import pygame
import sys
import numpy as np
import math
from datetime import datetime

pygame.init()

# --- Window setup ---
WIDTH, HEIGHT = 600, 400
screen = pygame.display.set_mode((WIDTH, HEIGHT))
pygame.display.set_caption("Draw a Fish!")
clock = pygame.time.Clock()

# --- Canvas setup ---
CANVAS_RECT = pygame.Rect(0, 50, WIDTH, HEIGHT - 50)

# --- Buttons ---
UNDO_RECT = pygame.Rect(10, 10, 80, 30)
SCORE_RECT = pygame.Rect(100, 10, 80, 30)
CLEAR_RECT = pygame.Rect(200, 10, 80, 30)
FONT = pygame.font.SysFont(None, 24)

# --- Color Picker ---
COLOR_SWATCHES = [
    {"color": (0, 0, 0), "rect": pygame.Rect(300, 10, 30, 30)},
    {"color": (255, 0, 0), "rect": pygame.Rect(340, 10, 30, 30)},
    {"color": (0, 255, 0), "rect": pygame.Rect(380, 10, 30, 30)},
    {"color": (0, 0, 255), "rect": pygame.Rect(420, 10, 30, 30)},
    {"color": (255, 255, 0), "rect": pygame.Rect(460, 10, 30, 30)},
    {"color": (255, 165, 0), "rect": pygame.Rect(500, 10, 30, 30)},
]

# --- Brush setup ---
brush_image = pygame.image.load("brush.png").convert_alpha()
brush_size_default = 20
brush_image = pygame.transform.smoothscale(brush_image, (brush_size_default, brush_size_default))

# --- Drawing state ---
drawing = False
strokes = []  # list of (stroke_points, color, sizes)
current_stroke = []
current_sizes = []
current_color = (0, 0, 0)

# --- Helper Functions ---
def calculation(strokes):
    if not strokes:
        return 0
    pts = np.array([pt for stroke, _, _ in strokes for pt in stroke])
    min_x, min_y = pts.min(axis=0)
    max_x, max_y = pts.max(axis=0)
    width = max_x - min_x
    height = max_y - min_y
    area = width * height
    max_possible_area = CANVAS_RECT.width * CANVAS_RECT.height
    score = (area / max_possible_area) * 100
    return min(score, 100)

def tint_brush(brush, color):
    tinted = brush.copy()
    color_surface = pygame.Surface(brush.get_size(), pygame.SRCALPHA)
    color_surface.fill(color + (0,))
    tinted.blit(color_surface, (0, 0), special_flags=pygame.BLEND_RGBA_ADD)
    return tinted

def draw_brush_segment(surface, brush, start, end, brush_size):
    dx = end[0] - start[0]
    dy = end[1] - start[1]
    distance = int(math.hypot(dx, dy))
    if distance == 0:
        rotated = pygame.transform.rotate(pygame.transform.smoothscale(brush, (brush_size, brush_size)),
                                         math.degrees(math.atan2(-dy, dx)))
        rect = rotated.get_rect(center=start)
        surface.blit(rotated, rect)
        return
    step = 1
    for i in range(0, distance, step):
        x = int(start[0] + dx * i / distance)
        y = int(start[1] + dy * i / distance)
        rotated = pygame.transform.rotate(pygame.transform.smoothscale(brush, (brush_size, brush_size)),
                                         math.degrees(math.atan2(-dy, dx)))
        rect = rotated.get_rect(center=(x, y))
        surface.blit(rotated, rect)

def calculate_sizes_for_stroke(stroke_points, min_size=5, max_size=40, max_speed=50):
    sizes = []
    previous_brush_size_local = brush_size_default
    speed_hist_local = []

    for i in range(1, len(stroke_points)):
        x1, y1 = stroke_points[i - 1]
        x2, y2 = stroke_points[i]
        distance = math.hypot(x2 - x1, y2 - y1)
        speed = distance

        if not speed_hist_local:
            speed_hist_local.append(speed)
        else:
            speed_hist_local[-1] = 0.2 * speed + 0.8 * speed_hist_local[-1]
        smoothed_speed = speed_hist_local[-1]

        normalized_speed = min(smoothed_speed / max_speed, 1.0)
        size_factor = (1 - normalized_speed) ** 2
        target_size = min_size + size_factor * (max_size - min_size)

        max_delta = 2
        delta = target_size - previous_brush_size_local
        if delta > max_delta: delta = max_delta
        elif delta < -max_delta: delta = -max_delta

        brush_size = previous_brush_size_local + delta
        previous_brush_size_local = brush_size
        sizes.append(int(brush_size))

    # Prepend first point size
    if sizes:
        sizes.insert(0, sizes[0])
    else:
        sizes = [brush_size_default]
    return sizes

