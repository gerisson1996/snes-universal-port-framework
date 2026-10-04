import os
import subprocess
import glob

DEVKITPRO = r"C:\devkitPro"
DEVKITA64 = os.path.join(DEVKITPRO, "devkitA64")
LIBNX = os.path.join(DEVKITPRO, "libnx")
TOOLS_BIN = os.path.join(DEVKITPRO, "tools", "bin")
A64_BIN = os.path.join(DEVKITA64, "bin")

CC = os.path.join(A64_BIN, "aarch64-none-elf-gcc.exe")
AR = os.path.join(A64_BIN, "aarch64-none-elf-ar.exe")

def compile_core():
    base_dir = os.path.dirname(os.path.dirname(os.path.abspath(__file__)))
    core_dir = os.path.join(base_dir, "switch", "core")
    src_dir = os.path.join(core_dir, "src")
    libretro_dir = os.path.join(core_dir, "libretro")
    comm_dir = os.path.join(libretro_dir, "libretro-common")
    obj_dir = os.path.join(base_dir, "build", "core_obj")
    os.makedirs(obj_dir, exist_ok=True)

    includes = [
        f"-I{src_dir}",
        f"-I{libretro_dir}",
        f"-I{os.path.join(comm_dir, 'include')}",
        f"-I{os.path.join(LIBNX, 'include')}",
        f"-I{os.path.join(DEVKITA64, 'aarch64-none-elf', 'include')}",
    ]

    cflags = [
        "-O3",
        "-fPIE",
        "-ffunction-sections", "-fdata-sections",
        "-march=armv8-a+crc+crypto", "-mtune=cortex-a57", "-mtp=soft",
        "-D__SWITCH__",
        "-D__LIBRETRO__",
        "-DSTATIC_LINKING=1",
        "-DHAVE_MEMSTREAM=1",
        "-D__OLD_RASTER_FX__",
        "-DHAVE_STRINGS_H",
        "-DHAVE_STDINT_H",
        "-DHAVE_INTTYPES_H",
        "-DUSE_SA1",
        "-D_SNES9X_H",
    ] + includes

    sources = [
        os.path.join(src_dir, "apu.c"),
        os.path.join(src_dir, "apuaux.c"),
        os.path.join(src_dir, "c4.c"),
        os.path.join(src_dir, "c4emu.c"),
        os.path.join(src_dir, "cheats.c"),
        os.path.join(src_dir, "cheats2.c"),
        os.path.join(src_dir, "clip.c"),
        os.path.join(src_dir, "data.c"),
        os.path.join(src_dir, "dsp1.c"),
        os.path.join(src_dir, "fxemu.c"),
        os.path.join(src_dir, "fxinst.c"),
        os.path.join(src_dir, "globals.c"),
        os.path.join(src_dir, "dma.c"),
        os.path.join(src_dir, "memmap.c"),
        os.path.join(src_dir, "cpu.c"),
        os.path.join(src_dir, "cpuexec.c"),
        os.path.join(src_dir, "cpuops.c"),
        os.path.join(src_dir, "sa1.c"),
        os.path.join(src_dir, "sa1cpu.c"),
        os.path.join(src_dir, "sdd1.c"),
        os.path.join(src_dir, "sdd1emu.c"),
        os.path.join(src_dir, "snapshot.c"),
        os.path.join(src_dir, "soundux.c"),
        os.path.join(src_dir, "spc700.c"),
        os.path.join(src_dir, "srtc.c"),
        os.path.join(src_dir, "ppu_.c"),
        os.path.join(src_dir, "gfx.c"),
        os.path.join(src_dir, "tile.c"),
        os.path.join(libretro_dir, "libretro.c"),
        os.path.join(comm_dir, "streams", "memory_stream.c"),
    ]

    objects = []
    print(f"Compiling {len(sources)} portable SNES core source files...")
    for src in sources:
        base_name = os.path.splitext(os.path.basename(src))[0]
        if "streams" in src: base_name = "mem_" + base_name
        if "libretro.c" in src: base_name = "lr_" + base_name
        obj = os.path.join(obj_dir, base_name + ".o")
        objects.append(obj)
        
        cmd = [CC] + cflags + ["-c", src, "-o", obj]
        res = subprocess.run(cmd, capture_output=True, text=True)
        if res.returncode != 0:
            print(f"Error compiling {src}:\n", res.stderr)
            return None

    # Archive to static library
    lib_path = os.path.join(base_dir, "build", "libsnes9x2002.a")
    ar_cmd = [AR, "rcs", lib_path] + objects
    subprocess.run(ar_cmd, check=True)
    print(f"[✓] Successfully built: {lib_path}")
    return lib_path

if __name__ == "__main__":
    compile_core()
