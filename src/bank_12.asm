; ============================================================================
; BANK $12 (SNES Address: $12:8000-$12:FFFF)
; ============================================================================

org $128000

    ora    ($70,X)                   ; $8000: 01 70       
    brk    #$60                      ; $8002: 00 60       
    ora    $00,S                     ; $8004: 03 00       
    ora    ($00,S),Y                 ; $8006: 13 00       
    brk    #$14                      ; $8008: 00 14       
    tsb    $08                       ; $800A: 04 08       
    ora    ($20,X)                   ; $800C: 01 20       
    ora    $09,X                     ; $800E: 15 09       
    bmi    $8024                     ; $8010: 30 12       
    clc                              ; $8012: 18          
    ora    ($01,X)                   ; $8013: 01 01       
    cop    #$03                      ; $8015: 02 03       
    tsb    $05                       ; $8017: 04 05       
    brk    #$70                      ; $8019: 00 70       
    asl    $07                       ; $801B: 06 07       
    php                              ; $801D: 08          
    ora    #$0A                      ; $801E: 09 0A       
    phd                              ; $8020: 0B          
    tsb    $0E0D                     ; $8021: 0C 0D 0E    
    ora    $201210                   ; $8024: 0F 10 12 20 
    rts                              ; $8028: 60          
    brk    #$F8                      ; $8029: 00 F8       
    brk    #$50                      ; $802B: 00 50       
    ora    ($00,X)                   ; $802D: 01 00       
    cop    #$B2                      ; $802F: 02 B2       
    sbc    $500000,X                 ; $8031: FF 00 00 50 
    dey                              ; $8035: 88          
    rti                              ; $8036: 40          
    ora    ($18,X)                   ; $8037: 01 18       
    ora    $48,X                     ; $8039: 15 48       
    bra    $803D                     ; $803B: 80 00       
    brk    #$09                      ; $803D: 00 09       
    jsr    $201D                     ; $803F: 20 1D 20    
    ora    $181958,X                 ; $8042: 1F 58 19 18 
    ora    ($18,X)                   ; $8046: 01 18       
    and    $382F08,X                 ; $8048: 3F 08 2F 38 
    bit    $68                       ; $804C: 24 68       
    cmp    $684FCF,X                 ; $804E: DF CF 4F 68 
    brk    #$F8                      ; $8052: 00 F8       
    adc    $2F18,X                   ; $8054: 7D 18 2F    
    sed                              ; $8057: F8          
    plb                              ; $8058: AB          
    bmi    $7FDF                     ; $8059: 30 84       
    ora    ($20,X)                   ; $805B: 01 20       
    and    ($A0),Y                   ; $805D: 31 A0       
    ora    $809C28,X                 ; $805F: 1F 28 9C 80 
    cmp    ($00,X)                   ; $8063: C1 00       
    ora    $C08088,X                 ; $8065: 1F 88 80 C0 
    ora    ($40,X)                   ; $8069: 01 40       
    eor    $F708,X                   ; $806B: 5D 08 F7    
    ora    $0F,S                     ; $806E: 03 0F       
    brk    #$7B                      ; $8070: 00 7B       
    clv                              ; $8072: B8          
    and    $41,X                     ; $8073: 35 41       
    cpy    $01                       ; $8075: C4 01       
    clc                              ; $8077: 18          
    cmp    $A84FF8,X                 ; $8078: DF F8 4F A8 
    brk    #$F8                      ; $807C: 00 F8       
    brk    #$F8                      ; $807E: 00 F8       
    brk    #$F8                      ; $8080: 00 F8       
    ora    ($00,X)                   ; $8082: 01 00       
    rti                              ; $8084: 40          
    cop    #$00                      ; $8085: 02 00       
    brk    #$00                      ; $8087: 00 00       
    cpx    #$FF                      ; $8089: E0 FF       
    sbc    $5BFF9B,X                 ; $808B: FF 9B FF 5B 
    ldy    #$5B                      ; $808F: A0 5B       
    ldy    #$A2                      ; $8091: A0 A2       
    brk    #$80                      ; $8093: 00 80       
    brk    #$D5                      ; $8095: 00 D5       
    eor    $50,X                     ; $8097: 55 50       
    php                              ; $8099: 08          
    adc    $00FF7F,X                 ; $809A: 7F 7F FF 00 
    ora    ($38,X)                   ; $809E: 01 38       
    tax                              ; $80A0: AA          
    ora    ($00,S),Y                 ; $80A1: 13 00       
    sbc    $FFA1FF,X                 ; $80A3: FF FF A1 FF 
    phd                              ; $80A7: 0B          
    clc                              ; $80A8: 18          
    brk    #$00                      ; $80A9: 00 00       
    eor    $55,X                     ; $80AB: 55 55       
    asl    $00                       ; $80AD: 06 00       
    sbc    $1F100B,X                 ; $80AF: FF 0B 10 1F 
    sec                              ; $80B3: 38          
    brk    #$00                      ; $80B4: 00 00       
    inc    $99FF,X                   ; $80B6: FE FF 99    
    inc    $20DA,X                   ; $80B9: FE DA 20    
    phx                              ; $80BC: DA          
    jsr    $00A2                     ; $80BD: 20 A2 00    
    ora    ($50,X)                   ; $80C0: 01 50       
    cpy    $01                       ; $80C2: C4 01       
    eor    $55,X                     ; $80C4: 55 55       
    inc    $401F,X                   ; $80C6: FE 1F 40    
    inc    $1033,X                   ; $80C9: FE 33 10    
    brk    #$00                      ; $80CC: 00 00       
    plx                              ; $80CE: FA          
    adc    $00,S                     ; $80CF: 63 00       
    sbc    [$00]                     ; $80D1: E7 00       
    clc                              ; $80D3: 18          
    ror    A                         ; $80D4: 6A          
    php                              ; $80D5: 08          
    ora    $08                       ; $80D6: 05 08       
    tsc                              ; $80D8: 3B          
    brk    #$06                      ; $80D9: 00 06       
    php                              ; $80DB: 08          
    stz    $08                       ; $80DC: 64 08       
    bit    $1068,X                   ; $80DE: 3C 68 10    
    asl    $00,X                     ; $80E1: 16 00       
    ora    $7803D8,X                 ; $80E3: 1F D8 03 78 
    adc    ($C7)                     ; $80E7: 72 C7       
    ror    $4984                     ; $80E9: 6E 84 49    
    sty    $0D                       ; $80EC: 84 0D       
    sty    $00                       ; $80EE: 84 00       
    brk    #$49                      ; $80F0: 00 49       
    cpy    $B9                       ; $80F2: C4 B9       
    stz    $89,X                     ; $80F4: 74 89       
    stz    $07,X                     ; $80F6: 74 07       
    adc    $7FFF3F,X                 ; $80F8: 7F 3F FF 7F 
    sbc    $7EFF7E,X                 ; $80FC: FF 7E FF 7E 
    inc    $0808,X                   ; $8100: FE 08 08    
    rol    $0EFE,X                   ; $8103: 3E FE 0E    
    ora    ($00,X)                   ; $8106: 01 00       
    ldy    #$3E                      ; $8108: A0 3E       
    adc    [$B2],Y                   ; $810A: 77 B2       
    tdc                              ; $810C: 7B          
    dec    A                         ; $810D: 3A          
    plb                              ; $810E: AB          
    ora    ($00,X)                   ; $810F: 01 00       
    lda    #$3A                      ; $8111: A9 3A       
    lda    $003E                     ; $8113: AD 3E 00    
    bra    $80BB                     ; $8116: 80 A3       
    bit    $FEC0,X                   ; $8118: 3C C0 FE    
    cpy    $C4FF                     ; $811B: CC FF C4    
    sbc    $44FF44,X                 ; $811E: FF 44 FF 44 
    adc    $407F44,X                 ; $8122: 7F 44 7F 40 
    ora    ($00,X)                   ; $8126: 01 00       
    tsb    $02                       ; $8128: 04 02       
    eor    $3801AB                   ; $812A: 4F AB 01 38 
    ora    $23,X                     ; $812E: 15 23       
    rol    $15                       ; $8130: 26 15       
    ora    [$72]                     ; $8132: 07 72       
    ora    ($30,X)                   ; $8134: 01 30       
    bvs    $813F                     ; $8136: 70 07       
    sei                              ; $8138: 78          
    ora    $38,S                     ; $8139: 03 38       
    and    $9F0000                   ; $813B: 2F 00 00 9F 
    adc    $1BEF9B                   ; $813F: 6F 9B EF 1B 
    phd                              ; $8143: 0B          
    eor    $DFCF90,X                 ; $8144: 5F 90 CF DF 
    bra    $80EB                     ; $8148: 80 A1       
    bra    $8193                     ; $814A: 80 47       
    ldy    $043F,X                   ; $814C: BC 3F 04    
    brk    #$C0                      ; $814F: 00 C0       
    tsc                              ; $8151: 3B          
    ora    ($08,X)                   ; $8152: 01 08       
    cpy    $BF                       ; $8154: C4 BF       
    rti                              ; $8156: 40          
    sta    $609E60,X                 ; $8157: 9F 60 9E 60 
    cmp    ($20,X)                   ; $815B: C1 20       
    inx                              ; $815D: E8          
    sbc    ($E8,S),Y                 ; $815E: F3 E8       
    adc    ($00,S),Y                 ; $8160: 73 00       
    brk    #$E8                      ; $8162: 00 E8       
    adc    ($C8,S),Y                 ; $8164: 73 C8       
    sbc    ($10,S),Y                 ; $8166: F3 10       
    sbc    $E0,S                     ; $8168: E3 E0       
    asl    $00                       ; $816A: 06 00       
    tsb    $70E3                     ; $816C: 0C E3 70    
    jsr    ($7C00,X)                 ; $816F: FC 00 7C    
    brk    #$00                      ; $8172: 00 00       
    brk    #$3C                      ; $8174: 00 3C       
    rti                              ; $8176: 40          
    jmp    ($FC80,X)                 ; $8177: 7C 80 FC    
    brk    #$F8                      ; $817A: 00 F8       
    ora    ($F0,X)                   ; $817C: 01 F0       
    ora    $00,S                     ; $817E: 03 00       
    ora    $4C0F6C                   ; $8180: 0F 6C 0F 4C 
    bpl    $8186                     ; $8184: 10 00       
    ldx    #$37                      ; $8186: A2 37       
    jmp    $43FE                     ; $8188: 4C FE 43    
    and    $81BF81,X                 ; $818B: 3F 81 BF 81 
    ldx    $0001,Y                   ; $818F: BE 01 00    
    bpl    $8193                     ; $8192: 10 FF       
    and    $7F1001,X                 ; $8194: 3F 01 10 7F 
    ora    ($20,X)                   ; $8198: 01 20       
    brk    #$20                      ; $819A: 00 20       
    ldy    $5363                     ; $819C: AC 63 53    
    eor    $CB4FD3                   ; $819F: 4F D3 4F CB 
    and    [$83],Y                   ; $81A3: 37 83       
    sbc    $00,S                     ; $81A5: E3 00       
    jsr    ($5BFC,X)                 ; $81A7: FC FC 5B    
    ora    ($1F,X)                   ; $81AA: 01 1F       
    jsr    ($0082,X)                 ; $81AC: FC 82 00    
    lda    $800001,X                 ; $81AF: BF 01 00 80 
    jsr    ($FCFC,X)                 ; $81B3: FC FC FC    
    sbc    $FF0801,X                 ; $81B6: FF 01 08 FF 
    rol    A                         ; $81BA: 2A          
    cpy    $E795                     ; $81BB: CC 95 E7    
    sta    $E7,X                     ; $81BE: 95 E7       
    sty    $3440                     ; $81C0: 8C 40 34    
    cpx    #$BE                      ; $81C3: E0 BE       
    inc    $1E21,X                   ; $81C5: FE 21 1E    
    and    $F0017B,X                 ; $81C8: 3F 7B 01 F0 
    and    $0001F8,X                 ; $81CC: 3F F8 01 00 
    ora    ($01,X)                   ; $81D0: 01 01       
    brk    #$48                      ; $81D2: 00 48       
    bpl    $81D5                     ; $81D4: 10 FF       
    stz    $0800                     ; $81D6: 9C 00 08    
    sei                              ; $81D9: 78          
    asl    $04                       ; $81DA: 06 04       
    ldy    $994E                     ; $81DC: AC 4E 99    
    asl    $7E75,X                   ; $81DF: 1E 75 7E    
    adc    $037E,Y                   ; $81E2: 79 7E 03    
    php                              ; $81E5: 08          
    brk    #$FF                      ; $81E6: 00 FF       
    sed                              ; $81E8: F8          
    sbc    $F08060,X                 ; $81E9: FF 60 80 F0 
    sbc    $80FFE0,X                 ; $81ED: FF E0 FF 80 
    ora    ($20,X)                   ; $81F1: 01 20       
    cmp    $102829,X                 ; $81F3: DF 29 28 10 
    lda    $DA4A                     ; $81F7: AD 4A DA    
    tsb    $9185                     ; $81FA: 0C 85 91    
    sbc    $800829                   ; $81FD: EF 29 08 80 
    bit    $F700,X                   ; $8201: 3C 00 F7    
    ora    ($00,X)                   ; $8204: 01 00       
    ror    $8000,X                   ; $8206: 7E 00 80    
    sbc    $807F7F,X                 ; $8209: FF 7F 7F 80 
    brk    #$5A                      ; $820D: 00 5A       
    bra    $8290                     ; $820F: 80 7F       
    ora    ($00,X)                   ; $8211: 01 00       
    cpx    #$85                      ; $8213: E0 85       
    lda    $DA                       ; $8215: A5 DA       
    cld                              ; $8217: D8          
    lda    [$00]                     ; $8218: A7 00       
    cmp    ($09,S),Y                 ; $821A: D3 09       
    sbc    $41,S                     ; $821C: E3 41       
    brk    #$02                      ; $821E: 00 02       
    eor    $00,S                     ; $8220: 43 00       
    plb                              ; $8222: AB          
    sbc    $11,X                     ; $8223: F5 11       
    rol    A                         ; $8225: 2A          
    cmp    $A4,X                     ; $8226: D5 A4       
    tcd                              ; $8228: 5B          
    ora    ($12,S),Y                 ; $8229: 13 12       
    sta    $80                       ; $822B: 85 80       
    ora    $155670,X                 ; $822D: 1F 70 56 15 
    ora    ($55)                     ; $8231: 12 55       
    tax                              ; $8233: AA          
    jsl    $781FDD                   ; $8234: 22 DD 1F 78 
    inc    $03FF,X                   ; $8238: FE FF 03    
    ora    $CB,S                     ; $823B: 03 CB       
    ora    ($FE,X)                   ; $823D: 01 FE       
    sbc    $24D001                   ; $823F: EF 01 D0 24 
    eor    #$B6                      ; $8243: 49 B6       
    sta    ($6E),Y                   ; $8245: 91 6E       
    adc    $FBFC0A                   ; $8247: 6F 0A FC FB 
    ora    ($47,X)                   ; $824B: 01 47       
    rol    A                         ; $824D: 2A          
    php                              ; $824E: 08          
    bpl    $8252                     ; $824F: 10 01       
    php                              ; $8251: 08          
    xba                              ; $8252: EB          
    php                              ; $8253: 08          
    mvp    $FF, $0A                  ; $8254: 44 0A FF    
    brk    #$AC                      ; $8257: 00 AC       
    brk    #$38                      ; $8259: 00 38       
    cmp    [$08]                     ; $825B: C7 08       
    cop    #$01                      ; $825D: 02 01       
    brk    #$F7                      ; $825F: 00 F7       
    ror    $2A                       ; $8261: 66 2A       
    sbc    [$1F]                     ; $8263: E7 1F       
    inx                              ; $8265: E8          
    adc    $0D04,Y                   ; $8266: 79 04 0D    
    brk    #$08                      ; $8269: 00 08       
    ora    $EF                       ; $826B: 05 EF       
    php                              ; $826D: 08          
    brk    #$00                      ; $826E: 00 00       
    pea    $0BFC                     ; $8270: F4 FC 0B    
    sbc    [$FC],Y                   ; $8273: F7 FC       
    ora    $1E,S                     ; $8275: 03 1E       
    sbc    $7E0E,X                   ; $8277: FD 0E 7E    
    asl    $0E0E                     ; $827A: 0E 0E 0E    
    ora    $02FFF7                   ; $827D: 0F F7 FF 02 
    brk    #$03                      ; $8281: 00 03       
    tay                              ; $8283: A8          
    inc    A                         ; $8284: 1A          
    cmp    $AE,S                     ; $8285: C3 AE       
    bmi    $8229                     ; $8287: 30 A0       
    bmi    $82AB                     ; $8289: 30 20       
    bcs    $8238                     ; $828B: B0 AB       
    sec                              ; $828D: 38          
    adc    $CFE06F,X                 ; $828E: 7F 6F E0 CF 
    and    $C00C00,X                 ; $8292: 3F 00 0C C0 
    sei                              ; $8296: 78          
    lda    $407E40,X                 ; $8297: BF 40 7E 40 
    bvs    $82DD                     ; $829B: 70 40       
    beq    $8266                     ; $829D: F0 C7       
    ora    $1F09,Y                   ; $829F: 19 09 1F    
    bpl    $82A5                     ; $82A2: 10 01       
    bpl    $82C1                     ; $82A4: 10 1B       
    ora    $00,S                     ; $82A6: 03 00       
    brk    #$04                      ; $82A8: 00 04       
    php                              ; $82AA: 08          
    asl    A                         ; $82AB: 0A          
    tsb    $05                       ; $82AC: 04 05       
    cop    #$02                      ; $82AE: 02 02       
    ora    ($3E,X)                   ; $82B0: 01 3E       
    rol    $3017,X                   ; $82B2: 3E 17 30    
    ora    $3C,S                     ; $82B5: 03 3C       
    brk    #$1C                      ; $82B7: 00 1C       
    brk    #$02                      ; $82B9: 00 02       
    ora    ($1E,X)                   ; $82BB: 01 1E       
    brk    #$0F                      ; $82BD: 00 0F       
    brk    #$07                      ; $82BF: 00 07       
    brk    #$03                      ; $82C1: 00 03       
    ora    ($06,X)                   ; $82C3: 01 06       
    brk    #$E7                      ; $82C5: 00 E7       
    brk    #$88                      ; $82C7: 00 88       
    cmp    [$67]                     ; $82C9: C7 67       
    ora    [$00]                     ; $82CB: 07 00       
    brk    #$C7                      ; $82CD: 00 C7       
    and    [$16],Y                   ; $82CF: 37 16       
    ora    [$3E],Y                   ; $82D1: 17 3E       
    dec    $1E40,X                   ; $82D3: DE 40 1E    
    bpl    $82C4                     ; $82D6: 10 EC       
    dec    $0F30                     ; $82D8: CE 30 0F    
    bmi    $82C4                     ; $82DB: 30 E7       
    clc                              ; $82DD: 18          
    brk    #$00                      ; $82DE: 00 00       
    sbc    [$08],Y                   ; $82E0: F7 08       
    ora    $E017F6,X                 ; $82E2: 1F F6 17 E0 
    ora    [$E0],Y                   ; $82E6: 17 E0       
    sbc    ($00,S),Y                 ; $82E8: F3 00       
    cmp    [$10],Y                   ; $82EA: D7 10       
    brk    #$F7                      ; $82EC: 00 F7       
    sbc    $00FF,Y                   ; $82EE: F9 FF 00    
    php                              ; $82F1: 08          
    plx                              ; $82F2: FA          
    sbc    $78,X                     ; $82F3: F5 78       
    sbc    $D75D92                   ; $82F5: EF 92 5D D7 
    pla                              ; $82F9: 68          
    dec    $EF7E,X                   ; $82FA: DE 7E EF    
    ora    $F7200B,X                 ; $82FD: 1F 0B 20 F7 
    rti                              ; $8301: 40          
    sbc    $0000                     ; $8302: ED 00 00    
    wdm    #$F9                      ; $8305: 42 F9       
    asl    $E3                       ; $8307: 06 E3       
    trb    $00E1                     ; $8309: 1C E1 00    
    lsr    $4EC3                     ; $830C: 4E C3 4E    
    cmp    $7E,S                     ; $830F: C3 7E       
    cmp    $7F,S                     ; $8311: C3 7F       
    brk    #$74                      ; $8313: 00 74       
    brk    #$20                      ; $8315: 00 20       
    brk    #$44                      ; $8317: 00 44       
    brk    #$44                      ; $8319: 00 44       
    cpy    #$68                      ; $831B: C0 68       
    cpx    #$3F                      ; $831D: E0 3F       
    jsr    ($F03F,X)                 ; $831F: FC 3F F0    
    and    $009EC0,X                 ; $8322: 3F C0 9E 00 
    ora    $8010FF                   ; $8326: 0F FF 10 80 
    and    $1FFF3F,X                 ; $832A: 3F 3F FF 1F 
    sta    $00FF21,X                 ; $832E: 9F 21 FF 00 
    bmi    $8334                     ; $8332: 30 00       
    wdm    #$02                      ; $8334: 42 02       
    and    $1901,X                   ; $8336: 3D 01 19    
    and    $5F                       ; $8339: 25 5F       
    and    $A1,S                     ; $833B: 23 A1       
    rti                              ; $833D: 40          
    pha                              ; $833E: 48          
    ora    $C1,S                     ; $833F: 03 C1       
    sbc    $BFE780,X                 ; $8341: FF 80 E7 BF 
    and    #$FE                      ; $8345: 29 FE       
    ora    $034300,X                 ; $8347: 1F 00 43 03 
    and    $9901,X                   ; $834B: 3D 01 99    
    lda    $1F                       ; $834E: A5 1F       
    sec                              ; $8350: 38          
    cpy    #$A1                      ; $8351: C0 A1       
    brk    #$1F                      ; $8353: 00 1F       
    brk    #$00                      ; $8355: 00 00       
    sbc    $013C72,X                 ; $8357: FF 72 3C 01 
    php                              ; $835B: 08          
    bvs    $8329                     ; $835C: 70 CB       
    cop    #$4C                      ; $835E: 02 4C       
    adc    ($2E,S),Y                 ; $8360: 73 2E       
    bmi    $8310                     ; $8362: 30 AC       
    bcs    $8326                     ; $8364: B0 C0       
    and    $C02000,X                 ; $8366: 3F 00 20 C0 
    ora    $8003C0                   ; $836A: 0F C0 03 80 
    cpy    #$80                      ; $836E: C0 80       
    beq    $82F2                     ; $8370: F0 80       
    jsr    ($FFC0,X)                 ; $8372: FC C0 FF    
    rti                              ; $8375: 40          
    eor    ($03)                     ; $8376: 52 03       
    bit    $18                       ; $8378: 24 18       
    brk    #$20                      ; $837A: 00 20       
    clc                              ; $837C: 18          
    brk    #$24                      ; $837D: 00 24       
    bit    $18                       ; $837F: 24 18       
    bit    $4AAD,X                   ; $8381: 3C AD 4A    
    dex                              ; $8384: CA          
    tsb    $8094                     ; $8385: 0C 94 80    
    bit    $1000,X                   ; $8388: 3C 00 10    
    clc                              ; $838B: 18          
    bit    $B014,X                   ; $838C: 3C 14 B0    
    brk    #$3C                      ; $838F: 00 3C       
    sbc    $FF7F09,X                 ; $8391: FF 09 7F FF 
    ora    ($80,X)                   ; $8395: 01 80       
    sbc    $7F7FCD,X                 ; $8397: FF CD 7F 7F 
    adc    $2231A5,X                 ; $839B: 7F A5 31 22 
    cmp    $00801B,X                 ; $839F: DF 1B 80 00 
    mvp    $0A, $E8                  ; $83A3: 44 E8 0A    
    brk    #$FF                      ; $83A6: 00 FF       
    cmp    $03D6                     ; $83A8: CD D6 03    
    cmp    $98,X                     ; $83AB: D5 98       
    plp                              ; $83AD: 28          
    ora    $1A,X                     ; $83AE: 15 1A       
    ora    $F6CB50,X                 ; $83B0: 1F 50 CB F6 
    ora    $55,S                     ; $83B4: 03 55       
    ora    $FE01A0,X                 ; $83B6: 1F A0 01 FE 
    cop    #$FE                      ; $83BA: 02 FE       
    bra    $83B1                     ; $83BC: 80 F3       
    and    $FFFEFD,X                 ; $83BE: 3F FD FE FF 
    tcd                              ; $83C2: 5B          
    inc    $0101,X                   ; $83C3: FE 01 01    
    bpl    $83C1                     ; $83C6: 10 F9       
    tcs                              ; $83C8: 1B          
    adc    $3C,X                     ; $83C9: 75 3C       
    mvp    $4D, $BB                  ; $83CB: 44 BB 4D    
    bvc    $83C9                     ; $83CE: 50 F9       
    bpl    $8417                     ; $83D0: 10 45       
    bit    $4E,X                     ; $83D2: 34 4E       
    tsb    $04                       ; $83D4: 04 04       
    ora    ($24)                     ; $83D6: 12 24       
    stp                              ; $83D8: DB          
    ora    $A363D8,X                 ; $83D9: 1F D8 63 A3 
    sbc    $3F2000,X                 ; $83DD: FF 00 20 3F 
    brk    #$38                      ; $83E1: 00 38       
    jml    [$18C0]                   ; $83E3: DC C0 18    
    ora    ($C0,X)                   ; $83E6: 01 C0       
    sbc    $000120,X                 ; $83E8: FF 20 01 00 
    ora    ($10,X)                   ; $83EC: 01 10       
    sbc    $FF,X                     ; $83EE: F5 FF       
    inc    $C4C7,X                   ; $83F0: FE C7 C4    
    sbc    #$00                      ; $83F3: E9 00       
    asl    $E8F2                     ; $83F5: 0E F2 E8    
    jsr    ($FCF0,X)                 ; $83F8: FC F0 FC    
    sed                              ; $83FB: F8          
    jsr    ($0200,X)                 ; $83FC: FC 00 02    
    plx                              ; $83FF: FA          
    inc    $FAF6,X                   ; $8400: FE F6 FA    
    tsc                              ; $8403: 3B          
    ora    $FF,S                     ; $8404: 03 FF       
    ora    $FD,S                     ; $8406: 03 FD       
    trb    $FD22                     ; $8408: 1C 22 FD    
    eor    $FD,S                     ; $840B: 43 FD       
    ora    $01,S                     ; $840D: 03 01       
    ora    $00,S                     ; $840F: 03 00       
    phd                              ; $8411: 0B          
    ora    ($01,X)                   ; $8412: 01 01       
    ora    $02,S                     ; $8414: 03 02       
    asl    $05                       ; $8416: 06 05       
    brk    #$02                      ; $8418: 00 02       
    lda    ($40,S),Y                 ; $841A: B3 40       
    tsb    $0400                     ; $841C: 0C 00 04    
    clc                              ; $841F: 18          
    and    $2E                       ; $8420: 25 2E       
    eor    ($30),Y                   ; $8422: 51 30       
    sta    $5A1000                   ; $8424: 8F 00 10 5A 
    cmp    $25                       ; $8428: C5 25       
    ror    A                         ; $842A: 6A          
    and    [$30]                     ; $842B: 27 30       
    pla                              ; $842D: 68          
    cli                              ; $842E: 58          
    cmp    [$AF]                     ; $842F: C7 AF       
    brk    #$47                      ; $8431: 00 47       
    sbc    $003F0C,X                 ; $8433: FF 0C 3F 00 
    ora    $010011,X                 ; $8437: 1F 11 00 01 
    brk    #$27                      ; $843B: 00 27       
    brk    #$40                      ; $843D: 00 40       
    ora    ($05,S),Y                 ; $843F: 13 05       
    jsr    $01EF                     ; $8441: 20 EF 01    
    cpx    #$A0                      ; $8444: E0 A0       
    rti                              ; $8446: 40          
    phy                              ; $8447: 5A          
    lda    $F2,S                     ; $8448: A3 F2       
    ora    $02,S                     ; $844A: 03 02       
    brk    #$50                      ; $844C: 00 50       
    ora    $FC,S                     ; $844E: 03 FC       
    sbc    $F0FC00,X                 ; $8450: FF 00 FC F0 
    brk    #$F0                      ; $8454: 00 F0       
    ora    $FC0FF0                   ; $8456: 0F F0 0F FC 
    sbc    $02,S                     ; $845A: E3 02       
    jsr    ($155A,X)                 ; $845C: FC 5A 15    
    tay                              ; $845F: A8          
    bpl    $8422                     ; $8460: 10 C0       
    rts                              ; $8462: 60          
    tay                              ; $8463: A8          
    rts                              ; $8464: 60          
    bcs    $8468                     ; $8465: B0 01       
    brk    #$B5                      ; $8467: 00 B5       
    adc    $9F                       ; $8469: 65 9F       
    eor    $955F9F,X                 ; $846B: 5F 9F 5F 95 
    eor    $01F31F,X                 ; $846F: 5F 1F F3 01 
    ora    $08,S                     ; $8473: 03 08       
    brl    $9EE3                     ; $8475: 82 6B 1A    
    ldx    #$20                      ; $8478: A2 20       
    pld                              ; $847A: 2B          
    and    $0244,Y                   ; $847B: 39 44 02    
    sec                              ; $847E: 38          
    jmp    ($3B00)                   ; $847F: 6C 00 3B    
    ora    $45,X                     ; $8482: 15 45       
    ora    ($C6,X)                   ; $8484: 01 C6       
    brk    #$21                      ; $8486: 00 21       
    tax                              ; $8488: AA          
    pla                              ; $8489: 68          
    and    $1F                       ; $848A: 25 1F       
    inx                              ; $848C: E8          
    bit    $00                       ; $848D: 24 00       
    bra    $84C9                     ; $848F: 80 38       
    bit    $1430                     ; $8491: 2C 30 14    
    clc                              ; $8494: 18          
    trb    $5410                     ; $8495: 1C 10 54    
    cli                              ; $8498: 58          
    pea    $F4F8                     ; $8499: F4 F8 F4    
    sed                              ; $849C: F8          
    mvn    $FE, $F8                  ; $849D: 54 F8 FE    
    php                              ; $84A0: 08          
    asl    A                         ; $84A1: 0A          
    jsr    $FFE0                     ; $84A2: 20 E0 FF    
    ora    $A0,S                     ; $84A5: 03 A0       
    tay                              ; $84A7: A8          
    and    $0818                     ; $84A8: 2D 18 08    
    brk    #$0C                      ; $84AB: 00 0C       
    bpl    $84D3                     ; $84AD: 10 24       
    sec                              ; $84AF: 38          
    jsr    $0728                     ; $84B0: 20 28 07    
    clc                              ; $84B3: 18          
    bit    $1C00,X                   ; $84B4: 3C 00 1C    
    bvs    $84E5                     ; $84B7: 70 2C       
    bpl    $849D                     ; $84B9: 10 E2       
    cop    #$13                      ; $84BB: 02 13       
    brk    #$07                      ; $84BD: 00 07       
    clc                              ; $84BF: 18          
    asl    $1101                     ; $84C0: 0E 01 11    
    ora    $331F27                   ; $84C3: 0F 27 1F 33 
    ora    $30,S                     ; $84C7: 03 30       
    ora    ($02)                     ; $84C9: 12 02       
    ora    ($50,X)                   ; $84CB: 01 50       
    asl    $6080                     ; $84CD: 0E 80 60    
    sbc    $4EF1F1,X                 ; $84D0: FF F1 F1 4E 
    rti                              ; $84D4: 40          
    stx    $0380                     ; $84D5: 8E 80 03    
    plp                              ; $84D8: 28          
    brk    #$FF                      ; $84D9: 00 FF       
    asl    $BFFF                     ; $84DB: 0E FF BF    
    adc    ($05,X)                   ; $84DE: 61 05       
    ora    $28,S                     ; $84E0: 03 28       
    tsb    $0300                     ; $84E2: 0C 00 03    
    sbc    ($F0),Y                   ; $84E5: F1 F0       
    sbc    $2D29,X                   ; $84E7: FD 29 2D    
    ora    $281D,Y                   ; $84EA: 19 1D 28    
    ora    $00,S                     ; $84ED: 03 00       
    ora    [$08]                     ; $84EF: 07 08       
    ora    $FC,S                     ; $84F1: 03 FC       
    ora    $FC,S                     ; $84F3: 03 FC       
    cmp    ($FC,S),Y                 ; $84F5: D3 FC       
    cop    #$F2                      ; $84F7: 02 F2       
    sbc    $03,S                     ; $84F9: E3 03       
    bmi    $84BD                     ; $84FB: 30 C0       
    rti                              ; $84FD: 40          
    cpy    #$40                      ; $84FE: C0 40       
    bne    $8542                     ; $8500: D0 40       
    iny                              ; $8502: C8          
    ora    $30,S                     ; $8503: 03 30       
    bra    $8545                     ; $8505: 80 3E       
    ora    ($58,X)                   ; $8507: 01 58       
    sbc    [$18],Y                   ; $8509: F7 18       
    and    $0C6D1A,X                 ; $850B: 3F 1A 6D 0C 
    ora    [$00]                     ; $850F: 07 00       
    sbc    [$28],Y                   ; $8511: F7 28       
    ror    $2E                       ; $8513: 66 2E       
    ora    $707FE8,X                 ; $8515: 1F E8 7F 70 
    sbc    ($E0,S),Y                 ; $8519: F3 E0       
    nop                              ; $851B: EA          
    dec    $C6EC                     ; $851C: CE EC C6    
    bvc    $84FC                     ; $851F: 50 DB       
    jsr    $FFCA                     ; $8521: 20 CA FF    
    brk    #$40                      ; $8524: 00 40       
    asl    $28                       ; $8526: 06 28       
    cmp    $E0BF,X                   ; $8528: DD BF E0    
    and    $CC31C0,X                 ; $852B: 3F C0 31 CC 
    and    $2CCC,Y                   ; $852F: 39 CC 2C    
    cpy    $053D                     ; $8532: CC 3D 05    
    brk    #$33                      ; $8535: 00 33       
    brk    #$00                      ; $8537: 00 00       
    cpy    $03FB                     ; $8539: CC FB 03    
    cmp    #$03                      ; $853C: C9 03       
    and    $313F                     ; $853E: 2D 3F 31    
    ora    $82EF01,X                 ; $8541: 1F 01 EF 82 
    lda    $1CFD                     ; $8545: AD FD 1C    
    jsl    $F12402                   ; $8548: 22 02 24 F1 
    stz    $0300,X                   ; $854C: 9E 00 03    
    cpy    #$33                      ; $854F: C0 33       
    cpx    #$33                      ; $8551: E0 33       
    bmi    $8588                     ; $8553: 30 33       
    bvs    $855C                     ; $8555: 70 05       
    brk    #$CC                      ; $8557: 00 CC       
    and    ($CE,S),Y                 ; $8559: 33 CE       
    asl    $F807,X                   ; $855B: 1E 07 F8    
    brk    #$0D                      ; $855E: 00 0D       
    php                              ; $8560: 08          
    sbc    [$0F],Y                   ; $8561: F7 0F       
    sbc    [$0C],Y                   ; $8563: F7 0C       
    beq    $8573                     ; $8565: F0 0C       
    beq    $8578                     ; $8567: F0 0F       
    eor    $040407                   ; $8569: 4F 07 04 04 
    lda    $1A,X                     ; $856D: B5 1A       
    sbc    ($1E,X)                   ; $856F: E1 1E       
    ora    ($EE),Y                   ; $8571: 11 EE       
    rti                              ; $8573: 40          
    ora    [$D1]                     ; $8574: 07 D1       
    inc    $2E31                     ; $8576: EE 31 2E    
    and    ($2E),Y                   ; $8579: 31 2E       
    and    $01C04F                   ; $857B: 2F 4F C0 01 
    brk    #$3F                      ; $857F: 00 3F       
    sbc    $400E63                   ; $8581: EF 63 0E 40 
    adc    $7B6A15,X                 ; $8585: 7F 15 6A 7B 
    bra    $850B                     ; $8589: 80 80       
    trb    $2665                     ; $858B: 1C 65 26    
    eor    $2402,Y                   ; $858E: 59 02 24    
    rol    $3E                       ; $8591: 26 3E       
    and    [$E3],Y                   ; $8593: 37 E3       
    clc                              ; $8595: 18          
    cmp    ($3C,X)                   ; $8596: C1 3C       
    cmp    ($18,X)                   ; $8598: C1 18       
    cmp    ($E5,X)                   ; $859A: C1 E5       
    jsr    $009D                     ; $859C: 20 9D 00    
    inc    $5511                     ; $859F: EE 11 55    
    jmp    $39056D                   ; $85A2: 5C 6D 05 39 
    ora    $F804B0,X                 ; $85A6: 1F B0 04 F8 
    ora    ($08,X)                   ; $85AA: 01 08       
    mvn    $F4, $A8                  ; $85AC: 54 A8 F4    
    sec                              ; $85AF: 38          
    iny                              ; $85B0: C8          
    jmp    $0430                     ; $85B1: 4C 30 04    
    tsb    $04                       ; $85B4: 04 04       
    pha                              ; $85B6: 48          
    jmp    $379E                     ; $85B7: 4C 9E 37    
    cmp    [$30]                     ; $85BA: C7 30       
    sta    $78,S                     ; $85BC: 83 78       
    sta    $30,S                     ; $85BE: 83 30       
    sta    $F7,S                     ; $85C0: 83 F7       
    ora    ($14),Y                   ; $85C2: 11 14       
    bit    $3C                       ; $85C4: 24 3C       
    bit    $2C                       ; $85C6: 24 2C       
    rti                              ; $85C8: 40          
    sbc    ($08),Y                   ; $85C9: F1 08       
    tsb    $00                       ; $85CB: 04 00       
    trb    $30                       ; $85CD: 14 30       
    bit    $F7                       ; $85CF: 24 F7       
    ora    #$38                      ; $85D1: 09 38       
    adc    $0807                     ; $85D3: 6D 07 08    
    bpl    $8600                     ; $85D6: 10 28       
    ora    [$10]                     ; $85D8: 07 10       
    xce                              ; $85DA: FB          
    eor    #$FF                      ; $85DB: 49 FF       
    bit    #$FB                      ; $85DD: 89 FB       
    eor    #$C7                      ; $85DF: 49 C7       
    sbc    $FB0A07,X                 ; $85E1: FF 07 0A FB 
    eor    #$07                      ; $85E5: 49 07       
    asl    A                         ; $85E7: 0A          
    plp                              ; $85E8: 28          
    and    $F718                     ; $85E9: 2D 18 F7    
    ora    ($FF),Y                   ; $85EC: 11 FF       
    and    #$FB                      ; $85EE: 29 FB       
    eor    #$07                      ; $85F0: 49 07       
    asl    A                         ; $85F2: 0A          
    xce                              ; $85F3: FB          
    eor    #$FF                      ; $85F4: 49 FF       
    bit    #$5F                      ; $85F6: 89 5F       
    asl    $2C59,X                   ; $85F8: 1E 59 2C    
    ora    #$20                      ; $85FB: 09 20       
    ora    $52,S                     ; $85FD: 03 52       
    ora    ($00,X)                   ; $85FF: 01 00       
    ora    $F32CD8,X                 ; $8601: 1F D8 2C F3 
    sbc    $3020FF,X                 ; $8605: FF FF 20 30 
    brk    #$E0                      ; $8609: 00 E0       
    brk    #$C0                      ; $860B: 00 C0       
    sbc    $3FDF3F,X                 ; $860D: FF 3F DF 3F 
    brk    #$40                      ; $8611: 00 40       
    ora    $3F,S                     ; $8613: 03 3F       
    and    $F53FC0,X                 ; $8615: 3F C0 3F F5 
    sbc    $3F0504,X                 ; $8619: FF 04 05 3F 
    stz    $A009                     ; $861D: 9C 09 A0    
    ora    ($31,X)                   ; $8620: 01 31       
    wai                              ; $8622: CB          
    sbc    $FF,X                     ; $8623: F5 FF       
    asl    $06                       ; $8625: 06 06       
    bra    $8629                     ; $8627: 80 00       
    asl    $520D                     ; $8629: 0E 0D 52    
    eor    $F9,X                     ; $862C: 55 F9       
    jsr    ($96F1,X)                 ; $862E: FC F1 96    
    ora    $FC,S                     ; $8631: 03 FC       
    ora    $F8,S                     ; $8633: 03 F8       
    ora    $F9,S                     ; $8635: 03 F9       
    ora    $F0,S                     ; $8637: 03 F0       
    ora    $08,S                     ; $8639: 03 08       
    bpl    $85E5                     ; $863B: 10 A8       
    ora    $00,S                     ; $863D: 03 00       
    ora    ($10,X)                   ; $863F: 01 10       
    tsb    $09F0                     ; $8641: 0C F0 09    
    inc    $FB,X                     ; $8644: F6 FB       
    ora    $FC,S                     ; $8646: 03 FC       
    ora    [$01]                     ; $8648: 07 01       
    php                              ; $864A: 08          
    sed                              ; $864B: F8          
    ora    [$FC]                     ; $864C: 07 FC       
    asl    $0308                     ; $864E: 0E 08 03    
    sbc    ($09,S),Y                 ; $8651: F3 09       
    xce                              ; $8653: FB          
    pld                              ; $8654: 2B          
    stp                              ; $8655: DB          
    ora    #$31                      ; $8656: 09 31       
    rol    $0ED1                     ; $8658: 2E D1 0E    
    cmp    $011FE0,X                 ; $865B: DF E0 1F 01 
    bpl    $86A0                     ; $865F: 10 3F       
    cpy    #$BF                      ; $8661: C0 BF       
    rti                              ; $8663: 40          
    rol    $00                       ; $8664: 26 00       
    cpy    #$6A                      ; $8666: C0 6A       
    brk    #$F3                      ; $8668: 00 F3       
    eor    ($C0),Y                   ; $866A: 51 C0       
    brk    #$14                      ; $866C: 00 14       
    brk    #$BE                      ; $866E: 00 BE       
    bra    $8648                     ; $8670: 80 D6       
    dec    $9EA7                     ; $8672: CE A7 9E    
    ldx    $9E                       ; $8675: A6 9E       
    lda    [$9E]                     ; $8677: A7 9E       
    php                              ; $8679: 08          
    cop    #$40                      ; $867A: 02 40       
    and    $041F7F,X                 ; $867C: 3F 7F 1F 04 
    ror    $3E01,X                   ; $8680: 7E 01 3E    
    ora    ($7E,X)                   ; $8683: 01 7E       
    ora    ($10,X)                   ; $8685: 01 10       
    phk                              ; $8687: 4B          
    ora    $168F,X                   ; $8688: 1D 8F 16    
    rti                              ; $868B: 40          
    ora    $BF8000,X                 ; $868C: 1F 00 80 BF 
    cmp    $C5C0FF,X                 ; $8690: DF FF C0 C5 
    cpy    #$EA                      ; $8694: C0 EA       
    nop                              ; $8696: EA          
    xce                              ; $8697: FB          
    xce                              ; $8698: FB          
    ror    $8F                       ; $8699: 66 8F       
    cpx    #$06                      ; $869B: E0 06       
    cpx    #$AE                      ; $869D: E0 AE       
    brk    #$00                      ; $869F: 00 00       
    brk    #$FF                      ; $86A1: 00 FF       
    brk    #$C0                      ; $86A3: 00 C0       
    and    $FB15EA,X                 ; $86A5: 3F EA 15 FB 
    tsb    $B0                       ; $86A9: 04 B0       
    phx                              ; $86AB: DA          
    beq    $8717                     ; $86AC: F0 69       
    cop    #$FA                      ; $86AE: 02 FA       
    xce                              ; $86B0: FB          
    plx                              ; $86B1: FA          
    brk    #$20                      ; $86B2: 00 20       
    inc    $6C01,X                   ; $86B4: FE 01 6C    
    ora    ($2E,X)                   ; $86B7: 01 2E       
    and    $66FFFF                   ; $86B9: 2F FF FF 66 
    sbc    ($07),Y                   ; $86BD: F1 07       
    rts                              ; $86BF: 60          
    ora    $7C                       ; $86C0: 05 7C       
    asl    $FD                       ; $86C2: 06 FD       
    cop    #$00                      ; $86C4: 02 00       
    brk    #$01                      ; $86C6: 00 01       
    inc    $D02F,X                   ; $86C8: FE 2F D0    
    sbc    $010200,X                 ; $86CB: FF 00 02 01 
    tsb    $F9                       ; $86CF: 04 F9       
    cop    #$03                      ; $86D1: 02 03       
    dec    A                         ; $86D3: 3A          
    cmp    $32,S                     ; $86D4: C3 32       
    eor    $00,S                     ; $86D6: 43 00       
    brl    $CA0D                     ; $86D8: 82 32 43    
    dec    $320F                     ; $86DB: CE 0F 32    
    eor    $02,S                     ; $86DE: 43 02       
    jsr    ($5BFE,X)                 ; $86E0: FC FE 5B    
    trb    $7C                       ; $86E3: 14 7C       
    bra    $8763                     ; $86E5: 80 7C       
    bra    $86D9                     ; $86E7: 80 F0       
    ora    $00                       ; $86E9: 05 00       
    brk    #$00                      ; $86EB: 00 00       
    tya                              ; $86ED: 98          
    plp                              ; $86EE: 28          
    rti                              ; $86EF: 40          
    bcc    $86B6                     ; $86F0: 90 C4       
    sty    $88,X                     ; $86F2: 94 88       
    bne    $867E                     ; $86F4: D0 88       
    bne    $873C                     ; $86F6: D0 44       
    sty    $80,X                     ; $86F8: 94 80       
    bpl    $871C                     ; $86FA: 10 20       
    bmi    $86FE                     ; $86FC: 30 00       
    cpy    $18C0                     ; $86FE: CC C0 18    
    cpx    #$00                      ; $8701: E0 00       
    ldy    #$0C                      ; $8703: A0 0C       
    cpx    #$08                      ; $8705: E0 08       
    cpx    #$08                      ; $8707: E0 08       
    ora    $00                       ; $8709: 05 00       
    lda    ($02,X)                   ; $870B: A1 02       
    sbc    [$18],Y                   ; $870D: F7 18       
    ora    ($58,X)                   ; $870F: 01 58       
    lda    $00006A                   ; $8711: AF 6A 00 00 
    tsb    $23FC                     ; $8715: 0C FC 23    
    stp                              ; $8718: DB          
    jmp    $5BBE                     ; $8719: 4C BE 5B    
    and    $077E06,X                 ; $871C: 3F 06 7E 07 
    sbc    $30FE0E,X                 ; $8720: FF 0E FE 30 
    cmp    $030040                   ; $8724: CF 40 00 03 
    clc                              ; $8728: 18          
    tsb    $30                       ; $8729: 04 30       
    ora    ($61,X)                   ; $872B: 01 61       
    ora    [$07],Y                   ; $872D: 17 07       
    sta    [$00]                     ; $872F: 87 00       
    ora    $001F01                   ; $8731: 0F 01 1F 00 
    rol    $8ED3,X                   ; $8735: 3E D3 8E    
    brk    #$00                      ; $8738: 00 00       
    asl    $9904,X                   ; $873A: 1E 04 99    
    bit    #$12                      ; $873D: 89 12       
    ora    ($B8,S),Y                 ; $873F: 13 B8       
    ldx    $7C32,Y                   ; $8741: BE 32 7C    
    asl    $F8                       ; $8744: 06 F8       
    ora    ($F1,X)                   ; $8746: 01 F1       
    adc    $007C,X                   ; $8748: 7D 7C 00    
    brk    #$FB                      ; $874B: 00 FB       
    sed                              ; $874D: F8          
    ror    $F0,X                     ; $874E: 76 F0       
    cpx    $41E0                     ; $8750: EC E0 41    
    cmp    ($83,X)                   ; $8753: C1 83       
    sta    $07,S                     ; $8755: 83 07       
    ora    [$0E]                     ; $8757: 07 0E       
    ora    $003DB9                   ; $8759: 0F B9 3D 00 
    brk    #$88                      ; $875D: 00 88       
    cmp    $9B1E                     ; $875F: CD 1E 9B    
    ora    ($16),Y                   ; $8762: 11 16       
    asl    $10,X                     ; $8764: 16 10       
    ora    $7C033F                   ; $8766: 0F 3F 03 7C 
    ora    [$F8]                     ; $876A: 07 F8       
    cmp    $1C,S                     ; $876C: C3 1C       
    brk    #$00                      ; $876E: 00 00       
    and    ($38,S),Y                 ; $8770: 33 38       
    adc    [$70]                     ; $8772: 67 70       
    sbc    $E0EFE0                   ; $8774: EF E0 EF E0 
    cpy    #$C0                      ; $8778: C0 C0       
    bra    $86FF                     ; $877A: 80 83       
    brk    #$07                      ; $877C: 00 07       
    cpy    #$71                      ; $877E: C0 71       
    brk    #$10                      ; $8780: 00 10       
    cld                              ; $8782: D8          
    adc    ($50,X)                   ; $8783: 61 50       
    eor    $58,S                     ; $8785: 43 58       
    eor    [$B0]                     ; $8787: 47 B0       
    sta    $C01F60                   ; $8789: 8F 60 1F C0 
    rol    $00B4,X                   ; $878D: 3E B4 00    
    asl    $1E80                     ; $8790: 0E 80 1E    
    rti                              ; $8793: 40          
    tsb    $80                       ; $8794: 04 80       
    bit    $3880,X                   ; $8796: 3C 80 38    
    brk    #$70                      ; $8799: 00 70       
    lda    ($01,S),Y                 ; $879B: B3 01       
    cmp    ($00,X)                   ; $879D: C1 00       
    sta    $C8,S                     ; $879F: 83 C8       
    ora    $FF3FF8                   ; $87A1: 0F F8 3F FF 
    bmi    $8778                     ; $87A5: 30 D1       
    inx                              ; $87A7: E8          
    sbc    ($60,X)                   ; $87A8: E1 60       
    cmp    [$38]                     ; $87AA: C7 38       
    eor    $3F2E,Y                   ; $87AC: 59 2E 3F    
    eor    $8105,Y                   ; $87AF: 59 05 81    
    ora    [$7E]                     ; $87B2: 07 7E       
    rol    $054B                     ; $87B4: 2E 4B 05    
    sbc    $609800,X                 ; $87B7: FF 00 98 60 
    eor    $273E,Y                   ; $87BB: 59 3E 27    
    jsl    $00301F                   ; $87BE: 22 1F 30 00 
    sbc    $31,S                     ; $87C2: E3 31       
    rol    $03FC,X                   ; $87C4: 3E FC 03    
    brk    #$01                      ; $87C7: 00 01       
    and    ($F2,S),Y                 ; $87C9: 33 F2       
    sta    $952E,Y                   ; $87CB: 99 2E 95    
    phd                              ; $87CE: 0B          
    cop    #$FC                      ; $87CF: 02 FC       
    tsb    $282B                     ; $87D1: 0C 2B 28    
    eor    $05,X                     ; $87D4: 55 05       
    mvn    $03, $3C                  ; $87D6: 54 3C 03    
    wdm    #$AF                      ; $87D9: 42 AF       
    rtl                              ; $87DB: 6B          
    sbc    $1E,X                     ; $87DC: F5 1E       
    sta    [$F8]                     ; $87DE: 87 F8       
    dey                              ; $87E0: 88          
    sbc    [$8F],Y                   ; $87E1: F7 8F       
    sbc    [$88],Y                   ; $87E3: F7 88       
    sbc    $F08C83,X                 ; $87E5: FF 83 8C F0 
    php                              ; $87E9: 08          
    sbc    [$1F],Y                   ; $87EA: F7 1F       
    dex                              ; $87EC: CA          
    ldx    $00                       ; $87ED: A6 00       
    bpl    $878F                     ; $87EF: 10 9E       
    lda    ($9F,X)                   ; $87F1: A1 9F       
    ldx    #$9E                      ; $87F3: A2 9E       
    eor    $CCC6,Y                   ; $87F5: 59 C6 CC    
    ldx    $C659,Y                   ; $87F8: BE 59 C6    
    ldx    $01                       ; $87FB: A6 01       
    cop    #$7E                      ; $87FD: 02 7E       
    ora    ($7F,X)                   ; $87FF: 01 7F       
    sta    $80,S                     ; $8801: 83 80       
    sbc    $0121,X                   ; $8803: FD 21 01    
    inc    A                         ; $8806: 1A          
    sbc    $FF01FF,X                 ; $8807: FF FF 01 FF 
    sbc    $0591,X                   ; $880B: FD 91 05    
    nop                              ; $880E: EA          
    sbc    ($EF)                     ; $880F: F2 EF       
    sbc    [$E7],Y                   ; $8811: F7 E7       
    sbc    [$EF],Y                   ; $8813: F7 EF       
    phx                              ; $8815: DA          
    and    ($00)                     ; $8816: 32 00       
    brk    #$F2                      ; $8818: 00 F2       
    ora    $08F7                     ; $881A: 0D F7 08    
    sbc    [$08],Y                   ; $881D: F7 08       
    sbc    $FFE000,X                 ; $881F: FF 00 E0 FF 
    cpx    $EFF0                     ; $8823: EC F0 EF    
    sbc    [$07],Y                   ; $8826: F7 07       
    sbc    [$20],Y                   ; $8828: F7 20       
    ora    #$6F                      ; $882A: 09 6F       
    adc    $E0F7E7,X                 ; $882C: 7F E7 F7 E0 
    sbc    $F016,Y                   ; $8830: F9 16 F0    
    ora    $7F0819                   ; $8833: 0F 19 08 7F 
    bra    $8856                     ; $8837: 80 1D       
    php                              ; $8839: 08          
    sbc    $0FCC00,X                 ; $883A: FF 00 CC 0F 
    tsb    $1A84                     ; $883E: 0C 84 1A    
    sbc    $FB,S                     ; $8841: E3 FB       
    ora    #$FF                      ; $8843: 09 FF       
    ora    ($C3,X)                   ; $8845: 01 C3       
    cpy    $320F                     ; $8847: CC 0F 32    
    cmp    $F0,S                     ; $884A: C3 F0       
    xce                              ; $884C: FB          
    and    ($7C,X)                   ; $884D: 21 7C       
    bra    $884D                     ; $884F: 80 FC       
    brk    #$0B                      ; $8851: 00 0B       
    php                              ; $8853: 08          
    and    ($C0,X)                   ; $8854: 21 C0       
    adc    $55B24C,X                 ; $8856: 7F 4C B2 55 
    php                              ; $885A: 08          
    bpl    $87EC                     ; $885B: 10 8F       
    jmp    $18F7                     ; $885D: 4C F7 18    
    clc                              ; $8860: 18          
    brk    #$EC                      ; $8861: 00 EC       
    phd                              ; $8863: 0B          
    sbc    $080108                   ; $8864: EF 08 01 08 
    ora    [$28]                     ; $8868: 07 28       
    tsb    $00                       ; $886A: 04 00       
    bpl    $886E                     ; $886C: 10 00       
    ora    ($58,X)                   ; $886E: 01 58       
    ora    [$00]                     ; $8870: 07 00       
    bvs    $88CB                     ; $8872: 70 57       
    and    [$77]                     ; $8874: 27 77       
    adc    $07,S                     ; $8876: 63 07       
    rol    $1F                       ; $8878: 26 1F       
    ora    ($67)                     ; $887A: 12 67       
    adc    [$2A],Y                   ; $887C: 77 2A       
    brk    #$07                      ; $887E: 00 07       
    sbc    $A1200D,X                 ; $8880: FF 0D 20 A1 
    trb    $057F                     ; $8884: 1C 7F 05    
    clc                              ; $8887: 18          
    tsb    $F3FF                     ; $8888: 0C FF F3    
    sbc    ($4C,S),Y                 ; $888B: F3 4C       
    rti                              ; $888D: 40          
    sty    $0C80                     ; $888E: 8C 80 0C    
    bra    $8833                     ; $8891: 80 A0       
    ora    $0C                       ; $8893: 05 0C       
    brk    #$4C                      ; $8895: 00 4C       
    brk    #$8C                      ; $8897: 00 8C       
    sbc    $FF0C05,X                 ; $8899: FF 05 0C FF 
    ora    $01,X                     ; $889D: 15 01       
    php                              ; $889F: 08          
    sbc    $0F03FF,X                 ; $88A0: FF FF 03 0F 
    beq    $8896                     ; $88A4: F0 F0       
    sbc    $0D802F,X                 ; $88A6: FF 2F 80 0D 
    and    $2F1F1E                   ; $88AA: 2F 1E 1F 2F 
    bit    $1C1E                     ; $88AE: 2C 1E 1C    
    ora    [$08]                     ; $88B1: 07 08       
    cmp    $81D00C,X                 ; $88B3: DF 0C D0 81 
    asl    $03                       ; $88B7: 06 03       
    plp                              ; $88B9: 28          
    brk    #$00                      ; $88BA: 00 00       
    pea    $0002                     ; $88BC: F4 02 00    
    cpy    #$06                      ; $88BF: C0 06       
    beq    $88DD                     ; $88C1: F0 1A       
    cpx    #$0C                      ; $88C3: E0 0C       
    beq    $8865                     ; $88C5: F0 9E       
    cpx    #$0A                      ; $88C7: E0 0A       
    bvs    $88E7                     ; $88C9: 70 1C       
    cpx    #$00                      ; $88CB: E0 00       
    inc    $2501,X                   ; $88CD: FE 01 25    
    ora    [$00]                     ; $88D0: 07 00       
    asl    $40                       ; $88D2: 06 40       
    bra    $88DB                     ; $88D4: 80 05       
    brk    #$68                      ; $88D6: 00 68       
    php                              ; $88D8: 08          
    rti                              ; $88D9: 40          
    cpy    #$CF                      ; $88DA: C0 CF       
    bra    $88CF                     ; $88DC: 80 F1       
    bra    $895F                     ; $88DE: 80 7F       
    sta    ($79,X)                   ; $88E0: 81 79       
    bra    $88E3                     ; $88E2: 80 FF       
    sta    $D18002,X                 ; $88E4: 9F 02 80 D1 
    brk    #$5F                      ; $88E8: 00 5F       
    ora    [$30]                     ; $88EA: 07 30       
    brk    #$0E                      ; $88EC: 00 0E       
    cli                              ; $88EE: 58          
    ora    $06                       ; $88EF: 05 06       
    asl    $F625                     ; $88F1: 0E 25 F6    
    ora    $01                       ; $88F4: 05 01       
    cmp    $C1FF01                   ; $88F6: CF 01 FF C1 
    inc    $FE39,X                   ; $88FA: FE 39 FE    
    per    $9000                     ; $88FD: 62 00 07    
    sta    $FF0F,X                   ; $8900: 9D 0F FF    
    brk    #$0C                      ; $8903: 00 0C       
    and    ($00,X)                   ; $8905: 21 00       
    ora    $00FE2A,X                 ; $8907: 1F 2A FE 00 
    ora    $01F2FF                   ; $890B: 0F FF F2 01 
    dec    $FE31                     ; $890F: CE 31 FE    
    bvc    $889C                     ; $8912: 50 88       
    ora    ($F7,X)                   ; $8914: 01 F7       
    php                              ; $8916: 08          
    sbc    $0032,Y                   ; $8917: F9 32 00    
    ora    ($20,X)                   ; $891A: 01 20       
    brk    #$0C                      ; $891C: 00 0C       
    ora    $3100                     ; $891E: 0D 00 31    
    eor    $3902,X                   ; $8921: 5D 02 39    
    brk    #$07                      ; $8924: 00 07       
    eor    $180280,X                 ; $8926: 5F 80 02 18 
    bra    $899A                     ; $892A: 80 6E       
    cop    #$B0                      ; $892C: 02 B0       
    asl    $008E                     ; $892E: 0E 8E 00    
    sta    ($06,X)                   ; $8931: 81 06       
    stx    $00                       ; $8933: 86 00       
    clc                              ; $8935: 18          
    eor    $01B380,X                 ; $8936: 5F 80 B3 01 
    tsb    $300D                     ; $893A: 0C 0D 30    
    ora    ($80,X)                   ; $893D: 01 80       
    and    $FF0128,X                 ; $893F: 3F 28 01 FF 
    sta    ($B1,X)                   ; $8943: 81 B1       
    adc    $71B17F,X                 ; $8945: 7F 7F B1 71 
    sta    $F900FF                   ; $8949: 8F FF 00 F9 
    asl    $EF                       ; $894D: 06 EF       
    eor    $005209,X                 ; $894F: 5F 09 52 00 
    bra    $8918                     ; $8953: 80 C3       
    brk    #$B0                      ; $8955: 00 B0       
    brk    #$3F                      ; $8957: 00 3F       
    brk    #$00                      ; $8959: 00 00       
    and    $C75800,X                 ; $895B: 3F 00 58 C7 
    tcs                              ; $895F: 1B          
    sei                              ; $8960: 78          
    phd                              ; $8961: 0B          
    clc                              ; $8962: 18          
    trb    $3B7C                     ; $8963: 1C 7C 3B    
    brk    #$04                      ; $8966: 00 04       
    adc    $7C2E,Y                   ; $8968: 79 2E 7C    
    eor    #$39                      ; $896B: 49 39       
    adc    $E0,S                     ; $896D: 63 E0       
    and    $47F800,X                 ; $896F: 3F 00 F8 47 
    tsb    $9C                       ; $8973: 04 9C       
    ora    $99,S                     ; $8975: 03 99       
    asl    $FC                       ; $8977: 06 FC       
    brk    #$00                      ; $8979: 00 00       
    ora    $F9,S                     ; $897B: 03 F9       
    asl    $1F                       ; $897D: 06 1F       
    brk    #$52                      ; $897F: 00 52       
    sbc    $7700FF                   ; $8981: EF FF 00 77 
    adc    $CFDBE3                   ; $8985: 6F E3 DB CF 
    xce                              ; $8989: FB          
    sbc    $E7080C                   ; $898A: EF 0C 08 E7 
    sbc    $C30498,X                 ; $898E: FF 98 04 C3 
    asl    $807F                     ; $8992: 0E 7F 80    
    sbc    $04,S                     ; $8995: E3 04       
    sbc    $04,S                     ; $8997: E3 04       
    sbc    [$7B]                     ; $8999: E7 7B       
    bpl    $89E7                     ; $899B: 10 4A       
    sbc    $3C00F4,X                 ; $899D: FF F4 00 3C 
    brk    #$F7                      ; $89A1: 00 F7       
    sbc    $E9281F                   ; $89A3: EF 1F 28 E9 
    asl    A                         ; $89A7: 0A          
    sbc    #$0C                      ; $89A8: E9 0C       
    ora    $07E438,X                 ; $89AA: 1F 38 E4 07 
    jmp    ($9971)                   ; $89AE: 6C 71 99    
    lda    ($9B,X)                   ; $89B1: A1 9B       
    lda    [$9B]                     ; $89B3: A7 9B       
    lda    [$00]                     ; $89B5: A7 00       
    jsr    $A19D                     ; $89B7: 20 9D A1    
    cmp    $1CE1,Y                   ; $89BA: D9 E1 1C    
    ora    $7E00F8,X                 ; $89BD: 1F F8 00 7E 
    bra    $8981                     ; $89C1: 80 BE       
    rti                              ; $89C3: 40          
    clv                              ; $89C4: B8          
    ora    ($00,X)                   ; $89C5: 01 00       
    ldx    $0240,Y                   ; $89C7: BE 40 02    
    brk    #$FE                      ; $89CA: 00 FE       
    inc    $04,X                     ; $89CC: F6 04       
    adc    ($78,S),Y                 ; $89CE: 73 78       
    ora    $FF1EFF                   ; $89D0: 0F FF 1E FF 
    bit    $FFFF,X                   ; $89D4: 3C FF FF    
    sei                              ; $89D7: 78          
    sbc    $E100F0,X                 ; $89D8: FF F0 00 E1 
    eor    $82,S                     ; $89DC: 43 82       
    ora    [$00]                     ; $89DE: 07 00       
    ora    $02,X                     ; $89E0: 15 02       
    sbc    ($00,X)                   ; $89E2: E1 00       
    cmp    $00,S                     ; $89E4: C3 00       
    ldx    $0003,Y                   ; $89E6: BE 03 00    
    asl    $0A03,X                   ; $89E9: 1E 03 0A    
    ora    $F4,S                     ; $89EC: 03 F4       
    ora    $F7,S                     ; $89EE: 03 F7       
    brk    #$01                      ; $89F0: 00 01       
    brk    #$05                      ; $89F2: 00 05       
    brk    #$07                      ; $89F4: 00 07       
    jsr    $0118                     ; $89F6: 20 18 01    
    rts                              ; $89F9: 60          
    and    $35,X                     ; $89FA: 35 35       
    sta    $11CD                     ; $89FC: 8D CD 11    
    sta    $01,X                     ; $89FF: 95 01       
    ora    $1D01                     ; $8A01: 0D 01 1D    
    ora    ($3D,X)                   ; $8A04: 01 3D       
    ora    ($00,X)                   ; $8A06: 01 00       
    brk    #$7D                      ; $8A08: 00 7D       
    ora    ($FD,X)                   ; $8A0A: 01 FD       
    wai                              ; $8A0C: CB          
    trb    $3C33                     ; $8A0D: 1C 33 3C    
    rtl                              ; $8A10: 6B          
    sei                              ; $8A11: 78          
    sbc    ($F0,S),Y                 ; $8A12: F3 F0       
    sbc    $E0,S                     ; $8A14: E3 E0       
    cmp    $C0,S                     ; $8A16: C3 C0       
    sta    $08,S                     ; $8A18: 83 08       
    bra    $899C                     ; $8A1A: 80 80       
    ora    $00,S                     ; $8A1C: 03 00       
    lda    $43D00B,X                 ; $8A1E: BF 0B D0 43 
    cld                              ; $8A22: D8          
    eor    [$D0]                     ; $8A23: 47 D0       
    eor    $C05FC0                   ; $8A25: 4F C0 5F C0 
    ror    $BFC2,X                   ; $8A29: 7E C2 BF    
    and    ($C0,S),Y                 ; $8A2C: 33 C0       
    brk    #$80                      ; $8A2E: 00 80       
    bmi    $89B2                     ; $8A30: 30 80       
    jsr    $0180                     ; $8A32: 20 80 01    
    jsr    $0900                     ; $8A35: 20 00 09    
    jsl    $AAD5D5                   ; $8A38: 22 D5 D5 AA 
    tax                              ; $8A3C: AA          
    bra    $89BF                     ; $8A3D: 80 80       
    cmp    $80,X                     ; $8A3F: D5 80       
    and    $0F20,X                   ; $8A41: 3D 20 0F    
    and    $06AD2A                   ; $8A44: 2F 2A AD 06 
    lsr    A                         ; $8A48: 4A          
    asl    $0DBF                     ; $8A49: 0E BF 0D    
    lda    $29290F,X                 ; $8A4C: BF 0F 29 29 
    sty    $94,X                     ; $8A50: 94 94       
    brk    #$00                      ; $8A52: 00 00       
    and    #$2E                      ; $8A54: 29 2E       
    and    [$D6],Y                   ; $8A56: 37 D6       
    brk    #$72                      ; $8A58: 00 72       
    cpy    #$6B                      ; $8A5A: C0 6B       
    stp                              ; $8A5C: DB          
    and    #$FF                      ; $8A5D: 29 FF       
    rtl                              ; $8A5F: 6B          
    cmp    $A125,X                   ; $8A60: DD 25 A1    
    txy                              ; $8A63: 9B          
    ora    $F2FFE0,X                 ; $8A64: 1F E0 FF F2 
    ora    $9A65                     ; $8A68: 0D 65 9A    
    ora    $2841F0                   ; $8A6B: 0F F0 41 28 
    eor    $807E17,X                 ; $8A6F: 5F 17 7E 80 
    adc    $4C2C3D                   ; $8A73: 6F 3D 2C 4C 
    ora    ($3D),Y                   ; $8A77: 11 3D       
    ora    [$1F],Y                   ; $8A79: 17 1F       
    bvc    $8A85                     ; $8A7B: 50 08       
    mvp    $E8, $1F                  ; $8A7D: 44 1F E8    
    brk    #$FF                      ; $8A80: 00 FF       
    and    $A45BD0                   ; $8A82: 2F D0 5B A4 
    beq    $8A97                     ; $8A86: F0 0F       
    eor    $3EF650,X                 ; $8A88: 5F 50 F6 3E 
    xce                              ; $8A8C: FB          
    ply                              ; $8A8D: 7A          
    ora    $9D,S                     ; $8A8E: 03 9D       
    bmi    $8A13                     ; $8A90: 30 81       
    brk    #$40                      ; $8A92: 00 40       
    sbc    #$08                      ; $8A94: E9 08       
    ora    $481FF8                   ; $8A96: 0F F8 1F 48 
    bra    $8ABE                     ; $8A9A: 80 22       
    ora    ($A1,X)                   ; $8A9C: 01 A1       
    clc                              ; $8A9E: 18          
    sbc    ($98,X)                   ; $8A9F: E1 98       
    asl    A                         ; $8AA1: 0A          
    eor    [$BF],Y                   ; $8AA2: 57 BF       
    sty    $DF                       ; $8AA4: 84 DF       
    jsr    $1807                     ; $8AA6: 20 07 18    
    ora    ($58,X)                   ; $8AA9: 01 58       
    rol    $F179,X                   ; $8AAB: 3E 79 F1    
    clc                              ; $8AAE: 18          
    bra    $8AB0                     ; $8AAF: 80 FF       
    rti                              ; $8AB1: 40          
    adc    $A0BFA0,X                 ; $8AB2: 7F A0 BF A0 
    and    $6544F9,X                 ; $8AB6: 3F F9 44 65 
    ora    $40                       ; $8ABA: 05 40       
    brk    #$D2                      ; $8ABC: 00 D2       
    brk    #$00                      ; $8ABE: 00 00       
    and    ($9F,S),Y                 ; $8AC0: 33 9F       
    rts                              ; $8AC2: 60          
    sbc    $23FB40,X                 ; $8AC3: FF 40 FB 23 
    sbc    #$1E                      ; $8AC7: E9 1E       
    dec    $37,X                     ; $8AC9: D6 37       
    dec    $EC3F,X                   ; $8ACB: DE 3F EC    
    eor    $00150C,X                 ; $8ACE: 5F 0C 15 00 
    sbc    [$13],Y                   ; $8AD2: F7 13       
    trb    $01BA                     ; $8AD4: 1C BA 01    
    php                              ; $8AD7: 08          
    ldx    $FF09,Y                   ; $8AD8: BE 09 FF    
    ora    [$F8]                     ; $8ADB: 07 F8       
    xce                              ; $8ADD: FB          
    tsb    $FB                       ; $8ADE: 04 FB       
    tsb    $0B                       ; $8AE0: 04 0B       
    beq    $8AD7                     ; $8AE2: F0 F3       
    brk    #$40                      ; $8AE4: 00 40       
    and    [$7B]                     ; $8AE6: 27 7B       
    bra    $8B5D                     ; $8AE8: 80 73       
    bra    $8AE1                     ; $8AEA: 80 F5       
    brk    #$8C                      ; $8AEC: 00 8C       
    ora    $FE                       ; $8AEE: 05 FE       
    cmp    $03,S                     ; $8AF0: C3 03       
    brl    $1103                     ; $8AF2: 82 0E 86    
    asl    $35FE                     ; $8AF5: 0E FE 35    
    sbc    $01                       ; $8AF8: E5 01       
    and    $A5C140,X                 ; $8AFA: 3F 40 C1 A5 
    ora    $08,S                     ; $8AFE: 03 08       
    and    $AED040,X                 ; $8B00: 3F 40 D0 AE 
    bra    $8AD8                     ; $8B04: 80 D2       
    ora    $C9,S                     ; $8B06: 03 C9       
    sec                              ; $8B08: 38          
    sbc    $D76D09,X                 ; $8B09: FF 09 6D D7 
    rti                              ; $8B0D: 40          
    and    ($DA,X)                   ; $8B0E: 21 DA       
    cmp    $F74A78                   ; $8B10: CF 78 4A F7 
    rti                              ; $8B14: 40          
    bit    $03,X                     ; $8B15: 34 03       
    jsr    $EFDB                     ; $8B17: 20 DB EF    
    sei                              ; $8B1A: 78          
    mvn    $10, $6E                  ; $8B1B: 54 6E 10    
    ora    $18,S                     ; $8B1E: 03 18       
    ldy    $5A                       ; $8B20: A4 5A       
    txy                              ; $8B22: 9B          
    ora    $21,S                     ; $8B23: 03 21       
    bvc    $8B25                     ; $8B25: 50 FE       
    brk    #$E9                      ; $8B27: 00 E9       
    and    $49D5,X                   ; $8B29: 3D D5 49    
    brk    #$80                      ; $8B2C: 00 80       
    eor    $C9,X                     ; $8B2E: 55 C9       
    eor    $C9,X                     ; $8B30: 55 C9       
    cmp    $49,X                     ; $8B32: D5 49       
    jsl    $5C1163                   ; $8B34: 22 63 11 5C 
    adc    #$4C                      ; $8B38: 69 4C       
    asl    $3EFF,X                   ; $8B3A: 1E FF 3E    
    ora    ($20,X)                   ; $8B3D: 01 20       
    brk    #$00                      ; $8B3F: 00 00       
    trb    $20FF                     ; $8B41: 1C FF 20    
    sta    $30,S                     ; $8B44: 83 30       
    sta    $8E,S                     ; $8B46: 83 8E       
    asl    $834C,X                   ; $8B48: 1E 4C 83    
    bvs    $8ACD                     ; $8B4B: 70 80       
    cli                              ; $8B4D: 58          
    clv                              ; $8B4E: B8          
    bvs    $8B00                     ; $8B4F: 70 AF       
    rti                              ; $8B51: 40          
    jsr    $5FC8                     ; $8B52: 20 C8 5F    
    sta    [$BC]                     ; $8B55: 87 BC       
    tsb    $4078                     ; $8B57: 0C 78 40    
    bpl    $8B2B                     ; $8B5A: 10 CF       
    ora    [$FF]                     ; $8B5C: 07 FF       
    ora    $C13FFF,X                 ; $8B5E: 1F FF 3F C1 
    trb    $60                       ; $8B62: 14 60       
    ora    $E02002,X                 ; $8B64: 1F 02 20 E0 
    bne    $8B71                     ; $8B68: D0 07       
    phd                              ; $8B6A: 0B          
    ora    $17EC11                   ; $8B6B: 0F 11 EC 17 
    cpx    #$EF                      ; $8B6F: E0 EF       
    brk    #$60                      ; $8B71: 00 60       
    rts                              ; $8B73: 60          
    sbc    $000019,X                 ; $8B74: FF 19 00 00 
    sbc    $F00408,X                 ; $8B78: FF 08 04 F0 
    sbc    $12B5F3,X                 ; $8B7C: FF F3 B5 12 
    sta    $06C5FF,X                 ; $8B80: 9F FF C5 06 
    cpx    $F8                       ; $8B84: E4 F8       
    ora    $0E                       ; $8B86: 05 0E       
    cpx    $C410                     ; $8B88: EC 10 C4    
    sec                              ; $8B8B: 38          
    ldx    #$50                      ; $8B8C: A2 50       
    ora    ($3C,X)                   ; $8B8E: 01 3C       
    eor    ($1C,S),Y                 ; $8B90: 53 1C       
    sed                              ; $8B92: F8          
    bcs    $8BAB                     ; $8B93: B0 16       
    brk    #$E1                      ; $8B95: 00 E1       
    tsb    $C0                       ; $8B97: 04 C0       
    ora    ($00,X)                   ; $8B99: 01 00       
    cpx    #$FF                      ; $8B9B: E0 FF       
    ldy    $19                       ; $8B9D: A4 19       
    eor    #$D1                      ; $8B9F: 49 D1       
    eor    #$00                      ; $8BA1: 49 00       
    bvs    $8B76                     ; $8BA3: 70 D1       
    ldx    $67,Y                     ; $8BA5: B6 67       
    adc    ($7C),Y                   ; $8BA7: 71 7C       
    adc    #$4C                      ; $8BA9: 69 4C       
    adc    #$4C                      ; $8BAB: 69 4C       
    dec    A                         ; $8BAD: 3A          
    lda    $7F7E,X                   ; $8BAE: BD 7E 7F    
    bpl    $8C09                     ; $8BB1: 10 56       
    tsb    $7B                       ; $8BB3: 04 7B       
    brk    #$30                      ; $8BB5: 00 30       
    brk    #$00                      ; $8BB7: 00 00       
    sta    $40,S                     ; $8BB9: 83 40       
    sbc    $6000E0,X                 ; $8BBB: FF E0 00 60 
    sta    $60,X                     ; $8BBF: 95 60       
    cmp    $60B5,Y                   ; $8BC1: D9 B5 60    
    eor    $6FB0,Y                   ; $8BC4: 59 B0 6F    
    sta    $0C02F0,X                 ; $8BC7: 9F F0 02 0C 
    ora    $FF0311                   ; $8BCB: 0F 11 03 FF 
    adc    $E63FEA,X                 ; $8BCF: 7F EA 3F E6 
    ora    $870FFA,X                 ; $8BD3: 1F FA 0F 87 
    jsl    $DD0470                   ; $8BD7: 22 70 04 DD 
    brk    #$1D                      ; $8BDB: 00 1D       
    cmp    ($00),Y                   ; $8BDD: D1 00       
    cop    #$00                      ; $8BDF: 02 00       
    inc    $02FE,X                   ; $8BE1: FE FE 02    
    ora    $AA,S                     ; $8BE4: 03 AA       
    ora    $FF,S                     ; $8BE6: 03 FF       
    cop    #$2B                      ; $8BE8: 02 2B       
    ora    $22,S                     ; $8BEA: 03 22       
    sbc    $2EFFE2,X                 ; $8BEC: FF E2 FF 2E 
    ora    ($04,X)                   ; $8BF0: 01 04       
    brk    #$FF                      ; $8BF2: 00 FF       
    jsr    ($1001,X)                 ; $8BF4: FC 01 10    
    tyx                              ; $8BF7: BB          
    jmp    $1B4C0B                   ; $8BF8: 5C 0B 4C 1B 
    jmp    $4C28E6                   ; $8BFC: 5C E6 28 4C 
    bvc    $8BDA                     ; $8C00: 50 D8       
    cpx    #$30                      ; $8C02: E0 30       
    tsb    $84                       ; $8C04: 04 84       
    cpy    #$E4                      ; $8C06: C0 E4       
    and    $BFF006                   ; $8C08: 2F 06 F0 BF 
    cpx    #$BF                      ; $8C0C: E0 BF       
    bne    $8C4F                     ; $8C0E: D0 3F       
    ldy    #$C7                      ; $8C10: A0 C7       
    jsl    $EFF02F                   ; $8C12: 22 2F F0 EF 
    bmi    $8C19                     ; $8C16: 30 01       
    php                              ; $8C18: 08          
    sta    ($00,S),Y                 ; $8C19: 93 00       
    ora    [$28]                     ; $8C1B: 07 28       
    rol    $0C6B,X                   ; $8C1D: 3E 6B 0C    
    sbc    [$01],Y                   ; $8C20: F7 01       
    pha                              ; $8C22: 48          
    php                              ; $8C23: 08          
    sbc    [$5E],Y                   ; $8C24: F7 5E       
    rtl                              ; $8C26: 6B          
    xce                              ; $8C27: FB          
    and    $69,S                     ; $8C28: 23 69       
    stz    $B756,X                   ; $8C2A: 9E 56 B7    
    lsr    $B7,X                     ; $8C2D: 56 B7       
    brk    #$03                      ; $8C2F: 00 03       
    lsr    $ECBF,X                   ; $8C31: 5E BF EC    
    eor    $69A3EB,X                 ; $8C34: 5F EB A3 69 
    lsr    $19F9,X                   ; $8C38: 5E F9 19    
    xce                              ; $8C3B: FB          
    ora    $7F1C,Y                   ; $8C3C: 19 1C 7F    
    bra    $8C80                     ; $8C3F: 80 3F       
    phd                              ; $8C41: 0B          
    beq    $8C64                     ; $8C42: F0 20       
    bmi    $8C16                     ; $8C44: 30 D0       
    ora    $70,S                     ; $8C46: 03 70       
    sta    $F8,S                     ; $8C48: 83 F8       
    ora    $00,S                     ; $8C4A: 03 00       
    cpx    $01                       ; $8C4C: E4 01       
    ora    $E2E3,Y                   ; $8C4E: 19 E3 E2    
    asl    $F9                       ; $8C51: 06 F9       
    and    ($07),Y                   ; $8C53: 31 07       
    asl    A                         ; $8C55: 0A          
    jsr    ($2001,X)                 ; $8C56: FC 01 20    
    bra    $8C53                     ; $8C59: 80 F8       
    bra    $8BDD                     ; $8C5B: 80 80       
    eor    $D5,X                     ; $8C5D: 55 D5       
    ora    ($0C,X)                   ; $8C5F: 01 0C       
    eor    $FF,X                     ; $8C61: 55 FF       
    ora    ($EF)                     ; $8C63: 12 EF       
    ldy    $4353                     ; $8C65: AC 53 43    
    bit    $F97F,X                   ; $8C68: 3C 7F F9    
    ora    $51,S                     ; $8C6B: 03 51       
    ora    ($C2,X)                   ; $8C6D: 01 C2       
    and    $10,S                     ; $8C6F: 23 10       
    brk    #$3C                      ; $8C71: 00 3C       
    tax                              ; $8C73: AA          
    ora    $077E55                   ; $8C74: 0F 55 7E 07 
    sbc    $2A0783,X                 ; $8C78: FF 83 07 2A 
    sbc    $197986,X                 ; $8C7C: FF 86 79 19 
    asl    $FF                       ; $8C80: 06 FF       
    mvn    $00, $07                  ; $8C82: 54 07 00    
    tax                              ; $8C85: AA          
    sbc    ($3B,X)                   ; $8C86: E1 3B       
    asl    $1F                       ; $8C88: 06 1F       
    pha                              ; $8C8A: 48          
    tay                              ; $8C8B: A8          
    phk                              ; $8C8C: 4B          
    asl    $30                       ; $8C8D: 06 30       
    asl    $01,X                     ; $8C8F: 16 01       
    ora    $037540,X                 ; $8C91: 1F 40 75 03 
    ora    ($01,X)                   ; $8C95: 01 01       
    mvn    $FE, $55                  ; $8C97: 54 55 FE    
    brk    #$10                      ; $8C9A: 00 10       
    sbc    $50FFFE,X                 ; $8C9C: FF FE FF 50 
    sbc    $82FF0A,X                 ; $8CA0: FF 0A FF 82 
    adc    $8067,X                   ; $8CA4: 7D 67 80    
    inc    $483F,X                   ; $8CA7: FE 3F 48    
    brl    $8BAD                     ; $8CAA: 82 00 FF    
    sty    $00,X                     ; $8CAD: 94 00       
    adc    #$4C                      ; $8CAF: 69 4C       
    sta    ($29,X)                   ; $8CB1: 81 29       
    and    ($81),Y                   ; $8CB3: 31 81       
    ora    ($30),Y                   ; $8CB5: 11 30       
    sta    $81,S                     ; $8CB7: 83 81       
    eor    $7058,Y                   ; $8CB9: 59 58 70    
    beq    $8CDE                     ; $8CBC: F0 20       
    jmp    $8060A0                   ; $8CBE: 5C A0 60 80 
    brk    #$59                      ; $8CC2: 00 59       
    cpx    #$00                      ; $8CC4: E0 00       
    jsr    $A4C0                     ; $8CC6: 20 C0 A4    
    cpy    $2C                       ; $8CC9: C4 2C       
    jmp    $0EB3                     ; $8CCB: 4C B3 0E    
    adc    $0001E3,X                 ; $8CCE: 7F E3 01 00 
    tyx                              ; $8CD2: BB          
    asl    $7B                       ; $8CD3: 06 7B       
    sbc    $01                       ; $8CD5: E5 01       
    bra    $8CE5                     ; $8CD7: 80 0C       
    brk    #$88                      ; $8CD9: 00 88       
    asl    $67                       ; $8CDB: 06 67       
    asl    $D1                       ; $8CDD: 06 D1       
    ora    $0B0F06                   ; $8CDF: 0F 06 0F 0B 
    php                              ; $8CE3: 08          
    asl    A                         ; $8CE4: 0A          
    php                              ; $8CE5: 08          
    adc    ($FF,S),Y                 ; $8CE6: 73 FF       
    sbc    ($FB,S),Y                 ; $8CE8: F3 FB       
    sbc    ($FB,S),Y                 ; $8CEA: F3 FB       
    ora    ($00,X)                   ; $8CEC: 01 00       
    lda    ($0C),Y                   ; $8CEE: B1 0C       
    beq    $8CF1                     ; $8CF0: F0 FF       
    beq    $8CF0                     ; $8CF2: F0 FC       
    sbc    ($FC),Y                   ; $8CF4: F1 FC       
    pld                              ; $8CF6: 2B          
    tsb    $6C0B                     ; $8CF7: 0C 0B 6C    
    tdc                              ; $8CFA: 7B          
    sty    $8C7A                     ; $8CFB: 8C 7A 8C    
    adc    $0000,Y                   ; $8CFE: 79 00 00    
    tay                              ; $8D01: A8          
    and    $18E748,X                 ; $8D02: 3F 48 E7 18 
    cmp    $FFF00C,X                 ; $8D06: DF 0C F0 FF 
    bcc    $8D0B                     ; $8D0A: 90 FF       
    bpl    $8CAD                     ; $8D0C: 10 9F       
    bpl    $8CAF                     ; $8D0E: 10 9F       
    bmi    $8D12                     ; $8D10: 30 00       
    brk    #$9F                      ; $8D12: 00 9F       
    bvc    $8CB1                     ; $8D14: 50 9B       
    bcc    $8D33                     ; $8D16: 90 1B       
    bmi    $8D59                     ; $8D18: 30 3F       
    cmp    $87                       ; $8D1A: C5 87       
    dec    A                         ; $8D1C: 3A          
    wdm    #$02                      ; $8D1D: 42 02       
    ply                              ; $8D1F: 7A          
    cmp    [$86]                     ; $8D20: C7 86       
    lda    $0000,Y                   ; $8D22: B9 00 00    
    lda    $42FD42,X                 ; $8D25: BF 42 FD 42 
    sbc    $017E,X                   ; $8D29: FD 7E 01    
    sei                              ; $8D2C: 78          
    sbc    $FDFFFD,X                 ; $8D2D: FF FD FF FD 
    ror    $7EF9,X                   ; $8D31: 7E F9 7E    
    rti                              ; $8D34: 40          
    wdm    #$80                      ; $8D35: 42 80       
    ror    $1C69,X                   ; $8D37: 7E 69 1C    
    adc    ($E1,X)                   ; $8D3A: 61 E1       
    php                              ; $8D3C: 08          
    ldx    $F2,Y                     ; $8D3D: B6 F2       
    ora    $FE                       ; $8D3F: 05 FE       
    sbc    $FF7EFF,X                 ; $8D41: FF FF 7E FF 
    cpy    #$C0                      ; $8D45: C0 C0       
    brk    #$AB                      ; $8D47: 00 AB       
    ora    $31                       ; $8D49: 05 31       
    brk    #$37                      ; $8D4B: 00 37       
    ora    [$00]                     ; $8D4D: 07 00       
    sbc    $0B9924,X                 ; $8D4F: FF 24 99 0B 
    tsb    $FF06                     ; $8D53: 0C 06 FF    
    pld                              ; $8D56: 2B          
    cmp    ($BC,S),Y                 ; $8D57: D3 BC       
    rol    $7E7D,X                   ; $8D59: 3E 7D 7E    
    adc    $7C7E,X                   ; $8D5C: 7D 7E 7C    
    brk    #$1D                      ; $8D5F: 00 1D       
    ror    $7F01,X                   ; $8D61: 7E 01 7F    
    rol    A                         ; $8D64: 2A          
    cmp    $FF,X                     ; $8D65: D5 FF       
    brk    #$FC                      ; $8D67: 00 FC       
    stx    $06                       ; $8D69: 86 06       
    sta    ($01,X)                   ; $8D6B: 81 01       
    bpl    $8D59                     ; $8D6D: 10 EA       
    brk    #$AB                      ; $8D6F: 00 AB       
    tsb    $85                       ; $8D71: 04 85       
    stx    $4A                       ; $8D73: 86 4A       
    brk    #$00                      ; $8D75: 00 00       
    and    ($9A,S),Y                 ; $8D77: 33 9A       
    sta    $DA,S                     ; $8D79: 83 DA       
    cmp    $DA,S                     ; $8D7B: C3 DA       
    eor    $9A,S                     ; $8D7D: 43 9A       
    cmp    $05,S                     ; $8D7F: C3 05       
    stx    $03                       ; $8D81: 86 03       
    jsr    ($FF78,X)                 ; $8D83: FC 78 FF    
    jsr    ($0400,X)                 ; $8D86: FC 00 04    
    adc    $BCBFFC,X                 ; $8D89: 7F FC BF BC 
    and    $3C3FBC,X                 ; $8D8D: 3F BC 3F 3C 
    adc    $04CB78,X                 ; $8D91: 7F 78 CB 04 
    cmp    $D01FD0,X                 ; $8D95: DF D0 1F D0 
    cmp    $1040A6,X                 ; $8D99: DF A6 40 10 
    ora    ($00,X)                   ; $8D9D: 01 00       
    ora    [$20]                     ; $8D9F: 07 20       
    jsr    $0100                     ; $8DA1: 20 00 01    
    cli                              ; $8DA4: 58          
    php                              ; $8DA5: 08          
    sbc    ($01,S),Y                 ; $8DA6: F3 01       
    tax                              ; $8DA8: AA          
    eor    $5D,X                     ; $8DA9: 55 5D       
    ldx    #$AA                      ; $8DAB: A2 AA       
    eor    $5D,X                     ; $8DAD: 55 5D       
    sta    $509F,X                   ; $8DAF: 9D 9F 50    
    bvc    $8DD3                     ; $8DB2: 50 1F       
    rti                              ; $8DB4: 40          
    brk    #$10                      ; $8DB5: 00 10       
    lda    $BFE043,X                 ; $8DB7: BF 43 E0 BF 
    adc    $F8,S                     ; $8DBB: 63 F8       
    sed                              ; $8DBD: F8          
    ora    ($00,X)                   ; $8DBE: 01 00       
    ora    $34                       ; $8DC0: 05 34       
    ora    $EE,X                     ; $8DC2: 15 EE       
    lda    $010713,X                 ; $8DC4: BF 13 07 01 
    brk    #$A1                      ; $8DC8: 00 A1       
    rtl                              ; $8DCA: 6B          
    lda    $EBBFFD,X                 ; $8DCB: BF FD BF EB 
    and    $2997,X                   ; $8DCF: 3D 97 29    
    lda    $6901,X                   ; $8DD2: BD 01 69    
    eor    ($42,X)                   ; $8DD5: 41 42       
    eor    $BE,S                     ; $8DD7: 43 BE       
    sbc    $AD3FB1,X                 ; $8DD9: FF B1 3F AD 
    tsc                              ; $8DDD: 3B          
    ldx    $BC00,Y                   ; $8DDE: BE 00 BC    
    wai                              ; $8DE1: CB          
    ora    $D9                       ; $8DE2: 05 D9       
    trb    $AD55                     ; $8DE4: 1C 55 AD    
    and    [$CE],Y                   ; $8DE7: 37 CE       
    stz    $8F,X                     ; $8DE9: 74 8F       
    and    $E2                       ; $8DEB: 25 E2       
    ora    $03,X                     ; $8DED: 15 03       
    bpl    $8DEC                     ; $8DEF: 10 FB       
    jmp    $072C                     ; $8DF1: 4C 2C 07    
    sbc    $00EB,X                   ; $8DF4: FD EB 00    
    rts                              ; $8DF7: 60          
    sbc    $E8D5,X                   ; $8DF8: FD D5 E8    
    lda    $EAC0,X                   ; $8DFB: BD C0 EA    
    brl    $10C3                     ; $8DFE: 82 C2 82    
    ora    $97,X                     ; $8E01: 15 97       
    adc    $53FF,X                   ; $8E03: 7D FF 53    
    asl    $0E57                     ; $8E06: 0E 57 0E    
    adc    $C085,X                   ; $8E09: 7D 85 C0    
    ora    ($00,X)                   ; $8E0C: 01 00       
    pla                              ; $8E0E: 68          
    eor    ($10)                     ; $8E0F: 52 10       
    ror    A                         ; $8E11: 6A          
    sbc    $01BF3E,X                 ; $8E12: FF 3E BF 01 
    php                              ; $8E16: 08          
    asl    $97,X                     ; $8E17: 16 97       
    wdm    #$83                      ; $8E19: 42 83       
    wdm    #$83                      ; $8E1B: 42 83       
    rol    $D70E,X                   ; $8E1D: 3E 0E D7    
    tsb    $080A                     ; $8E20: 0C 0A 08    
    rti                              ; $8E23: 40          
    ora    $7C00,X                   ; $8E24: 1D 00 7C    
    ora    ($00,X)                   ; $8E27: 01 00       
    brk    #$FF                      ; $8E29: 00 FF       
    nop                              ; $8E2B: EA          
    sbc    $5EDFDE,X                 ; $8E2C: FF DE DF 5E 
    ora    ($00,X)                   ; $8E30: 01 00       
    lsr    A                         ; $8E32: 4A          
    wai                              ; $8E33: CB          
    rts                              ; $8E34: 60          
    cmp    ($8C,X)                   ; $8E35: C1 8C       
    sbc    $5EC160,X                 ; $8E37: FF 60 C1 5E 
    asl    $1923                     ; $8E3B: 0E 23 19    
    bit    $00,X                     ; $8E3E: 34 00       
    rol    $0001,X                   ; $8E40: 3E 01 00    
    lda    $F80FFD                   ; $8E43: AF FD 0F F8 
    ora    $F80FF8                   ; $8E47: 0F F8 0F F8 
    ora    $F80FF8                   ; $8E4B: 0F F8 0F F8 
    ora    $780FF8                   ; $8E4F: 0F F8 0F 78 
    lda    ($63,X)                   ; $8E53: A1 63       
    ror    $4A1F                     ; $8E55: 6E 1F 4A    
    bit    $4013                     ; $8E58: 2C 13 40    
    ora    [$01],Y                   ; $8E5B: 17 01       
    jsr    $050A                     ; $8E5D: 20 0A 05    
    tsx                              ; $8E60: BA          
    tcs                              ; $8E61: 1B          
    txy                              ; $8E62: 9B          
    asl    A                         ; $8E63: 0A          
    bra    $8E66                     ; $8E64: 80 00       
    cpx    #$01                      ; $8E66: E0 01       
    brk    #$8F                      ; $8E68: 00 8F       
    and    [$E7]                     ; $8E6A: 27 E7       
    ora    $80,S                     ; $8E6C: 03 80       
    sta    $77,X                     ; $8E6E: 95 77       
    stz    $BC2F,X                   ; $8E70: 9E 2F BC    
    sbc    $BD0302,X                 ; $8E73: FF 02 03 BD 
    ora    ($97,X)                   ; $8E77: 01 97       
    and    #$83                      ; $8E79: 29 83       
    and    $BF69,X                   ; $8E7B: 3D 69 BF    
    sbc    #$5F                      ; $8E7E: E9 5F       
    asl    $07,X                     ; $8E80: 16 07       
    sbc    #$22                      ; $8E82: E9 22       
    asl    $1DB7,X                   ; $8E84: 1E B7 1D    
    adc    $1FE01F                   ; $8E87: 6F 1F E0 1F 
    bpl    $8E7C                     ; $8E8B: 10 EF       
    bne    $8E33                     ; $8E8D: D0 A4       
    tsb    $30                       ; $8E8F: 04 30       
    and    $C04E9F                   ; $8E91: 2F 9F 4E C0 
    ora    ($00,X)                   ; $8E95: 01 00       
    ror    $15                       ; $8E97: 66 15       
    ora    $000B0C,X                 ; $8E99: 1F 0C 0B 00 
    jsl    $26C02A                   ; $8E9D: 22 2A C0 26 
    tax                              ; $8EA1: AA          
    ldx    $2F                       ; $8EA2: A6 2F       
    sbc    $00FF7D,X                 ; $8EA4: FF 7D FF 00 
    brl    $1195                     ; $8EA8: 82 EA 82    
    lda    $95C0,X                   ; $8EAB: BD C0 95    
    inx                              ; $8EAE: E8          
    cmp    ($38,X)                   ; $8EAF: C1 38       
    cop    #$FC                      ; $8EB1: 02 FC       
    rep    #$FD                      ; $8EB3: C2 FD        ; M=16, X=16
    cmp    $09FB0E,X                 ; $8EB5: DF 0E FB 09 
    ora    [$2A]                     ; $8EB9: 07 2A       
    wdm    #$83                      ; $8EBB: 42 83       
    lsr    $F5                       ; $8EBD: 46 F5       
    ora    ($44,X)                   ; $8EBF: 01 44       
    sta    ($28,X)                   ; $8EC1: 81 28       
    cmp    ($7C,X)                   ; $8EC3: C1 7C       
    sta    ($10,X)                   ; $8EC5: 81 10       
    ora    $38                       ; $8EC7: 05 38       
    cmp    $78                       ; $8EC9: C5 78       
    sta    $F3                       ; $8ECB: 85 F3       
    ora    #$007C                    ; $8ECD: 09 7C 00    
    ror    $3001,X                   ; $8ED0: 7E 01 30    
    per    $90C9                     ; $8ED3: 62 F3 01    
    per    $AF9A                     ; $8ED6: 62 C1 20    
    sta    ($14,X)                   ; $8ED9: 81 14       
    bcs    $8EDC                     ; $8EDB: B0 FF       
    lda    ($3C,X)                   ; $8EDD: A1 3C       
    sta    $1E,S                     ; $8EDF: 83 1E       
    ora    $00,S                     ; $8EE1: 03 00       
    sbc    ($09,S),Y                 ; $8EE3: F3 09       
    rol    $401F,X                   ; $8EE5: 3E 1F 40    
    and    $F80FF9                   ; $8EE8: 2F F9 0F F8 
    ora    $F80FF8                   ; $8EEC: 0F F8 0F F8 
    ora    $F80FF8                   ; $8EF0: 0F F8 0F F8 
    ora    $780FF8                   ; $8EF4: 0F F8 0F 78 
    php                              ; $8EF8: 08          
    lda    $1010                     ; $8EF9: AD 10 10    
    bra    $8F11                     ; $8EFC: 80 13       
    tsb    $2C                       ; $8EFE: 04 2C       
    ora    ($19,S),Y                 ; $8F00: 13 19       
    cop    #$1A                      ; $8F02: 02 1A       
    bit    $F0                       ; $8F04: 24 F0       
    stx    $01,Y                     ; $8F06: 96 01       
    lda    $06                       ; $8F08: A5 06       
    bit    $5389,X                   ; $8F0A: 3C 89 53    
    clc                              ; $8F0D: 18          
    inc    $1161,X                   ; $8F0E: FE 61 11    
    ora    $3BA7                     ; $8F11: 0D A7 3B    
    jmp    ($7EBE,X)                 ; $8F14: 7C BE 7E    
    ora    ($00,X)                   ; $8F17: 01 00       
    cmp    $FF,X                     ; $8F19: D5 FF       
    rti                              ; $8F1B: 40          
    cmp    [$3B]                     ; $8F1C: C7 3B       
    brk    #$64                      ; $8F1E: 00 64       
    ora    ($69,S),Y                 ; $8F20: 13 69       
    bit    $30                       ; $8F22: 24 30       
    and    $080FD0                   ; $8F24: 2F D0 0F 08 
    lsr    $E0DF                     ; $8F28: 4E DF E0    
    ora    $3F1001,X                 ; $8F2B: 1F 01 10 3F 
    cpy    #$40BF                    ; $8F2F: C0 BF 40    
    cpy    #$3A52                    ; $8F32: C0 52 3A    
    ora    [$90]                     ; $8F35: 07 90       
    eor    $0064,X                   ; $8F37: 5D 64 00    
    ror    A                         ; $8F3A: 6A          
    trb    $7F05                     ; $8F3B: 1C 05 7F    
    sei                              ; $8F3E: 78          
    bra    $8FBE                     ; $8F3F: 80 7D       
    plb                              ; $8F41: AB          
    sbc    $5F17B7,X                 ; $8F42: FF B7 17 5F 
    jsr    $13E4                     ; $8F46: 20 E4 13    
    cmp    #$3C24                    ; $8F49: C9 24 3C    
    cmp    ($78,X)                   ; $8F4C: C1 78       
    sta    $3C                       ; $8F4E: 85 3C       
    cmp    ($38,X)                   ; $8F50: C1 38       
    cmp    $FD                       ; $8F52: C5 FD       
    ora    #$FC0F                    ; $8F54: 09 0F FC    
    ora    ($0A,X)                   ; $8F57: 01 0A       
    sbc    $0339,Y                   ; $8F59: F9 39 03    
    inc    A                         ; $8F5C: 1A          
    sbc    ($09,S),Y                 ; $8F5D: F3 09       
    asl    $1CA1,X                   ; $8F5F: 1E A1 1C    
    lda    $3E,S                     ; $8F62: A3 3E       
    sta    ($03,X)                   ; $8F64: 81 03       
    clc                              ; $8F66: 18          
    ora    $F92F68,X                 ; $8F67: 1F 68 2F F9 
    ora    $F80FF8                   ; $8F6B: 0F F8 0F F8 
    ora    $E00FF8                   ; $8F6F: 0F F8 0F E0 
    ora    $F80FF8                   ; $8F73: 0F F8 0F F8 
    ora    $800FF8                   ; $8F77: 0F F8 0F 80 
    brk    #$F7                      ; $8F7B: 00 F7       
    php                              ; $8F7D: 08          
    sbc    $00FF08,X                 ; $8F7E: FF 08 FF 00 
    ldx    $F36B,Y                   ; $8F82: BE 6B F3    
    ora    $2C                       ; $8F85: 05 2C       
    asl    $20                       ; $8F87: 06 20       
    asl    $00                       ; $8F89: 06 00       
    asl    $08                       ; $8F8B: 06 08       
    brk    #$08                      ; $8F8D: 00 08       
    php                              ; $8F8F: 08          
    trb    $7F1C                     ; $8F90: 1C 1C 7F    
    php                              ; $8F93: 08          
    trb    $0809                     ; $8F94: 1C 09 08    
    ora    $0E                       ; $8F97: 05 0E       
    rti                              ; $8F99: 40          
    cpy    #$80CF                    ; $8F9A: C0 CF 80    
    sbc    ($00),Y                   ; $8F9D: F1 00       
    brk    #$80                      ; $8F9F: 00 80       
    adc    $807981,X                 ; $8FA1: 7F 81 79 80 
    sbc    $000018,X                 ; $8FA5: FF 18 00 00 
    bra    $8F2B                     ; $8FA9: 80 80       
    and    $B030FF,X                 ; $8FAB: 3F FF 30 B0 
    asl    $08C0                     ; $8FAF: 0E C0 08    
    stx    $8100                     ; $8FB2: 8E 00 81    
    asl    $86                       ; $8FB5: 06 86       
    brk    #$66                      ; $8FB7: 00 66       
    ora    [$C4]                     ; $8FB9: 07 C4       
    ora    $01,X                     ; $8FBB: 15 01       
    cmp    $06B801                   ; $8FBD: CF 01 B8 06 
    and    $07FE,Y                   ; $8FC1: 39 FE 07    
    brk    #$00                      ; $8FC4: 00 00       
    plx                              ; $8FC6: FA          
    brk    #$01                      ; $8FC7: 00 01       
    ora    ($FF,X)                   ; $8FC9: 01 FF       
    sbc    $300D0C,X                 ; $8FCB: FF 0C 0D 30 
    and    ($06),Y                   ; $8FCF: 31 06       
    cop    #$39                      ; $8FD1: 02 39       
    rol    $0006                     ; $8FD3: 2E 06 00    
    sed                              ; $8FD6: F8          
    brk    #$F8                      ; $8FD7: 00 F8       
    brk    #$F8                      ; $8FD9: 00 F8       
    brk    #$F8                      ; $8FDB: 00 F8       
    ora    ($00,X)                   ; $8FDD: 01 00       
    adc    $7989B2                   ; $8FDF: 6F B2 89 79 
    cmp    [$27]                     ; $8FE3: C7 27       
    adc    [$07]                     ; $8FE5: 67 07       
    beq    $8FE8                     ; $8FE7: F0 FF       
    rol    $F0,X                     ; $8FE9: 36 F0       
    cmp    $FE,S                     ; $8FEB: C3 FE       
    adc    $4000FF,X                 ; $8FED: 7F FF 00 40 
    ora    ($E0,X)                   ; $8FF1: 01 E0       
    asl    $FF                       ; $8FF3: 06 FF       
    clc                              ; $8FF5: 18          
    sbc    $0700F8,X                 ; $8FF6: FF F8 00 07 
    ora    $DD1273                   ; $8FFA: 0F 73 12 DD 
    rol    $E11E,X                   ; $8FFE: 3E 1E E1    
    lsr    $9A7F,X                   ; $9001: 5E 7F 9A    
    brk    #$11                      ; $9004: 00 11       
    txy                              ; $9006: 9B          
    lsr    $FE                       ; $9007: 46 FE       
    stx    $FC                       ; $9009: 86 FC       
    adc    ($73)                     ; $900B: 72 73       
    ora    $18,S                     ; $900D: 03 18       
    ora    [$80],Y                   ; $900F: 17 80       
    sbc    $028F64,X                 ; $9011: FF 64 8F 02 
    ora    $FF,S                     ; $9015: 03 FF       
    sty    $0001                     ; $9017: 8C 01 00    
    rol    $07                       ; $901A: 26 07       
    sbc    $5F06,Y                   ; $901C: F9 06 5F    
    cpx    #$C47C                    ; $901F: E0 7C C4    
    eor    $C3,S                     ; $9022: 43 C3       
    cld                              ; $9024: D8          
    ora    $18C3C3,X                 ; $9025: 1F C3 C3 18 
    sbc    $01D0E0,X                 ; $9029: FF E0 D0 01 
    sbc    $001F00,X                 ; $902D: FF 00 1F 00 
    ora    $3C00,Y                   ; $9031: 19 00 3C    
    ora    #$4100                    ; $9034: 09 00 41    
    ora    $46,S                     ; $9037: 03 46       
    ora    [$F6]                     ; $9039: 07 F6       
    ora    $9ACC4B                   ; $903B: 0F 4B CC 9A 
    xce                              ; $903F: FB          
    inc    $22,X                     ; $9040: F6 22       
    php                              ; $9042: 08          
    inc    $1B,X                     ; $9043: F6 1B       
    php                              ; $9045: 08          
    sbc    ($FF,S),Y                 ; $9046: F3 FF       
    asl    $001F,X                   ; $9048: 1E 1F 00    
    bmi    $904C                     ; $904B: 30 FF       
    tsb    $FF                       ; $904D: 04 FF       
    ora    #$373E                    ; $904F: 09 3E 37    
    ldy    $4C,X                     ; $9052: B4 4C       
    and    ($F1),Y                   ; $9054: 31 F1       
    brk    #$80                      ; $9056: 00 80       
    cpy    #$E03F                    ; $9058: C0 3F E0    
    ora    $C17F80,X                 ; $905B: 1F 80 7F C1 
    rol    $42                       ; $905F: 26 42       
    cmp    $A5,S                     ; $9061: C3 A5       
    tyx                              ; $9063: BB          
    ora    $FF,S                     ; $9064: 03 FF       
    asl    $2711                     ; $9066: 0E 11 27    
    brl    $A874                     ; $9069: 82 08 18    
    sta    $03,S                     ; $906C: 83 03       
    rti                              ; $906E: 40          
    sbc    $0F1C1B,X                 ; $906F: FF 1B 1C 0F 
    sty    $4007                     ; $9073: 8C 07 40    
    lda    $0300FE,X                 ; $9076: BF FE 00 03 
    sbc    $D93610                   ; $907A: EF 10 36 D9 
    ora    $00,S                     ; $907E: 03 00       
    adc    ($00,X)                   ; $9080: 61 00       
    eor    ($57,X)                   ; $9082: 41 57       
    stz    $C063                     ; $9084: 9C 63 C0    
    sbc    $88FE7A,X                 ; $9087: FF 7A FE 88 
    sei                              ; $908B: 78          
    lsr    $B7,X                     ; $908C: 56 B7       
    and    ($FC,S),Y                 ; $908E: 33 FC       
    ora    [$F8]                     ; $9090: 07 F8       
    cpy    $00                       ; $9092: C4 00       
    sta    $FC,S                     ; $9094: 83 FC       
    tsx                              ; $9096: BA          
    ora    $07FF01                   ; $9097: 0F 01 FF 07 
    cmp    ($09)                     ; $909B: D2 09       
    cpy    $17                       ; $909D: C4 17       
    sbc    ($FE,X)                   ; $909F: E1 FE       
    sta    $E09FF0                   ; $90A1: 8F F0 9F E0 
    and    $110030                   ; $90A5: 2F 30 00 11 
    ora    [$D8],Y                   ; $90A9: 17 D8       
    sbc    $F81E                     ; $90AB: ED 1E F8    
    ora    [$FC]                     ; $90AE: 07 FC       
    ora    $DA,S                     ; $90B0: 03 DA       
    ora    $20FFC0,X                 ; $90B2: 1F C0 FF 20 
    adc    [$27],Y                   ; $90B6: 77 27       
    jsl    $003DDE                   ; $90B8: 22 DE 3D 00 
    brk    #$3E                      ; $90BC: 00 3E       
    lda    #$E691                    ; $90BE: A9 91 E6    
    inc    $001C,X                   ; $90C1: FE 1C 00    
    asl    $F7,X                     ; $90C4: 16 F7       
    trb    $4C1C                     ; $90C6: 1C 1C 4C    
    adc    $C1FF3D,X                 ; $90C9: 7F 3D FF C1 
    mvn    $FF, $00                  ; $90CD: 54 00 FF    
    ror    $036D,X                   ; $90D0: 7E 6D 03    
    sbc    $E30214,X                 ; $90D3: FF 14 02 E3 
    sbc    #$7600                    ; $90D7: E9 00 76    
    rtl                              ; $90DA: 6B          
    rol    $C0                       ; $90DB: 26 C0       
    asl    $E0DE,X                   ; $90DD: 1E DE E0    
    inc    $0039,X                   ; $90E0: FE 39 00    
    ora    $B8                       ; $90E3: 05 B8       
    brl    $CD62                     ; $90E5: 82 7A 3C    
    and    $FEF2,X                   ; $90E8: 3D F2 FE    
    stz    $0251                     ; $90EB: 9C 51 02    
    and    ($8D,X)                   ; $90EE: 21 8D       
    ora    $47,S                     ; $90F0: 03 47       
    sbc    $C2FF85,X                 ; $90F2: FF 85 FF C2 
    ora    ($80,X)                   ; $90F6: 01 80       
    sta    $0B,X                     ; $90F8: 95 0B       
    brk    #$0B                      ; $90FA: 00 0B       
    ora    [$DF]                     ; $90FC: 07 DF       
    cpy    #$30C8                    ; $90FE: C0 C8 30    
    ora    $7D,S                     ; $9101: 03 7D       
    cmp    $3F19,Y                   ; $9103: D9 19 3F    
    and    [$F2]                     ; $9106: 27 F2       
    tsc                              ; $9108: 3B          
    tsb    $08                       ; $9109: 04 08       
    cop    #$1F                      ; $910B: 02 1F       
    ora    $02753F,X                 ; $910D: 1F 3F 75 02 
    inc    $E6FF,X                   ; $9111: FE FF E6    
    sbc    $0E45D8,X                 ; $9114: FF D8 45 0E 
    brk    #$20                      ; $9118: 00 20       
    ldy    #$7B33                    ; $911A: A0 33 7B    
    beq    $911F                     ; $911D: F0 00       
    cop    #$10                      ; $911F: 02 10       
    asl    $E116,X                   ; $9121: 1E 16 E1    
    cpx    #$FE0F                    ; $9124: E0 0F FE    
    ora    $03,S                     ; $9127: 03 03       
    sbc    $05,X                     ; $9129: F5 05       
    cpx    #$FFFC                    ; $912B: E0 FC FF    
    sbc    $00E9FF                   ; $912E: EF FF E9 00 
    jsr    $1FFF                     ; $9132: 20 FF 1F    
    sbc    $FCFFF1,X                 ; $9135: FF F1 FF FC 
    sbc    $89BF71,X                 ; $9139: FF 71 BF 89 
    stx    $38                       ; $913D: 86 38       
    cpx    #$397F                    ; $913F: E0 7F 39    
    cpy    #$06FF                    ; $9142: C0 FF 06    
    brl    $AAC7                     ; $9145: 82 7F 19    
    brk    #$7F                      ; $9148: 00 7F       
    and    $9CA2,Y                   ; $914A: 39 A2 9C    
    ora    ($1E)                     ; $914D: 12 1E       
    lda    ($21,X)                   ; $914F: A1 21       
    adc    $FF7F39,X                 ; $9151: 7F 39 7F FF 
    sbc    ($FF,X)                   ; $9155: E1 FF       
    dec    $417F,X                   ; $9157: DE 7F 41    
    cpy    #$E702                    ; $915A: C0 02 E7    
    cmp    $51,S                     ; $915D: C3 51       
    ora    $7FB883,X                 ; $915F: 1F 83 B8 7F 
    and    $0979,Y                   ; $9163: 39 79 09    
    eor    [$7F]                     ; $9166: 47 7F       
    eor    ($14,X)                   ; $9168: 41 14       
    sbc    ($4B,S),Y                 ; $916A: F3 4B       
    and    ($65,S),Y                 ; $916C: 33 65       
    adc    ($15,X)                   ; $916E: 61 15       
    brk    #$7F                      ; $9170: 00 7F       
    and    $730F,Y                   ; $9172: 39 0F 73    
    brk    #$9E                      ; $9175: 00 9E       
    adc    $F70A41,X                 ; $9177: 7F 41 0A F7 
    adc    [$8C],Y                   ; $917B: 77 8C       
    ldy    $878B                     ; $917D: AC 8B 87    
    inc    $33CC,X                   ; $9180: FE CC 33    
    sbc    $A0,S                     ; $9183: E3 A0       
    brk    #$1C                      ; $9185: 00 1C       
    inx                              ; $9187: E8          
    ora    [$9A],Y                   ; $9188: 17 9A       
    ror    $76                       ; $918A: 66 76       
    tsb    $9D70                     ; $918C: 0C 70 9D    
    and    ($01),Y                   ; $918F: 31 01       
    sbc    $5CF10E,X                 ; $9191: FF 0E F1 5C 
    lda    $E5,S                     ; $9195: A3 E5       
    inc    A                         ; $9197: 1A          
    brk    #$04                      ; $9198: 00 04       
    sbc    ($0F),Y                   ; $919A: F1 0F       
    rts                              ; $919C: 60          
    sta    $9EF00F,X                 ; $919D: 9F 0F F0 9E 
    sbc    ($8F,X)                   ; $91A1: E1 8F       
    bmi    $9145                     ; $91A3: 30 A0       
    jmp    $34FFC0                   ; $91A5: 5C C0 FF 34 
    sbc    $D0008B,X                 ; $91A9: FF 8B 00 D0 
    sei                              ; $91AD: 78          
    sbc    [$27]                     ; $91AE: E7 27       
    bne    $9191                     ; $91B0: D0 DF       
    ora    $C03FF0                   ; $91B2: 0F F0 3F C0 
    adc    $D03F80,X                 ; $91B6: 7F 80 3F D0 
    asl    $07                       ; $91BA: 06 07       
    and    $295D02,X                 ; $91BC: 3F 02 5D 29 
    brk    #$00                      ; $91C0: 00 00       
    brk    #$FF                      ; $91C2: 00 FF       
    dex                              ; $91C4: CA          
    and    $4D36,X                   ; $91C5: 3D 36 4D    
    and    #$5936                    ; $91C8: 29 36 59    
    cmp    $E3FF02,X                 ; $91CB: DF 02 FF E3 
    trb    $3EC1                     ; $91CF: 1C C1 3E    
    ora    $00                       ; $91D2: 05 00       
    rol    $800B                     ; $91D4: 2E 0B 80    
    adc    $0041,X                   ; $91D7: 7D 41 00    
    sbc    $3C807F,X                 ; $91DA: FF 7F 80 3C 
    cmp    $81,S                     ; $91DE: C3 81       
    inc    $E05F,X                   ; $91E0: FE 5F E0    
    sta    $20CF60,X                 ; $91E3: 9F 60 CF 20 
    brk    #$30                      ; $91E7: 00 30       
    cpy    $3B                       ; $91E9: C4 3B       
    sbc    ($0E),Y                   ; $91EB: F1 0E       
    brk    #$6D                      ; $91ED: 00 6D       
    sta    $FF30FF                   ; $91EF: 8F FF 30 FF 
    cpy    #$FC3F                    ; $91F3: C0 3F FC    
    ora    $FC,S                     ; $91F6: 03 FC       
    ora    $40,S                     ; $91F8: 03 40       
    brk    #$F8                      ; $91FA: 00 F8       
    ora    [$01]                     ; $91FC: 07 01       
    inc    $18E7,X                   ; $91FE: FE E7 18    
    jsr    $386D                     ; $9201: 20 6D 38    
    cmp    [$7C]                     ; $9204: C7 7C       
    sta    $7C,S                     ; $9206: 83 7C       
    sta    $F8,S                     ; $9208: 83 F8       
    ora    [$19]                     ; $920A: 07 19       
    bmi    $920E                     ; $920C: 30 00       
    sbc    $F91FE6,X                 ; $920E: FF E6 1F F9 
    cmp    $3A1F31,X                 ; $9212: DF 31 1F 3A 
    asl    $83FF                     ; $9216: 0E FF 83    
    adc    ($41,S),Y                 ; $9219: 73 41       
    cmp    ($A0,X)                   ; $921B: C1 A0       
    lda    $10CCB3,X                 ; $921D: BF B3 CC 10 
    phd                              ; $9221: 0B          
    sbc    $609F10                   ; $9222: EF 10 9F 60 
    eor    $FF0C0F                   ; $9226: 4F 0F 0C FF 
    rol    $35AD,X                   ; $922A: 3E AD 35    
    ldy    $0013,X                   ; $922D: BC 13 00    
    pea    $6600                     ; $9230: F4 00 66    
    sta    $22E6,Y                   ; $9233: 99 E6 22    
    cop    #$07                      ; $9236: 02 07       
    mvp    $35, $8D                  ; $9238: 44 8D 35    
    ror    $66                       ; $923B: 66 66       
    cmp    $0099,X                   ; $923D: DD 99 00    
    ror    $02                       ; $9240: 66 02       
    brk    #$0E                      ; $9242: 00 0E       
    jsr    $C01F                     ; $9244: 20 1F C0    
    bra    $9241                     ; $9247: 80 F8       
    bcs    $927B                     ; $9249: B0 30       
    beq    $924D                     ; $924B: F0 00       
    tay                              ; $924D: A8          
    bpl    $9230                     ; $924E: 10 E0       
    brk    #$70                      ; $9250: 00 70       
    brk    #$B8                      ; $9252: 00 B8       
    php                              ; $9254: 08          
    and    $2A0B,Y                   ; $9255: 39 0B 2A    
    ora    $05D1,Y                   ; $9258: 19 D1 05    
    bcs    $92A0                     ; $925B: B0 43       
    asl    $E0                       ; $925D: 06 E0       
    eor    [$06]                     ; $925F: 47 06       
    brk    #$00                      ; $9261: 00 00       
    sed                              ; $9263: F8          
    brk    #$F8                      ; $9264: 00 F8       
    ora    [$E0]                     ; $9266: 07 E0       
    ora    ($1F,X)                   ; $9268: 01 1F       
    ora    $0F0C                     ; $926A: 0D 0C 0F    
    php                              ; $926D: 08          
    ora    [$00]                     ; $926E: 07 00       
    asl    $1D00                     ; $9270: 0E 00 1D    
    jsr    $10CA                     ; $9273: 20 CA 10    
    stz    $54D0                     ; $9276: 9C D0 54    
    tya                              ; $9279: 98          
    sbc    ($05),Y                   ; $927A: F1 05       
    ora    $0F00                     ; $927C: 0D 00 0F    
    ora    [$04],Y                   ; $927F: 17 04       
    ora    $1F0329                   ; $9281: 0F 29 03 1F 
    cpx    #$FC1F                    ; $9285: E0 1F FC    
    brk    #$F8                      ; $9288: 00 F8       
    sbc    $F8002B,X                 ; $928A: FF 2B 00 F8 
    brk    #$F8                      ; $928E: 00 F8       
    brk    #$F8                      ; $9290: 00 F8       
    brk    #$F8                      ; $9292: 00 F8       
    brk    #$F8                      ; $9294: 00 F8       
    brk    #$F8                      ; $9296: 00 F8       
    brk    #$F8                      ; $9298: 00 F8       
    brk    #$F8                      ; $929A: 00 F8       
    brk    #$F8                      ; $929C: 00 F8       
    ror    $47,X                     ; $929E: 76 47       
    sbc    $078F                     ; $92A0: ED 8F 07    
    tcs                              ; $92A3: 1B          
    rtl                              ; $92A4: 6B          
    ora    [$08]                     ; $92A5: 07 08       
    ora    [$00]                     ; $92A7: 07 00       
    ora    $36                       ; $92A9: 05 36       
    php                              ; $92AB: 08          
    wai                              ; $92AC: CB          
    bmi    $92C5                     ; $92AD: 30 16       
    php                              ; $92AF: 08          
    brk    #$1E                      ; $92B0: 00 1E       
    brl    $4914                     ; $92B2: 82 5F B6    
    sta    [$07]                     ; $92B5: 87 07       
    brl    $13BB                     ; $92B7: 82 01 81    
    asl    $E4                       ; $92BA: 06 E4       
    sta    ($00,X)                   ; $92BC: 81 00       
    sbc    #$C205                    ; $92BE: E9 05 C2    
    ora    ($61,X)                   ; $92C1: 01 61       
    brk    #$00                      ; $92C3: 00 00       
    adc    $5FA2,Y                   ; $92C5: 79 A2 5F    
    ror    $BF00                     ; $92C8: 6E 00 BF    
    rti                              ; $92CB: 40          
    sbc    ($00)                     ; $92CC: F2 00       
    ora    $8000,X                   ; $92CE: 1D 00 80    
    ora    ($09,X)                   ; $92D1: 01 09       
    asl    $04                       ; $92D3: 06 04       
    ora    $6F,S                     ; $92D5: 03 6F       
    bra    $9315                     ; $92D7: 80 3C       
    sbc    $5FC202,X                 ; $92D9: FF 02 C2 5F 
    adc    $8700,X                   ; $92DD: 7D 00 87    
    brk    #$FC                      ; $92E0: 00 FC       
    brk    #$CF                      ; $92E2: 00 CF       
    brk    #$06                      ; $92E4: 00 06       
    bmi    $926A                     ; $92E6: 30 82       
    brk    #$C6                      ; $92E8: 00 C6       
    brk    #$3C                      ; $92EA: 00 3C       
    brk    #$06                      ; $92EC: 00 06       
    brk    #$BC                      ; $92EE: 00 BC       
    ora    [$C1]                     ; $92F0: 07 C1       
    mvn    $03, $FD                  ; $92F2: 54 FD 03    
    ora    $02E6,Y                   ; $92F5: 19 E6 02    
    brk    #$16                      ; $92F8: 00 16       
    sbc    $F3FD,X                   ; $92FA: FD FD F3    
    adc    $FDE27F,X                 ; $92FD: 7F 7F E2 FD 
    ora    $EBFE,Y                   ; $9301: 19 FE EB    
    tsb    $1A97                     ; $9304: 0C 97 1A    
    bra    $9348                     ; $9307: 80 3F       
    plp                              ; $9309: 28          
    inc    $ED2E,X                   ; $930A: FE 2E ED    
    brk    #$54                      ; $930D: 00 54       
    and    $E6                       ; $930F: 25 E6       
    cmp    $FFD9,X                   ; $9311: DD D9 FF    
    sbc    [$36],Y                   ; $9314: F7 36       
    sbc    [$E9],Y                   ; $9316: F7 E9       
    ror    $0CFD                     ; $9318: 6E FD 0C    
    bpl    $92BC                     ; $931B: 10 9F       
    ora    $26                       ; $931D: 05 26       
    lda    ($06)                     ; $931F: B2 06       
    php                              ; $9321: 08          
    ora    ($00,X)                   ; $9322: 01 00       
    ora    #$0000                    ; $9324: 09 00 00    
    sbc    $371FEF,X                 ; $9327: FF EF 1F 37 
    sed                              ; $932B: F8          
    jsr    $F1FF                     ; $932C: 20 FF F1    
    inc    $F9FE,X                   ; $932F: FE FE F9    
    ora    $2899FF,X                 ; $9332: 1F FF 99 28 
    brk    #$69                      ; $9336: 00 69       
    adc    $8C,X                     ; $9338: 75 8C       
    ora    $064D,X                   ; $933A: 1D 4D 06    
    lda    $05,S                     ; $933D: A3 05       
    cmp    $F9E6,Y                   ; $933F: D9 E6 F9    
    rol    $DF2E,X                   ; $9342: 3E 2E DF    
    sbc    $1F,S                     ; $9345: E3 1F       
    ora    $FC                       ; $9347: 05 FC       
    ldy    #$3B02                    ; $9349: A0 02 3B    
    xce                              ; $934C: FB          
    cld                              ; $934D: D8          
    cmp    $33BFAF,X                 ; $934E: DF AF BF 33 
    ora    $85,S                     ; $9352: 03 85       
    ora    $20                       ; $9354: 05 20       
    ora    [$05]                     ; $9356: 07 05       
    bvc    $93AA                     ; $9358: 50 50       
    bcs    $932D                     ; $935A: B0 D1       
    eor    ($76)                     ; $935C: 52 76       
    brk    #$00                      ; $935E: 00 00       
    dec    $7E,X                     ; $9360: D6 7E       
    sta    $9679,Y                   ; $9362: 99 79 96    
    bvs    $93B4                     ; $9365: 70 4D       
    nop                              ; $9367: EA          
    jmp    $0020EB                   ; $9368: 5C EB 20 00 
    rts                              ; $936C: 60          
    brk    #$E1                      ; $936D: 00 E1       
    rti                              ; $936F: 40          
    brk    #$00                      ; $9370: 00 00       
    sbc    ($00,X)                   ; $9372: E1 00       
    rol    $C0                       ; $9374: 26 C0       
    and    $00F7C0                   ; $9376: 2F C0 F7 00 
    sbc    [$00],Y                   ; $937A: F7 00       
    and    $91AF60                   ; $937C: 2F 60 AF 91 
    sta    $28007F,X                 ; $9380: 9F 7F 00 28 
    lda    $3F4071,X                 ; $9384: BF 71 40 3F 
    tax                              ; $9388: AA          
    sta    $55,X                     ; $9389: 95 55       
    rti                              ; $938B: 40          
    ldy    #$1F20                    ; $938C: A0 20 1F    
    brk    #$11                      ; $938F: 00 11       
    sbc    $033C,Y                   ; $9391: F9 3C 03    
    adc    $000000,X                 ; $9394: 7F 00 00 00 
    lda    $00DF00,X                 ; $9398: BF 00 DF 00 
    rti                              ; $939C: 40          
    rts                              ; $939D: 60          
    bpl    $9378                     ; $939E: 10 D8       
    bit    $C6,X                     ; $93A0: 34 C6       
    asl    $E7,X                     ; $93A2: 16 E7       
    and    #$D2C9                    ; $93A4: 29 C9 D2    
    ora    ($60,S),Y                 ; $93A7: 13 60       
    brk    #$24                      ; $93A9: 00 24       
    rol    $78                       ; $93AB: 26 78       
    jmp    ($FA80,X)                 ; $93AD: 7C 80 FA    
    cop    #$F8                      ; $93B0: 02 F8       
    cop    #$00                      ; $93B2: 02 00       
    inc    $00,X                     ; $93B4: F6 00       
    cpx    $D800                     ; $93B6: EC 00 D8    
    brk    #$80                      ; $93B9: 00 80       
    brk    #$00                      ; $93BB: 00 00       
    ora    ($8B,X)                   ; $93BD: 01 8B       
    tcs                              ; $93BF: 1B          
    sta    $31,X                     ; $93C0: 95 31       
    tax                              ; $93C2: AA          
    stz    $2D                       ; $93C3: 64 2D       
    ror    $01                       ; $93C5: 66 01       
    php                              ; $93C7: 08          
    tsc                              ; $93C8: 3B          
    stz    $17                       ; $93C9: 64 17       
    bvs    $93D1                     ; $93CB: 70 04       
    bra    $93DD                     ; $93CD: 80 0E       
    bit    $8000                     ; $93CF: 2C 00 80    
    ora    $280801,X                 ; $93D2: 1F 01 08 28 
    asl    $04                       ; $93D6: 06 04       
    php                              ; $93D8: 08          
    ora    $3E,S                     ; $93D9: 03 3E       
    rts                              ; $93DB: 60          
    wdm    #$3C                      ; $93DC: 42 3C       
    sbc    $63C1,X                   ; $93DE: FD C1 63    
    per    $1162                     ; $93E1: 62 7E 7D    
    bra    $940E                     ; $93E4: 80 28       
    phk                              ; $93E6: 4B          
    tdc                              ; $93E7: 7B          
    eor    $7C4E7F                   ; $93E8: 4F 7F 4E 7C 
    sbc    $96,S                     ; $93EC: E3 96       
    ora    $3E,S                     ; $93EE: 03 3E       
    brk    #$9D                      ; $93F0: 00 9D       
    rol    $01                       ; $93F2: 26 01       
    sta    [$39]                     ; $93F4: 87 39       
    ora    ($84,X)                   ; $93F6: 01 84       
    ora    $00,S                     ; $93F8: 03 00       
    brk    #$57                      ; $93FA: 00 57       
    cmp    $F13F5C                   ; $93FC: CF 5C 3F F1 
    adc    $02FFC1,X                 ; $9400: 7F C1 FF 02 
    sbc    $F18D,X                   ; $9404: FD 8D F1    
    adc    ($83)                     ; $9407: 72 83       
    mvp    $0A, $87                  ; $9409: 44 87 0A    
    brk    #$3F                      ; $940C: 00 3F       
    plx                              ; $940E: FA          
    and    $FE,X                     ; $940F: 35 FE       
    eor    [$01],Y                   ; $9411: 57 01       
    sed                              ; $9413: F8          
    brk    #$28                      ; $9414: 00 28       
    cpy    $8674                     ; $9416: CC 74 86    
    stx    $FB                       ; $9419: 86 FB       
    mvn    $FC, $A9                  ; $941B: 54 A9 FC    
    ora    ($40,X)                   ; $941E: 01 40       
    bit    $02,X                     ; $9420: 34 02       
    cmp    $1C,S                     ; $9422: C3 1C       
    rol    $FC00,X                   ; $9424: 3E 00 FC    
    ror    $0B,X                     ; $9427: 76 0B       
    jsr    ($AE00,X)                 ; $9429: FC 00 AE    
    ora    $3C00,X                   ; $942C: 1D 00 3C    
    ror    A                         ; $942F: 6A          
    ora    $FF                       ; $9430: 05 FF       
    sbc    $D920,Y                   ; $9432: F9 20 D9    
    brk    #$C0                      ; $9435: 00 C0       
    cpy    #$1730                    ; $9437: C0 30 17    
    sec                              ; $943A: 38          
    cpx    $17                       ; $943B: E4 17       
    bne    $947B                     ; $943D: D0 3C       
    ora    $0FF0F0                   ; $943F: 0F F0 F0 0F 
    inc    $1501,X                   ; $9443: FE 01 15    
    trb    $2E3D                     ; $9446: 1C 3D 2E    
    brk    #$00                      ; $9449: 00 00       
    brk    #$FF                      ; $944B: 00 FF       
    rts                              ; $944D: 60          
    sta    $01,S                     ; $944E: 83 01       
    rol    $E05E,X                   ; $9450: 3E 5E E0    
    ora    [$F8]                     ; $9453: 07 F8       
    clc                              ; $9455: 18          
    and    $780FF7,X                 ; $9456: 3F F7 0F 78 
    sta    [$04]                     ; $945A: 87 04       
    brk    #$99                      ; $945C: 00 99       
    inc    $9F                       ; $945E: E6 9F       
    jmp    ($EF10)                   ; $9460: 6C 10 EF    
    cpy    #$3838                    ; $9463: C0 38 38    
    ora    $C80DF5                   ; $9466: 0F F5 0D C8 
    tsc                              ; $946A: 3B          
    ora    ($FC,S),Y                 ; $946B: 13 FC       
    ora    $F00068                   ; $946D: 0F 68 00 F0 
    inx                              ; $9471: E8          
    ora    [$55],Y                   ; $9472: 17 55       
    trb    $E302                     ; $9474: 1C 02 E3    
    asl    $5F                       ; $9477: 06 5F       
    bit    $33                       ; $9479: 24 33       
    brk    #$FE                      ; $947B: 00 FE       
    sta    ($AC),Y                   ; $947D: 91 AC       
    eor    ($86,X)                   ; $947F: 41 86       
    and    $40C6,Y                   ; $9481: 39 C6 40    
    bra    $9406                     ; $9484: 80 80       
    adc    $781EED,X                 ; $9486: 7F ED 1E 78 
    sta    [$DF]                     ; $948A: 87 DF       
    jmp    ($FF3F)                   ; $948C: 6C 3F FF    
    beq    $9480                     ; $948F: F0 EF       
    trb    $07E3                     ; $9491: 1C E3 07    
    sed                              ; $9494: F8          
    sta    $061C                     ; $9495: 8D 1C 06    
    cpy    #$DD07                    ; $9498: C0 07 DD    
    ror    $6B                       ; $949B: 66 6B       
    ora    $FFFFF0                   ; $949D: 0F F0 FF FF 
    ora    $3F799D,X                 ; $94A1: 1F 9D 79 3F 
    sbc    ($77,S),Y                 ; $94A5: F3 77       
    sbc    [$F8],Y                   ; $94A7: F7 F8       
    eor    $21D90F,X                 ; $94A9: 5F 0F D9 21 
    asl    A                         ; $94AD: 0A          
    ora    $E10C,X                   ; $94AE: 1D 0C E1    
    rol    $1F                       ; $94B1: 26 1F       
    lda    $7806                     ; $94B3: AD 06 78    
    adc    [$C7],Y                   ; $94B6: 77 C7       
    sed                              ; $94B8: F8          
    and    [$08]                     ; $94B9: 27 08       
    sei                              ; $94BB: 78          
    cmp    $3B05,X                   ; $94BC: DD 05 3B    
    lsr    A                         ; $94BF: 4A          
    sbc    ($0C,X)                   ; $94C0: E1 0C       
    cld                              ; $94C2: D8          
    cmp    $14102E,X                 ; $94C3: DF 2E 10 14 
    sbc    $F8F717                   ; $94C7: EF 17 F7 F8 
    adc    $07,X                     ; $94CB: 75 07       
    sei                              ; $94CD: 78          
    sbc    $83FFCE,X                 ; $94CE: FF CE FF 83 
    sbc    [$06],Y                   ; $94D2: F7 06       
    bpl    $94B3                     ; $94D4: 10 DD       
    rti                              ; $94D6: 40          
    brk    #$FF                      ; $94D7: 00 FF       
    tax                              ; $94D9: AA          
    brk    #$00                      ; $94DA: 00 00       
    adc    $75A6,Y                   ; $94DC: 79 A6 75    
    and    $B4CD74                   ; $94DF: 2F 74 CD B4 
    inc    $96                       ; $94E3: E6 96       
    adc    $07,S                     ; $94E5: 63 07       
    sec                              ; $94E7: 38          
    and    $377F07,X                 ; $94E8: 3F 07 7F 37 
    brk    #$00                      ; $94EC: 00 00       
    cpy    #$C03B                    ; $94EE: C0 3B C0    
    xce                              ; $94F1: FB          
    brk    #$5B                      ; $94F2: 00 5B       
    jsr    $7009                     ; $94F4: 20 09 70    
    clc                              ; $94F7: 18          
    cpx    #$4000                    ; $94F8: E0 00 40    
    brk    #$80                      ; $94FB: 00 80       
    ora    $BF0000,X                 ; $94FD: 1F 00 00 BF 
    lda    $46                       ; $9501: A5 46       
    ora    #$10CC                    ; $9503: 09 CC 10    
    stz    $7831                     ; $9506: 9C 31 78    
    cpy    $F8                       ; $9509: C4 F8       
    inc    A                         ; $950B: 1A          
    jsr    ($7C3A,X)                 ; $950C: FC 3A 7C    
    cpy    #$8000                    ; $950F: C0 00 80    
    brk    #$B8                      ; $9512: 00 B8       
    ora    ($70,X)                   ; $9514: 01 70       
    ora    $60,S                     ; $9516: 03 60       
    ora    $80,S                     ; $9518: 03 80       
    ora    [$1C]                     ; $951A: 07 1C       
    ora    $3E,S                     ; $951C: 03 3E       
    ora    ($FF),Y                   ; $951E: 11 FF       
    jsr    $4CFF                     ; $9520: 20 FF 4C    
    bpl    $9525                     ; $9523: 10 00       
    sec                              ; $9525: 38          
    php                              ; $9526: 08          
    rol    A                         ; $9527: 2A          
    tcs                              ; $9528: 1B          
    sbc    $E0045C,X                 ; $9529: FF 5C 04 E0 
    and    $EE,X                     ; $952D: 35 EE       
    eor    ($CE),Y                   ; $952F: 51 CE       
    eor    $36,X                     ; $9531: 55 36       
    lsr    $34,X                     ; $9533: 56 34       
    lsr    $00,X                     ; $9535: 56 00       
    cli                              ; $9537: 58          
    bit    $55,X                     ; $9538: 34 55       
    rol    $51,X                     ; $953A: 36 51       
    dec    $E42A                     ; $953C: CE 2A E4    
    ora    $003F00,X                 ; $953F: 1F 00 3F 00 
    tyx                              ; $9543: BB          
    asl    A                         ; $9544: 0A          
    lda    $023F0A,X                 ; $9545: BF 0A 3F 02 
    ora    $4D                       ; $9549: 05 4D       
    brk    #$00                      ; $954B: 00 00       
    sei                              ; $954D: 78          
    pha                              ; $954E: 48          
    adc    ($D0)                     ; $954F: 72 D0       
    cpx    $29                       ; $9551: E4 29       
    sta    ($52,X)                   ; $9553: 81 52       
    cop    #$05                      ; $9555: 02 05       
    sty    $C5                       ; $9557: 84 C5       
    jsr    ($FE82,X)                 ; $9559: FC 82 FE    
    bra    $9562                     ; $955C: 80 04       
    brk    #$07                      ; $955E: 00 07       
    bra    $957B                     ; $9560: 80 19       
    ora    $017E                     ; $9562: 0D 7E 01    
    jsr    ($7803,X)                 ; $9565: FC 03 78    
    ora    $00,S                     ; $9568: 03 00       
    ora    ($00,X)                   ; $956A: 01 00       
    jsr    $2227                     ; $956C: 20 27 22    
    rol    $0000                     ; $956F: 2E 00 00    
    sep    #$EE                      ; $9572: E2 EE        ; M=8, X=16
    adc    $09E93F                   ; $9574: 6F 3F E9 09 
    txs                              ; $9578: 9A          
    inx                              ; $9579: E8          
    plp                              ; $957A: 28          
    iny                              ; $957B: C8          
    cmp    [$1F],Y                   ; $957C: D7 1F       
    cli                              ; $957E: 58          
    bra    $95D2                     ; $957F: 80 51       
    bra    $95AD                     ; $9581: 80 2A       
    brk    #$11                      ; $9583: 00 11       
    cld                              ; $9585: D8          
    ora    ($F6,X)                   ; $9586: 01 F6       
    txy                              ; $9588: 9B          
    cop    #$F7                      ; $9589: 02 F7       
    rtl                              ; $958B: 6B          
    cop    #$8C                      ; $958C: 02 8C       
    stx    $87B2                     ; $958E: 8E B2 87    
    bra    $960E                     ; $9591: 80 7B       
    stz    $07,X                     ; $9593: 74 07       
    plx                              ; $9595: FA          
    sbc    $32A200,X                 ; $9596: FF 00 A2 32 
    cmp    $72,S                     ; $959A: C3 72       
    sta    $0C,S                     ; $959C: 83 0C       
    sta    $780070                   ; $959E: 8F 70 00 78 
    ora    [$12],Y                   ; $95A2: 17 12       
    brk    #$00                      ; $95A4: 00 00       
    jmp    ($0001,X)                 ; $95A6: 7C 01 00    
    bvs    $95AB                     ; $95A9: 70 00       
    sbc    ($00)                     ; $95AB: F2 00       
    tsb    $CA                       ; $95AD: 04 CA       
    eor    [$2A]                     ; $95AF: 47 2A       
    sbc    [$52]                     ; $95B1: E7 52       
    cmp    [$4E],Y                   ; $95B3: D7 4E       
    cmp    $4A,S                     ; $95B5: C3 4A       
    cmp    [$01]                     ; $95B7: C7 01       
    clc                              ; $95B9: 18          
    bit    $1C00,X                   ; $95BA: 3C 00 1C    
    brk    #$2C                      ; $95BD: 00 2C       
    cmp    $04,S                     ; $95BF: C3 04       
    lda    #$03                      ; $95C1: A9 03       
    ora    ($28,X)                   ; $95C3: 01 28       
    sbc    $7F8300,X                 ; $95C5: FF 00 83 7F 
    stx    $9223                     ; $95C9: 8E 23 92    
    ora    $7F,S                     ; $95CC: 03 7F       
    bra    $9611                     ; $95CE: 80 41       
    jmp    ($3FC0)                   ; $95D0: 6C C0 3F    
    rts                              ; $95D3: 60          
    eor    $EEB8C0,X                 ; $95D4: 5F C0 B8 EE 
    and    $031FE0,X                 ; $95D8: 3F E0 1F 03 
    plp                              ; $95DC: 28          
    ora    ($06),Y                   ; $95DD: 11 06       
    stz    $54                       ; $95DF: 64 54       
    phb                              ; $95E1: 8B          
    sbc    $03F003,X                 ; $95E2: FF 03 F0 03 
    tsb    $07                       ; $95E6: 04 07       
    plp                              ; $95E8: 28          
    rol    $03,X                     ; $95E9: 36 03       
    adc    $0502F6,X                 ; $95EB: 7F F6 02 05 
    php                              ; $95EF: 08          
    ora    [$10]                     ; $95F0: 07 10       
    cmp    #$64                      ; $95F2: C9 64       
    brl    $7115                     ; $95F4: 82 1E DB    
    bit    $8A                       ; $95F7: 24 8A       
    asl    $48B7,X                   ; $95F9: 1E B7 48    
    sbc    $1EA26E,X                 ; $95FC: FF 6E A2 1E 
    sbc    $AA02,X                   ; $9600: FD 02 AA    
    asl    $8A75,X                   ; $9603: 1E 75 8A    
    ora    $000170,X                 ; $9606: 1F 70 01 00 
    brk    #$48                      ; $960A: 00 48       
    ora    $FF                       ; $960C: 05 FF       
    mvp    $07, $44                  ; $960E: 44 44 07    
    clc                              ; $9611: 18          
    ora    #$09                      ; $9612: 09 09       
    sbc    ($1C,X)                   ; $9614: E1 1C       
    tyx                              ; $9616: BB          
    inx                              ; $9617: E8          
    bit    $F6                       ; $9618: 24 F6       
    brk    #$F3                      ; $961A: 00 F3       
    and    #$19                      ; $961C: 29 19       
    ldy    #$429F                    ; $961E: A0 9F 42    
    brk    #$00                      ; $9621: 00 00       
    wdm    #$04                      ; $9623: 42 04       
    php                              ; $9625: 08          
    asl    A                         ; $9626: 0A          
    tsb    $0604                     ; $9627: 0C 04 06    
    ora    $04                       ; $962A: 05 04       
    asl    A                         ; $962C: 0A          
    ora    #$79                      ; $962D: 09 79       
    ora    [$7F]                     ; $962F: 07 7F       
    brk    #$3D                      ; $9631: 00 3D       
    phk                              ; $9633: 4B          
    brk    #$04                      ; $9634: 00 04       
    ora    $A2                       ; $9636: 05 A2       
    asl    $A603                     ; $9638: 0E 03 A6    
    asl    $FD                       ; $963B: 06 FD       
    sbc    $0471,X                   ; $963D: FD 71 04    
    bpl    $9662                     ; $9640: 10 20       
    rti                              ; $9642: 40          
    jsr    $2030                     ; $9643: 20 30 20    
    bmi    $967B                     ; $9646: 30 33       
    sbc    ($A8,S),Y                 ; $9648: F3 A8       
    jsr    $F272                     ; $964A: 20 72 F2    
    sbc    $0091,X                   ; $964D: FD 91 00    
    sbc    $3806ED                   ; $9650: EF ED 06 38 
    ora    ($00,X)                   ; $9654: 01 00       
    sbc    ($0C,S),Y                 ; $9656: F3 0C       
    sbc    ($0D)                     ; $9658: F2 0D       
    ora    ($31,X)                   ; $965A: 01 31       
    ora    $40,S                     ; $965C: 03 40       
    rti                              ; $965E: 40          
    brk    #$A0                      ; $965F: 00 A0       
    bra    $9663                     ; $9661: 80 00       
    cpy    #$C080                    ; $9663: C0 80 C0    
    bra    $96A6                     ; $9666: 80 3E       
    ldx    $C0C0,Y                   ; $9668: BE C0 C0    
    ora    ($FE,X)                   ; $966B: 01 FE       
    sbc    $E00417,X                 ; $966D: FF 17 04 E0 
    ora    ($10,X)                   ; $9671: 01 10       
    brk    #$10                      ; $9673: 00 10       
    ldx    $C07F,Y                   ; $9675: BE 7F C0    
    and    $10C0A0,X                 ; $9678: 3F A0 C0 10 
    cpx    #$2010                    ; $967C: E0 10 20    
    bvs    $96E1                     ; $967F: 70 60       
    rol    $2000,X                   ; $9681: 3E 00 20    
    eor    [$6F],Y                   ; $9684: 57 6F       
    cpx    $9730                     ; $9686: EC 30 97    
    sbc    $3D1716                   ; $9689: EF 16 17 3D 
    bpl    $96C7                     ; $968D: 10 38       
    eor    $7E01                     ; $968F: 4D 01 7E    
    ora    [$94],Y                   ; $9692: 17 94       
    and    $24,X                     ; $9694: 35 24       
    cpy    $92                       ; $9696: C4 92       
    sep    #$A1                      ; $9698: E2 A1        ; M=8, X=16
    eor    $0BC9                     ; $969A: 4D C9 0B    
    ora    ($00,X)                   ; $969D: 01 00       
    brk    #$40                      ; $969F: 00 40       
    ora    $01,S                     ; $96A1: 03 01       
    asl    $02                       ; $96A3: 06 02       
    tsb    $3804                     ; $96A5: 0C 04 38    
    plp                              ; $96A8: 28          
    and    $3929,Y                   ; $96A9: 39 29 39    
    and    #$38                      ; $96AC: 29 38       
    and    [$93]                     ; $96AE: 27 93       
    php                              ; $96B0: 08          
    asl    $0000                     ; $96B1: 0E 00 00    
    ora    ($1C,X)                   ; $96B4: 01 1C       
    ora    $18,S                     ; $96B6: 03 18       
    ora    [$19]                     ; $96B8: 07 19       
    asl    $19                       ; $96BA: 06 19       
    asl    $1F                       ; $96BC: 06 1F       
    brk    #$8F                      ; $96BE: 00 8F       
    sta    $3F1F1F                   ; $96C0: 8F 1F 1F 3F 
    php                              ; $96C4: 08          
    cpy    #$7F3F                    ; $96C5: C0 3F 7F    
    adc    $FB0908,X                 ; $96C8: 7F 08 09 FB 
    ora    $00,S                     ; $96CC: 03 00       
    sbc    $1F708F,X                 ; $96CE: FF 8F 70 1F 
    cpx    #$C03F                    ; $96D2: E0 3F C0    
    eor    $B908,Y                   ; $96D5: 59 08 B9    
    ora    ($81,X)                   ; $96D8: 01 81       
    trb    $0384                     ; $96DA: 1C 84 03    
    and    [$C7],Y                   ; $96DD: 37 C7       
    phb                              ; $96DF: 8B          
    sbc    ($1B,S),Y                 ; $96E0: F3 1B       
    sbc    $03,S                     ; $96E2: E3 03       
    plp                              ; $96E4: 28          
    plb                              ; $96E5: AB          
    ora    ($1D,S),Y                 ; $96E6: 13 1D       
    tsb    $4801                     ; $96E8: 0C 01 48    
    sbc    [$19],Y                   ; $96EB: F7 19       
    dex                              ; $96ED: CA          
    eor    [$6A]                     ; $96EE: 47 6A       
    bra    $96F2                     ; $96F0: 80 00       
    eor    $76                       ; $96F2: 45 76       
    ora    ($3C),Y                   ; $96F4: 11 3C       
    bra    $9716                     ; $96F6: 80 1E       
    cpx    #$21F9                    ; $96F8: E0 F9 21    
    bra    $9719                     ; $96FB: 80 1C       
    ldx    #$E608                    ; $96FD: A2 08 E6    
    bra    $9781                     ; $9700: 80 7F       
    cpx    #$6116                    ; $9702: E0 16 61    
    ora    $0308A3,X                 ; $9705: 1F A3 08 03 
    plp                              ; $9709: 28          
    lsr    $3E,X                     ; $970A: 56 3E       
    ror    $00A9                     ; $970C: 6E A9 00    
    sbc    $1E31F9,X                 ; $970F: FF F9 31 1E 
    cpx    #$711C                    ; $9713: E0 1C 71    
    adc    $6521,X                   ; $9716: 7D 21 65    
    asl    $01,X                     ; $9719: 16 01       
    rti                              ; $971B: 40          
    jmp    $2300                     ; $971C: 4C 00 23    
    brk    #$96                      ; $971F: 00 96       
    ora    $FC,S                     ; $9721: 03 FC       
    sbc    $00E009,X                 ; $9723: FF 09 E0 00 
    sta    ($0C,X)                   ; $9727: 81 0C       
    ora    $AC,S                     ; $9729: 03 AC       
    ora    #$30                      ; $972B: 09 30       
    bmi    $972E                     ; $972D: 30 FF       
    ora    ($1F),Y                   ; $972F: 11 1F       
    eor    $D8,X                     ; $9731: 55 D8       
    bit    $0705,X                   ; $9733: 3C 05 07    
    phb                              ; $9736: 8B          
    asl    $C9CF                     ; $9737: 0E CF C9    
    trb    $00                       ; $973A: 14 00       
    ora    $20,S                     ; $973C: 03 20       
    sbc    $A6A6FF,X                 ; $973E: FF FF A6 A6 
    sbc    $AC43,X                   ; $9742: FD 43 AC    
    asl    $59                       ; $9745: 06 59       
    cpy    #$00FC                    ; $9747: C0 FC 00    
    sed                              ; $974A: F8          
    ora    ($14,X)                   ; $974B: 01 14       
    sbc    $5BDAD6,X                 ; $974D: FF D6 DA 5B 
    cli                              ; $9751: 58          
    and    $000C04,X                 ; $9752: 3F 04 0C 00 
    ora    [$03]                     ; $9756: 07 03       
    brk    #$00                      ; $9758: 00 00       
    cop    #$00                      ; $975A: 02 00       
    brk    #$DB                      ; $975C: 00 DB       
    bit    $03FF,X                   ; $975E: 3C FF 03    
    brk    #$F7                      ; $9761: 00 F7       
    ora    ($C2,X)                   ; $9763: 01 C2       
    plp                              ; $9765: 28          
    ora    ($00,X)                   ; $9766: 01 00       
    ror    A                         ; $9768: 6A          
    txa                              ; $9769: 8A          
    dec    $1E,X                     ; $976A: D6 1E       
    sbc    $1F                       ; $976C: E5 1F       
    ora    $839CFF,X                 ; $976E: 1F FF 9C 83 
    and    [$0F],Y                   ; $9772: 37 0F       
    brk    #$01                      ; $9774: 00 01       
    sep    #$1E                      ; $9776: E2 1E        ; M=8, X=8
    per    $919E                     ; $9778: 62 23 FA    
    ora    $EE                       ; $977B: 05 EE       
    ora    ($91,X)                   ; $977D: 01 91       
    asl    A                         ; $977F: 0A          
    ror    $FE01,X                   ; $9780: 7E 01 FE    
    ora    ($FF,X)                   ; $9783: 01 FF       
    ora    ($E3,X)                   ; $9785: 01 E3       
    brk    #$00                      ; $9787: 00 00       
    trb    $7F7F                     ; $9789: 1C 7F 7F    
    rti                              ; $978C: 40          
    adc    $FBC0BF,X                 ; $978D: 7F BF C0 FB 
    sbc    $F8F403,X                 ; $9791: FF 03 F4 F8 
    sbc    [$3D],Y                   ; $9795: F7 3D       
    and    $B5,X                     ; $9797: 35 B5       
    php                              ; $9799: 08          
    brk    #$BD                      ; $979A: 00 BD       
    adc    $19D580,X                 ; $979C: 7F 80 D5 19 
    tsc                              ; $97A0: 3B          
    cpy    #$3B                      ; $97A1: C0 3B       
    cmp    ($F9,X)                   ; $97A3: C1 F9       
    cmp    $79,S                     ; $97A5: C3 79       
    cmp    $67,S                     ; $97A7: C3 67       
    sta    $808F47                   ; $97A9: 8F 47 8F 80 
    ora    $C8,S                     ; $97AD: 03 C8       
    ora    [$FF]                     ; $97AF: 07 FF       
    sbc    $237F80,X                 ; $97B1: FF 80 7F 23 
    plb                              ; $97B5: AB          
    ora    ($DA)                     ; $97B6: 12 DA       
    plp                              ; $97B8: 28          
    cmp    ($05,X)                   ; $97B9: C1 05       
    jml    [$54FF]                   ; $97BB: DC FF 54    
    sbc    $0092DC,X                 ; $97BE: FF DC 92 00 
    bvc    $97A6                     ; $97C2: 50 E2       
    sta    ($E3)                     ; $97C4: 92 E3       
    ror    $87                       ; $97C6: 66 87       
    jsr    ($D8FF,X)                 ; $97C8: FC FF D8    
    ora    $A8CF28,X                 ; $97CB: 1F 28 CF A8 
    ora    ($00,X)                   ; $97CF: 01 00       
    sbc    $23BD,X                   ; $97D1: FD BD 23    
    sbc    ($04,X)                   ; $97D4: E1 04       
    brk    #$00                      ; $97D6: 00 00       
    sbc    ($01),Y                   ; $97D8: F1 01       
    bpl    $9813                     ; $97DA: 10 37       
    and    [$2C],Y                   ; $97DC: 37 2C       
    cpx    $DE5E                     ; $97DE: EC 5E DE    
    ldx    $7CBE,Y                   ; $97E1: BE BE 7C    
    adc    $FAF8,X                   ; $97E4: 7D F8 FA    
    tya                              ; $97E7: 98          
    brk    #$00                      ; $97E8: 00 00       
    sta    $8285,X                   ; $97EA: 9D 85 82    
    cmp    [$08],Y                   ; $97ED: D7 08       
    bit    $5E1F                     ; $97EF: 2C 1F 5E    
    and    $7D7FBE,X                 ; $97F2: 3F BE 7F 7D 
    inc    $7CFB,X                   ; $97F6: FE FB 7C    
    stz    $0080,X                   ; $97F9: 9E 80 00    
    sei                              ; $97FC: 78          
    sty    $78                       ; $97FD: 84 78       
    ora    $FF,S                     ; $97FF: 03 FF       
    sei                              ; $9801: 78          
    sei                              ; $9802: 78          
    adc    $0209                     ; $9803: 6D 09 02    
    sbc    $FEFD01,X                 ; $9806: FF 01 FD FE 
    cop    #$D3                      ; $980A: 02 D3       
    ora    $00C0,X                   ; $980C: 1D C0 00    
    ora    $FC,S                     ; $980F: 03 FC       
    brk    #$FF                      ; $9811: 00 FF       
    bmi    $9814                     ; $9813: 30 FF       
    sta    $0A                       ; $9815: 85 0A       
    and    $600C,X                   ; $9817: 3D 0C 60    
    sei                              ; $981A: 78          
    stp                              ; $981B: DB          
    sta    $23,S                     ; $981C: 83 23       
    cmp    $1B,S                     ; $981E: C3 1B       
    xba                              ; $9820: EB          
    brk    #$74                      ; $9821: 00 74       
    ora    [$F7]                     ; $9823: 07 F7       
    asl    A                         ; $9825: 0A          
    sbc    ($0A)                     ; $9826: F2 0A       
    sbc    ($9A)                     ; $9828: F2 9A       
    sep    #$7A                      ; $982A: E2 7A        ; M=8, X=8
    brl    $A22C                     ; $982C: 82 FD 09    
    pea    $1623                     ; $982F: F4 23 16    
    ora    [$1A]                     ; $9832: 07 1A       
    eor    [$06]                     ; $9834: 47 06       
    ror    $5090,X                   ; $9836: 7E 90 50    
    sta    ($8F),Y                   ; $9839: 91 8F       
    pei    $4C                       ; $983B: D4 4C       
    stx    $F01F                     ; $983D: 8E 1F F0    
    beq    $97FA                     ; $9840: F0 B8       
    ora    #$00                      ; $9842: 09 00       
    adc    $293F03,X                 ; $9844: 7F 03 3F 29 
    ora    $690F,Y                   ; $9848: 19 0F 69    
    asl    $8B                       ; $984B: 06 8B       
    sbc    $03,X                     ; $984D: F5 03       
    sbc    ($03,S),Y                 ; $984F: F3 03       
    adc    $7F252E,X                 ; $9851: 7F 2E 25 7F 
    rti                              ; $9855: 40          
    ora    ($0B,X)                   ; $9856: 01 0B       
    brk    #$73                      ; $9858: 00 73       
    phd                              ; $985A: 0B          
    lsr    A                         ; $985B: 4A          
    ora    ($BF),Y                   ; $985C: 11 BF       
    phy                              ; $985E: 5A          
    pla                              ; $985F: 68          
    bit    #$67                      ; $9860: 89 67       
    cpx    #$A0                      ; $9862: E0 A0       
    eor    $00A0DF,X                 ; $9864: 5F DF A0 00 
    plp                              ; $9868: 28          
    adc    $029940,X                 ; $9869: 7F 40 99 02 
    txs                              ; $986D: 9A          
    bra    $9889                     ; $986E: 80 19       
    brk    #$2F                      ; $9870: 00 2F       
    adc    $03B11F                   ; $9872: 6F 1F B1 03 
    adc    $3F05F5,X                 ; $9876: 7F F5 05 3F 
    sbc    $BF0048,X                 ; $987A: FF 48 00 BF 
    adc    $07CB3E,X                 ; $987E: 7F 3E CB 07 
    sbc    ($03)                     ; $9882: F2 03       
    and    ($0B),Y                   ; $9884: 31 0B       
    sbc    $040200,X                 ; $9886: FF 00 02 04 
    sta    $00                       ; $988A: 85 00       
    plb                              ; $988C: AB          
    plp                              ; $988D: 28          
    sbc    $FF006C,X                 ; $988E: FF 6C 00 FF 
    jsr    ($1925,X)                 ; $9892: FC 25 19    
    cmp    [$03],Y                   ; $9895: D7 03       
    ror    $011E,X                   ; $9897: 7E 1E 01    
    eor    #$06                      ; $989A: 49 06       
    and    $8A,S                     ; $989C: 23 8A       
    lda    $82,S                     ; $989E: A3 82       
    and    $EE,S                     ; $98A0: 23 EE       
    ora    ($3E,X)                   ; $98A2: 01 3E       
    rol    $00                       ; $98A4: 26 00       
    brk    #$19                      ; $98A6: 00 19       
    rol    $E2                       ; $98A8: 26 E2       
    cpy    $88                       ; $98AA: C4 88       
    cmp    ($1C,X)                   ; $98AC: C1 1C       
    brk    #$1C                      ; $98AE: 00 1C       
    bra    $988E                     ; $98B0: 80 DC       
    cpy    #$D8                      ; $98B2: C0 D8       
    inc    $E6                       ; $98B4: E6 E6       
    cmp    $C1C0,X                   ; $98B6: DD C0 C1    
    cmp    $26C0,Y                   ; $98B9: D9 C0 26    
    cmp    $E618,Y                   ; $98BC: D9 18 E6    
    rol    $0074                     ; $98BF: 2E 74 00    
    sed                              ; $98C2: F8          
    tsb    $52                       ; $98C3: 04 52       
    cop    #$06                      ; $98C5: 02 06       
    pld                              ; $98C7: 2B          
    tcs                              ; $98C8: 1B          
    ora    $F9                       ; $98C9: 05 F9       
    ora    ($03),Y                   ; $98CB: 11 03       
    clc                              ; $98CD: 18          
    rts                              ; $98CE: 60          
    brk    #$06                      ; $98CF: 00 06       
    ora    ($7B,X)                   ; $98D1: 01 7B       
    ora    [$07]                     ; $98D3: 07 07       
    sbc    $0311,Y                   ; $98D5: F9 11 03    
    clc                              ; $98D8: 18          
    jsr    ($FDFD,X)                 ; $98D9: FC FD FD    
    sbc    $0302,X                   ; $98DC: FD 02 03    
    tcd                              ; $98DF: 5B          
    bit    $04BC,X                   ; $98E0: 3C BC 04    
    clc                              ; $98E3: 18          
    ora    ($71,X)                   ; $98E4: 01 71       
    sbc    $0F7101,X                 ; $98E6: FF 01 71 0F 
    sbc    $FDFE,X                   ; $98EA: FD FE FD    
    inc    $FC03,X                   ; $98ED: FE 03 FC    
    adc    $FF07,X                   ; $98F0: 7D 07 FF    
    ora    ($FF),Y                   ; $98F3: 11 FF       
    brk    #$73                      ; $98F5: 00 73       
    brk    #$00                      ; $98F7: 00 00       
    xce                              ; $98F9: FB          
    and    ($FB,S),Y                 ; $98FA: 33 FB       
    lda    ($7B),Y                   ; $98FC: B1 7B       
    stz    $F9,X                     ; $98FE: 74 F9       
    tsx                              ; $9900: BA          
    ldy    $3E3D,X                   ; $9901: BC 3D 3E    
    asl    $0F1F,X                   ; $9904: 1E 1F 0F    
    ora    $0620BF                   ; $9907: 0F BF 20 06 
    rti                              ; $990B: 40          
    lda    $40BF41,X                 ; $990C: BF 41 BF 40 
    sta    ($03,X)                   ; $9910: 81 03       
    cpy    #$FF                      ; $9912: C0 FF       
    cpy    #$AE                      ; $9914: C0 AE       
    asl    $BC                       ; $9916: 06 BC       
    asl    $FE                       ; $9918: 06 FE       
    sbc    $FAFFFD,X                 ; $991A: FF FD FF FA 
    brk    #$18                      ; $991E: 00 18       
    inc    $FD75,X                   ; $9920: FE 75 FD    
    sta    $76CEF7                   ; $9923: 8F F7 CE 76 
    ldx    $FFC6                     ; $9927: AE C6 FF    
    mvp    $01, $F7                  ; $992A: 44 F7 01    
    and    $FD00,X                   ; $992D: 3D 00 FD    
    ora    $7F,S                     ; $9930: 03 7F       
    bra    $9934                     ; $9932: 80 00       
    ora    $8E,S                     ; $9934: 03 8E       
    ora    $FE,S                     ; $9936: 03 FE       
    ora    $59,S                     ; $9938: 03 59       
    stz    $0CC3,X                   ; $993A: 9E C3 0C    
    beq    $992F                     ; $993D: F0 F0       
    bra    $98C1                     ; $993F: 80 80       
    and    $7E3E,X                   ; $9941: 3D 3E 7E    
    adc    $DD1038,X                 ; $9944: 7F 38 10 DD 
    sta    ($E1),Y                   ; $9948: 91 E1       
    sta    [$19]                     ; $994A: 87 19       
    bvs    $9953                     ; $994C: 70 05       
    cmp    $0B                       ; $994E: C5 0B       
    sta    ($22),Y                   ; $9950: 91 22       
    sta    $82                       ; $9952: 85 82       
    eor    $C2                       ; $9954: 45 C2       
    ora    ($08,X)                   ; $9956: 01 08       
    eor    $C6,S                     ; $9958: 43 C6       
    eor    $00                       ; $995A: 45 00       
    cop    #$44                      ; $995C: 02 44       
    lda    $60,S                     ; $995E: A3 60       
    and    $E0,S                     ; $9960: 23 E0       
    sty    $78                       ; $9962: 84 78       
    cpy    $38                       ; $9964: C4 38       
    ora    ($18,X)                   ; $9966: 01 18       
    dec    $38                       ; $9968: C6 38       
    sep    #$1C                      ; $996A: E2 1C        ; M=8, X=8
    sep    #$1C                      ; $996C: E2 1C        ; M=8, X=8
    sty    $09                       ; $996E: 84 09       
    sta    $028020,X                 ; $9970: 9F 20 80 02 
    brk    #$FF                      ; $9974: 00 FF       
    sta    ($FE,X)                   ; $9976: 81 FE       
    adc    [$02],Y                   ; $9978: 77 02       
    sta    ($08,S),Y                 ; $997A: 93 08       
    cpy    #$E0                      ; $997C: C0 E0       
    dey                              ; $997E: 88          
    tsb    $80                       ; $997F: 04 80       
    brk    #$80                      ; $9981: 00 80       
    ora    ($43,X)                   ; $9983: 01 43       
    bra    $9988                     ; $9985: 80 01       
    php                              ; $9987: 08          
    and    $827A06,X                 ; $9988: 3F 06 7A 82 
    stz    $84,X                     ; $998C: 74 84       
    ora    ($08,X)                   ; $998E: 01 08       
    pea    $F404                     ; $9990: F4 04 F4    
    tsb    $E8                       ; $9993: 04 E8       
    php                              ; $9995: 08          
    inx                              ; $9996: E8          
    php                              ; $9997: 08          
    eor    $250A,X                   ; $9998: 5D 0A 25    
    brk    #$01                      ; $999B: 00 01       
    plp                              ; $999D: 28          
    beq    $9948                     ; $999E: F0 A8       
    asl    $20                       ; $99A0: 06 20       
    ldx    #$01                      ; $99A2: A2 01       
    php                              ; $99A4: 08          
    ror    $80                       ; $99A5: 66 80       
    sbc    $E69966,X                 ; $99A7: FF 66 99 E6 
    jsl    $800044                   ; $99AB: 22 44 00 80 
    tsb    $40                       ; $99AF: 04 40       
    eor    ($00,X)                   ; $99B1: 41 00       
    ora    ($08,X)                   ; $99B3: 01 08       
    ora    ($66,X)                   ; $99B5: 01 66       
    ror    $DD                       ; $99B7: 66 DD       
    sta    $6600,Y                   ; $99B9: 99 00 66    
    sta    $6601,Y                   ; $99BC: 99 01 66    
    ldy    #$F7                      ; $99BF: A0 F7       
    tsb    $A0                       ; $99C1: 04 A0       
    pha                              ; $99C3: 48          
    tsb    $30                       ; $99C4: 04 30       
    ror    $10                       ; $99C6: 66 10       
    ora    $C01020,X                 ; $99C8: 1F 20 10 C0 
    tdc                              ; $99CC: 7B          
    asl    $C0                       ; $99CD: 06 C0       
    brk    #$80                      ; $99CF: 00 80       
    ora    $668020,X                 ; $99D1: 1F 20 80 66 
    phk                              ; $99D5: 4B          
    cpy    $69                       ; $99D6: C4 69       
    bcc    $99E2                     ; $99D8: 90 08       
    inc    $4B                       ; $99DA: E6 4B       
    cpy    $6F                       ; $99DC: C4 6F       
    and    $800920,X                 ; $99DE: 3F 20 09 80 
    cmp    ($0E,S),Y                 ; $99E2: D3 0E       
    and    $3F1900,X                 ; $99E4: 3F 00 19 3F 
    jsr    $6619                     ; $99E8: 20 19 66    
    rts                              ; $99EB: 60          
    sbc    $BF7302,X                 ; $99EC: FF 02 73 BF 
    ora    $1F05,X                   ; $99F0: 1D 05 1F    
    brk    #$12                      ; $99F3: 00 12       
    tsb    $0C12                     ; $99F5: 0C 12 0C    
    and    ($22)                     ; $99F8: 32 22       
    cpx    #$00                      ; $99FA: E0 00       
    cpy    #$3F                      ; $99FC: C0 3F       
    ora    ($18,X)                   ; $99FE: 01 18       
    stp                              ; $9A00: DB          
    ora    $4A                       ; $9A01: 05 4A       
    ora    ($FE)                     ; $9A03: 12 FE       
    brk    #$12                      ; $9A05: 00 12       
    ora    $25,S                     ; $9A07: 03 25       
    and    $332A,Y                   ; $9A09: 39 2A 33    
    ora    ($01,X)                   ; $9A0C: 01 01       
    cop    #$C3                      ; $9A0E: 02 C3       
    sta    [$27],Y                   ; $9A10: 97 27       
    jsr    ($A602,X)                 ; $9A12: FC 02 A6    
    tsb    $02                       ; $9A15: 04 02       
    jsr    ($407C,X)                 ; $9A17: FC 7C 40    
    cli                              ; $9A1A: 58          
    brk    #$82                      ; $9A1B: 00 82       
    and    $0A,S                     ; $9A1D: 23 0A       
    and    $02,S                     ; $9A1F: 23 02       
    ora    $40,S                     ; $9A21: 03 40       
    trb    $1CC0                     ; $9A23: 1C C0 1C    
    bra    $9A2B                     ; $9A26: 80 03       
    cop    #$01                      ; $9A28: 02 01       
    bmi    $9A40                     ; $9A2A: 30 14       
    brk    #$10                      ; $9A2C: 00 10       
    ror    $61,X                     ; $9A2E: 76 61       
    adc    ($9F)                     ; $9A30: 72 9F       
    jsr    $1010                     ; $9A32: 20 10 10    
    php                              ; $9A35: 08          
    brk    #$01                      ; $9A36: 00 01       
    bpl    $99F9                     ; $9A38: 10 BF       
    jsr    $6608                     ; $9A3A: 20 08 66    
    sbc    ($1B),Y                   ; $9A3D: F1 1B       
    ror    $00                       ; $9A3F: 66 00       
    cmp    $2C0020,X                 ; $9A41: DF 20 00 2C 
    cmp    $000020,X                 ; $9A45: DF 20 00 00 
    cop    #$66                      ; $9A49: 02 66       
    cop    #$06                      ; $9A4B: 02 06       
    ora    [$17]                     ; $9A4D: 07 17       
    and    ($63,X)                   ; $9A4F: 21 63       
    ora    $FD,S                     ; $9A51: 03 FD       
    ora    $052C,Y                   ; $9A53: 19 2C 05    
    brk    #$14                      ; $9A56: 00 14       
    tsb    $1C62                     ; $9A58: 0C 62 1C    
    cop    #$00                      ; $9A5B: 02 00       
    inc    $3428,X                   ; $9A5D: FE 28 34    
    xba                              ; $9A60: EB          
    ora    [$75],Y                   ; $9A61: 17 75       
    ora    $0B33                     ; $9A63: 0D 33 0B    
    stz    $D58E,X                   ; $9A66: 9E 8E D5    
    cmp    $4A,X                     ; $9A69: D5 4A       
    phk                              ; $9A6B: 4B          
    lsr    $14,X                     ; $9A6C: 56 14       
    brk    #$00                      ; $9A6E: 00 00       
    rts                              ; $9A70: 60          
    rts                              ; $9A71: 60          
    sbc    $03FD00,X                 ; $9A72: FF 00 FD 03 
    xce                              ; $9A76: FB          
    ora    [$7E]                     ; $9A77: 07 7E       
    ora    [$35]                     ; $9A79: 07 35       
    asl    $1C2B                     ; $9A7B: 0E 2B 1C    
    eor    [$38],Y                   ; $9A7E: 57 38       
    brk    #$00                      ; $9A80: 00 00       
    adc    $C04030                   ; $9A82: 6F 30 40 C0 
    jsr    $5060                     ; $9A86: 20 60 50    
    bvs    $9A40                     ; $9A89: 70 B5       
    cmp    $819F40,X                 ; $9A8B: DF 40 9F 81 
    rol    $156B,X                   ; $9A8F: 3E 6B 15    
    brk    #$01                      ; $9A92: 00 01       
    inc    $BF02,X                   ; $9A94: FE 02 BF    
    adc    $6FBF5F,X                 ; $9A97: 7F 5F BF 6F 
    sta    $FE2E9E,X                 ; $9A9B: 9F 9E 2E FE 
    ora    ($4E,X)                   ; $9A9F: 01 4E       
    ror    $4D,X                     ; $9AA1: 76 4D       
    adc    $4E,X                     ; $9AA3: 75 4E       
    brk    #$00                      ; $9AA5: 00 00       
    ror    $2D,X                     ; $9AA7: 76 2D       
    cmp    $2C                       ; $9AA9: C5 2C       
    cmp    [$4E]                     ; $9AAB: C7 4E       
    sta    ($A7,X)                   ; $9AAD: 81 A7       
    cpy    $CB                       ; $9AAF: C4 CB       
    sep    #$8E                      ; $9AB1: E2 8E        ; M=8, X=8
    sbc    ($8D,S),Y                 ; $9AB3: F3 8D       
    sbc    ($8E)                     ; $9AB5: F2 8E       
    cop    #$00                      ; $9AB7: 02 00       
    sbc    ($CF),Y                   ; $9AB9: F1 CF       
    asl    $00FB,X                   ; $9ABB: 1E FB 00    
    sbc    $9C80,X                   ; $9ABE: FD 80 9C    
    sta    ($FD),Y                   ; $9AC1: 91 FD       
    sbc    $99DC,Y                   ; $9AC3: F9 DC 99    
    sta    $FE99,Y                   ; $9AC6: 99 99 FE    
    sbc    $551002,X                 ; $9AC9: FF 02 10 55 
    and    $0006,Y                   ; $9ACD: 39 06 00    
    brk    #$91                      ; $9AD0: 00 91       
    per    $9DCE                     ; $9AD2: 62 F9 02    
    sta    $9922,Y                   ; $9AD5: 99 22 99    
    ror    $E0                       ; $9AD8: 66 E0       
    rol    $E023                     ; $9ADA: 2E 23 E0    
    and    $00,S                     ; $9ADD: 23 00       
    jsr    $21E1                     ; $9ADF: 20 E1 21    
    sbc    $52,S                     ; $9AE2: E3 52       
    lda    ($11)                     ; $9AE4: B2 11       
    bcs    $9AF9                     ; $9AE6: B0 11       
    bmi    $9B3B                     ; $9AE8: 30 51       
    bvs    $9A9C                     ; $9AEA: 70 B0       
    cmp    ($F3),Y                   ; $9AEC: D1 F3       
    ora    #$E2                      ; $9AEE: 09 E2       
    trb    $5C00                     ; $9AF0: 1C 00 5C    
    sbc    ($0C,S),Y                 ; $9AF3: F3 0C       
    sbc    ($0E),Y                   ; $9AF5: F1 0E       
    sbc    ($0E),Y                   ; $9AF7: F1 0E       
    lda    ($0E),Y                   ; $9AF9: B1 0E       
    and    ($0E),Y                   ; $9AFB: 31 0E       
    sta    [$02]                     ; $9AFD: 87 02       
    ldy    $9500,X                   ; $9AFF: BC 00 95    
    brk    #$02                      ; $9B02: 00 02       
    ora    ($00,X)                   ; $9B04: 01 00       
    stx    $4A                       ; $9B06: 86 4A       
    cld                              ; $9B08: D8          
    xce                              ; $9B09: FB          
    sbc    ($11,S),Y                 ; $9B0A: F3 11       
    ora    $01,S                     ; $9B0C: 03 01       
    bmi    $9B17                     ; $9B0E: 30 07       
    brk    #$F3                      ; $9B10: 00 F3       
    ora    #$E8                      ; $9B12: 09 E8       
    php                              ; $9B14: 08          
    bne    $9B27                     ; $9B15: D0 10       
    ora    ($28,X)                   ; $9B17: 01 28       
    sbc    ($09,S),Y                 ; $9B19: F3 09       
    beq    $9ABC                     ; $9B1B: F0 9F       
    rol    $A5                       ; $9B1D: 26 A5       
    asl    $4001                     ; $9B1F: 0E 01 40    
    and    ($EB,X)                   ; $9B22: 21 EB       
    lda    $36                       ; $9B24: A5 36       
    and    ($36,X)                   ; $9B26: 21 36       
    ldx    $34                       ; $9B28: A6 34       
    and    ($36,X)                   ; $9B2A: 21 36       
    lda    $32                       ; $9B2C: A5 32       
    and    [$30]                     ; $9B2E: 27 30       
    lda    $03,S                     ; $9B30: A3 03       
    ora    [$C0]                     ; $9B32: 07 C0       
    cop    #$00                      ; $9B34: 02 00       
    ora    [$01]                     ; $9B36: 07 01       
    rti                              ; $9B38: 40          
    ora    $C0,S                     ; $9B39: 03 C0       
    brk    #$6A                      ; $9B3B: 00 6A       
    cmp    ($29,S),Y                 ; $9B3D: D3 29       
    cmp    ($76)                     ; $9B3F: D2 76       
    sbc    [$6A]                     ; $9B41: E7 6A       
    cmp    ($5A,S),Y                 ; $9B43: D3 5A       
    cmp    $25,S                     ; $9B45: C3 25       
    brk    #$0C                      ; $9B47: 00 0C       
    inc    $5A                       ; $9B49: E6 5A       
    jsr    ($E468,X)                 ; $9B4B: FC 68 E4    
    bit    $3C7F,X                   ; $9B4E: 3C 7F 3C    
    adc    $000318,X                 ; $9B51: 7F 18 03 00 
    ora    $08                       ; $9B55: 05 08       
    ora    ($3E,X)                   ; $9B57: 01 3E       
    ora    $1C9F00,X                 ; $9B59: 1F 00 9F 1C 
    asl    $1205                     ; $9B5D: 0E 05 12    
    ora    $77                       ; $9B60: 05 77       
    eor    $D5                       ; $9B62: 45 D5       
    and    [$C2],Y                   ; $9B64: 37 C2       
    ora    $017886,X                 ; $9B66: 1F 86 78 01 
    php                              ; $9B6A: 08          
    cop    #$03                      ; $9B6B: 02 03       
    xce                              ; $9B6D: FB          
    ora    ($03,X)                   ; $9B6E: 01 03       
    bpl    $9B4B                     ; $9B70: 10 D9       
    ora    $FE00FC,X                 ; $9B72: 1F FC 00 FE 
    ora    $C0,S                     ; $9B76: 03 C0       
    txy                              ; $9B78: 9B          
    asl    $03                       ; $9B79: 06 03       
    php                              ; $9B7B: 08          
    brl    $25E2                     ; $9B7C: 82 63 8A    
    adc    $42,S                     ; $9B7F: 63 42       
    and    $8A,S                     ; $9B81: 23 8A       
    adc    $C2,S                     ; $9B83: 63 C2       
    and    $CA,S                     ; $9B85: 23 CA       
    and    $0B,S                     ; $9B87: 23 0B       
    asl    A                         ; $9B89: 0A          
    sbc    $049F01,X                 ; $9B8A: FF 01 9F 04 
    ora    ($38,X)                   ; $9B8E: 01 38       
    ora    #$02                      ; $9B90: 09 02       
    brk    #$F8                      ; $9B92: 00 F8       
    ora    ($E8,X)                   ; $9B94: 01 E8       
    sbc    $020104                   ; $9B96: EF 04 01 02 
    clv                              ; $9B9A: B8          
    lsr    $01,X                     ; $9B9B: 56 01       
    brk    #$0F                      ; $9B9D: 00 0F       
    sec                              ; $9B9F: 38          
    bit    $86AC,X                   ; $9BA0: 3C AC 86    
    dec    $83                       ; $9BA3: C6 83       
    bra    $9BA7                     ; $9BA5: 80 00       
    ora    $05,S                     ; $9BA7: 03 05       
    ora    $04                       ; $9BA9: 05 04       
    ora    $07                       ; $9BAB: 05 07       
    asl    $2C                       ; $9BAD: 06 2C       
    tsb    $04                       ; $9BAF: 04 04       
    lda    ($40,S),Y                 ; $9BB1: B3 40       
    cmp    ($00,X)                   ; $9BB3: C1 00       
    brl    $A0BC                     ; $9BB5: 82 04 05    
    brk    #$00                      ; $9BB8: 00 00       
    asl    $05                       ; $9BBA: 06 05       
    asl    $07                       ; $9BBC: 06 07       
    tsb    $03                       ; $9BBE: 04 03       
    tsb    $06                       ; $9BC0: 04 06       
    brk    #$FF                      ; $9BC2: 00 FF       
    ora    $2B,S                     ; $9BC4: 03 2B       
    ora    $C1,S                     ; $9BC6: 03 C1       
    cmp    $F0,S                     ; $9BC8: C3 F0       
    bvc    $9BE4                     ; $9BCA: 50 18       
    bvs    $9BDC                     ; $9BCC: 70 0E       
    asl    $2E01                     ; $9BCE: 0E 01 2E    
    asl    $1300                     ; $9BD1: 0E 00 13    
    tsb    $01                       ; $9BD4: 04 01       
    and    $7E8E01,X                 ; $9BD6: 3F 01 8E 7E 
    ora    $0E,S                     ; $9BDA: 03 0E       
    bpl    $9BDE                     ; $9BDC: 10 00       
    sta    $A3,S                     ; $9BDE: 83 A3       
    brk    #$00                      ; $9BE0: 00 00       
    sta    $A5                       ; $9BE2: 85 A5       
    tax                              ; $9BE4: AA          
    txa                              ; $9BE5: 8A          
    cmp    $D5,X                     ; $9BE6: D5 D5       
    cmp    $CD87DF,X                 ; $9BE8: DF DF 87 CD 
    eor    $07,S                     ; $9BEC: 43 07       
    tya                              ; $9BEE: 98          
    sta    [$BC],Y                   ; $9BEF: 97 BC       
    cpy    #$40                      ; $9BF1: C0 40       
    brk    #$BA                      ; $9BF3: 00 BA       
    cpy    #$B5                      ; $9BF5: C0 B5       
    cpy    #$EA                      ; $9BF7: C0 EA       
    bra    $9BA1                     ; $9BF9: 80 A6       
    ora    $82,S                     ; $9BFB: 03 82       
    rti                              ; $9BFD: 40          
    bra    $9BCF                     ; $9BFE: 80 CF       
    brk    #$F8                      ; $9C00: 00 F8       
    sbc    $007863,X                 ; $9C02: FF 63 78 00 
    jsr    $F7E2                     ; $9C06: 20 E2 F7    
    cmp    ($E9,X)                   ; $9C09: C1 E9       
    sta    $D3,S                     ; $9C0B: 83 D3       
    sty    $A4                       ; $9C0D: 84 A4       
    asl    A                         ; $9C0F: 0A          
    pha                              ; $9C10: 48          
    ora    $91,X                     ; $9C11: 15 91       
    brk    #$2F                      ; $9C13: 00 2F       
    ora    [$0F]                     ; $9C15: 07 0F       
    brk    #$00                      ; $9C17: 00 00       
    brk    #$19                      ; $9C19: 00 19       
    asl    $33                       ; $9C1B: 06 33       
    tsb    $1966                     ; $9C1D: 0C 66 19    
    cpy    $9931                     ; $9C20: CC 31 99    
    per    $752F                     ; $9C23: 62 09 D9    
    dey                              ; $9C26: 88          
    clc                              ; $9C27: 18          
    pha                              ; $9C28: 48          
    tya                              ; $9C29: 98          
    brk    #$40                      ; $9C2A: 00 40       
    clv                              ; $9C2C: B8          
    iny                              ; $9C2D: C8          
    pei    $EC                       ; $9C2E: D4 EC       
    pei    $EC                       ; $9C30: D4 EC       
    ldy    $52C4                     ; $9C32: AC C4 52    
    stz    $0639,X                   ; $9C35: 9E 39 06    
    sed                              ; $9C38: F8          
    ora    [$01]                     ; $9C39: 07 01       
    php                              ; $9C3B: 08          
    jsr    ($0102,X)                 ; $9C3C: FC 02 01    
    ora    $01,S                     ; $9C3F: 03 01       
    php                              ; $9C41: 08          
    inc    $01                       ; $9C42: E6 01       
    adc    $04FB00,X                 ; $9C44: 7F 00 FB 04 
    ora    ($00,X)                   ; $9C48: 01 00       
    jmp    $C077                     ; $9C4A: 4C 77 C0    
    lda    $087780,X                 ; $9C4D: BF 80 77 08 
    cli                              ; $9C51: 58          
    bpl    $9CCA                     ; $9C52: 10 76       
    sec                              ; $9C54: 38          
    sta    [$6F]                     ; $9C55: 87 6F       
    ora    [$03]                     ; $9C57: 07 03       
    php                              ; $9C59: 08          
    sta    $4F075B                   ; $9C5A: 8F 5B 07 4F 
    bra    $9CAF                     ; $9C5E: 80 4F       
    bra    $9C02                     ; $9C60: 80 A0       
    lda    $A003,X                   ; $9C62: BD 03 A0    
    sec                              ; $9C65: 38          
    ldy    #$C8                      ; $9C66: A0 C8       
    sbc    $4038,X                   ; $9C68: FD 38 40    
    sei                              ; $9C6B: 78          
    ora    ($08,X)                   ; $9C6C: 01 08       
    bra    $9C68                     ; $9C6E: 80 F8       
    lda    $03C11B,X                 ; $9C70: BF 1B C1 03 
    ora    ($10,X)                   ; $9C74: 01 10       
    brk    #$FF                      ; $9C76: 00 FF       
    and    $05,S                     ; $9C78: 23 05       
    sec                              ; $9C7A: 38          
    sbc    $38051B,X                 ; $9C7B: FF 1B 05 38 
    sbc    $38031B,X                 ; $9C7F: FF 1B 03 38 
    sbc    $283F20,X                 ; $9C83: FF 20 3F 28 
    eor    [$28]                     ; $9C87: 47 28       
    sbc    $38031B,X                 ; $9C89: FF 1B 03 38 
    sbc    $38031B,X                 ; $9C8D: FF 1B 03 38 
    adc    ($6F),Y                   ; $9C91: 71 6F       
    lda    $010065                   ; $9C93: AF 65 00 01 
    cmp    ($02,X)                   ; $9C97: C1 02       
    cmp    $03,S                     ; $9C99: C3 03       
    pha                              ; $9C9B: 48          
    ror    $7C00,X                   ; $9C9C: 7E 00 7C    
    ror    $007C,X                   ; $9C9F: 7E 7C 00    
    ora    $48,S                     ; $9CA2: 03 48       
    xce                              ; $9CA4: FB          
    phk                              ; $9CA5: 4B          
    sbc    $43FB13,X                 ; $9CA6: FF 13 FB 43 
    ora    [$0C]                     ; $9CAA: 07 0C       
    tsb    $14                       ; $9CAC: 04 14       
    ora    ($58,X)                   ; $9CAE: 01 58       
    sbc    $300523,X                 ; $9CB0: FF 23 05 30 
    adc    $F80068                   ; $9CB4: 6F 68 00 F8 
    ora    $63,S                     ; $9CB8: 03 63       
    tsb    $E2                       ; $9CBA: 04 E2       
    brk    #$04                      ; $9CBC: 00 04       
    trb    $53                       ; $9CBE: 14 53       
    asl    $00                       ; $9CC0: 06 00       
    tsb    $01                       ; $9CC2: 04 01       
    brk    #$00                      ; $9CC4: 00 00       
    sed                              ; $9CC6: F8          
    rol    $8330,X                   ; $9CC7: 3E 30 83    
    sta    ($11)                     ; $9CCA: 92 11       
    ora    #$08                      ; $9CCC: 09 08       
    tsb    $04                       ; $9CCE: 04 04       
    cop    #$D6                      ; $9CD0: 02 D6       
    brk    #$02                      ; $9CD2: 00 02       
    ora    $035E02,X                 ; $9CD4: 1F 02 5E 03 
    sta    $870199,X                 ; $9CD8: 9F 99 01 87 
    txy                              ; $9CDC: 9B          
    ora    [$6B],Y                   ; $9CDD: 17 6B       
    tcs                              ; $9CDF: 1B          
    nop                              ; $9CE0: EA          
    sbc    $65,S                     ; $9CE1: E3 65       
    inc    $3A                       ; $9CE3: E6 3A       
    jsr    ($7995,X)                 ; $9CE5: FC 95 79    
    sty    $05                       ; $9CE8: 84 05       
    ply                              ; $9CEA: 7A          
    cop    #$68                      ; $9CEB: 02 68       
    clc                              ; $9CED: 18          
    sbc    ($04,S),Y                 ; $9CEE: F3 04       
    sbc    [$08],Y                   ; $9CF0: F7 08       
    sta    ($07,S),Y                 ; $9CF2: 93 07       
    lda    $07                       ; $9CF4: A5 07       
    sed                              ; $9CF6: F8          
    sty    $A213                     ; $9CF7: 8C 13 A2    
    rol    $6A56,X                   ; $9CFA: 3E 56 6A    
    lda    $0000,Y                   ; $9CFD: B9 00 00    
    cmp    [$7A]                     ; $9D00: C7 7A       
    cmp    $3D                       ; $9D02: C5 3D       
    per    $CE25                     ; $9D04: 62 1E 31    
    ora    [$1C]                     ; $9D07: 07 1C       
    brk    #$07                      ; $9D09: 00 07       
    dec    $01                       ; $9D0B: C6 01       
    stx    $11                       ; $9D0D: 86 11       
    ora    $80,S                     ; $9D0F: 03 80       
    brk    #$38                      ; $9D11: 00 38       
    ora    $38,S                     ; $9D13: 03 38       
    ora    ($1C,X)                   ; $9D15: 01 1C       
    brk    #$0E                      ; $9D17: 00 0E       
    cpx    #$03                      ; $9D19: E0 03       
    brk    #$46                      ; $9D1B: 00 46       
    bmi    $9D17                     ; $9D1D: 30 F8       
    bra    $9D1A                     ; $9D1F: 80 F9       
    sta    ($7B,X)                   ; $9D21: 81 7B       
    tya                              ; $9D23: 98          
    cpx    #$83                      ; $9D24: E0 83       
    stx    $07                       ; $9D26: 86 07       
    sty    $06,X                     ; $9D28: 94 06       
    and    [$05],Y                   ; $9D2A: 37 05       
    adc    $483D80,X                 ; $9D2C: 7F 80 3D 48 
    brk    #$00                      ; $9D30: 00 00       
    bra    $9D2C                     ; $9D32: 80 F8       
    bra    $9D26                     ; $9D34: 80 F0       
    tcs                              ; $9D36: 1B          
    sbc    ($09)                     ; $9D37: F2 09       
    sbc    #$83                      ; $9D39: E9 83       
    brk    #$00                      ; $9D3B: 00 00       
    sbc    [$00]                     ; $9D3D: E7 00       
    inc    $1E,X                     ; $9D3F: F6 1E       
    sbc    $F703,X                   ; $9D41: FD 03 F7    
    brk    #$F9                      ; $9D44: 00 F9       
    php                              ; $9D46: 08          
    jsr    ($FA04,X)                 ; $9D47: FC 04 FA    
    asl    $FD                       ; $9D4A: 06 FD       
    brk    #$56                      ; $9D4C: 00 56       
    brk    #$18                      ; $9D4E: 00 18       
    adc    $0102,X                   ; $9D50: 7D 02 01    
    php                              ; $9D53: 08          
    ora    [$A3]                     ; $9D54: 07 A3       
    clc                              ; $9D56: 18          
    ora    $8D,S                     ; $9D57: 03 8D       
    asl    $00BF                     ; $9D59: 0E BF 00    
    and    $5097F0                   ; $9D5C: 2F F0 97 50 
    rtl                              ; $9D60: 6B          
    brk    #$B5                      ; $9D61: 00 B5       
    clc                              ; $9D63: 18          
    brk    #$88                      ; $9D64: 00 88       
    phy                              ; $9D66: 5A          
    cpy    $21                       ; $9D67: C4 21       
    tsb    $0603                     ; $9D69: 0C 03 06    
    bmi    $9D56                     ; $9D6C: 30 E8       
    bmi    $9D6C                     ; $9D6E: 30 FC       
    bvs    $9DF0                     ; $9D70: 70 7E       
    beq    $9DB3                     ; $9D72: F0 3F       
    cpx    #$FF                      ; $9D74: E0 FF       
    sbc    $81B23E,X                 ; $9D76: FF 3E B2 81 
    brk    #$40                      ; $9D7A: 00 40       
    lda    [$0F],Y                   ; $9D7C: B7 0F       
    ora    $066360                   ; $9D7E: 0F 60 63 06 
    ora    $48,S                     ; $9D82: 03 48       
    jsr    $2F00                     ; $9D84: 20 00 2F    
    ora    $50,S                     ; $9D87: 03 50       
    sbc    $06BD00,X                 ; $9D89: FF 00 BD 06 
    ora    $40,S                     ; $9D8D: 03 40       
    bpl    $9D24                     ; $9D8F: 10 93       
    asl    $A1                       ; $9D91: 06 A1       
    and    ($03,X)                   ; $9D93: 21 03       
    pha                              ; $9D95: 48          
    cmp    $0FDF00,X                 ; $9D96: DF 00 DF 0F 
    ora    $48,S                     ; $9D9A: 03 48       
    jsr    $0041                     ; $9D9C: 20 41 00    
    ora    $48,S                     ; $9D9F: 03 48       
    sbc    $808F00                   ; $9DA1: EF 00 8F 80 
    ora    $48,S                     ; $9DA5: 03 48       
    bpl    $9DA9                     ; $9DA7: 10 00       
    stx    $7044                     ; $9DA9: 8E 44 70    
    eor    $00,S                     ; $9DAC: 43 00       
    ora    $38,S                     ; $9DAE: 03 38       
    cmp    ($24),Y                   ; $9DB0: D1 24       
    ldx    #$A2                      ; $9DB2: A2 A2       
    nop                              ; $9DB4: EA          
    brk    #$00                      ; $9DB5: 00 00       
    tax                              ; $9DB7: AA          
    tax                              ; $9DB8: AA          
    adc    $005D22,X                 ; $9DB9: 7F 22 5D 00 
    ora    $01,X                     ; $9DBD: 15 01       
    brk    #$55                      ; $9DBF: 00 55       
    eor    ($55),Y                   ; $9DC1: 51 55       
    ora    $3E3E2A                   ; $9DC3: 0F 2A 3E 3E 
    adc    $630000,X                 ; $9DC7: 7F 00 00 63 
    brk    #$00                      ; $9DCB: 00 00       
    adc    $C10F7D,X                 ; $9DCD: 7F 7D 0F C1 
    ora    $9C13,X                   ; $9DD1: 1D 13 9C    
    ora    ($00,X)                   ; $9DD4: 01 00       
    bra    $9D76                     ; $9DD6: 80 9E       
    asl    $A1                       ; $9DD8: 06 A1       
    sbc    $21                       ; $9DDA: E5 21       
    lda    $AA14                     ; $9DDC: AD 14 AA    
    inc    A                         ; $9DDF: 1A          
    ora    $55                       ; $9DE0: 05 55       
    eor    $CF,X                     ; $9DE2: 55 CF       
    php                              ; $9DE4: 08          
    cmp    ($3A,X)                   ; $9DE5: C1 3A       
    ora    ($08,S),Y                 ; $9DE7: 13 08       
    ora    $002038,X                 ; $9DE9: 1F 38 20 00 
    eor    $75,X                     ; $9DED: 55 75       
    ora    $AA2050,X                 ; $9DEF: 1F 50 20 AA 
    php                              ; $9DF3: 08          
    eor    ($20,X)                   ; $9DF4: 41 20       
    jsr    $3F20                     ; $9DF6: 20 20 3F    
    sec                              ; $9DF9: 38          
    php                              ; $9DFA: 08          
    brk    #$55                      ; $9DFB: 00 55       
    eor    $503F,X                   ; $9DFD: 5D 3F 50    
    php                              ; $9E00: 08          
    tax                              ; $9E01: AA          
    php                              ; $9E02: 08          
    php                              ; $9E03: 08          
    php                              ; $9E04: 08          
    eor    $00B5E8,X                 ; $9E05: 5F E8 B5 00 
    brk    #$0C                      ; $9E09: 00 0C       
    lda    ($1D),Y                   ; $9E0B: B1 1D       
    lda    #$05                      ; $9E0D: A9 05       
    lda    $B101                     ; $9E0F: AD 01 B1    
    sta    ($CF),Y                   ; $9E12: 91 CF       
    dec    $FF71                     ; $9E14: CE 71 FF    
    and    $FF                       ; $9E17: 25 FF       
    sbc    $0E0210,X                 ; $9E19: FF 10 02 0E 
    inc    $FE1F                     ; $9E1D: EE 1F FE    
    ora    ($00,X)                   ; $9E20: 01 00       
    ror    $311F                     ; $9E22: 6E 1F 31    
    asl    $0DAD                     ; $9E25: 0E AD 0D    
    sta    $2C03                     ; $9E28: 8D 03 2C    
    cmp    [$A2],Y                   ; $9E2B: D7 A2       
    eor    $A800,Y                   ; $9E2D: 59 00 A8    
    sta    $78,S                     ; $9E30: 83 78       
    sty    $7C                       ; $9E32: 84 7C       
    wai                              ; $9E34: CB          
    xce                              ; $9E35: FB          
    jsr    ($D5FF,X)                 ; $9E36: FC FF D5    
    sbc    $069DFF,X                 ; $9E39: FF FF 9D 06 
    sbc    $FB0001,X                 ; $9E3D: FF 01 00 FB 
    and    ($04,X)                   ; $9E41: 21 04       
    ora    ($80,X)                   ; $9E43: 01 80       
    cmp    $630D                     ; $9E45: CD 0D 63    
    brk    #$55                      ; $9E48: 00 55       
    rtl                              ; $9E4A: 6B          
    per    $FEAA                     ; $9E4B: 62 5C 60    
    lsr    $5F61,X                   ; $9E4E: 5E 61 5F    
    dex                              ; $9E51: CA          
    ldx    $FF7F,Y                   ; $9E52: BE 7F FF    
    cpy    #$00                      ; $9E55: C0 00       
    bpl    $9E94                     ; $9E57: 10 3B       
    bra    $9E19                     ; $9E59: 80 BE       
    cmp    ($BF,X)                   ; $9E5B: C1 BF       
    ora    ($00,X)                   ; $9E5D: 01 00       
    ldx    $7FC1,Y                   ; $9E5F: BE C1 7F    
    ora    $056912                   ; $9E62: 0F 12 69 05 
    ora    ($1F,X)                   ; $9E66: 01 1F       
    eor    ($35,S),Y                 ; $9E68: 53 35       
    bpl    $9E73                     ; $9E6A: 10 07       
    rol    $428D,X                   ; $9E6C: 3E 8D 42    
    brk    #$C0                      ; $9E6F: 00 C0       
    dec    $C1                       ; $9E71: C6 C1       
    adc    $E0,S                     ; $9E73: 63 E0       
    lda    ($70),Y                   ; $9E75: B1 70       
    cld                              ; $9E77: D8          
    sec                              ; $9E78: 38          
    cpx    $F61C                     ; $9E79: EC 1C F6    
    asl    $07FB                     ; $9E7C: 0E FB 07    
    ldy    $07,X                     ; $9E7F: B4 07       
    cmp    $0307                     ; $9E81: CD 07 03    
    brk    #$1F                      ; $9E84: 00 1F       
    and    ($BD)                     ; $9E86: 32 BD       
    ora    ($BF,X)                   ; $9E88: 01 BF       
    brk    #$5F                      ; $9E8A: 00 5F       
    bra    $9E45                     ; $9E8C: 80 B7       
    pha                              ; $9E8E: 48          
    stp                              ; $9E8F: DB          
    bit    $6C                       ; $9E90: 24 6C       
    ora    ($36,S),Y                 ; $9E92: 13 36       
    ora    #$9B                      ; $9E94: 09 9B       
    sty    $02                       ; $9E96: 84 02       
    eor    ($80),Y                   ; $9E98: 51 80       
    eor    $E004,X                   ; $9E9A: 5D 04 E0    
    brk    #$F8                      ; $9E9D: 00 F8       
    clc                              ; $9E9F: 18          
    jsr    ($850C,X)                 ; $9EA0: FC 0C 85    
    brk    #$03                      ; $9EA3: 00 03       
    sbc    $39FF81,X                 ; $9EA5: FF 81 FF 39 
    bne    $9ED2                     ; $9EA9: D0 27       
    brk    #$30                      ; $9EAB: 00 30       
    rep    #$31                      ; $9EAD: C2 31        ; M=16, X=16
    cpy    #$49FF                    ; $9EAF: C0 FF 49    
    ldy    #$CF80                    ; $9EB2: A0 80 CF    
    cpy    #$E9FF                    ; $9EB5: C0 FF E9    
    eor    $26B1EA,X                 ; $9EB8: 5F EA B1 26 
    sty    $84                       ; $9EBC: 84 84       
    cmp    $00,X                     ; $9EBE: D5 00       
    bpl    $9F21                     ; $9EC0: 10 5F       
    bit    $7B                       ; $9EC2: 24 7B       
    brk    #$06                      ; $9EC4: 00 06       
    ldx    $2A                       ; $9EC6: A6 2A       
    ora    ($10,X)                   ; $9EC8: 01 10       
    eor    $7F02,X                   ; $9ECA: 5D 02 7F    
    adc    $033F3F,X                 ; $9ECD: 7F 3F 3F 03 
    ora    $D9,S                     ; $9ED1: 03 D9       
    ora    ($E2,X)                   ; $9ED3: 01 E2       
    ora    ($3E,X)                   ; $9ED5: 01 3E       
    rol    $01D1,X                   ; $9ED7: 3E D1 01    
    cpy    #$0655                    ; $9EDA: C0 55 06    
    ora    $D901                     ; $9EDD: 0D 01 D9    
    ora    #$E780                    ; $9EE0: 09 80 E7    
    ora    ($8D,X)                   ; $9EE3: 01 8D       
    jmp    $3F807F                   ; $9EE5: 5C 7F 80 3F 
    cpy    #$4F01                    ; $9EE9: C0 01 4F    
    bra    $9E6E                     ; $9EEC: 80 80       
    cpy    #$7FC0                    ; $9EEE: C0 C0 7F    
    sbc    $30003F,X                 ; $9EF1: FF 3F 00 30 
    sbc    $44FF95,X                 ; $9EF5: FF 95 FF 44 
    tdc                              ; $9EF9: 7B          
    tdc                              ; $9EFA: 7B          
    adc    $9E4444,X                 ; $9EFB: 7F 44 44 9E 
    asl    $B7                       ; $9EFF: 06 B7       
    adc    ($11,S),Y                 ; $9F01: 73 11       
    ror    $0400                     ; $9F03: 6E 00 04    
    sty    $00                       ; $9F06: 84 00       
    brk    #$04                      ; $9F08: 00 04       
    lda    $0EFD04,X                 ; $9F0A: BF 04 FD 0E 
    sbc    $FF0E,X                   ; $9F0E: FD 0E FF    
    lda    $25FFBF,X                 ; $9F11: BF BF FF 25 
    sbc    $4EEE89                   ; $9F15: EF 89 EE 4E 
    brk    #$00                      ; $9F19: 00 00       
    and    $8B0969                   ; $9F1B: 2F 69 09 8B 
    bit    #$7371                    ; $9F1F: 89 71 73    
    rts                              ; $9F22: 60          
    bvs    $9F85                     ; $9F23: 70 60       
    bvs    $9F97                     ; $9F25: 70 70       
    bvs    $9F9A                     ; $9F27: 70 71       
    sbc    $00F1,Y                   ; $9F29: F9 F1 00    
    brk    #$F9                      ; $9F2C: 00 F9       
    sbc    [$F9],Y                   ; $9F2E: F7 F9       
    adc    [$FB],Y                   ; $9F30: 77 FB       
    sta    $EFFF73                   ; $9F32: 8F 73 FF EF 
    sbc    $FB49FF                   ; $9F36: EF FF 49 FB 
    jsl    $00D3FB                   ; $9F3A: 22 FB D3 00 
    php                              ; $9F3E: 08          
    wai                              ; $9F3F: CB          
    inc    A                         ; $9F40: 1A          
    cop    #$E2                      ; $9F41: 02 E2       
    ldx    #$9CDC                    ; $9F43: A2 DC 9C    
    clc                              ; $9F46: 18          
    trb    $1C18                     ; $9F47: 1C 18 1C    
    brk    #$00                      ; $9F4A: 00 00       
    rol    $3E3C,X                   ; $9F4C: 3E 3C 3E    
    sbc    $0000,X                   ; $9F4F: FD 00 00    
    rol    $BE5D,X                   ; $9F52: 3E 5D BE    
    adc    $9C,S                     ; $9F55: 63 9C       
    inc    $FCFF,X                   ; $9F57: FE FF FC    
    sbc    $42FF51,X                 ; $9F5A: FF 51 FF 42 
    ldx    $FEBF,Y                   ; $9F5E: BE BF FE    
    eor    $20,S                     ; $9F61: 43 20       
    brk    #$42                      ; $9F63: 00 42       
    inx                              ; $9F65: E8          
    adc    ($7D,X)                   ; $9F66: 61 7D       
    sbc    ($81,X)                   ; $9F68: E1 81       
    ora    $414041,X                 ; $9F6A: 1F 41 40 41 
    rti                              ; $9F6E: 40          
    sbc    $DF40,X                   ; $9F6F: FD 40 DF    
    cpx    #$E0DF                    ; $9F72: E0 DF E0    
    brk    #$00                      ; $9F75: 00 00       
    eor    $19C1,X                   ; $9F77: 5D C1 19    
    cmp    $9A,X                     ; $9F7A: D5 9A       
    eor    $DB,X                     ; $9F7C: 55 DB       
    ora    $1B,X                     ; $9F7E: 15 1B       
    ora    [$FF],Y                   ; $9F80: 17 FF       
    sbc    $58FF1E                   ; $9F82: EF 1E FF 58 
    sbc    $FF4F10,X                 ; $9F86: FF 10 4F FF 
    cpx    #$F0EF                    ; $9F8A: E0 EF F0    
    ora    ($08,X)                   ; $9F8D: 01 08       
    inc    $1CF0                     ; $9F8F: EE F0 1C    
    ldy    $7F17,X                   ; $9F92: BC 17 7F    
    sbc    ($9F,S),Y                 ; $9F95: F3 9F       
    sbc    ($1F,S),Y                 ; $9F97: F3 1F       
    cmp    $03FD,X                   ; $9F99: DD FD 03    
    ora    $030062,X                 ; $9F9C: 1F 62 00 03 
    brk    #$C9                      ; $9FA0: 00 C9       
    bit    $221F                     ; $9FA2: 2C 1F 22    
    rep    #$C6                      ; $9FA5: C2 C6        ; M=16, X=16
    sbc    ($63,X)                   ; $9FA7: E1 63       
    beq    $9F5C                     ; $9FA9: F0 B1       
    sei                              ; $9FAB: 78          
    cld                              ; $9FAC: D8          
    bit    $1EEC,X                   ; $9FAD: 3C EC 1E    
    inc    $0F                       ; $9FB0: E6 0F       
    sbc    $00,S                     ; $9FB2: E3 00       
    brk    #$07                      ; $9FB4: 00 07       
    sbc    $607FC0,X                 ; $9FB6: FF C0 7F 60 
    and    $989F30,X                 ; $9FBA: 3F 30 9F 98 
    cmp    $6E6FDC,X                 ; $9FBE: DF DC 6F 6E 
    and    [$37],Y                   ; $9FC2: 37 37       
    tcs                              ; $9FC4: 1B          
    brk    #$00                      ; $9FC5: 00 00       
    tcs                              ; $9FC7: 1B          
    sta    $30CC60,X                 ; $9FC8: 9F 60 CC 30 
    adc    [$88],Y                   ; $9FCC: 77 88       
    tsx                              ; $9FCE: BA          
    mvp    $22, $DD                  ; $9FCF: 44 DD 22    
    rtl                              ; $9FD2: 6B          
    bpl    $A00A                     ; $9FD3: 10 35       
    php                              ; $9FD5: 08          
    inc    A                         ; $9FD6: 1A          
    brk    #$68                      ; $9FD7: 00 68       
    sty    $E0                       ; $9FD9: 84 E0       
    cpx    #$70F3                    ; $9FDB: E0 F3 70    
    sed                              ; $9FDE: F8          
    sec                              ; $9FDF: 38          
    sbc    $FE1C,X                   ; $9FE0: FD 1C FE    
    asl    $2A1F                     ; $9FE3: 0E 1F 2A    
    and    $03034B,X                 ; $9FE6: 3F 4B 03 03 
    php                              ; $9FEA: 08          
    sta    $CB5E05                   ; $9FEB: 8F 05 5E CB 
    ora    $6F,S                     ; $9FEF: 03 6F       
    sbc    $007043,X                 ; $9FF1: FF 43 70 00 
    bcc    $9F77                     ; $9FF5: 90 80       
    bne    $9FB9                     ; $9FF7: D0 C0       
    lda    $609FE8,X                 ; $9FF9: BF E8 9F 60 
    cpy    $9F07                     ; $9FFD: CC 07 9F    
    bvc    $A003                     ; $A000: 50 01       
    sta    $20AC38,X                 ; $A002: 9F 38 AC 20 
    brk    #$9E                      ; $A006: 00 9E       
    asl    $4F                       ; $A008: 06 4F       
    sta    $67,S                     ; $A00A: 83 67       
    sta    $F7EE40,X                 ; $A00C: 9F 40 EE F7 
    sbc    [$FB],Y                   ; $A010: F7 FB       
    xce                              ; $A012: FB          
    stz    $CF7F                     ; $A013: 9C 7F CF    
    and    $802076,X                 ; $A016: 3F 76 20 80 
    sta    $DC47BB                   ; $A01A: 8F BB 47 DC 
    and    $9F,S                     ; $A01E: 23 9F       
    jsr    $F0FF                     ; $A020: 20 FF F0    
    adc    $FC3FF8,X                 ; $A023: 7F F8 3F FC 
    ora    $BF0FFE,X                 ; $A027: 1F FE 0F BF 
    rol    A                         ; $A02B: 2A          
    brk    #$C0                      ; $A02C: 00 C0       
    adc    $C0BF80,X                 ; $A02E: 7F 80 BF C0 
    eor    $F0AFE0,X                 ; $A032: 5F E0 AF F0 
    eor    [$F8],Y                   ; $A036: 57 F8       
    lda    $7C,S                     ; $A038: A3 7C       
    eor    $3C,S                     ; $A03A: 43 3C       
    eor    ($0D)                     ; $A03C: 52 0D       
    sep    #$12                      ; $A03E: E2 12        ; M=16, X=8
    bra    $9FE7                     ; $A040: 80 A5       
    beq    $A044                     ; $A042: F0 00       
    sed                              ; $A044: F8          
    bra    $A043                     ; $A045: 80 FC       
    cpy    #$FE                      ; $A047: C0 FE       
    eor    $2CFFF9,X                 ; $A049: 5F F9 FF 2C 
    sbc    ($33,S),Y                 ; $A04D: F3 33       
    tsb    $D3                       ; $A04F: 04 D3       
    ora    ($FF,X)                   ; $A051: 01 FF       
    bit    $0B2E,X                   ; $A053: 3C 2E 0B    
    ora    $00                       ; $A056: 05 00       
    brk    #$2C                      ; $A058: 00 2C       
    ora    ($F2,X)                   ; $A05A: 01 F2       
    ora    ($70)                     ; $A05C: 12 70       
    and    $1FC0                     ; $A05E: 2D C0 1F    
    cpx    #$5F                      ; $A061: E0 5F       
    bra    $A0A4                     ; $A063: 80 3F       
    cmp    ($BE,X)                   ; $A065: C1 BE       
    asl    $74                       ; $A067: 06 74       
    cpy    #$00                      ; $A069: C0 00       
    sta    $1F0D71,X                 ; $A06B: 9F 71 0D 1F 
    sta    $00003F,X                 ; $A06F: 9F 3F 00 00 
    sta    $FBFF0C                   ; $A073: 8F 0C FF FB 
    sbc    $1CFFE6,X                 ; $A077: FF E6 FF 1C 
    ora    $E8307E,X                 ; $A07B: 1F 7E 30 E8 
    lda    $FFBF3F,X                 ; $A07F: BF 3F BF FF 
    asl    $5B08                     ; $A083: 0E 08 5B    
    ora    $FE                       ; $A086: 05 FE       
    sbc    $C0FFE0,X                 ; $A088: FF E0 FF C0 
    ora    ($00,X)                   ; $A08C: 01 00       
    bra    $A091                     ; $A08E: 80 01       
    brk    #$4A                      ; $A090: 00 4A       
    ora    $401AB5,X                 ; $A092: 1F B5 1A 40 
    ora    $9F,S                     ; $A096: 03 9F       
    cpx    #$4F                      ; $A098: E0 4F       
    beq    $A043                     ; $A09A: F0 A7       
    sed                              ; $A09C: F8          
    lda    ($00,X)                   ; $A09D: A1 00       
    jsr    ($489F,X)                 ; $A09F: FC 9F 48    
    jml    [$C00B]                   ; $A0A2: DC 0B C0    
    bra    $A107                     ; $A0A5: 80 60       
    cpy    #$2A                      ; $A0A7: C0 2A       
    tax                              ; $A0A9: AA          
    brk    #$E8                      ; $A0AA: 00 E8       
    adc    [$F7]                     ; $A0AC: 67 F7       
    sbc    ($FB,S),Y                 ; $A0AE: F3 FB       
    eor    $FF,X                     ; $A0B0: 55 FF       
    ldx    $FF                       ; $A0B2: A6 FF       
    tsb    $FF                       ; $A0B4: 04 FF       
    adc    $55079D,X                 ; $A0B6: 7F 9D 07 55 
    ora    [$07],Y                   ; $A0BA: 17 07       
    cmp    $2E,X                     ; $A0BC: D5 2E       
    sbc    $10000C                   ; $A0BE: EF 0C 00 10 
    cmp    ($03)                     ; $A0C2: D2 03       
    inx                              ; $A0C4: E8          
    ora    $F79C73                   ; $A0C5: 0F 73 9C F7 
    clc                              ; $A0C9: 18          
    cmp    $10CF10                   ; $A0CA: CF 10 CF 10 
    cmp    ($0E,X)                   ; $A0CE: C1 0E       
    bit    $3000,X                   ; $A0D0: 3C 00 30    
    sec                              ; $A0D3: 38          
    ora    $2000,X                   ; $A0D4: 1D 00 20    
    bra    $A0DA                     ; $A0D7: 80 01       
    brk    #$5F                      ; $A0D9: 00 5F       
    ora    $0F                       ; $A0DB: 05 0F       
    ora    $E01F                     ; $A0DD: 0D 1F E0    
    cmp    $05                       ; $A0E0: C5 05       
    ora    $26673F                   ; $A0E2: 0F 3F 67 26 
    asl    $06EE                     ; $A0E6: 0E EE 06    
    sbc    ($03),Y                   ; $A0E9: F1 03       
    sed                              ; $A0EB: F8          
    brk    #$01                      ; $A0EC: 00 01       
    ora    ($D1,X)                   ; $A0EE: 01 D1       
    ora    $E7                       ; $A0F0: 05 E7       
    ora    #$907F                    ; $A0F2: 09 7F 90    
    sbc    $CF003D,X                 ; $A0F5: FF 3D 00 CF 
    bpl    $A108                     ; $A0F9: 10 0D       
    ora    $0606                     ; $A0FB: 0D 06 06    
    dec    A                         ; $A0FE: 3A          
    php                              ; $A0FF: 08          
    brk    #$03                      ; $A100: 00 03       
    bmi    $A105                     ; $A102: 30 01       
    and    $C28D28,X                 ; $A104: 3F 28 8D C2 
    stx    $E1                       ; $A108: 86 E1       
    eor    $F0,S                     ; $A10A: 43 F0       
    lda    #$DCF0                    ; $A10C: A9 F0 DC    
    beq    $A0F5                     ; $A10F: F0 E4       
    sei                              ; $A111: 78          
    bpl    $A114                     ; $A112: 10 00       
    cpx    #$3C                      ; $A114: E0 3C       
    cpx    #$1E                      ; $A116: E0 1E       
    ldx    $E000,Y                   ; $A118: BE 00 E0    
    adc    $B83F70,X                 ; $A11B: 7F 70 3F B8 
    ora    $6E0FDC,X                 ; $A11F: 1F DC 0F 6E 
    ora    [$37]                     ; $A123: 07 37       
    php                              ; $A125: 08          
    brk    #$03                      ; $A126: 00 03       
    tcs                              ; $A128: 1B          
    and    $64070F,X                 ; $A129: 3F 0F 07 64 
    lda    $B2,S                     ; $A12D: A3 B2       
    eor    ($DF),Y                   ; $A12F: 51 DF       
    rol    $176A                     ; $A131: 2E 6A 17    
    bit    $0B,X                     ; $A134: 34 0B       
    inc    A                         ; $A136: 1A          
    ora    $88                       ; $A137: 05 88       
    asl    $E0                       ; $A139: 06 E0       
    cpx    #$F0                      ; $A13B: E0 F0       
    rtl                              ; $A13D: 6B          
    trb    $F0                       ; $A13E: 14 F0       
    asl    $C1F8                     ; $A140: 0E F8 C1    
    tsb    $FE                       ; $A143: 04 FE       
    and    $DA9F04,X                 ; $A145: 3F 04 9F DA 
    inc    $FF00,X                   ; $A149: FE 00 FF    
    cop    #$D8                      ; $A14C: 02 D8       
    brk    #$00                      ; $A14E: 00 00       
    ora    $15EE,X                   ; $A150: 1D EE 15    
    ply                              ; $A153: 7A          
    lda    ($DD,X)                   ; $A154: A1 DD       
    rol    A                         ; $A156: 2A          
    sbc    [$00],Y                   ; $A157: F7 00       
    sbc    $010110,X                 ; $A159: FF 10 01 01 
    ora    ($03,X)                   ; $A15D: 01 03       
    and    $00,S                     ; $A15F: 23 00       
    brk    #$03                      ; $A161: 00 03       
    and    $07,S                     ; $A163: 23 07       
    ora    [$87]                     ; $A165: 07 87       
    ora    [$8F]                     ; $A167: 07 8F       
    ora    $1F0F0F                   ; $A169: 0F 0F 0F 1F 
    ora    ($F3,X)                   ; $A16D: 01 F3       
    brk    #$F9                      ; $A16F: 00 F9       
    ora    ($00,X)                   ; $A171: 01 00       
    brk    #$F9                      ; $A173: 00 F9       
    asl    $A7F6                     ; $A175: 0E F6 A7    
    eor    [$5F],Y                   ; $A178: 57 5F       
    lda    $FF0FEF                   ; $A17A: AF EF 0F FF 
    ora    $FEFDFD,X                 ; $A17E: 1F FD FD FE 
    inc    $40FE,X                   ; $A182: FE FE 40    
    cop    #$FF                      ; $A185: 02 FF       
    sbc    $F8FF,Y                   ; $A187: F9 FF F8    
    sbc    $0001F0,X                 ; $A18A: FF F0 01 00 
    cpx    #$FF                      ; $A18E: E0 FF       
    sta    $705C28,X                 ; $A190: 9F 28 5C 70 
    ldy    $B8                       ; $A194: A4 B8       
    cpx    #$FC                      ; $A196: E0 FC       
    tsb    $00                       ; $A198: 04 00       
    bcs    $A19A                     ; $A19A: B0 FE       
    sta    $DC9F28,X                 ; $A19C: 9F 28 9F DC 
    eor    $F707EE                   ; $A1A0: 4F EE 07 F7 
    ora    $FB,S                     ; $A1A4: 03 FB       
    and    ($1E,X)                   ; $A1A6: 21 1E       
    sta    $0C,S                     ; $A1A8: 83 0C       
    adc    $18                       ; $A1AA: 65 18       
    clc                              ; $A1AC: 18          
    ldx    #$B3                      ; $A1AD: A2 B3       
    bvc    $A150                     ; $A1AF: 50 9F       
    bmi    $A1D2                     ; $A1B1: 30 1F       
    cop    #$D8                      ; $A1B3: 02 D8       
    and    $F01FEC,X                 ; $A1B5: 3F EC 1F F0 
    ora    $3F389F                   ; $A1B9: 0F 9F 38 3F 
    ora    $00FF,Y                   ; $A1BD: 19 FF 00    
    jsr    $0146                     ; $A1C0: 20 46 01    
    cpx    #$3E                      ; $A1C3: E0 3E       
    asl    $3F                       ; $A1C5: 06 3F       
    and    ($00),Y                   ; $A1C7: 31 00       
    brk    #$1F                      ; $A1C9: 00 1F       
    jmp    $DE06                     ; $A1CB: 4C 06 DE    
    sta    $E11C00,X                 ; $A1CE: 9F 00 1C E1 
    inc    $FA05,X                   ; $A1D2: FE 05 FA    
    ora    ($FD,X)                   ; $A1D5: 01 FD       
    cpy    #$02                      ; $A1D7: C0 02       
    asl    A                         ; $A1D9: 0A          
    ora    [$00]                     ; $A1DA: 07 00       
    sbc    $9F21F0,X                 ; $A1DC: FF F0 21 9F 
    brk    #$00                      ; $A1E0: 00 00       
    brk    #$07                      ; $A1E2: 00 07       
    brk    #$00                      ; $A1E4: 00 00       
    ora    $0FFFFF                   ; $A1E6: 0F FF FF 0F 
    sbc    $018039,X                 ; $A1EA: FF 39 80 01 
    cmp    $17                       ; $A1EE: C5 17       
    xba                              ; $A1F0: EB          
    ora    $FB,S                     ; $A1F1: 03 FB       
    ora    $289FF7                   ; $A1F3: 0F F7 9F 28 
    ora    $FEFD0C                   ; $A1F7: 0F 0C FD FE 
    sbc    $FBFE,Y                   ; $A1FB: F9 FE FB    
    jsr    ($40F3,X)                 ; $A1FE: FC F3 40    
    bvc    $A1FF                     ; $A201: 50 FC       
    sbc    ($FE),Y                   ; $A203: F1 FE       
    cpx    #$FF                      ; $A205: E0 FF       
    sbc    $01F3,X                   ; $A207: FD F3 01    
    sbc    $FAFF,X                   ; $A20A: FD FF FA    
    sbc    $1003F5,X                 ; $A20D: FF F5 03 10 
    nop                              ; $A211: EA          
    ldx    $8023                     ; $A212: AE 23 80    
    bpl    $A217                     ; $A215: 10 00       
    adc    $E03FC0,X                 ; $A217: 7F C0 3F E0 
    sta    $10,S                     ; $A21B: 83 10       
    eor    ($FE,X)                   ; $A21D: 41 FE       
    sta    $FC,S                     ; $A21F: 83 FC       
    eor    $FA                       ; $A221: 45 FA       
    sta    $FC,S                     ; $A223: 83 FC       
    ora    $FA                       ; $A225: 05 FA       
    phd                              ; $A227: 0B          
    asl    $F4F0                     ; $A228: 0E F0 F4    
    ora    $08,S                     ; $A22B: 03 08       
    cmp    ($64)                     ; $A22D: D2 64       
    sbc    $30EFF3,X                 ; $A22F: FF F3 EF 30 
    sbc    $30CF30                   ; $A233: EF 30 CF 30 
    cmp    $280120,X                 ; $A237: DF 20 01 28 
    eor    $EC1F69,X                 ; $A23B: 5F 69 1F EC 
    and    $0610E8,X                 ; $A23F: 3F E8 10 06 
    sbc    ($0E),Y                   ; $A243: F1 0E       
    plx                              ; $A245: FA          
    ora    $63                       ; $A246: 05 63       
    jmp    $0D01                     ; $A248: 4C 01 0D    
    brk    #$06                      ; $A24B: 00 06       
    dec    A                         ; $A24D: 3A          
    rol    $CA                       ; $A24E: 26 CA       
    ora    ($0D),Y                   ; $A250: 11 0D       
    cop    #$A6                      ; $A252: 02 A6       
    and    ($73,X)                   ; $A254: 21 73       
    brk    #$00                      ; $A256: 00 00       
    bcs    $A1EB                     ; $A258: B0 91       
    cli                              ; $A25A: 58          
    cpy    #$28                      ; $A25B: C0 28       
    cpx    $F41C                     ; $A25D: EC 1C F4    
    asl    $17E2                     ; $A260: 0E E2 17    
    sbc    $E0DFC0,X                 ; $A263: FF C0 DF E0 
    eor    $700000                   ; $A267: 4F 00 00 70 
    and    [$B8]                     ; $A26B: 27 B8       
    ora    [$D8],Y                   ; $A26D: 17 D8       
    ora    $00,S                     ; $A26F: 03 00       
    ora    $02,S                     ; $A271: 03 02       
    phd                              ; $A273: 0B          
    tcs                              ; $A274: 1B          
    adc    $0DB400,X                 ; $A275: 7F 00 B4 0D 
    and    $00,S                     ; $A279: 23 00       
    brk    #$EC                      ; $A27B: 00 EC       
    stx    $70,Y                     ; $A27D: 96 70       
    iny                              ; $A27F: C8          
    sec                              ; $A280: 38          
    adc    $1F,S                     ; $A281: 63 1F       
    bmi    $A294                     ; $A283: 30 0F       
    clc                              ; $A285: 18          
    ora    [$80]                     ; $A286: 07 80       
    brk    #$C3                      ; $A288: 00 C3       
    ora    $0010DF                   ; $A28A: 0F DF 10 00 
    and    $F71FEF,X                 ; $A28E: 3F EF 1F F7 
    adc    $420119,X                 ; $A292: 7F 19 01 42 
    jml    [$C03C]                   ; $A296: DC 3C C0    
    cpx    #$00                      ; $A299: E0 00       
    tsb    $7A0E                     ; $A29B: 0C 0E 7A    
    ror    $0C80,X                   ; $A29E: 7E 80 0C    
    wai                              ; $A2A1: CB          
    sbc    [$10],Y                   ; $A2A2: F7 10       
    sbc    $3F814E                   ; $A2A4: EF 4E 81 3F 
    jsl    $F1FF0C                   ; $A2A8: 22 0C FF F1 
    sei                              ; $A2AC: 78          
    asl    $14DA                     ; $A2AD: 0E DA 14    
    cmp    $3FFF1F,X                 ; $A2B0: DF 1F FF 3F 
    brk    #$08                      ; $A2B4: 00 08       
    lda    $7F7C3F,X                 ; $A2B6: BF 3F 7C 7F 
    adc    $FFFE7E,X                 ; $A2BA: 7F 7E FE FF 
    eor    $3F0EFF,X                 ; $A2BE: 5F FF 0E 3F 
    adc    ($58,S),Y                 ; $A2C2: 73 58       
    dec    $853A                     ; $A2C4: CE 3A 85    
    brk    #$02                      ; $A2C7: 00 02       
    and    $9C2380,X                 ; $A2C9: 3F 80 23 9C 
    and    ($9E,X)                   ; $A2CD: 21 9E       
    rol    $3981,X                   ; $A2CF: 3E 81 39    
    rol    A                         ; $A2D2: 2A          
    brk    #$31                      ; $A2D3: 00 31       
    sbc    $FE78,X                   ; $A2D5: FD 78 FE    
    jmp    ($08FF,X)                 ; $A2D8: 7C FF 08    
    jsr    $FF7E                     ; $A2DB: 20 7E FF    
    adc    $7E0001,X                 ; $A2DE: 7F 01 00 7E 
    sbc    $0DFF40,X                 ; $A2E2: FF 40 FF 0D 
    cop    #$26                      ; $A2E6: 02 26       
    and    ($33,X)                   ; $A2E8: 21 33       
    sta    $9C6C10,X                 ; $A2EA: 9F 10 6C 9C 
    bpl    $A270                     ; $A2EE: 10 80       
    ldy    $4E,X                     ; $A2F0: B4 4E       
    ldx    #$57                      ; $A2F2: A2 57       
    sta    $E0E338,X                 ; $A2F4: 9F 38 E3 E0 
    sbc    ($F2,S),Y                 ; $A2F8: F3 F2       
    xba                              ; $A2FA: EB          
    xce                              ; $A2FB: FB          
    brk    #$7F                      ; $A2FC: 00 7F       
    sty    $3D                       ; $A2FE: 84 3D       
    sta    $013850,X                 ; $A300: 9F 50 38 01 
    adc    $9F3FC3,X                 ; $A304: 7F C3 3F 9F 
    sed                              ; $A308: F8          
    sta    $13EE68,X                 ; $A309: 9F 68 EE 13 
    sbc    $809F67,X                 ; $A30D: FF 67 9F 80 
    pei    $FF                       ; $A311: D4 FF       
    inx                              ; $A313: E8          
    sbc    $A0FFD0,X                 ; $A314: FF D0 FF A0 
    ora    $20                       ; $A318: 05 20       
    ora    $10,S                     ; $A31A: 03 10       
    bvc    $A325                     ; $A31C: 50 07       
    brk    #$7C                      ; $A31E: 00 7C       
    sta    $3E,S                     ; $A320: 83 3E       
    cmp    ($1E,X)                   ; $A322: C1 1E       
    sbc    ($0C,X)                   ; $A324: E1 0C       
    sbc    ($04,S),Y                 ; $A326: F3 04       
    xce                              ; $A328: FB          
    ldy    $161E,X                   ; $A329: BC 1E 16    
    inx                              ; $A32C: E8          
    brk    #$C0                      ; $A32D: 00 C0       
    asl    A                         ; $A32F: 0A          
    pea    $E816                     ; $A330: F4 16 E8    
    rol    $54D0                     ; $A333: 2E D0 54    
    tay                              ; $A336: A8          
    rol    $5CD0                     ; $A337: 2E D0 5C    
    ldy    #$BE                      ; $A33A: A0 BE       
    rti                              ; $A33C: 40          
    sbc    $8DFFF9,X                 ; $A33D: FF F9 FF 8D 
    tay                              ; $A341: A8          
    plb                              ; $A342: AB          
    sbc    $E31D00                   ; $A343: EF 00 1D E3 
    ora    $07,S                     ; $A347: 03 07       
    jmp    $58F03B                   ; $A349: 5C 3B F0 58 
    phd                              ; $A34D: 0B          
    eor    $2E211C,X                 ; $A34E: 5F 1C 21 2E 
    lda    $FB059F,X                 ; $A352: BF 9F 05 FB 
    ror    $C04B,X                   ; $A356: 7E 4B C0    
    ldx    #$07                      ; $A359: A2 07       
    asl    $80                       ; $A35B: 06 80       
    jsr    ($FE6F,X)                 ; $A35D: FC 6F FE    
    ora    $23CADD,X                 ; $A360: 1F DD CA 23 
    stx    $47,Y                     ; $A364: 96 47       
    rol    A                         ; $A366: 2A          
    sta    $AE1B56                   ; $A367: 8F 56 1B AE 
    lda    ($FD,S),Y                 ; $A36B: B3 FD       
    cop    #$6B                      ; $A36D: 02 6B       
    trb    $00                       ; $A36F: 14 00       
    php                              ; $A371: 08          
    and    $737F3B,X                 ; $A372: 3F 3B 7F 73 
    sbc    $43FFE3,X                 ; $A376: FF E3 FF 43 
    sbc    $EB0303,X                 ; $A37A: FF 03 03 EB 
    phd                              ; $A37E: 0B          
    sty    $8603                     ; $A37F: 8C 03 86    
    ora    ($00,X)                   ; $A382: 01 00       
    bpl    $A339                     ; $A384: 10 B3       
    bmi    $A331                     ; $A386: 30 A9       
    sec                              ; $A388: 38          
    ldy    $6C3C,X                   ; $A389: BC 3C 6C    
    jmp    $9801F0                   ; $A38C: 5C F0 01 98 
    ora    [$FA]                     ; $A390: 07 FA       
    tsb    $C0                       ; $A392: 04 C0       
    cmp    $0000E0                   ; $A394: CF E0 00 00 
    cmp    [$F0]                     ; $A398: C7 F0       
    cmp    $E0,S                     ; $A39A: C3 E0       
    bra    $A361                     ; $A39C: 80 C3       
    brk    #$1F                      ; $A39E: 00 1F       
    brk    #$7F                      ; $A3A0: 00 7F       
    and    $E0,S                     ; $A3A2: 23 E0       
    and    ($B0),Y                   ; $A3A4: 31 B0       
    jsr    $00A8                     ; $A3A6: 20 A8 00    
    cop    #$3D                      ; $A3A9: 02 3D       
    and    #$6C22                    ; $A3AB: 29 22 6C    
    adc    ($7E),Y                   ; $A3AE: 71 7E       
    stz    $DF                       ; $A3B0: 64 DF       
    asl    $0319                     ; $A3B2: 0E 19 03    
    dey                              ; $A3B5: 88          
    adc    [$94],Y                   ; $A3B6: 77 94       
    tdc                              ; $A3B8: 7B          
    asl    $E8                       ; $A3B9: 06 E8       
    brk    #$00                      ; $A3BB: 00 00       
    ora    [$F8],Y                   ; $A3BD: 17 F8       
    ora    $D00FF0                   ; $A3BF: 0F F0 0F D0 
    ora    $FF0DE0,X                 ; $A3C3: 1F E0 0D FF 
    inc    $C51F                     ; $A3C7: EE 1F C5    
    and    $00DFE2,X                 ; $A3CA: 3F E2 DF 00 
    ora    $51,S                     ; $A3CE: 03 51       
    ror    $755A                     ; $A3D0: 6E 5A 75    
    lda    $905530,X                 ; $A3D3: BF 30 55 90 
    lsr    $3D24                     ; $A3D7: 4E 24 3D    
    ora    $E0,S                     ; $A3DA: 03 E0       
    ora    $E00FC0                   ; $A3DC: 0F C0 0F E0 
    ora    $3FC400                   ; $A3E0: 0F 00 C4 3F 
    bra    $A406                     ; $A3E4: 80 20       
    sta    $BF9F20,X                 ; $A3E6: 9F 20 9F BF 
    brk    #$B9                      ; $A3EA: 00 B9       
    adc    $000566,X                 ; $A3EC: 7F 66 05 00 
    jsr    $F71F                     ; $A3F0: 20 1F F7    
    ora    #$29FB                    ; $A3F3: 09 FB 29    
    and    ($00,X)                   ; $A3F6: 21 00       
    ora    $0A,S                     ; $A3F8: 03 0A       
    asl    A                         ; $A3FA: 0A          
    sbc    $16,S                     ; $A3FB: E3 16       
    cmp    [$9F]                     ; $A3FD: C7 9F       
    clc                              ; $A3FF: 18          
    sta    $1762,X                   ; $A400: 9D 62 17    
    sbc    #$EC13                    ; $A403: E9 13 EC    
    cmp    $FFBBFF,X                 ; $A406: DF FF BB FF 
    sta    ($06,S),Y                 ; $A40A: 93 06       
    sta    $0D8D18,X                 ; $A40C: 9F 18 8D 0D 
    sbc    $589FFF,X                 ; $A410: FF FF 9F 58 
    sec                              ; $A414: 38          
    cmp    [$9F]                     ; $A415: C7 9F       
    rti                              ; $A417: 40          
    sbc    $3C,S                     ; $A418: E3 3C       
    ora    $089F                     ; $A41A: 0D 9F 08    
    bmi    $A3D7                     ; $A41D: 30 B8       
    bit    $28,X                     ; $A41F: 34 28       
    and    ($00)                     ; $A421: 32 00       
    brk    #$7C                      ; $A423: 00 7C       
    adc    ($7E),Y                   ; $A425: 71 7E       
    jmp    ($5EDF)                   ; $A427: 6C DF 5E    
    sbc    $886F90,X                 ; $A42A: FF 90 6F 88 
    adc    [$84],Y                   ; $A42E: 77 84       
    tdc                              ; $A430: 7B          
    asl    $E9                       ; $A431: 06 E9       
    ora    [$21]                     ; $A433: 07 21       
    jsr    $209F                     ; $A435: 20 9F 20    
    cmp    $3F,X                     ; $A438: D5 3F       
    txa                              ; $A43A: 8A          
    adc    $6F109F,X                 ; $A43B: 7F 9F 10 6F 
    cli                              ; $A43F: 58          
    adc    [$BD],Y                   ; $A440: 77 BD       
    and    ($56)                     ; $A442: 32 56       
    sta    ($9F),Y                   ; $A444: 91 9F       
    pla                              ; $A446: 68          
    eor    ($FE,X)                   ; $A447: 41 FE       
    brk    #$C0                      ; $A449: 00 C0       
    bra    $A44C                     ; $A44B: 80 FF       
    eor    ($FE,X)                   ; $A44D: 41 FE       
    brl    $AA4F                     ; $A44F: 82 FD 05    
    plx                              ; $A452: FA          
    cop    #$FD                      ; $A453: 02 FD       
    eor    $BA                       ; $A455: 45 BA       
    plb                              ; $A457: AB          
    mvn    $69, $DF                  ; $A458: 54 DF 69    
    sbc    ($09,S),Y                 ; $A45B: F3 09       
    bpl    $A462                     ; $A45D: 10 03       
    jmp    ($FA80,X)                 ; $A45F: 7C 80 FA    
    brk    #$03                      ; $A462: 00 03       
    php                              ; $A464: 08          
    pea    $EC00                     ; $A465: F4 00 EC    
    bcs    $A4DD                     ; $A468: B0 73       
    lda    $00FB1B,X                 ; $A46A: BF 1B FB 00 
    cpx    $B303                     ; $A46E: EC 03 B3    
    tsb    $8168                     ; $A471: 0C 68 81    
    pla                              ; $A474: 68          
    bpl    $A457                     ; $A475: 10 E0       
    rol    $072D,X                   ; $A477: 3E 2D 07    
    tsc                              ; $A47A: 3B          
    ora    #$0DDC                    ; $A47B: 09 DC 0D    
    sed                              ; $A47E: F8          
    eor    $03FD35,X                 ; $A47F: 5F 35 FD 03 
    inc    $0E,X                     ; $A483: F6 0E       
    cpy    $043F                     ; $A485: CC 3F 04    
    and    ($10)                     ; $A488: 32 10       
    brk    #$01                      ; $A48A: 00 01       
    brk    #$07                      ; $A48C: 00 07       
    ora    ($5F,X)                   ; $A48E: 01 5F       
    ora    ($3D,X)                   ; $A490: 01 3D       
    brk    #$1E                      ; $A492: 00 1E       
    brk    #$CF                      ; $A494: 00 CF       
    brk    #$F8                      ; $A496: 00 F8       
    php                              ; $A498: 08          
    wdm    #$C3                      ; $A499: 42 C3       
    and    ($20,X)                   ; $A49B: 21 20       
    tsb    $0B3E                     ; $A49D: 0C 3E 0B    
    pea    $C03F                     ; $A4A0: F4 3F C0    
    ora    [$12],Y                   ; $A4A3: 17 12       
    and    $3C7F07,X                 ; $A4A5: 3F 07 7F 3C 
    sta    [$06]                     ; $A4A9: 87 06       
    ora    $F7682A,X                 ; $A4AB: 1F 2A 68 F7 
    ora    ($1F,S),Y                 ; $A4AF: 13 1F       
    rts                              ; $A4B1: 60          
    bcc    $A4B5                     ; $A4B2: 90 01       
    sbc    $FFAB54,X                 ; $A4B4: FF 54 AB FF 
    adc    ($06)                     ; $A4B8: 72 06       
    inc    A                         ; $A4BA: 1A          
    asl    $F0,X                     ; $A4BB: 16 F0       
    sbc    [$F8]                     ; $A4BD: E7 F8       
    ora    $FC,S                     ; $A4BF: 03 FC       
    ora    ($08,X)                   ; $A4C1: 01 08       
    ora    [$F8]                     ; $A4C3: 07 F8       
    and    $42100E,X                 ; $A4C5: 3F 0E 10 42 
    cmp    $BD4220,X                 ; $A4C9: DF 20 42 BD 
    txs                              ; $A4CD: 9A          
    ora    $EF                       ; $A4CE: 05 EF       
    nop                              ; $A4D0: EA          
    ora    $3F,X                     ; $A4D1: 15 3F       
    ldx    $8015,Y                   ; $A4D3: BE 15 80    
    ror    $3FC0,X                   ; $A4D6: 7E C0 3F    
    ora    ($28,X)                   ; $A4D9: 01 28       
    sbc    $C12001,X                 ; $A4DB: FF 01 20 C1 
    ora    $FD                       ; $A4DF: 05 FD       
    brk    #$F9                      ; $A4E1: 00 F9       
    brk    #$2C                      ; $A4E3: 00 2C       
    bne    $A4EC                     ; $A4E5: D0 05       
    plx                              ; $A4E7: FA          
    brl    $F568                     ; $A4E8: 82 7D 50    
    lda    $031079                   ; $A4EB: AF 79 10 03 
    brk    #$02                      ; $A4EF: 00 02       
    bpl    $A4DA                     ; $A4F1: 10 E7       
    inc    $2D,X                     ; $A4F3: F6 2D       
    eor    $12                       ; $A4F5: 45 12       
    dec    $09                       ; $A4F7: C6 09       
    rep    #$06                      ; $A4F9: C2 06        ; M=16, X=8
    sta    $1E03                     ; $A4FB: 8D 03 1E    
    ora    ($7F,X)                   ; $A4FE: 01 7F       
    asl    A                         ; $A500: 0A          
    tcd                              ; $A501: 5B          
    ldy    #$08                      ; $A502: A0 08       
    ldy    #$00                      ; $A504: A0 00       
    inc    $00                       ; $A506: E6 00       
    sbc    [$01],Y                   ; $A508: F7 01       
    sed                              ; $A50A: F8          
    sta    $7FE002,X                 ; $A50B: 9F 02 E0 7F 
    inc    A                         ; $A50F: 1A          
    ora    $3FC7FF                   ; $A510: 0F FF C7 3F 
    sbc    $1F,S                     ; $A514: E3 1F       
    adc    ($0F),Y                   ; $A516: 71 0F       
    brk    #$16                      ; $A518: 00 16       
    clv                              ; $A51A: B8          
    sta    [$5C]                     ; $A51B: 87 5C       
    cmp    $AE,S                     ; $A51D: C3 AE       
    adc    ($D7,X)                   ; $A51F: 61 D7       
    bmi    $A562                     ; $A521: 30 3F       
    stx    $18,Y                     ; $A523: 96 18       
    jml    [$3F00]                   ; $A525: DC 00 3F    
    asl    $0F02,X                   ; $A528: 1E 02 0F    
    brk    #$22                      ; $A52B: 00 22       
    brk    #$80                      ; $A52D: 00 80       
    cpy    #$90                      ; $A52F: C0 90       
    cpx    #$C8                      ; $A531: E0 C8       
    beq    $A519                     ; $A533: F0 E4       
    sed                              ; $A535: F8          
    sbc    ($FC)                     ; $A536: F2 FC       
    adc    $3CFE,Y                   ; $A538: 79 FE 3C    
    sbc    $B7FF1E,X                 ; $A53B: FF 1E FF B7 
    and    $02                       ; $A53F: 25 02       
    and    [$01],Y                   ; $A541: 37 01       
    cmp    [$2C],Y                   ; $A543: D7 2C       
    ldy    #$1F                      ; $A545: A0 1F       
    and    $7F3900,X                 ; $A547: 3F 00 39 7F 
    adc    ($07)                     ; $A54B: 72 07       
    xce                              ; $A54D: FB          
    ora    ($0B,X)                   ; $A54E: 01 0B       
    brk    #$80                      ; $A550: 00 80       
    xce                              ; $A552: FB          
    and    $1A08,Y                   ; $A553: 39 08 1A    
    ora    $FC,S                     ; $A556: 03 FC       
    brk    #$C0                      ; $A558: 00 C0       
    ora    #$88F6                    ; $A55A: 09 F6 88    
    ror    $81,X                     ; $A55D: 76 81       
    ror    $FE01,X                   ; $A55F: 7E 01 FE    
    ora    ($FE,X)                   ; $A562: 01 FE       
    and    $DA,X                     ; $A564: 35 DA       
    ora    $5ED2                     ; $A566: 0D D2 5E    
    trb    $04                       ; $A569: 14 04       
    jsr    $0002                     ; $A56B: 20 02 00    
    sbc    [$01]                     ; $A56E: E7 01       
    brk    #$CD                      ; $A570: 00 CD       
    sbc    ($26)                     ; $A572: F2 26       
    and    $1E12,Y                   ; $A574: 39 12 1E    
    ora    #$0C0F                    ; $A577: 09 0F 0C    
    ora    $0A0605                   ; $A57A: 0F 05 06 0A 
    phd                              ; $A57E: 0B          
    brk    #$80                      ; $A57F: 00 80       
    ora    [$07]                     ; $A581: 07 07       
    brk    #$EE                      ; $A583: 00 EE       
    cpy    #$F7                      ; $A585: C0 F7       
    sbc    ($F8,X)                   ; $A587: E1 F8       
    beq    $A587                     ; $A589: F0 FC       
    beq    $A58B                     ; $A58B: F0 FE       
    sed                              ; $A58D: F8          
    sbc    $0665F4,X                 ; $A58E: FF F4 65 06 
    eor    ($82,X)                   ; $A592: 41 82       
    sta    $711E10,X                 ; $A594: 9F 10 1E 71 
    tsb    $85B8                     ; $A598: 0C B8 85    
    sta    $B05708,X                 ; $A59B: 9F 08 57 B0 
    sta    $FF0110,X                 ; $A59F: 9F 10 01 FF 
    ora    $7F,S                     ; $A5A3: 03 7F       
    cop    #$9F                      ; $A5A5: 02 9F       
    brk    #$00                      ; $A5A7: 00 00       
    brk    #$80                      ; $A5A9: 00 80       
    ora    $4023C0                   ; $A5AB: 0F C0 23 40 
    sta    ($60),Y                   ; $A5AF: 91 60       
    iny                              ; $A5B1: C8          
    bvc    $A598                     ; $A5B2: 50 E4       
    cli                              ; $A5B4: 58          
    sbc    ($1C)                     ; $A5B5: F2 1C       
    adc    $3C92,Y                   ; $A5B7: 79 92 3C    
    brk    #$08                      ; $A5BA: 00 08       
    sta    $1E,X                     ; $A5BC: 95 1E       
    lda    ($F0,S),Y                 ; $A5BE: B3 F0       
    sta    $FC87F8                   ; $A5C0: 8F F8 87 FC 
    lda    $FE,S                     ; $A5C4: A3 FE       
    lda    ($08,X)                   ; $A5C6: A1 08       
    tsb    $6C                       ; $A5C8: 04 6C       
    sbc    $00FF6A,X                 ; $A5CA: FF 6A FF 00 
    rep    #$4C                      ; $A5CE: C2 4C        ; M=16, X=8
    eor    $AA,X                     ; $A5D0: 55 AA       
    plb                              ; $A5D2: AB          
    mvn    $28, $D7                  ; $A5D3: 54 D7 28    
    adc    $098700,X                 ; $A5D6: 7F 00 87 09 
    sta    $804700                   ; $A5DA: 8F 00 47 80 
    asl    $033F                     ; $A5DE: 0E 3F 03    
    rol    $00                       ; $A5E1: 26 00       
    lda    [$00],Y                   ; $A5E3: B7 00       
    inx                              ; $A5E5: E8          
    brk    #$D0                      ; $A5E6: 00 D0       
    brk    #$A0                      ; $A5E8: 00 A0       
    brk    #$40                      ; $A5EA: 00 40       
    ora    $10,S                     ; $A5EC: 03 10       
    stz    $06,X                     ; $A5EE: 74 06       
    bcs    $A657                     ; $A5F0: B0 65       
    sta    [$E8]                     ; $A5F2: 87 E8       
    and    #$2F3F                    ; $A5F4: 29 3F 2F    
    sed                              ; $A5F7: F8          
    and    $0301,Y                   ; $A5F8: 39 01 03    
    tax                              ; $A5FB: AA          
    txy                              ; $A5FC: 9B          
    asl    $47                       ; $A5FD: 06 47       
    and    $07FE11                   ; $A5FF: 2F 11 FE 07 
    sed                              ; $A603: F8          
    ora    $AC78E0,X                 ; $A604: 1F E0 78 AC 
    cop    #$8F                      ; $A608: 02 8F       
    and    ($01),Y                   ; $A60A: 31 01       
    adc    $FC3DF0,X                 ; $A60C: 7F F0 3D FC 
    ora    $04,S                     ; $A610: 03 04       
    cpy    #$A7                      ; $A612: C0 A7       
    cpy    #$00                      ; $A614: C0 00       
    bra    $A614                     ; $A616: 80 FC       
    brk    #$C1                      ; $A618: 00 C1       
    ror    $03                       ; $A61A: 66 03       
    sbc    $09B045,X                 ; $A61C: FF 45 B0 09 
    lsr    $32                       ; $A620: 46 32       
    xba                              ; $A622: EB          
    ora    ($0F,X)                   ; $A623: 01 0F       
    ora    $21,S                     ; $A625: 03 21       
    brk    #$F1                      ; $A627: 00 F1       
    sbc    $C301,Y                   ; $A629: F9 01 C3    
    tya                              ; $A62C: 98          
    ora    ($18,X)                   ; $A62D: 01 18       
    ora    ($0C,S),Y                 ; $A62F: 13 0C       
    brk    #$7E                      ; $A631: 00 7E       
    brk    #$3E                      ; $A633: 00 3E       
    ror    $0111,X                   ; $A635: 7E 11 01    
    brk    #$83                      ; $A638: 00 83       
    bra    $A5FC                     ; $A63A: 80 C0       
    cmp    ($27,X)                   ; $A63C: C1 27       
    bvc    $A64C                     ; $A63E: 50 0C       
    adc    $9800,X                   ; $A640: 7D 00 98    
    ora    ($01),Y                   ; $A643: 11 01       
    bra    $A6A8                     ; $A645: 80 61       
    rol    A                         ; $A647: 2A          
    ora    ($00,X)                   ; $A648: 01 00       
    sta    $EA,S                     ; $A64A: 83 EA       
    ora    $3D,X                     ; $A64C: 15 3D       
    cop    #$0E                      ; $A64E: 02 0E       
    ora    ($43,X)                   ; $A650: 01 43       
    brk    #$E2                      ; $A652: 00 E2       
    brk    #$C7                      ; $A654: 00 C7       
    adc    [$02]                     ; $A656: 67 02       
    asl    A                         ; $A658: 0A          
    brk    #$CF                      ; $A659: 00 CF       
    bvs    $A69B                     ; $A65B: 70 3E       
    sbc    $024C,X                   ; $A65D: FD 4C 02    
    beq    $A662                     ; $A660: F0 00       
    beq    $A690                     ; $A662: F0 2C       
    bne    $A67D                     ; $A664: D0 17       
    inx                              ; $A666: E8          
    tax                              ; $A667: AA          
    mvn    $AA, $55                  ; $A668: 54 55 AA    
    nop                              ; $A66B: EA          
    cli                              ; $A66C: 58          
    brk    #$15                      ; $A66D: 00 15       
    sbc    $0A,X                     ; $A66F: F5 0A       
    eor    #$8E0E                    ; $A671: 49 0E 8E    
    lsr    $3F                       ; $A674: 46 3F       
    dec    $0301,X                   ; $A676: DE 01 03    
    xba                              ; $A679: EB          
    clc                              ; $A67A: 18          
    and    $0C,X                     ; $A67B: 35 0C       
    txa                              ; $A67D: 8A          
    asl    $41                       ; $A67E: 06 41       
    ora    $08,S                     ; $A680: 03 08       
    tya                              ; $A682: 98          
    ldy    #$01                      ; $A683: A0 01       
    bne    $A699                     ; $A685: D0 12       
    cop    #$50                      ; $A687: 02 50       
    bra    $A692                     ; $A689: 80 07       
    brk    #$03                      ; $A68B: 00 03       
    cpy    #$01                      ; $A68D: C0 01       
    sta    $08,S                     ; $A68F: 83 08       
    lda    $7F8F24,X                 ; $A691: BF 24 8F 7F 
    ora    $00703A,X                 ; $A695: 1F 3A 70 00 
    rol    $1761                     ; $A699: 2E 61 17    
    bmi    $A66D                     ; $A69C: 30 CF       
    rol    $121F                     ; $A69E: 2E 1F 12    
    adc    $FF3901,X                 ; $A6A1: 7F 01 39 FF 
    lda    $80BFBF,X                 ; $A6A5: BF BF BF 80 
    ldy    #$9F                      ; $A6A9: A0 9F       
    ldy    #$A2                      ; $A6AB: A0 A2       
    bra    $A64E                     ; $A6AD: 80 9F       
    sbc    $7FFE1D,X                 ; $A6AF: FF 1D FE 7F 
    cpy    #$02                      ; $A6B3: C0 02       
    bit    $0B7F                     ; $A6B5: 2C 7F 0B    
    php                              ; $A6B8: 08          
    tya                              ; $A6B9: 98          
    phy                              ; $A6BA: 5A          
    lda    ($44)                     ; $A6BB: B2 44       
    ora    $EA,X                     ; $A6BD: 15 EA       
    brk    #$FD                      ; $A6BF: 00 FD       
    ora    ($80,X)                   ; $A6C1: 01 80       
    and    $FE01,X                   ; $A6C3: 3D 01 FE    
    sta    ($7E,X)                   ; $A6C6: 81 7E       
    sta    ($7E,X)                   ; $A6C8: 81 7E       
    sbc    [$00]                     ; $A6CA: E7 00       
    lsr    A                         ; $A6CC: 4A          
    eor    $0B07                     ; $A6CD: 4D 07 0B    
    sbc    ($01,S),Y                 ; $A6D0: F3 01       
    ora    $48,S                     ; $A6D2: 03 48       
    sbc    ($09,S),Y                 ; $A6D4: F3 09       
    ora    $48,S                     ; $A6D6: 03 48       
    plb                              ; $A6D8: AB          
    cld                              ; $A6D9: D8          
    brk    #$00                      ; $A6DA: 00 00       
    cmp    $EC,X                     ; $A6DC: D5 EC       
    tax                              ; $A6DE: AA          
    inc    $C5,X                     ; $A6DF: F6 C5       
    xce                              ; $A6E1: FB          
    tay                              ; $A6E2: A8          
    sbc    $C6,X                     ; $A6E3: F5 C6       
    sed                              ; $A6E5: F8          
    plb                              ; $A6E6: AB          
    pea    $F8C7                     ; $A6E7: F4 C7 F8    
    ora    [$E0]                     ; $A6EA: 07 E0       
    tsb    $0328                     ; $A6EC: 0C 28 03    
    beq    $A6B0                     ; $A6EF: F0 BF       
    cop    #$9F                      ; $A6F1: 02 9F       
    sec                              ; $A6F3: 38          
    adc    $2DC7,Y                   ; $A6F4: 79 C7 2D    
    sbc    $11,S                     ; $A6F7: E3 11       
    adc    ($09),Y                   ; $A6F9: 71 09       
    lda    $9FC202,X                 ; $A6FB: BF 02 C2 9F 
    bpl    $A707                     ; $A6FF: 10 06       
    sbc    $12402A,X                 ; $A701: FF 2A 40 12 
    ldx    $06                       ; $A705: A6 06       
    asl    $BF                       ; $A707: 06 BF       
    cop    #$01                      ; $A709: 02 01       
    ora    $C0200A,X                 ; $A70B: 1F 0A 20 C0 
    bcc    $A6B1                     ; $A70F: 90 A0       
    iny                              ; $A711: C8          
    bcs    $A6F8                     ; $A712: B0 E4       
    plp                              ; $A714: 28          
    ora    $105E02,X                 ; $A715: 1F 02 5E 10 
    bit    $3C,X                     ; $A719: 34 3C       
    eor    $BFDF1E,X                 ; $A71B: 5F 1E DF BF 
    cop    #$47                      ; $A71F: 02 47       
    jsr    ($FE43,X)                 ; $A721: FC 43 FE    
    cmp    ($28),Y                   ; $A724: D1 28       
    asl    $A0                       ; $A726: 06 A0       
    asl    $06,X                     ; $A728: 16 06       
    lda    $003F27                   ; $A72A: AF 27 3F 00 
    bra    $A731                     ; $A72E: 80 01       
    ora    $0A,X                     ; $A730: 15 0A       
    asl    $8701                     ; $A732: 0E 01 87    
    brk    #$40                      ; $A735: 00 40       
    ora    $035F72,X                 ; $A737: 1F 72 5F 03 
    ora    ($34,X)                   ; $A73B: 01 34       
    phd                              ; $A73D: 0B          
    inx                              ; $A73E: E8          
    ora    [$55],Y                   ; $A73F: 17 55       
    tax                              ; $A741: AA          
    clc                              ; $A742: 18          
    brk    #$AF                      ; $A743: 00 AF       
    bvc    $A743                     ; $A745: 50 FC       
    cmp    [$23],Y                   ; $A747: D7 23       
    cmp    ($4F)                     ; $A749: D2 4F       
    ora    ($70,X)                   ; $A74B: 01 70       
    brk    #$02                      ; $A74D: 00 02       
    ora    $0000,X                   ; $A74F: 1D 00 00    
    cpx    #$01                      ; $A752: E0 01       
    cop    #$03                      ; $A754: 02 03       
    tsb    $05                       ; $A756: 04 05       
    asl    $05                       ; $A758: 06 05       
    clc                              ; $A75A: 18          
    ora    [$0C]                     ; $A75B: 07 0C       
    brk    #$2F                      ; $A75D: 00 2F       
    inx                              ; $A75F: E8          
    brk    #$E8                      ; $A760: 00 E8       
    ora    ($00,X)                   ; $A762: 01 00       
    ora    [$50]                     ; $A764: 07 50       
    clc                              ; $A766: 18          
    ora    #$0505                    ; $A767: 09 05 05    
    ora    $03                       ; $A76A: 05 03       
    cli                              ; $A76C: 58          
    bpl    $A772                     ; $A76D: 10 03       
    bvc    $A779                     ; $A76F: 50 08       
    jsr    $2221                     ; $A771: 20 21 22    
    ora    $50,S                     ; $A774: 03 50       
    and    $050800                   ; $A776: 2F 00 08 05 
    and    $808B,X                   ; $A77A: 3D 8B 80    
    ora    $00,S                     ; $A77D: 03 00       
    ora    [$18]                     ; $A77F: 07 18       
    ora    [$3F]                     ; $A781: 07 3F       
    brk    #$07                      ; $A783: 00 07       
    ora    $4D                       ; $A785: 05 4D       
    ora    [$38]                     ; $A787: 07 38       
    and    $24,S                     ; $A789: 23 24       
    and    $07                       ; $A78B: 25 07       
    bit    $3C3C,X                   ; $A78D: 3C 3C 3C    
    ora    [$28]                     ; $A790: 07 28       
    brk    #$00                      ; $A792: 00 00       
    asl    A                         ; $A794: 0A          
    asl    $03,X                     ; $A795: 16 03       
    asl    $0A,X                     ; $A797: 16 0A       
    tsb    $03                       ; $A799: 04 03       
    tsb    $0A                       ; $A79B: 04 0A       
    asl    $16,X                     ; $A79D: 16 16       
    tsb    $0A                       ; $A79F: 04 0A       
    tsb    $16                       ; $A7A1: 04 16       
    tsb    $94                       ; $A7A3: 04 94       
    bcc    $A7BA                     ; $A7A5: 90 13       
    ora    [$01],Y                   ; $A7A7: 17 01       
    brk    #$14                      ; $A7A9: 00 14       
    ora    ($00,X)                   ; $A7AB: 01 00       
    ora    [$15],Y                   ; $A7AD: 17 15       
    ora    $00                       ; $A7AF: 05 00       
    ora    $14,X                     ; $A7B1: 15 14       
    ora    ($02,X)                   ; $A7B3: 01 02       
    ora    ($58,X)                   ; $A7B5: 01 58       
    ora    ($12),Y                   ; $A7B7: 11 12       
    ora    ($58,X)                   ; $A7B9: 01 58       
    sbc    $0F,X                     ; $A7BB: F5 0F       
    asl    $1160                     ; $A7BD: 0E 60 11    
    ora    $000068,X                 ; $A7C0: 1F 68 00 00 
    sed                              ; $A7C4: F8          
    tsb    $D0                       ; $A7C5: 04 D0       
    sbc    $F8FFF8,X                 ; $A7C7: FF F8 FF F8 
    sbc    $08FBD0,X                 ; $A7CB: FF D0 FB 08 
    ora    $10,S                     ; $A7CF: 03 10       
    sbc    $161600,X                 ; $A7D1: FF 00 16 16 
    asl    $0C,X                     ; $A7D5: 16 0C       
    php                              ; $A7D7: 08          
    brk    #$0D                      ; $A7D8: 00 0D       
    tsb    $FF0D                     ; $A7DA: 0C 0D FF    
    php                              ; $A7DD: 08          
    tsb    $1A0D                     ; $A7DE: 0C 0D 1A    
    ora    $1B0C                     ; $A7E1: 0D 0C 1B    
    inc    A                         ; $A7E4: 1A          
    tcs                              ; $A7E5: 1B          
    trb    $1C1D                     ; $A7E6: 1C 1D 1C    
    ora    $447F,X                   ; $A7E9: 1D 7F 44    
    ora    $09,S                     ; $A7EC: 03 09       
    ora    [$08]                     ; $A7EE: 07 08       
    phd                              ; $A7F0: 0B          
    php                              ; $A7F1: 08          
    sbc    $F8FFF8,X                 ; $A7F2: FF F8 FF F8 
    brk    #$F8                      ; $A7F6: 00 F8       
    sbc    $292740,X                 ; $A7F8: FF 40 27 29 
    pld                              ; $A7FC: 2B          
    brk    #$00                      ; $A7FD: 00 00       
    asl    $0E0E                     ; $A7FF: 0E 0E 0E    
    ora    $10,S                     ; $A802: 03 10       
    pld                              ; $A804: 2B          
    sbc    ($0E,S),Y                 ; $A805: F3 0E       
    ora    $200128                   ; $A807: 0F 28 01 20 
    pld                              ; $A80B: 2B          
    php                              ; $A80C: 08          
    ora    $200F60,X                 ; $A80D: 1F 60 0F 20 
    and    ($08,X)                   ; $A811: 21 08       
    ora    $10,S                     ; $A813: 03 10       
    ora    [$3F]                     ; $A815: 07 3F       
    rts                              ; $A817: 60          
    ora    $300320                   ; $A818: 0F 20 03 30 
    asl    A                         ; $A81C: 0A          
    rol    $28                       ; $A81D: 26 28       
    rol    A                         ; $A81F: 2A          
    sbc    $4800F0,X                 ; $A820: FF F0 00 48 
    sbc    $480308,X                 ; $A824: FF 08 03 48 
    sbc    [$28],Y                   ; $A828: F7 28       
    sbc    $F8FFF8,X                 ; $A82A: FF F8 FF F8 
    brk    #$F8                      ; $A82E: 00 F8       
    ora    $2B2B78                   ; $A830: 0F 78 2B 2B 
    and    $032F                     ; $A834: 2D 2F 03    
    ora    ($F7)                     ; $A837: 12 F7       
    plp                              ; $A839: 28          
    ora    $020310                   ; $A83A: 0F 10 03 02 
    sta    $400F87,X                 ; $A83E: 9F 87 0F 40 
    ora    $12,S                     ; $A842: 03 12       
    ora    $09FF48                   ; $A844: 0F 48 FF 09 
    sbc    [$30]                     ; $A848: E7 30       
    and    $FF2F                     ; $A84A: 2D 2F FF    
    ora    ($3F)                     ; $A84D: 12 3F       
    rti                              ; $A84F: 40          
    sbc    $212712,X                 ; $A850: FF 12 27 21 
    rol    A                         ; $A854: 2A          
    rol    A                         ; $A855: 2A          
    bit    $FF2E                     ; $A856: 2C 2E FF    
    ora    ($FF)                     ; $A859: 12 FF       
    sbc    $FF2107,X                 ; $A85B: FF 07 21 FF 
    clc                              ; $A85F: 18          
    sbc    $48FF09,X                 ; $A860: FF 09 FF 48 
    sbc    $F8FFF9,X                 ; $A864: FF F9 FF F8 
    brk    #$F8                      ; $A868: 00 F8       
    ora    $F788                     ; $A86A: 0D 88 F7    
    and    #$2907                    ; $A86D: 29 07 29    
    sbc    [$29],Y                   ; $A870: F7 29       
    ora    [$29]                     ; $A872: 07 29       
    ora    $0B0B48,X                 ; $A874: 1F 48 0B 0B 
    sbc    [$29],Y                   ; $A878: F7 29       
    ora    [$29]                     ; $A87A: 07 29       
    sbc    $483FF8,X                 ; $A87C: FF F8 3F 48 
    ora    [$0C]                     ; $A880: 07 0C       
    jsr    ($0739,X)                 ; $A882: FC 39 07    
    ora    $39FC,Y                   ; $A885: 19 FC 39    
    ora    [$01]                     ; $A888: 07 01       
    sbc    $320322,X                 ; $A88A: FF 22 03 32 
    inc    A                         ; $A88E: 1A          
    inc    A                         ; $A88F: 1A          
    inc    A                         ; $A890: 1A          
    sbc    $F8FFF9,X                 ; $A891: FF F9 FF F8 
    brk    #$F8                      ; $A895: 00 F8       
    sbc    $FBFFFB,X                 ; $A897: FF FB FF FB 
    adc    $FBFF63,X                 ; $A89B: 7F 63 FF FB 
    sbc    $FCFFFC,X                 ; $A89F: FF FC FF FC 
    sbc    $F8FFF8,X                 ; $A8A3: FF F8 FF F8 
    brk    #$F8                      ; $A8A7: 00 F8       
    ora    [$38],Y                   ; $A8A9: 17 38       
    and    $14F800,X                 ; $A8AB: 3F 00 F8 14 
    bvc    $A8F2                     ; $A8AF: 50 41       
    bmi    $A8E4                     ; $A8B1: 30 31       
    cop    #$50                      ; $A8B3: 02 50       
    and    ($68),Y                   ; $A8B5: 31 68       
    rti                              ; $A8B7: 40          
    sty    $80                       ; $A8B8: 84 80       
    eor    ($41,X)                   ; $A8BA: 41 41       
    cop    #$50                      ; $A8BC: 02 50       
    and    $3F3B3A,X                 ; $A8BE: 3F 3A 3B 3F 
    ora    $48,S                     ; $A8C2: 03 48       
    and    ($33)                     ; $A8C4: 32 33       
    bit    $35,X                     ; $A8C6: 34 35       
    rol    $37,X                     ; $A8C8: 36 37       
    sec                              ; $A8CA: 38          
    ora    [$30]                     ; $A8CB: 07 30       
    brk    #$01                      ; $A8CD: 00 01       
    wdm    #$43                      ; $A8CF: 42 43       
    mvp    $46, $45                  ; $A8D1: 44 45 46    
    eor    [$48]                     ; $A8D4: 47 48       
    eor    #$2807                    ; $A8D6: 49 07 28    
    eor    ($53)                     ; $A8D9: 52 53       
    mvn    $56, $55                  ; $A8DB: 54 55 56    
    eor    [$58],Y                   ; $A8DE: 57 58       
    cop    #$3C                      ; $A8E0: 02 3C       
    eor    $2807,Y                   ; $A8E2: 59 07 28    
    per    $0D4B                     ; $A8E5: 62 63 64    
    adc    $66                       ; $A8E8: 65 66       
    adc    [$68]                     ; $A8EA: 67 68       
    adc    #$2807                    ; $A8EC: 69 07 28    
    lda    ($F8,X)                   ; $A8EF: A1 F8       
    brk    #$F8                      ; $A8F1: 00 F8       
    ora    $48,X                     ; $A8F3: 15 48       
    cop    #$00                      ; $A8F5: 02 00       
    php                              ; $A8F7: 08          
    wdm    #$00                      ; $A8F8: 42 00       
    brk    #$80                      ; $A8FA: 00 80       
    brk    #$11                      ; $A8FC: 00 11       
    bra    $A910                     ; $A8FE: 80 10       
    ora    ($80),Y                   ; $A900: 11 80       
    cop    #$11                      ; $A902: 02 11       
    bra    $A918                     ; $A904: 80 12       
    ora    ($40),Y                   ; $A906: 11 40       
    eor    [$1C],Y                   ; $A908: 57 1C       
    bra    $A97E                     ; $A90A: 80 72       
    bpl    $A94E                     ; $A90C: 10 40       
    eor    [$1C],Y                   ; $A90E: 57 1C       
    rti                              ; $A910: 40          
    adc    ($10,S),Y                 ; $A911: 73 10       
    wdm    #$7D                      ; $A913: 42 7D       
    php                              ; $A915: 08          
    wdm    #$00                      ; $A916: 42 00       
    brk    #$0D                      ; $A918: 00 0D       
    adc    $1C9E1C                   ; $A91A: 6F 1C 9E 1C 
    adc    $1C9E1C                   ; $A91E: 6F 1C 9E 1C 
    eor    $1C8E1C,X                 ; $A922: 5F 1C 8E 1C 
    eor    $1C8E1C,X                 ; $A926: 5F 1C 8E 1C 
    eor    $1C7E1C                   ; $A92A: 4F 1C 7E 1C 
    eor    $1C7E1C                   ; $A92E: 4F 1C 7E 1C 
    adc    $1C9E1C                   ; $A932: 6F 1C 9E 1C 
    bra    $A9AA                     ; $A936: 80 72       
    bpl    $A93B                     ; $A938: 10 01       
    adc    $1C9E1C                   ; $A93A: 6F 1C 9E 1C 
    rti                              ; $A93E: 40          
    adc    ($10,S),Y                 ; $A93F: 73 10       
    bra    $A8C5                     ; $A941: 80 82       
    bpl    $A8C7                     ; $A943: 10 82       
    brl    $2958                     ; $A945: 82 10 80    
    sty    $10                       ; $A948: 84 10       
    wdm    #$26                      ; $A94A: 42 26       
    ora    $42,X                     ; $A94C: 15 42       
    brk    #$00                      ; $A94E: 00 00       
    rti                              ; $A950: 40          
    adc    $4008,X                   ; $A951: 7D 08 40    
    bne    $A95E                     ; $A954: D0 08       
    bra    $A95C                     ; $A956: 80 04       
    ora    ($80),Y                   ; $A958: 11 80       
    trb    $11                       ; $A95A: 14 11       
    bra    $A964                     ; $A95C: 80 06       
    ora    ($80),Y                   ; $A95E: 11 80       
    asl    $11,X                     ; $A960: 16 11       
    bra    $A8E6                     ; $A962: 80 82       
    bpl    $A8E6                     ; $A964: 10 80       
    sta    ($10)                     ; $A966: 92 10       
    bra    $A8EE                     ; $A968: 80 84       
    bpl    $A8EC                     ; $A96A: 10 80       
    sty    $10,X                     ; $A96C: 94 10       
    bra    $A910                     ; $A96E: 80 A0       
    bpl    $A8F2                     ; $A970: 10 80       
    sta    ($10)                     ; $A972: 92 10       
    bra    $A8F6                     ; $A974: 80 80       
    trb    $9080                     ; $A976: 1C 80 90    
    trb    $A140                     ; $A979: 1C 40 A1    
    bpl    $A8FE                     ; $A97C: 10 80       
    sty    $10,X                     ; $A97E: 94 10       
    lsr    $00                       ; $A980: 46 00       
    brk    #$80                      ; $A982: 00 80       
    ldy    #$10                      ; $A984: A0 10       
    bra    $A90A                     ; $A986: 80 82       
    bpl    $A9CA                     ; $A988: 10 40       
    lda    ($10,X)                   ; $A98A: A1 10       
    bra    $A912                     ; $A98C: 80 84       
    bpl    $A910                     ; $A98E: 10 80       
    sta    ($10)                     ; $A990: 92 10       
    bra    $A9A4                     ; $A992: 80 10       
    ora    ($80),Y                   ; $A994: 11 80       
    sty    $10,X                     ; $A996: 94 10       
    bra    $A9AC                     ; $A998: 80 12       
    ora    ($46),Y                   ; $A99A: 11 46       
    brk    #$00                      ; $A99C: 00 00       
    ora    $64,S                     ; $A99E: 03 64       
    clc                              ; $A9A0: 18          
    ror    $18                       ; $A9A1: 66 18       
    stz    $18,X                     ; $A9A3: 74 18       
    ror    $18,X                     ; $A9A5: 76 18       
    bra    $A97A                     ; $A9A7: 80 D1       
    clc                              ; $A9A9: 18          
    bra    $AA23                     ; $A9AA: 80 77       
    clc                              ; $A9AC: 18          
    ora    $69,S                     ; $A9AD: 03 69       
    clc                              ; $A9AF: 18          
    adc    $18                       ; $A9B0: 65 18       
    adc    $7518,Y                   ; $A9B2: 79 18 75    
    clc                              ; $A9B5: 18          
    bra    $AA0C                     ; $A9B6: 80 54       
    trb    $5481                     ; $A9B8: 1C 81 54    
    trb    $5401                     ; $A9BB: 1C 01 54    
    trb    $1C56                     ; $A9BE: 1C 56 1C    
    sta    ($54,X)                   ; $A9C1: 81 54       
    trb    $5580                     ; $A9C3: 1C 80 55    
    trb    $2080                     ; $A9C6: 1C 80 20    
    ora    $3080,X                   ; $A9C9: 1D 80 30    
    ora    $2080,X                   ; $A9CC: 1D 80 20    
    ora    $2082,X                   ; $A9CF: 1D 82 20    
    ora    $3280,X                   ; $A9D2: 1D 80 32    
    ora    $2280,X                   ; $A9D5: 1D 80 22    
    ora    $2282,X                   ; $A9D8: 1D 82 22    
    ora    $3440,X                   ; $A9DB: 1D 40 34    
    ora    $2480,X                   ; $A9DE: 1D 80 24    
    ora    $25C0,X                   ; $A9E1: 1D C0 25    
    ora    $2506,X                   ; $A9E4: 1D 06 25    
    ora    $1D20,X                   ; $A9E7: 1D 20 1D    
    bit    $1D,X                     ; $A9EA: 34 1D       
    bmi    $AA0B                     ; $A9EC: 30 1D       
    and    $1D                       ; $A9EE: 25 1D       
    jsr    $241D                     ; $A9F0: 20 1D 24    
    ora    $2081,X                   ; $A9F3: 1D 81 20    
    ora    $3180,X                   ; $A9F6: 1D 80 31    
    ora    $2180,X                   ; $A9F9: 1D 80 21    
    ora    $2180,X                   ; $A9FC: 1D 80 21    
    ora    $4080,X                   ; $A9FF: 1D 80 40    
    ora    ($40),Y                   ; $AA02: 11 40       
    adc    [$19],Y                   ; $AA04: 77 19       
    cpy    #$41                      ; $AA06: C0 41       
    eor    ($40),Y                   ; $AA08: 51 40       
    adc    [$19],Y                   ; $AA0A: 77 19       
    bra    $A98E                     ; $AA0C: 80 80       
    ora    $9080,Y                   ; $AA0E: 19 80 90    
    ora    $7701,Y                   ; $AA11: 19 01 77    
    ora    $1983,Y                   ; $AA14: 19 83 19    
    bra    $A9AB                     ; $AA17: 80 92       
    ora    $8405,Y                   ; $AA19: 19 05 84    
    ora    $1980,Y                   ; $AA1C: 19 80 19    
    sty    $19,X                     ; $AA1F: 94 19       
    bcc    $AA3C                     ; $AA21: 90 19       
    sta    ($19,X)                   ; $AA23: 81 19       
    adc    [$19],Y                   ; $AA25: 77 19       
    bra    $A9BA                     ; $AA27: 80 91       
    ora    $7740,Y                   ; $AA29: 19 40 77    
    ora    $9800,Y                   ; $AA2C: 19 00 98    
    ora    $7740,Y                   ; $AA2F: 19 40 77    
    ora    $8301,Y                   ; $AA32: 19 01 83    
    ora    $1977,Y                   ; $AA35: 19 77 19    
    bra    $A9BD                     ; $AA38: 80 83       
    ora    $7702,Y                   ; $AA3A: 19 02 77    
    ora    $1984,Y                   ; $AA3D: 19 84 19    
    adc    [$19],Y                   ; $AA40: 77 19       
    wdm    #$00                      ; $AA42: 42 00       
    brk    #$02                      ; $AA44: 00 02       
    adc    [$19],Y                   ; $AA46: 77 19       
    sta    $19                       ; $AA48: 85 19       
    adc    [$19],Y                   ; $AA4A: 77 19       
    bra    $A9D3                     ; $AA4C: 80 85       
    ora    $7702,Y                   ; $AA4E: 19 02 77    
    ora    $1986,Y                   ; $AA51: 19 86 19    
    adc    [$19],Y                   ; $AA54: 77 19       
    bra    $AA08                     ; $AA56: 80 B0       
    ora    $C080,Y                   ; $AA58: 19 80 C0    
    ora    $8580,Y                   ; $AA5B: 19 80 85    
    ora    $8580,Y                   ; $AA5E: 19 80 85    
    ora    $0042,Y                   ; $AA61: 19 42 00    
    brk    #$42                      ; $AA64: 00 42       
    adc    [$19],Y                   ; $AA66: 77 19       
    ora    ($40,X)                   ; $AA68: 01 40       
    ora    ($40),Y                   ; $AA6A: 11 40       
    eor    ($40),Y                   ; $AA6C: 51 40       
    adc    [$19],Y                   ; $AA6E: 77 19       
    rti                              ; $AA70: 40          
    lsr    $11                       ; $AA71: 46 11       
    eor    ($77,X)                   ; $AA73: 41 77       
    ora    $A100,Y                   ; $AA75: 19 00 A1    
    ora    $B080,Y                   ; $AA78: 19 80 B0    
    ora    $A280,Y                   ; $AA7B: 19 80 A2    
    ora    $B280,Y                   ; $AA7E: 19 80 B2    
    ora    $A403,Y                   ; $AA81: 19 03 A4    
    ora    $1977,Y                   ; $AA84: 19 77 19    
    ldy    $19,X                     ; $AA87: B4 19       
    lda    ($19),Y                   ; $AA89: B1 19       
    bra    $AA33                     ; $AA8B: 80 A6       
    ora    $B680,Y                   ; $AA8D: 19 80 B6    
    ora    $A880,Y                   ; $AA90: 19 80 A8    
    ora    $B880,Y                   ; $AA93: 19 80 B8    
    ora    $7701,Y                   ; $AA96: 19 01 77    
    ora    $19AB,Y                   ; $AA99: 19 AB 19    
    bra    $AA58                     ; $AA9C: 80 BA       
    ora    $AC80,Y                   ; $AA9E: 19 80 AC    
    ora    $BC80,Y                   ; $AAA1: 19 80 BC    
    ora    $AE03,Y                   ; $AAA4: 19 03 AE    
    ora    $1977,Y                   ; $AAA7: 19 77 19    
    ldx    $B119,Y                   ; $AAAA: BE 19 B1    
    ora    $004A,Y                   ; $AAAD: 19 4A 00    
    brk    #$80                      ; $AAB0: 00 80       
    sta    $19,S                     ; $AAB2: 83 19       
    bra    $AA39                     ; $AAB4: 80 83       
    ora    $004E,Y                   ; $AAB6: 19 4E 00    
    brk    #$80                      ; $AAB9: 00 80       
    cpy    #$19                      ; $AABB: C0 19       
    bra    $AA8F                     ; $AABD: 80 D0       
    ora    $C280,Y                   ; $AABF: 19 80 C2    
    ora    $7740,Y                   ; $AAC2: 19 40 77    
    ora    $C480,Y                   ; $AAC5: 19 80 C4    
    ora    $D480,Y                   ; $AAC8: 19 80 D4    
    ora    $C680,Y                   ; $AACB: 19 80 C6    
    ora    $D680,Y                   ; $AACE: 19 80 D6    
    ora    $C880,Y                   ; $AAD1: 19 80 C8    
    ora    $D880,Y                   ; $AAD4: 19 80 D8    
    ora    $CA80,Y                   ; $AAD7: 19 80 CA    
    ora    $DA80,Y                   ; $AADA: 19 80 DA    
    ora    $CC80,Y                   ; $AADD: 19 80 CC    
    ora    $DC80,Y                   ; $AAE0: 19 80 DC    
    ora    $CE01,Y                   ; $AAE3: 19 01 CE    
    ora    $1977,Y                   ; $AAE6: 19 77 19    
    bra    $AAC9                     ; $AAE9: 80 DE       
    ora    $005E,Y                   ; $AAEB: 19 5E 00    
    brk    #$80                      ; $AAEE: 00 80       
    cpx    #$19                      ; $AAF0: E0 19       
    bra    $AAE4                     ; $AAF2: 80 F0       
    ora    $E280,Y                   ; $AAF4: 19 80 E2    
    ora    $F280,Y                   ; $AAF7: 19 80 F2    
    ora    $E480,Y                   ; $AAFA: 19 80 E4    
    ora    $F480,Y                   ; $AAFD: 19 80 F4    
    ora    $E680,Y                   ; $AB00: 19 80 E6    
    ora    $F680,Y                   ; $AB03: 19 80 F6    
    ora    $E880,Y                   ; $AB06: 19 80 E8    
    ora    $F880,Y                   ; $AB09: 19 80 F8    
    ora    $EA80,Y                   ; $AB0C: 19 80 EA    
    ora    $FA80,Y                   ; $AB0F: 19 80 FA    
    ora    $EC80,Y                   ; $AB12: 19 80 EC    
    ora    $FC80,Y                   ; $AB15: 19 80 FC    
    ora    $EE80,Y                   ; $AB18: 19 80 EE    
    ora    $FE80,Y                   ; $AB1B: 19 80 FE    
    ora    $007F,Y                   ; $AB1E: 19 7F 00    
    brk    #$7F                      ; $AB21: 00 7F       
    brk    #$00                      ; $AB23: 00 00       
    adc    $7F0000,X                 ; $AB25: 7F 00 00 7F 
    brk    #$00                      ; $AB29: 00 00       
    adc    $7F0000,X                 ; $AB2B: 7F 00 00 7F 
    brk    #$00                      ; $AB2F: 00 00       
    adc    $7F0000,X                 ; $AB31: 7F 00 00 7F 
    brk    #$00                      ; $AB35: 00 00       
    adc    $4D0000,X                 ; $AB37: 7F 00 00 4D 
    brk    #$00                      ; $AB3B: 00 00       
    ora    ($40,X)                   ; $AB3D: 01 40       
    brk    #$30                      ; $AB3F: 00 30       
    brk    #$12                      ; $AB41: 00 12       
    ora    ($12),Y                   ; $AB43: 11 12       
    brk    #$00                      ; $AB45: 00 00       
    sed                              ; $AB47: F8          
    brk    #$B8                      ; $AB48: 00 B8       
    cop    #$00                      ; $AB4A: 02 00       
    php                              ; $AB4C: 08          
    adc    $7D19A0,X                 ; $AB4D: 7F A0 19 7D 
    ldy    #$19                      ; $AB51: A0 19       
    rti                              ; $AB53: 40          
    lsr    $11                       ; $AB54: 46 11       
    bra    $AB98                     ; $AB56: 80 40       
    ora    ($C0),Y                   ; $AB58: 11 C0       
    eor    ($51,X)                   ; $AB5A: 41 51       
    rti                              ; $AB5C: 40          
    lsr    $11                       ; $AB5D: 46 11       
    bra    $ABA1                     ; $AB5F: 80 40       
    ora    ($C0),Y                   ; $AB61: 11 C0       
    eor    ($51,X)                   ; $AB63: 41 51       
    rti                              ; $AB65: 40          
    lsr    $11                       ; $AB66: 46 11       
    bra    $ABAA                     ; $AB68: 80 40       
    ora    ($C0),Y                   ; $AB6A: 11 C0       
    eor    ($51,X)                   ; $AB6C: 41 51       
    rti                              ; $AB6E: 40          
    lsr    $11                       ; $AB6F: 46 11       
    bra    $ABB3                     ; $AB71: 80 40       
    ora    ($C0),Y                   ; $AB73: 11 C0       
    eor    ($51,X)                   ; $AB75: 41 51       
    rti                              ; $AB77: 40          
    lsr    $11                       ; $AB78: 46 11       
    bra    $ABBC                     ; $AB7A: 80 40       
    ora    ($C0),Y                   ; $AB7C: 11 C0       
    eor    ($51,X)                   ; $AB7E: 41 51       
    rti                              ; $AB80: 40          
    lsr    $11                       ; $AB81: 46 11       
    adc    $5D19A0,X                 ; $AB83: 7F A0 19 5D 
    ldy    #$19                      ; $AB87: A0 19       
    ora    ($40,X)                   ; $AB89: 01 40       
    ora    ($40),Y                   ; $AB8B: 11 40       
    eor    ($42),Y                   ; $AB8D: 51 42       
    lsr    $11                       ; $AB8F: 46 11       
    ora    ($40,X)                   ; $AB91: 01 40       
    ora    ($40),Y                   ; $AB93: 11 40       
    eor    ($42),Y                   ; $AB95: 51 42       
    lsr    $11                       ; $AB97: 46 11       
    ora    ($40,X)                   ; $AB99: 01 40       
    ora    ($40),Y                   ; $AB9B: 11 40       
    eor    ($42),Y                   ; $AB9D: 51 42       
    lsr    $11                       ; $AB9F: 46 11       
    ora    ($40,X)                   ; $ABA1: 01 40       
    ora    ($40),Y                   ; $ABA3: 11 40       
    eor    ($42),Y                   ; $ABA5: 51 42       
    lsr    $11                       ; $ABA7: 46 11       
    ora    ($40,X)                   ; $ABA9: 01 40       
    ora    ($40),Y                   ; $ABAB: 11 40       
    eor    ($42),Y                   ; $ABAD: 51 42       
    lsr    $11                       ; $ABAF: 46 11       
    ora    ($40,X)                   ; $ABB1: 01 40       
    ora    ($40),Y                   ; $ABB3: 11 40       
    eor    ($7F),Y                   ; $ABB5: 51 7F       
    ldy    #$19                      ; $ABB7: A0 19       
    rti                              ; $ABB9: 40          
    ldy    #$19                      ; $ABBA: A0 19       
    bra    $AB43                     ; $ABBC: 80 85       
    ora    $A044,Y                   ; $ABBE: 19 44 A0    
    ora    $8580,Y                   ; $ABC1: 19 80 85    
    ora    $A044,Y                   ; $ABC4: 19 44 A0    
    ora    $8580,Y                   ; $ABC7: 19 80 85    
    ora    $A044,Y                   ; $ABCA: 19 44 A0    
    ora    $8580,Y                   ; $ABCD: 19 80 85    
    ora    $A041,Y                   ; $ABD0: 19 41 A0    
    ora    $8080,Y                   ; $ABD3: 19 80 80    
    ora    $A000,Y                   ; $ABD6: 19 00 A0    
    ora    $8380,Y                   ; $ABD9: 19 80 83    
    ora    $8080,Y                   ; $ABDC: 19 80 80    
    ora    $A042,Y                   ; $ABDF: 19 42 A0    
    ora    $8380,Y                   ; $ABE2: 19 80 83    
    ora    $A041,Y                   ; $ABE5: 19 41 A0    
    ora    $8080,Y                   ; $ABE8: 19 80 80    
    ora    $A000,Y                   ; $ABEB: 19 00 A0    
    ora    $8380,Y                   ; $ABEE: 19 80 83    
    ora    $8080,Y                   ; $ABF1: 19 80 80    
    ora    $A042,Y                   ; $ABF4: 19 42 A0    
    ora    $8380,Y                   ; $ABF7: 19 80 83    
    ora    $A041,Y                   ; $ABFA: 19 41 A0    
    ora    $9083,Y                   ; $ABFD: 19 83 90    
    ora    $9081,Y                   ; $AC00: 19 81 90    
    ora    $9800,Y                   ; $AC03: 19 00 98    
    ora    $A040,Y                   ; $AC06: 19 40 A0    
    ora    $8380,Y                   ; $AC09: 19 80 83    
    ora    $A041,Y                   ; $AC0C: 19 41 A0    
    ora    $9083,Y                   ; $AC0F: 19 83 90    
    ora    $9081,Y                   ; $AC12: 19 81 90    
    ora    $9800,Y                   ; $AC15: 19 00 98    
    ora    $A040,Y                   ; $AC18: 19 40 A0    
    ora    $8380,Y                   ; $AC1B: 19 80 83    
    ora    $A042,Y                   ; $AC1E: 19 42 A0    
    ora    $A182,Y                   ; $AC21: 19 82 A1    
    ora    $A000,Y                   ; $AC24: 19 00 A0    
    ora    $A682,Y                   ; $AC27: 19 82 A6    
    ora    $A000,Y                   ; $AC2A: 19 00 A0    
    ora    $AB82,Y                   ; $AC2D: 19 82 AB    
    ora    $A040,Y                   ; $AC30: 19 40 A0    
    ora    $A182,Y                   ; $AC33: 19 82 A1    
    ora    $A000,Y                   ; $AC36: 19 00 A0    
    ora    $A682,Y                   ; $AC39: 19 82 A6    
    ora    $A000,Y                   ; $AC3C: 19 00 A0    
    ora    $AB82,Y                   ; $AC3F: 19 82 AB    
    ora    $A000,Y                   ; $AC42: 19 00 A0    
    ora    $B08D,Y                   ; $AC45: 19 8D B0    
    ora    $B1C0,Y                   ; $AC48: 19 C0 B1    
    ora    $B18C,Y                   ; $AC4B: 19 8C B1    
    ora    $B100,Y                   ; $AC4E: 19 00 B1    
    ora    $C08D,Y                   ; $AC51: 19 8D C0    
    ora    $A000,Y                   ; $AC54: 19 00 A0    
    ora    $C08D,Y                   ; $AC57: 19 8D C0    
    ora    $A000,Y                   ; $AC5A: 19 00 A0    
    ora    $D080,Y                   ; $AC5D: 19 80 D0    
    ora    $A040,Y                   ; $AC60: 19 40 A0    
    ora    $D48A,Y                   ; $AC63: 19 8A D4    
    ora    $D080,Y                   ; $AC66: 19 80 D0    
    ora    $A040,Y                   ; $AC69: 19 40 A0    
    ora    $D49A,Y                   ; $AC6C: 19 9A D4    
    ora    $E09E,Y                   ; $AC6F: 19 9E E0    
    ora    $F08E,Y                   ; $AC72: 19 8E F0    
    ora    $A07F,Y                   ; $AC75: 19 7F A0    
    ora    $A07F,Y                   ; $AC78: 19 7F A0    
    ora    $A07F,Y                   ; $AC7B: 19 7F A0    
    ora    $A07F,Y                   ; $AC7E: 19 7F A0    
    ora    $A07F,Y                   ; $AC81: 19 7F A0    
    ora    $A079,Y                   ; $AC84: 19 79 A0    
    ora    $0001,Y                   ; $AC87: 19 01 00    
    rti                              ; $AC8A: 40          
    cop    #$00                      ; $AC8B: 02 00       
    brk    #$00                      ; $AC8D: 00 00       
    cpx    #$70                      ; $AC8F: E0 70       
    bvs    $AC83                     ; $AC91: 70 F0       
    beq    $AC91                     ; $AC93: F0 FC       
    bit    $C73F,X                   ; $AC95: 3C 3F C7    
    ora    $F00FF0                   ; $AC98: 0F F0 0F F0 
    ror    $0081,X                   ; $AC9C: 7E 81 00    
    bpl    $ACA1                     ; $AC9F: 10 00       
    sbc    $0F008F,X                 ; $ACA1: FF 8F 00 0F 
    brk    #$03                      ; $ACA5: 00 03       
    cpy    #$00                      ; $ACA7: C0 00       
    sed                              ; $ACA9: F8          
    brk    #$FF                      ; $ACAA: 00 FF       
    ora    ($18,X)                   ; $ACAC: 01 18       
    bcs    $AD20                     ; $ACAE: B0 70       
    cmp    $0040,Y                   ; $ACB0: D9 40 00    
    and    $1FEF,Y                   ; $ACB3: 39 EF 1F    
    asl    $0006,X                   ; $ACB6: 1E 06 00    
    bpl    $ACBB                     ; $ACB9: 10 00       
    brk    #$FF                      ; $ACBB: 00 FF       
    tax                              ; $ACBD: AA          
    sbc    $E000C0,X                 ; $ACBE: FF C0 00 E0 
    brk    #$F0                      ; $ACC2: 00 F0       
    tsb    $0001                     ; $ACC4: 0C 01 00    
    sbc    $100D,Y                   ; $ACC7: F9 0D 10    
    and    $08,S                     ; $ACCA: 23 08       
    sbc    $C1CEFF,X                 ; $ACCC: FF FF CE C1 
    adc    $08,S                     ; $ACD0: 63 08       
    ora    $00,S                     ; $ACD2: 03 00       
    bra    $ACD6                     ; $ACD4: 80 00       
    jsr    ($0700,X)                 ; $ACD6: FC 00 07    
    bpl    $ACDB                     ; $ACD9: 10 00       
    sed                              ; $ACDB: F8          
    brk    #$00                      ; $ACDC: 00 00       
    and    $7F203A,X                 ; $ACDE: 3F 3A 20 7F 
    bra    $ACE7                     ; $ACE2: 80 03       
    jsr    ($FF00,X)                 ; $ACE4: FC 00 FF    
    cpx    #$E0                      ; $ACE7: E0 E0       
    bpl    $ACDB                     ; $ACE9: 10 F0       
    sty    $1000                     ; $ACEB: 8C 00 10    
    jmp    ($877F,X)                 ; $ACEE: 7C 7F 87    
    lda    ($31)                     ; $ACF1: B2 31       
    adc    $181860                   ; $ACF3: 6F 60 18 18 
    sta    $000C                     ; $ACF7: 8D 0C 00    
    and    $00F810,X                 ; $ACFA: 3F 10 F8 00 
    cmp    $000080                   ; $ACFE: CF 80 00 00 
    sta    $00E700,X                 ; $AD02: 9F 00 E7 00 
    adc    ($80,S),Y                 ; $AD06: 73 80       
    sta    $808018,X                 ; $AD08: 9F 18 80 80 
    php                              ; $AD0C: 08          
    inx                              ; $AD0D: E8          
    bcc    $AD5F                     ; $AD0E: 90 4F       
    bit    $A3                       ; $AD10: 24 A3       
    pei    $50                       ; $AD12: D4 50       
    adc    #$AF66                    ; $AD14: 69 66 AF    
    plp                              ; $AD17: 28          
    beq    $AC9A                     ; $AD18: F0 80       
    brk    #$DF                      ; $AD1A: 00 DF       
    and    $00,S                     ; $AD1C: 23 00       
    lda    $C04048,X                 ; $AD1E: BF 48 40 C0 
    ldy    #$60                      ; $AD22: A0 60       
    cmp    $718038                   ; $AD24: CF 38 80 71 
    brk    #$C0                      ; $AD28: 00 C0       
    pea    $0020                     ; $AD2A: F4 20 00    
    bit    #$00A7                    ; $AD2D: 89 A7 00    
    eor    ($85),Y                   ; $AD30: 51 85       
    brk    #$02                      ; $AD32: 00 02       
    plp                              ; $AD34: 28          
    lda    [$28],Y                   ; $AD35: B7 28       
    lda    $FF8528,X                 ; $AD37: BF 28 85 FF 
    ora    ($FF,X)                   ; $AD3B: 01 FF       
    cmp    ($1F,S),Y                 ; $AD3D: D3 1F       
    cpy    #$D0                      ; $AD3F: C0 D0       
    sbc    $FA0406,X                 ; $AD41: FF 06 04 FA 
    and    $3F40,X                   ; $AD45: 3D 40 3F    
    sei                              ; $AD48: 78          
    ora    [$F8]                     ; $AD49: 07 F8       
    cmp    $FC,S                     ; $AD4B: C3 FC       
    stz    $FF                       ; $AD4D: 64 FF       
    xce                              ; $AD4F: FB          
    eor    $8080B0,X                 ; $AD50: 5F B0 80 80 
    cpy    #$40                      ; $AD54: C0 40       
    cpy    #$C0                      ; $AD56: C0 C0       
    ora    [$00]                     ; $AD58: 07 00       
    bit    $89C0,X                   ; $AD5A: 3C C0 89    
    inc    $25E6,X                   ; $AD5D: FE E6 25    
    bpl    $ACFA                     ; $AD60: 10 98       
    bpl    $AD20                     ; $AD62: 10 BC       
    php                              ; $AD64: 08          
    bit    #$BD28                    ; $AD65: 89 28 BD    
    sec                              ; $AD68: 38          
    bra    $AD7B                     ; $AD69: 80 10       
    cpx    #$CC                      ; $AD6B: E0 CC       
    beq    $AD74                     ; $AD6D: F0 05       
    bra    $AD00                     ; $AD6F: 80 8F       
    and    ($C0),Y                   ; $AD71: 31 C0       
    lsr    $01                       ; $AD73: 46 01       
    jsr    ($FE00,X)                 ; $AD75: FC 00 FE    
    adc    $C0DE7F,X                 ; $AD78: 7F 7F DE C0 
    adc    ($0F),Y                   ; $AD7C: 71 0F       
    asl    $0701,X                   ; $AD7E: 1E 01 07    
    eor    [$01],Y                   ; $AD81: 57 01       
    sty    $04                       ; $AD83: 84 04       
    and    $0964C0,X                 ; $AD85: 3F C0 64 09 
    and    $01FE00,X                 ; $AD89: 3F 00 FE 01 
    jmp    ($1F09,X)                 ; $AD8D: 7C 09 1F    
    cpx    #$3F                      ; $AD90: E0 3F       
    clc                              ; $AD92: 18          
    cpy    #$C0                      ; $AD93: C0 C0       
    ldy    #$20                      ; $AD95: A0 20       
    bvc    $AD99                     ; $AD97: 50 00       
    asl    $90                       ; $AD99: 06 90       
    tay                              ; $AD9B: A8          
    pha                              ; $AD9C: 48          
    trb    $04                       ; $AD9D: 14 04       
    dex                              ; $AD9F: CA          
    cop    #$79                      ; $ADA0: 02 79       
    sta    ($3A,X)                   ; $ADA2: 81 3A       
    clc                              ; $ADA4: 18          
    eor    $19,S                     ; $ADA5: 43 19       
    bit    $06C0,X                   ; $ADA7: 3C C0 06    
    sed                              ; $ADAA: F8          
    ora    $00                       ; $ADAB: 05 00       
    php                              ; $ADAD: 08          
    ora    $1B0A                     ; $ADAE: 0D 0A 1B    
    trb    $37                       ; $ADB1: 14 37       
    bit    $18EF                     ; $ADB3: 2C EF 18    
    asl    $FCE0,X                   ; $ADB6: 1E E0 FC    
    lda    $01,X                     ; $ADB9: B5 01       
    cpx    #$02                      ; $ADBB: E0 02       
    brk    #$04                      ; $ADBD: 00 04       
    beq    $AD43                     ; $ADBF: F0 82       
    brk    #$08                      ; $ADC1: 00 08       
    brk    #$10                      ; $ADC3: 00 10       
    lda    $01                       ; $ADC5: A5 01       
    sbc    $DC19,Y                   ; $ADC7: F9 19 DC    
    bvc    $ADEB                     ; $ADCA: 50 1F       
    sta    ($2D,X)                   ; $ADCC: 81 2D       
    tsc                              ; $ADCE: 3B          
    ora    ($F7),Y                   ; $ADCF: 11 F7       
    sbc    $DBFFEF,X                 ; $ADD1: FF EF FF DB 
    ora    $00                       ; $ADD5: 05 00       
    sta    ($02)                     ; $ADD7: 92 02       
    xba                              ; $ADD9: EB          
    and    $E7EA71,X                 ; $ADDA: 3F 71 EA E7 
    ora    ($58,X)                   ; $ADDE: 01 58       
    ora    $0102,X                   ; $ADE0: 1D 02 01    
    cli                              ; $ADE3: 58          
    mvn    $E1, $3F                  ; $ADE4: 54 3F E1    
    per    $3F6A                     ; $ADE7: 62 80 91    
    sbc    ($4C,X)                   ; $ADEA: E1 4C       
    beq    $AE0E                     ; $ADEC: F0 20       
    rti                              ; $ADEE: 40          
    nop                              ; $ADEF: EA          
    jsr    ($FEF5,X)                 ; $ADF0: FC F5 FE    
    inc    $11A5,X                   ; $ADF3: FE A5 11    
    ora    $F00EE0,X                 ; $ADF6: 1F E0 0E F0 
    ora    $FC,S                     ; $ADFA: 03 FC       
    ora    ($FE,X)                   ; $ADFC: 01 FE       
    eor    $00D42A,X                 ; $ADFE: 5F 2A D4 00 
    brk    #$C8                      ; $AE02: 00 C8       
    lda    $5089,Y                   ; $AE04: B9 89 50    
    asl    $22,X                     ; $AE07: 16 22       
    and    #$0415                    ; $AE09: 29 15 04    
    cmp    [$07]                     ; $AE0C: C7 07       
    and    $E0D1CF                   ; $AE0E: 2F CF D1 E0 
    and    $000010,X                 ; $AE12: 3F 10 00 00 
    ror    $00,X                     ; $AE16: 76 00       
    sbc    $FB01F9                   ; $AE18: EF F9 01 FB 
    brk    #$38                      ; $AE1C: 00 38       
    cpy    #$10                      ; $AE1E: C0 10       
    cpx    #$0F                      ; $AE20: E0 0F       
    beq    $AE34                     ; $AE22: F0 10       
    bpl    $AE2E                     ; $AE24: 10 08       
    brk    #$20                      ; $AE26: 00 20       
    php                              ; $AE28: 08          
    dey                              ; $AE29: 88          
    dey                              ; $AE2A: 88          
    cli                              ; $AE2B: 58          
    cli                              ; $AE2C: 58          
    clv                              ; $AE2D: B8          
    sec                              ; $AE2E: 38          
    jmp    $8EAE1C                   ; $AE2F: 5C 1C AE 8E 
    eor    $7D01,X                   ; $AE33: 5D 01 7D    
    asl    A                         ; $AE36: 0A          
    bvs    $AE39                     ; $AE37: 70 00       
    cop    #$00                      ; $AE39: 02 00       
    ldy    #$03                      ; $AE3B: A0 03       
    ora    ($70),Y                   ; $AE3D: 11 70       
    brk    #$FE                      ; $AE3F: 00 FE       
    brk    #$FC                      ; $AE41: 00 FC       
    sbc    $F1FFF9,X                 ; $AE43: FF F9 FF F1 
    sbc    $D6F7EB,X                 ; $AE47: FF EB F7 D6 
    sbc    $B700C0                   ; $AE4B: EF C0 00 B7 
    dec    $DEAD                     ; $AE4F: CE AD DE    
    adc    $FF9E,X                   ; $AE52: 7D 9E FF    
    adc    #$02FF                    ; $AE55: 69 FF 02    
    ora    ($01,X)                   ; $AE58: 01 01       
    ora    $02,S                     ; $AE5A: 03 02       
    ora    $707F1F,X                 ; $AE5C: 1F 1F 7F 70 
    clc                              ; $AE60: 18          
    brl    $6F63                     ; $AE61: 82 FF C0    
    beq    $AE96                     ; $AE64: F0 30       
    cop    #$10                      ; $AE66: 02 10       
    adc    $5F,S                     ; $AE68: 63 5F       
    sty    $8E4D                     ; $AE6A: 8C 4D 8E    
    ora    ($08,X)                   ; $AE6D: 01 08       
    eor    $599E,X                   ; $AE6F: 5D 9E 59    
    stz    $0151,X                   ; $AE72: 9E 51 01    
    brk    #$04                      ; $AE75: 00 04       
    cmp    $F3,S                     ; $AE77: C3 F3       
    tsb    $1801                     ; $AE79: 0C 01 18    
    sbc    $0C,S                     ; $AE7C: E3 0C       
    sbc    [$08]                     ; $AE7E: E7 08       
    sbc    $5A0089                   ; $AE80: EF 89 00 5A 
    inc    A                         ; $AE84: 1A          
    xce                              ; $AE85: FB          
    sbc    $BFFFFD,X                 ; $AE86: FF FD FF BF 
    clc                              ; $AE8A: 18          
    eor    $0D016A,X                 ; $AE8B: 5F 6A 01 0D 
    ply                              ; $AE8F: 7A          
    asl    A                         ; $AE90: 0A          
    adc    $FFBFFF,X                 ; $AE91: 7F FF BF FF 
    wai                              ; $AE95: CB          
    sbc    $026965,X                 ; $AE96: FF 65 69 02 
    bcc    $AECC                     ; $AE9A: 90 30       
    brk    #$81                      ; $AE9C: 00 81       
    phy                              ; $AE9E: 5A          
    inc    $F8                       ; $AE9F: E6 F8       
    sbc    ($FC)                     ; $AEA1: F2 FC       
    bpl    $AEA8                     ; $AEA3: 10 03       
    xce                              ; $AEA5: FB          
    jsr    ($FEF9,X)                 ; $AEA6: FC F9 FE    
    ora    ($08,X)                   ; $AEA9: 01 08       
    sbc    ($FE),Y                   ; $AEAB: F1 FE       
    adc    ($F7,X)                   ; $AEAD: 61 F7       
    bmi    $AF10                     ; $AEAF: 30 5F       
    pld                              ; $AEB1: 2B          
    cmp    $F38FF3                   ; $AEB2: CF F3 8F F3 
    ora    $0C00E3,X                 ; $AEB6: 1F E3 00 0C 
    and    $877FC7,X                 ; $AEBA: 3F C7 7F 87 
    ldx    $9FC6,Y                   ; $AEBE: BE C6 9F    
    sbc    $CF,S                     ; $AEC1: E3 CF       
    sbc    ($44,S),Y                 ; $AEC3: F3 44       
    ora    $01,S                     ; $AEC5: 03 01       
    php                              ; $AEC7: 08          
    sed                              ; $AEC8: F8          
    brk    #$F8                      ; $AEC9: 00 F8       
    ora    ($02,X)                   ; $AECB: 01 02       
    brk    #$F8                      ; $AECD: 00 F8       
    phd                              ; $AECF: 0B          
    php                              ; $AED0: 08          
    nop                              ; $AED1: EA          
    sbc    [$C2]                     ; $AED2: E7 C2       
    cmp    $BDC2DD                   ; $AED4: CF DD C2 BD 
    brl    $AEEA                     ; $AED8: 82 0F 00    
    asl    $00,X                     ; $AEDB: 16 00       
    tsb    $0000                     ; $AEDD: 0C 00 00    
    cop    #$05                      ; $AEE0: 02 05       
    ora    ($1D,X)                   ; $AEE2: 01 1D       
    cop    #$3D                      ; $AEE4: 02 3D       
    cop    #$3F                      ; $AEE6: 02 3F       
    brk    #$7F                      ; $AEE8: 00 7F       
    stz    $FE23,X                   ; $AEEA: 9E 23 FE    
    brk    #$9D                      ; $AEED: 00 9D       
    ora    $001BAD                   ; $AEEF: 0F AD 1B 00 
    brk    #$AD                      ; $AEF3: 00 AD       
    ora    ($15,S),Y                 ; $AEF5: 13 15       
    and    $63,S                     ; $AEF7: 23 63       
    ora    ($41,X)                   ; $AEF9: 01 41       
    ora    ($A3,X)                   ; $AEFB: 01 A3       
    ora    $7E9F,X                   ; $AEFD: 1D 9F 7E    
    sbc    ($0C)                     ; $AF00: F2 0C       
    inc    $08,X                     ; $AF02: F6 08       
    ldx    $40                       ; $AF04: A6 40       
    inc    $0117,X                   ; $AF06: FE 17 01    
    ora    $08,S                     ; $AF09: 03 08       
    cpy    #$3E                      ; $AF0B: C0 3E       
    cmp    $03                       ; $AF0D: C5 03       
    ora    ($FF,X)                   ; $AF0F: 01 FF       
    brk    #$01                      ; $AF11: 00 01       
    brk    #$02                      ; $AF13: 00 02       
    brk    #$02                      ; $AF15: 00 02       
    cop    #$1A                      ; $AF17: 02 1A       
    cop    #$01                      ; $AF19: 02 01       
    rol    $0500                     ; $AF1B: 2E 00 05    
    ora    $00141C                   ; $AF1E: 0F 1C 14 00 
    clc                              ; $AF22: 18          
    brk    #$03                      ; $AF23: 00 03       
    asl    $00,X                     ; $AF25: 16 00       
    cmp    [$FF]                     ; $AF27: C7 FF       
    inc    $DDFF                     ; $AF29: EE FF DD    
    sbc    $F6FFBB,X                 ; $AF2C: FF BB FF F6 
    sbc    $FC8020,X                 ; $AF30: FF 20 80 FC 
    sbc    $F0FFF8,X                 ; $AF34: FF F8 FF F0 
    cmp    $FFEF80,X                 ; $AF38: DF 80 EF FF 
    cmp    [$FF],Y                   ; $AF3C: D7 FF       
    sta    $FF,S                     ; $AF3E: 83 FF       
    ora    [$FF]                     ; $AF40: 07 FF       
    ora    $01,S                     ; $AF42: 03 01       
    bpl    $AF4B                     ; $AF44: 10 05       
    php                              ; $AF46: 08          
    sbc    $43FF88,X                 ; $AF47: FF 88 FF 43 
    ora    $F5,S                     ; $AF4B: 03 F5       
    sbc    $E5FDEA,X                 ; $AF4D: FF EA FD E5 
    plx                              ; $AF51: FA          
    nop                              ; $AF52: EA          
    sbc    $1F,X                     ; $AF53: F5 1F       
    tya                              ; $AF55: 98          
    jsr    ($7BFF,X)                 ; $AF56: FC FF 7B    
    jsr    ($0020,X)                 ; $AF59: FC 20 00    
    lda    $7AFE,Y                   ; $AF5C: B9 FE 7A    
    sbc    $FFBD,X                   ; $AF5F: FD BD FF    
    bvs    $AF4C                     ; $AF62: 70 E8       
    beq    $AF5C                     ; $AF64: F0 F6       
    sed                              ; $AF66: F8          
    sbc    $7CFE,Y                   ; $AF67: F9 FE 7C    
    sbc    $E07F9C,X                 ; $AF6A: FF 9C 7F E0 
    cop    #$2E                      ; $AF6E: 02 2E       
    sbc    $0F7F97,X                 ; $AF70: FF 97 7F 0F 
    adc    $3A1B03                   ; $AF74: 6F 03 1B 3A 
    sta    $0C,S                     ; $AF78: 83 0C       
    and    [$C0]                     ; $AF7A: 27 C0       
    tsb    $78                       ; $AF7C: 04 78       
    ora    [$9F]                     ; $AF7E: 07 9F       
    brk    #$33                      ; $AF80: 00 33       
    cpy    #$20                      ; $AF82: C0 20       
    tsb    $46                       ; $AF84: 04 46       
    sed                              ; $AF86: F8          
    bcs    $AF88                     ; $AF87: B0 FF       
    cmp    $7F23E0,X                 ; $AF89: DF E0 23 7F 
    bra    $AF9E                     ; $AF8D: 80 0F       
    beq    $AFD4                     ; $AF8F: F0 43       
    inc    A                         ; $AF91: 1A          
    cmp    $1FE13F                   ; $AF92: CF 3F E1 1F 
    adc    ($00,S),Y                 ; $AF96: 73 00       
    brk    #$8E                      ; $AF98: 00 8E       
    lda    ($4C),Y                   ; $AF9A: B1 4C       
    beq    $AFA6                     ; $AF9C: F0 08       
    sep    #$02                      ; $AF9E: E2 02        ; M=16, X=8
    dec    $06                       ; $AFA0: C6 06       
    rol    $F0CE                     ; $AFA2: 2E CE F0    
    ora    $FD01FE                   ; $AFA5: 0F FE 01 FD 
    cop    #$01                      ; $AFA9: 02 01       
    cop    #$BC                      ; $AFAB: 02 BC       
    tsb    $00FD                     ; $AFAD: 0C FD 00    
    and    $11C0,Y                   ; $AFB0: 39 C0 11    
    cpx    #$9F                      ; $AFB3: E0 9F       
    ora    $C0,S                     ; $AFB5: 03 C0       
    jsr    $D0E0                     ; $AFB7: 20 E0 D0    
    bmi    $AFB4                     ; $AFBA: 30 F8       
    php                              ; $AFBC: 08          
    ldy    #$1B                      ; $AFBD: A0 1B       
    ldy    $DE04,X                   ; $AFBF: BC 04 DE    
    cop    #$67                      ; $AFC2: 02 67       
    and    $3F800B,X                 ; $AFC4: 3F 0B 80 3F 
    pld                              ; $AFC8: 2B          
    ror    $1F03,X                   ; $AFC9: 7E 03 1F    
    and    ($FC,S),Y                 ; $AFCC: 33 FC       
    and    $2C5AA4,X                 ; $AFCE: 3F A4 5A 2C 
    adc    $101FFF,X                 ; $AFD2: 7F FF 1F 10 
    brk    #$FF                      ; $AFD6: 00 FF       
    cmp    $FF,S                     ; $AFD8: C3 FF       
    cpx    #$5F                      ; $AFDA: E0 5F       
    stz    $4C,X                     ; $AFDC: 74 4C       
    sbc    ($A6,S),Y                 ; $AFDE: F3 A6       
    sbc    $FCCB,Y                   ; $AFE0: F9 CB FC    
    sbc    $F8E7F4                   ; $AFE3: EF F4 E7 F8 
    sbc    [$18]                     ; $AFE7: E7 18       
    php                              ; $AFE9: 08          
    sed                              ; $AFEA: F8          
    cmp    [$F8]                     ; $AFEB: C7 F8       
    sbc    $648104,X                 ; $AFED: FF 04 81 64 
    and    ($FE,X)                   ; $AFF1: 21 FE       
    and    ($FE,X)                   ; $AFF3: 21 FE       
    ora    $FC,S                     ; $AFF5: 03 FC       
    ora    ($08,X)                   ; $AFF7: 01 08       
    eor    $BD,S                     ; $AFF9: 43 BD       
    eor    [$B9]                     ; $AFFB: 47 B9       
    tsb    $E706                     ; $AFFD: 0C 06 E7    
    ora    $449F,Y                   ; $B000: 19 9F 44    
    ldx    $11                       ; $B003: A6 11       
    sta    [$F8]                     ; $B005: 87 F8       
    sbc    $FC,S                     ; $B007: E3 FC       
    beq    $B084                     ; $B009: F0 79       
    ora    ($5F,X)                   ; $B00B: 01 5F       
    tax                              ; $B00D: AA          
    cmp    $C2,S                     ; $B00E: C3 C2       
    cpx    $63                       ; $B010: E4 63       
    sbc    $1E6040,X                 ; $B012: FF 40 60 1E 
    and    $FE81C1,X                 ; $B016: 3F C1 81 FE 
    cpx    #$85                      ; $B01A: E0 85       
    ora    ($3C)                     ; $B01C: 12 3C       
    ora    ($18,X)                   ; $B01E: 01 18       
    sta    [$00]                     ; $B020: 87 00       
    sbc    ($B8,X)                   ; $B022: E1 B8       
    php                              ; $B024: 08          
    lda    ($1D,X)                   ; $B025: A1 1D       
    ror    $4000,X                   ; $B027: 7E 00 40    
    sbc    $1AFFE6,X                 ; $B02A: FF E6 FF 1A 
    sbc    [$85]                     ; $B02E: E7 85       
    brl    $2323                     ; $B030: 82 F0 72    
    tdc                              ; $B033: 7B          
    lda    $E999,Y                   ; $B034: B9 99 E9    
    sbc    $217F                     ; $B037: ED 7F 21    
    sei                              ; $B03A: 78          
    brk    #$00                      ; $B03B: 00 00       
    ora    [$0D]                     ; $B03D: 07 0D       
    brl    $7246                     ; $B03F: 82 04 C2    
    asl    $F0                       ; $B042: 06 F0       
    cop    #$F8                      ; $B044: 02 F8       
    dex                              ; $B046: CA          
    xce                              ; $B047: FB          
    mvn    $28, $76                  ; $B048: 54 76 28    
    jmp    ($2090)                   ; $B04B: 6C 90 20    
    cpy    #$98                      ; $B04E: C0 98       
    rti                              ; $B050: 40          
    bvs    $AFD3                     ; $B051: 70 80       
    cpx    #$2E                      ; $B053: E0 2E       
    ora    $80                       ; $B055: 05 80       
    tsb    $00                       ; $B057: 04 00       
    dey                              ; $B059: 88          
    brk    #$90                      ; $B05A: 00 90       
    brk    #$60                      ; $B05C: 00 60       
    lda    $1905                     ; $B05E: AD 05 19    
    asl    $7560,X                   ; $B061: 1E 60 75    
    sbc    ($FF),Y                   ; $B064: F1 FF       
    sbc    $FF,S                     ; $B066: E3 FF       
    cmp    $3F02BF                   ; $B068: CF BF 02 3F 
    lda    $5DB1                     ; $B06C: AD B1 5D    
    ora    $F9,S                     ; $B06F: 03 F9       
    adc    $03,S                     ; $B071: 63 03       
    sbc    $0301,X                   ; $B073: FD 01 03    
    eor    $09F38D,X                 ; $B076: 5F 8D F3 09 
    cpx    #$00                      ; $B07A: E0 00       
    ora    $FF,S                     ; $B07C: 03 FF       
    inx                              ; $B07E: E8          
    sbc    [$E0],Y                   ; $B07F: F7 E0       
    sbc    $EAFFE5,X                 ; $B081: FF E5 FF EA 
    ora    $02                       ; $B085: 05 02       
    adc    $FF5C6D,X                 ; $B087: 7F 6D 5C FF 
    rol    $1EFF,X                   ; $B08B: 3E FF 1E    
    sbc    $2F8022,X                 ; $B08E: FF 22 80 2F 
    and    $0F01,X                   ; $B092: 3D 01 0F    
    sbc    $845F97,X                 ; $B095: FF 97 5F 84 
    lda    [$FF]                     ; $B099: A7 FF       
    eor    ($FF,S),Y                 ; $B09B: 53 FF       
    lda    #$74FF                    ; $B09D: A9 FF 74    
    sbc    $01DBBD,X                 ; $B0A0: FF BD DB 01 
    lsr    $0D                       ; $B0A4: 46 0D       
    lda    $BF01DF,X                 ; $B0A6: BF DF 01 BF 
    adc    $FFEF                     ; $B0AA: 6D EF FF    
    lda    [$5B],Y                   ; $B0AD: B7 5B       
    ora    $F5,S                     ; $B0AF: 03 F5       
    sbc    [$00]                     ; $B0B1: E7 00       
    lda    [$85],Y                   ; $B0B3: B7 85       
    ora    ($DF,S),Y                 ; $B0B5: 13 DF       
    adc    $EDDC                     ; $B0B7: 6D DC ED    
    nop                              ; $B0BA: EA          
    beq    $B0BD                     ; $B0BB: F0 00       
    cop    #$FC                      ; $B0BD: 02 FC       
    beq    $B136                     ; $B0BF: F0 75       
    sbc    $FCBA,Y                   ; $B0C1: F9 BA FC    
    eor    $AEFE,Y                   ; $B0C4: 59 FE AE    
    ora    $F00302,X                 ; $B0C7: 1F 02 03 F0 
    ora    [$F8]                     ; $B0CB: 07 F8       
    ora    $FC,S                     ; $B0CD: 03 FC       
    cop    #$00                      ; $B0CF: 02 00       
    cop    #$61                      ; $B0D1: 02 61       
    bit    $9D,X                     ; $B0D3: 34 9D       
    tsb    $0047                     ; $B0D5: 0C 47 00    
    bit    $14,X                     ; $B0D8: 34 14       
    ply                              ; $B0DA: 7A          
    ror    A                         ; $B0DB: 6A          
    pea    $7AF4                     ; $B0DC: F4 F4 7A    
    ply                              ; $B0DF: 7A          
    eor    $20029F,X                 ; $B0E0: 5F 9F 02 20 
    and    $FF0360                   ; $B0E4: 2F 60 03 FF 
    brk    #$EB                      ; $B0E8: 00 EB       
    brk    #$95                      ; $B0EA: 00 95       
    brk    #$0B                      ; $B0EC: 00 0B       
    brk    #$85                      ; $B0EE: 00 85       
    brk    #$20                      ; $B0F0: 00 20       
    adc    ($04,X)                   ; $B0F2: 61 04       
    cpy    #$C0                      ; $B0F4: C0 C0       
    brk    #$00                      ; $B0F6: 00 00       
    tsb    $FC                       ; $B0F8: 04 FC       
    dec    A                         ; $B0FA: 3A          
    asl    $15                       ; $B0FB: 06 15       
    phd                              ; $B0FD: 0B          
    ora    $03,X                     ; $B0FE: 15 03       
    rol    $00                       ; $B100: 26 00       
    eor    ($10)                     ; $B102: 52 10       
    lda    ($30)                     ; $B104: B2 30       
    brk    #$00                      ; $B106: 00 00       
    bvc    $B13F                     ; $B108: 50 35       
    sed                              ; $B10A: F8          
    tsb    $FC                       ; $B10B: 04 FC       
    cop    #$41                      ; $B10D: 02 41       
    phd                              ; $B10F: 0B          
    sbc    $CF0487,X                 ; $B110: FF 87 04 CF 
    rol    $8047,X                   ; $B114: 3E 47 80    
    brk    #$00                      ; $B117: 00 00       
    cpx    #$7F                      ; $B119: E0 7F       
    lsr    $83                       ; $B11B: 46 83       
    asl    $2020,X                   ; $B11D: 1E 20 20    
    ror    $4031,X                   ; $B120: 7E 31 40    
    brk    #$10                      ; $B123: 00 10       
    ora    $D608,X                   ; $B125: 1D 08 D6    
    ora    $0E97,X                   ; $B128: 1D 97 0E    
    eor    $7F29,X                   ; $B12B: 5D 29 7F    
    and    $B9DF                     ; $B12E: 2D DF B9    
    cop    #$9F                      ; $B131: 02 9F       
    sbc    $00011D,X                 ; $B133: FF 1D 01 00 
    sta    $7F896E,X                 ; $B137: 9F 6E 89 7F 
    cpx    #$00                      ; $B13B: E0 00       
    cmp    $7F,S                     ; $B13D: C3 7F       
    eor    $FF,S                     ; $B13F: 43 FF       
    adc    [$81],Y                   ; $B141: 77 81       
    ora    $BF                       ; $B143: 05 BF       
    stz    $05CE,X                   ; $B145: 9E CE 05    
    tsb    $1808                     ; $B148: 0C 08 18    
    bpl    $B185                     ; $B14B: 10 38       
    jsr    $6C70                     ; $B14D: 20 70 6C    
    cld                              ; $B150: D8          
    and    ($FF,X)                   ; $B151: 21 FF       
    cpy    #$F8                      ; $B153: C0 F8       
    lda    $27DD7C,X                 ; $B155: BF 7C DD 27 
    bmi    $B0F1                     ; $B159: 30 96       
    ora    [$74]                     ; $B15B: 07 74       
    sec                              ; $B15D: 38          
    bit    $40                       ; $B15E: 24 40       
    ora    $0D                       ; $B160: 05 0D       
    cop    #$0B                      ; $B162: 02 0B       
    and    ($0E,X)                   ; $B164: 21 0E       
    trb    $36                       ; $B166: 14 36       
    cpy    #$75                      ; $B168: C0 75       
    plp                              ; $B16A: 28          
    ror    $6C28                     ; $B16B: 6E 28 6C    
    bmi    $B1EC                     ; $B16E: 30 7C       
    ora    $0E210E,X                 ; $B170: 1F 0E 21 0E 
    and    $0E,S                     ; $B174: 23 0E       
    bpl    $B197                     ; $B176: 10 1F       
    ror    $BF                       ; $B178: 66 BF       
    ora    #$FF02                    ; $B17A: 09 02 FF    
    tax                              ; $B17D: AA          
    ora    [$0C]                     ; $B17E: 07 0C       
    sbc    $DF,X                     ; $B180: F5 DF       
    ror    A                         ; $B182: 6A          
    and    ($04,X)                   ; $B183: 21 04       
    sta    $0E3B79,X                 ; $B185: 9F 79 3B 0E 
    and    $0C                       ; $B189: 25 0C       
    adc    $3BF79F,X                 ; $B18B: 7F 9F F7 3B 
    ora    $9F,X                     ; $B18F: 15 9F       
    lda    $0559FF,X                 ; $B191: BF FF 59 05 
    inc    $067F                     ; $B195: EE 7F 06    
    plx                              ; $B198: FA          
    adc    ($25,X)                   ; $B199: 61 25       
    lda    $017E6F,X                 ; $B19B: BF 6F 7E 01 
    bpl    $B13C                     ; $B19F: 10 9B       
    cop    #$1F                      ; $B1A1: 02 1F       
    sbc    $86FF0D,X                 ; $B1A3: FF 0D FF 86 
    sbc    $8CFF50,X                 ; $B1A7: FF 50 FF 8C 
    sbc    $777FC7,X                 ; $B1AB: FF C7 7F 77 
    lda    $445FFF                   ; $B1AF: AF FF 5F 44 
    ora    ($FF,X)                   ; $B1B3: 01 FF       
    plb                              ; $B1B5: AB          
    lda    ($04,X)                   ; $B1B6: A1 04       
    xce                              ; $B1B8: FB          
    sbc    $000B7D,X                 ; $B1B9: FF 7D 0B 00 
    eor    ($9F,S),Y                 ; $B1BD: 53 9F       
    adc    [$CB],Y                   ; $B1BF: 77 CB       
    sbc    ($E5,S),Y                 ; $B1C1: F3 E5       
    sbc    $FCFB,Y                   ; $B1C3: F9 FB FC    
    ror    $0810,X                   ; $B1C6: 7E 10 08    
    sbc    $E8FFD0,X                 ; $B1C9: FF D0 FF E8 
    sbc    ($04,X)                   ; $B1CD: E1 04       
    cpy    #$FF                      ; $B1CF: C0 FF       
    tsb    $F8                       ; $B1D1: 04 F8       
    cop    #$FC                      ; $B1D3: 02 FC       
    cmp    $4F,S                     ; $B1D5: C3 4F       
    eor    ($9E),Y                   ; $B1D7: 51 9E       
    eor    ($9C)                     ; $B1D9: 52 9C       
    brk    #$10                      ; $B1DB: 00 10       
    adc    ($BC)                     ; $B1DD: 72 BC       
    tdc                              ; $B1DF: 7B          
    lda    $31,X                     ; $B1E0: B5 31       
    lda    $76,X                     ; $B1E2: B5 76       
    sbc    ($4A)                     ; $B1E4: F2 4A       
    lsr    A                         ; $B1E6: 4A          
    sty    $84                       ; $B1E7: 84 84       
    sbc    ($0D,S),Y                 ; $B1E9: F3 0D       
    cmp    $51CE00                   ; $B1EB: CF 00 CE 51 
    ora    $01,S                     ; $B1EF: 03 01       
    brk    #$8C                      ; $B1F1: 00 8C       
    brk    #$84                      ; $B1F3: 00 84       
    jmp    ($D801)                   ; $B1F5: 6C 01 D8    
    sbc    ($03,S),Y                 ; $B1F8: F3 03       
    sed                              ; $B1FA: F8          
    xce                              ; $B1FB: FB          
    and    $DF                       ; $B1FC: 25 DF       
    stx    $F20F                     ; $B1FE: 8E 0F F2    
    ora    $827EE2,X                 ; $B201: 1F E2 7E 82 
    brk    #$84                      ; $B205: 00 84       
    rol    $1EC6,X                   ; $B207: 3E C6 1E    
    inc    $8E                       ; $B20A: E6 8E       
    sbc    ($CE)                     ; $B20C: F2 CE       
    sbc    ($C7)                     ; $B20E: F2 C7       
    xce                              ; $B210: FB          
    ror    $04,X                     ; $B211: 76 04       
    sbc    $FC01,X                   ; $B213: FD 01 FC    
    ora    ($BD,X)                   ; $B216: 01 BD       
    ora    $03                       ; $B218: 05 03       
    brk    #$05                      ; $B21A: 00 05       
    brk    #$CB                      ; $B21C: 00 CB       
    ora    $EF                       ; $B21E: 05 EF       
    ora    ($AD),Y                   ; $B220: 11 AD       
    ora    ($ED),Y                   ; $B222: 11 ED       
    ora    ($79),Y                   ; $B224: 11 79       
    ora    ($7B,X)                   ; $B226: 01 7B       
    ora    $73,S                     ; $B228: 03 73       
    ora    $72,S                     ; $B22A: 03 72       
    cop    #$00                      ; $B22C: 02 00       
    brk    #$72                      ; $B22E: 00 72       
    cop    #$00                      ; $B230: 02 00       
    inc    $BC42,X                   ; $B232: FE 42 BC    
    wdm    #$BC                      ; $B235: 42 BC       
    dec    $38                       ; $B237: C6 38       
    cpx    $18                       ; $B239: E4 18       
    cpx    $EC10                     ; $B23B: EC 10 EC    
    bpl    $B240                     ; $B23E: 10 00       
    brk    #$FC                      ; $B240: 00 FC       
    brk    #$71                      ; $B242: 00 71       
    lsr    $6E51                     ; $B244: 4E 51 6E    
    tcd                              ; $B247: 5B          
    stz    $4E                       ; $B248: 64 4E       
    adc    ($4E),Y                   ; $B24A: 71 4E       
    adc    ($64),Y                   ; $B24C: 71 64       
    tcd                              ; $B24E: 5B          
    stz    $5B                       ; $B24F: 64 5B       
    tsb    $00                       ; $B251: 04 00       
    bvs    $B2A4                     ; $B253: 70 4F       
    lda    $20E177                   ; $B255: AF 77 E1 20 
    cmp    ($20,X)                   ; $B259: C1 20       
    cmp    ($00,X)                   ; $B25B: C1 00       
    cmp    ($50,X)                   ; $B25D: C1 50       
    sta    ($70,X)                   ; $B25F: 81 70       
    sta    ($D0,X)                   ; $B261: 81 D0       
    and    ($08,X)                   ; $B263: 21 08       
    dex                              ; $B265: CA          
    bne    $B289                     ; $B266: D0 21       
    inc    $6000,X                   ; $B268: FE 00 60    
    sbc    $FF3FFF,X                 ; $B26B: FF FF 3F FF 
    eor    $01159D                   ; $B26F: 4F 9D 15 01 
    adc    $3FC006,X                 ; $B273: 7F 06 C0 3F 
    and    $4A8C72,X                 ; $B277: 3F 72 8C 4A 
    ora    $3C34,X                   ; $B27B: 1D 34 3C    
    brl    $A664                     ; $B27E: 82 E3 F3    
    ora    $7B                       ; $B281: 05 7B       
    ora    #$AFBF                    ; $B283: 09 BF AF    
    adc    $BEFF,X                   ; $B286: 7D FF BE    
    sbc    $05FB57,X                 ; $B289: FF 57 FB 05 
    cmp    ($A1),Y                   ; $B28D: D1 A1       
    and    ($9F,X)                   ; $B28F: 21 9F       
    adc    #$FF5D                    ; $B291: 69 5D FF    
    sec                              ; $B294: 38          
    rts                              ; $B295: 60          
    tax                              ; $B296: AA          
    sbc    $0783F4,X                 ; $B297: FF F4 83 07 
    and    ($29,X)                   ; $B29B: 21 29       
    and    $FF5F8A,X                 ; $B29D: 3F 8A 5F FF 
    phd                              ; $B2A1: 0B          
    sbc    $54FFA1,X                 ; $B2A2: FF A1 FF 54 
    ora    $7BBF04,X                 ; $B2A6: 1F 04 BF 7B 
    sbc    $5B0505,X                 ; $B2AA: FF 05 05 5B 
    ora    ($7F),Y                   ; $B2AE: 11 7F       
    cmp    [$01]                     ; $B2B0: C7 01       
    cmp    $FF,X                     ; $B2B2: D5 FF       
    ror    A                         ; $B2B4: 6A          
    sbc    $71FF3C,X                 ; $B2B5: FF 3C FF 71 
    sbc    $DD,S                     ; $B2B9: E3 DD       
    ora    [$20]                     ; $B2BB: 07 20       
    sbc    $E9FF93,X                 ; $B2BD: FF 93 FF E9 
    lda    $9BC5                     ; $B2C1: AD C5 9B    
    asl    $FC                       ; $B2C4: 06 FC       
    sbc    $1F04                     ; $B2C6: ED 04 1F    
    ror    A                         ; $B2C9: 6A          
    lda    #$0217                    ; $B2CA: A9 17 02    
    txa                              ; $B2CD: 8A          
    xce                              ; $B2CE: FB          
    ora    ($9F,X)                   ; $B2CF: 01 9F       
    lda    #$7700                    ; $B2D1: A9 00 77    
    ora    $47,S                     ; $B2D4: 03 47       
    sbc    $145B31,X                 ; $B2D6: FF 31 5B 14 
    rtl                              ; $B2DA: 6B          
    php                              ; $B2DB: 08          
    eor    $DF48,X                   ; $B2DC: 5D 48 DF    
    txa                              ; $B2DF: 8A          
    xce                              ; $B2E0: FB          
    sbc    ($11,X)                   ; $B2E1: E1 11       
    adc    $298A9D,X                 ; $B2E3: 7F 9D 8A 29 
    and    $0304BF,X                 ; $B2E7: 3F BF 04 03 
    sbc    $9F9F61,X                 ; $B2EB: FF 61 9F 9F 
    ror    A                         ; $B2EF: 6A          
    cmp    [$F9]                     ; $B2F0: C7 F9       
    ora    ($08,X)                   ; $B2F2: 01 08       
    sta    $F11200                   ; $B2F4: 8F 00 12 F1 
    asl    $1EF0                     ; $B2F8: 0E F0 1E    
    cpx    #$3E                      ; $B2FB: E0 3E       
    cpy    #$3C                      ; $B2FD: C0 3C       
    cpy    #$7A                      ; $B2FF: C0 7A       
    and    [$FE]                     ; $B301: 27 FE       
    ora    ($01,X)                   ; $B303: 01 01       
    bpl    $B30A                     ; $B305: 10 03       
    jsr    ($0066,X)                 ; $B307: FC 66 00    
    bra    $B322                     ; $B30A: 80 16       
    ror    $16                       ; $B30C: 66 16       
    ldy    $94                       ; $B30E: A4 94       
    ldy    $84,X                     ; $B310: B4 84       
    pei    $C4                       ; $B312: D4 C4       
    jmp    $2CAC4C                   ; $B314: 5C 4C AC 2C 
    sed                              ; $B318: F8          
    sec                              ; $B319: 38          
    cld                              ; $B31A: D8          
    ora    [$04]                     ; $B31B: 07 04       
    ora    ($00,X)                   ; $B31D: 01 00       
    sei                              ; $B31F: 78          
    ora    ($00,X)                   ; $B320: 01 00       
    sec                              ; $B322: 38          
    brk    #$B0                      ; $B323: 00 B0       
    brk    #$D0                      ; $B325: 00 D0       
    bcc    $B32E                     ; $B327: 90 05       
    and    #$8506                    ; $B329: 29 06 85    
    cop    #$47                      ; $B32C: 02 47       
    bra    $B2C3                     ; $B32E: 80 93       
    bcs    $B332                     ; $B330: B0 00       
    cpx    #$E3                      ; $B332: E0 E3       
    jsr    ($89D8,X)                 ; $B334: FC D8 89    
    ora    [$69]                     ; $B337: 07 69       
    rol    $0707                     ; $B339: 2E 07 07    
    and    ($D0,S),Y                 ; $B33C: 33 D0       
    and    $90,S                     ; $B33E: 23 90       
    adc    ($10,X)                   ; $B340: 61 10       
    adc    $50,S                     ; $B342: 63 50       
    and    ($00,X)                   ; $B344: 21 00       
    iny                              ; $B346: C8          
    bvs    $B34C                     ; $B347: 70 03       
    bmi    $B312                     ; $B349: 30 C7       
    jmp    $B9F0                     ; $B34B: 4C F0 B9    
    inc    $FCFC,X                   ; $B34E: FE FC FC    
    inc    $1003,X                   ; $B351: FE 03 10    
    jmp    ($C0FC,X)                 ; $B354: 7C FC C0    
    asl    $43                       ; $B357: 06 43       
    ora    $00                       ; $B359: 05 00       
    brk    #$70                      ; $B35B: 00 70       
    ora    $AF87BA                   ; $B35D: 0F BA 87 AF 
    sta    ($83,S),Y                 ; $B361: 93 83       
    sta    $CFD4,X                   ; $B363: 9D D4 CF    
    cmp    ($CF),Y                   ; $B366: D1 CF       
    dec    A                         ; $B368: 3A          
    ora    [$F9]                     ; $B369: 07 F9       
    ora    [$90]                     ; $B36B: 07 90       
    bra    $B36F                     ; $B36D: 80 00       
    sbc    $017F80,X                 ; $B36F: FF 80 7F 01 
    php                              ; $B373: 08          
    cpy    #$3F                      ; $B374: C0 3F       
    phd                              ; $B376: 0B          
    inc    A                         ; $B377: 1A          
    and    [$FF],Y                   ; $B378: 37 FF       
    lsr    A                         ; $B37A: 4A          
    sbc    $ECFF91,X                 ; $B37B: FF 91 FF EC 
    adc    [$13]                     ; $B37F: 67 13       
    ora    $A0,S                     ; $B381: 03 A0       
    eor    $0C9B8B,X                 ; $B383: 5F 8B 9B 0C 
    adc    $FF17FF                   ; $B387: 6F FF 17 FF 
    pld                              ; $B38B: 2B          
    sbc    $32FF81,X                 ; $B38C: FF 81 FF 32 
    sbc    $C3FF8D,X                 ; $B390: FF 8D FF C3 
    adc    $020625,X                 ; $B394: 7F 25 06 02 
    ora    ($5F,X)                   ; $B398: 01 5F       
    sta    $E7EA73,X                 ; $B39A: 9F 73 EA E7 
    nop                              ; $B39E: EA          
    sbc    [$CA]                     ; $B39F: E7 CA       
    cmp    [$01]                     ; $B3A1: C7 01       
    plp                              ; $B3A3: 28          
    iny                              ; $B3A4: C8          
    cmp    [$1D]                     ; $B3A5: C7 1D       
    cop    #$1D                      ; $B3A7: 02 1D       
    cop    #$3D                      ; $B3A9: 02 3D       
    and    ($40),Y                   ; $B3AB: 31 40       
    ora    ($30,X)                   ; $B3AD: 01 30       
    and    $FFFB00,X                 ; $B3AF: 3F 00 FB FF 
    ora    $03,S                     ; $B3B3: 03 03       
    php                              ; $B3B5: 08          
    sbc    ($FF,S),Y                 ; $B3B6: F3 FF       
    sbc    [$FB],Y                   ; $B3B8: F7 FB       
    sbc    [$FB],Y                   ; $B3BA: F7 FB       
    sbc    $FB                       ; $B3BC: E5 FB       
    cmp    $39D775,X                 ; $B3BE: DF 75 D7 39 
    ora    ($5B)                     ; $B3C2: 12 5B       
    trb    $D7                       ; $B3C4: 14 D7       
    cmp    [$09]                     ; $B3C6: C7 09       
    jsr    $037E                     ; $B3C8: 20 7E 03    
    ora    $EF0E,Y                   ; $B3CB: 19 0E EF    
    brk    #$C7                      ; $B3CE: 00 C7       
    ora    #$F918                    ; $B3D0: 09 18 F9    
    inc    $1801,X                   ; $B3D3: FE 01 18    
    xce                              ; $B3D6: FB          
    jsr    ($6CFB,X)                 ; $B3D7: FC FB 6C    
    brk    #$FC                      ; $B3DA: 00 FC       
    sbc    ($01)                     ; $B3DC: F2 01       
    brk    #$1F                      ; $B3DE: 00 1F       
    jmp    ($007F)                   ; $B3E0: 6C 7F 00    
    rts                              ; $B3E3: 60          
    and    $83146C,X                 ; $B3E4: 3F 6C 14 83 
    rol    A                         ; $B3E8: 2A          
    sta    ($12),Y                   ; $B3E9: 91 12       
    lda    $3857,Y                   ; $B3EB: B9 57 38    
    lda    ($00)                     ; $B3EE: B2 00       
    ldy    $7D,X                     ; $B3F0: B4 7D       
    clv                              ; $B3F2: B8          
    adc    $757FF8,X                 ; $B3F3: 7F F8 7F 75 
    xce                              ; $B3F7: FB          
    adc    $01477F                   ; $B3F8: 6F 7F 47 01 
    brk    #$82                      ; $B3FC: 00 82       
    cmp    $0A8984,X                 ; $B3FE: DF 84 89 0A 
    jsr    ($747F,X)                 ; $B402: FC 7F 74    
    brk    #$44                      ; $B405: 00 44       
    clv                              ; $B407: B8          
    cmp    [$9C]                     ; $B408: C7 9C       
    sbc    $9E,S                     ; $B40A: E3 9E       
    sbc    ($9E,X)                   ; $B40C: E1 9E       
    sbc    ($1F,X)                   ; $B40E: E1 1F       
    cpx    #$50                      ; $B410: E0 50       
    ora    ($C4,X)                   ; $B412: 01 C4       
    adc    $549F86,X                 ; $B414: 7F 86 9F 54 
    xce                              ; $B418: FB          
    brk    #$00                      ; $B419: 00 00       
    brk    #$F9                      ; $B41B: 00 F9       
    adc    $7980,X                   ; $B41D: 7D 80 79    
    sta    ($7A,X)                   ; $B420: 81 7A       
    sta    $73,S                     ; $B422: 83 73       
    stx    $71                       ; $B424: 86 71       
    stx    $64                       ; $B426: 86 64       
    brl    $B717                     ; $B428: 82 EC 02    
    brk    #$40                      ; $B42B: 00 40       
    sbc    $FC0300                   ; $B42D: EF 00 03 FC 
    asl    $F9                       ; $B431: 06 F9       
    ora    $FA                       ; $B433: 05 FA       
    ora    $0FF2                     ; $B435: 0D F2 0F    
    beq    $B459                     ; $B438: F0 1F       
    cpx    #$01                      ; $B43A: E0 01       
    php                              ; $B43C: 08          
    clc                              ; $B43D: 18          
    brk    #$80                      ; $B43E: 00 80       
    tya                              ; $B440: 98          
    sed                              ; $B441: F8          
    sec                              ; $B442: 38          
    tya                              ; $B443: 98          
    clc                              ; $B444: 18          
    bmi    $B477                     ; $B445: 30 30       
    bvs    $B4B9                     ; $B447: 70 70       
    bcc    $B3DB                     ; $B449: 90 90       
    bmi    $B49D                     ; $B44B: 30 50       
    beq    $B3DF                     ; $B44D: F0 90       
    sty    $0F                       ; $B44F: 84 0F       
    sta    $A2,S                     ; $B451: 83 A2       
    dey                              ; $B453: 88          
    ora    [$83],Y                   ; $B454: 17 83       
    ora    [$E0]                     ; $B456: 07 E0       
    brk    #$60                      ; $B458: 00 60       
    bra    $B4DB                     ; $B45A: 80 7F       
    lda    $819F03,X                 ; $B45C: BF 03 9F 81 
    ora    [$77]                     ; $B460: 07 77       
    sbc    $04C93B,X                 ; $B462: FF 3B C9 04 
    adc    $0074FF,X                 ; $B466: 7F FF 74 00 
    jsr    $8142                     ; $B46A: 20 42 81    
    sep    #$01                      ; $B46D: E2 01        ; M=16, X=8
    ldy    $42                       ; $B46F: A4 42       
    bpl    $B459                     ; $B471: 10 E6       
    tcd                              ; $B473: 5B          
    inc    $D6                       ; $B474: E6 D6       
    sbc    $07A9C7                   ; $B476: EF C7 A9 07 
    jsr    ($60FE,X)                 ; $B47A: FC FE 60    
    jmp    $19FEBC                   ; $B47D: 5C BC FE 19 
    sbc    $03ED09,X                 ; $B481: FF 09 ED 03 
    eor    ($1F,X)                   ; $B485: 41 1F       
    tsb    $C0F3                     ; $B487: 0C F3 C0    
    cmp    ($03,X)                   ; $B48A: C1 03       
    lda    $3F2A,X                   ; $B48C: BD 2A 3F    
    adc    $93C8,X                   ; $B48F: 7D C8 93    
    ora    ($E9,X)                   ; $B492: 01 E9       
    brk    #$00                      ; $B494: 00 00       
    inc    $68                       ; $B496: E6 68       
    ror    $33                       ; $B498: 66 33       
    and    $35,X                     ; $B49A: 35 35       
    and    ($1B),Y                   ; $B49C: 31 1B       
    tcs                              ; $B49E: 1B          
    asl    $3F0E                     ; $B49F: 0E 0E 3F    
    brk    #$3F                      ; $B4A2: 00 3F       
    brk    #$1F                      ; $B4A4: 00 1F       
    cmp    $A0,X                     ; $B4A6: D5 A0       
    ora    ($00,X)                   ; $B4A8: 01 00       
    asl    $0001                     ; $B4AA: 0E 01 00    
    tsb    $FF                       ; $B4AD: 04 FF       
    ora    ($F4,S),Y                 ; $B4AF: 13 F4       
    ora    $DF22,Y                   ; $B4B1: 19 22 DF    
    stz    $FF2F                     ; $B4B4: 9C 2F FF    
    sta    $FF,S                     ; $B4B7: 83 FF       
    php                              ; $B4B9: 08          
    adc    $6B05,X                   ; $B4BA: 7D 05 6B    
    sbc    $03                       ; $B4BD: E5 03       
    asl    $04                       ; $B4BF: 06 04       
    xce                              ; $B4C1: FB          
    and    $0AB3A3,X                 ; $B4C2: 3F A3 B3 0A 
    phb                              ; $B4C6: 8B          
    sbc    $68FFC5,X                 ; $B4C7: FF C5 FF 68 
    sbc    $75BFF6,X                 ; $B4CB: FF F6 BF 75 
    cmp    [$F9]                     ; $B4CF: C7 F9       
    sbc    ($FD)                     ; $B4D1: F2 FD       
    sbc    $FC5050,X                 ; $B4D3: FF 50 50 FC 
    sbc    $F8FE,Y                   ; $B4D7: F9 FE F8    
    cmp    #$8F03                    ; $B4DA: C9 03 8F    
    eor    $FF3FB3,X                 ; $B4DD: 5F B3 3F FF 
    stz    $3F7F,X                   ; $B4E1: 9E 7F 3F    
    and    $02,S                     ; $B4E4: 23 02       
    sbc    ($FF,X)                   ; $B4E6: E1 FF       
    adc    $F6,X                     ; $B4E8: 75 F6       
    brk    #$0C                      ; $B4EA: 00 0C       
    sed                              ; $B4EC: F8          
    cpx    $F8                       ; $B4ED: E4 F8       
    sbc    $F8                       ; $B4EF: E5 F8       
    phb                              ; $B4F1: 8B          
    beq    $B510                     ; $B4F2: F0 1C       
    sbc    $00,S                     ; $B4F4: E3 00       
    and    $01                       ; $B4F6: 25 01       
    ora    $7FBF7E,X                 ; $B4F8: 1F 7E BF 7F 
    cmp    [$3F]                     ; $B4FC: C7 3F       
    bra    $B503                     ; $B4FE: 80 03       
    sta    $3FCF7F,X                 ; $B500: 9F 7F CF 3F 
    tsc                              ; $B504: 3B          
    cmp    [$01]                     ; $B505: C7 01       
    and    [$06]                     ; $B507: 27 06       
    and    $173087,X                 ; $B509: 3F 87 30 17 
    bpl    $B50F                     ; $B50D: 10 00       
    sec                              ; $B50F: 38          
    bpl    $B57E                     ; $B510: 10 6C       
    sec                              ; $B512: 38          
    bpl    $B51D                     ; $B513: 10 08       
    dec    $6C,X                     ; $B515: D6 6C       
    tyx                              ; $B517: BB          
    dec    $3F                       ; $B518: C6 3F       
    ora    $3C1818,X                 ; $B51A: 1F 18 18 3C 
    bit    $7E7E,X                   ; $B51E: 3C 7E 7E    
    ror    $0D                       ; $B521: 66 0D       
    cpx    #$FF                      ; $B523: E0 FF       
    sta    $FC,S                     ; $B525: 83 FC       
    brk    #$07                      ; $B527: 00 07       
    sta    $E0DFE0,X                 ; $B529: 9F E0 DF E0 
    cmp    $F3CFF0                   ; $B52D: CF F0 CF F3 
    ora    ($08,X)                   ; $B531: 01 08       
    adc    $05BD46,X                 ; $B533: 7F 46 BD 05 
    brk    #$FC                      ; $B537: 00 FC       
    sbc    $F905,X                   ; $B539: FD 05 F9    
    brk    #$00                      ; $B53C: 00 00       
    ora    #$08FA                    ; $B53E: 09 FA 08    
    xce                              ; $B541: FB          
    clc                              ; $B542: 18          
    sbc    $F47A,Y                   ; $B543: F9 7A F4    
    sbc    ($F4,S),Y                 ; $B546: F3 F4       
    sbc    ($EA,S),Y                 ; $B548: F3 EA       
    sbc    [$02]                     ; $B54A: E7 02       
    sed                              ; $B54C: F8          
    asl    $00                       ; $B54D: 06 00       
    brk    #$F0                      ; $B54F: 00 F0       
    ora    [$F0]                     ; $B551: 07 F0       
    ora    [$E0]                     ; $B553: 07 E0       
    ora    [$80]                     ; $B555: 07 80       
    ora    $000F00                   ; $B557: 0F 00 0F 00 
    ora    $CD02,X                   ; $B55B: 1D 02 CD    
    ora    $EC,S                     ; $B55E: 03 EC       
    brk    #$00                      ; $B560: 00 00       
    lda    $76,S                     ; $B562: A3 76       
    adc    ($5E),Y                   ; $B564: 71 5E       
    ora    $04B5,X                   ; $B566: 1D B5 04    
    dex                              ; $B569: CA          
    ora    ($D5)                     ; $B56A: 12 D5       
    ora    #$0DDB                    ; $B56C: 09 DB 0D    
    rol    $1FC1,X                   ; $B56F: 3E C1 1F    
    bvc    $B574                     ; $B572: 50 00       
    rti                              ; $B574: 40          
    sta    $1AE300                   ; $B575: 8F 00 E3 1A 
    cop    #$FD                      ; $B579: 02 FD       
    asl    $04                       ; $B57B: 06 04       
    inc    $08,X                     ; $B57D: F6 08       
    beq    $B591                     ; $B57F: F0 10       
    bcs    $B593                     ; $B581: B0 10       
    bpl    $B595                     ; $B583: 10 10       
    bmi    $B587                     ; $B585: 30 00       
    sty    $1030                     ; $B587: 8C 30 10    
    bpl    $B5AC                     ; $B58A: 10 20       
    jsr    $6060                     ; $B58C: 20 60 60    
    jsr    $E020                     ; $B58F: 20 20 E0    
    tay                              ; $B592: A8          
    ora    [$03]                     ; $B593: 07 03       
    dec    A                         ; $B595: 3A          
    cpy    #$00                      ; $B596: C0 00       
    ora    $200457,X                 ; $B598: 1F 57 04 20 
    brk    #$4F                      ; $B59C: 00 4F       
    sbc    $33FF67,X                 ; $B59E: FF 67 FF 33 
    and    $FFFCC5,X                 ; $B5A2: 3F C5 FC FF 
    cmp    ($FE),Y                   ; $B5A6: D1 FE       
    sta    $FC,S                     ; $B5A8: 83 FC       
    rti                              ; $B5AA: 40          
    sbc    $02FFA8,X                 ; $B5AB: FF A8 FF 02 
    ldy    $DC,X                     ; $B5AF: B4 DC       
    ora    $070977,X                 ; $B5B1: 1F 77 09 07 
    phd                              ; $B5B5: 0B          
    ora    [$1B]                     ; $B5B6: 07 1B       
    ora    [$17]                     ; $B5B8: 07 17       
    ora    $1F0801                   ; $B5BA: 0F 01 08 1F 
    ora    ($00,X)                   ; $B5BE: 01 00       
    sty    $00,X                     ; $B5C0: 94 00       
    ora    $0111E0                   ; $B5C2: 0F E0 11 01 
    bra    $B5CB                     ; $B5C6: 80 03       
    jsr    $37C8                     ; $B5C8: 20 C8 37    
    lda    $4A,X                     ; $B5CB: B5 4A       
    ror    $1391                     ; $B5CD: 6E 91 13    
    cpx    $FF00                     ; $B5D0: EC 00 FF    
    cop    #$FD                      ; $B5D3: 02 FD       
    ora    ($FE,X)                   ; $B5D5: 01 FE       
    ora    $007D,X                   ; $B5D7: 1D 7D 00    
    brk    #$00                      ; $B5DA: 00 00       
    sbc    $90DF20,X                 ; $B5DC: FF 20 DF 90 
    adc    $D417E8                   ; $B5E0: 6F E8 17 D4 
    pld                              ; $B5E4: 2B          
    ror    $CD81,X                   ; $B5E5: 7E 81 CD    
    and    ($72)                     ; $B5E8: 32 72       
    sta    $0103                     ; $B5EA: 8D 03 01    
    and    ($88,X)                   ; $B5ED: 21 88       
    eor    #$801D                    ; $B5EF: 49 1D 80    
    adc    $A0BF40,X                 ; $B5F2: 7F 40 BF A0 
    eor    $546F9F,X                 ; $B5F6: 5F 9F 6F 54 
    bvc    $B591                     ; $B5FA: 50 95       
    sta    ($89),Y                   ; $B5FC: 91 89       
    bit    #$AC8A                    ; $B5FE: 89 8A AC    
    lda    $8A,X                     ; $B601: B5 8A       
    tsb    $4C                       ; $B603: 04 4C       
    asl    A                         ; $B605: 0A          
    stz    $06                       ; $B606: 64 06       
    sta    $060259                   ; $B608: 8F 59 02 06 
    eor    $7112,Y                   ; $B60C: 59 12 71    
    asl    $3F80,X                   ; $B60F: 1E 80 3F    
    ora    [$FC]                     ; $B612: 07 FC       
    cmp    $A05F4E                   ; $B614: CF 4E 5F A0 
    cpy    #$67                      ; $B618: C0 67       
    ora    [$2B],Y                   ; $B61A: 17 2B       
    ora    ($BF,X)                   ; $B61C: 01 BF       
    sta    $0ADF                     ; $B61E: 8D DF 0A    
    sed                              ; $B621: F8          
    sta    $07,S                     ; $B622: 83 07       
    jsr    ($94BF,X)                 ; $B624: FC BF 94    
    brk    #$04                      ; $B627: 00 04       
    brk    #$00                      ; $B629: 00 00       
    asl    $02                       ; $B62B: 06 02       
    asl    $02                       ; $B62D: 06 02       
    ora    $01,S                     ; $B62F: 03 01       
    ora    $10,S                     ; $B631: 03 10       
    eor    ($01,X)                   ; $B633: 41 01       
    ora    ($00,X)                   ; $B635: 01 00       
    ora    ($E7,X)                   ; $B637: 01 E7       
    stx    $40,Y                     ; $B639: 96 40       
    brk    #$40                      ; $B63B: 00 40       
    brk    #$00                      ; $B63D: 00 00       
    cmp    ($81,X)                   ; $B63F: C1 81       
    cmp    $83,S                     ; $B641: C3 83       
    cmp    [$07]                     ; $B643: C7 07       
    adc    $075004                   ; $B645: 6F 04 50 07 
    ora    $06,S                     ; $B649: 03 06       
    ora    ($02,X)                   ; $B64B: 01 02       
    sec                              ; $B64D: 38          
    pha                              ; $B64E: 48          
    ora    [$01]                     ; $B64F: 07 01       
    brk    #$03                      ; $B651: 00 03       
    eor    [$00]                     ; $B653: 47 00       
    eor    #$1320                    ; $B655: 49 20 13    
    tsb    $FF7C                     ; $B658: 0C 7C FF    
    adc    $BAFE,Y                   ; $B65B: 79 FE BA    
    rts                              ; $B65E: 60          
    and    ($7C),Y                   ; $B65F: 31 7C       
    bcc    $B6DF                     ; $B661: 90 7C       
    mvn    $B6, $38                  ; $B663: 54 38 B6    
    ora    $55                       ; $B666: 05 55       
    rol    $01                       ; $B668: 26 01       
    ora    ($07,S),Y                 ; $B66A: 13 07       
    sta    $FF,S                     ; $B66C: 83 FF       
    cmp    [$BB]                     ; $B66E: C7 BB       
    tsb    $065F                     ; $B670: 0C 5F 06    
    eor    $FF,S                     ; $B673: 43 FF       
    cpy    #$88                      ; $B675: C0 88       
    ora    ($EF,S),Y                 ; $B677: 13 EF       
    lda    #$4547                    ; $B679: A9 47 45    
    ora    $39,S                     ; $B67C: 03 39       
    brk    #$41                      ; $B67E: 00 41       
    and    [$10],Y                   ; $B680: 37 10       
    sbc    $10B3B8,X                 ; $B682: FF B8 B3 10 
    inc    $DEFF,X                   ; $B686: FE FF DE    
    adc    $05,S                     ; $B689: 63 05       
    brk    #$A9                      ; $B68B: 00 A9       
    sta    $DFA7FF                   ; $B68D: 8F FF A7 DF 
    and    [$CF],Y                   ; $B691: 37 CF       
    and    [$CF]                     ; $B693: 27 CF       
    adc    $FF51,Y                   ; $B695: 79 51 FF    
    bmi    $B6F1                     ; $B698: 30 57       
    ora    $3F,X                     ; $B69A: 15 3F       
    adc    $03                       ; $B69C: 65 03       
    ora    $8A065F                   ; $B69E: 0F 5F 06 8A 
    asl    $9E                       ; $B6A2: 06 9E       
    eor    $5FEF87,X                 ; $B6A4: 5F 87 EF 5F 
    brk    #$E7                      ; $B6A8: 00 E7       
    sbc    $0705F7,X                 ; $B6AA: FF F7 05 07 
    sbc    $1105,Y                   ; $B6AE: F9 05 11    
    sta    $0F1F6F,X                 ; $B6B1: 9F 6F 1F 0F 
    asl    $0F,X                     ; $B6B5: 16 0F       
    ora    $00,X                     ; $B6B7: 15 00       
    sec                              ; $B6B9: 38          
    asl    $0C13                     ; $B6BA: 0E 13 0C    
    inc    A                         ; $B6BD: 1A          
    ora    $1D                       ; $B6BE: 05 1D       
    ora    $08,S                     ; $B6C0: 03 08       
    ora    [$09]                     ; $B6C2: 07 09       
    ora    [$FB]                     ; $B6C4: 07 FB       
    eor    #$120B                    ; $B6C6: 49 0B 12    
    brk    #$E0                      ; $B6C9: 00 E0       
    trb    $0CE3                     ; $B6CB: 1C E3 0C    
    brk    #$0B                      ; $B6CE: 00 0B       
    pea    $AA19                     ; $B6D0: F4 19 AA    
    adc    $7C2F16,X                 ; $B6D3: 7F 16 2F 7C 
    sta    $F7,S                     ; $B6D7: 83 F7       
    php                              ; $B6D9: 08          
    adc    $9486,Y                   ; $B6DA: 79 86 94    
    rtl                              ; $B6DD: 6B          
    phd                              ; $B6DE: 0B          
    pea    $0204                     ; $B6DF: F4 04 02    
    bcs    $B6DF                     ; $B6E2: B0 FB       
    and    [$A8]                     ; $B6E4: 27 A8       
    bra    $B767                     ; $B6E6: 80 7F       
    stz    $8B,X                     ; $B6E8: 74 8B       
    dec    A                         ; $B6EA: 3A          
    cmp    $97                       ; $B6EB: C5 97       
    pla                              ; $B6ED: 68          
    ora    #$1FF6                    ; $B6EE: 09 F6 1F    
    ror    A                         ; $B6F1: 6A          
    sbc    $BBF90D,X                 ; $B6F2: FF 0D F9 BB 
    brk    #$00                      ; $B6F6: 00 00       
    sta    $9CFF38                   ; $B6F8: 8F 38 FF 9C 
    adc    $4F3FDC,X                 ; $B6FC: 7F DC 3F 4F 
    lda    $F55251,X                 ; $B700: BF 51 52 F5 
    ora    ($F1,X)                   ; $B704: 01 F1       
    asl    $0801,X                   ; $B706: 1E 01 08    
    adc    [$FF],Y                   ; $B709: 77 FF       
    lda    [$AD],Y                   ; $B70B: B7 AD       
    asl    $0B                       ; $B70D: 06 0B       
    asl    $75DF                     ; $B70F: 0E DF 75    
    ora    $115F07                   ; $B712: 0F 07 5F 11 
    ora    [$9F]                     ; $B716: 07 9F       
    sbc    $C3FFCB,X                 ; $B718: FF CB FF C3 
    eor    $04,S                     ; $B71C: 43 04       
    cmp    $B8E59B,X                 ; $B71E: DF 9B E5 B8 
    dec    $EF                       ; $B722: C6 EF       
    bit    $00BE                     ; $B724: 2C BE 00    
    php                              ; $B727: 08          
    bvc    $B700                     ; $B728: 50 D6       
    brk    #$4C                      ; $B72A: 00 4C       
    bpl    $B786                     ; $B72C: 10 58       
    rti                              ; $B72E: 40          
    eor    $F761,Y                   ; $B72F: 59 61 F7    
    eor    [$0F]                     ; $B732: 47 0F       
    tsb    $40                       ; $B734: 04 40       
    brk    #$28                      ; $B736: 00 28       
    brk    #$18                      ; $B738: 00 18       
    brk    #$30                      ; $B73A: 00 30       
    brk    #$20                      ; $B73C: 00 20       
    ora    ($00,X)                   ; $B73E: 01 00       
    inc    A                         ; $B740: 1A          
    ora    ($BF)                     ; $B741: 12 BF       
    beq    $B6D4                     ; $B743: F0 8F       
    clv                              ; $B745: B8          
    cmp    [$FE]                     ; $B746: C7 FE       
    cmp    ($5F,X)                   ; $B748: C1 5F       
    cpx    #$6F                      ; $B74A: E0 6F       
    beq    $B756                     ; $B74C: F0 08       
    brk    #$36                      ; $B74E: 00 36       
    sbc    $5F3B,Y                   ; $B750: F9 3B 5F    
    ror    $28,X                     ; $B753: 76 28       
    bpl    $B7A7                     ; $B755: 10 50       
    brk    #$28                      ; $B757: 00 28       
    rti                              ; $B759: 40          
    trb    $0C60                     ; $B75A: 1C 60 0C    
    bvs    $B76D                     ; $B75D: 70 0E       
    bvs    $B711                     ; $B75F: 70 B0       
    adc    ($26),Y                   ; $B761: 71 26       
    sei                              ; $B763: 78          
    and    [$78]                     ; $B764: 27 78       
    lda    [$06]                     ; $B766: A7 06       
    and    ($56,S),Y                 ; $B768: 33 56       
    cop    #$73                      ; $B76A: 02 73       
    cop    #$74                      ; $B76C: 02 74       
    inc    A                         ; $B76E: 1A          
    sec                              ; $B76F: 38          
    brk    #$7C                      ; $B770: 00 7C       
    bmi    $B780                     ; $B772: 30 0C       
    phb                              ; $B774: 8B          
    eor    $59                       ; $B775: 45 59       
    asl    $003B                     ; $B777: 0E 3B 00    
    mvp    $73, $C7                  ; $B77A: 44 C7 73    
    sta    [$35]                     ; $B77D: 87 35       
    sta    $99,S                     ; $B77F: 83 99       
    and    $1A,S                     ; $B781: 23 1A       
    and    ($18,X)                   ; $B783: 21 18       
    ora    ($00,X)                   ; $B785: 01 00       
    ora    $3020,X                   ; $B787: 1D 20 30    
    ora    #$7801                    ; $B78A: 09 01 78    
    ora    [$A1]                     ; $B78D: 07 A1       
    eor    ($02),Y                   ; $B78F: 51 02       
    ora    $031A,Y                   ; $B791: 19 1A 03    
    clc                              ; $B794: 18          
    sbc    $FEFDFE,X                 ; $B795: FF FE FD FE 
    sbc    $01,X                     ; $B799: F5 01       
    brk    #$63                      ; $B79B: 00 63       
    jsr    ($F46B,X)                 ; $B79D: FC 6B F4    
    eor    $7D7C6B,X                 ; $B7A0: 5F 6B 7C 7D 
    cop    #$82                      ; $B7A4: 02 82       
    ora    ($3F,X)                   ; $B7A6: 01 3F       
    ora    ($10,X)                   ; $B7A8: 01 10       
    sta    $7F1F7F,X                 ; $B7AA: 9F 7F 1F 7F 
    eor    $3F17D3                   ; $B7AE: 4F D3 17 3F 
    and    $FF80,Y                   ; $B7B2: 39 80 FF    
    sbc    $FC,S                     ; $B7B5: E3 FC       
    beq    $B7B8                     ; $B7B7: F0 FF       
    plx                              ; $B7B9: FA          
    ora    ($17,X)                   ; $B7BA: 01 17       
    eor    $FF37C3,X                 ; $B7BC: 5F C3 37 FF 
    lsr    A                         ; $B7C0: 4A          
    sbc    $ECFF91,X                 ; $B7C1: FF 91 FF EC 
    lda    $0DE507,X                 ; $B7C5: BF 07 E5 0D 
    and    $79E07A,X                 ; $B7C9: 3F 7A E0 79 
    ora    $40,S                     ; $B7CD: 03 40       
    sbc    $B78008,X                 ; $B7CF: FF 08 80 B7 
    sbc    [$14],Y                   ; $B7D3: F7 14       
    xba                              ; $B7D5: EB          
    ldx    $4DC1,Y                   ; $B7D6: BE C1 4D    
    lda    ($FF)                     ; $B7D9: B2 FF       
    tdc                              ; $B7DB: 7B          
    brk    #$68                      ; $B7DC: 00 68       
    sbc    $08536B,X                 ; $B7DE: FF 6B 53 08 
    beq    $B829                     ; $B7E2: F0 45       
    ora    $01                       ; $B7E4: 05 01       
    php                              ; $B7E6: 08          
    cpy    #$8F                      ; $B7E7: C0 8F       
    brk    #$01                      ; $B7E9: 00 01       
    brk    #$3F                      ; $B7EB: 00 3F       
    ror    $DF,X                     ; $B7ED: 76 DF       
    rol    $DF                       ; $B7EF: 26 DF       
    sbc    $0E,X                     ; $B7F1: F5 0E       
    ldx    #$5D                      ; $B7F3: A2 5D       
    rol    A                         ; $B7F5: 2A          
    ora    $8E,X                     ; $B7F6: 15 8E       
    ora    ($D3,X)                   ; $B7F8: 01 D3       
    bpl    $B808                     ; $B7FA: 10 0C       
    tsb    $0015                     ; $B7FC: 0C 15 00    
    sbc    [$0B]                     ; $B7FF: E7 0B       
    cpx    #$CD                      ; $B801: E0 CD       
    cop    #$F1                      ; $B803: 02 F1       
    ora    $EF02,Y                   ; $B805: 19 02 EF    
    sbc    $57F3F3                   ; $B808: EF F3 F3 57 
    lda    $E35FE7,X                 ; $B80C: BF E7 5F E3 
    adc    $AD00D3,X                 ; $B810: 7F D3 00 AD 
    and    $31976B                   ; $B814: 2F 6B 97 31 
    cmp    $8103FD                   ; $B818: CF FD 03 81 
    lda    $4D4007,X                 ; $B81C: BF 07 40 4D 
    bpl    $B815                     ; $B820: 10 F3       
    pld                              ; $B822: 2B          
    sbc    [$3B],Y                   ; $B823: F7 3B       
    ora    $CF,S                     ; $B825: 03 CF       
    ora    $030007,X                 ; $B827: 1F 07 00 03 
    lda    $DF,S                     ; $B82B: A3 DF       
    lda    ($CF,S),Y                 ; $B82D: B3 CF       
    clv                              ; $B82F: B8          
    sbc    [$5E],Y                   ; $B830: F7 5E       
    lda    $4C7F,Y                   ; $B832: B9 7F 4C    
    phk                              ; $B835: 4B          
    ora    #$9825                    ; $B836: 09 25 98    
    bit    $DA                       ; $B839: 24 DA       
    jsr    $00DA                     ; $B83B: 20 DA 00    
    ora    #$D708                    ; $B83E: 09 08 D7    
    brk    #$F7                      ; $B841: 00 F7       
    bpl    $B834                     ; $B843: 10 EF       
    brk    #$EF                      ; $B845: 00 EF       
    and    $3D7F02                   ; $B847: 2F 02 7F 3D 
    brk    #$00                      ; $B84B: 00 00       
    sec                              ; $B84D: 38          
    sec                              ; $B84E: 38          
    clc                              ; $B84F: 18          
    clc                              ; $B850: 18          
    ora    ($00,X)                   ; $B851: 01 00       
    ror    $05,X                     ; $B853: 76 05       
    bpl    $B857                     ; $B855: 10 00       
    brk    #$14                      ; $B857: 00 14       
    bit    #$0994                    ; $B859: 89 94 09    
    php                              ; $B85C: 08          
    adc    $08,S                     ; $B85D: 63 08       
    adc    $40,S                     ; $B85F: 63 40       
    sbc    [$C0],Y                   ; $B861: F7 C0       
    sbc    [$A0],Y                   ; $B863: F7 A0       
    inc    A                         ; $B865: 1A          
    bcc    $B807                     ; $B866: 90 9F       
    bcc    $B809                     ; $B868: 90 9F       
    inc    $0000,X                   ; $B86A: FE 00 00    
    stz    $0000                     ; $B86D: 9C 00 00    
    php                              ; $B870: 08          
    brk    #$00                      ; $B871: 00 00       
    rts                              ; $B873: 60          
    sta    $07,S                     ; $B874: 83 07       
    phb                              ; $B876: 8B          
    rol    A                         ; $B877: 2A          
    cpy    $FE33                     ; $B878: CC 33 FE    
    bmi    $B87D                     ; $B87B: 30 00       
    ora    ($18,X)                   ; $B87D: 01 18       
    sbc    [$80]                     ; $B87F: E7 80       
    adc    $5CE100,X                 ; $B881: 7F 00 E1 5C 
    and    $7C,S                     ; $B885: 23 7C       
    and    ($7C,S),Y                 ; $B887: 33 7C       
    and    ($7E),Y                   ; $B889: 31 7E       
    and    $387E,Y                   ; $B88B: 39 7E 38    
    adc    $7C0340,X                 ; $B88E: 7F 40 03 7C 
    and    $1C3F3C,X                 ; $B892: 3F 3C 3F 1C 
    and    $7F29D9,X                 ; $B896: 3F D9 29 7F 
    brk    #$20                      ; $B89A: 00 20       
    bit    $16                       ; $B89C: 24 16       
    brk    #$8D                      ; $B89E: 00 8D       
    bvs    $B8AD                     ; $B8A0: 70 0B       
    beq    $B8AF                     ; $B8A2: F0 0B       
    bit    #$1700                    ; $B8A4: 89 00 17    
    asl    $17                       ; $B8A7: 06 17       
    cpx    #$30                      ; $B8A9: E0 30       
    adc    #$302C                    ; $B8AB: 69 2C 30    
    rol    $0001                     ; $B8AE: 2E 01 00    
    and    [$38],Y                   ; $B8B1: 37 38       
    and    [$38],Y                   ; $B8B3: 37 38       
    and    ($3C,S),Y                 ; $B8B5: 33 3C       
    tyx                              ; $B8B7: BB          
    trb    $1004                     ; $B8B8: 1C 04 10    
    sta    $501E,Y                   ; $B8BB: 99 1E 50    
    adc    #$F02E                    ; $B8BE: 69 2E F0    
    sty    $60,X                     ; $B8C1: 94 60       
    mvn    $20, $20                  ; $B8C3: 54 20 20    
    brk    #$88                      ; $B8C6: 00 88       
    ror    $001E                     ; $B8C8: 6E 1E 00    
    ora    ($FF,X)                   ; $B8CB: 01 FF       
    asl    A                         ; $B8CD: 0A          
    brk    #$0B                      ; $B8CE: 00 0B       
    phk                              ; $B8D0: 4B          
    ora    [$DF]                     ; $B8D1: 07 DF       
    rti                              ; $B8D3: 40          
    and    ($27)                     ; $B8D4: 32 27       
    ora    $890F93,X                 ; $B8D6: 1F 93 0F 89 
    ora    [$C6]                     ; $B8DA: 07 C6       
    ora    ($E1,X)                   ; $B8DC: 01 E1       
    brk    #$70                      ; $B8DE: 00 70       
    bra    $B8D2                     ; $B8E0: 80 F0       
    brk    #$38                      ; $B8E2: 00 38       
    cpy    #$3E                      ; $B8E4: C0 3E       
    cpy    #$27                      ; $B8E6: C0 27       
    ora    $0D0F                     ; $B8E8: 0D 0F 0D    
    lda    ($3F),Y                   ; $B8EB: B1 3F       
    and    $370B,X                   ; $B8ED: 3D 0B 37    
    sbc    $977F97,X                 ; $B8F0: FF 97 7F 97 
    adc    $3E7F92,X                 ; $B8F4: 7F 92 7F 3E 
    lda    ($D0),Y                   ; $B8F8: B1 D0       
    ora    $0B6752,X                 ; $B8FA: 1F 52 67 0B 
    txy                              ; $B8FE: 9B          
    ora    $8999,Y                   ; $B8FF: 19 99 89    
    sbc    $2025,X                   ; $B902: FD 25 20    
    ldy    #$01                      ; $B905: A0 01       
    rti                              ; $B907: 40          
    rti                              ; $B908: 40          
    rti                              ; $B909: 40          
    cpy    #$93                      ; $B90A: C0 93       
    asl    $03                       ; $B90C: 06 03       
    sec                              ; $B90E: 38          
    bra    $B8B1                     ; $B90F: 80 A0       
    ora    [$7A],Y                   ; $B911: 17 7A       
    brk    #$FC                      ; $B913: 00 FC       
    cmp    ($05,X)                   ; $B915: C1 05       
    sed                              ; $B917: F8          
    and    #$4307                    ; $B918: 29 07 43    
    dey                              ; $B91B: 88          
    eor    [$A8],Y                   ; $B91C: 57 A8       
    lda    $E81334,X                 ; $B91E: BF 34 13 E8 
    bpl    $B90E                     ; $B922: 10 EA       
    trb    $FA                       ; $B924: 14 FA       
    tsb    $D2                       ; $B926: 04 D2       
    bit    $0500                     ; $B928: 2C 00 05    
    rti                              ; $B92B: 40          
    bit    $3C41,X                   ; $B92C: 3C 41 3C    
    eor    $B8                       ; $B92F: 45 B8       
    rti                              ; $B931: 40          
    jsr    ($0341,X)                 ; $B932: FC 41 03    
    cmp    $7F2B43,X                 ; $B935: DF 43 2B 7F 
    adc    $CE053A,X                 ; $B939: 7F 3A 05 CE 
    brk    #$00                      ; $B93D: 00 00       
    cmp    ($B3,X)                   ; $B93F: C1 B3       
    bmi    $B98F                     ; $B941: 30 4C       
    sty    $835F                     ; $B943: 8C 5F 83    
    lsr    $88,X                     ; $B946: 56 88       
    eor    ($8C)                     ; $B948: 52 8C       
    eor    ($8C)                     ; $B94A: 52 8C       
    jsr    ($3EFF,X)                 ; $B94C: FC FF 3E    
    rti                              ; $B94F: 40          
    brk    #$3F                      ; $B950: 00 3F       
    dec    $F3CF                     ; $B952: CE CF F3    
    sbc    ($FC,S),Y                 ; $B955: F3 FC       
    bit    $26,X                     ; $B957: 34 26       
    eor    [$BE]                     ; $B959: 47 BE       
    sbc    $1D,S                     ; $B95B: E3 1D       
    ora    ($FE,X)                   ; $B95D: 01 FE       
    sta    $003C70                   ; $B95F: 8F 70 3C 00 
    sbc    $03,S                     ; $B963: E3 03       
    iny                              ; $B965: C8          
    cmp    [$32]                     ; $B966: C7 32       
    and    ($6C),Y                   ; $B968: 31 6C       
    tsb    $2D7E                     ; $B96A: 0C 7E 2D    
    tsb    $5D                       ; $B96D: 04 5D       
    tcs                              ; $B96F: 1B          
    and    $27CF3F,X                 ; $B970: 3F 3F CF 27 
    brk    #$8B                      ; $B974: 00 8B       
    ora    $076A,X                   ; $B976: 1D 6A 07    
    bra    $B980                     ; $B979: 80 05       
    inc    $FE02,X                   ; $B97B: FE 02 FE    
    brk    #$FC                      ; $B97E: 00 FC       
    tsb    $FC                       ; $B980: 04 FC       
    sbc    $0E081D,X                 ; $B982: FF 1D 08 0E 
    ora    ($8C,X)                   ; $B986: 01 8C       
    ora    $03                       ; $B988: 05 03       
    brk    #$08                      ; $B98A: 00 08       
    ora    $000008                   ; $B98C: 0F 08 00 00 
    ora    $181F18                   ; $B990: 0F 18 1F 18 
    ora    $303F38,X                 ; $B994: 1F 38 3F 30 
    and    $607F70,X                 ; $B998: 3F 70 7F 60 
    adc    $F000F0,X                 ; $B99C: 7F F0 00 F0 
    ora    $00,S                     ; $B9A0: 03 00       
    sta    ($27,X)                   ; $B9A2: 81 27       
    adc    $00800F,X                 ; $B9A4: 7F 0F 80 00 
    brk    #$60                      ; $B9A8: 00 60       
    rts                              ; $B9AA: 60          
    beq    $B92D                     ; $B9AB: F0 80       
    cpx    #$00                      ; $B9AD: E0 00       
    bra    $B931                     ; $B9AF: 80 80       
    cpy    #$40                      ; $B9B1: C0 40       
    cpx    #$0C                      ; $B9B3: E0 0C       
    brk    #$20                      ; $B9B5: 00 20       
    bvs    $B9D1                     ; $B9B7: 70 18       
    tsb    $40                       ; $B9B9: 04 40       
    ror    $3C                       ; $B9BB: 66 3C       
    ora    $0C1F1C,X                 ; $B9BD: 1F 1C 1F 0C 
    ora    $090F14,X                 ; $B9C1: 1F 14 0F 09 
    asl    $02                       ; $B9C5: 06 02       
    tsb    $A0                       ; $B9C7: 04 A0       
    brk    #$01                      ; $B9C9: 00 01       
    ora    ($06,X)                   ; $B9CB: 01 06       
    asl    $3F                       ; $B9CD: 06 3F       
    brk    #$10                      ; $B9CF: 00 10       
    ora    $0F0000,X                 ; $B9D1: 1F 00 00 0F 
    ora    $000606                   ; $B9D5: 0F 06 06 00 
    brk    #$0F                      ; $B9D9: 00 0F       
    cpx    #$00                      ; $B9DB: E0 00       
    tsb    $C02F                     ; $B9DD: 0C 2F C0    
    eor    $30B690                   ; $B9E0: 4F 90 B6 30 
    eor    ($49,X)                   ; $B9E4: 41 49       
    stx    $86                       ; $B9E6: 86 86       
    tdc                              ; $B9E8: 7B          
    asl    $0BF9                     ; $B9E9: 0E F9 0B    
    sbc    $CFCFEF                   ; $B9EC: EF EF CF CF 
    ora    ($20,X)                   ; $B9F0: 01 20       
    ora    $0018                     ; $B9F2: 0D 18 00    
    brk    #$9C                      ; $B9F5: 00 9C       
    ora    $4E4FCC                   ; $B9F7: 0F CC 4F 4E 
    eor    [$87]                     ; $B9FB: 47 87       
    sta    [$07]                     ; $B9FD: 87 07       
    ora    $9E,S                     ; $B9FF: 03 9E       
    asl    $0000                     ; $BA01: 0E 00 00    
    brk    #$06                      ; $BA04: 00 06       
    cmp    $9F9FDF,X                 ; $BA06: DF DF 9F 9F 
    sta    $0F0F8F                   ; $BA0A: 8F 8F 0F 0F 
    ora    [$00]                     ; $BA0E: 07 00       
    brk    #$12                      ; $BA10: 00 12       
    php                              ; $BA12: 08          
    jsr    ($7C00,X)                 ; $BA13: FC 00 7C    
    bra    $BA54                     ; $BA16: 80 3C       
    bra    $BA1C                     ; $BA18: 80 02       
    cpy    #$1C                      ; $BA1A: C0 1C       
    cpx    #$9C                      ; $BA1C: E0 9C       
    cpx    #$CC                      ; $BA1E: E0 CC       
    beq    $BA23                     ; $BA20: F0 01       
    brk    #$70                      ; $BA22: 00 70       
    bvs    $BA91                     ; $BA24: 70 6B       
    sta    $700F60,X                 ; $BA26: 9F 60 0F 70 
    and    [$78]                     ; $BA2A: 27 78       
    brk    #$14                      ; $BA2C: 00 14       
    and    ($7E,X)                   ; $BA2E: 21 7E       
    bvs    $BA71                     ; $BA30: 70 3F       
    clc                              ; $BA32: 18          
    and    $8C1F38,X                 ; $BA33: 3F 38 1F 8C 
    sta    $7F5B90,X                 ; $BA37: 9F 90 5B 7F 
    sbc    ($01),Y                   ; $BA3B: F1 01       
    cmp    ($3F),Y                   ; $BA3D: D1 3F       
    stp                              ; $BA3F: DB          
    brk    #$18                      ; $BA40: 00 18       
    and    $5FBF5F,X                 ; $BA42: 3F 5F BF 5F 
    lda    $FDBF5E,X                 ; $BA46: BF 5E BF FD 
    asl    $1FEC,X                   ; $BA4A: 1E EC 1F    
    ora    $5D3C,Y                   ; $BA4D: 19 3C 5D    
    ora    $FFC1                     ; $BA50: 0D C1 FF    
    cop    #$01                      ; $BA53: 02 01       
    brk    #$EF                      ; $BA55: 00 EF       
    brk    #$9C                      ; $BA57: 00 9C       
    rts                              ; $BA59: 60          
    asl    $F8                       ; $BA5A: 06 F8       
    ora    $FC,S                     ; $BA5C: 03 FC       
    ora    ($CE),Y                   ; $BA5E: 11 CE       
    php                              ; $BA60: 08          
    cmp    [$E4],Y                   ; $BA61: D7 E4       
    phd                              ; $BA63: 0B          
    sbc    $180F00,X                 ; $BA64: FF 00 0F 18 
    brk    #$F0                      ; $BA68: 00 F0       
    ora    $FC,S                     ; $BA6A: 03 FC       
    cmp    [$0D]                     ; $BA6C: C7 0D       
    bit    #$3C0C                    ; $BA6E: 89 0C 3C    
    cmp    $F3E36F,X                 ; $BA71: DF 6F E3 F3 
    adc    ($22,S),Y                 ; $BA75: 73 22       
    adc    $3F2F70,X                 ; $BA77: 7F 70 2F 3F 
    brk    #$00                      ; $BA7B: 00 00       
    ora    $BF0FC0,X                 ; $BA7D: 1F C0 0F BF 
    brk    #$60                      ; $BA81: 00 60       
    ora    $0CFF1C,X                 ; $BA83: 1F 1C FF 0C 
    sbc    $806F80,X                 ; $BA87: FF 80 6F 80 
    bvs    $BA4D                     ; $BA8B: 70 C0       
    ora    ($00,X)                   ; $BA8D: 01 00       
    adc    #$E924                    ; $BA8F: 69 24 E9    
    beq    $BA7C                     ; $BA92: F0 E8       
    beq    $BADE                     ; $BA94: F0 48       
    beq    $BA28                     ; $BA96: F0 90       
    rts                              ; $BA98: 60          
    and    $C0                       ; $BA99: 25 C0       
    txa                              ; $BA9B: 8A          
    ora    ($E4,X)                   ; $BA9C: 01 E4       
    cop    #$38                      ; $BA9E: 02 38       
    brk    #$00                      ; $BAA0: 00 00       
    cpy    $01                       ; $BAA2: C4 01       
    sbc    $FD01,X                   ; $BAA4: FD 01 FD    
    brk    #$78                      ; $BAA7: 00 78       
    ora    [$F8]                     ; $BAA9: 07 F8       
    ora    $E31FF1                   ; $BAAB: 0F F1 1F E3 
    ora    $000FF7                   ; $BAAF: 0F F7 0F 00 
    rti                              ; $BAB3: 40          
    inc    $824D,X                   ; $BAB4: FE 4D 82    
    stx    $2C20                     ; $BAB7: 8E 20 2C    
    rts                              ; $BABA: 60          
    tya                              ; $BABB: 98          
    eor    $11,S                     ; $BABC: 43 11       
    sta    ($2E,X)                   ; $BABE: 81 2E       
    brk    #$7F                      ; $BAC0: 00 7F       
    sbc    $80FE20,X                 ; $BAC2: FF 20 FE 80 
    brk    #$FE                      ; $BAC6: 00 FE       
    jsr    ($FEFC,X)                 ; $BAC8: FC FC FE    
    sed                              ; $BACB: F8          
    sbc    $1D9E90,X                 ; $BACC: FF 90 9E 1D 
    ora    [$07]                     ; $BAD0: 07 07       
    php                              ; $BAD2: 08          
    php                              ; $BAD3: 08          
    ora    $150A                     ; $BAD4: 0D 0A 15    
    ora    ($40)                     ; $BAD7: 12 40       
    brk    #$1A                      ; $BAD9: 00 1A       
    trb    $2A                       ; $BADB: 14 2A       
    bit    $36                       ; $BADD: 24 36       
    and    $080F60                   ; $BADF: 2F 60 0F 08 
    ora    [$08]                     ; $BAE3: 07 08       
    ora    [$10]                     ; $BAE5: 07 10       
    ora    $200F10                   ; $BAE7: 0F 10 0F 20 
    brk    #$20                      ; $BAEB: 00 20       
    ora    $001F20,X                 ; $BAED: 1F 20 1F 00 
    brk    #$E0                      ; $BAF1: 00 E0       
    cpx    #$18                      ; $BAF3: E0 18       
    clc                              ; $BAF5: 18          
    bit    $1C2C                     ; $BAF6: 2C 2C 1C    
    trb    $0803                     ; $BAF9: 1C 03 08    
    ldy    $812C                     ; $BAFC: AC 2C 81    
    brk    #$0F                      ; $BAFF: 00 0F       
    brk    #$00                      ; $BB01: 00 00       
    clc                              ; $BB03: 18          
    cpx    #$2C                      ; $BB04: E0 2C       
    bne    $BB24                     ; $BB06: D0 1C       
    ora    $20,S                     ; $BB08: 03 20       
    stz    $84EF                     ; $BB0A: 9C EF 84    
    sbc    $03F78E                   ; $BB0D: EF 8E F7 03 
    sbc    [$00],Y                   ; $BB11: F7 00       
    sta    [$03]                     ; $BB13: 87 03       
    sbc    $21FB07,X                 ; $BB15: FF 07 FB 21 
    xce                              ; $BB19: FB          
    and    ($FD,S),Y                 ; $BB1A: 33 FD       
    adc    $3F19,Y                   ; $BB1C: 79 19 3F    
    ora    $0941,Y                   ; $BB1F: 19 41 09    
    bpl    $BB21                     ; $BB22: 10 FD       
    clc                              ; $BB24: 18          
    inc    $08B3,X                   ; $BB25: FE B3 08    
    brk    #$C9                      ; $BB28: 00 C9       
    asl    A                         ; $BB2A: 0A          
    xce                              ; $BB2B: FB          
    asl    A                         ; $BB2C: 0A          
    xce                              ; $BB2D: FB          
    inc    A                         ; $BB2E: 1A          
    xce                              ; $BB2F: FB          
    ora    ($F3,S),Y                 ; $BB30: 13 F3       
    ror    $21                       ; $BB32: 66 21       
    brk    #$04                      ; $BB34: 00 04       
    ora    ($10,X)                   ; $BB36: 01 10       
    tsb    $9500                     ; $BB38: 0C 00 95    
    stz    $05,X                     ; $BB3B: 74 05       
    adc    [$D0]                     ; $BB3D: 67 D0       
    and    #$DF50                    ; $BB3F: 29 50 DF    
    ldy    #$BF                      ; $BB42: A0 BF       
    lda    [$4C],Y                   ; $BB44: B7 4C       
    jsr    $061F                     ; $BB46: 20 1F 06    
    plp                              ; $BB49: 28          
    eor    $FF0660                   ; $BB4A: 4F 60 06 FF 
    ror    A                         ; $BB4E: 6A          
    eor    $321EC5,X                 ; $BB4F: 5F C5 1E 32 
    tsb    $C0                       ; $BB53: 04 C0       
    and    $804078,X                 ; $BB55: 3F 78 40 80 
    adc    $06A52C,X                 ; $BB59: 7F 2C A5 06 
    sta    $040A,Y                   ; $BB5D: 99 0A 04    
    ora    ($1F,X)                   ; $BB60: 01 1F       
    adc    $FD                       ; $BB62: 65 FD       
    inc    $FDFA,X                   ; $BB64: FE FA FD    
    sbc    ($FF,X)                   ; $BB67: E1 FF       
    sta    $48A59F                   ; $BB69: 8F 9F A5 48 
    bne    $BB7F                     ; $BB6D: D0 10       
    bmi    $BB9A                     ; $BB6F: 30 29       
    ora    ($12),Y                   ; $BB71: 11 12       
    tay                              ; $BB73: A8          
    asl    A                         ; $BB74: 0A          
    ora    $B4,S                     ; $BB75: 03 B4       
    cop    #$3F                      ; $BB77: 02 3F       
    ora    ($7E)                     ; $BB79: 12 7E       
    ror    $3C3C,X                   ; $BB7B: 7E 3C 3C    
    tax                              ; $BB7E: AA          
    and    $0FCFDF,X                 ; $BB7F: 3F DF CF 0F 
    bpl    $BBBD                     ; $BB83: 10 38       
    sbc    $0FFF07                   ; $BB85: EF 07 FF 0F 
    ora    ($01,X)                   ; $BB89: 01 01       
    ora    [$FB]                     ; $BB8B: 07 FB       
    ora    ($DB,X)                   ; $BB8D: 01 DB       
    ora    $1D,S                     ; $BB8F: 03 1D       
    tdc                              ; $BB91: 7B          
    asl    A                         ; $BB92: 0A          
    sbc    $2A4108,X                 ; $BB93: FF 08 41 2A 
    dec    A                         ; $BB97: 3A          
    ora    $0C68                     ; $BB98: 0D 68 0C    
    cpy    $0B                       ; $BB9B: C4 0B       
    tcs                              ; $BB9D: 1B          
    tsc                              ; $BB9E: 3B          
    cop    #$E3                      ; $BB9F: 02 E3       
    cmp    ($01,S),Y                 ; $BBA1: D3 01       
    tsb    $E10F                     ; $BBA3: 0C 0F E1    
    sbc    $0533F3,X                 ; $BBA6: FF F3 33 05 
    adc    $04F23E,X                 ; $BBAA: 7F 3E F2 04 
    and    $80C2,Y                   ; $BBAE: 39 C2 80    
    pla                              ; $BBB1: 68          
    jml    [$E6E1]                   ; $BBB2: DC E1 E6    
    sed                              ; $BBB5: F8          
    sbc    ($FD)                     ; $BBB6: F2 FD       
    sbc    ($85),Y                   ; $BBB8: F1 85       
    ora    [$FB]                     ; $BBBA: 07 FB       
    sbc    $004D1E,X                 ; $BBBC: FF 1E 4D 00 
    ora    $31,S                     ; $BBC0: 03 31       
    phd                              ; $BBC2: 0B          
    sta    $27,S                     ; $BBC3: 83 27       
    cmp    $3FC480,X                 ; $BBC5: DF 80 C4 3F 
    lda    [$6B],Y                   ; $BBC9: B7 6B       
    adc    $FF,S                     ; $BBCB: 63 FF       
    sbc    [$EB],Y                   ; $BBCD: F7 EB       
    lda    [$12],Y                   ; $BBCF: B7 12       
    cmp    [$C7],Y                   ; $BBD1: D7 C7       
    sta    $F70F,Y                   ; $BBD3: 99 0F F7    
    brk    #$E3                      ; $BBD6: 00 E3       
    ora    $00,S                     ; $BBD8: 03 00       
    lda    $0F,S                     ; $BBDA: A3 0F       
    brk    #$00                      ; $BBDC: 00 00       
    sbc    $10C700                   ; $BBDE: EF 00 C7 10 
    inx                              ; $BBE2: E8          
    cmp    ($E0),Y                   ; $BBE3: D1 E0       
    pei    $E0                       ; $BBE5: D4 E0       
    inc    $F6F0                     ; $BBE7: EE F0 F6    
    sed                              ; $BBEA: F8          
    sbc    ($FC)                     ; $BBEB: F2 FC       
    sbc    ($80,S),Y                 ; $BBED: F3 80       
    ora    ($FC,X)                   ; $BBEF: 01 FC       
    sbc    $1FFE,Y                   ; $BBF1: F9 FE 1F    
    jsr    ($FE19,X)                 ; $BBF4: FC 19 FE    
    and    $C30A,X                   ; $BBF7: 3D 0A C3    
    and    $0F3847                   ; $BBFA: 2F 47 38 0F 
    beq    $BB9C                     ; $BBFE: F0 9C       
    rts                              ; $BC00: 60          
    ora    ($00,X)                   ; $BC01: 01 00       
    wdm    #$00                      ; $BC03: 42 00       
    ora    $03FC00                   ; $BC05: 0F 00 FC 03 
    eor    ($3F,X)                   ; $BC09: 41 3F       
    ora    $1FDA7F,X                 ; $BC0B: 1F 7F DA 1F 
    inc    $F001,X                   ; $BC0F: FE 01 F0    
    ora    $5F1EA5                   ; $BC12: 0F A5 1E 5F 
    brk    #$00                      ; $BC16: 00 00       
    eor    $5F6F70,X                 ; $BC18: 5F 70 6F 5F 
    and    $EF7F3F,X                 ; $BC1C: 3F 3F 7F EF 
    lsr    $46,X                     ; $BC20: 56 46       
    sbc    $6FD66F,X                 ; $BC22: FF 6F D6 6F 
    sbc    ($5F,S),Y                 ; $BC26: F3 5F       
    plp                              ; $BC28: 28          
    brk    #$20                      ; $BC29: 00 20       
    rts                              ; $BC2B: 60          
    ora    $7F0228,X                 ; $BC2C: 1F 28 02 7F 
    plb                              ; $BC30: AB          
    ora    $C6                       ; $BC31: 05 C6       
    brk    #$EF                      ; $BC33: 00 EF       
    bit    $CCFF,X                   ; $BC35: 3C FF CC    
    cpy    $B474                     ; $BC38: CC 74 B4    
    trb    $0000                     ; $BC3B: 1C 00 00    
    cpx    $E4D4                     ; $BC3E: EC D4 E4    
    pla                              ; $BC41: 68          
    bcs    $BC6C                     ; $BC42: B0 28       
    beq    $BCAE                     ; $BC44: F0 68       
    bcs    $BC31                     ; $BC46: B0 E9       
    beq    $BC16                     ; $BC48: F0 CC       
    bmi    $BC80                     ; $BC4A: 30 34       
    iny                              ; $BC4C: C8          
    tsb    $0488                     ; $BC4D: 0C 88 04    
    beq    $BC56                     ; $BC50: F0 04       
    sed                              ; $BC52: F8          
    jmp    $3C07                     ; $BC53: 4C 07 3C    
    brk    #$7C                      ; $BC56: 00 7C       
    rtl                              ; $BC58: 6B          
    cop    #$FF                      ; $BC59: 02 FF       
    sta    ($68,X)                   ; $BC5B: 81 68       
    cop    #$33                      ; $BC5D: 02 33       
    cmp    [$16]                     ; $BC5F: C7 16       
    inc    $96                       ; $BC61: E6 96       
    ldy    #$04                      ; $BC63: A0 04       
    inc    $D6                       ; $BC65: E6 D6       
    inc    $D3                       ; $BC67: E6 D3       
    sbc    $9F,S                     ; $BC69: E3 9F       
    ora    $E0,S                     ; $BC6B: 03 E0       
    rep    #$03                      ; $BC6D: C2 03        ; M=16, X=8
    sed                              ; $BC6F: F8          
    ora    ($01,X)                   ; $BC70: 01 01       
    bpl    $BC74                     ; $BC72: 10 00       
    jsr    ($DFDC,X)                 ; $BC74: FC DC DF    
    beq    $BC79                     ; $BC77: F0 00       
    ldy    #$FF                      ; $BC79: A0 FF       
    sta    [$87]                     ; $BC7B: 87 87       
    trb    $301F                     ; $BC7D: 1C 1F 30    
    and    $C07F60,X                 ; $BC80: 3F 60 7F C0 
    sbc    $D5FB81,X                 ; $BC84: FF 81 FB D5 
    ora    $13DF78                   ; $BC88: 0F 78 DF 13 
    ora    $00,S                     ; $BC8C: 03 00       
    stp                              ; $BC8E: DB          
    ora    $06,S                     ; $BC8F: 03 06       
    asl    A                         ; $BC91: 0A          
    sbc    $08FF07,X                 ; $BC92: FF 07 FF 08 
    sed                              ; $BC96: F8          
    ora    ($F1),Y                   ; $BC97: 11 F1       
    rol    $E7                       ; $BC99: 26 E7       
    phy                              ; $BC9B: 5A          
    cmp    $F0BFB0,X                 ; $BC9C: DF B0 BF F0 
    sta    ($07,X)                   ; $BCA0: 81 07       
    sbc    $000711,X                 ; $BCA2: FF 11 07 00 
    asl    $1800                     ; $BCA6: 0E 00 18    
    brk    #$E9                      ; $BCA9: 00 E9       
    and    ($27,X)                   ; $BCAB: 21 27       
    ora    ($B7,S),Y                 ; $BCAD: 13 B7       
    lsr    $00                       ; $BCAF: 46 00       
    jmp    ($09F8)                   ; $BCB1: 6C F8 09    
    sbc    $F111,Y                   ; $BCB4: F9 11 F1    
    brk    #$A0                      ; $BCB7: 00 A0       
    jsr    $43E0                     ; $BCB9: 20 E0 43    
    cmp    $06,S                     ; $BCBC: C3 06       
    sta    [$8C]                     ; $BCBE: 87 8C       
    sta    $071F18                   ; $BCC0: 8F 18 1F 07 
    brk    #$06                      ; $BCC4: 00 06       
    and    $1F00,X                   ; $BCC6: 3D 00 1F    
    stz    $1800                     ; $BCC9: 9C 00 18    
    ora    $0078,Y                   ; $BCCC: 19 78 00    
    bvs    $BD18                     ; $BCCF: 70 47       
    tsb    $16F3                     ; $BCD1: 0C F3 16    
    cpx    #$FF                      ; $BCD4: E0 FF       
    sta    ($85,X)                   ; $BCD6: 81 85       
    tsb    $02                       ; $BCD8: 04 02       
    inc    $2C7F,X                   ; $BCDA: FE 7F 2C    
    sta    $2C                       ; $BCDD: 85 2C       
    ora    $00,S                     ; $BCDF: 03 00       
    bmi    $BCE5                     ; $BCE1: 30 02       
    cpx    #$F0                      ; $BCE3: E0 F0       
    tsc                              ; $BCE5: 3B          
    php                              ; $BCE6: 08          
    stx    $148F                     ; $BCE7: 8E 8F 14    
    ora    $403F20,X                 ; $BCEA: 1F 20 3F 40 
    adc    $0F1F1C,X                 ; $BCEE: 7F 1C 1F 0F 
    tsc                              ; $BCF2: 3B          
    bpl    $BD2E                     ; $BCF3: 10 39       
    bpl    $BD76                     ; $BCF5: 10 7F       
    tsb    $00                       ; $BCF7: 04 00       
    php                              ; $BCF9: 08          
    cpx    #$00                      ; $BCFA: E0 00       
    stp                              ; $BCFC: DB          
    bit    $7CB3,X                   ; $BCFD: 3C B3 7C    
    stz    $FB,X                     ; $BD00: 74 FB       
    xba                              ; $BD02: EB          
    sbc    [$CF],Y                   ; $BD03: F7 CF       
    lda    $0D00A7,X                 ; $BD05: BF A7 00 0D 
    ora    ($06,X)                   ; $BD09: 01 06       
    ora    ($0C,X)                   ; $BD0B: 01 0C       
    adc    ($00)                     ; $BD0D: 72 00       
    ora    $081F04                   ; $BD0F: 0F 04 1F 08 
    tsc                              ; $BD13: 3B          
    ora    ($73)                     ; $BD14: 12 73       
    rol    A                         ; $BD16: 2A          
    sbc    $46,S                     ; $BD17: E3 46       
    tsb    $2AE1                     ; $BD19: 0C E1 2A    
    tsb    $1C00                     ; $BD1C: 0C 00 1C    
    php                              ; $BD1F: 08          
    brk    #$00                      ; $BD20: 00 00       
    sbc    [$FF],Y                   ; $BD22: F7 FF       
    nop                              ; $BD24: EA          
    sbc    [$E0],Y                   ; $BD25: F7 E0       
    sbc    [$D5],Y                   ; $BD27: F7 D5       
    nop                              ; $BD29: EA          
    cmp    ($EE,X)                   ; $BD2A: C1 EE       
    lda    ($CC,S),Y                 ; $BD2C: B3 CC       
    sta    ($CC,S),Y                 ; $BD2E: 93 CC       
    eor    ($8C,S),Y                 ; $BD30: 53 8C       
    eor    $00,X                     ; $BD32: 55 00       
    sta    [$0D],Y                   ; $BD34: 97 0D       
    php                              ; $BD36: 08          
    ora    ($00,X)                   ; $BD37: 01 00       
    ora    $0001,X                   ; $BD39: 1D 01 00    
    and    $EC0001,X                 ; $BD3C: 3F 01 00 EC 
    jsr    ($E7A8,X)                 ; $BD40: FC A8 E7    
    bit    $9B,X                     ; $BD43: 34 9B       
    phk                              ; $BD45: 4B          
    ldy    $48,X                     ; $BD46: B4 48       
    brk    #$50                      ; $BD48: 00 50       
    lda    [$67],Y                   ; $BD4A: B7 67       
    cld                              ; $BD4C: D8          
    cli                              ; $BD4D: 58          
    sbc    [$63]                     ; $BD4E: E7 63       
    cpx    #$03                      ; $BD50: E0 03       
    cpx    #$1F                      ; $BD52: E0 1F       
    bra    $BDC5                     ; $BD54: 80 6F       
    bra    $BD69                     ; $BD56: 80 11       
    and    $1F00C5                   ; $BD58: 2F C5 00 1F 
    brk    #$00                      ; $BD5C: 00 00       
    brk    #$37                      ; $BD5E: 00 37       
    and    $64E715,X                 ; $BD60: 3F 15 E7 64 
    sta    $6F94,Y                   ; $BD64: 99 94 6F    
    ora    ($ED)                     ; $BD67: 12 ED       
    inc    $1B                       ; $BD69: E6 1B       
    asl    $86E7,X                   ; $BD6B: 1E E7 86    
    bvc    $BD71                     ; $BD6E: 50 01       
    ora    [$C0]                     ; $BD70: 07 C0       
    ora    [$F8]                     ; $BD72: 07 F8       
    trb    $F804                     ; $BD74: 1C 04 F8    
    bvc    $BD7E                     ; $BD77: 50 05       
    jsr    ($0005,X)                 ; $BD79: FC 05 00    
    sed                              ; $BD7C: F8          
    brk    #$4F                      ; $BD7D: 00 4F       
    cpy    #$56                      ; $BD7F: C0 56       
    cmp    ($46,X)                   ; $BD81: C1 46       
    brk    #$A0                      ; $BD83: 00 A0       
    cmp    ($56,X)                   ; $BD85: C1 56       
    cmp    ($74),Y                   ; $BD87: D1 74       
    sbc    ($64,S),Y                 ; $BD89: F3 64       
    sbc    $6E,S                     ; $BD8B: E3 6E       
    sbc    ($44,X)                   ; $BD8D: E1 44       
    cmp    $3F,S                     ; $BD8F: C3 3F       
    brk    #$01                      ; $BD91: 00 01       
    php                              ; $BD93: 08          
    and    $0101EF                   ; $BD94: 2F EF 01 01 
    bra    $BDD7                     ; $BD98: 80 3D       
    php                              ; $BD9A: 08          
    and    $07D600,X                 ; $BD9B: 3F 00 D6 07 
    wdm    #$83                      ; $BD9F: 42 83       
    ror    $87                       ; $BDA1: 66 87       
    ror    $87                       ; $BDA3: 66 87       
    dec    $07                       ; $BDA5: C6 07       
    dec    $070F                     ; $BDA7: CE 0F 07    
    php                              ; $BDAA: 08          
    tcs                              ; $BDAB: 1B          
    brk    #$92                      ; $BDAC: 00 92       
    ora    ($37,X)                   ; $BDAE: 01 37       
    bpl    $BDAA                     ; $BDB0: 10 F8       
    ldy    $09                       ; $BDB2: A4 09       
    eor    [$00]                     ; $BDB4: 47 00       
    brk    #$00                      ; $BDB6: 00 00       
    tsc                              ; $BDB8: 3B          
    jmp    ($FE7D,X)                 ; $BDB9: 7C 7D FE    
    adc    $7DFF,X                   ; $BDBC: 7D FF 7D    
    sbc    $C0387C,X                 ; $BDBF: FF 7C 38 C0 
    sbc    $1F7C3B,X                 ; $BDC3: FF 3B 7C 1F 
    trb    $4CDF                     ; $BDC7: 1C DF 4C    
    bra    $BDDB                     ; $BDCA: 80 0F       
    per    $046C                     ; $BDCC: 62 9D 46    
    sbc    $98FFB3,X                 ; $BDCF: FF B3 FF 98 
    adc    [$BF]                     ; $BDD3: 67 BF       
    asl    A                         ; $BDD5: 0A          
    and    $58F06F,X                 ; $BDD6: 3F 6F F0 58 
    iny                              ; $BDDA: C8          
    sbc    ($E4),Y                   ; $BDDB: F1 E4       
    sed                              ; $BDDD: F8          
    tsb    $3F36                     ; $BDDE: 0C 36 3F    
    phd                              ; $BDE1: 0B          
    tdc                              ; $BDE2: 7B          
    wdm    #$83                      ; $BDE3: 42 83       
    asl    $E105                     ; $BDE5: 0E 05 E1    
    ora    $F10279,X                 ; $BDE8: 1F 79 02 F1 
    tsb    $15E0                     ; $BDEC: 0C E0 15    
    ora    [$00],Y                   ; $BDEF: 17 00       
    cop    #$80                      ; $BDF1: 02 80       
    asl    $6EFF,X                   ; $BDF3: 1E FF 6E    
    brk    #$7F                      ; $BDF6: 00 7F       
    cpy    #$1F                      ; $BDF8: C0 1F       
    bmi    $BDC3                     ; $BDFA: 30 C7       
    php                              ; $BDFC: 08          
    sbc    ($04,S),Y                 ; $BDFD: F3 04       
    sbc    $FD00,Y                   ; $BDFF: F9 00 FD    
    cop    #$1F                      ; $BE02: 02 1F       
    asl    $362F                     ; $BE04: 0E 2F 36    
    ror    $09,X                     ; $BE07: 76 09       
    ldx    $08                       ; $BE09: A6 08       
    and    ($06,S),Y                 ; $BE0B: 33 06       
    tsc                              ; $BE0D: 3B          
    asl    $3B02,X                   ; $BE0E: 1E 02 3B    
    asl    $05,X                     ; $BE11: 16 05       
    sbc    $FB0E,X                   ; $BE13: FD 0E FB    
    tsb    $3B                       ; $BE16: 04 3B       
    rol    $0A02,X                   ; $BE18: 3E 02 0A    
    asl    $57,X                     ; $BE1B: 16 57       
    asl    A                         ; $BE1D: 0A          
    rti                              ; $BE1E: 40          
    adc    $F9003D,X                 ; $BE1F: 7F 3D 00 F9 
    asl    $3310,X                   ; $BE23: 1E 10 33    
    ora    $35                       ; $BE26: 05 35       
    rol    $1F                       ; $BE28: 26 1F       
    wdm    #$5D                      ; $BE2A: 42 5D       
    asl    A                         ; $BE2C: 0A          
    ora    ($F3,S),Y                 ; $BE2D: 13 F3       
    and    [$E7]                     ; $BE2F: 27 E7       
    rol    A                         ; $BE31: 2A          
    sbc    $70DF52                   ; $BE32: EF 52 DF 70 
    sbc    $07002A,X                 ; $BE36: FF 2A 00 07 
    eor    $0C12,X                   ; $BE3A: 5D 12 0C    
    eor    $611002,X                 ; $BE3D: 5F 02 10 61 
    cop    #$00                      ; $BE41: 02 00       
    brk    #$70                      ; $BE43: 00 70       
    adc    $82FFC1,X                 ; $BE45: 7F C1 FF 82 
    inc    $FC84,X                   ; $BE49: FE 84 FC    
    brk    #$A3                      ; $BE4C: 00 A3       
    ora    #$12F9                    ; $BE4E: 09 F9 12    
    sbc    ($27)                     ; $BE51: F2 27       
    sbc    [$41]                     ; $BE53: E7 41       
    cmp    ($95,X)                   ; $BE55: C1 95       
    asl    A                         ; $BE57: 0A          
    sta    $060E,Y                   ; $BE58: 99 0E 06    
    brk    #$0D                      ; $BE5B: 00 0D       
    sta    $02,S                     ; $BE5D: 83 02       
    rol    $1EAA,X                   ; $BE5F: 3E AA 1E    
    ora    ($02,X)                   ; $BE62: 01 02       
    tay                              ; $BE64: A8          
    asl    $01                       ; $BE65: 06 01       
    ora    $01,S                     ; $BE67: 03 01       
    ora    [$03]                     ; $BE69: 07 03       
    ora    [$02]                     ; $BE6B: 07 02       
    asl    $5E7F                     ; $BE6D: 0E 7F 5E    
    ora    ($00,X)                   ; $BE70: 01 00       
    eor    $BDC1,Y                   ; $BE72: 59 C1 BD    
    sta    ($00,X)                   ; $BE75: 81 00       
    cop    #$B3                      ; $BE77: 02 B3       
    sta    $6E,S                     ; $BE79: 83 6E       
    ora    $B81F5C                   ; $BE7B: 0F 5C 1F B8 
    and    $06C1B8,X                 ; $BE7F: 3F B8 C1 06 
    rol    $7E18,X                   ; $BE83: 3E 18 7E    
    bit    $307C,X                   ; $BE86: 3C 7C 30    
    brk    #$00                      ; $BE89: 00 00       
    beq    $BEED                     ; $BE8B: F0 60       
    cpx    #$40                      ; $BE8D: E0 40       
    cpy    #$80                      ; $BE8F: C0 80       
    cpy    #$80                      ; $BE91: C0 80       
    bra    $BE95                     ; $BE93: 80 00       
    sta    ($4C)                     ; $BE95: 92 4C       
    txs                              ; $BE97: 9A          
    adc    $08                       ; $BE98: 65 08       
    sbc    $10                       ; $BE9A: E5 10       
    bra    $BEA2                     ; $BE9C: 80 04       
    sbc    ($00,S),Y                 ; $BE9E: F3 00       
    xce                              ; $BEA0: FB          
    sta    ($1F),Y                   ; $BEA1: 91 1F       
    and    $9E1EBF,X                 ; $BEA3: 3F BF 1E 9E 
    asl    $0C1E,X                   ; $BEA7: 1E 1E 0C    
    tsb    $0404                     ; $BEAA: 0C 04 04    
    cmp    #$001E                    ; $BEAD: C9 1E 00    
    ora    ($65,X)                   ; $BEB0: 01 65       
    xce                              ; $BEB2: FB          
    sbc    $DBF3                     ; $BEB3: ED F3 DB    
    sbc    [$D3]                     ; $BEB6: E7 D3       
    sbc    $CDAA5F                   ; $BEB8: EF 5F AA CD 
    sbc    $A6FFC6,X                 ; $BEBC: FF C6 FF A6 
    cmp    $7500A7,X                 ; $BEC0: DF A7 00 75 
    cmp    $93CFB7,X                 ; $BEC4: DF B7 CF 93 
    sbc    $FAFFE1                   ; $BEC8: EF E1 FF FA 
    cmp    $004074,X                 ; $BECC: DF 74 40 00 
    jsr    $0080                     ; $BED0: 20 80 00    
    plp                              ; $BED3: 28          
    and    $17,X                     ; $BED4: 35 17       
    ora    ($39,X)                   ; $BED6: 01 39       
    sed                              ; $BED8: F8          
    cmp    $00,X                     ; $BED9: D5 00       
    adc    $01,X                     ; $BEDB: 75 01       
    beq    $BEE0                     ; $BEDD: F0 01       
    bpl    $BEC1                     ; $BEDF: 10 E0       
    ora    $03                       ; $BEE1: 05 03       
    cpy    #$BF                      ; $BEE3: C0 BF       
    ply                              ; $BEE5: 7A          
    ora    ($E8,X)                   ; $BEE6: 01 E8       
    cmp    $609F40,X                 ; $BEE8: DF 40 9F 60 
    sta    $0CC730                   ; $BEEC: 8F 30 C7 0C 
    sed                              ; $BEF0: F8          
    ldy    #$F1                      ; $BEF1: A0 F1       
    ora    $FC,S                     ; $BEF3: 03 FC       
    ora    ($15,S),Y                 ; $BEF5: 13 15       
    stz    $3A0F                     ; $BEF7: 9C 0F 3A    
    asl    A                         ; $BEFA: 0A          
    sbc    [$61]                     ; $BEFB: E7 61       
    cmp    ($06,S),Y                 ; $BEFD: D3 06       
    and    $0F01F0,X                 ; $BEFF: 3F F0 01 0F 
    beq    $BEA4                     ; $BF03: F0 9F       
    eor    [$C0]                     ; $BF05: 47 C0       
    and    $78,S                     ; $BF07: 23 78       
    ora    ($2B,X)                   ; $BF09: 01 2B       
    lda    $FF73,X                   ; $BF0B: BD 73 FF    
    bra    $BF0E                     ; $BF0E: 80 FE       
    cpy    #$FE                      ; $BF10: C0 FE       
    sbc    ($FE,X)                   ; $BF12: E1 FE       
    lda    ($08,X)                   ; $BF14: A1 08       
    lda    #$F808                    ; $BF16: A9 08 F8    
    lda    $871075,X                 ; $BF19: BF 75 10 87 
    ora    $01                       ; $BF1D: 05 01       
    sbc    $07CD00,X                 ; $BF1F: FF 00 CD 07 
    adc    $10BF00,X                 ; $BF23: 7F 00 BF 10 
    sbc    [$07]                     ; $BF27: E7 07       
    sed                              ; $BF29: F8          
    ora    $408036,X                 ; $BF2A: 1F 36 80 40 
    tsb    $0D                       ; $BF2E: 04 0D       
    php                              ; $BF30: 08          
    sbc    $10D570,X                 ; $BF31: FF 70 D5 10 
    eor    $0E,S                     ; $BF35: 43 0E       
    rti                              ; $BF37: 40          
    sbc    [$10],Y                   ; $BF38: F7 10       
    cmp    [$F0]                     ; $BF3A: C7 F0       
    ora    $61CF20                   ; $BF3C: 0F 20 CF 61 
    rti                              ; $BF40: 40          
    sec                              ; $BF41: 38          
    phy                              ; $BF42: 5A          
    ora    [$8F]                     ; $BF43: 07 8F       
    pha                              ; $BF45: 48          
    jmp    ($0308,X)                 ; $BF46: 7C 08 03    
    sta    ($60,X)                   ; $BF49: 81 60       
    cmp    #$202D                    ; $BF4B: C9 2D 20    
    ora    $1F51                     ; $BF4E: 0D 51 1F    
    ora    ($00,X)                   ; $BF51: 01 00       
    ldx    #$60                      ; $BF53: A2 60       
    cop    #$0E                      ; $BF55: 02 0E       
    ora    [$1F]                     ; $BF57: 07 1F       
    asl    $FE                       ; $BF59: 06 FE       
    ora    $0BFC                     ; $BF5B: 0D FC 0B    
    sed                              ; $BF5E: F8          
    trb    $F0                       ; $BF5F: 14 F0       
    adc    ($F3,S),Y                 ; $BF61: 73 F3       
    inc    $4E                       ; $BF63: E6 4E       
    brk    #$E7                      ; $BF65: 00 E7       
    tsb    $0E                       ; $BF67: 04 0E       
    adc    $0C02,X                   ; $BF69: 7D 02 0C    
    cop    #$0F                      ; $BF6C: 02 0F       
    tsb    $45                       ; $BF6E: 04 45       
    asl    A                         ; $BF70: 0A          
    inc    $BCFF,X                   ; $BF71: FE FF BC    
    bra    $BF74                     ; $BF74: 80 FE       
    brk    #$C7                      ; $BF76: 00 C7       
    ora    [$B8]                     ; $BF78: 07 B8       
    cop    #$8C                      ; $BF7A: 02 8C       
    and    $0026C7,X                 ; $BF7C: 3F C7 26 00 
    adc    $FEFF3C,X                 ; $BF80: 7F 3C FF FE 
    sed                              ; $BF84: F8          
    cpy    #$C0                      ; $BF85: C0 C0       
    sty    $2A                       ; $BF87: 84 2A       
    sta    $3000,X                   ; $BF89: 9D 00 30    
    and    $56DFFC,X                 ; $BF8C: 3F FC DF 56 
    stz    $C0C2,X                   ; $BF90: 9E C2 C0    
    cpy    #$5E                      ; $BF93: C0 5E       
    and    ($D1,X)                   ; $BF95: 21 D1       
    sta    $C01F7B                   ; $BF97: 8F 7B 1F C0 
    eor    $55,X                     ; $BF9B: 55 55       
    rts                              ; $BF9D: 60          
    eor    ($AA),Y                   ; $BF9E: 51 AA       
    tsb    $5567                     ; $BFA0: 0C 67 55    
    tax                              ; $BFA3: AA          
    tax                              ; $BFA4: AA          
    eor    $90,X                     ; $BFA5: 55 90       
    adc    ($31),Y                   ; $BFA7: 71 31       
    eor    [$98]                     ; $BFA9: 47 98       
    ora    $AA,S                     ; $BFAB: 03 AA       
    sbc    $7F0055,X                 ; $BFAD: FF 55 00 7F 
    lsr    $AA50,X                   ; $BFB1: 5E 50 AA    
    tax                              ; $BFB4: AA          
    eor    $79D168                   ; $BFB5: 4F 68 D1 79 
    sta    ($5F,X)                   ; $BFB9: 81 5F       
    adc    $70B080,X                 ; $BFBB: 7F 80 B0 70 
    dec    $A83E,X                   ; $BFBF: DE 3E A8    
    ora    $CF,S                     ; $BFC2: 03 CF       
    and    $077D9F,X                 ; $BFC4: 3F 9F 7D 07 
    sei                              ; $BFC8: 78          
    lda    $897F01,X                 ; $BFC9: BF 01 7F 89 
    asl    $48                       ; $BFCD: 06 48       
    ora    [$E7],Y                   ; $BFCF: 17 E7       
    ora    $00,X                     ; $BFD1: 15 00       
    brk    #$9F                      ; $BFD3: 00 9F       
    brk    #$FD                      ; $BFD5: 00 FD       
    sbc    $2000,X                   ; $BFD7: FD 00 20    
    ora    $87870F                   ; $BFDA: 0F 0F 87 87 
    cpx    $DFEC                     ; $BFDE: EC EC DF    
    cmp    $181B1B,X                 ; $BFE1: DF 1B 1B 18 
    sbc    [$FF]                     ; $BFE5: E7 FF       
    tcd                              ; $BFE7: 5B          
    ora    ($F3,X)                   ; $BFE8: 01 F3       
    ora    $00,S                     ; $BFEA: 03 00       
    brk    #$7E                      ; $BFEC: 00 7E       
    asl    $1F                       ; $BFEE: 06 1F       
    tsb    $1838                     ; $BFF0: 0C 38 18    
    jsr    ($1818,X)                 ; $BFF3: FC 18 18    
    clc                              ; $BFF6: 18          
    xba                              ; $BFF7: EB          
    cmp    $8F,S                     ; $BFF8: C3 8F       
    sta    $008383                   ; $BFFA: 8F 83 83 00 
    brk    #$FB                      ; $BFFE: 00 FB       
    xce                              ; $C000: FB          
    sbc    ($F3,S),Y                 ; $C001: F3 F3       
    cmp    $C3,S                     ; $C003: C3 C3       
    ora    $FC030F                   ; $C005: 0F 0F 03 FC 
    sbc    $83F3C3,X                 ; $C009: FF C3 F3 83 
    adc    $400103,X                 ; $C00D: 7F 03 01 40 
    adc    $0301,X                   ; $C011: 7D 01 03    
    and    $03F303,X                 ; $C014: 3F 03 F3 03 
    ora    $03,S                     ; $C018: 03 03       
    sbc    $E1E1C3,X                 ; $C01A: FF C3 E1 E1 
    sed                              ; $C01E: F8          
    sed                              ; $C01F: F8          
    lda    $00F00C                   ; $C020: AF 0C F0 00 
    pha                              ; $C024: 48          
    beq    $BFEC                     ; $C025: F0 C5       
    cmp    [$C0]                     ; $C027: C7 C0       
    and    $DFC3FF,X                 ; $C029: 3F FF C3 DF 
    cmp    ($C7,X)                   ; $C02D: C1 C7       
    cpy    #$00                      ; $C02F: C0 00       
    php                              ; $C031: 08          
    cmp    $0185C0                   ; $C032: CF C0 85 01 
    cpy    #$00                      ; $C036: C0 00       
    brk    #$D2                      ; $C038: 00 D2       
    brk    #$F8                      ; $C03A: 00 F8       
    sed                              ; $C03C: F8          
    inc    $E7FE,X                   ; $C03D: FE FE E7    
    sbc    [$3C]                     ; $C040: E7 3C       
    bit    $3838,X                   ; $C042: 3C 38 38    
    inc    $1CFF,X                   ; $C045: FE FF 1C    
    sbc    $00,S                     ; $C048: E3 00       
    php                              ; $C04A: 08          
    sbc    $808700,X                 ; $C04B: FF 00 87 80 
    cmp    ($C0,X)                   ; $C04F: C1 C0       
    sei                              ; $C051: 78          
    rts                              ; $C052: 60          
    sbc    ($30,S),Y                 ; $C053: F3 30       
    cmp    $18005D,X                 ; $C055: DF 5D 00 18 
    clc                              ; $C059: 18          
    inc    $2AFE,X                   ; $C05A: FE FE 2A    
    brk    #$FC                      ; $C05D: 00 FC       
    brk    #$00                      ; $C05F: 00 00       
    sed                              ; $C061: F8          
    brk    #$00                      ; $C062: 00 00       
    beq    $C066                     ; $C064: F0 00       
    brk    #$60                      ; $C066: 00 60       
    rts                              ; $C068: 60          
    inc    $FC01,X                   ; $C069: FE 01 FC    
    ora    $FC,S                     ; $C06C: 03 FC       
    ora    $F8,S                     ; $C06E: 03 F8       
    ora    [$00]                     ; $C070: 07 00       
    php                              ; $C072: 08          
    sed                              ; $C073: F8          
    ora    [$F0]                     ; $C074: 07 F0       
    ora    $600FF0                   ; $C076: 0F F0 0F 60 
    sta    $7FFFFF,X                 ; $C07A: 9F FF FF 7F 
    brk    #$00                      ; $C07E: 00 00       
    and    $07072F                   ; $C080: 2F 2F 07 07 
    rti                              ; $C084: 40          
    bne    $C0AE                     ; $C085: D0 27       
    ora    [$23]                     ; $C087: 07 23       
    ora    $23,S                     ; $C089: 03 23       
    ora    $AE,S                     ; $C08B: 03 AE       
    tsb    $80                       ; $C08D: 04 80       
    adc    $D02F80,X                 ; $C08F: 7F 80 2F D0 
    jsr    $F800                     ; $C093: 20 00 F8    
    plp                              ; $C096: 28          
    brk    #$F8                      ; $C097: 00 F8       
    trb    $0E                       ; $C099: 14 0E       
    rtl                              ; $C09B: 6B          
    sbc    $0000,X                   ; $C09C: FD 00 00    
    eor    ($28,X)                   ; $C09F: 41 28       
    ror    $0F,X                     ; $C0A1: 76 0F       
    sbc    $FD02,X                   ; $C0A3: FD 02 FD    
    cop    #$41                      ; $C0A6: 02 41       
    plp                              ; $C0A8: 28          
    eor    #$FB2D                    ; $C0A9: 49 2D FB    
    brk    #$00                      ; $C0AC: 00 00       
    adc    ($00),Y                   ; $C0AE: 71 00       
    brk    #$E0                      ; $C0B0: 00 E0       
    rol    A                         ; $C0B2: 2A          
    xce                              ; $C0B3: FB          
    bra    $C0B6                     ; $C0B4: 80 00       
    tsb    $FB                       ; $C0B6: 04 FB       
    tsb    $71                       ; $C0B8: 04 71       
    stx    $8E71                     ; $C0BA: 8E 71 8E    
    sbc    ($03)                     ; $C0BD: F2 03       
    cmp    $FFDEFF,X                 ; $C0BF: DF FF DE FF 
    stx    $9EFF                     ; $C0C3: 8E FF 9E    
    inc    $0008,X                   ; $C0C6: FE 08 00    
    ora    #$89FF                    ; $C0C9: 09 FF 89    
    inc    $DF0C                     ; $C0CC: EE 0C DF    
    jsr    $21DE                     ; $C0CF: 20 DE 21    
    stx    $9E71                     ; $C0D2: 8E 71 9E    
    adc    ($08,X)                   ; $C0D5: 61 08       
    sbc    [$88],Y                   ; $C0D7: F7 88       
    adc    [$11],Y                   ; $C0D9: 77 11       
    brk    #$8E                      ; $C0DB: 00 8E       
    ora    $7F                       ; $C0DD: 05 7F       
    sbc    $10015F,X                 ; $C0DF: FF 5F 01 10 
    ora    $FF1FFF                   ; $C0E3: 0F FF 1F FF 
    asl    $8E7F                     ; $C0E7: 0E 7F 8E    
    adc    $A05F80,X                 ; $C0EA: 7F 80 5F A0 
    ora    ($28,X)                   ; $C0EE: 01 28       
    ora    ($08,X)                   ; $C0F0: 01 08       
    ora    $E01FF0                   ; $C0F2: 0F F0 1F E0 
    asl    $0EF1                     ; $C0F6: 0E F1 0E    
    sbc    ($FF),Y                   ; $C0F9: F1 FF       
    lda    $3F1001,X                 ; $C0FB: BF 01 10 3F 
    ora    $0D00,X                   ; $C0FF: 1D 00 0D    
    sbc    $190020,X                 ; $C102: FF 20 00 19 
    sbc    $40BF09,X                 ; $C106: FF 09 BF 40 
    ora    ($08,X)                   ; $C10A: 01 08       
    and    $E01FC0,X                 ; $C10C: 3F C0 1F E0 
    ora    $19F2                     ; $C110: 0D F2 19    
    inc    $09                       ; $C113: E6 09       
    inc    $01,X                     ; $C115: F6 01       
    ora    ($5D,X)                   ; $C117: 01 5D       
    brk    #$DF                      ; $C119: 00 DF       
    sbc    $8FFFCF,X                 ; $C11B: FF CF FF 8F 
    sbc    $0003C7,X                 ; $C11F: FF C7 03 00 
    ora    [$FF]                     ; $C123: 07 FF       
    ora    [$DF]                     ; $C125: 07 DF       
    jsr    $20DF                     ; $C127: 20 DF 20    
    brk    #$01                      ; $C12A: 00 01       
    cmp    $708F30                   ; $C12C: CF 30 8F 70 
    cmp    [$38]                     ; $C130: C7 38       
    sta    $08C370                   ; $C132: 8F 70 C3 08 
    sed                              ; $C136: F8          
    ora    [$72]                     ; $C137: 07 72       
    ora    $03BC                     ; $C139: 0D BC 03    
    cmp    $000E00                   ; $C13C: CF 00 0E 00 
    and    [$C0]                     ; $C140: 27 C0       
    beq    $C144                     ; $C142: F0 00       
    sei                              ; $C144: 78          
    bra    $C1B3                     ; $C145: 80 6C       
    bra    $C1B8                     ; $C147: 80 6F       
    ora    $030B8D,X                 ; $C149: 1F 8D 0B 03 
    asl    $FE01,X                   ; $C14D: 1E 01 FE    
    tsb    $FB                       ; $C150: 04 FB       
    ora    $01,S                     ; $C152: 03 01       
    adc    $01,X                     ; $C154: 75 01       
    clv                              ; $C156: B8          
    ora    $3F,S                     ; $C157: 03 3F       
    brk    #$79                      ; $C159: 00 79       
    rol    $1837,X                   ; $C15B: 3E 37 18    
    asl    $6A,X                     ; $C15E: 16 6A       
    stz    $87FF,X                   ; $C160: 9E FF 87    
    sbc    $1EC739,X                 ; $C163: FF 39 C7 1E 
    bmi    $C169                     ; $C167: 30 00       
    sbc    ($2E,X)                   ; $C169: E1 2E       
    sbc    ($98),Y                   ; $C16B: F1 98       
    iny                              ; $C16D: C8          
    brk    #$1F                      ; $C16E: 00 1F       
    adc    $70803F,X                 ; $C170: 7F 3F 80 70 
    beq    $C179                     ; $C174: F0 03       
    sta    $3F,S                     ; $C176: 83 3F       
    lda    $149F1F,X                 ; $C178: BF 1F 9F 14 
    ora    ($01,X)                   ; $C17C: 01 01       
    sta    ($FF,X)                   ; $C17E: 81 FF       
    and    #$D97C                    ; $C180: 29 7C D9    
    ora    [$60]                     ; $C183: 07 60       
    brk    #$7E                      ; $C185: 00 7E       
    sbc    $18FF11,X                 ; $C187: FF 11 FF 18 
    jsr    ($E7FC,X)                 ; $C18B: FC FC E7    
    sbc    [$C7]                     ; $C18E: E7 C7       
    bra    $C192                     ; $C190: 80 00       
    cmp    [$83]                     ; $C192: C7 83       
    sta    $F0,S                     ; $C194: 83 F0       
    beq    $C1A8                     ; $C196: F0 10       
    bit    $067E,X                   ; $C198: 3C 7E 06    
    clc                              ; $C19B: 18          
    ora    $061E0C                   ; $C19C: 0F 0C 1E 06 
    tsc                              ; $C1A0: 3B          
    ora    $7D,S                     ; $C1A1: 03 7D       
    bpl    $C1A5                     ; $C1A3: 10 00       
    ora    ($0F,X)                   ; $C1A5: 01 0F       
    brk    #$C3                      ; $C1A7: 00 C3       
    rol    $010B,X                   ; $C1A9: 3E 0B 01    
    and    $F13D,X                   ; $C1AC: 3D 3D F1    
    sbc    ($C7),Y                   ; $C1AF: F1 C7       
    cmp    [$E3]                     ; $C1B1: C7 E3       
    sbc    $F9,S                     ; $C1B3: E3 F9       
    sbc    $0000,Y                   ; $C1B5: F9 00 00    
    adc    [$7F],Y                   ; $C1B8: 77 7F       
    bmi    $C18B                     ; $C1BA: 30 CF       
    sbc    $01C301,X                 ; $C1BC: FF 01 C3 01 
    ora    $003801                   ; $C1C0: 0F 01 38 00 
    stz    $C780                     ; $C1C4: 9C 80 C7    
    cmp    ($00,X)                   ; $C1C7: C1 00       
    brk    #$E1                      ; $C1C9: 00 E1       
    adc    ($30,X)                   ; $C1CB: 61 30       
    bmi    $C1CE                     ; $C1CD: 30 FF       
    bra    $C18F                     ; $C1CF: 80 BE       
    ldx    $F0F0,Y                   ; $C1D1: BE F0 F0    
    sbc    $E3,S                     ; $C1D4: E3 E3       
    sbc    ($F1),Y                   ; $C1D6: F1 F1       
    sbc    $0000FF,X                 ; $C1D8: FF FF 00 00 
    sta    $F30C8F                   ; $C1DC: 8F 8F 0C F3 
    sbc    $80C180,X                 ; $C1E0: FF 80 C1 80 
    sta    $001C80                   ; $C1E4: 8F 80 1C 00 
    ora    $838301                   ; $C1E8: 0F 01 83 83 
    brk    #$00                      ; $C1EC: 00 00       
    inc    $86,X                     ; $C1EE: F6 86       
    tsb    $FF0C                     ; $C1F0: 0C 0C FF    
    clc                              ; $C1F3: 18          
    and    $FCFC3F,X                 ; $C1F4: 3F 3F FC FC 
    beq    $C1EA                     ; $C1F8: F0 F0       
    sed                              ; $C1FA: F8          
    sed                              ; $C1FB: F8          
    jmp    ($047C,X)                 ; $C1FC: 7C 7C 04    
    jsr    $3F03                     ; $C1FF: 20 03 3F    
    eor    $F01802,X                 ; $C202: 5F 02 18 F0 
    bmi    $C26B                     ; $C206: 30 63       
    rts                              ; $C208: 60          
    cmp    $8087C0                   ; $C209: CF C0 87 80 
    sta    $87,S                     ; $C20D: 83 87       
    ora    ($40,S),Y                 ; $C20F: 13 40       
    rti                              ; $C211: 40          
    ora    #$CF00                    ; $C212: 09 00 CF    
    eor    $BF40,X                   ; $C215: 5D 40 BF    
    sta    ($5C,X)                   ; $C218: 81 5C       
    ora    $23,S                     ; $C21A: 03 23       
    brk    #$20                      ; $C21C: 00 20       
    eor    ($21),Y                   ; $C21E: 51 21       
    bpl    $C282                     ; $C220: 10 60       
    bne    $C244                     ; $C222: D0 20       
    pha                              ; $C224: 48          
    bmi    $C297                     ; $C225: 30 70       
    bmi    $C1B9                     ; $C227: 30 90       
    rts                              ; $C229: 60          
    trb    $E8                       ; $C22A: 14 E8       
    ora    $0D                       ; $C22C: 05 0D       
    bra    $C237                     ; $C22E: 80 07       
    lda    $E0F03E,X                 ; $C230: BF 3E F0 E0 
    cpx    #$F0                      ; $C234: E0 F0       
    beq    $C1BD                     ; $C236: F0 85       
    ora    $1E99                     ; $C238: 0D 99 1E    
    beq    $C24C                     ; $C23B: F0 0F       
    bmi    $C24F                     ; $C23D: 30 10       
    cpx    #$1F                      ; $C23F: E0 1F       
    beq    $C252                     ; $C241: F0 0F       
    sty    $09                       ; $C243: 84 09       
    lda    ($1D,X)                   ; $C245: A1 1D       
    rts                              ; $C247: 60          
    rts                              ; $C248: 60          
    and    ($31),Y                   ; $C249: 31 31       
    cpx    #$60                      ; $C24B: E0 60       
    sta    $1D,X                     ; $C24D: 95 1D       
    rti                              ; $C24F: 40          
    bra    $C292                     ; $C250: 80 40       
    bra    $C254                     ; $C252: 80 00       
    bra    $C2B6                     ; $C254: 80 60       
    sta    $60CE31,X                 ; $C256: 9F 31 CE 60 
    sta    $DF3CE5,X                 ; $C25A: 9F E5 3C DF 
    ora    $DF,S                     ; $C25E: 03 DF       
    ora    ($8D,X)                   ; $C260: 01 8D       
    ora    $D9,S                     ; $C262: 03 D9       
    ora    $00,S                     ; $C264: 03 00       
    ora    ($C3,X)                   ; $C266: 01 C3       
    ora    [$85]                     ; $C268: 07 85       
    ora    $870B07                   ; $C26A: 0F 07 0B 87 
    ora    [$3F],Y                   ; $C26E: 17 3F       
    adc    ($84,S),Y                 ; $C270: 73 84       
    lda    $E04FC6,X                 ; $C272: BF C6 4F E0 
    rol    $00C0                     ; $C276: 2E C0 00    
    bpl    $C2C2                     ; $C279: 10 47       
    cpx    #$76                      ; $C27B: E0 76       
    cpx    #$36                      ; $C27D: E0 36       
    beq    $C269                     ; $C27F: F0 E8       
    cld                              ; $C281: D8          
    tsb    $FB                       ; $C282: 04 FB       
    asl    $F9                       ; $C284: 06 F9       
    stz    $0053,X                   ; $C286: 9E 53 00    
    tdc                              ; $C289: 7B          
    tsb    $00                       ; $C28A: 04 00       
    pha                              ; $C28C: 48          
    and    $0C7704,X                 ; $C28D: 3F 04 77 0C 
    and    $0C0E,X                   ; $C291: 3D 0E 0C    
    asl    $1F16,X                   ; $C294: 1E 16 1F    
    asl    A                         ; $C297: 0A          
    and    $83FF70,X                 ; $C298: 3F 70 FF 83 
    adc    ($00,X)                   ; $C29C: 61 00       
    brk    #$20                      ; $C29E: 00 20       
    asl    $CF                       ; $C2A0: 06 CF       
    brk    #$8D                      ; $C2A2: 00 8D       
    brk    #$15                      ; $C2A4: 00 15       
    adc    [$0B],Y                   ; $C2A6: 77 0B       
    bra    $C22D                     ; $C2A8: 80 83       
    jmp    ($25C7,X)                 ; $C2AA: 7C C7 25    
    and    $40B626,X                 ; $C2AD: 3F 26 B6 40 
    inc    A                         ; $C2B1: 1A          
    cpx    #$1D                      ; $C2B2: E0 1D       
    brk    #$08                      ; $C2B4: 00 08       
    cpx    #$8E                      ; $C2B6: E0 8E       
    bvs    $C301                     ; $C2B8: 70 47       
    clv                              ; $C2BA: B8          
    and    [$D8]                     ; $C2BB: 27 D8       
    sta    ($6C,S),Y                 ; $C2BD: 93 6C       
    cmp    #$6F36                    ; $C2BF: C9 36 6F    
    jmp    ($0C9B)                   ; $C2C2: 6C 9B 0C    
    adc    #$0006                    ; $C2C5: 69 06 00    
    php                              ; $C2C8: 08          
    bit    $03,X                     ; $C2C9: 34 03       
    sta    ($09)                     ; $C2CB: 92 09       
    phk                              ; $C2CD: 4B          
    tsb    $85                       ; $C2CE: 04 85       
    cop    #$C2                      ; $C2D0: 02 C2       
    ora    ($E1,X)                   ; $C2D2: 01 E1       
    sta    $00F8A4                   ; $C2D4: 8F A4 F8 00 
    ora    $3B7EF0                   ; $C2D8: 0F F0 7E 3B 
    sed                              ; $C2DC: F8          
    cmp    $0B9044                   ; $C2DD: CF 44 90 0B 
    wai                              ; $C2E1: CB          
    and    $0C                       ; $C2E2: 25 0C       
    rol    $F5,X                     ; $C2E4: 36 F5       
    and    $B7,S                     ; $C2E6: 23 B7       
    rol    $C0                       ; $C2E8: 26 C0       
    cmp    $6F0F,Y                   ; $C2EA: D9 0F 6F    
    eor    $03                       ; $C2ED: 45 03       
    bvc    $C2F7                     ; $C2EF: 50 06       
    ora    $31770C                   ; $C2F1: 0F 0C 77 31 
    sbc    $6A03FE,X                 ; $C2F5: FF FE 03 6A 
    ldx    $8F02                     ; $C2F9: AE 02 8F    
    and    $00FE,X                   ; $C2FC: 3D FE 00    
    tcs                              ; $C2FF: 1B          
    jsr    ($1FE0,X)                 ; $C300: FC E0 1F    
    adc    $FE34AF,X                 ; $C303: 7F AF 34 FE 
    ora    ($15)                     ; $C307: 12 15       
    adc    $418651,X                 ; $C309: 7F 51 86 41 
    lsr    $0026,X                   ; $C30D: 5E 26 00    
    bvc    $C363                     ; $C310: 50 51       
    ror    $0E7F,X                   ; $C312: 7E 7F 0E    
    ora    $0E8180                   ; $C315: 0F 80 81 0E 
    ora    $7E7F7E                   ; $C319: 0F 7E 7F 7E 
    and    ($07,S),Y                 ; $C31D: 33 07       
    stx    $063A                     ; $C31F: 8E 3A 06    
    beq    $C329                     ; $C322: F0 05       
    bpl    $C3A1                     ; $C324: 10 7B       
    cop    #$F0                      ; $C326: 02 F0       
    and    $27,S                     ; $C328: 23 27       
    ora    $00,S                     ; $C32A: 03 00       
    cop    #$01                      ; $C32C: 02 01       
    ora    $02                       ; $C32E: 05 02       
    tsb    $1100                     ; $C330: 0C 00 11    
    lda    $0201,X                   ; $C333: BD 01 02    
    ora    ($04,X)                   ; $C336: 01 04       
    cop    #$00                      ; $C338: 02 00       
    ora    $7F,S                     ; $C33A: 03 7F       
    ror    $F00A                     ; $C33C: 6E 0A F0    
    sty    $78                       ; $C33F: 84 78       
    bcc    $C3AF                     ; $C341: 90 6C       
    sty    $0B72                     ; $C343: 8C 72 0B    
    beq    $C34C                     ; $C346: F0 04       
    sed                              ; $C348: F8          
    tsb    $F8                       ; $C349: 04 F8       
    bit    $48                       ; $C34B: 24 48       
    brl    $62CC                     ; $C34D: 82 7C 9F    
    ror    $0102                     ; $C350: 6E 02 01    
    and    [$08],Y                   ; $C353: 37 08       
    ora    ($02,X)                   ; $C355: 01 02       
    ora    $00                       ; $C357: 05 00       
    txa                              ; $C359: 8A          
    asl    $06,X                     ; $C35A: 16 06       
    ora    $02                       ; $C35C: 05 02       
    lda    $04206E,X                 ; $C35E: BF 6E 20 04 
    jsr    $60C0                     ; $C362: 20 C0 60    
    sbc    $01,X                     ; $C365: F5 01       
    jsr    $10C0                     ; $C367: 20 C0 10    
    cpx    #$60                      ; $C36A: E0 60       
    bcc    $C3C6                     ; $C36C: 90 58       
    bra    $C394                     ; $C36E: 80 24       
    cpy    #$DF                      ; $C370: C0 DF       
    ror    $0705                     ; $C372: 6E 05 07    
    brk    #$40                      ; $C375: 00 40       
    phd                              ; $C377: 0B          
    ora    $0F1B07                   ; $C378: 0F 07 1B 0F 
    ora    [$1C],Y                   ; $C37C: 17 1C       
    and    $0B1F13                   ; $C37E: 2F 13 1F 0B 
    and    [$16],Y                   ; $C382: 37 16       
    adc    $406EFF                   ; $C384: 6F FF 6E 40 
    brk    #$80                      ; $C388: 00 80       
    cpx    $20                       ; $C38A: E4 20       
    beq    $C33E                     ; $C38C: F0 B0       
    cld                              ; $C38E: D8          
    bvs    $C37D                     ; $C38F: 70 EC       
    sei                              ; $C391: 78          
    sbc    ($1C)                     ; $C392: F2 1C       
    sed                              ; $C394: F8          
    ror    $DC                       ; $C395: 66 DC       
    cmp    $1FE6,Y                   ; $C397: D9 E6 1F    
    adc    $118000                   ; $C39A: 6F 00 80 11 
    rol    $1F2A                     ; $C39E: 2E 2A 1F    
    tcs                              ; $C3A1: 1B          
    and    $2C3F25,X                 ; $C3A2: 3F 25 3F 2C 
    eor    $233F59,X                 ; $C3A6: 5F 59 3F 23 
    and    $703F94,X                 ; $C3AA: 3F 94 3F 70 
    cop    #$20                      ; $C3AE: 02 20       
    brk    #$88                      ; $C3B0: 00 88       
    asl    $8480                     ; $C3B2: 0E 80 84    
    cpy    #$80                      ; $C3B5: C0 80       
    stz    $48                       ; $C3B7: 64 48       
    sty    $96                       ; $C3B9: 84 96       
    cpx    $C67C                     ; $C3BB: EC 7C C6    
    eor    $1FE06F,X                 ; $C3BE: 5F 6F E0 1F 
    brk    #$60                      ; $C3C2: 00 60       
    adc    ($8D)                     ; $C3C4: 72 8D       
    lda    $4C46,Y                   ; $C3C6: B9 46 4C    
    and    $26,S                     ; $C3C9: 23 26       
    ora    ($FB),Y                   ; $C3CB: 11 FB       
    brk    #$ED                      ; $C3CD: 00 ED       
    brk    #$F2                      ; $C3CF: 00 F2       
    adc    $0C1576                   ; $C3D1: 6F 76 15 0C 
    bit    $8800,X                   ; $C3D5: 3C 00 88    
    cpy    #$9E                      ; $C3D8: C0 9E       
    rts                              ; $C3DA: 60          
    dec    $6730                     ; $C3DB: CE 30 67    
    tya                              ; $C3DE: 98          
    tyx                              ; $C3DF: BB          
    mvp    $02, $FD                  ; $C3E0: 44 FD 02    
    sta    $00079E                   ; $C3E3: 8F 9E 07 00 
    inc    $03AF,X                   ; $C3E7: FE AF 03    
    and    $E0,X                     ; $C3EA: 35 E0       
    cmp    $09073E                   ; $C3EC: CF 3E 07 09 
    tsb    $0F                       ; $C3F0: 04 0F       
    sbc    $01DB36                   ; $C3F2: EF 36 DB 01 
    ora    ($3E,X)                   ; $C3F6: 01 3E       
    sbc    $3801FE,X                 ; $C3F8: FF FE 01 38 
    ora    [$7E]                     ; $C3FC: 07 7E       
    ora    [$DB]                     ; $C3FE: 07 DB       
    ora    ($CF),Y                   ; $C400: 11 CF       
    asl    $5806,X                   ; $C402: 1E 06 58    
    and    $0201E5,X                 ; $C405: 3F E5 01 02 
    ora    $F3FF7E,X                 ; $C409: 1F 7E FF F3 
    sbc    $01E817,X                 ; $C40D: FF 17 E8 01 
    inc    $1E8F,X                   ; $C411: FE 8F 1E    
    sbc    $73C06E                   ; $C414: EF 6E C0 73 
    ora    $68                       ; $C418: 05 68       
    and    $E900,X                   ; $C41A: 3D 00 E9    
    cop    #$B0                      ; $C41D: 02 B0       
    plb                              ; $C41F: AB          
    phd                              ; $C420: 0B          
    tsc                              ; $C421: 3B          
    ora    ($9B)                     ; $C422: 12 9B       
    jsr    $0463                     ; $C424: 20 63 04    
    inx                              ; $C427: E8          
    ora    [$7E],Y                   ; $C428: 17 7E       
    sta    ($BF,X)                   ; $C42A: 81 BF       
    cpy    #$DF                      ; $C42C: C0 DF       
    cpx    #$E7                      ; $C42E: E0 E7       
    sed                              ; $C430: F8          
    bmi    $C433                     ; $C431: 30 00       
    tdc                              ; $C433: 7B          
    jsr    ($FEFD,X)                 ; $C434: FC FD FE    
    rti                              ; $C437: 40          
    brk    #$FF                      ; $C438: 00 FF       
    rts                              ; $C43A: 60          
    jsr    ($9D01,X)                 ; $C43B: FC 01 9D    
    stz    $3C3B,X                   ; $C43E: 9E 3B 3C    
    tdc                              ; $C441: 7B          
    jmp    ($FEFD,X)                 ; $C442: 7C FD FE    
    bcs    $C44D                     ; $C445: B0 06       
    rol    $063F,X                   ; $C447: 3E 3F 06    
    ora    [$37]                     ; $C44A: 07 37       
    cop    #$79                      ; $C44C: 02 79       
    tsb    $C0                       ; $C44E: 04 C0       
    xce                              ; $C450: FB          
    ora    ($C0),Y                   ; $C451: 11 C0       
    lda    $02,X                     ; $C453: B5 02       
    adc    [$02],Y                   ; $C455: 77 02       
    tsb    $0E                       ; $C457: 04 0E       
    ora    ($9A,X)                   ; $C459: 01 9A       
    ora    ($00,X)                   ; $C45B: 01 00       
    wdm    #$A4                      ; $C45D: 42 A4       
    ora    $CC,S                     ; $C45F: 03 CC       
    ora    $A9,S                     ; $C461: 03 A9       
    asl    $D6                       ; $C463: 06 D6       
    ora    #$FFFC                    ; $C465: 09 FC FF    
    adc    ($11),Y                   ; $C468: 71 11       
    inc    $F30C                     ; $C46A: EE 0C F3    
    sbc    #$010D                    ; $C46D: E9 0D 01    
    clc                              ; $C470: 18          
    brk    #$FE                      ; $C471: 00 FE       
    php                              ; $C473: 08          
    sbc    [$F1],Y                   ; $C474: F7 F1       
    ora    $721F                     ; $C476: 0D 1F 72    
    ora    $9C                       ; $C479: 05 9C       
    ora    $48,S                     ; $C47B: 03 48       
    sta    [$F4]                     ; $C47D: 87 F4       
    phd                              ; $C47F: 0B          
    sec                              ; $C480: 38          
    ora    [$B0]                     ; $C481: 07 B0       
    ora    $E40018                   ; $C483: 0F 18 00 E4 
    tcs                              ; $C487: 1B          
    sed                              ; $C488: F8          
    adc    ($00,X)                   ; $C489: 61 00       
    eor    ($5A,X)                   ; $C48B: 41 5A       
    bpl    $C46F                     ; $C48D: 10 E0       
    plp                              ; $C48F: 28          
    bne    $C4CE                     ; $C490: D0 3C       
    cpy    #$12                      ; $C492: C0 12       
    cpx    #$0D                      ; $C494: E0 0D       
    beq    $C4AB                     ; $C496: F0 13       
    bmi    $C49A                     ; $C498: 30 00       
    cpx    $F00F                     ; $C49A: EC 0F F0    
    ora    [$01]                     ; $C49D: 07 01       
    ora    $61                       ; $C49F: 05 61       
    phy                              ; $C4A1: 5A          
    php                              ; $C4A2: 08          
    sta    $1B3B16,X                 ; $C4A3: 9F 16 3B 1B 
    adc    [$26]                     ; $C4A7: 67 26       
    sta    $087F0C,X                 ; $C4A9: 9F 0C 7F 08 
    brk    #$18                      ; $C4AD: 00 18       
    sbc    $753D20,X                 ; $C4AF: FF 20 3D 75 
    brk    #$FF                      ; $C4B3: 00 FF       
    inc    $F9                       ; $C4B5: E6 F9       
    adc    $FC,S                     ; $C4B7: 63 FC       
    bit    $FB,X                     ; $C4B9: 34 FB       
    eor    $64FE,Y                   ; $C4BB: 59 FE 64    
    sbc    $700020,X                 ; $C4BE: FF 20 00 70 
    sbc    $08FF11,X                 ; $C4C2: FF 11 FF 08 
    eor    $5FAC75,X                 ; $C4C6: 5F 75 AC 5F 
    stp                              ; $C4CA: DB          
    and    $087FA1,X                 ; $C4CB: 3F A1 7F 08 
    sbc    $08FF1A,X                 ; $C4CF: FF 1A FF 08 
    brk    #$73                      ; $C4D3: 00 73       
    sbc    $803FC1,X                 ; $C4D5: FF C1 3F 80 
    adc    $AE,X                     ; $C4D9: 75 AE       
    rol    $95DF                     ; $C4DB: 2E DF 95    
    sbc    $2AFFCC                   ; $C4DE: EF CC FF 2A 
    sbc    $88FF13,X                 ; $C4E2: FF 13 FF 88 
    cpx    #$81                      ; $C4E6: E0 81       
    sbc    $759F40,X                 ; $C4E8: FF 40 9F 75 
    sed                              ; $C4EC: F8          
    brk    #$E0                      ; $C4ED: 00 E0       
    ora    $E704,X                   ; $C4EF: 1D 04 E7    
    brk    #$F3                      ; $C4F2: 00 F3       
    brk    #$F9                      ; $C4F4: 00 F9       
    adc    $03,S                     ; $C4F6: 63 03       
    jmp    ($DF61,X)                 ; $C4F8: 7C 61 DF    
    ora    ($00,S),Y                 ; $C4FB: 13 00       
    cpy    #$07                      ; $C4FD: C0 07       
    brk    #$08                      ; $C4FF: 00 08       
    ora    [$B4]                     ; $C501: 07 B4       
    ora    $D2,S                     ; $C503: 03 D2       
    ora    #$04E9                    ; $C505: 09 E9 04    
    pea    $7E02                     ; $C508: F4 02 7E    
    ora    ($FF,X)                   ; $C50B: 01 FF       
    txy                              ; $C50D: 9B          
    sta    $1B                       ; $C50E: 85 1B       
    trb    $40                       ; $C510: 14 40       
    cmp    $C3,S                     ; $C512: C3 C3       
    sbc    $FF245D,X                 ; $C514: FF 5D 24 FF 
    and    ($03,S),Y                 ; $C518: 33 03       
    ora    $0F,S                     ; $C51A: 03 0F       
    ora    $FD7E7E                   ; $C51C: 0F 7E 7E FD 
    jsr    ($FFFA,X)                 ; $C520: FC FA FF    
    jsr    $3404                     ; $C523: 20 04 34    
    bne    $C527                     ; $C526: D0 FF       
    bpl    $C4B7                     ; $C528: 10 8D       
    brk    #$03                      ; $C52A: 00 03       
    sbc    ($0B,X)                   ; $C52C: E1 0B       
    cpy    #$13                      ; $C52E: C0 13       
    stz    $779C                     ; $C530: 9C 9C 77    
    ora    [$DD]                     ; $C533: 07 DD       
    ora    ($FF,X)                   ; $C535: 01 FF       
    tsc                              ; $C537: 3B          
    per    $C978                     ; $C538: 62 3D 04    
    sbc    ($1B,X)                   ; $C53B: E1 1B       
    ora    ($41,X)                   ; $C53D: 01 41       
    cmp    $F8F82B,X                 ; $C53F: DF 2B F8 F8 
    dec    $C6                       ; $C543: C6 C6       
    and    ($31),Y                   ; $C545: 31 31       
    dec    $DF                       ; $C547: C6 DF       
    and    ($04,S),Y                 ; $C549: 33 04       
    sbc    $CEFF39,X                 ; $C54B: FF 39 FF CE 
    adc    $78C060,X                 ; $C54F: 7F 60 C0 78 
    ora    $3F3FC0                   ; $C553: 0F C0 3F 3F 
    tdc                              ; $C557: 7B          
    eor    ($65,S),Y                 ; $C558: 53 65       
    tsb    $5F                       ; $C55A: 04 5F       
    bit    $81,X                     ; $C55C: 34 81       
    bpl    $C558                     ; $C55E: 10 F8       
    adc    $188131,X                 ; $C560: 7F 31 81 18 
    adc    $083B28,X                 ; $C564: 7F 28 3B 08 
    beq    $C55A                     ; $C568: F0 F0       
    jmp    ($047C,X)                 ; $C56A: 7C 7C 04    
    lda    ($1F,X)                   ; $C56D: A1 1F       
    ora    $08383B,X                 ; $C56F: 1F 3B 38 08 
    sbc    $E0FF83,X                 ; $C573: FF 83 FF E0 
    eor    $060644,X                 ; $C577: 5F 44 06 06 
    adc    $4EDF7F,X                 ; $C57B: 7F 7F DF 4E 
    ora    #$0729                    ; $C57F: 09 29 07    
    ora    ($60,X)                   ; $C582: 01 60       
    sbc    $C00F05,X                 ; $C584: FF 05 0F C0 
    and    $E6CE31,X                 ; $C588: 3F 31 CE E6 
    clc                              ; $C58C: 18          
    sec                              ; $C58D: 38          
    brk    #$81                      ; $C58E: 00 81       
    brk    #$E5                      ; $C590: 00 E5       
    and    $1EF703,X                 ; $C592: 3F 03 F7 1E 
    ora    ($03,X)                   ; $C596: 01 03       
    brk    #$6E                      ; $C598: 00 6E       
    ora    [$3F]                     ; $C59A: 07 3F       
    and    $B98040                   ; $C59C: 2F 40 80 B9 
    brk    #$1E                      ; $C5A0: 00 1E       
    brk    #$C8                      ; $C5A2: 00 C8       
    ora    [$A4]                     ; $C5A4: 07 A4       
    eor    $D2,S                     ; $C5A6: 43 D2       
    and    ($EB,X)                   ; $C5A8: 21 EB       
    bpl    $C5C3                     ; $C5AA: 10 17       
    adc    ($11,X)                   ; $C5AC: 61 11       
    ora    [$D2]                     ; $C5AE: 07 D2       
    ora    [$5F]                     ; $C5B0: 07 5F       
    tsc                              ; $C5B2: 3B          
    eor    $7E071F,X                 ; $C5B3: 5F 1F 07 7E 
    inc    $C97F,X                   ; $C5B7: FE 7F C9    
    tsb    $78                       ; $C5BA: 04 78       
    sed                              ; $C5BC: F8          
    rts                              ; $C5BD: 60          
    cpx    #$1F                      ; $C5BE: E0 1F       
    ora    $071D29,X                 ; $C5C0: 1F 29 1D 07 
    tsb    $18                       ; $C5C4: 04 18       
    brk    #$1F                      ; $C5C6: 00 1F       
    jml    [$7004]                   ; $C5C8: DC 04 70    
    ora    [$5F]                     ; $C5CB: 07 5F       
    eor    $F00000,X                 ; $C5CD: 5F 00 00 F0 
    beq    $C614                     ; $C5D1: F0 41       
    ora    #$0F5D                    ; $C5D3: 09 5D 0F    
    sed                              ; $C5D6: F8          
    brk    #$A0                      ; $C5D7: 00 A0       
    and    ($03),Y                   ; $C5D9: 31 03       
    phy                              ; $C5DB: 5A          
    ora    [$0F]                     ; $C5DC: 07 0F       
    brk    #$FC                      ; $C5DE: 00 FC       
    cmp    ($04,X)                   ; $C5E0: C1 04       
    xce                              ; $C5E2: FB          
    tsb    $005F                     ; $C5E3: 0C 5F 00    
    tcs                              ; $C5E6: 1B          
    ora    $FB0EE3                   ; $C5E7: 0F E3 0E FB 
    xce                              ; $C5EB: FB          
    and    ($FF),Y                   ; $C5EC: 31 FF       
    adc    [$98]                     ; $C5EE: 67 98       
    brk    #$00                      ; $C5F0: 00 00       
    sbc    $003800,X                 ; $C5F2: FF 00 38 00 
    ora    $07C703,X                 ; $C5F6: 1F 03 C7 07 
    ora    $181C0C                   ; $C5FA: 0F 0C 1C 18 
    and    ($31),Y                   ; $C5FE: 31 31       
    adc    $63,S                     ; $C600: 63 63       
    brk    #$00                      ; $C602: 00 00       
    cmp    $E3E300                   ; $C604: CF 00 E3 E3 
    sed                              ; $C608: F8          
    sed                              ; $C609: F8          
    inc    $FCEE                     ; $C60A: EE EE FC    
    jsr    ($F9F9,X)                 ; $C60D: FC F9 F9    
    lda    $C6EF                     ; $C610: AD EF C6    
    and    $0000,Y                   ; $C613: 39 00 00    
    sbc    $001C00,X                 ; $C616: FF 00 1C 00 
    cmp    [$C0]                     ; $C61A: C7 C0       
    sbc    ($E0),Y                   ; $C61C: F1 E0       
    and    ($30,S),Y                 ; $C61E: 33 30       
    asl    $9C18,X                   ; $C620: 1E 18 9C    
    sty    $C6C6                     ; $C623: 8C C6 C6    
    cop    #$20                      ; $C626: 02 20       
    sta    $0159,Y                   ; $C628: 99 59 01    
    rol    $073E,X                   ; $C62B: 3E 3E 07    
    ora    [$7F]                     ; $C62E: 07 7F       
    adc    $A3FEFE,X                 ; $C630: 7F FE FE A3 
    jsr    ($B407,X)                 ; $C634: FC 07 B4    
    ora    $07                       ; $C637: 05 07       
    brk    #$0A                      ; $C639: 00 0A       
    asl    $C1                       ; $C63B: 06 C1       
    cmp    $AF8005                   ; $C63D: CF 05 80 AF 
    and    $8E                       ; $C641: 25 8E       
    ora    ($3E,X)                   ; $C643: 01 3E       
    and    $039800,X                 ; $C645: 3F 00 98 03 
    eor    ($0D,X)                   ; $C649: 41 0D       
    rol    $80FF,X                   ; $C64B: 3E FF 80    
    adc    $80BDFE,X                 ; $C64E: 7F FE BD 80 
    cmp    #$FE05                    ; $C652: C9 05 FE    
    stz    $05,X                     ; $C655: 74 05       
    eor    ($0D,X)                   ; $C657: 41 0D       
    inc    $C915                     ; $C659: EE 15 C9    
    ora    $80                       ; $C65C: 05 80       
    cmp    $4105                     ; $C65E: CD 05 41    
    sbc    $40FF23,X                 ; $C661: FF 23 FF 40 
    adc    $313F18,X                 ; $C665: 7F 18 3F 31 
    ora    $10                       ; $C669: 05 10       
    adc    $3F800D,X                 ; $C66B: 7F 0D 80 3F 
    ora    ($D0,X)                   ; $C66F: 01 D0       
    beq    $C694                     ; $C671: F0 21       
    cpx    #$46                      ; $C673: E0 46       
    dec    $9B                       ; $C675: C6 9B       
    sta    $040FE7,X                 ; $C677: 9F E7 0F 04 
    trb    $30FF                     ; $C67B: 1C FF 30    
    ora    $00,X                     ; $C67E: 15 00       
    ora    $04,X                     ; $C680: 15 04       
    ora    $6001B9,X                 ; $C682: 1F B9 01 60 
    lda    $34                       ; $C686: A5 34       
    ora    $3F3F1F,X                 ; $C688: 1F 1F 3F 3F 
    clv                              ; $C68C: B8          
    and    $913F70,X                 ; $C68D: 3F 70 3F 91 
    sta    $00B4DB,X                 ; $C691: 9F DB B4 00 
    cmp    $02E3F0,X                 ; $C695: DF F0 E3 02 
    cpx    #$19                      ; $C699: E0 19       
    asl    $01                       ; $C69B: 06 01       
    php                              ; $C69D: 08          
    rts                              ; $C69E: 60          
    ora    $0723                     ; $C69F: 0D 23 07    
    brk    #$EC                      ; $C6A2: 00 EC       
    cpx    #$D1                      ; $C6A4: E0 D1       
    cmp    ($8E,X)                   ; $C6A6: C1 8E       
    stx    $0080                     ; $C6A8: 8E 80 00    
    bit    $C93C,X                   ; $C6AB: 3C 3C C9    
    sbc    $F736,Y                   ; $C6AE: F9 36 F7    
    clc                              ; $C6B1: 18          
    sta    ($02),Y                   ; $C6B2: 91 02       
    ora    $FF3EFF,X                 ; $C6B4: 1F FF 3E FF 
    adc    ($FF),Y                   ; $C6B8: 71 FF       
    cmp    $FF,S                     ; $C6BA: C3 FF       
    cop    #$80                      ; $C6BC: 02 80       
    asl    $0D                       ; $C6BE: 06 0D       
    ora    ($9B,S),Y                 ; $C6C0: 13 9B       
    ora    $3E,S                     ; $C6C2: 03 3E       
    brk    #$61                      ; $C6C4: 00 61       
    brk    #$9E                      ; $C6C6: 00 9E       
    asl    $7F7F,X                   ; $C6C8: 1E 7F 7F    
    sbc    [$FF]                     ; $C6CB: E7 FF       
    eor    $E1,S                     ; $C6CD: 43 E1       
    cop    #$1A                      ; $C6CF: 02 1A       
    brk    #$FC                      ; $C6D1: 00 FC       
    lda    $E114,Y                   ; $C6D3: B9 14 E1    
    txy                              ; $C6D6: 9B          
    ora    ($03),Y                   ; $C6D7: 11 03       
    asl    $E0E7                     ; $C6D9: 0E E7 E0    
    cmp    ($C0,X)                   ; $C6DC: C1 C0       
    ldy    $0E3D,X                   ; $C6DE: BC 3D 0E    
    ora    $FBF8                     ; $C6E1: 0D F8 FB    
    jsr    ($1540,X)                 ; $C6E4: FC 40 15    
    xce                              ; $C6E7: FB          
    sbc    ($F6),Y                   ; $C6E8: F1 F6       
    plx                              ; $C6EA: FA          
    pea    $751F                     ; $C6EB: F4 1F 75    
    tsb    $C3                       ; $C6EE: 04 C3       
    adc    $0704                     ; $C6F0: 6D 04 07    
    eor    $0F06,X                   ; $C6F3: 5D 06 0F    
    lda    $04,S                     ; $C6F6: A3 04       
    lda    $001B4F                   ; $C6F8: AF 4F 1B 00 
    rti                              ; $C6FC: 40          
    sbc    $2E,S                     ; $C6FD: E3 2E       
    cpy    #$23                      ; $C6FF: C0 23       
    cpy    #$D0                      ; $C701: C0 D0       
    jsr    $0292                     ; $C703: 20 92 02    
    ora    $01                       ; $C706: 05 01       
    ply                              ; $C708: 7A          
    sei                              ; $C709: 78          
    beq    $C74D                     ; $C70A: F0 41       
    jsr    $14FF                     ; $C70C: 20 FF 14    
    brk    #$FF                      ; $C70F: 00 FF       
    sbc    $0663,X                   ; $C711: FD 63 06    
    sta    [$07]                     ; $C714: 87 07       
    ora    $FB,X                     ; $C716: 15 FB       
    sbc    $643FB0,X                 ; $C718: FF B0 3F 64 
    ora    [$19]                     ; $C71C: 07 19       
    ora    ($88,X)                   ; $C71E: 01 88       
    dey                              ; $C720: 88          
    sbc    [$06]                     ; $C721: E7 06       
    brk    #$E7                      ; $C723: 00 E7       
    lda    $9F2E,X                   ; $C725: BD 2E 9F    
    asl    A                         ; $C728: 0A          
    adc    [$FF],Y                   ; $C729: 77 FF       
    clc                              ; $C72B: 18          
    sbc    $C0C039,X                 ; $C72C: FF 39 C0 C0 
    brk    #$E6                      ; $C730: 00 E6       
    sei                              ; $C732: 78          
    adc    $2137B0                   ; $C733: 6F B0 37 21 
    brk    #$3D                      ; $C737: 00 3D       
    ora    [$5B]                     ; $C739: 07 5B       
    ldy    $4D,X                     ; $C73B: B4 4D       
    plx                              ; $C73D: FA          
    and    $18656F,X                 ; $C73E: 3F 6F 65 18 
    sbc    ($0C,S),Y                 ; $C742: F3 0C       
    cli                              ; $C744: 58          
    ora    [$2C]                     ; $C745: 07 2C       
    ora    $86,S                     ; $C747: 03 86       
    ora    ($20,X)                   ; $C749: 01 20       
    ora    ($D3,X)                   ; $C74B: 01 D3       
    brk    #$6D                      ; $C74D: 00 6D       
    brk    #$B6                      ; $C74F: 00 B6       
    and    $F7FF77,X                 ; $C751: 3F 77 FF F7 
    ora    ($00,X)                   ; $C755: 01 00       
    sbc    $FF,S                     ; $C757: E3 FF       
    cmp    ($FE,X)                   ; $C759: C1 FE       
    sbc    $7E,S                     ; $C75B: E3 7E       
    cmp    ($50,X)                   ; $C75D: C1 50       
    brk    #$7F                      ; $C75F: 00 7F       
    bra    $C7A1                     ; $C761: 80 3E       
    cmp    ($7F,X)                   ; $C763: C1 7F       
    ror    $01BF                     ; $C765: 6E BF 01    
    brk    #$1B                      ; $C768: 00 1B       
    sbc    $19EF1B,X                 ; $C76A: FF 1B EF 19 
    sbc    $31C738                   ; $C76E: EF 38 C7 31 
    php                              ; $C772: 08          
    brk    #$CF                      ; $C773: 00 CF       
    and    $9FC7,Y                   ; $C775: 39 C7 9F    
    ror    $4E71                     ; $C778: 6E 71 4E    
    eor    ($6E),Y                   ; $C77B: 51 6E       
    tcd                              ; $C77D: 5B          
    stz    $4E                       ; $C77E: 64 4E       
    adc    ($4E),Y                   ; $C780: 71 4E       
    adc    ($64),Y                   ; $C782: 71 64       
    tcd                              ; $C784: 5B          
    bpl    $C787                     ; $C785: 10 00       
    stz    $5B                       ; $C787: 64 5B       
    bvs    $C7DA                     ; $C789: 70 4F       
    sta    $20E177,X                 ; $C78B: 9F 77 E1 20 
    cmp    ($20,X)                   ; $C78F: C1 20       
    cmp    ($00,X)                   ; $C791: C1 00       
    cmp    ($50,X)                   ; $C793: C1 50       
    sta    ($70,X)                   ; $C795: 81 70       
    sta    ($E0,X)                   ; $C797: 81 E0       
    bra    $C76B                     ; $C799: 80 D0       
    and    ($D0,X)                   ; $C79B: 21 D0       
    and    ($FE,X)                   ; $C79D: 21 FE       
    brk    #$60                      ; $C79F: 00 60       
    sbc    $D9FFF9,X                 ; $C7A1: FF F9 FF D9 
    iny                              ; $C7A5: C8          
    cmp    $E6FFFE                   ; $C7A6: CF FE FF E6 
    sbc    $058B02,X                 ; $C7AA: FF 02 8B 05 
    bra    $C7B5                     ; $C7AE: 80 05       
    tsb    $7B0F                     ; $C7B0: 0C 0F 7B    
    ora    $3D,S                     ; $C7B3: 03 3D       
    ora    ($30,X)                   ; $C7B5: 01 30       
    adc    $094936,X                 ; $C7B7: 7F 36 49 09 
    inc    $2471,X                   ; $C7BB: FE 71 24    
    cop    #$FE                      ; $C7BE: 02 FE       
    php                              ; $C7C0: 08          
    sed                              ; $C7C1: F8          
    bmi    $C824                     ; $C7C2: 30 60       
    ora    $F0                       ; $C7C4: 05 F0       
    sep    #$E2                      ; $C7C6: E2 E2        ; M=8, X=8
    cmp    $2B1FCF                   ; $C7C8: CF CF 1F 2B 
    adc    $1D09,X                   ; $C7CC: 7D 09 1D    
    ora    $FB0E02                   ; $C7CF: 0F 02 0E FB 
    cop    #$C0                      ; $C7D3: 02 C0       
    cpy    #$1C                      ; $C7D5: C0 1C       
    brk    #$45                      ; $C7D7: 00 45       
    brk    #$55                      ; $C7D9: 00 55       
    wdm    #$3A                      ; $C7DB: 42 3A       
    and    $1C1D,Y                   ; $C7DD: 39 1D 1C    
    stx    $018E                     ; $C7E0: 8E 8E 01    
    lda    [$07],Y                   ; $C7E3: B7 07       
    and    $BF0477,X                 ; $C7E5: 3F 77 04 BF 
    eor    ($03,X)                   ; $C7E9: 41 03       
    sbc    $E7,S                     ; $C7EB: E3 E7       
    ora    ($40,X)                   ; $C7ED: 01 40       
    brk    #$80                      ; $C7EF: 00 80       
    adc    $383F60,X                 ; $C7F1: 7F 60 3F 38 
    ora    $1E0F3D,X                 ; $C7F5: 1F 3D 0F 1E 
    ora    [$47]                     ; $C7F9: 07 47       
    sta    $90,S                     ; $C7FB: 83 90       
    rts                              ; $C7FD: 60          
    eor    $38                       ; $C7FE: 45 38       
    rtl                              ; $C800: 6B          
    asl    A                         ; $C801: 0A          
    ror    A                         ; $C802: 6A          
    bit    $E0,X                     ; $C803: 34 E0       
    sbc    $F805,Y                   ; $C805: F9 05 F8    
    sbc    #$21                      ; $C808: E9 21       
    brk    #$17                      ; $C80A: 00 17       
    ora    $0B                       ; $C80C: 05 0B       
    php                              ; $C80E: 08          
    inc    $98FF,X                   ; $C80F: FE FF 98    
    adc    $FF2102,X                 ; $C812: 7F 02 21 FF 
    eor    ($97,S),Y                 ; $C816: 53 97       
    asl    A                         ; $C818: 0A          
    cpx    $E8                       ; $C819: E4 E8       
    brk    #$80                      ; $C81B: 00 80       
    sei                              ; $C81D: 78          
    cpx    #$13                      ; $C81E: E0 13       
    cmp    $67,S                     ; $C820: C3 67       
    cmp    [$0E]                     ; $C822: C7 0E       
    sta    $3F9F9F                   ; $C824: 8F 9F 9F 3F 
    and    $1F7F78,X                 ; $C828: 3F 78 7F 1F 
    adc    $002802,X                 ; $C82C: 7F 02 28 00 
    bit    $38FF,X                   ; $C830: 3C FF 38    
    eor    $6005                     ; $C833: 4D 05 60    
    lda    $0112,Y                   ; $C836: B9 12 01    
    brk    #$47                      ; $C839: 00 47       
    brk    #$A8                      ; $C83B: 00 A8       
    dey                              ; $C83D: 88          
    dec    $67CE                     ; $C83E: CE CE 67    
    sbc    [$10]                     ; $C841: E7 10       
    ora    $F734                     ; $C843: 0D 34 F7    
    txa                              ; $C846: 8A          
    xce                              ; $C847: FB          
    lda    $1B,X                     ; $C848: B5 1B       
    adc    [$FF],Y                   ; $C84A: 77 FF       
    and    ($D9),Y                   ; $C84C: 31 D9       
    ora    ($08,X)                   ; $C84E: 01 08       
    lda    $04                       ; $C850: A5 04       
    sta    $A37F03                   ; $C852: 8F 03 7F A3 
    and    $5800F0,X                 ; $C856: 3F F0 00 58 
    and    $8D1F78,X                 ; $C85A: 3F 78 1F 8D 
    sta    $1AE767                   ; $C85E: 8F 67 E7 1A 
    plx                              ; $C862: FA          
    asl    $FE                       ; $C863: 06 FE       
    xba                              ; $C865: EB          
    asl    A                         ; $C866: 0A          
    sta    ($08,X)                   ; $C867: 81 08       
    bvs    $C866                     ; $C869: 70 FB       
    ora    ($05,X)                   ; $C86B: 01 05       
    ora    ($00,X)                   ; $C86D: 01 00       
    sbc    [$03]                     ; $C86F: E7 03       
    ldx    $7D                       ; $C871: A6 7D       
    tcd                              ; $C873: 5B          
    rol    $A5,X                     ; $C874: 36 A5       
    tcs                              ; $C876: 1B          
    eor    ($0C,S),Y                 ; $C877: 53 0C       
    and    #$06                      ; $C879: 29 06       
    and    $12                       ; $C87B: 25 12       
    sta    ($09)                     ; $C87D: 92 09       
    cmp    #$02                      ; $C87F: C9 02       
    brk    #$04                      ; $C881: 00 04       
    sbc    $01DA69,X                 ; $C883: FF 69 DA 01 
    sbc    $F600                     ; $C887: ED 00 F6    
    brk    #$60                      ; $C88A: 00 60       
    bra    $C84C                     ; $C88C: 80 BE       
    rti                              ; $C88E: 40          
    cmp    $3C,S                     ; $C88F: C3 3C       
    lda    [$58]                     ; $C891: A7 58       
    cpy    $01                       ; $C893: C4 01       
    eor    ($AC,S),Y                 ; $C895: 53 AC       
    ora    $817E6A,X                 ; $C897: 1F 6A 7E 81 
    sbc    $B406DD,X                 ; $C89B: FF DD 06 B4 
    and    $7C6E5F,X                 ; $C89F: 3F 5F 6E 7C 
    sta    $38,S                     ; $C8A3: 83 38       
    cmp    [$FC]                     ; $C8A5: C7 FC       
    ora    $7E,S                     ; $C8A7: 03 7E       
    bvs    $C87B                     ; $C8A9: 70 D0       
    sta    ($FC,X)                   ; $C8AB: 81 FC       
    ora    $FE,S                     ; $C8AD: 03 FE       
    inc    A                         ; $C8AF: 1A          
    ora    #$1F                      ; $C8B0: 09 1F       
    bvs    $C8F3                     ; $C8B2: 70 3F       
    mvp    $62, $F9                  ; $C8B4: 44 F9 62    
    sbc    $01,S                     ; $C8B7: E3 01       
    inc    $3C3F,X                   ; $C8B9: FE 3F 3C    
    asl    $E9                       ; $C8BC: 06 E9       
    ora    $3F,S                     ; $C8BE: 03 3F       
    mvp    $00, $E4                  ; $C8C0: 44 E4 00    
    sbc    $F7,S                     ; $C8C3: E3 F7       
    inc    $E002                     ; $C8C5: EE 02 E0    
    ora    $1B2C3F,X                 ; $C8C8: 1F 3F 2C 1B 
    php                              ; $C8CC: 08          
    and    $CF1814,X                 ; $C8CD: 3F 14 18 CF 
    cmp    $3FF7F7                   ; $C8D1: CF F7 F7 3F 
    and    $0020F0,X                 ; $C8D5: 3F F0 20 00 
    beq    $C89E                     ; $C8D9: F0 C3       
    cmp    $30,S                     ; $C8DB: C3 30       
    sbc    $1801FF,X                 ; $C8DD: FF FF 01 18 
    bit    $0F0C,X                   ; $C8E1: 3C 0C 0F    
    ora    [$C3]                     ; $C8E4: 07 C3       
    ora    $0F,S                     ; $C8E6: 03 0F       
    brk    #$3C                      ; $C8E8: 00 3C       
    ora    ($00,X)                   ; $C8EA: 01 00       
    phx                              ; $C8EC: DA          
    ora    $DF,X                     ; $C8ED: 15 DF       
    clc                              ; $C8EF: 18          
    sbc    ($F3,S),Y                 ; $C8F0: F3 F3       
    sed                              ; $C8F2: F8          
    sed                              ; $C8F3: F8          
    dec    $FCCE                     ; $C8F4: CE CE FC    
    jsr    ($F1F1,X)                 ; $C8F7: FC F1 F1    
    and    $C0FF,Y                   ; $C8FA: 39 FF C0    
    cop    #$04                      ; $C8FD: 02 04       
    and    $30001F,X                 ; $C8FF: 3F 1F 00 30 
    sbc    [$E0]                     ; $C903: E7 E0       
    sbc    ($C0),Y                   ; $C905: F1 C0       
    ora    $00,S                     ; $C907: 03 00       
    asl    $15FA                     ; $C909: 0E FA 15    
    asl    $E100,X                   ; $C90C: 1E 00 E1    
    cpy    #$9E                      ; $C90F: C0 9E       
    dec    $00                       ; $C911: C6 00       
    stz    $0D19,X                   ; $C913: 9E 19 0D    
    sbc    ($28)                     ; $C916: F2 28       
    and    $7D61FF,X                 ; $C918: 3F FF 61 7D 
    and    ($BF,S),Y                 ; $C91C: 33 BF       
    cop    #$BF                      ; $C91E: 02 BF       
    sei                              ; $C920: 78          
    adc    $903FA0,X                 ; $C921: 7F A0 3F 90 
    sta    $01A8EC,X                 ; $C925: 9F EC A8 01 
    sbc    $14F7F6                   ; $C929: EF F6 F7 14 
    ora    #$40                      ; $C92D: 09 40       
    and    $6014                     ; $C92F: 2D 14 60    
    adc    $CB05,X                   ; $C932: 7D 05 CB    
    asl    $E7E7,X                   ; $C935: 1E E7 E7    
    adc    ($F3,S),Y                 ; $C938: 73 F3       
    and    $1EF9,Y                   ; $C93A: 39 F9 1E    
    brk    #$1D                      ; $C93D: 00 1D       
    inc    $FF0F,X                   ; $C93F: FE 0F FF    
    eor    [$FF]                     ; $C942: 47 FF       
    and    ($FF,S),Y                 ; $C944: 33 FF       
    cmp    $0351,X                   ; $C946: DD 51 03    
    tsb    $03D9                     ; $C949: 0C D9 03    
    nop                              ; $C94C: EA          
    bpl    $C994                     ; $C94D: 10 45       
    asl    $BC,X                     ; $C94F: 16 BC       
    sta    $D3,S                     ; $C951: 83 D3       
    brk    #$14                      ; $C953: 00 14       
    cpy    #$28                      ; $C955: C0 28       
    cpx    #$92                      ; $C957: E0 92       
    sbc    ($CB)                     ; $C959: F2 CB       
    xce                              ; $C95B: FB          
    sbc    $FD                       ; $C95C: E5 FD       
    sbc    ($93,S),Y                 ; $C95E: F3 93       
    ora    $7F,S                     ; $C960: 03 7F       
    and    $FF1F05,X                 ; $C962: 3F 05 1F FF 
    ora    $0005                     ; $C966: 0D 05 00    
    sbc    $650205,X                 ; $C969: FF 05 02 65 
    asl    $92,X                     ; $C96D: 16 92       
    asl    $CD2D,X                   ; $C96F: 1E 2D CD    
    dec    $27,X                     ; $C972: D6 27       
    rol    A                         ; $C974: 2A          
    ora    $85,S                     ; $C975: 03 85       
    sta    ($F2,X)                   ; $C977: 81 F2       
    beq    $C977                     ; $C979: F0 FC       
    eor    ($15),Y                   ; $C97B: 51 15       
    jsr    ($E103,X)                 ; $C97D: FC 03 E1    
    sbc    $121BF2,X                 ; $C980: FF F2 1B 12 
    ror    $046F,X                   ; $C984: 7E 6F 04    
    ora    $87,S                     ; $C987: 03 87       
    asl    $E0                       ; $C989: 06 E0       
    lda    $15                       ; $C98B: A5 15       
    ora    ($6B,X)                   ; $C98D: 01 6B       
    asl    $87                       ; $C98F: 06 87       
    sbc    $68884F,X                 ; $C991: FF 4F 88 68 
    adc    $9FBFBF,X                 ; $C995: 7F BF BF 9F 
    jmp    $63FF40                   ; $C999: 5C 40 FF 63 
    adc    $00,X                     ; $C99D: 75 00       
    ora    $8DFF,Y                   ; $C99F: 19 FF 8D    
    cmp    $02,S                     ; $C9A2: C3 02       
    xce                              ; $C9A4: FB          
    eor    $5FA122                   ; $C9A5: 4F 22 A1 5F 
    sta    $15,S                     ; $C9A9: 83 15       
    ora    ($55,X)                   ; $C9AB: 01 55       
    ora    [$F0]                     ; $C9AD: 07 F0       
    ora    [$06]                     ; $C9AF: 07 06       
    sbc    $0405,Y                   ; $C9B1: F9 05 04    
    sbc    [$FF],Y                   ; $C9B4: F7 FF       
    sbc    $0177A1                   ; $C9B6: EF A1 77 01 
    asl    $E4                       ; $C9BA: 06 E4       
    ora    $3A,S                     ; $C9BC: 03 3A       
    cmp    ($FD,X)                   ; $C9BE: C1 FD       
    brk    #$02                      ; $C9C0: 00 02       
    brk    #$46                      ; $C9C2: 00 46       
    tya                              ; $C9C4: 98          
    adc    [$88]                     ; $C9C5: 67 88       
    lda    ($44,S),Y                 ; $C9C7: B3 44       
    cmp    $FF22,Y                   ; $C9C9: D9 22 FF    
    rtl                              ; $C9CC: 6B          
    phb                              ; $C9CD: 8B          
    stz    $C5,X                     ; $C9CE: 74 C5       
    dec    A                         ; $C9D0: 3A          
    per    $CA71                     ; $C9D1: 62 9D 00    
    inc    A                         ; $C9D4: 1A          
    and    $CA,X                     ; $C9D5: 35 CA       
    txs                              ; $C9D7: 9A          
    adc    $4F                       ; $C9D8: 65 4F       
    bmi    $C993                     ; $C9DA: 30 B7       
    php                              ; $C9DC: 08          
    stp                              ; $C9DD: DB          
    ora    $A4FD72,X                 ; $C9DE: 1F 72 FD A4 
    php                              ; $C9E2: 08          
    bmi    $C9EC                     ; $C9E3: 30 07       
    and    $7087C0,X                 ; $C9E5: 3F C0 87 70 
    cop    #$78                      ; $C9E9: 02 78       
    sta    ($7E,X)                   ; $C9EB: 81 7E       
    cpy    #$BF                      ; $C9ED: C0 BF       
    eor    ($8E)                     ; $C9EF: 52 8E       
    ora    $7F0674,X                 ; $C9F1: 1F 74 06 7F 
    cmp    $EF00F4,X                 ; $C9F5: DF F4 00 EF 
    ora    $7B0FF7,X                 ; $C9F9: 1F F7 0F 7B 
    sta    [$57]                     ; $C9FD: 87 57       
    bra    $CA20                     ; $C9FF: 80 1F       
    sei                              ; $CA01: 78          
    sta    $609F67                   ; $CA02: 8F 67 9F 60 
    and    [$A7],Y                   ; $CA06: 37 A7       
    asl    $D2                       ; $CA08: 06 D2       
    lda    ($03,X)                   ; $CA0A: A1 03       
    sed                              ; $CA0C: F8          
    inc    $F8F5,X                   ; $CA0D: FE F5 F8    
    cmp    [$E0],Y                   ; $CA10: D7 E0       
    eor    $30B780,X                 ; $CA12: 5F 80 B7 30 
    brk    #$00                      ; $CA16: 00 00       
    inc    $FC03,X                   ; $CA18: FE 03 FC    
    ora    $E01FF0                   ; $CA1B: 0F F0 1F E0 
    sed                              ; $CA1F: F8          
    sbc    $90F3E4,X                 ; $CA20: FF E4 F3 90 
    cmp    $C41F68                   ; $CA24: CF 68 1F C4 
    brk    #$A0                      ; $CA28: 00 A0       
    and    $E30FF6,X                 ; $CA2A: 3F F6 0F E3 
    ora    $000FF3,X                 ; $CA2E: 1F F3 0F 00 
    sbc    $3FF00F,X                 ; $CA32: FF 0F F0 3F 
    cpy    #$FC                      ; $CA36: C0 FC       
    ora    ($06)                     ; $CA38: 12 06       
    ldy    #$07                      ; $CA3A: A0 07       
    brk    #$00                      ; $CA3C: 00 00       
    ora    $03,S                     ; $CA3E: 03 03       
    sbc    $03F906,X                 ; $CA40: FF 06 F9 03 
    jsr    ($FE00,X)                 ; $CA44: FC 00 FE    
    ora    ($FE,X)                   ; $CA47: 01 FE       
    brk    #$FF                      ; $CA49: 00 FF       
    inx                              ; $CA4B: E8          
    sbc    $603787,X                 ; $CA4C: FF 87 37 60 
    lda    $2A8907,X                 ; $CA50: BF 07 89 2A 
    stz    $07                       ; $CA54: 64 07       
    inx                              ; $CA56: E8          
    cop    #$07                      ; $CA57: 02 07       
    sta    ($15),Y                   ; $CA59: 91 15       
    sta    $7F077F                   ; $CA5B: 8F 7F 07 7F 
    eor    $3F,S                     ; $CA5F: 43 3F       
    sta    ($01,X)                   ; $CA61: 81 01       
    brk    #$FB                      ; $CA63: 00 FB       
    and    $7F,X                     ; $CA65: 35 7F       
    brk    #$00                      ; $CA67: 00 00       
    bra    $CAEA                     ; $CA69: 80 7F       
    cpy    #$3F                      ; $CA6B: C0 3F       
    cpy    #$3F                      ; $CA6D: C0 3F       
    cmp    [$F8]                     ; $CA6F: C7 F8       
    sbc    $E7FE,Y                   ; $CA71: F9 FE E7    
    sed                              ; $CA74: F8          
    sta    $FCE3E0,X                 ; $CA75: 9F E0 E3 FC 
    ror    A                         ; $CA79: 6A          
    brk    #$F8                      ; $CA7A: 00 F8       
    ora    ($13,S),Y                 ; $CA7C: 13 13       
    ora    [$81]                     ; $CA7E: 07 81       
    ora    [$03]                     ; $CA80: 07 03       
    adc    [$04]                     ; $CA82: 67 04       
    lda    $2F,S                     ; $CA84: A3 2F       
    plx                              ; $CA86: FA          
    ora    [$F5]                     ; $CA87: 07 F5       
    asl    $0CF3                     ; $CA89: 0E F3 0C    
    sbc    [$08],Y                   ; $CA8C: F7 08       
    cmp    $0080,Y                   ; $CA8E: D9 80 00    
    jsr    $E011                     ; $CA91: 20 11 E0    
    cpy    $FBF0                     ; $CA94: CC F0 FB    
    jsr    ($044A,X)                 ; $CA97: FC 4A 04    
    tsb    $EF                       ; $CA9A: 04 EF       
    bpl    $CA6D                     ; $CA9C: 10 CF       
    bmi    $CAAF                     ; $CA9E: 30 0F       
    beq    $CAB1                     ; $CAA0: F0 0F       
    inc    A                         ; $CAA2: 1A          
    ora    ($F0,X)                   ; $CAA3: 01 F0       
    adc    [$00],Y                   ; $CAA5: 77 00       
    sbc    $72008B,X                 ; $CAA7: FF 8B 00 72 
    and    ($3F),Y                   ; $CAAB: 31 3F       
    brk    #$9F                      ; $CAAD: 00 9F       
    ror    $7F61,X                   ; $CAAF: 7E 61 7F    
    bra    $CA35                     ; $CAB2: 80 81       
    and    $801FA0,X                 ; $CAB4: 3F A0 1F 80 
    ora    ($D2,X)                   ; $CAB8: 01 D2       
    ora    ($00,X)                   ; $CABA: 01 00       
    tya                              ; $CABC: 98          
    ora    [$96]                     ; $CABD: 07 96       
    ora    #$9D                      ; $CABF: 09 9D       
    cop    #$87                      ; $CAC1: 02 87       
    php                              ; $CAC3: 08          
    adc    ($08,S),Y                 ; $CAC4: 73 08       
    cpx    #$1F                      ; $CAC6: E0 1F       
    ora    ($28,X)                   ; $CAC8: 01 28       
    beq    $CAFF                     ; $CACA: F0 33       
    ora    [$1F]                     ; $CACC: 07 1F       
    cmp    $2080,Y                   ; $CACE: D9 80 20    
    eor    $C08180                   ; $CAD1: 4F 80 81 C0 
    jsr    $90C0                     ; $CAD5: 20 C0 90    
    tdc                              ; $CAD8: 7B          
    brk    #$E7                      ; $CAD9: 00 E7       
    sed                              ; $CADB: F8          
    sbc    ($FE),Y                   ; $CADC: F1 FE       
    jsr    ($006F,X)                 ; $CADE: FC 6F 00    
    and    $000CC0,X                 ; $CAE1: 3F C0 0C 00 
    ora    $187BE0,X                 ; $CAE5: 1F E0 7B 18 
    lda    $0E,S                     ; $CAE9: A3 0E       
    stx    $8801                     ; $CAEB: 8E 01 88    
    ora    [$0C]                     ; $CAEE: 07 0C       
    ora    $0C,S                     ; $CAF0: 03 0C       
    ora    $0E,S                     ; $CAF2: 03 0E       
    ora    ($1A,X)                   ; $CAF4: 01 1A       
    ora    $B0                       ; $CAF6: 05 B0       
    ora    ($01,X)                   ; $CAF8: 01 01       
    inc    $7F98,X                   ; $CAFA: FE 98 7F    
    stx    $00,Y                     ; $CAFD: 96 00       
    ora    ($20,X)                   ; $CAFF: 01 20       
    cpx    #$EB                      ; $CB01: E0 EB       
    asl    $E8,X                     ; $CB03: 16 E8       
    phd                              ; $CB05: 0B          
    inc    $FDFF,X                   ; $CB06: FE FF FD    
    inc    $FCFB,X                   ; $CB09: FE FB FC    
    sbc    [$20],Y                   ; $CB0C: F7 20       
    brk    #$F8                      ; $CB0E: 00 F8       
    sbc    $E1DEF0                   ; $CB10: EF F0 DE E1 
    ora    $E0DF6A,X                 ; $CB14: 1F 6A DF E0 
    adc    $E182,X                   ; $CB18: 7D 82 E1    
    asl    $3EDD,X                   ; $CB1B: 1E DD 3E    
    lda    $C07E,Y                   ; $CB1E: B9 7E C0    
    tsb    $7ED9                     ; $CB21: 0C D9 7E    
    ora    ($FC,S),Y                 ; $CB24: 13 FC       
    phk                              ; $CB26: 4B          
    ldy    $3F,X                     ; $CB27: B4 3F       
    ror    A                         ; $CB29: 6A          
    eor    $07F808                   ; $CB2A: 4F 08 F8 07 
    cmp    $DF0B,X                   ; $CB2E: DD 0B DF    
    txy                              ; $CB31: 9B          
    and    $0EC3,X                   ; $CB32: 3D C3 0E    
    sbc    ($90),Y                   ; $CB35: F1 90       
    jmp    $F807                     ; $CB37: 4C 07 F8    
    and    ($CC,S),Y                 ; $CB3A: 33 CC       
    sta    [$18],Y                   ; $CB3C: 97 18       
    sta    $99FF70                   ; $CB3E: 8F 70 FF 99 
    lda    $03DD7F,X                 ; $CB42: BF 7F DD 03 
    eor    ($07)                     ; $CB46: 52 07       
    sed                              ; $CB48: F8          
    ora    [$1F]                     ; $CB49: 07 1F       
    tsx                              ; $CB4B: BA          
    sei                              ; $CB4C: 78          
    sbc    $BD78                     ; $CB4D: ED 78 BD    
    ora    $60,S                     ; $CB50: 03 60       
    rti                              ; $CB52: 40          
    adc    #$A9                      ; $CB53: 69 A9       
    mvp    $93, $1F                  ; $CB55: 44 1F 93    
    ora    $77                       ; $CB58: 05 77       
    tsc                              ; $CB5A: 3B          
    sta    $BF6E2F,X                 ; $CB5B: 9F 2F 6E BF 
    sta    $BA02F5,X                 ; $CB5F: 9F F5 02 BA 
    ora    ($1F,S),Y                 ; $CB63: 13 1F       
    sta    ($FF,S),Y                 ; $CB65: 93 FF       
    jsr    $00FF                     ; $CB67: 20 FF 00    
    and    $F2,S                     ; $CB6A: 23 F2       
    inc    $FCE5,X                   ; $CB6C: FE E5 FC    
    dex                              ; $CB6F: CA          
    sed                              ; $CB70: F8          
    sty    $F4,X                     ; $CB71: 94 F4       
    ora    [$33],Y                   ; $CB73: 17 33       
    bit    $0702,X                   ; $CB75: 3C 02 07    
    sbc    $07A70B,X                 ; $CB78: FF 0B A7 07 
    jsl    $1000FE                   ; $CB7C: 22 FE 00 10 
    ldy    $BC,X                     ; $CB80: B4 BC       
    and    #$39                      ; $CB82: 29 39       
    nop                              ; $CB84: EA          
    tdc                              ; $CB85: 7B          
    mvn    $E8, $77                  ; $CB86: 54 77 E8    
    sbc    $FBDFD0                   ; $CB89: EF D0 DF FB 
    ora    $FF43                     ; $CB8D: 0D 43 FF    
    dec    $50                       ; $CB90: C6 50       
    bra    $CB93                     ; $CB92: 80 FF       
    sty    $FF                       ; $CB94: 84 FF       
    dey                              ; $CB96: 88          
    ora    $04,S                     ; $CB97: 03 04       
    jsr    $02DD                     ; $CB99: 20 DD 02    
    cmp    $7F77FF,X                 ; $CB9C: DF FF 77 7F 
    cmp    #$CF                      ; $CBA0: C9 CF       
    eor    ($F3)                     ; $CBA2: 52 F3       
    php                              ; $CBA4: 08          
    and    $0D,S                     ; $CBA5: 23 0D       
    cld                              ; $CBA7: D8          
    lda    [$15],Y                   ; $CBA8: B7 15       
    bmi    $CBB1                     ; $CBAA: 30 05       
    tsb    $DF                       ; $CBAC: 04 DF       
    phy                              ; $CBAE: 5A          
    adc    $FF9FFF,X                 ; $CBAF: 7F FF 9F FF 
    adc    $7F11FF                   ; $CBB3: 6F FF 11 7F 
    bcc    $CB3C                     ; $CBB7: 90 83       
    ora    $83FC,Y                   ; $CBB9: 19 FC 83    
    asl    $6D                       ; $CBBC: 06 6D       
    asl    $D503,X                   ; $CBBE: 1E 03 D5    
    lda    $4B,S                     ; $CBC1: A3 4B       
    ora    $00,X                     ; $CBC3: 15 00       
    sed                              ; $CBC5: F8          
    cmp    ($F3,X)                   ; $CBC6: C1 F3       
    tax                              ; $CBC8: AA          
    sbc    $349360                   ; $CBC9: EF 60 93 34 
    ora    [$61]                     ; $CBCD: 07 61       
    tsb    $10                       ; $CBCF: 04 10       
    bvs    $CC08                     ; $CBD1: 70 35       
    ora    $820667,X                 ; $CBD3: 1F 67 06 82 
    ora    $9B                       ; $CBD7: 05 9B       
    tsb    $B5                       ; $CBD9: 04 B5       
    brk    #$0F                      ; $CBDB: 00 0F       
    phd                              ; $CBDD: 0B          
    adc    $DF331F,X                 ; $CBDE: 7F 1F 33 DF 
    cli                              ; $CBE2: 58          
    adc    ($FC,S),Y                 ; $CBE3: 73 FC       
    dec    $18,X                     ; $CBE5: D6 18       
    inc    $FF01,X                   ; $CBE7: FE 01 FF    
    rtl                              ; $CBEA: 6B          
    clv                              ; $CBEB: B8          
    cmp    [$73]                     ; $CBEC: C7 73       
    sty    $00E5                     ; $CBEE: 8C E5 00    
    cop    #$1A                      ; $CBF1: 02 1A       
    sbc    $1C,S                     ; $CBF3: E3 1C       
    cmp    [$38],Y                   ; $CBF5: D7 38       
    lda    $E15E70                   ; $CBF7: AF 70 5E E1 
    sbc    $30CF79,X                 ; $CBFB: FF 79 CF 30 
    sta    $40BF60,X                 ; $CBFF: 9F 60 BF 40 
    bvs    $CC07                     ; $CC03: 70 02       
    lda    $C03F40,X                 ; $CC05: BF 40 3F C0 
    bpl    $CC0E                     ; $CC09: 10 03       
    txa                              ; $CC0B: 8A          
    tsb    $3F                       ; $CC0C: 04 3F       
    jmp    ($807F)                   ; $CC0E: 6C 7F 80    
    adc    $F8070A                   ; $CC11: 6F 0A 07 F8 
    ora    $1DFE,Y                   ; $CC15: 19 FE 1D    
    inc    $6610,X                   ; $CC18: FE 10 66    
    rol    $17DF                     ; $CC1B: 2E DF 17    
    sbc    $C36C5F                   ; $CC1E: EF 5F 6C C3 
    bit    $1EE1,X                   ; $CC22: 3C E1 1E    
    and    ($0A,X)                   ; $CC25: 21 0A       
    and    $0A,S                     ; $CC27: 23 0A       
    asl    $95E1,X                   ; $CC29: 1E E1 95    
    rol    A                         ; $CC2C: 2A          
    sta    $3C                       ; $CC2D: 85 3C       
    inc    $3000                     ; $CC2F: EE 00 30    
    ora    $A33FD8,X                 ; $CC32: 1F D8 3F A3 
    jmp    ($A05F,X)                 ; $CC36: 7C 5F A0    
    adc    $E31C80,X                 ; $CC39: 7F 80 1C E3 
    ora    $F3,S                     ; $CC3D: 03 F3       
    tsb    $9F                       ; $CC3F: 04 9F       
    jmp    ($CF30)                   ; $CC41: 6C 30 CF    
    brk    #$20                      ; $CC44: 00 20       
    clc                              ; $CC46: 18          
    sbc    [$FE]                     ; $CC47: E7 FE       
    ora    ($C7,X)                   ; $CC49: 01 C7       
    sec                              ; $CC4B: 38          
    adc    ($FE),Y                   ; $CC4C: 71 FE       
    cpx    #$FF                      ; $CC4E: E0 FF       
    bcs    $CC21                     ; $CC50: B0 CF       
    sei                              ; $CC52: 78          
    and    $FF4074,X                 ; $CC53: 3F 74 40 FF 
    asl    A                         ; $CC57: 0A          
    tsb    $EFEE                     ; $CC58: 0C EE EF    
    asl    $BB                       ; $CC5B: 06 BB       
    adc    ($04,X)                   ; $CC5D: 61 04       
    sbc    $CF341F                   ; $CC5F: EF 1F 34 CF 
    ora    $7FE7,Y                   ; $CC63: 19 E7 7F    
    ror    $A3,X                     ; $CC66: 76 A3       
    ora    [$E5]                     ; $CC68: 07 E5       
    jsr    ($F0D2,X)                 ; $CC6A: FC D2 F0    
    bcs    $CC70                     ; $CC6D: B0 01       
    ldx    $E7                       ; $CC6F: A6 E7       
    clc                              ; $CC71: 18          
    sta    $672B8A,X                 ; $CC72: 9F 8A 2B 67 
    php                              ; $CC76: 08          
    clc                              ; $CC77: 18          
    cmp    $05,S                     ; $CC78: C3 05       
    xba                              ; $CC7A: EB          
    ora    #$2D                      ; $CC7B: 09 2D       
    sbc    $FDF5                     ; $CC7D: ED F5 FD    
    rol    $3E                       ; $CC80: 26 3E       
    sta    $0D40                     ; $CC82: 8D 40 0D    
    sbc    $FB0A,X                   ; $CC85: FD 0A FB    
    trb    $F7                       ; $CC88: 14 F7       
    clc                              ; $CC8A: 18          
    cmp    $C01207                   ; $CC8B: CF 07 12 C0 
    ora    $C1,S                     ; $CC8F: 03 C1       
    cpy    $0B                       ; $CC91: C4 0B       
    cmp    $BFA025,X                 ; $CC93: DF 25 A0 BF 
    jsr    $803F                     ; $CC97: 20 3F 80    
    asl    $41,X                     ; $CC9A: 16 41       
    adc    $857E42,X                 ; $CC9C: 7F 42 7E 85 
    sbc    $BD8C,X                   ; $CCA0: FD 8C BD    
    ora    ($21,X)                   ; $CCA3: 01 21       
    sbc    $0F7505,X                 ; $CCA5: FF 05 75 0F 
    sta    ($BD,X)                   ; $CCA9: 81 BD       
    and    $00                       ; $CCAB: 25 00       
    sbc    $500053,X                 ; $CCAD: FF 53 00 50 
    cmp    $459E9E,X                 ; $CCB1: DF 9E 9E 45 
    eor    $CC                       ; $CCB5: 45 CC       
    cmp    $A09F10                   ; $CCB7: CF 10 9F A0 
    lda    $070840,X                 ; $CCBB: BF 40 08 07 
    jsr    $063D                     ; $CCBF: 20 3D 06    
    tsx                              ; $CCC2: BA          
    ora    $A0,X                     ; $CCC3: 15 A0       
    sbc    $296001,X                 ; $CCC5: FF 01 60 29 
    asl    $00,X                     ; $CCC9: 16 00       
    and    #$02                      ; $CCCB: 29 02       
    sbc    ($FF),Y                   ; $CCCD: F1 FF       
    dey                              ; $CCCF: 88          
    sta    $2AC744                   ; $CCD0: 8F 44 C7 2A 
    xce                              ; $CCD4: FB          
    ora    $BF703A,X                 ; $CCD5: 1F 3A 70 BF 
    ora    [$03]                     ; $CCD9: 07 03       
    asl    $0F9B,X                   ; $CCDB: 1E 9B 0F    
    rtl                              ; $CCDE: 6B          
    asl    A                         ; $CCDF: 0A          
    rol    A                         ; $CCE0: 2A          
    cmp    $8D,X                     ; $CCE1: D5 8D       
    sbc    ($63)                     ; $CCE3: F2 63       
    jsr    ($AC18,X)                 ; $CCE5: FC 18 AC    
    tsb    $CF                       ; $CCE8: 04 CF       
    ora    $6D9D                     ; $CCEA: 0D 9D 6D    
    sta    [$0C]                     ; $CCED: 87 0C       
    eor    ($AC,S),Y                 ; $CCEF: 53 AC       
    lda    $160301,X                 ; $CCF1: BF 01 03 16 
    cop    #$3E                      ; $CCF5: 02 3E       
    cmp    ($79,X)                   ; $CCF7: C1 79       
    sta    [$F3]                     ; $CCF9: 87 F3       
    ora    $04DFF7                   ; $CCFB: 0F F7 DF 04 
    eor    $FC0065,X                 ; $CCFF: 5F 65 00 FC 
    ora    $80,S                     ; $CD03: 03 80       
    adc    $020073,X                 ; $CD05: 7F 73 00 02 
    jsr    ($F0EF,X)                 ; $CD09: FC EF F0    
    cmp    $E09FE0,X                 ; $CD0C: DF E0 9F E0 
    lda    $6DDFC0,X                 ; $CD10: BF C0 DF 6D 
    cmp    $1A23,X                   ; $CD14: DD 23 1A    
    inc    $F4                       ; $CD17: E6 F4       
    tsb    $DC00                     ; $CD19: 0C 00 DC    
    xba                              ; $CD1C: EB          
    tcs                              ; $CD1D: 1B          
    pea    $CA17                     ; $CD1E: F4 17 CA    
    and    $7BB4                     ; $CD21: 2D B4 7B    
    stz    $FB                       ; $CD24: 64 FB       
    phk                              ; $CD26: 4B          
    asl    $08DD,X                   ; $CD27: 1E DD 08    
    eor    $1A,S                     ; $CD2A: 43 1A       
    sta    $011035,X                 ; $CD2C: 9F 35 10 01 
    clc                              ; $CD30: 18          
    tcd                              ; $CD31: 5B          
    brk    #$3B                      ; $CD32: 00 3B       
    tsb    $7DBF                     ; $CD34: 0C BF 7D    
    sta    ($00,X)                   ; $CD37: 81 00       
    rti                              ; $CD39: 40          
    and    $018113,X                 ; $CD3A: 3F 13 81 01 
    rti                              ; $CD3E: 40          
    sbc    $86F30D,X                 ; $CD3F: FF 0D F3 86 
    adc    $1CE3,Y                   ; $CD43: 79 E3 1C    
    sbc    ($0E),Y                   ; $CD46: F1 0E       
    lsr    $C0                       ; $CD48: 46 C0       
    jsr    ($2607,X)                 ; $CD4A: FC 07 26    
    eor    $FE816E,X                 ; $CD4D: 5F 6E 81 FE 
    eor    $CF054B                   ; $CD51: 4F 4B 05 CF 
    bmi    $CD4E                     ; $CD55: 30 F7       
    clc                              ; $CD57: 18          
    adc    $78BE,X                   ; $CD58: 7D BE 78    
    cmp    $E106,Y                   ; $CD5B: D9 06 E1    
    sei                              ; $CD5E: 78          
    rti                              ; $CD5F: 40          
    plp                              ; $CD60: 28          
    cpx    $FB                       ; $CD61: E4 FB       
    plx                              ; $CD63: FA          
    sbc    $1FEC,X                   ; $CD64: FD EC 1F    
    eor    $0C,S                     ; $CD67: 43 0C       
    adc    $F00F80,X                 ; $CD69: 7F 80 0F F0 
    sta    $26FD6E,X                 ; $CD6D: 9F 6E FD 26 
    ora    [$F8],Y                   ; $CD71: 17 F8       
    ora    [$09]                     ; $CD73: 07 09       
    brk    #$67                      ; $CD75: 00 67       
    inc    A                         ; $CD77: 1A          
    cmp    $6EBF30                   ; $CD78: CF 30 BF 6E 
    sty    $C673                     ; $CD7C: 8C 73 C6    
    and    $0CF3,Y                   ; $CD7F: 39 F3 0C    
    sec                              ; $CD82: 38          
    cmp    [$0C]                     ; $CD83: C7 0C       
    sbc    ($82,S),Y                 ; $CD85: F3 82       
    adc    $0003,X                   ; $CD87: 7D 03 00    
    and    $410D,Y                   ; $CD8A: 39 0D 41    
    adc    $FF00,Y                   ; $CD8D: 79 00 FF    
    cmp    [$3F]                     ; $CD90: C7 3F       
    adc    #$99                      ; $CD92: 69 99       
    asl    $EF,X                     ; $CD94: 16 EF       
    phb                              ; $CD96: 8B          
    adc    [$49],Y                   ; $CD97: 77 49       
    lda    [$64],Y                   ; $CD99: B7 64       
    txy                              ; $CD9B: 9B          
    ora    [$C0],Y                   ; $CD9C: 17 C0       
    cmp    $096D1B,X                 ; $CD9E: DF 1B 6D 09 
    sbc    #$1B                      ; $CDA2: E9 1B       
    jsr    $1373                     ; $CDA4: 20 73 13    
    bra    $CDA8                     ; $CDA7: 80 FF       
    eor    [$7F]                     ; $CDA9: 47 7F       
    bpl    $CD9D                     ; $CDAB: 10 F0       
    rol    $E6                       ; $CDAD: 26 E6       
    eor    $03DF,X                   ; $CDAF: 5D DF 03    
    tcd                              ; $CDB2: 5B          
    and    $0F102A                   ; $CDB3: 2F 2A 10 0F 
    eor    [$07],Y                   ; $CDB7: 57 07       
    jsr    $0642                     ; $CDB9: 20 42 06    
    asl    $0B                       ; $CDBC: 06 0B       
    jsl    $30FFC0                   ; $CDBE: 22 C0 FF 30 
    and    $3F8B8B,X                 ; $CDC2: 3F 8B 8B 3F 
    eor    $74FFC0                   ; $CDC6: 4F C0 FF 74 
    lda    $00,S                     ; $CDCA: A3 00       
    eor    $5337                     ; $CDCC: 4D 37 53    
    ora    ($FC,X)                   ; $CDCF: 01 FC       
    and    ($F3,S),Y                 ; $CDD1: 33 F3       
    eor    $03034C,X                 ; $CDD3: 5F 4C 03 03 
    bit    $1D                       ; $CDD7: 24 1D       
    sbc    $89E060,X                 ; $CDD9: FF 60 E0 89 
    bit    #$1B                      ; $CDDD: 89 1B       
    tcs                              ; $CDDF: 1B          
    clc                              ; $CDE0: 18          
    ora    $74,S                     ; $CDE1: 03 74       
    adc    $023BE4,X                 ; $CDE3: 7F E4 3B 02 
    lda    ($1B,S),Y                 ; $CDE7: B3 1B       
    ror    $FF,X                     ; $CDE9: 76 FF       
    cpx    $ED                       ; $CDEB: E4 ED       
    and    ($C7,X)                   ; $CDED: 21 C7       
    asl    $FCC3                     ; $CDEF: 0E C3 FC    
    sbc    [$F8]                     ; $CDF2: E7 F8       
    lsr    $40F1                     ; $CDF4: 4E F1 40    
    brk    #$0E                      ; $CDF7: 00 0E       
    sbc    ($1C),Y                   ; $CDF9: F1 1C       
    sbc    $39,S                     ; $CDFB: E3 39       
    dec    $9F                       ; $CDFD: C6 9F       
    adc    $D31FE9                   ; $CDFF: 6F E9 1F D3 
    and    $5D778A,X                 ; $CE03: 3F 8A 77 5D 
    inc    $B3                       ; $CE07: E6 B3       
    bra    $CE0B                     ; $CE09: 80 00       
    cpy    $8877                     ; $CE0B: CC 77 88    
    sbc    [$18]                     ; $CE0E: E7 18       
    sbc    $7B7F10                   ; $CE10: EF 10 7F 7B 
    adc    $03FF81,X                 ; $CE14: 7F 81 FF 03 
    inc    $FC07,X                   ; $CE18: FE 07 FC    
    ora    $F80040                   ; $CE1B: 0F 40 00 F8 
    ora    $E23FF0,X                 ; $CE1F: 1F F0 3F E2 
    adc    $695F,X                   ; $CE23: 7D 5F 69    
    cpy    $97FF                     ; $CE26: CC FF 97    
    sbc    [$29],Y                   ; $CE29: F7 29       
    inc    $DC13                     ; $CE2B: EE 13 DC    
    adc    [$50],Y                   ; $CE2E: 77 50       
    adc    [$F8]                     ; $CE30: 67 F8       
    adc    $23CFF0                   ; $CE32: 6F F0 CF 23 
    cop    #$00                      ; $CE36: 02 00       
    sbc    $2011,Y                   ; $CE38: F9 11 20    
    sta    [$34]                     ; $CE3B: 87 34       
    and    $1BDB0E                   ; $CE3D: 2F 0E DB 1B 
    adc    $0DC180,X                 ; $CE41: 7F 80 C1 0D 
    adc    $000374,X                 ; $CE45: 7F 74 03 00 
    cpy    #$FB                      ; $CE49: C0 FB       
    ora    [$E9]                     ; $CE4B: 07 E9       
    ora    $37D6,Y                   ; $CE4D: 19 D6 37    
    ldy    $4D7F,X                   ; $CE50: BC 7F 4D    
    inc    $3EC9,X                   ; $CE53: FE C9 3E    
    stp                              ; $CE56: DB          
    bit    $193D,X                   ; $CE57: 3C 3D 19    
    tcs                              ; $CE5A: 1B          
    tcs                              ; $CE5B: 1B          
    adc    $00,S                     ; $CE5C: 63 00       
    adc    $078812,X                 ; $CE5E: 7F 12 88 07 
    sbc    $F706,Y                   ; $CE62: F9 06 F7    
    bpl    $CE97                     ; $CE65: 10 30       
    cmp    $FE8D69,X                 ; $CE67: DF 69 8D FE 
    adc    $8E,X                     ; $CE6B: 75 8E       
    sbc    $FA06,X                   ; $CE6D: FD 06 FA    
    ora    [$FE]                     ; $CE70: 07 FE       
    clc                              ; $CE72: 18          
    cld                              ; $CE73: D8          
    ora    $FD,S                     ; $CE74: 03 FD       
    ora    $3A,S                     ; $CE76: 03 3A       
    ora    $7F                       ; $CE78: 05 7F       
    stz    $07,X                     ; $CE7A: 74 07       
    sed                              ; $CE7C: F8          
    sbc    ($1E,X)                   ; $CE7D: E1 1E       
    sed                              ; $CE7F: F8          
    ora    [$3B]                     ; $CE80: 07 3B       
    asl    $033C                     ; $CE82: 0E 3C 03    
    bra    $CE46                     ; $CE85: 80 BF       
    ply                              ; $CE87: 7A          
    eor    $6018,Y                   ; $CE88: 59 18 60    
    rts                              ; $CE8B: 60          
    adc    $609F80,X                 ; $CE8C: 7F 80 9F 60 
    sbc    ($52,S),Y                 ; $CE90: F3 52       
    ora    $3F,X                     ; $CE92: 15 3F       
    ror    A                         ; $CE94: 6A          
    sbc    ($0D)                     ; $CE95: F2 0D       
    sbc    $FD06,Y                   ; $CE97: F9 06 FD    
    cop    #$D1                      ; $CE9A: 02 D1       
    and    [$7F],Y                   ; $CE9C: 37 7F       
    adc    ($74)                     ; $CE9E: 72 74       
    brk    #$29                      ; $CEA0: 00 29       
    phb                              ; $CEA2: 8B          
    tsc                              ; $CEA3: 3B          
    cpy    $9D                       ; $CEA4: C4 9D       
    per    $F087                     ; $CEA6: 62 DE 21    
    sbc    $8012EE                   ; $CEA9: EF EE 12 80 
    adc    $986A7F,X                 ; $CEAD: 7F 7F 6A 98 
    plb                              ; $CEB1: AB          
    ora    $A0                       ; $CEB2: 05 A0       
    adc    $BD7173,X                 ; $CEB4: 7F 73 71 BD 
    tax                              ; $CEB8: AA          
    ora    $44FF03,X                 ; $CEB9: 1F 03 FF 44 
    eor    $C715,Y                   ; $CEBD: 59 15 C7    
    ora    $C37CBF,X                 ; $CEC0: 1F BF 7C C3 
    ora    $8401                     ; $CEC4: 0D 01 84    
    adc    $0703F8,X                 ; $CEC7: 7F F8 03 07 
    sbc    $19E39E,X                 ; $CECB: FF 9E E3 19 
    ora    [$00]                     ; $CECF: 07 00       
    cop    #$F8                      ; $CED1: 02 F8       
    ora    $C33CE0,X                 ; $CED3: 1F E0 3C C3 
    beq    $CEE8                     ; $CED7: F0 0F       
    sta    ($7E,X)                   ; $CED9: 81 7E       
    sbc    $8E716A,X                 ; $CEDB: FF 6A 71 8E 
    inc    $D91F                     ; $CEDF: EE 1F D9    
    rol    $0200,X                   ; $CEE2: 3E 00 02    
    lda    [$78]                     ; $CEE5: A7 78       
    ora    $C03FE0,X                 ; $CEE7: 1F E0 3F C0 
    jmp    ($F083,X)                 ; $CEEB: 7C 83 F0    
    cmp    $20DF73,X                 ; $CEEE: DF 73 DF 20 
    bvs    $CE83                     ; $CEF2: 70 8F       
    dec    $C03F                     ; $CEF4: CE 3F C0    
    brk    #$98                      ; $CEF7: 00 98       
    adc    $1EF32C,X                 ; $CEF9: 7F 2C F3 1E 
    sbc    ($83,X)                   ; $CEFD: E1 83       
    ora    $6B3F                     ; $CEFF: 0D 3F 6B    
    sta    [$F9]                     ; $CF02: 87 F9       
    ora    $1FE3,X                   ; $CF04: 1D E3 1F    
    sbc    $7A,S                     ; $CF07: E3 7A       
    sta    [$00]                     ; $CF09: 87 00       
    sbc    ($FD,X)                   ; $CF0B: E1 FD       
    asl    $F7                       ; $CF0D: 06 F7       
    tsb    $0CFB                     ; $CF0F: 0C FB 0C    
    sbc    [$18]                     ; $CF12: E7 18       
    eor    $F8E76B,X                 ; $CF14: 5F 6B E7 F8 
    sta    $0DB7E0,X                 ; $CF18: 9F E0 B7 0D 
    sta    $0C3FA9,X                 ; $CF1C: 9F A9 3F 0C 
    brk    #$08                      ; $CF20: 00 08       
    sbc    ($0F),Y                   ; $CF22: F1 0F       
    sbc    $1F,S                     ; $CF24: E3 1F       
    cpy    $913C                     ; $CF26: CC 3C 91    
    adc    ($A3),Y                   ; $CF29: 71 A3       
    adc    $2F,S                     ; $CF2B: 63 2F       
    lda    $FF0335,X                 ; $CF2D: BF 35 03 FF 
    asl    $02FF                     ; $CF31: 0E FF 02    
    cpx    #$1C                      ; $CF34: E0 1C       
    and    $04,S                     ; $CF36: 23 04       
    sta    ($7C,S),Y                 ; $CF38: 93 7C       
    and    [$F8]                     ; $CF3A: 27 F8       
    ora    [$E8],Y                   ; $CF3C: 17 E8       
    sta    $E0DFE0,X                 ; $CF3E: 9F E0 DF E0 
    sbc    $7F1425,X                 ; $CF42: FF 25 14 7F 
    jmp    ($0F30,X)                 ; $CF46: 7C 30 0F    
    eor    $2C3700                   ; $CF49: 4F 00 37 2C 
    ror    $26                       ; $CF4D: 66 26       
    ora    $09DD70,X                 ; $CF4F: 1F 70 DD 09 
    ora    ($FE,X)                   ; $CF53: 01 FE       
    txy                              ; $CF55: 9B          
    phb                              ; $CF56: 8B          
    cmp    $F0AFE0,X                 ; $CF57: DF E0 AF F0 
    lda    [$D8]                     ; $CF5B: A7 D8       
    sbc    [$88],Y                   ; $CF5D: F7 88       
    tdc                              ; $CF5F: 7B          
    ror    $84D8,X                   ; $CF60: 7E D8 84    
    tsc                              ; $CF63: 3B          
    sta    $0F8E,Y                   ; $CF64: 99 8E 0F    
    ora    $09,X                     ; $CF67: 15 09       
    sbc    [$0C]                     ; $CF69: E7 0C       
    sbc    $3F0E                     ; $CF6B: ED 0E 3F    
    jmp    ($3FC0)                   ; $CF6E: 6C C0 3F    
    bra    $CFF2                     ; $CF71: 80 7F       
    sbc    [$0E],Y                   ; $CF73: F7 0E       
    and    $0F09,Y                   ; $CF75: 39 09 0F    
    adc    $4107                     ; $CF78: 6D 07 41    
    dey                              ; $CF7B: 88          
    nop                              ; $CF7C: EA          
    cmp    $E0                       ; $CF7D: C5 E0       
    rol    $00,X                     ; $CF7F: 36 00       
    ora    $C002F9,X                 ; $CF81: 1F F9 02 C0 
    ora    $081B80,X                 ; $CF85: 1F 80 1B 08 
    eor    $0A190C,X                 ; $CF89: 5F 0C 19 0A 
    and    $07803F,X                 ; $CF8D: 3F 3F 80 07 
    sed                              ; $CF91: F8          
    beq    $CF28                     ; $CF92: F0 94       
    asl    $A9                       ; $CF94: 06 A9       
    and    $BF30A1,X                 ; $CF96: 3F A1 30 BF 
    jmp    ($FC03)                   ; $CF9A: 6C 03 FC    
    jsr    $5DDF                     ; $CF9D: 20 DF 5D    
    clc                              ; $CFA0: 18          
    bra    $CFC2                     ; $CFA1: 80 1F       
    bcc    $CF25                     ; $CFA3: 90 80       
    adc    $21E01F,X                 ; $CFA5: 7F 1F E0 21 
    and    $789F,Y                   ; $CFA9: 39 9F 78    
    sbc    $1A                       ; $CFAC: E5 1A       
    asl    $DFE1,X                   ; $CFAE: 1E E1 DF    
    sty    $7B23                     ; $CFB1: 8C 23 7B    
    ora    $78BF                     ; $CFB4: 0D BF 78    
    bvc    $D002                     ; $CFB7: 50 49       
    brk    #$FF                      ; $CFB9: 00 FF       
    bne    $D01C                     ; $CFBB: D0 5F       
    adc    ($EF),Y                   ; $CFBD: 71 EF       
    bpl    $CFA0                     ; $CFBF: 10 DF       
    jsr    $0E1F                     ; $CFC1: 20 1F 0E    
    and    $1D                       ; $CFC4: 25 1D       
    adc    $79,S                     ; $CFC6: 63 79       
    brk    #$80                      ; $CFC8: 00 80       
    inc    $FE01,X                   ; $CFCA: FE 01 FE    
    ora    ($FD,X)                   ; $CFCD: 01 FD       
    ora    $F9,S                     ; $CFCF: 03 F9       
    ora    [$B3]                     ; $CFD1: 07 B3       
    eor    $5D9E66                   ; $CFD3: 4F 66 9E 5D 
    lda    $FFBE,X                   ; $CFD7: BD BE FF    
    wdm    #$02                      ; $CFDA: 42 02       
    brk    #$01                      ; $CFDC: 00 01       
    cmp    $16,S                     ; $CFDE: C3 16       
    eor    $9ACF                     ; $CFE0: 4D CF 9A    
    sta    $1EBFB0,X                 ; $CFE3: 9F B0 BF 1E 
    ora    $F07F60,X                 ; $CFE7: 1F 60 7F F0 
    sbc    $D4CE4D,X                 ; $CFEB: FF 4D CE D4 
    and    ($27,S),Y                 ; $CFEF: 33 27       
    clv                              ; $CFF1: B8          
    lda    $E01E,Y                   ; $CFF2: B9 1E E0    
    sta    $3014,X                   ; $CFF5: 9D 14 30    
    cmp    $06,S                     ; $CFF8: C3 06       
    ora    $9B0C,Y                   ; $CFFA: 19 0C 9B    
    phd                              ; $CFFD: 0B          
    adc    $0F0D,X                   ; $CFFE: 7D 0D 0F    
    beq    $D062                     ; $D001: F0 5F       
    ply                              ; $D003: 7A          
    asl    $19,X                     ; $D004: 16 19       
    jsr    $C020                     ; $D006: 20 20 C0    
    bvc    $D02D                     ; $D009: 50 22       
    jsl    $887777                   ; $D00B: 22 77 77 88 
    brk    #$00                      ; $D00F: 00 00       
    brk    #$B5                      ; $D011: 00 B5       
    inc    A                         ; $D013: 1A          
    sbc    $88FFDD,X                 ; $D014: FF DD FF 88 
    and    ($21),Y                   ; $D018: 31 21       
    sbc    $380001                   ; $D01A: EF 01 00 38 
    brk    #$B1                      ; $D01E: 00 B1       
    sec                              ; $D020: 38          
    jmp    ($387C,X)                 ; $D021: 7C 7C 38    
    sec                              ; $D024: 38          
    sta    $00,S                     ; $D025: 83 00       
    ora    ($1F,X)                   ; $D027: 01 1F       
    rol    $C7                       ; $D029: 26 C7       
    sbc    $000383,X                 ; $D02B: FF 83 03 00 
    brk    #$38                      ; $D02F: 00 38       
    bpl    $D033                     ; $D031: 10 00       
    brk    #$E0                      ; $D033: 00 E0       
    brk    #$38                      ; $D035: 00 38       
    sec                              ; $D037: 38          
    cmp    [$00]                     ; $D038: C7 00       
    brl    $F67C                     ; $D03A: 82 3F 26    
    and    ($08,S),Y                 ; $D03D: 33 08       
    ora    $000048,X                 ; $D03F: 1F 48 00 00 
    rti                              ; $D043: 40          
    rti                              ; $D044: 40          
    eor    ($41,X)                   ; $D045: 41 41       
    asl    $8200,X                   ; $D047: 1E 00 82    
    brk    #$0C                      ; $D04A: 00 0C       
    eor    $FFFF26,X                 ; $D04C: 5F 26 FF FF 
    lda    $91BEFF,X                 ; $D050: BF FF BE 91 
    and    ($FE,X)                   ; $D054: 21 FE       
    inc    $C0C0,X                   ; $D056: FE C0 C0    
    bra    $CFDB                     ; $D059: 80 80       
    cmp    ($C1,X)                   ; $D05B: C1 C1       
    ldy    #$18                      ; $D05D: A0 18       
    dec    $3EC0,X                   ; $D05F: DE C0 3E    
    brk    #$1C                      ; $D062: 00 1C       
    adc    $C70106,X                 ; $D064: 7F 06 01 C7 
    ora    ($7F,X)                   ; $D068: 01 7F       
    sbc    $11CD3E,X                 ; $D06A: FF 3E CD 11 
    tsc                              ; $D06E: 3B          
    clc                              ; $D06F: 18          
    bra    $CFF2                     ; $D070: 80 80       
    brl    $0575                     ; $D072: 82 00 35    
    brl    $5175                     ; $D075: 82 FD 80    
    jmp    ($3900,X)                 ; $D078: 7C 00 39    
    brk    #$18                      ; $D07B: 00 18       
    sta    $1DFF06,X                 ; $D07D: 9F 06 FF 1D 
    brk    #$7D                      ; $D081: 00 7D       
    and    ($00,X)                   ; $D083: 21 00       
    bne    $D0A0                     ; $D085: D0 19       
    beq    $D079                     ; $D087: F0 F0       
    cop    #$B0                      ; $D089: 02 B0       
    brk    #$95                      ; $D08B: 00 95       
    brk    #$21                      ; $D08D: 00 21       
    brk    #$EA                      ; $D08F: 00 EA       
    brk    #$C6                      ; $D091: 00 C6       
    brk    #$CC                      ; $D093: 00 CC       
    brk    #$12                      ; $D095: 00 12       
    bcc    $D0DC                     ; $D097: 90 43       
    asl    A                         ; $D099: 0A          
    tya                              ; $D09A: 98          
    sec                              ; $D09B: 38          
    sbc    $080412                   ; $D09C: EF 12 04 08 
    bpl    $D0A2                     ; $D0A0: 10 00       
    brk    #$77                      ; $D0A2: 00 77       
    ora    ($00,X)                   ; $D0A4: 01 00       
    jsl    $002300                   ; $D0A6: 22 00 23 00 
    cop    #$02                      ; $D0AA: 02 02       
    asl    $06                       ; $D0AC: 06 06       
    asl    $FD48,X                   ; $D0AE: 1E 48 FD    
    sbc    $3001F9,X                 ; $D0B1: FF F9 01 30 
    ora    $00C010,X                 ; $D0B5: 1F 10 C0 00 
    adc    $003B00,X                 ; $D0B9: 7F 00 3B 00 
    tdc                              ; $D0BD: 7B          
    brk    #$31                      ; $D0BE: 00 31       
    brk    #$11                      ; $D0C0: 00 11       
    rol    $2A                       ; $D0C2: 26 2A       
    stp                              ; $D0C4: DB          
    bmi    $D146                     ; $D0C5: 30 7F       
    adc    $03B004,X                 ; $D0C7: 7F 04 B0 03 
    ora    $16,S                     ; $D0CB: 03 16       
    ora    #$E0                      ; $D0CD: 09 E0       
    brk    #$B8                      ; $D0CF: 00 B8       
    brk    #$BC                      ; $D0D1: 00 BC       
    brk    #$1C                      ; $D0D3: 00 1C       
    php                              ; $D0D5: 08          
    bra    $D0FB                     ; $D0D6: 80 23       
    ora    $F8,S                     ; $D0D8: 03 F8       
    sec                              ; $D0DA: 38          
    sbc    [$55],Y                   ; $D0DB: F7 55       
    ora    ($D6)                     ; $D0DD: 12 D6       
    brk    #$01                      ; $D0DF: 00 01       
    asl    $01,X                     ; $D0E1: 16 01       
    ora    ($18,X)                   ; $D0E3: 01 18       
    bra    $D0C6                     ; $D0E5: 80 DF       
    ora    ($FE,S),Y                 ; $D0E7: 13 FE       
    and    $0B38,X                   ; $D0E9: 3D 38 0B    
    jsr    $0F0F                     ; $D0EC: 20 0F 0F    
    ora    [$07]                     ; $D0EF: 07 07       
    asl    $07                       ; $D0F1: 06 07       
    tsb    $2A0F                     ; $D0F3: 0C 0F 2A    
    brk    #$19                      ; $D0F6: 00 19       
    cmp    $49F026,X                 ; $D0F8: DF 26 F0 49 
    ora    [$F8]                     ; $D0FC: 07 F8       
    ora    $00                       ; $D0FE: 05 00       
    cpx    #$FF                      ; $D100: E0 FF       
    sta    $FC,S                     ; $D102: 83 FC       
    cpy    $FB                       ; $D104: C4 FB       
    dex                              ; $D106: CA          
    inc    $94,X                     ; $D107: F6 94       
    cpx    $01E0                     ; $D109: EC E0 01    
    pld                              ; $D10C: 2B          
    stp                              ; $D10D: DB          
    ora    $F7,X                     ; $D10E: 15 F7       
    tdc                              ; $D110: 7B          
    lda    [$01],Y                   ; $D111: B7 01       
    cmp    $8D19,Y                   ; $D113: D9 19 8D    
    asl    $A3                       ; $D116: 06 A3       
    and    $68                       ; $D118: 25 68       
    sbc    $329F91                   ; $D11A: EF 91 9F 32 
    and    $340040,X                 ; $D11E: 3F 40 00 34 
    adc    $897B44,X                 ; $D122: 7F 44 7B 89 
    inc    $13,X                     ; $D126: F6 13       
    cpx    $906F                     ; $D128: EC 6F 90    
    bpl    $D10C                     ; $D12B: 10 DF       
    ora    ($C0,X)                   ; $D12D: 01 C0       
    tdc                              ; $D12F: 7B          
    asl    $12                       ; $D130: 06 12       
    bit    $E0DF                     ; $D132: 2C DF E0    
    asl    $72                       ; $D135: 06 72       
    lda    $0505FD,X                 ; $D137: BF FD 05 05 
    tsb    $07F8                     ; $D13B: 0C F8 07    
    beq    $D14F                     ; $D13E: F0 0F       
    sbc    $1C,S                     ; $D140: E3 1C       
    adc    $7C838A,X                 ; $D142: 7F 8A 83 7C 
    adc    ($0B,X)                   ; $D146: 61 0B       
    ora    ($1D,X)                   ; $D148: 01 1D       
    lda    $05886F,X                 ; $D14A: BF 6F 88 05 
    brk    #$00                      ; $D14E: 00 00       
    brk    #$DD                      ; $D150: 00 DD       
    brk    #$00                      ; $D152: 00 00       
    rol    $7E3E,X                   ; $D154: 3E 3E 7E    
    ror    $BFBF,X                   ; $D157: 7E BF BF    
    ror    $777E,X                   ; $D15A: 7E 7E 77    
    sbc    $22FF77,X                 ; $D15D: FF 77 FF 22 
    cmp    ($36),Y                   ; $D161: D1 36       
    ora    ($00,X)                   ; $D163: 01 00       
    cmp    ($FF,X)                   ; $D165: C1 FF       
    sta    ($3D,X)                   ; $D167: 81 3D       
    cop    #$81                      ; $D169: 02 81       
    bcc    $D1E0                     ; $D16B: 90 73       
    and    $00817A,X                 ; $D16D: 3F 7A 81 00 
    rti                              ; $D171: 40          
    rol    $8114                     ; $D172: 2E 14 81    
    ora    ($40,X)                   ; $D175: 01 40       
    ora    $101EF0,X                 ; $D177: 1F F0 1E 10 
    asl    $16                       ; $D17B: 06 16       
    trb    $0239                     ; $D17D: 1C 39 02    
    eor    $6D0A,X                   ; $D180: 5D 0A 6D    
    adc    $FEE6,X                   ; $D183: 7D E6 FE    
    eor    $7D                       ; $D186: 45 7D       
    and    $5D1A,Y                   ; $D188: 39 1A 5D    
    asl    A                         ; $D18B: 0A          
    brl    $D470                     ; $D18C: 82 E1 02    
    brl    $0291                     ; $D18F: 82 FF 30    
    ora    ($10,X)                   ; $D192: 01 10       
    sta    ($02,S),Y                 ; $D194: 93 02       
    wdm    #$42                      ; $D196: 42 42       
    lsr    $46                       ; $D198: 46 46       
    sbc    $E3,S                     ; $D19A: E3 E3       
    sbc    ($F3,S),Y                 ; $D19C: F3 F3       
    lda    [$E7]                     ; $D19E: A7 E7       
    ora    [$70],Y                   ; $D1A0: 17 70       
    ora    ($BD),Y                   ; $D1A2: 11 BD       
    sbc    $0011B9,X                 ; $D1A4: FF B9 11 00 
    stp                              ; $D1A8: DB          
    tsb    $0C                       ; $D1A9: 04 0C       
    sbc    $0F0B18,X                 ; $D1AB: FF 18 0B 0F 
    bpl    $D1C2                     ; $D1AF: 10 11       
    ora    ($3B),Y                   ; $D1B1: 11 3B       
    tsc                              ; $D1B3: 3B          
    and    $B339,Y                   ; $D1B4: 39 39 B3    
    lda    ($7B,S),Y                 ; $D1B7: B3 7B       
    tdc                              ; $D1B9: 7B          
    ora    ($06,X)                   ; $D1BA: 01 06       
    lda    $EE1A                     ; $D1BC: AD 1A EE    
    sbc    $C6FFC4,X                 ; $D1BF: FF C4 FF C6 
    sbc    $90FF4C,X                 ; $D1C3: FF 4C FF 90 
    tsb    $BF                       ; $D1C7: 04 BF       
    ora    $02                       ; $D1C9: 05 02       
    cop    #$07                      ; $D1CB: 02 07       
    ora    [$8E]                     ; $D1CD: 07 8E       
    jsr    $8E18                     ; $D1CF: 20 18 8E    
    eor    [$47]                     ; $D1D2: 47 47       
    sbc    $29F3EF                   ; $D1D4: EF EF F3 29 
    sed                              ; $D1D8: F8          
    sbc    $B8FF71,X                 ; $D1D9: FF 71 FF B8 
    ora    $F005,Y                   ; $D1DD: 19 05 F0    
    rol    $1010                     ; $D1E0: 2E 10 10    
    eor    ($20)                     ; $D1E3: 52 20       
    asl    $52                       ; $D1E5: 06 52       
    phy                              ; $D1E7: 5A          
    phy                              ; $D1E8: 5A          
    xce                              ; $D1E9: FB          
    xce                              ; $D1EA: FB          
    and    ($3A,S),Y                 ; $D1EB: 33 3A       
    lda    $A5FF                     ; $D1ED: AD FF A5    
    adc    $1DFD01,X                 ; $D1F0: 7F 01 FD 1D 
    ora    #$09                      ; $D1F4: 09 09       
    trb    $891C                     ; $D1F6: 1C 1C 89    
    jsr    $8938                     ; $D1F9: 20 38 89    
    sta    $DFDF9F,X                 ; $D1FC: 9F 9F DF DF 
    rti                              ; $D200: 40          
    trb    $FFF6                     ; $D201: 1C F6 FF    
    sbc    $FF,S                     ; $D204: E3 FF       
    ror    $63,X                     ; $D206: 76 63       
    ora    $81,S                     ; $D208: 03 81       
    and    $E10ABB                   ; $D20A: 2F BB 0A E1 
    sbc    ($8C,X)                   ; $D20E: E1 8C       
    jsr    $C7C7                     ; $D210: 20 C7 C7    
    ora    $2A,X                     ; $D213: 15 2A       
    tyx                              ; $D215: BB          
    asl    A                         ; $D216: 0A          
    asl    $38FF,X                   ; $D217: 1E FF 38    
    eor    [$35]                     ; $D21A: 47 35       
    and    [$3F]                     ; $D21C: 27 3F       
    lsr    $B87F                     ; $D21E: 4E 7F B8    
    eor    #$1C                      ; $D221: 49 1C       
    sbc    $1FB838,X                 ; $D223: FF 38 B8 1F 
    and    $BB0707,X                 ; $D227: 3F 07 07 BB 
    ora    #$FB                      ; $D22B: 09 FB       
    bit    $05,X                     ; $D22D: 34 05       
    cop    #$80                      ; $D22F: 02 80       
    sta    ($04,X)                   ; $D231: 81 04       
    eor    $E10E,X                   ; $D233: 5D 0E E1    
    trb    $3706                     ; $D236: 1C 06 37    
    and    $0E8446,X                 ; $D239: 3F 46 84 0E 
    jsr    ($E003,X)                 ; $D23D: FC 03 E0    
    rti                              ; $D240: 40          
    and    ($1F,X)                   ; $D241: 21 1F       
    sta    [$7F]                     ; $D243: 87 7F       
    ora    $9EF8,Y                   ; $D245: 19 F8 9E    
    and    $270756,X                 ; $D248: 3F 56 07 27 
    ora    $CF,S                     ; $D24C: 03 CF       
    bmi    $D1E0                     ; $D24E: 30 90       
    adc    $7E0D57                   ; $D250: 6F 57 0D 7E 
    sbc    $840140,X                 ; $D254: FF 40 01 84 
    sta    [$13]                     ; $D258: 87 13       
    trb    $F0CF                     ; $D25A: 1C CF F0    
    lda    ($3D,X)                   ; $D25D: A1 3D       
    sei                              ; $D25F: 78          
    eor    $FB12                     ; $D260: 4D 12 FB    
    tsb    $E7                       ; $D263: 04 E7       
    clc                              ; $D265: 18          
    ora    $801CF0                   ; $D266: 0F F0 1C 80 
    brk    #$E3                      ; $D26A: 00 E3       
    sei                              ; $D26C: 78          
    sta    [$C3]                     ; $D26D: 87 C3       
    bit    $708F,X                   ; $D26F: 3C 8F 70    
    and    $00017E,X                 ; $D272: 3F 7E 01 00 
    jsr    $FFFE                     ; $D276: 20 FE FF    
    brk    #$00                      ; $D279: 00 00       
    sed                              ; $D27B: F8          
    brk    #$F8                      ; $D27C: 00 F8       
    brk    #$F8                      ; $D27E: 00 F8       
    brk    #$F8                      ; $D280: 00 F8       
    brk    #$F8                      ; $D282: 00 F8       
    brk    #$F8                      ; $D284: 00 F8       
    brk    #$F8                      ; $D286: 00 F8       
    brk    #$F8                      ; $D288: 00 F8       
    brk    #$F8                      ; $D28A: 00 F8       
    brk    #$F8                      ; $D28C: 00 F8       
    brk    #$F8                      ; $D28E: 00 F8       
    brk    #$F8                      ; $D290: 00 F8       
    brk    #$F8                      ; $D292: 00 F8       
    brk    #$F8                      ; $D294: 00 F8       
    brk    #$F8                      ; $D296: 00 F8       
    brk    #$00                      ; $D298: 00 00       
    brk    #$FD                      ; $D29A: 00 FD       
    cop    #$AA                      ; $D29C: 02 AA       
    eor    $55,X                     ; $D29E: 55 55       
    tax                              ; $D2A0: AA          
    lda    $EA1550                   ; $D2A1: AF 50 15 EA 
    cop    #$FD                      ; $D2A5: 02 FD       
    brk    #$FF                      ; $D2A7: 00 FF       
    brk    #$06                      ; $D2A9: 00 06       
    bra    $D2AC                     ; $D2AB: 80 FF       
    cop    #$00                      ; $D2AD: 02 00       
    ora    ($50,X)                   ; $D2AF: 01 50       
    bvc    $D262                     ; $D2B1: 50 AF       
    tay                              ; $D2B3: A8          
    eor    [$F5],Y                   ; $D2B4: 57 F5       
    asl    A                         ; $D2B6: 0A          
    sbc    $AA5500,X                 ; $D2B7: FF 00 55 AA 
    ldy    #$5F                      ; $D2BB: A0 5F       
    ora    $840088,X                 ; $D2BD: 1F 88 00 84 
    sec                              ; $D2C1: 38          
    cmp    $07,S                     ; $D2C2: C3 07       
    sed                              ; $D2C4: F8          
    mvp    $AA, $BB                  ; $D2C5: 44 BB AA    
    eor    $40,X                     ; $D2C8: 55 40       
    lda    $1D083D,X                 ; $D2CA: BF 3D 08 1D 
    cpx    $03FF                     ; $D2CE: EC FF 03    
    eor    ($48,X)                   ; $D2D1: 41 48       
    brk    #$03                      ; $D2D3: 00 03       
    sbc    ($00,S),Y                 ; $D2D5: F3 00       
    brk    #$FF                      ; $D2D7: 00 FF       
    bra    $D31A                     ; $D2D9: 80 3F       
    adc    $086380,X                 ; $D2DB: 7F 80 63 08 
    eor    $4008,X                   ; $D2DF: 5D 08 40    
    lda    $FFFFFF,X                 ; $D2E2: BF FF FF FF 
    and    $63A001,X                 ; $D2E6: 3F 01 A0 63 
    pha                              ; $D2EA: 48          
    rol    $C0                       ; $D2EB: 26 C0       
    ora    $2AD500,X                 ; $D2ED: 1F 00 D5 2A 
    inc    $5501,X                   ; $D2F1: FE 01 55    
    tax                              ; $D2F4: AA          
    asl    A                         ; $D2F5: 0A          
    sbc    $7F,X                     ; $D2F6: F5 7F       
    bpl    $D2DA                     ; $D2F8: 10 E0       
    sta    ($58,X)                   ; $D2FA: 81 58       
    jsr    $0D50                     ; $D2FC: 20 50 0D    
    ror    $3F80,X                   ; $D2FF: 7E 80 3F    
    eor    $05003F                   ; $D302: 4F 3F 00 05 
    plx                              ; $D306: FA          
    cop    #$FD                      ; $D307: 02 FD       
    ora    ($FE,X)                   ; $D309: 01 FE       
    sta    $3F7F00,X                 ; $D30B: 9F 00 7F 3F 
    cli                              ; $D30F: 58          
    jsr    ($E294,X)                 ; $D310: FC 94 E2    
    brk    #$FE                      ; $D313: 00 FE       
    and    $43FF00,X                 ; $D315: 3F 00 FF 43 
    brk    #$A8                      ; $D319: 00 A8       
    eor    [$BF],Y                   ; $D31B: 57 BF       
    jsr    $C380                     ; $D31D: 20 80 C3    
    pha                              ; $D320: 48          
    tsb    $F8                       ; $D321: 04 F8       
    ora    $C3,S                     ; $D323: 03 C3       
    brk    #$9F                      ; $D325: 00 9F       
    plp                              ; $D327: 28          
    cmp    $000200,X                 ; $D328: DF 00 02 00 
    jsr    ($58E1,X)                 ; $D32C: FC E1 58    
    sta    ($00,X)                   ; $D32F: 81 00       
    tdc                              ; $D331: 7B          
    sei                              ; $D332: 78          
    and    $00063C,X                 ; $D333: 3F 3C 06 00 
    and    [$70]                     ; $D337: 27 70       
    sbc    ($F0,S),Y                 ; $D339: F3 F0       
    adc    $67,S                     ; $D33B: 63 67       
    mvp    $A0, $00                  ; $D33D: 44 00 A0    
    sed                              ; $D340: F8          
    rts                              ; $D341: 60          
    brk    #$87                      ; $D342: 00 87       
    and    $0909C3,X                 ; $D344: 3F C3 09 09 
    beq    $D359                     ; $D348: F0 0F       
    rts                              ; $D34A: 60          
    sta    $067F80,X                 ; $D34B: 9F 80 7F 06 
    sed                              ; $D34F: F8          
    inc    $04                       ; $D350: E6 04       
    clc                              ; $D352: 18          
    clc                              ; $D353: 18          
    inc    $0063,X                   ; $D354: FE 63 00    
    ror    $3F00,X                   ; $D357: 7E 00 3F    
    ora    ($8D,X)                   ; $D35A: 01 8D       
    cmp    ($30,X)                   ; $D35C: C1 30       
    and    ($BF,S),Y                 ; $D35E: 33 BF       
    brk    #$02                      ; $D360: 00 02       
    bpl    $D383                     ; $D362: 10 1F       
    sbc    $002001,X                 ; $D364: FF 01 20 00 
    inc    $FE01,X                   ; $D368: FE 01 FE    
    bmi    $D33C                     ; $D36B: 30 CF       
    cmp    $807F00,X                 ; $D36D: DF 00 7F 80 
    adc    $403F40,X                 ; $D371: 7F 40 3F 40 
    and    $8EC7F8,X                 ; $D375: 3F F8 C7 8E 
    clc                              ; $D379: 18          
    brk    #$81                      ; $D37A: 00 81       
    brk    #$E0                      ; $D37C: 00 E0       
    ora    $08E728,X                 ; $D37E: 1F 28 E7 08 
    sta    $FF007F                   ; $D382: 8F 7F 00 FF 
    cmp    $374E37                   ; $D386: CF 37 4E 37 
    and    #$16                      ; $D38A: 29 16       
    pld                              ; $D38C: 2B          
    bra    $D390                     ; $D38D: 80 01       
    trb    $13                       ; $D38F: 14 13       
    tsb    $07                       ; $D391: 04 07       
    brk    #$07                      ; $D393: 00 07       
    ora    [$0E]                     ; $D395: 07 0E       
    ora    ($20,X)                   ; $D397: 01 20       
    rti                              ; $D399: 40          
    sta    [$F8]                     ; $D39A: 87 F8       
    brk    #$FF                      ; $D39C: 00 FF       
    eor    $CD80,X                   ; $D39E: 5D 80 CD    
    brk    #$20                      ; $D3A1: 00 20       
    brk    #$C5                      ; $D3A3: 00 C5       
    ora    ($C3,X)                   ; $D3A5: 01 C3       
    ora    $FF,S                     ; $D3A7: 03 FF       
    adc    $DB,S                     ; $D3A9: 63 DB       
    cmp    $03,S                     ; $D3AB: C3 03       
    ora    $73,S                     ; $D3AD: 03 73       
    adc    ($5F,S),Y                 ; $D3AF: 73 5F       
    bpl    $D3B1                     ; $D3B1: 10 FE       
    sbc    $FC0800,X                 ; $D3B3: FF 00 08 FC 
    sbc    $9C,S                     ; $D3B7: E3 9C       
    cmp    $3C,S                     ; $D3B9: C3 3C       
    ora    $FC,S                     ; $D3BB: 03 FC       
    adc    ($8C,S),Y                 ; $D3BD: 73 8C       
    cmp    $100100                   ; $D3BF: CF 00 01 10 
    bra    $D38C                     ; $D3C3: 80 C7       
    ldy    #$3F                      ; $D3C5: A0 3F       
    jsr    $0003                     ; $D3C7: 20 03 00    
    ora    [$F0]                     ; $D3CA: 07 F0       
    bra    $D34F                     ; $D3CC: 80 81       
    adc    $9F7F20,X                 ; $D3CE: 7F 20 7F 9F 
    tcd                              ; $D3D2: 5B          
    brk    #$7B                      ; $D3D3: 00 7B       
    php                              ; $D3D5: 08          
    jsl    $DF21DF                   ; $D3D6: 22 DF 21 DF 
    bmi    $D3EB                     ; $D3DA: 30 0F       
    brk    #$98                      ; $D3DC: 00 98       
    asl    $5F01,X                   ; $D3DE: 1E 01 5F    
    clc                              ; $D3E1: 18          
    sta    [$00]                     ; $D3E2: 87 00       
    sta    $1C,S                     ; $D3E4: 83 1C       
    clc                              ; $D3E6: 18          
    cld                              ; $D3E7: D8          
    and    $A30000,X                 ; $D3E8: 3F 00 00 A3 
    php                              ; $D3EC: 08          
    txy                              ; $D3ED: 9B          
    sbc    [$CD]                     ; $D3EE: E7 CD       
    ora    #$00                      ; $D3F0: 09 00       
    brk    #$18                      ; $D3F2: 00 18       
    sbc    [$3F]                     ; $D3F4: E7 3F       
    cmp    ($3F,X)                   ; $D3F6: C1 3F       
    cpy    #$3F                      ; $D3F8: C0 3F       
    cpy    #$7F                      ; $D3FA: C0 7F       
    sty    $F7                       ; $D3FC: 84 F7       
    tsb    $85                       ; $D3FE: 04 85       
    sty    $80                       ; $D400: 84 80       
    bra    $D414                     ; $D402: 80 10       
    brk    #$0C                      ; $D404: 00 0C       
    tsb    $FEFE                     ; $D406: 0C FE FE    
    cmp    ($08,X)                   ; $D409: C1 08       
    jsr    ($F4FB,X)                 ; $D40B: FC FB F4    
    xce                              ; $D40E: FB          
    sty    $7B                       ; $D40F: 84 7B       
    bra    $D492                     ; $D411: 80 7F       
    tsb    $80F3                     ; $D413: 0C F3 80    
    brk    #$80                      ; $D416: 00 80       
    adc    $0E0F10,X                 ; $D418: 7F 10 0F 0E 
    ora    $0407                     ; $D41C: 0D 07 04    
    asl    $04                       ; $D41F: 06 04       
    tsb    $04                       ; $D421: 04 04       
    sty    $84                       ; $D423: 84 84       
    sta    $85                       ; $D425: 85 85       
    lda    $19,X                     ; $D427: B5 19       
    jsl    $01FB00                   ; $D429: 22 00 FB 01 
    bpl    $D4AA                     ; $D42D: 10 7B       
    brk    #$7A                      ; $D42F: 00 7A       
    lda    $F80401,X                 ; $D431: BF 01 04 F8 
    asl    $E6,X                     ; $D435: 16 E6       
    pea    $747C                     ; $D437: F4 7C 74    
    jmp    ($FEF6,X)                 ; $D43A: 7C F6 FE    
    dey                              ; $D43D: 88          
    jsl    $F7FFF7                   ; $D43E: 22 F7 FF F7 
    ora    $00F912,X                 ; $D442: 1F 12 F9 00 
    sta    $01,S                     ; $D446: 83 01       
    brk    #$01                      ; $D448: 00 01       
    jmp    $3CA412                   ; $D44A: 5C 12 A4 3C 
    tsb    $01                       ; $D44E: 04 01       
    brk    #$06                      ; $D450: 00 06       
    rol    $0281,X                   ; $D452: 3E 81 02    
    ora    $08,S                     ; $D455: 03 08       
    bit    $3C                       ; $D457: 24 3C       
    ldx    $BE,Y                     ; $D459: B6 BE       
    cmp    $00,S                     ; $D45B: C3 00       
    ora    ($08,X)                   ; $D45D: 01 08       
    cmp    ($03,X)                   ; $D45F: C1 03       
    jsr    $0041                     ; $D461: 20 41 00    
    iny                              ; $D464: C8          
    cmp    [$74],Y                   ; $D465: D7 74       
    phk                              ; $D467: 4B          
    jsr    $5A80                     ; $D468: 20 80 5A    
    eor    $50,X                     ; $D46B: 55 50       
    bvc    $D477                     ; $D46D: 50 08       
    brk    #$00                      ; $D46F: 00 00       
    tsb    $0C                       ; $D471: 04 0C       
    ora    ($07,X)                   ; $D473: 01 07       
    and    $00BF00,X                 ; $D475: 3F 00 BF 00 
    lda    $020001                   ; $D479: AF 01 00 02 
    brk    #$F7                      ; $D47D: 00 F7       
    ora    ($00,X)                   ; $D47F: 01 00       
    sbc    ($00,S),Y                 ; $D481: F3 00       
    sed                              ; $D483: F8          
    brk    #$02                      ; $D484: 00 02       
    jsr    ($F30A,X)                 ; $D486: FC 0A F3    
    sty    $67,X                     ; $D489: 94 67       
    jsr    ($F4FF,X)                 ; $D48B: FC FF F4    
    sbc    $700016,X                 ; $D48E: FF 16 00 70 
    ora    ($10,X)                   ; $D492: 01 10       
    cmp    ($09),Y                   ; $D494: D1 09       
    sed                              ; $D496: F8          
    ldx    $42,Y                     ; $D497: B6 42       
    rti                              ; $D499: 40          
    and    $62CF50,X                 ; $D49A: 3F 50 CF 62 
    cmp    ($52,X)                   ; $D49E: C1 52       
    rep    #$24                      ; $D4A0: C2 24        ; M=16, X=8
    cpy    $34                       ; $D4A2: C4 34       
    brk    #$01                      ; $D4A4: 00 01       
    cpx    $0C                       ; $D4A6: E4 0C       
    cpx    $F812                     ; $D4A8: EC 12 F8    
    sbc    $013F00,X                 ; $D4AB: FF 00 3F 01 
    brk    #$3D                      ; $D4AF: 00 3D       
    brk    #$3B                      ; $D4B1: 00 3B       
    brk    #$1B                      ; $D4B3: 00 1B       
    brk    #$13                      ; $D4B5: 00 13       
    cop    #$50                      ; $D4B7: 02 50       
    brk    #$50                      ; $D4B9: 00 50       
    ora    #$FD03                    ; $D4BB: 09 03 FD    
    inc    A                         ; $D4BE: 1A          
    xba                              ; $D4BF: EB          
    tay                              ; $D4C0: A8          
    tyx                              ; $D4C1: BB          
    and    ($3B,X)                   ; $D4C2: 21 3B       
    and    $3F                       ; $D4C4: 25 3F       
    ora    ($08,X)                   ; $D4C6: 01 08       
    sbc    $F4020F,X                 ; $D4C8: FF 0F 02 F4 
    rti                              ; $D4CC: 40          
    bcs    $D4CF                     ; $D4CD: B0 00       
    mvp    $C4, $00                  ; $D4CF: 44 00 C4    
    brk    #$C0                      ; $D4D2: 00 C0       
    ora    ($10,X)                   ; $D4D4: 01 10       
    ora    ($FE,X)                   ; $D4D6: 01 FE       
    cmp    $BD,S                     ; $D4D8: C3 BD       
    inc    $0150,X                   ; $D4DA: FE 50 01    
    ora    $28,S                     ; $D4DD: 03 28       
    sbc    $1F01C9,X                 ; $D4DF: FF C9 01 1F 
    brk    #$00                      ; $D4E3: 00 00       
    sed                              ; $D4E5: F8          
    brk    #$F8                      ; $D4E6: 00 F8       
    brk    #$F8                      ; $D4E8: 00 F8       
    brk    #$F8                      ; $D4EA: 00 F8       
    trb    $8010                     ; $D4EC: 1C 10 80    
    brk    #$70                      ; $D4EF: 00 70       
    bra    $D531                     ; $D4F1: 80 3E       
    rti                              ; $D4F3: 40          
    sta    ($20),Y                   ; $D4F4: 91 20       
    iny                              ; $D4F6: C8          
    bpl    $D4E1                     ; $D4F7: 10 E8       
    bpl    $D513                     ; $D4F9: 10 18       
    bmi    $D4C5                     ; $D4FB: 30 C8       
    rts                              ; $D4FD: 60          
    dey                              ; $D4FE: 88          
    bpl    $D501                     ; $D4FF: 10 00       
    bra    $D4C3                     ; $D501: 80 C0       
    cpy    #$EE                      ; $D503: C0 EE       
    inc    $00F7                     ; $D505: EE F7 00    
    jsr    $4027                     ; $D508: 20 27 40    
    rts                              ; $D50B: 60          
    brk    #$10                      ; $D50C: 00 10       
    tsb    $17                       ; $D50E: 04 17       
    brk    #$0C                      ; $D510: 00 0C       
    sec                              ; $D512: 38          
    rti                              ; $D513: 40          
    bra    $D4F6                     ; $D514: 80 E0       
    cpx    #$F0                      ; $D516: E0 F0       
    beq    $D57A                     ; $D518: F0 60       
    beq    $D4EC                     ; $D51A: F0 D0       
    rtl                              ; $D51C: 6B          
    sta    ($60),Y                   ; $D51D: 91 60       
    cmp    $00,S                     ; $D51F: C3 00       
    brk    #$F3                      ; $D521: 00 F3       
    sbc    ($DB,S),Y                 ; $D523: F3 DB       
    bpl    $D568                     ; $D525: 10 41       
    cmp    $CD,S                     ; $D527: C3 CD       
    cmp    ($E1,X)                   ; $D529: C1 E1       
    brk    #$10                      ; $D52B: 00 10       
    bit    $3C00,X                   ; $D52D: 3C 00 3C    
    stz    $00                       ; $D530: 64 00       
    bit    $3E00,X                   ; $D532: 3C 00 3E    
    brk    #$1E                      ; $D535: 00 1E       
    ora    ($10,X)                   ; $D537: 01 10       
    lda    [$00],Y                   ; $D539: B7 00       
    ldx    #$BF                      ; $D53B: A2 BF       
    and    [$3F],Y                   ; $D53D: 37 3F       
    adc    ($7E)                     ; $D53F: 72 7E       
    sbc    ($FE)                     ; $D541: F2 FE       
    sbc    ($FF,S),Y                 ; $D543: F3 FF       
    ora    ($08,X)                   ; $D545: 01 08       
    sbc    ($FF),Y                   ; $D547: F1 FF       
    rti                              ; $D549: 40          
    eor    [$01],Y                   ; $D54A: 57 01       
    sta    ($FB,X)                   ; $D54C: 81 FB       
    and    ($01,X)                   ; $D54E: 21 01       
    ldy    #$DC                      ; $D550: A0 DC       
    php                              ; $D552: 08          
    sbc    $FD,X                     ; $D553: F5 FD       
    inc    $FE                       ; $D555: E6 FE       
    and    $3D                       ; $D557: 25 3D       
    asl    $1E                       ; $D559: 06 1E       
    ora    [$1F]                     ; $D55B: 07 1F       
    sbc    [$FF]                     ; $D55D: E7 FF       
    ora    ($08,X)                   ; $D55F: 01 08       
    cop    #$17                      ; $D561: 02 17       
    cop    #$20                      ; $D563: 02 20       
    rti                              ; $D565: 40          
    rep    #$00                      ; $D566: C2 00        ; M=16, X=8
    sbc    ($00,X)                   ; $D568: E1 00       
    cpx    #$F9                      ; $D56A: E0 F9       
    jsr    $071C                     ; $D56C: 20 1C 07    
    asl    $0603                     ; $D56F: 0E 03 06    
    ora    ($02,X)                   ; $D572: 01 02       
    ora    ($00,X)                   ; $D574: 01 00       
    php                              ; $D576: 08          
    sta    ($B0,X)                   ; $D577: 81 B0       
    brk    #$81                      ; $D579: 00 81       
    ora    ($01,X)                   ; $D57B: 01 01       
    sed                              ; $D57D: F8          
    lda    ($13),Y                   ; $D57E: B1 13       
    ora    ($18,X)                   ; $D580: 01 18       
    ror    $03BB,X                   ; $D582: 7E BB 03    
    bvs    $D586                     ; $D585: 70 FF       
    rts                              ; $D587: 60          
    sbc    $ECFF64,X                 ; $D588: FF 64 FF EC 
    sbc    $CC8028,X                 ; $D58C: FF 28 80 CC 
    sbc    $0001DC,X                 ; $D590: FF DC 01 00 
    stz    $709F                     ; $D594: 9C 9F 70    
    lsr    $74F8                     ; $D597: 4E F8 74    
    beq    $D604                     ; $D59A: F0 68       
    cpx    #$60                      ; $D59C: E0 60       
    cpx    #$E0                      ; $D59E: E0 E0       
    ora    $10,S                     ; $D5A0: 03 10       
    bra    $D5E4                     ; $D5A2: 80 40       
    beq    $D596                     ; $D5A4: F0 F0       
    ora    [$00]                     ; $D5A6: 07 00       
    ora    $011F00                   ; $D5A8: 0F 00 1F 01 
    bmi    $D5BD                     ; $D5AC: 30 0F       
    brk    #$31                      ; $D5AE: 00 31       
    and    $031F11,X                 ; $D5B0: 3F 11 1F 03 
    php                              ; $D5B4: 08          
    bmi    $D57B                     ; $D5B5: 30 C4       
    ora    ($3F),Y                   ; $D5B7: 11 3F       
    jsr    $0001                     ; $D5B9: 20 01 00    
    rts                              ; $D5BC: 60          
    adc    $79C0,Y                   ; $D5BD: 79 C0 79    
    brk    #$03                      ; $D5C0: 00 03       
    clc                              ; $D5C2: 18          
    sbc    $008609,X                 ; $D5C3: FF 09 86 00 
    jsr    ($0B4C,X)                 ; $D5C7: FC 4C 0B    
    sbc    $E8FFFD,X                 ; $D5CA: FF FD FF E8 
    sta    $F9,S                     ; $D5CE: 83 F9       
    sbc    $0003FB,X                 ; $D5D0: FF FB 03 00 
    adc    $70FF,X                   ; $D5D4: 7D FF 70    
    brk    #$F8                      ; $D5D7: 00 F8       
    brk    #$F8                      ; $D5D9: 00 F8       
    brk    #$F8                      ; $D5DB: 00 F8       
    ora    [$B8]                     ; $D5DD: 07 B8       
    cmp    ($08,X)                   ; $D5DF: C1 08       
    bra    $D5EB                     ; $D5E1: 80 08       
    brk    #$01                      ; $D5E3: 00 01       
    php                              ; $D5E5: 08          
    and    ($00,X)                   ; $D5E6: 21 00       
    stz    $01,X                     ; $D5E8: 74 01       
    bvs    $D5F0                     ; $D5EA: 70 04       
    sec                              ; $D5EC: 38          
    brl    $FFE7                     ; $D5ED: 82 F7 29    
    sbc    ($F3,S),Y                 ; $D5F0: F3 F3       
    cmp    $C3,S                     ; $D5F2: C3 C3       
    xce                              ; $D5F4: FB          
    xce                              ; $D5F5: FB          
    adc    $F87D,X                   ; $D5F6: 7D 7D F8    
    ora    $00,S                     ; $D5F9: 03 00       
    brk    #$E2                      ; $D5FB: 00 E2       
    trb    $0E71                     ; $D5FD: 1C 71 0E    
    sec                              ; $D600: 38          
    ora    [$1B]                     ; $D601: 07 1B       
    ora    [$19]                     ; $D603: 07 19       
    ora    [$08]                     ; $D605: 07 08       
    ora    [$0F]                     ; $D607: 07 0F       
    brk    #$FC                      ; $D609: 00 FC       
    jsr    ($4007,X)                 ; $D60B: FC 07 40    
    eor    ($4C,X)                   ; $D60E: 41 4C       
    ldx    $4105                     ; $D610: AE 05 41    
    asl    A                         ; $D613: 0A          
    rti                              ; $D614: 40          
    bra    $D637                     ; $D615: 80 20       
    rti                              ; $D617: 40          
    bcc    $D5BA                     ; $D618: 90 A0       
    iny                              ; $D61A: C8          
    bne    $D601                     ; $D61B: D0 E4       
    pla                              ; $D61D: 68          
    sbc    ($19)                     ; $D61E: F2 19       
    inc    A                         ; $D620: 1A          
    cpy    #$42                      ; $D621: C0 42       
    per    $F1E6                     ; $D623: 62 C0 1B    
    asl    A                         ; $D626: 0A          
    sed                              ; $D627: F8          
    sed                              ; $D628: F8          
    jsr    ($F1FC,X)                 ; $D629: FC FC F1    
    ora    #$E00B                    ; $D62C: 09 0B E0    
    pla                              ; $D62F: 68          
    ora    $F5,S                     ; $D630: 03 F5       
    brk    #$FA                      ; $D632: 00 FA       
    sbc    $04BB19,X                 ; $D634: FF 19 BB 04 
    ora    $073040,X                 ; $D638: 1F 40 30 07 
    ora    [$0A]                     ; $D63C: 07 0A       
    asl    A                         ; $D63E: 0A          
    ora    $05                       ; $D63F: 05 05       
    sta    $F008,X                   ; $D641: 9D 08 F0    
    beq    $D64E                     ; $D644: F0 08       
    brk    #$0E                      ; $D646: 00 0E       
    eor    [$03]                     ; $D648: 47 03       
    sbc    $000F2C,X                 ; $D64A: FF 2C 0F 00 
    bit    $0700                     ; $D64E: 2C 00 07    
    sed                              ; $D651: F8          
    adc    [$0D]                     ; $D652: 67 0D       
    sbc    $90F02C,X                 ; $D654: FF 2C F0 90 
    ora    $9E                       ; $D658: 05 9E       
    sta    $0D0F0F,X                 ; $D65A: 9F 0F 0F 0D 
    ora    $8D0A0A,X                 ; $D65E: 1F 0A 0A 8D 
    sbc    $0004                     ; $D662: ED 04 00    
    bit    $D13F,X                   ; $D665: 3C 3F D1    
    php                              ; $D668: 08          
    asl    $0F60,X                   ; $D669: 1E 60 0F    
    beq    $D66F                     ; $D66C: F0 01       
    inc    $F50A,X                   ; $D66E: FE 0A F5    
    ora    $3CF2                     ; $D671: 0D F2 3C    
    cmp    $E7,S                     ; $D674: C3 E7       
    brk    #$40                      ; $D676: 00 40       
    sbc    $63FFE3,X                 ; $D678: FF E3 FF 63 
    sbc    $F3BB6B,X                 ; $D67C: FF 6B BB F3 
    sta    ($21,S),Y                 ; $D680: 93 21       
    ora    ($04,X)                   ; $D682: 01 04       
    asl    $BA18                     ; $D684: 0E 18 BA    
    and    $08,S                     ; $D687: 23 08       
    clc                              ; $D689: 18          
    ora    ($44,X)                   ; $D68A: 01 44       
    bcc    $D6FA                     ; $D68C: 90 6C       
    tya                              ; $D68E: 98          
    ora    $7F                       ; $D68F: 05 7F       
    tsb    $81                       ; $D691: 04 81       
    sta    ($C1,X)                   ; $D693: 81 C1       
    brk    #$00                      ; $D695: 00 00       
    lda    $A3,S                     ; $D697: A3 A3       
    cmp    $C3,S                     ; $D699: C3 C3       
    sbc    $E3,S                     ; $D69B: E3 E3       
    inc    $10,X                     ; $D69D: F6 10       
    ora    ($F6,X)                   ; $D69F: 01 F6       
    bit    $7E3C,X                   ; $D6A1: 3C 3C 7E    
    eor    $3E02,Y                   ; $D6A4: 59 02 3E    
    brk    #$5C                      ; $D6A7: 00 5C       
    adc    $02                       ; $D6A9: 65 02       
    trb    $0800                     ; $D6AB: 1C 00 08    
    ora    ($00,X)                   ; $D6AE: 01 00       
    cmp    $9C,S                     ; $D6B0: C3 9C       
    ora    ($06,X)                   ; $D6B2: 01 06       
    sbc    ($01,S),Y                 ; $D6B4: F3 01       
    sta    $9FFF,X                   ; $D6B6: 9D FF 9F    
    sbc    $5BE3BF,X                 ; $D6B9: FF BF E3 5B 
    eor    $FF,S                     ; $D6BD: 43 FF       
    tsb    $0931                     ; $D6BF: 0C 31 09    
    ora    ($00,X)                   ; $D6C2: 01 00       
    ora    $00,S                     ; $D6C4: 03 00       
    and    $08,S                     ; $D6C6: 23 08       
    ldy    #$1C                      ; $D6C8: A0 1C       
    eor    $BC,S                     ; $D6CA: 43 BC       
    sbc    $F0F00C,X                 ; $D6CC: FF 0C F0 F0 
    bvs    $D6C2                     ; $D6D0: 70 F0       
    clc                              ; $D6D2: 18          
    sed                              ; $D6D3: F8          
    cpy    #$C0                      ; $D6D4: C0 C0       
    cpy    #$FF                      ; $D6D6: C0 FF       
    bit    $0F                       ; $D6D8: 24 0F       
    sbc    $801201,X                 ; $D6DA: FF 01 12 80 
    ora    [$43]                     ; $D6DE: 07 43       
    tsb    $9F                       ; $D6E0: 04 9F       
    rts                              ; $D6E2: 60          
    sbc    $3C241C,X                 ; $D6E3: FF 1C 24 3C 
    adc    [$7F]                     ; $D6E7: 67 7F       
    adc    [$7F]                     ; $D6E9: 67 7F       
    ora    $1B5F1F,X                 ; $D6EB: 1F 1F 5F 1B 
    sbc    $044A1C,X                 ; $D6EF: FF 1C 4A 04 
    cmp    $50,S                     ; $D6F3: C3 50       
    ora    $80,S                     ; $D6F5: 03 80       
    eor    [$04],Y                   ; $D6F7: 57 04       
    tya                              ; $D6F9: 98          
    stz    $FF                       ; $D6FA: 64 FF       
    trb    $FF79                     ; $D6FC: 1C 79 FF    
    tdc                              ; $D6FF: 7B          
    ora    ($00,X)                   ; $D700: 01 00       
    jmp    ($64FC,X)                 ; $D702: 7C FC 64    
    cpx    $84                       ; $D705: E4 84       
    eor    $00,S                     ; $D707: 43 00       
    sbc    $199114,X                 ; $D709: FF 14 91 19 
    tsb    $03                       ; $D70D: 04 03       
    tsb    $1B                       ; $D70F: 04 1B       
    sbc    $80831C,X                 ; $D711: FF 1C 83 80 
    lda    ($A0,X)                   ; $D715: A1 A0       
    lda    $A0                       ; $D717: A5 A0       
    sbc    $E0                       ; $D719: E5 E0       
    cmp    #$0682                    ; $D71B: C9 82 06    
    cpy    $01                       ; $D71E: C4 01       
    php                              ; $D720: 08          
    cmp    $7FC0                     ; $D721: CD C0 7F    
    brk    #$5F                      ; $D724: 00 5F       
    ora    ($00,X)                   ; $D726: 01 00       
    ora    $691465,X                 ; $D728: 1F 65 14 69 
    tsb    $9D62                     ; $D72C: 0C 62 9D    
    rts                              ; $D72F: 60          
    sta    $080060,X                 ; $D730: 9F 60 00 08 
    sta    $E01FE0,X                 ; $D734: 9F E0 1F E0 
    ora    $C41BE4,X                 ; $D738: 1F E4 1B C4 
    tsc                              ; $D73C: 3B          
    cmp    $3A                       ; $D73D: C5 3A       
    ora    $807F6F,X                 ; $D73F: 1F 6F 7F 80 
    and    $10D0D0                   ; $D743: 2F D0 D0 10 
    and    $708FD0                   ; $D747: 2F D0 8F 70 
    ora    ($08,X)                   ; $D74B: 01 08       
    stx    $0001                     ; $D74D: 8E 01 00    
    and    $1FDF6F,X                 ; $D750: 3F 6F DF 1F 
    eor    $08019F,X                 ; $D754: 5F 9F 01 08 
    cmp    $64DF1F,X                 ; $D758: DF 1F DF 64 
    brk    #$1F                      ; $D75C: 00 1F       
    sta    $E70001,X                 ; $D75E: 9F 01 00 E7 
    brk    #$01                      ; $D762: 00 01       
    cli                              ; $D764: 58          
    bra    $D76D                     ; $D765: 80 06       
    brk    #$F0                      ; $D767: 00 F0       
    brk    #$E4                      ; $D769: 00 E4       
    ora    $1E61,Y                   ; $D76B: 19 61 1E    
    inc    $1F                       ; $D76E: E6 1F       
    cpy    #$91                      ; $D770: C0 91       
    adc    $1F,S                     ; $D772: 63 1F       
    adc    $7E07,Y                   ; $D774: 79 07 7E    
    ror    $1600,X                   ; $D777: 7E 00 16    
    lda    $15                       ; $D77A: A5 15       
    rtl                              ; $D77C: 6B          
    asl    $000F                     ; $D77D: 0E 0F 00    
    ora    $DF,S                     ; $D780: 03 DF       
    ora    ($00,X)                   ; $D782: 01 00       
    ldy    #$25                      ; $D784: A0 25       
    tsb    $20                       ; $D786: 04 20       
    brk    #$38                      ; $D788: 00 38       
    rti                              ; $D78A: 40          
    stz    $CEA0                     ; $D78B: 9C A0 CE    
    brk    #$07                      ; $D78E: 00 07       
    adc    $5FBFBF,X                 ; $D790: 7F BF BF 5F 
    eor    $C78F8F,X                 ; $D794: 5F 8F 8F C7 
    cmp    [$E3]                     ; $D798: C7 E3       
    brk    #$00                      ; $D79A: 00 00       
    sbc    $F1,S                     ; $D79C: E3 F1       
    sbc    ($A4),Y                   ; $D79E: F1 A4       
    adc    $39D4,Y                   ; $D7A0: 79 D4 39    
    cmp    ($3C)                     ; $D7A3: D2 3C       
    per    $09C4                     ; $D7A5: 62 1C 32    
    tsb    $0C32                     ; $D7A8: 0C 32 0C    
    ora    ($30)                     ; $D7AB: 12 30       
    tsc                              ; $D7AD: 3B          
    tsb    $841A                     ; $D7AE: 0C 1A 84    
    inc    $0000,X                   ; $D7B1: FE 00 00    
    sta    $3E,S                     ; $D7B4: 83 3E       
    adc    $24637F,X                 ; $D7B6: 7F 7F 63 24 
    ora    ($18,X)                   ; $D7BA: 01 18       
    rti                              ; $D7BC: 40          
    eor    #$7A00                    ; $D7BD: 49 00 7A    
    jmp    $0000                     ; $D7C0: 4C 00 00    
    adc    $4000F0,X                 ; $D7C3: 7F F0 00 40 
    bit    $1CFB,X                   ; $D7C7: 3C FB 1C    
    xce                              ; $D7CA: FB          
    sty    $D873                     ; $D7CB: 8C 73 D8    
    and    [$51]                     ; $D7CE: 27 51       
    rol    $1C63                     ; $D7D0: 2E 63 1C    
    and    ($0C,S),Y                 ; $D7D3: 33 0C       
    eor    $FF5A,X                   ; $D7D5: 5D 5A FF    
    brk    #$84                      ; $D7D8: 00 84       
    sbc    $CE01CE,X                 ; $D7DA: FF CE 01 CE 
    ora    ($DC,X)                   ; $D7DE: 01 DC       
    ora    $DC,S                     ; $D7E0: 03 DC       
    ora    $9C,S                     ; $D7E2: 03 9C       
    ora    ($00,X)                   ; $D7E4: 01 00       
    clv                              ; $D7E6: B8          
    ora    [$B8]                     ; $D7E7: 07 B8       
    ora    [$1F]                     ; $D7E9: 07 1F       
    pla                              ; $D7EB: 68          
    per    $0FEF                     ; $D7EC: 62 00 38    
    eor    $FF0314,X                 ; $D7EF: 5F 14 03 FF 
    ora    ($67,X)                   ; $D7F3: 01 67       
    bit    $3F                       ; $D7F5: 24 3F       
    pla                              ; $D7F7: 68          
    ora    $F00FF0                   ; $D7F8: 0F F0 0F F0 
    asl    $0DF1                     ; $D7FC: 0E F1 0D    
    sbc    ($89)                     ; $D7FF: F2 89       
    cpy    #$01                      ; $D801: C0 01       
    inc    $03,X                     ; $D803: F6 03       
    jsr    ($F817,X)                 ; $D805: FC 17 F8    
    and    [$5F],Y                   ; $D808: 37 5F       
    ora    [$BF]                     ; $D80A: 07 BF       
    phy                              ; $D80C: 5A          
    ora    $00BC0C                   ; $D80D: 0F 0C BC 00 
    cpy    $E400                     ; $D811: CC 00 E4    
    brk    #$F2                      ; $D814: 00 F2       
    ora    [$10]                     ; $D816: 07 10       
    ora    $AE06                     ; $D818: 0D 06 AE    
    cop    #$80                      ; $D81B: 02 80       
    rts                              ; $D81D: 60          
    inx                              ; $D81E: E8          
    ora    $380F74,X                 ; $D81F: 1F 74 0F 38 
    ora    [$1E]                     ; $D823: 07 1E       
    ora    $0D,S                     ; $D825: 03 0D       
    eor    $04                       ; $D827: 45 04       
    and    [$00],Y                   ; $D829: 37 00       
    and    $02,S                     ; $D82B: 23 02       
    brk    #$18                      ; $D82D: 00 18       
    sta    $F80068,X                 ; $D82F: 9F 68 00 F8 
    tsb    $F8                       ; $D833: 04 F8       
    ora    $F8                       ; $D835: 05 F8       
    ora    $08F0                     ; $D837: 0D F0 08    
    sbc    ($98),Y                   ; $D83A: F1 98       
    sbc    ($7A,X)                   ; $D83C: E1 7A       
    cmp    ($44,X)                   ; $D83E: C1 44       
    brk    #$B8                      ; $D840: 00 B8       
    eor    $1F,S                     ; $D842: 43 1F       
    rtl                              ; $D844: 6B          
    asl    $01                       ; $D845: 06 01       
    cmp    [$71]                     ; $D847: C7 71       
    ora    ($3B,X)                   ; $D849: 01 3B       
    cpy    #$DD                      ; $D84B: C0 DD       
    cpx    #$76                      ; $D84D: E0 76       
    inx                              ; $D84F: E8          
    ora    $FC,S                     ; $D850: 03 FC       
    ora    ($20),Y                   ; $D852: 11 20       
    brk    #$EE                      ; $D854: 00 EE       
    cmp    $EFEFCF                   ; $D856: CF CF EF EF 
    sta    $4F,S                     ; $D85A: 83 4F       
    cmp    $C0                       ; $D85C: C5 C0       
    cmp    $C0                       ; $D85E: C5 C0       
    sbc    ($E0,X)                   ; $D860: E1 E0       
    sbc    ($E0,X)                   ; $D862: E1 E0       
    lda    ($A0,X)                   ; $D864: A1 A0       
    cpy    #$05                      ; $D866: C0 05       
    lda    $A0,S                     ; $D868: A3 A0       
    sta    $80,S                     ; $D86A: 83 80       
    sta    $80,S                     ; $D86C: 83 80       
    eor    $5F0E,X                   ; $D86E: 5D 0E 5F    
    tsb    $0A05                     ; $D871: 0C 05 0A    
    adc    $870001,X                 ; $D874: 7F 01 00 87 
    sei                              ; $D878: 78          
    sta    ($6C,S),Y                 ; $D879: 93 6C       
    sta    ($20)                     ; $D87B: 92 20       
    cop    #$6D                      ; $D87D: 02 6D       
    sta    ($6D)                     ; $D87F: 92 6D       
    bra    $D902                     ; $D881: 80 7F       
    lsr    $07                       ; $D883: 46 07       
    and    $4E1FE0,X                 ; $D885: 3F E0 1F 4E 
    adc    $D02E                     ; $D889: 6D 2E D0    
    rol    $3CD0                     ; $D88C: 2E D0 3C    
    cpy    #$48                      ; $D88F: C0 48       
    sty    $C03C                     ; $D891: 8C 3C C0    
    and    $1001,X                   ; $D894: 3D 01 10    
    adc    $6D6E80,X                 ; $D897: 7F 80 6E 6D 
    and    $00BF3F,X                 ; $D89B: 3F 3F BF 00 
    brk    #$95                      ; $D89F: 00 95       
    ora    $1F3F3F                   ; $D8A1: 0F 3F 3F 1F 
    ora    ($02,X)                   ; $D8A5: 01 02       
    pla                              ; $D8A7: 68          
    ldx    $C7                       ; $D8A8: A6 C7       
    brk    #$47                      ; $D8AA: 00 47       
    ora    ($00,X)                   ; $D8AC: 01 00       
    cmp    [$01]                     ; $D8AE: C7 01       
    bpl    $D8BD                     ; $D8B0: 10 0B       
    asl    A                         ; $D8B2: 0A          
    jmp    ($6F03,X)                 ; $D8B3: 7C 03 6F    
    php                              ; $D8B6: 08          
    adc    $03,X                     ; $D8B7: 75 03       
    bra    $D8BE                     ; $D8B9: 80 03       
    tsx                              ; $D8BB: BA          
    tsb    $B9F0                     ; $D8BC: 0C F0 B9    
    and    $2001,Y                   ; $D8BF: 39 01 20    
    and    $0F0F08                   ; $D8C2: 2F 08 0F 0F 
    bne    $D8AF                     ; $D8C6: D0 E7       
    pha                              ; $D8C8: 48          
    sbc    ($84,S),Y                 ; $D8C9: F3 84       
    adc    $39C4,Y                   ; $D8CB: 79 C4 39    
    inc    $3510                     ; $D8CE: EE 10 35    
    ora    $003E                     ; $D8D1: 0D 3E 00    
    ora    $00,S                     ; $D8D4: 03 00       
    cmp    ($0B,S),Y                 ; $D8D6: D3 0B       
    sbc    $49,S                     ; $D8D8: E3 49       
    asl    $0640                     ; $D8DA: 0E 40 06    
    lda    ($02,X)                   ; $D8DD: A1 02       
    sbc    ($02),Y                   ; $D8DF: F1 02       
    sbc    $B900,Y                   ; $D8E1: F9 00 B9    
    brk    #$9D                      ; $D8E4: 00 9D       
    brk    #$8D                      ; $D8E6: 00 8D       
    brk    #$00                      ; $D8E8: 00 00       
    brk    #$4F                      ; $D8EA: 00 4F       
    lda    $5E5EBF,X                 ; $D8EC: BF BF 5E 5E 
    asl    $060E                     ; $D8F0: 0E 0E 06    
    asl    $46                       ; $D8F3: 06 46       
    lsr    $62                       ; $D8F5: 46 62       
    per    $4B6C                     ; $D8F7: 62 72 72    
    trb    $07                       ; $D8FA: 14 07       
    bcs    $D8AE                     ; $D8FC: B0 B0       
    tsc                              ; $D8FE: 3B          
    cop    #$20                      ; $D8FF: 02 20       
    ora    ($00,X)                   ; $D901: 01 00       
    bcc    $D905                     ; $D903: 90 00       
    cld                              ; $D905: D8          
    cli                              ; $D906: 58          
    ora    [$7A]                     ; $D907: 07 7A       
    ora    $5D                       ; $D909: 05 5D       
    asl    $C0C0                     ; $D90B: 0E C0 C0    
    rts                              ; $D90E: 60          
    rts                              ; $D90F: 60          
    jsr    $8202                     ; $D910: 20 02 82    
    jsr    $1C9B                     ; $D913: 20 9B 1C    
    txy                              ; $D916: 9B          
    tsb    $CB                       ; $D917: 04 CB       
    tsb    $EF                       ; $D919: 04 EF       
    brk    #$F6                      ; $D91B: 00 F6       
    ora    ($00,X)                   ; $D91D: 01 00       
    bvs    $D8A1                     ; $D91F: 70 80       
    cpx    #$00                      ; $D921: E0 00       
    iny                              ; $D923: C8          
    cpy    #$71                      ; $D924: C0 71       
    brk    #$80                      ; $D926: 00 80       
    clv                              ; $D928: B8          
    ora    [$B0]                     ; $D929: 07 B0       
    ora    $7F0F70                   ; $D92B: 0F 70 0F 7F 
    brk    #$7C                      ; $D92F: 00 7C       
    and    $8F7F1E,X                 ; $D931: 3F 1E 7F 8F 
    adc    $647D03,X                 ; $D935: 7F 03 7D 64 
    sta    $01,S                     ; $D939: 83 01       
    ldx    $0107                     ; $D93B: AE 07 01    
    cop    #$9E                      ; $D93E: 02 9E       
    adc    $07FF0F,X                 ; $D940: 7F 0F FF 07 
    ora    $02,S                     ; $D944: 03 02       
    sbc    $F82789,X                 ; $D946: FF 89 27 F8 
    ora    [$F8]                     ; $D94A: 07 F8       
    asl    $F9                       ; $D94C: 06 F9       
    ora    $1600                     ; $D94E: 0D 00 16    
    sbc    ($09)                     ; $D951: F2 09       
    inc    $93,X                     ; $D953: F6 93       
    jmp    ($6897)                   ; $D955: 6C 97 68    
    tyx                              ; $D958: BB          
    eor    [$5F]                     ; $D959: 47 5F       
    ror    A                         ; $D95B: 6A          
    sty    $08,X                     ; $D95C: 94 08       
    beq    $D911                     ; $D95E: F0 B1       
    ora    $F1                       ; $D960: 05 F1       
    brk    #$FD                      ; $D962: 00 FD       
    ora    $D0                       ; $D964: 05 D0       
    and    $C009                     ; $D966: 2D 09 C0    
    adc    $0C336A,X                 ; $D969: 7F 6A 33 0C 
    ora    ($0C,S),Y                 ; $D96D: 13 0C       
    ora    $1D00,X                   ; $D96F: 1D 00 1D    
    brk    #$0D                      ; $D972: 00 0D       
    jml    [$CD00]                   ; $D974: DC 00 CD    
    ora    ($00,X)                   ; $D977: 01 00       
    sta    $00006A,X                 ; $D979: 9F 6A 00 00 
    beq    $D982                     ; $D97D: F0 03       
    cpx    $03                       ; $D97F: E4 03       
    cpx    #$07                      ; $D981: E0 07       
    cmp    ($07,X)                   ; $D983: C1 07       
    iny                              ; $D985: C8          
    ora    [$80]                     ; $D986: 07 80       
    ora    $040F90                   ; $D988: 0F 90 0F 04 
    ora    $BF0001,X                 ; $D98C: 1F 01 00 BF 
    ror    A                         ; $D990: 6A          
    ora    $1FE6,Y                   ; $D991: 19 E6 1F    
    cpx    #$FB                      ; $D994: E0 FB       
    jsr    ($FEFD,X)                 ; $D996: FC FD FE    
    sed                              ; $D999: F8          
    sbc    $3DF778,X                 ; $D99A: FF 78 F7 3D 
    sep    #$37                      ; $D99E: E2 37        ; M=8, X=8
    ora    ($10,X)                   ; $D9A0: 01 10       
    eor    $030170,X                 ; $D9A2: 5F 70 01 03 
    ora    $0D                       ; $D9A6: 05 0D       
    ora    $3039,Y                   ; $D9A8: 19 39 30    
    bmi    $D9BE                     ; $D9AB: 30 11       
    bvc    $DA00                     ; $D9AD: 50 51       
    ora    ($08,X)                   ; $D9AF: 01 08       
    bne    $D9AF                     ; $D9B1: D0 FC       
    jsr    ($0100,X)                 ; $D9B3: FC 00 01    
    sbc    ($F0)                     ; $D9B6: F2 F0       
    dec    $C0                       ; $D9B8: C6 C0       
    cmp    $80AFC0                   ; $D9BA: CF C0 AF 80 
    ora    ($08,X)                   ; $D9BE: 01 08       
    and    $A3A300                   ; $D9C0: 2F 00 A3 A3 
    adc    $21,X                     ; $D9C4: 75 21       
    cmp    ($00)                     ; $D9C6: D2 00       
    rti                              ; $D9C8: 40          
    tsb    $4EB0                     ; $D9C9: 0C B0 4E    
    ldy    #$5E                      ; $D9CC: A0 5E       
    lda    ($5E,X)                   ; $D9CE: A1 5E       
    bcs    $DA21                     ; $D9D0: B0 4F       
    bcs    $DA23                     ; $D9D2: B0 4F       
    jmp    $50DE00                   ; $D9D4: 5C 00 DE 50 
    eor    [$34],Y                   ; $D9D8: 57 34       
    brk    #$08                      ; $D9DA: 00 08       
    rol    $73,X                     ; $D9DC: 36 73       
    ora    ($B8,S),Y                 ; $D9DE: 13 B8       
    bvc    $D9A0                     ; $D9E0: 50 BE       
    bvc    $DA22                     ; $D9E2: 50 3E       
    cpy    #$7E                      ; $D9E4: C0 7E       
    bra    $D9E9                     ; $D9E6: 80 01       
    php                              ; $D9E8: 08          
    cmp    #$01                      ; $D9E9: C9 01       
    cpx    $0600                     ; $D9EB: EC 00 06    
    tay                              ; $D9EE: A8          
    sbc    $6E0001                   ; $D9EF: EF 01 00 6E 
    eor    [$80]                     ; $D9F3: 47 80       
    cpy    #$E0                      ; $D9F5: C0 E0       
    rts                              ; $D9F7: 60          
    rts                              ; $D9F8: 60          
    rts                              ; $D9F9: 60          
    bvs    $DA4C                     ; $D9FA: 70 50       
    brk    #$00                      ; $D9FC: 00 00       
    bpl    $D9BF                     ; $D9FE: 10 BF       
    cop    #$7F                      ; $DA00: 02 7F       
    lda    $2004                     ; $DA02: AD 04 20    
    ora    [$9F]                     ; $DA05: 07 9F       
    ora    $AF0F8F,X                 ; $DA07: 1F 8F 0F AF 
    ora    ($00,X)                   ; $DA0B: 01 00       
    sbc    [$07]                     ; $DA0D: E7 07       
    pea    $6F12                     ; $DA0F: F4 12 6F    
    ora    $73,X                     ; $DA12: 15 73       
    ora    $FB                       ; $DA14: 05 FB       
    ora    $F7,S                     ; $DA16: 03 F7       
    ora    [$07]                     ; $DA18: 07 07       
    php                              ; $DA1A: 08          
    asl    $03                       ; $DA1B: 06 03       
    ora    $01,S                     ; $DA1D: 03 01       
    lsr    $0727,X                   ; $DA1F: 5E 27 07    
    ora    [$0F]                     ; $DA22: 07 0F       
    ora    $23AA06                   ; $DA24: 0F 06 AA 23 
    dec    $06,X                     ; $DA28: D6 06       
    sed                              ; $DA2A: F8          
    rti                              ; $DA2B: 40          
    stz    $C730,X                   ; $DA2C: 9E 30 C7    
    ora    $00,S                     ; $DA2F: 03 00       
    cmp    [$2B],Y                   ; $DA31: D7 2B       
    cmp    $0D,S                     ; $DA33: C3 0D       
    sbc    ($E1,X)                   ; $DA35: E1 E1       
    sed                              ; $DA37: F8          
    sed                              ; $DA38: F8          
    brk    #$4F                      ; $DA39: 00 4F       
    brk    #$2E                      ; $DA3B: 00 2E       
    brk    #$2C                      ; $DA3D: 00 2C       
    brk    #$28                      ; $DA3F: 00 28       
    brk    #$38                      ; $DA41: 00 38       
    tsb    $80                       ; $DA43: 04 80       
    brk    #$30                      ; $DA45: 00 30       
    ora    ($00,X)                   ; $DA47: 01 00       
    beq    $D9FB                     ; $DA49: F0 B0       
    bcs    $DA1E                     ; $DA4B: B0 D1       
    cmp    ($D3),Y                   ; $DA4D: D1 D3       
    cmp    ($D7,S),Y                 ; $DA4F: D3 D7       
    cmp    [$C7],Y                   ; $DA51: D7 C7       
    cmp    [$CF]                     ; $DA53: C7 CF       
    brk    #$00                      ; $DA55: 00 00       
    tsb    $31                       ; $DA57: 04 31       
    ora    $0DF10F                   ; $DA59: 0F 0F F1 0D 
    ora    $071800                   ; $DA5D: 0F 00 18 07 
    sec                              ; $DA61: 38          
    ora    ($00,X)                   ; $DA62: 01 00       
    bit    $1E03,X                   ; $DA64: 3C 03 1E    
    clv                              ; $DA67: B8          
    ora    [$3F]                     ; $DA68: 07 3F       
    lsr    $009D,X                   ; $DA6A: 5E 9D 00    
    bra    $D9F9                     ; $DA6D: 80 8A       
    and    $1E00,X                   ; $DA6F: 3D 00 1E    
    ora    ($4A,X)                   ; $DA72: 01 4A       
    ora    ($22,X)                   ; $DA74: 01 22       
    cmp    ($17)                     ; $DA76: D2 17       
    ora    $F84BC0,X                 ; $DA78: 1F C0 4B F8 
    plx                              ; $DA7C: FA          
    ora    $80                       ; $DA7D: 05 80       
    ora    $FC,S                     ; $DA7F: 03 FC       
    ora    ($08,X)                   ; $DA81: 01 08       
    bit    $08                       ; $DA83: 24 08       
    ora    ($FE,X)                   ; $DA85: 01 FE       
    ora    ($08,X)                   ; $DA87: 01 08       
    ora    $E030                     ; $DA89: 0D 30 E0    
    adc    $31,S                     ; $DA8C: 63 31       
    sbc    $7F8000,X                 ; $DA8E: FF 00 80 7F 
    ora    ($08,X)                   ; $DA92: 01 08       
    cmp    [$28],Y                   ; $DA94: D7 28       
    xba                              ; $DA96: EB          
    trb    $0020                     ; $DA97: 1C 20 00    
    cmp    $3E                       ; $DA9A: C5 3E       
    rep    #$1F                      ; $DA9C: C2 1F        ; M=8, X=16
    sbc    ($1F)                     ; $DA9E: F2 1F       
    jmp    $07FFDF                   ; $DAA0: 5C DF FF 07 
    lda    [$4F],Y                   ; $DAA4: B7 4F       
    sbc    $1FE70F,X                 ; $DAA6: FF 0F E7 1F 
    lda    $90,S                     ; $DAAA: A3 90       
    brk    #$1F                      ; $DAAC: 00 1F       
    and    ($1F,X)                   ; $DAAE: 21 1F       
    rti                              ; $DAB0: 40          
    and    $3FC003,X                 ; $DAB1: 3F 03 C0 3F 
    eor    $E0CF6C,X                 ; $DAB5: 5F 6C CF E0 
    sbc    [$E0],Y                   ; $DAB9: F7 E0       
    cmp    ($E0,S),Y                 ; $DABB: D3 E0       
    lda    $24C0,Y                   ; $DABD: B9 C0 24    
    ldy    #$807C                    ; $DAC0: A0 7C 80    
    ora    ($08,X)                   ; $DAC3: 01 08       
    bvs    $DA47                     ; $DAC5: 70 80       
    trb    $FF5A                     ; $DAC7: 1C 5A FF    
    beq    $DA58                     ; $DACA: F0 8C       
    brk    #$44                      ; $DACC: 00 44       
    brk    #$84                      ; $DACE: 00 84       
    ora    $00,S                     ; $DAD0: 03 00       
    bcc    $DB05                     ; $DAD2: 90 31       
    asl    $10                       ; $DAD4: 06 10       
    brk    #$5C                      ; $DAD6: 00 5C       
    sec                              ; $DAD8: 38          
    rol    $7A7C,X                   ; $DAD9: 3E 7C 7A    
    bit    $DE,X                     ; $DADC: 34 DE       
    sbc    $7CFFBC,X                 ; $DADE: FF BC FF 7C 
    sbc    $1F237E,X                 ; $DAE2: FF 7E 23 1F 
    ora    ($3F,X)                   ; $DAE6: 01 3F       
    sty    $00                       ; $DAE8: 84 00       
    rti                              ; $DAEA: 40          
    and    $001885,X                 ; $DAEB: 3F 85 18 00 
    ora    $1D03A0,X                 ; $DAEF: 1F A0 03 1D 
    eor    [$1F],Y                   ; $DAF3: 57 1F       
    sbc    $C03B03,X                 ; $DAF5: FF 03 3B C0 
    lda    $C8,X                     ; $DAF9: B5 C8       
    ldx    $00                       ; $DAFB: A6 00       
    ora    $D8,S                     ; $DAFD: 03 D8       
    ldx    $58                       ; $DAFF: A6 58       
    sta    [$78]                     ; $DB01: 87 78       
    sta    [$78]                     ; $DB03: 87 78       
    ora    [$8B]                     ; $DB05: 07 8B       
    cop    #$DF                      ; $DB07: 02 DF       
    jmp    ($9091)                   ; $DB09: 6C 91 90    
    sty    $93,X                     ; $DB0C: 94 93       
    lda    ($AD)                     ; $DB0E: B2 AD       
    brk    #$E0                      ; $DB10: 00 E0       
    ldy    $9B93                     ; $DB12: AC 93 9B    
    ldy    $F6                       ; $DB15: A4 F6       
    bit    #$A4                      ; $DB17: 89 A4       
    stp                              ; $DB19: DB          
    ldy    $DB                       ; $DB1A: A4 DB       
    adc    $F96F00                   ; $DB1C: 6F 00 6F F9 
    and    $03,S                     ; $DB20: 23 03       
    clc                              ; $DB22: 18          
    ora    [$0F]                     ; $DB23: 07 0F       
    php                              ; $DB25: 08          
    tsb    $3F                       ; $DB26: 04 3F       
    cpy    #$18E0                    ; $DB28: C0 E0 18    
    ora    ($3F,X)                   ; $DB2B: 01 3F       
    cpy    #$0FF0                    ; $DB2D: C0 F0 0F    
    sta    $7C,S                     ; $DB30: 83 7C       
    sbc    $F8046D,X                 ; $DB32: FF 6D 04 F8 
    clc                              ; $DB36: 18          
    inc    $E7                       ; $DB37: E6 E7       
    brk    #$08                      ; $DB39: 00 08       
    clc                              ; $DB3B: 18          
    and    $06C2,X                   ; $DB3C: 3D C2 06    
    sbc    $1CE3,Y                   ; $DB3F: F9 E3 1C    
    bmi    $DB13                     ; $DB42: 30 CF       
    clc                              ; $DB44: 18          
    sbc    [$1F]                     ; $DB45: E7 1F       
    ror    $3FBF                     ; $DB47: 6E BF 3F    
    and    $00002F                   ; $DB4A: 2F 2F 00 00 
    ora    $0FEF8F                   ; $DB4E: 0F 8F EF 0F 
    adc    $CF3F8F                   ; $DB52: 6F 8F 3F CF 
    lda    $5FAF5F                   ; $DB56: AF 5F AF 5F 
    cmp    [$00]                     ; $DB5A: C7 00       
    cmp    [$00],Y                   ; $DB5C: D7 00       
    cop    #$50                      ; $DB5E: 02 50       
    sbc    [$01],Y                   ; $DB60: F7 01       
    rti                              ; $DB62: 40          
    ora    [$EF]                     ; $DB63: 07 EF       
    phd                              ; $DB65: 0B          
    sbc    [$0C]                     ; $DB66: E7 0C       
    sbc    $0D,S                     ; $DB68: E3 0D       
    sep    #$0F                      ; $DB6A: E2 0F        ; M=8, X=16
    cpx    #$1801                    ; $DB6C: E0 01 18    
    ora    $986000,X                 ; $DB6F: 1F 00 60 98 
    plp                              ; $DB73: 28          
    phd                              ; $DB74: 0B          
    sbc    $1C,S                     ; $DB75: E3 1C       
    sbc    ($1E,X)                   ; $DB77: E1 1E       
    inc    A                         ; $DB79: 1A          
    sbc    $0202,Y                   ; $DB7A: F9 02 02    
    bra    $DB7F                     ; $DB7D: 80 00       
    sbc    $FF0B,X                   ; $DB7F: FD 0B FF    
    mvn    $3E, $F0                  ; $DB82: 54 F0 3E    
    asl    $F8                       ; $DB85: 06 F8       
    brk    #$78                      ; $DB87: 00 78       
    bra    $DBDB                     ; $DB89: 80 50       
    dey                              ; $DB8B: 88          
    bit    $1CC0,X                   ; $DB8C: 3C C0 1C    
    jsr    $07C8                     ; $DB8F: 20 C8 07    
    ora    $070000                   ; $DB92: 0F 00 00 07 
    ora    [$87]                     ; $DB96: 07 87       
    sta    [$6F]                     ; $DB98: 87 6F       
    ora    $F8F1F1                   ; $DB9A: 0F F1 F1 F8 
    cmp    $00030F                   ; $DB9E: CF 0F 03 00 
    sbc    ($4D)                     ; $DBA2: F2 4D       
    ldy    #$8075                    ; $DBA4: A0 75 80    
    bra    $DBE9                     ; $DBA7: 80 40       
    rti                              ; $DBA9: 40          
    bmi    $DBDC                     ; $DBAA: 30 30       
    ora    $70200F                   ; $DBAC: 0F 0F 20 70 
    beq    $DBA2                     ; $DBB0: F0 F0       
    adc    $67,S                     ; $DBB2: 63 67       
    brk    #$03                      ; $DBB4: 00 03       
    ldy    #$7FF8                    ; $DBB6: A0 F8 7F    
    brk    #$3F                      ; $DBB9: 00 3F       
    bra    $DBCC                     ; $DBBB: 80 0F       
    cpy    #$0692                    ; $DBBD: C0 92 06    
    sbc    [$00],Y                   ; $DBC0: F7 00       
    rts                              ; $DBC2: 60          
    sta    $047F80,X                 ; $DBC3: 9F 80 7F 04 
    ora    [$00]                     ; $DBC7: 07 00       
    cpy    #$8784                    ; $DBC9: C0 84 87    
    cpy    $6CCF                     ; $DBCC: CC CF 6C    
    sbc    $3FFF38                   ; $DBCF: EF 38 FF 3F 
    ora    [$8D]                     ; $DBD3: 07 8D       
    sbc    $3F3C                     ; $DBD5: ED 3C 3F    
    ror    A                         ; $DBD8: 6A          
    brk    #$66                      ; $DBD9: 00 66       
    cop    #$82                      ; $DBDB: 02 82       
    rti                              ; $DBDD: 40          
    bpl    $DB7D                     ; $DBDE: 10 9D       
    asl    A                         ; $DBE0: 0A          
    sed                              ; $DBE1: F8          
    ora    $3CF2                     ; $DBE2: 0D F2 3C    
    cmp    $4F,S                     ; $DBE5: C3 4F       
    rol    $0708,X                   ; $DBE7: 3E 08 07    
    rol    $5F1F                     ; $DBEA: 2E 1F 5F    
    and    $1F3E5F,X                 ; $DBED: 3F 5F 3E 1F 
    sec                              ; $DBF1: 38          
    ora    ($1F,X)                   ; $DBF2: 01 1F       
    adc    $059F7F,X                 ; $DBF4: 7F 7F 9F 05 
    adc    $C23E                     ; $DBF8: 6D 3E C2    
    cop    #$78                      ; $DBFB: 02 78       
    bra    $DC7E                     ; $DBFD: 80 7F       
    rol    $C0C0,X                   ; $DBFF: 3E C0 C0    
    beq    $DBF4                     ; $DC02: F0 F0       
    jsr    ($84FC,X)                 ; $DC04: FC FC 84    
    ora    ($20,X)                   ; $DC07: 01 20       
    brk    #$10                      ; $DC09: 00 10       
    sty    $DC8C                     ; $DC0B: 8C 8C DC    
    jml    [$FCF4]                   ; $DC0E: DC F4 FC    
    cpx    $FC                       ; $DC11: E4 FC       
    sbc    ($FE)                     ; $DC13: F2 FE       
    tdc                              ; $DC15: 7B          
    brk    #$01                      ; $DC16: 00 01       
    php                              ; $DC18: 08          
    adc    ($00,S),Y                 ; $DC19: 73 00       
    jsr    $2301                     ; $DC1B: 20 01 23    
    brk    #$03                      ; $DC1E: 00 03       
    brk    #$C3                      ; $DC20: 00 C3       
    ora    $04,X                     ; $DC22: 15 04       
    tsb    $07                       ; $DC24: 04 07       
    ora    ($28,X)                   ; $DC26: 01 28       
    tsb    $0D0F                     ; $DC28: 0C 0F 0D    
    ora    $F81F1B                   ; $DC2B: 0F 1B 1F F8 
    phd                              ; $DC2F: 0B          
    brk    #$DB                      ; $DC30: 00 DB       
    ora    [$03]                     ; $DC32: 07 03       
    clc                              ; $DC34: 18          
    beq    $DC6A                     ; $DC35: F0 33       
    tsb    $E3                       ; $DC37: 04 E3       
    brk    #$40                      ; $DC39: 00 40       
    cpy    #$E060                    ; $DC3B: C0 60 E0    
    bmi    $DC30                     ; $DC3E: 30 F0       
    clc                              ; $DC40: 18          
    sed                              ; $DC41: F8          
    cop    #$C2                      ; $DC42: 02 C2       
    rti                              ; $DC44: 40          
    brk    #$C0                      ; $DC45: 00 C0       
    cpy    #$E3E3                    ; $DC47: C0 E3 E3    
    sbc    ($F3,S),Y                 ; $DC4A: F3 F3       
    eor    $0025                     ; $DC4C: 4D 25 00    
    ora    ($3C,X)                   ; $DC4F: 01 3C       
    cpy    #$E33F                    ; $DC51: C0 3F E3    
    trb    $0CF3                     ; $DC54: 1C F3 0C    
    cop    #$40                      ; $DC57: 02 40       
    ora    $00                       ; $DC59: 05 00       
    bpl    $DC74                     ; $DC5B: 10 17       
    ora    [$1F],Y                   ; $DC5D: 17 1F       
    ora    $07FEFF,X                 ; $DC5F: 1F FF FE 07 
    beq    $DBE5                     ; $DC63: F0 80       
    sta    ($FA,X)                   ; $DC65: 81 FA       
    brk    #$01                      ; $DC67: 00 01       
    php                              ; $DC69: 08          
    inx                              ; $DC6A: E8          
    ora    ($00,X)                   ; $DC6B: 01 00       
    lsr    $0003                     ; $DC6D: 4E 03 00    
    ora    ($00,X)                   ; $DC70: 01 00       
    sbc    $A47F80,X                 ; $DC72: FF 80 7F A4 
    stp                              ; $DC76: DB          
    ldx    $C9,Y                     ; $DC77: B6 C9       
    txy                              ; $DC79: 9B          
    cpx    $8C                       ; $DC7A: E4 8C       
    lda    ($67,S),Y                 ; $DC7C: B3 67       
    bra    $DC82                     ; $DC7E: 80 02       
    cli                              ; $DC80: 58          
    sta    ($0E),Y                   ; $DC81: 91 0E       
    sty    $13,X                     ; $DC83: 94 13       
    eor    $84                       ; $DC85: 45 84       
    sbc    $BF29,Y                   ; $DC87: F9 29 BF    
    dec    $06,X                     ; $DC8A: D6 06       
    sbc    $00FB00                   ; $DC8C: EF 00 FB 00 
    cpx    #$001F                    ; $DC90: E0 1F 00    
    tsb    $C33C                     ; $DC93: 0C 3C C3    
    ora    [$F8]                     ; $DC96: 07 F8       
    cpx    #$3F1F                    ; $DC98: E0 1F 3F    
    cpy    #$7F80                    ; $DC9B: C0 80 7F    
    stp                              ; $DC9E: DB          
    adc    $09E9                     ; $DC9F: 6D E9 09    
    sec                              ; $DCA2: 38          
    cmp    [$E3]                     ; $DCA3: C7 E3       
    trb    $1800                     ; $DCA5: 1C 00 18    
    asl    $7CF1                     ; $DCA8: 0E F1 7C    
    sta    $C1,S                     ; $DCAB: 83 C1       
    rol    $FC03,X                   ; $DCAD: 3E 03 FC    
    ora    $06FDE0,X                 ; $DCB0: 1F E0 FD 06 
    and    $FE2203                   ; $DCB4: 2F 03 22 FE 
    brk    #$AB                      ; $DCB8: 00 AB       
    brk    #$80                      ; $DCBA: 00 80       
    cli                              ; $DCBC: 58          
    lda    $996E58                   ; $DCBD: AF 58 6E 99 
    cpy    $23                       ; $DCC1: C4 23       
    ldx    $51,Y                     ; $DCC3: B6 51       
    mvp    $4C, $83                  ; $DCC5: 44 83 4C    
    eor    $08,S                     ; $DCC8: 43 08       
    ora    [$FB]                     ; $DCCA: 07 FB       
    ora    $1647,Y                   ; $DCCC: 19 47 16    
    tcd                              ; $DCCF: 5B          
    php                              ; $DCD0: 08          
    tcs                              ; $DCD1: 1B          
    cop    #$3A                      ; $DCD2: 02 3A       
    ora    [$0E]                     ; $DCD4: 07 0E       
    cpx    #$0106                    ; $DCD6: E0 06 01    
    brk    #$02                      ; $DCD9: 00 02       
    cpx    #$03DF                    ; $DCDB: E0 DF 03    
    ora    $08,S                     ; $DCDE: 03 08       
    sbc    ($FF),Y                   ; $DCE0: F1 FF       
    eor    $0E0E,Y                   ; $DCE2: 59 0E 0E    
    brk    #$00                      ; $DCE5: 00 00       
    beq    $DCE9                     ; $DCE7: F0 00       
    clc                              ; $DCE9: 18          
    brk    #$24                      ; $DCEA: 00 24       
    clc                              ; $DCEC: 18          
    stz    $38,X                     ; $DCED: 74 38       
    stz    $38,X                     ; $DCEF: 74 38       
    sei                              ; $DCF1: 78          
    brk    #$60                      ; $DCF2: 00 60       
    lda    $012681,X                 ; $DCF4: BF 81 26 01 
    and    $D924                     ; $DCF8: 2D 24 D9    
    ora    $1F0453,X                 ; $DCFB: 1F 53 04 1F 
    adc    ($55)                     ; $DCFF: 72 55       
    asl    $01                       ; $DD01: 06 01       
    beq    $DCB9                     ; $DD03: F0 B4       
    ora    ($70,X)                   ; $DD05: 01 70       
    and    ($04,X)                   ; $DD07: 21 04       
    trb    $0E00                     ; $DD09: 1C 00 0E    
    eor    $1E,X                     ; $DD0C: 55 1E       
    sta    [$87]                     ; $DD0E: 87 87       
    sta    $06C78F                   ; $DD10: 8F 8F C7 06 
    cmp    ($C7,X)                   ; $DD14: C1 C7       
    and    ($0A,X)                   ; $DD16: 21 0A       
    sbc    ($0B,S),Y                 ; $DD18: F3 0B       
    rts                              ; $DD1A: 60          
    ora    $9C3FF0,X                 ; $DD1B: 1F F0 3F 9C 
    cmp    $05,S                     ; $DD1F: C3 05       
    cmp    [$FF]                     ; $DD21: C7 FF       
    sbc    $FC,S                     ; $DD23: E3 FC       
    brk    #$B1                      ; $DD25: 00 B1       
    asl    $5F                       ; $DD27: 06 5F       
    eor    [$01],Y                   ; $DD29: 57 01       
    brk    #$26                      ; $DD2B: 00 26       
    ora    ($C3,X)                   ; $DD2D: 01 C3       
    brk    #$23                      ; $DD2F: 00 23       
    cpy    #$E017                    ; $DD31: C0 17 E0    
    ora    [$E0],Y                   ; $DD34: 17 E0       
    ror    $EE81                     ; $DD36: 6E 81 EE    
    ora    ($01,X)                   ; $DD39: 01 01       
    ora    ($83,X)                   ; $DD3B: 01 83       
    tay                              ; $DD3D: A8          
    tsb    $E783                     ; $DD3E: 0C 83 E7    
    sbc    [$A0]                     ; $DD41: E7 A0       
    and    $E4BF,X                   ; $DD43: 3D BF E4    
    ora    ($7F,X)                   ; $DD46: 01 7F       
    pla                              ; $DD48: 68          
    ora    $07,S                     ; $DD49: 03 07       
    sbc    $3F18FA,X                 ; $DD4B: FF FA 18 3F 
    ror    $C0BC                     ; $DD4F: 6E BC C0    
    dec    $10E0,X                   ; $DD52: DE E0 10    
    inc    $E3,X                     ; $DD55: F6 E3       
    jsr    ($F8F7,X)                 ; $DD57: FC F7 F8    
    ora    ($08,X)                   ; $DD5A: 01 08       
    adc    [$F8],Y                   ; $DD5C: 77 F8       
    ora    [$F8],Y                   ; $DD5E: 17 F8       
    lda    $1F5A,X                   ; $DD60: BD 5A 1F    
    rol    A                         ; $DD63: 2A          
    bra    $DD0C                     ; $DD64: 80 A6       
    php                              ; $DD66: 08          
    iny                              ; $DD67: C8          
    ora    ($EC)                     ; $DD68: 12 EC       
    trb    $A3                       ; $DD6A: 14 A3       
    asl    $70                       ; $DD6C: 06 70       
    jsr    $E0E0                     ; $DD6E: 20 E0 E0    
    beq    $DD63                     ; $DD71: F0 F0       
    xba                              ; $DD73: EB          
    asl    $2509                     ; $DD74: 0E 09 25    
    eor    $1002,X                   ; $DD77: 5D 02 10    
    ora    $601F20                   ; $DD7A: 0F 20 1F 60 
    ora    $0F1ACC,X                 ; $DD7E: 1F CC 1A 0F 
    ora    $1FA010                   ; $DD82: 0F 10 A0 1F 
    ora    $5F3F3F,X                 ; $DD86: 1F 3F 3F 5F 
    lsr    A                         ; $DD8A: 4A          
    cpy    #$2000                    ; $DD8B: C0 00 20    
    cpy    #$E010                    ; $DD8E: C0 10 E0    
    php                              ; $DD91: 08          
    beq    $DDC2                     ; $DD92: F0 2E       
    and    $80                       ; $DD94: 25 80       
    and    $E08B18,X                 ; $DD96: 3F 18 8B E0 
    ora    $22FD05,X                 ; $DD9A: 1F 05 FD 22 
    ora    ($4F,X)                   ; $DD9E: 01 4F       
    cop    #$02                      ; $DDA0: 02 02       
    ora    ($06,X)                   ; $DDA2: 01 06       
    eor    $0125,Y                   ; $DDA4: 59 25 01    
    ora    ($03,X)                   ; $DDA7: 01 03       
    ora    $07,S                     ; $DDA9: 03 07       
    brk    #$00                      ; $DDAB: 00 00       
    ora    $E00005,X                 ; $DDAD: 1F 05 00 E0 
    brk    #$00                      ; $DDB1: 00 00       
    sbc    $CFF6DB                   ; $DDB3: EF DB F6 CF 
    sbc    $7BC6,Y                   ; $DDB7: F9 C6 7B    
    mvp    $81, $3E                  ; $DDBA: 44 3E 81    
    tax                              ; $DDBD: AA          
    eor    $54,X                     ; $DDBE: 55 54       
    plb                              ; $DDC0: AB          
    php                              ; $DDC1: 08          
    sbc    [$46],Y                   ; $DDC2: F7 46       
    brk    #$7F                      ; $DDC4: 00 7F       
    brk    #$00                      ; $DDC6: 00 00       
    cmp    ($07,S),Y                 ; $DDC8: D3 07       
    asl    $04FF,X                   ; $DDCA: 1E FF 04    
    sbc    [$1B]                     ; $DDCD: E7 1B       
    tay                              ; $DDCF: A8          
    sbc    ($58),Y                   ; $DDD0: F1 58       
    lda    ($79,X)                   ; $DDD2: A1 79       
    sta    ($F0,X)                   ; $DDD4: 81 F0       
    brk    #$D1                      ; $DDD6: 00 D1       
    sec                              ; $DDD8: 38          
    asl    $2A                       ; $DDD9: 06 2A       
    rol    A                         ; $DDDB: 2A          
    cmp    $1F,X                     ; $DDDC: D5 1F       
    php                              ; $DDDE: 08          
    txy                              ; $DDDF: 9B          
    ora    $D4079D                   ; $DDE0: 0F 9D 07 D4 
    sbc    $35FF80,X                 ; $DDE4: FF 80 FF 35 
    per    $D7C3                     ; $DDE8: 62 D8 F9    
    brk    #$F5                      ; $DDEB: 00 F5       
    pha                              ; $DDED: 48          
    and    [$00]                     ; $DDEE: 27 00       
    brk    #$C2                      ; $DDF0: 00 C2       
    cmp    ($38,X)                   ; $DDF2: C1 38       
    sec                              ; $DDF4: 38          
    lda    [$07]                     ; $DDF5: A7 07       
    cli                              ; $DDF7: 58          
    bit    $00FF,X                   ; $DDF8: 3C FF 00    
    asl    $06                       ; $DDFB: 06 06       
    cop    #$0A                      ; $DDFD: 02 0A       
    brk    #$D8                      ; $DDFF: 00 D8       
    rti                              ; $DE01: 40          
    ora    ($C0,X)                   ; $DE02: 01 C0       
    rol    $C738,X                   ; $DE04: 3E 38 C7    
    ora    [$F8]                     ; $DE07: 07 F8       
    ror    $0112                     ; $DE09: 6E 12 01    
    txa                              ; $DE0C: 8A          
    asl    A                         ; $DE0D: 0A          
    trb    $3FFD                     ; $DE0E: 1C FD 3F    
    lda    $96FEFE,X                 ; $DE11: BF FE FE 96 
    brk    #$00                      ; $DE15: 00 00       
    asl    $04FC,X                   ; $DE17: 1E FC 04    
    inc    $40FE,X                   ; $DE1A: FE FE 40    
    rti                              ; $DE1D: 40          
    brk    #$00                      ; $DE1E: 00 00       
    trb    $3F02                     ; $DE20: 1C 02 3F    
    rti                              ; $DE23: 40          
    inc    $1201,X                   ; $DE24: FE 01 12    
    brk    #$80                      ; $DE27: 00 80       
    sbc    $FB04                     ; $DE29: ED 04 FB    
    clc                              ; $DE2C: 18          
    ora    $3C,S                     ; $DE2D: 03 3C       
    ora    ($7D,X)                   ; $DE2F: 01 7D       
    brk    #$13                      ; $DE31: 00 13       
    brk    #$86                      ; $DE33: 00 86       
    bra    $DE97                     ; $DE35: 80 60       
    rts                              ; $DE37: 60          
    cmp    $6108                     ; $DE38: CD 08 61    
    brk    #$1F                      ; $DE3B: 00 1F       
    bit    $7F,X                     ; $DE3D: 34 7F       
    adc    $C50F9F,X                 ; $DE3F: 7F 9F 0F C5 
    ora    $FE,S                     ; $DE43: 03 FE       
    ora    $85,S                     ; $DE45: 03 85       
    brk    #$66                      ; $DE47: 00 66       
    ora    ($39,X)                   ; $DE49: 01 39       
    tsb    $04                       ; $DE4B: 04 04       
    tsb    $000C                     ; $DE4D: 0C 0C 00    
    brk    #$F2                      ; $DE50: 00 F2       
    sbc    [$03],Y                   ; $DE52: F7 03       
    brk    #$F8                      ; $DE54: 00 F8       
    sed                              ; $DE56: F8          
    sei                              ; $DE57: 78          
    ply                              ; $DE58: 7A          
    tya                              ; $DE59: 98          
    sta    $C6C1,Y                   ; $DE5A: 99 C1 C6    
    pea    $ECFB                     ; $DE5D: F4 FB EC    
    sbc    ($1E,S),Y                 ; $DE60: F3 1E       
    cpx    #$1DF0                    ; $DE62: E0 F0 1D    
    asl    $00,X                     ; $DE65: 16 00       
    sed                              ; $DE67: F8          
    brk    #$F0                      ; $DE68: 00 F0       
    lsr    $0201                     ; $DE6A: 4E 01 02    
    asl    $02                       ; $DE6D: 06 02       
    asl    $05                       ; $DE6F: 06 05       
    tsb    $180B                     ; $DE71: 0C 0B 18    
    adc    $097139                   ; $DE74: 6F 39 71 09 
    tdc                              ; $DE78: 7B          
    tsb    $9000                     ; $DE79: 0C 00 90    
    and    ($F3,S),Y                 ; $DE7C: 33 F3       
    ldy    $4280,X                   ; $DE7E: BC 80 42    
    bit    $7E81,X                   ; $DE81: 3C 81 7E    
    bra    $DF05                     ; $DE84: 80 7F       
    cpy    #$713F                    ; $DE86: C0 3F 71    
    brk    #$00                      ; $DE89: 00 00       
    tsb    $035D                     ; $DE8B: 0C 5D 03    
    ora    $40,S                     ; $DE8E: 03 40       
    and    $3D,S                     ; $DE90: 23 3D       
    stz    $810C                     ; $DE92: 9C 0C 81    
    bra    $DED8                     ; $DE95: 80 41       
    rti                              ; $DE97: 40          
    jsr    $9021                     ; $DE98: 20 21 90    
    ora    ($2A),Y                   ; $DE9B: 11 2A       
    bit    #$34                      ; $DE9D: 89 34       
    sta    [$99]                     ; $DE9F: 87 99       
    ora    #$03                      ; $DEA1: 09 03       
    brk    #$50                      ; $DEA3: 00 50       
    ora    $87,S                     ; $DEA5: 03 87       
    ora    [$C7]                     ; $DEA7: 07 C7       
    ora    [$EF]                     ; $DEA9: 07 EF       
    ora    $FB07F7                   ; $DEAB: 0F F7 07 FB 
    ora    $B8,S                     ; $DEAF: 03 B8       
    brk    #$10                      ; $DEB1: 00 10       
    sec                              ; $DEB3: 38          
    brk    #$00                      ; $DEB4: 00 00       
    sta    $0280,Y                   ; $DEB6: 99 80 02    
    ora    $1B9B,Y                   ; $DEB9: 19 9B 1B    
    eor    $07479F,X                 ; $DEBC: 5F 9F 47 07 
    ora    ($08,X)                   ; $DEC0: 01 08       
    cmp    [$1F]                     ; $DEC2: C7 1F       
    brk    #$E7                      ; $DEC4: 00 E7       
    asl    $E7                       ; $DEC6: 06 E7       
    tsb    $E7                       ; $DEC8: 04 E7       
    brk    #$14                      ; $DECA: 00 14       
    phd                              ; $DECC: 0B          
    ora    $180160                   ; $DECD: 0F 60 01 18 
    ora    $41,S                     ; $DED1: 03 41       
    ora    ($1F,S),Y                 ; $DED3: 13 1F       
    cpy    #$009F                    ; $DED5: C0 9F 00    
    jsr    $1D47                     ; $DED8: 20 47 1D    
    and    $013C8F,X                 ; $DEDB: 3F 8F 3C 01 
    brk    #$02                      ; $DEDF: 00 02       
    brk    #$08                      ; $DEE1: 00 08       
    ldx    $40,Y                     ; $DEE3: B6 40       
    brk    #$40                      ; $DEE5: 00 40       
    and    [$2D],Y                   ; $DEE7: 37 2D       
    inc    $FDFE,X                   ; $DEE9: FE FE FD    
    sbc    $00BF,X                   ; $DEEC: FD BF 00    
    brk    #$5E                      ; $DEEF: 00 5E       
    ora    $08,S                     ; $DEF1: 03 08       
    phy                              ; $DEF3: 5A          
    asl    $83                       ; $DEF4: 06 83       
    ora    $08981F                   ; $DEF6: 0F 1F 98 08 
    rti                              ; $DEFA: 40          
    tsb    $E7                       ; $DEFB: 04 E7       
    sbc    [$F7]                     ; $DEFD: E7 F7       
    sbc    [$C3],Y                   ; $DEFF: F7 C3       
    cmp    $83,S                     ; $DF01: C3 83       
    ora    $80E0E0                   ; $DF03: 0F E0 E0 80 
    lda    $1E04                     ; $DF07: AD 04 1E    
    brk    #$06                      ; $DF0A: 00 06       
    brk    #$E2                      ; $DF0C: 00 E2       
    ora    ($01,X)                   ; $DF0E: 01 01       
    bit    $060B,X                   ; $DF10: 3C 0B 06    
    clc                              ; $DF13: 18          
    ora    $18,S                     ; $DF14: 03 18       
    sta    $00,S                     ; $DF16: 83 00       
    cmp    $77,S                     ; $DF18: C3 77       
    and    $F9F9                     ; $DF1A: 2D F9 F9    
    jsr    ($7CFC,X)                 ; $DF1D: FC FC 7C    
    jmp    ($023C,X)                 ; $DF20: 7C 3C 02    
    tsb    $3C                       ; $DF23: 04 3C       
    ldy    $04                       ; $DF25: A4 04       
    cpx    $03                       ; $DF27: E4 03       
    sed                              ; $DF29: F8          
    tsb    $F3                       ; $DF2A: 04 F3       
    brk    #$E7                      ; $DF2C: 00 E7       
    ora    $E00801                   ; $DF2E: 0F 01 08 E0 
    bit    $1B3C,X                   ; $DF32: 3C 3C 1B    
    tcs                              ; $DF35: 1B          
    ora    [$20]                     ; $DF36: 07 20       
    lda    [$0F],Y                   ; $DF38: B7 0F       
    cmp    [$2D]                     ; $DF3A: C7 2D       
    sta    $E00C05,X                 ; $DF3C: 9F 05 0C E0 
    cop    #$10                      ; $DF40: 02 10       
    sbc    ($10,X)                   ; $DF42: E1 10       
    cpx    #$C020                    ; $DF44: E0 20 C0    
    rti                              ; $DF47: 40          
    bvc    $DF4A                     ; $DF48: 50 00       
    ora    $10700F                   ; $DF4A: 0F 0F 70 10 
    sbc    ($F3,S),Y                 ; $DF4E: F3 F3       
    sbc    $C3FD,X                   ; $DF50: FD FD C3    
    and    $04A9,X                   ; $DF53: 3D A9 04    
    asl    $402D,X                   ; $DF56: 1E 2D 40    
    brk    #$20                      ; $DF59: 00 20       
    brk    #$10                      ; $DF5B: 00 10       
    cmp    [$2D],Y                   ; $DF5D: D7 2D       
    adc    $80BF7F,X                 ; $DF5F: 7F 7F BF 80 
    bvc    $DF24                     ; $DF63: 50 BF       
    cmp    $EFEFDF,X                 ; $DF65: DF DF EF EF 
    brk    #$07                      ; $DF69: 00 07       
    stx    $0305                     ; $DF6B: 8E 05 03    
    cpx    #$7001                    ; $DF6E: E0 01 70    
    adc    [$05],Y                   ; $DF71: 77 05       
    bit    $03C0,X                   ; $DF73: 3C C0 03    
    sed                              ; $DF76: F8          
    ror    $F807,X                   ; $DF77: 7E 07 F8    
    and    $0D,X                     ; $DF7A: 35 0D       
    ora    $3E,S                     ; $DF7C: 03 3E       
    stz    $00F9                     ; $DF7E: 9C F9 00    
    sed                              ; $DF81: F8          
    cmp    $0B30F9,X                 ; $DF82: DF F9 30 0B 
    ora    ($40,X)                   ; $DF86: 01 40       
    ora    $43,S                     ; $DF88: 03 43       
    ora    ($16,X)                   ; $DF8A: 01 16       
    cli                              ; $DF8C: 58          
    brk    #$13                      ; $DF8D: 00 13       
    bmi    $E001                     ; $DF8F: 30 70       
    beq    $DF96                     ; $DF91: F0 03       
    dec    $43                       ; $DF93: C6 43       
    asl    $81                       ; $DF95: 06 81       
    ora    [$81]                     ; $DF97: 07 81       
    ror    $3CC3,X                   ; $DF99: 7E C3 3C    
    sbc    [$18]                     ; $DF9C: E7 18       
    ora    $DF057D                   ; $DF9E: 0F 7D 05 DF 
    eor    #$FC                      ; $DFA2: 49 FC       
    ora    $FF,S                     ; $DFA4: 03 FF       
    sbc    $6D4351                   ; $DFA6: EF 51 43 6D 
    bra    $DFAC                     ; $DFAA: 80 00       
    asl    $B5                       ; $DFAC: 06 B5       
    asl    A                         ; $DFAE: 0A          
    lda    ($8B,S),Y                 ; $DFAF: B3 8B       
    and    ($F7)                     ; $DFB1: 32 F7       
    sbc    $DF01                     ; $DFB3: ED 01 DF    
    ora    $7103BB,X                 ; $DFB6: 1F BB 03 71 
    ora    ($FB,X)                   ; $DFBA: 01 FB       
    ora    $50,S                     ; $DFBC: 03 50       
    brk    #$FD                      ; $DFBE: 00 FD       
    ora    ($FD,X)                   ; $DFC0: 01 FD       
    ora    ($DD,X)                   ; $DFC2: 01 DD       
    ora    $94E0                     ; $DFC4: 0D E0 94    
    ora    ($19),Y                   ; $DFC7: 11 19       
    inc    $1F                       ; $DFC9: E6 1F       
    cpx    #$FCFB                    ; $DFCB: E0 FB FC    
    sbc    $78FE,X                   ; $DFCE: FD FE 78    
    bra    $DFDC                     ; $DFD1: 80 09       
    sbc    $DDF7B8,X                 ; $DFD3: FF B8 F7 DD 
    sep    #$3F                      ; $DFD7: E2 3F        ; M=8, X=8
    jsr    $3FDD                     ; $DFD9: 20 DD 3F    
    sta    [$0B]                     ; $DFDC: 87 0B       
    cmp    $00781F,X                 ; $DFDE: DF 1F 78 00 
    brk    #$8E                      ; $DFE2: 00 8E       
    bvs    $DFF4                     ; $DFE4: 70 0E       
    brk    #$06                      ; $DFE6: 00 06       
    beq    $DFB6                     ; $DFE8: F0 CC       
    beq    $DFB5                     ; $DFEA: F0 C9       
    beq    $DFC1                     ; $DFEC: F0 D3       
    cpx    #$E7                      ; $DFEE: E0 E7       
    brk    #$73                      ; $DFF0: 00 73       
    asl    $571F                     ; $DFF2: 0E 1F 57    
    eor    ($00,X)                   ; $DFF5: 41 00       
    adc    $00,S                     ; $DFF7: 63 00       
    inc    $00                       ; $DFF9: E6 00       
    brk    #$01                      ; $DFFB: 00 01       
    jsr    ($1902,X)                 ; $DFFD: FC 02 19    
    cpy    $13                       ; $E000: C4 13       
    sta    [$37]                     ; $E002: 87 37       
    ora    [$27]                     ; $E004: 07 27       
    ldx    $9CBE,Y                   ; $E006: BE BE 9C    
    stz    $1919                     ; $E009: 9C 19 19    
    brk    #$20                      ; $E00C: 00 20       
    ora    $03,S                     ; $E00E: 03 03       
    sbc    [$E7]                     ; $E010: E7 E7       
    sbc    $CFCFEF                   ; $E012: EF EF CF CF 
    cmp    $8000DF,X                 ; $E016: DF DF 00 80 
    jmp    ($15A7,X)                 ; $E01A: 7C A7 15    
    asl    $40F0                     ; $E01D: 0E F0 40    
    ora    ($0C,X)                   ; $E020: 01 0C       
    beq    $DFBC                     ; $E022: F0 98       
    cpx    #$B3                      ; $E024: E0 B3       
    cpy    #$3F                      ; $E026: C0 3F       
    bvs    $DFED                     ; $E028: 70 C3       
    and    $003600,X                 ; $E02A: 3F 00 36 00 
    trb    $0C01                     ; $E02E: 1C 01 0C    
    ora    ($06,X)                   ; $E031: 01 06       
    brk    #$14                      ; $E033: 00 14       
    cpy    #$06                      ; $E035: C0 06       
    bra    $E03C                     ; $E037: 80 03       
    bit    $9C3C,X                   ; $E039: 3C 3C 9C    
    stz    $C9C9                     ; $E03C: 9C C9 C9    
    adc    #$0E                      ; $E03F: 69 0E       
    sbc    $0000,Y                   ; $E041: F9 00 00    
    jsr    ($38FC,X)                 ; $E044: FC FC 38    
    brk    #$40                      ; $E047: 00 40       
    cpy    #$70                      ; $E049: C0 70       
    bra    $E044                     ; $E04B: 80 F7       
    ora    [$EB]                     ; $E04D: 07 EB       
    php                              ; $E04F: 08          
    sbc    [$10],Y                   ; $E050: F7 10       
    sbc    [$10],Y                   ; $E052: F7 10       
    sbc    [$20]                     ; $E054: E7 20       
    sbc    $9F,S                     ; $E056: E3 9F       
    bpl    $E052                     ; $E058: 10 F8       
    brk    #$00                      ; $E05A: 00 00       
    sed                              ; $E05C: F8          
    sbc    [$F0],Y                   ; $E05D: F7 F0       
    sbc    $E0EFE0                   ; $E05F: EF E0 EF E0 
    cmp    $C0DFC0,X                 ; $E063: DF C0 DF C0 
    sbc    $80BE80,X                 ; $E067: FF 80 BE 80 
    sta    $6800                     ; $E06B: 8D 00 68    
    bra    $E0B2                     ; $E06E: 80 42       
    eor    ($A2,X)                   ; $E070: 41 A2       
    and    ($D1,X)                   ; $E072: 21 D1       
    bpl    $E05F                     ; $E074: 10 E9       
    php                              ; $E076: 08          
    inx                              ; $E077: E8          
    php                              ; $E078: 08          
    eor    $DF2E,X                   ; $E079: 5D 2E DF    
    eor    $0906,X                   ; $E07C: 5D 06 09    
    asl    $0007,X                   ; $E07F: 1E 07 00    
    ldy    #$00                      ; $E082: A0 00       
    ora    ($E0),Y                   ; $E084: 11 E0       
    tsb    $F8                       ; $E086: 04 F8       
    ora    ($FE,X)                   ; $E088: 01 FE       
    cpy    #$00                      ; $E08A: C0 00       
    cld                              ; $E08C: D8          
    clc                              ; $E08D: 18          
    bne    $E0A0                     ; $E08E: D0 10       
    eor    $E74E,X                   ; $E090: 5D 4E E7    
    and    $0E                       ; $E093: 25 0E       
    brk    #$80                      ; $E095: 00 80       
    ora    $E90FEB,X                 ; $E097: 1F EB 0F E9 
    ora    $4C0FE8                   ; $E09B: 0F E8 0F 4C 
    ora    $8F0F0E                   ; $E09F: 0F 0E 0F 8F 
    sta    $254F4F                   ; $E0A3: 8F 4F 4F 25 
    ora    $0001                     ; $E0A7: 0D 01 00    
    ora    ($28,X)                   ; $E0AA: 01 28       
    bvs    $E0AE                     ; $E0AC: 70 00       
    bcs    $E0B0                     ; $E0AE: B0 00       
    jmp    ($CB7C)                   ; $E0B0: 6C 7C CB    
    sed                              ; $E0B3: F8          
    tya                              ; $E0B4: 98          
    xce                              ; $E0B5: FB          
    trb    $F3                       ; $E0B6: 14 F3       
    bpl    $E0B1                     ; $E0B8: 10 F7       
    jsr    $0D40                     ; $E0BA: 20 40 0D    
    sbc    [$20]                     ; $E0BD: E7 20       
    cpx    #$23                      ; $E0BF: E0 23       
    cpx    #$83                      ; $E0C1: E0 83       
    beq    $E0C8                     ; $E0C3: F0 03       
    ora    [$01]                     ; $E0C5: 07 01       
    ora    [$0F]                     ; $E0C7: 07 0F       
    ora    [$07]                     ; $E0C9: 07 07       
    ora    ($08,X)                   ; $E0CB: 01 08       
    and    $D83F,Y                   ; $E0CD: 39 3F D8    
    ora    $6CF000,X                 ; $E0D0: 1F 00 F0 6C 
    sta    $348774                   ; $E0D4: 8F 74 87 34 
    cmp    [$2C]                     ; $E0D8: C7 2C       
    cmp    $F60F0E                   ; $E0DA: CF 0E 0F F6 
    ora    [$67]                     ; $E0DE: 07 67       
    and    $0F3F                     ; $E0E0: 2D 3F 0F    
    adc    $D5032D                   ; $E0E3: 6F 2D 03 D5 
    ora    $3C,S                     ; $E0E7: 03 3C       
    sbc    ($01,S),Y                 ; $E0E9: F3 01       
    stp                              ; $E0EB: DB          
    phd                              ; $E0EC: 0B          
    brk    #$04                      ; $E0ED: 00 04       
    ora    $0C                       ; $E0EF: 05 0C       
    asl    $0E                       ; $E0F1: 06 0E       
    ora    [$1F]                     ; $E0F3: 07 1F       
    cmp    [$0B],Y                   ; $E0F5: D7 0B       
    stp                              ; $E0F7: DB          
    tcs                              ; $E0F8: 1B          
    sei                              ; $E0F9: 78          
    asl    $1F0D,X                   ; $E0FA: 1E 0D 1F    
    tdc                              ; $E0FD: 7B          
    brk    #$00                      ; $E0FE: 00 00       
    ora    $77                       ; $E100: 05 77       
    brk    #$27                      ; $E102: 00 27       
    brk    #$8F                      ; $E104: 00 8F       
    brk    #$2F                      ; $E106: 00 2F       
    jsr    $5F1D                     ; $E108: 20 1D 5F    
    cmp    $1F0731,X                 ; $E10B: DF 31 07 1F 
    cpx    #$8F                      ; $E10F: E0 8F       
    bvs    $E0FA                     ; $E111: 70 E7       
    brk    #$01                      ; $E113: 00 01       
    clc                              ; $E115: 18          
    sbc    ($0C,S),Y                 ; $E116: F3 0C       
    sed                              ; $E118: F8          
    tsb    $F9                       ; $E119: 04 F9       
    tsb    $FC                       ; $E11B: 04 FC       
    eor    ($77,X)                   ; $E11D: 41 77       
    rep    #$02                      ; $E11F: C2 02        ; M=8, X=8
    stx    $06                       ; $E121: 86 06       
    txa                              ; $E123: 8A          
    asl    A                         ; $E124: 0A          
    ora    [$00]                     ; $E125: 07 00       
    bit    $4F07                     ; $E127: 2C 07 4F    
    ora    $0F1797                   ; $E12A: 0F 97 17 0F 
    ora    $FD1F5F                   ; $E12E: 0F 5F 1F FD 
    bpl    $E141                     ; $E132: 10 0D       
    cmp    $E817,X                   ; $E134: DD 17 E8    
    ora    $12,S                     ; $E137: 03 12       
    dec    $0011,X                   ; $E139: DE 11 00    
    cpy    #$EC                      ; $E13C: C0 EC       
    phd                              ; $E13E: 0B          
    pea    $FE07                     ; $E13F: F4 07 FE    
    ora    $7A                       ; $E142: 05 7A       
    ora    $02,S                     ; $E144: 03 02       
    ora    $83,S                     ; $E146: 03 83       
    brl    $63CE                     ; $E148: 82 83 82    
    ora    $1C,X                     ; $E14B: 15 1C       
    and    $1A                       ; $E14D: 25 1A       
    inc    A                         ; $E14F: 1A          
    wai                              ; $E150: CB          
    adc    $0001,X                   ; $E151: 7D 01 00    
    ror    $3E                       ; $E154: 66 3E       
    asl    $1801,X                   ; $E156: 1E 01 18    
    cpy    #$00                      ; $E159: C0 00       
    cpy    #$3B                      ; $E15B: C0 3B       
    tcs                              ; $E15D: 1B          
    ora    ($18,X)                   ; $E15E: 01 18       
    and    $070000,X                 ; $E160: 3F 00 00 07 
    adc    $19,S                     ; $E164: 63 19       
    trb    $275F                     ; $E166: 1C 5F 27    
    asl    $00                       ; $E169: 06 00       
    beq    $E186                     ; $E16B: F0 19       
    bit    $1F67                     ; $E16D: 2C 67 1F    
    ora    $806F0F                   ; $E170: 0F 0F 6F 80 
    inc    $9A00,X                   ; $E174: FE 00 9A    
    jmp    ($3C78,X)                 ; $E177: 7C 78 3C    
    bit    $18                       ; $E17A: 24 18       
    trb    $823D                     ; $E17C: 1C 3D 82    
    sta    $0604,Y                   ; $E17F: 99 04 06    
    eor    $40019F,X                 ; $E182: 5F 9F 01 40 
    eor    $48010F,X                 ; $E186: 5F 0F 01 48 
    cmp    ($40,X)                   ; $E18A: C1 40       
    cpy    #$01                      ; $E18C: C0 01       
    brk    #$80                      ; $E18E: 00 80       
    bra    $E119                     ; $E190: 80 87       
    bra    $E117                     ; $E192: 80 83       
    and    $7004                     ; $E194: 2D 04 70    
    brk    #$00                      ; $E197: 00 00       
    brk    #$BF                      ; $E199: 00 BF       
    bra    $E19E                     ; $E19B: 80 01       
    php                              ; $E19D: 08          
    sbc    $19                       ; $E19E: E5 19       
    bpl    $E1B1                     ; $E1A0: 10 0F       
    pea    $E604                     ; $E1A2: F4 04 E6    
    asl    $33                       ; $E1A5: 06 33       
    and    [$F9],Y                   ; $E1A7: 37 F9       
    sbc    $0D00B9,X                 ; $E1A9: FF B9 00 0D 
    and    $091FD1,X                 ; $E1AD: 3F D1 1F 09 
    ora    $FB0704                   ; $E1B1: 0F 04 07 FB 
    beq    $E1BC                     ; $E1B5: F0 05       
    iny                              ; $E1B7: C8          
    lda    $1EEF16                   ; $E1B8: AF 16 EF 1E 
    xba                              ; $E1BC: EB          
    phd                              ; $E1BD: 0B          
    eor    $A8A00E                   ; $E1BE: 4F 0E A0 A8 
    ror    $2E0E                     ; $E1C2: 6E 0E 2E    
    asl    $008C                     ; $E1C5: 0E 8C 00    
    brk    #$84                      ; $E1C8: 00 84       
    brk    #$00                      ; $E1CA: 00 00       
    pea    $F100                     ; $E1CC: F4 00 F1    
    ora    ($10,X)                   ; $E1CF: 01 10       
    adc    ($01,S),Y                 ; $E1D1: 73 01       
    brk    #$7B                      ; $E1D3: 00 7B       
    eor    [$01],Y                   ; $E1D5: 57 01       
    brk    #$6A                      ; $E1D7: 00 6A       
    sbc    $1FDFFF,X                 ; $E1D9: FF FF DF 1F 
    sbc    $0F0F0F                   ; $E1DD: EF 0F 0F 0F 
    asl    A                         ; $E1E1: 0A          
    ora    ($00,X)                   ; $E1E2: 01 00       
    php                              ; $E1E4: 08          
    ora    ($00,X)                   ; $E1E5: 01 00       
    brk    #$27                      ; $E1E7: 00 27       
    ora    [$03],Y                   ; $E1E9: 17 03       
    dec    A                         ; $E1EB: 3A          
    bit    $00                       ; $E1EC: 24 00       
    bra    $E1D3                     ; $E1EE: 80 E3       
    jsl    $F011E1                   ; $E1F0: 22 E1 11 F0 
    sei                              ; $E1F4: 78          
    sed                              ; $E1F5: F8          
    jmp    $34CC                     ; $E1F6: 4C CC 34    
    sty    $1A                       ; $E1F9: 84 1A       
    brl    $6202                     ; $E1FB: 82 04 80    
    sbc    $09,X                     ; $E1FE: F5 09       
    rol    A                         ; $E200: 2A          
    brk    #$0F                      ; $E201: 00 0F       
    pea    $3305                     ; $E203: F4 05 33    
    sta    ($01,S),Y                 ; $E206: 93 01       
    adc    $0269,X                   ; $E208: 7D 69 02    
    tsc                              ; $E20B: 3B          
    cmp    $1B,S                     ; $E20C: C3 1B       
    sbc    $1B,S                     ; $E20E: E3 1B       
    sbc    $89,S                     ; $E210: E3 89       
    adc    ($41),Y                   ; $E212: 71 41       
    ora    ($E2,X)                   ; $E214: 01 E2       
    ora    $41,S                     ; $E216: 03 41       
    tyx                              ; $E218: BB          
    ora    [$01]                     ; $E219: 07 01       
    ora    ($FC,X)                   ; $E21B: 01 FC       
    nop                              ; $E21D: EA          
    tsb    $EC                       ; $E21E: 04 EC       
    tsb    $2801                     ; $E220: 0C 01 28    
    tsc                              ; $E223: 3B          
    ora    $0C0F39,X                 ; $E224: 1F 39 0F 0C 
    sbc    ($0C)                     ; $E228: F2 0C       
    sbc    ($18),Y                   ; $E22A: F1 18       
    cpx    #$19                      ; $E22C: E0 19       
    brk    #$9B                      ; $E22E: 00 9B       
    asl    $E0E0                     ; $E230: 0E E0 E0    
    adc    $650F,Y                   ; $E233: 79 0F 65    
    trb    $1F03                     ; $E236: 1C 03 1F    
    tsb    $143C                     ; $E239: 0C 3C 14    
    and    ($2F,S),Y                 ; $E23C: 33 2F       
    jsr    $401F                     ; $E23E: 20 1F 40    
    eor    $400150,X                 ; $E241: 5F 50 01 40 
    adc    $11BFC0,X                 ; $E245: 7F C0 BF 11 
    ora    $03                       ; $E249: 05 03       
    tcd                              ; $E24B: 5B          
    ora    ($3F)                     ; $E24C: 12 3F       
    ora    ($10,X)                   ; $E24E: 01 10       
    adc    $E0EF00,X                 ; $E250: 7F 00 EF E0 
    ora    $00,S                     ; $E254: 03 00       
    php                              ; $E256: 08          
    bra    $E27B                     ; $E257: 80 22       
    beq    $E25F                     ; $E259: F0 04       
    sed                              ; $E25B: F8          
    rep    #$3C                      ; $E25C: C2 3C        ; M=16, X=16
    sbc    ($0E),Y                   ; $E25E: F1 0E       
    xba                              ; $E260: EB          
    phd                              ; $E261: 0B          
    ora    $FC63E3,X                 ; $E262: 1F E3 63 FC 
    brk    #$FD                      ; $E266: 00 FD       
    ora    ($10,X)                   ; $E268: 01 10       
    and    $4000,X                   ; $E26A: 3D 00 40    
    brk    #$42                      ; $E26D: 00 42       
    wdm    #$B2                      ; $E26F: 42 B2       
    and    ($5E)                     ; $E271: 32 5E       
    stz    $3C09,X                   ; $E273: 9E 09 3C    
    lda    $CD00,X                   ; $E276: BD 00 CD    
    brk    #$E1                      ; $E279: 00 E1       
    brk    #$AE                      ; $E27B: 00 AE       
    and    $51009E                   ; $E27D: 2F 9E 00 51 
    ora    $7C3F3C,X                 ; $E281: 1F 3C 3F 7C 
    adc    $787F7C,X                 ; $E285: 7F 7C 7F 78 
    ora    ($00,X)                   ; $E289: 01 00       
    adc    [$7F],Y                   ; $E28B: 77 7F       
    bne    $E233                     ; $E28D: D0 A4       
    ora    ($C0,X)                   ; $E28F: 01 C0       
    bne    $E2C4                     ; $E291: D0 31       
    bra    $E299                     ; $E293: 80 04       
    brk    #$00                      ; $E295: 00 00       
    cmp    $00,S                     ; $E297: C3 00       
    brk    #$63                      ; $E299: 00 63       
    sbc    $73,S                     ; $E29B: E3 73       
    sbc    ($3B,S),Y                 ; $E29D: F3 3B       
    xce                              ; $E29F: FB          
    ora    $FF07FF,X                 ; $E2A0: 1F FF 07 FF 
    sbc    ($FF,S),Y                 ; $E2A4: F3 FF       
    bit    $C031,X                   ; $E2A6: 3C 31 C0    
    ora    $15                       ; $E2A9: 05 15       
    tsb    $0400                     ; $E2AB: 0C 00 04    
    mvp    $F3, $2F                  ; $E2AE: 44 2F F3    
    ora    ($40,X)                   ; $E2B1: 01 40       
    bra    $E2A5                     ; $E2B3: 80 F0       
    cpx    #$F8FC                    ; $E2B5: E0 FC F8    
    inc    $46                       ; $E2B8: E6 46       
    and    $09F30F,X                 ; $E2BA: 3F 0F F3 09 
    brk    #$03                      ; $E2BE: 00 03       
    tcs                              ; $E2C0: 1B          
    adc    $F91FE7,X                 ; $E2C1: 7F E7 1F F9 
    ora    [$46]                     ; $E2C5: 07 46       
    lda    $146E,Y                   ; $E2C7: B9 6E 14    
    rol    $7C13                     ; $E2CA: 2E 13 7C    
    sed                              ; $E2CD: F8          
    inc    $FFFC,X                   ; $E2CE: FE FC FF    
    sbc    $E58410,X                 ; $E2D1: FF 10 84 E5 
    adc    $04C4,X                   ; $E2D5: 7D C4 04    
    lsr    A                         ; $E2D8: 4A          
    ora    ($0F,X)                   ; $E2D9: 01 0F       
    ora    $0F,S                     ; $E2DB: 03 0F       
    sei                              ; $E2DD: 78          
    ora    [$97]                     ; $E2DE: 07 97       
    tsb    $9E61                     ; $E2E0: 0C 61 9E    
    tsb    $FB                       ; $E2E3: 04 FB       
    cmp    ($0C)                     ; $E2E5: D2 0C       
    sta    ($80,X)                   ; $E2E7: 81 80       
    pei    $1C                       ; $E2E9: D4 1C       
    bra    $E2ED                     ; $E2EB: 80 00       
    beq    $E2CF                     ; $E2ED: F0 E0       
    ora    $257D0F                   ; $E2EF: 0F 0F 7D 25 
    sbc    $0FFFDF,X                 ; $E2F3: FF DF FF 0F 
    sbc    $411FE1,X                 ; $E2F7: FF E1 1F 41 
    ora    [$87]                     ; $E2FB: 07 87       
    brk    #$9E                      ; $E2FD: 00 9E       
    ora    $93                       ; $E2FF: 05 93       
    asl    $0DD3                     ; $E301: 0E D3 0D    
    dec    A                         ; $E304: 3A          
    and    $DCF0F3,X                 ; $E305: 3F F3 F0 DC 
    ora    $FBFEFD                   ; $E309: 0F FD FE FB 
    jsr    ($F8FF,X)                 ; $E30D: FC FF F8    
    sbc    $0000F0                   ; $E310: EF F0 00 00 
    clv                              ; $E314: B8          
    cmp    [$F0]                     ; $E315: C7 F0       
    ora    $EF40DF                   ; $E317: 0F DF 40 EF 
    jsr    $887B                     ; $E31B: 20 7B 88    
    ldx    $1552                     ; $E31E: AE 52 15    
    nop                              ; $E321: EA          
    cop    #$FD                      ; $E322: 02 FD       
    tcs                              ; $E324: 1B          
    brk    #$DE                      ; $E325: 00 DE       
    tsb    $0BD9                     ; $E327: 0C D9 0B    
    sbc    [$F3],Y                   ; $E32A: F7 F3       
    brk    #$F1                      ; $E32C: 00 F1       
    bit    $0786                     ; $E32E: 2C 86 07    
    cpy    $07                       ; $E331: C4 07       
    sta    $1F0F                     ; $E333: 8D 0F 1F    
    ora    ($55),Y                   ; $E336: 11 55       
    tax                              ; $E338: AA          
    ldy    #$0016                    ; $E339: A0 16 00    
    eor    $790CFE,X                 ; $E33C: 5F FE 0C 79 
    tcs                              ; $E340: 1B          
    inc    $3509                     ; $E341: EE 09 35    
    adc    [$E7]                     ; $E344: 67 E7       
    cpy    $80CC                     ; $E346: CC CC 80    
    bra    $E2CC                     ; $E349: 80 81       
    sta    ($C0,X)                   ; $E34B: 81 C0       
    rti                              ; $E34D: 40          
    and    $C0018A,X                 ; $E34E: 3F 8A 01 C0 
    asl    $180D,X                   ; $E352: 1E 0D 18    
    lda    $7F01,Y                   ; $E355: B9 01 7F    
    brk    #$7E                      ; $E358: 00 7E       
    and    ($04,X)                   ; $E35A: 21 04       
    and    ($1D,S),Y                 ; $E35C: 33 1D       
    sbc    ($E1,X)                   ; $E35E: E1 E1       
    adc    $63,S                     ; $E360: 63 63       
    dec    $C6                       ; $E362: C6 C6       
    cmp    ($10,S),Y                 ; $E364: D3 10       
    bpl    $E338                     ; $E366: 10 D0       
    ora    $0A,X                     ; $E368: 15 0A       
    cpx    #$115A                    ; $E36A: E0 5A 11    
    asl    $9C00,X                   ; $E36D: 1E 00 9C    
    brk    #$39                      ; $E370: 00 39       
    brk    #$2F                      ; $E372: 00 2F       
    eor    #$2835                    ; $E374: 49 35 28    
    sbc    [$14]                     ; $E377: E7 14       
    cpx    #$F301                    ; $E379: E0 01 F3    
    phd                              ; $E37C: 0B          
    php                              ; $E37D: 08          
    tay                              ; $E37E: A8          
    bvc    $E400                     ; $E37F: 50 7F       
    plp                              ; $E381: 28          
    sbc    $5509,X                   ; $E382: FD 09 55    
    tsb    $2D71                     ; $E385: 0C 71 2D    
    adc    ($83,S),Y                 ; $E388: 73 83       
    sbc    ($02,S),Y                 ; $E38A: F3 02       
    cmp    [$04]                     ; $E38C: C7 04       
    ora    $004136                   ; $E38E: 0F 36 41 00 
    adc    $098F28,X                 ; $E392: 7F 28 8F 09 
    xce                              ; $E396: FB          
    sta    [$4D]                     ; $E397: 87 4D       
    ora    #$FF07                    ; $E399: 09 07 FF    
    sta    ($88,X)                   ; $E39C: 81 88       
    asl    $E3                       ; $E39E: 06 E3       
    jsr    ($71FE,X)                 ; $E3A0: FC FE 71    
    jsr    ($00D7,X)                 ; $E3A3: FC D7 00    
    brk    #$00                      ; $E3A6: 00 00       
    brk    #$FE                      ; $E3A8: 00 FE       
    ora    ($81,X)                   ; $E3AA: 01 81       
    ror    $00FF,X                   ; $E3AC: 7E FF 00    
    sbc    $1C,S                     ; $E3AF: E3 1C       
    sbc    $7303,X                   ; $E3B1: FD 03 73    
    sta    $87FF03                   ; $E3B4: 8F 03 FF 87 
    bra    $E3BA                     ; $E3B8: 80 00       
    brk    #$08                      ; $E3BA: 00 08       
    ora    [$DF]                     ; $E3BC: 07 DF       
    cmp    $9CDFFF                   ; $E3BE: CF FF DF 9C 
    lda    $E03E41,X                 ; $E3C2: BF 41 3E E0 
    ora    $8F07FB,X                 ; $E3C6: 1F FB 07 8F 
    adc    $1F0030,X                 ; $E3CA: 7F 30 00 1F 
    sbc    $013FFF,X                 ; $E3CE: FF FF 3F 01 
    brk    #$67                      ; $E3D2: 00 67       
    and    $DE                       ; $E3D4: 25 DE       
    ora    $378C68,X                 ; $E3D6: 1F 68 8C 37 
    cmp    [$37]                     ; $E3DA: C7 37       
    cmp    [$71]                     ; $E3DC: C7 71       
    sta    $00,S                     ; $E3DE: 83 00       
    pha                              ; $E3E0: 48          
    cpx    #$1E01                    ; $E3E1: E0 01 1E    
    cpx    #$E09F                    ; $E3E4: E0 9F E0    
    cpx    #$F0FF                    ; $E3E7: E0 FF F0    
    sbc    $0001F8,X                 ; $E3EA: FF F8 01 00 
    jsr    ($E2FF,X)                 ; $E3EE: FC FF E2    
    asl    $0003,X                   ; $E3F1: 1E 03 00    
    ora    ($03,X)                   ; $E3F4: 01 03       
    ora    $DF9F0F                   ; $E3F6: 0F 0F 9F DF 
    sbc    $FBFF,X                   ; $E3FA: FD FF FB    
    xba                              ; $E3FD: EB          
    asl    $FD                       ; $E3FE: 06 FD       
    sbc    $03FFBF,X                 ; $E400: FF BF FF 03 
    jsr    ($400F,X)                 ; $E404: FC 0F 40    
    brk    #$F0                      ; $E407: 00 F0       
    ora    $FE01E0,X                 ; $E409: 1F E0 01 FE 
    ora    $0A,S                     ; $E40D: 03 0A       
    tsb    $01                       ; $E40F: 04 01       
    inc    $7F80,X                   ; $E411: FE 80 7F    
    sbc    ($FE,X)                   ; $E414: E1 FE       
    txy                              ; $E416: 9B          
    jsr    ($3037,X)                 ; $E417: FC 37 30    
    brk    #$F8                      ; $E41A: 00 F8       
    sta    [$F8]                     ; $E41C: 87 F8       
    sbc    ($7B,S),Y                 ; $E41E: F3 7B       
    brk    #$33                      ; $E420: 00 33       
    brk    #$81                      ; $E422: 00 81       
    ora    ($FF,X)                   ; $E424: 01 FF       
    sta    $7F,S                     ; $E426: 83 7F       
    ora    [$FF]                     ; $E428: 07 FF       
    sta    [$7F]                     ; $E42A: 87 7F       
    sbc    ($04,S),Y                 ; $E42C: F3 04       
    jsr    $F90F                     ; $E42E: 20 0F F9    
    lda    $01,S                     ; $E431: A3 01       
    bra    $E4B4                     ; $E433: 80 7F       
    sbc    [$0F],Y                   ; $E435: F7 0F       
    inc    $0F,X                     ; $E437: F6 0F       
    sbc    ($0E),Y                   ; $E439: F1 0E       
    xce                              ; $E43B: FB          
    tsb    $41                       ; $E43C: 04 41       
    asl    $807F                     ; $E43E: 0E 7F 80    
    asl    $18                       ; $E441: 06 18       
    and    $A313DF,X                 ; $E443: 3F DF 13 A3 
    and    #$FF3F                    ; $E447: 29 3F FF    
    tsc                              ; $E44A: 3B          
    sbc    $78E09F,X                 ; $E44B: FF 9F E0 78 
    bra    $E41E                     ; $E44F: 80 CD       
    tsb    $0AD7                     ; $E451: 0C D7 0A    
    sbc    $E601,Y                   ; $E454: F9 01 E6    
    cop    #$00                      ; $E457: 02 00       
    ora    $BC                       ; $E459: 05 BC       
    eor    $FE,X                     ; $E45B: 55 FE       
    jml    [$77FB]                   ; $E45D: DC FB 77    
    ora    $374F7F                   ; $E460: 0F 7F 4F 37 
    plp                              ; $E464: 28          
    ora    $28370F,X                 ; $E465: 1F 0F 37 28 
    eor    $770000                   ; $E469: 4F 00 00 77 
    sta    $BF7F6F,X                 ; $E46D: 9F 6F 7F BF 
    bra    $E472                     ; $E471: 80 FF       
    cmp    $DFE0B0                   ; $E473: CF B0 E0 DF 
    sbc    $DFE0F0                   ; $E477: EF F0 E0 DF 
    cmp    [$68]                     ; $E47B: C7 68       
    brk    #$B8                      ; $E47D: 00 B8       
    ora    $004FF0                   ; $E47F: 0F F0 4F 00 
    bra    $E46E                     ; $E483: 80 E9       
    ora    $021C                     ; $E485: 0D 1C 02    
    sbc    $9DFE3E,X                 ; $E488: FF 3E FE 9D 
    jsr    ($FCE3,X)                 ; $E48C: FC E3 FC    
    bra    $E510                     ; $E48F: 80 7F       
    ora    #$B504                    ; $E491: 09 04 B5    
    asl    $01FE,X                   ; $E494: 1E FE 01    
    bit    #$0308                    ; $E497: 89 08 03    
    sbc    $E870F7,X                 ; $E49A: FF F7 70 E8 
    sbc    [$FF]                     ; $E49E: E7 FF       
    pha                              ; $E4A0: 48          
    adc    $1FFF8F,X                 ; $E4A1: 7F 8F FF 1F 
    sbc    $3F200C,X                 ; $E4A5: FF 0C 20 3F 
    and    $FF0A22,X                 ; $E4A9: 3F 22 0A FF 
    jsr    $8F6F                     ; $E4AD: 20 6F 8F    
    and    ($C7,S),Y                 ; $E4B0: 33 C7       
    bmi    $E47A                     ; $E4B2: 30 C6       
    adc    ($83,S),Y                 ; $E4B4: 73 83       
    sbc    ($FF,X)                   ; $E4B6: E1 FF       
    bmi    $E4B5                     ; $E4B8: 30 FB       
    jsr    ($2046,X)                 ; $E4BA: FC 46 20    
    sed                              ; $E4BD: F8          
    eor    ($08)                     ; $E4BE: 52 08       
    lda    $17,S                     ; $E4C0: A3 17       
    adc    $4D9FFF,X                 ; $E4C2: 7F FF 9F 4D 
    lsr    $77                       ; $E4C6: 46 77       
    adc    $1F807F,X                 ; $E4C8: 7F 7F 80 1F 
    cpx    #$3F0D                    ; $E4CC: E0 0D 3F    
    bvs    $E460                     ; $E4CF: 70 8F       
    brk    #$01                      ; $E4D1: 00 01       
    sbc    $73FE,Y                   ; $E4D3: F9 FE 73    
    jsr    ($F8F7,X)                 ; $E4D6: FC F7 F8    
    xce                              ; $E4D9: FB          
    cpx    $E3                       ; $E4DA: E4 E3       
    asl    $82                       ; $E4DC: 06 82       
    inc    $FFFD,X                   ; $E4DE: FE FD FF    
    sbc    $20FF01,X                 ; $E4E1: FF 01 FF 20 
    cmp    $73,S                     ; $E4E5: C3 73       
    sta    $E30FF7                   ; $E4E7: 8F F7 0F E3 
    lda    $7F8002,X                 ; $E4EB: BF 02 80 7F 
    tsc                              ; $E4EF: 3B          
    ora    $BF38FF                   ; $E4F0: 0F FF 38 BF 
    rti                              ; $E4F4: 40          
    lda    $18AD40,X                 ; $E4F5: BF 40 AD 18 
    txy                              ; $E4F9: 9B          
    asl    $0212,X                   ; $E4FA: 1E 12 02    
    and    $890088,X                 ; $E4FD: 3F 88 00 89 
    adc    $F848FF,X                 ; $E501: 7F FF 48 F8 
    brk    #$E6                      ; $E505: 00 E6       
    ora    [$FE]                     ; $E507: 07 FE       
    bvc    $E50A                     ; $E509: 50 FF       
    cld                              ; $E50B: D8          
    sbc    $7D7F3F,X                 ; $E50C: FF 3F 7F 7D 
    sta    ($40,X)                   ; $E510: 81 40       
    ora    [$05]                     ; $E512: 07 05       
    tcs                              ; $E514: 1B          
    ora    $1F3F3D,X                 ; $E515: 1F 3D 3F 1F 
    eor    $0302F9,X                 ; $E519: 5F F9 02 03 
    bra    $E51E                     ; $E51D: 80 FF       
    sta    ($FE,X)                   ; $E51F: 81 FE       
    cpy    #$01EC                    ; $E521: C0 EC 01    
    cmp    ($00,X)                   ; $E524: C1 00       
    rti                              ; $E526: 40          
    inc    $E09F,X                   ; $E527: FE 9F E0    
    ora    $FC03F0                   ; $E52A: 0F F0 03 FC 
    tdc                              ; $E52E: 7B          
    jsr    ($8087,X)                 ; $E52F: FC 87 80    
    ldy    $FBFE,X                   ; $E532: BC FE FB    
    lda    ($06,S),Y                 ; $E535: B3 06       
    cmp    $B30001                   ; $E537: CF 01 00 B3 
    ora    ($F0,X)                   ; $E53B: 01 F0       
    beq    $E53F                     ; $E53D: F0 00       
    sbc    $807F80,X                 ; $E53F: FF 80 7F 80 
    adc    $F807F8,X                 ; $E543: 7F F8 07 F8 
    ora    [$C0]                     ; $E547: 07 C0       
    and    $9000FC,X                 ; $E549: 3F FC 00 90 
    ora    $F0,S                     ; $E54D: 03 F0       
    ora    $EF00FF                   ; $E54F: 0F FF 00 EF 
    ora    $C7007F,X                 ; $E553: 1F 7F 00 C7 
    inx                              ; $E557: E8          
    rol    $0757,X                   ; $E558: 3E 57 07    
    inc    $0AFF,X                   ; $E55B: FE FF 0A    
    brk    #$01                      ; $E55E: 00 01       
    cpy    #$67CA                    ; $E560: C0 CA 67    
    xce                              ; $E563: FB          
    tsb    $7F                       ; $E564: 04 7F       
    bra    $E5DF                     ; $E566: 80 77       
    sed                              ; $E568: F8          
    sbc    $03FD00,X                 ; $E569: FF 00 FD 03 
    sbc    $4B70F0                   ; $E56D: EF F0 70 4B 
    ora    ($E0,X)                   ; $E571: 01 E0       
    adc    $0000                     ; $E573: 6D 00 00    
    lda    $8371                     ; $E576: AD 71 83    
    ora    $E7,S                     ; $E579: 03 E7       
    ora    [$1F]                     ; $E57B: 07 1F       
    ora    $8FE3C3,X                 ; $E57D: 1F C3 E3 8F 
    ora    $8F1F1F                   ; $E581: 0F 1F 1F 8F 
    cmp    $F93B21                   ; $E585: CF 21 3B F9 
    ora    #$F807                    ; $E589: 09 07 F8    
    ora    $1A07E0,X                 ; $E58C: 1F E0 07 1A 
    ora    $3A7FF0                   ; $E590: 0F F0 7F 3A 
    adc    $0B,X                     ; $E594: 75 0B       
    sbc    $0770,Y                   ; $E596: F9 70 07    
    adc    $09EF2A,X                 ; $E599: 7F 2A EF 09 
    ora    ($FE,X)                   ; $E59D: 01 FE       
    brk    #$C0                      ; $E59F: 00 C0       
    sta    ($87,X)                   ; $E5A1: 81 87       
    ora    [$00]                     ; $E5A3: 07 00       
    rep    #$C1                      ; $E5A5: C2 C1        ; M=16, X=16
    sta    $80,S                     ; $E5A7: 83 80       
    ora    [$00]                     ; $E5A9: 07 00       
    sbc    ($E0,X)                   ; $E5AB: E1 E0       
    sbc    ($F0),Y                   ; $E5AD: F1 F0       
    nop                              ; $E5AF: EA          
    ora    $56                       ; $E5B0: 05 56       
    ora    $04                       ; $E5B2: 05 04       
    ora    ($C0,X)                   ; $E5B4: 01 C0       
    and    $E00805,X                 ; $E5B6: 3F 05 08 E0 
    ora    $000FF0,X                 ; $E5BA: 1F F0 0F 00 
    adc    $02                       ; $E5BE: 65 02       
    clv                              ; $E5C0: B8          
    jmp    ($FFFF,X)                 ; $E5C1: 7C FF FF    
    cmp    [$3F]                     ; $E5C4: C7 3F       
    sbc    $7B80,Y                   ; $E5C6: F9 80 7B    
    ora    $F0,S                     ; $E5C9: 03 F0       
    ora    ($C3,X)                   ; $E5CB: 01 C3       
    ora    [$C1]                     ; $E5CD: 07 C1       
    ora    ($60,X)                   ; $E5CF: 01 60       
    lsr    $0267,X                   ; $E5D1: 5E 67 02    
    adc    $9FE7E2,X                 ; $E5D4: 7F E2 E7 9F 
    ora    ($CD,X)                   ; $E5D8: 01 CD       
    ora    ($01,X)                   ; $E5DA: 01 01       
    ora    ($AE)                     ; $E5DC: 12 AE       
    cop    #$80                      ; $E5DE: 02 80       
    trb    $0740                     ; $E5E0: 1C 40 07    
    sed                              ; $E5E3: F8          
    adc    ($08,X)                   ; $E5E4: 61 08       
    ora    ($0A,X)                   ; $E5E6: 01 0A       
    lda    #$800E                    ; $E5E8: A9 0E 80    
    adc    $81E0E0,X                 ; $E5EB: 7F E0 E0 81 
    cpx    #$FEF8                    ; $E5EF: E0 F8 FE    
    lda    $F002C9,X                 ; $E5F2: BF C9 02 F0 
    rts                              ; $E5F6: 60          
    brk    #$F3                      ; $E5F7: 00 F3       
    sbc    [$FF],Y                   ; $E5F9: F7 FF       
    inc    $857E,X                   ; $E5FB: FE 7E 85    
    tcs                              ; $E5FE: 1B          
    sta    $08                       ; $E5FF: 85 08       
    beq    $E612                     ; $E601: F0 0F       
    beq    $E614                     ; $E603: F0 0F       
    ror    $E081,X                   ; $E605: 7E 81 E0    
    brk    #$C3                      ; $E608: 00 C3       
    jsl    $1D03B9                   ; $E60A: 22 B9 03 1D 
    tsb    $C7                       ; $E60E: 04 C7       
    sed                              ; $E610: F8          
    inc    $00C0,X                   ; $E611: FE C0 00    
    sbc    $06DE3E,X                 ; $E614: FF 3E DE 06 
    ora    $FC,S                     ; $E618: 03 FC       
    sbc    ($08,X)                   ; $E61A: E1 08       
    ora    [$08]                     ; $E61C: 07 08       
    cpx    $770E                     ; $E61E: EC 0E 77    
    and    [$22]                     ; $E621: 27 22       
    and    $3A                       ; $E623: 25 3A       
    eor    $579F0E                   ; $E625: 4F 0E 9F 57 
    tsb    $70                       ; $E629: 04 70       
    sta    $1F3F01                   ; $E62B: 8F 01 3F 1F 
    cpx    #$CF7F                    ; $E62F: E0 7F CF    
    ora    $30E1,Y                   ; $E632: 19 E1 30    
    ora    $70,S                     ; $E635: 03 70       
    rol    $F3,X                     ; $E637: 36 F3       
    ora    $1E,S                     ; $E639: 03 1E       
    sed                              ; $E63B: F8          
    jsl    $270750                   ; $E63C: 22 50 07 27 
    and    $8FFFF9                   ; $E640: 2F F9 FF 8F 
    ora    $01,X                     ; $E644: 15 01       
    sed                              ; $E646: F8          
    clc                              ; $E647: 18          
    inc    $FCFE,X                   ; $E648: FE FE FC    
    tsb    $0BAB                     ; $E64B: 0C AB 0B    
    sed                              ; $E64E: F8          
    ora    [$02],Y                   ; $E64F: 17 02       
    sed                              ; $E651: F8          
    bra    $E656                     ; $E652: 80 02       
    ora    [$18]                     ; $E654: 07 18       
    sbc    [$FE]                     ; $E656: E7 FE       
    ora    ($0C,X)                   ; $E658: 01 0C       
    sbc    ($AB,S),Y                 ; $E65A: F3 AB       
    phd                              ; $E65C: 0B          
    sbc    [$65],Y                   ; $E65D: F7 65       
    tcs                              ; $E65F: 1B          
    ora    $193F0F                   ; $E660: 0F 0F 3F 19 
    ora    $2A980F,X                 ; $E664: 1F 0F 98 2A 
    and    $791F1E,X                 ; $E668: 3F 1E 1F 79 
    php                              ; $E66C: 08          
    stz    $1F                       ; $E66D: 64 1F       
    clc                              ; $E66F: 18          
    sbc    [$2D]                     ; $E670: E7 2D       
    tsb    $E1                       ; $E672: 04 E1       
    wai                              ; $E674: CB          
    tsb    $79CF                     ; $E675: 0C CF 79    
    ora    $CF,S                     ; $E678: 03 CF       
    phb                              ; $E67A: 8B          
    ora    $F7,S                     ; $E67B: 03 F7       
    sbc    $7E0802,X                 ; $E67D: FF 02 08 7E 
    bne    $E689                     ; $E681: D0 06       
    adc    $F00F80,X                 ; $E683: 7F 80 0F F0 
    ora    ($FE,X)                   ; $E687: 01 FE       
    ora    $EB7FF0                   ; $E689: 0F F0 7F EB 
    brk    #$00                      ; $E68D: 00 00       
    sbc    $100001,X                 ; $E68F: FF 01 00 10 
    brk    #$00                      ; $E693: 00 00       
    sbc    $FEFEFF,X                 ; $E695: FF FF FE FE 
    sbc    $FFFF81,X                 ; $E699: FF 81 FF FF 
    sbc    $FEFCE3,X                 ; $E69D: FF E3 FC FE 
    adc    ($FC),Y                   ; $E6A1: 71 FC       
    xce                              ; $E6A3: FB          
    jsr    ($0000,X)                 ; $E6A4: FC 00 00    
    sbc    $01FE00,X                 ; $E6A7: FF 00 FE 01 
    sta    ($7E,X)                   ; $E6AB: 81 7E       
    sbc    $1CE300,X                 ; $E6AD: FF 00 E3 1C 
    sbc    $7303,X                   ; $E6B1: FD 03 73    
    sta    $00FF03                   ; $E6B4: 8F 03 FF 00 
    brk    #$87                      ; $E6B8: 00 87       
    bra    $E6C4                     ; $E6BA: 80 08       
    ora    [$DF]                     ; $E6BC: 07 DF       
    cmp    $9CDFFF                   ; $E6BE: CF FF DF 9C 
    lda    $E03E41,X                 ; $E6C2: BF 41 3E E0 
    ora    $4007FB,X                 ; $E6C6: 1F FB 07 40 
    ora    $8F,S                     ; $E6CA: 03 8F       
    adc    $FFFF1F,X                 ; $E6CC: 7F 1F FF FF 
    and    $7F0001,X                 ; $E6D0: 3F 01 00 7F 
    and    ($00,S),Y                 ; $E6D4: 33 00       
    rol    $00,X                     ; $E6D6: 36 00       
    dec    $681F,X                   ; $E6D8: DE 1F 68    
    sty    $C737                     ; $E6DB: 8C 37 C7    
    brk    #$80                      ; $E6DE: 00 80       
    and    [$C7],Y                   ; $E6E0: 37 C7       
    adc    ($83),Y                   ; $E6E2: 71 83       
    cpx    #$1E01                    ; $E6E4: E0 01 1E    
    cpx    #$E09F                    ; $E6E7: E0 9F E0    
    cpx    #$F0FF                    ; $E6EA: E0 FF F0    
    sbc    $0001F8,X                 ; $E6ED: FF F8 01 00 
    php                              ; $E6F1: 08          
    jsr    $FFFC                     ; $E6F2: 20 FC FF    
    inc    $1020,X                   ; $E6F5: FE 20 10    
    ora    $03,S                     ; $E6F8: 03 03       
    ora    $DF9F0F                   ; $E6FA: 0F 0F 9F DF 
    sbc    $FBFF,X                   ; $E6FE: FD FF FB    
    per    $E404                     ; $E701: 62 00 FD    
    sbc    $BF0000,X                 ; $E704: FF 00 00 BF 
    sbc    $0FFC03,X                 ; $E708: FF 03 FC 0F 
    beq    $E72D                     ; $E70C: F0 1F       
    cpx    #$FE01                    ; $E70E: E0 01 FE    
    ora    $FC,S                     ; $E711: 03 FC       
    brk    #$FF                      ; $E713: 00 FF       
    ora    ($FE,X)                   ; $E715: 01 FE       
    brk    #$18                      ; $E717: 00 18       
    bra    $E79A                     ; $E719: 80 7F       
    sbc    ($FE,X)                   ; $E71B: E1 FE       
    txy                              ; $E71D: 9B          
    jsr    ($F837,X)                 ; $E71E: FC 37 F8    
    sta    [$F8]                     ; $E721: 87 F8       
    sbc    ($7B,S),Y                 ; $E723: F3 7B       
    brk    #$33                      ; $E725: 00 33       
    brk    #$81                      ; $E727: 00 81       
    ora    ($FF,X)                   ; $E729: 01 FF       
    brk    #$00                      ; $E72B: 00 00       
    sta    $7F,S                     ; $E72D: 83 7F       
    ora    [$FF]                     ; $E72F: 07 FF       
    sta    [$7F]                     ; $E731: 87 7F       
    sbc    ($0F,S),Y                 ; $E733: F3 0F       
    sbc    $FC07,Y                   ; $E735: F9 07 FC    
    ora    $80,S                     ; $E738: 03 80       
    adc    $000FF7,X                 ; $E73A: 7F F7 0F 00 
    cpy    #$0FF6                    ; $E73E: C0 F6 0F    
    sbc    ($0E),Y                   ; $E741: F1 0E       
    xce                              ; $E743: FB          
    tsb    $FF                       ; $E744: 04 FF       
    brk    #$FF                      ; $E746: 00 FF       
    brk    #$7F                      ; $E748: 00 7F       
    bra    $E78B                     ; $E74A: 80 3F       
    cpy    #$1875                    ; $E74C: C0 75 18    
    tdc                              ; $E74F: 7B          
    php                              ; $E750: 08          
    cop    #$20                      ; $E751: 02 20       
    adc    $3B0086,X                 ; $E753: 7F 86 00 3B 
    sbc    $78E09F,X                 ; $E757: FF 9F E0 78 
    bra    $E755                     ; $E75B: 80 F8       
    brk    #$F8                      ; $E75D: 00 F8       
    brk    #$FC                      ; $E75F: 00 FC       
    ora    ($00,X)                   ; $E761: 01 00       
    sbc    $0C01,Y                   ; $E763: F9 01 0C    
    brk    #$E6                      ; $E766: 00 E6       
    ora    $1F                       ; $E768: 05 1F       
    sec                              ; $E76A: 38          
    cmp    ($00,S),Y                 ; $E76B: D3 00       
    inc    $FBDC,X                   ; $E76D: FE DC FB    
    adc    [$0F],Y                   ; $E770: 77 0F       
    adc    $28374F,X                 ; $E772: 7F 4F 37 28 
    ora    $00370F,X                 ; $E776: 1F 0F 37 00 
    brk    #$28                      ; $E77A: 00 28       
    eor    $6F9F77                   ; $E77C: 4F 77 9F 6F 
    adc    $FF80BF,X                 ; $E780: 7F BF 80 FF 
    cmp    $DFE0B0                   ; $E784: CF B0 E0 DF 
    sbc    $A0E0F0                   ; $E788: EF F0 E0 A0 
    cop    #$DF                      ; $E78C: 02 DF       
    cmp    [$B8]                     ; $E78E: C7 B8       
    ora    $004FF0                   ; $E790: 0F F0 4F 00 
    bra    $E75D                     ; $E794: 80 C7       
    php                              ; $E796: 08          
    jsr    ($0100,X)                 ; $E797: FC 00 01    
    rol    $9DFE,X                   ; $E79A: 3E FE 9D    
    jsr    ($FCE3,X)                 ; $E79D: FC E3 FC    
    sty    $40                       ; $E7A0: 84 40       
    bra    $E823                     ; $E7A2: 80 7F       
    adc    #$FC08                    ; $E7A4: 69 08 FC    
    ora    $FE,S                     ; $E7A7: 03 FE       
    ora    ($89,X)                   ; $E7A9: 01 89       
    php                              ; $E7AB: 08          
    ora    $FF,S                     ; $E7AC: 03 FF       
    sbc    [$70],Y                   ; $E7AE: F7 70       
    inx                              ; $E7B0: E8          
    sbc    [$FF]                     ; $E7B1: E7 FF       
    pha                              ; $E7B3: 48          
    adc    $8F00C0,X                 ; $E7B4: 7F C0 00 8F 
    sbc    $3FFF1F,X                 ; $E7B8: FF 1F FF 3F 
    and    $FF087E,X                 ; $E7BC: 3F 7E 08 FF 
    jsr    $8F6F                     ; $E7C0: 20 6F 8F    
    and    ($C7,S),Y                 ; $E7C3: 33 C7       
    bmi    $E78D                     ; $E7C5: 30 C6       
    adc    ($83,S),Y                 ; $E7C7: 73 83       
    per    $C8D0                     ; $E7C9: 62 04 E1    
    sbc    $FCFB30,X                 ; $E7CC: FF 30 FB FC 
    sed                              ; $E7D0: F8          
    eor    ($08)                     ; $E7D1: 52 08       
    brk    #$11                      ; $E7D3: 00 11       
    adc    $929FFF,X                 ; $E7D5: 7F FF 9F 92 
    rti                              ; $E7D9: 40          
    adc    [$7F],Y                   ; $E7DA: 77 7F       
    adc    $061F80,X                 ; $E7DC: 7F 80 1F 06 
    brk    #$E0                      ; $E7E0: 00 E0       
    wai                              ; $E7E2: CB          
    php                              ; $E7E3: 08          
    ora    $18,S                     ; $E7E4: 03 18       
    bvs    $E777                     ; $E7E6: 70 8F       
    sbc    $73FE,Y                   ; $E7E8: F9 FE 73    
    jsr    ($F8F7,X)                 ; $E7EB: FC F7 F8    
    xce                              ; $E7EE: FB          
    cpx    $FB                       ; $E7EF: E4 FB       
    jsr    ($00FD,X)                 ; $E7F1: FC FD 00    
    brk    #$82                      ; $E7F4: 00 82       
    inc    $FFFD,X                   ; $E7F6: FE FD FF    
    sbc    $73FF01,X                 ; $E7F9: FF 01 FF 73 
    sta    $E30FF7                   ; $E7FD: 8F F7 0F E3 
    ora    $8007F9,X                 ; $E801: 1F F9 07 80 
    jsr    $7F2C                     ; $E805: 20 2C 7F    
    jsr    ($FF03,X)                 ; $E808: FC 03 FF    
    brk    #$FF                      ; $E80B: 00 FF       
    sec                              ; $E80D: 38          
    lda    $40BF40,X                 ; $E80E: BF 40 BF 40 
    lda    $7918                     ; $E812: AD 18 79    
    ora    $883F,Y                   ; $E815: 19 3F 88    
    brk    #$89                      ; $E818: 00 89       
    adc    $FF0021,X                 ; $E81A: 7F 21 00 FF 
    pha                              ; $E81E: 48          
    sed                              ; $E81F: F8          
    brk    #$E6                      ; $E820: 00 E6       
    ora    [$FE]                     ; $E822: 07 FE       
    bvc    $E825                     ; $E824: 50 FF       
    cld                              ; $E826: D8          
    sbc    $7D7F3F,X                 ; $E827: FF 3F 7F 7D 
    adc    $1B3F3F,X                 ; $E82B: 7F 3F 3F 1B 
    brk    #$40                      ; $E82F: 00 40       
    ora    $1F3F3D,X                 ; $E831: 1F 3D 3F 1F 
    eor    $030F0F,X                 ; $E835: 5F 0F 0F 03 
    ora    $80,S                     ; $E839: 03 80       
    sbc    $C0FE81,X                 ; $E83B: FF 81 FE C0 
    cpx    $C101                     ; $E83F: EC 01 C1    
    brk    #$00                      ; $E842: 00 00       
    inc    $E09F,X                   ; $E844: FE 9F E0    
    ora    $FC03F0                   ; $E847: 0F F0 03 FC 
    tdc                              ; $E84B: 7B          
    jsr    ($8087,X)                 ; $E84C: FC 87 80    
    ldy    $FBFE,X                   ; $E84F: BC FE FB    
    sbc    $0004F8,X                 ; $E852: FF F8 04 00 
    sed                              ; $E856: F8          
    cmp    $F001B3                   ; $E857: CF B3 01 F0 
    beq    $E85D                     ; $E85B: F0 00       
    sbc    $807F80,X                 ; $E85D: FF 80 7F 80 
    adc    $F807F8,X                 ; $E861: 7F F8 07 F8 
    ora    [$C0]                     ; $E865: 07 C0       
    brk    #$40                      ; $E867: 00 40       
    and    $F003FC,X                 ; $E869: 3F FC 03 F0 
    ora    $EF00FF                   ; $E86D: 0F FF 00 EF 
    ora    $C7007F,X                 ; $E871: 1F 7F 00 C7 
    inx                              ; $E875: E8          
    rol    $01EF,X                   ; $E876: 3E EF 01    
    inc    $000E,X                   ; $E879: FE 0E 00    
    sbc    $BC000A,X                 ; $E87C: FF 0A 00 BC 
    sec                              ; $E880: 38          
    dec    $10                       ; $E881: C6 10       
    xce                              ; $E883: FB          
    tsb    $7F                       ; $E884: 04 7F       
    bra    $E8FF                     ; $E886: 80 77       
    sed                              ; $E888: F8          
    sbc    $03FD00,X                 ; $E889: FF 00 FD 03 
    sbc    $0006F0                   ; $E88D: EF F0 06 00 
    bvs    $E8DE                     ; $E891: 70 4B       
    ora    ($1F,X)                   ; $E893: 01 1F       
    pla                              ; $E895: 68          
    lda    $8371                     ; $E896: AD 71 83    
    ora    $E7,S                     ; $E899: 03 E7       
    ora    [$1F]                     ; $E89B: 07 1F       
    ora    $8FE3C3,X                 ; $E89D: 1F C3 E3 8F 
    ora    $D9081F                   ; $E8A1: 0F 1F 08 D9 
    ora    $F9CF8F,X                 ; $E8A5: 1F 8F CF F9 
    ora    #$F807                    ; $E8A9: 09 07 F8    
    ora    $1A07E0,X                 ; $E8AC: 1F E0 07 1A 
    ora    $3A7FF0                   ; $E8B0: 0F F0 7F 3A 
    cmp    ($09),Y                   ; $E8B4: D1 09       
    sbc    $0040,Y                   ; $E8B6: F9 40 00    
    adc    $00012A,X                 ; $E8B9: 7F 2A 01 00 
    sbc    $FE0109                   ; $E8BD: EF 09 01 FE 
    sta    ($87,X)                   ; $E8C1: 81 87       
    ora    [$00]                     ; $E8C3: 07 00       
    rep    #$C1                      ; $E8C5: C2 C1        ; M=16, X=16
    sta    $80,S                     ; $E8C7: 83 80       
    ora    [$00]                     ; $E8C9: 07 00       
    sbc    ($E0,X)                   ; $E8CB: E1 E0       
    sbc    ($90),Y                   ; $E8CD: F1 90       
    jsr    $00F0                     ; $E8CF: 20 F0 00    
    brk    #$80                      ; $E8D2: 00 80       
    sta    ($00,X)                   ; $E8D4: 81 00       
    cpy    #$053F                    ; $E8D6: C0 3F 05    
    php                              ; $E8D9: 08          
    cpx    #$F01F                    ; $E8DA: E0 1F F0    
    ora    $026500                   ; $E8DD: 0F 00 65 02 
    clv                              ; $E8E1: B8          
    jmp    ($7000,X)                 ; $E8E2: 7C 00 70    
    sbc    $3FC7FF,X                 ; $E8E5: FF FF C7 3F 
    sbc    $F003,Y                   ; $E8E9: F9 03 F0    
    ora    ($C3,X)                   ; $E8EC: 01 C3       
    ora    [$C1]                     ; $E8EE: 07 C1       
    ora    ($9F,X)                   ; $E8F0: 01 9F       
    cli                              ; $E8F2: 58          
    adc    [$02]                     ; $E8F3: 67 02       
    adc    $8FE7E2,X                 ; $E8F5: 7F E2 E7 8F 
    ora    $9F,S                     ; $E8F9: 03 9F       
    ora    ($CD,X)                   ; $E8FB: 01 CD       
    ora    ($01,X)                   ; $E8FD: 01 01       
    ora    ($05)                     ; $E8FF: 12 05       
    ora    $80,S                     ; $E901: 03 80       
    ora    [$F8]                     ; $E903: 07 F8       
    adc    ($08,X)                   ; $E905: 61 08       
    ora    ($0A,X)                   ; $E907: 01 0A       
    adc    ($0A),Y                   ; $E909: 71 0A       
    bra    $E98C                     ; $E90B: 80 7F       
    cpx    #$81E0                    ; $E90D: E0 E0 81    
    cpx    #$3008                    ; $E910: E0 08 30    
    sed                              ; $E913: F8          
    inc    $20BF,X                   ; $E914: FE BF 20    
    ora    $F0,S                     ; $E917: 03 F0       
    sbc    ($F7,S),Y                 ; $E919: F3 F7       
    sbc    $E07EFE,X                 ; $E91B: FF FE 7E E0 
    ora    $8509BC,X                 ; $E91F: 1F BC 09 85 
    php                              ; $E923: 08          
    beq    $E935                     ; $E924: F0 0F       
    brk    #$40                      ; $E926: 00 40       
    beq    $E939                     ; $E928: F0 0F       
    ror    $E081,X                   ; $E92A: 7E 81 E0    
    brk    #$C3                      ; $E92D: 00 C3       
    ora    $03,S                     ; $E92F: 03 03       
    ora    $07,S                     ; $E931: 03 07       
    cmp    [$F8]                     ; $E933: C7 F8       
    inc    $00C0,X                   ; $E935: FE C0 00    
    sbc    $3E4B72,X                 ; $E938: FF 72 4B 3E 
    ldx    $02                       ; $E93C: A6 02       
    ora    $FC,S                     ; $E93E: 03 FC       
    sbc    ($08,X)                   ; $E940: E1 08       
    ora    [$08]                     ; $E942: 07 08       
    inc    $09                       ; $E944: E6 09       
    adc    [$27],Y                   ; $E946: 77 27       
    and    $2D,S                     ; $E948: 23 2D       
    phd                              ; $E94A: 0B          
    sta    $700334,X                 ; $E94B: 9F 34 03 70 
    sta    $1F39FD                   ; $E94F: 8F FD 39 1F 
    stz    $88,X                     ; $E953: 74 88       
    cpx    #$CF7F                    ; $E955: E0 7F CF    
    ora    $32E1,Y                   ; $E958: 19 E1 32    
    ora    $D8,S                     ; $E95B: 03 D8       
    rol    A                         ; $E95D: 2A          
    sbc    [$02]                     ; $E95E: E7 02       
    sbc    ($1E,X)                   ; $E960: E1 1E       
    sed                              ; $E962: F8          
    ora    [$23]                     ; $E963: 07 23       
    rol    A                         ; $E965: 2A          
    sbc    $8FFF,Y                   ; $E966: F9 FF 8F    
    ora    $01,X                     ; $E969: 15 01       
    rti                              ; $E96B: 40          
    ora    ($F8,X)                   ; $E96C: 01 F8       
    clc                              ; $E96E: 18          
    inc    $FCFE,X                   ; $E96F: FE FE FC    
    tsb    $0BAB                     ; $E972: 0C AB 0B    
    sed                              ; $E975: F8          
    ora    [$02],Y                   ; $E976: 17 02       
    sed                              ; $E978: F8          
    ora    [$18]                     ; $E979: 07 18       
    sbc    [$FE]                     ; $E97B: E7 FE       
    ora    ($0C,X)                   ; $E97D: 01 0C       
    asl    A                         ; $E97F: 0A          
    rts                              ; $E980: 60          
    sbc    ($AB,S),Y                 ; $E981: F3 AB       
    phd                              ; $E983: 0B          
    sbc    [$65],Y                   ; $E984: F7 65       
    tcs                              ; $E986: 1B          
    ora    $193F0F                   ; $E987: 0F 0F 3F 19 
    ora    $1E3F0F,X                 ; $E98B: 1F 0F 3F 1E 
    ora    $5E0879,X                 ; $E98F: 1F 79 08 5E 
    inc    A                         ; $E993: 1A          
    clc                              ; $E994: 18          
    ldy    #$E722                    ; $E995: A0 22 E7    
    brk    #$FF                      ; $E998: 00 FF       
    asl    $27E1,X                   ; $E99A: 1E E1 27    
    phd                              ; $E99D: 0B          
    cmp    $CF0379                   ; $E99E: CF 79 03 CF 
    sep    #$03                      ; $E9A2: E2 03        ; M=16, X=16
    sbc    [$FF],Y                   ; $E9A4: F7 FF       
    ror    $01A0,X                   ; $E9A6: 7E A0 01    
    adc    $018080,X                 ; $E9A9: 7F 80 80 01 
    ora    $FE01F0                   ; $E9AD: 0F F0 01 FE 
    ora    $EB7FF0                   ; $E9B1: 0F F0 7F EB 
    brk    #$E9                      ; $E9B5: 00 E9       
    brk    #$07                      ; $E9B7: 00 07       
    inc    $F0FE,X                   ; $E9B9: FE FE F0    
    beq    $E9BB                     ; $E9BC: F0 FD       
    sbc    $0000,X                   ; $E9BE: FD 00 00    
    ldx    $7CFF,Y                   ; $E9C1: BE FF 7C    
    inc    $FCF1,X                   ; $E9C4: FE F1 FC    
    sbc    $07FF,Y                   ; $E9C7: F9 FF 07    
    sed                              ; $E9CA: F8          
    inc    $F001,X                   ; $E9CB: FE 01 F0    
    ora    $1003FC                   ; $E9CE: 0F FC 03 10 
    bra    $EA10                     ; $E9D2: 80 3C       
    cmp    $79,S                     ; $E9D4: C3 79       
    sta    [$02]                     ; $E9D6: 87 02       
    ora    #$0007                    ; $E9D8: 09 07 00    
    pla                              ; $E9DB: 68          
    ora    [$DF]                     ; $E9DC: 07 DF       
    sta    $1C1F3F                   ; $E9DE: 8F 3F 1F 1C 
    and    $7003FF,X                 ; $E9E2: 3F FF 03 70 
    brk    #$9F                      ; $E9E6: 00 9F       
    xce                              ; $E9E8: FB          
    ora    [$0F]                     ; $E9E9: 07 0F       
    inc    $FE0A,X                   ; $E9EB: FE 0A FE    
    and    $02,S                     ; $E9EE: 23 02       
    tsb    $07C3                     ; $E9F0: 0C C3 07    
    adc    [$8F]                     ; $E9F3: 67 8F       
    bmi    $E9BA                     ; $E9F5: 30 C3       
    and    [$C7],Y                   ; $E9F7: 37 C7       
    bvs    $E97E                     ; $E9F9: 70 83       
    brk    #$09                      ; $E9FB: 00 09       
    ora    ($FF,X)                   ; $E9FD: 01 FF       
    phb                              ; $E9FF: 8B          
    xce                              ; $EA00: FB          
    sbc    $EFFFDF,X                 ; $EA01: FF DF FF EF 
    sbc    $7E03,Y                   ; $EA05: F9 03 7E    
    sbc    $1EFFE5,X                 ; $EA08: FF E5 FF 1E 
    adc    $047F67,X                 ; $EA0C: 7F 67 7F 04 
    brk    #$03                      ; $EA10: 00 03       
    jsr    ($09F5,X)                 ; $EA12: FC F5 09    
    ora    ($FE,X)                   ; $EA15: 01 FE       
    brk    #$FF                      ; $EA17: 00 FF       
    sbc    ($1E,X)                   ; $EA19: E1 1E       
    brk    #$FF                      ; $EA1B: 00 FF       
    rts                              ; $EA1D: 60          
    sta    $E1FEC1,X                 ; $EA1E: 9F C1 FE E1 
    bit    $00                       ; $EA22: 24 00       
    inc    $01F3,X                   ; $EA24: FE F3 01    
    ora    $F5,S                     ; $EA27: 03 F5       
    inc    $047B,X                   ; $EA29: FE 7B 04    
    cpy    #$FEFF                    ; $EA2C: C0 FF FE    
    cmp    ($3F,X)                   ; $EA2F: C1 3F       
    sbc    ($1F,X)                   ; $EA31: E1 1F       
    sbc    ($0F,S),Y                 ; $EA33: F3 0F       
    sbc    [$E4],Y                   ; $EA35: F7 E4       
    eor    ($0F),Y                   ; $EA37: 51 0F       
    sbc    ($FF),Y                   ; $EA39: F1 FF       
    ora    $C0,S                     ; $EA3B: 03 C0       
    and    $FF00DF,X                 ; $EA3D: 3F DF 00 FF 
    eor    $37,S                     ; $EA41: 43 37       
    ora    ($00,S),Y                 ; $EA43: 13 00       
    bit    $F1                       ; $EA45: 24 F1       
    sbc    $038807,X                 ; $EA47: FF 07 88 03 
    ora    #$53FF                    ; $EA4B: 09 FF 53    
    sed                              ; $EA4E: F8          
    php                              ; $EA4F: 08          
    brk    #$00                      ; $EA50: 00 00       
    sbc    $01,S                     ; $EA52: E3 01       
    sbc    $FF585A,X                 ; $EA54: FF 5A 58 FF 
    bit    $073F,X                   ; $EA58: 3C 3F 07    
    ora    [$07]                     ; $EA5B: 07 07       
    brk    #$0B                      ; $EA5D: 00 0B       
    phd                              ; $EA5F: 0B          
    asl    $0000,X                   ; $EA60: 1E 00 00    
    brk    #$3F                      ; $EA63: 00 3F       
    ora    $FD4FC7                   ; $EA65: 0F C7 4F FD 
    sbc    $87C3BC,X                 ; $EA69: FF BC C3 87 
    sed                              ; $EA6D: F8          
    cpy    #$EBFF                    ; $EA6E: C0 FF EB    
    pea    $FFC0                     ; $EA71: F4 C0 FF    
    rts                              ; $EA74: 60          
    rti                              ; $EA75: 40          
    sta    $F807F0                   ; $EA76: 8F F0 07 F8 
    ora    ($A4,X)                   ; $EA7A: 01 A4       
    tsb    $1453                     ; $EA7C: 0C 53 14    
    inc    $F6FF,X                   ; $EA7F: FE FF F6    
    inc    $FCFD,X                   ; $EA82: FE FD FC    
    cmp    [$FF]                     ; $EA85: C7 FF       
    tsb    $C0                       ; $EA87: 04 C0       
    cop    #$00                      ; $EA89: 02 00       
    and    $FC0D03,X                 ; $EA8B: 3F 03 0D FC 
    ora    $F1,S                     ; $EA8F: 03 F1       
    ora    $C00FF3                   ; $EA91: 0F F3 0F C0 
    and    $E8F0F7,X                 ; $EA95: 3F F7 F0 E8 
    lda    [$DF]                     ; $EA99: A7 DF       
    sta    $7F6A18                   ; $EA9B: 8F 18 6A 7F 
    cmp    $08FF9C,X                 ; $EA9F: DF 9C FF 08 
    sbc    $0FFF04,X                 ; $EAA3: FF 04 FF 0F 
    lda    $04FC5F,X                 ; $EAA7: BF 5F FC 04 
    lda    $BF0CFE,X                 ; $EAAB: BF FE 0C BF 
    tcd                              ; $EAAF: 5B          
    ora    #$03FF                    ; $EAB0: 09 FF 03    
    bit    $20,X                     ; $EAB3: 34 20       
    jsr    $36C0                     ; $EAB5: 20 C0 36    
    cmp    [$70]                     ; $EAB8: C7 70       
    bra    $EABB                     ; $EABA: 80 FF       
    tya                              ; $EABC: 98          
    sbc    $D7FF,X                   ; $EABD: FD FF D7    
    cmp    $7F3F3F,X                 ; $EAC0: DF 3F 3F 7F 
    sta    $03,S                     ; $EAC4: 83 03       
    ora    $040018,X                 ; $EAC6: 1F 18 00 04 
    and    $7F7C3F,X                 ; $EACA: 3F 3F 7C 7F 
    ora    ($FE,X)                   ; $EACE: 01 FE       
    ora    [$E8],Y                   ; $EAD0: 17 E8       
    and    $0CC9C0,X                 ; $EAD2: 3F C0 C9 0C 
    clc                              ; $EAD6: 18          
    sbc    [$3F]                     ; $EAD7: E7 3F       
    cpy    #$007C                    ; $EAD9: C0 7C 00    
    ldy    #$FF83                    ; $EADC: A0 83 FF    
    sed                              ; $EADF: F8          
    sbc    [$F8],Y                   ; $EAE0: F7 F8       
    adc    [$E8],Y                   ; $EAE2: 77 E8       
    tyx                              ; $EAE4: BB          
    pea    $F0FF                     ; $EAE5: F4 FF F0    
    sbc    $F2,X                     ; $EAE8: F5 F2       
    sbc    $150603,X                 ; $EAEA: FF 03 06 15 
    ora    $20                       ; $EAEE: 05 20       
    cpx    $63FF                     ; $EAF0: EC FF 63    
    sta    $5DCF33,X                 ; $EAF3: 9F 33 CF 5D 
    asl    A                         ; $EAF7: 0A          
    jsr    ($0603,X)                 ; $EAF8: FC 03 06    
    sbc    $4BFF,Y                   ; $EAFB: F9 FF 4B    
    sbc    $FFF348,X                 ; $EAFE: FF 48 F3 FF 
    brk    #$9C                      ; $EB02: 00 9C       
    ora    $FF,S                     ; $EB04: 03 FF       
    stz    $82                       ; $EB06: 64 82       
    jsr    $FFE3                     ; $EB08: 20 E3 FF    
    adc    ($67,S),Y                 ; $EB0B: 73 67       
    adc    $257F1E,X                 ; $EB0D: 7F 1E 7F 25 
    ora    [$02],Y                   ; $EB11: 17 02       
    and    $6F3F,X                   ; $EB13: 3D 3F 6F    
    adc    $0585DF,X                 ; $EB16: 7F DF 85 05 
    cpx    #$009F                    ; $EB1A: E0 9F 00    
    cop    #$80                      ; $EB1D: 02 80       
    sbc    $E0DEE1,X                 ; $EB1F: FF E1 DE E0 
    sbc    $8FFEC1,X                 ; $EB23: FF C1 FE 8F 
    sta    [$05]                     ; $EB27: 87 05       
    ora    $FC,S                     ; $EB29: 03 FC       
    and    $007E,X                   ; $EB2B: 3D 7E 00    
    brk    #$00                      ; $EB2E: 00 00       
    tya                              ; $EB30: 98          
    cpy    #$E0C0                    ; $EB31: C0 C0 E0    
    cpx    #$F8F8                    ; $EB34: E0 F8 F8    
    cpy    #$F0C1                    ; $EB37: C0 C1 F0    
    beq    $EB3A                     ; $EB3A: F0 FE       
    sta    [$01],Y                   ; $EB3C: 97 01       
    eor    $1FE00B,X                 ; $EB3E: 5F 0B E0 1F 
    sbc    $00100B,X                 ; $EB42: FF 0B 10 00 
    beq    $EB57                     ; $EB46: F0 0F       
    inc    $7301,X                   ; $EB48: FE 01 73    
    ora    $00                       ; $EB4B: 05 00       
    adc    ($FD)                     ; $EB4D: 72 FD       
    ora    $0F,S                     ; $EB4F: 03 0F       
    rol    $7901,X                   ; $EB51: 3E 01 79    
    sta    [$3F]                     ; $EB54: 87 3F       
    brk    #$14                      ; $EB56: 00 14       
    bit    $7F,X                     ; $EB58: 34 7F       
    brk    #$FF                      ; $EB5A: 00 FF       
    rtl                              ; $EB5C: 6B          
    eor    $FC04CD,X                 ; $EB5D: 5F CD 04 FC 
    brk    #$D7                      ; $EB61: 00 D7       
    inx                              ; $EB63: E8          
    jmp    ($05EE,X)                 ; $EB64: 7C EE 05    
    dec    $0517                     ; $EB67: CE 17 05    
    ora    $7EBC6C,X                 ; $EB6A: 1F 6C BC 7E 
    brk    #$E0                      ; $EB6E: 00 E0       
    sta    ($01,X)                   ; $EB70: 81 01       
    ora    ($01,X)                   ; $EB72: 01 01       
    sta    $03,S                     ; $EB74: 83 03       
    ora    ($01,X)                   ; $EB76: 01 01       
    cmp    $0707EF                   ; $EB78: CF EF 07 07 
    sbc    $FD1393                   ; $EB7C: EF 93 13 FD 
    ora    $0A81                     ; $EB80: 0D 81 0A    
    tsb    $0718                     ; $EB83: 0C 18 07    
    sed                              ; $EB86: F8          
    sbc    $127F03,X                 ; $EB87: FF 03 7F 12 
    jsr    ($BDFC,X)                 ; $EB8B: FC FC BD    
    jsr    ($F878,X)                 ; $EB8E: FC 78 F8    
    inc    $32,X                     ; $EB91: F6 32       
    asl    $7F                       ; $EB93: 06 7F       
    dec    A                         ; $EB95: 3A          
    sei                              ; $EB96: 78          
    sta    [$06]                     ; $EB97: 87 06       
    bpl    $EBC0                     ; $EB99: 10 25       
    sbc    $FF00,Y                   ; $EB9B: F9 00 FF    
    ora    $FE0073                   ; $EB9E: 0F 73 00 FE 
    brk    #$3F                      ; $EBA2: 00 3F       
    ora    $00,S                     ; $EBA4: 03 00       
    adc    $DF0005,X                 ; $EBA6: 7F 05 00 DF 
    cpx    #$6C7F                    ; $EBAA: E0 7F 6C    
    ora    $07,S                     ; $EBAD: 03 07       
    brk    #$38                      ; $EBAF: 00 38       
    ora    [$1F]                     ; $EBB1: 07 1F       
    brk    #$03                      ; $EBB3: 00 03       
    sta    [$1F]                     ; $EBB5: 87 1F       
    brk    #$01                      ; $EBB7: 00 01       
    ora    $03,S                     ; $EBB9: 03 03       
    sbc    ($03),Y                   ; $EBBB: F1 03       
    brk    #$19                      ; $EBBD: 00 19       
    rti                              ; $EBBF: 40          
    adc    $00,S                     ; $EBC0: 63 00       
    ora    $FC,S                     ; $EBC2: 03 FC       
    adc    ($FA),Y                   ; $EBC4: 71 FA       
    adc    $FF9E4A,X                 ; $EBC6: 7F 4A 9E FF 
    sbc    [$7F]                     ; $EBCA: E7 7F       
    asl    $7F                       ; $EBCC: 06 7F       
    dec    A                         ; $EBCE: 3A          
    cmp    $1F03,X                   ; $EBCF: DD 03 1F    
    cmp    [$A9]                     ; $EBD2: C7 A9       
    asl    $F3                       ; $EBD4: 06 F3       
    mvn    $5D, $2E                  ; $EBD6: 54 2E 5D    
    asl    $F5                       ; $EBD9: 06 F5       
    bit    $0E6F                     ; $EBDB: 2C 6F 0E    
    ora    #$080A                    ; $EBDE: 09 0A 08    
    asl    $FF                       ; $EBE1: 06 FF       
    sbc    $06C87D,X                 ; $EBE3: FF 7D C8 06 
    ora    $E3E0FF,X                 ; $EBE7: 1F FF E0 E3 
    sbc    [$7D]                     ; $EBEB: E7 7D       
    phd                              ; $EBED: 0B          
    eor    $E033,X                   ; $EBEE: 5D 33 E0    
    ora    $FE1FE0,X                 ; $EBF1: 1F E0 1F FE 
    brk    #$00                      ; $EBF5: 00 00       
    ora    ($F8,X)                   ; $EBF7: 01 F8       
    ora    [$00]                     ; $EBF9: 07 00       
    bra    $EBBD                     ; $EBFB: 80 C0       
    brk    #$F0                      ; $EBFD: 00 F0       
    bra    $EBF1                     ; $EBFF: 80 F0       
    sed                              ; $EC01: F8          
    inc    $F4FF,X                   ; $EC02: FE FF F4    
    sed                              ; $EC05: F8          
    and    $FF9968,X                 ; $EC06: 3F 68 99 FF 
    ora    $6D1F3F                   ; $EC0A: 0F 3F 1F 6D 
    jmp    ($21F9,X)                 ; $EC0E: 7C F9 21    
    ora    ($0A,X)                   ; $EC11: 01 0A       
    cmp    [$07],Y                   ; $EC13: D7 07       
    ora    [$7C]                     ; $EC15: 07 7C       
    sta    $F9,S                     ; $EC17: 83 F9       
    ora    $0ECB,Y                   ; $EC19: 19 CB 0E    
    ora    [$E8],Y                   ; $EC1C: 17 E8       
    adc    $7C8A02,X                 ; $EC1E: 7F 02 8A 7C 
    sbc    ($47),Y                   ; $EC22: F1 47       
    ora    $0719EF                   ; $EC24: 0F EF 19 07 
    sbc    $2B7DFF                   ; $EC28: EF FF 7D 2B 
    asl    $F1                       ; $EC2C: 06 F1       
    asl    $0EE9                     ; $EC2E: 0E E9 0E    
    sta    $A50E,Y                   ; $EC31: 99 0E A5    
    phd                              ; $EC34: 0B          
    ora    $06,S                     ; $EC35: 03 06       
    txs                              ; $EC37: 9A          
    asl    $2507                     ; $EC38: 0E 07 25    
    bpl    $EC5E                     ; $EC3B: 10 21       
    tsb    $FF                       ; $EC3D: 04 FF       
    and    $0C,S                     ; $EC3F: 23 0C       
    cmp    $0E13FF,X                 ; $EC41: DF FF 13 0E 
    ora    [$F8]                     ; $EC45: 07 F8       
    sbc    ($1E,X)                   ; $EC47: E1 1E       
    sbc    $0C2300,X                 ; $EC49: FF 00 23 0C 
    ora    $0000E0,X                 ; $EC4D: 1F E0 00 00 
    cpy    #$0100                    ; $EC51: C0 00 01    
    ora    [$80]                     ; $EC54: 07 80       
    bra    $EC59                     ; $EC56: 80 01       
    ora    [$F0]                     ; $EC58: 07 F0       
    beq    $EC3C                     ; $EC5A: F0 E0       
    jsr    $F8F8                     ; $EC5C: 20 F8 F8    
    cpx    #$111F                    ; $EC5F: E0 1F 11    
    sta    $801C,X                   ; $EC62: 9D 1C 80    
    ldy    #$DF20                    ; $EC65: A0 20 DF    
    sed                              ; $EC68: F8          
    ora    [$E0]                     ; $EC69: 07 E0       
    ora    $16293E,X                 ; $EC6B: 1F 3E 29 16 
    sbc    $3F31FF,X                 ; $EC6F: FF FF 31 3F 
    ora    $7F0285                   ; $EC73: 0F 85 02 7F 
    lda    $021035,X                 ; $EC77: BF 35 10 02 
    bmi    $EC4C                     ; $EC7B: 30 CF       
    brk    #$FF                      ; $EC7D: 00 FF       
    inx                              ; $EC7F: E8          
    ora    $80                       ; $EC80: 05 80       
    jsr    ($E0FE,X)                 ; $EC82: FC FE E0    
    sta    $0D,S                     ; $EC85: 83 0D       
    sbc    $ECFFBE,X                 ; $EC87: FF BE FF EC 
    inc    $8CD9,X                   ; $EC8B: FE D9 8C    
    brk    #$FC                      ; $EC8E: 00 FC       
    sbc    ($B3,S),Y                 ; $EC90: F3 B3       
    trb    $E1                       ; $EC92: 14 E1       
    trb    $1FE1                     ; $EC94: 1C E1 1F    
    cmp    $01,S                     ; $EC97: C3 01       
    cop    #$17                      ; $EC99: 02 17       
    brk    #$28                      ; $EC9B: 00 28       
    and    [$DF]                     ; $EC9D: 27 DF       
    cmp    $A19FBF                   ; $EC9F: CF BF 9F A1 
    asl    $FF                       ; $ECA3: 06 FF       
    asl    A                         ; $ECA5: 0A          
    ldy    #$7B5F                    ; $ECA6: A0 5F 7B    
    sta    [$FF]                     ; $ECA9: 87 FF       
    phd                              ; $ECAB: 0B          
    tsc                              ; $ECAC: 3B          
    ora    ($04,X)                   ; $ECAD: 01 04       
    adc    $0503D7                   ; $ECAF: 6F D7 03 05 
    tsb    $01C0                     ; $ECB3: 0C C0 01    
    adc    $08328F                   ; $ECB6: 6F 8F 32 08 
    cmp    [$C3]                     ; $ECBA: C7 C3       
    and    ($C1),Y                   ; $ECBC: 31 C1       
    sbc    $FDFA4A,X                 ; $ECBE: FF 4A FA FD 
    sbc    $FFFE,Y                   ; $ECC2: F9 FE FF    
    pld                              ; $ECC5: 2B          
    lda    #$B11E                    ; $ECC6: A9 1E B1    
    and    [$03]                     ; $ECC9: 27 03       
    adc    $23C470,X                 ; $ECCB: 7F 70 C4 23 
    ora    ($17,X)                   ; $ECCF: 01 17       
    brk    #$00                      ; $ECD1: 00 00       
    ora    $FC,S                     ; $ECD3: 03 FC       
    bvs    $EC66                     ; $ECD5: 70 8F       
    sbc    $FA,X                     ; $ECD7: F5 FA       
    sbc    ($EC,S),Y                 ; $ECD9: F3 EC       
    sbc    [$E8],Y                   ; $ECDB: F7 E8       
    sbc    $ECF3E0,X                 ; $ECDD: FF E0 F3 EC 
    sbc    $000080,X                 ; $ECE1: FF 80 00 00 
    inc    $FFF1,X                   ; $ECE5: FE F1 FF    
    sed                              ; $ECE8: F8          
    beq    $ECFA                     ; $ECE9: F0 0F       
    sbc    ($1F,X)                   ; $ECEB: E1 1F       
    sbc    $1F,S                     ; $ECED: E3 1F       
    inc    $1F                       ; $ECEF: E6 1F       
    sbc    ($1F,X)                   ; $ECF1: E1 1F       
    sta    ($7F,X)                   ; $ECF3: 81 7F       
    bne    $EC7A                     ; $ECF5: D0 83       
    beq    $ED08                     ; $ECF7: F0 0F       
    sed                              ; $ECF9: F8          
    ora    [$FF]                     ; $ECFA: 07 FF       
    ora    ($4E)                     ; $ECFC: 12 4E       
    sbc    $052D1B,X                 ; $ECFE: FF 1B 2D 05 
    sbc    $0D8D13,X                 ; $ED02: FF 13 8D 0D 
    sbc    $FF71FF,X                 ; $ED06: FF FF 71 FF 
    ora    $2D,S                     ; $ED0A: 03 2D       
    ora    [$09]                     ; $ED0C: 07 09       
    brk    #$FF                      ; $ED0E: 00 FF       
    lsr    $03E0,X                   ; $ED10: 5E E0 03    
    sbc    $3F3F6B,X                 ; $ED13: FF 6B 3F 3F 
    asl    $0700,X                   ; $ED17: 1E 00 07    
    ora    [$06]                     ; $ED1A: 07 06       
    brk    #$0F                      ; $ED1C: 00 0F       
    ora    $003911                   ; $ED1E: 0F 11 39 00 
    brk    #$1F                      ; $ED22: 00 1F       
    sta    $BFE747,X                 ; $ED24: 9F 47 E7 BF 
    cpy    #$FF80                    ; $ED28: C0 80 FF    
    cmp    [$F8]                     ; $ED2B: C7 F8       
    cpx    #$CFFF                    ; $ED2D: E0 FF CF    
    beq    $ECB3                     ; $ED30: F0 81       
    inc    $0088,X                   ; $ED32: FE 88 00    
    ora    $7707E0,X                 ; $ED35: 1F E0 07 77 
    ora    $FFF0                     ; $ED39: 0D F0 FF    
    sta    $59,S                     ; $ED3C: 83 59       
    ora    $E1                       ; $ED3E: 05 E1       
    jsr    ($F9FE,X)                 ; $ED40: FC FE F9    
    inc    $FA,X                     ; $ED43: F6 FA       
    sta    $FF                       ; $ED45: 85 FF       
    brk    #$04                      ; $ED47: 00 04       
    brk    #$F0                      ; $ED49: 00 F0       
    ora    $FF7C83                   ; $ED4B: 0F 83 7C FF 
    brk    #$E0                      ; $ED4F: 00 E0       
    ora    $0401FD,X                 ; $ED51: 1F FD 01 04 
    brl    $D4D7                     ; $ED55: 82 7F E7    
    cpx    #$02E8                    ; $ED58: E0 E8 02    
    brk    #$67                      ; $ED5B: 00 67       
    sbc    $3F1C08,X                 ; $ED5D: FF 08 1C 3F 
    adc    ($3E,X)                   ; $ED61: 61 3E       
    rts                              ; $ED63: 60          
    cmp    $EF87FB,X                 ; $ED64: DF FB 87 EF 
    ora    $BBBF5F,X                 ; $ED68: 1F 5F BF BB 
    adc    $FF5805,X                 ; $ED6C: 7F 05 58 FF 
    sec                              ; $ED70: 38          
    cmp    $3703FF,X                 ; $ED71: DF FF 03 37 
    cmp    [$37]                     ; $ED75: C7 37       
    cmp    [$72]                     ; $ED77: C7 72       
    sta    $E1,S                     ; $ED79: 83 E1       
    ora    ($FF,X)                   ; $ED7B: 01 FF       
    jmp    $DF1D00                   ; $ED7D: 5C 00 1D DF 
    and    $05                       ; $ED81: 25 05       
    sbc    [$73],Y                   ; $ED83: F7 73       
    bpl    $ED8A                     ; $ED85: 10 03       
    ora    $DA                       ; $ED87: 05 DA       
    asl    $C1FF                     ; $ED89: 0E FF C1    
    eor    #$F302                    ; $ED8C: 49 02 F3    
    ora    $FF                       ; $ED8F: 05 FF       
    asl    $06F9                     ; $ED91: 0E F9 06    
    sbc    $2EC100,X                 ; $ED94: FF 00 C1 2E 
    asl    $E1                       ; $ED98: 06 E1       
    sbc    $8120D3,X                 ; $ED9A: FF D3 20 81 
    rol    $DCEB,X                   ; $ED9E: 3E EB DC    
    lda    [$F8],Y                   ; $EDA1: B7 F8       
    rol    $0D,X                     ; $EDA3: 36 0D       
    sbc    $F0,S                     ; $EDA5: E3 F0       
    sta    $1F01                     ; $EDA7: 8D 01 1F    
    ora    ($FF,X)                   ; $EDAA: 01 FF       
    cmp    $3F,S                     ; $EDAC: C3 3F       
    brl    $2518                     ; $EDAE: 82 67 37    
    ora    $4BFF21,X                 ; $EDB1: 1F 21 FF 4B 
    ora    ($14,X)                   ; $EDB5: 01 14       
    eor    ($20,S),Y                 ; $EDB7: 53 20       
    cmp    ($01),Y                   ; $EDB9: D1 01       
    sbc    $01F970,X                 ; $EDBB: FF 70 F9 01 
    cpx    #$74FF                    ; $EDBF: E0 FF 74    
    adc    $037F70,X                 ; $EDC2: 7F 70 7F 03 
    tdc                              ; $EDC6: 7B          
    tsb    $1F                       ; $EDC7: 04 1F       
    and    $848323,X                 ; $EDC9: 3F 23 83 84 
    tsb    $E4                       ; $EDCD: 04 E4       
    asl    A                         ; $EDCF: 0A          
    beq    $ED61                     ; $EDD0: F0 8F       
    sta    $67,S                     ; $EDD2: 83 67       
    ora    $FFE0                     ; $EDD4: 0D E0 FF    
    ora    [$01]                     ; $EDD7: 07 01       
    dey                              ; $EDD9: 88          
    asl    $80BF                     ; $EDDA: 0E BF 80    
    cmp    ($C0,X)                   ; $EDDD: C1 C0       
    sbc    [$FD]                     ; $EDDF: E7 FD       
    phd                              ; $EDE1: 0B          
    brk    #$82                      ; $EDE2: 00 82       
    cpy    #$F0F1                    ; $EDE4: C0 F1 F0    
    sed                              ; $EDE7: F8          
    sed                              ; $EDE8: F8          
    bcs    $EDDB                     ; $EDE9: B0 F0       
    bra    $EE6C                     ; $EDEB: 80 7F       
    sbc    $F83B,X                   ; $EDED: FD 3B F8    
    ora    [$30]                     ; $EDF0: 07 30       
    cmp    $03DFDF                   ; $EDF2: CF DF DF 03 
    rol    $F9E0,X                   ; $EDF6: 3E E0 F9    
    sta    $D806                     ; $EDF9: 8D 06 D8    
    asl    A                         ; $EDFC: 0A          
    phb                              ; $EDFD: 8B          
    phd                              ; $EDFE: 0B          
    cmp    $0EC76B,X                 ; $EDFF: DF 6B C7 0E 
    jsr    ($9FFE,X)                 ; $EE03: FC FE 9F    
    adc    $FB03FC,X                 ; $EE06: 7F FC 03 FB 
    pea    $A006                     ; $EE0A: F4 06 A0    
    ora    [$FF]                     ; $EE0D: 07 FF       
    adc    $80,S                     ; $EE0F: 63 80       
    beq    $EE0A                     ; $EE11: F0 F7       
    ora    $0701E1                   ; $EE13: 0F E1 01 07 
    ora    [$DF]                     ; $EE17: 07 DF       
    eor    $FFF705,X                 ; $EE19: 5F 05 F7 FF 
    ora    $D83F                     ; $EE1D: 0D 3F D8    
    ora    [$93]                     ; $EE20: 07 93       
    ora    [$FF]                     ; $EE22: 07 FF       
    php                              ; $EE24: 08          
    eor    $7906,Y                   ; $EE25: 59 06 79    
    bpl    $EEA7                     ; $EE28: 10 7D       
    ora    $00                       ; $EE2A: 05 00       
    sbc    $FF2A7F,X                 ; $EE2C: FF 7F 2A FF 
    asl    A                         ; $EE30: 0A          
    sta    $3A7F0C,X                 ; $EE31: 9F 0C 7F 3A 
    cpx    #$C01F                    ; $EE35: E0 1F C0    
    and    $03DCF8,X                 ; $EE38: 3F F8 DC 03 
    ora    [$00]                     ; $EE3C: 07 00       
    cmp    $F00304                   ; $EE3E: CF 04 03 F0 
    ora    $F9,S                     ; $EE42: 03 F9       
    ora    $F9,S                     ; $EE44: 03 F9       
    inc    $F0E3,X                   ; $EE46: FE E3 F0    
    sbc    $149F,X                   ; $EE49: FD 9F 14    
    adc    $4C,S                     ; $EE4C: 63 4C       
    cpy    #$EF01                    ; $EE4E: C0 01 EF    
    ora    $0003C2,X                 ; $EE51: 1F C2 03 00 
    sbc    ($C1)                     ; $EE55: F2 C1       
    ora    ($E0,X)                   ; $EE57: 01 E0       
    brk    #$87                      ; $EE59: 00 87       
    ora    [$8F]                     ; $EE5B: 07 8F       
    ora    $149F00                   ; $EE5D: 0F 00 9F 14 
    cop    #$FD                      ; $EE61: 02 FD       
    eor    $0C5D0E,X                 ; $EE63: 5F 0E 5D 0C 
    rol    $7F1E                     ; $EE67: 2E 1E 7F    
    rol    A                         ; $EE6A: 2A          
    sbc    [$CB]                     ; $EE6B: E7 CB       
    sbc    [$01]                     ; $EE6D: E7 01       
    ora    ($00),Y                   ; $EE6F: 11 00       
    adc    $7C833A,X                 ; $EE71: 7F 3A 83 7C 
    sbc    ($04,X)                   ; $EE75: E1 04       
    and    #$BC1A                    ; $EE77: 29 1A BC    
    ora    $61001D                   ; $EE7A: 0F 1D 00 61 
    ora    [$01]                     ; $EE7E: 07 01       
    sta    $E20F,Y                   ; $EE80: 99 0F E2    
    ora    $181D,X                   ; $EE83: 1D 1D 18    
    adc    $D3820E                   ; $EE86: 6F 0E 82 D3 
    sta    $071F61,X                 ; $EE8A: 9F 61 1F 07 
    cpy    #$F0C0                    ; $EE8E: C0 C0 F0    
    bvs    $EEF2                     ; $EE91: 70 5F       
    phd                              ; $EE93: 0B          
    and    ($09,X)                   ; $EE94: 21 09       
    and    $1D                       ; $EE96: 25 1D       
    bvs    $EE29                     ; $EE98: 70 8F       
    and    $D9F704,X                 ; $EE9A: 3F 04 F7 D9 
    php                              ; $EE9E: 08          
    xba                              ; $EE9F: EB          
    asl    $9E3E,X                   ; $EEA0: 1E 3E 9E    
    ora    $7F05E8                   ; $EEA3: 0F E8 05 7F 
    ora    $AE3F83                   ; $EEA7: 0F 83 3F AE 
    asl    $F5,X                     ; $EEAB: 16 F5       
    ora    ($FF,X)                   ; $EEAD: 01 FF       
    sbc    $7DDF,Y                   ; $EEAF: F9 DF 7D    
    ora    [$2D]                     ; $EEB2: 07 2D       
    cop    #$F9                      ; $EEB4: 02 F9       
    cop    #$F5                      ; $EEB6: 02 F5       
    ora    #$06F9                    ; $EEB8: 09 F9 06    
    tdc                              ; $EEBB: 7B          
    asl    A                         ; $EEBC: 0A          
    pla                              ; $EEBD: 68          
    and    $807F,Y                   ; $EEBE: 39 7F 80    
    ora    $EF072E,X                 ; $EEC1: 1F 2E 07 EF 
    cmp    ($01),Y                   ; $EEC5: D1 01       
    cpx    $0B                       ; $EEC7: E4 0B       
    cmp    $F01222                   ; $EEC9: CF 22 12 F0 
    ora    $8508B5                   ; $EECD: 0F B5 08 85 
    ora    $0BE1,X                   ; $EED1: 1D E1 0B    
    sbc    ($33),Y                   ; $EED4: F1 33       
    bvc    $EE59                     ; $EED6: 50 81       
    beq    $EECA                     ; $EED8: F0 F0       
    bvs    $EECC                     ; $EEDA: 70 F0       
    cmp    $F803,X                   ; $EEDC: DD 03 F8    
    php                              ; $EEDF: 08          
    tsb    $B7C9                     ; $EEE0: 0C C9 B7    
    ora    $F0,S                     ; $EEE3: 03 F0       
    ora    $F08F70                   ; $EEE5: 0F 70 8F F0 
    ora    $412823                   ; $EEE9: 0F 23 28 41 
    tsb    $DD                       ; $EEED: 04 DD       
    phd                              ; $EEEF: 0B          
    ror    $1F7F,X                   ; $EEF0: 7E 7F 1F    
    ora    $045F7E,X                 ; $EEF3: 1F 7E 5F 04 
    sta    $B8F2FF,X                 ; $EEF7: 9F FF F2 B8 
    trb    $7E                       ; $EEFB: 14 7E       
    sta    ($1F,X)                   ; $EEFD: 81 1F       
    cpx    #$007E                    ; $EEFF: E0 7E 00    
    adc    [$81],Y                   ; $EF02: 77 81       
    and    $E01FC0,X                 ; $EF04: 3F C0 1F E0 
    cop    #$FD                      ; $EF08: 02 FD       
    xce                              ; $EF0A: FB          
    cmp    $7F14,Y                   ; $EF0B: D9 14 7F    
    cop    #$15                      ; $EF0E: 02 15       
    rol    $03                       ; $EF10: 26 03       
    sbc    ($13,X)                   ; $EF12: E1 13       
    cmp    ($08,X)                   ; $EF14: C1 08       
    sbc    $1C,S                     ; $EF16: E3 1C       
    sed                              ; $EF18: F8          
    cop    #$10                      ; $EF19: 02 10       
    sbc    $FF0D01,X                 ; $EF1B: FF 01 0D FF 
    jsr    ($83FD,X)                 ; $EF1F: FC FD 83    
    sbc    $FBE2,X                   ; $EF22: FD E2 FB    
    pea    $0CF3                     ; $EF25: F4 F3 0C    
    sbc    [$0D],Y                   ; $EF28: F7 0D       
    jsr    ($FC03,X)                 ; $EF2A: FC 03 FC    
    cop    #$48                      ; $EF2D: 02 48       
    ora    $1B,S                     ; $EF2F: 03 1B       
    ora    $0FF1                     ; $EF31: 0D F1 0F    
    cop    #$FF                      ; $EF34: 02 FF       
    cmp    [$F0]                     ; $EF36: C7 F0       
    dey                              ; $EF38: 88          
    sbc    [$5F]                     ; $EF39: E7 5F       
    sbc    $1FE023,X                 ; $EF3B: FF 23 E0 1F 
    sbc    $433F1B,X                 ; $EF3F: FF 1B 3F 43 
    pla                              ; $EF43: 68          
    sbc    $FF12,Y                   ; $EF44: F9 12 FF    
    asl    $80D0,X                   ; $EF47: 1E D0 80    
    ror    $88                       ; $EF4A: 66 88       
    sbc    $73C302,X                 ; $EF4C: FF 02 C3 73 
    sta    $E0,S                     ; $EF50: 83 E0       
    sbc    $FF6012,X                 ; $EF52: FF 12 60 FF 
    ror    $F5                       ; $EF56: 66 F5       
    ora    $7F,S                     ; $EF58: 03 7F       
    brk    #$10                      ; $EF5A: 00 10       
    ora    $FFE788                   ; $EF5C: 0F 88 E7 FF 
    and    $1F1FFD,X                 ; $EF60: 3F FD 1F 1F 
    adc    $7F6FFF,X                 ; $EF64: 7F FF 6F 7F 
    cmp    $0B                       ; $EF68: C5 0B       
    php                              ; $EF6A: 08          
    sbc    [$07],Y                   ; $EF6B: F7 07       
    php                              ; $EF6D: 08          
    ora    ($F8,X)                   ; $EF6E: 01 F8       
    and    $09C2,X                   ; $EF70: 3D C2 09    
    phd                              ; $EF73: 0B          
    ora    $F5FAF0                   ; $EF74: 0F F0 FA F5 
    ora    ($04,X)                   ; $EF78: 01 04       
    sty    $F8F7                     ; $EF7A: 8C F7 F8    
    sbc    ($FD)                     ; $EF7D: F2 FD       
    sbc    ($FE,X)                   ; $EF7F: E1 FE       
    brk    #$38                      ; $EF81: 00 38       
    sbc    $FFFE,X                   ; $EF83: FD FE FF    
    inc    $0FF0,X                   ; $EF86: FE F0 0F    
    sbc    ($0F),Y                   ; $EF89: F1 0F       
    sta    $7F,S                     ; $EF8B: 83 7F       
    sbc    ($FD,S),Y                 ; $EF8D: F3 FD       
    asl    $88                       ; $EF8F: 06 88       
    ora    ($FF),Y                   ; $EF91: 11 FF       
    jsl    $07847B                   ; $EF93: 22 7B 84 07 
    ora    $FF                       ; $EF97: 05 FF       
    tsc                              ; $EF99: 3B          
    and    $0F7D09                   ; $EF9A: 2F 09 7D 0F 
    adc    $FF3DFF,X                 ; $EF9E: 7F FF 3D FF 
    jsr    $63FF                     ; $EFA2: 20 FF 63    
    sbc    [$FF],Y                   ; $EFA5: F7 FF       
    ror    $0F                       ; $EFA7: 66 0F       
    sed                              ; $EFA9: F8          
    and    $1B7F,X                   ; $EFAA: 3D 7F 1B    
    brk    #$84                      ; $EFAD: 00 84       
    and    $061F07,X                 ; $EFAF: 3F 07 1F 06 
    ora    $2F1F05                   ; $EFB3: 0F 05 1F 2F 
    and    $01631F,X                 ; $EFB7: 3F 1F 63 01 
    sta    ($FE,X)                   ; $EFBB: 81 FE       
    sta    $FC,S                     ; $EFBD: 83 FC       
    sbc    $000C0B,X                 ; $EFBF: FF 0B 0C 00 
    cmp    ($FE,X)                   ; $EFC3: C1 FE       
    jmp    $3F0C                     ; $EFC5: 4C 0C 3F    
    ora    #$FFFF                    ; $EFC8: 09 FF FF    
    cpx    $FEFC                     ; $EFCB: EC FC FE    
    inc    $FDFD,X                   ; $EFCE: FE FD FD    
    jsr    ($F98A,X)                 ; $EFD1: FC 8A F9    
    cpx    $02                       ; $EFD4: E4 02       
    brk    #$F7                      ; $EFD6: 00 F7       
    cmp    $F30C15,X                 ; $EFD8: DF 15 0C F3 
    inc    $FC01,X                   ; $EFDC: FE 01 FC    
    ora    $89,S                     ; $EFDF: 03 89       
    adc    [$E3],Y                   ; $EFE1: 77 E3       
    ora    $E70FF3,X                 ; $EFE3: 1F F3 0F E7 
    beq    $EFD9                     ; $EFE7: F0 F0       
    brl    $76F4                     ; $EFE9: 82 08 87    
    ora    $0BFF0F,X                 ; $EFEC: 1F 0F FF 0B 
    sbc    $24FF00,X                 ; $EFF0: FF 00 FF 24 
    sbc    $FF6F08,X                 ; $EFF4: FF 08 6F FF 
    jsr    $9FDF                     ; $EFF8: 20 DF 9F    
    adc    [$8F]                     ; $EFFB: 67 8F       
    bit    $FF,X                     ; $EFFD: 34 FF       
    ora    $F4,S                     ; $EFFF: 03 F4       
    tax                              ; $F001: AA          
    bvs    $EF84                     ; $F002: 70 80       
    sbc    $CE7F1B,X                 ; $F004: FF 1B 7F CE 
    cop    #$74                      ; $F008: 02 74       
    asl    $AD                       ; $F00A: 06 AD       
    ora    ($13,X)                   ; $F00C: 01 13       
    inc    A                         ; $F00E: 1A          
    cmp    $7D1659                   ; $F00F: CF 59 16 7D 
    tdc                              ; $F013: 7B          
    asl    $F7                       ; $F014: 06 F7       
    adc    $FD07,X                   ; $F016: 7D 07 FD    
    adc    $0D11,Y                   ; $F019: 79 11 0D    
    brk    #$03                      ; $F01C: 00 03       
    ora    $022980                   ; $F01E: 0F 80 29 02 
    ora    $0F                       ; $F022: 05 0F       
    sbc    ($0D)                     ; $F024: F2 0D       
    sbc    $FA,X                     ; $F026: F5 FA       
    xce                              ; $F028: FB          
    cpx    $E3                       ; $F029: E4 E3       
    stz    $F0FF                     ; $F02B: 9C FF F0    
    sed                              ; $F02E: F8          
    sbc    [$18],Y                   ; $F02F: F7 18       
    adc    [$C7]                     ; $F031: 67 C7       
    inc    $97F9,X                   ; $F033: FE F9 97    
    asl    $01                       ; $F036: 06 01       
    ora    $7F83                     ; $F038: 0D 83 7F    
    sbc    ($01),Y                   ; $F03B: F1 01       
    ora    ($FF,X)                   ; $F03D: 01 FF       
    asl    A                         ; $F03F: 0A          
    sbc    $02FD5B,X                 ; $F040: FF 5B FD 02 
    cpy    $13                       ; $F044: C4 13       
    cmp    ($15,S),Y                 ; $F046: D3 15       
    and    $FF056C,X                 ; $F048: 3F 6C 05 FF 
    trb    $062A                     ; $F04C: 1C 2A 06    
    sbc    $F0E85C,X                 ; $F04F: FF 5C E8 F0 
    inc    A                         ; $F053: 1A          
    sbc    $715034,X                 ; $F054: FF 34 50 71 
    ora    ($7F,X)                   ; $F058: 01 7F       
    ora    $1F02,X                   ; $F05A: 1D 02 1F    
    ora    $3F27,X                   ; $F05D: 1D 27 3F    
    ora    $088004                   ; $F060: 0F 04 80 08 
    adc    $8F0136,X                 ; $F064: 7F 36 01 8F 
    beq    $F069                     ; $F068: F0 FF       
    bra    $F04B                     ; $F06A: 80 DF       
    cpx    #$E2FD                    ; $F06C: E0 FD E2    
    cmp    [$F8]                     ; $F06F: C7 F8       
    dey                              ; $F071: 88          
    sbc    [$4F],Y                   ; $F072: F7 4F       
    ora    $DD20                     ; $F074: 0D 20 DD    
    adc    $8081F0                   ; $F077: 6F F0 81 80 
    bra    $F080                     ; $F07B: 80 03       
    tsb    $80                       ; $F07D: 04 80       
    cpx    #$0AC3                    ; $F07F: E0 C3 0A    
    ora    $E115F9,X                 ; $F082: 1F F9 15 E1 
    rol    A                         ; $F086: 2A          
    tsb    $0F                       ; $F087: 04 0F       
    inc    $0B,X                     ; $F089: F6 0B       
    ora    [$D4]                     ; $F08B: 07 D4       
    asl    $3860                     ; $F08D: 0E 60 38    
    ora    $803F00,X                 ; $F090: 1F 00 3F 80 
    sbc    $0709,Y                   ; $F094: F9 09 07    
    cmp    $20DF6E,X                 ; $F097: DF 6E DF 20 
    jsr    ($AB00,X)                 ; $F09B: FC 00 AB    
    brk    #$7F                      ; $F09E: 00 7F       
    tsb    $07                       ; $F0A0: 04 07       
    tsb    $00                       ; $F0A2: 04 00       
    dec    $3845,X                   ; $F0A4: DE 45 38    
    sta    $92FC77,X                 ; $F0A7: 9F 77 FC 92 
    ora    $FD,S                     ; $F0AB: 03 FD       
    sbc    $01831F,X                 ; $F0AD: FF 1F 83 01 
    sta    ($07,X)                   ; $F0B1: 81 07       
    ora    $1E7F0F                   ; $F0B3: 0F 0F 7F 1E 
    sbc    [$0B],Y                   ; $F0B7: F7 0B       
    tcs                              ; $F0B9: 1B          
    phd                              ; $F0BA: 0B          
    ora    $21C4F0                   ; $F0BB: 0F F0 C4 21 
    adc    $227F80,X                 ; $F0BF: 7F 80 7F 22 
    sbc    $E383FE,X                 ; $F0C3: FF FE 83 E3 
    asl    $F1,X                     ; $F0C7: 16 F1       
    ora    $7F                       ; $F0C9: 05 7F       
    asl    A                         ; $F0CB: 0A          
    sbc    $7D8200,X                 ; $F0CC: FF 00 82 7D 
    sbc    $0E,S                     ; $F0D0: E3 0E       
    ora    $A001F0                   ; $F0D2: 0F F0 01 A0 
    eor    $7F0B,Y                   ; $F0D6: 59 0B 7F    
    sbc    $3F3F07,X                 ; $F0D9: FF 07 3F 3F 
    sbc    $8FC0C0,X                 ; $F0DD: FF C0 C0 8F 
    bra    $F0A3                     ; $F0E1: 80 C0       
    cmp    $F9,S                     ; $F0E3: C3 F9       
    eor    $3F,S                     ; $F0E5: 43 3F       
    plb                              ; $F0E7: AB          
    tsb    $07D8                     ; $F0E8: 0C D8 07    
    beq    $F0ED                     ; $F0EB: F0 00       
    inc    $C3,X                     ; $F0ED: F6 C3       
    ora    $0515                     ; $F0EF: 0D 15 05    
    sei                              ; $F0F2: 78          
    sta    $04                       ; $F0F3: 85 04       
    sta    $5A7F78,X                 ; $F0F5: 9F 78 7F 5A 
    rtl                              ; $F0F9: 6B          
    ora    $7F,S                     ; $F0FA: 03 7F       
    per    $EFFD                     ; $F0FC: 62 FE FE    
    jsr    ($F8FC,X)                 ; $F0FF: FC FC F8    
    bit    $00,X                     ; $F102: 34 00       
    dey                              ; $F104: 88          
    jsr    ($0201,X)                 ; $F105: FC 01 02    
    cpx    $0F69                     ; $F108: EC 69 0F    
    sbc    $03FC03,X                 ; $F10B: FF 03 FC 03 
    dey                              ; $F10F: 88          
    adc    [$FC],Y                   ; $F110: 77 FC       
    ora    $FE,S                     ; $F112: 03 FE       
    ora    ($0C,X)                   ; $F114: 01 0C       
    sbc    ($41,S),Y                 ; $F116: F3 41       
    cpy    #$0BBF                    ; $F118: C0 BF 0B    
    ora    [$1F]                     ; $F11B: 07 1F       
    cop    #$01                      ; $F11D: 02 01       
    ora    $0F0483                   ; $F11F: 0F 83 04 0F 
    brk    #$3C                      ; $F123: 00 3C       
    brk    #$1E                      ; $F125: 00 1E       
    bra    $F109                     ; $F127: 80 E0       
    and    $4BDF24,X                 ; $F129: 3F 24 DF 4B 
    php                              ; $F12D: 08          
    asl    $3F                       ; $F12E: 06 3F       
    sbc    $0477C1,X                 ; $F130: FF C1 77 04 
    sta    [$07]                     ; $F134: 87 07       
    trb    $471F                     ; $F136: 1C 1F 47    
    sta    [$03]                     ; $F139: 87 03       
    adc    $F80728,X                 ; $F13B: 7F 28 07 F8 
    trb    $40E3                     ; $F13F: 1C E3 40    
    bvc    $F145                     ; $F142: 50 01       
    lda    $FDE01F,X                 ; $F144: BF 1F E0 FD 
    cmp    ($04,S),Y                 ; $F148: D3 04       
    sbc    [$FD],Y                   ; $F14A: F7 FD       
    ora    ($7D,X)                   ; $F14C: 01 7D       
    ora    $0122                     ; $F14E: 0D 22 01    
    inc    $FC03,X                   ; $F151: FE 03 FC    
    ora    [$F8]                     ; $F154: 07 F8       
    bra    $F172                     ; $F156: 80 1A       
    and    ($7F),Y                   ; $F158: 31 7F       
    ora    $19,S                     ; $F15A: 03 19       
    cpy    #$00D7                    ; $F15C: C0 D7 00    
    sbc    [$0B],Y                   ; $F15F: F7 0B       
    sbc    [$FF],Y                   ; $F161: F7 FF       
    jsr    ($0000,X)                 ; $F163: FC 00 00    
    inc    $FE1E,X                   ; $F166: FE 1E FE    
    ora    ($05),Y                   ; $F169: 11 05       
    sbc    $0C,X                     ; $F16B: F5 0C       
    beq    $F17E                     ; $F16D: F0 0F       
    ora    ($08,X)                   ; $F16F: 01 08       
    sta    $0B,S                     ; $F171: 83 0B       
    asl    $FEE1,X                   ; $F173: 1E E1 FE    
    ora    ($00,X)                   ; $F176: 01 00       
    cpy    #$F0E0                    ; $F178: C0 E0 F0    
    sbc    $37FD,Y                   ; $F17B: F9 FD 37    
    asl    $7F                       ; $F17E: 06 7F       
    ora    $0F,S                     ; $F180: 03 0F       
    ora    $BF70F8                   ; $F182: 0F F8 70 BF 
    ora    [$07]                     ; $F186: 07 07       
    and    $0D4349,X                 ; $F188: 3F 49 43 0D 
    clc                              ; $F18C: 18          
    ora    ($5D,X)                   ; $F18D: 01 5D       
    trb    $17                       ; $F18F: 14 17       
    tcs                              ; $F191: 1B          
    and    [$FF],Y                   ; $F192: 37 FF       
    and    $1C5DC0,X                 ; $F194: 3F C0 5D 1C 
    tcd                              ; $F198: 5B          
    phd                              ; $F199: 0B          
    adc    $84FF24,X                 ; $F19A: 7F 24 FF 84 
    tsb    $FF                       ; $F19E: 04 FF       
    ora    [$83]                     ; $F1A0: 07 83       
    trb    $F8                       ; $F1A2: 14 F8       
    adc    $79CBFF,X                 ; $F1A4: 7F FF CB 79 
    ora    [$07],Y                   ; $F1A8: 17 07       
    sed                              ; $F1AA: F8          
    adc    $F80E,Y                   ; $F1AB: 79 0E F8    
    ora    [$7F]                     ; $F1AE: 07 7F       
    bra    $F1B5                     ; $F1B0: 80 03       
    brk    #$00                      ; $F1B2: 00 00       
    jsr    ($0001,X)                 ; $F1B4: FC 01 00    
    jsr    $BFFC                     ; $F1B7: 20 FC BF    
    brk    #$11                      ; $F1BA: 00 11       
    ora    ($F8,X)                   ; $F1BC: 01 F8       
    ora    ($F8,X)                   ; $F1BE: 01 F8       
    ora    ($F8,X)                   ; $F1C0: 01 F8       
    ora    ($F8,X)                   ; $F1C2: 01 F8       
    ora    ($F8,X)                   ; $F1C4: 01 F8       
    ora    ($F8,X)                   ; $F1C6: 01 F8       
    ora    ($F8,X)                   ; $F1C8: 01 F8       
    ora    ($F8,X)                   ; $F1CA: 01 F8       
    ora    ($F8,X)                   ; $F1CC: 01 F8       
    ora    ($F8,X)                   ; $F1CE: 01 F8       
    ora    ($F8,X)                   ; $F1D0: 01 F8       
    ora    $0128,Y                   ; $F1D2: 19 28 01    
    ora    ($F8,X)                   ; $F1D5: 01 F8       
    adc    $05DB                     ; $F1D7: 6D DB 05    
    bne    $F1DE                     ; $F1DA: D0 02       
    ora    ($F8,X)                   ; $F1DC: 01 F8       
    ora    $D0                       ; $F1DE: 05 D0       
    ora    $01,S                     ; $F1E0: 03 01       
    sed                              ; $F1E2: F8          
    ora    $D0                       ; $F1E3: 05 D0       
    tsb    $01                       ; $F1E5: 04 01       
    sed                              ; $F1E7: F8          
    ora    $D0                       ; $F1E8: 05 D0       
    ora    $01                       ; $F1EA: 05 01       
    sed                              ; $F1EC: F8          
    ora    $D0                       ; $F1ED: 05 D0       
    asl    $01                       ; $F1EF: 06 01       
    sed                              ; $F1F1: F8          
    ora    $D0                       ; $F1F2: 05 D0       
    bra    $F234                     ; $F1F4: 80 3E       
    rol    $11                       ; $F1F6: 26 11       
    and    [$11]                     ; $F1F8: 27 11       
    plp                              ; $F1FA: 28          
    ora    ($29),Y                   ; $F1FB: 11 29       
    ora    [$00]                     ; $F1FD: 07 00       
    rol    A                         ; $F1FF: 2A          
    ora    ($20,X)                   ; $F200: 01 20       
    ora    $081728                   ; $F202: 0F 28 17 08 
    ora    $3827A8                   ; $F206: 0F A8 27 38 
    rol    $11,X                     ; $F20A: 36 11       
    ldy    #$370F                    ; $F20C: A0 0F 37    
    ora    ($38),Y                   ; $F20F: 11 38       
    ora    ($39),Y                   ; $F211: 11 39       
    and    $3630,X                   ; $F213: 3D 30 36    
    eor    [$30]                     ; $F216: 47 30       
    ora    $181F28                   ; $F218: 0F 28 1F 18 
    ora    [$28],Y                   ; $F21C: 17 28       
    ora    $114668                   ; $F21E: 0F 68 46 11 
    eor    [$11]                     ; $F222: 47 11       
    brk    #$18                      ; $F224: 00 18       
    pha                              ; $F226: 48          
    ora    ($49),Y                   ; $F227: 11 49       
    ora    ($4A),Y                   ; $F229: 11 4A       
    ora    ($4B),Y                   ; $F22B: 11 4B       
    ora    ($4C),Y                   ; $F22D: 11 4C       
    ora    ($4D),Y                   ; $F22F: 11 4D       
    ora    $601FF8                   ; $F231: 0F F8 1F 60 
    lsr    $11,X                     ; $F235: 56 11       
    eor    [$00],Y                   ; $F237: 57 00       
    bmi    $F24C                     ; $F239: 30 11       
    cli                              ; $F23B: 58          
    ora    ($59),Y                   ; $F23C: 11 59       
    ora    ($5A),Y                   ; $F23E: 11 5A       
    ora    ($5B),Y                   ; $F240: 11 5B       
    ora    ($5C),Y                   ; $F242: 11 5C       
    ora    ($5D),Y                   ; $F244: 11 5D       
    ora    $601FF8                   ; $F246: 0F F8 1F 60 
    ror    $11                       ; $F24A: 66 11       
    brk    #$60                      ; $F24C: 00 60       
    adc    [$11]                     ; $F24E: 67 11       
    pla                              ; $F250: 68          
    ora    ($69),Y                   ; $F251: 11 69       
    ora    ($6A),Y                   ; $F253: 11 6A       
    ora    ($6B),Y                   ; $F255: 11 6B       
    ora    ($6C),Y                   ; $F257: 11 6C       
    ora    ($6D),Y                   ; $F259: 11 6D       
    ora    $601FF8                   ; $F25B: 0F F8 1F 60 
    ror    $00,X                     ; $F25F: 76 00       
    cpy    #$7711                    ; $F261: C0 11 77    
    ora    ($78),Y                   ; $F264: 11 78       
    ora    ($79),Y                   ; $F266: 11 79       
    ora    ($7A),Y                   ; $F268: 11 7A       
    ora    ($7B),Y                   ; $F26A: 11 7B       
    ora    ($7C),Y                   ; $F26C: 11 7C       
    ora    ($7D),Y                   ; $F26E: 11 7D       
    ora    $601FF8                   ; $F270: 0F F8 1F 60 
    rts                              ; $F274: 60          
    brk    #$80                      ; $F275: 00 80       
    ora    ($81),Y                   ; $F277: 11 81       
    ora    ($82),Y                   ; $F279: 11 82       
    ora    ($F8,X)                   ; $F27B: 01 F8       
    ora    $8E90                     ; $F27D: 0D 90 8E    
    ora    ($8F),Y                   ; $F280: 11 8F       
    ora    ($90),Y                   ; $F282: 11 90       
    ora    ($91),Y                   ; $F284: 11 91       
    ora    ($92),Y                   ; $F286: 11 92       
    bpl    $F28A                     ; $F288: 10 00       
    ora    ($93),Y                   ; $F28A: 11 93       
    ora    ($94),Y                   ; $F28C: 11 94       
    and    $119600                   ; $F28E: 2F 00 96 11 
    sta    [$11],Y                   ; $F292: 97 11       
    tya                              ; $F294: 98          
    ora    ($99),Y                   ; $F295: 11 99       
    ora    ($9A),Y                   ; $F297: 11 9A       
    ora    ($9B),Y                   ; $F299: 11 9B       
    bmi    $F29D                     ; $F29B: 30 00       
    ora    ($9C),Y                   ; $F29D: 11 9C       
    ora    ($9D),Y                   ; $F29F: 11 9D       
    ora    [$70],Y                   ; $F2A1: 17 70       
    ora    $119E68,X                 ; $F2A3: 1F 68 9E 11 
    sta    $11A011,X                 ; $F2A7: 9F 11 A0 11 
    lda    ($11,X)                   ; $F2AB: A1 11       
    ldx    #$0011                    ; $F2AD: A2 11 00    
    brk    #$A3                      ; $F2B0: 00 A3       
    ora    ($A4),Y                   ; $F2B2: 11 A4       
    ora    ($A5),Y                   ; $F2B4: 11 A5       
    ora    ($A6),Y                   ; $F2B6: 11 A6       
    ora    ($A7),Y                   ; $F2B8: 11 A7       
    ora    ($A8),Y                   ; $F2BA: 11 A8       
    ora    ($A9),Y                   ; $F2BC: 11 A9       
    ora    ($AA),Y                   ; $F2BE: 11 AA       
    ora    ($60),Y                   ; $F2C0: 11 60       
    brk    #$AB                      ; $F2C2: 00 AB       
    ora    ($AC),Y                   ; $F2C4: 11 AC       
    ora    ($AD),Y                   ; $F2C6: 11 AD       
    ora    [$70],Y                   ; $F2C8: 17 70       
    ora    $11AE68,X                 ; $F2CA: 1F 68 AE 11 
    sbc    ($11),Y                   ; $F2CE: F1 11       
    bcs    $F2E3                     ; $F2D0: B0 11       
    lda    ($11),Y                   ; $F2D2: B1 11       
    lda    ($00)                     ; $F2D4: B2 00       
    brk    #$11                      ; $F2D6: 00 11       
    lda    ($11,S),Y                 ; $F2D8: B3 11       
    ldy    $11,X                     ; $F2DA: B4 11       
    lda    $11,X                     ; $F2DC: B5 11       
    ldx    $11,Y                     ; $F2DE: B6 11       
    lda    [$11],Y                   ; $F2E0: B7 11       
    clv                              ; $F2E2: B8          
    ora    ($B9),Y                   ; $F2E3: 11 B9       
    ora    ($BA),Y                   ; $F2E5: 11 BA       
    cpy    #$1100                    ; $F2E7: C0 00 11    
    tyx                              ; $F2EA: BB          
    ora    ($BC),Y                   ; $F2EB: 11 BC       
    ora    ($BD),Y                   ; $F2ED: 11 BD       
    ora    [$70],Y                   ; $F2EF: 17 70       
    ora    $11BE68,X                 ; $F2F1: 1F 68 BE 11 
    lda    $11C011,X                 ; $F2F5: BF 11 C0 11 
    cmp    ($11,X)                   ; $F2F9: C1 11       
    brk    #$00                      ; $F2FB: 00 00       
    rep    #$11                      ; $F2FD: C2 11        ; M=16, X=16
    cmp    $11,S                     ; $F2FF: C3 11       
    cpy    $11                       ; $F301: C4 11       
    cmp    $11                       ; $F303: C5 11       
    dec    $11                       ; $F305: C6 11       
    cmp    [$11]                     ; $F307: C7 11       
    iny                              ; $F309: C8          
    ora    ($C9),Y                   ; $F30A: 11 C9       
    ora    ($80),Y                   ; $F30C: 11 80       
    asl    $CA                       ; $F30E: 06 CA       
    ora    ($CB),Y                   ; $F310: 11 CB       
    ora    ($CC),Y                   ; $F312: 11 CC       
    ora    ($CD),Y                   ; $F314: 11 CD       
    ora    [$20],Y                   ; $F316: 17 20       
    cpy    $17                       ; $F318: C4 17       
    bmi    $F33B                     ; $F31A: 30 1F       
    pla                              ; $F31C: 68          
    dec    $CF11                     ; $F31D: CE 11 CF    
    ora    ($D0),Y                   ; $F320: 11 D0       
    brk    #$00                      ; $F322: 00 00       
    ora    ($D1),Y                   ; $F324: 11 D1       
    ora    ($D2),Y                   ; $F326: 11 D2       
    ora    ($D3),Y                   ; $F328: 11 D3       
    ora    ($D4),Y                   ; $F32A: 11 D4       
    ora    ($D5),Y                   ; $F32C: 11 D5       
    ora    ($D6),Y                   ; $F32E: 11 D6       
    ora    ($D7),Y                   ; $F330: 11 D7       
    ora    ($D8),Y                   ; $F332: 11 D8       
    brk    #$7C                      ; $F334: 00 7C       
    ora    ($D9),Y                   ; $F336: 11 D9       
    ora    ($DA),Y                   ; $F338: 11 DA       
    ora    ($DB),Y                   ; $F33A: 11 DB       
    ora    ($DC),Y                   ; $F33C: 11 DC       
    ora    ($DD),Y                   ; $F33E: 11 DD       
    ora    [$00],Y                   ; $F340: 17 00       
    ora    $0148,Y                   ; $F342: 19 48 01    
    php                              ; $F345: 08          
    ora    $1F08,X                   ; $F346: 1D 08 1F    
    sec                              ; $F349: 38          
    dec    $0400,X                   ; $F34A: DE 00 04    
    ora    ($DF),Y                   ; $F34D: 11 DF       
    ora    ($E0),Y                   ; $F34F: 11 E0       
    ora    ($E1),Y                   ; $F351: 11 E1       
    ora    ($E2),Y                   ; $F353: 11 E2       
    ora    ($E3),Y                   ; $F355: 11 E3       
    ora    [$F0]                     ; $F357: 07 F0       
    cpx    $11                       ; $F359: E4 11       
    sbc    $11                       ; $F35B: E5 11       
    inc    $00                       ; $F35D: E6 00       
    brk    #$11                      ; $F35F: 00 11       
    sbc    [$11]                     ; $F361: E7 11       
    inx                              ; $F363: E8          
    ora    ($E9),Y                   ; $F364: 11 E9       
    ora    ($EA),Y                   ; $F366: 11 EA       
    ora    ($EB),Y                   ; $F368: 11 EB       
    ora    ($EC),Y                   ; $F36A: 11 EC       
    ora    ($ED),Y                   ; $F36C: 11 ED       
    ora    ($EE),Y                   ; $F36E: 11 EE       
    bmi    $F372                     ; $F370: 30 00       
    ora    ($EF),Y                   ; $F372: 11 EF       
    ora    ($F0),Y                   ; $F374: 11 F0       
    ora    ($F8,X)                   ; $F376: 01 F8       
    ora    $F410,X                   ; $F378: 1D 10 F4    
    ora    ($F5),Y                   ; $F37B: 11 F5       
    ora    ($F6),Y                   ; $F37D: 11 F6       
    ora    ($F7),Y                   ; $F37F: 11 F7       
    ora    ($F8),Y                   ; $F381: 11 F8       
    ora    ($00),Y                   ; $F383: 11 00       
    brk    #$F9                      ; $F385: 00 F9       
    ora    ($FA),Y                   ; $F387: 11 FA       
    ora    ($FB),Y                   ; $F389: 11 FB       
    ora    ($FC),Y                   ; $F38B: 11 FC       
    ora    ($FD),Y                   ; $F38D: 11 FD       
    ora    ($FE),Y                   ; $F38F: 11 FE       
    ora    ($FF),Y                   ; $F391: 11 FF       
    ora    ($60),Y                   ; $F393: 11 60       
    ora    ($C6),Y                   ; $F395: 11 C6       
    brk    #$61                      ; $F397: 00 61       
    ora    $F8,S                     ; $F399: 03 F8       
    ora    [$C0]                     ; $F39B: 07 C0       
    bvs    $F3B0                     ; $F39D: 70 11       
    adc    ($03),Y                   ; $F39F: 71 03       
    sed                              ; $F3A1: F8          
    ora    [$C0]                     ; $F3A2: 07 C0       
    bpl    $F3BF                     ; $F3A4: 10 19       
    ora    ($19),Y                   ; $F3A6: 11 19       
    ora    ($19)                     ; $F3A8: 12 19       
    ora    ($19,S),Y                 ; $F3AA: 13 19       
    ora    $06,S                     ; $F3AC: 03 06       
    ora    [$F8]                     ; $F3AE: 07 F8       
    ora    $192098                   ; $F3B0: 0F 98 20 19 
    and    ($19,X)                   ; $F3B4: 21 19       
    jsl    $072319                   ; $F3B6: 22 19 23 07 
    sed                              ; $F3BA: F8          
    ora    $1930A0                   ; $F3BB: 0F A0 30 19 
    and    ($19),Y                   ; $F3BF: 31 19       
    and    ($0C)                     ; $F3C1: 32 0C       
    sed                              ; $F3C3: F8          
    ora    $0733,Y                   ; $F3C4: 19 33 07    
    sed                              ; $F3C7: F8          
    ora    $1940A0                   ; $F3C8: 0F A0 40 19 
    eor    ($19,X)                   ; $F3CC: 41 19       
    wdm    #$19                      ; $F3CE: 42 19       
    eor    $07,S                     ; $F3D0: 43 07       
    sed                              ; $F3D2: F8          
    ora    $FEA1A0                   ; $F3D3: 0F A0 A1 FE 
    ora    ($F8,X)                   ; $F3D7: 01 F8       
    ora    ($F8,X)                   ; $F3D9: 01 F8       
    sbc    $F801FF,X                 ; $F3DB: FF FF 01 F8 
    ora    ($F8,X)                   ; $F3DF: 01 F8       
    ora    ($F8,X)                   ; $F3E1: 01 F8       
    ora    ($F8,X)                   ; $F3E3: 01 F8       
    ora    ($F8,X)                   ; $F3E5: 01 F8       
    ora    ($F8,X)                   ; $F3E7: 01 F8       
    ora    ($F8,X)                   ; $F3E9: 01 F8       
    ora    ($F8,X)                   ; $F3EB: 01 F8       
    ora    [$38],Y                   ; $F3ED: 17 38       
    cmp    $01DF,X                   ; $F3EF: DD DF 01    
    sed                              ; $F3F2: F8          
    cmp    $01DF,X                   ; $F3F3: DD DF 01    
    sed                              ; $F3F6: F8          
    cmp    $01DF,X                   ; $F3F7: DD DF 01    
    sed                              ; $F3FA: F8          
    cmp    $BFDF,X                   ; $F3FB: DD DF BF    
    ora    $DDF801                   ; $F3FE: 0F 01 F8 DD 
    cmp    $DDF801,X                 ; $F402: DF 01 F8 DD 
    cmp    $D7F801,X                 ; $F406: DF 01 F8 D7 
    eor    $E00F29,X                 ; $F40A: 5F 29 0F E0 
    ora    [$78]                     ; $F40E: 07 78       
    cmp    [$2F]                     ; $F410: C7 2F       
    ora    $28                       ; $F412: 05 28       
    ora    $113778                   ; $F414: 0F 78 37 11 
    sec                              ; $F418: 38          
    ora    ($FE),Y                   ; $F419: 11 FE       
    sbc    $301739,X                 ; $F41B: FF 39 17 30 
    ora    $283528                   ; $F41F: 0F 28 35 28 
    cmp    $F80F6F                   ; $F423: CF 6F 0F F8 
    ora    $6FCF58,X                 ; $F427: 1F 58 CF 6F 
    ora    $581FF8                   ; $F42B: 0F F8 1F 58 
    cmp    $F80F6F                   ; $F42F: CF 6F 0F F8 
    ora    $6FCF58,X                 ; $F433: 1F 58 CF 6F 
    ora    $581FF8                   ; $F437: 0F F8 1F 58 
    cpx    #$8F01                    ; $F43B: E0 01 8F    
    eor    ($8E),Y                   ; $F43E: 51 8E       
    eor    ($82),Y                   ; $F440: 51 82       
    ora    ($48,X)                   ; $F442: 01 48       
    cmp    $0937,X                   ; $F444: DD 37 09    
    ldy    #$402D                    ; $F447: A0 2D 40    
    sta    ($51,X)                   ; $F44A: 81 51       
    bra    $F49F                     ; $F44C: 80 51       
    sta    $009E51,X                 ; $F44E: 9F 51 9E 00 
    brk    #$51                      ; $F452: 00 51       
    sta    $9C51,X                   ; $F454: 9D 51 9C    
    eor    ($9B),Y                   ; $F457: 51 9B       
    eor    ($9A),Y                   ; $F459: 51 9A       
    eor    ($99),Y                   ; $F45B: 51 99       
    eor    ($98),Y                   ; $F45D: 51 98       
    eor    ($98),Y                   ; $F45F: 51 98       
    ora    ($99),Y                   ; $F461: 11 99       
    brk    #$40                      ; $F463: 00 40       
    ora    ($9A),Y                   ; $F465: 11 9A       
    ora    ($9B),Y                   ; $F467: 11 9B       
    ora    ($9C),Y                   ; $F469: 11 9C       
    ora    ($9D),Y                   ; $F46B: 11 9D       
    ora    ($92),Y                   ; $F46D: 11 92       
    ora    ($93),Y                   ; $F46F: 11 93       
    ora    ($94),Y                   ; $F471: 11 94       
    eor    $189600                   ; $F473: 4F 00 96 18 
    ora    ($11,X)                   ; $F477: 01 11       
    sta    [$11],Y                   ; $F479: 97 11       
    ora    [$08],Y                   ; $F47B: 17 08       
    ora    [$08]                     ; $F47D: 07 08       
    sta    [$51],Y                   ; $F47F: 97 51       
    stx    $63,Y                     ; $F481: 96 63       
    brk    #$94                      ; $F483: 00 94       
    eor    ($93),Y                   ; $F485: 51 93       
    eor    ($92),Y                   ; $F487: 51 92       
    eor    ($91),Y                   ; $F489: 51 91       
    brk    #$00                      ; $F48B: 00 00       
    eor    ($90),Y                   ; $F48D: 51 90       
    eor    ($F1),Y                   ; $F48F: 51 F1       
    ora    ($AE),Y                   ; $F491: 11 AE       
    eor    ($AD),Y                   ; $F493: 51 AD       
    eor    ($AC),Y                   ; $F495: 51 AC       
    eor    ($AB),Y                   ; $F497: 51 AB       
    eor    ($AA),Y                   ; $F499: 51 AA       
    eor    ($A9),Y                   ; $F49B: 51 A9       
    brk    #$00                      ; $F49D: 00 00       
    eor    ($A8),Y                   ; $F49F: 51 A8       
    eor    ($A8),Y                   ; $F4A1: 51 A8       
    ora    ($A9),Y                   ; $F4A3: 11 A9       
    ora    ($AA),Y                   ; $F4A5: 11 AA       
    ora    ($AB),Y                   ; $F4A7: 11 AB       
    ora    ($AC),Y                   ; $F4A9: 11 AC       
    ora    ($AD),Y                   ; $F4AB: 11 AD       
    ora    ($A2),Y                   ; $F4AD: 11 A2       
    brk    #$18                      ; $F4AF: 00 18       
    ora    ($A3),Y                   ; $F4B1: 11 A3       
    ora    ($A4),Y                   ; $F4B3: 11 A4       
    ora    ($A5),Y                   ; $F4B5: 11 A5       
    ora    ($A6),Y                   ; $F4B7: 11 A6       
    ora    ($A7),Y                   ; $F4B9: 11 A7       
    ora    ($17),Y                   ; $F4BB: 11 17       
    php                              ; $F4BD: 08          
    ora    [$08]                     ; $F4BE: 07 08       
    lda    [$51]                     ; $F4C0: A7 51       
    ldx    $00                       ; $F4C2: A6 00       
    brk    #$51                      ; $F4C4: 00 51       
    lda    $51                       ; $F4C6: A5 51       
    ldy    $51                       ; $F4C8: A4 51       
    lda    $51,S                     ; $F4CA: A3 51       
    ldx    #$A151                    ; $F4CC: A2 51 A1    
    eor    ($A0),Y                   ; $F4CF: 51 A0       
    eor    ($BF),Y                   ; $F4D1: 51 BF       
    eor    ($BE),Y                   ; $F4D3: 51 BE       
    brk    #$00                      ; $F4D5: 00 00       
    eor    ($BD),Y                   ; $F4D7: 51 BD       
    eor    ($BC),Y                   ; $F4D9: 51 BC       
    eor    ($BB),Y                   ; $F4DB: 51 BB       
    eor    ($BA),Y                   ; $F4DD: 51 BA       
    eor    ($B9),Y                   ; $F4DF: 51 B9       
    eor    ($B8),Y                   ; $F4E1: 51 B8       
    eor    ($B8),Y                   ; $F4E3: 51 B8       
    ora    ($B9),Y                   ; $F4E5: 11 B9       
    brk    #$00                      ; $F4E7: 00 00       
    ora    ($BA),Y                   ; $F4E9: 11 BA       
    ora    ($BB),Y                   ; $F4EB: 11 BB       
    ora    ($BC),Y                   ; $F4ED: 11 BC       
    ora    ($BD),Y                   ; $F4EF: 11 BD       
    ora    ($B2),Y                   ; $F4F1: 11 B2       
    ora    ($B3),Y                   ; $F4F3: 11 B3       
    ora    ($B4),Y                   ; $F4F5: 11 B4       
    ora    ($B5),Y                   ; $F4F7: 11 B5       
    rts                              ; $F4F9: 60          
    brk    #$11                      ; $F4FA: 00 11       
    ldx    $11,Y                     ; $F4FC: B6 11       
    lda    [$11],Y                   ; $F4FE: B7 11       
    ora    [$08],Y                   ; $F500: 17 08       
    ora    [$08]                     ; $F502: 07 08       
    lda    [$51],Y                   ; $F504: B7 51       
    ldx    $51,Y                     ; $F506: B6 51       
    lda    $51,X                     ; $F508: B5 51       
    ldy    $51,X                     ; $F50A: B4 51       
    lda    ($00,S),Y                 ; $F50C: B3 00       
    brk    #$51                      ; $F50E: 00 51       
    lda    ($51)                     ; $F510: B2 51       
    lda    ($51),Y                   ; $F512: B1 51       
    bcs    $F567                     ; $F514: B0 51       
    cmp    $51CE51                   ; $F516: CF 51 CE 51 
    cmp    $CC51                     ; $F51A: CD 51 CC    
    eor    ($CB),Y                   ; $F51D: 51 CB       
    brk    #$00                      ; $F51F: 00 00       
    eor    ($CA),Y                   ; $F521: 51 CA       
    eor    ($C9),Y                   ; $F523: 51 C9       
    eor    ($C8),Y                   ; $F525: 51 C8       
    eor    ($C8),Y                   ; $F527: 51 C8       
    ora    ($C9),Y                   ; $F529: 11 C9       
    ora    ($CA),Y                   ; $F52B: 11 CA       
    ora    ($CB),Y                   ; $F52D: 11 CB       
    ora    ($CC),Y                   ; $F52F: 11 CC       
    brk    #$61                      ; $F531: 00 61       
    ora    ($CD),Y                   ; $F533: 11 CD       
    ora    ($C2),Y                   ; $F535: 11 C2       
    ora    ($C3),Y                   ; $F537: 11 C3       
    ora    ($C4),Y                   ; $F539: 11 C4       
    ora    ($00,X)                   ; $F53B: 01 00       
    dec    $11                       ; $F53D: C6 11       
    cmp    [$11]                     ; $F53F: C7 11       
    ora    [$08],Y                   ; $F541: 17 08       
    ora    [$08]                     ; $F543: 07 08       
    cmp    [$00]                     ; $F545: C7 00       
    brk    #$51                      ; $F547: 00 51       
    dec    $51                       ; $F549: C6 51       
    cmp    $51                       ; $F54B: C5 51       
    cpy    $51                       ; $F54D: C4 51       
    cmp    $51,S                     ; $F54F: C3 51       
    rep    #$51                      ; $F551: C2 51        ; M=16, X=16
    cmp    ($51,X)                   ; $F553: C1 51       
    cpy    #$DF51                    ; $F555: C0 51 DF    
    brk    #$10                      ; $F558: 00 10       
    eor    ($DE),Y                   ; $F55A: 51 DE       
    eor    ($DD),Y                   ; $F55C: 51 DD       
    eor    ($DC),Y                   ; $F55E: 51 DC       
    eor    ($DB),Y                   ; $F560: 51 DB       
    eor    ($DA),Y                   ; $F562: 51 DA       
    eor    ($D9),Y                   ; $F564: 51 D9       
    ora    ($00,X)                   ; $F566: 01 00       
    cld                              ; $F568: D8          
    ora    ($D9),Y                   ; $F569: 11 D9       
    brk    #$04                      ; $F56B: 00 04       
    ora    ($DA),Y                   ; $F56D: 11 DA       
    ora    ($DB),Y                   ; $F56F: 11 DB       
    ora    ($DC),Y                   ; $F571: 11 DC       
    ora    ($DD),Y                   ; $F573: 11 DD       
    ora    ($D2),Y                   ; $F575: 11 D2       
    ora    ($00,X)                   ; $F577: 01 00       
    cmp    ($11,S),Y                 ; $F579: D3 11       
    pei    $11                       ; $F57B: D4 11       
    cmp    $10,X                     ; $F57D: D5 10       
    brk    #$11                      ; $F57F: 00 11       
    dec    $11,X                     ; $F581: D6 11       
    cmp    [$01],Y                   ; $F583: D7 01       
    bpl    $F55F                     ; $F585: 10 D8       
    ora    ($D7),Y                   ; $F587: 11 D7       
    eor    ($D6),Y                   ; $F589: 51 D6       
    eor    ($D5),Y                   ; $F58B: 51 D5       
    eor    ($D4),Y                   ; $F58D: 51 D4       
    eor    ($D3),Y                   ; $F58F: 51 D3       
    brk    #$00                      ; $F591: 00 00       
    eor    ($D2),Y                   ; $F593: 51 D2       
    eor    ($D1),Y                   ; $F595: 51 D1       
    eor    ($D0),Y                   ; $F597: 51 D0       
    eor    ($EF),Y                   ; $F599: 51 EF       
    eor    ($EE),Y                   ; $F59B: 51 EE       
    eor    ($ED),Y                   ; $F59D: 51 ED       
    eor    ($EC),Y                   ; $F59F: 51 EC       
    eor    ($EB),Y                   ; $F5A1: 51 EB       
    brk    #$00                      ; $F5A3: 00 00       
    eor    ($EA),Y                   ; $F5A5: 51 EA       
    eor    ($E9),Y                   ; $F5A7: 51 E9       
    eor    ($E8),Y                   ; $F5A9: 51 E8       
    eor    ($E7),Y                   ; $F5AB: 51 E7       
    eor    ($E6),Y                   ; $F5AD: 51 E6       
    eor    ($E5),Y                   ; $F5AF: 51 E5       
    eor    ($E4),Y                   ; $F5B1: 51 E4       
    eor    ($E0),Y                   ; $F5B3: 51 E0       
    bra    $F5B7                     ; $F5B5: 80 00       
    ora    ($E1),Y                   ; $F5B7: 11 E1       
    ora    ($E2),Y                   ; $F5B9: 11 E2       
    ora    ($E3),Y                   ; $F5BB: 11 E3       
    ora    ($07),Y                   ; $F5BD: 11 07       
    pla                              ; $F5BF: 68          
    sbc    $51,S                     ; $F5C0: E3 51       
    sep    #$51                      ; $F5C2: E2 51        ; M=16, X=8
    sbc    ($51,X)                   ; $F5C4: E1 51       
    cpx    #$51                      ; $F5C6: E0 51       
    ora    ($00,X)                   ; $F5C8: 01 00       
    ora    [$28]                     ; $F5CA: 07 28       
    sbc    $51FE51,X                 ; $F5CC: FF 51 FE 51 
    sbc    $FC51,X                   ; $F5D0: FD 51 FC    
    eor    ($FB),Y                   ; $F5D3: 51 FB       
    eor    ($FA),Y                   ; $F5D5: 51 FA       
    eor    ($F9),Y                   ; $F5D7: 51 F9       
    eor    ($F8),Y                   ; $F5D9: 51 F8       
    brk    #$28                      ; $F5DB: 00 28       
    eor    ($F7),Y                   ; $F5DD: 51 F7       
    eor    ($F6),Y                   ; $F5DF: 51 F6       
    eor    ($F5),Y                   ; $F5E1: 51 F5       
    eor    ($F4),Y                   ; $F5E3: 51 F4       
    eor    ($F0),Y                   ; $F5E5: 51 F0       
    ora    ($01),Y                   ; $F5E7: 11 01       
    ldy    #$51                      ; $F5E9: A0 51       
    ora    ($58,X)                   ; $F5EB: 01 58       
    adc    ($51,X)                   ; $F5ED: 61 51       
    asl    $60FF,X                   ; $F5EF: 1E FF 60    
    ora    $90,S                     ; $F5F2: 03 90       
    stp                              ; $F5F4: DB          
    ora    $2F8803                   ; $F5F5: 0F 03 88 2F 
    pla                              ; $F5F9: 68          
    adc    ($51),Y                   ; $F5FA: 71 51       
    bvs    $F601                     ; $F5FC: 70 03       
    bcc    $F5DB                     ; $F5FE: 90 DB       
    ora    $2F8803                   ; $F600: 0F 03 88 2F 
    pla                              ; $F604: 68          
    cmp    [$AF],Y                   ; $F605: D7 AF       
    ora    [$F8]                     ; $F607: 07 F8       
    ora    $AFD718,X                 ; $F609: 1F 18 D7 AF 
    sbc    $F80700,X                 ; $F60D: FF 00 07 F8 
    ora    $AFD718,X                 ; $F611: 1F 18 D7 AF 
    ora    [$F8]                     ; $F615: 07 F8       
    ora    $AFD718,X                 ; $F617: 1F 18 D7 AF 
    ora    [$F8]                     ; $F61B: 07 F8       
    ora    $0D0C18,X                 ; $F61D: 1F 18 0C 0D 
    ora    $0E0D                     ; $F621: 0D 0D 0E    
    ora    $0D0F                     ; $F624: 0D 0F 0D    
    ora    $06,S                     ; $F627: 03 06       
    ora    [$F8]                     ; $F629: 07 F8       
    ora    $0D1C98                   ; $F62B: 0F 98 1C 0D 
    ora    $1E0D,X                   ; $F62F: 1D 0D 1E    
    ora    $071F                     ; $F632: 0D 1F 07    
    sed                              ; $F635: F8          
    ora    $0D2CA0                   ; $F636: 0F A0 2C 0D 
    and    $2E0D                     ; $F63A: 2D 0D 2E    
    tsb    $0D18                     ; $F63D: 0C 18 0D    
    and    $0FF807                   ; $F640: 2F 07 F8 0F 
    ldy    #$3C                      ; $F644: A0 3C       
    ora    $0D3D                     ; $F646: 0D 3D 0D    
    rol    $3F0D,X                   ; $F649: 3E 0D 3F    
    ora    [$F8]                     ; $F64C: 07 F8       
    ora    $0D14A0                   ; $F64E: 0F A0 14 0D 
    ora    $30,X                     ; $F652: 15 30       
    rts                              ; $F654: 60          
    ora    $0D4E                     ; $F655: 0D 4E 0D    
    eor    $0FF807                   ; $F658: 4F 07 F8 0F 
    ldy    #$24                      ; $F65C: A0 24       
    ora    $0D25                     ; $F65E: 0D 25 0D    
    lsr    $5F0D,X                   ; $F661: 5E 0D 5F    
    ora    [$F8]                     ; $F664: 07 F8       
    ora    $C034A0                   ; $F666: 0F A0 34 C0 
    bra    $F679                     ; $F66A: 80 0D       
    and    $0D,X                     ; $F66C: 35 0D       
    ror    $6F0D                     ; $F66E: 6E 0D 6F    
    ora    [$F8]                     ; $F671: 07 F8       
    ora    $0D44A0                   ; $F673: 0F A0 44 0D 
    eor    $0D                       ; $F677: 45 0D       
    ror    $7F0D,X                   ; $F679: 7E 0D 7F    
    ora    [$F8]                     ; $F67C: 07 F8       
    sbc    $A00FFF,X                 ; $F67E: FF FF 0F A0 
    lda    $F8,S                     ; $F682: A3 F8       
    ora    [$D8]                     ; $F684: 07 D8       
    lda    $F8,S                     ; $F686: A3 F8       
    ora    [$D8]                     ; $F688: 07 D8       
    lda    $F8,S                     ; $F68A: A3 F8       
    ora    [$D8]                     ; $F68C: 07 D8       
    lda    [$F8]                     ; $F68E: A7 F8       
    lda    $F8A7F8,X                 ; $F690: BF F8 A7 F8 
    lda    $F807F8,X                 ; $F694: BF F8 07 F8 
    lda    $F807F8,X                 ; $F698: BF F8 07 F8 
    lda    $F807F8,X                 ; $F69C: BF F8 07 F8 
    sbc    $F8BFFF,X                 ; $F6A0: FF FF BF F8 
    ora    [$F8]                     ; $F6A4: 07 F8       
    lda    $F807F8,X                 ; $F6A6: BF F8 07 F8 
    lda    $F807F8,X                 ; $F6AA: BF F8 07 F8 
    lda    $F8BFF8,X                 ; $F6AE: BF F8 BF F8 
    lda    [$F8]                     ; $F6B2: A7 F8       
    lda    $F8A7F8,X                 ; $F6B4: BF F8 A7 F8 
    lda    $F807F8,X                 ; $F6B8: BF F8 07 F8 
    lda    $F807F8,X                 ; $F6BC: BF F8 07 F8 
    lda    $FFFFF8,X                 ; $F6C0: BF F8 FF FF 
    ora    [$F8]                     ; $F6C4: 07 F8       
    lda    $F807F8,X                 ; $F6C6: BF F8 07 F8 
    lda    $F807F8,X                 ; $F6CA: BF F8 07 F8 
    lda    $F807F8,X                 ; $F6CE: BF F8 07 F8 
    lda    [$F8]                     ; $F6D2: A7 F8       
    lda    $F8A7F8,X                 ; $F6D4: BF F8 A7 F8 
    lda    $F807F8,X                 ; $F6D8: BF F8 07 F8 
    lda    $F807F8,X                 ; $F6DC: BF F8 07 F8 
    ora    $AFD778                   ; $F6E0: 0F 78 D7 AF 
    sbc    $F807FF,X                 ; $F6E4: FF FF 07 F8 
    ora    $AFD718,X                 ; $F6E8: 1F 18 D7 AF 
    ora    [$F8]                     ; $F6EC: 07 F8       
    ora    $AFD718,X                 ; $F6EE: 1F 18 D7 AF 
    ora    [$F8]                     ; $F6F2: 07 F8       
    ora    $AFD718,X                 ; $F6F4: 1F 18 D7 AF 
    ora    [$F8]                     ; $F6F8: 07 F8       
    ora    $AFD718,X                 ; $F6FA: 1F 18 D7 AF 
    ora    [$F8]                     ; $F6FE: 07 F8       
    ora    $F9E318,X                 ; $F700: 1F 18 E3 F9 
    ora    [$D8]                     ; $F704: 07 D8       
    sbc    $F9E3FF,X                 ; $F706: FF FF E3 F9 
    ora    [$D8]                     ; $F70A: 07 D8       
    sbc    $F9,S                     ; $F70C: E3 F9       
    ora    [$D8]                     ; $F70E: 07 D8       
    lda    $F8,S                     ; $F710: A3 F8       
    lda    $F8ABFA,X                 ; $F712: BF FA AB F8 
    lda    $F807FA,X                 ; $F716: BF FA 07 F8 
    adc    $F807FB,X                 ; $F71A: 7F FB 07 F8 
    lda    $F807F8,X                 ; $F71E: BF F8 07 F8 
    lda    $F807F8,X                 ; $F722: BF F8 07 F8 
    lda    $FFFFF8,X                 ; $F726: BF F8 FF FF 
    ora    [$F8]                     ; $F72A: 07 F8       
    lda    $F807F8,X                 ; $F72C: BF F8 07 F8 
    lda    $F8BFF8,X                 ; $F730: BF F8 BF F8 
    lda    [$F8]                     ; $F734: A7 F8       
    lda    $F8A7F8,X                 ; $F736: BF F8 A7 F8 
    lda    $F807F8,X                 ; $F73A: BF F8 07 F8 
    lda    $F807F8,X                 ; $F73E: BF F8 07 F8 
    lda    $F807F8,X                 ; $F742: BF F8 07 F8 
    lda    $F807F8,X                 ; $F746: BF F8 07 F8 
    sbc    $F8BFFF,X                 ; $F74A: FF FF BF F8 
    ora    [$F8]                     ; $F74E: 07 F8       
    lda    $F807F8,X                 ; $F750: BF F8 07 F8 
    lda    [$F8]                     ; $F754: A7 F8       
    lda    $F8A7F8,X                 ; $F756: BF F8 A7 F8 
    lda    $F807F8,X                 ; $F75A: BF F8 07 F8 
    lda    $F807F8,X                 ; $F75E: BF F8 07 F8 
    lda    $F807F8,X                 ; $F762: BF F8 07 F8 
    lda    $F807F8,X                 ; $F766: BF F8 07 F8 
    lda    $0003F8,X                 ; $F76A: BF F8 03 00 
    ora    [$F8]                     ; $F76E: 07 F8       
    ora    $800218,X                 ; $F770: 1F 18 02 80 
    asl    $01,X                     ; $F774: 16 01       
    ora    ($01,X)                   ; $F776: 01 01       
    ora    $04,S                     ; $F778: 03 04       
    jmp    ($0000,X)                 ; $F77A: 7C 00 00    
    cop    #$02                      ; $F77D: 02 02       
    cop    #$02                      ; $F77F: 02 02       
    ora    $0E                       ; $F781: 05 0E       
    ora    $00007D                   ; $F783: 0F 7D 00 00 
    ora    ($02,X)                   ; $F787: 01 02       
    bpl    $F799                     ; $F789: 10 0E       
    ora    $00007D                   ; $F78B: 0F 7D 00 00 
    ora    ($02,X)                   ; $F78F: 01 02       
    bpl    $F7A1                     ; $F791: 10 0E       
    ora    $00007D                   ; $F793: 0F 7D 00 00 
    ora    ($02,X)                   ; $F797: 01 02       
    bpl    $F7A9                     ; $F799: 10 0E       
    ora    $00007D                   ; $F79B: 0F 7D 00 00 
    ora    ($02,X)                   ; $F79F: 01 02       
    bpl    $F7B1                     ; $F7A1: 10 0E       
    ora    $00007D                   ; $F7A3: 0F 7D 00 00 
    ora    ($02,X)                   ; $F7A7: 01 02       
    bpl    $F7B9                     ; $F7A9: 10 0E       
    ora    $00007D                   ; $F7AB: 0F 7D 00 00 
    ora    ($02,X)                   ; $F7AF: 01 02       
    bpl    $F7C9                     ; $F7B1: 10 16       
    ora    [$7D],Y                   ; $F7B3: 17 7D       
    brk    #$00                      ; $F7B5: 00 00       
    ora    ($02,X)                   ; $F7B7: 01 02       
    clc                              ; $F7B9: 18          
    ora    ($14,S),Y                 ; $F7BA: 13 14       
    adc    $0000,X                   ; $F7BC: 7D 00 00    
    ora    ($02,X)                   ; $F7BF: 01 02       
    ora    $0E,X                     ; $F7C1: 15 0E       
    ora    $00007D                   ; $F7C3: 0F 7D 00 00 
    ora    ($02,X)                   ; $F7C7: 01 02       
    bpl    $F7D9                     ; $F7C9: 10 0E       
    ora    $00007D                   ; $F7CB: 0F 7D 00 00 
    ora    ($02,X)                   ; $F7CF: 01 02       
    bpl    $F7E6                     ; $F7D1: 10 13       
    trb    $7D                       ; $F7D3: 14 7D       
    brk    #$00                      ; $F7D5: 00 00       
    ora    ($02,X)                   ; $F7D7: 01 02       
    ora    $16,X                     ; $F7D9: 15 16       
    ora    [$7D],Y                   ; $F7DB: 17 7D       
    brk    #$00                      ; $F7DD: 00 00       
    ora    ($02,X)                   ; $F7DF: 01 02       
    clc                              ; $F7E1: 18          
    asl    A                         ; $F7E2: 0A          
    tsb    $007D                     ; $F7E3: 0C 7D 00    
    brk    #$01                      ; $F7E6: 00 01       
    phd                              ; $F7E8: 0B          
    ora    $0F0E                     ; $F7E9: 0D 0E 0F    
    adc    $0000,X                   ; $F7EC: 7D 00 00    
    ora    ($02,X)                   ; $F7EF: 01 02       
    bpl    $F801                     ; $F7F1: 10 0E       
    ora    $00007D                   ; $F7F3: 0F 7D 00 00 
    ora    ($02,X)                   ; $F7F7: 01 02       
    bpl    $F809                     ; $F7F9: 10 0E       
    ora    $00007D                   ; $F7FB: 0F 7D 00 00 
    ora    ($02,X)                   ; $F7FF: 01 02       
    bpl    $F819                     ; $F801: 10 16       
    ora    [$7D],Y                   ; $F803: 17 7D       
    brk    #$00                      ; $F805: 00 00       
    ora    ($02,X)                   ; $F807: 01 02       
    clc                              ; $F809: 18          
    asl    A                         ; $F80A: 0A          
    tsb    $007D                     ; $F80B: 0C 7D 00    
    brk    #$01                      ; $F80E: 00 01       
    phd                              ; $F810: 0B          
    ora    $0C0A                     ; $F811: 0D 0A 0C    
    adc    $0000,X                   ; $F814: 7D 00 00    
    ora    ($0B,X)                   ; $F817: 01 0B       
    ora    $0F0E                     ; $F819: 0D 0E 0F    
    adc    $0000,X                   ; $F81C: 7D 00 00    
    ora    ($02,X)                   ; $F81F: 01 02       
    bpl    $F831                     ; $F821: 10 0E       
    ora    $00007D                   ; $F823: 0F 7D 00 00 
    ora    ($02,X)                   ; $F827: 01 02       
    bpl    $F839                     ; $F829: 10 0E       
    ora    $00007D                   ; $F82B: 0F 7D 00 00 
    ora    ($02,X)                   ; $F82F: 01 02       
    bpl    $F83D                     ; $F831: 10 0A       
    tsb    $007D                     ; $F833: 0C 7D 00    
    brk    #$01                      ; $F836: 00 01       
    phd                              ; $F838: 0B          
    ora    $0C0A                     ; $F839: 0D 0A 0C    
    adc    $0000,X                   ; $F83C: 7D 00 00    
    ora    ($0B,X)                   ; $F83F: 01 0B       
    ora    $0C0A                     ; $F841: 0D 0A 0C    
    adc    $0000,X                   ; $F844: 7D 00 00    
    ora    ($0B,X)                   ; $F847: 01 0B       
    ora    $0F0E                     ; $F849: 0D 0E 0F    
    adc    $0000,X                   ; $F84C: 7D 00 00    
    ora    ($02,X)                   ; $F84F: 01 02       
    bpl    $F861                     ; $F851: 10 0E       
    ora    $00007D                   ; $F853: 0F 7D 00 00 
    cop    #$02                      ; $F857: 02 02       
    bpl    $F871                     ; $F859: 10 16       
    ora    [$24],Y                   ; $F85B: 17 24       
    and    $7C                       ; $F85D: 25 7C       
    brk    #$00                      ; $F85F: 00 00       
    ora    ($02,X)                   ; $F861: 01 02       
    clc                              ; $F863: 18          
    asl    $08                       ; $F864: 06 08       
    adc    $0000,X                   ; $F866: 7D 00 00    
    ora    ($07,X)                   ; $F869: 01 07       
    ora    #$0F0E                    ; $F86B: 09 0E 0F    
    adc    $0000,X                   ; $F86E: 7D 00 00    
    ora    ($02,X)                   ; $F871: 01 02       
    bpl    $F88B                     ; $F873: 10 16       
    ora    [$7D],Y                   ; $F875: 17 7D       
    brk    #$00                      ; $F877: 00 00       
    cop    #$02                      ; $F879: 02 02       
    clc                              ; $F87B: 18          
    asl    A                         ; $F87C: 0A          
    tsb    $2524                     ; $F87D: 0C 24 25    
    jmp    ($0000,X)                 ; $F880: 7C 00 00    
    ora    ($0B,X)                   ; $F883: 01 0B       
    ora    $0806                     ; $F885: 0D 06 08    
    adc    $0000,X                   ; $F888: 7D 00 00    
    ora    ($07,X)                   ; $F88B: 01 07       
    ora    #$0F0E                    ; $F88D: 09 0E 0F    
    adc    $0000,X                   ; $F890: 7D 00 00    
    ora    ($02,X)                   ; $F893: 01 02       
    bpl    $F8AD                     ; $F895: 10 16       
    ora    [$7D],Y                   ; $F897: 17 7D       
    brk    #$00                      ; $F899: 00 00       
    ora    ($02,X)                   ; $F89B: 01 02       
    clc                              ; $F89D: 18          
    ora    ($00),Y                   ; $F89E: 11 00       
    adc    $0000,X                   ; $F8A0: 7D 00 00    
    brk    #$12                      ; $F8A3: 00 12       
    brk    #$7F                      ; $F8A5: 00 7F       
    brk    #$00                      ; $F8A7: 00 00       
    adc    $7F0000,X                 ; $F8A9: 7F 00 00 7F 
    brk    #$00                      ; $F8AD: 00 00       
    adc    $7F0000,X                 ; $F8AF: 7F 00 00 7F 
    brk    #$00                      ; $F8B3: 00 00       
    sei                              ; $F8B5: 78          
    brk    #$00                      ; $F8B6: 00 00       
    brk    #$00                      ; $F8B8: 00 00       
    ora    $1A40,Y                   ; $F8BA: 19 40 1A    
    inc    A                         ; $F8BD: 1A          
    bpl    $F8DB                     ; $F8BE: 10 1B       
    trb    $1D1C                     ; $F8C0: 1C 1C 1D    
    inc    A                         ; $F8C3: 1A          
    inc    A                         ; $F8C4: 1A          
    asl    $1A1F,X                   ; $F8C5: 1E 1F 1A    
    inc    A                         ; $F8C8: 1A          
    asl    $1A20,X                   ; $F8C9: 1E 20 1A    
    asl    $201F,X                   ; $F8CC: 1E 1F 20    
    and    ($1A,X)                   ; $F8CF: 21 1A       
    inc    A                         ; $F8D1: 1A          
    asl    $221B,X                   ; $F8D2: 1E 1B 22    
    trb    $221C                     ; $F8D5: 1C 1C 22    
    trb    $231C                     ; $F8D8: 1C 1C 23    
    trb    $231C                     ; $F8DB: 1C 1C 23    
    and    $1D,S                     ; $F8DE: 23 1D       
    inc    A                         ; $F8E0: 1A          
    eor    $1A                       ; $F8E1: 45 1A       
    inc    A                         ; $F8E3: 1A          
    ror    $0000,X                   ; $F8E4: 7E 00 00    
    ora    ($00,X)                   ; $F8E7: 01 00       
    and    $26                       ; $F8E9: 25 26       
    brk    #$00                      ; $F8EB: 00 00       
    brk    #$F8                      ; $F8ED: 00 F8       
    ora    ($58,S),Y                 ; $F8EF: 13 58       
    asl    $231F,X                   ; $F8F1: 1E 1F 23    
    bvc    $F94B                     ; $F8F4: 50 55       
    rol    $5E00                     ; $F8F6: 2E 00 5E    
    and    $003A,Y                   ; $F8F9: 39 3A 00    
    lsr    $0055,X                   ; $F8FC: 5E 55 00    
    ora    ($02,X)                   ; $F8FF: 01 02       
    ora    [$18]                     ; $F901: 07 18       
    inc    A                         ; $F903: 1A          
    tcs                              ; $F904: 1B          
    clc                              ; $F905: 18          
    ora    $8A89,Y                   ; $F906: 19 89 8A    
    clc                              ; $F909: 18          
    ora    $2807,Y                   ; $F90A: 19 07 28    
    ora    ($12),Y                   ; $F90D: 11 12       
    ora    ($12),Y                   ; $F90F: 11 12       
    stx    $87                       ; $F911: 86 87       
    rtl                              ; $F913: 6B          
    sbc    $070805,X                 ; $F914: FF 05 08 07 
    clc                              ; $F918: 18          
    bpl    $F91B                     ; $F919: 10 00       
    rts                              ; $F91B: 60          
    eor    $1F6000                   ; $F91C: 4F 00 60 1F 
    pla                              ; $F920: 68          
    adc    $3F6000                   ; $F921: 6F 00 60 3F 
    pla                              ; $F925: 68          
    brk    #$F8                      ; $F926: 00 F8       
    brk    #$F8                      ; $F928: 00 F8       
    brk    #$F8                      ; $F92A: 00 F8       
    brk    #$F8                      ; $F92C: 00 F8       
    brk    #$F8                      ; $F92E: 00 F8       
    brk    #$F8                      ; $F930: 00 F8       
    sbc    $F800EF,X                 ; $F932: FF EF 00 F8 
    brk    #$F8                      ; $F936: 00 F8       
    brk    #$F8                      ; $F938: 00 F8       
    sta    ($59,X)                   ; $F93A: 81 59       
    beq    $F937                     ; $F93C: F0 F9       
    ora    $DA,S                     ; $F93E: 03 DA       
    sbc    [$09],Y                   ; $F940: F7 09       
    ora    $0A,S                     ; $F942: 03 0A       
    sbc    $103701,X                 ; $F944: FF 01 37 10 
    sbc    $180309,X                 ; $F948: FF 09 03 18 
    ora    $47,S                     ; $F94C: 03 47       
    bpl    $F949                     ; $F94E: 10 F9       
    ora    $0A05,Y                   ; $F950: 19 05 0A    
    clc                              ; $F953: 18          
    bpl    $F969                     ; $F954: 10 13       
    trb    $04                       ; $F956: 14 04       
    eor    $FF00,Y                   ; $F958: 59 00 FF    
    and    ($22),Y                   ; $F95B: 31 22       
    and    $24,S                     ; $F95D: 23 24       
    ora    ($02,X)                   ; $F95F: 01 02       
    ora    $00,S                     ; $F961: 03 00       
    sbc    $060529,X                 ; $F963: FF 29 05 06 
    bpl    $F9DF                     ; $F967: 10 76       
    inc    $10,X                     ; $F969: F6 10       
    and    $08,S                     ; $F96B: 23 08       
    ora    $113F32,X                 ; $F96D: 1F 32 3F 11 
    brk    #$23                      ; $F971: 00 23       
    brk    #$FF                      ; $F973: 00 FF       
    and    #$0807                    ; $F975: 29 07 08    
    ora    ($10),Y                   ; $F978: 11 10       
    rol    $5F3A,X                   ; $F97A: 3E 3A 5F    
    ora    ($98),Y                   ; $F97D: 11 98       
    eor    $082352,X                 ; $F97F: 5F 52 23 08 
    bvs    $F9DF                     ; $F983: 70 5A       
    inc    $5FD7,X                   ; $F985: FE D7 5F    
    sbc    $F800F8,X                 ; $F988: FF F8 00 F8 
    brk    #$F8                      ; $F98C: 00 F8       
    brk    #$F8                      ; $F98E: 00 F8       
    ora    $1328,Y                   ; $F990: 19 28 13    
    ora    #$4825                    ; $F993: 09 25 48    
    ora    ($09,S),Y                 ; $F996: 13 09       
    adc    $4B,S                     ; $F998: 63 4B       
    and    [$11],Y                   ; $F99A: 37 11       
    rol    $3847                     ; $F99C: 2E 47 38    
    and    ($37,X)                   ; $F99F: 21 37       
    and    ($59,X)                   ; $F9A1: 21 59       
    plp                              ; $F9A3: 28          
    sbc    $2937FF,X                 ; $F9A4: FF FF 37 29 
    eor    [$28]                     ; $F9A8: 47 28       
    and    [$09],Y                   ; $F9AA: 37 09       
    and    $30,S                     ; $F9AC: 23 30       
    plb                              ; $F9AE: AB          
    ora    $37,S                     ; $F9AF: 03 37       
    and    #$2847                    ; $F9B1: 29 47 28    
    and    [$29],Y                   ; $F9B4: 37 29       
    eor    [$28]                     ; $F9B6: 47 28       
    eor    #$7F49                    ; $F9B8: 49 49 7F    
    and    ($23),Y                   ; $F9BB: 31 23       
    rti                              ; $F9BD: 40          
    adc    $7FD9                     ; $F9BE: 6D D9 7F    
    sbc    $E97F,Y                   ; $F9C1: F9 7F E9    
    brk    #$F8                      ; $F9C4: 00 F8       
    cmp    $F80063                   ; $F9C6: CF 63 00 F8 
    brk    #$F8                      ; $F9CA: 00 F8       
    ora    [$B8]                     ; $F9CC: 07 B8       
    adc    $271C19,X                 ; $F9CE: 7F 19 1C 27 
    brk    #$28                      ; $F9D2: 00 28       
    tcd                              ; $F9D4: 5B          
    ora    $380F,Y                   ; $F9D5: 19 0F 38    
    lda    [$02],Y                   ; $F9D8: B7 02       
    ora    ($30,X)                   ; $F9DA: 01 30       
    and    ($1F),Y                   ; $F9DC: 31 1F       
    sec                              ; $F9DE: 38          
    adc    $602101,X                 ; $F9DF: 7F 01 21 60 
    bmi    $FA08                     ; $F9E3: 30 23       
    and    ($1C)                     ; $F9E5: 32 1C       
    stx    $97,Y                     ; $F9E7: 96 97       
    and    ($20),Y                   ; $F9E9: 31 20       
    lda    [$0A],Y                   ; $F9EB: B7 0A       
    rti                              ; $F9ED: 40          
    eor    ($35,X)                   ; $F9EE: 41 35       
    rol    $37,X                     ; $F9F0: 36 37       
    ora    ($20),Y                   ; $F9F2: 11 20       
    lda    [$0A],Y                   ; $F9F4: B7 0A       
    bvc    $FA49                     ; $F9F6: 50 51       
    rts                              ; $F9F8: 60          
    brk    #$45                      ; $F9F9: 00 45       
    lsr    $47                       ; $F9FB: 46 47       
    pha                              ; $F9FD: 48          
    and    $371023                   ; $F9FE: 2F 23 10 37 
    ora    #$6160                    ; $FA02: 09 60 61    
    brk    #$00                      ; $FA05: 00 00       
    eor    [$58],Y                   ; $FA07: 57 58       
    wdm    #$48                      ; $FA09: 42 48       
    eor    #$0607                    ; $FA0B: 49 07 06    
    and    $00,X                     ; $FA0E: 35 00       
    and    [$09],Y                   ; $FA10: 37 09       
    asl    A                         ; $FA12: 0A          
    ora    $66,S                     ; $FA13: 03 66       
    adc    [$68]                     ; $FA15: 67 68       
    ldy    #$58                      ; $FA17: A0 58       
    eor    $0023,Y                   ; $FA19: 59 23 00    
    ora    $2BA605                   ; $FA1C: 0F 05 A6 2B 
    dey                              ; $FA20: 88          
    jsr    $607C                     ; $FA21: 20 7C 60    
    cpy    $7D                       ; $FA24: C4 7D       
    sei                              ; $FA26: 78          
    wdm    #$68                      ; $FA27: 42 68       
    adc    #$0023                    ; $FA29: 69 23 00    
    ora    $207705,X                 ; $FA2C: 1F 05 77 20 
    sbc    [$11],Y                   ; $FA30: F7 11       
    php                              ; $FA32: 08          
    wdm    #$78                      ; $FA33: 42 78       
    adc    $0023,Y                   ; $FA35: 79 23 00    
    and    $31BA0D                   ; $FA38: 2F 0D BA 31 
    ror    $11,X                     ; $FA3C: 76 11       
    bpl    $FA82                     ; $FA3E: 10 42       
    and    $10,S                     ; $FA40: 23 10       
    and    $08111D,X                 ; $FA42: 3F 1D 11 08 
    lsr    $23,X                     ; $FA46: 56 23       
    bpl    $FA99                     ; $FA48: 10 4F       
    and    $7776                     ; $FA4A: 2D 76 77    
    wdm    #$23                      ; $FA4D: 42 23       
    bpl    $FAB0                     ; $FA4F: 10 5F       
    and    $5D,X                     ; $FA51: 35 5D       
    ror    $FFFE                     ; $FA53: 6E FE FF    
    adc    $23,X                     ; $FA56: 75 23       
    php                              ; $FA58: 08          
    adc    $08234D                   ; $FA59: 6F 4D 23 08 
    adc    $002355,X                 ; $FA5D: 7F 55 23 00 
    and    ($F9,X)                   ; $FA61: 21 F9       
    brk    #$F8                      ; $FA63: 00 F8       
    brk    #$F8                      ; $FA65: 00 F8       
    brk    #$F8                      ; $FA67: 00 F8       
    brk    #$F8                      ; $FA69: 00 F8       
    brk    #$F8                      ; $FA6B: 00 F8       
    brk    #$F8                      ; $FA6D: 00 F8       
    ora    $31F878                   ; $FA6F: 0F 78 F8 31 
    ora    ($1A,X)                   ; $FA73: 01 1A       
    inc    $1DDB,X                   ; $FA75: FE DB 1D    
    ora    $F80FF8                   ; $FA78: 0F F8 0F F8 
    ora    $2A37C8                   ; $FA7C: 0F C8 37 2A 
    and    $0A1328                   ; $FA80: 2F 28 13 0A 
    and    $0A1348,X                 ; $FA84: 3F 48 13 0A 
    and    $40,S                     ; $FA88: 23 40       
    ora    $0A13,X                   ; $FA8A: 1D 13 0A    
    and    $40,S                     ; $FA8D: 23 40       
    ora    $0A13,X                   ; $FA8F: 1D 13 0A    
    and    $30,S                     ; $FA92: 23 30       
    clc                              ; $FA94: 18          
    tsb    $1211                     ; $FA95: 0C 11 12    
    ora    $2A37,X                   ; $FA98: 1D 37 2A    
    tcd                              ; $FA9B: 5B          
    cop    #$11                      ; $FA9C: 02 11       
    ora    ($3C)                     ; $FA9E: 12 3C       
    and    $373E,X                   ; $FAA0: 3D 3E 37    
    rol    A                         ; $FAA3: 2A          
    tcd                              ; $FAA4: 5B          
    cop    #$4A                      ; $FAA5: 02 4A       
    phk                              ; $FAA7: 4B          
    jmp    $064D                     ; $FAA8: 4C 4D 06    
    ora    ($4E,X)                   ; $FAAB: 01 4E       
    and    [$2A],Y                   ; $FAAD: 37 2A       
    tcd                              ; $FAAF: 5B          
    cop    #$5A                      ; $FAB0: 02 5A       
    tcd                              ; $FAB2: 5B          
    jmp    $370000                   ; $FAB3: 5C 00 00 37 
    rol    A                         ; $FAB7: 2A          
    adc    $4268,Y                   ; $FAB8: 79 68 42    
    ror    A                         ; $FABB: 6A          
    rtl                              ; $FABC: 6B          
    jmp    ($066D)                   ; $FABD: 6C 6D 06    
    cmp    $00,S                     ; $FAC0: C3 00       
    and    [$2A],Y                   ; $FAC2: 37 2A       
    adc    $7B7A02,X                 ; $FAC4: 7F 02 7A 7B 
    ror    $147F,X                   ; $FAC8: 7E 7F 14    
    and    [$2A],Y                   ; $FACB: 37 2A       
    adc    $7F7E02,X                 ; $FACD: 7F 02 7E 7F 
    jsr    $FF20                     ; $FAD1: 20 20 FF    
    ora    ($5B,S),Y                 ; $FAD4: 13 5B       
    jsl    $20F6C6                   ; $FAD6: 22 C6 F6 20 
    brk    #$00                      ; $FADA: 00 00       
    tcd                              ; $FADC: 5B          
    eor    ($20)                     ; $FADD: 52 20       
    jsr    $11A7                     ; $FADF: 20 A7 11    
    bit    $7F,X                     ; $FAE2: 34 7F       
    ora    ($3B)                     ; $FAE4: 12 3B       
    sbc    $027F43,X                 ; $FAE6: FF 43 7F 02 
    lda    [$FF]                     ; $FAEA: A7 FF       
    xce                              ; $FAEC: FB          
    brk    #$F8                      ; $FAED: 00 F8       
    brk    #$F8                      ; $FAEF: 00 F8       
    brk    #$F8                      ; $FAF1: 00 F8       
    and    $F3FF33,X                 ; $FAF3: 3F 33 FF F3 
    adc    $45B665,X                 ; $FAF7: 7F 65 B6 45 
    tcd                              ; $FAFB: 5B          
    eor    $FD7F                     ; $FAFC: 4D 7F FD    
    adc    $313045,X                 ; $FAFF: 7F 45 30 31 
    jsr    ($7F15,X)                 ; $FB03: FC 15 7F    
    and    $23,X                     ; $FB06: 35 23       
    and    ($9F)                     ; $FB08: 32 9F       
    ora    $2D37,X                   ; $FB0A: 1D 37 2D    
    rti                              ; $FB0D: 40          
    eor    ($F3,X)                   ; $FB0E: 41 F3       
    bpl    $FAC1                     ; $FB10: 10 AF       
    ora    $2D49,X                   ; $FB12: 1D 49 2D    
    bvc    $FB68                     ; $FB15: 50 51       
    ora    $1D5B28                   ; $FB17: 0F 28 5B 1D 
    bit    $0C,X                     ; $FB1B: 34 0C       
    and    $075F3F                   ; $FB1D: 2F 3F 5F 07 
    and    ($34,S),Y                 ; $FB21: 33 34       
    ora    $121138,X                 ; $FB23: 1F 38 11 12 
    sta    [$08],Y                   ; $FB27: 97 08       
    sta    ($10,X)                   ; $FB29: 81 10       
    eor    $44,S                     ; $FB2B: 43 44       
    ora    $521048,X                 ; $FB2D: 1F 48 10 52 
    eor    ($54,S),Y                 ; $FB31: 53 54       
    and    $121130,X                 ; $FB33: 3F 30 11 12 
    stx    $97,Y                     ; $FB37: 96 97       
    per    $9F9F                     ; $FB39: 62 63 A4    
    ora    $EF7FF1,X                 ; $FB3C: 1F F1 7F EF 
    rol    A                         ; $FB40: 2A          
    and    $32,S                     ; $FB41: 23 32       
    and    $206F                     ; $FB43: 2D 6F 20    
    ora    $B308,X                   ; $FB46: 1D 08 B3    
    tsb    $262F                     ; $FB49: 0C 2F 26    
    bvc    $FB6E                     ; $FB4C: 50 20       
    ror    $9F20,X                   ; $FB4E: 7E 20 9F    
    and    [$7E],Y                   ; $FB51: 37 7E       
    jsr    $37AF                     ; $FB53: 20 AF 37    
    ror    $BF20,X                   ; $FB56: 7E 20 BF    
    and    [$96]                     ; $FB59: 27 96       
    asl    $97FF,X                   ; $FB5B: 1E FF 97    
    ror    $CF20,X                   ; $FB5E: 7E 20 CF    
    and    $AF287E                   ; $FB61: 2F 7E 28 AF 
    plp                              ; $FB65: 28          
    per    $5FCC                     ; $FB66: 62 63 64    
    eor    $20FD50                   ; $FB69: 4F 50 FD 20 
    cmp    $287E30                   ; $FB6D: CF 30 7E 28 
    cmp    $287E28                   ; $FB71: CF 28 7E 28 
    sbc    $287E28                   ; $FB75: EF 28 7E 28 
    sbc    $0FFF,Y                   ; $FB79: F9 FF 0F    
    ora    $9796,Y                   ; $FB7C: 19 96 97    
    ror    $0F28,X                   ; $FB7F: 7E 28 0F    
    and    #$287E                    ; $FB82: 29 7E 28    
    ora    $307E21,X                 ; $FB85: 1F 21 7E 30 
    and    $307E21                   ; $FB89: 2F 21 7E 30 
    and    $307E21,X                 ; $FB8D: 3F 21 7E 30 
    eor    $307E21                   ; $FB91: 4F 21 7E 30 
    brk    #$F8                      ; $FB95: 00 F8       
    brk    #$F8                      ; $FB97: 00 F8       
    eor    $F80091                   ; $FB99: 4F 91 00 F8 
    brk    #$F8                      ; $FB9D: 00 F8       
    brk    #$F8                      ; $FB9F: 00 F8       
    ora    [$38],Y                   ; $FBA1: 17 38       
    adc    ($74,S),Y                 ; $FBA3: 73 74       
    lda    $5A,S                     ; $FBA5: A3 5A       
    adc    ($A3)                     ; $FBA7: 72 A3       
    per    $802F                     ; $FBA9: 62 83 84    
    bpl    $FB51                     ; $FBAC: 10 A3       
    eor    ($93)                     ; $FBAE: 52 93       
    sty    $32,X                     ; $FBB0: 94 32       
    ora    ($31)                     ; $FBB2: 12 31       
    stx    $32A3                     ; $FBB4: 8E A3 32    
    lda    $A4,S                     ; $FBB7: A3 A4       
    eor    $C702B5                   ; $FBB9: 4F B5 02 C7 
    dec    A                         ; $FBBD: 3A          
    bvs    $FC31                     ; $FBBE: 70 71       
    bpl    $FB65                     ; $FBC0: 10 A3       
    jsl    $7E02C7                   ; $FBC2: 22 C7 02 7E 
    brk    #$80                      ; $FBC6: 00 80       
    sta    ($6F,X)                   ; $FBC8: 81 6F       
    stp                              ; $FBCA: DB          
    and    [$A3]                     ; $FBCB: 27 A3       
    pea    $02EB                     ; $FBCD: F4 EB 02    
    stx    $9000                     ; $FBD0: 8E 00 90    
    sta    ($92),Y                   ; $FBD3: 91 92       
    lda    $32,X                     ; $FBD5: B5 32       
    bpl    $FB77                     ; $FBD7: 10 9E       
    php                              ; $FBD9: 08          
    lda    ($A2,X)                   ; $FBDA: A1 A2       
    lda    $32,X                     ; $FBDC: B5 32       
    asl    $80                       ; $FBDE: 06 80       
    bpl    $FC35                     ; $FBE0: 10 53       
    inc    A                         ; $FBE2: 1A          
    cmp    [$12]                     ; $FBE3: C7 12       
    bra    $FC07                     ; $FBE5: 80 20       
    sbc    $B5E7,X                   ; $FBE7: FD E7 B5    
    rol    A                         ; $FBEA: 2A          
    php                              ; $FBEB: 08          
    bra    $FC0E                     ; $FBEC: 80 20       
    stz    $1A,X                     ; $FBEE: 74 1A       
    sbc    $188003,X                 ; $FBF0: FF 03 80 18 
    sta    $3D                       ; $FBF4: 85 3D       
    bra    $FC18                     ; $FBF6: 80 20       
    sty    $12,X                     ; $FBF8: 94 12       
    lda    [$0A],Y                   ; $FBFA: B7 0A       
    inc    $8008,X                   ; $FBFC: FE 08 80    
    sta    ($1F,X)                   ; $FBFF: 81 1F       
    cli                              ; $FC01: 58          
    bra    $FC0C                     ; $FC02: 80 08       
    lda    [$25],Y                   ; $FC04: B7 25       
    inc    $117F,X                   ; $FC06: FE 7F 11    
    asl    $8011,X                   ; $FC09: 1E 11 80    
    bpl    $FC4D                     ; $FC0C: 10 3F       
    sec                              ; $FC0E: 38          
    bra    $FC11                     ; $FC0F: 80 00       
    ora    $308058                   ; $FC11: 0F 58 80 30 
    ora    $110120,X                 ; $FC15: 1F 20 01 11 
    and    $408040                   ; $FC19: 2F 40 80 40 
    sbc    $A3FFFB,X                 ; $FC1D: FF FB FF A3 
    lsr    $FF1B,X                   ; $FC21: 5E 1B FF    
    tsc                              ; $FC24: 3B          
    rol    $FFFF                     ; $FC25: 2E FF FF    
    sbc    $242363,X                 ; $FC28: FF 63 23 24 
    sbc    $242333,X                 ; $FC2C: FF 33 23 24 
    sbc    $2C472B,X                 ; $FC30: FF 2B 47 2C 
    eor    #$4739                    ; $FC34: 49 39 47    
    trb    $33FF                     ; $FC37: 1C FF 33    
    eor    [$24]                     ; $FC3A: 47 24       
    eor    #$4739                    ; $FC3C: 49 39 47    
    trb    $3D49                     ; $FC3F: 1C 49 3D    
    ora    ($98),Y                   ; $FC42: 11 98       
    adc    $7F5D                     ; $FC44: 6D 5D 7F    
    sbc    $FFFF,X                   ; $FC47: FD FF FF    
    ror    $00FA                     ; $FC4A: 6E FA 00    
    sed                              ; $FC4D: F8          
    brk    #$F8                      ; $FC4E: 00 F8       
    ora    [$B8]                     ; $FC50: 07 B8       
    adc    $215B91,X                 ; $FC52: 7F 91 5B 21 
    adc    $215B35,X                 ; $FC56: 7F 35 5B 21 
    adc    $617FFD,X                 ; $FC5A: 7F FD 7F 61 
    cop    #$05                      ; $FC5E: 02 05       
    adc    $01A351,X                 ; $FC60: 7F 51 A3 01 
    adc    $F97FF9,X                 ; $FC64: 7F F9 7F F9 
    adc    $A23FF9,X                 ; $FC68: 7F F9 3F A2 
    adc    $F800F9,X                 ; $FC6C: 7F F9 00 F8 
    brk    #$F8                      ; $FC70: 00 F8       
    brk    #$F8                      ; $FC72: 00 F8       
    brk    #$F8                      ; $FC74: 00 F8       
    sbc    $0A097A,X                 ; $FC76: FF 7A 09 0A 
    phd                              ; $FC7A: 0B          
    sbc    $0D0C52,X                 ; $FC7B: FF 52 0C 0D 
    asl    $5EFF                     ; $FC7F: 0E FF 5E    
    ora    $74617F                   ; $FC82: 0F 7F 61 74 
    sbc    $FF1615,X                 ; $FC86: FF 15 16 FF 
    ror    $17                       ; $FC8A: 66 17       
    lda    $01,S                     ; $FC8C: A3 01       
    bpl    $FCBF                     ; $FC8E: 10 2F       
    sbc    $0F242E,X                 ; $FC90: FF 2E 24 0F 
    and    [$49]                     ; $FC94: 27 49       
    bit    $270F,X                   ; $FC96: 3C 0F 27    
    and    [$29],Y                   ; $FC99: 37 29       
    ora    $1F113F                   ; $FC9B: 0F 3F 11 1F 
    ora    $01374F                   ; $FC9F: 0F 4F 37 01 
    iny                              ; $FCA3: C8          
    rti                              ; $FCA4: 40          
    and    ($A5,S),Y                 ; $FCA5: 33 A5       
    brl    $5399                     ; $FCA7: 82 EF 56    
    eor    $F6,S                     ; $FCAA: 43 F6       
    and    $4E7F56,X                 ; $FCAC: 3F 56 7F 4E 
    ora    ($12),Y                   ; $FCB0: 11 12       
    bit    $853D,X                   ; $FCB2: 3C 3D 85    
    adc    $3F                       ; $FCB5: 65 3F       
    rol    $4011                     ; $FCB7: 2E 11 40    
    bmi    $FCCE                     ; $FCBA: 30 12       
    lsr    A                         ; $FCBC: 4A          
    phk                              ; $FCBD: 4B          
    jmp    $954D                     ; $FCBE: 4C 4D 95    
    sbc    $4B4A35,X                 ; $FCC1: FF 35 4A 4B 
    phy                              ; $FCC5: 5A          
    tcd                              ; $FCC6: 5B          
    jmp    $0D3A97                   ; $FCC7: 5C 97 3A 0D 
    brk    #$6A                      ; $FCCB: 00 6A       
    rtl                              ; $FCCD: 6B          
    tsb    $6C49                     ; $FCCE: 0C 49 6C    
    adc    $32A8                     ; $FCD1: 6D A8 32    
    ora    $7A00                     ; $FCD4: 0D 00 7A    
    tdc                              ; $FCD7: 7B          
    ror    $BD7F,X                   ; $FCD8: 7E 7F BD    
    and    [$00]                     ; $FCDB: 27 00       
    brk    #$0D                      ; $FCDD: 00 0D       
    bpl    $FD01                     ; $FCDF: 10 20       
    lda    [$AD]                     ; $FCE1: A7 AD       
    jsr    $6600                     ; $FCE3: 20 00 66    
    rol    $0D00,X                   ; $FCE6: 3E 00 0D    
    clc                              ; $FCE9: 18          
    lda    $207F3E,X                 ; $FCEA: BF 3E 7F 20 
    asl    $AD08                     ; $FCEE: 0E 08 AD    
    plp                              ; $FCF1: 28          
    brk    #$00                      ; $FCF2: 00 00       
    asl    $AD18                     ; $FCF4: 0E 18 AD    
    plp                              ; $FCF7: 28          
    ora    $081D00                   ; $FCF8: 0F 00 1D 08 
    lda    $0030                     ; $FCFC: AD 30 00    
    brk    #$F7                      ; $FCFF: 00 F7       
    sbc    $AE100E,X                 ; $FD01: FF 0E 10 AE 
    rol    $18EF,X                   ; $FD05: 3E EF 18    
    and    ($AD)                     ; $FD08: 32 AD       
    plp                              ; $FD0A: 28          
    sbc    $4E9D18,X                 ; $FD0B: FF 18 9D 4E 
    cmp    ($09,X)                   ; $FD0F: C1 09       
    trb    $DF37                     ; $FD11: 1C 37 DF    
    clc                              ; $FD14: 18          
    jmp    $18EF38                   ; $FD15: 5C 38 EF 18 
    jmp    $114F38                   ; $FD19: 5C 38 4F 11 
    jmp    $115F40                   ; $FD1D: 5C 40 5F 11 
    and    $405C4D,X                 ; $FD21: 3F 4D 5C 40 
    adc    $66FA09,X                 ; $FD25: 7F 09 FA 66 
    sbc    $FCFFFC,X                 ; $FD29: FF FC FF FC 
    sbc    $2625CC,X                 ; $FD2D: FF CC 25 26 
    sbc    $7F2864,X                 ; $FD31: FF 64 28 7F 
    xce                              ; $FD35: FB          
    adc    $2A291B,X                 ; $FD36: 7F 1B 29 2A 
    adc    $FF2C63,X                 ; $FD3A: 7F 63 2C FF 
    sbc    $7FFB7F,X                 ; $FD3E: FF 7F FB 7F 
    xce                              ; $FD42: FB          
    sbc    $F800FC,X                 ; $FD43: FF FC 00 F8 
    brk    #$F8                      ; $FD47: 00 F8       
    asl    $C0                       ; $FD49: 06 C0       
    stp                              ; $FD4B: DB          
    mvp    $14, $FF                  ; $FD4C: 44 FF 14    
    stp                              ; $FD4F: DB          
    mvp    $F9, $7F                  ; $FD50: 44 7F F9    
    sbc    $FE7FFC,X                 ; $FD53: FF FC 7F FE 
    adc    $49A379,X                 ; $FD57: 7F 79 A3 49 
    and    ($14),Y                   ; $FD5B: 31 14       
    lda    $41,S                     ; $FD5D: A3 41       
    sbc    #$FFFF                    ; $FD5F: E9 FF FF    
    jml    [$2A29]                   ; $FD62: DC 29 2A    
    sta    ($61),Y                   ; $FD65: 91 61       
    bit    $F97F                     ; $FD67: 2C 7F F9    
    brk    #$F8                      ; $FD6A: 00 F8       
    brk    #$F8                      ; $FD6C: 00 F8       
    brk    #$F8                      ; $FD6E: 00 F8       
    brk    #$F8                      ; $FD70: 00 F8       
    sbc    $D4FFFC,X                 ; $FD72: FF FC FF D4 
    sbc    $1CFF3A,X                 ; $FD76: FF 3A FF 1C 
    sbc    $0CFF42,X                 ; $FD7A: FF 42 FF 0C 
    sbc    $F97FFF,X                 ; $FD7E: FF FF 7F F9 
    adc    $0D47FE,X                 ; $FD82: 7F FE 47 0D 
    adc    $FAFFFE,X                 ; $FD86: 7F FE FF FA 
    sbc    $F800FA,X                 ; $FD8A: FF FA 00 F8 
    brk    #$F8                      ; $FD8E: 00 F8       
    brk    #$F8                      ; $FD90: 00 F8       
    sbc    $F97FFA,X                 ; $FD92: FF FA 7F F9 
    adc    $F97FFE,X                 ; $FD96: 7F FE 7F F9 
    adc    $F97FF9,X                 ; $FD9A: 7F F9 7F F9 
    adc    $495FF9,X                 ; $FD9E: 7F F9 5F 49 
    adc    $F800F9,X                 ; $FDA2: 7F F9 00 F8 
    brk    #$F8                      ; $FDA6: 00 F8       
    brk    #$F8                      ; $FDA8: 00 F8       
    ora    $D8,S                     ; $FDAA: 03 D8       
    lda    $61B1                     ; $FDAC: AD B1 61    
    lda    $DB61C1                   ; $FDAF: AF C1 61 DB 
    ldy    $5821                     ; $FDB3: AC 21 58    
    cmp    $21AE,X                   ; $FDB6: DD AE 21    
    jsr    $09B8                     ; $FDB9: 20 B8 09    
    bit    $03                       ; $FDBC: 24 03       
    clc                              ; $FDBE: 18          
    sbc    ($DA,X)                   ; $FDBF: E1 DA       
    and    ($08,X)                   ; $FDC1: 21 08       
    lda    $B4BA,Y                   ; $FDC3: B9 BA B4    
    lda    $B6,X                     ; $FDC6: B5 B6       
    lda    [$03],Y                   ; $FDC8: B7 03       
    php                              ; $FDCA: 08          
    sbc    $21DC,X                   ; $FDCB: FD DC 21    
    brk    #$BB                      ; $FDCE: 00 BB       
    ldy    $0120,X                   ; $FDD0: BC 20 01    
    lda    $A9A8,X                   ; $FDD3: BD A8 A9    
    tax                              ; $FDD6: AA          
    plb                              ; $FDD7: AB          
    ora    $08,S                     ; $FDD8: 03 08       
    sbc    ($E0,X)                   ; $FDDA: E1 E0       
    and    ($00,X)                   ; $FDDC: 21 00       
    ldx    $C4BF,Y                   ; $FDDE: BE BF C4    
    phb                              ; $FDE1: 8B          
    sty    $8E8D                     ; $FDE2: 8C 8D 8E    
    ora    ($20,X)                   ; $FDE5: 01 20       
    ora    $08,S                     ; $FDE7: 03 08       
    sbc    ($F0),Y                   ; $FDE9: F1 F0       
    sbc    ($DE),Y                   ; $FDEB: F1 DE       
    cmp    $C7C6C5,X                 ; $FDED: DF C5 C6 C7 
    bcs    $FDA4                     ; $FDF1: B0 B1       
    lda    ($B3)                     ; $FDF3: B2 B3       
    ora    $08,S                     ; $FDF5: 03 08       
    cpy    #$C1                      ; $FDF7: C0 C1       
    eor    #$01D2                    ; $FDF9: 49 D2 01    
    cli                              ; $FDFC: 58          
    bne    $FDD0                     ; $FDFD: D0 D1       
    ora    ($58,X)                   ; $FDFF: 01 58       
    rep    #$C3                      ; $FE01: C2 C3        ; M=16, X=8
    ora    ($58,X)                   ; $FE03: 01 58       
    cmp    ($D3)                     ; $FE05: D2 D3       
    ora    ($58,X)                   ; $FE07: 01 58       
    cmp    [$D8],Y                   ; $FE09: D7 D8       
    ora    ($58,X)                   ; $FE0B: 01 58       
    cmp    $F800,Y                   ; $FE0D: D9 00 F8    
    trb    $50                       ; $FE10: 14 50       
    sbc    $FAB0FF,X                 ; $FE12: FF FF B0 FA 
    ora    ($60)                     ; $FE16: 12 60       
    sbc    [$20],Y                   ; $FE18: F7 20       
    sbc    $28F728,X                 ; $FE1A: FF 28 F7 28 
    sbc    $28F728,X                 ; $FE1E: FF 28 F7 28 
    sbc    $28F728,X                 ; $FE22: FF 28 F7 28 
    sbc    $28F728,X                 ; $FE26: FF 28 F7 28 
    sbc    $F8FFF8,X                 ; $FE2A: FF F8 FF F8 
    sbc    $F800F8,X                 ; $FE2E: FF F8 00 F8 
    beq    $FE54                     ; $FE32: F0 20       
    cpy    #$C0                      ; $FE34: C0 C0       
    cpx    $E4ED                     ; $FE36: EC ED E4    
    sbc    $E8                       ; $FE39: E5 E8       
    sbc    #$0001                    ; $FE3B: E9 01 00    
    brk    #$21                      ; $FE3E: 00 21       
    nop                              ; $FE40: EA          
    xba                              ; $FE41: EB          
    inc    $E7                       ; $FE42: E6 E7       
    inc    $01EF                     ; $FE44: EE EF 01    
    brk    #$1D                      ; $FE47: 00 1D       
    cli                              ; $FE49: 58          
    eor    $10,S                     ; $FE4A: 43 10       
    ora    $301D20,X                 ; $FE4C: 1F 20 1D 30 
    sbc    $CFCEEE                   ; $FE50: EF EE CE CF 
    ora    $E948,X                   ; $FE54: 1D 48 E9    
    inx                              ; $FE57: E8          
    wai                              ; $FE58: CB          
    cpy    $1DCD                     ; $FE59: CC CD 1D    
    rti                              ; $FE5C: 40          
    sbc    $04C8EE                   ; $FE5D: EF EE C8 04 
    beq    $FE2C                     ; $FE61: F0 C9       
    dex                              ; $FE63: CA          
    ora    $E940,X                   ; $FE64: 1D 40 E9    
    inx                              ; $FE67: E8          
    pei    $D5                       ; $FE68: D4 D5       
    dec    $E2,X                     ; $FE6A: D6 E2       
    sbc    $FA,S                     ; $FE6C: E3 FA       
    xce                              ; $FE6E: FB          
    ora    ($30,X)                   ; $FE6F: 01 30       
    sbc    $F8FFF8,X                 ; $FE71: FF F8 FF F8 
    sbc    $FFFFF8,X                 ; $FE75: FF F8 FF FF 
    ora    [$B8]                     ; $FE79: 07 B8       
    sta    $DF38,Y                   ; $FE7B: 99 38 DF    
    clc                              ; $FE7E: 18          
    lda    [$28],Y                   ; $FE7F: B7 28       
    lda    $F81F28,X                 ; $FE81: BF 28 1F F8 
    ora    $4823F8,X                 ; $FE85: 1F F8 23 48 
    sbc    $FF38,Y                   ; $FE89: F9 38 FF    
    sed                              ; $FE8C: F8          
    sbc    $F8FFF8,X                 ; $FE8D: FF F8 FF F8 
    sbc    $5BE1F8,X                 ; $FE91: FF F8 E1 5B 
    sbc    ($01,S),Y                 ; $FE95: F3 01       
    sbc    ($2B,X)                   ; $FE97: E1 2B       
    sbc    $130BFF                   ; $FE99: EF FF 0B 13 
    ora    ($0A,S),Y                 ; $FE9D: 13 0A       
    ora    $4C,S                     ; $FE9F: 03 4C       
    ora    ($0A,S),Y                 ; $FEA1: 13 0A       
    sbc    $4403,X                   ; $FEA3: FD 03 44    
    and    ($0A,S),Y                 ; $FEA6: 33 0A       
    ora    $4C,S                     ; $FEA8: 03 4C       
    ora    $440310,X                 ; $FEAA: 1F 10 03 44 
    ora    $440310,X                 ; $FEAE: 1F 10 03 44 
    sbc    $0308,Y                   ; $FEB2: F9 08 03    
    jmp    $F8FF                     ; $FEB5: 4C FF F8    
    sbc    $77FFF8,X                 ; $FEB8: FF F8 FF 77 
    sbc    $FBFFF8,X                 ; $FEBC: FF F8 FF FB 
    brk    #$F8                      ; $FEC0: 00 F8       
    sbc    $1EA033,X                 ; $FEC2: FF 33 A0 1E 
    ora    [$20]                     ; $FEC6: 07 20       
    sbc    [$04],Y                   ; $FEC8: F7 04       
    ldy    #$06                      ; $FECA: A0 06       
    xce                              ; $FECC: FB          
    trb    $07                       ; $FECD: 14 07       
    bpl    $FEC8                     ; $FECF: 10 F7       
    tsb    $FB0F                     ; $FED1: 0C 0F FB    
    bit    $07                       ; $FED4: 24 07       
    php                              ; $FED6: 08          
    sbc    [$0C],Y                   ; $FED7: F7 0C       
    sta    $FB43FF                   ; $FED9: 8F FF 43 FB 
    bit    $07                       ; $FEDD: 24 07       
    php                              ; $FEDF: 08          
    sbc    $F8FFFB,X                 ; $FEE0: FF FB FF F8 
    sbc    $F800F8,X                 ; $FEE4: FF F8 00 F8 
    sbc    $FCFFF8,X                 ; $FEE8: FF F8 FF FC 
    sbc    $FCFFFC,X                 ; $FEEC: FF FC FF FC 
    cpy    #$C1                      ; $FEF0: C0 C1       
    tya                              ; $FEF2: 98          
    sta    $58FF,Y                   ; $FEF3: 99 FF 58    
    txs                              ; $FEF6: 9A          
    sta    ($9F)                     ; $FEF7: 92 9F       
    txy                              ; $FEF9: 9B          
    sbc    $9D9C98,X                 ; $FEFA: FF 98 9C 9D 
    sbc    $9F9E58,X                 ; $FEFE: FF 58 9E 9F 
    sbc    $F800F8,X                 ; $FF02: FF F8 00 F8 
    beq    $FF00                     ; $FF06: F0 F8       
    sbc    $F8FFF8,X                 ; $FF08: FF F8 FF F8 
    sbc    $9998ED,X                 ; $FF0C: FF ED 98 99 
    ora    ($08,X)                   ; $FF10: 01 08       
    sbc    $FFCF,Y                   ; $FF12: F9 CF FF    
    and    $9B9A,Y                   ; $FF15: 39 9A 9B    
    ora    ($08,X)                   ; $FF18: 01 08       
    sbc    $F8FFF9,X                 ; $FF1A: FF F9 FF F8 
    sbc    $F800F8,X                 ; $FF1E: FF F8 00 F8 
    sbc    $F8FFF8,X                 ; $FF22: FF F8 FF F8 
    sbc    $CAFFFE,X                 ; $FF26: FF FE FF CA 
    stz    $019D                     ; $FF2A: 9C 9D 01    
    php                              ; $FF2D: 08          
    sbc    $49FC38,X                 ; $FF2E: FF 38 FC 49 
    stz    $019F,X                   ; $FF32: 9E 9F 01    
    php                              ; $FF35: 08          
    sbc    $F800F8,X                 ; $FF36: FF F8 00 F8 
    lda    $F81FFD,X                 ; $FF3A: BF FD 1F F8 
    ora    $75FFF8,X                 ; $FF3E: 1F F8 FF 75 
    pea    $FFF5                     ; $FF42: F4 F5 FF    
    eor    $F3F2,X                   ; $FF45: 5D F2 F3    
    sbc    $92F85B,X                 ; $FF48: FF 5B F8 92 
    cpx    $F9                       ; $FF4C: E4 F9       
    sbc    $F3F25B,X                 ; $FF4E: FF 5B F2 F3 
    sbc    $FFFE59,X                 ; $FF52: FF 59 FE FF 
    sbc    $F3F259,X                 ; $FF56: FF 59 F2 F3 
    sbc    $F3F258,X                 ; $FF5A: FF 58 F2 F3 
    plx                              ; $FF5E: FA          
    cli                              ; $FF5F: 58          
    ora    $F8BFB0                   ; $FF60: 0F B0 BF F8 
    sbc    [$9C]                     ; $FF64: E7 9C       
    ora    $F81FF8,X                 ; $FF66: 1F F8 1F F8 
    sbc    $F5F45E,X                 ; $FF6A: FF 5E F4 F5 
    sbc    $08071E,X                 ; $FF6E: FF 1E 07 08 
    sbc    $F3F209,X                 ; $FF72: FF 09 F2 F3 
    ora    $1A                       ; $FF76: 05 1A       
    ora    [$08]                     ; $FF78: 07 08       
    sbc    $F9F80C,X                 ; $FF7A: FF 0C F8 F9 
    ora    $1D                       ; $FF7E: 05 1D       
    adc    ($CE,S),Y                 ; $FF80: 73 CE       
    ora    [$08]                     ; $FF82: 07 08       
    sbc    $F3F20A,X                 ; $FF84: FF 0A F2 F3 
    ora    $1B                       ; $FF88: 05 1B       
    ora    [$08]                     ; $FF8A: 07 08       
    sbc    $FFFE0A,X                 ; $FF8C: FF 0A FE FF 
    ora    $1B                       ; $FF90: 05 1B       
    ora    [$08]                     ; $FF92: 07 08       
    sbc    $F3F209,X                 ; $FF94: FF 09 F2 F3 
    ora    $1A                       ; $FF98: 05 1A       
    ora    [$08]                     ; $FF9A: 07 08       
    sbc    [$BF]                     ; $FF9C: E7 BF       
    jsr    ($0748,X)                 ; $FF9E: FC 48 07    
    sed                              ; $FFA1: F8          
    sbc    $271C2A,X                 ; $FFA2: FF 2A 1C 27 
    brk    #$28                      ; $FFA6: 00 28       
    ora    $F80FF8                   ; $FFA8: 0F F8 0F F8 
    ora    $F80FF8                   ; $FFAC: 0F F8 0F F8 
    ora    $F80FF8                   ; $FFB0: 0F F8 0F F8 
    ora    $7006F8                   ; $FFB4: 0F F8 06 70 
    ora    $F80F,X                   ; $FFB8: 1D 0F F8    
    and    $F80F00,X                 ; $FFBB: 3F 00 0F F8 
    ora    $F80FF8                   ; $FFBF: 0F F8 0F F8 
    ora    $F80FF8                   ; $FFC3: 0F F8 0F F8 
    ora    $1D27F8                   ; $FFC7: 0F F8 27 1D 
    brk    #$00                      ; $FFCB: 00 00       
    brk    #$00                      ; $FFCD: 00 00       
    brk    #$00                      ; $FFCF: 00 00       
    brk    #$00                      ; $FFD1: 00 00       
    brk    #$00                      ; $FFD3: 00 00       
    brk    #$00                      ; $FFD5: 00 00       
    brk    #$00                      ; $FFD7: 00 00       
    brk    #$00                      ; $FFD9: 00 00       
    brk    #$00                      ; $FFDB: 00 00       
    brk    #$00                      ; $FFDD: 00 00       
    brk    #$00                      ; $FFDF: 00 00       
    brk    #$00                      ; $FFE1: 00 00       
    brk    #$00                      ; $FFE3: 00 00       
    brk    #$00                      ; $FFE5: 00 00       
    brk    #$00                      ; $FFE7: 00 00       
    brk    #$00                      ; $FFE9: 00 00       
    brk    #$00                      ; $FFEB: 00 00       
    brk    #$00                      ; $FFED: 00 00       
    brk    #$00                      ; $FFEF: 00 00       
    brk    #$00                      ; $FFF1: 00 00       
    brk    #$80                      ; $FFF3: 00 80       
    brk    #$00                      ; $FFF5: 00 00       
    brk    #$01                      ; $FFF7: 00 01       
    brk    #$00                      ; $FFF9: 00 00       
    brk    #$80                      ; $FFFB: 00 80       
    php                              ; $FFFD: 08          
    brk    #$00                      ; $FFFE: 00 00       