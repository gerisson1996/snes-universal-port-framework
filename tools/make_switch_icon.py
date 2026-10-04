import os
import struct
import zlib
import math

def generate_switch_icon(output_path):
    width = 256
    height = 256
    rgba = bytearray(width * height * 4)

    # Colors
    c_bg_dark = (18, 20, 32)
    c_red = (220, 20, 40)
    c_gold = (255, 200, 30)
    c_white = (255, 255, 255)
    c_blue = (20, 80, 200)

    for y in range(height):
        for x in range(width):
            # Radial glow from center
            dx = (x - 128) / 128.0
            dy = (y - 128) / 128.0
            dist = math.sqrt(dx*dx + dy*dy)

            # Background gradient
            bg_r = int(15 + max(0, 1.0 - dist) * 45)
            bg_g = int(12 + max(0, 1.0 - dist) * 20)
            bg_b = int(28 + max(0, 1.0 - dist) * 60)
            
            # Rounded border
            if dist > 0.96:
                r, g, b, a = 10, 10, 15, 255
            elif dist > 0.94:
                r, g, b, a = c_gold[0], c_gold[1], c_gold[2], 255
            else:
                # Ranger Diamond Emblem in the middle
                diamond_val = abs(dx) + abs(dy * 1.3)
                if diamond_val < 0.55:
                    if diamond_val < 0.48:
                        # Inner red ranger crest
                        t = (y - 80) / 100.0
                        r = int(c_red[0] * (1 - t*0.3))
                        g = int(c_red[1] * (1 - t*0.3))
                        b = int(c_red[2] * (1 - t*0.3))
                    else:
                        r, g, b = c_gold
                else:
                    # Power stripes
                    stripe = int((x + y) / 16) % 2
                    if stripe == 0:
                        r, g, b = bg_r + 10, bg_g + 10, bg_b + 15
                    else:
                        r, g, b = bg_r, bg_g, bg_b

                # Lightning bolt in center
                # Define lightning bolt coordinates
                lx = x - 128
                ly = y - 128
                in_bolt = False
                if -45 <= ly <= 45:
                    # Upper segment
                    if -45 <= ly <= -5:
                        expected_x = -ly * 0.5 - 10
                        if abs(lx - expected_x) < 14:
                            in_bolt = True
                    # Lower segment
                    elif -5 < ly <= 45:
                        expected_x = -ly * 0.4 + 8
                        if abs(lx - expected_x) < 12:
                            in_bolt = True

                if in_bolt:
                    r, g, b = c_gold

                # Banner box for "SNES" / "SWITCH"
                if 170 <= y <= 215 and 30 <= x <= 226:
                    if y == 170 or y == 215 or x == 30 or x == 226:
                        r, g, b = c_gold
                    elif 172 <= y <= 213 and 32 <= x <= 224:
                        r, g, b = 25, 25, 35

                a = 255

            idx = (y * width + x) * 4
            rgba[idx] = min(255, max(0, r))
            rgba[idx+1] = min(255, max(0, g))
            rgba[idx+2] = min(255, max(0, b))
            rgba[idx+3] = 255

    # Pure Python PNG Writer
    raw_rows = bytearray()
    for y in range(height):
        raw_rows.append(0)
        raw_rows.extend(rgba[y * width * 4 : (y + 1) * width * 4])

    compressed = zlib.compress(raw_rows, 9)
    ihdr = struct.pack(">IIBBBBB", width, height, 8, 6, 0, 0, 0)
    ihdr_crc = struct.pack(">I", zlib.crc32(b"IHDR" + ihdr) & 0xFFFFFFFF)
    idat_crc = struct.pack(">I", zlib.crc32(b"IDAT" + compressed) & 0xFFFFFFFF)
    iend_crc = struct.pack(">I", zlib.crc32(b"IEND") & 0xFFFFFFFF)

    png_data = (
        b"\x89PNG\r\n\x1a\n"
        + struct.pack(">I", len(ihdr)) + b"IHDR" + ihdr + ihdr_crc
        + struct.pack(">I", len(compressed)) + b"IDAT" + compressed + idat_crc
        + struct.pack(">I", 0) + b"IEND" + iend_crc
    )

    with open(output_path, "wb") as f:
        f.write(png_data)

    print(f"[✓] Generated Nintendo Switch Homebrew Icon at: {output_path}")

if __name__ == "__main__":
    icon_path = os.path.join(os.path.dirname(os.path.dirname(os.path.abspath(__file__))), "switch", "icon.png")
    generate_switch_icon(icon_path)
