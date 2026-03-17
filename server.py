"""
server.py  —  Ponder companion server
══════════════════════════════════════════════════════════════════════

Serves audiofish.html, receives fish drawings + audio from the
browser, saves them to disk, and fires OSC messages to MaxMSP.

INSTALL
───────
    pip install flask python-osc

RUN
───
    python server.py
    → Open  http://localhost:5000  on the drawing tablet/laptop
    → Open  http://localhost:5000/pond  on the display monitor

FILE OUTPUT
───────────
    fish_output/
        fish1.png        ← transparent drawing, overwritten on resend
        fish1_audio.webm ← 8-second mic recording
        fish2.png
        …

OSC  →  MaxMSP  (127.0.0.1 : 7400)
────────────────────────────────────
    Address : /ponder/fish
    Args    : [fish_id (int), instrument.wav (str), volume (int)]
    Example : /ponder/fish  3  "flute.wav"  72

    One message is sent every time the user hits Send (including resends).

ENDPOINTS
─────────
    GET  /              → audiofish.html (drawing app)
    GET  /pond          → pond_display.html (monitor animation)
    POST /send-fish     → save PNG + audio, fire OSC
    GET  /get-fish      → JSON: {1: <base64 png>, 2: …}  for pond display
    DEL  /remove-fish/<n> → delete fish n from disk + notify pond display
    POST /clear-pond    → remove all fish from pond + fire /ponder/clear OSC
    POST /sensor        → receive water level sensor value from MaxPatch
    GET  /sensor        → get current sensor value (pond display polls this)

══════════════════════════════════════════════════════════════════════
"""

import base64
import os
import time

from flask import Flask, jsonify, request, send_from_directory
from pythonosc import udp_client

# ── configuration ────────────────────────────────────────────────────────────
OSC_IP     = "127.0.0.1"
OSC_PORT   = 7400
OUTPUT_DIR = "fish_output"   # where fish PNGs + audio are saved
STATIC_DIR = "."             # where audiofish.html / pond_display.html live

# ── init ──────────────────────────────────────────────────────────────────────
os.makedirs(OUTPUT_DIR, exist_ok=True)

app = Flask(__name__, static_folder=STATIC_DIR)
osc = udp_client.SimpleUDPClient(OSC_IP, OSC_PORT)
fish_timestamps = {}  # fish_id -> unix timestamp when sent
sensor_value = {"value": 0}  # water level sensor value from Arduino

# ── routes ────────────────────────────────────────────────────────────────────

@app.route("/")
def drawing_app():
    """Serve the drawing app (audiofish.html)."""
    return send_from_directory(STATIC_DIR, "audiofish.html")


@app.route("/pond_bg.png")
def pond_bg():
    """Serve the watercolour pond background image."""
    return send_from_directory(STATIC_DIR, "pond_bg.png")


@app.route("/ripples.png")
def ripples():
    """Serve the ripples image."""
    return send_from_directory(STATIC_DIR, "ripples.png")


@app.route("/lillypad.png")
def lillypad():
    """Serve the lillypad image."""
    return send_from_directory(STATIC_DIR, "lillypad.png")


@app.route("/lillypadwlilly.png")
def lillypad_with_lilly():
    """Serve the lillypad with lilly image."""
    return send_from_directory(STATIC_DIR, "lillypadwlilly.png")


@app.route("/pond")
def pond_display():
    """Serve the pond display (pond_display.html)."""
    return send_from_directory(STATIC_DIR, "pond_display.html")


