; ============================================================================
; BANK $26 (SNES Address: $26:8000-$26:FFFF)
; ============================================================================

org $268000

    phd                              ; $8000: 0B          
    ora    #$15                      ; $8001: 09 15       
    ora    ($0A)                     ; $8003: 12 0A       
    sec                              ; $8005: 38          
    brk    #$29                      ; $8006: 00 29       
    brk    #$06                      ; $8008: 00 06       
    brk    #$18                      ; $800A: 00 18       
    brk    #$F3                      ; $800C: 00 F3       
    and    ($9D),Y                   ; $800E: 31 9D       
    ora    [$00]                     ; $8010: 07 00       
    ora    $000700                   ; $8012: 0F 00 07 00 
    brk    #$16                      ; $8016: 00 16       
    brk    #$39                      ; $8018: 00 39       
    brk    #$27                      ; $801A: 00 27       
    brk    #$0C                      ; $801C: 00 0C       
    per    $8021                     ; $801E: 62 00 00    
    eor    $F07940,X                 ; $8021: 5F 40 79 F0 
    sbc    $40CF40,X                 ; $8025: FF 40 CF 40 
    pha                              ; $8029: 48          
    brk    #$C0                      ; $802A: 00 C0       
    cpy    #$C0                      ; $802C: C0 C0       
    bra    $8010                     ; $802E: 80 E0       
    bra    $8052                     ; $8030: 80 20       
    bra    $803A                     ; $8032: 80 06       
    brk    #$00                      ; $8034: 00 00       
    brk    #$30                      ; $8036: 00 30       
    brk    #$B0                      ; $8038: 00 B0       
    brk    #$20                      ; $803A: 00 20       
    brk    #$00                      ; $803C: 00 00       
    brk    #$00                      ; $803E: 00 00       
    rts                              ; $8040: 60          
    and    [$50],Y                   ; $8041: 37 50       
    jml    [$F820]                   ; $8043: DC 20 F8    
    brk    #$01                      ; $8046: 00 01       
    ora    ($03,X)                   ; $8048: 01 03       
    ora    ($03,X)                   ; $804A: 01 03       
    ora    ($07,X)                   ; $804C: 01 07       
    brk    #$03                      ; $804E: 00 03       
    sed                              ; $8050: F8          
    brk    #$20                      ; $8051: 00 20       
    ora    $00,S                     ; $8053: 03 00       
    ora    [$00]                     ; $8055: 07 00       
    asl    $0400                     ; $8057: 0E 00 04    
    brk    #$04                      ; $805A: 00 04       
    brk    #$00                      ; $805C: 00 00       
    brk    #$00                      ; $805E: 00 00       
    brk    #$00                      ; $8060: 00 00       
    php                              ; $8062: 08          
    sec                              ; $8063: 38          
    bpl    $8056                     ; $8064: 10 F0       
    txa                              ; $8066: 8A          
    txs                              ; $8067: 9A          
    ldy    $B48C                     ; $8068: AC 8C B4    
    cpy    $10                       ; $806B: C4 10       
    cpx    $00                       ; $806D: E4 00       
    tay                              ; $806F: A8          
    brk    #$F8                      ; $8070: 00 F8       
    brk    #$C0                      ; $8072: 00 C0       
    brk    #$08                      ; $8074: 00 08       
    rts                              ; $8076: 60          
    brk    #$70                      ; $8077: 00 70       
    brk    #$38                      ; $8079: 00 38       
    brk    #$38                      ; $807B: 00 38       
    brk    #$70                      ; $807D: 00 70       
    tsb    $00                       ; $807F: 04 00       
    brk    #$00                      ; $8081: 00 00       
    brk    #$00                      ; $8083: 00 00       
    brk    #$00                      ; $8085: 00 00       
    brk    #$00                      ; $8087: 00 00       
    brk    #$00                      ; $8089: 00 00       
    brk    #$00                      ; $808B: 00 00       
    brk    #$00                      ; $808D: 00 00       
    brk    #$00                      ; $808F: 00 00       
    brk    #$00                      ; $8091: 00 00       
    brk    #$00                      ; $8093: 00 00       
    brk    #$00                      ; $8095: 00 00       
    brk    #$00                      ; $8097: 00 00       
    brk    #$00                      ; $8099: 00 00       
    brk    #$00                      ; $809B: 00 00       
    brk    #$00                      ; $809D: 00 00       
    brk    #$00                      ; $809F: 00 00       
    brk    #$00                      ; $80A1: 00 00       
    brk    #$00                      ; $80A3: 00 00       
    brk    #$00                      ; $80A5: 00 00       
    brk    #$00                      ; $80A7: 00 00       
    brk    #$00                      ; $80A9: 00 00       
    brk    #$00                      ; $80AB: 00 00       
    brk    #$00                      ; $80AD: 00 00       
    brk    #$00                      ; $80AF: 00 00       
    brk    #$00                      ; $80B1: 00 00       
    brk    #$00                      ; $80B3: 00 00       
    brk    #$00                      ; $80B5: 00 00       
    brk    #$00                      ; $80B7: 00 00       
    brk    #$00                      ; $80B9: 00 00       
    brk    #$00                      ; $80BB: 00 00       
    brk    #$00                      ; $80BD: 00 00       
    brk    #$00                      ; $80BF: 00 00       
    brk    #$00                      ; $80C1: 00 00       
    brk    #$00                      ; $80C3: 00 00       
    brk    #$00                      ; $80C5: 00 00       
    brk    #$00                      ; $80C7: 00 00       
    brk    #$00                      ; $80C9: 00 00       
    brk    #$00                      ; $80CB: 00 00       
    brk    #$00                      ; $80CD: 00 00       
    brk    #$00                      ; $80CF: 00 00       
    brk    #$00                      ; $80D1: 00 00       
    brk    #$00                      ; $80D3: 00 00       
    brk    #$00                      ; $80D5: 00 00       
    brk    #$00                      ; $80D7: 00 00       
    brk    #$00                      ; $80D9: 00 00       
    brk    #$00                      ; $80DB: 00 00       
    brk    #$00                      ; $80DD: 00 00       
    brk    #$00                      ; $80DF: 00 00       
    brk    #$00                      ; $80E1: 00 00       
    brk    #$00                      ; $80E3: 00 00       
    brk    #$00                      ; $80E5: 00 00       
    brk    #$00                      ; $80E7: 00 00       
    brk    #$00                      ; $80E9: 00 00       
    brk    #$00                      ; $80EB: 00 00       
    brk    #$00                      ; $80ED: 00 00       
    brk    #$00                      ; $80EF: 00 00       
    brk    #$00                      ; $80F1: 00 00       
    brk    #$00                      ; $80F3: 00 00       
    brk    #$00                      ; $80F5: 00 00       
    brk    #$00                      ; $80F7: 00 00       
    brk    #$00                      ; $80F9: 00 00       
    brk    #$00                      ; $80FB: 00 00       
    brk    #$00                      ; $80FD: 00 00       
    brk    #$00                      ; $80FF: 00 00       
    brk    #$00                      ; $8101: 00 00       
    brk    #$00                      ; $8103: 00 00       
    brk    #$00                      ; $8105: 00 00       
    brk    #$00                      ; $8107: 00 00       
    brk    #$04                      ; $8109: 00 04       
    tsb    $00                       ; $810B: 04 00       
    brk    #$00                      ; $810D: 00 00       
    brk    #$00                      ; $810F: 00 00       
    brk    #$00                      ; $8111: 00 00       
    brk    #$00                      ; $8113: 00 00       
    brk    #$00                      ; $8115: 00 00       
    brk    #$00                      ; $8117: 00 00       
    brk    #$00                      ; $8119: 00 00       
    brk    #$02                      ; $811B: 00 02       
    brk    #$01                      ; $811D: 00 01       
    brk    #$8B                      ; $811F: 00 8B       
    sta    [$57]                     ; $8121: 87 57       
    eor    $7F3F1F                   ; $8123: 4F 1F 3F 7F 
    and    $3F3F3F,X                 ; $8127: 3F 3F 3F 3F 
    and    $BF3F3F,X                 ; $812B: 3F 3F 3F BF 
    adc    $3F000F,X                 ; $812F: 7F 0F 00 3F 
    ora    [$7F]                     ; $8133: 07 7F       
    ora    $3F1F7F                   ; $8135: 0F 7F 1F 3F 
    ora    $3F1F3F,X                 ; $8139: 1F 3F 1F 3F 
    ora    $001FFF,X                 ; $813D: 1F FF 1F 00 
    bra    $80E3                     ; $8141: 80 A0       
    cpy    #$C0                      ; $8143: C0 C0       
    cpx    #$E1                      ; $8145: E0 E1       
    sbc    ($E5,X)                   ; $8147: E1 E5       
    sbc    ($F2,X)                   ; $8149: E1 F2       
    jsr    ($FEF9,X)                 ; $814B: FC F9 FE    
    sbc    $0090FF,X                 ; $814E: FF FF 90 00 
    cpx    #$00                      ; $8152: E0 00       
    cpx    #$80                      ; $8154: E0 80       
    cpx    #$C0                      ; $8156: E0 C0       
    inc    $C0                       ; $8158: E6 C0       
    sbc    $F0FFE0,X                 ; $815A: FF E0 FF F0 
    sbc    $0000FC,X                 ; $815E: FF FC 00 00 
    brk    #$00                      ; $8162: 00 00       
    brk    #$00                      ; $8164: 00 00       
    brk    #$00                      ; $8166: 00 00       
    brk    #$00                      ; $8168: 00 00       
    tsb    $04                       ; $816A: 04 04       
    bpl    $816E                     ; $816C: 10 00       
    iny                              ; $816E: C8          
    beq    $8171                     ; $816F: F0 00       
    brk    #$00                      ; $8171: 00 00       
    brk    #$00                      ; $8173: 00 00       
    brk    #$00                      ; $8175: 00 00       
    brk    #$00                      ; $8177: 00 00       
    brk    #$00                      ; $8179: 00 00       
    brk    #$18                      ; $817B: 00 18       
    brk    #$F8                      ; $817D: 00 F8       
    brk    #$00                      ; $817F: 00 00       
    brk    #$00                      ; $8181: 00 00       
    brk    #$00                      ; $8183: 00 00       
    brk    #$00                      ; $8185: 00 00       
    brk    #$00                      ; $8187: 00 00       
    brk    #$05                      ; $8189: 00 05       
    tsb    $00                       ; $818B: 04 00       
    brk    #$00                      ; $818D: 00 00       
    brk    #$00                      ; $818F: 00 00       
    brk    #$00                      ; $8191: 00 00       
    brk    #$00                      ; $8193: 00 00       
    brk    #$00                      ; $8195: 00 00       
    brk    #$01                      ; $8197: 00 01       
    brk    #$03                      ; $8199: 00 03       
    brk    #$00                      ; $819B: 00 00       
    brk    #$00                      ; $819D: 00 00       
    brk    #$0F                      ; $819F: 00 0F       
    ora    $1F1F1F,X                 ; $81A1: 1F 1F 1F 1F 
    and    $BF3F3F,X                 ; $81A5: 3F 3F 3F BF 
    adc    $FFFF7F,X                 ; $81A9: 7F 7F FF FF 
    adc    $1F7F7F,X                 ; $81AD: 7F 7F 7F 1F 
    ora    $1F,S                     ; $81B1: 03 1F       
    ora    [$3F]                     ; $81B3: 07 3F       
    ora    $FF1F7F                   ; $81B5: 0F 7F 1F FF 
    ora    $FF1FFF,X                 ; $81B9: 1F FF 1F FF 
    ora    $FF3FFF,X                 ; $81BD: 1F FF 3F FF 
    sbc    $FFFFFF,X                 ; $81C1: FF FF FF FF 
    sbc    $E4FEF9,X                 ; $81C5: FF F9 FE E4 
    sed                              ; $81C9: F8          
    cld                              ; $81CA: D8          
    cpx    #$C2                      ; $81CB: E0 C2       
    rep    #$C2                      ; $81CD: C2 C2        ; M=8, X=8
    sep    #$FF                      ; $81CF: E2 FF        ; M=8, X=8
    sbc    $FFFFFF,X                 ; $81D1: FF FF FF FF 
    inc    $F0FF,X                   ; $81D5: FE FF F0    
    jsr    ($FCC0,X)                 ; $81D8: FC C0 FC    
    bra    $81A1                     ; $81DB: 80 C4       
    bra    $81BF                     ; $81DD: 80 E0       
    bra    $81E0                     ; $81DF: 80 FF       
    sbc    $FFFFFF,X                 ; $81E1: FF FF FF FF 
    sbc    $1F0F17,X                 ; $81E5: FF 17 0F 1F 
    ora    [$07]                     ; $81E9: 07 07       
    ora    [$03]                     ; $81EB: 07 03       
    ora    [$03]                     ; $81ED: 07 03       
    ora    $FF,S                     ; $81EF: 03 FF       
    sbc    $FFFFFF,X                 ; $81F1: FF FF FF FF 
    ora    [$1F]                     ; $81F5: 07 1F       
    ora    $1F,S                     ; $81F7: 03 1F       
    ora    $27,S                     ; $81F9: 03 27       
    ora    $07,S                     ; $81FB: 03 07       
    ora    ($03,X)                   ; $81FD: 01 03       
    ora    ($34,X)                   ; $81FF: 01 34       
    ora    $465C,Y                   ; $8201: 19 5C 46    
    jsr    $0124                     ; $8204: 20 24 01    
    ora    #$00                      ; $8207: 09 00       
    ora    $00,S                     ; $8209: 03 00       
    cop    #$00                      ; $820B: 02 00       
    ora    ($00,X)                   ; $820D: 01 00       
    ora    $7E,S                     ; $820F: 03 7E       
    brk    #$38                      ; $8211: 00 38       
    ora    ($18,X)                   ; $8213: 01 18       
    ora    $00,S                     ; $8215: 03 00       
    asl    $00                       ; $8217: 06 00       
    brk    #$00                      ; $8219: 00 00       
    ora    ($00,X)                   ; $821B: 01 00       
    cop    #$00                      ; $821D: 02 00       
    brk    #$20                      ; $821F: 00 20       
    cpx    #$60                      ; $8221: E0 60       
    rts                              ; $8223: 60          
    bra    $8206                     ; $8224: 80 E0       
    brk    #$80                      ; $8226: 00 80       
    brk    #$60                      ; $8228: 00 60       
    brk    #$F8                      ; $822A: 00 F8       
    php                              ; $822C: 08          
    jsr    ($CC68,X)                 ; $822D: FC 68 CC    
    brk    #$00                      ; $8230: 00 00       
    brk    #$80                      ; $8232: 00 80       
    brk    #$00                      ; $8234: 00 00       
    brk    #$60                      ; $8236: 00 60       
    brk    #$80                      ; $8238: 00 80       
    brk    #$00                      ; $823A: 00 00       
    brk    #$00                      ; $823C: 00 00       
    bmi    $8240                     ; $823E: 30 00       
    brk    #$03                      ; $8240: 00 03       
    ora    ($03,X)                   ; $8242: 01 03       
    ora    ($01,X)                   ; $8244: 01 01       
    brk    #$00                      ; $8246: 00 00       
    ora    ($03,X)                   ; $8248: 01 03       
    ora    ($03,X)                   ; $824A: 01 03       
    brk    #$07                      ; $824C: 00 07       
    brk    #$07                      ; $824E: 00 07       
    brk    #$00                      ; $8250: 00 00       
    brk    #$00                      ; $8252: 00 00       
    brk    #$00                      ; $8254: 00 00       
    ora    ($00,X)                   ; $8256: 01 00       
    brk    #$00                      ; $8258: 00 00       
    brk    #$00                      ; $825A: 00 00       
    brk    #$00                      ; $825C: 00 00       
    brk    #$00                      ; $825E: 00 00       
    pha                              ; $8260: 48          
    clc                              ; $8261: 18          
    bvs    $827C                     ; $8262: 70 18       
    bra    $82BE                     ; $8264: 80 58       
    cpy    #$34                      ; $8266: C0 34       
    cpx    #$78                      ; $8268: E0 78       
    cpy    #$F0                      ; $826A: C0 F0       
    rti                              ; $826C: 40          
    cpx    $04                       ; $826D: E4 04       
    sty    $04E0                     ; $826F: 8C E0 04    
    cpx    #$04                      ; $8272: E0 04       
    cpx    #$04                      ; $8274: E0 04       
    cpy    #$08                      ; $8276: C0 08       
    bra    $827E                     ; $8278: 80 04       
    brk    #$0C                      ; $827A: 00 0C       
    brk    #$18                      ; $827C: 00 18       
    rti                              ; $827E: 40          
    bmi    $8281                     ; $827F: 30 00       
    brk    #$30                      ; $8281: 00 30       
    sei                              ; $8283: 78          
    bit    $BC                       ; $8284: 24 BC       
    adc    [$3F]                     ; $8286: 67 3F       
    tsb    $C07F                     ; $8288: 0C 7F C0    
    ldy    $08,X                     ; $828B: B4 08       
    lda    $00DD50                   ; $828D: AF 50 DD 00 
    bra    $8293                     ; $8291: 80 00       
    bra    $82D5                     ; $8293: 80 40       
    brk    #$C0                      ; $8295: 00 C0       
    brk    #$C0                      ; $8297: 00 C0       
    brk    #$48                      ; $8299: 00 48       
    ora    $50,S                     ; $829B: 03 50       
    brk    #$20                      ; $829D: 00 20       
    cop    #$00                      ; $829F: 02 00       
    brk    #$00                      ; $82A1: 00 00       
    brk    #$00                      ; $82A3: 00 00       
    brk    #$00                      ; $82A5: 00 00       
    brk    #$00                      ; $82A7: 00 00       
    brk    #$00                      ; $82A9: 00 00       
    brk    #$00                      ; $82AB: 00 00       
    cpx    #$00                      ; $82AD: E0 00       
    bmi    $82B1                     ; $82AF: 30 00       
    brk    #$00                      ; $82B1: 00 00       
    brk    #$00                      ; $82B3: 00 00       
    brk    #$00                      ; $82B5: 00 00       
    brk    #$00                      ; $82B7: 00 00       
    cpy    #$00                      ; $82B9: C0 00       
    cpx    #$00                      ; $82BB: E0 00       
    bpl    $82BF                     ; $82BD: 10 00       
    cpy    #$80                      ; $82BF: C0 80       
    bra    $8333                     ; $82C1: 80 70       
    bvs    $8261                     ; $82C3: 70 9C       
    trb    $3FBF                     ; $82C5: 1C BF 3F    
    adc    $7D7D7F,X                 ; $82C8: 7F 7F 7D 7D 
    ply                              ; $82CC: 7A          
    sei                              ; $82CD: 78          
    sbc    $80FA,X                   ; $82CE: FD FA 80    
    brk    #$70                      ; $82D1: 00 70       
    bra    $82F1                     ; $82D3: 80 1C       
    cpx    #$3F                      ; $82D5: E0 3F       
    cpy    #$7F                      ; $82D7: C0 7F       
    bra    $8358                     ; $82D9: 80 7D       
    brl    $0A56                     ; $82DB: 82 78 87    
    sed                              ; $82DE: F8          
    ora    [$00]                     ; $82DF: 07 00       
    brk    #$00                      ; $82E1: 00 00       
    brk    #$00                      ; $82E3: 00 00       
    brk    #$00                      ; $82E5: 00 00       
    brk    #$C0                      ; $82E7: 00 C0       
    cpy    #$E0                      ; $82E9: C0 E0       
    cpx    #$F0                      ; $82EB: E0 F0       
    beq    $82DF                     ; $82ED: F0 F0       
    beq    $82F1                     ; $82EF: F0 00       
    brk    #$00                      ; $82F1: 00 00       
    brk    #$00                      ; $82F3: 00 00       
    brk    #$00                      ; $82F5: 00 00       
    brk    #$C0                      ; $82F7: 00 C0       
    brk    #$E0                      ; $82F9: 00 E0       
    brk    #$F0                      ; $82FB: 00 F0       
    brk    #$F0                      ; $82FD: 00 F0       
    brk    #$01                      ; $82FF: 00 01       
    brk    #$20                      ; $8301: 00 20       
    and    ($01,X)                   ; $8303: 21 01       
    ora    $0B,S                     ; $8305: 03 0B       
    ora    [$07]                     ; $8307: 07 07       
    ora    $AF1F0F                   ; $8309: 0F 0F 1F AF 
    sta    $010F17,X                 ; $830D: 9F 17 0F 01 
    brk    #$01                      ; $8311: 00 01       
    brk    #$13                      ; $8313: 00 13       
    brk    #$0F                      ; $8315: 00 0F       
    ora    ($0F,X)                   ; $8317: 01 0F       
    ora    $1F,S                     ; $8319: 03 1F       
    ora    [$7F]                     ; $831B: 07 7F       
    ora    [$1F]                     ; $831D: 07 1F       
    ora    $7F,S                     ; $831F: 03 7F       
    sbc    $FFFFFF,X                 ; $8321: FF FF FF FF 
    sbc    $FFFFFF,X                 ; $8325: FF FF FF FF 
    sbc    $FFFFFF,X                 ; $8329: FF FF FF FF 
    sbc    $FFFFFF,X                 ; $832D: FF FF FF FF 
    and    $FF7FFF,X                 ; $8331: 3F FF 7F FF 
    sbc    $FFFFFF,X                 ; $8335: FF FF FF FF 
    sbc    $FFFFFF,X                 ; $8339: FF FF FF FF 
    sbc    $FFFFFF,X                 ; $833D: FF FF FF FF 
    sbc    $FFFFFF,X                 ; $8341: FF FF FF FF 
    sbc    $FFFFFF,X                 ; $8345: FF FF FF FF 
    sbc    $FFFFFF,X                 ; $8349: FF FF FF FF 
    sbc    $FFFFFF,X                 ; $834D: FF FF FF FF 
    sbc    $FFFFFF,X                 ; $8351: FF FF FF FF 
    sbc    $FFFFFF,X                 ; $8355: FF FF FF FF 
    sbc    $FFFFFF,X                 ; $8359: FF FF FF FF 
    sbc    $FFFFFF,X                 ; $835D: FF FF FF FF 
    sbc    $FFFFFF,X                 ; $8361: FF FF FF FF 
    sbc    $FFFFFF,X                 ; $8365: FF FF FF FF 
    sbc    $FFFFFF,X                 ; $8369: FF FF FF FF 
    sbc    $FFFFFF,X                 ; $836D: FF FF FF FF 
    cpx    #$FF                      ; $8371: E0 FF       
    sbc    $FFFFFF,X                 ; $8373: FF FF FF FF 
    sbc    $FFFFFF,X                 ; $8377: FF FF FF FF 
    sbc    $FFFFFF,X                 ; $837B: FF FF FF FF 
    sbc    $000000,X                 ; $837F: FF 00 00 00 
    brk    #$00                      ; $8383: 00 00       
    brk    #$00                      ; $8385: 00 00       
    brk    #$00                      ; $8387: 00 00       
    brk    #$01                      ; $8389: 00 01       
    ora    ($00,X)                   ; $838B: 01 00       
    brk    #$00                      ; $838D: 00 00       
    brk    #$00                      ; $838F: 00 00       
    brk    #$00                      ; $8391: 00 00       
    brk    #$00                      ; $8393: 00 00       
    brk    #$00                      ; $8395: 00 00       
    brk    #$00                      ; $8397: 00 00       
    brk    #$00                      ; $8399: 00 00       
    brk    #$00                      ; $839B: 00 00       
    brk    #$00                      ; $839D: 00 00       
    brk    #$7F                      ; $839F: 00 7F       
    adc    $3F7F3F,X                 ; $83A1: 7F 3F 7F 3F 
    adc    $833F4F,X                 ; $83A5: 7F 4F 3F 83 
    sta    $03,S                     ; $83A9: 83 03       
    ora    $03,S                     ; $83AB: 03 03       
    ora    $07,S                     ; $83AD: 03 07       
    ora    $7F,S                     ; $83AF: 03 7F       
    and    $7F1F7F,X                 ; $83B1: 3F 7F 1F 7F 
    ora    [$FF]                     ; $83B5: 07 FF       
    ora    ($43,X)                   ; $83B7: 01 43       
    ora    ($03,X)                   ; $83B9: 01 03       
    ora    ($03,X)                   ; $83BB: 01 03       
    ora    ($07,X)                   ; $83BD: 01 07       
    ora    ($E0,X)                   ; $83BF: 01 E0       
    sbc    ($E0,X)                   ; $83C1: E1 E0       
    cpx    #$E0                      ; $83C3: E0 E0       
    cpx    #$E1                      ; $83C5: E0 E1       
    sbc    ($E0,X)                   ; $83C7: E1 E0       
    cpx    #$F4                      ; $83C9: E0 F4       
    sed                              ; $83CB: F8          
    sed                              ; $83CC: F8          
    jsr    ($FCF8,X)                 ; $83CD: FC F8 FC    
    cpx    #$C0                      ; $83D0: E0 C0       
    cpx    #$C0                      ; $83D2: E0 C0       
    cpx    #$C0                      ; $83D4: E0 C0       
    cpx    #$C0                      ; $83D6: E0 C0       
    inc    $C0                       ; $83D8: E6 C0       
    inc    $FCC0,X                   ; $83DA: FE C0 FC    
    beq    $83DB                     ; $83DD: F0 FC       
    sed                              ; $83DF: F8          
    ora    $03,S                     ; $83E0: 03 03       
    ora    ($03,X)                   ; $83E2: 01 03       
    ora    ($01,X)                   ; $83E4: 01 01       
    ora    ($03,X)                   ; $83E6: 01 03       
    phd                              ; $83E8: 0B          
    ora    [$03]                     ; $83E9: 07 03       
    ora    [$07]                     ; $83EB: 07 07       
    ora    [$07]                     ; $83ED: 07 07       
    ora    [$03]                     ; $83EF: 07 03       
    ora    ($03,X)                   ; $83F1: 01 03       
    brk    #$01                      ; $83F3: 00 01       
    brk    #$03                      ; $83F5: 00 03       
    brk    #$1F                      ; $83F7: 00 1F       
    brk    #$07                      ; $83F9: 00 07       
    ora    ($07,X)                   ; $83FB: 01 07       
    ora    ($07,X)                   ; $83FD: 01 07       
    ora    $02,S                     ; $83FF: 03 02       
    cop    #$04                      ; $8401: 02 04       
    ora    $07                       ; $8403: 05 07       
    tsb    $04                       ; $8405: 04 04       
    ora    [$00]                     ; $8407: 07 00       
    ora    $00                       ; $8409: 05 00       
    asl    A                         ; $840B: 0A          
    brk    #$08                      ; $840C: 00 08       
    brk    #$00                      ; $840E: 00 00       
    ora    ($00,X)                   ; $8410: 01 00       
    ora    $00,S                     ; $8412: 03 00       
    ora    $00,S                     ; $8414: 03 00       
    brk    #$00                      ; $8416: 00 00       
    brk    #$02                      ; $8418: 00 02       
    brk    #$05                      ; $841A: 00 05       
    brk    #$07                      ; $841C: 00 07       
    brk    #$0F                      ; $841E: 00 0F       
    iny                              ; $8420: C8          
    jmp    ($DCB0)                   ; $8421: 6C B0 DC    
    ldy    #$30                      ; $8424: A0 30       
    brk    #$60                      ; $8426: 00 60       
    brk    #$80                      ; $8428: 00 80       
    brk    #$00                      ; $842A: 00 00       
    brk    #$00                      ; $842C: 00 00       
    brk    #$00                      ; $842E: 00 00       
    beq    $8432                     ; $8430: F0 00       
    cpx    #$00                      ; $8432: E0 00       
    cpy    #$08                      ; $8434: C0 08       
    bra    $8448                     ; $8436: 80 10       
    brk    #$60                      ; $8438: 00 60       
    brk    #$C0                      ; $843A: 00 C0       
    brk    #$80                      ; $843C: 00 80       
    brk    #$00                      ; $843E: 00 00       
    brk    #$07                      ; $8440: 00 07       
    cop    #$06                      ; $8442: 02 06       
    ora    $02,S                     ; $8444: 03 02       
    brk    #$02                      ; $8446: 00 02       
    ora    ($01,X)                   ; $8448: 01 01       
    brk    #$02                      ; $844A: 00 02       
    cop    #$03                      ; $844C: 02 03       
    ora    ($03,X)                   ; $844E: 01 03       
    brk    #$00                      ; $8450: 00 00       
    ora    ($00,X)                   ; $8452: 01 00       
    ora    ($04,X)                   ; $8454: 01 04       
    ora    ($04,X)                   ; $8456: 01 04       
    brk    #$02                      ; $8458: 00 02       
    brk    #$01                      ; $845A: 00 01       
    brk    #$00                      ; $845C: 00 00       
    brk    #$00                      ; $845E: 00 00       
    mvp    $B4, $14                  ; $8460: 44 14 B4    
    mvp    $EC, $58                  ; $8463: 44 58 EC    
    bcs    $84C4                     ; $8466: B0 5C       
    rts                              ; $8468: 60          
    sec                              ; $8469: 38          
    cpy    #$F0                      ; $846A: C0 F0       
    jsr    $C0F0                     ; $846C: 20 F0 C0    
    cpx    #$E8                      ; $846F: E0 E8       
    brk    #$F8                      ; $8471: 00 F8       
    brk    #$F0                      ; $8473: 00 F0       
    brk    #$E0                      ; $8475: 00 E0       
    brk    #$C0                      ; $8477: 00 C0       
    brk    #$00                      ; $8479: 00 00       
    brk    #$00                      ; $847B: 00 00       
    brk    #$00                      ; $847D: 00 00       
    brk    #$20                      ; $847F: 00 20       
    sbc    ($00)                     ; $8481: F2 00       
    ldy    $0600,X                   ; $8483: BC 00 06    
    brk    #$03                      ; $8486: 00 03       
    brk    #$01                      ; $8488: 00 01       
    brk    #$49                      ; $848A: 00 49       
    brk    #$C7                      ; $848C: 00 C7       
    brk    #$C1                      ; $848E: 00 C1       
    brk    #$0D                      ; $8490: 00 0D       
    brk    #$43                      ; $8492: 00 43       
    brk    #$C1                      ; $8494: 00 C1       
    brk    #$CC                      ; $8496: 00 CC       
    brk    #$CE                      ; $8498: 00 CE       
    brk    #$86                      ; $849A: 00 86       
    brk    #$00                      ; $849C: 00 00       
    brk    #$00                      ; $849E: 00 00       
    brk    #$10                      ; $84A0: 00 10       
    brk    #$00                      ; $84A2: 00 00       
    brk    #$10                      ; $84A4: 00 10       
    bpl    $84C0                     ; $84A6: 10 18       
    php                              ; $84A8: 08          
    tay                              ; $84A9: A8          
    clc                              ; $84AA: 18          
    pla                              ; $84AB: 68          
    clc                              ; $84AC: 18          
    pha                              ; $84AD: 48          
    beq    $84A8                     ; $84AE: F0 F8       
    brk    #$E0                      ; $84B0: 00 E0       
    brk    #$F0                      ; $84B2: 00 F0       
    brk    #$E0                      ; $84B4: 00 E0       
    brk    #$E0                      ; $84B6: 00 E0       
    bpl    $84FA                     ; $84B8: 10 40       
    bpl    $843C                     ; $84BA: 10 80       
    bmi    $843E                     ; $84BC: 30 80       
    brk    #$00                      ; $84BE: 00 00       
    plx                              ; $84C0: FA          
    sed                              ; $84C1: F8          
    sbc    $C4FD,X                   ; $84C2: FD FD C4    
    cpy    $CA                       ; $84C5: C4 CA       
    cmp    #$CC                      ; $84C7: C9 CC       
    iny                              ; $84C9: C8          
    wai                              ; $84CA: CB          
    wai                              ; $84CB: CB          
    cmp    [$C7]                     ; $84CC: C7 C7       
    cmp    ($C1,X)                   ; $84CE: C1 C1       
    sed                              ; $84D0: F8          
    ora    [$FD]                     ; $84D1: 07 FD       
    cop    #$C4                      ; $84D3: 02 C4       
    ora    $C8,S                     ; $84D5: 03 C8       
    ora    [$C8]                     ; $84D7: 07 C8       
    ora    [$CB]                     ; $84D9: 07 CB       
    tsb    $C7                       ; $84DB: 04 C7       
    brk    #$C1                      ; $84DD: 00 C1       
    brk    #$F0                      ; $84DF: 00 F0       
    beq    $84D3                     ; $84E1: F0 F0       
    beq    $8515                     ; $84E3: F0 30       
    bmi    $853F                     ; $84E5: 30 58       
    tya                              ; $84E7: 98          
    cld                              ; $84E8: D8          
    clc                              ; $84E9: 18          
    sec                              ; $84EA: 38          
    sec                              ; $84EB: 38          
    sed                              ; $84EC: F8          
    sed                              ; $84ED: F8          
    sed                              ; $84EE: F8          
    sed                              ; $84EF: F8          
    beq    $84F2                     ; $84F0: F0 00       
    beq    $84F4                     ; $84F2: F0 00       
    bmi    $84B6                     ; $84F4: 30 C0       
    clc                              ; $84F6: 18          
    cpx    #$18                      ; $84F7: E0 18       
    cpx    #$38                      ; $84F9: E0 38       
    cpy    #$F8                      ; $84FB: C0 F8       
    brk    #$F8                      ; $84FD: 00 F8       
    brk    #$0B                      ; $84FF: 00 0B       
    ora    [$04]                     ; $8501: 07 04       
    ora    $00,S                     ; $8503: 03 00       
    brk    #$20                      ; $8505: 00 20       
    jsr    $0000                     ; $8507: 20 00 00    
    brk    #$00                      ; $850A: 00 00       
    brk    #$00                      ; $850C: 00 00       
    brk    #$00                      ; $850E: 00 00       
    ora    $000F00                   ; $8510: 0F 00 0F 00 
    bpl    $8516                     ; $8514: 10 00       
    brk    #$00                      ; $8516: 00 00       
    brk    #$00                      ; $8518: 00 00       
    brk    #$00                      ; $851A: 00 00       
    brk    #$00                      ; $851C: 00 00       
    brk    #$00                      ; $851E: 00 00       
    sbc    $FFFFFF,X                 ; $8520: FF FF FF FF 
    ora    $0F333F,X                 ; $8524: 1F 3F 33 0F 
    rti                              ; $8528: 40          
    eor    ($81,X)                   ; $8529: 41 81       
    bra    $852E                     ; $852B: 80 01       
    brk    #$04                      ; $852D: 00 04       
    tsb    $FF                       ; $852F: 04 FF       
    sbc    $3F1FFF,X                 ; $8531: FF FF 1F 3F 
    ora    $7F,S                     ; $8535: 03 7F       
    brk    #$21                      ; $8537: 00 21       
    brk    #$01                      ; $8539: 00 01       
    brk    #$03                      ; $853B: 00 03       
    brk    #$02                      ; $853D: 00 02       
    brk    #$FF                      ; $853F: 00 FF       
    sbc    $FFFFFF,X                 ; $8541: FF FF FF FF 
    sbc    $7FFFFF,X                 ; $8545: FF FF FF 7F 
    sbc    $CFFF7F,X                 ; $8549: FF 7F FF CF 
    and    $FF0F07,X                 ; $854D: 3F 07 0F FF 
    sbc    $FFFFFF,X                 ; $8551: FF FF FF FF 
    sbc    $FF7FFF,X                 ; $8555: FF FF 7F FF 
    ora    $FF0FFF,X                 ; $8559: 1F FF 0F FF 
    ora    [$0F]                     ; $855D: 07 0F       
    ora    $FF,S                     ; $855F: 03 FF       
    sbc    $FFFFFF,X                 ; $8561: FF FF FF FF 
    sbc    $FFFFFF,X                 ; $8565: FF FF FF FF 
    sbc    $FFFFFF,X                 ; $8569: FF FF FF FF 
    sbc    $FFFFFF,X                 ; $856D: FF FF FF FF 
    sbc    $FFFFFF,X                 ; $8571: FF FF FF FF 
    sbc    $FFFFFF,X                 ; $8575: FF FF FF FF 
    sbc    $FFFFFF,X                 ; $8579: FF FF FF FF 
    sbc    $00FFFF,X                 ; $857D: FF FF FF 00 
    brk    #$00                      ; $8581: 00 00       
    brk    #$00                      ; $8583: 00 00       
    brk    #$00                      ; $8585: 00 00       
    brk    #$00                      ; $8587: 00 00       
    brk    #$00                      ; $8589: 00 00       
    brk    #$00                      ; $858B: 00 00       
    brk    #$00                      ; $858D: 00 00       
    brk    #$00                      ; $858F: 00 00       
    brk    #$00                      ; $8591: 00 00       
    brk    #$00                      ; $8593: 00 00       
    brk    #$00                      ; $8595: 00 00       
    brk    #$00                      ; $8597: 00 00       
    brk    #$00                      ; $8599: 00 00       
    brk    #$00                      ; $859B: 00 00       
    brk    #$00                      ; $859D: 00 00       
    brk    #$0B                      ; $859F: 00 0B       
    ora    [$27]                     ; $85A1: 07 27       
    and    $07070F                   ; $85A3: 2F 0F 07 07 
    ora    [$07]                     ; $85A7: 07 07       
    ora    [$07]                     ; $85A9: 07 07       
    ora    $160F07                   ; $85AB: 0F 07 0F 16 
    ora    $1F010F                   ; $85AF: 0F 0F 01 1F 
    ora    ($0F,X)                   ; $85B3: 01 0F       
    ora    $07,S                     ; $85B5: 03 07       
    ora    $07,S                     ; $85B7: 03 07       
    ora    $0F,S                     ; $85B9: 03 0F       
    ora    $0F,S                     ; $85BB: 03 0F       
    asl    $1F                       ; $85BD: 06 1F       
    tsb    $F8                       ; $85BF: 04 F8       
    jsr    ($FCF8,X)                 ; $85C1: FC F8 FC    
    beq    $85BE                     ; $85C4: F0 F8       
    cpx    #$F0                      ; $85C6: E0 F0       
    cpy    #$E0                      ; $85C8: C0 E0       
    ldy    #$C0                      ; $85CA: A0 C0       
    rti                              ; $85CC: 40          
    bra    $85CF                     ; $85CD: 80 00       
    brk    #$FC                      ; $85CF: 00 FC       
    beq    $85CF                     ; $85D1: F0 FC       
    beq    $85CD                     ; $85D3: F0 F8       
    cpx    #$F0                      ; $85D5: E0 F0       
    cpy    #$E0                      ; $85D7: C0 E0       
    bra    $85BB                     ; $85D9: 80 E0       
    brk    #$E0                      ; $85DB: 00 E0       
    brk    #$10                      ; $85DD: 00 10       
    brk    #$0F                      ; $85DF: 00 0F       
    ora    [$07]                     ; $85E1: 07 07       
    ora    $0B0F17                   ; $85E3: 0F 17 0F 0B 
    ora    [$03]                     ; $85E7: 07 03       
    ora    [$07]                     ; $85E9: 07 07       
    ora    $03,S                     ; $85EB: 03 03       
    ora    $2B,S                     ; $85ED: 03 2B       
    and    [$0F]                     ; $85EF: 27 0F       
    ora    $1F,S                     ; $85F1: 03 1F       
    ora    $3F,S                     ; $85F3: 03 3F       
    ora    $1F,S                     ; $85F5: 03 1F       
    ora    ($0F,X)                   ; $85F7: 01 0F       
    ora    ($07,X)                   ; $85F9: 01 07       
    ora    ($07,X)                   ; $85FB: 01 07       
    ora    ($1F,X)                   ; $85FD: 01 1F       
    ora    ($00,X)                   ; $85FF: 01 00       
    brk    #$00                      ; $8601: 00 00       
    brk    #$00                      ; $8603: 00 00       
    brk    #$00                      ; $8605: 00 00       
    brk    #$00                      ; $8607: 00 00       
    brk    #$00                      ; $8609: 00 00       
    brk    #$00                      ; $860B: 00 00       
    brk    #$00                      ; $860D: 00 00       
    brk    #$00                      ; $860F: 00 00       
    asl    $0000                     ; $8611: 0E 00 00    
    brk    #$00                      ; $8614: 00 00       
    brk    #$00                      ; $8616: 00 00       
    brk    #$00                      ; $8618: 00 00       
    brk    #$00                      ; $861A: 00 00       
    brk    #$00                      ; $861C: 00 00       
    brk    #$00                      ; $861E: 00 00       
    brk    #$00                      ; $8620: 00 00       
    brk    #$00                      ; $8622: 00 00       
    brk    #$00                      ; $8624: 00 00       
    brk    #$00                      ; $8626: 00 00       
    brk    #$00                      ; $8628: 00 00       
    brk    #$00                      ; $862A: 00 00       
    brk    #$00                      ; $862C: 00 00       
    brk    #$00                      ; $862E: 00 00       
    brk    #$00                      ; $8630: 00 00       
    brk    #$00                      ; $8632: 00 00       
    brk    #$00                      ; $8634: 00 00       
    brk    #$00                      ; $8636: 00 00       
    brk    #$00                      ; $8638: 00 00       
    brk    #$00                      ; $863A: 00 00       
    brk    #$00                      ; $863C: 00 00       
    brk    #$00                      ; $863E: 00 00       
    brk    #$07                      ; $8640: 00 07       
    brk    #$07                      ; $8642: 00 07       
    brk    #$07                      ; $8644: 00 07       
    brk    #$04                      ; $8646: 00 04       
    brk    #$06                      ; $8648: 00 06       
    brk    #$03                      ; $864A: 00 03       
    brk    #$03                      ; $864C: 00 03       
    brk    #$01                      ; $864E: 00 01       
    brk    #$00                      ; $8650: 00 00       
    brk    #$00                      ; $8652: 00 00       
    brk    #$00                      ; $8654: 00 00       
    brk    #$03                      ; $8656: 00 03       
    brk    #$01                      ; $8658: 00 01       
    brk    #$00                      ; $865A: 00 00       
    brk    #$00                      ; $865C: 00 00       
    brk    #$00                      ; $865E: 00 00       
    brk    #$E0                      ; $8660: 00 E0       
    brk    #$F0                      ; $8662: 00 F0       
    brk    #$18                      ; $8664: 00 18       
    brk    #$F8                      ; $8666: 00 F8       
    brk    #$64                      ; $8668: 00 64       
    brk    #$C4                      ; $866A: 00 C4       
    brk    #$00                      ; $866C: 00 00       
    brk    #$80                      ; $866E: 00 80       
    brk    #$00                      ; $8670: 00 00       
    brk    #$00                      ; $8672: 00 00       
    brk    #$E0                      ; $8674: 00 E0       
    brk    #$00                      ; $8676: 00 00       
    brk    #$98                      ; $8678: 00 98       
    brk    #$38                      ; $867A: 00 38       
    brk    #$FC                      ; $867C: 00 FC       
    brk    #$7C                      ; $867E: 00 7C       
    brk    #$E0                      ; $8680: 00 E0       
    brk    #$E0                      ; $8682: 00 E0       
    brk    #$F0                      ; $8684: 00 F0       
    rti                              ; $8686: 40          
    beq    $8609                     ; $8687: F0 80       
    beq    $86CB                     ; $8689: F0 40       
    beq    $860D                     ; $868B: F0 80       
    cpx    #$00                      ; $868D: E0 00       
    bra    $8691                     ; $868F: 80 00       
    brk    #$00                      ; $8691: 00 00       
    brk    #$00                      ; $8693: 00 00       
    brk    #$00                      ; $8695: 00 00       
    brk    #$00                      ; $8697: 00 00       
    brk    #$00                      ; $8699: 00 00       
    brk    #$00                      ; $869B: 00 00       
    bpl    $869F                     ; $869D: 10 00       
    sei                              ; $869F: 78          
    brk    #$70                      ; $86A0: 00 70       
    brk    #$00                      ; $86A2: 00 00       
    brk    #$00                      ; $86A4: 00 00       
    brk    #$00                      ; $86A6: 00 00       
    brk    #$00                      ; $86A8: 00 00       
    brk    #$00                      ; $86AA: 00 00       
    brk    #$00                      ; $86AC: 00 00       
    brk    #$00                      ; $86AE: 00 00       
    brk    #$00                      ; $86B0: 00 00       
    brk    #$00                      ; $86B2: 00 00       
    brk    #$00                      ; $86B4: 00 00       
    brk    #$00                      ; $86B6: 00 00       
    brk    #$00                      ; $86B8: 00 00       
    brk    #$00                      ; $86BA: 00 00       
    brk    #$00                      ; $86BC: 00 00       
    brk    #$00                      ; $86BE: 00 00       
    cpx    #$E0                      ; $86C0: E0 E0       
    cpx    #$E0                      ; $86C2: E0 E0       
    beq    $86B6                     ; $86C4: F0 F0       
    beq    $86B8                     ; $86C6: F0 F0       
    bvs    $873A                     ; $86C8: 70 70       
    bmi    $86FC                     ; $86CA: 30 30       
    bmi    $86FE                     ; $86CC: 30 30       
    cli                              ; $86CE: 58          
    clc                              ; $86CF: 18          
    cpx    #$00                      ; $86D0: E0 00       
    cpx    #$00                      ; $86D2: E0 00       
    beq    $86D6                     ; $86D4: F0 00       
    beq    $86D8                     ; $86D6: F0 00       
    bvs    $865A                     ; $86D8: 70 80       
    bmi    $869C                     ; $86DA: 30 C0       
    bmi    $869E                     ; $86DC: 30 C0       
    clc                              ; $86DE: 18          
    cpx    #$70                      ; $86DF: E0 70       
    bvs    $86E3                     ; $86E1: 70 00       
    brk    #$00                      ; $86E3: 00 00       
    brk    #$00                      ; $86E5: 00 00       
    brk    #$00                      ; $86E7: 00 00       
    brk    #$00                      ; $86E9: 00 00       
    brk    #$00                      ; $86EB: 00 00       
    brk    #$00                      ; $86ED: 00 00       
    brk    #$70                      ; $86EF: 00 70       
    brk    #$00                      ; $86F1: 00 00       
    brk    #$00                      ; $86F3: 00 00       
    brk    #$00                      ; $86F5: 00 00       
    brk    #$00                      ; $86F7: 00 00       
    brk    #$00                      ; $86F9: 00 00       
    brk    #$00                      ; $86FB: 00 00       
    brk    #$00                      ; $86FD: 00 00       
    brk    #$00                      ; $86FF: 00 00       
    brk    #$00                      ; $8701: 00 00       
    brk    #$00                      ; $8703: 00 00       
    brk    #$00                      ; $8705: 00 00       
    brk    #$00                      ; $8707: 00 00       
    brk    #$00                      ; $8709: 00 00       
    brk    #$00                      ; $870B: 00 00       
    brk    #$00                      ; $870D: 00 00       
    brk    #$00                      ; $870F: 00 00       
    brk    #$00                      ; $8711: 00 00       
    brk    #$00                      ; $8713: 00 00       
    brk    #$00                      ; $8715: 00 00       
    brk    #$00                      ; $8717: 00 00       
    brk    #$00                      ; $8719: 00 00       
    brk    #$00                      ; $871B: 00 00       
    brk    #$00                      ; $871D: 00 00       
    brk    #$08                      ; $871F: 00 08       
    php                              ; $8721: 08          
    brk    #$00                      ; $8722: 00 00       
    tsb    $04                       ; $8724: 04 04       
    brk    #$00                      ; $8726: 00 00       
    ora    ($00,X)                   ; $8728: 01 00       
    rti                              ; $872A: 40          
    eor    ($21,X)                   ; $872B: 41 21       
    and    $13,S                     ; $872D: 23 13       
    ora    $000000                   ; $872F: 0F 00 00 00 
    brk    #$00                      ; $8733: 00 00       
    brk    #$02                      ; $8735: 00 02       
    brk    #$01                      ; $8737: 00 01       
    brk    #$01                      ; $8739: 00 01       
    brk    #$13                      ; $873B: 00 13       
    brk    #$3F                      ; $873D: 00 3F       
    ora    ($03,X)                   ; $873F: 01 03       
    ora    [$6B]                     ; $8741: 07 6B       
    adc    [$05]                     ; $8743: 67 05       
    ora    $03,S                     ; $8745: 03 03       
    ora    [$BF]                     ; $8747: 07 BF       
    adc    $FFFFFF,X                 ; $8749: 7F FF FF FF 
    sbc    $07FFFF,X                 ; $874D: FF FF FF 07 
    ora    ($1F,X)                   ; $8751: 01 1F       
    brk    #$0F                      ; $8753: 00 0F       
    brk    #$07                      ; $8755: 00 07       
    brk    #$FF                      ; $8757: 00 FF       
    ora    $FF,S                     ; $8759: 03 FF       
    ora    $FF7FFF,X                 ; $875B: 1F FF 7F FF 
    sbc    $FFFFFF,X                 ; $875F: FF FF FF FF 
    sbc    $FFFFFF,X                 ; $8763: FF FF FF FF 
    sbc    $FFFFFF,X                 ; $8767: FF FF FF FF 
    sbc    $FFFFFF,X                 ; $876B: FF FF FF FF 
    sbc    $FFFFFF,X                 ; $876F: FF FF FF FF 
    sbc    $FF7FFF,X                 ; $8773: FF FF 7F FF 
    sbc    $FFFFFF,X                 ; $8777: FF FF FF FF 
    sbc    $FFFFFF,X                 ; $877B: FF FF FF FF 
    sbc    $000000,X                 ; $877F: FF 00 00 00 
    brk    #$00                      ; $8783: 00 00       
    brk    #$00                      ; $8785: 00 00       
    brk    #$00                      ; $8787: 00 00       
    brk    #$00                      ; $8789: 00 00       
    brk    #$00                      ; $878B: 00 00       
    brk    #$00                      ; $878D: 00 00       
    brk    #$00                      ; $878F: 00 00       
    brk    #$00                      ; $8791: 00 00       
    brk    #$00                      ; $8793: 00 00       
    brk    #$00                      ; $8795: 00 00       
    brk    #$00                      ; $8797: 00 00       
    brk    #$00                      ; $8799: 00 00       
    brk    #$00                      ; $879B: 00 00       
    brk    #$00                      ; $879D: 00 00       
    brk    #$00                      ; $879F: 00 00       
    asl    $0008                     ; $87A1: 0E 08 00    
    jsr    $4020                     ; $87A4: 20 20 40    
    rti                              ; $87A7: 40          
    brk    #$00                      ; $87A8: 00 00       
    brk    #$00                      ; $87AA: 00 00       
    brk    #$00                      ; $87AC: 00 00       
    brk    #$00                      ; $87AE: 00 00       
    asl    $3800,X                   ; $87B0: 1E 00 38    
    brk    #$00                      ; $87B3: 00 00       
    brk    #$00                      ; $87B5: 00 00       
    brk    #$00                      ; $87B7: 00 00       
    brk    #$00                      ; $87B9: 00 00       
    brk    #$00                      ; $87BB: 00 00       
    brk    #$00                      ; $87BD: 00 00       
    brk    #$08                      ; $87BF: 00 08       
    php                              ; $87C1: 08          
    brk    #$00                      ; $87C2: 00 00       
    brk    #$00                      ; $87C4: 00 00       
    brk    #$00                      ; $87C6: 00 00       
    brk    #$00                      ; $87C8: 00 00       
    brk    #$00                      ; $87CA: 00 00       
    brk    #$00                      ; $87CC: 00 00       
    brk    #$00                      ; $87CE: 00 00       
    brk    #$00                      ; $87D0: 00 00       
    brk    #$00                      ; $87D2: 00 00       
    brk    #$00                      ; $87D4: 00 00       
    brk    #$00                      ; $87D6: 00 00       
    brk    #$00                      ; $87D8: 00 00       
    brk    #$00                      ; $87DA: 00 00       
    brk    #$00                      ; $87DC: 00 00       
    brk    #$00                      ; $87DE: 00 00       
    phd                              ; $87E0: 0B          
    ora    [$03]                     ; $87E1: 07 03       
    ora    [$07]                     ; $87E3: 07 07       
    ora    [$07]                     ; $87E5: 07 07       
    ora    [$03]                     ; $87E7: 07 03       
    ora    [$03]                     ; $87E9: 07 03       
    ora    $01,S                     ; $87EB: 03 01       
    ora    $00,S                     ; $87ED: 03 00       
    ora    ($1F,X)                   ; $87EF: 01 1F       
    ora    ($0F,X)                   ; $87F1: 01 0F       
    ora    $07,S                     ; $87F3: 03 07       
    ora    $07,S                     ; $87F5: 03 07       
    ora    $07,S                     ; $87F7: 03 07       
    ora    ($03,X)                   ; $87F9: 01 03       
    ora    ($03,X)                   ; $87FB: 01 03       
    brk    #$01                      ; $87FD: 00 01       
    brk    #$00                      ; $87FF: 00 00       
    brk    #$00                      ; $8801: 00 00       
    brk    #$00                      ; $8803: 00 00       
    brk    #$00                      ; $8805: 00 00       
    brk    #$00                      ; $8807: 00 00       
    brk    #$20                      ; $8809: 00 20       
    jsr    $0101                     ; $880B: 20 01 01    
    cmp    $03,S                     ; $880E: C3 03       
    brk    #$00                      ; $8810: 00 00       
    brk    #$00                      ; $8812: 00 00       
    brk    #$00                      ; $8814: 00 00       
    brk    #$00                      ; $8816: 00 00       
    brk    #$00                      ; $8818: 00 00       
    brk    #$00                      ; $881A: 00 00       
    rti                              ; $881C: 40          
    brk    #$C0                      ; $881D: 00 C0       
    brk    #$00                      ; $881F: 00 00       
    brk    #$00                      ; $8821: 00 00       
    brk    #$00                      ; $8823: 00 00       
    brk    #$00                      ; $8825: 00 00       
    brk    #$00                      ; $8827: 00 00       
    brk    #$80                      ; $8829: 00 80       
    bra    $882D                     ; $882B: 80 00       
    brk    #$00                      ; $882D: 00 00       
    brk    #$00                      ; $882F: 00 00       
    brk    #$00                      ; $8831: 00 00       
    brk    #$00                      ; $8833: 00 00       
    brk    #$00                      ; $8835: 00 00       
    brk    #$00                      ; $8837: 00 00       
    brk    #$00                      ; $8839: 00 00       
    brk    #$00                      ; $883B: 00 00       
    brk    #$00                      ; $883D: 00 00       
    brk    #$F4                      ; $883F: 00 F4       
    sed                              ; $8841: F8          
    plx                              ; $8842: FA          
    jsr    ($FCFA,X)                 ; $8843: FC FA FC    
    sed                              ; $8846: F8          
    jsr    ($FCF8,X)                 ; $8847: FC F8 FC    
    sed                              ; $884A: F8          
    jsr    ($FCF8,X)                 ; $884B: FC F8 FC    
    inc    $FEFC,X                   ; $884E: FE FC FE    
    beq    $8852                     ; $8851: F0 FF       
    beq    $8853                     ; $8853: F0 FE       
    beq    $8853                     ; $8855: F0 FC       
    beq    $8855                     ; $8857: F0 FC       
    beq    $8857                     ; $8859: F0 FC       
    sed                              ; $885B: F8          
    jsr    ($FEF8,X)                 ; $885C: FC F8 FE    
    sed                              ; $885F: F8          
    brk    #$00                      ; $8860: 00 00       
    bra    $87E4                     ; $8862: 80 80       
    brk    #$00                      ; $8864: 00 00       
    brk    #$00                      ; $8866: 00 00       
    brk    #$00                      ; $8868: 00 00       
    brk    #$00                      ; $886A: 00 00       
    brk    #$00                      ; $886C: 00 00       
    brk    #$00                      ; $886E: 00 00       
    brk    #$00                      ; $8870: 00 00       
    brk    #$00                      ; $8872: 00 00       
    brk    #$00                      ; $8874: 00 00       
    brk    #$00                      ; $8876: 00 00       
    brk    #$00                      ; $8878: 00 00       
    brk    #$00                      ; $887A: 00 00       
    brk    #$00                      ; $887C: 00 00       
    brk    #$00                      ; $887E: 00 00       
    ora    $000E                     ; $8880: 0D 0E 00    
    tsb    $02                       ; $8883: 04 02       
    brk    #$00                      ; $8885: 00 00       
    brk    #$00                      ; $8887: 00 00       
    brk    #$08                      ; $8889: 00 08       
    brk    #$60                      ; $888B: 00 60       
    bvs    $888F                     ; $888D: 70 00       
    jsr    $000F                     ; $888F: 20 0F 00    
    tsb    $00                       ; $8892: 04 00       
    cop    #$00                      ; $8894: 02 00       
    ora    ($00,X)                   ; $8896: 01 00       
    cop    #$00                      ; $8898: 02 00       
    tsb    $7000                     ; $889A: 0C 00 70    
    brk    #$20                      ; $889D: 00 20       
    brk    #$00                      ; $889F: 00 00       
    ora    $001000                   ; $88A1: 0F 00 10 00 
    jsr    $A080                     ; $88A5: 20 80 A0    
    brk    #$20                      ; $88A8: 00 20       
    brk    #$20                      ; $88AA: 00 20       
    brk    #$20                      ; $88AC: 00 20       
    brk    #$40                      ; $88AE: 00 40       
    bra    $88B2                     ; $88B0: 80 00       
    brk    #$0F                      ; $88B2: 00 0F       
    brk    #$1F                      ; $88B4: 00 1F       
    brk    #$1F                      ; $88B6: 00 1F       
    brk    #$1F                      ; $88B8: 00 1F       
    brk    #$1F                      ; $88BA: 00 1F       
    brk    #$1F                      ; $88BC: 00 1F       
    brk    #$3F                      ; $88BE: 00 3F       
    brk    #$80                      ; $88C0: 00 80       
    cop    #$41                      ; $88C2: 02 41       
    tsb    $20                       ; $88C4: 04 20       
    brk    #$20                      ; $88C6: 00 20       
    brk    #$20                      ; $88C8: 00 20       
    brk    #$18                      ; $88CA: 00 18       
    brk    #$06                      ; $88CC: 00 06       
    brk    #$01                      ; $88CE: 00 01       
    brk    #$00                      ; $88D0: 00 00       
    ora    $80,S                     ; $88D2: 03 80       
    tsb    $00C0                     ; $88D4: 0C C0 00    
    cpy    #$00                      ; $88D7: C0 00       
    cpy    #$00                      ; $88D9: C0 00       
    cpx    #$00                      ; $88DB: E0 00       
    sed                              ; $88DD: F8          
    brk    #$FE                      ; $88DE: 00 FE       
    sty    $84                       ; $88E0: 84 84       
    asl    A                         ; $88E2: 0A          
    txa                              ; $88E3: 8A          
    bcc    $88E8                     ; $88E4: 90 02       
    ora    ($00,X)                   ; $88E6: 01 00       
    bra    $886A                     ; $88E8: 80 80       
    bra    $886C                     ; $88EA: 80 80       
    brk    #$00                      ; $88EC: 00 00       
    brk    #$F0                      ; $88EE: 00 F0       
    sty    $00                       ; $88F0: 84 00       
    txa                              ; $88F2: 8A          
    brk    #$92                      ; $88F3: 00 92       
    brk    #$A1                      ; $88F5: 00 A1       
    brk    #$41                      ; $88F7: 00 41       
    brk    #$00                      ; $88F9: 00 00       
    brk    #$00                      ; $88FB: 00 00       
    brk    #$00                      ; $88FD: 00 00       
    brk    #$00                      ; $88FF: 00 00       
    brk    #$00                      ; $8901: 00 00       
    brk    #$01                      ; $8903: 00 01       
    cop    #$18                      ; $8905: 02 18       
    trb    $0002                     ; $8907: 1C 02 00    
    brk    #$00                      ; $890A: 00 00       
    brk    #$00                      ; $890C: 00 00       
    brk    #$00                      ; $890E: 00 00       
    brk    #$00                      ; $8910: 00 00       
    brk    #$00                      ; $8912: 00 00       
    ora    $00,S                     ; $8914: 03 00       
    trb    $0200                     ; $8916: 1C 00 02    
    brk    #$01                      ; $8919: 00 01       
    brk    #$00                      ; $891B: 00 00       
    brk    #$00                      ; $891D: 00 00       
    brk    #$00                      ; $891F: 00 00       
    php                              ; $8921: 08          
    brk    #$10                      ; $8922: 00 10       
    brk    #$20                      ; $8924: 00 20       
    brk    #$20                      ; $8926: 00 20       
    brk    #$20                      ; $8928: 00 20       
    brk    #$20                      ; $892A: 00 20       
    brk    #$C0                      ; $892C: 00 C0       
    brk    #$80                      ; $892E: 00 80       
    rti                              ; $8930: 40          
    ora    [$80]                     ; $8931: 07 80       
    ora    $001F00                   ; $8933: 0F 00 1F 00 
    ora    $001F00,X                 ; $8937: 1F 00 1F 00 
    ora    $003F00,X                 ; $893B: 1F 00 3F 00 
    adc    $000000,X                 ; $893F: 7F 00 00 00 
    brk    #$00                      ; $8943: 00 00       
    brk    #$00                      ; $8945: 00 00       
    ora    [$00]                     ; $8947: 07 00       
    clc                              ; $8949: 18          
    brk    #$20                      ; $894A: 00 20       
    brk    #$40                      ; $894C: 00 40       
    ora    $23                       ; $894E: 05 23       
    brk    #$FF                      ; $8950: 00 FF       
    brk    #$FF                      ; $8952: 00 FF       
    brk    #$FF                      ; $8954: 00 FF       
    brk    #$F8                      ; $8956: 00 F8       
    brk    #$E0                      ; $8958: 00 E0       
    brk    #$C0                      ; $895A: 00 C0       
    brk    #$80                      ; $895C: 00 80       
    ora    [$C0]                     ; $895E: 07 C0       
    brk    #$00                      ; $8960: 00 00       
    brk    #$00                      ; $8962: 00 00       
    brk    #$F0                      ; $8964: 00 F0       
    brk    #$08                      ; $8966: 00 08       
    brk    #$04                      ; $8968: 00 04       
    bra    $8970                     ; $896A: 80 04       
    brk    #$84                      ; $896C: 00 84       
    dey                              ; $896E: 88          
    brl    $8872                     ; $896F: 82 00 FF    
    brk    #$FF                      ; $8972: 00 FF       
    brk    #$0F                      ; $8974: 00 0F       
    brk    #$07                      ; $8976: 00 07       
    rti                              ; $8978: 40          
    ora    $80,S                     ; $8979: 03 80       
    ora    $80,S                     ; $897B: 03 80       
    ora    $88,S                     ; $897D: 03 88       
    ora    ($00,X)                   ; $897F: 01 00       
    brk    #$00                      ; $8981: 00 00       
    brk    #$00                      ; $8983: 00 00       
    brk    #$00                      ; $8985: 00 00       
    brk    #$04                      ; $8987: 00 04       
    tsb    $18                       ; $8989: 04 18       
    clc                              ; $898B: 18          
    cpy    #$A8                      ; $898C: C0 A8       
    tsb    $00                       ; $898E: 04 00       
    brk    #$00                      ; $8990: 00 00       
    brk    #$00                      ; $8992: 00 00       
    brk    #$00                      ; $8994: 00 00       
    brk    #$00                      ; $8996: 00 00       
    tsb    $00                       ; $8998: 04 00       
    tya                              ; $899A: 98          
    brk    #$68                      ; $899B: 00 68       
    brk    #$04                      ; $899D: 00 04       
    brk    #$00                      ; $899F: 00 00       
    brk    #$00                      ; $89A1: 00 00       
    brk    #$00                      ; $89A3: 00 00       
    brk    #$00                      ; $89A5: 00 00       
    brk    #$00                      ; $89A7: 00 00       
    brk    #$00                      ; $89A9: 00 00       
    brk    #$00                      ; $89AB: 00 00       
    brk    #$00                      ; $89AD: 00 00       
    brk    #$00                      ; $89AF: 00 00       
    brk    #$00                      ; $89B1: 00 00       
    brk    #$00                      ; $89B3: 00 00       
    brk    #$00                      ; $89B5: 00 00       
    brk    #$00                      ; $89B7: 00 00       
    brk    #$00                      ; $89B9: 00 00       
    brk    #$00                      ; $89BB: 00 00       
    brk    #$00                      ; $89BD: 00 00       
    brk    #$00                      ; $89BF: 00 00       
    php                              ; $89C1: 08          
    brk    #$08                      ; $89C2: 00 08       
    brk    #$08                      ; $89C4: 00 08       
    ora    ($09,X)                   ; $89C6: 01 09       
    brk    #$04                      ; $89C8: 00 04       
    brk    #$04                      ; $89CA: 00 04       
    ora    ($05,X)                   ; $89CC: 01 05       
    ora    ($05,X)                   ; $89CE: 01 05       
    brk    #$F0                      ; $89D0: 00 F0       
    brk    #$F0                      ; $89D2: 00 F0       
    ora    ($F0,X)                   ; $89D4: 01 F0       
    brk    #$F0                      ; $89D6: 00 F0       
    brk    #$F8                      ; $89D8: 00 F8       
    brk    #$F8                      ; $89DA: 00 F8       
    brk    #$F8                      ; $89DC: 00 F8       
    brk    #$F8                      ; $89DE: 00 F8       
    brk    #$40                      ; $89E0: 00 40       
    bra    $89E4                     ; $89E2: 80 00       
    brk    #$00                      ; $89E4: 00 00       
    brk    #$00                      ; $89E6: 00 00       
    brk    #$00                      ; $89E8: 00 00       
    brk    #$00                      ; $89EA: 00 00       
    brk    #$00                      ; $89EC: 00 00       
    brk    #$00                      ; $89EE: 00 00       
    rti                              ; $89F0: 40          
    brk    #$80                      ; $89F1: 00 80       
    brk    #$00                      ; $89F3: 00 00       
    brk    #$00                      ; $89F5: 00 00       
    brk    #$00                      ; $89F7: 00 00       
    brk    #$00                      ; $89F9: 00 00       
    brk    #$00                      ; $89FB: 00 00       
    brk    #$00                      ; $89FD: 00 00       
    brk    #$08                      ; $89FF: 00 08       
    cpy    #$E4                      ; $8A01: C0 E4       
    sed                              ; $8A03: F8          
    sed                              ; $8A04: F8          
    inc    $FFFE,X                   ; $8A05: FE FE FF    
    sbc    $FFFFFF,X                 ; $8A08: FF FF FF FF 
    sbc    $FFFFFF,X                 ; $8A0C: FF FF FF FF 
    dec    $FE00                     ; $8A10: CE 00 FE    
    brk    #$FE                      ; $8A13: 00 FE       
    cpx    #$FF                      ; $8A15: E0 FF       
    sed                              ; $8A17: F8          
    sbc    $FFFFFE,X                 ; $8A18: FF FE FF FF 
    sbc    $FFFFFF,X                 ; $8A1C: FF FF FF FF 
    brk    #$00                      ; $8A20: 00 00       
    brk    #$00                      ; $8A22: 00 00       
    tsb    $04                       ; $8A24: 04 04       
    php                              ; $8A26: 08          
    php                              ; $8A27: 08          
    bcs    $89EA                     ; $8A28: B0 C0       
    bne    $8A0C                     ; $8A2A: D0 E0       
    cpx    #$F0                      ; $8A2C: E0 F0       
    beq    $8A20                     ; $8A2E: F0 F0       
    brk    #$00                      ; $8A30: 00 00       
    brk    #$00                      ; $8A32: 00 00       
    brk    #$00                      ; $8A34: 00 00       
    bpl    $8A38                     ; $8A36: 10 00       
    sed                              ; $8A38: F8          
    brk    #$F0                      ; $8A39: 00 F0       
    bra    $8A2D                     ; $8A3B: 80 F0       
    cpy    #$F0                      ; $8A3D: C0 F0       
    cpx    #$FC                      ; $8A3F: E0 FC       
    inc    $FEFD,X                   ; $8A41: FE FD FE    
    jsr    ($FEFE,X)                 ; $8A44: FC FE FE    
    jsr    ($FCF8,X)                 ; $8A47: FC F8 FC    
    sed                              ; $8A4A: F8          
    jsr    ($FCFC,X)                 ; $8A4B: FC FC FC    
    inc    $FFFC,X                   ; $8A4E: FE FC FF    
    sed                              ; $8A51: F8          
    sbc    $F8FFF8,X                 ; $8A52: FF F8 FF F8 
    inc    $FCF8,X                   ; $8A56: FE F8 FC    
    sed                              ; $8A59: F8          
    jsr    ($FCF8,X)                 ; $8A5A: FC F8 FC    
    sed                              ; $8A5D: F8          
    inc    $00F8,X                   ; $8A5E: FE F8 00    
    brk    #$40                      ; $8A61: 00 40       
    rti                              ; $8A63: 40          
    brk    #$00                      ; $8A64: 00 00       
    brk    #$00                      ; $8A66: 00 00       
    brk    #$00                      ; $8A68: 00 00       
    brk    #$00                      ; $8A6A: 00 00       
    brk    #$00                      ; $8A6C: 00 00       
    brk    #$00                      ; $8A6E: 00 00       
    brk    #$00                      ; $8A70: 00 00       
    bra    $8A74                     ; $8A72: 80 00       
    brk    #$00                      ; $8A74: 00 00       
    brk    #$00                      ; $8A76: 00 00       
    brk    #$00                      ; $8A78: 00 00       
    brk    #$00                      ; $8A7A: 00 00       
    brk    #$00                      ; $8A7C: 00 00       
    brk    #$00                      ; $8A7E: 00 00       
    brk    #$00                      ; $8A80: 00 00       
    php                              ; $8A82: 08          
    ora    #$00                      ; $8A83: 09 00       
    cop    #$00                      ; $8A85: 02 00       
    tsb    $00                       ; $8A87: 04 00       
    php                              ; $8A89: 08          
    brk    #$08                      ; $8A8A: 00 08       
    brk    #$08                      ; $8A8C: 00 08       
    rti                              ; $8A8E: 40          
    dey                              ; $8A8F: 88          
    bpl    $8A92                     ; $8A90: 10 00       
    brk    #$00                      ; $8A92: 00 00       
    brk    #$01                      ; $8A94: 00 01       
    brk    #$03                      ; $8A96: 00 03       
    brk    #$07                      ; $8A98: 00 07       
    brk    #$07                      ; $8A9A: 00 07       
    jsr    $C007                     ; $8A9C: 20 07 C0    
    ora    [$00]                     ; $8A9F: 07 00       
    bra    $8AA3                     ; $8AA1: 80 00       
    brk    #$00                      ; $8AA3: 00 00       
    brk    #$00                      ; $8AA5: 00 00       
    brk    #$00                      ; $8AA7: 00 00       
    brk    #$00                      ; $8AA9: 00 00       
    brk    #$00                      ; $8AAB: 00 00       
    brk    #$00                      ; $8AAD: 00 00       
    brk    #$00                      ; $8AAF: 00 00       
    adc    $00FF00,X                 ; $8AB1: 7F 00 FF 00 
    sbc    $00FF00,X                 ; $8AB5: FF 00 FF 00 
    sbc    $00FF00,X                 ; $8AB9: FF 00 FF 00 
    sbc    $00FF00,X                 ; $8ABD: FF 00 FF 00 
    brk    #$00                      ; $8AC1: 00 00       
    brk    #$00                      ; $8AC3: 00 00       
    brk    #$00                      ; $8AC5: 00 00       
    brk    #$00                      ; $8AC7: 00 00       
    brk    #$00                      ; $8AC9: 00 00       
    brk    #$00                      ; $8ACB: 00 00       
    brk    #$00                      ; $8ACD: 00 00       
    brk    #$00                      ; $8ACF: 00 00       
    sbc    $00FF00,X                 ; $8AD1: FF 00 FF 00 
    sbc    $00FF00,X                 ; $8AD5: FF 00 FF 00 
    sbc    $00FF00,X                 ; $8AD9: FF 00 FF 00 
    sbc    $00FF00,X                 ; $8ADD: FF 00 FF 00 
    ora    $000000                   ; $8AE1: 0F 00 00 00 
    brk    #$00                      ; $8AE5: 00 00       
    brk    #$00                      ; $8AE7: 00 00       
    brk    #$00                      ; $8AE9: 00 00       
    brk    #$00                      ; $8AEB: 00 00       
    brk    #$00                      ; $8AED: 00 00       
    brk    #$00                      ; $8AEF: 00 00       
    beq    $8AF3                     ; $8AF1: F0 00       
    sbc    $00FF00,X                 ; $8AF3: FF 00 FF 00 
    sbc    $00FF00,X                 ; $8AF7: FF 00 FF 00 
    sbc    $00FF00,X                 ; $8AFB: FF 00 FF 00 
    sbc    $000000,X                 ; $8AFF: FF 00 00 00 
    brk    #$02                      ; $8B03: 00 02       
    brk    #$00                      ; $8B05: 00 00       
    tsb    $0E                       ; $8B07: 04 0E       
    ora    $000000                   ; $8B09: 0F 00 00 00 
    brk    #$00                      ; $8B0D: 00 00       
    brk    #$01                      ; $8B0F: 00 01       
    brk    #$01                      ; $8B11: 00 01       
    brk    #$02                      ; $8B13: 00 02       
    brk    #$04                      ; $8B15: 00 04       
    brk    #$0F                      ; $8B17: 00 0F       
    brk    #$00                      ; $8B19: 00 00       
    brk    #$00                      ; $8B1B: 00 00       
    brk    #$00                      ; $8B1D: 00 00       
    brk    #$00                      ; $8B1F: 00 00       
    rti                              ; $8B21: 40          
    brk    #$40                      ; $8B22: 00 40       
    brk    #$30                      ; $8B24: 00 30       
    brk    #$0C                      ; $8B26: 00 0C       
    brk    #$82                      ; $8B28: 00 82       
    rti                              ; $8B2A: 40          
    cop    #$00                      ; $8B2B: 02 00       
    cop    #$00                      ; $8B2D: 02 00       
    cop    #$00                      ; $8B2F: 02 00       
    and    $003F00,X                 ; $8B31: 3F 00 3F 00 
    ora    $800300                   ; $8B35: 0F 00 03 80 
    ora    ($40,X)                   ; $8B39: 01 40       
    ora    ($20,X)                   ; $8B3B: 01 20       
    ora    ($00,X)                   ; $8B3D: 01 00       
    ora    ($00,X)                   ; $8B3F: 01 00       
    jsr    $2000                     ; $8B41: 20 00 20    
    brk    #$20                      ; $8B44: 00 20       
    cop    #$20                      ; $8B46: 02 20       
    brk    #$21                      ; $8B48: 00 21       
    brk    #$18                      ; $8B4A: 00 18       
    brk    #$04                      ; $8B4C: 00 04       
    ora    ($04,X)                   ; $8B4E: 01 04       
    php                              ; $8B50: 08          
    cpy    #$00                      ; $8B51: C0 00       
    cpy    #$04                      ; $8B53: C0 04       
    cpy    #$02                      ; $8B55: C0 02       
    cpy    #$01                      ; $8B57: C0 01       
    cpy    #$00                      ; $8B59: C0 00       
    cpx    #$00                      ; $8B5B: E0 00       
    sed                              ; $8B5D: F8          
    ora    ($F8,X)                   ; $8B5E: 01 F8       
    bra    $8AF4                     ; $8B60: 80 92       
    pha                              ; $8B62: 48          
    wdm    #$04                      ; $8B63: 42 04       
    ora    ($00,X)                   ; $8B65: 01 00       
    ora    ($00,X)                   ; $8B67: 01 00       
    cop    #$80                      ; $8B69: 02 80       
    brl    $4FAE                     ; $8B6B: 82 40 C4    
    brk    #$04                      ; $8B6E: 00 04       
    bcc    $8B73                     ; $8B70: 90 01       
    pha                              ; $8B72: 48          
    ora    ($04,X)                   ; $8B73: 01 04       
    brk    #$00                      ; $8B75: 00 00       
    brk    #$00                      ; $8B77: 00 00       
    ora    ($80,X)                   ; $8B79: 01 80       
    ora    ($C0,X)                   ; $8B7B: 01 C0       
    ora    $00,S                     ; $8B7D: 03 00       
    ora    $00,S                     ; $8B7F: 03 00       
    bra    $8B84                     ; $8B81: 80 01       
    adc    ($00),Y                   ; $8B83: 71 00       
    tsb    $0300                     ; $8B85: 0C 00 03    
    brk    #$00                      ; $8B88: 00 00       
    brk    #$00                      ; $8B8A: 00 00       
    brk    #$00                      ; $8B8C: 00 00       
    brk    #$00                      ; $8B8E: 00 00       
    cop    #$00                      ; $8B90: 02 00       
    brk    #$80                      ; $8B92: 00 80       
    brk    #$F0                      ; $8B94: 00 F0       
    brk    #$FC                      ; $8B96: 00 FC       
    brk    #$FF                      ; $8B98: 00 FF       
    brk    #$FF                      ; $8B9A: 00 FF       
    brk    #$FF                      ; $8B9C: 00 FF       
    brk    #$FF                      ; $8B9E: 00 FF       
    brk    #$00                      ; $8BA0: 00 00       
    brk    #$00                      ; $8BA2: 00 00       
    brl    $A029                     ; $8BA4: 82 82 14    
    tsb    $C400                     ; $8BA7: 0C 00 C4    
    tsb    $20                       ; $8BAA: 04 20       
    brk    #$10                      ; $8BAC: 00 10       
    tsb    $14                       ; $8BAE: 04 14       
    brk    #$00                      ; $8BB0: 00 00       
    brk    #$00                      ; $8BB2: 00 00       
    wdm    #$00                      ; $8BB4: 42 00       
    bit    $0400,X                   ; $8BB6: 3C 00 04    
    brk    #$04                      ; $8BB9: 00 04       
    cpy    #$04                      ; $8BBB: C0 04       
    cpx    #$00                      ; $8BBD: E0 00       
    cpx    #$00                      ; $8BBF: E0 00       
    tsb    $00                       ; $8BC1: 04 00       
    tsb    $00                       ; $8BC3: 04 00       
    tsb    $00                       ; $8BC5: 04 00       
    tsb    $00                       ; $8BC7: 04 00       
    tsb    $00                       ; $8BC9: 04 00       
    tsb    $00                       ; $8BCB: 04 00       
    tsb    $01                       ; $8BCD: 04 01       
    ora    $00                       ; $8BCF: 05 00       
    sed                              ; $8BD1: F8          
    brk    #$F8                      ; $8BD2: 00 F8       
    brk    #$F8                      ; $8BD4: 00 F8       
    brk    #$F8                      ; $8BD6: 00 F8       
    brk    #$F8                      ; $8BD8: 00 F8       
    brk    #$F8                      ; $8BDA: 00 F8       
    brk    #$F8                      ; $8BDC: 00 F8       
    brk    #$F8                      ; $8BDE: 00 F8       
    brk    #$00                      ; $8BE0: 00 00       
    brk    #$00                      ; $8BE2: 00 00       
    rti                              ; $8BE4: 40          
    brk    #$00                      ; $8BE5: 00 00       
    jsr    $1010                     ; $8BE7: 20 10 10    
    cli                              ; $8BEA: 58          
    sec                              ; $8BEB: 38          
    brk    #$00                      ; $8BEC: 00 00       
    brk    #$00                      ; $8BEE: 00 00       
    bra    $8BF2                     ; $8BF0: 80 00       
    bra    $8BF4                     ; $8BF2: 80 00       
    rti                              ; $8BF4: 40          
    brk    #$20                      ; $8BF5: 00 20       
    brk    #$10                      ; $8BF7: 00 10       
    brk    #$78                      ; $8BF9: 00 78       
    brk    #$80                      ; $8BFB: 00 80       
    brk    #$00                      ; $8BFD: 00 00       
    brk    #$FF                      ; $8BFF: 00 FF       
    sbc    $EFFFFF,X                 ; $8C01: FF FF FF EF 
    cmp    [$C7],Y                   ; $8C05: D7 C7       
    sbc    $C7CFCF                   ; $8C07: EF CF CF C7 
    cmp    $E2C7CB                   ; $8C0B: CF CB C7 E2 
    cmp    ($FF,X)                   ; $8C0F: C1 FF       
    sbc    $FF83FF,X                 ; $8C11: FF FF 83 FF 
    sta    $EF,S                     ; $8C15: 83 EF       
    sta    $DF,S                     ; $8C17: 83 DF       
    sta    [$CF]                     ; $8C19: 87 CF       
    sta    $CF,S                     ; $8C1B: 83 CF       
    bra    $8C06                     ; $8C1D: 80 E7       
    bra    $8C11                     ; $8C1F: 80 F0       
    beq    $8C13                     ; $8C21: F0 F0       
    beq    $8C15                     ; $8C23: F0 F0       
    sed                              ; $8C25: F8          
    pea    $FAF8                     ; $8C26: F4 F8 FA    
    jsr    ($FCF8,X)                 ; $8C29: FC F8 FC    
    pea    $F4F8                     ; $8C2C: F4 F8 F4    
    sed                              ; $8C2F: F8          
    beq    $8C12                     ; $8C30: F0 E0       
    beq    $8C14                     ; $8C32: F0 E0       
    sed                              ; $8C34: F8          
    cpx    #$FC                      ; $8C35: E0 FC       
    cpx    #$FF                      ; $8C37: E0 FF       
    beq    $8C39                     ; $8C39: F0 FE       
    beq    $8C39                     ; $8C3B: F0 FC       
    beq    $8C3B                     ; $8C3D: F0 FC       
    jsr    $FEFC                     ; $8C3F: 20 FC FE    
    sbc    $FAFE,X                   ; $8C42: FD FE FA    
    jsr    ($F9F5,X)                 ; $8C45: FC F5 F9    
    plx                              ; $8C48: FA          
    sbc    ($F4)                     ; $8C49: F2 F4       
    pea    $F8E8                     ; $8C4B: F4 E8 F8    
    beq    $8C30                     ; $8C4E: F0 E0       
    sbc    $F8FFF8,X                 ; $8C50: FF F8 FF F8 
    sbc    $F0FEF0,X                 ; $8C54: FF F0 FE F0 
    jsr    ($F8E0,X)                 ; $8C58: FC E0 F8    
    cpx    #$F0                      ; $8C5B: E0 F0       
    cpy    #$F0                      ; $8C5D: C0 F0       
    cpy    #$00                      ; $8C5F: C0 00       
    brk    #$40                      ; $8C61: 00 40       
    rti                              ; $8C63: 40          
    bra    $8BE6                     ; $8C64: 80 80       
    brk    #$00                      ; $8C66: 00 00       
    brk    #$00                      ; $8C68: 00 00       
    brk    #$00                      ; $8C6A: 00 00       
    brk    #$00                      ; $8C6C: 00 00       
    brk    #$00                      ; $8C6E: 00 00       
    brk    #$00                      ; $8C70: 00 00       
    bra    $8C74                     ; $8C72: 80 00       
    brk    #$00                      ; $8C74: 00 00       
    brk    #$00                      ; $8C76: 00 00       
    brk    #$00                      ; $8C78: 00 00       
    brk    #$00                      ; $8C7A: 00 00       
    brk    #$00                      ; $8C7C: 00 00       
    brk    #$00                      ; $8C7E: 00 00       
    brk    #$06                      ; $8C80: 00 06       
    brk    #$01                      ; $8C82: 00 01       
    brk    #$00                      ; $8C84: 00 00       
    php                              ; $8C86: 08          
    php                              ; $8C87: 08          
    brk    #$00                      ; $8C88: 00 00       
    php                              ; $8C8A: 08          
    brk    #$00                      ; $8C8B: 00 00       
    php                              ; $8C8D: 08          
    ora    $10,S                     ; $8C8E: 03 10       
    jsr    $0001                     ; $8C90: 20 01 00    
    brk    #$00                      ; $8C93: 00 00       
    brk    #$00                      ; $8C95: 00 00       
    brk    #$08                      ; $8C97: 00 08       
    brk    #$08                      ; $8C99: 00 08       
    brk    #$08                      ; $8C9B: 00 08       
    brk    #$13                      ; $8C9D: 00 13       
    brk    #$00                      ; $8C9F: 00 00       
    brk    #$00                      ; $8CA1: 00 00       
    cpy    #$00                      ; $8CA3: C0 00       
    sec                              ; $8CA5: 38          
    brk    #$07                      ; $8CA6: 00 07       
    brk    #$00                      ; $8CA8: 00 00       
    brk    #$00                      ; $8CAA: 00 00       
    rts                              ; $8CAC: 60          
    rts                              ; $8CAD: 60          
    brk    #$00                      ; $8CAE: 00 00       
    brk    #$FF                      ; $8CB0: 00 FF       
    brk    #$3F                      ; $8CB2: 00 3F       
    brk    #$07                      ; $8CB4: 00 07       
    brk    #$00                      ; $8CB6: 00 00       
    brk    #$00                      ; $8CB8: 00 00       
    brk    #$00                      ; $8CBA: 00 00       
    bra    $8CBE                     ; $8CBC: 80 00       
    bpl    $8CC0                     ; $8CBE: 10 00       
    brk    #$00                      ; $8CC0: 00 00       
    brk    #$00                      ; $8CC2: 00 00       
    brk    #$00                      ; $8CC4: 00 00       
    brk    #$00                      ; $8CC6: 00 00       
    brk    #$C0                      ; $8CC8: 00 C0       
    brk    #$20                      ; $8CCA: 00 20       
    brk    #$10                      ; $8CCC: 00 10       
    bra    $8C58                     ; $8CCE: 80 88       
    brk    #$FF                      ; $8CD0: 00 FF       
    brk    #$FF                      ; $8CD2: 00 FF       
    brk    #$FF                      ; $8CD4: 00 FF       
    brk    #$FF                      ; $8CD6: 00 FF       
    brk    #$3F                      ; $8CD8: 00 3F       
    brk    #$1F                      ; $8CDA: 00 1F       
    brk    #$0F                      ; $8CDC: 00 0F       
    brk    #$07                      ; $8CDE: 00 07       
    brk    #$00                      ; $8CE0: 00 00       
    brk    #$00                      ; $8CE2: 00 00       
    brk    #$00                      ; $8CE4: 00 00       
    brk    #$00                      ; $8CE6: 00 00       
    brk    #$00                      ; $8CE8: 00 00       
    brk    #$00                      ; $8CEA: 00 00       
    brk    #$00                      ; $8CEC: 00 00       
    brk    #$00                      ; $8CEE: 00 00       
    brk    #$FF                      ; $8CF0: 00 FF       
    brk    #$FF                      ; $8CF2: 00 FF       
    brk    #$FF                      ; $8CF4: 00 FF       
    brk    #$FF                      ; $8CF6: 00 FF       
    brk    #$FF                      ; $8CF8: 00 FF       
    brk    #$FF                      ; $8CFA: 00 FF       
    brk    #$FF                      ; $8CFC: 00 FF       
    brk    #$FF                      ; $8CFE: 00 FF       
    brk    #$00                      ; $8D00: 00 00       
    brk    #$00                      ; $8D02: 00 00       
    brk    #$00                      ; $8D04: 00 00       
    brk    #$00                      ; $8D06: 00 00       
    brk    #$00                      ; $8D08: 00 00       
    ora    ($01,X)                   ; $8D0A: 01 01       
    ora    $03,S                     ; $8D0C: 03 03       
    brk    #$00                      ; $8D0E: 00 00       
    brk    #$00                      ; $8D10: 00 00       
    brk    #$00                      ; $8D12: 00 00       
    brk    #$00                      ; $8D14: 00 00       
    brk    #$00                      ; $8D16: 00 00       
    brk    #$00                      ; $8D18: 00 00       
    ora    ($00,X)                   ; $8D1A: 01 00       
    ora    $00,S                     ; $8D1C: 03 00       
    brk    #$00                      ; $8D1E: 00 00       
    brk    #$02                      ; $8D20: 00 02       
    brk    #$04                      ; $8D22: 00 04       
    brk    #$04                      ; $8D24: 00 04       
    rti                              ; $8D26: 40          
    tsb    $00                       ; $8D27: 04 00       
    sty    $00                       ; $8D29: 84 00       
    php                              ; $8D2B: 08          
    rti                              ; $8D2C: 40          
    dey                              ; $8D2D: 88          
    brk    #$09                      ; $8D2E: 00 09       
    brk    #$01                      ; $8D30: 00 01       
    bpl    $8D37                     ; $8D32: 10 03       
    jsr    $4003                     ; $8D34: 20 03 40    
    ora    $80,S                     ; $8D37: 03 80       
    ora    $00,S                     ; $8D39: 03 00       
    ora    [$C0]                     ; $8D3B: 07 C0       
    ora    [$20]                     ; $8D3D: 07 20       
    asl    $00                       ; $8D3F: 06 00       
    tsb    $00                       ; $8D41: 04 00       
    tsb    $00                       ; $8D43: 04 00       
    php                              ; $8D45: 08          
    cop    #$10                      ; $8D46: 02 10       
    brk    #$22                      ; $8D48: 00 22       
    ora    $43,S                     ; $8D4A: 03 43       
    tcs                              ; $8D4C: 1B          
    sta    [$00]                     ; $8D4D: 87 00       
    brk    #$02                      ; $8D4F: 00 02       
    sed                              ; $8D51: F8          
    brk    #$F8                      ; $8D52: 00 F8       
    cop    #$F0                      ; $8D54: 02 F0       
    cop    #$E0                      ; $8D56: 02 E0       
    cop    #$C0                      ; $8D58: 02 C0       
    ora    $80,S                     ; $8D5A: 03 80       
    ora    $002000,X                 ; $8D5C: 1F 00 20 00 
    bpl    $8D66                     ; $8D60: 10 04       
    brk    #$24                      ; $8D62: 00 24       
    cpy    #$C4                      ; $8D64: C0 C4       
    brk    #$24                      ; $8D66: 00 24       
    bpl    $8D6C                     ; $8D68: 10 02       
    brk    #$02                      ; $8D6A: 00 02       
    brk    #$02                      ; $8D6C: 00 02       
    bra    $8CF2                     ; $8D6E: 80 82       
    bpl    $8D75                     ; $8D70: 10 03       
    jsr    $C003                     ; $8D72: 20 03 C0    
    ora    $20,S                     ; $8D75: 03 20       
    ora    $10,S                     ; $8D77: 03 10       
    ora    ($08,X)                   ; $8D79: 01 08       
    ora    ($00,X)                   ; $8D7B: 01 00       
    ora    ($80,X)                   ; $8D7D: 01 80       
    ora    ($00,X)                   ; $8D7F: 01 00       
    brk    #$00                      ; $8D81: 00 00       
    sec                              ; $8D83: 38          
    brk    #$44                      ; $8D84: 00 44       
    brk    #$48                      ; $8D86: 00 48       
    brk    #$48                      ; $8D88: 00 48       
    brk    #$48                      ; $8D8A: 00 48       
    brk    #$46                      ; $8D8C: 00 46       
    brk    #$41                      ; $8D8E: 00 41       
    brk    #$FF                      ; $8D90: 00 FF       
    brk    #$C7                      ; $8D92: 00 C7       
    brk    #$83                      ; $8D94: 00 83       
    brk    #$87                      ; $8D96: 00 87       
    brk    #$87                      ; $8D98: 00 87       
    brk    #$87                      ; $8D9A: 00 87       
    brk    #$81                      ; $8D9C: 00 81       
    brk    #$80                      ; $8D9E: 00 80       
    brk    #$10                      ; $8DA0: 00 10       
    brk    #$10                      ; $8DA2: 00 10       
    brk    #$10                      ; $8DA4: 00 10       
    brk    #$08                      ; $8DA6: 00 08       
    brk    #$08                      ; $8DA8: 00 08       
    cop    #$0A                      ; $8DAA: 02 0A       
    brk    #$08                      ; $8DAC: 00 08       
    cop    #$88                      ; $8DAE: 02 88       
    brk    #$E0                      ; $8DB0: 00 E0       
    brk    #$E0                      ; $8DB2: 00 E0       
    brk    #$E0                      ; $8DB4: 00 E0       
    brk    #$F0                      ; $8DB6: 00 F0       
    brk    #$F0                      ; $8DB8: 00 F0       
    brk    #$F0                      ; $8DBA: 00 F0       
    cop    #$F0                      ; $8DBC: 02 F0       
    cop    #$70                      ; $8DBE: 02 70       
    brk    #$04                      ; $8DC0: 00 04       
    brk    #$04                      ; $8DC2: 00 04       
    cop    #$06                      ; $8DC4: 02 06       
    ora    ($08,X)                   ; $8DC6: 01 08       
    cop    #$0A                      ; $8DC8: 02 0A       
    cop    #$12                      ; $8DCA: 02 12       
    brk    #$10                      ; $8DCC: 00 10       
    brk    #$20                      ; $8DCE: 00 20       
    brk    #$F8                      ; $8DD0: 00 F8       
    brk    #$F8                      ; $8DD2: 00 F8       
    brk    #$F8                      ; $8DD4: 00 F8       
    ora    ($F0,X)                   ; $8DD6: 01 F0       
    brk    #$F0                      ; $8DD8: 00 F0       
    brk    #$E0                      ; $8DDA: 00 E0       
    ora    ($E0,X)                   ; $8DDC: 01 E0       
    brk    #$C0                      ; $8DDE: 00 C0       
    brk    #$00                      ; $8DE0: 00 00       
    brk    #$00                      ; $8DE2: 00 00       
    brk    #$00                      ; $8DE4: 00 00       
    brk    #$00                      ; $8DE6: 00 00       
    brk    #$00                      ; $8DE8: 00 00       
    brk    #$00                      ; $8DEA: 00 00       
    brk    #$00                      ; $8DEC: 00 00       
    bcs    $8E60                     ; $8DEE: B0 70       
    brk    #$00                      ; $8DF0: 00 00       
    brk    #$00                      ; $8DF2: 00 00       
    brk    #$00                      ; $8DF4: 00 00       
    brk    #$00                      ; $8DF6: 00 00       
    brk    #$00                      ; $8DF8: 00 00       
    brk    #$00                      ; $8DFA: 00 00       
    brk    #$00                      ; $8DFC: 00 00       
    beq    $8E00                     ; $8DFE: F0 00       
    cmp    ($E0,X)                   ; $8E00: C1 E0       
    beq    $8DE4                     ; $8E02: F0 E0       
    sbc    $F9                       ; $8E04: E5 F9       
    sbc    ($FA)                     ; $8E06: F2 FA       
    jsr    ($F0F4,X)                 ; $8E08: FC F4 F0    
    beq    $8DFD                     ; $8E0B: F0 F0       
    beq    $8E07                     ; $8E0D: F0 F8       
    beq    $8E02                     ; $8E0F: F0 F1       
    bra    $8E0B                     ; $8E11: 80 F8       
    cpy    #$FE                      ; $8E13: C0 FE       
    cpy    #$FC                      ; $8E15: C0 FC       
    cpx    #$F8                      ; $8E17: E0 F8       
    cpx    #$F8                      ; $8E19: E0 F8       
    cpx    #$F8                      ; $8E1B: E0 F8       
    cpx    #$FC                      ; $8E1D: E0 FC       
    cpx    #$48                      ; $8E1F: E0 48       
    beq    $8DC3                     ; $8E21: F0 A0       
    rti                              ; $8E23: 40          
    rti                              ; $8E24: 40          
    brk    #$00                      ; $8E25: 00 00       
    brk    #$00                      ; $8E27: 00 00       
    brk    #$00                      ; $8E29: 00 00       
    brk    #$00                      ; $8E2B: 00 00       
    brk    #$00                      ; $8E2D: 00 00       
    brk    #$FC                      ; $8E2F: 00 FC       
    brk    #$E2                      ; $8E31: 00 E2       
    brk    #$60                      ; $8E33: 00 60       
    brk    #$40                      ; $8E35: 00 40       
    brk    #$00                      ; $8E37: 00 00       
    brk    #$00                      ; $8E39: 00 00       
    brk    #$00                      ; $8E3B: 00 00       
    brk    #$00                      ; $8E3D: 00 00       
    brk    #$F8                      ; $8E3F: 00 F8       
    inx                              ; $8E41: E8          
    inx                              ; $8E42: E8          
    beq    $8E35                     ; $8E43: F0 F0       
    sed                              ; $8E45: F8          
    sbc    $F9,X                     ; $8E46: F5 F9       
    sed                              ; $8E48: F8          
    jsr    ($FCF8,X)                 ; $8E49: FC F8 FC    
    jsr    ($F8FC,X)                 ; $8E4C: FC FC F8    
    jsr    ($C0F0,X)                 ; $8E4F: FC F0 C0    
    sed                              ; $8E52: F8          
    cpy    #$FC                      ; $8E53: C0 FC       
    cpx    #$FE                      ; $8E55: E0 FE       
    beq    $8E57                     ; $8E57: F0 FE       
    beq    $8E57                     ; $8E59: F0 FC       
    sed                              ; $8E5B: F8          
    jsr    ($FCF8,X)                 ; $8E5C: FC F8 FC    
    brk    #$00                      ; $8E5F: 00 00       
    brk    #$00                      ; $8E61: 00 00       
    brk    #$00                      ; $8E63: 00 00       
    brk    #$00                      ; $8E65: 00 00       
    brk    #$00                      ; $8E67: 00 00       
    brk    #$00                      ; $8E69: 00 00       
    brk    #$00                      ; $8E6B: 00 00       
    brk    #$00                      ; $8E6D: 00 00       
    brk    #$00                      ; $8E6F: 00 00       
    brk    #$00                      ; $8E71: 00 00       
    brk    #$00                      ; $8E73: 00 00       
    brk    #$00                      ; $8E75: 00 00       
    brk    #$00                      ; $8E77: 00 00       
    brk    #$00                      ; $8E79: 00 00       
    brk    #$00                      ; $8E7B: 00 00       
    brk    #$00                      ; $8E7D: 00 00       
    brk    #$10                      ; $8E7F: 00 10       
    trb    $1010                     ; $8E81: 1C 10 10    
    jsr    $0020                     ; $8E84: 20 20 00    
    brk    #$00                      ; $8E87: 00 00       
    brk    #$01                      ; $8E89: 00 01       
    ora    ($00,X)                   ; $8E8B: 01 00       
    brk    #$00                      ; $8E8D: 00 00       
    brk    #$1C                      ; $8E8F: 00 1C       
    brk    #$10                      ; $8E91: 00 10       
    brk    #$20                      ; $8E93: 00 20       
    brk    #$00                      ; $8E95: 00 00       
    brk    #$00                      ; $8E97: 00 00       
    brk    #$01                      ; $8E99: 00 01       
    brk    #$00                      ; $8E9B: 00 00       
    brk    #$00                      ; $8E9D: 00 00       
    brk    #$08                      ; $8E9F: 00 08       
    brk    #$02                      ; $8EA1: 00 02       
    php                              ; $8EA3: 08          
    php                              ; $8EA4: 08          
    tsb    $0808                     ; $8EA5: 0C 08 08    
    brk    #$00                      ; $8EA8: 00 00       
    brk    #$00                      ; $8EAA: 00 00       
    ldy    #$C3                      ; $8EAC: A0 C3       
    rti                              ; $8EAE: 40          
    tsb    $09                       ; $8EAF: 04 09       
    brk    #$0A                      ; $8EB1: 00 0A       
    brk    #$0C                      ; $8EB3: 00 0C       
    brk    #$08                      ; $8EB5: 00 08       
    brk    #$00                      ; $8EB7: 00 00       
    brk    #$00                      ; $8EB9: 00 00       
    brk    #$F0                      ; $8EBB: 00 F0       
    brk    #$40                      ; $8EBD: 00 40       
    ora    $10,S                     ; $8EBF: 03 10       
    tsb    $40                       ; $8EC1: 04 40       
    per    $8FD6                     ; $8EC3: 62 10 01    
    brk    #$06                      ; $8EC6: 00 06       
    brk    #$38                      ; $8EC8: 00 38       
    brk    #$C0                      ; $8ECA: 00 C0       
    brk    #$00                      ; $8ECC: 00 00       
    brk    #$00                      ; $8ECE: 00 00       
    bpl    $8ED5                     ; $8ED0: 10 03       
    rts                              ; $8ED2: 60          
    ora    ($10,X)                   ; $8ED3: 01 10       
    brk    #$00                      ; $8ED5: 00 00       
    ora    ($00,X)                   ; $8ED7: 01 00       
    ora    [$00]                     ; $8ED9: 07 00       
    and    $00FF00,X                 ; $8EDB: 3F 00 FF 00 
    sbc    $000000,X                 ; $8EDF: FF 00 00 00 
    brk    #$00                      ; $8EE3: 00 00       
    brk    #$00                      ; $8EE5: 00 00       
    brk    #$00                      ; $8EE7: 00 00       
    brk    #$00                      ; $8EE9: 00 00       
    brk    #$00                      ; $8EEB: 00 00       
    brk    #$00                      ; $8EED: 00 00       
    brk    #$00                      ; $8EEF: 00 00       
    sbc    $00FF00,X                 ; $8EF1: FF 00 FF 00 
    sbc    $00FF00,X                 ; $8EF5: FF 00 FF 00 
    sbc    $00FF00,X                 ; $8EF9: FF 00 FF 00 
    sbc    $00FF00,X                 ; $8EFD: FF 00 FF 00 
    brk    #$00                      ; $8F01: 00 00       
    brk    #$00                      ; $8F03: 00 00       
    brk    #$00                      ; $8F05: 00 00       
    brk    #$00                      ; $8F07: 00 00       
    brk    #$00                      ; $8F09: 00 00       
    brk    #$00                      ; $8F0B: 00 00       
    brk    #$00                      ; $8F0D: 00 00       
    brk    #$00                      ; $8F0F: 00 00       
    brk    #$00                      ; $8F11: 00 00       
    brk    #$00                      ; $8F13: 00 00       
    brk    #$00                      ; $8F15: 00 00       
    brk    #$00                      ; $8F17: 00 00       
    brk    #$00                      ; $8F19: 00 00       
    brk    #$00                      ; $8F1B: 00 00       
    brk    #$00                      ; $8F1D: 00 00       
    brk    #$00                      ; $8F1F: 00 00       
    asl    $0000                     ; $8F21: 0E 00 00    
    ora    #$00                      ; $8F24: 09 00       
    brk    #$0A                      ; $8F26: 00 0A       
    tsb    $04                       ; $8F28: 04 04       
    tsb    $04                       ; $8F2A: 04 04       
    brk    #$00                      ; $8F2C: 00 00       
    brk    #$00                      ; $8F2E: 00 00       
    brk    #$00                      ; $8F30: 00 00       
    bpl    $8F34                     ; $8F32: 10 00       
    ora    #$00                      ; $8F34: 09 00       
    asl    A                         ; $8F36: 0A          
    brk    #$04                      ; $8F37: 00 04       
    brk    #$04                      ; $8F39: 00 04       
    brk    #$00                      ; $8F3B: 00 00       
    brk    #$00                      ; $8F3D: 00 00       
    brk    #$00                      ; $8F3F: 00 00       
    brk    #$00                      ; $8F41: 00 00       
    brk    #$00                      ; $8F43: 00 00       
    brk    #$00                      ; $8F45: 00 00       
    brk    #$00                      ; $8F47: 00 00       
    brk    #$00                      ; $8F49: 00 00       
    brk    #$00                      ; $8F4B: 00 00       
    brk    #$00                      ; $8F4D: 00 00       
    brk    #$00                      ; $8F4F: 00 00       
    brk    #$00                      ; $8F51: 00 00       
    brk    #$00                      ; $8F53: 00 00       
    brk    #$00                      ; $8F55: 00 00       
    brk    #$00                      ; $8F57: 00 00       
    brk    #$00                      ; $8F59: 00 00       
    brk    #$00                      ; $8F5B: 00 00       
    brk    #$00                      ; $8F5D: 00 00       
    brk    #$00                      ; $8F5F: 00 00       
    tsb    $00                       ; $8F61: 04 00       
    tsb    $00                       ; $8F63: 04 00       
    tsb    $20                       ; $8F65: 04 20       
    tsb    $00                       ; $8F67: 04 00       
    bit    $60                       ; $8F69: 24 60       
    per    $A16E                     ; $8F6B: 62 00 12    
    php                              ; $8F6E: 08          
    ora    ($00,X)                   ; $8F6F: 01 00       
    ora    $10,S                     ; $8F71: 03 10       
    ora    $10,S                     ; $8F73: 03 10       
    ora    $20,S                     ; $8F75: 03 20       
    ora    $20,S                     ; $8F77: 03 20       
    ora    $60,S                     ; $8F79: 03 60       
    ora    ($10,X)                   ; $8F7B: 01 10       
    ora    ($08,X)                   ; $8F7D: 01 08       
    brk    #$00                      ; $8F7F: 00 00       
    jsr    $2000                     ; $8F81: 20 00 20    
    tsb    $14                       ; $8F84: 04 14       
    brk    #$10                      ; $8F86: 00 10       
    ora    ($10,X)                   ; $8F88: 01 10       
    brk    #$10                      ; $8F8A: 00 10       
    brk    #$10                      ; $8F8C: 00 10       
    brk    #$08                      ; $8F8E: 00 08       
    brk    #$C0                      ; $8F90: 00 C0       
    brk    #$C0                      ; $8F92: 00 C0       
    brk    #$E0                      ; $8F94: 00 E0       
    cop    #$E0                      ; $8F96: 02 E0       
    ora    ($E0,X)                   ; $8F98: 01 E0       
    brk    #$E0                      ; $8F9A: 00 E0       
    brk    #$E0                      ; $8F9C: 00 E0       
    brk    #$F0                      ; $8F9E: 00 F0       
    brk    #$72                      ; $8FA0: 00 72       
    cop    #$02                      ; $8FA2: 02 02       
    lsr    $4E,X                     ; $8FA4: 56 4E       
    ora    ($01,X)                   ; $8FA6: 01 01       
    brk    #$00                      ; $8FA8: 00 00       
    brk    #$80                      ; $8FAA: 00 80       
    rti                              ; $8FAC: 40          
    rti                              ; $8FAD: 40          
    bmi    $8FE0                     ; $8FAE: 30 30       
    cop    #$00                      ; $8FB0: 02 00       
    cop    #$00                      ; $8FB2: 02 00       
    rol    $0100,X                   ; $8FB4: 3E 00 01    
    brk    #$00                      ; $8FB7: 00 00       
    brk    #$80                      ; $8FB9: 00 80       
    brk    #$40                      ; $8FBB: 00 40       
    brk    #$30                      ; $8FBD: 00 30       
    brk    #$00                      ; $8FBF: 00 00       
    jsr    $1000                     ; $8FC1: 20 00 10    
    ora    ($09,X)                   ; $8FC4: 01 09       
    ora    ($09,X)                   ; $8FC6: 01 09       
    ora    ($05,X)                   ; $8FC8: 01 05       
    brk    #$04                      ; $8FCA: 00 04       
    brk    #$04                      ; $8FCC: 00 04       
    brk    #$FC                      ; $8FCE: 00 FC       
    brk    #$C0                      ; $8FD0: 00 C0       
    brk    #$E0                      ; $8FD2: 00 E0       
    brk    #$F0                      ; $8FD4: 00 F0       
    brk    #$F0                      ; $8FD6: 00 F0       
    brk    #$F8                      ; $8FD8: 00 F8       
    brk    #$F8                      ; $8FDA: 00 F8       
    brk    #$F8                      ; $8FDC: 00 F8       
    ora    ($00,X)                   ; $8FDE: 01 00       
    brk    #$40                      ; $8FE0: 00 40       
    bra    $8FE4                     ; $8FE2: 80 00       
    brk    #$00                      ; $8FE4: 00 00       
    brk    #$00                      ; $8FE6: 00 00       
    brk    #$00                      ; $8FE8: 00 00       
    brk    #$00                      ; $8FEA: 00 00       
    bra    $8FEE                     ; $8FEC: 80 00       
    bra    $9030                     ; $8FEE: 80 40       
    rti                              ; $8FF0: 40          
    brk    #$80                      ; $8FF1: 00 80       
    brk    #$00                      ; $8FF3: 00 00       
    brk    #$00                      ; $8FF5: 00 00       
    brk    #$00                      ; $8FF7: 00 00       
    brk    #$80                      ; $8FF9: 00 80       
    brk    #$80                      ; $8FFB: 00 80       
    brk    #$C0                      ; $8FFD: 00 C0       
    brk    #$00                      ; $8FFF: 00 00       
    brk    #$00                      ; $9001: 00 00       
    brk    #$00                      ; $9003: 00 00       
    brk    #$00                      ; $9005: 00 00       
    brk    #$00                      ; $9007: 00 00       
    brk    #$00                      ; $9009: 00 00       
    brk    #$00                      ; $900B: 00 00       
    brk    #$00                      ; $900D: 00 00       
    brk    #$00                      ; $900F: 00 00       
    brk    #$00                      ; $9011: 00 00       
    brk    #$00                      ; $9013: 00 00       
    brk    #$00                      ; $9015: 00 00       
    brk    #$00                      ; $9017: 00 00       
    brk    #$00                      ; $9019: 00 00       
    brk    #$00                      ; $901B: 00 00       
    brk    #$00                      ; $901D: 00 00       
    brk    #$0F                      ; $901F: 00 0F       
    ora    $2B1B1B                   ; $9021: 0F 1B 1B 2B 
    pld                              ; $9025: 2B          
    and    $3E3E2F                   ; $9026: 2F 2F 3E 3E 
    and    $3C3C,X                   ; $902A: 3D 3C 3C    
    bit    $7F7F,X                   ; $902D: 3C 7F 7F    
    ora    $041B00                   ; $9030: 0F 00 1B 04 
    pld                              ; $9034: 2B          
    trb    $2F                       ; $9035: 14 2F       
    bpl    $9077                     ; $9037: 10 3E       
    ora    ($3C,X)                   ; $9039: 01 3C       
    ora    $3C,S                     ; $903B: 03 3C       
    ora    $7F,S                     ; $903D: 03 7F       
    brk    #$80                      ; $903F: 00 80       
    bra    $9003                     ; $9041: 80 C0       
    cpy    #$E0                      ; $9043: C0 E0       
    cpx    #$E0                      ; $9045: E0 E0       
    cpx    #$60                      ; $9047: E0 60       
    rts                              ; $9049: 60          
    sed                              ; $904A: F8          
    sed                              ; $904B: F8          
    inc    $FFFE,X                   ; $904C: FE FE FF    
    sbc    $C00080,X                 ; $904F: FF 80 00 C0 
    brk    #$E0                      ; $9053: 00 E0       
    brk    #$E0                      ; $9055: 00 E0       
    brk    #$60                      ; $9057: 00 60       
    bra    $9053                     ; $9059: 80 F8       
    brk    #$FE                      ; $905B: 00 FE       
    brk    #$FF                      ; $905D: 00 FF       
    brk    #$00                      ; $905F: 00 00       
    brk    #$00                      ; $9061: 00 00       
    brk    #$00                      ; $9063: 00 00       
    brk    #$00                      ; $9065: 00 00       
    brk    #$00                      ; $9067: 00 00       
    brk    #$00                      ; $9069: 00 00       
    brk    #$00                      ; $906B: 00 00       
    brk    #$F0                      ; $906D: 00 F0       
    beq    $9071                     ; $906F: F0 00       
    brk    #$00                      ; $9071: 00 00       
    brk    #$00                      ; $9073: 00 00       
    brk    #$00                      ; $9075: 00 00       
    brk    #$00                      ; $9077: 00 00       
    brk    #$00                      ; $9079: 00 00       
    brk    #$00                      ; $907B: 00 00       
    brk    #$F0                      ; $907D: 00 F0       
    brk    #$0D                      ; $907F: 00 0D       
    tsb    $181A                     ; $9081: 0C 1A 18    
    and    $3339,Y                   ; $9084: 39 39 33    
    and    ($37,S),Y                 ; $9087: 33 37       
    and    [$37],Y                   ; $9089: 37 37       
    and    [$FF],Y                   ; $908B: 37 FF       
    sbc    $0CA797,X                 ; $908D: FF 97 A7 0C 
    ora    $18,S                     ; $9091: 03 18       
    ora    [$39]                     ; $9093: 07 39       
    asl    $33                       ; $9095: 06 33       
    tsb    $0837                     ; $9097: 0C 37 08    
    and    [$08],Y                   ; $909A: 37 08       
    sbc    $788700,X                 ; $909C: FF 00 87 78 
    sta    $7F7F1F,X                 ; $90A0: 9F 1F 7F 7F 
    sbc    $FFFFFF,X                 ; $90A4: FF FF FF FF 
    sed                              ; $90A8: F8          
    sed                              ; $90A9: F8          
    cpx    #$E0                      ; $90AA: E0 E0       
    cpy    #$C0                      ; $90AC: C0 C0       
    cpx    #$E0                      ; $90AE: E0 E0       
    ora    $807FE0,X                 ; $90B0: 1F E0 7F 80 
    sbc    $00FF00,X                 ; $90B4: FF 00 FF 00 
    sed                              ; $90B8: F8          
    brk    #$E0                      ; $90B9: 00 E0       
    brk    #$C0                      ; $90BB: 00 C0       
    brk    #$E0                      ; $90BD: 00 E0       
    brk    #$D7                      ; $90BF: 00 D7       
    cmp    [$EF]                     ; $90C1: C7 EF       
    sbc    $0FFFFF                   ; $90C3: EF FF FF 0F 
    ora    $070707                   ; $90C7: 0F 07 07 07 
    ora    [$07]                     ; $90CB: 07 07       
    ora    [$03]                     ; $90CD: 07 03       
    ora    $C7,S                     ; $90CF: 03 C7       
    sec                              ; $90D1: 38          
    sbc    $00FF10                   ; $90D2: EF 10 FF 00 
    ora    $000700                   ; $90D6: 0F 00 07 00 
    ora    [$00]                     ; $90DA: 07 00       
    ora    [$00]                     ; $90DC: 07 00       
    ora    $00,S                     ; $90DE: 03 00       
    cld                              ; $90E0: D8          
    tya                              ; $90E1: 98          
    tay                              ; $90E2: A8          
    dey                              ; $90E3: 88          
    dey                              ; $90E4: 88          
    tay                              ; $90E5: A8          
    cld                              ; $90E6: D8          
    inx                              ; $90E7: E8          
    cpx    $D4                       ; $90E8: E4 D4       
    cpy    $D4                       ; $90EA: C4 D4       
    cpy    $D4                       ; $90EC: C4 D4       
    pea    $98E4                     ; $90EE: F4 E4 98    
    rts                              ; $90F1: 60          
    dey                              ; $90F2: 88          
    bvs    $907D                     ; $90F3: 70 88       
    bvs    $90BF                     ; $90F5: 70 C8       
    bmi    $90BD                     ; $90F7: 30 C4       
    sec                              ; $90F9: 38          
    cpy    $38                       ; $90FA: C4 38       
    cpy    $38                       ; $90FC: C4 38       
    cpx    $18                       ; $90FE: E4 18       
    asl    $11,X                     ; $9100: 16 11       
    bit    $5C23                     ; $9102: 2C 23 5C    
    eor    $9C,S                     ; $9105: 43 9C       
    sta    $9C,S                     ; $9107: 83 9C       
    sta    $9C,S                     ; $9109: 83 9C       
    sta    $9C,S                     ; $910B: 83 9C       
    sta    $DC,S                     ; $910D: 83 DC       
    cmp    $10,S                     ; $910F: C3 10       
    ora    $401F20                   ; $9111: 0F 20 1F 40 
    and    $807F80,X                 ; $9115: 3F 80 7F 80 
    adc    $807F80,X                 ; $9119: 7F 80 7F 80 
    adc    $203FC0,X                 ; $911D: 7F C0 3F 20 
    cpy    #$3C                      ; $9121: C0 3C       
    jsr    ($FC3C,X)                 ; $9123: FC 3C FC    
    bit    $3CFC,X                   ; $9126: 3C FC 3C    
    jsr    ($FC3C,X)                 ; $9129: FC 3C FC    
    bit    $3CFC,X                   ; $912C: 3C FC 3C    
    jsr    ($F000,X)                 ; $912F: FC 00 F0    
    ora    $FF,S                     ; $9132: 03 FF       
    ora    $FF,S                     ; $9134: 03 FF       
    ora    $FF,S                     ; $9136: 03 FF       
    ora    $FF,S                     ; $9138: 03 FF       
    ora    $FF,S                     ; $913A: 03 FF       
    ora    $FF,S                     ; $913C: 03 FF       
    ora    $FF,S                     ; $913E: 03 FF       
    brk    #$00                      ; $9140: 00 00       
    bpl    $9164                     ; $9142: 10 20       
    dec    A                         ; $9144: 3A          
    bit    $3F3C,X                   ; $9145: 3C 3C 3F    
    bit    $3C3F,X                   ; $9148: 3C 3F 3C    
    and    $3C3F3C,X                 ; $914B: 3F 3C 3F 3C 
    and    $C00000,X                 ; $914F: 3F 00 00 C0 
    beq    $9115                     ; $9153: F0 C0       
    inc    $FFC0,X                   ; $9155: FE C0 FF    
    cpy    #$FF                      ; $9158: C0 FF       
    cpy    #$FF                      ; $915A: C0 FF       
    cpy    #$FF                      ; $915C: C0 FF       
    cpy    #$FF                      ; $915E: C0 FF       
    brk    #$00                      ; $9160: 00 00       
    brk    #$00                      ; $9162: 00 00       
    brk    #$00                      ; $9164: 00 00       
    bra    $9168                     ; $9166: 80 00       
    jsr    $34C0                     ; $9168: 20 C0 34    
    cpy    $3A                       ; $916B: C4 3A       
    rep    #$38                      ; $916D: C2 38        ; M=16, X=16
    cpy    #$0000                    ; $916F: C0 00 00    
    brk    #$00                      ; $9172: 00 00       
    brk    #$00                      ; $9174: 00 00       
    brk    #$C0                      ; $9176: 00 C0       
    brk    #$F0                      ; $9178: 00 F0       
    tsb    $F8                       ; $917A: 04 F8       
    cop    #$FC                      ; $917C: 02 FC       
    brk    #$FE                      ; $917E: 00 FE       
    ora    ($00,X)                   ; $9180: 01 00       
    brk    #$00                      ; $9182: 00 00       
    brk    #$00                      ; $9184: 00 00       
    brk    #$00                      ; $9186: 00 00       
    brk    #$00                      ; $9188: 00 00       
    brk    #$00                      ; $918A: 00 00       
    brk    #$00                      ; $918C: 00 00       
    brk    #$00                      ; $918E: 00 00       
    brk    #$03                      ; $9190: 00 03       
    brk    #$01                      ; $9192: 00 01       
    brk    #$00                      ; $9194: 00 00       
    brk    #$00                      ; $9196: 00 00       
    brk    #$00                      ; $9198: 00 00       
    brk    #$00                      ; $919A: 00 00       
    brk    #$00                      ; $919C: 00 00       
    brk    #$00                      ; $919E: 00 00       
    sec                              ; $91A0: 38          
    sed                              ; $91A1: F8          
    clv                              ; $91A2: B8          
    sei                              ; $91A3: 78          
    sec                              ; $91A4: 38          
    sei                              ; $91A5: 78          
    sec                              ; $91A6: 38          
    sei                              ; $91A7: 78          
    bmi    $9222                     ; $91A8: 30 78       
    clv                              ; $91AA: B8          
    bvs    $914D                     ; $91AB: 70 A0       
    bvs    $913F                     ; $91AD: 70 90       
    rts                              ; $91AF: 60          
    brk    #$F8                      ; $91B0: 00 F8       
    brk    #$F8                      ; $91B2: 00 F8       
    brk    #$F8                      ; $91B4: 00 F8       
    brk    #$78                      ; $91B6: 00 78       
    brk    #$F8                      ; $91B8: 00 F8       
    brk    #$F8                      ; $91BA: 00 F8       
    brk    #$F0                      ; $91BC: 00 F0       
    brk    #$F0                      ; $91BE: 00 F0       
    brk    #$03                      ; $91C0: 00 03       
    cop    #$01                      ; $91C2: 02 01       
    brk    #$01                      ; $91C4: 00 01       
    brk    #$01                      ; $91C6: 00 01       
    brk    #$01                      ; $91C8: 00 01       
    brk    #$01                      ; $91CA: 00 01       
    brk    #$01                      ; $91CC: 00 01       
    brk    #$01                      ; $91CE: 00 01       
    brk    #$03                      ; $91D0: 00 03       
    brk    #$03                      ; $91D2: 00 03       
    brk    #$03                      ; $91D4: 00 03       
    brk    #$01                      ; $91D6: 00 01       
    brk    #$01                      ; $91D8: 00 01       
    brk    #$01                      ; $91DA: 00 01       
    brk    #$01                      ; $91DC: 00 01       
    brk    #$01                      ; $91DE: 00 01       
    bmi    $91A2                     ; $91E0: 30 C0       
    bmi    $91A4                     ; $91E2: 30 C0       
    bmi    $91A6                     ; $91E4: 30 C0       
    bmi    $91A8                     ; $91E6: 30 C0       
    bmi    $91AA                     ; $91E8: 30 C0       
    bmi    $91AC                     ; $91EA: 30 C0       
    bmi    $91AE                     ; $91EC: 30 C0       
    bmi    $91B0                     ; $91EE: 30 C0       
    brk    #$F0                      ; $91F0: 00 F0       
    brk    #$F0                      ; $91F2: 00 F0       
    brk    #$F0                      ; $91F4: 00 F0       
    brk    #$F0                      ; $91F6: 00 F0       
    brk    #$F0                      ; $91F8: 00 F0       
    brk    #$F0                      ; $91FA: 00 F0       
    brk    #$F0                      ; $91FC: 00 F0       
    brk    #$F0                      ; $91FE: 00 F0       
    brk    #$00                      ; $9200: 00 00       
    ora    ($01,X)                   ; $9202: 01 01       
    ora    $02,S                     ; $9204: 03 02       
    asl    $07                       ; $9206: 06 07       
    ora    $0C0C                     ; $9208: 0D 0C 0C    
    tsb    $0D0D                     ; $920B: 0C 0D 0D    
    ora    $00000F                   ; $920E: 0F 0F 00 00 
    ora    ($00,X)                   ; $9212: 01 00       
    cop    #$01                      ; $9214: 02 01       
    asl    $01                       ; $9216: 06 01       
    tsb    $0C03                     ; $9218: 0C 03 0C    
    ora    $0D,S                     ; $921B: 03 0D       
    cop    #$0F                      ; $921D: 02 0F       
    brk    #$AF                      ; $921F: 00 AF       
    sta    $7F1FDF                   ; $9221: 8F DF 1F 7F 
    lda    $FC7FFF,X                 ; $9225: BF FF 7F FC 
    sbc    $FDFC,X                   ; $9229: FD FC FD    
    inc    $FFFE,X                   ; $922C: FE FE FF    
    sbc    $1F708F,X                 ; $922F: FF 8F 70 1F 
    cpx    #$C03F                    ; $9233: E0 3F C0    
    adc    $03FC80,X                 ; $9236: 7F 80 FC 03 
    jsr    ($FE03,X)                 ; $923A: FC 03 FE    
    ora    ($FF,X)                   ; $923D: 01 FF       
    brk    #$FF                      ; $923F: 00 FF       
    sbc    $FFFFFF,X                 ; $9241: FF FF FF FF 
    sbc    $BFFFFF,X                 ; $9245: FF FF FF BF 
    and    $7F3FBF,X                 ; $9249: 3F BF 3F 7F 
    adc    $FFFFFF,X                 ; $924D: 7F FF FF FF 
    brk    #$FF                      ; $9251: 00 FF       
    brk    #$FF                      ; $9253: 00 FF       
    brk    #$FF                      ; $9255: 00 FF       
    brk    #$3F                      ; $9257: 00 3F       
    cpy    #$C03F                    ; $9259: C0 3F C0    
    adc    $00FF80,X                 ; $925C: 7F 80 FF 00 
    sbc    $F8F8FF,X                 ; $9260: FF FF F8 F8 
    plx                              ; $9264: FA          
    sbc    $B8BB,Y                   ; $9265: F9 BB B8    
    lda    $7EBC,X                   ; $9268: BD BC 7E    
    rol    $5F9F,X                   ; $926B: 3E 9F 5F    
    sbc    $00FF5F,X                 ; $926E: FF 5F FF 00 
    sed                              ; $9272: F8          
    ora    [$F8]                     ; $9273: 07 F8       
    ora    [$B8]                     ; $9275: 07 B8       
    eor    [$BC]                     ; $9277: 47 BC       
    eor    $3E,S                     ; $9279: 43 3E       
    cmp    ($1F,X)                   ; $927B: C1 1F       
    cpx    #$E01F                    ; $927D: E0 1F E0    
    phk                              ; $9280: 4B          
    eor    ($66,S),Y                 ; $9281: 53 66       
    ror    $3D                       ; $9283: 66 3D       
    bit    $0C0D,X                   ; $9285: 3C 0D 0C    
    cop    #$02                      ; $9288: 02 02       
    ora    $03,S                     ; $928A: 03 03       
    ora    $03,S                     ; $928C: 03 03       
    ora    $03,S                     ; $928E: 03 03       
    eor    $3C,S                     ; $9290: 43 3C       
    ror    $19                       ; $9292: 66 19       
    bit    $0C03,X                   ; $9294: 3C 03 0C    
    ora    $02,S                     ; $9297: 03 02       
    ora    ($03,X)                   ; $9299: 01 03       
    brk    #$03                      ; $929B: 00 03       
    brk    #$03                      ; $929D: 00 03       
    brk    #$E0                      ; $929F: 00 E0       
    cpx    #$6060                    ; $92A1: E0 60 60    
    rts                              ; $92A4: 60          
    rts                              ; $92A5: 60          
    rts                              ; $92A6: 60          
    rts                              ; $92A7: 60          
    rts                              ; $92A8: 60          
    rts                              ; $92A9: 60          
    sei                              ; $92AA: 78          
    sei                              ; $92AB: 78          
    jsr    ($7CFC,X)                 ; $92AC: FC FC 7C    
    jmp    ($00E0,X)                 ; $92AF: 7C E0 00    
    rts                              ; $92B2: 60          
    bra    $9315                     ; $92B3: 80 60       
    bra    $9317                     ; $92B5: 80 60       
    bra    $9319                     ; $92B7: 80 60       
    bra    $9333                     ; $92B9: 80 78       
    bra    $92B9                     ; $92BB: 80 FC       
    brk    #$7C                      ; $92BD: 00 7C       
    bra    $92C4                     ; $92BF: 80 03       
    ora    $03,S                     ; $92C1: 03 03       
    ora    $01,S                     ; $92C3: 03 01       
    ora    ($01,X)                   ; $92C5: 01 01       
    ora    ($03,X)                   ; $92C7: 01 03       
    ora    $01,S                     ; $92C9: 03 01       
    brk    #$06                      ; $92CB: 00 06       
    asl    $05                       ; $92CD: 06 05       
    tsb    $03                       ; $92CF: 04 03       
    brk    #$03                      ; $92D1: 00 03       
    brk    #$01                      ; $92D3: 00 01       
    brk    #$01                      ; $92D5: 00 01       
    brk    #$03                      ; $92D7: 00 03       
    brk    #$00                      ; $92D9: 00 00       
    ora    $06,S                     ; $92DB: 03 06       
    ora    ($04,X)                   ; $92DD: 01 04       
    ora    $F4,S                     ; $92DF: 03 F4       
    cpx    $E4                       ; $92E1: E4 E4       
    cpx    $EC                       ; $92E3: E4 EC       
    cpx    $ECEC                     ; $92E5: EC EC EC    
    jmp    ($FC7C,X)                 ; $92E8: 7C 7C FC    
    jmp    ($3CBC,X)                 ; $92EB: 7C BC 3C    
    tsb    $E40C                     ; $92EE: 0C 0C E4    
    clc                              ; $92F1: 18          
    cpx    $18                       ; $92F2: E4 18       
    cpx    $EC10                     ; $92F4: EC 10 EC    
    bpl    $9375                     ; $92F7: 10 7C       
    bra    $9377                     ; $92F9: 80 7C       
    bra    $9339                     ; $92FB: 80 3C       
    cpy    #$F00C                    ; $92FD: C0 0C F0    
    bit    $0823                     ; $9300: 2C 23 08    
    phd                              ; $9303: 0B          
    brk    #$00                      ; $9304: 00 00       
    brk    #$00                      ; $9306: 00 00       
    brk    #$00                      ; $9308: 00 00       
    brk    #$00                      ; $930A: 00 00       
    brk    #$00                      ; $930C: 00 00       
    brk    #$00                      ; $930E: 00 00       
    jsr    $081F                     ; $9310: 20 1F 08    
    ora    [$00]                     ; $9313: 07 00       
    ora    ($00,X)                   ; $9315: 01 00       
    brk    #$00                      ; $9317: 00 00       
    brk    #$00                      ; $9319: 00 00       
    brk    #$00                      ; $931B: 00 00       
    brk    #$00                      ; $931D: 00 00       
    brk    #$3C                      ; $931F: 00 3C       
    jsr    ($FC3C,X)                 ; $9321: FC 3C FC    
    stz    $2C7C                     ; $9324: 9C 7C 2C    
    trb    $0C14                     ; $9327: 1C 14 0C    
    php                              ; $932A: 08          
    tsb    $04                       ; $932B: 04 04       
    cop    #$03                      ; $932D: 02 03       
    ora    ($03,X)                   ; $932F: 01 03       
    sbc    $03FF03,X                 ; $9331: FF 03 FF 03 
    sbc    $033F03,X                 ; $9335: FF 03 3F 03 
    ora    $010F03,X                 ; $9339: 1F 03 0F 01 
    ora    [$00]                     ; $933D: 07 00       
    ora    $3C,S                     ; $933F: 03 3C       
    and    $3C3F3C,X                 ; $9341: 3F 3C 3F 3C 
    and    $3C3F3C,X                 ; $9345: 3F 3C 3F 3C 
    and    $3C3F3C,X                 ; $9349: 3F 3C 3F 3C 
    and    $C03F3C,X                 ; $934D: 3F 3C 3F C0 
    sbc    $C0FFC0,X                 ; $9351: FF C0 FF C0 
    sbc    $C0FFC0,X                 ; $9355: FF C0 FF C0 
    sbc    $C0FFC0,X                 ; $9359: FF C0 FF C0 
    sbc    $39FFC0,X                 ; $935D: FF C0 FF 39 
    cmp    ($39,X)                   ; $9361: C1 39       
    cmp    ($79,X)                   ; $9363: C1 79       
    sta    ($89,X)                   ; $9365: 81 89       
    ora    ($89,X)                   ; $9367: 01 89       
    ora    ($89,X)                   ; $9369: 01 89       
    ora    ($89,X)                   ; $936B: 01 89       
    ora    ($91,X)                   ; $936D: 01 91       
    ora    ($01),Y                   ; $936F: 11 01       
    inc    $FE01,X                   ; $9371: FE 01 FE    
    ora    ($FE,X)                   ; $9374: 01 FE       
    ora    ($9E,X)                   ; $9376: 01 9E       
    ora    ($8E,X)                   ; $9378: 01 8E       
    ora    ($9E,X)                   ; $937A: 01 9E       
    ora    ($9E,X)                   ; $937C: 01 9E       
    ora    ($8E),Y                   ; $937E: 11 8E       
    brk    #$00                      ; $9380: 00 00       
    brk    #$00                      ; $9382: 00 00       
    brk    #$00                      ; $9384: 00 00       
    brk    #$00                      ; $9386: 00 00       
    brk    #$00                      ; $9388: 00 00       
    brk    #$00                      ; $938A: 00 00       
    brk    #$00                      ; $938C: 00 00       
    brk    #$00                      ; $938E: 00 00       
    brk    #$00                      ; $9390: 00 00       
    brk    #$00                      ; $9392: 00 00       
    brk    #$00                      ; $9394: 00 00       
    brk    #$00                      ; $9396: 00 00       
    brk    #$00                      ; $9398: 00 00       
    brk    #$00                      ; $939A: 00 00       
    brk    #$00                      ; $939C: 00 00       
    brk    #$00                      ; $939E: 00 00       
    rts                              ; $93A0: 60          
    brk    #$00                      ; $93A1: 00 00       
    brk    #$00                      ; $93A3: 00 00       
    brk    #$00                      ; $93A5: 00 00       
    brk    #$00                      ; $93A7: 00 00       
    brk    #$00                      ; $93A9: 00 00       
    brk    #$00                      ; $93AB: 00 00       
    brk    #$00                      ; $93AD: 00 00       
    brk    #$00                      ; $93AF: 00 00       
    cpx    #$0000                    ; $93B1: E0 00 00    
    brk    #$00                      ; $93B4: 00 00       
    brk    #$00                      ; $93B6: 00 00       
    brk    #$00                      ; $93B8: 00 00       
    brk    #$00                      ; $93BA: 00 00       
    brk    #$00                      ; $93BC: 00 00       
    brk    #$00                      ; $93BE: 00 00       
    brk    #$01                      ; $93C0: 00 01       
    cop    #$01                      ; $93C2: 02 01       
    cop    #$01                      ; $93C4: 02 01       
    brk    #$01                      ; $93C6: 00 01       
    ora    ($00,X)                   ; $93C8: 01 00       
    brk    #$00                      ; $93CA: 00 00       
    brk    #$00                      ; $93CC: 00 00       
    brk    #$00                      ; $93CE: 00 00       
    brk    #$03                      ; $93D0: 00 03       
    brk    #$03                      ; $93D2: 00 03       
    brk    #$03                      ; $93D4: 00 03       
    brk    #$03                      ; $93D6: 00 03       
    brk    #$01                      ; $93D8: 00 01       
    brk    #$01                      ; $93DA: 00 01       
    brk    #$00                      ; $93DC: 00 00       
    brk    #$00                      ; $93DE: 00 00       
    bmi    $93A2                     ; $93E0: 30 C0       
    bmi    $93A4                     ; $93E2: 30 C0       
    bmi    $93A6                     ; $93E4: 30 C0       
    bmi    $93A8                     ; $93E6: 30 C0       
    bmi    $93AA                     ; $93E8: 30 C0       
    ldy    #$5040                    ; $93EA: A0 40 50    
    bpl    $940F                     ; $93ED: 10 20       
    jsr    $F000                     ; $93EF: 20 00 F0    
    brk    #$F0                      ; $93F2: 00 F0       
    brk    #$F0                      ; $93F4: 00 F0       
    brk    #$F0                      ; $93F6: 00 F0       
    brk    #$F0                      ; $93F8: 00 F0       
    brk    #$F0                      ; $93FA: 00 F0       
    bpl    $93DE                     ; $93FC: 10 E0       
    jsr    $0740                     ; $93FE: 20 40 07    
    ora    [$01]                     ; $9401: 07 01       
    ora    ($00,X)                   ; $9403: 01 00       
    brk    #$00                      ; $9405: 00 00       
    brk    #$00                      ; $9407: 00 00       
    brk    #$00                      ; $9409: 00 00       
    brk    #$00                      ; $940B: 00 00       
    brk    #$00                      ; $940D: 00 00       
    brk    #$07                      ; $940F: 00 07       
    brk    #$01                      ; $9411: 00 01       
    brk    #$00                      ; $9413: 00 00       
    brk    #$00                      ; $9415: 00 00       
    brk    #$00                      ; $9417: 00 00       
    brk    #$00                      ; $9419: 00 00       
    brk    #$00                      ; $941B: 00 00       
    brk    #$00                      ; $941D: 00 00       
    brk    #$FE                      ; $941F: 00 FE       
    inc    $FFFF,X                   ; $9421: FE FF FF    
    and    $07073F,X                 ; $9424: 3F 3F 07 07 
    brk    #$00                      ; $9428: 00 00       
    brk    #$00                      ; $942A: 00 00       
    brk    #$00                      ; $942C: 00 00       
    brk    #$00                      ; $942E: 00 00       
    inc    $FF01,X                   ; $9430: FE 01 FF    
    brk    #$3F                      ; $9433: 00 3F       
    brk    #$07                      ; $9435: 00 07       
    brk    #$00                      ; $9437: 00 00       
    brk    #$00                      ; $9439: 00 00       
    brk    #$00                      ; $943B: 00 00       
    brk    #$00                      ; $943D: 00 00       
    brk    #$FF                      ; $943F: 00 FF       
    sbc    $FFFFFF,X                 ; $9441: FF FF FF FF 
    sbc    $D79F9F,X                 ; $9445: FF 9F 9F D7 
    cmp    [$28]                     ; $9449: C7 28       
    plp                              ; $944B: 28          
    ora    ($16),Y                   ; $944C: 11 16       
    ora    [$00]                     ; $944E: 07 00       
    sbc    $00FF00,X                 ; $9450: FF 00 FF 00 
    sbc    $609F00,X                 ; $9454: FF 00 9F 60 
    cmp    [$38]                     ; $9458: C7 38       
    plp                              ; $945A: 28          
    ora    [$10],Y                   ; $945B: 17 10       
    ora    $CF0F00                   ; $945D: 0F 00 0F CF 
    adc    $4B6737                   ; $9461: 6F 37 67 4B 
    and    ($B9,S),Y                 ; $9465: 33 B9       
    sta    ($C1,X)                   ; $9467: 81 C1       
    cmp    ($FF,X)                   ; $9469: C1 FF       
    sbc    $7F7F7F,X                 ; $946B: FF 7F 7F 7F 
    adc    $07F00F,X                 ; $946F: 7F 0F F0 07 
    sed                              ; $9473: F8          
    ora    $FC,S                     ; $9474: 03 FC       
    sta    ($7E,X)                   ; $9476: 81 7E       
    cmp    ($3E,X)                   ; $9478: C1 3E       
    sbc    $807F00,X                 ; $947A: FF 00 7F 80 
    adc    $020280,X                 ; $947E: 7F 80 02 02 
    ora    [$06]                     ; $9482: 07 06       
    ora    $04                       ; $9484: 05 04       
    asl    $04                       ; $9486: 06 04       
    ora    [$05]                     ; $9488: 07 05       
    ora    #$0B09                    ; $948A: 09 09 0B    
    phd                              ; $948D: 0B          
    ora    $01020F                   ; $948E: 0F 0F 02 01 
    asl    $01                       ; $9492: 06 01       
    tsb    $03                       ; $9494: 04 03       
    tsb    $03                       ; $9496: 04 03       
    ora    $02                       ; $9498: 05 02       
    ora    #$0B06                    ; $949A: 09 06 0B    
    tsb    $0F                       ; $949D: 04 0F       
    brk    #$7C                      ; $949F: 00 7C       
    jmp    ($7C7C,X)                 ; $94A1: 7C 7C 7C    
    sed                              ; $94A4: F8          
    sed                              ; $94A5: F8          
    beq    $9498                     ; $94A6: F0 F0       
    cpx    #$C0E0                    ; $94A8: E0 E0 C0    
    cpy    #$8080                    ; $94AB: C0 80 80    
    brk    #$00                      ; $94AE: 00 00       
    jmp    ($7C80,X)                 ; $94B0: 7C 80 7C    
    bra    $94AD                     ; $94B3: 80 F8       
    brk    #$F0                      ; $94B5: 00 F0       
    brk    #$E0                      ; $94B7: 00 E0       
    brk    #$C0                      ; $94B9: 00 C0       
    brk    #$80                      ; $94BB: 00 80       
    brk    #$00                      ; $94BD: 00 00       
    brk    #$04                      ; $94BF: 00 04       
    ora    $04                       ; $94C1: 05 04       
    ora    $05                       ; $94C3: 05 05       
    tsb    $06                       ; $94C5: 04 06       
    asl    $02                       ; $94C7: 06 02       
    cop    #$03                      ; $94C9: 02 03       
    ora    $03,S                     ; $94CB: 03 03       
    ora    $03,S                     ; $94CD: 03 03       
    ora    $04,S                     ; $94CF: 03 04       
    ora    $04,S                     ; $94D1: 03 04       
    ora    $04,S                     ; $94D3: 03 04       
    ora    $06,S                     ; $94D5: 03 06       
    ora    ($02,X)                   ; $94D7: 01 02       
    ora    ($03,X)                   ; $94D9: 01 03       
    brk    #$03                      ; $94DB: 00 03       
    brk    #$03                      ; $94DD: 00 03       
    brk    #$7C                      ; $94DF: 00 7C       
    jmp    ($FCFC,X)                 ; $94E1: 7C FC FC    
    jsr    ($F8FC,X)                 ; $94E4: FC FC F8    
    sed                              ; $94E7: F8          
    sed                              ; $94E8: F8          
    sed                              ; $94E9: F8          
    beq    $94DC                     ; $94EA: F0 F0       
    beq    $94DE                     ; $94EC: F0 F0       
    cpx    #$7CE0                    ; $94EE: E0 E0 7C    
    bra    $94EF                     ; $94F1: 80 FC       
    brk    #$FC                      ; $94F3: 00 FC       
    brk    #$F8                      ; $94F5: 00 F8       
    brk    #$F8                      ; $94F7: 00 F8       
    brk    #$F0                      ; $94F9: 00 F0       
    brk    #$F0                      ; $94FB: 00 F0       
    brk    #$E0                      ; $94FD: 00 E0       
    brk    #$00                      ; $94FF: 00 00       
    brk    #$00                      ; $9501: 00 00       
    brk    #$00                      ; $9503: 00 00       
    brk    #$00                      ; $9505: 00 00       
    brk    #$00                      ; $9507: 00 00       
    brk    #$00                      ; $9509: 00 00       
    brk    #$00                      ; $950B: 00 00       
    brk    #$00                      ; $950D: 00 00       
    brk    #$00                      ; $950F: 00 00       
    brk    #$00                      ; $9511: 00 00       
    brk    #$00                      ; $9513: 00 00       
    brk    #$00                      ; $9515: 00 00       
    brk    #$00                      ; $9517: 00 00       
    brk    #$00                      ; $9519: 00 00       
    brk    #$00                      ; $951B: 00 00       
    brk    #$00                      ; $951D: 00 00       
    brk    #$01                      ; $951F: 00 01       
    ora    ($01,X)                   ; $9521: 01 01       
    ora    ($01,X)                   ; $9523: 01 01       
    ora    ($01,X)                   ; $9525: 01 01       
    ora    ($03,X)                   ; $9527: 01 03       
    ora    [$16]                     ; $9529: 07 16       
    asl    $1C2C                     ; $952B: 0E 2C 1C    
    trb    $003C                     ; $952E: 1C 3C 00    
    ora    ($00,X)                   ; $9531: 01 00       
    ora    ($00,X)                   ; $9533: 01 00       
    ora    ($00,X)                   ; $9535: 01 00       
    ora    ($00,X)                   ; $9537: 01 00       
    ora    [$01]                     ; $9539: 07 01       
    ora    $033F03,X                 ; $953B: 1F 03 3F 03 
    adc    $3C3F3C,X                 ; $953F: 7F 3C 3F 3C 
    and    $3C3F3C,X                 ; $9543: 3F 3C 3F 3C 
    and    $3C3F3C,X                 ; $9547: 3F 3C 3F 3C 
    and    $3C3F3C,X                 ; $954B: 3F 3C 3F 3C 
    and    $C0FFC0,X                 ; $954F: 3F C0 FF C0 
    sbc    $C0FFC0,X                 ; $9553: FF C0 FF C0 
    sbc    $C0FFC0,X                 ; $9557: FF C0 FF C0 
    sbc    $C0FFC0,X                 ; $955B: FF C0 FF C0 
    sbc    $800A8A,X                 ; $955F: FF 8A 0A 80 
    brk    #$00                      ; $9563: 00 00       
    bra    $9567                     ; $9565: 80 00       
    bra    $95A9                     ; $9567: 80 40       
    bra    $956B                     ; $9569: 80 00       
    cpy    #$C000                    ; $956B: C0 00 C0    
    jsr    $0AE0                     ; $956E: 20 E0 0A    
    sty    $00                       ; $9571: 84 00       
    bra    $9575                     ; $9573: 80 00       
    bra    $9577                     ; $9575: 80 00       
    cpy    #$C000                    ; $9577: C0 00 C0    
    brk    #$C0                      ; $957A: 00 C0       
    brk    #$C0                      ; $957C: 00 C0       
    jsr    $05C0                     ; $957E: 20 C0 05    
    tsb    $17                       ; $9581: 04 17       
    bpl    $95D3                     ; $9583: 10 4E       
    eor    ($9C,X)                   ; $9585: 41 9C       
    sta    $9C,S                     ; $9587: 83 9C       
    sta    $98,S                     ; $9589: 83 98       
    sta    [$98]                     ; $958B: 87 98       
    sta    [$98]                     ; $958D: 87 98       
    sta    [$04]                     ; $958F: 87 04       
    ora    $10,S                     ; $9591: 03 10       
    ora    $803F40                   ; $9593: 0F 40 3F 80 
    adc    $807F80,X                 ; $9597: 7F 80 7F 80 
    adc    $807F80,X                 ; $959B: 7F 80 7F 80 
    adc    $1A38C4,X                 ; $959F: 7F C4 38 1A 
    jsr    ($FE3C,X)                 ; $95A3: FC 3C FE    
    ply                              ; $95A6: 7A          
    plx                              ; $95A7: FA          
    bvs    $959A                     ; $95A8: 70 F0       
    bvs    $959C                     ; $95AA: 70 F0       
    bvs    $959E                     ; $95AC: 70 F0       
    ply                              ; $95AE: 7A          
    plx                              ; $95AF: FA          
    brk    #$FC                      ; $95B0: 00 FC       
    brk    #$FE                      ; $95B2: 00 FE       
    brk    #$FE                      ; $95B4: 00 FE       
    tsb    $FE                       ; $95B6: 04 FE       
    asl    $0EFE                     ; $95B8: 0E FE 0E    
    inc    $FE0E,X                   ; $95BB: FE 0E FE    
    tsb    $FE                       ; $95BE: 04 FE       
    brk    #$00                      ; $95C0: 00 00       
    asl    A                         ; $95C2: 0A          
    tsb    $15                       ; $95C3: 04 15       
    asl    $1F0C                     ; $95C5: 0E 0C 1F    
    asl    $0E1F,X                   ; $95C8: 1E 1F 0E    
    ora    $000F1E,X                 ; $95CB: 1F 1E 0F 00 
    ora    $000000                   ; $95CF: 0F 00 00 00 
    asl    $1F00                     ; $95D3: 0E 00 1F    
    brk    #$1F                      ; $95D6: 00 1F       
    brk    #$1F                      ; $95D8: 00 1F       
    brk    #$1F                      ; $95DA: 00 1F       
    brk    #$1F                      ; $95DC: 00 1F       
    brk    #$0F                      ; $95DE: 00 0F       
    brk    #$00                      ; $95E0: 00 00       
    brk    #$00                      ; $95E2: 00 00       
    brk    #$00                      ; $95E4: 00 00       
    brk    #$00                      ; $95E6: 00 00       
    bra    $95EA                     ; $95E8: 80 00       
    rti                              ; $95EA: 40          
    bra    $962D                     ; $95EB: 80 40       
    bra    $960F                     ; $95ED: 80 20       
    cpy    #$0000                    ; $95EF: C0 00 00    
    brk    #$00                      ; $95F2: 00 00       
    brk    #$00                      ; $95F4: 00 00       
    brk    #$80                      ; $95F6: 00 80       
    brk    #$C0                      ; $95F8: 00 C0       
    brk    #$C0                      ; $95FA: 00 C0       
    brk    #$E0                      ; $95FC: 00 E0       
    brk    #$E0                      ; $95FE: 00 E0       
    brk    #$00                      ; $9600: 00 00       
    brk    #$00                      ; $9602: 00 00       
    brk    #$00                      ; $9604: 00 00       
    brk    #$00                      ; $9606: 00 00       
    brk    #$00                      ; $9608: 00 00       
    brk    #$00                      ; $960A: 00 00       
    brk    #$00                      ; $960C: 00 00       
    brk    #$00                      ; $960E: 00 00       
    brk    #$00                      ; $9610: 00 00       
    brk    #$00                      ; $9612: 00 00       
    brk    #$00                      ; $9614: 00 00       
    brk    #$00                      ; $9616: 00 00       
    brk    #$00                      ; $9618: 00 00       
    brk    #$00                      ; $961A: 00 00       
    brk    #$00                      ; $961C: 00 00       
    brk    #$00                      ; $961E: 00 00       
    brk    #$00                      ; $9620: 00 00       
    brk    #$00                      ; $9622: 00 00       
    brk    #$00                      ; $9624: 00 00       
    brk    #$00                      ; $9626: 00 00       
    brk    #$00                      ; $9628: 00 00       
    brk    #$00                      ; $962A: 00 00       
    ora    $03,S                     ; $962C: 03 03       
    asl    $06                       ; $962E: 06 06       
    brk    #$00                      ; $9630: 00 00       
    brk    #$00                      ; $9632: 00 00       
    brk    #$00                      ; $9634: 00 00       
    brk    #$00                      ; $9636: 00 00       
    brk    #$00                      ; $9638: 00 00       
    brk    #$00                      ; $963A: 00 00       
    ora    $00,S                     ; $963C: 03 00       
    asl    $01                       ; $963E: 06 01       
    brk    #$00                      ; $9640: 00 00       
    ora    $03,S                     ; $9642: 03 03       
    ora    ($01,X)                   ; $9644: 01 01       
    ora    [$07]                     ; $9646: 07 07       
    sec                              ; $9648: 38          
    sec                              ; $9649: 38          
    sbc    $ABE1                     ; $964A: ED E1 AB    
    sta    ($A7,S),Y                 ; $964D: 93 A7       
    eor    [$00]                     ; $964F: 47 00       
    ora    [$03]                     ; $9651: 07 03       
    brk    #$01                      ; $9653: 00 01       
    brk    #$07                      ; $9655: 00 07       
    brk    #$38                      ; $9657: 00 38       
    ora    [$E1]                     ; $9659: 07 E1       
    asl    $7C83,X                   ; $965B: 1E 83 7C    
    ora    [$F8]                     ; $965E: 07 F8       
    sbc    $FFFFFF,X                 ; $9660: FF FF FF FF 
    sbc    $FFFFFF,X                 ; $9664: FF FF FF FF 
    and    $BFBF3F,X                 ; $9668: 3F 3F BF BF 
    cmp    $8FAF9F,X                 ; $966C: DF 9F AF 8F 
    sbc    $00FF00,X                 ; $9670: FF 00 FF 00 
    sbc    $00FF00,X                 ; $9674: FF 00 FF 00 
    and    $40BFC0,X                 ; $9678: 3F C0 BF 40 
    sta    $708F60,X                 ; $967C: 9F 60 8F 70 
    asl    $000E                     ; $9680: 0E 0E 00    
    brk    #$00                      ; $9683: 00 00       
    brk    #$00                      ; $9685: 00 00       
    brk    #$00                      ; $9687: 00 00       
    brk    #$00                      ; $9689: 00 00       
    brk    #$00                      ; $968B: 00 00       
    brk    #$00                      ; $968D: 00 00       
    brk    #$0E                      ; $968F: 00 0E       
    brk    #$00                      ; $9691: 00 00       
    brk    #$00                      ; $9693: 00 00       
    brk    #$00                      ; $9695: 00 00       
    brk    #$00                      ; $9697: 00 00       
    brk    #$00                      ; $9699: 00 00       
    brk    #$00                      ; $969B: 00 00       
    brk    #$00                      ; $969D: 00 00       
    brk    #$00                      ; $969F: 00 00       
    brk    #$00                      ; $96A1: 00 00       
    brk    #$00                      ; $96A3: 00 00       
    brk    #$00                      ; $96A5: 00 00       
    brk    #$00                      ; $96A7: 00 00       
    brk    #$00                      ; $96A9: 00 00       
    brk    #$00                      ; $96AB: 00 00       
    brk    #$00                      ; $96AD: 00 00       
    brk    #$00                      ; $96AF: 00 00       
    brk    #$00                      ; $96B1: 00 00       
    brk    #$00                      ; $96B3: 00 00       
    brk    #$00                      ; $96B5: 00 00       
    brk    #$00                      ; $96B7: 00 00       
    brk    #$00                      ; $96B9: 00 00       
    brk    #$00                      ; $96BB: 00 00       
    brk    #$00                      ; $96BD: 00 00       
    brk    #$06                      ; $96BF: 00 06       
    asl    $05                       ; $96C1: 06 05       
    tsb    $04                       ; $96C3: 04 04       
    ora    $05                       ; $96C5: 05 05       
    tsb    $06                       ; $96C7: 04 06       
    asl    $03                       ; $96C9: 06 03       
    ora    $03,S                     ; $96CB: 03 03       
    ora    $01,S                     ; $96CD: 03 01       
    ora    ($06,X)                   ; $96CF: 01 06       
    ora    ($04,X)                   ; $96D1: 01 04       
    ora    $04,S                     ; $96D3: 03 04       
    ora    $04,S                     ; $96D5: 03 04       
    ora    $06,S                     ; $96D7: 03 06       
    ora    ($03,X)                   ; $96D9: 01 03       
    brk    #$03                      ; $96DB: 00 03       
    brk    #$01                      ; $96DD: 00 01       
    brk    #$E0                      ; $96DF: 00 E0       
    cpx    #$F0F0                    ; $96E1: E0 F0 F0    
    sei                              ; $96E4: 78          
    sei                              ; $96E5: 78          
    sed                              ; $96E6: F8          
    sei                              ; $96E7: 78          
    ldy    $5C3C,X                   ; $96E8: BC 3C 5C    
    trb    $9C9C                     ; $96EB: 1C 9C 9C    
    jsr    ($E0FC,X)                 ; $96EE: FC FC E0    
    brk    #$F0                      ; $96F1: 00 F0       
    brk    #$78                      ; $96F3: 00 78       
    bra    $976F                     ; $96F5: 80 78       
    bra    $9735                     ; $96F7: 80 3C       
    cpy    #$E01C                    ; $96F9: C0 1C E0    
    stz    $FC60                     ; $96FC: 9C 60 FC    
    brk    #$00                      ; $96FF: 00 00       
    brk    #$00                      ; $9701: 00 00       
    brk    #$01                      ; $9703: 00 01       
    brk    #$06                      ; $9705: 00 06       
    ora    $00                       ; $9707: 05 00       
    ora    $00,S                     ; $9709: 03 00       
    ora    $04,S                     ; $970B: 03 04       
    ora    [$02]                     ; $970D: 07 02       
    ora    ($00,X)                   ; $970F: 01 00       
    brk    #$00                      ; $9711: 00 00       
    ora    ($00,X)                   ; $9713: 01 00       
    ora    $04,S                     ; $9715: 03 04       
    ora    $00,S                     ; $9717: 03 00       
    ora    [$00]                     ; $9719: 07 00       
    ora    [$04]                     ; $971B: 07 04       
    ora    $00,S                     ; $971D: 03 00       
    ora    $7C,S                     ; $971F: 03 7C       
    bit    $7CBC,X                   ; $9721: 3C BC 7C    
    bit    $3DFC,X                   ; $9724: 3C FC 3D    
    sbc    $FC3A,X                   ; $9727: FD 3A FC    
    sec                              ; $972A: 38          
    sed                              ; $972B: F8          
    sec                              ; $972C: 38          
    sed                              ; $972D: F8          
    sec                              ; $972E: 38          
    sed                              ; $972F: F8          
    ora    $FF,S                     ; $9730: 03 FF       
    ora    $FF,S                     ; $9732: 03 FF       
    ora    $FF,S                     ; $9734: 03 FF       
    cop    #$FF                      ; $9736: 02 FF       
    brk    #$FE                      ; $9738: 00 FE       
    brk    #$F8                      ; $973A: 00 F8       
    brk    #$F8                      ; $973C: 00 F8       
    brk    #$F8                      ; $973E: 00 F8       
    bit    $3C3F,X                   ; $9740: 3C 3F 3C    
    and    $143F1C,X                 ; $9743: 3F 1C 3F 14 
    sta    $00070C                   ; $9747: 8F 0C 07 00 
    ora    [$04]                     ; $974B: 07 04       
    ora    $00,S                     ; $974D: 03 00       
    ora    $C0,S                     ; $974F: 03 C0       
    sbc    $C0FFC0,X                 ; $9751: FF C0 FF C0 
    sbc    $009F00,X                 ; $9755: FF 00 9F 00 
    ora    $000700                   ; $9759: 0F 00 07 00 
    ora    [$00]                     ; $975D: 07 00       
    ora    [$00]                     ; $975F: 07 00       
    cpy    #$C020                    ; $9761: C0 20 C0    
    jsr    $30C0                     ; $9764: 20 C0 30    
    bne    $9789                     ; $9767: D0 20       
    cpy    #$C030                    ; $9769: C0 30 C0    
    bmi    $972E                     ; $976C: 30 C0       
    bmi    $9730                     ; $976E: 30 C0       
    brk    #$E0                      ; $9770: 00 E0       
    brk    #$E0                      ; $9772: 00 E0       
    brk    #$E0                      ; $9774: 00 E0       
    bpl    $9758                     ; $9776: 10 E0       
    brk    #$F0                      ; $9778: 00 F0       
    brk    #$F0                      ; $977A: 00 F0       
    brk    #$F0                      ; $977C: 00 F0       
    brk    #$F0                      ; $977E: 00 F0       
    stz    $4C83                     ; $9780: 9C 83 4C    
    eor    $26,S                     ; $9783: 43 26       
    and    ($0B,X)                   ; $9785: 21 0B       
    php                              ; $9787: 08          
    ora    ($00,X)                   ; $9788: 01 00       
    brk    #$00                      ; $978A: 00 00       
    brk    #$00                      ; $978C: 00 00       
    brk    #$00                      ; $978E: 00 00       
    bra    $9811                     ; $9790: 80 7F       
    rti                              ; $9792: 40          
    and    $081F20,X                 ; $9793: 3F 20 1F 08 
    ora    [$00]                     ; $9797: 07 00       
    ora    $00,S                     ; $9799: 03 00       
    ora    ($00,X)                   ; $979B: 01 00       
    brk    #$00                      ; $979D: 00 00       
    brk    #$3C                      ; $979F: 00 3C       
    inc    $FC3E,X                   ; $97A1: FE 3E FC    
    clc                              ; $97A4: 18          
    jsr    ($F804,X)                 ; $97A5: FC 04 F8    
    sed                              ; $97A8: F8          
    brk    #$00                      ; $97A9: 00 00       
    brk    #$00                      ; $97AB: 00 00       
    brk    #$00                      ; $97AD: 00 00       
    brk    #$00                      ; $97AF: 00 00       
    inc    $FE00,X                   ; $97B1: FE 00 FE    
    brk    #$FC                      ; $97B4: 00 FC       
    brk    #$FC                      ; $97B6: 00 FC       
    brk    #$F8                      ; $97B8: 00 F8       
    brk    #$F0                      ; $97BA: 00 F0       
    brk    #$00                      ; $97BC: 00 00       
    brk    #$00                      ; $97BE: 00 00       
    php                              ; $97C0: 08          
    ora    [$04]                     ; $97C1: 07 04       
    ora    $02,S                     ; $97C3: 03 02       
    ora    ($01,X)                   ; $97C5: 01 01       
    brk    #$00                      ; $97C7: 00 00       
    brk    #$01                      ; $97C9: 00 01       
    ora    ($00,X)                   ; $97CB: 01 00       
    brk    #$00                      ; $97CD: 00 00       
    brk    #$00                      ; $97CF: 00 00       
    ora    $000700                   ; $97D1: 0F 00 07 00 
    ora    $00,S                     ; $97D5: 03 00       
    ora    ($00,X)                   ; $97D7: 01 00       
    ora    ($01,X)                   ; $97D9: 01 01       
    brk    #$00                      ; $97DB: 00 00       
    brk    #$00                      ; $97DD: 00 00       
    brk    #$30                      ; $97DF: 00 30       
    bne    $9803                     ; $97E1: D0 20       
    cpy    #$C020                    ; $97E3: C0 20 C0    
    rts                              ; $97E6: 60          
    bra    $97A9                     ; $97E7: 80 C0       
    brk    #$10                      ; $97E9: 00 10       
    bpl    $97CD                     ; $97EB: 10 E0       
    cpx    #$0000                    ; $97ED: E0 00 00    
    bpl    $97D2                     ; $97F0: 10 E0       
    brk    #$F0                      ; $97F2: 00 F0       
    brk    #$F0                      ; $97F4: 00 F0       
    brk    #$F0                      ; $97F6: 00 F0       
    brk    #$F0                      ; $97F8: 00 F0       
    bpl    $97DC                     ; $97FA: 10 E0       
    cpx    #$0000                    ; $97FC: E0 00 00    
    brk    #$00                      ; $97FF: 00 00       
    brk    #$00                      ; $9801: 00 00       
    brk    #$00                      ; $9803: 00 00       
    brk    #$01                      ; $9805: 00 01       
    brk    #$02                      ; $9807: 00 02       
    ora    ($00,X)                   ; $9809: 01 00       
    ora    $04,S                     ; $980B: 03 04       
    ora    $04,S                     ; $980D: 03 04       
    ora    $00,S                     ; $980F: 03 00       
    brk    #$00                      ; $9811: 00 00       
    brk    #$00                      ; $9813: 00 00       
    ora    ($00,X)                   ; $9815: 01 00       
    ora    $00,S                     ; $9817: 03 00       
    ora    $00,S                     ; $9819: 03 00       
    ora    [$00]                     ; $981B: 07 00       
    ora    [$00]                     ; $981D: 07 00       
    ora    $000000                   ; $981F: 0F 00 00 00 
    brk    #$A0                      ; $9823: 00 A0       
    rti                              ; $9825: 40          
    bpl    $9808                     ; $9826: 10 E0       
    rts                              ; $9828: 60          
    beq    $988B                     ; $9829: F0 60       
    beq    $983D                     ; $982B: F0 10       
    cpx    #$C020                    ; $982D: E0 20 C0    
    brk    #$00                      ; $9830: 00 00       
    brk    #$00                      ; $9832: 00 00       
    brk    #$E0                      ; $9834: 00 E0       
    brk    #$F0                      ; $9836: 00 F0       
    brk    #$F0                      ; $9838: 00 F0       
    brk    #$F0                      ; $983A: 00 F0       
    brk    #$F0                      ; $983C: 00 F0       
    brk    #$E0                      ; $983E: 00 E0       
    and    $7C7E,Y                   ; $9840: 39 7E 7C    
    sbc    $8C9F9C,X                 ; $9843: FF 9C 9F 8C 
    sta    $7C9F9C                   ; $9847: 8F 9C 9F 7C 
    sbc    $003F40,X                 ; $984B: FF 40 3F 00 
    ora    $007F00                   ; $984F: 0F 00 7F 00 
    sbc    $70FF60,X                 ; $9853: FF 60 FF 70 
    sbc    $00FF60,X                 ; $9857: FF 60 FF 00 
    sbc    $007F00,X                 ; $985B: FF 00 7F 00 
    ora    $800000                   ; $985F: 0F 00 00 80 
    brk    #$40                      ; $9863: 00 40       
    bra    $9887                     ; $9865: 80 20       
    cpy    #$D030                    ; $9867: C0 30 D0    
    jsr    $30C0                     ; $986A: 20 C0 30    
    cpy    #$C838                    ; $986D: C0 38 C8    
    brk    #$80                      ; $9870: 00 80       
    brk    #$C0                      ; $9872: 00 C0       
    brk    #$E0                      ; $9874: 00 E0       
    brk    #$E0                      ; $9876: 00 E0       
    bpl    $985A                     ; $9878: 10 E0       
    brk    #$F0                      ; $987A: 00 F0       
    brk    #$F0                      ; $987C: 00 F0       
    php                              ; $987E: 08          
    beq    $9881                     ; $987F: F0 00       
    brk    #$00                      ; $9881: 00 00       
    brk    #$00                      ; $9883: 00 00       
    brk    #$00                      ; $9885: 00 00       
    brk    #$01                      ; $9887: 00 01       
    brk    #$02                      ; $9889: 00 02       
    ora    ($02,X)                   ; $988B: 01 02       
    ora    ($02,X)                   ; $988D: 01 02       
    ora    ($00,X)                   ; $988F: 01 00       
    brk    #$00                      ; $9891: 00 00       
    brk    #$00                      ; $9893: 00 00       
    brk    #$00                      ; $9895: 00 00       
    ora    $00,S                     ; $9897: 03 00       
    ora    [$00]                     ; $9899: 07 00       
    ora    [$00]                     ; $989B: 07 00       
    ora    [$00]                     ; $989D: 07 00       
    ora    [$00]                     ; $989F: 07 00       
    brk    #$00                      ; $98A1: 00 00       
    brk    #$00                      ; $98A3: 00 00       
    brk    #$80                      ; $98A5: 00 80       
    brk    #$40                      ; $98A7: 00 40       
    bra    $98CB                     ; $98A9: 80 20       
    cpy    #$C060                    ; $98AB: C0 60 C0    
    cpy    #$00E0                    ; $98AE: C0 E0 00    
    brk    #$00                      ; $98B1: 00 00       
    brk    #$00                      ; $98B3: 00 00       
    brk    #$00                      ; $98B5: 00 00       
    bra    $98B9                     ; $98B7: 80 00       
    cpy    #$E000                    ; $98B9: C0 00 E0    
    brk    #$E0                      ; $98BC: 00 E0       
    brk    #$E0                      ; $98BE: 00 E0       
    brk    #$00                      ; $98C0: 00 00       
    brk    #$00                      ; $98C2: 00 00       
    brk    #$00                      ; $98C4: 00 00       
    brk    #$00                      ; $98C6: 00 00       
    brk    #$00                      ; $98C8: 00 00       
    cop    #$01                      ; $98CA: 02 01       
    ora    $03                       ; $98CC: 05 03       
    cop    #$06                      ; $98CE: 02 06       
    brk    #$00                      ; $98D0: 00 00       
    brk    #$00                      ; $98D2: 00 00       
    brk    #$00                      ; $98D4: 00 00       
    brk    #$00                      ; $98D6: 00 00       
    brk    #$00                      ; $98D8: 00 00       
    brk    #$03                      ; $98DA: 00 03       
    brk    #$07                      ; $98DC: 00 07       
    ora    ($07,X)                   ; $98DE: 01 07       
    brk    #$00                      ; $98E0: 00 00       
    brk    #$00                      ; $98E2: 00 00       
    brk    #$00                      ; $98E4: 00 00       
    brk    #$00                      ; $98E6: 00 00       
    brk    #$00                      ; $98E8: 00 00       
    bra    $98EC                     ; $98EA: 80 00       
    rti                              ; $98EC: 40          
    bra    $992F                     ; $98ED: 80 40       
    bra    $98F1                     ; $98EF: 80 00       
    brk    #$00                      ; $98F1: 00 00       
    brk    #$00                      ; $98F3: 00 00       
    brk    #$00                      ; $98F5: 00 00       
    brk    #$00                      ; $98F7: 00 00       
    brk    #$00                      ; $98F9: 00 00       
    cpy    #$E000                    ; $98FB: C0 00 E0    
    brk    #$E0                      ; $98FE: 00 E0       
    brk    #$00                      ; $9900: 00 00       
    brk    #$01                      ; $9902: 00 01       
    ora    ($03,X)                   ; $9904: 01 03       
    cop    #$02                      ; $9906: 02 02       
    ora    ($01,X)                   ; $9908: 01 01       
    ora    $02,S                     ; $990A: 03 02       
    brk    #$06                      ; $990C: 00 06       
    ora    $05                       ; $990E: 05 05       
    brk    #$00                      ; $9910: 00 00       
    brk    #$01                      ; $9912: 00 01       
    brk    #$03                      ; $9914: 00 03       
    ora    ($03,X)                   ; $9916: 01 03       
    ora    $02,S                     ; $9918: 03 02       
    ora    $04,S                     ; $991A: 03 04       
    ora    ($07,X)                   ; $991C: 01 07       
    cop    #$07                      ; $991E: 02 07       
    stz    $F8,X                     ; $9920: 74 F8       
    dex                              ; $9922: CA          
    cpy    $E4A6                     ; $9923: CC A6 E4    
    cmp    $E6                       ; $9926: C5 E6       
    cmp    $E6                       ; $9928: C5 E6       
    eor    $E6                       ; $992A: 45 E6       
    dex                              ; $992C: CA          
    sbc    $00D3BD                   ; $992D: EF BD D3 00 
    inc    $FF30,X                   ; $9931: FE 30 FF    
    clc                              ; $9934: 18          
    sbc    $18FF18,X                 ; $9935: FF 18 FF 18 
    sbc    $10FF18,X                 ; $9939: FF 18 FF 10 
    sbc    $00F907,X                 ; $993D: FF 07 F9 00 
    brk    #$00                      ; $9941: 00 00       
    brk    #$00                      ; $9943: 00 00       
    brk    #$00                      ; $9945: 00 00       
    brk    #$00                      ; $9947: 00 00       
    brk    #$00                      ; $9949: 00 00       
    brk    #$80                      ; $994B: 00 80       
    brk    #$A8                      ; $994D: 00 A8       
    iny                              ; $994F: C8          
    brk    #$00                      ; $9950: 00 00       
    brk    #$00                      ; $9952: 00 00       
    brk    #$00                      ; $9954: 00 00       
    brk    #$00                      ; $9956: 00 00       
    brk    #$80                      ; $9958: 00 80       
    brk    #$80                      ; $995A: 00 80       
    brk    #$C0                      ; $995C: 00 C0       
    beq    $98E0                     ; $995E: F0 80       
    brk    #$00                      ; $9960: 00 00       
    brk    #$00                      ; $9962: 00 00       
    brk    #$00                      ; $9964: 00 00       
    brk    #$00                      ; $9966: 00 00       
    brk    #$00                      ; $9968: 00 00       
    brk    #$00                      ; $996A: 00 00       
    brk    #$00                      ; $996C: 00 00       
    brk    #$00                      ; $996E: 00 00       
    brk    #$00                      ; $9970: 00 00       
    brk    #$00                      ; $9972: 00 00       
    brk    #$00                      ; $9974: 00 00       
    brk    #$00                      ; $9976: 00 00       
    brk    #$00                      ; $9978: 00 00       
    brk    #$00                      ; $997A: 00 00       
    brk    #$00                      ; $997C: 00 00       
    brk    #$00                      ; $997E: 00 00       
    asl    $541F                     ; $9980: 0E 1F 54    
    and    #$192D                    ; $9983: 29 2D 19    
    asl    $0D16,X                   ; $9986: 1E 16 0D    
    tsb    $0401                     ; $9989: 0C 01 04    
    ora    $06,S                     ; $998C: 03 06       
    cop    #$02                      ; $998E: 02 02       
    brk    #$1F                      ; $9990: 00 1F       
    adc    $083E00,X                 ; $9992: 7F 00 3E 08 
    ora    $0310,Y                   ; $9996: 19 10 03    
    brk    #$03                      ; $9999: 00 03       
    brk    #$01                      ; $999B: 00 01       
    brk    #$01                      ; $999D: 00 01       
    brk    #$C0                      ; $999F: 00 C0       
    brk    #$80                      ; $99A1: 00 80       
    brk    #$C0                      ; $99A3: 00 C0       
    cpx    #$30A0                    ; $99A5: E0 A0 30    
    bvc    $9942                     ; $99A8: 50 98       
    jsr    $A8C8                     ; $99AA: 20 C8 A8    
    pha                              ; $99AD: 48          
    tay                              ; $99AE: A8          
    pha                              ; $99AF: 48          
    brk    #$E0                      ; $99B0: 00 E0       
    bra    $99F4                     ; $99B2: 80 40       
    brk    #$00                      ; $99B4: 00 00       
    cpy    #$E000                    ; $99B6: C0 00 E0    
    brk    #$F0                      ; $99B9: 00 F0       
    brk    #$F0                      ; $99BB: 00 F0       
    brk    #$F0                      ; $99BD: 00 F0       
    brk    #$00                      ; $99BF: 00 00       
    brk    #$00                      ; $99C1: 00 00       
    brk    #$00                      ; $99C3: 00 00       
    brk    #$00                      ; $99C5: 00 00       
    brk    #$00                      ; $99C7: 00 00       
    brk    #$00                      ; $99C9: 00 00       
    brk    #$00                      ; $99CB: 00 00       
    brk    #$00                      ; $99CD: 00 00       
    brk    #$00                      ; $99CF: 00 00       
    brk    #$00                      ; $99D1: 00 00       
    brk    #$00                      ; $99D3: 00 00       
    brk    #$00                      ; $99D5: 00 00       
    brk    #$00                      ; $99D7: 00 00       
    brk    #$00                      ; $99D9: 00 00       
    brk    #$00                      ; $99DB: 00 00       
    brk    #$00                      ; $99DD: 00 00       
    brk    #$00                      ; $99DF: 00 00       
    brk    #$00                      ; $99E1: 00 00       
    brk    #$00                      ; $99E3: 00 00       
    brk    #$01                      ; $99E5: 00 01       
    ora    ($1E,X)                   ; $99E7: 01 1E       
    brk    #$11                      ; $99E9: 00 11       
    rol    $0738                     ; $99EB: 2E 38 07    
    eor    $0056,Y                   ; $99EE: 59 56 00    
    brk    #$00                      ; $99F1: 00 00       
    brk    #$00                      ; $99F3: 00 00       
    brk    #$1E                      ; $99F5: 00 1E       
    brk    #$3F                      ; $99F7: 00 3F       
    brk    #$7F                      ; $99F9: 00 7F       
    brk    #$7F                      ; $99FB: 00 7F       
    brk    #$2F                      ; $99FD: 00 2F       
    brk    #$04                      ; $99FF: 00 04       
    ora    $05,S                     ; $9A01: 03 05       
    ora    $05,S                     ; $9A03: 03 05       
    ora    $02,S                     ; $9A05: 03 02       
    ora    ($01,X)                   ; $9A07: 01 01       
    brk    #$00                      ; $9A09: 00 00       
    brk    #$00                      ; $9A0B: 00 00       
    brk    #$00                      ; $9A0D: 00 00       
    brk    #$00                      ; $9A0F: 00 00       
    ora    $000F00                   ; $9A11: 0F 00 0F 00 
    ora    $000700                   ; $9A15: 0F 00 07 00 
    ora    $00,S                     ; $9A19: 03 00       
    ora    ($00,X)                   ; $9A1B: 01 00       
    brk    #$00                      ; $9A1D: 00 00       
    brk    #$80                      ; $9A1F: 00 80       
    cpy    #$E0C0                    ; $9A21: C0 C0 E0    
    ldy    #$90B0                    ; $9A24: A0 B0 90    
    bcc    $9A89                     ; $9A27: 90 60       
    beq    $99AB                     ; $9A29: F0 80       
    rts                              ; $9A2B: 60          
    brk    #$00                      ; $9A2C: 00 00       
    brk    #$00                      ; $9A2E: 00 00       
    brk    #$C0                      ; $9A30: 00 C0       
    brk    #$E0                      ; $9A32: 00 E0       
    rti                              ; $9A34: 40          
    beq    $9A97                     ; $9A35: F0 60       
    beq    $9A39                     ; $9A37: F0 00       
    beq    $9A3B                     ; $9A39: F0 00       
    cpx    #$0000                    ; $9A3B: E0 00 00    
    brk    #$00                      ; $9A3E: 00 00       
    brk    #$07                      ; $9A40: 00 07       
    tsb    $03                       ; $9A42: 04 03       
    ora    $00,S                     ; $9A44: 03 00       
    ora    ($00,X)                   ; $9A46: 01 00       
    brk    #$00                      ; $9A48: 00 00       
    brk    #$00                      ; $9A4A: 00 00       
    ora    ($01,X)                   ; $9A4C: 01 01       
    brk    #$00                      ; $9A4E: 00 00       
    brk    #$07                      ; $9A50: 00 07       
    brk    #$07                      ; $9A52: 00 07       
    brk    #$03                      ; $9A54: 00 03       
    brk    #$03                      ; $9A56: 00 03       
    brk    #$01                      ; $9A58: 00 01       
    brk    #$01                      ; $9A5A: 00 01       
    ora    ($00,X)                   ; $9A5C: 01 00       
    brk    #$00                      ; $9A5E: 00 00       
    bmi    $9A22                     ; $9A60: 30 C0       
    bvs    $99E4                     ; $9A62: 70 80       
    beq    $9A66                     ; $9A64: F0 00       
    cpx    #$C000                    ; $9A66: E0 00 C0    
    brk    #$08                      ; $9A69: 00 08       
    php                              ; $9A6B: 08          
    bpl    $9A7E                     ; $9A6C: 10 10       
    cpx    #$00E0                    ; $9A6E: E0 E0 00    
    sed                              ; $9A71: F8          
    brk    #$F8                      ; $9A72: 00 F8       
    brk    #$F8                      ; $9A74: 00 F8       
    brk    #$F8                      ; $9A76: 00 F8       
    brk    #$F8                      ; $9A78: 00 F8       
    php                              ; $9A7A: 08          
    beq    $9A8D                     ; $9A7B: F0 10       
    cpx    #$00E0                    ; $9A7D: E0 E0 00    
    cop    #$01                      ; $9A80: 02 01       
    cop    #$01                      ; $9A82: 02 01       
    cop    #$01                      ; $9A84: 02 01       
    ora    ($00,X)                   ; $9A86: 01 00       
    brk    #$00                      ; $9A88: 00 00       
    brk    #$00                      ; $9A8A: 00 00       
    brk    #$00                      ; $9A8C: 00 00       
    brk    #$00                      ; $9A8E: 00 00       
    brk    #$07                      ; $9A90: 00 07       
    brk    #$07                      ; $9A92: 00 07       
    brk    #$03                      ; $9A94: 00 03       
    brk    #$03                      ; $9A96: 00 03       
    brk    #$01                      ; $9A98: 00 01       
    brk    #$00                      ; $9A9A: 00 00       
    brk    #$00                      ; $9A9C: 00 00       
    brk    #$00                      ; $9A9E: 00 00       
    ldy    #$A0A0                    ; $9AA0: A0 A0 A0    
    ldy    #$E040                    ; $9AA3: A0 40 E0    
    jsr    $C0C0                     ; $9AA6: 20 C0 C0    
    brk    #$00                      ; $9AA9: 00 00       
    brk    #$00                      ; $9AAB: 00 00       
    brk    #$00                      ; $9AAD: 00 00       
    brk    #$40                      ; $9AAF: 00 40       
    cpx    #$E040                    ; $9AB1: E0 40 E0    
    brk    #$E0                      ; $9AB4: 00 E0       
    brk    #$E0                      ; $9AB6: 00 E0       
    brk    #$C0                      ; $9AB8: 00 C0       
    brk    #$00                      ; $9ABA: 00 00       
    brk    #$00                      ; $9ABC: 00 00       
    brk    #$00                      ; $9ABE: 00 00       
    ora    $07,S                     ; $9AC0: 03 07       
    ora    $03                       ; $9AC2: 05 03       
    cop    #$01                      ; $9AC4: 02 01       
    brk    #$00                      ; $9AC6: 00 00       
    brk    #$00                      ; $9AC8: 00 00       
    brk    #$00                      ; $9ACA: 00 00       
    brk    #$00                      ; $9ACC: 00 00       
    brk    #$00                      ; $9ACE: 00 00       
    brk    #$07                      ; $9AD0: 00 07       
    brk    #$07                      ; $9AD2: 00 07       
    brk    #$03                      ; $9AD4: 00 03       
    brk    #$00                      ; $9AD6: 00 00       
    brk    #$00                      ; $9AD8: 00 00       
    brk    #$00                      ; $9ADA: 00 00       
    brk    #$00                      ; $9ADC: 00 00       
    brk    #$00                      ; $9ADE: 00 00       
    rti                              ; $9AE0: 40          
    bra    $9B23                     ; $9AE1: 80 40       
    bra    $9A65                     ; $9AE3: 80 80       
    brk    #$00                      ; $9AE5: 00 00       
    brk    #$00                      ; $9AE7: 00 00       
    brk    #$00                      ; $9AE9: 00 00       
    brk    #$00                      ; $9AEB: 00 00       
    brk    #$00                      ; $9AED: 00 00       
    brk    #$00                      ; $9AEF: 00 00       
    cpx    #$C000                    ; $9AF1: E0 00 C0    
    brk    #$C0                      ; $9AF4: 00 C0       
    brk    #$00                      ; $9AF6: 00 00       
    brk    #$00                      ; $9AF8: 00 00       
    brk    #$00                      ; $9AFA: 00 00       
    brk    #$00                      ; $9AFC: 00 00       
    brk    #$00                      ; $9AFE: 00 00       
    ora    $03,S                     ; $9B00: 03 03       
    cop    #$03                      ; $9B02: 02 03       
    ora    ($00,X)                   ; $9B04: 01 00       
    brk    #$00                      ; $9B06: 00 00       
    bra    $9A8A                     ; $9B08: 80 80       
    rti                              ; $9B0A: 40          
    rti                              ; $9B0B: 40          
    cpx    #$9D01                    ; $9B0C: E0 01 9D    
    adc    $00,S                     ; $9B0F: 63 00       
    ora    [$02]                     ; $9B11: 07 02       
    ora    ($00,X)                   ; $9B13: 01 00       
    ora    $00,S                     ; $9B15: 03 00       
    ora    ($00,X)                   ; $9B17: 01 00       
    brk    #$80                      ; $9B19: 00 80       
    brk    #$FE                      ; $9B1B: 00 FE       
    ora    ($FC,X)                   ; $9B1D: 01 FC       
    ora    $90,S                     ; $9B1F: 03 90       
    cmp    $929E4D                   ; $9B21: CF 4D 9E 92 
    and    ($29,S),Y                 ; $9B25: 33 29       
    adc    #$69E9                    ; $9B27: 69 E9 69    
    jsl    $FFF8A3                   ; $9B2A: 22 A3 F8 FF 
    sbc    $1FEE                     ; $9B2E: ED EE 1F    
    cpx    #$DE21                    ; $9B31: E0 21 DE    
    tsb    $1EFF                     ; $9B34: 0C FF 1E    
    sbc    $5CFF1E,X                 ; $9B37: FF 1E FF 5C 
    sbc    $90FF40,X                 ; $9B3B: FF 40 FF 90 
    sbc    $75F2EA,X                 ; $9B3F: FF EA F2 75 
    sbc    $78B6,Y                   ; $9B43: F9 B6 78    
    xce                              ; $9B46: FB          
    bit    $3C9B,X                   ; $9B47: 3C 9B 3C    
    ldx    #$D51C                    ; $9B4A: A2 1C D5    
    eor    #$4251                    ; $9B4D: 49 51 42    
    jsr    ($FEE0,X)                 ; $9B50: FC E0 FE    
    bvs    $9B54                     ; $9B53: 70 FF       
    bmi    $9BD6                     ; $9B55: 30 7F       
    clv                              ; $9B57: B8          
    adc    $807F98,X                 ; $9B58: 7F 98 7F 80 
    ror    $7F80,X                   ; $9B5C: 7E 80 7F    
    bra    $9B61                     ; $9B5F: 80 00       
    brk    #$00                      ; $9B61: 00 00       
    brk    #$80                      ; $9B63: 00 80       
    bra    $9AE7                     ; $9B65: 80 80       
    bra    $9BA9                     ; $9B67: 80 40       
    rti                              ; $9B69: 40          
    cpy    #$20C0                    ; $9B6A: C0 C0 20    
    jsr    $80E0                     ; $9B6D: 20 E0 80    
    brk    #$00                      ; $9B70: 00 00       
    brk    #$00                      ; $9B72: 00 00       
    brk    #$00                      ; $9B74: 00 00       
    brk    #$00                      ; $9B76: 00 00       
    bra    $9B7A                     ; $9B78: 80 00       
    brk    #$00                      ; $9B7A: 00 00       
    cpy    #$0000                    ; $9B7C: C0 00 00    
    rts                              ; $9B7F: 60          
    ora    ($03,X)                   ; $9B80: 01 03       
    brk    #$01                      ; $9B82: 00 01       
    brk    #$00                      ; $9B84: 00 00       
    brk    #$00                      ; $9B86: 00 00       
    brk    #$00                      ; $9B88: 00 00       
    ora    ($01,X)                   ; $9B8A: 01 01       
    cop    #$02                      ; $9B8C: 02 02       
    ora    $04                       ; $9B8E: 05 04       
    brk    #$00                      ; $9B90: 00 00       
    brk    #$00                      ; $9B92: 00 00       
    brk    #$00                      ; $9B94: 00 00       
    brk    #$00                      ; $9B96: 00 00       
    brk    #$00                      ; $9B98: 00 00       
    brk    #$00                      ; $9B9A: 00 00       
    ora    ($00,X)                   ; $9B9C: 01 00       
    ora    $00,S                     ; $9B9E: 03 00       
    pla                              ; $9BA0: 68          
    php                              ; $9BA1: 08          
    tay                              ; $9BA2: A8          
    dey                              ; $9BA3: 88          
    inx                              ; $9BA4: E8          
    ldy    $54,X                     ; $9BA5: B4 54       
    ror    $72                       ; $9BA7: 66 72       
    ora    $8A,S                     ; $9BA9: 03 8A       
    adc    ($0A,S),Y                 ; $9BAB: 73 0A       
    sbc    ($16,S),Y                 ; $9BAD: F3 16       
    sbc    [$F0]                     ; $9BAF: E7 F0       
    brk    #$70                      ; $9BB1: 00 70       
    brk    #$78                      ; $9BB3: 00 78       
    jsr    $40F8                     ; $9BB5: 20 F8 40    
    jsr    ($FC00,X)                 ; $9BB8: FC 00 FC    
    brk    #$FC                      ; $9BBB: 00 FC       
    brk    #$F8                      ; $9BBD: 00 F8       
    brk    #$00                      ; $9BBF: 00 00       
    brk    #$00                      ; $9BC1: 00 00       
    brk    #$00                      ; $9BC3: 00 00       
    brk    #$00                      ; $9BC5: 00 00       
    brk    #$00                      ; $9BC7: 00 00       
    brk    #$00                      ; $9BC9: 00 00       
    brk    #$00                      ; $9BCB: 00 00       
    brk    #$00                      ; $9BCD: 00 00       
    brk    #$00                      ; $9BCF: 00 00       
    brk    #$00                      ; $9BD1: 00 00       
    brk    #$00                      ; $9BD3: 00 00       
    brk    #$00                      ; $9BD5: 00 00       
    brk    #$00                      ; $9BD7: 00 00       
    brk    #$00                      ; $9BD9: 00 00       
    brk    #$00                      ; $9BDB: 00 00       
    brk    #$00                      ; $9BDD: 00 00       
    brk    #$28                      ; $9BDF: 00 28       
    sei                              ; $9BE1: 78          
    ora    ($23,X)                   ; $9BE2: 01 23       
    brk    #$00                      ; $9BE4: 00 00       
    brk    #$00                      ; $9BE6: 00 00       
    brk    #$00                      ; $9BE8: 00 00       
    brk    #$00                      ; $9BEA: 00 00       
    brk    #$00                      ; $9BEC: 00 00       
    brk    #$00                      ; $9BEE: 00 00       
    ora    [$00]                     ; $9BF0: 07 00       
    brk    #$00                      ; $9BF2: 00 00       
    brk    #$00                      ; $9BF4: 00 00       
    brk    #$00                      ; $9BF6: 00 00       
    brk    #$00                      ; $9BF8: 00 00       
    brk    #$00                      ; $9BFA: 00 00       
    brk    #$00                      ; $9BFC: 00 00       
    brk    #$00                      ; $9BFE: 00 00       
    brk    #$00                      ; $9C00: 00 00       
    ora    ($00,X)                   ; $9C02: 01 00       
    asl    $01                       ; $9C04: 06 01       
    tsb    $1C03                     ; $9C06: 0C 03 1C    
    ora    $18,S                     ; $9C09: 03 18       
    ora    [$18]                     ; $9C0B: 07 18       
    ora    [$18]                     ; $9C0D: 07 18       
    ora    [$00]                     ; $9C0F: 07 00       
    brk    #$00                      ; $9C11: 00 00       
    ora    $00,S                     ; $9C13: 03 00       
    ora    $001F00                   ; $9C15: 0F 00 1F 00 
    and    $003F00,X                 ; $9C19: 3F 00 3F 00 
    and    $003F00,X                 ; $9C1D: 3F 00 3F 00 
    brk    #$04                      ; $9C21: 00 04       
    sed                              ; $9C23: F8          
    bit    $72FE,X                   ; $9C24: 3C FE 72    
    sbc    ($72,S),Y                 ; $9C27: F3 72       
    sbc    ($3C,S),Y                 ; $9C29: F3 3C       
    inc    $F804,X                   ; $9C2B: FE 04 F8    
    rti                              ; $9C2E: 40          
    bra    $9C31                     ; $9C2F: 80 00       
    brk    #$00                      ; $9C31: 00 00       
    jsr    ($FE00,X)                 ; $9C33: FC 00 FE    
    tsb    $0CFF                     ; $9C36: 0C FF 0C    
    sbc    $00FE00,X                 ; $9C39: FF 00 FE 00 
    jsr    ($C000,X)                 ; $9C3D: FC 00 C0    
    brk    #$00                      ; $9C40: 00 00       
    brk    #$00                      ; $9C42: 00 00       
    brk    #$00                      ; $9C44: 00 00       
    brk    #$00                      ; $9C46: 00 00       
    ora    $00,S                     ; $9C48: 03 00       
    tsb    $03                       ; $9C4A: 04 03       
    cop    #$07                      ; $9C4C: 02 07       
    ora    $05                       ; $9C4E: 05 05       
    brk    #$00                      ; $9C50: 00 00       
    brk    #$00                      ; $9C52: 00 00       
    brk    #$00                      ; $9C54: 00 00       
    brk    #$00                      ; $9C56: 00 00       
    brk    #$03                      ; $9C58: 00 03       
    brk    #$07                      ; $9C5A: 00 07       
    brk    #$07                      ; $9C5C: 00 07       
    cop    #$07                      ; $9C5E: 02 07       
    brk    #$00                      ; $9C60: 00 00       
    brk    #$00                      ; $9C62: 00 00       
    brk    #$00                      ; $9C64: 00 00       
    brk    #$00                      ; $9C66: 00 00       
    bne    $9C7A                     ; $9C68: D0 10       
    pla                              ; $9C6A: 68          
    dey                              ; $9C6B: 88          
    bmi    $9C2E                     ; $9C6C: 30 C0       
    bmi    $9C30                     ; $9C6E: 30 C0       
    brk    #$00                      ; $9C70: 00 00       
    brk    #$00                      ; $9C72: 00 00       
    brk    #$00                      ; $9C74: 00 00       
    brk    #$00                      ; $9C76: 00 00       
    bpl    $9C5A                     ; $9C78: 10 E0       
    php                              ; $9C7A: 08          
    beq    $9C7D                     ; $9C7B: F0 00       
    sed                              ; $9C7D: F8          
    brk    #$F8                      ; $9C7E: 00 F8       
    brk    #$00                      ; $9C80: 00 00       
    brk    #$00                      ; $9C82: 00 00       
    brk    #$00                      ; $9C84: 00 00       
    brk    #$00                      ; $9C86: 00 00       
    cop    #$01                      ; $9C88: 02 01       
    ora    $03                       ; $9C8A: 05 03       
    asl    A                         ; $9C8C: 0A          
    asl    $0A                       ; $9C8D: 06 0A       
    asl    $00                       ; $9C8F: 06 00       
    brk    #$00                      ; $9C91: 00 00       
    brk    #$00                      ; $9C93: 00 00       
    brk    #$00                      ; $9C95: 00 00       
    brk    #$00                      ; $9C97: 00 00       
    ora    $00,S                     ; $9C99: 03 00       
    ora    [$01]                     ; $9C9B: 07 01       
    ora    $000F01                   ; $9C9D: 0F 01 0F 00 
    brk    #$00                      ; $9CA1: 00 00       
    brk    #$00                      ; $9CA3: 00 00       
    brk    #$A0                      ; $9CA5: 00 A0       
    rti                              ; $9CA7: 40          
    bne    $9C8A                     ; $9CA8: D0 E0       
    bvc    $9D0C                     ; $9CAA: 50 60       
    bvc    $9D0E                     ; $9CAC: 50 60       
    ldy    #$00C0                    ; $9CAE: A0 C0 00    
    brk    #$00                      ; $9CB1: 00 00       
    brk    #$00                      ; $9CB3: 00 00       
    brk    #$00                      ; $9CB5: 00 00       
    beq    $9CB9                     ; $9CB7: F0 00       
    sed                              ; $9CB9: F8          
    bra    $9CB4                     ; $9CBA: 80 F8       
    bra    $9CAE                     ; $9CBC: 80 F0       
    brk    #$E0                      ; $9CBE: 00 E0       
    brk    #$00                      ; $9CC0: 00 00       
    brk    #$00                      ; $9CC2: 00 00       
    brk    #$00                      ; $9CC4: 00 00       
    brk    #$00                      ; $9CC6: 00 00       
    brk    #$00                      ; $9CC8: 00 00       
    brk    #$00                      ; $9CCA: 00 00       
    brk    #$00                      ; $9CCC: 00 00       
    ora    ($03,X)                   ; $9CCE: 01 03       
    brk    #$00                      ; $9CD0: 00 00       
    brk    #$00                      ; $9CD2: 00 00       
    brk    #$00                      ; $9CD4: 00 00       
    brk    #$00                      ; $9CD6: 00 00       
    brk    #$00                      ; $9CD8: 00 00       
    brk    #$00                      ; $9CDA: 00 00       
    ora    ($03,X)                   ; $9CDC: 01 03       
    ora    $07,S                     ; $9CDE: 03 07       
    brk    #$00                      ; $9CE0: 00 00       
    brk    #$00                      ; $9CE2: 00 00       
    brk    #$00                      ; $9CE4: 00 00       
    brk    #$00                      ; $9CE6: 00 00       
    brk    #$00                      ; $9CE8: 00 00       
    brk    #$00                      ; $9CEA: 00 00       
    php                              ; $9CEC: 08          
    php                              ; $9CED: 08          
    lsr    A                         ; $9CEE: 4A          
    sta    ($00)                     ; $9CEF: 92 00       
    brk    #$00                      ; $9CF1: 00 00       
    brk    #$00                      ; $9CF3: 00 00       
    brk    #$00                      ; $9CF5: 00 00       
    brk    #$00                      ; $9CF7: 00 00       
    brk    #$00                      ; $9CF9: 00 00       
    brk    #$D0                      ; $9CFB: 00 D0       
    cpx    #$E0DC                    ; $9CFD: E0 DC E0    
    cmp    ($3F,X)                   ; $9D00: C1 3F       
    and    $4203,X                   ; $9D02: 3D 03 42    
    cmp    ($1F,X)                   ; $9D05: C1 1F       
    rol    $0E00,X                   ; $9D07: 3E 00 0E    
    brk    #$00                      ; $9D0A: 00 00       
    brk    #$00                      ; $9D0C: 00 00       
    brk    #$00                      ; $9D0E: 00 00       
    jsr    ($FC03,X)                 ; $9D10: FC 03 FC    
    ora    $3C,S                     ; $9D13: 03 3C       
    ora    $00,S                     ; $9D15: 03 00       
    ora    ($00,X)                   ; $9D17: 01 00       
    ora    ($00,X)                   ; $9D19: 01 00       
    brk    #$00                      ; $9D1B: 00 00       
    brk    #$00                      ; $9D1D: 00 00       
    brk    #$D2                      ; $9D1F: 00 D2       
    jml    [$332B]                   ; $9D21: DC 2B 33    
    cmp    ($E1),Y                   ; $9D24: D1 E1       
    cpy    #$4000                    ; $9D26: C0 00 40    
    rti                              ; $9D29: 40          
    brk    #$00                      ; $9D2A: 00 00       
    brk    #$00                      ; $9D2C: 00 00       
    brk    #$00                      ; $9D2E: 00 00       
    jsr    $C3FF                     ; $9D30: 20 FF C3    
    jsr    ($F800,X)                 ; $9D33: FC 00 F8    
    brk    #$E0                      ; $9D36: 00 E0       
    rti                              ; $9D38: 40          
    bra    $9D3B                     ; $9D39: 80 00       
    brk    #$00                      ; $9D3B: 00 00       
    brk    #$00                      ; $9D3D: 00 00       
    brk    #$84                      ; $9D3F: 00 84       
    bit    #$2713                    ; $9D41: 89 13 27    
    mvn    $A4, $0C                  ; $9D44: 54 0C A4    
    stz    $061A                     ; $9D47: 9C 1A 06    
    ora    $030503                   ; $9D4A: 0F 03 05 03 
    trb    $0C                       ; $9D4E: 14 0C       
    inc    $F801,X                   ; $9D50: FE 01 F8    
    ora    [$E3]                     ; $9D53: 07 E3       
    ora    $017F03,X                 ; $9D55: 1F 03 7F 01 
    and    $001F00,X                 ; $9D59: 3F 00 1F 00 
    ora    $A01F03,X                 ; $9D5D: 1F 03 1F A0 
    cpy    #$E0D0                    ; $9D61: C0 D0 E0    
    bvs    $9DC6                     ; $9D64: 70 60       
    plp                              ; $9D66: 28          
    bmi    $9D81                     ; $9D67: 30 18       
    bpl    $9D81                     ; $9D69: 10 16       
    inc    A                         ; $9D6B: 1A          
    trb    $18                       ; $9D6C: 14 18       
    sty    $98,X                     ; $9D6E: 94 98       
    brk    #$F0                      ; $9D70: 00 F0       
    brk    #$F0                      ; $9D72: 00 F0       
    bra    $9D6E                     ; $9D74: 80 F8       
    cpy    #$E0FC                    ; $9D76: C0 FC E0    
    jsr    ($FCE2,X)                 ; $9D79: FC E2 FC    
    cpx    #$E0FE                    ; $9D7C: E0 FE E0    
    inc    $090A,X                   ; $9D7F: FE 0A 09    
    ora    $12,X                     ; $9D82: 15 12       
    trb    $10                       ; $9D84: 14 10       
    trb    $001E                     ; $9D86: 1C 1E 00    
    brk    #$00                      ; $9D89: 00 00       
    brk    #$00                      ; $9D8B: 00 00       
    brk    #$00                      ; $9D8D: 00 00       
    brk    #$07                      ; $9D8F: 00 07       
    brk    #$0F                      ; $9D91: 00 0F       
    brk    #$0F                      ; $9D93: 00 0F       
    brk    #$00                      ; $9D95: 00 00       
    brk    #$00                      ; $9D97: 00 00       
    brk    #$00                      ; $9D99: 00 00       
    brk    #$00                      ; $9D9B: 00 00       
    brk    #$00                      ; $9D9D: 00 00       
    brk    #$48                      ; $9D9F: 00 48       
    sty    $3020                     ; $9DA1: 8C 20 30    
    bra    $9D66                     ; $9DA4: 80 C0       
    brk    #$00                      ; $9DA6: 00 00       
    brk    #$00                      ; $9DA8: 00 00       
    brk    #$00                      ; $9DAA: 00 00       
    brk    #$00                      ; $9DAC: 00 00       
    brk    #$00                      ; $9DAE: 00 00       
    beq    $9DB2                     ; $9DB0: F0 00       
    cpy    #$0000                    ; $9DB2: C0 00 00    
    brk    #$00                      ; $9DB5: 00 00       
    brk    #$00                      ; $9DB7: 00 00       
    brk    #$00                      ; $9DB9: 00 00       
    brk    #$00                      ; $9DBB: 00 00       
    brk    #$00                      ; $9DBD: 00 00       
    brk    #$4B                      ; $9DBF: 00 4B       
    wai                              ; $9DC1: CB          
    lda    $566F                     ; $9DC2: AD 6F 56    
    rol    $AA,X                     ; $9DC5: 36 AA       
    stz    $4A56,X                   ; $9DC7: 9E 56 4A    
    and    $0B0923                   ; $9DCA: 2F 23 09 0B 
    ora    $04                       ; $9DCE: 05 04       
    bit    $FE,X                     ; $9DD0: 34 FE       
    bpl    $9DD2                     ; $9DD2: 10 FE       
    ora    #$81FC                    ; $9DD4: 09 FC 81    
    jmp    ($3C41,X)                 ; $9DD7: 7C 41 3C    
    jsr    $081E                     ; $9DDA: 20 1E 08    
    ora    [$04]                     ; $9DDD: 07 04       
    ora    $54,S                     ; $9DDF: 03 54       
    bit    $94                       ; $9DE1: 24 94       
    stz    $94                       ; $9DE3: 64 94       
    stz    $94                       ; $9DE5: 64 94       
    stz    $94                       ; $9DE7: 64 94       
    stz    $68                       ; $9DE9: 64 68       
    tsb    $9890                     ; $9DEB: 0C 90 98    
    bmi    $9DC0                     ; $9DEE: 30 D0       
    sed                              ; $9DF0: F8          
    brk    #$F8                      ; $9DF1: 00 F8       
    brk    #$F8                      ; $9DF3: 00 F8       
    brk    #$F8                      ; $9DF5: 00 F8       
    brk    #$F8                      ; $9DF7: 00 F8       
    brk    #$F0                      ; $9DF9: 00 F0       
    brk    #$60                      ; $9DFB: 00 60       
    brk    #$10                      ; $9DFD: 00 10       
    cpx    #$031C                    ; $9DFF: E0 1C 03    
    and    $303020                   ; $9E02: 2F 20 30 30 
    trb    $001C                     ; $9E06: 1C 1C 00    
    brk    #$00                      ; $9E09: 00 00       
    brk    #$00                      ; $9E0B: 00 00       
    brk    #$00                      ; $9E0D: 00 00       
    brk    #$00                      ; $9E0F: 00 00       
    and    $301F20,X                 ; $9E11: 3F 20 1F 30 
    asl    $001C                     ; $9E15: 0E 1C 00    
    brk    #$00                      ; $9E18: 00 00       
    brk    #$00                      ; $9E1A: 00 00       
    brk    #$00                      ; $9E1C: 00 00       
    brk    #$00                      ; $9E1E: 00 00       
    bra    $9E22                     ; $9E20: 80 00       
    brk    #$00                      ; $9E22: 00 00       
    brk    #$00                      ; $9E24: 00 00       
    brk    #$00                      ; $9E26: 00 00       
    brk    #$00                      ; $9E28: 00 00       
    brk    #$00                      ; $9E2A: 00 00       
    brk    #$00                      ; $9E2C: 00 00       
    brk    #$00                      ; $9E2E: 00 00       
    brk    #$80                      ; $9E30: 00 80       
    brk    #$00                      ; $9E32: 00 00       
    brk    #$00                      ; $9E34: 00 00       
    brk    #$00                      ; $9E36: 00 00       
    brk    #$00                      ; $9E38: 00 00       
    brk    #$00                      ; $9E3A: 00 00       
    brk    #$00                      ; $9E3C: 00 00       
    brk    #$00                      ; $9E3E: 00 00       
    ora    [$07]                     ; $9E40: 07 07       
    cop    #$07                      ; $9E42: 02 07       
    tsb    $03                       ; $9E44: 04 03       
    ora    $00,S                     ; $9E46: 03 00       
    brk    #$00                      ; $9E48: 00 00       
    brk    #$00                      ; $9E4A: 00 00       
    brk    #$00                      ; $9E4C: 00 00       
    brk    #$00                      ; $9E4E: 00 00       
    brk    #$07                      ; $9E50: 00 07       
    brk    #$07                      ; $9E52: 00 07       
    brk    #$07                      ; $9E54: 00 07       
    brk    #$03                      ; $9E56: 00 03       
    brk    #$01                      ; $9E58: 00 01       
    brk    #$00                      ; $9E5A: 00 00       
    brk    #$00                      ; $9E5C: 00 00       
    brk    #$00                      ; $9E5E: 00 00       
    bmi    $9E22                     ; $9E60: 30 C0       
    bmi    $9E24                     ; $9E62: 30 C0       
    sei                              ; $9E64: 78          
    dey                              ; $9E65: 88          
    cpx    #$0000                    ; $9E66: E0 00 00    
    brk    #$00                      ; $9E69: 00 00       
    brk    #$00                      ; $9E6B: 00 00       
    brk    #$00                      ; $9E6D: 00 00       
    brk    #$00                      ; $9E6F: 00 00       
    sed                              ; $9E71: F8          
    brk    #$F8                      ; $9E72: 00 F8       
    php                              ; $9E74: 08          
    beq    $9E77                     ; $9E75: F0 00       
    beq    $9E79                     ; $9E77: F0 00       
    cpx    #$0000                    ; $9E79: E0 00 00    
    brk    #$00                      ; $9E7C: 00 00       
    brk    #$00                      ; $9E7E: 00 00       
    phd                              ; $9E80: 0B          
    ora    [$05]                     ; $9E81: 07 05       
    cop    #$00                      ; $9E83: 02 00       
    brk    #$00                      ; $9E85: 00 00       
    brk    #$00                      ; $9E87: 00 00       
    brk    #$00                      ; $9E89: 00 00       
    brk    #$00                      ; $9E8B: 00 00       
    brk    #$00                      ; $9E8D: 00 00       
    brk    #$00                      ; $9E8F: 00 00       
    ora    $000F00                   ; $9E91: 0F 00 0F 00 
    brk    #$00                      ; $9E95: 00 00       
    brk    #$00                      ; $9E97: 00 00       
    brk    #$00                      ; $9E99: 00 00       
    brk    #$00                      ; $9E9B: 00 00       
    brk    #$00                      ; $9E9D: 00 00       
    brk    #$40                      ; $9E9F: 00 40       
    bra    $9EA3                     ; $9EA1: 80 00       
    brk    #$00                      ; $9EA3: 00 00       
    brk    #$00                      ; $9EA5: 00 00       
    brk    #$00                      ; $9EA7: 00 00       
    brk    #$00                      ; $9EA9: 00 00       
    brk    #$00                      ; $9EAB: 00 00       
    brk    #$00                      ; $9EAD: 00 00       
    brk    #$00                      ; $9EAF: 00 00       
    cpy    #$0000                    ; $9EB1: C0 00 00    
    brk    #$00                      ; $9EB4: 00 00       
    brk    #$00                      ; $9EB6: 00 00       
    brk    #$00                      ; $9EB8: 00 00       
    brk    #$00                      ; $9EBA: 00 00       
    brk    #$00                      ; $9EBC: 00 00       
    brk    #$00                      ; $9EBE: 00 00       
    brk    #$00                      ; $9EC0: 00 00       
    brk    #$00                      ; $9EC2: 00 00       
    brk    #$00                      ; $9EC4: 00 00       
    brk    #$00                      ; $9EC6: 00 00       
    brk    #$00                      ; $9EC8: 00 00       
    brk    #$00                      ; $9ECA: 00 00       
    brk    #$00                      ; $9ECC: 00 00       
    brk    #$00                      ; $9ECE: 00 00       
    brk    #$03                      ; $9ED0: 00 03       
    brk    #$00                      ; $9ED2: 00 00       
    brk    #$00                      ; $9ED4: 00 00       
    brk    #$00                      ; $9ED6: 00 00       
    brk    #$00                      ; $9ED8: 00 00       
    brk    #$00                      ; $9EDA: 00 00       
    brk    #$00                      ; $9EDC: 00 00       
    brk    #$00                      ; $9EDE: 00 00       
    tsb    $000C                     ; $9EE0: 0C 0C 00    
    brk    #$00                      ; $9EE3: 00 00       
    brk    #$00                      ; $9EE5: 00 00       
    brk    #$00                      ; $9EE7: 00 00       
    brk    #$00                      ; $9EE9: 00 00       
    brk    #$00                      ; $9EEB: 00 00       
    brk    #$00                      ; $9EED: 00 00       
    brk    #$10                      ; $9EEF: 00 10       
    cpx    #$0000                    ; $9EF1: E0 00 00    
    brk    #$00                      ; $9EF4: 00 00       
    brk    #$00                      ; $9EF6: 00 00       
    brk    #$00                      ; $9EF8: 00 00       
    brk    #$00                      ; $9EFA: 00 00       
    brk    #$00                      ; $9EFC: 00 00       
    brk    #$00                      ; $9EFE: 00 00       
    brk    #$00                      ; $9F00: 00 00       
    brk    #$00                      ; $9F02: 00 00       
    brk    #$00                      ; $9F04: 00 00       
    brk    #$00                      ; $9F06: 00 00       
    brk    #$00                      ; $9F08: 00 00       
    brk    #$00                      ; $9F0A: 00 00       
    brk    #$00                      ; $9F0C: 00 00       
    brk    #$00                      ; $9F0E: 00 00       
    brk    #$00                      ; $9F10: 00 00       
    brk    #$00                      ; $9F12: 00 00       
    brk    #$00                      ; $9F14: 00 00       
    brk    #$00                      ; $9F16: 00 00       
    brk    #$00                      ; $9F18: 00 00       
    brk    #$00                      ; $9F1A: 00 00       
    brk    #$00                      ; $9F1C: 00 00       
    brk    #$00                      ; $9F1E: 00 00       
    brk    #$00                      ; $9F20: 00 00       
    brk    #$00                      ; $9F22: 00 00       
    cop    #$01                      ; $9F24: 02 01       
    ora    $03                       ; $9F26: 05 03       
    asl    A                         ; $9F28: 0A          
    asl    $14                       ; $9F29: 06 14       
    tsb    $1828                     ; $9F2B: 0C 28 18    
    and    #$0019                    ; $9F2E: 29 19 00    
    brk    #$00                      ; $9F31: 00 00       
    brk    #$00                      ; $9F33: 00 00       
    ora    $00,S                     ; $9F35: 03 00       
    ora    [$01]                     ; $9F37: 07 01       
    ora    $071F03                   ; $9F39: 0F 03 1F 07 
    and    $573F06,X                 ; $9F3D: 3F 06 3F 57 
    and    [$AC],Y                   ; $9F41: 37 AC       
    jmp    ($B0B0)                   ; $9F43: 6C B0 B0    
    eor    ($41,X)                   ; $9F46: 41 41       
    ora    [$07]                     ; $9F48: 07 07       
    trb    $F51F                     ; $9F4A: 1C 1F F5    
    sbc    $C8A8,Y                   ; $9F4D: F9 A8 C8    
    ora    $FF1F7F                   ; $9F50: 0F 7F 1F FF 
    adc    $FFFEFF,X                 ; $9F54: 7F FF FE FF 
    sed                              ; $9F58: F8          
    sbc    $01FFE0,X                 ; $9F59: FF E0 FF 01 
    inc    $F008,X                   ; $9F5D: FE 08 F0    
    trb    $18                       ; $9F60: 14 18       
    bit    $38,X                     ; $9F62: 34 38       
    ror    A                         ; $9F64: 6A          
    adc    ($D4)                     ; $9F65: 72 D4       
    cpx    $28                       ; $9F67: E4 28       
    iny                              ; $9F69: C8          
    ldy    #$0020                    ; $9F6A: A0 20 00    
    brk    #$00                      ; $9F6D: 00 00       
    brk    #$E0                      ; $9F6F: 00 E0       
    inc    $FEC0,X                   ; $9F71: FE C0 FE    
    brl    $A473                     ; $9F74: 82 FC 04    
    sed                              ; $9F77: F8          
    php                              ; $9F78: 08          
    beq    $9F9B                     ; $9F79: F0 20       
    cpy    #$0000                    ; $9F7B: C0 00 00    
    brk    #$00                      ; $9F7E: 00 00       
    brk    #$00                      ; $9F80: 00 00       
    brk    #$00                      ; $9F82: 00 00       
    brk    #$00                      ; $9F84: 00 00       
    brk    #$00                      ; $9F86: 00 00       
    brk    #$00                      ; $9F88: 00 00       
    brk    #$00                      ; $9F8A: 00 00       
    brk    #$00                      ; $9F8C: 00 00       
    brk    #$00                      ; $9F8E: 00 00       
    brk    #$00                      ; $9F90: 00 00       
    brk    #$00                      ; $9F92: 00 00       
    brk    #$00                      ; $9F94: 00 00       
    brk    #$00                      ; $9F96: 00 00       
    brk    #$00                      ; $9F98: 00 00       
    brk    #$00                      ; $9F9A: 00 00       
    brk    #$00                      ; $9F9C: 00 00       
    brk    #$00                      ; $9F9E: 00 00       
    brk    #$00                      ; $9FA0: 00 00       
    brk    #$00                      ; $9FA2: 00 00       
    brk    #$00                      ; $9FA4: 00 00       
    brk    #$00                      ; $9FA6: 00 00       
    brk    #$00                      ; $9FA8: 00 00       
    brk    #$00                      ; $9FAA: 00 00       
    brk    #$00                      ; $9FAC: 00 00       
    brk    #$00                      ; $9FAE: 00 00       
    brk    #$00                      ; $9FB0: 00 00       
    brk    #$00                      ; $9FB2: 00 00       
    brk    #$00                      ; $9FB4: 00 00       
    brk    #$00                      ; $9FB6: 00 00       
    brk    #$00                      ; $9FB8: 00 00       
    brk    #$00                      ; $9FBA: 00 00       
    brk    #$00                      ; $9FBC: 00 00       
    brk    #$00                      ; $9FBE: 00 00       
    cop    #$02                      ; $9FC0: 02 02       
    brk    #$00                      ; $9FC2: 00 00       
    brk    #$00                      ; $9FC4: 00 00       
    brk    #$00                      ; $9FC6: 00 00       
    brk    #$00                      ; $9FC8: 00 00       
    brk    #$00                      ; $9FCA: 00 00       
    brk    #$00                      ; $9FCC: 00 00       
    brk    #$00                      ; $9FCE: 00 00       
    cop    #$01                      ; $9FD0: 02 01       
    brk    #$00                      ; $9FD2: 00 00       
    brk    #$00                      ; $9FD4: 00 00       
    brk    #$00                      ; $9FD6: 00 00       
    brk    #$00                      ; $9FD8: 00 00       
    brk    #$00                      ; $9FDA: 00 00       
    brk    #$00                      ; $9FDC: 00 00       
    brk    #$00                      ; $9FDE: 00 00       
    ldy    #$0020                    ; $9FE0: A0 20 00    
    brk    #$00                      ; $9FE3: 00 00       
    brk    #$00                      ; $9FE5: 00 00       
    brk    #$00                      ; $9FE7: 00 00       
    brk    #$00                      ; $9FE9: 00 00       
    brk    #$00                      ; $9FEB: 00 00       
    brk    #$00                      ; $9FED: 00 00       
    brk    #$20                      ; $9FEF: 00 20       
    cpy    #$0000                    ; $9FF1: C0 00 00    
    brk    #$00                      ; $9FF4: 00 00       
    brk    #$00                      ; $9FF6: 00 00       
    brk    #$00                      ; $9FF8: 00 00       
    brk    #$00                      ; $9FFA: 00 00       
    brk    #$00                      ; $9FFC: 00 00       
    brk    #$00                      ; $9FFE: 00 00       
    brk    #$00                      ; $A000: 00 00       
    brk    #$00                      ; $A002: 00 00       
    brk    #$00                      ; $A004: 00 00       
    brk    #$00                      ; $A006: 00 00       
    brk    #$00                      ; $A008: 00 00       
    brk    #$00                      ; $A00A: 00 00       
    brk    #$00                      ; $A00C: 00 00       
    brk    #$00                      ; $A00E: 00 00       
    brk    #$00                      ; $A010: 00 00       
    brk    #$00                      ; $A012: 00 00       
    brk    #$00                      ; $A014: 00 00       
    brk    #$00                      ; $A016: 00 00       
    brk    #$00                      ; $A018: 00 00       
    brk    #$00                      ; $A01A: 00 00       
    brk    #$00                      ; $A01C: 00 00       
    brk    #$00                      ; $A01E: 00 00       
    brk    #$00                      ; $A020: 00 00       
    brk    #$00                      ; $A022: 00 00       
    brk    #$00                      ; $A024: 00 00       
    brk    #$00                      ; $A026: 00 00       
    brk    #$00                      ; $A028: 00 00       
    brk    #$01                      ; $A02A: 00 01       
    ora    $01,S                     ; $A02C: 03 01       
    ora    ($03,X)                   ; $A02E: 01 03       
    brk    #$00                      ; $A030: 00 00       
    brk    #$00                      ; $A032: 00 00       
    brk    #$00                      ; $A034: 00 00       
    brk    #$00                      ; $A036: 00 00       
    brk    #$00                      ; $A038: 00 00       
    brk    #$01                      ; $A03A: 00 01       
    ora    ($03,X)                   ; $A03C: 01 03       
    ora    ($03,X)                   ; $A03E: 01 03       
    brk    #$00                      ; $A040: 00 00       
    brk    #$00                      ; $A042: 00 00       
    brk    #$00                      ; $A044: 00 00       
    brk    #$00                      ; $A046: 00 00       
    ldy    $78,X                     ; $A048: B4 78       
    cpx    $F6                       ; $A04A: E4 F6       
    and    ($3A,S),Y                 ; $A04C: 33 3A       
    cli                              ; $A04E: 58          
    eor    $0000,X                   ; $A04F: 5D 00 00    
    brk    #$00                      ; $A052: 00 00       
    brk    #$00                      ; $A054: 00 00       
    brk    #$00                      ; $A056: 00 00       
    brk    #$FC                      ; $A058: 00 FC       
    php                              ; $A05A: 08          
    inc    $FFE4,X                   ; $A05B: FE E4 FF    
    sep    #$FF                      ; $A05E: E2 FF        ; M=8, X=8
    brk    #$00                      ; $A060: 00 00       
    brk    #$00                      ; $A062: 00 00       
    brk    #$00                      ; $A064: 00 00       
    brk    #$00                      ; $A066: 00 00       
    brk    #$00                      ; $A068: 00 00       
    brk    #$00                      ; $A06A: 00 00       
    brk    #$00                      ; $A06C: 00 00       
    brk    #$00                      ; $A06E: 00 00       
    brk    #$00                      ; $A070: 00 00       
    brk    #$00                      ; $A072: 00 00       
    brk    #$00                      ; $A074: 00 00       
    brk    #$00                      ; $A076: 00 00       
    brk    #$00                      ; $A078: 00 00       
    brk    #$00                      ; $A07A: 00 00       
    brk    #$00                      ; $A07C: 00 00       
    brk    #$00                      ; $A07E: 00 00       
    asl    A                         ; $A080: 0A          
    asl    $14                       ; $A081: 06 14       
    tsb    $1808                     ; $A083: 0C 08 18    
    and    $204D1F                   ; $A086: 2F 1F 4D 20 
    and    $50776F                   ; $A08A: 2F 6F 77 50 
    ora    $0116,Y                   ; $A08E: 19 16 01    
    ora    $071F03                   ; $A091: 0F 03 1F 07 
    ora    $7E1F20,X                 ; $A095: 1F 20 1F 7E 
    ora    ($70,X)                   ; $A099: 01 70       
    jsr    $406F                     ; $A09B: 20 6F 40    
    and    $FFFF00                   ; $A09E: 2F 00 FF FF 
    ora    $03,S                     ; $A0A2: 03 03       
    cpy    #$C0                      ; $A0A4: C0 C0       
    bvs    $A098                     ; $A0A6: 70 F0       
    stz    $F17E,X                   ; $A0A8: 9E 7E F1    
    cmp    $902027                   ; $A0AB: CF 27 20 90 
    bpl    $A0B0                     ; $A0AF: 10 FF       
    sbc    $3FFFFF,X                 ; $A0B1: FF FF FF 3F 
    sbc    $01FF0F,X                 ; $A0B5: FF 0F FF 01 
    sbc    $C03F00,X                 ; $A0B9: FF 00 3F C0 
    ora    $B001E0                   ; $A0BD: 0F E0 01 B0 
    bcs    $A083                     ; $A0C1: B0 C0       
    cpy    #$60                      ; $A0C3: C0 60       
    rts                              ; $A0C5: 60          
    brk    #$00                      ; $A0C6: 00 00       
    brk    #$00                      ; $A0C8: 00 00       
    beq    $A0BC                     ; $A0CA: F0 F0       
    ora    $1F60FF                   ; $A0CC: 0F FF 60 1F 
    cmp    $FFFFFF                   ; $A0D0: CF FF FF FF 
    sbc    $FFFFFF,X                 ; $A0D4: FF FF FF FF 
    sbc    $FF0FFF,X                 ; $A0D8: FF FF 0F FF 
    brk    #$FF                      ; $A0DC: 00 FF       
    brk    #$FF                      ; $A0DE: 00 FF       
    bmi    $A11A                     ; $A0E0: 30 38       
    trb    $18                       ; $A0E2: 14 18       
    trb    $18                       ; $A0E4: 14 18       
    trb    $18                       ; $A0E6: 14 18       
    clc                              ; $A0E8: 18          
    bpl    $A117                     ; $A0E9: 10 2C       
    bit    $D0,X                     ; $A0EB: 34 D0       
    cpx    #$28                      ; $A0ED: E0 28       
    iny                              ; $A0EF: C8          
    cpy    #$FC                      ; $A0F0: C0 FC       
    cpx    #$FC                      ; $A0F2: E0 FC       
    cpx    #$FC                      ; $A0F4: E0 FC       
    cpx    #$FC                      ; $A0F6: E0 FC       
    cpx    #$FC                      ; $A0F8: E0 FC       
    cpy    $F8                       ; $A0FA: C4 F8       
    brk    #$F8                      ; $A0FC: 00 F8       
    php                              ; $A0FE: 08          
    beq    $A101                     ; $A0FF: F0 00       
    brk    #$00                      ; $A101: 00 00       
    brk    #$00                      ; $A103: 00 00       
    brk    #$00                      ; $A105: 00 00       
    brk    #$00                      ; $A107: 00 00       
    brk    #$00                      ; $A109: 00 00       
    brk    #$00                      ; $A10B: 00 00       
    brk    #$00                      ; $A10D: 00 00       
    brk    #$00                      ; $A10F: 00 00       
    brk    #$00                      ; $A111: 00 00       
    brk    #$00                      ; $A113: 00 00       
    brk    #$00                      ; $A115: 00 00       
    brk    #$00                      ; $A117: 00 00       
    brk    #$00                      ; $A119: 00 00       
    brk    #$00                      ; $A11B: 00 00       
    brk    #$00                      ; $A11D: 00 00       
    brk    #$00                      ; $A11F: 00 00       
    brk    #$00                      ; $A121: 00 00       
    brk    #$00                      ; $A123: 00 00       
    brk    #$00                      ; $A125: 00 00       
    brk    #$00                      ; $A127: 00 00       
    brk    #$00                      ; $A129: 00 00       
    brk    #$00                      ; $A12B: 00 00       
    brk    #$00                      ; $A12D: 00 00       
    brk    #$00                      ; $A12F: 00 00       
    brk    #$00                      ; $A131: 00 00       
    brk    #$00                      ; $A133: 00 00       
    brk    #$00                      ; $A135: 00 00       
    brk    #$00                      ; $A137: 00 00       
    brk    #$00                      ; $A139: 00 00       
    brk    #$00                      ; $A13B: 00 00       
    brk    #$00                      ; $A13D: 00 00       
    brk    #$00                      ; $A13F: 00 00       
    brk    #$00                      ; $A141: 00 00       
    brk    #$00                      ; $A143: 00 00       
    brk    #$00                      ; $A145: 00 00       
    brk    #$00                      ; $A147: 00 00       
    brk    #$00                      ; $A149: 00 00       
    brk    #$00                      ; $A14B: 00 00       
    brk    #$00                      ; $A14D: 00 00       
    brk    #$00                      ; $A14F: 00 00       
    brk    #$00                      ; $A151: 00 00       
    brk    #$00                      ; $A153: 00 00       
    brk    #$00                      ; $A155: 00 00       
    brk    #$00                      ; $A157: 00 00       
    brk    #$00                      ; $A159: 00 00       
    brk    #$00                      ; $A15B: 00 00       
    brk    #$00                      ; $A15D: 00 00       
    brk    #$00                      ; $A15F: 00 00       
    brk    #$00                      ; $A161: 00 00       
    brk    #$00                      ; $A163: 00 00       
    brk    #$00                      ; $A165: 00 00       
    brk    #$00                      ; $A167: 00 00       
    brk    #$00                      ; $A169: 00 00       
    brk    #$00                      ; $A16B: 00 00       
    brk    #$00                      ; $A16D: 00 00       
    brk    #$00                      ; $A16F: 00 00       
    brk    #$00                      ; $A171: 00 00       
    brk    #$00                      ; $A173: 00 00       
    brk    #$00                      ; $A175: 00 00       
    brk    #$00                      ; $A177: 00 00       
    brk    #$00                      ; $A179: 00 00       
    brk    #$00                      ; $A17B: 00 00       
    brk    #$00                      ; $A17D: 00 00       
    brk    #$00                      ; $A17F: 00 00       
    brk    #$00                      ; $A181: 00 00       
    brk    #$00                      ; $A183: 00 00       
    brk    #$00                      ; $A185: 00 00       
    brk    #$A0                      ; $A187: 00 A0       
    jsr    $E4D4                     ; $A189: 20 D4 E4    
    and    $39,X                     ; $A18C: 35 39       
    sta    $008E                     ; $A18E: 8D 8E 00    
    brk    #$00                      ; $A191: 00 00       
    brk    #$00                      ; $A193: 00 00       
    brk    #$00                      ; $A195: 00 00       
    brk    #$20                      ; $A197: 00 20       
    cpy    #$04                      ; $A199: C0 04       
    sed                              ; $A19B: F8          
    cmp    ($FE,X)                   ; $A19C: C1 FE       
    beq    $A19F                     ; $A19E: F0 FF       
    brk    #$00                      ; $A1A0: 00 00       
    brk    #$00                      ; $A1A2: 00 00       
    brk    #$00                      ; $A1A4: 00 00       
    brk    #$00                      ; $A1A6: 00 00       
    brk    #$00                      ; $A1A8: 00 00       
    brk    #$00                      ; $A1AA: 00 00       
    brk    #$00                      ; $A1AC: 00 00       
    rti                              ; $A1AE: 40          
    eor    ($00,X)                   ; $A1AF: 41 00       
    brk    #$00                      ; $A1B1: 00 00       
    brk    #$00                      ; $A1B3: 00 00       
    brk    #$00                      ; $A1B5: 00 00       
    brk    #$00                      ; $A1B7: 00 00       
    brk    #$00                      ; $A1B9: 00 00       
    brk    #$00                      ; $A1BB: 00 00       
    brk    #$40                      ; $A1BD: 00 40       
    bra    $A1C1                     ; $A1BF: 80 00       
    brk    #$00                      ; $A1C1: 00 00       
    brk    #$00                      ; $A1C3: 00 00       
    brk    #$00                      ; $A1C5: 00 00       
    brk    #$00                      ; $A1C7: 00 00       
    brk    #$00                      ; $A1C9: 00 00       
    brk    #$00                      ; $A1CB: 00 00       
    brk    #$F0                      ; $A1CD: 00 F0       
    sed                              ; $A1CF: F8          
    brk    #$00                      ; $A1D0: 00 00       
    brk    #$00                      ; $A1D2: 00 00       
    brk    #$00                      ; $A1D4: 00 00       
    brk    #$00                      ; $A1D6: 00 00       
    brk    #$00                      ; $A1D8: 00 00       
    brk    #$00                      ; $A1DA: 00 00       
    brk    #$00                      ; $A1DC: 00 00       
    brk    #$00                      ; $A1DE: 00 00       
    brk    #$00                      ; $A1E0: 00 00       
    brk    #$00                      ; $A1E2: 00 00       
    brk    #$00                      ; $A1E4: 00 00       
    brk    #$00                      ; $A1E6: 00 00       
    brk    #$00                      ; $A1E8: 00 00       
    brk    #$00                      ; $A1EA: 00 00       
    brk    #$00                      ; $A1EC: 00 00       
    sei                              ; $A1EE: 78          
    jsr    ($0000,X)                 ; $A1EF: FC 00 00    
    brk    #$00                      ; $A1F2: 00 00       
    brk    #$00                      ; $A1F4: 00 00       
    brk    #$00                      ; $A1F6: 00 00       
    brk    #$00                      ; $A1F8: 00 00       
    brk    #$00                      ; $A1FA: 00 00       
    brk    #$00                      ; $A1FC: 00 00       
    brk    #$00                      ; $A1FE: 00 00       
    brk    #$00                      ; $A200: 00 00       
    brk    #$00                      ; $A202: 00 00       
    brk    #$00                      ; $A204: 00 00       
    brk    #$00                      ; $A206: 00 00       
    brk    #$00                      ; $A208: 00 00       
    brk    #$00                      ; $A20A: 00 00       
    brk    #$00                      ; $A20C: 00 00       
    brk    #$00                      ; $A20E: 00 00       
    brk    #$00                      ; $A210: 00 00       
    brk    #$00                      ; $A212: 00 00       
    brk    #$00                      ; $A214: 00 00       
    brk    #$00                      ; $A216: 00 00       
    brk    #$00                      ; $A218: 00 00       
    brk    #$00                      ; $A21A: 00 00       
    brk    #$00                      ; $A21C: 00 00       
    brk    #$00                      ; $A21E: 00 00       
    cop    #$02                      ; $A220: 02 02       
    ora    $01,S                     ; $A222: 03 01       
    ora    ($03,X)                   ; $A224: 01 03       
    brk    #$02                      ; $A226: 00 02       
    ora    ($03,X)                   ; $A228: 01 03       
    ora    $01,S                     ; $A22A: 03 01       
    cop    #$00                      ; $A22C: 02 00       
    asl    A                         ; $A22E: 0A          
    ora    [$03]                     ; $A22F: 07 03       
    ora    ($03,X)                   ; $A231: 01 03       
    brk    #$00                      ; $A233: 00 00       
    ora    $01,S                     ; $A235: 03 01       
    ora    $01,S                     ; $A237: 03 01       
    cop    #$00                      ; $A239: 02 00       
    ora    $01,S                     ; $A23B: 03 01       
    cop    #$00                      ; $A23D: 02 00       
    ora    $F9FDF9                   ; $A23F: 0F F9 FD F9 
    sta    $094D                     ; $A243: 8D 4D 09    
    dec    $DB,X                     ; $A246: D6 DB       
    sbc    $F6F2                     ; $A248: ED F2 F6    
    sbc    ($2B,X)                   ; $A24B: E1 2B       
    ora    [$94]                     ; $A24D: 07 94       
    jmp    ($CFB2)                   ; $A24F: 6C B2 CF    
    and    ($CF)                     ; $A252: 32 CF       
    lda    ($FF)                     ; $A254: B2 FF       
    cpx    #$3F                      ; $A256: E0 3F       
    cpx    #$1F                      ; $A258: E0 1F       
    brk    #$FF                      ; $A25A: 00 FF       
    cpy    #$3F                      ; $A25C: C0 3F       
    sbc    ($0F,S),Y                 ; $A25E: F3 0F       
    brk    #$00                      ; $A260: 00 00       
    brk    #$00                      ; $A262: 00 00       
    brk    #$00                      ; $A264: 00 00       
    brk    #$00                      ; $A266: 00 00       
    brk    #$00                      ; $A268: 00 00       
    cpy    #$C0                      ; $A26A: C0 C0       
    jsr    $D0A0                     ; $A26C: 20 A0 D0    
    bcc    $A271                     ; $A26F: 90 00       
    brk    #$00                      ; $A271: 00 00       
    brk    #$00                      ; $A273: 00 00       
    brk    #$00                      ; $A275: 00 00       
    brk    #$00                      ; $A277: 00 00       
    brk    #$00                      ; $A279: 00 00       
    brk    #$40                      ; $A27B: 00 40       
    bra    $A2DF                     ; $A27D: 80 60       
    bra    $A281                     ; $A27F: 80 00       
    ora    [$0C]                     ; $A281: 07 0C       
    phd                              ; $A283: 0B          
    ora    $00,S                     ; $A284: 03 00       
    ora    $04                       ; $A286: 05 04       
    ora    $03,S                     ; $A288: 03 03       
    brk    #$00                      ; $A28A: 00 00       
    cop    #$01                      ; $A28C: 02 01       
    ora    ($02,X)                   ; $A28E: 01 02       
    ora    $000700                   ; $A290: 0F 00 07 00 
    ora    [$00]                     ; $A294: 07 00       
    ora    $00,S                     ; $A296: 03 00       
    ora    ($01,X)                   ; $A298: 01 01       
    ora    $00,S                     ; $A29A: 03 00       
    ora    $00,S                     ; $A29C: 03 00       
    ora    [$00]                     ; $A29E: 07 00       
    bne    $A2B2                     ; $A2A0: D0 10       
    ldy    #$30                      ; $A2A2: A0 30       
    rts                              ; $A2A4: 60          
    bvs    $A257                     ; $A2A5: 70 B0       
    bne    $A249                     ; $A2A7: D0 A0       
    cpy    #$A0                      ; $A2A9: C0 A0       
    sec                              ; $A2AB: 38          
    clv                              ; $A2AC: B8          
    bit    $7C78,X                   ; $A2AD: 3C 78 7C    
    cpx    #$00                      ; $A2B0: E0 00       
    cpy    #$00                      ; $A2B2: C0 00       
    bra    $A2B6                     ; $A2B4: 80 00       
    cpx    #$80                      ; $A2B6: E0 80       
    beq    $A23A                     ; $A2B8: F0 80       
    cpy    #$00                      ; $A2BA: C0 00       
    cpy    #$00                      ; $A2BC: C0 00       
    bra    $A2C0                     ; $A2BE: 80 00       
    ora    [$00]                     ; $A2C0: 07 00       
    ora    [$07]                     ; $A2C2: 07 07       
    ora    [$07]                     ; $A2C4: 07 07       
    brk    #$00                      ; $A2C6: 00 00       
    brk    #$00                      ; $A2C8: 00 00       
    brk    #$00                      ; $A2CA: 00 00       
    brk    #$00                      ; $A2CC: 00 00       
    brk    #$00                      ; $A2CE: 00 00       
    brk    #$3F                      ; $A2D0: 00 3F       
    ora    [$00]                     ; $A2D2: 07 00       
    ora    [$00]                     ; $A2D4: 07 00       
    brk    #$00                      ; $A2D6: 00 00       
    brk    #$00                      ; $A2D8: 00 00       
    brk    #$00                      ; $A2DA: 00 00       
    brk    #$00                      ; $A2DC: 00 00       
    brk    #$00                      ; $A2DE: 00 00       
    bcc    $A2F2                     ; $A2E0: 90 10       
    cpx    #$E0                      ; $A2E2: E0 E0       
    cpy    #$C0                      ; $A2E4: C0 C0       
    brk    #$00                      ; $A2E6: 00 00       
    brk    #$00                      ; $A2E8: 00 00       
    brk    #$00                      ; $A2EA: 00 00       
    brk    #$00                      ; $A2EC: 00 00       
    brk    #$00                      ; $A2EE: 00 00       
    bpl    $A2D2                     ; $A2F0: 10 E0       
    cpx    #$00                      ; $A2F2: E0 00       
    cpy    #$00                      ; $A2F4: C0 00       
    brk    #$00                      ; $A2F6: 00 00       
    brk    #$00                      ; $A2F8: 00 00       
    brk    #$00                      ; $A2FA: 00 00       
    brk    #$00                      ; $A2FC: 00 00       
    brk    #$00                      ; $A2FE: 00 00       
    brk    #$00                      ; $A300: 00 00       
    brk    #$00                      ; $A302: 00 00       
    brk    #$00                      ; $A304: 00 00       
    asl    $02                       ; $A306: 06 02       
    phd                              ; $A308: 0B          
    ora    [$00]                     ; $A309: 07 00       
    php                              ; $A30B: 08          
    ora    $0F0D                     ; $A30C: 0D 0D 0F    
    ora    $000000                   ; $A30F: 0F 00 00 00 
    brk    #$00                      ; $A313: 00 00       
    brk    #$01                      ; $A315: 00 01       
    ora    [$00]                     ; $A317: 07 00       
    ora    $070F07                   ; $A319: 0F 07 0F 07 
    ora    $00070A                   ; $A31D: 0F 0A 07 00 
    brk    #$00                      ; $A321: 00 00       
    brk    #$00                      ; $A323: 00 00       
    brk    #$40                      ; $A325: 00 40       
    rts                              ; $A327: 60          
    bvc    $A2BA                     ; $A328: 50 90       
    inx                              ; $A32A: E8          
    cpy    #$50                      ; $A32B: C0 50       
    pla                              ; $A32D: 68          
    sed                              ; $A32E: F8          
    sbc    $000000                   ; $A32F: EF 00 00 00 
    brk    #$00                      ; $A333: 00 00       
    brk    #$80                      ; $A335: 00 80       
    cpx    #$20                      ; $A337: E0 20       
    beq    $A2CB                     ; $A339: F0 90       
    sed                              ; $A33B: F8          
    bra    $A336                     ; $A33C: 80 F8       
    cpy    #$38                      ; $A33E: C0 38       
    brk    #$00                      ; $A340: 00 00       
    brk    #$00                      ; $A342: 00 00       
    brk    #$00                      ; $A344: 00 00       
    brk    #$00                      ; $A346: 00 00       
    brk    #$00                      ; $A348: 00 00       
    brk    #$00                      ; $A34A: 00 00       
    brk    #$00                      ; $A34C: 00 00       
    bit    $009C                     ; $A34E: 2C 9C 00    
    brk    #$00                      ; $A351: 00 00       
    brk    #$00                      ; $A353: 00 00       
    brk    #$00                      ; $A355: 00 00       
    brk    #$00                      ; $A357: 00 00       
    brk    #$00                      ; $A359: 00 00       
    brk    #$00                      ; $A35B: 00 00       
    ora    ($03,X)                   ; $A35D: 01 03       
    adc    $000000,X                 ; $A35F: 7F 00 00 00 
    brk    #$00                      ; $A363: 00 00       
    brk    #$00                      ; $A365: 00 00       
    brk    #$00                      ; $A367: 00 00       
    brk    #$00                      ; $A369: 00 00       
    brk    #$88                      ; $A36B: 00 88       
    bvs    $A3E3                     ; $A36D: 70 74       
    sei                              ; $A36F: 78          
    brk    #$00                      ; $A370: 00 00       
    brk    #$00                      ; $A372: 00 00       
    brk    #$00                      ; $A374: 00 00       
    brk    #$00                      ; $A376: 00 00       
    brk    #$00                      ; $A378: 00 00       
    brk    #$00                      ; $A37A: 00 00       
    brk    #$FC                      ; $A37C: 00 FC       
    bra    $A37E                     ; $A37E: 80 FE       
    adc    ($61,X)                   ; $A380: 61 61       
    clv                              ; $A382: B8          
    clv                              ; $A383: B8          
    dec    $33CE                     ; $A384: CE CE 33    
    sbc    ($CE,S),Y                 ; $A387: F3 CE       
    ldx    $4749,Y                   ; $A389: BE 49 47    
    jmp    ($C0FC,X)                 ; $A38C: 7C FC C0    
    rti                              ; $A38F: 40          
    inc    $7FFF,X                   ; $A390: FE FF 7F    
    sbc    $0FFF3F,X                 ; $A393: FF 3F FF 0F 
    sbc    $C07F01,X                 ; $A397: FF 01 7F C0 
    and    $8003BC,X                 ; $A39B: 3F BC 03 80 
    brk    #$57                      ; $A39F: 00 57       
    sta    $734A,X                   ; $A3A1: 9D 4A 73    
    ora    ($1C,S),Y                 ; $A3A4: 13 1C       
    txa                              ; $A3A6: 8A          
    sty    $181D                     ; $A3A7: 8C 1D 18    
    sbc    $FDF3                     ; $A3AA: ED F3 FD    
    ora    $0B,S                     ; $A3AD: 03 0B       
    brk    #$12                      ; $A3AF: 00 12       
    cpx    #$83                      ; $A3B1: E0 83       
    jsr    ($FEE1,X)                 ; $A3B3: FC E1 FE    
    sbc    ($FE),Y                   ; $A3B6: F1 FE       
    sbc    ($FE,X)                   ; $A3B8: E1 FE       
    ora    [$F9]                     ; $A3BA: 07 F9       
    ora    $000FF1                   ; $A3BC: 0F F1 0F 00 
    ora    $07                       ; $A3C0: 05 07       
    adc    $4601,Y                   ; $A3C2: 79 01 46    
    sec                              ; $A3C5: 38          
    wdm    #$3C                      ; $A3C6: 42 3C       
    and    $C601,Y                   ; $A3C8: 39 01 C6    
    eor    [$F8]                     ; $A3CB: 47 F8       
    jmp    ($7040,X)                 ; $A3CD: 7C 40 70    
    sed                              ; $A3D0: F8          
    brk    #$FE                      ; $A3D1: 00 FE       
    brk    #$FF                      ; $A3D3: 00 FF       
    brk    #$FF                      ; $A3D5: 00 FF       
    brk    #$FE                      ; $A3D7: 00 FE       
    brk    #$B8                      ; $A3D9: 00 B8       
    brk    #$80                      ; $A3DB: 00 80       
    brk    #$80                      ; $A3DD: 00 80       
    brk    #$44                      ; $A3DF: 00 44       
    lsr    $42                       ; $A3E1: 46 42       
    txy                              ; $A3E3: 9B          
    ora    $59                       ; $A3E4: 05 59       
    sbc    $A9,X                     ; $A3E6: F5 A9       
    cmp    $35E1                     ; $A3E8: CD E1 35    
    adc    #$41                      ; $A3EB: 69 41       
    cmp    $C342,X                   ; $A3ED: DD 42 C3    
    clv                              ; $A3F0: B8          
    brk    #$FC                      ; $A3F1: 00 FC       
    brk    #$FE                      ; $A3F3: 00 FE       
    brk    #$5E                      ; $A3F5: 00 5E       
    brk    #$1E                      ; $A3F7: 00 1E       
    brk    #$1E                      ; $A3F9: 00 1E       
    brk    #$3E                      ; $A3FB: 00 3E       
    brk    #$3C                      ; $A3FD: 00 3C       
    brk    #$30                      ; $A3FF: 00 30       
    sec                              ; $A401: 38          
    pha                              ; $A402: 48          
    jmp    $A596                     ; $A403: 4C 96 A5    
    rol    A                         ; $A406: 2A          
    lsr    $14                       ; $A407: 46 14       
    jmp    $2A2F6F                   ; $A409: 5C 6F 2F 2A 
    rol    $BB9D                     ; $A40D: 2E 9D BB    
    brk    #$00                      ; $A410: 00 00       
    bmi    $A414                     ; $A412: 30 00       
    sei                              ; $A414: 78          
    ora    $F1,S                     ; $A415: 03 F1       
    ora    $D01FE3                   ; $A417: 0F E3 1F D0 
    and    $403FD1,X                 ; $A41B: 3F D1 3F 40 
    and    $B51B2B,X                 ; $A41F: 3F 2B 1B B5 
    adc    $A9,X                     ; $A423: 75 A9       
    lda    #$23                      ; $A425: A9 23       
    and    $7E,S                     ; $A427: 23 7E       
    adc    $669E99,X                 ; $A429: 7F 99 9E 66 
    sei                              ; $A42D: 78          
    sta    $04E1,Y                   ; $A42E: 99 E1 04    
    and    $5EFF0E,X                 ; $A431: 3F 0E FF 5E 
    sbc    $80FFDC,X                 ; $A435: FF DC FF 80 
    sbc    $80FF60,X                 ; $A439: FF 60 FF 80 
    sbc    $60FE01,X                 ; $A43D: FF 01 FE 60 
    lda    $5FBF7F,X                 ; $A441: BF 7F BF 5F 
    lda    $D0BF5F,X                 ; $A445: BF 5F BF D0 
    and    $B83847,X                 ; $A449: 3F 47 38 B8 
    sta    [$A7]                     ; $A44D: 87 A7       
    tya                              ; $A44F: 98          
    adc    $BF7FA0,X                 ; $A450: 7F A0 7F BF 
    adc    $9F7F9F,X                 ; $A454: 7F 9F 7F 9F 
    adc    $807F90,X                 ; $A458: 7F 90 7F 80 
    sbc    $007F00,X                 ; $A45C: FF 00 7F 00 
    bvc    $A3F2                     ; $A460: 50 90       
    plp                              ; $A462: 28          
    iny                              ; $A463: C8          
    tay                              ; $A464: A8          
    iny                              ; $A465: C8          
    plp                              ; $A466: 28          
    iny                              ; $A467: C8          
    plp                              ; $A468: 28          
    iny                              ; $A469: C8          
    bcc    $A484                     ; $A46A: 90 18       
    bpl    $A44E                     ; $A46C: 10 E0       
    cld                              ; $A46E: D8          
    clc                              ; $A46F: 18          
    cpx    #$00                      ; $A470: E0 00       
    beq    $A474                     ; $A472: F0 00       
    beq    $A3F6                     ; $A474: F0 80       
    beq    $A478                     ; $A476: F0 00       
    beq    $A47A                     ; $A478: F0 00       
    cpx    #$00                      ; $A47A: E0 00       
    sed                              ; $A47C: F8          
    brk    #$E0                      ; $A47D: 00 E0       
    brk    #$04                      ; $A47F: 00 04       
    cop    #$02                      ; $A481: 02 02       
    tsb    $09                       ; $A483: 04 09       
    ora    $07                       ; $A485: 05 07       
    phd                              ; $A487: 0B          
    phd                              ; $A488: 0B          
    ora    $17,S                     ; $A489: 03 17       
    ora    [$0F],Y                   ; $A48B: 17 0F       
    ora    $070F06,X                 ; $A48D: 1F 06 0F 07 
    brk    #$0F                      ; $A491: 00 0F       
    brk    #$0E                      ; $A493: 00 0E       
    brk    #$0C                      ; $A495: 00 0C       
    brk    #$1C                      ; $A497: 00 1C       
    brk    #$08                      ; $A499: 00 08       
    brk    #$00                      ; $A49B: 00 00       
    brk    #$00                      ; $A49D: 00 00       
    brk    #$F8                      ; $A49F: 00 F8       
    jsr    ($FCF8,X)                 ; $A4A1: FC F8 FC    
    beq    $A49E                     ; $A4A4: F0 F8       
    cpx    #$F0                      ; $A4A6: E0 F0       
    cpy    #$E0                      ; $A4A8: C0 E0       
    bra    $A46C                     ; $A4AA: 80 C0       
    brk    #$80                      ; $A4AC: 00 80       
    brk    #$00                      ; $A4AE: 00 00       
    brk    #$00                      ; $A4B0: 00 00       
    brk    #$00                      ; $A4B2: 00 00       
    brk    #$00                      ; $A4B4: 00 00       
    brk    #$00                      ; $A4B6: 00 00       
    brk    #$00                      ; $A4B8: 00 00       
    brk    #$00                      ; $A4BA: 00 00       
    brk    #$00                      ; $A4BC: 00 00       
    brk    #$00                      ; $A4BE: 00 00       
    brk    #$00                      ; $A4C0: 00 00       
    brk    #$00                      ; $A4C2: 00 00       
    brk    #$00                      ; $A4C4: 00 00       
    ldy    #$20                      ; $A4C6: A0 20       
    ldy    #$C0                      ; $A4C8: A0 C0       
    cli                              ; $A4CA: 58          
    pla                              ; $A4CB: 68          
    and    [$37]                     ; $A4CC: 27 37       
    tax                              ; $A4CE: AA          
    lda    ($00)                     ; $A4CF: B2 00       
    brk    #$00                      ; $A4D1: 00 00       
    brk    #$00                      ; $A4D3: 00 00       
    brk    #$20                      ; $A4D5: 00 20       
    cpy    #$00                      ; $A4D7: C0 00       
    beq    $A463                     ; $A4D9: F0 88       
    beq    $A4A4                     ; $A4DB: F0 C7       
    sed                              ; $A4DD: F8          
    rep    #$FD                      ; $A4DE: C2 FD        ; M=16, X=16
    brk    #$00                      ; $A4E0: 00 00       
    brk    #$00                      ; $A4E2: 00 00       
    brk    #$00                      ; $A4E4: 00 00       
    brk    #$00                      ; $A4E6: 00 00       
    brk    #$00                      ; $A4E8: 00 00       
    brk    #$00                      ; $A4EA: 00 00       
    cpx    #$1EE0                    ; $A4EC: E0 E0 1E    
    asl    $0000,X                   ; $A4EF: 1E 00 00    
    brk    #$00                      ; $A4F2: 00 00       
    brk    #$00                      ; $A4F4: 00 00       
    brk    #$00                      ; $A4F6: 00 00       
    brk    #$00                      ; $A4F8: 00 00       
    brk    #$00                      ; $A4FA: 00 00       
    cpx    #$1E00                    ; $A4FC: E0 00 1E    
    cpx    #$060F                    ; $A4FF: E0 0F 06    
    ora    $0C                       ; $A502: 05 0C       
    eor    ($3B,S),Y                 ; $A504: 53 3B       
    tcd                              ; $A506: 5B          
    cmp    ($B0,S),Y                 ; $A507: D3 B0       
    ldy    $58,X                     ; $A509: B4 58       
    tcd                              ; $A50B: 5B          
    ldy    #$49B8                    ; $A50C: A0 B8 49    
    pea    $030C                     ; $A50F: F4 0C 03    
    cop    #$0F                      ; $A512: 02 0F       
    ora    [$FC]                     ; $A514: 07 FC       
    and    $FC,S                     ; $A516: 23 FC       
    adc    $FF,S                     ; $A518: 63 FF       
    cpx    #$4CF7                    ; $A51A: E0 F7 4C    
    sbc    ($0E,S),Y                 ; $A51D: F3 0E       
    sbc    ($DF),Y                   ; $A51F: F1 DF       
    and    $5D2B3A                   ; $A521: 2F 3A 2B 5D 
    adc    #$DDA1                    ; $A525: 69 A1 DD    
    dec    $9D,X                     ; $A528: D6 9D       
    ldy    $5736                     ; $A52A: AC 36 57    
    ror    $EF0E                     ; $A52D: 6E 0E EF    
    cpy    #$C438                    ; $A530: C0 38 C4    
    sbc    $F986,Y                   ; $A533: F9 86 F9    
    stx    $79                       ; $A536: 86 79       
    asl    $FD                       ; $A538: 06 FD       
    ora    [$FC]                     ; $A53A: 07 FC       
    ora    [$FE]                     ; $A53C: 07 FE       
    ora    [$FE],Y                   ; $A53E: 17 FE       
    ror    $8FEE                     ; $A540: 6E EE 8F    
    sta    $125958                   ; $A543: 8F 58 59 12 
    ora    ($AD,S),Y                 ; $A547: 13 AD       
    ldx    $EC52,Y                   ; $A549: BE 52 EC    
    ldy    $6041                     ; $A54C: AC 41 60    
    ora    $17,S                     ; $A54F: 03 17       
    sbc    $E6FF70,X                 ; $A551: FF 70 FF E6 
    sbc    $40FFEC,X                 ; $A555: FF EC FF 40 
    sbc    $00FF00,X                 ; $A559: FF 00 FF 00 
    inc    $7C80,X                   ; $A55D: FE 80 7C    
    sbc    ($FC)                     ; $A560: F2 FC       
    rol    $A4                       ; $A562: 26 A4       
    phy                              ; $A564: 5A          
    wdm    #$A6                      ; $A565: 42 A6       
    txs                              ; $A567: 9A          
    lsr    $3B                       ; $A568: 46 3B       
    eor    [$3B]                     ; $A56A: 47 3B       
    ldx    $9A                       ; $A56C: A6 9A       
    inc    $DA                       ; $A56E: E6 DA       
    brk    #$FE                      ; $A570: 00 FE       
    cli                              ; $A572: 58          
    rep    #$BC                      ; $A573: C2 BC        ; M=16, X=16
    bra    $A5F3                     ; $A575: 80 7C       
    brk    #$FC                      ; $A577: 00 FC       
    ora    ($FC,X)                   ; $A579: 01 FC       
    ora    ($7D,X)                   ; $A57B: 01 7D       
    ora    ($BD,X)                   ; $A57D: 01 BD       
    ora    ($00,X)                   ; $A57F: 01 00       
    brk    #$00                      ; $A581: 00 00       
    brk    #$00                      ; $A583: 00 00       
    brk    #$00                      ; $A585: 00 00       
    brk    #$00                      ; $A587: 00 00       
    brk    #$00                      ; $A589: 00 00       
    brk    #$00                      ; $A58B: 00 00       
    brk    #$00                      ; $A58D: 00 00       
    brk    #$00                      ; $A58F: 00 00       
    brk    #$00                      ; $A591: 00 00       
    brk    #$00                      ; $A593: 00 00       
    brk    #$00                      ; $A595: 00 00       
    brk    #$00                      ; $A597: 00 00       
    brk    #$00                      ; $A599: 00 00       
    brk    #$00                      ; $A59B: 00 00       
    brk    #$00                      ; $A59D: 00 00       
    brk    #$00                      ; $A59F: 00 00       
    brk    #$00                      ; $A5A1: 00 00       
    brk    #$00                      ; $A5A3: 00 00       
    brk    #$01                      ; $A5A5: 00 01       
    brk    #$02                      ; $A5A7: 00 02       
    ora    ($05,X)                   ; $A5A9: 01 05       
    ora    $15,S                     ; $A5AB: 03 15       
    ora    $1E3E                     ; $A5AD: 0D 3E 1E    
    brk    #$00                      ; $A5B0: 00 00       
    brk    #$00                      ; $A5B2: 00 00       
    brk    #$00                      ; $A5B4: 00 00       
    brk    #$01                      ; $A5B6: 00 01       
    brk    #$03                      ; $A5B8: 00 03       
    brk    #$0F                      ; $A5BA: 00 0F       
    cop    #$3F                      ; $A5BC: 02 3F       
    ora    #$007F                    ; $A5BE: 09 7F 00    
    brk    #$00                      ; $A5C1: 00 00       
    brk    #$00                      ; $A5C3: 00 00       
    brk    #$00                      ; $A5C5: 00 00       
    brk    #$00                      ; $A5C7: 00 00       
    brk    #$00                      ; $A5C9: 00 00       
    brk    #$00                      ; $A5CB: 00 00       
    brk    #$00                      ; $A5CD: 00 00       
    brk    #$00                      ; $A5CF: 00 00       
    brk    #$00                      ; $A5D1: 00 00       
    brk    #$00                      ; $A5D3: 00 00       
    brk    #$00                      ; $A5D5: 00 00       
    brk    #$00                      ; $A5D7: 00 00       
    brk    #$00                      ; $A5D9: 00 00       
    brk    #$00                      ; $A5DB: 00 00       
    brk    #$00                      ; $A5DD: 00 00       
    brk    #$00                      ; $A5DF: 00 00       
    brk    #$00                      ; $A5E1: 00 00       
    brk    #$00                      ; $A5E3: 00 00       
    brk    #$00                      ; $A5E5: 00 00       
    brk    #$00                      ; $A5E7: 00 00       
    brk    #$00                      ; $A5E9: 00 00       
    brk    #$00                      ; $A5EB: 00 00       
    brk    #$00                      ; $A5ED: 00 00       
    brk    #$00                      ; $A5EF: 00 00       
    brk    #$00                      ; $A5F1: 00 00       
    brk    #$00                      ; $A5F3: 00 00       
    brk    #$00                      ; $A5F5: 00 00       
    brk    #$00                      ; $A5F7: 00 00       
    brk    #$00                      ; $A5F9: 00 00       
    brk    #$00                      ; $A5FB: 00 00       
    brk    #$00                      ; $A5FD: 00 00       
    brk    #$67                      ; $A5FF: 00 67       
    cld                              ; $A601: D8          
    brk    #$60                      ; $A602: 00 60       
    brk    #$00                      ; $A604: 00 00       
    brk    #$00                      ; $A606: 00 00       
    brk    #$00                      ; $A608: 00 00       
    brk    #$00                      ; $A60A: 00 00       
    ora    ($00,X)                   ; $A60C: 01 00       
    ora    $03                       ; $A60E: 05 03       
    brk    #$3F                      ; $A610: 00 3F       
    brk    #$1E                      ; $A612: 00 1E       
    brk    #$00                      ; $A614: 00 00       
    brk    #$00                      ; $A616: 00 00       
    brk    #$00                      ; $A618: 00 00       
    brk    #$00                      ; $A61A: 00 00       
    brk    #$01                      ; $A61C: 00 01       
    brk    #$07                      ; $A61E: 00 07       
    bra    $A625                     ; $A620: 80 03       
    brk    #$01                      ; $A622: 00 01       
    brk    #$00                      ; $A624: 00 00       
    brk    #$00                      ; $A626: 00 00       
    brk    #$00                      ; $A628: 00 00       
    brk    #$00                      ; $A62A: 00 00       
    adc    $3E3EFF,X                 ; $A62C: 7F FF 3E 3E 
    brk    #$E0                      ; $A630: 00 E0       
    brk    #$00                      ; $A632: 00 00       
    brk    #$00                      ; $A634: 00 00       
    brk    #$00                      ; $A636: 00 00       
    brk    #$00                      ; $A638: 00 00       
    brk    #$00                      ; $A63A: 00 00       
    brk    #$FF                      ; $A63C: 00 FF       
    sbc    $A3D4FF,X                 ; $A63E: FF FF D4 A3 
    lda    [$AF],Y                   ; $A642: B7 AF       
    plp                              ; $A644: 28          
    tya                              ; $A645: 98          
    bpl    $A5F8                     ; $A646: 10 B0       
    bmi    $A65A                     ; $A648: 30 10       
    bmi    $A65C                     ; $A64A: 30 10       
    bit    $DC                       ; $A64C: 24 DC       
    cld                              ; $A64E: D8          
    sed                              ; $A64F: F8          
    sei                              ; $A650: 78          
    ora    [$40]                     ; $A651: 07 40       
    ora    $0F7F07,X                 ; $A653: 1F 07 7F 0F 
    adc    $0F7F0F,X                 ; $A657: 7F 0F 7F 0F 
    adc    $07FF03,X                 ; $A65B: 7F 03 FF 07 
    sbc    $D0C820,X                 ; $A65F: FF 20 C8 D0 
    cpx    #$7060                    ; $A663: E0 60 70    
    jsr    $2030                     ; $A666: 20 30 20    
    bmi    $A68B                     ; $A669: 30 20       
    bmi    $A695                     ; $A66B: 30 28       
    bmi    $A65F                     ; $A66D: 30 F0       
    sed                              ; $A66F: F8          
    brk    #$F0                      ; $A670: 00 F0       
    brk    #$F8                      ; $A672: 00 F8       
    bra    $A66E                     ; $A674: 80 F8       
    cpy    #$C0F0                    ; $A676: C0 F0 C0    
    beq    $A63B                     ; $A679: F0 C0       
    sed                              ; $A67B: F8          
    cpy    #$00F8                    ; $A67C: C0 F8 00    
    sed                              ; $A67F: F8          
    brk    #$00                      ; $A680: 00 00       
    brk    #$00                      ; $A682: 00 00       
    brk    #$00                      ; $A684: 00 00       
    brk    #$00                      ; $A686: 00 00       
    brk    #$00                      ; $A688: 00 00       
    brk    #$00                      ; $A68A: 00 00       
    brk    #$00                      ; $A68C: 00 00       
    brk    #$00                      ; $A68E: 00 00       
    brk    #$00                      ; $A690: 00 00       
    brk    #$00                      ; $A692: 00 00       
    brk    #$00                      ; $A694: 00 00       
    brk    #$00                      ; $A696: 00 00       
    brk    #$00                      ; $A698: 00 00       
    brk    #$00                      ; $A69A: 00 00       
    brk    #$00                      ; $A69C: 00 00       
    brk    #$00                      ; $A69E: 00 00       
    brk    #$00                      ; $A6A0: 00 00       
    brk    #$00                      ; $A6A2: 00 00       
    brk    #$00                      ; $A6A4: 00 00       
    brk    #$00                      ; $A6A6: 00 00       
    brk    #$00                      ; $A6A8: 00 00       
    brk    #$00                      ; $A6AA: 00 00       
    brk    #$00                      ; $A6AC: 00 00       
    brk    #$00                      ; $A6AE: 00 00       
    brk    #$00                      ; $A6B0: 00 00       
    brk    #$00                      ; $A6B2: 00 00       
    brk    #$00                      ; $A6B4: 00 00       
    brk    #$00                      ; $A6B6: 00 00       
    brk    #$00                      ; $A6B8: 00 00       
    brk    #$00                      ; $A6BA: 00 00       
    brk    #$00                      ; $A6BC: 00 00       
    brk    #$00                      ; $A6BE: 00 00       
    stp                              ; $A6C0: DB          
    cmp    ($56,S),Y                 ; $A6C1: D3 56       
    phy                              ; $A6C3: 5A          
    lda    [$B9],Y                   ; $A6C4: B7 B9       
    sta    ($8E,X)                   ; $A6C6: 81 8E       
    eor    $DB,X                     ; $A6C8: 55 DB       
    and    $FB,X                     ; $A6CA: 35 FB       
    cmp    $33                       ; $A6CC: C5 33       
    lda    ($80)                     ; $A6CE: B2 80       
    sbc    $FC,S                     ; $A6D0: E3 FC       
    sbc    $FC,S                     ; $A6D2: E3 FC       
    per    $1ED3                     ; $A6D4: 62 FC 77    
    sed                              ; $A6D7: F8          
    and    $F10FF1                   ; $A6D8: 2F F1 0F F1 
    ora    $7887F1                   ; $A6DC: 0F F1 87 78 
    adc    ($F9),Y                   ; $A6E0: 71 F9       
    stx    $87                       ; $A6E2: 86 87       
    inc    $6180,X                   ; $A6E4: FE 80 61    
    lsr    $5E61,X                   ; $A6E7: 5E 61 5E    
    lsr    $6140,X                   ; $A6EA: 5E 40 61    
    adc    ($BC,X)                   ; $A6ED: 61 BC       
    inc    $0601,X                   ; $A6EF: FE 01 06    
    sei                              ; $A6F2: 78          
    brk    #$7F                      ; $A6F3: 00 7F       
    brk    #$BF                      ; $A6F5: 00 BF       
    brk    #$BF                      ; $A6F7: 00 BF       
    brk    #$BF                      ; $A6F9: 00 BF       
    brk    #$9E                      ; $A6FB: 00 9E       
    brk    #$00                      ; $A6FD: 00 00       
    brk    #$CE                      ; $A6FF: 00 CE       
    cpy    $027B                     ; $A701: CC 7B 02    
    ora    ($FD,X)                   ; $A704: 01 FD       
    ora    $EB,X                     ; $A706: 15 EB       
    cmp    ($2B,X)                   ; $A708: C1 2B       
    brk    #$55                      ; $A70A: 00 55       
    tax                              ; $A70C: AA          
    inc    $0000,X                   ; $A70D: FE 00 00    
    and    ($80,S),Y                 ; $A710: 33 80       
    sbc    $FE00,X                   ; $A712: FD 00 FE    
    brk    #$FE                      ; $A715: 00 FE       
    brk    #$FE                      ; $A717: 00 FE       
    brk    #$AA                      ; $A719: 00 AA       
    brk    #$00                      ; $A71B: 00 00       
    brk    #$00                      ; $A71D: 00 00       
    brk    #$47                      ; $A71F: 00 47       
    cmp    $A87737                   ; $A721: CF 37 77 A8 
    ora    [$CD],Y                   ; $A725: 17 CD       
    lda    ($7A),Y                   ; $A727: B1 7A       
    jml    [$E12D]                   ; $A729: DC 2D E1    
    asl    $001F,X                   ; $A72C: 1E 1F 00    
    brk    #$37                      ; $A72F: 00 37       
    sbc    $CF778F,X                 ; $A731: FF 8F 77 CF 
    bmi    $A7B5                     ; $A735: 30 7E       
    brk    #$3F                      ; $A737: 00 3F       
    clc                              ; $A739: 18          
    asl    $0000,X                   ; $A73A: 1E 00 00    
    brk    #$00                      ; $A73D: 00 00       
    brk    #$9A                      ; $A73F: 00 9A       
    ora    $668D48,X                 ; $A741: 1F 48 8D 66 
    sta    $68                       ; $A745: 85 68       
    ora    $5EBE31                   ; $A747: 0F 31 BE 5E 
    iny                              ; $A74B: C8          
    lda    #$00A1                    ; $A74C: A9 A1 00    
    brk    #$E0                      ; $A74F: 00 E0       
    brk    #$F2                      ; $A751: 00 F2       
    brk    #$FA                      ; $A753: 00 FA       
    brk    #$F4                      ; $A755: 00 F4       
    ora    ($48,X)                   ; $A757: 01 48       
    ora    $30,S                     ; $A759: 03 30       
    ora    [$41]                     ; $A75B: 07 41       
    asl    $0000,X                   ; $A75D: 1E 00 00    
    cmp    ($CB,S),Y                 ; $A760: D3 CB       
    ror    A                         ; $A762: 6A          
    adc    $ED,S                     ; $A763: 63 ED       
    adc    ($92,X)                   ; $A765: 61 92       
    tsb    $5E61                     ; $A767: 0C 61 5E    
    dex                              ; $A76A: CA          
    lda    $8D,X                     ; $A76B: B5 8D       
    tcd                              ; $A76D: 5B          
    ldx    $2D,Y                     ; $A76E: B6 2D       
    ldy    $5C01,X                   ; $A770: BC 01 5C    
    sta    ($5E,X)                   ; $A773: 81 5E       
    bra    $A7B6                     ; $A775: 80 3F       
    cpy    #$807F                    ; $A777: C0 7F 80    
    sbc    $00F600,X                 ; $A77A: FF 00 F6 00 
    cmp    ($00)                     ; $A77E: D2 00       
    brk    #$00                      ; $A780: 00 00       
    brk    #$00                      ; $A782: 00 00       
    brk    #$00                      ; $A784: 00 00       
    brk    #$00                      ; $A786: 00 00       
    brk    #$00                      ; $A788: 00 00       
    brk    #$00                      ; $A78A: 00 00       
    brk    #$00                      ; $A78C: 00 00       
    brk    #$00                      ; $A78E: 00 00       
    brk    #$00                      ; $A790: 00 00       
    brk    #$00                      ; $A792: 00 00       
    brk    #$00                      ; $A794: 00 00       
    brk    #$00                      ; $A796: 00 00       
    brk    #$00                      ; $A798: 00 00       
    brk    #$00                      ; $A79A: 00 00       
    brk    #$00                      ; $A79C: 00 00       
    brk    #$00                      ; $A79E: 00 00       
    tcd                              ; $A7A0: 5B          
    eor    $A5,S                     ; $A7A1: 43 A5       
    sta    $3E41,Y                   ; $A7A3: 99 41 3E    
    eor    $3C,S                     ; $A7A6: 43 3C       
    ldy    $4380,X                   ; $A7A8: BC 80 43    
    cmp    $38,S                     ; $A7AB: C3 38       
    ror    $0000,X                   ; $A7AD: 7E 00 00    
    bit    $7E81,X                   ; $A7B0: 3C 81 7E    
    brk    #$FF                      ; $A7B3: 00 FF       
    brk    #$FF                      ; $A7B5: 00 FF       
    brk    #$7F                      ; $A7B7: 00 7F       
    brk    #$3C                      ; $A7B9: 00 3C       
    brk    #$00                      ; $A7BB: 00 00       
    bra    $A7BF                     ; $A7BD: 80 00       
    brk    #$C0                      ; $A7BF: 00 C0       
    sbc    $8DFFC1,X                 ; $A7C1: FF C1 FF 8D 
    cpy    $3374                     ; $A7C5: CC 74 33    
    rol    $21,X                     ; $A7C8: 36 21       
    pla                              ; $A7CA: 68          
    pha                              ; $A7CB: 48          
    ldx    $FE,Y                     ; $A7CC: B6 FE       
    ora    ($07,X)                   ; $A7CE: 01 07       
    cpy    #$C000                    ; $A7D0: C0 00 C0    
    brk    #$33                      ; $A7D3: 00 33       
    brk    #$FF                      ; $A7D5: 00 FF       
    bmi    $A7D8                     ; $A7D7: 30 FF       
    jsr    $00B7                     ; $A7D9: 20 B7 00    
    ora    ($00,X)                   ; $A7DC: 01 00       
    brk    #$00                      ; $A7DE: 00 00       
    brk    #$E0                      ; $A7E0: 00 E0       
    tsb    $06                       ; $A7E2: 04 06       
    sbc    ($03)                     ; $A7E4: F2 03       
    ora    $0DE1,Y                   ; $A7E6: 19 E1 0D    
    sbc    ($F9),Y                   ; $A7E9: F1 F9       
    ora    ($02,X)                   ; $A7EB: 01 02       
    ora    $FC,S                     ; $A7ED: 03 FC       
    inc    $0000,X                   ; $A7EF: FE 00 00    
    sed                              ; $A7F2: F8          
    brk    #$FC                      ; $A7F3: 00 FC       
    brk    #$FE                      ; $A7F5: 00 FE       
    brk    #$FE                      ; $A7F7: 00 FE       
    brk    #$FE                      ; $A7F9: 00 FE       
    brk    #$FC                      ; $A7FB: 00 FC       
    brk    #$00                      ; $A7FD: 00 00       
    brk    #$00                      ; $A7FF: 00 00       
    brk    #$00                      ; $A801: 00 00       
    brk    #$00                      ; $A803: 00 00       
    brk    #$00                      ; $A805: 00 00       
    brk    #$00                      ; $A807: 00 00       
    brk    #$00                      ; $A809: 00 00       
    brk    #$00                      ; $A80B: 00 00       
    brk    #$00                      ; $A80D: 00 00       
    brk    #$00                      ; $A80F: 00 00       
    brk    #$00                      ; $A811: 00 00       
    brk    #$00                      ; $A813: 00 00       
    brk    #$00                      ; $A815: 00 00       
    brk    #$00                      ; $A817: 00 00       
    brk    #$00                      ; $A819: 00 00       
    brk    #$00                      ; $A81B: 00 00       
    brk    #$00                      ; $A81D: 00 00       
    brk    #$00                      ; $A81F: 00 00       
    brk    #$00                      ; $A821: 00 00       
    brk    #$00                      ; $A823: 00 00       
    brk    #$00                      ; $A825: 00 00       
    brk    #$00                      ; $A827: 00 00       
    brk    #$00                      ; $A829: 00 00       
    brk    #$00                      ; $A82B: 00 00       
    brk    #$00                      ; $A82D: 00 00       
    brk    #$00                      ; $A82F: 00 00       
    brk    #$00                      ; $A831: 00 00       
    brk    #$00                      ; $A833: 00 00       
    brk    #$00                      ; $A835: 00 00       
    brk    #$00                      ; $A837: 00 00       
    brk    #$00                      ; $A839: 00 00       
    brk    #$00                      ; $A83B: 00 00       
    brk    #$00                      ; $A83D: 00 00       
    brk    #$00                      ; $A83F: 00 00       
    brk    #$00                      ; $A841: 00 00       
    brk    #$00                      ; $A843: 00 00       
    brk    #$00                      ; $A845: 00 00       
    brk    #$00                      ; $A847: 00 00       
    brk    #$00                      ; $A849: 00 00       
    brk    #$00                      ; $A84B: 00 00       
    brk    #$00                      ; $A84D: 00 00       
    brk    #$00                      ; $A84F: 00 00       
    brk    #$00                      ; $A851: 00 00       
    brk    #$00                      ; $A853: 00 00       
    brk    #$00                      ; $A855: 00 00       
    brk    #$00                      ; $A857: 00 00       
    brk    #$00                      ; $A859: 00 00       
    brk    #$00                      ; $A85B: 00 00       
    brk    #$00                      ; $A85D: 00 00       
    brk    #$00                      ; $A85F: 00 00       
    brk    #$00                      ; $A861: 00 00       
    brk    #$00                      ; $A863: 00 00       
    brk    #$00                      ; $A865: 00 00       
    brk    #$00                      ; $A867: 00 00       
    brk    #$00                      ; $A869: 00 00       
    brk    #$00                      ; $A86B: 00 00       
    brk    #$00                      ; $A86D: 00 00       
    brk    #$00                      ; $A86F: 00 00       
    brk    #$00                      ; $A871: 00 00       
    brk    #$00                      ; $A873: 00 00       
    brk    #$00                      ; $A875: 00 00       
    brk    #$00                      ; $A877: 00 00       
    brk    #$00                      ; $A879: 00 00       
    brk    #$00                      ; $A87B: 00 00       
    brk    #$00                      ; $A87D: 00 00       
    brk    #$00                      ; $A87F: 00 00       
    brk    #$00                      ; $A881: 00 00       
    brk    #$00                      ; $A883: 00 00       
    brk    #$00                      ; $A885: 00 00       
    brk    #$01                      ; $A887: 00 01       
    ora    ($00,X)                   ; $A889: 01 00       
    brk    #$03                      ; $A88B: 00 03       
    cop    #$05                      ; $A88D: 02 05       
    tsb    $00                       ; $A88F: 04 00       
    brk    #$00                      ; $A891: 00 00       
    brk    #$00                      ; $A893: 00 00       
    brk    #$00                      ; $A895: 00 00       
    brk    #$00                      ; $A897: 00 00       
    brk    #$01                      ; $A899: 00 01       
    brk    #$01                      ; $A89B: 00 01       
    brk    #$03                      ; $A89D: 00 03       
    brk    #$00                      ; $A89F: 00 00       
    brk    #$24                      ; $A8A1: 00 24       
    bit    $42                       ; $A8A3: 24 42       
    phy                              ; $A8A5: 5A          
    lda    ($8B),Y                   ; $A8A6: B1 8B       
    eor    [$22]                     ; $A8A8: 47 22       
    sta    $7D,X                     ; $A8AA: 95 7D       
    iny                              ; $A8AC: C8          
    asl    $1770,X                   ; $A8AD: 1E 70 17    
    brk    #$00                      ; $A8B0: 00 00       
    clc                              ; $A8B2: 18          
    brk    #$3C                      ; $A8B3: 00 3C       
    brk    #$7E                      ; $A8B5: 00 7E       
    brk    #$FD                      ; $A8B7: 00 FD       
    brk    #$E2                      ; $A8B9: 00 E2       
    brk    #$E5                      ; $A8BB: 00 E5       
    brk    #$EC                      ; $A8BD: 00 EC       
    brk    #$0C                      ; $A8BF: 00 0C       
    tsb    $16                       ; $A8C1: 04 16       
    ora    $1A1101                   ; $A8C3: 0F 01 11 1A 
    inc    A                         ; $A8C7: 1A          
    sta    $8C9F9F,X                 ; $A8C8: 9F 9F 9F 8C 
    lsr    A                         ; $A8CC: 4A          
    tya                              ; $A8CD: 98          
    ldx    $F6                       ; $A8CE: A6 F6       
    ora    $0F,S                     ; $A8D0: 03 0F       
    brk    #$1F                      ; $A8D2: 00 1F       
    ora    $1F0F1F                   ; $A8D4: 0F 1F 0F 1F 
    ora    $0E,X                     ; $A8D8: 15 0E       
    ora    $0506,Y                   ; $A8DA: 19 06 05    
    eor    $80D90F,X                 ; $A8DD: 5F 0F D9 80 
    cpy    #$20A0                    ; $A8E1: C0 A0 20    
    cpy    #$B090                    ; $A8E4: C0 90 B0    
    bne    $A8C9                     ; $A8E7: D0 E0       
    cpy    #$40A0                    ; $A8E9: C0 A0 40    
    bvs    $A93E                     ; $A8EC: 70 50       
    ldy    #$00D0                    ; $A8EE: A0 D0 00    
    cpy    #$E040                    ; $A8F1: C0 40 E0    
    jsr    $00F0                     ; $A8F4: 20 F0 00    
    beq    $A889                     ; $A8F7: F0 90       
    bvs    $A88B                     ; $A8F9: 70 90       
    bvs    $A87D                     ; $A8FB: 70 80       
    beq    $A8FF                     ; $A8FD: F0 00       
    beq    $A901                     ; $A8FF: F0 00       
    php                              ; $A901: 08          
    tsb    $07                       ; $A902: 04 07       
    ora    $11150A                   ; $A904: 0F 0A 15 11 
    asl    $3200                     ; $A908: 0E 00 32    
    bit    $0C12                     ; $A90B: 2C 12 0C    
    per    $B06D                     ; $A90E: 62 5C 07    
    brk    #$0F                      ; $A911: 00 0F       
    tsb    $07                       ; $A913: 04 07       
    cop    #$0E                      ; $A915: 02 0E       
    brk    #$1F                      ; $A917: 00 1F       
    brk    #$1F                      ; $A919: 00 1F       
    brk    #$3F                      ; $A91B: 00 3F       
    brk    #$3F                      ; $A91D: 00 3F       
    brk    #$80                      ; $A91F: 00 80       
    bra    $A923                     ; $A921: 80 00       
    brk    #$00                      ; $A923: 00 00       
    brk    #$80                      ; $A925: 00 80       
    bra    $A8A9                     ; $A927: 80 80       
    bra    $A8AB                     ; $A929: 80 80       
    bra    $A8AD                     ; $A92B: 80 80       
    bra    $A8AF                     ; $A92D: 80 80       
    bra    $A931                     ; $A92F: 80 00       
    brk    #$80                      ; $A931: 00 80       
    brk    #$80                      ; $A933: 00 80       
    brk    #$00                      ; $A935: 00 00       
    brk    #$00                      ; $A937: 00 00       
    brk    #$00                      ; $A939: 00 00       
    brk    #$00                      ; $A93B: 00 00       
    brk    #$00                      ; $A93D: 00 00       
    brk    #$0A                      ; $A93F: 00 0A       
    ora    #$0504                    ; $A941: 09 04 05    
    cop    #$03                      ; $A944: 02 03       
    ora    ($00,X)                   ; $A946: 01 00       
    brk    #$00                      ; $A948: 00 00       
    ora    ($01,X)                   ; $A94A: 01 01       
    brk    #$00                      ; $A94C: 00 00       
    brk    #$00                      ; $A94E: 00 00       
    php                              ; $A950: 08          
    ora    [$04]                     ; $A951: 07 04       
    ora    $02,S                     ; $A953: 03 02       
    ora    ($00,X)                   ; $A955: 01 00       
    ora    ($00,X)                   ; $A957: 01 00       
    ora    ($01,X)                   ; $A959: 01 01       
    brk    #$00                      ; $A95B: 00 00       
    brk    #$00                      ; $A95D: 00 00       
    brk    #$58                      ; $A95F: 00 58       
    jml    [$D6D2]                   ; $A961: DC D2 D6    
    jsr    ($AEFC,X)                 ; $A964: FC FC AE    
    ldy    $8C0E                     ; $A967: AC 0E 8C    
    asl    $C68C                     ; $A96A: 0E 8C C6    
    mvp    $44, $46                  ; $A96D: 44 46 44    
    bmi    $A96E                     ; $A970: 30 FC       
    dec    A                         ; $A972: 3A          
    jsr    ($FE18,X)                 ; $A973: FC 18 FE    
    cli                              ; $A976: 58          
    inc    $FE78,X                   ; $A977: FE 78 FE    
    sei                              ; $A97A: 78          
    inc    $FE38,X                   ; $A97B: FE 38 FE    
    sec                              ; $A97E: 38          
    inc    $0000,X                   ; $A97F: FE 00 00    
    brk    #$00                      ; $A982: 00 00       
    brk    #$00                      ; $A984: 00 00       
    brk    #$00                      ; $A986: 00 00       
    brk    #$00                      ; $A988: 00 00       
    ora    ($01,X)                   ; $A98A: 01 01       
    ora    $04                       ; $A98C: 05 04       
    trb    $13                       ; $A98E: 14 13       
    brk    #$00                      ; $A990: 00 00       
    brk    #$00                      ; $A992: 00 00       
    brk    #$00                      ; $A994: 00 00       
    brk    #$00                      ; $A996: 00 00       
    brk    #$00                      ; $A998: 00 00       
    brk    #$00                      ; $A99A: 00 00       
    ora    $00,S                     ; $A99C: 03 00       
    ora    $000000                   ; $A99E: 0F 00 00 00 
    php                              ; $A9A2: 08          
    tsb    $13                       ; $A9A3: 04 13       
    ora    #$1523                    ; $A9A5: 09 23 15    
    cpy    $AD                       ; $A9A8: C4 AD       
    eor    $29,S                     ; $A9AA: 43 29       
    ora    #$43EB                    ; $A9AC: 09 EB 43    
    lda    $0000,X                   ; $A9AF: BD 00 00    
    asl    $3E00,X                   ; $A9B2: 1E 00 3E    
    brk    #$7E                      ; $A9B5: 00 7E       
    brk    #$73                      ; $A9B7: 00 73       
    brk    #$F6                      ; $A9B9: 00 F6       
    brk    #$F6                      ; $A9BB: 00 F6       
    brk    #$FE                      ; $A9BD: 00 FE       
    brk    #$00                      ; $A9BF: 00 00       
    brk    #$00                      ; $A9C1: 00 00       
    brk    #$00                      ; $A9C3: 00 00       
    brk    #$00                      ; $A9C5: 00 00       
    bra    $A989                     ; $A9C7: 80 C0       
    rti                              ; $A9C9: 40          
    bra    $A94C                     ; $A9CA: 80 80       
    rti                              ; $A9CC: 40          
    rti                              ; $A9CD: 40          
    bra    $A950                     ; $A9CE: 80 80       
    brk    #$00                      ; $A9D0: 00 00       
    brk    #$00                      ; $A9D2: 00 00       
    bra    $A9D6                     ; $A9D4: 80 00       
    bra    $A9D8                     ; $A9D6: 80 00       
    bra    $A9DA                     ; $A9D8: 80 00       
    rti                              ; $A9DA: 40          
    brk    #$80                      ; $A9DB: 00 80       
    brk    #$00                      ; $A9DD: 00 00       
    brk    #$00                      ; $A9DF: 00 00       
    brk    #$00                      ; $A9E1: 00 00       
    brk    #$00                      ; $A9E3: 00 00       
    brk    #$00                      ; $A9E5: 00 00       
    brk    #$00                      ; $A9E7: 00 00       
    brk    #$00                      ; $A9E9: 00 00       
    brk    #$00                      ; $A9EB: 00 00       
    brk    #$00                      ; $A9ED: 00 00       
    brk    #$00                      ; $A9EF: 00 00       
    brk    #$00                      ; $A9F1: 00 00       
    brk    #$00                      ; $A9F3: 00 00       
    brk    #$00                      ; $A9F5: 00 00       
    brk    #$00                      ; $A9F7: 00 00       
    brk    #$00                      ; $A9F9: 00 00       
    brk    #$00                      ; $A9FB: 00 00       
    brk    #$00                      ; $A9FD: 00 00       
    brk    #$00                      ; $A9FF: 00 00       
    brk    #$00                      ; $AA01: 00 00       
    brk    #$00                      ; $AA03: 00 00       
    brk    #$00                      ; $AA05: 00 00       
    brk    #$00                      ; $AA07: 00 00       
    brk    #$00                      ; $AA09: 00 00       
    brk    #$00                      ; $AA0B: 00 00       
    brk    #$00                      ; $AA0D: 00 00       
    brk    #$00                      ; $AA0F: 00 00       
    brk    #$00                      ; $AA11: 00 00       
    brk    #$00                      ; $AA13: 00 00       
    brk    #$00                      ; $AA15: 00 00       
    brk    #$00                      ; $AA17: 00 00       
    brk    #$00                      ; $AA19: 00 00       
    brk    #$00                      ; $AA1B: 00 00       
    brk    #$00                      ; $AA1D: 00 00       
    brk    #$00                      ; $AA1F: 00 00       
    brk    #$19                      ; $AA21: 00 19       
    ora    #$1E2D                    ; $AA23: 09 2D 1E    
    ora    $23,S                     ; $AA26: 03 23       
    and    $35,X                     ; $AA28: 35 35       
    and    $583F3F,X                 ; $AA2A: 3F 3F 3F 58 
    trb    $B0                       ; $AA2E: 14 B0       
    brk    #$00                      ; $AA30: 00 00       
    asl    $1F                       ; $AA32: 06 1F       
    brk    #$3F                      ; $AA34: 00 3F       
    asl    $1E3F,X                   ; $AA36: 1E 3F 1E    
    and    $331C2B,X                 ; $AA39: 3F 2B 1C 33 
    jmp    $FF4B                     ; $AA3D: 4C 4B FF    
    brk    #$00                      ; $AA40: 00 00       
    brk    #$80                      ; $AA42: 00 80       
    rti                              ; $AA44: 40          
    rti                              ; $AA45: 40          
    ldy    #$4000                    ; $AA46: A0 00 40    
    ldy    #$A0E0                    ; $AA49: A0 E0 A0    
    jmp    ($F2AF,X)                 ; $AA4C: 7C AF F2    
    lda    $00,S                     ; $AA4F: A3 00       
    brk    #$00                      ; $AA51: 00 00       
    bra    $A9D5                     ; $AA53: 80 80       
    cpy    #$E040                    ; $AA55: C0 40 E0    
    brk    #$E0                      ; $AA58: 00 E0       
    brk    #$E0                      ; $AA5A: 00 E0       
    brk    #$F0                      ; $AA5C: 00 F0       
    tsb    $00F1                     ; $AA5E: 0C F1 00    
    brk    #$00                      ; $AA61: 00 00       
    brk    #$00                      ; $AA63: 00 00       
    brk    #$00                      ; $AA65: 00 00       
    brk    #$00                      ; $AA67: 00 00       
    brk    #$00                      ; $AA69: 00 00       
    brk    #$00                      ; $AA6B: 00 00       
    brk    #$40                      ; $AA6D: 00 40       
    bra    $AA71                     ; $AA6F: 80 00       
    brk    #$00                      ; $AA71: 00 00       
    brk    #$00                      ; $AA73: 00 00       
    brk    #$00                      ; $AA75: 00 00       
    brk    #$00                      ; $AA77: 00 00       
    brk    #$00                      ; $AA79: 00 00       
    brk    #$00                      ; $AA7B: 00 00       
    brk    #$00                      ; $AA7D: 00 00       
    cpx    #$090A                    ; $AA7F: E0 0A 09    
    trb    $13                       ; $AA82: 14 13       
    php                              ; $AA84: 08          
    ora    [$21]                     ; $AA85: 07 21       
    rol    $2629                     ; $AA87: 2E 29 26    
    rol    $20                       ; $AA8A: 26 20       
    ora    $1419,Y                   ; $AA8C: 19 19 14    
    tsb    $0007                     ; $AA8F: 0C 07 00    
    ora    $001F00                   ; $AA92: 0F 00 1F 00 
    ora    $001F00,X                 ; $AA96: 1F 00 1F 00 
    ora    $200600,X                 ; $AA9A: 1F 00 06 20 
    ora    $3F,S                     ; $AA9E: 03 3F       
    pei    $4A                       ; $AAA0: D4 4A       
    clv                              ; $AAA2: B8          
    bit    $3C9C,X                   ; $AAA3: 3C 9C 3C    
    adc    ($77,S),Y                 ; $AAA6: 73 77       
    bit    $F96F                     ; $AAA8: 2C 6F F9    
    ldx    $B945,Y                   ; $AAAB: BE 45 B9    
    ldy    $C4,X                     ; $AAAE: B4 C4       
    lda    $C301,X                   ; $AAB0: BD 01 C3    
    ora    $C3,S                     ; $AAB3: 03 C3       
    ora    $903F88,X                 ; $AAB5: 1F 88 3F 90 
    and    $017F00,X                 ; $AAB9: 3F 00 7F 01 
    ror    $F804,X                   ; $AABD: 7E 04 F8    
    eor    [$47],Y                   ; $AAC0: 57 47       
    and    ($09,X)                   ; $AAC2: 21 09       
    cmp    [$A6]                     ; $AAC4: C7 A6       
    bmi    $AAA8                     ; $AAC6: 30 E0       
    ror    $71                       ; $AAC8: 66 71       
    adc    $F273,X                   ; $AACA: 7D 73 F2    
    adc    $78F5,Y                   ; $AACD: 79 F5 78    
    lda    [$D8]                     ; $AAD0: A7 D8       
    inc    $9F                       ; $AAD2: E6 9F       
    bvs    $AA65                     ; $AAD4: 70 8F       
    bvs    $AA87                     ; $AAD6: 70 AF       
    sed                              ; $AAD8: F8          
    adc    [$F8]                     ; $AAD9: 67 F8       
    adc    [$FC],Y                   ; $AADB: 77 FC       
    adc    ($FE,S),Y                 ; $AADD: 73 FE       
    adc    ($5E),Y                   ; $AADF: 71 5E       
    ldx    $22B3                     ; $AAE1: AE B3 22    
    jmp    ($9E41)                   ; $AAE4: 6C 41 9E    
    sbc    #$9D7B                    ; $AAE7: E9 7B 9D    
    txy                              ; $AAEA: 9B          
    sbc    $BD7A,X                   ; $AAEB: FD 7A BD    
    tsx                              ; $AAEE: BA          
    adc    $F000,X                   ; $AAEF: 7D 00 F0    
    tsb    $1EF1                     ; $AAF2: 0C F1 1E    
    sbc    ($1E,X)                   ; $AAF5: E1 1E       
    sbc    #$D93E                    ; $AAF7: E9 3E D9    
    rol    $7ED9,X                   ; $AAFA: 3E D9 7E    
    lda    $39FE,Y                   ; $AAFD: B9 FE 39    
    jsl    $9CA21C                   ; $AB00: 22 1C A2 9C 
    lda    [$99]                     ; $AB04: A7 99       
    ldy    $99                       ; $AB06: A4 99       
    tax                              ; $AB08: AA          
    sta    ($74)                     ; $AB09: 92 74       
    lsr    $28                       ; $AB0B: 46 28       
    bit    $0000                     ; $AB0D: 2C 00 00    
    adc    $007F00,X                 ; $AB10: 7F 00 7F 00 
    ror    $7E00,X                   ; $AB14: 7E 00 7E    
    brk    #$7C                      ; $AB17: 00 7C       
    brk    #$38                      ; $AB19: 00 38       
    brk    #$10                      ; $AB1B: 00 10       
    brk    #$00                      ; $AB1D: 00 00       
    brk    #$00                      ; $AB1F: 00 00       
    bra    $AB23                     ; $AB21: 80 00       
    bra    $AB25                     ; $AB23: 80 00       
    brk    #$00                      ; $AB25: 00 00       
    brk    #$00                      ; $AB27: 00 00       
    brk    #$00                      ; $AB29: 00 00       
    brk    #$00                      ; $AB2B: 00 00       
    brk    #$00                      ; $AB2D: 00 00       
    brk    #$00                      ; $AB2F: 00 00       
    brk    #$00                      ; $AB31: 00 00       
    brk    #$00                      ; $AB33: 00 00       
    brk    #$00                      ; $AB35: 00 00       
    brk    #$00                      ; $AB37: 00 00       
    brk    #$00                      ; $AB39: 00 00       
    brk    #$00                      ; $AB3B: 00 00       
    brk    #$00                      ; $AB3D: 00 00       
    brk    #$00                      ; $AB3F: 00 00       
    brk    #$02                      ; $AB41: 00 02       
    cop    #$04                      ; $AB43: 02 04       
    tsb    $03                       ; $AB45: 04 03       
    php                              ; $AB47: 08          
    asl    $0409                     ; $AB48: 0E 09 04    
    ora    $04,S                     ; $AB4B: 03 04       
    ora    ($14,S),Y                 ; $AB4D: 13 14       
    ora    ($00,S),Y                 ; $AB4F: 13 00       
    brk    #$01                      ; $AB51: 00 01       
    brk    #$03                      ; $AB53: 00 03       
    brk    #$07                      ; $AB55: 00 07       
    brk    #$07                      ; $AB57: 00 07       
    brk    #$0F                      ; $AB59: 00 0F       
    brk    #$0F                      ; $AB5B: 00 0F       
    brk    #$0F                      ; $AB5D: 00 0F       
    brk    #$82                      ; $AB5F: 00 82       
    cpy    $B4                       ; $AB61: C4 B4       
    sei                              ; $AB63: 78          
    lsr    A                         ; $AB64: 4A          
    lda    ($54)                     ; $AB65: B2 54       
    plp                              ; $AB67: 28          
    iny                              ; $AB68: C8          
    bvc    $ABE3                     ; $AB69: 50 78       
    clv                              ; $AB6B: B8          
    bvc    $AB06                     ; $AB6C: 50 98       
    ldy    #$B830                    ; $AB6E: A0 30 B8    
    ror    $7E80,X                   ; $AB71: 7E 80 7E    
    brl    $A9F3                     ; $AB74: 82 7C FE    
    brk    #$BC                      ; $AB77: 00 BC       
    brk    #$C0                      ; $AB79: 00 C0       
    brk    #$E0                      ; $AB7B: 00 E0       
    brk    #$C0                      ; $AB7D: 00 C0       
    brk    #$50                      ; $AB7F: 00 50       
    eor    $C23E81                   ; $AB81: 4F 81 3E C2 
    bit    $9925,X                   ; $AB85: 3C 25 99    
    inc    A                         ; $AB88: 1A          
    sta    $34,S                     ; $AB89: 83 34       
    inc    $E2,X                     ; $AB8B: F6 E2       
    stz    $05                       ; $AB8D: 64 05       
    lsr    $3F                       ; $AB8F: 46 3F       
    brk    #$7F                      ; $AB91: 00 7F       
    bra    $AC14                     ; $AB93: 80 7F       
    bra    $AC15                     ; $AB95: 80 7E       
    bra    $AC15                     ; $AB97: 80 7C       
    cpy    #$F008                    ; $AB99: C0 08 F0    
    clc                              ; $AB9C: 18          
    sbc    $86FF38,X                 ; $AB9D: FF 38 FF 86 
    ora    [$40]                     ; $ABA1: 07 40       
    rts                              ; $ABA3: 60          
    bra    $AB66                     ; $ABA4: 80 C0       
    tsb    $1684                     ; $ABA6: 0C 84 16    
    ora    $141222                   ; $ABA9: 0F 22 12 14 
    bit    $3F,X                     ; $ABAD: 34 3F       
    and    $8000F8,X                 ; $ABAF: 3F F8 00 80 
    brk    #$00                      ; $ABB3: 00 00       
    brk    #$03                      ; $ABB5: 00 03       
    ora    $0F1F00                   ; $ABB7: 0F 00 1F 0F 
    and    $2B3F1F,X                 ; $ABBB: 3F 1F 3F 2B 
    trb    $0000                     ; $ABBF: 1C 00 00    
    brk    #$00                      ; $ABC2: 00 00       
    brk    #$00                      ; $ABC4: 00 00       
    bra    $AB88                     ; $ABC6: 80 C0       
    cpy    #$F060                    ; $ABC8: C0 60 F0    
    ldy    #$D0A0                    ; $ABCB: A0 A0 D0    
    beq    $ABA0                     ; $ABCE: F0 D0       
    brk    #$00                      ; $ABD0: 00 00       
    brk    #$00                      ; $ABD2: 00 00       
    brk    #$00                      ; $ABD4: 00 00       
    brk    #$C0                      ; $ABD6: 00 C0       
    brk    #$E0                      ; $ABD8: 00 E0       
    brk    #$F0                      ; $ABDA: 00 F0       
    brk    #$F0                      ; $ABDC: 00 F0       
    brk    #$F0                      ; $ABDE: 00 F0       
    brk    #$00                      ; $ABE0: 00 00       
    brk    #$00                      ; $ABE2: 00 00       
    brk    #$00                      ; $ABE4: 00 00       
    brk    #$00                      ; $ABE6: 00 00       
    brk    #$00                      ; $ABE8: 00 00       
    brk    #$00                      ; $ABEA: 00 00       
    brk    #$00                      ; $ABEC: 00 00       
    brk    #$00                      ; $ABEE: 00 00       
    brk    #$00                      ; $ABF0: 00 00       
    brk    #$00                      ; $ABF2: 00 00       
    brk    #$00                      ; $ABF4: 00 00       
    brk    #$00                      ; $ABF6: 00 00       
    brk    #$00                      ; $ABF8: 00 00       
    brk    #$00                      ; $ABFA: 00 00       
    brk    #$00                      ; $ABFC: 00 00       
    brk    #$00                      ; $ABFE: 00 00       
    ora    ($00,X)                   ; $AC00: 01 00       
    ora    ($00,X)                   ; $AC02: 01 00       
    brk    #$00                      ; $AC04: 00 00       
    ora    ($01,X)                   ; $AC06: 01 01       
    brk    #$00                      ; $AC08: 00 00       
    brk    #$00                      ; $AC0A: 00 00       
    brk    #$00                      ; $AC0C: 00 00       
    brk    #$00                      ; $AC0E: 00 00       
    brk    #$01                      ; $AC10: 00 01       
    brk    #$01                      ; $AC12: 00 01       
    brk    #$01                      ; $AC14: 00 01       
    ora    ($00,X)                   ; $AC16: 01 00       
    brk    #$00                      ; $AC18: 00 00       
    brk    #$00                      ; $AC1A: 00 00       
    brk    #$00                      ; $AC1C: 00 00       
    brk    #$00                      ; $AC1E: 00 00       
    eor    $AE6D                     ; $AC20: 4D 6D AE    
    cmp    $A29243                   ; $AC23: CF 43 92 A2 
    bit    $0121                     ; $AC27: 2C 21 01    
    sty    $A3,X                     ; $AC2A: 94 A3       
    ror    $5072                     ; $AC2C: 6E 72 50    
    phx                              ; $AC2F: DA          
    stz    $0EF3,X                   ; $AC30: 9E F3 0E    
    sbc    ($0C),Y                   ; $AC33: F1 0C       
    sbc    $30DF00,X                 ; $AC35: FF 00 DF 30 
    cmp    $7947B8                   ; $AC39: CF B8 47 79 
    and    [$3D]                     ; $AC3D: 27 3D       
    ora    ($79,S),Y                 ; $AC3F: 13 79       
    lda    $82,S                     ; $AC41: A3 82       
    ror    A                         ; $AC43: 6A          
    sei                              ; $AC44: 78          
    jmp    $DC88                     ; $AC45: 4C 88 DC    
    sei                              ; $AC48: 78          
    jml    [$FB97]                   ; $AC49: DC 97 FB    
    ldy    $62B3,X                   ; $AC4C: BC B3 62    
    lda    ($0C),Y                   ; $AC4F: B1 0C       
    sbc    ($1D,S),Y                 ; $AC51: F3 1D       
    sbc    $1B,S                     ; $AC53: E3 1B       
    sbc    $3BCF3B                   ; $AC55: EF 3B CF 3B 
    cmp    $78D738,X                 ; $AC59: DF 38 D7 78 
    lda    [$78],Y                   ; $AC5D: B7 78       
    lda    [$C0]                     ; $AC5F: A7 C0       
    cpx    #$6070                    ; $AC61: E0 70 60    
    ldy    #$94B0                    ; $AC64: A0 B0 94    
    sta    ($7B,S),Y                 ; $AC67: 93 7B       
    adc    [$E2],Y                   ; $AC69: 77 E2       
    inc    $A8A0                     ; $AC6B: EE A0 A8    
    cld                              ; $AC6E: D8          
    cld                              ; $AC6F: D8          
    brk    #$F0                      ; $AC70: 00 F0       
    bra    $AC64                     ; $AC72: 80 F0       
    cpy    #$E0F0                    ; $AC74: C0 F0 E0    
    sbc    $11FF80,X                 ; $AC77: FF 80 FF 11 
    sbc    $63FF53,X                 ; $AC7B: FF 53 FF 63 
    sbc    $05020D,X                 ; $AC7F: FF 0D 02 05 
    ora    $0B,S                     ; $AC83: 03 0B       
    ora    [$06]                     ; $AC85: 07 06       
    asl    $0818                     ; $AC87: 0E 18 08    
    ora    ($1E,X)                   ; $AC8A: 01 1E       
    asl    $0011                     ; $AC8C: 0E 11 00    
    ora    $001F00,X                 ; $AC8F: 1F 00 1F 00 
    ora    $030F01                   ; $AC93: 0F 01 0F 03 
    ora    $0F1F07                   ; $AC97: 0F 07 1F 0F 
    bpl    $ACBC                     ; $AC9B: 10 1F       
    brk    #$1F                      ; $AC9D: 00 1F       
    brk    #$90                      ; $AC9F: 00 90       
    bpl    $AC73                     ; $ACA1: 10 D0       
    cpx    #$1814                    ; $ACA3: E0 14 18    
    adc    $76,X                     ; $ACA6: 75 76       
    ora    $A61D,X                   ; $ACA8: 1D 1D A6    
    ldx    $C1                       ; $ACAB: A6 C1       
    adc    ($B0,X)                   ; $ACAD: 61 B0       
    bvc    $ACC1                     ; $ACAF: 50 10       
    cpx    #$F800                    ; $ACB1: E0 00 F8    
    cpx    #$F8FE                    ; $ACB4: E0 FE F8    
    sbc    $5FFFFE,X                 ; $ACB7: FF FE FF 5F 
    sbc    $8F7F9F,X                 ; $ACBB: FF 9F 7F 8F 
    adc    $1F77AF,X                 ; $ACBF: 7F AF 77 1F 
    adc    $8DFD                     ; $ACC3: 6D FD 8D    
    eor    ($2B)                     ; $ACC6: 52 2B       
    adc    #$9786                    ; $ACC8: 69 86 97    
    sbc    [$A8]                     ; $ACCB: E7 A8       
    lda    [$4C],Y                   ; $ACCD: B7 4C       
    jmp    $27FF                     ; $ACCF: 4C FF 27    
    sbc    $0D7F0D,X                 ; $ACD2: FF 0D 7F 0D 
    adc    $3F80,X                   ; $ACD6: 7D 80 3F    
    cpy    #$F008                    ; $ACD9: C0 08 F0    
    cpy    #$F3FF                    ; $ACDC: C0 FF F3    
    sbc    $AA3C5B,X                 ; $ACDF: FF 5B 3C AA 
    asl    $9A26,X                   ; $ACE3: 1E 26 9A    
    lda    #$D013                    ; $ACE6: A9 13 D0    
    lsr    $CC                       ; $ACE9: 46 CC       
    ldx    $88,Y                     ; $ACEB: B6 88       
    tsb    $C0B0                     ; $ACED: 0C B0 C0    
    inc    $FC19,X                   ; $ACF0: FE 19 FC    
    ora    #$01FC                    ; $ACF3: 09 FC 01    
    sbc    $B800,X                   ; $ACF6: FD 00 B8    
    brk    #$78                      ; $ACF9: 00 78       
    brk    #$70                      ; $ACFB: 00 70       
    bra    $ACFF                     ; $ACFD: 80 00       
    sed                              ; $ACFF: F8          
    brk    #$00                      ; $AD00: 00 00       
    brk    #$00                      ; $AD02: 00 00       
    brk    #$00                      ; $AD04: 00 00       
    brk    #$00                      ; $AD06: 00 00       
    brk    #$00                      ; $AD08: 00 00       
    brk    #$00                      ; $AD0A: 00 00       
    brk    #$00                      ; $AD0C: 00 00       
    brk    #$00                      ; $AD0E: 00 00       
    brk    #$00                      ; $AD10: 00 00       
    brk    #$00                      ; $AD12: 00 00       
    brk    #$00                      ; $AD14: 00 00       
    brk    #$00                      ; $AD16: 00 00       
    brk    #$00                      ; $AD18: 00 00       
    brk    #$00                      ; $AD1A: 00 00       
    brk    #$00                      ; $AD1C: 00 00       
    brk    #$00                      ; $AD1E: 00 00       
    brk    #$00                      ; $AD20: 00 00       
    brk    #$00                      ; $AD22: 00 00       
    brk    #$00                      ; $AD24: 00 00       
    brk    #$00                      ; $AD26: 00 00       
    brk    #$00                      ; $AD28: 00 00       
    brk    #$00                      ; $AD2A: 00 00       
    brk    #$00                      ; $AD2C: 00 00       
    brk    #$00                      ; $AD2E: 00 00       
    brk    #$00                      ; $AD30: 00 00       
    brk    #$00                      ; $AD32: 00 00       
    brk    #$00                      ; $AD34: 00 00       
    brk    #$00                      ; $AD36: 00 00       
    brk    #$00                      ; $AD38: 00 00       
    brk    #$00                      ; $AD3A: 00 00       
    brk    #$00                      ; $AD3C: 00 00       
    brk    #$00                      ; $AD3E: 00 00       
    and    [$30],Y                   ; $AD40: 37 30       
    ora    $01,X                     ; $AD42: 15 01       
    eor    ($5B)                     ; $AD44: 52 5B       
    bit    $9A08                     ; $AD46: 2C 08 9A    
    ldx    #$B2CA                    ; $AD49: A2 CA B2    
    lsr    A                         ; $AD4C: 4A          
    and    ($48)                     ; $AD4D: 32 48       
    and    ($0F)                     ; $AD4F: 32 0F       
    brk    #$3E                      ; $AD51: 00 3E       
    brk    #$3C                      ; $AD53: 00 3C       
    bpl    $ADD5                     ; $AD55: 10 7E       
    php                              ; $AD57: 08          
    jmp    ($7C00,X)                 ; $AD58: 7C 00 7C    
    brk    #$FC                      ; $AD5B: 00 FC       
    brk    #$FC                      ; $AD5D: 00 FC       
    brk    #$40                      ; $AD5F: 00 40       
    rts                              ; $AD61: 60          
    brk    #$80                      ; $AD62: 00 80       
    brk    #$00                      ; $AD64: 00 00       
    brk    #$00                      ; $AD66: 00 00       
    brk    #$00                      ; $AD68: 00 00       
    brk    #$00                      ; $AD6A: 00 00       
    brk    #$00                      ; $AD6C: 00 00       
    brk    #$00                      ; $AD6E: 00 00       
    bra    $AD72                     ; $AD70: 80 00       
    brk    #$00                      ; $AD72: 00 00       
    brk    #$00                      ; $AD74: 00 00       
    brk    #$00                      ; $AD76: 00 00       
    brk    #$00                      ; $AD78: 00 00       
    brk    #$00                      ; $AD7A: 00 00       
    brk    #$00                      ; $AD7C: 00 00       
    brk    #$00                      ; $AD7E: 00 00       
    lsr    A                         ; $AD80: 4A          
    phd                              ; $AD81: 0B          
    adc    $25                       ; $AD82: 65 25       
    and    [$27]                     ; $AD84: 27 27       
    ora    ($33)                     ; $AD86: 12 33       
    and    $0E19,Y                   ; $AD88: 39 19 0E    
    asl    $0E14,X                   ; $AD8B: 1E 14 0E    
    ora    $0F,S                     ; $AD8E: 03 0F       
    bit    $1E7F,X                   ; $AD90: 3C 7F 1E    
    adc    $0E7F1E,X                 ; $AD93: 7F 1E 7F 0E 
    and    $013F06,X                 ; $AD97: 3F 06 3F 01 
    and    $001F01,X                 ; $AD9B: 3F 01 1F 00 
    ora    $94183F,X                 ; $AD9F: 1F 3F 18 94 
    bmi    $ADD2                     ; $ADA3: 30 2D       
    sta    $8FEF                     ; $ADA5: 8D EF 8F    
    bmi    $ADF3                     ; $ADA8: 30 49       
    ora    $E866,Y                   ; $ADAA: 19 66 E8    
    bcs    $ADE6                     ; $ADAD: B0 37       
    lda    $8C33,Y                   ; $ADAF: B9 33 8C    
    phk                              ; $ADB2: 4B          
    lda    $4EB35E,X                 ; $ADB3: BF 5E B3 4E 
    lda    ($A6),Y                   ; $ADB7: B1 A6       
    cmp    $38CFB0,X                 ; $ADB9: DF B0 CF 38 
    sbc    [$7C]                     ; $ADBD: E7 7C       
    lda    ($B0,S),Y                 ; $ADBF: B3 B0       
    bne    $ADB3                     ; $ADC1: D0 F0       
    bne    $AD45                     ; $ADC3: D0 80       
    bne    $AE37                     ; $ADC5: D0 70       
    bra    $AD49                     ; $ADC7: 80 80       
    jsr    $0060                     ; $ADC9: 20 60 00    
    bra    $AE1E                     ; $ADCC: 80 50       
    tya                              ; $ADCE: 98          
    bne    $ADD1                     ; $ADCF: D0 00       
    beq    $ADD3                     ; $ADD1: F0 00       
    beq    $ADD5                     ; $ADD3: F0 00       
    beq    $ADD7                     ; $ADD5: F0 00       
    beq    $ADD9                     ; $ADD7: F0 00       
    beq    $ADDB                     ; $ADD9: F0 00       
    cpx    #$E000                    ; $ADDB: E0 00 E0    
    brk    #$E8                      ; $ADDE: 00 E8       
    brk    #$00                      ; $ADE0: 00 00       
    brk    #$00                      ; $ADE2: 00 00       
    brk    #$00                      ; $ADE4: 00 00       
    trb    $04                       ; $ADE6: 14 04       
    rol    A                         ; $ADE8: 2A          
    ora    ($45)                     ; $ADE9: 12 45       
    and    #$B8A2                    ; $ADEB: 29 A2 B8    
    tcs                              ; $ADEE: 1B          
    jmp    $0000                     ; $ADEF: 4C 00 00    
    brk    #$00                      ; $ADF2: 00 00       
    brk    #$00                      ; $ADF4: 00 00       
    sec                              ; $ADF6: 38          
    brk    #$7C                      ; $ADF7: 00 7C       
    brk    #$7E                      ; $ADF9: 00 7E       
    brk    #$5F                      ; $ADFB: 00 5F       
    brk    #$F7                      ; $ADFD: 00 F7       
    brk    #$00                      ; $ADFF: 00 00       
    brk    #$00                      ; $AE01: 00 00       
    ora    ($01,X)                   ; $AE03: 01 01       
    ora    ($00,X)                   ; $AE05: 01 00       
    ora    ($00,X)                   ; $AE07: 01 00       
    ora    ($02,X)                   ; $AE09: 01 02       
    ora    $05,S                     ; $AE0B: 03 05       
    ora    [$00]                     ; $AE0D: 07 00       
    brk    #$00                      ; $AE0F: 00 00       
    brk    #$00                      ; $AE11: 00 00       
    brk    #$00                      ; $AE13: 00 00       
    brk    #$00                      ; $AE15: 00 00       
    brk    #$02                      ; $AE17: 00 02       
    brk    #$04                      ; $AE19: 00 04       
    brk    #$08                      ; $AE1B: 00 08       
    brk    #$00                      ; $AE1D: 00 00       
    brk    #$78                      ; $AE1F: 00 78       
    sbc    $93AA,X                   ; $AE21: FD AA 93    
    stx    $78                       ; $AE24: 86 78       
    brl    $74E5                     ; $AE26: 82 BC C6    
    clv                              ; $AE29: B8          
    adc    $B4C1,X                   ; $AE2A: 7D C1 B4    
    inc    $38                       ; $AE2D: E6 38       
    bit    $0102,X                   ; $AE2F: 3C 02 01    
    jmp    ($FF00,X)                 ; $AE32: 7C 00 FF    
    brk    #$7F                      ; $AE35: 00 7F       
    brk    #$7F                      ; $AE37: 00 7F       
    brk    #$3E                      ; $AE39: 00 3E       
    brk    #$18                      ; $AE3B: 00 18       
    brk    #$00                      ; $AE3D: 00 00       
    brk    #$38                      ; $AE3F: 00 38       
    adc    $FE3D                     ; $AE41: 6D 3D FE    
    ora    ($01,X)                   ; $AE44: 01 01       
    jsr    ($8200,X)                 ; $AE46: FC 00 82    
    jmp    ($80BE,X)                 ; $AE49: 7C BE 80    
    adc    ($E1,X)                   ; $AE4C: 61 E1       
    asl    $F03F,X                   ; $AE4E: 1E 3F F0    
    and    $00,S                     ; $AE51: 23 00       
    ora    ($FE,X)                   ; $AE53: 01 FE       
    brk    #$FF                      ; $AE55: 00 FF       
    brk    #$FF                      ; $AE57: 00 FF       
    brk    #$7F                      ; $AE59: 00 7F       
    brk    #$1E                      ; $AE5B: 00 1E       
    brk    #$00                      ; $AE5D: 00 00       
    brk    #$B5                      ; $AE5F: 00 B5       
    lda    ($52),Y                   ; $AE61: B1 52       
    cmp    [$B8],Y                   ; $AE63: D7 B8       
    adc    $F5DDD2,X                 ; $AE65: 7F D2 DD F5 
    sed                              ; $AE69: F8          
    phb                              ; $AE6A: 8B          
    sbc    ($17)                     ; $AE6B: F2 17       
    sbc    [$C9]                     ; $AE6D: E7 C9       
    ora    #$FF6A                    ; $AE6F: 09 6A FF    
    plp                              ; $AE72: 28          
    sbc    $20FF00,X                 ; $AE73: FF 00 FF 20 
    adc    $027F00,X                 ; $AE77: 7F 00 7F 02 
    adc    $7807,X                   ; $AE7B: 7D 07 78    
    ora    #$1FF0                    ; $AE7E: 09 F0 1F    
    rol    $303E                     ; $AE81: 2E 3E 30    
    and    $26292F                   ; $AE84: 2F 2F 29 26 
    ora    #$1526                    ; $AE88: 09 26 15    
    ora    ($05)                     ; $AE8B: 12 05       
    ora    ($0A)                     ; $AE8D: 12 0A       
    php                              ; $AE8F: 08          
    ora    $000F0E,X                 ; $AE90: 1F 0E 0F 00 
    bpl    $AE96                     ; $AE94: 10 00       
    ora    $001F00,X                 ; $AE96: 1F 00 1F 00 
    ora    $000F00                   ; $AE9A: 0F 00 0F 00 
    ora    [$00]                     ; $AE9E: 07 00       
    sec                              ; $AEA0: 38          
    pha                              ; $AEA1: 48          
    rol    $2E                       ; $AEA2: 26 2E       
    plb                              ; $AEA4: AB          
    and    [$AA]                     ; $AEA5: 27 AA       
    and    #$24A4                    ; $AEA7: 29 A4 24    
    ora    ($21,X)                   ; $AEAA: 01 21       
    rti                              ; $AEAC: 40          
    rti                              ; $AEAD: 40          
    bra    $AE70                     ; $AEAE: 80 C0       
    sbc    [$1F]                     ; $AEB0: E7 1F       
    cmp    ($1F,X)                   ; $AEB2: C1 1F       
    cpy    #$C81F                    ; $AEB4: C0 1F C8    
    ora    [$C4]                     ; $AEB7: 07 C4       
    ora    $C1,S                     ; $AEB9: 03 C1       
    brk    #$80                      ; $AEBB: 00 80       
    brk    #$00                      ; $AEBD: 00 00       
    brk    #$8A                      ; $AEBF: 00 8A       
    txa                              ; $AEC1: 8A          
    mvp    $94, $44                  ; $AEC2: 44 44 94    
    ldy    $ED,X                     ; $AEC5: B4 ED       
    sbc    $7F8E,X                   ; $AEC7: FD 8E 7F    
    bit    $0F,X                     ; $AECA: 34 0F       
    lsr    A                         ; $AECC: 4A          
    eor    $16                       ; $AECD: 45 16       
    ora    ($75),Y                   ; $AECF: 11 75       
    sbc    $4FFFBF,X                 ; $AED1: FF BF FF 4F 
    sbc    $00FF06,X                 ; $AED5: FF 06 FF 00 
    sbc    $40FF00,X                 ; $AED9: FF 00 FF 40 
    and    $500F10,X                 ; $AEDD: 3F 10 0F 50 
    rts                              ; $AEE1: 60          
    pla                              ; $AEE2: 68          
    sei                              ; $AEE3: 78          
    rti                              ; $AEE4: 40          
    bvc    $AE7F                     ; $AEE5: 50 98       
    bcc    $AE99                     ; $AEE7: 90 B0       
    clv                              ; $AEE9: B8          
    ldy    $BC,X                     ; $AEEA: B4 BC       
    tay                              ; $AEEC: A8          
    tay                              ; $AEED: A8          
    jmp    ($80F8,X)                 ; $AEEE: 7C F8 80    
    sed                              ; $AEF1: F8          
    dey                              ; $AEF2: 88          
    beq    $AE95                     ; $AEF3: F0 A0       
    sed                              ; $AEF5: F8          
    rts                              ; $AEF6: 60          
    sed                              ; $AEF7: F8          
    rts                              ; $AEF8: 60          
    sed                              ; $AEF9: F8          
    stz    $F8                       ; $AEFA: 64 F8       
    bvs    $AEFA                     ; $AEFC: 70 FC       
    bmi    $AEFC                     ; $AEFE: 30 FC       
    brk    #$00                      ; $AF00: 00 00       
    brk    #$00                      ; $AF02: 00 00       
    brk    #$00                      ; $AF04: 00 00       
    brk    #$00                      ; $AF06: 00 00       
    brk    #$00                      ; $AF08: 00 00       
    brk    #$00                      ; $AF0A: 00 00       
    brk    #$00                      ; $AF0C: 00 00       
    brk    #$00                      ; $AF0E: 00 00       
    brk    #$00                      ; $AF10: 00 00       
    brk    #$00                      ; $AF12: 00 00       
    brk    #$00                      ; $AF14: 00 00       
    brk    #$00                      ; $AF16: 00 00       
    brk    #$00                      ; $AF18: 00 00       
    brk    #$00                      ; $AF1A: 00 00       
    brk    #$00                      ; $AF1C: 00 00       
    brk    #$00                      ; $AF1E: 00 00       
    brk    #$00                      ; $AF20: 00 00       
    brk    #$00                      ; $AF22: 00 00       
    brk    #$00                      ; $AF24: 00 00       
    brk    #$00                      ; $AF26: 00 00       
    brk    #$00                      ; $AF28: 00 00       
    brk    #$00                      ; $AF2A: 00 00       
    brk    #$00                      ; $AF2C: 00 00       
    brk    #$00                      ; $AF2E: 00 00       
    brk    #$00                      ; $AF30: 00 00       
    brk    #$00                      ; $AF32: 00 00       
    brk    #$00                      ; $AF34: 00 00       
    brk    #$00                      ; $AF36: 00 00       
    brk    #$00                      ; $AF38: 00 00       
    brk    #$00                      ; $AF3A: 00 00       
    brk    #$00                      ; $AF3C: 00 00       
    brk    #$00                      ; $AF3E: 00 00       
    pha                              ; $AF40: 48          
    and    ($48)                     ; $AF41: 32 48       
    bmi    $AFA1                     ; $AF43: 30 5C       
    bit    $B0                       ; $AF45: 24 B0       
    sty    $48                       ; $AF47: 84 48       
    iny                              ; $AF49: C8          
    bmi    $AFC4                     ; $AF4A: 30 78       
    brk    #$00                      ; $AF4C: 00 00       
    brk    #$00                      ; $AF4E: 00 00       
    jsr    ($FC00,X)                 ; $AF50: FC 00 FC    
    brk    #$F8                      ; $AF53: 00 F8       
    brk    #$78                      ; $AF55: 00 78       
    brk    #$30                      ; $AF57: 00 30       
    brk    #$00                      ; $AF59: 00 00       
    brk    #$00                      ; $AF5B: 00 00       
    brk    #$00                      ; $AF5D: 00 00       
    brk    #$00                      ; $AF5F: 00 00       
    brk    #$00                      ; $AF61: 00 00       
    brk    #$00                      ; $AF63: 00 00       
    brk    #$00                      ; $AF65: 00 00       
    brk    #$00                      ; $AF67: 00 00       
    brk    #$00                      ; $AF69: 00 00       
    brk    #$00                      ; $AF6B: 00 00       
    brk    #$00                      ; $AF6D: 00 00       
    brk    #$00                      ; $AF6F: 00 00       
    brk    #$00                      ; $AF71: 00 00       
    brk    #$00                      ; $AF73: 00 00       
    brk    #$00                      ; $AF75: 00 00       
    brk    #$00                      ; $AF77: 00 00       
    brk    #$00                      ; $AF79: 00 00       
    brk    #$00                      ; $AF7B: 00 00       
    brk    #$00                      ; $AF7D: 00 00       
    brk    #$0C                      ; $AF7F: 00 0C       
    ora    $17,S                     ; $AF81: 03 17       
    bpl    $AF9D                     ; $AF83: 10 18       
    clc                              ; $AF85: 18          
    clc                              ; $AF86: 18          
    ora    $1819,Y                   ; $AF87: 19 19 18    
    ora    $13                       ; $AF8A: 05 13       
    tcs                              ; $AF8C: 1B          
    clc                              ; $AF8D: 18          
    ora    $13                       ; $AF8E: 05 13       
    brk    #$1F                      ; $AF90: 00 1F       
    bpl    $AFA3                     ; $AF92: 10 0F       
    ora    #$0706                    ; $AF94: 09 06 07    
    brk    #$07                      ; $AF97: 00 07       
    brk    #$0F                      ; $AF99: 00 0F       
    ora    ($07,X)                   ; $AF9B: 01 07       
    brk    #$00                      ; $AF9D: 00 00       
    ora    $393AFF                   ; $AF9F: 0F FF 3A 39 
    adc    $0F7D92,X                 ; $AFA3: 7F 92 7D 0F 
    beq    $AF9F                     ; $AFA7: F0 F6       
    ora    $9ACE9D                   ; $AFA9: 0F 9D CE 9A 
    tsb    $E7C8                     ; $AFAD: 0C C8 E7    
    jmp    ($FCBB,X)                 ; $AFB0: 7C BB FC    
    tsc                              ; $AFB3: 3B          
    inc    $FF11,X                   ; $AFB4: FE 11 FF    
    brk    #$FF                      ; $AFB7: 00 FF       
    asl    $FF                       ; $AFB9: 06 FF       
    sty    $08FF                     ; $AFBB: 8C FF 08    
    ora    $B874E0,X                 ; $AFBE: 1F E0 74 B8 
    inc    A                         ; $AFC2: 1A          
    stz    $16D5                     ; $AFC3: 9C D5 16    
    phy                              ; $AFC6: 5A          
    ora    $52159D,X                 ; $AFC7: 1F 9D 15 52 
    phx                              ; $AFCB: DA          
    adc    ($F9,X)                   ; $AFCC: 61 F9       
    pea    $006C                     ; $AFCE: F4 6C 00    
    cpy    $8E60                     ; $AFD1: CC 60 8E    
    inx                              ; $AFD4: E8          
    ora    $E20FE0                   ; $AFD5: 0F E0 0F E2 
    ora    $860FA5                   ; $AFD9: 0F A5 0F 86 
    ora    $B61F83                   ; $AFDD: 0F 83 1F B6 
    cmp    ($7F)                     ; $AFE1: D2 7F       
    adc    $232A,X                   ; $AFE3: 7D 2A 23    
    clv                              ; $AFE6: B8          
    rol    $C674,X                   ; $AFE7: 3E 74 C6    
    dex                              ; $AFEA: CA          
    lda    ($0A)                     ; $AFEB: B2 0A       
    adc    ($8A)                     ; $AFED: 72 8A       
    adc    ($6D)                     ; $AFEF: 72 6D       
    brk    #$02                      ; $AFF1: 00 02       
    brk    #$1C                      ; $AFF3: 00 1C       
    brk    #$00                      ; $AFF5: 00 00       
    bra    $B031                     ; $AFF7: 80 38       
    bra    $B077                     ; $AFF9: 80 7C       
    brk    #$FC                      ; $AFFB: 00 FC       
    brk    #$FC                      ; $AFFD: 00 FC       
    brk    #$A2                      ; $AFFF: 00 A2       
    adc    $A1,S                     ; $B001: 63 A1       
    adc    ($21,X)                   ; $B003: 61 21       
    sbc    ($E1,X)                   ; $B005: E1 E1       
    sbc    ($99,X)                   ; $B007: E1 99       
    sta    $C3C2,Y                   ; $B009: 99 C2 C3    
    adc    $67                       ; $B00C: 65 67       
    cpx    #$1CE4                    ; $B00E: E0 E4 1C    
    sbc    $1EFF1E,X                 ; $B011: FF 1E FF 1E 
    sbc    $66FF1E,X                 ; $B015: FF 1E FF 66 
    sbc    $B8FF7C,X                 ; $B019: FF 7C FF B8 
    sbc    $F8FF3B,X                 ; $B01D: FF 3B FF F8 
    dec    $B571                     ; $B021: CE 71 B5    
    bvc    $AFBE                     ; $B024: 50 98       
    adc    $2A9E                     ; $B026: 6D 9E 2A    
    xba                              ; $B029: EB          
    lda    $45BD,X                   ; $B02A: BD BD 45    
    eor    $91                       ; $B02D: 45 91       
    sta    ($30),Y                   ; $B02F: 91 30       
    ora    ($09,X)                   ; $B031: 01 09       
    cpy    #$E010                    ; $B033: C0 10 E0    
    brk    #$FF                      ; $B036: 00 FF       
    trb    $7EFF                     ; $B038: 1C FF 7E    
    sbc    $EEFFFE,X                 ; $B03B: FF FE FF EE 
    sbc    $5372A5,X                 ; $B03F: FF A5 72 53 
    sec                              ; $B043: 38          
    tay                              ; $B044: A8          
    stz    $272E                     ; $B045: 9C 2E 27    
    sta    [$10],Y                   ; $B048: 97 10       
    mvp    $40, $84                  ; $B04A: 44 84 40    
    bra    $B08F                     ; $B04D: 80 40       
    bra    $B060                     ; $B04F: 80 0F       
    beq    $B05A                     ; $B051: F0 07       
    sed                              ; $B053: F8          
    sta    $7C,S                     ; $B054: 83 7C       
    jsr    $101F                     ; $B056: 20 1F 10    
    sta    $00C304                   ; $B059: 8F 04 C3 00 
    cpy    #$C000                    ; $B05D: C0 00 C0    
    ldy    #$2020                    ; $B060: A0 20 20    
    jsr    $6060                     ; $B063: 20 60 60    
    jsr    $40A0                     ; $B066: 20 A0 40    
    rti                              ; $B069: 40          
    bra    $AFEC                     ; $B06A: 80 80       
    brk    #$00                      ; $B06C: 00 00       
    brk    #$00                      ; $B06E: 00 00       
    cpy    #$C000                    ; $B070: C0 00 C0    
    brk    #$A0                      ; $B073: 00 A0       
    brk    #$20                      ; $B075: 00 20       
    cpy    #$8040                    ; $B077: C0 40 80    
    bra    $B07C                     ; $B07A: 80 00       
    brk    #$00                      ; $B07C: 00 00       
    brk    #$00                      ; $B07E: 00 00       
    brk    #$00                      ; $B080: 00 00       
    brk    #$00                      ; $B082: 00 00       
    brk    #$00                      ; $B084: 00 00       
    brk    #$00                      ; $B086: 00 00       
    brk    #$00                      ; $B088: 00 00       
    brk    #$00                      ; $B08A: 00 00       
    brk    #$00                      ; $B08C: 00 00       
    brk    #$00                      ; $B08E: 00 00       
    brk    #$00                      ; $B090: 00 00       
    brk    #$00                      ; $B092: 00 00       
    brk    #$00                      ; $B094: 00 00       
    brk    #$00                      ; $B096: 00 00       
    brk    #$00                      ; $B098: 00 00       
    brk    #$00                      ; $B09A: 00 00       
    brk    #$00                      ; $B09C: 00 00       
    brk    #$00                      ; $B09E: 00 00       
    brk    #$00                      ; $B0A0: 00 00       
    brk    #$00                      ; $B0A2: 00 00       
    brk    #$00                      ; $B0A4: 00 00       
    brk    #$00                      ; $B0A6: 00 00       
    brk    #$01                      ; $B0A8: 00 01       
    ora    ($01,X)                   ; $B0AA: 01 01       
    brk    #$00                      ; $B0AC: 00 00       
    brk    #$02                      ; $B0AE: 00 02       
    brk    #$00                      ; $B0B0: 00 00       
    brk    #$00                      ; $B0B2: 00 00       
    brk    #$00                      ; $B0B4: 00 00       
    brk    #$00                      ; $B0B6: 00 00       
    brk    #$00                      ; $B0B8: 00 00       
    brk    #$00                      ; $B0BA: 00 00       
    ora    ($00,X)                   ; $B0BC: 01 00       
    ora    ($00,X)                   ; $B0BE: 01 00       
    trb    $0C                       ; $B0C0: 14 0C       
    ora    $C65161                   ; $B0C2: 0F 61 51 C6 
    lda    ($9D)                     ; $B0C6: B2 9D       
    eor    $3E,X                     ; $B0C8: 55 3E       
    txs                              ; $B0CA: 9A          
    adc    [$9E],Y                   ; $B0CB: 77 9E       
    pla                              ; $B0CD: 68          
    sta    $1F2377                   ; $B0CE: 8F 77 23 1F 
    rol    $09,X                     ; $B0D2: 36 09       
    and    $006F00,X                 ; $B0D4: 3F 00 6F 00 
    sbc    $02EF04                   ; $B0D8: EF 04 EF 02 
    sbc    [$00],Y                   ; $B0DC: F7 00       
    sed                              ; $B0DE: F8          
    brk    #$54                      ; $B0DF: 00 54       
    stz    $B0                       ; $B0E1: 64 B0       
    bne    $B145                     ; $B0E3: D0 60       
    ldy    #$40C0                    ; $B0E5: A0 C0 40    
    brk    #$80                      ; $B0E8: 00 80       
    brk    #$00                      ; $B0EA: 00 00       
    bra    $B06E                     ; $B0EC: 80 80       
    brk    #$00                      ; $B0EE: 00 00       
    sty    $F8                       ; $B0F0: 84 F8       
    bpl    $B0D4                     ; $B0F2: 10 E0       
    jsr    $C0C0                     ; $B0F4: 20 C0 C0    
    brk    #$80                      ; $B0F7: 00 80       
    brk    #$80                      ; $B0F9: 00 80       
    brk    #$00                      ; $B0FB: 00 00       
    brk    #$00                      ; $B0FD: 00 00       
    brk    #$05                      ; $B0FF: 00 05       
    ora    $07,S                     ; $B101: 03 07       
    ora    $0B0702                   ; $B103: 0F 02 07 0B 
    php                              ; $B107: 08          
    tsb    $04                       ; $B108: 04 04       
    ora    ($03,X)                   ; $B10A: 01 03       
    ora    ($03,X)                   ; $B10C: 01 03       
    cop    #$01                      ; $B10E: 02 01       
    brk    #$00                      ; $B110: 00 00       
    ora    $0F0F0F                   ; $B112: 0F 0F 0F 0F 
    ora    [$0F]                     ; $B116: 07 0F       
    ora    $07,S                     ; $B118: 03 07       
    brk    #$00                      ; $B11A: 00 00       
    ora    $03,S                     ; $B11C: 03 03       
    ora    $03,S                     ; $B11E: 03 03       
    sbc    #$42F6                    ; $B120: E9 F6 42    
    sty    $24B4                     ; $B123: 8C B4 24    
    jmp    $8374                     ; $B126: 4C 74 83    
    xce                              ; $B129: FB          
    wdm    #$BB                      ; $B12A: 42 BB       
    phy                              ; $B12C: 5A          
    lda    $E6,S                     ; $B12D: A3 E6       
    eor    [$C3]                     ; $B12F: 47 C3       
    cmp    [$F7]                     ; $B131: C7 F7       
    sbc    $9BFFDB,X                 ; $B133: FF DB FF 9B 
    sbc    $1CFF1C,X                 ; $B137: FF 1C FF 1C 
    and    $98FFDC,X                 ; $B13B: 3F DC FF 98 
    sbc    $704040,X                 ; $B13F: FF 40 40 70 
    rti                              ; $B143: 40          
    tay                              ; $B144: A8          
    cpx    #$F098                    ; $B145: E0 98 F0    
    adc    ($81),Y                   ; $B148: 71 81       
    per    $E6CF                     ; $B14A: 62 82 35    
    mvp    $A7, $91                  ; $B14D: 44 91 A7    
    bra    $B112                     ; $B150: 80 C0       
    bra    $B144                     ; $B152: 80 F0       
    bpl    $B14E                     ; $B154: 10 F8       
    jsr    $38D8                     ; $B156: 20 D8 38    
    cmp    ($31,X)                   ; $B159: C1 31       
    cmp    $83,S                     ; $B15B: C3 83       
    sbc    [$40],Y                   ; $B15D: F7 40       
    sbc    [$00],Y                   ; $B15F: F7 00       
    brk    #$18                      ; $B161: 00 18       
    bit    $2654,X                   ; $B163: 3C 54 26    
    tax                              ; $B166: AA          
    sbc    $52,S                     ; $B167: E3 52       
    tcd                              ; $B169: 5B          
    ldx    $DB                       ; $B16A: A6 DB       
    cpy    $F800                     ; $B16C: CC 00 F8    
    sed                              ; $B16F: F8          
    brk    #$00                      ; $B170: 00 00       
    brk    #$3C                      ; $B172: 00 3C       
    sei                              ; $B174: 78          
    asl    $9F6C,X                   ; $B175: 1E 6C 9F    
    jml    [$FCE7]                   ; $B178: DC E7 FC    
    sbc    $FE,S                     ; $B17B: E3 FE       
    beq    $B183                     ; $B17D: F0 04       
    sed                              ; $B17F: F8          
    and    [$47]                     ; $B180: 27 47       
    cop    #$02                      ; $B182: 02 02       
    php                              ; $B184: 08          
    ora    $0406                     ; $B185: 0D 06 04    
    ora    $091D,Y                   ; $B188: 19 1D 09    
    ora    $2A3900                   ; $B18B: 0F 00 39 2A 
    and    ($1B)                     ; $B18F: 32 1B       
    adc    $06                       ; $B191: 65 06       
    ora    [$05]                     ; $B193: 07 05       
    asl    $0F0F                     ; $B195: 0E 0F 0F    
    asl    $1E1F                     ; $B198: 0E 1F 1E    
    ora    $1D3F1F,X                 ; $B19B: 1F 1F 3F 1D 
    and    $0DCAA8,X                 ; $B19F: 3F A8 CA 0D 
    cmp    $AE                       ; $B1A3: C5 AE       
    wai                              ; $B1A5: CB          
    lda    ($A6),Y                   ; $B1A6: B1 A6       
    stz    $50                       ; $B1A8: 64 50       
    bne    $B144                     ; $B1AA: D0 98       
    bra    $B16E                     ; $B1AC: 80 C0       
    cpy    #$F760                    ; $B1AE: C0 60 F7    
    ora    $3C47BA                   ; $B1B1: 0F BA 47 3C 
    cmp    $34,S                     ; $B1B5: C3 34       
    wai                              ; $B1B7: CB          
    stz    $88,X                     ; $B1B8: 74 88       
    cld                              ; $B1BA: D8          
    bcc    $B1BD                     ; $B1BB: 90 00       
    cpy    #$E080                    ; $B1BD: C0 80 E0    
    sbc    $1A                       ; $B1C0: E5 1A       
    stz    $1008                     ; $B1C2: 9C 08 10    
    tsb    $76                       ; $B1C5: 04 76       
    cpx    $2C                       ; $B1C7: E4 2C       
    ldx    $8C,Y                     ; $B1C9: B6 8C       
    inc    $2C,X                     ; $B1CB: F6 2C       
    asl    $54,X                     ; $B1CD: 16 54       
    dec    $E0                       ; $B1CF: C6 E0       
    ora    $F81CE0,X                 ; $B1D1: 1F E0 1C F8 
    bit    $FE38,X                   ; $B1D5: 3C 38 FE    
    sei                              ; $B1D8: 78          
    inc    $FE78,X                   ; $B1D9: FE 78 FE    
    sed                              ; $B1DC: F8          
    inc    $FEB8,X                   ; $B1DD: FE B8 FE    
    rts                              ; $B1E0: 60          
    brk    #$00                      ; $B1E1: 00 00       
    brk    #$00                      ; $B1E3: 00 00       
    brk    #$00                      ; $B1E5: 00 00       
    brk    #$00                      ; $B1E7: 00 00       
    brk    #$00                      ; $B1E9: 00 00       
    brk    #$00                      ; $B1EB: 00 00       
    brk    #$00                      ; $B1ED: 00 00       
    brk    #$F0                      ; $B1EF: 00 F0       
    brk    #$00                      ; $B1F1: 00 00       
    brk    #$00                      ; $B1F3: 00 00       
    brk    #$00                      ; $B1F5: 00 00       
    brk    #$00                      ; $B1F7: 00 00       
    brk    #$00                      ; $B1F9: 00 00       
    brk    #$00                      ; $B1FB: 00 00       
    brk    #$00                      ; $B1FD: 00 00       
    brk    #$BA                      ; $B1FF: 00 BA       
    plx                              ; $B201: FA          
    ldy    $04FC                     ; $B202: AC FC 04    
    jsr    ($BD4D,X)                 ; $B205: FC 4D BD    
    inc    $1F                       ; $B208: E6 1F       
    eor    ($4E),Y                   ; $B20A: 51 4E       
    ldx    $09A0                     ; $B20C: AE A0 09    
    ora    #$FF25                    ; $B20F: 09 25 FF    
    ora    $FF,S                     ; $B212: 03 FF       
    ora    $FF,S                     ; $B214: 03 FF       
    cop    #$FF                      ; $B216: 02 FF       
    brk    #$FF                      ; $B218: 00 FF       
    rti                              ; $B21A: 40          
    lda    $081FA0,X                 ; $B21B: BF A0 1F 08 
    asl    $2B                       ; $B21F: 06 2B       
    tsc                              ; $B221: 3B          
    lsr    $7F                       ; $B222: 46 7F       
    sty    $E3,X                     ; $B224: 94 E3       
    eor    $C4                       ; $B226: 45 C4       
    tyx                              ; $B228: BB          
    ora    $C6,S                     ; $B229: 03 C6       
    clv                              ; $B22B: B8          
    cop    #$7C                      ; $B22C: 02 7C       
    sta    $79                       ; $B22E: 85 79       
    cpy    $FF                       ; $B230: C4 FF       
    bra    $B233                     ; $B232: 80 FF       
    and    $803BC0,X                 ; $B234: 3F C0 3B 80 
    jmp    ($7F80,X)                 ; $B238: 7C 80 7F    
    brk    #$FF                      ; $B23B: 00 FF       
    brk    #$FE                      ; $B23D: 00 FE       
    brk    #$40                      ; $B23F: 00 40       
    bra    $B1E3                     ; $B241: 80 A0       
    rti                              ; $B243: 40          
    rti                              ; $B244: 40          
    bra    $B1E7                     ; $B245: 80 A0       
    jsr    $C0C0                     ; $B247: 20 C0 C0    
    bra    $B1CC                     ; $B24A: 80 80       
    brk    #$80                      ; $B24C: 00 80       
    brk    #$00                      ; $B24E: 00 00       
    brk    #$C0                      ; $B250: 00 C0       
    cpx    #$E000                    ; $B252: E0 00 E0    
    brk    #$C0                      ; $B255: 00 C0       
    brk    #$00                      ; $B257: 00 00       
    brk    #$00                      ; $B259: 00 00       
    brk    #$00                      ; $B25B: 00 00       
    brk    #$00                      ; $B25D: 00 00       
    brk    #$00                      ; $B25F: 00 00       
    brk    #$00                      ; $B261: 00 00       
    brk    #$00                      ; $B263: 00 00       
    brk    #$00                      ; $B265: 00 00       
    brk    #$00                      ; $B267: 00 00       
    brk    #$00                      ; $B269: 00 00       
    brk    #$00                      ; $B26B: 00 00       
    brk    #$00                      ; $B26D: 00 00       
    brk    #$00                      ; $B26F: 00 00       
    brk    #$00                      ; $B271: 00 00       
    brk    #$00                      ; $B273: 00 00       
    brk    #$00                      ; $B275: 00 00       
    brk    #$00                      ; $B277: 00 00       
    brk    #$00                      ; $B279: 00 00       
    brk    #$00                      ; $B27B: 00 00       
    brk    #$00                      ; $B27D: 00 00       
    brk    #$00                      ; $B27F: 00 00       
    brk    #$00                      ; $B281: 00 00       
    brk    #$00                      ; $B283: 00 00       
    brk    #$00                      ; $B285: 00 00       
    brk    #$00                      ; $B287: 00 00       
    brk    #$00                      ; $B289: 00 00       
    brk    #$00                      ; $B28B: 00 00       
    brk    #$00                      ; $B28D: 00 00       
    brk    #$00                      ; $B28F: 00 00       
    brk    #$00                      ; $B291: 00 00       
    brk    #$00                      ; $B293: 00 00       
    brk    #$00                      ; $B295: 00 00       
    brk    #$00                      ; $B297: 00 00       
    brk    #$00                      ; $B299: 00 00       
    brk    #$00                      ; $B29B: 00 00       
    brk    #$00                      ; $B29D: 00 00       
    brk    #$03                      ; $B29F: 00 03       
    cop    #$03                      ; $B2A1: 02 03       
    cop    #$01                      ; $B2A3: 02 01       
    tsb    $01                       ; $B2A5: 04 01       
    brk    #$02                      ; $B2A7: 00 02       
    tsb    $15                       ; $B2A9: 04 15       
    asl    $5E,X                     ; $B2AB: 16 5E       
    eor    $A4,S                     ; $B2AD: 43 A4       
    tya                              ; $B2AF: 98          
    ora    ($00,X)                   ; $B2B0: 01 00       
    ora    ($00,X)                   ; $B2B2: 01 00       
    ora    $00,S                     ; $B2B4: 03 00       
    ora    [$00]                     ; $B2B6: 07 00       
    ora    $040F00                   ; $B2B8: 0F 00 0F 04 
    and    $007F02,X                 ; $B2BC: 3F 02 7F 00 
    asl    A                         ; $B2C0: 0A          
    sbc    ($14)                     ; $B2C1: F2 14       
    inc    $28                       ; $B2C3: E6 28       
    cpy    $18D0                     ; $B2C5: CC D0 18    
    cpy    #$00E0                    ; $B2C8: C0 E0 00    
    rti                              ; $B2CB: 40          
    rti                              ; $B2CC: 40          
    rti                              ; $B2CD: 40          
    bra    $B250                     ; $B2CE: 80 80       
    jsr    ($F800,X)                 ; $B2D0: FC 00 F8    
    brk    #$F0                      ; $B2D3: 00 F0       
    brk    #$E0                      ; $B2D5: 00 E0       
    brk    #$00                      ; $B2D7: 00 00       
    brk    #$80                      ; $B2D9: 00 80       
    brk    #$80                      ; $B2DB: 00 80       
    brk    #$00                      ; $B2DD: 00 00       
    brk    #$00                      ; $B2DF: 00 00       
    brk    #$00                      ; $B2E1: 00 00       
    brk    #$00                      ; $B2E3: 00 00       
    brk    #$00                      ; $B2E5: 00 00       
    brk    #$00                      ; $B2E7: 00 00       
    brk    #$00                      ; $B2E9: 00 00       
    brk    #$00                      ; $B2EB: 00 00       
    brk    #$00                      ; $B2ED: 00 00       
    brk    #$00                      ; $B2EF: 00 00       
    brk    #$00                      ; $B2F1: 00 00       
    brk    #$00                      ; $B2F3: 00 00       
    brk    #$00                      ; $B2F5: 00 00       
    brk    #$00                      ; $B2F7: 00 00       
    brk    #$00                      ; $B2F9: 00 00       
    brk    #$00                      ; $B2FB: 00 00       
    brk    #$00                      ; $B2FD: 00 00       
    brk    #$11                      ; $B2FF: 00 11       
    tsb    $1C28                     ; $B301: 0C 28 1C    
    and    $29                       ; $B304: 25 29       
    mvn    $14, $59                  ; $B306: 54 59 14    
    cli                              ; $B309: 58          
    sta    $C9                       ; $B30A: 85 C9       
    bit    $E9                       ; $B30C: 24 E9       
    ora    $78,X                     ; $B30E: 15 78       
    ora    $013F03,X                 ; $B310: 1F 03 3F 01 
    rol    $1F11                     ; $B314: 2E 11 1F    
    adc    ($9F),Y                   ; $B317: 71 9F       
    sbc    ($0E),Y                   ; $B319: F1 0E       
    sbc    ($2E),Y                   ; $B31B: F1 2E       
    cmp    ($3F),Y                   ; $B31D: D1 3F       
    eor    ($3B,X)                   ; $B31F: 41 3B       
    jmp    $80FF                     ; $B321: 4C FF 80    
    adc    #$C611                    ; $B324: 69 11 C6    
    lda    [$10]                     ; $B327: A7 10       
    cmp    $C1342B,X                 ; $B329: DF 2B 34 C1 
    inc    $11,X                     ; $B32D: F6 11       
    sbc    #$E180                    ; $B32F: E9 80 E1    
    brk    #$FF                      ; $B332: 00 FF       
    stz    $38FF,X                   ; $B334: 9E FF 38    
    sbc    $C8FF60,X                 ; $B337: FF 60 FF C8 
    sbc    $16FF0C,X                 ; $B33B: FF 0C FF 16 
    sbc    $B7BC43,X                 ; $B33F: FF 43 BC B7 
    sei                              ; $B343: 78          
    lsr    $4DD0                     ; $B344: 4E D0 4D    
    bne    $B3B7                     ; $B347: D0 6E       
    sbc    ($2D),Y                   ; $B349: F1 2D       
    lda    ($4D),Y                   ; $B34B: B1 4D       
    sbc    ($9E,S),Y                 ; $B34D: F3 9E       
    adc    ($7F,X)                   ; $B34F: 61 7F       
    bra    $B352                     ; $B351: 80 FF       
    jsr    $61DF                     ; $B353: 20 DF 61    
    cmp    $43FF63,X                 ; $B356: DF 63 FF 43 
    lda    $03FC43,X                 ; $B35A: BF 43 FC 03 
    inc    $1001,X                   ; $B35E: FE 01 10    
    sec                              ; $B361: 38          
    rti                              ; $B362: 40          
    bpl    $B359                     ; $B363: 10 F4       
    tsb    $10                       ; $B365: 04 10       
    sep    #$D0                      ; $B367: E2 D0        ; M=16, X=8
    sep    #$F0                      ; $B369: E2 F0        ; M=8, X=8
    jsl    $405C98                   ; $B36B: 22 98 5C 40 
    sed                              ; $B36F: F8          
    cpy    #$38                      ; $B370: C0 38       
    cpx    #$10                      ; $B372: E0 10       
    sed                              ; $B374: F8          
    jsr    ($FEFC,X)                 ; $B375: FC FC FE    
    jsr    ($3CFE,X)                 ; $B378: FC FE 3C    
    inc    $FC20,X                   ; $B37B: FE 20 FC    
    brk    #$F8                      ; $B37E: 00 F8       
    tcs                              ; $B380: 1B          
    bit    $9C4A,X                   ; $B381: 3C 4A 9C    
    tax                              ; $B384: AA          
    ldy    $D855                     ; $B385: AC 55 D8    
    eor    $463D30                   ; $B388: 4F 30 3D 46 
    eor    $56,X                     ; $B38C: 55 56       
    pld                              ; $B38E: 2B          
    jmp    ($3F00)                   ; $B38F: 6C 00 3F    
    sbc    $70AF10                   ; $B392: EF 10 AF 70 
    dec    $7821,X                   ; $B396: DE 21 78    
    ora    [$47]                     ; $B399: 07 47       
    sec                              ; $B39B: 38          
    eor    [$38],Y                   ; $B39C: 57 38       
    adc    $200010                   ; $B39E: 6F 10 00 20 
    brk    #$A0                      ; $B3A2: 00 A0       
    bra    $B3C6                     ; $B3A4: 80 20       
    cpy    #$60                      ; $B3A6: C0 60       
    ldy    #$40                      ; $B3A8: A0 40       
    rti                              ; $B3AA: 40          
    brk    #$00                      ; $B3AB: 00 00       
    brk    #$00                      ; $B3AD: 00 00       
    brk    #$C0                      ; $B3AF: 00 C0       
    cpx    #$40                      ; $B3B1: E0 40       
    cpx    #$40                      ; $B3B3: E0 40       
    cpx    #$00                      ; $B3B5: E0 00       
    cpx    #$00                      ; $B3B7: E0 00       
    cpx    #$80                      ; $B3B9: E0 80       
    rti                              ; $B3BB: 40          
    bra    $B3BE                     ; $B3BC: 80 00       
    bra    $B3C0                     ; $B3BE: 80 00       
    sbc    $3EBC,Y                   ; $B3C0: F9 BC 3E    
    cmp    $AA,S                     ; $B3C3: C3 AA       
    rtl                              ; $B3C5: 6B          
    eor    $36,X                     ; $B3C6: 55 36       
    jsl    $001F1C                   ; $B3C8: 22 1C 1F 00 
    rol    $16,X                     ; $B3CC: 36 16       
    and    #$19                      ; $B3CE: 29 19       
    ora    $FC,S                     ; $B3D0: 03 FC       
    adc    $9C,S                     ; $B3D2: 63 9C       
    rtl                              ; $B3D4: 6B          
    stz    $0877                     ; $B3D5: 9C 77 08    
    and    $0F3000,X                 ; $B3D8: 3F 00 30 0F 
    rol    $0F,X                     ; $B3DC: 36 0F       
    and    $0006,Y                   ; $B3DE: 39 06 00    
    brk    #$80                      ; $B3E1: 00 80       
    brk    #$80                      ; $B3E3: 00 80       
    brk    #$00                      ; $B3E5: 00 00       
    brk    #$80                      ; $B3E7: 00 80       
    brk    #$C0                      ; $B3E9: 00 C0       
    brk    #$40                      ; $B3EB: 00 40       
    bra    $B42F                     ; $B3ED: 80 40       
    bra    $B371                     ; $B3EF: 80 80       
    brk    #$80                      ; $B3F1: 00 80       
    brk    #$80                      ; $B3F3: 00 80       
    brk    #$80                      ; $B3F5: 00 80       
    brk    #$40                      ; $B3F7: 00 40       
    bra    $B3DB                     ; $B3F9: 80 E0       
    brk    #$E0                      ; $B3FB: 00 E0       
    brk    #$E0                      ; $B3FD: 00 E0       
    brk    #$01                      ; $B3FF: 00 01       
    ora    ($01,X)                   ; $B401: 01 01       
    ora    ($01,X)                   ; $B403: 01 01       
    ora    ($01,X)                   ; $B405: 01 01       
    ora    $02,S                     ; $B407: 03 02       
    ora    $01,S                     ; $B409: 03 01       
    tsb    $06                       ; $B40B: 04 06       
    ora    $00                       ; $B40D: 05 00       
    phd                              ; $B40F: 0B          
    brk    #$00                      ; $B410: 00 00       
    brk    #$00                      ; $B412: 00 00       
    brk    #$00                      ; $B414: 00 00       
    ora    ($01,X)                   ; $B416: 01 01       
    ora    ($00,X)                   ; $B418: 01 00       
    ora    $00,S                     ; $B41A: 03 00       
    ora    $00,S                     ; $B41C: 03 00       
    ora    [$00]                     ; $B41E: 07 00       
    txa                              ; $B420: 8A          
    adc    ($94,S),Y                 ; $B421: 73 94       
    ror    $50                       ; $B423: 66 50       
    clc                              ; $B425: 18          
    brk    #$20                      ; $B426: 00 20       
    cpx    #$A0                      ; $B428: E0 A0       
    rts                              ; $B42A: 60          
    rts                              ; $B42B: 60          
    ldy    #$20                      ; $B42C: A0 20       
    rti                              ; $B42E: 40          
    bra    $B42D                     ; $B42F: 80 FC       
    brk    #$F8                      ; $B431: 00 F8       
    brk    #$E0                      ; $B433: 00 E0       
    brk    #$C0                      ; $B435: 00 C0       
    brk    #$C0                      ; $B437: 00 C0       
    bra    $B3BB                     ; $B439: 80 80       
    brk    #$C0                      ; $B43B: 00 C0       
    brk    #$E0                      ; $B43D: 00 E0       
    brk    #$00                      ; $B43F: 00 00       
    brk    #$00                      ; $B441: 00 00       
    brk    #$00                      ; $B443: 00 00       
    brk    #$00                      ; $B445: 00 00       
    brk    #$00                      ; $B447: 00 00       
    brk    #$00                      ; $B449: 00 00       
    brk    #$00                      ; $B44B: 00 00       
    brk    #$00                      ; $B44D: 00 00       
    brk    #$00                      ; $B44F: 00 00       
    brk    #$00                      ; $B451: 00 00       
    brk    #$00                      ; $B453: 00 00       
    brk    #$00                      ; $B455: 00 00       
    brk    #$00                      ; $B457: 00 00       
    brk    #$00                      ; $B459: 00 00       
    brk    #$00                      ; $B45B: 00 00       
    brk    #$00                      ; $B45D: 00 00       
    brk    #$00                      ; $B45F: 00 00       
    brk    #$00                      ; $B461: 00 00       
    brk    #$01                      ; $B463: 00 01       
    brk    #$02                      ; $B465: 00 02       
    ora    ($05,X)                   ; $B467: 01 05       
    ora    $0A,S                     ; $B469: 03 0A       
    asl    $15                       ; $B46B: 06 15       
    ora    $1A2A                     ; $B46D: 0D 2A 1A    
    brk    #$00                      ; $B470: 00 00       
    brk    #$00                      ; $B472: 00 00       
    brk    #$01                      ; $B474: 00 01       
    brk    #$03                      ; $B476: 00 03       
    brk    #$07                      ; $B478: 00 07       
    ora    ($0F,X)                   ; $B47A: 01 0F       
    ora    $1F,S                     ; $B47C: 03 1F       
    ora    [$3F]                     ; $B47E: 07 3F       
    ora    ($01,X)                   ; $B480: 01 01       
    cop    #$02                      ; $B482: 02 02       
    ora    ($00,X)                   ; $B484: 01 00       
    ora    $04                       ; $B486: 05 04       
    cop    #$01                      ; $B488: 02 01       
    cop    #$01                      ; $B48A: 02 01       
    cop    #$01                      ; $B48C: 02 01       
    ora    $04                       ; $B48E: 05 04       
    brk    #$00                      ; $B490: 00 00       
    ora    ($00,X)                   ; $B492: 01 00       
    ora    $00,S                     ; $B494: 03 00       
    ora    $00,S                     ; $B496: 03 00       
    ora    [$00]                     ; $B498: 07 00       
    ora    [$00]                     ; $B49A: 07 00       
    ora    [$00]                     ; $B49C: 07 00       
    ora    $00,S                     ; $B49E: 03 00       
    eor    $3D,S                     ; $B4A0: 43 3D       
    sty    $79                       ; $B4A2: 84 79       
    asl    $FA                       ; $B4A4: 06 FA       
    php                              ; $B4A6: 08          
    sbc    ($04)                     ; $B4A7: F2 04       
    pea    $EC18                     ; $B4A9: F4 18 EC    
    plp                              ; $B4AC: 28          
    iny                              ; $B4AD: C8          
    bne    $B4C8                     ; $B4AE: D0 18       
    inc    $FE00,X                   ; $B4B0: FE 00 FE    
    brk    #$FC                      ; $B4B3: 00 FC       
    brk    #$FC                      ; $B4B5: 00 FC       
    brk    #$F8                      ; $B4B7: 00 F8       
    brk    #$F0                      ; $B4B9: 00 F0       
    brk    #$F0                      ; $B4BB: 00 F0       
    brk    #$E0                      ; $B4BD: 00 E0       
    brk    #$FF                      ; $B4BF: 00 FF       
    sbc    $FFFFFF,X                 ; $B4C1: FF FF FF FF 
    sbc    $FFFFFF,X                 ; $B4C5: FF FF FF FF 
    sbc    $FFFFFF,X                 ; $B4C9: FF FF FF FF 
    sbc    $FFFFFF,X                 ; $B4CD: FF FF FF FF 
    ora    $FF0FFF                   ; $B4D1: 0F FF 0F FF 
    ora    $FF0FFF                   ; $B4D5: 0F FF 0F FF 
    beq    $B4DA                     ; $B4D9: F0 FF       
    beq    $B4DC                     ; $B4DB: F0 FF       
    beq    $B4DE                     ; $B4DD: F0 FF       
    beq    $B4E0                     ; $B4DF: F0 FF       
    sbc    $FFFFFF,X                 ; $B4E1: FF FF FF FF 
    sbc    $FFFFFF,X                 ; $B4E5: FF FF FF FF 
    sbc    $FFFFFF,X                 ; $B4E9: FF FF FF FF 
    sbc    $FFFFFF,X                 ; $B4ED: FF FF FF FF 
    ora    $FF0FFF                   ; $B4F1: 0F FF 0F FF 
    ora    $FF0FFF                   ; $B4F5: 0F FF 0F FF 
    beq    $B4FA                     ; $B4F9: F0 FF       
    beq    $B4FC                     ; $B4FB: F0 FF       
    beq    $B4FE                     ; $B4FD: F0 FF       
    beq    $B525                     ; $B4FF: F0 24       
    ora    $001C,Y                   ; $B501: 19 1C 00    
    ora    ($01,X)                   ; $B504: 01 01       
    trb    $16                       ; $B506: 14 16       
    tsb    $1406                     ; $B508: 0C 06 14    
    tsb    $B52D                     ; $B50B: 0C 2D B5    
    sta    ($C7)                     ; $B50E: 92 C7       
    and    $013F01,X                 ; $B510: 3F 01 3F 01 
    asl    $0801,X                   ; $B514: 1E 01 08    
    asl    $1E18,X                   ; $B517: 1E 18 1E    
    tcs                              ; $B51A: 1B          
    trb    $BD1A                     ; $B51B: 1C 1A BD    
    and    $50FF,Y                   ; $B51E: 39 FF 50    
    adc    $507B4B,X                 ; $B521: 7F 4B 7B 50 
    adc    $11CFBE                   ; $B525: 6F BE CF 11 
    inc    $908F                     ; $B529: EE 8F 90    
    adc    $E01FB0                   ; $B52C: 6F B0 1F E0 
    dey                              ; $B530: 88          
    sbc    $80FF84,X                 ; $B531: FF 84 FF 80 
    sbc    $00E808                   ; $B535: EF 08 E8 00 
    cpx    #$60                      ; $B539: E0 60       
    beq    $B4FD                     ; $B53B: F0 C0       
    sbc    $FF00,Y                   ; $B53D: F9 00 FF    
    adc    $008700                   ; $B540: 6F 00 87 00 
    rti                              ; $B544: 40          
    bra    $B546                     ; $B545: 80 FF       
    brk    #$D6                      ; $B547: 00 D6       
    bit    $B0                       ; $B549: 24 B0       
    sei                              ; $B54B: 78          
    phk                              ; $B54C: 4B          
    cmp    $56EC                     ; $B54D: CD EC 56    
    sbc    $807F00,X                 ; $B550: FF 00 7F 80 
    and    $1F0080,X                 ; $B554: 3F 80 00 1F 
    sec                              ; $B558: 38          
    ror    $F847,X                   ; $B559: 7E 47 F8    
    lda    ($FD)                     ; $B55C: B2 FD       
    lda    $20FF,Y                   ; $B55E: B9 FF 20    
    bmi    $B503                     ; $B561: 30 A0       
    bmi    $B5C5                     ; $B563: 30 60       
    bcs    $B5C7                     ; $B565: B0 60       
    bcs    $B5C9                     ; $B567: B0 60       
    bcs    $B5CB                     ; $B569: B0 60       
    ldy    #$A0                      ; $B56B: A0 A0       
    jsr    $2080                     ; $B56D: 20 80 20    
    cpy    #$F0                      ; $B570: C0 F0       
    cpy    #$F0                      ; $B572: C0 F0       
    cpy    #$F0                      ; $B574: C0 F0       
    cpy    #$F0                      ; $B576: C0 F0       
    cpy    #$F0                      ; $B578: C0 F0       
    cpy    #$E0                      ; $B57A: C0 E0       
    cpy    #$E0                      ; $B57C: C0 E0       
    cpy    #$E0                      ; $B57E: C0 E0       
    brk    #$00                      ; $B580: 00 00       
    brk    #$00                      ; $B582: 00 00       
    brk    #$00                      ; $B584: 00 00       
    brk    #$00                      ; $B586: 00 00       
    brk    #$00                      ; $B588: 00 00       
    brk    #$00                      ; $B58A: 00 00       
    brk    #$00                      ; $B58C: 00 00       
    brk    #$01                      ; $B58E: 00 01       
    brk    #$00                      ; $B590: 00 00       
    brk    #$00                      ; $B592: 00 00       
    brk    #$00                      ; $B594: 00 00       
    brk    #$00                      ; $B596: 00 00       
    brk    #$00                      ; $B598: 00 00       
    brk    #$00                      ; $B59A: 00 00       
    brk    #$01                      ; $B59C: 00 01       
    ora    ($00,X)                   ; $B59E: 01 00       
    ldy    $5870                     ; $B5A0: AC 70 58    
    jsr    $3028                     ; $B5A3: 20 28 30    
    ora    ($18)                     ; $B5A6: 12 18       
    lsr    $5C,X                     ; $B5A8: 56 5C       
    and    ($54)                     ; $B5AA: 32 54       
    stz    $88                       ; $B5AC: 64 88       
    tay                              ; $B5AE: A8          
    bpl    $B5AF                     ; $B5AF: 10 FE       
    brk    #$7C                      ; $B5B1: 00 7C       
    brk    #$06                      ; $B5B3: 00 06       
    sec                              ; $B5B5: 38          
    and    [$38]                     ; $B5B6: 27 38       
    adc    [$38]                     ; $B5B8: 67 38       
    adc    [$B8]                     ; $B5BA: 67 B8       
    inc    $FC30                     ; $B5BC: EE 30 FC    
    jsr    $0000                     ; $B5BF: 20 00 00    
    brk    #$00                      ; $B5C2: 00 00       
    brk    #$00                      ; $B5C4: 00 00       
    brk    #$00                      ; $B5C6: 00 00       
    brk    #$00                      ; $B5C8: 00 00       
    brk    #$00                      ; $B5CA: 00 00       
    brk    #$00                      ; $B5CC: 00 00       
    brk    #$00                      ; $B5CE: 00 00       
    brk    #$00                      ; $B5D0: 00 00       
    brk    #$00                      ; $B5D2: 00 00       
    brk    #$00                      ; $B5D4: 00 00       
    brk    #$00                      ; $B5D6: 00 00       
    brk    #$00                      ; $B5D8: 00 00       
    brk    #$00                      ; $B5DA: 00 00       
    brk    #$00                      ; $B5DC: 00 00       
    brk    #$00                      ; $B5DE: 00 00       
    and    $121E,X                   ; $B5E0: 3D 1E 12    
    tsb    $0605                     ; $B5E3: 0C 05 06    
    asl    $07,X                     ; $B5E6: 16 07       
    phd                              ; $B5E8: 0B          
    ora    $00,X                     ; $B5E9: 15 00       
    php                              ; $B5EB: 08          
    cop    #$0A                      ; $B5EC: 02 0A       
    ora    ($1B,X)                   ; $B5EE: 01 1B       
    and    $001F00,X                 ; $B5F0: 3F 00 1F 00 
    php                              ; $B5F4: 08          
    ora    [$18]                     ; $B5F5: 07 18       
    ora    [$1A]                     ; $B5F7: 07 1A       
    ora    [$0F]                     ; $B5F9: 07 0F       
    ora    ($0D,S),Y                 ; $B5FB: 13 0D       
    ora    ($1C,S),Y                 ; $B5FD: 13 1C       
    ora    $0C,S                     ; $B5FF: 03 0C       
    phd                              ; $B601: 0B          
    tsb    $03                       ; $B602: 04 03       
    tsb    $03                       ; $B604: 04 03       
    tsb    $03                       ; $B606: 04 03       
    tsb    $03                       ; $B608: 04 03       
    phd                              ; $B60A: 0B          
    php                              ; $B60B: 08          
    tsb    $0C                       ; $B60C: 04 0C       
    ora    $07,S                     ; $B60E: 03 07       
    ora    [$00]                     ; $B610: 07 00       
    ora    $000F00                   ; $B612: 0F 00 0F 00 
    ora    $000F00                   ; $B616: 0F 00 0F 00 
    ora    [$00]                     ; $B61A: 07 00       
    ora    $00,S                     ; $B61C: 03 00       
    brk    #$00                      ; $B61E: 00 00       
    rti                              ; $B620: 40          
    bra    $B663                     ; $B621: 80 40       
    bra    $B665                     ; $B623: 80 40       
    bra    $B667                     ; $B625: 80 40       
    bra    $B609                     ; $B627: 80 E0       
    jsr    $2080                     ; $B629: 20 80 20    
    rti                              ; $B62C: 40          
    rti                              ; $B62D: 40          
    bra    $B5F0                     ; $B62E: 80 C0       
    cpx    #$00                      ; $B630: E0 00       
    cpx    #$00                      ; $B632: E0 00       
    cpx    #$00                      ; $B634: E0 00       
    cpx    #$00                      ; $B636: E0 00       
    cpy    #$00                      ; $B638: C0 00       
    cpy    #$00                      ; $B63A: C0 00       
    bra    $B63E                     ; $B63C: 80 00       
    brk    #$00                      ; $B63E: 00 00       
    brk    #$00                      ; $B640: 00 00       
    brk    #$00                      ; $B642: 00 00       
    ora    ($00,X)                   ; $B644: 01 00       
    brk    #$01                      ; $B646: 00 01       
    ora    $01,S                     ; $B648: 03 01       
    tsb    $02                       ; $B64A: 04 02       
    cop    #$06                      ; $B64C: 02 06       
    php                              ; $B64E: 08          
    tsb    $00                       ; $B64F: 04 00       
    brk    #$00                      ; $B651: 00 00       
    brk    #$00                      ; $B653: 00 00       
    ora    ($00,X)                   ; $B655: 01 00       
    ora    ($00,X)                   ; $B657: 01 00       
    ora    $01,S                     ; $B659: 03 01       
    ora    [$01]                     ; $B65B: 07 01       
    ora    [$03]                     ; $B65D: 07 03       
    ora    $AD3656                   ; $B65F: 0F 56 36 AD 
    adc    $DB5B                     ; $B663: 6D 5B DB    
    stx    $97,Y                     ; $B666: 96 97       
    bit    $27                       ; $B668: 24 27       
    ora    #$0E                      ; $B66A: 09 0E       
    trb    $18                       ; $B66C: 14 18       
    rol    A                         ; $B66E: 2A          
    and    ($0F)                     ; $B66F: 32 0F       
    adc    $3CFF1E,X                 ; $B671: 7F 1E FF 3C 
    sbc    $F8FF78,X                 ; $B675: FF 78 FF F8 
    sbc    $E0FFF0,X                 ; $B679: FF F0 FF E0 
    sbc    $02FCC2,X                 ; $B67D: FF C2 FC 02 
    asl    $01                       ; $B681: 06 01       
    ora    $00,S                     ; $B683: 03 00       
    brk    #$00                      ; $B685: 00 00       
    brk    #$00                      ; $B687: 00 00       
    brk    #$00                      ; $B689: 00 00       
    brk    #$00                      ; $B68B: 00 00       
    brk    #$00                      ; $B68D: 00 00       
    brk    #$01                      ; $B68F: 00 01       
    brk    #$00                      ; $B691: 00 00       
    brk    #$00                      ; $B693: 00 00       
    brk    #$00                      ; $B695: 00 00       
    brk    #$00                      ; $B697: 00 00       
    brk    #$00                      ; $B699: 00 00       
    brk    #$00                      ; $B69B: 00 00       
    brk    #$00                      ; $B69D: 00 00       
    brk    #$20                      ; $B69F: 00 20       
    bmi    $B663                     ; $B6A1: 30 C0       
    cpx    #$00                      ; $B6A3: E0 00       
    brk    #$00                      ; $B6A5: 00 00       
    brk    #$00                      ; $B6A7: 00 00       
    brk    #$00                      ; $B6A9: 00 00       
    brk    #$00                      ; $B6AB: 00 00       
    brk    #$00                      ; $B6AD: 00 00       
    brk    #$C0                      ; $B6AF: 00 C0       
    brk    #$00                      ; $B6B1: 00 00       
    brk    #$00                      ; $B6B3: 00 00       
    brk    #$00                      ; $B6B5: 00 00       
    brk    #$00                      ; $B6B7: 00 00       
    brk    #$00                      ; $B6B9: 00 00       
    brk    #$00                      ; $B6BB: 00 00       
    brk    #$00                      ; $B6BD: 00 00       
    brk    #$FF                      ; $B6BF: 00 FF       
    sbc    $FFFFFF,X                 ; $B6C1: FF FF FF FF 
    sbc    $FFFFFF,X                 ; $B6C5: FF FF FF FF 
    sbc    $FFFFFF,X                 ; $B6C9: FF FF FF FF 
    sbc    $FFFFFF,X                 ; $B6CD: FF FF FF FF 
    ora    $FF0FFF                   ; $B6D1: 0F FF 0F FF 
    ora    $FF0FFF                   ; $B6D5: 0F FF 0F FF 
    beq    $B6DA                     ; $B6D9: F0 FF       
    beq    $B6DC                     ; $B6DB: F0 FF       
    beq    $B6DE                     ; $B6DD: F0 FF       
    beq    $B6E0                     ; $B6DF: F0 FF       
    sbc    $FFFFFF,X                 ; $B6E1: FF FF FF FF 
    sbc    $FFFFFF,X                 ; $B6E5: FF FF FF FF 
    sbc    $FFFFFF,X                 ; $B6E9: FF FF FF FF 
    sbc    $FFFFFF,X                 ; $B6ED: FF FF FF FF 
    ora    $FF0FFF                   ; $B6F1: 0F FF 0F FF 
    ora    $FF0FFF                   ; $B6F5: 0F FF 0F FF 
    beq    $B6FA                     ; $B6F9: F0 FF       
    beq    $B6FC                     ; $B6FB: F0 FF       
    beq    $B6FE                     ; $B6FD: F0 FF       
    beq    $B6EF                     ; $B6FF: F0 EE       
    rtl                              ; $B701: 6B          
    clc                              ; $B702: 18          
    lda    $E53DF0,X                 ; $B703: BF F0 3D E5 
    clv                              ; $B707: B8          
    lda    #$B1                      ; $B708: A9 B1       
    ror    A                         ; $B70A: 6A          
    sbc    ($53)                     ; $B70B: F2 53       
    sbc    $A7,S                     ; $B70D: E3 A7       
    eor    [$94]                     ; $B70F: 47 94       
    xce                              ; $B711: FB          
    cpy    $FB                       ; $B712: C4 FB       
    dec    $F9                       ; $B714: C6 F9       
    lsr    $4EF1                     ; $B716: 4E F1 4E    
    sbc    ($0D),Y                   ; $B719: F1 0D       
    sbc    ($0D,S),Y                 ; $B71B: F3 0D       
    sbc    ($1B)                     ; $B71D: F2 1B       
    sbc    $56                       ; $B71F: E5 56       
    adc    [$D6]                     ; $B721: 67 D6       
    ror    $2A                       ; $B723: 66 2A       
    eor    [$6A]                     ; $B725: 47 6A       
    plx                              ; $B727: FA          
    wai                              ; $B728: CB          
    cmp    $5447FD,X                 ; $B729: DF FD 47 54 
    adc    ($A8)                     ; $B72D: 72 A8       
    dex                              ; $B72F: CA          
    sed                              ; $B730: F8          
    sbc    $FFFFF9,X                 ; $B731: FF F9 FF FF 
    sbc    ($1A),Y                   ; $B735: F1 1A       
    sbc    [$3F]                     ; $B737: E7 3F       
    jsr    ($FE3F,X)                 ; $B739: FC 3F FE    
    adc    $0FF79F                   ; $B73C: 6F 9F F7 0F 
    sta    [$8B],Y                   ; $B740: 97 8B       
    tay                              ; $B742: A8          
    eor    $BF                       ; $B743: 45 BF       
    cmp    #$E7                      ; $B745: C9 E7       
    ora    $C5                       ; $B747: 05 C5       
    sta    $0B                       ; $B749: 85 0B       
    cmp    $E5FF3A                   ; $B74B: CF 3A FF E5 
    inc    A                         ; $B74F: 1A          
    jmp    ($FEFF,X)                 ; $B750: 7C FF FE    
    sbc    $FAFFF6,X                 ; $B753: FF F6 FF FA 
    sbc    $F07FFA,X                 ; $B757: FF FA 7F F0 
    and    $E03FC0,X                 ; $B75B: 3F C0 3F E0 
    ora    $C04040,X                 ; $B75F: 1F 40 40 C0 
    cpy    #$80                      ; $B763: C0 80       
    cpy    #$60                      ; $B765: C0 60       
    cpy    #$00                      ; $B767: C0 00       
    ldy    #$60                      ; $B769: A0 60       
    cpx    #$90                      ; $B76B: E0 90       
    rts                              ; $B76D: 60          
    rts                              ; $B76E: 60          
    brk    #$80                      ; $B76F: 00 80       
    cpy    #$00                      ; $B771: C0 00       
    cpy    #$20                      ; $B773: C0 20       
    cpy    #$60                      ; $B775: C0 60       
    bra    $B799                     ; $B777: 80 20       
    cpy    #$70                      ; $B779: C0 70       
    bra    $B7ED                     ; $B77B: 80 70       
    bra    $B76F                     ; $B77D: 80 F0       
    brk    #$01                      ; $B77F: 00 01       
    brk    #$00                      ; $B781: 00 00       
    brk    #$00                      ; $B783: 00 00       
    brk    #$1B                      ; $B785: 00 1B       
    ora    ($25)                     ; $B787: 12 25       
    rol    $4B,X                     ; $B789: 36 4B       
    jmp    ($99D6)                   ; $B78B: 6C D6 99    
    and    $000131                   ; $B78E: 2F 31 01 00 
    ora    ($00,X)                   ; $B792: 01 00       
    brk    #$00                      ; $B794: 00 00       
    tsb    $181F                     ; $B796: 0C 1F 18    
    and    $607F30,X                 ; $B799: 3F 30 7F 60 
    sbc    $B8FFC0,X                 ; $B79D: FF C0 FF B8 
    brk    #$8C                      ; $B7A1: 00 8C       
    brk    #$24                      ; $B7A3: 00 24       
    bmi    $B79D                     ; $B7A5: 30 F6       
    ora    ($AD,S),Y                 ; $B7A7: 13 AD       
    adc    ($5B),Y                   ; $B7A9: 71 5B       
    sbc    $B7,S                     ; $B7AB: E3 B7       
    cmp    [$0F]                     ; $B7AD: C7 0F       
    ora    $FE20FC                   ; $B7AF: 0F FC 20 FE 
    jsr    $30CE                     ; $B7B3: 20 CE 30    
    tsb    $1EFF                     ; $B7B6: 0C FF 1E    
    sbc    $78FF3C,X                 ; $B7B9: FF 3C FF 78 
    sbc    $00FFF0,X                 ; $B7BD: FF F0 FF 00 
    brk    #$00                      ; $B7C1: 00 00       
    brk    #$00                      ; $B7C3: 00 00       
    brk    #$80                      ; $B7C5: 00 80       
    brk    #$40                      ; $B7C7: 00 40       
    bra    $B80B                     ; $B7C9: 80 40       
    bra    $B80D                     ; $B7CB: 80 40       
    bra    $B80F                     ; $B7CD: 80 40       
    bra    $B7D1                     ; $B7CF: 80 00       
    brk    #$00                      ; $B7D1: 00 00       
    brk    #$00                      ; $B7D3: 00 00       
    brk    #$00                      ; $B7D5: 00 00       
    bra    $B7D9                     ; $B7D7: 80 00       
    cpy    #$00                      ; $B7D9: C0 00       
    cpy    #$00                      ; $B7DB: C0 00       
    cpy    #$00                      ; $B7DD: C0 00       
    cpy    #$14                      ; $B7DF: C0 14       
    ora    #$0C                      ; $B7E1: 09 0C       
    ora    ($01,X)                   ; $B7E3: 01 01       
    brk    #$03                      ; $B7E5: 00 03       
    cop    #$07                      ; $B7E7: 02 07       
    asl    A                         ; $B7E9: 0A          
    phd                              ; $B7EA: 0B          
    ora    ($09)                     ; $B7EB: 12 09       
    ora    ($05)                     ; $B7ED: 12 05       
    asl    $1E                       ; $B7EF: 06 1E       
    ora    ($1E,X)                   ; $B7F1: 01 1E       
    ora    ($0E,X)                   ; $B7F3: 01 0E       
    ora    ($0C,X)                   ; $B7F5: 01 0C       
    ora    $1C1F1C                   ; $B7F7: 0F 1C 1F 1C 
    ora    $383F3C,X                 ; $B7FB: 1F 3C 3F 38 
    and    $000000,X                 ; $B7FF: 3F 00 00 00 
    brk    #$00                      ; $B803: 00 00       
    brk    #$00                      ; $B805: 00 00       
    brk    #$00                      ; $B807: 00 00       
    brk    #$01                      ; $B809: 00 01       
    brk    #$05                      ; $B80B: 00 05       
    ora    [$09]                     ; $B80D: 07 09       
    phd                              ; $B80F: 0B          
    brk    #$00                      ; $B810: 00 00       
    brk    #$00                      ; $B812: 00 00       
    brk    #$00                      ; $B814: 00 00       
    brk    #$00                      ; $B816: 00 00       
    brk    #$00                      ; $B818: 00 00       
    ora    ($00,X)                   ; $B81A: 01 00       
    ora    $04,S                     ; $B81C: 03 04       
    ora    [$0F]                     ; $B81E: 07 0F       
    asl    $07                       ; $B820: 06 07       
    ora    #$09                      ; $B822: 09 09       
    ora    $120A                     ; $B824: 0D 0A 12    
    ora    ($55),Y                   ; $B827: 11 55       
    pha                              ; $B829: 48          
    eor    [$F9],Y                   ; $B82A: 57 F9       
    jmp    $F07840                   ; $B82C: 5C 40 78 F0 
    brk    #$07                      ; $B830: 00 07       
    asl    $0F                       ; $B832: 06 0F       
    ora    [$0F]                     ; $B834: 07 0F       
    ora    $7F3F1F                   ; $B836: 0F 1F 3F 7F 
    inc    $5F3F,X                   ; $B83A: FE 3F 5F    
    sbc    $008FFF,X                 ; $B83D: FF FF 8F 00 
    brk    #$00                      ; $B841: 00 00       
    brk    #$00                      ; $B843: 00 00       
    brk    #$41                      ; $B845: 00 41       
    eor    ($20,X)                   ; $B847: 41 20       
    jsr    $0203                     ; $B849: 20 03 02    
    trb    $09                       ; $B84C: 14 09       
    ora    ($0D,S),Y                 ; $B84E: 13 0D       
    brk    #$00                      ; $B850: 00 00       
    brk    #$00                      ; $B852: 00 00       
    brk    #$00                      ; $B854: 00 00       
    brk    #$41                      ; $B856: 00 41       
    ora    ($21,X)                   ; $B858: 01 21       
    and    ($33),Y                   ; $B85A: 31 33       
    ora    $1F1F1F,X                 ; $B85C: 1F 1F 1F 1F 
    brk    #$00                      ; $B860: 00 00       
    bra    $B7E4                     ; $B862: 80 80       
    brk    #$00                      ; $B864: 00 00       
    brl    $FC6B                     ; $B866: 82 02 44    
    cpy    $C0                       ; $B869: C4 C0       
    bra    $B83B                     ; $B86B: 80 CE       
    lda    ($A0)                     ; $B86D: B2 A0       
    sed                              ; $B86F: F8          
    brk    #$00                      ; $B870: 00 00       
    brk    #$80                      ; $B872: 00 80       
    bra    $B7F6                     ; $B874: 80 80       
    bra    $B7FA                     ; $B876: 80 82       
    bra    $B83E                     ; $B878: 80 C4       
    cpx    $FCEC                     ; $B87A: EC EC FC    
    inc    $FCFC,X                   ; $B87D: FE FC FC    
    brk    #$00                      ; $B880: 00 00       
    brk    #$00                      ; $B882: 00 00       
    brk    #$00                      ; $B884: 00 00       
    brk    #$00                      ; $B886: 00 00       
    brk    #$00                      ; $B888: 00 00       
    ora    ($00,X)                   ; $B88A: 01 00       
    ora    $07                       ; $B88C: 05 07       
    ora    #$0B                      ; $B88E: 09 0B       
    brk    #$00                      ; $B890: 00 00       
    brk    #$00                      ; $B892: 00 00       
    brk    #$00                      ; $B894: 00 00       
    brk    #$00                      ; $B896: 00 00       
    brk    #$00                      ; $B898: 00 00       
    ora    ($00,X)                   ; $B89A: 01 00       
    ora    $04,S                     ; $B89C: 03 04       
    ora    [$0F]                     ; $B89E: 07 0F       
    asl    $07                       ; $B8A0: 06 07       
    ora    #$09                      ; $B8A2: 09 09       
    ora    $120A                     ; $B8A4: 0D 0A 12    
    ora    ($55),Y                   ; $B8A7: 11 55       
    pha                              ; $B8A9: 48          
    eor    [$F9],Y                   ; $B8AA: 57 F9       
    jmp    $F07840                   ; $B8AC: 5C 40 78 F0 
    brk    #$07                      ; $B8B0: 00 07       
    asl    $0F                       ; $B8B2: 06 0F       
    ora    [$0F]                     ; $B8B4: 07 0F       
    ora    $7F3F1F                   ; $B8B6: 0F 1F 3F 7F 
    inc    $5F3F,X                   ; $B8BA: FE 3F 5F    
    sbc    $208FFF,X                 ; $B8BD: FF FF 8F 20 
    bit    $1402                     ; $B8C1: 2C 02 14    
    ora    $02,S                     ; $B8C4: 03 02       
    asl    $05                       ; $B8C6: 06 05       
    ora    $0109                     ; $B8C8: 0D 09 01    
    asl    $02                       ; $B8CB: 06 02       
    ora    [$02]                     ; $B8CD: 07 02       
    asl    $2B                       ; $B8CF: 06 2B       
    bit    $13,X                     ; $B8D1: 34 13       
    bit    $03                       ; $B8D3: 24 03       
    tsb    $07                       ; $B8D5: 04 07       
    php                              ; $B8D7: 08          
    ora    $07010B                   ; $B8D8: 0F 0B 01 07 
    ora    ($07,X)                   ; $B8DC: 01 07       
    ora    ($07,X)                   ; $B8DE: 01 07       
    cmp    $E050,Y                   ; $B8E0: D9 50 E0    
    bcs    $B8FD                     ; $B8E3: B0 18       
    jmp    ($1854)                   ; $B8E5: 6C 54 18    
    plp                              ; $B8E8: 28          
    bcs    $B873                     ; $B8E9: B0 88       
    trb    $04CE                     ; $B8EB: 1C CE 04    
    ldx    #$30                      ; $B8EE: A2 30       
    ldx    $CC71                     ; $B8F0: AE 71 CC    
    bmi    $B935                     ; $B8F3: 30 40       
    ldy    $BC60,X                   ; $B8F5: BC 60 BC    
    cpy    #$78                      ; $B8F8: C0 78       
    beq    $B8F8                     ; $B8FA: F0 FC       
    sed                              ; $B8FC: F8          
    inc    $FECC,X                   ; $B8FD: FE CC FE    
    cop    #$04                      ; $B900: 02 04       
    brk    #$00                      ; $B902: 00 00       
    brk    #$00                      ; $B904: 00 00       
    brk    #$00                      ; $B906: 00 00       
    brk    #$00                      ; $B908: 00 00       
    brk    #$00                      ; $B90A: 00 00       
    brk    #$00                      ; $B90C: 00 00       
    brk    #$00                      ; $B90E: 00 00       
    ora    ($06,X)                   ; $B910: 01 06       
    brk    #$00                      ; $B912: 00 00       
    brk    #$00                      ; $B914: 00 00       
    brk    #$00                      ; $B916: 00 00       
    brk    #$00                      ; $B918: 00 00       
    brk    #$00                      ; $B91A: 00 00       
    brk    #$00                      ; $B91C: 00 00       
    brk    #$00                      ; $B91E: 00 00       
    ply                              ; $B920: 7A          
    jmp    ($2C20,X)                 ; $B921: 7C 20 2C    
    asl    A                         ; $B924: 0A          
    trb    $0203                     ; $B925: 1C 03 02    
    asl    $15,X                     ; $B928: 16 15       
    ora    $2509                     ; $B92A: 0D 09 25    
    and    $BF120E,X                 ; $B92D: 3F 0E 12 BF 
    bvc    $B95E                     ; $B931: 50 2B       
    bit    $13,X                     ; $B933: 34 13       
    bit    $0C0B                     ; $B935: 2C 0B 0C    
    ora    [$18]                     ; $B938: 07 18       
    ora    $3F1E1B,X                 ; $B93A: 1F 1B 1E 3F 
    and    $A18E3F,X                 ; $B93E: 3F 3F 8E A1 
    cmp    $E050,Y                   ; $B942: D9 50 E0    
    bcs    $B957                     ; $B945: B0 10       
    rts                              ; $B947: 60          
    sei                              ; $B948: 78          
    bmi    $B99B                     ; $B949: 30 50       
    tya                              ; $B94B: 98          
    bvc    $B926                     ; $B94C: 50 D8       
    inx                              ; $B94E: E8          
    bvs    $B9CF                     ; $B94F: 70 7E       
    sbc    ($AE),Y                   ; $B951: F1 AE       
    adc    ($CC),Y                   ; $B953: 71 CC       
    bmi    $B997                     ; $B955: 30 40       
    bcs    $B999                     ; $B957: B0 40       
    clv                              ; $B959: B8          
    ldy    #$78                      ; $B95A: A0 78       
    jsr    $00F8                     ; $B95C: 20 F8 00    
    sed                              ; $B95F: F8          
    bvc    $B902                     ; $B960: 50 A0       
    brk    #$00                      ; $B962: 00 00       
    brk    #$00                      ; $B964: 00 00       
    brk    #$00                      ; $B966: 00 00       
    brk    #$00                      ; $B968: 00 00       
    brk    #$00                      ; $B96A: 00 00       
    brk    #$00                      ; $B96C: 00 00       
    brk    #$00                      ; $B96E: 00 00       
    brk    #$F0                      ; $B970: 00 F0       
    brk    #$00                      ; $B972: 00 00       
    brk    #$00                      ; $B974: 00 00       
    brk    #$00                      ; $B976: 00 00       
    brk    #$00                      ; $B978: 00 00       
    brk    #$00                      ; $B97A: 00 00       
    brk    #$00                      ; $B97C: 00 00       
    brk    #$00                      ; $B97E: 00 00       
    brk    #$01                      ; $B980: 00 01       
    ora    $03                       ; $B982: 05 03       
    ora    [$0F]                     ; $B984: 07 0F       
    cop    #$07                      ; $B986: 02 07       
    phd                              ; $B988: 0B          
    php                              ; $B989: 08          
    tsb    $04                       ; $B98A: 04 04       
    ora    ($03,X)                   ; $B98C: 01 03       
    ora    ($03,X)                   ; $B98E: 01 03       
    brk    #$01                      ; $B990: 00 01       
    brk    #$00                      ; $B992: 00 00       
    ora    $0F0F0F                   ; $B994: 0F 0F 0F 0F 
    ora    [$0F]                     ; $B998: 07 0F       
    ora    $07,S                     ; $B99A: 03 07       
    brk    #$00                      ; $B99C: 00 00       
    ora    $03,S                     ; $B99E: 03 03       
    pei    $98                       ; $B9A0: D4 98       
    sbc    #$F6                      ; $B9A2: E9 F6       
    wdm    #$8C                      ; $B9A4: 42 8C       
    ldy    $24,X                     ; $B9A6: B4 24       
    jmp    $8374                     ; $B9A8: 4C 74 83    
    xce                              ; $B9AB: FB          
    wdm    #$BB                      ; $B9AC: 42 BB       
    phy                              ; $B9AE: 5A          
    lda    $60,S                     ; $B9AF: A3 60       
    jsr    ($C7C3,X)                 ; $B9B1: FC C3 C7    
    sbc    [$FF],Y                   ; $B9B4: F7 FF       
    stp                              ; $B9B6: DB          
    sbc    $1CFF9B,X                 ; $B9B7: FF 9B FF 1C 
    sbc    $DC3F1C,X                 ; $B9BB: FF 1C 3F DC 
    sbc    $420405,X                 ; $B9BF: FF 05 04 42 
    eor    ($42,X)                   ; $B9C3: 41 42       
    lsr    $82                       ; $B9C5: 46 82       
    dec    $82                       ; $B9C7: C6 82       
    cmp    ($42,X)                   ; $B9C9: C1 42       
    sta    ($42,X)                   ; $B9CB: 81 42       
    sta    ($24,X)                   ; $B9CD: 81 24       
    eor    $03                       ; $B9CF: 45 03       
    ora    [$87]                     ; $B9D1: 07 87       
    cmp    [$86]                     ; $B9D3: C7 86       
    cmp    ($06,X)                   ; $B9D5: C1 06       
    cmp    ($07,X)                   ; $B9D7: C1 07       
    cmp    [$07]                     ; $B9D9: C7 07       
    cmp    [$07]                     ; $B9DB: C7 07       
    cmp    [$83]                     ; $B9DD: C7 83       
    sbc    [$50]                     ; $B9DF: E7 50       
    rts                              ; $B9E1: 60          
    ldy    #$30                      ; $B9E2: A0 30       
    ldy    #$C0                      ; $B9E4: A0 C0       
    ldy    #$C0                      ; $B9E6: A0 C0       
    ldy    #$30                      ; $B9E8: A0 30       
    ldy    #$30                      ; $B9EA: A0 30       
    ldy    #$30                      ; $B9EC: A0 30       
    ldy    #$30                      ; $B9EE: A0 30       
    bra    $B9E2                     ; $B9F0: 80 F0       
    cpy    #$F0                      ; $B9F2: C0 F0       
    beq    $B9F6                     ; $B9F4: F0 00       
    beq    $B9F8                     ; $B9F6: F0 00       
    cpy    #$F0                      ; $B9F8: C0 F0       
    cpy    #$F0                      ; $B9FA: C0 F0       
    cpy    #$F0                      ; $B9FC: C0 F0       
    cpy    #$F0                      ; $B9FE: C0 F0       
    ora    $2E2A08                   ; $BA00: 0F 08 2A 2E 
    adc    $79,X                     ; $BA04: 75 79       
    eor    ($58,X)                   ; $BA06: 41 58       
    ora    $21                       ; $BA08: 05 21       
    asl    $04                       ; $BA0A: 06 04       
    tsb    $1A0A                     ; $BA0C: 0C 0A 1A    
    ora    ($07,S),Y                 ; $BA0F: 13 07       
    ora    $7E132D                   ; $BA11: 0F 2D 13 7E 
    and    ($57,X)                   ; $BA15: 21 57       
    pla                              ; $BA17: 68          
    and    [$40]                     ; $BA18: 27 40       
    asl    $09                       ; $BA1A: 06 09       
    asl    $1B11                     ; $BA1C: 0E 11 1B    
    ora    ($A1)                     ; $BA1F: 12 A1       
    sbc    $5F87,Y                   ; $BA21: F9 87 5F    
    trb    $B243                     ; $BA24: 1C 43 B2    
    ldy    #$C0                      ; $BA27: A0 C0       
    rts                              ; $BA29: 60          
    jsr    $80C0                     ; $BA2A: 20 C0 80    
    brk    #$00                      ; $BA2D: 00 00       
    brk    #$FE                      ; $BA2F: 00 FE       
    cmp    [$F8]                     ; $BA31: C7 F8       
    sbc    [$FC]                     ; $BA33: E7 FC       
    sbc    $5C,S                     ; $BA35: E3 5C       
    sep    #$98                      ; $BA37: E2 98        ; M=8, X=8
    rts                              ; $BA39: 60          
    bra    $BA9C                     ; $BA3A: 80 60       
    bra    $BA3E                     ; $BA3C: 80 00       
    brk    #$00                      ; $BA3E: 00 00       
    lda    $6D9F                     ; $BA40: AD 9F 6D    
    and    $3F3F17,X                 ; $BA43: 3F 17 3F 3F 
    ora    $171F0F,X                 ; $BA47: 1F 0F 1F 17 
    ora    $04475B                   ; $BA4B: 0F 5B 47 04 
    ora    $7F,S                     ; $BA4F: 03 7F       
    sbc    $7F7F7F,X                 ; $BA51: FF 7F 7F 7F 
    adc    $3F3F3F,X                 ; $BA55: 7F 3F 3F 3F 
    and    $3F1F1F,X                 ; $BA59: 3F 1F 1F 3F 
    adc    $B11F1F,X                 ; $BA5D: 7F 1F 1F B1 
    sbc    $FAE6,Y                   ; $BA61: F9 E6 FA    
    bne    $BA5E                     ; $BA64: D0 F8       
    beq    $BA60                     ; $BA66: F0 F8       
    cpx    $EAF4                     ; $BA68: EC F4 EA    
    sbc    ($D0)                     ; $BA6B: F2 D0       
    cpx    #$60                      ; $BA6D: E0 60       
    bra    $BA6F                     ; $BA6F: 80 FE       
    sbc    $FCFEFC,X                 ; $BA71: FF FC FE FC 
    jsr    ($FCFC,X)                 ; $BA75: FC FC FC    
    sed                              ; $BA78: F8          
    jsr    ($FEFC,X)                 ; $BA79: FC FC FE    
    sed                              ; $BA7C: F8          
    sed                              ; $BA7D: F8          
    beq    $BA70                     ; $BA7E: F0 F0       
    ora    $2E2A08                   ; $BA80: 0F 08 2A 2E 
    adc    $79,X                     ; $BA84: 75 79       
    eor    ($58,X)                   ; $BA86: 41 58       
    ora    $21                       ; $BA88: 05 21       
    asl    $04                       ; $BA8A: 06 04       
    tsb    $1A0A                     ; $BA8C: 0C 0A 1A    
    ora    ($07,S),Y                 ; $BA8F: 13 07       
    ora    $7E132D                   ; $BA91: 0F 2D 13 7E 
    and    ($57,X)                   ; $BA95: 21 57       
    pla                              ; $BA97: 68          
    and    [$40]                     ; $BA98: 27 40       
    asl    $09                       ; $BA9A: 06 09       
    asl    $1B11                     ; $BA9C: 0E 11 1B    
    ora    ($A1)                     ; $BA9F: 12 A1       
    sbc    $5F87,Y                   ; $BAA1: F9 87 5F    
    trb    $B243                     ; $BAA4: 1C 43 B2    
    ldy    #$C0                      ; $BAA7: A0 C0       
    rts                              ; $BAA9: 60          
    jsr    $80C0                     ; $BAAA: 20 C0 80    
    brk    #$00                      ; $BAAD: 00 00       
    brk    #$FE                      ; $BAAF: 00 FE       
    cmp    [$F8]                     ; $BAB1: C7 F8       
    sbc    [$FC]                     ; $BAB3: E7 FC       
    sbc    $5C,S                     ; $BAB5: E3 5C       
    sep    #$98                      ; $BAB7: E2 98        ; M=8, X=8
    rts                              ; $BAB9: 60          
    bra    $BB1C                     ; $BABA: 80 60       
    bra    $BABE                     ; $BABC: 80 00       
    brk    #$00                      ; $BABE: 00 00       
    ora    $03                       ; $BAC0: 05 03       
    tsb    $0B                       ; $BAC2: 04 0B       
    ora    [$0F]                     ; $BAC4: 07 0F       
    asl    A                         ; $BAC6: 0A          
    asl    $04                       ; $BAC7: 06 04       
    ora    $03,S                     ; $BAC9: 03 03       
    tsb    $05                       ; $BACB: 04 05       
    ora    $02                       ; $BACD: 05 02       
    asl    $00                       ; $BACF: 06 00       
    ora    [$0C]                     ; $BAD1: 07 0C       
    ora    $0F,S                     ; $BAD3: 03 0F       
    ora    $0E,S                     ; $BAD5: 03 0E       
    ora    ($07,X)                   ; $BAD7: 01 07       
    brk    #$04                      ; $BAD9: 00 04       
    ora    $05,S                     ; $BADB: 03 05       
    ora    $06,S                     ; $BADD: 03 06       
    ora    ($B8,X)                   ; $BADF: 01 B8       
    dex                              ; $BAE1: CA          
    bpl    $BAC6                     ; $BAE2: 10 E2       
    bvc    $BB48                     ; $BAE4: 50 62       
    ldy    $7AC6                     ; $BAE6: AC C6 7A    
    sty    $94                       ; $BAE9: 84 94       
    rts                              ; $BAEB: 60          
    bvc    $BB4E                     ; $BAEC: 50 60       
    bcs    $BAB0                     ; $BAEE: B0 C0       
    tsb    $FE                       ; $BAF0: 04 FE       
    jmp    ($7C86,X)                 ; $BAF2: 7C 86 7C    
    stx    $F0                       ; $BAF5: 86 F0       
    asl    $3EC0                     ; $BAF7: 0E C0 3E    
    ply                              ; $BAFA: 7A          
    sty    $7C                       ; $BAFB: 84 7C       
    bra    $BAF7                     ; $BAFD: 80 F8       
    brk    #$00                      ; $BAFF: 00 00       
    brk    #$01                      ; $BB01: 00 01       
    ora    ($00,X)                   ; $BB03: 01 00       
    cop    #$02                      ; $BB05: 02 02       
    ora    ($01,X)                   ; $BB07: 01 01       
    brk    #$01                      ; $BB09: 00 01       
    ora    ($01,X)                   ; $BB0B: 01 01       
    ora    ($01,X)                   ; $BB0D: 01 01       
    brk    #$00                      ; $BB0F: 00 00       
    brk    #$01                      ; $BB11: 00 01       
    ora    $02,S                     ; $BB13: 03 02       
    ora    ($03,X)                   ; $BB15: 01 03       
    brk    #$01                      ; $BB17: 00 01       
    brk    #$01                      ; $BB19: 00 01       
    ora    ($01,X)                   ; $BB1B: 01 01       
    brk    #$01                      ; $BB1D: 00 01       
    brk    #$20                      ; $BB1F: 00 20       
    per    $F053                     ; $BB21: 62 2F 35    
    cli                              ; $BB24: 58          
    adc    ($17,X)                   ; $BB25: 61 17       
    sep    #$5C                      ; $BB27: E2 5C        ; M=8, X=8
    brl    $D33E                     ; $BB29: 82 12 18    
    plp                              ; $BB2C: 28          
    bmi    $BB07                     ; $BB2D: 30 D8       
    cpx    #$1F                      ; $BB2F: E0 1F       
    adc    $7EC73A,X                 ; $BB31: 7F 3A C7 7E 
    sta    $F8,S                     ; $BB35: 83 F8       
    ora    [$E0]                     ; $BB37: 07 E0       
    asl    $E21C,X                   ; $BB39: 1E 1C E2    
    bit    $FCC0,X                   ; $BB3C: 3C C0 FC    
    brk    #$68                      ; $BB3F: 00 68       
    cpx    #$CA                      ; $BB41: E0 CA       
    ldy    #$EA                      ; $BB43: A0 EA       
    rts                              ; $BB45: 60          
    sty    $68                       ; $BB46: 84 68       
    eor    ($04),Y                   ; $BB48: 51 04       
    lda    ($04,S),Y                 ; $BB4A: B3 04       
    bmi    $BAF4                     ; $BB4C: 30 A6       
    lda    ($66),Y                   ; $BB4E: B1 66       
    asl    $E8,X                     ; $BB50: 16 E8       
    ror    $88,X                     ; $BB52: 76 88       
    inc    $08,X                     ; $BB54: F6 08       
    sbc    ($0C,S),Y                 ; $BB56: F3 0C       
    xba                              ; $BB58: EB          
    trb    $C9                       ; $BB59: 14 C9       
    rol    $B9,X                     ; $BB5B: 36 B9       
    lsr    $F8                       ; $BB5D: 46 F8       
    ora    [$00]                     ; $BB5F: 07 00       
    brk    #$00                      ; $BB61: 00 00       
    brk    #$00                      ; $BB63: 00 00       
    brk    #$00                      ; $BB65: 00 00       
    brk    #$00                      ; $BB67: 00 00       
    brk    #$00                      ; $BB69: 00 00       
    brk    #$00                      ; $BB6B: 00 00       
    brk    #$00                      ; $BB6D: 00 00       
    brk    #$00                      ; $BB6F: 00 00       
    brk    #$00                      ; $BB71: 00 00       
    brk    #$00                      ; $BB73: 00 00       
    brk    #$00                      ; $BB75: 00 00       
    brk    #$00                      ; $BB77: 00 00       
    brk    #$00                      ; $BB79: 00 00       
    brk    #$00                      ; $BB7B: 00 00       
    brk    #$00                      ; $BB7D: 00 00       
    brk    #$02                      ; $BB7F: 00 02       
    ora    ($11,X)                   ; $BB81: 01 11       
    tsb    $1C28                     ; $BB83: 0C 28 1C    
    and    $29                       ; $BB86: 25 29       
    mvn    $14, $59                  ; $BB88: 54 59 14    
    cli                              ; $BB8B: 58          
    sta    $C9                       ; $BB8C: 85 C9       
    bit    $E9                       ; $BB8E: 24 E9       
    ora    $03,S                     ; $BB90: 03 03       
    ora    $013F03,X                 ; $BB92: 1F 03 3F 01 
    rol    $1F11                     ; $BB96: 2E 11 1F    
    adc    ($9F),Y                   ; $BB99: 71 9F       
    sbc    ($0E),Y                   ; $BB9B: F1 0E       
    sbc    ($2E),Y                   ; $BB9D: F1 2E       
    cmp    ($E6),Y                   ; $BB9F: D1 E6       
    eor    [$3B]                     ; $BBA1: 47 3B       
    jmp    $80FF                     ; $BBA3: 4C FF 80    
    adc    #$11                      ; $BBA6: 69 11       
    dec    $A7                       ; $BBA8: C6 A7       
    bpl    $BB8B                     ; $BBAA: 10 DF       
    pld                              ; $BBAC: 2B          
    bit    $C1,X                     ; $BBAD: 34 C1       
    inc    $98,X                     ; $BBAF: F6 98       
    sbc    $00E180,X                 ; $BBB1: FF 80 E1 00 
    sbc    $38FF9E,X                 ; $BBB5: FF 9E FF 38 
    sbc    $C8FF60,X                 ; $BBB9: FF 60 FF C8 
    sbc    $91FF0C,X                 ; $BBBD: FF 0C FF 91 
    lda    [$43]                     ; $BBC1: A7 43       
    ldy    $78B7,X                   ; $BBC3: BC B7 78    
    lsr    $4DD0                     ; $BBC6: 4E D0 4D    
    bne    $BC39                     ; $BBC9: D0 6E       
    sbc    ($2D),Y                   ; $BBCB: F1 2D       
    lda    ($4D),Y                   ; $BBCD: B1 4D       
    sbc    ($40,S),Y                 ; $BBCF: F3 40       
    sbc    [$7F],Y                   ; $BBD1: F7 7F       
    bra    $BBD4                     ; $BBD3: 80 FF       
    jsr    $61DF                     ; $BBD5: 20 DF 61    
    cmp    $43FF63,X                 ; $BBD8: DF 63 FF 43 
    lda    $03FC43,X                 ; $BBDC: BF 43 FC 03 
    rts                              ; $BBE0: 60          
    bvs    $BBE3                     ; $BBE1: 70 00       
    bmi    $BC25                     ; $BBE3: 30 40       
    bpl    $BBDB                     ; $BBE5: 10 F4       
    tsb    $10                       ; $BBE7: 04 10       
    sep    #$D0                      ; $BBE9: E2 D0        ; M=8, X=8
    sep    #$F0                      ; $BBEB: E2 F0        ; M=8, X=8
    jsl    $805C98                   ; $BBED: 22 98 5C 80 
    beq    $BBB3                     ; $BBF1: F0 C0       
    bmi    $BBD5                     ; $BBF3: 30 E0       
    bpl    $BBEF                     ; $BBF5: 10 F8       
    jsr    ($FEFC,X)                 ; $BBF7: FC FC FE    
    jsr    ($3CFE,X)                 ; $BBFA: FC FE 3C    
    inc    $FC20,X                   ; $BBFD: FE 20 FC    
    brk    #$00                      ; $BC00: 00 00       
    brk    #$00                      ; $BC02: 00 00       
    bra    $BC06                     ; $BC04: 80 00       
    rti                              ; $BC06: 40          
    bra    $BC09                     ; $BC07: 80 00       
    rti                              ; $BC09: 40          
    brk    #$40                      ; $BC0A: 00 40       
    brk    #$40                      ; $BC0C: 00 40       
    jsr    $80C0                     ; $BC0E: 20 C0 80    
    brk    #$80                      ; $BC11: 00 80       
    brk    #$C0                      ; $BC13: 00 C0       
    brk    #$C0                      ; $BC15: 00 C0       
    brk    #$60                      ; $BC17: 00 60       
    bra    $BC7B                     ; $BC19: 80 60       
    bra    $BC7D                     ; $BC1B: 80 60       
    bra    $BC0F                     ; $BC1D: 80 F0       
    brk    #$00                      ; $BC1F: 00 00       
    brk    #$00                      ; $BC21: 00 00       
    brk    #$00                      ; $BC23: 00 00       
    brk    #$00                      ; $BC25: 00 00       
    brk    #$00                      ; $BC27: 00 00       
    brk    #$00                      ; $BC29: 00 00       
    brk    #$00                      ; $BC2B: 00 00       
    brk    #$00                      ; $BC2D: 00 00       
    brk    #$00                      ; $BC2F: 00 00       
    brk    #$00                      ; $BC31: 00 00       
    brk    #$00                      ; $BC33: 00 00       
    brk    #$00                      ; $BC35: 00 00       
    brk    #$00                      ; $BC37: 00 00       
    brk    #$00                      ; $BC39: 00 00       
    brk    #$00                      ; $BC3B: 00 00       
    brk    #$00                      ; $BC3D: 00 00       
    brk    #$00                      ; $BC3F: 00 00       
    brk    #$10                      ; $BC41: 00 10       
    bpl    $BC4E                     ; $BC43: 10 09       
    ora    #$10                      ; $BC45: 09 10       
    brk    #$89                      ; $BC47: 00 89       
    sty    $9C96                     ; $BC49: 8C 96 9C    
    php                              ; $BC4C: 08          
    bit    $00                       ; $BC4D: 24 00       
    bpl    $BC51                     ; $BC4F: 10 00       
    brk    #$00                      ; $BC51: 00 00       
    bpl    $BC65                     ; $BC53: 10 10       
    ora    $1919,Y                   ; $BC55: 19 19 19    
    ora    $DF4F9F,X                 ; $BC58: 1F 9F 4F DF 
    ror    $3E7E,X                   ; $BC5C: 7E 7E 3E    
    rol    $0000,X                   ; $BC5F: 3E 00 00    
    iny                              ; $BC62: C8          
    pha                              ; $BC63: 48          
    bpl    $BBF6                     ; $BC64: 10 90       
    sbc    ($A9,X)                   ; $BC66: E1 A9       
    phx                              ; $BC68: DA          
    plx                              ; $BC69: FA          
    cpx    $1858                     ; $BC6A: EC 58 18    
    bvs    $BC33                     ; $BC6D: 70 C4       
    sty    $80,X                     ; $BC6F: 94 80       
    bra    $BBF3                     ; $BC71: 80 80       
    iny                              ; $BC73: C8          
    iny                              ; $BC74: C8          
    cld                              ; $BC75: D8          
    cld                              ; $BC76: D8          
    sbc    $FEFC,Y                   ; $BC77: F9 FC FE    
    inc    $CCFE,X                   ; $BC7A: FE FE CC    
    jsr    ($DC48,X)                 ; $BC7D: FC 48 DC    
    brk    #$00                      ; $BC80: 00 00       
    brk    #$00                      ; $BC82: 00 00       
    brk    #$00                      ; $BC84: 00 00       
    brk    #$00                      ; $BC86: 00 00       
    brk    #$00                      ; $BC88: 00 00       
    brk    #$00                      ; $BC8A: 00 00       
    brk    #$00                      ; $BC8C: 00 00       
    brk    #$00                      ; $BC8E: 00 00       
    brk    #$00                      ; $BC90: 00 00       
    brk    #$00                      ; $BC92: 00 00       
    brk    #$00                      ; $BC94: 00 00       
    brk    #$00                      ; $BC96: 00 00       
    brk    #$00                      ; $BC98: 00 00       
    brk    #$00                      ; $BC9A: 00 00       
    brk    #$00                      ; $BC9C: 00 00       
    brk    #$00                      ; $BC9E: 00 00       
    ldy    $5870                     ; $BCA0: AC 70 58    
    jsr    $3029                     ; $BCA3: 20 29 30    
    ora    ($18)                     ; $BCA6: 12 18       
    ora    ($18)                     ; $BCA8: 12 18       
    ror    $54,X                     ; $BCAA: 76 54       
    and    $FC5C,Y                   ; $BCAC: 39 5C FC    
    sta    $00FF,Y                   ; $BCAF: 99 FF 00    
    adc    $380700,X                 ; $BCB2: 7F 00 07 38 
    and    [$38]                     ; $BCB6: 27 38       
    and    $7C,S                     ; $BCB8: 23 7C       
    adc    [$B8]                     ; $BCBA: 67 B8       
    adc    $30EFB0                   ; $BCBC: 6F B0 EF 30 
    brk    #$00                      ; $BCC0: 00 00       
    brk    #$00                      ; $BCC2: 00 00       
    bra    $BCC6                     ; $BCC4: 80 00       
    bra    $BCC8                     ; $BCC6: 80 00       
    bra    $BCCA                     ; $BCC8: 80 00       
    brk    #$00                      ; $BCCA: 00 00       
    brk    #$00                      ; $BCCC: 00 00       
    bra    $BCD0                     ; $BCCE: 80 00       
    brk    #$00                      ; $BCD0: 00 00       
    bra    $BCD4                     ; $BCD2: 80 00       
    cpy    #$00                      ; $BCD4: C0 00       
    cpy    #$00                      ; $BCD6: C0 00       
    cpy    #$00                      ; $BCD8: C0 00       
    bra    $BCDC                     ; $BCDA: 80 00       
    bra    $BCDE                     ; $BCDC: 80 00       
    cpy    #$00                      ; $BCDE: C0 00       
    brk    #$00                      ; $BCE0: 00 00       
    brk    #$00                      ; $BCE2: 00 00       
    brk    #$00                      ; $BCE4: 00 00       
    brk    #$00                      ; $BCE6: 00 00       
    brk    #$00                      ; $BCE8: 00 00       
    brk    #$00                      ; $BCEA: 00 00       
    brk    #$00                      ; $BCEC: 00 00       
    brk    #$00                      ; $BCEE: 00 00       
    brk    #$00                      ; $BCF0: 00 00       
    brk    #$00                      ; $BCF2: 00 00       
    brk    #$00                      ; $BCF4: 00 00       
    brk    #$00                      ; $BCF6: 00 00       
    brk    #$00                      ; $BCF8: 00 00       
    brk    #$00                      ; $BCFA: 00 00       
    brk    #$00                      ; $BCFC: 00 00       
    brk    #$00                      ; $BCFE: 00 00       
    brk    #$00                      ; $BD00: 00 00       
    brk    #$00                      ; $BD02: 00 00       
    brk    #$00                      ; $BD04: 00 00       
    brk    #$00                      ; $BD06: 00 00       
    brk    #$00                      ; $BD08: 00 00       
    brk    #$00                      ; $BD0A: 00 00       
    brk    #$00                      ; $BD0C: 00 00       
    ora    ($00,X)                   ; $BD0E: 01 00       
    brk    #$00                      ; $BD10: 00 00       
    brk    #$00                      ; $BD12: 00 00       
    brk    #$00                      ; $BD14: 00 00       
    brk    #$00                      ; $BD16: 00 00       
    brk    #$00                      ; $BD18: 00 00       
    ora    ($00,X)                   ; $BD1A: 01 00       
    ora    ($00,X)                   ; $BD1C: 01 00       
    ora    ($00,X)                   ; $BD1E: 01 00       
    bcs    $BD62                     ; $BD20: B0 40       
    rts                              ; $BD22: 60          
    brk    #$28                      ; $BD23: 00 28       
    bmi    $BD4F                     ; $BD25: 30 28       
    bmi    $BD91                     ; $BD27: 30 68       
    bmi    $BD3B                     ; $BD29: 30 10       
    jsr    $4020                     ; $BD2B: 20 20 40    
    bcc    $BCF0                     ; $BD2E: 90 C0       
    sed                              ; $BD30: F8          
    brk    #$7C                      ; $BD31: 00 7C       
    brk    #$4E                      ; $BD33: 00 4E       
    bvs    $BD95                     ; $BD35: 70 5E       
    rts                              ; $BD37: 60          
    jsr    ($B840,X)                 ; $BD38: FC 40 B8    
    rti                              ; $BD3B: 40          
    bvs    $BCBE                     ; $BD3C: 70 80       
    cpx    #$10                      ; $BD3E: E0 10       
    adc    ($06),Y                   ; $BD40: 71 06       
    ora    $0E                       ; $BD42: 05 0E       
    ora    [$05]                     ; $BD44: 07 05       
    asl    $050E                     ; $BD46: 0E 0E 05    
    tsb    $050F                     ; $BD49: 0C 0F 05    
    tsb    $07                       ; $BD4C: 04 07       
    brk    #$06                      ; $BD4E: 00 06       
    adc    $003F00,X                 ; $BD50: 7F 00 3F 00 
    asl    $09                       ; $BD54: 06 09       
    ora    $0F03                     ; $BD56: 0D 03 0F    
    ora    ($0E,X)                   ; $BD59: 01 0E       
    ora    ($0E,X)                   ; $BD5B: 01 0E       
    ora    ($07,X)                   ; $BD5D: 01 07       
    brk    #$00                      ; $BD5F: 00 00       
    brk    #$80                      ; $BD61: 00 80       
    brk    #$00                      ; $BD63: 00 00       
    bra    $BD27                     ; $BD65: 80 C0       
    bra    $BD69                     ; $BD67: 80 00       
    rti                              ; $BD69: 40          
    rts                              ; $BD6A: 60          
    rti                              ; $BD6B: 40          
    bra    $BD8E                     ; $BD6C: 80 20       
    bcs    $BD10                     ; $BD6E: B0 A0       
    bra    $BD72                     ; $BD70: 80 00       
    cpy    #$00                      ; $BD72: C0 00       
    rti                              ; $BD74: 40          
    bra    $BD77                     ; $BD75: 80 00       
    cpy    #$80                      ; $BD77: C0 80       
    cpy    #$80                      ; $BD79: C0 80       
    cpx    #$C0                      ; $BD7B: E0 C0       
    cpx    #$48                      ; $BD7D: E0 48       
    beq    $BD96                     ; $BD7F: F0 15       
    sei                              ; $BD81: 78          
    bit    $19                       ; $BD82: 24 19       
    trb    $0100                     ; $BD84: 1C 00 01    
    ora    ($14,X)                   ; $BD87: 01 14       
    asl    $0C,X                     ; $BD89: 16 0C       
    asl    $14                       ; $BD8B: 06 14       
    tsb    $B52D                     ; $BD8D: 0C 2D B5    
    and    $013F41,X                 ; $BD90: 3F 41 3F 01 
    and    $011E01,X                 ; $BD94: 3F 01 1E 01 
    php                              ; $BD98: 08          
    asl    $1E18,X                   ; $BD99: 1E 18 1E    
    tcs                              ; $BD9C: 1B          
    trb    $BD1A                     ; $BD9D: 1C 1A BD    
    ora    ($E9),Y                   ; $BDA0: 11 E9       
    bvc    $BE23                     ; $BDA2: 50 7F       
    phk                              ; $BDA4: 4B          
    tdc                              ; $BDA5: 7B          
    bvc    $BE17                     ; $BDA6: 50 6F       
    ldx    $11CF,Y                   ; $BDA8: BE CF 11    
    inc    $908F                     ; $BDAB: EE 8F 90    
    adc    $FF16B0                   ; $BDAE: 6F B0 16 FF 
    dey                              ; $BDB2: 88          
    sbc    $80FF84,X                 ; $BDB3: FF 84 FF 80 
    sbc    $00E808                   ; $BDB7: EF 08 E8 00 
    cpx    #$60                      ; $BDBB: E0 60       
    beq    $BD7F                     ; $BDBD: F0 C0       
    sbc    $619E,Y                   ; $BDBF: F9 9E 61    
    adc    $008700                   ; $BDC2: 6F 00 87 00 
    rti                              ; $BDC6: 40          
    bra    $BDC8                     ; $BDC7: 80 FF       
    brk    #$D6                      ; $BDC9: 00 D6       
    bit    $B0                       ; $BDCB: 24 B0       
    sei                              ; $BDCD: 78          
    phk                              ; $BDCE: 4B          
    cmp    $01FE                     ; $BDCF: CD FE 01    
    sbc    $807F00,X                 ; $BDD2: FF 00 7F 80 
    and    $1F0080,X                 ; $BDD6: 3F 80 00 1F 
    sec                              ; $BDDA: 38          
    ror    $F847,X                   ; $BDDB: 7E 47 F8    
    lda    ($FD)                     ; $BDDE: B2 FD       
    rti                              ; $BDE0: 40          
    sed                              ; $BDE1: F8          
    jsr    $A030                     ; $BDE2: 20 30 A0    
    bmi    $BE47                     ; $BDE5: 30 60       
    bcs    $BE49                     ; $BDE7: B0 60       
    bcs    $BE4B                     ; $BDE9: B0 60       
    bcs    $BE4D                     ; $BDEB: B0 60       
    ldy    #$A0                      ; $BDED: A0 A0       
    jsr    $F800                     ; $BDEF: 20 00 F8    
    cpy    #$F0                      ; $BDF2: C0 F0       
    cpy    #$F0                      ; $BDF4: C0 F0       
    cpy    #$F0                      ; $BDF6: C0 F0       
    cpy    #$F0                      ; $BDF8: C0 F0       
    cpy    #$F0                      ; $BDFA: C0 F0       
    cpy    #$E0                      ; $BDFC: C0 E0       
    cpy    #$E0                      ; $BDFE: C0 E0       
    ldy    #$40                      ; $BE00: A0 40       
    rts                              ; $BE02: 60          
    bra    $BE05                     ; $BE03: 80 00       
    bra    $BDEF                     ; $BE05: 80 E8       
    tsb    $2694                     ; $BE07: 0C 94 26    
    lsr    A                         ; $BE0A: 4A          
    cmp    ($15,S),Y                 ; $BE0B: D3 15       
    cmp    #$AD                      ; $BE0D: C9 AD       
    adc    ($F0,X)                   ; $BE0F: 61 F0       
    brk    #$70                      ; $BE11: 00 70       
    bra    $BE85                     ; $BE13: 80 70       
    bra    $BE87                     ; $BE15: 80 70       
    jsr    ($FE78,X)                 ; $BE17: FC 78 FE    
    bit    $3EFF,X                   ; $BE1A: 3C FF 3E    
    sbc    $00FF1E,X                 ; $BE1D: FF 1E FF 00 
    brk    #$00                      ; $BE21: 00 00       
    brk    #$00                      ; $BE23: 00 00       
    brk    #$00                      ; $BE25: 00 00       
    brk    #$00                      ; $BE27: 00 00       
    brk    #$00                      ; $BE29: 00 00       
    brk    #$00                      ; $BE2B: 00 00       
    brk    #$00                      ; $BE2D: 00 00       
    brk    #$00                      ; $BE2F: 00 00       
    brk    #$00                      ; $BE31: 00 00       
    brk    #$00                      ; $BE33: 00 00       
    brk    #$00                      ; $BE35: 00 00       
    brk    #$00                      ; $BE37: 00 00       
    brk    #$00                      ; $BE39: 00 00       
    brk    #$00                      ; $BE3B: 00 00       
    brk    #$00                      ; $BE3D: 00 00       
    brk    #$22                      ; $BE3F: 00 22       
    jsl    $000A08                   ; $BE41: 22 08 0A 00 
    brk    #$20                      ; $BE45: 00 20       
    bvs    $BE59                     ; $BE47: 70 10       
    sta    ($03,S),Y                 ; $BE49: 93 03       
    sta    [$01]                     ; $BE4B: 87 01       
    ora    #$00                      ; $BE4D: 09 00       
    phd                              ; $BE4F: 0B          
    clc                              ; $BE50: 18          
    dec    A                         ; $BE51: 3A          
    brk    #$0A                      ; $BE52: 00 0A       
    brk    #$00                      ; $BE54: 00 00       
    brk    #$70                      ; $BE56: 00 70       
    brk    #$93                      ; $BE58: 00 93       
    brk    #$87                      ; $BE5A: 00 87       
    brk    #$09                      ; $BE5C: 00 09       
    brk    #$0B                      ; $BE5E: 00 0B       
    php                              ; $BE60: 08          
    php                              ; $BE61: 08          
    rti                              ; $BE62: 40          
    pha                              ; $BE63: 48          
    brk    #$40                      ; $BE64: 00 40       
    brk    #$0C                      ; $BE66: 00 0C       
    tsb    $101E                     ; $BE68: 0C 1E 10    
    txy                              ; $BE6B: 9B          
    brk    #$D3                      ; $BE6C: 00 D3       
    brk    #$00                      ; $BE6E: 00 00       
    rti                              ; $BE70: 40          
    pha                              ; $BE71: 48          
    brk    #$48                      ; $BE72: 00 48       
    brk    #$40                      ; $BE74: 00 40       
    brk    #$0C                      ; $BE76: 00 0C       
    brk    #$1E                      ; $BE78: 00 1E       
    brk    #$9B                      ; $BE7A: 00 9B       
    brk    #$D3                      ; $BE7C: 00 D3       
    brk    #$00                      ; $BE7E: 00 00       
    brk    #$00                      ; $BE80: 00 00       
    brk    #$00                      ; $BE82: 00 00       
    brk    #$00                      ; $BE84: 00 00       
    ora    ($04,X)                   ; $BE86: 01 04       
    asl    $04                       ; $BE88: 06 04       
    cop    #$08                      ; $BE8A: 02 08       
    ora    #$09                      ; $BE8C: 09 09       
    ora    $00001F                   ; $BE8E: 0F 1F 00 00 
    brk    #$00                      ; $BE92: 00 00       
    brk    #$00                      ; $BE94: 00 00       
    ora    $07,S                     ; $BE96: 03 07       
    ora    $07,S                     ; $BE98: 03 07       
    ora    [$0F]                     ; $BE9A: 07 0F       
    asl    $0F                       ; $BE9C: 06 0F       
    brk    #$1F                      ; $BE9E: 00 1F       
    and    $98,X                     ; $BEA0: 35 98       
    stz    $2510                     ; $BEA2: 9C 10 25    
    bmi    $BE5C                     ; $BEA5: 30 B5       
    dec    $B2,X                     ; $BEA7: D6 B2       
    wai                              ; $BEA9: CB          
    adc    ($AB)                     ; $BEAA: 72 AB       
    phy                              ; $BEAC: 5A          
    sta    $66,S                     ; $BEAD: 83 66       
    lda    [$EF]                     ; $BEAF: A7 EF       
    bmi    $BEA2                     ; $BEB1: 30 EF       
    bmi    $BE83                     ; $BEB3: 30 CE       
    and    ($08),Y                   ; $BEB5: 31 08       
    sbc    $1CFF1C,X                 ; $BEB7: FF 1C FF 1C 
    sbc    $18FF3C,X                 ; $BEBB: FF 3C FF 18 
    sbc    $C08040,X                 ; $BEBF: FF 40 80 C0 
    brk    #$58                      ; $BEC3: 00 58       
    tsb    $08F4                     ; $BEC5: 0C F4 08    
    sed                              ; $BEC8: F8          
    bvs    $BE73                     ; $BEC9: 70 A8       
    bvs    $BE55                     ; $BECB: 70 88       
    bvs    $BE57                     ; $BECD: 70 88       
    bvs    $BEB1                     ; $BECF: 70 E0       
    brk    #$E0                      ; $BED1: 00 E0       
    brk    #$FE                      ; $BED3: 00 FE       
    brk    #$0E                      ; $BED5: 00 0E       
    beq    $BEDD                     ; $BED7: F0 04       
    sed                              ; $BED9: F8          
    tsb    $F8                       ; $BEDA: 04 F8       
    brk    #$F8                      ; $BEDC: 00 F8       
    brk    #$F8                      ; $BEDE: 00 F8       
    brk    #$00                      ; $BEE0: 00 00       
    brk    #$00                      ; $BEE2: 00 00       
    brk    #$00                      ; $BEE4: 00 00       
    brk    #$00                      ; $BEE6: 00 00       
    brk    #$00                      ; $BEE8: 00 00       
    brk    #$00                      ; $BEEA: 00 00       
    brk    #$00                      ; $BEEC: 00 00       
    brk    #$00                      ; $BEEE: 00 00       
    brk    #$00                      ; $BEF0: 00 00       
    brk    #$00                      ; $BEF2: 00 00       
    brk    #$00                      ; $BEF4: 00 00       
    brk    #$00                      ; $BEF6: 00 00       
    brk    #$00                      ; $BEF8: 00 00       
    brk    #$00                      ; $BEFA: 00 00       
    brk    #$00                      ; $BEFC: 00 00       
    brk    #$00                      ; $BEFE: 00 00       
    ora    ($00,X)                   ; $BF00: 01 00       
    brk    #$00                      ; $BF02: 00 00       
    brk    #$00                      ; $BF04: 00 00       
    phd                              ; $BF06: 0B          
    ora    $3A16,X                   ; $BF07: 1D 16 3A    
    bit    $5975                     ; $BF0A: 2C 75 59    
    nop                              ; $BF0D: EA          
    bpl    $BEF0                     ; $BF0E: 10 E0       
    ora    ($00,X)                   ; $BF10: 01 00       
    brk    #$00                      ; $BF12: 00 00       
    brk    #$00                      ; $BF14: 00 00       
    brk    #$1F                      ; $BF16: 00 1F       
    ora    ($3F,X)                   ; $BF18: 01 3F       
    ora    $7F,S                     ; $BF1A: 03 7F       
    ora    [$FF]                     ; $BF1C: 07 FF       
    ora    $8050FF                   ; $BF1E: 0F FF 50 80 
    ldy    #$40                      ; $BF22: A0 40       
    inc    A                         ; $BF24: 1A          
    eor    ($16,X)                   ; $BF25: 41 16       
    ora    $9C5B,Y                   ; $BF27: 19 5B 9C    
    tyx                              ; $BF2A: BB          
    bit    $7C7A,X                   ; $BF2B: 3C 7A 7C    
    sbc    ($FC)                     ; $BF2E: F2 FC       
    cpx    #$10                      ; $BF30: E0 10       
    sed                              ; $BF32: F8          
    brk    #$3F                      ; $BF33: 00 3F       
    rti                              ; $BF35: 40          
    sbc    $FC,S                     ; $BF36: E3 FC       
    sbc    ($FE,X)                   ; $BF38: E1 FE       
    cmp    ($FE,X)                   ; $BF3A: C1 FE       
    sta    ($FE,X)                   ; $BF3C: 81 FE       
    brk    #$FE                      ; $BF3E: 00 FE       
    cop    #$01                      ; $BF40: 02 01       
    ora    ($00,X)                   ; $BF42: 01 00       
    cmp    ($80,X)                   ; $BF44: C1 80       
    sta    $83,S                     ; $BF46: 83 83       
    sta    $05                       ; $BF48: 85 05       
    ora    #$09                      ; $BF4A: 09 09       
    ora    $11,X                     ; $BF4C: 15 11       
    ora    $0711,X                   ; $BF4E: 1D 11 07    
    brk    #$03                      ; $BF51: 00 03       
    brk    #$C0                      ; $BF53: 00 C0       
    ora    ($C0,X)                   ; $BF55: 01 C0       
    ora    $C2,S                     ; $BF57: 03 C2       
    ora    [$86]                     ; $BF59: 07 86       
    ora    $0E1F0E                   ; $BF5B: 0F 0E 1F 0E 
    ora    $80C020,X                 ; $BF5F: 1F 20 C0 80 
    brk    #$2B                      ; $BF63: 00 2B       
    stx    $BA                       ; $BF65: 86 BA       
    dec    $9E                       ; $BF67: C6 9E       
    cpx    #$9D                      ; $BF69: E0 9D       
    cpx    #$93                      ; $BF6B: E0 93       
    cpx    #$9F                      ; $BF6D: E0 9F       
    cpx    #$FC                      ; $BF6F: E0 FC       
    brk    #$FC                      ; $BF71: 00 FC       
    brk    #$7F                      ; $BF73: 00 7F       
    bra    $BF86                     ; $BF75: 80 0F       
    beq    $BF88                     ; $BF77: F0 0F       
    beq    $BF89                     ; $BF79: F0 0E       
    sbc    ($0C),Y                   ; $BF7B: F1 0C       
    sbc    ($00,S),Y                 ; $BF7D: F3 00       
    sbc    $EEC792,X                 ; $BF7F: FF 92 C7 EE 
    rtl                              ; $BF83: 6B          
    clc                              ; $BF84: 18          
    lda    $E53DF0,X                 ; $BF85: BF F0 3D E5 
    clv                              ; $BF89: B8          
    lda    #$B1                      ; $BF8A: A9 B1       
    ror    A                         ; $BF8C: 6A          
    sbc    ($53)                     ; $BF8D: F2 53       
    sbc    $39,S                     ; $BF8F: E3 39       
    sbc    $C4FB94,X                 ; $BF91: FF 94 FB C4 
    xce                              ; $BF95: FB          
    dec    $F9                       ; $BF96: C6 F9       
    lsr    $4EF1                     ; $BF98: 4E F1 4E    
    sbc    ($0D),Y                   ; $BF9B: F1 0D       
    sbc    ($0D,S),Y                 ; $BF9D: F3 0D       
    sbc    ($1F)                     ; $BF9F: F2 1F       
    cpx    #$56                      ; $BFA1: E0 56       
    adc    [$D6]                     ; $BFA3: 67 D6       
    ror    $2A                       ; $BFA5: 66 2A       
    eor    [$6A]                     ; $BFA7: 47 6A       
    plx                              ; $BFA9: FA          
    wai                              ; $BFAA: CB          
    cmp    $5447FD,X                 ; $BFAB: DF FD 47 54 
    adc    ($00)                     ; $BFAF: 72 00       
    sbc    $F9FFF8,X                 ; $BFB1: FF F8 FF F9 
    sbc    $1AF1FF,X                 ; $BFB5: FF FF F1 1A 
    sbc    [$3F]                     ; $BFB9: E7 3F       
    jsr    ($FE3F,X)                 ; $BFBB: FC 3F FE    
    adc    $56EC9F                   ; $BFBE: 6F 9F EC 56 
    sta    [$8B],Y                   ; $BFC2: 97 8B       
    tay                              ; $BFC4: A8          
    eor    $BF                       ; $BFC5: 45 BF       
    cmp    #$E7                      ; $BFC7: C9 E7       
    ora    $C5                       ; $BFC9: 05 C5       
    sta    $0B                       ; $BFCB: 85 0B       
    cmp    $B9FF3A                   ; $BFCD: CF 3A FF B9 
    sbc    $FEFF7C,X                 ; $BFD1: FF 7C FF FE 
    sbc    $FAFFF6,X                 ; $BFD5: FF F6 FF FA 
    sbc    $F07FFA,X                 ; $BFD9: FF FA 7F F0 
    and    $803FC0,X                 ; $BFDD: 3F C0 3F 80 
    jsr    $4040                     ; $BFE1: 20 40 40    
    cpy    #$C0                      ; $BFE4: C0 C0       
    bra    $BFA8                     ; $BFE6: 80 C0       
    rts                              ; $BFE8: 60          
    cpy    #$00                      ; $BFE9: C0 00       
    ldy    #$60                      ; $BFEB: A0 60       
    cpx    #$90                      ; $BFED: E0 90       
    rts                              ; $BFEF: 60          
    cpy    #$E0                      ; $BFF0: C0 E0       
    bra    $BFB4                     ; $BFF2: 80 C0       
    brk    #$C0                      ; $BFF4: 00 C0       
    jsr    $60C0                     ; $BFF6: 20 C0 60    
    bra    $C01B                     ; $BFF9: 80 20       
    cpy    #$70                      ; $BFFB: C0 70       
    bra    $C06F                     ; $BFFD: 80 70       
    bra    $C002                     ; $BFFF: 80 01       
    ora    ($00,X)                   ; $C001: 01 00       
    ora    ($01,X)                   ; $C003: 01 01       
    brk    #$00                      ; $C005: 00 00       
    brk    #$00                      ; $C007: 00 00       
    brk    #$00                      ; $C009: 00 00       
    brk    #$00                      ; $C00B: 00 00       
    brk    #$00                      ; $C00D: 00 00       
    brk    #$01                      ; $C00F: 00 01       
    ora    ($01,X)                   ; $C011: 01 01       
    ora    ($01,X)                   ; $C013: 01 01       
    ora    ($01,X)                   ; $C015: 01 01       
    ora    ($00,X)                   ; $C017: 01 00       
    brk    #$00                      ; $C019: 00 00       
    brk    #$00                      ; $C01B: 00 00       
    brk    #$00                      ; $C01D: 00 00       
    brk    #$EA                      ; $C01F: 00 EA       
    cmp    $19E392                   ; $C021: CF 92 E3 19 
    sbc    ($F2,X)                   ; $C025: E1 F2       
    ora    $8E,S                     ; $C027: 03 8E       
    sty    $FAEF                     ; $C029: 8C EF FA    
    tay                              ; $C02C: A8          
    eor    $14                       ; $C02D: 45 14       
    eor    $FCF0,X                   ; $C02F: 5D F0 FC    
    jsr    ($FEFF,X)                 ; $C032: FC FF FE    
    sbc    $71FFFC,X                 ; $C035: FF FC FF 71 
    sbc    $F34F41,X                 ; $C039: FF 41 4F F3 
    sbc    [$E3],Y                   ; $C03D: F7 E3       
    sbc    $000000,X                 ; $C03F: FF 00 00 00 
    sta    ($29,X)                   ; $C043: 81 29       
    cmp    ($9A),Y                   ; $C045: D1 9A       
    cmp    ($46,X)                   ; $C047: C1 46       
    adc    $58                       ; $C049: 65 58       
    ror    $7ACF,X                   ; $C04B: 7E CF 7A    
    cmp    ($68),Y                   ; $C04E: D1 68       
    brk    #$00                      ; $C050: 00 00       
    brk    #$01                      ; $C052: 00 01       
    sec                              ; $C054: 38          
    sbc    $FC3F,Y                   ; $C055: F9 3F FC    
    txy                              ; $C058: 9B          
    jsr    ($FF81,X)                 ; $C059: FC 81 FF    
    sta    ($FF,X)                   ; $C05C: 81 FF       
    sta    $FB,S                     ; $C05E: 83 FB       
    brk    #$00                      ; $C060: 00 00       
    bne    $BFFC                     ; $C062: D0 98       
    php                              ; $C064: 08          
    jmp    ($ACA8)                   ; $C065: 6C A8 AC    
    ldy    $48B0                     ; $C068: AC B0 48    
    bcs    $C0C5                     ; $C06B: B0 58       
    bra    $BFF7                     ; $C06D: 80 88       
    bpl    $C071                     ; $C06F: 10 00       
    brk    #$60                      ; $C071: 00 60       
    sed                              ; $C073: F8          
    beq    $C072                     ; $C074: F0 FC       
    bcs    $C0D4                     ; $C076: B0 5C       
    clv                              ; $C078: B8          
    mvp    $C0, $F8                  ; $C079: 44 F8 C0    
    sed                              ; $C07C: F8          
    cpx    #$E0                      ; $C07D: E0 E0       
    sed                              ; $C07F: F8          
    brk    #$00                      ; $C080: 00 00       
    brk    #$00                      ; $C082: 00 00       
    brk    #$00                      ; $C084: 00 00       
    brk    #$00                      ; $C086: 00 00       
    tsb    $0F03                     ; $C088: 0C 03 0F    
    ora    [$07]                     ; $C08B: 07 07       
    ora    $000F07                   ; $C08D: 0F 07 0F 00 
    brk    #$00                      ; $C091: 00 00       
    brk    #$20                      ; $C093: 00 20       
    jsr    $1818                     ; $C095: 20 18 18    
    ora    $0F0F1F,X                 ; $C098: 1F 1F 0F 0F 
    ora    $0F0F0F                   ; $C09C: 0F 0F 0F 0F 
    bpl    $C0A2                     ; $C0A0: 10 00       
    ora    #$10                      ; $C0A2: 09 10       
    bmi    $C0C5                     ; $C0A4: 30 1F       
    eor    $FF3F3F,X                 ; $C0A6: 5F 3F 3F FF 
    sbc    $FFFFFF,X                 ; $C0AA: FF FF FF FF 
    sbc    $1010FF,X                 ; $C0AE: FF FF 10 10 
    ora    $3F19,Y                   ; $C0B2: 19 19 3F    
    and    $FF7F7F,X                 ; $C0B5: 3F 7F 7F FF 
    sbc    $FFFFFF,X                 ; $C0B9: FF FF FF FF 
    sbc    $3AFFFF,X                 ; $C0BD: FF FF FF 3A 
    and    [$1D]                     ; $C0C1: 27 1D       
    inc    A                         ; $C0C3: 1A          
    ror    $BC75                     ; $C0C4: 6E 75 BC    
    sta    ($F6),Y                   ; $C0C7: 91 F6       
    pei    $22                       ; $C0C9: D4 22       
    eor    $74                       ; $C0CB: 45 74       
    tya                              ; $C0CD: 98          
    cli                              ; $C0CE: 58          
    brk    #$1F                      ; $C0CF: 00 1F       
    and    $7B6F17,X                 ; $C0D1: 3F 17 6F 7B 
    cmp    [$BF]                     ; $C0D5: C7 BF       
    cmp    ($FF),Y                   ; $C0D7: D1 FF       
    sta    ($6E),Y                   ; $C0D9: 91 6E       
    sta    ($FE),Y                   ; $C0DB: 91 FE       
    brk    #$FC                      ; $C0DD: 00 FC       
    brk    #$95                      ; $C0DF: 00 95       
    stz    $91                       ; $C0E1: 64 91       
    ror    A                         ; $C0E3: 6A          
    plp                              ; $C0E4: 28          
    lsr    $94C6                     ; $C0E5: 4E C6 94    
    and    $89DD,Y                   ; $C0E8: 39 DD 89    
    ora    $2A3900                   ; $C0EB: 0F 00 39 2A 
    and    ($FB)                     ; $C0EF: 32 FB       
    sta    [$F7]                     ; $C0F1: 87 F7       
    sta    $6F8FF7                   ; $C0F3: 8F F7 8F 6F 
    sta    $1EFF0E,X                 ; $C0F7: 9F 0E FF 1E 
    sta    $1D3F1F,X                 ; $C0FB: 9F 1F 3F 1D 
    and    $E08B5C,X                 ; $C0FF: 3F 5C 8B E0 
    lda    #$B1                      ; $C103: A9 B1       
    bne    $C087                     ; $C105: D0 80       
    cpy    #$40                      ; $C107: C0 40       
    bra    $C08B                     ; $C109: 80 80       
    brk    #$80                      ; $C10B: 00 80       
    cpy    #$C0                      ; $C10D: C0 C0       
    rts                              ; $C10F: 60          
    bmi    $C111                     ; $C110: 30 FF       
    bpl    $C10D                     ; $C112: 10 F9       
    brk    #$F1                      ; $C114: 00 F1       
    brk    #$C0                      ; $C116: 00 C0       
    brk    #$C0                      ; $C118: 00 C0       
    brk    #$80                      ; $C11A: 00 80       
    brk    #$C0                      ; $C11C: 00 C0       
    bra    $C100                     ; $C11E: 80 E0       
    bvc    $C0E6                     ; $C120: 50 C4       
    bcc    $C0C8                     ; $C122: 90 A4       
    tay                              ; $C124: A8          
    ldy    $2E,X                     ; $C125: B4 2E       
    ldy    $2C,X                     ; $C127: B4 2C       
    ldx    $8C,Y                     ; $C129: B6 8C       
    inc    $2C,X                     ; $C12B: F6 2C       
    asl    $54,X                     ; $C12D: 16 54       
    dec    $38                       ; $C12F: C6 38       
    jsr    ($FC78,X)                 ; $C131: FC 78 FC    
    sei                              ; $C134: 78          
    jsr    ($FE78,X)                 ; $C135: FC 78 FE    
    sei                              ; $C138: 78          
    inc    $FE78,X                   ; $C139: FE 78 FE    
    sed                              ; $C13C: F8          
    inc    $FEB8,X                   ; $C13D: FE B8 FE    
    adc    ($01,X)                   ; $C140: 61 01       
    brk    #$01                      ; $C142: 00 01       
    brk    #$00                      ; $C144: 00 00       
    ora    ($01,X)                   ; $C146: 01 01       
    brk    #$00                      ; $C148: 00 00       
    brk    #$00                      ; $C14A: 00 00       
    brk    #$00                      ; $C14C: 00 00       
    brk    #$00                      ; $C14E: 00 00       
    sbc    ($01)                     ; $C150: F2 01       
    brk    #$01                      ; $C152: 00 01       
    brk    #$01                      ; $C154: 00 01       
    ora    ($00,X)                   ; $C156: 01 00       
    ora    ($00,X)                   ; $C158: 01 00       
    brk    #$00                      ; $C15A: 00 00       
    brk    #$00                      ; $C15C: 00 00       
    brk    #$00                      ; $C15E: 00 00       
    stz    $66,X                     ; $C160: 74 66       
    ldy    $DAAC,X                   ; $C162: BC AC DA    
    dex                              ; $C165: CA          
    per    $C59D                     ; $C166: 62 34 04    
    bcs    $C16B                     ; $C169: B0 00       
    brk    #$00                      ; $C16B: 00 00       
    brk    #$00                      ; $C16D: 00 00       
    brk    #$F4                      ; $C16F: 00 F4       
    inc    $EEBC                     ; $C171: EE BC EE    
    stp                              ; $C174: DB          
    ldy    $7F                       ; $C175: A4 7F       
    bra    $C177                     ; $C177: 80 FE       
    brk    #$FC                      ; $C179: 00 FC       
    brk    #$00                      ; $C17B: 00 00       
    brk    #$00                      ; $C17D: 00 00       
    brk    #$00                      ; $C17F: 00 00       
    brk    #$00                      ; $C181: 00 00       
    brk    #$01                      ; $C183: 00 01       
    brk    #$05                      ; $C185: 00 05       
    ora    $09,S                     ; $C187: 03 09       
    ora    [$27]                     ; $C189: 07 27       
    ora    $3F3F5F,X                 ; $C18B: 1F 5F 3F 3F 
    adc    $000000,X                 ; $C18F: 7F 00 00 00 
    brk    #$03                      ; $C193: 00 03       
    brk    #$07                      ; $C195: 00 07       
    brk    #$1F                      ; $C197: 00 1F       
    brk    #$3F                      ; $C199: 00 3F       
    brk    #$7F                      ; $C19B: 00 7F       
    ora    [$FF]                     ; $C19D: 07 FF       
    ora    $A01013,X                 ; $C19F: 1F 13 10 A0 
    sta    $FFFF7F,X                 ; $C1A3: 9F 7F FF FF 
    sbc    $FEFEF9,X                 ; $C1A7: FF F9 FE FE 
    sbc    $FFFFFF,X                 ; $C1AB: FF FF FF FF 
    sbc    $7F000F,X                 ; $C1AF: FF 0F 00 7F 
    brk    #$FF                      ; $C1B3: 00 FF       
    brk    #$FF                      ; $C1B5: 00 FF       
    jsr    ($60FF,X)                 ; $C1B7: FC FF 60    
    sbc    $FEFFF8,X                 ; $C1BA: FF F8 FF FE 
    sbc    $0FE8FF,X                 ; $C1BE: FF FF E8 0F 
    trb    $48E0                     ; $C1C2: 1C E0 48    
    sty    $8373                     ; $C1C5: 8C 73 83    
    ldy    #$30                      ; $C1C8: A0 30       
    bne    $C1E4                     ; $C1CA: D0 18       
    txs                              ; $C1CC: 9A          
    sbc    $F3,S                     ; $C1CD: E3 F3       
    jsr    ($00F0,X)                 ; $C1CF: FC F0 00    
    sbc    $00F000,X                 ; $C1D2: FF 00 F0 00 
    jsr    ($C000,X)                 ; $C1D6: FC 00 C0    
    brk    #$E0                      ; $C1D9: 00 E0       
    brk    #$FC                      ; $C1DB: 00 FC       
    brk    #$FF                      ; $C1DD: 00 FF       
    brk    #$00                      ; $C1DF: 00 00       
    brk    #$80                      ; $C1E1: 00 80       
    beq    $C1E5                     ; $C1E3: F0 00       
    brk    #$00                      ; $C1E5: 00 00       
    cpx    #$00                      ; $C1E7: E0 00       
    brk    #$00                      ; $C1E9: 00 00       
    brk    #$00                      ; $C1EB: 00 00       
    brk    #$30                      ; $C1ED: 00 30       
    bit    $0000,X                   ; $C1EF: 3C 00 00    
    brk    #$00                      ; $C1F2: 00 00       
    brk    #$00                      ; $C1F4: 00 00       
    brk    #$00                      ; $C1F6: 00 00       
    brk    #$00                      ; $C1F8: 00 00       
    brk    #$00                      ; $C1FA: 00 00       
    brk    #$00                      ; $C1FC: 00 00       
    cpy    #$00                      ; $C1FE: C0 00       
    brk    #$00                      ; $C200: 00 00       
    bpl    $C20C                     ; $C202: 10 08       
    pld                              ; $C204: 2B          
    trb    $35                       ; $C205: 14 35       
    rol    $1B0F                     ; $C207: 2E 0F 1B    
    ora    $0A06,X                   ; $C20A: 1D 06 0A    
    tsb    $2837                     ; $C20D: 0C 37 28    
    brk    #$00                      ; $C210: 00 00       
    ora    $063F00,X                 ; $C212: 1F 00 3F 06 
    and    $3F1C0F,X                 ; $C216: 3F 0F 1C 3F 
    clc                              ; $C21A: 18          
    and    $313F11,X                 ; $C21B: 3F 11 3F 31 
    ora    $16BCE5                   ; $C21F: 0F E5 BC 16 
    pld                              ; $C223: 2B          
    adc    [$41],Y                   ; $C224: 77 41       
    and    ($45,S),Y                 ; $C226: 33 45       
    lsr    A                         ; $C228: 4A          
    lda    $08F7,X                   ; $C229: BD F7 08    
    sbc    ($0C)                     ; $C22C: F2 0C       
    sbc    $439F                     ; $C22E: ED 9F 43    
    sbc    $8978C0,X                 ; $C231: FF C0 78 89 
    adc    $FF89,Y                   ; $C235: 79 89 FF    
    ora    ($FF,X)                   ; $C238: 01 FF       
    ora    ($FF,X)                   ; $C23A: 01 FF       
    ora    ($E1,X)                   ; $C23C: 01 E1       
    brk    #$C1                      ; $C23E: 00 C1       
    ply                              ; $C240: 7A          
    wdm    #$B4                      ; $C241: 42 B4       
    cmp    #$6E                      ; $C243: C9 6E       
    trb    $78DA                     ; $C245: 1C DA 78    
    phx                              ; $C248: DA          
    sei                              ; $C249: 78          
    inc    A                         ; $C24A: 1A          
    sei                              ; $C24B: 78          
    txs                              ; $C24C: 9A          
    sed                              ; $C24D: F8          
    eor    ($B0)                     ; $C24E: 52 B0       
    sta    ($FB,X)                   ; $C250: 81 FB       
    asl    $BFE1,X                   ; $C252: 1E E1 BF    
    bra    $C212                     ; $C255: 80 BB       
    cpy    $CCBB                     ; $C257: CC BB CC    
    tyx                              ; $C25A: BB          
    cpy    $CC3B                     ; $C25B: CC 3B CC    
    and    ($CC,S),Y                 ; $C25E: 33 CC       
    jsr    $D030                     ; $C260: 20 30 D0    
    cpx    #$00                      ; $C263: E0 00       
    brk    #$82                      ; $C265: 00 82       
    brl    $FBAF                     ; $C267: 82 45 39    
    and    $FE7D,Y                   ; $C26A: 39 7D FE    
    sta    $00,S                     ; $C26D: 83 00       
    sbc    $00F0C0,X                 ; $C26F: FF C0 F0 00 
    beq    $C275                     ; $C273: F0 00       
    brk    #$7C                      ; $C275: 00 7C       
    inc    $FFFE,X                   ; $C277: FE FE FF    
    inc    $44FF,X                   ; $C27A: FE FF 44    
    sbc    $07FF00,X                 ; $C27D: FF 00 FF 07 
    ora    $2F0F17                   ; $C281: 0F 17 0F 2F 
    ora    $5F7FBF,X                 ; $C285: 1F BF 7F 5F 
    and    $1F3F1F,X                 ; $C289: 3F 1F 3F 1F 
    and    $0F3F5F,X                 ; $C28D: 3F 5F 3F 0F 
    ora    $3F1F1F                   ; $C291: 0F 1F 1F 3F 
    and    $7FFFFF,X                 ; $C295: 3F FF FF 7F 
    adc    $3F3F3F,X                 ; $C299: 7F 3F 3F 3F 
    and    $FF7F7F,X                 ; $C29D: 3F 7F 7F FF 
    sbc    $FFFFFF,X                 ; $C2A1: FF FF FF FF 
    sbc    $FFFFFF,X                 ; $C2A5: FF FF FF FF 
    sbc    $FFFFFF,X                 ; $C2A9: FF FF FF FF 
    sbc    $FFFFFF,X                 ; $C2AD: FF FF FF FF 
    sbc    $FFFFFF,X                 ; $C2B1: FF FF FF FF 
    sbc    $FFFFFF,X                 ; $C2B5: FF FF FF FF 
    sbc    $FFFFFF,X                 ; $C2B9: FF FF FF FF 
    sbc    $00FFFF,X                 ; $C2BD: FF FF FF 00 
    brk    #$00                      ; $C2C1: 00 00       
    brk    #$00                      ; $C2C3: 00 00       
    brk    #$00                      ; $C2C5: 00 00       
    brk    #$00                      ; $C2C7: 00 00       
    brk    #$00                      ; $C2C9: 00 00       
    brk    #$00                      ; $C2CB: 00 00       
    brk    #$00                      ; $C2CD: 00 00       
    brk    #$00                      ; $C2CF: 00 00       
    brk    #$00                      ; $C2D1: 00 00       
    brk    #$00                      ; $C2D3: 00 00       
    brk    #$00                      ; $C2D5: 00 00       
    brk    #$00                      ; $C2D7: 00 00       
    brk    #$00                      ; $C2D9: 00 00       
    brk    #$00                      ; $C2DB: 00 00       
    brk    #$00                      ; $C2DD: 00 00       
    brk    #$1B                      ; $C2DF: 00 1B       
    bit    $9C4A,X                   ; $C2E1: 3C 4A 9C    
    tax                              ; $C2E4: AA          
    ldy    $D855                     ; $C2E5: AC 55 D8    
    eor    $463D30                   ; $C2E8: 4F 30 3D 46 
    eor    $56,X                     ; $C2EC: 55 56       
    pld                              ; $C2EE: 2B          
    jmp    ($3F00)                   ; $C2EF: 6C 00 3F    
    sbc    $70AF10                   ; $C2F2: EF 10 AF 70 
    dec    $7821,X                   ; $C2F6: DE 21 78    
    ora    [$47]                     ; $C2F9: 07 47       
    sec                              ; $C2FB: 38          
    eor    [$38],Y                   ; $C2FC: 57 38       
    adc    $200010                   ; $C2FE: 6F 10 00 20 
    brk    #$A0                      ; $C302: 00 A0       
    bra    $C326                     ; $C304: 80 20       
    cpy    #$60                      ; $C306: C0 60       
    ldy    #$40                      ; $C308: A0 40       
    rti                              ; $C30A: 40          
    brk    #$00                      ; $C30B: 00 00       
    brk    #$00                      ; $C30D: 00 00       
    brk    #$C0                      ; $C30F: 00 C0       
    cpx    #$40                      ; $C311: E0 40       
    cpx    #$40                      ; $C313: E0 40       
    cpx    #$00                      ; $C315: E0 00       
    cpx    #$00                      ; $C317: E0 00       
    cpx    #$80                      ; $C319: E0 80       
    rti                              ; $C31B: 40          
    bra    $C31E                     ; $C31C: 80 00       
    bra    $C320                     ; $C31E: 80 00       
    sbc    $3EBC,Y                   ; $C320: F9 BC 3E    
    cmp    $AA,S                     ; $C323: C3 AA       
    rtl                              ; $C325: 6B          
    eor    $36,X                     ; $C326: 55 36       
    jsl    $001F1C                   ; $C328: 22 1C 1F 00 
    rol    $16,X                     ; $C32C: 36 16       
    and    #$19                      ; $C32E: 29 19       
    ora    $FC,S                     ; $C330: 03 FC       
    adc    $9C,S                     ; $C332: 63 9C       
    rtl                              ; $C334: 6B          
    stz    $0877                     ; $C335: 9C 77 08    
    and    $0F3000,X                 ; $C338: 3F 00 30 0F 
    rol    $0F,X                     ; $C33C: 36 0F       
    and    $0006,Y                   ; $C33E: 39 06 00    
    brk    #$80                      ; $C341: 00 80       
    brk    #$80                      ; $C343: 00 80       
    brk    #$00                      ; $C345: 00 00       
    brk    #$80                      ; $C347: 00 80       
    brk    #$C0                      ; $C349: 00 C0       
    brk    #$40                      ; $C34B: 00 40       
    bra    $C38F                     ; $C34D: 80 40       
    bra    $C2D1                     ; $C34F: 80 80       
    brk    #$80                      ; $C351: 00 80       
    brk    #$80                      ; $C353: 00 80       
    brk    #$80                      ; $C355: 00 80       
    brk    #$40                      ; $C357: 00 40       
    bra    $C33B                     ; $C359: 80 E0       
    brk    #$E0                      ; $C35B: 00 E0       
    brk    #$E0                      ; $C35D: 00 E0       
    brk    #$00                      ; $C35F: 00 00       
    brk    #$00                      ; $C361: 00 00       
    brk    #$00                      ; $C363: 00 00       
    brk    #$00                      ; $C365: 00 00       
    brk    #$00                      ; $C367: 00 00       
    brk    #$00                      ; $C369: 00 00       
    brk    #$00                      ; $C36B: 00 00       
    brk    #$00                      ; $C36D: 00 00       
    brk    #$00                      ; $C36F: 00 00       
    brk    #$00                      ; $C371: 00 00       
    brk    #$00                      ; $C373: 00 00       
    brk    #$00                      ; $C375: 00 00       
    brk    #$00                      ; $C377: 00 00       
    brk    #$00                      ; $C379: 00 00       
    brk    #$00                      ; $C37B: 00 00       
    brk    #$00                      ; $C37D: 00 00       
    brk    #$FF                      ; $C37F: 00 FF       
    adc    $3F7F9F,X                 ; $C381: 7F 9F 7F 3F 
    adc    $094F53,X                 ; $C385: 7F 53 4F 09 
    ora    [$02]                     ; $C389: 07 02       
    ora    ($00,X)                   ; $C38B: 01 00       
    brk    #$00                      ; $C38D: 00 00       
    brk    #$FF                      ; $C38F: 00 FF       
    ora    [$FF]                     ; $C391: 07 FF       
    brk    #$FF                      ; $C393: 00 FF       
    ora    $1F013F                   ; $C395: 0F 3F 01 1F 
    brk    #$07                      ; $C399: 00 07       
    brk    #$00                      ; $C39B: 00 00       
    brk    #$00                      ; $C39D: 00 00       
    brk    #$FC                      ; $C39F: 00 FC       
    sbc    $FEFFFF,X                 ; $C3A1: FF FF FF FE 
    sbc    $FEFCFA,X                 ; $C3A5: FF FA FC FE 
    sbc    $A0FFFF,X                 ; $C3A9: FF FF FF A0 
    sta    $FF0809,X                 ; $C3AD: 9F 09 08 FF 
    cpy    #$FF                      ; $C3B1: C0 FF       
    inc    $F8FF,X                   ; $C3B3: FE FF F8    
    sbc    $70FF80,X                 ; $C3B6: FF 80 FF 70 
    sbc    $007F00,X                 ; $C3BA: FF 00 7F 00 
    ora    [$00]                     ; $C3BE: 07 00       
    pla                              ; $C3C0: 68          
    sty    $F8C6                     ; $C3C1: 8C C6 F8    
    bne    $C3E2                     ; $C3C4: D0 1C       
    bra    $C3A8                     ; $C3C6: 80 E0       
    bit    $C7                       ; $C3C8: 24 C7       
    cli                              ; $C3CA: 58          
    stz    $E31A,X                   ; $C3CB: 9E 1A E3    
    cmp    $00F00F                   ; $C3CE: CF 0F F0 00 
    sbc    $00E000,X                 ; $C3D2: FF 00 E0 00 
    brk    #$00                      ; $C3D6: 00 00       
    sed                              ; $C3D8: F8          
    brk    #$E0                      ; $C3D9: 00 E0       
    brk    #$FC                      ; $C3DB: 00 FC       
    brk    #$F0                      ; $C3DD: 00 F0       
    brk    #$00                      ; $C3DF: 00 00       
    brk    #$40                      ; $C3E1: 00 40       
    bvs    $C3E5                     ; $C3E3: 70 00       
    brk    #$00                      ; $C3E5: 00 00       
    brk    #$00                      ; $C3E7: 00 00       
    bra    $C3EB                     ; $C3E9: 80 00       
    brk    #$00                      ; $C3EB: 00 00       
    bra    $C3EF                     ; $C3ED: 80 00       
    sed                              ; $C3EF: F8          
    brk    #$00                      ; $C3F0: 00 00       
    bra    $C3F4                     ; $C3F2: 80 00       
    brk    #$00                      ; $C3F4: 00 00       
    brk    #$00                      ; $C3F6: 00 00       
    brk    #$00                      ; $C3F8: 00 00       
    brk    #$00                      ; $C3FA: 00 00       
    brk    #$00                      ; $C3FC: 00 00       
    brk    #$00                      ; $C3FE: 00 00       
    brk    #$00                      ; $C400: 00 00       
    brk    #$00                      ; $C402: 00 00       
    brk    #$00                      ; $C404: 00 00       
    brk    #$00                      ; $C406: 00 00       
    brk    #$00                      ; $C408: 00 00       
    brk    #$00                      ; $C40A: 00 00       
    brk    #$00                      ; $C40C: 00 00       
    brk    #$00                      ; $C40E: 00 00       
    brk    #$00                      ; $C410: 00 00       
    brk    #$00                      ; $C412: 00 00       
    brk    #$00                      ; $C414: 00 00       
    brk    #$00                      ; $C416: 00 00       
    brk    #$00                      ; $C418: 00 00       
    brk    #$00                      ; $C41A: 00 00       
    brk    #$00                      ; $C41C: 00 00       
    brk    #$00                      ; $C41E: 00 00       
    ora    [$20],Y                   ; $C420: 17 20       
    bit    $1A12                     ; $C422: 2C 12 1A    
    brk    #$01                      ; $C425: 00 01       
    brk    #$04                      ; $C427: 00 04       
    asl    $0C                       ; $C429: 06 0C       
    ora    [$0D]                     ; $C42B: 07 0D       
    ora    [$0A]                     ; $C42D: 07 0A       
    ora    $3A                       ; $C42F: 05 3A       
    ora    [$3B]                     ; $C431: 07 3B       
    ora    [$3D]                     ; $C433: 07 3D       
    ora    $1E,S                     ; $C435: 03 1E       
    ora    ($08,X)                   ; $C437: 01 08       
    asl    $0F09                     ; $C439: 0E 09 0F    
    asl    A                         ; $C43C: 0A          
    ora    $7E070B                   ; $C43D: 0F 0B 07 7E 
    lsr    $7FDE,X                   ; $C441: 5E DE 7F    
    eor    $1FE03E                   ; $C444: 4F 3E E0 1F 
    sbc    $C8B710,X                 ; $C448: FF 10 B7 C8 
    adc    [$98],Y                   ; $C44C: 77 98       
    inc    $8D31                     ; $C44E: EE 31 8D    
    cmp    $CD0C                     ; $C451: CD 0C CD    
    sta    ($C1,X)                   ; $C454: 81 C1       
    brk    #$C1                      ; $C456: 00 C1       
    bra    $C452                     ; $C458: 80 F8       
    bpl    $C454                     ; $C45A: 10 F8       
    jsr    $C1FF                     ; $C45C: 20 FF C1    
    sbc    $62BCDE,X                 ; $C45F: FF DE BC 62 
    stz    $80DC                     ; $C463: 9C DC 80    
    rti                              ; $C466: 40          
    bra    $C468                     ; $C467: 80 FF       
    brk    #$AC                      ; $C469: 00 AC       
    pha                              ; $C46B: 48          
    bvc    $C3FE                     ; $C46C: 50 90       
    ldx    $3F20                     ; $C46E: AE 20 3F    
    cpy    #$3F                      ; $C471: C0 3F       
    cpy    #$3F                      ; $C473: C0 3F       
    cpy    #$3E                      ; $C475: C0 3E       
    bra    $C479                     ; $C477: 80 00       
    and    $EEFC70,X                 ; $C479: 3F 70 FC EE 
    beq    $C45E                     ; $C47D: F0 DF       
    cpx    #$F6                      ; $C47F: E0 F6       
    sec                              ; $C481: 38          
    php                              ; $C482: 08          
    php                              ; $C483: 08          
    jsr    $0C34                     ; $C484: 20 34 0C    
    bit    $10                       ; $C487: 24 10       
    inc    A                         ; $C489: 1A          
    asl    $16                       ; $C48A: 06 16       
    ora    $0C                       ; $C48C: 05 0C       
    ora    ($17)                     ; $C48E: 12 17       
    brk    #$FE                      ; $C490: 00 FE       
    bmi    $C4CC                     ; $C492: 30 38       
    clc                              ; $C494: 18          
    bit    $3C18,X                   ; $C495: 3C 18 3C    
    tsb    $081E                     ; $C498: 0C 1E 08    
    asl    $0F03,X                   ; $C49B: 1E 03 0F    
    ora    $00001F                   ; $C49E: 0F 1F 00 00 
    brk    #$00                      ; $C4A2: 00 00       
    brk    #$00                      ; $C4A4: 00 00       
    brk    #$00                      ; $C4A6: 00 00       
    brk    #$00                      ; $C4A8: 00 00       
    brk    #$00                      ; $C4AA: 00 00       
    rti                              ; $C4AC: 40          
    rts                              ; $C4AD: 60          
    ldy    #$30                      ; $C4AE: A0 30       
    brk    #$00                      ; $C4B0: 00 00       
    brk    #$00                      ; $C4B2: 00 00       
    brk    #$00                      ; $C4B4: 00 00       
    brk    #$00                      ; $C4B6: 00 00       
    brk    #$00                      ; $C4B8: 00 00       
    brk    #$00                      ; $C4BA: 00 00       
    bra    $C49E                     ; $C4BC: 80 E0       
    cpy    #$F0                      ; $C4BE: C0 F0       
    brk    #$00                      ; $C4C0: 00 00       
    brk    #$00                      ; $C4C2: 00 00       
    brk    #$00                      ; $C4C4: 00 00       
    brk    #$00                      ; $C4C6: 00 00       
    brk    #$00                      ; $C4C8: 00 00       
    brk    #$00                      ; $C4CA: 00 00       
    brk    #$00                      ; $C4CC: 00 00       
    brk    #$00                      ; $C4CE: 00 00       
    brk    #$00                      ; $C4D0: 00 00       
    brk    #$00                      ; $C4D2: 00 00       
    brk    #$00                      ; $C4D4: 00 00       
    brk    #$00                      ; $C4D6: 00 00       
    brk    #$00                      ; $C4D8: 00 00       
    brk    #$00                      ; $C4DA: 00 00       
    brk    #$00                      ; $C4DC: 00 00       
    brk    #$00                      ; $C4DE: 00 00       
    lsr    $38,X                     ; $C4E0: 56 38       
    bit    $1410                     ; $C4E2: 2C 10 14    
    clc                              ; $C4E5: 18          
    ora    #$0C                      ; $C4E6: 09 0C       
    pld                              ; $C4E8: 2B          
    rol    $2A19                     ; $C4E9: 2E 19 2A    
    and    ($44)                     ; $C4EC: 32 44       
    mvn    $7F, $88                  ; $C4EE: 54 88 7F    
    brk    #$3E                      ; $C4F1: 00 3E       
    brk    #$03                      ; $C4F3: 00 03       
    trb    $1C13                     ; $C4F5: 1C 13 1C    
    and    ($1C,S),Y                 ; $C4F8: 33 1C       
    and    ($5C,S),Y                 ; $C4FA: 33 5C       
    adc    [$98],Y                   ; $C4FC: 77 98       
    inc    $0010,X                   ; $C4FE: FE 10 00    
    brk    #$00                      ; $C501: 00 00       
    brk    #$00                      ; $C503: 00 00       
    brk    #$00                      ; $C505: 00 00       
    brk    #$00                      ; $C507: 00 00       
    brk    #$00                      ; $C509: 00 00       
    brk    #$00                      ; $C50B: 00 00       
    brk    #$00                      ; $C50D: 00 00       
    brk    #$00                      ; $C50F: 00 00       
    brk    #$00                      ; $C511: 00 00       
    brk    #$00                      ; $C513: 00 00       
    brk    #$80                      ; $C515: 00 80       
    brk    #$80                      ; $C517: 00 80       
    brk    #$80                      ; $C519: 00 80       
    brk    #$00                      ; $C51B: 00 00       
    brk    #$00                      ; $C51D: 00 00       
    brk    #$1E                      ; $C51F: 00 1E       
    ora    $020609                   ; $C521: 0F 09 06 02 
    ora    $0B,S                     ; $C525: 03 0B       
    ora    $05,S                     ; $C527: 03 05       
    asl    A                         ; $C529: 0A          
    brk    #$04                      ; $C52A: 00 04       
    ora    ($05,X)                   ; $C52C: 01 05       
    brk    #$0D                      ; $C52E: 00 0D       
    ora    $000F00,X                 ; $C530: 1F 00 0F 00 
    tsb    $03                       ; $C534: 04 03       
    tsb    $0D03                     ; $C536: 0C 03 0D    
    ora    $07,S                     ; $C539: 03 07       
    ora    #$06                      ; $C53B: 09 06       
    ora    #$0E                      ; $C53D: 09 0E       
    ora    ($80,X)                   ; $C53F: 01 80       
    brk    #$00                      ; $C541: 00 00       
    brk    #$C0                      ; $C543: 00 C0       
    brk    #$20                      ; $C545: 00 20       
    cpy    #$80                      ; $C547: C0 80       
    ldy    #$00                      ; $C549: A0 00       
    jsr    $2000                     ; $C54B: 20 00 20    
    bcc    $C530                     ; $C54E: 90 E0       
    cpy    #$00                      ; $C550: C0 00       
    cpy    #$00                      ; $C552: C0 00       
    rts                              ; $C554: 60          
    bra    $C5B7                     ; $C555: 80 60       
    bra    $C589                     ; $C557: 80 30       
    cpy    #$B0                      ; $C559: C0 B0       
    cpy    #$B0                      ; $C55B: C0 B0       
    cpy    #$78                      ; $C55D: C0 78       
    bra    $C561                     ; $C55F: 80 00       
    brk    #$00                      ; $C561: 00 00       
    brk    #$00                      ; $C563: 00 00       
    brk    #$00                      ; $C565: 00 00       
    brk    #$00                      ; $C567: 00 00       
    brk    #$00                      ; $C569: 00 00       
    brk    #$00                      ; $C56B: 00 00       
    brk    #$00                      ; $C56D: 00 00       
    brk    #$00                      ; $C56F: 00 00       
    brk    #$00                      ; $C571: 00 00       
    brk    #$00                      ; $C573: 00 00       
    brk    #$00                      ; $C575: 00 00       
    brk    #$00                      ; $C577: 00 00       
    brk    #$00                      ; $C579: 00 00       
    brk    #$00                      ; $C57B: 00 00       
    brk    #$00                      ; $C57D: 00 00       
    brk    #$00                      ; $C57F: 00 00       
    brk    #$00                      ; $C581: 00 00       
    brk    #$00                      ; $C583: 00 00       
    brk    #$00                      ; $C585: 00 00       
    brk    #$00                      ; $C587: 00 00       
    brk    #$06                      ; $C589: 00 06       
    ora    ($11,X)                   ; $C58B: 01 11       
    ora    $001F27                   ; $C58D: 0F 27 1F 00 
    brk    #$00                      ; $C591: 00 00       
    brk    #$00                      ; $C593: 00 00       
    brk    #$00                      ; $C595: 00 00       
    brk    #$01                      ; $C597: 00 01       
    ora    ($0F,X)                   ; $C599: 01 0F       
    ora    $7F3F3F                   ; $C59B: 0F 3F 3F 7F 
    adc    $000000,X                 ; $C59F: 7F 00 00 00 
    brk    #$00                      ; $C5A3: 00 00       
    brk    #$00                      ; $C5A5: 00 00       
    brk    #$FE                      ; $C5A7: 00 FE       
    brk    #$1C                      ; $C5A9: 00 1C       
    sbc    $FFFFFF,X                 ; $C5AB: FF FF FF FF 
    sbc    $000000,X                 ; $C5AF: FF 00 00 00 
    brk    #$00                      ; $C5B3: 00 00       
    brk    #$00                      ; $C5B5: 00 00       
    brk    #$FF                      ; $C5B7: 00 FF       
    sbc    $FFFFFF,X                 ; $C5B9: FF FF FF FF 
    sbc    $00FFFF,X                 ; $C5BD: FF FF FF 00 
    brk    #$00                      ; $C5C1: 00 00       
    brk    #$00                      ; $C5C3: 00 00       
    brk    #$00                      ; $C5C5: 00 00       
    brk    #$40                      ; $C5C7: 00 40       
    rti                              ; $C5C9: 40          
    per    $D24F                     ; $C5CA: 62 82 0C    
    beq    $C5B2                     ; $C5CD: F0 E3       
    jsr    ($0000,X)                 ; $C5CF: FC 00 00    
    brk    #$00                      ; $C5D2: 00 00       
    brk    #$00                      ; $C5D4: 00 00       
    brk    #$00                      ; $C5D6: 00 00       
    brk    #$C0                      ; $C5D8: 00 C0       
    sed                              ; $C5DA: F8          
    inc    $FFFF,X                   ; $C5DB: FE FF FF    
    sbc    $0000FF,X                 ; $C5DE: FF FF 00 00 
    brk    #$00                      ; $C5E2: 00 00       
    brk    #$00                      ; $C5E4: 00 00       
    brk    #$00                      ; $C5E6: 00 00       
    brk    #$00                      ; $C5E8: 00 00       
    brk    #$00                      ; $C5EA: 00 00       
    rti                              ; $C5EC: 40          
    rti                              ; $C5ED: 40          
    cmp    $03,S                     ; $C5EE: C3 03       
    brk    #$00                      ; $C5F0: 00 00       
    brk    #$00                      ; $C5F2: 00 00       
    brk    #$00                      ; $C5F4: 00 00       
    brk    #$00                      ; $C5F6: 00 00       
    brk    #$00                      ; $C5F8: 00 00       
    brk    #$00                      ; $C5FA: 00 00       
    brk    #$C0                      ; $C5FC: 00 C0       
    sed                              ; $C5FE: F8          
    sbc    $000000,X                 ; $C5FF: FF 00 00 00 
    brk    #$00                      ; $C603: 00 00       
    brk    #$01                      ; $C605: 00 01       
    ora    $05,S                     ; $C607: 03 05       
    cop    #$0A                      ; $C609: 02 0A       
    asl    $28                       ; $C60B: 06 28       
    bit    $3D                       ; $C60D: 24 3D       
    eor    $000000,X                 ; $C60F: 5F 00 00 00 
    brk    #$00                      ; $C613: 00 00       
    brk    #$00                      ; $C615: 00 00       
    ora    $07,S                     ; $C617: 03 07       
    ora    ($1E,X)                   ; $C619: 01 1E       
    ora    ($1C,X)                   ; $C61B: 01 1C       
    and    $547E3F,X                 ; $C61D: 3F 3F 7E 54 
    cmp    $A1AE1C                   ; $C621: CF 1C AE A1 
    stx    $58,Y                     ; $C625: 96 58       
    inc    A                         ; $C627: 1A          
    per    $60F4                     ; $C628: 62 C9 9A    
    sbc    ($C5,S),Y                 ; $C62B: F3 C5       
    ldy    $95,X                     ; $C62D: B4 95       
    cpy    $38                       ; $C62F: C4 38       
    sbc    [$79],Y                   ; $C631: F7 79       
    sbc    [$71]                     ; $C633: E7 71       
    sbc    $ECE3FD                   ; $C635: EF FD E3 EC 
    cmp    ($FC,S),Y                 ; $C639: D3 FC       
    cmp    $FA,S                     ; $C63B: C3 FA       
    eor    [$FA]                     ; $C63D: 47 FA       
    ora    [$BF]                     ; $C63F: 07 BF       
    cpy    #$AD                      ; $C641: C0 AD       
    dec    $CEAC                     ; $C643: CE AC CE    
    eor    $E68F                     ; $C646: 4D 8F E6    
    sbc    $9E91,Y                   ; $C649: F9 91 9E    
    pld                              ; $C64C: 2B          
    jmp    $88E7                     ; $C64D: 4C E7 88    
    ora    ($FF,X)                   ; $C650: 01 FF       
    sbc    ($FF),Y                   ; $C652: F1 FF       
    sbc    ($FF),Y                   ; $C654: F1 FF       
    beq    $C657                     ; $C656: F0 FF       
    brk    #$FF                      ; $C658: 00 FF       
    rts                              ; $C65A: 60          
    sbc    $70FFF0,X                 ; $C65B: FF F0 FF 70 
    sbc    $424E51,X                 ; $C65F: FF 51 4E 42 
    eor    ($81,S),Y                 ; $C663: 53 81       
    cmp    ($2D),Y                   ; $C665: D1 2D       
    cmp    $8E76,X                   ; $C667: DD 76 8E    
    txy                              ; $C66A: 9B          
    adc    [$6D]                     ; $C66B: 67 6D       
    sbc    ($52,S),Y                 ; $C66D: F3 52       
    cmp    $C0BF,Y                   ; $C66F: D9 BF C0    
    lda    ($CC,S),Y                 ; $C672: B3 CC       
    and    ($CE),Y                   ; $C674: 31 CE       
    and    $1EC6,X                   ; $C676: 3D C6 1E    
    sbc    $0F,S                     ; $C679: E3 0F       
    sbc    ($07),Y                   ; $C67B: F1 07       
    sed                              ; $C67D: F8          
    and    $F8,S                     ; $C67E: 23 F8       
    and    $2B29                     ; $C680: 2D 29 2B    
    bmi    $C609                     ; $C683: 30 84       
    and    $1C,S                     ; $C685: 23 1C       
    lda    ($C4,S),Y                 ; $C687: B3 C4       
    bcc    $C619                     ; $C689: 90 8E       
    dec    $4643                     ; $C68B: CE 43 46    
    cpx    $C0                       ; $C68E: E4 C0       
    asl    $9F3F,X                   ; $C690: 1E 3F 9F    
    and    $CF3F9F,X                 ; $C693: 3F 9F 3F CF 
    and    $C61FCC,X                 ; $C697: 3F CC 1F C6 
    ora    #$6F                      ; $C69B: 09 6F       
    sta    ($E7,X)                   ; $C69D: 81 E7       
    ora    $80,S                     ; $C69F: 03 80       
    beq    $C6C3                     ; $C6A1: F0 20       
    bmi    $C655                     ; $C6A3: 30 B0       
    sec                              ; $C6A5: 38          
    bne    $C688                     ; $C6A6: D0 E0       
    cli                              ; $C6A8: 58          
    rts                              ; $C6A9: 60          
    pla                              ; $C6AA: 68          
    dey                              ; $C6AB: 88          
    tsb    $06                       ; $C6AC: 04 06       
    stz    $76,X                     ; $C6AE: 74 76       
    brk    #$F0                      ; $C6B0: 00 F0       
    cpy    #$F0                      ; $C6B2: C0 F0       
    cpy    #$F8                      ; $C6B4: C0 F8       
    sed                              ; $C6B6: F8          
    brk    #$7C                      ; $C6B7: 00 7C       
    bra    $C6AF                     ; $C6B9: 80 F4       
    sed                              ; $C6BB: F8          
    sed                              ; $C6BC: F8          
    inc    $FE48,X                   ; $C6BD: FE 48 FE    
    brk    #$00                      ; $C6C0: 00 00       
    brk    #$00                      ; $C6C2: 00 00       
    brk    #$00                      ; $C6C4: 00 00       
    ora    $1209                     ; $C6C6: 0D 09 12    
    tcs                              ; $C6C9: 1B          
    and    $36                       ; $C6CA: 25 36       
    rtl                              ; $C6CC: 6B          
    jmp    $1817                     ; $C6CD: 4C 17 18    
    brk    #$00                      ; $C6D0: 00 00       
    brk    #$00                      ; $C6D2: 00 00       
    brk    #$00                      ; $C6D4: 00 00       
    asl    $0F                       ; $C6D6: 06 0F       
    tsb    $181F                     ; $C6D8: 0C 1F 18    
    and    $607F30,X                 ; $C6DB: 3F 30 7F 60 
    adc    $4600DC,X                 ; $C6DF: 7F DC 00 46 
    brk    #$12                      ; $C6E3: 00 12       
    clc                              ; $C6E5: 18          
    xce                              ; $C6E6: FB          
    ora    #$D6                      ; $C6E7: 09 D6       
    sec                              ; $C6E9: 38          
    lda    $5B71                     ; $C6EA: AD 71 5B    
    sbc    $87,S                     ; $C6ED: E3 87       
    sta    [$FE]                     ; $C6EF: 87 FE       
    bpl    $C6F2                     ; $C6F1: 10 FF       
    bpl    $C75C                     ; $C6F3: 10 67       
    clc                              ; $C6F5: 18          
    asl    $FF                       ; $C6F6: 06 FF       
    ora    $FF1EFF                   ; $C6F8: 0F FF 1E FF 
    bit    $78FF,X                   ; $C6FC: 3C FF 78    
    sbc    $000000,X                 ; $C6FF: FF 00 00 00 
    brk    #$00                      ; $C703: 00 00       
    brk    #$40                      ; $C705: 00 40       
    bra    $C6A9                     ; $C707: 80 A0       
    cpy    #$A0                      ; $C709: C0 A0       
    cpy    #$A0                      ; $C70B: C0 A0       
    cpy    #$A0                      ; $C70D: C0 A0       
    cpy    #$00                      ; $C70F: C0 00       
    brk    #$00                      ; $C711: 00 00       
    brk    #$00                      ; $C713: 00 00       
    brk    #$00                      ; $C715: 00 00       
    cpy    #$00                      ; $C717: C0 00       
    cpx    #$00                      ; $C719: E0 00       
    cpx    #$00                      ; $C71B: E0 00       
    cpx    #$00                      ; $C71D: E0 00       
    cpx    #$0A                      ; $C71F: E0 0A       
    tsb    $06                       ; $C721: 04 06       
    brk    #$00                      ; $C723: 00 00       
    brk    #$01                      ; $C725: 00 01       
    ora    ($03,X)                   ; $C727: 01 03       
    ora    $05                       ; $C729: 05 05       
    ora    #$04                      ; $C72B: 09 04       
    ora    #$02                      ; $C72D: 09 02       
    ora    $0F,S                     ; $C72F: 03 0F       
    brk    #$0F                      ; $C731: 00 0F       
    brk    #$07                      ; $C733: 00 07       
    brk    #$06                      ; $C735: 00 06       
    ora    [$0E]                     ; $C737: 07 0E       
    ora    $1E0F0E                   ; $C739: 0F 0E 0F 1E 
    ora    $501F1C,X                 ; $C73D: 1F 1C 1F 50 
    ldy    #$30                      ; $C741: A0 30       
    cpy    #$80                      ; $C743: C0 80       
    rti                              ; $C745: 40          
    pea    $CA06                     ; $C746: F4 06 CA    
    ora    ($A5,S),Y                 ; $C749: 13 A5       
    adc    #$8A                      ; $C74B: 69 8A       
    stz    $D6                       ; $C74D: 64 D6       
    bmi    $C7C9                     ; $C74F: 30 78       
    bra    $C78B                     ; $C751: 80 38       
    cpy    #$38                      ; $C753: C0 38       
    cpy    #$38                      ; $C755: C0 38       
    inc    $FF3C,X                   ; $C757: FE 3C FF    
    asl    $1FFF,X                   ; $C75A: 1E FF 1F    
    sbc    $00FF0F,X                 ; $C75D: FF 0F FF 00 
    brk    #$00                      ; $C761: 00 00       
    brk    #$00                      ; $C763: 00 00       
    brk    #$00                      ; $C765: 00 00       
    brk    #$00                      ; $C767: 00 00       
    brk    #$00                      ; $C769: 00 00       
    bra    $C6ED                     ; $C76B: 80 80       
    bra    $C6EF                     ; $C76D: 80 80       
    bra    $C771                     ; $C76F: 80 00       
    brk    #$00                      ; $C771: 00 00       
    brk    #$00                      ; $C773: 00 00       
    brk    #$00                      ; $C775: 00 00       
    brk    #$00                      ; $C777: 00 00       
    brk    #$00                      ; $C779: 00 00       
    bra    $C77D                     ; $C77B: 80 00       
    bra    $C77F                     ; $C77D: 80 00       
    bra    $C7D0                     ; $C77F: 80 4F       
    and    $0C0F31,X                 ; $C781: 3F 31 0F 0C 
    ora    $01,S                     ; $C785: 03 01       
    brk    #$00                      ; $C787: 00 00       
    brk    #$00                      ; $C789: 00 00       
    brk    #$00                      ; $C78B: 00 00       
    brk    #$00                      ; $C78D: 00 00       
    brk    #$FF                      ; $C78F: 00 FF       
    sbc    $1F7F7F,X                 ; $C791: FF 7F 7F 1F 
    ora    $000303,X                 ; $C795: 1F 03 03 00 
    brk    #$00                      ; $C799: 00 00       
    brk    #$00                      ; $C79B: 00 00       
    brk    #$00                      ; $C79D: 00 00       
    brk    #$FF                      ; $C79F: 00 FF       
    sbc    $78FFFF,X                 ; $C7A1: FF FF FF 78 
    sbc    $0000F8,X                 ; $C7A5: FF F8 00 00 
    brk    #$00                      ; $C7A9: 00 00       
    brk    #$00                      ; $C7AB: 00 00       
    brk    #$00                      ; $C7AD: 00 00       
    brk    #$FF                      ; $C7AF: 00 FF       
    sbc    $FFFFFF,X                 ; $C7B1: FF FF FF FF 
    sbc    $00FFFE,X                 ; $C7B5: FF FE FF 00 
    brk    #$00                      ; $C7B9: 00 00       
    brk    #$00                      ; $C7BB: 00 00       
    brk    #$00                      ; $C7BD: 00 00       
    brk    #$C6                      ; $C7BF: 00 C6       
    sed                              ; $C7C1: F8          
    ora    ($E1),Y                   ; $C7C2: 11 E1       
    dey                              ; $C7C4: 88          
    php                              ; $C7C5: 08          
    brk    #$00                      ; $C7C6: 00 00       
    brk    #$00                      ; $C7C8: 00 00       
    brk    #$00                      ; $C7CA: 00 00       
    brk    #$00                      ; $C7CC: 00 00       
    brk    #$00                      ; $C7CE: 00 00       
    sbc    $FFFEFF,X                 ; $C7D0: FF FF FE FF 
    cpx    #$F8                      ; $C7D4: E0 F8       
    brk    #$80                      ; $C7D6: 00 80       
    brk    #$00                      ; $C7D8: 00 00       
    brk    #$00                      ; $C7DA: 00 00       
    brk    #$00                      ; $C7DC: 00 00       
    brk    #$00                      ; $C7DE: 00 00       
    clc                              ; $C7E0: 18          
    clc                              ; $C7E1: 18          
    bra    $C764                     ; $C7E2: 80 80       
    brk    #$00                      ; $C7E4: 00 00       
    brk    #$00                      ; $C7E6: 00 00       
    brk    #$00                      ; $C7E8: 00 00       
    brk    #$00                      ; $C7EA: 00 00       
    brk    #$00                      ; $C7EC: 00 00       
    brk    #$00                      ; $C7EE: 00 00       
    cpy    #$F8                      ; $C7F0: C0 F8       
    brk    #$80                      ; $C7F2: 00 80       
    brk    #$00                      ; $C7F4: 00 00       
    brk    #$00                      ; $C7F6: 00 00       
    brk    #$00                      ; $C7F8: 00 00       
    brk    #$00                      ; $C7FA: 00 00       
    brk    #$00                      ; $C7FC: 00 00       
    brk    #$00                      ; $C7FE: 00 00       
    ora    ($00,X)                   ; $C800: 01 00       
    ora    $01,S                     ; $C802: 03 01       
    ora    $01,S                     ; $C804: 03 01       
    ora    $01,S                     ; $C806: 03 01       
    ora    $01,S                     ; $C808: 03 01       
    cop    #$01                      ; $C80A: 02 01       
    cop    #$03                      ; $C80C: 02 03       
    brk    #$03                      ; $C80E: 00 03       
    ora    $03,S                     ; $C810: 03 03       
    ora    [$07]                     ; $C812: 07 07       
    ora    [$07]                     ; $C814: 07 07       
    ora    [$07]                     ; $C816: 07 07       
    ora    [$07]                     ; $C818: 07 07       
    ora    [$07]                     ; $C81A: 07 07       
    ora    [$07]                     ; $C81C: 07 07       
    ora    [$07]                     ; $C81E: 07 07       
    brk    #$00                      ; $C820: 00 00       
    bra    $C824                     ; $C822: 80 00       
    bra    $C826                     ; $C824: 80 00       
    bra    $C828                     ; $C826: 80 00       
    bra    $C82A                     ; $C828: 80 00       
    bra    $C82C                     ; $C82A: 80 00       
    bra    $C86E                     ; $C82C: 80 40       
    cpy    #$00                      ; $C82E: C0 00       
    bra    $C7F2                     ; $C830: 80 C0       
    cpy    #$E0                      ; $C832: C0 E0       
    cpy    #$E0                      ; $C834: C0 E0       
    cpy    #$E0                      ; $C836: C0 E0       
    cpy    #$E0                      ; $C838: C0 E0       
    cpy    #$E0                      ; $C83A: C0 E0       
    cpy    #$E0                      ; $C83C: C0 E0       
    cpy    #$E0                      ; $C83E: C0 E0       
    tsb    $03                       ; $C840: 04 03       
    ora    ($07,X)                   ; $C842: 01 07       
    phd                              ; $C844: 0B          
    ora    [$0F]                     ; $C845: 07 0F       
    ora    [$05]                     ; $C847: 07 05       
    ora    [$0F]                     ; $C849: 07 0F       
    ora    $0D00                     ; $C84B: 0D 00 0D    
    ora    [$02]                     ; $C84E: 07 02       
    ora    [$07]                     ; $C850: 07 07       
    ora    $0F0F0F                   ; $C852: 0F 0F 0F 0F 
    ora    $0F0F0F                   ; $C856: 0F 0F 0F 0F 
    ora    [$0F]                     ; $C85A: 07 0F       
    ora    [$0F]                     ; $C85C: 07 0F       
    ora    $07                       ; $C85E: 05 07       
    jsr    $80C0                     ; $C860: 20 C0 80    
    cpx    #$D0                      ; $C863: E0 D0       
    cpx    #$E0                      ; $C865: E0 E0       
    cpx    #$B0                      ; $C867: E0 B0       
    beq    $C82B                     ; $C869: F0 C0       
    bcs    $C80D                     ; $C86B: B0 A0       
    bra    $C8AF                     ; $C86D: 80 40       
    cpy    #$E0                      ; $C86F: C0 E0       
    cpx    #$F0                      ; $C871: E0 F0       
    beq    $C865                     ; $C873: F0 F0       
    beq    $C867                     ; $C875: F0 F0       
    beq    $C859                     ; $C877: F0 E0       
    beq    $C85B                     ; $C879: F0 E0       
    beq    $C85D                     ; $C87B: F0 E0       
    cpx    #$A0                      ; $C87D: E0 A0       
    cpx    #$00                      ; $C87F: E0 00       
    brk    #$00                      ; $C881: 00 00       
    brk    #$00                      ; $C883: 00 00       
    brk    #$02                      ; $C885: 00 02       
    ora    ($0F,X)                   ; $C887: 01 0F       
    asl    $0F04                     ; $C889: 0E 04 0F    
    php                              ; $C88C: 08          
    ora    [$07]                     ; $C88D: 07 07       
    brk    #$00                      ; $C88F: 00 00       
    brk    #$00                      ; $C891: 00 00       
    brk    #$00                      ; $C893: 00 00       
    brk    #$00                      ; $C895: 00 00       
    brk    #$0F                      ; $C897: 00 0F       
    ora    $0F0F0F                   ; $C899: 0F 0F 0F 0F 
    ora    $000F0F                   ; $C89D: 0F 0F 0F 00 
    brk    #$00                      ; $C8A1: 00 00       
    brk    #$00                      ; $C8A3: 00 00       
    brk    #$10                      ; $C8A5: 00 10       
    cpx    #$48                      ; $C8A7: E0 48       
    bvs    $C83C                     ; $C8A9: 70 91       
    asl    $0BC2,X                   ; $C8AB: 1E C2 0B    
    stz    $0019                     ; $C8AE: 9C 19 00    
    brk    #$00                      ; $C8B1: 00 00       
    brk    #$00                      ; $C8B3: 00 00       
    brk    #$00                      ; $C8B5: 00 00       
    brk    #$80                      ; $C8B7: 00 80       
    cpx    #$E1                      ; $C8B9: E0 E1       
    sbc    $E6FFF4,X                 ; $C8BB: FF F4 FF E6 
    sbc    $000000,X                 ; $C8BF: FF 00 00 00 
    brk    #$00                      ; $C8C3: 00 00       
    brk    #$01                      ; $C8C5: 00 01       
    ora    ($00,X)                   ; $C8C7: 01 00       
    cop    #$23                      ; $C8C9: 02 23       
    cmp    ($C0,X)                   ; $C8CB: C1 C0       
    cop    #$20                      ; $C8CD: 02 20       
    and    $00                       ; $C8CF: 25 00       
    brk    #$00                      ; $C8D1: 00 00       
    brk    #$00                      ; $C8D3: 00 00       
    brk    #$00                      ; $C8D5: 00 00       
    ora    ($01,X)                   ; $C8D7: 01 01       
    ora    $E3,S                     ; $C8D9: 03 E3       
    cpx    #$E2                      ; $C8DB: E0 E2       
    sbc    ($C3,X)                   ; $C8DD: E1 C3       
    sbc    [$00]                     ; $C8DF: E7 00       
    brk    #$00                      ; $C8E1: 00 00       
    brk    #$00                      ; $C8E3: 00 00       
    brk    #$D0                      ; $C8E5: 00 D0       
    clc                              ; $C8E7: 18          
    tay                              ; $C8E8: A8          
    jmp    $2C28                     ; $C8E9: 4C 28 2C    
    jmp    ($5870)                   ; $C8EC: 6C 70 58    
    ldy    #$00                      ; $C8EF: A0 00       
    brk    #$00                      ; $C8F1: 00 00       
    brk    #$00                      ; $C8F3: 00 00       
    brk    #$E0                      ; $C8F5: 00 E0       
    sed                              ; $C8F7: F8          
    beq    $C8F6                     ; $C8F8: F0 FC       
    bmi    $C8D8                     ; $C8FA: 30 DC       
    sei                              ; $C8FC: 78          
    sty    $F8                       ; $C8FD: 84 F8       
    cpy    #$00                      ; $C8FF: C0 00       
    brk    #$00                      ; $C901: 00 00       
    brk    #$00                      ; $C903: 00 00       
    brk    #$00                      ; $C905: 00 00       
    brk    #$00                      ; $C907: 00 00       
    brk    #$00                      ; $C909: 00 00       
    brk    #$00                      ; $C90B: 00 00       
    brk    #$00                      ; $C90D: 00 00       
    brk    #$00                      ; $C90F: 00 00       
    brk    #$00                      ; $C911: 00 00       
    brk    #$00                      ; $C913: 00 00       
    brk    #$00                      ; $C915: 00 00       
    brk    #$00                      ; $C917: 00 00       
    brk    #$00                      ; $C919: 00 00       
    brk    #$00                      ; $C91B: 00 00       
    brk    #$00                      ; $C91D: 00 00       
    brk    #$13                      ; $C91F: 00 13       
    sta    ($6A,S),Y                 ; $C921: 93 6A       
    cpx    $13                       ; $C923: E4 13       
    eor    $5964                     ; $C925: 4D 64 59    
    eor    #$2F                      ; $C928: 49 2F       
    ror    A                         ; $C92A: 6A          
    ldx    $3F73                     ; $C92B: AE 73 3F    
    ora    $6C35                     ; $C92E: 0D 35 6C    
    sbc    $3EFF1F,X                 ; $C931: FF 1F FF 3E 
    adc    $6C7F3E,X                 ; $C935: 7F 3E 7F 6C 
    ora    ($6D,S),Y                 ; $C939: 13 6D       
    sta    ($F9,S),Y                 ; $C93B: 93 F9       
    ora    [$FB]                     ; $C93D: 07 FB       
    adc    $54F3AC,X                 ; $C93F: 7F AC F3 54 
    cld                              ; $C943: D8          
    lda    $8DEB8A                   ; $C944: AF 8A EB 8D 
    rol    A                         ; $C948: 2A          
    eor    $C8A4                     ; $C949: 4D A4 C8    
    cli                              ; $C94C: 58          
    bcc    $C94F                     ; $C94D: 90 00       
    bcc    $C951                     ; $C94F: 90 00       
    sbc    $71FF23,X                 ; $C951: FF 23 FF 71 
    sbc    $F0FF70,X                 ; $C955: FF 70 FF F0 
    sbc    $E0FCF0,X                 ; $C959: FF F0 FC E0 
    sed                              ; $C95D: F8          
    cpx    #$F0                      ; $C95E: E0 F0       
    eor    $A5F4,Y                   ; $C960: 59 F4 A5    
    cpy    $6544                     ; $C963: CC 44 65    
    lsr    $65,X                     ; $C966: 56 65       
    txa                              ; $C968: 8A          
    sbc    ($6B),Y                   ; $C969: F1 6B       
    bcc    $C996                     ; $C96B: 90 29       
    ora    ($1C),Y                   ; $C96D: 11 1C       
    and    [$03]                     ; $C96F: 27 03       
    sbc    $9BFF13,X                 ; $C971: FF 13 FF 9B 
    inc    $FC9B,X                   ; $C975: FE 9B FC    
    ora    $F91FF8,X                 ; $C978: 1F F8 1F F9 
    ora    $3F1B3B,X                 ; $C97C: 1F 3B 1B 3F 
    brk    #$00                      ; $C980: 00 00       
    brk    #$00                      ; $C982: 00 00       
    brk    #$00                      ; $C984: 00 00       
    brk    #$00                      ; $C986: 00 00       
    brk    #$00                      ; $C988: 00 00       
    brk    #$00                      ; $C98A: 00 00       
    brk    #$00                      ; $C98C: 00 00       
    brk    #$00                      ; $C98E: 00 00       
    brk    #$00                      ; $C990: 00 00       
    brk    #$00                      ; $C992: 00 00       
    brk    #$00                      ; $C994: 00 00       
    brk    #$00                      ; $C996: 00 00       
    brk    #$00                      ; $C998: 00 00       
    brk    #$00                      ; $C99A: 00 00       
    brk    #$00                      ; $C99C: 00 00       
    brk    #$00                      ; $C99E: 00 00       
    brk    #$00                      ; $C9A0: 00 00       
    brk    #$00                      ; $C9A2: 00 00       
    brk    #$00                      ; $C9A4: 00 00       
    brk    #$00                      ; $C9A6: 00 00       
    brk    #$00                      ; $C9A8: 00 00       
    brk    #$00                      ; $C9AA: 00 00       
    brk    #$00                      ; $C9AC: 00 00       
    ora    $03                       ; $C9AE: 05 03       
    brk    #$00                      ; $C9B0: 00 00       
    brk    #$00                      ; $C9B2: 00 00       
    brk    #$00                      ; $C9B4: 00 00       
    brk    #$00                      ; $C9B6: 00 00       
    brk    #$00                      ; $C9B8: 00 00       
    brk    #$00                      ; $C9BA: 00 00       
    brk    #$00                      ; $C9BC: 00 00       
    brk    #$0F                      ; $C9BE: 00 0F       
    brk    #$00                      ; $C9C0: 00 00       
    brk    #$00                      ; $C9C2: 00 00       
    brk    #$00                      ; $C9C4: 00 00       
    brk    #$00                      ; $C9C6: 00 00       
    brk    #$00                      ; $C9C8: 00 00       
    brk    #$00                      ; $C9CA: 00 00       
    tsc                              ; $C9CC: 3B          
    and    $00CD45,X                 ; $C9CD: 3F 45 CD 00 
    brk    #$00                      ; $C9D1: 00 00       
    brk    #$00                      ; $C9D3: 00 00       
    brk    #$00                      ; $C9D5: 00 00       
    brk    #$00                      ; $C9D7: 00 00       
    brk    #$00                      ; $C9D9: 00 00       
    brk    #$00                      ; $C9DB: 00 00       
    ora    [$33]                     ; $C9DD: 07 33       
    sta    $000000                   ; $C9DF: 8F 00 00 00 
    brk    #$00                      ; $C9E3: 00 00       
    brk    #$00                      ; $C9E5: 00 00       
    brk    #$00                      ; $C9E7: 00 00       
    brk    #$00                      ; $C9E9: 00 00       
    brk    #$BC                      ; $C9EB: 00 BC       
    jml    [$BFAE]                   ; $C9ED: DC AE BF    
    brk    #$00                      ; $C9F0: 00 00       
    brk    #$00                      ; $C9F2: 00 00       
    brk    #$00                      ; $C9F4: 00 00       
    brk    #$00                      ; $C9F6: 00 00       
    brk    #$00                      ; $C9F8: 00 00       
    brk    #$00                      ; $C9FA: 00 00       
    brk    #$E0                      ; $C9FC: 00 E0       
    cpy    #$F1                      ; $C9FE: C0 F1       
    cop    #$03                      ; $CA00: 02 03       
    cop    #$01                      ; $CA02: 02 01       
    ora    ($00,X)                   ; $CA04: 01 00       
    tsb    $04                       ; $CA06: 04 04       
    ora    $0B,S                     ; $CA08: 03 0B       
    php                              ; $CA0A: 08          
    ora    ($01),Y                   ; $CA0B: 11 01       
    brk    #$08                      ; $CA0D: 00 08       
    php                              ; $CA0F: 08          
    ora    [$00]                     ; $CA10: 07 00       
    ora    [$07]                     ; $CA12: 07 07       
    ora    $07,S                     ; $CA14: 03 07       
    brk    #$07                      ; $CA16: 00 07       
    php                              ; $CA18: 08          
    ora    $1B1F1F                   ; $CA19: 0F 1F 1F 1B 
    ora    $A00305,X                 ; $CA1D: 1F 05 03 A0 
    rts                              ; $CA21: 60          
    bra    $CA24                     ; $CA22: 80 00       
    jsr    $6020                     ; $CA24: 20 20 60    
    rts                              ; $CA27: 60          
    cpy    #$C0                      ; $CA28: C0 C0       
    rti                              ; $CA2A: 40          
    rti                              ; $CA2B: 40          
    pla                              ; $CA2C: 68          
    pla                              ; $CA2D: 68          
    bvc    $CA80                     ; $CA2E: 50 50       
    cpy    #$00                      ; $CA30: C0 00       
    cpy    #$E0                      ; $CA32: C0 E0       
    bra    $CA16                     ; $CA34: 80 E0       
    brk    #$E0                      ; $CA36: 00 E0       
    jsr    $90F0                     ; $CA38: 20 F0 90    
    sed                              ; $CA3B: F8          
    bra    $CA36                     ; $CA3C: 80 F8       
    jsr    $00C0                     ; $CA3E: 20 C0 00    
    cop    #$05                      ; $CA41: 02 05       
    ora    $00                       ; $CA43: 05 00       
    ora    $00                       ; $CA45: 05 00       
    brk    #$00                      ; $CA47: 00 00       
    brk    #$00                      ; $CA49: 00 00       
    brk    #$00                      ; $CA4B: 00 00       
    brk    #$00                      ; $CA4D: 00 00       
    brk    #$05                      ; $CA4F: 00 05       
    ora    [$00]                     ; $CA51: 07 00       
    ora    $00                       ; $CA53: 05 00       
    ora    $00                       ; $CA55: 05 00       
    brk    #$00                      ; $CA57: 00 00       
    brk    #$00                      ; $CA59: 00 00       
    brk    #$00                      ; $CA5B: 00 00       
    brk    #$00                      ; $CA5D: 00 00       
    brk    #$A0                      ; $CA5F: 00 A0       
    rts                              ; $CA61: 60          
    brk    #$20                      ; $CA62: 00 20       
    bra    $C9E6                     ; $CA64: 80 80       
    brk    #$80                      ; $CA66: 00 80       
    brk    #$80                      ; $CA68: 00 80       
    brk    #$00                      ; $CA6A: 00 00       
    brk    #$00                      ; $CA6C: 00 00       
    brk    #$00                      ; $CA6E: 00 00       
    bra    $CA52                     ; $CA70: 80 E0       
    bra    $CA14                     ; $CA72: 80 A0       
    brk    #$80                      ; $CA74: 00 80       
    brk    #$80                      ; $CA76: 00 80       
    brk    #$80                      ; $CA78: 00 80       
    brk    #$00                      ; $CA7A: 00 00       
    brk    #$00                      ; $CA7C: 00 00       
    brk    #$00                      ; $CA7E: 00 00       
    tsb    $04                       ; $CA80: 04 04       
    ora    ($03,X)                   ; $CA82: 01 03       
    cop    #$01                      ; $CA84: 02 01       
    brk    #$01                      ; $CA86: 00 01       
    ora    $081E06                   ; $CA88: 0F 06 1E 08 
    ora    $141B,Y                   ; $CA8C: 19 1B 14    
    ora    [$03],Y                   ; $CA8F: 17 03       
    ora    [$00]                     ; $CA91: 07 00       
    brk    #$03                      ; $CA93: 00 03       
    ora    $03,S                     ; $CA95: 03 03       
    ora    $09,S                     ; $CA97: 03 09       
    ora    [$1D]                     ; $CA99: 07 1D       
    ora    [$1C]                     ; $CA9B: 07 1C       
    ora    $601F10                   ; $CA9D: 0F 10 1F 60 
    adc    $78,X                     ; $CAA1: 75 78       
    lda    $BB,X                     ; $CAA3: B5 BB       
    ora    ($75)                     ; $CAA5: 12 75       
    lsr    $B3,X                     ; $CAA7: 56 B3       
    wai                              ; $CAA9: CB          
    ror    $97                       ; $CAAA: 66 97       
    cmp    #$2E                      ; $CAAC: C9 2E       
    cmp    [$58],Y                   ; $CAAE: D7 58       
    stx    $0EFF                     ; $CAB0: 8E FF 0E    
    and    $88DFCC,X                 ; $CAB3: 3F CC DF 88 
    sbc    $18FF0C,X                 ; $CAB7: FF 0C FF 18 
    sbc    $60FF30,X                 ; $CABB: FF 30 FF 60 
    sbc    $23E5C6,X                 ; $CABF: FF C6 E5 23 
    cpy    #$46                      ; $CAC3: C0 46       
    stx    $3CC3                     ; $CAC5: 8E C3 3C    
    cmp    [$58],Y                   ; $CAC8: D7 58       
    rol    $CDB0                     ; $CACA: 2E B0 CD    
    bne    $CABD                     ; $CACD: D0 EE       
    sbc    ($03),Y                   ; $CACF: F1 03       
    sbc    [$07]                     ; $CAD1: E7 07       
    sbc    [$01]                     ; $CAD3: E7 01       
    cmp    $DF807F                   ; $CAD5: CF 7F 80 DF 
    jsr    $61BF                     ; $CAD9: 20 BF 61    
    cmp    $43FF63,X                 ; $CADC: DF 63 FF 43 
    cli                              ; $CAE0: 58          
    bcc    $CABB                     ; $CAE1: 90 D8       
    bpl    $CB05                     ; $CAE3: 10 20       
    bmi    $CB07                     ; $CAE5: 30 20       
    bmi    $CA79                     ; $CAE7: 30 90       
    brk    #$F4                      ; $CAE9: 00 F4       
    tsb    $10                       ; $CAEB: 04 10       
    sep    #$D0                      ; $CAED: E2 D0        ; M=8, X=8
    sep    #$E8                      ; $CAEF: E2 E8        ; M=8, X=8
    beq    $CAD3                     ; $CAF1: F0 E0       
    sed                              ; $CAF3: F8          
    cpy    #$F0                      ; $CAF4: C0 F0       
    cpy    #$30                      ; $CAF6: C0 30       
    cpx    #$10                      ; $CAF8: E0 10       
    sed                              ; $CAFA: F8          
    jsr    ($FEFC,X)                 ; $CAFB: FC FC FE    
    jsr    ($00FE,X)                 ; $CAFE: FC FE 00    
    ora    ($00,X)                   ; $CB01: 01 00       
    ora    ($00,X)                   ; $CB03: 01 00       
    ora    ($02,X)                   ; $CB05: 01 02       
    brk    #$01                      ; $CB07: 00 01       
    ora    $00,S                     ; $CB09: 03 00       
    cop    #$01                      ; $CB0B: 02 01       
    ora    ($00,X)                   ; $CB0D: 01 00       
    brk    #$00                      ; $CB0F: 00 00       
    ora    ($00,X)                   ; $CB11: 01 00       
    ora    ($01,X)                   ; $CB13: 01 01       
    brk    #$02                      ; $CB15: 00 02       
    ora    ($03,X)                   ; $CB17: 01 03       
    ora    ($02,X)                   ; $CB19: 01 02       
    ora    ($03,X)                   ; $CB1B: 01 03       
    brk    #$01                      ; $CB1D: 00 01       
    brk    #$B6                      ; $CB1F: 00 B6       
    sta    $3C8B6B                   ; $CB21: 8F 6B 8B 3C 
    tcd                              ; $CB25: 5B          
    cmp    $92                       ; $CB26: C5 92       
    and    [$91],Y                   ; $CB28: 37 91       
    stx    $11,Y                     ; $CB2A: 96 11       
    asl    A                         ; $CB2C: 0A          
    tcs                              ; $CB2D: 1B          
    ora    $1E                       ; $CB2E: 05 1E       
    adc    ($FF,S),Y                 ; $CB30: 73 FF       
    sbc    [$1F],Y                   ; $CB32: F7 1F       
    adc    [$9F]                     ; $CB34: 67 9F       
    sbc    $3FCE1F                   ; $CB36: EF 1F CE 3F 
    inc    $E41F                     ; $CB3A: EE 1F E4    
    ora    $F41F60,X                 ; $CB3D: 1F 60 1F F4 
    adc    ($0A,X)                   ; $CB41: 61 0A       
    bvs    $CB2C                     ; $CB43: 70 E7       
    cmp    ($1C)                     ; $CB45: D2 1C       
    lda    #$66                      ; $CB47: A9 66       
    tsc                              ; $CB49: 3B          
    lda    #$B2                      ; $CB4A: A9 B2       
    plb                              ; $CB4C: AB          
    bvs    $CB17                     ; $CB4D: 70 C8       
    bmi    $CAE0                     ; $CB4F: 30 8F       
    beq    $CAF2                     ; $CB51: F0 9F       
    cpx    #$97                      ; $CB53: E0 97       
    inx                              ; $CB55: E8          
    cmp    $CFE2,X                   ; $CB56: DD E2 CF    
    beq    $CBAA                     ; $CB59: F0 4F       
    beq    $CB64                     ; $CB5B: F0 07       
    sed                              ; $CB5D: F8          
    ora    [$F8]                     ; $CB5E: 07 F8       
    adc    $D40224,X                 ; $CB60: 7F 24 02 D4 
    ldx    $50                       ; $CB64: A6 50       
    jmp    $7826                     ; $CB66: 4C 26 78    
    ora    ($6A)                     ; $CB69: 12 6A       
    bmi    $CB43                     ; $CB6B: 30 D6       
    jsr    $0028                     ; $CB6D: 20 28 00    
    tcd                              ; $CB70: 5B          
    lda    $FF3CFB,X                 ; $CB71: BF FB 3C FF 
    sec                              ; $CB75: 38          
    lda    $74AB70,X                 ; $CB76: BF 70 AB 74 
    phb                              ; $CB7A: 8B          
    stz    $0F,X                     ; $CB7B: 74 0F       
    beq    $CB86                     ; $CB7D: F0 07       
    plp                              ; $CB7F: 28          
    brk    #$00                      ; $CB80: 00 00       
    ora    ($00,X)                   ; $CB82: 01 00       
    ora    $1203                     ; $CB84: 0D 03 12    
    asl    $3535                     ; $CB87: 0E 35 35    
    adc    $4C5261                   ; $CB8A: 6F 61 52 4C 
    eor    ($4C)                     ; $CB8E: 52 4C       
    brk    #$00                      ; $CB90: 00 00       
    brk    #$03                      ; $CB92: 00 03       
    brk    #$1F                      ; $CB94: 00 1F       
    ora    ($3F,X)                   ; $CB96: 01 3F       
    asl    A                         ; $CB98: 0A          
    eor    [$1E]                     ; $CB99: 47 1E       
    ora    ($3F,X)                   ; $CB9B: 01 3F       
    brk    #$3F                      ; $CB9D: 00 3F       
    brk    #$28                      ; $CB9F: 00 28       
    clc                              ; $CBA1: 18          
    lsr    A                         ; $CBA2: 4A          
    dex                              ; $CBA3: CA          
    stz    $74,X                     ; $CBA4: 74 74       
    stp                              ; $CBA6: DB          
    cmp    $46E3E1,X                 ; $CBA7: DF E1 E3 46 
    cmp    $7B                       ; $CBAB: C5 7B       
    jsr    ($30CC,X)                 ; $CBAD: FC CC 30    
    ora    [$7F]                     ; $CBB0: 07 7F       
    and    [$FF],Y                   ; $CBB2: 37 FF       
    xce                              ; $CBB4: FB          
    sbc    $1CFFE0,X                 ; $CBB5: FF E0 FF 1C 
    sbc    $00FF38,X                 ; $CBB9: FF 38 FF 00 
    sbc    $28FF00,X                 ; $CBBD: FF 00 FF 28 
    tya                              ; $CBC1: 98          
    eor    $7CA83F                   ; $CBC2: 4F 3F A8 7C 
    sbc    ($6A)                     ; $CBC6: F2 6A       
    sbc    $6D                       ; $CBC8: E5 6D       
    inc    $6B                       ; $CBCA: E6 6B       
    and    ($66)                     ; $CBCC: 32 66       
    sbc    ($B3,X)                   ; $CBCE: E1 B3       
    adc    [$9F]                     ; $CBD0: 67 9F       
    cpx    #$1F                      ; $CBD2: E0 1F       
    sbc    $3F,S                     ; $CBD4: E3 3F       
    sbc    [$7F]                     ; $CBD6: E7 7F       
    sbc    [$7B]                     ; $CBD8: E7 7B       
    inc    $69,X                     ; $CBDA: F6 69       
    sbc    ($2F),Y                   ; $CBDC: F1 2F       
    adc    $1826,Y                   ; $CBDE: 79 26 18    
    ora    ($BE),Y                   ; $CBE1: 11 BE       
    beq    $CC00                     ; $CBE3: F0 1B       
    bit    $4D,X                     ; $CBE5: 34 4D       
    lsr    $A7,X                     ; $CBE7: 56 A7       
    ldx    $76,Y                     ; $CBE9: B6 76       
    dec    $4C                       ; $CBEB: C6 4C       
    ror    $87                       ; $CBED: 66 87       
    cmp    $F9E6                     ; $CBEF: CD E6 F9    
    ora    [$F8]                     ; $CBF2: 07 F8       
    cmp    [$F8]                     ; $CBF4: C7 F8       
    sbc    [$FC]                     ; $CBF6: E7 FC       
    sbc    [$DE]                     ; $CBF8: E7 DE       
    adc    $F48F96                   ; $CBFA: 6F 96 8F F4 
    stz    $0064,X                   ; $CBFE: 9E 64 00    
    brk    #$00                      ; $CC01: 00 00       
    brk    #$00                      ; $CC03: 00 00       
    brk    #$00                      ; $CC05: 00 00       
    brk    #$00                      ; $CC07: 00 00       
    ora    [$0F]                     ; $CC09: 07 0F       
    bpl    $CC4C                     ; $CC0B: 10 3F       
    rti                              ; $CC0D: 40          
    adc    $000080,X                 ; $CC0E: 7F 80 00 00 
    brk    #$00                      ; $CC12: 00 00       
    brk    #$00                      ; $CC14: 00 00       
    brk    #$00                      ; $CC16: 00 00       
    brk    #$00                      ; $CC18: 00 00       
    brk    #$00                      ; $CC1A: 00 00       
    brk    #$00                      ; $CC1C: 00 00       
    brk    #$00                      ; $CC1E: 00 00       
    brk    #$00                      ; $CC20: 00 00       
    brk    #$00                      ; $CC22: 00 00       
    brk    #$00                      ; $CC24: 00 00       
    brk    #$00                      ; $CC26: 00 00       
    brk    #$E0                      ; $CC28: 00 E0       
    beq    $CC34                     ; $CC2A: F0 08       
    jsr    ($FE02,X)                 ; $CC2C: FC 02 FE    
    ora    ($00,X)                   ; $CC2F: 01 00       
    brk    #$00                      ; $CC31: 00 00       
    brk    #$00                      ; $CC33: 00 00       
    brk    #$00                      ; $CC35: 00 00       
    brk    #$00                      ; $CC37: 00 00       
    brk    #$00                      ; $CC39: 00 00       
    brk    #$00                      ; $CC3B: 00 00       
    brk    #$00                      ; $CC3D: 00 00       
    brk    #$00                      ; $CC3F: 00 00       
    brk    #$00                      ; $CC41: 00 00       
    brk    #$00                      ; $CC43: 00 00       
    brk    #$00                      ; $CC45: 00 00       
    brk    #$00                      ; $CC47: 00 00       
    brk    #$00                      ; $CC49: 00 00       
    brk    #$00                      ; $CC4B: 00 00       
    brk    #$01                      ; $CC4D: 00 01       
    ora    $00,S                     ; $CC4F: 03 00       
    brk    #$00                      ; $CC51: 00 00       
    brk    #$00                      ; $CC53: 00 00       
    brk    #$00                      ; $CC55: 00 00       
    brk    #$00                      ; $CC57: 00 00       
    brk    #$00                      ; $CC59: 00 00       
    brk    #$01                      ; $CC5B: 00 01       
    ora    $03,S                     ; $CC5D: 03 03       
    ora    [$00]                     ; $CC5F: 07 00       
    brk    #$00                      ; $CC61: 00 00       
    brk    #$00                      ; $CC63: 00 00       
    brk    #$00                      ; $CC65: 00 00       
    brk    #$00                      ; $CC67: 00 00       
    brk    #$00                      ; $CC69: 00 00       
    brk    #$08                      ; $CC6B: 00 08       
    php                              ; $CC6D: 08          
    lsr    A                         ; $CC6E: 4A          
    sta    ($00)                     ; $CC6F: 92 00       
    brk    #$00                      ; $CC71: 00 00       
    brk    #$00                      ; $CC73: 00 00       
    brk    #$00                      ; $CC75: 00 00       
    brk    #$00                      ; $CC77: 00 00       
    brk    #$00                      ; $CC79: 00 00       
    brk    #$D0                      ; $CC7B: 00 D0       
    cpx    #$DC                      ; $CC7D: E0 DC       
    cpx    #$1F                      ; $CC7F: E0 1F       
    tcs                              ; $CC81: 1B          
    ora    $1C0B                     ; $CC82: 0D 0B 1C    
    ora    $190C,Y                   ; $CC85: 19 0C 19    
    ora    $08,X                     ; $CC88: 15 08       
    tsb    $0001                     ; $CC8A: 0C 01 00    
    brk    #$02                      ; $CC8D: 00 02       
    ora    $1C,S                     ; $CC8F: 03 1C       
    ora    ($0C,S),Y                 ; $CC91: 13 0C       
    ora    ($1E,S),Y                 ; $CC93: 13 1E       
    ora    ($1E,X)                   ; $CC95: 01 1E       
    ora    ($1F,X)                   ; $CC97: 01 1F       
    ora    ($1F,X)                   ; $CC99: 01 1F       
    ora    ($0F,X)                   ; $CC9B: 01 0F       
    ora    ($04,X)                   ; $CC9D: 01 04       
    ora    [$E7]                     ; $CC9F: 07 E7       
    clv                              ; $CCA1: B8          
    bcc    $CCD3                     ; $CCA2: 90 2F       
    lsr    A                         ; $CCA4: 4A          
    adc    ($21,S),Y                 ; $CCA5: 73 21       
    dec    $6756,X                   ; $CCA7: DE 56 67    
    bra    $CCEB                     ; $CCAA: 80 3F       
    rol    A                         ; $CCAC: 2A          
    and    [$AD],Y                   ; $CCAD: 37 AD       
    lda    ($C0)                     ; $CCAF: B2 C0       
    sbc    $8CFFD8,X                 ; $CCB1: FF D8 FF 8C 
    sbc    $98FF30,X                 ; $CCB5: FF 30 FF 98 
    sbc    $C0FFC0,X                 ; $CCB9: FF C0 FF C0 
    beq    $CCFF                     ; $CCBD: F0 40       
    beq    $CCAE                     ; $CCBF: F0 ED       
    sbc    ($AD),Y                   ; $CCC1: F1 AD       
    lda    ($6E,S),Y                 ; $CCC3: B3 6E       
    sbc    ($9F),Y                   ; $CCC5: F1 9F       
    rts                              ; $CCC7: 60          
    adc    $000700                   ; $CCC8: 6F 00 07 00 
    bra    $CCCE                     ; $CCCC: 80 00       
    iny                              ; $CCCE: C8          
    and    ($FF)                     ; $CCCF: 32 FF       
    eor    $BC,S                     ; $CCD1: 43 BC       
    eor    $FE,S                     ; $CCD3: 43 FE       
    ora    ($FF,X)                   ; $CCD5: 01 FF       
    brk    #$FF                      ; $CCD7: 00 FF       
    brk    #$FF                      ; $CCD9: 00 FF       
    brk    #$7F                      ; $CCDB: 00 7F       
    brk    #$1C                      ; $CCDD: 00 1C       
    rol    $22F0,X                   ; $CCDF: 3E F0 22    
    tya                              ; $CCE2: 98          
    jmp    $40F840                   ; $CCE3: 5C 40 F8 40 
    rts                              ; $CCE7: 60          
    bra    $CD0A                     ; $CCE8: 80 20       
    jsr    $20A0                     ; $CCEA: 20 A0 20    
    ldy    #$20                      ; $CCED: A0 20       
    ldy    #$3C                      ; $CCEF: A0 3C       
    inc    $FC20,X                   ; $CCF1: FE 20 FC    
    brk    #$F8                      ; $CCF4: 00 F8       
    bra    $CCD8                     ; $CCF6: 80 E0       
    cpy    #$E0                      ; $CCF8: C0 E0       
    cpy    #$E0                      ; $CCFA: C0 E0       
    cpy    #$E0                      ; $CCFC: C0 E0       
    cpy    #$E0                      ; $CCFE: C0 E0       
    rol    A                         ; $CD00: 2A          
    cpy    $CCA8                     ; $CD01: CC A8 CC    
    pla                              ; $CD04: 68          
    jmp    ($7468,X)                 ; $CD05: 7C 68 74    
    pla                              ; $CD08: 68          
    bvs    $CCB3                     ; $CD09: 70 A8       
    cpy    #$C9                      ; $CD0B: C0 C9       
    sbc    #$F1                      ; $CD0D: E9 F1       
    ora    ($F0,X)                   ; $CD0F: 01 F0       
    inc    $FCF0,X                   ; $CD11: FE F0 FC    
    bvs    $CCA2                     ; $CD14: 70 8C       
    sei                              ; $CD16: 78          
    sty    $7C                       ; $CD17: 84 7C       
    bra    $CD17                     ; $CD19: 80 FC       
    beq    $CD12                     ; $CD1B: F0 F5       
    sed                              ; $CD1D: F8          
    sbc    $00F8,X                   ; $CD1E: FD F8 00    
    brk    #$00                      ; $CD21: 00 00       
    brk    #$00                      ; $CD23: 00 00       
    brk    #$00                      ; $CD25: 00 00       
    brk    #$00                      ; $CD27: 00 00       
    brk    #$00                      ; $CD29: 00 00       
    brk    #$00                      ; $CD2B: 00 00       
    bra    $CD6F                     ; $CD2D: 80 40       
    bra    $CD31                     ; $CD2F: 80 00       
    brk    #$00                      ; $CD31: 00 00       
    brk    #$00                      ; $CD33: 00 00       
    brk    #$00                      ; $CD35: 00 00       
    brk    #$00                      ; $CD37: 00 00       
    brk    #$00                      ; $CD39: 00 00       
    brk    #$C0                      ; $CD3B: 00 C0       
    brk    #$E0                      ; $CD3D: 00 E0       
    brk    #$FF                      ; $CD3F: 00 FF       
    sbc    $FFFFFF,X                 ; $CD41: FF FF FF FF 
    sbc    $FFFFFF,X                 ; $CD45: FF FF FF FF 
    sbc    $FFFFFF,X                 ; $CD49: FF FF FF FF 
    sbc    $FFFFFF,X                 ; $CD4D: FF FF FF FF 
    ora    $FF0FFF                   ; $CD51: 0F FF 0F FF 
    ora    $FF0FFF                   ; $CD55: 0F FF 0F FF 
    beq    $CD5A                     ; $CD59: F0 FF       
    beq    $CD5C                     ; $CD5B: F0 FF       
    beq    $CD5E                     ; $CD5D: F0 FF       
    beq    $CD60                     ; $CD5F: F0 FF       
    sbc    $FFFFFF,X                 ; $CD61: FF FF FF FF 
    sbc    $FFFFFF,X                 ; $CD65: FF FF FF FF 
    sbc    $FFFFFF,X                 ; $CD69: FF FF FF FF 
    sbc    $FFFFFF,X                 ; $CD6D: FF FF FF FF 
    ora    $FF0FFF                   ; $CD71: 0F FF 0F FF 
    ora    $FF0FFF                   ; $CD75: 0F FF 0F FF 
    beq    $CD7A                     ; $CD79: F0 FF       
    beq    $CD7C                     ; $CD7B: F0 FF       
    beq    $CD7E                     ; $CD7D: F0 FF       
    beq    $CDD3                     ; $CD7F: F0 52       
    jmp    $4D51                     ; $CD81: 4C 51 4D    
    lsr    $4B,X                     ; $CD84: 56 4B       
    plp                              ; $CD86: 28          
    per    $17A0                     ; $CD87: 62 16 4A    
    adc    $DD,S                     ; $CD8A: 63 DD       
    ora    ($BE,X)                   ; $CD8C: 01 BE       
    and    #$96                      ; $CD8E: 29 96       
    and    $003E00,X                 ; $CD90: 3F 00 3E 00 
    bit    $1C00,X                   ; $CD94: 3C 00 1C    
    brk    #$3C                      ; $CD97: 00 3C       
    brk    #$3E                      ; $CD99: 00 3E       
    brk    #$7F                      ; $CD9B: 00 7F       
    brk    #$7F                      ; $CD9D: 00 7F       
    brk    #$01                      ; $CD9F: 00 01       
    ora    ($00,X)                   ; $CDA1: 01 00       
    brk    #$00                      ; $CDA3: 00 00       
    brk    #$00                      ; $CDA5: 00 00       
    brk    #$00                      ; $CDA7: 00 00       
    brk    #$00                      ; $CDA9: 00 00       
    brk    #$80                      ; $CDAB: 00 80       
    bra    $CD2F                     ; $CDAD: 80 80       
    bra    $CDB2                     ; $CDAF: 80 01       
    bra    $CDB3                     ; $CDB1: 80 00       
    brk    #$00                      ; $CDB3: 00 00       
    brk    #$00                      ; $CDB5: 00 00       
    brk    #$00                      ; $CDB7: 00 00       
    brk    #$00                      ; $CDB9: 00 00       
    brk    #$00                      ; $CDBB: 00 00       
    brk    #$00                      ; $CDBD: 00 00       
    brk    #$99                      ; $CDBF: 00 99       
    lda    ($3C),Y                   ; $CDC1: B1 3C       
    bra    $CE0C                     ; $CDC3: 80 47       
    cmp    $5C,S                     ; $CDC5: C3 5C       
    eor    [$34],Y                   ; $CDC7: 57 34       
    adc    ($1D)                     ; $CDC9: 72 1D       
    tsb    $00                       ; $CDCB: 04 00       
    ora    $7D7B1B,X                 ; $CDCD: 1F 1B 7B 7D 
    ora    ($7F)                     ; $CDD1: 12 7F       
    brk    #$3F                      ; $CDD3: 00 3F       
    ora    $2F,S                     ; $CDD5: 03 2F       
    tsb    $0F                       ; $CDD7: 04 0F       
    brk    #$03                      ; $CDD9: 00 03       
    sec                              ; $CDDB: 38          
    brk    #$3F                      ; $CDDC: 00 3F       
    tsb    $7F                       ; $CDDE: 04 7F       
    tya                              ; $CDE0: 98          
    sta    $013C                     ; $CDE1: 8D 3C 01    
    sep    #$C3                      ; $CDE4: E2 C3        ; M=8, X=8
    dec    A                         ; $CDE6: 3A          
    nop                              ; $CDE7: EA          
    bit    $B84E                     ; $CDE8: 2C 4E B8    
    jsr    $F800                     ; $CDEB: 20 00 F8    
    cld                              ; $CDEE: D8          
    dec    $48BE,X                   ; $CDEF: DE BE 48    
    inc    $FC00,X                   ; $CDF2: FE 00 FC    
    cpy    #$F4                      ; $CDF5: C0 F4       
    jsr    $00F0                     ; $CDF7: 20 F0 00    
    cpy    #$1C                      ; $CDFA: C0 1C       
    brk    #$FC                      ; $CDFC: 00 FC       
    jsr    $FFFE                     ; $CDFE: 20 FE FF    
    brk    #$7F                      ; $CE01: 00 7F       
    bra    $CE44                     ; $CE03: 80 3F       
    rti                              ; $CE05: 40          
    ora    $070010                   ; $CE06: 0F 10 00 07 
    brk    #$00                      ; $CE0A: 00 00       
    brk    #$00                      ; $CE0C: 00 00       
    brk    #$00                      ; $CE0E: 00 00       
    brk    #$00                      ; $CE10: 00 00       
    brk    #$00                      ; $CE12: 00 00       
    brk    #$00                      ; $CE14: 00 00       
    brk    #$00                      ; $CE16: 00 00       
    brk    #$00                      ; $CE18: 00 00       
    brk    #$00                      ; $CE1A: 00 00       
    brk    #$00                      ; $CE1C: 00 00       
    brk    #$00                      ; $CE1E: 00 00       
    sbc    $01FE00,X                 ; $CE20: FF 00 FE 01 
    jsr    ($F002,X)                 ; $CE24: FC 02 F0    
    php                              ; $CE27: 08          
    brk    #$E0                      ; $CE28: 00 E0       
    brk    #$00                      ; $CE2A: 00 00       
    brk    #$00                      ; $CE2C: 00 00       
    brk    #$00                      ; $CE2E: 00 00       
    brk    #$00                      ; $CE30: 00 00       
    brk    #$00                      ; $CE32: 00 00       
    brk    #$00                      ; $CE34: 00 00       
    brk    #$00                      ; $CE36: 00 00       
    brk    #$00                      ; $CE38: 00 00       
    brk    #$00                      ; $CE3A: 00 00       
    brk    #$00                      ; $CE3C: 00 00       
    brk    #$00                      ; $CE3E: 00 00       
    brk    #$00                      ; $CE40: 00 00       
    brk    #$00                      ; $CE42: 00 00       
    brk    #$00                      ; $CE44: 00 00       
    brk    #$00                      ; $CE46: 00 00       
    brk    #$00                      ; $CE48: 00 00       
    brk    #$00                      ; $CE4A: 00 00       
    brk    #$00                      ; $CE4C: 00 00       
    brk    #$00                      ; $CE4E: 00 00       
    brk    #$03                      ; $CE50: 00 03       
    brk    #$00                      ; $CE52: 00 00       
    brk    #$00                      ; $CE54: 00 00       
    brk    #$00                      ; $CE56: 00 00       
    brk    #$00                      ; $CE58: 00 00       
    brk    #$00                      ; $CE5A: 00 00       
    brk    #$00                      ; $CE5C: 00 00       
    brk    #$00                      ; $CE5E: 00 00       
    tsb    $000C                     ; $CE60: 0C 0C 00    
    brk    #$00                      ; $CE63: 00 00       
    brk    #$00                      ; $CE65: 00 00       
    brk    #$00                      ; $CE67: 00 00       
    brk    #$00                      ; $CE69: 00 00       
    brk    #$00                      ; $CE6B: 00 00       
    brk    #$00                      ; $CE6D: 00 00       
    brk    #$10                      ; $CE6F: 00 10       
    cpx    #$00                      ; $CE71: E0 00       
    brk    #$00                      ; $CE73: 00 00       
    brk    #$00                      ; $CE75: 00 00       
    brk    #$00                      ; $CE77: 00 00       
    brk    #$00                      ; $CE79: 00 00       
    brk    #$00                      ; $CE7B: 00 00       
    brk    #$00                      ; $CE7D: 00 00       
    brk    #$04                      ; $CE7F: 00 04       
    ora    ($00,X)                   ; $CE81: 01 00       
    ora    $00                       ; $CE83: 05 00       
    ora    $05                       ; $CE85: 05 05       
    brk    #$00                      ; $CE87: 00 00       
    phd                              ; $CE89: 0B          
    tsb    $07                       ; $CE8A: 04 07       
    rol    $6D60                     ; $CE8C: 2E 60 6D    
    dec    $0706,X                   ; $CE8F: DE 06 07    
    asl    $07                       ; $CE92: 06 07       
    asl    $07                       ; $CE94: 06 07       
    ora    [$07]                     ; $CE96: 07 07       
    asl    $0A0F                     ; $CE98: 0E 0F 0A    
    ora    $3F7F1F                   ; $CE9B: 0F 1F 7F 3F 
    sbc    $AF60DF,X                 ; $CE9F: FF DF 60 AF 
    bcs    $CEC4                     ; $CEA3: B0 1F       
    lda    ($FD,X)                   ; $CEA5: A1 FD       
    lsr    $31                       ; $CEA7: 46 31       
    ror    $D8A6,X                   ; $CEA9: 7E A6 D8    
    ora    $63C1,X                   ; $CEAC: 1D C1 63    
    wdm    #$00                      ; $CEAF: 42 00       
    sed                              ; $CEB1: F8          
    rti                              ; $CEB2: 40          
    sbc    $83FFC0,X                 ; $CEB3: FF C0 FF 83 
    sbc    $3FFFBF,X                 ; $CEB7: FF BF FF 3F 
    sbc    $9CFF3E,X                 ; $CEBB: FF 3E FF 9C 
    sbc    $9B24D4,X                 ; $CEBF: FF D4 24 9B 
    pla                              ; $CEC3: 68          
    and    $C2                       ; $CEC4: 25 C2       
    dec    A                         ; $CEC6: 3A          
    pei    $0B                       ; $CEC7: D4 0B       
    dec    $65,X                     ; $CEC9: D6 65       
    ldy    $2DD5,X                   ; $CECB: BC D5 2D    
    ldy    $1E,X                     ; $CECE: B4 1E       
    tsc                              ; $CED0: 3B          
    jmp    ($F837,X)                 ; $CED1: 7C 37 F8    
    adc    $F16FF1,X                 ; $CED4: 7F F1 6F F1 
    adc    #$F7                      ; $CED8: 69 F7       
    eor    $FF,S                     ; $CEDA: 43 FF       
    wdm    #$FF                      ; $CEDC: 42 FF       
    eor    ($FF,X)                   ; $CEDE: 41 FF       
    ldy    #$20                      ; $CEE0: A0 20       
    bra    $CF04                     ; $CEE2: 80 20       
    bvs    $CF36                     ; $CEE4: 70 50       
    ldy    #$D0                      ; $CEE6: A0 D0       
    tay                              ; $CEE8: A8          
    jmp    $E6F4                     ; $CEE9: 4C F4 E6    
    bit    $C43E,X                   ; $CEEC: 3C 3E C4    
    asl    A                         ; $CEEF: 0A          
    cpy    #$E0                      ; $CEF0: C0 E0       
    cpy    #$E0                      ; $CEF2: C0 E0       
    bra    $CEE6                     ; $CEF4: 80 F0       
    brk    #$F0                      ; $CEF6: 00 F0       
    beq    $CEF6                     ; $CEF8: F0 FC       
    sed                              ; $CEFA: F8          
    inc    $FEC0,X                   ; $CEFB: FE C0 FE    
    beq    $CEFE                     ; $CEFE: F0 FE       
    ldy    #$E5                      ; $CF00: A0 E5       
    cli                              ; $CF02: 58          
    jmp    $849A                     ; $CF03: 4C 9A 84    
    eor    $845B                     ; $CF06: 4D 5B 84    
    sta    ($49),Y                   ; $CF09: 91 49       
    cld                              ; $CF0B: D8          
    tya                              ; $CF0C: 98          
    wdm    #$43                      ; $CF0D: 42 43       
    brk    #$DB                      ; $CF0F: 00 DB       
    bit    $8D72,X                   ; $CF11: 3C 72 8D    
    tsx                              ; $CF14: BA          
    cmp    $7F                       ; $CF15: C5 7F       
    cpy    #$B5                      ; $CF17: C0 B5       
    lsr    A                         ; $CF19: 4A          
    sbc    $FF02,X                   ; $CF1A: FD 02 FF    
    brk    #$FE                      ; $CF1D: 00 FE       
    ora    ($60,X)                   ; $CF1F: 01 60       
    brk    #$8C                      ; $CF21: 00 8C       
    pha                              ; $CF23: 48          
    sec                              ; $CF24: 38          
    cpy    $5CEE                     ; $CF25: CC EE 5C    
    tsb    $56                       ; $CF28: 04 56       
    cmp    [$16]                     ; $CF2A: C7 16       
    plx                              ; $CF2C: FA          
    and    $CA,S                     ; $CF2D: 23 CA       
    and    $F0,S                     ; $CF2F: 23 F0       
    brk    #$B0                      ; $CF31: 00 B0       
    jmp    ($7CB0,X)                 ; $CF33: 7C B0 7C    
    bcs    $CFB6                     ; $CF36: B0 7E       
    clv                              ; $CF38: B8          
    ror    $FF38,X                   ; $CF39: 7E 38 FF    
    trb    $1CFF                     ; $CF3C: 1C FF 1C    
    sbc    $FFFFFF,X                 ; $CF3F: FF FF FF FF 
    sbc    $FFFFFF,X                 ; $CF43: FF FF FF FF 
    sbc    $FFFFFF,X                 ; $CF47: FF FF FF FF 
    sbc    $FFFFFF,X                 ; $CF4B: FF FF FF FF 
    sbc    $FF0FFF,X                 ; $CF4F: FF FF 0F FF 
    ora    $FF0FFF                   ; $CF53: 0F FF 0F FF 
    ora    $FFF0FF                   ; $CF57: 0F FF F0 FF 
    beq    $CF5C                     ; $CF5B: F0 FF       
    beq    $CF5E                     ; $CF5D: F0 FF       
    beq    $CF60                     ; $CF5F: F0 FF       
    sbc    $FFFFFF,X                 ; $CF61: FF FF FF FF 
    sbc    $FFFFFF,X                 ; $CF65: FF FF FF FF 
    sbc    $FFFFFF,X                 ; $CF69: FF FF FF FF 
    sbc    $FFFFFF,X                 ; $CF6D: FF FF FF FF 
    ora    $FF0FFF                   ; $CF71: 0F FF 0F FF 
    ora    $FF0FFF                   ; $CF75: 0F FF 0F FF 
    beq    $CF7A                     ; $CF79: F0 FF       
    beq    $CF7C                     ; $CF7B: F0 FF       
    beq    $CF7E                     ; $CF7D: F0 FF       
    beq    $CFC3                     ; $CF7F: F0 42       
    cmp    $39,X                     ; $CF81: D5 39       
    ror    $3902                     ; $CF83: 6E 02 39    
    brk    #$06                      ; $CF86: 00 06       
    brk    #$00                      ; $CF88: 00 00       
    ora    ($00,X)                   ; $CF8A: 01 00       
    cop    #$01                      ; $CF8C: 02 01       
    asl    $01                       ; $CF8E: 06 01       
    rol    $1500,X                   ; $CF90: 3E 00 15    
    brk    #$06                      ; $CF93: 00 06       
    brk    #$00                      ; $CF95: 00 00       
    brk    #$00                      ; $CF97: 00 00       
    brk    #$00                      ; $CF99: 00 00       
    ora    ($00,X)                   ; $CF9B: 01 00       
    ora    $00,S                     ; $CF9D: 03 00       
    ora    [$81]                     ; $CF9F: 07 81       
    bra    $CF28                     ; $CFA1: 80 85       
    sta    $95,S                     ; $CFA3: 83 95       
    sta    $3656                     ; $CFA5: 8D 56 36    
    tay                              ; $CFA8: A8          
    pla                              ; $CFA9: 68          
    and    ($A1,X)                   ; $CFAA: 21 A1       
    sta    [$87]                     ; $CFAC: 87 87       
    eor    $00DE,Y                   ; $CFAE: 59 DE 00    
    ora    ($00,X)                   ; $CFB1: 01 00       
    ora    [$03]                     ; $CFB3: 07 03       
    ora    $1F7F0F,X                 ; $CFB5: 1F 0F 7F 1F 
    sbc    $78FF7E,X                 ; $CFB9: FF 7E FF 78 
    sbc    $58FF20,X                 ; $CFBD: FF 20 FF 58 
    cld                              ; $CFC1: D8          
    ror    $66                       ; $CFC2: 66 66       
    sty    $9C,X                     ; $CFC4: 94 9C       
    cmp    $FF,S                     ; $CFC6: C3 FF       
    adc    $7B,X                     ; $CFC8: 75 7B       
    dex                              ; $CFCA: CA          
    sbc    ($34),Y                   ; $CFCB: F1 34       
    cpy    $B0                       ; $CFCD: C4 B0       
    bmi    $CFF8                     ; $CFCF: 30 27       
    sbc    $E3FFF9,X                 ; $CFD1: FF F9 FF E3 
    sbc    $80FF01,X                 ; $CFD5: FF 01 FF 80 
    sbc    $04FF00,X                 ; $CFD9: FF 00 FF 04 
    xce                              ; $CFDD: FB          
    bmi    $CFA0                     ; $CFDE: 30 C0       
    inc    A                         ; $CFE0: 1A          
    tcs                              ; $CFE1: 1B          
    ror    $66                       ; $CFE2: 66 66       
    and    #$39                      ; $CFE4: 29 39       
    cmp    $FF,S                     ; $CFE6: C3 FF       
    ldx    $53DE                     ; $CFE8: AE DE 53    
    sta    $0D232C                   ; $CFEB: 8F 2C 23 0D 
    tsb    $FFE4                     ; $CFEF: 0C E4 FF    
    sta    $FFC7FF,X                 ; $CFF2: 9F FF C7 FF 
    bra    $CFF7                     ; $CFF6: 80 FF       
    ora    ($FF,X)                   ; $CFF8: 01 FF       
    brk    #$FF                      ; $CFFA: 00 FF       
    jsr    $0CDF                     ; $CFFC: 20 DF 0C    
    ora    $00,S                     ; $CFFF: 03 00       
    brk    #$00                      ; $D001: 00 00       
    brk    #$00                      ; $D003: 00 00       
    brk    #$0A                      ; $D005: 00 0A       
    asl    $29                       ; $D007: 06 29       
    clc                              ; $D009: 18          
    mvn    $68, $33                  ; $D00A: 54 33 68    
    and    [$68]                     ; $D00D: 27 68       
    and    [$00]                     ; $D00F: 27 00       
    brk    #$00                      ; $D011: 00 00       
    brk    #$00                      ; $D013: 00 00       
    ora    ($01,X)                   ; $D015: 01 01       
    ora    $0F3007,X                 ; $D017: 1F 07 30 0F 
    rts                              ; $D01B: 60          
    ora    $401F40,X                 ; $D01C: 1F 40 1F 40 
    brk    #$00                      ; $D020: 00 00       
    ora    $03                       ; $D022: 05 03       
    lda    ($71,X)                   ; $D024: A1 71       
    eor    #$66                      ; $D026: 49 66       
    sta    ($0C)                     ; $D028: 92 0C       
    rti                              ; $D02A: 40          
    sta    $D1DC22,X                 ; $D02B: 9F 22 DC D1 
    asl    $0100                     ; $D02F: 0E 00 01    
    brk    #$0F                      ; $D032: 00 0F       
    asl    $9FF0                     ; $D034: 0E F0 9F    
    cpx    #$FF                      ; $D037: E0 FF       
    brk    #$FF                      ; $D039: 00 FF       
    brk    #$FF                      ; $D03B: 00 FF       
    brk    #$FF                      ; $D03D: 00 FF       
    brk    #$00                      ; $D03F: 00 00       
    brk    #$03                      ; $D041: 00 03       
    ora    [$0B]                     ; $D043: 07 0B       
    phd                              ; $D045: 0B          
    ora    [$17]                     ; $D046: 07 17       
    clc                              ; $D048: 18          
    trb    $0E06                     ; $D049: 1C 06 0E    
    ora    $130F17,X                 ; $D04C: 1F 17 0F 13 
    brk    #$00                      ; $D050: 00 00       
    brk    #$07                      ; $D052: 00 07       
    ora    [$0F]                     ; $D054: 07 0F       
    php                              ; $D056: 08          
    ora    $131F03,X                 ; $D057: 1F 03 1F 13 
    ora    $061B05,X                 ; $D05B: 1F 05 1B 06 
    ora    $0000,Y                   ; $D05F: 19 00 00    
    ldy    #$C0                      ; $D062: A0 C0       
    ldy    #$B0                      ; $D064: A0 B0       
    tya                              ; $D066: 98          
    beq    $D089                     ; $D067: F0 20       
    clc                              ; $D069: 18          
    sei                              ; $D06A: 78          
    pla                              ; $D06B: 68          
    beq    $D056                     ; $D06C: F0 E8       
    sei                              ; $D06E: 78          
    cpy    #$00                      ; $D06F: C0 00       
    brk    #$00                      ; $D071: 00 00       
    cpx    #$C0                      ; $D073: E0 C0       
    beq    $D077                     ; $D075: F0 00       
    sed                              ; $D077: F8          
    cpy    #$F8                      ; $D078: C0 F8       
    cpy    #$F8                      ; $D07A: C0 F8       
    ldy    #$D8                      ; $D07C: A0 D8       
    rts                              ; $D07E: 60          
    tya                              ; $D07F: 98          
    brk    #$00                      ; $D080: 00 00       
    brk    #$00                      ; $D082: 00 00       
    ora    ($00,X)                   ; $D084: 01 00       
    ora    ($00,X)                   ; $D086: 01 00       
    brk    #$01                      ; $D088: 00 01       
    ora    $01,S                     ; $D08A: 03 01       
    cop    #$00                      ; $D08C: 02 00       
    ora    ($03,X)                   ; $D08E: 01 03       
    brk    #$00                      ; $D090: 00 00       
    brk    #$00                      ; $D092: 00 00       
    brk    #$01                      ; $D094: 00 01       
    brk    #$01                      ; $D096: 00 01       
    brk    #$01                      ; $D098: 00 01       
    brk    #$03                      ; $D09A: 00 03       
    ora    ($03,X)                   ; $D09C: 01 03       
    ora    ($03,X)                   ; $D09E: 01 03       
    wai                              ; $D0A0: CB          
    eor    $E1AF28                   ; $D0A1: 4F 28 AF E1 
    inc    $4C46                     ; $D0A5: EE 46 4C    
    cmp    $9EDD,Y                   ; $D0A8: D9 DD 9E    
    txs                              ; $D0AB: 9A          
    bra    $D036                     ; $D0AC: 80 88       
    trb    $3014                     ; $D0AE: 1C 14 30    
    sbc    $70FF70,X                 ; $D0B1: FF 70 FF 70 
    sbc    $E1FFF0,X                 ; $D0B5: FF F0 FF E1 
    inc    $FCE2,X                   ; $D0B9: FE E2 FC    
    beq    $D0BA                     ; $D0BC: F0 FC       
    cpx    $F8                       ; $D0BE: E4 F8       
    php                              ; $D0C0: 08          
    ora    [$06]                     ; $D0C1: 07 06       
    ora    ($03,X)                   ; $D0C3: 01 03       
    ora    $07,S                     ; $D0C5: 03 07       
    ora    [$02]                     ; $D0C7: 07 02       
    asl    $02                       ; $D0C9: 06 02       
    cop    #$00                      ; $D0CB: 02 00       
    cop    #$01                      ; $D0CD: 02 01       
    ora    $0F,S                     ; $D0CF: 03 0F       
    brk    #$0F                      ; $D0D1: 00 0F       
    brk    #$07                      ; $D0D3: 00 07       
    ora    $00,S                     ; $D0D5: 03 00       
    brk    #$01                      ; $D0D7: 00 01       
    brk    #$01                      ; $D0D9: 00 01       
    brk    #$01                      ; $D0DB: 00 01       
    brk    #$00                      ; $D0DD: 00 00       
    brk    #$A5                      ; $D0DF: 00 A5       
    adc    $8454,Y                   ; $D0E1: 79 54 84    
    inx                              ; $D0E4: E8          
    bvs    $D0DF                     ; $D0E5: 70 F8       
    tya                              ; $D0E7: 98          
    pei    $24                       ; $D0E8: D4 24       
    sty    $64,X                     ; $D0EA: 94 64       
    sty    $64,X                     ; $D0EC: 94 64       
    mvn    $81, $24                  ; $D0EE: 54 24 81    
    ror    $18E4,X                   ; $D0F1: 7E E4 18    
    tya                              ; $D0F4: 98          
    brk    #$60                      ; $D0F5: 00 60       
    brk    #$F8                      ; $D0F7: 00 F8       
    brk    #$F8                      ; $D0F9: 00 F8       
    brk    #$F8                      ; $D0FB: 00 F8       
    brk    #$F8                      ; $D0FD: 00 F8       
    brk    #$00                      ; $D0FF: 00 00       
    brk    #$00                      ; $D101: 00 00       
    brk    #$00                      ; $D103: 00 00       
    brk    #$00                      ; $D105: 00 00       
    brk    #$00                      ; $D107: 00 00       
    brk    #$00                      ; $D109: 00 00       
    brk    #$00                      ; $D10B: 00 00       
    brk    #$00                      ; $D10D: 00 00       
    brk    #$00                      ; $D10F: 00 00       
    brk    #$00                      ; $D111: 00 00       
    brk    #$00                      ; $D113: 00 00       
    brk    #$00                      ; $D115: 00 00       
    brk    #$00                      ; $D117: 00 00       
    brk    #$00                      ; $D119: 00 00       
    brk    #$00                      ; $D11B: 00 00       
    brk    #$00                      ; $D11D: 00 00       
    brk    #$00                      ; $D11F: 00 00       
    brk    #$00                      ; $D121: 00 00       
    brk    #$00                      ; $D123: 00 00       
    brk    #$00                      ; $D125: 00 00       
    brk    #$00                      ; $D127: 00 00       
    brk    #$00                      ; $D129: 00 00       
    brk    #$00                      ; $D12B: 00 00       
    brk    #$01                      ; $D12D: 00 01       
    brk    #$00                      ; $D12F: 00 00       
    brk    #$00                      ; $D131: 00 00       
    brk    #$00                      ; $D133: 00 00       
    brk    #$00                      ; $D135: 00 00       
    brk    #$00                      ; $D137: 00 00       
    brk    #$00                      ; $D139: 00 00       
    brk    #$00                      ; $D13B: 00 00       
    brk    #$00                      ; $D13D: 00 00       
    ora    $00,S                     ; $D13F: 03 00       
    brk    #$00                      ; $D141: 00 00       
    brk    #$00                      ; $D143: 00 00       
    brk    #$03                      ; $D145: 00 03       
    brk    #$0C                      ; $D147: 00 0C       
    ora    $3F,S                     ; $D149: 03 3F       
    brk    #$FD                      ; $D14B: 00 FD       
    ora    $FB,S                     ; $D14D: 03 FB       
    ora    [$00]                     ; $D14F: 07 00       
    brk    #$00                      ; $D151: 00 00       
    brk    #$00                      ; $D153: 00 00       
    brk    #$01                      ; $D155: 00 01       
    ora    [$07]                     ; $D157: 07 07       
    ora    $7F7F1F,X                 ; $D159: 1F 1F 7F 7F 
    sbc    $FBFF,X                   ; $D15D: FD FF FB    
    ora    ($00,X)                   ; $D160: 01 00       
    tsb    $6803                     ; $D162: 0C 03 68    
    ora    [$21],Y                   ; $D165: 17 21       
    dec    $7DBA,X                   ; $D167: DE BA 7D    
    ror    $F9,X                     ; $D16A: 76 F9       
    pea    $EAFB                     ; $D16C: F4 FB EA    
    sbc    $00,X                     ; $D16F: F5 00       
    ora    $07,S                     ; $D171: 03 07       
    ora    $FFF93F,X                 ; $D173: 1F 3F F9 FF 
    sbc    $FF,S                     ; $D177: E3 FF       
    lda    $FF77FF,X                 ; $D179: BF FF 77 FF 
    sbc    $00EFFF,X                 ; $D17D: FF FF EF 00 
    brk    #$00                      ; $D181: 00 00       
    brk    #$00                      ; $D183: 00 00       
    brk    #$00                      ; $D185: 00 00       
    brk    #$00                      ; $D187: 00 00       
    brk    #$00                      ; $D189: 00 00       
    brk    #$00                      ; $D18B: 00 00       
    brk    #$00                      ; $D18D: 00 00       
    brk    #$00                      ; $D18F: 00 00       
    brk    #$00                      ; $D191: 00 00       
    brk    #$00                      ; $D193: 00 00       
    brk    #$00                      ; $D195: 00 00       
    brk    #$00                      ; $D197: 00 00       
    brk    #$00                      ; $D199: 00 00       
    brk    #$00                      ; $D19B: 00 00       
    brk    #$00                      ; $D19D: 00 00       
    brk    #$20                      ; $D19F: 00 20       
    wdm    #$40                      ; $D1A1: 42 40       
    rts                              ; $D1A3: 60          
    ora    ($21),Y                   ; $D1A4: 11 21       
    jsr    $0831                     ; $D1A6: 20 31 08    
    bpl    $D1BB                     ; $D1A9: 10 10       
    clc                              ; $D1AB: 18          
    tsb    $08                       ; $D1AC: 04 08       
    php                              ; $D1AE: 08          
    tsb    $0061                     ; $D1AF: 0C 61 00    
    and    ($00,X)                   ; $D1B2: 21 00       
    bmi    $D1B6                     ; $D1B4: 30 00       
    bpl    $D1B8                     ; $D1B6: 10 00       
    clc                              ; $D1B8: 18          
    brk    #$08                      ; $D1B9: 00 08       
    brk    #$0C                      ; $D1BB: 00 0C       
    brk    #$04                      ; $D1BD: 00 04       
    brk    #$02                      ; $D1BF: 00 02       
    cop    #$02                      ; $D1C1: 02 02       
    brk    #$80                      ; $D1C3: 00 80       
    brl    $D1CA                     ; $D1C5: 82 02 00    
    ora    ($00,X)                   ; $D1C8: 01 00       
    rep    #$C3                      ; $D1CA: C2 C3        ; M=8, X=8
    brk    #$81                      ; $D1CC: 00 81       
    brk    #$01                      ; $D1CE: 00 01       
    cop    #$00                      ; $D1D0: 02 00       
    cop    #$00                      ; $D1D2: 02 00       
    cop    #$00                      ; $D1D4: 02 00       
    sta    $00,S                     ; $D1D6: 83 00       
    sta    $00,S                     ; $D1D8: 83 00       
    ora    ($00,X)                   ; $D1DA: 01 00       
    eor    ($00,X)                   ; $D1DC: 41 00       
    eor    ($00,X)                   ; $D1DE: 41 00       
    brk    #$00                      ; $D1E0: 00 00       
    brk    #$00                      ; $D1E2: 00 00       
    jsr    $2020                     ; $D1E4: 20 20 20    
    jsr    $3010                     ; $D1E7: 20 10 30    
    bpl    $D21C                     ; $D1EA: 10 30       
    brk    #$00                      ; $D1EC: 00 00       
    brk    #$00                      ; $D1EE: 00 00       
    jsr    $2000                     ; $D1F0: 20 00 20    
    brk    #$00                      ; $D1F3: 00 00       
    brk    #$00                      ; $D1F5: 00 00       
    brk    #$00                      ; $D1F7: 00 00       
    brk    #$00                      ; $D1F9: 00 00       
    brk    #$10                      ; $D1FB: 00 10       
    brk    #$10                      ; $D1FD: 00 10       
    brk    #$2F                      ; $D1FF: 00 2F       
    jsr    $1010                     ; $D201: 20 10 10    
    asl    $000F                     ; $D204: 0E 0F 00    
    brk    #$00                      ; $D207: 00 00       
    brk    #$00                      ; $D209: 00 00       
    brk    #$00                      ; $D20B: 00 00       
    brk    #$00                      ; $D20D: 00 00       
    brk    #$1F                      ; $D20F: 00 1F       
    rti                              ; $D211: 40          
    ora    $100020                   ; $D212: 0F 20 00 10 
    brk    #$00                      ; $D216: 00 00       
    brk    #$00                      ; $D218: 00 00       
    brk    #$00                      ; $D21A: 00 00       
    brk    #$00                      ; $D21C: 00 00       
    brk    #$00                      ; $D21E: 00 00       
    lda    $31,X                     ; $D220: B5 31       
    stx    $00CF                     ; $D222: 8E CF 00    
    brk    #$00                      ; $D225: 00 00       
    brk    #$00                      ; $D227: 00 00       
    brk    #$00                      ; $D229: 00 00       
    brk    #$00                      ; $D22B: 00 00       
    brk    #$00                      ; $D22D: 00 00       
    brk    #$CE                      ; $D22F: 00 CE       
    brk    #$00                      ; $D231: 00 00       
    brk    #$00                      ; $D233: 00 00       
    brk    #$00                      ; $D235: 00 00       
    brk    #$00                      ; $D237: 00 00       
    brk    #$00                      ; $D239: 00 00       
    brk    #$00                      ; $D23B: 00 00       
    brk    #$00                      ; $D23D: 00 00       
    brk    #$F8                      ; $D23F: 00 F8       
    jsr    $C684                     ; $D241: 20 84 C6    
    lda    $48C5,Y                   ; $D244: B9 C5 48    
    adc    ($94)                     ; $D247: 72 94       
    beq    $D2C4                     ; $D249: F0 79       
    lsr    $36,X                     ; $D24B: 56 36       
    phx                              ; $D24D: DA          
    phy                              ; $D24E: 5A          
    ply                              ; $D24F: 7A          
    ora    [$DF]                     ; $D250: 07 DF       
    bmi    $D223                     ; $D252: 30 CF       
    and    ($0E),Y                   ; $D254: 31 0E       
    sta    ($0F),Y                   ; $D256: 91 0F       
    clc                              ; $D258: 18          
    ora    [$B8],Y                   ; $D259: 17 B8       
    ora    [$39],Y                   ; $D25B: 17 39       
    ora    [$BD],Y                   ; $D25D: 17 BD       
    tcs                              ; $D25F: 1B          
    lda    [$E7],Y                   ; $D260: B7 E7       
    lda    ($E3,X)                   ; $D262: A1 E3       
    phx                              ; $D264: DA          
    sbc    $95                       ; $D265: E5 95       
    cpy    $0D22                     ; $D267: CC 22 0D    
    stz    $6A6E,X                   ; $D26A: 9E 6E 6A    
    eor    $5A5E,X                   ; $D26D: 5D 5E 5A    
    brk    #$FB                      ; $D270: 00 FB       
    sty    $CB70                     ; $D272: 8C 70 CB    
    bmi    $D27A                     ; $D275: 30 03       
    beq    $D28C                     ; $D277: F0 13       
    cpx    #$19                      ; $D279: E0 19       
    inx                              ; $D27B: E8          
    txy                              ; $D27C: 9B          
    inx                              ; $D27D: E8          
    lda    $07D8,X                   ; $D27E: BD D8 07    
    ora    $06,S                     ; $D281: 03 06       
    cop    #$04                      ; $D283: 02 04       
    ora    $0F,S                     ; $D285: 03 0F       
    brk    #$00                      ; $D287: 00 00       
    ora    $1F070F                   ; $D289: 0F 0F 07 1F 
    clc                              ; $D28D: 18          
    and    $070127                   ; $D28E: 2F 27 01 07 
    ora    ($07,X)                   ; $D292: 01 07       
    ora    [$00]                     ; $D294: 07 00       
    ora    $000F00                   ; $D296: 0F 00 0F 00 
    ora    $000707                   ; $D29A: 0F 07 07 00 
    clc                              ; $D29E: 18          
    brk    #$20                      ; $D29F: 00 20       
    bmi    $D2FB                     ; $D2A1: 30 58       
    pla                              ; $D2A3: 68          
    cpy    #$60                      ; $D2A4: C0 60       
    bmi    $D238                     ; $D2A6: 30 90       
    jsr    $A080                     ; $D2A8: 20 80 A0    
    jsr    $6040                     ; $D2AB: 20 40 60    
    ldy    #$A0                      ; $D2AE: A0 A0       
    cpy    #$F8                      ; $D2B0: C0 F8       
    dey                              ; $D2B2: 88          
    beq    $D235                     ; $D2B3: F0 80       
    bvs    $D287                     ; $D2B5: 70 D0       
    jsr    $00E0                     ; $D2B7: 20 E0 00    
    cpy    #$00                      ; $D2BA: C0 00       
    bra    $D2BE                     ; $D2BC: 80 00       
    rti                              ; $D2BE: 40          
    brk    #$00                      ; $D2BF: 00 00       
    ora    ($00,X)                   ; $D2C1: 01 00       
    brk    #$00                      ; $D2C3: 00 00       
    brk    #$00                      ; $D2C5: 00 00       
    brk    #$00                      ; $D2C7: 00 00       
    ora    ($03,X)                   ; $D2C9: 01 03       
    ora    [$05]                     ; $D2CB: 07 05       
    tsb    $0C04                     ; $D2CD: 0C 04 0C    
    brk    #$00                      ; $D2D0: 00 00       
    brk    #$00                      ; $D2D2: 00 00       
    brk    #$00                      ; $D2D4: 00 00       
    brk    #$00                      ; $D2D6: 00 00       
    brk    #$00                      ; $D2D8: 00 00       
    brk    #$00                      ; $D2DA: 00 00       
    ora    $00,S                     ; $D2DC: 03 00       
    ora    $00,S                     ; $D2DE: 03 00       
    tay                              ; $D2E0: A8          
    sty    $CC74                     ; $D2E1: 8C 74 CC    
    trb    $403E                     ; $D2E4: 1C 3E 40    
    rep    #$66                      ; $D2E7: C2 66        ; M=16, X=8
    tcs                              ; $D2E9: 1B          
    rol    $0B,X                     ; $D2EA: 36 0B       
    asl    $FB                       ; $D2EC: 06 FB       
    cop    #$03                      ; $D2EE: 02 03       
    bvs    $D2F2                     ; $D2F0: 70 00       
    sec                              ; $D2F2: 38          
    brk    #$78                      ; $D2F3: 00 78       
    clc                              ; $D2F5: 18          
    bit    $FC00,X                   ; $D2F6: 3C 00 FC    
    brk    #$FC                      ; $D2F9: 00 FC       
    brk    #$FC                      ; $D2FB: 00 FC       
    brk    #$FC                      ; $D2FD: 00 FC       
    brk    #$00                      ; $D2FF: 00 00       
    brk    #$00                      ; $D301: 00 00       
    brk    #$00                      ; $D303: 00 00       
    brk    #$00                      ; $D305: 00 00       
    brk    #$00                      ; $D307: 00 00       
    brk    #$00                      ; $D309: 00 00       
    brk    #$00                      ; $D30B: 00 00       
    brk    #$01                      ; $D30D: 00 01       
    brk    #$00                      ; $D30F: 00 00       
    brk    #$00                      ; $D311: 00 00       
    brk    #$00                      ; $D313: 00 00       
    brk    #$00                      ; $D315: 00 00       
    brk    #$00                      ; $D317: 00 00       
    brk    #$00                      ; $D319: 00 00       
    brk    #$00                      ; $D31B: 00 00       
    brk    #$00                      ; $D31D: 00 00       
    ora    ($07,X)                   ; $D31F: 01 07       
    brk    #$0F                      ; $D321: 00 0F       
    brk    #$1F                      ; $D323: 00 1F       
    brk    #$3F                      ; $D325: 00 3F       
    brk    #$7F                      ; $D327: 00 7F       
    brk    #$7F                      ; $D329: 00 7F       
    brk    #$FE                      ; $D32B: 00 FE       
    ora    ($FD,X)                   ; $D32D: 01 FD       
    ora    $03,S                     ; $D32F: 03 03       
    ora    [$07]                     ; $D331: 07 07       
    ora    $151F0E                   ; $D333: 0F 0E 1F 15 
    and    $557F2B,X                 ; $D337: 3F 2B 7F 55 
    sbc    $47FE2B,X                 ; $D33B: FF 2B FE 47 
    sbc    $0FF7,X                   ; $D33F: FD F7 0F    
    sbc    $3FDF1F                   ; $D342: EF 1F DF 3F 
    lda    $7FFD7F,X                 ; $D346: BF 7F FD 7F 
    tdc                              ; $D34A: 7B          
    sbc    $ABFFD7,X                 ; $D34B: FF D7 FF AB 
    sbc    $7FF7FF,X                 ; $D34F: FF FF F7 7F 
    sbc    $FFDFFF                   ; $D353: EF FF DF FF 
    lda    $FFFDFF,X                 ; $D357: BF FF FD FF 
    tdc                              ; $D35B: 7B          
    sbc    $ABFFD7,X                 ; $D35C: FF D7 FF AB 
    cpx    $CAF3                     ; $D360: EC F3 CA    
    sbc    $DE,X                     ; $D363: F5 DE       
    sbc    ($DF,X)                   ; $D365: E1 DF       
    cpx    #$BF                      ; $D367: E0 BF       
    cpy    #$BF                      ; $D369: C0 BF       
    cpy    #$BF                      ; $D36B: C0 BF       
    cpy    #$7F                      ; $D36D: C0 7F       
    bra    $D370                     ; $D36F: 80 FF       
    sbc    $FFDFFF,X                 ; $D371: FF FF DF FF 
    sbc    $FFFFFF,X                 ; $D375: FF FF FF FF 
    lda    $FFFFFF,X                 ; $D379: BF FF FF FF 
    sbc    $007FFF,X                 ; $D37D: FF FF 7F 00 
    brk    #$00                      ; $D381: 00 00       
    brk    #$00                      ; $D383: 00 00       
    brk    #$00                      ; $D385: 00 00       
    brk    #$00                      ; $D387: 00 00       
    brk    #$00                      ; $D389: 00 00       
    brk    #$00                      ; $D38B: 00 00       
    brk    #$00                      ; $D38D: 00 00       
    brk    #$00                      ; $D38F: 00 00       
    brk    #$00                      ; $D391: 00 00       
    brk    #$00                      ; $D393: 00 00       
    brk    #$00                      ; $D395: 00 00       
    brk    #$00                      ; $D397: 00 00       
    brk    #$00                      ; $D399: 00 00       
    brk    #$00                      ; $D39B: 00 00       
    brk    #$00                      ; $D39D: 00 00       
    brk    #$02                      ; $D39F: 00 02       
    tsb    $04                       ; $D3A1: 04 04       
    asl    $01                       ; $D3A3: 06 01       
    cop    #$02                      ; $D3A5: 02 02       
    ora    $00,S                     ; $D3A7: 03 00       
    ora    ($01,X)                   ; $D3A9: 01 01       
    ora    ($00,X)                   ; $D3AB: 01 00       
    brk    #$00                      ; $D3AD: 00 00       
    brk    #$06                      ; $D3AF: 00 06       
    brk    #$02                      ; $D3B1: 00 02       
    brk    #$03                      ; $D3B3: 00 03       
    brk    #$01                      ; $D3B5: 00 01       
    brk    #$01                      ; $D3B7: 00 01       
    brk    #$00                      ; $D3B9: 00 00       
    brk    #$00                      ; $D3BB: 00 00       
    brk    #$00                      ; $D3BD: 00 00       
    brk    #$61                      ; $D3BF: 00 61       
    rts                              ; $D3C1: 60          
    brk    #$40                      ; $D3C2: 00 40       
    ora    ($01,X)                   ; $D3C4: 01 01       
    bmi    $D3F8                     ; $D3C6: 30 30       
    bra    $D3EA                     ; $D3C8: 80 20       
    brk    #$80                      ; $D3CA: 00 80       
    cli                              ; $D3CC: 58          
    tya                              ; $D3CD: 98          
    bra    $D3A0                     ; $D3CE: 80 D0       
    ora    ($00,X)                   ; $D3D0: 01 00       
    and    ($00,X)                   ; $D3D2: 21 00       
    jsr    $0000                     ; $D3D4: 20 00 00    
    brk    #$90                      ; $D3D7: 00 90       
    brk    #$90                      ; $D3D9: 00 90       
    brk    #$C0                      ; $D3DB: 00 C0       
    brk    #$48                      ; $D3DD: 00 48       
    brk    #$10                      ; $D3DF: 00 10       
    bpl    $D373                     ; $D3E1: 10 90       
    bpl    $D3ED                     ; $D3E3: 10 08       
    tya                              ; $D3E5: 98          
    php                              ; $D3E6: 08          
    tya                              ; $D3E7: 98          
    brk    #$80                      ; $D3E8: 00 80       
    bra    $D3EC                     ; $D3EA: 80 00       
    pha                              ; $D3EC: 48          
    php                              ; $D3ED: 08          
    dey                              ; $D3EE: 88          
    iny                              ; $D3EF: C8          
    bra    $D3F2                     ; $D3F0: 80 00       
    bra    $D3F4                     ; $D3F2: 80 00       
    bra    $D3F6                     ; $D3F4: 80 00       
    bra    $D3F8                     ; $D3F6: 80 00       
    dey                              ; $D3F8: 88          
    brk    #$C8                      ; $D3F9: 00 C8       
    brk    #$C0                      ; $D3FB: 00 C0       
    brk    #$40                      ; $D3FD: 00 40       
    brk    #$40                      ; $D3FF: 00 40       
    bra    $D3CB                     ; $D401: 80 C8       
    beq    $D45A                     ; $D403: F0 55       
    stx    $24,Y                     ; $D405: 96 24       
    cpy    $E017                     ; $D407: CC 17 E0    
    dey                              ; $D40A: 88          
    adc    [$14],Y                   ; $D40B: 77 14       
    sbc    $AB,S                     ; $D40D: E3 AB       
    pha                              ; $D40F: 48          
    brk    #$E0                      ; $D410: 00 E0       
    brk    #$3C                      ; $D412: 00 3C       
    inx                              ; $D414: E8          
    ora    $FF0FF3,X                 ; $D415: 1F F3 0F FF 
    brk    #$FF                      ; $D419: 00 FF       
    brk    #$FF                      ; $D41B: 00 FF       
    brk    #$F7                      ; $D41D: 00 F7       
    brk    #$00                      ; $D41F: 00 00       
    brk    #$00                      ; $D421: 00 00       
    brk    #$00                      ; $D423: 00 00       
    brk    #$50                      ; $D425: 00 50       
    rts                              ; $D427: 60          
    cpx    $3608                     ; $D428: EC 08 36    
    cpy    $16                       ; $D42B: C4 16       
    inc    $F4                       ; $D42D: E6 F4       
    asl    $00                       ; $D42F: 06 00       
    brk    #$00                      ; $D431: 00 00       
    brk    #$00                      ; $D433: 00 00       
    bra    $D3B7                     ; $D435: 80 80       
    sed                              ; $D437: F8          
    beq    $D43E                     ; $D438: F0 04       
    sed                              ; $D43A: F8          
    cop    #$F8                      ; $D43B: 02 F8       
    cop    #$F8                      ; $D43D: 02 F8       
    cop    #$FD                      ; $D43F: 02 FD       
    tdc                              ; $D441: 7B          
    lda    [$B8],Y                   ; $D442: B7 B8       
    adc    $370E33                   ; $D444: 6F 33 0E 37 
    eor    $322446,X                 ; $D448: 5F 46 24 32 
    lsr    A                         ; $D44C: 4A          
    eor    #$0F07                    ; $D44D: 49 07 0F    
    ldy    $7F3B,X                   ; $D450: BC 3B 7F    
    bmi    $D4D4                     ; $D453: 30 7F       
    and    $7F,S                     ; $D455: 23 7F       
    asl    $3F                       ; $D457: 06 3F       
    asl    $7F                       ; $D459: 06 7F       
    jsr    $0037                     ; $D45B: 20 37 00    
    brk    #$38                      ; $D45E: 00 38       
    lda    #$D4DF                    ; $D460: A9 DF D4    
    tsb    $C4AE                     ; $D463: 0C AE C4    
    dey                              ; $D466: 88          
    stz    $02                       ; $D467: 64 02       
    per    $1894                     ; $D469: 62 28 44    
    eor    ($92)                     ; $D46C: 52 92       
    sed                              ; $D46E: F8          
    cpx    #$3C                      ; $D46F: E0 3C       
    iny                              ; $D471: C8          
    inc    $FE04,X                   ; $D472: FE 04 FE    
    sty    $FE                       ; $D475: 84 FE       
    brk    #$FC                      ; $D477: 00 FC       
    brk    #$FE                      ; $D479: 00 FE       
    brk    #$EC                      ; $D47B: 00 EC       
    brk    #$00                      ; $D47D: 00 00       
    trb    $2E31                     ; $D47F: 1C 31 2E    
    and    ($2E),Y                   ; $D482: 31 2E       
    ora    ($2E,X)                   ; $D484: 01 2E       
    inc    A                         ; $D486: 1A          
    trb    $05                       ; $D487: 14 05       
    ora    ($34),Y                   ; $D489: 11 34       
    and    $0D1F,Y                   ; $D48B: 39 1F 0D    
    ora    ($41),Y                   ; $D48E: 11 41       
    ora    $001F00,X                 ; $D490: 1F 00 1F 00 
    ora    $000F00,X                 ; $D494: 1F 00 0F 00 
    asl    $1E00                     ; $D498: 0E 00 1E    
    bpl    $D4DB                     ; $D49B: 10 3E       
    tsb    $003E                     ; $D49D: 0C 3E 00    
    jsr    $0020                     ; $D4A0: 20 20 00    
    jsr    $4040                     ; $D4A3: 20 40 40    
    bra    $D468                     ; $D4A6: 80 C0       
    brk    #$80                      ; $D4A8: 00 80       
    brk    #$00                      ; $D4AA: 00 00       
    brk    #$00                      ; $D4AC: 00 00       
    brk    #$00                      ; $D4AE: 00 00       
    cpy    #$00                      ; $D4B0: C0 00       
    cpy    #$00                      ; $D4B2: C0 00       
    bra    $D4B6                     ; $D4B4: 80 00       
    brk    #$00                      ; $D4B6: 00 00       
    brk    #$00                      ; $D4B8: 00 00       
    brk    #$00                      ; $D4BA: 00 00       
    brk    #$00                      ; $D4BC: 00 00       
    brk    #$00                      ; $D4BE: 00 00       
    brk    #$00                      ; $D4C0: 00 00       
    brk    #$00                      ; $D4C2: 00 00       
    brk    #$00                      ; $D4C4: 00 00       
    brk    #$00                      ; $D4C6: 00 00       
    brk    #$00                      ; $D4C8: 00 00       
    brk    #$00                      ; $D4CA: 00 00       
    brk    #$00                      ; $D4CC: 00 00       
    brk    #$00                      ; $D4CE: 00 00       
    brk    #$00                      ; $D4D0: 00 00       
    brk    #$00                      ; $D4D2: 00 00       
    brk    #$00                      ; $D4D4: 00 00       
    brk    #$00                      ; $D4D6: 00 00       
    brk    #$00                      ; $D4D8: 00 00       
    brk    #$00                      ; $D4DA: 00 00       
    brk    #$00                      ; $D4DC: 00 00       
    brk    #$00                      ; $D4DE: 00 00       
    brk    #$00                      ; $D4E0: 00 00       
    brk    #$00                      ; $D4E2: 00 00       
    brk    #$00                      ; $D4E4: 00 00       
    brk    #$00                      ; $D4E6: 00 00       
    brk    #$00                      ; $D4E8: 00 00       
    brk    #$00                      ; $D4EA: 00 00       
    asl    $3801                     ; $D4EC: 0E 01 38    
    eor    [$00]                     ; $D4EF: 47 00       
    brk    #$00                      ; $D4F1: 00 00       
    brk    #$00                      ; $D4F3: 00 00       
    brk    #$00                      ; $D4F5: 00 00       
    brk    #$00                      ; $D4F7: 00 00       
    brk    #$00                      ; $D4F9: 00 00       
    brk    #$0F                      ; $D4FB: 00 0F       
    ora    $011F7F                   ; $D4FD: 0F 7F 1F 01 
    brk    #$03                      ; $D501: 00 03       
    brk    #$03                      ; $D503: 00 03       
    brk    #$07                      ; $D505: 00 07       
    brk    #$06                      ; $D507: 00 06       
    brk    #$05                      ; $D509: 00 05       
    brk    #$0A                      ; $D50B: 00 0A       
    brk    #$0C                      ; $D50D: 00 0C       
    brk    #$00                      ; $D50F: 00 00       
    ora    $01,S                     ; $D511: 03 01       
    ora    $02,S                     ; $D513: 03 02       
    ora    [$00]                     ; $D515: 07 00       
    ora    [$00]                     ; $D517: 07 00       
    ora    [$00]                     ; $D519: 07 00       
    ora    $000F00                   ; $D51B: 0F 00 0F 00 
    ora    $FA03FF                   ; $D51F: 0F FF 03 FA 
    ora    [$B9]                     ; $D523: 07 B9       
    ora    [$72]                     ; $D525: 07 72       
    ora    $750FB4                   ; $D527: 0F B4 0F 75 
    asl    A                         ; $D52B: 0A          
    dec    A                         ; $D52C: 3A          
    ora    $75                       ; $D52D: 05 75       
    asl    A                         ; $D52F: 0A          
    sta    $FA1FFF                   ; $D530: 8F FF 1F FA 
    ora    $F21FF9                   ; $D534: 0F F9 1F F2 
    ora    $F00FF4,X                 ; $D538: 1F F4 0F F0 
    ora    $E01FE0,X                 ; $D53C: 1F E0 1F E0 
    eor    [$FF]                     ; $D540: 47 FF       
    phb                              ; $D542: 8B          
    sbc    $13FF06,X                 ; $D543: FF 06 FF 13 
    inc    $5EA5                     ; $D547: EE A5 5E    
    eor    ($AE,S),Y                 ; $D54A: 53 AE       
    lda    ($5E,X)                   ; $D54C: A1 5E       
    sbc    ($0E),Y                   ; $D54E: F1 0E       
    sbc    $8BFF47,X                 ; $D550: FF 47 FF 8B 
    sbc    $02FF06,X                 ; $D554: FF 06 FF 02 
    inc    $FF05,X                   ; $D558: FE 05 FF    
    ora    $FE,S                     ; $D55B: 03 FE       
    ora    ($FF,X)                   ; $D55D: 01 FF       
    ora    ($7F,X)                   ; $D55F: 01 7F       
    bra    $D5E2                     ; $D561: 80 7F       
    bra    $D564                     ; $D563: 80 FF       
    brk    #$FF                      ; $D565: 00 FF       
    brk    #$FF                      ; $D567: 00 FF       
    brk    #$FF                      ; $D569: 00 FF       
    brk    #$FF                      ; $D56B: 00 FF       
    brk    #$FF                      ; $D56D: 00 FF       
    brk    #$FB                      ; $D56F: 00 FB       
    sbc    $AAFFD5,X                 ; $D571: FF D5 FF AA 
    sbc    $A0FF54,X                 ; $D575: FF 54 FF A0 
    sbc    $80FF40,X                 ; $D579: FF 40 FF 80 
    sbc    $00FF00,X                 ; $D57D: FF 00 FF 00 
    brk    #$00                      ; $D581: 00 00       
    brk    #$00                      ; $D583: 00 00       
    brk    #$00                      ; $D585: 00 00       
    brk    #$00                      ; $D587: 00 00       
    brk    #$00                      ; $D589: 00 00       
    brk    #$00                      ; $D58B: 00 00       
    brk    #$00                      ; $D58D: 00 00       
    brk    #$00                      ; $D58F: 00 00       
    brk    #$00                      ; $D591: 00 00       
    brk    #$00                      ; $D593: 00 00       
    brk    #$00                      ; $D595: 00 00       
    brk    #$00                      ; $D597: 00 00       
    brk    #$00                      ; $D599: 00 00       
    brk    #$00                      ; $D59B: 00 00       
    brk    #$00                      ; $D59D: 00 00       
    brk    #$00                      ; $D59F: 00 00       
    brk    #$00                      ; $D5A1: 00 00       
    brk    #$00                      ; $D5A3: 00 00       
    brk    #$00                      ; $D5A5: 00 00       
    brk    #$00                      ; $D5A7: 00 00       
    brk    #$00                      ; $D5A9: 00 00       
    brk    #$00                      ; $D5AB: 00 00       
    brk    #$00                      ; $D5AD: 00 00       
    brk    #$00                      ; $D5AF: 00 00       
    brk    #$00                      ; $D5B1: 00 00       
    brk    #$00                      ; $D5B3: 00 00       
    brk    #$00                      ; $D5B5: 00 00       
    brk    #$00                      ; $D5B7: 00 00       
    brk    #$00                      ; $D5B9: 00 00       
    brk    #$00                      ; $D5BB: 00 00       
    brk    #$00                      ; $D5BD: 00 00       
    brk    #$20                      ; $D5BF: 00 20       
    rti                              ; $D5C1: 40          
    jmp    $106C                     ; $D5C2: 4C 6C 10    
    plp                              ; $D5C5: 28          
    jsr    $0E30                     ; $D5C6: 20 30 0E    
    asl    $10,X                     ; $D5C9: 16 10       
    trb    $0804                     ; $D5CB: 1C 04 08    
    phd                              ; $D5CE: 0B          
    ora    $200068                   ; $D5CF: 0F 68 00 20 
    brk    #$34                      ; $D5D3: 00 34       
    brk    #$14                      ; $D5D5: 00 14       
    brk    #$18                      ; $D5D7: 00 18       
    brk    #$0A                      ; $D5D9: 00 0A       
    brk    #$0E                      ; $D5DB: 00 0E       
    brk    #$04                      ; $D5DD: 00 04       
    brk    #$04                      ; $D5DF: 00 04       
    jmp    $4C04                     ; $D5E1: 4C 04 4C    
    rti                              ; $D5E4: 40          
    brk    #$20                      ; $D5E5: 00 20       
    brk    #$44                      ; $D5E7: 00 44       
    stz    $04                       ; $D5E9: 64 04       
    bit    $02                       ; $D5EB: 24 02       
    rol    $22                       ; $D5ED: 26 22       
    asl    $40                       ; $D5EF: 06 40       
    brk    #$40                      ; $D5F1: 00 40       
    brk    #$64                      ; $D5F3: 00 64       
    brk    #$64                      ; $D5F5: 00 64       
    brk    #$20                      ; $D5F7: 00 20       
    brk    #$20                      ; $D5F9: 00 20       
    brk    #$20                      ; $D5FB: 00 20       
    brk    #$30                      ; $D5FD: 00 30       
    brk    #$16                      ; $D5FF: 00 16       
    asl    $E300,X                   ; $D601: 1E 00 E3    
    brk    #$00                      ; $D604: 00 00       
    brk    #$00                      ; $D606: 00 00       
    brk    #$00                      ; $D608: 00 00       
    brk    #$00                      ; $D60A: 00 00       
    brk    #$00                      ; $D60C: 00 00       
    brk    #$00                      ; $D60E: 00 00       
    sbc    ($00,X)                   ; $D610: E1 00       
    brk    #$00                      ; $D612: 00 00       
    brk    #$00                      ; $D614: 00 00       
    brk    #$00                      ; $D616: 00 00       
    brk    #$00                      ; $D618: 00 00       
    brk    #$00                      ; $D61A: 00 00       
    brk    #$00                      ; $D61C: 00 00       
    brk    #$00                      ; $D61E: 00 00       
    php                              ; $D620: 08          
    asl    $F8F4                     ; $D621: 0E F4 F8    
    php                              ; $D624: 08          
    beq    $D627                     ; $D625: F0 00       
    brk    #$00                      ; $D627: 00 00       
    brk    #$00                      ; $D629: 00 00       
    brk    #$00                      ; $D62B: 00 00       
    brk    #$00                      ; $D62D: 00 00       
    brk    #$F0                      ; $D62F: 00 F0       
    cop    #$00                      ; $D631: 02 00       
    asl    $00                       ; $D633: 06 00       
    tsb    $0000                     ; $D635: 0C 00 00    
    brk    #$00                      ; $D638: 00 00       
    brk    #$00                      ; $D63A: 00 00       
    brk    #$00                      ; $D63C: 00 00       
    brk    #$00                      ; $D63E: 00 00       
    trb    $0F                       ; $D640: 14 0F       
    ora    $08180F,X                 ; $D642: 1F 0F 18 08 
    plp                              ; $D646: 28          
    clc                              ; $D647: 18          
    rol    A                         ; $D648: 2A          
    inc    A                         ; $D649: 1A          
    ora    $5D39,Y                   ; $D64A: 19 39 5D    
    and    $6F2F,X                   ; $D64D: 3D 2F 6F    
    brk    #$3F                      ; $D650: 00 3F       
    brk    #$1F                      ; $D652: 00 1F       
    ora    [$3F]                     ; $D654: 07 3F       
    ora    [$3F]                     ; $D656: 07 3F       
    ora    $3F                       ; $D658: 05 3F       
    asl    $3F                       ; $D65A: 06 3F       
    ora    $7F,S                     ; $D65C: 03 7F       
    ora    ($7F),Y                   ; $D65E: 11 7F       
    brk    #$F8                      ; $D660: 00 F8       
    pea    $04F8                     ; $D662: F4 F8 04    
    php                              ; $D665: 08          
    tsb    $2A08                     ; $D666: 0C 08 2A    
    bit    $CCCE                     ; $D669: 2C CE CC    
    clc                              ; $D66C: 18          
    inc    A                         ; $D66D: 1A          
    lda    ($B2,S),Y                 ; $D66E: B3 B2       
    brk    #$FC                      ; $D670: 00 FC       
    brk    #$FC                      ; $D672: 00 FC       
    beq    $D672                     ; $D674: F0 FC       
    beq    $D676                     ; $D676: F0 FE       
    bne    $D678                     ; $D678: D0 FE       
    bmi    $D67A                     ; $D67A: 30 FE       
    cpx    $FF                       ; $D67C: E4 FF       
    cpy    $6AFF                     ; $D67E: CC FF 6A    
    eor    ($04,S),Y                 ; $D681: 53 04       
    and    $B944,Y                   ; $D683: 39 44 B9    
    cpy    $B9                       ; $D686: C4 B9       
    cpy    $B9                       ; $D688: C4 B9       
    dec    $BB                       ; $D68A: C6 BB       
    tax                              ; $D68C: AA          
    sta    ($44,S),Y                 ; $D68D: 93 44       
    dec    $3C                       ; $D68F: C6 3C       
    brk    #$7E                      ; $D691: 00 7E       
    brk    #$7E                      ; $D693: 00 7E       
    brk    #$7E                      ; $D695: 00 7E       
    brk    #$7E                      ; $D697: 00 7E       
    brk    #$7C                      ; $D699: 00 7C       
    brk    #$7C                      ; $D69B: 00 7C       
    brk    #$38                      ; $D69D: 00 38       
    brk    #$00                      ; $D69F: 00 00       
    brk    #$00                      ; $D6A1: 00 00       
    brk    #$00                      ; $D6A3: 00 00       
    brk    #$00                      ; $D6A5: 00 00       
    brk    #$00                      ; $D6A7: 00 00       
    brk    #$00                      ; $D6A9: 00 00       
    brk    #$00                      ; $D6AB: 00 00       
    brk    #$00                      ; $D6AD: 00 00       
    brk    #$00                      ; $D6AF: 00 00       
    brk    #$00                      ; $D6B1: 00 00       
    brk    #$00                      ; $D6B3: 00 00       
    brk    #$00                      ; $D6B5: 00 00       
    brk    #$00                      ; $D6B7: 00 00       
    brk    #$00                      ; $D6B9: 00 00       
    brk    #$00                      ; $D6BB: 00 00       
    brk    #$00                      ; $D6BD: 00 00       
    brk    #$00                      ; $D6BF: 00 00       
    brk    #$00                      ; $D6C1: 00 00       
    ora    ($01,X)                   ; $D6C3: 01 01       
    ora    $01,S                     ; $D6C5: 03 01       
    ora    $1C,S                     ; $D6C7: 03 1C       
    ora    $31,S                     ; $D6C9: 03 31       
    asl    $1C6B                     ; $D6CB: 0E 6B 1C    
    cmp    $000038,X                 ; $D6CE: DF 38 00 00 
    ora    ($00,X)                   ; $D6D2: 01 00       
    ora    $01,S                     ; $D6D4: 03 01       
    ora    $01,S                     ; $D6D6: 03 01       
    ora    $701F38                   ; $D6D8: 0F 38 1F 70 
    rol    $7CE9,X                   ; $D6DC: 3E E9 7C    
    stp                              ; $D6DF: DB          
    bvs    $D671                     ; $D6E0: 70 8F       
    pla                              ; $D6E2: 68          
    sta    [$F0],Y                   ; $D6E3: 97 F0       
    ora    $F417E8                   ; $D6E5: 0F E8 17 F4 
    phd                              ; $D6E9: 0B          
    plx                              ; $D6EA: FA          
    ora    $F5                       ; $D6EB: 05 F5       
    asl    A                         ; $D6ED: 0A          
    xce                              ; $D6EE: FB          
    tsb    $FF                       ; $D6EF: 04 FF       
    and    $FF7FFF,X                 ; $D6F1: 3F FF 7F FF 
    adc    $7FFFFF,X                 ; $D6F5: 7F FF FF 7F 
    sbc    $7FFFFF,X                 ; $D6F9: FF FF FF 7F 
    sbc    $08FFBF,X                 ; $D6FD: FF BF FF 08 
    brk    #$10                      ; $D701: 00 10       
    bpl    $D715                     ; $D703: 10 10       
    bpl    $D725                     ; $D705: 10 1E       
    asl    $0000,X                   ; $D707: 1E 00 00    
    brk    #$00                      ; $D70A: 00 00       
    brk    #$00                      ; $D70C: 00 00       
    brk    #$00                      ; $D70E: 00 00       
    brk    #$0F                      ; $D710: 00 0F       
    bpl    $D723                     ; $D712: 10 0F       
    bpl    $D725                     ; $D714: 10 0F       
    asl    $0001,X                   ; $D716: 1E 01 00    
    brk    #$00                      ; $D719: 00 00       
    brk    #$00                      ; $D71B: 00 00       
    brk    #$00                      ; $D71D: 00 00       
    brk    #$3B                      ; $D71F: 00 3B       
    tsb    $57                       ; $D721: 04 57       
    php                              ; $D723: 08          
    inc    A                         ; $D724: 1A          
    brk    #$30                      ; $D725: 00 30       
    brk    #$A0                      ; $D727: 00 A0       
    bra    $D72B                     ; $D729: 80 00       
    tsb    $40                       ; $D72B: 04 40       
    rti                              ; $D72D: 40          
    eor    $03,S                     ; $D72E: 43 03       
    ora    $E01FE0,X                 ; $D730: 1F E0 1F E0 
    and    $C03FC0,X                 ; $D734: 3F C0 3F C0 
    lda    $402240,X                 ; $D738: BF 40 22 40 
    wdm    #$00                      ; $D73C: 42 00       
    rti                              ; $D73E: 40          
    brk    #$AB                      ; $D73F: 00 AB       
    trb    $51                       ; $D741: 14 51       
    tsb    $04B9                     ; $D743: 0C B9 04    
    cli                              ; $D746: 58          
    tsb    $09                       ; $D747: 04 09       
    tsb    $04                       ; $D749: 04 04       
    brk    #$04                      ; $D74B: 00 04       
    brk    #$01                      ; $D74D: 00 01       
    ora    ($FE,X)                   ; $D74F: 01 FE       
    ora    ($FC,X)                   ; $D751: 01 FC       
    ora    $FC,S                     ; $D753: 03 FC       
    ora    $FC,S                     ; $D755: 03 FC       
    ora    $FC,S                     ; $D757: 03 FC       
    ora    $7C,S                     ; $D759: 03 7C       
    ora    $0C,S                     ; $D75B: 03 0C       
    ora    $05,S                     ; $D75D: 03 05       
    cop    #$F5                      ; $D75F: 02 F5       
    brk    #$AA                      ; $D761: 00 AA       
    brk    #$40                      ; $D763: 00 40       
    brk    #$80                      ; $D765: 00 80       
    brk    #$03                      ; $D767: 00 03       
    ora    $18,S                     ; $D769: 03 18       
    clc                              ; $D76B: 18          
    rts                              ; $D76C: 60          
    rts                              ; $D76D: 60          
    jsr    $0060                     ; $D76E: 20 60 00    
    sbc    $00FF00,X                 ; $D771: FF 00 FF 00 
    sbc    $03FF00,X                 ; $D775: FF 00 FF 03 
    jsr    ($E018,X)                 ; $D779: FC 18 E0    
    rti                              ; $D77C: 40          
    bra    $D77F                     ; $D77D: 80 00       
    brk    #$00                      ; $D77F: 00 00       
    brk    #$00                      ; $D781: 00 00       
    brk    #$00                      ; $D783: 00 00       
    brk    #$00                      ; $D785: 00 00       
    brk    #$00                      ; $D787: 00 00       
    brk    #$00                      ; $D789: 00 00       
    brk    #$00                      ; $D78B: 00 00       
    brk    #$00                      ; $D78D: 00 00       
    brk    #$00                      ; $D78F: 00 00       
    brk    #$00                      ; $D791: 00 00       
    brk    #$00                      ; $D793: 00 00       
    brk    #$00                      ; $D795: 00 00       
    brk    #$00                      ; $D797: 00 00       
    brk    #$00                      ; $D799: 00 00       
    brk    #$00                      ; $D79B: 00 00       
    brk    #$00                      ; $D79D: 00 00       
    brk    #$00                      ; $D79F: 00 00       
    brk    #$00                      ; $D7A1: 00 00       
    brk    #$00                      ; $D7A3: 00 00       
    brk    #$00                      ; $D7A5: 00 00       
    brk    #$00                      ; $D7A7: 00 00       
    brk    #$00                      ; $D7A9: 00 00       
    brk    #$00                      ; $D7AB: 00 00       
    brk    #$00                      ; $D7AD: 00 00       
    brk    #$00                      ; $D7AF: 00 00       
    brk    #$00                      ; $D7B1: 00 00       
    brk    #$00                      ; $D7B3: 00 00       
    brk    #$00                      ; $D7B5: 00 00       
    brk    #$00                      ; $D7B7: 00 00       
    brk    #$00                      ; $D7B9: 00 00       
    brk    #$00                      ; $D7BB: 00 00       
    brk    #$00                      ; $D7BD: 00 00       
    brk    #$02                      ; $D7BF: 00 02       
    tsb    $04                       ; $D7C1: 04 04       
    asl    $01                       ; $D7C3: 06 01       
    cop    #$02                      ; $D7C5: 02 02       
    ora    $00,S                     ; $D7C7: 03 00       
    ora    ($01,X)                   ; $D7C9: 01 01       
    ora    ($00,X)                   ; $D7CB: 01 00       
    brk    #$00                      ; $D7CD: 00 00       
    brk    #$07                      ; $D7CF: 00 07       
    brk    #$03                      ; $D7D1: 00 03       
    brk    #$03                      ; $D7D3: 00 03       
    brk    #$01                      ; $D7D5: 00 01       
    brk    #$01                      ; $D7D7: 00 01       
    brk    #$00                      ; $D7D9: 00 00       
    brk    #$00                      ; $D7DB: 00 00       
    brk    #$00                      ; $D7DD: 00 00       
    brk    #$10                      ; $D7DF: 00 10       
    brk    #$20                      ; $D7E1: 00 20       
    bmi    $D7E7                     ; $D7E3: 30 02       
    ora    ($02)                     ; $D7E5: 12 02       
    ora    ($90)                     ; $D7E7: 12 90       
    cop    #$00                      ; $D7E9: 02 00       
    brl    $683E                     ; $D7EB: 82 50 90    
    bra    $D7B0                     ; $D7EE: 80 C0       
    and    ($00)                     ; $D7F0: 32 00       
    ora    ($00)                     ; $D7F2: 12 00       
    bpl    $D7F6                     ; $D7F4: 10 00       
    bcc    $D7F8                     ; $D7F6: 90 00       
    bcc    $D7FA                     ; $D7F8: 90 00       
    bcc    $D7FC                     ; $D7FA: 90 00       
    cpy    #$00                      ; $D7FC: C0 00       
    rti                              ; $D7FE: 40          
    brk    #$00                      ; $D7FF: 00 00       
    brk    #$00                      ; $D801: 00 00       
    brk    #$00                      ; $D803: 00 00       
    brk    #$00                      ; $D805: 00 00       
    brk    #$00                      ; $D807: 00 00       
    brk    #$00                      ; $D809: 00 00       
    brk    #$00                      ; $D80B: 00 00       
    brk    #$00                      ; $D80D: 00 00       
    brk    #$00                      ; $D80F: 00 00       
    brk    #$00                      ; $D811: 00 00       
    brk    #$00                      ; $D813: 00 00       
    brk    #$00                      ; $D815: 00 00       
    brk    #$00                      ; $D817: 00 00       
    brk    #$00                      ; $D819: 00 00       
    brk    #$00                      ; $D81B: 00 00       
    brk    #$00                      ; $D81D: 00 00       
    brk    #$00                      ; $D81F: 00 00       
    brk    #$02                      ; $D821: 00 02       
    ora    ($05,X)                   ; $D823: 01 05       
    brk    #$03                      ; $D825: 00 03       
    ora    [$09]                     ; $D827: 07 09       
    ora    #$1004                    ; $D829: 09 04 10    
    inc    A                         ; $D82C: 1A          
    trb    $01                       ; $D82D: 14 01       
    rol    $0000                     ; $D82F: 2E 00 00    
    ora    $00,S                     ; $D832: 03 00       
    ora    [$00]                     ; $D834: 07 00       
    ora    [$03]                     ; $D836: 07 03       
    asl    $00                       ; $D838: 06 00       
    ora    $000F00                   ; $D83A: 0F 00 0F 00 
    ora    $000000,X                 ; $D83E: 1F 00 00 00 
    jsr    $A8C0                     ; $D842: 20 C0 A8    
    bvs    $D801                     ; $D845: 70 BA       
    jml    [$06C5]                   ; $D847: DC C5 06    
    brl    $4DD0                     ; $D84A: 82 83 75    
    eor    $56,X                     ; $D84D: 55 56       
    ror    $00,X                     ; $D84F: 76 00       
    brk    #$80                      ; $D851: 00 80       
    rts                              ; $D853: 60          
    cpy    #$38                      ; $D854: C0 38       
    cpx    #$9E                      ; $D856: E0 9E       
    sed                              ; $D858: F8          
    ora    $AE1F7C,X                 ; $D859: 1F 7C 1F AE 
    ora    $001FAF,X                 ; $D85D: 1F AF 1F 00 
    brk    #$00                      ; $D861: 00 00       
    brk    #$00                      ; $D863: 00 00       
    brk    #$01                      ; $D865: 00 01       
    ora    ($00,X)                   ; $D867: 01 00       
    brk    #$81                      ; $D869: 00 81       
    ora    ($01,X)                   ; $D86B: 01 01       
    bra    $D830                     ; $D86D: 80 C1       
    bra    $D871                     ; $D86F: 80 00       
    brk    #$00                      ; $D871: 00 00       
    brk    #$00                      ; $D873: 00 00       
    brk    #$00                      ; $D875: 00 00       
    brk    #$01                      ; $D877: 00 01       
    brk    #$00                      ; $D879: 00 00       
    bra    $D87D                     ; $D87B: 80 00       
    sta    ($00,X)                   ; $D87D: 81 00       
    cmp    $10,S                     ; $D87F: C3 10       
    bpl    $D8FA                     ; $D881: 10 77       
    bmi    $D81F                     ; $D883: 30 9A       
    adc    #$F46D                    ; $D885: 69 6D F4    
    pei    $DC                       ; $D888: D4 DC       
    lda    $9592BA,X                 ; $D88A: BF BA 92 95 
    sty    $96,X                     ; $D88E: 94 96       
    ora    $400F00                   ; $D890: 0F 00 0F 40 
    ora    [$F0]                     ; $D894: 07 F0       
    ora    $F8,S                     ; $D896: 03 F8       
    and    $F8,S                     ; $D898: 23 F8       
    rti                              ; $D89A: 40          
    sbc    $FF68,X                   ; $D89B: FD 68 FF    
    adc    #$63FF                    ; $D89E: 69 FF 63    
    adc    ($EE)                     ; $D8A1: 72 EE       
    ora    $C334                     ; $D8A3: 0D 34 C3    
    cpx    $02                       ; $D8A6: E4 02       
    ora    $890C                     ; $D8A8: 0D 0C 89    
    sta    [$D0],Y                   ; $D8AB: 97 D0       
    sbc    $3A                       ; $D8AD: E5 3A       
    bmi    $D832                     ; $D8AF: 30 81       
    brk    #$F3                      ; $D8B1: 00 F3       
    brk    #$FF                      ; $D8B3: 00 FF       
    brk    #$FF                      ; $D8B5: 00 FF       
    brk    #$F3                      ; $D8B7: 00 F3       
    brk    #$60                      ; $D8B9: 00 60       
    sed                              ; $D8BB: F8          
    php                              ; $D8BC: 08          
    jsr    ($FEE4,X)                 ; $D8BD: FC E4 FE    
    bcs    $D892                     ; $D8C0: B0 D0       
    sed                              ; $D8C2: F8          
    inx                              ; $D8C3: E8          
    beq    $D87E                     ; $D8C4: F0 B8       
    dey                              ; $D8C6: 88          
    inx                              ; $D8C7: E8          
    rti                              ; $D8C8: 40          
    clv                              ; $D8C9: B8          
    dey                              ; $D8CA: 88          
    plp                              ; $D8CB: 28          
    brk    #$F8                      ; $D8CC: 00 F8       
    brk    #$00                      ; $D8CE: 00 00       
    rts                              ; $D8D0: 60          
    brk    #$10                      ; $D8D1: 00 10       
    brk    #$40                      ; $D8D3: 00 40       
    brk    #$50                      ; $D8D5: 00 50       
    brk    #$C0                      ; $D8D7: 00 C0       
    brk    #$D0                      ; $D8D9: 00 D0       
    brk    #$00                      ; $D8DB: 00 00       
    brk    #$00                      ; $D8DD: 00 00       
    brk    #$00                      ; $D8DF: 00 00       
    brk    #$00                      ; $D8E1: 00 00       
    brk    #$01                      ; $D8E3: 00 01       
    brk    #$07                      ; $D8E5: 00 07       
    brk    #$01                      ; $D8E7: 00 01       
    brk    #$06                      ; $D8E9: 00 06       
    asl    $03                       ; $D8EB: 06 03       
    brk    #$10                      ; $D8ED: 00 10       
    ora    $000000,X                 ; $D8EF: 1F 00 00 00 
    brk    #$00                      ; $D8F3: 00 00       
    ora    $03,S                     ; $D8F5: 03 03       
    ora    $060F00                   ; $D8F7: 0F 00 0F 06 
    ora    #$0708                    ; $D8FB: 09 08 07    
    jsr    $0300                     ; $D8FE: 20 00 03    
    brk    #$30                      ; $D901: 00 30       
    ora    $017F80                   ; $D903: 0F 80 7F 01 
    inc    $54AB,X                   ; $D907: FE AB 54    
    sbc    $0F3101,X                 ; $D90A: FF 01 31 0F 
    brk    #$F9                      ; $D90E: 00 F9       
    ora    ($07,X)                   ; $D910: 01 07       
    ora    $FFFF7F,X                 ; $D912: 1F 7F FF FF 
    sbc    $FFFFFF,X                 ; $D916: FF FF FF FF 
    adc    $01FFFD,X                 ; $D91A: 7F FD FF 01 
    ora    [$00]                     ; $D91E: 07 00       
    brk    #$FF                      ; $D920: 00 FF       
    brk    #$FF                      ; $D922: 00 FF       
    ora    $EA,X                     ; $D924: 15 EA       
    eor    $00FFA0,X                 ; $D926: 5F A0 FF 00 
    sbc    $FF55FF,X                 ; $D92A: FF FF 55 FF 
    brk    #$FF                      ; $D92E: 00 FF       
    sbc    $FFFFFF,X                 ; $D930: FF FF FF FF 
    sbc    $FFFFFF,X                 ; $D934: FF FF FF FF 
    sbc    $FFFFFF,X                 ; $D938: FF FF FF FF 
    sbc    $00FF55,X                 ; $D93C: FF 55 FF 00 
    ora    $FA                       ; $D940: 05 FA       
    cop    #$FD                      ; $D942: 02 FD       
    eor    $AA,X                     ; $D944: 55 AA       
    sbc    $00FF00,X                 ; $D946: FF 00 FF 00 
    sbc    $FF55FF,X                 ; $D94A: FF FF 55 FF 
    brk    #$FF                      ; $D94E: 00 FF       
    sbc    $FFFFFF,X                 ; $D950: FF FF FF FF 
    sbc    $FFFFFF,X                 ; $D954: FF FF FF FF 
    sbc    $FFFFFF,X                 ; $D958: FF FF FF FF 
    sbc    $00FF55,X                 ; $D95C: FF 55 FF 00 
    cpy    #$00                      ; $D960: C0 00       
    ldx    $5740,Y                   ; $D962: BE 40 57    
    tay                              ; $D965: A8          
    sbc    $00FF00,X                 ; $D966: FF 00 FF 00 
    sbc    $55FE,Y                   ; $D96A: F9 FE 55    
    sbc    $80FF00,X                 ; $D96D: FF 00 FF 80 
    cpx    #$FC                      ; $D971: E0 FC       
    sbc    $FFFFFF,X                 ; $D973: FF FF FF FF 
    sbc    $FFFFF5,X                 ; $D977: FF F5 FF FF 
    sed                              ; $D97B: F8          
    sbc    $00FF55,X                 ; $D97C: FF 55 FF 00 
    brk    #$00                      ; $D980: 00 00       
    brk    #$00                      ; $D982: 00 00       
    cpx    #$00                      ; $D984: E0 00       
    jsr    ($FF00,X)                 ; $D986: FC 00 FF    
    brk    #$FD                      ; $D989: 00 FD       
    brk    #$4A                      ; $D98B: 00 4A       
    beq    $D98F                     ; $D98D: F0 00       
    sbc    $000000,X                 ; $D98F: FF 00 00 00 
    brk    #$C0                      ; $D993: 00 C0       
    beq    $D93F                     ; $D995: F0 A8       
    inc    $FF54,X                   ; $D997: FE 54 FF    
    brk    #$FF                      ; $D99A: 00 FF       
    sed                              ; $D99C: F8          
    eor    [$FF]                     ; $D99D: 47 FF       
    brk    #$00                      ; $D99F: 00 00       
    brk    #$00                      ; $D9A1: 00 00       
    brk    #$00                      ; $D9A3: 00 00       
    brk    #$00                      ; $D9A5: 00 00       
    brk    #$00                      ; $D9A7: 00 00       
    brk    #$40                      ; $D9A9: 00 40       
    brk    #$A0                      ; $D9AB: 00 A0       
    brk    #$80                      ; $D9AD: 00 80       
    brk    #$00                      ; $D9AF: 00 00       
    brk    #$00                      ; $D9B1: 00 00       
    brk    #$00                      ; $D9B3: 00 00       
    brk    #$00                      ; $D9B5: 00 00       
    brk    #$00                      ; $D9B7: 00 00       
    bra    $D9BB                     ; $D9B9: 80 00       
    cpx    #$00                      ; $D9BB: E0 00       
    beq    $D93F                     ; $D9BD: F0 80       
    sei                              ; $D9BF: 78          
    brk    #$00                      ; $D9C0: 00 00       
    brk    #$00                      ; $D9C2: 00 00       
    brk    #$00                      ; $D9C4: 00 00       
    brk    #$00                      ; $D9C6: 00 00       
    brk    #$00                      ; $D9C8: 00 00       
    brk    #$00                      ; $D9CA: 00 00       
    brk    #$00                      ; $D9CC: 00 00       
    brk    #$00                      ; $D9CE: 00 00       
    brk    #$00                      ; $D9D0: 00 00       
    brk    #$00                      ; $D9D2: 00 00       
    brk    #$00                      ; $D9D4: 00 00       
    brk    #$00                      ; $D9D6: 00 00       
    brk    #$00                      ; $D9D8: 00 00       
    brk    #$00                      ; $D9DA: 00 00       
    brk    #$00                      ; $D9DC: 00 00       
    brk    #$00                      ; $D9DE: 00 00       
    brk    #$00                      ; $D9E0: 00 00       
    brk    #$00                      ; $D9E2: 00 00       
    brk    #$00                      ; $D9E4: 00 00       
    brk    #$00                      ; $D9E6: 00 00       
    brk    #$00                      ; $D9E8: 00 00       
    brk    #$00                      ; $D9EA: 00 00       
    brk    #$00                      ; $D9EC: 00 00       
    brk    #$00                      ; $D9EE: 00 00       
    brk    #$00                      ; $D9F0: 00 00       
    brk    #$00                      ; $D9F2: 00 00       
    brk    #$00                      ; $D9F4: 00 00       
    brk    #$00                      ; $D9F6: 00 00       
    brk    #$00                      ; $D9F8: 00 00       
    brk    #$00                      ; $D9FA: 00 00       
    brk    #$00                      ; $D9FC: 00 00       
    brk    #$00                      ; $D9FE: 00 00       
    brk    #$00                      ; $DA00: 00 00       
    brk    #$00                      ; $DA02: 00 00       
    brk    #$00                      ; $DA04: 00 00       
    ora    $04                       ; $DA06: 05 04       
    clc                              ; $DA08: 18          
    and    [$00],Y                   ; $DA09: 37 00       
    rti                              ; $DA0B: 40          
    eor    $FF7FDF,X                 ; $DA0C: 5F DF 7F FF 
    brk    #$00                      ; $DA10: 00 00       
    brk    #$00                      ; $DA12: 00 00       
    brk    #$00                      ; $DA14: 00 00       
    ora    $00,S                     ; $DA16: 03 00       
    ora    $003F00                   ; $DA18: 0F 00 3F 00 
    jsr    $0000                     ; $DA1C: 20 00 00    
    brk    #$33                      ; $DA1F: 00 33       
    bit    $1806                     ; $DA21: 2C 06 18    
    eor    $71                       ; $DA24: 45 71       
    stp                              ; $DA26: DB          
    ora    ($2C,S),Y                 ; $DA27: 13 2C       
    dec    $0C08                     ; $DA29: CE 08 0C    
    inx                              ; $DA2C: E8          
    cpx    $FCF8                     ; $DA2D: EC F8 FC    
    ora    $003F00,X                 ; $DA30: 1F 00 3F 00 
    rol    $EC00,X                   ; $DA34: 3E 00 EC    
    brk    #$F0                      ; $DA37: 00 F0       
    brk    #$F0                      ; $DA39: 00 F0       
    brk    #$10                      ; $DA3B: 00 10       
    brk    #$00                      ; $DA3D: 00 00       
    brk    #$63                      ; $DA3F: 00 63       
    eor    ($E9,S),Y                 ; $DA41: 53 E9       
    sbc    $E8B8,Y                   ; $DA43: F9 B8 E8    
    ora    $8D                       ; $DA46: 05 8D       
    inc    A                         ; $DA48: 1A          
    asl    $07,X                     ; $DA49: 16 07       
    ora    $09,S                     ; $DA4B: 03 09       
    phd                              ; $DA4D: 0B          
    asl    $05                       ; $DA4E: 06 05       
    lda    $1F071F                   ; $DA50: AF 1F 07 1F 
    and    [$1F]                     ; $DA54: 27 1F       
    cop    #$1F                      ; $DA56: 02 1F       
    ora    ($0F),Y                   ; $DA58: 11 0F       
    brk    #$0F                      ; $DA5A: 00 0F       
    php                              ; $DA5C: 08          
    ora    [$04]                     ; $DA5D: 07 04       
    ora    $22,S                     ; $DA5F: 03 22       
    eor    ($D9,X)                   ; $DA61: 41 D9       
    sbc    [$AA]                     ; $DA63: E7 AA       
    ldx    $5C5C,Y                   ; $DA65: BE 5C 5C    
    ldy    $B4,X                     ; $DA68: B4 B4       
    wdm    #$E2                      ; $DA6A: 42 E2       
    bcs    $DA5E                     ; $DA6C: B0 F0       
    beq    $DAE0                     ; $DA6E: F0 70       
    bra    $DA59                     ; $DA70: 80 E7       
    bra    $DA73                     ; $DA72: 80 FF       
    cmp    ($FF,X)                   ; $DA74: C1 FF       
    sbc    $FF,S                     ; $DA76: E3 FF       
    phk                              ; $DA78: 4B          
    sbc    $1FFF1D,X                 ; $DA79: FF 1D FF 1F 
    sbc    $9BFF3F,X                 ; $DA7D: FF 3F FF 9B 
    txy                              ; $DA81: 9B          
    eor    $7DAFDF                   ; $DA82: 4F DF AF 7D 
    eor    #$243F                    ; $DA86: 49 3F 24    
    inc    A                         ; $DA89: 1A          
    asl    $0800,X                   ; $DA8A: 1E 00 08    
    ora    ($0C,X)                   ; $DA8D: 01 0C       
    inc    A                         ; $DA8F: 1A          
    adc    $FF                       ; $DA90: 65 FF       
    jsl    $FC03FD                   ; $DA92: 22 FD 03 FC 
    brk    #$FF                      ; $DA96: 00 FF       
    ora    ($7F,X)                   ; $DA98: 01 7F       
    brk    #$7F                      ; $DA9A: 00 7F       
    tsb    $3C73                     ; $DA9C: 0C 73 3C    
    phk                              ; $DA9F: 4B          
    mvn    $FE, $5A                  ; $DAA0: 54 5A FE    
    plx                              ; $DAA3: FA          
    inc    $8A,X                     ; $DAA4: F6 8A       
    lsr    $D40A                     ; $DAA6: 4E 0A D4    
    phx                              ; $DAA9: DA          
    xba                              ; $DAAA: EB          
    sbc    $30,X                     ; $DAAB: F5 30       
    and    $26                       ; $DAAD: 25 26       
    dex                              ; $DAAF: CA          
    cpx    #$FE                      ; $DAB0: E0 FE       
    bcs    $DA82                     ; $DAB2: B0 CE       
    bmi    $DA84                     ; $DAB4: 30 CE       
    bcs    $DAB6                     ; $DAB6: B0 FE       
    cpx    #$3E                      ; $DAB8: E0 3E       
    cpx    #$1E                      ; $DABA: E0 1E       
    cpy    #$FE                      ; $DABC: C0 FE       
    ora    ($FC,X)                   ; $DABE: 01 FC       
    brk    #$00                      ; $DAC0: 00 00       
    ora    ($01,X)                   ; $DAC2: 01 01       
    tsb    $06                       ; $DAC4: 04 06       
    bpl    $DAE0                     ; $DAC6: 10 18       
    wdm    #$61                      ; $DAC8: 42 61       
    ora    ($8C)                     ; $DACA: 12 8C       
    lsr    A                         ; $DACC: 4A          
    and    ($00)                     ; $DACD: 32 00       
    cpy    #$00                      ; $DACF: C0 00       
    brk    #$02                      ; $DAD1: 00 02       
    brk    #$08                      ; $DAD3: 00 08       
    brk    #$20                      ; $DAD5: 00 20       
    brk    #$83                      ; $DAD7: 00 83       
    brk    #$1F                      ; $DAD9: 00 1F       
    brk    #$7C                      ; $DADB: 00 7C       
    brk    #$3F                      ; $DADD: 00 3F       
    brk    #$44                      ; $DADF: 00 44       
    adc    [$01]                     ; $DAE1: 67 01       
    brl    $E0EF                     ; $DAE3: 82 09 06    
    lsr    A                         ; $DAE6: 4A          
    and    ($50,S),Y                 ; $DAE7: 33 50       
    sta    ($80),Y                   ; $DAE9: 91 80       
    bra    $DAEE                     ; $DAEB: 80 01       
    ora    ($07,X)                   ; $DAED: 01 07       
    ora    [$84]                     ; $DAEF: 07 84       
    php                              ; $DAF1: 08          
    ora    ($04,X)                   ; $DAF2: 01 04       
    ora    $007C00                   ; $DAF4: 0F 00 7C 00 
    cpx    #$00                      ; $DAF8: E0 00       
    brk    #$01                      ; $DAFA: 00 01       
    ora    ($02,X)                   ; $DAFC: 01 02       
    sbc    $E00F00,X                 ; $DAFE: FF 00 0F E0 
    and    $DA                       ; $DB02: 25 DA       
    eor    ($6D)                     ; $DB04: 52 6D       
    ora    $FA                       ; $DB06: 05 FA       
    inc    $FFFD,X                   ; $DB08: FE FD FF    
    inc    $FFFF,X                   ; $DB0B: FE FF FF    
    sbc    $001FFF,X                 ; $DB0E: FF FF 1F 00 
    sbc    $1F9F1F,X                 ; $DB12: FF 1F 9F 1F 
    ora    [$07]                     ; $DB16: 07 07       
    sbc    $01FF03,X                 ; $DB18: FF 03 FF 01 
    sbc    $00FF00,X                 ; $DB1C: FF 00 FF 00 
    sbc    $807F00,X                 ; $DB20: FF 00 7F 80 
    sbc    $00FF00,X                 ; $DB24: FF 00 FF 00 
    sbc    $00FF00,X                 ; $DB28: FF 00 FF 00 
    sbc    $00FF00,X                 ; $DB2C: FF 00 FF 00 
    sbc    $FFFF00,X                 ; $DB30: FF 00 FF FF 
    sbc    $FFFFFF,X                 ; $DB34: FF FF FF FF 
    sbc    $FFFFFF,X                 ; $DB38: FF FF FF FF 
    sbc    $FFD5FF,X                 ; $DB3C: FF FF D5 FF 
    sbc    $00FF00,X                 ; $DB40: FF 00 FF 00 
    sbc    $00FF00,X                 ; $DB44: FF 00 FF 00 
    sbc    $00FF00,X                 ; $DB48: FF 00 FF 00 
    sbc    $00FF00,X                 ; $DB4C: FF 00 FF 00 
    sbc    $FFFF00,X                 ; $DB50: FF 00 FF FF 
    sbc    $FFFFFF,X                 ; $DB54: FF FF FF FF 
    sbc    $FFFFFF,X                 ; $DB58: FF FF FF FF 
    sbc    $FF55FF,X                 ; $DB5C: FF FF 55 FF 
    sbc    $00FF00,X                 ; $DB60: FF 00 FF 00 
    sbc    $00FF00,X                 ; $DB64: FF 00 FF 00 
    sbc    $00FF00,X                 ; $DB68: FF 00 FF 00 
    sbc    $00FF00,X                 ; $DB6C: FF 00 FF 00 
    sbc    $FFFF00,X                 ; $DB70: FF 00 FF FF 
    sbc    $FFFFFF,X                 ; $DB74: FF FF FF FF 
    sbc    $FFFFFF,X                 ; $DB78: FF FF FF FF 
    sbc    $FF55FF,X                 ; $DB7C: FF FF 55 FF 
    sbc    $00FF00,X                 ; $DB80: FF 00 FF 00 
    sbc    $00FF00,X                 ; $DB84: FF 00 FF 00 
    sbc    $00FF00,X                 ; $DB88: FF 00 FF 00 
    sbc    $00FF00,X                 ; $DB8C: FF 00 FF 00 
    sbc    $FFF400,X                 ; $DB90: FF 00 F4 FF 
    plx                              ; $DB94: FA          
    sbc    $FEFFFF,X                 ; $DB95: FF FF FF FE 
    sbc    $EAFFFD,X                 ; $DB99: FF FD FF EA 
    sbc    $C0FF50,X                 ; $DB9D: FF 50 FF C0 
    brk    #$04                      ; $DBA1: 00 04       
    tsb    $EE                       ; $DBA3: 04 EE       
    asl    $03FB                     ; $DBA5: 0E FB 03    
    sbc    $F301,Y                   ; $DBA8: F9 01 F3    
    ora    $A4,S                     ; $DBAB: 03 A4       
    tsb    $0A                       ; $DBAD: 04 0A       
    asl    A                         ; $DBAF: 0A          
    beq    $DBBE                     ; $DBB0: F0 0C       
    sei                              ; $DBB2: 78          
    brl    $CD36                     ; $DBB3: 82 80 F1    
    bvc    $DBB4                     ; $DBB6: 50 FC       
    ldy    #$FE                      ; $DBB8: A0 FE       
    eor    ($FC,X)                   ; $DBBA: 41 FC       
    brk    #$FA                      ; $DBBC: 00 FA       
    ora    ($E4)                     ; $DBBE: 12 E4       
    brk    #$00                      ; $DBC0: 00 00       
    brk    #$00                      ; $DBC2: 00 00       
    brk    #$00                      ; $DBC4: 00 00       
    brk    #$00                      ; $DBC6: 00 00       
    brk    #$00                      ; $DBC8: 00 00       
    brk    #$00                      ; $DBCA: 00 00       
    brk    #$00                      ; $DBCC: 00 00       
    brk    #$00                      ; $DBCE: 00 00       
    brk    #$00                      ; $DBD0: 00 00       
    brk    #$00                      ; $DBD2: 00 00       
    brk    #$00                      ; $DBD4: 00 00       
    brk    #$00                      ; $DBD6: 00 00       
    brk    #$00                      ; $DBD8: 00 00       
    brk    #$00                      ; $DBDA: 00 00       
    brk    #$00                      ; $DBDC: 00 00       
    brk    #$00                      ; $DBDE: 00 00       
    brk    #$00                      ; $DBE0: 00 00       
    brk    #$00                      ; $DBE2: 00 00       
    brk    #$00                      ; $DBE4: 00 00       
    brk    #$00                      ; $DBE6: 00 00       
    brk    #$00                      ; $DBE8: 00 00       
    brk    #$00                      ; $DBEA: 00 00       
    brk    #$00                      ; $DBEC: 00 00       
    brk    #$00                      ; $DBEE: 00 00       
    brk    #$00                      ; $DBF0: 00 00       
    brk    #$00                      ; $DBF2: 00 00       
    brk    #$00                      ; $DBF4: 00 00       
    brk    #$00                      ; $DBF6: 00 00       
    brk    #$00                      ; $DBF8: 00 00       
    brk    #$00                      ; $DBFA: 00 00       
    brk    #$00                      ; $DBFC: 00 00       
    brk    #$00                      ; $DBFE: 00 00       
    and    $0F007F,X                 ; $DC00: 3F 7F 00 0F 
    brk    #$00                      ; $DC04: 00 00       
    brk    #$00                      ; $DC06: 00 00       
    brk    #$00                      ; $DC08: 00 00       
    brk    #$00                      ; $DC0A: 00 00       
    brk    #$00                      ; $DC0C: 00 00       
    brk    #$00                      ; $DC0E: 00 00       
    brk    #$00                      ; $DC10: 00 00       
    brk    #$00                      ; $DC12: 00 00       
    brk    #$00                      ; $DC14: 00 00       
    brk    #$00                      ; $DC16: 00 00       
    brk    #$00                      ; $DC18: 00 00       
    brk    #$00                      ; $DC1A: 00 00       
    brk    #$00                      ; $DC1C: 00 00       
    brk    #$00                      ; $DC1E: 00 00       
    beq    $DC1A                     ; $DC20: F0 F8       
    brk    #$F0                      ; $DC22: 00 F0       
    brk    #$00                      ; $DC24: 00 00       
    brk    #$00                      ; $DC26: 00 00       
    brk    #$00                      ; $DC28: 00 00       
    brk    #$00                      ; $DC2A: 00 00       
    brk    #$00                      ; $DC2C: 00 00       
    ora    ($03,X)                   ; $DC2E: 01 03       
    brk    #$00                      ; $DC30: 00 00       
    brk    #$00                      ; $DC32: 00 00       
    brk    #$00                      ; $DC34: 00 00       
    brk    #$00                      ; $DC36: 00 00       
    brk    #$00                      ; $DC38: 00 00       
    brk    #$00                      ; $DC3A: 00 00       
    brk    #$00                      ; $DC3C: 00 00       
    brk    #$00                      ; $DC3E: 00 00       
    ora    ($00,X)                   ; $DC40: 01 00       
    cop    #$02                      ; $DC42: 02 02       
    brk    #$00                      ; $DC44: 00 00       
    cop    #$02                      ; $DC46: 02 02       
    ora    ($00,X)                   ; $DC48: 01 00       
    asl    $05                       ; $DC4A: 06 05       
    ora    #$060B                    ; $DC4C: 09 0B 06    
    wdm    #$00                      ; $DC4F: 42 00       
    ora    $02,S                     ; $DC51: 03 02       
    ora    ($00,X)                   ; $DC53: 01 00       
    ora    ($02,X)                   ; $DC55: 01 02       
    ora    ($00,X)                   ; $DC57: 01 00       
    ora    $04,S                     ; $DC59: 03 04       
    ora    $08,S                     ; $DC5B: 03 08       
    ora    [$C1]                     ; $DC5D: 07 C1       
    and    $C6E363,X                 ; $DC5F: 3F 63 E3 C6 
    rol    $7A8A,X                   ; $DC63: 3E 8A 7A    
    eor    $DAED                     ; $DC66: 4D ED DA    
    stp                              ; $DC69: DB          
    lda    $B6,X                     ; $DC6A: B5 B6       
    ror    A                         ; $DC6C: 6A          
    jmp    ($D8D4)                   ; $DC6D: 6C D4 D8    
    trb    $01FF                     ; $DC70: 1C FF 01    
    sbc    $1EFF07,X                 ; $DC73: FF 07 FF 1E 
    sbc    $78FF3C,X                 ; $DC77: FF 3C FF 78 
    sbc    $E0FFF0,X                 ; $DC7B: FF F0 FF E0 
    inc    $3E1B,X                   ; $DC7F: FE 1B 3E    
    and    ($7F,S),Y                 ; $DC82: 33 7F       
    clv                              ; $DC84: B8          
    wdm    #$56                      ; $DC85: 42 56       
    and    $B469,Y                   ; $DC87: 39 69 B4    
    sta    $C7A4,Y                   ; $DC8A: 99 A4 C7    
    phy                              ; $DC8D: 5A          
    stz    $A5                       ; $DC8E: 64 A5       
    sei                              ; $DC90: 78          
    ora    $FD37F8,X                 ; $DC91: 1F F8 37 FD 
    cop    #$FF                      ; $DC95: 02 FF       
    bpl    $DC98                     ; $DC97: 10 FF       
    jsr    $007F                     ; $DC99: 20 7F 00    
    and    $1B80,X                   ; $DC9C: 3D 80 1B    
    cpy    #$05                      ; $DC9F: C0 05       
    ora    ($2E),Y                   ; $DCA1: 11 2E       
    txy                              ; $DCA3: 9B          
    lda    ($7B),Y                   ; $DCA4: B1 7B       
    xba                              ; $DCA6: EB          
    sbc    [$D5],Y                   ; $DCA7: F7 D5       
    sbc    $CBF2                     ; $DCA9: ED F2 CB    
    cmp    $8D,X                     ; $DCAC: D5 8D       
    pld                              ; $DCAE: 2B          
    lda    [$0E]                     ; $DCAF: A7 0E       
    beq    $DD2F                     ; $DCB1: F0 7C       
    bit    #$33FC                    ; $DCB3: 89 FC 33    
    sed                              ; $DCB6: F8          
    inc    $F2                       ; $DCB7: E6 F2       
    dec    $DEE6                     ; $DCB9: CE E6 DE    
    rep    #$BF                      ; $DCBC: C2 BF        ; M=16, X=16
    cpx    #$C01F                    ; $DCBE: E0 1F C0    
    cpx    #$D494                    ; $DCC1: E0 94 D4    
    rep    #$D6                      ; $DCC4: C2 D6        ; M=16, X=16
    ldx    $406A,Y                   ; $DCC6: BE 6A 40    
    tax                              ; $DCC9: AA          
    ldy    #$C85E                    ; $DCCA: A0 5E C8    
    lda    ($6A)                     ; $DCCD: B2 6A       
    dec    $0000                     ; $DCCF: CE 00 00    
    pla                              ; $DCD2: 68          
    brk    #$3C                      ; $DCD3: 00 3C       
    brk    #$D4                      ; $DCD5: 00 D4       
    brk    #$D4                      ; $DCD7: 00 D4       
    brk    #$E0                      ; $DCD9: 00 E0       
    brk    #$7D                      ; $DCDB: 00 7D       
    brk    #$32                      ; $DCDD: 00 32       
    brk    #$01                      ; $DCDF: 00 01       
    ora    ($01,X)                   ; $DCE1: 01 01       
    ora    ($01,X)                   ; $DCE3: 01 01       
    ora    ($00,X)                   ; $DCE5: 01 00       
    brk    #$00                      ; $DCE7: 00 00       
    brk    #$01                      ; $DCE9: 00 01       
    ora    ($80,X)                   ; $DCEB: 01 80       
    adc    $010000,X                 ; $DCED: 7F 00 00 01 
    cop    #$01                      ; $DCF1: 02 01       
    cop    #$01                      ; $DCF3: 02 01       
    cop    #$00                      ; $DCF5: 02 00       
    ora    ($00,X)                   ; $DCF7: 01 00       
    ora    ($00,X)                   ; $DCF9: 01 00       
    brk    #$FF                      ; $DCFB: 00 FF       
    brk    #$00                      ; $DCFD: 00 00       
    brk    #$FF                      ; $DCFF: 00 FF       
    sbc    $FFFFFF,X                 ; $DD01: FF FF FF FF 
    sbc    $FDFFFF,X                 ; $DD05: FF FF FF FD 
    inc    $FC03,X                   ; $DD09: FE 03 FC    
    ora    [$E7],Y                   ; $DD0C: 17 E7       
    sta    $FF,S                     ; $DD0E: 83 FF       
    sbc    $00FF00,X                 ; $DD10: FF 00 FF 00 
    sbc    $00FF00,X                 ; $DD14: FF 00 FF 00 
    sbc    $0201,X                   ; $DD18: FD 01 02    
    ora    $FF,S                     ; $DD1B: 03 FF       
    ora    [$07]                     ; $DD1D: 07 07       
    ora    $FF,S                     ; $DD1F: 03 FF       
    brk    #$FF                      ; $DD21: 00 FF       
    brk    #$FF                      ; $DD23: 00 FF       
    brk    #$D5                      ; $DD25: 00 D5       
    brk    #$80                      ; $DD27: 00 80       
    brk    #$00                      ; $DD29: 00 00       
    brk    #$FF                      ; $DD2B: 00 FF       
    sbc    $AAFF55,X                 ; $DD2D: FF 55 FF AA 
    sbc    $80FF80,X                 ; $DD31: FF 80 FF 80 
    sbc    $00FF80,X                 ; $DD35: FF 80 FF 00 
    sbc    $FFFF00,X                 ; $DD39: FF 00 FF FF 
    sbc    $FF55FF,X                 ; $DD3D: FF FF 55 FF 
    brk    #$FF                      ; $DD41: 00 FF       
    brk    #$FF                      ; $DD43: 00 FF       
    brk    #$55                      ; $DD45: 00 55       
    brk    #$00                      ; $DD47: 00 00       
    brk    #$09                      ; $DD49: 00 09       
    ora    [$FA]                     ; $DD4B: 07 FA       
    sbc    $AAFF54,X                 ; $DD4D: FF 54 FF AA 
    sbc    $00FF00,X                 ; $DD51: FF 00 FF 00 
    sbc    $00FF00,X                 ; $DD55: FF 00 FF 00 
    sbc    $FFF10F,X                 ; $DD59: FF 0F F1 FF 
    plx                              ; $DD5D: FA          
    sbc    $00FF54,X                 ; $DD5E: FF 54 FF 00 
    sbc    $00AA00,X                 ; $DD62: FF 00 AA 00 
    rti                              ; $DD66: 40          
    brk    #$12                      ; $DD67: 00 12       
    ora    $A0FFD4                   ; $DD69: 0F D4 FF A0 
    sbc    $AAFF00,X                 ; $DD6D: FF 00 FF AA 
    sbc    $00FF00,X                 ; $DD71: FF 00 FF 00 
    sbc    $1FFF00,X                 ; $DD75: FF 00 FF 1F 
    sep    #$FF                      ; $DD79: E2 FF        ; M=8, X=8
    pei    $FF                       ; $DD7B: D4 FF       
    ldy    #$FF                      ; $DD7D: A0 FF       
    brk    #$EA                      ; $DD7F: 00 EA       
    brk    #$51                      ; $DD81: 00 51       
    brk    #$08                      ; $DD83: 00 08       
    ora    [$88]                     ; $DD85: 07 88       
    ror    $FC41,X                   ; $DD87: 7E 41 FC    
    ora    $F0,S                     ; $DD8A: 03 F0       
    ora    $38C1                     ; $DD8C: 0D C1 38    
    bra    $DD11                     ; $DD8F: 80 80       
    sbc    $0FFE01,X                 ; $DD91: FF 01 FE 0F 
    beq    $DD96                     ; $DD95: F0 FF       
    php                              ; $DD97: 08          
    jsr    ($F843,X)                 ; $DD98: FC 43 F8    
    ora    [$E1]                     ; $DD9B: 07 E1       
    asl    $7C80,X                   ; $DD9D: 1E 80 7C    
    bpl    $DDB2                     ; $DDA0: 10 10       
    jsr    $2020                     ; $DDA2: 20 20 20    
    brk    #$40                      ; $DDA5: 00 40       
    brk    #$80                      ; $DDA7: 00 80       
    brk    #$00                      ; $DDA9: 00 00       
    brk    #$00                      ; $DDAB: 00 00       
    brk    #$00                      ; $DDAD: 00 00       
    brk    #$60                      ; $DDAF: 00 60       
    sty    $18C0                     ; $DDB1: 8C C0 18    
    bra    $DE26                     ; $DDB4: 80 70       
    brk    #$E0                      ; $DDB6: 00 E0       
    brk    #$C0                      ; $DDB8: 00 C0       
    brk    #$80                      ; $DDBA: 00 80       
    brk    #$00                      ; $DDBC: 00 00       
    brk    #$00                      ; $DDBE: 00 00       
    brk    #$E0                      ; $DDC0: 00 E0       
    ldy    #$C0                      ; $DDC2: A0 C0       
    bra    $DD86                     ; $DDC4: 80 C0       
    rti                              ; $DDC6: 40          
    bra    $DD49                     ; $DDC7: 80 80       
    brk    #$00                      ; $DDC9: 00 00       
    brk    #$00                      ; $DDCB: 00 00       
    brk    #$00                      ; $DDCD: 00 00       
    brk    #$00                      ; $DDCF: 00 00       
    beq    $DDD3                     ; $DDD1: F0 00       
    cpx    #$00                      ; $DDD3: E0 00       
    cpx    #$00                      ; $DDD5: E0 00       
    cpy    #$00                      ; $DDD7: C0 00       
    cpy    #$00                      ; $DDD9: C0 00       
    bra    $DDDD                     ; $DDDB: 80 00       
    brk    #$00                      ; $DDDD: 00 00       
    brk    #$00                      ; $DDDF: 00 00       
    brk    #$00                      ; $DDE1: 00 00       
    brk    #$00                      ; $DDE3: 00 00       
    brk    #$00                      ; $DDE5: 00 00       
    brk    #$00                      ; $DDE7: 00 00       
    brk    #$00                      ; $DDE9: 00 00       
    brk    #$00                      ; $DDEB: 00 00       
    brk    #$00                      ; $DDED: 00 00       
    brk    #$00                      ; $DDEF: 00 00       
    brk    #$00                      ; $DDF1: 00 00       
    brk    #$00                      ; $DDF3: 00 00       
    brk    #$00                      ; $DDF5: 00 00       
    brk    #$00                      ; $DDF7: 00 00       
    brk    #$00                      ; $DDF9: 00 00       
    brk    #$00                      ; $DDFB: 00 00       
    brk    #$00                      ; $DDFD: 00 00       
    brk    #$00                      ; $DDFF: 00 00       
    brk    #$30                      ; $DE01: 00 30       
    bmi    $DE64                     ; $DE03: 30 5F       
    rti                              ; $DE05: 40          
    ldy    #$9F                      ; $DE06: A0 9F       
    ldy    #$9F                      ; $DE08: A0 9F       
    lda    $C04080,X                 ; $DE0A: BF 80 40 C0 
    rol    $007F,X                   ; $DE0E: 3E 7F 00    
    brk    #$0F                      ; $DE11: 00 0F       
    brk    #$3F                      ; $DE13: 00 3F       
    brk    #$7F                      ; $DE15: 00 7F       
    brk    #$7F                      ; $DE17: 00 7F       
    brk    #$7F                      ; $DE19: 00 7F       
    brk    #$3F                      ; $DE1B: 00 3F       
    brk    #$00                      ; $DE1D: 00 00       
    brk    #$05                      ; $DE1F: 00 05       
    tsb    $998A                     ; $DE21: 0C 8A 99    
    mvn    $E8, $53                  ; $DE24: 54 53 E8    
    and    [$57]                     ; $DE27: 27 57       
    bcs    $DDE3                     ; $DE29: B0 B8       
    php                              ; $DE2B: 08          
    xce                              ; $DE2C: FB          
    sbc    $03C000,X                 ; $DE2D: FF 00 C0 03 
    brk    #$07                      ; $DE31: 00 07       
    brk    #$AF                      ; $DE33: 00 AF       
    brk    #$FF                      ; $DE35: 00 FF       
    jsr    $00EF                     ; $DE37: 20 EF 00    
    sbc    [$00],Y                   ; $DE3A: F7 00       
    brk    #$00                      ; $DE3C: 00 00       
    brk    #$00                      ; $DE3E: 00 00       
    pha                              ; $DE40: 48          
    bit    $DC,X                     ; $DE41: 34 DC       
    cpx    $D7                       ; $DE43: E4 D7       
    xba                              ; $DE45: EB          
    dec    $EB,X                     ; $DE46: D6 EB       
    phx                              ; $DE48: DA          
    ldy    #$70                      ; $DE49: A0 70       
    rti                              ; $DE4B: 40          
    cpx    #$F0                      ; $DE4C: E0 F0       
    brk    #$00                      ; $DE4E: 00 00       
    sbc    ($0F,S),Y                 ; $DE50: F3 0F       
    tdc                              ; $DE52: 7B          
    eor    [$7C]                     ; $DE53: 47 7C       
    eor    $7C,S                     ; $DE55: 43 7C       
    eor    $7C,S                     ; $DE57: 43 7C       
    ora    $B8,S                     ; $DE59: 03 B8       
    tsb    $00                       ; $DE5B: 04 00       
    brk    #$00                      ; $DE5D: 00 00       
    brk    #$28                      ; $DE5F: 00 28       
    bmi    $DEB3                     ; $DE61: 30 50       
    rts                              ; $DE63: 60          
    ldy    #$C0                      ; $DE64: A0 C0       
    bra    $DE68                     ; $DE66: 80 00       
    brk    #$00                      ; $DE68: 00 00       
    brk    #$00                      ; $DE6A: 00 00       
    brk    #$00                      ; $DE6C: 00 00       
    brk    #$00                      ; $DE6E: 00 00       
    cpy    #$FC                      ; $DE70: C0 FC       
    bra    $DE6C                     ; $DE72: 80 F8       
    brk    #$F0                      ; $DE74: 00 F0       
    brk    #$C0                      ; $DE76: 00 C0       
    brk    #$00                      ; $DE78: 00 00       
    brk    #$00                      ; $DE7A: 00 00       
    brk    #$00                      ; $DE7C: 00 00       
    brk    #$00                      ; $DE7E: 00 00       
    clv                              ; $DE80: B8          
    phx                              ; $DE81: DA          
    eor    #$70                      ; $DE82: 49 70       
    and    $39                       ; $DE84: 25 39       
    ora    $19,X                     ; $DE86: 15 19       
    bit    $39,X                     ; $DE88: 34 39       
    rol    $3A                       ; $DE8A: 26 3A       
    pla                              ; $DE8C: 68          
    bvs    $DE5F                     ; $DE8D: 70 D0       
    cpx    #$07                      ; $DE8F: E0 07       
    cpx    #$83                      ; $DE91: E0 83       
    jsr    ($FEC0,X)                 ; $DE93: FC C0 FE    
    cpx    #$FE                      ; $DE96: E0 FE       
    cpy    #$FE                      ; $DE98: C0 FE       
    rep    #$FC                      ; $DE9A: C2 FC        ; M=16, X=16
    bra    $DE9A                     ; $DE9C: 80 FC       
    brk    #$F8                      ; $DE9E: 00 F8       
    pea    $DB73                     ; $DEA0: F4 73 DB    
    sbc    $7D06,Y                   ; $DEA3: F9 06 7D    
    bra    $DE89                     ; $DEA6: 80 E1       
    ora    $82,S                     ; $DEA8: 03 82       
    brk    #$00                      ; $DEAA: 00 00       
    brk    #$00                      ; $DEAC: 00 00       
    brk    #$00                      ; $DEAE: 00 00       
    bcc    $DEC1                     ; $DEB0: 90 0F       
    clc                              ; $DEB2: 18          
    ora    [$84]                     ; $DEB3: 07 84       
    ora    $00,S                     ; $DEB5: 03 00       
    ora    $02,S                     ; $DEB7: 03 02       
    ora    ($00,X)                   ; $DEB9: 01 00       
    ora    ($00,X)                   ; $DEBB: 01 00       
    brk    #$00                      ; $DEBD: 00 00       
    brk    #$94                      ; $DEBF: 00 94       
    ldx    $4A                       ; $DEC1: A6 4A       
    and    ($4B)                     ; $DEC3: 32 4B       
    and    ($8B,S),Y                 ; $DEC5: 33 8B       
    lda    ($AA,S),Y                 ; $DEC7: B3 AA       
    sta    ($54)                     ; $DEC9: 92 54       
    dec    $28                       ; $DECB: C6 28       
    jmp    ($4848)                   ; $DECD: 6C 48 48    
    sei                              ; $DED0: 78          
    brk    #$FC                      ; $DED1: 00 FC       
    brk    #$FC                      ; $DED3: 00 FC       
    brk    #$7C                      ; $DED5: 00 7C       
    brk    #$7C                      ; $DED7: 00 7C       
    brk    #$38                      ; $DED9: 00 38       
    brk    #$10                      ; $DEDB: 00 10       
    bra    $DF27                     ; $DEDD: 80 48       
    bmi    $DEE1                     ; $DEDF: 30 00       
    brk    #$01                      ; $DEE1: 00 01       
    ora    ($01,X)                   ; $DEE3: 01 01       
    ora    ($21,X)                   ; $DEE5: 01 21       
    and    ($25,X)                   ; $DEE7: 21 25       
    and    $04                       ; $DEE9: 25 04       
    tsb    $00                       ; $DEEB: 04 00       
    brk    #$00                      ; $DEED: 00 00       
    brk    #$00                      ; $DEEF: 00 00       
    brk    #$00                      ; $DEF1: 00 00       
    brk    #$00                      ; $DEF3: 00 00       
    brk    #$C0                      ; $DEF5: 00 C0       
    brk    #$18                      ; $DEF7: 00 18       
    brk    #$03                      ; $DEF9: 00 03       
    brk    #$00                      ; $DEFB: 00 00       
    ora    ($00,X)                   ; $DEFD: 01 00       
    brk    #$81                      ; $DEFF: 00 81       
    sbc    $01FE01,X                 ; $DF01: FF 01 FE 01 
    inc    $FE01,X                   ; $DF05: FE 01 FE    
    brk    #$FF                      ; $DF08: 00 FF       
    sbc    $FFFF,X                   ; $DF0A: FD FF FF    
    beq    $DF0F                     ; $DF0D: F0 00       
    brk    #$03                      ; $DF0F: 00 03       
    ora    ($01,X)                   ; $DF11: 01 01       
    brk    #$01                      ; $DF13: 00 01       
    brk    #$01                      ; $DF15: 00 01       
    brk    #$01                      ; $DF17: 00 01       
    brk    #$7F                      ; $DF19: 00 7F       
    ora    ($F0,X)                   ; $DF1B: 01 F0       
    ora    $00FF00                   ; $DF1D: 0F 00 FF 00 
    sbc    $7F807F,X                 ; $DF21: FF 7F 80 7F 
    bra    $DF67                     ; $DF25: 80 40       
    lda    $E3FF9F,X                 ; $DF27: BF 9F FF E3 
    sed                              ; $DF2B: F8          
    sbc    $060600,X                 ; $DF2C: FF 00 06 06 
    sbc    $00FF00,X                 ; $DF30: FF 00 FF 00 
    sbc    $00FF00,X                 ; $DF34: FF 00 FF 00 
    sbc    $E7F89F,X                 ; $DF38: FF 9F F8 E7 
    brk    #$FF                      ; $DF3C: 00 FF       
    asl    $F8                       ; $DF3E: 06 F8       
    brk    #$FF                      ; $DF40: 00 FF       
    jsr    ($8303,X)                 ; $DF42: FC 03 83    
    adc    $1FFC79,X                 ; $DF45: 7F 79 FC 1F 
    cpy    #$01F9                    ; $DF49: C0 F9 01    
    clc                              ; $DF4C: 18          
    clc                              ; $DF4D: 18          
    brk    #$00                      ; $DF4E: 00 00       
    sbc    $00FF00,X                 ; $DF50: FF 00 FF 00 
    sbc    $7BFC03,X                 ; $DF54: FF 03 FC 7B 
    cpy    #$013F                    ; $DF58: C0 3F 01    
    inc    $E018,X                   ; $DF5B: FE 18 E0    
    brk    #$00                      ; $DF5E: 00 00       
    tsb    $FE                       ; $DF60: 04 FE       
    and    ($F8,S),Y                 ; $DF62: 33 F8       
    stz    $F2C0,X                   ; $DF64: 9E C0 F2    
    cop    #$90                      ; $DF67: 02 90       
    bpl    $DEEB                     ; $DF69: 10 80       
    bra    $DF6D                     ; $DF6B: 80 00       
    brk    #$00                      ; $DF6D: 00 00       
    brk    #$FE                      ; $DF6F: 00 FE       
    ora    $F8                       ; $DF71: 05 F8       
    and    [$C0],Y                   ; $DF73: 37 C0       
    lda    $10FC02,X                 ; $DF75: BF 02 FC 10 
    cpx    #$0080                    ; $DF79: E0 80 00    
    brk    #$00                      ; $DF7C: 00 00       
    brk    #$00                      ; $DF7E: 00 00       
    inx                              ; $DF80: E8          
    php                              ; $DF81: 08          
    ldy    #$8020                    ; $DF82: A0 20 80    
    bra    $DF87                     ; $DF85: 80 00       
    brk    #$00                      ; $DF87: 00 00       
    brk    #$00                      ; $DF89: 00 00       
    brk    #$00                      ; $DF8B: 00 00       
    brk    #$00                      ; $DF8D: 00 00       
    brk    #$08                      ; $DF8F: 00 08       
    beq    $DFB3                     ; $DF91: F0 20       
    cpy    #$0080                    ; $DF93: C0 80 00    
    brk    #$00                      ; $DF96: 00 00       
    brk    #$00                      ; $DF98: 00 00       
    brk    #$00                      ; $DF9A: 00 00       
    brk    #$00                      ; $DF9C: 00 00       
    brk    #$00                      ; $DF9E: 00 00       
    brk    #$00                      ; $DFA0: 00 00       
    brk    #$00                      ; $DFA2: 00 00       
    brk    #$00                      ; $DFA4: 00 00       
    brk    #$00                      ; $DFA6: 00 00       
    brk    #$00                      ; $DFA8: 00 00       
    brk    #$00                      ; $DFAA: 00 00       
    brk    #$00                      ; $DFAC: 00 00       
    brk    #$00                      ; $DFAE: 00 00       
    brk    #$00                      ; $DFB0: 00 00       
    brk    #$00                      ; $DFB2: 00 00       
    brk    #$00                      ; $DFB4: 00 00       
    brk    #$00                      ; $DFB6: 00 00       
    brk    #$00                      ; $DFB8: 00 00       
    brk    #$00                      ; $DFBA: 00 00       
    brk    #$00                      ; $DFBC: 00 00       
    brk    #$00                      ; $DFBE: 00 00       
    brk    #$00                      ; $DFC0: 00 00       
    brk    #$00                      ; $DFC2: 00 00       
    brk    #$00                      ; $DFC4: 00 00       
    brk    #$00                      ; $DFC6: 00 00       
    brk    #$00                      ; $DFC8: 00 00       
    brk    #$00                      ; $DFCA: 00 00       
    brk    #$00                      ; $DFCC: 00 00       
    brk    #$00                      ; $DFCE: 00 00       
    brk    #$00                      ; $DFD0: 00 00       
    brk    #$00                      ; $DFD2: 00 00       
    brk    #$00                      ; $DFD4: 00 00       
    brk    #$00                      ; $DFD6: 00 00       
    brk    #$00                      ; $DFD8: 00 00       
    brk    #$00                      ; $DFDA: 00 00       
    brk    #$00                      ; $DFDC: 00 00       
    brk    #$00                      ; $DFDE: 00 00       
    brk    #$00                      ; $DFE0: 00 00       
    brk    #$00                      ; $DFE2: 00 00       
    brk    #$00                      ; $DFE4: 00 00       
    brk    #$00                      ; $DFE6: 00 00       
    brk    #$00                      ; $DFE8: 00 00       
    brk    #$00                      ; $DFEA: 00 00       
    brk    #$00                      ; $DFEC: 00 00       
    brk    #$00                      ; $DFEE: 00 00       
    brk    #$00                      ; $DFF0: 00 00       
    brk    #$00                      ; $DFF2: 00 00       
    brk    #$00                      ; $DFF4: 00 00       
    brk    #$00                      ; $DFF6: 00 00       
    brk    #$00                      ; $DFF8: 00 00       
    brk    #$00                      ; $DFFA: 00 00       
    brk    #$00                      ; $DFFC: 00 00       
    brk    #$00                      ; $DFFE: 00 00       
    brk    #$00                      ; $E000: 00 00       
    brk    #$00                      ; $E002: 00 00       
    brk    #$00                      ; $E004: 00 00       
    brk    #$00                      ; $E006: 00 00       
    brk    #$00                      ; $E008: 00 00       
    brk    #$00                      ; $E00A: 00 00       
    brk    #$00                      ; $E00C: 00 00       
    brk    #$00                      ; $E00E: 00 00       
    brk    #$00                      ; $E010: 00 00       
    brk    #$00                      ; $E012: 00 00       
    brk    #$00                      ; $E014: 00 00       
    brk    #$00                      ; $E016: 00 00       
    brk    #$00                      ; $E018: 00 00       
    brk    #$00                      ; $E01A: 00 00       
    brk    #$00                      ; $E01C: 00 00       
    brk    #$00                      ; $E01E: 00 00       
    brk    #$00                      ; $E020: 00 00       
    brk    #$00                      ; $E022: 00 00       
    brk    #$00                      ; $E024: 00 00       
    brk    #$00                      ; $E026: 00 00       
    brk    #$00                      ; $E028: 00 00       
    brk    #$00                      ; $E02A: 00 00       
    brk    #$00                      ; $E02C: 00 00       
    ora    ($00,X)                   ; $E02E: 01 00       
    brk    #$00                      ; $E030: 00 00       
    brk    #$00                      ; $E032: 00 00       
    brk    #$00                      ; $E034: 00 00       
    brk    #$00                      ; $E036: 00 00       
    brk    #$00                      ; $E038: 00 00       
    brk    #$00                      ; $E03A: 00 00       
    brk    #$00                      ; $E03C: 00 00       
    brk    #$03                      ; $E03E: 00 03       
    brk    #$00                      ; $E040: 00 00       
    brk    #$00                      ; $E042: 00 00       
    brk    #$00                      ; $E044: 00 00       
    brk    #$00                      ; $E046: 00 00       
    asl    $01                       ; $E048: 06 01       
    ora    $FF02,X                   ; $E04A: 1D 02 FF    
    brk    #$FE                      ; $E04D: 00 FE       
    ora    ($00,X)                   ; $E04F: 01 00       
    brk    #$00                      ; $E051: 00 00       
    brk    #$00                      ; $E053: 00 00       
    brk    #$00                      ; $E055: 00 00       
    ora    ($03,X)                   ; $E057: 01 03       
    ora    $7F3F0F                   ; $E059: 0F 0F 3F 7F 
    sbc    $00FEFF,X                 ; $E05D: FF FF FE 00 
    brk    #$01                      ; $E061: 00 01       
    brk    #$18                      ; $E063: 00 18       
    ora    [$CA]                     ; $E065: 07 CA       
    and    [$2D],Y                   ; $E067: 37 2D       
    dec    $7FBC,X                   ; $E069: DE BC 7F    
    tdc                              ; $E06C: 7B          
    jsr    ($FDFA,X)                 ; $E06D: FC FA FD    
    brk    #$00                      ; $E070: 00 00       
    brk    #$03                      ; $E072: 00 03       
    ora    $FB7F3F                   ; $E074: 0F 3F 7F FB 
    sbc    $BFFFED,X                 ; $E078: FF ED FF BF 
    sbc    $FFFF7B,X                 ; $E07C: FF 7B FF FF 
    brk    #$00                      ; $E080: 00 00       
    brk    #$00                      ; $E082: 00 00       
    brk    #$00                      ; $E084: 00 00       
    brk    #$00                      ; $E086: 00 00       
    brk    #$00                      ; $E088: 00 00       
    brk    #$00                      ; $E08A: 00 00       
    brk    #$00                      ; $E08C: 00 00       
    brk    #$00                      ; $E08E: 00 00       
    brk    #$00                      ; $E090: 00 00       
    brk    #$00                      ; $E092: 00 00       
    brk    #$00                      ; $E094: 00 00       
    brk    #$00                      ; $E096: 00 00       
    brk    #$00                      ; $E098: 00 00       
    brk    #$00                      ; $E09A: 00 00       
    brk    #$00                      ; $E09C: 00 00       
    brk    #$00                      ; $E09E: 00 00       
    sta    ($C1,X)                   ; $E0A0: 81 C1       
    jsr    $4041                     ; $E0A2: 20 41 40    
    rts                              ; $E0A5: 60          
    bpl    $E0C8                     ; $E0A6: 10 20       
    jsr    $0830                     ; $E0A8: 20 30 08    
    bpl    $E0BD                     ; $E0AB: 10 10       
    clc                              ; $E0AD: 18          
    tsb    $08                       ; $E0AE: 04 08       
    rti                              ; $E0B0: 40          
    brk    #$60                      ; $E0B1: 00 60       
    brk    #$20                      ; $E0B3: 00 20       
    brk    #$30                      ; $E0B5: 00 30       
    brk    #$10                      ; $E0B7: 00 10       
    brk    #$18                      ; $E0B9: 00 18       
    brk    #$08                      ; $E0BB: 00 08       
    brk    #$0C                      ; $E0BD: 00 0C       
    brk    #$82                      ; $E0BF: 00 82       
    brl    $E4C8                     ; $E0C1: 82 04 04    
    tsb    $00                       ; $E0C4: 04 00       
    cpy    #$04C4                    ; $E0C6: C0 C4 04    
    bra    $E0CD                     ; $E0C9: 80 02       
    brk    #$64                      ; $E0CB: 00 64       
    ror    $00                       ; $E0CD: 66 00       
    wdm    #$0A                      ; $E0CF: 42 0A       
    tsb    $84                       ; $E0D1: 04 84       
    brk    #$84                      ; $E0D3: 00 84       
    brk    #$04                      ; $E0D5: 00 04       
    brk    #$46                      ; $E0D7: 00 46       
    brk    #$46                      ; $E0D9: 00 46       
    brk    #$02                      ; $E0DB: 00 02       
    brk    #$22                      ; $E0DD: 00 22       
    brk    #$10                      ; $E0DF: 00 10       
    bpl    $E0E3                     ; $E0E1: 10 00       
    brk    #$00                      ; $E0E3: 00 00       
    brk    #$00                      ; $E0E5: 00 00       
    brk    #$10                      ; $E0E7: 00 10       
    bpl    $E0FB                     ; $E0E9: 10 10       
    bpl    $E0F5                     ; $E0EB: 10 08       
    clc                              ; $E0ED: 18          
    php                              ; $E0EE: 08          
    clc                              ; $E0EF: 18          
    brk    #$00                      ; $E0F0: 00 00       
    bpl    $E0F4                     ; $E0F2: 10 00       
    bpl    $E0F6                     ; $E0F4: 10 00       
    bpl    $E0F8                     ; $E0F6: 10 00       
    brk    #$00                      ; $E0F8: 00 00       
    brk    #$00                      ; $E0FA: 00 00       
    brk    #$00                      ; $E0FC: 00 00       
    brk    #$00                      ; $E0FE: 00 00       
    brk    #$00                      ; $E100: 00 00       
    brk    #$00                      ; $E102: 00 00       
    brk    #$00                      ; $E104: 00 00       
    brk    #$00                      ; $E106: 00 00       
    brk    #$00                      ; $E108: 00 00       
    brk    #$00                      ; $E10A: 00 00       
    brk    #$00                      ; $E10C: 00 00       
    brk    #$00                      ; $E10E: 00 00       
    brk    #$00                      ; $E110: 00 00       
    brk    #$00                      ; $E112: 00 00       
    brk    #$00                      ; $E114: 00 00       
    brk    #$00                      ; $E116: 00 00       
    brk    #$00                      ; $E118: 00 00       
    brk    #$00                      ; $E11A: 00 00       
    brk    #$00                      ; $E11C: 00 00       
    brk    #$00                      ; $E11E: 00 00       
    brk    #$00                      ; $E120: 00 00       
    ora    ($00,X)                   ; $E122: 01 00       
    brk    #$01                      ; $E124: 00 01       
    ora    ($00,X)                   ; $E126: 01 00       
    brk    #$03                      ; $E128: 00 03       
    ora    ($07,X)                   ; $E12A: 01 07       
    ora    [$0F]                     ; $E12C: 07 0F       
    asl    $000F                     ; $E12E: 0E 0F 00    
    ora    ($00,X)                   ; $E131: 01 00       
    ora    ($01,X)                   ; $E133: 01 01       
    brk    #$01                      ; $E135: 00 01       
    brk    #$03                      ; $E137: 00 03       
    brk    #$07                      ; $E139: 00 07       
    ora    ($0F,X)                   ; $E13B: 01 0F       
    ora    [$0F]                     ; $E13D: 07 0F       
    asl    $78B7                     ; $E13F: 0E B7 78    
    adc    $F0FFF0,X                 ; $E142: 7F F0 FF F0 
    adc    $708FF0                   ; $E146: 6F F0 8F 70 
    lda    $C0B7C0,X                 ; $E14A: BF C0 B7 C0 
    stp                              ; $E14E: DB          
    cpx    #$B7FD                    ; $E14F: E0 FD B7    
    inc    $FF77,X                   ; $E152: FE 77 FF    
    sbc    $F26FF5,X                 ; $E155: FF F5 6F F2 
    ora    $E08FF1                   ; $E159: 0F F1 8F E0 
    lda    $FFDFF0,X                 ; $E15D: BF F0 DF FF 
    brk    #$FF                      ; $E161: 00 FF       
    brk    #$FF                      ; $E163: 00 FF       
    brk    #$FF                      ; $E165: 00 FF       
    brk    #$FF                      ; $E167: 00 FF       
    brk    #$FF                      ; $E169: 00 FF       
    brk    #$FF                      ; $E16B: 00 FF       
    brk    #$FF                      ; $E16D: 00 FF       
    brk    #$7F                      ; $E16F: 00 7F       
    sbc    $DFFFBF,X                 ; $E171: FF BF FF DF 
    sbc    $BFFFFF,X                 ; $E175: FF FF FF BF 
    sbc    $AAFF55,X                 ; $E179: FF 55 FF AA 
    sbc    $00FF54,X                 ; $E17D: FF 54 FF 00 
    brk    #$00                      ; $E181: 00 00       
    brk    #$00                      ; $E183: 00 00       
    brk    #$00                      ; $E185: 00 00       
    brk    #$00                      ; $E187: 00 00       
    brk    #$00                      ; $E189: 00 00       
    brk    #$00                      ; $E18B: 00 00       
    brk    #$00                      ; $E18D: 00 00       
    brk    #$00                      ; $E18F: 00 00       
    brk    #$00                      ; $E191: 00 00       
    brk    #$00                      ; $E193: 00 00       
    brk    #$00                      ; $E195: 00 00       
    brk    #$00                      ; $E197: 00 00       
    brk    #$00                      ; $E199: 00 00       
    brk    #$00                      ; $E19B: 00 00       
    brk    #$00                      ; $E19D: 00 00       
    brk    #$00                      ; $E19F: 00 00       
    brk    #$00                      ; $E1A1: 00 00       
    brk    #$00                      ; $E1A3: 00 00       
    brk    #$00                      ; $E1A5: 00 00       
    brk    #$00                      ; $E1A7: 00 00       
    brk    #$00                      ; $E1A9: 00 00       
    brk    #$00                      ; $E1AB: 00 00       
    brk    #$B8                      ; $E1AD: 00 B8       
    cld                              ; $E1AF: D8          
    brk    #$00                      ; $E1B0: 00 00       
    brk    #$00                      ; $E1B2: 00 00       
    brk    #$00                      ; $E1B4: 00 00       
    brk    #$00                      ; $E1B6: 00 00       
    brk    #$00                      ; $E1B8: 00 00       
    brk    #$00                      ; $E1BA: 00 00       
    brk    #$00                      ; $E1BC: 00 00       
    tya                              ; $E1BE: 98          
    cpx    #$0000                    ; $E1BF: E0 00 00    
    brk    #$00                      ; $E1C2: 00 00       
    brk    #$00                      ; $E1C4: 00 00       
    brk    #$00                      ; $E1C6: 00 00       
    brk    #$00                      ; $E1C8: 00 00       
    brk    #$00                      ; $E1CA: 00 00       
    and    $511E                     ; $E1CC: 2D 1E 51    
    and    ($00),Y                   ; $E1CF: 31 00       
    brk    #$00                      ; $E1D1: 00 00       
    brk    #$00                      ; $E1D3: 00 00       
    brk    #$00                      ; $E1D5: 00 00       
    brk    #$00                      ; $E1D7: 00 00       
    brk    #$00                      ; $E1D9: 00 00       
    brk    #$00                      ; $E1DB: 00 00       
    and    $007F0E,X                 ; $E1DD: 3F 0E 7F 00 
    brk    #$00                      ; $E1E1: 00 00       
    brk    #$00                      ; $E1E3: 00 00       
    brk    #$00                      ; $E1E5: 00 00       
    brk    #$00                      ; $E1E7: 00 00       
    brk    #$00                      ; $E1E9: 00 00       
    brk    #$00                      ; $E1EB: 00 00       
    brk    #$00                      ; $E1ED: 00 00       
    bra    $E1F1                     ; $E1EF: 80 00       
    brk    #$00                      ; $E1F1: 00 00       
    brk    #$00                      ; $E1F3: 00 00       
    brk    #$00                      ; $E1F5: 00 00       
    brk    #$00                      ; $E1F7: 00 00       
    brk    #$00                      ; $E1F9: 00 00       
    brk    #$00                      ; $E1FB: 00 00       
    brk    #$00                      ; $E1FD: 00 00       
    bra    $E201                     ; $E1FF: 80 00       
    brk    #$00                      ; $E201: 00 00       
    brk    #$00                      ; $E203: 00 00       
    brk    #$00                      ; $E205: 00 00       
    brk    #$00                      ; $E207: 00 00       
    brk    #$01                      ; $E209: 00 01       
    brk    #$01                      ; $E20B: 00 01       
    brk    #$03                      ; $E20D: 00 03       
    brk    #$00                      ; $E20F: 00 00       
    brk    #$00                      ; $E211: 00 00       
    brk    #$00                      ; $E213: 00 00       
    brk    #$00                      ; $E215: 00 00       
    brk    #$00                      ; $E217: 00 00       
    brk    #$00                      ; $E219: 00 00       
    ora    ($01,X)                   ; $E21B: 01 01       
    ora    $00,S                     ; $E21D: 03 00       
    ora    $07,S                     ; $E21F: 03 07       
    brk    #$0F                      ; $E221: 00 0F       
    brk    #$3F                      ; $E223: 00 3F       
    brk    #$7F                      ; $E225: 00 7F       
    brk    #$FF                      ; $E227: 00 FF       
    brk    #$FF                      ; $E229: 00 FF       
    brk    #$FE                      ; $E22B: 00 FE       
    ora    ($FD,X)                   ; $E22D: 01 FD       
    ora    $03,S                     ; $E22F: 03 03       
    ora    [$07]                     ; $E231: 07 07       
    ora    $2B3F1F,X                 ; $E233: 1F 1F 3F 2B 
    adc    $ABFF57,X                 ; $E237: 7F 57 FF AB 
    sbc    $8FFE57,X                 ; $E23B: FF 57 FE 8F 
    sbc    $07FB,X                   ; $E23F: FD FB 07    
    sbc    [$0F],Y                   ; $E242: F7 0F       
    sbc    $3FDE1F                   ; $E244: EF 1F DE 3F 
    lda    $7A7F,X                   ; $E248: BD 7F 7A    
    sbc    $ABFFD5,X                 ; $E24B: FF D5 FF AB 
    sbc    $FFFBFF,X                 ; $E24F: FF FF FB FF 
    sbc    [$FF],Y                   ; $E253: F7 FF       
    sbc    $FFDEFF                   ; $E255: EF FF DE FF 
    lda    $7AFF,X                   ; $E259: BD FF 7A    
    sbc    $ABFFD5,X                 ; $E25C: FF D5 FF AB 
    pea    $F6FB                     ; $E260: F4 FB F6    
    sbc    $FBE4,Y                   ; $E263: F9 E4 FB    
    inc    $CFF1                     ; $E266: EE F1 CF    
    beq    $E24A                     ; $E269: F0 DF       
    cpx    #$E0DF                    ; $E26B: E0 DF E0    
    lda    $F7FFC0,X                 ; $E26E: BF C0 FF F7 
    sbc    $EFFFFF,X                 ; $E272: FF FF FF EF 
    sbc    $DFFFFF,X                 ; $E276: FF FF FF DF 
    sbc    $FFFFFF,X                 ; $E27A: FF FF FF FF 
    sbc    $0000BF,X                 ; $E27E: FF BF 00 00 
    brk    #$00                      ; $E282: 00 00       
    brk    #$00                      ; $E284: 00 00       
    brk    #$00                      ; $E286: 00 00       
    brk    #$00                      ; $E288: 00 00       
    brk    #$00                      ; $E28A: 00 00       
    brk    #$00                      ; $E28C: 00 00       
    brk    #$00                      ; $E28E: 00 00       
    brk    #$00                      ; $E290: 00 00       
    brk    #$00                      ; $E292: 00 00       
    brk    #$00                      ; $E294: 00 00       
    brk    #$00                      ; $E296: 00 00       
    brk    #$00                      ; $E298: 00 00       
    brk    #$00                      ; $E29A: 00 00       
    brk    #$00                      ; $E29C: 00 00       
    brk    #$00                      ; $E29E: 00 00       
    php                              ; $E2A0: 08          
    tsb    $0402                     ; $E2A1: 0C 02 04    
    tsb    $06                       ; $E2A4: 04 06       
    ora    ($02,X)                   ; $E2A6: 01 02       
    cop    #$03                      ; $E2A8: 02 03       
    brk    #$01                      ; $E2AA: 00 01       
    ora    ($01,X)                   ; $E2AC: 01 01       
    brk    #$00                      ; $E2AE: 00 00       
    tsb    $00                       ; $E2B0: 04 00       
    asl    $00                       ; $E2B2: 06 00       
    cop    #$00                      ; $E2B4: 02 00       
    ora    $00,S                     ; $E2B6: 03 00       
    ora    ($00,X)                   ; $E2B8: 01 00       
    ora    ($00,X)                   ; $E2BA: 01 00       
    brk    #$00                      ; $E2BC: 00 00       
    brk    #$00                      ; $E2BE: 00 00       
    cop    #$00                      ; $E2C0: 02 00       
    and    ($30),Y                   ; $E2C2: 31 30       
    cop    #$23                      ; $E2C4: 02 23       
    brk    #$01                      ; $E2C6: 00 01       
    ora    $8018,Y                   ; $E2C8: 19 18 80    
    bpl    $E2CE                     ; $E2CB: 10 01       
    sta    ($4C,X)                   ; $E2CD: 81 4C       
    sty    $0023                     ; $E2CF: 8C 23 00    
    ora    $00,S                     ; $E2D2: 03 00       
    ora    ($00),Y                   ; $E2D4: 11 00       
    ora    ($00),Y                   ; $E2D6: 11 00       
    ora    ($00,X)                   ; $E2D8: 01 00       
    bit    #$8800                    ; $E2DA: 89 00 88    
    brk    #$C0                      ; $E2DD: 00 C0       
    brk    #$00                      ; $E2DF: 00 00       
    brk    #$00                      ; $E2E1: 00 00       
    brk    #$00                      ; $E2E3: 00 00       
    brk    #$08                      ; $E2E5: 00 08       
    php                              ; $E2E7: 08          
    php                              ; $E2E8: 08          
    php                              ; $E2E9: 08          
    sty    $0C                       ; $E2EA: 84 0C       
    tsb    $8C                       ; $E2EC: 04 8C       
    brk    #$80                      ; $E2EE: 00 80       
    php                              ; $E2F0: 08          
    brk    #$08                      ; $E2F1: 00 08       
    brk    #$08                      ; $E2F3: 00 08       
    brk    #$00                      ; $E2F5: 00 00       
    brk    #$80                      ; $E2F7: 00 80       
    brk    #$80                      ; $E2F9: 00 80       
    brk    #$80                      ; $E2FB: 00 80       
    brk    #$84                      ; $E2FD: 00 84       
    brk    #$00                      ; $E2FF: 00 00       
    brk    #$00                      ; $E301: 00 00       
    brk    #$01                      ; $E303: 00 01       
    brk    #$03                      ; $E305: 00 03       
    brk    #$07                      ; $E307: 00 07       
    brk    #$07                      ; $E309: 00 07       
    brk    #$0F                      ; $E30B: 00 0F       
    brk    #$0F                      ; $E30D: 00 0F       
    brk    #$00                      ; $E30F: 00 00       
    brk    #$00                      ; $E311: 00 00       
    ora    ($00,X)                   ; $E313: 01 00       
    ora    $01,S                     ; $E315: 03 01       
    ora    [$03]                     ; $E317: 07 03       
    ora    [$06]                     ; $E319: 07 06       
    ora    $020F05                   ; $E31B: 0F 05 0F 02 
    ora    $FA1F2D,X                 ; $E31F: 1F 2D 1F FA 
    ora    $7A5EB5,X                 ; $E323: 1F B5 5E 7A 
    sta    $1AF5,X                   ; $E327: 9D F5 1A    
    sbc    ($1E,X)                   ; $E32A: E1 1E       
    cmp    [$38],Y                   ; $E32C: D7 38       
    nop                              ; $E32E: EA          
    bit    $1F,X                     ; $E32F: 34 1F       
    adc    $FA7F                     ; $E331: 6D 7F FA    
    sbc    $F8DFF4,X                 ; $E334: FF F4 DF F8 
    cmp    $E09FF0,X                 ; $E338: DF F0 9F E0 
    and    $E03FD0,X                 ; $E33C: 3F D0 3F E0 
    adc    $B6F0                     ; $E340: 6D F0 B6    
    sed                              ; $E343: F8          
    ora    ($FC,S),Y                 ; $E344: 13 FC       
    plb                              ; $E346: AB          
    mvn    $AA, $55                  ; $E347: 54 55 AA    
    ldx    $F050                     ; $E34A: AE 50 F0    
    ora    $00,S                     ; $E34D: 03 00       
    ora    $FC6FF8                   ; $E34F: 0F F8 6F FC 
    lda    [$FE],Y                   ; $E353: B7 FE       
    ora    ($FF,S),Y                 ; $E355: 13 FF       
    ora    ($FF,X)                   ; $E357: 01 FF       
    brk    #$FF                      ; $E359: 00 FF       
    brk    #$FC                      ; $E35B: 00 FC       
    brk    #$F0                      ; $E35D: 00 F0       
    brk    #$7F                      ; $E35F: 00 7F       
    brk    #$BA                      ; $E361: 00 BA       
    brk    #$50                      ; $E363: 00 50       
    brk    #$28                      ; $E365: 00 28       
    brk    #$83                      ; $E367: 00 83       
    ora    $07,S                     ; $E369: 03 07       
    ora    [$CF]                     ; $E36B: 07 CF       
    cmp    $20EF6F                   ; $E36D: CF 6F EF 20 
    sbc    $00FF00,X                 ; $E371: FF 00 FF 00 
    sbc    $03FF00,X                 ; $E375: FF 00 FF 03 
    jsr    ($7887,X)                 ; $E379: FC 87 78    
    cmp    $106F30                   ; $E37C: CF 30 6F 10 
    ora    ($00,X)                   ; $E380: 01 00       
    php                              ; $E382: 08          
    ora    [$22]                     ; $E383: 07 22       
    jsl    $456522                   ; $E385: 22 22 65 45 
    jsr    $030A                     ; $E389: 20 0A 03    
    ora    $00000F                   ; $E38C: 0F 0F 00 00 
    ora    ($01,X)                   ; $E390: 01 01       
    brk    #$0F                      ; $E392: 00 0F       
    and    $483F                     ; $E394: 2D 3F 48    
    adc    $037F48,X                 ; $E397: 7F 48 7F 03 
    bit    $000E,X                   ; $E39B: 3C 0E 00    
    brk    #$00                      ; $E39E: 00 00       
    bcs    $E3DB                     ; $E3A0: B0 39       
    ror    $E17F                     ; $E3A2: 6E 7F E1    
    lsr    $6B0F                     ; $E3A5: 4E 0F 6B    
    ldx    $910D,Y                   ; $E3A8: BE 0D 91    
    and    $027B48,X                 ; $E3AB: 3F 48 7B 02 
    asl    $CF36,X                   ; $E3AF: 1E 36 CF    
    rts                              ; $E3B2: 60          
    sta    $79DF60,X                 ; $E3B3: 9F 60 DF 79 
    sta    [$34]                     ; $E3B7: 87 34       
    cmp    $C0,S                     ; $E3B9: C3 C0       
    brk    #$87                      ; $E3BB: 00 87       
    brk    #$01                      ; $E3BD: 00 01       
    brk    #$2C                      ; $E3BF: 00 2C       
    stz    $4C,X                     ; $E3C1: 74 4C       
    pha                              ; $E3C3: 48          
    bit    $58,X                     ; $E3C4: 34 58       
    bit    $4C08                     ; $E3C6: 2C 08 4C    
    iny                              ; $E3C9: C8          
    eor    $49                       ; $E3CA: 45 49       
    ora    ($5B)                     ; $E3CC: 12 5B       
    adc    #$0332                    ; $E3CE: 69 32 03    
    adc    $037F33,X                 ; $E3D1: 7F 33 7F 03 
    eor    $335F33,X                 ; $E3D5: 5F 33 5F 33 
    sbc    $20FFB2,X                 ; $E3D9: FF B2 FF 20 
    adc    $C07F00,X                 ; $E3DD: 7F 00 7F C0 
    bra    $E363                     ; $E3E1: 80 80       
    cpy    #$C080                    ; $E3E3: C0 80 C0    
    bra    $E3A8                     ; $E3E6: 80 C0       
    bra    $E3AA                     ; $E3E8: 80 C0       
    rti                              ; $E3EA: 40          
    bra    $E38D                     ; $E3EB: 80 A0       
    brk    #$68                      ; $E3ED: 00 68       
    php                              ; $E3EF: 08          
    brk    #$C0                      ; $E3F0: 00 C0       
    brk    #$C0                      ; $E3F2: 00 C0       
    brk    #$C0                      ; $E3F4: 00 C0       
    brk    #$C0                      ; $E3F6: 00 C0       
    brk    #$C0                      ; $E3F8: 00 C0       
    brk    #$E0                      ; $E3FA: 00 E0       
    brk    #$F0                      ; $E3FC: 00 F0       
    bvs    $E380                     ; $E3FE: 70 80       
    ora    $00,S                     ; $E400: 03 00       
    ora    [$00]                     ; $E402: 07 00       
    asl    $00                       ; $E404: 06 00       
    ora    $0A00                     ; $E406: 0D 00 0A    
    brk    #$14                      ; $E409: 00 14       
    bpl    $E415                     ; $E40B: 10 08       
    brk    #$00                      ; $E40D: 00 00       
    brk    #$01                      ; $E40F: 00 01       
    ora    [$02]                     ; $E411: 07 02       
    ora    [$00]                     ; $E413: 07 00       
    ora    $000F00                   ; $E415: 0F 00 0F 00 
    ora    $000F10                   ; $E419: 0F 10 0F 00 
    ora    $BF1F00,X                 ; $E41D: 1F 00 1F BF 
    ora    $7A,S                     ; $E421: 03 7A       
    ora    [$F4]                     ; $E423: 07 F4       
    ora    $F20F78                   ; $E425: 0F 78 0F F2 
    ora    $1A65                     ; $E429: 0D 65 1A    
    nop                              ; $E42C: EA          
    ora    $77,X                     ; $E42D: 15 77       
    php                              ; $E42F: 08          
    tcs                              ; $E430: 1B          
    sbc    $0FFA07,X                 ; $E431: FF 07 FA 0F 
    pea    $F80F                     ; $E435: F4 0F F8    
    ora    $E01FE0,X                 ; $E438: 1F E0 1F E0 
    and    $C03FC0,X                 ; $E43C: 3F C0 3F C0 
    eor    $FF,X                     ; $E440: 55 FF       
    sta    $FF,S                     ; $E442: 83 FF       
    ora    #$53F7                    ; $E444: 09 F7 53    
    lda    $7357A8                   ; $E447: AF A8 57 73 
    stx    $06F9                     ; $E44B: 8E F9 06    
    sbc    ($0E),Y                   ; $E44E: F1 0E       
    sbc    $83FF55,X                 ; $E450: FF 55 FF 83 
    sbc    $03FF01,X                 ; $E454: FF 01 FF 03 
    sbc    $02FF00,X                 ; $E458: FF 00 FF 02 
    sbc    $01FE01,X                 ; $E45C: FF 01 FE 01 
    lda    $C03FC0,X                 ; $E460: BF C0 3F C0 
    sbc    $00FF00,X                 ; $E464: FF 00 FF 00 
    sbc    $00FF00,X                 ; $E468: FF 00 FF 00 
    sbc    $00FF00,X                 ; $E46C: FF 00 FF 00 
    sbc    $7FFFFF,X                 ; $E470: FF FF FF 7F 
    sbc    $7F,X                     ; $E474: F5 7F       
    tax                              ; $E476: AA          
    sbc    $A8FF54,X                 ; $E477: FF 54 FF A8 
    sbc    $80FF40,X                 ; $E47B: FF 40 FF 80 
    sbc    $000000,X                 ; $E47F: FF 00 00 00 
    brk    #$00                      ; $E483: 00 00       
    brk    #$00                      ; $E485: 00 00       
    brk    #$00                      ; $E487: 00 00       
    brk    #$00                      ; $E489: 00 00       
    brk    #$00                      ; $E48B: 00 00       
    brk    #$00                      ; $E48D: 00 00       
    brk    #$00                      ; $E48F: 00 00       
    brk    #$00                      ; $E491: 00 00       
    brk    #$00                      ; $E493: 00 00       
    brk    #$00                      ; $E495: 00 00       
    brk    #$00                      ; $E497: 00 00       
    brk    #$00                      ; $E499: 00 00       
    brk    #$00                      ; $E49B: 00 00       
    brk    #$00                      ; $E49D: 00 00       
    brk    #$00                      ; $E49F: 00 00       
    brk    #$00                      ; $E4A1: 00 00       
    brk    #$00                      ; $E4A3: 00 00       
    brk    #$00                      ; $E4A5: 00 00       
    brk    #$00                      ; $E4A7: 00 00       
    brk    #$00                      ; $E4A9: 00 00       
    brk    #$00                      ; $E4AB: 00 00       
    brk    #$00                      ; $E4AD: 00 00       
    brk    #$00                      ; $E4AF: 00 00       
    brk    #$00                      ; $E4B1: 00 00       
    brk    #$00                      ; $E4B3: 00 00       
    brk    #$00                      ; $E4B5: 00 00       
    brk    #$00                      ; $E4B7: 00 00       
    brk    #$00                      ; $E4B9: 00 00       
    brk    #$00                      ; $E4BB: 00 00       
    brk    #$00                      ; $E4BD: 00 00       
    brk    #$80                      ; $E4BF: 00 80       
    iny                              ; $E4C1: C8          
    jsr    $4640                     ; $E4C2: 20 40 46    
    ror    $10                       ; $E4C5: 66 10       
    bit    $20                       ; $E4C7: 24 20       
    bmi    $E4D6                     ; $E4C9: 30 0B       
    ora    ($10,S),Y                 ; $E4CB: 13 10       
    inc    A                         ; $E4CD: 1A          
    tsb    $08                       ; $E4CE: 04 08       
    mvp    $64, $00                  ; $E4D0: 44 00 64    
    brk    #$20                      ; $E4D3: 00 20       
    brk    #$32                      ; $E4D5: 00 32       
    brk    #$12                      ; $E4D7: 00 12       
    brk    #$18                      ; $E4D9: 00 18       
    brk    #$09                      ; $E4DB: 00 09       
    brk    #$0D                      ; $E4DD: 00 0D       
    brk    #$80                      ; $E4DF: 00 80       
    brk    #$40                      ; $E4E1: 00 40       
    brk    #$84                      ; $E4E3: 00 84       
    cpy    $04                       ; $E4E5: C4 04       
    mvp    $06, $42                  ; $E4E7: 44 42 06    
    jsl    $604006                   ; $E4EA: 22 06 40 60 
    brk    #$20                      ; $E4EE: 00 20       
    cpy    $00                       ; $E4F0: C4 00       
    cpy    $00                       ; $E4F2: C4 00       
    rti                              ; $E4F4: 40          
    brk    #$40                      ; $E4F5: 00 40       
    brk    #$60                      ; $E4F7: 00 60       
    brk    #$60                      ; $E4F9: 00 60       
    brk    #$22                      ; $E4FB: 00 22       
    brk    #$22                      ; $E4FD: 00 22       
    brk    #$1F                      ; $E4FF: 00 1F       
    brk    #$1F                      ; $E501: 00 1F       
    brk    #$1F                      ; $E503: 00 1F       
    brk    #$0E                      ; $E505: 00 0E       
    brk    #$05                      ; $E507: 00 05       
    brk    #$00                      ; $E509: 00 00       
    brk    #$00                      ; $E50B: 00 00       
    brk    #$00                      ; $E50D: 00 00       
    brk    #$05                      ; $E50F: 00 05       
    ora    $041F0A,X                 ; $E511: 1F 0A 1F 04 
    ora    $001F00,X                 ; $E515: 1F 00 1F 00 
    ora    $000700                   ; $E519: 0F 00 07 00 
    ora    $00,S                     ; $E51D: 03 00       
    brk    #$C6                      ; $E51F: 00 C6       
    sec                              ; $E521: 38          
    ldy    $1630                     ; $E522: AC 30 16    
    plp                              ; $E525: 28          
    ldy    $2A10                     ; $E526: AC 10 2A    
    brk    #$10                      ; $E529: 00 10       
    ora    ($00,X)                   ; $E52B: 01 00       
    cop    #$00                      ; $E52D: 02 00       
    tsb    $C03F                     ; $E52F: 0C 3F C0    
    and    $C03FE0,X                 ; $E532: 3F E0 3F C0 
    and    $C03FC0,X                 ; $E536: 3F C0 3F C0 
    rol    $1CC0,X                   ; $E53A: 3E C0 1C    
    cpx    #$0000                    ; $E53D: E0 00 00    
    brk    #$3F                      ; $E540: 00 3F       
    cop    #$7E                      ; $E542: 02 7E       
    ora    ($72)                     ; $E544: 12 72       
    bmi    $E5B8                     ; $E546: 30 70       
    plp                              ; $E548: 28          
    tay                              ; $E549: A8          
    sta    ($12)                     ; $E54A: 92 12       
    tsb    $84                       ; $E54C: 04 84       
    rti                              ; $E54E: 40          
    bra    $E511                     ; $E54F: 80 C0       
    brk    #$81                      ; $E551: 00 81       
    brk    #$8C                      ; $E553: 00 8C       
    brk    #$80                      ; $E555: 00 80       
    brk    #$10                      ; $E557: 00 10       
    brk    #$8C                      ; $E559: 00 8C       
    brk    #$83                      ; $E55B: 00 83       
    brk    #$C0                      ; $E55D: 00 C0       
    brk    #$2F                      ; $E55F: 00 2F       
    sbc    $404063                   ; $E561: EF 63 40 40 
    brk    #$80                      ; $E565: 00 80       
    brk    #$40                      ; $E567: 00 40       
    cpy    #$8000                    ; $E569: C0 00 80    
    sty    $280C                     ; $E56C: 8C 0C 28    
    pha                              ; $E56F: 48          
    and    $0FB010                   ; $E570: 2F 10 B0 0F 
    rts                              ; $E574: 60          
    brk    #$C0                      ; $E575: 00 C0       
    brk    #$80                      ; $E577: 00 80       
    brk    #$80                      ; $E579: 00 80       
    brk    #$F0                      ; $E57B: 00 F0       
    brk    #$E7                      ; $E57D: 00 E7       
    brk    #$00                      ; $E57F: 00 00       
    brk    #$00                      ; $E581: 00 00       
    brk    #$00                      ; $E583: 00 00       
    brk    #$00                      ; $E585: 00 00       
    brk    #$00                      ; $E587: 00 00       
    brk    #$00                      ; $E589: 00 00       
    brk    #$04                      ; $E58B: 00 04       
    brk    #$02                      ; $E58D: 00 02       
    ora    ($00,X)                   ; $E58F: 01 00       
    brk    #$00                      ; $E591: 00 00       
    brk    #$00                      ; $E593: 00 00       
    brk    #$00                      ; $E595: 00 00       
    brk    #$00                      ; $E597: 00 00       
    brk    #$00                      ; $E599: 00 00       
    brk    #$04                      ; $E59B: 00 04       
    tsb    $03                       ; $E59D: 04 03       
    ora    $00,S                     ; $E59F: 03 00       
    brk    #$00                      ; $E5A1: 00 00       
    brk    #$00                      ; $E5A3: 00 00       
    brk    #$00                      ; $E5A5: 00 00       
    brk    #$00                      ; $E5A7: 00 00       
    brk    #$00                      ; $E5A9: 00 00       
    brk    #$00                      ; $E5AB: 00 00       
    brk    #$00                      ; $E5AD: 00 00       
    brk    #$00                      ; $E5AF: 00 00       
    brk    #$00                      ; $E5B1: 00 00       
    brk    #$00                      ; $E5B3: 00 00       
    brk    #$00                      ; $E5B5: 00 00       
    brk    #$00                      ; $E5B7: 00 00       
    brk    #$00                      ; $E5B9: 00 00       
    brk    #$00                      ; $E5BB: 00 00       
    brk    #$00                      ; $E5BD: 00 00       
    brk    #$00                      ; $E5BF: 00 00       
    brk    #$A0                      ; $E5C1: 00 A0       
    rti                              ; $E5C3: 40          
    bvc    $E5A6                     ; $E5C4: 50 E0       
    bpl    $E5C0                     ; $E5C6: 10 F8       
    sty    $6F5F                     ; $E5C8: 8C 5F 6F    
    lsr    $6BF7                     ; $E5CB: 4E F7 6B    
    and    #$002E                    ; $E5CE: 29 2E 00    
    brk    #$E0                      ; $E5D1: 00 E0       
    cpx    #$F0F0                    ; $E5D3: E0 F0 F0    
    beq    $E5D0                     ; $E5D6: F0 F8       
    sbc    $14FF                     ; $E5D8: ED FF 14    
    adc    $28BFC0,X                 ; $E5DB: 7F C0 BF 28 
    ora    [$00],Y                   ; $E5DF: 17 00       
    brk    #$00                      ; $E5E1: 00 00       
    brk    #$00                      ; $E5E3: 00 00       
    brk    #$00                      ; $E5E5: 00 00       
    brk    #$80                      ; $E5E7: 00 80       
    bra    $E5AB                     ; $E5E9: 80 C0       
    rti                              ; $E5EB: 40          
    brk    #$60                      ; $E5EC: 00 60       
    bvs    $E5E0                     ; $E5EE: 70 F0       
    brk    #$00                      ; $E5F0: 00 00       
    brk    #$00                      ; $E5F2: 00 00       
    brk    #$00                      ; $E5F4: 00 00       
    brk    #$00                      ; $E5F6: 00 00       
    bra    $E57A                     ; $E5F8: 80 80       
    bra    $E5BC                     ; $E5FA: 80 C0       
    brk    #$E0                      ; $E5FC: 00 E0       
    beq    $E600                     ; $E5FE: F0 00       
    jsr    $2020                     ; $E600: 20 20 20    
    jsr    $0404                     ; $E603: 20 04 04    
    cop    #$02                      ; $E606: 02 02       
    ora    ($01,X)                   ; $E608: 01 01       
    brk    #$00                      ; $E60A: 00 00       
    brk    #$00                      ; $E60C: 00 00       
    brk    #$00                      ; $E60E: 00 00       
    jsr    $201F                     ; $E610: 20 1F 20    
    ora    $020304,X                 ; $E613: 1F 04 03 02 
    ora    ($01,X)                   ; $E617: 01 01       
    brk    #$00                      ; $E619: 00 00       
    brk    #$00                      ; $E61B: 00 00       
    brk    #$00                      ; $E61D: 00 00       
    brk    #$2F                      ; $E61F: 00 2F       
    bpl    $E65D                     ; $E621: 10 3A       
    brk    #$74                      ; $E623: 00 74       
    brk    #$60                      ; $E625: 00 60       
    brk    #$40                      ; $E627: 00 40       
    brk    #$83                      ; $E629: 00 83       
    sta    $80,S                     ; $E62B: 83 80       
    cop    #$40                      ; $E62D: 02 40       
    bra    $E670                     ; $E62F: 80 3F       
    cpy    #$807F                    ; $E631: C0 7F 80    
    adc    $807F80,X                 ; $E634: 7F 80 7F 80 
    adc    $008080,X                 ; $E638: 7F 80 80 00 
    sta    ($00,X)                   ; $E63C: 81 00       
    cmp    ($00,X)                   ; $E63E: C1 00       
    tdc                              ; $E640: 7B          
    tsb    $BF                       ; $E641: 04 BF       
    brk    #$5F                      ; $E643: 00 5F       
    brk    #$2E                      ; $E645: 00 2E       
    brk    #$18                      ; $E647: 00 18       
    brk    #$08                      ; $E649: 00 08       
    brk    #$00                      ; $E64B: 00 00       
    brk    #$01                      ; $E64D: 00 01       
    ora    ($FF,X)                   ; $E64F: 01 FF       
    ora    ($FC,X)                   ; $E651: 01 FC       
    ora    $FC,S                     ; $E653: 03 FC       
    ora    $FC,S                     ; $E655: 03 FC       
    ora    $FC,S                     ; $E657: 03 FC       
    ora    $F8,S                     ; $E659: 03 F8       
    ora    [$38]                     ; $E65B: 07 38       
    ora    [$19]                     ; $E65D: 07 19       
    asl    $D7                       ; $E65F: 06 D7       
    brk    #$A8                      ; $E661: 00 A8       
    brk    #$40                      ; $E663: 00 40       
    brk    #$80                      ; $E665: 00 80       
    brk    #$00                      ; $E667: 00 00       
    brk    #$07                      ; $E669: 00 07       
    ora    [$30]                     ; $E66B: 07 30       
    bmi    $E5FF                     ; $E66D: 30 90       
    bcc    $E671                     ; $E66F: 90 00       
    sbc    $00FF00,X                 ; $E671: FF 00 FF 00 
    sbc    $00FF00,X                 ; $E675: FF 00 FF 00 
    sbc    $30F807,X                 ; $E679: FF 07 F8 30 
    cpy    #$0080                    ; $E67D: C0 80 00    
    brk    #$00                      ; $E680: 00 00       
    brk    #$00                      ; $E682: 00 00       
    brk    #$00                      ; $E684: 00 00       
    brk    #$00                      ; $E686: 00 00       
    brk    #$00                      ; $E688: 00 00       
    brk    #$00                      ; $E68A: 00 00       
    brk    #$00                      ; $E68C: 00 00       
    brk    #$00                      ; $E68E: 00 00       
    brk    #$00                      ; $E690: 00 00       
    brk    #$00                      ; $E692: 00 00       
    brk    #$00                      ; $E694: 00 00       
    brk    #$00                      ; $E696: 00 00       
    brk    #$00                      ; $E698: 00 00       
    brk    #$00                      ; $E69A: 00 00       
    brk    #$00                      ; $E69C: 00 00       
    brk    #$00                      ; $E69E: 00 00       
    brk    #$00                      ; $E6A0: 00 00       
    brk    #$00                      ; $E6A2: 00 00       
    brk    #$00                      ; $E6A4: 00 00       
    brk    #$00                      ; $E6A6: 00 00       
    brk    #$00                      ; $E6A8: 00 00       
    brk    #$00                      ; $E6AA: 00 00       
    brk    #$00                      ; $E6AC: 00 00       
    brk    #$00                      ; $E6AE: 00 00       
    brk    #$00                      ; $E6B0: 00 00       
    brk    #$00                      ; $E6B2: 00 00       
    brk    #$00                      ; $E6B4: 00 00       
    brk    #$00                      ; $E6B6: 00 00       
    brk    #$00                      ; $E6B8: 00 00       
    brk    #$00                      ; $E6BA: 00 00       
    brk    #$00                      ; $E6BC: 00 00       
    brk    #$00                      ; $E6BE: 00 00       
    ora    #$020D                    ; $E6C0: 09 0D 02    
    ora    $04                       ; $E6C3: 05 04       
    asl    $01                       ; $E6C5: 06 01       
    cop    #$02                      ; $E6C7: 02 02       
    ora    $00,S                     ; $E6C9: 03 00       
    ora    ($01,X)                   ; $E6CB: 01 01       
    ora    ($00,X)                   ; $E6CD: 01 00       
    brk    #$04                      ; $E6CF: 00 04       
    brk    #$06                      ; $E6D1: 00 06       
    brk    #$02                      ; $E6D3: 00 02       
    brk    #$03                      ; $E6D5: 00 03       
    brk    #$01                      ; $E6D7: 00 01       
    brk    #$01                      ; $E6D9: 00 01       
    brk    #$00                      ; $E6DB: 00 00       
    brk    #$00                      ; $E6DD: 00 00       
    brk    #$A0                      ; $E6DF: 00 A0       
    bra    $E6F5                     ; $E6E1: 80 12       
    cop    #$22                      ; $E6E3: 02 22       
    and    ($C0)                     ; $E6E5: 32 C0       
    cmp    ($10)                     ; $E6E7: D2 10       
    brl    $E774                     ; $E6E9: 82 88 00    
    bvs    $E6E6                     ; $E6EC: 70 F8       
    rti                              ; $E6EE: 40          
    dey                              ; $E6EF: 88          
    and    ($00)                     ; $E6F0: 32 00       
    bcs    $E6F4                     ; $E6F2: B0 00       
    bcc    $E6F6                     ; $E6F4: 90 00       
    bpl    $E6F8                     ; $E6F6: 10 00       
    cli                              ; $E6F8: 58          
    brk    #$D8                      ; $E6F9: 00 D8       
    brk    #$88                      ; $E6FB: 00 88       
    brk    #$E8                      ; $E6FD: 00 E8       
    brk    #$00                      ; $E6FF: 00 00       
    brk    #$00                      ; $E701: 00 00       
    brk    #$00                      ; $E703: 00 00       
    brk    #$00                      ; $E705: 00 00       
    brk    #$00                      ; $E707: 00 00       
    brk    #$00                      ; $E709: 00 00       
    brk    #$00                      ; $E70B: 00 00       
    brk    #$00                      ; $E70D: 00 00       
    brk    #$00                      ; $E70F: 00 00       
    brk    #$00                      ; $E711: 00 00       
    brk    #$00                      ; $E713: 00 00       
    brk    #$00                      ; $E715: 00 00       
    brk    #$00                      ; $E717: 00 00       
    brk    #$00                      ; $E719: 00 00       
    brk    #$00                      ; $E71B: 00 00       
    brk    #$00                      ; $E71D: 00 00       
    brk    #$00                      ; $E71F: 00 00       
    brk    #$00                      ; $E721: 00 00       
    brk    #$00                      ; $E723: 00 00       
    brk    #$00                      ; $E725: 00 00       
    brk    #$00                      ; $E727: 00 00       
    brk    #$00                      ; $E729: 00 00       
    brk    #$00                      ; $E72B: 00 00       
    brk    #$00                      ; $E72D: 00 00       
    brk    #$00                      ; $E72F: 00 00       
    brk    #$00                      ; $E731: 00 00       
    brk    #$00                      ; $E733: 00 00       
    brk    #$00                      ; $E735: 00 00       
    brk    #$00                      ; $E737: 00 00       
    brk    #$00                      ; $E739: 00 00       
    brk    #$00                      ; $E73B: 00 00       
    brk    #$00                      ; $E73D: 00 00       
    brk    #$80                      ; $E73F: 00 80       
    rti                              ; $E741: 40          
    bvc    $E764                     ; $E742: 50 20       
    trb    $08                       ; $E744: 14 08       
    cop    #$01                      ; $E746: 02 01       
    brk    #$00                      ; $E748: 00 00       
    brk    #$00                      ; $E74A: 00 00       
    brk    #$00                      ; $E74C: 00 00       
    brk    #$00                      ; $E74E: 00 00       
    cpy    #$7000                    ; $E750: C0 00 70    
    brk    #$1E                      ; $E753: 00 1E       
    brk    #$03                      ; $E755: 00 03       
    brk    #$00                      ; $E757: 00 00       
    brk    #$00                      ; $E759: 00 00       
    brk    #$00                      ; $E75B: 00 00       
    brk    #$00                      ; $E75D: 00 00       
    brk    #$50                      ; $E75F: 00 50       
    jsr    $0814                     ; $E761: 20 14 08    
    ora    $02                       ; $E764: 05 02       
    rti                              ; $E766: 40          
    bra    $E791                     ; $E767: 80 28       
    bpl    $E772                     ; $E769: 10 07       
    brk    #$00                      ; $E76B: 00 00       
    brk    #$00                      ; $E76D: 00 00       
    brk    #$78                      ; $E76F: 00 78       
    brk    #$1E                      ; $E771: 00 1E       
    brk    #$07                      ; $E773: 00 07       
    brk    #$E0                      ; $E775: 00 E0       
    brk    #$3C                      ; $E777: 00 3C       
    brk    #$07                      ; $E779: 00 07       
    brk    #$00                      ; $E77B: 00 00       
    brk    #$00                      ; $E77D: 00 00       
    brk    #$19                      ; $E77F: 00 19       
    brk    #$08                      ; $E781: 00 08       
    ora    [$05]                     ; $E783: 07 05       
    ora    $33,S                     ; $E785: 03 33       
    ora    $070304                   ; $E787: 0F 04 03 07 
    brk    #$09                      ; $E78B: 00 09       
    brk    #$02                      ; $E78D: 00 02       
    brk    #$19                      ; $E78F: 00 19       
    ora    $0F0F,Y                   ; $E791: 19 0F 0F    
    ora    [$07]                     ; $E794: 07 07       
    and    $07073F,X                 ; $E796: 3F 3F 07 07 
    ora    [$07]                     ; $E79A: 07 07       
    ora    #$0209                    ; $E79C: 09 09 02    
    cop    #$00                      ; $E79F: 02 00       
    sta    ($0C,X)                   ; $E7A1: 81 0C       
    cmp    $DAEAFA                   ; $E7A3: CF FA EA DA 
    cmp    $E0E5                     ; $E7A7: CD E5 E0    
    jsl    $070FCB                   ; $E7AA: 22 CB 0F 07 
    brk    #$00                      ; $E7AE: 00 00       
    sta    ($81,X)                   ; $E7B0: 81 81       
    cpy    #$EDCF                    ; $E7B2: C0 CF ED    
    sbc    $C8FFE8,X                 ; $E7B5: FF E8 FF C8 
    sbc    $06FCC3,X                 ; $E7B9: FF C3 FC 06 
    php                              ; $E7BD: 08          
    brk    #$00                      ; $E7BE: 00 00       
    ora    $16,X                     ; $E7C0: 15 16       
    asl    A                         ; $E7C2: 0A          
    asl    $0705                     ; $E7C3: 0E 05 07    
    brk    #$02                      ; $E7C6: 00 02       
    ora    ($01,X)                   ; $E7C8: 01 01       
    ora    ($01,X)                   ; $E7CA: 01 01       
    cop    #$03                      ; $E7CC: 02 03       
    tsb    $06                       ; $E7CE: 04 06       
    trb    $0B                       ; $E7D0: 14 0B       
    asl    $0101                     ; $E7D2: 0E 01 01    
    brk    #$01                      ; $E7D5: 00 01       
    brk    #$00                      ; $E7D7: 00 00       
    brk    #$00                      ; $E7D9: 00 00       
    brk    #$01                      ; $E7DB: 00 01       
    brk    #$03                      ; $E7DD: 00 03       
    brk    #$8C                      ; $E7DF: 00 8C       
    bit    $76                       ; $E7E1: 24 76       
    phy                              ; $E7E3: 5A          
    lsr    $DA                       ; $E7E4: 46 DA       
    ldx    $BEE2                     ; $E7E6: AE E2 BE    
    ror    $F61E,X                   ; $E7E9: 7E 1E F6    
    stz    $4E6A,X                   ; $E7EC: 9E 6A 4E    
    lda    $D4,X                     ; $E7EF: B5 D4       
    sec                              ; $E7F1: 38          
    brl    $EA31                     ; $E7F2: 82 3C 02    
    bit    $1C22,X                   ; $E7F5: 3C 22 1C    
    ldx    $4608,Y                   ; $E7F8: BE 08 46    
    tsb    $06B0                     ; $E7FB: 0C B0 06    
    cld                              ; $E7FE: D8          
    ora    $00,S                     ; $E7FF: 03 00       
    brk    #$00                      ; $E801: 00 00       
    brk    #$00                      ; $E803: 00 00       
    brk    #$00                      ; $E805: 00 00       
    brk    #$01                      ; $E807: 00 01       
    brk    #$02                      ; $E809: 00 02       
    ora    ($00,X)                   ; $E80B: 01 00       
    cop    #$03                      ; $E80D: 02 03       
    ora    $00,S                     ; $E80F: 03 00       
    brk    #$00                      ; $E811: 00 00       
    brk    #$00                      ; $E813: 00 00       
    brk    #$00                      ; $E815: 00 00       
    brk    #$00                      ; $E817: 00 00       
    ora    ($00,X)                   ; $E819: 01 00       
    ora    $01,S                     ; $E81B: 03 01       
    ora    $01,S                     ; $E81D: 03 01       
    ora    $00,S                     ; $E81F: 03 00       
    brk    #$00                      ; $E821: 00 00       
    brk    #$00                      ; $E823: 00 00       
    brk    #$00                      ; $E825: 00 00       
    brk    #$90                      ; $E827: 00 90       
    tya                              ; $E829: 98          
    pei    $E4                       ; $E82A: D4 E4       
    dec    A                         ; $E82C: 3A          
    bmi    $E883                     ; $E82D: 30 54       
    phy                              ; $E82F: 5A          
    brk    #$00                      ; $E830: 00 00       
    brk    #$00                      ; $E832: 00 00       
    brk    #$00                      ; $E834: 00 00       
    brk    #$00                      ; $E836: 00 00       
    rts                              ; $E838: 60          
    sed                              ; $E839: F8          
    php                              ; $E83A: 08          
    jsr    ($FEE4,X)                 ; $E83B: FC E4 FE    
    cpx    #$00FE                    ; $E83E: E0 FE 00    
    brk    #$00                      ; $E841: 00 00       
    brk    #$00                      ; $E843: 00 00       
    brk    #$00                      ; $E845: 00 00       
    brk    #$00                      ; $E847: 00 00       
    brk    #$00                      ; $E849: 00 00       
    brk    #$00                      ; $E84B: 00 00       
    brk    #$00                      ; $E84D: 00 00       
    brk    #$00                      ; $E84F: 00 00       
    brk    #$00                      ; $E851: 00 00       
    brk    #$00                      ; $E853: 00 00       
    brk    #$00                      ; $E855: 00 00       
    brk    #$00                      ; $E857: 00 00       
    brk    #$00                      ; $E859: 00 00       
    brk    #$00                      ; $E85B: 00 00       
    brk    #$00                      ; $E85D: 00 00       
    brk    #$00                      ; $E85F: 00 00       
    brk    #$00                      ; $E861: 00 00       
    brk    #$00                      ; $E863: 00 00       
    brk    #$00                      ; $E865: 00 00       
    brk    #$00                      ; $E867: 00 00       
    brk    #$00                      ; $E869: 00 00       
    brk    #$00                      ; $E86B: 00 00       
    brk    #$00                      ; $E86D: 00 00       
    brk    #$00                      ; $E86F: 00 00       
    brk    #$00                      ; $E871: 00 00       
    brk    #$00                      ; $E873: 00 00       
    brk    #$00                      ; $E875: 00 00       
    brk    #$00                      ; $E877: 00 00       
    brk    #$00                      ; $E879: 00 00       
    brk    #$00                      ; $E87B: 00 00       
    brk    #$00                      ; $E87D: 00 00       
    brk    #$00                      ; $E87F: 00 00       
    brk    #$00                      ; $E881: 00 00       
    brk    #$00                      ; $E883: 00 00       
    brk    #$00                      ; $E885: 00 00       
    brk    #$01                      ; $E887: 00 01       
    brk    #$05                      ; $E889: 00 05       
    ora    $15,S                     ; $E88B: 03 15       
    ora    $1B2B                     ; $E88D: 0D 2B 1B    
    brk    #$00                      ; $E890: 00 00       
    brk    #$00                      ; $E892: 00 00       
    brk    #$00                      ; $E894: 00 00       
    brk    #$00                      ; $E896: 00 00       
    brk    #$01                      ; $E898: 00 01       
    brk    #$07                      ; $E89A: 00 07       
    ora    $1F,S                     ; $E89C: 03 1F       
    ora    [$3F]                     ; $E89E: 07 3F       
    tdc                              ; $E8A0: 7B          
    eor    $7C,S                     ; $E8A1: 43 7C       
    jmp    ($4E51,X)                 ; $E8A3: 7C 51 4E    
    ora    ($4E),Y                   ; $E8A6: 11 4E       
    adc    ($EE),Y                   ; $E8A8: 71 EE       
    eor    #$DB66                    ; $E8AA: 49 66 DB    
    pei    $86                       ; $E8AD: D4 86       
    bcc    $E8ED                     ; $E8AF: 90 3C       
    brk    #$03                      ; $E8B1: 00 03       
    brk    #$3F                      ; $E8B3: 00 3F       
    brk    #$3F                      ; $E8B5: 00 3F       
    brk    #$1F                      ; $E8B7: 00 1F       
    cpy    #$C0DF                    ; $E8B9: C0 DF C0    
    sbc    $E0EFE0                   ; $E8BC: EF E0 EF E0 
    dey                              ; $E8C0: 88          
    cmp    $EAA0                     ; $E8C1: CD A0 EA    
    lsr    $416B                     ; $E8C4: 4E 6B 41    
    adc    [$52]                     ; $E8C7: 67 52       
    adc    ($56,S),Y                 ; $E8C9: 73 56       
    eor    [$0C],Y                   ; $E8CB: 57 0C       
    eor    $37CED1,X                 ; $E8CD: 5F D1 CE 37 
    bvs    $E8EA                     ; $E8D1: 70 17       
    bmi    $E86A                     ; $E8D3: 30 95       
    bmi    $E86F                     ; $E8D5: 30 98       
    clc                              ; $E8D7: 18          
    sty    $881E                     ; $E8D8: 8C 1E 88    
    and    $403F80,X                 ; $E8DB: 3F 80 3F 40 
    and    $18EC18,X                 ; $E8DF: 3F 18 EC 18 
    inx                              ; $E8E3: E8          
    plp                              ; $E8E4: 28          
    pha                              ; $E8E5: 48          
    bne    $E900                     ; $E8E6: D0 18       
    ldy    #$40B0                    ; $E8E8: A0 B0 40    
    cpx    #$20A0                    ; $E8EB: E0 A0 20    
    ldy    #$F020                    ; $E8EE: A0 20 F0    
    brk    #$F0                      ; $E8F1: 00 F0       
    brk    #$F0                      ; $E8F3: 00 F0       
    brk    #$E0                      ; $E8F5: 00 E0       
    brk    #$40                      ; $E8F7: 00 40       
    brk    #$00                      ; $E8F9: 00 00       
    brk    #$20                      ; $E8FB: 00 20       
    cpy    #$C020                    ; $E8FD: C0 20 C0    
    brk    #$00                      ; $E900: 00 00       
    brk    #$00                      ; $E902: 00 00       
    brk    #$00                      ; $E904: 00 00       
    rts                              ; $E906: 60          
    cpy    #$BAF6                    ; $E907: C0 F6 BA    
    sbc    $2DDCF9,X                 ; $E90A: FF F9 DC 2D 
    lda    $BB                       ; $E90E: A5 BB       
    brk    #$00                      ; $E910: 00 00       
    brk    #$00                      ; $E912: 00 00       
    brk    #$00                      ; $E914: 00 00       
    bra    $E8F8                     ; $E916: 80 E0       
    rol    $FE,X                     ; $E918: 36 FE       
    sta    ($7F)                     ; $E91A: 92 7F       
    brk    #$FF                      ; $E91C: 00 FF       
    lda    $5C,S                     ; $E91E: A3 5C       
    brk    #$00                      ; $E920: 00 00       
    brk    #$00                      ; $E922: 00 00       
    brk    #$00                      ; $E924: 00 00       
    brk    #$00                      ; $E926: 00 00       
    brk    #$00                      ; $E928: 00 00       
    brk    #$00                      ; $E92A: 00 00       
    brk    #$80                      ; $E92C: 00 80       
    cpy    #$00C0                    ; $E92E: C0 C0 00    
    brk    #$00                      ; $E931: 00 00       
    brk    #$00                      ; $E933: 00 00       
    brk    #$00                      ; $E935: 00 00       
    brk    #$00                      ; $E937: 00 00       
    brk    #$00                      ; $E939: 00 00       
    brk    #$00                      ; $E93B: 00 00       
    bra    $E8FF                     ; $E93D: 80 C0       
    brk    #$00                      ; $E93F: 00 00       
    brk    #$00                      ; $E941: 00 00       
    brk    #$00                      ; $E943: 00 00       
    brk    #$00                      ; $E945: 00 00       
    brk    #$00                      ; $E947: 00 00       
    brk    #$00                      ; $E949: 00 00       
    brk    #$00                      ; $E94B: 00 00       
    brk    #$00                      ; $E94D: 00 00       
    brk    #$00                      ; $E94F: 00 00       
    brk    #$00                      ; $E951: 00 00       
    brk    #$00                      ; $E953: 00 00       
    brk    #$00                      ; $E955: 00 00       
    brk    #$00                      ; $E957: 00 00       
    brk    #$00                      ; $E959: 00 00       
    brk    #$00                      ; $E95B: 00 00       
    brk    #$00                      ; $E95D: 00 00       
    brk    #$00                      ; $E95F: 00 00       
    brk    #$00                      ; $E961: 00 00       
    brk    #$00                      ; $E963: 00 00       
    brk    #$00                      ; $E965: 00 00       
    brk    #$00                      ; $E967: 00 00       
    brk    #$00                      ; $E969: 00 00       
    brk    #$00                      ; $E96B: 00 00       
    brk    #$00                      ; $E96D: 00 00       
    brk    #$00                      ; $E96F: 00 00       
    brk    #$00                      ; $E971: 00 00       
    brk    #$00                      ; $E973: 00 00       
    brk    #$00                      ; $E975: 00 00       
    brk    #$00                      ; $E977: 00 00       
    brk    #$00                      ; $E979: 00 00       
    brk    #$00                      ; $E97B: 00 00       
    brk    #$00                      ; $E97D: 00 00       
    brk    #$00                      ; $E97F: 00 00       
    brk    #$00                      ; $E981: 00 00       
    brk    #$02                      ; $E983: 00 02       
    ora    ($05,X)                   ; $E985: 01 05       
    ora    $01,S                     ; $E987: 03 01       
    ora    $0D                       ; $E989: 05 0D       
    ora    $0A                       ; $E98B: 05 0A       
    phd                              ; $E98D: 0B          
    ora    $00000D                   ; $E98E: 0F 0D 00 00 
    brk    #$01                      ; $E992: 00 01       
    brk    #$03                      ; $E994: 00 03       
    brk    #$07                      ; $E996: 00 07       
    cop    #$0F                      ; $E998: 02 0F       
    cop    #$0F                      ; $E99A: 02 0F       
    tsb    $1F                       ; $E99C: 04 1F       
    beq    $E9A3                     ; $E99E: F0 03       
    and    $08                       ; $E9A0: 25 08       
    eor    $92,S                     ; $E9A2: 43 92       
    ora    $7AAB                     ; $E9A4: 0D AB 7A    
    lsr    $E9,X                     ; $E9A7: 56 E9       
    cmp    $6BAB,Y                   ; $E9A9: D9 AB 6B    
    lda    $5F58AF                   ; $E9AC: AF AF 58 5F 
    ora    $FC,S                     ; $E9B0: 03 FC       
    mvp    $40, $B9                  ; $E9B2: 44 B9 40    
    lda    [$81],Y                   ; $E9B5: B7 81       
    and    $173F07                   ; $E9B7: 2F 07 3F 17 
    sbc    $E0FF70,X                 ; $E9BB: FF 70 FF E0 
    sbc    $54C828,X                 ; $E9BF: FF 28 C8 54 
    sty    $AA                       ; $E9C3: 84 AA       
    rep    #$54                      ; $E9C5: C2 54        ; M=16, X=16
    rts                              ; $E9C7: 60          
    and    $35,S                     ; $E9C8: 23 35       
    jsr    $D936                     ; $E9CA: 20 36 D9    
    inc    $CC3A                     ; $E9CD: EE 3A CC    
    beq    $E9D2                     ; $E9D0: F0 00       
    sec                              ; $E9D2: 38          
    cpy    #$E01C                    ; $E9D3: C0 1C E0    
    stx    $CEF0                     ; $E9D6: 8E F0 CE    
    beq    $E9AA                     ; $E9D9: F0 CF       
    beq    $E9E4                     ; $E9DB: F0 07       
    beq    $E9E6                     ; $E9DD: F0 07       
    beq    $E9E1                     ; $E9DF: F0 00       
    brk    #$00                      ; $E9E1: 00 00       
    brk    #$00                      ; $E9E3: 00 00       
    brk    #$00                      ; $E9E5: 00 00       
    brk    #$00                      ; $E9E7: 00 00       
    brk    #$00                      ; $E9E9: 00 00       
    brk    #$80                      ; $E9EB: 00 80       
    bra    $E96F                     ; $E9ED: 80 80       
    bra    $E9F1                     ; $E9EF: 80 00       
    brk    #$00                      ; $E9F1: 00 00       
    brk    #$00                      ; $E9F3: 00 00       
    brk    #$00                      ; $E9F5: 00 00       
    brk    #$00                      ; $E9F7: 00 00       
    brk    #$00                      ; $E9F9: 00 00       
    brk    #$00                      ; $E9FB: 00 00       
    brk    #$00                      ; $E9FD: 00 00       
    brk    #$03                      ; $E9FF: 00 03       
    ora    $03,S                     ; $EA01: 03 03       
    ora    ($01,X)                   ; $EA03: 01 01       
    ora    $01,S                     ; $EA05: 03 01       
    ora    $02,S                     ; $EA07: 03 02       
    brk    #$04                      ; $EA09: 00 04       
    ora    $0A                       ; $EA0B: 05 0A       
    cop    #$15                      ; $EA0D: 02 15       
    php                              ; $EA0F: 08          
    cop    #$01                      ; $EA10: 02 01       
    cop    #$01                      ; $EA12: 02 01       
    brk    #$03                      ; $EA14: 00 03       
    ora    ($02,X)                   ; $EA16: 01 02       
    brk    #$03                      ; $EA18: 00 03       
    brk    #$0B                      ; $EA1A: 00 0B       
    tsb    $19                       ; $EA1C: 04 19       
    asl    $19                       ; $EA1E: 06 19       
    inc    $B6FA,X                   ; $EA20: FE FA B6    
    asl    A                         ; $EA23: 0A          
    stx    $940A                     ; $EA24: 8E 0A 94    
    txs                              ; $EA27: 9A          
    wai                              ; $EA28: CB          
    cmp    $34,X                     ; $EA29: D5 34       
    bit    $29                       ; $EA2B: 24 29       
    cpy    $1912                     ; $EA2D: CC 12 19    
    beq    $E9C0                     ; $EA30: F0 8E       
    bmi    $EA02                     ; $EA32: 30 CE       
    bvs    $EA34                     ; $EA34: 70 FE       
    cpx    #$E07E                    ; $EA36: E0 7E E0    
    rol    $FEC1,X                   ; $EA39: 3E C1 FE    
    ora    $FC,S                     ; $EA3C: 03 FC       
    ora    $FC,S                     ; $EA3E: 03 FC       
    brk    #$00                      ; $EA40: 00 00       
    brk    #$00                      ; $EA42: 00 00       
    brk    #$00                      ; $EA44: 00 00       
    brk    #$00                      ; $EA46: 00 00       
    cpx    #$78E0                    ; $EA48: E0 E0 78    
    rti                              ; $EA4B: 40          
    phx                              ; $EA4C: DA          
    bit    $66A5,X                   ; $EA4D: 3C A5 66    
    brk    #$00                      ; $EA50: 00 00       
    brk    #$00                      ; $EA52: 00 00       
    brk    #$00                      ; $EA54: 00 00       
    brk    #$00                      ; $EA56: 00 00       
    brk    #$00                      ; $EA58: 00 00       
    bra    $EA98                     ; $EA5A: 80 3C       
    bra    $EADD                     ; $EA5C: 80 7F       
    tya                              ; $EA5E: 98          
    adc    $000000,X                 ; $EA5F: 7F 00 00 00 
    brk    #$00                      ; $EA63: 00 00       
    brk    #$00                      ; $EA65: 00 00       
    brk    #$00                      ; $EA67: 00 00       
    brk    #$00                      ; $EA69: 00 00       
    brk    #$00                      ; $EA6B: 00 00       
    brk    #$00                      ; $EA6D: 00 00       
    brk    #$00                      ; $EA6F: 00 00       
    brk    #$00                      ; $EA71: 00 00       
    brk    #$00                      ; $EA73: 00 00       
    brk    #$00                      ; $EA75: 00 00       
    brk    #$00                      ; $EA77: 00 00       
    brk    #$00                      ; $EA79: 00 00       
    brk    #$00                      ; $EA7B: 00 00       
    brk    #$00                      ; $EA7D: 00 00       
    bra    $EAD7                     ; $EA7F: 80 56       
    rol    $A0,X                     ; $EA81: 36 A0       
    rts                              ; $EA83: 60          
    cmp    $43,S                     ; $EA84: C3 43       
    cmp    $46                       ; $EA86: C5 46       
    dec    $44                       ; $EA88: C6 44       
    lda    $2A6A                     ; $EA8A: AD 6A 2A    
    asl    $27,X                     ; $EA8D: 16 27       
    and    $7F0F                     ; $EA8F: 2D 0F 7F    
    ora    $FF3CFF,X                 ; $EA92: 1F FF 3C FF 
    sec                              ; $EA96: 38          
    sbc    $17FC3B,X                 ; $EA97: FF 3B FC 17 
    sed                              ; $EA9B: F8          
    adc    $041E02,X                 ; $EA9C: 7F 02 1E 04 
    adc    $C579,Y                   ; $EAA0: 79 79 C5    
    inc    $1E,X                     ; $EAA3: F6 1E       
    sbc    $E488E1                   ; $EAA5: EF E1 88 E4 
    adc    ($B4,S),Y                 ; $EAA9: 73 B4       
    sbc    ($5F,S),Y                 ; $EAAB: F3 5F       
    cpy    #$8000                    ; $EAAD: C0 00 80    
    stx    $F0                       ; $EAB0: 86 F0       
    ora    $F607F4                   ; $EAB2: 0F F4 07 F6 
    ora    [$70]                     ; $EAB6: 07 70       
    sta    $000F00                   ; $EAB8: 8F 00 0F 00 
    and    $007F00,X                 ; $EABC: 3F 00 7F 00 
    sbc    $F0F0E0                   ; $EAC0: EF E0 F0 F0 
    sta    $7848FF,X                 ; $EAC4: 9F FF 48 78 
    plb                              ; $EAC8: AB          
    sec                              ; $EAC9: 38          
    wdm    #$9E                      ; $EACA: 42 9E       
    cmp    ($18,S),Y                 ; $EACC: D3 18       
    ora    [$1F],Y                   ; $EACE: 17 1F       
    rts                              ; $EAD0: 60          
    ora    $1F0F70,X                 ; $EAD1: 1F 70 0F 1F 
    brk    #$87                      ; $EAD5: 00 87       
    brk    #$C7                      ; $EAD7: 00 C7       
    brk    #$E1                      ; $EAD9: 00 E1       
    brk    #$E7                      ; $EADB: 00 E7       
    brk    #$E0                      ; $EADD: 00 E0       
    brk    #$40                      ; $EADF: 00 40       
    rti                              ; $EAE1: 40          
    bra    $EAA4                     ; $EAE2: 80 C0       
    bra    $EAA6                     ; $EAE4: 80 C0       
    cpy    #$40E0                    ; $EAE6: C0 E0 40    
    rts                              ; $EAE9: 60          
    rti                              ; $EAEA: 40          
    rts                              ; $EAEB: 60          
    rti                              ; $EAEC: 40          
    rts                              ; $EAED: 60          
    bra    $EAB0                     ; $EAEE: 80 C0       
    rti                              ; $EAF0: 40          
    bra    $EA73                     ; $EAF1: 80 80       
    brk    #$00                      ; $EAF3: 00 00       
    brk    #$00                      ; $EAF5: 00 00       
    brk    #$80                      ; $EAF7: 00 80       
    brk    #$80                      ; $EAF9: 00 80       
    brk    #$80                      ; $EAFB: 00 80       
    brk    #$00                      ; $EAFD: 00 00       
    brk    #$56                      ; $EAFF: 00 56       
    cli                              ; $EB01: 58          
    and    #$1539                    ; $EB02: 29 39 15    
    ora    $060B02,X                 ; $EB05: 1F 02 0B 06 
    ora    $04                       ; $EB09: 05 04       
    ora    [$0A]                     ; $EB0B: 07 0A       
    ora    $1A11                     ; $EB0D: 0D 11 1A    
    eor    ($2C,S),Y                 ; $EB10: 53 2C       
    dec    A                         ; $EB12: 3A          
    tsb    $04                       ; $EB13: 04 04       
    brk    #$04                      ; $EB15: 00 04       
    brk    #$02                      ; $EB17: 00 02       
    brk    #$01                      ; $EB19: 00 01       
    brk    #$06                      ; $EB1B: 00 06       
    brk    #$0F                      ; $EB1D: 00 0F       
    brk    #$30                      ; $EB1F: 00 30       
    bcc    $EAFB                     ; $EB21: 90 D8       
    pla                              ; $EB23: 68          
    clc                              ; $EB24: 18          
    pla                              ; $EB25: 68          
    clv                              ; $EB26: B8          
    dey                              ; $EB27: 88          
    sed                              ; $EB28: F8          
    sed                              ; $EB29: F8          
    sei                              ; $EB2A: 78          
    cld                              ; $EB2B: D8          
    sei                              ; $EB2C: 78          
    tay                              ; $EB2D: A8          
    sec                              ; $EB2E: 38          
    pei    $50                       ; $EB2F: D4 50       
    cpx    #$F008                    ; $EB31: E0 08 F0    
    php                              ; $EB34: 08          
    beq    $EABF                     ; $EB35: F0 88       
    bvs    $EB31                     ; $EB37: 70 F8       
    jsr    $3018                     ; $EB39: 20 18 30    
    cpy    #$6018                    ; $EB3C: C0 18 60    
    tsb    $0000                     ; $EB3F: 0C 00 00    
    brk    #$00                      ; $EB42: 00 00       
    brk    #$00                      ; $EB44: 00 00       
    brk    #$00                      ; $EB46: 00 00       
    brk    #$00                      ; $EB48: 00 00       
    brk    #$00                      ; $EB4A: 00 00       
    brk    #$00                      ; $EB4C: 00 00       
    brk    #$00                      ; $EB4E: 00 00       
    brk    #$00                      ; $EB50: 00 00       
    brk    #$00                      ; $EB52: 00 00       
    brk    #$00                      ; $EB54: 00 00       
    brk    #$00                      ; $EB56: 00 00       
    brk    #$00                      ; $EB58: 00 00       
    brk    #$00                      ; $EB5A: 00 00       
    brk    #$00                      ; $EB5C: 00 00       
    brk    #$00                      ; $EB5E: 00 00       
    brk    #$00                      ; $EB60: 00 00       
    brk    #$00                      ; $EB62: 00 00       
    brk    #$00                      ; $EB64: 00 00       
    brk    #$00                      ; $EB66: 00 00       
    brk    #$00                      ; $EB68: 00 00       
    brk    #$00                      ; $EB6A: 00 00       
    brk    #$00                      ; $EB6C: 00 00       
    brk    #$00                      ; $EB6E: 00 00       
    brk    #$00                      ; $EB70: 00 00       
    brk    #$00                      ; $EB72: 00 00       
    brk    #$00                      ; $EB74: 00 00       
    brk    #$00                      ; $EB76: 00 00       
    brk    #$00                      ; $EB78: 00 00       
    brk    #$00                      ; $EB7A: 00 00       
    brk    #$00                      ; $EB7C: 00 00       
    brk    #$00                      ; $EB7E: 00 00       
    plx                              ; $EB80: FA          
    cop    #$05                      ; $EB81: 02 05       
    sbc    $738F,Y                   ; $EB83: F9 8F 73    
    tdc                              ; $EB86: 7B          
    ora    $C4,S                     ; $EB87: 03 C4       
    dec    $38                       ; $EB89: C6 38       
    jsr    ($3801,X)                 ; $EB8B: FC 01 38    
    brk    #$01                      ; $EB8E: 00 01       
    sbc    $FE01,X                   ; $EB90: FD 01 FE    
    ora    ($FC,X)                   ; $EB93: 01 FC       
    ora    ($FC,X)                   ; $EB95: 01 FC       
    ora    ($39,X)                   ; $EB97: 01 39       
    ora    ($00,X)                   ; $EB99: 01 00       
    ora    $01,S                     ; $EB9B: 03 01       
    asl    $01                       ; $EB9D: 06 01       
    brk    #$65                      ; $EB9F: 00 65       
    ror    $8A                       ; $EBA1: 66 8A       
    sty    $1915                     ; $EBA3: 8C 15 19    
    cmp    $E5,X                     ; $EBA6: D5 E5       
    eor    $21BE,X                   ; $EBA8: 5D BE 21    
    sbc    ($D0,X)                   ; $EBAB: E1 D0       
    bmi    $EBC5                     ; $EBAD: 30 16       
    inc    $FF98                     ; $EBAF: EE 98 FF    
    bvs    $EBB3                     ; $EBB2: 70 FF       
    sbc    ($FE,X)                   ; $EBB4: E1 FE       
    cop    #$F8                      ; $EBB6: 02 F8       
    brk    #$FF                      ; $EBB8: 00 FF       
    dec    $EF3F,X                   ; $EBBA: DE 3F EF    
    ora    $D90FF1,X                 ; $EBBD: 1F F1 0F D9 
    ora    $7773,Y                   ; $EBC1: 19 73 77    
    sta    [$FC]                     ; $EBC4: 87 FC       
    sbc    $B2E0                     ; $EBC6: ED E0 B2    
    sta    ($45,X)                   ; $EBC9: 81 45       
    sta    $56,S                     ; $EBCB: 83 56       
    per    $05E6                     ; $EBCD: 62 16 1A    
    asl    $E0,X                     ; $EBD0: 16 E0       
    pla                              ; $EBD2: 68          
    bra    $EB58                     ; $EBD3: 80 83       
    brk    #$1E                      ; $EBD5: 00 1E       
    ora    ($78,X)                   ; $EBD7: 01 78       
    ora    [$00]                     ; $EBD9: 07 00       
    sbc    $E1FF81,X                 ; $EBDB: FF 81 FF E1 
    sbc    $C0C000,X                 ; $EBDF: FF 00 C0 C0 
    rti                              ; $EBE3: 40          
    brk    #$00                      ; $EBE4: 00 00       
    bra    $EBE8                     ; $EBE6: 80 00       
    rti                              ; $EBE8: 40          
    bra    $EB6B                     ; $EBE9: 80 80       
    cpy    #$4060                    ; $EBEB: C0 60 40    
    brk    #$20                      ; $EBEE: 00 20       
    brk    #$00                      ; $EBF0: 00 00       
    bra    $EBF4                     ; $EBF2: 80 00       
    bra    $EC36                     ; $EBF4: 80 40       
    brk    #$C0                      ; $EBF6: 00 C0       
    brk    #$C0                      ; $EBF8: 00 C0       
    brk    #$E0                      ; $EBFA: 00 E0       
    bra    $EBDE                     ; $EBFC: 80 E0       
    cpy    #$0AF0                    ; $EBFE: C0 F0 0A    
    ora    $1537,X                   ; $EC01: 1D 37 15    
    jmp    $352F                     ; $EC04: 4C 2F 35    
    ror    $F6,X                     ; $EC07: 76 F6       
    ror    $5B,X                     ; $EC09: 76 5B       
    dec    $BBBE,X                   ; $EC0B: DE BE BB    
    eor    $CA                       ; $EC0E: 45 CA       
    asl    $39                       ; $EC10: 06 39       
    asl    $1E3D                     ; $EC12: 0E 3D 1E    
    adc    $FD0E,X                   ; $EC15: 7D 0E FD    
    and    $FA67FE                   ; $EC18: 2F FE 67 FA 
    eor    [$FA]                     ; $EC1C: 47 FA       
    and    [$F8],Y                   ; $EC1E: 37 F8       
    sbc    ($0B,X)                   ; $EC20: E1 0B       
    sta    $07039B,X                 ; $EC22: 9F 9B 03 07 
    sta    $CF4797,X                 ; $EC26: 9F 97 47 CF 
    lda    [$6F]                     ; $EC2A: A7 6F       
    sbc    $03                       ; $EC2C: E5 03       
    ror    A                         ; $EC2E: 6A          
    sbc    ($07),Y                   ; $EC2F: F1 07       
    sbc    $FB67,Y                   ; $EC31: F9 67 FB    
    sbc    $F76FF3,X                 ; $EC34: FF F3 6F F7 
    and    $E71FE7,X                 ; $EC38: 3F E7 1F E7 
    sbc    $60FF01,X                 ; $EC3C: FF 01 FF 60 
    phx                              ; $EC40: DA          
    tcd                              ; $EC41: 5B          
    cmp    $43,S                     ; $EC42: C3 43       
    cmp    $AF4D                     ; $EC44: CD 4D AF    
    adc    $29B252,X                 ; $EC47: 7F 52 B2 29 
    sta    $874B,Y                   ; $EC4B: 99 4B 87    
    mvn    $BC, $93                  ; $EC4E: 54 93 BC    
    adc    $B27FBC,X                 ; $EC51: 7F BC 7F B2 
    adc    $8D7F81,X                 ; $EC55: 7F 81 7F 8D 
    adc    $E03FC6,X                 ; $EC59: 7F C6 3F E0 
    ora    $800FE0,X                 ; $EC5D: 1F E0 0F 80 
    brk    #$00                      ; $EC61: 00 00       
    bra    $EC25                     ; $EC63: 80 C0       
    bra    $EC07                     ; $EC65: 80 A0       
    cpy    #$E0D0                    ; $EC67: C0 D0 E0    
    plp                              ; $EC6A: 28          
    bmi    $ECC1                     ; $EC6B: 30 54       
    cld                              ; $EC6D: D8          
    stx    $7C,Y                     ; $EC6E: 96 7C       
    brk    #$80                      ; $EC70: 00 80       
    brk    #$C0                      ; $EC72: 00 C0       
    brk    #$E0                      ; $EC74: 00 E0       
    brk    #$F0                      ; $EC76: 00 F0       
    bra    $EC72                     ; $EC78: 80 F8       
    cpy    #$20FC                    ; $EC7A: C0 FC 20    
    inc    $FF00,X                   ; $EC7D: FE 00 FF    
    brk    #$00                      ; $EC80: 00 00       
    brk    #$00                      ; $EC82: 00 00       
    brk    #$00                      ; $EC84: 00 00       
    brk    #$00                      ; $EC86: 00 00       
    brk    #$00                      ; $EC88: 00 00       
    brk    #$00                      ; $EC8A: 00 00       
    brk    #$00                      ; $EC8C: 00 00       
    brk    #$00                      ; $EC8E: 00 00       
    brk    #$00                      ; $EC90: 00 00       
    brk    #$00                      ; $EC92: 00 00       
    brk    #$00                      ; $EC94: 00 00       
    brk    #$00                      ; $EC96: 00 00       
    brk    #$00                      ; $EC98: 00 00       
    brk    #$00                      ; $EC9A: 00 00       
    brk    #$00                      ; $EC9C: 00 00       
    brk    #$00                      ; $EC9E: 00 00       
    brk    #$00                      ; $ECA0: 00 00       
    brk    #$00                      ; $ECA2: 00 00       
    brk    #$00                      ; $ECA4: 00 00       
    brk    #$00                      ; $ECA6: 00 00       
    brk    #$00                      ; $ECA8: 00 00       
    brk    #$00                      ; $ECAA: 00 00       
    brk    #$00                      ; $ECAC: 00 00       
    brk    #$00                      ; $ECAE: 00 00       
    brk    #$00                      ; $ECB0: 00 00       
    brk    #$00                      ; $ECB2: 00 00       
    brk    #$00                      ; $ECB4: 00 00       
    brk    #$00                      ; $ECB6: 00 00       
    brk    #$00                      ; $ECB8: 00 00       
    brk    #$00                      ; $ECBA: 00 00       
    brk    #$00                      ; $ECBC: 00 00       
    brk    #$00                      ; $ECBE: 00 00       
    brk    #$00                      ; $ECC0: 00 00       
    brk    #$00                      ; $ECC2: 00 00       
    brk    #$00                      ; $ECC4: 00 00       
    brk    #$00                      ; $ECC6: 00 00       
    brk    #$00                      ; $ECC8: 00 00       
    brk    #$00                      ; $ECCA: 00 00       
    brk    #$00                      ; $ECCC: 00 00       
    brk    #$00                      ; $ECCE: 00 00       
    brk    #$00                      ; $ECD0: 00 00       
    brk    #$00                      ; $ECD2: 00 00       
    brk    #$00                      ; $ECD4: 00 00       
    brk    #$00                      ; $ECD6: 00 00       
    brk    #$00                      ; $ECD8: 00 00       
    brk    #$00                      ; $ECDA: 00 00       
    brk    #$00                      ; $ECDC: 00 00       
    ora    ($00,X)                   ; $ECDE: 01 00       
    brk    #$00                      ; $ECE0: 00 00       
    brk    #$00                      ; $ECE2: 00 00       
    brk    #$00                      ; $ECE4: 00 00       
    brk    #$00                      ; $ECE6: 00 00       
    brk    #$00                      ; $ECE8: 00 00       
    brk    #$00                      ; $ECEA: 00 00       
    brk    #$00                      ; $ECEC: 00 00       
    tay                              ; $ECEE: A8          
    pha                              ; $ECEF: 48          
    brk    #$00                      ; $ECF0: 00 00       
    brk    #$00                      ; $ECF2: 00 00       
    brk    #$00                      ; $ECF4: 00 00       
    brk    #$00                      ; $ECF6: 00 00       
    brk    #$00                      ; $ECF8: 00 00       
    brk    #$00                      ; $ECFA: 00 00       
    brk    #$00                      ; $ECFC: 00 00       
    beq    $ED00                     ; $ECFE: F0 00       
    jsr    $2036                     ; $ED00: 20 36 20    
    and    $1B09                     ; $ED03: 2D 09 1B    
    ora    ($1F,S),Y                 ; $ED06: 13 1F       
    ora    #$0709                    ; $ED08: 09 09 07    
    ora    [$00]                     ; $ED0B: 07 00       
    ora    ($00,X)                   ; $ED0D: 01 00       
    brk    #$1D                      ; $ED0F: 00 1D       
    brk    #$1A                      ; $ED11: 00 1A       
    brk    #$04                      ; $ED13: 00 04       
    brk    #$11                      ; $ED15: 00 11       
    brk    #$0F                      ; $ED17: 00 0F       
    brk    #$07                      ; $ED19: 00 07       
    brk    #$00                      ; $ED1B: 00 00       
    brk    #$00                      ; $ED1D: 00 00       
    brk    #$10                      ; $ED1F: 00 10       
    beq    $ECB3                     ; $ED21: F0 90       
    beq    $ECD5                     ; $ED23: F0 B0       
    bne    $ECB7                     ; $ED25: D0 90       
    bvc    $ED79                     ; $ED27: 50 50       
    tya                              ; $ED29: 98          
    tay                              ; $ED2A: A8          
    jmp    $2655                     ; $ED2B: 4C 55 26    
    dex                              ; $ED2E: CA          
    lda    ($60,S),Y                 ; $ED2F: B3 60       
    brk    #$E0                      ; $ED31: 00 E0       
    brk    #$E0                      ; $ED33: 00 E0       
    brk    #$E0                      ; $ED35: 00 E0       
    brk    #$E0                      ; $ED37: 00 E0       
    brk    #$F0                      ; $ED39: 00 F0       
    ora    ($F8,X)                   ; $ED3B: 01 F8       
    ora    ($7C,X)                   ; $ED3D: 01 7C       
    brk    #$B0                      ; $ED3F: 00 B0       
    and    $7F6E,Y                   ; $ED41: 39 6E 7F    
    sbc    ($4E,X)                   ; $ED44: E1 4E       
    ora    $0DBE6B                   ; $ED46: 0F 6B BE 0D 
    sta    ($3F),Y                   ; $ED4A: 91 3F       
    pha                              ; $ED4C: 48          
    tdc                              ; $ED4D: 7B          
    cop    #$1E                      ; $ED4E: 02 1E       
    rol    $CF,X                     ; $ED50: 36 CF       
    rts                              ; $ED52: 60          
    sta    $79DF60,X                 ; $ED53: 9F 60 DF 79 
    sta    [$34]                     ; $ED57: 87 34       
    cmp    $C0,S                     ; $ED59: C3 C0       
    brk    #$87                      ; $ED5B: 00 87       
    brk    #$01                      ; $ED5D: 00 01       
    brk    #$80                      ; $ED5F: 00 80       
    bra    $ED23                     ; $ED61: 80 C0       
    rti                              ; $ED63: 40          
    rts                              ; $ED64: 60          
    rts                              ; $ED65: 60          
    inx                              ; $ED66: E8          
    beq    $EDC9                     ; $ED67: F0 60       
    ldy    #$E0C0                    ; $ED69: A0 C0 E0    
    bvc    $ED06                     ; $ED6C: 50 98       
    sta    [$67],Y                   ; $ED6E: 97 67       
    bra    $ED72                     ; $ED70: 80 00       
    rti                              ; $ED72: 40          
    bra    $EDD5                     ; $ED73: 80 60       
    bra    $ED37                     ; $ED75: 80 C0       
    sed                              ; $ED77: F8          
    jsr    $00C0                     ; $ED78: 20 C0 00    
    brk    #$E0                      ; $ED7B: 00 E0       
    brk    #$F8                      ; $ED7D: 00 F8       
    brk    #$01                      ; $ED7F: 00 01       
    ora    ($01,X)                   ; $ED81: 01 01       
    ora    ($00,X)                   ; $ED83: 01 00       
    brk    #$00                      ; $ED85: 00 00       
    brk    #$00                      ; $ED87: 00 00       
    brk    #$00                      ; $ED89: 00 00       
    brk    #$02                      ; $ED8B: 00 02       
    ora    ($0A,X)                   ; $ED8D: 01 0A       
    asl    $01                       ; $ED8F: 06 01       
    ora    ($00,X)                   ; $ED91: 01 00       
    brk    #$00                      ; $ED93: 00 00       
    brk    #$00                      ; $ED95: 00 00       
    brk    #$00                      ; $ED97: 00 00       
    brk    #$00                      ; $ED99: 00 00       
    brk    #$00                      ; $ED9B: 00 00       
    ora    $01,S                     ; $ED9D: 03 01       
    ora    $DDCAE7                   ; $ED9F: 0F E7 CA DD 
    ora    $E0EE,X                   ; $EDA3: 1D EE E0    
    eor    ($4C)                     ; $EDA6: 52 4C       
    ora    ($4E),Y                   ; $EDA8: 11 4E       
    sbc    ($2E),Y                   ; $EDAA: F1 2E       
    cmp    #$F6E6                    ; $EDAC: C9 E6 F6    
    beq    $EDAD                     ; $EDAF: F0 FC       
    cmp    ($E2,X)                   ; $EDB1: C1 E2       
    brk    #$1F                      ; $EDB3: 00 1F       
    brk    #$3F                      ; $EDB5: 00 3F       
    brk    #$3F                      ; $EDB7: 00 3F       
    brk    #$1F                      ; $EDB9: 00 1F       
    cpy    #$C01F                    ; $EDBB: C0 1F C0    
    sbc    $0D0BE0                   ; $EDBE: EF E0 0B 0D 
    sty    $07                       ; $EDC2: 84 07       
    cmp    ($C1,X)                   ; $EDC4: C1 C1       
    rts                              ; $EDC6: 60          
    rts                              ; $EDC7: 60          
    bvc    $EE3A                     ; $EDC8: 50 70       
    pla                              ; $EDCA: 68          
    cli                              ; $EDCB: 58          
    trb    $4C                       ; $EDCC: 14 4C       
    plb                              ; $EDCE: AB          
    sbc    [$F0]                     ; $EDCF: E7 F0       
    sbc    $3EFF78,X                 ; $EDD1: FF 78 FF 3E 
    adc    $8F3F9F,X                 ; $EDD5: 7F 9F 3F 8F 
    and    $833F87,X                 ; $EDD9: 3F 87 3F 83 
    and    $301F20,X                 ; $EDDD: 3F 20 1F 30 
    jsr    $9080                     ; $EDE1: 20 80 90    
    dey                              ; $EDE4: 88          
    bcc    $EDF7                     ; $EDE5: 90 10       
    clc                              ; $EDE7: 18          
    bpl    $EE02                     ; $EDE8: 10 18       
    bmi    $EE24                     ; $EDEA: 30 38       
    pla                              ; $EDEC: 68          
    bvs    $EDBF                     ; $EDED: 70 D0       
    cpx    #$F0C0                    ; $EDEF: E0 C0 F0    
    rts                              ; $EDF2: 60          
    sed                              ; $EDF3: F8          
    rts                              ; $EDF4: 60          
    sed                              ; $EDF5: F8          
    cpx    #$E0F8                    ; $EDF6: E0 F8 E0    
    sed                              ; $EDF9: F8          
    cpy    #$80F8                    ; $EDFA: C0 F8 80    
    sed                              ; $EDFD: F8          
    brk    #$F8                      ; $EDFE: 00 F8       
    sta    ($98,S),Y                 ; $EE00: 93 98       
    lda    $57B4                     ; $EE02: AD B4 57    
    stz    $20                       ; $EE05: 64 20       
    eor    ($40,X)                   ; $EE07: 41 40       
    sta    $81,S                     ; $EE09: 83 81       
    cop    #$80                      ; $EE0B: 02 80       
    sta    $03,S                     ; $EE0D: 83 03       
    ora    ($67,X)                   ; $EE0F: 01 67       
    sed                              ; $EE11: F8          
    eor    $F8,S                     ; $EE12: 43 F8       
    sta    [$F8]                     ; $EE14: 87 F8       
    bra    $EE09                     ; $EE16: 80 F1       
    ora    ($E2,X)                   ; $EE18: 01 E2       
    ora    $C0,S                     ; $EE1A: 03 C0       
    sta    $00,S                     ; $EE1C: 83 00       
    ora    $01,S                     ; $EE1E: 03 01       
    sbc    ($D9)                     ; $EE20: F2 D9       
    cmp    ($D8),Y                   ; $EE22: D1 D8       
    pla                              ; $EE24: 68          
    sbc    ($AA),Y                   ; $EE25: F1 AA       
    ldy    $D635                     ; $EE27: AC 35 D6    
    phx                              ; $EE2A: DA          
    pld                              ; $EE2B: 2B          
    ora    $ED,X                     ; $EE2C: 15 ED       
    inc    $CA                       ; $EE2E: E6 CA       
    sbc    $D0FFD0,X                 ; $EE30: FF D0 FF D0 
    ora    [$F8]                     ; $EE34: 07 F8       
    adc    ($FE),Y                   ; $EE36: 71 FE       
    inx                              ; $EE38: E8          
    ora    $F20FF4,X                 ; $EE39: 1F F4 0F F2 
    ora    $51C3FD                   ; $EE3D: 0F FD C3 51 
    stz    $3CB0                     ; $EE41: 9C B0 3C    
    adc    #$318D                    ; $EE44: 69 8D 31    
    and    $E494,X                   ; $EE47: 3D 94 E4    
    dec    $66,X                     ; $EE4A: D6 66       
    adc    $5E61A0,X                 ; $EE4C: 7F A0 61 5E 
    cpx    #$C003                    ; $EE50: E0 03 C0    
    brk    #$F0                      ; $EE53: 00 F0       
    brk    #$C0                      ; $EE55: 00 C0       
    brk    #$85                      ; $EE57: 00 85       
    sei                              ; $EE59: 78          
    eor    $B8                       ; $EE5A: 45 B8       
    ora    $80BFC0,X                 ; $EE5C: 1F C0 BF 80 
    lda    ($84)                     ; $EE60: B2 84       
    lsr    A                         ; $EE62: 4A          
    bmi    $EEAF                     ; $EE63: 30 4A       
    and    ($90)                     ; $EE65: 32 90       
    per    $52FE                     ; $EE67: 62 94 64    
    tay                              ; $EE6A: A8          
    jmp    $1850                     ; $EE6B: 4C 50 18    
    ldy    #$7830                    ; $EE6E: A0 30 78    
    ora    [$FC]                     ; $EE71: 07 FC       
    ora    $FC,S                     ; $EE73: 03 FC       
    brk    #$FC                      ; $EE75: 00 FC       
    brk    #$F8                      ; $EE77: 00 F8       
    brk    #$F0                      ; $EE79: 00 F0       
    brk    #$E0                      ; $EE7B: 00 E0       
    brk    #$C0                      ; $EE7D: 00 C0       
    brk    #$00                      ; $EE7F: 00 00       
    brk    #$00                      ; $EE81: 00 00       
    brk    #$00                      ; $EE83: 00 00       
    brk    #$00                      ; $EE85: 00 00       
    brk    #$00                      ; $EE87: 00 00       
    ora    ($00,X)                   ; $EE89: 01 00       
    ora    ($01,X)                   ; $EE8B: 01 01       
    ora    ($00,X)                   ; $EE8D: 01 00       
    brk    #$00                      ; $EE8F: 00 00       
    brk    #$00                      ; $EE91: 00 00       
    brk    #$00                      ; $EE93: 00 00       
    brk    #$00                      ; $EE95: 00 00       
    brk    #$01                      ; $EE97: 00 01       
    ora    ($00,X)                   ; $EE99: 01 00       
    ora    ($01,X)                   ; $EE9B: 01 01       
    brk    #$00                      ; $EE9D: 00 00       
    brk    #$00                      ; $EE9F: 00 00       
    brk    #$00                      ; $EEA1: 00 00       
    brk    #$00                      ; $EEA3: 00 00       
    brk    #$60                      ; $EEA5: 00 60       
    cpy    #$BAF6                    ; $EEA7: C0 F6 BA    
    sbc    $2DDCF9,X                 ; $EEAA: FF F9 DC 2D 
    lda    $BB                       ; $EEAE: A5 BB       
    brk    #$00                      ; $EEB0: 00 00       
    brk    #$00                      ; $EEB2: 00 00       
    brk    #$00                      ; $EEB4: 00 00       
    bra    $EE98                     ; $EEB6: 80 E0       
    rol    $FE,X                     ; $EEB8: 36 FE       
    sta    ($7F)                     ; $EEBA: 92 7F       
    brk    #$FF                      ; $EEBC: 00 FF       
    lda    $5C,S                     ; $EEBE: A3 5C       
    ora    ($01,X)                   ; $EEC0: 01 01       
    cpy    #$D003                    ; $EEC2: C0 03 D0    
    sep    #$20                      ; $EEC5: E2 20        ; M=8, X=16
    and    ($58),Y                   ; $EEC7: 31 58       
    bvc    $EF1F                     ; $EEC9: 50 54       
    eor    $E4E0,Y                   ; $EECB: 59 E0 E4    
    bit    $F6,X                     ; $EECE: 34 F6       
    cop    #$00                      ; $EED0: 02 00       
    cop    #$E0                      ; $EED2: 02 E0       
    ora    ($F0,X)                   ; $EED4: 01 F0       
    cpy    #$E1F8                    ; $EED6: C0 F8 E1    
    jsr    ($FCE0,X)                 ; $EED9: FC E0 FC    
    clc                              ; $EEDC: 18          
    inc    $FF08,X                   ; $EEDD: FE 08 FF    
    mvn    $8C, $24                  ; $EEE0: 54 24 8C    
    stz    $A4,X                     ; $EEE3: 74 A4       
    sty    $8C,X                     ; $EEE5: 94 8C       
    stz    $AC,X                     ; $EEE7: 74 AC       
    sty    $90,X                     ; $EEE9: 94 90       
    rts                              ; $EEEB: 60          
    tay                              ; $EEEC: A8          
    dey                              ; $EEED: 88          
    dey                              ; $EEEE: 88          
    sty    $00F8                     ; $EEEF: 8C F8 00    
    sed                              ; $EEF2: F8          
    brk    #$78                      ; $EEF3: 00 78       
    brk    #$F8                      ; $EEF5: 00 F8       
    brk    #$78                      ; $EEF7: 00 78       
    brk    #$F8                      ; $EEF9: 00 F8       
    brk    #$70                      ; $EEFB: 00 70       
    brk    #$70                      ; $EEFD: 00 70       
    brk    #$00                      ; $EEFF: 00 00       
    brk    #$00                      ; $EF01: 00 00       
    brk    #$00                      ; $EF03: 00 00       
    brk    #$00                      ; $EF05: 00 00       
    brk    #$00                      ; $EF07: 00 00       
    brk    #$00                      ; $EF09: 00 00       
    brk    #$00                      ; $EF0B: 00 00       
    brk    #$00                      ; $EF0D: 00 00       
    brk    #$00                      ; $EF0F: 00 00       
    brk    #$00                      ; $EF11: 00 00       
    brk    #$00                      ; $EF13: 00 00       
    brk    #$00                      ; $EF15: 00 00       
    brk    #$00                      ; $EF17: 00 00       
    brk    #$00                      ; $EF19: 00 00       
    brk    #$00                      ; $EF1B: 00 00       
    brk    #$00                      ; $EF1D: 00 00       
    brk    #$25                      ; $EF1F: 00 25       
    sta    $5C62,Y                   ; $EF21: 99 62 5C    
    asl    $48,X                     ; $EF24: 16 48       
    and    $0321,X                   ; $EF26: 3D 21 03    
    and    $0C,S                     ; $EF29: 23 0C       
    ora    $000006,X                 ; $EF2B: 1F 06 00 00 
    brk    #$7E                      ; $EF2F: 00 7E       
    brk    #$3F                      ; $EF31: 00 3F       
    brk    #$3F                      ; $EF33: 00 3F       
    brk    #$1E                      ; $EF35: 00 1E       
    brk    #$1C                      ; $EF37: 00 1C       
    ora    ($00,X)                   ; $EF39: 01 00       
    ora    $00,S                     ; $EF3B: 03 00       
    ora    $050000                   ; $EF3D: 0F 00 00 05 
    tsb    $0E00                     ; $EF41: 0C 00 0E    
    phd                              ; $EF44: 0B          
    asl    $0F01                     ; $EF45: 0E 01 0F    
    brk    #$03                      ; $EF48: 00 03       
    brk    #$00                      ; $EF4A: 00 00       
    brk    #$00                      ; $EF4C: 00 00       
    brk    #$00                      ; $EF4E: 00 00       
    ora    $10,S                     ; $EF50: 03 10       
    ora    ($00,X)                   ; $EF52: 01 00       
    ora    ($00,X)                   ; $EF54: 01 00       
    brk    #$00                      ; $EF56: 00 00       
    tsb    $00                       ; $EF58: 04 00       
    brk    #$00                      ; $EF5A: 00 00       
    brk    #$00                      ; $EF5C: 00 00       
    brk    #$00                      ; $EF5E: 00 00       
    ora    #$F0                      ; $EF60: 09 F0       
    phb                              ; $EF62: 8B          
    bvs    $EF7A                     ; $EF63: 70 15       
    cpx    $0B                       ; $EF65: E4 0B       
    ora    $00FFE1                   ; $EF67: 0F E1 FF 00 
    brk    #$00                      ; $EF6B: 00 00       
    brk    #$00                      ; $EF6D: 00 00       
    brk    #$FF                      ; $EF6F: 00 FF       
    brk    #$FF                      ; $EF71: 00 FF       
    brk    #$FB                      ; $EF73: 00 FB       
    brk    #$F0                      ; $EF75: 00 F0       
    brk    #$00                      ; $EF77: 00 00       
    brk    #$00                      ; $EF79: 00 00       
    brk    #$00                      ; $EF7B: 00 00       
    brk    #$00                      ; $EF7D: 00 00       
    brk    #$15                      ; $EF7F: 00 15       
    ora    $1B2B                     ; $EF81: 0D 2B 1B    
    bpl    $EFB6                     ; $EF84: 10 30       
    ora    ($33,S),Y                 ; $EF86: 13 33       
    ora    ($31),Y                   ; $EF88: 11 31       
    rol    $151F                     ; $EF8A: 2E 1F 15    
    cop    #$04                      ; $EF8D: 02 04       
    ora    $03                       ; $EF8F: 05 03       
    ora    $0F3F07,X                 ; $EF91: 1F 07 3F 0F 
    and    $0E3F0C,X                 ; $EF95: 3F 0C 3F 0E 
    and    $0F3F00,X                 ; $EF99: 3F 00 3F 0F 
    bpl    $EFA2                     ; $EF9D: 10 03       
    brk    #$8A                      ; $EF9F: 00 8A       
    tya                              ; $EFA1: 98          
    and    $36,X                     ; $EFA2: 35 36       
    sta    [$F0]                     ; $EFA4: 87 F0       
    phy                              ; $EFA6: 5A          
    lda    #$54                      ; $EFA7: A9 54       
    sta    ($F6,S),Y                 ; $EFA9: 93 F6       
    and    ($50),Y                   ; $EFAB: 31 50       
    cmp    $E740C0                   ; $EFAD: CF C0 40 E7 
    cpx    #$F4CF                    ; $EFB1: E0 CF F4    
    ora    $D027F0                   ; $EFB4: 0F F0 27 D0 
    adc    $00CF80                   ; $EFB8: 6F 80 CF 00 
    lda    $00BF00,X                 ; $EFBC: BF 00 BF 00 
    pea    $BBF3                     ; $EFC0: F4 F3 BB    
    sed                              ; $EFC3: F8          
    bit    $5B7C,X                   ; $EFC4: 3C 7C 5B    
    per    $225C                     ; $EFC7: 62 92 32    
    lda    $A13F                     ; $EFCA: AD 3F A1    
    and    $7262,X                   ; $EFCD: 3D 62 72    
    bvs    $EFE1                     ; $EFD0: 70 0F       
    sec                              ; $EFD2: 38          
    ora    [$84]                     ; $EFD3: 07 84       
    ora    $9D,S                     ; $EFD5: 03 9D       
    brk    #$CD                      ; $EFD7: 00 CD       
    brk    #$C0                      ; $EFD9: 00 C0       
    brk    #$C0                      ; $EFDB: 00 C0       
    brk    #$81                      ; $EFDD: 00 81       
    brk    #$28                      ; $EFDF: 00 28       
    cpy    $1CD8                     ; $EFE1: CC D8 1C    
    stz    $66                       ; $EFE4: 64 66       
    bvc    $F02A                     ; $EFE6: 50 42       
    ror    A                         ; $EFE8: 6A          
    eor    ($54,S),Y                 ; $EFE9: 53 54       
    cmp    #$44                      ; $EFEB: C9 44       
    and    $033A,Y                   ; $EFED: 39 3A 03    
    php                              ; $EFF0: 08          
    beq    $F003                     ; $EFF1: F0 10       
    cpx    #$8078                    ; $EFF3: E0 78 80    
    ldy    $BC00,X                   ; $EFF6: BC 00 BC    
    brk    #$3E                      ; $EFF9: 00 3E       
    brk    #$FE                      ; $EFFB: 00 FE       
    brk    #$FC                      ; $EFFD: 00 FC       
    brk    #$00                      ; $EFFF: 00 00       
    brk    #$00                      ; $F001: 00 00       
    brk    #$00                      ; $F003: 00 00       
    brk    #$00                      ; $F005: 00 00       
    brk    #$00                      ; $F007: 00 00       
    brk    #$00                      ; $F009: 00 00       
    brk    #$00                      ; $F00B: 00 00       
    brk    #$00                      ; $F00D: 00 00       
    brk    #$00                      ; $F00F: 00 00       
    brk    #$00                      ; $F011: 00 00       
    brk    #$00                      ; $F013: 00 00       
    brk    #$00                      ; $F015: 00 00       
    brk    #$00                      ; $F017: 00 00       
    brk    #$00                      ; $F019: 00 00       
    brk    #$00                      ; $F01B: 00 00       
    brk    #$00                      ; $F01D: 00 00       
    brk    #$00                      ; $F01F: 00 00       
    brk    #$00                      ; $F021: 00 00       
    brk    #$00                      ; $F023: 00 00       
    brk    #$00                      ; $F025: 00 00       
    brk    #$00                      ; $F027: 00 00       
    brk    #$0B                      ; $F029: 00 0B       
    ora    [$14]                     ; $F02B: 07 14       
    tsb    $1D0B                     ; $F02D: 0C 0B 1D    
    brk    #$00                      ; $F030: 00 00       
    brk    #$00                      ; $F032: 00 00       
    brk    #$00                      ; $F034: 00 00       
    brk    #$00                      ; $F036: 00 00       
    brk    #$00                      ; $F038: 00 00       
    brk    #$0F                      ; $F03A: 00 0F       
    ora    $1F,S                     ; $F03C: 03 1F       
    brk    #$1F                      ; $F03E: 00 1F       
    brk    #$00                      ; $F040: 00 00       
    brk    #$00                      ; $F042: 00 00       
    brk    #$00                      ; $F044: 00 00       
    brk    #$00                      ; $F046: 00 00       
    brk    #$00                      ; $F048: 00 00       
    rti                              ; $F04A: 40          
    bra    $F08D                     ; $F04B: 80 40       
    rts                              ; $F04D: 60          
    bmi    $F070                     ; $F04E: 30 20       
    brk    #$00                      ; $F050: 00 00       
    brk    #$00                      ; $F052: 00 00       
    brk    #$00                      ; $F054: 00 00       
    brk    #$00                      ; $F056: 00 00       
    brk    #$00                      ; $F058: 00 00       
    brk    #$C0                      ; $F05A: 00 C0       
    bra    $F03E                     ; $F05C: 80 E0       
    cpy    #$00F0                    ; $F05E: C0 F0 00    
    brk    #$00                      ; $F061: 00 00       
    brk    #$00                      ; $F063: 00 00       
    brk    #$00                      ; $F065: 00 00       
    brk    #$00                      ; $F067: 00 00       
    brk    #$00                      ; $F069: 00 00       
    brk    #$00                      ; $F06B: 00 00       
    brk    #$00                      ; $F06D: 00 00       
    brk    #$00                      ; $F06F: 00 00       
    brk    #$00                      ; $F071: 00 00       
    brk    #$00                      ; $F073: 00 00       
    brk    #$00                      ; $F075: 00 00       
    brk    #$00                      ; $F077: 00 00       
    brk    #$00                      ; $F079: 00 00       
    brk    #$00                      ; $F07B: 00 00       
    brk    #$00                      ; $F07D: 00 00       
    brk    #$00                      ; $F07F: 00 00       
    brk    #$00                      ; $F081: 00 00       
    brk    #$00                      ; $F083: 00 00       
    brk    #$18                      ; $F085: 00 18       
    bmi    $F0C6                     ; $F087: 30 3D       
    ror    $7E3F                     ; $F089: 6E 3F 7E    
    adc    [$4B],Y                   ; $F08C: 77 4B       
    and    #$2E                      ; $F08E: 29 2E       
    brk    #$00                      ; $F090: 00 00       
    brk    #$00                      ; $F092: 00 00       
    brk    #$00                      ; $F094: 00 00       
    jsr    $4D38                     ; $F096: 20 38 4D    
    adc    $405F24,X                 ; $F099: 7F 24 5F 40 
    and    $001728,X                 ; $F09D: 3F 28 17 00 
    brk    #$00                      ; $F0A1: 00 00       
    brk    #$00                      ; $F0A3: 00 00       
    brk    #$00                      ; $F0A5: 00 00       
    brk    #$80                      ; $F0A7: 00 80       
    bra    $F06B                     ; $F0A9: 80 C0       
    rti                              ; $F0AB: 40          
    brk    #$60                      ; $F0AC: 00 60       
    bvs    $F0A0                     ; $F0AE: 70 F0       
    brk    #$00                      ; $F0B0: 00 00       
    brk    #$00                      ; $F0B2: 00 00       
    brk    #$00                      ; $F0B4: 00 00       
    brk    #$00                      ; $F0B6: 00 00       
    bra    $F03A                     ; $F0B8: 80 80       
    bra    $F07C                     ; $F0BA: 80 C0       
    brk    #$E0                      ; $F0BC: 00 E0       
    beq    $F0C0                     ; $F0BE: F0 00       
    phd                              ; $F0C0: 0B          
    ora    $0784                     ; $F0C1: 0D 84 07    
    cmp    ($C1,X)                   ; $F0C4: C1 C1       
    rts                              ; $F0C6: 60          
    rts                              ; $F0C7: 60          
    bvc    $F13A                     ; $F0C8: 50 70       
    pla                              ; $F0CA: 68          
    cli                              ; $F0CB: 58          
    trb    $4C                       ; $F0CC: 14 4C       
    plb                              ; $F0CE: AB          
    sbc    [$F0]                     ; $F0CF: E7 F0       
    sbc    $3EFF78,X                 ; $F0D1: FF 78 FF 3E 
    adc    $8F3F9F,X                 ; $F0D5: 7F 9F 3F 8F 
    and    $833F87,X                 ; $F0D9: 3F 87 3F 83 
    and    $301F20,X                 ; $F0DD: 3F 20 1F 30 
    jsr    $9080                     ; $F0E1: 20 80 90    
    dey                              ; $F0E4: 88          
    bcc    $F0F7                     ; $F0E5: 90 10       
    clc                              ; $F0E7: 18          
    bpl    $F102                     ; $F0E8: 10 18       
    bmi    $F124                     ; $F0EA: 30 38       
    pla                              ; $F0EC: 68          
    bvs    $F0BF                     ; $F0ED: 70 D0       
    cpx    #$F0C0                    ; $F0EF: E0 C0 F0    
    rts                              ; $F0F2: 60          
    sed                              ; $F0F3: F8          
    rts                              ; $F0F4: 60          
    sed                              ; $F0F5: F8          
    cpx    #$E0F8                    ; $F0F6: E0 F8 E0    
    sed                              ; $F0F9: F8          
    cpy    #$80F8                    ; $F0FA: C0 F8 80    
    sed                              ; $F0FD: F8          
    brk    #$F8                      ; $F0FE: 00 F8       
    sbc    $F0FFF0,X                 ; $F100: FF F0 FF F0 
    sbc    $F0FFF0,X                 ; $F104: FF F0 FF F0 
    sbc    $0FFF0F,X                 ; $F108: FF 0F FF 0F 
    sbc    $0FFF0F,X                 ; $F10C: FF 0F FF 0F 
    beq    $F102                     ; $F110: F0 F0       
    beq    $F104                     ; $F112: F0 F0       
    beq    $F106                     ; $F114: F0 F0       
    beq    $F108                     ; $F116: F0 F0       
    ora    $0F0F0F                   ; $F118: 0F 0F 0F 0F 
    ora    $0F0F0F                   ; $F11C: 0F 0F 0F 0F 
    sbc    $F0FFF0,X                 ; $F120: FF F0 FF F0 
    sbc    $F0FFF0,X                 ; $F124: FF F0 FF F0 
    sbc    $0FFF0F,X                 ; $F128: FF 0F FF 0F 
    sbc    $0FFF0F,X                 ; $F12C: FF 0F FF 0F 
    beq    $F122                     ; $F130: F0 F0       
    beq    $F124                     ; $F132: F0 F0       
    beq    $F126                     ; $F134: F0 F0       
    beq    $F128                     ; $F136: F0 F0       
    ora    $0F0F0F                   ; $F138: 0F 0F 0F 0F 
    ora    $0F0F0F                   ; $F13C: 0F 0F 0F 0F 
    phd                              ; $F140: 0B          
    ora    [$15]                     ; $F141: 07 15       
    ora    $1727                     ; $F143: 0D 27 17    
    ldy    $506C                     ; $F146: AC 6C 50    
    bne    $F14E                     ; $F149: D0 03       
    sta    $0D,S                     ; $F14B: 83 0D       
    stx    $7935                     ; $F14D: 8E 35 79    
    brk    #$0F                      ; $F150: 00 0F       
    ora    $1F,S                     ; $F152: 03 1F       
    ora    $FF1F3F                   ; $F154: 0F 3F 1F FF 
    and    $FF7CFF,X                 ; $F158: 3F FF 7C FF 
    bvs    $F15D                     ; $F15C: 70 FF       
    sta    ($7E,X)                   ; $F15E: 81 7E       
    adc    $DA6F                     ; $F160: 6D 6F DA    
    cmp    $3E35,X                   ; $F163: DD 35 3E    
    lsr    A                         ; $F166: 4A          
    jmp    $322A                     ; $F167: 4C 2A 32    
    bvc    $F0FC                     ; $F16A: 50 90       
    rti                              ; $F16C: 40          
    rti                              ; $F16D: 40          
    brk    #$00                      ; $F16E: 00 00       
    beq    $F171                     ; $F170: F0 FF       
    cpx    #$C0FF                    ; $F172: E0 FF C0    
    sbc    $C2FFB0,X                 ; $F175: FF B0 FF C2 
    jsr    ($E010,X)                 ; $F179: FC 10 E0    
    rti                              ; $F17C: 40          
    bra    $F17F                     ; $F17D: 80 00       
    brk    #$00                      ; $F17F: 00 00       
    brk    #$00                      ; $F181: 00 00       
    brk    #$00                      ; $F183: 00 00       
    brk    #$00                      ; $F185: 00 00       
    brk    #$00                      ; $F187: 00 00       
    brk    #$58                      ; $F189: 00 58       
    rol    $63A2,X                   ; $F18B: 3E A2 63    
    cmp    ($C1,X)                   ; $F18E: C1 C1       
    brk    #$00                      ; $F190: 00 00       
    brk    #$00                      ; $F192: 00 00       
    brk    #$00                      ; $F194: 00 00       
    brk    #$00                      ; $F196: 00 00       
    brk    #$00                      ; $F198: 00 00       
    brk    #$7E                      ; $F19A: 00 7E       
    trb    $3EFF                     ; $F19C: 1C FF 3E    
    sbc    $000000,X                 ; $F19F: FF 00 00 00 
    brk    #$00                      ; $F1A3: 00 00       
    brk    #$00                      ; $F1A5: 00 00       
    brk    #$00                      ; $F1A7: 00 00       
    brk    #$00                      ; $F1A9: 00 00       
    brk    #$00                      ; $F1AB: 00 00       
    brk    #$80                      ; $F1AD: 00 80       
    brk    #$00                      ; $F1AF: 00 00       
    brk    #$00                      ; $F1B1: 00 00       
    brk    #$00                      ; $F1B3: 00 00       
    brk    #$00                      ; $F1B5: 00 00       
    brk    #$00                      ; $F1B7: 00 00       
    brk    #$00                      ; $F1B9: 00 00       
    brk    #$00                      ; $F1BB: 00 00       
    brk    #$00                      ; $F1BD: 00 00       
    bra    $F1C1                     ; $F1BF: 80 00       
    brk    #$00                      ; $F1C1: 00 00       
    brk    #$00                      ; $F1C3: 00 00       
    brk    #$00                      ; $F1C5: 00 00       
    brk    #$00                      ; $F1C7: 00 00       
    brk    #$00                      ; $F1C9: 00 00       
    brk    #$00                      ; $F1CB: 00 00       
    brk    #$00                      ; $F1CD: 00 00       
    brk    #$00                      ; $F1CF: 00 00       
    brk    #$00                      ; $F1D1: 00 00       
    brk    #$00                      ; $F1D3: 00 00       
    brk    #$00                      ; $F1D5: 00 00       
    brk    #$00                      ; $F1D7: 00 00       
    brk    #$00                      ; $F1D9: 00 00       
    brk    #$00                      ; $F1DB: 00 00       
    brk    #$00                      ; $F1DD: 00 00       
    brk    #$00                      ; $F1DF: 00 00       
    brk    #$00                      ; $F1E1: 00 00       
    brk    #$00                      ; $F1E3: 00 00       
    brk    #$00                      ; $F1E5: 00 00       
    brk    #$00                      ; $F1E7: 00 00       
    brk    #$00                      ; $F1E9: 00 00       
    brk    #$00                      ; $F1EB: 00 00       
    brk    #$00                      ; $F1ED: 00 00       
    brk    #$00                      ; $F1EF: 00 00       
    brk    #$00                      ; $F1F1: 00 00       
    brk    #$00                      ; $F1F3: 00 00       
    brk    #$00                      ; $F1F5: 00 00       
    brk    #$00                      ; $F1F7: 00 00       
    brk    #$00                      ; $F1F9: 00 00       
    brk    #$00                      ; $F1FB: 00 00       
    brk    #$00                      ; $F1FD: 00 00       
    brk    #$00                      ; $F1FF: 00 00       
    brk    #$00                      ; $F201: 00 00       
    brk    #$00                      ; $F203: 00 00       
    brk    #$00                      ; $F205: 00 00       
    brk    #$00                      ; $F207: 00 00       
    bra    $F20B                     ; $F209: 80 00       
    bra    $F18D                     ; $F20B: 80 80       
    cpy    #$30A0                    ; $F20D: C0 A0 30    
    brk    #$00                      ; $F210: 00 00       
    brk    #$00                      ; $F212: 00 00       
    brk    #$00                      ; $F214: 00 00       
    brk    #$00                      ; $F216: 00 00       
    brk    #$00                      ; $F218: 00 00       
    brk    #$00                      ; $F21A: 00 00       
    brk    #$00                      ; $F21C: 00 00       
    cpy    #$1300                    ; $F21E: C0 00 13    
    ora    ($0D)                     ; $F221: 12 0D       
    asl    $0B,X                     ; $F223: 16 0B       
    cop    #$13                      ; $F225: 02 13       
    and    ($11)                     ; $F227: 32 11       
    ora    ($04)                     ; $F229: 12 04       
    asl    $1A,X                     ; $F22B: 16 1A       
    tsb    $6063                     ; $F22D: 0C 63 60    
    tsb    $001F                     ; $F230: 0C 1F 00    
    ora    [$0C],Y                   ; $F233: 17 0C       
    ora    [$0C],Y                   ; $F235: 17 0C       
    and    $083F2C,X                 ; $F237: 3F 2C 3F 08 
    ora    $601F00,X                 ; $F23B: 1F 00 1F 60 
    ora    $203020,X                 ; $F23F: 1F 20 30 20 
    bmi    $F265                     ; $F243: 30 20       
    bmi    $F267                     ; $F245: 30 20       
    bmi    $F299                     ; $F247: 30 50       
    rts                              ; $F249: 60          
    ldy    #$50C0                    ; $F24A: A0 C0 50    
    bra    $F245                     ; $F24D: 80 F6       
    xce                              ; $F24F: FB          
    cpy    #$C0F0                    ; $F250: C0 F0 C0    
    beq    $F215                     ; $F253: F0 C0       
    beq    $F217                     ; $F255: F0 C0       
    beq    $F1D9                     ; $F257: F0 80       
    sed                              ; $F259: F8          
    brk    #$F8                      ; $F25A: 00 F8       
    brk    #$F8                      ; $F25C: 00 F8       
    brk    #$FC                      ; $F25E: 00 FC       
    brk    #$00                      ; $F260: 00 00       
    brk    #$00                      ; $F262: 00 00       
    brk    #$00                      ; $F264: 00 00       
    brk    #$00                      ; $F266: 00 00       
    brk    #$00                      ; $F268: 00 00       
    brk    #$00                      ; $F26A: 00 00       
    brk    #$00                      ; $F26C: 00 00       
    brk    #$00                      ; $F26E: 00 00       
    brk    #$00                      ; $F270: 00 00       
    brk    #$00                      ; $F272: 00 00       
    brk    #$00                      ; $F274: 00 00       
    brk    #$00                      ; $F276: 00 00       
    brk    #$00                      ; $F278: 00 00       
    brk    #$00                      ; $F27A: 00 00       
    brk    #$00                      ; $F27C: 00 00       
    brk    #$00                      ; $F27E: 00 00       
    ora    $16,X                     ; $F280: 15 16       
    asl    A                         ; $F282: 0A          
    asl    $0705                     ; $F283: 0E 05 07    
    brk    #$02                      ; $F286: 00 02       
    ora    ($01,X)                   ; $F288: 01 01       
    ora    ($01,X)                   ; $F28A: 01 01       
    cop    #$03                      ; $F28C: 02 03       
    tsb    $06                       ; $F28E: 04 06       
    trb    $0B                       ; $F290: 14 0B       
    asl    $0101                     ; $F292: 0E 01 01    
    brk    #$01                      ; $F295: 00 01       
    brk    #$00                      ; $F297: 00 00       
    brk    #$00                      ; $F299: 00 00       
    brk    #$01                      ; $F29B: 00 01       
    brk    #$03                      ; $F29D: 00 03       
    brk    #$8C                      ; $F29F: 00 8C       
    bit    $76                       ; $F2A1: 24 76       
    phy                              ; $F2A3: 5A          
    lsr    $DA                       ; $F2A4: 46 DA       
    ldx    $BEE2                     ; $F2A6: AE E2 BE    
    ror    $F61E,X                   ; $F2A9: 7E 1E F6    
    stz    $4E6A,X                   ; $F2AC: 9E 6A 4E    
    lda    $D4,X                     ; $F2AF: B5 D4       
    sec                              ; $F2B1: 38          
    brl    $F4F1                     ; $F2B2: 82 3C 02    
    bit    $1C22,X                   ; $F2B5: 3C 22 1C    
    ldx    $4608,Y                   ; $F2B8: BE 08 46    
    tsb    $06B0                     ; $F2BB: 0C B0 06    
    cld                              ; $F2BE: D8          
    ora    $F4,S                     ; $F2BF: 03 F4       
    sbc    ($BB,S),Y                 ; $F2C1: F3 BB       
    sed                              ; $F2C3: F8          
    bit    $5B7C,X                   ; $F2C4: 3C 7C 5B    
    per    $255C                     ; $F2C7: 62 92 32    
    lda    $A13F                     ; $F2CA: AD 3F A1    
    and    $7262,X                   ; $F2CD: 3D 62 72    
    bvs    $F2E1                     ; $F2D0: 70 0F       
    sec                              ; $F2D2: 38          
    ora    [$84]                     ; $F2D3: 07 84       
    ora    $9D,S                     ; $F2D5: 03 9D       
    brk    #$CD                      ; $F2D7: 00 CD       
    brk    #$C0                      ; $F2D9: 00 C0       
    brk    #$C0                      ; $F2DB: 00 C0       
    brk    #$81                      ; $F2DD: 00 81       
    brk    #$28                      ; $F2DF: 00 28       
    cpy    $1CD8                     ; $F2E1: CC D8 1C    
    stz    $66                       ; $F2E4: 64 66       
    bvc    $F32A                     ; $F2E6: 50 42       
    ror    A                         ; $F2E8: 6A          
    eor    ($54,S),Y                 ; $F2E9: 53 54       
    cmp    #$44                      ; $F2EB: C9 44       
    and    $033A,Y                   ; $F2ED: 39 3A 03    
    php                              ; $F2F0: 08          
    beq    $F303                     ; $F2F1: F0 10       
    cpx    #$8078                    ; $F2F3: E0 78 80    
    ldy    $BC00,X                   ; $F2F6: BC 00 BC    
    brk    #$3E                      ; $F2F9: 00 3E       
    brk    #$FE                      ; $F2FB: 00 FE       
    brk    #$FC                      ; $F2FD: 00 FC       
    brk    #$FF                      ; $F2FF: 00 FF       
    beq    $F302                     ; $F301: F0 FF       
    beq    $F304                     ; $F303: F0 FF       
    beq    $F306                     ; $F305: F0 FF       
    beq    $F308                     ; $F307: F0 FF       
    ora    $FF0FFF                   ; $F309: 0F FF 0F FF 
    ora    $F00FFF                   ; $F30D: 0F FF 0F F0 
    beq    $F303                     ; $F311: F0 F0       
    beq    $F305                     ; $F313: F0 F0       
    beq    $F307                     ; $F315: F0 F0       
    beq    $F328                     ; $F317: F0 0F       
    ora    $0F0F0F                   ; $F319: 0F 0F 0F 0F 
    ora    $FF0F0F                   ; $F31D: 0F 0F 0F FF 
    beq    $F322                     ; $F321: F0 FF       
    beq    $F324                     ; $F323: F0 FF       
    beq    $F326                     ; $F325: F0 FF       
    beq    $F328                     ; $F327: F0 FF       
    ora    $FF0FFF                   ; $F329: 0F FF 0F FF 
    ora    $F00FFF                   ; $F32D: 0F FF 0F F0 
    beq    $F323                     ; $F331: F0 F0       
    beq    $F325                     ; $F333: F0 F0       
    beq    $F327                     ; $F335: F0 F0       
    beq    $F348                     ; $F337: F0 0F       
    ora    $0F0F0F                   ; $F339: 0F 0F 0F 0F 
    ora    $650F0F                   ; $F33D: 0F 0F 0F 65 
    cmp    #$CE                      ; $F341: C9 CE       
    asl    $F0F7                     ; $F343: 0E F7 F0    
    plp                              ; $F346: 28          
    adc    [$28]                     ; $F347: 67 28       
    and    [$14]                     ; $F349: 27 14       
    and    ($0A,S),Y                 ; $F34B: 33 0A       
    ora    $0602,Y                   ; $F34D: 19 02 06    
    inc    $F140,X                   ; $F350: FE 40 F1    
    brk    #$0F                      ; $F353: 00 0F       
    brk    #$1F                      ; $F355: 00 1F       
    brk    #$1F                      ; $F357: 00 1F       
    brk    #$0F                      ; $F359: 00 0F       
    brk    #$07                      ; $F35B: 00 07       
    brk    #$01                      ; $F35D: 00 01       
    brk    #$00                      ; $F35F: 00 00       
    brk    #$80                      ; $F361: 00 80       
    cpy    #$6040                    ; $F363: C0 40 60    
    ldy    #$4020                    ; $F366: A0 20 40    
    bcc    $F39B                     ; $F369: 90 30       
    bne    $F39D                     ; $F36B: D0 30       
    bne    $F33F                     ; $F36D: D0 D0       
    clc                              ; $F36F: 18          
    brk    #$00                      ; $F370: 00 00       
    brk    #$00                      ; $F372: 00 00       
    bra    $F376                     ; $F374: 80 00       
    cpy    #$E000                    ; $F376: C0 00 E0    
    brk    #$E0                      ; $F379: 00 E0       
    brk    #$E0                      ; $F37B: 00 E0       
    brk    #$E0                      ; $F37D: 00 E0       
    brk    #$41                      ; $F37F: 00 41       
    cmp    ($01,X)                   ; $F381: C1 01       
    eor    ($81,X)                   ; $F383: 41 81       
    cmp    ($E1,X)                   ; $F385: C1 E1       
    lda    ($52,X)                   ; $F387: A1 52       
    lda    ($AD,S),Y                 ; $F389: B3 AD       
    asl    $2028,X                   ; $F38B: 1E 28 20    
    lda    $3E9E                     ; $F38E: AD 9E 3E    
    sbc    $3EFFBE,X                 ; $F391: FF BE FF 3E 
    sbc    $0C7F9E,X                 ; $F395: FF 9E 7F 0C 
    sbc    $1CFF00,X                 ; $F399: FF 00 FF 1C 
    cmp    $7F,S                     ; $F39D: C3 7F       
    tsb    $8000                     ; $F39F: 0C 00 80    
    brk    #$80                      ; $F3A2: 00 80       
    mvp    $65, $83                  ; $F3A4: 44 83 65    
    sta    [$FA]                     ; $F3A7: 87 FA       
    and    $0D,S                     ; $F3A9: 23 0D       
    eor    ($2C),Y                   ; $F3AB: 51 2C       
    ldx    $57,Y                     ; $F3AD: B6 57       
    rol    $8000                     ; $F3AF: 2E 00 80    
    brk    #$C0                      ; $F3B2: 00 C0       
    brk    #$EF                      ; $F3B4: 00 EF       
    clc                              ; $F3B6: 18          
    sbc    $0C,S                     ; $F3B7: E3 0C       
    sbc    ($2E),Y                   ; $F3B9: F1 2E       
    beq    $F40C                     ; $F3BB: F0 4F       
    pea    $768F                     ; $F3BD: F4 8F 76    
    brk    #$00                      ; $F3C0: 00 00       
    brk    #$00                      ; $F3C2: 00 00       
    bne    $F3A6                     ; $F3C4: D0 E0       
    eor    $A45E,Y                   ; $F3C6: 59 5E A4    
    ldy    $4F                       ; $F3C9: A4 4F       
    cmp    $C878B8                   ; $F3CB: CF B8 78 C8 
    clv                              ; $F3CF: B8          
    brk    #$00                      ; $F3D0: 00 00       
    brk    #$00                      ; $F3D2: 00 00       
    brk    #$F8                      ; $F3D4: 00 F8       
    cpx    #$7BFF                    ; $F3D6: E0 FF 7B    
    sbc    $07FF30,X                 ; $F3D9: FF 30 FF 07 
    sbc    $007F07,X                 ; $F3DD: FF 07 7F 00 
    brk    #$00                      ; $F3E1: 00 00       
    brk    #$00                      ; $F3E3: 00 00       
    brk    #$80                      ; $F3E5: 00 80       
    brk    #$50                      ; $F3E7: 00 50       
    rts                              ; $F3E9: 60          
    clv                              ; $F3EA: B8          
    bcs    $F3AF                     ; $F3EB: B0 C2       
    nop                              ; $F3ED: EA          
    lsr    $7A,X                     ; $F3EE: 56 7A       
    brk    #$00                      ; $F3F0: 00 00       
    brk    #$00                      ; $F3F2: 00 00       
    brk    #$00                      ; $F3F4: 00 00       
    brk    #$E0                      ; $F3F6: 00 E0       
    bra    $F3F2                     ; $F3F8: 80 F8       
    rti                              ; $F3FA: 40          
    jsr    ($FC10,X)                 ; $F3FB: FC 10 FC    
    bra    $F3FC                     ; $F3FE: 80 FC       
    pla                              ; $F400: 68          
    stx    $E617                     ; $F401: 8E 17 E6    
    asl    $CDF5                     ; $F404: 0E F5 CD    
    and    ($B3,S),Y                 ; $F407: 33 B3       
    sta    [$4B]                     ; $F409: 87 4B       
    cmp    $067F39                   ; $F40B: CF 39 7F 06 
    ora    [$F0],Y                   ; $F40F: 17 F0       
    ora    ($F8,X)                   ; $F411: 01 F8       
    ora    ($F8,X)                   ; $F413: 01 F8       
    ora    $F8,S                     ; $F415: 03 F8       
    ora    [$78]                     ; $F417: 07 78       
    ora    [$30]                     ; $F419: 07 30       
    ora    [$00]                     ; $F41B: 07 00       
    ora    [$00]                     ; $F41D: 07 00       
    ora    $AF3355                   ; $F41F: 0F 55 33 AF 
    ora    $06C3C3,X                 ; $F423: 1F C3 C3 06 
    ora    [$19]                     ; $F427: 07 19       
    ora    $E3E3,Y                   ; $F429: 19 E3 E3    
    ora    $CC1E,X                   ; $F42C: 1D 1E CC    
    beq    $F431                     ; $F42F: F0 00       
    sbc    $3CFF00,X                 ; $F431: FF 00 FF 3C 
    sbc    $E6FFF8,X                 ; $F435: FF F8 FF E6 
    sbc    $E0FF1C,X                 ; $F439: FF 1C FF E0 
    sbc    $6BFF00,X                 ; $F43D: FF 00 FF 6B 
    adc    $3634                     ; $F441: 6D 34 36    
    sta    $86                       ; $F444: 85 86       
    sbc    $E6                       ; $F446: E5 E6       
    tsc                              ; $F448: 3B          
    jsr    ($B845,X)                 ; $F449: FC 45 B8    
    ply                              ; $F44C: 7A          
    ora    ($00,X)                   ; $F44D: 01 00       
    ora    $F0,S                     ; $F44F: 03 F0       
    inc    $FEF9,X                   ; $F451: FE F9 FE    
    adc    $19FE,Y                   ; $F454: 79 FE 19    
    inc    $FE01,X                   ; $F457: FE 01 FE    
    ora    ($FE,X)                   ; $F45A: 01 FE       
    ora    $FC,S                     ; $F45C: 03 FC       
    ora    [$F8]                     ; $F45E: 07 F8       
    brk    #$80                      ; $F460: 00 80       
    bra    $F3E4                     ; $F462: 80 80       
    brk    #$40                      ; $F464: 00 40       
    cpy    #$0040                    ; $F466: C0 40 00    
    bra    $F46B                     ; $F469: 80 00       
    bra    $F4AD                     ; $F46B: 80 40       
    bra    $F4AF                     ; $F46D: 80 40       
    ldy    #$0000                    ; $F46F: A0 00 00    
    brk    #$00                      ; $F472: 00 00       
    bra    $F476                     ; $F474: 80 00       
    bra    $F478                     ; $F476: 80 00       
    cpy    #$C000                    ; $F478: C0 00 C0    
    brk    #$C0                      ; $F47B: 00 C0       
    brk    #$C0                      ; $F47D: 00 C0       
    brk    #$08                      ; $F47F: 00 08       
    ora    $0B09                     ; $F481: 0D 09 0B    
    cop    #$06                      ; $F484: 02 06       
    tsb    $07                       ; $F486: 04 07       
    tsb    $06                       ; $F488: 04 06       
    cop    #$03                      ; $F48A: 02 03       
    brk    #$00                      ; $F48C: 00 00       
    brk    #$01                      ; $F48E: 00 01       
    ora    [$00]                     ; $F490: 07 00       
    asl    $00                       ; $F492: 06 00       
    ora    ($00,X)                   ; $F494: 01 00       
    tsb    $00                       ; $F496: 04 00       
    ora    [$00]                     ; $F498: 07 00       
    cop    #$00                      ; $F49A: 02 00       
    ora    ($00,X)                   ; $F49C: 01 00       
    brk    #$00                      ; $F49E: 00 00       
    bit    $7EB4,X                   ; $F4A0: 3C B4 7E    
    asl    A                         ; $F4A3: 0A          
    txa                              ; $F4A4: 8A          
    adc    ($C6)                     ; $F4A5: 72 C6       
    tyx                              ; $F4A7: BB          
    sta    ($7D,X)                   ; $F4A8: 81 7D       
    cpy    #$84BD                    ; $F4AA: C0 BD 84    
    sei                              ; $F4AD: 78          
    wai                              ; $F4AE: CB          
    bcs    $F4F9                     ; $F4AF: B0 48       
    brk    #$F4                      ; $F4B1: 00 F4       
    brk    #$FC                      ; $F4B3: 00 FC       
    brk    #$7C                      ; $F4B5: 00 7C       
    brk    #$FE                      ; $F4B7: 00 FE       
    brk    #$7E                      ; $F4B9: 00 7E       
    brk    #$FF                      ; $F4BB: 00 FF       
    brk    #$7F                      ; $F4BD: 00 7F       
    brk    #$01                      ; $F4BF: 00 01       
    ora    ($01,X)                   ; $F4C1: 01 01       
    ora    ($00,X)                   ; $F4C3: 01 00       
    brk    #$00                      ; $F4C5: 00 00       
    brk    #$00                      ; $F4C7: 00 00       
    brk    #$00                      ; $F4C9: 00 00       
    brk    #$02                      ; $F4CB: 00 02       
    ora    ($0A,X)                   ; $F4CD: 01 0A       
    asl    $01                       ; $F4CF: 06 01       
    ora    ($00,X)                   ; $F4D1: 01 00       
    brk    #$00                      ; $F4D3: 00 00       
    brk    #$00                      ; $F4D5: 00 00       
    brk    #$00                      ; $F4D7: 00 00       
    brk    #$00                      ; $F4D9: 00 00       
    brk    #$00                      ; $F4DB: 00 00       
    ora    $01,S                     ; $F4DD: 03 01       
    ora    $DDCAE7                   ; $F4DF: 0F E7 CA DD 
    ora    $E0EE,X                   ; $F4E3: 1D EE E0    
    eor    ($4C)                     ; $F4E6: 52 4C       
    ora    ($4E),Y                   ; $F4E8: 11 4E       
    sbc    ($2E),Y                   ; $F4EA: F1 2E       
    cmp    #$E6                      ; $F4EC: C9 E6       
    inc    $F0,X                     ; $F4EE: F6 F0       
    jsr    ($E2C1,X)                 ; $F4F0: FC C1 E2    
    brk    #$1F                      ; $F4F3: 00 1F       
    brk    #$3F                      ; $F4F5: 00 3F       
    brk    #$3F                      ; $F4F7: 00 3F       
    brk    #$1F                      ; $F4F9: 00 1F       
    cpy    #$C01F                    ; $F4FB: C0 1F C0    
    sbc    $0000E0                   ; $F4FE: EF E0 00 00 
    brk    #$00                      ; $F502: 00 00       
    brk    #$00                      ; $F504: 00 00       
    brk    #$00                      ; $F506: 00 00       
    brk    #$00                      ; $F508: 00 00       
    brk    #$00                      ; $F50A: 00 00       
    brk    #$00                      ; $F50C: 00 00       
    brk    #$00                      ; $F50E: 00 00       
    brk    #$00                      ; $F510: 00 00       
    brk    #$00                      ; $F512: 00 00       
    brk    #$00                      ; $F514: 00 00       
    brk    #$00                      ; $F516: 00 00       
    brk    #$00                      ; $F518: 00 00       
    brk    #$00                      ; $F51A: 00 00       
    brk    #$00                      ; $F51C: 00 00       
    brk    #$00                      ; $F51E: 00 00       
    brk    #$00                      ; $F520: 00 00       
    brk    #$00                      ; $F522: 00 00       
    brk    #$00                      ; $F524: 00 00       
    brk    #$00                      ; $F526: 00 00       
    ora    ($00,X)                   ; $F528: 01 00       
    ora    ($00,X)                   ; $F52A: 01 00       
    ora    ($00,X)                   ; $F52C: 01 00       
    ora    $02                       ; $F52E: 05 02       
    brk    #$00                      ; $F530: 00 00       
    brk    #$00                      ; $F532: 00 00       
    brk    #$00                      ; $F534: 00 00       
    brk    #$00                      ; $F536: 00 00       
    brk    #$01                      ; $F538: 00 01       
    brk    #$03                      ; $F53A: 00 03       
    brk    #$03                      ; $F53C: 00 03       
    ora    [$00]                     ; $F53E: 07 00       
    brk    #$01                      ; $F540: 00 01       
    brk    #$00                      ; $F542: 00 00       
    brk    #$01                      ; $F544: 00 01       
    ora    ($03,X)                   ; $F546: 01 03       
    cop    #$06                      ; $F548: 02 06       
    asl    A                         ; $F54A: 0A          
    ora    $3314,Y                   ; $F54B: 19 14 33    
    bmi    $F5C0                     ; $F54E: 30 70       
    brk    #$00                      ; $F550: 00 00       
    ora    ($00,X)                   ; $F552: 01 00       
    brk    #$00                      ; $F554: 00 00       
    brk    #$00                      ; $F556: 00 00       
    ora    ($00,X)                   ; $F558: 01 00       
    ora    [$00]                     ; $F55A: 07 00       
    ora    $000F00                   ; $F55C: 0F 00 0F 00 
    bcc    $F4EA                     ; $F560: 90 88       
    cld                              ; $F562: D8          
    inx                              ; $F563: E8          
    inx                              ; $F564: E8          
    sty    $2454                     ; $F565: 8C 54 24    
    dey                              ; $F568: 88          
    adc    ($08)                     ; $F569: 72 08       
    sbc    ($08)                     ; $F56B: F2 08       
    sbc    ($04)                     ; $F56D: F2 04       
    asl    $70                       ; $F56F: 06 70       
    brk    #$F0                      ; $F571: 00 F0       
    cpy    #$0070                    ; $F573: C0 70 00    
    sed                              ; $F576: F8          
    brk    #$FC                      ; $F577: 00 FC       
    brk    #$FC                      ; $F579: 00 FC       
    brk    #$FC                      ; $F57B: 00 FC       
    brk    #$F8                      ; $F57D: 00 F8       
    brk    #$75                      ; $F57F: 00 75       
    xce                              ; $F581: FB          
    txa                              ; $F582: 8A          
    sta    $E6E5                     ; $F583: 8D E5 E6    
    sty    $86                       ; $F586: 84 86       
    sed                              ; $F588: F8          
    inc    $FD83,X                   ; $F589: FE 83 FD    
    cmp    $73E1,X                   ; $F58C: DD E1 73    
    sta    $07,S                     ; $F58F: 83 07       
    sbc    $FC73,Y                   ; $F591: F9 73 FC    
    sbc    $F9FE,Y                   ; $F594: F9 FE F9    
    inc    $FE01,X                   ; $F597: FE 01 FE    
    brk    #$FE                      ; $F59A: 00 FE       
    brk    #$FE                      ; $F59C: 00 FE       
    cop    #$FC                      ; $F59E: 02 FC       
    stx    $FEFF                     ; $F5A0: 8E FF FE    
    sbc    $81FF7C,X                 ; $F5A3: FF 7C FF 81 
    ror    $00FE,X                   ; $F5A7: 7E FE 00    
    tsb    $03                       ; $F5AA: 04 03       
    cmp    ($CC)                     ; $F5AC: D2 CC       
    sta    $A4,X                     ; $F5AE: 95 A4       
    sbc    $FEFF8E,X                 ; $F5B0: FF 8E FF FE 
    sbc    $00FF7C,X                 ; $F5B4: FF 7C FF 00 
    sbc    $00FF00,X                 ; $F5B8: FF 00 FF 00 
    and    $037800,X                 ; $F5BC: 3F 00 78 03 
    and    [$1F]                     ; $F5C0: 27 1F       
    jml    [$B143]                   ; $F5C2: DC 43 B1    
    and    ($60),Y                   ; $F5C5: 31 60       
    rts                              ; $F5C7: 60          
    jsr    $5030                     ; $F5C8: 20 30 50    
    bcc    $F5EE                     ; $F5CB: 90 21       
    and    ($E2),Y                   ; $F5CD: 31 E2       
    cop    #$80                      ; $F5CF: 02 80       
    adc    $F13F80,X                 ; $F5D1: 7F 80 3F F1 
    asl    $0080                     ; $F5D5: 0E 80 00    
    cpy    #$E000                    ; $F5D8: C0 00 E0    
    brk    #$C0                      ; $F5DB: 00 C0       
    brk    #$01                      ; $F5DD: 00 01       
    beq    $F609                     ; $F5DF: F0 28       
    bne    $F5CF                     ; $F5E1: D0 EC       
    brk    #$A6                      ; $F5E3: 00 A6       
    txs                              ; $F5E5: 9A          
    ldx    #$289A                    ; $F5E6: A2 9A 28    
    sta    ($54)                     ; $F5E9: 92 54       
    cpy    $44                       ; $F5EB: C4 44       
    asl    $8A                       ; $F5ED: 06 8A       
    adc    ($06)                     ; $F5EF: 72 06       
    sed                              ; $F5F1: F8          
    asl    $7CE0,X                   ; $F5F2: 1E E0 7C    
    brk    #$7C                      ; $F5F5: 00 7C       
    brk    #$7C                      ; $F5F7: 00 7C       
    brk    #$38                      ; $F5F9: 00 38       
    brk    #$F8                      ; $F5FB: 00 F8       
    brk    #$FC                      ; $F5FD: 00 FC       
    brk    #$03                      ; $F5FF: 00 03       
    brk    #$00                      ; $F601: 00 00       
    brk    #$00                      ; $F603: 00 00       
    brk    #$00                      ; $F605: 00 00       
    brk    #$00                      ; $F607: 00 00       
    brk    #$00                      ; $F609: 00 00       
    brk    #$01                      ; $F60B: 00 01       
    brk    #$00                      ; $F60D: 00 00       
    ora    ($00,X)                   ; $F60F: 01 00       
    ora    [$00]                     ; $F611: 07 00       
    brk    #$00                      ; $F613: 00 00       
    brk    #$00                      ; $F615: 00 00       
    brk    #$00                      ; $F617: 00 00       
    brk    #$00                      ; $F619: 00 00       
    ora    ($01,X)                   ; $F61B: 01 01       
    brk    #$01                      ; $F61D: 00 01       
    brk    #$C7                      ; $F61F: 00 C7       
    asl    A                         ; $F621: 0A          
    phd                              ; $F622: 0B          
    ora    $04,S                     ; $F623: 03 04       
    asl    $09                       ; $F625: 06 09       
    ora    $213E5D                   ; $F627: 0F 5D 3E 21 
    sbc    ($D0,X)                   ; $F62B: E1 D0       
    bmi    $F645                     ; $F62D: 30 16       
    inc    $E00D                     ; $F62F: EE 0D E0    
    tsb    $0900                     ; $F632: 0C 00 09    
    brk    #$00                      ; $F635: 00 00       
    brk    #$00                      ; $F637: 00 00       
    adc    $EF3FDE,X                 ; $F639: 7F DE 3F EF 
    ora    $860FF1,X                 ; $F63D: 1F F1 0F 86 
    brk    #$80                      ; $F641: 00 80       
    sta    ($CE,X)                   ; $F643: 81 CE       
    bmi    $F608                     ; $F645: 30 C1       
    cpy    #$636C                    ; $F647: C0 6C 63    
    eor    $5A97,Y                   ; $F64A: 59 97 5A    
    ror    $16                       ; $F64D: 66 16       
    inc    A                         ; $F64F: 1A          
    sbc    $007F00,X                 ; $F650: FF 00 7F 00 
    sbc    $013E00,X                 ; $F654: FF 00 3E 01 
    rts                              ; $F658: 60          
    sta    $81EF10,X                 ; $F659: 9F 10 EF 81 
    sbc    $60FFE1,X                 ; $F65D: FF E1 FF 60 
    rts                              ; $F661: 60          
    cpx    #$4020                    ; $F662: E0 20 40    
    brk    #$80                      ; $F665: 00 80       
    rti                              ; $F667: 40          
    jsr    $E0C0                     ; $F668: 20 C0 E0    
    cpy    #$6040                    ; $F66B: C0 40 60    
    bmi    $F690                     ; $F66E: 30 20       
    bra    $F672                     ; $F670: 80 00       
    cpy    #$8000                    ; $F672: C0 00 80    
    rts                              ; $F675: 60          
    brk    #$E0                      ; $F676: 00 E0       
    brk    #$E0                      ; $F678: 00 E0       
    brk    #$F0                      ; $F67A: 00 F0       
    bra    $F66E                     ; $F67C: 80 F0       
    cpy    #$00F0                    ; $F67E: C0 F0 00    
    brk    #$00                      ; $F681: 00 00       
    brk    #$00                      ; $F683: 00 00       
    brk    #$00                      ; $F685: 00 00       
    brk    #$00                      ; $F687: 00 00       
    brk    #$00                      ; $F689: 00 00       
    brk    #$00                      ; $F68B: 00 00       
    brk    #$00                      ; $F68D: 00 00       
    brk    #$00                      ; $F68F: 00 00       
    brk    #$00                      ; $F691: 00 00       
    brk    #$00                      ; $F693: 00 00       
    brk    #$00                      ; $F695: 00 00       
    brk    #$00                      ; $F697: 00 00       
    brk    #$00                      ; $F699: 00 00       
    brk    #$00                      ; $F69B: 00 00       
    brk    #$00                      ; $F69D: 00 00       
    brk    #$42                      ; $F69F: 00 42       
    cmp    ($0A,X)                   ; $F6A1: C1 0A       
    ora    #$05                      ; $F6A3: 09 05       
    tsb    $02                       ; $F6A5: 04 02       
    cop    #$00                      ; $F6A7: 02 00       
    ora    ($00,X)                   ; $F6A9: 01 00       
    brk    #$00                      ; $F6AB: 00 00       
    brk    #$00                      ; $F6AD: 00 00       
    brk    #$3F                      ; $F6AF: 00 3F       
    brk    #$07                      ; $F6B1: 00 07       
    brk    #$03                      ; $F6B3: 00 03       
    brk    #$01                      ; $F6B5: 00 01       
    brk    #$00                      ; $F6B7: 00 00       
    brk    #$00                      ; $F6B9: 00 00       
    brk    #$00                      ; $F6BB: 00 00       
    brk    #$00                      ; $F6BD: 00 00       
    brk    #$15                      ; $F6BF: 00 15       
    ora    $1B2B                     ; $F6C1: 0D 2B 1B    
    bpl    $F6F6                     ; $F6C4: 10 30       
    ora    ($33,S),Y                 ; $F6C6: 13 33       
    ora    ($31),Y                   ; $F6C8: 11 31       
    rol    $151F                     ; $F6CA: 2E 1F 15    
    cop    #$04                      ; $F6CD: 02 04       
    ora    $03                       ; $F6CF: 05 03       
    ora    $0F3F07,X                 ; $F6D1: 1F 07 3F 0F 
    and    $0E3F0C,X                 ; $F6D5: 3F 0C 3F 0E 
    and    $0F3F00,X                 ; $F6D9: 3F 00 3F 0F 
    bpl    $F6E2                     ; $F6DD: 10 03       
    brk    #$8A                      ; $F6DF: 00 8A       
    tya                              ; $F6E1: 98          
    and    $36,X                     ; $F6E2: 35 36       
    sta    [$F0]                     ; $F6E4: 87 F0       
    phy                              ; $F6E6: 5A          
    lda    #$54                      ; $F6E7: A9 54       
    sta    ($F6,S),Y                 ; $F6E9: 93 F6       
    and    ($50),Y                   ; $F6EB: 31 50       
    cmp    $E740C0                   ; $F6ED: CF C0 40 E7 
    cpx    #$F4CF                    ; $F6F1: E0 CF F4    
    ora    $D027F0                   ; $F6F4: 0F F0 27 D0 
    adc    $00CF80                   ; $F6F8: 6F 80 CF 00 
    lda    $00BF00,X                 ; $F6FC: BF 00 BF 00 
    brk    #$00                      ; $F700: 00 00       
    brk    #$00                      ; $F702: 00 00       
    brk    #$00                      ; $F704: 00 00       
    brk    #$00                      ; $F706: 00 00       
    brk    #$00                      ; $F708: 00 00       
    brk    #$00                      ; $F70A: 00 00       
    brk    #$00                      ; $F70C: 00 00       
    brk    #$00                      ; $F70E: 00 00       
    brk    #$00                      ; $F710: 00 00       
    brk    #$00                      ; $F712: 00 00       
    brk    #$00                      ; $F714: 00 00       
    brk    #$00                      ; $F716: 00 00       
    brk    #$00                      ; $F718: 00 00       
    brk    #$00                      ; $F71A: 00 00       
    brk    #$00                      ; $F71C: 00 00       
    brk    #$00                      ; $F71E: 00 00       
    ora    ($00,X)                   ; $F720: 01 00       
    brk    #$00                      ; $F722: 00 00       
    brk    #$00                      ; $F724: 00 00       
    brk    #$00                      ; $F726: 00 00       
    brk    #$00                      ; $F728: 00 00       
    brk    #$00                      ; $F72A: 00 00       
    brk    #$00                      ; $F72C: 00 00       
    brk    #$00                      ; $F72E: 00 00       
    ora    $00,S                     ; $F730: 03 00       
    ora    ($00,X)                   ; $F732: 01 00       
    brk    #$00                      ; $F734: 00 00       
    brk    #$00                      ; $F736: 00 00       
    brk    #$00                      ; $F738: 00 00       
    brk    #$00                      ; $F73A: 00 00       
    brk    #$00                      ; $F73C: 00 00       
    brk    #$00                      ; $F73E: 00 00       
    brk    #$00                      ; $F740: 00 00       
    brk    #$00                      ; $F742: 00 00       
    brk    #$00                      ; $F744: 00 00       
    brk    #$00                      ; $F746: 00 00       
    brk    #$00                      ; $F748: 00 00       
    brk    #$00                      ; $F74A: 00 00       
    brk    #$00                      ; $F74C: 00 00       
    brk    #$00                      ; $F74E: 00 00       
    brk    #$00                      ; $F750: 00 00       
    brk    #$00                      ; $F752: 00 00       
    brk    #$00                      ; $F754: 00 00       
    brk    #$00                      ; $F756: 00 00       
    brk    #$00                      ; $F758: 00 00       
    brk    #$00                      ; $F75A: 00 00       
    brk    #$00                      ; $F75C: 00 00       
    brk    #$00                      ; $F75E: 00 00       
    brk    #$00                      ; $F760: 00 00       
    brk    #$00                      ; $F762: 00 00       
    brk    #$00                      ; $F764: 00 00       
    brk    #$00                      ; $F766: 00 00       
    brk    #$00                      ; $F768: 00 00       
    brk    #$00                      ; $F76A: 00 00       
    brk    #$00                      ; $F76C: 00 00       
    brk    #$00                      ; $F76E: 00 00       
    brk    #$00                      ; $F770: 00 00       
    brk    #$00                      ; $F772: 00 00       
    brk    #$00                      ; $F774: 00 00       
    brk    #$00                      ; $F776: 00 00       
    brk    #$00                      ; $F778: 00 00       
    brk    #$00                      ; $F77A: 00 00       
    brk    #$00                      ; $F77C: 00 00       
    brk    #$00                      ; $F77E: 00 00       
    stz    $401F                     ; $F780: 9C 1F 40    
    eor    [$00]                     ; $F783: 47 00       
    ora    ($00,X)                   ; $F785: 01 00       
    brk    #$00                      ; $F787: 00 00       
    brk    #$00                      ; $F789: 00 00       
    brk    #$00                      ; $F78B: 00 00       
    brk    #$02                      ; $F78D: 00 02       
    ora    ($1C,X)                   ; $F78F: 01 1C       
    cpx    #$8040                    ; $F791: E0 40 80    
    brk    #$00                      ; $F794: 00 00       
    brk    #$00                      ; $F796: 00 00       
    brk    #$00                      ; $F798: 00 00       
    brk    #$00                      ; $F79A: 00 00       
    brk    #$00                      ; $F79C: 00 00       
    brk    #$03                      ; $F79E: 00 03       
    iny                              ; $F7A0: C8          
    sta    [$57]                     ; $F7A1: 87 57       
    eor    $2FCED2                   ; $F7A3: 4F D2 CE 2F 
    and    [$0C]                     ; $F7A7: 27 0C       
    tsb    $0F                       ; $F7A9: 04 0F       
    ora    [$BA],Y                   ; $F7AB: 17 BA       
    ror    $CFCF,X                   ; $F7AD: 7E CF CF    
    rts                              ; $F7B0: 60          
    ora    $413F80,X                 ; $F7B1: 1F 80 3F 41 
    and    $031F20,X                 ; $F7B5: 3F 20 1F 03 
    ora    $013F00,X                 ; $F7B9: 1F 00 3F 01 
    sbc    $22FF31,X                 ; $F7BD: FF 31 FF 22 
    cmp    $93,S                     ; $F7C1: C3 93       
    sep    #$28                      ; $F7C3: E2 28        ; M=8, X=16
    and    ($64),Y                   ; $F7C5: 31 64       
    adc    $4E4C,Y                   ; $F7C7: 79 4C 4E    
    wdm    #$43                      ; $F7CA: 42 43       
    cmp    ($D1),Y                   ; $F7CC: D1 D1       
    tya                              ; $F7CE: 98          
    cld                              ; $F7CF: D8          
    ora    ($F0,X)                   ; $F7D0: 01 F0       
    ora    ($F8,X)                   ; $F7D2: 01 F8       
    cpy    #$80FC                    ; $F7D4: C0 FC 80    
    inc    $FFB0,X                   ; $F7D7: FE B0 FF    
    ldy    $3EFF,X                   ; $F7DA: BC FF 3E    
    sbc    $7EFF3F,X                 ; $F7DD: FF 3F FF 7E 
    plx                              ; $F7E1: FA          
    dec    A                         ; $F7E2: 3A          
    cmp    ($14)                     ; $F7E3: D2 14       
    dec    $80,X                     ; $F7E5: D6 80       
    jsr    ($8000,X)                 ; $F7E7: FC 00 80    
    brk    #$00                      ; $F7EA: 00 00       
    bra    $F7EE                     ; $F7EC: 80 00       
    brk    #$80                      ; $F7EE: 00 80       
    tsb    $00                       ; $F7F0: 04 00       
    ldy    $2800                     ; $F7F2: AC 00 28    
    brk    #$00                      ; $F7F5: 00 00       
    brk    #$00                      ; $F7F7: 00 00       
    brk    #$00                      ; $F7F9: 00 00       
    bra    $F7FD                     ; $F7FB: 80 00       
    bra    $F7FF                     ; $F7FD: 80 00       
    cpy    #$0506                    ; $F7FF: C0 06 05    
    cop    #$01                      ; $F802: 02 01       
    asl    A                         ; $F804: 0A          
    ora    ($45,X)                   ; $F805: 01 45       
    bit    $CE4A,X                   ; $F807: 3C 4A CE    
    cmp    [$C7]                     ; $F80A: C7 C7       
    lsr    $FB4E                     ; $F80C: 4E 4E FB    
    xce                              ; $F80F: FB          
    ora    $00,S                     ; $F810: 03 00       
    ora    [$00]                     ; $F812: 07 00       
    ora    [$18]                     ; $F814: 07 18       
    ora    $F8,S                     ; $F816: 03 F8       
    and    ($FC),Y                   ; $F818: 31 FC       
    sec                              ; $F81A: 38          
    sbc    $04FFB1,X                 ; $F81B: FF B1 FF 04 
    sbc    $509050,X                 ; $F81F: FF 50 90 50 
    bcc    $F7F5                     ; $F823: 90 D0       
    bpl    $F7C7                     ; $F825: 10 A0       
    bmi    $F879                     ; $F827: 30 50       
    rts                              ; $F829: 60          
    bcs    $F7EC                     ; $F82A: B0 C0       
    ldy    #$40C0                    ; $F82C: A0 C0 40    
    bra    $F811                     ; $F82F: 80 E0       
    brk    #$E0                      ; $F831: 00 E0       
    brk    #$E0                      ; $F833: 00 E0       
    brk    #$C0                      ; $F835: 00 C0       
    brk    #$80                      ; $F837: 00 80       
    bpl    $F83B                     ; $F839: 10 00       
    beq    $F83D                     ; $F83B: F0 00       
    beq    $F83F                     ; $F83D: F0 00       
    cpx    #$0000                    ; $F83F: E0 00 00    
    brk    #$00                      ; $F842: 00 00       
    brk    #$00                      ; $F844: 00 00       
    brk    #$00                      ; $F846: 00 00       
    brk    #$00                      ; $F848: 00 00       
    brk    #$00                      ; $F84A: 00 00       
    brk    #$00                      ; $F84C: 00 00       
    brk    #$00                      ; $F84E: 00 00       
    brk    #$00                      ; $F850: 00 00       
    brk    #$00                      ; $F852: 00 00       
    brk    #$00                      ; $F854: 00 00       
    brk    #$00                      ; $F856: 00 00       
    brk    #$00                      ; $F858: 00 00       
    brk    #$00                      ; $F85A: 00 00       
    brk    #$00                      ; $F85C: 00 00       
    brk    #$00                      ; $F85E: 00 00       
    brk    #$00                      ; $F860: 00 00       
    brk    #$00                      ; $F862: 00 00       
    brk    #$00                      ; $F864: 00 00       
    brk    #$00                      ; $F866: 00 00       
    brk    #$00                      ; $F868: 00 00       
    brk    #$00                      ; $F86A: 00 00       
    brk    #$00                      ; $F86C: 00 00       
    brk    #$00                      ; $F86E: 00 00       
    brk    #$00                      ; $F870: 00 00       
    brk    #$00                      ; $F872: 00 00       
    brk    #$00                      ; $F874: 00 00       
    brk    #$00                      ; $F876: 00 00       
    brk    #$00                      ; $F878: 00 00       
    brk    #$00                      ; $F87A: 00 00       
    brk    #$00                      ; $F87C: 00 00       
    brk    #$00                      ; $F87E: 00 00       
    inc    A                         ; $F880: 1A          
    ora    ($14)                     ; $F881: 12 14       
    ora    $00,X                     ; $F883: 15 00       
    asl    A                         ; $F885: 0A          
    brk    #$07                      ; $F886: 00 07       
    brk    #$01                      ; $F888: 00 01       
    brk    #$00                      ; $F88A: 00 00       
    brk    #$00                      ; $F88C: 00 00       
    brk    #$00                      ; $F88E: 00 00       
    ora    $0A00                     ; $F890: 0D 00 0A    
    brk    #$05                      ; $F893: 00 05       
    brk    #$01                      ; $F895: 00 01       
    brk    #$00                      ; $F897: 00 00       
    brk    #$00                      ; $F899: 00 00       
    brk    #$00                      ; $F89B: 00 00       
    brk    #$00                      ; $F89D: 00 00       
    brk    #$3D                      ; $F89F: 00 3D       
    cmp    ($52),Y                   ; $F8A1: D1 52       
    trb    $6CB2                     ; $F8A3: 1C B2 6C    
    eor    $E2C1,X                   ; $F8A6: 5D C1 E2    
    sbc    $1D,S                     ; $F8A9: E3 1D       
    adc    $0A1D02,X                 ; $F8AB: 7F 02 1D 0A 
    asl    $2E                       ; $F8AF: 06 2E       
    brk    #$EF                      ; $F8B1: 00 EF       
    brk    #$DF                      ; $F8B3: 00 DF       
    brk    #$BE                      ; $F8B5: 00 BE       
    brk    #$1C                      ; $F8B7: 00 1C       
    brk    #$01                      ; $F8B9: 00 01       
    brk    #$00                      ; $F8BB: 00 00       
    ora    $01,S                     ; $F8BD: 03 01       
    ora    $8A038D                   ; $F8BF: 0F 8D 03 8A 
    asl    $09                       ; $F8C3: 06 09       
    ora    $99                       ; $F8C5: 05 99       
    sta    $AE                       ; $F8C7: 85 AE       
    stz    $7393,X                   ; $F8C9: 9E 93 73    
    jml    [$EADC]                   ; $F8CC: DC DC EA    
    inc    $BF00                     ; $F8CF: EE 00 BF    
    ora    ($9F,X)                   ; $F8D2: 01 9F       
    cop    #$9F                      ; $F8D4: 02 9F       
    brl    $7A18                     ; $F8D6: 82 3F 81    
    adc    $23FF0C,X                 ; $F8D9: 7F 0C FF 23 
    sbc    $96FFF1,X                 ; $F8DD: FF F1 FF 96 
    plx                              ; $F8E1: FA          
    jmp    $8D8BD8                   ; $F8E2: 5C D8 8B 8D 
    asl    A                         ; $F8E6: 0A          
    tsb    $0E09                     ; $F8E7: 0C 09 0E    
    asl    A                         ; $F8EA: 0A          
    ora    $D69D95                   ; $F8EB: 0F 95 9D D6 
    dec    $FC02,X                   ; $F8EF: DE 02 FC    
    jsr    $71FE                     ; $F8F2: 20 FE 71    
    inc    $FFF0,X                   ; $F8F5: FE F0 FF    
    beq    $F8F9                     ; $F8F8: F0 FF       
    beq    $F8FB                     ; $F8FA: F0 FF       
    sep    #$FF                      ; $F8FC: E2 FF        ; M=8, X=8
    sbc    $FF,S                     ; $F8FE: E3 FF       
    brk    #$00                      ; $F900: 00 00       
    brk    #$00                      ; $F902: 00 00       
    brk    #$00                      ; $F904: 00 00       
    brk    #$00                      ; $F906: 00 00       
    brk    #$00                      ; $F908: 00 00       
    bra    $F90C                     ; $F90A: 80 00       
    rti                              ; $F90C: 40          
    bra    $F8AF                     ; $F90D: 80 A0       
    cpy    #$00                      ; $F90F: C0 00       
    brk    #$00                      ; $F911: 00 00       
    brk    #$00                      ; $F913: 00 00       
    brk    #$00                      ; $F915: 00 00       
    brk    #$00                      ; $F917: 00 00       
    bra    $F91B                     ; $F919: 80 00       
    cpy    #$00                      ; $F91B: C0 00       
    cpx    #$00                      ; $F91D: E0 00       
    beq    $F921                     ; $F91F: F0 00       
    brk    #$00                      ; $F921: 00 00       
    brk    #$00                      ; $F923: 00 00       
    brk    #$00                      ; $F925: 00 00       
    brk    #$00                      ; $F927: 00 00       
    brk    #$00                      ; $F929: 00 00       
    brk    #$00                      ; $F92B: 00 00       
    brk    #$00                      ; $F92D: 00 00       
    brk    #$00                      ; $F92F: 00 00       
    brk    #$00                      ; $F931: 00 00       
    brk    #$00                      ; $F933: 00 00       
    brk    #$00                      ; $F935: 00 00       
    brk    #$00                      ; $F937: 00 00       
    brk    #$00                      ; $F939: 00 00       
    brk    #$00                      ; $F93B: 00 00       
    brk    #$00                      ; $F93D: 00 00       
    brk    #$00                      ; $F93F: 00 00       
    brk    #$00                      ; $F941: 00 00       
    brk    #$00                      ; $F943: 00 00       
    brk    #$00                      ; $F945: 00 00       
    brk    #$00                      ; $F947: 00 00       
    brk    #$05                      ; $F949: 00 05       
    brk    #$02                      ; $F94B: 00 02       
    ora    ($09,X)                   ; $F94D: 01 09       
    ora    $00,S                     ; $F94F: 03 00       
    brk    #$00                      ; $F951: 00 00       
    brk    #$00                      ; $F953: 00 00       
    brk    #$00                      ; $F955: 00 00       
    brk    #$00                      ; $F957: 00 00       
    brk    #$05                      ; $F959: 00 05       
    ora    $03                       ; $F95B: 05 03       
    ora    $0B,S                     ; $F95D: 03 0B       
    phd                              ; $F95F: 0B          
    brk    #$00                      ; $F960: 00 00       
    brk    #$00                      ; $F962: 00 00       
    brk    #$00                      ; $F964: 00 00       
    inc    A                         ; $F966: 1A          
    brk    #$D8                      ; $F967: 00 D8       
    brk    #$40                      ; $F969: 00 40       
    brk    #$84                      ; $F96B: 00 84       
    brk    #$A0                      ; $F96D: 00 A0       
    cpy    #$00                      ; $F96F: C0 00       
    brk    #$00                      ; $F971: 00 00       
    brk    #$00                      ; $F973: 00 00       
    brk    #$1A                      ; $F975: 00 1A       
    inc    A                         ; $F977: 1A          
    cld                              ; $F978: D8          
    cld                              ; $F979: D8          
    rti                              ; $F97A: 40          
    rti                              ; $F97B: 40          
    sty    $84                       ; $F97C: 84 84       
    cpx    #$E0                      ; $F97E: E0 E0       
    jmp    ($D4AC)                   ; $F980: 6C AC D4    
    bit    $2A,X                     ; $F983: 34 2A       
    inc    A                         ; $F985: 1A          
    eor    $4D,X                     ; $F986: 55 4D       
    asl    A                         ; $F988: 0A          
    asl    $05                       ; $F989: 06 05       
    ora    $02,S                     ; $F98B: 03 02       
    ora    ($01,X)                   ; $F98D: 01 01       
    brk    #$1F                      ; $F98F: 00 1F       
    sbc    $07FF0F,X                 ; $F991: FF 0F FF 07 
    sbc    $01BF43,X                 ; $F995: FF 43 BF 01 
    ora    $000F00,X                 ; $F999: 1F 00 0F 00 
    ora    [$00]                     ; $F99D: 07 00       
    ora    $C0,S                     ; $F99F: 03 C0       
    bra    $F9A3                     ; $F9A1: 80 00       
    rti                              ; $F9A3: 40          
    rts                              ; $F9A4: 60          
    rti                              ; $F9A5: 40          
    brk    #$20                      ; $F9A6: 00 20       
    and    ($23),Y                   ; $F9A8: 31 23       
    per    $CF23                     ; $F9AA: 62 76 D5    
    cpx    $F51E                     ; $F9AD: EC 1E F5    
    brk    #$C0                      ; $F9B0: 00 C0       
    bra    $F994                     ; $F9B2: 80 E0       
    bra    $F996                     ; $F9B4: 80 E0       
    cpy    #$F0                      ; $F9B6: C0 F0       
    cpy    #$F8                      ; $F9B8: C0 F8       
    bit    #$F0                      ; $F9BA: 89 F0       
    phd                              ; $F9BC: 0B          
    beq    $F9CA                     ; $F9BD: F0 0B       
    cpx    #$00                      ; $F9BF: E0 00       
    brk    #$00                      ; $F9C1: 00 00       
    brk    #$00                      ; $F9C3: 00 00       
    brk    #$00                      ; $F9C5: 00 00       
    brk    #$C0                      ; $F9C7: 00 C0       
    cpx    #$33                      ; $F9C9: E0 33       
    tsc                              ; $F9CB: 3B          
    inc    $04                       ; $F9CC: E6 04       
    and    ($C2,S),Y                 ; $F9CE: 33 C2       
    brk    #$00                      ; $F9D0: 00 00       
    brk    #$00                      ; $F9D2: 00 00       
    brk    #$00                      ; $F9D4: 00 00       
    brk    #$00                      ; $F9D6: 00 00       
    brk    #$00                      ; $F9D8: 00 00       
    cpy    #$00                      ; $F9DA: C0 00       
    xce                              ; $F9DC: FB          
    brk    #$FF                      ; $F9DD: 00 FF       
    cop    #$00                      ; $F9DF: 02 00       
    brk    #$00                      ; $F9E1: 00 00       
    brk    #$00                      ; $F9E3: 00 00       
    brk    #$00                      ; $F9E5: 00 00       
    brk    #$30                      ; $F9E7: 00 30       
    jmp    ($CC48,X)                 ; $F9E9: 7C 48 CC    
    ldy    $86,X                     ; $F9EC: B4 86       
    pha                              ; $F9EE: 48          
    and    ($00)                     ; $F9EF: 32 00       
    brk    #$00                      ; $F9F1: 00 00       
    brk    #$00                      ; $F9F3: 00 00       
    brk    #$00                      ; $F9F5: 00 00       
    brk    #$00                      ; $F9F7: 00 00       
    brk    #$30                      ; $F9F9: 00 30       
    brk    #$78                      ; $F9FB: 00 78       
    brk    #$FC                      ; $F9FD: 00 FC       
    brk    #$45                      ; $F9FF: 00 45       
    dec    $54                       ; $FA01: C6 54       
    cld                              ; $FA03: D8          
    jsr    $00C0                     ; $FA04: 20 C0 00    
    brk    #$80                      ; $FA07: 00 80       
    bra    $FA0B                     ; $FA09: 80 00       
    brk    #$00                      ; $FA0B: 00 00       
    brk    #$00                      ; $FA0D: 00 00       
    brk    #$38                      ; $FA0F: 00 38       
    sbc    $00FE20,X                 ; $FA11: FF 20 FE 00 
    beq    $FA17                     ; $FA15: F0 00       
    cpy    #$80                      ; $FA17: C0 80       
    brk    #$00                      ; $FA19: 00 00       
    brk    #$00                      ; $FA1B: 00 00       
    brk    #$00                      ; $FA1D: 00 00       
    brk    #$00                      ; $FA1F: 00 00       
    brk    #$00                      ; $FA21: 00 00       
    brk    #$00                      ; $FA23: 00 00       
    brk    #$00                      ; $FA25: 00 00       
    brk    #$00                      ; $FA27: 00 00       
    brk    #$00                      ; $FA29: 00 00       
    brk    #$00                      ; $FA2B: 00 00       
    brk    #$00                      ; $FA2D: 00 00       
    brk    #$00                      ; $FA2F: 00 00       
    bra    $FA33                     ; $FA31: 80 00       
    brk    #$00                      ; $FA33: 00 00       
    brk    #$00                      ; $FA35: 00 00       
    brk    #$00                      ; $FA37: 00 00       
    brk    #$00                      ; $FA39: 00 00       
    brk    #$00                      ; $FA3B: 00 00       
    brk    #$00                      ; $FA3D: 00 00       
    brk    #$00                      ; $FA3F: 00 00       
    brk    #$32                      ; $FA41: 00 32       
    ora    ($5A,S),Y                 ; $FA43: 13 5A       
    bit    $4607,X                   ; $FA45: 3C 07 46    
    ror    A                         ; $FA48: 6A          
    rtl                              ; $FA49: 6B          
    adc    $317E7F,X                 ; $FA4A: 7F 7F 7E 31 
    and    #$61                      ; $FA4E: 29 61       
    brk    #$00                      ; $FA50: 00 00       
    tsb    $013F                     ; $FA52: 0C 3F 01    
    adc    $3C7F3C,X                 ; $FA55: 7F 3C 7F 3C 
    adc    $663956,X                 ; $FA59: 7F 56 39 66 
    ora    $7F16,Y                   ; $FA5D: 19 16 7F    
    brk    #$00                      ; $FA60: 00 00       
    brk    #$00                      ; $FA62: 00 00       
    bra    $F9E6                     ; $FA64: 80 80       
    rti                              ; $FA66: 40          
    brk    #$80                      ; $FA67: 00 80       
    eor    $D4,S                     ; $FA69: 43 D4       
    jmp    ($7CF4)                   ; $FA6B: 6C F4 7C    
    cpy    $0044                     ; $FA6E: CC 44 00    
    brk    #$00                      ; $FA71: 00 00       
    brk    #$00                      ; $FA73: 00 00       
    bra    $F9F7                     ; $FA75: 80 80       
    cpy    #$00                      ; $FA77: C0 00       
    cmp    $03DF03                   ; $FA79: CF 03 DF 03 
    cmp    $00CF33                   ; $FA7D: CF 33 CF 00 
    brk    #$00                      ; $FA81: 00 00       
    brk    #$00                      ; $FA83: 00 00       
    brk    #$00                      ; $FA85: 00 00       
    brk    #$01                      ; $FA87: 00 01       
    brk    #$01                      ; $FA89: 00 01       
    brk    #$03                      ; $FA8B: 00 03       
    brk    #$00                      ; $FA8D: 00 00       
    ora    $00,S                     ; $FA8F: 03 00       
    brk    #$00                      ; $FA91: 00 00       
    brk    #$00                      ; $FA93: 00 00       
    brk    #$00                      ; $FA95: 00 00       
    brk    #$00                      ; $FA97: 00 00       
    ora    ($01,X)                   ; $FA99: 01 01       
    brk    #$03                      ; $FA9B: 00 03       
    brk    #$03                      ; $FA9D: 00 03       
    brk    #$15                      ; $FA9F: 00 15       
    ora    $1B2B                     ; $FAA1: 0D 2B 1B    
    lsr    $36,X                     ; $FAA4: 56 36       
    ldy    $64                       ; $FAA6: A4 64       
    rti                              ; $FAA8: 40          
    cpy    #$32                      ; $FAA9: C0 32       
    cmp    ($D4,S),Y                 ; $FAAB: D3 D4       
    rol    $E01C                     ; $FAAD: 2E 1C E0    
    ora    $1F,S                     ; $FAB0: 03 1F       
    ora    [$3F]                     ; $FAB2: 07 3F       
    ora    $FF1F7F                   ; $FAB4: 0F 7F 1F FF 
    and    $1FECFF,X                 ; $FAB8: 3F FF EC 1F 
    beq    $FACD                     ; $FABC: F0 0F       
    beq    $FACE                     ; $FABE: F0 0E       
    cmp    ($DF),Y                   ; $FAC0: D1 DF       
    bit    $4A3F,X                   ; $FAC2: 3C 3F 4A    
    jmp    $3925                     ; $FAC5: 4C 25 39    
    tay                              ; $FAC8: A8          
    iny                              ; $FAC9: C8          
    ldy    #$20                      ; $FACA: A0 20       
    bra    $FA4E                     ; $FACC: 80 80       
    brk    #$00                      ; $FACE: 00 00       
    cpx    #$FF                      ; $FAD0: E0 FF       
    cpy    #$FF                      ; $FAD2: C0 FF       
    bcs    $FAD5                     ; $FAD4: B0 FF       
    cmp    ($FE,X)                   ; $FAD6: C1 FE       
    php                              ; $FAD8: 08          
    beq    $FAFB                     ; $FAD9: F0 20       
    cpy    #$80                      ; $FADB: C0 80       
    brk    #$00                      ; $FADD: 00 00       
    brk    #$67                      ; $FADF: 00 67       
    adc    $F5EED2,X                 ; $FAE1: 7F D2 EE F5 
    ora    $0A272B                   ; $FAE5: 0F 2B 27 0A 
    ora    #$05                      ; $FAE9: 09 05       
    tsb    $01                       ; $FAEB: 04 01       
    ora    ($00,X)                   ; $FAED: 01 00       
    brk    #$C1                      ; $FAEF: 00 C1       
    sbc    $00FF01,X                 ; $FAF1: FF 01 FF 00 
    sbc    $081F20,X                 ; $FAF5: FF 20 1F 08 
    ora    [$04]                     ; $FAF9: 07 04       
    ora    $01,S                     ; $FAFB: 03 01       
    brk    #$00                      ; $FAFD: 00 00       
    brk    #$50                      ; $FAFF: 00 50       
    rts                              ; $FB01: 60          
    tay                              ; $FB02: A8          
    bcs    $FB59                     ; $FB03: B0 54       
    cli                              ; $FB05: 58          
    rol    A                         ; $FB06: 2A          
    bit    $8684                     ; $FB07: 2C 84 86    
    eor    [$C6]                     ; $FB0A: 47 C6       
    lsr    $A338,X                   ; $FB0C: 5E 38 A3    
    stz    $F880                     ; $FB0F: 9C 80 F8    
    cpy    #$FC                      ; $FB12: C0 FC       
    cpx    #$FE                      ; $FB14: E0 FE       
    beq    $FB16                     ; $FB16: F0 FE       
    sei                              ; $FB18: 78          
    sbc    $07FF38,X                 ; $FB19: FF 38 FF 07 
    sed                              ; $FB1D: F8          
    sta    $000070                   ; $FB1E: 8F 70 00 00 
    brk    #$00                      ; $FB22: 00 00       
    brk    #$00                      ; $FB24: 00 00       
    brk    #$00                      ; $FB26: 00 00       
    brk    #$00                      ; $FB28: 00 00       
    brk    #$00                      ; $FB2A: 00 00       
    brk    #$00                      ; $FB2C: 00 00       
    bpl    $FB80                     ; $FB2E: 10 50       
    brk    #$00                      ; $FB30: 00 00       
    brk    #$00                      ; $FB32: 00 00       
    brk    #$00                      ; $FB34: 00 00       
    brk    #$00                      ; $FB36: 00 00       
    brk    #$00                      ; $FB38: 00 00       
    brk    #$80                      ; $FB3A: 00 80       
    brk    #$C0                      ; $FB3C: 00 C0       
    cpx    #$00                      ; $FB3E: E0 00       
    ora    $01,S                     ; $FB40: 03 01       
    ora    ($00,X)                   ; $FB42: 01 00       
    brk    #$00                      ; $FB44: 00 00       
    brk    #$00                      ; $FB46: 00 00       
    brk    #$00                      ; $FB48: 00 00       
    brk    #$00                      ; $FB4A: 00 00       
    brk    #$00                      ; $FB4C: 00 00       
    brk    #$00                      ; $FB4E: 00 00       
    ora    $03,S                     ; $FB50: 03 03       
    ora    ($01,X)                   ; $FB52: 01 01       
    brk    #$00                      ; $FB54: 00 00       
    brk    #$00                      ; $FB56: 00 00       
    brk    #$00                      ; $FB58: 00 00       
    brk    #$00                      ; $FB5A: 00 00       
    brk    #$00                      ; $FB5C: 00 00       
    brk    #$00                      ; $FB5E: 00 00       
    brk    #$00                      ; $FB60: 00 00       
    brk    #$00                      ; $FB62: 00 00       
    brk    #$00                      ; $FB64: 00 00       
    brk    #$00                      ; $FB66: 00 00       
    brk    #$00                      ; $FB68: 00 00       
    brk    #$00                      ; $FB6A: 00 00       
    brk    #$00                      ; $FB6C: 00 00       
    brk    #$00                      ; $FB6E: 00 00       
    brk    #$00                      ; $FB70: 00 00       
    brk    #$00                      ; $FB72: 00 00       
    brk    #$00                      ; $FB74: 00 00       
    brk    #$00                      ; $FB76: 00 00       
    brk    #$00                      ; $FB78: 00 00       
    brk    #$00                      ; $FB7A: 00 00       
    brk    #$00                      ; $FB7C: 00 00       
    brk    #$00                      ; $FB7E: 00 00       
    brk    #$00                      ; $FB80: 00 00       
    brk    #$00                      ; $FB82: 00 00       
    brk    #$00                      ; $FB84: 00 00       
    brk    #$00                      ; $FB86: 00 00       
    brk    #$00                      ; $FB88: 00 00       
    brk    #$00                      ; $FB8A: 00 00       
    brk    #$00                      ; $FB8C: 00 00       
    brk    #$00                      ; $FB8E: 00 00       
    brk    #$01                      ; $FB90: 00 01       
    brk    #$00                      ; $FB92: 00 00       
    brk    #$00                      ; $FB94: 00 00       
    brk    #$00                      ; $FB96: 00 00       
    brk    #$00                      ; $FB98: 00 00       
    brk    #$00                      ; $FB9A: 00 00       
    brk    #$00                      ; $FB9C: 00 00       
    brk    #$00                      ; $FB9E: 00 00       
    ldy    $DE4B                     ; $FBA0: AC 4B DE    
    lda    #$4B                      ; $FBA3: A9 4B       
    plp                              ; $FBA5: 28          
    jmp    ($539C,X)                 ; $FBA6: 7C 9C 53    
    ora    [$00],Y                   ; $FBA9: 17 00       
    brk    #$00                      ; $FBAB: 00 00       
    brk    #$00                      ; $FBAD: 00 00       
    brk    #$17                      ; $FBAF: 00 17       
    cpx    #$B7                      ; $FBB1: E0 B7       
    rti                              ; $FBB3: 40          
    adc    [$00],Y                   ; $FBB4: 77 00       
    sbc    $00,S                     ; $FBB6: E3 00       
    cpx    #$00                      ; $FBB8: E0 00       
    brk    #$00                      ; $FBBA: 00 00       
    brk    #$00                      ; $FBBC: 00 00       
    brk    #$00                      ; $FBBE: 00 00       
    asl    A                         ; $FBC0: 0A          
    sbc    ($35,S),Y                 ; $FBC1: F3 35       
    dec    $EB                       ; $FBC3: C6 EB       
    ora    $803020                   ; $FBC5: 0F 20 30 80 
    cpy    #$00                      ; $FBC9: C0 00       
    brk    #$00                      ; $FBCB: 00 00       
    brk    #$00                      ; $FBCD: 00 00       
    brk    #$FF                      ; $FBCF: 00 FF       
    cop    #$FB                      ; $FBD1: 02 FB       
    brk    #$F0                      ; $FBD3: 00 F0       
    brk    #$C0                      ; $FBD5: 00 C0       
    brk    #$00                      ; $FBD7: 00 00       
    brk    #$00                      ; $FBD9: 00 00       
    brk    #$00                      ; $FBDB: 00 00       
    brk    #$00                      ; $FBDD: 00 00       
    brk    #$26                      ; $FBDF: 00 26       
    inc    A                         ; $FBE1: 1A          
    bne    $FBB1                     ; $FBE2: D0 CD       
    tax                              ; $FBE4: AA          
    sbc    $17                       ; $FBE5: E5 17       
    and    ($0B),Y                   ; $FBE7: 31 0B       
    ora    $0D05,Y                   ; $FBE9: 19 05 0D    
    ora    $07,S                     ; $FBEC: 03 07       
    brk    #$03                      ; $FBEE: 00 03       
    jsr    ($3E00,X)                 ; $FBF0: FC 00 3E    
    brk    #$1E                      ; $FBF3: 00 1E       
    brk    #$0E                      ; $FBF5: 00 0E       
    brk    #$06                      ; $FBF7: 00 06       
    brk    #$02                      ; $FBF9: 00 02       
    brk    #$00                      ; $FBFB: 00 00       
    brk    #$00                      ; $FBFD: 00 00       
    brk    #$00                      ; $FBFF: 00 00       
    brk    #$00                      ; $FC01: 00 00       
    brk    #$00                      ; $FC03: 00 00       
    brk    #$00                      ; $FC05: 00 00       
    brk    #$00                      ; $FC07: 00 00       
    brk    #$00                      ; $FC09: 00 00       
    brk    #$00                      ; $FC0B: 00 00       
    brk    #$00                      ; $FC0D: 00 00       
    brk    #$00                      ; $FC0F: 00 00       
    brk    #$00                      ; $FC11: 00 00       
    brk    #$00                      ; $FC13: 00 00       
    brk    #$00                      ; $FC15: 00 00       
    brk    #$00                      ; $FC17: 00 00       
    brk    #$00                      ; $FC19: 00 00       
    brk    #$00                      ; $FC1B: 00 00       
    brk    #$00                      ; $FC1D: 00 00       
    brk    #$00                      ; $FC1F: 00 00       
    brk    #$01                      ; $FC21: 00 01       
    ora    ($02,X)                   ; $FC23: 01 02       
    cop    #$05                      ; $FC25: 02 05       
    tsb    $0E                       ; $FC27: 04 0E       
    ora    ($13,X)                   ; $FC29: 01 13       
    tsb    $1E2D                     ; $FC2B: 0C 2D 1E    
    ora    ($33)                     ; $FC2E: 12 33       
    brk    #$00                      ; $FC30: 00 00       
    brk    #$00                      ; $FC32: 00 00       
    ora    ($00,X)                   ; $FC34: 01 00       
    ora    $00,S                     ; $FC36: 03 00       
    ora    $0C,S                     ; $FC38: 03 0C       
    ora    ($1E,X)                   ; $FC3A: 01 1E       
    brk    #$3F                      ; $FC3C: 00 3F       
    tsb    $9A3F                     ; $FC3E: 0C 3F 9A    
    stp                              ; $FC41: DB          
    eor    $861E,X                   ; $FC42: 5D 1E 86    
    bit    $45                       ; $FC45: 24 45       
    sta    $C283,Y                   ; $FC47: 99 83 C2    
    inc    $52C1                     ; $FC4A: EE C1 52    
    inc    $E9                       ; $FC4D: E6 E9       
    adc    ($3C,S),Y                 ; $FC4F: 73 3C       
    adc    [$9C]                     ; $FC51: 67 9C       
    adc    $98,S                     ; $FC53: 63 98       
    adc    $E03FC0,X                 ; $FC55: 7F C0 3F E0 
    sta    $F9CFF0,X                 ; $FC59: 9F F0 CF F9 
    eor    [$FC]                     ; $FC5D: 47 FC       
    adc    $98,S                     ; $FC5F: 63 98       
    jmp    $B743                     ; $FC61: 4C 43 B7    
    jmp    $5CB7B3                   ; $FC64: 5C B3 B7 5C 
    phy                              ; $FC68: 5A          
    cld                              ; $FC69: D8          
    and    $DE59,X                   ; $FC6A: 3D 59 DE    
    tsx                              ; $FC6D: BA          
    tsb    $33BA                     ; $FC6E: 0C BA 33    
    cmp    [$18]                     ; $FC71: C7 18       
    sbc    [$18]                     ; $FC73: E7 18       
    sbc    [$18],Y                   ; $FC75: F7 18       
    sbc    ($3C,S),Y                 ; $FC77: F3 3C       
    stp                              ; $FC79: DB          
    lda    $3EDA,X                   ; $FC7A: BD DA 3E    
    cld                              ; $FC7D: D8          
    jmp    ($0388,X)                 ; $FC7E: 7C 88 03    
    ora    ($03,X)                   ; $FC81: 01 03       
    cop    #$03                      ; $FC83: 02 03       
    ora    $02,S                     ; $FC85: 03 02       
    cop    #$00                      ; $FC87: 02 00       
    cop    #$01                      ; $FC89: 02 01       
    ora    ($00,X)                   ; $FC8B: 01 00       
    ora    ($00,X)                   ; $FC8D: 01 00       
    brk    #$03                      ; $FC8F: 00 03       
    ora    ($01,X)                   ; $FC91: 01 01       
    brk    #$00                      ; $FC93: 00 00       
    brk    #$01                      ; $FC95: 00 01       
    brk    #$01                      ; $FC97: 00 01       
    brk    #$00                      ; $FC99: 00 00       
    brk    #$00                      ; $FC9B: 00 00       
    brk    #$00                      ; $FC9D: 00 00       
    brk    #$E0                      ; $FC9F: 00 E0       
    iny                              ; $FCA1: C8          
    cld                              ; $FCA2: D8          
    trb    $E6E4                     ; $FCA3: 1C E4 E6    
    sta    ($62)                     ; $FCA6: 92 62       
    txs                              ; $FCA8: 9A          
    per    $5F44                     ; $FCA9: 62 98 62    
    sty    $64,X                     ; $FCAC: 94 64       
    pla                              ; $FCAE: 68          
    tsb    $C0FC                     ; $FCAF: 0C FC C0    
    cpx    #$00                      ; $FCB2: E0 00       
    clc                              ; $FCB4: 18          
    brk    #$FC                      ; $FCB5: 00 FC       
    brk    #$FC                      ; $FCB7: 00 FC       
    brk    #$FC                      ; $FCB9: 00 FC       
    brk    #$F8                      ; $FCBB: 00 F8       
    brk    #$F0                      ; $FCBD: 00 F0       
    brk    #$00                      ; $FCBF: 00 00       
    brk    #$00                      ; $FCC1: 00 00       
    brk    #$00                      ; $FCC3: 00 00       
    brk    #$00                      ; $FCC5: 00 00       
    brk    #$00                      ; $FCC7: 00 00       
    brk    #$00                      ; $FCC9: 00 00       
    brk    #$00                      ; $FCCB: 00 00       
    brk    #$00                      ; $FCCD: 00 00       
    brk    #$00                      ; $FCCF: 00 00       
    brk    #$00                      ; $FCD1: 00 00       
    brk    #$00                      ; $FCD3: 00 00       
    brk    #$00                      ; $FCD5: 00 00       
    brk    #$00                      ; $FCD7: 00 00       
    brk    #$00                      ; $FCD9: 00 00       
    brk    #$00                      ; $FCDB: 00 00       
    brk    #$00                      ; $FCDD: 00 00       
    brk    #$25                      ; $FCDF: 00 25       
    tsc                              ; $FCE1: 3B          
    tcs                              ; $FCE2: 1B          
    asl    $0E                       ; $FCE3: 06 0E       
    tsb    $07                       ; $FCE5: 04 07       
    ora    [$02]                     ; $FCE7: 07 02       
    asl    $01                       ; $FCE9: 06 01       
    ora    $00,S                     ; $FCEB: 03 00       
    ora    ($00,X)                   ; $FCED: 01 00       
    brk    #$3F                      ; $FCEF: 00 3F       
    ora    ($1F,X)                   ; $FCF1: 01 1F       
    cop    #$0F                      ; $FCF3: 02 0F       
    tsb    $00                       ; $FCF5: 04 00       
    brk    #$01                      ; $FCF7: 00 01       
    brk    #$00                      ; $FCF9: 00 00       
    brk    #$00                      ; $FCFB: 00 00       
    brk    #$00                      ; $FCFD: 00 00       
    brk    #$F0                      ; $FCFF: 00 F0       
    sei                              ; $FD01: 78          
    pha                              ; $FD02: 48          
    jmp    $84B4                     ; $FD03: 4C B4 84    
    cli                              ; $FD06: 58          
    jsl    $46728A                   ; $FD07: 22 8A 72 46 
    dec    A                         ; $FD0B: 3A          
    ldy    $99                       ; $FD0C: A4 99       
    eor    $80C1                     ; $FD0E: 4D C1 80    
    brk    #$B0                      ; $FD11: 00 B0       
    brk    #$78                      ; $FD13: 00 78       
    brk    #$FC                      ; $FD15: 00 FC       
    brk    #$FC                      ; $FD17: 00 FC       
    brk    #$FC                      ; $FD19: 00 FC       
    brk    #$7E                      ; $FD1B: 00 7E       
    brk    #$3E                      ; $FD1D: 00 3E       
    brk    #$00                      ; $FD1F: 00 00       
    brk    #$00                      ; $FD21: 00 00       
    brk    #$00                      ; $FD23: 00 00       
    brk    #$00                      ; $FD25: 00 00       
    brk    #$00                      ; $FD27: 00 00       
    brk    #$00                      ; $FD29: 00 00       
    brk    #$00                      ; $FD2B: 00 00       
    brk    #$00                      ; $FD2D: 00 00       
    bra    $FD31                     ; $FD2F: 80 00       
    brk    #$00                      ; $FD31: 00 00       
    brk    #$00                      ; $FD33: 00 00       
    brk    #$00                      ; $FD35: 00 00       
    brk    #$00                      ; $FD37: 00 00       
    brk    #$00                      ; $FD39: 00 00       
    brk    #$00                      ; $FD3B: 00 00       
    brk    #$00                      ; $FD3D: 00 00       
    brk    #$40                      ; $FD3F: 00 40       
    bra    $FCEF                     ; $FD41: 80 AC       
    bit    $7A54,X                   ; $FD43: 3C 54 7A    
    sep    #$9B                      ; $FD46: E2 9B        ; M=8, X=8
    sta    $4BEE,Y                   ; $FD48: 99 EE 4B    
    sbc    [$2C],Y                   ; $FD4B: F7 2C       
    adc    [$16],Y                   ; $FD4D: 77 16       
    tsc                              ; $FD4F: 3B          
    cpy    #$C0                      ; $FD50: C0 C0       
    brk    #$C0                      ; $FD52: 00 C0       
    tsb    $6480                     ; $FD54: 0C 80 64    
    brk    #$73                      ; $FD57: 00 73       
    brk    #$38                      ; $FD59: 00 38       
    brk    #$19                      ; $FD5B: 00 19       
    brk    #$0C                      ; $FD5D: 00 0C       
    brk    #$00                      ; $FD5F: 00 00       
    brk    #$00                      ; $FD61: 00 00       
    brk    #$00                      ; $FD63: 00 00       
    brk    #$00                      ; $FD65: 00 00       
    brk    #$00                      ; $FD67: 00 00       
    bra    $FD6B                     ; $FD69: 80 00       
    cpy    #$80                      ; $FD6B: C0 80       
    jsr    $E0C0                     ; $FD6D: 20 C0 E0    
    brk    #$00                      ; $FD70: 00 00       
    brk    #$00                      ; $FD72: 00 00       
    brk    #$00                      ; $FD74: 00 00       
    brk    #$00                      ; $FD76: 00 00       
    brk    #$00                      ; $FD78: 00 00       
    brk    #$00                      ; $FD7A: 00 00       
    cpy    #$00                      ; $FD7C: C0 00       
    brk    #$00                      ; $FD7E: 00 00       
    brk    #$00                      ; $FD80: 00 00       
    brk    #$00                      ; $FD82: 00 00       
    brk    #$00                      ; $FD84: 00 00       
    brk    #$00                      ; $FD86: 00 00       
    brk    #$00                      ; $FD88: 00 00       
    brk    #$00                      ; $FD8A: 00 00       
    brk    #$00                      ; $FD8C: 00 00       
    brk    #$00                      ; $FD8E: 00 00       
    brk    #$00                      ; $FD90: 00 00       
    brk    #$00                      ; $FD92: 00 00       
    brk    #$00                      ; $FD94: 00 00       
    brk    #$00                      ; $FD96: 00 00       
    brk    #$00                      ; $FD98: 00 00       
    brk    #$00                      ; $FD9A: 00 00       
    brk    #$00                      ; $FD9C: 00 00       
    brk    #$00                      ; $FD9E: 00 00       
    brk    #$00                      ; $FDA0: 00 00       
    brk    #$00                      ; $FDA2: 00 00       
    brk    #$00                      ; $FDA4: 00 00       
    brk    #$00                      ; $FDA6: 00 00       
    bmi    $FE22                     ; $FDA8: 30 78       
    bit    $86,X                     ; $FDAA: 34 86       
    adc    $D9                       ; $FDAC: 65 D9       
    sta    ($7E,X)                   ; $FDAE: 81 7E       
    brk    #$00                      ; $FDB0: 00 00       
    brk    #$00                      ; $FDB2: 00 00       
    brk    #$00                      ; $FDB4: 00 00       
    brk    #$00                      ; $FDB6: 00 00       
    brk    #$00                      ; $FDB8: 00 00       
    sei                              ; $FDBA: 78          
    brk    #$3E                      ; $FDBB: 00 3E       
    brk    #$FF                      ; $FDBD: 00 FF       
    brk    #$00                      ; $FDBF: 00 00       
    brk    #$00                      ; $FDC1: 00 00       
    brk    #$00                      ; $FDC3: 00 00       
    brk    #$00                      ; $FDC5: 00 00       
    brk    #$00                      ; $FDC7: 00 00       
    brk    #$07                      ; $FDC9: 00 07       
    ora    $3EF031,X                 ; $FDCB: 1F 31 F0 3E 
    ora    ($00,X)                   ; $FDCF: 01 00       
    brk    #$00                      ; $FDD1: 00 00       
    brk    #$00                      ; $FDD3: 00 00       
    brk    #$00                      ; $FDD5: 00 00       
    brk    #$00                      ; $FDD7: 00 00       
    brk    #$00                      ; $FDD9: 00 00       
    brk    #$0E                      ; $FDDB: 00 0E       
    ora    ($FE,X)                   ; $FDDD: 01 FE       
    ora    ($01,X)                   ; $FDDF: 01 01       
    brk    #$02                      ; $FDE1: 00 02       
    ora    ($05,X)                   ; $FDE3: 01 05       
    ora    $0A,S                     ; $FDE5: 03 0A       
    asl    $2F                       ; $FDE7: 06 2F       
    ora    $1A6DAD,X                 ; $FDE9: 1F AD 6D 1A 
    txs                              ; $FDED: 9A          
    sbc    $00FD,X                   ; $FDEE: FD FD 00    
    ora    ($00,X)                   ; $FDF1: 01 00       
    ora    $00,S                     ; $FDF3: 03 00       
    ora    [$01]                     ; $FDF5: 07 01       
    ora    $1E3F00                   ; $FDF7: 0F 00 3F 1E 
    sbc    $02FF7D,X                 ; $FDFB: FF 7D FF 02 
    sbc    $000000,X                 ; $FDFF: FF 00 00 00 
    brk    #$00                      ; $FE03: 00 00       
    brk    #$01                      ; $FE05: 00 01       
    ora    ($02,X)                   ; $FE07: 01 02       
    ora    $05,S                     ; $FE09: 03 05       
    ora    [$0B]                     ; $FE0B: 07 0B       
    ora    $1914                     ; $FE0D: 0D 14 19    
    brk    #$00                      ; $FE10: 00 00       
    brk    #$00                      ; $FE12: 00 00       
    brk    #$00                      ; $FE14: 00 00       
    brk    #$00                      ; $FE16: 00 00       
    ora    ($00,X)                   ; $FE18: 01 00       
    cop    #$00                      ; $FE1A: 02 00       
    asl    $00                       ; $FE1C: 06 00       
    asl    $0100                     ; $FE1E: 0E 00 01    
    and    ($29,X)                   ; $FE21: 21 29       
    and    #$29                      ; $FE23: 29 29       
    and    #$92                      ; $FE25: 29 92       
    lda    ($7C,S),Y                 ; $FE27: B3 7C       
    eor    $447594,X                 ; $FE29: 5F 94 75 44 
    sta    $26,X                     ; $FE2D: 95 26       
    cmp    [$1E],Y                   ; $FE2F: D7 1E       
    and    $1E3F1E,X                 ; $FE31: 3F 1E 3F 1E 
    and    $803F0C,X                 ; $FE35: 3F 0C 3F 80 
    and    $6A1F8A,X                 ; $FE39: 3F 8A 1F 6A 
    ora    $B401E8                   ; $FE3D: 0F E8 01 B4 
    adc    $3CFB,Y                   ; $FE41: 79 FB 3C    
    xce                              ; $FE44: FB          
    and    $39F7,X                   ; $FE45: 3D F7 39    
    eor    #$30                      ; $FE48: 49 30       
    asl    $E502                     ; $FE4A: 0E 02 E5    
    eor    $61A2,Y                   ; $FE4D: 59 A2 61    
    ror    $7FB1,X                   ; $FE50: 7E B1 7F    
    clv                              ; $FE53: B8          
    adc    $B17FB9,X                 ; $FE54: 7F B9 7F B1 
    adc    $807D80,X                 ; $FE58: 7F 80 7D 80 
    rol    $1880,X                   ; $FE5C: 3E 80 18    
    sta    [$E4]                     ; $FE5F: 87 E4       
    asl    A                         ; $FE61: 0A          
    sed                              ; $FE62: F8          
    nop                              ; $FE63: EA          
    ldy    $8EDE,X                   ; $FE64: BC DE 8E    
    phx                              ; $FE67: DA          
    jmp    ($FCAC,X)                 ; $FE68: 7C AC FC    
    trb    $E4E4                     ; $FE6B: 1C E4 E4    
    php                              ; $FE6E: 08          
    beq    $FE6D                     ; $FE6F: F0 FC       
    brk    #$F4                      ; $FE71: 00 F4       
    cpx    #$F0                      ; $FE73: E0 F0       
    bcc    $FE6B                     ; $FE75: 90 F4       
    bra    $FE49                     ; $FE77: 80 D0       
    brk    #$EC                      ; $FE79: 00 EC       
    brk    #$04                      ; $FE7B: 00 04       
    clc                              ; $FE7D: 18          
    brk    #$FC                      ; $FE7E: 00 FC       
    brk    #$00                      ; $FE80: 00 00       
    brk    #$00                      ; $FE82: 00 00       
    brk    #$00                      ; $FE84: 00 00       
    brk    #$01                      ; $FE86: 00 01       
    ora    ($03,X)                   ; $FE88: 01 03       
    ora    $0C                       ; $FE8A: 05 0C       
    asl    A                         ; $FE8C: 0A          
    ora    $1808,Y                   ; $FE8D: 19 08 18    
    brk    #$00                      ; $FE90: 00 00       
    brk    #$00                      ; $FE92: 00 00       
    brk    #$00                      ; $FE94: 00 00       
    brk    #$00                      ; $FE96: 00 00       
    brk    #$00                      ; $FE98: 00 00       
    ora    $00,S                     ; $FE9A: 03 00       
    ora    [$00]                     ; $FE9C: 07 00       
    ora    [$00]                     ; $FE9E: 07 00       
    tya                              ; $FEA0: 98          
    tya                              ; $FEA1: 98          
    rts                              ; $FEA2: 60          
    stz    $FC,X                     ; $FEA3: 74 FC       
    sty    $0624                     ; $FEA5: 8C 24 06    
    sta    ($62)                     ; $FEA8: 92 62       
    asl    A                         ; $FEAA: 0A          
    sbc    ($1A,S),Y                 ; $FEAB: F3 1A       
    sbc    $02,S                     ; $FEAD: E3 02       
    ora    $60,S                     ; $FEAF: 03 60       
    brk    #$F8                      ; $FEB1: 00 F8       
    rts                              ; $FEB3: 60          
    bvs    $FEB6                     ; $FEB4: 70 00       
    sed                              ; $FEB6: F8          
    brk    #$FC                      ; $FEB7: 00 FC       
    brk    #$FC                      ; $FEB9: 00 FC       
    brk    #$FC                      ; $FEBB: 00 FC       
    brk    #$FC                      ; $FEBD: 00 FC       
    brk    #$00                      ; $FEBF: 00 00       
    brk    #$00                      ; $FEC1: 00 00       
    brk    #$00                      ; $FEC3: 00 00       
    brk    #$00                      ; $FEC5: 00 00       
    brk    #$00                      ; $FEC7: 00 00       
    brk    #$00                      ; $FEC9: 00 00       
    brk    #$00                      ; $FECB: 00 00       
    brk    #$00                      ; $FECD: 00 00       
    brk    #$00                      ; $FECF: 00 00       
    brk    #$00                      ; $FED1: 00 00       
    brk    #$00                      ; $FED3: 00 00       
    brk    #$00                      ; $FED5: 00 00       
    brk    #$00                      ; $FED7: 00 00       
    brk    #$00                      ; $FED9: 00 00       
    brk    #$00                      ; $FEDB: 00 00       
    brk    #$00                      ; $FEDD: 00 00       
    brk    #$00                      ; $FEDF: 00 00       
    brk    #$00                      ; $FEE1: 00 00       
    brk    #$00                      ; $FEE3: 00 00       
    brk    #$00                      ; $FEE5: 00 00       
    brk    #$00                      ; $FEE7: 00 00       
    brk    #$00                      ; $FEE9: 00 00       
    brk    #$00                      ; $FEEB: 00 00       
    brk    #$00                      ; $FEED: 00 00       
    brk    #$00                      ; $FEEF: 00 00       
    brk    #$00                      ; $FEF1: 00 00       
    brk    #$00                      ; $FEF3: 00 00       
    brk    #$00                      ; $FEF5: 00 00       
    brk    #$00                      ; $FEF7: 00 00       
    brk    #$00                      ; $FEF9: 00 00       
    brk    #$00                      ; $FEFB: 00 00       
    brk    #$00                      ; $FEFD: 00 00       
    brk    #$19                      ; $FEFF: 00 19       
    sec                              ; $FF01: 38          
    phd                              ; $FF02: 0B          
    ora    #$06                      ; $FF03: 09 06       
    ora    [$05]                     ; $FF05: 07 05       
    tsb    $06                       ; $FF07: 04 06       
    ora    $02                       ; $FF09: 05 02       
    ora    #$0A                      ; $FF0B: 09 0A       
    ora    #$0C                      ; $FF0D: 09 0C       
    tsb    $0007                     ; $FF0F: 0C 07 00    
    ora    [$01]                     ; $FF12: 07 01       
    ora    $02,S                     ; $FF14: 03 02       
    ora    $00,S                     ; $FF16: 03 00       
    ora    $00,S                     ; $FF18: 03 00       
    ora    [$00]                     ; $FF1A: 07 00       
    ora    [$00]                     ; $FF1C: 07 00       
    ora    $00,S                     ; $FF1E: 03 00       
    rti                              ; $FF20: 40          
    rti                              ; $FF21: 40          
    jsr    $A0A0                     ; $FF22: 20 A0 A0    
    bmi    $FF77                     ; $FF25: 30 50       
    tya                              ; $FF27: 98          
    plp                              ; $FF28: 28          
    cpy    $E614                     ; $FF29: CC 14 E6    
    inc    A                         ; $FF2C: 1A          
    sbc    $06,S                     ; $FF2D: E3 06       
    ora    [$80]                     ; $FF2F: 07 80       
    brk    #$C0                      ; $FF31: 00 C0       
    brk    #$C0                      ; $FF33: 00 C0       
    brk    #$E0                      ; $FF35: 00 E0       
    brk    #$F0                      ; $FF37: 00 F0       
    brk    #$F8                      ; $FF39: 00 F8       
    brk    #$FC                      ; $FF3B: 00 FC       
    brk    #$F8                      ; $FF3D: 00 F8       
    brk    #$2F                      ; $FF3F: 00 2F       
    and    $6C56,Y                   ; $FF41: 39 56 6C    
    and    ($36,S),Y                 ; $FF44: 33 36       
    ora    $07                       ; $FF46: 05 07       
    cop    #$03                      ; $FF48: 02 03       
    ora    ($00,X)                   ; $FF4A: 01 00       
    ora    ($00,X)                   ; $FF4C: 01 00       
    asl    $05                       ; $FF4E: 06 05       
    asl    $00                       ; $FF50: 06 00       
    and    ($00,S),Y                 ; $FF52: 33 00       
    ora    #$00                      ; $FF54: 09 00       
    brk    #$00                      ; $FF56: 00 00       
    brk    #$00                      ; $FF58: 00 00       
    ora    $00,S                     ; $FF5A: 03 00       
    ora    $00,S                     ; $FF5C: 03 00       
    ora    $00,S                     ; $FF5E: 03 00       
    bmi    $FF32                     ; $FF60: 30 D0       
    bra    $FF54                     ; $FF62: 80 F0       
    rts                              ; $FF64: 60          
    bvs    $FF97                     ; $FF65: 70 30       
    sec                              ; $FF67: 38          
    tya                              ; $FF68: 98          
    stz    $FC60                     ; $FF69: 9C 60 FC    
    jsr    $40F8                     ; $FF6C: 20 F8 40    
    bcs    $FFD1                     ; $FF6F: B0 60       
    brk    #$00                      ; $FF71: 00 00       
    brk    #$80                      ; $FF73: 00 80       
    brk    #$C0                      ; $FF75: 00 C0       
    brk    #$60                      ; $FF77: 00 60       
    brk    #$00                      ; $FF79: 00 00       
    brk    #$80                      ; $FF7B: 00 80       
    brk    #$C0                      ; $FF7D: 00 C0       
    brk    #$00                      ; $FF7F: 00 00       
    brk    #$00                      ; $FF81: 00 00       
    brk    #$00                      ; $FF83: 00 00       
    brk    #$00                      ; $FF85: 00 00       
    brk    #$00                      ; $FF87: 00 00       
    brk    #$00                      ; $FF89: 00 00       
    brk    #$00                      ; $FF8B: 00 00       
    brk    #$00                      ; $FF8D: 00 00       
    brk    #$00                      ; $FF8F: 00 00       
    brk    #$00                      ; $FF91: 00 00       
    brk    #$00                      ; $FF93: 00 00       
    brk    #$00                      ; $FF95: 00 00       
    brk    #$00                      ; $FF97: 00 00       
    brk    #$00                      ; $FF99: 00 00       
    brk    #$00                      ; $FF9B: 00 00       
    brk    #$00                      ; $FF9D: 00 00       
    brk    #$E2                      ; $FF9F: 00 E2       
    trb    $4C52                     ; $FFA1: 1C 52 4C    
    lda    #$A1                      ; $FFA4: A9 A1       
    php                              ; $FFA6: 08          
    asl    $0000,X                   ; $FFA7: 1E 00 00    
    brk    #$00                      ; $FFAA: 00 00       
    brk    #$00                      ; $FFAC: 00 00       
    brk    #$00                      ; $FFAE: 00 00       
    sbc    $00BF00,X                 ; $FFB0: FF 00 BF 00 
    asl    $0000,X                   ; $FFB4: 1E 00 00    
    brk    #$00                      ; $FFB7: 00 00       
    brk    #$00                      ; $FFB9: 00 00       
    brk    #$00                      ; $FFBB: 00 00       
    brk    #$00                      ; $FFBD: 00 00       
    brk    #$80                      ; $FFBF: 00 80       
    adc    $BE3FC1,X                 ; $FFC1: 7F C1 3F BE 
    sta    ($30,X)                   ; $FFC5: 81 30       
    bvs    $FFCC                     ; $FFC7: 70 03       
    ora    $000000                   ; $FFC9: 0F 00 00 00 
    brk    #$00                      ; $FFCD: 00 00       
    brk    #$FE                      ; $FFCF: 00 FE       
    ora    ($FE,X)                   ; $FFD1: 01 FE       
    ora    ($7E,X)                   ; $FFD3: 01 7E       
    ora    ($0F,X)                   ; $FFD5: 01 0F       
    brk    #$00                      ; $FFD7: 00 00       
    brk    #$00                      ; $FFD9: 00 00       
    brk    #$00                      ; $FFDB: 00 00       
    brk    #$00                      ; $FFDD: 00 00       
    brk    #$E2                      ; $FFDF: 00 E2       
    sbc    $2A,S                     ; $FFE1: E3 2A       
    bit    $7149                     ; $FFE3: 2C 49 71    
    bit    $C4,X                     ; $FFE6: 34 C4       
    bra    $FF6A                     ; $FFE8: 80 80       
    brk    #$00                      ; $FFEA: 00 00       
    brk    #$00                      ; $FFEC: 00 00       
    brk    #$00                      ; $FFEE: 00 00       
    trb    $D0FF                     ; $FFF0: 1C FF D0    
    sbc    $04FE81,X                 ; $FFF3: FF 81 FE 04 
    sed                              ; $FFF7: F8          
    brk    #$70                      ; $FFF8: 00 70       
    brk    #$00                      ; $FFFA: 00 00       
    brk    #$00                      ; $FFFC: 00 00       
    brk    #$00                      ; $FFFE: 00 00       