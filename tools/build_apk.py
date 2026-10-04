import os
import subprocess
import shutil
import glob
import zipfile

def build_apk():
    base_dir = os.path.dirname(os.path.dirname(os.path.abspath(__file__)))
    sdk_dir = os.path.join(base_dir, "android_sdk")
    build_tools = os.path.join(sdk_dir, "build-tools", "34.0.0")
    android_jar = os.path.join(sdk_dir, "platforms", "android-34", "android.jar")
    
    java_home = r"C:\Program Files\Microsoft\jdk-17.0.20.101-hotspot"
    java = os.path.join(java_home, "bin", "java.exe")
    javac = os.path.join(java_home, "bin", "javac.exe")
    keytool = os.path.join(java_home, "bin", "keytool.exe")
    
    aapt2 = os.path.join(build_tools, "aapt2.exe")
    d8_jar = os.path.join(build_tools, "lib", "d8.jar")
    zipalign = os.path.join(build_tools, "zipalign.exe")
    apksigner_jar = os.path.join(build_tools, "lib", "apksigner.jar")

    apk_src = os.path.join(base_dir, "apk_src")
    build_dir = os.path.join(base_dir, "build", "apk_build")
    out_dir = os.path.join(base_dir, "build")
    os.makedirs(build_dir, exist_ok=True)
    os.makedirs(out_dir, exist_ok=True)

    print("==========================================================")
    print(" Compiling Native Standalone Android APK (.apk)           ")
    print(" Mighty Morphin Power Rangers: The Movie (SNES)           ")
    print("==========================================================")

    # 1. Setup Assets
    assets_dir = os.path.join(apk_src, "assets")
    os.makedirs(assets_dir, exist_ok=True)
    shutil.copy2(os.path.join(base_dir, "android", "index.html"), os.path.join(assets_dir, "index.html"))
    shutil.copy2(os.path.join(base_dir, "android", "rom_b64.js"), os.path.join(assets_dir, "rom_b64.js"))
    shutil.copy2(os.path.join(base_dir, "android", "manifest.json"), os.path.join(assets_dir, "manifest.json"))
    shutil.copy2(os.path.join(base_dir, "android", "icon-192.png"), os.path.join(assets_dir, "icon-192.png"))
    shutil.copy2(os.path.join(base_dir, "android", "icon-512.png"), os.path.join(assets_dir, "icon-512.png"))
    
    # Copy full offline WASM engine
    data_src = os.path.join(base_dir, "android", "data")
    data_dst = os.path.join(assets_dir, "data")
    if os.path.exists(data_dst): shutil.rmtree(data_dst)
    shutil.copytree(data_src, data_dst)

    # 2. Setup mipmap icons
    icon_src = os.path.join(base_dir, "android", "icon-192.png")
    for density in ["mipmap-mdpi", "mipmap-hdpi", "mipmap-xhdpi", "mipmap-xxhdpi", "mipmap-xxxhdpi"]:
        mdir = os.path.join(apk_src, "res", density)
        os.makedirs(mdir, exist_ok=True)
        shutil.copy2(icon_src, os.path.join(mdir, "ic_launcher.png"))

    # 3. AAPT2 Compile Resources
    print("1. Compiling resources with aapt2...")
    compiled_res = os.path.join(build_dir, "compiled_res.zip")
    res_dir = os.path.join(apk_src, "res")
    cmd_compile = [aapt2, "compile", "--dir", res_dir, "-o", compiled_res]
    subprocess.run(cmd_compile, check=True)

    # 4. AAPT2 Link
    print("2. Linking resources and generating R.java...")
    manifest = os.path.join(apk_src, "AndroidManifest.xml")
    gen_dir = os.path.join(build_dir, "gen")
    os.makedirs(gen_dir, exist_ok=True)
    unaligned_apk = os.path.join(build_dir, "unaligned.apk")

    cmd_link = [
        aapt2, "link",
        "-I", android_jar,
        "--manifest", manifest,
        "-A", assets_dir,
        "-o", unaligned_apk,
        "--java", gen_dir,
        compiled_res,
        "--auto-add-overlay"
    ]
    subprocess.run(cmd_link, check=True)

    # 5. Compile Java Sources
    print("3. Compiling Java sources with javac...")
    classes_dir = os.path.join(build_dir, "classes")
    os.makedirs(classes_dir, exist_ok=True)

    java_files = [
        os.path.join(apk_src, "src", "com", "powerrangers", "mmpr", "MainActivity.java"),
        os.path.join(gen_dir, "com", "powerrangers", "mmpr", "R.java")
    ]
    cmd_javac = [
        javac,
        "-source", "1.8",
        "-target", "1.8",
        "-bootclasspath", android_jar,
        "-d", classes_dir
    ] + java_files
    subprocess.run(cmd_javac, check=True)

    # 6. D8 DEX compilation
    print("4. Converting Java bytecode to Dalvik DEX with D8...")
    class_files = []
    for root, _, files in os.walk(classes_dir):
        for file in files:
            if file.endswith(".class"):
                class_files.append(os.path.join(root, file))

    cmd_d8 = [
        java,
        "-cp", d8_jar,
        "com.android.tools.r8.D8",
        "--min-api", "21",
        "--lib", android_jar,
        "--output", build_dir
    ] + class_files
    subprocess.run(cmd_d8, check=True)

    # 7. Add classes.dex into unaligned.apk
    print("5. Packaging DEX into APK...")
    dex_file = os.path.join(build_dir, "classes.dex")
    with zipfile.ZipFile(unaligned_apk, "a", zipfile.ZIP_DEFLATED) as z:
        z.write(dex_file, "classes.dex")

    # 8. Zipalign
    print("6. Aligning APK with zipalign...")
    aligned_apk = os.path.join(build_dir, "aligned.apk")
    if os.path.exists(aligned_apk): os.remove(aligned_apk)
    cmd_align = [zipalign, "-p", "-f", "-v", "4", unaligned_apk, aligned_apk]
    subprocess.run(cmd_align, capture_output=True, check=True)

    # 9. Keytool & APK Signer
    keystore = os.path.join(build_dir, "debug.keystore")
    if not os.path.exists(keystore):
        print("7. Generating signing keystore...")
        cmd_key = [
            keytool, "-genkeypair",
            "-keystore", keystore,
            "-alias", "androiddebugkey",
            "-keypass", "android",
            "-storepass", "android",
            "-dname", "CN=Android Debug,O=Android,C=US",
            "-keyalg", "RSA",
            "-keysize", "2048",
            "-validity", "10000"
        ]
        subprocess.run(cmd_key, check=True)

    final_apk = os.path.join(out_dir, "MMPR_Power_Rangers_Movie.apk")
    print("8. Signing final APK with apksigner...")
    cmd_sign = [
        java,
        "-jar", apksigner_jar,
        "sign",
        "--ks", keystore,
        "--ks-pass", "pass:android",
        "--key-pass", "pass:android",
        "--out", final_apk,
        aligned_apk
    ]
    subprocess.run(cmd_sign, check=True)

    apk_size = os.path.getsize(final_apk)
    print("\n----------------------------------------------------------")
    print(f"[✓] SUCCESS: Standalone Android APK Built Successfully!")
    print(f"    File: {final_apk}")
    print(f"    Size: {apk_size:,} bytes ({apk_size/(1024*1024):.2f} MB)")
    print("----------------------------------------------------------")
    return final_apk

if __name__ == "__main__":
    build_apk()
