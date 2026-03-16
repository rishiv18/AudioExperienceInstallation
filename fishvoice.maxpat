{
  "patcher": {
    "fileversion": 1,
    "appversion": {
      "major": 8,
      "minor": 6,
      "revision": 2,
      "architecture": "x64",
      "modernui": 1
    },
    "classnamespace": "box",
    "rect": [
      100,
      100,
      560,
      520
    ],
    "bglocked": 0,
    "openinpresentation": 0,
    "default_fontsize": 12.0,
    "default_fontface": 0,
    "default_fontname": "Arial",
    "gridonopen": 1,
    "gridsize": [
      15.0,
      15.0
    ],
    "gridsnaponopen": 1,
    "objectsnaponopen": 1,
    "statusbarvisible": 2,
    "toolbarvisible": 1,
    "lefttoolbarpinned": 0,
    "toptoolbarpinned": 0,
    "righttoolbarpinned": 0,
    "bottomtoolbarpinned": 0,
    "tallnewobj": 0,
    "boxes": [
      {
        "box": {
          "id": "fv-c0",
          "maxclass": "comment",
          "text": "fishvoice.maxpat  \u2014  Ponder poly~ voice abstraction\nMessages: loadsample <file>  |  setgain <0-1>  |  setmaster <0-1>  |  startloop  |  stop",
          "patching_rect": [
            10,
            8,
            520,
            30
          ],
          "fontface": 1,
          "fontsize": 11.0,
          "numinlets": 1,
          "numoutlets": 0
        }
      },
      {
        "box": {
          "id": "fv-1",
          "maxclass": "inlet",
          "numinlets": 0,
          "numoutlets": 1,
          "patching_rect": [
            200,
            50,
            30,
            30
          ],
          "comment": "control in"
        }
      },
      {
        "box": {
          "id": "fv-2",
          "maxclass": "newobj",
          "text": "route loadsample setgain setmaster startloop stop",
          "numinlets": 1,
          "numoutlets": 6,
          "patching_rect": [
            20,
            95,
            360,
            22
          ]
        }
      },
      {
        "box": {
          "id": "fv-4",
          "maxclass": "newobj",
          "text": "prepend replace",
          "numinlets": 1,
          "numoutlets": 1,
          "patching_rect": [
            20,
            135,
            100,
            22
          ]
        }
      },
      {
        "box": {
          "id": "fv-3",
          "maxclass": "newobj",
          "text": "buffer~ voice_buf",
          "numinlets": 1,
          "numoutlets": 2,
          "patching_rect": [
            20,
            165,
            115,
            22
          ]
        }
      },
      {
        "box": {
          "id": "fv-5",
          "maxclass": "newobj",
          "text": "groove~ voice_buf 1",
          "numinlets": 2,
          "numoutlets": 3,
          "patching_rect": [
            20,
            215,
            130,
            22
          ]
        }
      },
      {
        "box": {
          "id": "fv-15",
          "maxclass": "message",
          "text": "stop",
          "numinlets": 2,
          "numoutlets": 1,
          "patching_rect": [
            175,
            165,
            40,
            22
          ]
        }
      },
      {
        "box": {
          "id": "fv-6",
          "maxclass": "newobj",
          "text": "retune~ @retune 0.3 @pitchdetection 1 @scaletones 0 2 4 5 7 9 11",
          "numinlets": 1,
          "numoutlets": 1,
          "patching_rect": [
            20,
            265,
            430,
            22
          ]
        }
      },
      {
        "box": {
          "id": "fv-7",
          "maxclass": "newobj",
          "text": "*~ 0.5",
          "numinlets": 2,
          "numoutlets": 1,
          "patching_rect": [
            20,
            310,
            50,
            22
          ]
        }
      },
      {
        "box": {
          "id": "fv-8",
          "maxclass": "newobj",
          "text": "*~ 1.0",
          "numinlets": 2,
          "numoutlets": 1,
          "patching_rect": [
            20,
            355,
            50,
            22
          ]
        }
      },
      {
        "box": {
          "id": "fv-9",
          "maxclass": "outlet~",
          "numinlets": 1,
          "numoutlets": 0,
          "patching_rect": [
            20,
            415,
            30,
            30
          ],
          "comment": "audio out (to poly~ \u2192 dac~)"
        }
      },
      {
        "box": {
          "id": "fv-c2",
          "maxclass": "comment",
          "text": "base gain\n(OSC volume/100)",
          "patching_rect": [
            240,
            92,
            100,
            30
          ],
          "fontsize": 9.5,
          "numinlets": 1,
          "numoutlets": 0
        }
      },
      {
        "box": {
          "id": "fv-10",
          "maxclass": "flonum",
          "minimum": 0.0,
          "maximum": 1.0,
          "patching_rect": [
            250,
            135,
            60,
            22
          ],
          "numinlets": 1,
          "numoutlets": 1
        }
      },
      {
        "box": {
          "id": "fv-11",
          "maxclass": "newobj",
          "text": "sig~",
          "numinlets": 1,
          "numoutlets": 1,
          "patching_rect": [
            250,
            165,
            40,
            22
          ]
        }
      },
      {
        "box": {
          "id": "fv-c3",
          "maxclass": "comment",
          "text": "norm factor\n0.85/sqrt(N)",
          "patching_rect": [
            360,
            92,
            90,
            30
          ],
          "fontsize": 9.5,
          "numinlets": 1,
          "numoutlets": 0
        }
      },
      {
        "box": {
          "id": "fv-12",
          "maxclass": "flonum",
          "minimum": 0.0,
          "maximum": 1.5,
          "patching_rect": [
            360,
            135,
            60,
            22
          ],
          "numinlets": 1,
          "numoutlets": 1
        }
      },
      {
        "box": {
          "id": "fv-13",
          "maxclass": "newobj",
          "text": "sig~",
          "numinlets": 1,
          "numoutlets": 1,
          "patching_rect": [
            360,
            165,
            40,
            22
          ]
        }
      },
      {
        "box": {
          "id": "fv-14",
          "maxclass": "newobj",
          "text": "thispoly~",
          "numinlets": 1,
          "numoutlets": 3,
          "patching_rect": [
            460,
            95,
            70,
            22
          ]
        }
      },
      {
        "box": {
          "id": "fv-c4",
          "maxclass": "comment",
          "text": "retune~: corrects to C major.\nChange @scaletones for a different key.\n0=C  2=D  4=E  5=F  7=G  9=A  11=B",
          "patching_rect": [
            20,
            245,
            280,
            48
          ],
          "fontsize": 9.5,
          "numinlets": 1,
          "numoutlets": 0
        }
      }
    ],
    "lines": [
      {
        "patchline": {
          "source": [
            "fv-1",
            0
          ],
          "destination": [
            "fv-2",
            0
          ],
          "midpoints": []
        }
      },
      {
        "patchline": {
          "source": [
            "fv-2",
            0
          ],
          "destination": [
            "fv-4",
            0
          ],
          "midpoints": []
        }
      },
      {
        "patchline": {
          "source": [
            "fv-4",
            0
          ],
          "destination": [
            "fv-3",
            0
          ],
          "midpoints": []
        }
      },
      {
        "patchline": {
          "source": [
            "fv-2",
            1
          ],
          "destination": [
            "fv-10",
            0
          ],
          "midpoints": []
        }
      },
      {
        "patchline": {
          "source": [
            "fv-10",
            0
          ],
          "destination": [
            "fv-11",
            0
          ],
          "midpoints": []
        }
      },
      {
        "patchline": {
          "source": [
            "fv-11",
            0
          ],
          "destination": [
            "fv-7",
            1
          ],
          "midpoints": []
        }
      },
      {
        "patchline": {
          "source": [
            "fv-2",
            2
          ],
          "destination": [
            "fv-12",
            0
          ],
          "midpoints": []
        }
      },
      {
        "patchline": {
          "source": [
            "fv-12",
            0
          ],
          "destination": [
            "fv-13",
            0
          ],
          "midpoints": []
        }
      },
      {
        "patchline": {
          "source": [
            "fv-13",
            0
          ],
          "destination": [
            "fv-8",
            1
          ],
          "midpoints": []
        }
      },
      {
        "patchline": {
          "source": [
            "fv-2",
            3
          ],
          "destination": [
            "fv-5",
            0
          ],
          "midpoints": []
        }
      },
      {
        "patchline": {
          "source": [
            "fv-2",
            4
          ],
          "destination": [
            "fv-15",
            0
          ],
          "midpoints": []
        }
      },
      {
        "patchline": {
          "source": [
            "fv-15",
            0
          ],
          "destination": [
            "fv-5",
            0
          ],
          "midpoints": []
        }
      },
      {
        "patchline": {
          "source": [
            "fv-5",
            0
          ],
          "destination": [
            "fv-6",
            0
          ],
          "midpoints": []
        }
      },
      {
        "patchline": {
          "source": [
            "fv-6",
            0
          ],
          "destination": [
            "fv-7",
            0
          ],
          "midpoints": []
        }
      },
      {
        "patchline": {
          "source": [
            "fv-7",
            0
          ],
          "destination": [
            "fv-8",
            0
          ],
          "midpoints": []
        }
      },
      {
        "patchline": {
          "source": [
            "fv-8",
            0
          ],
          "destination": [
            "fv-9",
            0
          ],
          "midpoints": []
        }
      }
    ]
  }
}