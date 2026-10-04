import os
import subprocess
import sys

DEVKITPRO = r"C:\devkitPro"
DEVKITA64 = os.path.join(DEVKITPRO, "devkitA64")
LIBNX = os.path.join(DEVKITPRO, "libnx")
PORTLIBS = os.path.join(DEVKITPRO, "portlibs", "switch")
TOOLS_BIN = os.path.join(DEVKITPRO, "tools", "bin")
A64_BIN = os.path.join(DEVKITA64, "bin")

CC = os.path.join(A64_BIN, "aarch64-none-elf-gcc.exe")
ELF2NRO = os.path.join(TOOLS_BIN, "elf2nro.exe")
NACPTOOL = os.path.join(TOOLS_BIN, "nacptool.exe")

def build_switch_nro():
    base_dir = os.path.dirname(os.path.dirname(os.path.abspath(__file__)))
    switch_dir = os.path.join(base_dir, "switch")
    src_file = os.path.join(switch_dir, "src", "main.c")
    out_dir = os.path.join(base_dir, "build")
    os.makedirs(out_dir, exist_ok=True)

    elf_out = os.path.join(out_dir, "mmpr_movie_switch.elf")
    nacp_out = os.path.join(out_dir, "mmpr_movie.nacp")
    nro_out = os.path.join(out_dir, "mmpr_movie_switch.nro")
    icon_path = os.path.join(switch_dir, "icon.png")
    romfs_dir = os.path.join(switch_dir, "romfs")

    print("==========================================================")
    print(" Compiling Universal Nintendo Switch & Yuzu/Ryujinx Port  ")
    print(" (Instant Boot + Full Screen 16:9 + Zero Loading Delay)   ")
    print("==========================================================")

    # 1. Create NACP metadata
    nacp_cmd = [
        NACPTOOL,
        "--create",
        "MMPR: The Movie (SNES)",
        "Bandai / Decomp Team",
        "1.0.0",
        nacp_out
    ]
    print("Creating NACP control metadata...")
    subprocess.run(nacp_cmd, check=True)

    # 2. Compile ARM64 ELF with libnx + libsnes9x2002
    comm_dir = os.path.join(switch_dir, "core", "libretro", "libretro-common", "include")
    core_src = os.path.join(switch_dir, "core", "src")
    cflags = [
        "-O3",
        "-fPIE",
        "-ffunction-sections", "-fdata-sections",
        "-march=armv8-a+crc+crypto", "-mtune=cortex-a57", "-mtp=soft",
        f"-I{os.path.join(LIBNX, 'include')}",
        f"-I{os.path.join(DEVKITA64, 'aarch64-none-elf', 'include')}",
        f"-I{os.path.join(switch_dir, 'src')}",
        f"-I{comm_dir}",
        f"-I{core_src}",
        "-D__SWITCH__",
    ]

    ldflags = [
        "-specs=" + os.path.join(LIBNX, "switch.specs"),
        "-O3",
        "-fPIE",
        "-pie",
        "-Wl,--gc-sections",
        f"-L{out_dir}",
        f"-L{os.path.join(PORTLIBS, 'lib')}",
        f"-L{os.path.join(LIBNX, 'lib')}",
        "-lsnes9x2002",
        "-lnx",
        "-lm",
        "-lz"
    ]

    gcc_cmd = [CC] + cflags + [src_file, "-o", elf_out] + ldflags
    print("Compiling Universal Frontend & Linking with devkitA64 GCC...")
    res = subprocess.run(gcc_cmd, capture_output=True, text=True)
    if res.returncode != 0:
        print("Compilation Error:\n", res.stderr)
        return False

    # 3. Package to .NRO with Icon and RomFS
    print("Packaging Nintendo Switch Homebrew Executable (.NRO)...")
    elf2nro_cmd = [
        ELF2NRO,
        elf_out,
        nro_out,
        f"--icon={icon_path}",
        f"--nacp={nacp_out}",
        f"--romfsdir={romfs_dir}"
    ]
    res_nro = subprocess.run(elf2nro_cmd, capture_output=True, text=True)
    if res_nro.returncode != 0:
        print("elf2nro Error:\n", res_nro.stderr)
        return False

    file_size = os.path.getsize(nro_out)
    print("\n----------------------------------------------------------")
    print(f"[✓] SUCCESS: Universal Switch/Yuzu/Ryujinx NRO Built!")
    print(f"    File: {nro_out}")
    print(f"    Size: {file_size:,} bytes ({file_size/(1024*1024):.2f} MB)")
    print("----------------------------------------------------------")
    return True

if __name__ == "__main__":
    success = build_switch_nro()
    if not success:
        sys.exit(1)