def save_transparent_drawing():
    # Create a transparent surface the size of the canvas
    canvas_surface = pygame.Surface(
        (CANVAS_RECT.width, CANVAS_RECT.height),
        pygame.SRCALPHA
    )

    for stroke, color, sizes in strokes:
        tinted_brush = tint_brush(brush_image, color)
        for i in range(1, len(stroke)):
            start = (
                stroke[i-1][0] - CANVAS_RECT.x,
                stroke[i-1][1] - CANVAS_RECT.y
            )
            end = (
                stroke[i][0] - CANVAS_RECT.x,
                stroke[i][1] - CANVAS_RECT.y
            )
            draw_brush_segment(canvas_surface, tinted_brush, start, end, sizes[i])

    # --- UNIQUE FILENAME ---
    timestamp = datetime.now().strftime("%Y%m%d_%H%M%S")
    filename = f"drawing_{timestamp}.png"

    pygame.image.save(canvas_surface, filename)
    print(f"Saved drawing with transparency as {filename}")

# --- Main Loop ---
while True:
    screen.fill((220, 220, 220))
    pygame.draw.rect(screen, (180, 180, 180), (0, 0, WIDTH, 50))  # toolbar

    # Buttons
    pygame.draw.rect(screen, (200, 200, 200), UNDO_RECT)
    screen.blit(FONT.render("Undo", True, (0, 0, 0)), (UNDO_RECT.x + 10, UNDO_RECT.y + 5))
    pygame.draw.rect(screen, (200, 200, 200), CLEAR_RECT)
    screen.blit(FONT.render("Clear", True, (0, 0, 0)), (CLEAR_RECT.x + 10, CLEAR_RECT.y + 5))
    pygame.draw.rect(screen, (200, 200, 200), SCORE_RECT)
    screen.blit(FONT.render("Score", True, (0, 0, 0)), (SCORE_RECT.x + 10, SCORE_RECT.y + 5))

    # Color Picker
    for swatch in COLOR_SWATCHES:
        pygame.draw.rect(screen, swatch["color"], swatch["rect"])
        if swatch["color"] == current_color:
            pygame.draw.rect(screen, (255, 255, 255), swatch["rect"], 3)

    # Canvas background
    pygame.draw.rect(screen, (255, 255, 255), CANVAS_RECT)

    # Draw previous strokes
    for stroke, color, sizes in strokes:
        tinted_brush = tint_brush(brush_image, color)
        for i in range(1, len(stroke)):
            draw_brush_segment(screen, tinted_brush, stroke[i-1], stroke[i], sizes[i])

    # Draw current stroke dynamically
    for i in range(1, len(current_stroke)):
        tinted_brush = tint_brush(brush_image, current_color)
        draw_brush_segment(screen, tinted_brush, current_stroke[i-1], current_stroke[i], current_sizes[i])

    # Event Handling
    for event in pygame.event.get():
        if event.type == pygame.QUIT:
            pygame.quit()
            sys.exit()
        elif event.type == pygame.MOUSEBUTTONDOWN:
            if UNDO_RECT.collidepoint(event.pos):
                if strokes: strokes.pop()
                drawing = False
                current_stroke = []
                current_sizes = []
            elif CLEAR_RECT.collidepoint(event.pos):
                strokes = []
                current_stroke = []
                current_sizes = []
                drawing = False
            elif SCORE_RECT.collidepoint(event.pos):
                score = calculation(strokes)
                print("Score:", score)
                print(current_color)
                save_transparent_drawing()
                strokes = []
                current_stroke = []
                current_sizes = []
                drawing = False
                
            else:
                # Color picker
                for swatch in COLOR_SWATCHES:
                    if strokes == []:
                        if swatch["rect"].collidepoint(event.pos):
                            current_color = swatch["color"]
                # Start stroke
                if CANVAS_RECT.collidepoint(event.pos):
                    drawing = True
                    current_stroke = [event.pos]
                    current_sizes = [brush_size_default]

        elif event.type == pygame.MOUSEBUTTONUP:
            if drawing and current_stroke:
                sizes = calculate_sizes_for_stroke(current_stroke)
                strokes.append((current_stroke.copy(), current_color, sizes))
            drawing = False
            current_stroke = []
            current_sizes = []

        elif event.type == pygame.MOUSEMOTION and drawing:
            if CANVAS_RECT.collidepoint(event.pos):
                last_pos = current_stroke[-1]
                current_stroke.append(event.pos)
                dx, dy = event.pos[0]-last_pos[0], event.pos[1]-last_pos[1]
                speed = math.hypot(dx, dy)
                previous_size = current_sizes[-1] if current_sizes else brush_size_default
                normalized_speed = min(speed / 50, 1.0)
                target_size = 5 + (1-normalized_speed)**2 * (40-5)
                max_delta = 2
                delta = target_size - previous_size
                if delta > max_delta: delta = max_delta
                elif delta < -max_delta: delta = -max_delta
                brush_size = previous_size + delta
                current_sizes.append(int(brush_size))

    pygame.display.flip()
    clock.tick(60)