@app.route("/send-fish", methods=["POST"])
def send_fish():
    """
    Receive a drawn fish from the browser.

    Expected JSON body:
        fishId     : int          1–8
        instrument : str          e.g. "flute.wav"
        volume     : int          0–100
        png        : str          base64-encoded PNG (transparent background)
        audio      : str | null   base64-encoded WebM audio (8-second mic clip)
    """
    data = request.get_json(force=True)

    fish_id    = int(data["fishId"])          # 1–8
    instrument = str(data["instrument"])      # e.g. "flute.wav"
    volume     = int(data["volume"])          # 0–100
    png_b64    = data["png"]                  # base64 PNG string
    audio_b64  = data.get("audio")           # base64 audio | None

    # ── save PNG ────────────────────────────────────────────────────────────
    png_path = os.path.join(OUTPUT_DIR, f"fish{fish_id}.png")
    with open(png_path, "wb") as fh:
        fh.write(base64.b64decode(png_b64))
    print(f"[saved]  {png_path}")

    # ── save audio ──────────────────────────────────────────────────────────
    if audio_b64:
        # Browser records WebM (Chrome) or Ogg (Firefox).
        # Max/MSP can read WebM audio, or convert with ffmpeg if needed:
        #   ffmpeg -i fish1_audio.webm fish1_audio.wav
        audio_path = os.path.join(OUTPUT_DIR, f"fish{fish_id}_audio.webm")
        with open(audio_path, "wb") as fh:
            fh.write(base64.b64decode(audio_b64))
        print(f"[saved]  {audio_path}")

    # ── send OSC to MaxMSP ──────────────────────────────────────────────────
    # /ponder/fish  <fish_id: int>  <instrument.wav: str>  <volume: int>
    fish_timestamps[fish_id] = time.time()
    osc.send_message("/ponder/fish", [fish_id, instrument, volume])
    print(f"[osc]    /ponder/fish  {fish_id}  {instrument}  {volume}  → {OSC_IP}:{OSC_PORT}")

    return jsonify({
        "ok":         True,
        "fish":       fish_id,
        "instrument": instrument,
        "volume":     volume,
    })


@app.route("/get-fish", methods=["GET"])
def get_fish():
    """
    Return all saved fish as base64 PNGs.
    Used by pond_display.html to auto-load fish without manual drag-and-drop.
    Response: { "1": "<base64>", "3": "<base64>", … }  (only saved slots)
    """
    result = {}
    for i in range(1, 9):
        path = os.path.join(OUTPUT_DIR, f"fish{i}.png")
        if os.path.exists(path):
            with open(path, "rb") as fh:
                result[str(i)] = {
                    "png":       base64.b64encode(fh.read()).decode(),
                    "timestamp": fish_timestamps.get(i, time.time()),
                }
    return jsonify(result)


@app.route("/remove-fish/<int:fish_id>", methods=["DELETE"])
def remove_fish(fish_id):
    """
    Delete a fish from disk (called when fishing-rod sensor triggers in MaxMSP).
    Also fires an OSC ack back so MaxMSP knows it succeeded.
    """
    if fish_id < 1 or fish_id > 8:
        return jsonify({"ok": False, "error": "fish_id must be 1–8"}), 400

    removed = []
    for ext in ("png", "webm"):
        path = os.path.join(OUTPUT_DIR, f"fish{fish_id}.{ext}")
        if os.path.exists(path):
            os.remove(path)
            removed.append(path)
            print(f"[removed] {path}")

    osc.send_message("/ponder/remove", [fish_id])
    print(f"[osc]    /ponder/remove  {fish_id}")

    return jsonify({"ok": True, "fish": fish_id, "removed": removed})


@app.route("/clear-pond", methods=["POST"])
def clear_pond():
    """
    Remove all fish from the pond (delete all fish files and notify displays).
    Called when user clicks "new pond" button.
    """
    removed = []
    for i in range(1, 9):
        for ext in ("png", "webm"):
            path = os.path.join(OUTPUT_DIR, f"fish{i}.{ext}")
            if os.path.exists(path):
                os.remove(path)
                removed.append(path)
                print(f"[removed] {path}")

    fish_timestamps.clear()
    osc.send_message("/ponder/clear", [])
    print(f"[osc]    /ponder/clear  → {OSC_IP}:{OSC_PORT}")

    return jsonify({"ok": True, "removed": removed})


@app.route("/sensor", methods=["POST"])
def set_sensor():
    """
    Receive water level sensor value from MaxPatch or Arduino.
    Expected JSON body: { "value": 300 }
    """
    data = request.get_json(force=True)
    sensor_value["value"] = int(data.get("value", 0))
    print(f"[sensor] water level: {sensor_value['value']}")
    return jsonify({"ok": True, "value": sensor_value["value"]})


@app.route("/sensor", methods=["GET"])
def get_sensor():
    """
    Return current water level sensor value.
    Response: { "value": 300 }
    """
    return jsonify(sensor_value)


# ── entry point ───────────────────────────────────────────────────────────────

if __name__ == "__main__":
    print("═" * 56)
    print("  Ponder server")
    print(f"  Drawing app  →  http://localhost:5000")
    print(f"  Pond display →  http://localhost:5000/pond")
    print(f"  OSC target   →  {OSC_IP}:{OSC_PORT}")
    print(f"  Fish saved   →  ./{OUTPUT_DIR}/")
    print("═" * 56)
    app.run(host="0.0.0.0", port=5000, debug=False)
