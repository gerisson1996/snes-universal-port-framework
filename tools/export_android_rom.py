import os
import base64

def export_rom_b64():
    base_dir = os.path.dirname(os.path.dirname(os.path.abspath(__file__)))
    rom_path = os.path.join(base_dir, "build", "mmpr_movie_recompiled.sfc")
    out_js = os.path.join(base_dir, "android", "rom_b64.js")

    with open(rom_path, "rb") as f:
        raw_data = f.read()

    b64_str = base64.b64encode(raw_data).decode("ascii")
    with open(out_js, "w", encoding="utf-8") as f:
        f.write("window.EMBEDDED_ROM_B64 = \"" + b64_str + "\";\n")

    print(f"[✓] Successfully exported {len(raw_data):,} bytes ROM to {out_js}")

if __name__ == "__main__":
    export_rom_b64()
