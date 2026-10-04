; ============================================================================
; SNES Memory Mapped Hardware Registers & Standard Definitions
; Mighty Morphin Power Rangers: The Movie (USA)
; ============================================================================

; --- PPU Picture Processing Unit ---
INIDISP         = $2100 ; Screen Display Register (Brightness / Blanking)
OBSEL           = $2101 ; Object Size and Object Base
OAMADDL         = $2102 ; OAM Address (Lower 8-bit)
OAMADDH         = $2103 ; OAM Address (Upper 1-bit) and Priority Rotation
OAMDATA         = $2104 ; OAM Data Write
BGMODE          = $2105 ; BG Mode and BG Character Size
MOSAIC          = $2106 ; Mosaic Size and Mosaic Enable
BG1SC           = $2107 ; BG1 Screen Base and Size
BG2SC           = $2108 ; BG2 Screen Base and Size
BG3SC           = $2109 ; BG3 Screen Base and Size
BG4SC           = $210A ; BG4 Screen Base and Size
BG12NBA         = $210B ; BG1 and BG2 Character Base Address
BG34NBA         = $210C ; BG3 and BG4 Character Base Address
BG1HOFS         = $210D ; BG1 Horizontal Scroll / M7HOFS
BG1VOFS         = $210E ; BG1 Vertical Scroll / M7VOFS
BG2HOFS         = $210F ; BG2 Horizontal Scroll
BG2VOFS         = $2110 ; BG2 Vertical Scroll
BG3HOFS         = $2111 ; BG3 Horizontal Scroll
BG3VOFS         = $2112 ; BG3 Vertical Scroll
BG4HOFS         = $2113 ; BG4 Horizontal Scroll
BG4VOFS         = $2114 ; BG4 Vertical Scroll
VMAIN           = $2115 ; VRAM Address Increment Mode
VMADDL          = $2116 ; VRAM Address (Lower 8-bit)
VMADDH          = $2117 ; VRAM Address (Upper 8-bit)
VMDATAL         = $2118 ; VRAM Data Write (Lower 8-bit)
VMDATAH         = $2119 ; VRAM Data Write (Upper 8-bit)
M7SEL           = $211A ; Mode 7 Settings
M7A             = $211B ; Mode 7 Matrix Parameter A
M7B             = $211C ; Mode 7 Matrix Parameter B
M7C             = $211D ; Mode 7 Matrix Parameter C
M7D             = $211E ; Mode 7 Matrix Parameter D
M7X             = $211F ; Mode 7 Center Coordinate X
M7Y             = $2120 ; Mode 7 Center Coordinate Y
CGADD           = $2121 ; CGRAM (Palette) Address
CGDATA          = $2122 ; CGRAM Data Write (15-bit BGR555)
W12SEL          = $2123 ; Window BG1/BG2 Mask Settings
W34SEL          = $2124 ; Window BG3/BG4 Mask Settings
WOBJSEL         = $2125 ; Window OBJ/Color Mask Settings
WH0             = $2126 ; Window 1 Left Position
WH1             = $2127 ; Window 1 Right Position
WH2             = $2128 ; Window 2 Left Position
WH3             = $2129 ; Window 2 Right Position
WBGLOG          = $212A ; Window BG Mask Logic Settings
WOBJLOG         = $212B ; Window OBJ Mask Logic Settings
TM              = $212C ; Main Screen Designation
TS              = $212D ; Sub Screen Designation
TMW             = $212E ; Window Area Main Screen Disable
TSW             = $212F ; Window Area Sub Screen Disable
CGWSEL          = $2130 ; Color Math Control Register A
CGADSUB         = $2131 ; Color Math Control Register B
COLDATA         = $2132 ; Fixed Color Data
SETINI          = $2133 ; Screen Mode Select Register

; --- APU Communication Ports ---
APUIO0          = $2140 ; APU I/O Port 0
APUIO1          = $2141 ; APU I/O Port 1
APUIO2          = $2142 ; APU I/O Port 2
APUIO3          = $2143 ; APU I/O Port 3

; --- WRAM Access ---
WMDATA          = $2180 ; WRAM Data Read/Write
WMADDL          = $2181 ; WRAM Address (Lower 8-bit)
WMADDM          = $2182 ; WRAM Address (Middle 8-bit)
WMADDH          = $2183 ; WRAM Address (Upper 1-bit)

; --- CPU & DMA Registers ---
NMITIMEN        = $4200 ; Interrupt Enable & Joypad Request
WRIO            = $4201 ; Joypad Programmable I/O Port (Out)
WRMPYA          = $4202 ; Multiplicand A
WRMPYB          = $4203 ; Multiplier B
WRDIVL          = $4204 ; Dividend C (Lower 8-bit)
WRDIVH          = $4205 ; Dividend C (Upper 8-bit)
WRDIVB          = $4206 ; Divisor B
HTIMEL          = $4207 ; H-Count Timer (Lower 8-bit)
HTIMEH          = $4208 ; H-Count Timer (Upper 1-bit)
VTIMEL          = $4209 ; V-Count Timer (Lower 8-bit)
VTIMEH          = $420A ; V-Count Timer (Upper 1-bit)
MDMAEN          = $420B ; DMA Enable (Channels 0-7)
HDMAEN          = $420C ; HDMA Enable (Channels 0-7)
MEMSEL          = $420D ; ROM Access Speed (SlowROM / FastROM)
RDNMI           = $4210 ; NMI Flag & 5A22 CPU Version
TIMEUP          = $4211 ; IRQ Flag
HVBJOY          = $4212 ; H/V-Blank and Auto-Joypad Status
RDIO            = $4213 ; Joypad Programmable I/O Port (In)
RDDIVL          = $4214 ; Quotient of Divide Result (Lower 8-bit)
RDDIVH          = $4215 ; Quotient of Divide Result (Upper 8-bit)
RDMPYL          = $4216 ; Multiplication Product / Remainder (Lower 8-bit)
RDMPYH          = $4217 ; Multiplication Product / Remainder (Upper 8-bit)
JOY1L           = $4218 ; Controller 1 Data (Lower 8-bit)
JOY1H           = $4219 ; Controller 1 Data (Upper 8-bit)
JOY2L           = $421A ; Controller 2 Data (Lower 8-bit)
JOY2H           = $421B ; Controller 2 Data (Upper 8-bit)
