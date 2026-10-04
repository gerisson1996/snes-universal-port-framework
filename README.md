# ⚡ Universal SNES Porting Framework & MMPR: The Movie (Nintendo Switch & Native Android)

Framework universal de porte, recompilação e embutimento nativo de jogos de Super Nintendo (SNES) para **Nintendo Switch (`.nro`)** e **Android Nativo (`.apk`)**, com suporte a **Cross-Play Online Netplay UDP**, **Tela Cheia 16:9** e áudio de baixa latência.

---

## 🎮 Características Principais

- 🕹️ **Nintendo Switch (`.nro`)**:
  - Código 100% nativo em C compilado com GCC AArch64 / `libnx`.
  - Áudio 48 kHz estéreo nativo via `audout` com resampling adaptativo em tempo real.
  - Renderizador com LUT de cores RGB565 -> RGBA8888 e escalador Fullscreen 16:9 / 4:3.
  - Ícone HD 256x256 e RomFS embutido.

- 📱 **Android Nativo (`.apk`)**:
  - Binário compilado nativamente para `arm64-v8a`, `armeabi-v7a` e `x86_64` via Android NDK Clang.
  - `NativeActivity` (sem dependência de WebViews ou wrappers lentos).
  - Áudio de ultra-baixa latência via **AAudio** (48 kHz).
  - Controles por toque na tela (Multi-touch) + Suporte a controles Bluetooth/USB.
  - Tela cheia 16:9 Widescreen por padrão com botão de alternância para 4:3.

- 🌐 **Cross-Play Online Netplay (UDP Porta 5555)**:
  - Jogue entre **Switch <-> Android <-> PC (Yuzu/Emulador)**.
  - Auto-descoberta na rede local Wi-Fi via Broadcast UDP.
  - Conexão direta pela internet digitando o IP do Host (sem VPN/Hamachi).
  - Sincronização a 60 FPS com buffer dinâmico de comandos.

---

## 📁 Estrutura do Repositório

```
├── android_native/          # Código-fonte C da engine nativa Android (NativeActivity + AAudio)
│   ├── src/main.c           # Frontend nativo Android C
│   └── AndroidManifest.xml  # Configuração e permissões de rede do APK
├── switch/                  # Código-fonte C do porte Nintendo Switch (libnx)
│   ├── src/main.c           # Frontend Switch com suporte a 4 pads e Netplay
│   ├── icon.jpg             # Ícone HD 256x256
│   └── romfs/               # Dados do jogo
├── src/                     # Desmontagem completa WDC 65816 Assembly (bancos $00 a $2F)
├── tools/                   # Scripts de build, empacotamento e análise
│   ├── build_switch.py      # Compilador do executável .nro do Switch
│   ├── build_android_native.py # Pipeline de compilação NDK + AAPT2 + D8 + APK Signer
│   └── analyze_rom.py       # Inspetor de cabeçalhos e checksums de ROMs SNES
└── README.md
```

---

## 🛠️ Como Compilar

### 1. Compilar para Nintendo Switch (`.NRO`)
```powershell
python tools/build_switch.py
```
O arquivo gerado será: `build/mmpr_movie_switch.nro`.

### 2. Compilar para Android Nativo (`.APK`)
```powershell
python tools/build_android_native.py
```
O arquivo gerado e assinado será: `build/MMPR_Power_Rangers_Movie_NATIVE.apk`.

---

## 📖 Como Portar Outros Jogos de SNES

Para portar qualquer outro jogo de Super Nintendo (ex: *Clock Tower*, *TMNT IV*, *Top Gear*, *Super Mario World*):
1. Coloque a ROM `.sfc` ou `.smc` na pasta do projeto.
2. Atualize o arquivo `embedded_rom.h` ou `switch/romfs/game.sfc` executando:
   ```powershell
   python tools/export_android_rom.py
   ```
3. Execute `python tools/build_switch.py` ou `python tools/build_android_native.py`.
4. O executável standalone será gerado automaticamente para a nova ROM!

---

## 📜 Licença
Projeto para fins educacionais e de preservação de engenharia reversa.
Mighty Morphin Power Rangers é marca registrada da Hasbro / Saban / Bandai / Natsume.
