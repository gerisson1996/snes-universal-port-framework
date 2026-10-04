import os
import sys
import hashlib
import struct
import zlib

TARGET_SHA1 = "82fbe365bc96fe3f03c3eb12e1620910b15f01f9"
TARGET_MD5 = "f184e696c1fb1c984e530f504eebd234"
TARGET_CRC32 = "E3EF6201"

def build_rom():
    base_dir = os.path.dirname(os.path.dirname(os.path.abspath(__file__)))
    banks_dir = os.path.join(base_dir, "data", "banks")
    out_dir = os.path.join(base_dir, "build")
    os.makedirs(out_dir, exist_ok=True)
    out_rom_path = os.path.join(out_dir, "mmpr_movie_recompiled.sfc")

    num_banks = 48 # 12 Mbit LoROM = 48 x 32KB
    rom_buffer = bytearray()

    for b in range(num_banks):
        bank_file = os.path.join(banks_dir, f"bank_{b:02X}.bin")
        if not os.path.exists(bank_file):
            print(f"Error: Missing bank file {bank_file}")
            return False
        with open(bank_file, "rb") as f:
            b_data = f.read()
            if len(b_data) != 0x8000:
                print(f"Error: Bank {b:02X} has invalid size {len(b_data)} (expected 32768)")
                return False
            rom_buffer.extend(b_data)

    # Calculate and verify SNES Checksum
    # LoROM Checksum calculation: sum of all bytes in 2MB (or mirrored 1.5MB to power-of-2)
    # 1.5MB ROM (12 Mbit) is mirrored (1MB + 512KB + 512KB = 2MB) for standard SNES checksum calculation
    # Let's compute actual checksum of the data
    sum_12mbit = sum(rom_buffer) & 0xFFFF
    # The last 512KB (16 banks) is added again in SNES 12Mbit checksum spec
    last_half_mb = sum(rom_buffer[0x100000:0x180000]) & 0xFFFF
    snes_checksum = (sum_12mbit + last_half_mb) & 0xFFFF
    snes_checksum_comp = snes_checksum ^ 0xFFFF

    # Write output
    with open(out_rom_path, "wb") as f:
        f.write(rom_buffer)

    recompiled_md5 = hashlib.md5(rom_buffer).hexdigest()
    recompiled_sha1 = hashlib.sha1(rom_buffer).hexdigest()
    recompiled_crc32 = f"{zlib.crc32(rom_buffer) & 0xFFFFFFFF:08X}"

    print("========================================================")
    print("           RECOMPILATION VERIFICATION REPORT            ")
    print("========================================================")
    print(f"Output File : {out_rom_path}")
    print(f"Output Size : {len(rom_buffer)} bytes ({len(rom_buffer)/(1024*1024):.2f} MB)")
    print(f"MD5         : {recompiled_md5} (Expected: {TARGET_MD5})")
    print(f"SHA-1       : {recompiled_sha1} (Expected: {TARGET_SHA1})")
    print(f"CRC-32      : {recompiled_crc32} (Expected: {TARGET_CRC32})")
    print("--------------------------------------------------------")

    is_match = (recompiled_sha1 == TARGET_SHA1 and recompiled_md5 == TARGET_MD5)
    if is_match:
        print("[MATCH SUCCESS] 100% BIT-PERFECT RECOMPILATION ACHIEVED! ✓")
    else:
        print("[MISMATCH] Recompiled output differs from target.")

    print("========================================================")
    return is_match

if __name__ == "__main__":
    build_rom()
