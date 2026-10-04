; ============================================================================
; BANK $1B (SNES Address: $1B:8000-$1B:FFFF)
; ============================================================================

org $1B8000

    ora    $04                       ; $8000: 05 04       
    phd                              ; $8002: 0B          
    php                              ; $8003: 08          
    asl    $11,X                     ; $8004: 16 11       
    tsb    $2823                     ; $8006: 0C 23 28    
    and    [$11]                     ; $8009: 27 11       
    lsr    $DC63                     ; $800B: 4E 63 DC    
    and    [$88],Y                   ; $800E: 37 88       
    tsb    $03                       ; $8010: 04 03       
    php                              ; $8012: 08          
    ora    [$10]                     ; $8013: 07 10       
    ora    $201F20                   ; $8015: 0F 20 1F 20 
    ora    $C03F40,X                 ; $8019: 1F 40 3F C0 
    and    $9E7F80,X                 ; $801D: 3F 80 7F 9E 
    rts                              ; $8021: 60          
    and    $3BC1,X                   ; $8022: 3D C1 3B    
    cmp    $75,S                     ; $8025: C3 75       
    sta    $F5                       ; $8027: 85 F5       
    ora    ($EB,X)                   ; $8029: 01 EB       
    ora    $D6,S                     ; $802B: 03 D6       
    ora    [$B9]                     ; $802D: 07 B9       
    eor    $01FF00                   ; $802F: 4F 00 FF 01 
    inc    $FC03,X                   ; $8033: FE 03 FC    
    ora    $FA                       ; $8036: 05 FA       
    ora    ($FE,X)                   ; $8038: 01 FE       
    ora    $FC,S                     ; $803A: 03 FC       
    ora    [$F8]                     ; $803C: 07 F8       
    ora    $BFA0F0                   ; $803E: 0F F0 A0 BF 
    ldy    #$BF                      ; $8042: A0 BF       
    rti                              ; $8044: 40          
    adc    $B0FFD0,X                 ; $8045: 7F D0 FF B0 
    sbc    $50DF10,X                 ; $8049: FF 10 DF 50 
    cmp    $B0DF50,X                 ; $804D: DF 50 DF B0 
    rti                              ; $8051: 40          
    bcs    $8094                     ; $8052: B0 40       
    bvs    $7FD6                     ; $8054: 70 80       
    sed                              ; $8056: F8          
    brk    #$F8                      ; $8057: 00 F8       
    brk    #$D8                      ; $8059: 00 D8       
    jsr    $20D8                     ; $805B: 20 D8 20    
    cld                              ; $805E: D8          
    jsr    $B1B0                     ; $805F: 20 B0 B1    
    bcs    $8015                     ; $8062: B0 B1       
    sta    ($91),Y                   ; $8064: 91 91       
    tya                              ; $8066: 98          
    tya                              ; $8067: 98          
    tya                              ; $8068: 98          
    tya                              ; $8069: 98          
    dey                              ; $806A: 88          
    dey                              ; $806B: 88          
    iny                              ; $806C: C8          
    iny                              ; $806D: C8          
    pha                              ; $806E: 48          
    iny                              ; $806F: C8          
    lsr    $4E00                     ; $8070: 4E 00 4E    
    brk    #$6E                      ; $8073: 00 6E       
    brk    #$67                      ; $8075: 00 67       
    brk    #$67                      ; $8077: 00 67       
    brk    #$77                      ; $8079: 00 77       
    brk    #$37                      ; $807B: 00 37       
    brk    #$37                      ; $807D: 00 37       
    brk    #$66                      ; $807F: 00 66       
    inc    $FF73,X                   ; $8081: FE 73 FF    
    tsc                              ; $8084: 3B          
    sbc    $BFFF3D,X                 ; $8085: FF 3D FF BF 
    sbc    $5FFF9F,X                 ; $8089: FF 9F FF 5F 
    adc    $017F5F,X                 ; $808D: 7F 5F 7F 01 
    brk    #$00                      ; $8091: 00 00       
    brk    #$00                      ; $8093: 00 00       
    brk    #$00                      ; $8095: 00 00       
    brk    #$00                      ; $8097: 00 00       
    brk    #$00                      ; $8099: 00 00       
    brk    #$80                      ; $809B: 00 80       
    brk    #$80                      ; $809D: 00 80       
    brk    #$80                      ; $809F: 00 80       
    rti                              ; $80A1: 40          
    bra    $8044                     ; $80A2: 80 A0       
    cpy    #$C0                      ; $80A4: C0 C0       
    cpx    #$F0                      ; $80A6: E0 F0       
    beq    $80A2                     ; $80A8: F0 F8       
    sed                              ; $80AA: F8          
    sed                              ; $80AB: F8          
    sed                              ; $80AC: F8          
    jsr    ($FCFC,X)                 ; $80AD: FC FC FC    
    bra    $80B2                     ; $80B0: 80 00       
    rti                              ; $80B2: 40          
    brk    #$20                      ; $80B3: 00 20       
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
    bra    $804D                     ; $80CB: 80 80       
    bra    $804F                     ; $80CD: 80 80       
    bra    $80D1                     ; $80CF: 80 00       
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
    brk    #$DC                      ; $80FF: 00 DC       
    asl    $8C68,X                   ; $8101: 1E 68 8C    
    pla                              ; $8104: 68          
    dey                              ; $8105: 88          
    sed                              ; $8106: F8          
    jsr    $4060                     ; $8107: 20 60 40    
    cpy    #$80                      ; $810A: C0 80       
    bra    $810E                     ; $810C: 80 00       
    brk    #$00                      ; $810E: 00 00       
    inc    $FCF0,X                   ; $8110: FE F0 FC    
    sed                              ; $8113: F8          
    sed                              ; $8114: F8          
    sed                              ; $8115: F8          
    iny                              ; $8116: C8          
    inx                              ; $8117: E8          
    bra    $80DA                     ; $8118: 80 C0       
    brk    #$80                      ; $811A: 00 80       
    brk    #$00                      ; $811C: 00 00       
    brk    #$00                      ; $811E: 00 00       
    adc    $393B                     ; $8120: 6D 3B 39    
    ora    $17,X                     ; $8123: 15 17       
    ora    $030A                     ; $8125: 0D 0A 03    
    tsb    $03                       ; $8128: 04 03       
    asl    $07                       ; $812A: 06 07       
    ora    ($07,X)                   ; $812C: 01 07       
    ora    ($07,X)                   ; $812E: 01 07       
    tsb    $00                       ; $8130: 04 00       
    asl    A                         ; $8132: 0A          
    brk    #$02                      ; $8133: 00 02       
    brk    #$04                      ; $8135: 00 04       
    brk    #$00                      ; $8137: 00 00       
    brk    #$07                      ; $8139: 00 07       
    brk    #$07                      ; $813B: 00 07       
    ora    ($07,X)                   ; $813D: 01 07       
    ora    ($C1,X)                   ; $813F: 01 C1       
    sta    $4372,X                   ; $8141: 9D 72 43    
    inc    $75BF,X                   ; $8144: FE BF 75    
    cmp    [$03]                     ; $8147: C7 03       
    sbc    $5EFC39,X                 ; $8149: FF 39 FC 5E 
    cpx    #$5E                      ; $814D: E0 5E       
    sbc    $62,S                     ; $814F: E3 62       
    brk    #$BC                      ; $8151: 00 BC       
    brk    #$40                      ; $8153: 00 40       
    brk    #$39                      ; $8155: 00 39       
    brk    #$03                      ; $8157: 00 03       
    brk    #$FB                      ; $8159: 00 FB       
    brk    #$FF                      ; $815B: 00 FF       
    rti                              ; $815D: 40          
    sbc    $3140,X                   ; $815E: FD 40 31    
    sbc    $87FF93,X                 ; $8161: FF 93 FF 87 
    sbc    $04FC87,X                 ; $8165: FF 87 FC 04 
    sbc    $7847,Y                   ; $8169: F9 47 78    
    stx    $F9                       ; $816C: 86 F9       
    and    $F8                       ; $816E: 25 F8       
    sei                              ; $8170: 78          
    brk    #$F8                      ; $8171: 00 F8       
    brk    #$F0                      ; $8173: 00 F0       
    brk    #$E0                      ; $8175: 00 E0       
    brk    #$93                      ; $8177: 00 93       
    ora    $91,S                     ; $8179: 03 91       
    ora    ($33,X)                   ; $817B: 01 33       
    ora    $F3,S                     ; $817D: 03 F3       
    ora    $13,S                     ; $817F: 03 13       
    ora    $34,S                     ; $8181: 03 34       
    bpl    $81B0                     ; $8183: 10 2B       
    tsb    $72                       ; $8185: 04 72       
    bit    $0854                     ; $8187: 2C 54 08    
    sbc    ($42,S),Y                 ; $818A: F3 42       
    stx    $B888                     ; $818C: 8E 88 B8    
    jsr    $0F0F                     ; $818F: 20 0F 0F    
    ora    $1F1F1F                   ; $8192: 0F 1F 1F 1F 
    ora    $3F3F3F,X                 ; $8196: 1F 3F 3F 3F 
    bit    $707E,X                   ; $819A: 3C 7E 70    
    sed                              ; $819D: F8          
    cpy    #$E0                      ; $819E: C0 E0       
    brk    #$13                      ; $81A0: 00 13       
    lda    ($B3,X)                   ; $81A2: A1 B3       
    eor    ($63,X)                   ; $81A4: 41 63       
    eor    ($43,X)                   ; $81A6: 41 43       
    bra    $81AB                     ; $81A8: 80 01       
    brk    #$01                      ; $81AA: 00 01       
    brk    #$01                      ; $81AC: 00 01       
    brk    #$01                      ; $81AE: 00 01       
    bpl    $8192                     ; $81B0: 10 E0       
    bcs    $8174                     ; $81B2: B0 C0       
    cpx    #$C0                      ; $81B4: E0 C0       
    cpy    #$C0                      ; $81B6: C0 C0       
    brk    #$00                      ; $81B8: 00 00       
    brk    #$00                      ; $81BA: 00 00       
    brk    #$00                      ; $81BC: 00 00       
    brk    #$00                      ; $81BE: 00 00       
    cpy    #$3F                      ; $81C0: C0 3F       
    asl    A                         ; $81C2: 0A          
    stp                              ; $81C3: DB          
    stx    $8EDF                     ; $81C4: 8E DF 8E    
    sbc    $BBFF91,X                 ; $81C7: FF 91 FF BB 
    sed                              ; $81CB: F8          
    phd                              ; $81CC: 0B          
    cld                              ; $81CD: D8          
    eor    $CC                       ; $81CE: 45 CC       
    ora    $0E7B00                   ; $81D0: 0F 00 7B 0E 
    adc    $0E3F0A,X                 ; $81D4: 7F 0A 3F 0E 
    and    $077800,X                 ; $81D8: 3F 00 78 07 
    cli                              ; $81DC: 58          
    and    [$CC]                     ; $81DD: 27 CC       
    and    ($0A,S),Y                 ; $81DF: 33 0A       
    dec    $0CE4                     ; $81E1: CE E4 0C    
    sta    $3B3C                     ; $81E4: 8D 3C 3B    
    sed                              ; $81E7: F8          
    lda    ($F0),Y                   ; $81E8: B1 F0       
    ror    $4B7C,X                   ; $81EA: 7E 7C 4B    
    adc    $39B8,Y                   ; $81ED: 79 B8 39    
    inc    $01,X                     ; $81F0: F6 01       
    jsr    ($FC03,X)                 ; $81F2: FC 03 FC    
    ora    $F8,S                     ; $81F5: 03 F8       
    ora    [$F0]                     ; $81F7: 07 F0       
    ora    $79837C                   ; $81F9: 0F 7C 83 79 
    stx    $39                       ; $81FD: 86 39       
    dec    $8F                       ; $81FF: C6 8F       
    beq    $818F                     ; $8201: F0 8C       
    sbc    ($89,S),Y                 ; $8203: F3 89       
    inc    $EE,X                     ; $8205: F6 EE       
    cpx    #$4D                      ; $8207: E0 4D       
    eor    ($5E,X)                   ; $8209: 41 5E       
    rti                              ; $820B: 40          
    and    $3F21                     ; $820C: 2D 21 3F    
    and    $807F80,X                 ; $820F: 3F 80 7F 80 
    adc    $E07F80,X                 ; $8213: 7F 80 7F E0 
    ora    $403E41,X                 ; $8217: 1F 41 3E 40 
    and    $3F1E21,X                 ; $821B: 3F 21 1E 3F 
    ora    $55,S                     ; $821F: 03 55       
    sta    $38A8,X                   ; $8221: 9D A8 38    
    rti                              ; $8224: 40          
    pla                              ; $8225: 68          
    sta    $CC                       ; $8226: 85 CC       
    sta    ($C4,X)                   ; $8228: 81 C4       
    sta    $C6,S                     ; $822A: 83 C6       
    cpy    #$86                      ; $822C: C0 86       
    adc    ($47,X)                   ; $822E: 61 47       
    ora    $38E2,X                   ; $8230: 1D E2 38    
    cmp    [$68]                     ; $8233: C7 68       
    sta    [$CC]                     ; $8235: 87 CC       
    ora    $C4,S                     ; $8237: 03 C4       
    ora    $C6,S                     ; $8239: 03 C6       
    eor    ($82,X)                   ; $823B: 41 82       
    sta    ($83,X)                   ; $823D: 81 83       
    cpy    #$C8                      ; $823F: C0 C8       
    cmp    $58CFC8                   ; $8241: CF C8 CF 58 
    eor    $104750                   ; $8245: 4F 50 47 10 
    ora    [$92]                     ; $8249: 07 92       
    ora    [$85]                     ; $824B: 07 85       
    ora    $C2                       ; $824D: 05 C2       
    ora    $CC,S                     ; $824F: 03 CC       
    bmi    $821F                     ; $8251: 30 CC       
    bmi    $82A1                     ; $8253: 30 4C       
    bcs    $829B                     ; $8255: B0 44       
    clv                              ; $8257: B8          
    asl    $F8                       ; $8258: 06 F8       
    ora    [$F8]                     ; $825A: 07 F8       
    ora    $FA                       ; $825C: 05 FA       
    ora    $FD,S                     ; $825E: 03 FD       
    eor    $65CC                     ; $8260: 4D CC 65    
    cpx    $25                       ; $8263: E4 25       
    cpx    $35                       ; $8265: E4 35       
    pea    $FE3F                     ; $8267: F4 3F FE    
    tcs                              ; $826A: 1B          
    inc    $9E7B,X                   ; $826B: FE 7B 9E    
    dec    A                         ; $826E: 3A          
    rol    $0033                     ; $826F: 2E 33 00    
    tcs                              ; $8272: 1B          
    brk    #$1B                      ; $8273: 00 1B       
    brk    #$0B                      ; $8275: 00 0B       
    brk    #$01                      ; $8277: 00 01       
    brk    #$81                      ; $8279: 00 81       
    bra    $81FE                     ; $827B: 80 81       
    bra    $8240                     ; $827D: 80 C1       
    cpx    #$7F                      ; $827F: E0 7F       
    adc    $3F3F3F,X                 ; $8281: 7F 3F 3F 3F 
    and    $9F3F3F,X                 ; $8285: 3F 3F 3F 9F 
    ora    $9F1F9F,X                 ; $8289: 1F 9F 1F 9F 
    ora    $800FCF,X                 ; $828D: 1F CF 0F 80 
    brk    #$C0                      ; $8291: 00 C0       
    brk    #$C0                      ; $8293: 00 C0       
    brk    #$C0                      ; $8295: 00 C0       
    brk    #$E0                      ; $8297: 00 E0       
    brk    #$E0                      ; $8299: 00 E0       
    brk    #$E0                      ; $829B: 00 E0       
    brk    #$F0                      ; $829D: 00 F0       
    brk    #$FC                      ; $829F: 00 FC       
    inc    $FEFE,X                   ; $82A1: FE FE FE    
    inc    $FFFF,X                   ; $82A4: FE FF FF    
    sbc    $FFFFFF,X                 ; $82A7: FF FF FF FF 
    sbc    $FFFFFF,X                 ; $82AB: FF FF FF FF 
    sbc    $000000,X                 ; $82AF: FF 00 00 00 
    brk    #$00                      ; $82B3: 00 00       
    brk    #$00                      ; $82B5: 00 00       
    brk    #$00                      ; $82B7: 00 00       
    brk    #$00                      ; $82B9: 00 00       
    brk    #$00                      ; $82BB: 00 00       
    brk    #$00                      ; $82BD: 00 00       
    brk    #$80                      ; $82BF: 00 80       
    bra    $8243                     ; $82C1: 80 80       
    cpy    #$C0                      ; $82C3: C0 C0       
    cpy    #$C0                      ; $82C5: C0 C0       
    cpy    #$C0                      ; $82C7: C0 C0       
    cpy    #$C0                      ; $82C9: C0 C0       
    cpy    #$C0                      ; $82CB: C0 C0       
    cpy    #$C0                      ; $82CD: C0 C0       
    cpy    #$00                      ; $82CF: C0 00       
    brk    #$00                      ; $82D1: 00 00       
    brk    #$00                      ; $82D3: 00 00       
    brk    #$00                      ; $82D5: 00 00       
    brk    #$00                      ; $82D7: 00 00       
    brk    #$00                      ; $82D9: 00 00       
    brk    #$00                      ; $82DB: 00 00       
    brk    #$00                      ; $82DD: 00 00       
    brk    #$00                      ; $82DF: 00 00       
    brk    #$00                      ; $82E1: 00 00       
    brk    #$00                      ; $82E3: 00 00       
    brk    #$00                      ; $82E5: 00 00       
    brk    #$00                      ; $82E7: 00 00       
    brk    #$00                      ; $82E9: 00 00       
    brk    #$00                      ; $82EB: 00 00       
    brk    #$00                      ; $82ED: 00 00       
    brk    #$00                      ; $82EF: 00 00       
    brk    #$00                      ; $82F1: 00 00       
    brk    #$00                      ; $82F3: 00 00       
    brk    #$00                      ; $82F5: 00 00       
    brk    #$00                      ; $82F7: 00 00       
    brk    #$00                      ; $82F9: 00 00       
    brk    #$00                      ; $82FB: 00 00       
    brk    #$00                      ; $82FD: 00 00       
    brk    #$00                      ; $82FF: 00 00       
    brk    #$00                      ; $8301: 00 00       
    brk    #$00                      ; $8303: 00 00       
    brk    #$00                      ; $8305: 00 00       
    brk    #$00                      ; $8307: 00 00       
    brk    #$00                      ; $8309: 00 00       
    brk    #$00                      ; $830B: 00 00       
    brk    #$00                      ; $830D: 00 00       
    brk    #$00                      ; $830F: 00 00       
    brk    #$00                      ; $8311: 00 00       
    brk    #$00                      ; $8313: 00 00       
    brk    #$00                      ; $8315: 00 00       
    brk    #$00                      ; $8317: 00 00       
    brk    #$00                      ; $8319: 00 00       
    brk    #$00                      ; $831B: 00 00       
    brk    #$00                      ; $831D: 00 00       
    brk    #$01                      ; $831F: 00 01       
    ora    [$00]                     ; $8321: 07 00       
    ora    [$02]                     ; $8323: 07 02       
    asl    $02                       ; $8325: 06 02       
    asl    $01                       ; $8327: 06 01       
    ora    [$00]                     ; $8329: 07 00       
    ora    $01,S                     ; $832B: 03 01       
    ora    $02,S                     ; $832D: 03 02       
    cop    #$07                      ; $832F: 02 07       
    ora    ($07,X)                   ; $8331: 01 07       
    brk    #$06                      ; $8333: 00 06       
    ora    ($06,X)                   ; $8335: 01 06       
    ora    ($07,X)                   ; $8337: 01 07       
    brk    #$03                      ; $8339: 00 03       
    brk    #$03                      ; $833B: 00 03       
    brk    #$02                      ; $833D: 00 02       
    ora    ($C1,X)                   ; $833F: 01 C1       
    sbc    $78EF2F,X                 ; $8341: FF 2F EF 78 
    sei                              ; $8345: 78          
    ldy    #$E0                      ; $8346: A0 E0       
    ror    $F0,X                     ; $8348: 76 F0       
    lda    $106F80,X                 ; $834A: BF 80 6F 10 
    dec    $FF20,X                   ; $834E: DE 20 FF    
    cpy    #$EF                      ; $8351: C0 EF       
    bpl    $83CD                     ; $8353: 10 78       
    sta    [$E0]                     ; $8355: 87 E0       
    ora    $800FF0,X                 ; $8357: 1F F0 0F 80 
    adc    $00FF00,X                 ; $835B: 7F 00 FF 00 
    sbc    $31FCE2,X                 ; $835F: FF E2 FC 31 
    rol    $1F10,X                   ; $8363: 3E 10 1F    
    bpl    $8387                     ; $8366: 10 1F       
    bpl    $8389                     ; $8368: 10 1F       
    bpl    $838B                     ; $836A: 10 1F       
    bpl    $838D                     ; $836C: 10 1F       
    bmi    $83AF                     ; $836E: 30 3F       
    sbc    ($01),Y                   ; $8370: F1 01       
    sec                              ; $8372: 38          
    cpy    #$18                      ; $8373: C0 18       
    cpx    #$18                      ; $8375: E0 18       
    cpx    #$18                      ; $8377: E0 18       
    cpx    #$18                      ; $8379: E0 18       
    cpx    #$18                      ; $837B: E0 18       
    cpx    #$38                      ; $837D: E0 38       
    cpy    #$60                      ; $837F: C0 60       
    bra    $83A3                     ; $8381: 80 20       
    bra    $83C5                     ; $8383: 80 40       
    brk    #$80                      ; $8385: 00 80       
    brk    #$00                      ; $8387: 00 00       
    brk    #$00                      ; $8389: 00 00       
    brk    #$00                      ; $838B: 00 00       
    brk    #$00                      ; $838D: 00 00       
    brk    #$C0                      ; $838F: 00 C0       
    cpy    #$C0                      ; $8391: C0 C0       
    cpy    #$80                      ; $8393: C0 80       
    bra    $8397                     ; $8395: 80 00       
    brk    #$00                      ; $8397: 00 00       
    brk    #$00                      ; $8399: 00 00       
    brk    #$00                      ; $839B: 00 00       
    brk    #$00                      ; $839D: 00 00       
    brk    #$00                      ; $839F: 00 00       
    ora    ($01,X)                   ; $83A1: 01 01       
    ora    $02,S                     ; $83A3: 03 02       
    asl    $05                       ; $83A5: 06 05       
    tsb    $1002                     ; $83A7: 0C 02 10    
    asl    $30,X                     ; $83AA: 16 30       
    tsb    $2C20                     ; $83AC: 0C 20 2C    
    rts                              ; $83AF: 60          
    ora    ($00,X)                   ; $83B0: 01 00       
    ora    $00,S                     ; $83B2: 03 00       
    asl    $01                       ; $83B4: 06 01       
    tsb    $1003                     ; $83B6: 0C 03 10    
    ora    $200F30                   ; $83B9: 0F 30 0F 20 
    ora    $901F60,X                 ; $83BD: 1F 60 1F 90 
    sty    $12,X                     ; $83C1: 94 12       
    inc    A                         ; $83C3: 1A          
    and    ($3F,S),Y                 ; $83C4: 33 3F       
    jsr    $263F                     ; $83C6: 20 3F 26    
    and    $637959,X                 ; $83C9: 3F 59 79 63 
    adc    $96,S                     ; $83CD: 63 96       
    sta    [$94]                     ; $83CF: 87 94       
    rtl                              ; $83D1: 6B          
    inc    A                         ; $83D2: 1A          
    sbc    $3F                       ; $83D3: E5 3F       
    cpy    #$3F                      ; $83D5: C0 3F       
    cpy    #$3F                      ; $83D7: C0 3F       
    cpy    #$79                      ; $83D9: C0 79       
    stx    $63                       ; $83DB: 86 63       
    stz    $7887                     ; $83DD: 9C 87 78    
    tsx                              ; $83E0: BA          
    tsc                              ; $83E1: 3B          
    ldy    $283F                     ; $83E2: AC 3F 28    
    and    $00FFE0,X                 ; $83E5: 3F E0 FF 00 
    sbc    $06FF02,X                 ; $83E9: FF 02 FF 06 
    sbc    $3BFF06,X                 ; $83ED: FF 06 FF 3B 
    cpy    $3F                       ; $83F1: C4 3F       
    cpy    #$3F                      ; $83F3: C0 3F       
    cpy    #$FE                      ; $83F5: C0 FE       
    brk    #$F8                      ; $83F7: 00 F8       
    brk    #$E0                      ; $83F9: 00 E0       
    brk    #$80                      ; $83FB: 00 80       
    brk    #$00                      ; $83FD: 00 00       
    brk    #$1C                      ; $83FF: 00 1C       
    bit    $0012,X                   ; $8401: 3C 12 00    
    trb    $090A                     ; $8404: 1C 0A 09    
    cop    #$0C                      ; $8407: 02 0C       
    ora    [$06]                     ; $8409: 07 06       
    ora    ($04,X)                   ; $840B: 01 04       
    ora    ($07,X)                   ; $840D: 01 07       
    cop    #$3F                      ; $840F: 02 3F       
    and    $070F0F,X                 ; $8411: 3F 0F 0F 07 
    ora    $030707                   ; $8415: 0F 07 07 03 
    ora    [$03]                     ; $8419: 07 03       
    ora    $03,S                     ; $841B: 03 03       
    ora    $01,S                     ; $841D: 03 01       
    ora    $A2,S                     ; $841F: 03 A2       
    ora    [$F2]                     ; $8421: 07 F2       
    and    [$93]                     ; $8423: 27 93       
    eor    $13,S                     ; $8425: 43 13       
    eor    $71,S                     ; $8427: 43 71       
    and    $B1,S                     ; $8429: 23 B1       
    lda    $E1,S                     ; $842B: A3 E1       
    cmp    ($60,X)                   ; $842D: C1 60       
    eor    ($C1,X)                   ; $842F: 41 C1       
    cpy    #$C0                      ; $8431: C0 C0       
    cpx    #$E0                      ; $8433: E0 E0       
    cpx    #$E0                      ; $8435: E0 E0       
    cpx    #$C0                      ; $8437: E0 C0       
    cpx    #$40                      ; $8439: E0 40       
    cpx    #$00                      ; $843B: E0 00       
    cpy    #$80                      ; $843D: C0 80       
    cpy    #$76                      ; $843F: C0 76       
    adc    [$18],Y                   ; $8441: 77 18       
    inc    $FC00,X                   ; $8443: FE 00 FC    
    lda    $FC                       ; $8446: A5 FC       
    lda    [$F9]                     ; $8448: A7 F9       
    sbc    ($FE),Y                   ; $844A: F1 FE       
    sed                              ; $844C: F8          
    sbc    $77FEFC,X                 ; $844D: FF FC FE 77 
    bit    #$FF                      ; $8451: 89 FF       
    ora    $1F,S                     ; $8453: 03 1F       
    ora    [$0B]                     ; $8455: 07 0B       
    ora    $000100                   ; $8457: 0F 00 01 00 
    brk    #$00                      ; $845B: 00 00       
    brk    #$00                      ; $845D: 00 00       
    brk    #$7B                      ; $845F: 00 7B       
    ora    [$7D],Y                   ; $8461: 17 7D       
    phd                              ; $8463: 0B          
    sta    $E703,X                   ; $8464: 9D 03 E7    
    ora    $7A                       ; $8467: 05 7A       
    ora    ($DF,X)                   ; $8469: 01 DF       
    wdm    #$75                      ; $846B: 42 75       
    sta    ($1D),Y                   ; $846D: 91 1D       
    tsb    $E0                       ; $846F: 04 E0       
    beq    $8463                     ; $8471: F0 F0       
    sed                              ; $8473: F8          
    sed                              ; $8474: F8          
    sed                              ; $8475: F8          
    sed                              ; $8476: F8          
    jsr    ($FCFC,X)                 ; $8477: FC FC FC    
    bit    $0E7E,X                   ; $847A: 3C 7E 0E    
    ora    $CF0703,X                 ; $847D: 1F 03 07 CF 
    ora    $E70FCF                   ; $8481: 0F CF 0F E7 
    ora    [$67]                     ; $8485: 07 67       
    ora    [$E3]                     ; $8487: 07 E3       
    sta    $F3,S                     ; $8489: 83 F3       
    sta    $B1,S                     ; $848B: 83 B1       
    ora    ($DC,X)                   ; $848D: 01 DC       
    bra    $8481                     ; $848F: 80 F0       
    brk    #$F0                      ; $8491: 00 F0       
    brk    #$F8                      ; $8493: 00 F8       
    brk    #$F8                      ; $8495: 00 F8       
    brk    #$7C                      ; $8497: 00 7C       
    brk    #$7C                      ; $8499: 00 7C       
    brk    #$7E                      ; $849B: 00 7E       
    brk    #$3E                      ; $849D: 00 3E       
    bra    $84A0                     ; $849F: 80 FF       
    sbc    $FFFFFF,X                 ; $84A1: FF FF FF FF 
    sbc    $FFFFFF,X                 ; $84A5: FF FF FF FF 
    sbc    $FFFFFF,X                 ; $84A9: FF FF FF FF 
    sbc    $000F07,X                 ; $84AD: FF 07 0F 00 
    brk    #$00                      ; $84B1: 00 00       
    brk    #$00                      ; $84B3: 00 00       
    brk    #$00                      ; $84B5: 00 00       
    brk    #$00                      ; $84B7: 00 00       
    brk    #$00                      ; $84B9: 00 00       
    brk    #$00                      ; $84BB: 00 00       
    brk    #$00                      ; $84BD: 00 00       
    brk    #$20                      ; $84BF: 00 20       
    brk    #$41                      ; $84C1: 00 41       
    ora    ($83,X)                   ; $84C3: 01 83       
    ora    $07,S                     ; $84C5: 03 07       
    asl    $0F                       ; $84C7: 06 0F       
    tsb    $981E                     ; $84C9: 0C 1E 98    
    bit    $38F0,X                   ; $84CC: 3C F0 38    
    cpx    #$FF                      ; $84CF: E0 FF       
    brk    #$FE                      ; $84D1: 00 FE       
    brk    #$FC                      ; $84D3: 00 FC       
    brk    #$F8                      ; $84D5: 00 F8       
    brk    #$F0                      ; $84D7: 00 F0       
    brk    #$E0                      ; $84D9: 00 E0       
    brk    #$C0                      ; $84DB: 00 C0       
    brk    #$C0                      ; $84DD: 00 C0       
    brk    #$F0                      ; $84DF: 00 F0       
    cpy    #$E0                      ; $84E1: C0 E0       
    bra    $84A5                     ; $84E3: 80 C0       
    brk    #$80                      ; $84E5: 00 80       
    brk    #$00                      ; $84E7: 00 00       
    brk    #$00                      ; $84E9: 00 00       
    brk    #$00                      ; $84EB: 00 00       
    brk    #$00                      ; $84ED: 00 00       
    brk    #$00                      ; $84EF: 00 00       
    brk    #$00                      ; $84F1: 00 00       
    brk    #$00                      ; $84F3: 00 00       
    brk    #$00                      ; $84F5: 00 00       
    brk    #$00                      ; $84F7: 00 00       
    brk    #$00                      ; $84F9: 00 00       
    brk    #$00                      ; $84FB: 00 00       
    brk    #$00                      ; $84FD: 00 00       
    brk    #$04                      ; $84FF: 00 04       
    jsr    ($F408,X)                 ; $8501: FC 08 F4    
    brk    #$FC                      ; $8504: 00 FC       
    brk    #$F8                      ; $8506: 00 F8       
    beq    $8506                     ; $8508: F0 FC       
    tya                              ; $850A: 98          
    trb    $0ECC                     ; $850B: 1C CC 0E    
    cpy    $C6                       ; $850E: C4 C6       
    jsr    ($FC0C,X)                 ; $8510: FC 0C FC    
    tsb    $00FC                     ; $8513: 0C FC 00    
    sed                              ; $8516: F8          
    brk    #$FC                      ; $8517: 00 FC       
    brk    #$1C                      ; $8519: 00 1C       
    cpx    #$0E                      ; $851B: E0 0E       
    beq    $84E5                     ; $851D: F0 C6       
    sec                              ; $851F: 38          
    brk    #$00                      ; $8520: 00 00       
    brk    #$00                      ; $8522: 00 00       
    brk    #$00                      ; $8524: 00 00       
    brk    #$00                      ; $8526: 00 00       
    brk    #$00                      ; $8528: 00 00       
    brk    #$00                      ; $852A: 00 00       
    brk    #$00                      ; $852C: 00 00       
    brk    #$00                      ; $852E: 00 00       
    brk    #$00                      ; $8530: 00 00       
    brk    #$00                      ; $8532: 00 00       
    brk    #$00                      ; $8534: 00 00       
    brk    #$00                      ; $8536: 00 00       
    brk    #$00                      ; $8538: 00 00       
    brk    #$00                      ; $853A: 00 00       
    brk    #$00                      ; $853C: 00 00       
    brk    #$00                      ; $853E: 00 00       
    rol    A                         ; $8540: 2A          
    cmp    [$74]                     ; $8541: C7 74       
    lda    $955EC9                   ; $8543: AF C9 5E 95 
    bit    #$47                      ; $8547: 89 47       
    sty    $2C                       ; $8549: 84 2C       
    wai                              ; $854B: CB          
    tya                              ; $854C: 98          
    sbc    [$58]                     ; $854D: E7 58       
    sbc    [$1F],Y                   ; $854F: F7 1F       
    ora    $3F3F1F,X                 ; $8551: 1F 1F 3F 3F 
    adc    $F8FF7E,X                 ; $8555: 7F 7E FF F8 
    jsr    ($F8F0,X)                 ; $8559: FC F0 F8    
    beq    $854E                     ; $855C: F0 F0       
    cpx    #$F0                      ; $855E: E0 F0       
    bmi    $851A                     ; $8560: 30 B8       
    ldy    #$30                      ; $8562: A0 30       
    rti                              ; $8564: 40          
    bvs    $8537                     ; $8565: 70 D0       
    bmi    $85D9                     ; $8567: 30 70       
    sed                              ; $8569: F8          
    php                              ; $856A: 08          
    dey                              ; $856B: 88          
    brk    #$80                      ; $856C: 00 80       
    sec                              ; $856E: 38          
    bra    $8569                     ; $856F: 80 F8       
    cpx    #$F0                      ; $8571: E0 F0       
    cpx    #$A0                      ; $8573: E0 A0       
    cpx    #$00                      ; $8575: E0 00       
    brk    #$00                      ; $8577: 00 00       
    brk    #$70                      ; $8579: 00 70       
    brk    #$78                      ; $857B: 00 78       
    brk    #$78                      ; $857D: 00 78       
    brk    #$00                      ; $857F: 00 00       
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
    brk    #$18                      ; $859F: 00 18       
    rti                              ; $85A1: 40          
    cli                              ; $85A2: 58          
    cpy    #$19                      ; $85A3: C0 19       
    bra    $85A8                     ; $85A5: 80 01       
    bra    $85E1                     ; $85A7: 80 38       
    bra    $85E3                     ; $85A9: 80 38       
    bra    $8626                     ; $85AB: 80 79       
    cmp    ($24,X)                   ; $85AD: C1 24       
    adc    [$40]                     ; $85AF: 67 40       
    and    $803FC0,X                 ; $85B1: 3F C0 3F 80 
    adc    $807F80,X                 ; $85B5: 7F 80 7F 80 
    adc    $C17F80,X                 ; $85B9: 7F 80 7F C1 
    rol    $1867,X                   ; $85BD: 3E 67 18    
    jmp    ($D70F)                   ; $85C0: 6C 0F D7    
    clc                              ; $85C3: 18          
    sta    $7C3437                   ; $85C4: 8F 37 34 7C 
    stx    $9E,Y                     ; $85C8: 96 9E       
    tsc                              ; $85CA: 3B          
    sec                              ; $85CB: 38          
    ora    $FF39,Y                   ; $85CC: 19 39 FF    
    jsr    ($F00E,X)                 ; $85CF: FC 0E F0    
    clc                              ; $85D2: 18          
    cpx    #$38                      ; $85D3: E0 38       
    cmp    $998F7B                   ; $85D5: CF 7B 8F 99 
    adc    $36DF37                   ; $85D9: 6F 37 DF 36 
    cmp    $063CE0,X                 ; $85DD: DF E0 3C 06 
    sbc    $E27F86,X                 ; $85E1: FF 86 7F E2 
    sta    $FF617E,X                 ; $85E5: 9F 7E 61 FF 
    inc    $3DBD,X                   ; $85E9: FE BD 3D    
    sbc    $8989,Y                   ; $85EC: F9 89 89    
    adc    ($00),Y                   ; $85EF: 71 00       
    brk    #$00                      ; $85F1: 00 00       
    brk    #$00                      ; $85F3: 00 00       
    bra    $8577                     ; $85F5: 80 80       
    cpx    #$00                      ; $85F7: E0 00       
    inc    $FFC2,X                   ; $85F9: FE C2 FF    
    asl    $8F                       ; $85FC: 06 8F       
    asl    $07                       ; $85FE: 06 07       
    cop    #$00                      ; $8600: 02 00       
    ora    $01,S                     ; $8602: 03 01       
    ora    $01,S                     ; $8604: 03 01       
    cop    #$00                      ; $8606: 02 00       
    asl    $02                       ; $8608: 06 02       
    ora    $3E04,X                   ; $860A: 1D 04 3E    
    ora    [$3F],Y                   ; $860D: 17 3F       
    brk    #$01                      ; $860F: 00 01       
    ora    ($00,X)                   ; $8611: 01 00       
    ora    ($00,X)                   ; $8613: 01 00       
    ora    ($01,X)                   ; $8615: 01 01       
    ora    ($01,X)                   ; $8617: 01 01       
    ora    $03,S                     ; $8619: 03 03       
    ora    [$0F]                     ; $861B: 07 0F       
    ora    $600000,X                 ; $861D: 1F 00 00 60 
    eor    ($20,X)                   ; $8621: 41 20       
    brk    #$60                      ; $8623: 00 60       
    rti                              ; $8625: 40          
    jsr    $7040                     ; $8626: 20 40 70    
    rts                              ; $8629: 60          
    bcs    $864C                     ; $862A: B0 20       
    bpl    $85EE                     ; $862C: 10 C0       
    beq    $8630                     ; $862E: F0 00       
    bra    $85F2                     ; $8630: 80 C0       
    cpy    #$C0                      ; $8632: C0 C0       
    cpy    #$C0                      ; $8634: C0 C0       
    cpy    #$C0                      ; $8636: C0 C0       
    bra    $861A                     ; $8638: 80 E0       
    cpy    #$E0                      ; $863A: C0 E0       
    cpx    #$E0                      ; $863C: E0 E0       
    brk    #$00                      ; $863E: 00 00       
    cpy    #$E0                      ; $8640: C0 E0       
    brk    #$80                      ; $8642: 00 80       
    brk    #$00                      ; $8644: 00 00       
    brk    #$00                      ; $8646: 00 00       
    brk    #$00                      ; $8648: 00 00       
    brk    #$00                      ; $864A: 00 00       
    brk    #$00                      ; $864C: 00 00       
    brk    #$00                      ; $864E: 00 00       
    brk    #$00                      ; $8650: 00 00       
    brk    #$00                      ; $8652: 00 00       
    brk    #$00                      ; $8654: 00 00       
    brk    #$00                      ; $8656: 00 00       
    brk    #$00                      ; $8658: 00 00       
    brk    #$00                      ; $865A: 00 00       
    brk    #$00                      ; $865C: 00 00       
    brk    #$00                      ; $865E: 00 00       
    asl    $02                       ; $8660: 06 02       
    cop    #$00                      ; $8662: 02 00       
    ora    $00,S                     ; $8664: 03 00       
    ora    $00,S                     ; $8666: 03 00       
    ora    $1E00                     ; $8668: 0D 00 1E    
    php                              ; $866B: 08          
    ora    $000000,X                 ; $866C: 1F 00 00 00 
    ora    ($03,X)                   ; $8670: 01 03       
    ora    ($01,X)                   ; $8672: 01 01       
    ora    ($01,X)                   ; $8674: 01 01       
    ora    ($01,X)                   ; $8676: 01 01       
    ora    $03,S                     ; $8678: 03 03       
    ora    [$0F]                     ; $867A: 07 0F       
    brk    #$00                      ; $867C: 00 00       
    brk    #$00                      ; $867E: 00 00       
    cpx    #$40                      ; $8680: E0 40       
    bmi    $86A4                     ; $8682: 30 20       
    bcc    $8686                     ; $8684: 90 00       
    bcs    $86A8                     ; $8686: B0 20       
    cpx    #$80                      ; $8688: E0 80       
    bra    $868C                     ; $868A: 80 00       
    bra    $868E                     ; $868C: 80 00       
    brk    #$00                      ; $868E: 00 00       
    bra    $8652                     ; $8690: 80 C0       
    cpy    #$E0                      ; $8692: C0 E0       
    cpx    #$E0                      ; $8694: E0 E0       
    cpy    #$E0                      ; $8696: C0 E0       
    brk    #$80                      ; $8698: 00 80       
    brk    #$00                      ; $869A: 00 00       
    brk    #$00                      ; $869C: 00 00       
    brk    #$00                      ; $869E: 00 00       
    brk    #$00                      ; $86A0: 00 00       
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
    bcs    $8702                     ; $86C0: B0 40       
    rti                              ; $86C2: 40          
    cpy    #$00                      ; $86C3: C0 00       
    cpy    #$00                      ; $86C5: C0 00       
    cpy    #$00                      ; $86C7: C0 00       
    bra    $86CB                     ; $86C9: 80 00       
    bra    $86CD                     ; $86CB: 80 00       
    brk    #$00                      ; $86CD: 00 00       
    brk    #$C0                      ; $86CF: 00 C0       
    cpy    #$C0                      ; $86D1: C0 C0       
    cpy    #$C0                      ; $86D3: C0 C0       
    brk    #$C0                      ; $86D5: 00 C0       
    brk    #$80                      ; $86D7: 00 80       
    brk    #$80                      ; $86D9: 00 80       
    brk    #$00                      ; $86DB: 00 00       
    brk    #$00                      ; $86DD: 00 00       
    brk    #$00                      ; $86DF: 00 00       
    brk    #$00                      ; $86E1: 00 00       
    brk    #$00                      ; $86E3: 00 00       
    brk    #$00                      ; $86E5: 00 00       
    brk    #$00                      ; $86E7: 00 00       
    brk    #$00                      ; $86E9: 00 00       
    brk    #$00                      ; $86EB: 00 00       
    brk    #$00                      ; $86ED: 00 00       
    brk    #$00                      ; $86EF: 00 00       
    brk    #$00                      ; $86F1: 00 00       
    brk    #$00                      ; $86F3: 00 00       
    brk    #$00                      ; $86F5: 00 00       
    brk    #$00                      ; $86F7: 00 00       
    brk    #$00                      ; $86F9: 00 00       
    brk    #$00                      ; $86FB: 00 00       
    brk    #$00                      ; $86FD: 00 00       
    brk    #$0C                      ; $86FF: 00 0C       
    ora    ($72,X)                   ; $8701: 01 72       
    tsb    $48                       ; $8703: 04 48       
    and    ($4F)                     ; $8705: 32 4F       
    bmi    $86B9                     ; $8707: 30 B0       
    bra    $875A                     ; $8709: 80 4F       
    cmp    $34C83A,X                 ; $870B: DF 3A C8 34 
    cmp    ($01,S),Y                 ; $870F: D3 01       
    inc    $FF00,X                   ; $8711: FE 00 FF    
    brk    #$FF                      ; $8714: 00 FF       
    brk    #$FF                      ; $8716: 00 FF       
    bra    $8799                     ; $8718: 80 7F       
    cmp    $2F673F,X                 ; $871A: DF 3F 67 2F 
    ora    $00001F                   ; $871E: 0F 1F 00 00 
    brk    #$80                      ; $8722: 00 80       
    brk    #$40                      ; $8724: 00 40       
    rti                              ; $8726: 40          
    rts                              ; $8727: 60          
    ldy    #$30                      ; $8728: A0 30       
    rti                              ; $872A: 40          
    bpl    $86BD                     ; $872B: 10 90       
    tya                              ; $872D: 98          
    bvs    $87A8                     ; $872E: 70 78       
    brk    #$00                      ; $8730: 00 00       
    bra    $8734                     ; $8732: 80 00       
    rti                              ; $8734: 40          
    bra    $8797                     ; $8735: 80 60       
    bra    $8769                     ; $8737: 80 30       
    cpy    #$10                      ; $8739: C0 10       
    cpx    #$98                      ; $873B: E0 98       
    cpx    #$F8                      ; $873D: E0 F8       
    cpy    #$B0                      ; $873F: C0 B0       
    adc    $F82F78                   ; $8741: 6F 78 2F F8 
    ora    $90F710,X                 ; $8745: 1F 10 F7 90 
    sbc    [$94],Y                   ; $8749: F7 94       
    sbc    [$D0],Y                   ; $874B: F7 D0       
    sbc    ($92,S),Y                 ; $874D: F3 92       
    lda    ($E0,S),Y                 ; $874F: B3 E0       
    cpx    #$C0                      ; $8751: E0 C0       
    cpx    #$00                      ; $8753: E0 00       
    brk    #$08                      ; $8755: 00 08       
    brk    #$08                      ; $8757: 00 08       
    brk    #$08                      ; $8759: 00 08       
    brk    #$0C                      ; $875B: 00 0C       
    brk    #$4C                      ; $875D: 00 4C       
    brk    #$78                      ; $875F: 00 78       
    cpy    $1C                       ; $8761: C4 1C       
    cpy    $3C                       ; $8763: C4 3C       
    sep    #$0E                      ; $8765: E2 0E        ; M=8, X=8
    sep    #$9E                      ; $8767: E2 9E        ; M=8, X=8
    sbc    ($87),Y                   ; $8769: F1 87       
    sbc    ($CB),Y                   ; $876B: F1 CB       
    sed                              ; $876D: F8          
    eor    $FC                       ; $876E: 45 FC       
    sec                              ; $8770: 38          
    brk    #$38                      ; $8771: 00 38       
    brk    #$1C                      ; $8773: 00 1C       
    brk    #$1C                      ; $8775: 00 1C       
    brk    #$0E                      ; $8777: 00 0E       
    brk    #$0E                      ; $8779: 00 0E       
    brk    #$07                      ; $877B: 00 07       
    brk    #$03                      ; $877D: 00 03       
    brk    #$00                      ; $877F: 00 00       
    brk    #$00                      ; $8781: 00 00       
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
    and    $040504,X                 ; $87A1: 3F 04 05 04 
    ora    $00                       ; $87A5: 05 00       
    ora    #$08                      ; $87A7: 09 08       
    ora    #$09                      ; $87A9: 09 09       
    ora    #$09                      ; $87AB: 09 09       
    ora    #$08                      ; $87AD: 09 08       
    php                              ; $87AF: 08          
    and    $000200,X                 ; $87B0: 3F 00 02 00 
    cop    #$00                      ; $87B4: 02 00       
    asl    $00                       ; $87B6: 06 00       
    asl    $00                       ; $87B8: 06 00       
    asl    $00                       ; $87BA: 06 00       
    asl    $00                       ; $87BC: 06 00       
    brk    #$00                      ; $87BE: 00 00       
    bit    $CEC3,X                   ; $87C0: 3C C3 CE    
    sbc    $227766,X                 ; $87C3: FF 66 77 22 
    and    ($22,S),Y                 ; $87C7: 33 22       
    and    ($23,S),Y                 ; $87C9: 33 23       
    and    ($20,S),Y                 ; $87CB: 33 20       
    sec                              ; $87CD: 38          
    brk    #$00                      ; $87CE: 00 00       
    cpy    #$40                      ; $87D0: C0 40       
    brk    #$00                      ; $87D2: 00 00       
    dey                              ; $87D4: 88          
    brk    #$CC                      ; $87D5: 00 CC       
    brk    #$CC                      ; $87D7: 00 CC       
    brk    #$CC                      ; $87D9: 00 CC       
    brk    #$C0                      ; $87DB: 00 C0       
    brk    #$00                      ; $87DD: 00 00       
    brk    #$0F                      ; $87DF: 00 0F       
    sbc    ($1F)                     ; $87E1: F2 1F       
    nop                              ; $87E3: EA          
    rol    A                         ; $87E4: 2A          
    cmp    ($3C,X)                   ; $87E5: C1 3C       
    cmp    $00,S                     ; $87E7: C3 00       
    sbc    $00FF00,X                 ; $87E9: FF 00 FF 00 
    brk    #$00                      ; $87ED: 00 00       
    brk    #$04                      ; $87EF: 00 04       
    asl    $04                       ; $87F1: 06 04       
    asl    $1C1C                     ; $87F3: 0E 1C 1C    
    brk    #$00                      ; $87F6: 00 00       
    brk    #$00                      ; $87F8: 00 00       
    brk    #$00                      ; $87FA: 00 00       
    brk    #$00                      ; $87FC: 00 00       
    brk    #$00                      ; $87FE: 00 00       
    adc    [$D2],Y                   ; $8800: 77 D2       
    adc    $3B09                     ; $8802: 6D 09 3B    
    and    #$36                      ; $8805: 29 36       
    tsb    $1D                       ; $8807: 04 1D       
    trb    $1B                       ; $8809: 14 1B       
    cop    #$0E                      ; $880B: 02 0E       
    asl    A                         ; $880D: 0A          
    ora    $AD01                     ; $880E: 0D 01 AD    
    brk    #$36                      ; $8811: 00 36       
    brk    #$16                      ; $8813: 00 16       
    brk    #$1B                      ; $8815: 00 1B       
    brk    #$0B                      ; $8817: 00 0B       
    brk    #$0D                      ; $8819: 00 0D       
    brk    #$05                      ; $881B: 00 05       
    brk    #$06                      ; $881D: 00 06       
    brk    #$07                      ; $881F: 00 07       
    adc    ($86)                     ; $8821: 72 86       
    ply                              ; $8823: 7A          
    sta    $39,S                     ; $8824: 83 39       
    cmp    $BD,S                     ; $8826: C3 BD       
    cmp    ($9C,X)                   ; $8828: C1 9C       
    adc    ($5E,X)                   ; $882A: 61 5E       
    sbc    ($4E,X)                   ; $882C: E1 4E       
    lda    ($2E,S),Y                 ; $882E: B3 2E       
    sta    $8500                     ; $8830: 8D 00 85    
    brk    #$C6                      ; $8833: 00 C6       
    brk    #$42                      ; $8835: 00 42       
    brk    #$63                      ; $8837: 00 63       
    brk    #$A1                      ; $8839: 00 A1       
    brk    #$B1                      ; $883B: 00 B1       
    brk    #$D1                      ; $883D: 00 D1       
    brk    #$61                      ; $883F: 00 61       
    lsr    $4FD0                     ; $8841: 4E D0 4F    
    bcs    $886D                     ; $8844: B0 27       
    adc    #$26                      ; $8846: 69 26       
    cld                              ; $8848: D8          
    sta    [$BB],Y                   ; $8849: 97 BB       
    bcc    $87FD                     ; $884B: 90 B0       
    sta    ($B0,S),Y                 ; $884D: 93 B0       
    sta    ($B0,S),Y                 ; $884F: 93 B0       
    brk    #$B0                      ; $8851: 00 B0       
    brk    #$D8                      ; $8853: 00 D8       
    brk    #$D8                      ; $8855: 00 D8       
    brk    #$69                      ; $8857: 00 69       
    ora    ($6D,X)                   ; $8859: 01 6D       
    ora    ($6F,X)                   ; $885B: 01 6F       
    brk    #$6F                      ; $885D: 00 6F       
    brk    #$80                      ; $885F: 00 80       
    brk    #$C0                      ; $8861: 00 C0       
    brk    #$90                      ; $8863: 00 90       
    adc    $82DF21,X                 ; $8865: 7F 21 DF 82 
    sbc    $FF00,X                   ; $8869: FD 00 FF    
    ora    #$FF                      ; $886C: 09 FF       
    ora    ($EC),Y                   ; $886E: 11 EC       
    brk    #$00                      ; $8870: 00 00       
    brk    #$00                      ; $8872: 00 00       
    adc    $33FF30,X                 ; $8874: 7F 30 FF 33 
    sbc    $80FF83,X                 ; $8878: FF 83 FF 80 
    sbc    $1BFC18,X                 ; $887C: FF 18 FC 1B 
    brk    #$00                      ; $8880: 00 00       
    brk    #$00                      ; $8882: 00 00       
    brk    #$00                      ; $8884: 00 00       
    brk    #$80                      ; $8886: 00 80       
    brk    #$80                      ; $8888: 00 80       
    cpx    #$E0                      ; $888A: E0 E0       
    clc                              ; $888C: 18          
    clc                              ; $888D: 18          
    cmp    [$07]                     ; $888E: C7 07       
    brk    #$00                      ; $8890: 00 00       
    brk    #$00                      ; $8892: 00 00       
    brk    #$00                      ; $8894: 00 00       
    bra    $8898                     ; $8896: 80 00       
    bra    $889A                     ; $8898: 80 00       
    cpx    #$00                      ; $889A: E0 00       
    clc                              ; $889C: 18          
    cpx    #$07                      ; $889D: E0 07       
    sed                              ; $889F: F8          
    brk    #$00                      ; $88A0: 00 00       
    brk    #$00                      ; $88A2: 00 00       
    brk    #$00                      ; $88A4: 00 00       
    brk    #$00                      ; $88A6: 00 00       
    brk    #$00                      ; $88A8: 00 00       
    brk    #$00                      ; $88AA: 00 00       
    brk    #$00                      ; $88AC: 00 00       
    beq    $88A0                     ; $88AE: F0 F0       
    brk    #$00                      ; $88B0: 00 00       
    brk    #$00                      ; $88B2: 00 00       
    brk    #$00                      ; $88B4: 00 00       
    brk    #$00                      ; $88B6: 00 00       
    brk    #$00                      ; $88B8: 00 00       
    brk    #$00                      ; $88BA: 00 00       
    brk    #$00                      ; $88BC: 00 00       
    beq    $88C0                     ; $88BE: F0 00       
    adc    $E301,X                   ; $88C0: 7D 01 E3    
    ora    $1CE2,X                   ; $88C3: 1D E2 1C    
    sep    #$1C                      ; $88C6: E2 1C        ; M=8, X=8
    adc    ($01),Y                   ; $88C8: 71 01       
    sbc    [$87],Y                   ; $88CA: F7 87       
    tdc                              ; $88CC: 7B          
    sta    $B9,S                     ; $88CD: 83 B9       
    sta    ($01,X)                   ; $88CF: 81 01       
    inc    $FE01,X                   ; $88D1: FE 01 FE    
    brk    #$FF                      ; $88D4: 00 FF       
    brk    #$FF                      ; $88D6: 00 FF       
    ora    ($FE,X)                   ; $88D8: 01 FE       
    sta    [$78]                     ; $88DA: 87 78       
    sta    $7C,S                     ; $88DC: 83 7C       
    sta    ($7E,X)                   ; $88DE: 81 7E       
    bvs    $88B2                     ; $88E0: 70 D0       
    rts                              ; $88E2: 60          
    iny                              ; $88E3: C8          
    rts                              ; $88E4: 60          
    iny                              ; $88E5: C8          
    bpl    $88B0                     ; $88E6: 10 C8       
    sec                              ; $88E8: 38          
    inx                              ; $88E9: E8          
    sec                              ; $88EA: 38          
    inx                              ; $88EB: E8          
    clc                              ; $88EC: 18          
    cpx    $E410                     ; $88ED: EC 10 E4    
    jsr    $B000                     ; $88F0: 20 00 B0    
    brk    #$B0                      ; $88F3: 00 B0       
    brk    #$B0                      ; $88F5: 00 B0       
    brk    #$90                      ; $88F7: 00 90       
    brk    #$90                      ; $88F9: 00 90       
    brk    #$90                      ; $88FB: 00 90       
    brk    #$98                      ; $88FD: 00 98       
    brk    #$00                      ; $88FF: 00 00       
    brk    #$00                      ; $8901: 00 00       
    brk    #$00                      ; $8903: 00 00       
    brk    #$00                      ; $8905: 00 00       
    brk    #$00                      ; $8907: 00 00       
    brk    #$00                      ; $8909: 00 00       
    brk    #$00                      ; $890B: 00 00       
    brk    #$00                      ; $890D: 00 00       
    brk    #$00                      ; $890F: 00 00       
    brk    #$00                      ; $8911: 00 00       
    brk    #$00                      ; $8913: 00 00       
    brk    #$00                      ; $8915: 00 00       
    brk    #$00                      ; $8917: 00 00       
    brk    #$00                      ; $8919: 00 00       
    brk    #$00                      ; $891B: 00 00       
    brk    #$00                      ; $891D: 00 00       
    brk    #$00                      ; $891F: 00 00       
    brk    #$00                      ; $8921: 00 00       
    brk    #$00                      ; $8923: 00 00       
    brk    #$00                      ; $8925: 00 00       
    brk    #$00                      ; $8927: 00 00       
    brk    #$01                      ; $8929: 00 01       
    ora    [$03]                     ; $892B: 07 03       
    inc    A                         ; $892D: 1A          
    tsb    $67                       ; $892E: 04 67       
    brk    #$00                      ; $8930: 00 00       
    brk    #$00                      ; $8932: 00 00       
    brk    #$00                      ; $8934: 00 00       
    brk    #$00                      ; $8936: 00 00       
    brk    #$00                      ; $8938: 00 00       
    asl    $01                       ; $893A: 06 01       
    ora    $6307,Y                   ; $893C: 19 07 63    
    ora    $030000,X                 ; $893F: 1F 00 00 03 
    ora    $0F,S                     ; $8943: 03 0F       
    ora    $333F                     ; $8945: 0D 3F 33    
    sbc    $3FCFCF,X                 ; $8948: FF CF CF 3F 
    and    $0FF6D7                   ; $894C: 2F D7 F6 0F 
    brk    #$00                      ; $8950: 00 00       
    brk    #$03                      ; $8952: 00 03       
    cop    #$0F                      ; $8954: 02 0F       
    tsb    $303F                     ; $8956: 0C 3F 30    
    sbc    $F8FFF0,X                 ; $8959: FF F0 FF F8 
    sbc    $00FEF8,X                 ; $895D: FF F8 FE 00 
    brk    #$00                      ; $8961: 00 00       
    brk    #$00                      ; $8963: 00 00       
    brk    #$80                      ; $8965: 00 80       
    bra    $88E9                     ; $8967: 80 80       
    bra    $892B                     ; $8969: 80 C0       
    cpy    #$C0                      ; $896B: C0 C0       
    bra    $89CF                     ; $896D: 80 60       
    bra    $8971                     ; $896F: 80 00       
    brk    #$00                      ; $8971: 00 00       
    brk    #$00                      ; $8973: 00 00       
    brk    #$00                      ; $8975: 00 00       
    bra    $8979                     ; $8977: 80 00       
    bra    $897B                     ; $8979: 80 00       
    cpy    #$00                      ; $897B: C0 00       
    bra    $897F                     ; $897D: 80 00       
    brk    #$01                      ; $897F: 00 01       
    ora    $02,S                     ; $8981: 03 02       
    asl    $05                       ; $8983: 06 05       
    tsb    $180B                     ; $8985: 0C 0B 18    
    asl    $30,X                     ; $8988: 16 30       
    rol    $2D60                     ; $898A: 2E 60 2D    
    adc    ($40,X)                   ; $898D: 61 40       
    cpy    #$03                      ; $898F: C0 03       
    brk    #$06                      ; $8991: 00 06       
    ora    ($0C,X)                   ; $8993: 01 0C       
    ora    $18,S                     ; $8995: 03 18       
    ora    [$30]                     ; $8997: 07 30       
    ora    $611F60                   ; $8999: 0F 60 1F 61 
    asl    $3FC0,X                   ; $899D: 1E C0 3F    
    eor    [$07]                     ; $89A0: 47 07       
    sty    $980F                     ; $89A2: 8C 0F 98    
    ora    $783F3F,X                 ; $89A5: 1F 3F 3F 78 
    sei                              ; $89A9: 78          
    cmp    $C1                       ; $89AA: C5 C1       
    tsc                              ; $89AC: 3B          
    ora    $E6,S                     ; $89AD: 03 E6       
    ora    [$07]                     ; $89AF: 07 07       
    sed                              ; $89B1: F8          
    ora    $E01FF0                   ; $89B2: 0F F0 1F E0 
    and    $8778C0,X                 ; $89B6: 3F C0 78 87 
    cmp    ($3E,X)                   ; $89BA: C1 3E       
    ora    $FC,S                     ; $89BC: 03 FC       
    ora    [$F8]                     ; $89BE: 07 F8       
    sbc    $8CAD8E                   ; $89C0: EF 8E AD 8C 
    bit    $4F8C                     ; $89C4: 2C 8C 4F    
    dec    $FCB5                     ; $89C7: CE B5 FC    
    cmp    $FC                       ; $89CA: C5 FC       
    sta    $CC                       ; $89CC: 85 CC       
    ora    $8C                       ; $89CE: 05 8C       
    stx    $8C71                     ; $89D0: 8E 71 8C    
    adc    ($8C,S),Y                 ; $89D3: 73 8C       
    adc    ($CE,S),Y                 ; $89D5: 73 CE       
    and    ($FC),Y                   ; $89D7: 31 FC       
    ora    $FC,S                     ; $89D9: 03 FC       
    ora    $CC,S                     ; $89DB: 03 CC       
    ora    $8C,S                     ; $89DD: 03 8C       
    ora    $B8,S                     ; $89DF: 03 B8       
    cop    #$7A                      ; $89E1: 02 7A       
    cop    #$BA                      ; $89E3: 02 BA       
    wdm    #$3A                      ; $89E5: 42 3A       
    rep    #$3A                      ; $89E7: C2 3A        ; M=16, X=16
    rep    #$3A                      ; $89E9: C2 3A        ; M=16, X=16
    rep    #$3A                      ; $89EB: C2 3A        ; M=16, X=16
    rep    #$3A                      ; $89ED: C2 3A        ; M=16, X=16
    rep    #$02                      ; $89EF: C2 02        ; M=16, X=16
    jsr    ($FC02,X)                 ; $89F1: FC 02 FC    
    cop    #$FC                      ; $89F4: 02 FC       
    cop    #$FC                      ; $89F6: 02 FC       
    cop    #$FC                      ; $89F8: 02 FC       
    cop    #$FC                      ; $89FA: 02 FC       
    cop    #$FC                      ; $89FC: 02 FC       
    cop    #$FC                      ; $89FE: 02 FC       
    ora    [$05]                     ; $8A00: 07 05       
    asl    $00                       ; $8A02: 06 00       
    ora    $02,S                     ; $8A04: 03 02       
    ora    $00,S                     ; $8A06: 03 00       
    ora    ($01,X)                   ; $8A08: 01 01       
    ora    ($00,X)                   ; $8A0A: 01 00       
    brk    #$00                      ; $8A0C: 00 00       
    brk    #$01                      ; $8A0E: 00 01       
    cop    #$00                      ; $8A10: 02 00       
    ora    $00,S                     ; $8A12: 03 00       
    ora    ($00,X)                   ; $8A14: 01 00       
    ora    ($00,X)                   ; $8A16: 01 00       
    brk    #$00                      ; $8A18: 00 00       
    brk    #$00                      ; $8A1A: 00 00       
    brk    #$00                      ; $8A1C: 00 00       
    ora    ($00,X)                   ; $8A1E: 01 00       
    adc    $24,X                     ; $8A20: 75 24       
    cmp    $8EAE91,X                 ; $8A22: DF 91 AE 8E 
    tcd                              ; $8A26: 5B          
    rti                              ; $8A27: 40          
    lda    ($31),Y                   ; $8A28: B1 31       
    dec    $9E8E                     ; $8A2A: CE 8E 9E    
    rti                              ; $8A2D: 40          
    and    $00DBC0,X                 ; $8A2E: 3F C0 DB 00 
    ror    $7100                     ; $8A32: 6E 00 71    
    brk    #$BF                      ; $8A35: 00 BF       
    brk    #$CE                      ; $8A37: 00 CE       
    brk    #$71                      ; $8A39: 00 71       
    brk    #$3F                      ; $8A3B: 00 3F       
    brk    #$C0                      ; $8A3D: 00 C0       
    brk    #$BC                      ; $8A3F: 00 BC       
    sta    [$59],Y                   ; $8A41: 97 59       
    asl    $64,X                     ; $8A43: 16 64       
    and    $DC,S                     ; $8A45: 23 DC       
    phk                              ; $8A47: 4B          
    lda    $28BB97,X                 ; $8A48: BF 97 BB 28 
    inc    $90,X                     ; $8A4C: F6 90       
    iny                              ; $8A4E: C8          
    adc    $6B,S                     ; $8A4F: 63 6B       
    ora    ($EB,X)                   ; $8A51: 01 EB       
    ora    ($DB,X)                   ; $8A53: 01 DB       
    brk    #$B0                      ; $8A55: 00 B0       
    brk    #$60                      ; $8A57: 00 60       
    brk    #$C7                      ; $8A59: 00 C7       
    brk    #$0F                      ; $8A5B: 00 0F       
    brk    #$1C                      ; $8A5D: 00 1C       
    brk    #$82                      ; $8A5F: 00 82       
    sbc    $F304,Y                   ; $8A61: F9 04 F3    
    ora    $C13DE0                   ; $8A64: 0F E0 3D C1 
    cmp    $33E0EF                   ; $8A68: CF EF E0 33 
    jsl    $CF5A0B                   ; $8A6C: 22 0B 5A CF 
    sed                              ; $8A70: F8          
    sta    [$F0]                     ; $8A71: 87 F0       
    sta    $011FE0                   ; $8A73: 8F E0 1F 01 
    rol    $100F,X                   ; $8A77: 3E 0F 10    
    cmp    $0C,S                     ; $8A7A: C3 0C       
    sbc    ($04,S),Y                 ; $8A7C: F3 04       
    and    ($00,S),Y                 ; $8A7E: 33 00       
    adc    $019D80,X                 ; $8A80: 7F 80 9D 01 
    dec    A                         ; $8A84: 3A          
    cop    #$B7                      ; $8A85: 02 B7       
    sta    $7E,S                     ; $8A87: 83 7E       
    asl    $8A                       ; $8A89: 06 8A       
    bit    #$F315                    ; $8A8B: 89 15 F3    
    pld                              ; $8A8E: 2B          
    inc    $00                       ; $8A8F: E6 00       
    sbc    $02FE01,X                 ; $8A91: FF 01 FE 02 
    sbc    $7B83,X                   ; $8A95: FD 83 7B    
    ora    ($F7,X)                   ; $8A98: 01 F7       
    sta    [$7F]                     ; $8A9A: 87 7F       
    sbc    $3FDF1F                   ; $8A9C: EF 1F DF 3F 
    cpy    $5A0C                     ; $8AA0: CC 0C 5A    
    jsl    $A509F5                   ; $8AA3: 22 F5 09 A5 
    cmp    $734A,Y                   ; $8AA7: D9 4A 73    
    ldy    $26,X                     ; $8AAA: B4 26       
    bit    $50BE                     ; $8AAC: 2C BE 50    
    trb    $0C                       ; $8AAF: 14 0C       
    beq    $8AB5                     ; $8AB1: F0 02       
    jsr    ($FE01,X)                 ; $8AB3: FC 01 FE    
    cmp    ($FE,X)                   ; $8AB6: C1 FE       
    sbc    $FC,S                     ; $8AB8: E3 FC       
    inc    $F8                       ; $8ABA: E6 F8       
    inc    $F4F0,X                   ; $8ABC: FE F0 F4    
    sed                              ; $8ABF: F8          
    clv                              ; $8AC0: B8          
    sta    ($9A,X)                   ; $8AC1: 81 9A       
    sta    $6D,S                     ; $8AC3: 83 6D       
    inc    $70B1,X                   ; $8AC5: FE B1 70    
    sbc    $60                       ; $8AC8: E5 60       
    lda    $F520,X                   ; $8ACA: BD 20 F5    
    plp                              ; $8ACD: 28          
    sbc    [$2A],Y                   ; $8ACE: F7 2A       
    sta    ($7E,X)                   ; $8AD0: 81 7E       
    sta    $7C,S                     ; $8AD2: 83 7C       
    sbc    $FEFE1F,X                 ; $8AD4: FF 1F FE FE 
    asl    $5E7E,X                   ; $8AD8: 1E 7E 5E    
    ror    $7E5E,X                   ; $8ADB: 7E 5E 7E    
    jmp    $E4087E                   ; $8ADE: 5C 7E 08 E4 
    tsb    $0CE4                     ; $8AE2: 0C E4 0C    
    inc    $08                       ; $8AE5: E6 08       
    sep    #$08                      ; $8AE7: E2 08        ; M=16, X=16
    sep    #$0C                      ; $8AE9: E2 0C        ; M=16, X=16
    sep    #$0E                      ; $8AEB: E2 0E        ; M=16, X=16
    sep    #$8E                      ; $8AED: E2 8E        ; M=16, X=16
    sep    #$18                      ; $8AEF: E2 18        ; M=16, X=8
    brk    #$18                      ; $8AF1: 00 18       
    brk    #$18                      ; $8AF3: 00 18       
    brk    #$1C                      ; $8AF5: 00 1C       
    brk    #$1C                      ; $8AF7: 00 1C       
    brk    #$1C                      ; $8AF9: 00 1C       
    brk    #$1C                      ; $8AFB: 00 1C       
    brk    #$1C                      ; $8AFD: 00 1C       
    brk    #$00                      ; $8AFF: 00 00       
    ora    ($00,X)                   ; $8B01: 01 00       
    cop    #$01                      ; $8B03: 02 01       
    tsb    $06                       ; $8B05: 04 06       
    php                              ; $8B07: 08          
    brk    #$08                      ; $8B08: 00 08       
    brk    #$04                      ; $8B0A: 00 04       
    brk    #$04                      ; $8B0C: 00 04       
    brk    #$02                      ; $8B0E: 00 02       
    ora    ($00,X)                   ; $8B10: 01 00       
    cop    #$01                      ; $8B12: 02 01       
    tsb    $03                       ; $8B14: 04 03       
    php                              ; $8B16: 08          
    ora    [$08]                     ; $8B17: 07 08       
    ora    [$04]                     ; $8B19: 07 04       
    ora    $04,S                     ; $8B1B: 03 04       
    ora    $02,S                     ; $8B1D: 03 02       
    ora    ($07,X)                   ; $8B1F: 01 07       
    stz    $1E63                     ; $8B21: 9C 63 1E    
    lda    $0E,S                     ; $8B24: A3 0E       
    ora    ($0F),Y                   ; $8B26: 11 0F       
    ora    ($07),Y                   ; $8B28: 11 07       
    ora    #$3A04                    ; $8B2A: 09 04 3A    
    ora    ($6D,S),Y                 ; $8B2D: 13 6D       
    phk                              ; $8B2F: 4B          
    txy                              ; $8B30: 9B          
    adc    [$1D]                     ; $8B31: 67 1D       
    sbc    $0D,S                     ; $8B33: E3 0D       
    sbc    ($0C,S),Y                 ; $8B35: F3 0C       
    sbc    ($00),Y                   ; $8B37: F1 00       
    sbc    $F308,Y                   ; $8B39: F9 08 F3    
    and    $01B5C2                   ; $8B3C: 2F C2 B5 01 
    pea    $FC0B                     ; $8B40: F4 0B FC    
    ora    $EC,S                     ; $8B43: 03 EC       
    ora    #$49DA                    ; $8B45: 09 DA 49    
    ror    $24,X                     ; $8B48: 76 24       
    adc    $3B24                     ; $8B4A: 6D 24 3B    
    sta    ($B6)                     ; $8B4D: 92 B6       
    cmp    ($FC)                     ; $8B4F: D2 FC       
    jsr    ($F8FC,X)                 ; $8B51: FC FC F8    
    inc    $E0,X                     ; $8B54: F6 E0       
    ldx    $80,Y                     ; $8B56: B6 80       
    stp                              ; $8B58: DB          
    brk    #$5B                      ; $8B59: 00 5B       
    bra    $8B4A                     ; $8B5B: 80 ED       
    brk    #$AD                      ; $8B5D: 00 AD       
    bra    $8BC1                     ; $8B5F: 80 60       
    bra    $8B93                     ; $8B61: 80 30       
    cpy    #$30                      ; $8B63: C0 30       
    cpy    #$18                      ; $8B65: C0 18       
    cpx    #$18                      ; $8B67: E0 18       
    cpx    #$0C                      ; $8B69: E0 0C       
    beq    $8B79                     ; $8B6B: F0 0C       
    bvs    $8AF5                     ; $8B6D: 70 86       
    sei                              ; $8B6F: 78          
    brk    #$00                      ; $8B70: 00 00       
    brk    #$00                      ; $8B72: 00 00       
    brk    #$00                      ; $8B74: 00 00       
    brk    #$00                      ; $8B76: 00 00       
    brk    #$00                      ; $8B78: 00 00       
    brk    #$00                      ; $8B7A: 00 00       
    bra    $8B7E                     ; $8B7C: 80 00       
    bra    $8B80                     ; $8B7E: 80 00       
    adc    $80,S                     ; $8B80: 63 80       
    rts                              ; $8B82: 60          
    bra    $8BEB                     ; $8B83: 80 66       
    sta    [$75]                     ; $8B85: 87 75       
    sbc    [$01],Y                   ; $8B87: F7 01       
    adc    ($0B),Y                   ; $8B89: 71 0B       
    tsc                              ; $8B8B: 3B          
    asl    $0C1E                     ; $8B8C: 0E 1E 0C    
    brk    #$80                      ; $8B8F: 00 80       
    adc    $877F80,X                 ; $8B91: 7F 80 7F 87 
    sei                              ; $8B95: 78          
    sbc    [$08],Y                   ; $8B96: F7 08       
    adc    ($0E),Y                   ; $8B98: 71 0E       
    tsc                              ; $8B9A: 3B          
    ora    $1F                       ; $8B9B: 05 1F       
    ora    $B80303,X                 ; $8B9D: 1F 03 03 B8 
    rol    $F8E0,X                   ; $8BA1: 3E E0 F8    
    brk    #$E0                      ; $8BA4: 00 E0       
    bcs    $8B68                     ; $8BA6: B0 C0       
    cli                              ; $8BA8: 58          
    bne    $8B67                     ; $8BA9: D0 BC       
    dey                              ; $8BAB: 88          
    bit    $CE00,X                   ; $8BAC: 3C 00 CE    
    tsb    $3E                       ; $8BAF: 04 3E       
    cpy    #$F8                      ; $8BB1: C0 F8       
    brk    #$E0                      ; $8BB3: 00 E0       
    brk    #$E0                      ; $8BB5: 00 E0       
    jsr    $70E0                     ; $8BB7: 20 E0 70    
    beq    $8BB4                     ; $8BBA: F0 F8       
    sed                              ; $8BBC: F8          
    sed                              ; $8BBD: F8          
    sed                              ; $8BBE: F8          
    jsr    ($0C05,X)                 ; $8BBF: FC 05 0C    
    ora    $0C                       ; $8BC2: 05 0C       
    ora    $0C                       ; $8BC4: 05 0C       
    ora    $0C                       ; $8BC6: 05 0C       
    ora    ($04,X)                   ; $8BC8: 01 04       
    ora    ($04,X)                   ; $8BCA: 01 04       
    ora    $06,S                     ; $8BCC: 03 06       
    ora    $06,S                     ; $8BCE: 03 06       
    tsb    $0C03                     ; $8BD0: 0C 03 0C    
    ora    $0C,S                     ; $8BD3: 03 0C       
    ora    $0C,S                     ; $8BD5: 03 0C       
    ora    $04,S                     ; $8BD7: 03 04       
    ora    $04,S                     ; $8BD9: 03 04       
    ora    $06,S                     ; $8BDB: 03 06       
    ora    ($06,X)                   ; $8BDD: 01 06       
    ora    ($1A,X)                   ; $8BDF: 01 1A       
    sep    #$18                      ; $8BE1: E2 18        ; M=16, X=8
    sep    #$18                      ; $8BE3: E2 18        ; M=16, X=8
    sep    #$1C                      ; $8BE5: E2 1C        ; M=16, X=8
    inc    $5C                       ; $8BE7: E6 5C       
    ldx    $F8                       ; $8BE9: A6 F8       
    tsb    $18                       ; $8BEB: 04 18       
    cpx    $18                       ; $8BED: E4 18       
    cpx    $02                       ; $8BEF: E4 02       
    jsr    ($FC02,X)                 ; $8BF1: FC 02 FC    
    cop    #$FC                      ; $8BF4: 02 FC       
    asl    $F8                       ; $8BF6: 06 F8       
    asl    $F8                       ; $8BF8: 06 F8       
    tsb    $F8                       ; $8BFA: 04 F8       
    tsb    $F8                       ; $8BFC: 04 F8       
    tsb    $F8                       ; $8BFE: 04 F8       
    brk    #$01                      ; $8C00: 00 01       
    brk    #$03                      ; $8C02: 00 03       
    brk    #$03                      ; $8C04: 00 03       
    cop    #$01                      ; $8C06: 02 01       
    brk    #$03                      ; $8C08: 00 03       
    brk    #$01                      ; $8C0A: 00 01       
    brk    #$00                      ; $8C0C: 00 00       
    brk    #$00                      ; $8C0E: 00 00       
    ora    ($00,X)                   ; $8C10: 01 00       
    ora    $00,S                     ; $8C12: 03 00       
    ora    $02,S                     ; $8C14: 03 02       
    ora    $02,S                     ; $8C16: 03 02       
    ora    $00,S                     ; $8C18: 03 00       
    ora    ($00,X)                   ; $8C1A: 01 00       
    brk    #$00                      ; $8C1C: 00 00       
    brk    #$00                      ; $8C1E: 00 00       
    ora    $FF,S                     ; $8C20: 03 FF       
    ora    #$50F9                    ; $8C22: 09 F9 50    
    beq    $8BB3                     ; $8C25: F0 8C       
    adc    $F21C                     ; $8C27: 6D 1C F2    
    ora    ($BC,S),Y                 ; $8C2A: 13 BC       
    phx                              ; $8C2C: DA          
    lda    $F0B595,X                 ; $8C2D: BF 95 B5 F0 
    bra    $8C19                     ; $8C31: 80 E6       
    brk    #$CF                      ; $8C33: 00 CF       
    cpy    #$D2                      ; $8C35: C0 D2       
    cmp    ($C1,X)                   ; $8C37: C1 C1       
    cop    #$80                      ; $8C39: 02 80       
    rti                              ; $8C3B: 40          
    bra    $8C7F                     ; $8C3C: 80 41       
    txa                              ; $8C3E: 8A          
    rti                              ; $8C3F: 40          
    adc    $64,S                     ; $8C40: 63 64       
    lda    [$AB]                     ; $8C42: A7 AB       
    sty    $F8                       ; $8C44: 84 F8       
    rtl                              ; $8C46: 6B          
    cpx    $43                       ; $8C47: E4 43       
    jmp    ($E428,X)                 ; $8C49: 7C 28 E4    
    lda    $BF,S                     ; $8C4C: A3 BF       
    dey                              ; $8C4E: 88          
    adc    $500098                   ; $8C4F: 6F 98 00 50 
    brk    #$03                      ; $8C53: 00 03       
    sei                              ; $8C55: 78          
    ora    ($80,S),Y                 ; $8C56: 13 80       
    sta    $38,S                     ; $8C58: 83 38       
    ora    ($C0,S),Y                 ; $8C5A: 13 C0       
    rti                              ; $8C5C: 40          
    clc                              ; $8C5D: 18          
    bpl    $8CC0                     ; $8C5E: 10 60       
    and    $F43DEB                   ; $8C60: 2F EB 3D F4 
    txs                              ; $8C64: 9A          
    sbc    ($8B,S),Y                 ; $8C65: F3 8B       
    sbc    ($BD,X)                   ; $8C67: E1 BD       
    cpx    $BE                       ; $8C69: E4 BE       
    nop                              ; $8C6B: EA          
    tcd                              ; $8C6C: 5B          
    cpy    $CF63                     ; $8C6D: CC 63 CF    
    bpl    $8C75                     ; $8C70: 10 03       
    ora    $07,S                     ; $8C72: 03 07       
    ora    [$07]                     ; $8C74: 07 07       
    ora    [$07],Y                   ; $8C76: 17 07       
    ora    ($07,S),Y                 ; $8C78: 13 07       
    ora    ($03),Y                   ; $8C7A: 11 03       
    bmi    $8C7E                     ; $8C7C: 30 00       
    and    ($00,S),Y                 ; $8C7E: 33 00       
    cmp    ($CC)                     ; $8C80: D2 CC       
    sbc    $7701                     ; $8C82: ED 01 77    
    stx    $2F                       ; $8C85: 86 2F       
    cmp    ($F7,X)                   ; $8C87: C1 F7       
    bit    #$19A7                    ; $8C89: 89 A7 19    
    cmp    $3D,S                     ; $8C8C: C3 3D       
    rep    #$FD                      ; $8C8E: C2 FD        ; M=16, X=16
    and    $FFFEFF,X                 ; $8C90: 3F FF FE FF 
    sed                              ; $8C94: F8          
    inc    $F0F0,X                   ; $8C95: FE F0 F0    
    brk    #$80                      ; $8C98: 00 80       
    cpy    #$20C0                    ; $8C9A: C0 C0 20    
    brk    #$E0                      ; $8C9D: 00 E0       
    brk    #$B0                      ; $8C9F: 00 B0       
    sec                              ; $8CA1: 38          
    cpx    #$E0D0                    ; $8CA2: E0 D0 E0    
    bmi    $8C87                     ; $8CA5: 30 E0       
    beq    $8C79                     ; $8CA7: F0 D0       
    bne    $8CBB                     ; $8CA9: D0 10       
    bpl    $8CAD                     ; $8CAB: 10 00       
    php                              ; $8CAD: 08          
    bmi    $8CB8                     ; $8CAE: 30 08       
    cld                              ; $8CB0: D8          
    beq    $8CB3                     ; $8CB1: F0 00       
    cpy    #$0000                    ; $8CB3: C0 00 00    
    brk    #$00                      ; $8CB6: 00 00       
    jsr    $E000                     ; $8CB8: 20 00 E0    
    brk    #$F0                      ; $8CBB: 00 F0       
    brk    #$F0                      ; $8CBD: 00 F0       
    brk    #$96                      ; $8CBF: 00 96       
    ora    #$41DA                    ; $8CC1: 09 DA 41    
    per    $F368                     ; $8CC4: 62 A1 66    
    lda    $7E                       ; $8CC7: A5 7E       
    lda    $5BBD,X                   ; $8CC9: BD BD 5B    
    lda    $BD5B,X                   ; $8CCC: BD 5B BD    
    tcd                              ; $8CCF: 5B          
    jmp    ($3C7C,X)                 ; $8CD0: 7C 7C 3C    
    jmp    ($3C1C,X)                 ; $8CD3: 7C 1C 3C    
    clc                              ; $8CD6: 18          
    bit    $3C00,X                   ; $8CD7: 3C 00 3C    
    brk    #$18                      ; $8CDA: 00 18       
    brk    #$18                      ; $8CDC: 00 18       
    brk    #$18                      ; $8CDE: 00 18       
    sty    $ACE0                     ; $8CE0: 8C E0 AC    
    sbc    ($BC,X)                   ; $8CE3: E1 BC       
    sbc    ($9F,X)                   ; $8CE5: E1 9F       
    cmp    ($9F,X)                   ; $8CE7: C1 9F       
    cmp    ($9E,X)                   ; $8CE9: C1 9E       
    cpy    #$C0BE                    ; $8CEB: C0 BE C0    
    ldx    $1EC0,Y                   ; $8CEE: BE C0 1E    
    brk    #$1E                      ; $8CF1: 00 1E       
    brk    #$1E                      ; $8CF3: 00 1E       
    brk    #$3E                      ; $8CF5: 00 3E       
    brk    #$3E                      ; $8CF7: 00 3E       
    brk    #$3F                      ; $8CF9: 00 3F       
    brk    #$3F                      ; $8CFB: 00 3F       
    brk    #$3F                      ; $8CFD: 00 3F       
    brk    #$00                      ; $8CFF: 00 00       
    brk    #$00                      ; $8D01: 00 00       
    brk    #$00                      ; $8D03: 00 00       
    brk    #$00                      ; $8D05: 00 00       
    brk    #$00                      ; $8D07: 00 00       
    brk    #$00                      ; $8D09: 00 00       
    brk    #$00                      ; $8D0B: 00 00       
    brk    #$00                      ; $8D0D: 00 00       
    brk    #$00                      ; $8D0F: 00 00       
    brk    #$00                      ; $8D11: 00 00       
    brk    #$00                      ; $8D13: 00 00       
    brk    #$00                      ; $8D15: 00 00       
    brk    #$00                      ; $8D17: 00 00       
    brk    #$00                      ; $8D19: 00 00       
    brk    #$00                      ; $8D1B: 00 00       
    brk    #$00                      ; $8D1D: 00 00       
    brk    #$00                      ; $8D1F: 00 00       
    brk    #$00                      ; $8D21: 00 00       
    brk    #$00                      ; $8D23: 00 00       
    brk    #$00                      ; $8D25: 00 00       
    brk    #$00                      ; $8D27: 00 00       
    brk    #$00                      ; $8D29: 00 00       
    brk    #$07                      ; $8D2B: 00 07       
    brk    #$1B                      ; $8D2D: 00 1B       
    brk    #$00                      ; $8D2F: 00 00       
    brk    #$00                      ; $8D31: 00 00       
    brk    #$00                      ; $8D33: 00 00       
    brk    #$00                      ; $8D35: 00 00       
    brk    #$00                      ; $8D37: 00 00       
    brk    #$00                      ; $8D39: 00 00       
    brk    #$00                      ; $8D3B: 00 00       
    brk    #$07                      ; $8D3D: 00 07       
    ora    [$03]                     ; $8D3F: 07 03       
    ora    ($01,X)                   ; $8D41: 01 01       
    brk    #$01                      ; $8D43: 00 01       
    brk    #$01                      ; $8D45: 00 01       
    brk    #$03                      ; $8D47: 00 03       
    ora    ($03,X)                   ; $8D49: 01 03       
    ora    ($03,X)                   ; $8D4B: 01 03       
    ora    ($06,X)                   ; $8D4D: 01 06       
    cop    #$00                      ; $8D4F: 02 00       
    ora    ($00,X)                   ; $8D51: 01 00       
    brk    #$00                      ; $8D53: 00 00       
    brk    #$00                      ; $8D55: 00 00       
    brk    #$00                      ; $8D57: 00 00       
    ora    ($00,X)                   ; $8D59: 01 00       
    ora    ($00,X)                   ; $8D5B: 01 00       
    ora    ($01,X)                   ; $8D5D: 01 01       
    ora    $70,S                     ; $8D5F: 03 70       
    ldy    #$00E0                    ; $8D61: A0 E0 00    
    ldy    #$2000                    ; $8D64: A0 00 20    
    brk    #$70                      ; $8D67: 00 70       
    jsr    $80D0                     ; $8D69: 20 D0 80    
    bmi    $8DAE                     ; $8D6C: 30 40       
    bpl    $8DD0                     ; $8D6E: 10 60       
    cpy    #$C0E0                    ; $8D70: C0 E0 C0    
    cpy    #$C0C0                    ; $8D73: C0 C0 C0    
    cpy    #$C0C0                    ; $8D76: C0 C0 C0    
    cpx    #$E060                    ; $8D79: E0 60 E0    
    cpx    #$E0E0                    ; $8D7C: E0 E0 E0    
    cpx    #$0107                    ; $8D7F: E0 07 01    
    ora    ($00,X)                   ; $8D82: 01 00       
    brk    #$00                      ; $8D84: 00 00       
    brk    #$00                      ; $8D86: 00 00       
    brk    #$00                      ; $8D88: 00 00       
    brk    #$00                      ; $8D8A: 00 00       
    brk    #$00                      ; $8D8C: 00 00       
    brk    #$00                      ; $8D8E: 00 00       
    brk    #$01                      ; $8D90: 00 01       
    brk    #$00                      ; $8D92: 00 00       
    brk    #$00                      ; $8D94: 00 00       
    brk    #$00                      ; $8D96: 00 00       
    brk    #$00                      ; $8D98: 00 00       
    brk    #$00                      ; $8D9A: 00 00       
    brk    #$00                      ; $8D9C: 00 00       
    brk    #$00                      ; $8D9E: 00 00       
    jml    [$EC00]                   ; $8DA0: DC 00 EC    
    bra    $8D89                     ; $8DA3: 80 E4       
    rti                              ; $8DA5: 40          
    lsr    $04,X                     ; $8DA6: 56 04       
    per    $C4CB                     ; $8DA8: 62 20 37    
    ora    ($35)                     ; $8DAB: 12 35       
    brk    #$31                      ; $8DAD: 00 31       
    ora    ($F8),Y                   ; $8DAF: 11 F8       
    sed                              ; $8DB1: F8          
    sei                              ; $8DB2: 78          
    sed                              ; $8DB3: F8          
    sec                              ; $8DB4: 38          
    sei                              ; $8DB5: 78          
    sec                              ; $8DB6: 38          
    bit    $3C1C,X                   ; $8DB7: 3C 1C 3C    
    tsb    $0E1E                     ; $8DBA: 0C 1E 0E    
    asl    $1F0E                     ; $8DBD: 0E 0E 1F    
    tsb    $0D                       ; $8DC0: 04 0D       
    cop    #$06                      ; $8DC2: 02 06       
    ora    ($07,X)                   ; $8DC4: 01 07       
    ora    ($07,X)                   ; $8DC6: 01 07       
    ora    ($02,X)                   ; $8DC8: 01 02       
    ora    ($02,X)                   ; $8DCA: 01 02       
    ora    ($01,X)                   ; $8DCC: 01 01       
    sta    ($00,X)                   ; $8DCE: 81 00       
    tsb    $0603                     ; $8DD0: 0C 03 06    
    ora    ($07,X)                   ; $8DD3: 01 07       
    brk    #$07                      ; $8DD5: 00 07       
    brk    #$02                      ; $8DD7: 00 02       
    ora    ($02,X)                   ; $8DD9: 01 02       
    ora    ($01,X)                   ; $8DDB: 01 01       
    ora    ($00,X)                   ; $8DDD: 01 00       
    brk    #$34                      ; $8DDF: 00 34       
    cpy    $0CF0                     ; $8DE1: CC F0 0C    
    sec                              ; $8DE4: 38          
    tsb    $0470                     ; $8DE5: 0C 70 04    
    jsr    ($FE04,X)                 ; $8DE8: FC 04 FE    
    trb    $E4E6                     ; $8DEB: 1C E6 E4    
    sta    [$82]                     ; $8DEE: 87 82       
    tsb    $0CF0                     ; $8DF0: 0C F0 0C    
    beq    $8E01                     ; $8DF3: F0 0C       
    beq    $8DFB                     ; $8DF5: F0 04       
    sed                              ; $8DF7: F8          
    tsb    $F8                       ; $8DF8: 04 F8       
    trb    $F8FC                     ; $8DFA: 1C FC F8    
    jsr    ($FE7C,X)                 ; $8DFD: FC 7C FE    
    brk    #$00                      ; $8E00: 00 00       
    brk    #$00                      ; $8E02: 00 00       
    brk    #$00                      ; $8E04: 00 00       
    ora    ($01,X)                   ; $8E06: 01 01       
    ora    ($01,X)                   ; $8E08: 01 01       
    ora    ($01,X)                   ; $8E0A: 01 01       
    cop    #$02                      ; $8E0C: 02 02       
    ora    [$07]                     ; $8E0E: 07 07       
    brk    #$00                      ; $8E10: 00 00       
    brk    #$00                      ; $8E12: 00 00       
    brk    #$00                      ; $8E14: 00 00       
    ora    ($00,X)                   ; $8E16: 01 00       
    ora    ($00,X)                   ; $8E18: 01 00       
    ora    ($00,X)                   ; $8E1A: 01 00       
    cop    #$01                      ; $8E1C: 02 01       
    ora    [$07]                     ; $8E1E: 07 07       
    pei    $F6                       ; $8E20: D4 F6       
    dec    $D3                       ; $8E22: C6 D3       
    tax                              ; $8E24: AA          
    tya                              ; $8E25: 98          
    adc    $0C,X                     ; $8E26: 75 0C       
    adc    $6F0B,X                   ; $8E28: 7D 0B 6F    
    asl    $1210                     ; $8E2B: 0E 10 12    
    tsb    $06                       ; $8E2E: 04 06       
    cmp    #$CC00                    ; $8E30: C9 00 CC    
    jsr    $6087                     ; $8E33: 20 87 60    
    ora    $F0,S                     ; $8E36: 03 F0       
    php                              ; $8E38: 08          
    beq    $8E49                     ; $8E39: F0 0E       
    beq    $8E4F                     ; $8E3B: F0 12       
    cpx    $F806                     ; $8E3D: EC 06 F8    
    bne    $8EA1                     ; $8E40: D0 5F       
    eor    [$B7]                     ; $8E42: 47 B7       
    eor    $0F98,Y                   ; $8E44: 59 98 0F    
    adc    $9FE829                   ; $8E47: 6F 29 E8 9F 
    sta    $4F76F6,X                 ; $8E4B: 9F F6 76 4F 
    sta    $080C20                   ; $8E4F: 8F 20 0C 08 
    bmi    $8E7C                     ; $8E53: 30 27       
    brk    #$90                      ; $8E55: 00 90       
    brk    #$17                      ; $8E57: 00 17       
    brk    #$60                      ; $8E59: 00 60       
    brk    #$09                      ; $8E5B: 00 09       
    brk    #$30                      ; $8E5D: 00 30       
    brk    #$B2                      ; $8E5F: 00 B2       
    stz    $1D55,X                   ; $8E61: 9E 55 1D    
    ldy    $2C,X                     ; $8E64: B4 2C       
    xce                              ; $8E66: FB          
    cmp    $FA2FEB,X                 ; $8E67: DF EB 2F FA 
    cmp    $C13FF5,X                 ; $8E6B: DF F5 3F C1 
    sbc    $0162,X                   ; $8E6F: FD 62 01    
    sbc    $02                       ; $8E72: E5 02       
    pei    $03                       ; $8E74: D4 03       
    and    $00,S                     ; $8E76: 23 00       
    cmp    ($00,S),Y                 ; $8E78: D3 00       
    and    $00,S                     ; $8E7A: 23 00       
    dec    $00                       ; $8E7C: C6 00       
    asl    $4B00                     ; $8E7E: 0E 00 4B    
    jmp    ($FE89,X)                 ; $8E81: 7C 89 FE    
    dey                              ; $8E84: 88          
    sbc    $0CFF8C,X                 ; $8E85: FF 8C FF 0C 
    sbc    $0FFF0C,X                 ; $8E89: FF 0C FF 0F 
    sbc    $60E026,X                 ; $8E8D: FF 26 E0 60 
    bra    $8E53                     ; $8E91: 80 C0       
    brk    #$C0                      ; $8E93: 00 C0       
    brk    #$C0                      ; $8E95: 00 C0       
    brk    #$80                      ; $8E97: 00 80       
    brk    #$80                      ; $8E99: 00 80       
    brk    #$FF                      ; $8E9B: 00 FF       
    brk    #$E0                      ; $8E9D: 00 E0       
    ora    $F80878,X                 ; $8E9F: 1F 78 08 F8 
    dey                              ; $8EA3: 88          
    bvs    $8E26                     ; $8EA4: 70 80       
    bmi    $8E2C                     ; $8EA6: 30 84       
    sei                              ; $8EA8: 78          
    cpy    $18                       ; $8EA9: C4 18       
    cpy    $38                       ; $8EAB: C4 38       
    cpx    $8C                       ; $8EAD: E4 8C       
    cpx    $F0                       ; $8EAF: E4 F0       
    brk    #$70                      ; $8EB1: 00 70       
    brk    #$78                      ; $8EB3: 00 78       
    brk    #$78                      ; $8EB5: 00 78       
    brk    #$38                      ; $8EB7: 00 38       
    brk    #$38                      ; $8EB9: 00 38       
    brk    #$98                      ; $8EBB: 00 98       
    brk    #$D8                      ; $8EBD: 00 D8       
    brk    #$7D                      ; $8EBF: 00 7D       
    txy                              ; $8EC1: 9B          
    adc    [$A5]                     ; $8EC2: 67 A5       
    eor    $81,S                     ; $8EC4: 43 81       
    eor    ($81,S),Y                 ; $8EC6: 53 81       
    tcd                              ; $8EC8: 5B          
    brl    $2F3B                     ; $8EC9: 82 6F A0    
    and    ($DE),Y                   ; $8ECC: 31 DE       
    ora    $180000,X                 ; $8ECE: 1F 00 00 18 
    clc                              ; $8ED2: 18          
    bit    $3C3C,X                   ; $8ED3: 3C 3C 3C    
    bit    $3C3C,X                   ; $8ED6: 3C 3C 3C    
    rol    $3E1E,X                   ; $8ED9: 3E 1E 3E    
    asl    $001E                     ; $8EDC: 0E 1E 00    
    brk    #$BE                      ; $8EDF: 00 BE       
    cpy    #$C0BE                    ; $8EE1: C0 BE C0    
    ldx    $BEC0,Y                   ; $8EE4: BE C0 BE    
    cpy    #$C0BE                    ; $8EE7: C0 BE C0    
    ror    $2040,X                   ; $8EEA: 7E 40 20    
    brk    #$00                      ; $8EED: 00 00       
    brk    #$3F                      ; $8EEF: 00 3F       
    brk    #$3F                      ; $8EF1: 00 3F       
    brk    #$3F                      ; $8EF3: 00 3F       
    brk    #$3F                      ; $8EF5: 00 3F       
    brk    #$3F                      ; $8EF7: 00 3F       
    brk    #$3F                      ; $8EF9: 00 3F       
    brk    #$31                      ; $8EFB: 00 31       
    brk    #$20                      ; $8EFD: 00 20       
    brk    #$00                      ; $8EFF: 00 00       
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
    brk    #$28                      ; $8F1F: 00 28       
    ora    [$4E]                     ; $8F21: 07 4E       
    ora    ($74)                     ; $8F23: 12 74       
    ora    ($27,X)                   ; $8F25: 01 27       
    brk    #$02                      ; $8F27: 00 02       
    brk    #$00                      ; $8F29: 00 00       
    brk    #$00                      ; $8F2B: 00 00       
    brk    #$00                      ; $8F2D: 00 00       
    brk    #$1F                      ; $8F2F: 00 1F       
    ora    $233331,X                 ; $8F31: 1F 31 33 23 
    and    $02,S                     ; $8F35: 23 02       
    cop    #$00                      ; $8F37: 02 00       
    brk    #$00                      ; $8F39: 00 00       
    brk    #$00                      ; $8F3B: 00 00       
    brk    #$00                      ; $8F3D: 00 00       
    brk    #$04                      ; $8F3F: 00 04       
    brk    #$06                      ; $8F41: 00 06       
    ora    ($03,X)                   ; $8F43: 01 03       
    brk    #$00                      ; $8F45: 00 00       
    brk    #$00                      ; $8F47: 00 00       
    brk    #$00                      ; $8F49: 00 00       
    brk    #$00                      ; $8F4B: 00 00       
    brk    #$00                      ; $8F4D: 00 00       
    brk    #$03                      ; $8F4F: 00 03       
    ora    $03,S                     ; $8F51: 03 03       
    ora    $00,S                     ; $8F53: 03 00       
    brk    #$00                      ; $8F55: 00 00       
    brk    #$00                      ; $8F57: 00 00       
    brk    #$00                      ; $8F59: 00 00       
    brk    #$00                      ; $8F5B: 00 00       
    brk    #$00                      ; $8F5D: 00 00       
    brk    #$F0                      ; $8F5F: 00 F0       
    brk    #$30                      ; $8F61: 00 30       
    cpy    #$00E0                    ; $8F63: C0 E0 00    
    brk    #$00                      ; $8F66: 00 00       
    brk    #$00                      ; $8F68: 00 00       
    brk    #$00                      ; $8F6A: 00 00       
    brk    #$00                      ; $8F6C: 00 00       
    brk    #$00                      ; $8F6E: 00 00       
    cpx    #$E0E0                    ; $8F70: E0 E0 E0    
    cpx    #$0000                    ; $8F73: E0 00 00    
    brk    #$00                      ; $8F76: 00 00       
    brk    #$00                      ; $8F78: 00 00       
    brk    #$00                      ; $8F7A: 00 00       
    brk    #$00                      ; $8F7C: 00 00       
    brk    #$00                      ; $8F7E: 00 00       
    brk    #$00                      ; $8F80: 00 00       
    brk    #$00                      ; $8F82: 00 00       
    ora    ($00,X)                   ; $8F84: 01 00       
    ora    ($00,X)                   ; $8F86: 01 00       
    brk    #$00                      ; $8F88: 00 00       
    brk    #$00                      ; $8F8A: 00 00       
    brk    #$00                      ; $8F8C: 00 00       
    brk    #$00                      ; $8F8E: 00 00       
    brk    #$00                      ; $8F90: 00 00       
    brk    #$00                      ; $8F92: 00 00       
    brk    #$00                      ; $8F94: 00 00       
    brk    #$00                      ; $8F96: 00 00       
    brk    #$00                      ; $8F98: 00 00       
    brk    #$00                      ; $8F9A: 00 00       
    brk    #$00                      ; $8F9C: 00 00       
    brk    #$00                      ; $8F9E: 00 00       
    rol    $00                       ; $8FA0: 26 00       
    inc    $F720                     ; $8FA2: EE 20 F7    
    sty    $FC                       ; $8FA5: 84 FC       
    brk    #$00                      ; $8FA7: 00 00       
    brk    #$00                      ; $8FA9: 00 00       
    brk    #$00                      ; $8FAB: 00 00       
    brk    #$00                      ; $8FAD: 00 00       
    brk    #$1F                      ; $8FAF: 00 1F       
    ora    $783F1F,X                 ; $8FB1: 1F 1F 3F 78 
    jsr    ($0000,X)                 ; $8FB5: FC 00 00    
    brk    #$00                      ; $8FB8: 00 00       
    brk    #$00                      ; $8FBA: 00 00       
    brk    #$00                      ; $8FBC: 00 00       
    brk    #$00                      ; $8FBE: 00 00       
    bra    $8FC2                     ; $8FC0: 80 00       
    bra    $8FC4                     ; $8FC2: 80 00       
    brk    #$00                      ; $8FC4: 00 00       
    brk    #$00                      ; $8FC6: 00 00       
    brk    #$00                      ; $8FC8: 00 00       
    brk    #$00                      ; $8FCA: 00 00       
    brk    #$00                      ; $8FCC: 00 00       
    brk    #$00                      ; $8FCE: 00 00       
    brk    #$00                      ; $8FD0: 00 00       
    brk    #$00                      ; $8FD2: 00 00       
    brk    #$00                      ; $8FD4: 00 00       
    brk    #$00                      ; $8FD6: 00 00       
    brk    #$00                      ; $8FD8: 00 00       
    brk    #$00                      ; $8FDA: 00 00       
    brk    #$00                      ; $8FDC: 00 00       
    brk    #$00                      ; $8FDE: 00 00       
    lda    [$00],Y                   ; $8FE0: B7 00       
    lda    $02,X                     ; $8FE2: B5 02       
    lda    ($12,X)                   ; $8FE4: A1 12       
    wai                              ; $8FE6: CB          
    bvc    $9032                     ; $8FE7: 50 49       
    bpl    $9032                     ; $8FE9: 10 47       
    inc    A                         ; $8FEB: 1A          
    lsr    $18                       ; $8FEC: 46 18       
    wdm    #$18                      ; $8FEE: 42 18       
    ror    $7E7E,X                   ; $8FF0: 7E 7E 7E    
    ror    $7E7E,X                   ; $8FF3: 7E 7E 7E    
    rol    $3E7E,X                   ; $8FF6: 3E 7E 3E    
    rol    $3E3C,X                   ; $8FF9: 3E 3C 3E    
    bit    $3C3C,X                   ; $8FFC: 3C 3C 3C    
    bit    $1900,X                   ; $8FFF: 3C 00 19    
    asl    $21                       ; $9002: 06 21       
    inc    A                         ; $9004: 1A          
    rti                              ; $9005: 40          
    adc    ($80,X)                   ; $9006: 61 80       
    ora    ($80,X)                   ; $9008: 01 80       
    brk    #$40                      ; $900A: 00 40       
    ora    $41,S                     ; $900C: 03 41       
    asl    $24                       ; $900E: 06 24       
    ora    $2106,Y                   ; $9010: 19 06 21    
    asl    $3F40,X                   ; $9013: 1E 40 3F    
    bra    $9097                     ; $9016: 80 7F       
    bra    $9099                     ; $9018: 80 7F       
    rti                              ; $901A: 40          
    and    $2B3C42,X                 ; $901B: 3F 42 3C 2B 
    bpl    $90A0                     ; $901F: 10 7F       
    cpy    #$E03F                    ; $9021: C0 3F E0    
    rol    $1DE0,X                   ; $9024: 3E E0 1D    
    pea    $7217                     ; $9027: F4 17 72    
    stx    $42,Y                     ; $902A: 96 42       
    lda    $39,S                     ; $902C: A3 39       
    stp                              ; $902E: DB          
    lda    $7FBF,X                   ; $902F: BD BF 7F    
    cmp    $3EDF3F,X                 ; $9032: DF 3F DF 3E 
    wai                              ; $9036: CB          
    clc                              ; $9037: 18          
    ora    $8590                     ; $9038: 0D 90 85    
    sec                              ; $903B: 38          
    inc    $5A20,X                   ; $903C: FE 20 5A    
    clc                              ; $903F: 18          
    lsr    $B8                       ; $9040: 46 B8       
    cmp    $3C,S                     ; $9042: C3 3C       
    cmp    $9C,S                     ; $9044: C3 9C       
    lda    ($9E,X)                   ; $9046: A1 9E       
    adc    ($4E,X)                   ; $9048: 61 4E       
    bne    $909B                     ; $904A: D0 4F       
    bcs    $9075                     ; $904C: B0 27       
    pla                              ; $904E: 68          
    and    [$C0]                     ; $904F: 27 C0       
    cpy    #$80C0                    ; $9051: C0 C0 80    
    rts                              ; $9054: 60          
    brk    #$60                      ; $9055: 00 60       
    brk    #$B0                      ; $9057: 00 B0       
    brk    #$B0                      ; $9059: 00 B0       
    brk    #$D8                      ; $905B: 00 D8       
    brk    #$D8                      ; $905D: 00 D8       
    brk    #$5F                      ; $905F: 00 5F       
    ora    $3D,S                     ; $9061: 03 3D       
    ora    ($1B),Y                   ; $9063: 11 1B       
    asl    A                         ; $9065: 0A          
    sta    $008000                   ; $9066: 8F 00 80 00 
    cpy    #$C000                    ; $906A: C0 00 C0    
    brk    #$67                      ; $906D: 00 67       
    bra    $9099                     ; $906F: 80 28       
    pld                              ; $9071: 2B          
    asl    $041F                     ; $9072: 0E 1F 04    
    asl    $0000                     ; $9075: 0E 00 00    
    brk    #$00                      ; $9078: 00 00       
    brk    #$00                      ; $907A: 00 00       
    brk    #$00                      ; $907C: 00 00       
    brk    #$00                      ; $907E: 00 00       
    adc    $304C08                   ; $9080: 6F 08 4C 30 
    and    [$18]                     ; $9084: 27 18       
    cmp    ($4C,S),Y                 ; $9086: D3 4C       
    rtl                              ; $9088: 6B          
    bit    $36                       ; $9089: 24 36       
    bpl    $90A6                     ; $908B: 10 19       
    ora    #$03FF                    ; $908D: 09 FF 03    
    beq    $908A                     ; $9090: F0 F8       
    sbc    $FFFFFF,X                 ; $9092: FF FF FF FF 
    and    $3F1F7F,X                 ; $9096: 3F 7F 1F 3F 
    ora    $0F071F                   ; $909A: 0F 1F 07 0F 
    ora    [$06]                     ; $909E: 07 06       
    bra    $90A2                     ; $90A0: 80 00       
    cpy    #$8080                    ; $90A2: C0 80 80    
    cpx    #$7060                    ; $90A5: E0 60 70    
    ldy    #$F0E8                    ; $90A8: A0 E8 F0    
    cpy    $E8                       ; $90AB: C4 E8       
    sta    ($E9)                     ; $90AD: 92 E9       
    ora    ($00)                     ; $90AF: 12 00       
    brk    #$40                      ; $90B1: 00 40       
    cpy    #$C060                    ; $90B3: C0 60 C0    
    beq    $9078                     ; $90B6: F0 C0       
    inx                              ; $90B8: E8          
    bne    $907F                     ; $90B9: D0 C4       
    clv                              ; $90BB: B8          
    brl    $933B                     ; $90BC: 82 7C 02    
    jsr    ($0000,X)                 ; $90BF: FC 00 00    
    brk    #$00                      ; $90C2: 00 00       
    brk    #$00                      ; $90C4: 00 00       
    brk    #$00                      ; $90C6: 00 00       
    brk    #$00                      ; $90C8: 00 00       
    brk    #$00                      ; $90CA: 00 00       
    brk    #$00                      ; $90CC: 00 00       
    bra    $90D0                     ; $90CE: 80 00       
    brk    #$00                      ; $90D0: 00 00       
    brk    #$00                      ; $90D2: 00 00       
    brk    #$00                      ; $90D4: 00 00       
    brk    #$00                      ; $90D6: 00 00       
    brk    #$00                      ; $90D8: 00 00       
    brk    #$00                      ; $90DA: 00 00       
    brk    #$00                      ; $90DC: 00 00       
    brk    #$00                      ; $90DE: 00 00       
    brk    #$00                      ; $90E0: 00 00       
    brk    #$00                      ; $90E2: 00 00       
    brk    #$00                      ; $90E4: 00 00       
    brk    #$00                      ; $90E6: 00 00       
    brk    #$00                      ; $90E8: 00 00       
    brk    #$00                      ; $90EA: 00 00       
    brk    #$00                      ; $90EC: 00 00       
    brk    #$00                      ; $90EE: 00 00       
    brk    #$00                      ; $90F0: 00 00       
    brk    #$00                      ; $90F2: 00 00       
    brk    #$00                      ; $90F4: 00 00       
    brk    #$00                      ; $90F6: 00 00       
    brk    #$00                      ; $90F8: 00 00       
    brk    #$00                      ; $90FA: 00 00       
    brk    #$00                      ; $90FC: 00 00       
    brk    #$00                      ; $90FE: 00 00       
    brk    #$00                      ; $9100: 00 00       
    brk    #$00                      ; $9102: 00 00       
    brk    #$00                      ; $9104: 00 00       
    brk    #$00                      ; $9106: 00 00       
    brk    #$00                      ; $9108: 00 00       
    brk    #$00                      ; $910A: 00 00       
    ora    $107F00,X                 ; $910C: 1F 00 7F 10 
    brk    #$00                      ; $9110: 00 00       
    brk    #$00                      ; $9112: 00 00       
    brk    #$00                      ; $9114: 00 00       
    brk    #$00                      ; $9116: 00 00       
    brk    #$00                      ; $9118: 00 00       
    brk    #$00                      ; $911A: 00 00       
    brk    #$00                      ; $911C: 00 00       
    ora    $00001F                   ; $911E: 0F 1F 00 00 
    brk    #$00                      ; $9122: 00 00       
    brk    #$00                      ; $9124: 00 00       
    ora    $00,S                     ; $9126: 03 00       
    ora    $7400                     ; $9128: 0D 00 74    
    ora    $93,S                     ; $912B: 03 93       
    tsb    $003C                     ; $912D: 0C 3C 00    
    brk    #$00                      ; $9130: 00 00       
    brk    #$00                      ; $9132: 00 00       
    brk    #$00                      ; $9134: 00 00       
    brk    #$00                      ; $9136: 00 00       
    ora    $03,S                     ; $9138: 03 03       
    ora    $7F7F0F                   ; $913A: 0F 0F 7F 7F 
    sbc    $1003FF,X                 ; $913E: FF FF 03 10 
    asl    $30,X                     ; $9142: 16 30       
    sbc    ($F1),Y                   ; $9144: F1 F1       
    ldy    $B7                       ; $9146: A4 B7       
    lda    ($20,X)                   ; $9148: A1 20       
    stz    $1A10,X                   ; $914A: 9E 10 1A    
    ora    ($D4,S),Y                 ; $914D: 13 D4       
    asl    $10,X                     ; $914F: 16 10       
    ora    $F10F30                   ; $9151: 0F 30 0F F1 
    dec    $E877                     ; $9155: CE 77 E8    
    cpx    #$F0FF                    ; $9158: E0 FF F0    
    sbc    $F6FCF3,X                 ; $915B: FF F3 FC F6 
    sed                              ; $915F: F8          
    mvn    $86, $76                  ; $9160: 54 76 86    
    sbc    ($2A,S),Y                 ; $9163: F3 2A       
    sed                              ; $9165: F8          
    sbc    $4FF4                     ; $9166: ED F4 4F    
    adc    $CE87,Y                   ; $9169: 79 87 CE    
    ora    [$8F]                     ; $916C: 07 8F       
    ora    [$0F]                     ; $916E: 07 0F       
    eor    #$EC80                    ; $9170: 49 80 EC    
    brk    #$E7                      ; $9173: 00 E7       
    brk    #$F3                      ; $9175: 00 F3       
    brk    #$60                      ; $9177: 00 60       
    bra    $913B                     ; $9179: 80 C0       
    brk    #$80                      ; $917B: 00 80       
    brk    #$00                      ; $917D: 00 00       
    brk    #$00                      ; $917F: 00 00       
    brk    #$00                      ; $9181: 00 00       
    brk    #$00                      ; $9183: 00 00       
    brk    #$00                      ; $9185: 00 00       
    brk    #$00                      ; $9187: 00 00       
    brk    #$00                      ; $9189: 00 00       
    brk    #$00                      ; $918B: 00 00       
    brk    #$00                      ; $918D: 00 00       
    brk    #$00                      ; $918F: 00 00       
    brk    #$00                      ; $9191: 00 00       
    brk    #$00                      ; $9193: 00 00       
    brk    #$00                      ; $9195: 00 00       
    brk    #$00                      ; $9197: 00 00       
    brk    #$00                      ; $9199: 00 00       
    brk    #$00                      ; $919B: 00 00       
    brk    #$00                      ; $919D: 00 00       
    brk    #$00                      ; $919F: 00 00       
    brk    #$00                      ; $91A1: 00 00       
    brk    #$00                      ; $91A3: 00 00       
    brk    #$00                      ; $91A5: 00 00       
    brk    #$00                      ; $91A7: 00 00       
    brk    #$00                      ; $91A9: 00 00       
    brk    #$00                      ; $91AB: 00 00       
    brk    #$00                      ; $91AD: 00 00       
    brk    #$00                      ; $91AF: 00 00       
    brk    #$00                      ; $91B1: 00 00       
    brk    #$00                      ; $91B3: 00 00       
    brk    #$00                      ; $91B5: 00 00       
    brk    #$00                      ; $91B7: 00 00       
    brk    #$00                      ; $91B9: 00 00       
    brk    #$00                      ; $91BB: 00 00       
    brk    #$00                      ; $91BD: 00 00       
    brk    #$00                      ; $91BF: 00 00       
    brk    #$00                      ; $91C1: 00 00       
    brk    #$00                      ; $91C3: 00 00       
    brk    #$00                      ; $91C5: 00 00       
    brk    #$00                      ; $91C7: 00 00       
    brk    #$00                      ; $91C9: 00 00       
    brk    #$00                      ; $91CB: 00 00       
    brk    #$00                      ; $91CD: 00 00       
    brk    #$00                      ; $91CF: 00 00       
    brk    #$00                      ; $91D1: 00 00       
    brk    #$00                      ; $91D3: 00 00       
    brk    #$00                      ; $91D5: 00 00       
    brk    #$00                      ; $91D7: 00 00       
    brk    #$00                      ; $91D9: 00 00       
    brk    #$00                      ; $91DB: 00 00       
    brk    #$00                      ; $91DD: 00 00       
    brk    #$00                      ; $91DF: 00 00       
    brk    #$00                      ; $91E1: 00 00       
    brk    #$00                      ; $91E3: 00 00       
    brk    #$00                      ; $91E5: 00 00       
    brk    #$00                      ; $91E7: 00 00       
    brk    #$00                      ; $91E9: 00 00       
    brk    #$00                      ; $91EB: 00 00       
    brk    #$00                      ; $91ED: 00 00       
    brk    #$00                      ; $91EF: 00 00       
    brk    #$00                      ; $91F1: 00 00       
    brk    #$00                      ; $91F3: 00 00       
    brk    #$00                      ; $91F5: 00 00       
    brk    #$00                      ; $91F7: 00 00       
    brk    #$00                      ; $91F9: 00 00       
    brk    #$00                      ; $91FB: 00 00       
    brk    #$00                      ; $91FD: 00 00       
    brk    #$1D                      ; $91FF: 00 1D       
    trb    $1B                       ; $9201: 14 1B       
    cop    #$0E                      ; $9203: 02 0E       
    asl    A                         ; $9205: 0A          
    ora    $0701                     ; $9206: 0D 01 07    
    ora    $06                       ; $9209: 05 06       
    brk    #$03                      ; $920B: 00 03       
    cop    #$03                      ; $920D: 02 03       
    brk    #$0B                      ; $920F: 00 0B       
    brk    #$0D                      ; $9211: 00 0D       
    brk    #$05                      ; $9213: 00 05       
    brk    #$06                      ; $9215: 00 06       
    brk    #$02                      ; $9217: 00 02       
    brk    #$03                      ; $9219: 00 03       
    brk    #$01                      ; $921B: 00 01       
    brk    #$01                      ; $921D: 00 01       
    brk    #$C1                      ; $921F: 00 C1       
    stz    $5E61                     ; $9221: 9C 61 5E    
    cpx    #$B04E                    ; $9224: E0 4E B0    
    and    $D82770                   ; $9227: 2F 70 27 D8 
    sta    [$B8],Y                   ; $922B: 97 B8       
    sta    ($6C,S),Y                 ; $922D: 93 6C       
    phk                              ; $922F: 4B          
    adc    $00,S                     ; $9230: 63 00       
    lda    ($00,X)                   ; $9232: A1 00       
    lda    ($00),Y                   ; $9234: B1 00       
    bne    $9238                     ; $9236: D0 00       
    cld                              ; $9238: D8          
    brk    #$68                      ; $9239: 00 68       
    brk    #$6C                      ; $923B: 00 6C       
    brk    #$B4                      ; $923D: 00 B4       
    brk    #$D8                      ; $923F: 00 D8       
    sta    ($B4,S),Y                 ; $9241: 93 B4       
    sta    ($EC,S),Y                 ; $9243: 93 EC       
    eor    #$49DA                    ; $9245: 49 DA 49    
    ror    $25,X                     ; $9248: 76 25       
    ror    $6CA4                     ; $924A: 6E A4 6C    
    ldy    $EC                       ; $924D: A4 EC       
    ldy    $6C                       ; $924F: A4 6C       
    brk    #$6C                      ; $9251: 00 6C       
    brk    #$B6                      ; $9253: 00 B6       
    brk    #$B6                      ; $9255: 00 B6       
    brk    #$DA                      ; $9257: 00 DA       
    brk    #$5B                      ; $9259: 00 5B       
    brk    #$5B                      ; $925B: 00 5B       
    brk    #$5B                      ; $925D: 00 5B       
    brk    #$62                      ; $925F: 00 62       
    sta    $40FB04,X                 ; $9261: 9F 04 FB 40 
    lda    $88FF00,X                 ; $9265: BF 00 FF 88 
    adc    $016E90,X                 ; $9269: 7F 90 6E 01 
    inc    $FD20,X                   ; $926D: FE 20 FD    
    ora    $263F06,X                 ; $9270: 1F 06 3F 26 
    and    $007F00,X                 ; $9274: 3F 00 7F 00 
    adc    $197E18,X                 ; $9278: 7F 18 7E 19 
    inc    $FC01,X                   ; $927C: FE 01 FC    
    adc    $1D,S                     ; $927F: 63 1D       
    sbc    $E02E,X                   ; $9281: FD 2E E0    
    eor    ($CC,S),Y                 ; $9284: 53 CC       
    adc    $1C,S                     ; $9286: 63 1C       
    sbc    [$18]                     ; $9288: E7 18       
    sbc    $00BB00,X                 ; $928A: FF 00 BB 00 
    ldx    $00,Y                     ; $928E: B6 00       
    ora    $A002,X                   ; $9290: 1D 02 A0    
    ora    $003FC0,X                 ; $9293: 1F C0 3F 00 
    sbc    $00FF00,X                 ; $9297: FF 00 FF 00 
    sbc    $00FF00,X                 ; $929B: FF 00 FF 00 
    sbc    $D003F8,X                 ; $929F: FF F8 03 D0 
    ora    $C0,S                     ; $92A3: 03 C0       
    ora    [$C0]                     ; $92A5: 07 C0       
    ora    $1E3FA0                   ; $92A7: 0F A0 3F 1E 
    and    $186121,X                 ; $92AB: 3F 21 61 18 
    sei                              ; $92AF: 78          
    cop    #$FC                      ; $92B0: 02 FC       
    cop    #$FC                      ; $92B2: 02 FC       
    tsb    $F8                       ; $92B4: 04 F8       
    php                              ; $92B6: 08          
    beq    $92E9                     ; $92B7: F0 30       
    cpy    #$C020                    ; $92B9: C0 20 C0    
    lsr    $4780,X                   ; $92BC: 5E 80 47    
    bra    $92F1                     ; $92BF: 80 30       
    cpy    #$F804                    ; $92C1: C0 04 F8    
    ora    ($FE,X)                   ; $92C4: 01 FE       
    sei                              ; $92C6: 78          
    sbc    $07FF1E,X                 ; $92C7: FF 1E FF 07 
    sbc    $3FFEE2,X                 ; $92CB: FF E2 FE 3F 
    and    $000000,X                 ; $92CF: 3F 00 00 00 
    brk    #$00                      ; $92D3: 00 00       
    brk    #$00                      ; $92D5: 00 00       
    brk    #$00                      ; $92D7: 00 00       
    brk    #$00                      ; $92D9: 00 00       
    brk    #$01                      ; $92DB: 00 01       
    brk    #$C0                      ; $92DD: 00 C0       
    brk    #$00                      ; $92DF: 00 00       
    brk    #$00                      ; $92E1: 00 00       
    brk    #$00                      ; $92E3: 00 00       
    brk    #$40                      ; $92E5: 00 40       
    bra    $92F9                     ; $92E7: 80 10       
    cpx    #$F088                    ; $92E9: E0 88 F0    
    cpy    $F8                       ; $92EC: C4 F8       
    per    $936D                     ; $92EE: 62 7C 00    
    brk    #$00                      ; $92F1: 00 00       
    brk    #$00                      ; $92F3: 00 00       
    brk    #$00                      ; $92F5: 00 00       
    brk    #$00                      ; $92F7: 00 00       
    brk    #$00                      ; $92F9: 00 00       
    brk    #$00                      ; $92FB: 00 00       
    brk    #$80                      ; $92FD: 00 80       
    brk    #$FD                      ; $92FF: 00 FD       
    pha                              ; $9301: 48          
    sbc    $024F05,X                 ; $9302: FF 05 4F 02 
    asl    $1800,X                   ; $9306: 1E 00 18    
    brk    #$00                      ; $9309: 00 00       
    brk    #$00                      ; $930B: 00 00       
    brk    #$00                      ; $930D: 00 00       
    brk    #$33                      ; $930F: 00 33       
    tdc                              ; $9311: 7B          
    wdm    #$47                      ; $9312: 42 47       
    tsb    $06                       ; $9314: 04 06       
    php                              ; $9316: 08          
    php                              ; $9317: 08          
    brk    #$00                      ; $9318: 00 00       
    brk    #$00                      ; $931A: 00 00       
    brk    #$00                      ; $931C: 00 00       
    brk    #$00                      ; $931E: 00 00       
    brk    #$00                      ; $9320: 00 00       
    sbc    $000000,X                 ; $9322: FF 00 00 00 
    brk    #$00                      ; $9326: 00 00       
    brk    #$00                      ; $9328: 00 00       
    brk    #$00                      ; $932A: 00 00       
    brk    #$00                      ; $932C: 00 00       
    brk    #$00                      ; $932E: 00 00       
    sbc    $0000FF,X                 ; $9330: FF FF 00 00 
    brk    #$00                      ; $9334: 00 00       
    brk    #$00                      ; $9336: 00 00       
    brk    #$00                      ; $9338: 00 00       
    brk    #$00                      ; $933A: 00 00       
    brk    #$00                      ; $933C: 00 00       
    brk    #$00                      ; $933E: 00 00       
    bvs    $939E                     ; $9340: 70 5C       
    cpx    #$0030                    ; $9342: E0 30 00    
    brk    #$00                      ; $9345: 00 00       
    brk    #$00                      ; $9347: 00 00       
    brk    #$00                      ; $9349: 00 00       
    brk    #$00                      ; $934B: 00 00       
    brk    #$00                      ; $934D: 00 00       
    brk    #$9C                      ; $934F: 00 9C       
    bne    $9383                     ; $9351: D0 30       
    jsr    $0000                     ; $9353: 20 00 00    
    brk    #$00                      ; $9356: 00 00       
    brk    #$00                      ; $9358: 00 00       
    brk    #$00                      ; $935A: 00 00       
    brk    #$00                      ; $935C: 00 00       
    brk    #$00                      ; $935E: 00 00       
    ora    [$0F]                     ; $9360: 07 0F       
    ora    [$0F]                     ; $9362: 07 0F       
    ora    [$0F]                     ; $9364: 07 0F       
    tsb    $0F                       ; $9366: 04 0F       
    brk    #$04                      ; $9368: 00 04       
    brk    #$00                      ; $936A: 00 00       
    brk    #$01                      ; $936C: 00 01       
    ora    ($03,X)                   ; $936E: 01 03       
    brk    #$00                      ; $9370: 00 00       
    brk    #$00                      ; $9372: 00 00       
    brk    #$00                      ; $9374: 00 00       
    brk    #$00                      ; $9376: 00 00       
    brk    #$00                      ; $9378: 00 00       
    brk    #$00                      ; $937A: 00 00       
    ora    ($00,X)                   ; $937C: 01 00       
    ora    $00,S                     ; $937E: 03 00       
    brk    #$00                      ; $9380: 00 00       
    brk    #$00                      ; $9382: 00 00       
    brk    #$00                      ; $9384: 00 00       
    brk    #$00                      ; $9386: 00 00       
    ora    ($01,X)                   ; $9388: 01 01       
    ora    $0E,S                     ; $938A: 03 0E       
    asl    $35                       ; $938C: 06 35       
    ora    #$00CE                    ; $938E: 09 CE 00    
    brk    #$00                      ; $9391: 00 00       
    brk    #$00                      ; $9393: 00 00       
    brk    #$00                      ; $9395: 00 00       
    brk    #$00                      ; $9397: 00 00       
    ora    ($0D,X)                   ; $9399: 01 0D       
    ora    $33,S                     ; $939B: 03 33       
    ora    $003FC7                   ; $939D: 0F C7 3F 00 
    brk    #$06                      ; $93A1: 00 06       
    asl    $1E                       ; $93A3: 06 1E       
    inc    A                         ; $93A5: 1A          
    adc    $9FFF67,X                 ; $93A6: 7F 67 FF 9F 
    sta    $AE5F7E,X                 ; $93AA: 9F 7E 5F AE 
    cpx    $001F                     ; $93AE: EC 1F 00    
    brk    #$00                      ; $93B1: 00 00       
    asl    $04                       ; $93B3: 06 04       
    asl    $7F18,X                   ; $93B5: 1E 18 7F    
    rts                              ; $93B8: 60          
    sbc    $F0FEE0,X                 ; $93B9: FF E0 FE F0 
    inc    $FCF0,X                   ; $93BD: FE F0 FC    
    brk    #$00                      ; $93C0: 00 00       
    brk    #$00                      ; $93C2: 00 00       
    brk    #$00                      ; $93C4: 00 00       
    ora    ($00,X)                   ; $93C6: 01 00       
    cop    #$00                      ; $93C8: 02 00       
    sty    $01                       ; $93CA: 84 01       
    bit    #$CB02                    ; $93CC: 89 02 CB    
    tsb    $00                       ; $93CF: 04 00       
    brk    #$00                      ; $93D1: 00 00       
    brk    #$00                      ; $93D3: 00 00       
    brk    #$00                      ; $93D5: 00 00       
    brk    #$01                      ; $93D7: 00 01       
    ora    ($03,X)                   ; $93D9: 01 03       
    ora    $07,S                     ; $93DB: 03 07       
    ora    [$06]                     ; $93DD: 07 06       
    asl    $00                       ; $93DF: 06 00       
    brk    #$00                      ; $93E1: 00 00       
    brk    #$00                      ; $93E3: 00 00       
    brk    #$C0                      ; $93E5: 00 C0       
    brk    #$60                      ; $93E7: 00 60       
    rti                              ; $93E9: 40          
    beq    $938C                     ; $93EA: F0 A0       
    clv                              ; $93EC: B8          
    bvc    $93C6                     ; $93ED: 50 D7       
    jsr    $0000                     ; $93EF: 20 00 00    
    brk    #$00                      ; $93F2: 00 00       
    brk    #$00                      ; $93F4: 00 00       
    brk    #$00                      ; $93F6: 00 00       
    bra    $93BA                     ; $93F8: 80 C0       
    rti                              ; $93FA: 40          
    cpx    #$7060                    ; $93FB: E0 60 70    
    clv                              ; $93FE: B8          
    clv                              ; $93FF: B8          
    ora    ($01,X)                   ; $9400: 01 01       
    ora    ($00,X)                   ; $9402: 01 00       
    brk    #$00                      ; $9404: 00 00       
    brk    #$00                      ; $9406: 00 00       
    brk    #$00                      ; $9408: 00 00       
    brk    #$00                      ; $940A: 00 00       
    brk    #$01                      ; $940C: 00 01       
    brk    #$03                      ; $940E: 00 03       
    brk    #$00                      ; $9410: 00 00       
    brk    #$00                      ; $9412: 00 00       
    brk    #$00                      ; $9414: 00 00       
    brk    #$00                      ; $9416: 00 00       
    brk    #$00                      ; $9418: 00 00       
    brk    #$00                      ; $941A: 00 00       
    ora    ($00,X)                   ; $941C: 01 00       
    ora    $00,S                     ; $941E: 03 00       
    cmp    $B749,X                   ; $9420: DD 49 B7    
    bit    $EB                       ; $9423: 24 EB       
    lda    $D6,S                     ; $9425: A3 D6       
    bpl    $9495                     ; $9427: 10 6C       
    jmp    $A373                     ; $9429: 4C 73 A3    
    and    [$D0]                     ; $942C: 27 D0       
    ora    $00B6F0                   ; $942E: 0F F0 B6 00 
    stp                              ; $9432: DB          
    brk    #$5C                      ; $9433: 00 5C       
    brk    #$6F                      ; $9435: 00 6F       
    brk    #$33                      ; $9437: 00 33       
    brk    #$9C                      ; $9439: 00 9C       
    brk    #$CF                      ; $943B: 00 CF       
    rti                              ; $943D: 40          
    beq    $9440                     ; $943E: F0 00       
    adc    $45D625                   ; $9440: 6F 25 D6 45 
    sta    $F788,Y                   ; $9444: 99 88 F7    
    ora    ($6F)                     ; $9447: 12 6F       
    adc    $AE                       ; $9449: 65 AE       
    txa                              ; $944B: 8A          
    lda    $F224,X                   ; $944C: BD 24 F2    
    clc                              ; $944F: 18          
    phx                              ; $9450: DA          
    brk    #$BA                      ; $9451: 00 BA       
    brk    #$76                      ; $9453: 00 76       
    brk    #$EC                      ; $9455: 00 EC       
    brk    #$98                      ; $9457: 00 98       
    brk    #$71                      ; $9459: 00 71       
    brk    #$C3                      ; $945B: 00 C3       
    brk    #$07                      ; $945D: 00 07       
    brk    #$42                      ; $945F: 00 42       
    lda    $FB00,X                   ; $9461: BD 00 FB    
    sta    $72                       ; $9464: 85 72       
    ora    $F8F6F0                   ; $9466: 0F F0 F6 F8 
    sbc    $880D,Y                   ; $946A: F9 0D 88    
    cop    #$16                      ; $946D: 02 16       
    sbc    ($FC,S),Y                 ; $946F: F3 FC       
    adc    $F8,S                     ; $9471: 63 F8       
    ora    [$70]                     ; $9473: 07 70       
    ora    $000F00                   ; $9475: 0F 00 0F 00 
    ora    [$F1]                     ; $9479: 07 F1       
    cop    #$FC                      ; $947B: 02 FC       
    ora    ($0C,X)                   ; $947D: 01 0C       
    brk    #$A4                      ; $947F: 00 A4       
    brk    #$C8                      ; $9481: 00 C8       
    eor    #$5251                    ; $9483: 49 51 52    
    plb                              ; $9486: AB          
    jsr    ($FC93,X)                 ; $9487: FC 93 FC    
    bmi    $948B                     ; $948A: 30 FF       
    bvc    $946D                     ; $948C: 50 DF       
    sta    ($9F,S),Y                 ; $948E: 93 9F       
    brk    #$FF                      ; $9490: 00 FF       
    eor    #$52B6                    ; $9492: 49 B6 52    
    ldy    $00FC                     ; $9495: AC FC 00    
    jsr    ($F800,X)                 ; $9498: FC 00 F8    
    brk    #$D8                      ; $949B: 00 D8       
    jsr    $6098                     ; $949D: 20 98 60    
    ply                              ; $94A0: 7A          
    stx    $FE                       ; $94A1: 86 FE       
    ora    ($3F,X)                   ; $94A3: 01 3F       
    cpy    #$3CC3                    ; $94A5: C0 C3 3C    
    beq    $94B9                     ; $94A8: F0 0F       
    sei                              ; $94AA: 78          
    sta    [$1C]                     ; $94AB: 87 1C       
    sbc    $C6,S                     ; $94AD: E3 C6       
    sbc    $0081,Y                   ; $94AF: F9 81 00    
    brk    #$00                      ; $94B2: 00 00       
    brk    #$00                      ; $94B4: 00 00       
    brk    #$00                      ; $94B6: 00 00       
    brk    #$00                      ; $94B8: 00 00       
    brk    #$00                      ; $94BA: 00 00       
    brk    #$00                      ; $94BC: 00 00       
    brk    #$00                      ; $94BE: 00 00       
    cmp    [$07]                     ; $94C0: C7 07       
    and    ($01),Y                   ; $94C2: 31 01       
    sty    $C640                     ; $94C4: 8C 40 C6    
    jsr    $10E3                     ; $94C7: 20 E3 10    
    and    ($C8),Y                   ; $94CA: 31 C8       
    ora    #$04F4                    ; $94CC: 09 F4 04    
    plx                              ; $94CF: FA          
    sed                              ; $94D0: F8          
    brk    #$FE                      ; $94D1: 00 FE       
    brk    #$3F                      ; $94D3: 00 3F       
    brk    #$1F                      ; $94D5: 00 1F       
    brk    #$0F                      ; $94D7: 00 0F       
    brk    #$07                      ; $94D9: 00 07       
    brk    #$03                      ; $94DB: 00 03       
    brk    #$01                      ; $94DD: 00 01       
    brk    #$31                      ; $94DF: 00 31       
    rol    $9F98,X                   ; $94E1: 3E 98 9F    
    sty    $048F                     ; $94E4: 8C 8F 04    
    ora    [$06]                     ; $94E7: 07 06       
    ora    [$82]                     ; $94E9: 07 82       
    ora    $C3,S                     ; $94EB: 03 C3       
    ora    $E1,S                     ; $94ED: 03 E1       
    ora    ($C0,X)                   ; $94EF: 01 C0       
    brk    #$60                      ; $94F1: 00 60       
    brk    #$70                      ; $94F3: 00 70       
    brk    #$F8                      ; $94F5: 00 F8       
    brk    #$F8                      ; $94F7: 00 F8       
    brk    #$FC                      ; $94F9: 00 FC       
    brk    #$FC                      ; $94FB: 00 FC       
    brk    #$FE                      ; $94FD: 00 FE       
    brk    #$D0                      ; $94FF: 00 D0       
    eor    $59B747,X                 ; $9501: 5F 47 B7 59 
    tya                              ; $9505: 98          
    and    $E8296F                   ; $9506: 2F 6F 29 E8 
    sta    $76F69F,X                 ; $950A: 9F 9F F6 76 
    cmp    $0C208F                   ; $950E: CF 8F 20 0C 
    php                              ; $9512: 08          
    bmi    $953C                     ; $9513: 30 27       
    brk    #$90                      ; $9515: 00 90       
    brk    #$17                      ; $9517: 00 17       
    brk    #$60                      ; $9519: 00 60       
    brk    #$09                      ; $951B: 00 09       
    brk    #$30                      ; $951D: 00 30       
    brk    #$B0                      ; $951F: 00 B0       
    stz    $1E52                     ; $9521: 9C 52 1E    
    lda    ($2F,S),Y                 ; $9524: B3 2F       
    sbc    $E8DD,Y                   ; $9526: F9 DD E8    
    bit    $DCF8                     ; $9529: 2C F8 DC    
    sbc    ($3B,S),Y                 ; $952C: F3 3B       
    sbc    $0360FF                   ; $952E: EF FF 60 03 
    sep    #$01                      ; $9532: E2 01        ; M=16, X=16
    cmp    ($00,S),Y                 ; $9534: D3 00       
    and    ($02,X)                   ; $9536: 21 02       
    bne    $953D                     ; $9538: D0 03       
    jsr    $C303                     ; $953A: 20 03 C3    
    tsb    $0C                       ; $953D: 04 0C       
    brk    #$99                      ; $953F: 00 99       
    cmp    $66EE6C,X                 ; $9541: DF 6C EE 66 
    inc    $62                       ; $9545: E6 62       
    sep    #$73                      ; $9547: E2 73        ; M=8, X=8
    sbc    ($B1,S),Y                 ; $9549: F3 B1       
    sbc    ($A0),Y                   ; $954B: F1 A0       
    cpx    #$80                      ; $954D: E0 80       
    cpx    #$E0                      ; $954F: E0 E0       
    brk    #$91                      ; $9551: 00 91       
    brk    #$99                      ; $9553: 00 99       
    brk    #$9D                      ; $9555: 00 9D       
    brk    #$8C                      ; $9557: 00 8C       
    brk    #$CE                      ; $9559: 00 CE       
    brk    #$40                      ; $955B: 00 40       
    brk    #$60                      ; $955D: 00 60       
    brk    #$86                      ; $955F: 00 86       
    beq    $9531                     ; $9561: F0 CE       
    sed                              ; $9563: F8          
    cmp    $F8,S                     ; $9564: C3 F8       
    adc    [$7C]                     ; $9566: 67 7C       
    and    $3C                       ; $9568: 25 3C       
    and    [$3E],Y                   ; $956A: 37 3E       
    and    $1E1E3E,X                 ; $956C: 3F 3E 1E 1E 
    ora    $000700                   ; $9570: 0F 00 07 00 
    ora    [$00]                     ; $9574: 07 00       
    sta    $00,S                     ; $9576: 83 00       
    cmp    $00,S                     ; $9578: C3 00       
    cmp    ($00,X)                   ; $957A: C1 00       
    cmp    ($00,X)                   ; $957C: C1 00       
    ora    ($00,X)                   ; $957E: 01 00       
    brk    #$00                      ; $9580: 00 00       
    brk    #$00                      ; $9582: 00 00       
    bra    $9586                     ; $9584: 80 00       
    brk    #$80                      ; $9586: 00 80       
    rti                              ; $9588: 40          
    bra    $95CB                     ; $9589: 80 40       
    bra    $958D                     ; $958B: 80 00       
    cpy    #$80                      ; $958D: C0 80       
    cpy    #$00                      ; $958F: C0 00       
    brk    #$00                      ; $9591: 00 00       
    brk    #$00                      ; $9593: 00 00       
    brk    #$00                      ; $9595: 00 00       
    brk    #$00                      ; $9597: 00 00       
    brk    #$00                      ; $9599: 00 00       
    brk    #$00                      ; $959B: 00 00       
    brk    #$00                      ; $959D: 00 00       
    brk    #$00                      ; $959F: 00 00       
    brk    #$00                      ; $95A1: 00 00       
    brk    #$00                      ; $95A3: 00 00       
    brk    #$00                      ; $95A5: 00 00       
    brk    #$00                      ; $95A7: 00 00       
    brk    #$00                      ; $95A9: 00 00       
    brk    #$00                      ; $95AB: 00 00       
    brk    #$00                      ; $95AD: 00 00       
    brk    #$00                      ; $95AF: 00 00       
    brk    #$00                      ; $95B1: 00 00       
    brk    #$00                      ; $95B3: 00 00       
    brk    #$00                      ; $95B5: 00 00       
    brk    #$00                      ; $95B7: 00 00       
    brk    #$00                      ; $95B9: 00 00       
    brk    #$00                      ; $95BB: 00 00       
    brk    #$00                      ; $95BD: 00 00       
    brk    #$63                      ; $95BF: 00 63       
    adc    $33,S                     ; $95C1: 63 33       
    and    ($31,S),Y                 ; $95C3: 33 31       
    and    ($11),Y                   ; $95C5: 31 11       
    ora    ($81),Y                   ; $95C7: 11 81       
    ora    ($80,X)                   ; $95C9: 01 80       
    brk    #$C0                      ; $95CB: 00 C0       
    brk    #$C0                      ; $95CD: 00 C0       
    brk    #$9C                      ; $95CF: 00 9C       
    brk    #$CC                      ; $95D1: 00 CC       
    brk    #$CE                      ; $95D3: 00 CE       
    brk    #$EE                      ; $95D5: 00 EE       
    brk    #$FE                      ; $95D7: 00 FE       
    brk    #$FF                      ; $95D9: 00 FF       
    brk    #$FF                      ; $95DB: 00 FF       
    brk    #$FF                      ; $95DD: 00 FF       
    brk    #$79                      ; $95DF: 00 79       
    sta    ($3D,X)                   ; $95E1: 81 3D       
    sta    ($7D,X)                   ; $95E3: 81 7D       
    cmp    ($BC,X)                   ; $95E5: C1 BC       
    cmp    ($BC,X)                   ; $95E7: C1 BC       
    cpy    #$BC                      ; $95E9: C0 BC       
    cpy    #$9E                      ; $95EB: C0 9E       
    rep    #$BC                      ; $95ED: C2 BC        ; M=16, X=16
    sep    #$7E                      ; $95EF: E2 7E        ; M=8, X=8
    brk    #$7E                      ; $95F1: 00 7E       
    brk    #$3E                      ; $95F3: 00 3E       
    brk    #$3E                      ; $95F5: 00 3E       
    brk    #$3E                      ; $95F7: 00 3E       
    brk    #$3E                      ; $95F9: 00 3E       
    brk    #$3C                      ; $95FB: 00 3C       
    brk    #$1C                      ; $95FD: 00 1C       
    brk    #$00                      ; $95FF: 00 00       
    ora    [$05]                     ; $9601: 07 05       
    cop    #$00                      ; $9603: 02 00       
    ora    [$00]                     ; $9605: 07 00       
    ora    $00,S                     ; $9607: 03 00       
    brk    #$00                      ; $9609: 00 00       
    ora    ($01,X)                   ; $960B: 01 01       
    ora    $02,S                     ; $960D: 03 02       
    asl    $07                       ; $960F: 06 07       
    ora    $07                       ; $9611: 05 07       
    ora    $07                       ; $9613: 05 07       
    brk    #$03                      ; $9615: 00 03       
    brk    #$00                      ; $9617: 00 00       
    brk    #$01                      ; $9619: 00 01       
    brk    #$03                      ; $961B: 00 03       
    brk    #$06                      ; $961D: 00 06       
    ora    ($9C,X)                   ; $961F: 01 9C       
    sbc    $54EE2A,X                 ; $9621: FF 2A EE 54 
    cpy    $CB73                     ; $9625: CC 73 CB    
    ora    [$8C]                     ; $9628: 07 8C       
    pea    $26FF                     ; $962A: F4 FF 26    
    and    $FC0D45,X                 ; $962D: 3F 45 0D FC 
    bra    $961C                     ; $9631: 80 E9       
    bcc    $95F8                     ; $9633: 90 C3       
    bmi    $95FB                     ; $9635: 30 C4       
    bmi    $95B9                     ; $9637: 30 80       
    bvs    $962B                     ; $9639: 70 F0       
    brk    #$30                      ; $963B: 00 30       
    cpy    #$02                      ; $963D: C0 02       
    beq    $9619                     ; $963F: F0 D8       
    cmp    $6A69,Y                   ; $9641: D9 69 6A    
    and    ($3E,X)                   ; $9644: 21 3E       
    inc    A                         ; $9646: 1A          
    adc    $9F10,Y                   ; $9647: 79 10 9F    
    dex                              ; $964A: CA          
    and    $EFA8,Y                   ; $964B: 39 A8 EF    
    per    $BCAC                     ; $964E: 62 5B 26    
    brk    #$94                      ; $9651: 00 94       
    brk    #$C0                      ; $9653: 00 C0       
    asl    $6084,X                   ; $9655: 1E 84 60    
    rts                              ; $9658: 60          
    stx    $3004                     ; $9659: 8E 04 30    
    bpl    $96A4                     ; $965C: 10 46       
    sty    $18                       ; $965E: 84 18       
    iny                              ; $9660: C8          
    and    $FDCC,Y                   ; $9661: 39 CC FD    
    rol    $3F                       ; $9664: 26 3F       
    sep    #$3B                      ; $9666: E2 3B        ; M=8, X=8
    inc    $2E3B                     ; $9668: EE 3B 2E    
    tsc                              ; $966B: 3B          
    dec    $F3,X                     ; $966C: D6 F3       
    clc                              ; $966E: 18          
    sbc    ($06,S),Y                 ; $966F: F3 06       
    brk    #$02                      ; $9671: 00 02       
    brk    #$C0                      ; $9673: 00 C0       
    brk    #$C4                      ; $9675: 00 C4       
    brk    #$C4                      ; $9677: 00 C4       
    brk    #$C4                      ; $9679: 00 C4       
    brk    #$0C                      ; $967B: 00 0C       
    brk    #$0C                      ; $967D: 00 0C       
    brk    #$90                      ; $967F: 00 90       
    sta    $909F90,X                 ; $9681: 9F 90 9F 90 
    sta    $F1DFD0,X                 ; $9685: 9F D0 DF F1 
    sbc    $8CBFA8,X                 ; $9689: FF A8 BF 8C 
    sta    $985F4E,X                 ; $968D: 9F 4E 5F 98 
    rts                              ; $9691: 60          
    tya                              ; $9692: 98          
    rts                              ; $9693: 60          
    tya                              ; $9694: 98          
    rts                              ; $9695: 60          
    cld                              ; $9696: D8          
    jsr    $00F8                     ; $9697: 20 F8 00    
    bcs    $96DC                     ; $969A: B0 40       
    bcc    $96FE                     ; $969C: 90 60       
    bvc    $9640                     ; $969E: 50 A0       
    adc    ($7D)                     ; $96A0: 72 7D       
    eor    $26DE,X                   ; $96A2: 5D DE 26    
    sbc    [$13]                     ; $96A5: E7 13       
    sbc    ($01,S),Y                 ; $96A7: F3 01       
    sbc    ($8C),Y                   ; $96A9: F1 8C       
    sed                              ; $96AB: F8          
    rep    #$F8                      ; $96AC: C2 F8        ; M=16, X=16
    eor    [$FC]                     ; $96AE: 47 FC       
    bra    $96B2                     ; $96B0: 80 00       
    jsr    $1800                     ; $96B2: 20 00 18    
    brk    #$0C                      ; $96B5: 00 0C       
    brk    #$0E                      ; $96B7: 00 0E       
    brk    #$07                      ; $96B9: 00 07       
    brk    #$07                      ; $96BB: 00 07       
    brk    #$03                      ; $96BD: 00 03       
    brk    #$00                      ; $96BF: 00 00       
    sbc    $38FF60,X                 ; $96C1: FF 60 FF 38 
    sbc    $9EFF1C,X                 ; $96C5: FF 1C FF 9E 
    sbc    $7BF7D7,X                 ; $96C9: FF D7 F7 7B 
    tdc                              ; $96CD: 7B          
    and    $0039,Y                   ; $96CE: 39 39 00    
    brk    #$00                      ; $96D1: 00 00       
    brk    #$00                      ; $96D3: 00 00       
    brk    #$00                      ; $96D5: 00 00       
    brk    #$00                      ; $96D7: 00 00       
    brk    #$08                      ; $96D9: 00 08       
    brk    #$84                      ; $96DB: 00 84       
    brk    #$C6                      ; $96DD: 00 C6       
    brk    #$F1                      ; $96DF: 00 F1       
    ora    ($70,X)                   ; $96E1: 01 70       
    brk    #$78                      ; $96E3: 00 78       
    bra    $971F                     ; $96E5: 80 38       
    bra    $9725                     ; $96E7: 80 3C       
    cpy    #$C03C                    ; $96E9: C0 3C C0    
    stz    $9EC0,X                   ; $96EC: 9E C0 9E    
    cpx    #$00FE                    ; $96EF: E0 FE 00    
    sbc    $007F00,X                 ; $96F2: FF 00 7F 00 
    adc    $003F00,X                 ; $96F6: 7F 00 3F 00 
    and    $003F00,X                 ; $96FA: 3F 00 3F 00 
    ora    $DFE000,X                 ; $96FE: 1F 00 E0 DF 
    sbc    $F6,S                     ; $9702: E3 F6       
    ora    $F7,S                     ; $9704: 03 F7       
    ora    ($3F,S),Y                 ; $9706: 13 3F       
    bit    $746F                     ; $9708: 2C 6F 74    
    inc    $9B                       ; $970B: E6 9B       
    sta    ($0B)                     ; $970D: 92 0B       
    asl    A                         ; $970F: 0A          
    ora    $031E00,X                 ; $9710: 1F 00 1E 03 
    and    $033F02,X                 ; $9714: 3F 02 3F 03 
    adc    $19E610                   ; $9718: 6F 10 E6 19 
    sta    ($6D)                     ; $971C: 92 6D       
    asl    A                         ; $971E: 0A          
    sbc    $79,X                     ; $971F: F5 79       
    sbc    $C3BB,Y                   ; $9721: F9 BB C3    
    lda    $F89ACE,X                 ; $9724: BF CE 9A F8 
    eor    $E0                       ; $9728: 45 E0       
    adc    #$E660                    ; $972A: 69 60 E6    
    adc    $A9                       ; $972D: 65 A9       
    rol    A                         ; $972F: 2A          
    inc    $00,X                     ; $9730: F6 00       
    sbc    $F680,X                   ; $9732: FD 80 F6    
    sta    ($F8,X)                   ; $9735: 81 F8       
    sta    [$E0]                     ; $9737: 87 E0       
    ora    $649F60,X                 ; $9739: 1F 60 9F 64 
    txy                              ; $973D: 9B          
    plp                              ; $973E: 28          
    cmp    [$C0],Y                   ; $973F: D7 C0       
    beq    $9763                     ; $9741: F0 20       
    bmi    $96C5                     ; $9743: 30 80       
    bpl    $9707                     ; $9745: 10 C0       
    clc                              ; $9747: 18          
    beq    $9762                     ; $9748: F0 18       
    bvs    $96E4                     ; $974A: 70 98       
    beq    $9766                     ; $974C: F0 18       
    cpx    #$F008                    ; $974E: E0 08 F0    
    brk    #$30                      ; $9751: 00 30       
    cpy    #$E010                    ; $9753: C0 10 E0    
    clc                              ; $9756: 18          
    cpx    #$E018                    ; $9757: E0 18 E0    
    clc                              ; $975A: 18          
    cpx    #$E018                    ; $975B: E0 18 E0    
    php                              ; $975E: 08          
    beq    $9762                     ; $975F: F0 01       
    ora    ($01,X)                   ; $9761: 01 01       
    ora    ($00,X)                   ; $9763: 01 00       
    brk    #$00                      ; $9765: 00 00       
    brk    #$00                      ; $9767: 00 00       
    brk    #$00                      ; $9769: 00 00       
    brk    #$00                      ; $976B: 00 00       
    brk    #$00                      ; $976D: 00 00       
    brk    #$00                      ; $976F: 00 00       
    brk    #$00                      ; $9771: 00 00       
    brk    #$00                      ; $9773: 00 00       
    brk    #$00                      ; $9775: 00 00       
    brk    #$00                      ; $9777: 00 00       
    brk    #$00                      ; $9779: 00 00       
    brk    #$00                      ; $977B: 00 00       
    brk    #$00                      ; $977D: 00 00       
    brk    #$A0                      ; $977F: 00 A0       
    cpy    #$C0A0                    ; $9781: C0 A0 C0    
    cpy    #$C0E0                    ; $9784: C0 E0 C0    
    cpx    #$6040                    ; $9787: E0 40 60    
    rti                              ; $978A: 40          
    rts                              ; $978B: 60          
    rti                              ; $978C: 40          
    rts                              ; $978D: 60          
    rti                              ; $978E: 40          
    rts                              ; $978F: 60          
    brk    #$00                      ; $9790: 00 00       
    brk    #$00                      ; $9792: 00 00       
    brk    #$00                      ; $9794: 00 00       
    brk    #$00                      ; $9796: 00 00       
    bra    $979A                     ; $9798: 80 00       
    bra    $979C                     ; $979A: 80 00       
    bra    $979E                     ; $979C: 80 00       
    bra    $97A0                     ; $979E: 80 00       
    brk    #$00                      ; $97A0: 00 00       
    brk    #$00                      ; $97A2: 00 00       
    brk    #$00                      ; $97A4: 00 00       
    brk    #$00                      ; $97A6: 00 00       
    brk    #$00                      ; $97A8: 00 00       
    brk    #$00                      ; $97AA: 00 00       
    brk    #$00                      ; $97AC: 00 00       
    brk    #$00                      ; $97AE: 00 00       
    brk    #$00                      ; $97B0: 00 00       
    brk    #$00                      ; $97B2: 00 00       
    brk    #$00                      ; $97B4: 00 00       
    brk    #$00                      ; $97B6: 00 00       
    brk    #$00                      ; $97B8: 00 00       
    brk    #$00                      ; $97BA: 00 00       
    brk    #$00                      ; $97BC: 00 00       
    brk    #$00                      ; $97BE: 00 00       
    cpx    #$E000                    ; $97C0: E0 00 E0    
    brk    #$E8                      ; $97C3: 00 E8       
    php                              ; $97C5: 08          
    brk    #$00                      ; $97C6: 00 00       
    brk    #$00                      ; $97C8: 00 00       
    brk    #$00                      ; $97CA: 00 00       
    brk    #$00                      ; $97CC: 00 00       
    brk    #$00                      ; $97CE: 00 00       
    sbc    $00FC00,X                 ; $97D0: FF 00 FC 00 
    beq    $97D6                     ; $97D4: F0 00       
    brk    #$00                      ; $97D6: 00 00       
    brk    #$00                      ; $97D8: 00 00       
    brk    #$00                      ; $97DA: 00 00       
    brk    #$00                      ; $97DC: 00 00       
    brk    #$00                      ; $97DE: 00 00       
    stz    $1CE0                     ; $97E0: 9C E0 1C    
    tsb    $18                       ; $97E3: 04 18       
    brk    #$18                      ; $97E5: 00 18       
    php                              ; $97E7: 08          
    bpl    $97EA                     ; $97E8: 10 00       
    bpl    $97FC                     ; $97EA: 10 10       
    brk    #$00                      ; $97EC: 00 00       
    brk    #$00                      ; $97EE: 00 00       
    trb    $1800                     ; $97F0: 1C 00 18    
    brk    #$18                      ; $97F3: 00 18       
    brk    #$10                      ; $97F5: 00 10       
    brk    #$10                      ; $97F7: 00 10       
    brk    #$00                      ; $97F9: 00 00       
    brk    #$00                      ; $97FB: 00 00       
    brk    #$00                      ; $97FD: 00 00       
    brk    #$02                      ; $97FF: 00 02       
    asl    $00                       ; $9801: 06 00       
    tsb    $04                       ; $9803: 04 04       
    phd                              ; $9805: 0B          
    tsb    $0B                       ; $9806: 04 0B       
    ora    [$18]                     ; $9808: 07 18       
    tsb    $1C                       ; $980A: 04 1C       
    ora    $03131F                   ; $980C: 0F 1F 13 03 
    asl    $01                       ; $9810: 06 01       
    tsb    $03                       ; $9812: 04 03       
    php                              ; $9814: 08          
    ora    [$08]                     ; $9815: 07 08       
    ora    [$08]                     ; $9817: 07 08       
    ora    [$0C]                     ; $9819: 07 0C       
    ora    $1F,S                     ; $981B: 03 1F       
    trb    $0F0F                     ; $981D: 1C 0F 0F    
    sta    $BB60,X                   ; $9820: 9D 60 BB    
    rti                              ; $9823: 40          
    ror    $00,X                     ; $9824: 76 00       
    eor    ($01,X)                   ; $9826: 41 01       
    trb    $731F                     ; $9828: 1C 1F 73    
    jmp    ($342B,X)                 ; $982B: 7C 2B 34    
    phx                              ; $982E: DA          
    sbc    $00                       ; $982F: E5 00       
    sbc    $00FF00,X                 ; $9831: FF 00 FF 00 
    sbc    $1FFE01,X                 ; $9835: FF 01 FE 1F 
    cpx    #$807C                    ; $9839: E0 7C 80    
    bmi    $97FE                     ; $983C: 30 C0       
    cpx    #$B380                    ; $983E: E0 80 B3    
    bit    $7C63,X                   ; $9841: 3C 63 7C    
    cmp    $FC,S                     ; $9844: C3 FC       
    ora    $FC,S                     ; $9846: 03 FC       
    txa                              ; $9848: 8A          
    adc    $7D9A,X                   ; $9849: 7D 9A 7D    
    dec    A                         ; $984C: 3A          
    sbc    $EF68,X                   ; $984D: FD 68 EF    
    sec                              ; $9850: 38          
    cpy    #$8070                    ; $9851: C0 70 80    
    cpx    #$C000                    ; $9854: E0 00 C0    
    brk    #$00                      ; $9857: 00 00       
    brk    #$00                      ; $9859: 00 00       
    brk    #$00                      ; $985B: 00 00       
    brk    #$10                      ; $985D: 00 10       
    brk    #$85                      ; $985F: 00 85       
    jmp    ($FE12,X)                 ; $9861: 7C 12 FE    
    bit    $FB,X                     ; $9864: 34 FB       
    rol    $F9,X                     ; $9866: 36 F9       
    rol    $F9,X                     ; $9868: 36 F9       
    adc    ($FD)                     ; $986A: 72 FD       
    eor    ($DD)                     ; $986C: 52 DD       
    eor    ($DD)                     ; $986E: 52 DD       
    tsb    $0603                     ; $9870: 0C 03 06    
    ora    ($03,X)                   ; $9873: 01 03       
    brk    #$00                      ; $9875: 00 00       
    brk    #$00                      ; $9877: 00 00       
    brk    #$00                      ; $9879: 00 00       
    brk    #$20                      ; $987B: 00 20       
    brk    #$20                      ; $987D: 00 20       
    brk    #$00                      ; $987F: 00 00       
    brk    #$00                      ; $9881: 00 00       
    brk    #$00                      ; $9883: 00 00       
    brk    #$00                      ; $9885: 00 00       
    brk    #$00                      ; $9887: 00 00       
    brk    #$00                      ; $9889: 00 00       
    brk    #$00                      ; $988B: 00 00       
    brk    #$00                      ; $988D: 00 00       
    brk    #$00                      ; $988F: 00 00       
    brk    #$00                      ; $9891: 00 00       
    brk    #$00                      ; $9893: 00 00       
    brk    #$00                      ; $9895: 00 00       
    brk    #$00                      ; $9897: 00 00       
    brk    #$00                      ; $9899: 00 00       
    brk    #$00                      ; $989B: 00 00       
    brk    #$00                      ; $989D: 00 00       
    brk    #$00                      ; $989F: 00 00       
    brk    #$00                      ; $98A1: 00 00       
    brk    #$00                      ; $98A3: 00 00       
    brk    #$00                      ; $98A5: 00 00       
    brk    #$00                      ; $98A7: 00 00       
    brk    #$00                      ; $98A9: 00 00       
    brk    #$00                      ; $98AB: 00 00       
    brk    #$00                      ; $98AD: 00 00       
    brk    #$00                      ; $98AF: 00 00       
    brk    #$00                      ; $98B1: 00 00       
    brk    #$00                      ; $98B3: 00 00       
    brk    #$00                      ; $98B5: 00 00       
    brk    #$00                      ; $98B7: 00 00       
    brk    #$00                      ; $98B9: 00 00       
    brk    #$00                      ; $98BB: 00 00       
    brk    #$00                      ; $98BD: 00 00       
    brk    #$FC                      ; $98BF: 00 FC       
    ora    $C6,S                     ; $98C1: 03 C6       
    and    $8CB3,Y                   ; $98C3: 39 B3 8C    
    and    [$E0]                     ; $98C6: 27 E0       
    ora    $F803F8                   ; $98C8: 0F F8 03 F8 
    ora    [$F4],Y                   ; $98CC: 17 F4       
    eor    $FF00A0                   ; $98CE: 4F A0 00 FF 
    brk    #$FF                      ; $98D2: 00 FF       
    bra    $9955                     ; $98D4: 80 7F       
    cpx    #$381F                    ; $98D6: E0 1F 38    
    ora    [$18]                     ; $98D9: 07 18       
    ora    [$34]                     ; $98DB: 07 34       
    phd                              ; $98DD: 0B          
    rts                              ; $98DE: 60          
    adc    $DEB36E,X                 ; $98DF: 7F 6E B3 DE 
    ora    ($3E,S),Y                 ; $98E3: 13 3E       
    cmp    ($3E,S),Y                 ; $98E5: D3 3E       
    cmp    ($3E,S),Y                 ; $98E7: D3 3E       
    cmp    ($C6,S),Y                 ; $98E9: D3 C6       
    ora    ($66,S),Y                 ; $98EB: 13 66       
    adc    ($46,S),Y                 ; $98ED: 73 46       
    adc    ($2C,S),Y                 ; $98EF: 73 2C       
    cpy    #$E01C                    ; $98F1: C0 1C E0    
    trb    $1CE0                     ; $98F4: 1C E0 1C    
    cpx    #$E01C                    ; $98F7: E0 1C E0    
    trb    $7CE0                     ; $98FA: 1C E0 7C    
    bra    $996B                     ; $98FD: 80 6C       
    bra    $9902                     ; $98FF: 80 01       
    asl    $00                       ; $9901: 06 00       
    cop    #$01                      ; $9903: 02 01       
    ora    $02,S                     ; $9905: 03 02       
    cop    #$03                      ; $9907: 02 03       
    cop    #$03                      ; $9909: 02 03       
    cop    #$02                      ; $990B: 02 02       
    cop    #$01                      ; $990D: 02 01       
    ora    $06,S                     ; $990F: 03 06       
    ora    ($02,X)                   ; $9911: 01 02       
    ora    ($03,X)                   ; $9913: 01 03       
    brk    #$02                      ; $9915: 00 02       
    ora    ($02,X)                   ; $9917: 01 02       
    ora    ($02,X)                   ; $9919: 01 02       
    ora    ($02,X)                   ; $991B: 01 02       
    ora    ($03,X)                   ; $991D: 01 03       
    brk    #$D6                      ; $991F: 00 D6       
    phy                              ; $9921: 5A          
    eor    #$425E                    ; $9922: 49 5E 42    
    mvn    $56, $C9                  ; $9925: 54 C9 56    
    stx    $A514                     ; $9928: 8E 14 A5    
    and    ($AF,S),Y                 ; $992B: 33 AF       
    dec    A                         ; $992D: 3A          
    lsr    $7D,X                     ; $992E: 56 7D       
    adc    ($84,X)                   ; $9930: 61 84       
    rts                              ; $9932: 60          
    sta    ($69,X)                   ; $9933: 81 69       
    brl    $1AA0                     ; $9935: 82 68 81    
    and    #$0CC2                    ; $9938: 29 C2 0C    
    cpy    #$C104                    ; $993B: C0 04 C1    
    wdm    #$80                      ; $993E: 42 80       
    eor    $E5,S                     ; $9940: 43 E5       
    ora    #$07F4                    ; $9942: 09 F4 07    
    pha                              ; $9945: 48          
    ora    [$EC],Y                   ; $9946: 17 EC       
    lsr    $3244                     ; $9948: 4E 44 32    
    cmp    $0E4749                   ; $994B: CF 49 47 0E 
    lsr    $0218                     ; $994F: 4E 18 02    
    ora    $F8,S                     ; $9952: 03 F8       
    lda    ($04,S),Y                 ; $9954: B3 04       
    ora    $F0,S                     ; $9956: 03 F0       
    lda    ($08,S),Y                 ; $9958: B3 08       
    brk    #$F0                      ; $995A: 00 F0       
    bcs    $9966                     ; $995C: B0 08       
    lda    ($00),Y                   ; $995E: B1 00       
    plp                              ; $9960: 28          
    inx                              ; $9961: E8          
    lda    $DE9AEF                   ; $9962: AF EF 9A DE 
    ply                              ; $9966: 7A          
    dec    $DE68,X                   ; $9967: DE 68 DE    
    lda    $4C9F                     ; $996A: AD 9F 4C    
    ora    $103FA4,X                 ; $996D: 1F A4 3F 10 
    ora    [$17]                     ; $9971: 07 17       
    brk    #$26                      ; $9973: 00 26       
    ora    ($26,X)                   ; $9975: 01 26       
    ora    ($26,X)                   ; $9977: 01 26       
    ora    ($67,X)                   ; $9979: 01 67       
    brk    #$E7                      ; $997B: 00 E7       
    brk    #$C6                      ; $997D: 00 C6       
    brk    #$00                      ; $997F: 00 00       
    brk    #$00                      ; $9981: 00 00       
    brk    #$00                      ; $9983: 00 00       
    rol    A                         ; $9985: 2A          
    rol    A                         ; $9986: 2A          
    eor    $80,X                     ; $9987: 55 80       
    sbc    $807FAA,X                 ; $9989: FF AA 7F 80 
    adc    $00552A,X                 ; $998D: 7F 2A 55 00 
    brk    #$00                      ; $9991: 00 00       
    brk    #$2A                      ; $9993: 00 2A       
    brk    #$55                      ; $9995: 00 55       
    rol    A                         ; $9997: 2A          
    eor    $2A,X                     ; $9998: 55 2A       
    sbc    $2A552A,X                 ; $999A: FF 2A 55 2A 
    eor    $2A,X                     ; $999E: 55 2A       
    brk    #$00                      ; $99A0: 00 00       
    brk    #$00                      ; $99A2: 00 00       
    brk    #$00                      ; $99A4: 00 00       
    brk    #$00                      ; $99A6: 00 00       
    sbc    $00FFFF,X                 ; $99A8: FF FF FF 00 
    sbc    $000000,X                 ; $99AC: FF 00 00 00 
    brk    #$00                      ; $99B0: 00 00       
    brk    #$00                      ; $99B2: 00 00       
    brk    #$00                      ; $99B4: 00 00       
    brk    #$00                      ; $99B6: 00 00       
    brk    #$00                      ; $99B8: 00 00       
    sbc    $000000,X                 ; $99BA: FF 00 00 00 
    brk    #$00                      ; $99BE: 00 00       
    sei                              ; $99C0: 78          
    tsb    $1E1C                     ; $99C1: 0C 1C 1E    
    ply                              ; $99C4: 7A          
    ora    $DD,S                     ; $99C5: 03 DD       
    and    ($CE,X)                   ; $99C7: 21 CE       
    bmi    $9A30                     ; $99C9: 30 65       
    inc    A                         ; $99CB: 1A          
    ldx    $4A85,Y                   ; $99CC: BE 85 4A    
    cmp    #$F00C                    ; $99CF: C9 0C F0    
    asl    $03E0,X                   ; $99D2: 1E E0 03    
    jsr    ($FE01,X)                 ; $99D5: FC 01 FE    
    brk    #$FF                      ; $99D8: 00 FF       
    brk    #$FF                      ; $99DA: 00 FF       
    sty    $7B                       ; $99DC: 84 7B       
    iny                              ; $99DE: C8          
    and    [$00],Y                   ; $99DF: 37 00       
    brk    #$00                      ; $99E1: 00 00       
    brk    #$00                      ; $99E3: 00 00       
    brk    #$00                      ; $99E5: 00 00       
    bra    $9969                     ; $99E7: 80 80       
    cpy    #$6040                    ; $99E9: C0 40 60    
    bra    $9A0E                     ; $99EC: 80 20       
    rts                              ; $99EE: 60          
    bcs    $99F1                     ; $99EF: B0 00       
    brk    #$00                      ; $99F1: 00 00       
    brk    #$00                      ; $99F3: 00 00       
    brk    #$80                      ; $99F5: 00 80       
    brk    #$C0                      ; $99F7: 00 C0       
    brk    #$60                      ; $99F9: 00 60       
    bra    $9A1D                     ; $99FB: 80 20       
    cpy    #$C030                    ; $99FD: C0 30 C0    
    trb    $3D20                     ; $9A00: 1C 20 3D    
    bpl    $9A32                     ; $9A03: 10 2D       
    rti                              ; $9A05: 40          
    and    $3B40,Y                   ; $9A06: 39 40 3B    
    rti                              ; $9A09: 40          
    stz    $24,X                     ; $9A0A: 74 24       
    eor    [$86],Y                   ; $9A0C: 57 86       
    adc    [$85],Y                   ; $9A0E: 77 85       
    ora    $1F0F0F                   ; $9A10: 0F 0F 0F 1F 
    ora    $1F1F1F,X                 ; $9A14: 1F 1F 1F 1F 
    ora    $3F1B1F,X                 ; $9A18: 1F 1F 1B 3F 
    sec                              ; $9A1C: 38          
    rol    $3C38,X                   ; $9A1D: 3E 38 3C    
    cmp    ($ED)                     ; $9A20: D2 ED       
    ldy    #$E01F                    ; $9A22: A0 1F E0    
    eor    $CD3F45,X                 ; $9A25: 5F 45 3F CD 
    lda    $FA7FDF,X                 ; $9A29: BF DF 7F FA 
    plx                              ; $9A2D: FA          
    sbc    ($F2)                     ; $9A2E: F2 F2       
    rts                              ; $9A30: 60          
    cpx    #$C0C0                    ; $9A31: E0 C0 C0    
    bra    $99F6                     ; $9A34: 80 C0       
    bra    $99B8                     ; $9A36: 80 80       
    brk    #$80                      ; $9A38: 00 80       
    brk    #$00                      ; $9A3A: 00 00       
    ora    $00                       ; $9A3C: 05 00       
    ora    $4800                     ; $9A3E: 0D 00 48    
    cmp    $88CFC8                   ; $9A41: CF C8 CF 88 
    sta    $098F89                   ; $9A45: 8F 89 8F 09 
    ora    $4B0F49                   ; $9A49: 0F 49 0F 4B 
    ora    $301FDB                   ; $9A4D: 0F DB 1F 30 
    brk    #$30                      ; $9A51: 00 30       
    brk    #$70                      ; $9A53: 00 70       
    brk    #$70                      ; $9A55: 00 70       
    brk    #$F0                      ; $9A57: 00 F0       
    brk    #$F0                      ; $9A59: 00 F0       
    brk    #$F0                      ; $9A5B: 00 F0       
    brk    #$E0                      ; $9A5D: 00 E0       
    brk    #$D0                      ; $9A5F: 00 D0       
    cmp    $D8DFD8,X                 ; $9A61: DF D8 DF D8 
    cmp    $889F98,X                 ; $9A65: DF 98 9F 88 
    sta    $2C8F8C                   ; $9A69: 8F 8C 8F 2C 
    ora    $200F2C                   ; $9A6D: 0F 2C 0F 20 
    brk    #$20                      ; $9A71: 00 20       
    brk    #$20                      ; $9A73: 00 20       
    brk    #$60                      ; $9A75: 00 60       
    brk    #$70                      ; $9A77: 00 70       
    brk    #$70                      ; $9A79: 00 70       
    brk    #$F0                      ; $9A7B: 00 F0       
    brk    #$F0                      ; $9A7D: 00 F0       
    brk    #$00                      ; $9A7F: 00 00       
    brk    #$00                      ; $9A81: 00 00       
    brk    #$00                      ; $9A83: 00 00       
    brk    #$00                      ; $9A85: 00 00       
    brk    #$00                      ; $9A87: 00 00       
    brk    #$00                      ; $9A89: 00 00       
    brk    #$00                      ; $9A8B: 00 00       
    brk    #$00                      ; $9A8D: 00 00       
    brk    #$00                      ; $9A8F: 00 00       
    brk    #$00                      ; $9A91: 00 00       
    brk    #$00                      ; $9A93: 00 00       
    brk    #$00                      ; $9A95: 00 00       
    brk    #$00                      ; $9A97: 00 00       
    brk    #$00                      ; $9A99: 00 00       
    brk    #$00                      ; $9A9B: 00 00       
    brk    #$00                      ; $9A9D: 00 00       
    brk    #$00                      ; $9A9F: 00 00       
    brk    #$00                      ; $9AA1: 00 00       
    brk    #$01                      ; $9AA3: 00 01       
    brk    #$03                      ; $9AA5: 00 03       
    ora    ($0E,X)                   ; $9AA7: 01 0E       
    cop    #$10                      ; $9AA9: 02 10       
    ora    [$1F]                     ; $9AAB: 07 1F       
    brk    #$00                      ; $9AAD: 00 00       
    brk    #$00                      ; $9AAF: 00 00       
    brk    #$00                      ; $9AB1: 00 00       
    brk    #$00                      ; $9AB3: 00 00       
    brk    #$00                      ; $9AB5: 00 00       
    ora    ($01,X)                   ; $9AB7: 01 01       
    ora    $0F,S                     ; $9AB9: 03 0F       
    ora    $000000                   ; $9ABB: 0F 00 00 00 
    brk    #$7F                      ; $9ABF: 00 7F       
    stz    $8B4F                     ; $9AC1: 9C 4F 8B    
    lda    $C009,Y                   ; $9AC4: B9 09 C0    
    rol    $AD                       ; $9AC7: 26 AD       
    lsr    $C9                       ; $9AC9: 46 C9       
    tsb    $29B7                     ; $9ACB: 0C B7 29    
    sbc    $79,S                     ; $9ACE: E3 79       
    bit    $373F,X                   ; $9AD0: 3C 3F 37    
    and    $7F7F76,X                 ; $9AD3: 3F 76 7F 7F 
    adc    $7E7E7E,X                 ; $9AD7: 7F 7E 7E 7E 
    ror    $7C5C,X                   ; $9ADB: 7E 5C 7C    
    trb    $067C                     ; $9ADE: 1C 7C 06    
    adc    ($46,S),Y                 ; $9AE1: 73 46       
    lda    ($86,S),Y                 ; $9AE3: B3 86       
    adc    ($86,S),Y                 ; $9AE5: 73 86       
    adc    ($86,S),Y                 ; $9AE7: 73 86       
    sbc    ($8E,S),Y                 ; $9AE9: F3 8E       
    sbc    ($8E,S),Y                 ; $9AEB: F3 8E       
    sbc    ($8A,S),Y                 ; $9AED: F3 8A       
    sbc    ($4C,S),Y                 ; $9AEF: F3 4C       
    bra    $9ABF                     ; $9AF1: 80 CC       
    cpy    #$000C                    ; $9AF3: C0 0C 00    
    tsb    $0C00                     ; $9AF6: 0C 00 0C    
    brk    #$0C                      ; $9AF9: 00 0C       
    brk    #$0C                      ; $9AFB: 00 0C       
    brk    #$0C                      ; $9AFD: 00 0C       
    brk    #$02                      ; $9AFF: 00 02       
    asl    $01                       ; $9B01: 06 01       
    tsb    $03                       ; $9B03: 04 03       
    php                              ; $9B05: 08          
    ora    [$0F],Y                   ; $9B06: 17 0F       
    php                              ; $9B08: 08          
    php                              ; $9B09: 08          
    asl    $01,X                     ; $9B0A: 16 01       
    trb    $1903                     ; $9B0C: 1C 03 19    
    asl    $06                       ; $9B0F: 06 06       
    ora    ($04,X)                   ; $9B11: 01 04       
    ora    $08,S                     ; $9B13: 03 08       
    ora    [$1F]                     ; $9B15: 07 1F       
    ora    $0F0F07,X                 ; $9B17: 1F 07 0F 0F 
    ora    $0F0F0F                   ; $9B1B: 0F 0F 0F 0F 
    ora    $D42F2A                   ; $9B1F: 0F 2A 2F D4 
    ora    [$EB],Y                   ; $9B23: 17 EB       
    tcs                              ; $9B25: 1B          
    stz    $1C,X                     ; $9B26: 74 1C       
    lda    $8C,S                     ; $9B28: A3 8C       
    eor    ($5F),Y                   ; $9B2A: 51 5F       
    bit    #$7834                    ; $9B2C: 89 34 78    
    eor    [$30]                     ; $9B2F: 47 30       
    cpy    #$E008                    ; $9B31: C0 08 E0    
    tsb    $E0                       ; $9B34: 04 E0       
    ora    ($E0,S),Y                 ; $9B36: 13 E0       
    phb                              ; $9B38: 8B          
    beq    $9B13                     ; $9B39: F0 D8       
    cpx    #$E0F3                    ; $9B3B: E0 F3 E0    
    ldy    $E0                       ; $9B3E: A4 E0       
    pld                              ; $9B40: 2B          
    pla                              ; $9B41: 68          
    bit    $6C                       ; $9B42: 24 6C       
    rti                              ; $9B44: 40          
    adc    [$D8]                     ; $9B45: 67 D8       
    bvs    $9AF8                     ; $9B47: 70 AF       
    tay                              ; $9B49: A8          
    cmp    $F88F77,X                 ; $9B4A: DF 77 8F F8 
    brk    #$FF                      ; $9B4E: 00 FF       
    sta    [$00],Y                   ; $9B50: 97 00       
    sta    ($00,S),Y                 ; $9B52: 93 00       
    tya                              ; $9B54: 98          
    brk    #$8F                      ; $9B55: 00 8F       
    brk    #$57                      ; $9B57: 00 57       
    brk    #$88                      ; $9B59: 00 88       
    brk    #$07                      ; $9B5B: 00 07       
    brk    #$00                      ; $9B5D: 00 00       
    brk    #$44                      ; $9B5F: 00 44       
    adc    $48DF80                   ; $9B61: 6F 80 DF 48 
    lda    $D07FC0,X                 ; $9B65: BF C0 7F D0 
    sbc    $847F84,X                 ; $9B69: FF 84 7F 84 
    sbc    $96FF06,X                 ; $9B6D: FF 06 FF 96 
    brk    #$2E                      ; $9B71: 00 2E       
    brk    #$5C                      ; $9B73: 00 5C       
    brk    #$9C                      ; $9B75: 00 9C       
    brk    #$38                      ; $9B77: 00 38       
    brk    #$B0                      ; $9B79: 00 B0       
    brk    #$70                      ; $9B7B: 00 70       
    brk    #$50                      ; $9B7D: 00 50       
    brk    #$00                      ; $9B7F: 00 00       
    rol    A                         ; $9B81: 2A          
    brk    #$00                      ; $9B82: 00 00       
    brk    #$00                      ; $9B84: 00 00       
    brk    #$00                      ; $9B86: 00 00       
    brk    #$00                      ; $9B88: 00 00       
    brk    #$00                      ; $9B8A: 00 00       
    brk    #$00                      ; $9B8C: 00 00       
    brk    #$00                      ; $9B8E: 00 00       
    rol    A                         ; $9B90: 2A          
    brk    #$00                      ; $9B91: 00 00       
    brk    #$00                      ; $9B93: 00 00       
    brk    #$00                      ; $9B95: 00 00       
    brk    #$00                      ; $9B97: 00 00       
    brk    #$00                      ; $9B99: 00 00       
    brk    #$00                      ; $9B9B: 00 00       
    brk    #$00                      ; $9B9D: 00 00       
    brk    #$00                      ; $9B9F: 00 00       
    brk    #$00                      ; $9BA1: 00 00       
    brk    #$00                      ; $9BA3: 00 00       
    brk    #$00                      ; $9BA5: 00 00       
    brk    #$00                      ; $9BA7: 00 00       
    brk    #$00                      ; $9BA9: 00 00       
    brk    #$00                      ; $9BAB: 00 00       
    brk    #$00                      ; $9BAD: 00 00       
    brk    #$00                      ; $9BAF: 00 00       
    brk    #$00                      ; $9BB1: 00 00       
    brk    #$00                      ; $9BB3: 00 00       
    brk    #$00                      ; $9BB5: 00 00       
    brk    #$00                      ; $9BB7: 00 00       
    brk    #$00                      ; $9BB9: 00 00       
    brk    #$00                      ; $9BBB: 00 00       
    brk    #$00                      ; $9BBD: 00 00       
    brk    #$14                      ; $9BBF: 00 14       
    sbc    ($26,S),Y                 ; $9BC1: F3 26       
    dec    $D131,X                   ; $9BC3: DE 31 D1    
    rol    $31C0                     ; $9BC6: 2E C0 31    
    dec    $BE69                     ; $9BC9: CE 69 BE    
    phy                              ; $9BCC: 5A          
    stz    $9975                     ; $9BCD: 9C 75 99    
    bvs    $9BE1                     ; $9BD0: 70 0F       
    rol    $0F3F,X                   ; $9BD2: 3E 3F 0F    
    ora    $1F1F1F,X                 ; $9BD5: 1F 1F 1F 1F 
    ora    $3F3F1F,X                 ; $9BD9: 1F 1F 3F 3F 
    and    $A03F3E,X                 ; $9BDD: 3F 3E 3F A0 
    bmi    $9BA3                     ; $9BE1: 30 C0       
    bvc    $9C25                     ; $9BE3: 50 40       
    bpl    $9B87                     ; $9BE5: 10 A0       
    bcs    $9C29                     ; $9BE7: B0 40       
    rts                              ; $9BE9: 60          
    rti                              ; $9BEA: 40          
    rti                              ; $9BEB: 40          
    bra    $9BAE                     ; $9BEC: 80 C0       
    cpy    #$3000                    ; $9BEE: C0 00 30    
    cpy    #$A050                    ; $9BF1: C0 50 A0    
    bpl    $9BD6                     ; $9BF4: 10 E0       
    bcs    $9BB8                     ; $9BF6: B0 C0       
    cpx    #$C0C0                    ; $9BF8: E0 C0 C0    
    cpy    #$C040                    ; $9BFB: C0 40 C0    
    rti                              ; $9BFE: 40          
    rti                              ; $9BFF: 40          
    sbc    $58CC4B                   ; $9C00: EF 4B CC 58 
    tya                              ; $9C04: 98          
    bra    $9C5F                     ; $9C05: 80 58       
    bpl    $9C01                     ; $9C07: 10 F8       
    bpl    $9C33                     ; $9C09: 10 28       
    cpy    #$00F8                    ; $9C0B: C0 F8 00    
    brk    #$00                      ; $9C0E: 00 00       
    bmi    $9C8A                     ; $9C10: 30 78       
    bmi    $9C8C                     ; $9C12: 30 78       
    bvs    $9C06                     ; $9C14: 70 F0       
    cpx    #$E0F0                    ; $9C16: E0 F0 E0    
    beq    $9C0B                     ; $9C19: F0 F0       
    beq    $9C1D                     ; $9C1B: F0 00       
    brk    #$00                      ; $9C1D: 00 00       
    brk    #$E8                      ; $9C1F: 00 E8       
    cpx    #$C059                    ; $9C21: E0 59 C0    
    cop    #$0E                      ; $9C24: 02 0E       
    brk    #$00                      ; $9C26: 00 00       
    brk    #$00                      ; $9C28: 00 00       
    brk    #$00                      ; $9C2A: 00 00       
    brk    #$00                      ; $9C2C: 00 00       
    brk    #$00                      ; $9C2E: 00 00       
    ora    $003F00,X                 ; $9C30: 1F 00 3F 00 
    ora    ($00,X)                   ; $9C34: 01 00       
    brk    #$00                      ; $9C36: 00 00       
    brk    #$00                      ; $9C38: 00 00       
    brk    #$00                      ; $9C3A: 00 00       
    brk    #$00                      ; $9C3C: 00 00       
    brk    #$00                      ; $9C3E: 00 00       
    stp                              ; $9C40: DB          
    ora    $DF1FDF,X                 ; $9C41: 1F DF 1F DF 
    ora    $000301,X                 ; $9C45: 1F 01 03 00 
    brk    #$00                      ; $9C49: 00 00       
    brk    #$00                      ; $9C4B: 00 00       
    brk    #$00                      ; $9C4D: 00 00       
    brk    #$E0                      ; $9C4F: 00 E0       
    brk    #$E0                      ; $9C51: 00 E0       
    brk    #$E0                      ; $9C53: 00 E0       
    brk    #$00                      ; $9C55: 00 00       
    brk    #$00                      ; $9C57: 00 00       
    brk    #$00                      ; $9C59: 00 00       
    brk    #$00                      ; $9C5B: 00 00       
    brk    #$00                      ; $9C5D: 00 00       
    brk    #$24                      ; $9C5F: 00 24       
    ora    [$66]                     ; $9C61: 07 66       
    ora    [$77]                     ; $9C63: 07 77       
    ora    [$77]                     ; $9C65: 07 77       
    ora    [$00]                     ; $9C67: 07 00       
    brk    #$00                      ; $9C69: 00 00       
    brk    #$00                      ; $9C6B: 00 00       
    brk    #$00                      ; $9C6D: 00 00       
    brk    #$F8                      ; $9C6F: 00 F8       
    brk    #$F8                      ; $9C71: 00 F8       
    brk    #$F8                      ; $9C73: 00 F8       
    brk    #$F8                      ; $9C75: 00 F8       
    brk    #$00                      ; $9C77: 00 00       
    brk    #$00                      ; $9C79: 00 00       
    brk    #$00                      ; $9C7B: 00 00       
    brk    #$00                      ; $9C7D: 00 00       
    brk    #$CB                      ; $9C7F: 00 CB       
    adc    ($B6)                     ; $9C81: 72 B6       
    tsb    $CE                       ; $9C83: 04 CE       
    dex                              ; $9C85: CA          
    clc                              ; $9C86: 18          
    asl    $FF,X                     ; $9C87: 16 FF       
    ora    $AFC09F                   ; $9C89: 0F 9F C0 AF 
    rti                              ; $9C8D: 40          
    beq    $9C9C                     ; $9C8E: F0 0C       
    bit    $797E,X                   ; $9C90: 3C 7E 79    
    jmp    ($F831,X)                 ; $9C93: 7C 31 F8    
    sbc    ($F0,X)                   ; $9C96: E1 F0       
    cpx    #$6FE0                    ; $9C98: E0 E0 6F    
    cpx    #$7070                    ; $9C9B: E0 70 70    
    ora    $00,S                     ; $9C9E: 03 00       
    brk    #$00                      ; $9CA0: 00 00       
    brk    #$00                      ; $9CA2: 00 00       
    brk    #$54                      ; $9CA4: 00 54       
    mvn    $01, $AA                  ; $9CA6: 54 AA 01    
    sbc    $01FE55,X                 ; $9CA9: FF 55 FE 01 
    inc    $AA54,X                   ; $9CAD: FE 54 AA    
    brk    #$00                      ; $9CB0: 00 00       
    brk    #$00                      ; $9CB2: 00 00       
    mvn    $AA, $00                  ; $9CB4: 54 00 AA    
    mvn    $54, $AA                  ; $9CB7: 54 AA 54    
    sbc    $54AA54,X                 ; $9CBA: FF 54 AA 54 
    tax                              ; $9CBE: AA          
    mvn    $B3, $EF                  ; $9CBF: 54 EF B3    
    cmp    [$93]                     ; $9CC2: C7 93       
    cmp    [$83],Y                   ; $9CC4: D7 83       
    dec    $7AA3,X                   ; $9CC6: DE A3 7A    
    rti                              ; $9CC9: 40          
    lda    $18                       ; $9CCA: A5 18       
    stx    $3F                       ; $9CCC: 86 3F       
    adc    $381800,X                 ; $9CCE: 7F 00 18 38 
    sec                              ; $9CD2: 38          
    sec                              ; $9CD3: 38          
    sec                              ; $9CD4: 38          
    sec                              ; $9CD5: 38          
    sec                              ; $9CD6: 38          
    sec                              ; $9CD7: 38          
    bit    $7E7C,X                   ; $9CD8: 3C 7C 7E    
    ror    $7F7F,X                   ; $9CDB: 7E 7F 7F    
    brk    #$00                      ; $9CDE: 00 00       
    asl    A                         ; $9CE0: 0A          
    sbc    ($0A,S),Y                 ; $9CE1: F3 0A       
    sbc    ($08)                     ; $9CE3: F2 08       
    sbc    ($08)                     ; $9CE5: F2 08       
    sbc    ($0C)                     ; $9CE7: F2 0C       
    pea    $1480                     ; $9CE9: F4 80 14    
    pha                              ; $9CEC: 48          
    php                              ; $9CED: 08          
    cpy    #$0C00                    ; $9CEE: C0 00 0C    
    brk    #$0C                      ; $9CF1: 00 0C       
    brk    #$0C                      ; $9CF3: 00 0C       
    brk    #$0C                      ; $9CF5: 00 0C       
    brk    #$08                      ; $9CF7: 00 08       
    brk    #$08                      ; $9CF9: 00 08       
    brk    #$80                      ; $9CFB: 00 80       
    bra    $9CFF                     ; $9CFD: 80 00       
    brk    #$1E                      ; $9CFF: 00 1E       
    brk    #$74                      ; $9D01: 00 74       
    bpl    $9C9E                     ; $9D03: 10 99       
    and    #$04FF                    ; $9D05: 29 FF 04    
    sbc    $A900,X                   ; $9D08: FD 00 A9    
    ror    $7EA9,X                   ; $9D0B: 7E A9 7E    
    ror    $0F01,X                   ; $9D0E: 7E 01 0F    
    ora    $761F0F                   ; $9D11: 0F 0F 1F 76 
    adc    $560400,X                 ; $9D15: 7F 00 04 56 
    lsr    $56,X                     ; $9D19: 56 56       
    ror    $7E56,X                   ; $9D1B: 7E 56 7E    
    brk    #$00                      ; $9D1E: 00 00       
    xba                              ; $9D20: EB          
    lda    [$9A],Y                   ; $9D21: B7 9A       
    ror    $B6                       ; $9D23: 66 B6       
    lsr    $0FF7                     ; $9D25: 4E F7 0F    
    sbc    $00FFFF,X                 ; $9D28: FF FF FF 00 
    sbc    $E12700,X                 ; $9D2C: FF 00 27 E1 
    ora    $80,S                     ; $9D30: 03 80       
    ora    ($00,X)                   ; $9D32: 01 00       
    ora    $0F00                     ; $9D34: 0D 00 0F    
    brk    #$00                      ; $9D37: 00 00       
    brk    #$FF                      ; $9D39: 00 FF       
    brk    #$00                      ; $9D3B: 00 00       
    brk    #$61                      ; $9D3D: 00 61       
    asl    $FF8F,X                   ; $9D3F: 1E 8F FF    
    ror    $D8,X                     ; $9D42: 76 D8       
    adc    [$F9],Y                   ; $9D44: 77 F9       
    adc    [$FF],Y                   ; $9D46: 77 FF       
    sbc    $00FFFF,X                 ; $9D48: FF FF FF 00 
    sbc    $863300,X                 ; $9D4C: FF 00 33 86 
    inc    $DF00,X                   ; $9D50: FE 00 DF    
    bvs    $9D53                     ; $9D53: 70 FE       
    bvc    $9D56                     ; $9D55: 50 FF       
    bvs    $9D59                     ; $9D57: 70 00       
    brk    #$FF                      ; $9D59: 00 FF       
    brk    #$00                      ; $9D5B: 00 00       
    brk    #$86                      ; $9D5D: 00 86       
    adc    $7F46,Y                   ; $9D5F: 79 46 7F    
    ora    [$7F]                     ; $9D62: 07 7F       
    eor    [$FC]                     ; $9D64: 47 FC       
    cpx    $F8                       ; $9D66: E4 F8       
    sbc    $07FAF0,X                 ; $9D68: FF F0 FA 07 
    plx                              ; $9D6C: FA          
    ora    $6F                       ; $9D6D: 05 6F       
    rts                              ; $9D6F: 60          
    bcc    $9D72                     ; $9D70: 90 00       
    ldy    #$E000                    ; $9D72: A0 00 E0    
    brk    #$F3                      ; $9D75: 00 F3       
    ora    $07,S                     ; $9D77: 03 07       
    ora    [$F5]                     ; $9D79: 07 F5       
    ora    [$05]                     ; $9D7B: 07 05       
    ora    $60                       ; $9D7D: 05 60       
    bcc    $9D81                     ; $9D7F: 90 00       
    brk    #$00                      ; $9D81: 00 00       
    brk    #$00                      ; $9D83: 00 00       
    brk    #$00                      ; $9D85: 00 00       
    brk    #$00                      ; $9D87: 00 00       
    brk    #$00                      ; $9D89: 00 00       
    brk    #$00                      ; $9D8B: 00 00       
    cpx    #$F810                    ; $9D8D: E0 10 F8    
    brk    #$00                      ; $9D90: 00 00       
    brk    #$00                      ; $9D92: 00 00       
    brk    #$00                      ; $9D94: 00 00       
    brk    #$00                      ; $9D96: 00 00       
    brk    #$00                      ; $9D98: 00 00       
    brk    #$00                      ; $9D9A: 00 00       
    cpx    #$F800                    ; $9D9C: E0 00 F8    
    bmi    $9DA1                     ; $9D9F: 30 00       
    brk    #$00                      ; $9DA1: 00 00       
    brk    #$00                      ; $9DA3: 00 00       
    brk    #$00                      ; $9DA5: 00 00       
    brk    #$00                      ; $9DA7: 00 00       
    brk    #$00                      ; $9DA9: 00 00       
    brk    #$00                      ; $9DAB: 00 00       
    brk    #$00                      ; $9DAD: 00 00       
    brk    #$00                      ; $9DAF: 00 00       
    brk    #$00                      ; $9DB1: 00 00       
    brk    #$00                      ; $9DB3: 00 00       
    brk    #$00                      ; $9DB5: 00 00       
    brk    #$00                      ; $9DB7: 00 00       
    brk    #$00                      ; $9DB9: 00 00       
    brk    #$00                      ; $9DBB: 00 00       
    brk    #$00                      ; $9DBD: 00 00       
    brk    #$CB                      ; $9DBF: 00 CB       
    adc    ($B6)                     ; $9DC1: 72 B6       
    tsb    $CE                       ; $9DC3: 04 CE       
    dex                              ; $9DC5: CA          
    clc                              ; $9DC6: 18          
    asl    $FF,X                     ; $9DC7: 16 FF       
    ora    $AFC09F                   ; $9DC9: 0F 9F C0 AF 
    rti                              ; $9DCD: 40          
    beq    $9DDC                     ; $9DCE: F0 0C       
    bit    $797E,X                   ; $9DD0: 3C 7E 79    
    jmp    ($F831,X)                 ; $9DD3: 7C 31 F8    
    sbc    ($F0,X)                   ; $9DD6: E1 F0       
    cpx    #$6FE0                    ; $9DD8: E0 E0 6F    
    cpx    #$7070                    ; $9DDB: E0 70 70    
    ora    $00,S                     ; $9DDE: 03 00       
    brk    #$00                      ; $9DE0: 00 00       
    brk    #$00                      ; $9DE2: 00 00       
    brk    #$54                      ; $9DE4: 00 54       
    mvn    $01, $AA                  ; $9DE6: 54 AA 01    
    sbc    $01FE55,X                 ; $9DE9: FF 55 FE 01 
    inc    $AA54,X                   ; $9DED: FE 54 AA    
    brk    #$00                      ; $9DF0: 00 00       
    brk    #$00                      ; $9DF2: 00 00       
    mvn    $AA, $00                  ; $9DF4: 54 00 AA    
    mvn    $54, $AA                  ; $9DF7: 54 AA 54    
    sbc    $54AA54,X                 ; $9DFA: FF 54 AA 54 
    tax                              ; $9DFE: AA          
    mvn    $00, $00                  ; $9DFF: 54 00 00    
    brk    #$00                      ; $9E02: 00 00       
    brk    #$00                      ; $9E04: 00 00       
    brk    #$00                      ; $9E06: 00 00       
    brk    #$00                      ; $9E08: 00 00       
    brk    #$00                      ; $9E0A: 00 00       
    brk    #$00                      ; $9E0C: 00 00       
    brk    #$00                      ; $9E0E: 00 00       
    brk    #$00                      ; $9E10: 00 00       
    brk    #$00                      ; $9E12: 00 00       
    brk    #$00                      ; $9E14: 00 00       
    brk    #$00                      ; $9E16: 00 00       
    brk    #$00                      ; $9E18: 00 00       
    brk    #$00                      ; $9E1A: 00 00       
    brk    #$00                      ; $9E1C: 00 00       
    brk    #$00                      ; $9E1E: 00 00       
    brk    #$00                      ; $9E20: 00 00       
    brk    #$00                      ; $9E22: 00 00       
    brk    #$00                      ; $9E24: 00 00       
    brk    #$00                      ; $9E26: 00 00       
    brk    #$00                      ; $9E28: 00 00       
    brk    #$00                      ; $9E2A: 00 00       
    brk    #$00                      ; $9E2C: 00 00       
    brk    #$00                      ; $9E2E: 00 00       
    brk    #$00                      ; $9E30: 00 00       
    brk    #$00                      ; $9E32: 00 00       
    brk    #$00                      ; $9E34: 00 00       
    brk    #$00                      ; $9E36: 00 00       
    brk    #$00                      ; $9E38: 00 00       
    brk    #$00                      ; $9E3A: 00 00       
    brk    #$00                      ; $9E3C: 00 00       
    brk    #$00                      ; $9E3E: 00 00       
    brk    #$00                      ; $9E40: 00 00       
    brk    #$00                      ; $9E42: 00 00       
    brk    #$00                      ; $9E44: 00 00       
    brk    #$00                      ; $9E46: 00 00       
    brk    #$00                      ; $9E48: 00 00       
    brk    #$00                      ; $9E4A: 00 00       
    brk    #$00                      ; $9E4C: 00 00       
    brk    #$00                      ; $9E4E: 00 00       
    brk    #$00                      ; $9E50: 00 00       
    brk    #$00                      ; $9E52: 00 00       
    brk    #$00                      ; $9E54: 00 00       
    brk    #$00                      ; $9E56: 00 00       
    brk    #$00                      ; $9E58: 00 00       
    brk    #$00                      ; $9E5A: 00 00       
    brk    #$00                      ; $9E5C: 00 00       
    brk    #$00                      ; $9E5E: 00 00       
    brk    #$00                      ; $9E60: 00 00       
    brk    #$00                      ; $9E62: 00 00       
    brk    #$00                      ; $9E64: 00 00       
    brk    #$00                      ; $9E66: 00 00       
    brk    #$00                      ; $9E68: 00 00       
    brk    #$00                      ; $9E6A: 00 00       
    brk    #$00                      ; $9E6C: 00 00       
    brk    #$00                      ; $9E6E: 00 00       
    brk    #$00                      ; $9E70: 00 00       
    brk    #$00                      ; $9E72: 00 00       
    brk    #$00                      ; $9E74: 00 00       
    brk    #$00                      ; $9E76: 00 00       
    brk    #$00                      ; $9E78: 00 00       
    brk    #$00                      ; $9E7A: 00 00       
    brk    #$00                      ; $9E7C: 00 00       
    brk    #$00                      ; $9E7E: 00 00       
    cpy    #$C07C                    ; $9E80: C0 7C C0    
    jsr    ($FEE3,X)                 ; $9E83: FC E3 FE    
    adc    $7E,S                     ; $9E86: 63 7E       
    lda    ($3E,X)                   ; $9E88: A1 3E       
    eor    ($9E),Y                   ; $9E8A: 51 9E       
    and    #$15CE                    ; $9E8C: 29 CE 15    
    inc    $03                       ; $9E8F: E6 03       
    brk    #$03                      ; $9E91: 00 03       
    brk    #$81                      ; $9E93: 00 81       
    brk    #$41                      ; $9E95: 00 41       
    bra    $9EBA                     ; $9E97: 80 21       
    cpy    #$E011                    ; $9E99: C0 11 E0    
    ora    #$05F0                    ; $9E9C: 09 F0 05    
    sed                              ; $9E9F: F8          
    brk    #$D4                      ; $9EA0: 00 D4       
    bra    $9E24                     ; $9EA2: 80 80       
    brk    #$00                      ; $9EA4: 00 00       
    brk    #$40                      ; $9EA6: 00 40       
    brk    #$40                      ; $9EA8: 00 40       
    brk    #$40                      ; $9EAA: 00 40       
    brk    #$40                      ; $9EAC: 00 40       
    rti                              ; $9EAE: 40          
    rti                              ; $9EAF: 40          
    mvn    $00, $00                  ; $9EB0: 54 00 00    
    brk    #$80                      ; $9EB3: 00 80       
    brk    #$80                      ; $9EB5: 00 80       
    brk    #$80                      ; $9EB7: 00 80       
    brk    #$80                      ; $9EB9: 00 80       
    brk    #$80                      ; $9EBB: 00 80       
    brk    #$80                      ; $9EBD: 00 80       
    brk    #$00                      ; $9EBF: 00 00       
    brk    #$00                      ; $9EC1: 00 00       
    brk    #$00                      ; $9EC3: 00 00       
    brk    #$00                      ; $9EC5: 00 00       
    brk    #$00                      ; $9EC7: 00 00       
    brk    #$00                      ; $9EC9: 00 00       
    brk    #$00                      ; $9ECB: 00 00       
    brk    #$00                      ; $9ECD: 00 00       
    brk    #$00                      ; $9ECF: 00 00       
    brk    #$00                      ; $9ED1: 00 00       
    brk    #$00                      ; $9ED3: 00 00       
    brk    #$00                      ; $9ED5: 00 00       
    brk    #$00                      ; $9ED7: 00 00       
    brk    #$00                      ; $9ED9: 00 00       
    brk    #$00                      ; $9EDB: 00 00       
    brk    #$00                      ; $9EDD: 00 00       
    brk    #$00                      ; $9EDF: 00 00       
    brk    #$00                      ; $9EE1: 00 00       
    brk    #$00                      ; $9EE3: 00 00       
    brk    #$00                      ; $9EE5: 00 00       
    brk    #$00                      ; $9EE7: 00 00       
    brk    #$00                      ; $9EE9: 00 00       
    brk    #$00                      ; $9EEB: 00 00       
    brk    #$00                      ; $9EED: 00 00       
    brk    #$00                      ; $9EEF: 00 00       
    brk    #$00                      ; $9EF1: 00 00       
    brk    #$00                      ; $9EF3: 00 00       
    brk    #$00                      ; $9EF5: 00 00       
    brk    #$00                      ; $9EF7: 00 00       
    brk    #$00                      ; $9EF9: 00 00       
    brk    #$00                      ; $9EFB: 00 00       
    brk    #$00                      ; $9EFD: 00 00       
    brk    #$08                      ; $9EFF: 00 08       
    and    $112F20                   ; $9F01: 2F 20 2F 11 
    ora    $455E02,X                 ; $9F05: 1F 02 5E 45 
    jmp    $15382B                   ; $9F09: 5C 2B 38 15 
    lda    ($2B)                     ; $9F0D: B2 2B       
    cpx    $10                       ; $9F0F: E4 10       
    brk    #$11                      ; $9F11: 00 11       
    brk    #$23                      ; $9F13: 00 23       
    brk    #$26                      ; $9F15: 00 26       
    ora    ($2C,X)                   ; $9F17: 01 2C       
    ora    $58,S                     ; $9F19: 03 58       
    ora    [$70]                     ; $9F1B: 07 70       
    ora    $4B1F60                   ; $9F1D: 0F 60 1F 4B 
    cmp    #$8585                    ; $9F21: C9 85 85    
    adc    [$07]                     ; $9F24: 67 07       
    sbc    $0DED0F                   ; $9F26: EF 0F ED 0D 
    cmp    $D719,Y                   ; $9F2A: D9 19 D7    
    ora    ($8A,S),Y                 ; $9F2D: 13 8A       
    ora    $C9,S                     ; $9F2F: 03 C9       
    rol    $85,X                     ; $9F31: 36 85       
    ply                              ; $9F33: 7A          
    ora    [$F8]                     ; $9F34: 07 F8       
    ora    $F20DF0                   ; $9F36: 0F F0 0D F2 
    ora    $13E6,Y                   ; $9F3A: 19 E6 13    
    cpx    $FC03                     ; $9F3D: EC 03 FC    
    ldy    $84,X                     ; $9F40: B4 84       
    lda    $85,X                     ; $9F42: B5 85       
    lda    [$87],Y                   ; $9F44: B7 87       
    lda    $87,X                     ; $9F46: B5 87       
    eor    #$3ACF                    ; $9F48: 49 CF 3A    
    inc    $FE02,X                   ; $9F4B: FE 02 FE    
    adc    ($8F),Y                   ; $9F4E: 71 8F       
    sty    $7B                       ; $9F50: 84 7B       
    sta    $7A                       ; $9F52: 85 7A       
    sta    [$78]                     ; $9F54: 87 78       
    sta    [$78]                     ; $9F56: 87 78       
    cmp    $01FE30                   ; $9F58: CF 30 FE 01 
    inc    $8701,X                   ; $9F5C: FE 01 87    
    brk    #$D4                      ; $9F5F: 00 D4       
    cpy    #$80BB                    ; $9F61: C0 BB 80    
    ror    $18                       ; $9F64: 66 18       
    and    ($0E),Y                   ; $9F66: 31 0E       
    tya                              ; $9F68: 98          
    sta    [$0C]                     ; $9F69: 87 0C       
    ora    $C6,S                     ; $9F6B: 03 C6       
    ora    ($73,X)                   ; $9F6D: 01 73       
    brk    #$C3                      ; $9F6F: 00 C3       
    tsc                              ; $9F71: 3B          
    bra    $9FF0                     ; $9F72: 80 7C       
    brk    #$FF                      ; $9F74: 00 FF       
    brk    #$FF                      ; $9F76: 00 FF       
    bra    $9FF9                     ; $9F78: 80 7F       
    brk    #$FF                      ; $9F7A: 00 FF       
    brk    #$FF                      ; $9F7C: 00 FF       
    brk    #$FF                      ; $9F7E: 00 FF       
    jsr    $00DC                     ; $9F80: 20 DC 00    
    inc    $FF02,X                   ; $9F83: FE 02 FF    
    mvp    $80, $FB                  ; $9F86: 44 FB 80    
    adc    $80FF00,X                 ; $9F89: 7F 00 FF 80 
    rol    $C820,X                   ; $9F8D: 3E 20 C8    
    jsr    ($FE30,X)                 ; $9F90: FC 30 FE    
    brk    #$FF                      ; $9F93: 00 FF       
    asl    $FF                       ; $9F95: 06 FF       
    dec    $FF                       ; $9F97: C6 FF       
    cpy    #$00FF                    ; $9F99: C0 FF 00    
    rol    $08C0,X                   ; $9F9C: 3E C0 08    
    beq    $9FA1                     ; $9F9F: F0 00       
    brk    #$00                      ; $9FA1: 00 00       
    brk    #$00                      ; $9FA3: 00 00       
    brk    #$00                      ; $9FA5: 00 00       
    brk    #$00                      ; $9FA7: 00 00       
    brk    #$00                      ; $9FA9: 00 00       
    brk    #$00                      ; $9FAB: 00 00       
    brk    #$00                      ; $9FAD: 00 00       
    brk    #$00                      ; $9FAF: 00 00       
    brk    #$00                      ; $9FB1: 00 00       
    brk    #$00                      ; $9FB3: 00 00       
    brk    #$00                      ; $9FB5: 00 00       
    brk    #$00                      ; $9FB7: 00 00       
    brk    #$00                      ; $9FB9: 00 00       
    brk    #$00                      ; $9FBB: 00 00       
    brk    #$00                      ; $9FBD: 00 00       
    brk    #$C0                      ; $9FBF: 00 C0       
    jmp    ($FCC0,X)                 ; $9FC1: 7C C0 FC    
    sbc    $FE,S                     ; $9FC4: E3 FE       
    adc    $7E,S                     ; $9FC6: 63 7E       
    lda    ($3E,X)                   ; $9FC8: A1 3E       
    eor    ($9E),Y                   ; $9FCA: 51 9E       
    and    #$15CE                    ; $9FCC: 29 CE 15    
    inc    $03                       ; $9FCF: E6 03       
    brk    #$03                      ; $9FD1: 00 03       
    brk    #$81                      ; $9FD3: 00 81       
    brk    #$41                      ; $9FD5: 00 41       
    bra    $9FFA                     ; $9FD7: 80 21       
    cpy    #$E011                    ; $9FD9: C0 11 E0    
    ora    #$05F0                    ; $9FDC: 09 F0 05    
    sed                              ; $9FDF: F8          
    brk    #$D4                      ; $9FE0: 00 D4       
    bra    $9F64                     ; $9FE2: 80 80       
    brk    #$00                      ; $9FE4: 00 00       
    brk    #$40                      ; $9FE6: 00 40       
    brk    #$40                      ; $9FE8: 00 40       
    brk    #$40                      ; $9FEA: 00 40       
    brk    #$40                      ; $9FEC: 00 40       
    rti                              ; $9FEE: 40          
    rti                              ; $9FEF: 40          
    mvn    $00, $00                  ; $9FF0: 54 00 00    
    brk    #$80                      ; $9FF3: 00 80       
    brk    #$80                      ; $9FF5: 00 80       
    brk    #$80                      ; $9FF7: 00 80       
    brk    #$80                      ; $9FF9: 00 80       
    brk    #$80                      ; $9FFB: 00 80       
    brk    #$80                      ; $9FFD: 00 80       
    brk    #$00                      ; $9FFF: 00 00       
    brk    #$00                      ; $A001: 00 00       
    brk    #$00                      ; $A003: 00 00       
    brk    #$00                      ; $A005: 00 00       
    brk    #$0F                      ; $A007: 00 0F       
    ora    $0F000F                   ; $A009: 0F 0F 00 0F 
    brk    #$0F                      ; $A00D: 00 0F       
    php                              ; $A00F: 08          
    brk    #$00                      ; $A010: 00 00       
    brk    #$00                      ; $A012: 00 00       
    brk    #$00                      ; $A014: 00 00       
    brk    #$00                      ; $A016: 00 00       
    ora    $0F0000                   ; $A018: 0F 00 00 0F 
    brk    #$0F                      ; $A01C: 00 0F       
    php                              ; $A01E: 08          
    ora    [$00]                     ; $A01F: 07 00       
    brk    #$01                      ; $A021: 00 01       
    ora    ($00,X)                   ; $A023: 01 00       
    brk    #$FE                      ; $A025: 00 FE       
    inc    $1FFF,X                   ; $A027: FE FF 1F    
    sbc    $1FFF1F,X                 ; $A02A: FF 1F FF 1F 
    sbc    $00001F,X                 ; $A02E: FF 1F 00 00 
    brk    #$01                      ; $A032: 00 01       
    ora    ($01,X)                   ; $A034: 01 01       
    sbc    $E11E01,X                 ; $A036: FF 01 1E E1 
    asl    $1FE1,X                   ; $A03A: 1E E1 1F    
    cpx    #$E01F                    ; $A03D: E0 1F E0    
    and    $C7C73F,X                 ; $A040: 3F 3F C7 C7 
    ora    [$07]                     ; $A044: 07 07       
    ora    [$07]                     ; $A046: 07 07       
    ora    [$07]                     ; $A048: 07 07       
    php                              ; $A04A: 08          
    phd                              ; $A04B: 0B          
    jmp    ($DE4B,X)                 ; $A04C: 7C 4B DE    
    phk                              ; $A04F: 4B          
    brk    #$3F                      ; $A050: 00 3F       
    sec                              ; $A052: 38          
    sbc    $F8FFF8,X                 ; $A053: FF F8 FF F8 
    sbc    $F4FFF8,X                 ; $A057: FF F8 FF F4 
    cpy    #$00B4                    ; $A05B: C0 B4 00    
    ldy    $00,X                     ; $A05E: B4 00       
    cpy    #$E0C0                    ; $A060: C0 C0 E0    
    cpx    #$E0E0                    ; $A063: E0 E0 E0    
    cpx    #$70E0                    ; $A066: E0 E0 70    
    bra    $A0DB                     ; $A069: 80 70       
    bra    $A09D                     ; $A06B: 80 30       
    cpy    #$C030                    ; $A06D: C0 30 C0    
    brk    #$C0                      ; $A070: 00 C0       
    brk    #$E0                      ; $A072: 00 E0       
    brk    #$E0                      ; $A074: 00 E0       
    brk    #$E0                      ; $A076: 00 E0       
    brk    #$00                      ; $A078: 00 00       
    brk    #$00                      ; $A07A: 00 00       
    brk    #$00                      ; $A07C: 00 00       
    brk    #$00                      ; $A07E: 00 00       
    brk    #$00                      ; $A080: 00 00       
    brk    #$01                      ; $A082: 00 01       
    brk    #$01                      ; $A084: 00 01       
    brk    #$01                      ; $A086: 00 01       
    brk    #$01                      ; $A088: 00 01       
    inc    $FE01,X                   ; $A08A: FE 01 FE    
    adc    $000180,X                 ; $A08D: 7F 80 01 00 
    brk    #$01                      ; $A091: 00 01       
    brk    #$01                      ; $A093: 00 01       
    brk    #$01                      ; $A095: 00 01       
    brk    #$01                      ; $A097: 00 01       
    brk    #$01                      ; $A099: 00 01       
    brk    #$01                      ; $A09B: 00 01       
    brk    #$7F                      ; $A09D: 00 7F       
    brk    #$00                      ; $A09F: 00 00       
    brk    #$00                      ; $A0A1: 00 00       
    bra    $A0A5                     ; $A0A3: 80 00       
    rti                              ; $A0A5: 40          
    bra    $A0E7                     ; $A0A6: 80 3F       
    sbc    $00FF00,X                 ; $A0A8: FF 00 FF 00 
    brk    #$7F                      ; $A0AC: 00 7F       
    brk    #$83                      ; $A0AE: 00 83       
    brk    #$00                      ; $A0B0: 00 00       
    bra    $A0B4                     ; $A0B2: 80 00       
    rti                              ; $A0B4: 40          
    bra    $A0F6                     ; $A0B5: 80 3F       
    cpy    #$FF00                    ; $A0B7: C0 00 FF    
    brk    #$FF                      ; $A0BA: 00 FF       
    adc    $00FF80,X                 ; $A0BC: 7F 80 FF 00 
    brk    #$00                      ; $A0C0: 00 00       
    brk    #$01                      ; $A0C2: 00 01       
    brk    #$02                      ; $A0C4: 00 02       
    ora    ($FC,X)                   ; $A0C6: 01 FC       
    sbc    $00FF00,X                 ; $A0C8: FF 00 FF 00 
    trb    $60C2                     ; $A0CC: 1C C2 60    
    ora    $0000                     ; $A0CF: 0D 00 00    
    ora    ($00,X)                   ; $A0D2: 01 00       
    cop    #$01                      ; $A0D4: 02 01       
    jsr    ($0003,X)                 ; $A0D6: FC 03 00    
    sbc    $C2FF00,X                 ; $A0D9: FF 00 FF C2 
    and    $F00F,X                   ; $A0DD: 3D 0F F0    
    brk    #$00                      ; $A0E0: 00 00       
    brk    #$80                      ; $A0E2: 00 80       
    brk    #$80                      ; $A0E4: 00 80       
    brk    #$80                      ; $A0E6: 00 80       
    brk    #$80                      ; $A0E8: 00 80       
    jmp    ($7280,X)                 ; $A0EA: 7C 80 72    
    cpx    $8E1F                     ; $A0ED: EC 1F 8E    
    brk    #$00                      ; $A0F0: 00 00       
    bra    $A0F4                     ; $A0F2: 80 00       
    bra    $A0F6                     ; $A0F4: 80 00       
    bra    $A0F8                     ; $A0F6: 80 00       
    bra    $A0FA                     ; $A0F8: 80 00       
    bra    $A0FC                     ; $A0FA: 80 00       
    bra    $A0FE                     ; $A0FC: 80 00       
    cpx    #$0000                    ; $A0FE: E0 00 00    
    brk    #$00                      ; $A101: 00 00       
    brk    #$00                      ; $A103: 00 00       
    brk    #$00                      ; $A105: 00 00       
    ora    ($01,X)                   ; $A107: 01 01       
    ora    $02,S                     ; $A109: 03 02       
    asl    $05                       ; $A10B: 06 05       
    tsb    $180B                     ; $A10D: 0C 0B 18    
    brk    #$00                      ; $A110: 00 00       
    brk    #$00                      ; $A112: 00 00       
    brk    #$00                      ; $A114: 00 00       
    ora    ($00,X)                   ; $A116: 01 00       
    ora    $00,S                     ; $A118: 03 00       
    asl    $01                       ; $A11A: 06 01       
    tsb    $1803                     ; $A11C: 0C 03 18    
    ora    [$11]                     ; $A11F: 07 11       
    and    ($22),Y                   ; $A121: 31 22       
    per    $6469                     ; $A123: 62 43 C3    
    lda    [$87],Y                   ; $A126: B7 87       
    adc    [$07]                     ; $A128: 67 07       
    cmp    $08880F                   ; $A12A: CF 0F 88 08 
    brl    $D231                     ; $A12E: 82 00 31    
    asl    $1D62                     ; $A131: 0E 62 1D    
    cmp    $3C,S                     ; $A134: C3 3C       
    sta    [$78]                     ; $A136: 87 78       
    ora    [$F8]                     ; $A138: 07 F8       
    ora    $F708F0                   ; $A13A: 0F F0 08 F7 
    brk    #$FF                      ; $A13E: 00 FF       
    phx                              ; $A140: DA          
    rep    #$DB                      ; $A141: C2 DB        ; M=16, X=16
    cmp    $2F,S                     ; $A143: C3 2F       
    adc    $D1,S                     ; $A145: 63 D1       
    sbc    ($EC,S),Y                 ; $A147: F3 EC       
    sbc    $403F20,X                 ; $A149: FF 20 3F 40 
    adc    $C2EF80,X                 ; $A14D: 7F 80 EF C2 
    and    $3CC3,X                   ; $A151: 3D C3 3C    
    adc    $9C,S                     ; $A154: 63 9C       
    sbc    ($0C,S),Y                 ; $A156: F3 0C       
    sbc    $C03F00,X                 ; $A158: FF 00 3F C0 
    sei                              ; $A15C: 78          
    bra    $A13F                     ; $A15D: 80 E0       
    brk    #$C3                      ; $A15F: 00 C3       
    bit    $1E61,X                   ; $A161: 3C 61 1E    
    adc    ($0E),Y                   ; $A164: 71 0E       
    ldy    #$D09F                    ; $A166: A0 9F D0    
    cmp    $4CA7A8                   ; $A169: CF A8 A7 4C 
    cmp    $26,S                     ; $A16D: C3 26       
    sbc    ($00,X)                   ; $A16F: E1 00       
    sbc    $00FF00,X                 ; $A171: FF 00 FF 00 
    sbc    $C07F80,X                 ; $A175: FF 80 7F C0 
    and    $C05FA0,X                 ; $A179: 3F A0 5F C0 
    and    $871F60,X                 ; $A17D: 3F 60 1F 87 
    sbc    $C17F03,X                 ; $A181: FF 03 7F C1 
    adc    $C43FE0,X                 ; $A185: 7F E0 3F C4 
    ora    $299F72,X                 ; $A189: 1F 72 9F 29 
    cmp    $C0E714                   ; $A18D: CF 14 E7 C0 
    brk    #$40                      ; $A191: 00 40       
    bra    $A1F5                     ; $A193: 80 60       
    bra    $A1C7                     ; $A195: 80 30       
    cpy    #$E010                    ; $A197: C0 10 E0    
    clc                              ; $A19A: 18          
    cpx    #$F00C                    ; $A19B: E0 0C F0    
    asl    $F8                       ; $A19E: 06 F8       
    cmp    $C2FFE0,X                 ; $A1A0: DF E0 FF C2 
    sbc    $F8E7,Y                   ; $A1A4: F9 E7 F8    
    sbc    $3EFF7C,X                 ; $A1A7: FF 7C FF 3E 
    sbc    $8FFF1E,X                 ; $A1AB: FF 1E FF 8F 
    sbc    $180D0D,X                 ; $A1AF: FF 0D 0D 18 
    clc                              ; $A1B3: 18          
    brk    #$00                      ; $A1B4: 00 00       
    brk    #$00                      ; $A1B6: 00 00       
    brk    #$00                      ; $A1B8: 00 00       
    brk    #$00                      ; $A1BA: 00 00       
    brk    #$00                      ; $A1BC: 00 00       
    brk    #$00                      ; $A1BE: 00 00       
    cmp    $00,S                     ; $A1C0: C3 00       
    cmp    ($00,X)                   ; $A1C2: C1 00       
    bra    $A186                     ; $A1C4: 80 C0       
    bra    $A188                     ; $A1C6: 80 C0       
    cpy    #$60E0                    ; $A1C8: C0 E0 60    
    cpx    #$D040                    ; $A1CB: E0 40 D0    
    bvc    $A1A0                     ; $A1CE: 50 D0       
    sta    ($81,X)                   ; $A1D0: 81 81       
    brk    #$00                      ; $A1D2: 00 00       
    brk    #$00                      ; $A1D4: 00 00       
    brk    #$00                      ; $A1D6: 00 00       
    brk    #$00                      ; $A1D8: 00 00       
    brk    #$00                      ; $A1DA: 00 00       
    jsr    $2000                     ; $A1DC: 20 00 20    
    brk    #$FE                      ; $A1DF: 00 FE       
    brk    #$FF                      ; $A1E1: 00 FF       
    brk    #$07                      ; $A1E3: 00 07       
    brk    #$00                      ; $A1E5: 00 00       
    brk    #$00                      ; $A1E7: 00 00       
    brk    #$00                      ; $A1E9: 00 00       
    brk    #$00                      ; $A1EB: 00 00       
    brk    #$00                      ; $A1ED: 00 00       
    brk    #$EC                      ; $A1EF: 00 EC       
    cpx    $0606                     ; $A1F1: EC 06 06    
    brk    #$00                      ; $A1F4: 00 00       
    brk    #$00                      ; $A1F6: 00 00       
    brk    #$00                      ; $A1F8: 00 00       
    brk    #$00                      ; $A1FA: 00 00       
    brk    #$00                      ; $A1FC: 00 00       
    brk    #$00                      ; $A1FE: 00 00       
    ora    $050108                   ; $A200: 0F 08 01 05 
    ora    $05,S                     ; $A204: 03 05       
    cop    #$04                      ; $A206: 02 04       
    ora    ($04,X)                   ; $A208: 01 04       
    ora    $06,S                     ; $A20A: 03 06       
    ora    ($02,X)                   ; $A20C: 01 02       
    ora    ($02,X)                   ; $A20E: 01 02       
    php                              ; $A210: 08          
    ora    [$02]                     ; $A211: 07 02       
    brk    #$02                      ; $A213: 00 02       
    brk    #$03                      ; $A215: 00 03       
    brk    #$03                      ; $A217: 00 03       
    brk    #$01                      ; $A219: 00 01       
    brk    #$01                      ; $A21B: 00 01       
    brk    #$01                      ; $A21D: 00 01       
    brk    #$20                      ; $A21F: 00 20       
    bit    $28F0                     ; $A221: 2C F0 28    
    adc    $A7E72C,X                 ; $A224: 7F 2C E7 A7 
    stp                              ; $A228: DB          
    sta    [$F8],Y                   ; $A229: 97 F8       
    sta    [$BC],Y                   ; $A22B: 97 BC       
    sta    [$70],Y                   ; $A22D: 97 70       
    eor    ($D0,S),Y                 ; $A22F: 53 D0       
    ora    $D0,S                     ; $A231: 03 D0       
    ora    [$D4]                     ; $A233: 07 D4       
    tsb    $5F                       ; $A235: 04 5F       
    ora    $6B,S                     ; $A237: 03 6B       
    brk    #$68                      ; $A239: 00 68       
    brk    #$68                      ; $A23B: 00 68       
    brk    #$AC                      ; $A23D: 00 AC       
    brk    #$38                      ; $A23F: 00 38       
    and    #$A5F6                    ; $A241: 29 F6 A5    
    sbc    $A4EEA5,X                 ; $A244: FF A5 EE A4 
    sta    $FB94,X                   ; $A248: 9D 94 FB    
    eor    ($FF)                     ; $A24B: 52 FF       
    ora    ($77)                     ; $A24D: 12 77       
    sta    ($D6)                     ; $A24F: 92 D6       
    brk    #$5A                      ; $A251: 00 5A       
    brk    #$DA                      ; $A253: 00 DA       
    brk    #$DB                      ; $A255: 00 DB       
    brk    #$EB                      ; $A257: 00 EB       
    brk    #$2D                      ; $A259: 00 2D       
    brk    #$2D                      ; $A25B: 00 2D       
    brk    #$2D                      ; $A25D: 00 2D       
    brk    #$38                      ; $A25F: 00 38       
    cpy    #$C038                    ; $A261: C0 38 C0    
    clc                              ; $A264: 18          
    cpx    #$E018                    ; $A265: E0 18 E0    
    trb    $1CE0                     ; $A268: 1C E0 1C    
    cpx    #$F08C                    ; $A26B: E0 8C F0    
    tsb    $0070                     ; $A26E: 0C 70 00    
    brk    #$00                      ; $A271: 00 00       
    brk    #$00                      ; $A273: 00 00       
    brk    #$00                      ; $A275: 00 00       
    brk    #$00                      ; $A277: 00 00       
    brk    #$00                      ; $A279: 00 00       
    brk    #$00                      ; $A27B: 00 00       
    brk    #$80                      ; $A27D: 00 80       
    brk    #$FF                      ; $A27F: 00 FF       
    brk    #$80                      ; $A281: 00 80       
    ora    ($FE,X)                   ; $A283: 01 FE       
    adc    $0001FE,X                 ; $A285: 7F FE 01 00 
    ora    ($00,X)                   ; $A289: 01 00       
    ora    ($00,X)                   ; $A28B: 01 00       
    ora    ($00,X)                   ; $A28D: 01 00       
    ora    ($7F,X)                   ; $A28F: 01 7F       
    brk    #$7F                      ; $A291: 00 7F       
    brk    #$01                      ; $A293: 00 01       
    brk    #$01                      ; $A295: 00 01       
    brk    #$01                      ; $A297: 00 01       
    brk    #$01                      ; $A299: 00 01       
    brk    #$01                      ; $A29B: 00 01       
    brk    #$01                      ; $A29D: 00 01       
    brk    #$F1                      ; $A29F: 00 F1       
    tsb    $B006                     ; $A2A1: 0C 06 B0    
    clc                              ; $A2A4: 18          
    eor    $FF,S                     ; $A2A5: 43 FF       
    brk    #$FF                      ; $A2A7: 00 FF       
    brk    #$80                      ; $A2A9: 00 80       
    and    $004000,X                 ; $A2AB: 3F 00 40 00 
    bra    $A2AD                     ; $A2AF: 80 FC       
    ora    $F0,S                     ; $A2B1: 03 F0       
    ora    $00BC43                   ; $A2B3: 0F 43 BC 00 
    sbc    $3FFF00,X                 ; $A2B7: FF 00 FF 3F 
    cpy    #$8040                    ; $A2BB: C0 40 80    
    bra    $A2C0                     ; $A2BE: 80 00       
    sta    $C10030                   ; $A2C0: 8F 30 00 C1 
    brk    #$FE                      ; $A2C4: 00 FE       
    sbc    $00FF00,X                 ; $A2C6: FF 00 FF 00 
    ora    ($FC,X)                   ; $A2CA: 01 FC       
    brk    #$02                      ; $A2CC: 00 02       
    brk    #$01                      ; $A2CE: 00 01       
    and    $00FFC0,X                 ; $A2D0: 3F C0 FF 00 
    inc    $0001,X                   ; $A2D4: FE 01 00    
    sbc    $FCFF00,X                 ; $A2D7: FF 00 FF FC 
    ora    $02,S                     ; $A2DB: 03 02       
    ora    ($01,X)                   ; $A2DD: 01 01       
    brk    #$F9                      ; $A2DF: 00 F9       
    php                              ; $A2E1: 08          
    ora    $EC728E,X                 ; $A2E2: 1F 8E 72 EC 
    jmp    ($0080,X)                 ; $A2E6: 7C 80 00    
    bra    $A2EB                     ; $A2E9: 80 00       
    bra    $A2ED                     ; $A2EB: 80 00       
    bra    $A2EF                     ; $A2ED: 80 00       
    bra    $A2D7                     ; $A2EF: 80 E6       
    brk    #$E0                      ; $A2F1: 00 E0       
    brk    #$80                      ; $A2F3: 00 80       
    brk    #$80                      ; $A2F5: 00 80       
    brk    #$80                      ; $A2F7: 00 80       
    brk    #$80                      ; $A2F9: 00 80       
    brk    #$80                      ; $A2FB: 00 80       
    brk    #$80                      ; $A2FD: 00 80       
    brk    #$0B                      ; $A2FF: 00 0B       
    clc                              ; $A301: 18          
    clc                              ; $A302: 18          
    sec                              ; $A303: 38          
    tsb    $0C20                     ; $A304: 0C 20 0C    
    jsr    $200C                     ; $A307: 20 0C 20    
    bpl    $A33C                     ; $A30A: 10 30       
    php                              ; $A30C: 08          
    clc                              ; $A30D: 18          
    ora    [$0F],Y                   ; $A30E: 17 0F       
    clc                              ; $A310: 18          
    ora    [$38]                     ; $A311: 07 38       
    ora    [$20]                     ; $A313: 07 20       
    ora    $201F20,X                 ; $A315: 1F 20 1F 20 
    ora    $180F30,X                 ; $A319: 1F 30 0F 18 
    ora    [$1F]                     ; $A31D: 07 1F       
    ora    $3A010D,X                 ; $A31F: 1F 0D 01 3A 
    ora    $E8,S                     ; $A323: 03 E8       
    asl    $7840                     ; $A325: 0E 40 78    
    ldy    #$20F0                    ; $A328: A0 F0 20    
    bmi    $A325                     ; $A32B: 30 F8       
    beq    $A2C7                     ; $A32D: F0 98       
    bne    $A332                     ; $A32F: D0 01       
    inc    $FC03,X                   ; $A331: FE 03 FC    
    asl    $78F0                     ; $A334: 0E F0 78    
    bra    $A329                     ; $A337: 80 F0       
    brk    #$30                      ; $A339: 00 30       
    cpy    #$78F8                    ; $A33B: C0 F8 78    
    cpx    #$00F0                    ; $A33E: E0 F0 00    
    cmp    $028702                   ; $A341: CF 02 87 02 
    ora    [$01]                     ; $A345: 07 01       
    ora    ($00,X)                   ; $A347: 01 00       
    brk    #$02                      ; $A349: 00 02       
    cop    #$00                      ; $A34B: 02 00       
    cop    #$00                      ; $A34D: 02 00       
    brk    #$C0                      ; $A34F: 00 C0       
    brk    #$80                      ; $A351: 00 80       
    brk    #$00                      ; $A353: 00 00       
    brk    #$02                      ; $A355: 00 02       
    brk    #$03                      ; $A357: 00 03       
    brk    #$01                      ; $A359: 00 01       
    brk    #$01                      ; $A35B: 00 01       
    brk    #$01                      ; $A35D: 00 01       
    brk    #$13                      ; $A35F: 00 13       
    beq    $A36C                     ; $A361: F0 09       
    sed                              ; $A363: F8          
    ora    $FC                       ; $A364: 05 FC       
    jsl    $FF31FE                   ; $A366: 22 FE 31 FF 
    tya                              ; $A36A: 98          
    cmp    $614F08,X                 ; $A36B: DF 08 4F 61 
    adc    [$30]                     ; $A36F: 67 30       
    ora    $0C0718                   ; $A371: 0F 18 07 0C 
    ora    $06,S                     ; $A375: 03 06       
    ora    ($03,X)                   ; $A377: 01 03       
    brk    #$21                      ; $A379: 00 21       
    brk    #$B0                      ; $A37B: 00 B0       
    brk    #$98                      ; $A37D: 00 98       
    brk    #$1A                      ; $A37F: 00 1A       
    sbc    $BD,S                     ; $A381: E3 BD       
    eor    ($C6,X)                   ; $A383: 41 C6       
    sec                              ; $A385: 38          
    dec    $38                       ; $A386: C6 38       
    eor    $38                       ; $A388: 45 38       
    lda    $3B84,X                   ; $A38A: BD 84 3B    
    sed                              ; $A38D: F8          
    asl    A                         ; $A38E: 0A          
    sed                              ; $A38F: F8          
    ora    $FC,S                     ; $A390: 03 FC       
    ora    ($FE,X)                   ; $A392: 01 FE       
    brk    #$FF                      ; $A394: 00 FF       
    brk    #$FF                      ; $A396: 00 FF       
    brk    #$FF                      ; $A398: 00 FF       
    sty    $7B                       ; $A39A: 84 7B       
    sed                              ; $A39C: F8          
    ora    [$38]                     ; $A39D: 07 38       
    ora    [$4F]                     ; $A39F: 07 4F       
    sbc    $37FF67,X                 ; $A3A1: FF 67 FF 37 
    sbc    $7BFF93,X                 ; $A3A5: FF 93 FF 7B 
    eor    $7D6759,X                 ; $A3A9: 5F 59 67 7D 
    tdc                              ; $A3AD: 7B          
    sbc    [$E5]                     ; $A3AE: E7 E5       
    brk    #$00                      ; $A3B0: 00 00       
    bra    $A3B4                     ; $A3B2: 80 00       
    bra    $A3B6                     ; $A3B4: 80 00       
    cpy    #$6000                    ; $A3B6: C0 00 60    
    ldy    #$A060                    ; $A3B9: A0 60 A0    
    rti                              ; $A3BC: 40          
    sed                              ; $A3BD: F8          
    tya                              ; $A3BE: 98          
    jsr    ($E820,X)                 ; $A3BF: FC 20 E8    
    dey                              ; $A3C2: 88          
    inx                              ; $A3C3: E8          
    bcc    $A3BA                     ; $A3C4: 90 F4       
    cpy    $F4                       ; $A3C6: C4 F4       
    inx                              ; $A3C8: E8          
    plx                              ; $A3C9: FA          
    sep    #$FA                      ; $A3CA: E2 FA        ; M=8, X=8
    bvs    $A446                     ; $A3CC: 70 78       
    stz    $7C,X                     ; $A3CE: 74 7C       
    bpl    $A3D2                     ; $A3D0: 10 00       
    bpl    $A3D4                     ; $A3D2: 10 00       
    php                              ; $A3D4: 08          
    brk    #$08                      ; $A3D5: 00 08       
    brk    #$04                      ; $A3D7: 00 04       
    brk    #$04                      ; $A3D9: 00 04       
    brk    #$86                      ; $A3DB: 00 86       
    brk    #$82                      ; $A3DD: 00 82       
    brk    #$00                      ; $A3DF: 00 00       
    brk    #$00                      ; $A3E1: 00 00       
    brk    #$00                      ; $A3E3: 00 00       
    brk    #$00                      ; $A3E5: 00 00       
    brk    #$00                      ; $A3E7: 00 00       
    brk    #$00                      ; $A3E9: 00 00       
    brk    #$00                      ; $A3EB: 00 00       
    brk    #$00                      ; $A3ED: 00 00       
    brk    #$00                      ; $A3EF: 00 00       
    brk    #$00                      ; $A3F1: 00 00       
    brk    #$00                      ; $A3F3: 00 00       
    brk    #$00                      ; $A3F5: 00 00       
    brk    #$00                      ; $A3F7: 00 00       
    brk    #$00                      ; $A3F9: 00 00       
    brk    #$00                      ; $A3FB: 00 00       
    brk    #$00                      ; $A3FD: 00 00       
    brk    #$00                      ; $A3FF: 00 00       
    cop    #$01                      ; $A401: 02 01       
    ora    $00,S                     ; $A403: 03 00       
    ora    ($00,X)                   ; $A405: 01 00       
    ora    ($00,X)                   ; $A407: 01 00       
    ora    ($00,X)                   ; $A409: 01 00       
    ora    ($00,X)                   ; $A40B: 01 00       
    brk    #$00                      ; $A40D: 00 00       
    brk    #$01                      ; $A40F: 00 01       
    brk    #$00                      ; $A411: 00 00       
    brk    #$00                      ; $A413: 00 00       
    brk    #$00                      ; $A415: 00 00       
    brk    #$00                      ; $A417: 00 00       
    brk    #$00                      ; $A419: 00 00       
    brk    #$00                      ; $A41B: 00 00       
    brk    #$00                      ; $A41D: 00 00       
    brk    #$EC                      ; $A41F: 00 EC       
    phk                              ; $A421: 4B          
    inc    $DC4B,X                   ; $A422: FE 4B DC    
    eor    #$BA                      ; $A425: 49 BA       
    and    #$77                      ; $A427: 29 77       
    and    $ED                       ; $A429: 25 ED       
    ldy    $5A                       ; $A42B: A4 5A       
    sta    ($35)                     ; $A42D: 92 35       
    sta    ($B4),Y                   ; $A42F: 91 B4       
    brk    #$B4                      ; $A431: 00 B4       
    brk    #$B6                      ; $A433: 00 B6       
    brk    #$D6                      ; $A435: 00 D6       
    brk    #$DA                      ; $A437: 00 DA       
    brk    #$5B                      ; $A439: 00 5B       
    brk    #$6D                      ; $A43B: 00 6D       
    brk    #$6E                      ; $A43D: 00 6E       
    brk    #$4E                      ; $A43F: 00 4E       
    txa                              ; $A441: 8A          
    adc    $7BA9,X                   ; $A442: 7D A9 7B    
    bit    #$3B                      ; $A445: 89 3B       
    cmp    #$3B                      ; $A447: C9 3B       
    sbc    #$2D                      ; $A449: E9 2D       
    ora    #$D6                      ; $A44B: 09 D6       
    ora    ($EB)                     ; $A44D: 12 EB       
    sep    #$35                      ; $A44F: E2 35        ; M=8, X=8
    brk    #$16                      ; $A451: 00 16       
    brk    #$16                      ; $A453: 00 16       
    brk    #$16                      ; $A455: 00 16       
    brk    #$16                      ; $A457: 00 16       
    brk    #$F6                      ; $A459: 00 F6       
    brk    #$ED                      ; $A45B: 00 ED       
    brk    #$1D                      ; $A45D: 00 1D       
    brk    #$8C                      ; $A45F: 00 8C       
    bvs    $A42F                     ; $A461: 70 CC       
    bvs    $A3F1                     ; $A463: 70 8C       
    bmi    $A3F3                     ; $A465: 30 8C       
    bmi    $A3F5                     ; $A467: 30 8C       
    bmi    $A408                     ; $A469: 30 9D       
    and    $D2,S                     ; $A46B: 23 D2       
    adc    $5F20                     ; $A46D: 6D 20 5F    
    bra    $A472                     ; $A470: 80 00       
    bra    $A474                     ; $A472: 80 00       
    cpy    #$00                      ; $A474: C0 00       
    cpy    #$00                      ; $A476: C0 00       
    cpy    #$00                      ; $A478: C0 00       
    cmp    $03,S                     ; $A47A: C3 03       
    sta    $009F03                   ; $A47C: 8F 03 9F 00 
    ora    $00,S                     ; $A480: 03 00       
    ora    [$00]                     ; $A482: 07 00       
    ora    $00,S                     ; $A484: 03 00       
    ora    ($00,X)                   ; $A486: 01 00       
    and    $364F00,X                 ; $A488: 3F 00 4F 36 
    sbc    $9F70,Y                   ; $A48C: F9 70 9F    
    bpl    $A491                     ; $A48F: 10 00       
    brk    #$03                      ; $A491: 00 03       
    ora    $01,S                     ; $A493: 03 01       
    ora    ($00,X)                   ; $A495: 01 00       
    brk    #$00                      ; $A497: 00 00       
    brk    #$00                      ; $A499: 00 00       
    brk    #$06                      ; $A49B: 00 06       
    brk    #$66                      ; $A49D: 00 66       
    brk    #$00                      ; $A49F: 00 00       
    brk    #$B8                      ; $A4A1: 00 B8       
    brk    #$F8                      ; $A4A3: 00 F8       
    brk    #$F8                      ; $A4A5: 00 F8       
    brk    #$FF                      ; $A4A7: 00 FF       
    brk    #$FF                      ; $A4A9: 00 FF       
    asl    $00E3                     ; $A4AB: 0E E3 00    
    sbc    $000000,X                 ; $A4AE: FF 00 00 00 
    brk    #$00                      ; $A4B2: 00 00       
    bcs    $A466                     ; $A4B4: B0 B0       
    beq    $A4A8                     ; $A4B6: F0 F0       
    beq    $A4AA                     ; $A4B8: F0 F0       
    cpx    #$E0                      ; $A4BA: E0 E0       
    cmp    $DDC1,X                   ; $A4BC: DD C1 DD    
    cmp    ($00,X)                   ; $A4BF: C1 00       
    brk    #$3F                      ; $A4C1: 00 3F       
    brk    #$7F                      ; $A4C3: 00 7F       
    brk    #$FF                      ; $A4C5: 00 FF       
    brk    #$FF                      ; $A4C7: 00 FF       
    brk    #$FF                      ; $A4C9: 00 FF       
    brk    #$E7                      ; $A4CB: 00 E7       
    brk    #$FF                      ; $A4CD: 00 FF       
    brk    #$00                      ; $A4CF: 00 00       
    brk    #$00                      ; $A4D1: 00 00       
    brk    #$3D                      ; $A4D3: 00 3D       
    and    $7F7F,X                   ; $A4D5: 3D 7F 7F    
    sbc    $E7E7FF,X                 ; $A4D8: FF FF E7 E7 
    stp                              ; $A4DC: DB          
    cmp    $BB,S                     ; $A4DD: C3 BB       
    sta    $E0,S                     ; $A4DF: 83 E0       
    brk    #$E0                      ; $A4E1: 00 E0       
    brk    #$C0                      ; $A4E3: 00 C0       
    brk    #$80                      ; $A4E5: 00 80       
    brk    #$FF                      ; $A4E7: 00 FF       
    brk    #$FF                      ; $A4E9: 00 FF       
    ror    $0081,X                   ; $A4EB: 7E 81 00    
    sbc    $000000,X                 ; $A4EE: FF 00 00 00 
    cpy    #$C0                      ; $A4F2: C0 C0       
    bra    $A476                     ; $A4F4: 80 80       
    brk    #$00                      ; $A4F6: 00 00       
    brk    #$00                      ; $A4F8: 00 00       
    brk    #$00                      ; $A4FA: 00 00       
    ror    $7E00,X                   ; $A4FC: 7E 00 7E    
    brk    #$04                      ; $A4FF: 00 04       
    brk    #$07                      ; $A501: 00 07       
    cop    #$03                      ; $A503: 02 03       
    brk    #$02                      ; $A505: 00 02       
    brk    #$03                      ; $A507: 00 03       
    ora    ($01,X)                   ; $A509: 01 01       
    brk    #$01                      ; $A50B: 00 01       
    brk    #$01                      ; $A50D: 00 01       
    brk    #$03                      ; $A50F: 00 03       
    ora    $01,S                     ; $A511: 03 01       
    ora    $01,S                     ; $A513: 03 01       
    ora    ($01,X)                   ; $A515: 01 01       
    ora    ($00,X)                   ; $A517: 01 00       
    ora    ($00,X)                   ; $A519: 01 00       
    brk    #$00                      ; $A51B: 00 00       
    brk    #$00                      ; $A51D: 00 00       
    brk    #$28                      ; $A51F: 00 28       
    brk    #$BC                      ; $A521: 00 BC       
    php                              ; $A523: 08          
    ldy    $00,X                     ; $A524: B4 00       
    sty    $00,X                     ; $A526: 94 00       
    pea    $EC20                     ; $A528: F4 20 EC    
    plp                              ; $A52B: 28          
    sei                              ; $A52C: 78          
    bmi    $A507                     ; $A52D: 30 D8       
    bcc    $A521                     ; $A52F: 90 F0       
    beq    $A523                     ; $A531: F0 F0       
    sed                              ; $A533: F8          
    sed                              ; $A534: F8          
    sed                              ; $A535: F8          
    sed                              ; $A536: F8          
    sed                              ; $A537: F8          
    cld                              ; $A538: D8          
    sed                              ; $A539: F8          
    bne    $A534                     ; $A53A: D0 F8       
    cpy    #$F0                      ; $A53C: C0 F0       
    rts                              ; $A53E: 60          
    beq    $A541                     ; $A53F: F0 00       
    brk    #$01                      ; $A541: 00 01       
    ora    ($00,X)                   ; $A543: 01 00       
    ora    ($00,X)                   ; $A545: 01 00       
    brk    #$00                      ; $A547: 00 00       
    brk    #$00                      ; $A549: 00 00       
    brk    #$00                      ; $A54B: 00 00       
    brk    #$00                      ; $A54D: 00 00       
    brk    #$01                      ; $A54F: 00 01       
    brk    #$00                      ; $A551: 00 00       
    brk    #$00                      ; $A553: 00 00       
    brk    #$00                      ; $A555: 00 00       
    brk    #$00                      ; $A557: 00 00       
    brk    #$00                      ; $A559: 00 00       
    brk    #$00                      ; $A55B: 00 00       
    brk    #$00                      ; $A55D: 00 00       
    brk    #$24                      ; $A55F: 00 24       
    and    [$32]                     ; $A561: 27 32       
    and    ($13,S),Y                 ; $A563: 33 13       
    ora    ($5D,S),Y                 ; $A565: 13 5D       
    ora    $084A,Y                   ; $A567: 19 4A 08    
    xba                              ; $A56A: EB          
    dey                              ; $A56B: 88          
    adc    $258C                     ; $A56C: 6D 8C 25    
    tsb    $D8                       ; $A56F: 04 D8       
    brk    #$CC                      ; $A571: 00 CC       
    brk    #$EC                      ; $A573: 00 EC       
    brk    #$E6                      ; $A575: 00 E6       
    brk    #$F7                      ; $A577: 00 F7       
    brk    #$77                      ; $A579: 00 77       
    brk    #$73                      ; $A57B: 00 73       
    brk    #$7B                      ; $A57D: 00 7B       
    brk    #$81                      ; $A57F: 00 81       
    sbc    $FBC5,Y                   ; $A581: F9 C5 FB    
    lda    $BE,S                     ; $A584: A3 BE       
    sta    ($9F,S),Y                 ; $A586: 93 9F       
    wai                              ; $A588: CB          
    cmp    $8B4755                   ; $A589: CF 55 47 8B 
    ora    $C5,S                     ; $A58D: 03 C5       
    ora    ($09,X)                   ; $A58F: 01 09       
    ora    [$06]                     ; $A591: 07 06       
    ora    [$40]                     ; $A593: 07 40       
    brk    #$60                      ; $A595: 00 60       
    brk    #$30                      ; $A597: 00 30       
    brk    #$B8                      ; $A599: 00 B8       
    brk    #$FC                      ; $A59B: 00 FC       
    brk    #$FE                      ; $A59D: 00 FE       
    brk    #$BB                      ; $A59F: 00 BB       
    sta    ($75)                     ; $A5A1: 92 75       
    brk    #$D9                      ; $A5A3: 00 D9       
    ldy    #$AD                      ; $A5A5: A0 AD       
    ora    ($D5),Y                   ; $A5A7: 11 D5       
    bit    #$FB                      ; $A5A9: 89 FB       
    cmp    $FF,X                     ; $A5AB: D5 FF       
    sbc    #$FE                      ; $A5AD: E9 FE       
    pea    $FE6C                     ; $A5AF: F4 6C FE    
    inc    $7EFE,X                   ; $A5B2: FE FE 7E    
    inc    $7F7E,X                   ; $A5B5: FE 7E 7F    
    rol    $0E3F,X                   ; $A5B8: 3E 3F 0E    
    ora    $030F06,X                 ; $A5BB: 1F 06 0F 03 
    ora    [$38]                     ; $A5BF: 07 38       
    and    $BDB9,X                   ; $A5C1: 3D B9 BD    
    tya                              ; $A5C4: 98          
    stz    $9E5A                     ; $A5C5: 9C 5A 9E    
    jml    [$AC1E]                   ; $A5C8: DC 1E AC    
    asl    $4FEF                     ; $A5CB: 0E EF 4F    
    ldx    $C24F,Y                   ; $A5CE: BE 4F C2    
    brk    #$42                      ; $A5D1: 00 42       
    brk    #$63                      ; $A5D3: 00 63       
    brk    #$61                      ; $A5D5: 00 61       
    brk    #$61                      ; $A5D7: 00 61       
    brk    #$71                      ; $A5D9: 00 71       
    brk    #$30                      ; $A5DB: 00 30       
    brk    #$30                      ; $A5DD: 00 30       
    brk    #$00                      ; $A5DF: 00 00       
    brk    #$00                      ; $A5E1: 00 00       
    brk    #$00                      ; $A5E3: 00 00       
    brk    #$00                      ; $A5E5: 00 00       
    bra    $A569                     ; $A5E7: 80 80       
    bra    $A5EB                     ; $A5E9: 80 00       
    brk    #$00                      ; $A5EB: 00 00       
    brk    #$00                      ; $A5ED: 00 00       
    brk    #$00                      ; $A5EF: 00 00       
    brk    #$00                      ; $A5F1: 00 00       
    brk    #$00                      ; $A5F3: 00 00       
    brk    #$00                      ; $A5F5: 00 00       
    brk    #$00                      ; $A5F7: 00 00       
    brk    #$80                      ; $A5F9: 00 80       
    brk    #$80                      ; $A5FB: 00 80       
    brk    #$80                      ; $A5FD: 00 80       
    brk    #$00                      ; $A5FF: 00 00       
    brk    #$00                      ; $A601: 00 00       
    ora    $01,S                     ; $A603: 03 01       
    asl    $00                       ; $A605: 06 00       
    ora    $020F01                   ; $A607: 0F 01 0F 02 
    ora    $0708                     ; $A60B: 0D 08 07    
    ora    ($0F,X)                   ; $A60E: 01 0F       
    brk    #$00                      ; $A610: 00 00       
    ora    $00,S                     ; $A612: 03 00       
    ora    [$01]                     ; $A614: 07 01       
    ora    $030F00                   ; $A616: 0F 00 0F 03 
    ora    $080F0B                   ; $A61A: 0F 0B 0F 08 
    ora    $C86B00                   ; $A61E: 0F 00 6B C8 
    rol    $E6,X                     ; $A622: 36 E6       
    ora    $0BE1                     ; $A624: 0D E1 0B    
    sed                              ; $A627: F8          
    and    $D141F0,X                 ; $A628: 3F F0 41 D1 
    ldx    $A0                       ; $A62C: A6 A0       
    stx    $372D                     ; $A62E: 8E 2D 37    
    brk    #$99                      ; $A631: 00 99       
    brk    #$DE                      ; $A633: 00 DE       
    bra    $A61E                     ; $A635: 80 E7       
    brk    #$F0                      ; $A637: 00 F0       
    brk    #$CE                      ; $A639: 00 CE       
    jsr    $40BF                     ; $A63B: 20 BF 40    
    bpl    $A603                     ; $A63E: 10 C3       
    sbc    $04,X                     ; $A640: F5 04       
    inc    A                         ; $A642: 1A          
    clc                              ; $A643: 18          
    xba                              ; $A644: EB          
    sep    #$EF                      ; $A645: E2 EF        ; M=8, X=8
    php                              ; $A647: 08          
    xce                              ; $A648: FB          
    ora    [$4B]                     ; $A649: 07 4B       
    sed                              ; $A64B: F8          
    ora    ($B3,S),Y                 ; $A64C: 13 B3       
    tsb    $FB                       ; $A64E: 04 FB       
    xce                              ; $A650: FB          
    brk    #$E7                      ; $A651: 00 E7       
    brk    #$1C                      ; $A653: 00 1C       
    brk    #$F0                      ; $A655: 00 F0       
    brk    #$00                      ; $A657: 00 00       
    brk    #$07                      ; $A659: 00 07       
    brk    #$4C                      ; $A65B: 00 4C       
    brk    #$00                      ; $A65D: 00 00       
    jsr    ($FF80,X)                 ; $A65F: FC 80 FF    
    pha                              ; $A662: 48          
    lda    $C02FD0,X                 ; $A663: BF D0 2F C0 
    adc    $A2FFB0,X                 ; $A667: 7F B0 FF A2 
    and    ($9F,S),Y                 ; $A66B: 33 9F       
    tya                              ; $A66D: 98          
    eor    $C8,S                     ; $A66E: 43 C8       
    and    $183F00,X                 ; $A670: 3F 00 3F 18 
    and    $007F18,X                 ; $A674: 3F 18 7F 00 
    and    $0CC300,X                 ; $A678: 3F 00 C3 0C 
    pla                              ; $A67C: 68          
    ora    [$30]                     ; $A67D: 07 30       
    ora    [$F9]                     ; $A67F: 07 F9       
    bvs    $A6D2                     ; $A681: 70 4F       
    rol    $3F,X                     ; $A683: 36 3F       
    brk    #$01                      ; $A685: 00 01       
    brk    #$03                      ; $A687: 00 03       
    brk    #$07                      ; $A689: 00 07       
    brk    #$03                      ; $A68B: 00 03       
    brk    #$00                      ; $A68D: 00 00       
    brk    #$06                      ; $A68F: 00 06       
    brk    #$00                      ; $A691: 00 00       
    brk    #$00                      ; $A693: 00 00       
    brk    #$00                      ; $A695: 00 00       
    brk    #$01                      ; $A697: 00 01       
    ora    ($03,X)                   ; $A699: 01 03       
    ora    $00,S                     ; $A69B: 03 00       
    brk    #$00                      ; $A69D: 00 00       
    brk    #$E7                      ; $A69F: 00 E7       
    brk    #$FF                      ; $A6A1: 00 FF       
    brk    #$FF                      ; $A6A3: 00 FF       
    brk    #$FF                      ; $A6A5: 00 FF       
    brk    #$FE                      ; $A6A7: 00 FE       
    brk    #$BC                      ; $A6A9: 00 BC       
    brk    #$00                      ; $A6AB: 00 00       
    brk    #$00                      ; $A6AD: 00 00       
    brk    #$DB                      ; $A6AF: 00 DB       
    cmp    $E7,S                     ; $A6B1: C3 E7       
    sbc    [$FF]                     ; $A6B3: E7 FF       
    sbc    $BCFEFE,X                 ; $A6B5: FF FE FE BC 
    ldy    $0000,X                   ; $A6B9: BC 00 00    
    brk    #$00                      ; $A6BC: 00 00       
    brk    #$00                      ; $A6BE: 00 00       
    cmp    [$00]                     ; $A6C0: C7 00       
    sbc    $00FF70,X                 ; $A6C2: FF 70 FF 00 
    ora    $001F00,X                 ; $A6C6: 1F 00 1F 00 
    ora    $0000,X                   ; $A6CA: 1D 00 00    
    brk    #$00                      ; $A6CD: 00 00       
    brk    #$BB                      ; $A6CF: 00 BB       
    sta    $07,S                     ; $A6D1: 83 07       
    ora    [$0F]                     ; $A6D3: 07 0F       
    ora    $0D0F0F                   ; $A6D5: 0F 0F 0F 0D 
    ora    $0000                     ; $A6D9: 0D 00 00    
    brk    #$00                      ; $A6DC: 00 00       
    brk    #$00                      ; $A6DE: 00 00       
    sta    ($00,X)                   ; $A6E0: 81 00       
    sbc    $00FF7E,X                 ; $A6E2: FF 7E FF 00 
    bra    $A6E8                     ; $A6E6: 80 00       
    cpy    #$00                      ; $A6E8: C0 00       
    cpx    #$00                      ; $A6EA: E0 00       
    cpx    #$00                      ; $A6EC: E0 00       
    brk    #$00                      ; $A6EE: 00 00       
    ror    $0000,X                   ; $A6F0: 7E 00 00    
    brk    #$00                      ; $A6F3: 00 00       
    brk    #$00                      ; $A6F5: 00 00       
    brk    #$80                      ; $A6F7: 00 80       
    bra    $A6BB                     ; $A6F9: 80 C0       
    cpy    #$00                      ; $A6FB: C0 00       
    brk    #$00                      ; $A6FD: 00 00       
    brk    #$01                      ; $A6FF: 00 01       
    brk    #$01                      ; $A701: 00 01       
    brk    #$01                      ; $A703: 00 01       
    brk    #$03                      ; $A705: 00 03       
    ora    ($0E,X)                   ; $A707: 01 0E       
    cop    #$17                      ; $A709: 02 17       
    brk    #$1F                      ; $A70B: 00 1F       
    brk    #$00                      ; $A70D: 00 00       
    brk    #$00                      ; $A70F: 00 00       
    brk    #$00                      ; $A711: 00 00       
    brk    #$00                      ; $A713: 00 00       
    brk    #$00                      ; $A715: 00 00       
    ora    ($01,X)                   ; $A717: 01 01       
    ora    $0F,S                     ; $A719: 03 0F       
    ora    $000000                   ; $A71B: 0F 00 00 00 
    brk    #$D8                      ; $A71F: 00 D8       
    bcc    $A773                     ; $A721: 90 50       
    brk    #$30                      ; $A723: 00 30       
    brk    #$38                      ; $A725: 00 38       
    bpl    $A6F1                     ; $A727: 10 C8       
    brk    #$E8                      ; $A729: 00 E8       
    brk    #$F8                      ; $A72B: 00 F8       
    brk    #$00                      ; $A72D: 00 00       
    brk    #$60                      ; $A72F: 00 60       
    beq    $A713                     ; $A731: F0 E0       
    cpx    #$E0                      ; $A733: E0 E0       
    cpx    #$E0                      ; $A735: E0 E0       
    beq    $A729                     ; $A737: F0 F0       
    beq    $A72B                     ; $A739: F0 F0       
    beq    $A73D                     ; $A73B: F0 00       
    brk    #$00                      ; $A73D: 00 00       
    brk    #$00                      ; $A73F: 00 00       
    brk    #$00                      ; $A741: 00 00       
    brk    #$00                      ; $A743: 00 00       
    brk    #$00                      ; $A745: 00 00       
    brk    #$00                      ; $A747: 00 00       
    brk    #$00                      ; $A749: 00 00       
    brk    #$00                      ; $A74B: 00 00       
    brk    #$00                      ; $A74D: 00 00       
    brk    #$00                      ; $A74F: 00 00       
    brk    #$00                      ; $A751: 00 00       
    brk    #$00                      ; $A753: 00 00       
    brk    #$00                      ; $A755: 00 00       
    brk    #$00                      ; $A757: 00 00       
    brk    #$00                      ; $A759: 00 00       
    brk    #$00                      ; $A75B: 00 00       
    brk    #$00                      ; $A75D: 00 00       
    brk    #$36                      ; $A75F: 00 36       
    asl    $72                       ; $A761: 06 72       
    wdm    #$33                      ; $A763: 42 33       
    eor    $24,S                     ; $A765: 43 24       
    asl    $10                       ; $A767: 06 10       
    clc                              ; $A769: 18          
    jsr    $0030                     ; $A76A: 20 30 00    
    jsr    $0000                     ; $A76D: 20 00 00    
    adc    $3D00,Y                   ; $A770: 79 00 3D    
    brk    #$3C                      ; $A773: 00 3C       
    brk    #$38                      ; $A775: 00 38       
    brk    #$20                      ; $A777: 00 20       
    brk    #$00                      ; $A779: 00 00       
    brk    #$00                      ; $A77B: 00 00       
    brk    #$00                      ; $A77D: 00 00       
    brk    #$C0                      ; $A77F: 00 C0       
    brk    #$10                      ; $A781: 00 10       
    clc                              ; $A783: 18          
    brk    #$80                      ; $A784: 00 80       
    brk    #$00                      ; $A786: 00 00       
    brk    #$00                      ; $A788: 00 00       
    brk    #$00                      ; $A78A: 00 00       
    brk    #$00                      ; $A78C: 00 00       
    brk    #$00                      ; $A78E: 00 00       
    sbc    $00E000,X                 ; $A790: FF 00 E0 00 
    brk    #$00                      ; $A794: 00 00       
    brk    #$00                      ; $A796: 00 00       
    brk    #$00                      ; $A798: 00 00       
    brk    #$00                      ; $A79A: 00 00       
    brk    #$00                      ; $A79C: 00 00       
    brk    #$00                      ; $A79E: 00 00       
    sbc    $1EF8,X                   ; $A7A0: FD F8 1E    
    dec    A                         ; $A7A3: 3A          
    ora    $01,S                     ; $A7A4: 03 01       
    cop    #$00                      ; $A7A6: 02 00       
    cop    #$00                      ; $A7A8: 02 00       
    ora    [$03]                     ; $A7AA: 07 03       
    ora    $03                       ; $A7AC: 05 03       
    ora    [$00]                     ; $A7AE: 07 00       
    ora    $03,S                     ; $A7B0: 03 03       
    ora    ($03,X)                   ; $A7B2: 01 03       
    brk    #$01                      ; $A7B4: 00 01       
    ora    ($01,X)                   ; $A7B6: 01 01       
    ora    ($01,X)                   ; $A7B8: 01 01       
    brk    #$03                      ; $A7BA: 00 03       
    ora    $03,S                     ; $A7BC: 03 03       
    brk    #$00                      ; $A7BE: 00 00       
    inc    $87,X                     ; $A7C0: F6 87       
    dec    $87,X                     ; $A7C2: D6 87       
    ror    $67,X                     ; $A7C4: 76 67       
    ldx    $07,Y                     ; $A7C6: B6 07       
    beq    $A7ED                     ; $A7C8: F0 23       
    bvc    $A7CC                     ; $A7CA: 50 00       
    bcs    $A78E                     ; $A7CC: B0 C0       
    beq    $A7D0                     ; $A7CE: F0 00       
    sec                              ; $A7D0: 38          
    bra    $A80B                     ; $A7D1: 80 38       
    bra    $A76D                     ; $A7D3: 80 98       
    cpy    #$D8                      ; $A7D5: C0 D8       
    cpy    #$C0                      ; $A7D7: C0 C0       
    cpx    #$E0                      ; $A7D9: E0 E0       
    cpx    #$E0                      ; $A7DB: E0 E0       
    cpx    #$00                      ; $A7DD: E0 00       
    brk    #$00                      ; $A7DF: 00 00       
    rti                              ; $A7E1: 40          
    rti                              ; $A7E2: 40          
    rti                              ; $A7E3: 40          
    bra    $A766                     ; $A7E4: 80 80       
    brk    #$80                      ; $A7E6: 00 80       
    brk    #$80                      ; $A7E8: 00 80       
    brk    #$80                      ; $A7EA: 00 80       
    brk    #$00                      ; $A7EC: 00 00       
    brk    #$00                      ; $A7EE: 00 00       
    bra    $A7F2                     ; $A7F0: 80 00       
    bra    $A7F4                     ; $A7F2: 80 00       
    rti                              ; $A7F4: 40          
    brk    #$40                      ; $A7F5: 00 40       
    brk    #$40                      ; $A7F7: 00 40       
    brk    #$40                      ; $A7F9: 00 40       
    brk    #$40                      ; $A7FB: 00 40       
    brk    #$00                      ; $A7FD: 00 00       
    brk    #$05                      ; $A7FF: 00 05       
    ora    #$07                      ; $A801: 09 07       
    ora    $02                       ; $A803: 05 02       
    tsb    $01                       ; $A805: 04 01       
    cop    #$00                      ; $A807: 02 00       
    ora    ($00,X)                   ; $A809: 01 00       
    ora    $00,S                     ; $A80B: 03 00       
    ora    [$02]                     ; $A80D: 07 02       
    ora    $020006                   ; $A80F: 0F 06 00 02 
    brk    #$03                      ; $A813: 00 03       
    brk    #$01                      ; $A815: 00 01       
    brk    #$00                      ; $A817: 00 00       
    brk    #$03                      ; $A819: 00 03       
    brk    #$07                      ; $A81B: 00 07       
    brk    #$0F                      ; $A81D: 00 0F       
    asl    $DA                       ; $A81F: 06 DA       
    wdm    #$7F                      ; $A821: 42 7F       
    bit    $81BD,X                   ; $A823: 3C BD 81    
    sbc    $81FE7E,X                 ; $A826: FF 7E FE 81 
    adc    $5AA480,X                 ; $A82A: 7F 80 A4 5A 
    eor    ($B4),Y                   ; $A82E: 51 B4       
    lda    $C300,X                   ; $A830: BD 00 C3    
    brk    #$7E                      ; $A833: 00 7E       
    brk    #$81                      ; $A835: 00 81       
    brk    #$7E                      ; $A837: 00 7E       
    brk    #$80                      ; $A839: 00 80       
    brk    #$C1                      ; $A83B: 00 C1       
    bra    $A7CA                     ; $A83D: 80 8B       
    brk    #$E0                      ; $A83F: 00 E0       
    eor    $949FC2,X                 ; $A841: 5F C2 9F 94 
    pld                              ; $A845: 2B          
    clv                              ; $A846: B8          
    eor    $0833CA                   ; $A847: 4F CA 33 08 
    tsb    $06C4                     ; $A84B: 0C C4 06    
    lsr    A                         ; $A84E: 4A          
    tdc                              ; $A84F: 7B          
    lda    $066F00                   ; $A850: AF 00 6F 06 
    cmp    $008F06                   ; $A854: CF 06 8F 00 
    ora    $04,S                     ; $A858: 03 04       
    beq    $A85F                     ; $A85A: F0 03       
    sed                              ; $A85C: F8          
    ora    ($84,X)                   ; $A85D: 01 84       
    brk    #$04                      ; $A85F: 00 04       
    inc    $F708,X                   ; $A861: FE 08 F7    
    brk    #$FF                      ; $A864: 00 FF       
    bpl    $A867                     ; $A866: 10 FF       
    and    ($DE,X)                   ; $A868: 21 DE       
    bra    $A86B                     ; $A86A: 80 FF       
    bne    $A88D                     ; $A86C: D0 1F       
    jmp    ($FE00,X)                 ; $A86E: 7C 00 FE    
    tsb    $0CFF                     ; $A871: 0C FF 0C    
    sbc    $31FF00,X                 ; $A874: FF 00 FF 31 
    sbc    $00FF31,X                 ; $A878: FF 31 FF 00 
    ora    $FF00E0,X                 ; $A87C: 1F E0 00 FF 
    brk    #$00                      ; $A880: 00 00       
    brk    #$00                      ; $A882: 00 00       
    brk    #$00                      ; $A884: 00 00       
    brk    #$00                      ; $A886: 00 00       
    brk    #$00                      ; $A888: 00 00       
    brk    #$00                      ; $A88A: 00 00       
    brk    #$00                      ; $A88C: 00 00       
    brk    #$00                      ; $A88E: 00 00       
    brk    #$00                      ; $A890: 00 00       
    brk    #$00                      ; $A892: 00 00       
    brk    #$00                      ; $A894: 00 00       
    brk    #$00                      ; $A896: 00 00       
    brk    #$00                      ; $A898: 00 00       
    brk    #$00                      ; $A89A: 00 00       
    brk    #$00                      ; $A89C: 00 00       
    brk    #$00                      ; $A89E: 00 00       
    brk    #$00                      ; $A8A0: 00 00       
    brk    #$00                      ; $A8A2: 00 00       
    brk    #$00                      ; $A8A4: 00 00       
    brk    #$00                      ; $A8A6: 00 00       
    brk    #$00                      ; $A8A8: 00 00       
    brk    #$00                      ; $A8AA: 00 00       
    brk    #$00                      ; $A8AC: 00 00       
    brk    #$00                      ; $A8AE: 00 00       
    brk    #$00                      ; $A8B0: 00 00       
    brk    #$00                      ; $A8B2: 00 00       
    brk    #$00                      ; $A8B4: 00 00       
    brk    #$00                      ; $A8B6: 00 00       
    brk    #$00                      ; $A8B8: 00 00       
    brk    #$00                      ; $A8BA: 00 00       
    brk    #$00                      ; $A8BC: 00 00       
    brk    #$00                      ; $A8BE: 00 00       
    brk    #$00                      ; $A8C0: 00 00       
    brk    #$00                      ; $A8C2: 00 00       
    brk    #$00                      ; $A8C4: 00 00       
    brk    #$00                      ; $A8C6: 00 00       
    brk    #$00                      ; $A8C8: 00 00       
    brk    #$00                      ; $A8CA: 00 00       
    ora    ($00,X)                   ; $A8CC: 01 00       
    ora    [$01]                     ; $A8CE: 07 01       
    brk    #$00                      ; $A8D0: 00 00       
    brk    #$00                      ; $A8D2: 00 00       
    brk    #$00                      ; $A8D4: 00 00       
    brk    #$00                      ; $A8D6: 00 00       
    brk    #$00                      ; $A8D8: 00 00       
    brk    #$00                      ; $A8DA: 00 00       
    brk    #$00                      ; $A8DC: 00 00       
    brk    #$01                      ; $A8DE: 00 01       
    brk    #$01                      ; $A8E0: 00 01       
    ora    ($03,X)                   ; $A8E2: 01 03       
    rol    $311E                     ; $A8E4: 2E 1E 31    
    ora    ($6C,S),Y                 ; $A8E7: 13 6C       
    and    ($D2,X)                   ; $A8E9: 21 D2       
    jmp    $9CA3                     ; $A8EB: 4C A3 9C    
    jmp    ($0100,X)                 ; $A8EE: 7C 00 01    
    brk    #$03                      ; $A8F1: 00 03       
    brk    #$3E                      ; $A8F3: 00 3E       
    and    $1F1F0F,X                 ; $A8F5: 3F 0F 1F 1F 
    and    $7F7F3F,X                 ; $A8F9: 3F 3F 7F 7F 
    sbc    $00FFFF,X                 ; $A8FD: FF FF FF 00 
    brk    #$00                      ; $A901: 00 00       
    brk    #$00                      ; $A903: 00 00       
    brk    #$00                      ; $A905: 00 00       
    brk    #$00                      ; $A907: 00 00       
    brk    #$00                      ; $A909: 00 00       
    brk    #$00                      ; $A90B: 00 00       
    brk    #$00                      ; $A90D: 00 00       
    brk    #$00                      ; $A90F: 00 00       
    brk    #$00                      ; $A911: 00 00       
    brk    #$00                      ; $A913: 00 00       
    brk    #$00                      ; $A915: 00 00       
    brk    #$00                      ; $A917: 00 00       
    brk    #$00                      ; $A919: 00 00       
    brk    #$00                      ; $A91B: 00 00       
    brk    #$00                      ; $A91D: 00 00       
    brk    #$00                      ; $A91F: 00 00       
    brk    #$00                      ; $A921: 00 00       
    brk    #$00                      ; $A923: 00 00       
    brk    #$00                      ; $A925: 00 00       
    brk    #$00                      ; $A927: 00 00       
    brk    #$00                      ; $A929: 00 00       
    brk    #$00                      ; $A92B: 00 00       
    brk    #$00                      ; $A92D: 00 00       
    brk    #$00                      ; $A92F: 00 00       
    brk    #$00                      ; $A931: 00 00       
    brk    #$00                      ; $A933: 00 00       
    brk    #$00                      ; $A935: 00 00       
    brk    #$00                      ; $A937: 00 00       
    brk    #$00                      ; $A939: 00 00       
    brk    #$00                      ; $A93B: 00 00       
    brk    #$00                      ; $A93D: 00 00       
    brk    #$00                      ; $A93F: 00 00       
    brk    #$00                      ; $A941: 00 00       
    brk    #$00                      ; $A943: 00 00       
    brk    #$00                      ; $A945: 00 00       
    brk    #$00                      ; $A947: 00 00       
    brk    #$00                      ; $A949: 00 00       
    brk    #$00                      ; $A94B: 00 00       
    brk    #$00                      ; $A94D: 00 00       
    brk    #$00                      ; $A94F: 00 00       
    brk    #$00                      ; $A951: 00 00       
    brk    #$00                      ; $A953: 00 00       
    brk    #$00                      ; $A955: 00 00       
    brk    #$00                      ; $A957: 00 00       
    brk    #$00                      ; $A959: 00 00       
    brk    #$00                      ; $A95B: 00 00       
    brk    #$00                      ; $A95D: 00 00       
    brk    #$00                      ; $A95F: 00 00       
    brk    #$00                      ; $A961: 00 00       
    brk    #$00                      ; $A963: 00 00       
    brk    #$00                      ; $A965: 00 00       
    brk    #$00                      ; $A967: 00 00       
    brk    #$00                      ; $A969: 00 00       
    brk    #$00                      ; $A96B: 00 00       
    brk    #$00                      ; $A96D: 00 00       
    brk    #$00                      ; $A96F: 00 00       
    brk    #$00                      ; $A971: 00 00       
    brk    #$00                      ; $A973: 00 00       
    brk    #$00                      ; $A975: 00 00       
    brk    #$00                      ; $A977: 00 00       
    brk    #$00                      ; $A979: 00 00       
    brk    #$00                      ; $A97B: 00 00       
    brk    #$00                      ; $A97D: 00 00       
    brk    #$00                      ; $A97F: 00 00       
    brk    #$00                      ; $A981: 00 00       
    ora    ($01,X)                   ; $A983: 01 01       
    ora    $02,S                     ; $A985: 03 02       
    asl    $05                       ; $A987: 06 05       
    tsb    $180B                     ; $A989: 0C 0B 18    
    asl    $30,X                     ; $A98C: 16 30       
    rol    $0060                     ; $A98E: 2E 60 00    
    brk    #$01                      ; $A991: 00 01       
    brk    #$03                      ; $A993: 00 03       
    brk    #$06                      ; $A995: 00 06       
    ora    ($0C,X)                   ; $A997: 01 0C       
    ora    $18,S                     ; $A999: 03 18       
    ora    [$30]                     ; $A99B: 07 30       
    ora    $471F60                   ; $A99D: 0F 60 1F 47 
    cmp    [$8B]                     ; $A9A1: C7 8B       
    phb                              ; $A9A3: 8B          
    tsb    $DF0D                     ; $A9A4: 0C 0D DF    
    ora    $3C1F9F,X                 ; $A9A7: 1F 9F 1F 3C 
    bit    $2121,X                   ; $A9AB: 3C 21 21    
    asl    A                         ; $A9AE: 0A          
    ora    $C7,S                     ; $A9AF: 03 C7       
    sec                              ; $A9B1: 38          
    phb                              ; $A9B2: 8B          
    stz    $0D,X                     ; $A9B3: 74 0D       
    sbc    ($1F)                     ; $A9B5: F2 1F       
    cpx    #$1F                      ; $A9B7: E0 1F       
    cpx    #$3C                      ; $A9B9: E0 3C       
    cmp    $21,S                     ; $A9BB: C3 21       
    dec    $FC03,X                   ; $A9BD: DE 03 FC    
    tdc                              ; $A9C0: 7B          
    clc                              ; $A9C1: 18          
    adc    $B50C                     ; $A9C2: 6D 0C B5    
    sty    $CE42                     ; $A9C5: 8C 42 CE    
    lda    [$FF],Y                   ; $A9C8: B7 FF       
    brl    $ABCB                     ; $A9CA: 82 FE 01    
    sbc    $18FF00,X                 ; $A9CD: FF 00 FF 18 
    sbc    [$0C]                     ; $A9D1: E7 0C       
    sbc    ($8C,S),Y                 ; $A9D3: F3 8C       
    adc    ($CE,S),Y                 ; $A9D5: 73 CE       
    and    ($FF),Y                   ; $A9D7: 31 FF       
    brk    #$FE                      ; $A9D9: 00 FE       
    ora    ($E3,X)                   ; $A9DB: 01 E3       
    brk    #$81                      ; $A9DD: 00 81       
    brk    #$0E                      ; $A9DF: 00 0E       
    sbc    ($84,S),Y                 ; $A9E1: F3 84       
    adc    $39C7,Y                   ; $A9E3: 79 C7 39    
    sta    $7C,S                     ; $A9E6: 83 7C       
    eor    $3C,S                     ; $A9E8: 43 3C       
    lda    ($9E,X)                   ; $A9EA: A1 9E       
    bmi    $A9FD                     ; $A9EC: 30 0F       
    tya                              ; $A9EE: 98          
    sta    [$03]                     ; $A9EF: 87 03       
    jsr    ($FE01,X)                 ; $A9F1: FC 01 FE    
    ora    ($FE,X)                   ; $A9F4: 01 FE       
    brk    #$FF                      ; $A9F6: 00 FF       
    brk    #$FF                      ; $A9F8: 00 FF       
    bra    $AA7B                     ; $A9FA: 80 7F       
    brk    #$FF                      ; $A9FC: 00 FF       
    bra    $AA7F                     ; $A9FE: 80 7F       
    tsb    $1B                       ; $AA00: 04 1B       
    brk    #$1F                      ; $AA02: 00 1F       
    ora    ($0E,S),Y                 ; $AA04: 13 0E       
    ora    $1C                       ; $AA06: 05 1C       
    ora    $08,S                     ; $AA08: 03 08       
    ora    $7A1B18                   ; $AA0A: 0F 18 1B 7A 
    jmp    ($1FE0)                   ; $AA0E: 6C E0 1F    
    asl    $1F                       ; $AA11: 06 1F       
    bpl    $AA33                     ; $AA13: 10 1E       
    bpl    $AA33                     ; $AA15: 10 1C       
    cop    #$08                      ; $AA17: 02 08       
    asl    $18                       ; $AA19: 06 18       
    asl    $7A                       ; $AA1B: 06 7A       
    tsb    $E0                       ; $AA1D: 04 E0       
    ora    $5277E0,X                 ; $AA1F: 1F E0 77 52 
    dec    $FF40,X                   ; $AA23: DE 40 FF    
    bvs    $A9E6                     ; $AA26: 70 BE       
    pla                              ; $AA28: 68          
    sta    $70D630,X                 ; $AA29: 9F 30 D6 70 
    wai                              ; $AA2D: CB          
    trb    $08EB                     ; $AA2E: 1C EB 08    
    ora    $21,S                     ; $AA31: 03 21       
    tsb    $3300                     ; $AA33: 0C 00 33    
    ora    ($4C,X)                   ; $AA36: 01 4C       
    brk    #$11                      ; $AA38: 00 11       
    ora    #$06                      ; $AA3A: 09 06       
    tsb    $08                       ; $AA3C: 04 08       
    tsb    $03                       ; $AA3E: 04 03       
    cmp    [$3F]                     ; $AA40: C7 3F       
    lda    [$EF]                     ; $AA42: A7 EF       
    txy                              ; $AA44: 9B          
    eor    $B2C692                   ; $AA45: 4F 92 C6 B2 
    ror    $4A                       ; $AA49: 66 4A       
    ror    $BE43                     ; $AA4B: 6E 43 BE    
    lda    $BC                       ; $AA4E: A5 BC       
    brk    #$C0                      ; $AA50: 00 C0       
    bpl    $AA54                     ; $AA52: 10 00       
    bmi    $A9D6                     ; $AA54: 30 80       
    and    $1900,Y                   ; $AA56: 39 00 19    
    bra    $A9EC                     ; $AA59: 80 91       
    brk    #$01                      ; $AA5B: 00 01       
    cpy    #$43                      ; $AA5D: C0 43       
    brk    #$A6                      ; $AA5F: 00 A6       
    tya                              ; $AA61: 98          
    eor    $E063C0,X                 ; $AA62: 5F C0 63 E0 
    sta    $9FC0                     ; $AA66: 8D C0 9F    
    cpy    #$93                      ; $AA69: C0 93       
    cpy    $CC93                     ; $AA6B: CC 93 CC    
    lda    $80E0,X                   ; $AA6E: BD E0 80    
    adc    $603F40,X                 ; $AA71: 7F 40 3F 60 
    ora    $403F40,X                 ; $AA75: 1F 40 3F 40 
    and    $403F40,X                 ; $AA79: 3F 40 3F 40 
    and    $001F60,X                 ; $AA7D: 3F 60 1F 00 
    rol    A                         ; $AA81: 2A          
    rol    A                         ; $AA82: 2A          
    eor    $80,X                     ; $AA83: 55 80       
    sbc    $807FAA,X                 ; $AA85: FF AA 7F 80 
    adc    $00552A,X                 ; $AA89: 7F 2A 55 00 
    rol    A                         ; $AA8D: 2A          
    brk    #$00                      ; $AA8E: 00 00       
    rol    A                         ; $AA90: 2A          
    brk    #$55                      ; $AA91: 00 55       
    rol    A                         ; $AA93: 2A          
    eor    $2A,X                     ; $AA94: 55 2A       
    sbc    $2A552A,X                 ; $AA96: FF 2A 55 2A 
    eor    $2A,X                     ; $AA9A: 55 2A       
    rol    A                         ; $AA9C: 2A          
    brk    #$00                      ; $AA9D: 00 00       
    brk    #$00                      ; $AA9F: 00 00       
    brk    #$01                      ; $AAA1: 00 01       
    brk    #$FF                      ; $AAA3: 00 FF       
    inc    $03FF,X                   ; $AAA5: FE FF 03    
    inc    $0101,X                   ; $AAA8: FE 01 01    
    brk    #$00                      ; $AAAB: 00 00       
    brk    #$00                      ; $AAAD: 00 00       
    brk    #$00                      ; $AAAF: 00 00       
    brk    #$00                      ; $AAB1: 00 00       
    brk    #$00                      ; $AAB3: 00 00       
    brk    #$FC                      ; $AAB5: 00 FC       
    ora    $01,S                     ; $AAB7: 03 01       
    ora    ($00,X)                   ; $AAB9: 01 00       
    brk    #$00                      ; $AABB: 00 00       
    brk    #$00                      ; $AABD: 00 00       
    brk    #$FC                      ; $AABF: 00 FC       
    tsb    $97                       ; $AAC1: 04 97       
    adc    [$FF]                     ; $AAC3: 67 FF       
    ora    $F7C04F                   ; $AAC5: 0F 4F C0 F7 
    rti                              ; $AAC9: 40          
    inc    $7C24,X                   ; $AACA: FE 24 7C    
    clc                              ; $AACD: 18          
    clc                              ; $AACE: 18          
    brk    #$03                      ; $AACF: 00 03       
    ora    [$F8]                     ; $AAD1: 07 F8       
    sbc    $B70000,X                 ; $AAD3: FF 00 00 B7 
    beq    $AA91                     ; $AAD7: F0 B8       
    sed                              ; $AAD9: F8          
    clc                              ; $AADA: 18          
    bit    $1800,X                   ; $AADB: 3C 00 18    
    brk    #$00                      ; $AADE: 00 00       
    ora    [$07]                     ; $AAE0: 07 07       
    sbc    $FFFFC0,X                 ; $AAE2: FF C0 FF FF 
    sbc    $00FF00,X                 ; $AAE6: FF 00 FF 00 
    brk    #$00                      ; $AAEA: 00 00       
    brk    #$00                      ; $AAEC: 00 00       
    brk    #$00                      ; $AAEE: 00 00       
    sed                              ; $AAF0: F8          
    sbc    $00C000,X                 ; $AAF1: FF 00 C0 00 
    brk    #$FF                      ; $AAF5: 00 FF       
    brk    #$00                      ; $AAF7: 00 00       
    brk    #$00                      ; $AAF9: 00 00       
    brk    #$00                      ; $AAFB: 00 00       
    brk    #$00                      ; $AAFD: 00 00       
    brk    #$00                      ; $AAFF: 00 00       
    brk    #$00                      ; $AB01: 00 00       
    brk    #$00                      ; $AB03: 00 00       
    brk    #$00                      ; $AB05: 00 00       
    brk    #$00                      ; $AB07: 00 00       
    brk    #$00                      ; $AB09: 00 00       
    brk    #$07                      ; $AB0B: 00 07       
    ora    [$1F]                     ; $AB0D: 07 1F       
    ora    $0000,Y                   ; $AB0F: 19 00 00    
    brk    #$00                      ; $AB12: 00 00       
    brk    #$00                      ; $AB14: 00 00       
    brk    #$00                      ; $AB16: 00 00       
    brk    #$00                      ; $AB18: 00 00       
    brk    #$00                      ; $AB1A: 00 00       
    ora    [$00]                     ; $AB1C: 07 00       
    ora    $0006,Y                   ; $AB1E: 19 06 00    
    brk    #$00                      ; $AB21: 00 00       
    brk    #$07                      ; $AB23: 00 07       
    ora    [$19]                     ; $AB25: 07 19       
    ora    $6161,Y                   ; $AB27: 19 61 61    
    bra    $AAAC                     ; $AB2A: 80 80       
    bra    $AAAE                     ; $AB2C: 80 80       
    cmp    $C2,S                     ; $AB2E: C3 C2       
    brk    #$00                      ; $AB30: 00 00       
    brk    #$00                      ; $AB32: 00 00       
    brk    #$07                      ; $AB34: 00 07       
    asl    $1F                       ; $AB36: 06 1F       
    asl    $FF7F,X                   ; $AB38: 1E 7F FF    
    adc    $FD7FFF,X                 ; $AB3B: 7F FF 7F FD 
    bit    $3030,X                   ; $AB3F: 3C 30 30    
    beq    $AB34                     ; $AB42: F0 F0       
    sed                              ; $AB44: F8          
    sed                              ; $AB45: F8          
    sed                              ; $AB46: F8          
    sed                              ; $AB47: F8          
    jsr    ($DCF0,X)                 ; $AB48: FC F0 DC    
    cpx    #$0E                      ; $AB4B: E0 0E       
    beq    $AB5D                     ; $AB4D: F0 0E       
    beq    $AB51                     ; $AB4F: F0 00       
    bmi    $AB53                     ; $AB51: 30 00       
    beq    $AB55                     ; $AB53: F0 00       
    sed                              ; $AB55: F8          
    brk    #$F8                      ; $AB56: 00 F8       
    brk    #$F0                      ; $AB58: 00 F0       
    brk    #$C0                      ; $AB5A: 00 C0       
    brk    #$00                      ; $AB5C: 00 00       
    brk    #$00                      ; $AB5E: 00 00       
    brk    #$00                      ; $AB60: 00 00       
    brk    #$00                      ; $AB62: 00 00       
    brk    #$00                      ; $AB64: 00 00       
    brk    #$00                      ; $AB66: 00 00       
    brk    #$00                      ; $AB68: 00 00       
    brk    #$00                      ; $AB6A: 00 00       
    brk    #$00                      ; $AB6C: 00 00       
    brk    #$00                      ; $AB6E: 00 00       
    brk    #$00                      ; $AB70: 00 00       
    brk    #$00                      ; $AB72: 00 00       
    brk    #$00                      ; $AB74: 00 00       
    brk    #$00                      ; $AB76: 00 00       
    brk    #$00                      ; $AB78: 00 00       
    brk    #$00                      ; $AB7A: 00 00       
    brk    #$00                      ; $AB7C: 00 00       
    brk    #$00                      ; $AB7E: 00 00       
    bit    $6060                     ; $AB80: 2C 60 60    
    cpx    #$33                      ; $AB83: E0 33       
    bra    $ABB8                     ; $AB85: 80 31       
    sta    ($32,X)                   ; $AB87: 81 32       
    sta    $40,S                     ; $AB89: 83 40       
    cpy    #$23                      ; $AB8B: C0 23       
    adc    $5E,S                     ; $AB8D: 63 5E       
    and    $E01F60,X                 ; $AB8F: 3F 60 1F E0 
    ora    $817F80,X                 ; $AB93: 1F 80 7F 81 
    ror    $7C83,X                   ; $AB97: 7E 83 7C    
    cpy    #$3F                      ; $AB9A: C0 3F       
    adc    $1D,S                     ; $AB9C: 63 1D       
    adc    $07347F,X                 ; $AB9E: 7F 7F 34 07 
    inx                              ; $ABA2: E8          
    ora    $003FA3                   ; $ABA3: 0F A3 3F 00 
    cpx    $80                       ; $ABA7: E4 80       
    cpy    $87                       ; $ABA9: C4 87       
    cpy    $E7                       ; $ABAB: C4 E7       
    cpy    $67                       ; $ABAD: C4 67       
    mvp    $F8, $07                  ; $ABAF: 44 07 F8    
    asl    $38F0                     ; $ABB2: 0E F0 38    
    cpy    #$E3                      ; $ABB5: C0 E3       
    brk    #$C3                      ; $ABB7: 00 C3       
    brk    #$C3                      ; $ABB9: 00 C3       
    brk    #$E3                      ; $ABBB: 00 E3       
    cpx    #$83                      ; $ABBD: E0 83       
    cpy    #$40                      ; $ABBF: C0 40       
    sbc    $E4FFC4,X                 ; $ABC1: FF C4 FF E4 
    sbc    $A6BFA4,X                 ; $ABC5: FF A4 BF A6 
    lda    $B7BFB6,X                 ; $ABC9: BF B6 BF B7 
    lda    $009F9F,X                 ; $ABCD: BF 9F 9F 00 
    brk    #$00                      ; $ABD1: 00 00       
    brk    #$00                      ; $ABD3: 00 00       
    brk    #$40                      ; $ABD5: 00 40       
    brk    #$40                      ; $ABD7: 00 40       
    brk    #$40                      ; $ABD9: 00 40       
    brk    #$40                      ; $ABDB: 00 40       
    brk    #$60                      ; $ABDD: 00 60       
    brk    #$4C                      ; $ABDF: 00 4C       
    cmp    $26,S                     ; $ABE1: C3 26       
    sbc    ($17,X)                   ; $ABE3: E1 17       
    beq    $ABF2                     ; $ABE5: F0 0B       
    sed                              ; $ABE7: F8          
    ora    $FC                       ; $ABE8: 05 FC       
    cop    #$FE                      ; $ABEA: 02 FE       
    brk    #$FF                      ; $ABEC: 00 FF       
    brk    #$FF                      ; $ABEE: 00 FF       
    cpy    #$3F                      ; $ABF0: C0 3F       
    rts                              ; $ABF2: 60          
    ora    $180F30,X                 ; $ABF3: 1F 30 0F 18 
    ora    [$0C]                     ; $ABF7: 07 0C       
    ora    $06,S                     ; $ABF9: 03 06       
    ora    ($03,X)                   ; $ABFB: 01 03       
    brk    #$00                      ; $ABFD: 00 00       
    brk    #$BD                      ; $ABFF: 00 BD       
    sta    ($7A,X)                   ; $AC01: 81 7A       
    cop    #$63                      ; $AC03: 02 63       
    brk    #$A6                      ; $AC05: 00 A6       
    ldy    #$CD                      ; $AC07: A0 CD       
    cmp    ($52,X)                   ; $AC09: C1 52       
    cmp    $68,S                     ; $AC0B: C3 68       
    ror    $F8A0                     ; $AC0D: 6E A0 F8    
    sta    ($7E,X)                   ; $AC10: 81 7E       
    cop    #$FD                      ; $AC12: 02 FD       
    brk    #$FF                      ; $AC14: 00 FF       
    ldy    #$5F                      ; $AC16: A0 5F       
    cmp    ($BE,X)                   ; $AC18: C1 BE       
    cmp    $FC,S                     ; $AC1A: C3 FC       
    inc    $78D0                     ; $AC1C: EE D0 78    
    cpy    #$ED                      ; $AC1F: C0 ED       
    and    ($54,S),Y                 ; $AC21: 33 54       
    tsc                              ; $AC23: 3B          
    adc    ($53,X)                   ; $AC24: 61 53       
    sty    $EE,X                     ; $AC26: 94 EE       
    ora    $0280                     ; $AC28: 0D 80 02    
    ora    ($01,X)                   ; $AC2B: 01 01       
    brk    #$00                      ; $AC2D: 00 00       
    brk    #$00                      ; $AC2F: 00 00       
    tsb    $04                       ; $AC31: 04 04       
    bra    $AC81                     ; $AC33: 80 4C       
    bra    $AC18                     ; $AC35: 80 E1       
    brk    #$83                      ; $AC37: 00 83       
    brk    #$00                      ; $AC39: 00 00       
    brk    #$00                      ; $AC3B: 00 00       
    brk    #$00                      ; $AC3D: 00 00       
    brk    #$6A                      ; $AC3F: 00 6A       
    iny                              ; $AC41: C8          
    lda    $12E1,X                   ; $AC42: BD E1 12    
    lda    ($61,S),Y                 ; $AC45: B3 61       
    dec    $E11D,X                   ; $AC47: DE 1D E1    
    jsr    $B95F                     ; $AC4A: 20 5F B9    
    per    $DE1F                     ; $AC4D: 62 CF 31    
    and    [$00],Y                   ; $AC50: 37 00       
    asl    $4C00,X                   ; $AC52: 1E 00 4C    
    brk    #$21                      ; $AC55: 00 21       
    brk    #$1E                      ; $AC57: 00 1E       
    brk    #$A0                      ; $AC59: 00 A0       
    brk    #$9C                      ; $AC5B: 00 9C       
    brk    #$00                      ; $AC5D: 00 00       
    ora    ($47,X)                   ; $AC5F: 01 47       
    ldy    $0A                       ; $AC61: A4 0A       
    sbc    $7C1D,Y                   ; $AC63: F9 1D 7C    
    lda    ($D2)                     ; $AC66: B2 D2       
    adc    $D7A1                     ; $AC68: 6D A1 D7    
    phk                              ; $AC6B: 4B          
    tax                              ; $AC6C: AA          
    bcc    $ACC4                     ; $AC6D: 90 55       
    and    ($24,X)                   ; $AC6F: 21 24       
    tcs                              ; $AC71: 1B          
    sec                              ; $AC72: 38          
    ora    [$BC]                     ; $AC73: 07 BC       
    ora    $1F1F0E,X                 ; $AC75: 1F 0E 1F 1F 
    and    $7F7F3C,X                 ; $AC79: 3F 3C 7F 7F 
    sbc    $00FFFE,X                 ; $AC7D: FF FE FF 00 
    brk    #$00                      ; $AC81: 00 00       
    brk    #$00                      ; $AC83: 00 00       
    brk    #$00                      ; $AC85: 00 00       
    brk    #$C0                      ; $AC87: 00 C0       
    brk    #$EF                      ; $AC89: 00 EF       
    brk    #$FF                      ; $AC8B: 00 FF       
    brk    #$7F                      ; $AC8D: 00 7F       
    brk    #$00                      ; $AC8F: 00 00       
    brk    #$00                      ; $AC91: 00 00       
    brk    #$00                      ; $AC93: 00 00       
    brk    #$00                      ; $AC95: 00 00       
    brk    #$00                      ; $AC97: 00 00       
    brk    #$C0                      ; $AC99: 00 C0       
    cpy    #$6F                      ; $AC9B: C0 6F       
    adc    $003F3F                   ; $AC9D: 6F 3F 3F 00 
    brk    #$00                      ; $ACA1: 00 00       
    brk    #$00                      ; $ACA3: 00 00       
    brk    #$00                      ; $ACA5: 00 00       
    brk    #$00                      ; $ACA7: 00 00       
    brk    #$07                      ; $ACA9: 00 07       
    brk    #$87                      ; $ACAB: 00 87       
    brk    #$C7                      ; $ACAD: 00 C7       
    brk    #$00                      ; $ACAF: 00 00       
    brk    #$00                      ; $ACB1: 00 00       
    brk    #$00                      ; $ACB3: 00 00       
    brk    #$00                      ; $ACB5: 00 00       
    brk    #$00                      ; $ACB7: 00 00       
    brk    #$00                      ; $ACB9: 00 00       
    brk    #$03                      ; $ACBB: 00 03       
    ora    $83,S                     ; $ACBD: 03 83       
    sta    $00,S                     ; $ACBF: 83 00       
    brk    #$00                      ; $ACC1: 00 00       
    brk    #$00                      ; $ACC3: 00 00       
    brk    #$00                      ; $ACC5: 00 00       
    brk    #$38                      ; $ACC7: 00 38       
    brk    #$78                      ; $ACC9: 00 78       
    brk    #$F0                      ; $ACCB: 00 F0       
    brk    #$E0                      ; $ACCD: 00 E0       
    brk    #$00                      ; $ACCF: 00 00       
    brk    #$00                      ; $ACD1: 00 00       
    brk    #$00                      ; $ACD3: 00 00       
    brk    #$00                      ; $ACD5: 00 00       
    brk    #$00                      ; $ACD7: 00 00       
    brk    #$30                      ; $ACD9: 00 30       
    bmi    $AD3D                     ; $ACDB: 30 60       
    rts                              ; $ACDD: 60          
    cpy    #$C0                      ; $ACDE: C0 C0       
    brk    #$00                      ; $ACE0: 00 00       
    brk    #$00                      ; $ACE2: 00 00       
    brk    #$00                      ; $ACE4: 00 00       
    brk    #$00                      ; $ACE6: 00 00       
    brk    #$00                      ; $ACE8: 00 00       
    brk    #$00                      ; $ACEA: 00 00       
    brk    #$00                      ; $ACEC: 00 00       
    brk    #$00                      ; $ACEE: 00 00       
    brk    #$00                      ; $ACF0: 00 00       
    brk    #$00                      ; $ACF2: 00 00       
    brk    #$00                      ; $ACF4: 00 00       
    brk    #$00                      ; $ACF6: 00 00       
    brk    #$00                      ; $ACF8: 00 00       
    brk    #$00                      ; $ACFA: 00 00       
    brk    #$00                      ; $ACFC: 00 00       
    brk    #$00                      ; $ACFE: 00 00       
    adc    $80FF61,X                 ; $AD00: 7F 61 FF 80 
    sbc    $427F80,X                 ; $AD04: FF 80 7F 42 
    adc    $293D4A,X                 ; $AD08: 7F 4A 3D 29 
    ora    [$25],Y                   ; $AD0C: 17 25       
    asl    $6114,X                   ; $AD0E: 1E 14 61    
    asl    $7F80,X                   ; $AD11: 1E 80 7F    
    bra    $AD95                     ; $AD14: 80 7F       
    eor    ($3C,X)                   ; $AD16: 41 3C       
    eor    $30                       ; $AD18: 45 30       
    asl    $00,X                     ; $AD1A: 16 00       
    inc    A                         ; $AD1C: 1A          
    brk    #$0B                      ; $AD1D: 00 0B       
    brk    #$CF                      ; $AD1F: 00 CF       
    dex                              ; $AD21: CA          
    stp                              ; $AD22: DB          
    bit    #$0F                      ; $AD23: 89 0F       
    sta    $FD                       ; $AD25: 85 FD       
    cpy    $77                       ; $AD27: C4 77       
    adc    ($FE)                     ; $AD29: 72 FE       
    ply                              ; $AD2B: 7A          
    phb                              ; $AD2C: 8B          
    and    ($EF),Y                   ; $AD2D: 31 EF       
    lda    ($F5),Y                   ; $AD2F: B1 F5       
    bmi    $ACC9                     ; $AD31: 30 96       
    jsr    $601A                     ; $AD33: 20 1A 60    
    phk                              ; $AD36: 4B          
    rti                              ; $AD37: 40          
    sbc    $BD30,X                   ; $AD38: FD 30 BD    
    brk    #$C6                      ; $AD3B: 00 C6       
    brk    #$42                      ; $AD3D: 00 42       
    brk    #$07                      ; $AD3F: 00 07       
    sei                              ; $AD41: 78          
    sta    [$78]                     ; $AD42: 87 78       
    sta    $3C,S                     ; $AD44: 83 3C       
    cmp    $BC,S                     ; $AD46: C3 BC       
    cmp    ($9E,X)                   ; $AD48: C1 9E       
    sbc    ($5E,X)                   ; $AD4A: E1 5E       
    cpx    #$4F                      ; $AD4C: E0 4F       
    bvs    $AD7F                     ; $AD4E: 70 2F       
    bra    $AD52                     ; $AD50: 80 00       
    bra    $AD54                     ; $AD52: 80 00       
    cpy    #$00                      ; $AD54: C0 00       
    rti                              ; $AD56: 40          
    brk    #$60                      ; $AD57: 00 60       
    brk    #$A0                      ; $AD59: 00 A0       
    brk    #$B0                      ; $AD5B: 00 B0       
    brk    #$D0                      ; $AD5D: 00 D0       
    brk    #$00                      ; $AD5F: 00 00       
    brk    #$00                      ; $AD61: 00 00       
    brk    #$80                      ; $AD63: 00 80       
    brk    #$80                      ; $AD65: 00 80       
    brk    #$C0                      ; $AD67: 00 C0       
    brk    #$C0                      ; $AD69: 00 C0       
    brk    #$E0                      ; $AD6B: 00 E0       
    brk    #$E0                      ; $AD6D: 00 E0       
    brk    #$00                      ; $AD6F: 00 00       
    brk    #$00                      ; $AD71: 00 00       
    brk    #$00                      ; $AD73: 00 00       
    brk    #$00                      ; $AD75: 00 00       
    brk    #$00                      ; $AD77: 00 00       
    brk    #$00                      ; $AD79: 00 00       
    brk    #$00                      ; $AD7B: 00 00       
    brk    #$00                      ; $AD7D: 00 00       
    brk    #$10                      ; $AD7F: 00 10       
    brk    #$1E                      ; $AD81: 00 1E       
    php                              ; $AD83: 08          
    asl    $0A00                     ; $AD84: 0E 00 0A    
    brk    #$0F                      ; $AD87: 00 0F       
    tsb    $07                       ; $AD89: 04 07       
    brk    #$05                      ; $AD8B: 00 05       
    brk    #$07                      ; $AD8D: 00 07       
    cop    #$0F                      ; $AD8F: 02 0F       
    ora    $070F07                   ; $AD91: 0F 07 0F 07 
    ora    [$07]                     ; $AD95: 07 07       
    ora    [$03]                     ; $AD97: 07 03       
    ora    [$03]                     ; $AD99: 07 03       
    ora    $03,S                     ; $AD9B: 03 03       
    ora    $01,S                     ; $AD9D: 03 01       
    ora    $A3,S                     ; $AD9F: 03 A3       
    brk    #$F3                      ; $ADA1: 00 F3       
    jsr    $00D3                     ; $ADA3: 20 D3 00    
    eor    [$00],Y                   ; $ADA6: 57 00       
    cmp    [$80],Y                   ; $ADA8: D7 80       
    ldx    $A8,Y                     ; $ADAA: B6 A8       
    inc    $C8                       ; $ADAC: E6 C8       
    ror    $C748                     ; $ADAE: 6E 48 C7    
    cpy    #$C7                      ; $ADB1: C0 C7       
    cpx    #$E7                      ; $ADB3: E0 E7       
    cpx    #$E7                      ; $ADB5: E0 E7       
    cpx    #$67                      ; $ADB7: E0 67       
    cpx    #$47                      ; $ADB9: E0 47       
    cpx    #$07                      ; $ADBB: E0 07       
    cpy    #$87                      ; $ADBD: C0 87       
    cpy    #$9D                      ; $ADBF: C0 9D       
    sta    $9DDD,X                   ; $ADC1: 9D DD 9D    
    jml    [$CC9C]                   ; $ADC4: DC 9C CC    
    sty    $8CCC                     ; $ADC7: 8C CC 8C    
    cpx    $ED8C                     ; $ADCA: EC 8C ED    
    sty    $8CED                     ; $ADCD: 8C ED 8C    
    per    $0FD3                     ; $ADD0: 62 00 62    
    brk    #$63                      ; $ADD3: 00 63       
    brk    #$73                      ; $ADD5: 00 73       
    brk    #$73                      ; $ADD7: 00 73       
    brk    #$73                      ; $ADD9: 00 73       
    brk    #$73                      ; $ADDB: 00 73       
    brk    #$73                      ; $ADDD: 00 73       
    brk    #$80                      ; $ADDF: 00 80       
    sbc    $A0FFA0,X                 ; $ADE1: FF A0 FF A0 
    sbc    $D0FFF0,X                 ; $ADE5: FF F0 FF D0 
    cmp    $495F59,X                 ; $ADE9: DF 59 5F 49 
    eor    $004F4D                   ; $ADED: 4F 4D 4F 00 
    brk    #$00                      ; $ADF1: 00 00       
    brk    #$00                      ; $ADF3: 00 00       
    brk    #$00                      ; $ADF5: 00 00       
    brk    #$20                      ; $ADF7: 00 20       
    brk    #$A0                      ; $ADF9: 00 A0       
    brk    #$B0                      ; $ADFB: 00 B0       
    brk    #$B0                      ; $ADFD: 00 B0       
    brk    #$C0                      ; $ADFF: 00 C0       
    jsr    $0000                     ; $AE01: 20 00 00    
    sbc    $00FFFF,X                 ; $AE04: FF FF FF 00 
    sbc    $000000,X                 ; $AE08: FF 00 00 00 
    brk    #$00                      ; $AE0C: 00 00       
    brk    #$00                      ; $AE0E: 00 00       
    rts                              ; $AE10: 60          
    rti                              ; $AE11: 40          
    brk    #$00                      ; $AE12: 00 00       
    brk    #$00                      ; $AE14: 00 00       
    sbc    $000000,X                 ; $AE16: FF 00 00 00 
    brk    #$00                      ; $AE1A: 00 00       
    brk    #$00                      ; $AE1C: 00 00       
    brk    #$00                      ; $AE1E: 00 00       
    brk    #$00                      ; $AE20: 00 00       
    brk    #$00                      ; $AE22: 00 00       
    sbc    $00FFFF,X                 ; $AE24: FF FF FF 00 
    sbc    $000000,X                 ; $AE28: FF 00 00 00 
    brk    #$00                      ; $AE2C: 00 00       
    brk    #$00                      ; $AE2E: 00 00       
    brk    #$00                      ; $AE30: 00 00       
    brk    #$00                      ; $AE32: 00 00       
    brk    #$00                      ; $AE34: 00 00       
    sbc    $000000,X                 ; $AE36: FF 00 00 00 
    brk    #$00                      ; $AE3A: 00 00       
    brk    #$00                      ; $AE3C: 00 00       
    brk    #$00                      ; $AE3E: 00 00       
    adc    $7C8203,X                 ; $AE40: 7F 03 82 7C 
    dec    $00,X                     ; $AE44: D6 00       
    plb                              ; $AE46: AB          
    ror    $7CAB,X                   ; $AE47: 7E AB 7C    
    ror    $6D00,X                   ; $AE4A: 7E 00 6D    
    tsb    $79                       ; $AE4D: 04 79       
    iny                              ; $AE4F: C8          
    brk    #$03                      ; $AE50: 00 03       
    adc    $7F7F7F,X                 ; $AE52: 7F 7F 7F 7F 
    mvn    $56, $7E                  ; $AE56: 54 7E 56    
    ror    $0100,X                   ; $AE59: 7E 00 01    
    bit    $33,X                     ; $AE5C: 34 33       
    iny                              ; $AE5E: C8          
    ora    [$47]                     ; $AE5F: 07 47       
    asl    $3E                       ; $AE61: 06 3E       
    and    ($FF),Y                   ; $AE63: 31 FF       
    sta    $FF00FF,X                 ; $AE65: 9F FF 00 FF 
    brk    #$B8                      ; $AE69: 00 B8       
    sed                              ; $AE6B: F8          
    cmp    ($70),Y                   ; $AE6C: D1 70       
    lda    [$30],Y                   ; $AE6E: B7 30       
    sed                              ; $AE70: F8          
    inc    $F0C1,X                   ; $AE71: FE C1 F0    
    brk    #$80                      ; $AE74: 00 80       
    adc    $000000,X                 ; $AE76: 7F 00 00 00 
    sed                              ; $AE7A: F8          
    ora    [$70]                     ; $AE7B: 07 70       
    sta    $FFCF30                   ; $AE7D: 8F 30 CF FF 
    brk    #$FF                      ; $AE81: 00 FF       
    bra    $AEFE                     ; $AE83: 80 79       
    brk    #$FF                      ; $AE85: 00 FF       
    brk    #$78                      ; $AE87: 00 78       
    brk    #$FF                      ; $AE89: 00 FF       
    sta    $FF,S                     ; $AE8B: 83 FF       
    brk    #$7E                      ; $AE8D: 00 7E       
    bra    $AED0                     ; $AE8F: 80 3F       
    and    $B63939,X                 ; $AE91: 3F 39 39 B6 
    bmi    $AE4D                     ; $AE95: 30 B6       
    bmi    $AE50                     ; $AE97: 30 B7       
    bmi    $AED3                     ; $AE99: 30 38       
    sec                              ; $AE9B: 38          
    bit    $3C3C,X                   ; $AE9C: 3C 3C 3C    
    bit    $00FF,X                   ; $AE9F: 3C FF 00    
    sbc    $00F10C,X                 ; $AEA2: FF 0C F1 00 
    sbc    $00F900,X                 ; $AEA6: FF 00 F9 00 
    sbc    $00FF00,X                 ; $AEAA: FF 00 FF 00 
    and    $C3C300,X                 ; $AEAE: 3F 00 C3 C3 
    cmp    ($C1,X)                   ; $AEB2: C1 C1       
    inc    $F6E0                     ; $AEB4: EE E0 F6    
    beq    $AF2F                     ; $AEB7: F0 76       
    bvs    $AEF4                     ; $AEB9: 70 39       
    and    $3F3F,Y                   ; $AEBB: 39 3F 3F    
    ora    $00FF1F,X                 ; $AEBE: 1F 1F FF 00 
    sbc    $00E01F,X                 ; $AEC2: FF 1F E0 00 
    sbc    $00E000,X                 ; $AEC6: FF 00 E0 00 
    sbc    $00FF1F,X                 ; $AECA: FF 1F FF 00 
    cpx    #$00                      ; $AECE: E0 00       
    cpy    #$C0                      ; $AED0: C0 C0       
    cpy    #$C0                      ; $AED2: C0 C0       
    cmp    $C0DFC0,X                 ; $AED4: DF C0 DF C0 
    cmp    $C0C0C0,X                 ; $AED8: DF C0 C0 C0 
    cpy    #$C0                      ; $AEDC: C0 C0       
    cpy    #$C0                      ; $AEDE: C0 C0       
    cpy    #$00                      ; $AEE0: C0 00       
    cpy    #$80                      ; $AEE2: C0 80       
    rti                              ; $AEE4: 40          
    brk    #$C0                      ; $AEE5: 00 C0       
    brk    #$40                      ; $AEE7: 00 40       
    brk    #$C0                      ; $AEE9: 00 C0       
    bra    $AEAD                     ; $AEEB: 80 C0       
    brk    #$00                      ; $AEED: 00 00       
    brk    #$00                      ; $AEEF: 00 00       
    brk    #$00                      ; $AEF1: 00 00       
    brk    #$80                      ; $AEF3: 00 80       
    brk    #$80                      ; $AEF5: 00 80       
    brk    #$80                      ; $AEF7: 00 80       
    brk    #$00                      ; $AEF9: 00 00       
    brk    #$00                      ; $AEFB: 00 00       
    brk    #$00                      ; $AEFD: 00 00       
    brk    #$0B                      ; $AEFF: 00 0B       
    ora    ($0F)                     ; $AF01: 12 0F       
    asl    A                         ; $AF03: 0A          
    ora    $09                       ; $AF04: 05 09       
    ora    [$05]                     ; $AF06: 07 05       
    cop    #$04                      ; $AF08: 02 04       
    ora    $02,S                     ; $AF0A: 03 02       
    ora    ($02,X)                   ; $AF0C: 01 02       
    ora    ($01,X)                   ; $AF0E: 01 01       
    ora    $0500                     ; $AF10: 0D 00 05    
    brk    #$06                      ; $AF13: 00 06       
    brk    #$02                      ; $AF15: 00 02       
    brk    #$03                      ; $AF17: 00 03       
    brk    #$01                      ; $AF19: 00 01       
    brk    #$01                      ; $AF1B: 00 01       
    brk    #$00                      ; $AF1D: 00 00       
    brk    #$C5                      ; $AF1F: 00 C5       
    tya                              ; $AF21: 98          
    adc    [$58],Y                   ; $AF22: 77 58       
    sep    #$4C                      ; $AF24: E2 4C        ; M=8, X=8
    tyx                              ; $AF26: BB          
    bit    $A6F1                     ; $AF27: 2C F1 A6    
    cmp    $7A96,X                   ; $AF2A: DD 96 7A    
    eor    ($ED,S),Y                 ; $AF2D: 53 ED       
    eor    #$63                      ; $AF2F: 49 63       
    brk    #$A1                      ; $AF31: 00 A1       
    brk    #$B1                      ; $AF33: 00 B1       
    brk    #$D0                      ; $AF35: 00 D0       
    brk    #$58                      ; $AF37: 00 58       
    brk    #$68                      ; $AF39: 00 68       
    brk    #$AC                      ; $AF3B: 00 AC       
    brk    #$B6                      ; $AF3D: 00 B6       
    brk    #$F0                      ; $AF3F: 00 F0       
    lda    [$B8]                     ; $AF41: A7 B8       
    sta    [$F8],Y                   ; $AF43: 97 F8       
    eor    ($DC,S),Y                 ; $AF45: 53 DC       
    phk                              ; $AF47: 4B          
    jmp    ($FC29,X)                 ; $AF48: 7C 29 FC    
    lda    #$FC                      ; $AF4B: A9 FC       
    lda    #$BC                      ; $AF4D: A9 BC       
    and    #$58                      ; $AF4F: 29 58       
    brk    #$68                      ; $AF51: 00 68       
    brk    #$AC                      ; $AF53: 00 AC       
    brk    #$B4                      ; $AF55: 00 B4       
    brk    #$D6                      ; $AF57: 00 D6       
    brk    #$56                      ; $AF59: 00 56       
    brk    #$56                      ; $AF5B: 00 56       
    brk    #$D6                      ; $AF5D: 00 D6       
    brk    #$70                      ; $AF5F: 00 70       
    bra    $AFD3                     ; $AF61: 80 70       
    bra    $AF95                     ; $AF63: 80 30       
    cpy    #$38                      ; $AF65: C0 38       
    cpy    #$38                      ; $AF67: C0 38       
    cpy    #$38                      ; $AF69: C0 38       
    cpy    #$48                      ; $AF6B: C0 48       
    ldy    $EF10,X                   ; $AF6D: BC 10 EF    
    brk    #$00                      ; $AF70: 00 00       
    brk    #$00                      ; $AF72: 00 00       
    brk    #$00                      ; $AF74: 00 00       
    brk    #$00                      ; $AF76: 00 00       
    brk    #$00                      ; $AF78: 00 00       
    brk    #$00                      ; $AF7A: 00 00       
    bit    $FF18,X                   ; $AF7C: 3C 18 FF    
    clc                              ; $AF7F: 18          
    ora    [$02]                     ; $AF80: 07 02       
    ora    $00                       ; $AF82: 05 00       
    tsb    $00                       ; $AF84: 04 00       
    tsb    $3B04                     ; $AF86: 0C 04 3B    
    php                              ; $AF89: 08          
    eor    $007F00,X                 ; $AF8A: 5F 00 7F 00 
    brk    #$00                      ; $AF8E: 00 00       
    ora    ($03,X)                   ; $AF90: 01 03       
    ora    $03,S                     ; $AF92: 03 03       
    ora    $03,S                     ; $AF94: 03 03       
    ora    $07,S                     ; $AF96: 03 07       
    ora    [$0F]                     ; $AF98: 07 0F       
    and    $00003F,X                 ; $AF9A: 3F 3F 00 00 
    brk    #$00                      ; $AF9E: 00 00       
    adc    $41                       ; $AFA0: 65 41       
    eor    $01                       ; $AFA2: 45 01       
    cmp    $01                       ; $AFA4: C5 01       
    sbc    $43,S                     ; $AFA6: E3 43       
    jsr    $A004                     ; $AFA8: 20 04 A0    
    brk    #$E0                      ; $AFAB: 00 E0       
    brk    #$00                      ; $AFAD: 00 00       
    brk    #$8E                      ; $AFAF: 00 8E       
    cpy    #$8E                      ; $AFB1: C0 8E       
    bra    $AF43                     ; $AFB3: 80 8E       
    bra    $AF43                     ; $AFB5: 80 8C       
    cpy    #$C8                      ; $AFB7: C0 C8       
    cpy    #$C0                      ; $AFB9: C0 C0       
    cpy    #$00                      ; $AFBB: C0 00       
    brk    #$00                      ; $AFBD: 00 00       
    brk    #$ED                      ; $AFBF: 00 ED       
    sty    $84F5                     ; $AFC1: 8C F5 84    
    beq    $AF46                     ; $AFC4: F0 80       
    brk    #$80                      ; $AFC6: 00 80       
    brk    #$00                      ; $AFC8: 00 00       
    brk    #$00                      ; $AFCA: 00 00       
    brk    #$00                      ; $AFCC: 00 00       
    brk    #$00                      ; $AFCE: 00 00       
    adc    ($00,S),Y                 ; $AFD0: 73 00       
    tdc                              ; $AFD2: 7B          
    brk    #$7C                      ; $AFD3: 00 7C       
    brk    #$00                      ; $AFD5: 00 00       
    brk    #$00                      ; $AFD7: 00 00       
    brk    #$00                      ; $AFD9: 00 00       
    brk    #$00                      ; $AFDB: 00 00       
    brk    #$00                      ; $AFDD: 00 00       
    brk    #$8F                      ; $AFDF: 00 8F       
    ora    $010787                   ; $AFE1: 0F 87 07 01 
    ora    $00,S                     ; $AFE5: 03 00       
    brk    #$00                      ; $AFE7: 00 00       
    brk    #$00                      ; $AFE9: 00 00       
    brk    #$00                      ; $AFEB: 00 00       
    brk    #$00                      ; $AFED: 00 00       
    brk    #$F0                      ; $AFEF: 00 F0       
    brk    #$F8                      ; $AFF1: 00 F8       
    brk    #$00                      ; $AFF3: 00 00       
    brk    #$00                      ; $AFF5: 00 00       
    brk    #$00                      ; $AFF7: 00 00       
    brk    #$00                      ; $AFF9: 00 00       
    brk    #$00                      ; $AFFB: 00 00       
    brk    #$00                      ; $AFFD: 00 00       
    brk    #$18                      ; $AFFF: 00 18       
    cpx    $0E                       ; $B001: E4 0E       
    sbc    ($04)                     ; $B003: F2 04       
    plx                              ; $B005: FA          
    sta    $FD,S                     ; $B006: 83 FD       
    php                              ; $B008: 08          
    adc    $A67FC4,X                 ; $B009: 7F C4 7F A6 
    and    $039F53,X                 ; $B00D: 3F 53 9F 03 
    brk    #$01                      ; $B011: 00 01       
    brk    #$81                      ; $B013: 00 81       
    brk    #$C0                      ; $B015: 00 C0       
    brk    #$40                      ; $B017: 00 40       
    bra    $B07B                     ; $B019: 80 60       
    bra    $B04D                     ; $B01B: 80 30       
    cpy    #$18                      ; $B01D: C0 18       
    cpx    #$FF                      ; $B01F: E0 FF       
    bra    $B01A                     ; $B021: 80 F7       
    brk    #$60                      ; $B023: 00 60       
    brk    #$20                      ; $B025: 00 20       
    jsr    $1040                     ; $B027: 20 40 10    
    bne    $AFBC                     ; $B02A: D0 90       
    rts                              ; $B02C: 60          
    dey                              ; $B02D: 88          
    sei                              ; $B02E: 78          
    iny                              ; $B02F: C8          
    rol    $36,X                     ; $B030: 36 36       
    rts                              ; $B032: 60          
    rts                              ; $B033: 60          
    bra    $B036                     ; $B034: 80 00       
    cpy    #$00                      ; $B036: C0 00       
    cpx    #$00                      ; $B038: E0 00       
    rts                              ; $B03A: 60          
    brk    #$70                      ; $B03B: 00 70       
    brk    #$30                      ; $B03D: 00 30       
    brk    #$0F                      ; $B03F: 00 0F       
    brk    #$07                      ; $B041: 00 07       
    brk    #$00                      ; $B043: 00 00       
    brk    #$00                      ; $B045: 00 00       
    brk    #$00                      ; $B047: 00 00       
    brk    #$00                      ; $B049: 00 00       
    brk    #$00                      ; $B04B: 00 00       
    brk    #$00                      ; $B04D: 00 00       
    brk    #$07                      ; $B04F: 00 07       
    ora    [$00]                     ; $B051: 07 00       
    brk    #$00                      ; $B053: 00 00       
    brk    #$00                      ; $B055: 00 00       
    brk    #$00                      ; $B057: 00 00       
    brk    #$00                      ; $B059: 00 00       
    brk    #$00                      ; $B05B: 00 00       
    brk    #$00                      ; $B05D: 00 00       
    brk    #$F8                      ; $B05F: 00 F8       
    brk    #$FC                      ; $B061: 00 FC       
    brk    #$1C                      ; $B063: 00 1C       
    brk    #$00                      ; $B065: 00 00       
    brk    #$00                      ; $B067: 00 00       
    brk    #$00                      ; $B069: 00 00       
    brk    #$00                      ; $B06B: 00 00       
    brk    #$00                      ; $B06D: 00 00       
    brk    #$B0                      ; $B06F: 00 B0       
    bcs    $B08B                     ; $B071: B0 18       
    clc                              ; $B073: 18          
    brk    #$00                      ; $B074: 00 00       
    brk    #$00                      ; $B076: 00 00       
    brk    #$00                      ; $B078: 00 00       
    brk    #$00                      ; $B07A: 00 00       
    brk    #$00                      ; $B07C: 00 00       
    brk    #$00                      ; $B07E: 00 00       
    brk    #$00                      ; $B080: 00 00       
    brk    #$00                      ; $B082: 00 00       
    brk    #$80                      ; $B084: 00 80       
    bra    $B048                     ; $B086: 80 C0       
    brk    #$C0                      ; $B088: 00 C0       
    brk    #$E0                      ; $B08A: 00 E0       
    brk    #$F0                      ; $B08C: 00 F0       
    bra    $B080                     ; $B08E: 80 F0       
    brk    #$00                      ; $B090: 00 00       
    brk    #$00                      ; $B092: 00 00       
    bra    $B096                     ; $B094: 80 00       
    cpy    #$80                      ; $B096: C0 80       
    cpy    #$80                      ; $B098: C0 80       
    cpy    #$00                      ; $B09A: C0 00       
    bra    $B09E                     ; $B09C: 80 00       
    cpy    #$00                      ; $B09E: C0 00       
    brk    #$00                      ; $B0A0: 00 00       
    brk    #$00                      ; $B0A2: 00 00       
    brk    #$00                      ; $B0A4: 00 00       
    brk    #$00                      ; $B0A6: 00 00       
    brk    #$00                      ; $B0A8: 00 00       
    brk    #$00                      ; $B0AA: 00 00       
    brk    #$00                      ; $B0AC: 00 00       
    brk    #$00                      ; $B0AE: 00 00       
    brk    #$00                      ; $B0B0: 00 00       
    brk    #$00                      ; $B0B2: 00 00       
    brk    #$00                      ; $B0B4: 00 00       
    brk    #$00                      ; $B0B6: 00 00       
    brk    #$00                      ; $B0B8: 00 00       
    brk    #$00                      ; $B0BA: 00 00       
    brk    #$00                      ; $B0BC: 00 00       
    brk    #$00                      ; $B0BE: 00 00       
    cpx    #$61                      ; $B0C0: E0 61       
    wdm    #$E1                      ; $B0C2: 42 E1       
    iny                              ; $B0C4: C8          
    cmp    $76,S                     ; $B0C5: C3 76       
    phd                              ; $B0C7: 0B          
    dec    $2A7F,X                   ; $B0C8: DE 7F 2A    
    plb                              ; $B0CB: AB          
    sbc    $AB2AAA,X                 ; $B0CC: FF AA 2A AB 
    sbc    $E2,S                     ; $B0D0: E3 E2       
    xba                              ; $B0D2: EB          
    nop                              ; $B0D3: EA          
    xba                              ; $B0D4: EB          
    nop                              ; $B0D5: EA          
    plb                              ; $B0D6: AB          
    tax                              ; $B0D7: AA          
    plb                              ; $B0D8: AB          
    tax                              ; $B0D9: AA          
    sbc    $AAFFAA,X                 ; $B0DA: FF AA FF AA 
    sbc    $4000AA,X                 ; $B0DE: FF AA 00 40 
    bra    $B123                     ; $B0E2: 80 3F       
    sbc    $00FF00,X                 ; $B0E4: FF 00 FF 00 
    brk    #$7F                      ; $B0E8: 00 7F       
    brk    #$83                      ; $B0EA: 00 83       
    sbc    ($0C),Y                   ; $B0EC: F1 0C       
    asl    $B0                       ; $B0EE: 06 B0       
    rti                              ; $B0F0: 40          
    bra    $B132                     ; $B0F1: 80 3F       
    cpy    #$00                      ; $B0F3: C0 00       
    sbc    $7FFF00,X                 ; $B0F5: FF 00 FF 7F 
    bra    $B0FA                     ; $B0F9: 80 FF       
    brk    #$FC                      ; $B0FB: 00 FC       
    ora    $F0,S                     ; $B0FD: 03 F0       
    ora    $000000                   ; $B0FF: 0F 00 00 00 
    brk    #$00                      ; $B103: 00 00       
    brk    #$00                      ; $B105: 00 00       
    brk    #$00                      ; $B107: 00 00       
    brk    #$02                      ; $B109: 00 02       
    ora    ($08,X)                   ; $B10B: 01 08       
    ora    [$07]                     ; $B10D: 07 07       
    ora    $000000,X                 ; $B10F: 1F 00 00 00 
    brk    #$00                      ; $B113: 00 00       
    brk    #$00                      ; $B115: 00 00       
    brk    #$00                      ; $B117: 00 00       
    brk    #$03                      ; $B119: 00 03       
    ora    $0F,S                     ; $B11B: 03 0F       
    ora    $001F1F                   ; $B11D: 0F 1F 1F 00 
    brk    #$00                      ; $B121: 00 00       
    brk    #$00                      ; $B123: 00 00       
    brk    #$00                      ; $B125: 00 00       
    brk    #$7F                      ; $B127: 00 7F       
    brk    #$08                      ; $B129: 00 08       
    beq    $B0FD                     ; $B12B: F0 D0       
    cpx    #$C0                      ; $B12D: E0 C0       
    cpx    #$00                      ; $B12F: E0 00       
    brk    #$00                      ; $B131: 00 00       
    brk    #$00                      ; $B133: 00 00       
    brk    #$00                      ; $B135: 00 00       
    brk    #$7F                      ; $B137: 00 7F       
    adc    $F0F8F8,X                 ; $B139: 7F F8 F8 F0 
    beq    $B11F                     ; $B13D: F0 E0       
    cpx    #$00                      ; $B13F: E0 00       
    brk    #$00                      ; $B141: 00 00       
    ora    ($40,X)                   ; $B143: 01 40       
    cop    #$01                      ; $B145: 02 01       
    jsr    ($40FF,X)                 ; $B147: FC FF 40    
    sbc    $C25C40,X                 ; $B14A: FF 40 5C C2 
    rts                              ; $B14E: 60          
    eor    $0000                     ; $B14F: 4D 00 00    
    ora    ($40,X)                   ; $B152: 01 40       
    cop    #$41                      ; $B154: 02 41       
    ldy    $4043,X                   ; $B156: BC 43 40    
    sbc    $C2FF40,X                 ; $B159: FF 40 FF C2 
    adc    $F04F,X                   ; $B15D: 7D 4F F0    
    brk    #$00                      ; $B160: 00 00       
    brk    #$80                      ; $B162: 00 80       
    brk    #$80                      ; $B164: 00 80       
    brk    #$80                      ; $B166: 00 80       
    brk    #$80                      ; $B168: 00 80       
    jmp    ($7280,X)                 ; $B16A: 7C 80 72    
    cpx    $8E1F                     ; $B16D: EC 1F 8E    
    brk    #$00                      ; $B170: 00 00       
    bra    $B174                     ; $B172: 80 00       
    bra    $B176                     ; $B174: 80 00       
    bra    $B178                     ; $B176: 80 00       
    bra    $B17A                     ; $B178: 80 00       
    bra    $B17C                     ; $B17A: 80 00       
    bra    $B17E                     ; $B17C: 80 00       
    cpx    #$00                      ; $B17E: E0 00       
    brk    #$00                      ; $B180: 00 00       
    brk    #$00                      ; $B182: 00 00       
    brk    #$00                      ; $B184: 00 00       
    brk    #$00                      ; $B186: 00 00       
    brk    #$00                      ; $B188: 00 00       
    brk    #$00                      ; $B18A: 00 00       
    brk    #$01                      ; $B18C: 00 01       
    ora    ($03,X)                   ; $B18E: 01 03       
    brk    #$00                      ; $B190: 00 00       
    brk    #$00                      ; $B192: 00 00       
    brk    #$00                      ; $B194: 00 00       
    brk    #$00                      ; $B196: 00 00       
    brk    #$00                      ; $B198: 00 00       
    brk    #$00                      ; $B19A: 00 00       
    ora    ($00,X)                   ; $B19C: 01 00       
    ora    $00,S                     ; $B19E: 03 00       
    cop    #$06                      ; $B1A0: 02 06       
    tsb    $0C                       ; $B1A2: 04 0C       
    php                              ; $B1A4: 08          
    clc                              ; $B1A5: 18          
    asl    $30,X                     ; $B1A6: 16 30       
    bit    $5960                     ; $B1A8: 2C 60 59    
    cmp    ($B1,X)                   ; $B1AB: C1 B1       
    sta    ($70,X)                   ; $B1AD: 81 70       
    brk    #$06                      ; $B1AF: 00 06       
    ora    ($0C,X)                   ; $B1B1: 01 0C       
    ora    $18,S                     ; $B1B3: 03 18       
    ora    [$30]                     ; $B1B5: 07 30       
    ora    $C11F60                   ; $B1B7: 0F 60 1F C1 
    rol    $7E81,X                   ; $B1BB: 3E 81 7E    
    brk    #$FF                      ; $B1BE: 00 FF       
    dec    A                         ; $B1C0: 3A          
    and    $585B,Y                   ; $B1C1: 39 5B 58    
    adc    $6C                       ; $B1C4: 65 6C       
    plx                              ; $B1C6: FA          
    inc    $FFFD,X                   ; $B1C7: FE FD FF    
    cpx    $E7                       ; $B1CA: E4 E7       
    php                              ; $B1CC: 08          
    ora    $391F50                   ; $B1CD: 0F 50 1F 39 
    dec    $58                       ; $B1D1: C6 58       
    lda    [$6C]                     ; $B1D3: A7 6C       
    sta    ($FE,S),Y                 ; $B1D5: 93 FE       
    ora    ($FF,X)                   ; $B1D7: 01 FF       
    brk    #$E7                      ; $B1D9: 00 E7       
    clc                              ; $B1DB: 18          
    ora    $E01CF0                   ; $B1DC: 0F F0 1C E0 
    eor    #$B4                      ; $B1E0: 49 B4       
    asl    $69,X                     ; $B1E2: 16 69       
    lda    ($70,X)                   ; $B1E4: A1 70       
    ora    [$70],Y                   ; $B1E6: 17 70       
    tsx                              ; $B1E8: BA          
    sbc    $F415,Y                   ; $B1E9: F9 15 F4    
    ora    #$F8                      ; $B1EC: 09 F8       
    tsb    $FC                       ; $B1EE: 04 FC       
    ldx    $58                       ; $B1F0: A6 58       
    pla                              ; $B1F2: 68          
    bcc    $B265                     ; $B1F3: 90 70       
    stx    $8F70                     ; $B1F5: 8E 70 8F    
    sed                              ; $B1F8: F8          
    ora    [$F4]                     ; $B1F9: 07 F4       
    phd                              ; $B1FB: 0B          
    clc                              ; $B1FC: 18          
    ora    [$0C]                     ; $B1FD: 07 0C       
    ora    $69,S                     ; $B1FF: 03 69       
    sta    $1807F5                   ; $B201: 8F F5 07 18 
    sbc    $1A,S                     ; $B205: E3 1A       
    sbc    $15,S                     ; $B207: E3 15       
    sbc    ($F5,X)                   ; $B209: E1 F5       
    ora    ($ED),Y                   ; $B20B: 11 ED       
    sbc    ($2B,X)                   ; $B20D: E1 2B       
    sbc    $0C,S                     ; $B20F: E3 0C       
    beq    $B219                     ; $B211: F0 06       
    sed                              ; $B213: F8          
    cop    #$FC                      ; $B214: 02 FC       
    ora    $FC,S                     ; $B216: 03 FC       
    ora    ($FE,X)                   ; $B218: 01 FE       
    ora    ($EE),Y                   ; $B21A: 11 EE       
    sbc    ($1F,X)                   ; $B21C: E1 1F       
    sep    #$1F                      ; $B21E: E2 1F        ; M=8, X=8
    bcs    $B1E6                     ; $B220: B0 C4       
    ldy    $D8E4,X                   ; $B222: BC E4 D8    
    sep    #$DE                      ; $B225: E2 DE        ; M=8, X=8
    sbc    ($ED,S),Y                 ; $B227: F3 ED       
    adc    ($6E),Y                   ; $B229: 71 6E       
    tya                              ; $B22B: 98          
    sbc    [$E8],Y                   ; $B22C: F7 E8       
    sta    $003894,X                 ; $B22E: 9F 94 38 00 
    clc                              ; $B232: 18          
    brk    #$1C                      ; $B233: 00 1C       
    brk    #$0C                      ; $B235: 00 0C       
    brk    #$8E                      ; $B237: 00 8E       
    bra    $B1C2                     ; $B239: 80 87       
    bra    $B244                     ; $B23B: 80 07       
    cpx    #$63                      ; $B23D: E0 63       
    beq    $B241                     ; $B23F: F0 00       
    brk    #$00                      ; $B241: 00 00       
    brk    #$00                      ; $B243: 00 00       
    brk    #$00                      ; $B245: 00 00       
    brk    #$00                      ; $B247: 00 00       
    brk    #$00                      ; $B249: 00 00       
    bra    $B1CD                     ; $B24B: 80 80       
    bra    $B24F                     ; $B24D: 80 00       
    rti                              ; $B24F: 40          
    brk    #$00                      ; $B250: 00 00       
    brk    #$00                      ; $B252: 00 00       
    brk    #$00                      ; $B254: 00 00       
    brk    #$00                      ; $B256: 00 00       
    brk    #$00                      ; $B258: 00 00       
    brk    #$00                      ; $B25A: 00 00       
    brk    #$00                      ; $B25C: 00 00       
    bra    $B260                     ; $B25E: 80 00       
    brk    #$00                      ; $B260: 00 00       
    brk    #$00                      ; $B262: 00 00       
    brk    #$00                      ; $B264: 00 00       
    brk    #$00                      ; $B266: 00 00       
    brk    #$00                      ; $B268: 00 00       
    brk    #$00                      ; $B26A: 00 00       
    brk    #$00                      ; $B26C: 00 00       
    brk    #$00                      ; $B26E: 00 00       
    brk    #$00                      ; $B270: 00 00       
    brk    #$00                      ; $B272: 00 00       
    brk    #$00                      ; $B274: 00 00       
    brk    #$00                      ; $B276: 00 00       
    brk    #$00                      ; $B278: 00 00       
    brk    #$00                      ; $B27A: 00 00       
    brk    #$00                      ; $B27C: 00 00       
    brk    #$00                      ; $B27E: 00 00       
    ldy    #$F8                      ; $B280: A0 F8       
    bcs    $B27C                     ; $B282: B0 F8       
    sec                              ; $B284: 38          
    sei                              ; $B285: 78          
    brk    #$64                      ; $B286: 00 64       
    cpy    $64                       ; $B288: C4 64       
    bne    $B2FE                     ; $B28A: D0 72       
    brl    $52C1                     ; $B28C: 82 32 A0    
    bvs    $B251                     ; $B28F: 70 C0       
    brk    #$C0                      ; $B291: 00 C0       
    brk    #$40                      ; $B293: 00 40       
    bra    $B2EF                     ; $B295: 80 58       
    bra    $B311                     ; $B297: 80 78       
    bra    $B307                     ; $B299: 80 6C       
    bra    $B2C9                     ; $B29B: 80 2C       
    cpy    #$3E                      ; $B29D: C0 3E       
    cpy    #$00                      ; $B29F: C0 00       
    brk    #$00                      ; $B2A1: 00 00       
    brk    #$00                      ; $B2A3: 00 00       
    brk    #$00                      ; $B2A5: 00 00       
    brk    #$00                      ; $B2A7: 00 00       
    brk    #$00                      ; $B2A9: 00 00       
    brk    #$00                      ; $B2AB: 00 00       
    brk    #$00                      ; $B2AD: 00 00       
    brk    #$00                      ; $B2AF: 00 00       
    brk    #$00                      ; $B2B1: 00 00       
    brk    #$00                      ; $B2B3: 00 00       
    brk    #$00                      ; $B2B5: 00 00       
    brk    #$00                      ; $B2B7: 00 00       
    brk    #$00                      ; $B2B9: 00 00       
    brk    #$00                      ; $B2BB: 00 00       
    brk    #$00                      ; $B2BD: 00 00       
    brk    #$DE                      ; $B2BF: 00 DE       
    adc    $C80B76,X                 ; $B2C1: 7F 76 0B C8 
    cmp    $42,S                     ; $B2C5: C3 42       
    sbc    ($E0,X)                   ; $B2C7: E1 E0       
    adc    ($30,X)                   ; $B2C9: 61 30       
    adc    ($30,X)                   ; $B2CB: 61 30       
    brk    #$18                      ; $B2CD: 00 18       
    brk    #$AB                      ; $B2CF: 00 AB       
    tax                              ; $B2D1: AA          
    plb                              ; $B2D2: AB          
    tax                              ; $B2D3: AA          
    xba                              ; $B2D4: EB          
    nop                              ; $B2D5: EA          
    xba                              ; $B2D6: EB          
    nop                              ; $B2D7: EA          
    sbc    $E2,S                     ; $B2D8: E3 E2       
    adc    ($70),Y                   ; $B2DA: 71 70       
    bmi    $B30E                     ; $B2DC: 30 30       
    clc                              ; $B2DE: 18          
    clc                              ; $B2DF: 18          
    clc                              ; $B2E0: 18          
    eor    $FF,S                     ; $B2E1: 43 FF       
    brk    #$FF                      ; $B2E3: 00 FF       
    brk    #$80                      ; $B2E5: 00 80       
    and    $004000,X                 ; $B2E7: 3F 00 40 00 
    bra    $B2ED                     ; $B2EB: 80 00       
    brk    #$00                      ; $B2ED: 00 00       
    brk    #$43                      ; $B2EF: 00 43       
    ldy    $FF00,X                   ; $B2F1: BC 00 FF    
    brk    #$FF                      ; $B2F4: 00 FF       
    and    $8040C0,X                 ; $B2F6: 3F C0 40 80 
    bra    $B2FC                     ; $B2FA: 80 00       
    brk    #$00                      ; $B2FC: 00 00       
    brk    #$00                      ; $B2FE: 00 00       
    ora    $7F3E3F,X                 ; $B300: 1F 3F 3E 7F 
    ply                              ; $B304: 7A          
    tdc                              ; $B305: 7B          
    lsr    $FADB,X                   ; $B306: 5E DB FA    
    cmp    $FE25DE,X                 ; $B309: DF DE 25 FE 
    adc    $3F25A4,X                 ; $B30D: 7F A4 25 3F 
    and    $7B7E7F,X                 ; $B311: 3F 7F 7E 7B 
    ror    $FEDB,X                   ; $B315: 7E DB FE    
    stp                              ; $B318: DB          
    inc    $2405,X                   ; $B319: FE 05 24    
    and    $24                       ; $B31C: 25 24       
    adc    $C0A024,X                 ; $B31E: 7F 24 A0 C0 
    brk    #$40                      ; $B322: 00 40       
    sta    ($40)                     ; $B324: 92 40       
    brk    #$BF                      ; $B326: 00 BF       
    sbc    $92FF92,X                 ; $B328: FF 92 FF 92 
    sta    ($FF)                     ; $B32C: 92 FF       
    sta    ($93)                     ; $B32E: 92 93       
    cpx    #$E0                      ; $B330: E0 E0       
    rti                              ; $B332: 40          
    cmp    ($40)                     ; $B333: D2 40       
    sta    ($2D)                     ; $B335: 92 2D       
    cmp    ($92)                     ; $B337: D2 92       
    sbc    $FFFF92,X                 ; $B339: FF 92 FF FF 
    sta    ($FF)                     ; $B33D: 92 FF       
    sta    ($CF)                     ; $B33F: 92 CF       
    bvs    $B383                     ; $B341: 70 40       
    cmp    ($40,X)                   ; $B343: C1 40       
    inc    $40FF,X                   ; $B345: FE FF 40    
    sbc    $FC0140,X                 ; $B348: FF 40 01 FC 
    rti                              ; $B34C: 40          
    cop    #$00                      ; $B34D: 02 00       
    ora    ($7F,X)                   ; $B34F: 01 7F       
    cpy    #$FF                      ; $B351: C0 FF       
    rti                              ; $B353: 40          
    inc    $4041,X                   ; $B354: FE 41 40    
    sbc    $BCFF40,X                 ; $B357: FF 40 FF BC 
    eor    $02,S                     ; $B35B: 43 02       
    eor    ($01,X)                   ; $B35D: 41 01       
    rti                              ; $B35F: 40          
    sbc    $1F08,Y                   ; $B360: F9 08 1F    
    stx    $EC72                     ; $B363: 8E 72 EC    
    jmp    ($0080,X)                 ; $B366: 7C 80 00    
    bra    $B36B                     ; $B369: 80 00       
    bra    $B36D                     ; $B36B: 80 00       
    bra    $B36F                     ; $B36D: 80 00       
    bra    $B357                     ; $B36F: 80 E6       
    brk    #$E0                      ; $B371: 00 E0       
    brk    #$80                      ; $B373: 00 80       
    brk    #$80                      ; $B375: 00 80       
    brk    #$80                      ; $B377: 00 80       
    brk    #$80                      ; $B379: 00 80       
    brk    #$80                      ; $B37B: 00 80       
    brk    #$80                      ; $B37D: 00 80       
    brk    #$01                      ; $B37F: 00 01       
    ora    $03,S                     ; $B381: 03 03       
    ora    [$01]                     ; $B383: 07 01       
    tsb    $01                       ; $B385: 04 01       
    tsb    $01                       ; $B387: 04 01       
    tsb    $02                       ; $B389: 04 02       
    asl    $01                       ; $B38B: 06 01       
    ora    $02,S                     ; $B38D: 03 02       
    ora    ($03,X)                   ; $B38F: 01 03       
    brk    #$07                      ; $B391: 00 07       
    brk    #$04                      ; $B393: 00 04       
    ora    $04,S                     ; $B395: 03 04       
    ora    $04,S                     ; $B397: 03 04       
    ora    $06,S                     ; $B399: 03 06       
    ora    ($03,X)                   ; $B39B: 01 03       
    brk    #$03                      ; $B39D: 00 03       
    ora    $61,S                     ; $B39F: 03 61       
    brk    #$07                      ; $B3A1: 00 07       
    brk    #$9D                      ; $B3A3: 00 9D       
    ora    ($88,X)                   ; $B3A5: 01 88       
    ora    $041E94                   ; $B3A7: 0F 94 1E 04 
    asl    $1F                       ; $B3AB: 06 1F       
    asl    $FAF3,X                   ; $B3AD: 1E F3 FA    
    brk    #$FF                      ; $B3B0: 00 FF       
    brk    #$FF                      ; $B3B2: 00 FF       
    ora    ($FE,X)                   ; $B3B4: 01 FE       
    ora    $E01EF0                   ; $B3B6: 0F F0 1E E0 
    asl    $F8                       ; $B3BA: 06 F8       
    ora    $FEFCEF,X                 ; $B3BC: 1F EF FC FE 
    ldx    #$3F                      ; $B3C0: A2 3F       
    lsr    $7F                       ; $B3C2: 46 7F       
    ora    $2505FF,X                 ; $B3C4: 1F FF 05 25 
    ora    $25                       ; $B3C8: 05 25       
    and    $3D25,X                   ; $B3CA: 3D 25 3D    
    and    $3C                       ; $B3CD: 25 3C       
    bit    $38                       ; $B3CF: 24 38       
    cpy    #$70                      ; $B3D1: C0 70       
    bra    $B395                     ; $B3D3: 80 C0       
    brk    #$1A                      ; $B3D5: 00 1A       
    brk    #$1A                      ; $B3D7: 00 1A       
    brk    #$1A                      ; $B3D9: 00 1A       
    brk    #$1A                      ; $B3DB: 00 1A       
    brk    #$1B                      ; $B3DD: 00 1B       
    brk    #$02                      ; $B3DF: 00 02       
    inc    $FF21,X                   ; $B3E1: FE 21 FF    
    jsr    $20FF                     ; $B3E4: 20 FF 20    
    sbc    $B0FF30,X                 ; $B3E7: FF 30 FF B0 
    sbc    $F8FFB8,X                 ; $B3EB: FF B8 FF F8 
    sbc    $030106,X                 ; $B3EF: FF 06 01 03 
    brk    #$01                      ; $B3F3: 00 01       
    brk    #$00                      ; $B3F5: 00 00       
    brk    #$00                      ; $B3F7: 00 00       
    brk    #$00                      ; $B3F9: 00 00       
    brk    #$00                      ; $B3FB: 00 00       
    brk    #$00                      ; $B3FD: 00 00       
    brk    #$06                      ; $B3FF: 00 06       
    inc    $15                       ; $B401: E6 15       
    cpx    $FA27                     ; $B403: EC 27 FA    
    and    ($FC)                     ; $B406: 32 FC       
    and    $38FE,Y                   ; $B408: 39 FE 38    
    sbc    $9CFF3C,X                 ; $B40B: FF 3C FF 9C 
    sbc    $1B1F25,X                 ; $B40F: FF 25 1F 1B 
    ora    $010301,X                 ; $B413: 1F 01 03 01 
    ora    ($00,X)                   ; $B417: 01 00       
    brk    #$00                      ; $B419: 00 00       
    brk    #$00                      ; $B41B: 00 00       
    brk    #$00                      ; $B41D: 00 00       
    brk    #$EF                      ; $B41F: 00 EF       
    pha                              ; $B421: 48          
    cmp    [$02],Y                   ; $B422: D7 02       
    adc    $82                       ; $B424: 65 82       
    lda    [$44],Y                   ; $B426: B7 44       
    eor    [$25],Y                   ; $B428: 57 25       
    inc    $7E55                     ; $B42A: EE 55 7E    
    lda    $3A                       ; $B42D: A5 3A       
    cmp    ($B3),Y                   ; $B42F: D1 B3       
    sed                              ; $B431: F8          
    sbc    $F9F8,Y                   ; $B432: F9 F8 F9    
    sed                              ; $B435: F8          
    sbc    $F8FC,Y                   ; $B436: F9 FC F8    
    jsr    ($7C38,X)                 ; $B439: FC 38 7C    
    clc                              ; $B43C: 18          
    bit    $1C0C,X                   ; $B43D: 3C 0C 1C    
    cpy    #$40                      ; $B440: C0 40       
    bra    $B464                     ; $B442: 80 20       
    cpx    #$20                      ; $B444: E0 20       
    cpy    #$00                      ; $B446: C0 00       
    cpy    #$10                      ; $B448: C0 10       
    beq    $B45C                     ; $B44A: F0 10       
    cpx    #$80                      ; $B44C: E0 80       
    rts                              ; $B44E: 60          
    bra    $B3D1                     ; $B44F: 80 80       
    brk    #$C0                      ; $B451: 00 C0       
    brk    #$C0                      ; $B453: 00 C0       
    brk    #$E0                      ; $B455: 00 E0       
    brk    #$E0                      ; $B457: 00 E0       
    brk    #$E0                      ; $B459: 00 E0       
    brk    #$70                      ; $B45B: 00 70       
    brk    #$70                      ; $B45D: 00 70       
    brk    #$00                      ; $B45F: 00 00       
    brk    #$00                      ; $B461: 00 00       
    brk    #$00                      ; $B463: 00 00       
    brk    #$00                      ; $B465: 00 00       
    brk    #$00                      ; $B467: 00 00       
    brk    #$00                      ; $B469: 00 00       
    brk    #$00                      ; $B46B: 00 00       
    brk    #$00                      ; $B46D: 00 00       
    brk    #$00                      ; $B46F: 00 00       
    brk    #$00                      ; $B471: 00 00       
    brk    #$00                      ; $B473: 00 00       
    brk    #$00                      ; $B475: 00 00       
    brk    #$00                      ; $B477: 00 00       
    brk    #$00                      ; $B479: 00 00       
    brk    #$00                      ; $B47B: 00 00       
    brk    #$00                      ; $B47D: 00 00       
    brk    #$28                      ; $B47F: 00 28       
    sbc    $B971,Y                   ; $B481: F9 71 B9    
    pei    $5C                       ; $B484: D4 5C       
    bcs    $B424                     ; $B486: B0 9C       
    lsr    $1A                       ; $B488: 46 1A       
    lda    $DEB3                     ; $B48A: AD B3 DE    
    sbc    ($9F,X)                   ; $B48D: E1 9F       
    cpx    #$36                      ; $B48F: E0 36       
    cpy    #$3E                      ; $B491: C0 3E       
    cpy    #$5B                      ; $B493: C0 5B       
    ldy    #$9B                      ; $B495: A0 9B       
    rts                              ; $B497: 60          
    ora    $B0E0,Y                   ; $B498: 19 E0 B0    
    cpy    #$E0                      ; $B49B: C0 E0       
    bra    $B45F                     ; $B49D: 80 C0       
    bra    $B4A1                     ; $B49F: 80 00       
    brk    #$00                      ; $B4A1: 00 00       
    brk    #$00                      ; $B4A3: 00 00       
    brk    #$00                      ; $B4A5: 00 00       
    bra    $B429                     ; $B4A7: 80 80       
    bra    $B4AC                     ; $B4A9: 80 01       
    rti                              ; $B4AB: 40          
    rti                              ; $B4AC: 40          
    rti                              ; $B4AD: 40          
    brk    #$A0                      ; $B4AE: 00 A0       
    brk    #$00                      ; $B4B0: 00 00       
    brk    #$00                      ; $B4B2: 00 00       
    brk    #$00                      ; $B4B4: 00 00       
    brk    #$00                      ; $B4B6: 00 00       
    brk    #$00                      ; $B4B8: 00 00       
    bra    $B4BC                     ; $B4BA: 80 00       
    bra    $B4BE                     ; $B4BC: 80 00       
    rti                              ; $B4BE: 40          
    brk    #$00                      ; $B4BF: 00 00       
    brk    #$00                      ; $B4C1: 00 00       
    ora    ($00,X)                   ; $B4C3: 01 00       
    cop    #$01                      ; $B4C5: 02 01       
    jsr    ($00FF,X)                 ; $B4C7: FC FF 00    
    sbc    $C21C00,X                 ; $B4CA: FF 00 1C C2 
    rts                              ; $B4CE: 60          
    ora    $0000                     ; $B4CF: 0D 00 00    
    ora    ($00,X)                   ; $B4D2: 01 00       
    cop    #$01                      ; $B4D4: 02 01       
    jsr    ($0003,X)                 ; $B4D6: FC 03 00    
    sbc    $C2FF00,X                 ; $B4D9: FF 00 FF C2 
    and    $F00F,X                   ; $B4DD: 3D 0F F0    
    brk    #$00                      ; $B4E0: 00 00       
    brk    #$80                      ; $B4E2: 00 80       
    brk    #$80                      ; $B4E4: 00 80       
    brk    #$80                      ; $B4E6: 00 80       
    brk    #$80                      ; $B4E8: 00 80       
    jmp    ($7280,X)                 ; $B4EA: 7C 80 72    
    cpx    $8E1F                     ; $B4ED: EC 1F 8E    
    brk    #$00                      ; $B4F0: 00 00       
    bra    $B4F4                     ; $B4F2: 80 00       
    bra    $B4F6                     ; $B4F4: 80 00       
    bra    $B4F8                     ; $B4F6: 80 00       
    bra    $B4FA                     ; $B4F8: 80 00       
    bra    $B4FC                     ; $B4FA: 80 00       
    bra    $B4FE                     ; $B4FC: 80 00       
    cpx    #$00                      ; $B4FE: E0 00       
    sbc    $25A424,X                 ; $B500: FF 24 A4 25 
    inc    $DE7F,X                   ; $B504: FE 7F DE    
    and    $FA                       ; $B507: 25 FA       
    cmp    $7ADB5E,X                 ; $B509: DF 5E DB 7A 
    tdc                              ; $B50D: 7B          
    rol    $7F7F,X                   ; $B50E: 3E 7F 7F    
    bit    $7F                       ; $B511: 24 7F       
    bit    $25                       ; $B513: 24 25       
    bit    $05                       ; $B515: 24 05       
    bit    $DB                       ; $B517: 24 DB       
    inc    $FEDB,X                   ; $B519: FE DB FE    
    tdc                              ; $B51C: 7B          
    ror    $7E7F,X                   ; $B51D: 7E 7F 7E    
    sbc    ($9E,S),Y                 ; $B520: F3 9E       
    stx    $B2,Y                     ; $B522: 96 B2       
    txs                              ; $B524: 9A          
    cmp    ($FF,S),Y                 ; $B525: D3 FF       
    sta    ($FF)                     ; $B527: 92 FF       
    sta    ($00)                     ; $B529: 92 00       
    lda    $004092,X                 ; $B52B: BF 92 40 00 
    rti                              ; $B52F: 40          
    inc    $F293,X                   ; $B530: FE 93 F2    
    sta    $92BED3,X                 ; $B533: 9F D3 BE 92 
    sbc    $2DFF92,X                 ; $B537: FF 92 FF 2D 
    cmp    ($40)                     ; $B53B: D2 40       
    sta    ($40)                     ; $B53D: 92 40       
    cmp    ($00)                     ; $B53F: D2 00       
    brk    #$00                      ; $B541: 00 00       
    brk    #$00                      ; $B543: 00 00       
    brk    #$00                      ; $B545: 00 00       
    brk    #$00                      ; $B547: 00 00       
    brk    #$00                      ; $B549: 00 00       
    brk    #$00                      ; $B54B: 00 00       
    brk    #$00                      ; $B54D: 00 00       
    brk    #$00                      ; $B54F: 00 00       
    brk    #$00                      ; $B551: 00 00       
    brk    #$00                      ; $B553: 00 00       
    brk    #$00                      ; $B555: 00 00       
    brk    #$00                      ; $B557: 00 00       
    brk    #$00                      ; $B559: 00 00       
    brk    #$00                      ; $B55B: 00 00       
    brk    #$00                      ; $B55D: 00 00       
    brk    #$00                      ; $B55F: 00 00       
    brk    #$00                      ; $B561: 00 00       
    brk    #$00                      ; $B563: 00 00       
    brk    #$00                      ; $B565: 00 00       
    brk    #$00                      ; $B567: 00 00       
    brk    #$00                      ; $B569: 00 00       
    brk    #$00                      ; $B56B: 00 00       
    brk    #$00                      ; $B56D: 00 00       
    brk    #$00                      ; $B56F: 00 00       
    brk    #$00                      ; $B571: 00 00       
    brk    #$00                      ; $B573: 00 00       
    brk    #$00                      ; $B575: 00 00       
    brk    #$00                      ; $B577: 00 00       
    brk    #$00                      ; $B579: 00 00       
    brk    #$00                      ; $B57B: 00 00       
    brk    #$00                      ; $B57D: 00 00       
    brk    #$00                      ; $B57F: 00 00       
    brk    #$00                      ; $B581: 00 00       
    brk    #$00                      ; $B583: 00 00       
    brk    #$00                      ; $B585: 00 00       
    brk    #$00                      ; $B587: 00 00       
    brk    #$00                      ; $B589: 00 00       
    brk    #$00                      ; $B58B: 00 00       
    brk    #$00                      ; $B58D: 00 00       
    brk    #$00                      ; $B58F: 00 00       
    brk    #$00                      ; $B591: 00 00       
    brk    #$00                      ; $B593: 00 00       
    brk    #$00                      ; $B595: 00 00       
    brk    #$00                      ; $B597: 00 00       
    brk    #$00                      ; $B599: 00 00       
    brk    #$00                      ; $B59B: 00 00       
    brk    #$00                      ; $B59D: 00 00       
    brk    #$85                      ; $B59F: 00 85       
    brk    #$F7                      ; $B5A1: 00 F7       
    eor    ($76,X)                   ; $B5A3: 41 76       
    brk    #$52                      ; $B5A5: 00 52       
    brk    #$7E                      ; $B5A7: 00 7E       
    bit    $3D                       ; $B5A9: 24 3D       
    ora    $2F                       ; $B5AB: 05 2F       
    asl    $3B                       ; $B5AD: 06 3B       
    ora    ($7E)                     ; $B5AF: 12 7E       
    ror    $7F3E,X                   ; $B5B1: 7E 3E 7F    
    and    $3F3F3F,X                 ; $B5B4: 3F 3F 3F 3F 
    tcs                              ; $B5B8: 1B          
    and    $181F1A,X                 ; $B5B9: 3F 1A 1F 18 
    asl    $1E0C,X                   ; $B5BD: 1E 0C 1E    
    trb    $9E04                     ; $B5C0: 1C 04 9E    
    tsb    $9E                       ; $B5C3: 04 9E       
    tsb    $BE                       ; $B5C5: 04 BE       
    tsb    $BE                       ; $B5C7: 04 BE       
    tsb    $B7                       ; $B5C9: 04 B7       
    mvp    $44, $37                  ; $B5CB: 44 37 44    
    adc    [$44],Y                   ; $B5CE: 77 44       
    tsc                              ; $B5D0: 3B          
    brk    #$3B                      ; $B5D1: 00 3B       
    brk    #$3B                      ; $B5D3: 00 3B       
    brk    #$3B                      ; $B5D5: 00 3B       
    brk    #$3B                      ; $B5D7: 00 3B       
    brk    #$3B                      ; $B5D9: 00 3B       
    brk    #$3B                      ; $B5DB: 00 3B       
    brk    #$3B                      ; $B5DD: 00 3B       
    brk    #$EC                      ; $B5DF: 00 EC       
    sbc    $E5EFED                   ; $B5E1: EF ED EF E5 
    sbc    [$67]                     ; $B5E5: E7 67       
    adc    [$66]                     ; $B5E7: 67 66       
    ror    $62                       ; $B5E9: 66 62       
    per    $1858                     ; $B5EB: 62 6A 62    
    ror    A                         ; $B5EE: 6A          
    per    $B602                     ; $B5EF: 62 10 00    
    bpl    $B5F4                     ; $B5F2: 10 00       
    clc                              ; $B5F4: 18          
    brk    #$98                      ; $B5F5: 00 98       
    brk    #$99                      ; $B5F7: 00 99       
    brk    #$9D                      ; $B5F9: 00 9D       
    brk    #$9D                      ; $B5FB: 00 9D       
    brk    #$9D                      ; $B5FD: 00 9D       
    brk    #$9E                      ; $B5FF: 00 9E       
    sbc    $DFFFDE,X                 ; $B601: FF DE FF DF 
    sbc    $000301,X                 ; $B605: FF 01 03 00 
    brk    #$00                      ; $B609: 00 00       
    brk    #$00                      ; $B60B: 00 00       
    brk    #$00                      ; $B60D: 00 00       
    brk    #$00                      ; $B60F: 00 00       
    brk    #$00                      ; $B611: 00 00       
    brk    #$00                      ; $B613: 00 00       
    brk    #$00                      ; $B615: 00 00       
    brk    #$00                      ; $B617: 00 00       
    brk    #$00                      ; $B619: 00 00       
    brk    #$00                      ; $B61B: 00 00       
    brk    #$00                      ; $B61D: 00 00       
    brk    #$97                      ; $B61F: 00 97       
    sep    #$DB                      ; $B621: E2 DB        ; M=8, X=8
    nop                              ; $B623: EA          
    sbc    $FAF5                     ; $B624: ED F5 FA    
    beq    $B634                     ; $B627: F0 0B       
    brk    #$1D                      ; $B629: 00 1D       
    tsb    $0F16                     ; $B62B: 0C 16 0F    
    ora    $0E0C00,X                 ; $B62E: 1F 00 0C 0E 
    tsb    $0E                       ; $B632: 04 0E       
    cop    #$07                      ; $B634: 02 07       
    ora    [$07]                     ; $B636: 07 07       
    ora    [$07]                     ; $B638: 07 07       
    ora    $0F,S                     ; $B63A: 03 0F       
    ora    $00000F                   ; $B63C: 0F 0F 00 00 
    rts                              ; $B640: 60          
    bra    $B6A3                     ; $B641: 80 60       
    cpy    #$A0                      ; $B643: C0 A0       
    rti                              ; $B645: 40          
    ldy    #$40                      ; $B646: A0 40       
    cpx    #$A0                      ; $B648: E0 A0       
    rti                              ; $B64A: 40          
    jsr    $10D0                     ; $B64B: 20 D0 10    
    cpy    #$00                      ; $B64E: C0 00       
    bvs    $B652                     ; $B650: 70 00       
    bmi    $B654                     ; $B652: 30 00       
    bmi    $B656                     ; $B654: 30 00       
    bmi    $B658                     ; $B656: 30 00       
    bpl    $B5DA                     ; $B658: 10 80       
    bcc    $B5DC                     ; $B65A: 90 80       
    bra    $B5DE                     ; $B65C: 80 80       
    brk    #$00                      ; $B65E: 00 00       
    brk    #$00                      ; $B660: 00 00       
    brk    #$00                      ; $B662: 00 00       
    brk    #$00                      ; $B664: 00 00       
    brk    #$00                      ; $B666: 00 00       
    brk    #$00                      ; $B668: 00 00       
    brk    #$00                      ; $B66A: 00 00       
    brk    #$00                      ; $B66C: 00 00       
    brk    #$00                      ; $B66E: 00 00       
    brk    #$00                      ; $B670: 00 00       
    brk    #$00                      ; $B672: 00 00       
    brk    #$00                      ; $B674: 00 00       
    brk    #$00                      ; $B676: 00 00       
    brk    #$00                      ; $B678: 00 00       
    brk    #$00                      ; $B67A: 00 00       
    brk    #$00                      ; $B67C: 00 00       
    brk    #$00                      ; $B67E: 00 00       
    txa                              ; $B680: 8A          
    adc    $55,X                     ; $B681: 75 55       
    tax                              ; $B683: AA          
    cpy    #$FF                      ; $B684: C0 FF       
    cmp    $3F,X                     ; $B686: D5 3F       
    cpy    #$3F                      ; $B688: C0 3F       
    ora    $2A,X                     ; $B68A: 15 2A       
    inx                              ; $B68C: E8          
    ora    $1507F0,X                 ; $B68D: 1F F0 07 15 
    brk    #$AA                      ; $B691: 00 AA       
    ora    $2A,X                     ; $B693: 15 2A       
    ora    $FF,X                     ; $B695: 15 FF       
    ora    $2A,X                     ; $B697: 15 2A       
    ora    $2A,X                     ; $B699: 15 2A       
    cmp    $1D,X                     ; $B69B: D5 1D       
    cpx    #$04                      ; $B69D: E0 04       
    sed                              ; $B69F: F8          
    lda    $8D5320                   ; $B6A0: AF 20 53 8D 
    ror    $67DC,X                   ; $B6A4: 7E DC 67    
    sty    $7E                       ; $B6A7: 84 7E       
    stz    $8D73                     ; $B6A9: 9C 73 8D    
    adc    $CF3E90                   ; $B6AC: 6F 90 3E CF 
    rti                              ; $B6B0: 40          
    brk    #$A0                      ; $B6B1: 00 A0       
    brk    #$81                      ; $B6B3: 00 81       
    brk    #$D9                      ; $B6B5: 00 D9       
    brk    #$81                      ; $B6B7: 00 81       
    brk    #$80                      ; $B6B9: 00 80       
    brk    #$00                      ; $B6BB: 00 00       
    brk    #$00                      ; $B6BD: 00 00       
    brk    #$8F                      ; $B6BF: 00 8F       
    bmi    $B6C3                     ; $B6C1: 30 00       
    cmp    ($00,X)                   ; $B6C3: C1 00       
    inc    $00FF,X                   ; $B6C5: FE FF 00    
    sbc    $FC0100,X                 ; $B6C8: FF 00 01 FC 
    brk    #$02                      ; $B6CC: 00 02       
    brk    #$01                      ; $B6CE: 00 01       
    and    $00FFC0,X                 ; $B6D0: 3F C0 FF 00 
    inc    $0001,X                   ; $B6D4: FE 01 00    
    sbc    $FCFF00,X                 ; $B6D7: FF 00 FF FC 
    ora    $02,S                     ; $B6DB: 03 02       
    ora    ($01,X)                   ; $B6DD: 01 01       
    brk    #$F9                      ; $B6DF: 00 F9       
    php                              ; $B6E1: 08          
    ora    $EC728E,X                 ; $B6E2: 1F 8E 72 EC 
    jmp    ($0080,X)                 ; $B6E6: 7C 80 00    
    bra    $B6EB                     ; $B6E9: 80 00       
    bra    $B6ED                     ; $B6EB: 80 00       
    bra    $B6EF                     ; $B6ED: 80 00       
    bra    $B6D7                     ; $B6EF: 80 E6       
    brk    #$E0                      ; $B6F1: 00 E0       
    brk    #$80                      ; $B6F3: 00 80       
    brk    #$80                      ; $B6F5: 00 80       
    brk    #$80                      ; $B6F7: 00 80       
    brk    #$80                      ; $B6F9: 00 80       
    brk    #$80                      ; $B6FB: 00 80       
    brk    #$80                      ; $B6FD: 00 80       
    brk    #$1F                      ; $B6FF: 00 1F       
    and    $091F07,X                 ; $B701: 3F 07 1F 09 
    ora    [$03]                     ; $B705: 07 03       
    brk    #$00                      ; $B707: 00 00       
    brk    #$00                      ; $B709: 00 00       
    brk    #$00                      ; $B70B: 00 00       
    brk    #$00                      ; $B70D: 00 00       
    brk    #$3F                      ; $B70F: 00 3F       
    and    $0F1F1F,X                 ; $B711: 3F 1F 1F 0F 
    ora    $000303                   ; $B715: 0F 03 03 00 
    brk    #$00                      ; $B719: 00 00       
    brk    #$00                      ; $B71B: 00 00       
    brk    #$00                      ; $B71D: 00 00       
    brk    #$A0                      ; $B71F: 00 A0       
    cpy    #$C0                      ; $B721: C0 C0       
    cpx    #$D0                      ; $B723: E0 D0       
    cpx    #$08                      ; $B725: E0 08       
    beq    $B7A8                     ; $B727: F0 7F       
    brk    #$00                      ; $B729: 00 00       
    brk    #$00                      ; $B72B: 00 00       
    brk    #$00                      ; $B72D: 00 00       
    brk    #$E0                      ; $B72F: 00 E0       
    cpx    #$E0                      ; $B731: E0 E0       
    cpx    #$F0                      ; $B733: E0 F0       
    beq    $B72F                     ; $B735: F0 F8       
    sed                              ; $B737: F8          
    adc    $00007F,X                 ; $B738: 7F 7F 00 00 
    brk    #$00                      ; $B73C: 00 00       
    brk    #$00                      ; $B73E: 00 00       
    brk    #$00                      ; $B740: 00 00       
    brk    #$00                      ; $B742: 00 00       
    brk    #$00                      ; $B744: 00 00       
    brk    #$00                      ; $B746: 00 00       
    brk    #$00                      ; $B748: 00 00       
    clc                              ; $B74A: 18          
    brk    #$30                      ; $B74B: 00 30       
    brk    #$30                      ; $B74D: 00 30       
    adc    ($00,X)                   ; $B74F: 61 00       
    brk    #$00                      ; $B751: 00 00       
    brk    #$00                      ; $B753: 00 00       
    brk    #$00                      ; $B755: 00 00       
    brk    #$00                      ; $B757: 00 00       
    brk    #$18                      ; $B759: 00 18       
    clc                              ; $B75B: 18          
    bmi    $B78E                     ; $B75C: 30 30       
    adc    ($70),Y                   ; $B75E: 71 70       
    brk    #$00                      ; $B760: 00 00       
    brk    #$00                      ; $B762: 00 00       
    brk    #$00                      ; $B764: 00 00       
    brk    #$00                      ; $B766: 00 00       
    brk    #$00                      ; $B768: 00 00       
    brk    #$00                      ; $B76A: 00 00       
    brk    #$00                      ; $B76C: 00 00       
    brk    #$80                      ; $B76E: 00 80       
    brk    #$00                      ; $B770: 00 00       
    brk    #$00                      ; $B772: 00 00       
    brk    #$00                      ; $B774: 00 00       
    brk    #$00                      ; $B776: 00 00       
    brk    #$00                      ; $B778: 00 00       
    brk    #$00                      ; $B77A: 00 00       
    brk    #$00                      ; $B77C: 00 00       
    bra    $B780                     ; $B77E: 80 00       
    brk    #$00                      ; $B780: 00 00       
    brk    #$00                      ; $B782: 00 00       
    brk    #$00                      ; $B784: 00 00       
    brk    #$00                      ; $B786: 00 00       
    ora    ($00,X)                   ; $B788: 01 00       
    cop    #$00                      ; $B78A: 02 00       
    ora    $00,S                     ; $B78C: 03 00       
    brk    #$00                      ; $B78E: 00 00       
    brk    #$00                      ; $B790: 00 00       
    brk    #$00                      ; $B792: 00 00       
    brk    #$00                      ; $B794: 00 00       
    brk    #$00                      ; $B796: 00 00       
    brk    #$00                      ; $B798: 00 00       
    ora    ($01,X)                   ; $B79A: 01 01       
    brk    #$00                      ; $B79C: 00 00       
    brk    #$00                      ; $B79E: 00 00       
    tsc                              ; $B7A0: 3B          
    ora    ($2A)                     ; $B7A1: 12 2A       
    brk    #$26                      ; $B7A3: 00 26       
    brk    #$67                      ; $B7A5: 00 67       
    jsl    $FD40D9                   ; $B7A7: 22 D9 40 FD 
    brk    #$FF                      ; $B7AB: 00 FF       
    brk    #$00                      ; $B7AD: 00 00       
    brk    #$0C                      ; $B7AF: 00 0C       
    asl    $1C1C,X                   ; $B7B1: 1E 1C 1C    
    trb    $1C1C                     ; $B7B4: 1C 1C 1C    
    rol    $7E3E,X                   ; $B7B7: 3E 3E 7E    
    inc    $00FE,X                   ; $B7BA: FE FE 00    
    brk    #$00                      ; $B7BD: 00 00       
    brk    #$2F                      ; $B7BF: 00 2F       
    tsb    $0C2F                     ; $B7C1: 0C 2F 0C    
    and    $1C180C                   ; $B7C4: 2F 0C 18 1C 
    brk    #$20                      ; $B7C8: 00 20       
    brk    #$00                      ; $B7CA: 00 00       
    brk    #$00                      ; $B7CC: 00 00       
    brk    #$00                      ; $B7CE: 00 00       
    adc    ($00,S),Y                 ; $B7D0: 73 00       
    adc    ($00,S),Y                 ; $B7D2: 73 00       
    adc    ($00,S),Y                 ; $B7D4: 73 00       
    rts                              ; $B7D6: 60          
    brk    #$40                      ; $B7D7: 00 40       
    brk    #$00                      ; $B7D9: 00 00       
    brk    #$00                      ; $B7DB: 00 00       
    brk    #$00                      ; $B7DD: 00 00       
    brk    #$6C                      ; $B7DF: 00 6C       
    rts                              ; $B7E1: 60          
    ldy    $8020                     ; $B7E2: AC 20 80    
    brk    #$00                      ; $B7E5: 00 00       
    brk    #$00                      ; $B7E7: 00 00       
    brk    #$00                      ; $B7E9: 00 00       
    brk    #$00                      ; $B7EB: 00 00       
    brk    #$00                      ; $B7ED: 00 00       
    brk    #$9F                      ; $B7EF: 00 9F       
    brk    #$DF                      ; $B7F1: 00 DF       
    brk    #$E0                      ; $B7F3: 00 E0       
    brk    #$00                      ; $B7F5: 00 00       
    brk    #$00                      ; $B7F7: 00 00       
    brk    #$00                      ; $B7F9: 00 00       
    brk    #$00                      ; $B7FB: 00 00       
    brk    #$00                      ; $B7FD: 00 00       
    brk    #$BB                      ; $B7FF: 00 BB       
    jml    [$80D3]                   ; $B801: DC D3 80    
    adc    $E780,X                   ; $B804: 7D 80 E7    
    jsr    $18EF                     ; $B807: 20 EF 18    
    ora    $7887E0,X                 ; $B80A: 1F E0 87 78 
    cmp    $000030                   ; $B80E: CF 30 00 00 
    and    $3B01,X                   ; $B812: 3D 01 3B    
    ora    $1B,S                     ; $B815: 03 1B       
    ora    $03,S                     ; $B817: 03 03       
    sta    $03,S                     ; $B819: 83 03       
    sbc    $03,S                     ; $B81B: E3 03       
    xce                              ; $B81D: FB          
    ora    [$F7]                     ; $B81E: 07 F7       
    jsr    ($DC00,X)                 ; $B820: FC 00 DC    
    asl    $B7                       ; $B823: 06 B7       
    clc                              ; $B825: 18          
    inc    $04                       ; $B826: E6 04       
    sbc    $DB00,X                   ; $B828: FD 00 DB    
    brk    #$B7                      ; $B82B: 00 B7       
    brk    #$FE                      ; $B82D: 00 FE       
    brk    #$F8                      ; $B82F: 00 F8       
    sed                              ; $B831: F8          
    cpx    #$E0                      ; $B832: E0 E0       
    cpy    #$C0                      ; $B834: C0 C0       
    lda    $BB81,Y                   ; $B836: B9 81 BB    
    sta    $B7,S                     ; $B839: 83 B7       
    sta    [$CF]                     ; $B83B: 87 CF       
    cmp    $00FFFF                   ; $B83D: CF FF FF 00 
    brk    #$78                      ; $B841: 00 78       
    brk    #$B6                      ; $B843: 00 B6       
    brk    #$FD                      ; $B845: 00 FD       
    brk    #$FF                      ; $B847: 00 FF       
    brk    #$B7                      ; $B849: 00 B7       
    brk    #$6F                      ; $B84B: 00 6F       
    brk    #$FF                      ; $B84D: 00 FF       
    rti                              ; $B84F: 40          
    brk    #$00                      ; $B850: 00 00       
    brk    #$00                      ; $B852: 00 00       
    sei                              ; $B854: 78          
    sei                              ; $B855: 78          
    inc    $FFFE,X                   ; $B856: FE FE FF    
    sbc    $B7CFCF,X                 ; $B859: FF CF CF B7 
    sta    [$37]                     ; $B85D: 87 37       
    ora    [$00]                     ; $B85F: 07 00       
    brk    #$00                      ; $B861: 00 00       
    brk    #$C0                      ; $B863: 00 C0       
    brk    #$E0                      ; $B865: 00 E0       
    brk    #$C0                      ; $B867: 00 C0       
    brk    #$80                      ; $B869: 00 80       
    brk    #$E0                      ; $B86B: 00 E0       
    brk    #$DC                      ; $B86D: 00 DC       
    rts                              ; $B86F: 60          
    brk    #$00                      ; $B870: 00 00       
    brk    #$00                      ; $B872: 00 00       
    brk    #$00                      ; $B874: 00 00       
    cpy    #$C0                      ; $B876: C0 C0       
    bra    $B7FA                     ; $B878: 80 80       
    brk    #$00                      ; $B87A: 00 00       
    brk    #$00                      ; $B87C: 00 00       
    brk    #$00                      ; $B87E: 00 00       
    ora    $06,S                     ; $B880: 03 06       
    brk    #$1E                      ; $B882: 00 1E       
    php                              ; $B884: 08          
    and    $006F10,X                 ; $B885: 3F 10 6F 00 
    adc    $2E3F07,X                 ; $B889: 7F 07 3F 2E 
    rts                              ; $B88D: 60          
    lsr    $01C0,X                   ; $B88E: 5E C0 01    
    brk    #$1D                      ; $B891: 00 1D       
    brk    #$3E                      ; $B893: 00 3E       
    clc                              ; $B895: 18          
    adc    $407F5A,X                 ; $B896: 7F 5A 7F 40 
    and    $1F6000,X                 ; $B89A: 3F 00 60 1F 
    cpy    #$3F                      ; $B89E: C0 3F       
    adc    ($61,X)                   ; $B8A0: 61 61       
    dec    $FE1E,X                   ; $B8A2: DE 1E FE    
    bra    $B8A6                     ; $B8A5: 80 FF       
    brk    #$7E                      ; $B8A7: 00 7E       
    ldx    $64E5,Y                   ; $B8A9: BE E5 64    
    bcc    $B84D                     ; $B8AC: 90 9F       
    lsr    $74                       ; $B8AE: 46 74       
    stz    $E100,X                   ; $B8B0: 9E 00 E1    
    brk    #$7F                      ; $B8B3: 00 7F       
    brk    #$00                      ; $B8B5: 00 00       
    brk    #$81                      ; $B8B7: 00 81       
    brk    #$1B                      ; $B8B9: 00 1B       
    brk    #$60                      ; $B8BB: 00 60       
    ora    $A4308B                   ; $B8BD: 0F 8B 30 A4 
    phb                              ; $B8C1: 8B          
    ldy    $FD23,X                   ; $B8C2: BC 23 FD    
    stx    $7FB6                     ; $B8C5: 8E B6 7F    
    nop                              ; $B8C8: EA          
    asl    $77D5                     ; $B8C9: 0E D5 77    
    eor    #$BB                      ; $B8CC: 49 BB       
    eor    ($DB,S),Y                 ; $B8CE: 53 DB       
    adc    ($00,S),Y                 ; $B8D0: 73 00       
    cmp    $01,S                     ; $B8D2: C3 01       
    ora    $000701                   ; $B8D4: 0F 01 07 00 
    sbc    ($01)                     ; $B8D8: F2 01       
    bit    #$00                      ; $B8DA: 89 00       
    ora    $C0                       ; $B8DC: 05 C0       
    and    $00                       ; $B8DE: 25 00       
    tsb    $FB                       ; $B8E0: 04 FB       
    bra    $B8E3                     ; $B8E2: 80 FF       
    brk    #$FF                      ; $B8E4: 00 FF       
    php                              ; $B8E6: 08          
    sbc    $A0EF90,X                 ; $B8E7: FF 90 EF A0 
    and    $CD07F4,X                 ; $B8EB: 3F F4 07 CD 
    and    ($FF),Y                   ; $B8EF: 31 FF       
    asl    $FF                       ; $B8F1: 06 FF       
    bra    $B8F4                     ; $B8F3: 80 FF       
    bra    $B8F6                     ; $B8F5: 80 FF       
    clc                              ; $B8F7: 18          
    sbc    $C03F18,X                 ; $B8F8: FF 18 3F C0 
    ora    [$F8]                     ; $B8FC: 07 F8       
    ora    ($FE,X)                   ; $B8FE: 01 FE       
    brk    #$00                      ; $B900: 00 00       
    brk    #$00                      ; $B902: 00 00       
    brk    #$00                      ; $B904: 00 00       
    brk    #$00                      ; $B906: 00 00       
    brk    #$00                      ; $B908: 00 00       
    brk    #$00                      ; $B90A: 00 00       
    brk    #$00                      ; $B90C: 00 00       
    brk    #$00                      ; $B90E: 00 00       
    brk    #$00                      ; $B910: 00 00       
    brk    #$00                      ; $B912: 00 00       
    brk    #$00                      ; $B914: 00 00       
    brk    #$00                      ; $B916: 00 00       
    brk    #$00                      ; $B918: 00 00       
    brk    #$00                      ; $B91A: 00 00       
    brk    #$00                      ; $B91C: 00 00       
    brk    #$00                      ; $B91E: 00 00       
    brk    #$00                      ; $B920: 00 00       
    brk    #$00                      ; $B922: 00 00       
    brk    #$00                      ; $B924: 00 00       
    brk    #$00                      ; $B926: 00 00       
    brk    #$00                      ; $B928: 00 00       
    brk    #$00                      ; $B92A: 00 00       
    brk    #$00                      ; $B92C: 00 00       
    ora    $03,S                     ; $B92E: 03 03       
    brk    #$00                      ; $B930: 00 00       
    brk    #$00                      ; $B932: 00 00       
    brk    #$00                      ; $B934: 00 00       
    brk    #$00                      ; $B936: 00 00       
    brk    #$00                      ; $B938: 00 00       
    brk    #$00                      ; $B93A: 00 00       
    brk    #$00                      ; $B93C: 00 00       
    brk    #$03                      ; $B93E: 00 03       
    brk    #$00                      ; $B940: 00 00       
    brk    #$00                      ; $B942: 00 00       
    brk    #$00                      ; $B944: 00 00       
    brk    #$00                      ; $B946: 00 00       
    brk    #$00                      ; $B948: 00 00       
    brk    #$00                      ; $B94A: 00 00       
    brk    #$00                      ; $B94C: 00 00       
    jsr    ($00FC,X)                 ; $B94E: FC FC 00    
    brk    #$00                      ; $B951: 00 00       
    brk    #$00                      ; $B953: 00 00       
    brk    #$00                      ; $B955: 00 00       
    brk    #$00                      ; $B957: 00 00       
    brk    #$00                      ; $B959: 00 00       
    brk    #$00                      ; $B95B: 00 00       
    brk    #$00                      ; $B95D: 00 00       
    jsr    ($0000,X)                 ; $B95F: FC 00 00    
    brk    #$00                      ; $B962: 00 00       
    brk    #$00                      ; $B964: 00 00       
    brk    #$00                      ; $B966: 00 00       
    brk    #$00                      ; $B968: 00 00       
    brk    #$00                      ; $B96A: 00 00       
    brk    #$00                      ; $B96C: 00 00       
    brk    #$00                      ; $B96E: 00 00       
    brk    #$00                      ; $B970: 00 00       
    brk    #$00                      ; $B972: 00 00       
    brk    #$00                      ; $B974: 00 00       
    brk    #$00                      ; $B976: 00 00       
    brk    #$00                      ; $B978: 00 00       
    brk    #$00                      ; $B97A: 00 00       
    brk    #$00                      ; $B97C: 00 00       
    brk    #$00                      ; $B97E: 00 00       
    brk    #$80                      ; $B980: 00 80       
    brk    #$C0                      ; $B982: 00 C0       
    brk    #$E0                      ; $B984: 00 E0       
    rti                              ; $B986: 40          
    cpx    #$80                      ; $B987: E0 80       
    rts                              ; $B989: 60          
    brk    #$E0                      ; $B98A: 00 E0       
    bmi    $B94E                     ; $B98C: 30 C0       
    bvs    $B910                     ; $B98E: 70 80       
    bra    $B992                     ; $B990: 80 00       
    cpy    #$00                      ; $B992: C0 00       
    cpx    #$00                      ; $B994: E0 00       
    cpx    #$C0                      ; $B996: E0 C0       
    cpx    #$C0                      ; $B998: E0 C0       
    cpx    #$00                      ; $B99A: E0 00       
    cpy    #$00                      ; $B99C: C0 00       
    bra    $B9A0                     ; $B99E: 80 00       
    brk    #$00                      ; $B9A0: 00 00       
    brk    #$00                      ; $B9A2: 00 00       
    brk    #$00                      ; $B9A4: 00 00       
    brk    #$00                      ; $B9A6: 00 00       
    brk    #$00                      ; $B9A8: 00 00       
    brk    #$00                      ; $B9AA: 00 00       
    brk    #$00                      ; $B9AC: 00 00       
    brk    #$00                      ; $B9AE: 00 00       
    brk    #$00                      ; $B9B0: 00 00       
    brk    #$00                      ; $B9B2: 00 00       
    brk    #$00                      ; $B9B4: 00 00       
    brk    #$00                      ; $B9B6: 00 00       
    brk    #$00                      ; $B9B8: 00 00       
    brk    #$00                      ; $B9BA: 00 00       
    brk    #$00                      ; $B9BC: 00 00       
    brk    #$00                      ; $B9BE: 00 00       
    brk    #$00                      ; $B9C0: 00 00       
    brk    #$20                      ; $B9C2: 00 20       
    ldy    #$D8                      ; $B9C4: A0 D8       
    dey                              ; $B9C6: 88          
    ror    $22,X                     ; $B9C7: 76 22       
    cmp    $B748,X                   ; $B9C9: DD 48 B7    
    ora    ($6D)                     ; $B9CC: 12 6D       
    ora    $1A                       ; $B9CE: 05 1A       
    brk    #$00                      ; $B9D0: 00 00       
    jsr    $5800                     ; $B9D2: 20 00 58    
    jsr    $28D6                     ; $B9D5: 20 D6 28    
    sta    $6A,X                     ; $B9D8: 95 6A       
    lda    $5A                       ; $B9DA: A5 5A       
    adc    #$16                      ; $B9DC: 69 16       
    inc    A                         ; $B9DE: 1A          
    tsb    $00                       ; $B9DF: 04 00       
    brk    #$00                      ; $B9E1: 00 00       
    brk    #$00                      ; $B9E3: 00 00       
    brk    #$1E                      ; $B9E5: 00 1E       
    brk    #$3F                      ; $B9E7: 00 3F       
    asl    $8CD2,X                   ; $B9E9: 1E D2 8C    
    cmp    $CF22,Y                   ; $B9EC: D9 22 CF    
    ora    ($00),Y                   ; $B9EF: 11 00       
    brk    #$00                      ; $B9F1: 00 00       
    brk    #$00                      ; $B9F3: 00 00       
    brk    #$00                      ; $B9F5: 00 00       
    brk    #$00                      ; $B9F7: 00 00       
    asl    $3F3F,X                   ; $B9F9: 1E 3F 3F    
    lda    [$27]                     ; $B9FC: A7 27       
    bmi    $BA30                     ; $B9FE: 30 30       
    ror    $3F00,X                   ; $BA00: 7E 00 3F    
    brk    #$B8                      ; $BA03: 00 B8       
    sta    [$58]                     ; $BA05: 87 58       
    cmp    [$28]                     ; $BA07: C7 28       
    sbc    [$17]                     ; $BA09: E7 17       
    beq    $BA14                     ; $BA0B: F0 07       
    sbc    $0DFF01,X                 ; $BA0D: FF 01 FF 0D 
    sbc    $F200                     ; $BA11: ED 00 F2    
    bra    $BA95                     ; $BA14: 80 7F       
    cpy    #$3F                      ; $BA16: C0 3F       
    rts                              ; $BA18: 60          
    ora    $1F0F30,X                 ; $BA19: 1F 30 0F 1F 
    brk    #$07                      ; $BA1D: 00 07       
    brk    #$FD                      ; $BA1F: 00 FD       
    brk    #$B7                      ; $BA21: 00 B7       
    brk    #$FE                      ; $BA23: 00 FE       
    ora    [$D6]                     ; $BA25: 07 D6       
    ora    $AB0BAF,X                 ; $BA27: 1F AF 0B AB 
    sty    $0F6F                     ; $BA2B: 8C 6F 0F    
    jmp    $FEFE1C                   ; $BA2E: 5C 1C FE FE 
    sei                              ; $BA32: 78          
    sei                              ; $BA33: 78          
    brk    #$80                      ; $BA34: 00 80       
    clc                              ; $BA36: 18          
    cpx    #$0C                      ; $BA37: E0 0C       
    pea    $748C                     ; $BA39: F4 8C 74    
    php                              ; $BA3C: 08          
    sbc    $CFFF13,X                 ; $BA3D: FF 13 FF CF 
    cpy    #$D6                      ; $BA41: C0 D6       
    jsr    $00EF                     ; $BA43: 20 EF 00    
    sbc    $00FF00,X                 ; $BA46: FF 00 FF 00 
    sbc    $04FF00                   ; $BA4A: EF 00 FF 04 
    sbc    $37A2,Y                   ; $BA4E: F9 A2 37    
    ora    [$0F]                     ; $BA51: 07 0F       
    ora    $7C1E9E                   ; $BA53: 0F 9E 1E 7C 
    jmp    ($7E7E,X)                 ; $BA57: 7C 7E 7E    
    adc    ($73,S),Y                 ; $BA5A: 73 73       
    ora    #$01                      ; $BA5C: 09 01       
    trb    $DA80                     ; $BA5E: 1C 80 DA    
    trb    $02FB                     ; $BA61: 1C FB 02    
    and    $6700,X                   ; $BA64: 3D 00 67    
    sep    #$EE                      ; $BA67: E2 EE        ; M=8, X=8
    trb    $009C                     ; $BA69: 1C 9C 00    
    bra    $BA6E                     ; $BA6C: 80 00       
    brk    #$00                      ; $BA6E: 00 00       
    rts                              ; $BA70: 60          
    brk    #$7C                      ; $BA71: 00 7C       
    brk    #$FE                      ; $BA73: 00 FE       
    brk    #$1C                      ; $BA75: 00 1C       
    brk    #$00                      ; $BA77: 00 00       
    brk    #$00                      ; $BA79: 00 00       
    brk    #$00                      ; $BA7B: 00 00       
    brk    #$00                      ; $BA7D: 00 00       
    brk    #$DD                      ; $BA7F: 00 DD       
    ora    ($E7,X)                   ; $BA81: 01 E7       
    ora    [$DF]                     ; $BA83: 07 DF       
    ora    $370383,X                 ; $BA85: 1F 83 03 37 
    ora    [$E9]                     ; $BA89: 07 E9       
    ora    $0039A0                   ; $BA8B: 0F A0 39 00 
    cpx    #$01                      ; $BA8F: E0 01       
    inc    $F807,X                   ; $BA91: FE 07 F8    
    ora    $FC03E0,X                 ; $BA94: 1F E0 03 FC 
    ora    [$F8]                     ; $BA98: 07 F8       
    ora    $C039F0                   ; $BA9A: 0F F0 39 C0 
    cpx    #$00                      ; $BA9E: E0 00       
    bvc    $BAB1                     ; $BAA0: 50 0F       
    asl    $74                       ; $BAA2: 06 74       
    jsr    $D84F                     ; $BAA4: 20 4F D8    
    cpx    $88                       ; $BAA7: E4 88       
    and    [$EA],Y                   ; $BAA9: 37 EA       
    ror    $C0,X                     ; $BAAB: 76 C0       
    stx    $74,Y                     ; $BAAD: 96 74       
    lda    [$B0],Y                   ; $BAAF: B7 B0       
    eor    $90108B                   ; $BAB1: 4F 8B 10 90 
    and    $48100B                   ; $BAB5: 2F 0B 10 48 
    ora    [$01]                     ; $BAB9: 07 01       
    php                              ; $BABB: 08          
    lda    #$00                      ; $BABC: A9 00       
    dey                              ; $BABE: 88          
    brk    #$E7                      ; $BABF: 00 E7       
    phk                              ; $BAC1: 4B          
    and    [$8B]                     ; $BAC2: 27 8B       
    lda    [$1B],Y                   ; $BAC4: B7 1B       
    eor    $DB,X                     ; $BAC6: 55 DB       
    stx    $7A                       ; $BAC8: 86 7A       
    cop    #$FA                      ; $BACA: 02 FA       
    sta    [$FE]                     ; $BACC: 87 FE       
    eor    [$7E]                     ; $BACE: 47 7E       
    and    $80,X                     ; $BAD0: 35 80       
    adc    $00,X                     ; $BAD2: 75 00       
    adc    $80                       ; $BAD4: 65 80       
    and    $00                       ; $BAD6: 25 00       
    asl    $81                       ; $BAD8: 06 81       
    asl    $01                       ; $BADA: 06 01       
    cop    #$01                      ; $BADC: 02 01       
    stx    $01                       ; $BADE: 86 01       
    eor    $39                       ; $BAE0: 45 39       
    lda    $99                       ; $BAE2: A5 99       
    eor    [$4B],Y                   ; $BAE4: 57 4B       
    phy                              ; $BAE6: 5A          
    ora    $FA,S                     ; $BAE7: 03 FA       
    ora    $9A,S                     ; $BAE9: 03 9A       
    adc    $12,S                     ; $BAEB: 63 12       
    sbc    $35,S                     ; $BAED: E3 35       
    dec    $01                       ; $BAEF: C6 01       
    inc    $7E81,X                   ; $BAF1: FE 81 7E    
    eor    $BC,S                     ; $BAF4: 43 BC       
    ora    $FC,S                     ; $BAF6: 03 FC       
    ora    $FC,S                     ; $BAF8: 03 FC       
    ora    $FC,S                     ; $BAFA: 03 FC       
    ora    $FC,S                     ; $BAFC: 03 FC       
    asl    $F8                       ; $BAFE: 06 F8       
    brk    #$00                      ; $BB00: 00 00       
    brk    #$00                      ; $BB02: 00 00       
    ora    $F1FF0F                   ; $BB04: 0F 0F FF F1 
    sbc    $01FF01,X                 ; $BB08: FF 01 FF 01 
    sbc    $82F281,X                 ; $BB0C: FF 81 F2 82 
    brk    #$00                      ; $BB10: 00 00       
    brk    #$00                      ; $BB12: 00 00       
    ora    $0EF100                   ; $BB14: 0F 00 F1 0E 
    ora    ($FE,X)                   ; $BB18: 01 FE       
    ora    ($FE,X)                   ; $BB1A: 01 FE       
    sta    ($7E,X)                   ; $BB1C: 81 7E       
    sta    $1C70                     ; $BB1E: 8D 70 1C    
    trb    $0000                     ; $BB21: 1C 00 00    
    cpx    #$E0                      ; $BB24: E0 E0       
    beq    $BB18                     ; $BB26: F0 F0       
    beq    $BB1A                     ; $BB28: F0 F0       
    sbc    [$F4],Y                   ; $BB2A: F7 F4       
    sbc    $03F4,X                   ; $BB2C: FD F4 03    
    rep    #$03                      ; $BB2F: C2 03        ; M=8, X=8
    ora    $FF1F1F,X                 ; $BB31: 1F 1F 1F FF 
    ora    $EF1FEF,X                 ; $BB35: 1F EF 1F EF 
    trb    $00FB                     ; $BB39: 1C FB 00    
    xce                              ; $BB3C: FB          
    brk    #$0D                      ; $BB3D: 00 0D       
    bmi    $BBBF                     ; $BB3F: 30 7E       
    ror    $7E7E,X                   ; $BB41: 7E 7E 7E    
    ror    $777E,X                   ; $BB44: 7E 7E 77    
    sei                              ; $BB47: 78          
    sta    [$B8]                     ; $BB48: 87 B8       
    cmp    $BC,S                     ; $BB4A: C3 BC       
    sbc    $BC,S                     ; $BB4C: E3 BC       
    sta    $9C,S                     ; $BB4E: 83 9C       
    bra    $BB50                     ; $BB50: 80 FE       
    bra    $BB52                     ; $BB52: 80 FE       
    bra    $BB54                     ; $BB54: 80 FE       
    bra    $BB48                     ; $BB56: 80 F0       
    rti                              ; $BB58: 40          
    brk    #$40                      ; $BB59: 00 40       
    brk    #$40                      ; $BB5B: 00 40       
    brk    #$60                      ; $BB5D: 00 60       
    brk    #$00                      ; $BB5F: 00 00       
    brk    #$00                      ; $BB61: 00 00       
    brk    #$00                      ; $BB63: 00 00       
    brk    #$00                      ; $BB65: 00 00       
    brk    #$00                      ; $BB67: 00 00       
    brk    #$00                      ; $BB69: 00 00       
    brk    #$00                      ; $BB6B: 00 00       
    brk    #$80                      ; $BB6D: 00 80       
    brk    #$00                      ; $BB6F: 00 00       
    brk    #$00                      ; $BB71: 00 00       
    brk    #$00                      ; $BB73: 00 00       
    brk    #$00                      ; $BB75: 00 00       
    brk    #$00                      ; $BB77: 00 00       
    brk    #$00                      ; $BB79: 00 00       
    brk    #$00                      ; $BB7B: 00 00       
    brk    #$00                      ; $BB7D: 00 00       
    brk    #$08                      ; $BB7F: 00 08       
    beq    $BBFB                     ; $BB81: F0 78       
    beq    $BBF5                     ; $BB83: F0 70       
    sed                              ; $BB85: F8          
    brk    #$88                      ; $BB86: 00 88       
    sty    $B008                     ; $BB88: 8C 08 B0    
    tsb    $FC                       ; $BB8B: 04 FC       
    mvp    $40, $B8                  ; $BB8D: 44 B8 40    
    bra    $BB92                     ; $BB90: 80 00       
    bra    $BB94                     ; $BB92: 80 00       
    bra    $BB96                     ; $BB94: 80 00       
    beq    $BB98                     ; $BB96: F0 00       
    bvs    $BB9A                     ; $BB98: 70 00       
    sei                              ; $BB9A: 78          
    brk    #$38                      ; $BB9B: 00 38       
    brk    #$3C                      ; $BB9D: 00 3C       
    brk    #$00                      ; $BB9F: 00 00       
    brk    #$00                      ; $BBA1: 00 00       
    brk    #$00                      ; $BBA3: 00 00       
    brk    #$00                      ; $BBA5: 00 00       
    brk    #$00                      ; $BBA7: 00 00       
    brk    #$00                      ; $BBA9: 00 00       
    brk    #$00                      ; $BBAB: 00 00       
    brk    #$00                      ; $BBAD: 00 00       
    brk    #$00                      ; $BBAF: 00 00       
    brk    #$00                      ; $BBB1: 00 00       
    brk    #$00                      ; $BBB3: 00 00       
    brk    #$00                      ; $BBB5: 00 00       
    brk    #$00                      ; $BBB7: 00 00       
    brk    #$00                      ; $BBB9: 00 00       
    brk    #$00                      ; $BBBB: 00 00       
    brk    #$00                      ; $BBBD: 00 00       
    brk    #$00                      ; $BBBF: 00 00       
    tsb    $00                       ; $BBC1: 04 00       
    brk    #$00                      ; $BBC3: 00 00       
    brk    #$00                      ; $BBC5: 00 00       
    brk    #$00                      ; $BBC7: 00 00       
    brk    #$00                      ; $BBC9: 00 00       
    brk    #$00                      ; $BBCB: 00 00       
    brk    #$00                      ; $BBCD: 00 00       
    brk    #$04                      ; $BBCF: 00 04       
    brk    #$00                      ; $BBD1: 00 00       
    brk    #$00                      ; $BBD3: 00 00       
    brk    #$00                      ; $BBD5: 00 00       
    brk    #$00                      ; $BBD7: 00 00       
    brk    #$00                      ; $BBD9: 00 00       
    brk    #$00                      ; $BBDB: 00 00       
    brk    #$00                      ; $BBDD: 00 00       
    brk    #$FB                      ; $BBDF: 00 FB       
    brk    #$EE                      ; $BBE1: 00 EE       
    ora    ($73),Y                   ; $BBE3: 11 73       
    tsb    $000E                     ; $BBE5: 0C 0E 00    
    brk    #$00                      ; $BBE8: 00 00       
    brk    #$00                      ; $BBEA: 00 00       
    brk    #$00                      ; $BBEC: 00 00       
    brk    #$00                      ; $BBEE: 00 00       
    eor    [$40]                     ; $BBF0: 47 40       
    cli                              ; $BBF2: 58          
    cli                              ; $BBF3: 58          
    asl    $000E                     ; $BBF4: 0E 0E 00    
    brk    #$00                      ; $BBF7: 00 00       
    brk    #$00                      ; $BBF9: 00 00       
    brk    #$00                      ; $BBFB: 00 00       
    brk    #$00                      ; $BBFD: 00 00       
    brk    #$00                      ; $BBFF: 00 00       
    sbc    $01FF00,X                 ; $BC01: FF 00 FF 01 
    sbc    $81FF81,X                 ; $BC05: FF 81 FF 81 
    sbc    $49FFC9,X                 ; $BC09: FF C9 FF 49 
    adc    $017F6C,X                 ; $BC0D: 7F 6C 7F 01 
    brk    #$00                      ; $BC11: 00 00       
    brk    #$00                      ; $BC13: 00 00       
    brk    #$00                      ; $BC15: 00 00       
    brk    #$00                      ; $BC17: 00 00       
    brk    #$00                      ; $BC19: 00 00       
    brk    #$80                      ; $BC1B: 00 80       
    brk    #$80                      ; $BC1D: 00 80       
    brk    #$37                      ; $BC1F: 00 37       
    and    ($AA)                     ; $BC21: 32 AA       
    stz    $3D                       ; $BC23: 64 3D       
    dec    $96,X                     ; $BC25: D6 96       
    sbc    $CB,S                     ; $BC27: E3 CB       
    sbc    ($C7),Y                   ; $BC29: F1 C7       
    plx                              ; $BC2B: FA          
    sbc    $FD,S                     ; $BC2C: E3 FD       
    sbc    ($FE,X)                   ; $BC2E: E1 FE       
    and    $DFFF                     ; $BC30: 2D FF DF    
    sbc    $0F1F0F,X                 ; $BC33: FF 0F 1F 0F 
    ora    $010707                   ; $BC37: 0F 07 07 01 
    ora    $00,S                     ; $BC3B: 03 00       
    ora    ($00,X)                   ; $BC3D: 01 00       
    brk    #$7E                      ; $BC3F: 00 7E       
    wdm    #$BC                      ; $BC41: 42 BC       
    ora    ($2F),Y                   ; $BC43: 11 2F       
    ora    ($BE),Y                   ; $BC45: 11 BE       
    jsr    $A83E                     ; $BC47: 20 3E A8    
    adc    [$A8],Y                   ; $BC4A: 77 A8       
    lda    [$6C],Y                   ; $BC4C: B7 6C       
    sta    ($CC,S),Y                 ; $BC4E: 93 CC       
    stz    $CEC0                     ; $BC50: 9C C0 CE    
    cpy    #$CE                      ; $BC53: C0 CE       
    cpy    #$CF                      ; $BC55: C0 CF       
    cpx    #$C7                      ; $BC57: E0 C7       
    cpx    #$C7                      ; $BC59: E0 C7       
    cpx    #$C3                      ; $BC5B: E0 C3       
    cpx    #$63                      ; $BC5D: E0 63       
    cpx    #$00                      ; $BC5F: E0 00       
    brk    #$00                      ; $BC61: 00 00       
    brk    #$00                      ; $BC63: 00 00       
    brk    #$00                      ; $BC65: 00 00       
    brk    #$00                      ; $BC67: 00 00       
    bra    $BBEB                     ; $BC69: 80 80       
    bra    $BC6D                     ; $BC6B: 80 00       
    brk    #$00                      ; $BC6D: 00 00       
    brk    #$00                      ; $BC6F: 00 00       
    brk    #$00                      ; $BC71: 00 00       
    brk    #$00                      ; $BC73: 00 00       
    brk    #$00                      ; $BC75: 00 00       
    brk    #$00                      ; $BC77: 00 00       
    brk    #$00                      ; $BC79: 00 00       
    brk    #$80                      ; $BC7B: 00 80       
    brk    #$80                      ; $BC7D: 00 80       
    brk    #$00                      ; $BC7F: 00 00       
    brk    #$00                      ; $BC81: 00 00       
    brk    #$00                      ; $BC83: 00 00       
    brk    #$00                      ; $BC85: 00 00       
    brk    #$00                      ; $BC87: 00 00       
    brk    #$C0                      ; $BC89: 00 C0       
    cpy    #$F8                      ; $BC8B: C0 F8       
    clc                              ; $BC8D: 18          
    sta    $000043,X                 ; $BC8E: 9F 43 00 00 
    brk    #$00                      ; $BC92: 00 00       
    brk    #$00                      ; $BC94: 00 00       
    brk    #$00                      ; $BC96: 00 00       
    brk    #$00                      ; $BC98: 00 00       
    brk    #$00                      ; $BC9A: 00 00       
    cpx    #$00                      ; $BC9C: E0 00       
    bit    $3D00,X                   ; $BC9E: 3C 00 3D    
    tcd                              ; $BCA1: 5B          
    ora    $0C06,Y                   ; $BCA2: 19 06 0C    
    ora    $04,S                     ; $BCA5: 03 04       
    ora    $02,S                     ; $BCA7: 03 02       
    ora    ($03,X)                   ; $BCA9: 01 03       
    brk    #$7F                      ; $BCAB: 00 7F       
    ora    $C0,S                     ; $BCAD: 03 C0       
    rti                              ; $BCAF: 40          
    mvp    $09, $00                  ; $BCB0: 44 00 09    
    brk    #$04                      ; $BCB3: 00 04       
    brk    #$00                      ; $BCB5: 00 00       
    brk    #$00                      ; $BCB7: 00 00       
    brk    #$00                      ; $BCB9: 00 00       
    brk    #$00                      ; $BCBB: 00 00       
    ora    $3F,S                     ; $BCBD: 03 3F       
    adc    $F19E16,X                 ; $BCBF: 7F 16 9E F1 
    sbc    $F4,S                     ; $BCC3: E3 F4       
    ora    ($6A),Y                   ; $BCC5: 11 6A       
    ldy    $D4                       ; $BCC7: A4 D4       
    lsr    $9CAA                     ; $BCC9: 4E AA 9C    
    lsr    $38,X                     ; $BCCC: 56 38       
    sta    $6E61,Y                   ; $BCCE: 99 61 6E    
    ora    $CF0F0F                   ; $BCD1: 0F 0F 0F CF 
    ora    $3F3F1F,X                 ; $BCD5: 1F 1F 3F 3F 
    adc    $FFFF7F,X                 ; $BCD9: 7F 7F FF FF 
    sbc    $FDFFFE,X                 ; $BCDD: FF FE FF FD 
    asl    $0E6D                     ; $BCE1: 0E 6D 0E    
    xce                              ; $BCE4: FB          
    stz    $9493                     ; $BCE5: 9C 93 94    
    rtl                              ; $BCE8: 6B          
    cpx    $53                       ; $BCE9: E4 53       
    mvp    $DC, $D3                  ; $BCEB: 44 D3 DC    
    sta    $FC,S                     ; $BCEE: 83 FC       
    asl    $0EF0                     ; $BCF0: 0E F0 0E    
    beq    $BC91                     ; $BCF3: F0 9C       
    cpx    #$94                      ; $BCF5: E0 94       
    inx                              ; $BCF7: E8          
    cpx    $D8                       ; $BCF8: E4 D8       
    cpy    $F8                       ; $BCFA: C4 F8       
    jmp    $C074E0                   ; $BCFC: 5C E0 74 C0 
    ora    $523752,X                 ; $BD00: 1F 52 37 52 
    rol    $1D4A                     ; $BD04: 2E 4A 1D    
    eor    #$3F                      ; $BD07: 49 3F       
    adc    #$1B                      ; $BD09: 69 1B       
    and    #$17                      ; $BD0B: 29 17       
    and    $0E                       ; $BD0D: 25 0E       
    bit    $2D                       ; $BD0F: 24 2D       
    brk    #$2D                      ; $BD11: 00 2D       
    brk    #$35                      ; $BD13: 00 35       
    brk    #$36                      ; $BD15: 00 36       
    brk    #$16                      ; $BD17: 00 16       
    brk    #$16                      ; $BD19: 00 16       
    brk    #$1A                      ; $BD1B: 00 1A       
    brk    #$1B                      ; $BD1D: 00 1B       
    brk    #$0F                      ; $BD1F: 00 0F       
    txa                              ; $BD21: 8A          
    sbc    $7A7ECA,X                 ; $BD22: FF CA 7E 7A 
    lda    $8F79,Y                   ; $BD26: B9 79 8F    
    adc    $CF,X                     ; $BD29: 75 CF       
    adc    ($07),Y                   ; $BD2B: 71 07       
    and    $B8C4,Y                   ; $BD2D: 39 C4 B8    
    ora    $70                       ; $BD30: 05 70       
    eor    $FD40                     ; $BD32: 4D 40 FD    
    bmi    $BCF5                     ; $BD35: 30 BE       
    brk    #$82                      ; $BD37: 00 82       
    brk    #$82                      ; $BD39: 00 82       
    brk    #$C2                      ; $BD3B: 00 C2       
    brk    #$43                      ; $BD3D: 00 43       
    brk    #$63                      ; $BD3F: 00 63       
    jmp    $E15EF1                   ; $BD41: 5C F1 5E E1 
    lsr    $4ED1                     ; $BD45: 4E D1 4E    
    lda    ($2E),Y                   ; $BD48: B1 2E       
    sed                              ; $BD4A: F8          
    and    $E82770                   ; $BD4B: 2F 70 27 E8 
    lda    [$A0]                     ; $BD4F: A7 A0       
    brk    #$A0                      ; $BD51: 00 A0       
    brk    #$B0                      ; $BD53: 00 B0       
    brk    #$B0                      ; $BD55: 00 B0       
    brk    #$D0                      ; $BD57: 00 D0       
    brk    #$D0                      ; $BD59: 00 D0       
    brk    #$D8                      ; $BD5B: 00 D8       
    brk    #$58                      ; $BD5D: 00 58       
    brk    #$80                      ; $BD5F: 00 80       
    brk    #$80                      ; $BD61: 00 80       
    brk    #$80                      ; $BD63: 00 80       
    brk    #$C0                      ; $BD65: 00 C0       
    brk    #$C0                      ; $BD67: 00 C0       
    brk    #$C0                      ; $BD69: 00 C0       
    brk    #$C0                      ; $BD6B: 00 C0       
    brk    #$C0                      ; $BD6D: 00 C0       
    brk    #$00                      ; $BD6F: 00 00       
    brk    #$00                      ; $BD71: 00 00       
    brk    #$00                      ; $BD73: 00 00       
    brk    #$00                      ; $BD75: 00 00       
    brk    #$00                      ; $BD77: 00 00       
    brk    #$00                      ; $BD79: 00 00       
    brk    #$00                      ; $BD7B: 00 00       
    brk    #$00                      ; $BD7D: 00 00       
    brk    #$F8                      ; $BD7F: 00 F8       
    jsl    $FE22DE                   ; $BD81: 22 DE 22 FE 
    ora    ($EC)                     ; $BD85: 12 EC       
    ora    ($FE),Y                   ; $BD87: 11 FE       
    ora    #$F7                      ; $BD89: 09 F7       
    ora    #$FF                      ; $BD8B: 09 FF       
    ora    $78                       ; $BD8D: 05 78       
    sty    $1C                       ; $BD8F: 84 1C       
    brk    #$1C                      ; $BD91: 00 1C       
    brk    #$0C                      ; $BD93: 00 0C       
    brk    #$0E                      ; $BD95: 00 0E       
    brk    #$06                      ; $BD97: 00 06       
    brk    #$06                      ; $BD99: 00 06       
    brk    #$02                      ; $BD9B: 00 02       
    brk    #$03                      ; $BD9D: 00 03       
    brk    #$00                      ; $BD9F: 00 00       
    brk    #$00                      ; $BDA1: 00 00       
    brk    #$00                      ; $BDA3: 00 00       
    brk    #$00                      ; $BDA5: 00 00       
    brk    #$00                      ; $BDA7: 00 00       
    brk    #$00                      ; $BDA9: 00 00       
    brk    #$00                      ; $BDAB: 00 00       
    bra    $BDAF                     ; $BDAD: 80 00       
    bra    $BDB1                     ; $BDAF: 80 00       
    brk    #$00                      ; $BDB1: 00 00       
    brk    #$00                      ; $BDB3: 00 00       
    brk    #$00                      ; $BDB5: 00 00       
    brk    #$00                      ; $BDB7: 00 00       
    brk    #$00                      ; $BDB9: 00 00       
    brk    #$00                      ; $BDBB: 00 00       
    brk    #$00                      ; $BDBD: 00 00       
    brk    #$00                      ; $BDBF: 00 00       
    brk    #$00                      ; $BDC1: 00 00       
    brk    #$01                      ; $BDC3: 00 01       
    brk    #$0F                      ; $BDC5: 00 0F       
    ora    ($FA,X)                   ; $BDC7: 01 FA       
    ora    #$CC                      ; $BDC9: 09 CC       
    eor    $B0,S                     ; $BDCB: 43 B0       
    sta    $00001F                   ; $BDCD: 8F 1F 00 00 
    brk    #$00                      ; $BDD1: 00 00       
    brk    #$00                      ; $BDD3: 00 00       
    brk    #$00                      ; $BDD5: 00 00       
    ora    ($07,X)                   ; $BDD7: 01 07       
    ora    $7F7F3F                   ; $BDD9: 0F 3F 7F 7F 
    sbc    $00FFFF,X                 ; $BDDD: FF FF FF 00 
    ora    $02,S                     ; $BDE1: 03 02       
    asl    $38CB                     ; $BDE3: 0E CB 38    
    and    [$30],Y                   ; $BDE6: 37 30       
    and    [$F0],Y                   ; $BDE8: 37 F0       
    inc    $383E,X                   ; $BDEA: FE 3E 38    
    cpx    #$EF                      ; $BDED: E0 EF       
    bit    $0003                     ; $BDEF: 2C 03 00    
    asl    $3801                     ; $BDF2: 0E 01 38    
    and    [$F0]                     ; $BDF5: 27 F0       
    sbc    $FEEFF0                   ; $BDF7: EF F0 EF FE 
    sbc    ($E0,X)                   ; $BDFB: E1 E0       
    sbc    $7CF3EC,X                 ; $BDFD: FF EC F3 7C 
    adc    $0E3F3E,X                 ; $BE01: 7F 3E 3F 0E 
    ora    $000000,X                 ; $BE05: 1F 00 00 00 
    brk    #$00                      ; $BE09: 00 00       
    brk    #$00                      ; $BE0B: 00 00       
    brk    #$00                      ; $BE0D: 00 00       
    brk    #$80                      ; $BE0F: 00 80       
    brk    #$C0                      ; $BE11: 00 C0       
    brk    #$00                      ; $BE13: 00 00       
    brk    #$00                      ; $BE15: 00 00       
    brk    #$00                      ; $BE17: 00 00       
    brk    #$00                      ; $BE19: 00 00       
    brk    #$00                      ; $BE1B: 00 00       
    brk    #$00                      ; $BE1D: 00 00       
    brk    #$F4                      ; $BE1F: 00 F4       
    sbc    $FFFFF6,X                 ; $BE21: FF F6 FF FF 
    sbc    $001F0F,X                 ; $BE25: FF 0F 1F 00 
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
    brk    #$BB                      ; $BE3F: 00 BB       
    trb    $DB                       ; $BE41: 14 DB       
    lsr    $6D,X                     ; $BE43: 56 6D       
    tax                              ; $BE45: AA          
    cmp    $82,X                     ; $BE46: D5 82       
    eor    $61EA05,X                 ; $BE48: 5F 05 EA 61 
    ldx    $78,Y                     ; $BE4C: B6 78       
    inc    $6300,X                   ; $BE4E: FE 00 63    
    bvs    $BE74                     ; $BE51: 70 21       
    bvs    $BE66                     ; $BE53: 70 11       
    sec                              ; $BE55: 38          
    and    $3838,Y                   ; $BE56: 39 38 38    
    bit    $7C1C,X                   ; $BE59: 3C 1C 7C    
    jmp    ($007C,X)                 ; $BE5C: 7C 7C 00    
    brk    #$00                      ; $BE5F: 00 00       
    brk    #$00                      ; $BE61: 00 00       
    brk    #$00                      ; $BE63: 00 00       
    brk    #$00                      ; $BE65: 00 00       
    brk    #$00                      ; $BE67: 00 00       
    brk    #$00                      ; $BE69: 00 00       
    brk    #$80                      ; $BE6B: 00 80       
    bra    $BE6F                     ; $BE6D: 80 00       
    brk    #$80                      ; $BE6F: 00 80       
    brk    #$80                      ; $BE71: 00 80       
    brk    #$80                      ; $BE73: 00 80       
    brk    #$80                      ; $BE75: 00 80       
    brk    #$80                      ; $BE77: 00 80       
    brk    #$80                      ; $BE79: 00 80       
    brk    #$00                      ; $BE7B: 00 00       
    brk    #$00                      ; $BE7D: 00 00       
    brk    #$33                      ; $BE7F: 00 33       
    php                              ; $BE81: 08          
    ora    [$00]                     ; $BE82: 07 00       
    ora    ($00,X)                   ; $BE84: 01 00       
    brk    #$00                      ; $BE86: 00 00       
    brk    #$00                      ; $BE88: 00 00       
    brk    #$00                      ; $BE8A: 00 00       
    brk    #$00                      ; $BE8C: 00 00       
    brk    #$00                      ; $BE8E: 00 00       
    asl    $00                       ; $BE90: 06 00       
    brk    #$00                      ; $BE92: 00 00       
    brk    #$00                      ; $BE94: 00 00       
    brk    #$00                      ; $BE96: 00 00       
    brk    #$00                      ; $BE98: 00 00       
    brk    #$00                      ; $BE9A: 00 00       
    brk    #$00                      ; $BE9C: 00 00       
    brk    #$00                      ; $BE9E: 00 00       
    sta    $43E1,X                   ; $BEA0: 9D E1 43    
    and    ($BF,S),Y                 ; $BEA3: 33 BF       
    dey                              ; $BEA5: 88          
    sbc    [$24]                     ; $BEA6: E7 24       
    lda    $6000,X                   ; $BEA8: BD 00 60    
    brk    #$00                      ; $BEAB: 00 00       
    ora    ($01,X)                   ; $BEAD: 01 01       
    ora    $7E,S                     ; $BEAF: 03 7E       
    sbc    $70FFFC,X                 ; $BEB1: FF FC FF 70 
    sed                              ; $BEB5: F8          
    ora    $403C,Y                   ; $BEB6: 19 3C 40    
    rti                              ; $BEB9: 40          
    brk    #$00                      ; $BEBA: 00 00       
    ora    ($00,X)                   ; $BEBC: 01 00       
    ora    $00,S                     ; $BEBE: 03 00       
    sta    $82F490,X                 ; $BEC0: 9F 90 F4 82 
    stz    $F03E                     ; $BEC4: 9C 3E F0    
    and    $66873E,X                 ; $BEC7: 3F 3E 87 66 
    sta    ($FC,S),Y                 ; $BECB: 93 FC       
    sbc    ($65,S),Y                 ; $BECD: F3 65       
    per    $AF32                     ; $BECF: 62 60 F0    
    ora    [$88]                     ; $BED2: 07 88       
    and    $00CF1C,X                 ; $BED4: 3F 1C CF 00 
    adc    $8D00,Y                   ; $BED8: 79 00 8D    
    brk    #$F2                      ; $BEDB: 00 F2       
    ora    ($62,X)                   ; $BEDD: 01 62       
    sta    $3FF0,X                   ; $BEDF: 9D F0 3F    
    trb    $1F                       ; $BEE2: 14 1F       
    lsr    $397F                     ; $BEE4: 4E 7F 39    
    sbc    $7090,Y                   ; $BEE7: F9 90 70    
    jsr    $8AD8                     ; $BEEA: 20 D8 8A    
    stz    $21,X                     ; $BEED: 74 21       
    dec    $0006,X                   ; $BEEF: DE 06 00    
    sbc    $00BF00                   ; $BEF2: EF 00 BF 00 
    sbc    $7006,Y                   ; $BEF6: F9 06 70    
    sta    $54A758                   ; $BEF9: 8F 58 A7 54 
    lda    #$94                      ; $BEFD: A9 94       
    pla                              ; $BEFF: 68          
    ora    $140D34,X                 ; $BF00: 1F 34 0D 14 
    phd                              ; $BF04: 0B          
    ora    ($07)                     ; $BF05: 12 07       
    ora    ($0E)                     ; $BF07: 12 0E       
    inc    A                         ; $BF09: 1A          
    ora    $09                       ; $BF0A: 05 09       
    ora    $09,S                     ; $BF0C: 03 09       
    asl    $0C                       ; $BF0E: 06 0C       
    phd                              ; $BF10: 0B          
    brk    #$0B                      ; $BF11: 00 0B       
    brk    #$0D                      ; $BF13: 00 0D       
    brk    #$0D                      ; $BF15: 00 0D       
    brk    #$05                      ; $BF17: 00 05       
    brk    #$06                      ; $BF19: 00 06       
    brk    #$06                      ; $BF1B: 00 06       
    brk    #$03                      ; $BF1D: 00 03       
    brk    #$E7                      ; $BF1F: 00 E7       
    tsx                              ; $BF21: BA          
    cmp    [$98]                     ; $BF22: C7 98       
    lda    $9C,S                     ; $BF24: A3 9C       
    adc    ($5E,S),Y                 ; $BF26: 73 5E       
    cmp    ($40)                     ; $BF28: D2 40       
    lda    $5E21                     ; $BF2A: AD 21 5E    
    asl    $80BF,X                   ; $BF2D: 1E BF 80    
    eor    ($00,X)                   ; $BF30: 41 00       
    adc    ($00,X)                   ; $BF32: 61 00       
    adc    ($00,X)                   ; $BF34: 61 00       
    lda    ($00,X)                   ; $BF36: A1 00       
    lda    $00DE00,X                 ; $BF38: BF 00 DE 00 
    sbc    ($00,X)                   ; $BF3C: E1 00       
    adc    $97DC00,X                 ; $BF3E: 7F 00 DC 97 
    clv                              ; $BF42: B8          
    sta    ($B8,S),Y                 ; $BF43: 93 B8       
    sta    ($B8,S),Y                 ; $BF45: 93 B8       
    sta    ($D9,S),Y                 ; $BF47: 93 D9       
    sta    ($6D)                     ; $BF49: 92 6D       
    rol    $B3                       ; $BF4B: 26 B3       
    bit    $5A                       ; $BF4D: 24 5A       
    eor    $0068                     ; $BF4F: 4D 68 00    
    jmp    ($6C00)                   ; $BF52: 6C 00 6C    
    brk    #$6C                      ; $BF55: 00 6C       
    brk    #$6C                      ; $BF57: 00 6C       
    brk    #$D8                      ; $BF59: 00 D8       
    brk    #$D8                      ; $BF5B: 00 D8       
    brk    #$B1                      ; $BF5D: 00 B1       
    brk    #$C0                      ; $BF5F: 00 C0       
    brk    #$C0                      ; $BF61: 00 C0       
    brk    #$C0                      ; $BF63: 00 C0       
    brk    #$C0                      ; $BF65: 00 C0       
    brk    #$C0                      ; $BF67: 00 C0       
    brk    #$C0                      ; $BF69: 00 C0       
    brk    #$A0                      ; $BF6B: 00 A0       
    sei                              ; $BF6D: 78          
    wdm    #$BF                      ; $BF6E: 42 BF       
    brk    #$00                      ; $BF70: 00 00       
    brk    #$00                      ; $BF72: 00 00       
    brk    #$00                      ; $BF74: 00 00       
    brk    #$00                      ; $BF76: 00 00       
    brk    #$00                      ; $BF78: 00 00       
    brk    #$00                      ; $BF7A: 00 00       
    sei                              ; $BF7C: 78          
    rts                              ; $BF7D: 60          
    sbc    $C03C66,X                 ; $BF7E: FF 66 3C C0 
    trb    $0FE2                     ; $BF82: 1C E2 0F    
    sbc    ($06),Y                   ; $BF85: F1 06       
    sbc    $FC83,Y                   ; $BF87: F9 83 FC    
    eor    [$78]                     ; $BF8A: 47 78       
    sbc    [$38]                     ; $BF8C: E7 38       
    and    $0003C0,X                 ; $BF8E: 3F C0 03 00 
    ora    ($00,X)                   ; $BF92: 01 00       
    brk    #$00                      ; $BF94: 00 00       
    bra    $BF98                     ; $BF96: 80 00       
    cpy    #$00                      ; $BF98: C0 00       
    per    $F31F                     ; $BF9A: 62 82 33    
    ora    $01,S                     ; $BF9D: 03 01       
    ora    ($80,X)                   ; $BF9F: 01 80       
    bra    $BFA3                     ; $BFA1: 80 00       
    rti                              ; $BFA3: 40          
    rti                              ; $BFA4: 40          
    rti                              ; $BFA5: 40          
    brk    #$20                      ; $BFA6: 00 20       
    ldy    #$B0                      ; $BFA8: A0 B0       
    sec                              ; $BFAA: 38          
    bra    $BF89                     ; $BFAB: 80 DC       
    brk    #$FC                      ; $BFAD: 00 FC       
    brk    #$00                      ; $BFAF: 00 00       
    brk    #$80                      ; $BFB1: 00 80       
    brk    #$80                      ; $BFB3: 00 80       
    brk    #$C0                      ; $BFB5: 00 C0       
    brk    #$40                      ; $BFB7: 00 40       
    brk    #$40                      ; $BFB9: 00 40       
    brk    #$38                      ; $BFBB: 00 38       
    sec                              ; $BFBD: 38          
    sed                              ; $BFBE: F8          
    sed                              ; $BFBF: F8          
    sed                              ; $BFC0: F8          
    sei                              ; $BFC1: 78          
    adc    $21CF0C,X                 ; $BFC2: 7F 0C CF 21 
    ora    $0304,Y                   ; $BFC6: 19 04 03    
    brk    #$00                      ; $BFC9: 00 00       
    brk    #$00                      ; $BFCB: 00 00       
    brk    #$00                      ; $BFCD: 00 00       
    brk    #$87                      ; $BFCF: 00 87       
    ora    $1E00F0,X                 ; $BFD1: 1F F0 00 1E 
    brk    #$03                      ; $BFD5: 00 03       
    brk    #$00                      ; $BFD7: 00 00       
    brk    #$00                      ; $BFD9: 00 00       
    brk    #$00                      ; $BFDB: 00 00       
    brk    #$00                      ; $BFDD: 00 00       
    brk    #$39                      ; $BFDF: 00 39       
    and    $3FC0,Y                   ; $BFE1: 39 C0 3F    
    bra    $BF66                     ; $BFE4: 80 80       
    beq    $C018                     ; $BFE6: F0 30       
    rol    $6786,X                   ; $BFE8: 3E 86 67    
    bpl    $BFF9                     ; $BFEB: 10 0C       
    cop    #$01                      ; $BFED: 02 01       
    brk    #$F9                      ; $BFEF: 00 F9       
    inc    $3F                       ; $BFF1: E6 3F       
    jsr    $0000                     ; $BFF3: 20 00 00    
    cpy    #$00                      ; $BFF6: C0 00       
    sei                              ; $BFF8: 78          
    brk    #$0F                      ; $BFF9: 00 0F       
    brk    #$01                      ; $BFFB: 00 01       
    brk    #$00                      ; $BFFD: 00 00       
    brk    #$00                      ; $BFFF: 00 00       
    brk    #$00                      ; $C001: 00 00       
    brk    #$00                      ; $C003: 00 00       
    brk    #$1C                      ; $C005: 00 1C       
    brk    #$2B                      ; $C007: 00 2B       
    trb    $2343                     ; $C009: 1C 43 23    
    ror    $6F20                     ; $C00C: 6E 20 6F    
    jsr    $0000                     ; $C00F: 20 00 00    
    brk    #$00                      ; $C012: 00 00       
    brk    #$00                      ; $C014: 00 00       
    brk    #$00                      ; $C016: 00 00       
    brk    #$00                      ; $C018: 00 00       
    trb    $1F00                     ; $C01A: 1C 00 1F    
    brk    #$1F                      ; $C01D: 00 1F       
    brk    #$00                      ; $C01F: 00 00       
    brk    #$00                      ; $C021: 00 00       
    bpl    $C025                     ; $C023: 10 00       
    plp                              ; $C025: 28          
    bpl    $C050                     ; $C026: 10 28       
    bcc    $C070                     ; $C028: 90 46       
    bit    $07C1,X                   ; $C02A: 3C C1 07    
    bvs    $BFFF                     ; $C02D: 70 D0       
    asl    $0000,X                   ; $C02F: 1E 00 00    
    bpl    $C034                     ; $C032: 10 00       
    plp                              ; $C034: 28          
    bpl    $C05F                     ; $C035: 10 28       
    bpl    $C07F                     ; $C037: 10 46       
    sec                              ; $C039: 38          
    eor    ($3E,X)                   ; $C03A: 41 3E       
    beq    $C04D                     ; $C03C: F0 0F       
    inc    $0001                     ; $C03E: EE 01 00    
    brk    #$00                      ; $C041: 00 00       
    cpy    #$80                      ; $C043: C0 80       
    sec                              ; $C045: 38          
    beq    $C04F                     ; $C046: F0 07       
    trb    $03C0                     ; $C048: 1C C0 03    
    beq    $C04C                     ; $C04B: F0 FF       
    brk    #$00                      ; $C04D: 00 00       
    sbc    $C00000,X                 ; $C04F: FF 00 00 C0 
    brk    #$38                      ; $C053: 00 38       
    cpy    #$07                      ; $C055: C0 07       
    sed                              ; $C057: F8          
    cpy    #$3F                      ; $C058: C0 3F       
    beq    $C06B                     ; $C05A: F0 0F       
    brk    #$FF                      ; $C05C: 00 FF       
    sbc    $000000,X                 ; $C05E: FF 00 00 00 
    brk    #$00                      ; $C062: 00 00       
    brk    #$40                      ; $C064: 00 40       
    rti                              ; $C066: 40          
    ldy    #$80                      ; $C067: A0 80       
    jsr    $4080                     ; $C069: 20 80 40    
    jsr    $5840                     ; $C06C: 20 40 58    
    cpx    #$00                      ; $C06F: E0 00       
    brk    #$00                      ; $C071: 00 00       
    brk    #$40                      ; $C073: 00 40       
    brk    #$A0                      ; $C075: 00 A0       
    rti                              ; $C077: 40          
    jsr    $40C0                     ; $C078: 20 C0 40    
    bra    $C0BD                     ; $C07B: 80 40       
    bra    $BFFF                     ; $C07D: 80 80       
    brk    #$00                      ; $C07F: 00 00       
    brk    #$00                      ; $C081: 00 00       
    brk    #$00                      ; $C083: 00 00       
    brk    #$00                      ; $C085: 00 00       
    brk    #$00                      ; $C087: 00 00       
    brk    #$00                      ; $C089: 00 00       
    brk    #$00                      ; $C08B: 00 00       
    brk    #$00                      ; $C08D: 00 00       
    brk    #$00                      ; $C08F: 00 00       
    brk    #$00                      ; $C091: 00 00       
    brk    #$00                      ; $C093: 00 00       
    brk    #$00                      ; $C095: 00 00       
    brk    #$00                      ; $C097: 00 00       
    brk    #$00                      ; $C099: 00 00       
    brk    #$00                      ; $C09B: 00 00       
    brk    #$00                      ; $C09D: 00 00       
    brk    #$7D                      ; $C09F: 00 7D       
    brk    #$7F                      ; $C0A1: 00 7F       
    cop    #$7F                      ; $C0A3: 02 7F       
    brk    #$3F                      ; $C0A5: 00 3F       
    brk    #$1F                      ; $C0A7: 00 1F       
    brk    #$0F                      ; $C0A9: 00 0F       
    brk    #$03                      ; $C0AB: 00 03       
    tsb    $05                       ; $C0AD: 04 05       
    tsb    $383B                     ; $C0AF: 0C 3B 38    
    and    $3C38,Y                   ; $C0B2: 39 38 3C    
    bit    $1F1F,X                   ; $C0B5: 3C 1F 1F    
    ora    $03030F                   ; $C0B8: 0F 0F 03 03 
    tsb    $00                       ; $C0BC: 04 00       
    tsb    $7C02                     ; $C0BE: 0C 02 7C    
    brk    #$79                      ; $C0C1: 00 79       
    eor    ($E1,X)                   ; $C0C3: 41 E1       
    eor    ($FB,X)                   ; $C0C5: 41 FB       
    ora    $FF,S                     ; $C0C7: 03 FF       
    ora    $FF,S                     ; $C0C9: 03 FF       
    ora    ($FF,X)                   ; $C0CB: 01 FF       
    brk    #$FF                      ; $C0CD: 00 FF       
    bra    $C089                     ; $C0CF: 80 B8       
    tsc                              ; $C0D1: 3B          
    sta    ($06,X)                   ; $C0D2: 81 06       
    sta    ($1E,X)                   ; $C0D4: 81 1E       
    ora    $0C,S                     ; $C0D6: 03 0C       
    sbc    ($F0,S),Y                 ; $C0D8: F3 F0       
    sbc    $3EFC,X                   ; $C0DA: FD FC 3E    
    rol    $0F4F,X                   ; $C0DD: 3E 4F 0F    
    sbc    $616DE3                   ; $C0E0: EF E3 6D 61 
    stx    $B1,Y                     ; $C0E4: 96 B1       
    inx                              ; $C0E6: E8          
    sbc    $FFF6,Y                   ; $C0E7: F9 F6 FF    
    bcc    $C08B                     ; $C0EA: 90 9F       
    jsr    $403F                     ; $C0EC: 20 3F 40    
    adc    $611CE3,X                 ; $C0EF: 7F E3 1C 61 
    stz    $4EB1,X                   ; $C0F3: 9E B1 4E    
    sbc    $FF06,Y                   ; $C0F6: F9 06 FF    
    brk    #$9F                      ; $C0F9: 00 9F       
    rts                              ; $C0FB: 60          
    bit    $70C0,X                   ; $C0FC: 3C C0 70    
    bra    $C0AC                     ; $C0FF: 80 AB       
    sty    $B1,X                     ; $C101: 94 B1       
    stx    $8F90                     ; $C103: 8E 90 8F    
    bvc    $C0D7                     ; $C106: 50 CF       
    inx                              ; $C108: E8          
    sbc    [$54]                     ; $C109: E7 54       
    cmp    ($26,S),Y                 ; $C10B: D3 26       
    sbc    ($13,X)                   ; $C10D: E1 13       
    beq    $C091                     ; $C10F: F0 80       
    adc    $807F80,X                 ; $C111: 7F 80 7F 80 
    adc    $E03FC0,X                 ; $C115: 7F C0 3F E0 
    ora    $602FD0,X                 ; $C119: 1F D0 2F 60 
    ora    $070F30,X                 ; $C11D: 1F 30 0F 07 
    sec                              ; $C121: 38          
    lda    $3C,S                     ; $C122: A3 3C       
    cmp    ($1E,X)                   ; $C124: C1 1E       
    bvs    $C0C7                     ; $C126: 70 9F       
    stz    $8B                       ; $C128: 64 8B       
    sec                              ; $C12A: 38          
    cmp    $0AE714                   ; $C12B: CF 14 E7 0A 
    sbc    ($20,S),Y                 ; $C12F: F3 20       
    cpy    #$30                      ; $C131: C0 30       
    cpy    #$10                      ; $C133: C0 10       
    cpx    #$18                      ; $C135: E0 18       
    cpx    #$08                      ; $C137: E0 08       
    beq    $C147                     ; $C139: F0 0C       
    beq    $C143                     ; $C13B: F0 06       
    sed                              ; $C13D: F8          
    ora    $FC,S                     ; $C13E: 03 FC       
    rts                              ; $C140: 60          
    bcs    $C0F3                     ; $C141: B0 B0       
    clc                              ; $C143: 18          
    ldy    #$48                      ; $C144: A0 48       
    cld                              ; $C146: D8          
    tsb    $A450                     ; $C147: 0C 50 A4    
    bit    $48C6                     ; $C14A: 2C C6 48    
    sbc    ($6E)                     ; $C14D: F2 6E       
    xce                              ; $C14F: FB          
    rti                              ; $C150: 40          
    brk    #$60                      ; $C151: 00 60       
    brk    #$30                      ; $C153: 00 30       
    brk    #$30                      ; $C155: 00 30       
    brk    #$18                      ; $C157: 00 18       
    brk    #$18                      ; $C159: 00 18       
    brk    #$0C                      ; $C15B: 00 0C       
    brk    #$04                      ; $C15D: 00 04       
    brk    #$00                      ; $C15F: 00 00       
    brk    #$00                      ; $C161: 00 00       
    brk    #$00                      ; $C163: 00 00       
    brk    #$00                      ; $C165: 00 00       
    brk    #$00                      ; $C167: 00 00       
    brk    #$00                      ; $C169: 00 00       
    brk    #$00                      ; $C16B: 00 00       
    brk    #$00                      ; $C16D: 00 00       
    brk    #$00                      ; $C16F: 00 00       
    brk    #$00                      ; $C171: 00 00       
    brk    #$00                      ; $C173: 00 00       
    brk    #$00                      ; $C175: 00 00       
    brk    #$00                      ; $C177: 00 00       
    brk    #$00                      ; $C179: 00 00       
    brk    #$00                      ; $C17B: 00 00       
    brk    #$00                      ; $C17D: 00 00       
    brk    #$41                      ; $C17F: 00 41       
    adc    $239CD3,X                 ; $C181: 7F D3 9C 23 
    ora    $7C9D89                   ; $C185: 0F 89 9D 7C 
    adc    $EFD0,X                   ; $C189: 7D D0 EF    
    sbc    $C8E3,Y                   ; $C18C: F9 E3 C8    
    sta    [$7C]                     ; $C18F: 87 7C       
    bra    $C12F                     ; $C191: 80 9C       
    rts                              ; $C193: 60          
    brk    #$F0                      ; $C194: 00 F0       
    brl    $23F9                     ; $C196: 82 60 62    
    bra    $C15B                     ; $C199: 80 C0       
    ora    $B000DC,X                 ; $C19B: 1F DC 00 B0 
    ora    $FE03FE                   ; $C19F: 0F FE 03 FE 
    ora    ($00,X)                   ; $C1A3: 01 00       
    sbc    $F1FE7A,X                 ; $C1A5: FF 7A FE F1 
    jml    [$ED16]                   ; $C1A9: DC 16 ED    
    per    $03E8                     ; $C1AC: 62 39 42    
    lda    $00FC,Y                   ; $C1AF: B9 FC 00    
    ora    ($00,X)                   ; $C1B2: 01 00       
    ora    $00,S                     ; $C1B4: 03 00       
    asl    $01                       ; $C1B6: 06 01       
    bit    $03                       ; $C1B8: 24 03       
    tsb    $C8F3                     ; $C1BA: 0C F3 C8    
    ora    [$18]                     ; $C1BD: 07 18       
    cmp    [$88]                     ; $C1BF: C7 88       
    adc    $80EF10,X                 ; $C1C1: 7F 10 EF 80 
    sbc    $C17F40,X                 ; $C1C5: FF 40 7F C1 
    asl    $8F60,X                   ; $C1C9: 1E 60 8F    
    bit    $C7,X                     ; $C1CC: 34 C7       
    bit    $7FC1,X                   ; $C1CE: 3C C1 7F    
    clc                              ; $C1D1: 18          
    sbc    $00FF18,X                 ; $C1D2: FF 18 FF 00 
    adc    $E11F81,X                 ; $C1D6: 7F 81 1F E1 
    ora    $F807F0                   ; $C1DA: 0F F0 07 F8 
    ora    ($FE,X)                   ; $C1DE: 01 FE       
    brk    #$80                      ; $C1E0: 00 80       
    brk    #$C0                      ; $C1E2: 00 C0       
    brk    #$E0                      ; $C1E4: 00 E0       
    bra    $C1C8                     ; $C1E6: 80 E0       
    brk    #$F0                      ; $C1E8: 00 F0       
    brk    #$F8                      ; $C1EA: 00 F8       
    brk    #$F8                      ; $C1EC: 00 F8       
    brk    #$F0                      ; $C1EE: 00 F0       
    bra    $C172                     ; $C1F0: 80 80       
    cpy    #$00                      ; $C1F2: C0 00       
    cpx    #$20                      ; $C1F4: E0 20       
    cpx    #$80                      ; $C1F6: E0 80       
    beq    $C17A                     ; $C1F8: F0 80       
    sed                              ; $C1FA: F8          
    clc                              ; $C1FB: 18          
    sed                              ; $C1FC: F8          
    clc                              ; $C1FD: 18          
    beq    $C200                     ; $C1FE: F0 00       
    and    $1D1C                     ; $C200: 2D 1C 1D    
    ora    $02,S                     ; $C203: 03 02       
    ora    ($00,X)                   ; $C205: 01 00       
    ora    ($00,X)                   ; $C207: 01 00       
    cop    #$01                      ; $C209: 02 01       
    cop    #$00                      ; $C20B: 02 00       
    ora    ($00,X)                   ; $C20D: 01 00       
    brk    #$03                      ; $C20F: 00 03       
    brk    #$00                      ; $C211: 00 00       
    brk    #$01                      ; $C213: 00 01       
    brk    #$01                      ; $C215: 00 01       
    brk    #$02                      ; $C217: 00 02       
    ora    ($02,X)                   ; $C219: 01 02       
    ora    ($01,X)                   ; $C21B: 01 01       
    brk    #$00                      ; $C21D: 00 00       
    brk    #$FA                      ; $C21F: 00 FA       
    ora    $00,S                     ; $C221: 03 00       
    sbc    $E0007F,X                 ; $C223: FF 7F 00 E0 
    ora    [$9C]                     ; $C227: 07 9C       
    ora    ($07,X)                   ; $C229: 01 07       
    beq    $C22D                     ; $C22B: F0 00       
    asl    $0100                     ; $C22D: 0E 00 01    
    sbc    $FF00,X                   ; $C230: FD 00 FF    
    brk    #$00                      ; $C233: 00 00       
    sbc    $01F807,X                 ; $C235: FF 07 F8 01 
    inc    $0FF0,X                   ; $C239: FE F0 0F    
    asl    $0101                     ; $C23C: 0E 01 01    
    brk    #$0F                      ; $C23F: 00 0F       
    cpy    #$81                      ; $C241: C0 81       
    sec                              ; $C243: 38          
    beq    $C24D                     ; $C244: F0 07       
    asl    $04C1,X                   ; $C246: 1E C1 04    
    and    ($04),Y                   ; $C249: 31 04       
    asl    A                         ; $C24B: 0A          
    brk    #$0A                      ; $C24C: 00 0A       
    brk    #$04                      ; $C24E: 00 04       
    sbc    $C03F00,X                 ; $C250: FF 00 3F C0 
    ora    [$F8]                     ; $C254: 07 F8       
    cmp    ($3E,X)                   ; $C256: C1 3E       
    and    ($0E),Y                   ; $C258: 31 0E       
    asl    A                         ; $C25A: 0A          
    tsb    $0A                       ; $C25B: 04 0A       
    tsb    $04                       ; $C25D: 04 04       
    brk    #$DC                      ; $C25F: 00 DC       
    bpl    $C24D                     ; $C261: 10 EA       
    tsb    $1D                       ; $C263: 04 1D       
    asl    $7E,X                     ; $C265: 16 7E       
    sbc    $0CF2                     ; $C267: ED F2 0C    
    ora    $0000                     ; $C26A: 0D 00 00    
    brk    #$00                      ; $C26D: 00 00       
    brk    #$E0                      ; $C26F: 00 E0       
    brk    #$F0                      ; $C271: 00 F0       
    brk    #$E0                      ; $C273: 00 E0       
    brk    #$00                      ; $C275: 00 00       
    brk    #$01                      ; $C277: 00 01       
    brk    #$00                      ; $C279: 00 00       
    brk    #$00                      ; $C27B: 00 00       
    brk    #$00                      ; $C27D: 00 00       
    brk    #$00                      ; $C27F: 00 00       
    brk    #$00                      ; $C281: 00 00       
    brk    #$00                      ; $C283: 00 00       
    brk    #$00                      ; $C285: 00 00       
    brk    #$00                      ; $C287: 00 00       
    brk    #$00                      ; $C289: 00 00       
    brk    #$00                      ; $C28B: 00 00       
    brk    #$00                      ; $C28D: 00 00       
    brk    #$00                      ; $C28F: 00 00       
    brk    #$00                      ; $C291: 00 00       
    brk    #$00                      ; $C293: 00 00       
    brk    #$00                      ; $C295: 00 00       
    brk    #$00                      ; $C297: 00 00       
    brk    #$00                      ; $C299: 00 00       
    brk    #$00                      ; $C29B: 00 00       
    brk    #$00                      ; $C29D: 00 00       
    brk    #$07                      ; $C29F: 00 07       
    php                              ; $C2A1: 08          
    ora    $100F10                   ; $C2A2: 0F 10 0F 10 
    ora    [$10]                     ; $C2A6: 07 10       
    ora    $10,S                     ; $C2A8: 03 10       
    phd                              ; $C2AA: 0B          
    clc                              ; $C2AB: 18          
    ora    [$08]                     ; $C2AC: 07 08       
    ora    [$00]                     ; $C2AE: 07 00       
    php                              ; $C2B0: 08          
    brk    #$17                      ; $C2B1: 00 17       
    ora    [$17]                     ; $C2B3: 07 17       
    ora    [$13]                     ; $C2B5: 07 13       
    phd                              ; $C2B7: 0B          
    ora    ($0D),Y                   ; $C2B8: 11 0D       
    ora    $0B05,Y                   ; $C2BA: 19 05 0B    
    ora    $02,S                     ; $C2BD: 03 02       
    cop    #$BF                      ; $C2BF: 02 BF       
    bcc    $C272                     ; $C2C1: 90 AF       
    brk    #$FF                      ; $C2C3: 00 FF       
    brk    #$FF                      ; $C2C5: 00 FF       
    brk    #$FF                      ; $C2C7: 00 FF       
    brk    #$FF                      ; $C2C9: 00 FF       
    tsb    $EE                       ; $C2CB: 04 EE       
    bit    $49                       ; $C2CD: 24 49       
    jsl    $770767                   ; $C2CF: 22 67 07 77 
    ora    [$8E]                     ; $C2D3: 07 8E       
    stx    $FFFF                     ; $C2D5: 8E FF FF    
    sbc    $C0F9,Y                   ; $C2D8: F9 F9 C0    
    cpy    #$18                      ; $C2DB: C0 18       
    brk    #$9C                      ; $C2DD: 00 9C       
    bra    $C269                     ; $C2DF: 80 88       
    sbc    $7CFF18,X                 ; $C2E1: FF 18 FF 7C 
    sbc    $D41794,X                 ; $C2E5: FF 94 17 D4 
    ora    [$F6],Y                   ; $C2E9: 17 F6       
    ora    [$F6],Y                   ; $C2EB: 17 F6       
    ora    [$F3],Y                   ; $C2ED: 17 F3       
    sta    ($E0,S),Y                 ; $C2EF: 93 E0       
    brk    #$C0                      ; $C2F1: 00 C0       
    brk    #$00                      ; $C2F3: 00 00       
    brk    #$68                      ; $C2F5: 00 68       
    brk    #$A8                      ; $C2F7: 00 A8       
    bra    $C2A3                     ; $C2F9: 80 A8       
    bra    $C365                     ; $C2FB: 80 68       
    brk    #$6C                      ; $C2FD: 00 6C       
    brk    #$09                      ; $C2FF: 00 09       
    sed                              ; $C301: F8          
    sty    $FC                       ; $C302: 84 FC       
    brl    $4505                     ; $C304: 82 FE 81    
    sbc    $C0FFC0,X                 ; $C307: FF C0 FF C0 
    sbc    $E0FFE0,X                 ; $C30B: FF E0 FF E0 
    sbc    $0C0718,X                 ; $C30F: FF 18 07 0C 
    ora    $06,S                     ; $C313: 03 06       
    ora    ($03,X)                   ; $C315: 01 03       
    brk    #$01                      ; $C317: 00 01       
    brk    #$00                      ; $C319: 00 00       
    brk    #$00                      ; $C31B: 00 00       
    brk    #$00                      ; $C31D: 00 00       
    brk    #$8D                      ; $C31F: 00 8D       
    adc    ($DE),Y                   ; $C321: 71 DE       
    jsr    $1CE3                     ; $C323: 20 E3 1C    
    adc    $1C,S                     ; $C326: 63 1C       
    ldx    #$9C                      ; $C328: A2 9C       
    lsr    $1DC2,X                   ; $C32A: 5E C2 1D    
    jsr    ($FC05,X)                 ; $C32D: FC 05 FC    
    ora    ($FE,X)                   ; $C330: 01 FE       
    brk    #$FF                      ; $C332: 00 FF       
    brk    #$FF                      ; $C334: 00 FF       
    brk    #$FF                      ; $C336: 00 FF       
    bra    $C3B9                     ; $C338: 80 7F       
    rep    #$3D                      ; $C33A: C2 3D        ; M=16, X=16
    jmp    ($1C03,X)                 ; $C33C: 7C 03 1C    
    ora    $36,S                     ; $C33F: 03 36       
    sbc    $FCB7,Y                   ; $C341: F9 B7 FC    
    tcs                              ; $C344: 1B          
    jmp    ($7E5B,X)                 ; $C345: 7C 5B 7E    
    lda    $AD2E,X                   ; $C348: BD 2E AD    
    and    ($BE,S),Y                 ; $C34B: 33 BE       
    and    $7273,X                   ; $C34D: 3D 73 72    
    stx    $00                       ; $C350: 86 00       
    cmp    $00,S                     ; $C352: C3 00       
    eor    $80,S                     ; $C354: 43 80       
    adc    ($80,X)                   ; $C356: 61 80       
    and    ($D0),Y                   ; $C358: 31 D0       
    bmi    $C32C                     ; $C35A: 30 D0       
    jsr    $4CFC                     ; $C35C: 20 FC 4C    
    inc    $0000,X                   ; $C35F: FE 00 00    
    brk    #$80                      ; $C362: 00 80       
    brk    #$40                      ; $C364: 00 40       
    cpy    #$A060                    ; $C366: C0 60 A0    
    jsr    $10C0                     ; $C369: 20 C0 10    
    beq    $C37E                     ; $C36C: F0 10       
    cpx    #$0088                    ; $C36E: E0 88 00    
    brk    #$00                      ; $C371: 00 00       
    brk    #$80                      ; $C373: 00 80       
    brk    #$80                      ; $C375: 00 80       
    brk    #$C0                      ; $C377: 00 C0       
    brk    #$E0                      ; $C379: 00 E0       
    brk    #$E0                      ; $C37B: 00 E0       
    brk    #$70                      ; $C37D: 00 70       
    brk    #$F9                      ; $C37F: 00 F9       
    sta    ($58,S),Y                 ; $C381: 93 58       
    sta    [$52],Y                   ; $C383: 97 52       
    ora    ($FE,S),Y                 ; $C385: 13 FE       
    ora    ($C2,X)                   ; $C387: 01 C2       
    rep    #$8B                      ; $C389: C2 8B        ; M=16, X=16
    ror    $DF,X                     ; $C38B: 76 DF       
    cpx    $1C                       ; $C38D: E4 1C       
    ora    $AC,X                     ; $C38F: 15 AC       
    brk    #$A0                      ; $C391: 00 A0       
    ora    $01002C                   ; $C393: 0F 2C 00 01 
    ora    ($3E,X)                   ; $C397: 01 3E       
    sbc    $FCFFFE,X                 ; $C399: FF FE FF FC 
    sbc    $97FFEC,X                 ; $C39D: FF EC FF 97 
    bmi    $C34E                     ; $C3A1: 30 AB       
    stz    $13                       ; $C3A3: 64 13       
    jmp    $E06F                     ; $C3A5: 4C 6F E0    
    rol    $F400,X                   ; $C3A8: 3E 00 F4    
    php                              ; $C3AB: 08          
    iny                              ; $C3AC: C8          
    bmi    $C3C4                     ; $C3AD: 30 15       
    sbc    $F0                       ; $C3AF: E5 F0       
    ora    $C09F60                   ; $C3B1: 0F 60 9F C0 
    and    $001FE0,X                 ; $C3B5: 3F E0 1F 00 
    sbc    $00FF00,X                 ; $C3B9: FF 00 FF 00 
    sbc    $FFFA05,X                 ; $C3BD: FF 05 FA FF 
    ora    ($87,X)                   ; $C3C1: 01 87       
    ora    ($3F,X)                   ; $C3C3: 01 3F       
    and    $190D,Y                   ; $C3C5: 39 0D 19    
    and    $4B39                     ; $C3C8: 2D 39 4B    
    tdc                              ; $C3CB: 7B          
    brl    $CACA                     ; $C3CC: 82 FB 06    
    sbc    $01FE01,X                 ; $C3CF: FF 01 FE 01 
    inc    $C639,X                   ; $C3D3: FE 39 C6    
    ora    $39E6,Y                   ; $C3D6: 19 E6 39    
    dec    $7B                       ; $C3D9: C6 7B       
    sty    $FB                       ; $C3DB: 84 FB       
    tsb    $BF                       ; $C3DD: 04 BF       
    brk    #$00                      ; $C3DF: 00 00       
    beq    $C3E3                     ; $C3E1: F0 00       
    beq    $C3C5                     ; $C3E3: F0 E0       
    beq    $C3E7                     ; $C3E5: F0 00       
    bpl    $C3E9                     ; $C3E7: 10 00       
    bpl    $C3BB                     ; $C3E9: 10 D0       
    clc                              ; $C3EB: 18          
    bne    $C406                     ; $C3EC: D0 18       
    beq    $C408                     ; $C3EE: F0 18       
    cpx    #$0000                    ; $C3F0: E0 00 00    
    brk    #$00                      ; $C3F3: 00 00       
    brk    #$E0                      ; $C3F5: 00 E0       
    brk    #$E0                      ; $C3F7: 00 E0       
    brk    #$E0                      ; $C3F9: 00 E0       
    brk    #$E0                      ; $C3FB: 00 E0       
    brk    #$E0                      ; $C3FD: 00 E0       
    brk    #$EC                      ; $C3FF: 00 EC       
    clc                              ; $C401: 18          
    jmp    ($2C38,X)                 ; $C402: 7C 38 2C    
    bpl    $C421                     ; $C405: 10 1A       
    tsb    $0C16                     ; $C407: 0C 16 0C    
    php                              ; $C40A: 08          
    ora    [$01]                     ; $C40B: 07 01       
    asl    $150A                     ; $C40D: 0E 0A 15    
    brk    #$00                      ; $C410: 00 00       
    brk    #$00                      ; $C412: 00 00       
    brk    #$00                      ; $C414: 00 00       
    brk    #$00                      ; $C416: 00 00       
    brk    #$00                      ; $C418: 00 00       
    ora    [$00]                     ; $C41A: 07 00       
    tsb    $1103                     ; $C41C: 0C 03 11    
    asl    $0000                     ; $C41F: 0E 00 00    
    brk    #$00                      ; $C422: 00 00       
    brk    #$00                      ; $C424: 00 00       
    brk    #$00                      ; $C426: 00 00       
    brk    #$00                      ; $C428: 00 00       
    brk    #$00                      ; $C42A: 00 00       
    brk    #$80                      ; $C42C: 00 80       
    brk    #$80                      ; $C42E: 00 80       
    brk    #$00                      ; $C430: 00 00       
    brk    #$00                      ; $C432: 00 00       
    brk    #$00                      ; $C434: 00 00       
    brk    #$00                      ; $C436: 00 00       
    brk    #$00                      ; $C438: 00 00       
    brk    #$00                      ; $C43A: 00 00       
    bra    $C43E                     ; $C43C: 80 00       
    bra    $C440                     ; $C43E: 80 00       
    lda    ($48,S),Y                 ; $C440: B3 48       
    dec    $8B00,X                   ; $C442: DE 00 8B    
    jsr    $1269                     ; $C445: 20 69 12    
    jmp    $052E01                   ; $C448: 5C 01 2E 05 
    inc    A                         ; $C44C: 1A          
    ora    $0E                       ; $C44D: 05 0E       
    brk    #$4E                      ; $C44F: 00 4E       
    lsr    $2B2B                     ; $C451: 4E 2B 2B    
    stz    $70,X                     ; $C454: 74 70       
    bit    $30,X                     ; $C456: 34 30       
    rol    $30,X                     ; $C458: 36 30       
    ora    ($10)                     ; $C45A: 12 10       
    cop    #$00                      ; $C45C: 02 00       
    ora    $00,S                     ; $C45E: 03 00       
    brk    #$00                      ; $C460: 00 00       
    bra    $C464                     ; $C462: 80 00       
    bra    $C466                     ; $C464: 80 00       
    bra    $C468                     ; $C466: 80 00       
    bra    $C46A                     ; $C468: 80 00       
    cpy    #$C000                    ; $C46A: C0 00 C0    
    bra    $C4AF                     ; $C46D: 80 40       
    bra    $C471                     ; $C46F: 80 00       
    brk    #$00                      ; $C471: 00 00       
    brk    #$00                      ; $C473: 00 00       
    brk    #$00                      ; $C475: 00 00       
    brk    #$00                      ; $C477: 00 00       
    brk    #$00                      ; $C479: 00 00       
    brk    #$00                      ; $C47B: 00 00       
    bra    $C47F                     ; $C47D: 80 00       
    brk    #$00                      ; $C47F: 00 00       
    brk    #$00                      ; $C481: 00 00       
    brk    #$00                      ; $C483: 00 00       
    brk    #$00                      ; $C485: 00 00       
    brk    #$00                      ; $C487: 00 00       
    brk    #$00                      ; $C489: 00 00       
    brk    #$00                      ; $C48B: 00 00       
    brk    #$00                      ; $C48D: 00 00       
    brk    #$00                      ; $C48F: 00 00       
    brk    #$00                      ; $C491: 00 00       
    brk    #$00                      ; $C493: 00 00       
    brk    #$00                      ; $C495: 00 00       
    brk    #$00                      ; $C497: 00 00       
    brk    #$00                      ; $C499: 00 00       
    brk    #$00                      ; $C49B: 00 00       
    brk    #$00                      ; $C49D: 00 00       
    brk    #$02                      ; $C49F: 00 02       
    brk    #$03                      ; $C4A1: 00 03       
    ora    ($01,X)                   ; $C4A3: 01 01       
    brk    #$01                      ; $C4A5: 00 01       
    brk    #$01                      ; $C4A7: 00 01       
    brk    #$00                      ; $C4A9: 00 00       
    brk    #$00                      ; $C4AB: 00 00       
    brk    #$00                      ; $C4AD: 00 00       
    brk    #$01                      ; $C4AF: 00 01       
    ora    ($00,X)                   ; $C4B1: 01 00       
    ora    ($00,X)                   ; $C4B3: 01 00       
    brk    #$00                      ; $C4B5: 00 00       
    brk    #$00                      ; $C4B7: 00 00       
    brk    #$00                      ; $C4B9: 00 00       
    brk    #$00                      ; $C4BB: 00 00       
    brk    #$00                      ; $C4BD: 00 00       
    brk    #$7B                      ; $C4BF: 00 7B       
    eor    ($E5)                     ; $C4C1: 52 E5       
    asl    $F2,X                     ; $C4C3: 16 F2       
    tsb    $005E                     ; $C4C5: 0C 5E 00    
    plx                              ; $C4C8: FA          
    bcc    $C4C1                     ; $C4C9: 90 F6       
    ora    $BC,X                     ; $C4CB: 15 BC       
    ora    $49ED,Y                   ; $C4CD: 19 ED 49    
    sty    $C8C0                     ; $C4D0: 8C C0 C8    
    cpy    #$C0C0                    ; $C4D3: C0 C0 C0    
    cpx    #$6CE0                    ; $C4D6: E0 E0 6C    
    jsr    ($7C68,X)                 ; $C4D9: FC 68 7C    
    rts                              ; $C4DC: 60          
    sei                              ; $C4DD: 78          
    bmi    $C558                     ; $C4DE: 30 78       
    adc    ($13,S),Y                 ; $C4E0: 73 13       
    tdc                              ; $C4E2: 7B          
    ora    ($7B,S),Y                 ; $C4E3: 13 7B       
    ora    ($F9,S),Y                 ; $C4E5: 13 F9       
    ora    ($F9),Y                   ; $C4E7: 11 F9       
    ora    ($DD),Y                   ; $C4E9: 11 DD       
    ora    ($DD),Y                   ; $C4EB: 11 DD       
    ora    ($DD),Y                   ; $C4ED: 11 DD       
    ora    ($EC),Y                   ; $C4EF: 11 EC       
    brk    #$EC                      ; $C4F1: 00 EC       
    brk    #$EC                      ; $C4F3: 00 EC       
    brk    #$EE                      ; $C4F5: 00 EE       
    brk    #$EE                      ; $C4F7: 00 EE       
    brk    #$EE                      ; $C4F9: 00 EE       
    brk    #$EE                      ; $C4FB: 00 EE       
    brk    #$EE                      ; $C4FD: 00 EE       
    brk    #$B0                      ; $C4FF: 00 B0       
    lda    $94BFB4,X                 ; $C501: BF B4 BF 94 
    sta    $9A9F9E,X                 ; $C505: 9F 9E 9F 9A 
    txy                              ; $C509: 9B          
    phb                              ; $C50A: 8B          
    phb                              ; $C50B: 8B          
    lda    #$A989                    ; $C50C: A9 89 A9    
    bit    #$0040                    ; $C50F: 89 40 00    
    rti                              ; $C512: 40          
    brk    #$60                      ; $C513: 00 60       
    brk    #$60                      ; $C515: 00 60       
    brk    #$64                      ; $C517: 00 64       
    brk    #$74                      ; $C519: 00 74       
    brk    #$76                      ; $C51B: 00 76       
    brk    #$76                      ; $C51D: 00 76       
    brk    #$00                      ; $C51F: 00 00       
    jsr    ($FD02,X)                 ; $C521: FC 02 FD    
    tsb    $FF                       ; $C524: 04 FF       
    asl    $FF                       ; $C526: 06 FF       
    ora    [$FF]                     ; $C528: 07 FF       
    and    [$FF]                     ; $C52A: 27 FF       
    and    [$FF]                     ; $C52C: 27 FF       
    lda    ($FF,S),Y                 ; $C52E: B3 FF       
    tsb    $03                       ; $C530: 04 03       
    ora    $03,S                     ; $C532: 03 03       
    brk    #$00                      ; $C534: 00 00       
    brk    #$00                      ; $C536: 00 00       
    brk    #$00                      ; $C538: 00 00       
    brk    #$00                      ; $C53A: 00 00       
    brk    #$00                      ; $C53C: 00 00       
    brk    #$00                      ; $C53E: 00 00       
    cmp    $AAC9,X                   ; $C540: DD C9 AA    
    bcc    $C539                     ; $C543: 90 F4       
    cli                              ; $C545: 58          
    phy                              ; $C546: 5A          
    sty    $C62C                     ; $C547: 8C 2C C6    
    ora    $8EEA,X                   ; $C54A: 1D EA 8E    
    sbc    $86,X                     ; $C54D: F5 86       
    xce                              ; $C54F: FB          
    ldx    $FF,Y                     ; $C550: B6 FF       
    adc    $7F3FFF,X                 ; $C552: 7F FF 3F 7F 
    and    $1F1F3F,X                 ; $C556: 3F 3F 1F 1F 
    ora    [$0F]                     ; $C55A: 07 0F       
    ora    $07,S                     ; $C55C: 03 07       
    ora    ($03,X)                   ; $C55E: 01 03       
    sed                              ; $C560: F8          
    php                              ; $C561: 08          
    beq    $C5A8                     ; $C562: F0 44       
    ldy    $F844,X                   ; $C564: BC 44 F8    
    bra    $C561                     ; $C567: 80 F8       
    ldx    #$A2DE                    ; $C569: A2 DE A2    
    jml    [$4CB0]                   ; $C56C: DC B0 4C    
    bmi    $C5E1                     ; $C56F: 30 70       
    brk    #$38                      ; $C571: 00 38       
    brk    #$38                      ; $C573: 00 38       
    brk    #$3C                      ; $C575: 00 3C       
    bra    $C595                     ; $C577: 80 1C       
    bra    $C597                     ; $C579: 80 1C       
    bra    $C58B                     ; $C57B: 80 0E       
    bra    $C50D                     ; $C57D: 80 8E       
    bra    $C568                     ; $C57F: 80 E7       
    adc    ($DF,X)                   ; $C581: 61 DF       
    rti                              ; $C583: 40          
    inc    $F0,X                     ; $C584: F6 F0       
    cpy    #$A13F                    ; $C586: C0 3F A1    
    stz    $58,X                     ; $C589: 74 58       
    tsc                              ; $C58B: 3B          
    eor    $3C,X                     ; $C58C: 55 3C       
    and    #$E117                    ; $C58E: 29 17 E1    
    dec    $FFC0,X                   ; $C591: DE C0 FF    
    bvs    $C565                     ; $C594: 70 CF       
    and    $000B20,X                 ; $C596: 3F 20 0B 00 
    tsb    $00                       ; $C59A: 04 00       
    ora    $00,S                     ; $C59C: 03 00       
    brk    #$00                      ; $C59E: 00 00       
    lda    ($BF,X)                   ; $C5A0: A1 BF       
    eor    ($7F,X)                   ; $C5A2: 41 7F       
    txs                              ; $C5A4: 9A          
    sbc    $C1EF2B,X                 ; $C5A5: FF 2B EF C1 
    ora    $D4EF04,X                 ; $C5A9: 1F 04 EF D4 
    ora    $B3FFE1,X                 ; $C5AD: 1F E1 FF B3 
    rti                              ; $C5B1: 40          
    adc    $80,S                     ; $C5B2: 63 80       
    cmp    $00,S                     ; $C5B4: C3 00       
    sta    ($00,S),Y                 ; $C5B6: 93 00       
    sbc    [$00]                     ; $C5B8: E7 00       
    ora    [$00],Y                   ; $C5BA: 17 00       
    sbc    $000E00                   ; $C5BC: EF 00 0E 00 
    lsr    $F8                       ; $C5C0: 46 F8       
    sta    $E09BF0                   ; $C5C2: 8F F0 9B E0 
    tsc                              ; $C5C6: 3B          
    cpy    $3D                       ; $C5C7: C4 3D       
    cpy    #$827D                    ; $C5C9: C0 7D 82    
    rol    $1EC0,X                   ; $C5CC: 3E C0 1E    
    sbc    ($F7,X)                   ; $C5CF: E1 F7       
    brk    #$F7                      ; $C5D1: 00 F7       
    brk    #$E7                      ; $C5D3: 00 E7       
    brk    #$C3                      ; $C5D5: 00 C3       
    brk    #$C3                      ; $C5D7: 00 C3       
    brk    #$81                      ; $C5D9: 00 81       
    brk    #$81                      ; $C5DB: 00 81       
    brk    #$80                      ; $C5DD: 00 80       
    brk    #$00                      ; $C5DF: 00 00       
    bra    $C563                     ; $C5E1: 80 80       
    bra    $C565                     ; $C5E3: 80 80       
    cpy    #$4000                    ; $C5E5: C0 00 40    
    bra    $C62A                     ; $C5E8: 80 40       
    cpy    #$C060                    ; $C5EA: C0 60 C0    
    rts                              ; $C5ED: 60          
    cpy    #$0020                    ; $C5EE: C0 20 00    
    brk    #$00                      ; $C5F1: 00 00       
    brk    #$00                      ; $C5F3: 00 00       
    brk    #$80                      ; $C5F5: 00 80       
    brk    #$80                      ; $C5F7: 00 80       
    brk    #$80                      ; $C5F9: 00 80       
    brk    #$80                      ; $C5FB: 00 80       
    brk    #$C0                      ; $C5FD: 00 C0       
    brk    #$00                      ; $C5FF: 00 00       
    ora    $000A05                   ; $C601: 0F 05 0A 00 
    ora    [$02]                     ; $C605: 07 02       
    ora    $00                       ; $C607: 05 00       
    ora    $03,S                     ; $C609: 03 03       
    brk    #$03                      ; $C60B: 00 03       
    brk    #$06                      ; $C60D: 00 06       
    ora    ($0E,X)                   ; $C60F: 01 0E       
    ora    ($08,X)                   ; $C611: 01 08       
    ora    [$07]                     ; $C613: 07 07       
    brk    #$04                      ; $C615: 00 04       
    ora    $03,S                     ; $C617: 03 03       
    brk    #$00                      ; $C619: 00 00       
    brk    #$01                      ; $C61B: 00 01       
    ora    ($03,X)                   ; $C61D: 01 03       
    ora    $80,S                     ; $C61F: 03 80       
    rti                              ; $C621: 40          
    brk    #$C0                      ; $C622: 00 C0       
    rti                              ; $C624: 40          
    ldy    #$4080                    ; $C625: A0 80 40    
    brk    #$C0                      ; $C628: 00 C0       
    bra    $C5EC                     ; $C62A: 80 C0       
    beq    $C62E                     ; $C62C: F0 00       
    tya                              ; $C62E: 98          
    rts                              ; $C62F: 60          
    rti                              ; $C630: 40          
    bra    $C5F3                     ; $C631: 80 C0       
    brk    #$20                      ; $C633: 00 20       
    cpy    #$8040                    ; $C635: C0 40 80    
    bra    $C63A                     ; $C638: 80 00       
    brk    #$00                      ; $C63A: 00 00       
    brk    #$00                      ; $C63C: 00 00       
    bvs    $C6B0                     ; $C63E: 70 70       
    ora    [$02]                     ; $C640: 07 02       
    ora    $02                       ; $C642: 05 02       
    ora    [$00]                     ; $C644: 07 00       
    ora    [$01]                     ; $C646: 07 01       
    asl    $01                       ; $C648: 06 01       
    ora    $00,S                     ; $C64A: 03 00       
    ora    $00,S                     ; $C64C: 03 00       
    ora    $00,S                     ; $C64E: 03 00       
    ora    ($00,X)                   ; $C650: 01 00       
    ora    ($00,X)                   ; $C652: 01 00       
    ora    ($00,X)                   ; $C654: 01 00       
    brk    #$00                      ; $C656: 00 00       
    brk    #$00                      ; $C658: 00 00       
    brk    #$00                      ; $C65A: 00 00       
    brk    #$00                      ; $C65C: 00 00       
    brk    #$00                      ; $C65E: 00 00       
    rts                              ; $C660: 60          
    cpy    #$A030                    ; $C661: C0 30 A0    
    clc                              ; $C664: 18          
    bvc    $C613                     ; $C665: 50 AC       
    pha                              ; $C667: 48          
    stx    $44,Y                     ; $C668: 96 44       
    txs                              ; $C66A: 9A          
    jsl    $5DA7C6                   ; $C66B: 22 C6 A7 5D 
    lda    $4000,X                   ; $C66F: BD 00 40    
    rti                              ; $C672: 40          
    rts                              ; $C673: 60          
    ldy    #$B030                    ; $C674: A0 30 B0    
    sec                              ; $C677: 38          
    clv                              ; $C678: B8          
    bit    $1EDE,X                   ; $C679: 3C DE 1E    
    eor    $1A5D1C,X                 ; $C67C: 5F 1C 5D 1A 
    brk    #$00                      ; $C680: 00 00       
    brk    #$00                      ; $C682: 00 00       
    brk    #$00                      ; $C684: 00 00       
    brk    #$00                      ; $C686: 00 00       
    brk    #$00                      ; $C688: 00 00       
    brk    #$00                      ; $C68A: 00 00       
    brk    #$00                      ; $C68C: 00 00       
    brk    #$00                      ; $C68E: 00 00       
    brk    #$00                      ; $C690: 00 00       
    brk    #$00                      ; $C692: 00 00       
    brk    #$00                      ; $C694: 00 00       
    brk    #$00                      ; $C696: 00 00       
    brk    #$00                      ; $C698: 00 00       
    brk    #$00                      ; $C69A: 00 00       
    brk    #$00                      ; $C69C: 00 00       
    brk    #$00                      ; $C69E: 00 00       
    brk    #$00                      ; $C6A0: 00 00       
    brk    #$00                      ; $C6A2: 00 00       
    brk    #$00                      ; $C6A4: 00 00       
    ora    ($00,X)                   ; $C6A6: 01 00       
    ora    [$01]                     ; $C6A8: 07 01       
    phd                              ; $C6AA: 0B          
    brk    #$0F                      ; $C6AB: 00 0F       
    brk    #$00                      ; $C6AD: 00 00       
    brk    #$00                      ; $C6AF: 00 00       
    brk    #$00                      ; $C6B1: 00 00       
    brk    #$00                      ; $C6B3: 00 00       
    brk    #$00                      ; $C6B5: 00 00       
    brk    #$00                      ; $C6B7: 00 00       
    ora    ($07,X)                   ; $C6B9: 01 07       
    ora    [$00]                     ; $C6BB: 07 00       
    brk    #$00                      ; $C6BD: 00 00       
    brk    #$EC                      ; $C6BF: 00 EC       
    pha                              ; $C6C1: 48          
    tay                              ; $C6C2: A8          
    brk    #$98                      ; $C6C3: 00 98       
    brk    #$9C                      ; $C6C5: 00 9C       
    dey                              ; $C6C7: 88          
    stz    $00                       ; $C6C8: 64 00       
    pea    $FC00                     ; $C6CA: F4 00 FC    
    brk    #$00                      ; $C6CD: 00 00       
    brk    #$31                      ; $C6CF: 00 31       
    sei                              ; $C6D1: 78          
    adc    ($70),Y                   ; $C6D2: 71 70       
    adc    ($70),Y                   ; $C6D4: 71 70       
    adc    ($F8),Y                   ; $C6D6: 71 F8       
    sbc    $F8F8,Y                   ; $C6D8: F9 F8 F8    
    sed                              ; $C6DB: F8          
    brk    #$00                      ; $C6DC: 00 00       
    brk    #$00                      ; $C6DE: 00 00       
    lda    $BE31,X                   ; $C6E0: BD 31 BE    
    bmi    $C6A3                     ; $C6E3: 30 BE       
    bmi    $C747                     ; $C6E5: 30 60       
    bvs    $C6E9                     ; $C6E7: 70 00       
    bra    $C6EB                     ; $C6E9: 80 00       
    brk    #$00                      ; $C6EB: 00 00       
    brk    #$00                      ; $C6ED: 00 00       
    brk    #$CE                      ; $C6EF: 00 CE       
    brk    #$CF                      ; $C6F1: 00 CF       
    brk    #$CF                      ; $C6F3: 00 CF       
    brk    #$80                      ; $C6F5: 00 80       
    brk    #$00                      ; $C6F7: 00 00       
    brk    #$00                      ; $C6F9: 00 00       
    brk    #$00                      ; $C6FB: 00 00       
    brk    #$00                      ; $C6FD: 00 00       
    brk    #$B1                      ; $C6FF: 00 B1       
    sta    ($B0,X)                   ; $C701: 81 B0       
    bra    $C705                     ; $C703: 80 00       
    brk    #$00                      ; $C705: 00 00       
    brk    #$00                      ; $C707: 00 00       
    brk    #$00                      ; $C709: 00 00       
    brk    #$00                      ; $C70B: 00 00       
    brk    #$00                      ; $C70D: 00 00       
    brk    #$7E                      ; $C70F: 00 7E       
    brk    #$7F                      ; $C711: 00 7F       
    brk    #$80                      ; $C713: 00 80       
    brk    #$00                      ; $C715: 00 00       
    brk    #$00                      ; $C717: 00 00       
    brk    #$00                      ; $C719: 00 00       
    brk    #$00                      ; $C71B: 00 00       
    brk    #$00                      ; $C71D: 00 00       
    brk    #$F3                      ; $C71F: 00 F3       
    sbc    $3BFFFB,X                 ; $C721: FF FB FF 3B 
    adc    $000000,X                 ; $C725: 7F 00 00 00 
    brk    #$00                      ; $C729: 00 00       
    brk    #$00                      ; $C72B: 00 00       
    brk    #$00                      ; $C72D: 00 00       
    brk    #$00                      ; $C72F: 00 00       
    brk    #$00                      ; $C731: 00 00       
    brk    #$00                      ; $C733: 00 00       
    brk    #$00                      ; $C735: 00 00       
    brk    #$00                      ; $C737: 00 00       
    brk    #$00                      ; $C739: 00 00       
    brk    #$00                      ; $C73B: 00 00       
    brk    #$00                      ; $C73D: 00 00       
    brk    #$D2                      ; $C73F: 00 D2       
    jsr    ($FDDB,X)                 ; $C741: FC DB FD    
    sbc    $3FFE,X                   ; $C744: FD FE 3F    
    ror    $0001,X                   ; $C747: 7E 01 00    
    ora    $01,S                     ; $C74A: 03 01       
    cop    #$01                      ; $C74C: 02 01       
    ora    $00,S                     ; $C74E: 03 00       
    ora    ($01,X)                   ; $C750: 01 01       
    brk    #$01                      ; $C752: 00 01       
    brk    #$00                      ; $C754: 00 00       
    brk    #$00                      ; $C756: 00 00       
    brk    #$00                      ; $C758: 00 00       
    brk    #$01                      ; $C75A: 00 01       
    ora    ($01,X)                   ; $C75C: 01 01       
    brk    #$00                      ; $C75E: 00 00       
    cpx    $6C50                     ; $C760: EC 50 6C    
    cli                              ; $C763: 58          
    ldy    $A8,X                     ; $C764: B4 A8       
    mvn    $3C, $08                  ; $C766: 54 08 3C    
    mvn    $84, $A8                  ; $C769: 54 A8 84    
    phx                              ; $C76C: DA          
    sep    #$F8                      ; $C76D: E2 F8        ; M=8, X=8
    brk    #$8E                      ; $C76F: 00 8E       
    cpy    #$86                      ; $C771: C0 86       
    cpy    #$46                      ; $C773: C0 46       
    cpx    #$E6                      ; $C775: E0 E6       
    cpx    #$E2                      ; $C777: E0 E2       
    beq    $C7ED                     ; $C779: F0 72       
    beq    $C76D                     ; $C77B: F0 F0       
    beq    $C77F                     ; $C77D: F0 00       
    brk    #$00                      ; $C77F: 00 00       
    ora    $953F15,X                 ; $C781: 1F 15 3F 95 
    and    $1F87,X                   ; $C785: 3D 87 1F    
    clc                              ; $C788: 18          
    and    $BD3C1D,X                 ; $C789: 3F 1D 3C BD 
    jmp    ($1CDD,X)                 ; $C78D: 7C DD 1C    
    ora    $072D00,X                 ; $C790: 1F 00 2D 07 
    and    $1F07                     ; $C794: 2D 07 1F    
    ora    [$3F]                     ; $C797: 07 3F       
    brk    #$3C                      ; $C799: 00 3C       
    ora    $7C,S                     ; $C79B: 03 7C       
    ora    $9C,S                     ; $C79D: 03 9C       
    lda    $CB,S                     ; $C79F: A3 CB       
    xce                              ; $C7A1: FB          
    adc    $83,S                     ; $C7A2: 63 83       
    adc    $F8798F                   ; $C7A4: 6F 8F 79 F8 
    adc    ($70,S),Y                 ; $C7A8: 73 70       
    ror    $70,X                     ; $C7AA: 76 70       
    lda    $30,X                     ; $C7AC: B5 30       
    lda    ($30),Y                   ; $C7AE: B1 30       
    pea    $FD00                     ; $C7B0: F4 00 FD    
    brk    #$F7                      ; $C7B3: 00 F7       
    brk    #$F8                      ; $C7B5: 00 F8       
    ora    [$70]                     ; $C7B7: 07 70       
    sta    $308F70                   ; $C7B9: 8F 70 8F 30 
    cmp    $0FCF30                   ; $C7BD: CF 30 CF 0F 
    beq    $C7CA                     ; $C7C1: F0 07       
    sed                              ; $C7C3: F8          
    sta    $FC,S                     ; $C7C4: 83 FC       
    cmp    ($7E,X)                   ; $C7C6: C1 7E       
    cpx    #$3F                      ; $C7C8: E0 3F       
    bne    $C7EB                     ; $C7CA: D0 1F       
    inx                              ; $C7CC: E8          
    ora    $808770                   ; $C7CD: 0F 70 87 80 
    brk    #$80                      ; $C7D1: 00 80       
    brk    #$C0                      ; $C7D3: 00 C0       
    brk    #$60                      ; $C7D5: 00 60       
    bra    $C809                     ; $C7D7: 80 30       
    cpy    #$18                      ; $C7D9: C0 18       
    cpx    #$0C                      ; $C7DB: E0 0C       
    beq    $C7E3                     ; $C7DD: F0 04       
    sed                              ; $C7DF: F8          
    rts                              ; $C7E0: 60          
    bmi    $C843                     ; $C7E1: 30 60       
    bcc    $C795                     ; $C7E3: 90 B0       
    cli                              ; $C7E5: 58          
    bne    $C7F0                     ; $C7E6: D0 08       
    cld                              ; $C7E8: D8          
    bit    $04E8                     ; $C7E9: 2C E8 04    
    jmp    ($3696)                   ; $C7EC: 6C 96 36    
    cmp    $C0,S                     ; $C7EF: C3 C0       
    brk    #$60                      ; $C7F1: 00 60       
    brk    #$20                      ; $C7F3: 00 20       
    brk    #$30                      ; $C7F5: 00 30       
    brk    #$10                      ; $C7F7: 00 10       
    brk    #$18                      ; $C7F9: 00 18       
    brk    #$08                      ; $C7FB: 00 08       
    brk    #$0C                      ; $C7FD: 00 0C       
    brk    #$3F                      ; $C7FF: 00 3F       
    tsb    $18                       ; $C801: 04 18       
    ora    [$01]                     ; $C803: 07 01       
    asl    $150A                     ; $C805: 0E 0A 15    
    brk    #$0F                      ; $C808: 00 0F       
    ora    $0A                       ; $C80A: 05 0A       
    brk    #$07                      ; $C80C: 00 07       
    cop    #$05                      ; $C80E: 02 05       
    bpl    $C822                     ; $C810: 10 10       
    ora    $00,S                     ; $C812: 03 00       
    tsb    $1103                     ; $C814: 0C 03 11    
    asl    $010E                     ; $C817: 0E 0E 01    
    php                              ; $C81A: 08          
    ora    [$07]                     ; $C81B: 07 07       
    brk    #$04                      ; $C81D: 00 04       
    ora    $F7,S                     ; $C81F: 03 F7       
    bmi    $C860                     ; $C821: 30 3D       
    tsb    $07                       ; $C823: 04 07       
    bra    $C828                     ; $C825: 80 01       
    bra    $C7A9                     ; $C827: 80 80       
    rti                              ; $C829: 40          
    brk    #$C0                      ; $C82A: 00 C0       
    rti                              ; $C82C: 40          
    ldy    #$80                      ; $C82D: A0 80       
    rts                              ; $C82F: 60          
    ora    $07033F                   ; $C830: 0F 3F 03 07 
    bra    $C836                     ; $C834: 80 00       
    bra    $C838                     ; $C836: 80 00       
    rti                              ; $C838: 40          
    bra    $C7FB                     ; $C839: 80 C0       
    brk    #$20                      ; $C83B: 00 20       
    cpy    #$60                      ; $C83D: C0 60       
    bra    $C8B9                     ; $C83F: 80 78       
    per    $F260                     ; $C841: 62 1C 2A    
    ora    $2B,X                     ; $C844: 15 2B       
    tsb    $0E11                     ; $C846: 0C 11 0E    
    ora    $0A,X                     ; $C849: 15 0A       
    ora    $06                       ; $C84B: 05 06       
    brk    #$07                      ; $C84D: 00 07       
    cop    #$6C                      ; $C84F: 02 6C       
    adc    ($24,X)                   ; $C851: 61 24       
    ora    ($25,X)                   ; $C853: 01 25       
    brk    #$16                      ; $C855: 00 16       
    brk    #$12                      ; $C857: 00 12       
    brk    #$02                      ; $C859: 00 02       
    brk    #$03                      ; $C85B: 00 03       
    brk    #$01                      ; $C85D: 00 01       
    brk    #$3D                      ; $C85F: 00 3D       
    and    ($8E,X)                   ; $C861: 21 8E       
    brk    #$57                      ; $C863: 00 57       
    bpl    $C832                     ; $C865: 10 CB       
    iny                              ; $C867: C8          
    bcs    $C7EA                     ; $C868: B0 80       
    eor    $36C1,X                   ; $C86A: 5D C1 36    
    beq    $C876                     ; $C86D: F0 07       
    lda    $00DE21,X                 ; $C86F: BF 21 DE 00 
    sbc    $C8EF10,X                 ; $C873: FF 10 EF C8 
    and    [$80],Y                   ; $C877: 37 80       
    adc    $703EC1,X                 ; $C879: 7F C1 3E 70 
    ora    $00003F                   ; $C87D: 0F 3F 00 00 
    brk    #$00                      ; $C881: 00 00       
    brk    #$00                      ; $C883: 00 00       
    brk    #$00                      ; $C885: 00 00       
    brk    #$00                      ; $C887: 00 00       
    brk    #$00                      ; $C889: 00 00       
    brk    #$00                      ; $C88B: 00 00       
    brk    #$03                      ; $C88D: 00 03       
    cop    #$00                      ; $C88F: 02 00       
    brk    #$00                      ; $C891: 00 00       
    brk    #$00                      ; $C893: 00 00       
    brk    #$00                      ; $C895: 00 00       
    brk    #$00                      ; $C897: 00 00       
    brk    #$00                      ; $C899: 00 00       
    brk    #$00                      ; $C89B: 00 00       
    brk    #$02                      ; $C89D: 00 02       
    ora    ($00,X)                   ; $C89F: 01 00       
    brk    #$00                      ; $C8A1: 00 00       
    brk    #$00                      ; $C8A3: 00 00       
    brk    #$00                      ; $C8A5: 00 00       
    brk    #$00                      ; $C8A7: 00 00       
    brk    #$00                      ; $C8A9: 00 00       
    brk    #$00                      ; $C8AB: 00 00       
    brk    #$F0                      ; $C8AD: 00 F0       
    bmi    $C8B1                     ; $C8AF: 30 00       
    brk    #$00                      ; $C8B1: 00 00       
    brk    #$00                      ; $C8B3: 00 00       
    brk    #$00                      ; $C8B5: 00 00       
    brk    #$00                      ; $C8B7: 00 00       
    brk    #$00                      ; $C8B9: 00 00       
    brk    #$00                      ; $C8BB: 00 00       
    brk    #$30                      ; $C8BD: 00 30       
    cpy    #$00                      ; $C8BF: C0 00       
    brk    #$00                      ; $C8C1: 00 00       
    brk    #$00                      ; $C8C3: 00 00       
    brk    #$00                      ; $C8C5: 00 00       
    brk    #$00                      ; $C8C7: 00 00       
    brk    #$00                      ; $C8C9: 00 00       
    brk    #$00                      ; $C8CB: 00 00       
    brk    #$00                      ; $C8CD: 00 00       
    brk    #$00                      ; $C8CF: 00 00       
    brk    #$00                      ; $C8D1: 00 00       
    brk    #$00                      ; $C8D3: 00 00       
    brk    #$00                      ; $C8D5: 00 00       
    brk    #$00                      ; $C8D7: 00 00       
    brk    #$00                      ; $C8D9: 00 00       
    brk    #$00                      ; $C8DB: 00 00       
    brk    #$00                      ; $C8DD: 00 00       
    brk    #$00                      ; $C8DF: 00 00       
    brk    #$00                      ; $C8E1: 00 00       
    brk    #$00                      ; $C8E3: 00 00       
    brk    #$00                      ; $C8E5: 00 00       
    brk    #$00                      ; $C8E7: 00 00       
    brk    #$00                      ; $C8E9: 00 00       
    brk    #$00                      ; $C8EB: 00 00       
    brk    #$00                      ; $C8ED: 00 00       
    brk    #$00                      ; $C8EF: 00 00       
    brk    #$00                      ; $C8F1: 00 00       
    brk    #$00                      ; $C8F3: 00 00       
    brk    #$00                      ; $C8F5: 00 00       
    brk    #$00                      ; $C8F7: 00 00       
    brk    #$00                      ; $C8F9: 00 00       
    brk    #$00                      ; $C8FB: 00 00       
    brk    #$00                      ; $C8FD: 00 00       
    brk    #$01                      ; $C8FF: 00 01       
    tsb    $01                       ; $C901: 04 01       
    tsb    $05                       ; $C903: 04 05       
    tsb    $0D                       ; $C905: 04 0D       
    tsb    $0B                       ; $C907: 04 0B       
    brk    #$03                      ; $C909: 00 03       
    php                              ; $C90B: 08          
    ora    $08,S                     ; $C90C: 03 08       
    phd                              ; $C90E: 0B          
    php                              ; $C90F: 08          
    ora    $00,S                     ; $C910: 03 00       
    ora    $00,S                     ; $C912: 03 00       
    ora    $00,S                     ; $C914: 03 00       
    ora    $00,S                     ; $C916: 03 00       
    ora    [$00]                     ; $C918: 07 00       
    ora    [$00]                     ; $C91A: 07 00       
    ora    [$00]                     ; $C91C: 07 00       
    ora    [$00]                     ; $C91E: 07 00       
    cmp    #$3F                      ; $C920: C9 3F       
    rep    #$3F                      ; $C922: C2 3F        ; M=16, X=16
    rep    #$3F                      ; $C924: C2 3F        ; M=16, X=16
    rep    #$3F                      ; $C926: C2 3F        ; M=16, X=16
    dec    $3F                       ; $C928: C6 3F       
    cmp    $7F                       ; $C92A: C5 7F       
    cpy    $7E                       ; $C92C: C4 7E       
    sta    $7E                       ; $C92E: 85 7E       
    cpy    #$C100                    ; $C930: C0 00 C1    
    brk    #$C1                      ; $C933: 00 C1       
    brk    #$C1                      ; $C935: 00 C1       
    brk    #$C1                      ; $C937: 00 C1       
    brk    #$83                      ; $C939: 00 83       
    brk    #$82                      ; $C93B: 00 82       
    ora    ($82,X)                   ; $C93D: 01 82       
    ora    ($66,X)                   ; $C93F: 01 66       
    tya                              ; $C941: 98          
    inc    $98                       ; $C942: E6 98       
    lsr    $38                       ; $C944: 46 38       
    dec    $CF30                     ; $C946: CE 30 CF    
    bmi    $C8DA                     ; $C949: 30 8F       
    bvs    $C8DB                     ; $C94B: 70 8E       
    bvs    $C94C                     ; $C94D: 70 FD       
    ora    ($80,X)                   ; $C94F: 01 80       
    adc    $007F80,X                 ; $C951: 7F 80 7F 00 
    sbc    $00FF00,X                 ; $C955: FF 00 FF 00 
    sbc    $00FF00,X                 ; $C959: FF 00 FF 00 
    sbc    $10FE01,X                 ; $C95D: FF 01 FE 10 
    ora    $E01F40,X                 ; $C961: 1F 40 1F E0 
    and    $D13F90,X                 ; $C965: 3F 90 3F D1 
    adc    $B07F31,X                 ; $C969: 7F 31 7F B0 
    inc    $DE52,X                   ; $C96D: FE 52 DE    
    ora    $E019E0,X                 ; $C970: 1F E0 19 E0 
    and    ($C0),Y                   ; $C974: 31 C0       
    jsr    $60C0                     ; $C976: 20 C0 60    
    bra    $C9BB                     ; $C979: 80 40       
    bra    $C93E                     ; $C97B: 80 C1       
    brk    #$A1                      ; $C97D: 00 A1       
    brk    #$59                      ; $C97F: 00 59       
    asl    $59                       ; $C981: 06 59       
    asl    $F9                       ; $C983: 06 F9       
    stx    $78                       ; $C985: 86 78       
    sta    [$3C]                     ; $C987: 87 3C       
    sta    $7C,S                     ; $C989: 83 7C       
    cmp    $B8,S                     ; $C98B: C3 B8       
    cmp    [$9F]                     ; $C98D: C7 9F       
    cpy    #$FF00                    ; $C98F: C0 00 FF    
    brk    #$FF                      ; $C992: 00 FF       
    bra    $CA15                     ; $C994: 80 7F       
    bra    $CA17                     ; $C996: 80 7F       
    bra    $CA19                     ; $C998: 80 7F       
    cpy    #$403F                    ; $C99A: C0 3F 40    
    and    $A03F40,X                 ; $C99D: 3F 40 3F A0 
    inx                              ; $C9A1: E8          
    jsr    $A868                     ; $C9A2: 20 68 A8    
    pla                              ; $C9A5: 68          
    ldy    #$A060                    ; $C9A6: A0 60 A0    
    rts                              ; $C9A9: 60          
    bne    $CA1C                     ; $C9AA: D0 70       
    bcc    $C9E2                     ; $C9AC: 90 34       
    bcc    $C9E4                     ; $C9AE: 90 34       
    bne    $C9B2                     ; $C9B0: D0 00       
    bvc    $C934                     ; $C9B2: 50 80       
    bvc    $C936                     ; $C9B4: 50 80       
    cli                              ; $C9B6: 58          
    bra    $CA11                     ; $C9B7: 80 58       
    bra    $CA23                     ; $C9B9: 80 68       
    bra    $C9E5                     ; $C9BB: 80 28       
    cpy    #$C028                    ; $C9BD: C0 28 C0    
    cpx    #$E0F0                    ; $C9C0: E0 F0 E0    
    beq    $C985                     ; $C9C3: F0 C0       
    cpx    #$E0C0                    ; $C9C5: E0 C0 E0    
    cpy    #$40E0                    ; $C9C8: C0 E0 40    
    cpx    #$E080                    ; $C9CB: E0 80 E0    
    ldy    #$70E0                    ; $C9CE: A0 E0 70    
    brk    #$70                      ; $C9D1: 00 70       
    brk    #$60                      ; $C9D3: 00 60       
    brk    #$60                      ; $C9D5: 00 60       
    brk    #$60                      ; $C9D7: 00 60       
    brk    #$60                      ; $C9D9: 00 60       
    brk    #$C0                      ; $C9DB: 00 C0       
    brk    #$C0                      ; $C9DD: 00 C0       
    brk    #$00                      ; $C9DF: 00 00       
    brk    #$00                      ; $C9E1: 00 00       
    brk    #$00                      ; $C9E3: 00 00       
    brk    #$00                      ; $C9E5: 00 00       
    brk    #$00                      ; $C9E7: 00 00       
    brk    #$00                      ; $C9E9: 00 00       
    brk    #$00                      ; $C9EB: 00 00       
    brk    #$00                      ; $C9ED: 00 00       
    brk    #$00                      ; $C9EF: 00 00       
    brk    #$00                      ; $C9F1: 00 00       
    brk    #$00                      ; $C9F3: 00 00       
    brk    #$00                      ; $C9F5: 00 00       
    brk    #$00                      ; $C9F7: 00 00       
    brk    #$00                      ; $C9F9: 00 00       
    brk    #$00                      ; $C9FB: 00 00       
    brk    #$00                      ; $C9FD: 00 00       
    brk    #$00                      ; $C9FF: 00 00       
    ora    $01,S                     ; $CA01: 03 01       
    brk    #$01                      ; $CA03: 00 01       
    brk    #$05                      ; $CA05: 00 05       
    brk    #$0F                      ; $CA07: 00 0F       
    brk    #$0F                      ; $CA09: 00 0F       
    brk    #$07                      ; $CA0B: 00 07       
    brk    #$03                      ; $CA0D: 00 03       
    brk    #$03                      ; $CA0F: 00 03       
    brk    #$00                      ; $CA11: 00 00       
    brk    #$00                      ; $CA13: 00 00       
    brk    #$00                      ; $CA15: 00 00       
    brk    #$04                      ; $CA17: 00 04       
    tsb    $06                       ; $CA19: 04 06       
    asl    $03                       ; $CA1B: 06 03       
    ora    $01,S                     ; $CA1D: 03 01       
    ora    ($20,X)                   ; $CA1F: 01 20       
    cpy    #$E0F1                    ; $CA21: C0 F1 E0    
    tyx                              ; $CA24: BB          
    cpy    #$10DF                    ; $CA25: C0 DF 10    
    sbc    $00FF80,X                 ; $CA28: FF 80 FF 00 
    sbc    $00FF00,X                 ; $CA2C: FF 00 FF 00 
    bra    $CA32                     ; $CA30: 80 00       
    brk    #$00                      ; $CA32: 00 00       
    ora    ($01,X)                   ; $CA34: 01 01       
    and    $03,S                     ; $CA36: 23 03       
    asl    $7E0E                     ; $CA38: 0E 0E 7E    
    ror    $FFFF,X                   ; $CA3B: 7E FF FF    
    cmp    [$C7]                     ; $CA3E: C7 C7       
    ora    $02                       ; $CA40: 05 02       
    ora    $00,S                     ; $CA42: 03 00       
    ora    $01,S                     ; $CA44: 03 01       
    cop    #$01                      ; $CA46: 02 01       
    ora    ($00,X)                   ; $CA48: 01 00       
    cop    #$00                      ; $CA4A: 02 00       
    ora    $00,S                     ; $CA4C: 03 00       
    cop    #$01                      ; $CA4E: 02 01       
    ora    ($00,X)                   ; $CA50: 01 00       
    ora    ($00,X)                   ; $CA52: 01 00       
    brk    #$00                      ; $CA54: 00 00       
    brk    #$00                      ; $CA56: 00 00       
    brk    #$00                      ; $CA58: 00 00       
    ora    ($01,X)                   ; $CA5A: 01 01       
    ora    ($01,X)                   ; $CA5C: 01 01       
    ora    ($01,X)                   ; $CA5E: 01 01       
    brk    #$87                      ; $CA60: 00 87       
    brk    #$40                      ; $CA62: 00 40       
    bra    $CAA6                     ; $CA64: 80 40       
    beq    $CA68                     ; $CA66: F0 00       
    and    $0CEC30,X                 ; $CA68: 3F 30 EC 0C 
    ror    A                         ; $CA6C: 6A          
    sbc    ($58),Y                   ; $CA6D: F1 58       
    brk    #$07                      ; $CA6F: 00 07       
    brk    #$80                      ; $CA71: 00 80       
    brk    #$80                      ; $CA73: 00 80       
    brk    #$00                      ; $CA75: 00 00       
    brk    #$C0                      ; $CA77: 00 C0       
    beq    $CA6E                     ; $CA79: F0 F3       
    sbc    $BFFFFF,X                 ; $CA7B: FF FF FF BF 
    lda    $070203,X                 ; $CA7F: BF 03 02 07 
    tsb    $07                       ; $CA83: 04 07       
    tsb    $03                       ; $CA85: 04 03       
    ora    $07                       ; $CA87: 05 07       
    ora    $05                       ; $CA89: 05 05       
    ora    ($07,X)                   ; $CA8B: 01 07       
    cop    #$07                      ; $CA8D: 02 07       
    asl    A                         ; $CA8F: 0A          
    cop    #$01                      ; $CA90: 02 01       
    tsb    $03                       ; $CA92: 04 03       
    tsb    $03                       ; $CA94: 04 03       
    cop    #$00                      ; $CA96: 02 00       
    cop    #$00                      ; $CA98: 02 00       
    asl    $00                       ; $CA9A: 06 00       
    ora    $00                       ; $CA9C: 05 00       
    ora    $00                       ; $CA9E: 05 00       
    jsr    ($FF0C,X)                 ; $CAA0: FC 0C FF    
    ora    $FF0FFF                   ; $CAA3: 0F FF 0F FF 
    ora    $E151E1,X                 ; $CAA7: 1F E1 51 E1 
    eor    ($FE,X)                   ; $CAAB: 41 FE       
    lda    ($DF)                     ; $CAAD: B2 DF       
    ldx    $F00C,Y                   ; $CAAF: BE 0C F0    
    ora    $F00FF0                   ; $CAB2: 0F F0 0F F0 
    sta    $0EA160,X                 ; $CAB6: 9F 60 A1 0E 
    ldy    #$531E                    ; $CABA: A0 1E 53    
    ora    ($5F)                     ; $CABD: 12 5F       
    tsb    $0000                     ; $CABF: 0C 00 00    
    jsr    ($FF8C,X)                 ; $CAC2: FC 8C FF    
    sta    ($FF,X)                   ; $CAC5: 81 FF       
    ora    ($FF,X)                   ; $CAC7: 01 FF       
    ora    ($DF,X)                   ; $CAC9: 01 DF       
    eor    $DD,S                     ; $CACB: 43 DD       
    phk                              ; $CACD: 4B          
    ldy    $93,X                     ; $CACE: B4 93       
    brk    #$00                      ; $CAD0: 00 00       
    beq    $CB50                     ; $CAD2: F0 7C       
    inc    $FE7F,X                   ; $CAD4: FE 7F FE    
    sbc    $BCFFFE,X                 ; $CAD7: FF FE FF BC 
    ora    $6C01B4,X                 ; $CADB: 1F B4 01 6C 
    brk    #$00                      ; $CADF: 00 00       
    brk    #$00                      ; $CAE1: 00 00       
    brk    #$00                      ; $CAE3: 00 00       
    brk    #$80                      ; $CAE5: 00 80       
    bra    $CAA9                     ; $CAE7: 80 C0       
    cpy    #$E0E0                    ; $CAE9: C0 E0 E0    
    beq    $CADE                     ; $CAEC: F0 F0       
    beq    $CAE0                     ; $CAEE: F0 F0       
    brk    #$00                      ; $CAF0: 00 00       
    brk    #$00                      ; $CAF2: 00 00       
    brk    #$00                      ; $CAF4: 00 00       
    brk    #$80                      ; $CAF6: 00 80       
    brk    #$C0                      ; $CAF8: 00 C0       
    brk    #$E0                      ; $CAFA: 00 E0       
    brk    #$F0                      ; $CAFC: 00 F0       
    brk    #$F0                      ; $CAFE: 00 F0       
    phd                              ; $CB00: 0B          
    php                              ; $CB01: 08          
    phd                              ; $CB02: 0B          
    php                              ; $CB03: 08          
    phd                              ; $CB04: 0B          
    php                              ; $CB05: 08          
    phd                              ; $CB06: 0B          
    php                              ; $CB07: 08          
    phd                              ; $CB08: 0B          
    php                              ; $CB09: 08          
    phd                              ; $CB0A: 0B          
    php                              ; $CB0B: 08          
    phd                              ; $CB0C: 0B          
    php                              ; $CB0D: 08          
    phd                              ; $CB0E: 0B          
    php                              ; $CB0F: 08          
    ora    [$00]                     ; $CB10: 07 00       
    ora    [$00]                     ; $CB12: 07 00       
    ora    [$00]                     ; $CB14: 07 00       
    ora    [$00]                     ; $CB16: 07 00       
    ora    [$00]                     ; $CB18: 07 00       
    ora    [$00]                     ; $CB1A: 07 00       
    ora    [$00]                     ; $CB1C: 07 00       
    ora    [$00]                     ; $CB1E: 07 00       
    stx    $8E7F                     ; $CB20: 8E 7F 8E    
    adc    $8C7F8E,X                 ; $CB23: 7F 8E 7F 8C 
    ror    $7F8D,X                   ; $CB27: 7E 8D 7F    
    ora    $F99D7B                   ; $CB2A: 0F 7B 9D F9 
    stz    $82F8                     ; $CB2E: 9C F8 82    
    ora    ($82,X)                   ; $CB31: 01 82       
    ora    ($82,X)                   ; $CB33: 01 82       
    ora    ($82,X)                   ; $CB35: 01 82       
    ora    ($83,X)                   ; $CB37: 01 83       
    brk    #$87                      ; $CB39: 00 87       
    asl    $03                       ; $CB3B: 06 03       
    ora    $03,S                     ; $CB3D: 03 03       
    ora    $3C,S                     ; $CB3F: 03 3C       
    cmp    ($3A,X)                   ; $CB41: C1 3A       
    cmp    $38,S                     ; $CB43: C3 38       
    cmp    $35,S                     ; $CB45: C3 35       
    ora    [$79]                     ; $CB47: 07 79       
    ora    $C30F39                   ; $CB49: 0F 39 0F C3 
    cmp    [$3F]                     ; $CB4D: C7 3F       
    tsc                              ; $CB4F: 3B          
    ora    ($FE,X)                   ; $CB50: 01 FE       
    ora    $FC,S                     ; $CB52: 03 FC       
    cop    #$FC                      ; $CB54: 02 FC       
    asl    $F8                       ; $CB56: 06 F8       
    tsb    $0CF0                     ; $CB58: 0C F0 0C    
    beq    $CB21                     ; $CB5B: F0 C4       
    sed                              ; $CB5D: F8          
    jsr    ($52FC,X)                 ; $CB5E: FC FC 52    
    dec    $9E92,X                   ; $CB61: DE 92 9E    
    sta    ($9E)                     ; $CB64: 92 9E       
    stx    $9E,Y                     ; $CB66: 96 9E       
    ldx    $9E,Y                     ; $CB68: B6 9E       
    bit    $3C1C,X                   ; $CB6A: 3C 1C 3C    
    trb    $1C3C                     ; $CB6D: 1C 3C 1C    
    and    ($00,X)                   ; $CB70: 21 00       
    adc    ($00,X)                   ; $CB72: 61 00       
    adc    ($00,X)                   ; $CB74: 61 00       
    adc    ($00,X)                   ; $CB76: 61 00       
    adc    ($00,X)                   ; $CB78: 61 00       
    sbc    $00,S                     ; $CB7A: E3 00       
    sbc    $00,S                     ; $CB7C: E3 00       
    sbc    $00,S                     ; $CB7E: E3 00       
    ldx    $0CE0,Y                   ; $CB80: BE E0 0C    
    adc    ($4C,X)                   ; $CB83: 61 4C       
    adc    ($D4,X)                   ; $CB85: 61 D4       
    adc    ($CE),Y                   ; $CB87: 71 CE       
    sei                              ; $CB89: 78          
    dec    $E178                     ; $CB8A: CE 78 E1    
    adc    ($F6),Y                   ; $CB8D: 71 F6       
    adc    $A01F60                   ; $CB8F: 6F 60 1F A0 
    ora    $B01FA0,X                 ; $CB93: 1F A0 1F B0 
    ora    $980798                   ; $CB97: 0F 98 07 98 
    ora    [$91]                     ; $CB9B: 07 91       
    ora    $141F9F                   ; $CB9D: 0F 9F 1F 14 
    bit    $30,X                     ; $CBA1: 34 30       
    beq    $CBC5                     ; $CBA3: F0 20       
    beq    $CBC7                     ; $CBA5: F0 20       
    beq    $CBA9                     ; $CBA7: F0 00       
    bmi    $CB6B                     ; $CBA9: 30 C0       
    beq    $CB4D                     ; $CBAB: F0 A0       
    bne    $CBCF                     ; $CBAD: D0 20       
    bpl    $CBD9                     ; $CBAF: 10 28       
    cpy    #$C02C                    ; $CBB1: C0 2C C0    
    bit    $2CC0                     ; $CBB4: 2C C0 2C    
    cpy    #$C02C                    ; $CBB7: C0 2C C0    
    cpx    $EC00                     ; $CBBA: EC 00 EC    
    cpx    #$C0CC                    ; $CBBD: E0 CC C0    
    ldy    #$60F0                    ; $CBC0: A0 F0 60    
    beq    $CC35                     ; $CBC3: F0 70       
    beq    $CBA7                     ; $CBC5: F0 E0       
    cpx    #$E8E0                    ; $CBC7: E0 E0 E8    
    cpx    #$E8E8                    ; $CBCA: E0 E8 E8    
    inx                              ; $CBCD: E8          
    bvs    $CBC0                     ; $CBCE: 70 F0       
    cpy    #$8000                    ; $CBD0: C0 00 80    
    brk    #$80                      ; $CBD3: 00 80       
    brk    #$10                      ; $CBD5: 00 10       
    brk    #$10                      ; $CBD7: 00 10       
    brk    #$10                      ; $CBD9: 00 10       
    brk    #$10                      ; $CBDB: 00 10       
    brk    #$88                      ; $CBDD: 00 88       
    brk    #$00                      ; $CBDF: 00 00       
    brk    #$00                      ; $CBE1: 00 00       
    brk    #$00                      ; $CBE3: 00 00       
    brk    #$00                      ; $CBE5: 00 00       
    brk    #$00                      ; $CBE7: 00 00       
    brk    #$00                      ; $CBE9: 00 00       
    brk    #$00                      ; $CBEB: 00 00       
    brk    #$00                      ; $CBED: 00 00       
    brk    #$00                      ; $CBEF: 00 00       
    brk    #$00                      ; $CBF1: 00 00       
    brk    #$00                      ; $CBF3: 00 00       
    brk    #$00                      ; $CBF5: 00 00       
    brk    #$00                      ; $CBF7: 00 00       
    brk    #$00                      ; $CBF9: 00 00       
    brk    #$00                      ; $CBFB: 00 00       
    brk    #$00                      ; $CBFD: 00 00       
    brk    #$00                      ; $CBFF: 00 00       
    brk    #$00                      ; $CC01: 00 00       
    brk    #$00                      ; $CC03: 00 00       
    brk    #$00                      ; $CC05: 00 00       
    brk    #$01                      ; $CC07: 00 01       
    brk    #$02                      ; $CC09: 00 02       
    ora    ($04,X)                   ; $CC0B: 01 04       
    cop    #$06                      ; $CC0D: 02 06       
    cop    #$00                      ; $CC0F: 02 00       
    brk    #$00                      ; $CC11: 00 00       
    brk    #$00                      ; $CC13: 00 00       
    brk    #$00                      ; $CC15: 00 00       
    brk    #$00                      ; $CC17: 00 00       
    brk    #$00                      ; $CC19: 00 00       
    brk    #$01                      ; $CC1B: 00 01       
    brk    #$01                      ; $CC1D: 00 01       
    brk    #$00                      ; $CC1F: 00 00       
    brk    #$00                      ; $CC21: 00 00       
    brk    #$00                      ; $CC23: 00 00       
    brk    #$00                      ; $CC25: 00 00       
    brk    #$80                      ; $CC27: 00 80       
    brk    #$40                      ; $CC29: 00 40       
    bra    $CC4D                     ; $CC2B: 80 20       
    rti                              ; $CC2D: 40          
    cpx    #$0047                    ; $CC2E: E0 47 00    
    brk    #$00                      ; $CC31: 00 00       
    brk    #$00                      ; $CC33: 00 00       
    brk    #$00                      ; $CC35: 00 00       
    brk    #$00                      ; $CC37: 00 00       
    brk    #$00                      ; $CC39: 00 00       
    brk    #$80                      ; $CC3B: 00 80       
    brk    #$87                      ; $CC3D: 00 87       
    brk    #$70                      ; $CC3F: 00 70       
    stx    $79                       ; $CC41: 86 79       
    sta    $2C,S                     ; $CC43: 83 2C       
    sta    ($33,X)                   ; $CC45: 81 33       
    pha                              ; $CC47: 48          
    and    $104C,Y                   ; $CC48: 39 4C 10    
    lsr    $18                       ; $CC4B: 46 18       
    and    $19                       ; $CC4D: 25 19       
    bit    $86                       ; $CC4F: 24 86       
    adc    $7C83,Y                   ; $CC51: 79 83 7C    
    sta    ($7E,X)                   ; $CC54: 81 7E       
    pha                              ; $CC56: 48          
    and    [$4C],Y                   ; $CC57: 37 4C       
    and    ($46,S),Y                 ; $CC59: 33 46       
    and    $1827,Y                   ; $CC5B: 39 27 18    
    and    [$18]                     ; $CC5E: 27 18       
    bra    $CC82                     ; $CC60: 80 20       
    cpy    #$C020                    ; $CC62: C0 20 C0    
    jsr    $1040                     ; $CC65: 20 40 10    
    cpx    #$E010                    ; $CC68: E0 10 E0    
    bpl    $CCCD                     ; $CC6B: 10 60       
    php                              ; $CC6D: 08          
    bmi    $CBFE                     ; $CC6E: 30 8E       
    jsr    $20C0                     ; $CC70: 20 C0 20    
    cpy    #$C020                    ; $CC73: C0 20 C0    
    bpl    $CC58                     ; $CC76: 10 E0       
    bpl    $CC5A                     ; $CC78: 10 E0       
    bpl    $CC5C                     ; $CC7A: 10 E0       
    php                              ; $CC7C: 08          
    beq    $CC0D                     ; $CC7D: F0 8E       
    bvs    $CC81                     ; $CC7F: 70 00       
    brk    #$00                      ; $CC81: 00 00       
    brk    #$00                      ; $CC83: 00 00       
    brk    #$00                      ; $CC85: 00 00       
    brk    #$00                      ; $CC87: 00 00       
    brk    #$00                      ; $CC89: 00 00       
    brk    #$00                      ; $CC8B: 00 00       
    brk    #$00                      ; $CC8D: 00 00       
    ora    ($00,X)                   ; $CC8F: 01 00       
    brk    #$00                      ; $CC91: 00 00       
    brk    #$00                      ; $CC93: 00 00       
    brk    #$00                      ; $CC95: 00 00       
    brk    #$00                      ; $CC97: 00 00       
    brk    #$00                      ; $CC99: 00 00       
    brk    #$00                      ; $CC9B: 00 00       
    brk    #$00                      ; $CC9D: 00 00       
    brk    #$7E                      ; $CC9F: 00 7E       
    eor    $5E,X                     ; $CCA1: 55 5E       
    ora    $7E,X                     ; $CCA3: 15 7E       
    pld                              ; $CCA5: 2B          
    jmp    ($FCAB,X)                 ; $CCA6: 7C AB FC    
    plb                              ; $CCA9: AB          
    ldy    $FC2B,X                   ; $CCAA: BC 2B FC    
    eor    [$F8],Y                   ; $CCAD: 57 F8       
    eor    [$2A],Y                   ; $CCAF: 57 2A       
    brk    #$6A                      ; $CCB1: 00 6A       
    brk    #$54                      ; $CCB3: 00 54       
    brk    #$54                      ; $CCB5: 00 54       
    brk    #$54                      ; $CCB7: 00 54       
    brk    #$D4                      ; $CCB9: 00 D4       
    brk    #$A8                      ; $CCBB: 00 A8       
    brk    #$A8                      ; $CCBD: 00 A8       
    brk    #$7D                      ; $CCBF: 00 7D       
    pea    $947D                     ; $CCC1: F4 7D 94    
    adc    $7B84                     ; $CCC4: 6D 84 7B    
    bit    #$897B                    ; $CCC7: 89 7B 89    
    xce                              ; $CCCA: FB          
    and    #$09DB                    ; $CCCB: 29 DB 09    
    inc    $12,X                     ; $CCCE: F6 12       
    tdc                              ; $CCD0: 7B          
    brk    #$0B                      ; $CCD1: 00 0B       
    brk    #$1B                      ; $CCD3: 00 1B       
    brk    #$16                      ; $CCD5: 00 16       
    brk    #$16                      ; $CCD7: 00 16       
    brk    #$16                      ; $CCD9: 00 16       
    brk    #$36                      ; $CCDB: 00 36       
    brk    #$2D                      ; $CCDD: 00 2D       
    brk    #$E3                      ; $CCDF: 00 E3       
    lda    $C3BFC1,X                 ; $CCE1: BF C1 BF C3 
    ldy    $3C43,X                   ; $CCE5: BC 43 3C    
    cmp    $7C,S                     ; $CCE8: C3 7C       
    brl    $5369                     ; $CCEA: 82 7C 86    
    sei                              ; $CCED: 78          
    stx    $78                       ; $CCEE: 86 78       
    rti                              ; $CCF0: 40          
    ora    $40,S                     ; $CCF1: 03 40       
    ora    ($40,X)                   ; $CCF3: 01 40       
    brk    #$C0                      ; $CCF5: 00 C0       
    brk    #$80                      ; $CCF7: 00 80       
    brk    #$80                      ; $CCF9: 00 80       
    brk    #$80                      ; $CCFB: 00 80       
    brk    #$80                      ; $CCFD: 00 80       
    brk    #$0B                      ; $CCFF: 00 0B       
    php                              ; $CD01: 08          
    phd                              ; $CD02: 0B          
    php                              ; $CD03: 08          
    phd                              ; $CD04: 0B          
    php                              ; $CD05: 08          
    phd                              ; $CD06: 0B          
    php                              ; $CD07: 08          
    ora    $00,S                     ; $CD08: 03 00       
    ora    $00,S                     ; $CD0A: 03 00       
    ora    [$04]                     ; $CD0C: 07 04       
    ora    $00,S                     ; $CD0E: 03 00       
    ora    [$00]                     ; $CD10: 07 00       
    ora    [$00]                     ; $CD12: 07 00       
    ora    [$00]                     ; $CD14: 07 00       
    ora    [$00]                     ; $CD16: 07 00       
    ora    [$00]                     ; $CD18: 07 00       
    ora    [$00]                     ; $CD1A: 07 00       
    ora    $00,S                     ; $CD1C: 03 00       
    ora    $00,S                     ; $CD1E: 03 00       
    sta    $9CF8,X                   ; $CD20: 9D F8 9C    
    sbc    $F91C,Y                   ; $CD23: F9 1C F9    
    trb    $F9                       ; $CD26: 14 F9       
    trb    $F9                       ; $CD28: 14 F9       
    tsb    $F9                       ; $CD2A: 04 F9       
    tsb    $F9                       ; $CD2C: 04 F9       
    ora    $F0                       ; $CD2E: 05 F0       
    ora    $03,S                     ; $CD30: 03 03       
    ora    $03,S                     ; $CD32: 03 03       
    ora    $03,S                     ; $CD34: 03 03       
    ora    $03,S                     ; $CD36: 03 03       
    ora    $03,S                     ; $CD38: 03 03       
    ora    $03,S                     ; $CD3A: 03 03       
    ora    $03,S                     ; $CD3C: 03 03       
    ora    $03,S                     ; $CD3E: 03 03       
    ora    [$03]                     ; $CD40: 07 03       
    ldx    $02,Y                     ; $CD42: B6 02       
    stz    $8E2A,X                   ; $CD44: 9E 2A 8E    
    rol    $BE                       ; $CD47: 26 BE       
    asl    $9C,X                     ; $CD49: 16 9C       
    tsb    $2C3C                     ; $CD4B: 0C 3C 2C    
    jsr    $F810                     ; $CD4E: 20 10 F8    
    sed                              ; $CD51: F8          
    sbc    $F1F8,Y                   ; $CD52: F9 F8 F1    
    sed                              ; $CD55: F8          
    sbc    ($F0),Y                   ; $CD56: F1 F0       
    sbc    ($F0,X)                   ; $CD58: E1 F0       
    sbc    $E0,S                     ; $CD5A: E3 E0       
    cmp    $E0,S                     ; $CD5C: C3 E0       
    cpy    #$3CC0                    ; $CD5E: C0 C0 3C    
    trb    $1C7C                     ; $CD61: 1C 7C 1C    
    sei                              ; $CD64: 78          
    clc                              ; $CD65: 18          
    sei                              ; $CD66: 78          
    clc                              ; $CD67: 18          
    adc    $7918,Y                   ; $CD68: 79 18 79    
    clc                              ; $CD6B: 18          
    sbc    $0318,Y                   ; $CD6C: F9 18 03    
    clc                              ; $CD6F: 18          
    sbc    $00,S                     ; $CD70: E3 00       
    sbc    $00,S                     ; $CD72: E3 00       
    sbc    [$00]                     ; $CD74: E7 00       
    sbc    [$00]                     ; $CD76: E7 00       
    sbc    [$00]                     ; $CD78: E7 00       
    sbc    [$00]                     ; $CD7A: E7 00       
    sbc    [$00]                     ; $CD7C: E7 00       
    ora    [$00]                     ; $CD7E: 07 00       
    sed                              ; $CD80: F8          
    pla                              ; $CD81: 68          
    inc    $EC68,X                   ; $CD82: FE 68 EC    
    adc    ($E8)                     ; $CD85: 72 E8       
    adc    ($EE)                     ; $CD87: 72 EE       
    stz    $E4,X                     ; $CD89: 74 E4       
    sei                              ; $CD8B: 78          
    inc    $7A                       ; $CD8C: E6 7A       
    sep    #$7C                      ; $CD8E: E2 7C        ; M=8, X=8
    sta    [$0F]                     ; $CD90: 87 0F       
    sta    [$0F]                     ; $CD92: 87 0F       
    sta    [$07]                     ; $CD94: 87 07       
    sta    [$07]                     ; $CD96: 87 07       
    sta    $07,S                     ; $CD98: 83 07       
    sta    $03,S                     ; $CD9A: 83 03       
    sta    ($03,X)                   ; $CD9C: 81 03       
    sta    ($01,X)                   ; $CD9E: 81 01       
    cpx    #$10                      ; $CDA0: E0 10       
    rts                              ; $CDA2: 60          
    bcc    $CE05                     ; $CDA3: 90 60       
    bcc    $CE07                     ; $CDA5: 90 60       
    bcc    $CE09                     ; $CDA7: 90 60       
    bcc    $CE13                     ; $CDA9: 90 68       
    tya                              ; $CDAB: 98          
    cpx    #$18                      ; $CDAC: E0 18       
    rts                              ; $CDAE: 60          
    clc                              ; $CDAF: 18          
    cpy    $CCC0                     ; $CDB0: CC C0 CC    
    cpy    #$CC                      ; $CDB3: C0 CC       
    cpy    #$CC                      ; $CDB5: C0 CC       
    cpy    #$CC                      ; $CDB7: C0 CC       
    cpy    #$C4                      ; $CDB9: C0 C4       
    cpy    #$C4                      ; $CDBB: C0 C4       
    cpy    #$C4                      ; $CDBD: C0 C4       
    cpy    #$70                      ; $CDBF: C0 70       
    pea    $F4B0                     ; $CDC1: F4 B0 F4    
    bit    $74,X                     ; $CDC4: 34 74       
    cli                              ; $CDC6: 58          
    sei                              ; $CDC7: 78          
    clc                              ; $CDC8: 18          
    sec                              ; $CDC9: 38          
    clc                              ; $CDCA: 18          
    dec    A                         ; $CDCB: 3A          
    tay                              ; $CDCC: A8          
    dec    A                         ; $CDCD: 3A          
    dex                              ; $CDCE: CA          
    inc    A                         ; $CDCF: 1A          
    dey                              ; $CDD0: 88          
    brk    #$C8                      ; $CDD1: 00 C8       
    brk    #$48                      ; $CDD3: 00 48       
    bra    $CE3B                     ; $CDD5: 80 64       
    bra    $CDFD                     ; $CDD7: 80 24       
    cpy    #$24                      ; $CDD9: C0 24       
    cpy    #$34                      ; $CDDB: C0 34       
    cpy    #$14                      ; $CDDD: C0 14       
    cpx    #$00                      ; $CDDF: E0 00       
    brk    #$00                      ; $CDE1: 00 00       
    brk    #$00                      ; $CDE3: 00 00       
    brk    #$00                      ; $CDE5: 00 00       
    brk    #$00                      ; $CDE7: 00 00       
    brk    #$00                      ; $CDE9: 00 00       
    brk    #$00                      ; $CDEB: 00 00       
    brk    #$00                      ; $CDED: 00 00       
    brk    #$00                      ; $CDEF: 00 00       
    brk    #$00                      ; $CDF1: 00 00       
    brk    #$00                      ; $CDF3: 00 00       
    brk    #$00                      ; $CDF5: 00 00       
    brk    #$00                      ; $CDF7: 00 00       
    brk    #$00                      ; $CDF9: 00 00       
    brk    #$00                      ; $CDFB: 00 00       
    brk    #$00                      ; $CDFD: 00 00       
    brk    #$04                      ; $CDFF: 00 04       
    cop    #$03                      ; $CE01: 02 03       
    ora    ($03,X)                   ; $CE03: 01 03       
    ora    ($00,X)                   ; $CE05: 01 00       
    ora    [$02]                     ; $CE07: 07 02       
    clc                              ; $CE09: 18          
    ora    $1C0320                   ; $CE0A: 0F 20 03 1C 
    ora    ($04,X)                   ; $CE0E: 01 04       
    ora    ($00,X)                   ; $CE10: 01 00       
    brk    #$00                      ; $CE12: 00 00       
    brk    #$00                      ; $CE14: 00 00       
    ora    [$00]                     ; $CE16: 07 00       
    clc                              ; $CE18: 18          
    ora    [$20]                     ; $CE19: 07 20       
    ora    $04031C,X                 ; $CE1B: 1F 1C 03 04 
    ora    $82,S                     ; $CE1F: 03 82       
    and    $228C,Y                   ; $CE21: 39 8C 22    
    jmp    $4C26                     ; $CE24: 4C 26 4C    
    ora    ($4C)                     ; $CE27: 12 4C       
    sta    ($24)                     ; $CE29: 92 24       
    sta    ($26),Y                   ; $CE2B: 91 26       
    eor    #$86                      ; $CE2D: 49 86       
    and    #$D9                      ; $CE2F: 29 D9       
    asl    $E2                       ; $CE31: 06 E2       
    trb    $18E6                     ; $CE33: 1C E6 18    
    sbc    ($0C)                     ; $CE36: F2 0C       
    sbc    ($0C)                     ; $CE38: F2 0C       
    sbc    ($0E),Y                   ; $CE3A: F1 0E       
    adc    $3986,Y                   ; $CE3C: 79 86 39    
    dec    $09                       ; $CE3F: C6 09       
    jsl    $0C120C                   ; $CE41: 22 0C 12 0C 
    ora    ($0C)                     ; $CE45: 12 0C       
    ora    $110E,Y                   ; $CE47: 19 0E 11    
    bpl    $CE73                     ; $CE4A: 10 27       
    ora    ($38,X)                   ; $CE4C: 01 38       
    ora    ($00,X)                   ; $CE4E: 01 00       
    and    $1C,S                     ; $CE50: 23 1C       
    ora    ($0C,S),Y                 ; $CE52: 13 0C       
    ora    ($0C,S),Y                 ; $CE54: 13 0C       
    ora    $1106,Y                   ; $CE56: 19 06 11    
    asl    $1826                     ; $CE59: 0E 26 18    
    sec                              ; $CE5C: 38          
    brk    #$00                      ; $CE5D: 00 00       
    brk    #$3C                      ; $CE5F: 00 3C       
    eor    ($90,X)                   ; $CE61: 41 90       
    lsr    $80                       ; $CE63: 46 80       
    sec                              ; $CE65: 38          
    bcs    $CE88                     ; $CE66: B0 20       
    bvs    $CE8A                     ; $CE68: 70 20       
    pha                              ; $CE6A: 48          
    bpl    $CE45                     ; $CE6B: 10 D8       
    bcc    $CE27                     ; $CE6D: 90 B8       
    bra    $CE32                     ; $CE6F: 80 C1       
    rol    $38C6,X                   ; $CE71: 3E C6 38    
    sed                              ; $CE74: F8          
    brk    #$C0                      ; $CE75: 00 C0       
    brk    #$C0                      ; $CE77: 00 C0       
    brk    #$E0                      ; $CE79: 00 E0       
    brk    #$60                      ; $CE7B: 00 60       
    brk    #$40                      ; $CE7D: 00 40       
    brk    #$01                      ; $CE7F: 00 01       
    ora    ($01,X)                   ; $CE81: 01 01       
    ora    ($01,X)                   ; $CE83: 01 01       
    ora    ($01,X)                   ; $CE85: 01 01       
    ora    ($01,X)                   ; $CE87: 01 01       
    ora    ($00,X)                   ; $CE89: 01 00       
    ora    $20E708                   ; $CE8B: 0F 08 E7 20 
    and    $000000,X                 ; $CE8F: 3F 00 00 00 
    brk    #$00                      ; $CE93: 00 00       
    brk    #$00                      ; $CE95: 00 00       
    brk    #$00                      ; $CE97: 00 00       
    brk    #$0F                      ; $CE99: 00 0F       
    cop    #$EF                      ; $CE9B: 02 EF       
    asl    A                         ; $CE9D: 0A          
    and    $57F8C0,X                 ; $CE9E: 3F C0 F8 57 
    sbc    $F656,X                   ; $CEA2: FD 56 F6    
    eor    ($EB,S),Y                 ; $CEA5: 53 EB       
    pha                              ; $CEA7: 48          
    lda    [$27],Y                   ; $CEA8: B7 27       
    jml    [$2F90]                   ; $CEAA: DC 90 2F    
    sty    $C31B                     ; $CEAD: 8C 1B C3    
    tay                              ; $CEB0: A8          
    brk    #$A8                      ; $CEB1: 00 A8       
    brk    #$AC                      ; $CEB3: 00 AC       
    brk    #$B7                      ; $CEB5: 00 B7       
    brk    #$D8                      ; $CEB7: 00 D8       
    brk    #$6F                      ; $CEB9: 00 6F       
    brk    #$73                      ; $CEBB: 00 73       
    brk    #$BC                      ; $CEBD: 00 BC       
    brk    #$F7                      ; $CEBF: 00 F7       
    ora    ($F7)                     ; $CEC1: 12 F7       
    eor    ($D7)                     ; $CEC3: 52 D7       
    sta    ($AD)                     ; $CEC5: 92 AD       
    bit    $CF                       ; $CEC7: 24 CF       
    cmp    $3A                       ; $CEC9: C5 3A       
    ora    #$F6                      ; $CECB: 09 F6       
    and    ($DD,S),Y                 ; $CECD: 33 DD       
    dec    $2D                       ; $CECF: C6 2D       
    brk    #$2D                      ; $CED1: 00 2D       
    brk    #$6D                      ; $CED3: 00 6D       
    brk    #$DB                      ; $CED5: 00 DB       
    brk    #$3A                      ; $CED7: 00 3A       
    brk    #$F6                      ; $CED9: 00 F6       
    brk    #$CC                      ; $CEDB: 00 CC       
    brk    #$38                      ; $CEDD: 00 38       
    brk    #$86                      ; $CEDF: 00 86       
    sed                              ; $CEE1: F8          
    tsb    $F8                       ; $CEE2: 04 F8       
    tsb    $0CF0                     ; $CEE4: 0C F0 0C    
    beq    $CEF5                     ; $CEE7: F0 0C       
    beq    $CF03                     ; $CEE9: F0 18       
    cpx    #$38                      ; $CEEB: E0 38       
    cpy    #$00                      ; $CEED: C0 00       
    sed                              ; $CEEF: F8          
    brk    #$00                      ; $CEF0: 00 00       
    brk    #$00                      ; $CEF2: 00 00       
    brk    #$00                      ; $CEF4: 00 00       
    brk    #$00                      ; $CEF6: 00 00       
    brk    #$00                      ; $CEF8: 00 00       
    brk    #$00                      ; $CEFA: 00 00       
    brk    #$00                      ; $CEFC: 00 00       
    sed                              ; $CEFE: F8          
    brk    #$03                      ; $CEFF: 00 03       
    cop    #$01                      ; $CF01: 02 01       
    brk    #$01                      ; $CF03: 00 01       
    ora    ($00,X)                   ; $CF05: 01 00       
    brk    #$00                      ; $CF07: 00 00       
    brk    #$00                      ; $CF09: 00 00       
    brk    #$00                      ; $CF0B: 00 00       
    brk    #$00                      ; $CF0D: 00 00       
    brk    #$01                      ; $CF0F: 00 01       
    brk    #$01                      ; $CF11: 00 01       
    brk    #$00                      ; $CF13: 00 00       
    brk    #$00                      ; $CF15: 00 00       
    brk    #$00                      ; $CF17: 00 00       
    brk    #$00                      ; $CF19: 00 00       
    brk    #$00                      ; $CF1B: 00 00       
    brk    #$00                      ; $CF1D: 00 00       
    brk    #$04                      ; $CF1F: 00 04       
    bra    $CF2F                     ; $CF21: 80 0C       
    tsb    $08                       ; $CF23: 04 08       
    brk    #$18                      ; $CF25: 00 18       
    php                              ; $CF27: 08          
    ror    $10,X                     ; $CF28: 76 10       
    cmp    $5C,S                     ; $CF2A: C3 5C       
    sbc    $000000,X                 ; $CF2C: FF 00 00 00 
    ora    $03,S                     ; $CF30: 03 03       
    ora    $07,S                     ; $CF32: 03 07       
    ora    [$07]                     ; $CF34: 07 07       
    ora    [$0F]                     ; $CF36: 07 0F       
    ora    $7F3F1F                   ; $CF38: 0F 1F 3F 7F 
    brk    #$00                      ; $CF3C: 00 00       
    brk    #$00                      ; $CF3E: 00 00       
    rts                              ; $CF40: 60          
    rti                              ; $CF41: 40          
    cpx    #$40                      ; $CF42: E0 40       
    rti                              ; $CF44: 40          
    bra    $CF07                     ; $CF45: 80 C0       
    bra    $CF89                     ; $CF47: 80 40       
    brk    #$40                      ; $CF49: 00 40       
    brk    #$C0                      ; $CF4B: 00 C0       
    brk    #$00                      ; $CF4D: 00 00       
    brk    #$80                      ; $CF4F: 00 80       
    cpy    #$80                      ; $CF51: C0 80       
    cpy    #$80                      ; $CF53: C0 80       
    bra    $CF57                     ; $CF55: 80 00       
    bra    $CED9                     ; $CF57: 80 80       
    bra    $CEDB                     ; $CF59: 80 80       
    bra    $CF5D                     ; $CF5B: 80 00       
    brk    #$00                      ; $CF5D: 00 00       
    brk    #$00                      ; $CF5F: 00 00       
    brk    #$00                      ; $CF61: 00 00       
    brk    #$00                      ; $CF63: 00 00       
    brk    #$00                      ; $CF65: 00 00       
    brk    #$00                      ; $CF67: 00 00       
    brk    #$00                      ; $CF69: 00 00       
    brk    #$00                      ; $CF6B: 00 00       
    brk    #$00                      ; $CF6D: 00 00       
    brk    #$00                      ; $CF6F: 00 00       
    brk    #$00                      ; $CF71: 00 00       
    brk    #$00                      ; $CF73: 00 00       
    brk    #$00                      ; $CF75: 00 00       
    brk    #$00                      ; $CF77: 00 00       
    brk    #$00                      ; $CF79: 00 00       
    brk    #$00                      ; $CF7B: 00 00       
    brk    #$00                      ; $CF7D: 00 00       
    brk    #$02                      ; $CF7F: 00 02       
    bit    $0103,X                   ; $CF81: 3C 03 01    
    ora    ($00,X)                   ; $CF84: 01 00       
    ora    ($00,X)                   ; $CF86: 01 00       
    ora    ($00,X)                   ; $CF88: 01 00       
    ora    ($00,X)                   ; $CF8A: 01 00       
    ora    ($00,X)                   ; $CF8C: 01 00       
    ora    ($00,X)                   ; $CF8E: 01 00       
    ora    ($01,X)                   ; $CF90: 01 01       
    brk    #$01                      ; $CF92: 00 01       
    brk    #$00                      ; $CF94: 00 00       
    brk    #$00                      ; $CF96: 00 00       
    brk    #$00                      ; $CF98: 00 00       
    brk    #$00                      ; $CF9A: 00 00       
    brk    #$00                      ; $CF9C: 00 00       
    brk    #$00                      ; $CF9E: 00 00       
    jsr    $2418                     ; $CFA0: 20 18 24    
    tsb    $B0                       ; $CFA3: 04 B0       
    jsr    $8010                     ; $CFA5: 20 10 80    
    tya                              ; $CFA8: 98          
    bcc    $D019                     ; $CFA9: 90 6E       
    php                              ; $CFAB: 08          
    cmp    $3A,S                     ; $CFAC: C3 3A       
    sbc    $C0C400,X                 ; $CFAE: FF 00 C4 C0 
    cpy    #$C0                      ; $CFB2: C0 C0       
    cpy    #$E0                      ; $CFB4: C0 E0       
    cpx    #$E0                      ; $CFB6: E0 E0       
    rts                              ; $CFB8: 60          
    beq    $CFAB                     ; $CFB9: F0 F0       
    sed                              ; $CFBB: F8          
    jsr    ($00FE,X)                 ; $CFBC: FC FE 00    
    brk    #$E8                      ; $CFBF: 00 E8       
    clc                              ; $CFC1: 18          
    cpx    $AC1C                     ; $CFC2: EC 1C AC    
    jmp    $A45DB4                   ; $CFC5: 5C B4 5D A4 
    eor    $6D95                     ; $CFC9: 4D 95 6D    
    sty    $6C,X                     ; $CFCC: 94 6C       
    stx    $6E,Y                     ; $CFCE: 96 6E       
    asl    $E0,X                     ; $CFD0: 16 E0       
    ora    ($E0)                     ; $CFD2: 12 E0       
    ora    ($E0)                     ; $CFD4: 12 E0       
    inc    A                         ; $CFD6: 1A          
    cpx    #$0A                      ; $CFD7: E0 0A       
    beq    $CFE5                     ; $CFD9: F0 0A       
    beq    $CFE8                     ; $CFDB: F0 0B       
    beq    $CFE8                     ; $CFDD: F0 09       
    beq    $CFE1                     ; $CFDF: F0 00       
    brk    #$00                      ; $CFE1: 00 00       
    brk    #$00                      ; $CFE3: 00 00       
    brk    #$00                      ; $CFE5: 00 00       
    brk    #$00                      ; $CFE7: 00 00       
    brk    #$00                      ; $CFE9: 00 00       
    brk    #$00                      ; $CFEB: 00 00       
    brk    #$00                      ; $CFED: 00 00       
    brk    #$00                      ; $CFEF: 00 00       
    brk    #$00                      ; $CFF1: 00 00       
    brk    #$00                      ; $CFF3: 00 00       
    brk    #$00                      ; $CFF5: 00 00       
    brk    #$00                      ; $CFF7: 00 00       
    brk    #$00                      ; $CFF9: 00 00       
    brk    #$00                      ; $CFFB: 00 00       
    brk    #$00                      ; $CFFD: 00 00       
    brk    #$00                      ; $CFFF: 00 00       
    ora    [$01]                     ; $D001: 07 01       
    ora    $00,S                     ; $D003: 03 00       
    cop    #$02                      ; $D005: 02 02       
    asl    $05                       ; $D007: 06 05       
    tsb    $180B                     ; $D009: 0C 0B 18    
    ora    [$30],Y                   ; $D00C: 17 30       
    and    $000760                   ; $D00E: 2F 60 07 00 
    ora    $00,S                     ; $D012: 03 00       
    cop    #$01                      ; $D014: 02 01       
    asl    $01                       ; $D016: 06 01       
    tsb    $1803                     ; $D018: 0C 03 18    
    ora    [$30]                     ; $D01B: 07 30       
    ora    $B81F60                   ; $D01D: 0F 60 1F B8 
    sta    [$62]                     ; $D021: 87 62       
    ora    $EA05F8,X                 ; $D023: 1F F8 05 EA 
    ora    $05F3                     ; $D027: 0D F3 05    
    sta    ($64)                     ; $D02A: 92 64       
    ora    $E4,X                     ; $D02C: 15 E4       
    pld                              ; $D02E: 2B          
    dec    $7880                     ; $D02F: CE 80 78    
    brk    #$F8                      ; $D032: 00 F8       
    cop    #$F8                      ; $D034: 02 F8       
    asl    A                         ; $D036: 0A          
    beq    $D03B                     ; $D037: F0 02       
    sed                              ; $D039: F8          
    ora    $F8,S                     ; $D03A: 03 F8       
    ora    [$F8]                     ; $D03C: 07 F8       
    ora    $AEF0                     ; $D03E: 0D F0 AE    
    adc    $6E51                     ; $D041: 6D 51 6E    
    lda    ($17)                     ; $D044: B2 17       
    pha                              ; $D046: 48          
    rol    $92,X                     ; $D047: 36 92       
    ldx    $0C                       ; $D049: A6 0C       
    sbc    ($92,S),Y                 ; $D04B: F3 92       
    inc    $73                       ; $D04D: E6 73       
    adc    [$10]                     ; $D04F: 67 10       
    sta    $81,S                     ; $D051: 83 81       
    asl    $21C8,X                   ; $D053: 1E C8 21    
    cmp    ($0E,X)                   ; $D056: C1 0E       
    eor    #$10                      ; $D058: 49 10       
    brk    #$0F                      ; $D05A: 00 0F       
    ora    #$10                      ; $D05C: 09 10       
    tya                              ; $D05E: 98          
    brk    #$90                      ; $D05F: 00 90       
    mvp    $84, $D2                  ; $D061: 44 D2 84    
    ldx    $F66C                     ; $D064: AE 6C F6    
    ldy    $F9C3,X                   ; $D067: BC C3 F9    
    lda    $81CD39                   ; $D06A: AF 39 CD 81 
    lda    $3B83,Y                   ; $D06E: B9 83 3B    
    bra    $D0AE                     ; $D071: 80 3B       
    rti                              ; $D073: 40          
    ora    ($80,S),Y                 ; $D074: 13 80       
    ora    $40,S                     ; $D076: 03 40       
    asl    $00                       ; $D078: 06 00       
    lsr    $80                       ; $D07A: 46 80       
    ror    $7C00,X                   ; $D07C: 7E 00 7C    
    brk    #$00                      ; $D07F: 00 00       
    brk    #$00                      ; $D081: 00 00       
    brk    #$00                      ; $D083: 00 00       
    brk    #$01                      ; $D085: 00 01       
    ora    ($07,X)                   ; $D087: 01 07       
    ora    [$1F]                     ; $D089: 07 1F       
    clc                              ; $D08B: 18          
    sbc    $80FFE0,X                 ; $D08C: FF E0 FF 80 
    brk    #$00                      ; $D090: 00 00       
    brk    #$00                      ; $D092: 00 00       
    brk    #$00                      ; $D094: 00 00       
    ora    ($00,X)                   ; $D096: 01 00       
    ora    [$00]                     ; $D098: 07 00       
    clc                              ; $D09A: 18          
    ora    [$E0]                     ; $D09B: 07 E0       
    ora    $007F80,X                 ; $D09D: 1F 80 7F 00 
    brk    #$03                      ; $D0A1: 00 03       
    ora    $1C,S                     ; $D0A3: 03 1C       
    trb    $F0F0                     ; $D0A5: 1C F0 F0    
    beq    $D09A                     ; $D0A8: F0 F0       
    sed                              ; $D0AA: F8          
    sed                              ; $D0AB: F8          
    sbc    $FDF8,Y                   ; $D0AC: F9 F8 FD    
    sbc    $0000,Y                   ; $D0AF: F9 00 00    
    brk    #$03                      ; $D0B2: 00 03       
    ora    $1F,S                     ; $D0B4: 03 1F       
    sbc    $1FEF1F                   ; $D0B6: EF 1F EF 1F 
    sbc    [$0F],Y                   ; $D0BA: F7 0F       
    sbc    [$0E],Y                   ; $D0BC: F7 0E       
    inc    $F800,X                   ; $D0BE: FE 00 F8    
    sed                              ; $D0C1: F8          
    sec                              ; $D0C2: 38          
    sec                              ; $D0C3: 38          
    bit    $1C3C,X                   ; $D0C4: 3C 3C 1C    
    trb    $101C                     ; $D0C7: 1C 1C 10    
    rol    $18,X                     ; $D0CA: 36 18       
    ror    $48                       ; $D0CC: 66 48       
    inc    $48                       ; $D0CE: E6 48       
    brk    #$F8                      ; $D0D0: 00 F8       
    cpy    #$F8                      ; $D0D2: C0 F8       
    cpy    #$FC                      ; $D0D4: C0 FC       
    cpx    #$FC                      ; $D0D6: E0 FC       
    cpx    #$F0                      ; $D0D8: E0 F0       
    cpx    #$80                      ; $D0DA: E0 80       
    bcs    $D0DE                     ; $D0DC: B0 00       
    bcs    $D0E0                     ; $D0DE: B0 00       
    brk    #$00                      ; $D0E0: 00 00       
    brk    #$00                      ; $D0E2: 00 00       
    brk    #$00                      ; $D0E4: 00 00       
    brk    #$00                      ; $D0E6: 00 00       
    brk    #$00                      ; $D0E8: 00 00       
    brk    #$00                      ; $D0EA: 00 00       
    brk    #$00                      ; $D0EC: 00 00       
    brk    #$00                      ; $D0EE: 00 00       
    brk    #$00                      ; $D0F0: 00 00       
    brk    #$00                      ; $D0F2: 00 00       
    brk    #$00                      ; $D0F4: 00 00       
    brk    #$00                      ; $D0F6: 00 00       
    brk    #$00                      ; $D0F8: 00 00       
    brk    #$00                      ; $D0FA: 00 00       
    brk    #$00                      ; $D0FC: 00 00       
    brk    #$00                      ; $D0FE: 00 00       
    brk    #$00                      ; $D100: 00 00       
    ora    [$00]                     ; $D102: 07 00       
    trb    $0C                       ; $D104: 14 0C       
    ora    $263C                     ; $D106: 0D 3C 26    
    inc    $BA                       ; $D109: E6 BA       
    brl    $D489                     ; $D10B: 82 7B 03    
    sbc    $07,X                     ; $D10E: F5 07       
    brk    #$00                      ; $D110: 00 00       
    brk    #$00                      ; $D112: 00 00       
    tcs                              ; $D114: 1B          
    ora    $E7073F,X                 ; $D115: 1F 3F 07 E7 
    tcs                              ; $D119: 1B          
    sta    $7F,S                     ; $D11A: 83 7F       
    ora    $FD,S                     ; $D11C: 03 FD       
    ora    [$F9]                     ; $D11E: 07 F9       
    and    $20E100,X                 ; $D120: 3F 00 E1 20 
    adc    ($1E,X)                   ; $D124: 61 1E       
    ora    $F9                       ; $D126: 05 F9       
    tcs                              ; $D128: 1B          
    sep    #$B6                      ; $D129: E2 B6        ; M=8, X=8
    rti                              ; $D12B: 40          
    pla                              ; $D12C: 68          
    brk    #$50                      ; $D12D: 00 50       
    brk    #$00                      ; $D12F: 00 00       
    brk    #$1F                      ; $D131: 00 1F       
    and    $FEFFFF,X                 ; $D133: 3F FF FF FE 
    sbc    $F8FEFC,X                 ; $D137: FF FC FE F8 
    sed                              ; $D13B: F8          
    beq    $D12E                     ; $D13C: F0 F0       
    cpx    #$E0                      ; $D13E: E0 E0       
    brk    #$00                      ; $D140: 00 00       
    jsr    ($8600,X)                 ; $D142: FC 00 86    
    sty    $82                       ; $D145: 84 82       
    jmp    ($34CA,X)                 ; $D147: 7C CA 34    
    ldx    $94                       ; $D14A: A6 94       
    dec    $18                       ; $D14C: C6 18       
    bit    $0000,X                   ; $D14E: 3C 00 00    
    brk    #$00                      ; $D151: 00 00       
    brk    #$78                      ; $D153: 00 78       
    jsr    ($FCFC,X)                 ; $D155: FC FC FC    
    jsr    ($78FC,X)                 ; $D158: FC FC 78    
    jsr    ($3C3C,X)                 ; $D15B: FC 3C 3C    
    brk    #$00                      ; $D15E: 00 00       
    brk    #$00                      ; $D160: 00 00       
    brk    #$00                      ; $D162: 00 00       
    brk    #$00                      ; $D164: 00 00       
    brk    #$00                      ; $D166: 00 00       
    brk    #$00                      ; $D168: 00 00       
    brk    #$00                      ; $D16A: 00 00       
    brk    #$00                      ; $D16C: 00 00       
    brk    #$00                      ; $D16E: 00 00       
    brk    #$00                      ; $D170: 00 00       
    brk    #$00                      ; $D172: 00 00       
    brk    #$00                      ; $D174: 00 00       
    brk    #$00                      ; $D176: 00 00       
    brk    #$00                      ; $D178: 00 00       
    brk    #$00                      ; $D17A: 00 00       
    brk    #$00                      ; $D17C: 00 00       
    brk    #$00                      ; $D17E: 00 00       
    ora    $0C                       ; $D180: 05 0C       
    phd                              ; $D182: 0B          
    clc                              ; $D183: 18          
    ora    [$30],Y                   ; $D184: 17 30       
    rol    $1C60                     ; $D186: 2E 60 1C    
    rti                              ; $D189: 40          
    rti                              ; $D18A: 40          
    cpy    #$30                      ; $D18B: C0 30       
    bra    $D1C0                     ; $D18D: 80 31       
    bra    $D19D                     ; $D18F: 80 0C       
    ora    $18,S                     ; $D191: 03 18       
    ora    [$30]                     ; $D193: 07 30       
    ora    $401F60                   ; $D195: 0F 60 1F 40 
    and    $803FC0,X                 ; $D199: 3F C0 3F 80 
    adc    $8C7F80,X                 ; $D19D: 7F 80 7F 8C 
    ora    $1F9F                     ; $D1A1: 0D 9F 1F    
    asl    $381E,X                   ; $D1A4: 1E 1E 38    
    sec                              ; $D1A7: 38          
    and    ($21,X)                   ; $D1A8: 21 21       
    inc    A                         ; $D1AA: 1A          
    ora    $74,S                     ; $D1AB: 03 74       
    ora    [$D0]                     ; $D1AD: 07 D0       
    ora    $1FF20D,X                 ; $D1AF: 1F 0D F2 1F 
    cpx    #$1E                      ; $D1B3: E0 1E       
    sbc    ($38,X)                   ; $D1B5: E1 38       
    cmp    [$21]                     ; $D1B7: C7 21       
    dec    $FC03,X                   ; $D1B9: DE 03 FC    
    asl    $F8                       ; $D1BC: 06 F8       
    trb    $14E0                     ; $D1BE: 1C E0 14    
    stz    $FE66                     ; $D1C1: 9C 66 FE    
    stx    $FE                       ; $D1C4: 86 FE       
    stx    $FE                       ; $D1C6: 86 FE       
    asl    $FE                       ; $D1C8: 06 FE       
    jsl    $FE22FE                   ; $D1CA: 22 FE 22 FE 
    jsl    $639CFE                   ; $D1CE: 22 FE 9C 63 
    inc    $FE01,X                   ; $D1D2: FE 01 FE    
    ora    ($CE,X)                   ; $D1D5: 01 CE       
    ora    ($8E,X)                   ; $D1D7: 01 8E       
    ora    ($06,X)                   ; $D1D9: 01 06       
    ora    ($06,X)                   ; $D1DB: 01 06       
    ora    ($06,X)                   ; $D1DD: 01 06       
    ora    ($8E,X)                   ; $D1DF: 01 8E       
    adc    ($8E,S),Y                 ; $D1E1: 73 8E       
    adc    ($8E,S),Y                 ; $D1E3: 73 8E       
    adc    ($8C,S),Y                 ; $D1E5: 73 8C       
    adc    ($CC),Y                   ; $D1E7: 71 CC       
    and    ($CC),Y                   ; $D1E9: 31 CC       
    and    ($CC),Y                   ; $D1EB: 31 CC       
    and    ($CC),Y                   ; $D1ED: 31 CC       
    and    ($03),Y                   ; $D1EF: 31 03       
    jsr    ($FC03,X)                 ; $D1F1: FC 03 FC    
    ora    $FC,S                     ; $D1F4: 03 FC       
    ora    ($FE,X)                   ; $D1F6: 01 FE       
    ora    ($FE,X)                   ; $D1F8: 01 FE       
    ora    ($FE,X)                   ; $D1FA: 01 FE       
    ora    ($FE,X)                   ; $D1FC: 01 FE       
    ora    ($FE,X)                   ; $D1FE: 01 FE       
    phy                              ; $D200: 5A          
    rep    #$3F                      ; $D201: C2 3F        ; M=16, X=16
    lda    $DFE1E1,X                 ; $D203: BF E1 E1 DF 
    cmp    ($A6,X)                   ; $D207: C1 A6       
    tya                              ; $D209: 98          
    lda    $9C,S                     ; $D20A: A3 9C       
    cmp    $77C6,Y                   ; $D20C: D9 C6 77    
    bpl    $D1D3                     ; $D20F: 10 C2       
    and    $5EBF,X                   ; $D211: 3D BF 5E    
    sbc    $7FFE3F,X                 ; $D214: FF 3F FE 7F 
    sbc    $FFFFFF,X                 ; $D218: FF FF FF FF 
    lda    $1F0FFF,X                 ; $D21C: BF FF 0F 1F 
    bne    $D240                     ; $D220: D0 1E       
    jsl    $FFD03F                   ; $D222: 22 3F D0 FF 
    lda    $FE73,X                   ; $D226: BD 73 FE    
    adc    ($EE),Y                   ; $D229: 71 EE       
    lda    ($7C),Y                   ; $D22B: B1 7C       
    eor    $1C,S                     ; $D22D: 43 1C       
    ora    $1D,S                     ; $D22F: 03 1D       
    cpx    #$C03E                    ; $D231: E0 3E C0    
    inc    $00                       ; $D234: E6 00       
    eor    $00,S                     ; $D236: 43 00       
    ora    ($00,X)                   ; $D238: 01 00       
    brk    #$80                      ; $D23A: 00 80       
    bra    $D1FE                     ; $D23C: 80 C0       
    cpx    #$E8E0                    ; $D23E: E0 E0 E8    
    ora    $78161D                   ; $D241: 0F 1D 16 78 
    sbc    $8D9A35                   ; $D245: EF 35 9A 8D 
    sbc    [$1A],Y                   ; $D249: F7 1A       
    cmp    $20FF17                   ; $D24B: CF 17 FF 20 
    sbc    $E900F0,X                 ; $D24F: FF F0 00 E9 
    brk    #$10                      ; $D253: 00 10       
    brk    #$65                      ; $D255: 00 65       
    brk    #$88                      ; $D257: 00 88       
    brk    #$B0                      ; $D259: 00 B0       
    brk    #$40                      ; $D25B: 00 40       
    brk    #$50                      ; $D25D: 00 50       
    brk    #$C1                      ; $D25F: 00 C1       
    cmp    [$00]                     ; $D261: C7 00       
    xce                              ; $D263: FB          
    sbc    $0607,Y                   ; $D264: F9 07 06    
    sbc    $F20FEA,X                 ; $D267: FF EA 0F F2 
    sbc    $39FF06,X                 ; $D26B: FF 06 FF 39 
    sbc    $040038,X                 ; $D26F: FF 38 00 04 
    brk    #$F9                      ; $D273: 00 F9       
    brk    #$03                      ; $D275: 00 03       
    brk    #$F3                      ; $D277: 00 F3       
    brk    #$03                      ; $D279: 00 03       
    brk    #$07                      ; $D27B: 00 07       
    brk    #$3E                      ; $D27D: 00 3E       
    brk    #$FF                      ; $D27F: 00 FF       
    bra    $D301                     ; $D281: 80 7E       
    rti                              ; $D283: 40          
    ror    $2D4A,X                   ; $D284: 7E 4A 2D    
    ora    #$091F                    ; $D287: 09 1F 09    
    tcs                              ; $D28A: 1B          
    and    #$0416                    ; $D28B: 29 16 04    
    ora    $7F8004                   ; $D28E: 0F 04 80 7F 
    eor    ($3E,X)                   ; $D292: 41 3E       
    eor    $30                       ; $D294: 45 30       
    rol    $00,X                     ; $D296: 36 00       
    rol    $00,X                     ; $D298: 36 00       
    asl    $00,X                     ; $D29A: 16 00       
    tcs                              ; $D29C: 1B          
    brk    #$1B                      ; $D29D: 00 1B       
    brk    #$E7                      ; $D29F: 00 E7       
    adc    $03                       ; $D2A1: 65 03       
    eor    ($BE,X)                   ; $D2A3: 41 BE       
    stz    $FF                       ; $D2A5: 64 FF       
    ror    $3C9F,X                   ; $D2A7: 7E 9F 3C    
    eor    [$38]                     ; $D2AA: 47 38       
    sbc    [$B9]                     ; $D2AC: E7 B9       
    cmp    [$98]                     ; $D2AE: C7 98       
    per    $554B                     ; $D2B0: 62 98 82    
    bit    $24A7,X                   ; $D2B3: 3C A7 24    
    lda    $DD18,X                   ; $D2B6: BD 18 DD    
    brk    #$C1                      ; $D2B9: 00 C1       
    brk    #$40                      ; $D2BB: 00 40       
    brk    #$60                      ; $D2BD: 00 60       
    brk    #$DB                      ; $D2BF: 00 DB       
    jmp    $24B3                     ; $D2C1: 4C B3 24    
    sbc    ($A4,S),Y                 ; $D2C4: F3 A4       
    sbc    $D9A6                     ; $D2C6: ED A6 D9    
    sta    ($79)                     ; $D2C9: 92 79       
    eor    ($F6)                     ; $D2CB: 52 F6       
    eor    ($EC,S),Y                 ; $D2CD: 53 EC       
    eor    #$00B0                    ; $D2CF: 49 B0 00    
    cld                              ; $D2D2: D8          
    brk    #$58                      ; $D2D3: 00 58       
    brk    #$58                      ; $D2D5: 00 58       
    brk    #$6C                      ; $D2D7: 00 6C       
    brk    #$AC                      ; $D2D9: 00 AC       
    brk    #$AC                      ; $D2DB: 00 AC       
    brk    #$B6                      ; $D2DD: 00 B6       
    brk    #$00                      ; $D2DF: 00 00       
    brk    #$00                      ; $D2E1: 00 00       
    brk    #$00                      ; $D2E3: 00 00       
    brk    #$80                      ; $D2E5: 00 80       
    brk    #$80                      ; $D2E7: 00 80       
    brk    #$8B                      ; $D2E9: 00 8B       
    ora    $E01FC3                   ; $D2EB: 0F C3 1F E0 
    adc    $000000,X                 ; $D2EF: 7F 00 00 00 
    brk    #$00                      ; $D2F3: 00 00       
    brk    #$00                      ; $D2F5: 00 00       
    brk    #$00                      ; $D2F7: 00 00       
    brk    #$0F                      ; $D2F9: 00 0F       
    phd                              ; $D2FB: 0B          
    ora    $607F03,X                 ; $D2FC: 1F 03 7F 60 
    sbc    $E40F,Y                   ; $D300: F9 0F E4    
    ora    [$E9]                     ; $D303: 07 E9       
    asl    $18D0                     ; $D305: 0E D0 18    
    ldy    #$4030                    ; $D308: A0 30 40    
    rts                              ; $D30B: 60          
    bra    $D2CE                     ; $D30C: 80 C0       
    brk    #$80                      ; $D30E: 00 80       
    ora    $F907F1                   ; $D310: 0F F1 07 F9 
    ora    $E018F1                   ; $D314: 0F F1 18 E0 
    bmi    $D2DA                     ; $D318: 30 C0       
    rts                              ; $D31A: 60          
    bra    $D2DD                     ; $D31B: 80 C0       
    brk    #$80                      ; $D31D: 00 80       
    brk    #$60                      ; $D31F: 00 60       
    brk    #$80                      ; $D321: 00 80       
    brk    #$00                      ; $D323: 00 00       
    brk    #$00                      ; $D325: 00 00       
    brk    #$00                      ; $D327: 00 00       
    brk    #$00                      ; $D329: 00 00       
    brk    #$00                      ; $D32B: 00 00       
    brk    #$00                      ; $D32D: 00 00       
    brk    #$80                      ; $D32F: 00 80       
    bra    $D333                     ; $D331: 80 00       
    brk    #$00                      ; $D333: 00 00       
    brk    #$00                      ; $D335: 00 00       
    brk    #$00                      ; $D337: 00 00       
    brk    #$00                      ; $D339: 00 00       
    brk    #$00                      ; $D33B: 00 00       
    brk    #$00                      ; $D33D: 00 00       
    brk    #$00                      ; $D33F: 00 00       
    brk    #$00                      ; $D341: 00 00       
    brk    #$00                      ; $D343: 00 00       
    brk    #$00                      ; $D345: 00 00       
    brk    #$00                      ; $D347: 00 00       
    brk    #$00                      ; $D349: 00 00       
    brk    #$00                      ; $D34B: 00 00       
    brk    #$00                      ; $D34D: 00 00       
    brk    #$00                      ; $D34F: 00 00       
    brk    #$00                      ; $D351: 00 00       
    brk    #$00                      ; $D353: 00 00       
    brk    #$00                      ; $D355: 00 00       
    brk    #$00                      ; $D357: 00 00       
    brk    #$00                      ; $D359: 00 00       
    brk    #$00                      ; $D35B: 00 00       
    brk    #$00                      ; $D35D: 00 00       
    brk    #$00                      ; $D35F: 00 00       
    brk    #$00                      ; $D361: 00 00       
    brk    #$00                      ; $D363: 00 00       
    brk    #$00                      ; $D365: 00 00       
    brk    #$00                      ; $D367: 00 00       
    brk    #$00                      ; $D369: 00 00       
    brk    #$00                      ; $D36B: 00 00       
    brk    #$00                      ; $D36D: 00 00       
    brk    #$00                      ; $D36F: 00 00       
    brk    #$00                      ; $D371: 00 00       
    brk    #$00                      ; $D373: 00 00       
    brk    #$00                      ; $D375: 00 00       
    brk    #$00                      ; $D377: 00 00       
    brk    #$00                      ; $D379: 00 00       
    brk    #$00                      ; $D37B: 00 00       
    brk    #$00                      ; $D37D: 00 00       
    brk    #$33                      ; $D37F: 00 33       
    bra    $D384                     ; $D381: 80 01       
    sta    ($72,X)                   ; $D383: 81 72       
    sbc    ($10,S),Y                 ; $D385: F3 10       
    bvs    $D391                     ; $D387: 70 08       
    sec                              ; $D389: 38          
    ora    $13,S                     ; $D38A: 03 13       
    tsb    $0D1C                     ; $D38C: 0C 1C 0D    
    tsb    $80                       ; $D38F: 04 80       
    adc    $F37E81,X                 ; $D391: 7F 81 7E F3 
    tsb    $0F70                     ; $D395: 0C 70 0F    
    sec                              ; $D398: 38          
    ora    [$13]                     ; $D399: 07 13       
    ora    $031F1F                   ; $D39B: 0F 1F 1F 03 
    ora    [$40]                     ; $D39F: 07 40       
    adc    $80FF00,X                 ; $D3A1: 7F 00 FF 80 
    sbc    $D86F50,X                 ; $D3A5: FF 50 6F D8 
    cmp    [$2C],Y                   ; $D3A9: D7 2C       
    phd                              ; $D3AB: 0B          
    rol    $03,X                     ; $D3AC: 36 03       
    lda    $807015                   ; $D3AE: AF 15 70 80 
    cpy    #$F000                    ; $D3B2: C0 00 F0    
    bpl    $D417                     ; $D3B5: 10 60       
    ldy    #$F0E0                    ; $D3B7: A0 E0 F0    
    beq    $D3B4                     ; $D3BA: F0 F8       
    sed                              ; $D3BC: F8          
    sed                              ; $D3BD: F8          
    sed                              ; $D3BE: F8          
    jsr    ($DE42,X)                 ; $D3BF: FC 42 DE    
    wdm    #$DE                      ; $D3C2: 42 DE       
    bvc    $D3A4                     ; $D3C4: 50 DE       
    bne    $D3A6                     ; $D3C6: D0 DE       
    sta    ($9F),Y                   ; $D3C8: 91 9F       
    sta    ($9F),Y                   ; $D3CA: 91 9F       
    tya                              ; $D3CC: 98          
    sta    $269F98,X                 ; $D3CD: 9F 98 9F 26 
    ora    ($26,X)                   ; $D3D1: 01 26       
    ora    ($22,X)                   ; $D3D3: 01 22       
    ora    ($22,X)                   ; $D3D5: 01 22       
    ora    ($63,X)                   ; $D3D7: 01 63       
    brk    #$63                      ; $D3D9: 00 63       
    brk    #$61                      ; $D3DB: 00 61       
    brk    #$61                      ; $D3DD: 00 61       
    brk    #$4C                      ; $D3DF: 00 4C       
    and    ($6C),Y                   ; $D3E1: 31 6C       
    ora    ($6D),Y                   ; $D3E3: 11 6D       
    ora    ($7D),Y                   ; $D3E5: 11 7D       
    ora    ($45,X)                   ; $D3E7: 01 45       
    and    $3945,Y                   ; $D3E9: 39 45 39    
    eor    $39                       ; $D3EC: 45 39       
    lda    $0181,X                   ; $D3EE: BD 81 01    
    inc    $FE01,X                   ; $D3F1: FE 01 FE    
    ora    ($FE,X)                   ; $D3F4: 01 FE       
    ora    ($FE,X)                   ; $D3F6: 01 FE       
    ora    ($FE,X)                   ; $D3F8: 01 FE       
    ora    ($FE,X)                   ; $D3FA: 01 FE       
    ora    ($FE,X)                   ; $D3FC: 01 FE       
    sta    ($7E,X)                   ; $D3FE: 81 7E       
    trb    $0704                     ; $D400: 1C 04 07    
    ora    ($0B,X)                   ; $D403: 01 0B       
    ora    $05                       ; $D405: 05 05       
    asl    $0D0D                     ; $D407: 0E 0D 0D    
    clc                              ; $D40A: 18          
    php                              ; $D40B: 08          
    tcs                              ; $D40C: 1B          
    php                              ; $D40D: 08          
    ora    [$10]                     ; $D40E: 07 10       
    ora    $07,S                     ; $D410: 03 07       
    brk    #$01                      ; $D412: 00 01       
    brk    #$01                      ; $D414: 00 01       
    brk    #$00                      ; $D416: 00 00       
    cop    #$00                      ; $D418: 02 00       
    ora    [$00]                     ; $D41A: 07 00       
    ora    [$00]                     ; $D41C: 07 00       
    ora    $0D3200                   ; $D41E: 0F 00 32 0D 
    ror    $19                       ; $D422: 66 19       
    lsr    A                         ; $D424: 4A          
    and    ($F6),Y                   ; $D425: 31 F6       
    and    $5C,X                     ; $D427: 35 5C       
    phb                              ; $D429: 8B          
    sed                              ; $D42A: F8          
    sta    [$E0]                     ; $D42B: 87 E0       
    sta    $FCBF49,X                 ; $D42D: 9F 49 BF FC 
    jsr    ($FCFC,X)                 ; $D431: FC FC FC    
    jsr    ($09FC,X)                 ; $D434: FC FC 09    
    bit    $3831,X                   ; $D437: 3C 31 38    
    ora    ($00,X)                   ; $D43A: 01 00       
    ora    ($00,X)                   ; $D43C: 01 00       
    ora    $00,S                     ; $D43E: 03 00       
    and    #$56EF                    ; $D440: 29 EF 56    
    sbc    ($16),Y                   ; $D443: F1 16       
    sta    $87B4,Y                   ; $D445: 99 B4 87    
    dec    A                         ; $D448: 3A          
    brk    #$7C                      ; $D449: 00 7C       
    brk    #$6F                      ; $D44B: 00 6F       
    ora    ($77,X)                   ; $D44D: 01 77       
    ora    ($57,X)                   ; $D44F: 01 57       
    brk    #$EF                      ; $D451: 00 EF       
    brk    #$9F                      ; $D453: 00 9F       
    rts                              ; $D455: 60          
    sta    [$78]                     ; $D456: 87 78       
    brk    #$FF                      ; $D458: 00 FF       
    brk    #$FF                      ; $D45A: 00 FF       
    ora    ($FE,X)                   ; $D45C: 01 FE       
    ora    ($FE,X)                   ; $D45E: 01 FE       
    ora    $FD                       ; $D460: 05 FD       
    nop                              ; $D462: EA          
    lda    ($EC,S),Y                 ; $D463: B3 EC       
    inc    $E7,X                     ; $D465: F6 E7       
    sed                              ; $D467: F8          
    asl    $E0                       ; $D468: 06 E0       
    cpy    $20                       ; $D46A: C4 20       
    dey                              ; $D46C: 88          
    pla                              ; $D46D: 68          
    bit    #$FA68                    ; $D46E: 89 68 FA    
    brk    #$BD                      ; $D471: 00 BD       
    cpx    #$A1FE                    ; $D473: E0 FE A1    
    sed                              ; $D476: F8          
    sbc    [$E0]                     ; $D477: E7 E0       
    ora    $08FF00,X                 ; $D479: 1F 00 FF 08 
    sbc    [$08],Y                   ; $D47D: F7 08       
    sbc    [$0D],Y                   ; $D47F: F7 0D       
    trb    $0B                       ; $D481: 14 0B       
    cop    #$07                      ; $D483: 02 07       
    cop    #$06                      ; $D485: 02 06       
    asl    A                         ; $D487: 0A          
    ora    $01,S                     ; $D488: 03 01       
    ora    $05,S                     ; $D48A: 03 05       
    ora    ($00,X)                   ; $D48C: 01 00       
    ora    ($02,X)                   ; $D48E: 01 02       
    phd                              ; $D490: 0B          
    brk    #$0D                      ; $D491: 00 0D       
    brk    #$0D                      ; $D493: 00 0D       
    brk    #$05                      ; $D495: 00 05       
    brk    #$06                      ; $D497: 00 06       
    brk    #$02                      ; $D499: 00 02       
    brk    #$03                      ; $D49B: 00 03       
    brk    #$01                      ; $D49D: 00 01       
    brk    #$A3                      ; $D49F: 00 A3       
    stz    $5C73                     ; $D4A1: 9C 73 5C    
    sbc    $4C,S                     ; $D4A4: E3 4C       
    cld                              ; $D4A6: D8          
    eor    $6827B7                   ; $D4A7: 4F B7 27 68 
    jsr    $90D7                     ; $D4AB: 20 D7 90    
    lda    $00608F                   ; $D4AE: AF 8F 60 00 
    ldy    #$B000                    ; $D4B2: A0 00 B0    
    brk    #$B0                      ; $D4B5: 00 B0       
    brk    #$D8                      ; $D4B7: 00 D8       
    brk    #$DF                      ; $D4B9: 00 DF       
    brk    #$6F                      ; $D4BB: 00 6F       
    brk    #$70                      ; $D4BD: 00 70       
    brk    #$BC                      ; $D4BF: 00 BC       
    and    #$A9FB                    ; $D4C1: 29 FB A9    
    ror    $A4,X                     ; $D4C4: 76 A4       
    inc    $6EA4                     ; $D4C6: EE A4 6E    
    bit    $B6                       ; $D4C9: 24 B6       
    and    $5C                       ; $D4CB: 25 5C       
    eor    #$8AAF                    ; $D4CD: 49 AF 8A    
    dec    $00,X                     ; $D4D0: D6 00       
    lsr    $00,X                     ; $D4D2: 56 00       
    tcd                              ; $D4D4: 5B          
    brk    #$5B                      ; $D4D5: 00 5B       
    brk    #$DB                      ; $D4D7: 00 DB       
    brk    #$DA                      ; $D4D9: 00 DA       
    brk    #$B6                      ; $D4DB: 00 B6       
    brk    #$74                      ; $D4DD: 00 74       
    brk    #$ED                      ; $D4DF: 00 ED       
    adc    $807F8D,X                 ; $D4E1: 7F 8D 7F 80 
    ror    $7EB3,X                   ; $D4E5: 7E B3 7E    
    lda    ($78),Y                   ; $D4E8: B1 78       
    sta    ($70,X)                   ; $D4EA: 81 70       
    cmp    $BC44,X                   ; $D4EC: DD 44 BC    
    sty    $7F                       ; $D4EF: 84 7F       
    jmp    ($0C7F)                   ; $D4F1: 6C 7F 0C    
    ror    $7E01,X                   ; $D4F4: 7E 01 7E    
    and    ($78),Y                   ; $D4F7: 31 78       
    and    [$70],Y                   ; $D4F9: 37 70       
    ora    $843B44                   ; $D4FB: 0F 44 3B 84 
    tdc                              ; $D4FF: 7B          
    brk    #$00                      ; $D500: 00 00       
    brk    #$00                      ; $D502: 00 00       
    brk    #$00                      ; $D504: 00 00       
    brk    #$00                      ; $D506: 00 00       
    bit    $18                       ; $D508: 24 18       
    wdm    #$3C                      ; $D50A: 42 3C       
    adc    ($1E,X)                   ; $D50C: 61 1E       
    jsr    $001F                     ; $D50E: 20 1F 00    
    brk    #$00                      ; $D511: 00 00       
    brk    #$00                      ; $D513: 00 00       
    brk    #$3C                      ; $D515: 00 3C       
    bit    $7E7E,X                   ; $D517: 3C 7E 7E    
    sbc    $FFFFFF,X                 ; $D51A: FF FF FF FF 
    sbc    $0000FF,X                 ; $D51E: FF FF 00 00 
    brk    #$00                      ; $D522: 00 00       
    brk    #$00                      ; $D524: 00 00       
    brk    #$00                      ; $D526: 00 00       
    tsb    $03                       ; $D528: 04 03       
    php                              ; $D52A: 08          
    ora    [$0C]                     ; $D52B: 07 0C       
    ora    $84,S                     ; $D52D: 03 84       
    ora    $00,S                     ; $D52F: 03 00       
    brk    #$00                      ; $D531: 00 00       
    brk    #$00                      ; $D533: 00 00       
    brk    #$07                      ; $D535: 00 07       
    ora    [$0F]                     ; $D537: 07 0F       
    ora    $9F9F9F                   ; $D539: 0F 9F 9F 9F 
    sta    $009F9F,X                 ; $D53D: 9F 9F 9F 00 
    brk    #$00                      ; $D541: 00 00       
    brk    #$00                      ; $D543: 00 00       
    brk    #$00                      ; $D545: 00 00       
    brk    #$80                      ; $D547: 00 80       
    brk    #$40                      ; $D549: 00 40       
    bra    $D54D                     ; $D54B: 80 00       
    cpy    #$C020                    ; $D54D: C0 20 C0    
    brk    #$00                      ; $D550: 00 00       
    brk    #$00                      ; $D552: 00 00       
    brk    #$00                      ; $D554: 00 00       
    bra    $D4D8                     ; $D556: 80 80       
    cpy    #$E0C0                    ; $D558: C0 C0 E0    
    cpx    #$E0E0                    ; $D55B: E0 E0 E0    
    cpx    #$00E0                    ; $D55E: E0 E0 00    
    brk    #$00                      ; $D561: 00 00       
    brk    #$00                      ; $D563: 00 00       
    brk    #$00                      ; $D565: 00 00       
    brk    #$00                      ; $D567: 00 00       
    brk    #$00                      ; $D569: 00 00       
    brk    #$00                      ; $D56B: 00 00       
    brk    #$00                      ; $D56D: 00 00       
    brk    #$00                      ; $D56F: 00 00       
    brk    #$00                      ; $D571: 00 00       
    brk    #$00                      ; $D573: 00 00       
    brk    #$00                      ; $D575: 00 00       
    brk    #$00                      ; $D577: 00 00       
    brk    #$00                      ; $D579: 00 00       
    brk    #$00                      ; $D57B: 00 00       
    brk    #$00                      ; $D57D: 00 00       
    brk    #$06                      ; $D57F: 00 06       
    cop    #$03                      ; $D581: 02 03       
    ora    ($03,X)                   ; $D583: 01 03       
    cop    #$03                      ; $D585: 02 03       
    cop    #$01                      ; $D587: 02 01       
    ora    $05                       ; $D589: 05 05       
    ora    $01                       ; $D58B: 05 01       
    ora    ($01,X)                   ; $D58D: 01 01       
    ora    #$0301                    ; $D58F: 09 01 03    
    brk    #$01                      ; $D592: 00 01       
    brk    #$00                      ; $D594: 00 00       
    brk    #$00                      ; $D596: 00 00       
    cop    #$00                      ; $D598: 02 00       
    cop    #$00                      ; $D59A: 02 00       
    asl    $00                       ; $D59C: 06 00       
    asl    $00                       ; $D59E: 06 00       
    eor    ($89,S),Y                 ; $D5A0: 53 89       
    plb                              ; $D5A2: AB          
    eor    ($13,X)                   ; $D5A3: 41 13       
    adc    ($CB),Y                   ; $D5A5: 71 CB       
    lda    #$0CBE                    ; $D5A7: A9 BE 0C    
    dec    $D64A,X                   ; $D5AA: DE 4A D6    
    brl    $7896                     ; $D5AD: 82 E6 A2    
    jsr    ($FCFC,X)                 ; $D5B0: FC FC FC    
    jsr    ($FCEC,X)                 ; $D5B3: FC EC FC    
    stz    $FC,X                     ; $D5B6: 74 FC       
    adc    ($7C),Y                   ; $D5B8: 71 7C       
    and    ($78),Y                   ; $D5BA: 31 78       
    and    $1938,Y                   ; $D5BC: 39 38 19    
    sec                              ; $D5BF: 38          
    clc                              ; $D5C0: 18          
    ora    $1C1F1C,X                 ; $D5C1: 1F 1C 1F 1C 
    ora    $1E1F1C,X                 ; $D5C5: 1F 1C 1F 1E 
    ora    $1F1F1E,X                 ; $D5C9: 1F 1E 1F 1F 
    ora    $E01F1F,X                 ; $D5CD: 1F 1F 1F E0 
    brk    #$E0                      ; $D5D1: 00 E0       
    brk    #$E0                      ; $D5D3: 00 E0       
    brk    #$E0                      ; $D5D5: 00 E0       
    brk    #$E0                      ; $D5D7: 00 E0       
    brk    #$E0                      ; $D5D9: 00 E0       
    brk    #$E0                      ; $D5DB: 00 E0       
    brk    #$E0                      ; $D5DD: 00 E0       
    brk    #$40                      ; $D5DF: 00 40       
    cpy    #$FC9C                    ; $D5E1: C0 9C FC    
    inx                              ; $D5E4: E8          
    sed                              ; $D5E5: F8          
    sbc    [$FF],Y                   ; $D5E6: F7 FF       
    sbc    $FFFB,X                   ; $D5E8: FD FB FF    
    jsr    ($FFFF,X)                 ; $D5EB: FC FF FF    
    sbc    $3FC0FF,X                 ; $D5EE: FF FF C0 3F 
    jmp    ($1803,X)                 ; $D5F2: 7C 03 18    
    ora    [$0F]                     ; $D5F5: 07 0F       
    brk    #$07                      ; $D5F7: 00 07       
    ora    [$00]                     ; $D5F9: 07 00       
    brk    #$00                      ; $D5FB: 00 00       
    brk    #$00                      ; $D5FD: 00 00       
    brk    #$16                      ; $D5FF: 00 16       
    bpl    $D632                     ; $D601: 10 2F       
    ora    ($2E,X)                   ; $D603: 01 2E       
    ora    ($0E,X)                   ; $D605: 01 0E       
    and    ($0E,X)                   ; $D607: 21 0E       
    and    ($6E,X)                   ; $D609: 21 6E       
    and    ($5E,X)                   ; $D60B: 21 5E       
    ora    $5C,S                     ; $D60D: 03 5C       
    ora    $0F,S                     ; $D60F: 03 0F       
    brk    #$1E                      ; $D611: 00 1E       
    brk    #$1E                      ; $D613: 00 1E       
    brk    #$1E                      ; $D615: 00 1E       
    brk    #$1E                      ; $D617: 00 1E       
    brk    #$1E                      ; $D619: 00 1E       
    brk    #$3C                      ; $D61B: 00 3C       
    brk    #$3C                      ; $D61D: 00 3C       
    brk    #$D8                      ; $D61F: 00 D8       
    rol    $7E91,X                   ; $D621: 3E 91 7E    
    lda    ($7E),Y                   ; $D624: B1 7E       
    lda    ($7E,S),Y                 ; $D626: B3 7E       
    adc    ($FC,X)                   ; $D628: 61 FC       
    adc    $FC,S                     ; $D62A: 63 FC       
    cmp    [$FC]                     ; $D62C: C7 FC       
    sta    ($F9)                     ; $D62E: 92 F9       
    cop    #$01                      ; $D630: 02 01       
    cop    #$01                      ; $D632: 02 01       
    cop    #$01                      ; $D634: 02 01       
    asl    $01                       ; $D636: 06 01       
    tsb    $03                       ; $D638: 04 03       
    tsb    $03                       ; $D63A: 04 03       
    tsb    $0803                     ; $D63C: 0C 03 08    
    ora    [$F3]                     ; $D63F: 07 F3       
    ora    ($B5,X)                   ; $D641: 01 B5       
    eor    $BB                       ; $D643: 45 BB       
    eor    $3B,S                     ; $D645: 43 3B       
    cmp    $33,S                     ; $D647: C3 33       
    cmp    $32,S                     ; $D649: C3 32       
    rep    #$36                      ; $D64B: C2 36        ; M=16, X=16
    dec    $74                       ; $D64D: C6 74       
    sty    $01                       ; $D64F: 84 01       
    inc    $FA05,X                   ; $D651: FE 05 FA    
    ora    $FC,S                     ; $D654: 03 FC       
    ora    $FC,S                     ; $D656: 03 FC       
    ora    $FC,S                     ; $D658: 03 FC       
    cop    #$FD                      ; $D65A: 02 FD       
    asl    $F9                       ; $D65C: 06 F9       
    tsb    $FB                       ; $D65E: 04 FB       
    ora    #$0968                    ; $D660: 09 68 09    
    pla                              ; $D663: 68          
    ora    $7D6C                     ; $D664: 0D 6C 7D    
    trb    $9CFD                     ; $D667: 1C FD 9C    
    sta    $94,X                     ; $D66A: 95 94       
    ora    ($90,X)                   ; $D66C: 01 90       
    adc    ($F0,X)                   ; $D66E: 61 F0       
    php                              ; $D670: 08          
    sbc    [$08],Y                   ; $D671: F7 08       
    sbc    [$0C],Y                   ; $D673: F7 0C       
    sbc    ($1C,S),Y                 ; $D675: F3 1C       
    sbc    $9C,S                     ; $D677: E3 9C       
    adc    $94,S                     ; $D679: 63 94       
    rtl                              ; $D67B: 6B          
    bcc    $D6ED                     ; $D67C: 90 6F       
    beq    $D68F                     ; $D67E: F0 0F       
    brk    #$00                      ; $D680: 00 00       
    brk    #$07                      ; $D682: 00 07       
    brk    #$1F                      ; $D684: 00 1F       
    asl    $3F                       ; $D686: 06 3F       
    asl    $7F                       ; $D688: 06 7F       
    bmi    $D68B                     ; $D68A: 30 FF       
    lda    ($FF),Y                   ; $D68C: B1 FF       
    sta    $FC                       ; $D68E: 85 FC       
    ora    ($00,X)                   ; $D690: 01 00       
    asl    $00                       ; $D692: 06 00       
    ora    $063F00,X                 ; $D694: 1F 00 3F 06 
    adc    $30FF06,X                 ; $D698: 7F 06 FF 30 
    sbc    $83FCB0,X                 ; $D69C: FF B0 FC 83 
    bne    $D6E2                     ; $D6A0: D0 40       
    adc    $8F3F30,X                 ; $D6A2: 7F 30 3F 8F 
    eor    $C03FA0                   ; $D6A6: 4F A0 3F C0 
    lda    $E7                       ; $D6AA: A5 E7       
    wdm    #$C3                      ; $D6AC: 42 C3       
    pha                              ; $D6AE: 48          
    sbc    [$BF],Y                   ; $D6AF: F7 BF       
    brk    #$CF                      ; $D6B1: 00 CF       
    brk    #$70                      ; $D6B3: 00 70       
    brk    #$9F                      ; $D6B5: 00 9F       
    brk    #$C0                      ; $D6B7: 00 C0       
    brk    #$98                      ; $D6B9: 00 98       
    brk    #$3C                      ; $D6BB: 00 3C       
    brk    #$00                      ; $D6BD: 00 00       
    ora    $7612D9                   ; $D6BF: 0F D9 12 76 
    adc    $EF                       ; $D6C3: 65 EF       
    sta    $BF,S                     ; $D6C5: 83 BF       
    php                              ; $D6C7: 08          
    cpx    $5027                     ; $D6C8: EC 27 50    
    eor    [$8B]                     ; $D6CB: 47 8B       
    adc    [$15],Y                   ; $D6CD: 77 15       
    cmp    #$00EC                    ; $D6CF: C9 EC 00    
    tya                              ; $D6D2: 98          
    brk    #$70                      ; $D6D3: 00 70       
    brk    #$C7                      ; $D6D5: 00 C7       
    brk    #$18                      ; $D6D7: 00 18       
    brk    #$B8                      ; $D6D9: 00 B8       
    brk    #$00                      ; $D6DB: 00 00       
    sed                              ; $D6DD: F8          
    and    ($84)                     ; $D6DE: 32 84       
    sbc    $877697                   ; $D6E0: EF 97 76 87 
    ldy    $58CF                     ; $D6E4: AC CF 58    
    adc    $4CAFA8,X                 ; $D6E7: 7F A8 AF 4C 
    cmp    $5CDF5C,X                 ; $D6EB: DF 5C DF 5C 
    dec    $7887,X                   ; $D6EF: DE 87 78    
    ora    [$78]                     ; $D6F2: 07 78       
    ora    $009F30                   ; $D6F4: 0F 30 9F 00 
    eor    $002F10                   ; $D6F8: 4F 10 2F 00 
    and    $002E00                   ; $D6FC: 2F 00 2E 00 
    rti                              ; $D700: 40          
    eor    $20BFA0,X                 ; $D701: 5F A0 BF 20 
    and    $201F00,X                 ; $D705: 3F 00 1F 20 
    ora    $001F20,X                 ; $D709: 1F 20 1F 00 
    and    $BF3B04,X                 ; $D70D: 3F 04 3B BF 
    sbc    $1FBF1F,X                 ; $D711: FF 1F BF 1F 
    and    $3F3F3F,X                 ; $D715: 3F 3F 3F 3F 
    and    $7F7F7F,X                 ; $D719: 3F 7F 7F 7F 
    adc    $887F7F,X                 ; $D71D: 7F 7F 7F 88 
    phd                              ; $D721: 0B          
    sty    $17,X                     ; $D722: 94 17       
    bra    $D729                     ; $D724: 80 03       
    sty    $03                       ; $D726: 84 03       
    sty    $03                       ; $D728: 84 03       
    bra    $D733                     ; $D72A: 80 07       
    dey                              ; $D72C: 88          
    ora    [$88]                     ; $D72D: 07 88       
    ora    [$97]                     ; $D72F: 07 97       
    sta    $879783,X                 ; $D731: 9F 83 97 87 
    sta    [$87]                     ; $D735: 87 87       
    sta    [$8F]                     ; $D737: 87 8F       
    sta    $8F8F8F                   ; $D739: 8F 8F 8F 8F 
    sta    $209F9F                   ; $D73D: 8F 9F 9F 20 
    cpy    #$C021                    ; $D741: C0 21 C0    
    jsl    $C023C1                   ; $D744: 22 C1 23 C0 
    and    $C4                       ; $D748: 25 C4       
    pld                              ; $D74A: 2B          
    dex                              ; $D74B: CA          
    and    ($C0,X)                   ; $D74C: 21 C0       
    brk    #$C1                      ; $D74E: 00 C1       
    sbc    $E3,S                     ; $D750: E3 E3       
    sbc    [$E7]                     ; $D752: E7 E7       
    sbc    $EFEFEF                   ; $D754: EF EF EF EF 
    xba                              ; $D758: EB          
    sbc    $E3EBE1                   ; $D759: EF E1 EB E3 
    sbc    $E3,S                     ; $D75D: E3 E3       
    sbc    $00,S                     ; $D75F: E3 00       
    brk    #$C0                      ; $D761: 00 C0       
    brk    #$20                      ; $D763: 00 20       
    cpy    #$E010                    ; $D765: C0 10 E0    
    brk    #$F0                      ; $D768: 00 F0       
    php                              ; $D76A: 08          
    beq    $D775                     ; $D76B: F0 08       
    beq    $D777                     ; $D76D: F0 08       
    beq    $D731                     ; $D76F: F0 C0       
    cpy    #$F0F0                    ; $D771: C0 F0 F0    
    sed                              ; $D774: F8          
    sed                              ; $D775: F8          
    sed                              ; $D776: F8          
    sed                              ; $D777: F8          
    sed                              ; $D778: F8          
    sed                              ; $D779: F8          
    sed                              ; $D77A: F8          
    sed                              ; $D77B: F8          
    sed                              ; $D77C: F8          
    sed                              ; $D77D: F8          
    sed                              ; $D77E: F8          
    sed                              ; $D77F: F8          
    ora    #$0109                    ; $D780: 09 09 01    
    ora    ($00,X)                   ; $D783: 01 00       
    bpl    $D787                     ; $D785: 10 00       
    brk    #$03                      ; $D787: 00 03       
    brk    #$07                      ; $D789: 00 07       
    cop    #$07                      ; $D78B: 02 07       
    brk    #$00                      ; $D78D: 00 00       
    brk    #$06                      ; $D78F: 00 06       
    brk    #$0E                      ; $D791: 00 0E       
    brk    #$0F                      ; $D793: 00 0F       
    brk    #$00                      ; $D795: 00 00       
    brk    #$00                      ; $D797: 00 00       
    brk    #$01                      ; $D799: 00 01       
    ora    $00,S                     ; $D79B: 03 00       
    brk    #$00                      ; $D79D: 00 00       
    brk    #$EE                      ; $D79F: 00 EE       
    ldx    #$ADE7                    ; $D7A1: A2 E7 AD    
    dex                              ; $D7A4: CA          
    dey                              ; $D7A5: 88          
    phx                              ; $D7A6: DA          
    rti                              ; $D7A7: 40          
    plx                              ; $D7A8: FA          
    bra    $D7E9                     ; $D7A9: 80 3E       
    cpx    #$00E0                    ; $D7AB: E0 E0 00    
    brk    #$00                      ; $D7AE: 00 00       
    ora    $1838,Y                   ; $D7B0: 19 38 18    
    bit    $3C34,X                   ; $D7B3: 3C 34 3C    
    bit    $7C7C,X                   ; $D7B6: 3C 7C 7C    
    jsr    ($E0C0,X)                 ; $D7B9: FC C0 E0    
    brk    #$00                      ; $D7BC: 00 00       
    brk    #$00                      ; $D7BE: 00 00       
    clc                              ; $D7C0: 18          
    clc                              ; $D7C1: 18          
    brk    #$00                      ; $D7C2: 00 00       
    brk    #$00                      ; $D7C4: 00 00       
    brk    #$00                      ; $D7C6: 00 00       
    brk    #$00                      ; $D7C8: 00 00       
    brk    #$00                      ; $D7CA: 00 00       
    brk    #$00                      ; $D7CC: 00 00       
    brk    #$00                      ; $D7CE: 00 00       
    cpx    #$0000                    ; $D7D0: E0 00 00    
    brk    #$00                      ; $D7D3: 00 00       
    brk    #$00                      ; $D7D5: 00 00       
    brk    #$00                      ; $D7D7: 00 00       
    brk    #$00                      ; $D7D9: 00 00       
    brk    #$00                      ; $D7DB: 00 00       
    brk    #$00                      ; $D7DD: 00 00       
    brk    #$00                      ; $D7DF: 00 00       
    brk    #$00                      ; $D7E1: 00 00       
    brk    #$00                      ; $D7E3: 00 00       
    brk    #$00                      ; $D7E5: 00 00       
    brk    #$00                      ; $D7E7: 00 00       
    brk    #$00                      ; $D7E9: 00 00       
    brk    #$00                      ; $D7EB: 00 00       
    brk    #$00                      ; $D7ED: 00 00       
    brk    #$00                      ; $D7EF: 00 00       
    brk    #$00                      ; $D7F1: 00 00       
    brk    #$00                      ; $D7F3: 00 00       
    brk    #$00                      ; $D7F5: 00 00       
    brk    #$00                      ; $D7F7: 00 00       
    brk    #$00                      ; $D7F9: 00 00       
    brk    #$00                      ; $D7FB: 00 00       
    brk    #$00                      ; $D7FD: 00 00       
    brk    #$49                      ; $D7FF: 00 49       
    sbc    $F94D,Y                   ; $D801: F9 4D F9    
    eor    $6DF9                     ; $D804: 4D F9 6D    
    sbc    $F96D,Y                   ; $D807: F9 6D F9    
    jmp    ($6EF8)                   ; $D80A: 6C F8 6E    
    sed                              ; $D80D: F8          
    ror    $06F8                     ; $D80E: 6E F8 06    
    brk    #$06                      ; $D811: 00 06       
    brk    #$06                      ; $D813: 00 06       
    brk    #$06                      ; $D815: 00 06       
    brk    #$06                      ; $D817: 00 06       
    brk    #$07                      ; $D819: 00 07       
    brk    #$07                      ; $D81B: 00 07       
    brk    #$07                      ; $D81D: 00 07       
    brk    #$69                      ; $D81F: 00 69       
    cmp    $F4CF68                   ; $D821: CF 68 CF F4 
    cmp    [$D4]                     ; $D825: C7 D4       
    cmp    [$F4]                     ; $D827: C7 F4       
    sbc    [$F4]                     ; $D829: E7 F4       
    sbc    [$F4]                     ; $D82B: E7 F4       
    sbc    [$F6]                     ; $D82D: E7 F6       
    sbc    [$30]                     ; $D82F: E7 30       
    brk    #$30                      ; $D831: 00 30       
    brk    #$38                      ; $D833: 00 38       
    brk    #$38                      ; $D835: 00 38       
    brk    #$18                      ; $D837: 00 18       
    brk    #$18                      ; $D839: 00 18       
    brk    #$18                      ; $D83B: 00 18       
    brk    #$18                      ; $D83D: 00 18       
    brk    #$D0                      ; $D83F: 00 D0       
    bpl    $D823                     ; $D841: 10 E0       
    brk    #$E0                      ; $D843: 00 E0       
    brk    #$E0                      ; $D845: 00 E0       
    brk    #$E8                      ; $D847: 00 E8       
    dey                              ; $D849: 88          
    inx                              ; $D84A: E8          
    dey                              ; $D84B: 88          
    cpx    #$6080                    ; $D84C: E0 80 60    
    bra    $D831                     ; $D84F: 80 E0       
    brk    #$F0                      ; $D851: 00 F0       
    brk    #$F0                      ; $D853: 00 F0       
    brk    #$F0                      ; $D855: 00 F0       
    brk    #$70                      ; $D857: 00 70       
    brk    #$70                      ; $D859: 00 70       
    brk    #$78                      ; $D85B: 00 78       
    brk    #$78                      ; $D85D: 00 78       
    brk    #$00                      ; $D85F: 00 00       
    brk    #$00                      ; $D861: 00 00       
    brk    #$00                      ; $D863: 00 00       
    brk    #$00                      ; $D865: 00 00       
    brk    #$00                      ; $D867: 00 00       
    brk    #$00                      ; $D869: 00 00       
    brk    #$00                      ; $D86B: 00 00       
    brk    #$00                      ; $D86D: 00 00       
    brk    #$00                      ; $D86F: 00 00       
    brk    #$00                      ; $D871: 00 00       
    brk    #$00                      ; $D873: 00 00       
    brk    #$00                      ; $D875: 00 00       
    brk    #$00                      ; $D877: 00 00       
    brk    #$00                      ; $D879: 00 00       
    brk    #$00                      ; $D87B: 00 00       
    brk    #$00                      ; $D87D: 00 00       
    brk    #$3C                      ; $D87F: 00 3C       
    bra    $D8BF                     ; $D881: 80 3C       
    bra    $D85E                     ; $D883: 80 D9       
    eor    ($B3,X)                   ; $D885: 41 B3       
    adc    ($81)                     ; $D887: 72 81       
    rol    $80C1,X                   ; $D889: 3E C1 80    
    adc    ($40,X)                   ; $D88C: 61 40       
    sbc    ($C0),Y                   ; $D88E: F1 C0       
    bra    $D891                     ; $D890: 80 FF       
    bra    $D893                     ; $D892: 80 FF       
    cmp    ($BE,X)                   ; $D894: C1 BE       
    adc    ($0C)                     ; $D896: 72 0C       
    rol    $0000,X                   ; $D898: 3E 00 00    
    bra    $D81D                     ; $D89B: 80 80       
    cpy    #$E0E0                    ; $D89D: C0 E0 E0    
    cmp    $848E                     ; $D8A0: CD 8E 84    
    tsb    $3A                       ; $D8A3: 04 3A       
    lda    ($D0)                     ; $D8A5: B2 D0       
    sbc    $98EBC7                   ; $D8A7: EF C7 EB 98 
    lda    [$D5]                     ; $D8AB: A7 D5       
    tax                              ; $D8AD: AA          
    iny                              ; $D8AE: C8          
    lda    [$B0]                     ; $D8AF: A7 B0       
    brk    #$7B                      ; $D8B1: 00 7B       
    brk    #$4D                      ; $D8B3: 00 4D       
    brk    #$00                      ; $D8B5: 00 00       
    ora    $500014,X                 ; $D8B7: 1F 14 00 50 
    ora    $500055                   ; $D8BB: 0F 55 00 50 
    ora    $BE3EFF                   ; $D8BF: 0F FF 3E BE 
    cmp    ($40,X)                   ; $D8C3: C1 40       
    rti                              ; $D8C5: 40          
    ror    $BE,X                     ; $D8C6: 76 BE       
    sbc    $1F,S                     ; $D8C8: E3 1F       
    bit    #$526D                    ; $D8CA: 89 6D 52    
    tsb    $96                       ; $D8CD: 04 96       
    mvp    $00, $00                  ; $D8CF: 44 00 00    
    brk    #$00                      ; $D8D2: 00 00       
    lda    $C00100,X                 ; $D8D4: BF 00 01 C0 
    cpy    #$1220                    ; $D8D8: C0 20 12    
    bra    $D898                     ; $D8DB: 80 BB       
    rti                              ; $D8DD: 40          
    tsc                              ; $D8DE: 3B          
    bra    $D8DC                     ; $D8DF: 80 FB       
    ora    $23,S                     ; $D8E1: 03 23       
    sta    $F887,X                   ; $D8E3: 9D 87 F8    
    and    $0F41,X                   ; $D8E6: 3D 41 0F    
    eor    $ABCEAA                   ; $D8E9: 4F AA CE AB 
    cmp    $03DFB9                   ; $D8ED: CF B9 DF 03 
    ora    $7E01,X                   ; $D8F1: 1D 01 7E    
    brk    #$3F                      ; $D8F4: 00 3F       
    sta    ($3E,X)                   ; $D8F6: 81 3E       
    sta    $310E30                   ; $D8F8: 8F 30 0E 31 
    ora    $201F30                   ; $D8FC: 0F 30 1F 20 
    rti                              ; $D900: 40          
    and    $083F40,X                 ; $D901: 3F 40 3F 08 
    adc    [$81],Y                   ; $D905: 77 81       
    ror    $6E90,X                   ; $D907: 7E 90 6E    
    bpl    $D8FA                     ; $D90A: 10 EE       
    and    ($CC)                     ; $D90C: 32 CC       
    and    ($CC,S),Y                 ; $D90E: 33 CC       
    adc    $FFFF7F,X                 ; $D910: 7F 7F FF FF 
    sbc    $FFFFFF,X                 ; $D914: FF FF FF FF 
    sbc    $FFFFFF,X                 ; $D918: FF FF FF FF 
    sbc    $FFFFFF,X                 ; $D91C: FF FF FF FF 
    bra    $D931                     ; $D920: 80 0F       
    ora    ($0E),Y                   ; $D922: 11 0E       
    brk    #$1F                      ; $D924: 00 1F       
    jsl    $3F401D                   ; $D926: 22 1D 40 3F 
    tsb    $7B                       ; $D92A: 04 7B       
    dey                              ; $D92C: 88          
    adc    [$18],Y                   ; $D92D: 77 18       
    sbc    [$9F]                     ; $D92F: E7 9F       
    sta    $BF9F9F,X                 ; $D931: 9F 9F 9F BF 
    lda    $7F3F3F,X                 ; $D935: BF 3F 3F 7F 
    adc    $FFFFFF,X                 ; $D939: 7F FF FF FF 
    sbc    $02FFFF,X                 ; $D93D: FF FF FF 02 
    cmp    ($02,X)                   ; $D941: C1 02       
    cmp    ($40,X)                   ; $D943: C1 40       
    sta    $44,S                     ; $D945: 83 44       
    sta    $00,S                     ; $D947: 83 00       
    sta    [$08]                     ; $D949: 87 08       
    sta    [$90]                     ; $D94B: 87 90       
    ora    $E31D02                   ; $D94D: 0F 02 1D E3 
    sbc    $E7,S                     ; $D951: E3 E7       
    sbc    [$E7]                     ; $D953: E7 E7       
    sbc    [$C7]                     ; $D955: E7 C7       
    cmp    [$CF]                     ; $D957: C7 CF       
    cmp    $DFCFCF                   ; $D959: CF CF CF DF 
    cmp    $08BFBF,X                 ; $D95D: DF BF BF 08 
    beq    $D963                     ; $D961: F0 00       
    beq    $D975                     ; $D963: F0 10       
    cpx    #$E010                    ; $D965: E0 10 E0    
    bpl    $D94A                     ; $D968: 10 E0       
    bpl    $D94C                     ; $D96A: 10 E0       
    jsr    $20C0                     ; $D96C: 20 C0 20    
    cpy    #$F8F8                    ; $D96F: C0 F8 F8    
    sed                              ; $D972: F8          
    sed                              ; $D973: F8          
    sed                              ; $D974: F8          
    sed                              ; $D975: F8          
    beq    $D968                     ; $D976: F0 F0       
    beq    $D96A                     ; $D978: F0 F0       
    beq    $D96C                     ; $D97A: F0 F0       
    beq    $D96E                     ; $D97C: F0 F0       
    cpx    #$00E0                    ; $D97E: E0 E0 00    
    brk    #$00                      ; $D981: 00 00       
    brk    #$00                      ; $D983: 00 00       
    brk    #$00                      ; $D985: 00 00       
    brk    #$00                      ; $D987: 00 00       
    brk    #$00                      ; $D989: 00 00       
    brk    #$00                      ; $D98B: 00 00       
    brk    #$00                      ; $D98D: 00 00       
    brk    #$00                      ; $D98F: 00 00       
    brk    #$00                      ; $D991: 00 00       
    brk    #$00                      ; $D993: 00 00       
    brk    #$00                      ; $D995: 00 00       
    brk    #$00                      ; $D997: 00 00       
    brk    #$00                      ; $D999: 00 00       
    brk    #$00                      ; $D99B: 00 00       
    brk    #$00                      ; $D99D: 00 00       
    brk    #$00                      ; $D99F: 00 00       
    brk    #$00                      ; $D9A1: 00 00       
    brk    #$00                      ; $D9A3: 00 00       
    brk    #$00                      ; $D9A5: 00 00       
    brk    #$00                      ; $D9A7: 00 00       
    brk    #$1F                      ; $D9A9: 00 1F       
    ora    $3F233F,X                 ; $D9AB: 1F 3F 23 3F 
    jsr    $0000                     ; $D9AF: 20 00 00    
    brk    #$00                      ; $D9B2: 00 00       
    brk    #$00                      ; $D9B4: 00 00       
    brk    #$00                      ; $D9B6: 00 00       
    brk    #$00                      ; $D9B8: 00 00       
    ora    $1C2300,X                 ; $D9BA: 1F 00 23 1C 
    jsr    $001F                     ; $D9BE: 20 1F 00    
    brk    #$00                      ; $D9C1: 00 00       
    brk    #$00                      ; $D9C3: 00 00       
    brk    #$00                      ; $D9C5: 00 00       
    brk    #$00                      ; $D9C7: 00 00       
    brk    #$00                      ; $D9C9: 00 00       
    brk    #$E0                      ; $D9CB: 00 E0       
    cpx    #$3BFB                    ; $D9CD: E0 FB 3B    
    brk    #$00                      ; $D9D0: 00 00       
    brk    #$00                      ; $D9D2: 00 00       
    brk    #$00                      ; $D9D4: 00 00       
    brk    #$00                      ; $D9D6: 00 00       
    brk    #$00                      ; $D9D8: 00 00       
    brk    #$00                      ; $D9DA: 00 00       
    cpx    #$3800                    ; $D9DC: E0 00 38    
    cmp    $00,S                     ; $D9DF: C3 00       
    brk    #$00                      ; $D9E1: 00 00       
    brk    #$00                      ; $D9E3: 00 00       
    brk    #$00                      ; $D9E5: 00 00       
    brk    #$00                      ; $D9E7: 00 00       
    brk    #$00                      ; $D9E9: 00 00       
    brk    #$00                      ; $D9EB: 00 00       
    brk    #$E0                      ; $D9ED: 00 E0       
    cpx    #$0000                    ; $D9EF: E0 00 00    
    brk    #$00                      ; $D9F2: 00 00       
    brk    #$00                      ; $D9F4: 00 00       
    brk    #$00                      ; $D9F6: 00 00       
    brk    #$00                      ; $D9F8: 00 00       
    brk    #$00                      ; $D9FA: 00 00       
    brk    #$00                      ; $D9FC: 00 00       
    brk    #$E0                      ; $D9FE: 00 E0       
    ror    $2EF8                     ; $DA00: 6E F8 2E    
    sed                              ; $DA03: F8          
    bit    $2CF8                     ; $DA04: 2C F8 2C    
    sed                              ; $DA07: F8          
    plp                              ; $DA08: 28          
    sed                              ; $DA09: F8          
    plp                              ; $DA0A: 28          
    cld                              ; $DA0B: D8          
    eor    $7F65,X                   ; $DA0C: 5D 65 7F    
    tdc                              ; $DA0F: 7B          
    ora    [$00]                     ; $DA10: 07 00       
    ora    [$00]                     ; $DA12: 07 00       
    sta    [$00]                     ; $DA14: 87 00       
    sta    [$00]                     ; $DA16: 87 00       
    sta    [$00]                     ; $DA18: 87 00       
    sbc    [$20]                     ; $DA1A: E7 20       
    per    $3ABF                     ; $DA1C: 62 A0 60    
    clv                              ; $DA1F: B8          
    inc    $E7,X                     ; $DA20: F6 E7       
    inc    $E7,X                     ; $DA22: F6 E7       
    ldx    $E7,Y                     ; $DA24: B6 E7       
    ldx    $E7,Y                     ; $DA26: B6 E7       
    ldx    $E7,Y                     ; $DA28: B6 E7       
    ldx    $E7,Y                     ; $DA2A: B6 E7       
    ldx    $E7,Y                     ; $DA2C: B6 E7       
    rol    $E7,X                     ; $DA2E: 36 E7       
    clc                              ; $DA30: 18          
    brk    #$18                      ; $DA31: 00 18       
    brk    #$18                      ; $DA33: 00 18       
    brk    #$18                      ; $DA35: 00 18       
    brk    #$18                      ; $DA37: 00 18       
    brk    #$18                      ; $DA39: 00 18       
    brk    #$18                      ; $DA3B: 00 18       
    brk    #$18                      ; $DA3D: 00 18       
    brk    #$60                      ; $DA3F: 00 60       
    bra    $DAA3                     ; $DA41: 80 60       
    bra    $DAA5                     ; $DA43: 80 60       
    bra    $DAA7                     ; $DA45: 80 60       
    bra    $DAA9                     ; $DA47: 80 60       
    bra    $DAAB                     ; $DA49: 80 60       
    bra    $DAAD                     ; $DA4B: 80 60       
    bra    $DAAF                     ; $DA4D: 80 60       
    bra    $DAC9                     ; $DA4F: 80 78       
    brk    #$78                      ; $DA51: 00 78       
    brk    #$78                      ; $DA53: 00 78       
    brk    #$78                      ; $DA55: 00 78       
    brk    #$78                      ; $DA57: 00 78       
    brk    #$78                      ; $DA59: 00 78       
    brk    #$78                      ; $DA5B: 00 78       
    brk    #$78                      ; $DA5D: 00 78       
    brk    #$00                      ; $DA5F: 00 00       
    brk    #$00                      ; $DA61: 00 00       
    brk    #$00                      ; $DA63: 00 00       
    brk    #$00                      ; $DA65: 00 00       
    brk    #$00                      ; $DA67: 00 00       
    brk    #$00                      ; $DA69: 00 00       
    brk    #$00                      ; $DA6B: 00 00       
    brk    #$00                      ; $DA6D: 00 00       
    brk    #$00                      ; $DA6F: 00 00       
    brk    #$00                      ; $DA71: 00 00       
    brk    #$00                      ; $DA73: 00 00       
    brk    #$00                      ; $DA75: 00 00       
    brk    #$00                      ; $DA77: 00 00       
    brk    #$00                      ; $DA79: 00 00       
    brk    #$00                      ; $DA7B: 00 00       
    brk    #$00                      ; $DA7D: 00 00       
    brk    #$F1                      ; $DA7F: 00 F1       
    rti                              ; $DA81: 40          
    sbc    ($40),Y                   ; $DA82: F1 40       
    sbc    ($00),Y                   ; $DA84: F1 00       
    bne    $DA88                     ; $DA86: D0 00       
    cpx    #$0000                    ; $DA88: E0 00 00    
    brk    #$00                      ; $DA8B: 00 00       
    brk    #$00                      ; $DA8D: 00 00       
    brk    #$A0                      ; $DA8F: 00 A0       
    cpx    #$E0A0                    ; $DA91: E0 A0 E0    
    rti                              ; $DA94: 40          
    rti                              ; $DA95: 40          
    jsr    $0020                     ; $DA96: 20 20 00    
    brk    #$00                      ; $DA99: 00 00       
    brk    #$00                      ; $DA9B: 00 00       
    brk    #$00                      ; $DA9D: 00 00       
    brk    #$C1                      ; $DA9F: 00 C1       
    tsx                              ; $DAA1: BA          
    cmp    #$2096                    ; $DAA2: C9 96 20    
    txs                              ; $DAA5: 9A          
    cpy    $46                       ; $DAA6: C4 46       
    lda    #$846F                    ; $DAA8: A9 6F 84    
    tdc                              ; $DAAB: 7B          
    adc    $4606,X                   ; $DAAC: 7D 06 46    
    tsc                              ; $DAAF: 3B          
    eor    $00                       ; $DAB0: 45 00       
    rts                              ; $DAB2: 60          
    ora    $390065                   ; $DAB3: 0F 65 00 39 
    brk    #$10                      ; $DAB7: 00 10       
    brk    #$04                      ; $DAB9: 00 04       
    brk    #$39                      ; $DABB: 00 39       
    brk    #$04                      ; $DABD: 00 04       
    brk    #$26                      ; $DABF: 00 26       
    cpx    $798B                     ; $DAC1: EC 8B 79    
    sta    [$F1],Y                   ; $DAC4: 97 F1       
    adc    $7A61                     ; $DAC6: 6D 61 7A    
    ora    $80,S                     ; $DAC9: 03 80       
    sta    $F5FB0A                   ; $DACB: 8F 0A FB F5 
    ora    [$13]                     ; $DACF: 07 13       
    brk    #$06                      ; $DAD1: 00 06       
    bra    $DAE3                     ; $DAD3: 80 0E       
    brk    #$9E                      ; $DAD5: 00 9E       
    brk    #$FC                      ; $DAD7: 00 FC       
    brk    #$70                      ; $DAD9: 00 70       
    brk    #$04                      ; $DADB: 00 04       
    brk    #$F9                      ; $DADD: 00 F9       
    brk    #$B0                      ; $DADF: 00 B0       
    cmp    $75DF90,X                 ; $DAE1: DF 90 DF 75 
    ldx    $BE25,Y                   ; $DAE5: BE 25 BE    
    adc    #$59FE                    ; $DAE8: 69 FE 59    
    ror    $FFF0,X                   ; $DAEB: 7E F0 FF    
    cpx    #$1FFF                    ; $DAEE: E0 FF 1F    
    jsr    $201F                     ; $DAF1: 20 1F 20    
    rol    $3E40,X                   ; $DAF4: 3E 40 3E    
    rti                              ; $DAF7: 40          
    jmp    ($7C00,X)                 ; $DAF8: 7C 00 7C    
    bra    $DAF5                     ; $DAFB: 80 F8       
    brk    #$F0                      ; $DAFD: 00 F0       
    brk    #$66                      ; $DAFF: 00 66       
    sta    $9B64,Y                   ; $DB01: 99 64 9B    
    inx                              ; $DB04: E8          
    ora    [$E1],Y                   ; $DB05: 17 E1       
    asl    $3CC3,X                   ; $DB07: 1E C3 3C    
    cmp    [$38]                     ; $DB0A: C7 38       
    sta    $609F70                   ; $DB0C: 8F 70 9F 60 
    sbc    $FFFFFF,X                 ; $DB10: FF FF FF FF 
    sbc    $FFFFFF,X                 ; $DB14: FF FF FF FF 
    sbc    $FFFFFF,X                 ; $DB18: FF FF FF FF 
    sbc    $FFFFFF,X                 ; $DB1C: FF FF FF FF 
    bmi    $DAF1                     ; $DB20: 30 CF       
    adc    ($8E),Y                   ; $DB22: 71 8E       
    cpx    #$E31E                    ; $DB24: E0 1E E3    
    trb    $3DC2                     ; $DB27: 1C C2 3D    
    cpy    $3B                       ; $DB2A: C4 3B       
    bra    $DBAD                     ; $DB2C: 80 7F       
    sta    ($7E,X)                   ; $DB2E: 81 7E       
    sbc    $FFFFFF,X                 ; $DB30: FF FF FF FF 
    sbc    $FFFFFF,X                 ; $DB34: FF FF FF FF 
    sbc    $FFFFFF,X                 ; $DB38: FF FF FF FF 
    sbc    $FFFFFF,X                 ; $DB3C: FF FF FF FF 
    jsr    $441F                     ; $DB40: 20 1F 44    
    tsc                              ; $DB43: 3B          
    bra    $DBC5                     ; $DB44: 80 7F       
    php                              ; $DB46: 08          
    sbc    [$10],Y                   ; $DB47: F7 10       
    sbc    $60DF20                   ; $DB49: EF 20 DF 60 
    sta    $FF3EC1,X                 ; $DB4D: 9F C1 3E FF 
    sbc    $FFFFFF,X                 ; $DB51: FF FF FF FF 
    sbc    $FFFFFF,X                 ; $DB55: FF FF FF FF 
    sbc    $FFFFFF,X                 ; $DB59: FF FF FF FF 
    sbc    $20FFFF,X                 ; $DB5D: FF FF FF 20 
    cpy    #$C020                    ; $DB61: C0 20 C0    
    rti                              ; $DB64: 40          
    bra    $DBA7                     ; $DB65: 80 40       
    bra    $DBA9                     ; $DB67: 80 40       
    bra    $DAEB                     ; $DB69: 80 80       
    brk    #$80                      ; $DB6B: 00 80       
    brk    #$01                      ; $DB6D: 00 01       
    brk    #$E0                      ; $DB6F: 00 E0       
    cpx    #$E0E0                    ; $DB71: E0 E0 E0    
    cpy    #$C0C0                    ; $DB74: C0 C0 C0    
    cpy    #$C0C0                    ; $DB77: C0 C0 C0    
    sta    ($81,X)                   ; $DB7A: 81 81       
    sta    ($81,X)                   ; $DB7C: 81 81       
    ora    ($01,X)                   ; $DB7E: 01 01       
    brk    #$00                      ; $DB80: 00 00       
    brk    #$00                      ; $DB82: 00 00       
    brk    #$00                      ; $DB84: 00 00       
    brk    #$00                      ; $DB86: 00 00       
    brk    #$00                      ; $DB88: 00 00       
    brk    #$00                      ; $DB8A: 00 00       
    brk    #$00                      ; $DB8C: 00 00       
    brk    #$00                      ; $DB8E: 00 00       
    brk    #$00                      ; $DB90: 00 00       
    brk    #$00                      ; $DB92: 00 00       
    brk    #$00                      ; $DB94: 00 00       
    brk    #$00                      ; $DB96: 00 00       
    brk    #$00                      ; $DB98: 00 00       
    brk    #$00                      ; $DB9A: 00 00       
    brk    #$00                      ; $DB9C: 00 00       
    brk    #$00                      ; $DB9E: 00 00       
    and    $203F20,X                 ; $DBA0: 3F 20 3F 20 
    and    $0A1F28,X                 ; $DBA4: 3F 28 1F 0A 
    and    $527B0A                   ; $DBA8: 2F 0A 7B 52 
    rol    $5F14,X                   ; $DBAC: 3E 14 5F    
    ora    $20,X                     ; $DBAF: 15 20       
    ora    $141F20,X                 ; $DBB1: 1F 20 1F 14 
    ora    $35,S                     ; $DBB5: 03 35       
    brk    #$35                      ; $DBB7: 00 35       
    brk    #$2D                      ; $DBB9: 00 2D       
    brk    #$6B                      ; $DBBB: 00 6B       
    brk    #$6A                      ; $DBBD: 00 6A       
    brk    #$FF                      ; $DBBF: 00 FF       
    ror    $7EFF,X                   ; $DBC1: 7E FF 7E    
    sbc    $8C8F7C,X                 ; $DBC4: FF 7C 8F 8C 
    ora    [$05]                     ; $DBC8: 07 05       
    xce                              ; $DBCA: FB          
    sta    $FAFE,Y                   ; $DBCB: 99 FE FA    
    adc    $837DFA,X                 ; $DBCE: 7F FA 7D 83 
    adc    $7B87,Y                   ; $DBD2: 79 87 7B    
    sta    [$0B]                     ; $DBD5: 87 0B       
    adc    [$02],Y                   ; $DBD7: 77 02       
    sed                              ; $DBD9: F8          
    stz    $FD90,X                   ; $DBDA: 9E 90 FD    
    rts                              ; $DBDD: 60          
    adc    $FC00,X                   ; $DBDE: 7D 00 FC    
    jmp    ($07FF,X)                 ; $DBE1: 7C FF 07    
    sbc    $0FFF07,X                 ; $DBE4: FF 07 FF 0F 
    inc    $F20E,X                   ; $DBE8: FE 0E F2    
    lsr    $5CE2,X                   ; $DBEB: 5E E2 5C    
    ror    $58                       ; $DBEE: 66 58       
    bra    $DBEE                     ; $DBF0: 80 FC       
    sed                              ; $DBF2: F8          
    sbc    $F0FFF8,X                 ; $DBF3: FF F8 FF F0 
    sbc    $A07EF0,X                 ; $DBF7: FF F0 7E A0 
    cop    #$A0                      ; $DBFB: 02 A0       
    brk    #$A0                      ; $DBFD: 00 A0       
    brk    #$67                      ; $DBFF: 00 67       
    adc    $D3                       ; $DC01: 65 D3       
    cmp    ($DB,X)                   ; $DC03: C1 DB       
    rep    #$A5                      ; $DC05: C2 A5        ; M=16, X=16
    tya                              ; $DC07: 98          
    pld                              ; $DC08: 2B          
    ora    $4FD5,X                   ; $DC09: 1D D5 4F    
    pea    $FB92                     ; $DC0C: F4 92 FB    
    inx                              ; $DC0F: E8          
    sei                              ; $DC10: 78          
    ldy    $7CFC,X                   ; $DC11: BC FC 7C    
    jsr    ($FE7E,X)                 ; $DC14: FC 7E FE    
    inc    $FFFE,X                   ; $DC17: FE FE FF    
    rol    $0F7F,X                   ; $DC1A: 3E 7F 0F    
    ora    $360F07,X                 ; $DC1D: 1F 07 0F 36 
    sbc    [$3C]                     ; $DC21: E7 3C       
    sbc    $2CEF2C                   ; $DC23: EF 2C EF 2C 
    sbc    $BC7FBC                   ; $DC27: EF BC 7F BC 
    adc    $F87FBC,X                 ; $DC2B: 7F BC 7F F8 
    lda    $100018,X                 ; $DC2F: BF 18 00 10 
    brk    #$10                      ; $DC33: 00 10       
    brk    #$10                      ; $DC35: 00 10       
    brk    #$00                      ; $DC37: 00 00       
    brk    #$00                      ; $DC39: 00 00       
    brk    #$00                      ; $DC3B: 00 00       
    brk    #$00                      ; $DC3D: 00 00       
    bra    $DCA1                     ; $DC3F: 80 60       
    bra    $DCA3                     ; $DC41: 80 60       
    bra    $DCA5                     ; $DC43: 80 60       
    bra    $DC2F                     ; $DC45: 80 E8       
    dey                              ; $DC47: 88          
    cpx    #$E080                    ; $DC48: E0 80 E0    
    bra    $DC3D                     ; $DC4B: 80 F0       
    bpl    $DC2F                     ; $DC4D: 10 E0       
    brk    #$78                      ; $DC4F: 00 78       
    brk    #$78                      ; $DC51: 00 78       
    brk    #$78                      ; $DC53: 00 78       
    brk    #$70                      ; $DC55: 00 70       
    brk    #$70                      ; $DC57: 00 70       
    brk    #$70                      ; $DC59: 00 70       
    brk    #$E0                      ; $DC5B: 00 E0       
    brk    #$E0                      ; $DC5D: 00 E0       
    brk    #$00                      ; $DC5F: 00 00       
    brk    #$00                      ; $DC61: 00 00       
    brk    #$00                      ; $DC63: 00 00       
    brk    #$00                      ; $DC65: 00 00       
    brk    #$00                      ; $DC67: 00 00       
    brk    #$00                      ; $DC69: 00 00       
    brk    #$00                      ; $DC6B: 00 00       
    brk    #$00                      ; $DC6D: 00 00       
    brk    #$00                      ; $DC6F: 00 00       
    brk    #$00                      ; $DC71: 00 00       
    brk    #$00                      ; $DC73: 00 00       
    brk    #$00                      ; $DC75: 00 00       
    brk    #$00                      ; $DC77: 00 00       
    brk    #$00                      ; $DC79: 00 00       
    brk    #$00                      ; $DC7B: 00 00       
    brk    #$00                      ; $DC7D: 00 00       
    brk    #$00                      ; $DC7F: 00 00       
    brk    #$00                      ; $DC81: 00 00       
    brk    #$00                      ; $DC83: 00 00       
    brk    #$00                      ; $DC85: 00 00       
    brk    #$00                      ; $DC87: 00 00       
    brk    #$00                      ; $DC89: 00 00       
    brk    #$00                      ; $DC8B: 00 00       
    brk    #$00                      ; $DC8D: 00 00       
    brk    #$00                      ; $DC8F: 00 00       
    brk    #$00                      ; $DC91: 00 00       
    brk    #$00                      ; $DC93: 00 00       
    brk    #$00                      ; $DC95: 00 00       
    brk    #$00                      ; $DC97: 00 00       
    brk    #$00                      ; $DC99: 00 00       
    brk    #$00                      ; $DC9B: 00 00       
    brk    #$00                      ; $DC9D: 00 00       
    brk    #$39                      ; $DC9F: 00 39       
    asl    $26                       ; $DCA1: 06 26       
    ora    $2F1F3F,X                 ; $DCA3: 1F 3F 1F 2F 
    ora    $0E4F10,X                 ; $DCA7: 1F 10 4F 0E 
    tcd                              ; $DCAB: 5B          
    asl    $6E7F                     ; $DCAC: 0E 7F 6E    
    sbc    $000019,X                 ; $DCAF: FF 19 00 00 
    brk    #$00                      ; $DCB3: 00 00       
    brk    #$00                      ; $DCB5: 00 00       
    brk    #$6E                      ; $DCB7: 00 6E       
    brk    #$7B                      ; $DCB9: 00 7B       
    asl    $0A7F                     ; $DCBB: 0E 7F 0A    
    sbc    $FF010E,X                 ; $DCBE: FF 0E 01 FF 
    xba                              ; $DCC2: EB          
    ora    $F7FF03                   ; $DCC3: 0F 03 FF F7 
    sbc    $F1FF0F,X                 ; $DCC7: FF 0F FF F1 
    ora    ($F7,X)                   ; $DCCB: 01 F7       
    ora    [$1C]                     ; $DCCD: 07 1C       
    jsr    ($0001,X)                 ; $DCCF: FC 01 00    
    sbc    ($00,S),Y                 ; $DCD2: F3 00       
    ora    $00,S                     ; $DCD4: 03 00       
    ora    [$00]                     ; $DCD6: 07 00       
    php                              ; $DCD8: 08          
    brk    #$FE                      ; $DCD9: 00 FE       
    brk    #$FB                      ; $DCDB: 00 FB       
    brk    #$FC                      ; $DCDD: 00 FC       
    ora    $C0,S                     ; $DCDF: 03 C0       
    sbc    $80FFC0,X                 ; $DCE1: FF C0 FF 80 
    sbc    $00FF00,X                 ; $DCE5: FF 00 FF 00 
    sbc    $80FF00,X                 ; $DCE9: FF 00 FF 80 
    sbc    $E0FF80,X                 ; $DCED: FF 80 FF E0 
    brk    #$E0                      ; $DCF1: 00 E0       
    brk    #$C0                      ; $DCF3: 00 C0       
    brk    #$40                      ; $DCF5: 00 40       
    brk    #$40                      ; $DCF7: 00 40       
    brk    #$C0                      ; $DCF9: 00 C0       
    brk    #$C0                      ; $DCFB: 00 C0       
    brk    #$C0                      ; $DCFD: 00 C0       
    brk    #$77                      ; $DCFF: 00 77       
    bra    $DCF2                     ; $DD01: 80 EF       
    brk    #$8E                      ; $DD03: 00 8E       
    ora    ($1C,X)                   ; $DD05: 01 1C       
    ora    $3B,S                     ; $DD07: 03 3B       
    tsb    $FF                       ; $DD09: 04 FF       
    brk    #$FF                      ; $DD0B: 00 FF       
    brk    #$7E                      ; $DD0D: 00 7E       
    brk    #$FF                      ; $DD0F: 00 FF       
    sbc    $FFFFFF,X                 ; $DD11: FF FF FF FF 
    sbc    $FFFFFF,X                 ; $DD15: FF FF FF FF 
    sbc    $FFFFFF,X                 ; $DD19: FF FF FF FF 
    sbc    $03FFFF,X                 ; $DD1D: FF FF FF 03 
    jsr    ($F00F,X)                 ; $DD21: FC 0F F0    
    and    $01FEC0,X                 ; $DD24: 3F C0 FE 01 
    jsr    ($F803,X)                 ; $DD28: FC 03 F8    
    ora    [$F0]                     ; $DD2B: 07 F0       
    ora    $FF1FE0                   ; $DD2D: 0F E0 1F FF 
    sbc    $FFFFFF,X                 ; $DD31: FF FF FF FF 
    sbc    $FFFFFF,X                 ; $DD35: FF FF FF FF 
    sbc    $FFFFFF,X                 ; $DD39: FF FF FF FF 
    sbc    $80FFFF,X                 ; $DD3D: FF FF FF 80 
    ror    $7C82,X                   ; $DD41: 7E 82 7C    
    brk    #$FC                      ; $DD44: 00 FC       
    tsb    $F8                       ; $DD46: 04 F8       
    php                              ; $DD48: 08          
    beq    $DD5B                     ; $DD49: F0 10       
    cpx    #$C020                    ; $DD4B: E0 20 C0    
    cpy    #$FE00                    ; $DD4E: C0 00 FE    
    inc    $FEFE,X                   ; $DD51: FE FE FE    
    jsr    ($FCFC,X)                 ; $DD54: FC FC FC    
    jsr    ($F8F8,X)                 ; $DD57: FC F8 F8    
    beq    $DD4C                     ; $DD5A: F0 F0       
    cpx    #$C0E0                    ; $DD5C: E0 E0 C0    
    cpy    #$0001                    ; $DD5F: C0 01 00    
    cop    #$00                      ; $DD62: 02 00       
    asl    $00                       ; $DD64: 06 00       
    cop    #$04                      ; $DD66: 02 04       
    php                              ; $DD68: 08          
    tsb    $14                       ; $DD69: 04 14       
    php                              ; $DD6B: 08          
    jsr    $4818                     ; $DD6C: 20 18 48    
    bmi    $DD74                     ; $DD6F: 30 03       
    ora    $03,S                     ; $DD71: 03 03       
    ora    $06,S                     ; $DD73: 03 06       
    asl    $0E                       ; $DD75: 06 0E       
    asl    $1E1E                     ; $DD77: 0E 1E 1E    
    bit    $783C,X                   ; $DD7A: 3C 3C 78    
    sei                              ; $DD7D: 78          
    sed                              ; $DD7E: F8          
    sed                              ; $DD7F: F8          
    brk    #$00                      ; $DD80: 00 00       
    brk    #$00                      ; $DD82: 00 00       
    brk    #$00                      ; $DD84: 00 00       
    brk    #$00                      ; $DD86: 00 00       
    brk    #$00                      ; $DD88: 00 00       
    brk    #$00                      ; $DD8A: 00 00       
    brk    #$00                      ; $DD8C: 00 00       
    brk    #$01                      ; $DD8E: 00 01       
    brk    #$00                      ; $DD90: 00 00       
    brk    #$00                      ; $DD92: 00 00       
    brk    #$00                      ; $DD94: 00 00       
    brk    #$00                      ; $DD96: 00 00       
    brk    #$00                      ; $DD98: 00 00       
    brk    #$00                      ; $DD9A: 00 00       
    brk    #$00                      ; $DD9C: 00 00       
    ora    ($00,X)                   ; $DD9E: 01 00       
    ora    $01                       ; $DDA0: 05 01       
    ora    $02070A                   ; $DDA2: 0F 0A 07 02 
    ora    $020B02                   ; $DDA6: 0F 02 0B 02 
    asl    $0F14,X                   ; $DDAA: 1E 14 0F    
    ora    $0F                       ; $DDAD: 05 0F       
    sbc    $06                       ; $DDAF: E5 06       
    brk    #$05                      ; $DDB1: 00 05       
    brk    #$0D                      ; $DDB3: 00 0D       
    brk    #$0D                      ; $DDB5: 00 0D       
    brk    #$0D                      ; $DDB7: 00 0D       
    brk    #$0B                      ; $DDB9: 00 0B       
    brk    #$1A                      ; $DDBB: 00 1A       
    brk    #$FA                      ; $DDBD: 00 FA       
    brk    #$E3                      ; $DDBF: 00 E3       
    jmp    $C35C63                   ; $DDC1: 5C 63 5C C3 
    stz    $B8E7                     ; $DDC5: 9C E7 B8    
    cmp    [$B9]                     ; $DDC8: C7 B9       
    dec    $B8                       ; $DDCA: C6 B8       
    sta    [$38]                     ; $DDCC: 87 38       
    sta    $00A032                   ; $DDCE: 8F 32 A0 00 
    ldy    #$6000                    ; $DDD2: A0 00 60    
    brk    #$40                      ; $DDD5: 00 40       
    brk    #$40                      ; $DDD7: 00 40       
    brk    #$41                      ; $DDD9: 00 41       
    brk    #$C1                      ; $DDDB: 00 C1       
    brk    #$C1                      ; $DDDD: 00 C1       
    brk    #$FA                      ; $DDDF: 00 FA       
    lda    #$2B7E                    ; $DDE1: A9 7E 2B    
    jml    [$EC4B]                   ; $DDE4: DC 4B EC    
    phk                              ; $DDE7: 4B          
    pea    $FC53                     ; $DDE8: F4 53 FC    
    eor    [$B8],Y                   ; $DDEB: 57 B8       
    sta    [$D9],Y                   ; $DDED: 97 D9       
    stx    $56,Y                     ; $DDEF: 96 56       
    brk    #$D4                      ; $DDF1: 00 D4       
    brk    #$B4                      ; $DDF3: 00 B4       
    brk    #$B4                      ; $DDF5: 00 B4       
    brk    #$AC                      ; $DDF7: 00 AC       
    brk    #$A8                      ; $DDF9: 00 A8       
    brk    #$68                      ; $DDFB: 00 68       
    brk    #$68                      ; $DDFD: 00 68       
    brk    #$7C                      ; $DDFF: 00 7C       
    pea    $0B07                     ; $DE01: F4 07 0B    
    ora    $01,S                     ; $DE04: 03 01       
    ora    $01,S                     ; $DE06: 03 01       
    ora    ($00,X)                   ; $DE08: 01 00       
    ora    ($00,X)                   ; $DE0A: 01 00       
    ora    $00,S                     ; $DE0C: 03 00       
    ora    $00,S                     ; $DE0E: 03 00       
    ora    $07,S                     ; $DE10: 03 07       
    brk    #$03                      ; $DE12: 00 03       
    brk    #$01                      ; $DE14: 00 01       
    brk    #$01                      ; $DE16: 00 01       
    brk    #$00                      ; $DE18: 00 00       
    brk    #$00                      ; $DE1A: 00 00       
    ora    ($01,X)                   ; $DE1C: 01 01       
    brk    #$00                      ; $DE1E: 00 00       
    sed                              ; $DE20: F8          
    lda    $31DEF1,X                 ; $DE21: BF F1 DE 31 
    asl    $64B3,X                   ; $DE25: 1E B3 64    
    lda    ($40),Y                   ; $DE28: B1 40       
    cld                              ; $DE2A: D8          
    bne    $DE05                     ; $DE2B: D0 D8       
    cpx    #$00F8                    ; $DE2D: E0 F8 00    
    brk    #$80                      ; $DE30: 00 80       
    brk    #$C0                      ; $DE32: 00 C0       
    cpy    #$C0C0                    ; $DE34: C0 C0 C0    
    cpx    #$E0E0                    ; $DE37: E0 E0 E0    
    jsr    $F0F0                     ; $DE3A: 20 F0 F0    
    beq    $DE3F                     ; $DE3D: F0 00       
    brk    #$C0                      ; $DE3F: 00 C0       
    brk    #$E0                      ; $DE41: 00 E0       
    jsr    $0080                     ; $DE43: 20 80 00    
    cpy    #$8040                    ; $DE46: C0 40 80    
    brk    #$80                      ; $DE49: 00 80       
    bra    $DE4D                     ; $DE4B: 80 00       
    brk    #$00                      ; $DE4D: 00 00       
    brk    #$E0                      ; $DE4F: 00 E0       
    brk    #$C0                      ; $DE51: 00 C0       
    brk    #$C0                      ; $DE53: 00 C0       
    brk    #$80                      ; $DE55: 00 80       
    brk    #$80                      ; $DE57: 00 80       
    brk    #$00                      ; $DE59: 00 00       
    brk    #$00                      ; $DE5B: 00 00       
    brk    #$00                      ; $DE5D: 00 00       
    brk    #$00                      ; $DE5F: 00 00       
    brk    #$00                      ; $DE61: 00 00       
    brk    #$00                      ; $DE63: 00 00       
    brk    #$00                      ; $DE65: 00 00       
    brk    #$00                      ; $DE67: 00 00       
    brk    #$00                      ; $DE69: 00 00       
    brk    #$00                      ; $DE6B: 00 00       
    brk    #$00                      ; $DE6D: 00 00       
    brk    #$00                      ; $DE6F: 00 00       
    brk    #$00                      ; $DE71: 00 00       
    brk    #$00                      ; $DE73: 00 00       
    brk    #$00                      ; $DE75: 00 00       
    brk    #$00                      ; $DE77: 00 00       
    brk    #$00                      ; $DE79: 00 00       
    brk    #$00                      ; $DE7B: 00 00       
    brk    #$00                      ; $DE7D: 00 00       
    brk    #$00                      ; $DE7F: 00 00       
    brk    #$00                      ; $DE81: 00 00       
    ora    ($01,X)                   ; $DE83: 01 01       
    ora    $02,S                     ; $DE85: 03 02       
    asl    $06                       ; $DE87: 06 06       
    asl    $1909                     ; $DE89: 0E 09 19    
    ora    $31,X                     ; $DE8C: 15 31       
    bit    $0060                     ; $DE8E: 2C 60 00    
    brk    #$01                      ; $DE91: 00 01       
    brk    #$03                      ; $DE93: 00 03       
    brk    #$06                      ; $DE95: 00 06       
    ora    ($0E,X)                   ; $DE97: 01 0E       
    ora    ($19,X)                   ; $DE99: 01 19       
    asl    $31                       ; $DE9B: 06 31       
    asl    $1F60                     ; $DE9D: 0E 60 1F    
    rti                              ; $DEA0: 40          
    cmp    $969181,X                 ; $DEA1: DF 81 91 96 
    bcc    $DE6D                     ; $DEA5: 90 C6       
    bne    $DECF                     ; $DEA7: D0 26       
    bvs    $DE71                     ; $DEA9: 70 C6       
    bvs    $DEF3                     ; $DEAB: 70 46       
    bmi    $DE5A                     ; $DEAD: 30 AB       
    lda    $20DF,Y                   ; $DEAF: B9 DF 20    
    sta    ($6E),Y                   ; $DEB2: 91 6E       
    bcc    $DF25                     ; $DEB4: 90 6F       
    bne    $DEE7                     ; $DEB6: D0 2F       
    bvs    $DE49                     ; $DEB8: 70 8F       
    bvs    $DE4B                     ; $DEBA: 70 8F       
    bmi    $DE8D                     ; $DEBC: 30 CF       
    lda    $6246,Y                   ; $DEBE: B9 46 62    
    cpx    #$C84C                    ; $DEC1: E0 4C C8    
    ora    $B790,Y                   ; $DEC4: 19 90 B7    
    ldy    #$E3EC                    ; $DEC7: A0 EC E3    
    cli                              ; $DECA: 58          
    cmp    [$58]                     ; $DECB: C7 58       
    cmp    [$48]                     ; $DECD: C7 48       
    cmp    [$E0]                     ; $DECF: C7 E0       
    ora    $9037C8,X                 ; $DED1: 1F C8 37 90 
    adc    $E05FA0                   ; $DED5: 6F A0 5F E0 
    ora    $C03FC0,X                 ; $DED9: 1F C0 3F C0 
    and    $403FC0,X                 ; $DEDD: 3F C0 3F 40 
    adc    $C07F40,X                 ; $DEE1: 7F 40 7F C0 
    adc    $803F80,X                 ; $DEE5: 7F 80 3F 80 
    and    $843F80,X                 ; $DEE9: 3F 80 3F 84 
    and    $603FC4,X                 ; $DEED: 3F C4 3F 60 
    bra    $DF53                     ; $DEF1: 80 60       
    bra    $DF55                     ; $DEF3: 80 60       
    bra    $DF17                     ; $DEF5: 80 20       
    cpy    #$C020                    ; $DEF7: C0 20 C0    
    jsr    $20C0                     ; $DEFA: 20 C0 20    
    cpy    #$C020                    ; $DEFD: C0 20 C0    
    sbc    $E280,Y                   ; $DF00: F9 80 E2    
    sta    ($B7,X)                   ; $DF03: 81 B7       
    bra    $DF66                     ; $DF05: 80 5F       
    rti                              ; $DF07: 40          
    bmi    $DF3A                     ; $DF08: 30 30       
    brk    #$00                      ; $DF0A: 00 00       
    brk    #$00                      ; $DF0C: 00 00       
    brk    #$00                      ; $DF0E: 00 00       
    adc    $FF7FFF,X                 ; $DF10: 7F FF 7F FF 
    adc    $7F3FFF,X                 ; $DF14: 7F FF 3F 7F 
    ora    $00003F                   ; $DF18: 0F 3F 00 00 
    brk    #$00                      ; $DF1C: 00 00       
    brk    #$00                      ; $DF1E: 00 00       
    sta    $7C,S                     ; $DF20: 83 7C       
    asl    $F0E0,X                   ; $DF22: 1E E0 F0    
    brk    #$C0                      ; $DF25: 00 C0       
    brk    #$00                      ; $DF27: 00 00       
    brk    #$00                      ; $DF29: 00 00       
    brk    #$00                      ; $DF2B: 00 00       
    brk    #$00                      ; $DF2D: 00 00       
    brk    #$FF                      ; $DF2F: 00 FF       
    sbc    $F8FEFE,X                 ; $DF31: FF FE FE F8 
    sed                              ; $DF35: F8          
    cpx    #$00E0                    ; $DF36: E0 E0 00    
    brk    #$03                      ; $DF39: 00 03       
    ora    $1F,S                     ; $DF3B: 03 1F       
    ora    $810000,X                 ; $DF3D: 1F 00 00 81 
    brk    #$02                      ; $DF41: 00 02       
    ora    ($08,X)                   ; $DF43: 01 08       
    ora    [$10]                     ; $DF45: 07 10       
    ora    $F03C42                   ; $DF47: 0F 42 3C F0 
    brk    #$00                      ; $DF4B: 00 00       
    brk    #$00                      ; $DF4D: 00 00       
    brk    #$83                      ; $DF4F: 00 83       
    sta    $07,S                     ; $DF51: 83 07       
    ora    [$1F]                     ; $DF53: 07 1F       
    ora    $FF3F3F,X                 ; $DF55: 1F 3F 3F FF 
    sbc    $E0FCFC,X                 ; $DF59: FF FC FC E0 
    cpx    #$0000                    ; $DF5D: E0 00 00    
    bpl    $DF42                     ; $DF60: 10 E0       
    jsr    $40C0                     ; $DF62: 20 C0 40    
    bra    $DEE7                     ; $DF65: 80 80       
    brk    #$00                      ; $DF67: 00 00       
    brk    #$00                      ; $DF69: 00 00       
    brk    #$00                      ; $DF6B: 00 00       
    brk    #$00                      ; $DF6D: 00 00       
    brk    #$F0                      ; $DF6F: 00 F0       
    beq    $DF53                     ; $DF71: F0 E0       
    cpx    #$C0C0                    ; $DF73: E0 C0 C0    
    bra    $DEF8                     ; $DF76: 80 80       
    brk    #$00                      ; $DF78: 00 00       
    brk    #$00                      ; $DF7A: 00 00       
    brk    #$00                      ; $DF7C: 00 00       
    brk    #$00                      ; $DF7E: 00 00       
    brk    #$07                      ; $DF80: 00 07       
    phd                              ; $DF82: 0B          
    ora    $000F0B                   ; $DF83: 0F 0B 0F 00 
    ora    $1BFEE6                   ; $DF87: 0F E6 FE 1B 
    clc                              ; $DF8B: 18          
    adc    $04,X                     ; $DF8C: 75 04       
    xce                              ; $DF8E: FB          
    sta    $07,S                     ; $DF8F: 83 07       
    brk    #$0F                      ; $DF91: 00 0F       
    phd                              ; $DF93: 0B          
    ora    $000F0B                   ; $DF94: 0F 0B 0F 00 
    inc    $1801,X                   ; $DF98: FE 01 18    
    sbc    [$04]                     ; $DF9B: E7 04       
    xce                              ; $DF9D: FB          
    sta    $FC,S                     ; $DF9E: 83 FC       
    adc    $E46EE5                   ; $DFA0: 6F E5 6E E4 
    tcs                              ; $DFA4: 1B          
    sbc    ($37)                     ; $DFA5: F2 37       
    sep    #$3D                      ; $DFA7: E2 3D        ; M=8, X=8
    and    #$DE                      ; $DFA9: 29 DE       
    trb    $CF                       ; $DFAB: 14 CF       
    asl    A                         ; $DFAD: 0A          
    sbc    ($CD,S),Y                 ; $DFAE: F3 CD       
    plx                              ; $DFB0: FA          
    rts                              ; $DFB1: 60          
    xce                              ; $DFB2: FB          
    rts                              ; $DFB3: 60          
    sbc    $ED00                     ; $DFB4: ED 00 ED    
    brk    #$26                      ; $DFB7: 00 26       
    cpy    #$13                      ; $DFB9: C0 13       
    cpx    #$09                      ; $DFBB: E0 09       
    beq    $DF7F                     ; $DFBD: F0 C0       
    brk    #$AD                      ; $DFBF: 00 AD       
    bmi    $DF9E                     ; $DFC1: 30 DB       
    sta    $81BD,Y                   ; $DFC3: 99 BD 81    
    per    $BD2B                     ; $DFC6: 62 62 DD    
    trb    $C0FE                     ; $DFC9: 1C FE C0    
    lda    $80FF3F,X                 ; $DFCC: BF 3F FF 80 
    cmp    $00,S                     ; $DFD0: C3 00       
    ror    $00                       ; $DFD2: 66 00       
    ror    $9D00,X                   ; $DFD4: 7E 00 9D    
    brk    #$E3                      ; $DFD7: 00 E3       
    brk    #$3F                      ; $DFD9: 00 3F       
    brk    #$C0                      ; $DFDB: 00 C0       
    brk    #$7F                      ; $DFDD: 00 7F       
    brk    #$E9                      ; $DFDF: 00 E9       
    ldx    $79                       ; $DFE1: A6 79       
    rol    $2CB3                     ; $DFE3: 2E B3 2C    
    cmp    ($4C)                     ; $DFE6: D2 4C       
    ror    $59,X                     ; $DFE8: 76 59       
    ldy    $9B                       ; $DFEA: A4 9B       
    sed                              ; $DFEC: F8          
    and    [$F5]                     ; $DFED: 27 F5       
    cmp    [$58]                     ; $DFEF: C7 58       
    brk    #$D0                      ; $DFF1: 00 D0       
    brk    #$D0                      ; $DFF3: 00 D0       
    brk    #$B0                      ; $DFF5: 00 B0       
    brk    #$A1                      ; $DFF7: 00 A1       
    brk    #$63                      ; $DFF9: 00 63       
    brk    #$C7                      ; $DFFB: 00 C7       
    brk    #$07                      ; $DFFD: 00 07       
    ora    ($00,X)                   ; $DFFF: 01 00       
    brk    #$00                      ; $E001: 00 00       
    brk    #$00                      ; $E003: 00 00       
    brk    #$01                      ; $E005: 00 01       
    ora    ($01,X)                   ; $E007: 01 01       
    ora    ($00,X)                   ; $E009: 01 00       
    ora    ($01,X)                   ; $E00B: 01 01       
    brk    #$00                      ; $E00D: 00 00       
    brk    #$00                      ; $E00F: 00 00       
    brk    #$00                      ; $E011: 00 00       
    brk    #$00                      ; $E013: 00 00       
    brk    #$01                      ; $E015: 00 01       
    ora    ($01,X)                   ; $E017: 01 01       
    ora    ($01,X)                   ; $E019: 01 01       
    ora    ($01,X)                   ; $E01B: 01 01       
    ora    ($00,X)                   ; $E01D: 01 00       
    brk    #$3D                      ; $E01F: 00 3D       
    and    $B34747,X                 ; $E021: 3F 47 47 B3 
    sta    $5B,S                     ; $E025: 83 5B       
    and    $4B,S                     ; $E027: 23 4B       
    and    ($C9,S),Y                 ; $E029: 33 C9       
    lda    ($AD),Y                   ; $E02B: B1 AD       
    sta    ($DD),Y                   ; $E02D: 91 DD       
    eor    ($3F,X)                   ; $E02F: 41 3F       
    bit    $7E7B,X                   ; $E031: 3C 7B 7E    
    sbc    $FCFF,X                   ; $E034: FD FF FC    
    sbc    $7EFFFC,X                 ; $E037: FF FC FF 7E 
    sbc    $3EFF7E,X                 ; $E03B: FF 7E FF 3E 
    adc    $408040,X                 ; $E03F: 7F 40 80 40 
    bra    $E085                     ; $E043: 80 40       
    bra    $E007                     ; $E045: 80 C0       
    brk    #$80                      ; $E047: 00 80       
    brk    #$80                      ; $E049: 00 80       
    brk    #$80                      ; $E04B: 00 80       
    brk    #$80                      ; $E04D: 00 80       
    brk    #$00                      ; $E04F: 00 00       
    brk    #$00                      ; $E051: 00 00       
    brk    #$00                      ; $E053: 00 00       
    brk    #$00                      ; $E055: 00 00       
    brk    #$00                      ; $E057: 00 00       
    brk    #$00                      ; $E059: 00 00       
    brk    #$00                      ; $E05B: 00 00       
    brk    #$00                      ; $E05D: 00 00       
    brk    #$00                      ; $E05F: 00 00       
    brk    #$00                      ; $E061: 00 00       
    brk    #$00                      ; $E063: 00 00       
    brk    #$00                      ; $E065: 00 00       
    brk    #$00                      ; $E067: 00 00       
    brk    #$00                      ; $E069: 00 00       
    brk    #$02                      ; $E06B: 00 02       
    cop    #$00                      ; $E06D: 02 00       
    brk    #$00                      ; $E06F: 00 00       
    brk    #$00                      ; $E071: 00 00       
    brk    #$00                      ; $E073: 00 00       
    brk    #$00                      ; $E075: 00 00       
    brk    #$00                      ; $E077: 00 00       
    brk    #$00                      ; $E079: 00 00       
    brk    #$02                      ; $E07B: 00 02       
    brk    #$00                      ; $E07D: 00 00       
    brk    #$05                      ; $E07F: 00 05       
    tsb    $180B                     ; $E081: 0C 0B 18    
    ora    [$30],Y                   ; $E084: 17 30       
    rol    $0C60                     ; $E086: 2E 60 0C    
    rti                              ; $E089: 40          
    rti                              ; $E08A: 40          
    cpy    #$30                      ; $E08B: C0 30       
    bra    $E0C0                     ; $E08D: 80 31       
    bra    $E09D                     ; $E08F: 80 0C       
    ora    $18,S                     ; $E091: 03 18       
    ora    [$30]                     ; $E093: 07 30       
    ora    $401F60                   ; $E095: 0F 60 1F 40 
    and    $803FC0,X                 ; $E099: 3F C0 3F 80 
    adc    $857F80,X                 ; $E09D: 7F 80 7F 85 
    ora    [$8C]                     ; $E0A1: 07 8C       
    ora    $1F0F09                   ; $E0A3: 0F 09 0F 1F 
    ora    $021111,X                 ; $E0A7: 1F 11 11 02 
    ora    $74,S                     ; $E0AB: 03 74       
    asl    $D0                       ; $E0AD: 06 D0       
    trb    $F807                     ; $E0AF: 1C 07 F8    
    ora    $F00FF0                   ; $E0B2: 0F F0 0F F0 
    ora    $EE11E0,X                 ; $E0B6: 1F E0 11 EE 
    ora    $FC,S                     ; $E0BA: 03 FC       
    asl    $F8                       ; $E0BC: 06 F8       
    trb    $A6E0                     ; $E0BE: 1C E0 A6    
    stx    $CE46                     ; $E0C1: 8E 46 CE    
    and    ($FE)                     ; $E0C4: 32 FE       
    brl    $E3C7                     ; $E0C6: 82 FE 02    
    stx    $0602                     ; $E0C9: 8E 02 06    
    cop    #$06                      ; $E0CC: 02 06       
    cop    #$06                      ; $E0CE: 02 06       
    stx    $CE71                     ; $E0D0: 8E 71 CE    
    and    ($FE),Y                   ; $E0D3: 31 FE       
    ora    ($FE,X)                   ; $E0D5: 01 FE       
    ora    ($8E,X)                   ; $E0D7: 01 8E       
    ora    ($06,X)                   ; $E0D9: 01 06       
    ora    ($06,X)                   ; $E0DB: 01 06       
    ora    ($06,X)                   ; $E0DD: 01 06       
    ora    ($D8,X)                   ; $E0DF: 01 D8       
    and    $DA,S                     ; $E0E1: 23 DA       
    and    $DA,S                     ; $E0E3: 23 DA       
    and    $CE,S                     ; $E0E5: 23 CE       
    and    ($CC,S),Y                 ; $E0E7: 33 CC       
    and    ($CC),Y                   ; $E0E9: 31 CC       
    and    ($CC),Y                   ; $E0EB: 31 CC       
    and    ($CC),Y                   ; $E0ED: 31 CC       
    and    ($02),Y                   ; $E0EF: 31 02       
    jsr    ($FC03,X)                 ; $E0F1: FC 03 FC    
    ora    $FC,S                     ; $E0F4: 03 FC       
    ora    $FC,S                     ; $E0F6: 03 FC       
    ora    ($FE,X)                   ; $E0F8: 01 FE       
    ora    ($FE,X)                   ; $E0FA: 01 FE       
    ora    ($FE,X)                   ; $E0FC: 01 FE       
    ora    ($FE,X)                   ; $E0FE: 01 FE       
    brl    $C301                     ; $E100: 82 FE E1    
    sbc    $B9FFF3,X                 ; $E103: FF F3 FF B9 
    lda    $CFDF9D,X                 ; $E107: BF 9D DF CF 
    cmp    $E3E7E7                   ; $E10B: CF E7 E7 E3 
    sbc    $01,S                     ; $E10F: E3 01       
    ora    $00,S                     ; $E111: 03 00       
    ora    ($00,X)                   ; $E113: 01 00       
    brk    #$40                      ; $E115: 00 40       
    brk    #$20                      ; $E117: 00 20       
    brk    #$30                      ; $E119: 00 30       
    brk    #$18                      ; $E11B: 00 18       
    brk    #$1C                      ; $E11D: 00 1C       
    brk    #$7C                      ; $E11F: 00 7C       
    ora    $C7,S                     ; $E121: 03 C7       
    cpy    #$1C                      ; $E123: C0 1C       
    cpx    $CF                       ; $E125: E4 CF       
    sbc    ($E7)                     ; $E127: F2 E7       
    sed                              ; $E129: F8          
    inc    $E1                       ; $E12A: E6 E1       
    and    ($30,S),Y                 ; $E12C: 33 30       
    sta    $FF9E,X                   ; $E12E: 9D 9E FF    
    sbc    $03FF3F,X                 ; $E131: FF 3F FF 03 
    brk    #$01                      ; $E135: 00 01       
    brk    #$01                      ; $E137: 00 01       
    brk    #$1F                      ; $E139: 00 1F       
    and    $601FCF,X                 ; $E13B: 3F CF 1F 60 
    brk    #$1E                      ; $E13F: 00 1E       
    cpx    #$F8                      ; $E141: E0 F8       
    bit    $0604,X                   ; $E143: 3C 04 06    
    sep    #$02                      ; $E146: E2 02        ; M=8, X=8
    cpy    #$00                      ; $E148: C0 00       
    cop    #$FC                      ; $E14A: 02 FC       
    clc                              ; $E14C: 18          
    sbc    ($FE,X)                   ; $E14D: E1 FE       
    sbc    $C0FEFE,X                 ; $E14F: FF FE FE C0 
    cpy    #$F8                      ; $E153: C0 F8       
    brk    #$FC                      ; $E155: 00 FC       
    brk    #$FF                      ; $E157: 00 FF       
    and    $FEFFFF,X                 ; $E159: 3F FF FF FE 
    inc    $0000,X                   ; $E15D: FE 00 00    
    brk    #$00                      ; $E160: 00 00       
    brk    #$00                      ; $E162: 00 00       
    brk    #$00                      ; $E164: 00 00       
    brk    #$00                      ; $E166: 00 00       
    brk    #$00                      ; $E168: 00 00       
    brk    #$00                      ; $E16A: 00 00       
    brk    #$00                      ; $E16C: 00 00       
    brk    #$80                      ; $E16E: 00 80       
    brk    #$00                      ; $E170: 00 00       
    brk    #$00                      ; $E172: 00 00       
    ora    $03,S                     ; $E174: 03 03       
    bit    $F03C,X                   ; $E176: 3C 3C F0    
    beq    $E13B                     ; $E179: F0 C0       
    cpy    #$00                      ; $E17B: C0 00       
    brk    #$00                      ; $E17D: 00 00       
    brk    #$C8                      ; $E17F: 00 C8       
    ora    $CA3FB6                   ; $E181: 0F B6 3F CA 
    xce                              ; $E185: FB          
    bpl    $E179                     ; $E186: 10 F1       
    bit    $340B                     ; $E188: 2C 0B 34    
    ora    $0922,X                   ; $E18B: 1D 22 09    
    and    ($09),Y                   ; $E18E: 31 09       
    php                              ; $E190: 08          
    beq    $E1C3                     ; $E191: F0 30       
    cpy    #$E4                      ; $E193: C0 E4       
    brk    #$EE                      ; $E195: 00 EE       
    brk    #$10                      ; $E197: 00 10       
    ora    [$02]                     ; $E199: 07 02       
    brk    #$14                      ; $E19B: 00 14       
    ora    $16,S                     ; $E19D: 03 16       
    brk    #$DF                      ; $E19F: 00 DF       
    eor    [$77]                     ; $E1A1: 47 77       
    bcc    $E204                     ; $E1A3: 90 5F       
    sbc    $8B,S                     ; $E1A5: E3 8B       
    ldy    $E000,X                   ; $E1A7: BC 00 E0    
    and    #$57                      ; $E1AA: 29 57       
    rol    $DF,X                     ; $E1AC: 36 DF       
    inc    A                         ; $E1AE: 1A          
    plb                              ; $E1AF: AB          
    sec                              ; $E1B0: 38          
    brk    #$0F                      ; $E1B1: 00 0F       
    brk    #$00                      ; $E1B3: 00 00       
    brk    #$40                      ; $E1B5: 00 40       
    brk    #$1F                      ; $E1B7: 00 1F       
    cpx    #$80                      ; $E1B9: E0 80       
    sec                              ; $E1BB: 38          
    jsr    $44C0                     ; $E1BC: 20 C0 44    
    bmi    $E192                     ; $E1BF: 30 D1       
    ora    $EC7F6C,X                 ; $E1C1: 1F 6C 7F EC 
    sta    $D03FF0,X                 ; $E1C5: 9F F0 3F D0 
    sbc    $A87760,X                 ; $E1C9: FF 60 77 A8 
    lda    ($AE,S),Y                 ; $E1CD: B3 AE       
    bcs    $E1C0                     ; $E1CF: B0 EF       
    ora    ($9F,X)                   ; $E1D1: 01 9F       
    tsb    $0C1F                     ; $E1D3: 0C 1F 0C    
    and    $001F00,X                 ; $E1D6: 3F 00 1F 00 
    sta    [$08]                     ; $E1DA: 87 08       
    eor    $0C,S                     ; $E1DC: 43 0C       
    rti                              ; $E1DE: 40          
    ora    $30F080                   ; $E1DF: 0F 80 F0 30 
    sed                              ; $E1E3: F8          
    bmi    $E1E2                     ; $E1E4: 30 FC       
    brk    #$FC                      ; $E1E6: 00 FC       
    cpy    #$FE                      ; $E1E8: C0 FE       
    dec    $FE                       ; $E1EA: C6 FE       
    asl    $FE                       ; $E1EC: 06 FE       
    brk    #$FE                      ; $E1EE: 00 FE       
    beq    $E172                     ; $E1F0: F0 80       
    sed                              ; $E1F2: F8          
    bmi    $E1F1                     ; $E1F3: 30 FC       
    bmi    $E1F3                     ; $E1F5: 30 FC       
    brk    #$FE                      ; $E1F7: 00 FE       
    cpy    #$FE                      ; $E1F9: C0 FE       
    dec    $FE                       ; $E1FB: C6 FE       
    asl    $FE                       ; $E1FD: 06 FE       
    brk    #$00                      ; $E1FF: 00 00       
    brk    #$00                      ; $E201: 00 00       
    brk    #$00                      ; $E203: 00 00       
    brk    #$00                      ; $E205: 00 00       
    brk    #$00                      ; $E207: 00 00       
    brk    #$00                      ; $E209: 00 00       
    brk    #$00                      ; $E20B: 00 00       
    brk    #$00                      ; $E20D: 00 00       
    brk    #$00                      ; $E20F: 00 00       
    brk    #$00                      ; $E211: 00 00       
    brk    #$00                      ; $E213: 00 00       
    brk    #$00                      ; $E215: 00 00       
    brk    #$00                      ; $E217: 00 00       
    brk    #$00                      ; $E219: 00 00       
    brk    #$00                      ; $E21B: 00 00       
    brk    #$00                      ; $E21D: 00 00       
    brk    #$67                      ; $E21F: 00 67       
    and    [$31]                     ; $E221: 27 31       
    ora    ($10),Y                   ; $E223: 11 10       
    brk    #$1C                      ; $E225: 00 1C       
    phd                              ; $E227: 0B          
    tcs                              ; $E228: 1B          
    ora    ($17,X)                   ; $E229: 01 17       
    ora    ($0B,X)                   ; $E22B: 01 0B       
    brk    #$07                      ; $E22D: 00 07       
    brk    #$18                      ; $E22F: 00 18       
    and    $0F1F0E,X                 ; $E231: 3F 0E 1F 0F 
    ora    $060F07                   ; $E235: 0F 07 0F 06 
    ora    [$0A]                     ; $E239: 07 0A       
    phd                              ; $E23B: 0B          
    ora    $05                       ; $E23C: 05 05       
    brk    #$00                      ; $E23E: 00 00       
    brk    #$00                      ; $E240: 00 00       
    brk    #$00                      ; $E242: 00 00       
    brk    #$00                      ; $E244: 00 00       
    cpy    #$E0                      ; $E246: C0 E0       
    cpy    #$FC                      ; $E248: C0 FC       
    tsb    $0CFE                     ; $E24A: 0C FE 0C    
    sbc    $00FF80,X                 ; $E24D: FF 80 FF 00 
    brk    #$00                      ; $E251: 00 00       
    brk    #$00                      ; $E253: 00 00       
    brk    #$E0                      ; $E255: 00 E0       
    cpy    #$FC                      ; $E257: C0 FC       
    cpy    #$FE                      ; $E259: C0 FE       
    tsb    $0CFF                     ; $E25B: 0C FF 0C    
    sbc    $040480,X                 ; $E25E: FF 80 04 04 
    ora    $05                       ; $E262: 05 05       
    ora    $0B0D                     ; $E264: 0D 0D 0B    
    phd                              ; $E267: 0B          
    inc    A                         ; $E268: 1A          
    inc    A                         ; $E269: 1A          
    ora    $2D2C1E,X                 ; $E26A: 1F 1E 2C 2D 
    and    $0004BD,X                 ; $E26E: 3F BD 04 00 
    ora    $00                       ; $E272: 05 00       
    ora    $0B00                     ; $E274: 0D 00 0B    
    brk    #$1B                      ; $E277: 00 1B       
    ora    ($1F,X)                   ; $E279: 01 1F       
    ora    ($2F,X)                   ; $E27B: 01 2F       
    ora    ($BF,S),Y                 ; $E27D: 13 BF       
    ora    $37,S                     ; $E27F: 03 37       
    bra    $E283                     ; $E281: 80 00       
    bra    $E2F6                     ; $E283: 80 71       
    sbc    ($10),Y                   ; $E285: F1 10       
    bvs    $E29C                     ; $E287: 70 13       
    and    ($0F,S),Y                 ; $E289: 33 0F       
    ora    $0D1F0F,X                 ; $E28B: 1F 0F 1F 0D 
    tsb    $80                       ; $E28F: 04 80       
    adc    $F17F80,X                 ; $E291: 7F 80 7F F1 
    asl    $0F70                     ; $E295: 0E 70 0F    
    and    ($0C,S),Y                 ; $E298: 33 0C       
    ora    $1F1C03,X                 ; $E29A: 1F 03 1C 1F 
    ora    $07,S                     ; $E29E: 03 07       
    rti                              ; $E2A0: 40          
    bvs    $E223                     ; $E2A1: 70 80       
    cpx    #$00                      ; $E2A3: E0 00       
    bmi    $E277                     ; $E2A5: 30 D0       
    cpx    #$F8                      ; $E2A7: E0 F8       
    beq    $E277                     ; $E2A9: F0 CC       
    iny                              ; $E2AB: C8          
    mvn    $BE, $40                  ; $E2AC: 54 40 BE    
    bit    $70                       ; $E2AF: 24 70       
    bra    $E293                     ; $E2B1: 80 E0       
    brk    #$30                      ; $E2B3: 00 30       
    bne    $E297                     ; $E2B5: D0 E0       
    jsr    $F0C0                     ; $E2B7: 20 C0 F0    
    bmi    $E2B4                     ; $E2BA: 30 F8       
    clv                              ; $E2BC: B8          
    sed                              ; $E2BD: F8          
    cld                              ; $E2BE: D8          
    jsr    ($0602,X)                 ; $E2BF: FC 02 06    
    brk    #$06                      ; $E2C2: 00 06       
    brk    #$06                      ; $E2C4: 00 06       
    tsb    $06                       ; $E2C6: 04 06       
    ora    $07                       ; $E2C8: 05 07       
    asl    $0F                       ; $E2CA: 06 0F       
    tsb    $0D                       ; $E2CC: 04 0D       
    tsb    $060D                     ; $E2CE: 0C 0D 06    
    ora    ($02,X)                   ; $E2D1: 01 02       
    ora    ($02,X)                   ; $E2D3: 01 02       
    ora    ($02,X)                   ; $E2D5: 01 02       
    ora    ($03,X)                   ; $E2D7: 01 03       
    brk    #$01                      ; $E2D9: 00 01       
    brk    #$03                      ; $E2DB: 00 03       
    brk    #$03                      ; $E2DD: 00 03       
    brk    #$C4                      ; $E2DF: 00 C4       
    and    $3944,Y                   ; $E2E1: 39 44 39    
    mvp    $44, $39                  ; $E2E4: 44 39 44    
    and    $314C,Y                   ; $E2E7: 39 4C 31    
    jmp    ($4401,X)                 ; $E2EA: 7C 01 44    
    and    $B9C5,Y                   ; $E2ED: 39 C5 B9    
    ora    ($FE,X)                   ; $E2F0: 01 FE       
    ora    ($FE,X)                   ; $E2F2: 01 FE       
    ora    ($FE,X)                   ; $E2F4: 01 FE       
    ora    ($FE,X)                   ; $E2F6: 01 FE       
    ora    ($FE,X)                   ; $E2F8: 01 FE       
    ora    ($FE,X)                   ; $E2FA: 01 FE       
    ora    ($FE,X)                   ; $E2FC: 01 FE       
    sta    ($7E,X)                   ; $E2FE: 81 7E       
    sbc    ($F3,S),Y                 ; $E300: F3 F3       
    sbc    ($F1),Y                   ; $E302: F1 F1       
    adc    $78F9,Y                   ; $E304: 79 F9 78    
    sed                              ; $E307: F8          
    jmp    ($3CFC,X)                 ; $E308: 7C FC 3C    
    jml    [$E6DE]                   ; $E30B: DC DE E6    
    adc    $000C79,X                 ; $E30E: 7F 79 0C 00 
    asl    $0600                     ; $E312: 0E 00 06    
    brk    #$07                      ; $E315: 00 07       
    brk    #$03                      ; $E317: 00 03       
    brk    #$E3                      ; $E319: 00 E3       
    jsr    $20E1                     ; $E31B: 20 E1 20    
    rts                              ; $E31E: 60          
    clv                              ; $E31F: B8          
    sta    $868E                     ; $E320: 8D 8E 86    
    sta    [$86]                     ; $E323: 87 86       
    sta    [$C3]                     ; $E325: 87 C3       
    cmp    $C3,S                     ; $E327: C3 C3       
    cmp    $C3,S                     ; $E329: C3 C3       
    cmp    $C1,S                     ; $E32B: C3 C1       
    cmp    ($E1,X)                   ; $E32D: C1 E1       
    sbc    ($70,X)                   ; $E32F: E1 70       
    brk    #$78                      ; $E331: 00 78       
    brk    #$78                      ; $E333: 00 78       
    brk    #$3C                      ; $E335: 00 3C       
    brk    #$3C                      ; $E337: 00 3C       
    brk    #$3C                      ; $E339: 00 3C       
    brk    #$3E                      ; $E33B: 00 3E       
    brk    #$1E                      ; $E33D: 00 1E       
    brk    #$83                      ; $E33F: 00 83       
    ora    $F9,S                     ; $E341: 03 F9       
    ora    ($79,X)                   ; $E343: 01 79       
    sta    ($78,X)                   ; $E345: 81 78       
    cpy    #$3C                      ; $E347: C0 3C       
    cpy    #$3C                      ; $E349: C0 3C       
    cpy    #$BC                      ; $E34B: C0 BC       
    cpy    #$BC                      ; $E34D: C0 BC       
    cpy    #$7C                      ; $E34F: C0 7C       
    brk    #$7E                      ; $E351: 00 7E       
    brk    #$7E                      ; $E353: 00 7E       
    brk    #$3F                      ; $E355: 00 3F       
    brk    #$3F                      ; $E357: 00 3F       
    brk    #$3F                      ; $E359: 00 3F       
    brk    #$3F                      ; $E35B: 00 3F       
    brk    #$3F                      ; $E35D: 00 3F       
    brk    #$00                      ; $E35F: 00 00       
    bra    $E363                     ; $E361: 80 00       
    bra    $E2E5                     ; $E363: 80 80       
    bra    $E2E7                     ; $E365: 80 80       
    bra    $E2E9                     ; $E367: 80 80       
    bra    $E2EB                     ; $E369: 80 80       
    bra    $E2ED                     ; $E36B: 80 80       
    bra    $E36F                     ; $E36D: 80 00       
    brk    #$00                      ; $E36F: 00 00       
    brk    #$00                      ; $E371: 00 00       
    brk    #$00                      ; $E373: 00 00       
    brk    #$00                      ; $E375: 00 00       
    brk    #$00                      ; $E377: 00 00       
    brk    #$00                      ; $E379: 00 00       
    brk    #$00                      ; $E37B: 00 00       
    brk    #$80                      ; $E37D: 00 80       
    brk    #$36                      ; $E37F: 00 36       
    ora    $0531                     ; $E381: 0D 31 05    
    rol    A                         ; $E384: 2A          
    ora    $39                       ; $E385: 05 39       
    ora    ($25),Y                   ; $E387: 11 25       
    ora    ($18),Y                   ; $E389: 11 18       
    ora    #$16                      ; $E38B: 09 16       
    ora    $100E11                   ; $E38D: 0F 11 0E 10 
    ora    $1A,S                     ; $E391: 03 1A       
    brk    #$18                      ; $E393: 00 18       
    ora    $0E,S                     ; $E395: 03 0E       
    brk    #$0E                      ; $E397: 00 0E       
    brk    #$06                      ; $E399: 00 06       
    brk    #$00                      ; $E39B: 00 00       
    brk    #$01                      ; $E39D: 00 01       
    brk    #$04                      ; $E39F: 00 04       
    cmp    ($E4),Y                   ; $E3A1: D1 E4       
    sta    ($4B),Y                   ; $E3A3: 91 4B       
    tyx                              ; $E3A5: BB          
    rol    $259E                     ; $E3A6: 2E 9E 25    
    ldy    $981B,X                   ; $E3A9: BC 1B 98    
    ldx    $C0                       ; $E3AC: A6 C0       
    lda    $2EE1,X                   ; $E3AE: BD E1 2E    
    cpy    #$4E                      ; $E3B1: C0 4E       
    jsr    $C004                     ; $E3B3: 20 04 C0    
    eor    ($20,X)                   ; $E3B6: 41 20       
    eor    $00,S                     ; $E3B8: 43 00       
    adc    [$00]                     ; $E3BA: 67 00       
    and    $001E00,X                 ; $E3BC: 3F 00 1E 00 
    sbc    $7060F0                   ; $E3C0: EF F0 60 70 
    sbc    $70,S                     ; $E3C4: E3 70       
    nop                              ; $E3C6: EA          
    adc    $6843,Y                   ; $E3C7: 79 43 68    
    cmp    $EC                       ; $E3CA: C5 EC       
    sta    ($DE)                     ; $E3CC: 92 DE       
    sta    $DF                       ; $E3CE: 85 DF       
    brk    #$0F                      ; $E3D0: 00 0F       
    bra    $E3E3                     ; $E3D2: 80 0F       
    bra    $E3E5                     ; $E3D4: 80 0F       
    dey                              ; $E3D6: 88          
    ora    [$88]                     ; $E3D7: 07 88       
    ora    [$0C],Y                   ; $E3D9: 17 0C       
    ora    ($1E,S),Y                 ; $E3DB: 13 1E       
    and    ($1F,X)                   ; $E3DD: 21 1F       
    jsr    $3F83                     ; $E3DF: 20 83 3F    
    sbc    $00,S                     ; $E3E2: E3 00       
    sbc    $F00C00,X                 ; $E3E4: FF 00 0C F0 
    bmi    $E3AA                     ; $E3E8: 30 C0       
    sta    $7C,S                     ; $E3EA: 83 7C       
    cpx    #$00                      ; $E3EC: E0 00       
    ora    $C03F0F,X                 ; $E3EE: 1F 0F 3F C0 
    brk    #$FF                      ; $E3F2: 00 FF       
    brk    #$FF                      ; $E3F4: 00 FF       
    brk    #$FF                      ; $E3F6: 00 FF       
    brk    #$FF                      ; $E3F8: 00 FF       
    brk    #$FF                      ; $E3FA: 00 FF       
    ora    ($FF,X)                   ; $E3FC: 01 FF       
    ora    $946BFF,X                 ; $E3FE: 1F FF 6B 94 
    adc    [$9A]                     ; $E402: 67 9A       
    and    $DA                       ; $E404: 25 DA       
    pld                              ; $E406: 2B          
    cmp    $FD0A,X                   ; $E407: DD 0A FD    
    sta    $84FE                     ; $E40A: 8D FE 84    
    sbc    $03FF86,X                 ; $E40D: FF 86 FF 03 
    brk    #$01                      ; $E411: 00 01       
    brk    #$01                      ; $E413: 00 01       
    brk    #$00                      ; $E415: 00 00       
    brk    #$00                      ; $E417: 00 00       
    brk    #$00                      ; $E419: 00 00       
    brk    #$00                      ; $E41B: 00 00       
    brk    #$00                      ; $E41D: 00 00       
    brk    #$00                      ; $E41F: 00 00       
    brk    #$A0                      ; $E421: 00 A0       
    jsr    $0080                     ; $E423: 20 80 00    
    bne    $E438                     ; $E426: D0 10       
    cpy    #$00                      ; $E428: C0 00       
    cpx    #$80                      ; $E42A: E0 80       
    pla                              ; $E42C: 68          
    dey                              ; $E42D: 88          
    beq    $E470                     ; $E42E: F0 40       
    cpy    #$00                      ; $E430: C0 00       
    cpy    #$00                      ; $E432: C0 00       
    cpx    #$00                      ; $E434: E0 00       
    cpx    #$00                      ; $E436: E0 00       
    beq    $E43A                     ; $E438: F0 00       
    bvs    $E43C                     ; $E43A: 70 00       
    bvs    $E43E                     ; $E43C: 70 00       
    sec                              ; $E43E: 38          
    brk    #$83                      ; $E43F: 00 83       
    sbc    $30FF33,X                 ; $E441: FF 33 FF 30 
    adc    $05FEE1,X                 ; $E445: 7F E1 FE 05 
    cop    #$63                      ; $E449: 02 63       
    trb    $0F30                     ; $E44B: 1C 30 0F    
    sta    $83FF80                   ; $E44E: 8F 80 FF 83 
    sbc    $B07F33,X                 ; $E452: FF 33 7F B0 
    inc    $0001,X                   ; $E456: FE 01 00    
    sbc    $00FF00,X                 ; $E459: FF 00 FF 00 
    sbc    $587F80,X                 ; $E45D: FF 80 7F 58 
    stp                              ; $E461: DB          
    trb    $93                       ; $E462: 14 93       
    per    $7D8E                     ; $E464: 62 27 99    
    asl    $65                       ; $E467: 06 65       
    asl    $8C5B                     ; $E469: 0E 5B 8C    
    lda    ($18,S),Y                 ; $E46C: B3 18       
    sbc    [$30]                     ; $E46E: E7 30       
    cmp    $6F9727,X                 ; $E470: DF 27 97 6F 
    and    $FF0FDF                   ; $E474: 2F DF 0F FF 
    ora    $FF1FFF,X                 ; $E478: 1F FF 1F FF 
    and    $FF7FFF,X                 ; $E47C: 3F FF 7F FF 
    asl    $02                       ; $E480: 06 02       
    ora    $01,S                     ; $E482: 03 01       
    ora    ($00,X)                   ; $E484: 01 00       
    brk    #$00                      ; $E486: 00 00       
    brk    #$00                      ; $E488: 00 00       
    brk    #$00                      ; $E48A: 00 00       
    brk    #$00                      ; $E48C: 00 00       
    brk    #$00                      ; $E48E: 00 00       
    ora    ($03,X)                   ; $E490: 01 03       
    brk    #$01                      ; $E492: 00 01       
    brk    #$00                      ; $E494: 00 00       
    brk    #$00                      ; $E496: 00 00       
    brk    #$00                      ; $E498: 00 00       
    brk    #$00                      ; $E49A: 00 00       
    brk    #$00                      ; $E49C: 00 00       
    brk    #$00                      ; $E49E: 00 00       
    nop                              ; $E4A0: EA          
    jsr    $1056                     ; $E4A1: 20 56 10    
    inc    $BA88                     ; $E4A4: EE 88 BA    
    php                              ; $E4A7: 08          
    inc    $44,X                     ; $E4A8: F6 44       
    lsr    $04,X                     ; $E4AA: 56 04       
    per    $1ACF                     ; $E4AC: 62 20 36    
    bpl    $E48D                     ; $E4AF: 10 DC       
    jsr    ($FCEC,X)                 ; $E4B1: FC EC FC    
    stz    $FC,X                     ; $E4B4: 74 FC       
    stz    $7C,X                     ; $E4B6: 74 7C       
    sec                              ; $E4B8: 38          
    jmp    ($3C38,X)                 ; $E4B9: 7C 38 3C    
    trb    $0C3C                     ; $E4BC: 1C 3C 0C    
    trb    $0D0D                     ; $E4BF: 1C 0D 0D    
    ora    #$19                      ; $E4C2: 09 19       
    ora    #$19                      ; $E4C4: 09 19       
    ora    $1919,Y                   ; $E4C6: 19 19 19    
    ora    $3111,Y                   ; $E4C9: 19 11 31    
    bpl    $E4FE                     ; $E4CC: 10 30       
    bmi    $E500                     ; $E4CE: 30 30       
    cop    #$00                      ; $E4D0: 02 00       
    asl    $00                       ; $E4D2: 06 00       
    asl    $00                       ; $E4D4: 06 00       
    asl    $00                       ; $E4D6: 06 00       
    asl    $00                       ; $E4D8: 06 00       
    asl    $0F00                     ; $E4DA: 0E 00 0F    
    brk    #$0F                      ; $E4DD: 00 0F       
    brk    #$01                      ; $E4DF: 00 01       
    lda    $C040,Y                   ; $E4E1: B9 40 C0    
    dey                              ; $E4E4: 88          
    sed                              ; $E4E5: F8          
    adc    $7F,S                     ; $E4E6: 63 7F       
    tsc                              ; $E4E8: 3B          
    and    $1F3E3F,X                 ; $E4E9: 3F 3F 3E 1F 
    ora    $810707,X                 ; $E4ED: 1F 07 07 81 
    ror    $3FC0,X                   ; $E4F1: 7E C0 3F    
    sei                              ; $E4F4: 78          
    ora    [$9F]                     ; $E4F5: 07 9F       
    brk    #$C7                      ; $E4F7: 00 C7       
    ora    [$C0]                     ; $E4F9: 07 C0       
    brk    #$E0                      ; $E4FB: 00 E0       
    brk    #$F8                      ; $E4FD: 00 F8       
    brk    #$73                      ; $E4FF: 00 73       
    adc    ($6D)                     ; $E501: 72 6D       
    adc    ($E3,X)                   ; $E503: 61 E3       
    cpx    #$D4                      ; $E505: E0 D4       
    iny                              ; $E507: C8          
    lda    $EB9E                     ; $E508: AD 9E EB    
    and    [$FD]                     ; $E50B: 27 FD       
    cpy    $FF                       ; $E50D: C4 FF       
    sed                              ; $E50F: F8          
    jmp    ($5EBE)                   ; $E510: 6C BE 5E    
    sbc    $BF7FDF,X                 ; $E513: FF DF 7F BF 
    sbc    $1FFF7F,X                 ; $E517: FF 7F FF 1F 
    and    $000703,X                 ; $E51B: 3F 03 07 00 
    brk    #$E1                      ; $E51F: 00 E1       
    sbc    ($E1,X)                   ; $E521: E1 E1       
    adc    ($71,X)                   ; $E523: 61 71       
    and    ($F0),Y                   ; $E525: 31 F0       
    bvc    $E561                     ; $E527: 50 38       
    clc                              ; $E529: 18          
    clv                              ; $E52A: B8          
    plp                              ; $E52B: 28          
    jmp    $96FE8C                   ; $E52C: 5C 8C FE 96 
    asl    $1E00,X                   ; $E530: 1E 00 1E    
    brk    #$8E                      ; $E533: 00 8E       
    bra    $E4C6                     ; $E535: 80 8F       
    cpy    #$C7                      ; $E537: C0 C7       
    cpy    #$C7                      ; $E539: C0 C7       
    cpx    #$E3                      ; $E53B: E0 E3       
    cpx    #$61                      ; $E53D: E0 61       
    beq    $E4FD                     ; $E53F: F0 BC       
    cpx    #$9C                      ; $E541: E0 9C       
    cpx    #$9C                      ; $E543: E0 9C       
    cpx    #$DC                      ; $E545: E0 DC       
    cpx    #$DC                      ; $E547: E0 DC       
    cpx    #$DC                      ; $E549: E0 DC       
    cpx    #$FC                      ; $E54B: E0 FC       
    beq    $E54B                     ; $E54D: F0 FC       
    beq    $E570                     ; $E54F: F0 1F       
    brk    #$1F                      ; $E551: 00 1F       
    brk    #$1F                      ; $E553: 00 1F       
    brk    #$1F                      ; $E555: 00 1F       
    brk    #$1F                      ; $E557: 00 1F       
    brk    #$1F                      ; $E559: 00 1F       
    brk    #$0F                      ; $E55B: 00 0F       
    brk    #$0F                      ; $E55D: 00 0F       
    brk    #$00                      ; $E55F: 00 00       
    brk    #$00                      ; $E561: 00 00       
    brk    #$00                      ; $E563: 00 00       
    brk    #$00                      ; $E565: 00 00       
    brk    #$00                      ; $E567: 00 00       
    brk    #$80                      ; $E569: 00 80       
    bra    $E56D                     ; $E56B: 80 00       
    bra    $E56F                     ; $E56D: 80 00       
    bra    $E4F1                     ; $E56F: 80 80       
    brk    #$80                      ; $E571: 00 80       
    brk    #$80                      ; $E573: 00 80       
    brk    #$80                      ; $E575: 00 80       
    brk    #$80                      ; $E577: 00 80       
    brk    #$00                      ; $E579: 00 00       
    brk    #$00                      ; $E57B: 00 00       
    brk    #$00                      ; $E57D: 00 00       
    brk    #$00                      ; $E57F: 00 00       
    brk    #$00                      ; $E581: 00 00       
    brk    #$00                      ; $E583: 00 00       
    brk    #$00                      ; $E585: 00 00       
    brk    #$00                      ; $E587: 00 00       
    brk    #$00                      ; $E589: 00 00       
    brk    #$00                      ; $E58B: 00 00       
    brk    #$00                      ; $E58D: 00 00       
    ora    ($00,X)                   ; $E58F: 01 00       
    brk    #$00                      ; $E591: 00 00       
    brk    #$00                      ; $E593: 00 00       
    brk    #$00                      ; $E595: 00 00       
    brk    #$00                      ; $E597: 00 00       
    brk    #$00                      ; $E599: 00 00       
    brk    #$00                      ; $E59B: 00 00       
    brk    #$01                      ; $E59D: 00 01       
    brk    #$A2                      ; $E59F: 00 A2       
    adc    $364D                     ; $E5A1: 6D 4D 36    
    ror    A                         ; $E5A4: 6A          
    and    $3E43                     ; $E5A5: 2D 43 3E    
    jmp    ($7F13)                   ; $E5A8: 6C 13 7F    
    cpy    #$1D                      ; $E5AB: C0 1D       
    ldx    $15,Y                     ; $E5AD: B6 15       
    inc    $12,X                     ; $E5AF: F6 12       
    brk    #$09                      ; $E5B1: 00 09       
    brk    #$12                      ; $E5B3: 00 12       
    brk    #$01                      ; $E5B5: 00 01       
    brk    #$00                      ; $E5B7: 00 00       
    brk    #$80                      ; $E5B9: 00 80       
    brk    #$F7                      ; $E5BB: 00 F7       
    trb    $1CF7                     ; $E5BD: 1C F7 1C    
    ora    ($F5),Y                   ; $E5C0: 11 F5       
    dex                              ; $E5C2: CA          
    ora    $D6FF07                   ; $E5C3: 0F 07 FF D6 
    asl    $EFDF,X                   ; $E5C7: 1E DF EF    
    inc    $863F,X                   ; $E5CA: FE 3F 86    
    ora    [$8E]                     ; $E5CD: 07 8E       
    ora    $F30209                   ; $E5CF: 0F 09 02 F3 
    brk    #$07                      ; $E5D3: 00 07       
    brk    #$E6                      ; $E5D5: 00 E6       
    ora    ($0F,X)                   ; $E5D7: 01 0F       
    brk    #$30                      ; $E5D9: 00 30       
    brk    #$F9                      ; $E5DB: 00 F9       
    brk    #$F7                      ; $E5DD: 00 F7       
    brk    #$71                      ; $E5DF: 00 71       
    inc    $9991,X                   ; $E5E1: FE 91 99    
    and    $9E35                     ; $E5E4: 2D 35 9E    
    sbc    $7D,S                     ; $E5E7: E3 7D       
    brl    $E7EB                     ; $E5E9: 82 FF 01    
    inc    $FF01,X                   ; $E5EC: FE 01 FF    
    brk    #$FF                      ; $E5EF: 00 FF       
    ora    ($9F,X)                   ; $E5F1: 01 9F       
    adc    ($33,X)                   ; $E5F3: 61 33       
    cmp    ($E1,X)                   ; $E5F5: C1 E1       
    ora    ($81,X)                   ; $E5F7: 01 81       
    ora    ($00,X)                   ; $E5F9: 01 00       
    brk    #$00                      ; $E5FB: 00 00       
    brk    #$00                      ; $E5FD: 00 00       
    brk    #$C6                      ; $E5FF: 00 C6       
    sbc    $C7FFC6,X                 ; $E601: FF C6 FF C7 
    sbc    $A5FFC7,X                 ; $E605: FF C7 FF A5 
    lda    $BDA5,X                   ; $E609: BD A5 BD    
    lda    $BD                       ; $E60C: A5 BD       
    ldy    $BC                       ; $E60E: A4 BC       
    brk    #$00                      ; $E610: 00 00       
    brk    #$00                      ; $E612: 00 00       
    brk    #$00                      ; $E614: 00 00       
    brk    #$00                      ; $E616: 00 00       
    wdm    #$00                      ; $E618: 42 00       
    wdm    #$00                      ; $E61A: 42 00       
    wdm    #$00                      ; $E61C: 42 00       
    eor    $00,S                     ; $E61E: 43 00       
    bvs    $E5E2                     ; $E620: 70 C0       
    bit    $38C4,X                   ; $E622: 3C C4 38    
    cpy    #$38                      ; $E625: C0 38       
    cpx    #$1A                      ; $E627: E0 1A       
    sep    #$1C                      ; $E629: E2 1C        ; M=8, X=8
    cpx    #$9C                      ; $E62B: E0 9C       
    cpx    #$9D                      ; $E62D: E0 9D       
    sbc    ($38),Y                   ; $E62F: F1 38       
    brk    #$38                      ; $E631: 00 38       
    brk    #$3C                      ; $E633: 00 3C       
    brk    #$1C                      ; $E635: 00 1C       
    brk    #$1C                      ; $E637: 00 1C       
    brk    #$1E                      ; $E639: 00 1E       
    brk    #$1E                      ; $E63B: 00 1E       
    brk    #$0E                      ; $E63D: 00 0E       
    brk    #$E0                      ; $E63F: 00 E0       
    cpx    #$39                      ; $E641: E0 39       
    sbc    $3FC7,Y                   ; $E643: F9 C7 3F    
    cld                              ; $E646: D8          
    and    $F912E2,X                 ; $E647: 3F E2 12 F9 
    ora    #$F0                      ; $E64B: 09 F0       
    php                              ; $E64D: 08          
    inc    $E004,X                   ; $E64E: FE 04 E0    
    ora    $3F06F9,X                 ; $E651: 1F F9 06 3F 
    brk    #$07                      ; $E655: 00 07       
    brk    #$0C                      ; $E657: 00 0C       
    brk    #$06                      ; $E659: 00 06       
    brk    #$07                      ; $E65B: 00 07       
    brk    #$03                      ; $E65D: 00 03       
    brk    #$CF                      ; $E65F: 00 CF       
    rts                              ; $E661: 60          
    eor    $C09FC0,X                 ; $E662: 5F C0 9F C0 
    stz    $CF80,X                   ; $E666: 9E 80 CF    
    cpy    #$3D                      ; $E669: C0 3D       
    bit    $8282,X                   ; $E66B: 3C 82 82    
    eor    ($41,X)                   ; $E66E: 41 41       
    sbc    $FFFFFF,X                 ; $E670: FF FF FF FF 
    sbc    $FFFFFF,X                 ; $E674: FF FF FF FF 
    lda    $3F03FF,X                 ; $E678: BF FF 03 3F 
    ora    ($03,X)                   ; $E67C: 01 03       
    bra    $E681                     ; $E67E: 80 01       
    brk    #$00                      ; $E680: 00 00       
    brk    #$00                      ; $E682: 00 00       
    brk    #$00                      ; $E684: 00 00       
    ora    $00,S                     ; $E686: 03 00       
    asl    $02                       ; $E688: 06 02       
    ora    [$00]                     ; $E68A: 07 00       
    brk    #$00                      ; $E68C: 00 00       
    brk    #$00                      ; $E68E: 00 00       
    brk    #$00                      ; $E690: 00 00       
    brk    #$00                      ; $E692: 00 00       
    brk    #$00                      ; $E694: 00 00       
    brk    #$00                      ; $E696: 00 00       
    ora    ($03,X)                   ; $E698: 01 03       
    brk    #$00                      ; $E69A: 00 00       
    brk    #$00                      ; $E69C: 00 00       
    brk    #$00                      ; $E69E: 00 00       
    rol    $10,X                     ; $E6A0: 36 10       
    adc    [$26]                     ; $E6A2: 67 26       
    stp                              ; $E6A4: DB          
    wdm    #$BF                      ; $E6A5: 42 BF       
    brl    $F7A9                     ; $E6A7: 82 FF 10    
    beq    $E6AC                     ; $E6AA: F0 00       
    brk    #$00                      ; $E6AC: 00 00       
    brk    #$00                      ; $E6AE: 00 00       
    tsb    $181C                     ; $E6B0: 0C 1C 18    
    rol    $7E3C,X                   ; $E6B3: 3E 3C 7E    
    jmp    ($E0FE,X)                 ; $E6B6: 7C FE E0    
    beq    $E6BB                     ; $E6B9: F0 00       
    brk    #$00                      ; $E6BB: 00 00       
    brk    #$00                      ; $E6BD: 00 00       
    brk    #$20                      ; $E6BF: 00 20       
    jsr    $7020                     ; $E6C1: 20 20 70    
    brk    #$00                      ; $E6C4: 00 00       
    brk    #$00                      ; $E6C6: 00 00       
    brk    #$00                      ; $E6C8: 00 00       
    brk    #$00                      ; $E6CA: 00 00       
    brk    #$00                      ; $E6CC: 00 00       
    brk    #$00                      ; $E6CE: 00 00       
    ora    $000000,X                 ; $E6D0: 1F 00 00 00 
    brk    #$00                      ; $E6D4: 00 00       
    brk    #$00                      ; $E6D6: 00 00       
    brk    #$00                      ; $E6D8: 00 00       
    brk    #$00                      ; $E6DA: 00 00       
    brk    #$00                      ; $E6DC: 00 00       
    brk    #$00                      ; $E6DE: 00 00       
    brk    #$30                      ; $E6E0: 00 30       
    brk    #$00                      ; $E6E2: 00 00       
    brk    #$00                      ; $E6E4: 00 00       
    brk    #$00                      ; $E6E6: 00 00       
    brk    #$00                      ; $E6E8: 00 00       
    brk    #$00                      ; $E6EA: 00 00       
    brk    #$00                      ; $E6EC: 00 00       
    brk    #$00                      ; $E6EE: 00 00       
    cpy    #$00                      ; $E6F0: C0 00       
    brk    #$00                      ; $E6F2: 00 00       
    brk    #$00                      ; $E6F4: 00 00       
    brk    #$00                      ; $E6F6: 00 00       
    brk    #$00                      ; $E6F8: 00 00       
    brk    #$00                      ; $E6FA: 00 00       
    brk    #$00                      ; $E6FC: 00 00       
    brk    #$00                      ; $E6FE: 00 00       
    ora    [$1F]                     ; $E700: 07 1F       
    brk    #$00                      ; $E702: 00 00       
    brk    #$00                      ; $E704: 00 00       
    brk    #$00                      ; $E706: 00 00       
    brk    #$00                      ; $E708: 00 00       
    brk    #$00                      ; $E70A: 00 00       
    brk    #$00                      ; $E70C: 00 00       
    brk    #$00                      ; $E70E: 00 00       
    brk    #$00                      ; $E710: 00 00       
    brk    #$00                      ; $E712: 00 00       
    brk    #$00                      ; $E714: 00 00       
    brk    #$00                      ; $E716: 00 00       
    brk    #$00                      ; $E718: 00 00       
    brk    #$00                      ; $E71A: 00 00       
    brk    #$00                      ; $E71C: 00 00       
    brk    #$00                      ; $E71E: 00 00       
    sbc    $2B6F77,X                 ; $E720: FF 77 6F 2B 
    eor    $03,X                     ; $E724: 55 03       
    lsr    $F204,X                   ; $E726: 5E 04 F2    
    bvs    $E6B1                     ; $E729: 70 86       
    sec                              ; $E72B: 38          
    inc    $0000,X                   ; $E72C: FE 00 00    
    brk    #$00                      ; $E72F: 00 00       
    bvs    $E743                     ; $E731: 70 10       
    sec                              ; $E733: 38          
    sec                              ; $E734: 38          
    sec                              ; $E735: 38          
    sec                              ; $E736: 38          
    bit    $7C0C,X                   ; $E737: 3C 0C 7C    
    jmp    ($007C,X)                 ; $E73A: 7C 7C 00    
    brk    #$00                      ; $E73D: 00 00       
    brk    #$FC                      ; $E73F: 00 FC       
    beq    $E73F                     ; $E741: F0 FC       
    sbc    ($FC),Y                   ; $E743: F1 FC       
    beq    $E77F                     ; $E745: F0 38       
    adc    ($18)                     ; $E747: 72 18       
    trb    $00                       ; $E749: 14 00       
    php                              ; $E74B: 08          
    brk    #$00                      ; $E74C: 00 00       
    brk    #$00                      ; $E74E: 00 00       
    ora    $000E00                   ; $E750: 0F 00 0E 00 
    asl    $0C00                     ; $E754: 0E 00 0C    
    brk    #$08                      ; $E757: 00 08       
    brk    #$00                      ; $E759: 00 00       
    brk    #$00                      ; $E75B: 00 00       
    brk    #$00                      ; $E75D: 00 00       
    brk    #$00                      ; $E75F: 00 00       
    brk    #$00                      ; $E761: 00 00       
    brk    #$00                      ; $E763: 00 00       
    brk    #$00                      ; $E765: 00 00       
    brk    #$00                      ; $E767: 00 00       
    brk    #$00                      ; $E769: 00 00       
    brk    #$00                      ; $E76B: 00 00       
    brk    #$00                      ; $E76D: 00 00       
    brk    #$00                      ; $E76F: 00 00       
    brk    #$00                      ; $E771: 00 00       
    brk    #$00                      ; $E773: 00 00       
    brk    #$00                      ; $E775: 00 00       
    brk    #$00                      ; $E777: 00 00       
    brk    #$00                      ; $E779: 00 00       
    brk    #$00                      ; $E77B: 00 00       
    brk    #$00                      ; $E77D: 00 00       
    brk    #$00                      ; $E77F: 00 00       
    ora    ($01,X)                   ; $E781: 01 01       
    ora    $00,S                     ; $E783: 03 00       
    asl    $06                       ; $E785: 06 06       
    ora    $141909                   ; $E787: 0F 09 19 14 
    bmi    $E7B5                     ; $E78B: 30 28       
    rts                              ; $E78D: 60          
    cli                              ; $E78E: 58          
    cpy    #$01                      ; $E78F: C0 01       
    brk    #$03                      ; $E791: 00 03       
    brk    #$06                      ; $E793: 00 06       
    ora    ($0F,X)                   ; $E795: 01 0F       
    brk    #$19                      ; $E797: 00 19       
    asl    $30                       ; $E799: 06 30       
    ora    $C01F60                   ; $E79B: 0F 60 1F C0 
    and    $00FF5C,X                 ; $E79F: 3F 5C FF 00 
    sbc    $5CF392,X                 ; $E7A3: FF 92 F3 5C 
    adc    ($5C),Y                   ; $E7A7: 71 5C       
    adc    ($9D),Y                   ; $E7A9: 71 9D       
    lda    ($9D),Y                   ; $E7AB: B1 9D       
    lda    ($F4),Y                   ; $E7AD: B1 F4       
    sbc    ($FF),Y                   ; $E7AF: F1 FF       
    trb    $00FF                     ; $E7B1: 1C FF 00    
    sbc    ($0C,S),Y                 ; $E7B4: F3 0C       
    adc    ($8E),Y                   ; $E7B6: 71 8E       
    adc    ($8E),Y                   ; $E7B8: 71 8E       
    lda    ($4E),Y                   ; $E7BA: B1 4E       
    lda    ($4E),Y                   ; $E7BC: B1 4E       
    sbc    ($0E),Y                   ; $E7BE: F1 0E       
    sec                              ; $E7C0: 38          
    sbc    $E1E1,Y                   ; $E7C1: F9 E1 E1    
    iny                              ; $E7C4: C8          
    iny                              ; $E7C5: C8          
    pei    $D0                       ; $E7C6: D4 D0       
    ldx    $D7A0                     ; $E7C8: AE A0 D7    
    cpy    #$CF                      ; $E7CB: C0 CF       
    cpy    #$CB                      ; $E7CD: C0 CB       
    cpy    $F9                       ; $E7CF: C4 F9       
    asl    $E1                       ; $E7D1: 06 E1       
    asl    $37C8,X                   ; $E7D3: 1E C8 37    
    bne    $E807                     ; $E7D6: D0 2F       
    ldy    #$5F                      ; $E7D8: A0 5F       
    cpy    #$3F                      ; $E7DA: C0 3F       
    cpy    #$3F                      ; $E7DC: C0 3F       
    cpy    #$3F                      ; $E7DE: C0 3F       
    sbc    $7C06,Y                   ; $E7E0: F9 06 7C    
    sta    $7C,S                     ; $E7E3: 83 7C       
    sta    $9E,S                     ; $E7E5: 83 9E       
    sbc    ($86,X)                   ; $E7E7: E1 86       
    sbc    $7D02,Y                   ; $E7E9: F9 02 7D    
    brk    #$7F                      ; $E7EC: 00 7F       
    brk    #$7F                      ; $E7EE: 00 7F       
    brk    #$00                      ; $E7F0: 00 00       
    bra    $E7F4                     ; $E7F2: 80 00       
    bra    $E7F6                     ; $E7F4: 80 00       
    cpy    #$00                      ; $E7F6: C0 00       
    cpy    #$00                      ; $E7F8: C0 00       
    rti                              ; $E7FA: 40          
    bra    $E83D                     ; $E7FB: 80 40       
    bra    $E83F                     ; $E7FD: 80 40       
    bra    $E801                     ; $E7FF: 80 00       
    brk    #$00                      ; $E801: 00 00       
    brk    #$00                      ; $E803: 00 00       
    brk    #$00                      ; $E805: 00 00       
    brk    #$00                      ; $E807: 00 00       
    brk    #$00                      ; $E809: 00 00       
    brk    #$03                      ; $E80B: 00 03       
    ora    $3E,S                     ; $E80D: 03 3E       
    rol    $0000,X                   ; $E80F: 3E 00 00    
    brk    #$00                      ; $E812: 00 00       
    brk    #$00                      ; $E814: 00 00       
    brk    #$00                      ; $E816: 00 00       
    brk    #$00                      ; $E818: 00 00       
    brk    #$00                      ; $E81A: 00 00       
    ora    $00,S                     ; $E81C: 03 00       
    rol    $0000,X                   ; $E81E: 3E 00 00    
    brk    #$00                      ; $E821: 00 00       
    brk    #$00                      ; $E823: 00 00       
    brk    #$20                      ; $E825: 00 20       
    jsr    $0202                     ; $E827: 20 02 02    
    bra    $E7AC                     ; $E82A: 80 80       
    php                              ; $E82C: 08          
    php                              ; $E82D: 08          
    bmi    $E860                     ; $E82E: 30 30       
    brk    #$00                      ; $E830: 00 00       
    brk    #$00                      ; $E832: 00 00       
    brk    #$00                      ; $E834: 00 00       
    jsr    $0200                     ; $E836: 20 00 02    
    brk    #$80                      ; $E839: 00 80       
    brk    #$08                      ; $E83B: 00 08       
    brk    #$30                      ; $E83D: 00 30       
    brk    #$00                      ; $E83F: 00 00       
    brk    #$00                      ; $E841: 00 00       
    brk    #$00                      ; $E843: 00 00       
    brk    #$01                      ; $E845: 00 01       
    brk    #$02                      ; $E847: 00 02       
    ora    ($0C,X)                   ; $E849: 01 0C       
    ora    $10,S                     ; $E84B: 03 10       
    ora    $003E41                   ; $E84D: 0F 41 3E 00 
    brk    #$00                      ; $E851: 00 00       
    brk    #$00                      ; $E853: 00 00       
    brk    #$01                      ; $E855: 00 01       
    ora    ($03,X)                   ; $E857: 01 03       
    ora    $0F,S                     ; $E859: 03 0F       
    ora    $7F1F1F                   ; $E85B: 0F 1F 1F 7F 
    adc    $600020,X                 ; $E85F: 7F 20 00 60 
    brk    #$E0                      ; $E863: 00 E0       
    brk    #$C0                      ; $E865: 00 C0       
    brk    #$40                      ; $E867: 00 40       
    bra    $E7EB                     ; $E869: 80 80       
    brk    #$80                      ; $E86B: 00 80       
    brk    #$01                      ; $E86D: 00 01       
    brk    #$20                      ; $E86F: 00 20       
    jsr    $6060                     ; $E871: 20 60 60    
    cpx    #$E0                      ; $E874: E0 E0       
    cpy    #$C0                      ; $E876: C0 C0       
    cpy    #$C0                      ; $E878: C0 C0       
    bra    $E7FC                     ; $E87A: 80 80       
    bra    $E7FE                     ; $E87C: 80 80       
    ora    ($01,X)                   ; $E87E: 01 01       
    brk    #$00                      ; $E880: 00 00       
    brk    #$00                      ; $E882: 00 00       
    brk    #$00                      ; $E884: 00 00       
    brk    #$00                      ; $E886: 00 00       
    brk    #$00                      ; $E888: 00 00       
    brk    #$00                      ; $E88A: 00 00       
    brk    #$00                      ; $E88C: 00 00       
    brk    #$00                      ; $E88E: 00 00       
    brk    #$00                      ; $E890: 00 00       
    brk    #$00                      ; $E892: 00 00       
    brk    #$00                      ; $E894: 00 00       
    brk    #$00                      ; $E896: 00 00       
    brk    #$00                      ; $E898: 00 00       
    brk    #$00                      ; $E89A: 00 00       
    brk    #$00                      ; $E89C: 00 00       
    brk    #$00                      ; $E89E: 00 00       
    brk    #$00                      ; $E8A0: 00 00       
    brk    #$00                      ; $E8A2: 00 00       
    brk    #$00                      ; $E8A4: 00 00       
    brk    #$00                      ; $E8A6: 00 00       
    brk    #$00                      ; $E8A8: 00 00       
    brk    #$00                      ; $E8AA: 00 00       
    ora    $131F0F                   ; $E8AC: 0F 0F 1F 13 
    brk    #$00                      ; $E8B0: 00 00       
    brk    #$00                      ; $E8B2: 00 00       
    brk    #$00                      ; $E8B4: 00 00       
    brk    #$00                      ; $E8B6: 00 00       
    brk    #$00                      ; $E8B8: 00 00       
    brk    #$00                      ; $E8BA: 00 00       
    ora    $0C1300                   ; $E8BC: 0F 00 13 0C 
    brk    #$00                      ; $E8C0: 00 00       
    brk    #$00                      ; $E8C2: 00 00       
    brk    #$00                      ; $E8C4: 00 00       
    brk    #$00                      ; $E8C6: 00 00       
    brk    #$00                      ; $E8C8: 00 00       
    brk    #$00                      ; $E8CA: 00 00       
    cpx    #$E0                      ; $E8CC: E0 E0       
    sed                              ; $E8CE: F8          
    sed                              ; $E8CF: F8          
    brk    #$00                      ; $E8D0: 00 00       
    brk    #$00                      ; $E8D2: 00 00       
    brk    #$00                      ; $E8D4: 00 00       
    brk    #$00                      ; $E8D6: 00 00       
    brk    #$00                      ; $E8D8: 00 00       
    brk    #$00                      ; $E8DA: 00 00       
    cpx    #$00                      ; $E8DC: E0 00       
    sed                              ; $E8DE: F8          
    brk    #$00                      ; $E8DF: 00 00       
    brk    #$00                      ; $E8E1: 00 00       
    brk    #$00                      ; $E8E3: 00 00       
    brk    #$00                      ; $E8E5: 00 00       
    brk    #$00                      ; $E8E7: 00 00       
    brk    #$00                      ; $E8E9: 00 00       
    brk    #$00                      ; $E8EB: 00 00       
    brk    #$00                      ; $E8ED: 00 00       
    brk    #$00                      ; $E8EF: 00 00       
    brk    #$00                      ; $E8F1: 00 00       
    brk    #$00                      ; $E8F3: 00 00       
    brk    #$00                      ; $E8F5: 00 00       
    brk    #$00                      ; $E8F7: 00 00       
    brk    #$00                      ; $E8F9: 00 00       
    brk    #$00                      ; $E8FB: 00 00       
    brk    #$00                      ; $E8FD: 00 00       
    brk    #$00                      ; $E8FF: 00 00       
    brk    #$00                      ; $E901: 00 00       
    brk    #$00                      ; $E903: 00 00       
    brk    #$00                      ; $E905: 00 00       
    brk    #$00                      ; $E907: 00 00       
    brk    #$00                      ; $E909: 00 00       
    brk    #$00                      ; $E90B: 00 00       
    brk    #$00                      ; $E90D: 00 00       
    brk    #$00                      ; $E90F: 00 00       
    brk    #$00                      ; $E911: 00 00       
    brk    #$00                      ; $E913: 00 00       
    brk    #$00                      ; $E915: 00 00       
    brk    #$00                      ; $E917: 00 00       
    brk    #$00                      ; $E919: 00 00       
    brk    #$00                      ; $E91B: 00 00       
    brk    #$00                      ; $E91D: 00 00       
    brk    #$1B                      ; $E91F: 00 1B       
    sec                              ; $E921: 38          
    and    $C05C60                   ; $E922: 2F 60 5C C0 
    rts                              ; $E926: 60          
    cpx    #$60                      ; $E927: E0 60       
    bra    $E992                     ; $E929: 80 67       
    bra    $E98E                     ; $E92B: 80 61       
    sta    ($64,X)                   ; $E92D: 81 64       
    sbc    [$38]                     ; $E92F: E7 38       
    ora    [$60]                     ; $E931: 07 60       
    ora    $E03FC0,X                 ; $E933: 1F C0 3F E0 
    ora    $807F80,X                 ; $E937: 1F 80 7F 80 
    adc    $E77E81,X                 ; $E93B: 7F 81 7E E7 
    clc                              ; $E93F: 18          
    dec    $381F,X                   ; $E940: DE 1F 38    
    and    $0F7F60,X                 ; $E943: 3F 60 7F 0F 
    ora    $E903F2                   ; $E947: 0F F2 03 E9 
    ora    $1AFEE0                   ; $E94B: 0F E0 FE 1A 
    inc    $E01F,X                   ; $E94F: FE 1F E0    
    and    $807FC0,X                 ; $E952: 3F C0 7F 80 
    ora    $FC03F0                   ; $E956: 0F F0 03 FC 
    ora    $01FEF0                   ; $E95A: 0F F0 FE 01 
    inc    $01                       ; $E95E: E6 01       
    stx    $F1,Y                     ; $E960: 96 F1       
    bit    $58E3                     ; $E962: 2C E3 58    
    cmp    [$30]                     ; $E965: C7 30       
    sta    $429EE1                   ; $E967: 8F E1 9E 42 
    bit    $38C6,X                   ; $E96B: 3C C6 38    
    sta    $0FF070                   ; $E96E: 8F 70 F0 0F 
    cpx    #$1F                      ; $E972: E0 1F       
    cpy    #$3F                      ; $E974: C0 3F       
    bra    $E9F7                     ; $E976: 80 7F       
    bra    $E9F9                     ; $E978: 80 7F       
    brk    #$FF                      ; $E97A: 00 FF       
    brk    #$FF                      ; $E97C: 00 FF       
    brk    #$FF                      ; $E97E: 00 FF       
    ora    ($00,X)                   ; $E980: 01 00       
    brk    #$00                      ; $E982: 00 00       
    brk    #$00                      ; $E984: 00 00       
    brk    #$00                      ; $E986: 00 00       
    brk    #$00                      ; $E988: 00 00       
    brk    #$00                      ; $E98A: 00 00       
    brk    #$00                      ; $E98C: 00 00       
    brk    #$00                      ; $E98E: 00 00       
    brk    #$00                      ; $E990: 00 00       
    brk    #$00                      ; $E992: 00 00       
    brk    #$00                      ; $E994: 00 00       
    brk    #$00                      ; $E996: 00 00       
    brk    #$00                      ; $E998: 00 00       
    brk    #$00                      ; $E99A: 00 00       
    brk    #$00                      ; $E99C: 00 00       
    brk    #$00                      ; $E99E: 00 00       
    adc    $B624                     ; $E9A0: 6D 24 B6    
    ora    ($5B)                     ; $E9A3: 12 5B       
    ora    #$2D                      ; $E9A5: 09 2D       
    tsb    $16                       ; $E9A7: 04 16       
    cop    #$0B                      ; $E9A9: 02 0B       
    and    ($05),Y                   ; $E9AB: 31 05       
    sei                              ; $E9AD: 78          
    adc    $00DB81,X                 ; $E9AE: 7F 81 DB 00 
    adc    $3600                     ; $E9B2: 6D 00 36    
    brk    #$1B                      ; $E9B5: 00 1B       
    brk    #$0D                      ; $E9B7: 00 0D       
    brk    #$36                      ; $E9B9: 00 36       
    brk    #$7B                      ; $E9BB: 00 7B       
    brk    #$80                      ; $E9BD: 00 80       
    brk    #$8E                      ; $E9BF: 00 8E       
    plx                              ; $E9C1: FA          
    stp                              ; $E9C2: DB          
    adc    ($75)                     ; $E9C3: 72 75       
    tsb    $CA                       ; $E9C5: 04 CA       
    iny                              ; $E9C7: C8          
    sbc    $B631,X                   ; $E9C8: FD 31 B6    
    stx    $F9                       ; $E9CB: 86 F9       
    adc    $0477,Y                   ; $E9CD: 79 77 04    
    ora    $00                       ; $E9D0: 05 00       
    sta    $FB00                     ; $E9D2: 8D 00 FB    
    brk    #$37                      ; $E9D5: 00 37       
    brk    #$CE                      ; $E9D7: 00 CE       
    brk    #$79                      ; $E9D9: 00 79       
    brk    #$86                      ; $E9DB: 00 86       
    brk    #$F8                      ; $E9DD: 00 F8       
    brk    #$88                      ; $E9DF: 00 88       
    adc    [$00],Y                   ; $E9E1: 77 00       
    adc    $A8FF80,X                 ; $E9E3: 7F 80 FF A8 
    sta    $DB5C6D,X                 ; $E9E7: 9F 6D 5C DB 
    clv                              ; $E9EB: B8          
    ldx    $5F61                     ; $E9EC: AE 61 5F    
    cpy    #$FF                      ; $E9EF: C0 FF       
    tsb    $00FF                     ; $E9F1: 0C FF 00    
    and    $005F00,X                 ; $E9F4: 3F 00 5F 00 
    stz    $3803                     ; $E9F8: 9C 03 38    
    ora    [$60]                     ; $E9FB: 07 60       
    ora    $D43FC0,X                 ; $E9FD: 1F C0 3F D4 
    cpy    $CB                       ; $EA01: C4 CB       
    phd                              ; $EA03: 0B          
    bit    $E53C,X                   ; $EA04: 3C 3C E5    
    sbc    ($3B,X)                   ; $EA07: E1 3B       
    cop    #$E2                      ; $EA09: 02 E2       
    ora    [$BE]                     ; $EA0B: 07 BE       
    adc    $E7D8,X                   ; $EA0D: 7D D8 E7    
    cpy    $38                       ; $EA10: C4 38       
    phd                              ; $EA12: 0B          
    beq    $EA51                     ; $EA13: F0 3C       
    cmp    $E1,S                     ; $EA15: C3 E1       
    asl    $FD03,X                   ; $EA17: 1E 03 FD    
    ora    [$FF]                     ; $EA1A: 07 FF       
    sbc    $FFFFFF,X                 ; $EA1C: FF FF FF FF 
    sbc    ($E0,X)                   ; $EA20: E1 E0       
    mvp    $90, $43                  ; $EA22: 44 43 90    
    sta    $823F60                   ; $EA25: 8F 60 3F 82 
    sbc    $7B84,X                   ; $EA29: FD 84 7B    
    trb    $79E3                     ; $EA2C: 1C E3 79    
    stx    $E1                       ; $EA2F: 86 E1       
    ora    ($47,X)                   ; $EA31: 01 47       
    sta    [$9F]                     ; $EA33: 87 9F       
    ora    $FF7F7F,X                 ; $EA35: 1F 7F 7F FF 
    sbc    $FFFFFF,X                 ; $EA39: FF FF FF FF 
    sbc    $02FFFF,X                 ; $EA3D: FF FF FF 02 
    jsr    ($FC02,X)                 ; $EA41: FC 02 FC    
    tsb    $F8                       ; $EA44: 04 F8       
    php                              ; $EA46: 08          
    beq    $EA5C                     ; $EA47: F0 13       
    cpx    #$2C                      ; $EA49: E0 2C       
    cmp    $78,S                     ; $EA4B: C3 78       
    sta    [$C3]                     ; $EA4D: 87 C3       
    bit    $FEFE,X                   ; $EA4F: 3C FE FE    
    inc    $FCFE,X                   ; $EA52: FE FE FC    
    jsr    ($F8F8,X)                 ; $EA55: FC F8 F8    
    sbc    ($F3,S),Y                 ; $EA58: F3 F3       
    sbc    $FFFFEF                   ; $EA5A: EF EF FF FF 
    sbc    $0003FF,X                 ; $EA5E: FF FF 03 00 
    asl    $00                       ; $EA62: 06 00       
    inc    A                         ; $EA64: 1A          
    tsb    $64                       ; $EA65: 04 64       
    clc                              ; $EA67: 18          
    sty    $78                       ; $EA68: 84 78       
    php                              ; $EA6A: 08          
    beq    $E9F5                     ; $EA6B: F0 88       
    bvs    $EA7F                     ; $EA6D: 70 10       
    cpx    #$03                      ; $EA6F: E0 03       
    ora    $06,S                     ; $EA71: 03 06       
    asl    $1E                       ; $EA73: 06 1E       
    asl    $7C7C,X                   ; $EA75: 1E 7C 7C    
    jsr    ($F8FC,X)                 ; $EA78: FC FC F8    
    sed                              ; $EA7B: F8          
    sed                              ; $EA7C: F8          
    sed                              ; $EA7D: F8          
    beq    $EA70                     ; $EA7E: F0 F0       
    brk    #$00                      ; $EA80: 00 00       
    brk    #$00                      ; $EA82: 00 00       
    brk    #$00                      ; $EA84: 00 00       
    brk    #$00                      ; $EA86: 00 00       
    brk    #$00                      ; $EA88: 00 00       
    brk    #$00                      ; $EA8A: 00 00       
    brk    #$00                      ; $EA8C: 00 00       
    brk    #$00                      ; $EA8E: 00 00       
    brk    #$00                      ; $EA90: 00 00       
    brk    #$00                      ; $EA92: 00 00       
    brk    #$00                      ; $EA94: 00 00       
    brk    #$00                      ; $EA96: 00 00       
    brk    #$00                      ; $EA98: 00 00       
    brk    #$00                      ; $EA9A: 00 00       
    brk    #$00                      ; $EA9C: 00 00       
    brk    #$00                      ; $EA9E: 00 00       
    ora    $101F10,X                 ; $EAA0: 1F 10 1F 10 
    ora    $000700,X                 ; $EAA4: 1F 00 07 00 
    ora    $2A3F2A,X                 ; $EAA8: 1F 2A 3F 2A 
    ora    $553F0A,X                 ; $EAAC: 1F 0A 3F 55 
    bpl    $EAC1                     ; $EAB0: 10 0F       
    bpl    $EAC3                     ; $EAB2: 10 0F       
    brk    #$1F                      ; $EAB4: 00 1F       
    clc                              ; $EAB6: 18          
    ora    [$14]                     ; $EAB7: 07 14       
    ora    ($15,X)                   ; $EAB9: 01 15       
    brk    #$35                      ; $EABB: 00 35       
    brk    #$2A                      ; $EABD: 00 2A       
    brk    #$FE                      ; $EABF: 00 FE       
    inc    $3EFE,X                   ; $EAC1: FE FE 3E    
    inc    $FF3E,X                   ; $EAC4: FE 3E FF    
    adc    $1F79FF,X                 ; $EAC7: 7F FF 79 1F 
    beq    $EADC                     ; $EACB: F0 0F       
    bra    $EAEE                     ; $EACD: 80 1F       
    bpl    $EACF                     ; $EACF: 10 FE       
    brk    #$3E                      ; $EAD1: 00 3E       
    cpy    #$3E                      ; $EAD3: C0 3E       
    cpy    #$78                      ; $EAD5: C0 78       
    sta    [$76]                     ; $EAD7: 87 76       
    sta    $0F0F1F                   ; $EAD9: 8F 1F 0F 0F 
    adc    $00EF0F,X                 ; $EADD: 7F 0F EF 00 
    brk    #$00                      ; $EAE1: 00 00       
    brk    #$00                      ; $EAE3: 00 00       
    brk    #$E0                      ; $EAE5: 00 E0       
    cpx    #$F8                      ; $EAE7: E0 F8       
    sed                              ; $EAE9: F8          
    inc    $FF7E,X                   ; $EAEA: FE 7E FF    
    ora    $001FFF,X                 ; $EAED: 1F FF 1F 00 
    brk    #$00                      ; $EAF1: 00 00       
    brk    #$00                      ; $EAF3: 00 00       
    brk    #$00                      ; $EAF5: 00 00       
    cpx    #$00                      ; $EAF7: E0 00       
    sed                              ; $EAF9: F8          
    bra    $EAFA                     ; $EAFA: 80 FE       
    cpx    #$FF                      ; $EAFC: E0 FF       
    cpx    #$FF                      ; $EAFE: E0 FF       
    brk    #$00                      ; $EB00: 00 00       
    brk    #$00                      ; $EB02: 00 00       
    ora    ($01,X)                   ; $EB04: 01 01       
    brk    #$00                      ; $EB06: 00 00       
    brk    #$00                      ; $EB08: 00 00       
    cop    #$02                      ; $EB0A: 02 02       
    brk    #$00                      ; $EB0C: 00 00       
    brk    #$00                      ; $EB0E: 00 00       
    brk    #$00                      ; $EB10: 00 00       
    brk    #$00                      ; $EB12: 00 00       
    brk    #$00                      ; $EB14: 00 00       
    ora    ($00,X)                   ; $EB16: 01 00       
    ora    ($00,X)                   ; $EB18: 01 00       
    ora    ($00,X)                   ; $EB1A: 01 00       
    ora    $00,S                     ; $EB1C: 03 00       
    ora    $00,S                     ; $EB1E: 03 00       
    lda    $FEBCFF,X                 ; $EB20: BF FF BC FE 
    adc    ($40,X)                   ; $EB24: 61 40       
    adc    $7050,X                   ; $EB26: 7D 50 70    
    stz    $7A                       ; $EB29: 64 7A       
    jmp    ($727C)                   ; $EB2B: 6C 7C 72    
    adc    #$62                      ; $EB2E: 69 62       
    adc    $7F7F03,X                 ; $EB30: 7F 03 7F 7F 
    sta    $1F8F1F,X                 ; $EB34: 9F 1F 8F 1F 
    sta    $0F870F                   ; $EB38: 8F 0F 87 0F 
    sta    [$07]                     ; $EB3C: 87 07       
    sta    [$07],Y                   ; $EB3E: 97 07       
    sei                              ; $EB40: 78          
    ldy    $BCF9,X                   ; $EB41: BC F9 BC    
    adc    $BB5C,Y                   ; $EB44: 79 5C BB    
    asl    $9F7D,X                   ; $EB47: 1E 7D 9F    
    ldx    $7E5F,Y                   ; $EB4A: BE 5F 7E    
    ora    $C41D3D,X                 ; $EB4D: 1F 3D 1D C4 
    cmp    $04,S                     ; $EB51: C3 04       
    sta    $84,S                     ; $EB53: 83 84       
    cmp    $C6,S                     ; $EB55: C3 C6       
    cmp    ($C3,X)                   ; $EB57: C1 C3       
    cpy    #$C1                      ; $EB59: C0 C1       
    cpy    #$C1                      ; $EB5B: C0 C1       
    cpy    #$C2                      ; $EB5D: C0 C2       
    cpy    #$7E                      ; $EB5F: C0 7E       
    brk    #$3D                      ; $EB61: 00 3D       
    cmp    ($3A,X)                   ; $EB63: C1 3A       
    cmp    $35,S                     ; $EB65: C3 35       
    cmp    [$B1]                     ; $EB67: C7 B1       
    sta    [$89]                     ; $EB69: 87 89       
    txa                              ; $EB6B: 8A          
    cmp    $C7                       ; $EB6C: C5 C7       
    bit    $00FC,X                   ; $EB6E: 3C FC 00    
    sbc    $03FE01,X                 ; $EB71: FF 01 FE 03 
    jsr    ($F806,X)                 ; $EB75: FC 06 F8    
    stx    $78                       ; $EB78: 86 78       
    phb                              ; $EB7A: 8B          
    adc    $C6,X                     ; $EB7B: 75 C6       
    tsc                              ; $EB7D: 3B          
    sbc    $00000F,X                 ; $EB7E: FF 0F 00 00 
    ora    ($00,X)                   ; $EB82: 01 00       
    ora    ($00,X)                   ; $EB84: 01 00       
    ora    ($00,X)                   ; $EB86: 01 00       
    brk    #$00                      ; $EB88: 00 00       
    brk    #$01                      ; $EB8A: 00 01       
    brk    #$01                      ; $EB8C: 00 01       
    ora    ($03,X)                   ; $EB8E: 01 03       
    brk    #$00                      ; $EB90: 00 00       
    brk    #$00                      ; $EB92: 00 00       
    brk    #$00                      ; $EB94: 00 00       
    brk    #$00                      ; $EB96: 00 00       
    brk    #$00                      ; $EB98: 00 00       
    ora    ($00,X)                   ; $EB9A: 01 00       
    ora    ($00,X)                   ; $EB9C: 01 00       
    ora    $00,S                     ; $EB9E: 03 00       
    tyx                              ; $EBA0: BB          
    cop    #$45                      ; $EBA1: 02 45       
    and    $0C53,Y                   ; $EBA3: 39 53 0C    
    ror    A                         ; $EBA6: 6A          
    ora    $B2                       ; $EBA7: 05 B2       
    cop    #$7F                      ; $EBA9: 02 7F       
    sta    ($9F,X)                   ; $EBAB: 81 9F       
    inc    $E3A3,X                   ; $EBAD: FE A3 E3    
    jmp    ($FE7E,X)                 ; $EBB0: 7C 7E FE    
    sbc    $DFFFFF,X                 ; $EBB3: FF FF FF DF 
    cmp    $806F6D,X                 ; $EBB7: DF 6D 6F 80 
    ora    ($FE,X)                   ; $EBBB: 01 FE       
    brk    #$E3                      ; $EBBD: 00 E3       
    trb    $00FF                     ; $EBBF: 1C FF 00    
    bra    $EB45                     ; $EBC2: 80 81       
    xce                              ; $EBC4: FB          
    ora    [$16]                     ; $EBC5: 07 16       
    inc    $95                       ; $EBC7: E6 95       
    jmp    ($0D6C)                   ; $EBC9: 6C 6C 0D    
    cmp    $7F4C                     ; $EBCC: CD 4C 7F    
    sta    $7F0000,X                 ; $EBCF: 9F 00 00 7F 
    sbc    $FEFEFF,X                 ; $EBD3: FF FF FE FE 
    sbc    $FFFC,X                   ; $EBD7: FD FC FF    
    jsr    ($3CFB,X)                 ; $EBDA: FC FB 3C    
    tdc                              ; $EBDD: 7B          
    sta    $C87418                   ; $EBDE: 8F 18 74 C8 
    ldx    $1D90                     ; $EBE2: AE 90 1D    
    brk    #$EA                      ; $EBE5: 00 EA       
    bpl    $EB7E                     ; $EBE7: 10 95       
    adc    ($22,X)                   ; $EBE9: 61 22       
    cmp    $B4,S                     ; $EBEB: C3 B4       
    and    [$E8]                     ; $EBED: 27 E8       
    cmp    $803FC0                   ; $EBEF: CF C0 3F 80 
    adc    $00FF00,X                 ; $EBF3: 7F 00 FF 00 
    sbc    $03FE01,X                 ; $EBF7: FF 01 FE 03 
    jsr    ($D826,X)                 ; $EBFB: FC 26 D8    
    cpy    $CF30                     ; $EBFE: CC 30 CF    
    bra    $EBC2                     ; $EC01: 80 BF       
    brk    #$8F                      ; $EC03: 00 8F       
    bra    $EBA6                     ; $EC05: 80 9F       
    bra    $EBB9                     ; $EC07: 80 B0       
    bra    $EC84                     ; $EC09: 80 79       
    rti                              ; $EC0B: 40          
    eor    $A0BF40,X                 ; $EC0C: 5F 40 BF A0 
    sbc    $FFFFFF,X                 ; $EC10: FF FF FF FF 
    adc    $FF7FFF,X                 ; $EC14: 7F FF 7F FF 
    adc    $7FBFFF,X                 ; $EC18: 7F FF BF 7F 
    lda    $3F5F7F,X                 ; $EC1C: BF 7F 5F 3F 
    ora    $00FFE0,X                 ; $EC20: 1F E0 FF 00 
    inc    $01,X                     ; $EC24: F6 01       
    trb    $7303                     ; $EC26: 1C 03 73    
    tsb    $00FF                     ; $EC29: 0C FF 00    
    sbc    $00FF00,X                 ; $EC2C: FF 00 FF 00 
    sbc    $FFFFFF,X                 ; $EC30: FF FF FF FF 
    sbc    $FFFFFF,X                 ; $EC34: FF FF FF FF 
    sbc    $FFFFFF,X                 ; $EC38: FF FF FF FF 
    sbc    $FFFFFF,X                 ; $EC3C: FF FF FF FF 
    bra    $ECC1                     ; $EC40: 80 7F       
    ora    ($FE,X)                   ; $EC42: 01 FE       
    ora    [$F8]                     ; $EC44: 07 F8       
    and    $03FCC0,X                 ; $EC46: 3F C0 FC 03 
    sed                              ; $EC4A: F8          
    ora    [$E1]                     ; $EC4B: 07 E1       
    asl    $708F,X                   ; $EC4D: 1E 8F 70    
    sbc    $FFFFFF,X                 ; $EC50: FF FF FF FF 
    sbc    $FFFFFF,X                 ; $EC54: FF FF FF FF 
    sbc    $FFFFFF,X                 ; $EC58: FF FF FF FF 
    sbc    $FFFFFF,X                 ; $EC5C: FF FF FF FF 
    adc    ($8E),Y                   ; $EC60: 71 8E       
    rep    #$3C                      ; $EC62: C2 3C        ; M=16, X=16
    sty    $78                       ; $EC64: 84 78       
    php                              ; $EC66: 08          
    beq    $EC79                     ; $EC67: F0 10       
    cpx    #$8061                    ; $EC69: E0 61 80    
    stx    $E001                     ; $EC6C: 8E 01 E0    
    ora    $FEFFFF,X                 ; $EC6F: 1F FF FF FE 
    inc    $FCFC,X                   ; $EC73: FE FC FC    
    sed                              ; $EC76: F8          
    sed                              ; $EC77: F8          
    beq    $EC6A                     ; $EC78: F0 F0       
    sbc    ($E1,X)                   ; $EC7A: E1 E1       
    sta    $FFFF8F                   ; $EC7C: 8F 8F FF FF 
    brk    #$00                      ; $EC80: 00 00       
    brk    #$00                      ; $EC82: 00 00       
    brk    #$00                      ; $EC84: 00 00       
    brk    #$00                      ; $EC86: 00 00       
    brk    #$00                      ; $EC88: 00 00       
    brk    #$01                      ; $EC8A: 00 01       
    ora    ($3F,X)                   ; $EC8C: 01 3F       
    brk    #$FE                      ; $EC8E: 00 FE       
    brk    #$00                      ; $EC90: 00 00       
    brk    #$00                      ; $EC92: 00 00       
    brk    #$00                      ; $EC94: 00 00       
    brk    #$00                      ; $EC96: 00 00       
    brk    #$00                      ; $EC98: 00 00       
    brk    #$00                      ; $EC9A: 00 00       
    rol    $FF00,X                   ; $EC9C: 3E 00 FF    
    brk    #$7E                      ; $EC9F: 00 7E       
    eor    $3E,X                     ; $ECA1: 55 3E       
    ora    $7E,X                     ; $ECA3: 15 7E       
    plb                              ; $ECA5: AB          
    jsr    ($7CAB,X)                 ; $ECA6: FC AB 7C    
    pld                              ; $ECA9: 2B          
    jsr    ($F857,X)                 ; $ECAA: FC 57 F8    
    eor    [$F8],Y                   ; $ECAD: 57 F8       
    eor    [$2A],Y                   ; $ECAF: 57 2A       
    brk    #$6A                      ; $ECB1: 00 6A       
    brk    #$54                      ; $ECB3: 00 54       
    brk    #$54                      ; $ECB5: 00 54       
    brk    #$D4                      ; $ECB7: 00 D4       
    brk    #$A8                      ; $ECB9: 00 A8       
    brk    #$A8                      ; $ECBB: 00 A8       
    brk    #$A8                      ; $ECBD: 00 A8       
    brk    #$EF                      ; $ECBF: 00 EF       
    sty    $F7                       ; $ECC1: 84 F7       
    sbc    $7D                       ; $ECC3: E5 7D       
    sbc    #$CA1F                    ; $ECC5: E9 1F CA    
    and    $D27BCA                   ; $ECC8: 2F CA 7B D2 
    rol    $5E94,X                   ; $ECCC: 3E 94 5E    
    sty    $9B,X                     ; $ECCF: 94 9B       
    sta    $FA,S                     ; $ECD1: 83 FA       
    rts                              ; $ECD3: 60          
    lsr    $00,X                     ; $ECD4: 56 00       
    and    $00,X                     ; $ECD6: 35 00       
    and    $00,X                     ; $ECD8: 35 00       
    and    $6B00                     ; $ECDA: 2D 00 6B    
    brk    #$6B                      ; $ECDD: 00 6B       
    brk    #$FF                      ; $ECDF: 00 FF       
    and    $CE3EFE,X                 ; $ECE1: 3F FE 3E CE 
    ror    $7806,X                   ; $ECE5: 7E 06 78    
    asl    $78                       ; $ECE8: 06 78       
    stx    $F8                       ; $ECEA: 86 F8       
    tsb    $0CF0                     ; $ECEC: 0C F0 0C    
    beq    $ECB1                     ; $ECEF: F0 C0       
    sbc    $80FEC0,X                 ; $ECF1: FF C0 FE 80 
    asl    $0080                     ; $ECF5: 0E 80 00    
    bra    $ECFA                     ; $ECF8: 80 00       
    brk    #$00                      ; $ECFA: 00 00       
    brk    #$00                      ; $ECFC: 00 00       
    brk    #$00                      ; $ECFE: 00 00       
    ora    $04                       ; $ED00: 05 04       
    ora    ($00,X)                   ; $ED02: 01 00       
    ora    #$0108                    ; $ED04: 09 08 01    
    brk    #$13                      ; $ED07: 00 13       
    bpl    $ED2E                     ; $ED09: 10 23       
    jsr    $4047                     ; $ED0B: 20 47 40    
    ora    [$10],Y                   ; $ED0E: 17 10       
    ora    $00,S                     ; $ED10: 03 00       
    ora    [$00]                     ; $ED12: 07 00       
    ora    [$00]                     ; $ED14: 07 00       
    ora    $000F00                   ; $ED16: 0F 00 0F 00 
    ora    $003F00,X                 ; $ED1A: 1F 00 3F 00 
    ora    $656E00                   ; $ED1E: 0F 00 6E 65 
    jmp    $4749                     ; $ED22: 4C 49 47    
    wdm    #$56                      ; $ED25: 42 56       
    rti                              ; $ED27: 40          
    ora    [$05],Y                   ; $ED28: 17 05       
    ora    ($01,S),Y                 ; $ED2A: 13 01       
    rol    $04,X                     ; $ED2C: 36 04       
    rol    $02,X                     ; $ED2E: 36 02       
    sta    ($07,S),Y                 ; $ED30: 93 07       
    lda    ($03,S),Y                 ; $ED32: B3 03       
    lda    $B903,Y                   ; $ED34: B9 03 B9    
    ora    ($F8,X)                   ; $ED37: 01 F8       
    ora    ($FC,X)                   ; $ED39: 01 FC       
    ora    ($F9,X)                   ; $ED3B: 01 F9       
    ora    ($F9,X)                   ; $ED3D: 01 F9       
    ora    $7D,S                     ; $ED3F: 03 7D       
    eor    $3C7C,X                   ; $ED41: 5D 7C 3C    
    jmp    ($783C,X)                 ; $ED44: 7C 3C 78    
    sec                              ; $ED47: 38          
    sei                              ; $ED48: 78          
    cld                              ; $ED49: D8          
    sbc    $B958,Y                   ; $ED4A: F9 58 B9    
    tay                              ; $ED4D: A8          
    eor    ($00,S),Y                 ; $ED4E: 53 00       
    brl    $7113                     ; $ED50: 82 C0 83    
    bra    $ECD8                     ; $ED53: 80 83       
    bra    $ECDE                     ; $ED55: 80 87       
    bra    $ECE0                     ; $ED57: 80 87       
    cpy    #$C087                    ; $ED59: C0 87 C0    
    eor    [$E0]                     ; $ED5C: 47 E0       
    sbc    $F071E0                   ; $ED5E: EF E0 71 F0 
    cpx    $F2A1                     ; $ED62: EC A1 F2    
    pei    $3C                       ; $ED65: D4 3C       
    rol    A                         ; $ED67: 2A          
    tsc                              ; $ED68: 3B          
    and    ($3F)                     ; $ED69: 32 3F       
    and    $3C,X                     ; $ED6B: 35 3C       
    and    $2A2F,Y                   ; $ED6D: 39 2F 2A    
    sbc    $3F1FFF,X                 ; $ED70: FF FF 1F 3F 
    ora    $0FC71F                   ; $ED74: 0F 1F C7 0F 
    cmp    [$07]                     ; $ED78: C7 07       
    cmp    $07,S                     ; $ED7A: C3 07       
    cmp    $03,S                     ; $ED7C: C3 03       
    cmp    ($03),Y                   ; $ED7E: D1 03       
    cop    #$06                      ; $ED80: 02 06       
    ora    $0D                       ; $ED82: 05 0D       
    asl    A                         ; $ED84: 0A          
    tcs                              ; $ED85: 1B          
    tsb    $031E                     ; $ED86: 0C 1E 03    
    asl    $140D,X                   ; $ED89: 1E 0D 14    
    asl    $0D06                     ; $ED8C: 0E 06 0D    
    tsb    $06                       ; $ED8F: 04 06       
    ora    ($0D,X)                   ; $ED91: 01 0D       
    ora    $1B,S                     ; $ED93: 03 1B       
    ora    [$1F]                     ; $ED95: 07 1F       
    ora    [$1D]                     ; $ED97: 07 1D       
    ora    $090F1B                   ; $ED99: 0F 1B 0F 09 
    ora    $C20F0B                   ; $ED9D: 0F 0B 0F C2 
    cmp    $F4,S                     ; $EDA1: C3 F4       
    inc    $70,X                     ; $EDA3: F6 70       
    jmp    ($08EC,X)                 ; $EDA5: 7C EC 08    
    asl    $E4,X                     ; $EDA8: 16 E4       
    txa                              ; $EDAA: 8A          
    bvs    $EE14                     ; $EDAB: 70 67       
    inc    A                         ; $EDAD: 1A          
    asl    $C301,X                   ; $EDAE: 1E 01 C3    
    bit    $F8F6,X                   ; $EDB1: 3C F6 F8    
    sty    $F4F8                     ; $EDB4: 8C F8 F4    
    jsr    ($FCF8,X)                 ; $EDB7: FC F8 FC    
    jsr    ($FCFC,X)                 ; $EDBA: FC FC FC    
    inc    $FFFF,X                   ; $EDBD: FE FF FF    
    adc    $7B0C,X                   ; $EDC0: 7D 0C 7B    
    eor    [$70]                     ; $EDC3: 47 70       
    adc    $BF373A                   ; $EDC5: 6F 3A 37 BF 
    lda    $7E7F,Y                   ; $EDC9: B9 7F 7E    
    inc    $1F0F,X                   ; $EDCC: FE 0F 1F    
    sbc    [$0C],Y                   ; $EDCF: F7 0C       
    phd                              ; $EDD1: 0B          
    ora    $000108                   ; $EDD2: 0F 08 01 00 
    rti                              ; $EDD6: 40          
    brk    #$40                      ; $EDD7: 00 40       
    brk    #$80                      ; $EDD9: 00 80       
    brk    #$01                      ; $EDDB: 00 01       
    brk    #$E0                      ; $EDDD: 00 E0       
    beq    $EDF2                     ; $EDDF: F0 11       
    cmp    $16FEE2,X                 ; $EDE1: DF E2 FE 16 
    sbc    ($40),Y                   ; $EDE5: F1 40       
    inc    $612D,X                   ; $EDE7: FE 2D 61    
    asl    $80FF                     ; $EDEA: 0E FF 80    
    adc    $18FF00,X                 ; $EDED: 7F 00 FF 18 
    cpx    #$00F1                    ; $EDF1: E0 F1 00    
    inc    $0100                     ; $EDF4: EE 00 01    
    brk    #$9E                      ; $EDF7: 00 9E       
    brk    #$00                      ; $EDF9: 00 00       
    brk    #$01                      ; $EDFB: 00 01       
    brk    #$FF                      ; $EDFD: 00 FF       
    brk    #$3F                      ; $EDFF: 00 3F       
    ldy    #$60FF                    ; $EE01: A0 FF 60    
    eor    $C07FC0,X                 ; $EE04: 5F C0 7F C0 
    lda    $80E780,X                 ; $EE08: BF 80 E7 80 
    cpy    #$BF80                    ; $EE0C: C0 80 BF    
    bra    $EE70                     ; $EE0F: 80 5F       
    and    $3F3F1F,X                 ; $EE11: 3F 1F 3F 3F 
    adc    $7F7F3F,X                 ; $EE15: 7F 3F 7F 7F 
    sbc    $7FFF7F,X                 ; $EE19: FF 7F FF 7F 
    sbc    $FCFF7F,X                 ; $EE1D: FF 7F FF FC 
    ora    $F0,S                     ; $EE21: 03 F0       
    ora    $FF7E81                   ; $EE23: 0F 81 7E FF 
    brk    #$FE                      ; $EE27: 00 FE       
    brk    #$07                      ; $EE29: 00 07       
    brk    #$3F                      ; $EE2B: 00 3F       
    brk    #$F0                      ; $EE2D: 00 F0       
    ora    $FFFFFF                   ; $EE2F: 0F FF FF FF 
    sbc    $FFFFFF,X                 ; $EE33: FF FF FF FF 
    sbc    $FFFFFF,X                 ; $EE37: FF FF FF FF 
    sbc    $FFFFFF,X                 ; $EE3B: FF FF FF FF 
    sbc    $00FF00,X                 ; $EE3F: FF 00 FF 00 
    sbc    $FF00FF,X                 ; $EE43: FF FF 00 FF 
    brk    #$FE                      ; $EE47: 00 FE       
    ora    ($F0,X)                   ; $EE49: 01 F0       
    ora    $0C7E81                   ; $EE4B: 0F 81 7E 0C 
    beq    $EE50                     ; $EE4F: F0 FF       
    sbc    $FFFFFF,X                 ; $EE51: FF FF FF FF 
    sbc    $FFFFFF,X                 ; $EE55: FF FF FF FF 
    sbc    $FFFFFF,X                 ; $EE59: FF FF FF FF 
    sbc    $00FCFC,X                 ; $EE5D: FF FC FC 00 
    sbc    $F0FF00,X                 ; $EE61: FF 00 FF F0 
    ora    $047E81                   ; $EE65: 0F 81 7E 04 
    sed                              ; $EE69: F8          
    bmi    $EE2C                     ; $EE6A: 30 C0       
    bra    $EE6E                     ; $EE6C: 80 00       
    brk    #$00                      ; $EE6E: 00 00       
    sbc    $FFFFFF,X                 ; $EE70: FF FF FF FF 
    sbc    $FFFFFF,X                 ; $EE74: FF FF FF FF 
    jsr    ($F0FC,X)                 ; $EE78: FC FC F0    
    beq    $EDFD                     ; $EE7B: F0 80       
    bra    $EE7F                     ; $EE7D: 80 00       
    brk    #$6D                      ; $EE7F: 00 6D       
    inc    $FE6D,X                   ; $EE81: FE 6D FE    
    ora    ($FE,X)                   ; $EE84: 01 FE       
    adc    $B4FE,Y                   ; $EE86: 79 FE B4    
    stx    $5B                       ; $EE89: 86 5B       
    eor    $0A,S                     ; $EE8B: 43 0A       
    ora    $D1,S                     ; $EE8D: 03 D1       
    bpl    $EE8E                     ; $EE8F: 10 FD       
    jmp    ($6CFD)                   ; $EE91: 6C FD 6C    
    sbc    $FD00,X                   ; $EE94: FD 00 FD    
    brk    #$85                      ; $EE97: 00 85       
    sei                              ; $EE99: 78          
    wdm    #$BC                      ; $EE9A: 42 BC       
    cop    #$FC                      ; $EE9C: 02 FC       
    bpl    $EE8E                     ; $EE9E: 10 EE       
    sed                              ; $EEA0: F8          
    lda    $F8AFF8                   ; $EEA1: AF F8 AF F8 
    lda    $F7A7EF                   ; $EEA5: AF EF A7 F7 
    bvc    $EE8A                     ; $EEA9: 50 DF       
    eor    $B8206F                   ; $EEAB: 4F 6F 20 B8 
    tya                              ; $EEAF: 98          
    bvc    $EEB2                     ; $EEB0: 50 00       
    bvc    $EEB4                     ; $EEB2: 50 00       
    bvc    $EEB6                     ; $EEB4: 50 00       
    cli                              ; $EEB6: 58          
    brk    #$AF                      ; $EEB7: 00 AF       
    brk    #$B0                      ; $EEB9: 00 B0       
    brk    #$DF                      ; $EEBB: 00 DF       
    brk    #$67                      ; $EEBD: 00 67       
    brk    #$F7                      ; $EEBF: 00 F7       
    lda    $7C                       ; $EEC1: A5 7C       
    and    #$29BC                    ; $EEC3: 29 BC 29    
    inc    $784B                     ; $EEC6: EE 4B 78    
    eor    ($DC,S),Y                 ; $EEC9: 53 DC       
    sta    [$B4],Y                   ; $EECB: 97 B4       
    and    [$E9]                     ; $EECD: 27 E9       
    cmp    $D6005A                   ; $EECF: CF 5A 00 D6 
    brk    #$D6                      ; $EED3: 00 D6       
    brk    #$B4                      ; $EED5: 00 B4       
    brk    #$AC                      ; $EED7: 00 AC       
    brk    #$68                      ; $EED9: 00 68       
    brk    #$D8                      ; $EEDB: 00 D8       
    brk    #$37                      ; $EEDD: 00 37       
    ora    ($0C,X)                   ; $EEDF: 01 0C       
    beq    $EEFB                     ; $EEE1: F0 18       
    cpx    #$E018                    ; $EEE3: E0 18 E0    
    clc                              ; $EEE6: 18          
    cpx    #$C030                    ; $EEE7: E0 30 C0    
    bmi    $EEAC                     ; $EEEA: 30 C0       
    bvs    $EE6E                     ; $EEEC: 70 80       
    ldy    #$00C0                    ; $EEEE: A0 C0 00    
    brk    #$00                      ; $EEF1: 00 00       
    brk    #$00                      ; $EEF3: 00 00       
    brk    #$00                      ; $EEF5: 00 00       
    brk    #$00                      ; $EEF7: 00 00       
    brk    #$00                      ; $EEF9: 00 00       
    brk    #$00                      ; $EEFB: 00 00       
    brk    #$C0                      ; $EEFD: 00 C0       
    bra    $EF02                     ; $EEFF: 80 01       
    ora    ($00,X)                   ; $EF01: 01 00       
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
    brk    #$75                      ; $EF1F: 00 75       
    brk    #$3F                      ; $EF21: 00 3F       
    plp                              ; $EF23: 28          
    tsb    $1906                     ; $EF24: 0C 06 19    
    tsb    $1832                     ; $EF27: 0C 32 18    
    bit    $0000,X                   ; $EF2A: 3C 00 00    
    brk    #$00                      ; $EF2D: 00 00       
    brk    #$FB                      ; $EF2F: 00 FB       
    ora    $13,S                     ; $EF31: 03 13       
    ora    $03,S                     ; $EF33: 03 03       
    ora    [$06]                     ; $EF35: 07 06       
    asl    $1C0C                     ; $EF37: 0E 0C 1C    
    brk    #$00                      ; $EF3A: 00 00       
    brk    #$00                      ; $EF3C: 00 00       
    brk    #$00                      ; $EF3E: 00 00       
    sta    ($40,S),Y                 ; $EF40: 93 40       
    and    [$90],Y                   ; $EF42: 37 90       
    sbc    [$20]                     ; $EF44: E7 20       
    ora    $010060                   ; $EF46: 0F 60 00 01 
    brk    #$00                      ; $EF4A: 00 00       
    brk    #$00                      ; $EF4C: 00 00       
    brk    #$00                      ; $EF4E: 00 00       
    sbc    $C0CFE0                   ; $EF50: EF E0 CF C0 
    ora    $001F00,X                 ; $EF54: 1F 00 1F 00 
    brk    #$00                      ; $EF58: 00 00       
    brk    #$00                      ; $EF5A: 00 00       
    brk    #$00                      ; $EF5C: 00 00       
    brk    #$00                      ; $EF5E: 00 00       
    asl    $170C                     ; $EF60: 0E 0C 17    
    ora    $17                       ; $EF63: 05 17       
    asl    $37                       ; $EF65: 06 37       
    asl    $B7                       ; $EF67: 06 B7       
    sty    $06                       ; $EF69: 84 06       
    ora    $04,S                     ; $EF6B: 03 04       
    ora    ($07,X)                   ; $EF6D: 01 07       
    brk    #$F1                      ; $EF6F: 00 F1       
    ora    ($F8,X)                   ; $EF71: 01 F8       
    ora    ($F8,X)                   ; $EF73: 01 F8       
    brk    #$F8                      ; $EF75: 00 F8       
    brk    #$79                      ; $EF77: 00 79       
    brk    #$00                      ; $EF79: 00 00       
    cop    #$03                      ; $EF7B: 02 03       
    ora    $00,S                     ; $EF7D: 03 00       
    brk    #$07                      ; $EF7F: 00 07       
    brk    #$00                      ; $EF81: 00 00       
    brk    #$00                      ; $EF83: 00 00       
    brk    #$00                      ; $EF85: 00 00       
    brk    #$00                      ; $EF87: 00 00       
    brk    #$00                      ; $EF89: 00 00       
    brk    #$00                      ; $EF8B: 00 00       
    brk    #$00                      ; $EF8D: 00 00       
    brk    #$00                      ; $EF8F: 00 00       
    brk    #$00                      ; $EF91: 00 00       
    brk    #$00                      ; $EF93: 00 00       
    brk    #$00                      ; $EF95: 00 00       
    brk    #$00                      ; $EF97: 00 00       
    brk    #$00                      ; $EF99: 00 00       
    brk    #$00                      ; $EF9B: 00 00       
    brk    #$00                      ; $EF9D: 00 00       
    brk    #$E4                      ; $EF9F: 00 E4       
    sbc    $FB,S                     ; $EFA1: E3 FB       
    php                              ; $EFA3: 08          
    ora    $020701                   ; $EFA4: 0F 01 07 02 
    ora    [$04]                     ; $EFA8: 07 04       
    asl    $07                       ; $EFAA: 06 07       
    ora    #$060F                    ; $EFAC: 09 0F 06    
    asl    $FF1F,X                   ; $EFAF: 1E 1F FF    
    ora    [$0F]                     ; $EFB2: 07 0F       
    brk    #$01                      ; $EFB4: 00 01       
    ora    ($03,X)                   ; $EFB6: 01 03       
    brk    #$00                      ; $EFB8: 00 00       
    ora    ($00,X)                   ; $EFBA: 01 00       
    ora    [$00]                     ; $EFBC: 07 00       
    asl    $3F01,X                   ; $EFBE: 1E 01 3F    
    cmp    [$6F]                     ; $EFC1: C7 6F       
    sta    [$5E]                     ; $EFC3: 87 5E       
    ora    $C11FB9                   ; $EFC5: 0F B9 1F C1 
    and    $95FE3C,X                 ; $EFC9: 3F 3C FE 95 
    sta    [$0A],Y                   ; $EFCD: 97 0A       
    phd                              ; $EFCF: 0B          
    beq    $EFC2                     ; $EFD0: F0 F0       
    beq    $EFC4                     ; $EFD2: F0 F0       
    sbc    ($E0,X)                   ; $EFD4: E1 E0       
    cmp    [$C0]                     ; $EFD6: C7 C0       
    and    $01FE00,X                 ; $EFD8: 3F 00 FE 01 
    sta    [$68],Y                   ; $EFDC: 97 68       
    phd                              ; $EFDE: 0B          
    pea    $EC1B                     ; $EFDF: F4 1B EC    
    phd                              ; $EFE2: 0B          
    cpx    $FF18                     ; $EFE3: EC 18 FF    
    ora    ($FF,X)                   ; $EFE6: 01 FF       
    sec                              ; $EFE8: 38          
    sbc    $14CF83,X                 ; $EFE9: FF 83 CF 14 
    jmp    $EF782B                   ; $EFED: 5C 2B 78 EF 
    sec                              ; $EFF1: 38          
    sbc    $38FF38                   ; $EFF2: EF 38 FF 38 
    sbc    $00FF00,X                 ; $EFF6: FF 00 FF 00 
    cmp    $A35C30                   ; $EFFA: CF 30 5C A3 
    sei                              ; $EFFE: 78          
    sta    [$00]                     ; $EFFF: 87 00       
    sbc    $40FE21,X                 ; $F001: FF 21 FE 40 
    lda    $FAFF00,X                 ; $F005: BF 00 FF FA 
    ora    $0D,S                     ; $F009: 03 0D       
    sbc    ($1D),Y                   ; $F00B: F1 1D       
    sbc    ($F5,X)                   ; $F00D: E1 F5       
    ora    ($FF,X)                   ; $F00F: 01 FF       
    ora    ($FF,X)                   ; $F011: 01 FF       
    adc    ($FF,X)                   ; $F013: 61 FF       
    rts                              ; $F015: 60          
    sbc    $FC0300,X                 ; $F016: FF 00 03 FC 
    ora    ($FE,X)                   ; $F01A: 01 FE       
    ora    ($FE,X)                   ; $F01C: 01 FE       
    ora    ($FE,X)                   ; $F01E: 01 FE       
    bra    $EFA2                     ; $F020: 80 80       
    brk    #$80                      ; $F022: 00 80       
    brk    #$C0                      ; $F024: 00 C0       
    rti                              ; $F026: 40          
    cpy    #$E040                    ; $F027: C0 40 E0    
    jsr    $20A0                     ; $F02A: 20 A0 20    
    bcs    $F06F                     ; $F02D: B0 40       
    bne    $EFB1                     ; $F02F: D0 80       
    bra    $EFB3                     ; $F031: 80 80       
    bra    $EFB5                     ; $F033: 80 80       
    brk    #$00                      ; $F035: 00 00       
    brk    #$80                      ; $F037: 00 80       
    brk    #$C0                      ; $F039: 00 C0       
    brk    #$C0                      ; $F03B: 00 C0       
    brk    #$A0                      ; $F03D: 00 A0       
    brk    #$66                      ; $F03F: 00 66       
    sta    [$6D]                     ; $F041: 87 6D       
    sta    $AA17D4                   ; $F043: 8F D4 17 AA 
    and    $164F4A                   ; $F047: 2F 4A 4F 16 
    ora    $5C3FAE,X                 ; $F04B: 1F AE 3F 5C 
    adc    $0EF807,X                 ; $F04F: 7F 07 F8 0E 
    beq    $F06B                     ; $F053: F0 16       
    inx                              ; $F055: E8          
    bit    $4CD0                     ; $F056: 2C D0 4C    
    bcs    $F073                     ; $F059: B0 18       
    cpx    #$C030                    ; $F05B: E0 30 C0    
    rts                              ; $F05E: 60          
    bra    $F095                     ; $F05F: 80 34       
    cpy    $74                       ; $F061: C4 74       
    cpy    $74                       ; $F063: C4 74       
    sty    $74                       ; $F065: 84 74       
    sty    $74                       ; $F067: 84 74       
    sty    $F4                       ; $F069: 84 F4       
    sty    $E0                       ; $F06B: 84 E0       
    tsb    $E0                       ; $F06D: 04 E0       
    tsb    $38                       ; $F06F: 04 38       
    brk    #$38                      ; $F071: 00 38       
    brk    #$78                      ; $F073: 00 78       
    brk    #$78                      ; $F075: 00 78       
    brk    #$78                      ; $F077: 00 78       
    brk    #$78                      ; $F079: 00 78       
    brk    #$F8                      ; $F07B: 00 F8       
    brk    #$F8                      ; $F07D: 00 F8       
    brk    #$00                      ; $F07F: 00 00       
    brk    #$00                      ; $F081: 00 00       
    brk    #$00                      ; $F083: 00 00       
    brk    #$00                      ; $F085: 00 00       
    brk    #$00                      ; $F087: 00 00       
    brk    #$00                      ; $F089: 00 00       
    brk    #$00                      ; $F08B: 00 00       
    brk    #$00                      ; $F08D: 00 00       
    brk    #$00                      ; $F08F: 00 00       
    brk    #$00                      ; $F091: 00 00       
    brk    #$00                      ; $F093: 00 00       
    brk    #$00                      ; $F095: 00 00       
    brk    #$00                      ; $F097: 00 00       
    brk    #$00                      ; $F099: 00 00       
    brk    #$00                      ; $F09B: 00 00       
    brk    #$00                      ; $F09D: 00 00       
    brk    #$00                      ; $F09F: 00 00       
    brk    #$00                      ; $F0A1: 00 00       
    brk    #$00                      ; $F0A3: 00 00       
    brk    #$00                      ; $F0A5: 00 00       
    brk    #$00                      ; $F0A7: 00 00       
    brk    #$00                      ; $F0A9: 00 00       
    brk    #$00                      ; $F0AB: 00 00       
    brk    #$00                      ; $F0AD: 00 00       
    brk    #$00                      ; $F0AF: 00 00       
    brk    #$00                      ; $F0B1: 00 00       
    brk    #$00                      ; $F0B3: 00 00       
    brk    #$00                      ; $F0B5: 00 00       
    brk    #$00                      ; $F0B7: 00 00       
    brk    #$00                      ; $F0B9: 00 00       
    brk    #$00                      ; $F0BB: 00 00       
    brk    #$00                      ; $F0BD: 00 00       
    brk    #$00                      ; $F0BF: 00 00       
    brk    #$00                      ; $F0C1: 00 00       
    brk    #$00                      ; $F0C3: 00 00       
    brk    #$00                      ; $F0C5: 00 00       
    brk    #$00                      ; $F0C7: 00 00       
    brk    #$00                      ; $F0C9: 00 00       
    brk    #$00                      ; $F0CB: 00 00       
    brk    #$00                      ; $F0CD: 00 00       
    brk    #$00                      ; $F0CF: 00 00       
    brk    #$00                      ; $F0D1: 00 00       
    brk    #$00                      ; $F0D3: 00 00       
    brk    #$00                      ; $F0D5: 00 00       
    brk    #$00                      ; $F0D7: 00 00       
    brk    #$00                      ; $F0D9: 00 00       
    brk    #$00                      ; $F0DB: 00 00       
    brk    #$00                      ; $F0DD: 00 00       
    brk    #$00                      ; $F0DF: 00 00       
    brk    #$00                      ; $F0E1: 00 00       
    brk    #$00                      ; $F0E3: 00 00       
    brk    #$00                      ; $F0E5: 00 00       
    brk    #$00                      ; $F0E7: 00 00       
    brk    #$00                      ; $F0E9: 00 00       
    brk    #$00                      ; $F0EB: 00 00       
    brk    #$00                      ; $F0ED: 00 00       
    brk    #$00                      ; $F0EF: 00 00       
    brk    #$00                      ; $F0F1: 00 00       
    brk    #$00                      ; $F0F3: 00 00       
    brk    #$00                      ; $F0F5: 00 00       
    brk    #$00                      ; $F0F7: 00 00       
    brk    #$00                      ; $F0F9: 00 00       
    brk    #$00                      ; $F0FB: 00 00       
    brk    #$00                      ; $F0FD: 00 00       
    brk    #$00                      ; $F0FF: 00 00       
    brk    #$00                      ; $F101: 00 00       
    brk    #$30                      ; $F103: 00 30       
    brk    #$2F                      ; $F105: 00 2F       
    ora    [$3F]                     ; $F107: 07 3F       
    ora    [$37]                     ; $F109: 07 37       
    brk    #$1A                      ; $F10B: 00 1A       
    cop    #$1E                      ; $F10D: 02 1E       
    php                              ; $F10F: 08          
    ora    [$00]                     ; $F110: 07 00       
    ora    [$00]                     ; $F112: 07 00       
    ora    [$00]                     ; $F114: 07 00       
    bpl    $F128                     ; $F116: 10 10       
    bpl    $F12A                     ; $F118: 10 10       
    clc                              ; $F11A: 18          
    clc                              ; $F11B: 18          
    ora    $070F                     ; $F11C: 0D 0F 07    
    ora    $7A343C                   ; $F11F: 0F 3C 34 7A 
    pla                              ; $F123: 68          
    inc    $D0,X                     ; $F124: F6 D0       
    sbc    $DBA0                     ; $F126: ED A0 DB    
    rti                              ; $F129: 40          
    ldx    $80,Y                     ; $F12A: B6 80       
    ora    $02,S                     ; $F12C: 03 02       
    lsr    $C311,X                   ; $F12E: 5E 11 C3    
    ora    [$87]                     ; $F131: 07 87       
    ora    $1F1F0F                   ; $F133: 0F 0F 1F 1F 
    and    $7F7F3F,X                 ; $F137: 3F 3F 7F 7F 
    sbc    $E0FEFC,X                 ; $F13B: FF FC FE E0 
    beq    $F117                     ; $F13F: F0 D6       
    beq    $F12D                     ; $F141: F0 EA       
    sed                              ; $F143: F8          
    rtl                              ; $F144: 6B          
    sei                              ; $F145: 78          
    adc    #$E178                    ; $F146: 69 78 E1    
    sei                              ; $F149: 78          
    stz    $5C                       ; $F14A: 64 5C       
    cpy    $3C                       ; $F14C: C4 3C       
    cop    #$FE                      ; $F14E: 02 FE       
    beq    $F0E1                     ; $F150: F0 8F       
    sed                              ; $F152: F8          
    sta    [$F8]                     ; $F153: 87 F8       
    cmp    [$F8]                     ; $F155: C7 F8       
    cmp    [$B8]                     ; $F157: C7 B8       
    sbc    [$8C]                     ; $F159: E7 8C       
    cmp    $0C,S                     ; $F15B: C3 0C       
    ora    $06,S                     ; $F15D: 03 06       
    ora    ($F7,X)                   ; $F15F: 01 F7       
    ora    $3A0E66,X                 ; $F161: 1F 66 0E 3A 
    asl    $0733                     ; $F165: 0E 33 07    
    ora    $8907,X                   ; $F168: 1D 07 89    
    sta    $C2,S                     ; $F16B: 83 C2       
    cmp    $E2,S                     ; $F16D: C3 E2       
    sbc    $18,S                     ; $F16F: E3 18       
    cpx    #$F009                    ; $F171: E0 09 F0    
    ora    $04F0                     ; $F174: 0D F0 04    
    sed                              ; $F177: F8          
    asl    $F8                       ; $F178: 06 F8       
    brl    $B4F9                     ; $F17A: 82 7C C3    
    bit    $1CE3,X                   ; $F17D: 3C E3 1C    
    adc    $F9DA98,X                 ; $F180: 7F 98 DA F9 
    rtl                              ; $F184: 6B          
    sei                              ; $F185: 78          
    tsc                              ; $F186: 3B          
    bmi    $F1A6                     ; $F187: 30 1D       
    clc                              ; $F189: 18          
    sta    $CECD8C                   ; $F18A: 8F 8C CD CE 
    ply                              ; $F18E: 7A          
    sbc    $1810,X                   ; $F18F: FD 10 18    
    ora    [$1F],Y                   ; $F192: 17 1F       
    stx    $1E,Y                     ; $F194: 96 1E       
    dec    $06                       ; $F196: C6 06       
    sep    #$02                      ; $F198: E2 02        ; M=16, X=16
    bvs    $F19C                     ; $F19A: 70 00       
    and    ($00)                     ; $F19C: 32 00       
    brk    #$00                      ; $F19E: 00 00       
    sbc    $17                       ; $F1A0: E5 17       
    trb    $C6                       ; $F1A2: 14 C6       
    pea    $FC06                     ; $F1A4: F4 06 FC    
    asl    $037D                     ; $F1A7: 0E 7D 03    
    cpy    #$7D3E                    ; $F1AA: C0 3E 7D    
    sbc    $17FF81,X                 ; $F1AD: FF 81 FF 17 
    clc                              ; $F1B1: 18          
    inc    $E9                       ; $F1B2: E6 E9       
    ldx    $A9                       ; $F1B4: A6 A9       
    ldx    $83A1                     ; $F1B6: AE A1 83    
    bra    $F1BD                     ; $F1B9: 80 02       
    ora    ($03,X)                   ; $F1BB: 01 03       
    brk    #$01                      ; $F1BD: 00 01       
    brk    #$66                      ; $F1BF: 00 66       
    asl    $7A                       ; $F1C1: 06 7A       
    sta    $7B,S                     ; $F1C3: 83 7B       
    brl    $3368                     ; $F1C5: 82 A0 41    
    jmp    $83BA27                   ; $F1C8: 5C 27 BA 83 
    lda    $FE01,X                   ; $F1CC: BD 01 FE    
    brk    #$07                      ; $F1CF: 00 07       
    xce                              ; $F1D1: FB          
    ora    $FD,S                     ; $F1D2: 03 FD       
    ora    $FD,S                     ; $F1D4: 03 FD       
    ora    ($FE,X)                   ; $F1D6: 01 FE       
    ora    [$F8]                     ; $F1D8: 07 F8       
    sta    $7C,S                     ; $F1DA: 83 7C       
    ora    ($FE,X)                   ; $F1DC: 01 FE       
    brk    #$FF                      ; $F1DE: 00 FF       
    cmp    $85                       ; $F1E0: C5 85       
    txa                              ; $F1E2: 8A          
    asl    A                         ; $F1E3: 0A          
    sty    $15,X                     ; $F1E4: 94 15       
    plp                              ; $F1E6: 28          
    xba                              ; $F1E7: EB          
    bvc    $F1C1                     ; $F1E8: 50 D7       
    rts                              ; $F1EA: 60          
    inc    $DC40                     ; $F1EB: EE 40 DC    
    lda    ($F9,X)                   ; $F1EE: A1 F9       
    cop    #$80                      ; $F1F0: 02 80       
    ora    $00                       ; $F1F2: 05 00       
    asl    A                         ; $F1F4: 0A          
    brk    #$D4                      ; $F1F5: 00 D4       
    brk    #$A8                      ; $F1F7: 00 A8       
    brk    #$91                      ; $F1F9: 00 91       
    brk    #$A3                      ; $F1FB: 00 A3       
    brk    #$C6                      ; $F1FD: 00 C6       
    brk    #$05                      ; $F1FF: 00 05       
    ora    ($31,X)                   ; $F201: 01 31       
    and    ($4B),Y                   ; $F203: 31 4B       
    tdc                              ; $F205: 7B          
    sta    [$FF]                     ; $F206: 87 FF       
    ora    [$FF]                     ; $F208: 07 FF       
    rep    #$FF                      ; $F20A: C2 FF        ; M=16, X=16
    cmp    ($FF)                     ; $F20C: D2 FF       
    cli                              ; $F20E: 58          
    adc    $31FE01,X                 ; $F20F: 7F 01 FE 31 
    dec    $847B                     ; $F213: CE 7B 84    
    cmp    $009F00,X                 ; $F216: DF 00 9F 00 
    ora    $003F00,X                 ; $F21A: 1F 00 3F 00 
    lda    $D01000,X                 ; $F21E: BF 00 10 D0 
    bpl    $F1FC                     ; $F222: 10 D8       
    bpl    $F1FE                     ; $F224: 10 D8       
    brk    #$C8                      ; $F226: 00 C8       
    plp                              ; $F228: 28          
    inx                              ; $F229: E8          
    plp                              ; $F22A: 28          
    cpx    $EC08                     ; $F22B: EC 08 EC    
    php                              ; $F22E: 08          
    cpx    $00A0                     ; $F22F: EC A0 00    
    ldy    #$A000                    ; $F232: A0 00 A0    
    brk    #$B0                      ; $F235: 00 B0       
    brk    #$90                      ; $F237: 00 90       
    brk    #$90                      ; $F239: 00 90       
    brk    #$10                      ; $F23B: 00 10       
    brk    #$10                      ; $F23D: 00 10       
    brk    #$BC                      ; $F23F: 00 BC       
    sbc    $FDFF7D,X                 ; $F241: FF 7D FF FD 
    inc    $FEF9,X                   ; $F245: FE F9 FE    
    sbc    $F3FE,Y                   ; $F248: F9 FE F3    
    inc    $7CF3,X                   ; $F24B: FE F3 7C    
    sbc    ($BC,S),Y                 ; $F24E: F3 BC       
    cpy    #$8000                    ; $F250: C0 00 80    
    brk    #$01                      ; $F253: 00 01       
    brk    #$01                      ; $F255: 00 01       
    brk    #$01                      ; $F257: 00 01       
    brk    #$01                      ; $F259: 00 01       
    brk    #$03                      ; $F25B: 00 03       
    brk    #$03                      ; $F25D: 00 03       
    bra    $F241                     ; $F25F: 80 E0       
    tsb    $E8                       ; $F261: 04 E8       
    tsb    $0CE8                     ; $F263: 0C E8 0C    
    inx                              ; $F266: E8          
    php                              ; $F267: 08          
    cpy    #$C008                    ; $F268: C0 08 C0    
    php                              ; $F26B: 08          
    cpy    #$D008                    ; $F26C: C0 08 D0    
    clc                              ; $F26F: 18          
    sed                              ; $F270: F8          
    brk    #$F0                      ; $F271: 00 F0       
    brk    #$F0                      ; $F273: 00 F0       
    brk    #$F0                      ; $F275: 00 F0       
    brk    #$F0                      ; $F277: 00 F0       
    brk    #$F0                      ; $F279: 00 F0       
    brk    #$F0                      ; $F27B: 00 F0       
    brk    #$E0                      ; $F27D: 00 E0       
    brk    #$00                      ; $F27F: 00 00       
    brk    #$00                      ; $F281: 00 00       
    brk    #$02                      ; $F283: 00 02       
    cop    #$07                      ; $F285: 02 07       
    ora    [$0F]                     ; $F287: 07 0F       
    ora    $231717                   ; $F289: 0F 17 17 23 
    and    $41,S                     ; $F28D: 23 41       
    eor    ($00,X)                   ; $F28F: 41 00       
    brk    #$00                      ; $F291: 00 00       
    brk    #$00                      ; $F293: 00 00       
    cop    #$00                      ; $F295: 02 00       
    ora    [$00]                     ; $F297: 07 00       
    ora    $1C1F08                   ; $F299: 0F 08 1F 1C 
    and    $007F3E,X                 ; $F29D: 3F 3E 7F 00 
    brk    #$00                      ; $F2A1: 00 00       
    brk    #$00                      ; $F2A3: 00 00       
    brk    #$00                      ; $F2A5: 00 00       
    brk    #$80                      ; $F2A7: 00 80       
    bra    $F26B                     ; $F2A9: 80 C0       
    cpy    #$E0E0                    ; $F2AB: C0 E0 E0    
    beq    $F270                     ; $F2AE: F0 C0       
    brk    #$00                      ; $F2B0: 00 00       
    brk    #$00                      ; $F2B2: 00 00       
    brk    #$00                      ; $F2B4: 00 00       
    brk    #$00                      ; $F2B6: 00 00       
    brk    #$80                      ; $F2B8: 00 80       
    brk    #$C0                      ; $F2BA: 00 C0       
    brk    #$E0                      ; $F2BC: 00 E0       
    brk    #$C0                      ; $F2BE: 00 C0       
    brk    #$00                      ; $F2C0: 00 00       
    brk    #$00                      ; $F2C2: 00 00       
    brk    #$00                      ; $F2C4: 00 00       
    brk    #$E0                      ; $F2C6: 00 E0       
    brk    #$FC                      ; $F2C8: 00 FC       
    php                              ; $F2CA: 08          
    inc    $EF10,X                   ; $F2CB: FE 10 EF    
    brk    #$FF                      ; $F2CE: 00 FF       
    brk    #$00                      ; $F2D0: 00 00       
    brk    #$00                      ; $F2D2: 00 00       
    brk    #$00                      ; $F2D4: 00 00       
    cpx    #$FC00                    ; $F2D6: E0 00 FC    
    brk    #$FE                      ; $F2D9: 00 FE       
    clc                              ; $F2DB: 18          
    sbc    $00FF18,X                 ; $F2DC: FF 18 FF 00 
    brk    #$00                      ; $F2E0: 00 00       
    brk    #$00                      ; $F2E2: 00 00       
    brk    #$00                      ; $F2E4: 00 00       
    brk    #$00                      ; $F2E6: 00 00       
    brk    #$00                      ; $F2E8: 00 00       
    brk    #$00                      ; $F2EA: 00 00       
    brk    #$00                      ; $F2EC: 00 00       
    brk    #$80                      ; $F2EE: 00 80       
    brk    #$00                      ; $F2F0: 00 00       
    brk    #$00                      ; $F2F2: 00 00       
    brk    #$00                      ; $F2F4: 00 00       
    brk    #$00                      ; $F2F6: 00 00       
    brk    #$00                      ; $F2F8: 00 00       
    brk    #$00                      ; $F2FA: 00 00       
    brk    #$00                      ; $F2FC: 00 00       
    bra    $F300                     ; $F2FE: 80 00       
    asl    $0E00                     ; $F300: 0E 00 0E    
    tsb    $07                       ; $F303: 04 07       
    ora    $03,S                     ; $F305: 03 03       
    brk    #$03                      ; $F307: 00 03       
    ora    $03,S                     ; $F309: 03 03       
    ora    $01,S                     ; $F30B: 03 01       
    ora    $11,S                     ; $F30D: 03 11       
    ora    ($07),Y                   ; $F30F: 11 07       
    ora    [$03]                     ; $F311: 07 03       
    ora    [$00]                     ; $F313: 07 00       
    ora    $00,S                     ; $F315: 03 00       
    brk    #$00                      ; $F317: 00 00       
    brk    #$00                      ; $F319: 00 00       
    brk    #$00                      ; $F31B: 00 00       
    brk    #$00                      ; $F31D: 00 00       
    brk    #$F1                      ; $F31F: 00 F1       
    eor    $C9BCC5                   ; $F321: 4F C5 BC C9 
    ror    $FEC9,X                   ; $F325: 7E C9 FE    
    cmp    $F8DBF8,X                 ; $F328: DF F8 DB F8 
    cpy    #$EEC0                    ; $F32C: C0 C0 EE    
    adc    $87,S                     ; $F32F: 63 87       
    cpy    #$830C                    ; $F331: C0 0C 83    
    clc                              ; $F334: 18          
    ora    [$18]                     ; $F335: 07 18       
    ora    [$38]                     ; $F337: 07 38       
    ora    [$38]                     ; $F339: 07 38       
    ora    [$40]                     ; $F33B: 07 40       
    adc    $C27C23,X                 ; $F33D: 7F 23 7C C2 
    inc    $1FD1,X                   ; $F341: FE D1 1F    
    and    ($C3)                     ; $F344: 32 C3       
    asl    $F8                       ; $F346: 06 F8       
    cpy    #$F83F                    ; $F348: C0 3F F8    
    ora    [$1F]                     ; $F34B: 07 1F       
    brk    #$E7                      ; $F34D: 00 E7       
    cpx    #$01F6                    ; $F34F: E0 F6 01    
    ora    $FC03E0,X                 ; $F352: 1F E0 03 FC 
    brk    #$FF                      ; $F356: 00 FF       
    brk    #$FF                      ; $F358: 00 FF       
    brk    #$FF                      ; $F35A: 00 FF       
    brk    #$FF                      ; $F35C: 00 FF       
    cpx    #$B21F                    ; $F35E: E0 1F B2    
    sbc    ($9B,S),Y                 ; $F361: F3 9B       
    xce                              ; $F363: FB          
    brk    #$FF                      ; $F364: 00 FF       
    mvp    $C8, $7C                  ; $F366: 44 7C C8    
    ora    $8EE119                   ; $F369: 0F 19 E1 8E 
    bvs    $F36E                     ; $F36D: 70 FF       
    brk    #$F3                      ; $F36F: 00 F3       
    tsb    $04FB                     ; $F371: 0C FB 04    
    sbc    $837C00,X                 ; $F374: FF 00 7C 83 
    ora    $FE01F0                   ; $F378: 0F F0 01 FE 
    brk    #$FF                      ; $F37C: 00 FF       
    brk    #$FF                      ; $F37E: 00 FF       
    ora    $FB                       ; $F380: 05 FB       
    asl    A                         ; $F382: 0A          
    sbc    [$08],Y                   ; $F383: F7 08       
    sbc    [$02],Y                   ; $F385: F7 02       
    sbc    $72CF52,X                 ; $F387: FF 52 CF 72 
    sbc    $047F01,X                 ; $F38B: FF 01 7F 04 
    eor    $C00080                   ; $F38F: 4F 80 00 C0 
    brk    #$F0                      ; $F393: 00 F0       
    brk    #$F8                      ; $F395: 00 F8       
    bvs    $F361                     ; $F397: 70 C8       
    bvs    $F393                     ; $F399: 70 F8       
    bvs    $F415                     ; $F39B: 70 78       
    bra    $F41B                     ; $F39D: 80 7C       
    bra    $F3CF                     ; $F39F: 80 2E       
    lda    $015F50                   ; $F3A1: AF 50 5F 01 
    eor    $53A2,Y                   ; $F3A5: 59 A2 53    
    lda    $51                       ; $F3A8: A5 51       
    lda    ($58,S),Y                 ; $F3AA: B3 58       
    adc    $FF1DAF,X                 ; $F3AC: 7F AF 1D FF 
    eor    ($00),Y                   ; $F3B0: 51 00       
    lda    ($00,X)                   ; $F3B2: A1 00       
    ldx    $00                       ; $F3B4: A6 00       
    ldy    $AE00                     ; $F3B6: AC 00 AE    
    brk    #$A7                      ; $F3B9: 00 A7       
    brk    #$50                      ; $F3BB: 00 50       
    brk    #$01                      ; $F3BD: 00 01       
    brk    #$4F                      ; $F3BF: 00 4F       
    bmi    $F389                     ; $F3C1: 30 C6       
    clv                              ; $F3C3: B8          
    and    [$98]                     ; $F3C4: 27 98       
    phy                              ; $F3C6: 5A          
    cmp    ($28,X)                   ; $F3C7: C1 28       
    sbc    $18,S                     ; $F3C9: E3 18       
    tdc                              ; $F3CB: 7B          
    sta    $FCC7FC                   ; $F3CC: 8F FC C7 FC 
    brk    #$FF                      ; $F3D0: 00 FF       
    bra    $F453                     ; $F3D2: 80 7F       
    bra    $F455                     ; $F3D4: 80 7F       
    cpy    #$603F                    ; $F3D6: C0 3F 60    
    ora    $3C07F8,X                 ; $F3D9: 1F F8 07 3C 
    ora    $FC,S                     ; $F3DD: 03 FC       
    ora    $52,S                     ; $F3DF: 03 52       
    adc    ($2C)                     ; $F3E1: 72 2C       
    bit    $1ED7,X                   ; $F3E3: 3C D7 1E    
    cpx    #$C83F                    ; $F3E6: E0 3F C8    
    adc    [$04],Y                   ; $F3E9: 77 04       
    adc    $20FF80,X                 ; $F3EB: 7F 80 FF 20 
    cmp    $33806D,X                 ; $F3EF: DF 6D 80 33 
    cpy    #$E019                    ; $F3F3: C0 19 E0    
    and    $8C7FC0,X                 ; $F3F6: 3F C0 7F 8C 
    adc    $00FF8C,X                 ; $F3FA: 7F 8C FF 00 
    sbc    $7F0830,X                 ; $F3FE: FF 30 08 7F 
    and    ($FF,X)                   ; $F402: 21 FF       
    and    ($FF),Y                   ; $F404: 31 FF       
    ora    ($FF,S),Y                 ; $F406: 13 FF       
    eor    $FF,S                     ; $F408: 43 FF       
    eor    ($FF,X)                   ; $F40A: 41 FF       
    cmp    ($FF,X)                   ; $F40C: C1 FF       
    ora    $BFFF,Y                   ; $F40E: 19 FF BF    
    brk    #$3E                      ; $F411: 00 3E       
    brk    #$7E                      ; $F413: 00 7E       
    brk    #$7C                      ; $F415: 00 7C       
    brk    #$7C                      ; $F417: 00 7C       
    brk    #$FE                      ; $F419: 00 FE       
    brk    #$FA                      ; $F41B: 00 FA       
    brk    #$82                      ; $F41D: 00 82       
    brk    #$00                      ; $F41F: 00 00       
    cpx    $14                       ; $F421: E4 14       
    cpx    $14                       ; $F423: E4 14       
    cpx    $14                       ; $F425: E4 14       
    cpx    $14                       ; $F427: E4 14       
    cpx    $14                       ; $F429: E4 14       
    cpx    $14                       ; $F42B: E4 14       
    cpx    $14                       ; $F42D: E4 14       
    cpx    $18                       ; $F42F: E4 18       
    brk    #$18                      ; $F431: 00 18       
    brk    #$18                      ; $F433: 00 18       
    brk    #$18                      ; $F435: 00 18       
    brk    #$18                      ; $F437: 00 18       
    brk    #$18                      ; $F439: 00 18       
    brk    #$18                      ; $F43B: 00 18       
    brk    #$18                      ; $F43D: 00 18       
    brk    #$67                      ; $F43F: 00 67       
    bit    $58E7,X                   ; $F441: 3C E7 58    
    and    [$98]                     ; $F444: 27 98       
    sbc    $106F18                   ; $F446: EF 18 6F 10 
    and    $00BF10,X                 ; $F44A: 3F 10 BF 00 
    lda    $808300,X                 ; $F44E: BF 00 83 80 
    sta    [$C0]                     ; $F452: 87 C0       
    cmp    [$C0]                     ; $F454: C7 C0       
    cmp    [$C0]                     ; $F456: C7 C0       
    cmp    $C0CFC0                   ; $F458: CF C0 CF C0 
    cmp    $C0DFC0,X                 ; $F45C: DF C0 DF C0 
    bne    $F47A                     ; $F460: D0 18       
    cpy    #$8010                    ; $F462: C0 10 80    
    bpl    $F3E7                     ; $F465: 10 80       
    bpl    $F409                     ; $F467: 10 A0       
    bmi    $F3EB                     ; $F469: 30 80       
    jsr    $2000                     ; $F46B: 20 00 20    
    rti                              ; $F46E: 40          
    rts                              ; $F46F: 60          
    cpx    #$E000                    ; $F470: E0 00 E0    
    brk    #$E0                      ; $F473: 00 E0       
    brk    #$E0                      ; $F475: 00 E0       
    brk    #$C0                      ; $F477: 00 C0       
    brk    #$C0                      ; $F479: 00 C0       
    brk    #$C0                      ; $F47B: 00 C0       
    brk    #$80                      ; $F47D: 00 80       
    brk    #$00                      ; $F47F: 00 00       
    brk    #$01                      ; $F481: 00 01       
    ora    ($00,X)                   ; $F483: 01 00       
    cop    #$00                      ; $F485: 02 00       
    ora    [$04]                     ; $F487: 07 04       
    ora    $1F130E                   ; $F489: 0F 0E 13 1F 
    and    ($3F,X)                   ; $F48D: 21 3F       
    rti                              ; $F48F: 40          
    brk    #$00                      ; $F490: 00 00       
    brk    #$01                      ; $F492: 00 01       
    cop    #$00                      ; $F494: 02 00       
    ora    [$00]                     ; $F496: 07 00       
    ora    $0C1300                   ; $F498: 0F 00 13 0C 
    and    ($1E,X)                   ; $F49C: 21 1E       
    rti                              ; $F49E: 40          
    and    $018080,X                 ; $F49F: 3F 80 80 01 
    brk    #$82                      ; $F4A3: 00 82       
    brl    $B5EB                     ; $F4A5: 82 43 C1    
    and    $16E4                     ; $F4A8: 2D E4 16    
    sbc    ($1B)                     ; $F4AB: F2 1B       
    sbc    #$C4B5                    ; $F4AD: E9 B5 C4    
    adc    $FEFFFF,X                 ; $F4B0: 7F FF FF FE 
    adc    $BEFC,X                   ; $F4B4: 7D FC BE    
    sei                              ; $F4B7: 78          
    stp                              ; $F4B8: DB          
    bmi    $F4A8                     ; $F4B9: 30 ED       
    bpl    $F4A3                     ; $F4BB: 10 E6       
    brk    #$C3                      ; $F4BD: 00 C3       
    php                              ; $F4BF: 08          
    tya                              ; $F4C0: 98          
    cpx    #$F08C                    ; $F4C1: E0 8C F0    
    dec    $78                       ; $F4C4: C6 78       
    adc    $3C,S                     ; $F4C6: 63 3C       
    lda    ($9E),Y                   ; $F4C8: B1 9E       
    cld                              ; $F4CA: D8          
    eor    $B6276C                   ; $F4CB: 4F 6C 27 B6 
    sta    ($00,S),Y                 ; $F4CF: 93 00       
    bra    $F4D3                     ; $F4D1: 80 00       
    brk    #$80                      ; $F4D3: 00 80       
    brk    #$C0                      ; $F4D5: 00 C0       
    brk    #$60                      ; $F4D7: 00 60       
    brk    #$B0                      ; $F4D9: 00 B0       
    brk    #$D8                      ; $F4DB: 00 D8       
    brk    #$6C                      ; $F4DD: 00 6C       
    brk    #$00                      ; $F4DF: 00 00       
    brk    #$00                      ; $F4E1: 00 00       
    brk    #$00                      ; $F4E3: 00 00       
    brk    #$00                      ; $F4E5: 00 00       
    brk    #$80                      ; $F4E7: 00 80       
    brk    #$C0                      ; $F4E9: 00 C0       
    brk    #$60                      ; $F4EB: 00 60       
    bra    $F51F                     ; $F4ED: 80 30       
    cpy    #$0000                    ; $F4EF: C0 00 00    
    brk    #$00                      ; $F4F2: 00 00       
    brk    #$00                      ; $F4F4: 00 00       
    brk    #$00                      ; $F4F6: 00 00       
    brk    #$00                      ; $F4F8: 00 00       
    brk    #$00                      ; $F4FA: 00 00       
    brk    #$00                      ; $F4FC: 00 00       
    brk    #$00                      ; $F4FE: 00 00       
    trb    $05                       ; $F500: 14 05       
    asl    $0F10,X                   ; $F502: 1E 10 0F    
    brk    #$0F                      ; $F505: 00 0F       
    brk    #$CF                      ; $F507: 00 CF       
    php                              ; $F509: 08          
    lda    [$00]                     ; $F50A: A7 00       
    sbc    [$04]                     ; $F50C: E7 04       
    cmp    $1804,X                   ; $F50E: DD 04 18    
    brk    #$0F                      ; $F511: 00 0F       
    brk    #$0F                      ; $F513: 00 0F       
    brk    #$0F                      ; $F515: 00 0F       
    brk    #$07                      ; $F517: 00 07       
    brk    #$47                      ; $F519: 00 47       
    rti                              ; $F51B: 40          
    eor    $40,S                     ; $F51C: 43 40       
    adc    $64,S                     ; $F51E: 63 64       
    sta    ($11),Y                   ; $F520: 91 11       
    sbc    $C70D                     ; $F522: ED 0D C7    
    ora    [$F9]                     ; $F525: 07 F9       
    cop    #$FF                      ; $F527: 02 FF       
    brk    #$FF                      ; $F529: 00 FF       
    brk    #$FF                      ; $F52B: 00 FF       
    brk    #$FF                      ; $F52D: 00 FF       
    brk    #$71                      ; $F52F: 00 71       
    ror    $7E7D,X                   ; $F531: 7E 7D 7E    
    xce                              ; $F534: FB          
    ora    $FF00FC,X                 ; $F535: 1F FC 00 FF 
    brk    #$FF                      ; $F539: 00 FF       
    brk    #$FF                      ; $F53B: 00 FF       
    brk    #$FF                      ; $F53D: 00 FF       
    brk    #$79                      ; $F53F: 00 79       
    sed                              ; $F541: F8          
    and    [$E7]                     ; $F542: 27 E7       
    php                              ; $F544: 08          
    sed                              ; $F545: F8          
    cop    #$FE                      ; $F546: 02 FE       
    cmp    ($1F),Y                   ; $F548: D1 1F       
    sbc    $00FF00,X                 ; $F54A: FF 00 FF 00 
    sbc    $07F800,X                 ; $F54E: FF 00 F8 07 
    sbc    [$18]                     ; $F552: E7 18       
    sec                              ; $F554: 38          
    ora    [$0E]                     ; $F555: 07 0E       
    ora    ($E3,X)                   ; $F557: 01 E3       
    brk    #$FF                      ; $F559: 00 FF       
    brk    #$FF                      ; $F55B: 00 FF       
    brk    #$FF                      ; $F55D: 00 FF       
    brk    #$FF                      ; $F55F: 00 FF       
    brk    #$3F                      ; $F561: 00 3F       
    brk    #$0E                      ; $F563: 00 0E       
    brk    #$00                      ; $F565: 00 00       
    brk    #$70                      ; $F567: 00 70       
    brk    #$DF                      ; $F569: 00 DF       
    bpl    $F56C                     ; $F56B: 10 FF       
    brk    #$FF                      ; $F56D: 00 FF       
    brk    #$00                      ; $F56F: 00 00       
    sbc    $00FF00,X                 ; $F571: FF 00 FF 00 
    sbc    $00FF00,X                 ; $F575: FF 00 FF 00 
    sbc    $FF0FE0,X                 ; $F579: FF E0 0F FF 
    brk    #$FF                      ; $F57D: 00 FF       
    brk    #$4B                      ; $F57F: 00 4B       
    phk                              ; $F581: 4B          
    sei                              ; $F582: 78          
    pha                              ; $F583: 48          
    adc    $7B49,Y                   ; $F584: 79 49 7B    
    phk                              ; $F587: 4B          
    eor    [$4F]                     ; $F588: 47 4F       
    adc    ($7F,S),Y                 ; $F58A: 73 7F       
    sbc    $FF01,X                   ; $F58C: FD 01 FF    
    brk    #$7B                      ; $F58F: 00 7B       
    sty    $78                       ; $F591: 84 78       
    sta    [$79]                     ; $F593: 87 79       
    stx    $7B                       ; $F595: 86 7B       
    sty    $7F                       ; $F597: 84 7F       
    bra    $F5EA                     ; $F599: 80 4F       
    bra    $F59B                     ; $F59B: 80 FE       
    brk    #$FF                      ; $F59D: 00 FF       
    brk    #$FF                      ; $F59F: 00 FF       
    sbc    $93C9C9,X                 ; $F5A1: FF C9 C9 93 
    sta    ($B7,S),Y                 ; $F5A5: 93 B7       
    lda    [$FF],Y                   ; $F5A7: B7 FF       
    sbc    $FFF0F0,X                 ; $F5A9: FF F0 F0 FF 
    sbc    $FF01FD,X                 ; $F5AD: FF FD 01 FF 
    brk    #$C9                      ; $F5B1: 00 C9       
    rol    $93,X                     ; $F5B3: 36 93       
    jmp    ($48B7)                   ; $F5B5: 6C B7 48    
    sbc    $0FF000,X                 ; $F5B8: FF 00 F0 0F 
    sbc    $00FE00,X                 ; $F5BC: FF 00 FE 00 
    sta    $FC                       ; $F5C0: 85 FC       
    tsb    $FC                       ; $F5C2: 04 FC       
    inc    $F0FE,X                   ; $F5C4: FE FE F0    
    beq    $F5CF                     ; $F5C7: F0 06       
    brk    #$3E                      ; $F5C9: 00 3E       
    brk    #$01                      ; $F5CB: 00 01       
    ora    ($FC,X)                   ; $F5CD: 01 FC       
    jsr    ($03FC,X)                 ; $F5CF: FC FC 03    
    jsr    ($FE03,X)                 ; $F5D2: FC 03 FE    
    ora    ($F0,X)                   ; $F5D5: 01 F0       
    ora    $00FF00                   ; $F5D7: 0F 00 FF 00 
    sbc    $FBFE01,X                 ; $F5DB: FF 01 FE FB 
    brk    #$10                      ; $F5DF: 00 10       
    sbc    $02FF00,X                 ; $F5E1: FF 00 FF 02 
    sbc    $FF01,X                   ; $F5E5: FD 01 FF    
    jsr    $90DF                     ; $F5E8: 20 DF 90    
    sbc    $04FE01,X                 ; $F5EB: FF 01 FE 04 
    asl    $FF                       ; $F5EF: 06 FF       
    bmi    $F5F2                     ; $F5F1: 30 FF       
    brk    #$FF                      ; $F5F3: 00 FF       
    ora    $FF,S                     ; $F5F5: 03 FF       
    ora    $FF,S                     ; $F5F7: 03 FF       
    bmi    $F5FA                     ; $F5F9: 30 FF       
    bmi    $F5FB                     ; $F5FB: 30 FE       
    brk    #$F8                      ; $F5FD: 00 F8       
    brk    #$31                      ; $F5FF: 00 31       
    and    $267F44,X                 ; $F601: 3F 44 7F 26 
    sbc    [$B2]                     ; $F605: E7 B2       
    sta    $4A,S                     ; $F607: 83 4A       
    cmp    $3A,S                     ; $F609: C3 3A       
    ora    $FA,S                     ; $F60B: 03 FA       
    ora    $F2,S                     ; $F60D: 03 F2       
    ora    $C6,S                     ; $F60F: 03 C6       
    brk    #$9F                      ; $F611: 00 9F       
    brk    #$E7                      ; $F613: 00 E7       
    clc                              ; $F615: 18          
    sta    $7C,S                     ; $F616: 83 7C       
    cmp    $3C,S                     ; $F618: C3 3C       
    ora    $FC,S                     ; $F61A: 03 FC       
    ora    $FC,S                     ; $F61C: 03 FC       
    ora    $FC,S                     ; $F61E: 03 FC       
    trb    $E4                       ; $F620: 14 E4       
    bit    $E4,X                     ; $F622: 34 E4       
    trb    $C4                       ; $F624: 14 C4       
    trb    $C4                       ; $F626: 14 C4       
    bit    $C4,X                     ; $F628: 34 C4       
    bit    $C4,X                     ; $F62A: 34 C4       
    bit    $C4,X                     ; $F62C: 34 C4       
    bit    $C4,X                     ; $F62E: 34 C4       
    clc                              ; $F630: 18          
    brk    #$18                      ; $F631: 00 18       
    brk    #$38                      ; $F633: 00 38       
    brk    #$38                      ; $F635: 00 38       
    brk    #$38                      ; $F637: 00 38       
    brk    #$38                      ; $F639: 00 38       
    brk    #$38                      ; $F63B: 00 38       
    brk    #$38                      ; $F63D: 00 38       
    brk    #$3F                      ; $F63F: 00 3F       
    jsr    $007F                     ; $F641: 20 7F 00    
    inc    $FE40,X                   ; $F644: FE 40 FE    
    bra    $F646                     ; $F647: 80 FD       
    ora    ($7C,X)                   ; $F649: 01 7C       
    ora    ($3A,X)                   ; $F64B: 01 3A       
    brl    $1D34                     ; $F64D: 82 E4 26    
    cmp    $80BFC0,X                 ; $F650: DF C0 BF 80 
    and    $007F00,X                 ; $F654: 3F 00 7F 00 
    inc    $FE00,X                   ; $F658: FE 00 FE    
    brk    #$7C                      ; $F65B: 00 7C       
    brk    #$18                      ; $F65D: 00 18       
    brk    #$40                      ; $F65F: 00 40       
    rti                              ; $F661: 40          
    brk    #$40                      ; $F662: 00 40       
    bra    $F5E6                     ; $F664: 80 80       
    brk    #$80                      ; $F666: 00 80       
    brk    #$00                      ; $F668: 00 00       
    brk    #$00                      ; $F66A: 00 00       
    brk    #$00                      ; $F66C: 00 00       
    brk    #$00                      ; $F66E: 00 00       
    bra    $F672                     ; $F670: 80 00       
    bra    $F674                     ; $F672: 80 00       
    brk    #$00                      ; $F674: 00 00       
    brk    #$00                      ; $F676: 00 00       
    brk    #$00                      ; $F678: 00 00       
    brk    #$00                      ; $F67A: 00 00       
    brk    #$00                      ; $F67C: 00 00       
    brk    #$00                      ; $F67E: 00 00       
    adc    $807E80,X                 ; $F680: 7F 80 7E 80 
    and    $241D41,X                 ; $F684: 3F 41 1D 24 
    asl    $12                       ; $F688: 06 12       
    ora    $09,S                     ; $F68A: 03 09       
    ora    $00                       ; $F68C: 05 00       
    cop    #$00                      ; $F68E: 02 00       
    bra    $F711                     ; $F690: 80 7F       
    sta    ($7E,X)                   ; $F692: 81 7E       
    wdm    #$3C                      ; $F694: 42 3C       
    and    $18,S                     ; $F696: 23 18       
    ora    $0E00,X                   ; $F698: 1D 00 0E    
    brk    #$03                      ; $F69B: 00 03       
    brk    #$01                      ; $F69D: 00 01       
    brk    #$A6                      ; $F69F: 00 A6       
    dec    $CF                       ; $F6A1: C6 CF       
    rtl                              ; $F6A3: 6B          
    adc    $9EB73F                   ; $F6A4: 6F 3F B7 9E 
    cmp    $6C4E,Y                   ; $F6A8: D9 4E 6C    
    and    [$B6]                     ; $F6AB: 27 B6       
    sta    ($DB,S),Y                 ; $F6AD: 93 DB       
    eor    #$1805                    ; $F6AF: 49 05 18    
    txa                              ; $F6B2: 8A          
    ora    ($CF)                     ; $F6B3: 12 CF       
    tsb    $0066                     ; $F6B5: 0C 66 00    
    bcs    $F6BA                     ; $F6B8: B0 00       
    cld                              ; $F6BA: D8          
    brk    #$6C                      ; $F6BB: 00 6C       
    brk    #$B6                      ; $F6BD: 00 B6       
    brk    #$DB                      ; $F6BF: 00 DB       
    eor    #$246D                    ; $F6C1: 49 6D 24    
    ldx    $92,Y                     ; $F6C4: B6 92       
    stp                              ; $F6C6: DB          
    eor    #$24ED                    ; $F6C7: 49 ED 24    
    xce                              ; $F6CA: FB          
    ora    ($7E)                     ; $F6CB: 12 7E       
    txa                              ; $F6CD: 8A          
    rol    $B6CA,X                   ; $F6CE: 3E CA B6    
    brk    #$DB                      ; $F6D1: 00 DB       
    brk    #$6D                      ; $F6D3: 00 6D       
    brk    #$36                      ; $F6D5: 00 36       
    brk    #$1B                      ; $F6D7: 00 1B       
    brk    #$0D                      ; $F6D9: 00 0D       
    brk    #$05                      ; $F6DB: 00 05       
    brk    #$05                      ; $F6DD: 00 05       
    brk    #$18                      ; $F6DF: 00 18       
    cpx    #$F088                    ; $F6E1: E0 88 F0    
    cpy    $3170                     ; $F6E4: CC 70 31    
    and    $00BD82                   ; $F6E7: 2F 82 BD 00 
    adc    $847F80,X                 ; $F6EB: 7F 80 7F 84 
    adc    $000000,X                 ; $F6EF: 7F 00 00 00 
    brk    #$80                      ; $F6F3: 00 80       
    brk    #$CF                      ; $F6F5: 00 CF       
    ora    $5F,S                     ; $F6F7: 03 5F       
    ora    $BF,S                     ; $F6F9: 03 BF       
    brk    #$FF                      ; $F6FB: 00 FF       
    brk    #$FF                      ; $F6FD: 00 FF       
    tsb    $0262                     ; $F6FF: 0C 62 02    
    rtl                              ; $F702: 6B          
    and    ($26,S),Y                 ; $F703: 33 26       
    phd                              ; $F705: 0B          
    and    $1610,X                   ; $F706: 3D 10 16    
    tsb    $0C                       ; $F709: 04 0C       
    brk    #$00                      ; $F70B: 00 00       
    brk    #$00                      ; $F70D: 00 00       
    brk    #$3D                      ; $F70F: 00 3D       
    bit    $3E1C,X                   ; $F711: 3C 1C 3E    
    trb    $0E1E                     ; $F714: 1C 1E 0E    
    asl    $0C08,X                   ; $F717: 1E 08 0C    
    brk    #$00                      ; $F71A: 00 00       
    brk    #$00                      ; $F71C: 00 00       
    brk    #$00                      ; $F71E: 00 00       
    adc    $000000,X                 ; $F720: 7F 00 00 00 
    cpx    #$BFE0                    ; $F724: E0 E0 BF    
    adc    $003F40,X                 ; $F727: 7F 40 3F 00 
    brk    #$00                      ; $F72B: 00 00       
    brk    #$00                      ; $F72D: 00 00       
    brk    #$FF                      ; $F72F: 00 FF       
    brk    #$FF                      ; $F731: 00 FF       
    brk    #$1F                      ; $F733: 00 1F       
    brk    #$00                      ; $F735: 00 00       
    brk    #$00                      ; $F737: 00 00       
    brk    #$00                      ; $F739: 00 00       
    brk    #$00                      ; $F73B: 00 00       
    brk    #$00                      ; $F73D: 00 00       
    brk    #$FC                      ; $F73F: 00 FC       
    brk    #$00                      ; $F741: 00 00       
    brk    #$01                      ; $F743: 00 01       
    ora    ($F0,X)                   ; $F745: 01 F0       
    sbc    $00F806,X                 ; $F747: FF 06 F8 00 
    brk    #$00                      ; $F74B: 00 00       
    brk    #$00                      ; $F74D: 00 00       
    brk    #$FF                      ; $F74F: 00 FF       
    brk    #$FF                      ; $F751: 00 FF       
    brk    #$FE                      ; $F753: 00 FE       
    brk    #$00                      ; $F755: 00 00       
    brk    #$00                      ; $F757: 00 00       
    brk    #$00                      ; $F759: 00 00       
    brk    #$00                      ; $F75B: 00 00       
    brk    #$00                      ; $F75D: 00 00       
    brk    #$00                      ; $F75F: 00 00       
    brk    #$0F                      ; $F761: 00 0F       
    ora    $60F8E6                   ; $F763: 0F E6 F8 60 
    bra    $F769                     ; $F767: 80 00       
    brk    #$00                      ; $F769: 00 00       
    brk    #$00                      ; $F76B: 00 00       
    brk    #$00                      ; $F76D: 00 00       
    brk    #$FF                      ; $F76F: 00 FF       
    brk    #$F0                      ; $F771: 00 F0       
    brk    #$00                      ; $F773: 00 00       
    brk    #$00                      ; $F775: 00 00       
    brk    #$00                      ; $F777: 00 00       
    brk    #$00                      ; $F779: 00 00       
    brk    #$00                      ; $F77B: 00 00       
    brk    #$00                      ; $F77D: 00 00       
    brk    #$00                      ; $F77F: 00 00       
    brk    #$3E                      ; $F781: 00 3E       
    cmp    ($00,X)                   ; $F783: C1 00       
    brk    #$00                      ; $F785: 00 00       
    brk    #$00                      ; $F787: 00 00       
    brk    #$00                      ; $F789: 00 00       
    brk    #$00                      ; $F78B: 00 00       
    brk    #$00                      ; $F78D: 00 00       
    brk    #$FF                      ; $F78F: 00 FF       
    brk    #$00                      ; $F791: 00 00       
    brk    #$00                      ; $F793: 00 00       
    brk    #$00                      ; $F795: 00 00       
    brk    #$00                      ; $F797: 00 00       
    brk    #$00                      ; $F799: 00 00       
    brk    #$00                      ; $F79B: 00 00       
    brk    #$00                      ; $F79D: 00 00       
    brk    #$00                      ; $F79F: 00 00       
    brk    #$1F                      ; $F7A1: 00 1F       
    sbc    $00007F,X                 ; $F7A3: FF 7F 00 00 
    brk    #$00                      ; $F7A7: 00 00       
    brk    #$00                      ; $F7A9: 00 00       
    brk    #$00                      ; $F7AB: 00 00       
    brk    #$00                      ; $F7AD: 00 00       
    brk    #$FF                      ; $F7AF: 00 FF       
    brk    #$00                      ; $F7B1: 00 00       
    brk    #$00                      ; $F7B3: 00 00       
    brk    #$00                      ; $F7B5: 00 00       
    brk    #$00                      ; $F7B7: 00 00       
    brk    #$00                      ; $F7B9: 00 00       
    brk    #$00                      ; $F7BB: 00 00       
    brk    #$00                      ; $F7BD: 00 00       
    brk    #$00                      ; $F7BF: 00 00       
    brk    #$FE                      ; $F7C1: 00 FE       
    sbc    $0000FF,X                 ; $F7C3: FF FF 00 00 
    brk    #$00                      ; $F7C7: 00 00       
    brk    #$00                      ; $F7C9: 00 00       
    brk    #$00                      ; $F7CB: 00 00       
    brk    #$00                      ; $F7CD: 00 00       
    brk    #$FF                      ; $F7CF: 00 FF       
    brk    #$00                      ; $F7D1: 00 00       
    brk    #$00                      ; $F7D3: 00 00       
    brk    #$00                      ; $F7D5: 00 00       
    brk    #$00                      ; $F7D7: 00 00       
    brk    #$00                      ; $F7D9: 00 00       
    brk    #$00                      ; $F7DB: 00 00       
    brk    #$00                      ; $F7DD: 00 00       
    brk    #$28                      ; $F7DF: 00 28       
    bmi    $F7A3                     ; $F7E1: 30 C0       
    brk    #$00                      ; $F7E3: 00 00       
    brk    #$00                      ; $F7E5: 00 00       
    brk    #$00                      ; $F7E7: 00 00       
    brk    #$00                      ; $F7E9: 00 00       
    brk    #$00                      ; $F7EB: 00 00       
    brk    #$00                      ; $F7ED: 00 00       
    brk    #$C0                      ; $F7EF: 00 C0       
    brk    #$00                      ; $F7F1: 00 00       
    brk    #$00                      ; $F7F3: 00 00       
    brk    #$00                      ; $F7F5: 00 00       
    brk    #$00                      ; $F7F7: 00 00       
    brk    #$00                      ; $F7F9: 00 00       
    brk    #$00                      ; $F7FB: 00 00       
    brk    #$00                      ; $F7FD: 00 00       
    brk    #$00                      ; $F7FF: 00 00       
    brk    #$00                      ; $F801: 00 00       
    brk    #$00                      ; $F803: 00 00       
    brk    #$00                      ; $F805: 00 00       
    brk    #$00                      ; $F807: 00 00       
    brk    #$00                      ; $F809: 00 00       
    ora    ($00,X)                   ; $F80B: 01 00       
    brk    #$00                      ; $F80D: 00 00       
    cop    #$00                      ; $F80F: 02 00       
    brk    #$00                      ; $F811: 00 00       
    brk    #$00                      ; $F813: 00 00       
    brk    #$00                      ; $F815: 00 00       
    brk    #$00                      ; $F817: 00 00       
    brk    #$00                      ; $F819: 00 00       
    brk    #$01                      ; $F81B: 00 01       
    brk    #$01                      ; $F81D: 00 01       
    brk    #$00                      ; $F81F: 00 00       
    brk    #$00                      ; $F821: 00 00       
    brk    #$00                      ; $F823: 00 00       
    brk    #$00                      ; $F825: 00 00       
    bra    $F869                     ; $F827: 80 40       
    brk    #$20                      ; $F829: 00 20       
    rti                              ; $F82B: 40          
    bvc    $F88E                     ; $F82C: 50 60       
    bit    $38,X                     ; $F82E: 34 38       
    brk    #$00                      ; $F830: 00 00       
    brk    #$00                      ; $F832: 00 00       
    brk    #$00                      ; $F834: 00 00       
    brk    #$00                      ; $F836: 00 00       
    bra    $F83A                     ; $F838: 80 00       
    bra    $F83C                     ; $F83A: 80 00       
    bra    $F83E                     ; $F83C: 80 00       
    cpy    #$0000                    ; $F83E: C0 00 00    
    brk    #$00                      ; $F841: 00 00       
    brk    #$00                      ; $F843: 00 00       
    brk    #$00                      ; $F845: 00 00       
    brk    #$00                      ; $F847: 00 00       
    brk    #$00                      ; $F849: 00 00       
    brk    #$00                      ; $F84B: 00 00       
    brk    #$00                      ; $F84D: 00 00       
    brk    #$00                      ; $F84F: 00 00       
    brk    #$00                      ; $F851: 00 00       
    brk    #$00                      ; $F853: 00 00       
    brk    #$00                      ; $F855: 00 00       
    brk    #$00                      ; $F857: 00 00       
    brk    #$00                      ; $F859: 00 00       
    brk    #$00                      ; $F85B: 00 00       
    brk    #$00                      ; $F85D: 00 00       
    brk    #$00                      ; $F85F: 00 00       
    brk    #$00                      ; $F861: 00 00       
    brk    #$00                      ; $F863: 00 00       
    brk    #$00                      ; $F865: 00 00       
    brk    #$00                      ; $F867: 00 00       
    brk    #$00                      ; $F869: 00 00       
    brk    #$00                      ; $F86B: 00 00       
    brk    #$00                      ; $F86D: 00 00       
    brk    #$00                      ; $F86F: 00 00       
    brk    #$00                      ; $F871: 00 00       
    brk    #$00                      ; $F873: 00 00       
    brk    #$00                      ; $F875: 00 00       
    brk    #$00                      ; $F877: 00 00       
    brk    #$00                      ; $F879: 00 00       
    brk    #$00                      ; $F87B: 00 00       
    brk    #$00                      ; $F87D: 00 00       
    brk    #$00                      ; $F87F: 00 00       
    brk    #$00                      ; $F881: 00 00       
    brk    #$00                      ; $F883: 00 00       
    brk    #$00                      ; $F885: 00 00       
    brk    #$00                      ; $F887: 00 00       
    brk    #$00                      ; $F889: 00 00       
    brk    #$00                      ; $F88B: 00 00       
    brk    #$00                      ; $F88D: 00 00       
    brk    #$00                      ; $F88F: 00 00       
    brk    #$00                      ; $F891: 00 00       
    brk    #$00                      ; $F893: 00 00       
    brk    #$00                      ; $F895: 00 00       
    brk    #$00                      ; $F897: 00 00       
    brk    #$00                      ; $F899: 00 00       
    brk    #$00                      ; $F89B: 00 00       
    brk    #$00                      ; $F89D: 00 00       
    brk    #$00                      ; $F89F: 00 00       
    brk    #$00                      ; $F8A1: 00 00       
    brk    #$00                      ; $F8A3: 00 00       
    brk    #$00                      ; $F8A5: 00 00       
    brk    #$00                      ; $F8A7: 00 00       
    brk    #$00                      ; $F8A9: 00 00       
    brk    #$00                      ; $F8AB: 00 00       
    brk    #$00                      ; $F8AD: 00 00       
    brk    #$00                      ; $F8AF: 00 00       
    brk    #$00                      ; $F8B1: 00 00       
    brk    #$00                      ; $F8B3: 00 00       
    brk    #$00                      ; $F8B5: 00 00       
    brk    #$00                      ; $F8B7: 00 00       
    brk    #$00                      ; $F8B9: 00 00       
    brk    #$00                      ; $F8BB: 00 00       
    brk    #$00                      ; $F8BD: 00 00       
    brk    #$00                      ; $F8BF: 00 00       
    brk    #$00                      ; $F8C1: 00 00       
    brk    #$00                      ; $F8C3: 00 00       
    brk    #$00                      ; $F8C5: 00 00       
    brk    #$00                      ; $F8C7: 00 00       
    brk    #$00                      ; $F8C9: 00 00       
    brk    #$00                      ; $F8CB: 00 00       
    brk    #$00                      ; $F8CD: 00 00       
    brk    #$00                      ; $F8CF: 00 00       
    brk    #$00                      ; $F8D1: 00 00       
    brk    #$00                      ; $F8D3: 00 00       
    brk    #$00                      ; $F8D5: 00 00       
    brk    #$00                      ; $F8D7: 00 00       
    brk    #$00                      ; $F8D9: 00 00       
    brk    #$00                      ; $F8DB: 00 00       
    brk    #$00                      ; $F8DD: 00 00       
    brk    #$00                      ; $F8DF: 00 00       
    brk    #$00                      ; $F8E1: 00 00       
    brk    #$00                      ; $F8E3: 00 00       
    brk    #$00                      ; $F8E5: 00 00       
    brk    #$00                      ; $F8E7: 00 00       
    brk    #$00                      ; $F8E9: 00 00       
    brk    #$00                      ; $F8EB: 00 00       
    brk    #$00                      ; $F8ED: 00 00       
    brk    #$00                      ; $F8EF: 00 00       
    brk    #$00                      ; $F8F1: 00 00       
    brk    #$00                      ; $F8F3: 00 00       
    brk    #$00                      ; $F8F5: 00 00       
    brk    #$00                      ; $F8F7: 00 00       
    brk    #$00                      ; $F8F9: 00 00       
    brk    #$00                      ; $F8FB: 00 00       
    brk    #$00                      ; $F8FD: 00 00       
    brk    #$00                      ; $F8FF: 00 00       
    brk    #$00                      ; $F901: 00 00       
    brk    #$00                      ; $F903: 00 00       
    brk    #$00                      ; $F905: 00 00       
    brk    #$00                      ; $F907: 00 00       
    brk    #$00                      ; $F909: 00 00       
    brk    #$00                      ; $F90B: 00 00       
    brk    #$00                      ; $F90D: 00 00       
    brk    #$00                      ; $F90F: 00 00       
    brk    #$00                      ; $F911: 00 00       
    brk    #$00                      ; $F913: 00 00       
    brk    #$00                      ; $F915: 00 00       
    brk    #$00                      ; $F917: 00 00       
    brk    #$00                      ; $F919: 00 00       
    brk    #$00                      ; $F91B: 00 00       
    brk    #$00                      ; $F91D: 00 00       
    brk    #$7D                      ; $F91F: 00 7D       
    sec                              ; $F921: 38          
    adc    $3C7F3A,X                 ; $F922: 7F 3A 7F 3C 
    and    $0F1F1F,X                 ; $F926: 3F 1F 1F 0F 
    ora    $040303                   ; $F92A: 0F 03 03 04 
    ora    $0C                       ; $F92E: 05 0C       
    tsc                              ; $F930: 3B          
    sec                              ; $F931: 38          
    and    $3C38,Y                   ; $F932: 39 38 3C    
    bit    $1F1F,X                   ; $F935: 3C 1F 1F    
    ora    $03030F                   ; $F938: 0F 0F 03 03 
    tsb    $00                       ; $F93C: 04 00       
    tsb    $7C02                     ; $F93E: 0C 02 7C    
    sec                              ; $F941: 38          
    adc    $E141,Y                   ; $F942: 79 41 E1    
    eor    ($FB,X)                   ; $F945: 41 FB       
    ora    $FF,S                     ; $F947: 03 FF       
    sbc    ($FF,S),Y                 ; $F949: F3 FF       
    sbc    $3EFF,X                   ; $F94B: FD FF 3E    
    sbc    $3BB88F,X                 ; $F94E: FF 8F B8 3B 
    sta    ($06,X)                   ; $F952: 81 06       
    sta    ($1E,X)                   ; $F954: 81 1E       
    ora    $0C,S                     ; $F956: 03 0C       
    sbc    ($F0,S),Y                 ; $F958: F3 F0       
    sbc    $3EFC,X                   ; $F95A: FD FC 3E    
    rol    $0F4F,X                   ; $F95D: 3E 4F 0F    
    sbc    $616DE3                   ; $F960: EF E3 6D 61 
    stx    $B1,Y                     ; $F964: 96 B1       
    inx                              ; $F966: E8          
    sbc    $FFF6,Y                   ; $F967: F9 F6 FF    
    bcc    $F90B                     ; $F96A: 90 9F       
    jsr    $403F                     ; $F96C: 20 3F 40    
    adc    $611CE3,X                 ; $F96F: 7F E3 1C 61 
    stz    $4EB1,X                   ; $F973: 9E B1 4E    
    sbc    $FF06,Y                   ; $F976: F9 06 FF    
    brk    #$9F                      ; $F979: 00 9F       
    rts                              ; $F97B: 60          
    bit    $70C0,X                   ; $F97C: 3C C0 70    
    bra    $F9C0                     ; $F97F: 80 3F       
    tsb    $18                       ; $F981: 04 18       
    ora    [$01]                     ; $F983: 07 01       
    asl    $150A                     ; $F985: 0E 0A 15    
    brk    #$0F                      ; $F988: 00 0F       
    ora    $0A                       ; $F98A: 05 0A       
    brk    #$07                      ; $F98C: 00 07       
    cop    #$05                      ; $F98E: 02 05       
    bpl    $F9A2                     ; $F990: 10 10       
    ora    $00,S                     ; $F992: 03 00       
    tsb    $1103                     ; $F994: 0C 03 11    
    asl    $010E                     ; $F997: 0E 0E 01    
    php                              ; $F99A: 08          
    ora    [$07]                     ; $F99B: 07 07       
    brk    #$04                      ; $F99D: 00 04       
    ora    $F7,S                     ; $F99F: 03 F7       
    bmi    $F9E0                     ; $F9A1: 30 3D       
    tsb    $07                       ; $F9A3: 04 07       
    bra    $F9A8                     ; $F9A5: 80 01       
    bra    $F929                     ; $F9A7: 80 80       
    rti                              ; $F9A9: 40          
    brk    #$C0                      ; $F9AA: 00 C0       
    rti                              ; $F9AC: 40          
    ldy    #$6080                    ; $F9AD: A0 80 60    
    ora    $07033F                   ; $F9B0: 0F 3F 03 07 
    bra    $F9B6                     ; $F9B4: 80 00       
    bra    $F9B8                     ; $F9B6: 80 00       
    rti                              ; $F9B8: 40          
    bra    $F97B                     ; $F9B9: 80 C0       
    brk    #$20                      ; $F9BB: 00 20       
    cpy    #$8060                    ; $F9BD: C0 60 80    
    sei                              ; $F9C0: 78          
    per    $23E0                     ; $F9C1: 62 1C 2A    
    ora    $2B,X                     ; $F9C4: 15 2B       
    tsb    $0E11                     ; $F9C6: 0C 11 0E    
    ora    $0A,X                     ; $F9C9: 15 0A       
    ora    $06                       ; $F9CB: 05 06       
    brk    #$07                      ; $F9CD: 00 07       
    cop    #$6C                      ; $F9CF: 02 6C       
    adc    ($24,X)                   ; $F9D1: 61 24       
    ora    ($25,X)                   ; $F9D3: 01 25       
    brk    #$16                      ; $F9D5: 00 16       
    brk    #$12                      ; $F9D7: 00 12       
    brk    #$02                      ; $F9D9: 00 02       
    brk    #$03                      ; $F9DB: 00 03       
    brk    #$01                      ; $F9DD: 00 01       
    brk    #$3D                      ; $F9DF: 00 3D       
    and    ($8E,X)                   ; $F9E1: 21 8E       
    brk    #$57                      ; $F9E3: 00 57       
    bpl    $F9B2                     ; $F9E5: 10 CB       
    iny                              ; $F9E7: C8          
    bcs    $F96A                     ; $F9E8: B0 80       
    eor    $36C1,X                   ; $F9EA: 5D C1 36    
    beq    $F9F6                     ; $F9ED: F0 07       
    lda    $00DE21,X                 ; $F9EF: BF 21 DE 00 
    sbc    $C8EF10,X                 ; $F9F3: FF 10 EF C8 
    and    [$80],Y                   ; $F9F7: 37 80       
    adc    $703EC1,X                 ; $F9F9: 7F C1 3E 70 
    ora    $00003F                   ; $F9FD: 0F 3F 00 00 
    brk    #$00                      ; $FA01: 00 00       
    brk    #$00                      ; $FA03: 00 00       
    brk    #$00                      ; $FA05: 00 00       
    tsb    $00                       ; $FA07: 04 00       
    brk    #$00                      ; $FA09: 00 00       
    brk    #$00                      ; $FA0B: 00 00       
    brk    #$00                      ; $FA0D: 00 00       
    brk    #$03                      ; $FA0F: 00 03       
    brk    #$03                      ; $FA11: 00 03       
    brk    #$03                      ; $FA13: 00 03       
    brk    #$03                      ; $FA15: 00 03       
    brk    #$07                      ; $FA17: 00 07       
    brk    #$07                      ; $FA19: 00 07       
    brk    #$07                      ; $FA1B: 00 07       
    brk    #$07                      ; $FA1D: 00 07       
    brk    #$0D                      ; $FA1F: 00 0D       
    asl    $0303                     ; $FA21: 0E 03 03    
    brk    #$00                      ; $FA24: 00 00       
    ora    ($01,X)                   ; $FA26: 01 01       
    ora    [$07]                     ; $FA28: 07 07       
    ora    $0D0F0F                   ; $FA2A: 0F 0F 0F 0D 
    ora    $00F01B,X                 ; $FA2E: 1F 1B F0 00 
    jsr    ($FF00,X)                 ; $FA32: FC 00 FF    
    brk    #$FE                      ; $FA35: 00 FE       
    brk    #$F8                      ; $FA37: 00 F8       
    brk    #$F1                      ; $FA39: 00 F1       
    ora    ($F1,X)                   ; $FA3B: 01 F1       
    ora    ($E1,X)                   ; $FA3D: 01 E1       
    ora    $00,S                     ; $FA3F: 03 00       
    brk    #$A0                      ; $FA41: 00 A0       
    cpy    #$FFE0                    ; $FA43: C0 E0 FF    
    cmp    #$AEF9                    ; $FA46: C9 F9 AE    
    cpx    #$E02E                    ; $FA49: E0 2E E0    
    cpx    #$F4E0                    ; $FA4C: E0 E0 F4    
    beq    $FA51                     ; $FA4F: F0 00       
    brk    #$00                      ; $FA51: 00 00       
    brk    #$1F                      ; $FA53: 00 1F       
    brk    #$39                      ; $FA55: 00 39       
    asl    $60                       ; $FA57: 06 60       
    ora    $E01FE0,X                 ; $FA59: 1F E0 1F E0 
    ora    $000FF0,X                 ; $FA5D: 1F F0 0F 00 
    brk    #$00                      ; $FA61: 00 00       
    brk    #$00                      ; $FA63: 00 00       
    brk    #$00                      ; $FA65: 00 00       
    bra    $F9E9                     ; $FA67: 80 80       
    cpy    #$6040                    ; $FA69: C0 40 60    
    tay                              ; $FA6C: A8          
    bmi    $FA3A                     ; $FA6D: 30 CB       
    trb    $0000                     ; $FA6F: 1C 00 00    
    brk    #$00                      ; $FA72: 00 00       
    brk    #$00                      ; $FA74: 00 00       
    bra    $FA78                     ; $FA76: 80 00       
    cpy    #$6000                    ; $FA78: C0 00 60    
    bra    $FAAD                     ; $FA7B: 80 30       
    cpy    #$E010                    ; $FA7D: C0 10 E0    
    brk    #$00                      ; $FA80: 00 00       
    brk    #$00                      ; $FA82: 00 00       
    brk    #$00                      ; $FA84: 00 00       
    brk    #$00                      ; $FA86: 00 00       
    ora    $000F0F                   ; $FA88: 0F 0F 0F 00 
    ora    $080F00                   ; $FA8C: 0F 00 0F 08 
    brk    #$00                      ; $FA90: 00 00       
    brk    #$00                      ; $FA92: 00 00       
    brk    #$00                      ; $FA94: 00 00       
    brk    #$00                      ; $FA96: 00 00       
    ora    $0F0000                   ; $FA98: 0F 00 00 0F 
    brk    #$0F                      ; $FA9C: 00 0F       
    php                              ; $FA9E: 08          
    ora    [$00]                     ; $FA9F: 07 00       
    brk    #$01                      ; $FAA1: 00 01       
    ora    ($00,X)                   ; $FAA3: 01 00       
    brk    #$FE                      ; $FAA5: 00 FE       
    inc    $1FFF,X                   ; $FAA7: FE FF 1F    
    sbc    $1FFF1F,X                 ; $FAAA: FF 1F FF 1F 
    sbc    $00001F,X                 ; $FAAE: FF 1F 00 00 
    brk    #$01                      ; $FAB2: 00 01       
    ora    ($01,X)                   ; $FAB4: 01 01       
    sbc    $E11E01,X                 ; $FAB6: FF 01 1E E1 
    asl    $1FE1,X                   ; $FABA: 1E E1 1F    
    cpx    #$E01F                    ; $FABD: E0 1F E0    
    and    $C7C73F,X                 ; $FAC0: 3F 3F C7 C7 
    ora    [$07]                     ; $FAC4: 07 07       
    ora    [$07]                     ; $FAC6: 07 07       
    ora    [$07]                     ; $FAC8: 07 07       
    php                              ; $FACA: 08          
    phd                              ; $FACB: 0B          
    jmp    ($DE4B,X)                 ; $FACC: 7C 4B DE    
    phk                              ; $FACF: 4B          
    brk    #$3F                      ; $FAD0: 00 3F       
    sec                              ; $FAD2: 38          
    sbc    $F8FFF8,X                 ; $FAD3: FF F8 FF F8 
    sbc    $F4FFF8,X                 ; $FAD7: FF F8 FF F4 
    cpy    #$00B4                    ; $FADB: C0 B4 00    
    ldy    $00,X                     ; $FADE: B4 00       
    cpy    #$E0C0                    ; $FAE0: C0 C0 E0    
    cpx    #$E0E0                    ; $FAE3: E0 E0 E0    
    cpx    #$70E0                    ; $FAE6: E0 E0 70    
    bra    $FB5B                     ; $FAE9: 80 70       
    bra    $FB1D                     ; $FAEB: 80 30       
    cpy    #$C030                    ; $FAED: C0 30 C0    
    brk    #$C0                      ; $FAF0: 00 C0       
    brk    #$E0                      ; $FAF2: 00 E0       
    brk    #$E0                      ; $FAF4: 00 E0       
    brk    #$E0                      ; $FAF6: 00 E0       
    brk    #$00                      ; $FAF8: 00 00       
    brk    #$00                      ; $FAFA: 00 00       
    brk    #$00                      ; $FAFC: 00 00       
    brk    #$00                      ; $FAFE: 00 00       
    brk    #$00                      ; $FB00: 00 00       
    brk    #$00                      ; $FB02: 00 00       
    brk    #$00                      ; $FB04: 00 00       
    brk    #$00                      ; $FB06: 00 00       
    brk    #$00                      ; $FB08: 00 00       
    brk    #$00                      ; $FB0A: 00 00       
    brk    #$00                      ; $FB0C: 00 00       
    brk    #$00                      ; $FB0E: 00 00       
    brk    #$00                      ; $FB10: 00 00       
    brk    #$00                      ; $FB12: 00 00       
    brk    #$00                      ; $FB14: 00 00       
    brk    #$00                      ; $FB16: 00 00       
    brk    #$00                      ; $FB18: 00 00       
    brk    #$00                      ; $FB1A: 00 00       
    brk    #$00                      ; $FB1C: 00 00       
    brk    #$00                      ; $FB1E: 00 00       
    ora    [$08]                     ; $FB20: 07 08       
    ora    $170F17                   ; $FB22: 0F 17 0F 17 
    ora    [$13]                     ; $FB26: 07 13       
    ora    $11,S                     ; $FB28: 03 11       
    phd                              ; $FB2A: 0B          
    ora    $0B07,Y                   ; $FB2B: 19 07 0B    
    ora    [$02]                     ; $FB2E: 07 02       
    php                              ; $FB30: 08          
    brk    #$17                      ; $FB31: 00 17       
    ora    [$17]                     ; $FB33: 07 17       
    ora    [$13]                     ; $FB35: 07 13       
    phd                              ; $FB37: 0B          
    ora    ($0D),Y                   ; $FB38: 11 0D       
    ora    $0B05,Y                   ; $FB3A: 19 05 0B    
    ora    $02,S                     ; $FB3D: 03 02       
    cop    #$BF                      ; $FB3F: 02 BF       
    sta    [$AF],Y                   ; $FB41: 97 AF       
    ora    [$FF]                     ; $FB43: 07 FF       
    stx    $FFFF                     ; $FB45: 8E FF FF    
    sbc    $C4FFF9,X                 ; $FB48: FF F9 FF C4 
    inc    $4924                     ; $FB4C: EE 24 49    
    jsl    $770767                   ; $FB4F: 22 67 07 77 
    ora    [$8E]                     ; $FB53: 07 8E       
    stx    $FFFF                     ; $FB55: 8E FF FF    
    sbc    $C0F9,Y                   ; $FB58: F9 F9 C0    
    cpy    #$0018                    ; $FB5B: C0 18 00    
    stz    $8880                     ; $FB5E: 9C 80 88    
    sbc    $7CFF18,X                 ; $FB61: FF 18 FF 7C 
    sbc    $D41794,X                 ; $FB65: FF 94 17 D4 
    sta    [$F6],Y                   ; $FB69: 97 F6       
    sta    [$F6],Y                   ; $FB6B: 97 F6       
    ora    [$F3],Y                   ; $FB6D: 17 F3       
    sta    ($E0,S),Y                 ; $FB6F: 93 E0       
    brk    #$C0                      ; $FB71: 00 C0       
    brk    #$00                      ; $FB73: 00 00       
    brk    #$68                      ; $FB75: 00 68       
    brk    #$A8                      ; $FB77: 00 A8       
    bra    $FB23                     ; $FB79: 80 A8       
    bra    $FBE5                     ; $FB7B: 80 68       
    brk    #$6C                      ; $FB7D: 00 6C       
    brk    #$00                      ; $FB7F: 00 00       
    ora    $01,S                     ; $FB81: 03 01       
    brk    #$01                      ; $FB83: 00 01       
    brk    #$05                      ; $FB85: 00 05       
    brk    #$0F                      ; $FB87: 00 0F       
    tsb    $0F                       ; $FB89: 04 0F       
    asl    $07                       ; $FB8B: 06 07       
    ora    $03,S                     ; $FB8D: 03 03       
    ora    ($03,X)                   ; $FB8F: 01 03       
    brk    #$00                      ; $FB91: 00 00       
    brk    #$00                      ; $FB93: 00 00       
    brk    #$00                      ; $FB95: 00 00       
    brk    #$04                      ; $FB97: 00 04       
    tsb    $06                       ; $FB99: 04 06       
    asl    $03                       ; $FB9B: 06 03       
    ora    $01,S                     ; $FB9D: 03 01       
    ora    ($20,X)                   ; $FB9F: 01 20       
    cpy    #$E0F1                    ; $FBA1: C0 F1 E0    
    tyx                              ; $FBA4: BB          
    cmp    ($DF,X)                   ; $FBA5: C1 DF       
    ora    ($FF,S),Y                 ; $FBA7: 13 FF       
    stx    $7EFF                     ; $FBA9: 8E FF 7E    
    sbc    $C7FFFF,X                 ; $FBAC: FF FF FF C7 
    bra    $FBB2                     ; $FBB0: 80 00       
    brk    #$00                      ; $FBB2: 00 00       
    ora    ($01,X)                   ; $FBB4: 01 01       
    and    $03,S                     ; $FBB6: 23 03       
    asl    $7E0E                     ; $FBB8: 0E 0E 7E    
    ror    $FFFF,X                   ; $FBBB: 7E FF FF    
    cmp    [$C7]                     ; $FBBE: C7 C7       
    ora    $02                       ; $FBC0: 05 02       
    ora    $00,S                     ; $FBC2: 03 00       
    ora    $01,S                     ; $FBC4: 03 01       
    cop    #$01                      ; $FBC6: 02 01       
    ora    ($00,X)                   ; $FBC8: 01 00       
    cop    #$00                      ; $FBCA: 02 00       
    ora    $00,S                     ; $FBCC: 03 00       
    cop    #$01                      ; $FBCE: 02 01       
    ora    ($00,X)                   ; $FBD0: 01 00       
    ora    ($00,X)                   ; $FBD2: 01 00       
    brk    #$00                      ; $FBD4: 00 00       
    brk    #$00                      ; $FBD6: 00 00       
    brk    #$00                      ; $FBD8: 00 00       
    ora    ($01,X)                   ; $FBDA: 01 01       
    ora    ($01,X)                   ; $FBDC: 01 01       
    ora    ($01,X)                   ; $FBDE: 01 01       
    brk    #$87                      ; $FBE0: 00 87       
    brk    #$40                      ; $FBE2: 00 40       
    bra    $FC26                     ; $FBE4: 80 40       
    beq    $FBE8                     ; $FBE6: F0 00       
    and    $0CEC30,X                 ; $FBE8: 3F 30 EC 0C 
    ror    A                         ; $FBEC: 6A          
    sbc    ($58),Y                   ; $FBED: F1 58       
    brk    #$07                      ; $FBEF: 00 07       
    brk    #$80                      ; $FBF1: 00 80       
    brk    #$80                      ; $FBF3: 00 80       
    brk    #$00                      ; $FBF5: 00 00       
    brk    #$C0                      ; $FBF7: 00 C0       
    beq    $FBEE                     ; $FBF9: F0 F3       
    sbc    $BFFFFF,X                 ; $FBFB: FF FF FF BF 
    lda    $000000,X                 ; $FBFF: BF 00 00 00 
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
    brk    #$00                      ; $FC21: 00 00       
    brk    #$00                      ; $FC23: 00 00       
    brk    #$00                      ; $FC25: 00 00       
    brk    #$00                      ; $FC27: 00 00       
    brk    #$00                      ; $FC29: 00 00       
    brk    #$00                      ; $FC2B: 00 00       
    brk    #$00                      ; $FC2D: 00 00       
    brk    #$00                      ; $FC2F: 00 00       
    brk    #$00                      ; $FC31: 00 00       
    brk    #$00                      ; $FC33: 00 00       
    brk    #$00                      ; $FC35: 00 00       
    brk    #$00                      ; $FC37: 00 00       
    brk    #$00                      ; $FC39: 00 00       
    brk    #$00                      ; $FC3B: 00 00       
    brk    #$00                      ; $FC3D: 00 00       
    brk    #$00                      ; $FC3F: 00 00       
    brk    #$00                      ; $FC41: 00 00       
    brk    #$00                      ; $FC43: 00 00       
    brk    #$00                      ; $FC45: 00 00       
    brk    #$00                      ; $FC47: 00 00       
    brk    #$00                      ; $FC49: 00 00       
    brk    #$00                      ; $FC4B: 00 00       
    brk    #$00                      ; $FC4D: 00 00       
    brk    #$00                      ; $FC4F: 00 00       
    brk    #$00                      ; $FC51: 00 00       
    brk    #$00                      ; $FC53: 00 00       
    brk    #$00                      ; $FC55: 00 00       
    brk    #$00                      ; $FC57: 00 00       
    brk    #$00                      ; $FC59: 00 00       
    brk    #$00                      ; $FC5B: 00 00       
    brk    #$00                      ; $FC5D: 00 00       
    brk    #$00                      ; $FC5F: 00 00       
    brk    #$00                      ; $FC61: 00 00       
    brk    #$00                      ; $FC63: 00 00       
    brk    #$00                      ; $FC65: 00 00       
    brk    #$00                      ; $FC67: 00 00       
    brk    #$00                      ; $FC69: 00 00       
    brk    #$00                      ; $FC6B: 00 00       
    brk    #$00                      ; $FC6D: 00 00       
    brk    #$00                      ; $FC6F: 00 00       
    brk    #$00                      ; $FC71: 00 00       
    brk    #$00                      ; $FC73: 00 00       
    brk    #$00                      ; $FC75: 00 00       
    brk    #$00                      ; $FC77: 00 00       
    brk    #$00                      ; $FC79: 00 00       
    brk    #$00                      ; $FC7B: 00 00       
    brk    #$00                      ; $FC7D: 00 00       
    brk    #$E4                      ; $FC7F: 00 E4       
    ora    $3E                       ; $FC81: 05 3E       
    lda    $6F                       ; $FC83: A5 6F       
    lda    $5C                       ; $FC85: A5 5C       
    sty    $3B,X                     ; $FC87: 94 3B       
    sta    ($7F)                     ; $FC89: 92 7F       
    cmp    ($37)                     ; $FC8B: D2 37       
    eor    ($2E)                     ; $FC8D: 52 2E       
    lsr    A                         ; $FC8F: 4A          
    inc    A                         ; $FC90: 1A          
    cpx    #$005A                    ; $FC91: E0 5A 00    
    phy                              ; $FC94: 5A          
    brk    #$6B                      ; $FC95: 00 6B       
    brk    #$6D                      ; $FC97: 00 6D       
    brk    #$2D                      ; $FC99: 00 2D       
    brk    #$2D                      ; $FC9B: 00 2D       
    brk    #$35                      ; $FC9D: 00 35       
    brk    #$07                      ; $FC9F: 00 07       
    sta    $1E                       ; $FCA1: 85 1E       
    trb    $FF                       ; $FCA3: 14 FF       
    sty    $FD,X                     ; $FCA5: 94 FD       
    pea    $F273                     ; $FCA7: F4 73 F2    
    ora    $E29FEA,X                 ; $FCAA: 1F EA 9F E2 
    asl    $1A72                     ; $FCAE: 0E 72 1A    
    rts                              ; $FCB1: 60          
    phd                              ; $FCB2: 0B          
    cpx    #$809B                    ; $FCB3: E0 9B 80    
    xce                              ; $FCB6: FB          
    rts                              ; $FCB7: 60          
    adc    $0500,X                   ; $FCB8: 7D 00 05    
    brk    #$05                      ; $FCBB: 00 05       
    brk    #$85                      ; $FCBD: 00 85       
    brk    #$07                      ; $FCBF: 00 07       
    sec                              ; $FCC1: 38          
    cmp    [$B8]                     ; $FCC2: C7 B8       
    sbc    $BC,S                     ; $FCC4: E3 BC       
    cmp    $9C,S                     ; $FCC6: C3 9C       
    lda    $9C,S                     ; $FCC8: A3 9C       
    adc    $5C,S                     ; $FCCA: 63 5C       
    sbc    ($5E),Y                   ; $FCCC: F1 5E       
    sbc    ($4E,X)                   ; $FCCE: E1 4E       
    cpy    #$4000                    ; $FCD0: C0 00 40    
    brk    #$40                      ; $FCD3: 00 40       
    brk    #$60                      ; $FCD5: 00 60       
    brk    #$60                      ; $FCD7: 00 60       
    brk    #$A0                      ; $FCD9: 00 A0       
    brk    #$A0                      ; $FCDB: 00 A0       
    brk    #$B0                      ; $FCDD: 00 B0       
    brk    #$00                      ; $FCDF: 00 00       
    brk    #$00                      ; $FCE1: 00 00       
    brk    #$00                      ; $FCE3: 00 00       
    brk    #$00                      ; $FCE5: 00 00       
    brk    #$80                      ; $FCE7: 00 80       
    brk    #$80                      ; $FCE9: 00 80       
    brk    #$80                      ; $FCEB: 00 80       
    brk    #$80                      ; $FCED: 00 80       
    brk    #$00                      ; $FCEF: 00 00       
    brk    #$00                      ; $FCF1: 00 00       
    brk    #$00                      ; $FCF3: 00 00       
    brk    #$00                      ; $FCF5: 00 00       
    brk    #$00                      ; $FCF7: 00 00       
    brk    #$00                      ; $FCF9: 00 00       
    brk    #$00                      ; $FCFB: 00 00       
    brk    #$00                      ; $FCFD: 00 00       
    brk    #$00                      ; $FCFF: 00 00       
    brk    #$00                      ; $FD01: 00 00       
    brk    #$00                      ; $FD03: 00 00       
    brk    #$00                      ; $FD05: 00 00       
    brk    #$00                      ; $FD07: 00 00       
    brk    #$00                      ; $FD09: 00 00       
    brk    #$00                      ; $FD0B: 00 00       
    brk    #$00                      ; $FD0D: 00 00       
    brk    #$00                      ; $FD0F: 00 00       
    brk    #$00                      ; $FD11: 00 00       
    brk    #$00                      ; $FD13: 00 00       
    brk    #$00                      ; $FD15: 00 00       
    brk    #$00                      ; $FD17: 00 00       
    brk    #$00                      ; $FD19: 00 00       
    brk    #$00                      ; $FD1B: 00 00       
    brk    #$00                      ; $FD1D: 00 00       
    brk    #$02                      ; $FD1F: 00 02       
    brk    #$03                      ; $FD21: 00 03       
    ora    ($01,X)                   ; $FD23: 01 01       
    brk    #$01                      ; $FD25: 00 01       
    brk    #$01                      ; $FD27: 00 01       
    brk    #$00                      ; $FD29: 00 00       
    brk    #$00                      ; $FD2B: 00 00       
    brk    #$00                      ; $FD2D: 00 00       
    brk    #$01                      ; $FD2F: 00 01       
    ora    ($00,X)                   ; $FD31: 01 00       
    ora    ($00,X)                   ; $FD33: 01 00       
    brk    #$00                      ; $FD35: 00 00       
    brk    #$00                      ; $FD37: 00 00       
    brk    #$00                      ; $FD39: 00 00       
    brk    #$00                      ; $FD3B: 00 00       
    brk    #$00                      ; $FD3D: 00 00       
    brk    #$7B                      ; $FD3F: 00 7B       
    eor    ($E5)                     ; $FD41: 52 E5       
    asl    $F2,X                     ; $FD43: 16 F2       
    tsb    $005E                     ; $FD45: 0C 5E 00    
    plx                              ; $FD48: FA          
    bcc    $FD41                     ; $FD49: 90 F6       
    ora    $BC,X                     ; $FD4B: 15 BC       
    ora    $49ED,Y                   ; $FD4D: 19 ED 49    
    sty    $C8C0                     ; $FD50: 8C C0 C8    
    cpy    #$C0C0                    ; $FD53: C0 C0 C0    
    cpx    #$6CE0                    ; $FD56: E0 E0 6C    
    jsr    ($7C68,X)                 ; $FD59: FC 68 7C    
    rts                              ; $FD5C: 60          
    sei                              ; $FD5D: 78          
    bmi    $FDD8                     ; $FD5E: 30 78       
    adc    ($13,S),Y                 ; $FD60: 73 13       
    tdc                              ; $FD62: 7B          
    ora    ($7B,S),Y                 ; $FD63: 13 7B       
    ora    ($F9,S),Y                 ; $FD65: 13 F9       
    ora    ($F9),Y                   ; $FD67: 11 F9       
    ora    ($DD),Y                   ; $FD69: 11 DD       
    ora    ($DD),Y                   ; $FD6B: 11 DD       
    ora    ($DD),Y                   ; $FD6D: 11 DD       
    ora    ($EC),Y                   ; $FD6F: 11 EC       
    brk    #$EC                      ; $FD71: 00 EC       
    brk    #$EC                      ; $FD73: 00 EC       
    brk    #$EE                      ; $FD75: 00 EE       
    brk    #$EE                      ; $FD77: 00 EE       
    brk    #$EE                      ; $FD79: 00 EE       
    brk    #$EE                      ; $FD7B: 00 EE       
    brk    #$EE                      ; $FD7D: 00 EE       
    brk    #$00                      ; $FD7F: 00 00       
    brk    #$00                      ; $FD81: 00 00       
    brk    #$00                      ; $FD83: 00 00       
    brk    #$00                      ; $FD85: 00 00       
    brk    #$01                      ; $FD87: 00 01       
    brk    #$02                      ; $FD89: 00 02       
    ora    ($04,X)                   ; $FD8B: 01 04       
    cop    #$06                      ; $FD8D: 02 06       
    cop    #$00                      ; $FD8F: 02 00       
    brk    #$00                      ; $FD91: 00 00       
    brk    #$00                      ; $FD93: 00 00       
    brk    #$00                      ; $FD95: 00 00       
    brk    #$00                      ; $FD97: 00 00       
    brk    #$00                      ; $FD99: 00 00       
    brk    #$01                      ; $FD9B: 00 01       
    brk    #$01                      ; $FD9D: 00 01       
    brk    #$00                      ; $FD9F: 00 00       
    brk    #$00                      ; $FDA1: 00 00       
    brk    #$00                      ; $FDA3: 00 00       
    brk    #$00                      ; $FDA5: 00 00       
    brk    #$80                      ; $FDA7: 00 80       
    brk    #$40                      ; $FDA9: 00 40       
    bra    $FDCD                     ; $FDAB: 80 20       
    rti                              ; $FDAD: 40          
    cpx    #$0047                    ; $FDAE: E0 47 00    
    brk    #$00                      ; $FDB1: 00 00       
    brk    #$00                      ; $FDB3: 00 00       
    brk    #$00                      ; $FDB5: 00 00       
    brk    #$00                      ; $FDB7: 00 00       
    brk    #$00                      ; $FDB9: 00 00       
    brk    #$80                      ; $FDBB: 00 80       
    brk    #$87                      ; $FDBD: 00 87       
    brk    #$70                      ; $FDBF: 00 70       
    stx    $79                       ; $FDC1: 86 79       
    sta    $2C,S                     ; $FDC3: 83 2C       
    sta    ($33,X)                   ; $FDC5: 81 33       
    pha                              ; $FDC7: 48          
    and    $104C,Y                   ; $FDC8: 39 4C 10    
    lsr    $18                       ; $FDCB: 46 18       
    and    $19                       ; $FDCD: 25 19       
    bit    $86                       ; $FDCF: 24 86       
    adc    $7C83,Y                   ; $FDD1: 79 83 7C    
    sta    ($7E,X)                   ; $FDD4: 81 7E       
    pha                              ; $FDD6: 48          
    and    [$4C],Y                   ; $FDD7: 37 4C       
    and    ($46,S),Y                 ; $FDD9: 33 46       
    and    $1827,Y                   ; $FDDB: 39 27 18    
    and    [$18]                     ; $FDDE: 27 18       
    bra    $FE02                     ; $FDE0: 80 20       
    cpy    #$C020                    ; $FDE2: C0 20 C0    
    jsr    $1040                     ; $FDE5: 20 40 10    
    cpx    #$E010                    ; $FDE8: E0 10 E0    
    bpl    $FE4D                     ; $FDEB: 10 60       
    php                              ; $FDED: 08          
    bmi    $FD7E                     ; $FDEE: 30 8E       
    jsr    $20C0                     ; $FDF0: 20 C0 20    
    cpy    #$C020                    ; $FDF3: C0 20 C0    
    bpl    $FDD8                     ; $FDF6: 10 E0       
    bpl    $FDDA                     ; $FDF8: 10 E0       
    bpl    $FDDC                     ; $FDFA: 10 E0       
    php                              ; $FDFC: 08          
    beq    $FD8D                     ; $FDFD: F0 8E       
    bvs    $FE01                     ; $FDFF: 70 00       
    brk    #$00                      ; $FE01: 00 00       
    brk    #$00                      ; $FE03: 00 00       
    brk    #$00                      ; $FE05: 00 00       
    ora    [$07]                     ; $FE07: 07 07       
    ora    $0C1F0F                   ; $FE09: 0F 0F 1F 0C 
    trb    $1818                     ; $FE0D: 1C 18 18    
    brk    #$00                      ; $FE10: 00 00       
    brk    #$00                      ; $FE12: 00 00       
    brk    #$00                      ; $FE14: 00 00       
    ora    [$00]                     ; $FE16: 07 00       
    ora    $071F00                   ; $FE18: 0F 00 1F 07 
    tcs                              ; $FE1C: 1B          
    ora    $001F17                   ; $FE1D: 0F 17 1F 00 
    brk    #$00                      ; $FE21: 00 00       
    brk    #$00                      ; $FE23: 00 00       
    brk    #$00                      ; $FE25: 00 00       
    bra    $FDA9                     ; $FE27: 80 80       
    cpx    #$F0E0                    ; $FE29: E0 E0 F0    
    bvs    $FEA7                     ; $FE2C: 70 79       
    dec    A                         ; $FE2E: 3A          
    and    $0000,X                   ; $FE2F: 3D 00 00    
    brk    #$00                      ; $FE32: 00 00       
    brk    #$00                      ; $FE34: 00 00       
    bra    $FE38                     ; $FE36: 80 00       
    cpx    #$F000                    ; $FE38: E0 00 F0    
    cpy    #$E1B9                    ; $FE3B: C0 B9 E1    
    cmp    $0001F2,X                 ; $FE3E: DF F2 01 00 
    ora    $01,S                     ; $FE42: 03 01       
    cop    #$00                      ; $FE44: 02 00       
    asl    $02                       ; $FE46: 06 02       
    bit    $F704,X                   ; $FE48: 3C 04 F7    
    bmi    $FE48                     ; $FE4B: 30 FB       
    sed                              ; $FE4D: F8          
    sbc    $00FC,X                   ; $FE4E: FD FC 00    
    brk    #$00                      ; $FE51: 00 00       
    ora    ($01,X)                   ; $FE53: 01 01       
    ora    ($01,X)                   ; $FE55: 01 01       
    ora    $03,S                     ; $FE57: 03 03       
    ora    [$0F]                     ; $FE59: 07 0F       
    and    $FFFFFF,X                 ; $FE5B: 3F FF FF FF 
    ora    [$F0]                     ; $FE5F: 07 F0       
    brk    #$18                      ; $FE61: 00 18       
    bpl    $FE4D                     ; $FE63: 10 E8       
    brk    #$E8                      ; $FE65: 00 E8       
    brk    #$6C                      ; $FE67: 00 6C       
    php                              ; $FE69: 08          
    pea    $7900                     ; $FE6A: F4 00 79    
    eor    ($42,X)                   ; $FE6D: 41 42       
    cop    #$00                      ; $FE6F: 02 00       
    brk    #$E0                      ; $FE71: 00 E0       
    beq    $FE65                     ; $FE73: F0 F0       
    beq    $FE67                     ; $FE75: F0 F0       
    beq    $FE69                     ; $FE77: F0 F0       
    sed                              ; $FE79: F8          
    sed                              ; $FE7A: F8          
    sed                              ; $FE7B: F8          
    bra    $FE3E                     ; $FE7C: 80 C0       
    sta    ($80,X)                   ; $FE7E: 81 80       
    ora    $3F49,X                   ; $FE80: 1D 49 3F    
    adc    #$291B                    ; $FE83: 69 1B 29    
    ora    [$25],Y                   ; $FE86: 17 25       
    asl    $1D24                     ; $FE88: 0E 24 1D    
    bit    $0B,X                     ; $FE8B: 34 0B       
    ora    ($06)                     ; $FE8D: 12 06       
    ora    ($36)                     ; $FE8F: 12 36       
    brk    #$16                      ; $FE91: 00 16       
    brk    #$16                      ; $FE93: 00 16       
    brk    #$1A                      ; $FE95: 00 1A       
    brk    #$1B                      ; $FE97: 00 1B       
    brk    #$0B                      ; $FE99: 00 0B       
    brk    #$0D                      ; $FE9B: 00 0D       
    brk    #$0D                      ; $FE9D: 00 0D       
    brk    #$89                      ; $FE9F: 00 89       
    adc    ($CF),Y                   ; $FEA1: 71 CF       
    adc    $8F,X                     ; $FEA3: 75 8F       
    and    ($47),Y                   ; $FEA5: 31 47       
    and    $BDE7,Y                   ; $FEA7: 39 E7 BD    
    lda    $81                       ; $FEAA: A5 81       
    phy                              ; $FEAC: 5A          
    wdm    #$BD                      ; $FEAD: 42 BD       
    bit    $0086,X                   ; $FEAF: 3C 86 00    
    brl    $C0B5                     ; $FEB2: 82 00 C2    
    brk    #$C2                      ; $FEB5: 00 C2       
    brk    #$42                      ; $FEB7: 00 42       
    brk    #$7E                      ; $FEB9: 00 7E       
    brk    #$BD                      ; $FEBB: 00 BD       
    brk    #$C3                      ; $FEBD: 00 C3       
    brk    #$D1                      ; $FEBF: 00 D1       
    lsr    $2EB9                     ; $FEC1: 4E B9 2E    
    adc    ($26),Y                   ; $FEC4: 71 26       
    adc    ($26),Y                   ; $FEC6: 71 26       
    adc    ($26),Y                   ; $FEC8: 71 26       
    lda    ($24,S),Y                 ; $FECA: B3 24       
    phx                              ; $FECC: DA          
    eor    $4B64                     ; $FECD: 4D 64 4B    
    bcs    $FED2                     ; $FED0: B0 00       
    bne    $FED4                     ; $FED2: D0 00       
    cld                              ; $FED4: D8          
    brk    #$D8                      ; $FED5: 00 D8       
    brk    #$D8                      ; $FED7: 00 D8       
    brk    #$D8                      ; $FED9: 00 D8       
    brk    #$B1                      ; $FEDB: 00 B1       
    brk    #$B3                      ; $FEDD: 00 B3       
    brk    #$80                      ; $FEDF: 00 80       
    brk    #$80                      ; $FEE1: 00 80       
    brk    #$80                      ; $FEE3: 00 80       
    brk    #$80                      ; $FEE5: 00 80       
    brk    #$80                      ; $FEE7: 00 80       
    brk    #$A0                      ; $FEE9: 00 A0       
    rts                              ; $FEEB: 60          
    rti                              ; $FEEC: 40          
    ldy    $FF02,X                   ; $FEED: BC 02 FF    
    brk    #$00                      ; $FEF0: 00 00       
    brk    #$00                      ; $FEF2: 00 00       
    brk    #$00                      ; $FEF4: 00 00       
    brk    #$00                      ; $FEF6: 00 00       
    brk    #$00                      ; $FEF8: 00 00       
    rts                              ; $FEFA: 60          
    rts                              ; $FEFB: 60          
    jsr    ($FF60,X)                 ; $FEFC: FC 60 FF    
    asl    $00                       ; $FEFF: 06 00       
    brk    #$00                      ; $FF01: 00 00       
    brk    #$00                      ; $FF03: 00 00       
    brk    #$00                      ; $FF05: 00 00       
    brk    #$00                      ; $FF07: 00 00       
    brk    #$00                      ; $FF09: 00 00       
    brk    #$00                      ; $FF0B: 00 00       
    brk    #$00                      ; $FF0D: 00 00       
    brk    #$00                      ; $FF0F: 00 00       
    brk    #$00                      ; $FF11: 00 00       
    brk    #$00                      ; $FF13: 00 00       
    brk    #$00                      ; $FF15: 00 00       
    brk    #$00                      ; $FF17: 00 00       
    brk    #$00                      ; $FF19: 00 00       
    brk    #$00                      ; $FF1B: 00 00       
    brk    #$00                      ; $FF1D: 00 00       
    brk    #$00                      ; $FF1F: 00 00       
    brk    #$00                      ; $FF21: 00 00       
    brk    #$00                      ; $FF23: 00 00       
    brk    #$01                      ; $FF25: 00 01       
    brk    #$07                      ; $FF27: 00 07       
    ora    ($0B,X)                   ; $FF29: 01 0B       
    brk    #$0F                      ; $FF2B: 00 0F       
    brk    #$00                      ; $FF2D: 00 00       
    brk    #$00                      ; $FF2F: 00 00       
    brk    #$00                      ; $FF31: 00 00       
    brk    #$00                      ; $FF33: 00 00       
    brk    #$00                      ; $FF35: 00 00       
    brk    #$00                      ; $FF37: 00 00       
    ora    ($07,X)                   ; $FF39: 01 07       
    ora    [$00]                     ; $FF3B: 07 00       
    brk    #$00                      ; $FF3D: 00 00       
    brk    #$EC                      ; $FF3F: 00 EC       
    pha                              ; $FF41: 48          
    tay                              ; $FF42: A8          
    brk    #$98                      ; $FF43: 00 98       
    brk    #$9C                      ; $FF45: 00 9C       
    dey                              ; $FF47: 88          
    stz    $00                       ; $FF48: 64 00       
    pea    $FC00                     ; $FF4A: F4 00 FC    
    brk    #$00                      ; $FF4D: 00 00       
    brk    #$31                      ; $FF4F: 00 31       
    sei                              ; $FF51: 78          
    adc    ($70),Y                   ; $FF52: 71 70       
    adc    ($70),Y                   ; $FF54: 71 70       
    adc    ($F8),Y                   ; $FF56: 71 F8       
    sbc    $F8F8,Y                   ; $FF58: F9 F8 F8    
    sed                              ; $FF5B: F8          
    brk    #$00                      ; $FF5C: 00 00       
    brk    #$00                      ; $FF5E: 00 00       
    lda    $BE31,X                   ; $FF60: BD 31 BE    
    bmi    $FF23                     ; $FF63: 30 BE       
    bmi    $FFC7                     ; $FF65: 30 60       
    bvs    $FF69                     ; $FF67: 70 00       
    bra    $FF6B                     ; $FF69: 80 00       
    brk    #$00                      ; $FF6B: 00 00       
    brk    #$00                      ; $FF6D: 00 00       
    brk    #$CE                      ; $FF6F: 00 CE       
    brk    #$CF                      ; $FF71: 00 CF       
    brk    #$CF                      ; $FF73: 00 CF       
    brk    #$80                      ; $FF75: 00 80       
    brk    #$00                      ; $FF77: 00 00       
    brk    #$00                      ; $FF79: 00 00       
    brk    #$00                      ; $FF7B: 00 00       
    brk    #$00                      ; $FF7D: 00 00       
    brk    #$04                      ; $FF7F: 00 04       
    cop    #$03                      ; $FF81: 02 03       
    ora    ($03,X)                   ; $FF83: 01 03       
    ora    ($00,X)                   ; $FF85: 01 00       
    ora    [$02]                     ; $FF87: 07 02       
    clc                              ; $FF89: 18          
    ora    $1C0320                   ; $FF8A: 0F 20 03 1C 
    ora    ($04,X)                   ; $FF8E: 01 04       
    ora    ($00,X)                   ; $FF90: 01 00       
    brk    #$00                      ; $FF92: 00 00       
    brk    #$00                      ; $FF94: 00 00       
    ora    [$00]                     ; $FF96: 07 00       
    clc                              ; $FF98: 18          
    ora    [$20]                     ; $FF99: 07 20       
    ora    $04031C,X                 ; $FF9B: 1F 1C 03 04 
    ora    $82,S                     ; $FF9F: 03 82       
    and    $228C,Y                   ; $FFA1: 39 8C 22    
    jmp    $4C26                     ; $FFA4: 4C 26 4C    
    ora    ($4C)                     ; $FFA7: 12 4C       
    sta    ($24)                     ; $FFA9: 92 24       
    sta    ($26),Y                   ; $FFAB: 91 26       
    eor    #$2986                    ; $FFAD: 49 86 29    
    cmp    $E206,Y                   ; $FFB0: D9 06 E2    
    trb    $18E6                     ; $FFB3: 1C E6 18    
    sbc    ($0C)                     ; $FFB6: F2 0C       
    sbc    ($0C)                     ; $FFB8: F2 0C       
    sbc    ($0E),Y                   ; $FFBA: F1 0E       
    adc    $3986,Y                   ; $FFBC: 79 86 39    
    dec    $09                       ; $FFBF: C6 09       
    jsl    $0C120C                   ; $FFC1: 22 0C 12 0C 
    ora    ($0C)                     ; $FFC5: 12 0C       
    ora    $110E,Y                   ; $FFC7: 19 0E 11    
    bpl    $FFF3                     ; $FFCA: 10 27       
    ora    ($38,X)                   ; $FFCC: 01 38       
    ora    ($00,X)                   ; $FFCE: 01 00       
    and    $1C,S                     ; $FFD0: 23 1C       
    ora    ($0C,S),Y                 ; $FFD2: 13 0C       
    ora    ($0C,S),Y                 ; $FFD4: 13 0C       
    ora    $1106,Y                   ; $FFD6: 19 06 11    
    asl    $1826                     ; $FFD9: 0E 26 18    
    sec                              ; $FFDC: 38          
    brk    #$00                      ; $FFDD: 00 00       
    brk    #$3C                      ; $FFDF: 00 3C       
    eor    ($90,X)                   ; $FFE1: 41 90       
    lsr    $80                       ; $FFE3: 46 80       
    sec                              ; $FFE5: 38          
    bcs    $0008                     ; $FFE6: B0 20       
    bvs    $000A                     ; $FFE8: 70 20       
    pha                              ; $FFEA: 48          
    bpl    $FFC5                     ; $FFEB: 10 D8       
    bcc    $FFA7                     ; $FFED: 90 B8       
    bra    $FFB2                     ; $FFEF: 80 C1       
    rol    $38C6,X                   ; $FFF1: 3E C6 38    
    sed                              ; $FFF4: F8          
    brk    #$C0                      ; $FFF5: 00 C0       
    brk    #$C0                      ; $FFF7: 00 C0       
    brk    #$E0                      ; $FFF9: 00 E0       
    brk    #$60                      ; $FFFB: 00 60       
    brk    #$40                      ; $FFFD: 00 40       
    db $00 ; $FFFF (truncated)