"""
Build a NATIVE Android APK (no WebView, no emulator app):
  snes9x2002 core (C) + embedded ROM + native C frontend  ->  libsnesport.so (NDK clang)
  packaged with aapt2 / d8 / zipalign / apksigner (no Gradle needed).

Reusable for other games: change GAME below (rom header, package, name, icon).
"""
import os
import shutil
import subprocess
import sys
import zipfile
from concurrent.futures import ThreadPoolExecutor

BASE = os.path.dirname(os.path.dirname(os.path.abspath(__file__)))

GAME = {
    "rom_header": os.path.join(BASE, "switch", "src", "embedded_rom.h"),
    "icon": os.path.join(BASE, "android", "icon-192.png"),
    "app_name": "Power Rangers",
    "apk_name": "MMPR_Power_Rangers_Movie_NATIVE.apk",
}

SDK = os.path.join(BASE, "android_sdk")
NDK = os.path.join(SDK, "ndk", "26.3.11579264")
LLVM = os.path.join(NDK, "toolchains", "llvm", "prebuilt", "windows-x86_64")
CLANG = os.path.join(LLVM, "bin", "clang.exe")
SYSROOT = os.path.join(LLVM, "sysroot")
GLUE = os.path.join(NDK, "sources", "android", "native_app_glue")
BT = os.path.join(SDK, "build-tools", "34.0.0")
ANDROID_JAR = os.path.join(SDK, "platforms", "android-34", "android.jar")
JAVA_HOME = r"C:\Program Files\Microsoft\jdk-17.0.20.101-hotspot"
JAVA = os.path.join(JAVA_HOME, "bin", "java.exe")
JAVAC = os.path.join(JAVA_HOME, "bin", "javac.exe")
KEYTOOL = os.path.join(JAVA_HOME, "bin", "keytool.exe")

ABIS = {
    "arm64-v8a": "aarch64-linux-android26",
    "armeabi-v7a": "armv7a-linux-androideabi26",
    "x86_64": "x86_64-linux-android26",
}

CORE_DIR = os.path.join(BASE, "switch", "core")
CORE_SRC = os.path.join(CORE_DIR, "src")
LR_DIR = os.path.join(CORE_DIR, "libretro")
LR_COMMON = os.path.join(LR_DIR, "libretro-common")
CORE_FILES = [os.path.join(CORE_SRC, f) for f in [
    "apu.c", "apuaux.c", "c4.c", "c4emu.c", "cheats.c", "cheats2.c", "clip.c", "data.c",
    "dsp1.c", "fxemu.c", "fxinst.c", "globals.c", "dma.c", "memmap.c", "cpu.c", "cpuexec.c",
    "cpuops.c", "sa1.c", "sa1cpu.c", "sdd1.c", "sdd1emu.c", "snapshot.c", "soundux.c",
    "spc700.c", "srtc.c", "ppu_.c", "gfx.c", "tile.c"]] + [
    os.path.join(LR_DIR, "libretro.c"),
    os.path.join(LR_COMMON, "streams", "memory_stream.c"),
]

CORE_FLAGS = [
    "-O3", "-fPIC", "-ffunction-sections", "-fdata-sections", "-fno-strict-aliasing", "-w",
    "-Wno-error=implicit-function-declaration", "-Wno-error=int-conversion",
    "-Wno-error=incompatible-function-pointer-types", "-Wno-error=incompatible-pointer-types",
    "-D__LIBRETRO__", "-DSTATIC_LINKING=1", "-DHAVE_MEMSTREAM=1", "-D__OLD_RASTER_FX__",
    "-DHAVE_STRINGS_H", "-DHAVE_STDINT_H", "-DHAVE_INTTYPES_H", "-DUSE_SA1", "-D_SNES9X_H",
    f"-I{CORE_SRC}", f"-I{LR_DIR}", f"-I{os.path.join(LR_COMMON, 'include')}",
]


def run(cmd, **kw):
    r = subprocess.run(cmd, capture_output=True, text=True, **kw)
    if r.returncode != 0:
        print("FAILED:", " ".join(cmd[:3]), "...\n", r.stdout[-3000:], r.stderr[-3000:])
        sys.exit(1)
    return r


def compile_one(args):
    triple, src, obj, flags = args
    run([CLANG, f"--target={triple}", f"--sysroot={SYSROOT}"] + flags + ["-c", src, "-o", obj])
    return obj


def build_so(abi, triple, out_dir):
    obj_dir = os.path.join(BASE, "build", "android_native", "obj", abi)
    os.makedirs(obj_dir, exist_ok=True)
    jobs = []
    for src in CORE_FILES:
        name = os.path.splitext(os.path.basename(src))[0]
        if "streams" in src: name = "mem_" + name
        if src.endswith("libretro.c"): name = "lr_" + name
        jobs.append((triple, src, os.path.join(obj_dir, name + ".o"), CORE_FLAGS))
    jobs.append((triple, os.path.join(GLUE, "android_native_app_glue.c"),
                 os.path.join(obj_dir, "glue.o"), ["-O2", "-fPIC", "-w"]))
    rom_dir = os.path.dirname(GAME["rom_header"])
    jobs.append((triple, os.path.join(BASE, "android_native", "src", "main.c"),
                 os.path.join(obj_dir, "main.o"),
                 ["-O3", "-fPIC", "-ffunction-sections", "-fdata-sections", f"-I{GLUE}",
                  f"-I{rom_dir}", f"-I{os.path.join(LR_COMMON, 'include')}"]))

    with ThreadPoolExecutor(max_workers=os.cpu_count() or 4) as ex:
        objs = list(ex.map(compile_one, jobs))

    so = os.path.join(out_dir, "lib", abi, "libsnesport.so")
    os.makedirs(os.path.dirname(so), exist_ok=True)
    run([CLANG, f"--target={triple}", f"--sysroot={SYSROOT}", "-shared", "-o", so] + objs + [
        "-u", "ANativeActivity_onCreate", "-Wl,--gc-sections", "-Wl,-z,max-page-size=16384",
        "-Wl,--strip-all", "-landroid", "-llog", "-laaudio", "-lm"])
    print(f"   [{abi}] libsnesport.so  {os.path.getsize(so):,} bytes")
    return so


def main():
    os.environ["JAVA_HOME"] = JAVA_HOME
    proj = os.path.join(BASE, "android_native")
    work = os.path.join(BASE, "build", "android_native")
    stage = os.path.join(work, "stage")
    if os.path.exists(stage): shutil.rmtree(stage)
    os.makedirs(stage)

    print("==========================================================")
    print(" NATIVE Android APK  (snes9x2002 core + C frontend, NDK)  ")
    print("==========================================================")

    print("1. Compiling native code (core + frontend) for each ABI...")
    for abi, triple in ABIS.items():
        build_so(abi, triple, stage)

    print("2. Resources...")
    res = os.path.join(work, "res")
    if os.path.exists(res): shutil.rmtree(res)
    os.makedirs(os.path.join(res, "values"))
    with open(os.path.join(res, "values", "strings.xml"), "w", encoding="utf-8") as f:
        f.write(f'<?xml version="1.0" encoding="utf-8"?>\n<resources><string name="app_name">{GAME["app_name"]}</string></resources>\n')
    for d in ["mipmap-mdpi", "mipmap-hdpi", "mipmap-xhdpi", "mipmap-xxhdpi", "mipmap-xxxhdpi"]:
        os.makedirs(os.path.join(res, d))
        shutil.copy2(GAME["icon"], os.path.join(res, d, "ic_launcher.png"))
    compiled = os.path.join(work, "res.zip")
    run([os.path.join(BT, "aapt2.exe"), "compile", "--dir", res, "-o", compiled])
    unaligned = os.path.join(work, "unaligned.apk")
    run([os.path.join(BT, "aapt2.exe"), "link", "-I", ANDROID_JAR,
         "--manifest", os.path.join(proj, "AndroidManifest.xml"), "-o", unaligned, compiled])

    print("3. Java shell (system-bar hiding only)...")
    classes = os.path.join(work, "classes")
    if os.path.exists(classes): shutil.rmtree(classes)
    os.makedirs(classes)
    run([JAVAC, "-source", "1.8", "-target", "1.8", "-nowarn", "-bootclasspath", ANDROID_JAR, "-d", classes,
         os.path.join(proj, "java", "com", "powerrangers", "mmpr", "GameActivity.java")])
    class_files = [os.path.join(r, f) for r, _, fs in os.walk(classes) for f in fs if f.endswith(".class")]
    run([JAVA, "-cp", os.path.join(BT, "lib", "d8.jar"), "com.android.tools.r8.D8",
         "--min-api", "26", "--lib", ANDROID_JAR, "--output", work] + class_files)

    print("4. Packaging...")
    with zipfile.ZipFile(unaligned, "a", zipfile.ZIP_DEFLATED) as z:
        z.write(os.path.join(work, "classes.dex"), "classes.dex")
        for abi in ABIS:
            z.write(os.path.join(stage, "lib", abi, "libsnesport.so"), f"lib/{abi}/libsnesport.so")
    aligned = os.path.join(work, "aligned.apk")
    if os.path.exists(aligned): os.remove(aligned)
    run([os.path.join(BT, "zipalign.exe"), "-p", "-f", "4", unaligned, aligned])

    # Same key as the previous APK -> installs as an update over it
    keystore = os.path.join(BASE, "build", "apk_build", "debug.keystore")
    if not os.path.exists(keystore):
        os.makedirs(os.path.dirname(keystore), exist_ok=True)
        run([KEYTOOL, "-genkeypair", "-keystore", keystore, "-alias", "androiddebugkey",
             "-keypass", "android", "-storepass", "android", "-dname", "CN=Android Debug,O=Android,C=US",
             "-keyalg", "RSA", "-keysize", "2048", "-validity", "10000"])
    final = os.path.join(BASE, "build", GAME["apk_name"])
    run([JAVA, "-jar", os.path.join(BT, "lib", "apksigner.jar"), "sign", "--ks", keystore,
         "--ks-pass", "pass:android", "--key-pass", "pass:android", "--out", final, aligned])

    print(f"\n[OK] {final}  ({os.path.getsize(final):,} bytes)")


if __name__ == "__main__":
    main()
