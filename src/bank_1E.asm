; ============================================================================
; BANK $1E (SNES Address: $1E:8000-$1E:FFFF)
; ============================================================================

org $1E8000

    ora    $04,S                     ; $8000: 03 04       
    ora    $02                       ; $8002: 05 02       
    ora    $05,S                     ; $8004: 03 05       
    tsb    $0C                       ; $8006: 04 0C       
    ora    #$18                      ; $8008: 09 18       
    ora    $10,S                     ; $800A: 03 10       
    stx    $30,Y                     ; $800C: 96 30       
    eor    $00A1                     ; $800E: 4D A1 00    
    ora    $00,S                     ; $8011: 03 00       
    ora    [$00]                     ; $8013: 07 00       
    cop    #$03                      ; $8015: 02 03       
    brk    #$07                      ; $8017: 00 07       
    brk    #$0F                      ; $8019: 00 0F       
    brk    #$0F                      ; $801B: 00 0F       
    bra    $803D                     ; $801D: 80 1E       
    cpy    #$16                      ; $801F: C0 16       
    eor    $1EC659                   ; $8021: 4F 59 C6 1E 
    brk    #$A6                      ; $8025: 00 A6       
    and    #$A9                      ; $8027: 29 A9       
    rol    $10                       ; $8029: 26 10       
    bmi    $806E                     ; $802B: 30 41       
    tdc                              ; $802D: 7B          
    ora    $C7,S                     ; $802E: 03 C7       
    bcs    $8062                     ; $8030: B0 30       
    bmi    $8064                     ; $8032: 30 30       
    sbc    $DF39,Y                   ; $8034: F9 39 DF    
    ora    $CF1FDF,X                 ; $8037: 1F DF 1F CF 
    ora    $000080                   ; $803B: 0F 80 00 00 
    brk    #$71                      ; $803F: 00 71       
    inc    $7906,X                   ; $8041: FE 06 79    
    sta    $12                       ; $8044: 85 12       
    lda    ($31)                     ; $8046: B2 31       
    jmp    ($CE60)                   ; $8048: 6C 60 CE    
    cmp    ($8A,X)                   ; $804B: C1 8A       
    sty    $1A                       ; $804D: 84 1A       
    tsb    $00                       ; $804F: 04 00       
    ora    [$80]                     ; $8051: 07 80       
    stx    $EF                       ; $8053: 86 EF       
    sbc    $9FC7CF                   ; $8055: EF CF C7 9F 
    sta    $3E,S                     ; $8059: 83 3E       
    brk    #$7F                      ; $805B: 00 7F       
    brk    #$FF                      ; $805D: 00 FF       
    brk    #$41                      ; $805F: 00 41       
    jsr    ($E305,X)                 ; $8061: FC 05 E3    
    and    $F71E                     ; $8064: 2D 1E F7    
    sed                              ; $8067: F8          
    ora    ($03,X)                   ; $8068: 01 03       
    bit    $02,X                     ; $806A: 34 02       
    eor    $3502                     ; $806C: 4D 02 35    
    brl    $8375                     ; $806F: 82 03 03    
    ora    $FFFF1F,X                 ; $8072: 1F 1F FF FF 
    jsr    ($FCFC,X)                 ; $8076: FC FC FC    
    jsr    ($FCFD,X)                 ; $8079: FC FD FC    
    sbc    $7DFC,X                   ; $807C: FD FC 7D    
    jmp    ($C310,X)                 ; $807F: 7C 10 C3    
    lda    ($0E)                     ; $8082: B2 0E       
    sbc    $27                       ; $8084: E5 27       
    lda    $6281,X                   ; $8086: BD 81 62    
    trb    $3EC0                     ; $8089: 1C C0 3E    
    sta    ($7E,X)                   ; $808C: 81 7E       
    cop    #$FF                      ; $808E: 02 FF       
    cpx    #$E0                      ; $8090: E0 E0       
    cmp    ($C0,X)                   ; $8092: C1 C0       
    clc                              ; $8094: 18          
    brk    #$7E                      ; $8095: 00 7E       
    brk    #$FF                      ; $8097: 00 FF       
    brk    #$FF                      ; $8099: 00 FF       
    brk    #$FF                      ; $809B: 00 FF       
    brk    #$FF                      ; $809D: 00 FF       
    cop    #$00                      ; $809F: 02 00       
    cpx    #$60                      ; $80A1: E0 60       
    bvs    $80F5                     ; $80A3: 70 50       
    clc                              ; $80A5: 18          
    ldy    #$88                      ; $80A6: A0 88       
    jsr    $C088                     ; $80A8: 20 88 C0    
    cpy    #$1C                      ; $80AB: C0 1C       
    rol    $7F3E,X                   ; $80AD: 3E 3E 7F    
    brk    #$00                      ; $80B0: 00 00       
    bra    $80B4                     ; $80B2: 80 00       
    cpx    #$00                      ; $80B4: E0 00       
    bvs    $80B8                     ; $80B6: 70 00       
    bvs    $80BA                     ; $80B8: 70 00       
    rol    $FF3E,X                   ; $80BA: 3E 3E FF    
    adc    $19FFFF,X                 ; $80BD: 7F FF FF 19 
    ora    ($15),Y                   ; $80C1: 11 15       
    ora    $1A16,Y                   ; $80C3: 19 16 1A    
    and    $2A,S                     ; $80C6: 23 2A       
    and    $3524,X                   ; $80C8: 3D 24 35    
    bit    $48                       ; $80CB: 24 48       
    pha                              ; $80CD: 48          
    beq    $8106                     ; $80CE: F0 36       
    asl    $0E00                     ; $80D0: 0E 00 0E    
    brk    #$0D                      ; $80D3: 00 0D       
    brk    #$1D                      ; $80D5: 00 1D       
    brk    #$1B                      ; $80D7: 00 1B       
    brk    #$1B                      ; $80D9: 00 1B       
    brk    #$37                      ; $80DB: 00 37       
    asl    $0F                       ; $80DD: 06 0F       
    cmp    $D074A0                   ; $80DF: CF A0 74 D0 
    pla                              ; $80E3: 68          
    jsr    $40C8                     ; $80E4: 20 C8 40    
    bcc    $8069                     ; $80E7: 90 80       
    jsr    $4000                     ; $80E9: 20 00 40    
    brk    #$80                      ; $80EC: 00 80       
    brk    #$00                      ; $80EE: 00 00       
    sed                              ; $80F0: F8          
    jsr    $40F0                     ; $80F1: 20 F0 40    
    beq    $80F6                     ; $80F4: F0 00       
    cpx    #$00                      ; $80F6: E0 00       
    cpy    #$00                      ; $80F8: C0 00       
    bra    $80FC                     ; $80FA: 80 00       
    brk    #$00                      ; $80FC: 00 00       
    brk    #$00                      ; $80FE: 00 00       
    ldy    $72,X                     ; $8100: B4 72       
    stz    $F2,X                     ; $8102: 74 F2       
    inc    $F0,X                     ; $8104: F6 F0       
    ldy    $F0,X                     ; $8106: B4 F0       
    sbc    ($F0)                     ; $8108: F2 F0       
    lda    ($F2)                     ; $810A: B2 F2       
    sta    ($F2)                     ; $810C: 92 F2       
    sta    ($F2)                     ; $810E: 92 F2       
    sbc    $FFFFFF,X                 ; $8110: FF FF FF FF 
    sbc    $FFFFFF,X                 ; $8114: FF FF FF FF 
    sbc    $FFFFFF,X                 ; $8118: FF FF FF FF 
    sbc    $FFFFFF,X                 ; $811C: FF FF FF FF 
    cmp    $DE,S                     ; $8120: C3 DE       
    cmp    #$D5                      ; $8122: C9 D5       
    dec    $DF                       ; $8124: C6 DF       
    cpy    $DE                       ; $8126: C4 DE       
    cmp    ($CE,S),Y                 ; $8128: D3 CE       
    sta    ($D5,X)                   ; $812A: 81 D5       
    txa                              ; $812C: 8A          
    sbc    $13                       ; $812D: E5 13       
    xba                              ; $812F: EB          
    sbc    $FAF8,Y                   ; $8130: F9 F8 FA    
    sed                              ; $8133: F8          
    beq    $8126                     ; $8134: F0 F0       
    sbc    ($F0),Y                   ; $8136: F1 F0       
    sbc    ($F0),Y                   ; $8138: F1 F0       
    xba                              ; $813A: EB          
    sbc    ($DB,X)                   ; $813B: E1 DB       
    cpy    #$D7                      ; $813D: C0 D7       
    cmp    $05,S                     ; $813F: C3 05       
    sbc    $E4EB,Y                   ; $8141: F9 EB E4    
    ora    $F1,X                     ; $8144: 15 F1       
    wai                              ; $8146: CB          
    ora    $CF27,Y                   ; $8147: 19 27 CF    
    xba                              ; $814A: EB          
    xba                              ; $814B: EB          
    and    $D1,X                     ; $814C: 35 D1       
    phx                              ; $814E: DA          
    cmp    $FE,X                     ; $814F: D5 FE       
    brk    #$1F                      ; $8151: 00 1F       
    ora    ($0F,X)                   ; $8153: 01 0F       
    ora    ($E7,X)                   ; $8155: 01 E7       
    ora    $F3,S                     ; $8157: 03 F3       
    ora    $F5,S                     ; $8159: 03 F5       
    sbc    ($EE,X)                   ; $815B: E1 EE       
    brk    #$EE                      ; $815D: 00 EE       
    cpy    #$E0                      ; $815F: C0 E0       
    cpy    #$C1                      ; $8161: C0 C1       
    bne    $8155                     ; $8163: D0 F0       
    lda    $8D8F,X                   ; $8165: BD 8F 8D    
    lda    [$03],Y                   ; $8168: B7 03       
    ror    $5C06                     ; $816A: 6E 06 5C    
    tsb    $18B9                     ; $816D: 0C B9 18    
    cpx    #$E0                      ; $8170: E0 E0       
    sbc    ($E1,X)                   ; $8172: E1 E1       
    cmp    ($C1,X)                   ; $8174: C1 C1       
    sbc    ($C3,S),Y                 ; $8176: F3 C3       
    sbc    $8FFF87,X                 ; $8178: FF 87 FF 8F 
    sbc    $3CFF1E,X                 ; $817C: FF 1E FF 3C 
    cpx    #$60                      ; $8180: E0 60       
    cpy    #$C0                      ; $8182: C0 C0       
    bra    $8146                     ; $8184: 80 C0       
    sty    $84                       ; $8186: 84 84       
    tsb    $DC48                     ; $8188: 0C 48 DC    
    jsr    ($7F78,X)                 ; $818B: FC 78 7F    
    inc    $F0F8,X                   ; $818E: FE F8 F0    
    beq    $8173                     ; $8191: F0 E0       
    cpx    #$C0                      ; $8193: E0 C0       
    cpy    #$C4                      ; $8195: C0 C4       
    cpy    $8C                       ; $8197: C4 8C       
    sty    $1818                     ; $8199: 8C 18 18    
    bcs    $81CE                     ; $819C: B0 30       
    adc    [$60]                     ; $819E: 67 60       
    brk    #$1C                      ; $81A0: 00 1C       
    bpl    $81B0                     ; $81A2: 10 0C       
    sec                              ; $81A4: 38          
    trb    $38                       ; $81A5: 14 38       
    trb    $48                       ; $81A7: 14 48       
    bit    $70,X                     ; $81A9: 34 70       
    tsb    $6C90                     ; $81AB: 0C 90 6C    
    cpx    $58                       ; $81AE: E4 58       
    asl    $0E1E,X                   ; $81B0: 1E 1E 0E    
    asl    $3E16,X                   ; $81B3: 1E 16 3E    
    asl    $3E                       ; $81B6: 06 3E       
    asl    $7E                       ; $81B8: 06 7E       
    asl    $0E7E                     ; $81BA: 0E 7E 0E    
    inc    $FE1E,X                   ; $81BD: FE 1E FE    
    sec                              ; $81C0: 38          
    and    $3D2C,X                   ; $81C1: 3D 2C 3D    
    and    $2D3C,X                   ; $81C4: 3D 3C 2D    
    bit    $3C25,X                   ; $81C7: 3C 25 3C    
    and    $3C                       ; $81CA: 25 3C       
    and    $3C                       ; $81CC: 25 3C       
    and    $2C,X                     ; $81CE: 35 2C       
    and    $3F3F3F,X                 ; $81D0: 3F 3F 3F 3F 
    and    $3F3F3F,X                 ; $81D4: 3F 3F 3F 3F 
    and    $3F3F3F,X                 ; $81D8: 3F 3F 3F 3F 
    and    $3F3F3F,X                 ; $81DC: 3F 3F 3F 3F 
    bra    $8162                     ; $81E0: 80 80       
    bra    $8164                     ; $81E2: 80 80       
    bra    $8166                     ; $81E4: 80 80       
    bra    $8168                     ; $81E6: 80 80       
    bra    $816A                     ; $81E8: 80 80       
    brk    #$80                      ; $81EA: 00 80       
    bra    $816E                     ; $81EC: 80 80       
    brk    #$80                      ; $81EE: 00 80       
    cpy    #$C0                      ; $81F0: C0 C0       
    cpy    #$C0                      ; $81F2: C0 C0       
    cpy    #$C0                      ; $81F4: C0 C0       
    cpy    #$C0                      ; $81F6: C0 C0       
    cpy    #$C0                      ; $81F8: C0 C0       
    cpy    #$C0                      ; $81FA: C0 C0       
    cpy    #$C0                      ; $81FC: C0 C0       
    cpy    #$C0                      ; $81FE: C0 C0       
    jmp    $801F                     ; $8200: 4C 1F 80    
    sty    $0800                     ; $8203: 8C 00 08    
    tsb    $78                       ; $8206: 04 78       
    bit    $58                       ; $8208: 24 58       
    clc                              ; $820A: 18          
    cpy    $04                       ; $820B: C4 04       
    asl    $0E0E                     ; $820D: 0E 0E 0E    
    ldy    #$C0                      ; $8210: A0 C0       
    beq    $81D4                     ; $8212: F0 C0       
    beq    $8196                     ; $8214: F0 80       
    brk    #$0C                      ; $8216: 00 0C       
    cpy    #$FC                      ; $8218: C0 FC       
    inc    $FE                       ; $821A: E6 FE       
    cmp    $1F1FDF,X                 ; $821C: DF DF 1F 1F 
    cop    #$06                      ; $8220: 02 06       
    cop    #$06                      ; $8222: 02 06       
    cop    #$06                      ; $8224: 02 06       
    cop    #$02                      ; $8226: 02 02       
    ora    $1201                     ; $8228: 0D 01 12    
    tsb    $1E2C                     ; $822B: 0C 2C 1E    
    ora    $013E                     ; $822E: 0D 3E 01    
    brk    #$01                      ; $8231: 00 01       
    brk    #$01                      ; $8233: 00 01       
    brk    #$0D                      ; $8235: 00 0D       
    tsb    $1E1E                     ; $8237: 0C 1E 1E    
    and    $7F7F3F,X                 ; $823A: 3F 3F 7F 7F 
    adc    $0D337F,X                 ; $823E: 7F 7F 33 0D 
    stz    $19                       ; $8242: 64 19       
    dex                              ; $8244: CA          
    and    ($75,S),Y                 ; $8245: 33 75       
    ora    [$1B]                     ; $8247: 07 1B       
    ora    $1DFE66,X                 ; $8249: 1F 66 FE 1D 
    jmp    ($383A,X)                 ; $824D: 7C 3A 38    
    inc    $FE00,X                   ; $8250: FE 00 FE    
    brk    #$FC                      ; $8253: 00 FC       
    brk    #$F8                      ; $8255: 00 F8       
    brk    #$E0                      ; $8257: 00 E0       
    brk    #$01                      ; $8259: 00 01       
    brk    #$83                      ; $825B: 00 83       
    bra    $8226                     ; $825D: 80 C7       
    cpy    #$49                      ; $825F: C0 49       
    dex                              ; $8261: CA          
    brk    #$C2                      ; $8262: 00 C2       
    lda    #$EB                      ; $8264: A9 EB       
    rti                              ; $8266: 40          
    adc    $00,S                     ; $8267: 63 00       
    and    [$80],Y                   ; $8269: 37 80       
    and    ($40,X)                   ; $826B: 21 40       
    adc    ($80,X)                   ; $826D: 61 80       
    cmp    ($7D,X)                   ; $826F: C1 7D       
    jmp    ($3C3D,X)                 ; $8271: 7C 3D 3C    
    bit    $9C3C,X                   ; $8274: 3C 3C 9C    
    trb    $1CDC                     ; $8277: 1C DC 1C    
    cpy    #$00                      ; $827A: C0 00       
    bra    $827E                     ; $827C: 80 00       
    brk    #$00                      ; $827E: 00 00       
    cop    #$FF                      ; $8280: 02 FF       
    asl    $FF                       ; $8282: 06 FF       
    ldx    $5D7F,Y                   ; $8284: BE 7F 5D    
    rol    $9C22,X                   ; $8287: 3E 22 9C    
    stz    $11C0                     ; $828A: 9C C0 11    
    bmi    $82D1                     ; $828D: 30 42       
    ora    $02FF,Y                   ; $828F: 19 FF 02    
    sbc    $3EFF06,X                 ; $8292: FF 06 FF 3E 
    sbc    $007F1C,X                 ; $8296: FF 1C 7F 00 
    and    $03CF01,X                 ; $829A: 3F 01 CF 03 
    sbc    [$07]                     ; $829E: E7 07       
    adc    $5F7E,X                   ; $82A0: 7D 7E 5F    
    rts                              ; $82A3: 60          
    lda    ($5A,X)                   ; $82A4: A1 5A       
    cmp    ($9D)                     ; $82A6: D2 9D       
    and    #$4E                      ; $82A8: 29 4E       
    brk    #$16                      ; $82AA: 00 16       
    eor    ($84,X)                   ; $82AC: 41 84       
    plp                              ; $82AE: 28          
    cpy    $FFFE                     ; $82AF: CC FE FF    
    cpx    #$E1                      ; $82B2: E0 E1       
    eor    ($41,X)                   ; $82B4: 41 41       
    and    $03,S                     ; $82B6: 23 03       
    lda    ($02)                     ; $82B8: B2 02       
    sed                              ; $82BA: F8          
    cpy    #$F8                      ; $82BB: C0 F8       
    cpx    #$F0                      ; $82BD: E0 F0       
    beq    $82ED                     ; $82BF: F0 2C       
    dec    $C404                     ; $82C1: CE 04 C4    
    lda    ($02)                     ; $82C4: B2 02       
    sty    $04                       ; $82C6: 84 04       
    phy                              ; $82C8: 5A          
    bit    $7CB2,X                   ; $82C9: 3C B2 7C    
    jmp    $14D0                     ; $82CC: 4C D0 14    
    asl    $FF1F                     ; $82CF: 0E 1F FF    
    rol    $7CEE,X                   ; $82D2: 3E EE 7C    
    cpy    $78                       ; $82D5: C4 78       
    bmi    $8309                     ; $82D7: 30 30       
    rol    $60,X                     ; $82D9: 36 60       
    ror    $FEF2                     ; $82DB: 6E F2 FE    
    cmp    $0000CF                   ; $82DE: CF CF 00 00 
    brk    #$00                      ; $82E2: 00 00       
    brk    #$00                      ; $82E4: 00 00       
    brk    #$00                      ; $82E6: 00 00       
    brk    #$00                      ; $82E8: 00 00       
    brk    #$00                      ; $82EA: 00 00       
    brk    #$00                      ; $82EC: 00 00       
    brk    #$00                      ; $82EE: 00 00       
    brk    #$00                      ; $82F0: 00 00       
    brk    #$00                      ; $82F2: 00 00       
    brk    #$00                      ; $82F4: 00 00       
    brk    #$00                      ; $82F6: 00 00       
    brk    #$00                      ; $82F8: 00 00       
    brk    #$00                      ; $82FA: 00 00       
    brk    #$00                      ; $82FC: 00 00       
    brk    #$00                      ; $82FE: 00 00       
    cmp    ($B2)                     ; $8300: D2 B2       
    bpl    $82F6                     ; $8302: 10 F2       
    cpy    #$B2                      ; $8304: C0 B2       
    adc    ($91)                     ; $8306: 72 91       
    rts                              ; $8308: 60          
    sta    ($60,S),Y                 ; $8309: 93 60       
    sta    $71,X                     ; $830B: 95 71       
    sta    $FF46BA                   ; $830D: 8F BA 46 FF 
    sbc    $FFFFFF,X                 ; $8311: FF FF FF FF 
    sbc    $FCFEFE,X                 ; $8315: FF FE FE FC 
    jsr    ($F8FA,X)                 ; $8319: FC FA F8    
    sed                              ; $831C: F8          
    sed                              ; $831D: F8          
    sbc    $54F8,Y                   ; $831E: F9 F8 54    
    plb                              ; $8321: AB          
    sta    [$77]                     ; $8322: 87 77       
    ora    $11B6,Y                   ; $8324: 19 B6 11    
    adc    ($60),Y                   ; $8327: 71 60       
    inc    $81BE,X                   ; $8329: FE BE 81    
    rti                              ; $832C: 40          
    and    $D7FFF3,X                 ; $832D: 3F F3 FF D7 
    cpy    #$8F                      ; $8331: C0 8F       
    sta    [$4F]                     ; $8333: 87 4F       
    brk    #$8E                      ; $8335: 00 8E       
    brk    #$01                      ; $8337: 00 01       
    brk    #$7F                      ; $8339: 00 7F       
    brk    #$FF                      ; $833B: 00 FF       
    brk    #$FF                      ; $833D: 00 FF       
    sbc    ($60,S),Y                 ; $833F: F3 60       
    tax                              ; $8341: AA          
    lda    ($24),Y                   ; $8342: B1 24       
    eor    $49,S                     ; $8344: 43 49       
    lsr    $D2                       ; $8346: 46 D2       
    eor    $64                       ; $8348: 45 64       
    cli                              ; $834A: 58          
    sta    $CE28,Y                   ; $834B: 99 28 CE    
    phd                              ; $834E: 0B          
    sbc    ($DD,S),Y                 ; $834F: F3 DD       
    brk    #$DB                      ; $8351: 00 DB       
    brk    #$B6                      ; $8353: 00 B6       
    brk    #$2D                      ; $8355: 00 2D       
    brk    #$9B                      ; $8357: 00 9B       
    brk    #$E6                      ; $8359: 00 E6       
    brk    #$F1                      ; $835B: 00 F1       
    brk    #$FC                      ; $835D: 00 FC       
    brk    #$F3                      ; $835F: 00 F3       
    adc    ($A7),Y                   ; $8361: 71 A7       
    lda    $36,S                     ; $8363: A3 36       
    eor    [$49],Y                   ; $8365: 57 49       
    sta    $2D7B17,X                 ; $8367: 9F 17 7B 2D 
    lda    $7A,X                     ; $836B: B5 7A       
    phy                              ; $836D: 5A          
    xba                              ; $836E: EB          
    sep    #$BE                      ; $836F: E2 BE        ; M=8, X=8
    sec                              ; $8371: 38          
    eor    $EB11,X                   ; $8372: 5D 11 EB    
    ora    $E6,S                     ; $8375: 03 E6       
    asl    $8C                       ; $8377: 06 8C       
    tsb    $185A                     ; $8379: 0C 5A 18    
    lda    $20                       ; $837C: A5 20       
    ora    $E900,X                   ; $837E: 1D 00 E9    
    inc    $43                       ; $8381: E6 43       
    jml    [$B997]                   ; $8383: DC 97 B9    
    sbc    $732EB1                   ; $8386: EF B1 2E 73 
    sbc    $72C572                   ; $838A: EF 72 C5 72 
    lsr    A                         ; $838E: 4A          
    sed                              ; $838F: F8          
    dec    $BEC1,X                   ; $8390: DE C1 BE    
    sta    ($7C,X)                   ; $8393: 81 7C       
    ora    ($7C,S),Y                 ; $8395: 13 7C       
    and    $F8,S                     ; $8397: 23 F8       
    and    [$F8]                     ; $8399: 27 F8       
    adc    [$F8]                     ; $839B: 67 F8       
    eor    [$F5]                     ; $839D: 47 F5       
    wdm    #$A0                      ; $839F: 42 A0       
    cld                              ; $83A1: D8          
    cpx    #$BE                      ; $83A2: E0 BE       
    eor    ($B3)                     ; $83A4: 52 B3       
    jml    [$A240]                   ; $83A6: DC 40 A2    
    trb    $3854                     ; $83A9: 1C 54 38    
    plp                              ; $83AC: 28          
    bvs    $8358                     ; $83AD: 70 A9       
    adc    ($0C),Y                   ; $83AF: 71 0C       
    cpx    $C000                     ; $83B1: EC 00 C0    
    tsb    $3FC0                     ; $83B4: 0C C0 3F    
    bra    $8438                     ; $83B7: 80 7F       
    bra    $83BA                     ; $83B9: 80 FF       
    bpl    $83BC                     ; $83BB: 10 FF       
    jsr    $20FE                     ; $83BD: 20 FE 20    
    and    $3C                       ; $83C0: 25 3C       
    and    $2C,X                     ; $83C2: 35 2C       
    ora    $B9A4,X                   ; $83C4: 1D A4 B9    
    cpx    $5D                       ; $83C7: E4 5D       
    stz    $59                       ; $83C9: 64 59       
    bit    $B9                       ; $83CB: 24 B9       
    cpy    $F5                       ; $83CD: C4 F5       
    php                              ; $83CF: 08          
    and    $3F3F3F,X                 ; $83D0: 3F 3F 3F 3F 
    and    $3F3F3F,X                 ; $83D4: 3F 3F 3F 3F 
    lda    $7FFF3F,X                 ; $83D8: BF 3F FF 7F 
    adc    $FFFF7F,X                 ; $83DC: 7F 7F FF FF 
    brk    #$80                      ; $83E0: 00 80       
    brk    #$80                      ; $83E2: 00 80       
    brk    #$80                      ; $83E4: 00 80       
    bra    $83E8                     ; $83E6: 80 00       
    brk    #$80                      ; $83E8: 00 80       
    bra    $83EE                     ; $83EA: 80 02       
    cop    #$07                      ; $83EC: 02 07       
    tsb    $0D                       ; $83EE: 04 0D       
    cpy    #$C0                      ; $83F0: C0 C0       
    cpy    #$C0                      ; $83F2: C0 C0       
    cpy    #$C0                      ; $83F4: C0 C0       
    cpy    #$C0                      ; $83F6: C0 C0       
    cpy    #$C0                      ; $83F8: C0 C0       
    cpy    #$C0                      ; $83FA: C0 C0       
    bra    $837E                     ; $83FC: 80 80       
    brl    $9281                     ; $83FE: 82 80 0E    
    asl    $0C0E                     ; $8401: 0E 0E 0C    
    php                              ; $8404: 08          
    trb    $7830                     ; $8405: 1C 30 78    
    brk    #$00                      ; $8408: 00 00       
    brk    #$00                      ; $840A: 00 00       
    brk    #$00                      ; $840C: 00 00       
    brk    #$00                      ; $840E: 00 00       
    ora    $1F1F1F,X                 ; $8410: 1F 1F 1F 1F 
    ror    $FC7E,X                   ; $8414: 7E 7E FC    
    jsr    ($7878,X)                 ; $8417: FC 78 78    
    brk    #$00                      ; $841A: 00 00       
    brk    #$00                      ; $841C: 00 00       
    brk    #$00                      ; $841E: 00 00       
    tcd                              ; $8420: 5B          
    bit    $3C5B,X                   ; $8421: 3C 5B 3C    
    phy                              ; $8424: 5A          
    and    $3F58,X                   ; $8425: 3D 58 3F    
    phy                              ; $8428: 5A          
    and    $2A3E1D,X                 ; $8429: 3F 1D 3E 2A 
    trb    $1805                     ; $842D: 1C 05 18    
    sbc    $FFFFFF,X                 ; $8430: FF FF FF FF 
    sbc    $FFFFFF,X                 ; $8434: FF FF FF FF 
    sbc    $7F7FFF,X                 ; $8438: FF FF 7F 7F 
    adc    $3F3E7F,X                 ; $843C: 7F 7F 3E 3F 
    and    $23,S                     ; $8440: 23 23       
    dec    $401F,X                   ; $8442: DE 1F 40    
    stz    $9C58,X                   ; $8445: 9E 58 9C    
    sty    $36,X                     ; $8448: 94 36       
    plp                              ; $844A: 28          
    per    $EFF4                     ; $844B: 62 A6 6B    
    cpy    #$4D                      ; $844E: C0 4D       
    jml    [$E0C0]                   ; $8450: DC C0 E0    
    cpx    #$E0                      ; $8453: E0 E0       
    cpx    #$E0                      ; $8455: E0 E0       
    cpx    #$C8                      ; $8457: E0 C8       
    cpy    #$9C                      ; $8459: C0 9C       
    bra    $8479                     ; $845B: 80 1C       
    bra    $849D                     ; $845D: 80 3E       
    bra    $8461                     ; $845F: 80 00       
    sta    ($00,X)                   ; $8461: 81 00       
    brk    #$00                      ; $8463: 00 00       
    brk    #$00                      ; $8465: 00 00       
    brk    #$00                      ; $8467: 00 00       
    brk    #$00                      ; $8469: 00 00       
    brk    #$00                      ; $846B: 00 00       
    brk    #$00                      ; $846D: 00 00       
    brk    #$00                      ; $846F: 00 00       
    brk    #$00                      ; $8471: 00 00       
    brk    #$00                      ; $8473: 00 00       
    brk    #$00                      ; $8475: 00 00       
    brk    #$00                      ; $8477: 00 00       
    brk    #$00                      ; $8479: 00 00       
    brk    #$00                      ; $847B: 00 00       
    brk    #$00                      ; $847D: 00 00       
    brk    #$AA                      ; $847F: 00 AA       
    cmp    #$12                      ; $8481: C9 12       
    lda    ($52,X)                   ; $8483: A1 52       
    cmp    ($22,X)                   ; $8485: C1 22       
    adc    ($1A,X)                   ; $8487: 61 1A       
    and    $1903,Y                   ; $8489: 39 03 19    
    cop    #$09                      ; $848C: 02 09       
    ora    $0C                       ; $848E: 05 0C       
    adc    [$07],Y                   ; $8490: 77 07       
    adc    $073F07,X                 ; $8492: 7F 07 3F 07 
    ora    $070707,X                 ; $8496: 1F 07 07 07 
    ora    [$07]                     ; $849A: 07 07       
    ora    [$07]                     ; $849C: 07 07       
    ora    $03,S                     ; $849E: 03 03       
    bne    $8486                     ; $84A0: D0 E4       
    iny                              ; $84A2: C8          
    beq    $8485                     ; $84A3: F0 E0       
    plx                              ; $84A5: FA          
    cpx    $78F9                     ; $84A6: EC F9 78    
    jsr    ($FC79,X)                 ; $84A9: FC 79 FC    
    sed                              ; $84AC: F8          
    sbc    $FD78,X                   ; $84AD: FD 78 FD    
    sed                              ; $84B0: F8          
    sed                              ; $84B1: F8          
    jsr    ($FCFC,X)                 ; $84B2: FC FC FC    
    jsr    ($FEFE,X)                 ; $84B5: FC FE FE    
    sbc    $FEFFFE,X                 ; $84B8: FF FE FF FE 
    sbc    $FEFFFE,X                 ; $84BC: FF FE FF FE 
    tsb    $0E                       ; $84C0: 04 0E       
    asl    $0E0E                     ; $84C2: 0E 0E 0E    
    asl    $0E0C                     ; $84C5: 0E 0C 0E    
    dey                              ; $84C8: 88          
    stz    $B880                     ; $84C9: 9C 80 B8    
    rti                              ; $84CC: 40          
    rti                              ; $84CD: 40          
    cpy    #$40                      ; $84CE: C0 40       
    ora    $1F1F1F,X                 ; $84D0: 1F 1F 1F 1F 
    ora    $1F1F1F,X                 ; $84D4: 1F 1F 1F 1F 
    rol    $7C3E,X                   ; $84D8: 3E 3E 7C    
    jmp    ($38B8,X)                 ; $84DB: 7C B8 38    
    bra    $84E0                     ; $84DE: 80 00       
    brk    #$00                      ; $84E0: 00 00       
    brk    #$00                      ; $84E2: 00 00       
    brk    #$00                      ; $84E4: 00 00       
    brk    #$00                      ; $84E6: 00 00       
    brk    #$00                      ; $84E8: 00 00       
    brk    #$00                      ; $84EA: 00 00       
    brk    #$00                      ; $84EC: 00 00       
    brk    #$00                      ; $84EE: 00 00       
    brk    #$00                      ; $84F0: 00 00       
    brk    #$00                      ; $84F2: 00 00       
    brk    #$00                      ; $84F4: 00 00       
    brk    #$00                      ; $84F6: 00 00       
    brk    #$00                      ; $84F8: 00 00       
    brk    #$00                      ; $84FA: 00 00       
    brk    #$00                      ; $84FC: 00 00       
    brk    #$00                      ; $84FE: 00 00       
    and    $4C,X                     ; $8500: 35 4C       
    adc    $1F,S                     ; $8502: 63 1F       
    jsr    $0717                     ; $8504: 20 17 07    
    and    $002F17                   ; $8507: 2F 17 2F 00 
    ora    $0F110F,X                 ; $850B: 1F 0F 11 0F 
    ora    ($F3),Y                   ; $850F: 11 F3       
    beq    $8573                     ; $8511: F0 60       
    rts                              ; $8513: 60          
    adc    $071F60                   ; $8514: 6F 60 1F 07 
    bpl    $851A                     ; $8518: 10 00       
    brk    #$0F                      ; $851A: 00 0F       
    ora    $03,S                     ; $851C: 03 03       
    ora    $03,S                     ; $851E: 03 03       
    ora    $F3FE                     ; $8520: 0D FE F3    
    ldy    $5967,X                   ; $8523: BC 67 59    
    adc    $EDBDD3                   ; $8526: 6F D3 BD ED 
    sta    [$D1],Y                   ; $852A: 97 D1       
    pla                              ; $852C: 68          
    inc    $B1                       ; $852D: E6 B1       
    inc    $0CFF                     ; $852F: EE FF 0C    
    adc    $00BE30,X                 ; $8532: 7F 30 BE 00 
    ldy    $D200,X                   ; $8536: BC 00 D2    
    bra    $85A9                     ; $8539: 80 6E       
    brk    #$1F                      ; $853B: 00 1F       
    bra    $84DE                     ; $853D: 80 9F       
    cpy    #$BF                      ; $853F: C0 BF       
    and    $43C0DF,X                 ; $8541: 3F DF C0 43 
    and    $37DEFD,X                 ; $8545: 3F FD DE 37 
    tsc                              ; $8549: 3B          
    and    $FA34                     ; $854A: 2D 34 FA    
    cmp    #$74                      ; $854D: C9 74       
    adc    ($C0,S),Y                 ; $854F: 73 C0       
    brk    #$3F                      ; $8551: 00 3F       
    brk    #$FF                      ; $8553: 00 FF       
    ora    $3F,S                     ; $8555: 03 3F       
    trb    $D01C                     ; $8557: 1C 1C D0    
    tcs                              ; $855A: 1B          
    cpy    #$37                      ; $855B: C0 37       
    brk    #$8F                      ; $855D: 00 8F       
    brk    #$AD                      ; $855F: 00 AD       
    sty    $16,X                     ; $8561: 94 16       
    sbc    $69                       ; $8563: E5 69       
    phb                              ; $8565: 8B          
    sbc    ($F7,S),Y                 ; $8566: F3 F7       
    jmp    $353F                     ; $8568: 4C 3F 35    
    sbc    $F3CB,Y                   ; $856B: F9 CB F3    
    rol    $7BC6,X                   ; $856E: 3E C6 7B    
    brk    #$FB                      ; $8571: 00 FB       
    brk    #$F7                      ; $8573: 00 F7       
    ora    ($0F,X)                   ; $8575: 01 0F       
    ora    $FF,S                     ; $8577: 03 FF       
    tsb    $30FE                     ; $8579: 0C FE 30    
    sbc    $FAC0,X                   ; $857C: FD C0 FA    
    ora    ($6E,X)                   ; $857F: 01 6E       
    inc    $F6EC,X                   ; $8581: FE EC F6    
    sbc    ($FB),Y                   ; $8584: F1 FB       
    asl    $E8FB,X                   ; $8586: 1E FB E8    
    ora    $CDDE,X                   ; $8589: 1D DE CD    
    rol    $2D                       ; $858C: 26 2D       
    lsr    $F155,X                   ; $858E: 5E 55 F1    
    rts                              ; $8591: 60          
    sbc    $FCE0,Y                   ; $8592: F9 E0 FC    
    beq    $8593                     ; $8595: F0 FC       
    clc                              ; $8597: 18          
    inc    $3E08,X                   ; $8598: FE 08 3E    
    tsb    $C41E                     ; $859B: 0C 1E C4    
    asl    $9BE4                     ; $859E: 0E E4 9B    
    per    $F230                     ; $85A1: 62 8C 6C    
    stx    $7E,Y                     ; $85A4: 96 7E       
    and    $7F,S                     ; $85A6: 23 7F       
    sty    $5EF3                     ; $85A8: 8C F3 5E    
    and    ($7E,X)                   ; $85AB: 21 7E       
    ora    ($80,X)                   ; $85AD: 01 80       
    sta    ($FD,X)                   ; $85AF: 81 FD       
    ora    ($FB,X)                   ; $85B1: 01 FB       
    phd                              ; $85B3: 0B          
    sbc    $FE15,X                   ; $85B4: FD 15 FE    
    jsl    $FE007E                   ; $85B7: 22 7E 00 FE 
    brk    #$FE                      ; $85BB: 00 FE       
    brk    #$7E                      ; $85BD: 00 7E       
    brk    #$B2                      ; $85BF: 00 B2       
    php                              ; $85C1: 08          
    inc    A                         ; $85C2: 1A          
    brk    #$14                      ; $85C3: 00 14       
    php                              ; $85C5: 08          
    jsr    $4919                     ; $85C6: 20 19 49    
    and    [$35]                     ; $85C9: 27 35       
    jmp    ($D047)                   ; $85CB: 6C 47 D0    
    asl    $FFF1,X                   ; $85CE: 1E F1 FF    
    sbc    $F6FFFF,X                 ; $85D1: FF FF FF F6 
    inc    $E4,X                     ; $85D5: F6 E4       
    cpx    $D8                       ; $85D7: E4 D8       
    cpy    #$93                      ; $85D9: C0 93       
    bra    $860C                     ; $85DB: 80 2F       
    brk    #$0F                      ; $85DD: 00 0F       
    brk    #$04                      ; $85DF: 00 04       
    ora    $1902                     ; $85E1: 0D 02 19    
    ora    ($75)                     ; $85E4: 12 75       
    tsb    $D2E3                     ; $85E6: 0C E3 D2    
    sbc    $35AA,X                   ; $85E9: FD AA 35    
    iny                              ; $85EC: C8          
    ora    $6E,X                     ; $85ED: 15 6E       
    sta    ($02,S),Y                 ; $85EF: 93 02       
    brk    #$06                      ; $85F1: 00 06       
    brk    #$0A                      ; $85F3: 00 0A       
    brk    #$1C                      ; $85F5: 00 1C       
    brk    #$0E                      ; $85F7: 00 0E       
    brk    #$CE                      ; $85F9: 00 CE       
    brk    #$EE                      ; $85FB: 00 EE       
    brk    #$EC                      ; $85FD: 00 EC       
    brk    #$00                      ; $85FF: 00 00       
    brk    #$00                      ; $8601: 00 00       
    brk    #$00                      ; $8603: 00 00       
    brk    #$00                      ; $8605: 00 00       
    brk    #$00                      ; $8607: 00 00       
    brk    #$00                      ; $8609: 00 00       
    brk    #$00                      ; $860B: 00 00       
    brk    #$00                      ; $860D: 00 00       
    brk    #$00                      ; $860F: 00 00       
    brk    #$00                      ; $8611: 00 00       
    brk    #$00                      ; $8613: 00 00       
    brk    #$00                      ; $8615: 00 00       
    brk    #$00                      ; $8617: 00 00       
    brk    #$00                      ; $8619: 00 00       
    brk    #$00                      ; $861B: 00 00       
    brk    #$00                      ; $861D: 00 00       
    brk    #$02                      ; $861F: 00 02       
    ora    ($16,X)                   ; $8621: 01 16       
    ora    $070609                   ; $8623: 0F 09 06 07 
    ora    #$02                      ; $8627: 09 02       
    asl    $01                       ; $8629: 06 01       
    ora    $00                       ; $862B: 05 00       
    ora    $01,S                     ; $862D: 03 01       
    ora    $1C,S                     ; $862F: 03 1C       
    ora    $001F00,X                 ; $8631: 1F 00 1F 00 
    ora    $010600                   ; $8635: 0F 00 06 01 
    brk    #$02                      ; $8639: 00 02       
    brk    #$00                      ; $863B: 00 00       
    brk    #$00                      ; $863D: 00 00       
    brk    #$C0                      ; $863F: 00 C0       
    eor    $4D90                     ; $8641: 4D 90 4D    
    rol    $EB,X                     ; $8644: 36 EB       
    tay                              ; $8646: A8          
    sep    #$94                      ; $8647: E2 94        ; M=8, X=8
    inc    $68,X                     ; $8649: F6 68       
    jsr    ($9890,X)                 ; $864B: FC 90 98    
    bvs    $8668                     ; $864E: 70 18       
    rol    $3E80,X                   ; $8650: 3E 80 3E    
    bra    $8671                     ; $8653: 80 1C       
    brk    #$1C                      ; $8655: 00 1C       
    brk    #$08                      ; $8657: 00 08       
    brk    #$00                      ; $8659: 00 00       
    brk    #$60                      ; $865B: 00 60       
    brk    #$E0                      ; $865D: 00 E0       
    brk    #$00                      ; $865F: 00 00       
    brk    #$00                      ; $8661: 00 00       
    brk    #$00                      ; $8663: 00 00       
    brk    #$00                      ; $8665: 00 00       
    brk    #$00                      ; $8667: 00 00       
    brk    #$00                      ; $8669: 00 00       
    brk    #$00                      ; $866B: 00 00       
    brk    #$00                      ; $866D: 00 00       
    brk    #$00                      ; $866F: 00 00       
    brk    #$00                      ; $8671: 00 00       
    brk    #$00                      ; $8673: 00 00       
    brk    #$00                      ; $8675: 00 00       
    brk    #$00                      ; $8677: 00 00       
    brk    #$00                      ; $8679: 00 00       
    brk    #$00                      ; $867B: 00 00       
    brk    #$00                      ; $867D: 00 00       
    brk    #$06                      ; $867F: 00 06       
    asl    $0D05                     ; $8681: 0E 05 0D    
    brk    #$05                      ; $8684: 00 05       
    ora    $06,S                     ; $8686: 03 06       
    ora    ($03,X)                   ; $8688: 01 03       
    brk    #$01                      ; $868A: 00 01       
    brk    #$00                      ; $868C: 00 00       
    brk    #$00                      ; $868E: 00 00       
    ora    ($01,X)                   ; $8690: 01 01       
    cop    #$00                      ; $8692: 02 00       
    ora    $00,S                     ; $8694: 03 00       
    ora    ($00,X)                   ; $8696: 01 00       
    brk    #$00                      ; $8698: 00 00       
    brk    #$00                      ; $869A: 00 00       
    brk    #$00                      ; $869C: 00 00       
    brk    #$00                      ; $869E: 00 00       
    lda    $78,X                     ; $86A0: B5 78       
    and    $C502,Y                   ; $86A2: 39 02 C5    
    stx    $5D                       ; $86A5: 86 5D       
    ldx    $1DE3,Y                   ; $86A7: BE E3 1D    
    eor    $7C0CC3,X                 ; $86AA: 5F C3 0C 7C 
    ora    [$30]                     ; $86AE: 07 30       
    inc    $FCFF,X                   ; $86B0: FE FF FC    
    sbc    $807F38,X                 ; $86B3: FF 38 7F 80 
    adc    $203EC0,X                 ; $86B7: 7F C0 3E 20 
    trb    $0003                     ; $86BB: 1C 03 00    
    ora    $C04000                   ; $86BE: 0F 00 40 C0 
    rti                              ; $86C2: 40          
    cpy    #$C0                      ; $86C3: C0 C0       
    rti                              ; $86C5: 40          
    brk    #$40                      ; $86C6: 00 40       
    brk    #$40                      ; $86C8: 00 40       
    brk    #$80                      ; $86CA: 00 80       
    brk    #$80                      ; $86CC: 00 80       
    brk    #$40                      ; $86CE: 00 40       
    bra    $86D2                     ; $86D0: 80 00       
    bra    $86D4                     ; $86D2: 80 00       
    bra    $86D6                     ; $86D4: 80 00       
    bra    $86D8                     ; $86D6: 80 00       
    bra    $86DA                     ; $86D8: 80 00       
    brk    #$00                      ; $86DA: 00 00       
    brk    #$00                      ; $86DC: 00 00       
    bra    $86E0                     ; $86DE: 80 00       
    brk    #$00                      ; $86E0: 00 00       
    brk    #$00                      ; $86E2: 00 00       
    brk    #$00                      ; $86E4: 00 00       
    brk    #$00                      ; $86E6: 00 00       
    brk    #$00                      ; $86E8: 00 00       
    brk    #$00                      ; $86EA: 00 00       
    brk    #$00                      ; $86EC: 00 00       
    brk    #$00                      ; $86EE: 00 00       
    brk    #$00                      ; $86F0: 00 00       
    brk    #$00                      ; $86F2: 00 00       
    brk    #$00                      ; $86F4: 00 00       
    brk    #$00                      ; $86F6: 00 00       
    brk    #$00                      ; $86F8: 00 00       
    brk    #$00                      ; $86FA: 00 00       
    brk    #$00                      ; $86FC: 00 00       
    brk    #$00                      ; $86FE: 00 00       
    ora    $3F1033                   ; $8700: 0F 33 10 3F 
    tsb    $13                       ; $8704: 04 13       
    ora    ($0F,X)                   ; $8706: 01 0F       
    brk    #$01                      ; $8708: 00 01       
    brk    #$01                      ; $870A: 00 01       
    ora    ($03,X)                   ; $870C: 01 03       
    cop    #$06                      ; $870E: 02 06       
    ora    $00000F                   ; $8710: 0F 0F 00 00 
    ora    $000000                   ; $8714: 0F 00 00 00 
    brk    #$00                      ; $8718: 00 00       
    brk    #$00                      ; $871A: 00 00       
    brk    #$00                      ; $871C: 00 00       
    ora    ($00,X)                   ; $871E: 01 00       
    eor    $F8F8D0,X                 ; $8720: 5F D0 F8 F8 
    jsr    $01BF                     ; $8724: 20 BF 01    
    bit    $D403,X                   ; $8727: 3C 03 D4    
    wdm    #$F9                      ; $872A: 42 F9       
    ldy    $FC,X                     ; $872C: B4 FC       
    txs                              ; $872E: 9A          
    ldx    $802F,Y                   ; $872F: BE 2F 80    
    and    [$30],Y                   ; $8732: 37 30       
    cpy    #$00                      ; $8734: C0 00       
    stp                              ; $8736: DB          
    brk    #$2B                      ; $8737: 00 2B       
    brk    #$07                      ; $8739: 00 07       
    brk    #$03                      ; $873B: 00 03       
    brk    #$41                      ; $873D: 00 41       
    rti                              ; $873F: 40          
    cli                              ; $8740: 58          
    rti                              ; $8741: 40          
    bcc    $870B                     ; $8742: 90 C7       
    brk    #$F0                      ; $8744: 00 F0       
    sbc    $0F,S                     ; $8746: E3 0F       
    tsb    $EB                       ; $8748: 04 EB       
    ora    $DD,S                     ; $874A: 03 DD       
    cmp    $0D3E                     ; $874C: CD 3E 0D    
    rol    $07BF,X                   ; $874F: 3E BF 07    
    and    $070F0F,X                 ; $8752: 3F 0F 0F 07 
    beq    $8758                     ; $8756: F0 00       
    beq    $875E                     ; $8758: F0 04       
    cpx    #$0E                      ; $875A: E0 0E       
    cpy    #$1F                      ; $875C: C0 1F       
    cpy    #$1F                      ; $875E: C0 1F       
    inc    $06,X                     ; $8760: F6 06       
    adc    $33A30F                   ; $8762: 6F 0F A3 33 
    dex                              ; $8766: CA          
    cpx    $34                       ; $8767: E4 34       
    sbc    ($C0,S),Y                 ; $8769: F3 C0       
    sbc    $103F3C,X                 ; $876B: FF 3C 3F 10 
    asl    $01FA,X                   ; $876F: 1E FA 01    
    sbc    ($80,S),Y                 ; $8772: F3 80       
    cmp    $1F00                     ; $8774: CD 00 1F    
    brk    #$0F                      ; $8777: 00 0F       
    brk    #$00                      ; $8779: 00 00       
    brk    #$C0                      ; $877B: 00 C0       
    brk    #$E1                      ; $877D: 00 E1       
    ora    ($1A,X)                   ; $877F: 01 1A       
    ora    $20,X                     ; $8781: 15 20       
    and    $CBD6                     ; $8783: 2D D6 CB    
    jmp    $2836                     ; $8786: 4C 36 28    
    cpy    $F804                     ; $8789: CC 04 F8    
    plp                              ; $878C: 28          
    bra    $871F                     ; $878D: 80 90       
    rti                              ; $878F: 40          
    asl    $3EE0                     ; $8790: 0E E0 3E    
    cpy    #$FC                      ; $8793: C0 FC       
    brk    #$F8                      ; $8795: 00 F8       
    brk    #$F0                      ; $8797: 00 F0       
    brk    #$00                      ; $8799: 00 00       
    brk    #$70                      ; $879B: 00 70       
    bvs    $877F                     ; $879D: 70 E0       
    cpx    #$CE                      ; $879F: E0 CE       
    cmp    $03FE01                   ; $87A1: CF 01 FE 03 
    bra    $87A8                     ; $87A5: 80 01       
    brk    #$00                      ; $87A7: 00 00       
    brk    #$00                      ; $87A9: 00 00       
    brk    #$00                      ; $87AB: 00 00       
    brk    #$00                      ; $87AD: 00 00       
    brk    #$30                      ; $87AF: 00 30       
    brk    #$01                      ; $87B1: 00 01       
    ora    ($07,X)                   ; $87B3: 01 07       
    ora    [$03]                     ; $87B5: 07 03       
    ora    $01,S                     ; $87B7: 03 01       
    ora    ($00,X)                   ; $87B9: 01 00       
    brk    #$00                      ; $87BB: 00 00       
    brk    #$00                      ; $87BD: 00 00       
    brk    #$4C                      ; $87BF: 00 4C       
    lda    $8D,S                     ; $87C1: A3 8D       
    adc    $5E,S                     ; $87C3: 63 5E       
    lda    $AE13,X                   ; $87C5: BD 13 AE    
    and    $2D1E                     ; $87C8: 2D 1E 2D    
    asl    $2C32,X                   ; $87CB: 1E 32 2C    
    and    $405F22                   ; $87CE: 2F 22 5F 40 
    cmp    $C0C3C1,X                 ; $87D2: DF C1 C3 C0 
    cmp    ($DC,X)                   ; $87D6: C1 DC       
    cpy    #$FF                      ; $87D8: C0 FF       
    rti                              ; $87DA: 40          
    adc    $111E01,X                 ; $87DB: 7F 01 1E 11 
    tsb    $D328                     ; $87DF: 0C 28 D3    
    bcs    $87B9                     ; $87E2: B0 D5       
    ldy    $DD,X                     ; $87E4: B4 DD       
    bvc    $8781                     ; $87E6: 50 99       
    pla                              ; $87E8: 68          
    ror    A                         ; $87E9: 6A          
    clv                              ; $87EA: B8          
    txa                              ; $87EB: 8A          
    tya                              ; $87EC: 98          
    jmp    ($EC58)                   ; $87ED: 6C 58 EC    
    cpx    $EA00                     ; $87F0: EC 00 EA    
    bra    $87D7                     ; $87F3: 80 E2       
    bra    $87DD                     ; $87F5: 80 E6       
    brk    #$94                      ; $87F7: 00 94       
    brk    #$74                      ; $87F9: 00 74       
    brk    #$F0                      ; $87FB: 00 F0       
    brk    #$F0                      ; $87FD: 00 F0       
    rti                              ; $87FF: 40          
    ora    ($00,X)                   ; $8800: 01 00       
    brk    #$01                      ; $8802: 00 01       
    brk    #$01                      ; $8804: 00 01       
    ora    ($00,X)                   ; $8806: 01 00       
    brk    #$00                      ; $8808: 00 00       
    brk    #$00                      ; $880A: 00 00       
    brk    #$00                      ; $880C: 00 00       
    brk    #$00                      ; $880E: 00 00       
    ora    $03,S                     ; $8810: 03 03       
    ora    $03,S                     ; $8812: 03 03       
    ora    $03,S                     ; $8814: 03 03       
    ora    $03,S                     ; $8816: 03 03       
    ora    ($01,X)                   ; $8818: 01 01       
    brk    #$00                      ; $881A: 00 00       
    brk    #$00                      ; $881C: 00 00       
    brk    #$00                      ; $881E: 00 00       
    cpx    #$40                      ; $8820: E0 40       
    cpy    $06                       ; $8822: C4 06       
    clc                              ; $8824: 18          
    stz    $F8F0                     ; $8825: 9C F0 F8    
    cpx    #$70                      ; $8828: E0 70       
    brk    #$00                      ; $882A: 00 00       
    brk    #$00                      ; $882C: 00 00       
    brk    #$00                      ; $882E: 00 00       
    asl    $E6                       ; $8830: 06 E6       
    lda    $FEFEFF,X                 ; $8832: BF FF FE FE 
    jsr    ($F8FC,X)                 ; $8836: FC FC F8    
    sed                              ; $8839: F8          
    beq    $882C                     ; $883A: F0 F0       
    brk    #$00                      ; $883C: 00 00       
    brk    #$00                      ; $883E: 00 00       
    ora    ($0C)                     ; $8840: 12 0C       
    tsb    $0000                     ; $8842: 0C 00 00    
    brk    #$00                      ; $8845: 00 00       
    ora    ($01,X)                   ; $8847: 01 01       
    ora    $02,S                     ; $8849: 03 02       
    asl    $05                       ; $884B: 06 05       
    tsb    $0C05                     ; $884D: 0C 05 0C    
    tsb    $000C                     ; $8850: 0C 0C 00    
    brk    #$00                      ; $8853: 00 00       
    brk    #$00                      ; $8855: 00 00       
    brk    #$00                      ; $8857: 00 00       
    brk    #$01                      ; $8859: 00 01       
    brk    #$03                      ; $885B: 00 03       
    brk    #$03                      ; $885D: 00 03       
    brk    #$7F                      ; $885F: 00 7F       
    ora    $77,S                     ; $8861: 03 77       
    brk    #$1C                      ; $8863: 00 1C       
    rts                              ; $8865: 60          
    stz    $F9,X                     ; $8866: 74 F9       
    php                              ; $8868: 08          
    tsb    $05F6                     ; $8869: 0C F6 05    
    phx                              ; $886C: DA          
    jsr    $33C9                     ; $886D: 20 C9 33    
    sec                              ; $8870: 38          
    sec                              ; $8871: 38          
    php                              ; $8872: 08          
    php                              ; $8873: 08          
    ora    $03,S                     ; $8874: 03 03       
    ora    $03,S                     ; $8876: 03 03       
    sbc    ($03,S),Y                 ; $8878: F3 03       
    sbc    $FD01,Y                   ; $887A: F9 01 FD    
    ora    ($FD,X)                   ; $887D: 01 FD       
    ora    ($A4,X)                   ; $887F: 01 A4       
    clc                              ; $8881: 18          
    sbc    $0E,X                     ; $8882: F5 0E       
    ora    $C3,X                     ; $8884: 15 C3       
    and    $C31900,X                 ; $8886: 3F 00 19 C3 
    and    ($06)                     ; $888A: 32 06       
    eor    $8C,X                     ; $888C: 55 8C       
    and    $28,S                     ; $888E: 23 28       
    adc    $1F1F7F,X                 ; $8890: 7F 7F 1F 1F 
    sbc    $F0F0EF                   ; $8894: EF EF F0 F0 
    jsr    ($F9FC,X)                 ; $8898: FC FC F9    
    sed                              ; $889B: F8          
    sbc    ($F0,S),Y                 ; $889C: F3 F0       
    sbc    [$F0],Y                   ; $889E: F7 F0       
    inc    A                         ; $88A0: 1A          
    brk    #$94                      ; $88A1: 00 94       
    rts                              ; $88A3: 60          
    cld                              ; $88A4: D8          
    sta    [$89]                     ; $88A5: 87 89       
    adc    $BCB5,Y                   ; $88A7: 79 B5 BC    
    sty    $F40C                     ; $88AA: 8C 0C F4    
    asl    $4B                       ; $88AD: 06 4B       
    lda    ($FC,S),Y                 ; $88AF: B3 FC       
    jsr    ($F8F8,X)                 ; $88B1: FC F8 F8    
    cpx    #$E0                      ; $88B4: E0 E0       
    asl    $00                       ; $88B6: 06 00       
    eor    $00,S                     ; $88B8: 43 00       
    sbc    ($00,S),Y                 ; $88BA: F3 00       
    sbc    $FC00,Y                   ; $88BC: F9 00 FC    
    brk    #$EC                      ; $88BF: 00 EC       
    ora    $70,S                     ; $88C1: 03 70       
    tsb    $03                       ; $88C3: 04 03       
    dey                              ; $88C5: 88          
    sty    $D3                       ; $88C6: 84 D3       
    pha                              ; $88C8: 48          
    adc    [$86]                     ; $88C9: 67 86       
    and    $4F69C7                   ; $88CB: 2F C7 69 4F 
    ror    $5C                       ; $88CF: 66 5C       
    jmp    $07080B                   ; $88D1: 5C 0B 08 07 
    brk    #$0F                      ; $88D5: 00 0F       
    brk    #$9F                      ; $88D7: 00 9F       
    brk    #$DF                      ; $88D9: 00 DF       
    asl    $9F                       ; $88DB: 06 9F       
    ora    ($99,X)                   ; $88DD: 01 99       
    brk    #$50                      ; $88DF: 00 50       
    bit    $2C                       ; $88E1: 24 2C       
    stx    $1C,Y                     ; $88E3: 96 1C       
    lsr    $88                       ; $88E5: 46 88       
    and    $4A                       ; $88E7: 25 4A       
    sta    $9D46,X                   ; $88E9: 9D 46 9D    
    lsr    $9D                       ; $88EC: 46 9D       
    stz    $B5                       ; $88EE: 64 B5       
    sed                              ; $88F0: F8          
    brk    #$78                      ; $88F1: 00 78       
    brk    #$B8                      ; $88F3: 00 B8       
    brk    #$DA                      ; $88F5: 00 DA       
    brk    #$E2                      ; $88F7: 00 E2       
    brk    #$E2                      ; $88F9: 00 E2       
    brk    #$E2                      ; $88FB: 00 E2       
    brk    #$CA                      ; $88FD: 00 CA       
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
    ora    [$03]                     ; $8929: 07 03       
    tsb    $1F02                     ; $892B: 0C 02 1F    
    ora    #$1F                      ; $892E: 09 1F       
    brk    #$00                      ; $8930: 00 00       
    brk    #$00                      ; $8932: 00 00       
    brk    #$00                      ; $8934: 00 00       
    brk    #$00                      ; $8936: 00 00       
    brk    #$00                      ; $8938: 00 00       
    ora    $00,S                     ; $893A: 03 00       
    ora    ($0C,X)                   ; $893C: 01 0C       
    brk    #$06                      ; $893E: 00 06       
    tsb    $2C12                     ; $8940: 0C 12 2C    
    ora    ($1C)                     ; $8943: 12 1C       
    jsr    $FF00                     ; $8945: 20 00 FF    
    stx    $6B8C                     ; $8948: 8E 8C 6B    
    adc    [$56]                     ; $894B: 67 56       
    sta    ($AB),Y                   ; $894D: 91 AB       
    cmp    $3F1F1F                   ; $894F: CF 1F 1F 3F 
    and    $003F3F,X                 ; $8953: 3F 3F 3F 00 
    brk    #$7F                      ; $8957: 00 7F       
    tsb    $039F                     ; $8959: 0C 9F 03    
    sbc    $83F700                   ; $895C: EF 00 F7 83 
    bit    $12                       ; $8960: 24 12       
    eor    $DB20                     ; $8962: 4D 20 DB    
    jsr    $FF78                     ; $8965: 20 78 FF    
    asl    $06                       ; $8968: 06 06       
    ora    $C7E1,X                   ; $896A: 1D E1 C7    
    sed                              ; $896D: F8          
    sbc    ($FE),Y                   ; $896E: F1 FE       
    adc    $FFFF7F,X                 ; $8970: 7F 7F FF FF 
    cmp    $0000DF,X                 ; $8974: DF DF 00 00 
    sbc    $FE00,Y                   ; $8978: F9 00 FE    
    brk    #$FF                      ; $897B: 00 FF       
    cpy    #$FF                      ; $897D: C0 FF       
    beq    $892D                     ; $897F: F0 AC       
    eor    $0FBC60,X                 ; $8981: 5F 60 BC 0F 
    cpx    $637F                     ; $8985: EC 7F 63    
    sbc    $8CAD1B,X                 ; $8988: FF 1B AD 8C 
    adc    ($70,S),Y                 ; $898C: 73 70       
    cmp    $E0E01F,X                 ; $898E: DF 1F E0 E0 
    cmp    $C0,S                     ; $8992: C3 C0       
    ora    $63FF0C,X                 ; $8994: 1F 0C FF 63 
    jsr    ($7318,X)                 ; $8998: FC 18 73    
    brk    #$8F                      ; $899B: 00 8F       
    brk    #$E0                      ; $899D: 00 E0       
    brk    #$68                      ; $899F: 00 68       
    ldy    $90,X                     ; $89A1: B4 90       
    sed                              ; $89A3: F8          
    adc    $C7FF41,X                 ; $89A4: 7F 41 FF C7 
    jmp    ($E03E,X)                 ; $89A8: 7C 3E E0    
    sec                              ; $89AB: 38          
    sep    #$24                      ; $89AC: E2 24        ; M=8, X=8
    cmp    $CB,X                     ; $89AE: D5 CB       
    sei                              ; $89B0: 78          
    jsr    $103C                     ; $89B1: 20 3C 10    
    lda    $0F3F03,X                 ; $89B4: BF 03 3F 0F 
    cmp    $1EDF1F,X                 ; $89B8: DF 1F DF 1E 
    cmp    $073F18,X                 ; $89BC: DF 18 3F 07 
    bit    $F11E,X                   ; $89C0: 3C 1E F1    
    sei                              ; $89C3: 78          
    cpy    #$E1                      ; $89C4: C0 E1       
    brk    #$81                      ; $89C6: 00 81       
    ora    ($00,X)                   ; $89C8: 01 00       
    ora    $7EBD8F,X                 ; $89CA: 1F 8F BD 7E 
    sbc    $F1,S                     ; $89CE: E3 F1       
    and    $FFFF3F,X                 ; $89D0: 3F 3F FF FF 
    sbc    $E3F9,Y                   ; $89D4: F9 F9 E3    
    sbc    $83,S                     ; $89D7: E3 83       
    sta    $1F,S                     ; $89D9: 83 1F       
    ora    $FCFFFE,X                 ; $89DB: 1F FE FF FC 
    sbc    $800040,X                 ; $89DF: FF 40 00 80 
    rti                              ; $89E3: 40          
    brk    #$C0                      ; $89E4: 00 C0       
    ora    ($0D,X)                   ; $89E6: 01 0D       
    sbc    ($FB,S),Y                 ; $89E8: F3 FB       
    sta    $C7,S                     ; $89EA: 83 C7       
    sta    $0F8707                   ; $89EC: 8F 07 87 0F 
    cpx    #$E0                      ; $89F0: E0 E0       
    cpx    #$E0                      ; $89F2: E0 E0       
    sbc    ($E1,X)                   ; $89F4: E1 E1       
    sbc    $FFFFEF                   ; $89F6: EF EF FF FF 
    sbc    $CF4FFF,X                 ; $89FA: FF FF 4F CF 
    adc    $0000FF,X                 ; $89FE: 7F FF 00 00 
    brk    #$00                      ; $8A02: 00 00       
    brk    #$00                      ; $8A04: 00 00       
    brk    #$00                      ; $8A06: 00 00       
    brk    #$00                      ; $8A08: 00 00       
    brk    #$00                      ; $8A0A: 00 00       
    brk    #$00                      ; $8A0C: 00 00       
    brk    #$00                      ; $8A0E: 00 00       
    brk    #$00                      ; $8A10: 00 00       
    brk    #$00                      ; $8A12: 00 00       
    brk    #$00                      ; $8A14: 00 00       
    brk    #$00                      ; $8A16: 00 00       
    brk    #$00                      ; $8A18: 00 00       
    brk    #$00                      ; $8A1A: 00 00       
    brk    #$00                      ; $8A1C: 00 00       
    brk    #$00                      ; $8A1E: 00 00       
    brk    #$00                      ; $8A20: 00 00       
    brk    #$00                      ; $8A22: 00 00       
    brk    #$00                      ; $8A24: 00 00       
    brk    #$00                      ; $8A26: 00 00       
    brk    #$00                      ; $8A28: 00 00       
    brk    #$00                      ; $8A2A: 00 00       
    brk    #$00                      ; $8A2C: 00 00       
    ora    ($00,X)                   ; $8A2E: 01 00       
    brk    #$00                      ; $8A30: 00 00       
    brk    #$00                      ; $8A32: 00 00       
    brk    #$00                      ; $8A34: 00 00       
    brk    #$00                      ; $8A36: 00 00       
    brk    #$00                      ; $8A38: 00 00       
    ora    ($01,X)                   ; $8A3A: 01 01       
    ora    ($01,X)                   ; $8A3C: 01 01       
    ora    $03,S                     ; $8A3E: 03 03       
    ora    #$18                      ; $8A40: 09 18       
    phd                              ; $8A42: 0B          
    clc                              ; $8A43: 18          
    phd                              ; $8A44: 0B          
    php                              ; $8A45: 08          
    and    [$04],Y                   ; $8A46: 37 04       
    lsr    A                         ; $8A48: 4A          
    and    ($B0)                     ; $8A49: 32 B0       
    adc    $F834,Y                   ; $8A4B: 79 34 F8    
    jmp    ($07F0)                   ; $8A4E: 6C F0 07    
    brk    #$07                      ; $8A51: 00 07       
    brk    #$37                      ; $8A53: 00 37       
    bmi    $8AD2                     ; $8A55: 30 7B       
    sei                              ; $8A57: 78          
    sbc    $FEFC,X                   ; $8A58: FD FC FE    
    inc    $FFFF,X                   ; $8A5B: FE FF FF    
    sbc    $37CCFF,X                 ; $8A5E: FF FF CC 37 
    sta    ($67)                     ; $8A62: 92 67       
    pld                              ; $8A64: 2B          
    cmp    $4D1DD5                   ; $8A65: CF D5 1D 4D 
    adc    $F938,X                   ; $8A69: 7D 38 F9    
    adc    ($F3)                     ; $8A6C: 72 F3       
    mvp    $F8, $46                  ; $8A6E: 44 46 F8    
    brk    #$F8                      ; $8A71: 00 F8       
    brk    #$F0                      ; $8A73: 00 F0       
    brk    #$E2                      ; $8A75: 00 E2       
    brk    #$82                      ; $8A77: 00 82       
    brk    #$06                      ; $8A79: 00 06       
    brk    #$0C                      ; $8A7B: 00 0C       
    brk    #$B8                      ; $8A7D: 00 B8       
    bra    $8A83                     ; $8A7F: 80 02       
    ora    #$A2                      ; $8A81: 09 A2       
    lda    #$02                      ; $8A83: A9 02       
    bit    #$02                      ; $8A85: 89 02       
    cmp    $8C01,Y                   ; $8A87: D9 01 8C    
    cop    #$06                      ; $8A8A: 02 06       
    ora    ($07,X)                   ; $8A8C: 01 07       
    cop    #$07                      ; $8A8E: 02 07       
    sbc    [$F0],Y                   ; $8A90: F7 F0       
    sbc    [$F0],Y                   ; $8A92: F7 F0       
    adc    [$70],Y                   ; $8A94: 77 70       
    adc    [$70],Y                   ; $8A96: 77 70       
    ora    $00,S                     ; $8A98: 03 00       
    ora    ($00,X)                   ; $8A9A: 01 00       
    brk    #$00                      ; $8A9C: 00 00       
    brk    #$00                      ; $8A9E: 00 00       
    ora    [$FB]                     ; $8AA0: 07 FB       
    php                              ; $8AA2: 08          
    sbc    $FD1A,X                   ; $8AA3: FD 1A FD    
    plx                              ; $8AA6: FA          
    sbc    $FB76,X                   ; $8AA7: FD 76 FB    
    sbc    ($03,X)                   ; $8AAA: E1 03       
    mvn    $A2, $48                  ; $8AAC: 54 48 A2    
    stz    $00FC                     ; $8AAF: 9C FC 00    
    inc    $FE08,X                   ; $8AB2: FE 08 FE    
    clc                              ; $8AB5: 18          
    inc    $FCF8,X                   ; $8AB6: FE F8 FC    
    bvs    $8AB7                     ; $8AB9: 70 FC       
    trb    $3EBF                     ; $8ABB: 1C BF 3E    
    adc    $FF997F,X                 ; $8ABE: 7F 7F 99 FF 
    stx    $DF                       ; $8AC2: 86 DF       
    asl    $9F                       ; $8AC4: 06 9F       
    bit    #$C6                      ; $8AC6: 89 C6       
    asl    $48                       ; $8AC8: 06 48       
    wdm    #$69                      ; $8ACA: 42 69       
    brk    #$2B                      ; $8ACC: 00 2B       
    ora    ($2A,X)                   ; $8ACE: 01 2A       
    brk    #$06                      ; $8AD0: 00 06       
    brk    #$0F                      ; $8AD2: 00 0F       
    brk    #$0F                      ; $8AD4: 00 0F       
    brk    #$0F                      ; $8AD6: 00 0F       
    sta    ($06,X)                   ; $8AD8: 81 06       
    sta    [$00]                     ; $8ADA: 87 00       
    cmp    [$00]                     ; $8ADC: C7 00       
    cmp    [$00]                     ; $8ADE: C7 00       
    dec    $6B                       ; $8AE0: C6 6B       
    sty    $DA                       ; $8AE2: 84 DA       
    bit    $9E,X                     ; $8AE4: 34 9E       
    cli                              ; $8AE6: 58          
    ldy    $40,X                     ; $8AE7: B4 40       
    ldy    $30,X                     ; $8AE9: B4 30       
    inx                              ; $8AEB: E8          
    brk    #$E8                      ; $8AEC: 00 E8       
    jsr    $9CD0                     ; $8AEE: 20 D0 9C    
    brk    #$3C                      ; $8AF1: 00 3C       
    brk    #$78                      ; $8AF3: 00 78       
    bpl    $8B6F                     ; $8AF5: 10 78       
    bpl    $8B71                     ; $8AF7: 10 78       
    brk    #$70                      ; $8AF9: 00 70       
    jsr    $0070                     ; $8AFB: 20 70 00    
    rts                              ; $8AFE: 60          
    brk    #$00                      ; $8AFF: 00 00       
    brk    #$00                      ; $8B01: 00 00       
    jsr    $5000                     ; $8B03: 20 00 50    
    jsr    $2048                     ; $8B06: 20 48 20    
    lsr    $5300                     ; $8B09: 4E 00 53    
    php                              ; $8B0C: 08          
    stz    $11                       ; $8B0D: 64 11       
    pha                              ; $8B0F: 48          
    brk    #$00                      ; $8B10: 00 00       
    brk    #$00                      ; $8B12: 00 00       
    jsr    $3000                     ; $8B14: 20 00 30    
    brk    #$30                      ; $8B17: 00 30       
    brk    #$2C                      ; $8B19: 00 2C       
    brk    #$1B                      ; $8B1B: 00 1B       
    brk    #$37                      ; $8B1D: 00 37       
    brk    #$00                      ; $8B1F: 00 00       
    ora    ($02,S),Y                 ; $8B21: 13 02       
    and    ($0E),Y                   ; $8B23: 31 0E       
    adc    ($06,S),Y                 ; $8B25: 73 06       
    eor    $044F11,X                 ; $8B27: 5F 11 4F 04 
    lda    #$86                      ; $8B2B: A9 86       
    bne    $8B72                     ; $8B2D: D0 43       
    sei                              ; $8B2F: 78          
    tsb    $0E0F                     ; $8B30: 0C 0F 0E    
    ora    $2E1F1E                   ; $8B33: 0F 1E 1F 2E 
    ora    $1E0030                   ; $8B37: 0F 30 00 1E 
    brk    #$0F                      ; $8B3B: 00 0F       
    brk    #$87                      ; $8B3D: 00 87       
    brk    #$D8                      ; $8B3F: 00 D8       
    sbc    $EDD0F7                   ; $8B41: EF F7 D0 ED 
    lda    ($FE,X)                   ; $8B45: A1 FE       
    inc    $FB47,X                   ; $8B47: FE 47 FB    
    bmi    $8BCA                     ; $8B4A: 30 7E       
    cli                              ; $8B4C: 58          
    dec    $450A                     ; $8B4D: CE 0A 45    
    adc    [$40],Y                   ; $8B50: 77 40       
    adc    $005E40                   ; $8B52: 6F 40 5E 00 
    ora    ($00,X)                   ; $8B56: 01 00       
    ldy    $DC00,X                   ; $8B58: BC 00 DC    
    ora    ($3C),Y                   ; $8B5B: 11 3C       
    ora    #$BE                      ; $8B5D: 09 BE       
    brk    #$1F                      ; $8B5F: 00 1F       
    sbc    $1F00FF,X                 ; $8B61: FF FF 00 1F 
    ora    $F060D8,X                 ; $8B65: 1F D8 60 F0 
    lda    $7F7867,X                 ; $8B69: BF 67 78 7F 
    eor    $FFE02F,X                 ; $8B6D: 5F 2F E0 FF 
    ora    $E000FF,X                 ; $8B71: 1F FF 00 E0 
    brk    #$FF                      ; $8B75: 00 FF       
    rti                              ; $8B77: 40          
    adc    $A03F30,X                 ; $8B78: 7F 30 3F A0 
    jsr    $1F80                     ; $8B7C: 20 80 1F    
    brk    #$2F                      ; $8B7F: 00 2F       
    iny                              ; $8B81: C8          
    ora    #$09                      ; $8B82: 09 09       
    inc    $0AFE,X                   ; $8B84: FE FE 0A    
    tsb    $65                       ; $8B87: 04 65       
    sbc    $32CA,Y                   ; $8B89: F9 CA 32    
    lda    $758C                     ; $8B8C: AD 8C 75    
    adc    ($F7,S),Y                 ; $8B8F: 73 F7       
    brk    #$F6                      ; $8B91: 00 F6       
    brk    #$01                      ; $8B93: 00 01       
    brk    #$FF                      ; $8B95: 00 FF       
    brk    #$FE                      ; $8B97: 00 FE       
    rts                              ; $8B99: 60          
    sbc    $7300,X                   ; $8B9A: FD 00 73    
    brk    #$8F                      ; $8B9D: 00 8F       
    ora    ($E2,X)                   ; $8B9F: 01 E2       
    ora    $FEE2,X                   ; $8BA1: 1D E2 FE    
    eor    [$70],Y                   ; $8BA4: 57 70       
    sta    ($CE),Y                   ; $8BA6: 91 CE       
    lsr    $38,X                     ; $8BA8: 56 38       
    lda    $5B71                     ; $8BAA: AD 71 5B    
    sep    #$DC                      ; $8BAD: E2 DC        ; M=8, X=8
    sbc    [$FE]                     ; $8BAF: E7 FE       
    rol    $0001,X                   ; $8BB1: 3E 01 00    
    sta    $003F00                   ; $8BB4: 8F 00 3F 00 
    sbc    $20FE10,X                 ; $8BB8: FF 10 FE 20 
    jsr    ($F841,X)                 ; $8BBC: FC 41 F8    
    cmp    ($0E,X)                   ; $8BBF: C1 0E       
    sbc    ($1F,S),Y                 ; $8BC1: F3 1F       
    bpl    $8BBF                     ; $8BC3: 10 FA       
    tsb    $1BB6                     ; $8BC5: 0C B6 1B    
    sbc    #$B7                      ; $8BC8: E9 B7       
    cmp    ($63)                     ; $8BCA: D2 63       
    ldy    $76C0,X                   ; $8BCC: BC C0 76    
    bcs    $8BD9                     ; $8BCF: B0 08       
    ora    $E10FE0                   ; $8BD1: 0F E0 0F E1 
    ora    $003CC0,X                 ; $8BD5: 1F C0 3C 00 
    sei                              ; $8BD9: 78          
    tsb    $1FF0                     ; $8BDA: 0C F0 1F    
    cpx    #$0F                      ; $8BDD: E0 0F       
    cpy    #$DF                      ; $8BDF: C0 DF       
    eor    $3E1F0F                   ; $8BE1: 4F 0F 1F 3E 
    asl    $3E16,X                   ; $8BE5: 1E 16 3E    
    stz    $3D,X                     ; $8BE8: 74 3D       
    and    $7D                       ; $8BEA: 25 7D       
    iny                              ; $8BEC: C8          
    tdc                              ; $8BED: 7B          
    phk                              ; $8BEE: 4B          
    plx                              ; $8BEF: FA          
    adc    $FFFFFF,X                 ; $8BF0: 7F FF FF FF 
    adc    $7F7F7F,X                 ; $8BF4: 7F 7F 7F 7F 
    adc    $FFFF7F,X                 ; $8BF8: 7F 7F FF FF 
    sbc    $FFFFFF,X                 ; $8BFC: FF FF FF FF 
    ora    $301E31,X                 ; $8C00: 1F 31 1E 30 
    bpl    $8C3D                     ; $8C04: 10 37       
    bit    $7C                       ; $8C06: 24 7C       
    eor    $D7,S                     ; $8C08: 43 D7       
    ora    [$BF],Y                   ; $8C0A: 17 BF       
    tsb    $AF                       ; $8C0C: 04 AF       
    eor    $EC,S                     ; $8C0E: 43 EC       
    asl    $0F00                     ; $8C10: 0E 00 0F    
    brk    #$08                      ; $8C13: 00 08       
    brk    #$03                      ; $8C15: 00 03       
    brk    #$2F                      ; $8C17: 00 2F       
    ora    $4F,S                     ; $8C19: 03 4F       
    ora    [$5F]                     ; $8C1B: 07 5F       
    tsb    $1F                       ; $8C1D: 04 1F       
    brk    #$1E                      ; $8C1F: 00 1E       
    sty    $9834                     ; $8C21: 8C 34 98    
    brk    #$80                      ; $8C24: 00 80       
    bra    $8BE8                     ; $8C26: 80 C0       
    rti                              ; $8C28: 40          
    cpx    #$A0                      ; $8C29: E0 A0       
    beq    $8C6D                     ; $8C2B: F0 40       
    bne    $8BAF                     ; $8C2D: D0 80       
    bvc    $8C70                     ; $8C2F: 50 3F       
    and    $3C7E7E,X                 ; $8C31: 3F 7E 7E 3C 
    bit    $0000,X                   ; $8C35: 3C 00 00    
    bra    $8C3A                     ; $8C38: 80 00       
    cpy    #$80                      ; $8C3A: C0 80       
    cpx    #$40                      ; $8C3C: E0 40       
    cpx    #$00                      ; $8C3E: E0 00       
    tcd                              ; $8C40: 5B          
    bit    $3D5A,X                   ; $8C41: 3C 5A 3D    
    cli                              ; $8C44: 58          
    and    $1D3F5A,X                 ; $8C45: 3F 5A 3F 1D 
    rol    $1C2A,X                   ; $8C49: 3E 2A 1C    
    ora    $18                       ; $8C4C: 05 18       
    brk    #$23                      ; $8C4E: 00 23       
    sbc    $FFFFFF,X                 ; $8C50: FF FF FF FF 
    sbc    $FFFFFF,X                 ; $8C54: FF FF FF FF 
    adc    $7F7F7F,X                 ; $8C58: 7F 7F 7F 7F 
    rol    $1C3F,X                   ; $8C5C: 3E 3F 1C    
    ora    $581FDE,X                 ; $8C5F: 1F DE 1F 58 
    stz    $9840,X                   ; $8C63: 9E 40 98    
    tay                              ; $8C66: A8          
    bit    $6674                     ; $8C67: 2C 74 66    
    pei    $46                       ; $8C6A: D4 46       
    ldy    $16                       ; $8C6C: A4 16       
    ldy    $16                       ; $8C6E: A4 16       
    cpx    #$E0                      ; $8C70: E0 E0       
    cpx    #$E0                      ; $8C72: E0 E0       
    cpx    #$E0                      ; $8C74: E0 E0       
    bne    $8C38                     ; $8C76: D0 C0       
    tya                              ; $8C78: 98          
    bra    $8CB3                     ; $8C79: 80 38       
    bra    $8CF5                     ; $8C7B: 80 78       
    bra    $8CF7                     ; $8C7D: 80 78       
    bra    $8C82                     ; $8C7F: 80 01       
    ora    $00                       ; $8C81: 05 00       
    tsb    $02                       ; $8C83: 04 02       
    asl    $00                       ; $8C85: 06 00       
    cop    #$01                      ; $8C87: 02 01       
    ora    $00,S                     ; $8C89: 03 00       
    ora    ($00,X)                   ; $8C8B: 01 00       
    brk    #$00                      ; $8C8D: 00 00       
    brk    #$02                      ; $8C8F: 00 02       
    brk    #$03                      ; $8C91: 00 03       
    brk    #$01                      ; $8C93: 00 01       
    brk    #$01                      ; $8C95: 00 01       
    brk    #$00                      ; $8C97: 00 00       
    brk    #$00                      ; $8C99: 00 00       
    brk    #$00                      ; $8C9B: 00 00       
    brk    #$00                      ; $8C9D: 00 00       
    brk    #$2D                      ; $8C9F: 00 2D       
    stz    $9FAC,X                   ; $8CA1: 9E AC 9F    
    rol    $201F                     ; $8CA4: 2E 1F 20    
    ora    ($21),Y                   ; $8CA7: 11 21       
    asl    $9E8F                     ; $8CA9: 0E 8F 9E    
    clc                              ; $8CAC: 18          
    ldx    $3931,Y                   ; $8CAD: BE 31 39    
    adc    $7F7F7F,X                 ; $8CB0: 7F 7F 7F 7F 
    sbc    $7FFF7F,X                 ; $8CB4: FF 7F FF 7F 
    inc    $7E7F,X                   ; $8CB8: FE 7F 7E    
    adc    $7F7F7F,X                 ; $8CBB: 7F 7F 7F 7F 
    adc    $802B00,X                 ; $8CBF: 7F 00 2B 80 
    pld                              ; $8CC3: 2B          
    asl    $D1AC                     ; $8CC4: 0E AC D1    
    and    ($2C),Y                   ; $8CC7: 31 2C       
    cpx    #$3E                      ; $8CC9: E0 3E       
    cpx    #$EE                      ; $8CCB: E0 EE       
    bit    $C59D                     ; $8CCD: 2C 9D C5    
    dec    $80                       ; $8CD0: C6 80       
    dec    $C0                       ; $8CD2: C6 C0       
    cmp    $C1,S                     ; $8CD4: C3 C1       
    ora    $C11FC3                   ; $8CD6: 0F C3 1F C1 
    ora    $D013C0,X                 ; $8CDA: 1F C0 13 D0 
    plx                              ; $8CDE: FA          
    sed                              ; $8CDF: F8          
    cpy    #$10                      ; $8CE0: C0 10       
    brk    #$20                      ; $8CE2: 00 20       
    cpy    #$C0                      ; $8CE4: C0 C0       
    cpy    #$C0                      ; $8CE6: C0 C0       
    bra    $8C6A                     ; $8CE8: 80 80       
    brk    #$00                      ; $8CEA: 00 00       
    bra    $8C6E                     ; $8CEC: 80 80       
    bra    $8CF0                     ; $8CEE: 80 00       
    cpx    #$00                      ; $8CF0: E0 00       
    cpy    #$C0                      ; $8CF2: C0 C0       
    cpx    #$E0                      ; $8CF4: E0 E0       
    cpx    #$E0                      ; $8CF6: E0 E0       
    cpy    #$C0                      ; $8CF8: C0 C0       
    bra    $8C7C                     ; $8CFA: 80 80       
    brk    #$00                      ; $8CFC: 00 00       
    brk    #$80                      ; $8CFE: 00 80       
    eor    ($D0,S),Y                 ; $8D00: 53 D0       
    bit    $93                       ; $8D02: 24 93       
    and    [$90]                     ; $8D04: 27 90       
    bit    $57BB                     ; $8D06: 2C BB 57    
    xba                              ; $8D09: EB          
    ora    $4B16C4,X                 ; $8D0A: 1F C4 16 4B 
    cop    #$4D                      ; $8D0E: 02 4D       
    and    $006F00                   ; $8D10: 2F 00 6F 00 
    jmp    ($4003)                   ; $8D14: 6C 03 40    
    ora    [$10]                     ; $8D17: 07 10       
    ora    [$38]                     ; $8D19: 07 38       
    ora    $3C,S                     ; $8D1B: 03 3C       
    brk    #$3E                      ; $8D1D: 00 3E       
    brk    #$A2                      ; $8D1F: 00 A2       
    bit    $9B40,X                   ; $8D21: 3C 40 9B    
    iny                              ; $8D24: C8          
    ora    $6C,X                     ; $8D25: 15 6C       
    lda    ($CA)                     ; $8D27: B2 CA       
    lda    ($DC),Y                   ; $8D29: B1 DC       
    rts                              ; $8D2B: 60          
    cld                              ; $8D2C: D8          
    inc    $72                       ; $8D2D: E6 72       
    eor    $E400C3                   ; $8D2F: 4F C3 00 E4 
    brk    #$6B                      ; $8D33: 00 6B       
    dey                              ; $8D35: 88          
    ora    $0CCC                     ; $8D36: 0D CC 0C    
    cpy    $8202                     ; $8D39: CC 02 82    
    ora    $3F9F0F                   ; $8D3C: 0F 0F 9F 3F 
    asl    $A1                       ; $8D40: 06 A1       
    eor    $B1,S                     ; $8D42: 43 B1       
    cmp    [$3F]                     ; $8D44: C7 3F       
    cpy    $2F                       ; $8D46: C4 2F       
    ror    $033B                     ; $8D48: 6E 3B 03    
    sta    ($51),Y                   ; $8D4B: 91 51       
    cli                              ; $8D4D: 58          
    plp                              ; $8D4E: 28          
    jmp    ($005E)                   ; $8D4F: 6C 5E 00    
    dec    $D000                     ; $8D52: CE 00 D0    
    brk    #$DB                      ; $8D55: 00 DB       
    brk    #$C7                      ; $8D57: 00 C7       
    cop    #$6F                      ; $8D59: 02 6F       
    ora    ($27,X)                   ; $8D5B: 01 27       
    brk    #$93                      ; $8D5D: 00 93       
    bra    $8DA9                     ; $8D5F: 80 48       
    and    ($34,S),Y                 ; $8D61: 33 34       
    sta    $8A                       ; $8D63: 85 8A       
    sep    #$81                      ; $8D65: E2 81        ; M=8, X=8
    clc                              ; $8D67: 18          
    sec                              ; $8D68: 38          
    cpy    $0A                       ; $8D69: C4 0A       
    inc    $99,X                     ; $8D6B: F6 99       
    sbc    [$BA]                     ; $8D6D: E7 BA       
    eor    $7F0CFF,X                 ; $8D6F: 5F FF 0C 7F 
    asl    $071F                     ; $8D73: 0E 1F 07    
    sbc    [$03]                     ; $8D76: E7 03       
    xce                              ; $8D78: FB          
    brk    #$F9                      ; $8D79: 00 F9       
    brk    #$F8                      ; $8D7B: 00 F8       
    bra    $8D5F                     ; $8D7D: 80 E0       
    brk    #$CE                      ; $8D7F: 00 CE       
    sbc    $3CF70F,X                 ; $8D81: FF 0F F7 3C 
    cpy    $19F9                     ; $8D85: CC F9 19    
    cld                              ; $8D88: D8          
    clc                              ; $8D89: 18          
    bit    $CF3C,X                   ; $8D8A: 3C 3C CF    
    cmp    $FF8797                   ; $8D8D: CF 97 87 FF 
    dec    $00F8                     ; $8D91: CE F8 00    
    pea    $E903                     ; $8D94: F4 03 E9    
    ora    [$E8]                     ; $8D97: 07 E8       
    ora    [$CC]                     ; $8D99: 07 CC       
    ora    $37,S                     ; $8D9B: 03 37       
    brk    #$78                      ; $8D9D: 00 78       
    brk    #$7C                      ; $8D9F: 00 7C       
    sbc    [$AA]                     ; $8DA1: E7 AA       
    adc    ($EA,S),Y                 ; $8DA3: 73 EA       
    lda    ($4A,S),Y                 ; $8DA5: B3 4A       
    adc    ($4E,S),Y                 ; $8DA7: 73 4E       
    adc    [$D4],Y                   ; $8DA9: 77 D4       
    sbc    [$B5]                     ; $8DAB: E7 B5       
    sta    [$69]                     ; $8DAD: 87 69       
    ora    $FC61F8                   ; $8DAF: 0F F8 61 FC 
    jsr    $207C                     ; $8DB3: 20 7C 20    
    bit    $3880,X                   ; $8DB6: 3C 80 38    
    bra    $8D73                     ; $8DB9: 80 B8       
    brk    #$78                      ; $8DBB: 00 78       
    brk    #$F0                      ; $8DBD: 00 F0       
    brk    #$DF                      ; $8DBF: 00 DF       
    rti                              ; $8DC1: 40          
    sed                              ; $8DC2: F8          
    sbc    $7EB1,Y                   ; $8DC3: F9 B1 7E    
    inc    $F000,X                   ; $8DC6: FE 00 F0    
    brk    #$F9                      ; $8DC9: 00 F9       
    php                              ; $8DCB: 08          
    sbc    ($10),Y                   ; $8DCC: F1 10       
    and    $20,S                     ; $8DCE: 23 20       
    and    $010781,X                 ; $8DD0: 3F 81 07 01 
    sbc    $07FF37,X                 ; $8DD4: FF 37 FF 07 
    sbc    $07F707,X                 ; $8DD8: FF 07 F7 07 
    sbc    $1FDF0F                   ; $8DDC: EF 0F DF 1F 
    bcc    $8DD8                     ; $8DE0: 90 F6       
    eor    ($B4)                     ; $8DE2: 52 B4       
    iny                              ; $8DE4: C8          
    bit    $C4                       ; $8DE5: 24 C4       
    plp                              ; $8DE7: 28          
    tya                              ; $8DE8: 98          
    rti                              ; $8DE9: 40          
    tya                              ; $8DEA: 98          
    rti                              ; $8DEB: 40          
    bmi    $8D6E                     ; $8DEC: 30 80       
    bvs    $8DF0                     ; $8DEE: 70 00       
    sbc    $FFFFFF,X                 ; $8DF0: FF FF FF FF 
    inc    $FEFE,X                   ; $8DF4: FE FE FE    
    inc    $FCFC,X                   ; $8DF7: FE FC FC    
    jsr    ($F8FC,X)                 ; $8DFA: FC FC F8    
    sed                              ; $8DFD: F8          
    sed                              ; $8DFE: F8          
    sed                              ; $8DFF: F8          
    bpl    $8E72                     ; $8E00: 10 70       
    brk    #$3F                      ; $8E02: 00 3F       
    brk    #$00                      ; $8E04: 00 00       
    brk    #$00                      ; $8E06: 00 00       
    brk    #$00                      ; $8E08: 00 00       
    brk    #$00                      ; $8E0A: 00 00       
    brk    #$00                      ; $8E0C: 00 00       
    brk    #$00                      ; $8E0E: 00 00       
    ora    $000000                   ; $8E10: 0F 00 00 00 
    brk    #$00                      ; $8E14: 00 00       
    brk    #$00                      ; $8E16: 00 00       
    brk    #$00                      ; $8E18: 00 00       
    brk    #$00                      ; $8E1A: 00 00       
    brk    #$00                      ; $8E1C: 00 00       
    brk    #$00                      ; $8E1E: 00 00       
    jsr    $0030                     ; $8E20: 20 30 00    
    beq    $8E25                     ; $8E23: F0 00       
    brk    #$00                      ; $8E25: 00 00       
    brk    #$00                      ; $8E27: 00 00       
    brk    #$00                      ; $8E29: 00 00       
    brk    #$00                      ; $8E2B: 00 00       
    brk    #$00                      ; $8E2D: 00 00       
    brk    #$C0                      ; $8E2F: 00 C0       
    brk    #$00                      ; $8E31: 00 00       
    brk    #$00                      ; $8E33: 00 00       
    brk    #$00                      ; $8E35: 00 00       
    brk    #$00                      ; $8E37: 00 00       
    brk    #$00                      ; $8E39: 00 00       
    brk    #$00                      ; $8E3B: 00 00       
    brk    #$00                      ; $8E3D: 00 00       
    brk    #$10                      ; $8E3F: 00 10       
    and    $063619                   ; $8E41: 2F 19 36 06 
    and    #$04                      ; $8E45: 29 04       
    and    $3B12                     ; $8E47: 2D 12 3B    
    tsb    $1F                       ; $8E4A: 04 1F       
    phd                              ; $8E4C: 0B          
    ora    $00311F,X                 ; $8E4D: 1F 1F 31 00 
    ora    $100F00,X                 ; $8E51: 1F 00 0F 10 
    asl    $12                       ; $8E55: 06 12       
    brk    #$04                      ; $8E57: 00 04       
    brk    #$00                      ; $8E59: 00 00       
    brk    #$00                      ; $8E5B: 00 00       
    brk    #$0E                      ; $8E5D: 00 0E       
    brk    #$C4                      ; $8E5F: 00 C4       
    rol    $C4,X                     ; $8E61: 36 C4       
    ldx    $58,Y                     ; $8E63: B6 58       
    bit    $0C68                     ; $8E65: 2C 68 0C    
    bvc    $8E82                     ; $8E68: 50 18       
    ldy    #$B0                      ; $8E6A: A0 B0       
    rti                              ; $8E6C: 40          
    cpx    #$00                      ; $8E6D: E0 00       
    cpy    #$78                      ; $8E6F: C0 78       
    bra    $8EEB                     ; $8E71: 80 78       
    brk    #$F0                      ; $8E73: 00 F0       
    brk    #$F0                      ; $8E75: 00 F0       
    brk    #$E0                      ; $8E77: 00 E0       
    brk    #$40                      ; $8E79: 00 40       
    brk    #$00                      ; $8E7B: 00 00       
    brk    #$00                      ; $8E7D: 00 00       
    brk    #$00                      ; $8E7F: 00 00       
    brk    #$00                      ; $8E81: 00 00       
    brk    #$00                      ; $8E83: 00 00       
    brk    #$00                      ; $8E85: 00 00       
    brk    #$00                      ; $8E87: 00 00       
    brk    #$00                      ; $8E89: 00 00       
    brk    #$00                      ; $8E8B: 00 00       
    brk    #$00                      ; $8E8D: 00 00       
    brk    #$00                      ; $8E8F: 00 00       
    brk    #$00                      ; $8E91: 00 00       
    brk    #$00                      ; $8E93: 00 00       
    brk    #$00                      ; $8E95: 00 00       
    brk    #$00                      ; $8E97: 00 00       
    brk    #$00                      ; $8E99: 00 00       
    brk    #$00                      ; $8E9B: 00 00       
    brk    #$00                      ; $8E9D: 00 00       
    brk    #$23                      ; $8E9F: 00 23       
    and    [$2B],Y                   ; $8EA1: 37 2B       
    jsr    $2408                     ; $8EA3: 20 08 24    
    tcs                              ; $8EA6: 1B          
    ora    [$1C]                     ; $8EA7: 07 1C       
    and    ($0F,S),Y                 ; $8EA9: 33 0F       
    clc                              ; $8EAB: 18          
    ora    $0F                       ; $8EAC: 05 0F       
    brk    #$06                      ; $8EAE: 00 06       
    adc    $7F777F,X                 ; $8EB0: 7F 7F 77 7F 
    adc    ($7F,S),Y                 ; $8EB4: 73 7F       
    bmi    $8EE7                     ; $8EB6: 30 2F       
    php                              ; $8EB8: 08          
    ora    [$04]                     ; $8EB9: 07 04       
    ora    $00,S                     ; $8EBB: 03 00       
    brk    #$01                      ; $8EBD: 00 01       
    brk    #$1E                      ; $8EBF: 00 1E       
    lda    [$76],Y                   ; $8EC1: B7 76       
    and    ($49,X)                   ; $8EC3: 21 49       
    stz    $41                       ; $8EC5: 64 41       
    pha                              ; $8EC7: 48          
    rti                              ; $8EC8: 40          
    rti                              ; $8EC9: 40          
    bra    $8EEC                     ; $8ECA: 80 20       
    sta    ($20,X)                   ; $8ECC: 81 20       
    bra    $8EF1                     ; $8ECE: 80 21       
    sed                              ; $8ED0: F8          
    sbc    $FFFC,Y                   ; $8ED1: F9 FC FF    
    inc    $FFFF,X                   ; $8ED4: FE FF FF    
    sbc    $41E9E9,X                 ; $8ED7: FF E9 E9 41 
    cmp    ($C3,X)                   ; $8EDB: C1 C3       
    ora    $C3,S                     ; $8EDD: 03 C3       
    ora    $40,S                     ; $8EDF: 03 40       
    bra    $8F23                     ; $8EE1: 80 40       
    bra    $8EA5                     ; $8EE3: 80 C0       
    brk    #$20                      ; $8EE5: 00 20       
    cpy    #$C0                      ; $8EE7: C0 C0       
    cpx    #$C0                      ; $8EE9: E0 C0       
    cpx    #$C0                      ; $8EEB: E0 C0       
    cpx    #$E0                      ; $8EED: E0 E0       
    cpy    #$00                      ; $8EEF: C0 00       
    cpy    #$00                      ; $8EF1: C0 00       
    cpy    #$60                      ; $8EF3: C0 60       
    cpx    #$F0                      ; $8EF5: E0 F0       
    beq    $8EE9                     ; $8EF7: F0 F0       
    beq    $8EEB                     ; $8EF9: F0 F0       
    beq    $8EED                     ; $8EFB: F0 F0       
    beq    $8EEF                     ; $8EFD: F0 F0       
    beq    $8F29                     ; $8EFF: F0 28       
    adc    [$00]                     ; $8F01: 67 00       
    and    ($12,X)                   ; $8F03: 21 12       
    rol    $04,X                     ; $8F05: 36 04       
    trb    $02                       ; $8F07: 14 02       
    asl    A                         ; $8F09: 0A          
    brk    #$06                      ; $8F0A: 00 06       
    ora    ($00,X)                   ; $8F0C: 01 00       
    ora    $01,S                     ; $8F0E: 03 01       
    asl    $1E00,X                   ; $8F10: 1E 00 1E    
    asl    $0F                       ; $8F13: 06 0F       
    ora    $050F0F                   ; $8F15: 0F 0F 0F 05 
    ora    $01                       ; $8F19: 05 01       
    ora    ($02,X)                   ; $8F1B: 01 02       
    ora    $04,S                     ; $8F1D: 03 04       
    ora    [$75]                     ; $8F1F: 07 75       
    pld                              ; $8F21: 2B          
    tdc                              ; $8F22: 7B          
    lda    ($6B,X)                   ; $8F23: A1 6B       
    eor    $1BB0,Y                   ; $8F25: 59 B0 1B    
    eor    ($8A)                     ; $8F28: 52 8A       
    sta    ($D8,S),Y                 ; $8F2A: 93 D8       
    adc    ($60,X)                   ; $8F2C: 61 60       
    sta    ($00,X)                   ; $8F2E: 81 00       
    sta    $7F0F7F                   ; $8F30: 8F 7F 0F 7F 
    sta    [$A7]                     ; $8F34: 87 A7       
    sbc    [$C7]                     ; $8F36: E7 C7       
    sbc    [$E7],Y                   ; $8F38: F7 E7       
    inc    $E6                       ; $8F3A: E6 E6       
    sbc    ($F2)                     ; $8F3C: F2 F2       
    rts                              ; $8F3E: 60          
    cpx    #$40                      ; $8F3F: E0 40       
    rol    $0D40,X                   ; $8F41: 3E 40 0D    
    ror    A                         ; $8F44: 6A          
    tsb    $E0                       ; $8F45: 04 E0       
    asl    $D4                       ; $8F47: 06 D4       
    cop    #$88                      ; $8F49: 02 88       
    ora    ($36,S),Y                 ; $8F4B: 13 36       
    bcc    $8FBB                     ; $8F4D: 90 6C       
    sbc    ($81),Y                   ; $8F4F: F1 81       
    bra    $8F11                     ; $8F51: 80 BE       
    ldx    $BFBF,Y                   ; $8F53: BE BF BF    
    adc    $7F7F7F,X                 ; $8F56: 7F 7F 7F 7F 
    sbc    $FBFBFF,X                 ; $8F5A: FF FF FB FB 
    sbc    ($F3,S),Y                 ; $8F5E: F3 F3       
    adc    [$3B]                     ; $8F60: 67 3B       
    phy                              ; $8F62: 5A          
    jmp    ($FC1A,X)                 ; $8F63: 7C 1A FC    
    bit    $1B                       ; $8F66: 24 1B       
    stp                              ; $8F68: DB          
    ora    $E4,S                     ; $8F69: 03 E4       
    clc                              ; $8F6B: 18          
    adc    #$06                      ; $8F6C: 69 06       
    dec    A                         ; $8F6E: 3A          
    sta    ($C0,X)                   ; $8F6F: 81 C0       
    trb    $3E81                     ; $8F71: 1C 81 3E    
    ora    ($3E,X)                   ; $8F74: 01 3E       
    cpy    #$FC                      ; $8F76: C0 FC       
    cpx    $FC                       ; $8F78: E4 FC       
    adc    $9F9F7F,X                 ; $8F7A: 7F 7F 9F 9F 
    cmp    [$C7]                     ; $8F7E: C7 C7       
    and    $F8CBE0                   ; $8F80: 2F E0 CB F8 
    bcs    $8FC5                     ; $8F84: B0 3F       
    adc    $C05C0F                   ; $8F86: 6F 0F 5C C0 
    sta    ($F1),Y                   ; $8F8A: 91 F1       
    rts                              ; $8F8C: 60          
    adc    $1F1E9F,X                 ; $8F8D: 7F 9F 1E 1F 
    brk    #$07                      ; $8F91: 00 07       
    brk    #$C0                      ; $8F93: 00 C0       
    brk    #$F0                      ; $8F95: 00 F0       
    brk    #$3F                      ; $8F97: 00 3F       
    brk    #$0E                      ; $8F99: 00 0E       
    brk    #$80                      ; $8F9B: 00 80       
    bra    $8F7F                     ; $8F9D: 80 E0       
    cpx    #$D1                      ; $8F9F: E0 D1       
    ora    $147F60,X                 ; $8FA1: 1F 60 7F 14 
    sbc    $F0EB,Y                   ; $8FA5: F9 EB F0    
    lsr    $61,X                     ; $8FA8: 56 61       
    bit    $DDC3,X                   ; $8FAA: 3C C3 DD    
    brl    $926D                     ; $8FAD: 82 BD 02    
    cpx    #$00                      ; $8FB0: E0 00       
    bra    $8FB4                     ; $8FB2: 80 00       
    cop    #$02                      ; $8FB4: 02 02       
    ora    [$07]                     ; $8FB6: 07 07       
    sta    $0F0F0F                   ; $8FB8: 8F 0F 0F 0F 
    and    $66662F                   ; $8FBC: 2F 2F 66 66 
    inc    $00C0,X                   ; $8FC0: FE C0 00    
    sbc    $00E764,X                 ; $8FC3: FF 64 E7 00 
    jmp    ($C138,X)                 ; $8FC7: 7C 38 C1    
    lda    $6803,Y                   ; $8FCA: B9 03 68    
    tsb    $D3                       ; $8FCD: 04 D3       
    plp                              ; $8FCF: 28          
    and    $00003F,X                 ; $8FD0: 3F 3F 00 00 
    clc                              ; $8FD4: 18          
    brk    #$80                      ; $8FD5: 00 80       
    bra    $8FC9                     ; $8FD7: 80 F0       
    beq    $8F9B                     ; $8FD9: F0 C0       
    cpy    #$F3                      ; $8FDB: C0 F3       
    beq    $8FD6                     ; $8FDD: F0 F7       
    beq    $8FC1                     ; $8FDF: F0 E0       
    brk    #$80                      ; $8FE1: 00 80       
    rti                              ; $8FE3: 40          
    rti                              ; $8FE4: 40          
    ldy    #$00                      ; $8FE5: A0 00       
    cpx    #$80                      ; $8FE7: E0 80       
    rts                              ; $8FE9: 60          
    brk    #$E0                      ; $8FEA: 00 E0       
    cpy    #$E0                      ; $8FEC: C0 E0       
    brk    #$20                      ; $8FEE: 00 20       
    beq    $8FE2                     ; $8FF0: F0 F0       
    ldy    #$A0                      ; $8FF2: A0 A0       
    rti                              ; $8FF4: 40          
    brk    #$40                      ; $8FF5: 00 40       
    brk    #$C0                      ; $8FF7: 00 C0       
    brk    #$C0                      ; $8FF9: 00 C0       
    brk    #$00                      ; $8FFB: 00 00       
    brk    #$C0                      ; $8FFD: 00 C0       
    brk    #$00                      ; $8FFF: 00 00       
    brk    #$00                      ; $9001: 00 00       
    brk    #$01                      ; $9003: 00 01       
    brk    #$02                      ; $9005: 00 02       
    ora    ($01,X)                   ; $9007: 01 01       
    ora    $03,S                     ; $9009: 03 03       
    ora    $05,S                     ; $900B: 03 05       
    ora    $05,S                     ; $900D: 03 05       
    ora    $00,S                     ; $900F: 03 00       
    brk    #$00                      ; $9011: 00 00       
    brk    #$01                      ; $9013: 00 01       
    ora    ($03,X)                   ; $9015: 01 03       
    ora    $03,S                     ; $9017: 03 03       
    ora    $03,S                     ; $9019: 03 03       
    ora    $07,S                     ; $901B: 03 07       
    ora    [$07]                     ; $901D: 07 07       
    ora    [$20]                     ; $901F: 07 20       
    trb    $78B8                     ; $9021: 1C B8 78    
    eor    ($E0,X)                   ; $9024: 41 E0       
    cmp    $C3                       ; $9026: C5 C3       
    txa                              ; $9028: 8A          
    cmp    [$96]                     ; $9029: C7 96       
    dec    $9E8C                     ; $902B: CE 8C 9E    
    stz    $3E9E                     ; $902E: 9C 9E 3E    
    rol    $FCFC,X                   ; $9031: 3E FC FC    
    sbc    $E7F9,Y                   ; $9034: F9 F9 E7    
    sbc    [$EF]                     ; $9037: E7 EF       
    sbc    $DFFFFF                   ; $9039: EF FF FF DF 
    cmp    $00DFDF,X                 ; $903D: DF DF DF 00 
    brk    #$00                      ; $9041: 00 00       
    brk    #$60                      ; $9043: 00 60       
    cpx    #$C0                      ; $9045: E0 C0       
    cpy    #$00                      ; $9047: C0 00       
    brk    #$00                      ; $9049: 00 00       
    brk    #$01                      ; $904B: 00 01       
    ora    ($13,X)                   ; $904D: 01 13       
    ora    ($00,S),Y                 ; $904F: 13 00       
    brk    #$00                      ; $9051: 00 00       
    brk    #$F0                      ; $9053: 00 F0       
    beq    $9037                     ; $9055: F0 E0       
    cpx    #$C0                      ; $9057: E0 C0       
    cpy    #$00                      ; $9059: C0 00       
    brk    #$13                      ; $905B: 00 13       
    ora    ($37,S),Y                 ; $905D: 13 37       
    and    [$00],Y                   ; $905F: 37 00       
    brk    #$00                      ; $9061: 00 00       
    brk    #$00                      ; $9063: 00 00       
    brk    #$00                      ; $9065: 00 00       
    brk    #$00                      ; $9067: 00 00       
    brk    #$78                      ; $9069: 00 78       
    sei                              ; $906B: 78          
    cpx    #$C0                      ; $906C: E0 C0       
    bra    $9070                     ; $906E: 80 00       
    brk    #$00                      ; $9070: 00 00       
    brk    #$00                      ; $9072: 00 00       
    brk    #$00                      ; $9074: 00 00       
    brk    #$00                      ; $9076: 00 00       
    brk    #$00                      ; $9078: 00 00       
    sed                              ; $907A: F8          
    sed                              ; $907B: F8          
    cpx    #$E0                      ; $907C: E0 E0       
    bra    $9000                     ; $907E: 80 80       
    brk    #$00                      ; $9080: 00 00       
    tsb    $03                       ; $9082: 04 03       
    ora    $0F1707                   ; $9084: 0F 07 17 0F 
    brk    #$10                      ; $9088: 00 10       
    brk    #$00                      ; $908A: 00 00       
    brk    #$20                      ; $908C: 00 20       
    and    $27,S                     ; $908E: 23 27       
    ora    [$07]                     ; $9090: 07 07       
    ora    $1F1F0F                   ; $9092: 0F 0F 1F 1F 
    and    $3F3F3F,X                 ; $9096: 3F 3F 3F 3F 
    bmi    $90CC                     ; $909A: 30 30       
    adc    [$77],Y                   ; $909C: 77 77       
    adc    $00007F,X                 ; $909E: 7F 7F 00 00 
    rti                              ; $90A2: 40          
    bra    $9045                     ; $90A3: 80 A0       
    cpy    #$D0                      ; $90A5: C0 D0       
    cpx    #$70                      ; $90A7: E0 70       
    cpy    #$48                      ; $90A9: C0 48       
    bmi    $90F5                     ; $90AB: 30 48       
    bmi    $90DF                     ; $90AD: 30 30       
    dey                              ; $90AF: 88          
    cpy    #$C0                      ; $90B0: C0 C0       
    cpx    #$E0                      ; $90B2: E0 E0       
    beq    $90A6                     ; $90B4: F0 F0       
    sed                              ; $90B6: F8          
    sed                              ; $90B7: F8          
    iny                              ; $90B8: C8          
    sed                              ; $90B9: F8          
    bra    $90B4                     ; $90BA: 80 F8       
    bra    $90B6                     ; $90BC: 80 F8       
    cpy    #$F0                      ; $90BE: C0 F0       
    rts                              ; $90C0: 60          
    cpx    $EC60                     ; $90C1: EC 60 EC    
    cpx    #$EC                      ; $90C4: E0 EC       
    iny                              ; $90C6: C8          
    cld                              ; $90C7: D8          
    cld                              ; $90C8: D8          
    bne    $905B                     ; $90C9: D0 90       
    bcs    $90FD                     ; $90CB: B0 30       
    rts                              ; $90CD: 60          
    rts                              ; $90CE: 60          
    rti                              ; $90CF: 40          
    jsr    ($FCFC,X)                 ; $90D0: FC FC FC    
    jsr    ($FCFC,X)                 ; $90D3: FC FC FC    
    jsr    ($FCFC,X)                 ; $90D6: FC FC FC    
    jsr    ($F8F8,X)                 ; $90D9: FC F8 F8    
    sed                              ; $90DC: F8          
    sed                              ; $90DD: F8          
    beq    $90D0                     ; $90DE: F0 F0       
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
    brk    #$00                      ; $910C: 00 00       
    brk    #$00                      ; $910E: 00 00       
    brk    #$00                      ; $9110: 00 00       
    brk    #$00                      ; $9112: 00 00       
    brk    #$00                      ; $9114: 00 00       
    brk    #$00                      ; $9116: 00 00       
    brk    #$00                      ; $9118: 00 00       
    brk    #$00                      ; $911A: 00 00       
    brk    #$00                      ; $911C: 00 00       
    brk    #$00                      ; $911E: 00 00       
    brk    #$00                      ; $9120: 00 00       
    brk    #$00                      ; $9122: 00 00       
    brk    #$00                      ; $9124: 00 00       
    brk    #$00                      ; $9126: 00 00       
    brk    #$00                      ; $9128: 00 00       
    brk    #$00                      ; $912A: 00 00       
    brk    #$00                      ; $912C: 00 00       
    brk    #$00                      ; $912E: 00 00       
    brk    #$00                      ; $9130: 00 00       
    brk    #$00                      ; $9132: 00 00       
    brk    #$00                      ; $9134: 00 00       
    brk    #$00                      ; $9136: 00 00       
    brk    #$00                      ; $9138: 00 00       
    brk    #$00                      ; $913A: 00 00       
    brk    #$00                      ; $913C: 00 00       
    brk    #$00                      ; $913E: 00 00       
    ora    ($0C)                     ; $9140: 12 0C       
    tsb    $0000                     ; $9142: 0C 00 00    
    brk    #$00                      ; $9145: 00 00       
    ora    ($01,X)                   ; $9147: 01 01       
    ora    $02,S                     ; $9149: 03 02       
    asl    $05                       ; $914B: 06 05       
    tsb    $0C05                     ; $914D: 0C 05 0C    
    tsb    $000C                     ; $9150: 0C 0C 00    
    brk    #$00                      ; $9153: 00 00       
    brk    #$00                      ; $9155: 00 00       
    brk    #$00                      ; $9157: 00 00       
    brk    #$01                      ; $9159: 00 01       
    brk    #$03                      ; $915B: 00 03       
    brk    #$03                      ; $915D: 00 03       
    brk    #$7F                      ; $915F: 00 7F       
    ora    $77,S                     ; $9161: 03 77       
    brk    #$1C                      ; $9163: 00 1C       
    rts                              ; $9165: 60          
    stz    $F9,X                     ; $9166: 74 F9       
    php                              ; $9168: 08          
    tsb    $05F6                     ; $9169: 0C F6 05    
    phx                              ; $916C: DA          
    jsr    $33C9                     ; $916D: 20 C9 33    
    sec                              ; $9170: 38          
    sec                              ; $9171: 38          
    php                              ; $9172: 08          
    php                              ; $9173: 08          
    ora    $03,S                     ; $9174: 03 03       
    ora    $03,S                     ; $9176: 03 03       
    sbc    ($03,S),Y                 ; $9178: F3 03       
    sbc    $FD01,Y                   ; $917A: F9 01 FD    
    ora    ($FD,X)                   ; $917D: 01 FD       
    ora    ($00,X)                   ; $917F: 01 00       
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
    ora    [$03]                     ; $91A9: 07 03       
    tsb    $1F02                     ; $91AB: 0C 02 1F    
    ora    #$1F                      ; $91AE: 09 1F       
    brk    #$00                      ; $91B0: 00 00       
    brk    #$00                      ; $91B2: 00 00       
    brk    #$00                      ; $91B4: 00 00       
    brk    #$00                      ; $91B6: 00 00       
    brk    #$00                      ; $91B8: 00 00       
    ora    $00,S                     ; $91BA: 03 00       
    ora    ($0C,X)                   ; $91BC: 01 0C       
    brk    #$06                      ; $91BE: 00 06       
    tsb    $2C12                     ; $91C0: 0C 12 2C    
    ora    ($1C)                     ; $91C3: 12 1C       
    jsr    $FF00                     ; $91C5: 20 00 FF    
    stx    $6B8C                     ; $91C8: 8E 8C 6B    
    adc    [$56]                     ; $91CB: 67 56       
    sta    ($AB),Y                   ; $91CD: 91 AB       
    cmp    $3F1F1F                   ; $91CF: CF 1F 1F 3F 
    and    $003F3F,X                 ; $91D3: 3F 3F 3F 00 
    brk    #$7F                      ; $91D7: 00 7F       
    tsb    $039F                     ; $91D9: 0C 9F 03    
    sbc    $83F700                   ; $91DC: EF 00 F7 83 
    bit    $12                       ; $91E0: 24 12       
    eor    $DB20                     ; $91E2: 4D 20 DB    
    jsr    $FF78                     ; $91E5: 20 78 FF    
    asl    $06                       ; $91E8: 06 06       
    ora    $C7E1,X                   ; $91EA: 1D E1 C7    
    sed                              ; $91ED: F8          
    sbc    ($FE),Y                   ; $91EE: F1 FE       
    adc    $FFFF7F,X                 ; $91F0: 7F 7F FF FF 
    cmp    $0000DF,X                 ; $91F4: DF DF 00 00 
    sbc    $FE00,Y                   ; $91F8: F9 00 FE    
    brk    #$FF                      ; $91FB: 00 FF       
    cpy    #$FF                      ; $91FD: C0 FF       
    beq    $920C                     ; $91FF: F0 0B       
    ora    [$17]                     ; $9201: 07 17       
    ora    $3E1E0E                   ; $9203: 0F 0E 1E 3E 
    asl    $3C14,X                   ; $9207: 1E 14 3C    
    adc    $3C                       ; $920A: 65 3C       
    sec                              ; $920C: 38          
    adc    #$BA                      ; $920D: 69 BA       
    pha                              ; $920F: 48          
    ora    $1F1F0F                   ; $9210: 0F 0F 1F 1F 
    ora    $3F3F1F,X                 ; $9214: 1F 1F 3F 3F 
    rol    $7F3E,X                   ; $9218: 3E 3E 7F    
    adc    $FF7D7D,X                 ; $921B: 7F 7D 7D FF 
    sbc    $281C2C,X                 ; $921F: FF 2C 1C 28 
    clc                              ; $9223: 18          
    bvc    $9256                     ; $9224: 50 30       
    lda    #$69                      ; $9226: A9 69       
    eor    ($D3)                     ; $9228: 52 D3       
    ldy    $B2                       ; $922A: A4 B2       
    eor    #$64                      ; $922C: 49 64       
    sta    ($C9)                     ; $922E: 92 C9       
    ldx    $BABE,Y                   ; $9230: BE BE BA    
    tsx                              ; $9233: BA          
    adc    $FF7D,X                   ; $9234: 7D 7D FF    
    sbc    $FFFFFF,X                 ; $9237: FF FF FF FF 
    sbc    $FFFFFF,X                 ; $923B: FF FF FF FF 
    sbc    $4E2627,X                 ; $923F: FF 27 26 4E 
    jmp    ($D89C)                   ; $9243: 6C 9C D8    
    sec                              ; $9246: 38          
    bcs    $9299                     ; $9247: B0 50       
    pla                              ; $9249: 68          
    lda    [$DF]                     ; $924A: A7 DF       
    lsr    $B0,X                     ; $924C: 56 B0       
    ldy    $6F63                     ; $924E: AC 63 6F    
    adc    $FCFEFE                   ; $9251: 6F FE FE FC 
    jsr    ($FCFC,X)                 ; $9255: FC FC FC    
    jsr    ($E0FC,X)                 ; $9258: FC FC E0    
    cpx    #$CF                      ; $925B: E0 CF       
    cpy    #$9F                      ; $925D: C0 9F       
    bra    $9261                     ; $925F: 80 00       
    brk    #$00                      ; $9261: 00 00       
    brk    #$00                      ; $9263: 00 00       
    brk    #$00                      ; $9265: 00 00       
    brk    #$00                      ; $9267: 00 00       
    brk    #$00                      ; $9269: 00 00       
    bra    $91ED                     ; $926B: 80 80       
    cpy    #$80                      ; $926D: C0 80       
    jsr    $0000                     ; $926F: 20 00 00    
    brk    #$00                      ; $9272: 00 00       
    brk    #$00                      ; $9274: 00 00       
    brk    #$00                      ; $9276: 00 00       
    brk    #$00                      ; $9278: 00 00       
    brk    #$00                      ; $927A: 00 00       
    brk    #$00                      ; $927C: 00 00       
    cpy    #$00                      ; $927E: C0 00       
    rts                              ; $9280: 60          
    and    ($30,X)                   ; $9281: 21 30       
    rts                              ; $9283: 60          
    plp                              ; $9284: 28          
    adc    ($79),Y                   ; $9285: 71 79       
    rol    $1D3E,X                   ; $9287: 3E 3E 1D    
    ora    ($0D)                     ; $928A: 12 0D       
    ora    [$00]                     ; $928C: 07 00       
    brk    #$00                      ; $928E: 00 00       
    sbc    [$F7],Y                   ; $9290: F7 F7       
    sbc    $FEF9,Y                   ; $9292: F9 F9 FE    
    inc    $FFFE,X                   ; $9295: FE FE FF    
    jmp    ($3C7F,X)                 ; $9298: 7C 7F 3C    
    and    $061F1E,X                 ; $929B: 3F 1E 1F 06 
    asl    $90                       ; $929F: 06 90       
    cmp    $00CE02,X                 ; $92A1: DF 02 CE 00 
    ora    $10FF67                   ; $92A5: 0F 67 FF 10 
    sbc    [$45],Y                   ; $92A9: F7 45       
    stz    $0680                     ; $92AB: 9C 80 06    
    brk    #$01                      ; $92AE: 00 01       
    cpx    #$E0                      ; $92B0: E0 E0       
    sbc    ($E0),Y                   ; $92B2: F1 E0       
    beq    $9276                     ; $92B4: F0 C0       
    brk    #$00                      ; $92B6: 00 00       
    php                              ; $92B8: 08          
    bra    $92BE                     ; $92B9: 80 03       
    cpy    #$01                      ; $92BB: C0 01       
    bra    $92BF                     ; $92BD: 80 00       
    brk    #$40                      ; $92BF: 00 40       
    rti                              ; $92C1: 40          
    rti                              ; $92C2: 40          
    rti                              ; $92C3: 40          
    rti                              ; $92C4: 40          
    cpy    #$C0                      ; $92C5: C0 C0       
    bra    $9249                     ; $92C7: 80 80       
    bra    $924B                     ; $92C9: 80 80       
    brk    #$00                      ; $92CB: 00 00       
    brk    #$00                      ; $92CD: 00 00       
    brk    #$E0                      ; $92CF: 00 E0       
    cpx    #$E0                      ; $92D1: E0 E0       
    cpx    #$E0                      ; $92D3: E0 E0       
    cpx    #$E0                      ; $92D5: E0 E0       
    cpx    #$C0                      ; $92D7: E0 C0       
    cpy    #$C0                      ; $92D9: C0 C0       
    cpy    #$80                      ; $92DB: C0 80       
    bra    $925F                     ; $92DD: 80 80       
    bra    $92E1                     ; $92DF: 80 00       
    brk    #$00                      ; $92E1: 00 00       
    brk    #$00                      ; $92E3: 00 00       
    brk    #$00                      ; $92E5: 00 00       
    brk    #$00                      ; $92E7: 00 00       
    brk    #$00                      ; $92E9: 00 00       
    brk    #$00                      ; $92EB: 00 00       
    brk    #$00                      ; $92ED: 00 00       
    brk    #$00                      ; $92EF: 00 00       
    brk    #$00                      ; $92F1: 00 00       
    brk    #$00                      ; $92F3: 00 00       
    brk    #$00                      ; $92F5: 00 00       
    brk    #$00                      ; $92F7: 00 00       
    brk    #$00                      ; $92F9: 00 00       
    brk    #$00                      ; $92FB: 00 00       
    brk    #$00                      ; $92FD: 00 00       
    brk    #$00                      ; $92FF: 00 00       
    brk    #$00                      ; $9301: 00 00       
    brk    #$00                      ; $9303: 00 00       
    brk    #$00                      ; $9305: 00 00       
    brk    #$00                      ; $9307: 00 00       
    brk    #$00                      ; $9309: 00 00       
    brk    #$00                      ; $930B: 00 00       
    brk    #$00                      ; $930D: 00 00       
    brk    #$00                      ; $930F: 00 00       
    brk    #$00                      ; $9311: 00 00       
    brk    #$00                      ; $9313: 00 00       
    brk    #$00                      ; $9315: 00 00       
    brk    #$00                      ; $9317: 00 00       
    brk    #$00                      ; $9319: 00 00       
    brk    #$00                      ; $931B: 00 00       
    brk    #$00                      ; $931D: 00 00       
    brk    #$00                      ; $931F: 00 00       
    brk    #$00                      ; $9321: 00 00       
    brk    #$00                      ; $9323: 00 00       
    brk    #$00                      ; $9325: 00 00       
    brk    #$00                      ; $9327: 00 00       
    brk    #$00                      ; $9329: 00 00       
    brk    #$00                      ; $932B: 00 00       
    brk    #$01                      ; $932D: 00 01       
    brk    #$00                      ; $932F: 00 00       
    brk    #$00                      ; $9331: 00 00       
    brk    #$00                      ; $9333: 00 00       
    brk    #$00                      ; $9335: 00 00       
    brk    #$00                      ; $9337: 00 00       
    brk    #$01                      ; $9339: 00 01       
    ora    ($01,X)                   ; $933B: 01 01       
    ora    ($03,X)                   ; $933D: 01 03       
    ora    $09,S                     ; $933F: 03 09       
    clc                              ; $9341: 18          
    phd                              ; $9342: 0B          
    clc                              ; $9343: 18          
    phd                              ; $9344: 0B          
    php                              ; $9345: 08          
    and    [$04],Y                   ; $9346: 37 04       
    lsr    A                         ; $9348: 4A          
    and    ($B0)                     ; $9349: 32 B0       
    adc    $F834,Y                   ; $934B: 79 34 F8    
    jmp    ($07F0)                   ; $934E: 6C F0 07    
    brk    #$07                      ; $9351: 00 07       
    brk    #$37                      ; $9353: 00 37       
    bmi    $93D2                     ; $9355: 30 7B       
    sei                              ; $9357: 78          
    sbc    $FEFC,X                   ; $9358: FD FC FE    
    inc    $FFFF,X                   ; $935B: FE FF FF    
    sbc    $37CCFF,X                 ; $935E: FF FF CC 37 
    sta    ($67)                     ; $9362: 92 67       
    pld                              ; $9364: 2B          
    cmp    $4D1DD5                   ; $9365: CF D5 1D 4D 
    adc    $F938,X                   ; $9369: 7D 38 F9    
    adc    ($F3)                     ; $936C: 72 F3       
    mvp    $F8, $46                  ; $936E: 44 46 F8    
    brk    #$F8                      ; $9371: 00 F8       
    brk    #$F0                      ; $9373: 00 F0       
    brk    #$E2                      ; $9375: 00 E2       
    brk    #$82                      ; $9377: 00 82       
    brk    #$06                      ; $9379: 00 06       
    brk    #$0C                      ; $937B: 00 0C       
    brk    #$B8                      ; $937D: 00 B8       
    bra    $93B9                     ; $937F: 80 38       
    cpy    #$44                      ; $9381: C0 44       
    tdc                              ; $9383: 7B          
    lda    $8803B7                   ; $9384: AF B7 03 88 
    ldy    #$8F                      ; $9388: A0 8F       
    and    $CC,S                     ; $938A: 23 CC       
    adc    [$18],Y                   ; $938C: 77 18       
    inc    $F8,X                     ; $938E: F6 F8       
    brk    #$38                      ; $9390: 00 38       
    bra    $93B0                     ; $9392: 80 1C       
    rti                              ; $9394: 40          
    php                              ; $9395: 08          
    adc    [$00],Y                   ; $9396: 77 00       
    bvs    $939A                     ; $9398: 70 00       
    beq    $939C                     ; $939A: F0 00       
    cpx    #$00                      ; $939C: E0 00       
    ora    ($01,X)                   ; $939E: 01 01       
    brk    #$13                      ; $93A0: 00 13       
    cop    #$B1                      ; $93A2: 02 B1       
    stx    $06F3                     ; $93A4: 8E F3 06    
    eor    $84CF11,X                 ; $93A7: 5F 11 CF 84 
    adc    #$06                      ; $93AB: 69 06       
    bpl    $9372                     ; $93AD: 10 C3       
    php                              ; $93AF: 08          
    tsb    $0E0F                     ; $93B0: 0C 0F 0E    
    ora    $AE1F1E                   ; $93B3: 0F 1E 1F AE 
    ora    $1E0030                   ; $93B7: 0F 30 00 1E 
    brk    #$EF                      ; $93BB: 00 EF       
    cpx    #$F7                      ; $93BD: E0 F7       
    beq    $9399                     ; $93BF: F0 D8       
    sbc    $EDD0F7                   ; $93C1: EF F7 D0 ED 
    lda    ($FE,X)                   ; $93C5: A1 FE       
    inc    $FB47,X                   ; $93C7: FE 47 FB    
    bmi    $944A                     ; $93CA: 30 7E       
    cli                              ; $93CC: 58          
    dec    $450A                     ; $93CD: CE 0A 45    
    adc    [$40],Y                   ; $93D0: 77 40       
    adc    $005E40                   ; $93D2: 6F 40 5E 00 
    ora    ($00,X)                   ; $93D6: 01 00       
    ldy    $DC00,X                   ; $93D8: BC 00 DC    
    ora    ($3C),Y                   ; $93DB: 11 3C       
    ora    #$BE                      ; $93DD: 09 BE       
    brk    #$1F                      ; $93DF: 00 1F       
    sbc    $1F00FF,X                 ; $93E1: FF FF 00 1F 
    ora    $F060D8,X                 ; $93E5: 1F D8 60 F0 
    lda    $7F7867,X                 ; $93E9: BF 67 78 7F 
    eor    $FFE02F,X                 ; $93ED: 5F 2F E0 FF 
    ora    $E000FF,X                 ; $93F1: 1F FF 00 E0 
    brk    #$FF                      ; $93F5: 00 FF       
    rti                              ; $93F7: 40          
    adc    $A03F30,X                 ; $93F8: 7F 30 3F A0 
    jsr    $1F80                     ; $93FC: 20 80 1F    
    brk    #$00                      ; $93FF: 00 00       
    brk    #$00                      ; $9401: 00 00       
    brk    #$00                      ; $9403: 00 00       
    brk    #$00                      ; $9405: 00 00       
    brk    #$00                      ; $9407: 00 00       
    brk    #$00                      ; $9409: 00 00       
    brk    #$00                      ; $940B: 00 00       
    brk    #$00                      ; $940D: 00 00       
    brk    #$00                      ; $940F: 00 00       
    brk    #$00                      ; $9411: 00 00       
    brk    #$00                      ; $9413: 00 00       
    brk    #$00                      ; $9415: 00 00       
    brk    #$00                      ; $9417: 00 00       
    brk    #$00                      ; $9419: 00 00       
    brk    #$00                      ; $941B: 00 00       
    brk    #$00                      ; $941D: 00 00       
    brk    #$00                      ; $941F: 00 00       
    brk    #$00                      ; $9421: 00 00       
    brk    #$00                      ; $9423: 00 00       
    brk    #$00                      ; $9425: 00 00       
    brk    #$00                      ; $9427: 00 00       
    brk    #$00                      ; $9429: 00 00       
    brk    #$00                      ; $942B: 00 00       
    brk    #$00                      ; $942D: 00 00       
    brk    #$00                      ; $942F: 00 00       
    brk    #$00                      ; $9431: 00 00       
    brk    #$00                      ; $9433: 00 00       
    brk    #$00                      ; $9435: 00 00       
    brk    #$00                      ; $9437: 00 00       
    brk    #$00                      ; $9439: 00 00       
    brk    #$00                      ; $943B: 00 00       
    brk    #$00                      ; $943D: 00 00       
    brk    #$00                      ; $943F: 00 00       
    brk    #$00                      ; $9441: 00 00       
    brk    #$00                      ; $9443: 00 00       
    brk    #$00                      ; $9445: 00 00       
    brk    #$00                      ; $9447: 00 00       
    brk    #$00                      ; $9449: 00 00       
    brk    #$00                      ; $944B: 00 00       
    brk    #$00                      ; $944D: 00 00       
    brk    #$00                      ; $944F: 00 00       
    brk    #$00                      ; $9451: 00 00       
    brk    #$00                      ; $9453: 00 00       
    brk    #$00                      ; $9455: 00 00       
    brk    #$00                      ; $9457: 00 00       
    brk    #$00                      ; $9459: 00 00       
    brk    #$00                      ; $945B: 00 00       
    brk    #$00                      ; $945D: 00 00       
    brk    #$00                      ; $945F: 00 00       
    brk    #$00                      ; $9461: 00 00       
    brk    #$00                      ; $9463: 00 00       
    brk    #$00                      ; $9465: 00 00       
    brk    #$00                      ; $9467: 00 00       
    brk    #$00                      ; $9469: 00 00       
    brk    #$00                      ; $946B: 00 00       
    brk    #$00                      ; $946D: 00 00       
    brk    #$00                      ; $946F: 00 00       
    brk    #$00                      ; $9471: 00 00       
    brk    #$00                      ; $9473: 00 00       
    brk    #$00                      ; $9475: 00 00       
    brk    #$00                      ; $9477: 00 00       
    brk    #$00                      ; $9479: 00 00       
    brk    #$00                      ; $947B: 00 00       
    brk    #$00                      ; $947D: 00 00       
    brk    #$00                      ; $947F: 00 00       
    brk    #$00                      ; $9481: 00 00       
    brk    #$00                      ; $9483: 00 00       
    ora    ($00,X)                   ; $9485: 01 00       
    ora    ($01,X)                   ; $9487: 01 01       
    ora    $01,S                     ; $9489: 03 01       
    ora    $01,S                     ; $948B: 03 01       
    ora    $01,S                     ; $948D: 03 01       
    ora    $00,S                     ; $948F: 03 00       
    brk    #$00                      ; $9491: 00 00       
    brk    #$00                      ; $9493: 00 00       
    brk    #$00                      ; $9495: 00 00       
    brk    #$00                      ; $9497: 00 00       
    brk    #$00                      ; $9499: 00 00       
    brk    #$00                      ; $949B: 00 00       
    brk    #$00                      ; $949D: 00 00       
    brk    #$00                      ; $949F: 00 00       
    brk    #$00                      ; $94A1: 00 00       
    sbc    ($A1,X)                   ; $94A3: E1 A1       
    lda    ($50,S),Y                 ; $94A5: B3 50       
    and    $211D29,X                 ; $94A7: 3F 29 1D 21 
    ora    $23,X                     ; $94AB: 15 23       
    ora    [$30],Y                   ; $94AD: 17 30       
    ora    [$00]                     ; $94AF: 07 00       
    brk    #$00                      ; $94B1: 00 00       
    brk    #$40                      ; $94B3: 00 40       
    brk    #$E0                      ; $94B5: 00 E0       
    brk    #$F2                      ; $94B7: 00 F2       
    brk    #$FA                      ; $94B9: 00 FA       
    brk    #$F8                      ; $94BB: 00 F8       
    brk    #$F8                      ; $94BD: 00 F8       
    brk    #$0C                      ; $94BF: 00 0C       
    ldx    $D4,Y                     ; $94C1: B6 D4       
    ldx    $18                       ; $94C3: A6 18       
    adc    $40D9B1                   ; $94C5: 6F B1 D9 40 
    stx    $23,Y                     ; $94C9: 96 23       
    ldy    $F864,X                   ; $94CB: BC 64 F8    
    php                              ; $94CE: 08          
    beq    $9549                     ; $94CF: F0 78       
    brk    #$78                      ; $94D1: 00 78       
    brk    #$F0                      ; $94D3: 00 F0       
    brk    #$66                      ; $94D5: 00 66       
    brk    #$6F                      ; $94D7: 00 6F       
    brk    #$4F                      ; $94D9: 00 4F       
    brk    #$0F                      ; $94DB: 00 0F       
    brk    #$0F                      ; $94DD: 00 0F       
    brk    #$00                      ; $94DF: 00 00       
    brk    #$00                      ; $94E1: 00 00       
    brk    #$00                      ; $94E3: 00 00       
    brk    #$00                      ; $94E5: 00 00       
    bra    $94E9                     ; $94E7: 80 00       
    bra    $94EB                     ; $94E9: 80 00       
    bra    $94ED                     ; $94EB: 80 00       
    bra    $94EF                     ; $94ED: 80 00       
    bra    $94F1                     ; $94EF: 80 00       
    brk    #$00                      ; $94F1: 00 00       
    brk    #$00                      ; $94F3: 00 00       
    brk    #$00                      ; $94F5: 00 00       
    brk    #$00                      ; $94F7: 00 00       
    brk    #$00                      ; $94F9: 00 00       
    brk    #$00                      ; $94FB: 00 00       
    brk    #$00                      ; $94FD: 00 00       
    brk    #$1F                      ; $94FF: 00 1F       
    and    ($1E),Y                   ; $9501: 31 1E       
    bmi    $9515                     ; $9503: 30 10       
    and    [$24],Y                   ; $9505: 37 24       
    jmp    ($D743,X)                 ; $9507: 7C 43 D7    
    ora    [$BF],Y                   ; $950A: 17 BF       
    tsb    $AF                       ; $950C: 04 AF       
    eor    $EC,S                     ; $950E: 43 EC       
    asl    $0F00                     ; $9510: 0E 00 0F    
    brk    #$08                      ; $9513: 00 08       
    brk    #$03                      ; $9515: 00 03       
    brk    #$2F                      ; $9517: 00 2F       
    ora    $4F,S                     ; $9519: 03 4F       
    ora    [$5F]                     ; $951B: 07 5F       
    tsb    $1F                       ; $951D: 04 1F       
    brk    #$1E                      ; $951F: 00 1E       
    sty    $9834                     ; $9521: 8C 34 98    
    brk    #$80                      ; $9524: 00 80       
    bra    $94E8                     ; $9526: 80 C0       
    rti                              ; $9528: 40          
    cpx    #$A0                      ; $9529: E0 A0       
    beq    $956D                     ; $952B: F0 40       
    bne    $94AF                     ; $952D: D0 80       
    bvc    $9570                     ; $952F: 50 3F       
    and    $3C7E7E,X                 ; $9531: 3F 7E 7E 3C 
    bit    $0000,X                   ; $9535: 3C 00 00    
    bra    $953A                     ; $9538: 80 00       
    cpy    #$80                      ; $953A: C0 80       
    cpx    #$40                      ; $953C: E0 40       
    cpx    #$00                      ; $953E: E0 00       
    tcd                              ; $9540: 5B          
    bit    $3D5A,X                   ; $9541: 3C 5A 3D    
    cli                              ; $9544: 58          
    and    $1D3F5A,X                 ; $9545: 3F 5A 3F 1D 
    rol    $1C2A,X                   ; $9549: 3E 2A 1C    
    ora    $18                       ; $954C: 05 18       
    brk    #$23                      ; $954E: 00 23       
    sbc    $FFFFFF,X                 ; $9550: FF FF FF FF 
    sbc    $FFFFFF,X                 ; $9554: FF FF FF FF 
    adc    $7F7F7F,X                 ; $9558: 7F 7F 7F 7F 
    rol    $1C3F,X                   ; $955C: 3E 3F 1C    
    ora    $581FDE,X                 ; $955F: 1F DE 1F 58 
    stz    $9840,X                   ; $9563: 9E 40 98    
    tay                              ; $9566: A8          
    bit    $6674                     ; $9567: 2C 74 66    
    pei    $46                       ; $956A: D4 46       
    ldy    $16                       ; $956C: A4 16       
    ldy    $16                       ; $956E: A4 16       
    cpx    #$E0                      ; $9570: E0 E0       
    cpx    #$E0                      ; $9572: E0 E0       
    cpx    #$E0                      ; $9574: E0 E0       
    bne    $9538                     ; $9576: D0 C0       
    tya                              ; $9578: 98          
    bra    $95B3                     ; $9579: 80 38       
    bra    $95F5                     ; $957B: 80 78       
    bra    $95F7                     ; $957D: 80 78       
    bra    $95A7                     ; $957F: 80 26       
    sed                              ; $9581: F8          
    jmp    ($490E,X)                 ; $9582: 7C 0E 49    
    and    ($36),Y                   ; $9585: 31 36       
    brk    #$03                      ; $9587: 00 03       
    ora    $000300                   ; $9589: 0F 00 03 00 
    brk    #$00                      ; $958D: 00 00       
    brk    #$01                      ; $958F: 00 01       
    ora    ($01,X)                   ; $9591: 01 01       
    adc    ($06),Y                   ; $9593: 71 06       
    sei                              ; $9595: 78          
    ora    $000030                   ; $9596: 0F 30 00 00 
    brk    #$00                      ; $959A: 00 00       
    brk    #$00                      ; $959C: 00 00       
    brk    #$00                      ; $959E: 00 00       
    sbc    ($0C)                     ; $95A0: F2 0C       
    beq    $95AF                     ; $95A2: F0 0B       
    bmi    $95AB                     ; $95A4: 30 05       
    sty    $82                       ; $95A6: 84 82       
    ldx    $0F81,Y                   ; $95A8: BE 81 0F    
    cpy    #$00                      ; $95AB: C0 00       
    brk    #$00                      ; $95AD: 00 00       
    brk    #$F3                      ; $95AF: 00 F3       
    beq    $95A7                     ; $95B1: F0 F4       
    beq    $95B0                     ; $95B3: F0 FB       
    sed                              ; $95B5: F8          
    adc    $7E7C,X                   ; $95B6: 7D 7C 7E    
    ror    $3F3F,X                   ; $95B9: 7E 3F 3F    
    ora    $00000F                   ; $95BC: 0F 0F 00 00 
    asl    $A1                       ; $95C0: 06 A1       
    eor    $B1,S                     ; $95C2: 43 B1       
    cmp    [$3F]                     ; $95C4: C7 3F       
    cpy    $2F                       ; $95C6: C4 2F       
    ror    $033B                     ; $95C8: 6E 3B 03    
    sta    ($51),Y                   ; $95CB: 91 51       
    cld                              ; $95CD: D8          
    plp                              ; $95CE: 28          
    jmp    ($005E)                   ; $95CF: 6C 5E 00    
    dec    $D000                     ; $95D2: CE 00 D0    
    brk    #$DB                      ; $95D5: 00 DB       
    brk    #$C7                      ; $95D7: 00 C7       
    cop    #$6F                      ; $95D9: 02 6F       
    ora    ($27,X)                   ; $95DB: 01 27       
    brk    #$13                      ; $95DD: 00 13       
    brk    #$48                      ; $95DF: 00 48       
    and    ($34,S),Y                 ; $95E1: 33 34       
    sta    $8A                       ; $95E3: 85 8A       
    sep    #$A1                      ; $95E5: E2 A1        ; M=8, X=8
    sec                              ; $95E7: 38          
    rol    A                         ; $95E8: 2A          
    dec    $F709                     ; $95E9: CE 09 F7    
    tya                              ; $95EC: 98          
    sbc    [$BA]                     ; $95ED: E7 BA       
    eor    $7F0CFF,X                 ; $95EF: 5F FF 0C 7F 
    asl    $071F                     ; $95F3: 0E 1F 07    
    cmp    [$03]                     ; $95F6: C7 03       
    sbc    ($00),Y                   ; $95F8: F1 00       
    sed                              ; $95FA: F8          
    brk    #$F8                      ; $95FB: 00 F8       
    bra    $95DF                     ; $95FD: 80 E0       
    brk    #$00                      ; $95FF: 00 00       
    brk    #$00                      ; $9601: 00 00       
    brk    #$01                      ; $9603: 00 01       
    brk    #$00                      ; $9605: 00 00       
    ora    ($03,X)                   ; $9607: 01 03       
    ora    ($07,X)                   ; $9609: 01 07       
    ora    $1E,S                     ; $960B: 03 1E       
    ora    $003C78                   ; $960D: 0F 78 3C 00 
    brk    #$00                      ; $9611: 00 00       
    brk    #$01                      ; $9613: 00 01       
    ora    ($01,X)                   ; $9615: 01 01       
    ora    ($03,X)                   ; $9617: 01 03       
    ora    $07,S                     ; $9619: 03 07       
    ora    [$1F]                     ; $961B: 07 1F       
    ora    $847F7F,X                 ; $961D: 1F 7F 7F 84 
    brk    #$00                      ; $9621: 00 00       
    sty    $86                       ; $9623: 84 86       
    sty    $86                       ; $9625: 84 86       
    sty    $87                       ; $9627: 84 87       
    stx    $8E07                     ; $9629: 8E 07 8E    
    asl    $0F                       ; $962C: 06 0F       
    ora    [$07]                     ; $962E: 07 07       
    sty    $84                       ; $9630: 84 84       
    sty    $84                       ; $9632: 84 84       
    stx    $86                       ; $9634: 86 86       
    stx    $86                       ; $9636: 86 86       
    sta    $8F8F8F                   ; $9638: 8F 8F 8F 8F 
    sta    $07078F                   ; $963C: 8F 8F 07 07 
    brk    #$00                      ; $9640: 00 00       
    bra    $9644                     ; $9642: 80 00       
    brk    #$80                      ; $9644: 00 80       
    rti                              ; $9646: 40          
    bra    $9689                     ; $9647: 80 40       
    bra    $966B                     ; $9649: 80 20       
    rti                              ; $964B: 40          
    jsr    $0040                     ; $964C: 20 40 00    
    rts                              ; $964F: 60          
    brk    #$00                      ; $9650: 00 00       
    bra    $95D4                     ; $9652: 80 80       
    bra    $95D6                     ; $9654: 80 80       
    cpy    #$C0                      ; $9656: C0 C0       
    cpy    #$C0                      ; $9658: C0 C0       
    cpx    #$E0                      ; $965A: E0 E0       
    cpx    #$E0                      ; $965C: E0 E0       
    cpx    #$E0                      ; $965E: E0 E0       
    brk    #$00                      ; $9660: 00 00       
    brk    #$00                      ; $9662: 00 00       
    brk    #$00                      ; $9664: 00 00       
    brk    #$00                      ; $9666: 00 00       
    brk    #$00                      ; $9668: 00 00       
    brk    #$00                      ; $966A: 00 00       
    brk    #$00                      ; $966C: 00 00       
    brk    #$00                      ; $966E: 00 00       
    brk    #$00                      ; $9670: 00 00       
    brk    #$00                      ; $9672: 00 00       
    brk    #$00                      ; $9674: 00 00       
    brk    #$00                      ; $9676: 00 00       
    brk    #$00                      ; $9678: 00 00       
    brk    #$00                      ; $967A: 00 00       
    brk    #$00                      ; $967C: 00 00       
    brk    #$00                      ; $967E: 00 00       
    brk    #$03                      ; $9680: 00 03       
    brk    #$00                      ; $9682: 00 00       
    brk    #$00                      ; $9684: 00 00       
    brk    #$00                      ; $9686: 00 00       
    brk    #$00                      ; $9688: 00 00       
    brk    #$00                      ; $968A: 00 00       
    brk    #$00                      ; $968C: 00 00       
    brk    #$00                      ; $968E: 00 00       
    brk    #$00                      ; $9690: 00 00       
    brk    #$00                      ; $9692: 00 00       
    brk    #$00                      ; $9694: 00 00       
    brk    #$00                      ; $9696: 00 00       
    brk    #$00                      ; $9698: 00 00       
    brk    #$00                      ; $969A: 00 00       
    brk    #$00                      ; $969C: 00 00       
    brk    #$00                      ; $969E: 00 00       
    brk    #$FF                      ; $96A0: 00 FF       
    brk    #$00                      ; $96A2: 00 00       
    brk    #$00                      ; $96A4: 00 00       
    brk    #$00                      ; $96A6: 00 00       
    brk    #$00                      ; $96A8: 00 00       
    brk    #$00                      ; $96AA: 00 00       
    brk    #$00                      ; $96AC: 00 00       
    brk    #$00                      ; $96AE: 00 00       
    brk    #$00                      ; $96B0: 00 00       
    brk    #$00                      ; $96B2: 00 00       
    brk    #$00                      ; $96B4: 00 00       
    brk    #$00                      ; $96B6: 00 00       
    brk    #$00                      ; $96B8: 00 00       
    brk    #$00                      ; $96BA: 00 00       
    brk    #$00                      ; $96BC: 00 00       
    brk    #$00                      ; $96BE: 00 00       
    brk    #$FF                      ; $96C0: 00 FF       
    brk    #$00                      ; $96C2: 00 00       
    brk    #$00                      ; $96C4: 00 00       
    brk    #$00                      ; $96C6: 00 00       
    brk    #$00                      ; $96C8: 00 00       
    brk    #$00                      ; $96CA: 00 00       
    brk    #$00                      ; $96CC: 00 00       
    brk    #$00                      ; $96CE: 00 00       
    brk    #$00                      ; $96D0: 00 00       
    brk    #$00                      ; $96D2: 00 00       
    brk    #$00                      ; $96D4: 00 00       
    brk    #$00                      ; $96D6: 00 00       
    brk    #$00                      ; $96D8: 00 00       
    brk    #$00                      ; $96DA: 00 00       
    brk    #$00                      ; $96DC: 00 00       
    brk    #$00                      ; $96DE: 00 00       
    brk    #$80                      ; $96E0: 00 80       
    brk    #$00                      ; $96E2: 00 00       
    brk    #$00                      ; $96E4: 00 00       
    brk    #$00                      ; $96E6: 00 00       
    brk    #$00                      ; $96E8: 00 00       
    brk    #$00                      ; $96EA: 00 00       
    brk    #$00                      ; $96EC: 00 00       
    brk    #$00                      ; $96EE: 00 00       
    brk    #$00                      ; $96F0: 00 00       
    brk    #$00                      ; $96F2: 00 00       
    brk    #$00                      ; $96F4: 00 00       
    brk    #$00                      ; $96F6: 00 00       
    brk    #$00                      ; $96F8: 00 00       
    brk    #$00                      ; $96FA: 00 00       
    brk    #$00                      ; $96FC: 00 00       
    brk    #$00                      ; $96FE: 00 00       
    bpl    $9772                     ; $9700: 10 70       
    brk    #$3F                      ; $9702: 00 3F       
    brk    #$00                      ; $9704: 00 00       
    brk    #$00                      ; $9706: 00 00       
    brk    #$00                      ; $9708: 00 00       
    brk    #$00                      ; $970A: 00 00       
    brk    #$00                      ; $970C: 00 00       
    brk    #$00                      ; $970E: 00 00       
    ora    $000000                   ; $9710: 0F 00 00 00 
    brk    #$00                      ; $9714: 00 00       
    brk    #$00                      ; $9716: 00 00       
    brk    #$00                      ; $9718: 00 00       
    brk    #$00                      ; $971A: 00 00       
    brk    #$00                      ; $971C: 00 00       
    brk    #$00                      ; $971E: 00 00       
    jsr    $0030                     ; $9720: 20 30 00    
    beq    $9725                     ; $9723: F0 00       
    brk    #$00                      ; $9725: 00 00       
    brk    #$00                      ; $9727: 00 00       
    brk    #$00                      ; $9729: 00 00       
    brk    #$00                      ; $972B: 00 00       
    brk    #$00                      ; $972D: 00 00       
    brk    #$C0                      ; $972F: 00 C0       
    brk    #$00                      ; $9731: 00 00       
    brk    #$00                      ; $9733: 00 00       
    brk    #$00                      ; $9735: 00 00       
    brk    #$00                      ; $9737: 00 00       
    brk    #$00                      ; $9739: 00 00       
    brk    #$00                      ; $973B: 00 00       
    brk    #$00                      ; $973D: 00 00       
    brk    #$10                      ; $973F: 00 10       
    and    $063619                   ; $9741: 2F 19 36 06 
    and    #$04                      ; $9745: 29 04       
    and    $3B12                     ; $9747: 2D 12 3B    
    tsb    $1F                       ; $974A: 04 1F       
    phd                              ; $974C: 0B          
    ora    $00311F,X                 ; $974D: 1F 1F 31 00 
    ora    $100F00,X                 ; $9751: 1F 00 0F 10 
    asl    $12                       ; $9755: 06 12       
    brk    #$04                      ; $9757: 00 04       
    brk    #$00                      ; $9759: 00 00       
    brk    #$00                      ; $975B: 00 00       
    brk    #$0E                      ; $975D: 00 0E       
    brk    #$C4                      ; $975F: 00 C4       
    rol    $C4,X                     ; $9761: 36 C4       
    ldx    $58,Y                     ; $9763: B6 58       
    bit    $0C68                     ; $9765: 2C 68 0C    
    bvc    $9782                     ; $9768: 50 18       
    ldy    #$B0                      ; $976A: A0 B0       
    rti                              ; $976C: 40          
    cpx    #$00                      ; $976D: E0 00       
    cpy    #$78                      ; $976F: C0 78       
    bra    $97EB                     ; $9771: 80 78       
    brk    #$F0                      ; $9773: 00 F0       
    brk    #$F0                      ; $9775: 00 F0       
    brk    #$E0                      ; $9777: 00 E0       
    brk    #$40                      ; $9779: 00 40       
    brk    #$00                      ; $977B: 00 00       
    brk    #$00                      ; $977D: 00 00       
    brk    #$00                      ; $977F: 00 00       
    brk    #$00                      ; $9781: 00 00       
    brk    #$00                      ; $9783: 00 00       
    brk    #$00                      ; $9785: 00 00       
    brk    #$00                      ; $9787: 00 00       
    brk    #$00                      ; $9789: 00 00       
    brk    #$00                      ; $978B: 00 00       
    brk    #$00                      ; $978D: 00 00       
    brk    #$00                      ; $978F: 00 00       
    brk    #$00                      ; $9791: 00 00       
    brk    #$00                      ; $9793: 00 00       
    brk    #$00                      ; $9795: 00 00       
    brk    #$00                      ; $9797: 00 00       
    brk    #$00                      ; $9799: 00 00       
    brk    #$00                      ; $979B: 00 00       
    brk    #$00                      ; $979D: 00 00       
    brk    #$00                      ; $979F: 00 00       
    brk    #$00                      ; $97A1: 00 00       
    brk    #$00                      ; $97A3: 00 00       
    brk    #$00                      ; $97A5: 00 00       
    brk    #$01                      ; $97A7: 00 01       
    brk    #$01                      ; $97A9: 00 01       
    brk    #$01                      ; $97AB: 00 01       
    brk    #$01                      ; $97AD: 00 01       
    brk    #$00                      ; $97AF: 00 00       
    brk    #$00                      ; $97B1: 00 00       
    brk    #$00                      ; $97B3: 00 00       
    brk    #$00                      ; $97B5: 00 00       
    brk    #$00                      ; $97B7: 00 00       
    brk    #$00                      ; $97B9: 00 00       
    brk    #$00                      ; $97BB: 00 00       
    brk    #$00                      ; $97BD: 00 00       
    brk    #$40                      ; $97BF: 00 40       
    rol    $0D40,X                   ; $97C1: 3E 40 0D    
    tax                              ; $97C4: AA          
    tsb    $F0                       ; $97C5: 04 F0       
    asl    $74                       ; $97C7: 06 74       
    cop    #$88                      ; $97C9: 02 88       
    ora    ($36,S),Y                 ; $97CB: 13 36       
    bcc    $983B                     ; $97CD: 90 6C       
    sbc    ($01),Y                   ; $97CF: F1 01       
    brk    #$3E                      ; $97D1: 00 3E       
    rol    $7F7F,X                   ; $97D3: 3E 7F 7F    
    adc    $DFDF6F                   ; $97D6: 6F 6F DF DF 
    sbc    $FBFBFF,X                 ; $97DA: FF FF FB FB 
    sbc    ($F3,S),Y                 ; $97DE: F3 F3       
    adc    [$3B]                     ; $97E0: 67 3B       
    phy                              ; $97E2: 5A          
    jmp    ($FC1A,X)                 ; $97E3: 7C 1A FC    
    bit    $1B                       ; $97E6: 24 1B       
    stp                              ; $97E8: DB          
    ora    $E4,S                     ; $97E9: 03 E4       
    clc                              ; $97EB: 18          
    adc    #$06                      ; $97EC: 69 06       
    dec    A                         ; $97EE: 3A          
    sta    ($C0,X)                   ; $97EF: 81 C0       
    trb    $3E81                     ; $97F1: 1C 81 3E    
    ora    ($3E,X)                   ; $97F4: 01 3E       
    cpy    #$FC                      ; $97F6: C0 FC       
    cpx    $FC                       ; $97F8: E4 FC       
    adc    $9F9F7F,X                 ; $97FA: 7F 7F 9F 9F 
    cmp    [$C7]                     ; $97FE: C7 C7       
    brk    #$00                      ; $9800: 00 00       
    brk    #$01                      ; $9802: 00 01       
    brk    #$01                      ; $9804: 00 01       
    brk    #$01                      ; $9806: 00 01       
    brk    #$01                      ; $9808: 00 01       
    brk    #$01                      ; $980A: 00 01       
    ora    ($03,X)                   ; $980C: 01 03       
    brk    #$02                      ; $980E: 00 02       
    brk    #$00                      ; $9810: 00 00       
    brk    #$00                      ; $9812: 00 00       
    brk    #$00                      ; $9814: 00 00       
    brk    #$00                      ; $9816: 00 00       
    brk    #$00                      ; $9818: 00 00       
    brk    #$00                      ; $981A: 00 00       
    brk    #$00                      ; $981C: 00 00       
    ora    ($00,X)                   ; $981E: 01 00       
    ora    $A89E,Y                   ; $9820: 19 9E A8    
    ldx    $2E29                     ; $9823: AE 29 2E    
    and    $2E,S                     ; $9826: 23 2E       
    and    $2E,S                     ; $9828: 23 2E       
    and    ($2C,X)                   ; $982A: 21 2C       
    adc    ($6C,X)                   ; $982C: 61 6C       
    eor    ($4C,X)                   ; $982E: 41 4C       
    adc    ($00,X)                   ; $9830: 61 00       
    eor    ($00),Y                   ; $9832: 51 00       
    cmp    ($00),Y                   ; $9834: D1 00       
    cmp    ($00),Y                   ; $9836: D1 00       
    cmp    ($00),Y                   ; $9838: D1 00       
    cmp    ($00,S),Y                 ; $983A: D3 00       
    sta    ($00,S),Y                 ; $983C: 93 00       
    lda    ($00,S),Y                 ; $983E: B3 00       
    sta    $909D92,X                 ; $9840: 9F 92 9D 90 
    cmp    $DD90,X                   ; $9844: DD 90 DD    
    bcc    $9826                     ; $9847: 90 DD       
    bcc    $9828                     ; $9849: 90 DD       
    bcc    $9829                     ; $984B: 90 DC       
    sta    ($DD),Y                   ; $984D: 91 DD       
    sta    ($6C),Y                   ; $984F: 91 6C       
    brk    #$6E                      ; $9851: 00 6E       
    brk    #$6E                      ; $9853: 00 6E       
    brk    #$6E                      ; $9855: 00 6E       
    brk    #$6E                      ; $9857: 00 6E       
    brk    #$6E                      ; $9859: 00 6E       
    brk    #$6E                      ; $985B: 00 6E       
    brk    #$6E                      ; $985D: 00 6E       
    brk    #$FD                      ; $985F: 00 FD       
    ora    $FD                       ; $9861: 05 FD       
    ora    $FE                       ; $9863: 05 FE       
    asl    $FE                       ; $9865: 06 FE       
    asl    $FA                       ; $9867: 06 FA       
    asl    $FA                       ; $9869: 06 FA       
    asl    $FA                       ; $986B: 06 FA       
    asl    $FE                       ; $986D: 06 FE       
    cop    #$B2                      ; $986F: 02 B2       
    bcs    $9825                     ; $9871: B0 B2       
    bcs    $9826                     ; $9873: B0 B1       
    bcs    $9848                     ; $9875: B0 D1       
    bne    $984A                     ; $9877: D0 D1       
    bne    $98CC                     ; $9879: D0 51       
    bvc    $98CE                     ; $987B: 50 51       
    bvc    $98D8                     ; $987D: 50 59       
    cli                              ; $987F: 58          
    ora    $0F2F                     ; $9880: 0D 2F 0F    
    and    $2A6A2F                   ; $9883: 2F 2F 6A 2A 
    adc    $4B0C                     ; $9887: 6D 0C 4B    
    ora    $4F0F4C                   ; $988A: 0F 4C 0F 4F 
    ora    $174F                     ; $988E: 0D 4F 17    
    ora    [$17]                     ; $9891: 07 17       
    ora    [$17]                     ; $9893: 07 17       
    ora    [$17]                     ; $9895: 07 17       
    ora    [$33]                     ; $9897: 07 33       
    ora    $34,S                     ; $9899: 03 34       
    tsb    $37                       ; $989B: 04 37       
    ora    [$35]                     ; $989D: 07 35       
    ora    $F4                       ; $989F: 05 F4       
    and    $F7,S                     ; $98A1: 23 F7       
    ldy    #$F7                      ; $98A3: A0 F7       
    ldy    $F7                       ; $98A5: A4 F7       
    ldy    $F3                       ; $98A7: A4 F3       
    ldy    #$F3                      ; $98A9: A0 F3       
    ldy    #$F0                      ; $98AB: A0 F0       
    lda    $F9,S                     ; $98AD: A3 F9       
    ldx    #$5F                      ; $98AF: A2 5F       
    ora    [$5B]                     ; $98B1: 07 5B       
    ora    $5A,S                     ; $98B3: 03 5A       
    cop    #$58                      ; $98B5: 02 58       
    brk    #$5C                      ; $98B7: 00 5C       
    brk    #$5C                      ; $98B9: 00 5C       
    brk    #$5C                      ; $98BB: 00 5C       
    brk    #$5D                      ; $98BD: 00 5D       
    brk    #$00                      ; $98BF: 00 00       
    bcc    $9903                     ; $98C1: 90 40       
    bne    $9905                     ; $98C3: D0 40       
    bne    $9917                     ; $98C5: D0 50       
    cld                              ; $98C7: D8          
    bcc    $98A2                     ; $98C8: 90 D8       
    bra    $9894                     ; $98CA: 80 C8       
    jsr    $2868                     ; $98CC: 20 68 28    
    jmp    ($0060)                   ; $98CF: 6C 60 00    
    jsr    $2000                     ; $98D2: 20 00 20    
    brk    #$20                      ; $98D5: 00 20       
    brk    #$20                      ; $98D7: 00 20       
    brk    #$30                      ; $98D9: 00 30       
    brk    #$90                      ; $98DB: 00 90       
    brk    #$90                      ; $98DD: 00 90       
    brk    #$00                      ; $98DF: 00 00       
    brk    #$00                      ; $98E1: 00 00       
    brk    #$00                      ; $98E3: 00 00       
    brk    #$00                      ; $98E5: 00 00       
    brk    #$00                      ; $98E7: 00 00       
    brk    #$00                      ; $98E9: 00 00       
    brk    #$00                      ; $98EB: 00 00       
    brk    #$00                      ; $98ED: 00 00       
    brk    #$00                      ; $98EF: 00 00       
    brk    #$00                      ; $98F1: 00 00       
    brk    #$00                      ; $98F3: 00 00       
    brk    #$00                      ; $98F5: 00 00       
    brk    #$00                      ; $98F7: 00 00       
    brk    #$00                      ; $98F9: 00 00       
    brk    #$00                      ; $98FB: 00 00       
    brk    #$00                      ; $98FD: 00 00       
    brk    #$00                      ; $98FF: 00 00       
    brk    #$00                      ; $9901: 00 00       
    ora    $01,S                     ; $9903: 03 01       
    tsb    $02                       ; $9905: 04 02       
    ora    #$0C                      ; $9907: 09 0C       
    phd                              ; $9909: 0B          
    ora    [$04]                     ; $990A: 07 04       
    ora    $07,S                     ; $990C: 03 07       
    ora    ($05,X)                   ; $990E: 01 05       
    brk    #$00                      ; $9910: 00 00       
    brk    #$00                      ; $9912: 00 00       
    ora    $00,S                     ; $9914: 03 00       
    ora    [$00]                     ; $9916: 07 00       
    ora    [$00]                     ; $9918: 07 00       
    phd                              ; $991A: 0B          
    brk    #$0C                      ; $991B: 00 0C       
    brk    #$0F                      ; $991D: 00 0F       
    brk    #$00                      ; $991F: 00 00       
    beq    $9923                     ; $9921: F0 00       
    tsb    $F208                     ; $9923: 0C 08 F2    
    bmi    $98FD                     ; $9926: 30 D5       
    inx                              ; $9928: E8          
    ply                              ; $9929: 7A          
    dec    $FE,X                     ; $992A: D6 FE       
    tyx                              ; $992C: BB          
    sbc    $00DFF6                   ; $992D: EF F6 DF 00 
    brk    #$F0                      ; $9931: 00 F0       
    brk    #$FC                      ; $9933: 00 FC       
    brk    #$FE                      ; $9935: 00 FE       
    brk    #$9F                      ; $9937: 00 9F       
    brk    #$6B                      ; $9939: 00 6B       
    brk    #$D6                      ; $993B: 00 D6       
    brk    #$2D                      ; $993D: 00 2D       
    brk    #$00                      ; $993F: 00 00       
    brk    #$00                      ; $9941: 00 00       
    brk    #$00                      ; $9943: 00 00       
    brk    #$1F                      ; $9945: 00 1F       
    brk    #$38                      ; $9947: 00 38       
    sta    [$70]                     ; $9949: 87 70       
    sta    $C31FE0                   ; $994B: 8F E0 1F C3 
    lda    $000000,X                 ; $994F: BF 00 00 00 
    brk    #$00                      ; $9953: 00 00       
    brk    #$00                      ; $9955: 00 00       
    and    $276F10,X                 ; $9957: 3F 10 6F 27 
    cli                              ; $995B: 58          
    jmp    $1033                     ; $995C: 4C 33 10    
    adc    $000000                   ; $995F: 6F 00 00 00 
    brk    #$00                      ; $9963: 00 00       
    brk    #$00                      ; $9965: 00 00       
    brk    #$C0                      ; $9967: 00 C0       
    brk    #$20                      ; $9969: 00 20       
    cpy    #$10                      ; $996B: C0 10       
    cpx    #$90                      ; $996D: E0 90       
    cpx    #$00                      ; $996F: E0 00       
    brk    #$00                      ; $9971: 00 00       
    brk    #$00                      ; $9973: 00 00       
    brk    #$00                      ; $9975: 00 00       
    brk    #$00                      ; $9977: 00 00       
    cpy    #$00                      ; $9979: C0 00       
    cpx    #$00                      ; $997B: E0 00       
    beq    $997F                     ; $997D: F0 00       
    beq    $9981                     ; $997F: F0 00       
    brk    #$00                      ; $9981: 00 00       
    brk    #$00                      ; $9983: 00 00       
    brk    #$00                      ; $9985: 00 00       
    brk    #$00                      ; $9987: 00 00       
    brk    #$00                      ; $9989: 00 00       
    brk    #$00                      ; $998B: 00 00       
    brk    #$00                      ; $998D: 00 00       
    brk    #$00                      ; $998F: 00 00       
    brk    #$00                      ; $9991: 00 00       
    brk    #$00                      ; $9993: 00 00       
    brk    #$00                      ; $9995: 00 00       
    brk    #$00                      ; $9997: 00 00       
    brk    #$00                      ; $9999: 00 00       
    brk    #$00                      ; $999B: 00 00       
    brk    #$00                      ; $999D: 00 00       
    brk    #$00                      ; $999F: 00 00       
    ora    ($00,X)                   ; $99A1: 01 00       
    ora    ($00,X)                   ; $99A3: 01 00       
    ora    ($01,X)                   ; $99A5: 01 01       
    ora    $00,S                     ; $99A7: 03 00       
    cop    #$02                      ; $99A9: 02 02       
    asl    $01                       ; $99AB: 06 01       
    ora    $06                       ; $99AD: 05 06       
    asl    $0000                     ; $99AF: 0E 00 00    
    brk    #$00                      ; $99B2: 00 00       
    brk    #$00                      ; $99B4: 00 00       
    brk    #$00                      ; $99B6: 00 00       
    ora    ($00,X)                   ; $99B8: 01 00       
    ora    ($00,X)                   ; $99BA: 01 00       
    cop    #$00                      ; $99BC: 02 00       
    ora    ($00,X)                   ; $99BE: 01 00       
    ldx    $3EB2,Y                   ; $99C0: BE B2 3E    
    and    ($7E)                     ; $99C3: 32 7E       
    adc    ($4C)                     ; $99C5: 72 4C       
    bvc    $99A1                     ; $99C7: 50 D8       
    cpy    $BC                       ; $99C9: C4 BC       
    ldy    $1C                       ; $99CB: A4 1C       
    bit    $7B                       ; $99CD: 24 7B       
    eor    ($41,X)                   ; $99CF: 41 41       
    brk    #$C1                      ; $99D1: 00 C1       
    brk    #$81                      ; $99D3: 00 81       
    brk    #$A3                      ; $99D5: 00 A3       
    brk    #$23                      ; $99D7: 00 23       
    brk    #$43                      ; $99D9: 00 43       
    brk    #$C3                      ; $99DB: 00 C3       
    brk    #$86                      ; $99DD: 00 86       
    brk    #$9F                      ; $99DF: 00 9F       
    bcc    $99A2                     ; $99E1: 90 BF       
    bcc    $99A4                     ; $99E3: 90 BF       
    sta    ($BF)                     ; $99E5: 92 BF       
    sta    ($FD)                     ; $99E7: 92 FD       
    bcc    $99A8                     ; $99E9: 90 BD       
    bcc    $99EA                     ; $99EB: 90 FD       
    bcc    $99EC                     ; $99ED: 90 FD       
    bcc    $9A5D                     ; $99EF: 90 6C       
    brk    #$6C                      ; $99F1: 00 6C       
    brk    #$6C                      ; $99F3: 00 6C       
    brk    #$6C                      ; $99F5: 00 6C       
    brk    #$6E                      ; $99F7: 00 6E       
    brk    #$6E                      ; $99F9: 00 6E       
    brk    #$6E                      ; $99FB: 00 6E       
    brk    #$6E                      ; $99FD: 00 6E       
    brk    #$00                      ; $99FF: 00 00       
    cop    #$00                      ; $9A01: 02 00       
    cop    #$02                      ; $9A03: 02 02       
    asl    $00                       ; $9A05: 06 00       
    tsb    $00                       ; $9A07: 04 00       
    tsb    $00                       ; $9A09: 04 00       
    tsb    $04                       ; $9A0B: 04 04       
    tsb    $0901                     ; $9A0D: 0C 01 09    
    ora    ($00,X)                   ; $9A10: 01 00       
    ora    ($00,X)                   ; $9A12: 01 00       
    ora    ($00,X)                   ; $9A14: 01 00       
    ora    $00,S                     ; $9A16: 03 00       
    ora    $00,S                     ; $9A18: 03 00       
    ora    $00,S                     ; $9A1A: 03 00       
    ora    $00,S                     ; $9A1C: 03 00       
    asl    $00                       ; $9A1E: 06 00       
    eor    $4C                       ; $9A20: 45 4C       
    eor    $4C                       ; $9A22: 45 4C       
    eor    ($58,S),Y                 ; $9A24: 53 58       
    cmp    $D8,S                     ; $9A26: C3 D8       
    sta    $98,S                     ; $9A28: 83 98       
    phb                              ; $9A2A: 8B          
    tya                              ; $9A2B: 98          
    dex                              ; $9A2C: CA          
    tya                              ; $9A2D: 98          
    inc    $B0                       ; $9A2E: E6 B0       
    lda    ($00,S),Y                 ; $9A30: B3 00       
    lda    ($00,S),Y                 ; $9A32: B3 00       
    lda    [$00]                     ; $9A34: A7 00       
    and    [$00]                     ; $9A36: 27 00       
    adc    [$00]                     ; $9A38: 67 00       
    adc    [$00]                     ; $9A3A: 67 00       
    adc    [$00]                     ; $9A3C: 67 00       
    eor    $91D700                   ; $9A3E: 4F 00 D7 91 
    inc    $90,X                     ; $9A42: F6 90       
    inc    $90,X                     ; $9A44: F6 90       
    inc    $FE98,X                   ; $9A46: FE 98 FE    
    tya                              ; $9A49: 98          
    sbc    $88EF88                   ; $9A4A: EF 88 EF 88 
    sbc    $006E88                   ; $9A4E: EF 88 6E 00 
    adc    $006F00                   ; $9A52: 6F 00 6F 00 
    adc    [$00]                     ; $9A56: 67 00       
    adc    [$00]                     ; $9A58: 67 00       
    adc    [$00],Y                   ; $9A5A: 77 00       
    adc    [$00],Y                   ; $9A5C: 77 00       
    adc    [$00],Y                   ; $9A5E: 77 00       
    sbc    $03FF03,X                 ; $9A60: FF 03 FF 03 
    sbc    $7D01,X                   ; $9A64: FD 01 7D    
    sta    ($FD,X)                   ; $9A67: 81 FD       
    sta    ($FD,X)                   ; $9A69: 81 FD       
    sta    ($7E,X)                   ; $9A6B: 81 7E       
    cop    #$7E                      ; $9A6D: 02 7E       
    cop    #$68                      ; $9A6F: 02 68       
    pla                              ; $9A71: 68          
    pla                              ; $9A72: 68          
    pla                              ; $9A73: 68          
    rol    A                         ; $9A74: 2A          
    plp                              ; $9A75: 28          
    rol    A                         ; $9A76: 2A          
    plp                              ; $9A77: 28          
    jsl    $303220                   ; $9A78: 22 20 32 30 
    sta    ($10),Y                   ; $9A7C: 91 10       
    sta    ($10),Y                   ; $9A7E: 91 10       
    php                              ; $9A80: 08          
    eor    $484F08                   ; $9A81: 4F 08 4F 48 
    cmp    $188F09                   ; $9A85: CF 09 8F 18 
    stz    $9E18,X                   ; $9A89: 9E 18 9E    
    clc                              ; $9A8C: 18          
    stz    $9E18,X                   ; $9A8D: 9E 18 9E    
    bmi    $9A92                     ; $9A90: 30 00       
    bmi    $9A94                     ; $9A92: 30 00       
    bmi    $9A96                     ; $9A94: 30 00       
    bvs    $9A98                     ; $9A96: 70 00       
    adc    ($00,X)                   ; $9A98: 61 00       
    adc    ($00,X)                   ; $9A9A: 61 00       
    adc    ($00,X)                   ; $9A9C: 61 00       
    adc    ($00,X)                   ; $9A9E: 61 00       
    plx                              ; $9AA0: FA          
    lda    $FB                       ; $9AA1: A5 FB       
    lda    $A9                       ; $9AA3: A5 A9       
    ldy    $A8                       ; $9AA5: A4 A8       
    ldx    #$BA                      ; $9AA7: A2 BA       
    lda    ($BB),Y                   ; $9AA9: B1 BB       
    bcs    $9A48                     ; $9AAB: B0 9B       
    bcc    $9A4C                     ; $9AAD: 90 9D       
    sta    ($5A)                     ; $9AAF: 92 5A       
    brk    #$5B                      ; $9AB1: 00 5B       
    ora    ($5B,X)                   ; $9AB3: 01 5B       
    brk    #$5D                      ; $9AB5: 00 5D       
    brk    #$4C                      ; $9AB7: 00 4C       
    brk    #$4C                      ; $9AB9: 00 4C       
    brk    #$6C                      ; $9ABB: 00 6C       
    brk    #$6C                      ; $9ABD: 00 6C       
    brk    #$48                      ; $9ABF: 00 48       
    jmp    ($3410)                   ; $9AC1: 6C 10 34    
    bpl    $9AFA                     ; $9AC4: 10 34       
    bit    $8C3E                     ; $9AC6: 2C 3E 8C    
    stz    $9E8C,X                   ; $9AC9: 9E 8C 9E    
    stx    $9F,Y                     ; $9ACC: 96 9F       
    stx    $8F                       ; $9ACE: 86 8F       
    bcc    $9AD2                     ; $9AD0: 90 00       
    iny                              ; $9AD2: C8          
    brk    #$C8                      ; $9AD3: 00 C8       
    brk    #$C0                      ; $9AD5: 00 C0       
    brk    #$60                      ; $9AD7: 00 60       
    brk    #$60                      ; $9AD9: 00 60       
    brk    #$60                      ; $9ADB: 00 60       
    brk    #$70                      ; $9ADD: 00 70       
    brk    #$00                      ; $9ADF: 00 00       
    brk    #$00                      ; $9AE1: 00 00       
    brk    #$00                      ; $9AE3: 00 00       
    brk    #$00                      ; $9AE5: 00 00       
    brk    #$00                      ; $9AE7: 00 00       
    brk    #$00                      ; $9AE9: 00 00       
    brk    #$00                      ; $9AEB: 00 00       
    brk    #$00                      ; $9AED: 00 00       
    brk    #$00                      ; $9AEF: 00 00       
    brk    #$00                      ; $9AF1: 00 00       
    brk    #$00                      ; $9AF3: 00 00       
    brk    #$00                      ; $9AF5: 00 00       
    brk    #$00                      ; $9AF7: 00 00       
    brk    #$00                      ; $9AF9: 00 00       
    brk    #$00                      ; $9AFB: 00 00       
    brk    #$00                      ; $9AFD: 00 00       
    brk    #$00                      ; $9AFF: 00 00       
    ora    $060B03                   ; $9B01: 0F 03 0B 06 
    asl    $02                       ; $9B05: 06 02       
    asl    $01                       ; $9B07: 06 01       
    ora    $00                       ; $9B09: 05 00       
    ora    $01,S                     ; $9B0B: 03 01       
    ora    $01,S                     ; $9B0D: 03 01       
    ora    $02,S                     ; $9B0F: 03 02       
    brk    #$06                      ; $9B11: 00 06       
    brk    #$03                      ; $9B13: 00 03       
    cop    #$01                      ; $9B15: 02 01       
    brk    #$03                      ; $9B17: 00 03       
    brk    #$00                      ; $9B19: 00 00       
    brk    #$01                      ; $9B1B: 00 01       
    brk    #$01                      ; $9B1D: 00 01       
    ora    ($9B,X)                   ; $9B1F: 01 9B       
    phx                              ; $9B21: DA          
    ora    $93,X                     ; $9B22: 15 93       
    ror    $ED                       ; $9B24: 66 ED       
    tdc                              ; $9B26: 7B          
    lda    [$9F],Y                   ; $9B27: B7 9F       
    jsr    ($502F,X)                 ; $9B29: FC 2F 50    
    sta    $847DE3,X                 ; $9B2C: 9F E3 7D 84 
    sbc    $7EC0                     ; $9B30: ED C0 7E    
    brk    #$DB                      ; $9B33: 00 DB       
    brk    #$6C                      ; $9B35: 00 6C       
    brk    #$A0                      ; $9B37: 00 A0       
    brk    #$A0                      ; $9B39: 00 A0       
    brk    #$80                      ; $9B3B: 00 80       
    bra    $9B41                     ; $9B3D: 80 02       
    brk    #$4C                      ; $9B3F: 00 4C       
    jsr    ($B0D0,X)                 ; $9B41: FC D0 B0    
    ldy    #$E0                      ; $9B44: A0 E0       
    bra    $9B88                     ; $9B46: 80 40       
    brk    #$80                      ; $9B48: 00 80       
    sed                              ; $9B4A: F8          
    brk    #$F4                      ; $9B4B: 00 F4       
    php                              ; $9B4D: 08          
    ldx    $A050                     ; $9B4E: AE 50 A0    
    ora    $007C00,X                 ; $9B51: 1F 00 7C 00 
    bvs    $9B57                     ; $9B55: 70 00       
    beq    $9B59                     ; $9B57: F0 00       
    beq    $9B5B                     ; $9B59: F0 00       
    brk    #$78                      ; $9B5B: 00 78       
    sei                              ; $9B5D: 78          
    jsr    ($60FC,X)                 ; $9B5E: FC FC 60    
    bvs    $9B73                     ; $9B61: 70 10       
    bpl    $9B65                     ; $9B63: 10 00       
    brk    #$00                      ; $9B65: 00 00       
    brk    #$00                      ; $9B67: 00 00       
    brk    #$00                      ; $9B69: 00 00       
    brk    #$00                      ; $9B6B: 00 00       
    brk    #$00                      ; $9B6D: 00 00       
    brk    #$00                      ; $9B6F: 00 00       
    beq    $9B73                     ; $9B71: F0 00       
    bvs    $9B75                     ; $9B73: 70 00       
    brk    #$00                      ; $9B75: 00 00       
    brk    #$00                      ; $9B77: 00 00       
    brk    #$00                      ; $9B79: 00 00       
    brk    #$00                      ; $9B7B: 00 00       
    brk    #$00                      ; $9B7D: 00 00       
    brk    #$00                      ; $9B7F: 00 00       
    brk    #$00                      ; $9B81: 00 00       
    brk    #$00                      ; $9B83: 00 00       
    brk    #$00                      ; $9B85: 00 00       
    brk    #$00                      ; $9B87: 00 00       
    brk    #$00                      ; $9B89: 00 00       
    ora    $02,S                     ; $9B8B: 03 02       
    asl    $1808                     ; $9B8D: 0E 08 18    
    brk    #$00                      ; $9B90: 00 00       
    brk    #$00                      ; $9B92: 00 00       
    brk    #$00                      ; $9B94: 00 00       
    brk    #$00                      ; $9B96: 00 00       
    brk    #$00                      ; $9B98: 00 00       
    brk    #$00                      ; $9B9A: 00 00       
    ora    ($00,X)                   ; $9B9C: 01 00       
    ora    [$00]                     ; $9B9E: 07 00       
    ora    $0A1C                     ; $9BA0: 0D 1C 0A    
    clc                              ; $9BA3: 18          
    asl    $30,X                     ; $9BA4: 16 30       
    and    $5961                     ; $9BA6: 2D 61 59    
    cmp    ($BA,X)                   ; $9BA9: C1 BA       
    sta    $75,S                     ; $9BAB: 83 75       
    asl    $EB                       ; $9BAD: 06 EB       
    tsb    $0003                     ; $9BAF: 0C 03 00    
    ora    [$00]                     ; $9BB2: 07 00       
    ora    $001E00                   ; $9BB4: 0F 00 1E 00 
    rol    $7C00,X                   ; $9BB8: 3E 00 7C    
    brk    #$F8                      ; $9BBB: 00 F8       
    brk    #$F0                      ; $9BBD: 00 F0       
    brk    #$73                      ; $9BBF: 00 73       
    eor    #$BB                      ; $9BC1: 49 BB       
    cmp    #$E5                      ; $9BC3: C9 E5       
    sta    ($75),Y                   ; $9BC5: 91 75       
    sta    ($C9),Y                   ; $9BC7: 91 C9       
    and    ($BB,X)                   ; $9BC9: 21 BB       
    adc    $52,S                     ; $9BCB: 63 52       
    rep    #$33                      ; $9BCD: C2 33        ; M=16, X=16
    brl    $9C58                     ; $9BCF: 82 86 00    
    asl    $00                       ; $9BD2: 06 00       
    asl    $0E00                     ; $9BD4: 0E 00 0E    
    brk    #$1E                      ; $9BD7: 00 1E       
    brk    #$1C                      ; $9BD9: 00 1C       
    brk    #$3D                      ; $9BDB: 00 3D       
    brk    #$7D                      ; $9BDD: 00 7D       
    brk    #$FD                      ; $9BDF: 00 FD       
    bcc    $9C62                     ; $9BE1: 90 7F       
    ora    ($FD),Y                   ; $9BE3: 11 FD       
    ora    ($FE),Y                   ; $9BE5: 11 FE       
    bpl    $9BC7                     ; $9BE7: 10 DE       
    bpl    $9BC9                     ; $9BE9: 10 DE       
    bpl    $9BEB                     ; $9BEB: 10 FE       
    bmi    $9BED                     ; $9BED: 30 FE       
    bmi    $9C5F                     ; $9BEF: 30 6E       
    brk    #$EE                      ; $9BF1: 00 EE       
    brk    #$EE                      ; $9BF3: 00 EE       
    brk    #$EF                      ; $9BF5: 00 EF       
    brk    #$EF                      ; $9BF7: 00 EF       
    brk    #$EF                      ; $9BF9: 00 EF       
    brk    #$CF                      ; $9BFB: 00 CF       
    brk    #$CF                      ; $9BFD: 00 CF       
    brk    #$01                      ; $9BFF: 00 01       
    ora    #$1909                    ; $9C01: 09 09 19    
    ora    $13,S                     ; $9C04: 03 13       
    cop    #$12                      ; $9C06: 02 12       
    ora    [$36],Y                   ; $9C08: 17 36       
    ora    $24                       ; $9C0A: 05 24       
    and    $D85A6C                   ; $9C0C: 2F 6C 5A D8 
    asl    $00                       ; $9C10: 06 00       
    asl    $00                       ; $9C12: 06 00       
    tsb    $0D00                     ; $9C14: 0C 00 0D    
    brk    #$09                      ; $9C17: 00 09       
    brk    #$1B                      ; $9C19: 00 1B       
    brk    #$13                      ; $9C1B: 00 13       
    brk    #$27                      ; $9C1D: 00 27       
    brk    #$47                      ; $9C1F: 00 47       
    and    ($D7),Y                   ; $9C21: 31 D7       
    and    ($97),Y                   ; $9C23: 31 97       
    and    ($CF),Y                   ; $9C25: 31 CF       
    adc    ($0D,X)                   ; $9C27: 61 0D       
    adc    ($2D,X)                   ; $9C29: 61 2D       
    adc    ($9F,X)                   ; $9C2B: 61 9F       
    cmp    $5F,S                     ; $9C2D: C3 5F       
    cmp    $CE,S                     ; $9C2F: C3 CE       
    brk    #$CE                      ; $9C31: 00 CE       
    brk    #$CE                      ; $9C33: 00 CE       
    brk    #$9E                      ; $9C35: 00 9E       
    brk    #$9E                      ; $9C37: 00 9E       
    brk    #$9E                      ; $9C39: 00 9E       
    brk    #$3C                      ; $9C3B: 00 3C       
    brk    #$3C                      ; $9C3D: 00 3C       
    brk    #$EF                      ; $9C3F: 00 EF       
    dey                              ; $9C41: 88          
    sbc    $88EF88                   ; $9C42: EF 88 EF 88 
    sbc    $88FF88,X                 ; $9C46: FF 88 FF 88 
    sbc    $88FF88,X                 ; $9C4A: FF 88 FF 88 
    sbc    $007788,X                 ; $9C4E: FF 88 77 00 
    adc    [$00],Y                   ; $9C52: 77 00       
    adc    [$00],Y                   ; $9C54: 77 00       
    adc    [$00],Y                   ; $9C56: 77 00       
    adc    [$00],Y                   ; $9C58: 77 00       
    adc    [$00],Y                   ; $9C5A: 77 00       
    adc    [$00],Y                   ; $9C5C: 77 00       
    adc    [$00],Y                   ; $9C5E: 77 00       
    bit    $7C42,X                   ; $9C60: 3C 42 7C    
    wdm    #$FC                      ; $9C63: 42 FC       
    wdm    #$BF                      ; $9C65: 42 BF       
    ora    ($BE,X)                   ; $9C67: 01 BE       
    ora    ($9E,X)                   ; $9C69: 01 9E       
    and    ($BE,X)                   ; $9C6B: 21 BE       
    and    ($FE,X)                   ; $9C6D: 21 FE       
    and    ($91,X)                   ; $9C6F: 21 91       
    bpl    $9C0C                     ; $9C71: 10 99       
    clc                              ; $9C73: 18          
    bit    #$C808                    ; $9C74: 89 08 C8    
    php                              ; $9C77: 08          
    cpy    $04                       ; $9C78: C4 04       
    cpy    #$C000                    ; $9C7A: C0 00 C0    
    brk    #$C0                      ; $9C7D: 00 C0       
    brk    #$CD                      ; $9C7F: 00 CD       
    and    #$21CD                    ; $9C81: 29 CD 21    
    tsx                              ; $9C84: BA          
    adc    [$BB]                     ; $9C85: 67 BB       
    adc    ($9E,S),Y                 ; $9C87: 73 9E       
    eor    [$82]                     ; $9C89: 47 82       
    eor    [$2C],Y                   ; $9C8B: 57 2C       
    sbc    $DE9F74                   ; $9C8D: EF 74 9F DE 
    cpy    #$809E                    ; $9C91: C0 9E 80    
    ora    $1C00,X                   ; $9C94: 1D 00 1C    
    brk    #$38                      ; $9C97: 00 38       
    brk    #$3C                      ; $9C99: 00 3C       
    brk    #$10                      ; $9C9B: 00 10       
    brk    #$C8                      ; $9C9D: 00 C8       
    brk    #$00                      ; $9C9F: 00 00       
    cpx    #$E080                    ; $9CA1: E0 80 E0    
    brk    #$A0                      ; $9CA4: 00 A0       
    brk    #$A0                      ; $9CA6: 00 A0       
    brk    #$20                      ; $9CA8: 00 20       
    brk    #$20                      ; $9CAA: 00 20       
    brk    #$20                      ; $9CAC: 00 20       
    brk    #$20                      ; $9CAE: 00 20       
    bra    $9CB2                     ; $9CB0: 80 00       
    brk    #$00                      ; $9CB2: 00 00       
    rti                              ; $9CB4: 40          
    brk    #$40                      ; $9CB5: 00 40       
    brk    #$C0                      ; $9CB7: 00 C0       
    brk    #$C0                      ; $9CB9: 00 C0       
    brk    #$C0                      ; $9CBB: 00 C0       
    brk    #$C0                      ; $9CBD: 00 C0       
    brk    #$CA                      ; $9CBF: 00 CA       
    cmp    $C54743                   ; $9CC1: CF 43 47 C5 
    eor    [$A1]                     ; $9CC5: 47 A1       
    and    $A0,S                     ; $9CC7: 23 A0       
    and    ($D1,X)                   ; $9CC9: 21 D1       
    ora    ($50),Y                   ; $9CCB: 11 50       
    bpl    $9D37                     ; $9CCD: 10 68       
    php                              ; $9CCF: 08          
    bmi    $9CD2                     ; $9CD0: 30 00       
    clv                              ; $9CD2: B8          
    brk    #$B8                      ; $9CD3: 00 B8       
    brk    #$DC                      ; $9CD5: 00 DC       
    brk    #$DE                      ; $9CD7: 00 DE       
    brk    #$EE                      ; $9CD9: 00 EE       
    brk    #$EF                      ; $9CDB: 00 EF       
    brk    #$F7                      ; $9CDD: 00 F7       
    brk    #$00                      ; $9CDF: 00 00       
    brk    #$00                      ; $9CE1: 00 00       
    bra    $9CE5                     ; $9CE3: 80 00       
    bra    $9C67                     ; $9CE5: 80 80       
    cpy    #$E0C0                    ; $9CE7: C0 C0 E0    
    rts                              ; $9CEA: 60          
    beq    $9D5D                     ; $9CEB: F0 70       
    sed                              ; $9CED: F8          
    clv                              ; $9CEE: B8          
    jsr    ($0000,X)                 ; $9CEF: FC 00 00    
    brk    #$00                      ; $9CF2: 00 00       
    brk    #$00                      ; $9CF4: 00 00       
    brk    #$00                      ; $9CF6: 00 00       
    brk    #$00                      ; $9CF8: 00 00       
    brk    #$00                      ; $9CFA: 00 00       
    brk    #$00                      ; $9CFC: 00 00       
    brk    #$00                      ; $9CFE: 00 00       
    brk    #$01                      ; $9D00: 00 01       
    ora    ($03,X)                   ; $9D02: 01 03       
    ora    $06,S                     ; $9D04: 03 06       
    cop    #$06                      ; $9D06: 02 06       
    ora    [$0E]                     ; $9D08: 07 0E       
    ora    [$0E]                     ; $9D0A: 07 0E       
    tsb    $041D                     ; $9D0C: 0C 1D 04    
    ora    $00,X                     ; $9D0F: 15 00       
    brk    #$00                      ; $9D11: 00 00       
    brk    #$00                      ; $9D13: 00 00       
    ora    ($01,X)                   ; $9D15: 01 01       
    ora    ($00,X)                   ; $9D17: 01 00       
    ora    ($00,X)                   ; $9D19: 01 00       
    ora    ($00,X)                   ; $9D1B: 01 00       
    ora    $08,S                     ; $9D1D: 03 08       
    ora    $FB,S                     ; $9D1F: 03 FB       
    asl    A                         ; $9D21: 0A          
    xce                              ; $9D22: FB          
    asl    A                         ; $9D23: 0A          
    xce                              ; $9D24: FB          
    sec                              ; $9D25: 38          
    stp                              ; $9D26: DB          
    sei                              ; $9D27: 78          
    adc    $2CAF2C                   ; $9D28: 6F 2C AF 2C 
    adc    $282FA8                   ; $9D2C: 6F A8 2F 28 
    tsb    $00                       ; $9D30: 04 00       
    ora    $01                       ; $9D32: 05 01       
    ora    $21                       ; $9D34: 05 21       
    ora    $E1                       ; $9D36: 05 E1       
    bcc    $9CFA                     ; $9D38: 90 C0       
    bvc    $9CFC                     ; $9D3A: 50 C0       
    bpl    $9CFE                     ; $9D3C: 10 C0       
    bpl    $9D00                     ; $9D3E: 10 C0       
    eor    ($AC,S),Y                 ; $9D40: 53 AC       
    adc    $FF82,X                   ; $9D42: 7D 82 FF    
    brk    #$E7                      ; $9D45: 00 E7       
    sec                              ; $9D47: 38          
    cmp    $5CB360,X                 ; $9D48: DF 60 B3 5C 
    sbc    $2ED930                   ; $9D4C: EF 30 D9 2E 
    inc    $C6FE,X                   ; $9D50: FE FE C6    
    dec    $82                       ; $9D53: C6 82       
    brl    $D994                     ; $9D55: 82 3C 3C    
    rts                              ; $9D58: 60          
    rts                              ; $9D59: 60          
    ror    $7062,X                   ; $9D5A: 7E 62 70    
    bvc    $9D9E                     ; $9D5D: 50 3F       
    and    $000000,X                 ; $9D5F: 3F 00 00 00 
    bra    $9D65                     ; $9D63: 80 00       
    bra    $9D67                     ; $9D65: 80 00       
    bra    $9D69                     ; $9D67: 80 00       
    cpy    #$C080                    ; $9D69: C0 80 C0    
    bra    $9D2E                     ; $9D6C: 80 C0       
    bra    $9DB0                     ; $9D6E: 80 40       
    brk    #$00                      ; $9D70: 00 00       
    brk    #$00                      ; $9D72: 00 00       
    brk    #$00                      ; $9D74: 00 00       
    brk    #$00                      ; $9D76: 00 00       
    brk    #$00                      ; $9D78: 00 00       
    brk    #$00                      ; $9D7A: 00 00       
    brk    #$00                      ; $9D7C: 00 00       
    brk    #$00                      ; $9D7E: 00 00       
    ora    $10,S                     ; $9D80: 03 10       
    ora    [$08]                     ; $9D82: 07 08       
    ora    [$0C]                     ; $9D84: 07 0C       
    cop    #$04                      ; $9D86: 02 04       
    ora    $03                       ; $9D88: 05 03       
    asl    $0101                     ; $9D8A: 0E 01 01    
    brk    #$03                      ; $9D8D: 00 03       
    brk    #$0F                      ; $9D8F: 00 0F       
    brk    #$07                      ; $9D91: 00 07       
    brk    #$03                      ; $9D93: 00 03       
    brk    #$03                      ; $9D95: 00 03       
    brk    #$00                      ; $9D97: 00 00       
    brk    #$00                      ; $9D99: 00 00       
    brk    #$00                      ; $9D9B: 00 00       
    brk    #$00                      ; $9D9D: 00 00       
    brk    #$D6                      ; $9D9F: 00 D6       
    ora    $33AD,Y                   ; $9DA1: 19 AD 33    
    phy                              ; $9DA4: 5A          
    ror    $B5                       ; $9DA5: 66 B5       
    cpy    $986B                     ; $9DA7: CC 6B 98    
    sta    [$70],Y                   ; $9DAA: 97 70       
    lda    $68,S                     ; $9DAC: A3 68       
    sta    ($5C,X)                   ; $9DAE: 81 5C       
    cpx    #$C000                    ; $9DB0: E0 00 C0    
    brk    #$81                      ; $9DB3: 00 81       
    brk    #$03                      ; $9DB5: 00 03       
    brk    #$07                      ; $9DB7: 00 07       
    brk    #$0F                      ; $9DB9: 00 0F       
    brk    #$17                      ; $9DBB: 00 17       
    brk    #$23                      ; $9DBD: 00 23       
    brk    #$B7                      ; $9DBF: 00 B7       
    stx    $65                       ; $9DC1: 86 65       
    tsb    $CF                       ; $9DC3: 04 CF       
    tsb    $08CB                     ; $9DC5: 0C CB 08    
    sta    $109718,X                 ; $9DC8: 9F 18 97 10 
    and    $606F30,X                 ; $9DCC: 3F 30 6F 60 
    adc    $FB00,Y                   ; $9DD0: 79 00 FB    
    brk    #$F3                      ; $9DD3: 00 F3       
    brk    #$F7                      ; $9DD5: 00 F7       
    brk    #$E7                      ; $9DD7: 00 E7       
    brk    #$EF                      ; $9DD9: 00 EF       
    brk    #$CF                      ; $9DDB: 00 CF       
    brk    #$9F                      ; $9DDD: 00 9F       
    brk    #$FE                      ; $9DDF: 00 FE       
    bmi    $9D91                     ; $9DE1: 30 AE       
    jsr    $20AE                     ; $9DE3: 20 AE 20    
    ldx    $AE20                     ; $9DE6: AE 20 AE    
    jsr    $202E                     ; $9DE9: 20 2E 20    
    ror    $6E60                     ; $9DEC: 6E 60 6E    
    rts                              ; $9DEF: 60          
    cmp    $00DF00                   ; $9DF0: CF 00 DF 00 
    cmp    $00DF00,X                 ; $9DF4: DF 00 DF 00 
    cmp    $00DF00,X                 ; $9DF8: DF 00 DF 00 
    sta    $009F00,X                 ; $9DFC: 9F 00 9F 00 
    adc    [$F1],Y                   ; $9E00: 77 F1       
    bit    $C261                     ; $9E02: 2C 61 C2    
    and    $25,S                     ; $9E05: 23 25       
    asl    $71,X                     ; $9E07: 16 71       
    asl    $02E5                     ; $9E09: 0E E5 02    
    asl    $1801                     ; $9E0C: 0E 01 18    
    ora    ($0E,X)                   ; $9E0F: 01 0E       
    brk    #$1E                      ; $9E11: 00 1E       
    brk    #$1C                      ; $9E13: 00 1C       
    brk    #$08                      ; $9E15: 00 08       
    brk    #$01                      ; $9E17: 00 01       
    brk    #$01                      ; $9E19: 00 01       
    brk    #$00                      ; $9E1B: 00 00       
    brk    #$00                      ; $9E1D: 00 00       
    brk    #$3F                      ; $9E1F: 00 3F       
    sta    $BB,S                     ; $9E21: 83 BB       
    sta    $7B,S                     ; $9E23: 83 7B       
    ora    $FF,S                     ; $9E25: 03 FF       
    ora    [$1F]                     ; $9E27: 07 1F       
    eor    [$0F]                     ; $9E29: 47 0F       
    sbc    [$36],Y                   ; $9E2B: F7 36       
    cmp    $7C0620                   ; $9E2D: CF 20 06 7C 
    brk    #$7C                      ; $9E31: 00 7C       
    brk    #$FC                      ; $9E33: 00 FC       
    brk    #$F8                      ; $9E35: 00 F8       
    brk    #$B8                      ; $9E37: 00 B8       
    brk    #$08                      ; $9E39: 00 08       
    brk    #$00                      ; $9E3B: 00 00       
    brk    #$00                      ; $9E3D: 00 00       
    brk    #$FF                      ; $9E3F: 00 FF       
    dey                              ; $9E41: 88          
    adc    $087F08,X                 ; $9E42: 7F 08 7F 08 
    adc    $087F08,X                 ; $9E46: 7F 08 7F 08 
    bit    $08EB,X                   ; $9E4A: 3C EB 08    
    sbc    $771C02,X                 ; $9E4D: FF 02 1C 77 
    brk    #$F7                      ; $9E51: 00 F7       
    brk    #$F7                      ; $9E53: 00 F7       
    brk    #$F7                      ; $9E55: 00 F7       
    brk    #$F7                      ; $9E57: 00 F7       
    brk    #$14                      ; $9E59: 00 14       
    brk    #$00                      ; $9E5B: 00 00       
    brk    #$00                      ; $9E5D: 00 00       
    brk    #$CF                      ; $9E5F: 00 CF       
    bpl    $9E42                     ; $9E61: 10 DF       
    bpl    $9E44                     ; $9E63: 10 DF       
    bpl    $9E62                     ; $9E65: 10 FB       
    bpl    $9E64                     ; $9E67: 10 FB       
    bpl    $9EE8                     ; $9E69: 10 7D       
    bcc    $9E9A                     ; $9E6B: 90 2D       
    bne    $9E83                     ; $9E6D: D0 14       
    jsr    $00E0                     ; $9E6F: 20 E0 00    
    cpx    #$E000                    ; $9E72: E0 00 E0    
    brk    #$E0                      ; $9E75: 00 E0       
    brk    #$E0                      ; $9E77: 00 E0       
    brk    #$60                      ; $9E79: 00 60       
    brk    #$20                      ; $9E7B: 00 20       
    brk    #$00                      ; $9E7D: 00 00       
    brk    #$38                      ; $9E7F: 00 38       
    cmp    $E11C                     ; $9E81: CD 1C E1    
    stz    $ECE5                     ; $9E84: 9C E5 EC    
    eor    $5C,X                     ; $9E87: 55 5C       
    and    $3C                       ; $9E89: 25 3C       
    cmp    $FC                       ; $9E8B: C5 FC       
    ora    $FD                       ; $9E8D: 05 FD       
    ora    $E2                       ; $9E8F: 05 E2       
    brk    #$F2                      ; $9E91: 00 F2       
    brk    #$F2                      ; $9E93: 00 F2       
    bra    $9E79                     ; $9E95: 80 E2       
    rti                              ; $9E97: 40          
    rep    #$00                      ; $9E98: C2 00        ; M=16, X=16
    cop    #$00                      ; $9E9A: 02 00       
    jsl    $A0A220                   ; $9E9C: 22 20 A2 A0 
    brk    #$20                      ; $9EA0: 00 20       
    brk    #$20                      ; $9EA2: 00 20       
    brk    #$20                      ; $9EA4: 00 20       
    bra    $9E48                     ; $9EA6: 80 A0       
    ldy    #$A0B0                    ; $9EA8: A0 B0 A0    
    bcs    $9E2D                     ; $9EAB: B0 80       
    bcc    $9EAF                     ; $9EAD: 90 00       
    bcc    $9E71                     ; $9EAF: 90 C0       
    brk    #$C0                      ; $9EB1: 00 C0       
    brk    #$C0                      ; $9EB3: 00 C0       
    brk    #$40                      ; $9EB5: 00 40       
    brk    #$40                      ; $9EB7: 00 40       
    brk    #$40                      ; $9EB9: 00 40       
    brk    #$60                      ; $9EBB: 00 60       
    brk    #$60                      ; $9EBD: 00 60       
    brk    #$E8                      ; $9EBF: 00 E8       
    dey                              ; $9EC1: 88          
    bit    $84,X                     ; $9EC2: 34 84       
    dec    A                         ; $9EC4: 3A          
    brl    $E0A5                     ; $9EC5: 82 DD 41    
    dey                              ; $9EC8: 88          
    rti                              ; $9EC9: 40          
    cpx    #$C026                    ; $9ECA: E0 26 C0    
    and    $7701B0                   ; $9ECD: 2F B0 01 77 
    brk    #$7B                      ; $9ED1: 00 7B       
    brk    #$7D                      ; $9ED3: 00 7D       
    brk    #$3E                      ; $9ED5: 00 3E       
    brk    #$3F                      ; $9ED7: 00 3F       
    brk    #$19                      ; $9ED9: 00 19       
    brk    #$10                      ; $9EDB: 00 10       
    brk    #$00                      ; $9EDD: 00 00       
    brk    #$5C                      ; $9EDF: 00 5C       
    ror    $3F2E,X                   ; $9EE1: 7E 2E 3F    
    asl    $1F,X                     ; $9EE4: 16 1F       
    php                              ; $9EE6: 08          
    asl    $8685                     ; $9EE7: 0E 85 86    
    rti                              ; $9EEA: 40          
    phy                              ; $9EEB: 5A          
    rti                              ; $9EEC: 40          
    ror    $E400,X                   ; $9EED: 7E 00 E4    
    bra    $9EF2                     ; $9EF0: 80 00       
    cpy    #$E000                    ; $9EF2: C0 00 E0    
    brk    #$F0                      ; $9EF5: 00 F0       
    brk    #$78                      ; $9EF7: 00 78       
    brk    #$A4                      ; $9EF9: 00 A4       
    brk    #$80                      ; $9EFB: 00 80       
    brk    #$00                      ; $9EFD: 00 00       
    brk    #$06                      ; $9EFF: 00 06       
    asl    $07,X                     ; $9F01: 16 07       
    ora    [$17],Y                   ; $9F03: 17 17       
    bit    $04,X                     ; $9F05: 34 04       
    and    [$0A]                     ; $9F07: 27 0A       
    and    $2A0F                     ; $9F09: 2D 0F 2A    
    ora    $2F0D2F                   ; $9F0C: 0F 2F 0D 2F 
    asl    A                         ; $9F10: 0A          
    ora    $0B,S                     ; $9F11: 03 0B       
    ora    $08,S                     ; $9F13: 03 08       
    brk    #$1B                      ; $9F15: 00 1B       
    ora    $17,S                     ; $9F17: 03 17       
    ora    [$17]                     ; $9F19: 07 17       
    ora    [$17]                     ; $9F1B: 07 17       
    ora    [$17]                     ; $9F1D: 07 17       
    ora    [$AF]                     ; $9F1F: 07 AF       
    tay                              ; $9F21: A8          
    sbc    $E8FFE8,X                 ; $9F22: FF E8 FF E8 
    sbc    [$60],Y                   ; $9F26: F7 60       
    lda    [$20],Y                   ; $9F28: B7 20       
    lda    [$20],Y                   ; $9F2A: B7 20       
    bcs    $9F55                     ; $9F2C: B0 27       
    beq    $9F57                     ; $9F2E: F0 27       
    bcc    $9EF2                     ; $9F30: 90 C0       
    bcc    $9EB4                     ; $9F32: 90 80       
    bcc    $9EB6                     ; $9F34: 90 80       
    clc                              ; $9F36: 18          
    brk    #$58                      ; $9F37: 00 58       
    brk    #$5F                      ; $9F39: 00 5F       
    ora    [$5F]                     ; $9F3B: 07 5F       
    ora    [$5F]                     ; $9F3D: 07 5F       
    ora    [$F7]                     ; $9F3F: 07 F7       
    clc                              ; $9F41: 18          
    sbc    $FB16                     ; $9F42: ED 16 FB    
    tsb    $0BF4                     ; $9F45: 0C F4 0B    
    xce                              ; $9F48: FB          
    tsb    $E1                       ; $9F49: 04 E1       
    asl    $F312,X                   ; $9F4B: 1E 12 F3    
    ora    $3CF3,X                   ; $9F4E: 1D F3 3C    
    bit    $191F,X                   ; $9F51: 3C 1F 19    
    asl    $0F16,X                   ; $9F54: 1E 16 0F    
    ora    $C10C0C                   ; $9F57: 0F 0C 0C C1 
    cmp    ($CC,X)                   ; $9F5B: C1 CC       
    cpy    #$C0CE                    ; $9F5D: C0 CE C0    
    bra    $9FA2                     ; $9F60: 80 40       
    cpy    #$C060                    ; $9F62: C0 60 C0    
    rts                              ; $9F65: 60          
    cpy    #$C020                    ; $9F66: C0 20 C0    
    jsr    $20C0                     ; $9F69: 20 C0 20    
    brk    #$E0                      ; $9F6C: 00 E0       
    bra    $9F50                     ; $9F6E: 80 E0       
    brk    #$00                      ; $9F70: 00 00       
    brk    #$00                      ; $9F72: 00 00       
    brk    #$00                      ; $9F74: 00 00       
    bra    $9EF8                     ; $9F76: 80 80       
    brk    #$00                      ; $9F78: 00 00       
    bra    $9EFC                     ; $9F7A: 80 80       
    brk    #$00                      ; $9F7C: 00 00       
    brk    #$00                      ; $9F7E: 00 00       
    ora    $000000                   ; $9F80: 0F 00 00 00 
    brk    #$00                      ; $9F84: 00 00       
    ora    ($00,X)                   ; $9F86: 01 00       
    cop    #$00                      ; $9F88: 02 00       
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
    bra    $9FE0                     ; $9FA0: 80 3E       
    lsr    $FF21,X                   ; $9FA2: 5E 21 FF    
    brk    #$8F                      ; $9FA5: 00 8F       
    brk    #$1C                      ; $9FA7: 00 1C       
    brk    #$30                      ; $9FA9: 00 30       
    brk    #$41                      ; $9FAB: 00 41       
    brk    #$02                      ; $9FAD: 00 02       
    brk    #$01                      ; $9FAF: 00 01       
    brk    #$00                      ; $9FB1: 00 00       
    brk    #$00                      ; $9FB3: 00 00       
    brk    #$00                      ; $9FB5: 00 00       
    brk    #$00                      ; $9FB7: 00 00       
    brk    #$00                      ; $9FB9: 00 00       
    brk    #$00                      ; $9FBB: 00 00       
    brk    #$00                      ; $9FBD: 00 00       
    brk    #$DE                      ; $9FBF: 00 DE       
    cpy    #$B806                    ; $9FC1: C0 06 B8    
    brl    $7443                     ; $9FC4: 82 7C D4    
    jsl    $C700E3                   ; $9FC7: 22 E3 00 C7 
    brk    #$84                      ; $9FCB: 00 84       
    brk    #$08                      ; $9FCD: 00 08       
    brk    #$3F                      ; $9FCF: 00 3F       
    brk    #$47                      ; $9FD1: 00 47       
    brk    #$03                      ; $9FD3: 00 03       
    brk    #$01                      ; $9FD5: 00 01       
    brk    #$00                      ; $9FD7: 00 00       
    brk    #$00                      ; $9FD9: 00 00       
    brk    #$00                      ; $9FDB: 00 00       
    brk    #$00                      ; $9FDD: 00 00       
    brk    #$5E                      ; $9FDF: 00 5E       
    rti                              ; $9FE1: 40          
    wdm    #$5C                      ; $9FE2: 42 5C       
    cmp    ($FE,X)                   ; $9FE4: C1 FE       
    stz    $7FE1,X                   ; $9FE6: 9E E1 7F    
    bra    $A018                     ; $9FE9: 80 2D       
    brk    #$49                      ; $9FEB: 00 49       
    brk    #$82                      ; $9FED: 00 82       
    brk    #$BF                      ; $9FEF: 00 BF       
    brk    #$A3                      ; $9FF1: 00 A3       
    brk    #$01                      ; $9FF3: 00 01       
    brk    #$00                      ; $9FF5: 00 00       
    brk    #$00                      ; $9FF7: 00 00       
    brk    #$00                      ; $9FF9: 00 00       
    brk    #$00                      ; $9FFB: 00 00       
    brk    #$00                      ; $9FFD: 00 00       
    brk    #$F9                      ; $9FFF: 00 F9       
    ora    #$09F1                    ; $A001: 09 F1 09    
    sbc    ($09),Y                   ; $A004: F1 09       
    sbc    $F901,Y                   ; $A006: F9 01 F9    
    ora    ($F8,X)                   ; $A009: 01 F8       
    brk    #$F8                      ; $A00B: 00 F8       
    brk    #$FC                      ; $A00D: 00 FC       
    tsb    $A6                       ; $A00F: 04 A6       
    ldy    #$B0B6                    ; $A011: A0 B6 B0    
    ldx    $B0,Y                     ; $A014: B6 B0       
    dec    $D0,X                     ; $A016: D6 D0       
    dec    $D0,X                     ; $A018: D6 D0       
    cmp    [$D0],Y                   ; $A01A: D7 D0       
    cmp    $D8DBD8,X                 ; $A01C: DF D8 DB D8 
    bpl    $9FBA                     ; $A020: 10 98       
    bpl    $9FBC                     ; $A022: 10 98       
    rti                              ; $A024: 40          
    iny                              ; $A025: C8          
    php                              ; $A026: 08          
    cpy    $CC08                     ; $A027: CC 08 CC    
    jsr    $44E4                     ; $A02A: 20 E4 44    
    inc    $94                       ; $A02D: E6 94       
    inc    $60,X                     ; $A02F: F6 60       
    brk    #$60                      ; $A031: 00 60       
    brk    #$30                      ; $A033: 00 30       
    brk    #$30                      ; $A035: 00 30       
    brk    #$30                      ; $A037: 00 30       
    brk    #$18                      ; $A039: 00 18       
    brk    #$18                      ; $A03B: 00 18       
    brk    #$08                      ; $A03D: 00 08       
    brk    #$00                      ; $A03F: 00 00       
    brk    #$00                      ; $A041: 00 00       
    brk    #$00                      ; $A043: 00 00       
    brk    #$00                      ; $A045: 00 00       
    brk    #$00                      ; $A047: 00 00       
    brk    #$00                      ; $A049: 00 00       
    brk    #$00                      ; $A04B: 00 00       
    brk    #$00                      ; $A04D: 00 00       
    brk    #$00                      ; $A04F: 00 00       
    brk    #$00                      ; $A051: 00 00       
    brk    #$00                      ; $A053: 00 00       
    brk    #$00                      ; $A055: 00 00       
    brk    #$00                      ; $A057: 00 00       
    brk    #$00                      ; $A059: 00 00       
    brk    #$00                      ; $A05B: 00 00       
    brk    #$00                      ; $A05D: 00 00       
    brk    #$00                      ; $A05F: 00 00       
    brk    #$00                      ; $A061: 00 00       
    brk    #$00                      ; $A063: 00 00       
    brk    #$00                      ; $A065: 00 00       
    brk    #$00                      ; $A067: 00 00       
    brk    #$00                      ; $A069: 00 00       
    brk    #$00                      ; $A06B: 00 00       
    brk    #$00                      ; $A06D: 00 00       
    brk    #$00                      ; $A06F: 00 00       
    brk    #$00                      ; $A071: 00 00       
    brk    #$00                      ; $A073: 00 00       
    brk    #$00                      ; $A075: 00 00       
    brk    #$00                      ; $A077: 00 00       
    brk    #$00                      ; $A079: 00 00       
    brk    #$00                      ; $A07B: 00 00       
    brk    #$00                      ; $A07D: 00 00       
    brk    #$31                      ; $A07F: 00 31       
    sbc    ($3E,S),Y                 ; $A081: F3 3E       
    adc    $227F2F,X                 ; $A083: 7F 2F 7F 22 
    adc    $023F03                   ; $A087: 6F 03 3F 02 
    ora    $080F04                   ; $A08B: 0F 04 0F 08 
    ora    $0D105E,X                 ; $A08F: 1F 5E 10 0D 
    brk    #$22                      ; $A093: 00 22       
    brk    #$31                      ; $A095: 00 31       
    brk    #$08                      ; $A097: 00 08       
    brk    #$00                      ; $A099: 00 00       
    brk    #$04                      ; $A09B: 00 04       
    brk    #$08                      ; $A09D: 00 08       
    brk    #$F8                      ; $A09F: 00 F8       
    lda    $BE78C0,X                 ; $A0A1: BF C0 78 BE 
    cpx    #$C07F                    ; $A0A5: E0 7F C0    
    adc    ($8C,S),Y                 ; $A0A8: 73 8C       
    sbc    [$98]                     ; $A0AA: E7 98       
    adc    $126F11                   ; $A0AC: 6F 11 6F 12 
    rts                              ; $A0B0: 60          
    brk    #$87                      ; $A0B1: 00 87       
    brk    #$81                      ; $A0B3: 00 81       
    brk    #$1E                      ; $A0B5: 00 1E       
    asl    $3F3F,X                   ; $A0B7: 1E 3F 3F    
    bit    $B93C,X                   ; $A0BA: 3C 3C B9    
    and    $33B3,Y                   ; $A0BD: 39 B3 33    
    brk    #$80                      ; $A0C0: 00 80       
    bra    $A084                     ; $A0C2: 80 C0       
    rti                              ; $A0C4: 40          
    rts                              ; $A0C5: 60          
    jsr    $9030                     ; $A0C6: 20 30 90    
    clc                              ; $A0C9: 18          
    dey                              ; $A0CA: 88          
    tsb    $06E4                     ; $A0CB: 0C E4 06    
    plx                              ; $A0CE: FA          
    eor    $00,S                     ; $A0CF: 43 00       
    brk    #$00                      ; $A0D1: 00 00       
    brk    #$80                      ; $A0D3: 00 80       
    brk    #$C0                      ; $A0D5: 00 C0       
    brk    #$60                      ; $A0D7: 00 60       
    brk    #$70                      ; $A0D9: 00 70       
    brk    #$98                      ; $A0DB: 00 98       
    bra    $A143                     ; $A0DD: 80 64       
    jsr    $0000                     ; $A0DF: 20 00 00    
    brk    #$00                      ; $A0E2: 00 00       
    brk    #$00                      ; $A0E4: 00 00       
    brk    #$00                      ; $A0E6: 00 00       
    brk    #$00                      ; $A0E8: 00 00       
    brk    #$00                      ; $A0EA: 00 00       
    brk    #$00                      ; $A0EC: 00 00       
    brk    #$00                      ; $A0EE: 00 00       
    brk    #$00                      ; $A0F0: 00 00       
    brk    #$00                      ; $A0F2: 00 00       
    brk    #$00                      ; $A0F4: 00 00       
    brk    #$00                      ; $A0F6: 00 00       
    brk    #$00                      ; $A0F8: 00 00       
    brk    #$00                      ; $A0FA: 00 00       
    brk    #$00                      ; $A0FC: 00 00       
    brk    #$00                      ; $A0FE: 00 00       
    brk    #$00                      ; $A100: 00 00       
    brk    #$00                      ; $A102: 00 00       
    brk    #$00                      ; $A104: 00 00       
    brk    #$00                      ; $A106: 00 00       
    brk    #$00                      ; $A108: 00 00       
    brk    #$00                      ; $A10A: 00 00       
    brk    #$00                      ; $A10C: 00 00       
    brk    #$00                      ; $A10E: 00 00       
    brk    #$00                      ; $A110: 00 00       
    brk    #$00                      ; $A112: 00 00       
    brk    #$00                      ; $A114: 00 00       
    brk    #$00                      ; $A116: 00 00       
    brk    #$00                      ; $A118: 00 00       
    brk    #$00                      ; $A11A: 00 00       
    brk    #$00                      ; $A11C: 00 00       
    brk    #$00                      ; $A11E: 00 00       
    ora    $44                       ; $A120: 05 44       
    jsl    $200062                   ; $A122: 22 62 00 20 
    brk    #$20                      ; $A126: 00 20       
    bpl    $A15A                     ; $A128: 10 30       
    brk    #$10                      ; $A12A: 00 10       
    brk    #$10                      ; $A12C: 00 10       
    asl    A                         ; $A12E: 0A          
    clc                              ; $A12F: 18          
    tsc                              ; $A130: 3B          
    brk    #$1D                      ; $A131: 00 1D       
    brk    #$1F                      ; $A133: 00 1F       
    brk    #$1F                      ; $A135: 00 1F       
    brk    #$0F                      ; $A137: 00 0F       
    brk    #$0F                      ; $A139: 00 0F       
    brk    #$0F                      ; $A13B: 00 0F       
    brk    #$07                      ; $A13D: 00 07       
    brk    #$03                      ; $A13F: 00 03       
    cop    #$80                      ; $A141: 02 80       
    brk    #$C0                      ; $A143: 00 C0       
    brk    #$40                      ; $A145: 00 40       
    brk    #$69                      ; $A147: 00 69       
    php                              ; $A149: 08          
    bit    $04,X                     ; $A14A: 34 04       
    dec    A                         ; $A14C: 3A          
    cop    #$1D                      ; $A14D: 02 1D       
    ora    ($FC,X)                   ; $A14F: 01 FC       
    brk    #$FF                      ; $A151: 00 FF       
    brk    #$FF                      ; $A153: 00 FF       
    brk    #$FF                      ; $A155: 00 FF       
    brk    #$F7                      ; $A157: 00 F7       
    brk    #$FB                      ; $A159: 00 FB       
    brk    #$FD                      ; $A15B: 00 FD       
    brk    #$FE                      ; $A15D: 00 FE       
    brk    #$FF                      ; $A15F: 00 FF       
    brk    #$FF                      ; $A161: 00 FF       
    bra    $A1E4                     ; $A163: 80 7F       
    rti                              ; $A165: 40          
    and    $080F20,X                 ; $A166: 3F 20 0F 08 
    cmp    [$04]                     ; $A16A: C7 04       
    adc    ($01),Y                   ; $A16C: 71 01       
    stz    $3880                     ; $A16E: 9C 80 38    
    sec                              ; $A171: 38          
    tsb    $870C                     ; $A172: 0C 0C 87    
    ora    [$C1]                     ; $A175: 07 C1       
    ora    ($F0,X)                   ; $A177: 01 F0       
    brk    #$F8                      ; $A179: 00 F8       
    brk    #$FE                      ; $A17B: 00 FE       
    brk    #$7F                      ; $A17D: 00 7F       
    brk    #$00                      ; $A17F: 00 00       
    cpy    #$E000                    ; $A181: C0 00 E0    
    brk    #$F0                      ; $A184: 00 F0       
    cpy    #$18FC                    ; $A186: C0 FC 18    
    ora    $800303,X                 ; $A189: 1F 03 03 80 
    bra    $A1CF                     ; $A18D: 80 40       
    cpy    #$0000                    ; $A18F: C0 00 00    
    brk    #$00                      ; $A192: 00 00       
    brk    #$00                      ; $A194: 00 00       
    brk    #$00                      ; $A196: 00 00       
    cpx    #$FC00                    ; $A198: E0 00 FC    
    brk    #$7F                      ; $A19B: 00 7F       
    brk    #$3F                      ; $A19D: 00 3F       
    brk    #$00                      ; $A19F: 00 00       
    brk    #$00                      ; $A1A1: 00 00       
    brk    #$00                      ; $A1A3: 00 00       
    brk    #$00                      ; $A1A5: 00 00       
    brk    #$00                      ; $A1A7: 00 00       
    brk    #$00                      ; $A1A9: 00 00       
    cpy    #$F0C0                    ; $A1AB: C0 C0 F0    
    bpl    $A1CC                     ; $A1AE: 10 1C       
    brk    #$00                      ; $A1B0: 00 00       
    brk    #$00                      ; $A1B2: 00 00       
    brk    #$00                      ; $A1B4: 00 00       
    brk    #$00                      ; $A1B6: 00 00       
    brk    #$00                      ; $A1B8: 00 00       
    brk    #$00                      ; $A1BA: 00 00       
    brk    #$00                      ; $A1BC: 00 00       
    cpx    #$0000                    ; $A1BE: E0 00 00    
    brk    #$00                      ; $A1C1: 00 00       
    brk    #$00                      ; $A1C3: 00 00       
    brk    #$00                      ; $A1C5: 00 00       
    brk    #$00                      ; $A1C7: 00 00       
    brk    #$00                      ; $A1C9: 00 00       
    brk    #$00                      ; $A1CB: 00 00       
    brk    #$00                      ; $A1CD: 00 00       
    brk    #$00                      ; $A1CF: 00 00       
    brk    #$00                      ; $A1D1: 00 00       
    brk    #$00                      ; $A1D3: 00 00       
    brk    #$00                      ; $A1D5: 00 00       
    brk    #$00                      ; $A1D7: 00 00       
    brk    #$00                      ; $A1D9: 00 00       
    brk    #$00                      ; $A1DB: 00 00       
    brk    #$00                      ; $A1DD: 00 00       
    brk    #$00                      ; $A1DF: 00 00       
    brk    #$00                      ; $A1E1: 00 00       
    brk    #$00                      ; $A1E3: 00 00       
    brk    #$00                      ; $A1E5: 00 00       
    brk    #$00                      ; $A1E7: 00 00       
    brk    #$00                      ; $A1E9: 00 00       
    brk    #$00                      ; $A1EB: 00 00       
    brk    #$00                      ; $A1ED: 00 00       
    brk    #$00                      ; $A1EF: 00 00       
    brk    #$00                      ; $A1F1: 00 00       
    brk    #$00                      ; $A1F3: 00 00       
    brk    #$00                      ; $A1F5: 00 00       
    brk    #$00                      ; $A1F7: 00 00       
    brk    #$00                      ; $A1F9: 00 00       
    brk    #$00                      ; $A1FB: 00 00       
    brk    #$00                      ; $A1FD: 00 00       
    brk    #$FC                      ; $A1FF: 00 FC       
    tsb    $F8                       ; $A201: 04 F8       
    tsb    $FC                       ; $A203: 04 FC       
    brk    #$FC                      ; $A205: 00 FC       
    brk    #$FE                      ; $A207: 00 FE       
    cop    #$FE                      ; $A209: 02 FE       
    cop    #$FC                      ; $A20B: 02 FC       
    cop    #$FE                      ; $A20D: 02 FE       
    brk    #$4B                      ; $A20F: 00 4B       
    pha                              ; $A211: 48          
    phk                              ; $A212: 4B          
    pha                              ; $A213: 48          
    phk                              ; $A214: 4B          
    pha                              ; $A215: 48          
    phk                              ; $A216: 4B          
    pha                              ; $A217: 48          
    eor    $654C                     ; $A218: 4D 4C 65    
    stz    $65                       ; $A21B: 64 65       
    stz    $25                       ; $A21D: 64 25       
    bit    $A0                       ; $A21F: 24 A0       
    sbc    ($AA)                     ; $A221: F2 AA       
    xce                              ; $A223: FB          
    bit    $7D,X                     ; $A224: 34 7D       
    eor    [$7F],Y                   ; $A226: 57 7F       
    tcd                              ; $A228: 5B          
    adc    $2D7F5D,X                 ; $A229: 7F 5D 7F 2D 
    and    $0C3F2E,X                 ; $A22D: 3F 2E 3F 0C 
    brk    #$04                      ; $A231: 00 04       
    brk    #$82                      ; $A233: 00 82       
    brk    #$80                      ; $A235: 00 80       
    brk    #$80                      ; $A237: 00 80       
    brk    #$80                      ; $A239: 00 80       
    brk    #$C0                      ; $A23B: 00 C0       
    brk    #$C0                      ; $A23D: 00 C0       
    brk    #$00                      ; $A23F: 00 00       
    brk    #$00                      ; $A241: 00 00       
    brk    #$00                      ; $A243: 00 00       
    brk    #$00                      ; $A245: 00 00       
    bra    $A1C9                     ; $A247: 80 80       
    cpy    #$E0C0                    ; $A249: C0 C0 E0    
    cpx    #$F8F8                    ; $A24C: E0 F8 F8    
    inc    $0000,X                   ; $A24F: FE 00 00    
    brk    #$00                      ; $A252: 00 00       
    brk    #$00                      ; $A254: 00 00       
    brk    #$00                      ; $A256: 00 00       
    brk    #$00                      ; $A258: 00 00       
    brk    #$00                      ; $A25A: 00 00       
    brk    #$00                      ; $A25C: 00 00       
    brk    #$00                      ; $A25E: 00 00       
    brk    #$00                      ; $A260: 00 00       
    brk    #$00                      ; $A262: 00 00       
    brk    #$00                      ; $A264: 00 00       
    brk    #$00                      ; $A266: 00 00       
    brk    #$00                      ; $A268: 00 00       
    brk    #$00                      ; $A26A: 00 00       
    brk    #$00                      ; $A26C: 00 00       
    brk    #$00                      ; $A26E: 00 00       
    brk    #$00                      ; $A270: 00 00       
    brk    #$00                      ; $A272: 00 00       
    brk    #$00                      ; $A274: 00 00       
    brk    #$00                      ; $A276: 00 00       
    brk    #$00                      ; $A278: 00 00       
    brk    #$00                      ; $A27A: 00 00       
    brk    #$00                      ; $A27C: 00 00       
    brk    #$00                      ; $A27E: 00 00       
    ora    ($0F,X)                   ; $A280: 01 0F       
    ora    ($03,X)                   ; $A282: 01 03       
    ora    ($03,X)                   ; $A284: 01 03       
    ora    ($03,X)                   ; $A286: 01 03       
    ora    ($03,X)                   ; $A288: 01 03       
    ora    ($03,X)                   ; $A28A: 01 03       
    ora    ($03,X)                   ; $A28C: 01 03       
    brk    #$03                      ; $A28E: 00 03       
    brk    #$00                      ; $A290: 00 00       
    brk    #$00                      ; $A292: 00 00       
    brk    #$00                      ; $A294: 00 00       
    brk    #$00                      ; $A296: 00 00       
    brk    #$00                      ; $A298: 00 00       
    brk    #$00                      ; $A29A: 00 00       
    brk    #$00                      ; $A29C: 00 00       
    brk    #$00                      ; $A29E: 00 00       
    adc    $023F42,X                 ; $A2A0: 7F 42 3F 02 
    sbc    $DFA2,X                   ; $A2A4: FD A2 DF    
    bra    $A268                     ; $A2A7: 80 BF       
    bra    $A32A                     ; $A2A9: 80 7F       
    bvc    $A2FC                     ; $A2AB: 50 4F       
    rti                              ; $A2AD: 40          
    and    $169620,X                 ; $A2AE: 3F 20 96 16 
    cmp    [$17],Y                   ; $A2B2: D7 17       
    eor    $03,S                     ; $A2B4: 43 03       
    rts                              ; $A2B6: 60          
    brk    #$60                      ; $A2B7: 00 60       
    brk    #$A0                      ; $A2B9: 00 A0       
    brk    #$B0                      ; $A2BB: 00 B0       
    brk    #$D0                      ; $A2BD: 00 D0       
    brk    #$FF                      ; $A2BF: 00 FF       
    sta    ($FF),Y                   ; $A2C1: 91 FF       
    ldy    #$A6FF                    ; $A2C3: A0 FF A6    
    adc    $28D7A8,X                 ; $A2C6: 7F A8 D7 28 
    jsr    ($FB04,X)                 ; $A2CA: FC 04 FB    
    brk    #$DA                      ; $A2CD: 00 DA       
    pld                              ; $A2CF: 2B          
    cld                              ; $A2D0: D8          
    cli                              ; $A2D1: 58          
    ldx    $36,Y                     ; $A2D2: B6 36       
    inc    $FB68                     ; $A2D4: EE 68 FB    
    adc    ($3C,S),Y                 ; $A2D7: 73 3C       
    bit    $0003,X                   ; $A2D9: 3C 03 00    
    and    [$30],Y                   ; $A2DC: 37 30       
    adc    [$60]                     ; $A2DE: 67 60       
    brk    #$80                      ; $A2E0: 00 80       
    bra    $A324                     ; $A2E2: 80 40       
    cpy    #$E020                    ; $A2E4: C0 20 E0    
    bpl    $A2D9                     ; $A2E7: 10 F0       
    clc                              ; $A2E9: 18          
    inx                              ; $A2EA: E8          
    sty    $B6B4                     ; $A2EB: 8C B4 B6    
    stx    $001F                     ; $A2EE: 8E 1F 00    
    brk    #$00                      ; $A2F1: 00 00       
    brk    #$00                      ; $A2F3: 00 00       
    brk    #$80                      ; $A2F5: 00 80       
    bra    $A339                     ; $A2F7: 80 40       
    rti                              ; $A2F9: 40          
    bpl    $A2FC                     ; $A2FA: 10 00       
    iny                              ; $A2FC: C8          
    brk    #$E0                      ; $A2FD: 00 E0       
    brk    #$00                      ; $A2FF: 00 00       
    brk    #$00                      ; $A301: 00 00       
    brk    #$00                      ; $A303: 00 00       
    brk    #$00                      ; $A305: 00 00       
    brk    #$00                      ; $A307: 00 00       
    brk    #$00                      ; $A309: 00 00       
    brk    #$00                      ; $A30B: 00 00       
    brk    #$00                      ; $A30D: 00 00       
    brk    #$00                      ; $A30F: 00 00       
    brk    #$00                      ; $A311: 00 00       
    brk    #$00                      ; $A313: 00 00       
    brk    #$00                      ; $A315: 00 00       
    brk    #$00                      ; $A317: 00 00       
    brk    #$00                      ; $A319: 00 00       
    brk    #$00                      ; $A31B: 00 00       
    brk    #$00                      ; $A31D: 00 00       
    brk    #$02                      ; $A31F: 00 02       
    php                              ; $A321: 08          
    ora    ($08,X)                   ; $A322: 01 08       
    ora    $0C                       ; $A324: 05 0C       
    brk    #$04                      ; $A326: 00 04       
    cop    #$06                      ; $A328: 02 06       
    cop    #$06                      ; $A32A: 02 06       
    ora    ($03,X)                   ; $A32C: 01 03       
    ora    ($03,X)                   ; $A32E: 01 03       
    ora    [$00]                     ; $A330: 07 00       
    ora    [$00]                     ; $A332: 07 00       
    ora    $00,S                     ; $A334: 03 00       
    ora    $00,S                     ; $A336: 03 00       
    ora    ($00,X)                   ; $A338: 01 00       
    ora    ($00,X)                   ; $A33A: 01 00       
    brk    #$00                      ; $A33C: 00 00       
    brk    #$00                      ; $A33E: 00 00       
    asl    $0700                     ; $A340: 0E 00 07    
    brk    #$83                      ; $A343: 00 83       
    brk    #$89                      ; $A345: 00 89       
    php                              ; $A347: 08          
    cpy    $04                       ; $A348: C4 04       
    ror    $06                       ; $A34A: 66 06       
    adc    ($03,S),Y                 ; $A34C: 73 03       
    and    ($03,S),Y                 ; $A34E: 33 03       
    sbc    $00FF00,X                 ; $A350: FF 00 FF 00 
    sbc    $00F700,X                 ; $A354: FF 00 F7 00 
    xce                              ; $A358: FB          
    brk    #$F9                      ; $A359: 00 F9       
    brk    #$FC                      ; $A35B: 00 FC       
    brk    #$FC                      ; $A35D: 00 FC       
    brk    #$EF                      ; $A35F: 00 EF       
    cpx    #$7073                    ; $A361: E0 73 70    
    ldy    $DF3C,X                   ; $A364: BC 3C DF    
    ora    $730FEE,X                 ; $A367: 1F EE 0F 73 
    ora    $39,S                     ; $A36B: 03 39       
    ora    ($1C,X)                   ; $A36D: 01 1C       
    brk    #$1F                      ; $A36F: 00 1F       
    brk    #$8F                      ; $A371: 00 8F       
    brk    #$C3                      ; $A373: 00 C3       
    brk    #$E0                      ; $A375: 00 E0       
    brk    #$F0                      ; $A377: 00 F0       
    brk    #$FC                      ; $A379: 00 FC       
    brk    #$FE                      ; $A37B: 00 FE       
    brk    #$FF                      ; $A37D: 00 FF       
    brk    #$90                      ; $A37F: 00 90       
    beq    $A3EB                     ; $A381: F0 68       
    sed                              ; $A383: F8          
    stz    $E65C                     ; $A384: 9C 5C E6    
    rol    $F1                       ; $A387: 26 F1       
    ora    ($F8),Y                   ; $A389: 11 F8       
    php                              ; $A38B: 08          
    jsr    ($FE04,X)                 ; $A38C: FC 04 FE    
    cop    #$0F                      ; $A38F: 02 0F       
    brk    #$07                      ; $A391: 00 07       
    brk    #$23                      ; $A393: 00 23       
    brk    #$19                      ; $A395: 00 19       
    brk    #$8E                      ; $A397: 00 8E       
    bra    $A3E2                     ; $A399: 80 47       
    rti                              ; $A39B: 40          
    and    $20,S                     ; $A39C: 23 20       
    sta    ($80,X)                   ; $A39E: 81 80       
    tsb    $07                       ; $A3A0: 04 07       
    brk    #$00                      ; $A3A2: 00 00       
    brk    #$00                      ; $A3A4: 00 00       
    brk    #$00                      ; $A3A6: 00 00       
    brk    #$00                      ; $A3A8: 00 00       
    brk    #$00                      ; $A3AA: 00 00       
    bpl    $A3BE                     ; $A3AC: 10 10       
    tsb    $F80C                     ; $A3AE: 0C 0C F8    
    brk    #$FF                      ; $A3B1: 00 FF       
    brk    #$FF                      ; $A3B3: 00 FF       
    brk    #$FF                      ; $A3B5: 00 FF       
    brk    #$FF                      ; $A3B7: 00 FF       
    brk    #$FF                      ; $A3B9: 00 FF       
    brk    #$EF                      ; $A3BB: 00 EF       
    brk    #$F3                      ; $A3BD: 00 F3       
    brk    #$00                      ; $A3BF: 00 00       
    bra    $A343                     ; $A3C1: 80 80       
    beq    $A3D5                     ; $A3C3: F0 10       
    asl    $0302,X                   ; $A3C5: 1E 02 03    
    brk    #$00                      ; $A3C8: 00 00       
    brk    #$00                      ; $A3CA: 00 00       
    brk    #$00                      ; $A3CC: 00 00       
    brk    #$00                      ; $A3CE: 00 00       
    brk    #$00                      ; $A3D0: 00 00       
    brk    #$00                      ; $A3D2: 00 00       
    cpx    #$FC00                    ; $A3D4: E0 00 FC    
    brk    #$FF                      ; $A3D7: 00 FF       
    brk    #$FF                      ; $A3D9: 00 FF       
    brk    #$FF                      ; $A3DB: 00 FF       
    brk    #$FF                      ; $A3DD: 00 FF       
    brk    #$00                      ; $A3DF: 00 00       
    brk    #$00                      ; $A3E1: 00 00       
    brk    #$00                      ; $A3E3: 00 00       
    brk    #$00                      ; $A3E5: 00 00       
    cpx    #$3E20                    ; $A3E7: E0 20 3E    
    php                              ; $A3EA: 08          
    tsb    $1810                     ; $A3EB: 0C 10 18    
    jsr    $0030                     ; $A3EE: 20 30 00    
    brk    #$00                      ; $A3F1: 00 00       
    brk    #$00                      ; $A3F3: 00 00       
    brk    #$00                      ; $A3F5: 00 00       
    brk    #$C0                      ; $A3F7: 00 C0       
    brk    #$F0                      ; $A3F9: 00 F0       
    brk    #$E0                      ; $A3FB: 00 E0       
    brk    #$C0                      ; $A3FD: 00 C0       
    brk    #$FE                      ; $A3FF: 00 FE       
    brk    #$FF                      ; $A401: 00 FF       
    ora    ($FF,X)                   ; $A403: 01 FF       
    ora    ($FE,X)                   ; $A405: 01 FE       
    ora    ($FF,X)                   ; $A407: 01 FF       
    brk    #$FF                      ; $A409: 00 FF       
    brk    #$FF                      ; $A40B: 00 FF       
    brk    #$FF                      ; $A40D: 00 FF       
    brk    #$27                      ; $A40F: 00 27       
    rol    $22                       ; $A411: 26 22       
    jsl    $322222                   ; $A413: 22 22 22 32 
    and    ($32)                     ; $A417: 32 32       
    and    ($12)                     ; $A419: 32 12       
    ora    ($10)                     ; $A41B: 12 10       
    bpl    $A437                     ; $A41D: 10 18       
    clc                              ; $A41F: 18          
    ora    [$1F],Y                   ; $A420: 17 1F       
    ora    [$1F],Y                   ; $A422: 17 1F       
    phd                              ; $A424: 0B          
    ora    $040F09                   ; $A425: 0F 09 0F 04 
    ora    [$86]                     ; $A429: 07 86       
    sta    [$83]                     ; $A42B: 87 83       
    sta    $41,S                     ; $A42D: 83 41       
    cmp    ($E0,X)                   ; $A42F: C1 E0       
    brk    #$E0                      ; $A431: 00 E0       
    brk    #$F0                      ; $A433: 00 F0       
    brk    #$F0                      ; $A435: 00 F0       
    brk    #$F8                      ; $A437: 00 F8       
    brk    #$78                      ; $A439: 00 78       
    brk    #$7C                      ; $A43B: 00 7C       
    brk    #$3E                      ; $A43D: 00 3E       
    brk    #$7E                      ; $A43F: 00 7E       
    sbc    $CFFFBF,X                 ; $A441: FF BF FF CF 
    sbc    $FCFFF3,X                 ; $A445: FF F3 FF FC 
    sbc    $38FF7F,X                 ; $A449: FF 7F FF 38 
    sbc    $00FF10,X                 ; $A44D: FF 10 FF 00 
    brk    #$00                      ; $A451: 00 00       
    brk    #$00                      ; $A453: 00 00       
    brk    #$00                      ; $A455: 00 00       
    brk    #$00                      ; $A457: 00 00       
    brk    #$00                      ; $A459: 00 00       
    brk    #$00                      ; $A45B: 00 00       
    brk    #$00                      ; $A45D: 00 00       
    brk    #$00                      ; $A45F: 00 00       
    cpy    #$F0C0                    ; $A461: C0 C0 F0    
    cpx    #$E0F0                    ; $A464: E0 F0 E0    
    beq    $A4A9                     ; $A467: F0 40       
    cpx    #$C000                    ; $A469: E0 00 C0    
    bra    $A42E                     ; $A46C: 80 C0       
    bvs    $A3F0                     ; $A46E: 70 80       
    brk    #$00                      ; $A470: 00 00       
    brk    #$00                      ; $A472: 00 00       
    brk    #$00                      ; $A474: 00 00       
    brk    #$00                      ; $A476: 00 00       
    brk    #$00                      ; $A478: 00 00       
    brk    #$00                      ; $A47A: 00 00       
    brk    #$00                      ; $A47C: 00 00       
    brk    #$00                      ; $A47E: 00 00       
    brk    #$03                      ; $A480: 00 03       
    brk    #$01                      ; $A482: 00 01       
    brk    #$01                      ; $A484: 00 01       
    brk    #$01                      ; $A486: 00 01       
    brk    #$01                      ; $A488: 00 01       
    brk    #$01                      ; $A48A: 00 01       
    brk    #$01                      ; $A48C: 00 01       
    brk    #$01                      ; $A48E: 00 01       
    brk    #$00                      ; $A490: 00 00       
    brk    #$00                      ; $A492: 00 00       
    brk    #$00                      ; $A494: 00 00       
    brk    #$00                      ; $A496: 00 00       
    brk    #$00                      ; $A498: 00 00       
    brk    #$00                      ; $A49A: 00 00       
    brk    #$00                      ; $A49C: 00 00       
    brk    #$00                      ; $A49E: 00 00       
    sbc    $90D7A8                   ; $A4A0: EF A8 D7 90 
    rol    $95,X                     ; $A4A4: 36 95       
    rtl                              ; $A4A6: 6B          
    iny                              ; $A4A7: C8          
    adc    [$C4],Y                   ; $A4A8: 77 C4       
    ora    $E23BC6,X                 ; $A4AA: 1F C6 3B E2 
    ldy    $50E1                     ; $A4AE: AC E1 50    
    brk    #$69                      ; $A4B1: 00 69       
    ora    ($69,X)                   ; $A4B3: 01 69       
    ora    ($35,X)                   ; $A4B5: 01 35       
    ora    ($38,X)                   ; $A4B7: 01 38       
    brk    #$38                      ; $A4B9: 00 38       
    brk    #$1C                      ; $A4BB: 00 1C       
    brk    #$1E                      ; $A4BD: 00 1E       
    brk    #$9C                      ; $A4BF: 00 9C       
    rtl                              ; $A4C1: 6B          
    ora    $E3,X                     ; $A4C2: 15 E3       
    and    $C6,X                     ; $A4C4: 35 C6       
    sei                              ; $A4C6: 78          
    stx    $EA,Y                     ; $A4C7: 96 EA       
    ora    $708C                     ; $A4C9: 0D 8C 70    
    eor    $AB,X                     ; $A4CC: 55 AB       
    phb                              ; $A4CE: 8B          
    ror    $E7,X                     ; $A4CF: 76 E7       
    cpx    #$E0EF                    ; $A4D1: E0 EF E0    
    sbc    $C0CFE0                   ; $A4D4: EF E0 CF C0 
    sta    $000F80,X                 ; $A4D8: 9F 80 0F 00 
    ror    $00,X                     ; $A4DC: 76 00       
    clv                              ; $A4DE: B8          
    brk    #$83                      ; $A4DF: 00 83       
    eor    $123F30,X                 ; $A4E1: 5F 30 3F 12 
    adc    ($68,S),Y                 ; $A4E5: 73 68       
    cli                              ; $A4E7: 58          
    pea    $FA8C                     ; $A4E8: F4 8C FA    
    asl    $F9                       ; $A4EB: 06 F9       
    ora    [$FC]                     ; $A4ED: 07 FC       
    ora    $E0,S                     ; $A4EF: 03 E0       
    brk    #$C0                      ; $A4F1: 00 C0       
    brk    #$CC                      ; $A4F3: 00 CC       
    brk    #$87                      ; $A4F5: 00 87       
    brk    #$03                      ; $A4F7: 00 03       
    brk    #$01                      ; $A4F9: 00 01       
    brk    #$20                      ; $A4FB: 00 20       
    jsr    $1010                     ; $A4FD: 20 10 10    
    lsr    $27C0                     ; $A500: 4E C0 27    
    rts                              ; $A503: 60          
    and    [$60]                     ; $A504: 27 60       
    ora    ($30,S),Y                 ; $A506: 13 30       
    ora    ($30),Y                   ; $A508: 11 30       
    ora    #$0C18                    ; $A50A: 09 18 0C    
    trb    $0E06                     ; $A50D: 1C 06 0E    
    and    $001F00,X                 ; $A510: 3F 00 1F 00 
    ora    $000F00,X                 ; $A514: 1F 00 0F 00 
    ora    $000700                   ; $A518: 0F 00 07 00 
    ora    $00,S                     ; $A51C: 03 00       
    ora    ($00,X)                   ; $A51E: 01 00       
    adc    ($70,S),Y                 ; $A520: 73 70       
    and    $BC38,Y                   ; $A522: 39 38 BC    
    bit    $1E96,X                   ; $A525: 3C 96 1E    
    wai                              ; $A528: CB          
    ora    $F40FE9                   ; $A529: 0F E9 0F F4 
    ora    [$7A]                     ; $A52D: 07 7A       
    ora    $8F,S                     ; $A52F: 03 8F       
    brk    #$C7                      ; $A531: 00 C7       
    brk    #$C3                      ; $A533: 00 C3       
    brk    #$E1                      ; $A535: 00 E1       
    brk    #$F0                      ; $A537: 00 F0       
    brk    #$F0                      ; $A539: 00 F0       
    brk    #$F8                      ; $A53B: 00 F8       
    brk    #$FC                      ; $A53D: 00 FC       
    brk    #$86                      ; $A53F: 00 86       
    ora    [$E1]                     ; $A541: 07 E1       
    ora    ($F8,X)                   ; $A543: 01 F8       
    brk    #$7D                      ; $A545: 00 7D       
    ora    ($3E,X)                   ; $A547: 01 3E       
    ora    $DF,S                     ; $A549: 03 DF       
    rep    #$6D                      ; $A54B: C2 6D        ; M=16, X=16
    inc    $3F                       ; $A54D: E6 3F       
    jsr    ($00F8,X)                 ; $A54F: FC F8 00    
    inc    $FF00,X                   ; $A552: FE 00 FF    
    brk    #$FE                      ; $A555: 00 FE       
    brk    #$FC                      ; $A557: 00 FC       
    brk    #$3C                      ; $A559: 00 3C       
    brk    #$18                      ; $A55B: 00 18       
    brk    #$00                      ; $A55D: 00 00       
    brk    #$00                      ; $A55F: 00 00       
    beq    $A563                     ; $A561: F0 00       
    cpx    #$C0E0                    ; $A563: E0 E0 C0    
    rts                              ; $A566: 60          
    bra    $A559                     ; $A567: 80 F0       
    brk    #$B8                      ; $A569: 00 B8       
    brk    #$CC                      ; $A56B: 00 CC       
    brk    #$C2                      ; $A56D: 00 C2       
    brk    #$00                      ; $A56F: 00 00       
    brk    #$00                      ; $A571: 00 00       
    brk    #$00                      ; $A573: 00 00       
    brk    #$00                      ; $A575: 00 00       
    brk    #$00                      ; $A577: 00 00       
    brk    #$00                      ; $A579: 00 00       
    brk    #$00                      ; $A57B: 00 00       
    brk    #$00                      ; $A57D: 00 00       
    brk    #$FF                      ; $A57F: 00 FF       
    ora    ($FF,X)                   ; $A581: 01 FF       
    brk    #$FF                      ; $A583: 00 FF       
    brk    #$FF                      ; $A585: 00 FF       
    brk    #$FF                      ; $A587: 00 FF       
    brk    #$FF                      ; $A589: 00 FF       
    brk    #$FF                      ; $A58B: 00 FF       
    brk    #$3F                      ; $A58D: 00 3F       
    jsr    $E0E0                     ; $A58F: 20 E0 E0    
    sec                              ; $A592: 38          
    sec                              ; $A593: 38          
    asl    $C30E                     ; $A594: 0E 0E C3    
    cmp    $70,S                     ; $A597: C3 70       
    bvs    $A5B7                     ; $A599: 70 1C       
    trb    $0707                     ; $A59B: 1C 07 07    
    cmp    ($01,X)                   ; $A59E: C1 01       
    ora    [$07]                     ; $A5A0: 07 07       
    ora    ($01,X)                   ; $A5A2: 01 01       
    bra    $A526                     ; $A5A4: 80 80       
    cpy    #$E040                    ; $A5A6: C0 40 E0    
    jsr    $10F0                     ; $A5A9: 20 F0 10    
    sed                              ; $A5AC: F8          
    php                              ; $A5AD: 08          
    jsr    ($F804,X)                 ; $A5AE: FC 04 F8    
    brk    #$FE                      ; $A5B1: 00 FE       
    brk    #$7F                      ; $A5B3: 00 7F       
    brk    #$3F                      ; $A5B5: 00 3F       
    brk    #$1F                      ; $A5B7: 00 1F       
    brk    #$0F                      ; $A5B9: 00 0F       
    brk    #$07                      ; $A5BB: 00 07       
    brk    #$E3                      ; $A5BD: 00 E3       
    cpx    #$8080                    ; $A5BF: E0 80 80    
    beq    $A5B4                     ; $A5C2: F0 F0       
    sbc    $3F3FFF,X                 ; $A5C4: FF FF 3F 3F 
    ora    $03030F                   ; $A5C8: 0F 0F 03 03 
    ora    ($01,X)                   ; $A5CC: 01 01       
    cop    #$03                      ; $A5CE: 02 03       
    adc    $000F00,X                 ; $A5D0: 7F 00 0F 00 
    brk    #$00                      ; $A5D4: 00 00       
    cpy    #$F000                    ; $A5D6: C0 00 F0    
    brk    #$FC                      ; $A5D9: 00 FC       
    brk    #$FE                      ; $A5DB: 00 FE       
    brk    #$FC                      ; $A5DD: 00 FC       
    brk    #$00                      ; $A5DF: 00 00       
    jsr    $6040                     ; $A5E1: 20 40 60    
    brk    #$40                      ; $A5E4: 00 40       
    bra    $A5A8                     ; $A5E6: 80 C0       
    bra    $A56A                     ; $A5E8: 80 80       
    brk    #$80                      ; $A5EA: 00 80       
    brk    #$80                      ; $A5EC: 00 80       
    cpy    #$C000                    ; $A5EE: C0 00 C0    
    brk    #$80                      ; $A5F1: 00 80       
    brk    #$80                      ; $A5F3: 00 80       
    brk    #$00                      ; $A5F5: 00 00       
    brk    #$00                      ; $A5F7: 00 00       
    brk    #$00                      ; $A5F9: 00 00       
    brk    #$00                      ; $A5FB: 00 00       
    brk    #$00                      ; $A5FD: 00 00       
    brk    #$FF                      ; $A5FF: 00 FF       
    brk    #$FF                      ; $A601: 00 FF       
    brk    #$FF                      ; $A603: 00 FF       
    brk    #$DB                      ; $A605: 00 DB       
    brk    #$99                      ; $A607: 00 99       
    brk    #$8C                      ; $A609: 00 8C       
    brk    #$04                      ; $A60B: 00 04       
    brk    #$00                      ; $A60D: 00 00       
    brk    #$08                      ; $A60F: 00 08       
    php                              ; $A611: 08          
    php                              ; $A612: 08          
    php                              ; $A613: 08          
    brk    #$00                      ; $A614: 00 00       
    brk    #$00                      ; $A616: 00 00       
    brk    #$00                      ; $A618: 00 00       
    brk    #$00                      ; $A61A: 00 00       
    brk    #$00                      ; $A61C: 00 00       
    brk    #$00                      ; $A61E: 00 00       
    cmp    ($45,X)                   ; $A620: C1 45       
    ldy    #$416F                    ; $A622: A0 6F 41    
    rol    $00BB,X                   ; $A625: 3E BB 00    
    tya                              ; $A628: 98          
    brk    #$CC                      ; $A629: 00 CC       
    brk    #$22                      ; $A62B: 00 22       
    brk    #$00                      ; $A62D: 00 00       
    brk    #$3A                      ; $A62F: 00 3A       
    brk    #$10                      ; $A631: 00 10       
    brk    #$00                      ; $A633: 00 00       
    brk    #$00                      ; $A635: 00 00       
    brk    #$00                      ; $A637: 00 00       
    brk    #$00                      ; $A639: 00 00       
    brk    #$00                      ; $A63B: 00 00       
    brk    #$00                      ; $A63D: 00 00       
    brk    #$C3                      ; $A63F: 00 C3       
    sed                              ; $A641: F8          
    and    $9CC0,Y                   ; $A642: 39 C0 9C    
    brk    #$C6                      ; $A645: 00 C6       
    brk    #$E1                      ; $A647: 00 E1       
    brk    #$10                      ; $A649: 00 10       
    brk    #$00                      ; $A64B: 00 00       
    brk    #$00                      ; $A64D: 00 00       
    brk    #$00                      ; $A64F: 00 00       
    brk    #$00                      ; $A651: 00 00       
    brk    #$00                      ; $A653: 00 00       
    brk    #$00                      ; $A655: 00 00       
    brk    #$00                      ; $A657: 00 00       
    brk    #$00                      ; $A659: 00 00       
    brk    #$00                      ; $A65B: 00 00       
    brk    #$00                      ; $A65D: 00 00       
    brk    #$00                      ; $A65F: 00 00       
    brk    #$80                      ; $A661: 00 80       
    brk    #$40                      ; $A663: 00 40       
    brk    #$00                      ; $A665: 00 00       
    brk    #$00                      ; $A667: 00 00       
    brk    #$00                      ; $A669: 00 00       
    brk    #$00                      ; $A66B: 00 00       
    brk    #$00                      ; $A66D: 00 00       
    brk    #$00                      ; $A66F: 00 00       
    brk    #$00                      ; $A671: 00 00       
    brk    #$00                      ; $A673: 00 00       
    brk    #$00                      ; $A675: 00 00       
    brk    #$00                      ; $A677: 00 00       
    brk    #$00                      ; $A679: 00 00       
    brk    #$00                      ; $A67B: 00 00       
    brk    #$00                      ; $A67D: 00 00       
    brk    #$00                      ; $A67F: 00 00       
    brk    #$00                      ; $A681: 00 00       
    brk    #$00                      ; $A683: 00 00       
    brk    #$00                      ; $A685: 00 00       
    brk    #$00                      ; $A687: 00 00       
    brk    #$00                      ; $A689: 00 00       
    brk    #$00                      ; $A68B: 00 00       
    brk    #$00                      ; $A68D: 00 00       
    brk    #$00                      ; $A68F: 00 00       
    brk    #$00                      ; $A691: 00 00       
    brk    #$00                      ; $A693: 00 00       
    brk    #$00                      ; $A695: 00 00       
    brk    #$00                      ; $A697: 00 00       
    brk    #$00                      ; $A699: 00 00       
    brk    #$00                      ; $A69B: 00 00       
    brk    #$00                      ; $A69D: 00 00       
    brk    #$5E                      ; $A69F: 00 5E       
    sbc    ($16),Y                   ; $A6A1: F1 16       
    lda    ($23),Y                   ; $A6A3: B1 23       
    bcs    $A6C0                     ; $A6A5: B0 19       
    tya                              ; $A6A7: 98          
    cli                              ; $A6A8: 58          
    cld                              ; $A6A9: D8          
    pha                              ; $A6AA: 48          
    iny                              ; $A6AB: C8          
    tsb    $044C                     ; $A6AC: 0C 4C 04    
    mvp    $00, $0E                  ; $A6AF: 44 0E 00    
    lsr    $4F00                     ; $A6B2: 4E 00 4F    
    brk    #$67                      ; $A6B5: 00 67       
    brk    #$27                      ; $A6B7: 00 27       
    brk    #$37                      ; $A6B9: 00 37       
    brk    #$33                      ; $A6BB: 00 33       
    brk    #$3B                      ; $A6BD: 00 3B       
    brk    #$C5                      ; $A6BF: 00 C5       
    ply                              ; $A6C1: 7A          
    adc    $3A                       ; $A6C2: 65 3A       
    tsc                              ; $A6C4: 3B          
    sty    $17,X                     ; $A6C5: 94 17       
    pha                              ; $A6C7: 48          
    sta    $105F30                   ; $A6C8: 8F 30 5F 10 
    and    $040708                   ; $A6CC: 2F 08 07 04 
    jsr    ($FC00,X)                 ; $A6D0: FC 00 FC    
    brk    #$78                      ; $A6D3: 00 78       
    brk    #$B2                      ; $A6D5: 00 B2       
    cop    #$C3                      ; $A6D7: 02 C3       
    ora    $E1,S                     ; $A6D9: 03 E1       
    ora    ($F0,X)                   ; $A6DB: 01 F0       
    brk    #$F8                      ; $A6DD: 00 F8       
    brk    #$FE                      ; $A6DF: 00 FE       
    ora    ($FF,X)                   ; $A6E1: 01 FF       
    brk    #$FF                      ; $A6E3: 00 FF       
    brk    #$FF                      ; $A6E5: 00 FF       
    brk    #$FF                      ; $A6E7: 00 FF       
    brk    #$FF                      ; $A6E9: 00 FF       
    brk    #$FF                      ; $A6EB: 00 FF       
    brk    #$FF                      ; $A6ED: 00 FF       
    brk    #$98                      ; $A6EF: 00 98       
    tya                              ; $A6F1: 98          
    cpy    $66CC                     ; $A6F2: CC CC 66    
    ror    $33                       ; $A6F5: 66 33       
    and    ($19,S),Y                 ; $A6F7: 33 19       
    ora    $8C8C,Y                   ; $A6F9: 19 8C 8C    
    cmp    [$C7]                     ; $A6FC: C7 C7       
    adc    ($61,X)                   ; $A6FE: 61 61       
    ora    [$0F]                     ; $A700: 07 0F       
    ora    $07,S                     ; $A702: 03 07       
    ora    ($03,X)                   ; $A704: 01 03       
    ora    ($03,X)                   ; $A706: 01 03       
    brk    #$01                      ; $A708: 00 01       
    brk    #$00                      ; $A70A: 00 00       
    brk    #$00                      ; $A70C: 00 00       
    brk    #$00                      ; $A70E: 00 00       
    brk    #$00                      ; $A710: 00 00       
    brk    #$00                      ; $A712: 00 00       
    brk    #$00                      ; $A714: 00 00       
    brk    #$00                      ; $A716: 00 00       
    brk    #$00                      ; $A718: 00 00       
    brk    #$00                      ; $A71A: 00 00       
    brk    #$00                      ; $A71C: 00 00       
    brk    #$00                      ; $A71E: 00 00       
    and    $BE01,X                   ; $A720: 3D 01 BE    
    bra    $A704                     ; $A723: 80 DF       
    cpy    #$E1EF                    ; $A725: C0 EF E1    
    inc    $F3,X                     ; $A728: F6 F3       
    tdc                              ; $A72A: 7B          
    jsr    ($7831,X)                 ; $A72B: FC 31 78    
    bpl    $A760                     ; $A72E: 10 30       
    inc    $7F00,X                   ; $A730: FE 00 7F    
    brk    #$3F                      ; $A733: 00 3F       
    brk    #$1E                      ; $A735: 00 1E       
    brk    #$0C                      ; $A737: 00 0C       
    brk    #$00                      ; $A739: 00 00       
    brk    #$00                      ; $A73B: 00 00       
    brk    #$00                      ; $A73D: 00 00       
    brk    #$0B                      ; $A73F: 00 0B       
    jsr    ($F887,X)                 ; $A741: FC 87 F8    
    eor    $E09B70                   ; $A744: 4F 70 9B E0 
    jmp    ($FE80,X)                 ; $A748: 7C 80 FE    
    brk    #$FF                      ; $A74B: 00 FF       
    brk    #$7F                      ; $A74D: 00 7F       
    brk    #$00                      ; $A74F: 00 00       
    brk    #$00                      ; $A751: 00 00       
    brk    #$80                      ; $A753: 00 80       
    brk    #$00                      ; $A755: 00 00       
    brk    #$00                      ; $A757: 00 00       
    brk    #$00                      ; $A759: 00 00       
    brk    #$00                      ; $A75B: 00 00       
    brk    #$00                      ; $A75D: 00 00       
    brk    #$E0                      ; $A75F: 00 E0       
    brk    #$F0                      ; $A761: 00 F0       
    brk    #$F0                      ; $A763: 00 F0       
    brk    #$F8                      ; $A765: 00 F8       
    brk    #$FC                      ; $A767: 00 FC       
    brk    #$1E                      ; $A769: 00 1E       
    brk    #$80                      ; $A76B: 00 80       
    brk    #$E0                      ; $A76D: 00 E0       
    brk    #$00                      ; $A76F: 00 00       
    brk    #$00                      ; $A771: 00 00       
    brk    #$00                      ; $A773: 00 00       
    brk    #$00                      ; $A775: 00 00       
    brk    #$00                      ; $A777: 00 00       
    brk    #$00                      ; $A779: 00 00       
    brk    #$00                      ; $A77B: 00 00       
    brk    #$00                      ; $A77D: 00 00       
    brk    #$07                      ; $A77F: 00 07       
    tsb    $E0                       ; $A781: 04 E0       
    brk    #$FF                      ; $A783: 00 FF       
    brk    #$3F                      ; $A785: 00 3F       
    brk    #$E7                      ; $A787: 00 E7       
    cpx    #$FC3C                    ; $A789: E0 3C FC    
    sta    [$FF]                     ; $A78C: 87 FF       
    adc    ($7F,X)                   ; $A78E: 61 7F       
    sed                              ; $A790: F8          
    brk    #$FF                      ; $A791: 00 FF       
    brk    #$FF                      ; $A793: 00 FF       
    brk    #$FF                      ; $A795: 00 FF       
    brk    #$1F                      ; $A797: 00 1F       
    brk    #$03                      ; $A799: 00 03       
    brk    #$00                      ; $A79B: 00 00       
    brk    #$80                      ; $A79D: 00 80       
    brk    #$FE                      ; $A79F: 00 FE       
    cop    #$7D                      ; $A7A1: 02 7D       
    eor    $04,S                     ; $A7A3: 43 04       
    ora    [$FB]                     ; $A7A5: 07 FB       
    tsb    $0CEB                     ; $A7A7: 0C EB 0C    
    cmp    [$18],Y                   ; $A7AA: D7 18       
    and    $30,S                     ; $A7AC: 23 30       
    cpy    #$01E0                    ; $A7AE: C0 E0 01    
    brk    #$80                      ; $A7B1: 00 80       
    brk    #$F8                      ; $A7B3: 00 F8       
    brk    #$F0                      ; $A7B5: 00 F0       
    brk    #$F0                      ; $A7B7: 00 F0       
    brk    #$E0                      ; $A7B9: 00 E0       
    brk    #$C0                      ; $A7BB: 00 C0       
    brk    #$00                      ; $A7BD: 00 00       
    brk    #$01                      ; $A7BF: 00 01       
    cop    #$04                      ; $A7C1: 02 04       
    asl    $8B                       ; $A7C3: 06 8B       
    sty    $F837                     ; $A7C5: 8C 37 F8    
    cmp    [$30]                     ; $A7C8: C7 30       
    sed                              ; $A7CA: F8          
    brk    #$FE                      ; $A7CB: 00 FE       
    brk    #$FF                      ; $A7CD: 00 FF       
    brk    #$FC                      ; $A7CF: 00 FC       
    brk    #$F8                      ; $A7D1: 00 F8       
    brk    #$70                      ; $A7D3: 00 70       
    brk    #$00                      ; $A7D5: 00 00       
    brk    #$00                      ; $A7D7: 00 00       
    brk    #$00                      ; $A7D9: 00 00       
    brk    #$00                      ; $A7DB: 00 00       
    brk    #$00                      ; $A7DD: 00 00       
    brk    #$F0                      ; $A7DF: 00 F0       
    brk    #$78                      ; $A7E1: 00 78       
    brk    #$1E                      ; $A7E3: 00 1E       
    brk    #$80                      ; $A7E5: 00 80       
    brk    #$E0                      ; $A7E7: 00 E0       
    brk    #$FC                      ; $A7E9: 00 FC       
    brk    #$00                      ; $A7EB: 00 00       
    brk    #$C0                      ; $A7ED: 00 C0       
    brk    #$00                      ; $A7EF: 00 00       
    brk    #$00                      ; $A7F1: 00 00       
    brk    #$00                      ; $A7F3: 00 00       
    brk    #$00                      ; $A7F5: 00 00       
    brk    #$00                      ; $A7F7: 00 00       
    brk    #$00                      ; $A7F9: 00 00       
    brk    #$00                      ; $A7FB: 00 00       
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
    brk    #$01                      ; $A849: 00 01       
    brk    #$03                      ; $A84B: 00 03       
    brk    #$06                      ; $A84D: 00 06       
    ora    ($00,X)                   ; $A84F: 01 00       
    brk    #$00                      ; $A851: 00 00       
    brk    #$00                      ; $A853: 00 00       
    brk    #$00                      ; $A855: 00 00       
    brk    #$00                      ; $A857: 00 00       
    brk    #$00                      ; $A859: 00 00       
    ora    $00,S                     ; $A85B: 03 00       
    ora    [$00]                     ; $A85D: 07 00       
    ora    $000000                   ; $A85F: 0F 00 00 00 
    brk    #$00                      ; $A863: 00 00       
    brk    #$00                      ; $A865: 00 00       
    brk    #$00                      ; $A867: 00 00       
    brk    #$E0                      ; $A869: 00 E0       
    brk    #$18                      ; $A86B: 00 18       
    cpx    #$F81C                    ; $A86D: E0 1C F8    
    brk    #$00                      ; $A870: 00 00       
    brk    #$00                      ; $A872: 00 00       
    brk    #$00                      ; $A874: 00 00       
    brk    #$00                      ; $A876: 00 00       
    brk    #$00                      ; $A878: 00 00       
    brk    #$E0                      ; $A87A: 00 E0       
    brk    #$F8                      ; $A87C: 00 F8       
    cpy    #$003C                    ; $A87E: C0 3C 00    
    brk    #$00                      ; $A881: 00 00       
    brk    #$00                      ; $A883: 00 00       
    brk    #$00                      ; $A885: 00 00       
    brk    #$00                      ; $A887: 00 00       
    brk    #$00                      ; $A889: 00 00       
    brk    #$00                      ; $A88B: 00 00       
    brk    #$00                      ; $A88D: 00 00       
    brk    #$00                      ; $A88F: 00 00       
    brk    #$00                      ; $A891: 00 00       
    brk    #$00                      ; $A893: 00 00       
    brk    #$00                      ; $A895: 00 00       
    brk    #$00                      ; $A897: 00 00       
    brk    #$00                      ; $A899: 00 00       
    brk    #$00                      ; $A89B: 00 00       
    brk    #$00                      ; $A89D: 00 00       
    brk    #$04                      ; $A89F: 00 04       
    mvp    $62, $22                  ; $A8A1: 44 22 62    
    brk    #$20                      ; $A8A4: 00 20       
    brk    #$20                      ; $A8A6: 00 20       
    bpl    $A8DA                     ; $A8A8: 10 30       
    brk    #$10                      ; $A8AA: 00 10       
    brk    #$10                      ; $A8AC: 00 10       
    brk    #$10                      ; $A8AE: 00 10       
    tsc                              ; $A8B0: 3B          
    brk    #$1D                      ; $A8B1: 00 1D       
    brk    #$1F                      ; $A8B3: 00 1F       
    brk    #$1F                      ; $A8B5: 00 1F       
    brk    #$0F                      ; $A8B7: 00 0F       
    brk    #$0F                      ; $A8B9: 00 0F       
    brk    #$0F                      ; $A8BB: 00 0F       
    brk    #$0F                      ; $A8BD: 00 0F       
    brk    #$07                      ; $A8BF: 00 07       
    asl    $01                       ; $A8C1: 06 01       
    ora    ($00,X)                   ; $A8C3: 01 00       
    brk    #$00                      ; $A8C5: 00 00       
    brk    #$00                      ; $A8C7: 00 00       
    brk    #$80                      ; $A8C9: 00 80       
    brk    #$41                      ; $A8CB: 00 41       
    brk    #$60                      ; $A8CD: 00 60       
    brk    #$F8                      ; $A8CF: 00 F8       
    brk    #$FE                      ; $A8D1: 00 FE       
    brk    #$FF                      ; $A8D3: 00 FF       
    brk    #$FF                      ; $A8D5: 00 FF       
    brk    #$FF                      ; $A8D7: 00 FF       
    brk    #$FF                      ; $A8D9: 00 FF       
    brk    #$FF                      ; $A8DB: 00 FF       
    brk    #$FF                      ; $A8DD: 00 FF       
    brk    #$FF                      ; $A8DF: 00 FF       
    brk    #$FF                      ; $A8E1: 00 FF       
    brk    #$FF                      ; $A8E3: 00 FF       
    cpy    #$101F                    ; $A8E5: C0 1F 10    
    ora    $02,S                     ; $A8E8: 03 02       
    brk    #$00                      ; $A8EA: 00 00       
    tsb    $C30C                     ; $A8EC: 0C 0C C3    
    ora    $78,S                     ; $A8EF: 03 78       
    sei                              ; $A8F1: 78          
    asl    $031E,X                   ; $A8F2: 1E 1E 03    
    ora    $E0,S                     ; $A8F5: 03 E0       
    brk    #$FC                      ; $A8F7: 00 FC       
    brk    #$FF                      ; $A8F9: 00 FF       
    brk    #$F3                      ; $A8FB: 00 F3       
    brk    #$FC                      ; $A8FD: 00 FC       
    brk    #$80                      ; $A8FF: 00 80       
    cpy    #$E0C0                    ; $A901: C0 C0 E0    
    jsr    $C0F8                     ; $A904: 20 F8 C0    
    inc    $3F3C,X                   ; $A907: FE 3C 3F    
    ora    [$07]                     ; $A90A: 07 07       
    sta    ($81,X)                   ; $A90C: 81 81       
    rts                              ; $A90E: 60          
    cpx    #$0000                    ; $A90F: E0 00 00    
    brk    #$00                      ; $A912: 00 00       
    brk    #$00                      ; $A914: 00 00       
    brk    #$00                      ; $A916: 00 00       
    cpy    #$F800                    ; $A918: C0 00 F8    
    brk    #$7E                      ; $A91B: 00 7E       
    brk    #$1F                      ; $A91D: 00 1F       
    brk    #$00                      ; $A91F: 00 00       
    brk    #$00                      ; $A921: 00 00       
    brk    #$00                      ; $A923: 00 00       
    brk    #$00                      ; $A925: 00 00       
    brk    #$00                      ; $A927: 00 00       
    brk    #$00                      ; $A929: 00 00       
    cpy    #$E0C0                    ; $A92B: C0 C0 E0    
    cpx    #$00F8                    ; $A92E: E0 F8 00    
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
    brk    #$00                      ; $A983: 00 00       
    brk    #$00                      ; $A985: 00 00       
    brk    #$00                      ; $A987: 00 00       
    brk    #$00                      ; $A989: 00 00       
    brk    #$00                      ; $A98B: 00 00       
    brk    #$00                      ; $A98D: 00 00       
    brk    #$00                      ; $A98F: 00 00       
    brk    #$00                      ; $A991: 00 00       
    brk    #$00                      ; $A993: 00 00       
    brk    #$00                      ; $A995: 00 00       
    brk    #$00                      ; $A997: 00 00       
    brk    #$00                      ; $A999: 00 00       
    brk    #$00                      ; $A99B: 00 00       
    brk    #$00                      ; $A99D: 00 00       
    brk    #$00                      ; $A99F: 00 00       
    rti                              ; $A9A1: 40          
    jsr    $0060                     ; $A9A2: 20 60 00    
    jsr    $2000                     ; $A9A5: 20 00 20    
    bpl    $A9DA                     ; $A9A8: 10 30       
    brk    #$10                      ; $A9AA: 00 10       
    brk    #$10                      ; $A9AC: 00 10       
    brk    #$10                      ; $A9AE: 00 10       
    and    $001F00,X                 ; $A9B0: 3F 00 1F 00 
    ora    $001F00,X                 ; $A9B4: 1F 00 1F 00 
    ora    $000F00                   ; $A9B8: 0F 00 0F 00 
    ora    $000F00                   ; $A9BC: 0F 00 0F 00 
    ora    ($01,X)                   ; $A9C0: 01 01       
    brk    #$00                      ; $A9C2: 00 00       
    brk    #$00                      ; $A9C4: 00 00       
    brk    #$00                      ; $A9C6: 00 00       
    brk    #$00                      ; $A9C8: 00 00       
    ora    ($00,X)                   ; $A9CA: 01 00       
    jsr    $1000                     ; $A9CC: 20 00 10    
    brk    #$FE                      ; $A9CF: 00 FE       
    brk    #$FF                      ; $A9D1: 00 FF       
    brk    #$FF                      ; $A9D3: 00 FF       
    brk    #$FF                      ; $A9D5: 00 FF       
    brk    #$FF                      ; $A9D7: 00 FF       
    brk    #$FF                      ; $A9D9: 00 FF       
    brk    #$FF                      ; $A9DB: 00 FF       
    brk    #$FF                      ; $A9DD: 00 FF       
    brk    #$FF                      ; $A9DF: 00 FF       
    brk    #$FF                      ; $A9E1: 00 FF       
    bra    $AA64                     ; $A9E3: 80 7F       
    rti                              ; $A9E5: 40          
    ora    $080F10,X                 ; $A9E6: 1F 10 0F 08 
    ora    [$06]                     ; $A9EA: 07 06       
    cmp    ($01,X)                   ; $A9EC: C1 01       
    bvs    $A9F0                     ; $A9EE: 70 00       
    clc                              ; $A9F0: 18          
    clc                              ; $A9F1: 18          
    tsb    $870C                     ; $A9F2: 0C 0C 87    
    ora    [$E1]                     ; $A9F5: 07 E1       
    ora    ($F0,X)                   ; $A9F7: 01 F0       
    brk    #$F8                      ; $A9F9: 00 F8       
    brk    #$FE                      ; $A9FB: 00 FE       
    brk    #$FF                      ; $A9FD: 00 FF       
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
    ora    $003006                   ; $AA21: 0F 06 30 00 
    eor    $2CBD01,X                 ; $AA25: 5F 01 BD 2C 
    dec    $52                       ; $AA29: C6 52       
    ora    ($A8)                     ; $AA2B: 12 A8       
    and    $B939,Y                   ; $AA2D: 39 39 B9    
    brk    #$00                      ; $AA30: 00 00       
    ora    $003F00                   ; $AA32: 0F 00 3F 00 
    adc    $007F00,X                 ; $AA36: 7F 00 7F 00 
    sbc    $00F700,X                 ; $AA3A: FF 00 F7 00 
    sbc    $030C08                   ; $AA3E: EF 08 0C 03 
    tsb    $98C3                     ; $AA42: 0C C3 98    
    and    [$09]                     ; $AA45: 27 09       
    cmp    [$81],Y                   ; $AA47: D7 81       
    cmp    $A89AB6                   ; $AA49: CF B6 9A A8 
    ldx    $36,Y                     ; $AA4D: B6 36       
    ror    $0E01,X                   ; $AA4F: 7E 01 0E    
    cop    #$1D                      ; $AA52: 02 1D       
    rep    #$1D                      ; $AA54: C2 1D        ; M=16, X=16
    cpx    $0B                       ; $AA56: E4 0B       
    pea    $E003                     ; $AA58: F4 03 E0    
    ora    [$D8]                     ; $AA5B: 07 D8       
    ora    ($CE,X)                   ; $AA5D: 01 CE       
    ora    ($20,X)                   ; $AA5F: 01 20       
    cpx    #$C040                    ; $AA61: E0 40 C0    
    bra    $A9E6                     ; $AA64: 80 80       
    brk    #$00                      ; $AA66: 00 00       
    brk    #$00                      ; $AA68: 00 00       
    brk    #$00                      ; $AA6A: 00 00       
    brk    #$00                      ; $AA6C: 00 00       
    brk    #$00                      ; $AA6E: 00 00       
    brk    #$FC                      ; $AA70: 00 FC       
    brk    #$E0                      ; $AA72: 00 E0       
    brk    #$C0                      ; $AA74: 00 C0       
    brk    #$80                      ; $AA76: 00 80       
    brk    #$80                      ; $AA78: 00 80       
    brk    #$00                      ; $AA7A: 00 00       
    brk    #$00                      ; $AA7C: 00 00       
    brk    #$00                      ; $AA7E: 00 00       
    brk    #$00                      ; $AA80: 00 00       
    brk    #$00                      ; $AA82: 00 00       
    brk    #$00                      ; $AA84: 00 00       
    brk    #$00                      ; $AA86: 00 00       
    brk    #$00                      ; $AA88: 00 00       
    brk    #$00                      ; $AA8A: 00 00       
    brk    #$00                      ; $AA8C: 00 00       
    brk    #$00                      ; $AA8E: 00 00       
    brk    #$00                      ; $AA90: 00 00       
    brk    #$00                      ; $AA92: 00 00       
    brk    #$00                      ; $AA94: 00 00       
    brk    #$00                      ; $AA96: 00 00       
    brk    #$00                      ; $AA98: 00 00       
    brk    #$00                      ; $AA9A: 00 00       
    brk    #$00                      ; $AA9C: 00 00       
    brk    #$00                      ; $AA9E: 00 00       
    php                              ; $AAA0: 08          
    clc                              ; $AAA1: 18          
    brk    #$08                      ; $AAA2: 00 08       
    brk    #$08                      ; $AAA4: 00 08       
    brk    #$08                      ; $AAA6: 00 08       
    tsb    $0C                       ; $AAA8: 04 0C       
    brk    #$04                      ; $AAAA: 00 04       
    brk    #$04                      ; $AAAC: 00 04       
    cop    #$06                      ; $AAAE: 02 06       
    ora    [$00]                     ; $AAB0: 07 00       
    ora    [$00]                     ; $AAB2: 07 00       
    ora    [$00]                     ; $AAB4: 07 00       
    ora    [$00]                     ; $AAB6: 07 00       
    ora    $00,S                     ; $AAB8: 03 00       
    ora    $00,S                     ; $AABA: 03 00       
    ora    $00,S                     ; $AABC: 03 00       
    ora    ($00,X)                   ; $AABE: 01 00       
    bmi    $AAC2                     ; $AAC0: 30 00       
    clc                              ; $AAC2: 18          
    brk    #$18                      ; $AAC3: 00 18       
    brk    #$0C                      ; $AAC5: 00 0C       
    brk    #$4E                      ; $AAC7: 00 4E       
    rti                              ; $AAC9: 40          
    eor    [$40]                     ; $AACA: 47 40       
    and    [$20]                     ; $AACC: 27 20       
    and    $20,S                     ; $AACE: 23 20       
    sbc    $00FF00,X                 ; $AAD0: FF 00 FF 00 
    sbc    $00FF00,X                 ; $AAD4: FF 00 FF 00 
    lda    $00BF00,X                 ; $AAD8: BF 00 BF 00 
    cmp    $00DF00,X                 ; $AADC: DF 00 DF 00 
    sei                              ; $AAE0: 78          
    brk    #$3E                      ; $AAE1: 00 3E       
    brk    #$1F                      ; $AAE3: 00 1F       
    brk    #$8F                      ; $AAE5: 00 8F       
    bra    $AB2C                     ; $AAE7: 80 43       
    rti                              ; $AAE9: 40          
    and    ($30),Y                   ; $AAEA: 31 30       
    tya                              ; $AAEC: 98          
    clc                              ; $AAED: 18          
    dec    $FF0E                     ; $AAEE: CE 0E FF    
    brk    #$FF                      ; $AAF1: 00 FF       
    brk    #$FF                      ; $AAF3: 00 FF       
    brk    #$7F                      ; $AAF5: 00 7F       
    brk    #$BF                      ; $AAF7: 00 BF       
    brk    #$CF                      ; $AAF9: 00 CF       
    brk    #$E7                      ; $AAFB: 00 E7       
    brk    #$F1                      ; $AAFD: 00 F1       
    brk    #$98                      ; $AAFF: 00 98       
    sed                              ; $AB01: F8          
    cpx    $DF7C                     ; $AB02: EC 7C DF    
    ora    $F127E7,X                 ; $AB05: 1F E7 27 F1 
    ora    ($F8),Y                   ; $AB09: 11 F8       
    php                              ; $AB0B: 08          
    jsr    ($FE04,X)                 ; $AB0C: FC 04 FE    
    cop    #$07                      ; $AB0F: 02 07       
    brk    #$03                      ; $AB11: 00 03       
    brk    #$20                      ; $AB13: 00 20       
    brk    #$98                      ; $AB15: 00 98       
    bra    $AAE7                     ; $AB17: 80 CE       
    cpy    #$6067                    ; $AB19: C0 67 60    
    and    ($30,S),Y                 ; $AB1C: 33 30       
    cmp    ($C0,X)                   ; $AB1E: C1 C0       
    clc                              ; $AB20: 18          
    ora    $030707,X                 ; $AB21: 1F 07 07 03 
    ora    $80,S                     ; $AB25: 03 80       
    bra    $AB09                     ; $AB27: 80 E0       
    cpx    #$7070                    ; $AB29: E0 70 70    
    clc                              ; $AB2C: 18          
    clc                              ; $AB2D: 18          
    tsb    $04                       ; $AB2E: 04 04       
    cpx    #$F800                    ; $AB30: E0 00 F8    
    brk    #$FC                      ; $AB33: 00 FC       
    brk    #$7F                      ; $AB35: 00 7F       
    brk    #$1F                      ; $AB37: 00 1F       
    brk    #$8F                      ; $AB39: 00 8F       
    brk    #$E7                      ; $AB3B: 00 E7       
    brk    #$FB                      ; $AB3D: 00 FB       
    brk    #$00                      ; $AB3F: 00 00       
    brk    #$00                      ; $AB41: 00 00       
    cpx    #$B8A0                    ; $AB43: E0 A0 B8    
    iny                              ; $AB46: C8          
    cmp    $0C3131                   ; $AB47: CF 31 31 0C 
    tsb    $0704                     ; $AB4B: 0C 04 07    
    ora    ($01,X)                   ; $AB4E: 01 01       
    brk    #$00                      ; $AB50: 00 00       
    brk    #$00                      ; $AB52: 00 00       
    rti                              ; $AB54: 40          
    brk    #$30                      ; $AB55: 00 30       
    brk    #$CE                      ; $AB57: 00 CE       
    brk    #$F3                      ; $AB59: 00 F3       
    brk    #$F8                      ; $AB5B: 00 F8       
    brk    #$FE                      ; $AB5D: 00 FE       
    brk    #$00                      ; $AB5F: 00 00       
    brk    #$00                      ; $AB61: 00 00       
    brk    #$00                      ; $AB63: 00 00       
    brk    #$00                      ; $AB65: 00 00       
    brk    #$00                      ; $AB67: 00 00       
    cpx    #$3C20                    ; $AB69: E0 20 3C    
    bcc    $AB06                     ; $AB6C: 90 98       
    jsr    $00F0                     ; $AB6E: 20 F0 00    
    brk    #$00                      ; $AB71: 00 00       
    brk    #$00                      ; $AB73: 00 00       
    brk    #$00                      ; $AB75: 00 00       
    brk    #$00                      ; $AB77: 00 00       
    brk    #$C0                      ; $AB79: 00 C0       
    brk    #$60                      ; $AB7B: 00 60       
    brk    #$00                      ; $AB7D: 00 00       
    brk    #$00                      ; $AB7F: 00 00       
    brk    #$00                      ; $AB81: 00 00       
    brk    #$00                      ; $AB83: 00 00       
    brk    #$00                      ; $AB85: 00 00       
    brk    #$00                      ; $AB87: 00 00       
    brk    #$00                      ; $AB89: 00 00       
    brk    #$00                      ; $AB8B: 00 00       
    brk    #$00                      ; $AB8D: 00 00       
    brk    #$00                      ; $AB8F: 00 00       
    brk    #$00                      ; $AB91: 00 00       
    brk    #$00                      ; $AB93: 00 00       
    brk    #$00                      ; $AB95: 00 00       
    brk    #$00                      ; $AB97: 00 00       
    brk    #$00                      ; $AB99: 00 00       
    brk    #$00                      ; $AB9B: 00 00       
    brk    #$00                      ; $AB9D: 00 00       
    brk    #$08                      ; $AB9F: 00 08       
    clc                              ; $ABA1: 18          
    brk    #$08                      ; $ABA2: 00 08       
    ora    ($08,X)                   ; $ABA4: 01 08       
    ora    $0C                       ; $ABA6: 05 0C       
    brk    #$04                      ; $ABA8: 00 04       
    brk    #$04                      ; $ABAA: 00 04       
    cop    #$06                      ; $ABAC: 02 06       
    brk    #$02                      ; $ABAE: 00 02       
    ora    [$00]                     ; $ABB0: 07 00       
    ora    [$00]                     ; $ABB2: 07 00       
    ora    [$00]                     ; $ABB4: 07 00       
    ora    $00,S                     ; $ABB6: 03 00       
    ora    $00,S                     ; $ABB8: 03 00       
    ora    $00,S                     ; $ABBA: 03 00       
    ora    ($00,X)                   ; $ABBC: 01 00       
    ora    ($00,X)                   ; $ABBE: 01 00       
    php                              ; $ABC0: 08          
    brk    #$0C                      ; $ABC1: 00 0C       
    brk    #$06                      ; $ABC3: 00 06       
    brk    #$07                      ; $ABC5: 00 07       
    brk    #$83                      ; $ABC7: 00 83       
    brk    #$81                      ; $ABC9: 00 81       
    brk    #$C1                      ; $ABCB: 00 C1       
    brk    #$50                      ; $ABCD: 00 50       
    bpl    $ABD0                     ; $ABCF: 10 FF       
    brk    #$FF                      ; $ABD1: 00 FF       
    brk    #$FF                      ; $ABD3: 00 FF       
    brk    #$FF                      ; $ABD5: 00 FF       
    brk    #$FF                      ; $ABD7: 00 FF       
    brk    #$FF                      ; $ABD9: 00 FF       
    brk    #$FF                      ; $ABDB: 00 FF       
    brk    #$EF                      ; $ABDD: 00 EF       
    brk    #$1C                      ; $ABDF: 00 1C       
    brk    #$8F                      ; $ABE1: 00 8F       
    bra    $AC2C                     ; $ABE3: 80 47       
    rti                              ; $ABE5: 40          
    and    ($30),Y                   ; $ABE6: 31 30       
    stz    $CB1C                     ; $ABE8: 9C 1C CB    
    ora    $F207E4                   ; $ABEB: 0F E4 07 F2 
    ora    $FF,S                     ; $ABEF: 03 FF       
    brk    #$7F                      ; $ABF1: 00 7F       
    brk    #$BF                      ; $ABF3: 00 BF       
    brk    #$CF                      ; $ABF5: 00 CF       
    brk    #$E3                      ; $ABF7: 00 E3       
    brk    #$F0                      ; $ABF9: 00 F0       
    brk    #$F8                      ; $ABFB: 00 F8       
    brk    #$FC                      ; $ABFD: 00 FC       
    brk    #$00                      ; $ABFF: 00 00       
    brk    #$00                      ; $AC01: 00 00       
    brk    #$00                      ; $AC03: 00 00       
    brk    #$00                      ; $AC05: 00 00       
    brk    #$00                      ; $AC07: 00 00       
    brk    #$00                      ; $AC09: 00 00       
    ora    ($00,X)                   ; $AC0B: 01 00       
    ora    ($00,X)                   ; $AC0D: 01 00       
    ora    ($00,X)                   ; $AC0F: 01 00       
    brk    #$00                      ; $AC11: 00 00       
    brk    #$00                      ; $AC13: 00 00       
    brk    #$00                      ; $AC15: 00 00       
    brk    #$00                      ; $AC17: 00 00       
    brk    #$00                      ; $AC19: 00 00       
    brk    #$00                      ; $AC1B: 00 00       
    brk    #$00                      ; $AC1D: 00 00       
    brk    #$00                      ; $AC1F: 00 00       
    ora    $183007                   ; $AC21: 0F 07 30 18 
    eor    [$02]                     ; $AC25: 47 02       
    lda    $46,X                     ; $AC27: B5 46       
    lda    $74,X                     ; $AC29: B5 74       
    and    $5A                       ; $AC2B: 25 5A       
    adc    $F0B5,Y                   ; $AC2D: 79 B5 F0    
    brk    #$00                      ; $AC30: 00 00       
    ora    $003F00                   ; $AC32: 0F 00 3F 00 
    adc    $007F00,X                 ; $AC36: 7F 00 7F 00 
    cmp    $00AF00,X                 ; $AC3A: DF 00 AF 00 
    ror    $0101                     ; $AC3E: 6E 01 01    
    sta    [$00]                     ; $AC41: 87 00       
    adc    $40,S                     ; $AC43: 63 40       
    bcc    $AC67                     ; $AC45: 90 20       
    iny                              ; $AC47: C8          
    jsr    $60C8                     ; $AC48: 20 C8 60    
    sty    $BE                       ; $AC4B: 84 BE       
    ora    $03FFF0,X                 ; $AC4D: 1F F0 FF 03 
    brk    #$80                      ; $AC51: 00 80       
    brk    #$E0                      ; $AC53: 00 E0       
    brk    #$F0                      ; $AC55: 00 F0       
    brk    #$F0                      ; $AC57: 00 F0       
    brk    #$F8                      ; $AC59: 00 F8       
    brk    #$C0                      ; $AC5B: 00 C0       
    and    $D0FF00,X                 ; $AC5D: 3F 00 FF D0 
    cpx    $56A4                     ; $AC61: EC A4 56    
    brk    #$E3                      ; $AC64: 00 E3       
    ora    $39,X                     ; $AC66: 15 39       
    asl    $12                       ; $AC68: 06 12       
    phd                              ; $AC6A: 0B          
    trb    $0981                     ; $AC6B: 1C 81 09    
    ora    $EE,X                     ; $AC6E: 15 EE       
    beq    $AC72                     ; $AC70: F0 00       
    inx                              ; $AC72: E8          
    brk    #$1E                      ; $AC73: 00 1E       
    brk    #$0E                      ; $AC75: 00 0E       
    brk    #$0F                      ; $AC77: 00 0F       
    brk    #$07                      ; $AC79: 00 07       
    brk    #$07                      ; $AC7B: 00 07       
    bra    $AC82                     ; $AC7D: 80 03       
    beq    $AC87                     ; $AC7F: F0 06       
    lsr    $12                       ; $AC81: 46 12       
    wdm    #$33                      ; $AC83: 42 33       
    adc    $0B,S                     ; $AC85: 63 0B       
    and    $09,S                     ; $AC87: 23 09       
    and    ($1D,X)                   ; $AC89: 21 1D       
    and    ($04),Y                   ; $AC8B: 31 04       
    bpl    $AC95                     ; $AC8D: 10 06       
    bpl    $ACCA                     ; $AC8F: 10 39       
    brk    #$3D                      ; $AC91: 00 3D       
    brk    #$1C                      ; $AC93: 00 1C       
    brk    #$1C                      ; $AC95: 00 1C       
    brk    #$1E                      ; $AC97: 00 1E       
    brk    #$0E                      ; $AC99: 00 0E       
    brk    #$0F                      ; $AC9B: 00 0F       
    brk    #$0F                      ; $AC9D: 00 0F       
    brk    #$3C                      ; $AC9F: 00 3C       
    brk    #$3E                      ; $ACA1: 00 3E       
    brk    #$1F                      ; $ACA3: 00 1F       
    brk    #$8F                      ; $ACA5: 00 8F       
    bra    $AC38                     ; $ACA7: 80 8F       
    bra    $ACF2                     ; $ACA9: 80 47       
    cpy    #$E063                    ; $ACAB: C0 63 E0    
    lda    ($E0,X)                   ; $ACAE: A1 E0       
    sbc    $00FF00,X                 ; $ACB0: FF 00 FF 00 
    sbc    $007F00,X                 ; $ACB4: FF 00 7F 00 
    adc    $003F00,X                 ; $ACB8: 7F 00 3F 00 
    ora    $001F00,X                 ; $ACBC: 1F 00 1F 00 
    sbc    ($F0),Y                   ; $ACC0: F1 F0       
    jmp    $3F277C                   ; $ACC2: 5C 7C 27 3F 
    sta    ($1F),Y                   ; $ACC6: 91 1F       
    cld                              ; $ACC8: D8          
    ora    $E60FEC,X                 ; $ACC9: 1F EC 0F E6 
    ora    [$E4]                     ; $ACCD: 07 E4       
    ora    [$0F]                     ; $ACCF: 07 0F       
    brk    #$83                      ; $ACD1: 00 83       
    brk    #$C0                      ; $ACD3: 00 C0       
    brk    #$E0                      ; $ACD5: 00 E0       
    brk    #$E0                      ; $ACD7: 00 E0       
    brk    #$F0                      ; $ACD9: 00 F0       
    brk    #$F8                      ; $ACDB: 00 F8       
    brk    #$F8                      ; $ACDD: 00 F8       
    brk    #$F0                      ; $ACDF: 00 F0       
    clc                              ; $ACE1: 18          
    rti                              ; $ACE2: 40          
    bpl    $AD05                     ; $ACE3: 10 20       
    bmi    $ACA7                     ; $ACE5: 30 C0       
    cpx    #$E040                    ; $ACE7: E0 40 E0    
    brk    #$C0                      ; $ACEA: 00 C0       
    brk    #$80                      ; $ACEC: 00 80       
    cpy    #$E000                    ; $ACEE: C0 00 E0    
    brk    #$E0                      ; $ACF1: 00 E0       
    brk    #$C0                      ; $ACF3: 00 C0       
    brk    #$00                      ; $ACF5: 00 00       
    brk    #$00                      ; $ACF7: 00 00       
    brk    #$00                      ; $ACF9: 00 00       
    brk    #$00                      ; $ACFB: 00 00       
    brk    #$00                      ; $ACFD: 00 00       
    brk    #$FF                      ; $ACFF: 00 FF       
    ora    ($FF,X)                   ; $AD01: 01 FF       
    brk    #$FF                      ; $AD03: 00 FF       
    brk    #$FF                      ; $AD05: 00 FF       
    brk    #$FF                      ; $AD07: 00 FF       
    brk    #$7F                      ; $AD09: 00 7F       
    rti                              ; $AD0B: 40          
    sbc    [$04]                     ; $AD0C: E7 04       
    sta    $F8F880,X                 ; $AD0E: 9F 80 F8 F8 
    asl    $E00E                     ; $AD12: 0E 0E E0    
    cpx    #$3C3C                    ; $AD15: E0 3C 3C    
    ora    [$07]                     ; $AD18: 07 07       
    bra    $AD1C                     ; $AD1A: 80 00       
    sed                              ; $AD1C: F8          
    brk    #$7F                      ; $AD1D: 00 7F       
    brk    #$00                      ; $AD1F: 00 00       
    brk    #$00                      ; $AD21: 00 00       
    brk    #$82                      ; $AD23: 00 82       
    brl    $EEE9                     ; $AD25: 82 C1 41    
    cpx    #$F020                    ; $AD28: E0 20 F0    
    bpl    $AD25                     ; $AD2B: 10 F8       
    php                              ; $AD2D: 08          
    rol    $FF26,X                   ; $AD2E: 3E 26 FF    
    brk    #$FF                      ; $AD31: 00 FF       
    brk    #$7D                      ; $AD33: 00 7D       
    brk    #$3E                      ; $AD35: 00 3E       
    brk    #$9F                      ; $AD37: 00 9F       
    bra    $AD4A                     ; $AD39: 80 0F       
    brk    #$07                      ; $AD3B: 00 07       
    brk    #$C1                      ; $AD3D: 00 C1       
    brk    #$00                      ; $AD3F: 00 00       
    brk    #$00                      ; $AD41: 00 00       
    brk    #$00                      ; $AD43: 00 00       
    brk    #$80                      ; $AD45: 00 80       
    bra    $AD29                     ; $AD47: 80 E0       
    cpx    #$7C5C                    ; $AD49: E0 5C 7C    
    and    [$3F]                     ; $AD4C: 27 3F       
    ora    ($1F),Y                   ; $AD4E: 11 1F       
    sbc    $00FF00,X                 ; $AD50: FF 00 FF 00 
    sbc    $007F00,X                 ; $AD54: FF 00 7F 00 
    ora    $008300,X                 ; $AD58: 1F 00 83 00 
    cpy    #$E000                    ; $AD5C: C0 00 E0    
    brk    #$80                      ; $AD5F: 00 80       
    beq    $ADA3                     ; $AD61: F0 40       
    rts                              ; $AD63: 60          
    rti                              ; $AD64: 40          
    rts                              ; $AD65: 60          
    bra    $AD28                     ; $AD66: 80 C0       
    bra    $AD2A                     ; $AD68: 80 C0       
    bra    $AD2C                     ; $AD6A: 80 C0       
    brk    #$80                      ; $AD6C: 00 80       
    rti                              ; $AD6E: 40          
    bra    $AD71                     ; $AD6F: 80 00       
    brk    #$80                      ; $AD71: 00 80       
    brk    #$80                      ; $AD73: 00 80       
    brk    #$00                      ; $AD75: 00 00       
    brk    #$00                      ; $AD77: 00 00       
    brk    #$00                      ; $AD79: 00 00       
    brk    #$00                      ; $AD7B: 00 00       
    brk    #$00                      ; $AD7D: 00 00       
    brk    #$1A                      ; $AD7F: 00 1A       
    brl    $70E3                     ; $AD81: 82 5F C3    
    ora    $0F41                     ; $AD84: 0D 41 0F    
    eor    ($26,X)                   ; $AD87: 41 26       
    rts                              ; $AD89: 60          
    ora    [$20]                     ; $AD8A: 07 20       
    ora    ($30,S),Y                 ; $AD8C: 13 30       
    ora    ($10,X)                   ; $AD8E: 01 10       
    adc    $3C00,X                   ; $AD90: 7D 00 3C    
    brk    #$3E                      ; $AD93: 00 3E       
    brk    #$3E                      ; $AD95: 00 3E       
    brk    #$1F                      ; $AD97: 00 1F       
    brk    #$1F                      ; $AD99: 00 1F       
    brk    #$0F                      ; $AD9B: 00 0F       
    brk    #$0F                      ; $AD9D: 00 0F       
    brk    #$1E                      ; $AD9F: 00 1E       
    brk    #$0F                      ; $ADA1: 00 0F       
    brk    #$87                      ; $ADA3: 00 87       
    bra    $AD6A                     ; $ADA5: 80 C3       
    cpy    #$E0E1                    ; $ADA7: C0 E1 E0    
    bmi    $AE1C                     ; $ADAA: 30 70       
    cli                              ; $ADAC: 58          
    sei                              ; $ADAD: 78          
    ldx    $FF3E                     ; $ADAE: AE 3E FF    
    brk    #$FF                      ; $ADB1: 00 FF       
    brk    #$7F                      ; $ADB3: 00 7F       
    brk    #$3F                      ; $ADB5: 00 3F       
    brk    #$1F                      ; $ADB7: 00 1F       
    brk    #$8F                      ; $ADB9: 00 8F       
    brk    #$87                      ; $ADBB: 00 87       
    brk    #$C1                      ; $ADBD: 00 C1       
    brk    #$60                      ; $ADBF: 00 60       
    adc    $DC3FB0,X                 ; $ADC1: 7F B0 3F DC 
    ora    $FA07F6,X                 ; $ADC5: 1F F6 07 FA 
    ora    $FD,S                     ; $ADC9: 03 FD       
    asl    $7B                       ; $ADCB: 06 7B       
    tsb    $0C2B                     ; $ADCD: 0C 2B 0C    
    bra    $ADD2                     ; $ADD0: 80 00       
    cpy    #$E000                    ; $ADD2: C0 00 E0    
    brk    #$F8                      ; $ADD5: 00 F8       
    brk    #$FC                      ; $ADD7: 00 FC       
    brk    #$F8                      ; $ADD9: 00 F8       
    brk    #$F0                      ; $ADDB: 00 F0       
    brk    #$F0                      ; $ADDD: 00 F0       
    brk    #$E0                      ; $ADDF: 00 E0       
    beq    $ADE3                     ; $ADE1: F0 00       
    cpx    #$C000                    ; $ADE3: E0 00 C0    
    brk    #$80                      ; $ADE6: 00 80       
    bra    $ADEA                     ; $ADE8: 80 00       
    cpy    #$E000                    ; $ADEA: C0 00 E0    
    brk    #$78                      ; $ADED: 00 78       
    brk    #$00                      ; $ADEF: 00 00       
    brk    #$00                      ; $ADF1: 00 00       
    brk    #$00                      ; $ADF3: 00 00       
    brk    #$00                      ; $ADF5: 00 00       
    brk    #$00                      ; $ADF7: 00 00       
    brk    #$00                      ; $ADF9: 00 00       
    brk    #$00                      ; $ADFB: 00 00       
    brk    #$00                      ; $ADFD: 00 00       
    brk    #$00                      ; $ADFF: 00 00       
    brk    #$00                      ; $AE01: 00 00       
    brk    #$00                      ; $AE03: 00 00       
    brk    #$00                      ; $AE05: 00 00       
    brk    #$00                      ; $AE07: 00 00       
    brk    #$00                      ; $AE09: 00 00       
    sei                              ; $AE0B: 78          
    php                              ; $AE0C: 08          
    ldy    $54,X                     ; $AE0D: B4 54       
    tsx                              ; $AE0F: BA          
    brk    #$00                      ; $AE10: 00 00       
    brk    #$00                      ; $AE12: 00 00       
    brk    #$00                      ; $AE14: 00 00       
    brk    #$00                      ; $AE16: 00 00       
    brk    #$00                      ; $AE18: 00 00       
    brk    #$00                      ; $AE1A: 00 00       
    sei                              ; $AE1C: 78          
    brk    #$74                      ; $AE1D: 00 74       
    brk    #$E7                      ; $AE1F: 00 E7       
    adc    $3F,S                     ; $AE21: 63 3F       
    adc    $7F9F3F                   ; $AE23: 6F 3F 9F 7F 
    lda    $0F7FBF,X                 ; $AE27: BF BF 7F 0F 
    ora    $F00763,X                 ; $AE2B: 1F 63 07 F0 
    ora    #$0758                    ; $AE2F: 09 58 07    
    jsr    $403F                     ; $AE32: 20 3F 40    
    and    $007F00,X                 ; $AE35: 3F 00 7F 00 
    sbc    $007F00,X                 ; $AE39: FF 00 7F 00 
    ora    $E32720,X                 ; $AE3D: 1F 20 27 E3 
    jsr    ($F8C7,X)                 ; $AE41: FC C7 F8    
    cmp    $E09FF0                   ; $AE44: CF F0 9F E0 
    sta    ($E0,S),Y                 ; $AE48: 93 E0       
    and    ($C0,X)                   ; $AE4A: 21 C0       
    eor    ($98,X)                   ; $AE4C: 41 98       
    sta    $7C,S                     ; $AE4E: 83 7C       
    brk    #$FF                      ; $AE50: 00 FF       
    brk    #$FF                      ; $AE52: 00 FF       
    brk    #$FF                      ; $AE54: 00 FF       
    brk    #$FF                      ; $AE56: 00 FF       
    brk    #$FF                      ; $AE58: 00 FF       
    brk    #$FF                      ; $AE5A: 00 FF       
    brk    #$E7                      ; $AE5C: 00 E7       
    brk    #$83                      ; $AE5E: 00 83       
    asl    $9BFA                     ; $AE60: 0E FA 9B    
    adc    $3AD1,X                   ; $AE63: 7D D1 3A    
    inc    $31                       ; $AE66: E6 31       
    phb                              ; $AE68: 8B          
    stz    $89                       ; $AE69: 64 89       
    lsr    $2D,X                     ; $AE6B: 56 2D       
    lda    ($F7)                     ; $AE6D: B2 F7       
    sei                              ; $AE6F: 78          
    ora    ($FC,X)                   ; $AE70: 01 FC       
    brk    #$FE                      ; $AE72: 00 FE       
    brk    #$FC                      ; $AE74: 00 FC       
    ora    $FD                       ; $AE76: 05 FD       
    asl    $0EFE                     ; $AE78: 0E FE 0E    
    inc    $C606                     ; $AE7B: EE 06 C6    
    cop    #$82                      ; $AE7E: 02 82       
    asl    $0318                     ; $AE80: 0E 18 03    
    php                              ; $AE83: 08          
    ora    $08,S                     ; $AE84: 03 08       
    ora    $08,S                     ; $AE86: 03 08       
    ora    $0C                       ; $AE88: 05 0C       
    ora    ($04,X)                   ; $AE8A: 01 04       
    ora    ($04,X)                   ; $AE8C: 01 04       
    ora    $06,S                     ; $AE8E: 03 06       
    ora    [$00]                     ; $AE90: 07 00       
    ora    [$00]                     ; $AE92: 07 00       
    ora    [$00]                     ; $AE94: 07 00       
    ora    [$00]                     ; $AE96: 07 00       
    ora    $00,S                     ; $AE98: 03 00       
    ora    $00,S                     ; $AE9A: 03 00       
    ora    $00,S                     ; $AE9C: 03 00       
    ora    ($00,X)                   ; $AE9E: 01 00       
    bcs    $AE92                     ; $AEA0: B0 F0       
    cli                              ; $AEA2: 58          
    sei                              ; $AEA3: 78          
    jmp    $A67C                     ; $AEA4: 4C 7C A6    
    rol    $3FA3,X                   ; $AEA7: 3E A3 3F    
    bne    $AECB                     ; $AEAA: D0 1F       
    bne    $AECA                     ; $AEAC: D0 1C       
    cpx    #$0F38                    ; $AEAE: E0 38 0F    
    brk    #$87                      ; $AEB1: 00 87       
    brk    #$83                      ; $AEB3: 00 83       
    brk    #$C1                      ; $AEB5: 00 C1       
    brk    #$C0                      ; $AEB7: 00 C0       
    brk    #$E0                      ; $AEB9: 00 E0       
    brk    #$E0                      ; $AEBB: 00 E0       
    brk    #$C0                      ; $AEBD: 00 C0       
    brk    #$DB                      ; $AEBF: 00 DB       
    trb    $302E                     ; $AEC1: 1C 2E 30    
    eor    $C0B760,X                 ; $AEC4: 5F 60 B7 C0 
    sei                              ; $AEC8: 78          
    bra    $AEC9                     ; $AEC9: 80 FE       
    brk    #$3F                      ; $AECB: 00 3F       
    brk    #$07                      ; $AECD: 00 07       
    brk    #$E0                      ; $AECF: 00 E0       
    brk    #$C0                      ; $AED1: 00 C0       
    brk    #$80                      ; $AED3: 00 80       
    brk    #$00                      ; $AED5: 00 00       
    brk    #$00                      ; $AED7: 00 00       
    brk    #$00                      ; $AED9: 00 00       
    brk    #$00                      ; $AEDB: 00 00       
    brk    #$00                      ; $AEDD: 00 00       
    brk    #$F0                      ; $AEDF: 00 F0       
    brk    #$7E                      ; $AEE1: 00 7E       
    brk    #$83                      ; $AEE3: 00 83       
    brk    #$E0                      ; $AEE5: 00 E0       
    brk    #$F8                      ; $AEE7: 00 F8       
    brk    #$0E                      ; $AEE9: 00 0E       
    brk    #$C0                      ; $AEEB: 00 C0       
    brk    #$FC                      ; $AEED: 00 FC       
    brk    #$00                      ; $AEEF: 00 00       
    brk    #$00                      ; $AEF1: 00 00       
    brk    #$00                      ; $AEF3: 00 00       
    brk    #$00                      ; $AEF5: 00 00       
    brk    #$00                      ; $AEF7: 00 00       
    brk    #$00                      ; $AEF9: 00 00       
    brk    #$00                      ; $AEFB: 00 00       
    brk    #$00                      ; $AEFD: 00 00       
    brk    #$F1                      ; $AEFF: 00 F1       
    beq    $AF26                     ; $AF01: F0 23       
    and    $E20F88,X                 ; $AF03: 3F 88 0F E2 
    ora    $F8,S                     ; $AF07: 03 F8       
    brk    #$FE                      ; $AF09: 00 FE       
    brk    #$7F                      ; $AF0B: 00 7F       
    brk    #$1F                      ; $AF0D: 00 1F       
    brk    #$0F                      ; $AF0F: 00 0F       
    brk    #$C0                      ; $AF11: 00 C0       
    brk    #$F0                      ; $AF13: 00 F0       
    brk    #$FC                      ; $AF15: 00 FC       
    brk    #$FF                      ; $AF17: 00 FF       
    brk    #$FF                      ; $AF19: 00 FF       
    brk    #$FF                      ; $AF1B: 00 FF       
    brk    #$FF                      ; $AF1D: 00 FF       
    brk    #$F5                      ; $AF1F: 00 F5       
    ora    [$A9]                     ; $AF21: 07 A9       
    sta    $0FF936                   ; $AF23: 8F 36 F9 0F 
    beq    $AEF8                     ; $AF27: F0 CF       
    cpx    #$6043                    ; $AF29: E0 43 60    
    bra    $AEEE                     ; $AF2C: 80 C0       
    bra    $AEF0                     ; $AF2E: 80 C0       
    sed                              ; $AF30: F8          
    brk    #$70                      ; $AF31: 00 70       
    brk    #$00                      ; $AF33: 00 00       
    brk    #$00                      ; $AF35: 00 00       
    brk    #$00                      ; $AF37: 00 00       
    brk    #$80                      ; $AF39: 00 80       
    brk    #$00                      ; $AF3B: 00 00       
    brk    #$00                      ; $AF3D: 00 00       
    brk    #$08                      ; $AF3F: 00 08       
    ora    $A31E1C                   ; $AF41: 0F 1C 1E A3 
    ldy    $E05F,X                   ; $AF45: BC 5F E0    
    lda    ($40,S),Y                 ; $AF48: B3 40       
    jsr    ($FF00,X)                 ; $AF4A: FC 00 FF    
    brk    #$0F                      ; $AF4D: 00 0F       
    brk    #$F0                      ; $AF4F: 00 F0       
    brk    #$E0                      ; $AF51: 00 E0       
    brk    #$40                      ; $AF53: 00 40       
    brk    #$00                      ; $AF55: 00 00       
    brk    #$00                      ; $AF57: 00 00       
    brk    #$00                      ; $AF59: 00 00       
    brk    #$00                      ; $AF5B: 00 00       
    brk    #$00                      ; $AF5D: 00 00       
    brk    #$F0                      ; $AF5F: 00 F0       
    brk    #$FC                      ; $AF61: 00 FC       
    brk    #$3F                      ; $AF63: 00 3F       
    brk    #$C0                      ; $AF65: 00 C0       
    brk    #$F0                      ; $AF67: 00 F0       
    brk    #$FF                      ; $AF69: 00 FF       
    brk    #$00                      ; $AF6B: 00 00       
    brk    #$F0                      ; $AF6D: 00 F0       
    brk    #$00                      ; $AF6F: 00 00       
    brk    #$00                      ; $AF71: 00 00       
    brk    #$00                      ; $AF73: 00 00       
    brk    #$00                      ; $AF75: 00 00       
    brk    #$00                      ; $AF77: 00 00       
    brk    #$00                      ; $AF79: 00 00       
    brk    #$00                      ; $AF7B: 00 00       
    brk    #$00                      ; $AF7D: 00 00       
    brk    #$09                      ; $AF7F: 00 09       
    clc                              ; $AF81: 18          
    ora    ($08,X)                   ; $AF82: 01 08       
    tsb    $0C                       ; $AF84: 04 0C       
    brk    #$04                      ; $AF86: 00 04       
    cop    #$06                      ; $AF88: 02 06       
    brk    #$02                      ; $AF8A: 00 02       
    ora    ($03,X)                   ; $AF8C: 01 03       
    brk    #$01                      ; $AF8E: 00 01       
    ora    [$00]                     ; $AF90: 07 00       
    ora    [$00]                     ; $AF92: 07 00       
    ora    $00,S                     ; $AF94: 03 00       
    ora    $00,S                     ; $AF96: 03 00       
    ora    ($00,X)                   ; $AF98: 01 00       
    ora    ($00,X)                   ; $AF9A: 01 00       
    brk    #$00                      ; $AF9C: 00 00       
    brk    #$00                      ; $AF9E: 00 00       
    sbc    $3F,S                     ; $AFA0: E3 3F       
    bne    $AFC3                     ; $AFA2: D0 1F       
    inx                              ; $AFA4: E8          
    ora    $7E07F4                   ; $AFA5: 0F F4 07 7E 
    ora    [$79]                     ; $AFA9: 07 79       
    asl    $30                       ; $AFAB: 06 30       
    clc                              ; $AFAD: 18          
    bra    $AF50                     ; $AFAE: 80 A0       
    cpy    #$E000                    ; $AFB0: C0 00 E0    
    brk    #$F0                      ; $AFB3: 00 F0       
    brk    #$F8                      ; $AFB5: 00 F8       
    brk    #$F8                      ; $AFB7: 00 F8       
    brk    #$F8                      ; $AFB9: 00 F8       
    brk    #$E0                      ; $AFBB: 00 E0       
    brk    #$40                      ; $AFBD: 00 40       
    brk    #$97                      ; $AFBF: 00 97       
    tya                              ; $AFC1: 98          
    sbc    $E01FF0                   ; $AFC2: EF F0 1F E0 
    and    $8079C0,X                 ; $AFC6: 3F C0 79 80 
    inc    $FF00,X                   ; $AFCA: FE 00 FF    
    brk    #$3F                      ; $AFCD: 00 3F       
    brk    #$60                      ; $AFCF: 00 60       
    brk    #$00                      ; $AFD1: 00 00       
    brk    #$00                      ; $AFD3: 00 00       
    brk    #$00                      ; $AFD5: 00 00       
    brk    #$00                      ; $AFD7: 00 00       
    brk    #$00                      ; $AFD9: 00 00       
    brk    #$00                      ; $AFDB: 00 00       
    brk    #$00                      ; $AFDD: 00 00       
    brk    #$9C                      ; $AFDF: 00 9C       
    brk    #$C7                      ; $AFE1: 00 C7       
    brk    #$F0                      ; $AFE3: 00 F0       
    brk    #$FC                      ; $AFE5: 00 FC       
    brk    #$FF                      ; $AFE7: 00 FF       
    brk    #$00                      ; $AFE9: 00 00       
    brk    #$C0                      ; $AFEB: 00 C0       
    brk    #$F8                      ; $AFED: 00 F8       
    brk    #$00                      ; $AFEF: 00 00       
    brk    #$00                      ; $AFF1: 00 00       
    brk    #$00                      ; $AFF3: 00 00       
    brk    #$00                      ; $AFF5: 00 00       
    brk    #$00                      ; $AFF7: 00 00       
    brk    #$00                      ; $AFF9: 00 00       
    brk    #$00                      ; $AFFB: 00 00       
    brk    #$00                      ; $AFFD: 00 00       
    brk    #$80                      ; $AFFF: 00 80       
    cpy    #$E0C0                    ; $B001: C0 C0 E0    
    jsr    $C0F0                     ; $B004: 20 F0 C0    
    jsr    ($1E1C,X)                 ; $B007: FC 1C 1E    
    cop    #$03                      ; $B00A: 02 03       
    bra    $AF8E                     ; $B00C: 80 80       
    cpx    #$00E0                    ; $B00E: E0 E0 00    
    brk    #$00                      ; $B011: 00 00       
    brk    #$00                      ; $B013: 00 00       
    brk    #$00                      ; $B015: 00 00       
    brk    #$E0                      ; $B017: 00 E0       
    brk    #$FC                      ; $B019: 00 FC       
    brk    #$7F                      ; $B01B: 00 7F       
    brk    #$1F                      ; $B01D: 00 1F       
    brk    #$00                      ; $B01F: 00 00       
    brk    #$00                      ; $B021: 00 00       
    brk    #$00                      ; $B023: 00 00       
    brk    #$00                      ; $B025: 00 00       
    brk    #$00                      ; $B027: 00 00       
    brk    #$00                      ; $B029: 00 00       
    bra    $AFAD                     ; $B02B: 80 80       
    beq    $B03F                     ; $B02D: F0 10       
    asl    $0000,X                   ; $B02F: 1E 00 00    
    brk    #$00                      ; $B032: 00 00       
    brk    #$00                      ; $B034: 00 00       
    brk    #$00                      ; $B036: 00 00       
    brk    #$00                      ; $B038: 00 00       
    brk    #$00                      ; $B03A: 00 00       
    brk    #$00                      ; $B03C: 00 00       
    cpx    #$0000                    ; $B03E: E0 00 00    
    brk    #$00                      ; $B041: 00 00       
    brk    #$00                      ; $B043: 00 00       
    brk    #$00                      ; $B045: 00 00       
    brk    #$00                      ; $B047: 00 00       
    brk    #$00                      ; $B049: 00 00       
    brk    #$00                      ; $B04B: 00 00       
    brk    #$00                      ; $B04D: 00 00       
    brk    #$00                      ; $B04F: 00 00       
    brk    #$00                      ; $B051: 00 00       
    brk    #$00                      ; $B053: 00 00       
    brk    #$00                      ; $B055: 00 00       
    brk    #$00                      ; $B057: 00 00       
    brk    #$00                      ; $B059: 00 00       
    brk    #$00                      ; $B05B: 00 00       
    brk    #$00                      ; $B05D: 00 00       
    brk    #$00                      ; $B05F: 00 00       
    brk    #$00                      ; $B061: 00 00       
    brk    #$00                      ; $B063: 00 00       
    brk    #$00                      ; $B065: 00 00       
    brk    #$00                      ; $B067: 00 00       
    brk    #$00                      ; $B069: 00 00       
    brk    #$00                      ; $B06B: 00 00       
    brk    #$00                      ; $B06D: 00 00       
    brk    #$00                      ; $B06F: 00 00       
    brk    #$00                      ; $B071: 00 00       
    brk    #$00                      ; $B073: 00 00       
    brk    #$00                      ; $B075: 00 00       
    brk    #$00                      ; $B077: 00 00       
    brk    #$00                      ; $B079: 00 00       
    brk    #$00                      ; $B07B: 00 00       
    brk    #$00                      ; $B07D: 00 00       
    brk    #$00                      ; $B07F: 00 00       
    brk    #$00                      ; $B081: 00 00       
    brk    #$00                      ; $B083: 00 00       
    ora    ($00,X)                   ; $B085: 01 00       
    cop    #$03                      ; $B087: 02 03       
    cop    #$01                      ; $B089: 02 01       
    ora    ($00,X)                   ; $B08B: 01 00       
    ora    ($00,X)                   ; $B08D: 01 00       
    ora    ($00,X)                   ; $B08F: 01 00       
    brk    #$00                      ; $B091: 00 00       
    brk    #$00                      ; $B093: 00 00       
    brk    #$01                      ; $B095: 00 01       
    brk    #$01                      ; $B097: 00 01       
    brk    #$02                      ; $B099: 00 02       
    brk    #$03                      ; $B09B: 00 03       
    brk    #$03                      ; $B09D: 00 03       
    brk    #$00                      ; $B09F: 00 00       
    bit    $C300,X                   ; $B0A1: 3C 00 C3    
    wdm    #$3C                      ; $B0A4: 42 3C       
    sty    $3A75                     ; $B0A6: 8C 75 3A    
    dec    $3FF5,X                   ; $B0A9: DE F5 3F    
    inc    $7DFB                     ; $B0AC: EE FB 7D    
    adc    [$00],Y                   ; $B0AF: 77 00       
    brk    #$3C                      ; $B0B1: 00 3C       
    brk    #$FF                      ; $B0B3: 00 FF       
    brk    #$FF                      ; $B0B5: 00 FF       
    brk    #$E7                      ; $B0B7: 00 E7       
    brk    #$DA                      ; $B0B9: 00 DA       
    brk    #$35                      ; $B0BB: 00 35       
    brk    #$CB                      ; $B0BD: 00 CB       
    brk    #$00                      ; $B0BF: 00 00       
    brk    #$00                      ; $B0C1: 00 00       
    brk    #$00                      ; $B0C3: 00 00       
    bra    $B0CE                     ; $B0C5: 80 07       
    rti                              ; $B0C7: 40          
    asl    $9CA1                     ; $B0C8: 0E A1 9C    
    lda    $F8,S                     ; $B0CB: A3 F8       
    cmp    [$B0]                     ; $B0CD: C7 B0       
    sbc    $000000                   ; $B0CF: EF 00 00 00 
    brk    #$00                      ; $B0D3: 00 00       
    brk    #$80                      ; $B0D5: 00 80       
    ora    $C91BC4                   ; $B0D7: 0F C4 1B C9 
    asl    $93,X                     ; $B0DB: 16 93       
    tsb    $1B44                     ; $B0DD: 0C 44 1B    
    brk    #$00                      ; $B0E0: 00 00       
    brk    #$00                      ; $B0E2: 00 00       
    brk    #$00                      ; $B0E4: 00 00       
    cpy    #$3000                    ; $B0E6: C0 00 30    
    cpy    #$F008                    ; $B0E9: C0 08 F0    
    tsb    $F8                       ; $B0EC: 04 F8       
    cpx    $F8                       ; $B0EE: E4 F8       
    brk    #$00                      ; $B0F0: 00 00       
    brk    #$00                      ; $B0F2: 00 00       
    brk    #$00                      ; $B0F4: 00 00       
    brk    #$C0                      ; $B0F6: 00 C0       
    brk    #$F0                      ; $B0F8: 00 F0       
    cpy    #$0038                    ; $B0FA: C0 38 00    
    jsr    ($FC00,X)                 ; $B0FD: FC 00 FC    
    brk    #$00                      ; $B100: 00 00       
    brk    #$00                      ; $B102: 00 00       
    brk    #$00                      ; $B104: 00 00       
    brk    #$00                      ; $B106: 00 00       
    brk    #$00                      ; $B108: 00 00       
    brk    #$00                      ; $B10A: 00 00       
    brk    #$00                      ; $B10C: 00 00       
    brk    #$00                      ; $B10E: 00 00       
    brk    #$00                      ; $B110: 00 00       
    brk    #$00                      ; $B112: 00 00       
    brk    #$00                      ; $B114: 00 00       
    brk    #$00                      ; $B116: 00 00       
    brk    #$00                      ; $B118: 00 00       
    brk    #$00                      ; $B11A: 00 00       
    brk    #$00                      ; $B11C: 00 00       
    brk    #$00                      ; $B11E: 00 00       
    brk    #$00                      ; $B120: 00 00       
    brk    #$00                      ; $B122: 00 00       
    brk    #$00                      ; $B124: 00 00       
    brk    #$00                      ; $B126: 00 00       
    brk    #$00                      ; $B128: 00 00       
    brk    #$01                      ; $B12A: 00 01       
    ora    ($03,X)                   ; $B12C: 01 03       
    cop    #$06                      ; $B12E: 02 06       
    brk    #$00                      ; $B130: 00 00       
    brk    #$00                      ; $B132: 00 00       
    brk    #$00                      ; $B134: 00 00       
    brk    #$00                      ; $B136: 00 00       
    brk    #$00                      ; $B138: 00 00       
    brk    #$00                      ; $B13A: 00 00       
    brk    #$00                      ; $B13C: 00 00       
    ora    ($00,X)                   ; $B13E: 01 00       
    brk    #$00                      ; $B140: 00 00       
    brk    #$00                      ; $B142: 00 00       
    brk    #$00                      ; $B144: 00 00       
    brk    #$00                      ; $B146: 00 00       
    ora    ($00,X)                   ; $B148: 01 00       
    cop    #$01                      ; $B14A: 02 01       
    tsb    $03                       ; $B14C: 04 03       
    php                              ; $B14E: 08          
    ora    [$00]                     ; $B14F: 07 00       
    brk    #$00                      ; $B151: 00 00       
    brk    #$00                      ; $B153: 00 00       
    brk    #$00                      ; $B155: 00 00       
    brk    #$00                      ; $B157: 00 00       
    ora    ($00,X)                   ; $B159: 01 00       
    ora    $01,S                     ; $B15B: 03 01       
    asl    $00                       ; $B15D: 06 00       
    ora    $010300                   ; $B15F: 0F 00 03 01 
    tsb    $1B0C                     ; $B163: 0C 0C 1B    
    bvc    $B19F                     ; $B166: 50 37       
    sta    $087A,Y                   ; $B168: 99 7A 08    
    sbc    $EC26                     ; $B16B: ED 26 EC    
    rol    A                         ; $B16E: 2A          
    sbc    [$00],Y                   ; $B16F: F7 00       
    brk    #$03                      ; $B171: 00 03       
    brk    #$07                      ; $B173: 00 07       
    brk    #$0F                      ; $B175: 00 0F       
    rti                              ; $B177: 40          
    ora    [$C0]                     ; $B178: 07 C0       
    and    $803780,X                 ; $B17A: 3F 80 37 80 
    tax                              ; $B17E: AA          
    brk    #$00                      ; $B17F: 00 00       
    brk    #$00                      ; $B181: 00 00       
    brk    #$00                      ; $B183: 00 00       
    brk    #$00                      ; $B185: 00 00       
    brk    #$00                      ; $B187: 00 00       
    brk    #$00                      ; $B189: 00 00       
    brk    #$00                      ; $B18B: 00 00       
    brk    #$00                      ; $B18D: 00 00       
    brk    #$00                      ; $B18F: 00 00       
    brk    #$00                      ; $B191: 00 00       
    brk    #$00                      ; $B193: 00 00       
    brk    #$00                      ; $B195: 00 00       
    brk    #$00                      ; $B197: 00 00       
    brk    #$00                      ; $B199: 00 00       
    brk    #$00                      ; $B19B: 00 00       
    brk    #$00                      ; $B19D: 00 00       
    brk    #$00                      ; $B19F: 00 00       
    brk    #$00                      ; $B1A1: 00 00       
    brk    #$00                      ; $B1A3: 00 00       
    brk    #$00                      ; $B1A5: 00 00       
    brk    #$00                      ; $B1A7: 00 00       
    brk    #$00                      ; $B1A9: 00 00       
    ora    $031E0F                   ; $B1AB: 0F 0F 1E 03 
    ora    $000000                   ; $B1AF: 0F 00 00 00 
    brk    #$00                      ; $B1B3: 00 00       
    brk    #$00                      ; $B1B5: 00 00       
    brk    #$00                      ; $B1B7: 00 00       
    brk    #$00                      ; $B1B9: 00 00       
    brk    #$0F                      ; $B1BB: 00 0F       
    brk    #$01                      ; $B1BD: 00 01       
    brk    #$00                      ; $B1BF: 00 00       
    brk    #$00                      ; $B1C1: 00 00       
    brk    #$00                      ; $B1C3: 00 00       
    brk    #$00                      ; $B1C5: 00 00       
    brk    #$00                      ; $B1C7: 00 00       
    brk    #$00                      ; $B1C9: 00 00       
    brk    #$00                      ; $B1CB: 00 00       
    bra    $B14F                     ; $B1CD: 80 80       
    rti                              ; $B1CF: 40          
    brk    #$00                      ; $B1D0: 00 00       
    brk    #$00                      ; $B1D2: 00 00       
    brk    #$00                      ; $B1D4: 00 00       
    brk    #$00                      ; $B1D6: 00 00       
    brk    #$00                      ; $B1D8: 00 00       
    brk    #$00                      ; $B1DA: 00 00       
    brk    #$00                      ; $B1DC: 00 00       
    bra    $B1E0                     ; $B1DE: 80 00       
    php                              ; $B1E0: 08          
    php                              ; $B1E1: 08          
    trb    $1E14                     ; $B1E2: 1C 14 1E    
    dec    A                         ; $B1E5: 3A          
    tsc                              ; $B1E6: 3B          
    adc    $5F73                     ; $B1E7: 6D 73 5F    
    and    $7D,S                     ; $B1EA: 23 7D       
    plp                              ; $B1EC: 28          
    eor    [$15],Y                   ; $B1ED: 57 15       
    and    $080000                   ; $B1EF: 2F 00 00 08 
    brk    #$0C                      ; $B1F3: 00 0C       
    brk    #$1E                      ; $B1F5: 00 1E       
    brk    #$3F                      ; $B1F7: 00 3F       
    brk    #$3E                      ; $B1F9: 00 3E       
    brk    #$38                      ; $B1FB: 00 38       
    brk    #$12                      ; $B1FD: 00 12       
    brk    #$F8                      ; $B1FF: 00 F8       
    sed                              ; $B201: F8          
    inc    $C77E,X                   ; $B202: FE 7E C7    
    eor    [$F0]                     ; $B205: 47 F0       
    bmi    $B201                     ; $B207: 30 F8       
    clc                              ; $B209: 18          
    jsr    ($FE0C,X)                 ; $B20A: FC 0C FE    
    asl    $FF                       ; $B20D: 06 FF       
    ora    $07,S                     ; $B20F: 03 07       
    brk    #$01                      ; $B211: 00 01       
    brk    #$38                      ; $B213: 00 38       
    brk    #$8F                      ; $B215: 00 8F       
    bra    $B1E0                     ; $B217: 80 C7       
    cpy    #$6063                    ; $B219: C0 63 60    
    and    ($30),Y                   ; $B21C: 31 30       
    dey                              ; $B21E: 88          
    dey                              ; $B21F: 88          
    cop    #$03                      ; $B220: 02 03       
    brk    #$00                      ; $B222: 00 00       
    bra    $B1A6                     ; $B224: 80 80       
    rts                              ; $B226: 60          
    rts                              ; $B227: 60          
    tsb    $030C                     ; $B228: 0C 0C 03    
    ora    $00,S                     ; $B22B: 03 00       
    brk    #$00                      ; $B22D: 00 00       
    brk    #$FC                      ; $B22F: 00 FC       
    brk    #$FF                      ; $B231: 00 FF       
    brk    #$7F                      ; $B233: 00 7F       
    brk    #$9F                      ; $B235: 00 9F       
    brk    #$F3                      ; $B237: 00 F3       
    brk    #$FC                      ; $B239: 00 FC       
    brk    #$FF                      ; $B23B: 00 FF       
    brk    #$FF                      ; $B23D: 00 FF       
    brk    #$00                      ; $B23F: 00 00       
    cpx    #$3F20                    ; $B241: E0 20 3F    
    brk    #$00                      ; $B244: 00 00       
    brk    #$00                      ; $B246: 00 00       
    brk    #$00                      ; $B248: 00 00       
    bra    $B1CC                     ; $B24A: 80 80       
    beq    $B23E                     ; $B24C: F0 F0       
    and    $00003F,X                 ; $B24E: 3F 3F 00 00 
    cpy    #$FF00                    ; $B252: C0 00 FF    
    brk    #$FF                      ; $B255: 00 FF       
    brk    #$FF                      ; $B257: 00 FF       
    brk    #$7F                      ; $B259: 00 7F       
    brk    #$0F                      ; $B25B: 00 0F       
    brk    #$C0                      ; $B25D: 00 C0       
    brk    #$00                      ; $B25F: 00 00       
    brk    #$00                      ; $B261: 00 00       
    bra    $B1E5                     ; $B263: 80 80       
    jsr    ($0C08,X)                 ; $B265: FC 08 0C    
    php                              ; $B268: 08          
    tsb    $0C08                     ; $B269: 0C 08 0C    
    php                              ; $B26C: 08          
    tsb    $9890                     ; $B26D: 0C 90 98    
    brk    #$00                      ; $B270: 00 00       
    brk    #$00                      ; $B272: 00 00       
    brk    #$00                      ; $B274: 00 00       
    beq    $B278                     ; $B276: F0 00       
    beq    $B27A                     ; $B278: F0 00       
    beq    $B27C                     ; $B27A: F0 00       
    beq    $B27E                     ; $B27C: F0 00       
    rts                              ; $B27E: 60          
    brk    #$00                      ; $B27F: 00 00       
    ora    $00,S                     ; $B281: 03 00       
    cop    #$01                      ; $B283: 02 01       
    ora    ($00,X)                   ; $B285: 01 00       
    ora    ($00,X)                   ; $B287: 01 00       
    ora    ($00,X)                   ; $B289: 01 00       
    brk    #$00                      ; $B28B: 00 00       
    brk    #$00                      ; $B28D: 00 00       
    brk    #$00                      ; $B28F: 00 00       
    brk    #$01                      ; $B291: 00 01       
    brk    #$00                      ; $B293: 00 00       
    brk    #$00                      ; $B295: 00 00       
    brk    #$00                      ; $B297: 00 00       
    brk    #$00                      ; $B299: 00 00       
    brk    #$00                      ; $B29B: 00 00       
    brk    #$00                      ; $B29D: 00 00       
    brk    #$26                      ; $B29F: 00 26       
    inc    $C5,X                     ; $B2A1: F6 C5       
    cpx    $99                       ; $B2A3: E4 99       
    tyx                              ; $B2A5: BB          
    stz    $67AD,X                   ; $B2A6: 9E AD 67    
    adc    $67D40B,X                 ; $B2A9: 7F 0B D4 67 
    sbc    $E25F,Y                   ; $B2AD: F9 5F E2    
    tyx                              ; $B2B0: BB          
    bmi    $B252                     ; $B2B1: 30 9F       
    brk    #$F6                      ; $B2B3: 00 F6       
    bra    $B312                     ; $B2B5: 80 5B       
    brk    #$E8                      ; $B2B7: 00 E8       
    brk    #$28                      ; $B2B9: 00 28       
    brk    #$60                      ; $B2BB: 00 60       
    jsr    $4040                     ; $B2BD: 20 40 40    
    cmp    ($BF,S),Y                 ; $B2C0: D3 BF       
    stz    $EC,X                     ; $B2C2: 74 EC       
    tay                              ; $B2C4: A8          
    sei                              ; $B2C5: 78          
    cpx    #$C0D0                    ; $B2C6: E0 D0 C0    
    jsr    $00FC                     ; $B2C9: 20 FC 00    
    inc    $8700,X                   ; $B2CC: FE 00 87    
    sei                              ; $B2CF: 78          
    pla                              ; $B2D0: 68          
    ora    [$80]                     ; $B2D1: 07 80       
    ora    $001CC0,X                 ; $B2D3: 1F C0 1C 00 
    bit    $3C00,X                   ; $B2D7: 3C 00 3C    
    brk    #$00                      ; $B2DA: 00 00       
    sei                              ; $B2DC: 78          
    sei                              ; $B2DD: 78          
    jsr    ($18FC,X)                 ; $B2DE: FC FC 18    
    trb    $0404                     ; $B2E1: 1C 04 04    
    brk    #$00                      ; $B2E4: 00 00       
    brk    #$00                      ; $B2E6: 00 00       
    brk    #$00                      ; $B2E8: 00 00       
    brk    #$00                      ; $B2EA: 00 00       
    brk    #$00                      ; $B2EC: 00 00       
    brk    #$80                      ; $B2EE: 00 80       
    brk    #$FC                      ; $B2F0: 00 FC       
    brk    #$1C                      ; $B2F2: 00 1C       
    brk    #$00                      ; $B2F4: 00 00       
    brk    #$00                      ; $B2F6: 00 00       
    brk    #$00                      ; $B2F8: 00 00       
    brk    #$00                      ; $B2FA: 00 00       
    brk    #$00                      ; $B2FC: 00 00       
    brk    #$00                      ; $B2FE: 00 00       
    brk    #$00                      ; $B300: 00 00       
    brk    #$00                      ; $B302: 00 00       
    brk    #$00                      ; $B304: 00 00       
    brk    #$00                      ; $B306: 00 00       
    brk    #$00                      ; $B308: 00 00       
    brk    #$00                      ; $B30A: 00 00       
    brk    #$00                      ; $B30C: 00 00       
    brk    #$00                      ; $B30E: 00 00       
    brk    #$00                      ; $B310: 00 00       
    brk    #$00                      ; $B312: 00 00       
    brk    #$00                      ; $B314: 00 00       
    brk    #$00                      ; $B316: 00 00       
    brk    #$00                      ; $B318: 00 00       
    brk    #$00                      ; $B31A: 00 00       
    brk    #$00                      ; $B31C: 00 00       
    brk    #$00                      ; $B31E: 00 00       
    brk    #$0E                      ; $B320: 00 0E       
    cop    #$09                      ; $B322: 02 09       
    cop    #$17                      ; $B324: 02 17       
    ora    $2E                       ; $B326: 05 2E       
    asl    A                         ; $B328: 0A          
    and    $2914,X                   ; $B329: 3D 14 29    
    php                              ; $B32C: 08          
    ora    ($00,S),Y                 ; $B32D: 13 00       
    tsb    $0001                     ; $B32F: 0C 01 00    
    asl    $00                       ; $B332: 06 00       
    phd                              ; $B334: 0B          
    brk    #$1D                      ; $B335: 00 1D       
    brk    #$1E                      ; $B337: 00 1E       
    brk    #$1E                      ; $B339: 00 1E       
    brk    #$0C                      ; $B33B: 00 0C       
    brk    #$00                      ; $B33D: 00 00       
    brk    #$00                      ; $B33F: 00 00       
    ora    ($02,X)                   ; $B341: 01 02       
    brk    #$01                      ; $B343: 00 01       
    brk    #$00                      ; $B345: 00 00       
    brk    #$00                      ; $B347: 00 00       
    brk    #$0E                      ; $B349: 00 0E       
    brk    #$1B                      ; $B34B: 00 1B       
    tsb    $1D                       ; $B34D: 04 1D       
    cop    #$0E                      ; $B34F: 02 0E       
    ora    $000F01                   ; $B351: 0F 01 0F 00 
    ora    $00,S                     ; $B355: 03 00       
    ora    ($00,X)                   ; $B357: 01 00       
    brk    #$00                      ; $B359: 00 00       
    brk    #$0E                      ; $B35B: 00 0E       
    asl    $0E0E                     ; $B35D: 0E 0E 0E    
    lsr    $0FB5                     ; $B360: 4E B5 0F    
    sbc    $5703,X                   ; $B363: FD 03 57    
    tsb    $09F5                     ; $B366: 0C F5 09    
    adc    ($C8,S),Y                 ; $B369: 73 C8       
    sbc    [$8F],Y                   ; $B36B: F7 8F       
    lda    ($AE),Y                   ; $B36D: B1 AE       
    lda    ($4F),Y                   ; $B36F: B1 4F       
    stx    $03                       ; $B371: 86 03       
    cpy    #$80AD                    ; $B373: C0 AD 80    
    rol    $2D80                     ; $B376: 2E 80 2D    
    bra    $B383                     ; $B379: 80 08       
    brk    #$43                      ; $B37B: 00 43       
    brk    #$41                      ; $B37D: 00 41       
    ora    ($00,X)                   ; $B37F: 01 00       
    brk    #$00                      ; $B381: 00 00       
    brk    #$00                      ; $B383: 00 00       
    brk    #$00                      ; $B385: 00 00       
    brk    #$00                      ; $B387: 00 00       
    brk    #$00                      ; $B389: 00 00       
    brk    #$00                      ; $B38B: 00 00       
    brk    #$00                      ; $B38D: 00 00       
    brk    #$00                      ; $B38F: 00 00       
    brk    #$00                      ; $B391: 00 00       
    brk    #$00                      ; $B393: 00 00       
    brk    #$00                      ; $B395: 00 00       
    brk    #$00                      ; $B397: 00 00       
    brk    #$00                      ; $B399: 00 00       
    brk    #$00                      ; $B39B: 00 00       
    brk    #$00                      ; $B39D: 00 00       
    brk    #$01                      ; $B39F: 00 01       
    ora    [$01]                     ; $B3A1: 07 01       
    asl    $1C02                     ; $B3A3: 0E 02 1C    
    clc                              ; $B3A6: 18          
    and    $11                       ; $B3A7: 25 11       
    and    $011300                   ; $B3A9: 2F 00 13 01 
    ora    $00,S                     ; $B3AD: 03 00       
    ora    ($02,X)                   ; $B3AF: 01 02       
    brk    #$07                      ; $B3B1: 00 07       
    brk    #$07                      ; $B3B3: 00 07       
    brk    #$1A                      ; $B3B5: 00 1A       
    brk    #$10                      ; $B3B7: 00 10       
    brk    #$01                      ; $B3B9: 00 01       
    brk    #$01                      ; $B3BB: 00 01       
    brk    #$00                      ; $B3BD: 00 00       
    brk    #$C0                      ; $B3BF: 00 C0       
    lda    ($61,X)                   ; $B3C1: A1 61       
    eor    $88D8AC,X                 ; $B3C3: 5F AC D8 88 
    sed                              ; $B3C7: F8          
    pla                              ; $B3C8: 68          
    phx                              ; $B3C9: DA          
    cpy    #$00AF                    ; $B3CA: C0 AF 00    
    cpy    #$0000                    ; $B3CD: C0 00 00    
    cpy    #$E000                    ; $B3D0: C0 00 E0    
    brk    #$67                      ; $B3D3: 00 67       
    brk    #$67                      ; $B3D5: 00 67       
    brk    #$E7                      ; $B3D7: 00 E7       
    brk    #$C0                      ; $B3D9: 00 C0       
    brk    #$00                      ; $B3DB: 00 00       
    brk    #$00                      ; $B3DD: 00 00       
    brk    #$00                      ; $B3DF: 00 00       
    sed                              ; $B3E1: F8          
    plb                              ; $B3E2: AB          
    sec                              ; $B3E3: 38          
    and    ($1A,S),Y                 ; $B3E4: 33 1A       
    ora    [$8C]                     ; $B3E6: 07 8C       
    and    #$030E                    ; $B3E8: 29 0E 03    
    inc    $0200,X                   ; $B3EB: FE 00 02    
    brk    #$01                      ; $B3EE: 00 01       
    ora    $00C700                   ; $B3F0: 0F 00 C7 00 
    sbc    [$00]                     ; $B3F4: E7 00       
    sbc    ($00,S),Y                 ; $B3F6: F3 00       
    sbc    ($00,S),Y                 ; $B3F8: F3 00       
    ora    ($00,X)                   ; $B3FA: 01 00       
    ora    ($00,X)                   ; $B3FC: 01 00       
    brk    #$00                      ; $B3FE: 00 00       
    sbc    $00FF01,X                 ; $B400: FF 01 FF 00 
    sbc    $00FF00,X                 ; $B404: FF 00 FF 00 
    sbc    $00FF00,X                 ; $B408: FF 00 FF 00 
    sbc    $E0FF80,X                 ; $B40C: FF 80 FF E0 
    cpy    #$70C0                    ; $B410: C0 C0 70    
    bvs    $B431                     ; $B413: 70 1C       
    trb    $C7C7                     ; $B415: 1C C7 C7    
    adc    ($71),Y                   ; $B418: 71 71       
    trb    $071C                     ; $B41A: 1C 1C 07    
    ora    [$01]                     ; $B41D: 07 01       
    ora    ($C0,X)                   ; $B41F: 01 C0       
    cpy    #$E0E0                    ; $B421: C0 E0 E0    
    bcs    $B3D6                     ; $B424: B0 B0       
    cld                              ; $B426: D8          
    cli                              ; $B427: 58          
    cpx    $F22C                     ; $B428: EC 2C F2    
    ora    ($F9)                     ; $B42B: 12 F9       
    ora    #$04FC                    ; $B42D: 09 FC 04    
    and    $001F00,X                 ; $B430: 3F 00 1F 00 
    eor    $002700                   ; $B434: 4F 00 27 00 
    sta    ($80,S),Y                 ; $B438: 93 80       
    ora    $0600                     ; $B43A: 0D 00 06    
    brk    #$C3                      ; $B43D: 00 C3       
    cpy    #$0707                    ; $B43F: C0 07 07    
    ora    ($01,X)                   ; $B442: 01 01       
    brk    #$00                      ; $B444: 00 00       
    brk    #$00                      ; $B446: 00 00       
    brk    #$00                      ; $B448: 00 00       
    ora    ($01,X)                   ; $B44A: 01 01       
    brk    #$01                      ; $B44C: 00 01       
    brl    $ACD4                     ; $B44E: 82 83 F8    
    brk    #$FE                      ; $B451: 00 FE       
    brk    #$FF                      ; $B453: 00 FF       
    brk    #$FF                      ; $B455: 00 FF       
    brk    #$FF                      ; $B457: 00 FF       
    brk    #$FE                      ; $B459: 00 FE       
    brk    #$FE                      ; $B45B: 00 FE       
    brk    #$7C                      ; $B45D: 00 7C       
    brk    #$F0                      ; $B45F: 00 F0       
    sed                              ; $B461: F8          
    cpx    #$40F0                    ; $B462: E0 F0 40    
    rts                              ; $B465: 60          
    bra    $B428                     ; $B466: 80 C0       
    brk    #$80                      ; $B468: 00 80       
    brk    #$80                      ; $B46A: 00 80       
    cpy    #$F000                    ; $B46C: C0 00 F0    
    brk    #$00                      ; $B46F: 00 00       
    brk    #$00                      ; $B471: 00 00       
    brk    #$80                      ; $B473: 00 80       
    brk    #$00                      ; $B475: 00 00       
    brk    #$00                      ; $B477: 00 00       
    brk    #$00                      ; $B479: 00 00       
    brk    #$00                      ; $B47B: 00 00       
    brk    #$00                      ; $B47D: 00 00       
    brk    #$00                      ; $B47F: 00 00       
    brk    #$00                      ; $B481: 00 00       
    brk    #$02                      ; $B483: 00 02       
    ora    ($06,X)                   ; $B485: 01 06       
    ora    ($0D,X)                   ; $B487: 01 0D       
    ora    $1D,S                     ; $B489: 03 1D       
    ora    $3B,S                     ; $B48B: 03 3B       
    ora    [$79]                     ; $B48D: 07 79       
    sta    $00                       ; $B48F: 85 00       
    brk    #$00                      ; $B491: 00 00       
    brk    #$02                      ; $B493: 00 02       
    cop    #$02                      ; $B495: 02 02       
    cop    #$08                      ; $B497: 02 08       
    php                              ; $B499: 08          
    tsb    $04                       ; $B49A: 04 04       
    bpl    $B4AE                     ; $B49C: 10 10       
    asl    A                         ; $B49E: 0A          
    php                              ; $B49F: 08          
    and    $C07F40,X                 ; $B4A0: 3F 40 7F C0 
    sbc    $9CB78C,X                 ; $B4A4: FF 8C B7 9C 
    stp                              ; $B4A8: DB          
    dey                              ; $B4A9: 88          
    xba                              ; $B4AA: EB          
    txa                              ; $B4AB: 8A          
    tcs                              ; $B4AC: 1B          
    ror    A                         ; $B4AD: 6A          
    ora    $01014A                   ; $B4AE: 0F 4A 01 01 
    ora    ($01,X)                   ; $B4B2: 01 01       
    brk    #$48                      ; $B4B4: 00 48       
    rti                              ; $B4B6: 40          
    sei                              ; $B4B7: 78          
    bit    $70                       ; $B4B8: 24 70       
    trb    $70                       ; $B4BA: 14 70       
    tsb    $F0                       ; $B4BC: 04 F0       
    tsb    $F0                       ; $B4BE: 04 F0       
    sbc    $1C,S                     ; $B4C0: E3 1C       
    xce                              ; $B4C2: FB          
    tsb    $FF                       ; $B4C3: 04 FF       
    brk    #$FF                      ; $B4C5: 00 FF       
    brk    #$FF                      ; $B4C7: 00 FF       
    brk    #$77                      ; $B4C9: 00 77       
    sed                              ; $B4CB: F8          
    sbc    $F07F00,X                 ; $B4CC: FF 00 7F F0 
    inc    $0EFE,X                   ; $B4D0: FE FE 0E    
    asl    $0606                     ; $B4D3: 0E 06 06    
    adc    ($72)                     ; $B4D6: 72 72       
    plx                              ; $B4D8: FA          
    plx                              ; $B4D9: FA          
    jsr    ($84FC,X)                 ; $B4DA: FC FC 84    
    sty    $F8                       ; $B4DD: 84 F8       
    php                              ; $B4DF: 08          
    bra    $B4A2                     ; $B4E0: 80 C0       
    cpy    #$C060                    ; $B4E2: C0 60 C0    
    rts                              ; $B4E5: 60          
    cpy    #$C060                    ; $B4E6: C0 60 C0    
    bcs    $B4CB                     ; $B4E9: B0 E0       
    bcs    $B4CD                     ; $B4EB: B0 E0       
    bcs    $B4CF                     ; $B4ED: B0 E0       
    bcs    $B4F1                     ; $B4EF: B0 00       
    brk    #$00                      ; $B4F1: 00 00       
    brk    #$00                      ; $B4F3: 00 00       
    brk    #$00                      ; $B4F5: 00 00       
    brk    #$00                      ; $B4F7: 00 00       
    brk    #$00                      ; $B4F9: 00 00       
    brk    #$00                      ; $B4FB: 00 00       
    brk    #$00                      ; $B4FD: 00 00       
    brk    #$03                      ; $B4FF: 00 03       
    wai                              ; $B501: CB          
    ora    $0B,S                     ; $B502: 03 0B       
    asl    A                         ; $B504: 0A          
    tcs                              ; $B505: 1B          
    php                              ; $B506: 08          
    inc    A                         ; $B507: 1A          
    ora    ($3E,X)                   ; $B508: 01 3E       
    and    $5B                       ; $B50A: 25 5B       
    wdm    #$BD                      ; $B50C: 42 BD       
    eor    ($BE),Y                   ; $B50E: 51 BE       
    ora    $01                       ; $B510: 05 01       
    ora    $01                       ; $B512: 05 01       
    tsb    $00                       ; $B514: 04 00       
    ora    $00                       ; $B516: 05 00       
    ora    ($00,X)                   ; $B518: 01 00       
    bit    $5E00,X                   ; $B51A: 3C 00 5E    
    brk    #$7F                      ; $B51D: 00 7F       
    brk    #$19                      ; $B51F: 00 19       
    dec    $9C23                     ; $B521: CE 23 9C    
    ror    $8C39                     ; $B524: 6E 39 8C    
    bvs    $B4DC                     ; $B527: 70 B3       
    sbc    [$DC]                     ; $B529: E7 DC       
    trb    $B89C                     ; $B52B: 1C 9C B8    
    inc    $BFE8,X                   ; $B52E: FE E8 BF    
    bra    $B5B2                     ; $B531: 80 7F       
    brk    #$FF                      ; $B533: 00 FF       
    brk    #$FF                      ; $B535: 00 FF       
    brk    #$FC                      ; $B537: 00 FC       
    brk    #$E3                      ; $B539: 00 E3       
    brk    #$67                      ; $B53B: 00 67       
    brk    #$17                      ; $B53D: 00 17       
    brk    #$3E                      ; $B53F: 00 3E       
    lda    ($BE,X)                   ; $B541: A1 BE       
    and    ($7E,X)                   ; $B543: 21 7E       
    adc    ($FE,X)                   ; $B545: 61 FE       
    cmp    ($FF,X)                   ; $B547: C1 FF       
    ora    ($FF,X)                   ; $B549: 01 FF       
    ora    ($FF,X)                   ; $B54B: 01 FF       
    ora    ($FF,X)                   ; $B54D: 01 FF       
    ora    ($D6,X)                   ; $B54F: 01 D6       
    asl    $CC,X                     ; $B551: 16 CC       
    tsb    $0080                     ; $B553: 0C 80 00    
    bpl    $B568                     ; $B556: 10 10       
    bpl    $B56A                     ; $B558: 10 10       
    bpl    $B56C                     ; $B55A: 10 10       
    bpl    $B56E                     ; $B55C: 10 10       
    bvc    $B5B0                     ; $B55E: 50 50       
    bra    $B52A                     ; $B560: 80 C8       
    bra    $B52C                     ; $B562: 80 C8       
    bra    $B52E                     ; $B564: 80 C8       
    bra    $B530                     ; $B566: 80 C8       
    bra    $B532                     ; $B568: 80 C8       
    brk    #$48                      ; $B56A: 00 48       
    brk    #$48                      ; $B56C: 00 48       
    brk    #$48                      ; $B56E: 00 48       
    bmi    $B572                     ; $B570: 30 00       
    bmi    $B574                     ; $B572: 30 00       
    bmi    $B576                     ; $B574: 30 00       
    bmi    $B578                     ; $B576: 30 00       
    bmi    $B57A                     ; $B578: 30 00       
    bcs    $B57C                     ; $B57A: B0 00       
    bcs    $B57E                     ; $B57C: B0 00       
    bcs    $B580                     ; $B57E: B0 00       
    brk    #$00                      ; $B580: 00 00       
    brk    #$00                      ; $B582: 00 00       
    brk    #$00                      ; $B584: 00 00       
    brk    #$00                      ; $B586: 00 00       
    brk    #$00                      ; $B588: 00 00       
    brk    #$00                      ; $B58A: 00 00       
    brk    #$00                      ; $B58C: 00 00       
    brk    #$00                      ; $B58E: 00 00       
    brk    #$00                      ; $B590: 00 00       
    brk    #$00                      ; $B592: 00 00       
    brk    #$00                      ; $B594: 00 00       
    brk    #$00                      ; $B596: 00 00       
    brk    #$00                      ; $B598: 00 00       
    brk    #$00                      ; $B59A: 00 00       
    brk    #$00                      ; $B59C: 00 00       
    brk    #$00                      ; $B59E: 00 00       
    brk    #$00                      ; $B5A0: 00 00       
    brk    #$00                      ; $B5A2: 00 00       
    brk    #$00                      ; $B5A4: 00 00       
    brk    #$01                      ; $B5A6: 00 01       
    ora    ($02,X)                   ; $B5A8: 01 02       
    cop    #$05                      ; $B5AA: 02 05       
    brk    #$05                      ; $B5AC: 00 05       
    brk    #$02                      ; $B5AE: 00 02       
    brk    #$00                      ; $B5B0: 00 00       
    brk    #$00                      ; $B5B2: 00 00       
    brk    #$00                      ; $B5B4: 00 00       
    brk    #$00                      ; $B5B6: 00 00       
    ora    ($00,X)                   ; $B5B8: 01 00       
    ora    $00,S                     ; $B5BA: 03 00       
    ora    $00,S                     ; $B5BC: 03 00       
    ora    ($00,X)                   ; $B5BE: 01 00       
    brk    #$00                      ; $B5C0: 00 00       
    brk    #$00                      ; $B5C2: 00 00       
    brk    #$00                      ; $B5C4: 00 00       
    brk    #$D0                      ; $B5C6: 00 D0       
    brk    #$E8                      ; $B5C8: 00 E8       
    brk    #$F3                      ; $B5CA: 00 F3       
    brl    $168C                     ; $B5CC: 82 BD 60    
    wai                              ; $B5CF: CB          
    brk    #$00                      ; $B5D0: 00 00       
    brk    #$00                      ; $B5D2: 00 00       
    brk    #$00                      ; $B5D4: 00 00       
    brk    #$00                      ; $B5D6: 00 00       
    bne    $B5DA                     ; $B5D8: D0 00       
    brk    #$00                      ; $B5DA: 00 00       
    rep    #$00                      ; $B5DC: C2 00        ; M=16, X=16
    pea    $0000                     ; $B5DE: F4 00 00    
    brk    #$00                      ; $B5E1: 00 00       
    brk    #$00                      ; $B5E3: 00 00       
    brk    #$00                      ; $B5E5: 00 00       
    brk    #$01                      ; $B5E7: 00 01       
    ora    $02,S                     ; $B5E9: 03 02       
    asl    $1E0C                     ; $B5EB: 0E 0C 1E    
    bit    $000F,X                   ; $B5EE: 3C 0F 00    
    brk    #$00                      ; $B5F1: 00 00       
    brk    #$00                      ; $B5F3: 00 00       
    brk    #$00                      ; $B5F5: 00 00       
    brk    #$00                      ; $B5F7: 00 00       
    ora    [$05]                     ; $B5F9: 07 05       
    tcs                              ; $B5FB: 1B          
    ora    $3D,S                     ; $B5FC: 03 3D       
    bmi    $B64C                     ; $B5FE: 30 4C       
    and    $1F1F38,X                 ; $B600: 3F 38 1F 1F 
    sbc    [$07]                     ; $B604: E7 07       
    sbc    $7F01,Y                   ; $B606: F9 01 7F    
    brk    #$8F                      ; $B609: 00 8F       
    bra    $B5FE                     ; $B60B: 80 F1       
    beq    $B62D                     ; $B60D: F0 1E       
    inc    $00C0,X                   ; $B60F: FE C0 00    
    cpx    #$F800                    ; $B612: E0 00 F8    
    brk    #$FE                      ; $B615: 00 FE       
    brk    #$FF                      ; $B617: 00 FF       
    brk    #$7F                      ; $B619: 00 7F       
    brk    #$0F                      ; $B61B: 00 0F       
    brk    #$01                      ; $B61D: 00 01       
    brk    #$FE                      ; $B61F: 00 FE       
    cop    #$FD                      ; $B621: 02 FD       
    ora    $FE,S                     ; $B623: 03 FE       
    sbc    ($FD,X)                   ; $B625: E1 FD       
    inc    $7C73,X                   ; $B627: FE 73 7C    
    lda    ($30,X)                   ; $B62A: A1 30       
    ldy    #$4030                    ; $B62C: A0 30 40    
    rts                              ; $B62F: 60          
    ora    ($00,X)                   ; $B630: 01 00       
    brk    #$00                      ; $B632: 00 00       
    brk    #$00                      ; $B634: 00 00       
    brk    #$00                      ; $B636: 00 00       
    bra    $B63A                     ; $B638: 80 00       
    cpy    #$C000                    ; $B63A: C0 00 C0    
    brk    #$80                      ; $B63D: 00 80       
    brk    #$01                      ; $B63F: 00 01       
    cop    #$05                      ; $B641: 02 05       
    asl    $8B                       ; $B643: 06 8B       
    sty    $F877                     ; $B645: 8C 77 F8    
    cpy    $FF30                     ; $B648: CC 30 FF    
    brk    #$3F                      ; $B64B: 00 3F       
    brk    #$03                      ; $B64D: 00 03       
    brk    #$FC                      ; $B64F: 00 FC       
    brk    #$F8                      ; $B651: 00 F8       
    brk    #$70                      ; $B653: 00 70       
    brk    #$00                      ; $B655: 00 00       
    brk    #$00                      ; $B657: 00 00       
    brk    #$00                      ; $B659: 00 00       
    brk    #$00                      ; $B65B: 00 00       
    brk    #$00                      ; $B65D: 00 00       
    brk    #$FC                      ; $B65F: 00 FC       
    brk    #$9F                      ; $B661: 00 9F       
    brk    #$E0                      ; $B663: 00 E0       
    brk    #$F8                      ; $B665: 00 F8       
    brk    #$FF                      ; $B667: 00 FF       
    brk    #$00                      ; $B669: 00 00       
    brk    #$E0                      ; $B66B: 00 E0       
    brk    #$FE                      ; $B66D: 00 FE       
    brk    #$00                      ; $B66F: 00 00       
    brk    #$00                      ; $B671: 00 00       
    brk    #$00                      ; $B673: 00 00       
    brk    #$00                      ; $B675: 00 00       
    brk    #$00                      ; $B677: 00 00       
    brk    #$00                      ; $B679: 00 00       
    brk    #$00                      ; $B67B: 00 00       
    brk    #$00                      ; $B67D: 00 00       
    brk    #$39                      ; $B67F: 00 39       
    and    $D9                       ; $B681: 25 D9       
    ora    $E5,X                     ; $B683: 15 E5       
    ora    $0961                     ; $B685: 0D 61 09    
    jsl    $DA138B                   ; $B688: 22 8B 13 DA 
    ora    $FB,S                     ; $B68C: 03 FB       
    eor    $EB,S                     ; $B68E: 43 EB       
    rep    #$00                      ; $B690: C2 00        ; M=16, X=16
    sep    #$00                      ; $B692: E2 00        ; M=16, X=16
    sbc    ($00)                     ; $B694: F2 00       
    inc    $00,X                     ; $B696: F6 00       
    adc    $01,X                     ; $B698: 75 01       
    and    $01                       ; $B69A: 25 01       
    eor    $01                       ; $B69C: 45 01       
    cmp    $01                       ; $B69E: C5 01       
    lda    $F8FFA8                   ; $B6A0: AF A8 FF F8 
    sbc    $D93A38,X                 ; $B6A4: FF 38 3A D9 
    plb                              ; $B6A8: AB          
    jmp    $88E1                     ; $B6A9: 4C E1 88    
    inc    $D0                       ; $B6AC: E6 D0       
    phk                              ; $B6AE: 4B          
    inc    $A4                       ; $B6AF: E6 A4       
    beq    $B697                     ; $B6B1: F0 E4       
    cpx    #$2024                    ; $B6B3: E0 24 20    
    cmp    $C1                       ; $B6B6: C5 C1       
    cmp    ($C1),Y                   ; $B6B8: D1 C1       
    dec    $C0,X                     ; $B6BA: D6 C0       
    cmp    $C0DFC0                   ; $B6BC: CF C0 DF C0 
    sbc    $E07F08,X                 ; $B6C0: FF 08 7F E0 
    sbc    $C8F710,X                 ; $B6C4: FF 10 F7 C8 
    sbc    $10EF20,X                 ; $B6C8: FF 20 EF 10 
    inc    $7E01,X                   ; $B6CC: FE 01 7E    
    ora    ($8C,X)                   ; $B6CF: 01 8C       
    sty    $F4                       ; $B6D1: 84 F4       
    pea    $9898                     ; $B6D3: F4 98 98    
    cpx    $34EC                     ; $B6D6: EC EC 34    
    bit    $D8,X                     ; $B6D9: 34 D8       
    cld                              ; $B6DB: D8          
    pla                              ; $B6DC: 68          
    pla                              ; $B6DD: 68          
    bcs    $B710                     ; $B6DE: B0 30       
    cpx    #$F0B0                    ; $B6E0: E0 B0 F0    
    clv                              ; $B6E3: B8          
    bne    $B67E                     ; $B6E4: D0 98       
    bne    $B680                     ; $B6E6: D0 98       
    bne    $B682                     ; $B6E8: D0 98       
    bne    $B684                     ; $B6EA: D0 98       
    bra    $B6B6                     ; $B6EC: 80 C8       
    bra    $B6B8                     ; $B6EE: 80 C8       
    brk    #$00                      ; $B6F0: 00 00       
    brk    #$00                      ; $B6F2: 00 00       
    jsr    $2000                     ; $B6F4: 20 00 20    
    brk    #$20                      ; $B6F7: 00 20       
    brk    #$20                      ; $B6F9: 00 20       
    brk    #$30                      ; $B6FB: 00 30       
    brk    #$30                      ; $B6FD: 00 30       
    brk    #$29                      ; $B6FF: 00 29       
    stz    $4D16,X                   ; $B701: 9E 16 4D    
    tsb    $0223                     ; $B704: 0C 23 02    
    and    $062706,X                 ; $B707: 3F 06 27 06 
    and    [$06]                     ; $B70B: 27 06       
    and    [$06]                     ; $B70D: 27 06       
    and    [$7F]                     ; $B70F: 27 7F       
    brk    #$3E                      ; $B711: 00 3E       
    brk    #$1C                      ; $B713: 00 1C       
    brk    #$00                      ; $B715: 00 00       
    brk    #$18                      ; $B717: 00 18       
    brk    #$18                      ; $B719: 00 18       
    brk    #$18                      ; $B71B: 00 18       
    brk    #$18                      ; $B71D: 00 18       
    brk    #$3E                      ; $B71F: 00 3E       
    inx                              ; $B721: E8          
    rol    $2AE8,X                   ; $B722: 3E E8 2A    
    inx                              ; $B725: E8          
    ror    A                         ; $B726: 6A          
    inx                              ; $B727: E8          
    rol    $2EAC                     ; $B728: 2E AC 2E    
    ldy    $A426                     ; $B72B: AC 26 A4    
    and    [$A4]                     ; $B72E: 27 A4       
    ora    [$00],Y                   ; $B730: 17 00       
    ora    [$00],Y                   ; $B732: 17 00       
    ora    [$00],Y                   ; $B734: 17 00       
    ora    [$00],Y                   ; $B736: 17 00       
    eor    ($00,S),Y                 ; $B738: 53 00       
    eor    ($00,S),Y                 ; $B73A: 53 00       
    tcd                              ; $B73C: 5B          
    brk    #$5B                      ; $B73D: 00 5B       
    brk    #$FF                      ; $B73F: 00 FF       
    ora    ($FF,X)                   ; $B741: 01 FF       
    ora    ($FF,X)                   ; $B743: 01 FF       
    ora    ($FF,X)                   ; $B745: 01 FF       
    ora    ($FF,X)                   ; $B747: 01 FF       
    ora    ($FF,X)                   ; $B749: 01 FF       
    ora    ($FF,X)                   ; $B74B: 01 FF       
    ora    ($7F,X)                   ; $B74D: 01 7F       
    sta    ($58,X)                   ; $B74F: 81 58       
    cli                              ; $B751: 58          
    cli                              ; $B752: 58          
    cli                              ; $B753: 58          
    cli                              ; $B754: 58          
    cli                              ; $B755: 58          
    pha                              ; $B756: 48          
    pha                              ; $B757: 48          
    pla                              ; $B758: 68          
    pla                              ; $B759: 68          
    pla                              ; $B75A: 68          
    pla                              ; $B75B: 68          
    bit    $2C2C                     ; $B75C: 2C 2C 2C    
    bit    $4800                     ; $B75F: 2C 00 48    
    brk    #$48                      ; $B762: 00 48       
    brk    #$48                      ; $B764: 00 48       
    jsr    $2868                     ; $B766: 20 68 28    
    jmp    ($6C28)                   ; $B769: 6C 28 6C    
    jsr    $4064                     ; $B76C: 20 64 40    
    stz    $B0                       ; $B76F: 64 B0       
    brk    #$B0                      ; $B771: 00 B0       
    brk    #$B0                      ; $B773: 00 B0       
    brk    #$90                      ; $B775: 00 90       
    brk    #$90                      ; $B777: 00 90       
    brk    #$90                      ; $B779: 00 90       
    brk    #$98                      ; $B77B: 00 98       
    brk    #$98                      ; $B77D: 00 98       
    brk    #$00                      ; $B77F: 00 00       
    brk    #$00                      ; $B781: 00 00       
    brk    #$00                      ; $B783: 00 00       
    brk    #$00                      ; $B785: 00 00       
    brk    #$00                      ; $B787: 00 00       
    brk    #$00                      ; $B789: 00 00       
    brk    #$00                      ; $B78B: 00 00       
    brk    #$00                      ; $B78D: 00 00       
    brk    #$00                      ; $B78F: 00 00       
    brk    #$00                      ; $B791: 00 00       
    brk    #$00                      ; $B793: 00 00       
    brk    #$00                      ; $B795: 00 00       
    brk    #$00                      ; $B797: 00 00       
    brk    #$00                      ; $B799: 00 00       
    brk    #$00                      ; $B79B: 00 00       
    brk    #$00                      ; $B79D: 00 00       
    brk    #$00                      ; $B79F: 00 00       
    ora    ($00,X)                   ; $B7A1: 01 00       
    brk    #$00                      ; $B7A3: 00 00       
    ora    ($01,X)                   ; $B7A5: 01 01       
    ora    $02,S                     ; $B7A7: 03 02       
    tsb    $05                       ; $B7A9: 04 05       
    tsb    $1209                     ; $B7AB: 0C 09 12    
    ora    [$31],Y                   ; $B7AE: 17 31       
    brk    #$00                      ; $B7B0: 00 00       
    brk    #$00                      ; $B7B2: 00 00       
    brk    #$00                      ; $B7B4: 00 00       
    brk    #$00                      ; $B7B6: 00 00       
    ora    $00,S                     ; $B7B8: 03 00       
    ora    $00,S                     ; $B7BA: 03 00       
    ora    $000F00                   ; $B7BC: 0F 00 0F 00 
    bmi    $B828                     ; $B7C0: 30 66       
    php                              ; $B7C2: 08          
    sbc    [$80],Y                   ; $B7C3: F7 80       
    ora    $00,X                     ; $B7C5: 15 00       
    plp                              ; $B7C7: 28          
    bvc    $B762                     ; $B7C8: 50 98       
    cpy    #$A710                    ; $B7CA: C0 10 A7    
    bvs    $B75C                     ; $B7CD: 70 8D       
    jsl    $1801F8                   ; $B7CF: 22 F8 01 18 
    ora    ($EA,X)                   ; $B7D3: 01 EA       
    ora    $F1,S                     ; $B7D5: 03 F1       
    ora    [$E0]                     ; $B7D7: 07 E0       
    ora    ($E0,X)                   ; $B7D9: 01 E0       
    brk    #$C0                      ; $B7DB: 00 C0       
    brk    #$C3                      ; $B7DD: 00 C3       
    ora    $13,S                     ; $B7DF: 03 13       
    ror    $B94C                     ; $B7E1: 6E 4C B9    
    clc                              ; $B7E4: 18          
    inc    $08,X                     ; $B7E5: F6 08       
    rtl                              ; $B7E7: 6B          
    bit    $357B,X                   ; $B7E8: 3C 7B 35    
    lsr    $6F8E,X                   ; $B7EB: 5E 8E 6F    
    lda    ($7E)                     ; $B7EE: B2 7E       
    ora    ($E0),Y                   ; $B7F0: 11 E0       
    cmp    [$20]                     ; $B7F2: C7 20       
    eor    $C09F80                   ; $B7F4: 4F 80 9F C0 
    ora    [$80],Y                   ; $B7F8: 17 80       
    pld                              ; $B7FA: 2B          
    bra    $B83A                     ; $B7FB: 80 3D       
    brk    #$A7                      ; $B7FD: 00 A7       
    bra    $B801                     ; $B7FF: 80 00       
    cop    #$00                      ; $B801: 02 00       
    cop    #$00                      ; $B803: 02 00       
    cop    #$00                      ; $B805: 02 00       
    cop    #$00                      ; $B807: 02 00       
    cop    #$00                      ; $B809: 02 00       
    cop    #$00                      ; $B80B: 02 00       
    cop    #$00                      ; $B80D: 02 00       
    cop    #$01                      ; $B80F: 02 01       
    brk    #$01                      ; $B811: 00 01       
    brk    #$01                      ; $B813: 00 01       
    brk    #$01                      ; $B815: 00 01       
    brk    #$01                      ; $B817: 00 01       
    brk    #$01                      ; $B819: 00 01       
    brk    #$01                      ; $B81B: 00 01       
    brk    #$01                      ; $B81D: 00 01       
    brk    #$43                      ; $B81F: 00 43       
    wdm    #$4A                      ; $B821: 42 4A       
    eor    $6B,S                     ; $B823: 43 6B       
    adc    $2A,S                     ; $B825: 63 2A       
    jsl    $A922AA                   ; $B827: 22 AA 22 A9 
    and    ($AD,X)                   ; $B82B: 21 AD       
    and    ($AD,X)                   ; $B82D: 21 AD       
    and    ($BC,X)                   ; $B82F: 21 BC       
    brk    #$BC                      ; $B831: 00 BC       
    brk    #$9C                      ; $B833: 00 9C       
    brk    #$DD                      ; $B835: 00 DD       
    brk    #$DD                      ; $B837: 00 DD       
    brk    #$DE                      ; $B839: 00 DE       
    brk    #$DE                      ; $B83B: 00 DE       
    brk    #$DE                      ; $B83D: 00 DE       
    brk    #$FF                      ; $B83F: 00 FF       
    brk    #$FF                      ; $B841: 00 FF       
    brk    #$FF                      ; $B843: 00 FF       
    brk    #$7F                      ; $B845: 00 7F       
    bra    $B848                     ; $B847: 80 FF       
    bra    $B8CA                     ; $B849: 80 7F       
    brk    #$3F                      ; $B84B: 00 3F       
    rti                              ; $B84D: 40          
    adc    $484840,X                 ; $B84E: 7F 40 48 48 
    jmp    ($2C6C)                   ; $B852: 6C 6C 2C    
    bit    $2424                     ; $B855: 2C 24 24    
    bit    $34,X                     ; $B858: 34 34       
    ldx    $36,Y                     ; $B85A: B6 36       
    sta    ($12)                     ; $B85C: 92 12       
    txs                              ; $B85E: 9A          
    inc    A                         ; $B85F: 1A          
    rol    $06                       ; $B860: 26 06       
    lda    [$87],Y                   ; $B862: B7 87       
    lda    ($83,S),Y                 ; $B864: B3 83       
    sta    ($03,S),Y                 ; $B866: 93 03       
    stp                              ; $B868: DB          
    eor    $D9,S                     ; $B869: 43 D9       
    eor    ($C9,X)                   ; $B86B: 41 C9       
    ora    ($ED,X)                   ; $B86D: 01 ED       
    and    ($F9,X)                   ; $B86F: 21 F9       
    brk    #$78                      ; $B871: 00 78       
    brk    #$7C                      ; $B873: 00 7C       
    brk    #$7C                      ; $B875: 00 7C       
    brk    #$3C                      ; $B877: 00 3C       
    brk    #$3E                      ; $B879: 00 3E       
    brk    #$3E                      ; $B87B: 00 3E       
    brk    #$1E                      ; $B87D: 00 1E       
    brk    #$0C                      ; $B87F: 00 0C       
    asl    $0E2C                     ; $B881: 0E 2C 0E    
    rol    $07                       ; $B884: 26 07       
    sta    ($83)                     ; $B886: 92 83       
    sta    ($83,S),Y                 ; $B888: 93 83       
    sta    $C981,Y                   ; $B88A: 99 81 C9    
    cmp    ($CC,X)                   ; $B88D: C1 CC       
    cpy    #$00F0                    ; $B88F: C0 F0 00    
    beq    $B894                     ; $B892: F0 00       
    sed                              ; $B894: F8          
    brk    #$7C                      ; $B895: 00 7C       
    brk    #$7C                      ; $B897: 00 7C       
    brk    #$7E                      ; $B899: 00 7E       
    brk    #$3E                      ; $B89B: 00 3E       
    brk    #$3F                      ; $B89D: 00 3F       
    brk    #$00                      ; $B89F: 00 00       
    brk    #$00                      ; $B8A1: 00 00       
    brk    #$00                      ; $B8A3: 00 00       
    brk    #$00                      ; $B8A5: 00 00       
    brk    #$00                      ; $B8A7: 00 00       
    bra    $B8AB                     ; $B8A9: 80 00       
    bra    $B82D                     ; $B8AB: 80 80       
    cpy    #$C080                    ; $B8AD: C0 80 C0    
    brk    #$00                      ; $B8B0: 00 00       
    brk    #$00                      ; $B8B2: 00 00       
    brk    #$00                      ; $B8B4: 00 00       
    brk    #$00                      ; $B8B6: 00 00       
    brk    #$00                      ; $B8B8: 00 00       
    brk    #$00                      ; $B8BA: 00 00       
    brk    #$00                      ; $B8BC: 00 00       
    brk    #$00                      ; $B8BE: 00 00       
    brk    #$00                      ; $B8C0: 00 00       
    brk    #$00                      ; $B8C2: 00 00       
    brk    #$00                      ; $B8C4: 00 00       
    brk    #$00                      ; $B8C6: 00 00       
    brk    #$80                      ; $B8C8: 00 80       
    brk    #$80                      ; $B8CA: 00 80       
    bra    $B88E                     ; $B8CC: 80 C0       
    brk    #$40                      ; $B8CE: 00 40       
    brk    #$00                      ; $B8D0: 00 00       
    brk    #$00                      ; $B8D2: 00 00       
    brk    #$00                      ; $B8D4: 00 00       
    brk    #$00                      ; $B8D6: 00 00       
    brk    #$00                      ; $B8D8: 00 00       
    brk    #$00                      ; $B8DA: 00 00       
    brk    #$00                      ; $B8DC: 00 00       
    bra    $B8E0                     ; $B8DE: 80 00       
    brk    #$00                      ; $B8E0: 00 00       
    brk    #$00                      ; $B8E2: 00 00       
    brk    #$00                      ; $B8E4: 00 00       
    brk    #$00                      ; $B8E6: 00 00       
    brk    #$00                      ; $B8E8: 00 00       
    brk    #$00                      ; $B8EA: 00 00       
    brk    #$00                      ; $B8EC: 00 00       
    brk    #$00                      ; $B8EE: 00 00       
    brk    #$00                      ; $B8F0: 00 00       
    brk    #$00                      ; $B8F2: 00 00       
    brk    #$00                      ; $B8F4: 00 00       
    brk    #$00                      ; $B8F6: 00 00       
    brk    #$00                      ; $B8F8: 00 00       
    brk    #$00                      ; $B8FA: 00 00       
    brk    #$00                      ; $B8FC: 00 00       
    brk    #$00                      ; $B8FE: 00 00       
    asl    $8F                       ; $B900: 06 8F       
    tsb    $0F                       ; $B902: 04 0F       
    and    $BD87,Y                   ; $B904: 39 87 BD    
    cmp    $5D,S                     ; $B907: C3 5D       
    sep    #$AF                      ; $B909: E2 AF        ; M=8, X=16
    bmi    $B8EB                     ; $B90B: 30 DE       
    and    ($FA),Y                   ; $B90D: 31 FA       
    lda    $06                       ; $B90F: A5 06       
    cop    #$04                      ; $B911: 02 04       
    tsb    $00                       ; $B913: 04 00       
    brk    #$00                      ; $B915: 00 00       
    brk    #$80                      ; $B917: 00 80       
    brk    #$C1                      ; $B919: 00 C1       
    brk    #$E5                      ; $B91B: 00 E5       
    tsb    $D5                       ; $B91D: 04 D5       
    trb    $3F                       ; $B91F: 14 3F       
    sta    ($E3,X)                   ; $B921: 81 E3       
    stz    $0EF1                     ; $B923: 9C F1 0E    
    sbc    $FD06,Y                   ; $B926: F9 06 FD    
    cop    #$AF                      ; $B929: 02 AF       
    bvc    $B924                     ; $B92B: 50 F7       
    pha                              ; $B92D: 48          
    sbc    $004020,X                 ; $B92E: FF 20 40 00 
    rol    $7F3E,X                   ; $B932: 3E 3E 7F    
    adc    $670F0F,X                 ; $B935: 7F 0F 0F 67 
    adc    [$57]                     ; $B939: 67 57       
    eor    [$6B],Y                   ; $B93B: 57 6B       
    rtl                              ; $B93D: 6B          
    lda    ($B2)                     ; $B93E: B2 B2       
    jsr    $D030                     ; $B940: 20 30 D0    
    cld                              ; $B943: D8          
    inx                              ; $B944: E8          
    jmp    ($76F4)                   ; $B945: 6C F4 76    
    beq    $B9BC                     ; $B948: F0 72       
    plx                              ; $B94A: FA          
    tdc                              ; $B94B: 7B          
    sta    $CC59,Y                   ; $B94C: 99 59 CC    
    tsb    $00C0                     ; $B94F: 0C C0 00    
    jsr    $1000                     ; $B952: 20 00 10    
    brk    #$08                      ; $B955: 00 08       
    brk    #$0C                      ; $B957: 00 0C       
    brk    #$04                      ; $B959: 00 04       
    brk    #$26                      ; $B95B: 00 26       
    brk    #$33                      ; $B95D: 00 33       
    brk    #$00                      ; $B95F: 00 00       
    brk    #$00                      ; $B961: 00 00       
    brk    #$00                      ; $B963: 00 00       
    brk    #$00                      ; $B965: 00 00       
    brk    #$00                      ; $B967: 00 00       
    brk    #$00                      ; $B969: 00 00       
    brk    #$00                      ; $B96B: 00 00       
    bra    $B8EF                     ; $B96D: 80 80       
    cpy    #$0000                    ; $B96F: C0 00 00    
    brk    #$00                      ; $B972: 00 00       
    brk    #$00                      ; $B974: 00 00       
    brk    #$00                      ; $B976: 00 00       
    brk    #$00                      ; $B978: 00 00       
    brk    #$00                      ; $B97A: 00 00       
    brk    #$00                      ; $B97C: 00 00       
    brk    #$00                      ; $B97E: 00 00       
    brk    #$00                      ; $B980: 00 00       
    brk    #$00                      ; $B982: 00 00       
    brk    #$03                      ; $B984: 00 03       
    brk    #$0C                      ; $B986: 00 0C       
    tsb    $13                       ; $B988: 04 13       
    php                              ; $B98A: 08          
    and    [$33]                     ; $B98B: 27 33       
    and    $131F                     ; $B98D: 2D 1F 13    
    brk    #$00                      ; $B990: 00 00       
    brk    #$00                      ; $B992: 00 00       
    brk    #$00                      ; $B994: 00 00       
    ora    $00,S                     ; $B996: 03 00       
    ora    $001F00                   ; $B998: 0F 00 1F 00 
    asl    $2D00,X                   ; $B99C: 1E 00 2D    
    brk    #$00                      ; $B99F: 00 00       
    brk    #$00                      ; $B9A1: 00 00       
    brk    #$00                      ; $B9A3: 00 00       
    cpy    #$3000                    ; $B9A5: C0 00 30    
    jsr    $C0C8                     ; $B9A8: 20 C8 C0    
    mvn    $EA, $A0                  ; $B9AB: 54 A0 EA    
    eor    $00FA,Y                   ; $B9AE: 59 FA 00    
    brk    #$00                      ; $B9B1: 00 00       
    brk    #$00                      ; $B9B3: 00 00       
    brk    #$C0                      ; $B9B5: 00 C0       
    brk    #$F0                      ; $B9B7: 00 F0       
    brk    #$F8                      ; $B9B9: 00 F8       
    brk    #$7C                      ; $B9BB: 00 7C       
    ora    ($AC,X)                   ; $B9BD: 01 AC       
    ora    ($00,X)                   ; $B9BF: 01 00       
    brk    #$00                      ; $B9C1: 00 00       
    brk    #$00                      ; $B9C3: 00 00       
    brk    #$00                      ; $B9C5: 00 00       
    brk    #$1C                      ; $B9C7: 00 1C       
    brk    #$79                      ; $B9C9: 00 79       
    asl    $E0                       ; $B9CB: 06 E0       
    ora    $003FC0,X                 ; $B9CD: 1F C0 3F 00 
    brk    #$00                      ; $B9D1: 00 00       
    brk    #$00                      ; $B9D3: 00 00       
    brk    #$00                      ; $B9D5: 00 00       
    brk    #$00                      ; $B9D7: 00 00       
    adc    $4EDF20,X                 ; $B9D9: 7F 20 DF 4E 
    lda    ($98),Y                   ; $B9DD: B1 98       
    adc    [$00]                     ; $B9DF: 67 00       
    brk    #$00                      ; $B9E1: 00 00       
    brk    #$00                      ; $B9E3: 00 00       
    brk    #$00                      ; $B9E5: 00 00       
    brk    #$00                      ; $B9E7: 00 00       
    brk    #$00                      ; $B9E9: 00 00       
    brk    #$40                      ; $B9EB: 00 40       
    bra    $BA0F                     ; $B9ED: 80 20       
    cpy    #$0000                    ; $B9EF: C0 00 00    
    brk    #$00                      ; $B9F2: 00 00       
    brk    #$00                      ; $B9F4: 00 00       
    brk    #$00                      ; $B9F6: 00 00       
    brk    #$00                      ; $B9F8: 00 00       
    brk    #$80                      ; $B9FA: 00 80       
    brk    #$C0                      ; $B9FC: 00 C0       
    brk    #$E0                      ; $B9FE: 00 E0       
    brk    #$02                      ; $BA00: 00 02       
    brk    #$02                      ; $BA02: 00 02       
    brk    #$02                      ; $BA04: 00 02       
    brk    #$02                      ; $BA06: 00 02       
    brk    #$02                      ; $BA08: 00 02       
    brk    #$02                      ; $BA0A: 00 02       
    brk    #$02                      ; $BA0C: 00 02       
    brk    #$02                      ; $BA0E: 00 02       
    ora    ($00,X)                   ; $BA10: 01 00       
    ora    ($00,X)                   ; $BA12: 01 00       
    ora    ($00,X)                   ; $BA14: 01 00       
    ora    ($00,X)                   ; $BA16: 01 00       
    ora    ($00,X)                   ; $BA18: 01 00       
    ora    ($00,X)                   ; $BA1A: 01 00       
    ora    ($00,X)                   ; $BA1C: 01 00       
    ora    ($00,X)                   ; $BA1E: 01 00       
    lda    $31,X                     ; $BA20: B5 31       
    ldy    $30,X                     ; $BA22: B4 30       
    stx    $10,Y                     ; $BA24: 96 10       
    dec    $10,X                     ; $BA26: D6 10       
    phx                              ; $BA28: DA          
    clc                              ; $BA29: 18          
    phx                              ; $BA2A: DA          
    clc                              ; $BA2B: 18          
    stp                              ; $BA2C: DB          
    clc                              ; $BA2D: 18          
    xba                              ; $BA2E: EB          
    php                              ; $BA2F: 08          
    dec    $CF00                     ; $BA30: CE 00 CF    
    brk    #$EF                      ; $BA33: 00 EF       
    brk    #$EF                      ; $BA35: 00 EF       
    brk    #$E7                      ; $BA37: 00 E7       
    brk    #$E7                      ; $BA39: 00 E7       
    brk    #$E7                      ; $BA3B: 00 E7       
    brk    #$F7                      ; $BA3D: 00 F7       
    brk    #$BF                      ; $BA3F: 00 BF       
    bra    $B9E2                     ; $BA41: 80 9F       
    ldy    #$A0BF                    ; $BA43: A0 BF A0    
    sta    $D0DF90                   ; $BA46: 8F 90 DF D0 
    eor    [$48]                     ; $BA4A: 47 48       
    eor    $646348                   ; $BA4C: 4F 48 63 64 
    phk                              ; $BA50: 4B          
    phd                              ; $BA51: 0B          
    eor    #$09                      ; $BA52: 49 09       
    eor    $650D                     ; $BA54: 4D 0D 65    
    ora    $26                       ; $BA57: 05 26       
    asl    $B2                       ; $BA59: 06 B2       
    cop    #$B3                      ; $BA5B: 02 B3       
    ora    $99,S                     ; $BA5D: 03 99       
    ora    ($EC,X)                   ; $BA5F: 01 EC       
    jsr    $20EC                     ; $BA61: 20 EC 20    
    inc    $00                       ; $BA64: E6 00       
    inc    $10,X                     ; $BA66: F6 10       
    sbc    [$10],Y                   ; $BA68: F7 10       
    sbc    [$10],Y                   ; $BA6A: F7 10       
    xce                              ; $BA6C: FB          
    php                              ; $BA6D: 08          
    xce                              ; $BA6E: FB          
    php                              ; $BA6F: 08          
    ora    $001F00,X                 ; $BA70: 1F 00 1F 00 
    ora    $808F00,X                 ; $BA74: 1F 00 8F 80 
    sta    $C0CF80                   ; $BA78: 8F 80 CF C0 
    eor    [$40]                     ; $BA7C: 47 40       
    eor    [$40]                     ; $BA7E: 47 40       
    cpx    $E0                       ; $BA80: E4 E0       
    inc    $E0                       ; $BA82: E6 E0       
    ror    $70,X                     ; $BA84: 76 70       
    adc    ($70,S),Y                 ; $BA86: 73 70       
    adc    ($70,S),Y                 ; $BA88: 73 70       
    and    $3938,Y                   ; $BA8A: 39 38 39    
    sec                              ; $BA8D: 38          
    sty    $1C,X                     ; $BA8E: 94 1C       
    ora    $001F00,X                 ; $BA90: 1F 00 1F 00 
    sta    $008F00                   ; $BA94: 8F 00 8F 00 
    sta    $00C700                   ; $BA98: 8F 00 C7 00 
    cmp    [$00]                     ; $BA9C: C7 00       
    sbc    $00,S                     ; $BA9E: E3 00       
    cpy    #$40E0                    ; $BAA0: C0 E0 40    
    rts                              ; $BAA3: 60          
    jsr    $2030                     ; $BAA4: 20 30 20    
    bmi    $BAB9                     ; $BAA7: 30 10       
    clc                              ; $BAA9: 18          
    bcc    $BAC4                     ; $BAAA: 90 18       
    dey                              ; $BAAC: 88          
    tsb    $04C0                     ; $BAAD: 0C C0 04    
    brk    #$00                      ; $BAB0: 00 00       
    bra    $BAB4                     ; $BAB2: 80 00       
    cpy    #$C000                    ; $BAB4: C0 00 C0    
    brk    #$E0                      ; $BAB7: 00 E0       
    brk    #$E0                      ; $BAB9: 00 E0       
    brk    #$F0                      ; $BABB: 00 F0       
    brk    #$F8                      ; $BABD: 00 F8       
    brk    #$40                      ; $BABF: 00 40       
    rts                              ; $BAC1: 60          
    brk    #$20                      ; $BAC2: 00 20       
    ldy    #$80B0                    ; $BAC4: A0 B0 80    
    bcc    $BB19                     ; $BAC7: 90 50       
    cli                              ; $BAC9: 58          
    jsr    $2828                     ; $BACA: 20 28 28    
    bit    $1C18                     ; $BACD: 2C 18 1C    
    bra    $BAD2                     ; $BAD0: 80 00       
    cpy    #$4000                    ; $BAD2: C0 00 40    
    brk    #$60                      ; $BAD5: 00 60       
    brk    #$A0                      ; $BAD7: 00 A0       
    brk    #$D0                      ; $BAD9: 00 D0       
    brk    #$D0                      ; $BADB: 00 D0       
    brk    #$E0                      ; $BADD: 00 E0       
    brk    #$00                      ; $BADF: 00 00       
    brk    #$00                      ; $BAE1: 00 00       
    brk    #$00                      ; $BAE3: 00 00       
    brk    #$00                      ; $BAE5: 00 00       
    brk    #$00                      ; $BAE7: 00 00       
    brk    #$00                      ; $BAE9: 00 00       
    brk    #$00                      ; $BAEB: 00 00       
    brk    #$00                      ; $BAED: 00 00       
    brk    #$00                      ; $BAEF: 00 00       
    brk    #$00                      ; $BAF1: 00 00       
    brk    #$00                      ; $BAF3: 00 00       
    brk    #$00                      ; $BAF5: 00 00       
    brk    #$00                      ; $BAF7: 00 00       
    brk    #$00                      ; $BAF9: 00 00       
    brk    #$00                      ; $BAFB: 00 00       
    brk    #$00                      ; $BAFD: 00 00       
    brk    #$BF                      ; $BAFF: 00 BF       
    tsb    $EF                       ; $BB01: 04 EF       
    cmp    ($76)                     ; $BB03: D2 76       
    ora    #$FB                      ; $BB05: 09 FB       
    sty    $7F                       ; $BB07: 84 7F       
    sta    ($3B,X)                   ; $BB09: 81 3B       
    ora    [$03]                     ; $BB0B: 07 03       
    ora    [$03]                     ; $BB0D: 07 03       
    ora    [$D6]                     ; $BB0F: 07 D6       
    asl    $9B,X                     ; $BB11: 16 9B       
    phd                              ; $BB13: 0B          
    lda    $2625                     ; $BB14: AD 25 26    
    jsl    $001010                   ; $BB17: 22 10 10 00 
    brk    #$00                      ; $BB1B: 00 00       
    brk    #$00                      ; $BB1D: 00 00       
    brk    #$7F                      ; $BB1F: 00 7F       
    bra    $BAE2                     ; $BB21: 80 BF       
    rti                              ; $BB23: 40          
    sbc    $60FF00,X                 ; $BB24: FF 00 FF 60 
    lda    $A0BFA0,X                 ; $BB28: BF A0 BF A0 
    ldy    #$A0BF                    ; $BB2C: A0 BF A0    
    lda    $6040C0,X                 ; $BB2F: BF C0 40 60 
    jsr    $8080                     ; $BB33: 20 80 80    
    brk    #$00                      ; $BB36: 00 00       
    rti                              ; $BB38: 40          
    brk    #$4F                      ; $BB39: 00 4F       
    ora    $4F0F4F                   ; $BB3B: 0F 4F 0F 4F 
    ora    $E62CEC                   ; $BB3F: 0F EC 2C E6 
    rol    $C6                       ; $BB43: 26 C6       
    rol    $E3                       ; $BB45: 26 E3       
    ora    $F1,S                     ; $BB47: 03 F1       
    ora    ($F1),Y                   ; $BB49: 11 F1       
    ora    ($20),Y                   ; $BB4B: 11 20       
    bne    $BB4F                     ; $BB4D: D0 00       
    beq    $BB64                     ; $BB4F: F0 13       
    brk    #$19                      ; $BB51: 00 19       
    brk    #$19                      ; $BB53: 00 19       
    brk    #$1C                      ; $BB55: 00 1C       
    brk    #$0E                      ; $BB57: 00 0E       
    brk    #$EE                      ; $BB59: 00 EE       
    cpx    #$E0EF                    ; $BB5B: E0 EF E0    
    sbc    $4000E0                   ; $BB5E: EF E0 00 40 
    rti                              ; $BB62: 40          
    rts                              ; $BB63: 60          
    brk    #$20                      ; $BB64: 00 20       
    jsr    $0030                     ; $BB66: 20 30 00    
    bpl    $BAFB                     ; $BB69: 10 90       
    tya                              ; $BB6B: 98          
    dey                              ; $BB6C: 88          
    sty    $C4C0                     ; $BB6D: 8C C0 C4    
    bra    $BB72                     ; $BB70: 80 00       
    bra    $BB74                     ; $BB72: 80 00       
    cpy    #$C000                    ; $BB74: C0 00 C0    
    brk    #$E0                      ; $BB77: 00 E0       
    brk    #$60                      ; $BB79: 00 60       
    brk    #$70                      ; $BB7B: 00 70       
    brk    #$38                      ; $BB7D: 00 38       
    brk    #$0E                      ; $BB7F: 00 0E       
    ora    $021707,X                 ; $BB81: 1F 07 17 02 
    and    $192E0C,X                 ; $BB85: 3F 0C 2E 19 
    tcs                              ; $BB89: 1B          
    ora    #$1A                      ; $BB8A: 09 1A       
    stx    $97                       ; $BB8C: 86 97       
    bra    $BBDD                     ; $BB8E: 80 4D       
    and    ($00,S),Y                 ; $BB90: 33 00       
    bit    $0B00,X                   ; $BB92: 3C 00 0B    
    ora    $19,S                     ; $BB95: 03 19       
    brk    #$0F                      ; $BB97: 00 0F       
    php                              ; $BB99: 08          
    ora    $00                       ; $BB9A: 05 00       
    asl    $8200                     ; $BB9C: 0E 00 82    
    brk    #$EF                      ; $BB9F: 00 EF       
    ldy    $7EDB,X                   ; $BBA1: BC DB 7E    
    adc    $576B                     ; $BBA4: 6D 6B 57    
    lsr    $B69B                     ; $BBA7: 4E 9B B6    
    inc    $60DD                     ; $BBAA: EE DD 60    
    sbc    $596080,X                 ; $BBAD: FF 80 60 59 
    brk    #$B4                      ; $BBB1: 00 B4       
    ora    ($B6,X)                   ; $BBB3: 01 B6       
    brk    #$F8                      ; $BBB5: 00 F8       
    ora    ($6C,X)                   ; $BBB7: 01 6C       
    ora    ($B0,X)                   ; $BBB9: 01 B0       
    ora    $80,S                     ; $BBBB: 03 80       
    brk    #$9F                      ; $BBBD: 00 9F       
    brk    #$87                      ; $BBBF: 00 87       
    adc    $20F818,X                 ; $BBC1: 7F 18 F8 20 
    cpx    #$C040                    ; $BBC5: E0 40 C0    
    brk    #$80                      ; $BBC8: 00 80       
    brk    #$00                      ; $BBCA: 00 00       
    brk    #$80                      ; $BBCC: 00 80       
    bra    $BBB0                     ; $BBCE: 80 E0       
    jsr    $40DF                     ; $BBD0: 20 DF 40    
    lda    $007880,X                 ; $BBD3: BF 80 78 00 
    cpx    #$E000                    ; $BBD7: E0 00 E0    
    brk    #$E0                      ; $BBDA: 00 E0       
    brk    #$60                      ; $BBDC: 00 60       
    brk    #$00                      ; $BBDE: 00 00       
    jsr    $C0C0                     ; $BBE0: 20 C0 C0    
    cpx    #$2020                    ; $BBE3: E0 20 20    
    brk    #$00                      ; $BBE6: 00 00       
    brk    #$00                      ; $BBE8: 00 00       
    brk    #$00                      ; $BBEA: 00 00       
    brk    #$00                      ; $BBEC: 00 00       
    brk    #$00                      ; $BBEE: 00 00       
    brk    #$E0                      ; $BBF0: 00 E0       
    brk    #$E0                      ; $BBF2: 00 E0       
    brk    #$E0                      ; $BBF4: 00 E0       
    brk    #$20                      ; $BBF6: 00 20       
    brk    #$00                      ; $BBF8: 00 00       
    brk    #$00                      ; $BBFA: 00 00       
    brk    #$00                      ; $BBFC: 00 00       
    brk    #$00                      ; $BBFE: 00 00       
    ora    ($03,X)                   ; $BC00: 01 03       
    ora    ($03,X)                   ; $BC02: 01 03       
    brk    #$01                      ; $BC04: 00 01       
    brk    #$01                      ; $BC06: 00 01       
    brk    #$01                      ; $BC08: 00 01       
    brk    #$01                      ; $BC0A: 00 01       
    brk    #$01                      ; $BC0C: 00 01       
    brk    #$01                      ; $BC0E: 00 01       
    brk    #$00                      ; $BC10: 00 00       
    brk    #$00                      ; $BC12: 00 00       
    brk    #$00                      ; $BC14: 00 00       
    brk    #$00                      ; $BC16: 00 00       
    brk    #$00                      ; $BC18: 00 00       
    brk    #$00                      ; $BC1A: 00 00       
    brk    #$00                      ; $BC1C: 00 00       
    brk    #$00                      ; $BC1E: 00 00       
    adc    $08,S                     ; $BC20: 63 08       
    adc    $0C                       ; $BC22: 65 0C       
    adc    $0C                       ; $BC24: 65 0C       
    adc    #$0C                      ; $BC26: 69 0C       
    sei                              ; $BC28: 78          
    tsb    $0672                     ; $BC29: 0C 72 06    
    stz    $06,X                     ; $BC2C: 74 06       
    stz    $06,X                     ; $BC2E: 74 06       
    sbc    [$00],Y                   ; $BC30: F7 00       
    sbc    ($00,S),Y                 ; $BC32: F3 00       
    sbc    ($00,S),Y                 ; $BC34: F3 00       
    sbc    ($00,S),Y                 ; $BC36: F3 00       
    sbc    ($00,S),Y                 ; $BC38: F3 00       
    sbc    $F900,Y                   ; $BC3A: F9 00 F9    
    brk    #$F9                      ; $BC3D: 00 F9       
    brk    #$27                      ; $BC3F: 00 27       
    bit    $A9                       ; $BC41: 24 A9       
    jsl    $BC22AB                   ; $BC43: 22 AB 22 BC 
    and    ($D5),Y                   ; $BC47: 31 D5       
    ora    ($DE),Y                   ; $BC49: 11 DE       
    clc                              ; $BC4B: 18          
    xba                              ; $BC4C: EB          
    php                              ; $BC4D: 08          
    sbc    $01D90C                   ; $BC4E: EF 0C D9 01 
    jml    [$DC00]                   ; $BC52: DC 00 DC    
    brk    #$CE                      ; $BC55: 00 CE       
    brk    #$EE                      ; $BC57: 00 EE       
    brk    #$E7                      ; $BC59: 00 E7       
    brk    #$F7                      ; $BC5B: 00 F7       
    brk    #$F3                      ; $BC5D: 00 F3       
    brk    #$F9                      ; $BC5F: 00 F9       
    php                              ; $BC61: 08          
    sbc    $FD04,X                   ; $BC62: FD 04 FD    
    tsb    $FC                       ; $BC65: 04 FC       
    tsb    $7E                       ; $BC67: 04 7E       
    brl    $3F6A                     ; $BC69: 82 FE 82    
    ldx    $5FC2,Y                   ; $BC6C: BE C2 5F    
    adc    ($27,X)                   ; $BC6F: 61 27       
    jsr    $A0A3                     ; $BC71: 20 A3 A0    
    sta    ($90,S),Y                 ; $BC74: 93 90       
    eor    $40,S                     ; $BC76: 43 40       
    ora    ($00,X)                   ; $BC78: 01 00       
    ora    ($00,X)                   ; $BC7A: 01 00       
    ora    ($00,X)                   ; $BC7C: 01 00       
    bra    $BC80                     ; $BC7E: 80 00       
    sty    $1C,X                     ; $BC80: 94 1C       
    dex                              ; $BC82: CA          
    asl    $0FCB                     ; $BC83: 0E CB 0F    
    sbc    $07                       ; $BC86: E5 07       
    sbc    $07                       ; $BC88: E5 07       
    sbc    ($03)                     ; $BC8A: F2 03       
    adc    ($03)                     ; $BC8C: 72 03       
    adc    $E301,Y                   ; $BC8E: 79 01 E3    
    brk    #$F1                      ; $BC91: 00 F1       
    brk    #$F0                      ; $BC93: 00 F0       
    brk    #$F8                      ; $BC95: 00 F8       
    brk    #$F8                      ; $BC97: 00 F8       
    brk    #$FC                      ; $BC99: 00 FC       
    brk    #$FC                      ; $BC9B: 00 FC       
    brk    #$FE                      ; $BC9D: 00 FE       
    brk    #$C4                      ; $BC9F: 00 C4       
    asl    $E0                       ; $BCA1: 06 E0       
    cop    #$62                      ; $BCA3: 02 62       
    ora    $70,S                     ; $BCA5: 03 70       
    ora    ($31,X)                   ; $BCA7: 01 31       
    ora    ($B8,X)                   ; $BCA9: 01 B8       
    bra    $BC65                     ; $BCAB: 80 B8       
    bra    $BD0B                     ; $BCAD: 80 5C       
    cpy    #$00F8                    ; $BCAF: C0 F8 00    
    jsr    ($FC00,X)                 ; $BCB2: FC 00 FC    
    brk    #$FE                      ; $BCB5: 00 FE       
    brk    #$FE                      ; $BCB7: 00 FE       
    brk    #$7F                      ; $BCB9: 00 7F       
    brk    #$7F                      ; $BCBB: 00 7F       
    brk    #$3F                      ; $BCBD: 00 3F       
    brk    #$00                      ; $BCBF: 00 00       
    brk    #$00                      ; $BCC1: 00 00       
    brk    #$00                      ; $BCC3: 00 00       
    brk    #$00                      ; $BCC5: 00 00       
    brk    #$00                      ; $BCC7: 00 00       
    bra    $BCCB                     ; $BCC9: 80 00       
    bra    $BC4D                     ; $BCCB: 80 80       
    cpy    #$4000                    ; $BCCD: C0 00 40    
    brk    #$00                      ; $BCD0: 00 00       
    brk    #$00                      ; $BCD2: 00 00       
    brk    #$00                      ; $BCD4: 00 00       
    brk    #$00                      ; $BCD6: 00 00       
    brk    #$00                      ; $BCD8: 00 00       
    brk    #$00                      ; $BCDA: 00 00       
    brk    #$00                      ; $BCDC: 00 00       
    bra    $BCE0                     ; $BCDE: 80 00       
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
    ora    $07,S                     ; $BD00: 03 07       
    ora    $07,S                     ; $BD02: 03 07       
    ora    $07,S                     ; $BD04: 03 07       
    cop    #$06                      ; $BD06: 02 06       
    cop    #$06                      ; $BD08: 02 06       
    cop    #$06                      ; $BD0A: 02 06       
    cop    #$06                      ; $BD0C: 02 06       
    cop    #$06                      ; $BD0E: 02 06       
    brk    #$00                      ; $BD10: 00 00       
    brk    #$00                      ; $BD12: 00 00       
    brk    #$00                      ; $BD14: 00 00       
    ora    ($00,X)                   ; $BD16: 01 00       
    ora    ($00,X)                   ; $BD18: 01 00       
    ora    ($00,X)                   ; $BD1A: 01 00       
    ora    ($00,X)                   ; $BD1C: 01 00       
    ora    ($00,X)                   ; $BD1E: 01 00       
    ldy    #$A1BF                    ; $BD20: A0 BF A1    
    ldx    $909F,Y                   ; $BD23: BE 9F 90    
    sta    $989790,X                 ; $BD26: 9F 90 97 98 
    sta    [$88]                     ; $BD2A: 87 88       
    cmp    $C8CFC8                   ; $BD2C: CF C8 CF C8 
    eor    $0F4F0F                   ; $BD30: 4F 0F 4F 0F 
    adc    $00600F                   ; $BD34: 6F 0F 60 00 
    per    $2F3D                     ; $BD38: 62 02 72    
    cop    #$33                      ; $BD3B: 02 33       
    ora    $33,S                     ; $BD3D: 03 33       
    ora    $18,S                     ; $BD3F: 03 18       
    inx                              ; $BD41: E8          
    sed                              ; $BD42: F8          
    php                              ; $BD43: 08          
    beq    $BD4E                     ; $BD44: F0 08       
    sbc    $FC01,Y                   ; $BD46: F9 01 FC    
    tsb    $FC                       ; $BD49: 04 FC       
    tsb    $F8                       ; $BD4B: 04 F8       
    tsb    $FC                       ; $BD4D: 04 FC       
    brk    #$F7                      ; $BD4F: 00 F7       
    beq    $BD4A                     ; $BD51: F0 F7       
    beq    $BCDC                     ; $BD53: F0 87       
    bra    $BD9D                     ; $BD55: 80 46       
    rti                              ; $BD57: 40          
    eor    $40,S                     ; $BD58: 43 40       
    eor    $40,S                     ; $BD5A: 43 40       
    adc    $60,S                     ; $BD5C: 63 60       
    adc    $60,S                     ; $BD5E: 63 60       
    mvp    $20, $46                  ; $BD60: 44 46 20    
    jsl    $102322                   ; $BD63: 22 22 23 10 
    ora    ($89),Y                   ; $BD67: 11 89       
    bit    #$88                      ; $BD69: 89 88       
    dey                              ; $BD6B: 88          
    mvp    $62, $44                  ; $BD6C: 44 44 62    
    per    $BE2A                     ; $BD6F: 62 B8 00    
    jml    [$DC00]                   ; $BD72: DC 00 DC    
    brk    #$EE                      ; $BD75: 00 EE       
    brk    #$76                      ; $BD77: 00 76       
    brk    #$77                      ; $BD79: 00 77       
    brk    #$BB                      ; $BD7B: 00 BB       
    brk    #$9D                      ; $BD7D: 00 9D       
    brk    #$00                      ; $BD7F: 00 00       
    brk    #$00                      ; $BD81: 00 00       
    brk    #$00                      ; $BD83: 00 00       
    brk    #$00                      ; $BD85: 00 00       
    brk    #$00                      ; $BD87: 00 00       
    brk    #$00                      ; $BD89: 00 00       
    brk    #$00                      ; $BD8B: 00 00       
    brk    #$00                      ; $BD8D: 00 00       
    brk    #$00                      ; $BD8F: 00 00       
    brk    #$00                      ; $BD91: 00 00       
    brk    #$00                      ; $BD93: 00 00       
    brk    #$00                      ; $BD95: 00 00       
    brk    #$00                      ; $BD97: 00 00       
    brk    #$00                      ; $BD99: 00 00       
    brk    #$00                      ; $BD9B: 00 00       
    brk    #$00                      ; $BD9D: 00 00       
    brk    #$00                      ; $BD9F: 00 00       
    brk    #$00                      ; $BDA1: 00 00       
    brk    #$00                      ; $BDA3: 00 00       
    brk    #$00                      ; $BDA5: 00 00       
    brk    #$00                      ; $BDA7: 00 00       
    brk    #$02                      ; $BDA9: 00 02       
    ora    ($01,X)                   ; $BDAB: 01 01       
    tcs                              ; $BDAD: 1B          
    lsr    $0064,X                   ; $BDAE: 5E 64 00    
    brk    #$00                      ; $BDB1: 00 00       
    brk    #$00                      ; $BDB3: 00 00       
    brk    #$00                      ; $BDB5: 00 00       
    brk    #$00                      ; $BDB7: 00 00       
    ora    $00,S                     ; $BDB9: 03 00       
    ora    $087F00,X                 ; $BDBB: 1F 00 7F 08 
    sbc    [$00],Y                   ; $BDBF: F7 00       
    brk    #$00                      ; $BDC1: 00 00       
    brk    #$00                      ; $BDC3: 00 00       
    brk    #$02                      ; $BDC5: 00 02       
    ora    ($09,X)                   ; $BDC7: 01 09       
    asl    $53                       ; $BDC9: 06 53       
    stx    $C4AA                     ; $BDCB: 8E AA C4    
    cpx    #$0030                    ; $BDCE: E0 30 00    
    brk    #$00                      ; $BDD1: 00 00       
    brk    #$00                      ; $BDD3: 00 00       
    brk    #$00                      ; $BDD5: 00 00       
    ora    [$01]                     ; $BDD7: 07 01       
    dec    $FE01,X                   ; $BDD9: DE 01 FE    
    brk    #$FF                      ; $BDDC: 00 FF       
    rti                              ; $BDDE: 40          
    ldx    $0000,Y                   ; $BDDF: BE 00 00    
    tsb    $4C03                     ; $BDE2: 0C 03 4C    
    sec                              ; $BDE5: 38          
    adc    ($D4),Y                   ; $BDE6: 71 D4       
    pea    $40D8                     ; $BDE8: F4 D8 40    
    bra    $BDED                     ; $BDEB: 80 00       
    brk    #$00                      ; $BDED: 00 00       
    brk    #$00                      ; $BDEF: 00 00       
    ora    ($00,X)                   ; $BDF1: 01 00       
    ora    $2FFB07,X                 ; $BDF3: 1F 07 FB 2F 
    phx                              ; $BDF7: DA          
    jsr    $00DF                     ; $BDF8: 20 DF 00    
    jsr    ($C000,X)                 ; $BDFB: FC 00 C0    
    brk    #$00                      ; $BDFE: 00 00       
    brk    #$01                      ; $BE00: 00 01       
    brk    #$01                      ; $BE02: 00 01       
    brk    #$00                      ; $BE04: 00 00       
    brk    #$00                      ; $BE06: 00 00       
    brk    #$00                      ; $BE08: 00 00       
    brk    #$00                      ; $BE0A: 00 00       
    brk    #$00                      ; $BE0C: 00 00       
    brk    #$00                      ; $BE0E: 00 00       
    brk    #$00                      ; $BE10: 00 00       
    brk    #$00                      ; $BE12: 00 00       
    brk    #$00                      ; $BE14: 00 00       
    brk    #$00                      ; $BE16: 00 00       
    brk    #$00                      ; $BE18: 00 00       
    brk    #$00                      ; $BE1A: 00 00       
    brk    #$00                      ; $BE1C: 00 00       
    brk    #$00                      ; $BE1E: 00 00       
    adc    $B907,X                   ; $BE20: 7D 07 B9    
    sta    $3A,S                     ; $BE23: 83 3A       
    sta    $3E,S                     ; $BE25: 83 3E       
    sta    $3C,S                     ; $BE27: 83 3C       
    sta    ($3E,X)                   ; $BE29: 81 3E       
    sta    ($22,X)                   ; $BE2B: 81 22       
    sta    $BF01,X                   ; $BE2D: 9D 01 BF    
    sed                              ; $BE30: F8          
    brk    #$7C                      ; $BE31: 00 7C       
    brk    #$7C                      ; $BE33: 00 7C       
    brk    #$7C                      ; $BE35: 00 7C       
    brk    #$7E                      ; $BE37: 00 7E       
    brk    #$7E                      ; $BE39: 00 7E       
    brk    #$62                      ; $BE3B: 00 62       
    brk    #$40                      ; $BE3D: 00 40       
    brk    #$63                      ; $BE3F: 00 63       
    asl    $74                       ; $BE41: 06 74       
    asl    $71                       ; $BE43: 06 71       
    ora    $BA,S                     ; $BE45: 03 BA       
    sta    $BD,S                     ; $BE47: 83 BD       
    sta    ($62,X)                   ; $BE49: 81 62       
    jml    [$FF00]                   ; $BE4B: DC 00 FF    
    brk    #$F0                      ; $BE4E: 00 F0       
    sbc    $F900,Y                   ; $BE50: F9 00 F9    
    brk    #$FC                      ; $BE53: 00 FC       
    brk    #$7C                      ; $BE55: 00 7C       
    brk    #$7E                      ; $BE57: 00 7E       
    brk    #$23                      ; $BE59: 00 23       
    brk    #$00                      ; $BE5B: 00 00       
    brk    #$00                      ; $BE5D: 00 00       
    brk    #$AF                      ; $BE5F: 00 AF       
    and    ($D7),Y                   ; $BE61: 31 D7       
    ora    $0CEB,Y                   ; $BE63: 19 EB 0C    
    sbc    $86,X                     ; $BE66: F5 86       
    ply                              ; $BE68: 7A          
    cmp    $3D,S                     ; $BE69: C3 3D       
    sbc    ($1F,X)                   ; $BE6B: E1 1F       
    beq    $BE6F                     ; $BE6D: F0 00       
    inc    $00C0,X                   ; $BE6F: FE C0 00    
    cpx    #$F000                    ; $BE72: E0 00 F0    
    brk    #$78                      ; $BE75: 00 78       
    brk    #$3C                      ; $BE77: 00 3C       
    brk    #$1E                      ; $BE79: 00 1E       
    brk    #$0F                      ; $BE7B: 00 0F       
    brk    #$00                      ; $BE7D: 00 00       
    brk    #$79                      ; $BE7F: 00 79       
    ora    ($3C,X)                   ; $BE81: 01 3C       
    brk    #$BE                      ; $BE83: 00 BE       
    bra    $BE46                     ; $BE85: 80 BF       
    bra    $BE65                     ; $BE87: 80 DC       
    eor    $58,S                     ; $BE89: 43 58       
    cmp    [$A0]                     ; $BE8B: C7 A0       
    sbc    $FEF800                   ; $BE8D: EF 00 F8 FE 
    brk    #$FF                      ; $BE91: 00 FF       
    brk    #$7F                      ; $BE93: 00 7F       
    brk    #$7F                      ; $BE95: 00 7F       
    brk    #$3C                      ; $BE97: 00 3C       
    brk    #$38                      ; $BE99: 00 38       
    brk    #$10                      ; $BE9B: 00 10       
    brk    #$00                      ; $BE9D: 00 00       
    brk    #$1E                      ; $BE9F: 00 1E       
    cpy    #$E0AE                    ; $BEA1: C0 AE E0    
    sta    $7156E0                   ; $BEA4: 8F E0 56 71 
    sty    $40BB                     ; $BEA8: 8C BB 40    
    sbc    $00FF00,X                 ; $BEAB: FF 00 FF 00 
    bvs    $BEF0                     ; $BEAF: 70 3F       
    brk    #$1F                      ; $BEB1: 00 1F       
    brk    #$1F                      ; $BEB3: 00 1F       
    brk    #$8E                      ; $BEB5: 00 8E       
    brk    #$44                      ; $BEB7: 00 44       
    brk    #$00                      ; $BEB9: 00 00       
    brk    #$00                      ; $BEBB: 00 00       
    brk    #$00                      ; $BEBD: 00 00       
    brk    #$40                      ; $BEBF: 00 40       
    rts                              ; $BEC1: 60          
    jsr    $2030                     ; $BEC2: 20 30 20    
    bmi    $BED7                     ; $BEC5: 30 10       
    clc                              ; $BEC7: 18          
    php                              ; $BEC8: 08          
    sty    $C604                     ; $BEC9: 8C 04 C6    
    bpl    $BEAA                     ; $BECC: 10 DC       
    brk    #$F0                      ; $BECE: 00 F0       
    bra    $BED2                     ; $BED0: 80 00       
    cpy    #$C000                    ; $BED2: C0 00 C0    
    brk    #$E0                      ; $BED5: 00 E0       
    brk    #$70                      ; $BED7: 00 70       
    brk    #$38                      ; $BED9: 00 38       
    brk    #$20                      ; $BEDB: 00 20       
    brk    #$00                      ; $BEDD: 00 00       
    brk    #$00                      ; $BEDF: 00 00       
    brk    #$00                      ; $BEE1: 00 00       
    brk    #$00                      ; $BEE3: 00 00       
    brk    #$00                      ; $BEE5: 00 00       
    brk    #$00                      ; $BEE7: 00 00       
    brk    #$00                      ; $BEE9: 00 00       
    brk    #$00                      ; $BEEB: 00 00       
    brk    #$00                      ; $BEED: 00 00       
    brk    #$00                      ; $BEEF: 00 00       
    brk    #$00                      ; $BEF1: 00 00       
    brk    #$00                      ; $BEF3: 00 00       
    brk    #$00                      ; $BEF5: 00 00       
    brk    #$00                      ; $BEF7: 00 00       
    brk    #$00                      ; $BEF9: 00 00       
    brk    #$00                      ; $BEFB: 00 00       
    brk    #$00                      ; $BEFD: 00 00       
    brk    #$02                      ; $BEFF: 00 02       
    asl    $02                       ; $BF01: 06 02       
    asl    $02                       ; $BF03: 06 02       
    asl    $02                       ; $BF05: 06 02       
    asl    $02                       ; $BF07: 06 02       
    asl    $02                       ; $BF09: 06 02       
    asl    $02                       ; $BF0B: 06 02       
    asl    $00                       ; $BF0D: 06 00       
    cop    #$01                      ; $BF0F: 02 01       
    brk    #$01                      ; $BF11: 00 01       
    brk    #$01                      ; $BF13: 00 01       
    brk    #$01                      ; $BF15: 00 01       
    brk    #$01                      ; $BF17: 00 01       
    brk    #$01                      ; $BF19: 00 01       
    brk    #$01                      ; $BF1B: 00 01       
    brk    #$01                      ; $BF1D: 00 01       
    brk    #$CF                      ; $BF1F: 00 CF       
    iny                              ; $BF21: C8          
    eor    $404748                   ; $BF22: 4F 48 47 40 
    eor    $44,S                     ; $BF26: 43 44       
    eor    $44,S                     ; $BF28: 43 44       
    eor    [$44]                     ; $BF2A: 47 44       
    eor    $46                       ; $BF2C: 45 46       
    eor    ($42,X)                   ; $BF2E: 41 42       
    and    ($03,S),Y                 ; $BF30: 33 03       
    lda    ($01),Y                   ; $BF32: B1 01       
    lda    $B901,Y                   ; $BF34: B9 01 B9    
    ora    ($B9,X)                   ; $BF37: 01 B9       
    ora    ($B8,X)                   ; $BF39: 01 B8       
    brk    #$B8                      ; $BF3B: 00 B8       
    brk    #$BC                      ; $BF3D: 00 BC       
    brk    #$FC                      ; $BF3F: 00 FC       
    brk    #$FE                      ; $BF41: 00 FE       
    cop    #$FE                      ; $BF43: 02 FE       
    cop    #$FE                      ; $BF45: 02 FE       
    brk    #$FE                      ; $BF47: 00 FE       
    brk    #$FF                      ; $BF49: 00 FF       
    ora    ($FF,X)                   ; $BF4B: 01 FF       
    ora    ($FF,X)                   ; $BF4D: 01 FF       
    brk    #$63                      ; $BF4F: 00 63       
    rts                              ; $BF51: 60          
    and    ($20,X)                   ; $BF52: 21 20       
    lda    ($B0),Y                   ; $BF54: B1 B0       
    lda    ($B0),Y                   ; $BF56: B1 B0       
    lda    ($B0),Y                   ; $BF58: B1 B0       
    bcc    $BEEC                     ; $BF5A: 90 90       
    cld                              ; $BF5C: D8          
    cld                              ; $BF5D: D8          
    cld                              ; $BF5E: D8          
    cld                              ; $BF5F: D8          
    jsl    $313122                   ; $BF60: 22 22 31 31 
    bpl    $BF76                     ; $BF64: 10 10       
    clc                              ; $BF66: 18          
    clc                              ; $BF67: 18          
    clc                              ; $BF68: 18          
    clc                              ; $BF69: 18          
    tsb    $0C0C                     ; $BF6A: 0C 0C 0C    
    tsb    $0E2E                     ; $BF6D: 0C 2E 0E    
    cmp    $CE00,X                   ; $BF70: DD 00 CE    
    brk    #$EF                      ; $BF73: 00 EF       
    brk    #$E7                      ; $BF75: 00 E7       
    brk    #$E7                      ; $BF77: 00 E7       
    brk    #$F3                      ; $BF79: 00 F3       
    brk    #$F3                      ; $BF7B: 00 F3       
    brk    #$F1                      ; $BF7D: 00 F1       
    brk    #$00                      ; $BF7F: 00 00       
    brk    #$00                      ; $BF81: 00 00       
    brk    #$00                      ; $BF83: 00 00       
    brk    #$00                      ; $BF85: 00 00       
    brk    #$00                      ; $BF87: 00 00       
    brk    #$00                      ; $BF89: 00 00       
    brk    #$00                      ; $BF8B: 00 00       
    brk    #$00                      ; $BF8D: 00 00       
    brk    #$00                      ; $BF8F: 00 00       
    brk    #$00                      ; $BF91: 00 00       
    brk    #$00                      ; $BF93: 00 00       
    brk    #$00                      ; $BF95: 00 00       
    brk    #$00                      ; $BF97: 00 00       
    brk    #$00                      ; $BF99: 00 00       
    brk    #$00                      ; $BF9B: 00 00       
    brk    #$00                      ; $BF9D: 00 00       
    brk    #$0B                      ; $BF9F: 00 0B       
    ora    $02                       ; $BFA1: 05 02       
    ora    ($00,X)                   ; $BFA3: 01 00       
    brk    #$00                      ; $BFA5: 00 00       
    brk    #$00                      ; $BFA7: 00 00       
    brk    #$00                      ; $BFA9: 00 00       
    brk    #$00                      ; $BFAB: 00 00       
    brk    #$00                      ; $BFAD: 00 00       
    brk    #$02                      ; $BFAF: 00 02       
    adc    $0700,X                   ; $BFB1: 7D 00 07    
    brk    #$01                      ; $BFB4: 00 01       
    brk    #$00                      ; $BFB6: 00 00       
    brk    #$00                      ; $BFB8: 00 00       
    brk    #$00                      ; $BFBA: 00 00       
    brk    #$00                      ; $BFBC: 00 00       
    brk    #$00                      ; $BFBE: 00 00       
    tsx                              ; $BFC0: BA          
    tsb    $C30E                     ; $BFC1: 0C 0E C3    
    cop    #$01                      ; $BFC4: 02 01       
    brk    #$00                      ; $BFC6: 00 00       
    brk    #$00                      ; $BFC8: 00 00       
    brk    #$00                      ; $BFCA: 00 00       
    brk    #$00                      ; $BFCC: 00 00       
    brk    #$00                      ; $BFCE: 00 00       
    bpl    $BFC0                     ; $BFD0: 10 EE       
    tsb    $FB                       ; $BFD2: 04 FB       
    brk    #$CF                      ; $BFD4: 00 CF       
    brk    #$03                      ; $BFD6: 00 03       
    brk    #$00                      ; $BFD8: 00 00       
    brk    #$00                      ; $BFDA: 00 00       
    brk    #$00                      ; $BFDC: 00 00       
    brk    #$00                      ; $BFDE: 00 00       
    brk    #$00                      ; $BFE0: 00 00       
    bra    $BFE4                     ; $BFE2: 80 00       
    bne    $C046                     ; $BFE4: D0 60       
    tcd                              ; $BFE6: 5B          
    bit    $0C14                     ; $BFE7: 2C 14 0C    
    ora    $02                       ; $BFEA: 05 02       
    ora    ($00,X)                   ; $BFEC: 01 00       
    brk    #$00                      ; $BFEE: 00 00       
    brk    #$00                      ; $BFF0: 00 00       
    brk    #$80                      ; $BFF2: 00 80       
    bra    $C066                     ; $BFF4: 80 70       
    bpl    $BFE7                     ; $BFF6: 10 EF       
    ora    $7F,S                     ; $BFF8: 03 7F       
    ora    ($1E,X)                   ; $BFFA: 01 1E       
    brk    #$07                      ; $BFFC: 00 07       
    brk    #$01                      ; $BFFE: 00 01       
    brk    #$00                      ; $C000: 00 00       
    brk    #$00                      ; $C002: 00 00       
    brk    #$00                      ; $C004: 00 00       
    brk    #$00                      ; $C006: 00 00       
    brk    #$00                      ; $C008: 00 00       
    brk    #$00                      ; $C00A: 00 00       
    brk    #$00                      ; $C00C: 00 00       
    brk    #$00                      ; $C00E: 00 00       
    brk    #$00                      ; $C010: 00 00       
    brk    #$00                      ; $C012: 00 00       
    brk    #$00                      ; $C014: 00 00       
    brk    #$00                      ; $C016: 00 00       
    brk    #$00                      ; $C018: 00 00       
    brk    #$00                      ; $C01A: 00 00       
    brk    #$00                      ; $C01C: 00 00       
    brk    #$00                      ; $C01E: 00 00       
    ora    $31,X                     ; $C020: 15 31       
    ora    $21                       ; $C022: 05 21       
    ora    $230B23                   ; $C024: 0F 23 0B 23 
    rol    A                         ; $C028: 2A          
    per    $2256                     ; $C029: 62 2A 62    
    asl    A                         ; $C02C: 0A          
    wdm    #$1A                      ; $C02D: 42 1A       
    wdm    #$0E                      ; $C02F: 42 0E       
    brk    #$1E                      ; $C031: 00 1E       
    brk    #$1C                      ; $C033: 00 1C       
    brk    #$1C                      ; $C035: 00 1C       
    brk    #$1D                      ; $C037: 00 1D       
    brk    #$1D                      ; $C039: 00 1D       
    brk    #$3D                      ; $C03B: 00 3D       
    brk    #$3D                      ; $C03D: 00 3D       
    brk    #$4C                      ; $C03F: 00 4C       
    tsb    $0C4C                     ; $C041: 0C 4C 0C    
    cpy    $DC0C                     ; $C044: CC 0C DC    
    trb    $1CDC                     ; $C047: 1C DC 1C    
    jml    [$DC1C]                   ; $C04A: DC 1C DC    
    trb    $1CDC                     ; $C04D: 1C DC 1C    
    sbc    ($00,S),Y                 ; $C050: F3 00       
    sbc    ($00,S),Y                 ; $C052: F3 00       
    sbc    ($00,S),Y                 ; $C054: F3 00       
    sbc    $00,S                     ; $C056: E3 00       
    sbc    $00,S                     ; $C058: E3 00       
    sbc    $00,S                     ; $C05A: E3 00       
    sbc    $00,S                     ; $C05C: E3 00       
    sbc    $00,S                     ; $C05E: E3 00       
    cmp    ($0E,X)                   ; $C060: C1 0E       
    cmp    $0A                       ; $C062: C5 0A       
    cmp    $0A                       ; $C064: C5 0A       
    cmp    ($0E,X)                   ; $C066: C1 0E       
    iny                              ; $C068: C8          
    ora    $C00FC8                   ; $C069: 0F C8 0F C0 
    ora    [$C0]                     ; $C06D: 07 C0       
    ora    [$F0]                     ; $C06F: 07 F0       
    ora    [$F0]                     ; $C071: 07 F0       
    ora    [$F0]                     ; $C073: 07 F0       
    ora    [$F0]                     ; $C075: 07 F0       
    ora    $F0,S                     ; $C077: 03 F0       
    ora    $F0,S                     ; $C079: 03 F0       
    ora    $F8,S                     ; $C07B: 03 F8       
    ora    $F8,S                     ; $C07D: 03 F8       
    ora    $10,S                     ; $C07F: 03 10       
    ora    $0D92                     ; $C081: 0D 92 0D    
    bra    $C095                     ; $C084: 80 0F       
    bra    $C096                     ; $C086: 80 0E       
    bit    #$06                      ; $C088: 89 06       
    bit    #$06                      ; $C08A: 89 06       
    iny                              ; $C08C: C8          
    ora    [$C0]                     ; $C08D: 07 C0       
    ora    [$00]                     ; $C08F: 07 00       
    inc    $FE00,X                   ; $C091: FE 00 FE    
    brk    #$FE                      ; $C094: 00 FE       
    brk    #$FF                      ; $C096: 00 FF       
    brk    #$FF                      ; $C098: 00 FF       
    brk    #$FF                      ; $C09A: 00 FF       
    brk    #$FF                      ; $C09C: 00 FF       
    brk    #$FF                      ; $C09E: 00 FF       
    pla                              ; $C0A0: 68          
    php                              ; $C0A1: 08          
    plp                              ; $C0A2: 28          
    php                              ; $C0A3: 08          
    ldy    $348C                     ; $C0A4: AC 8C 34    
    sty    $36                       ; $C0A7: 84 36       
    stx    $16                       ; $C0A9: 86 16       
    stx    $5B                       ; $C0AB: 86 5B       
    cmp    $1B,S                     ; $C0AD: C3 1B       
    eor    $F7,S                     ; $C0AF: 43 F7       
    brk    #$F7                      ; $C0B1: 00 F7       
    brk    #$73                      ; $C0B3: 00 73       
    brk    #$7B                      ; $C0B5: 00 7B       
    brk    #$79                      ; $C0B7: 00 79       
    brk    #$79                      ; $C0B9: 00 79       
    brk    #$3C                      ; $C0BB: 00 3C       
    brk    #$3C                      ; $C0BD: 00 3C       
    bra    $C0C1                     ; $C0BF: 80 00       
    jsr    $3020                     ; $C0C1: 20 20 30    
    brk    #$10                      ; $C0C4: 00 10       
    brk    #$10                      ; $C0C6: 00 10       
    bpl    $C0E2                     ; $C0C8: 10 18       
    brk    #$08                      ; $C0CA: 00 08       
    brk    #$08                      ; $C0CC: 00 08       
    php                              ; $C0CE: 08          
    tsb    $00C0                     ; $C0CF: 0C C0 00    
    cpy    #$E000                    ; $C0D2: C0 00 E0    
    brk    #$E0                      ; $C0D5: 00 E0       
    brk    #$E0                      ; $C0D7: 00 E0       
    brk    #$F0                      ; $C0D9: 00 F0       
    brk    #$F0                      ; $C0DB: 00 F0       
    brk    #$F0                      ; $C0DD: 00 F0       
    brk    #$00                      ; $C0DF: 00 00       
    brk    #$00                      ; $C0E1: 00 00       
    brk    #$00                      ; $C0E3: 00 00       
    brk    #$00                      ; $C0E5: 00 00       
    brk    #$00                      ; $C0E7: 00 00       
    brk    #$00                      ; $C0E9: 00 00       
    brk    #$00                      ; $C0EB: 00 00       
    brk    #$00                      ; $C0ED: 00 00       
    brk    #$00                      ; $C0EF: 00 00       
    brk    #$00                      ; $C0F1: 00 00       
    brk    #$00                      ; $C0F3: 00 00       
    brk    #$00                      ; $C0F5: 00 00       
    brk    #$00                      ; $C0F7: 00 00       
    brk    #$00                      ; $C0F9: 00 00       
    brk    #$00                      ; $C0FB: 00 00       
    brk    #$00                      ; $C0FD: 00 00       
    brk    #$14                      ; $C0FF: 00 14       
    inc    $FA3C,X                   ; $C101: FE 3C FA    
    sec                              ; $C104: 38          
    pea    $7800                     ; $C105: F4 00 78    
    bvs    $C102                     ; $C108: 70 F8       
    adc    ($B8,X)                   ; $C10A: 61 B8       
    phk                              ; $C10C: 4B          
    cpy    $9443                     ; $C10D: CC 43 94    
    jmp    ($7C00,X)                 ; $C110: 7C 00 7C    
    brk    #$78                      ; $C113: 00 78       
    brk    #$00                      ; $C115: 00 00       
    brk    #$00                      ; $C117: 00 00       
    brk    #$50                      ; $C119: 00 50       
    brk    #$30                      ; $C11B: 00 30       
    brk    #$79                      ; $C11D: 00 79       
    ora    ($E0,X)                   ; $C11F: 01 E0       
    ora    $E01FE0,X                 ; $C121: 1F E0 1F E0 
    ora    $E91FE8,X                 ; $C125: 1F E8 1F E9 
    ora    $D93FD9,X                 ; $C129: 1F D9 3F D9 
    and    $603ED8,X                 ; $C12D: 3F D8 3E 60 
    rts                              ; $C131: 60          
    rts                              ; $C132: 60          
    rts                              ; $C133: 60          
    rts                              ; $C134: 60          
    rts                              ; $C135: 60          
    rts                              ; $C136: 60          
    rts                              ; $C137: 60          
    rts                              ; $C138: 60          
    rts                              ; $C139: 60          
    rti                              ; $C13A: 40          
    rti                              ; $C13B: 40          
    rti                              ; $C13C: 40          
    rti                              ; $C13D: 40          
    ora    ($00,X)                   ; $C13E: 01 00       
    rti                              ; $C140: 40          
    sbc    [$40]                     ; $C141: E7 40       
    sbc    [$60],Y                   ; $C143: F7 60       
    sbc    ($61,S),Y                 ; $C145: F3 61       
    sbc    ($40,S),Y                 ; $C147: F3 40       
    cmp    $D910,Y                   ; $C149: D9 10 D9    
    bpl    $C126                     ; $C14C: 10 D8       
    trb    $D8                       ; $C14E: 14 D8       
    brk    #$18                      ; $C150: 00 18       
    brk    #$08                      ; $C152: 00 08       
    brk    #$0C                      ; $C154: 00 0C       
    brk    #$0C                      ; $C156: 00 0C       
    jsr    $2006                     ; $C158: 20 06 20    
    asl    $20                       ; $C15B: 06 20       
    ora    [$20]                     ; $C15D: 07 20       
    ora    [$23]                     ; $C15F: 07 23       
    jsr    ($FE11,X)                 ; $C161: FC 11 FE    
    clc                              ; $C164: 18          
    sbc    $8EFF0C,X                 ; $C165: FF 0C FF 8E 
    sbc    $25FFC7,X                 ; $C169: FF C7 FF 25 
    lda    $DE52,X                   ; $C16D: BD 52 DE    
    brk    #$00                      ; $C170: 00 00       
    brk    #$00                      ; $C172: 00 00       
    brk    #$00                      ; $C174: 00 00       
    brk    #$00                      ; $C176: 00 00       
    brk    #$00                      ; $C178: 00 00       
    brk    #$00                      ; $C17A: 00 00       
    wdm    #$00                      ; $C17C: 42 00       
    and    ($00,X)                   ; $C17E: 21 00       
    brk    #$00                      ; $C180: 00 00       
    brk    #$00                      ; $C182: 00 00       
    brk    #$00                      ; $C184: 00 00       
    brk    #$00                      ; $C186: 00 00       
    brk    #$00                      ; $C188: 00 00       
    brk    #$00                      ; $C18A: 00 00       
    brk    #$00                      ; $C18C: 00 00       
    brk    #$00                      ; $C18E: 00 00       
    brk    #$00                      ; $C190: 00 00       
    brk    #$00                      ; $C192: 00 00       
    brk    #$00                      ; $C194: 00 00       
    brk    #$00                      ; $C196: 00 00       
    brk    #$00                      ; $C198: 00 00       
    brk    #$00                      ; $C19A: 00 00       
    brk    #$00                      ; $C19C: 00 00       
    brk    #$00                      ; $C19E: 00 00       
    brk    #$00                      ; $C1A0: 00 00       
    brk    #$00                      ; $C1A2: 00 00       
    brk    #$00                      ; $C1A4: 00 00       
    brk    #$00                      ; $C1A6: 00 00       
    brk    #$00                      ; $C1A8: 00 00       
    brk    #$00                      ; $C1AA: 00 00       
    brk    #$00                      ; $C1AC: 00 00       
    brk    #$00                      ; $C1AE: 00 00       
    brk    #$00                      ; $C1B0: 00 00       
    brk    #$00                      ; $C1B2: 00 00       
    brk    #$00                      ; $C1B4: 00 00       
    brk    #$00                      ; $C1B6: 00 00       
    brk    #$00                      ; $C1B8: 00 00       
    brk    #$00                      ; $C1BA: 00 00       
    brk    #$00                      ; $C1BC: 00 00       
    brk    #$00                      ; $C1BE: 00 00       
    cpy    #$8000                    ; $C1C0: C0 00 80    
    brk    #$00                      ; $C1C3: 00 00       
    brk    #$00                      ; $C1C5: 00 00       
    bra    $C1C9                     ; $C1C7: 80 00       
    bra    $C1CB                     ; $C1C9: 80 00       
    cpy    #$C080                    ; $C1CB: C0 80 C0    
    bra    $C1B0                     ; $C1CE: 80 E0       
    brk    #$00                      ; $C1D0: 00 00       
    brk    #$00                      ; $C1D2: 00 00       
    brk    #$00                      ; $C1D4: 00 00       
    brk    #$00                      ; $C1D6: 00 00       
    brk    #$00                      ; $C1D8: 00 00       
    brk    #$00                      ; $C1DA: 00 00       
    brk    #$00                      ; $C1DC: 00 00       
    brk    #$00                      ; $C1DE: 00 00       
    brk    #$00                      ; $C1E0: 00 00       
    brk    #$00                      ; $C1E2: 00 00       
    brk    #$00                      ; $C1E4: 00 00       
    brk    #$00                      ; $C1E6: 00 00       
    brk    #$00                      ; $C1E8: 00 00       
    brk    #$00                      ; $C1EA: 00 00       
    brk    #$00                      ; $C1EC: 00 00       
    brk    #$00                      ; $C1EE: 00 00       
    brk    #$00                      ; $C1F0: 00 00       
    brk    #$00                      ; $C1F2: 00 00       
    brk    #$00                      ; $C1F4: 00 00       
    brk    #$00                      ; $C1F6: 00 00       
    brk    #$00                      ; $C1F8: 00 00       
    brk    #$00                      ; $C1FA: 00 00       
    brk    #$00                      ; $C1FC: 00 00       
    brk    #$00                      ; $C1FE: 00 00       
    brk    #$00                      ; $C200: 00 00       
    brk    #$00                      ; $C202: 00 00       
    brk    #$00                      ; $C204: 00 00       
    brk    #$00                      ; $C206: 00 00       
    brk    #$01                      ; $C208: 00 01       
    brk    #$01                      ; $C20A: 00 01       
    brk    #$01                      ; $C20C: 00 01       
    brk    #$01                      ; $C20E: 00 01       
    brk    #$00                      ; $C210: 00 00       
    brk    #$00                      ; $C212: 00 00       
    brk    #$00                      ; $C214: 00 00       
    brk    #$00                      ; $C216: 00 00       
    brk    #$00                      ; $C218: 00 00       
    brk    #$00                      ; $C21A: 00 00       
    brk    #$00                      ; $C21C: 00 00       
    brk    #$00                      ; $C21E: 00 00       
    tcd                              ; $C220: 5B          
    rep    #$57                      ; $C221: C2 57        ; M=8, X=16
    dec    $37                       ; $C223: C6 37       
    stx    $35                       ; $C225: 86 35       
    sty    $B5                       ; $C227: 84 B5       
    sty    $B5                       ; $C229: 84 B5       
    sty    $3F                       ; $C22B: 84 3F       
    tsb    $0C6F                     ; $C22D: 0C 6F 0C    
    and    $3900,X                   ; $C230: 3D 00 39    
    brk    #$79                      ; $C233: 00 79       
    brk    #$7B                      ; $C235: 00 7B       
    brk    #$7B                      ; $C237: 00 7B       
    brk    #$7B                      ; $C239: 00 7B       
    brk    #$F3                      ; $C23B: 00 F3       
    brk    #$F3                      ; $C23D: 00 F3       
    brk    #$DC                      ; $C23F: 00 DC       
    trb    $1CDD                     ; $C241: 1C DD 1C    
    cmp    $9D1C,X                   ; $C244: DD 1C 9D    
    trb    $1C9D                     ; $C247: 1C 9D 1C    
    sta    $9D1C,X                   ; $C24A: 9D 1C 9D    
    trb    $1C9D                     ; $C24D: 1C 9D 1C    
    sbc    $00,S                     ; $C250: E3 00       
    sbc    $00,S                     ; $C252: E3 00       
    sbc    $00,S                     ; $C254: E3 00       
    sbc    $00,S                     ; $C256: E3 00       
    sbc    $00,S                     ; $C258: E3 00       
    sbc    $00,S                     ; $C25A: E3 00       
    sbc    $00,S                     ; $C25C: E3 00       
    sbc    $00,S                     ; $C25E: E3 00       
    cpx    #$E007                    ; $C260: E0 07 E0    
    ora    [$E2]                     ; $C263: 07 E2       
    ora    $E2                       ; $C265: 05 E2       
    ora    $E4                       ; $C267: 05 E4       
    ora    [$E4]                     ; $C269: 07 E4       
    ora    [$E0]                     ; $C26B: 07 E0       
    ora    $E0,S                     ; $C26D: 03 E0       
    ora    $F8,S                     ; $C26F: 03 F8       
    ora    $F8,S                     ; $C271: 03 F8       
    ora    $F8,S                     ; $C273: 03 F8       
    ora    $F8,S                     ; $C275: 03 F8       
    ora    $F8,S                     ; $C277: 03 F8       
    ora    ($F8,X)                   ; $C279: 01 F8       
    ora    ($FC,X)                   ; $C27B: 01 FC       
    ora    ($FC,X)                   ; $C27D: 01 FC       
    ora    ($40,X)                   ; $C27F: 01 40       
    sta    [$40]                     ; $C281: 87 40       
    sta    [$44]                     ; $C283: 87 44       
    sta    $64,S                     ; $C285: 83 64       
    sta    $64,S                     ; $C287: 83 64       
    sta    $20,S                     ; $C289: 83 20       
    cmp    $20,S                     ; $C28B: C3 20       
    cmp    $20,S                     ; $C28D: C3 20       
    cmp    $00,S                     ; $C28F: C3 00       
    sbc    $00FF00,X                 ; $C291: FF 00 FF 00 
    sbc    $00FF00,X                 ; $C295: FF 00 FF 00 
    sbc    $00FF00,X                 ; $C299: FF 00 FF 00 
    sbc    $9BFF00,X                 ; $C29D: FF 00 FF 9B 
    eor    $9B,S                     ; $C2A1: 43 9B       
    eor    $9D,S                     ; $C2A3: 43 9D       
    eor    ($AD,X)                   ; $C2A5: 41 AD       
    adc    ($0D,X)                   ; $C2A7: 61 0D       
    lda    ($4D,X)                   ; $C2A9: A1 4D       
    lda    ($4E,X)                   ; $C2AB: A1 4E       
    ldy    #$A04E                    ; $C2AD: A0 4E A0    
    bit    $3C80,X                   ; $C2B0: 3C 80 3C    
    bra    $C2F3                     ; $C2B3: 80 3E       
    bra    $C2D5                     ; $C2B5: 80 1E       
    bra    $C2D7                     ; $C2B7: 80 1E       
    cpy    #$C01E                    ; $C2B9: C0 1E C0    
    ora    $C01FC0,X                 ; $C2BC: 1F C0 1F C0 
    brk    #$04                      ; $C2C0: 00 04       
    bra    $C248                     ; $C2C2: 80 84       
    bra    $C24A                     ; $C2C4: 80 84       
    cpy    $C6                       ; $C2C6: C4 C6       
    cpy    #$40C2                    ; $C2C8: C0 C2 40    
    rep    #$60                      ; $C2CB: C2 60        ; M=16, X=16
    sep    #$60                      ; $C2CD: E2 60        ; M=8, X=16
    sep    #$F8                      ; $C2CF: E2 F8        ; M=8, X=8
    brk    #$78                      ; $C2D1: 00 78       
    brk    #$78                      ; $C2D3: 00 78       
    brk    #$38                      ; $C2D5: 00 38       
    brk    #$3C                      ; $C2D7: 00 3C       
    brk    #$3C                      ; $C2D9: 00 3C       
    brk    #$1C                      ; $C2DB: 00 1C       
    brk    #$1C                      ; $C2DD: 00 1C       
    brk    #$00                      ; $C2DF: 00 00       
    brk    #$00                      ; $C2E1: 00 00       
    brk    #$00                      ; $C2E3: 00 00       
    brk    #$00                      ; $C2E5: 00 00       
    brk    #$00                      ; $C2E7: 00 00       
    brk    #$00                      ; $C2E9: 00 00       
    brk    #$00                      ; $C2EB: 00 00       
    brk    #$00                      ; $C2ED: 00 00       
    brk    #$00                      ; $C2EF: 00 00       
    brk    #$00                      ; $C2F1: 00 00       
    brk    #$00                      ; $C2F3: 00 00       
    brk    #$00                      ; $C2F5: 00 00       
    brk    #$00                      ; $C2F7: 00 00       
    brk    #$00                      ; $C2F9: 00 00       
    brk    #$00                      ; $C2FB: 00 00       
    brk    #$00                      ; $C2FD: 00 00       
    brk    #$46                      ; $C2FF: 00 46       
    cmp    ($47,X)                   ; $C301: C1 47       
    bra    $C362                     ; $C303: 80 5D       
    rep    #$7E                      ; $C305: C2 7E        ; M=16, X=16
    sbc    ($7B,X)                   ; $C307: E1 7B       
    ldy    $7D                       ; $C309: A4 7D       
    rep    #$3F                      ; $C30B: C2 3F        ; M=16, X=16
    rti                              ; $C30D: 40          
    ora    $013920,X                 ; $C30E: 1F 20 39 01 
    tdc                              ; $C312: 7B          
    ora    $33,S                     ; $C313: 03 33       
    ora    ($07,X)                   ; $C315: 01 07       
    asl    $46                       ; $C317: 06 46       
    asl    $0E                       ; $C319: 06 0E       
    asl    $0909                     ; $C31B: 0E 09 09    
    tsb    $04                       ; $C31E: 04 04       
    cld                              ; $C320: D8          
    rol    $BE5C,X                   ; $C321: 3E 5C BE    
    pei    $36                       ; $C324: D4 36       
    pei    $36                       ; $C326: D4 36       
    ldy    $76,X                     ; $C328: B4 76       
    ldx    $76,Y                     ; $C32A: B6 76       
    ldx    $66                       ; $C32C: A6 66       
    rol    $66                       ; $C32E: 26 66       
    ora    ($00,X)                   ; $C330: 01 00       
    sta    ($80,X)                   ; $C332: 81 80       
    eor    #$0940                    ; $C334: 49 40 09    
    brk    #$89                      ; $C337: 00 89       
    bra    $C344                     ; $C339: 80 09       
    brk    #$19                      ; $C33B: 00 19       
    brk    #$19                      ; $C33D: 00 19       
    brk    #$88                      ; $C33F: 00 88       
    cpy    $CC88                     ; $C341: CC 88 CC    
    txa                              ; $C344: 8A          
    cpy    $CC8A                     ; $C345: CC 8A CC    
    dex                              ; $C348: CA          
    cpy    $C6C5                     ; $C349: CC C5 C6    
    cmp    $C6                       ; $C34C: C5 C6       
    cmp    $C6                       ; $C34E: C5 C6       
    bmi    $C355                     ; $C350: 30 03       
    bmi    $C357                     ; $C352: 30 03       
    bmi    $C359                     ; $C354: 30 03       
    bmi    $C35B                     ; $C356: 30 03       
    bmi    $C35D                     ; $C358: 30 03       
    sec                              ; $C35A: 38          
    ora    ($38,X)                   ; $C35B: 01 38       
    ora    ($38,X)                   ; $C35D: 01 38       
    ora    ($12,X)                   ; $C35F: 01 12       
    lsr    $6FA9,X                   ; $C361: 5E A9 6F    
    sta    $542F                     ; $C364: 8D 2F 54    
    and    [$42],Y                   ; $C367: 37 42       
    ora    ($69,S),Y                 ; $C369: 13 69       
    ora    $0921,Y                   ; $C36B: 19 21 09    
    bit    $0C,X                     ; $C36E: 34 0C       
    and    ($80,X)                   ; $C370: 21 80       
    bpl    $C2F4                     ; $C372: 10 80       
    bpl    $C336                     ; $C374: 10 C0       
    php                              ; $C376: 08          
    cpy    #$E00C                    ; $C377: C0 0C E0    
    asl    $E0                       ; $C37A: 06 E0       
    asl    $F0                       ; $C37C: 06 F0       
    ora    $F0,S                     ; $C37E: 03 F0       
    brk    #$00                      ; $C380: 00 00       
    brk    #$00                      ; $C382: 00 00       
    brk    #$00                      ; $C384: 00 00       
    brk    #$07                      ; $C386: 00 07       
    ora    [$0E]                     ; $C388: 07 0E       
    ora    [$07]                     ; $C38A: 07 07       
    ora    #$0409                    ; $C38C: 09 09 04    
    ora    [$00]                     ; $C38F: 07 00       
    brk    #$00                      ; $C391: 00 00       
    brk    #$00                      ; $C393: 00 00       
    brk    #$00                      ; $C395: 00 00       
    brk    #$07                      ; $C397: 00 07       
    brk    #$01                      ; $C399: 00 01       
    brk    #$06                      ; $C39B: 00 06       
    brk    #$00                      ; $C39D: 00 00       
    brk    #$00                      ; $C39F: 00 00       
    brk    #$00                      ; $C3A1: 00 00       
    brk    #$00                      ; $C3A3: 00 00       
    brk    #$00                      ; $C3A5: 00 00       
    brk    #$00                      ; $C3A7: 00 00       
    cpy    #$A0C0                    ; $C3A9: C0 C0 A0    
    rts                              ; $C3AC: 60          
    bne    $C3DF                     ; $C3AD: D0 30       
    inx                              ; $C3AF: E8          
    brk    #$00                      ; $C3B0: 00 00       
    brk    #$00                      ; $C3B2: 00 00       
    brk    #$00                      ; $C3B4: 00 00       
    brk    #$00                      ; $C3B6: 00 00       
    brk    #$00                      ; $C3B8: 00 00       
    cpy    #$E000                    ; $C3BA: C0 00 E0    
    brk    #$70                      ; $C3BD: 00 70       
    brk    #$40                      ; $C3BF: 00 40       
    rts                              ; $C3C1: 60          
    jsr    $2030                     ; $C3C2: 20 30 20    
    bmi    $C357                     ; $C3C5: 30 90       
    tya                              ; $C3C7: 98          
    dey                              ; $C3C8: 88          
    sty    $CC48                     ; $C3C9: 8C 48 CC    
    cpy    $C6                       ; $C3CC: C4 C6       
    cpx    #$80E2                    ; $C3CE: E0 E2 80    
    brk    #$C0                      ; $C3D1: 00 C0       
    brk    #$C0                      ; $C3D3: 00 C0       
    brk    #$60                      ; $C3D5: 00 60       
    brk    #$70                      ; $C3D7: 00 70       
    brk    #$30                      ; $C3D9: 00 30       
    brk    #$38                      ; $C3DB: 00 38       
    brk    #$1C                      ; $C3DD: 00 1C       
    brk    #$00                      ; $C3DF: 00 00       
    brk    #$00                      ; $C3E1: 00 00       
    brk    #$00                      ; $C3E3: 00 00       
    brk    #$00                      ; $C3E5: 00 00       
    brk    #$00                      ; $C3E7: 00 00       
    brk    #$00                      ; $C3E9: 00 00       
    brk    #$00                      ; $C3EB: 00 00       
    brk    #$00                      ; $C3ED: 00 00       
    brk    #$00                      ; $C3EF: 00 00       
    brk    #$00                      ; $C3F1: 00 00       
    brk    #$00                      ; $C3F3: 00 00       
    brk    #$00                      ; $C3F5: 00 00       
    brk    #$00                      ; $C3F7: 00 00       
    brk    #$00                      ; $C3F9: 00 00       
    brk    #$00                      ; $C3FB: 00 00       
    brk    #$00                      ; $C3FD: 00 00       
    brk    #$01                      ; $C3FF: 00 01       
    ora    $01,S                     ; $C401: 03 01       
    ora    $00,S                     ; $C403: 03 00       
    cop    #$02                      ; $C405: 02 02       
    asl    $02                       ; $C407: 06 02       
    asl    $01                       ; $C409: 06 01       
    tsb    $05                       ; $C40B: 04 05       
    tsb    $0C05                     ; $C40D: 0C 05 0C    
    brk    #$00                      ; $C410: 00 00       
    brk    #$00                      ; $C412: 00 00       
    ora    ($00,X)                   ; $C414: 01 00       
    ora    ($00,X)                   ; $C416: 01 00       
    ora    ($00,X)                   ; $C418: 01 00       
    ora    $00,S                     ; $C41A: 03 00       
    ora    $00,S                     ; $C41C: 03 00       
    ora    $00,S                     ; $C41E: 03 00       
    adc    $0C6F0C                   ; $C420: 6F 0C 6F 0C 
    sbc    $0CEF0C                   ; $C424: EF 0C EF 0C 
    stp                              ; $C428: DB          
    clc                              ; $C429: 18          
    stp                              ; $C42A: DB          
    clc                              ; $C42B: 18          
    cmp    $18DF18,X                 ; $C42C: DF 18 DF 18 
    sbc    ($00,S),Y                 ; $C430: F3 00       
    sbc    ($00,S),Y                 ; $C432: F3 00       
    sbc    ($00,S),Y                 ; $C434: F3 00       
    sbc    ($00,S),Y                 ; $C436: F3 00       
    sbc    [$00]                     ; $C438: E7 00       
    sbc    [$00]                     ; $C43A: E7 00       
    sbc    [$00]                     ; $C43C: E7 00       
    sbc    [$00]                     ; $C43E: E7 00       
    lda    $BD3C,X                   ; $C440: BD 3C BD    
    bit    $3CBD,X                   ; $C443: 3C BD 3C    
    lda    $BD3C,X                   ; $C446: BD 3C BD    
    bit    $3C3D,X                   ; $C449: 3C 3D 3C    
    and    $3938,Y                   ; $C44C: 39 38 39    
    sec                              ; $C44F: 38          
    cmp    $00,S                     ; $C450: C3 00       
    cmp    $00,S                     ; $C452: C3 00       
    cmp    $00,S                     ; $C454: C3 00       
    cmp    $00,S                     ; $C456: C3 00       
    cmp    $00,S                     ; $C458: C3 00       
    cmp    $00,S                     ; $C45A: C3 00       
    cmp    [$00]                     ; $C45C: C7 00       
    cmp    [$00]                     ; $C45E: C7 00       
    cpx    #$E003                    ; $C460: E0 03 E0    
    ora    $E0,S                     ; $C463: 03 E0       
    ora    $F1,S                     ; $C465: 03 F1       
    cop    #$F1                      ; $C467: 02 F1       
    cop    #$F1                      ; $C469: 02 F1       
    cop    #$F1                      ; $C46B: 02 F1       
    cop    #$F1                      ; $C46D: 02 F1       
    cop    #$FC                      ; $C46F: 02 FC       
    ora    ($FC,X)                   ; $C471: 01 FC       
    ora    ($FC,X)                   ; $C473: 01 FC       
    ora    ($FC,X)                   ; $C475: 01 FC       
    ora    ($FC,X)                   ; $C477: 01 FC       
    ora    ($FC,X)                   ; $C479: 01 FC       
    ora    ($FC,X)                   ; $C47B: 01 FC       
    ora    ($FC,X)                   ; $C47D: 01 FC       
    ora    ($22,X)                   ; $C47F: 01 22       
    cmp    ($22,X)                   ; $C481: C1 22       
    cmp    ($22,X)                   ; $C483: C1 22       
    cmp    ($20,X)                   ; $C485: C1 20       
    cmp    ($20,X)                   ; $C487: C1 20       
    cmp    ($20,X)                   ; $C489: C1 20       
    cmp    ($21,X)                   ; $C48B: C1 21       
    cpy    #$C021                    ; $C48D: C0 21 C0    
    brk    #$FF                      ; $C490: 00 FF       
    brk    #$FF                      ; $C492: 00 FF       
    brk    #$FF                      ; $C494: 00 FF       
    brk    #$FF                      ; $C496: 00 FF       
    brk    #$FF                      ; $C498: 00 FF       
    brk    #$FF                      ; $C49A: 00 FF       
    brk    #$FF                      ; $C49C: 00 FF       
    brk    #$FF                      ; $C49E: 00 FF       
    lsr    $1EA0                     ; $C4A0: 4E A0 1E    
    beq    $C4B3                     ; $C4A3: F0 0E       
    bne    $C4CE                     ; $C4A5: D0 27       
    bne    $C4D0                     ; $C4A7: D0 27       
    bne    $C4D2                     ; $C4A9: D0 27       
    bne    $C4D4                     ; $C4AB: D0 27       
    bne    $C4DE                     ; $C4AD: D0 2F       
    cld                              ; $C4AF: D8          
    ora    $C00FC0,X                 ; $C4B0: 1F C0 0F C0 
    ora    $E00FE0                   ; $C4B4: 0F E0 0F E0 
    ora    $E00FE0                   ; $C4B8: 0F E0 0F E0 
    ora    $E007E0                   ; $C4BC: 0F E0 07 E0 
    per    $67A6                     ; $C4C0: 62 E3 A2    
    sbc    $B0,S                     ; $C4C3: E3 B0       
    sbc    ($30),Y                   ; $C4C5: F1 30       
    adc    ($30),Y                   ; $C4C7: 71 30       
    adc    ($18),Y                   ; $C4C9: 71 18       
    adc    $7958,Y                   ; $C4CB: 79 58 79    
    cli                              ; $C4CE: 58          
    adc    $001C,Y                   ; $C4CF: 79 1C 00    
    trb    $0E00                     ; $C4D2: 1C 00 0E    
    brk    #$8E                      ; $C4D5: 00 8E       
    brk    #$8E                      ; $C4D7: 00 8E       
    brk    #$86                      ; $C4D9: 00 86       
    brk    #$86                      ; $C4DB: 00 86       
    brk    #$86                      ; $C4DD: 00 86       
    brk    #$00                      ; $C4DF: 00 00       
    brk    #$00                      ; $C4E1: 00 00       
    brk    #$00                      ; $C4E3: 00 00       
    brk    #$00                      ; $C4E5: 00 00       
    brk    #$00                      ; $C4E7: 00 00       
    brk    #$00                      ; $C4E9: 00 00       
    brk    #$00                      ; $C4EB: 00 00       
    brk    #$00                      ; $C4ED: 00 00       
    brk    #$00                      ; $C4EF: 00 00       
    brk    #$00                      ; $C4F1: 00 00       
    brk    #$00                      ; $C4F3: 00 00       
    brk    #$00                      ; $C4F5: 00 00       
    brk    #$00                      ; $C4F7: 00 00       
    brk    #$00                      ; $C4F9: 00 00       
    brk    #$00                      ; $C4FB: 00 00       
    brk    #$00                      ; $C4FD: 00 00       
    brk    #$1E                      ; $C4FF: 00 1E       
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
    brk    #$00                      ; $C515: 00 00       
    brk    #$00                      ; $C517: 00 00       
    brk    #$00                      ; $C519: 00 00       
    brk    #$00                      ; $C51B: 00 00       
    brk    #$00                      ; $C51D: 00 00       
    brk    #$26                      ; $C51F: 00 26       
    ror    $24                       ; $C521: 66 24       
    stz    $24                       ; $C523: 64 24       
    stz    $06                       ; $C525: 64 06       
    mvp    $C4, $46                  ; $C527: 44 46 C4    
    lsr    $6ECC                     ; $C52A: 4E CC 6E    
    cpy    $C86A                     ; $C52D: CC 6A C8    
    ora    $1B00,Y                   ; $C530: 19 00 1B    
    brk    #$1B                      ; $C533: 00 1B       
    brk    #$3B                      ; $C535: 00 3B       
    brk    #$3B                      ; $C537: 00 3B       
    brk    #$33                      ; $C539: 00 33       
    brk    #$33                      ; $C53B: 00 33       
    brk    #$37                      ; $C53D: 00 37       
    brk    #$C5                      ; $C53F: 00 C5       
    dec    $C5                       ; $C541: C6 C5       
    dec    $C1                       ; $C543: C6 C1       
    rep    #$C1                      ; $C545: C2 C1        ; M=16, X=16
    rep    #$C2                      ; $C547: C2 C2        ; M=16, X=16
    cmp    $C2,S                     ; $C549: C3 C2       
    cmp    $C0,S                     ; $C54B: C3 C0       
    cmp    ($C0,X)                   ; $C54D: C1 C0       
    cmp    ($38,X)                   ; $C54F: C1 38       
    ora    ($38,X)                   ; $C551: 01 38       
    ora    ($3C,X)                   ; $C553: 01 3C       
    ora    ($3C,X)                   ; $C555: 01 3C       
    ora    ($3C,X)                   ; $C557: 01 3C       
    brk    #$3C                      ; $C559: 00 3C       
    brk    #$3E                      ; $C55B: 00 3E       
    brk    #$3E                      ; $C55D: 00 3E       
    brk    #$B0                      ; $C55F: 00 B0       
    tsb    $9A                       ; $C561: 04 9A       
    asl    $98                       ; $C563: 06 98       
    cop    #$DC                      ; $C565: 02 DC       
    cop    #$CD                      ; $C567: 02 CD       
    ora    $C8,S                     ; $C569: 03 C8       
    ora    $6A                       ; $C56B: 05 6A       
    sta    $60                       ; $C56D: 85 60       
    stx    $03                       ; $C56F: 86 03       
    sed                              ; $C571: F8          
    ora    ($F8,X)                   ; $C572: 01 F8       
    ora    ($FC,X)                   ; $C574: 01 FC       
    ora    ($FC,X)                   ; $C576: 01 FC       
    brk    #$FC                      ; $C578: 00 FC       
    brk    #$FE                      ; $C57A: 00 FE       
    brk    #$FE                      ; $C57C: 00 FE       
    brk    #$FF                      ; $C57E: 00 FF       
    brk    #$00                      ; $C580: 00 00       
    brk    #$00                      ; $C582: 00 00       
    brk    #$00                      ; $C584: 00 00       
    brk    #$80                      ; $C586: 00 80       
    brk    #$C0                      ; $C588: 00 C0       
    rti                              ; $C58A: 40          
    rts                              ; $C58B: 60          
    ldy    #$F870                    ; $C58C: A0 70 F8    
    brk    #$00                      ; $C58F: 00 00       
    brk    #$00                      ; $C591: 00 00       
    brk    #$00                      ; $C593: 00 00       
    brk    #$00                      ; $C595: 00 00       
    brk    #$80                      ; $C597: 00 80       
    brk    #$80                      ; $C599: 00 80       
    brk    #$C0                      ; $C59B: 00 C0       
    brk    #$C0                      ; $C59D: 00 C0       
    brk    #$00                      ; $C59F: 00 00       
    brk    #$00                      ; $C5A1: 00 00       
    brk    #$00                      ; $C5A3: 00 00       
    brk    #$00                      ; $C5A5: 00 00       
    brk    #$00                      ; $C5A7: 00 00       
    brk    #$00                      ; $C5A9: 00 00       
    brk    #$00                      ; $C5AB: 00 00       
    brk    #$00                      ; $C5AD: 00 00       
    brk    #$00                      ; $C5AF: 00 00       
    brk    #$00                      ; $C5B1: 00 00       
    brk    #$00                      ; $C5B3: 00 00       
    brk    #$00                      ; $C5B5: 00 00       
    brk    #$00                      ; $C5B7: 00 00       
    brk    #$00                      ; $C5B9: 00 00       
    brk    #$00                      ; $C5BB: 00 00       
    brk    #$00                      ; $C5BD: 00 00       
    brk    #$62                      ; $C5BF: 00 62       
    adc    $61,S                     ; $C5C1: 63 61       
    adc    ($30,X)                   ; $C5C3: 61 30       
    bmi    $C5F7                     ; $C5C5: 30 30       
    bmi    $C5E1                     ; $C5C7: 30 18       
    clc                              ; $C5C9: 18          
    clc                              ; $C5CA: 18          
    clc                              ; $C5CB: 18          
    dey                              ; $C5CC: 88          
    dey                              ; $C5CD: 88          
    tsb    $9C8C                     ; $C5CE: 0C 8C 9C    
    brk    #$9E                      ; $C5D1: 00 9E       
    brk    #$CF                      ; $C5D3: 00 CF       
    brk    #$CF                      ; $C5D5: 00 CF       
    brk    #$E7                      ; $C5D7: 00 E7       
    brk    #$E7                      ; $C5D9: 00 E7       
    brk    #$77                      ; $C5DB: 00 77       
    brk    #$73                      ; $C5DD: 00 73       
    brk    #$00                      ; $C5DF: 00 00       
    brk    #$00                      ; $C5E1: 00 00       
    bra    $C5E5                     ; $C5E3: 80 00       
    bra    $C567                     ; $C5E5: 80 80       
    cpy    #$4000                    ; $C5E7: C0 00 40    
    rti                              ; $C5EA: 40          
    rts                              ; $C5EB: 60          
    brk    #$20                      ; $C5EC: 00 20       
    jsr    $0030                     ; $C5EE: 20 30 00    
    brk    #$00                      ; $C5F1: 00 00       
    brk    #$00                      ; $C5F3: 00 00       
    brk    #$00                      ; $C5F5: 00 00       
    brk    #$80                      ; $C5F7: 00 80       
    brk    #$80                      ; $C5F9: 00 80       
    brk    #$C0                      ; $C5FB: 00 C0       
    brk    #$C0                      ; $C5FD: 00 C0       
    brk    #$03                      ; $C5FF: 00 03       
    php                              ; $C601: 08          
    phd                              ; $C602: 0B          
    clc                              ; $C603: 18          
    phd                              ; $C604: 0B          
    clc                              ; $C605: 18          
    ora    [$10]                     ; $C606: 07 10       
    ora    ($3E),Y                   ; $C608: 11 3E       
    brk    #$3F                      ; $C60A: 00 3F       
    brk    #$20                      ; $C60C: 00 20       
    brk    #$00                      ; $C60E: 00 00       
    ora    [$00]                     ; $C610: 07 00       
    ora    [$00]                     ; $C612: 07 00       
    ora    [$00]                     ; $C614: 07 00       
    ora    $000100                   ; $C616: 0F 00 01 00 
    brk    #$00                      ; $C61A: 00 00       
    brk    #$00                      ; $C61C: 00 00       
    brk    #$00                      ; $C61E: 00 00       
    lda    $30B738,X                 ; $C620: BF 38 B7 30 
    lda    [$30],Y                   ; $C624: B7 30       
    lda    $707F30,X                 ; $C626: BF 30 7F 70 
    adc    $EE2160                   ; $C62A: 6F 60 21 EE 
    brk    #$3F                      ; $C62E: 00 3F       
    cmp    [$00]                     ; $C630: C7 00       
    cmp    $00CF00                   ; $C632: CF 00 CF 00 
    cmp    $008F00                   ; $C636: CF 00 8F 00 
    sta    $001100,X                 ; $C63A: 9F 00 11 00 
    brk    #$00                      ; $C63E: 00 00       
    tsc                              ; $C640: 3B          
    sec                              ; $C641: 38          
    tdc                              ; $C642: 7B          
    sei                              ; $C643: 78          
    tdc                              ; $C644: 7B          
    sei                              ; $C645: 78          
    tdc                              ; $C646: 7B          
    sei                              ; $C647: 78          
    tdc                              ; $C648: 7B          
    sei                              ; $C649: 78          
    tdc                              ; $C64A: 7B          
    sei                              ; $C64B: 78          
    ply                              ; $C64C: 7A          
    adc    $FF78,Y                   ; $C64D: 79 78 FF    
    cmp    [$00]                     ; $C650: C7 00       
    sta    [$00]                     ; $C652: 87 00       
    sta    [$00]                     ; $C654: 87 00       
    sta    [$00]                     ; $C656: 87 00       
    sta    [$00]                     ; $C658: 87 00       
    sta    [$00]                     ; $C65A: 87 00       
    stx    $00                       ; $C65C: 86 00       
    brk    #$00                      ; $C65E: 00 00       
    sbc    ($02),Y                   ; $C660: F1 02       
    sbc    $F902,Y                   ; $C662: F9 02 F9    
    cop    #$F9                      ; $C665: 02 F9       
    cop    #$F9                      ; $C667: 02 F9       
    cop    #$09                      ; $C669: 02 09       
    sbc    ($04)                     ; $C66B: F2 04       
    plx                              ; $C66D: FA          
    brk    #$04                      ; $C66E: 00 04       
    jsr    ($FC01,X)                 ; $C670: FC 01 FC    
    ora    ($FC,X)                   ; $C673: 01 FC       
    ora    ($FC,X)                   ; $C675: 01 FC       
    ora    ($FC,X)                   ; $C677: 01 FC       
    ora    ($0C,X)                   ; $C679: 01 0C       
    ora    ($04,X)                   ; $C67B: 01 04       
    ora    ($00,X)                   ; $C67D: 01 00       
    brk    #$21                      ; $C67F: 00 21       
    cpy    #$C021                    ; $C681: C0 21 C0    
    jsr    $20C0                     ; $C684: 20 C0 20    
    cpy    #$8040                    ; $C687: C0 40 80    
    brk    #$00                      ; $C68A: 00 00       
    brk    #$00                      ; $C68C: 00 00       
    brk    #$00                      ; $C68E: 00 00       
    brk    #$FF                      ; $C690: 00 FF       
    brk    #$FF                      ; $C692: 00 FF       
    brk    #$FF                      ; $C694: 00 FF       
    brk    #$FF                      ; $C696: 00 FF       
    brk    #$FF                      ; $C698: 00 FF       
    brk    #$C7                      ; $C69A: 00 C7       
    brk    #$01                      ; $C69C: 00 01       
    brk    #$00                      ; $C69E: 00 00       
    and    $C827D8                   ; $C6A0: 2F D8 27 C8 
    and    [$C8]                     ; $C6A4: 27 C8       
    and    [$C8]                     ; $C6A6: 27 C8       
    and    [$C8]                     ; $C6A8: 27 C8       
    stz    $8B                       ; $C6AA: 64 8B       
    cpy    #$000F                    ; $C6AC: C0 0F 00    
    php                              ; $C6AF: 08          
    ora    [$E0]                     ; $C6B0: 07 E0       
    ora    [$F0]                     ; $C6B2: 07 F0       
    ora    [$F0]                     ; $C6B4: 07 F0       
    ora    [$F0]                     ; $C6B6: 07 F0       
    ora    [$F0]                     ; $C6B8: 07 F0       
    tsb    $F0                       ; $C6BA: 04 F0       
    brk    #$F0                      ; $C6BC: 00 F0       
    brk    #$00                      ; $C6BE: 00 00       
    cli                              ; $C6C0: 58          
    adc    $3908,Y                   ; $C6C1: 79 08 39    
    tsb    $8E3D                     ; $C6C4: 0C 3D 8E    
    and    $803E80,X                 ; $C6C7: 3F 80 3E 80 
    bmi    $C6CD                     ; $C6CB: 30 00       
    ldy    #$4000                    ; $C6CD: A0 00 40    
    stx    $00                       ; $C6D0: 86 00       
    dec    $00                       ; $C6D2: C6 00       
    rep    #$00                      ; $C6D4: C2 00        ; M=16, X=16
    cpy    #$C000                    ; $C6D6: C0 00 C0    
    brk    #$C0                      ; $C6D9: 00 C0       
    brk    #$40                      ; $C6DB: 00 40       
    brk    #$00                      ; $C6DD: 00 00       
    brk    #$00                      ; $C6DF: 00 00       
    brk    #$00                      ; $C6E1: 00 00       
    brk    #$00                      ; $C6E3: 00 00       
    brk    #$00                      ; $C6E5: 00 00       
    brk    #$00                      ; $C6E7: 00 00       
    brk    #$00                      ; $C6E9: 00 00       
    brk    #$00                      ; $C6EB: 00 00       
    brk    #$00                      ; $C6ED: 00 00       
    brk    #$00                      ; $C6EF: 00 00       
    brk    #$00                      ; $C6F1: 00 00       
    brk    #$00                      ; $C6F3: 00 00       
    brk    #$00                      ; $C6F5: 00 00       
    brk    #$00                      ; $C6F7: 00 00       
    brk    #$00                      ; $C6F9: 00 00       
    brk    #$00                      ; $C6FB: 00 00       
    brk    #$00                      ; $C6FD: 00 00       
    brk    #$00                      ; $C6FF: 00 00       
    brk    #$00                      ; $C701: 00 00       
    brk    #$00                      ; $C703: 00 00       
    ora    ($00,X)                   ; $C705: 01 00       
    ora    ($00,X)                   ; $C707: 01 00       
    ora    ($00,X)                   ; $C709: 01 00       
    ora    ($00,X)                   ; $C70B: 01 00       
    ora    ($01,X)                   ; $C70D: 01 01       
    ora    $00,S                     ; $C70F: 03 00       
    brk    #$00                      ; $C711: 00 00       
    brk    #$00                      ; $C713: 00 00       
    brk    #$00                      ; $C715: 00 00       
    brk    #$00                      ; $C717: 00 00       
    brk    #$00                      ; $C719: 00 00       
    brk    #$00                      ; $C71B: 00 00       
    brk    #$00                      ; $C71D: 00 00       
    brk    #$2A                      ; $C71F: 00 2A       
    dey                              ; $C721: 88          
    rol    A                         ; $C722: 2A          
    dey                              ; $C723: 88          
    tax                              ; $C724: AA          
    dey                              ; $C725: 88          
    ldx    $7E88                     ; $C726: AE 88 7E    
    clc                              ; $C729: 18          
    lsr    $5E18,X                   ; $C72A: 5E 18 5E    
    clc                              ; $C72D: 18          
    lsr    $10,X                     ; $C72E: 56 10       
    adc    [$00],Y                   ; $C730: 77 00       
    adc    [$00],Y                   ; $C732: 77 00       
    adc    [$00],Y                   ; $C734: 77 00       
    adc    [$00],Y                   ; $C736: 77 00       
    sbc    [$00]                     ; $C738: E7 00       
    sbc    [$00]                     ; $C73A: E7 00       
    sbc    [$00]                     ; $C73C: E7 00       
    sbc    $C1C000                   ; $C73E: EF 00 C0 C1 
    iny                              ; $C742: C8          
    cmp    ($C8,X)                   ; $C743: C1 C8       
    cmp    ($C9,X)                   ; $C745: C1 C9       
    cmp    ($C9,X)                   ; $C747: C1 C9       
    cmp    ($C8,X)                   ; $C749: C1 C8       
    cpy    #$C0CC                    ; $C74B: C0 CC C0    
    cpy    $3EC0                     ; $C74E: CC C0 3E    
    brk    #$3E                      ; $C751: 00 3E       
    brk    #$3E                      ; $C753: 00 3E       
    brk    #$3E                      ; $C755: 00 3E       
    brk    #$3E                      ; $C757: 00 3E       
    brk    #$3F                      ; $C759: 00 3F       
    brk    #$3F                      ; $C75B: 00 3F       
    brk    #$3F                      ; $C75D: 00 3F       
    brk    #$65                      ; $C75F: 00 65       
    brl    $0B08                     ; $C761: 82 A4 43    
    ldy    $43                       ; $C764: A4 43       
    and    ($C1)                     ; $C766: 32 C1       
    and    ($C1)                     ; $C768: 32 C1       
    ora    ($E1)                     ; $C76A: 12 E1       
    bpl    $C74F                     ; $C76C: 10 E1       
    ora    ($E0),Y                   ; $C76E: 11 E0       
    brk    #$FF                      ; $C770: 00 FF       
    brk    #$FF                      ; $C772: 00 FF       
    brk    #$FF                      ; $C774: 00 FF       
    brk    #$7F                      ; $C776: 00 7F       
    brk    #$7F                      ; $C778: 00 7F       
    brk    #$7F                      ; $C77A: 00 7F       
    brk    #$7F                      ; $C77C: 00 7F       
    brk    #$7F                      ; $C77E: 00 7F       
    jsr    ($FC00,X)                 ; $C780: FC 00 FC    
    brk    #$BC                      ; $C783: 00 BC       
    rti                              ; $C785: 40          
    jml    [$5820]                   ; $C786: DC 20 58    
    ldy    #$A050                    ; $C789: A0 50 A0    
    bvs    $C70E                     ; $C78C: 70 80       
    cpx    #$8800                    ; $C78E: E0 00 88    
    php                              ; $C791: 08          
    bit    $34,X                     ; $C792: 34 34       
    cld                              ; $C794: D8          
    cld                              ; $C795: D8          
    sei                              ; $C796: 78          
    sei                              ; $C797: 78          
    beq    $C78A                     ; $C798: F0 F0       
    cpx    #$A0E0                    ; $C79A: E0 E0 A0    
    ldy    #$8080                    ; $C79D: A0 80 80    
    brk    #$00                      ; $C7A0: 00 00       
    brk    #$00                      ; $C7A2: 00 00       
    brk    #$00                      ; $C7A4: 00 00       
    brk    #$00                      ; $C7A6: 00 00       
    brk    #$00                      ; $C7A8: 00 00       
    brk    #$00                      ; $C7AA: 00 00       
    brk    #$00                      ; $C7AC: 00 00       
    brk    #$00                      ; $C7AE: 00 00       
    brk    #$00                      ; $C7B0: 00 00       
    brk    #$00                      ; $C7B2: 00 00       
    brk    #$00                      ; $C7B4: 00 00       
    brk    #$00                      ; $C7B6: 00 00       
    brk    #$00                      ; $C7B8: 00 00       
    brk    #$00                      ; $C7BA: 00 00       
    brk    #$00                      ; $C7BC: 00 00       
    brk    #$00                      ; $C7BE: 00 00       
    tsb    $448C                     ; $C7C0: 0C 8C 44    
    cpy    $16                       ; $C7C3: C4 16       
    lsr    $92                       ; $C7C5: 46 92       
    wdm    #$2B                      ; $C7C7: 42 2B       
    sbc    $0B,S                     ; $C7C9: E3 0B       
    lda    $45,S                     ; $C7CB: A3 45       
    lda    ($55,X)                   ; $C7CD: A1 55       
    lda    ($73),Y                   ; $C7CF: B1 73       
    brk    #$3B                      ; $C7D1: 00 3B       
    brk    #$39                      ; $C7D3: 00 39       
    bra    $C814                     ; $C7D5: 80 3D       
    bra    $C7F5                     ; $C7D7: 80 1C       
    bra    $C7F7                     ; $C7D9: 80 1C       
    cpy    #$C01E                    ; $C7DB: C0 1E C0    
    asl    $00C0                     ; $C7DE: 0E C0 00    
    bpl    $C7F3                     ; $C7E1: 10 10       
    clc                              ; $C7E3: 18          
    brk    #$08                      ; $C7E4: 00 08       
    php                              ; $C7E6: 08          
    tsb    $0400                     ; $C7E7: 0C 00 04    
    brk    #$04                      ; $C7EA: 00 04       
    tsb    $06                       ; $C7EC: 04 06       
    bra    $C772                     ; $C7EE: 80 82       
    cpx    #$E000                    ; $C7F0: E0 00 E0    
    brk    #$F0                      ; $C7F3: 00 F0       
    brk    #$F0                      ; $C7F5: 00 F0       
    brk    #$F8                      ; $C7F7: 00 F8       
    brk    #$F8                      ; $C7F9: 00 F8       
    brk    #$F8                      ; $C7FB: 00 F8       
    brk    #$7C                      ; $C7FD: 00 7C       
    brk    #$00                      ; $C7FF: 00 00       
    brk    #$00                      ; $C801: 00 00       
    brk    #$00                      ; $C803: 00 00       
    brk    #$00                      ; $C805: 00 00       
    brk    #$00                      ; $C807: 00 00       
    brk    #$00                      ; $C809: 00 00       
    brk    #$00                      ; $C80B: 00 00       
    brk    #$00                      ; $C80D: 00 00       
    brk    #$00                      ; $C80F: 00 00       
    brk    #$00                      ; $C811: 00 00       
    brk    #$00                      ; $C813: 00 00       
    brk    #$00                      ; $C815: 00 00       
    brk    #$00                      ; $C817: 00 00       
    brk    #$00                      ; $C819: 00 00       
    brk    #$00                      ; $C81B: 00 00       
    brk    #$00                      ; $C81D: 00 00       
    brk    #$00                      ; $C81F: 00 00       
    brk    #$00                      ; $C821: 00 00       
    brk    #$00                      ; $C823: 00 00       
    brk    #$00                      ; $C825: 00 00       
    brk    #$00                      ; $C827: 00 00       
    brk    #$00                      ; $C829: 00 00       
    brk    #$00                      ; $C82B: 00 00       
    brk    #$00                      ; $C82D: 00 00       
    brk    #$00                      ; $C82F: 00 00       
    brk    #$00                      ; $C831: 00 00       
    brk    #$00                      ; $C833: 00 00       
    brk    #$00                      ; $C835: 00 00       
    brk    #$00                      ; $C837: 00 00       
    brk    #$00                      ; $C839: 00 00       
    brk    #$00                      ; $C83B: 00 00       
    brk    #$00                      ; $C83D: 00 00       
    brk    #$00                      ; $C83F: 00 00       
    brk    #$00                      ; $C841: 00 00       
    brk    #$00                      ; $C843: 00 00       
    brk    #$00                      ; $C845: 00 00       
    brk    #$00                      ; $C847: 00 00       
    brk    #$00                      ; $C849: 00 00       
    brk    #$00                      ; $C84B: 00 00       
    brk    #$00                      ; $C84D: 00 00       
    brk    #$00                      ; $C84F: 00 00       
    brk    #$00                      ; $C851: 00 00       
    brk    #$00                      ; $C853: 00 00       
    brk    #$00                      ; $C855: 00 00       
    brk    #$00                      ; $C857: 00 00       
    brk    #$00                      ; $C859: 00 00       
    brk    #$00                      ; $C85B: 00 00       
    brk    #$00                      ; $C85D: 00 00       
    brk    #$00                      ; $C85F: 00 00       
    brk    #$00                      ; $C861: 00 00       
    brk    #$00                      ; $C863: 00 00       
    brk    #$00                      ; $C865: 00 00       
    brk    #$00                      ; $C867: 00 00       
    brk    #$00                      ; $C869: 00 00       
    brk    #$00                      ; $C86B: 00 00       
    brk    #$00                      ; $C86D: 00 00       
    brk    #$00                      ; $C86F: 00 00       
    brk    #$00                      ; $C871: 00 00       
    brk    #$00                      ; $C873: 00 00       
    brk    #$00                      ; $C875: 00 00       
    brk    #$00                      ; $C877: 00 00       
    brk    #$00                      ; $C879: 00 00       
    brk    #$00                      ; $C87B: 00 00       
    brk    #$00                      ; $C87D: 00 00       
    brk    #$00                      ; $C87F: 00 00       
    brk    #$00                      ; $C881: 00 00       
    brk    #$00                      ; $C883: 00 00       
    brk    #$00                      ; $C885: 00 00       
    brk    #$00                      ; $C887: 00 00       
    brk    #$00                      ; $C889: 00 00       
    brk    #$00                      ; $C88B: 00 00       
    brk    #$00                      ; $C88D: 00 00       
    brk    #$00                      ; $C88F: 00 00       
    brk    #$00                      ; $C891: 00 00       
    brk    #$00                      ; $C893: 00 00       
    brk    #$00                      ; $C895: 00 00       
    brk    #$00                      ; $C897: 00 00       
    brk    #$00                      ; $C899: 00 00       
    brk    #$00                      ; $C89B: 00 00       
    brk    #$00                      ; $C89D: 00 00       
    brk    #$00                      ; $C89F: 00 00       
    brk    #$00                      ; $C8A1: 00 00       
    brk    #$00                      ; $C8A3: 00 00       
    brk    #$00                      ; $C8A5: 00 00       
    brk    #$00                      ; $C8A7: 00 00       
    bpl    $C8B9                     ; $C8A9: 10 0E       
    php                              ; $C8AB: 08          
    asl    $07                       ; $C8AC: 06 07       
    ora    ($01,X)                   ; $C8AE: 01 01       
    brk    #$00                      ; $C8B0: 00 00       
    brk    #$00                      ; $C8B2: 00 00       
    brk    #$00                      ; $C8B4: 00 00       
    brk    #$00                      ; $C8B6: 00 00       
    brk    #$30                      ; $C8B8: 00 30       
    brk    #$1E                      ; $C8BA: 00 1E       
    brk    #$0F                      ; $C8BC: 00 0F       
    brk    #$07                      ; $C8BE: 00 07       
    brk    #$00                      ; $C8C0: 00 00       
    bpl    $C924                     ; $C8C2: 10 60       
    php                              ; $C8C4: 08          
    bpl    $C8CB                     ; $C8C5: 10 04       
    php                              ; $C8C7: 08          
    cop    #$0C                      ; $C8C8: 02 0C       
    brk    #$06                      ; $C8CA: 00 06       
    cmp    ($06,X)                   ; $C8CC: C1 06       
    iny                              ; $C8CE: C8          
    sbc    ($00,S),Y                 ; $C8CF: F3 00       
    brk    #$20                      ; $C8D1: 00 20       
    bne    $C8E5                     ; $C8D3: D0 10       
    plp                              ; $C8D5: 28          
    php                              ; $C8D6: 08          
    trb    $04                       ; $C8D7: 14 04       
    inc    A                         ; $C8D9: 1A          
    tsb    $0A                       ; $C8DA: 04 0A       
    cop    #$CD                      ; $C8DC: 02 CD       
    cop    #$FD                      ; $C8DE: 02 FD       
    brk    #$00                      ; $C8E0: 00 00       
    brk    #$00                      ; $C8E2: 00 00       
    brk    #$00                      ; $C8E4: 00 00       
    php                              ; $C8E6: 08          
    php                              ; $C8E7: 08          
    trb    $1E14                     ; $C8E8: 1C 14 1E    
    dec    A                         ; $C8EB: 3A          
    tsc                              ; $C8EC: 3B          
    adc    $5F73                     ; $C8ED: 6D 73 5F    
    brk    #$00                      ; $C8F0: 00 00       
    brk    #$00                      ; $C8F2: 00 00       
    brk    #$00                      ; $C8F4: 00 00       
    brk    #$00                      ; $C8F6: 00 00       
    php                              ; $C8F8: 08          
    brk    #$0C                      ; $C8F9: 00 0C       
    brk    #$1E                      ; $C8FB: 00 1E       
    brk    #$3F                      ; $C8FD: 00 3F       
    brk    #$00                      ; $C8FF: 00 00       
    brk    #$00                      ; $C901: 00 00       
    brk    #$00                      ; $C903: 00 00       
    brk    #$00                      ; $C905: 00 00       
    ora    $02,S                     ; $C907: 03 02       
    inc    $C3C3,X                   ; $C909: FE C3 C3    
    asl    $781E,X                   ; $C90C: 1E 1E 78    
    sei                              ; $C90F: 78          
    brk    #$00                      ; $C910: 00 00       
    brk    #$00                      ; $C912: 00 00       
    brk    #$00                      ; $C914: 00 00       
    brk    #$00                      ; $C916: 00 00       
    ora    ($00,X)                   ; $C918: 01 00       
    bit    $E100,X                   ; $C91A: 3C 00 E1    
    brk    #$87                      ; $C91D: 00 87       
    brk    #$00                      ; $C91F: 00 00       
    brk    #$00                      ; $C921: 00 00       
    brk    #$00                      ; $C923: 00 00       
    brk    #$00                      ; $C925: 00 00       
    sbc    $E03F3F,X                 ; $C927: FF 3F 3F E0 
    cpx    #$0000                    ; $C92B: E0 00 00    
    adc    $00007F,X                 ; $C92E: 7F 7F 00 00 
    brk    #$00                      ; $C932: 00 00       
    brk    #$00                      ; $C934: 00 00       
    brk    #$00                      ; $C936: 00 00       
    cpy    #$1F00                    ; $C938: C0 00 1F    
    brk    #$FF                      ; $C93B: 00 FF       
    brk    #$80                      ; $C93D: 00 80       
    brk    #$00                      ; $C93F: 00 00       
    brk    #$00                      ; $C941: 00 00       
    brk    #$00                      ; $C943: 00 00       
    brk    #$00                      ; $C945: 00 00       
    beq    $C939                     ; $C947: F0 F0       
    sbc    $000303,X                 ; $C949: FF 03 03 00 
    brk    #$FE                      ; $C94D: 00 FE       
    inc    $0000,X                   ; $C94F: FE 00 00    
    brk    #$00                      ; $C952: 00 00       
    brk    #$00                      ; $C954: 00 00       
    brk    #$00                      ; $C956: 00 00       
    brk    #$00                      ; $C958: 00 00       
    jsr    ($FF00,X)                 ; $C95A: FC 00 FF    
    brk    #$01                      ; $C95D: 00 01       
    brk    #$00                      ; $C95F: 00 00       
    brk    #$00                      ; $C961: 00 00       
    brk    #$00                      ; $C963: 00 00       
    brk    #$00                      ; $C965: 00 00       
    brk    #$00                      ; $C967: 00 00       
    bra    $C8EB                     ; $C969: 80 80       
    beq    $C99D                     ; $C96B: F0 30       
    bit    $0E0C,X                   ; $C96D: 3C 0C 0E    
    brk    #$00                      ; $C970: 00 00       
    brk    #$00                      ; $C972: 00 00       
    brk    #$00                      ; $C974: 00 00       
    brk    #$00                      ; $C976: 00 00       
    brk    #$00                      ; $C978: 00 00       
    brk    #$00                      ; $C97A: 00 00       
    cpy    #$F000                    ; $C97C: C0 00 F0    
    brk    #$00                      ; $C97F: 00 00       
    brk    #$00                      ; $C981: 00 00       
    brk    #$00                      ; $C983: 00 00       
    brk    #$00                      ; $C985: 00 00       
    brk    #$00                      ; $C987: 00 00       
    brk    #$00                      ; $C989: 00 00       
    brk    #$00                      ; $C98B: 00 00       
    brk    #$00                      ; $C98D: 00 00       
    brk    #$00                      ; $C98F: 00 00       
    brk    #$00                      ; $C991: 00 00       
    brk    #$00                      ; $C993: 00 00       
    brk    #$00                      ; $C995: 00 00       
    brk    #$00                      ; $C997: 00 00       
    brk    #$00                      ; $C999: 00 00       
    brk    #$00                      ; $C99B: 00 00       
    brk    #$00                      ; $C99D: 00 00       
    brk    #$0F                      ; $C99F: 00 0F       
    jsr    $202F                     ; $C9A1: 20 2F 20    
    and    $202F20                   ; $C9A4: 2F 20 2F 20 
    and    $202620                   ; $C9A8: 2F 20 26 20 
    asl    $30,X                     ; $C9AC: 16 30       
    asl    $30,X                     ; $C9AE: 16 30       
    ora    $001F00,X                 ; $C9B0: 1F 00 1F 00 
    ora    $001F00,X                 ; $C9B4: 1F 00 1F 00 
    ora    $001F00,X                 ; $C9B8: 1F 00 1F 00 
    ora    $000F00                   ; $C9BC: 0F 00 0F 00 
    cpx    $04                       ; $C9C0: E4 04       
    adc    ($02)                     ; $C9C2: 72 02       
    lda    ($83,S),Y                 ; $C9C4: B3 83       
    sbc    $D9C1,Y                   ; $C9C6: F9 C1 D9    
    cmp    ($FC,X)                   ; $C9C9: C1 FC       
    cpx    #$E0EC                    ; $C9CB: E0 EC E0    
    pea    $FBF0                     ; $C9CE: F4 F0 FB    
    brk    #$FD                      ; $C9D1: 00 FD       
    brk    #$7C                      ; $C9D3: 00 7C       
    brk    #$3E                      ; $C9D5: 00 3E       
    brk    #$3E                      ; $C9D7: 00 3E       
    brk    #$1F                      ; $C9D9: 00 1F       
    brk    #$1F                      ; $C9DB: 00 1F       
    brk    #$0F                      ; $C9DD: 00 0F       
    brk    #$6B                      ; $C9DF: 00 6B       
    jmp    ($2C2B)                   ; $C9E1: 6C 2B 2C    
    pld                              ; $C9E4: 2B          
    bit    $ACAB                     ; $C9E5: 2C AB AC    
    rtl                              ; $C9E8: 6B          
    cpx    $ECAB                     ; $C9E9: EC AB EC    
    txy                              ; $C9EC: 9B          
    jsr    ($7C5B,X)                 ; $C9ED: FC 5B 7C    
    bcc    $C9F2                     ; $C9F0: 90 00       
    bne    $C9F4                     ; $C9F2: D0 00       
    bne    $C9F6                     ; $C9F4: D0 00       
    bvc    $C9F8                     ; $C9F6: 50 00       
    bpl    $C9FA                     ; $C9F8: 10 00       
    bpl    $C9FC                     ; $C9FA: 10 00       
    cop    #$02                      ; $C9FC: 02 02       
    brl    $CA03                     ; $C9FE: 82 02 00    
    brk    #$00                      ; $CA01: 00 00       
    brk    #$00                      ; $CA03: 00 00       
    brk    #$00                      ; $CA05: 00 00       
    brk    #$00                      ; $CA07: 00 00       
    brk    #$E4                      ; $CA09: 00 E4       
    tcs                              ; $CA0B: 1B          
    eor    ($AA,X)                   ; $CA0C: 41 AA       
    asl    $99                       ; $CA0E: 06 99       
    brk    #$00                      ; $CA10: 00 00       
    brk    #$00                      ; $CA12: 00 00       
    brk    #$00                      ; $CA14: 00 00       
    brk    #$00                      ; $CA16: 00 00       
    brk    #$00                      ; $CA18: 00 00       
    tsb    $FB                       ; $CA1A: 04 FB       
    jmp    $6FF0B7                   ; $CA1C: 5C B7 F0 6F 
    brk    #$00                      ; $CA20: 00 00       
    brk    #$00                      ; $CA22: 00 00       
    brk    #$00                      ; $CA24: 00 00       
    brk    #$00                      ; $CA26: 00 00       
    brk    #$00                      ; $CA28: 00 00       
    rtl                              ; $CA2A: 6B          
    sty    $87,X                     ; $CA2B: 94 87       
    ror    $00,X                     ; $CA2D: 76 00       
    rep    #$00                      ; $CA2F: C2 00        ; M=16, X=16
    brk    #$00                      ; $CA31: 00 00       
    brk    #$00                      ; $CA33: 00 00       
    brk    #$00                      ; $CA35: 00 00       
    brk    #$00                      ; $CA37: 00 00       
    brk    #$08                      ; $CA39: 00 08       
    sbc    [$39],Y                   ; $CA3B: F7 39       
    dec    $3DFF                     ; $CA3D: CE FF 3D    
    brk    #$00                      ; $CA40: 00 00       
    brk    #$00                      ; $CA42: 00 00       
    brk    #$00                      ; $CA44: 00 00       
    brk    #$00                      ; $CA46: 00 00       
    brk    #$00                      ; $CA48: 00 00       
    brk    #$00                      ; $CA4A: 00 00       
    bmi    $CA0E                     ; $CA4C: 30 C0       
    bit    $18                       ; $CA4E: 24 18       
    brk    #$00                      ; $CA50: 00 00       
    brk    #$00                      ; $CA52: 00 00       
    brk    #$00                      ; $CA54: 00 00       
    brk    #$00                      ; $CA56: 00 00       
    brk    #$00                      ; $CA58: 00 00       
    brk    #$80                      ; $CA5A: 00 80       
    brk    #$F8                      ; $CA5C: 00 F8       
    cpx    #$00DE                    ; $CA5E: E0 DE 00    
    brk    #$00                      ; $CA61: 00 00       
    brk    #$00                      ; $CA63: 00 00       
    brk    #$08                      ; $CA65: 00 08       
    php                              ; $CA67: 08          
    trb    $1E14                     ; $CA68: 1C 14 1E    
    dec    A                         ; $CA6B: 3A          
    tsc                              ; $CA6C: 3B          
    adc    $5F73                     ; $CA6D: 6D 73 5F    
    brk    #$00                      ; $CA70: 00 00       
    brk    #$00                      ; $CA72: 00 00       
    brk    #$00                      ; $CA74: 00 00       
    brk    #$00                      ; $CA76: 00 00       
    php                              ; $CA78: 08          
    brk    #$0C                      ; $CA79: 00 0C       
    brk    #$1E                      ; $CA7B: 00 1E       
    brk    #$3F                      ; $CA7D: 00 3F       
    brk    #$00                      ; $CA7F: 00 00       
    brk    #$00                      ; $CA81: 00 00       
    brk    #$00                      ; $CA83: 00 00       
    brk    #$00                      ; $CA85: 00 00       
    brk    #$00                      ; $CA87: 00 00       
    brk    #$00                      ; $CA89: 00 00       
    brk    #$00                      ; $CA8B: 00 00       
    brk    #$00                      ; $CA8D: 00 00       
    brk    #$00                      ; $CA8F: 00 00       
    brk    #$00                      ; $CA91: 00 00       
    brk    #$00                      ; $CA93: 00 00       
    brk    #$00                      ; $CA95: 00 00       
    brk    #$00                      ; $CA97: 00 00       
    brk    #$00                      ; $CA99: 00 00       
    brk    #$00                      ; $CA9B: 00 00       
    brk    #$00                      ; $CA9D: 00 00       
    brk    #$00                      ; $CA9F: 00 00       
    brk    #$00                      ; $CAA1: 00 00       
    brk    #$00                      ; $CAA3: 00 00       
    brk    #$00                      ; $CAA5: 00 00       
    ora    [$03]                     ; $CAA7: 07 03       
    clc                              ; $CAA9: 18          
    ora    $5F3F2F,X                 ; $CAAA: 1F 2F 3F 5F 
    and    $7F,X                     ; $CAAE: 35 7F       
    brk    #$01                      ; $CAB0: 00 01       
    brk    #$00                      ; $CAB2: 00 00       
    brk    #$00                      ; $CAB4: 00 00       
    brk    #$00                      ; $CAB6: 00 00       
    ora    [$00]                     ; $CAB8: 07 00       
    ora    $003000,X                 ; $CABA: 1F 00 30 00 
    and    #$3100                    ; $CABE: 29 00 31    
    tdc                              ; $CAC1: 7B          
    brk    #$1B                      ; $CAC2: 00 1B       
    brk    #$05                      ; $CAC4: 00 05       
    brk    #$81                      ; $CAC6: 00 81       
    ora    ($6F,X)                   ; $CAC8: 01 6F       
    jmp    $8898                     ; $CACA: 4C 98 88    
    cld                              ; $CACD: D8          
    pha                              ; $CACE: 48          
    txs                              ; $CACF: 9A          
    cop    #$FD                      ; $CAD0: 02 FD       
    ora    ($7E,X)                   ; $CAD2: 01 7E       
    brk    #$1F                      ; $CAD4: 00 1F       
    brk    #$06                      ; $CAD6: 00 06       
    bra    $CADA                     ; $CAD8: 80 00       
    sbc    [$00]                     ; $CADA: E7 00       
    sbc    [$00]                     ; $CADC: E7 00       
    sbc    [$00]                     ; $CADE: E7 00       
    lda    $7D,S                     ; $CAE0: A3 7D       
    plp                              ; $CAE2: 28          
    cmp    [$15],Y                   ; $CAE3: D7 15       
    sbc    $ABF800                   ; $CAE5: EF 00 F8 AB 
    sec                              ; $CAE9: 38          
    and    ($1A,S),Y                 ; $CAEA: 33 1A       
    ora    [$8C]                     ; $CAEC: 07 8C       
    and    #$3E0E                    ; $CAEE: 29 0E 3E    
    bra    $CB2B                     ; $CAF1: 80 38       
    bra    $CB07                     ; $CAF3: 80 12       
    cpy    #$000F                    ; $CAF5: C0 0F 00    
    cmp    [$00]                     ; $CAF8: C7 00       
    sbc    [$00]                     ; $CAFA: E7 00       
    sbc    ($00,S),Y                 ; $CAFC: F3 00       
    sbc    ($00,S),Y                 ; $CAFE: F3 00       
    sbc    $3FC3FF,X                 ; $CB00: FF FF C3 3F 
    cpy    #$1F3F                    ; $CB04: C0 3F 1F    
    sbc    $F0FF00,X                 ; $CB07: FF 00 FF F0 
    sbc    $F87F7F,X                 ; $CB0B: FF 7F 7F F8 
    brk    #$00                      ; $CB0F: 00 00       
    brk    #$00                      ; $CB11: 00 00       
    sbc    $00C000,X                 ; $CB13: FF 00 C0 00 
    brk    #$00                      ; $CB17: 00 00       
    brk    #$00                      ; $CB19: 00 00       
    brk    #$80                      ; $CB1B: 00 80       
    brk    #$FF                      ; $CB1D: 00 FF       
    brk    #$FF                      ; $CB1F: 00 FF       
    cpy    #$F7C8                    ; $CB21: C0 C8 F7    
    ora    [$FF]                     ; $CB24: 07 FF       
    beq    $CB18                     ; $CB26: F0 F0       
    sbc    $FF0FFF,X                 ; $CB28: FF FF 0F FF 
    sbc    $0000FF,X                 ; $CB2C: FF FF 00 00 
    brk    #$3F                      ; $CB30: 00 3F       
    brk    #$F8                      ; $CB32: 00 F8       
    brk    #$00                      ; $CB34: 00 00       
    ora    $000000                   ; $CB36: 0F 00 00 00 
    brk    #$00                      ; $CB3A: 00 00       
    brk    #$00                      ; $CB3C: 00 00       
    sbc    $03FF00,X                 ; $CB3E: FF 00 FF 03 
    brk    #$FF                      ; $CB42: 00 FF       
    bra    $CAC6                     ; $CB44: 80 80       
    ora    $000100,X                 ; $CB46: 1F 00 01 00 
    sed                              ; $CB4A: F8          
    sed                              ; $CB4B: F8          
    brk    #$00                      ; $CB4C: 00 00       
    brk    #$00                      ; $CB4E: 00 00       
    brk    #$FC                      ; $CB50: 00 FC       
    brk    #$00                      ; $CB52: 00 00       
    adc    $00FF00,X                 ; $CB54: 7F 00 FF 00 
    sbc    $000700,X                 ; $CB58: FF 00 07 00 
    sbc    $00FF00,X                 ; $CB5C: FF 00 FF 00 
    inc    $00FF,X                   ; $CB60: FE FF 00    
    sed                              ; $CB63: F8          
    clc                              ; $CB64: 18          
    ora    $FF00FC,X                 ; $CB65: 1F FC 00 FF 
    brk    #$00                      ; $CB69: 00 00       
    brk    #$07                      ; $CB6B: 00 07       
    ora    [$FF]                     ; $CB6D: 07 FF       
    sbc    $000000,X                 ; $CB6F: FF 00 00 00 
    brk    #$E0                      ; $CB73: 00 E0       
    brk    #$FF                      ; $CB75: 00 FF       
    brk    #$FF                      ; $CB77: 00 FF       
    brk    #$FF                      ; $CB79: 00 FF       
    brk    #$F8                      ; $CB7B: 00 F8       
    brk    #$00                      ; $CB7D: 00 00       
    brk    #$00                      ; $CB7F: 00 00       
    brk    #$00                      ; $CB81: 00 00       
    brk    #$00                      ; $CB83: 00 00       
    brk    #$00                      ; $CB85: 00 00       
    brk    #$00                      ; $CB87: 00 00       
    brk    #$00                      ; $CB89: 00 00       
    brk    #$00                      ; $CB8B: 00 00       
    brk    #$00                      ; $CB8D: 00 00       
    brk    #$00                      ; $CB8F: 00 00       
    brk    #$00                      ; $CB91: 00 00       
    brk    #$00                      ; $CB93: 00 00       
    brk    #$00                      ; $CB95: 00 00       
    brk    #$00                      ; $CB97: 00 00       
    brk    #$00                      ; $CB99: 00 00       
    brk    #$00                      ; $CB9B: 00 00       
    brk    #$00                      ; $CB9D: 00 00       
    brk    #$16                      ; $CB9F: 00 16       
    bmi    $CBB9                     ; $CBA1: 30 16       
    bmi    $CBA8                     ; $CBA3: 30 03       
    bmi    $CBB2                     ; $CBA5: 30 0B       
    sec                              ; $CBA7: 38          
    phd                              ; $CBA8: 0B          
    sec                              ; $CBA9: 38          
    ora    $38,S                     ; $CBAA: 03 38       
    ora    ($38),Y                   ; $CBAC: 11 38       
    and    $7C,X                     ; $CBAE: 35 7C       
    ora    $000F00                   ; $CBB0: 0F 00 0F 00 
    ora    $000700                   ; $CBB4: 0F 00 07 00 
    ora    [$00]                     ; $CBB8: 07 00       
    ora    [$00]                     ; $CBBA: 07 00       
    ora    [$00]                     ; $CBBC: 07 00       
    ora    $00,S                     ; $CBBE: 03 00       
    sbc    ($F0)                     ; $CBC0: F2 F0       
    cli                              ; $CBC2: 58          
    cli                              ; $CBC3: 58          
    cli                              ; $CBC4: 58          
    cli                              ; $CBC5: 58          
    jmp    ($6C6C)                   ; $CBC6: 6C 6C 6C    
    jmp    ($2424)                   ; $CBC9: 6C 24 24    
    rol    $26                       ; $CBCC: 26 26       
    jsl    $000F22                   ; $CBCE: 22 22 0F 00 
    lda    [$00]                     ; $CBD2: A7 00       
    lda    [$00]                     ; $CBD4: A7 00       
    sta    ($00,S),Y                 ; $CBD6: 93 00       
    sta    ($00,S),Y                 ; $CBD8: 93 00       
    stp                              ; $CBDA: DB          
    brk    #$D9                      ; $CBDB: 00 D9       
    brk    #$DD                      ; $CBDD: 00 DD       
    brk    #$5B                      ; $CBDF: 00 5B       
    jmp    ($7C4B,X)                 ; $CBE1: 7C 4B 7C    
    phd                              ; $CBE4: 0B          
    bit    $382F,X                   ; $CBE5: 3C 2F 38    
    and    $180738                   ; $CBE8: 2F 38 07 18 
    ora    [$18]                     ; $CBEC: 07 18       
    ora    [$18]                     ; $CBEE: 07 18       
    brl    $4DF5                     ; $CBF0: 82 02 82    
    cop    #$C2                      ; $CBF3: 02 C2       
    cop    #$C2                      ; $CBF5: 02 C2       
    cop    #$C2                      ; $CBF7: 02 C2       
    cop    #$E2                      ; $CBF9: 02 E2       
    cop    #$E6                      ; $CBFB: 02 E6       
    asl    $E6                       ; $CBFD: 06 E6       
    asl    $B0                       ; $CBFF: 06 B0       
    cpy    #$0000                    ; $CC01: C0 00 00    
    brk    #$00                      ; $CC04: 00 00       
    brk    #$00                      ; $CC06: 00 00       
    brk    #$00                      ; $CC08: 00 00       
    brk    #$00                      ; $CC0A: 00 00       
    brk    #$00                      ; $CC0C: 00 00       
    brk    #$00                      ; $CC0E: 00 00       
    jsr    $00DF                     ; $CC10: 20 DF 00    
    beq    $CC15                     ; $CC13: F0 00       
    brk    #$00                      ; $CC15: 00 00       
    brk    #$00                      ; $CC17: 00 00       
    brk    #$00                      ; $CC19: 00 00       
    brk    #$00                      ; $CC1B: 00 00       
    brk    #$00                      ; $CC1D: 00 00       
    brk    #$15                      ; $CC1F: 00 15       
    phd                              ; $CC21: 0B          
    ora    ($00,X)                   ; $CC22: 01 00       
    brk    #$00                      ; $CC24: 00 00       
    brk    #$07                      ; $CC26: 00 07       
    ora    $18,S                     ; $CC28: 03 18       
    ora    $5F3F2F,X                 ; $CC2A: 1F 2F 3F 5F 
    and    $7F,X                     ; $CC2E: 35 7F       
    tsb    $FB                       ; $CC30: 04 FB       
    brk    #$1F                      ; $CC32: 00 1F       
    brk    #$01                      ; $CC34: 00 01       
    brk    #$00                      ; $CC36: 00 00       
    ora    [$00]                     ; $CC38: 07 00       
    ora    $003000,X                 ; $CC3A: 1F 00 30 00 
    and    #$8D00                    ; $CC3E: 29 00 8D    
    dex                              ; $CC41: CA          
    sta    ($7B)                     ; $CC42: 92 7B       
    ora    $0206,Y                   ; $CC44: 19 06 02    
    sta    ($01,X)                   ; $CC47: 81 01       
    adc    $88984C                   ; $CC49: 6F 4C 98 88 
    cld                              ; $CC4D: D8          
    pha                              ; $CC4E: 48          
    txs                              ; $CC4F: 9A          
    stz    $BB,X                     ; $CC50: 74 BB       
    sty    $0877                     ; $CC52: 8C 77 08    
    sbc    [$00],Y                   ; $CC55: F7 00       
    asl    $0080,X                   ; $CC57: 1E 80 00    
    sbc    [$00]                     ; $CC5A: E7 00       
    sbc    [$00]                     ; $CC5C: E7 00       
    sbc    [$00]                     ; $CC5E: E7 00       
    and    $7D,S                     ; $CC60: 23 7D       
    tay                              ; $CC62: A8          
    eor    [$D5],Y                   ; $CC63: 57 D5       
    and    $ABF800                   ; $CC65: 2F 00 F8 AB 
    sec                              ; $CC69: 38          
    and    ($1A,S),Y                 ; $CC6A: 33 1A       
    ora    [$8C]                     ; $CC6C: 07 8C       
    and    #$3E0E                    ; $CC6E: 29 0E 3E    
    bra    $CCAB                     ; $CC71: 80 38       
    bra    $CC87                     ; $CC73: 80 12       
    cpy    #$000F                    ; $CC75: C0 0F 00    
    cmp    [$00]                     ; $CC78: C7 00       
    sbc    [$00]                     ; $CC7A: E7 00       
    sbc    ($00,S),Y                 ; $CC7C: F3 00       
    sbc    ($00,S),Y                 ; $CC7E: F3 00       
    brk    #$00                      ; $CC80: 00 00       
    brk    #$00                      ; $CC82: 00 00       
    brk    #$00                      ; $CC84: 00 00       
    brk    #$00                      ; $CC86: 00 00       
    brk    #$00                      ; $CC88: 00 00       
    brk    #$00                      ; $CC8A: 00 00       
    brk    #$00                      ; $CC8C: 00 00       
    brk    #$00                      ; $CC8E: 00 00       
    brk    #$00                      ; $CC90: 00 00       
    brk    #$00                      ; $CC92: 00 00       
    brk    #$00                      ; $CC94: 00 00       
    brk    #$00                      ; $CC96: 00 00       
    brk    #$00                      ; $CC98: 00 00       
    brk    #$00                      ; $CC9A: 00 00       
    brk    #$00                      ; $CC9C: 00 00       
    brk    #$00                      ; $CC9E: 00 00       
    rol    A                         ; $CCA0: 2A          
    and    $001D12,X                 ; $CCA1: 3F 12 1D 00 
    asl    $00                       ; $CCA5: 06 00       
    brk    #$01                      ; $CCA7: 00 01       
    brk    #$02                      ; $CCA9: 00 02       
    ora    ($04,X)                   ; $CCAB: 01 04       
    cop    #$04                      ; $CCAD: 02 04       
    brk    #$13                      ; $CCAF: 00 13       
    brk    #$06                      ; $CCB1: 00 06       
    brk    #$00                      ; $CCB3: 00 00       
    brk    #$00                      ; $CCB5: 00 00       
    brk    #$00                      ; $CCB7: 00 00       
    ora    ($01,X)                   ; $CCB9: 01 01       
    cop    #$02                      ; $CCBB: 02 02       
    ora    $00                       ; $CCBD: 05 00       
    asl    $00                       ; $CCBF: 06 00       
    eor    $008000                   ; $CCC1: 4F 00 80 00 
    brk    #$85                      ; $CCC5: 00 85       
    sei                              ; $CCC7: 78          
    brk    #$FF                      ; $CCC8: 00 FF       
    brk    #$8F                      ; $CCCA: 00 8F       
    brk    #$00                      ; $CCCC: 00 00       
    brk    #$00                      ; $CCCE: 00 00       
    bra    $CCD2                     ; $CCD0: 80 00       
    brk    #$00                      ; $CCD2: 00 00       
    brk    #$00                      ; $CCD4: 00 00       
    bmi    $CCA5                     ; $CCD6: 30 CD       
    eor    #$86B6                    ; $CCD8: 49 B6 86    
    adc    $8F00,Y                   ; $CCDB: 79 00 8F    
    brk    #$00                      ; $CCDE: 00 00       
    ora    $FE,S                     ; $CCE0: 03 FE       
    mvn    $89, $0A                  ; $CCE2: 54 0A 89    
    eor    $08D98C,X                 ; $CCE5: 5F 8C D9 08 
    cld                              ; $CCE9: D8          
    dey                              ; $CCEA: 88          
    clc                              ; $CCEB: 18          
    bmi    $CD06                     ; $CCEC: 30 18       
    clc                              ; $CCEE: 18          
    bmi    $CCF2                     ; $CCEF: 30 01       
    brk    #$01                      ; $CCF1: 00 01       
    jmp    ($FC00,X)                 ; $CCF3: 7C 00 FC    
    rti                              ; $CCF6: 40          
    ldx    $7C80,Y                   ; $CCF7: BE 80 7C    
    brk    #$FC                      ; $CCFA: 00 FC       
    brk    #$FC                      ; $CCFC: 00 FC       
    brk    #$3C                      ; $CCFE: 00 3C       
    adc    $808F00,X                 ; $CD00: 7F 00 8F 80 
    sbc    $00FF3F,X                 ; $CD04: FF 3F FF 00 
    sbc    $00FF00,X                 ; $CD08: FF 00 FF 00 
    cpx    #$001F                    ; $CD0C: E0 1F 00    
    brk    #$FF                      ; $CD0F: 00 FF       
    brk    #$7F                      ; $CD11: 00 7F       
    brk    #$00                      ; $CD13: 00 00       
    brk    #$FF                      ; $CD15: 00 FF       
    sbc    $000303,X                 ; $CD17: FF 03 03 00 
    brk    #$00                      ; $CD1B: 00 00       
    brk    #$FF                      ; $CD1D: 00 FF       
    brk    #$FF                      ; $CD1F: 00 FF       
    brk    #$FE                      ; $CD21: 00 FE       
    brk    #$FF                      ; $CD23: 00 FF       
    sbc    $FF00FF,X                 ; $CD25: FF FF 00 FF 
    brk    #$FF                      ; $CD29: 00 FF       
    brk    #$FF                      ; $CD2B: 00 FF       
    sbc    $FF0000,X                 ; $CD2D: FF 00 00 FF 
    brk    #$FF                      ; $CD31: 00 FF       
    brk    #$00                      ; $CD33: 00 00       
    brk    #$00                      ; $CD35: 00 00       
    brk    #$FF                      ; $CD37: 00 FF       
    sbc    $000000,X                 ; $CD39: FF 00 00 00 
    brk    #$FF                      ; $CD3D: 00 FF       
    brk    #$F0                      ; $CD3F: 00 F0       
    brk    #$0F                      ; $CD41: 00 0F       
    ora    $FFC0FF                   ; $CD43: 0F FF C0 FF 
    brk    #$FF                      ; $CD47: 00 FF       
    brk    #$FF                      ; $CD49: 00 FF       
    brk    #$FF                      ; $CD4B: 00 FF       
    sbc    $FF0000,X                 ; $CD4D: FF 00 00 FF 
    brk    #$F0                      ; $CD51: 00 F0       
    brk    #$00                      ; $CD53: 00 00       
    brk    #$FF                      ; $CD55: 00 FF       
    sbc    $008787,X                 ; $CD57: FF 87 87 00 
    brk    #$00                      ; $CD5B: 00 00       
    brk    #$FF                      ; $CD5D: 00 FF       
    brk    #$01                      ; $CD5F: 00 01       
    ora    ($C7,X)                   ; $CD61: 01 C7       
    cpy    #$1CEC                    ; $CD63: C0 EC 1C    
    sbc    $00FF00,X                 ; $CD66: FF 00 FF 00 
    sbc    $F00F00,X                 ; $CD6A: FF 00 0F F0 
    ora    ($01,X)                   ; $CD6E: 01 01       
    inc    $3F00,X                   ; $CD70: FE 00 3F    
    brk    #$03                      ; $CD73: 00 03       
    brk    #$00                      ; $CD75: 00 00       
    brk    #$FC                      ; $CD77: 00 FC       
    jsr    ($0000,X)                 ; $CD79: FC 00 00    
    brk    #$00                      ; $CD7C: 00 00       
    inc    $0000,X                   ; $CD7E: FE 00 00    
    brk    #$00                      ; $CD81: 00 00       
    brk    #$00                      ; $CD83: 00 00       
    brk    #$00                      ; $CD85: 00 00       
    brk    #$00                      ; $CD87: 00 00       
    ora    ($00,X)                   ; $CD89: 01 00       
    ora    ($01,X)                   ; $CD8B: 01 01       
    ora    $01,S                     ; $CD8D: 03 01       
    ora    $00,S                     ; $CD8F: 03 00       
    brk    #$00                      ; $CD91: 00 00       
    brk    #$00                      ; $CD93: 00 00       
    brk    #$00                      ; $CD95: 00 00       
    brk    #$00                      ; $CD97: 00 00       
    brk    #$00                      ; $CD99: 00 00       
    brk    #$00                      ; $CD9B: 00 00       
    brk    #$00                      ; $CD9D: 00 00       
    brk    #$35                      ; $CD9F: 00 35       
    jmp    ($7C35,X)                 ; $CDA1: 7C 35 7C    
    adc    $FC,X                     ; $CDA4: 75 FC       
    stz    $FC,X                     ; $CDA6: 74 FC       
    jsr    ($DCFC,X)                 ; $CDA8: FC FC DC    
    jml    [$9C9C]                   ; $CDAB: DC 9C 9C    
    stz    $039C                     ; $CDAE: 9C 9C 03    
    brk    #$03                      ; $CDB1: 00 03       
    brk    #$03                      ; $CDB3: 00 03       
    brk    #$03                      ; $CDB5: 00 03       
    brk    #$03                      ; $CDB7: 00 03       
    brk    #$23                      ; $CDB9: 00 23       
    brk    #$63                      ; $CDBB: 00 63       
    brk    #$63                      ; $CDBD: 00 63       
    brk    #$32                      ; $CDBF: 00 32       
    and    ($31)                     ; $CDC1: 32 31       
    and    ($31),Y                   ; $CDC3: 31 31       
    and    ($10),Y                   ; $CDC5: 31 10       
    bpl    $CDD9                     ; $CDC7: 10 10       
    bpl    $CDDB                     ; $CDC9: 10 10       
    bpl    $CDDD                     ; $CDCB: 10 10       
    bpl    $CDCF                     ; $CDCD: 10 00       
    brk    #$CD                      ; $CDCF: 00 CD       
    brk    #$CE                      ; $CDD1: 00 CE       
    brk    #$CE                      ; $CDD3: 00 CE       
    brk    #$EF                      ; $CDD5: 00 EF       
    brk    #$EF                      ; $CDD7: 00 EF       
    brk    #$EF                      ; $CDD9: 00 EF       
    brk    #$EF                      ; $CDDB: 00 EF       
    brk    #$FF                      ; $CDDD: 00 FF       
    brk    #$07                      ; $CDDF: 00 07       
    clc                              ; $CDE1: 18          
    ora    $100F10                   ; $CDE2: 0F 10 0F 10 
    ora    $100F10                   ; $CDE6: 0F 10 0F 10 
    and    $302F30                   ; $CDEA: 2F 30 2F 30 
    ora    $04E420,X                 ; $CDEE: 1F 20 E4 04 
    cpx    $04                       ; $CDF2: E4 04       
    cpx    $04                       ; $CDF4: E4 04       
    cpx    $04                       ; $CDF6: E4 04       
    cpx    $C80C                     ; $CDF8: EC 0C C8    
    php                              ; $CDFB: 08          
    iny                              ; $CDFC: C8          
    php                              ; $CDFD: 08          
    iny                              ; $CDFE: C8          
    php                              ; $CDFF: 08          
    brk    #$00                      ; $CE00: 00 00       
    bcs    $CE44                     ; $CE02: B0 40       
    tcs                              ; $CE04: 1B          
    trb    $DF63                     ; $CE05: 1C 63 DF    
    jsr    $0310                     ; $CE08: 20 10 03    
    brk    #$00                      ; $CE0B: 00 00       
    brk    #$00                      ; $CE0D: 00 00       
    brk    #$00                      ; $CE0F: 00 00       
    brk    #$80                      ; $CE11: 00 80       
    bvs    $CDF7                     ; $CE13: 70 E2       
    sbc    $C33C,X                   ; $CE15: FD 3C C3    
    ora    $3E01FF                   ; $CE18: 0F FF 01 3E 
    brk    #$03                      ; $CE1C: 00 03       
    brk    #$00                      ; $CE1E: 00 00       
    rol    A                         ; $CE20: 2A          
    and    $801D12,X                 ; $CE21: 3F 12 1D 80 
    asl    $BF                       ; $CE25: 06 BF       
    cpy    #$730D                    ; $CE27: C0 0D 73    
    wai                              ; $CE2A: CB          
    jmp    $0000                     ; $CE2B: 4C 00 00    
    brk    #$00                      ; $CE2E: 00 00       
    ora    ($00,S),Y                 ; $CE30: 13 00       
    asl    $00                       ; $CE32: 06 00       
    brk    #$80                      ; $CE34: 00 80       
    ora    ($FE,X)                   ; $CE36: 01 FE       
    cpx    #$B09F                    ; $CE38: E0 9F B0    
    adc    $00FF00,X                 ; $CE3B: 7F 00 FF 00 
    brk    #$00                      ; $CE3F: 00 00       
    eor    $358001                   ; $CE41: 4F 01 80 35 
    phd                              ; $CE45: 0B          
    mvp    $04, $DD                  ; $CE46: 44 DD 04    
    adc    [$48]                     ; $CE49: 67 48       
    beq    $CE4D                     ; $CE4B: F0 00       
    brk    #$00                      ; $CE4D: 00 00       
    brk    #$80                      ; $CE4F: 00 80       
    brk    #$00                      ; $CE51: 00 00       
    ora    ($04,X)                   ; $CE53: 01 04       
    tsc                              ; $CE55: 3B          
    tsc                              ; $CE56: 3B          
    inc    $FA                       ; $CE57: E6 FA       
    sta    $FF00,X                   ; $CE59: 9D 00 FF    
    brk    #$F8                      ; $CE5C: 00 F8       
    brk    #$00                      ; $CE5E: 00 00       
    ora    $FE,S                     ; $CE60: 03 FE       
    ldy    $5A                       ; $CE62: A4 5A       
    eor    #$20B3                    ; $CE64: 49 B3 20    
    cmp    ($80,X)                   ; $CE67: C1 80       
    brk    #$00                      ; $CE69: 00 00       
    brk    #$00                      ; $CE6B: 00 00       
    brk    #$00                      ; $CE6D: 00 00       
    brk    #$01                      ; $CE6F: 00 01       
    brk    #$21                      ; $CE71: 00 21       
    jml    [$3CC0]                   ; $CE73: DC C0 3C    
    brk    #$F8                      ; $CE76: 00 F8       
    brk    #$E0                      ; $CE78: 00 E0       
    brk    #$80                      ; $CE7A: 00 80       
    brk    #$00                      ; $CE7C: 00 00       
    brk    #$00                      ; $CE7E: 00 00       
    brk    #$00                      ; $CE80: 00 00       
    brk    #$00                      ; $CE82: 00 00       
    brk    #$00                      ; $CE84: 00 00       
    brk    #$00                      ; $CE86: 00 00       
    brk    #$00                      ; $CE88: 00 00       
    brk    #$00                      ; $CE8A: 00 00       
    brk    #$00                      ; $CE8C: 00 00       
    brk    #$00                      ; $CE8E: 00 00       
    brk    #$00                      ; $CE90: 00 00       
    brk    #$00                      ; $CE92: 00 00       
    brk    #$00                      ; $CE94: 00 00       
    brk    #$00                      ; $CE96: 00 00       
    brk    #$00                      ; $CE98: 00 00       
    brk    #$00                      ; $CE9A: 00 00       
    brk    #$00                      ; $CE9C: 00 00       
    brk    #$00                      ; $CE9E: 00 00       
    brk    #$00                      ; $CEA0: 00 00       
    brk    #$00                      ; $CEA2: 00 00       
    brk    #$00                      ; $CEA4: 00 00       
    brk    #$00                      ; $CEA6: 00 00       
    brk    #$00                      ; $CEA8: 00 00       
    brk    #$00                      ; $CEAA: 00 00       
    brk    #$00                      ; $CEAC: 00 00       
    brk    #$00                      ; $CEAE: 00 00       
    brk    #$00                      ; $CEB0: 00 00       
    brk    #$00                      ; $CEB2: 00 00       
    brk    #$00                      ; $CEB4: 00 00       
    brk    #$00                      ; $CEB6: 00 00       
    brk    #$00                      ; $CEB8: 00 00       
    brk    #$00                      ; $CEBA: 00 00       
    brk    #$00                      ; $CEBC: 00 00       
    brk    #$00                      ; $CEBE: 00 00       
    brk    #$00                      ; $CEC0: 00 00       
    brk    #$00                      ; $CEC2: 00 00       
    ora    ($00,X)                   ; $CEC4: 01 00       
    ora    [$03]                     ; $CEC6: 07 03       
    tsb    $0804                     ; $CEC8: 0C 04 08    
    brk    #$00                      ; $CECB: 00 00       
    brk    #$00                      ; $CECD: 00 00       
    brk    #$00                      ; $CECF: 00 00       
    brk    #$00                      ; $CED1: 00 00       
    brk    #$00                      ; $CED3: 00 00       
    ora    ($00,X)                   ; $CED5: 01 00       
    ora    [$00]                     ; $CED7: 07 00       
    ora    $000C00                   ; $CED9: 0F 00 0C 00 
    brk    #$00                      ; $CEDD: 00 00       
    brk    #$50                      ; $CEDF: 00 50       
    bmi    $CE83                     ; $CEE1: 30 A0       
    bvs    $CEA5                     ; $CEE3: 70 C0       
    cpx    #$8000                    ; $CEE5: E0 00 80    
    brk    #$00                      ; $CEE8: 00 00       
    brk    #$00                      ; $CEEA: 00 00       
    brk    #$00                      ; $CEEC: 00 00       
    brk    #$00                      ; $CEEE: 00 00       
    brk    #$78                      ; $CEF0: 00 78       
    brk    #$F8                      ; $CEF2: 00 F8       
    brk    #$F0                      ; $CEF4: 00 F0       
    brk    #$E0                      ; $CEF6: 00 E0       
    brk    #$80                      ; $CEF8: 00 80       
    brk    #$00                      ; $CEFA: 00 00       
    brk    #$00                      ; $CEFC: 00 00       
    brk    #$00                      ; $CEFE: 00 00       
    brk    #$00                      ; $CF00: 00 00       
    cld                              ; $CF02: D8          
    brk    #$00                      ; $CF03: 00 00       
    sbc    $000000,X                 ; $CF05: FF 00 00 00 
    brk    #$00                      ; $CF09: 00 00       
    brk    #$00                      ; $CF0B: 00 00       
    brk    #$00                      ; $CF0D: 00 00       
    brk    #$FF                      ; $CF0F: 00 FF       
    brk    #$FF                      ; $CF11: 00 FF       
    brk    #$00                      ; $CF13: 00 00       
    brk    #$00                      ; $CF15: 00 00       
    brk    #$00                      ; $CF17: 00 00       
    brk    #$00                      ; $CF19: 00 00       
    brk    #$00                      ; $CF1B: 00 00       
    brk    #$00                      ; $CF1D: 00 00       
    brk    #$00                      ; $CF1F: 00 00       
    brk    #$0C                      ; $CF21: 00 0C       
    brk    #$00                      ; $CF23: 00 00       
    sbc    $000000,X                 ; $CF25: FF 00 00 00 
    brk    #$00                      ; $CF29: 00 00       
    brk    #$00                      ; $CF2B: 00 00       
    brk    #$00                      ; $CF2D: 00 00       
    brk    #$FF                      ; $CF2F: 00 FF       
    brk    #$FF                      ; $CF31: 00 FF       
    brk    #$00                      ; $CF33: 00 00       
    brk    #$00                      ; $CF35: 00 00       
    brk    #$00                      ; $CF37: 00 00       
    brk    #$00                      ; $CF39: 00 00       
    brk    #$00                      ; $CF3B: 00 00       
    brk    #$00                      ; $CF3D: 00 00       
    brk    #$00                      ; $CF3F: 00 00       
    brk    #$7F                      ; $CF41: 00 7F       
    brk    #$71                      ; $CF43: 00 71       
    beq    $CF47                     ; $CF45: F0 00       
    brk    #$00                      ; $CF47: 00 00       
    brk    #$00                      ; $CF49: 00 00       
    brk    #$00                      ; $CF4B: 00 00       
    brk    #$00                      ; $CF4D: 00 00       
    brk    #$FF                      ; $CF4F: 00 FF       
    brk    #$FF                      ; $CF51: 00 FF       
    brk    #$0F                      ; $CF53: 00 0F       
    brk    #$00                      ; $CF55: 00 00       
    brk    #$00                      ; $CF57: 00 00       
    brk    #$00                      ; $CF59: 00 00       
    brk    #$00                      ; $CF5B: 00 00       
    brk    #$00                      ; $CF5D: 00 00       
    brk    #$3F                      ; $CF5F: 00 3F       
    and    $FF00E0,X                 ; $CF61: 3F E0 00 FF 
    brk    #$00                      ; $CF65: 00 00       
    brk    #$00                      ; $CF67: 00 00       
    brk    #$00                      ; $CF69: 00 00       
    brk    #$00                      ; $CF6B: 00 00       
    brk    #$00                      ; $CF6D: 00 00       
    brk    #$C0                      ; $CF6F: 00 C0       
    brk    #$FF                      ; $CF71: 00 FF       
    brk    #$FF                      ; $CF73: 00 FF       
    brk    #$00                      ; $CF75: 00 00       
    brk    #$00                      ; $CF77: 00 00       
    brk    #$00                      ; $CF79: 00 00       
    brk    #$00                      ; $CF7B: 00 00       
    brk    #$00                      ; $CF7D: 00 00       
    brk    #$01                      ; $CF7F: 00 01       
    ora    $01,S                     ; $CF81: 03 01       
    ora    $00,S                     ; $CF83: 03 00       
    ora    ($00,X)                   ; $CF85: 01 00       
    ora    ($00,X)                   ; $CF87: 01 00       
    brk    #$00                      ; $CF89: 00 00       
    brk    #$00                      ; $CF8B: 00 00       
    brk    #$00                      ; $CF8D: 00 00       
    brk    #$00                      ; $CF8F: 00 00       
    brk    #$00                      ; $CF91: 00 00       
    brk    #$00                      ; $CF93: 00 00       
    brk    #$00                      ; $CF95: 00 00       
    brk    #$00                      ; $CF97: 00 00       
    brk    #$00                      ; $CF99: 00 00       
    brk    #$00                      ; $CF9B: 00 00       
    brk    #$00                      ; $CF9D: 00 00       
    brk    #$9E                      ; $CF9F: 00 9E       
    stz    $8EAE,X                   ; $CFA1: 9E AE 8E    
    sbc    ($C3,S),Y                 ; $CFA4: F3 C3       
    cmp    $F037C0,X                 ; $CFA6: DF C0 37 F0 
    ora    $00003F                   ; $CFAA: 0F 3F 00 00 
    brk    #$00                      ; $CFAE: 00 00       
    adc    ($00,X)                   ; $CFB0: 61 00       
    adc    ($00),Y                   ; $CFB2: 71 00       
    bit    $3F00,X                   ; $CFB4: 3C 00 3F    
    brk    #$0F                      ; $CFB7: 00 0F       
    brk    #$00                      ; $CFB9: 00 00       
    brk    #$00                      ; $CFBB: 00 00       
    brk    #$00                      ; $CFBD: 00 00       
    brk    #$00                      ; $CFBF: 00 00       
    brk    #$01                      ; $CFC1: 00 01       
    brk    #$8F                      ; $CFC3: 00 8F       
    bra    $CFC5                     ; $CFC5: 80 FE       
    brk    #$9C                      ; $CFC7: 00 9C       
    ora    $00FC00,X                 ; $CFC9: 1F 00 FC 00 
    brk    #$00                      ; $CFCD: 00 00       
    brk    #$FF                      ; $CFCF: 00 FF       
    brk    #$FF                      ; $CFD1: 00 FF       
    brk    #$7F                      ; $CFD3: 00 7F       
    brk    #$FF                      ; $CFD5: 00 FF       
    brk    #$E0                      ; $CFD7: 00 E0       
    brk    #$00                      ; $CFD9: 00 00       
    brk    #$00                      ; $CFDB: 00 00       
    brk    #$00                      ; $CFDD: 00 00       
    brk    #$9F                      ; $CFDF: 00 9F       
    jsr    $209F                     ; $CFE1: 20 9F 20    
    eor    $8960                     ; $CFE4: 4D 60 89    
    cpy    #$8000                    ; $CFE7: C0 00 80    
    brk    #$00                      ; $CFEA: 00 00       
    brk    #$00                      ; $CFEC: 00 00       
    brk    #$00                      ; $CFEE: 00 00       
    bne    $D002                     ; $CFF0: D0 10       
    cpy    #$8000                    ; $CFF2: C0 00 80    
    brk    #$00                      ; $CFF5: 00 00       
    brk    #$00                      ; $CFF7: 00 00       
    brk    #$00                      ; $CFF9: 00 00       
    brk    #$00                      ; $CFFB: 00 00       
    brk    #$00                      ; $CFFD: 00 00       
    brk    #$40                      ; $CFFF: 00 40       
    cpy    #$8000                    ; $D001: C0 00 80    
    jsr    $1060                     ; $D004: 20 60 10    
    bmi    $D00C                     ; $D007: 30 03       
    ora    ($0F,S),Y                 ; $D009: 13 0F       
    ora    $000F04,X                 ; $D00B: 1F 04 0F 00 
    ora    $7F003F                   ; $D00F: 0F 3F 00 7F 
    brk    #$1F                      ; $D013: 00 1F       
    brk    #$0F                      ; $D015: 00 0F       
    brk    #$0C                      ; $D017: 00 0C       
    brk    #$00                      ; $D019: 00 00       
    brk    #$00                      ; $D01B: 00 00       
    brk    #$00                      ; $D01D: 00 00       
    brk    #$07                      ; $D01F: 00 07       
    ora    [$1F]                     ; $D021: 07 1F       
    ora    $F53E3A,X                 ; $D023: 1F 3A 3E F5 
    jsr    ($F8CB,X)                 ; $D027: FC CB F8    
    ora    [$F0],Y                   ; $D02A: 17 F0       
    and    $C05EE0                   ; $D02C: 2F E0 5E C0 
    sed                              ; $D030: F8          
    brk    #$E0                      ; $D031: 00 E0       
    brk    #$C1                      ; $D033: 00 C1       
    brk    #$03                      ; $D035: 00 03       
    brk    #$07                      ; $D037: 00 07       
    brk    #$0F                      ; $D039: 00 0F       
    brk    #$1F                      ; $D03B: 00 1F       
    brk    #$3F                      ; $D03D: 00 3F       
    brk    #$B2                      ; $D03F: 00 B2       
    brl    $D2B6                     ; $D041: 82 72 02    
    cpx    $04                       ; $D044: E4 04       
    cpy    $04                       ; $D046: C4 04       
    bit    #$9809                    ; $D048: 89 09 98    
    ora    $191C,Y                   ; $D04B: 19 1C 19    
    rol    $33,X                     ; $D04E: 36 33       
    adc    $FD00,X                   ; $D050: 7D 00 FD    
    brk    #$FB                      ; $D053: 00 FB       
    brk    #$FB                      ; $D055: 00 FB       
    brk    #$F6                      ; $D057: 00 F6       
    brk    #$E6                      ; $D059: 00 E6       
    brk    #$E6                      ; $D05B: 00 E6       
    brk    #$CC                      ; $D05D: 00 CC       
    brk    #$3F                      ; $D05F: 00 3F       
    eor    ($BD,X)                   ; $D061: 41 BD       
    cmp    $7F,S                     ; $D063: C3 7F       
    sta    $79,S                     ; $D065: 83 79       
    sta    $7D                       ; $D067: 85 7D       
    sta    $F2                       ; $D069: 85 F2       
    asl    A                         ; $D06B: 0A          
    inc    $F61A                     ; $D06C: EE 1A F6    
    ora    ($B4)                     ; $D06F: 12 B4       
    bit    $2C,X                     ; $D071: 34 2C       
    bit    $2828                     ; $D073: 2C 28 28    
    ror    A                         ; $D076: 6A          
    pla                              ; $D077: 68          
    wdm    #$40                      ; $D078: 42 40       
    eor    $40                       ; $D07A: 45 40       
    cmp    $C0                       ; $D07C: C5 C0       
    sta    $6B80                     ; $D07E: 8D 80 6B    
    php                              ; $D081: 08          
    rtl                              ; $D082: 6B          
    php                              ; $D083: 08          
    rtl                              ; $D084: 6B          
    php                              ; $D085: 08          
    tcd                              ; $D086: 5B          
    clc                              ; $D087: 18          
    tcd                              ; $D088: 5B          
    clc                              ; $D089: 18          
    stp                              ; $D08A: DB          
    clc                              ; $D08B: 18          
    cmp    ($10,S),Y                 ; $D08C: D3 10       
    cmp    ($10,S),Y                 ; $D08E: D3 10       
    sbc    [$00],Y                   ; $D090: F7 00       
    sbc    [$00],Y                   ; $D092: F7 00       
    sbc    [$00],Y                   ; $D094: F7 00       
    sbc    [$00]                     ; $D096: E7 00       
    sbc    [$00]                     ; $D098: E7 00       
    sbc    [$00]                     ; $D09A: E7 00       
    sbc    $00EF00                   ; $D09C: EF 00 EF 00 
    asl    $1F01,X                   ; $D0A0: 1E 01 1F    
    brk    #$1F                      ; $D0A3: 00 1F       
    brk    #$1F                      ; $D0A5: 00 1F       
    brk    #$1F                      ; $D0A7: 00 1F       
    brk    #$1F                      ; $D0A9: 00 1F       
    brk    #$9F                      ; $D0AB: 00 9F       
    brk    #$9F                      ; $D0AD: 00 9F       
    brk    #$EC                      ; $D0AF: 00 EC       
    tsb    $0CEC                     ; $D0B1: 0C EC 0C    
    inx                              ; $D0B4: E8          
    php                              ; $D0B5: 08          
    nop                              ; $D0B6: EA          
    asl    A                         ; $D0B7: 0A          
    nop                              ; $D0B8: EA          
    asl    A                         ; $D0B9: 0A          
    nop                              ; $D0BA: EA          
    asl    A                         ; $D0BB: 0A          
    nop                              ; $D0BC: EA          
    asl    A                         ; $D0BD: 0A          
    nop                              ; $D0BE: EA          
    asl    A                         ; $D0BF: 0A          
    tsb    $8E                       ; $D0C0: 04 8E       
    tsb    $8E                       ; $D0C2: 04 8E       
    tsb    $8E                       ; $D0C4: 04 8E       
    tsb    $8F                       ; $D0C6: 04 8F       
    asl    $8F                       ; $D0C8: 06 8F       
    asl    $8F                       ; $D0CA: 06 8F       
    asl    $8F                       ; $D0CC: 06 8F       
    asl    $8F                       ; $D0CE: 06 8F       
    bvs    $D0D2                     ; $D0D0: 70 00       
    bvs    $D0D4                     ; $D0D2: 70 00       
    bvs    $D0D6                     ; $D0D4: 70 00       
    bvs    $D0D8                     ; $D0D6: 70 00       
    bvs    $D0DA                     ; $D0D8: 70 00       
    bvs    $D0DC                     ; $D0DA: 70 00       
    bvs    $D0DE                     ; $D0DC: 70 00       
    bvs    $D0E0                     ; $D0DE: 70 00       
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
    brk    #$00                      ; $D102: 00 00       
    brk    #$00                      ; $D104: 00 00       
    brk    #$00                      ; $D106: 00 00       
    brk    #$0F                      ; $D108: 00 0F       
    asl    $30                       ; $D10A: 06 30       
    bpl    $D15D                     ; $D10C: 10 4F       
    and    ($5F,X)                   ; $D10E: 21 5F       
    brk    #$00                      ; $D110: 00 00       
    brk    #$00                      ; $D112: 00 00       
    brk    #$00                      ; $D114: 00 00       
    brk    #$00                      ; $D116: 00 00       
    brk    #$00                      ; $D118: 00 00       
    ora    $003F00                   ; $D11A: 0F 00 3F 00 
    rol    $0E00,X                   ; $D11E: 3E 00 0E    
    ora    ($3C,X)                   ; $D121: 01 3C       
    ora    $7C,S                     ; $D123: 03 7C       
    ora    $FC,S                     ; $D125: 03 FC       
    ora    $78,S                     ; $D127: 03 78       
    sta    [$98]                     ; $D129: 87 98       
    sbc    [$69]                     ; $D12B: E7 69       
    lda    [$B3],Y                   ; $D12D: B7 B3       
    lsr    $1F00,X                   ; $D12F: 5E 00 1F    
    php                              ; $D132: 08          
    adc    [$19],Y                   ; $D133: 77 19       
    inc    $13                       ; $D135: E6 13       
    cpx    $6D12                     ; $D137: EC 12 6D    
    asl    $09,X                     ; $D13A: 16 09       
    cpy    $0B                       ; $D13C: C4 0B       
    cpx    #$7806                    ; $D13E: E0 06 78    
    ora    $7C0E71                   ; $D141: 0F 71 0E 7C 
    ora    $3D,S                     ; $D145: 03 3D       
    ora    $3C,S                     ; $D147: 03 3C       
    ora    $3E,S                     ; $D149: 03 3E       
    ora    ($79,X)                   ; $D14B: 01 79       
    ora    [$64]                     ; $D14D: 07 64       
    trb    $2028                     ; $D14F: 1C 28 20    
    and    ($30,S),Y                 ; $D152: 33 30       
    bpl    $D166                     ; $D154: 10 10       
    ora    ($00,X)                   ; $D156: 01 00       
    clc                              ; $D158: 18          
    clc                              ; $D159: 18          
    trb    $381C                     ; $D15A: 1C 1C 38    
    sec                              ; $D15D: 38          
    and    $20,S                     ; $D15E: 23 20       
    ora    [$EA],Y                   ; $D160: 17 EA       
    jmp    $03F7                     ; $D162: 4C F7 03    
    inc    $AF51                     ; $D165: EE 51 AF    
    dey                              ; $D168: 88          
    ror    $64                       ; $D169: 66 64       
    sbc    ($15),Y                   ; $D16B: F1 15       
    phy                              ; $D16D: 5A          
    cmp    [$3D],Y                   ; $D16E: D7 3D       
    lsr    $00,X                     ; $D170: 56 00       
    asl    $1F00                     ; $D172: 0E 00 1F    
    brk    #$1F                      ; $D175: 00 1F       
    brk    #$1F                      ; $D177: 00 1F       
    brk    #$0E                      ; $D179: 00 0E       
    brk    #$E0                      ; $D17B: 00 E0       
    brk    #$E5                      ; $D17D: 00 E5       
    ora    $7E                       ; $D17F: 05 7E       
    and    $B09F,Y                   ; $D181: 39 9F B0    
    phy                              ; $D184: 5A          
    dec    $AD                       ; $D185: C6 AD       
    adc    ($7E,S),Y                 ; $D187: 73 7E       
    sbc    ($D7),Y                   ; $D189: F1 D7       
    cld                              ; $D18B: D8          
    adc    $ADAA68                   ; $D18C: 6F 68 AA AD 
    tyx                              ; $D190: BB          
    tyx                              ; $D191: BB          
    bvs    $D204                     ; $D192: 70 70       
    and    ($20,X)                   ; $D194: 21 20       
    bra    $D198                     ; $D196: 80 00       
    brk    #$00                      ; $D198: 00 00       
    jsr    $9100                     ; $D19A: 20 00 91    
    ora    ($53,X)                   ; $D19D: 01 53       
    ora    $FF,S                     ; $D19F: 03 FF       
    rti                              ; $D1A1: 40          
    sbc    $10301F                   ; $D1A2: EF 1F 30 10 
    asl    A                         ; $D1A6: 0A          
    and    $0E                       ; $D1A7: 25 0E       
    bmi    $D139                     ; $D1A9: 30 8E       
    ldy    $8E                       ; $D1AB: A4 8E       
    and    ($CE,X)                   ; $D1AD: 21 CE       
    bvs    $D1A8                     ; $D1AF: 70 F7       
    sbc    [$20]                     ; $D1B1: E7 20       
    jsr    $00CF                     ; $D1B3: 20 CF 00    
    cmp    $00DF00,X                 ; $D1B6: DF 00 DF 00 
    eor    $005F00,X                 ; $D1BA: 5F 00 5F 00 
    sta    $00C080,X                 ; $D1BE: 9F 80 C0 00 
    rti                              ; $D1C2: 40          
    bra    $D145                     ; $D1C3: 80 80       
    cpy    #$4000                    ; $D1C5: C0 00 40    
    brk    #$40                      ; $D1C8: 00 40       
    bra    $D18C                     ; $D1CA: 80 C0       
    brk    #$80                      ; $D1CC: 00 80       
    brk    #$80                      ; $D1CE: 00 80       
    bra    $D152                     ; $D1D0: 80 80       
    brk    #$00                      ; $D1D2: 00 00       
    brk    #$00                      ; $D1D4: 00 00       
    bra    $D1D8                     ; $D1D6: 80 00       
    bra    $D1DA                     ; $D1D8: 80 00       
    brk    #$00                      ; $D1DA: 00 00       
    brk    #$00                      ; $D1DC: 00 00       
    brk    #$00                      ; $D1DE: 00 00       
    brk    #$00                      ; $D1E0: 00 00       
    brk    #$00                      ; $D1E2: 00 00       
    brk    #$00                      ; $D1E4: 00 00       
    brk    #$00                      ; $D1E6: 00 00       
    brk    #$00                      ; $D1E8: 00 00       
    brk    #$00                      ; $D1EA: 00 00       
    brk    #$00                      ; $D1EC: 00 00       
    brk    #$00                      ; $D1EE: 00 00       
    brk    #$00                      ; $D1F0: 00 00       
    brk    #$00                      ; $D1F2: 00 00       
    brk    #$00                      ; $D1F4: 00 00       
    brk    #$00                      ; $D1F6: 00 00       
    brk    #$00                      ; $D1F8: 00 00       
    brk    #$00                      ; $D1FA: 00 00       
    brk    #$00                      ; $D1FC: 00 00       
    brk    #$00                      ; $D1FE: 00 00       
    brk    #$07                      ; $D200: 00 07       
    ora    ($03,X)                   ; $D202: 01 03       
    cop    #$06                      ; $D204: 02 06       
    ora    $0C                       ; $D206: 05 0C       
    ora    $0F                       ; $D208: 05 0F       
    cop    #$0D                      ; $D20A: 02 0D       
    ora    [$08]                     ; $D20C: 07 08       
    tsb    $08                       ; $D20E: 04 08       
    brk    #$00                      ; $D210: 00 00       
    brk    #$00                      ; $D212: 00 00       
    ora    ($00,X)                   ; $D214: 01 00       
    ora    $00,S                     ; $D216: 03 00       
    brk    #$00                      ; $D218: 00 00       
    brk    #$00                      ; $D21A: 00 00       
    brk    #$00                      ; $D21C: 00 00       
    brk    #$00                      ; $D21E: 00 00       
    ldy    $7880,X                   ; $D220: BC 80 78    
    brk    #$F1                      ; $D223: 00 F1       
    ora    ($E3,X)                   ; $D225: 01 E3       
    ora    $C7,S                     ; $D227: 03 C7       
    ora    [$0D]                     ; $D229: 07 0D       
    ora    $E59E92                   ; $D22B: 0F 92 9E E5 
    jmp    ($007F,X)                 ; $D22F: 7C 7F 00    
    sbc    $00FE00,X                 ; $D232: FF 00 FE 00 
    jsr    ($F800,X)                 ; $D236: FC 00 F8    
    brk    #$F0                      ; $D239: 00 F0       
    brk    #$61                      ; $D23B: 00 61       
    brk    #$03                      ; $D23D: 00 03       
    brk    #$69                      ; $D23F: 00 69       
    per    $B941                     ; $D241: 62 FD E6    
    cmp    ($C4,S),Y                 ; $D244: D3 C4       
    tsx                              ; $D246: BA          
    sta    $0B65                     ; $D247: 8D 65 0B    
    phy                              ; $D24A: 5A          
    asl    $C5,X                     ; $D24B: 16 C5       
    trb    $38AB                     ; $D24D: 1C AB 38    
    stz    $1800                     ; $D250: 9C 00 18    
    brk    #$38                      ; $D253: 00 38       
    brk    #$70                      ; $D255: 00 70       
    brk    #$F0                      ; $D257: 00 F0       
    brk    #$E1                      ; $D259: 00 E1       
    brk    #$E3                      ; $D25B: 00 E3       
    brk    #$C7                      ; $D25D: 00 C7       
    brk    #$CA                      ; $D25F: 00 CA       
    jsl    $5564BD                   ; $D261: 22 BD 64 55 
    cpy    $B5                       ; $D265: C4 B5       
    sty    $6B                       ; $D267: 84 6B       
    php                              ; $D269: 08          
    sbc    $08,S                     ; $D26A: E3 08       
    cmp    ($18,S),Y                 ; $D26C: D3 18       
    lda    $001D38                   ; $D26E: AF 38 1D 00 
    tcs                              ; $D272: 1B          
    brk    #$3B                      ; $D273: 00 3B       
    brk    #$7B                      ; $D275: 00 7B       
    brk    #$F7                      ; $D277: 00 F7       
    brk    #$F7                      ; $D279: 00 F7       
    brk    #$E7                      ; $D27B: 00 E7       
    brk    #$C7                      ; $D27D: 00 C7       
    brk    #$93                      ; $D27F: 00 93       
    bpl    $D236                     ; $D281: 10 B3       
    bmi    $D23C                     ; $D283: 30 B7       
    bmi    $D23E                     ; $D285: 30 B7       
    bmi    $D2A0                     ; $D287: 30 17       
    bmi    $D2E2                     ; $D289: 30 57       
    bvs    $D2E4                     ; $D28B: 70 57       
    bvs    $D2E6                     ; $D28D: 70 57       
    bvs    $D280                     ; $D28F: 70 EF       
    brk    #$CF                      ; $D291: 00 CF       
    brk    #$CF                      ; $D293: 00 CF       
    brk    #$CF                      ; $D295: 00 CF       
    brk    #$CF                      ; $D297: 00 CF       
    brk    #$8F                      ; $D299: 00 8F       
    brk    #$8F                      ; $D29B: 00 8F       
    brk    #$8F                      ; $D29D: 00 8F       
    brk    #$9F                      ; $D29F: 00 9F       
    brk    #$9F                      ; $D2A1: 00 9F       
    brk    #$9F                      ; $D2A3: 00 9F       
    brk    #$9E                      ; $D2A5: 00 9E       
    ora    ($9E,X)                   ; $D2A7: 01 9E       
    ora    ($9E,X)                   ; $D2A9: 01 9E       
    ora    ($9E,X)                   ; $D2AB: 01 9E       
    ora    ($BE,X)                   ; $D2AD: 01 BE       
    and    ($E2,X)                   ; $D2AF: 21 E2       
    cop    #$E2                      ; $D2B1: 02 E2       
    cop    #$E2                      ; $D2B3: 02 E2       
    cop    #$E6                      ; $D2B5: 02 E6       
    asl    $E6                       ; $D2B7: 06 E6       
    asl    $E6                       ; $D2B9: 06 E6       
    asl    $E4                       ; $D2BB: 06 E4       
    tsb    $C4                       ; $D2BD: 04 C4       
    tsb    $06                       ; $D2BF: 04 06       
    sta    $068F06                   ; $D2C1: 8F 06 8F 06 
    sta    $868F86                   ; $D2C5: 8F 86 8F 86 
    sta    $060F06                   ; $D2C9: 8F 06 0F 06 
    ora    $700F06                   ; $D2CD: 0F 06 0F 70 
    brk    #$70                      ; $D2D1: 00 70       
    brk    #$70                      ; $D2D3: 00 70       
    brk    #$70                      ; $D2D5: 00 70       
    brk    #$70                      ; $D2D7: 00 70       
    brk    #$F0                      ; $D2D9: 00 F0       
    brk    #$F0                      ; $D2DB: 00 F0       
    brk    #$F0                      ; $D2DD: 00 F0       
    brk    #$00                      ; $D2DF: 00 00       
    brk    #$00                      ; $D2E1: 00 00       
    brk    #$00                      ; $D2E3: 00 00       
    brk    #$00                      ; $D2E5: 00 00       
    brk    #$00                      ; $D2E7: 00 00       
    brk    #$00                      ; $D2E9: 00 00       
    brk    #$00                      ; $D2EB: 00 00       
    brk    #$00                      ; $D2ED: 00 00       
    brk    #$00                      ; $D2EF: 00 00       
    brk    #$00                      ; $D2F1: 00 00       
    brk    #$00                      ; $D2F3: 00 00       
    brk    #$00                      ; $D2F5: 00 00       
    brk    #$00                      ; $D2F7: 00 00       
    brk    #$00                      ; $D2F9: 00 00       
    brk    #$00                      ; $D2FB: 00 00       
    brk    #$00                      ; $D2FD: 00 00       
    brk    #$1E                      ; $D2FF: 00 1E       
    lda    $3FB75F                   ; $D301: AF 5F B7 3F 
    stp                              ; $D305: DB          
    and    $7FF5,X                   ; $D306: 3D F5 7F    
    lda    $075F2F,X                 ; $D309: BF 2F 5F 07 
    dec    A                         ; $D30D: 3A          
    eor    ($3F),Y                   ; $D30E: 51 3F       
    adc    ($00,S),Y                 ; $D310: 73 00       
    adc    $6D00                     ; $D312: 6D 00 6D    
    brk    #$5A                      ; $D315: 00 5A       
    brk    #$54                      ; $D317: 00 54       
    tsb    $28                       ; $D319: 04 28       
    php                              ; $D31B: 08          
    ora    [$00],Y                   ; $D31C: 17 00       
    ora    $9300,Y                   ; $D31E: 19 00 93    
    jsr    ($B9F6,X)                 ; $D321: FC F6 B9    
    jsr    ($FCB3,X)                 ; $D324: FC B3 FC    
    tdc                              ; $D327: 7B          
    sbc    $FA                       ; $D328: E5 FA       
    sta    $DBE1B9,X                 ; $D32A: 9F B9 E1 DB 
    cpy    $79                       ; $D32E: C4 79       
    adc    ($01,X)                   ; $D330: 61 01       
    rtl                              ; $D332: 6B          
    ora    $6B,S                     ; $D333: 03 6B       
    ora    $C3,S                     ; $D335: 03 C3       
    ora    $9A,S                     ; $D337: 03 9A       
    cop    #$61                      ; $D339: 02 61       
    ora    ($27,X)                   ; $D33B: 01 27       
    ora    [$93]                     ; $D33D: 07 93       
    ora    $D1,S                     ; $D33F: 03 D1       
    and    ($C7)                     ; $D341: 32 C7       
    plp                              ; $D343: 28          
    cpy    $D125                     ; $D344: CC 25 D1    
    and    ($6E),Y                   ; $D347: 31 6E       
    tcs                              ; $D349: 1B          
    bmi    $D35B                     ; $D34A: 30 0F       
    brk    #$01                      ; $D34C: 00 01       
    ora    ($03,X)                   ; $D34E: 01 03       
    eor    $405F40                   ; $D350: 4F 40 5F 40 
    eor    $404E40,X                 ; $D354: 5F 40 4E 40 
    bit    $20                       ; $D358: 24 20       
    brk    #$00                      ; $D35A: 00 00       
    brk    #$00                      ; $D35C: 00 00       
    brk    #$00                      ; $D35E: 00 00       
    lda    [$BF]                     ; $D360: A7 BF       
    eor    [$7C],Y                   ; $D362: 57 7C       
    ldy    $EB                       ; $D364: A4 EB       
    wdm    #$CD                      ; $D366: 42 CD       
    eor    [$CA]                     ; $D368: 47 CA       
    eor    [$CF]                     ; $D36A: 47 CF       
    eor    $CF                       ; $D36C: 45 CF       
    eor    [$CF]                     ; $D36E: 47 CF       
    cmp    [$07]                     ; $D370: C7 07       
    sty    $04                       ; $D372: 84 04       
    ora    ($03,S),Y                 ; $D374: 13 03       
    and    [$07],Y                   ; $D376: 37 07       
    and    [$07],Y                   ; $D378: 37 07       
    and    [$07],Y                   ; $D37A: 37 07       
    and    [$07],Y                   ; $D37C: 37 07       
    and    [$07],Y                   ; $D37E: 37 07       
    ldx    $A5                       ; $D380: A6 A5       
    sty    $97,X                     ; $D382: 94 97       
    cmp    ($D3)                     ; $D384: D2 D3       
    eor    ($D2,S),Y                 ; $D386: 53 D2       
    lsr    A                         ; $D388: 4A          
    wai                              ; $D389: CB          
    iny                              ; $D38A: C8          
    eor    #$49C8                    ; $D38B: 49 C8 49    
    cmp    #$5B49                    ; $D38E: C9 49 5B    
    ora    $69,S                     ; $D391: 03 69       
    ora    ($2D,X)                   ; $D393: 01 2D       
    ora    ($2D,X)                   ; $D395: 01 2D       
    ora    ($B4,X)                   ; $D397: 01 B4       
    bra    $D351                     ; $D399: 80 B6       
    bra    $D353                     ; $D39B: 80 B6       
    bra    $D355                     ; $D39D: 80 B6       
    bra    $D3AE                     ; $D39F: 80 0D       
    sbc    $4C                       ; $D3A1: E5 4C       
    lda    ($CC),Y                   ; $D3A3: B1 CC       
    and    $82                       ; $D3A5: 25 82       
    tdc                              ; $D3A7: 7B          
    adc    ($97,X)                   ; $D3A8: 61 97       
    sta    ($7B,X)                   ; $D3AA: 81 7B       
    lda    $7B                       ; $D3AC: A5 7B       
    eor    $BB,X                     ; $D3AE: 55 BB       
    stz    $DE80,X                   ; $D3B0: 9E 80 DE    
    cpy    #$809E                    ; $D3B3: C0 9E 80    
    tsb    $00                       ; $D3B6: 04 00       
    sei                              ; $D3B8: 78          
    brk    #$BC                      ; $D3B9: 00 BC       
    brk    #$FC                      ; $D3BB: 00 FC       
    brk    #$7C                      ; $D3BD: 00 7C       
    brk    #$00                      ; $D3BF: 00 00       
    bra    $D3C3                     ; $D3C1: 80 00       
    brk    #$00                      ; $D3C3: 00 00       
    bra    $D3C7                     ; $D3C5: 80 00       
    bra    $D3C9                     ; $D3C7: 80 00       
    cpy    #$C080                    ; $D3C9: C0 80 C0    
    bra    $D3AE                     ; $D3CC: 80 E0       
    cpy    #$00E0                    ; $D3CE: C0 E0 00    
    brk    #$00                      ; $D3D1: 00 00       
    brk    #$00                      ; $D3D3: 00 00       
    brk    #$00                      ; $D3D5: 00 00       
    brk    #$00                      ; $D3D7: 00 00       
    brk    #$00                      ; $D3D9: 00 00       
    brk    #$00                      ; $D3DB: 00 00       
    brk    #$00                      ; $D3DD: 00 00       
    brk    #$00                      ; $D3DF: 00 00       
    brk    #$00                      ; $D3E1: 00 00       
    brk    #$00                      ; $D3E3: 00 00       
    brk    #$00                      ; $D3E5: 00 00       
    brk    #$00                      ; $D3E7: 00 00       
    brk    #$00                      ; $D3E9: 00 00       
    brk    #$00                      ; $D3EB: 00 00       
    brk    #$00                      ; $D3ED: 00 00       
    brk    #$00                      ; $D3EF: 00 00       
    brk    #$00                      ; $D3F1: 00 00       
    brk    #$00                      ; $D3F3: 00 00       
    brk    #$00                      ; $D3F5: 00 00       
    brk    #$00                      ; $D3F7: 00 00       
    brk    #$00                      ; $D3F9: 00 00       
    brk    #$00                      ; $D3FB: 00 00       
    brk    #$00                      ; $D3FD: 00 00       
    brk    #$0B                      ; $D3FF: 00 0B       
    sed                              ; $D401: F8          
    ora    [$70],Y                   ; $D402: 17 70       
    rol    $2678,X                   ; $D404: 3E 78 26    
    adc    $3709,X                   ; $D407: 7D 09 37    
    eor    $8923                     ; $D40A: 4D 23 89    
    ora    ($10,X)                   ; $D40D: 01 10       
    brk    #$07                      ; $D40F: 00 07       
    brk    #$0F                      ; $D411: 00 0F       
    brk    #$07                      ; $D413: 00 07       
    brk    #$02                      ; $D415: 00 02       
    brk    #$00                      ; $D417: 00 00       
    brk    #$00                      ; $D419: 00 00       
    brk    #$00                      ; $D41B: 00 00       
    brk    #$00                      ; $D41D: 00 00       
    brk    #$57                      ; $D41F: 00 57       
    bvs    $D452                     ; $D421: 70 2F       
    rts                              ; $D423: 60          
    lsr    $BDC0,X                   ; $D424: 5E C0 BD    
    sta    ($7A,X)                   ; $D427: 81 7A       
    ora    $7C,S                     ; $D429: 03 7C       
    sta    [$FC]                     ; $D42B: 87 FC       
    ora    $B8,S                     ; $D42D: 03 B8       
    asl    $8F                       ; $D42F: 06 8F       
    brk    #$9F                      ; $D431: 00 9F       
    brk    #$3F                      ; $D433: 00 3F       
    brk    #$7E                      ; $D435: 00 7E       
    brk    #$9C                      ; $D437: 00 9C       
    brk    #$08                      ; $D439: 00 08       
    brk    #$00                      ; $D43B: 00 00       
    brk    #$01                      ; $D43D: 00 01       
    brk    #$26                      ; $D43F: 00 26       
    bmi    $D4A1                     ; $D441: 30 5E       
    bvs    $D3F3                     ; $D443: 70 AE       
    cpx    #$C11D                    ; $D445: E0 1D C1    
    eor    $BBC1,X                   ; $D448: 5D C1 BB    
    sta    $7A,S                     ; $D44B: 83 7A       
    ora    $36,S                     ; $D44D: 03 36       
    cmp    [$CF]                     ; $D44F: C7 CF       
    brk    #$8F                      ; $D451: 00 8F       
    brk    #$1F                      ; $D453: 00 1F       
    brk    #$3E                      ; $D455: 00 3E       
    brk    #$3E                      ; $D457: 00 3E       
    brk    #$7C                      ; $D459: 00 7C       
    brk    #$FC                      ; $D45B: 00 FC       
    brk    #$38                      ; $D45D: 00 38       
    brk    #$C7                      ; $D45F: 00 C7       
    cpx    #$E0AF                    ; $D461: E0 AF E0    
    lda    $C08FE0                   ; $D464: AF E0 8F C0 
    eor    $C05FC0,X                 ; $D468: 5F C0 5F C0 
    lsr    $3EC0,X                   ; $D46C: 5E C0 3E    
    bra    $D490                     ; $D46F: 80 1F       
    brk    #$1F                      ; $D471: 00 1F       
    brk    #$1F                      ; $D473: 00 1F       
    brk    #$3F                      ; $D475: 00 3F       
    brk    #$3F                      ; $D477: 00 3F       
    brk    #$3F                      ; $D479: 00 3F       
    brk    #$3F                      ; $D47B: 00 3F       
    brk    #$7F                      ; $D47D: 00 7F       
    brk    #$3E                      ; $D47F: 00 3E       
    and    ($1E,X)                   ; $D481: 21 1E       
    and    ($3D,X)                   ; $D483: 21 3D       
    ora    $7C,S                     ; $D485: 03 7C       
    wdm    #$7C                      ; $D487: 42 7C       
    wdm    #$3C                      ; $D489: 42 3C       
    wdm    #$7A                      ; $D48B: 42 7A       
    asl    $F8                       ; $D48D: 06 F8       
    sty    $CC                       ; $D48F: 84 CC       
    tsb    $0CCC                     ; $D491: 0C CC 0C    
    iny                              ; $D494: C8          
    php                              ; $D495: 08          
    bit    #$9908                    ; $D496: 89 08 99    
    clc                              ; $D499: 18          
    sta    ($10),Y                   ; $D49A: 91 10       
    sta    ($10),Y                   ; $D49C: 91 10       
    and    $20,S                     ; $D49E: 23 20       
    asl    $1F,X                     ; $D4A0: 16 1F       
    asl    $1F,X                     ; $D4A2: 16 1F       
    asl    $1F                       ; $D4A4: 06 1F       
    asl    $0E1F                     ; $D4A6: 0E 1F 0E    
    ora    $2E3F2E,X                 ; $D4A9: 1F 2E 3F 2E 
    and    $E03F1E,X                 ; $D4AD: 3F 1E 3F E0 
    brk    #$E0                      ; $D4B1: 00 E0       
    brk    #$E0                      ; $D4B3: 00 E0       
    brk    #$E0                      ; $D4B5: 00 E0       
    brk    #$E0                      ; $D4B7: 00 E0       
    brk    #$C0                      ; $D4B9: 00 C0       
    brk    #$C0                      ; $D4BB: 00 C0       
    brk    #$C0                      ; $D4BD: 00 C0       
    brk    #$20                      ; $D4BF: 00 20       
    cpy    #$E010                    ; $D4C1: C0 10 E0    
    php                              ; $D4C4: 08          
    beq    $D4E3                     ; $D4C5: F0 1C       
    sed                              ; $D4C7: F8          
    rts                              ; $D4C8: 60          
    cpx    #$8080                    ; $D4C9: E0 80 80    
    brk    #$00                      ; $D4CC: 00 00       
    cpx    $04                       ; $D4CE: E4 04       
    brk    #$E0                      ; $D4D0: 00 E0       
    brk    #$F0                      ; $D4D2: 00 F0       
    bra    $D54E                     ; $D4D4: 80 78       
    brk    #$FC                      ; $D4D6: 00 FC       
    brk    #$FC                      ; $D4D8: 00 FC       
    brk    #$E0                      ; $D4DA: 00 E0       
    brk    #$80                      ; $D4DC: 00 80       
    tsb    $04                       ; $D4DE: 04 04       
    brk    #$00                      ; $D4E0: 00 00       
    brk    #$00                      ; $D4E2: 00 00       
    brk    #$00                      ; $D4E4: 00 00       
    brk    #$00                      ; $D4E6: 00 00       
    brk    #$00                      ; $D4E8: 00 00       
    brk    #$00                      ; $D4EA: 00 00       
    brk    #$00                      ; $D4EC: 00 00       
    brk    #$00                      ; $D4EE: 00 00       
    brk    #$00                      ; $D4F0: 00 00       
    brk    #$00                      ; $D4F2: 00 00       
    brk    #$00                      ; $D4F4: 00 00       
    brk    #$00                      ; $D4F6: 00 00       
    brk    #$00                      ; $D4F8: 00 00       
    brk    #$00                      ; $D4FA: 00 00       
    brk    #$00                      ; $D4FC: 00 00       
    brk    #$00                      ; $D4FE: 00 00       
    brk    #$00                      ; $D500: 00 00       
    brk    #$00                      ; $D502: 00 00       
    brk    #$00                      ; $D504: 00 00       
    brk    #$00                      ; $D506: 00 00       
    brk    #$00                      ; $D508: 00 00       
    brk    #$03                      ; $D50A: 00 03       
    ora    $1F,S                     ; $D50C: 03 1F       
    ora    $00001F                   ; $D50E: 0F 1F 00 00 
    brk    #$00                      ; $D512: 00 00       
    brk    #$00                      ; $D514: 00 00       
    brk    #$00                      ; $D516: 00 00       
    brk    #$00                      ; $D518: 00 00       
    brk    #$00                      ; $D51A: 00 00       
    brk    #$00                      ; $D51C: 00 00       
    brk    #$00                      ; $D51E: 00 00       
    brk    #$00                      ; $D520: 00 00       
    brk    #$00                      ; $D522: 00 00       
    brk    #$00                      ; $D524: 00 00       
    brk    #$03                      ; $D526: 00 03       
    ora    $3F,S                     ; $D528: 03 3F       
    and    $FFFFFF,X                 ; $D52A: 3F FF FF FF 
    sbc    $0000FF,X                 ; $D52E: FF FF 00 00 
    brk    #$00                      ; $D532: 00 00       
    brk    #$00                      ; $D534: 00 00       
    brk    #$00                      ; $D536: 00 00       
    brk    #$00                      ; $D538: 00 00       
    brk    #$00                      ; $D53A: 00 00       
    brk    #$00                      ; $D53C: 00 00       
    brk    #$00                      ; $D53E: 00 00       
    cop    #$07                      ; $D540: 02 07       
    asl    $1F                       ; $D542: 06 1F       
    ora    $7C7F,X                   ; $D544: 1D 7F 7C    
    inc    $FEFA,X                   ; $D547: FE FA FE    
    pea    $C8FC                     ; $D54A: F4 FC C8    
    sed                              ; $D54D: F8          
    and    ($E1,X)                   ; $D54E: 21 E1       
    brk    #$00                      ; $D550: 00 00       
    brk    #$00                      ; $D552: 00 00       
    brk    #$00                      ; $D554: 00 00       
    ora    ($00,X)                   ; $D556: 01 00       
    ora    ($00,X)                   ; $D558: 01 00       
    ora    $00,S                     ; $D55A: 03 00       
    ora    [$00]                     ; $D55C: 07 00       
    asl    $C700,X                   ; $D55E: 1E 00 C7    
    dex                              ; $D561: CA          
    wdm    #$4D                      ; $D562: 42 4D       
    rti                              ; $D564: 40          
    eor    $474847                   ; $D565: 4F 47 48 47 
    eor    $978C87                   ; $D569: 4F 87 8C 97 
    tya                              ; $D56D: 98          
    sta    $073790                   ; $D56E: 8F 90 37 07 
    lda    [$07],Y                   ; $D572: B7 07       
    lda    [$07],Y                   ; $D574: B7 07       
    bcs    $D578                     ; $D576: B0 00       
    lda    [$07],Y                   ; $D578: B7 07       
    stz    $04,X                     ; $D57A: 74 04       
    rts                              ; $D57C: 60          
    brk    #$64                      ; $D57D: 00 64       
    tsb    $48                       ; $D57F: 04 48       
    iny                              ; $D581: C8          
    mvp    $A4, $C4                  ; $D582: 44 C4 A4    
    stz    $F4                       ; $D585: 64 F4       
    ldy    $F4                       ; $D587: A4 F4       
    ldy    $F5                       ; $D589: A4 F5       
    ldy    $F5                       ; $D58B: A4 F5       
    bit    $F5                       ; $D58D: 24 F5       
    bit    $B7                       ; $D58F: 24 B7       
    bra    $D54E                     ; $D591: 80 BB       
    bra    $D5B0                     ; $D593: 80 1B       
    brk    #$9B                      ; $D595: 00 9B       
    bra    $D534                     ; $D597: 80 9B       
    bra    $D536                     ; $D599: 80 9B       
    bra    $D5B8                     ; $D59B: 80 1B       
    brk    #$1B                      ; $D59D: 00 1B       
    brk    #$A9                      ; $D59F: 00 A9       
    stp                              ; $D5A1: DB          
    cmp    ($A7),Y                   ; $D5A2: D1 A7       
    and    $5B                       ; $D5A4: 25 5B       
    adc    $7D43,X                   ; $D5A6: 7D 43 7D    
    eor    $3E,S                     ; $D5A9: 43 3E       
    ora    ($1E,X)                   ; $D5AB: 01 1E       
    and    ($3E,X)                   ; $D5AD: 21 3E       
    and    ($3C,X)                   ; $D5AF: 21 3C       
    brk    #$18                      ; $D5B1: 00 18       
    brk    #$80                      ; $D5B3: 00 80       
    brk    #$90                      ; $D5B5: 00 90       
    bpl    $D549                     ; $D5B7: 10 90       
    bpl    $D593                     ; $D5B9: 10 D8       
    clc                              ; $D5BB: 18          
    iny                              ; $D5BC: C8          
    php                              ; $D5BD: 08          
    dex                              ; $D5BE: CA          
    asl    A                         ; $D5BF: 0A          
    rti                              ; $D5C0: 40          
    bvs    $D603                     ; $D5C1: 70 40       
    bvs    $D5E5                     ; $D5C3: 70 20       
    bmi    $D567                     ; $D5C5: 30 A0       
    clv                              ; $D5C7: B8          
    bra    $D562                     ; $D5C8: 80 98       
    bra    $D564                     ; $D5CA: 80 98       
    bcc    $D56A                     ; $D5CC: 90 9C       
    bcc    $D56C                     ; $D5CE: 90 9C       
    bra    $D5D2                     ; $D5D0: 80 00       
    bra    $D5D4                     ; $D5D2: 80 00       
    cpy    #$4000                    ; $D5D4: C0 00 40    
    brk    #$60                      ; $D5D7: 00 60       
    brk    #$60                      ; $D5D9: 00 60       
    brk    #$60                      ; $D5DB: 00 60       
    brk    #$60                      ; $D5DD: 00 60       
    brk    #$00                      ; $D5DF: 00 00       
    brk    #$00                      ; $D5E1: 00 00       
    brk    #$00                      ; $D5E3: 00 00       
    brk    #$00                      ; $D5E5: 00 00       
    brk    #$00                      ; $D5E7: 00 00       
    brk    #$00                      ; $D5E9: 00 00       
    brk    #$00                      ; $D5EB: 00 00       
    brk    #$00                      ; $D5ED: 00 00       
    brk    #$00                      ; $D5EF: 00 00       
    brk    #$00                      ; $D5F1: 00 00       
    brk    #$00                      ; $D5F3: 00 00       
    brk    #$00                      ; $D5F5: 00 00       
    brk    #$00                      ; $D5F7: 00 00       
    brk    #$00                      ; $D5F9: 00 00       
    brk    #$00                      ; $D5FB: 00 00       
    brk    #$00                      ; $D5FD: 00 00       
    brk    #$00                      ; $D5FF: 00 00       
    brk    #$00                      ; $D601: 00 00       
    brk    #$00                      ; $D603: 00 00       
    brk    #$00                      ; $D605: 00 00       
    brk    #$00                      ; $D607: 00 00       
    brk    #$00                      ; $D609: 00 00       
    brk    #$00                      ; $D60B: 00 00       
    brk    #$00                      ; $D60D: 00 00       
    brk    #$00                      ; $D60F: 00 00       
    brk    #$00                      ; $D611: 00 00       
    brk    #$00                      ; $D613: 00 00       
    brk    #$00                      ; $D615: 00 00       
    brk    #$00                      ; $D617: 00 00       
    brk    #$00                      ; $D619: 00 00       
    brk    #$00                      ; $D61B: 00 00       
    brk    #$00                      ; $D61D: 00 00       
    brk    #$60                      ; $D61F: 00 60       
    cop    #$40                      ; $D621: 02 40       
    ora    $80,S                     ; $D623: 03 80       
    ora    $00,S                     ; $D625: 03 00       
    cop    #$00                      ; $D627: 02 00       
    brk    #$01                      ; $D629: 00 01       
    brk    #$00                      ; $D62B: 00 00       
    brk    #$00                      ; $D62D: 00 00       
    brk    #$01                      ; $D62F: 00 01       
    brk    #$00                      ; $D631: 00 00       
    brk    #$00                      ; $D633: 00 00       
    brk    #$00                      ; $D635: 00 00       
    brk    #$00                      ; $D637: 00 00       
    brk    #$00                      ; $D639: 00 00       
    brk    #$00                      ; $D63B: 00 00       
    brk    #$00                      ; $D63D: 00 00       
    brk    #$16                      ; $D63F: 00 16       
    sbc    [$0C]                     ; $D641: E7 0C       
    sbc    $678F70,X                 ; $D643: FF 70 8F 67 
    brk    #$CC                      ; $D647: 00 CC       
    brk    #$10                      ; $D649: 00 10       
    brk    #$00                      ; $D64B: 00 00       
    brk    #$00                      ; $D64D: 00 00       
    brk    #$18                      ; $D64F: 00 18       
    brk    #$00                      ; $D651: 00 00       
    brk    #$00                      ; $D653: 00 00       
    brk    #$00                      ; $D655: 00 00       
    brk    #$00                      ; $D657: 00 00       
    brk    #$00                      ; $D659: 00 00       
    brk    #$00                      ; $D65B: 00 00       
    brk    #$00                      ; $D65D: 00 00       
    brk    #$BE                      ; $D65F: 00 BE       
    bra    $D620                     ; $D661: 80 BD       
    sta    ($4C,X)                   ; $D663: 81 4C       
    cmp    ($16,X)                   ; $D665: C1 16       
    adc    ($28)                     ; $D667: 72 28       
    inc    A                         ; $D669: 1A          
    and    ($0C),Y                   ; $D66A: 31 0C       
    adc    ($00,X)                   ; $D66C: 61 00       
    brl    $5571                     ; $D66E: 82 00 7F    
    brk    #$7E                      ; $D671: 00 7E       
    brk    #$3E                      ; $D673: 00 3E       
    brk    #$0C                      ; $D675: 00 0C       
    brk    #$04                      ; $D677: 00 04       
    brk    #$00                      ; $D679: 00 00       
    brk    #$00                      ; $D67B: 00 00       
    brk    #$00                      ; $D67D: 00 00       
    brk    #$74                      ; $D67F: 00 74       
    sty    $08F0                     ; $D681: 8C F0 08    
    pla                              ; $D684: 68          
    clc                              ; $D685: 18          
    cpx    #$CC0F                    ; $D686: E0 0F CC    
    brk    #$88                      ; $D689: 00 88       
    brk    #$10                      ; $D68B: 00 10       
    brk    #$00                      ; $D68D: 00 00       
    brk    #$03                      ; $D68F: 00 03       
    brk    #$07                      ; $D691: 00 07       
    brk    #$07                      ; $D693: 00 07       
    brk    #$00                      ; $D695: 00 00       
    brk    #$00                      ; $D697: 00 00       
    brk    #$00                      ; $D699: 00 00       
    brk    #$00                      ; $D69B: 00 00       
    brk    #$00                      ; $D69D: 00 00       
    brk    #$1C                      ; $D69F: 00 1C       
    rol    $7E5C,X                   ; $D6A1: 3E 5C 7E    
    bit    $3C7E,X                   ; $D6A4: 3C 7E 3C    
    inc    $FC18,X                   ; $D6A7: FE 18 FC    
    php                              ; $D6AA: 08          
    trb    $0800                     ; $D6AB: 1C 00 08    
    brk    #$00                      ; $D6AE: 00 00       
    cpy    #$8000                    ; $D6B0: C0 00 80    
    brk    #$80                      ; $D6B3: 00 80       
    brk    #$00                      ; $D6B5: 00 00       
    brk    #$00                      ; $D6B7: 00 00       
    brk    #$00                      ; $D6B9: 00 00       
    brk    #$00                      ; $D6BB: 00 00       
    brk    #$00                      ; $D6BD: 00 00       
    brk    #$FC                      ; $D6BF: 00 FC       
    tsb    $9C78                     ; $D6C1: 0C 78 9C    
    sbc    $73FF39,X                 ; $D6C4: FF 39 FF 73 
    inc    $FFE7,X                   ; $D6C8: FE E7 FF    
    dec    $9CFF                     ; $D6CB: CE FF 9C    
    sbc    $ECEC3A,X                 ; $D6CE: FF 3A EC EC 
    jml    [$B9DC]                   ; $D6D2: DC DC B9    
    lda    $7373,Y                   ; $D6D5: B9 73 73    
    sbc    [$E7]                     ; $D6D8: E7 E7       
    dec    $9CCE                     ; $D6DA: CE CE 9C    
    stz    $3A3A                     ; $D6DD: 9C 3A 3A    
    brk    #$00                      ; $D6E0: 00 00       
    brk    #$00                      ; $D6E2: 00 00       
    brk    #$00                      ; $D6E4: 00 00       
    bra    $D6E8                     ; $D6E6: 80 00       
    cpx    #$BC00                    ; $D6E8: E0 00 BC    
    rti                              ; $D6EB: 40          
    ror    $88,X                     ; $D6EC: 76 88       
    sbc    $000090                   ; $D6EE: EF 90 00 00 
    brk    #$00                      ; $D6F2: 00 00       
    brk    #$00                      ; $D6F4: 00 00       
    brk    #$00                      ; $D6F6: 00 00       
    brk    #$00                      ; $D6F8: 00 00       
    rts                              ; $D6FA: 60          
    rts                              ; $D6FB: 60          
    jml    [$B0D0]                   ; $D6FC: DC D0 B0    
    ldy    #$0F07                    ; $D6FF: A0 07 0F    
    ora    [$0F]                     ; $D702: 07 0F       
    ora    $07,S                     ; $D704: 03 07       
    cop    #$07                      ; $D706: 02 07       
    ora    ($07,X)                   ; $D708: 01 07       
    cop    #$0E                      ; $D70A: 02 0E       
    php                              ; $D70C: 08          
    clc                              ; $D70D: 18          
    bpl    $D740                     ; $D70E: 10 30       
    brk    #$00                      ; $D710: 00 00       
    brk    #$00                      ; $D712: 00 00       
    brk    #$00                      ; $D714: 00 00       
    brk    #$00                      ; $D716: 00 00       
    brk    #$00                      ; $D718: 00 00       
    ora    ($00,X)                   ; $D71A: 01 00       
    ora    [$00]                     ; $D71C: 07 00       
    ora    $FFFC00                   ; $D71E: 0F 00 FC FF 
    sep    #$FE                      ; $D722: E2 FE        ; M=8, X=8
    bcc    $D716                     ; $D724: 90 F0       
    rti                              ; $D726: 40          
    cpy    #$00                      ; $D727: C0 00       
    brk    #$00                      ; $D729: 00 00       
    brk    #$00                      ; $D72B: 00 00       
    brk    #$00                      ; $D72D: 00 00       
    brk    #$00                      ; $D72F: 00 00       
    brk    #$01                      ; $D731: 00 01       
    brk    #$0F                      ; $D733: 00 0F       
    brk    #$3F                      ; $D735: 00 3F       
    brk    #$FF                      ; $D737: 00 FF       
    brk    #$FF                      ; $D739: 00 FF       
    brk    #$FF                      ; $D73B: 00 FF       
    brk    #$FF                      ; $D73D: 00 FF       
    brk    #$81                      ; $D73F: 00 81       
    sta    ($03,X)                   ; $D741: 81 03       
    ora    $06,S                     ; $D743: 03 06       
    asl    $0D                       ; $D745: 06 0D       
    tsb    $181B                     ; $D747: 0C 1B 18    
    dec    A                         ; $D74A: 3A          
    sec                              ; $D74B: 38          
    ror    $70,X                     ; $D74C: 76 70       
    cpx    $7EE0                     ; $D74E: EC E0 7E    
    brk    #$FC                      ; $D751: 00 FC       
    brk    #$F9                      ; $D753: 00 F9       
    brk    #$F3                      ; $D755: 00 F3       
    brk    #$E7                      ; $D757: 00 E7       
    brk    #$C7                      ; $D759: 00 C7       
    brk    #$8F                      ; $D75B: 00 8F       
    brk    #$1F                      ; $D75D: 00 1F       
    brk    #$4F                      ; $D75F: 00 4F       
    bpl    $D7B2                     ; $D761: 10 4F       
    bpl    $D6F4                     ; $D763: 10 8F       
    bpl    $D6F6                     ; $D765: 10 8F       
    bpl    $D778                     ; $D767: 10 0F       
    bpl    $D79A                     ; $D769: 10 2F       
    bmi    $D70C                     ; $D76B: 30 9F       
    ldy    #$9F                      ; $D76D: A0 9F       
    ldy    #$E4                      ; $D76F: A0 E4       
    tsb    $E5                       ; $D771: 04 E5       
    ora    $E5                       ; $D773: 05 E5       
    ora    $ED                       ; $D775: 05 ED       
    ora    $0DED                     ; $D777: 0D ED 0D    
    cmp    #$09                      ; $D77A: C9 09       
    phk                              ; $D77C: 4B          
    phd                              ; $D77D: 0B          
    lsr    A                         ; $D77E: 4A          
    asl    A                         ; $D77F: 0A          
    sbc    $24,X                     ; $D780: F5 24       
    sbc    $24,X                     ; $D782: F5 24       
    lda    $64,X                     ; $D784: B5 64       
    cmp    $44,X                     ; $D786: D5 44       
    cmp    $44,X                     ; $D788: D5 44       
    cmp    $44,X                     ; $D78A: D5 44       
    eor    $C4,X                     ; $D78C: 55 C4       
    adc    $C4,X                     ; $D78E: 75 C4       
    tcs                              ; $D790: 1B          
    brk    #$1B                      ; $D791: 00 1B       
    brk    #$1B                      ; $D793: 00 1B       
    brk    #$3B                      ; $D795: 00 3B       
    brk    #$3B                      ; $D797: 00 3B       
    brk    #$3B                      ; $D799: 00 3B       
    brk    #$3B                      ; $D79B: 00 3B       
    brk    #$3B                      ; $D79D: 00 3B       
    brk    #$3E                      ; $D79F: 00 3E       
    and    ($1E,X)                   ; $D7A1: 21 1E       
    ora    ($1F,X)                   ; $D7A3: 01 1F       
    brk    #$0F                      ; $D7A5: 00 0F       
    bpl    $D748                     ; $D7A7: 10 9F       
    bpl    $D74A                     ; $D7A9: 10 9F       
    bpl    $D73C                     ; $D7AB: 10 8F       
    brk    #$8F                      ; $D7AD: 00 8F       
    brk    #$CA                      ; $D7AF: 00 CA       
    asl    A                         ; $D7B1: 0A          
    nop                              ; $D7B2: EA          
    asl    A                         ; $D7B3: 0A          
    nop                              ; $D7B4: EA          
    asl    A                         ; $D7B5: 0A          
    nop                              ; $D7B6: EA          
    asl    A                         ; $D7B7: 0A          
    sep    #$02                      ; $D7B8: E2 02        ; M=8, X=8
    sep    #$02                      ; $D7BA: E2 02        ; M=8, X=8
    sbc    ($02)                     ; $D7BC: F2 02       
    inc    $06,X                     ; $D7BE: F6 06       
    bra    $D74E                     ; $D7C0: 80 8C       
    bra    $D752                     ; $D7C2: 80 8E       
    php                              ; $D7C4: 08          
    stx    $8E08                     ; $D7C5: 8E 08 8E    
    brk    #$87                      ; $D7C8: 00 87       
    brk    #$87                      ; $D7CA: 00 87       
    wdm    #$C7                      ; $D7CC: 42 C7       
    wdm    #$C7                      ; $D7CE: 42 C7       
    bvs    $D7D2                     ; $D7D0: 70 00       
    bvs    $D7D4                     ; $D7D2: 70 00       
    bvs    $D7D6                     ; $D7D4: 70 00       
    bvs    $D7D8                     ; $D7D6: 70 00       
    sei                              ; $D7D8: 78          
    brk    #$78                      ; $D7D9: 00 78       
    brk    #$38                      ; $D7DB: 00 38       
    brk    #$38                      ; $D7DD: 00 38       
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
    brk    #$03                      ; $D81F: 00 03       
    brk    #$03                      ; $D821: 00 03       
    brk    #$03                      ; $D823: 00 03       
    brk    #$01                      ; $D825: 00 01       
    brk    #$03                      ; $D827: 00 03       
    brk    #$03                      ; $D829: 00 03       
    brk    #$07                      ; $D82B: 00 07       
    brk    #$07                      ; $D82D: 00 07       
    brk    #$01                      ; $D82F: 00 01       
    ora    ($01,X)                   ; $D831: 01 01       
    ora    ($01,X)                   ; $D833: 01 01       
    ora    ($00,X)                   ; $D835: 01 00       
    brk    #$01                      ; $D837: 00 01       
    ora    ($01,X)                   ; $D839: 01 01       
    ora    ($02,X)                   ; $D83B: 01 02       
    cop    #$03                      ; $D83D: 02 03       
    ora    $41,S                     ; $D83F: 03 41       
    sbc    $E1778A,X                 ; $D841: FF 8A 77 E1 
    asl    $1EE5,X                   ; $D845: 1E E5 1E    
    nop                              ; $D848: EA          
    ora    $751BEA,X                 ; $D849: 1F EA 1B 75 
    sta    $659D                     ; $D84D: 8D 9D 65    
    wdm    #$00                      ; $D850: 42 00       
    clc                              ; $D852: 18          
    brk    #$80                      ; $D853: 00 80       
    bra    $D81B                     ; $D855: 80 C4       
    cpy    #$60                      ; $D857: C0 60       
    rts                              ; $D859: 60          
    sty    $80                       ; $D85A: 84 80       
    rep    #$C0                      ; $D85C: C2 C0        ; M=8, X=8
    adc    ($70)                     ; $D85E: 72 70       
    adc    $3EED98                   ; $D860: 6F 98 ED 3E 
    inc    $073F                     ; $D864: EE 3F 07    
    ora    $8A0B03                   ; $D867: 0F 03 0B 8A 
    adc    ($0B)                     ; $D86B: 72 0B       
    sbc    ($7D,S),Y                 ; $D86D: F3 7D       
    lda    $0000                     ; $D86F: AD 00 00    
    brk    #$20                      ; $D872: 00 20       
    brk    #$30                      ; $D874: 00 30       
    brk    #$F0                      ; $D876: 00 F0       
    pea    $05F0                     ; $D878: F4 F0 05    
    sed                              ; $D87B: F8          
    tsb    $78                       ; $D87C: 04 78       
    rol    A                         ; $D87E: 2A          
    pla                              ; $D87F: 68          
    sbc    [$0A],Y                   ; $D880: F7 0A       
    sbc    $30D100,X                 ; $D882: FF 00 D1 30 
    pla                              ; $D886: 68          
    sta    $89F0,Y                   ; $D887: 99 F0 89    
    ldy    $78C5,X                   ; $D88A: BC C5 78    
    eor    $56                       ; $D88D: 45 56       
    rtl                              ; $D88F: 6B          
    and    $01011F,X                 ; $D890: 3F 1F 01 01 
    asl    $0600                     ; $D894: 0E 00 06    
    brk    #$06                      ; $D897: 00 06       
    brk    #$02                      ; $D899: 00 02       
    brk    #$8A                      ; $D89B: 00 8A       
    php                              ; $D89D: 08          
    stz    $FE1C                     ; $D89E: 9C 1C FE    
    brk    #$7A                      ; $D8A1: 00 7A       
    jsr    ($8684,X)                 ; $D8A3: FC 84 86    
    bvc    $D8D2                     ; $D8A6: 50 2A       
    bvs    $D82C                     ; $D8A8: 70 82       
    stz    $26,X                     ; $D8AA: 74 26       
    bvs    $D8BA                     ; $D8AC: 70 0C       
    bvs    $D834                     ; $D8AE: 70 84       
    ldy    $003C,X                   ; $D8B0: BC 3C 00    
    brk    #$78                      ; $D8B3: 00 78       
    brk    #$FC                      ; $D8B5: 00 FC       
    brk    #$FC                      ; $D8B7: 00 FC       
    brk    #$F8                      ; $D8B9: 00 F8       
    brk    #$F8                      ; $D8BB: 00 F8       
    brk    #$F8                      ; $D8BD: 00 F8       
    brk    #$20                      ; $D8BF: 00 20       
    cpy    #$10                      ; $D8C1: C0 10       
    cpx    #$08                      ; $D8C3: E0 08       
    beq    $D8E3                     ; $D8C5: F0 1C       
    sed                              ; $D8C7: F8          
    rts                              ; $D8C8: 60          
    cpx    #$80                      ; $D8C9: E0 80       
    bra    $D8CD                     ; $D8CB: 80 00       
    brk    #$E0                      ; $D8CD: 00 E0       
    brk    #$00                      ; $D8CF: 00 00       
    cpx    #$00                      ; $D8D1: E0 00       
    beq    $D855                     ; $D8D3: F0 80       
    sei                              ; $D8D5: 78          
    brk    #$FC                      ; $D8D6: 00 FC       
    brk    #$FC                      ; $D8D8: 00 FC       
    brk    #$E0                      ; $D8DA: 00 E0       
    brk    #$80                      ; $D8DC: 00 80       
    brk    #$00                      ; $D8DE: 00 00       
    brk    #$00                      ; $D8E0: 00 00       
    brk    #$00                      ; $D8E2: 00 00       
    brk    #$00                      ; $D8E4: 00 00       
    brk    #$00                      ; $D8E6: 00 00       
    brk    #$00                      ; $D8E8: 00 00       
    brk    #$00                      ; $D8EA: 00 00       
    brk    #$00                      ; $D8EC: 00 00       
    brk    #$00                      ; $D8EE: 00 00       
    brk    #$00                      ; $D8F0: 00 00       
    brk    #$00                      ; $D8F2: 00 00       
    brk    #$00                      ; $D8F4: 00 00       
    brk    #$00                      ; $D8F6: 00 00       
    brk    #$00                      ; $D8F8: 00 00       
    brk    #$00                      ; $D8FA: 00 00       
    brk    #$00                      ; $D8FC: 00 00       
    brk    #$00                      ; $D8FE: 00 00       
    brk    #$00                      ; $D900: 00 00       
    brk    #$00                      ; $D902: 00 00       
    brk    #$00                      ; $D904: 00 00       
    brk    #$00                      ; $D906: 00 00       
    brk    #$0F                      ; $D908: 00 0F       
    asl    $30                       ; $D90A: 06 30       
    bpl    $D95D                     ; $D90C: 10 4F       
    and    ($5F,X)                   ; $D90E: 21 5F       
    brk    #$00                      ; $D910: 00 00       
    brk    #$00                      ; $D912: 00 00       
    brk    #$00                      ; $D914: 00 00       
    brk    #$00                      ; $D916: 00 00       
    brk    #$00                      ; $D918: 00 00       
    ora    $003F00                   ; $D91A: 0F 00 3F 00 
    rol    $0E00,X                   ; $D91E: 3E 00 0E    
    ora    ($3C,X)                   ; $D921: 01 3C       
    ora    $7C,S                     ; $D923: 03 7C       
    ora    $FC,S                     ; $D925: 03 FC       
    ora    $78,S                     ; $D927: 03 78       
    sta    [$98]                     ; $D929: 87 98       
    sbc    [$69]                     ; $D92B: E7 69       
    lda    [$B3],Y                   ; $D92D: B7 B3       
    lsr    $1F00,X                   ; $D92F: 5E 00 1F    
    php                              ; $D932: 08          
    adc    [$19],Y                   ; $D933: 77 19       
    inc    $13                       ; $D935: E6 13       
    cpx    $6D12                     ; $D937: EC 12 6D    
    asl    $09,X                     ; $D93A: 16 09       
    cpy    $0B                       ; $D93C: C4 0B       
    cpx    #$06                      ; $D93E: E0 06       
    brk    #$00                      ; $D940: 00 00       
    brk    #$00                      ; $D942: 00 00       
    brk    #$00                      ; $D944: 00 00       
    brk    #$00                      ; $D946: 00 00       
    ora    ($00,X)                   ; $D948: 01 00       
    cop    #$01                      ; $D94A: 02 01       
    tsb    $03                       ; $D94C: 04 03       
    php                              ; $D94E: 08          
    ora    [$00]                     ; $D94F: 07 00       
    brk    #$00                      ; $D951: 00 00       
    brk    #$00                      ; $D953: 00 00       
    brk    #$00                      ; $D955: 00 00       
    brk    #$00                      ; $D957: 00 00       
    ora    ($00,X)                   ; $D959: 01 00       
    ora    $01,S                     ; $D95B: 03 01       
    asl    $00                       ; $D95D: 06 00       
    ora    $010300                   ; $D95F: 0F 00 03 01 
    tsb    $1B0C                     ; $D963: 0C 0C 1B    
    bvc    $D99F                     ; $D966: 50 37       
    sta    $087A,Y                   ; $D968: 99 7A 08    
    sbc    $EC26                     ; $D96B: ED 26 EC    
    rol    A                         ; $D96E: 2A          
    sbc    [$00],Y                   ; $D96F: F7 00       
    brk    #$03                      ; $D971: 00 03       
    brk    #$07                      ; $D973: 00 07       
    brk    #$0F                      ; $D975: 00 0F       
    rti                              ; $D977: 40          
    ora    [$C0]                     ; $D978: 07 C0       
    and    $803780,X                 ; $D97A: 3F 80 37 80 
    tax                              ; $D97E: AA          
    brk    #$00                      ; $D97F: 00 00       
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
    brk    #$00                      ; $D9A9: 00 00       
    brk    #$00                      ; $D9AB: 00 00       
    brk    #$00                      ; $D9AD: 00 00       
    brk    #$00                      ; $D9AF: 00 00       
    brk    #$00                      ; $D9B1: 00 00       
    brk    #$00                      ; $D9B3: 00 00       
    brk    #$00                      ; $D9B5: 00 00       
    brk    #$00                      ; $D9B7: 00 00       
    brk    #$00                      ; $D9B9: 00 00       
    brk    #$00                      ; $D9BB: 00 00       
    brk    #$00                      ; $D9BD: 00 00       
    brk    #$1F                      ; $D9BF: 00 1F       
    tsb    $1B                       ; $D9C1: 04 1B       
    asl    $1D                       ; $D9C3: 06 1D       
    ora    $1F,S                     ; $D9C5: 03 1F       
    ora    $3F,S                     ; $D9C7: 03 3F       
    ora    ($37,X)                   ; $D9C9: 01 37       
    ora    #$3B                      ; $D9CB: 09 3B       
    ora    $5F                       ; $D9CD: 05 5F       
    and    ($0E),Y                   ; $D9CF: 31 0E       
    asl    $0606                     ; $D9D1: 0E 06 06    
    asl    $06                       ; $D9D4: 06 06       
    cop    #$02                      ; $D9D6: 02 02       
    cop    #$02                      ; $D9D8: 02 02       
    trb    $061C                     ; $D9DA: 1C 1C 06    
    asl    $3A                       ; $D9DD: 06 3A       
    asl    A                         ; $D9DF: 0A          
    cmp    [$D0]                     ; $D9E0: C7 D0       
    wai                              ; $D9E2: CB          
    bne    $DA2A                     ; $D9E3: D0 45       
    cli                              ; $D9E5: 58          
    wdm    #$5C                      ; $D9E6: 42 5C       
    cmp    #$56                      ; $D9E8: C9 56       
    beq    $DA4B                     ; $D9EA: F0 5F       
    beq    $DA4D                     ; $D9EC: F0 5F       
    cpx    #$4D                      ; $D9EE: E0 4D       
    plp                              ; $D9F0: 28          
    php                              ; $D9F1: 08          
    bit    $0C                       ; $D9F2: 24 0C       
    ldx    #$0E                      ; $D9F4: A2 0E       
    lda    ($0F,X)                   ; $D9F6: A1 0F       
    ldy    #$0F                      ; $D9F8: A0 0F       
    ldy    #$07                      ; $D9FA: A0 07       
    ldy    #$07                      ; $D9FC: A0 07       
    bcs    $DA07                     ; $D9FE: B0 07       
    brk    #$00                      ; $DA00: 00 00       
    brk    #$00                      ; $DA02: 00 00       
    brk    #$00                      ; $DA04: 00 00       
    brk    #$00                      ; $DA06: 00 00       
    brk    #$01                      ; $DA08: 00 01       
    ora    ($03,X)                   ; $DA0A: 01 03       
    cop    #$06                      ; $DA0C: 02 06       
    ora    ($1E,X)                   ; $DA0E: 01 1E       
    brk    #$00                      ; $DA10: 00 00       
    brk    #$00                      ; $DA12: 00 00       
    brk    #$00                      ; $DA14: 00 00       
    brk    #$00                      ; $DA16: 00 00       
    brk    #$00                      ; $DA18: 00 00       
    brk    #$00                      ; $DA1A: 00 00       
    ora    ($00,X)                   ; $DA1C: 01 00       
    ora    $00,S                     ; $DA1E: 03 00       
    asl    $1701,X                   ; $DA20: 1E 01 17    
    sec                              ; $DA23: 38          
    and    #$6E                      ; $DA24: 29 6E       
    mvp    $BE, $D7                  ; $DA26: 44 D7 BE    
    sta    $70,S                     ; $DA29: 83 70       
    lda    ($EC,X)                   ; $DA2B: A1 EC       
    asl    $90                       ; $DA2D: 06 90       
    ldy    $0505,X                   ; $DA2F: BC 05 05    
    asl    $06                       ; $DA32: 06 06       
    ora    ($03,S),Y                 ; $DA34: 13 03       
    and    $7C01,Y                   ; $DA36: 39 01 7C    
    brk    #$FE                      ; $DA39: 00 FE       
    brk    #$F8                      ; $DA3B: 00 F8       
    brk    #$E0                      ; $DA3D: 00 E0       
    brk    #$F8                      ; $DA3F: 00 F8       
    tsb    $30                       ; $DA41: 04 30       
    cpy    $E2                       ; $DA43: C4 E2       
    asl    $C2                       ; $DA45: 06 C2       
    asl    $82                       ; $DA47: 06 82       
    asl    $06                       ; $DA49: 06 06       
    asl    $0E06                     ; $DA4B: 0E 06 0E    
    asl    $1E                       ; $DA4E: 06 1E       
    sta    $80,S                     ; $DA50: 83 80       
    sbc    $E0,S                     ; $DA52: E3 E0       
    ora    ($00,X)                   ; $DA54: 01 00       
    sta    ($80,X)                   ; $DA56: 81 80       
    ora    ($00,X)                   ; $DA58: 01 00       
    ora    ($00,X)                   ; $DA5A: 01 00       
    ora    ($00,X)                   ; $DA5C: 01 00       
    ora    ($00,X)                   ; $DA5E: 01 00       
    and    $BCFD,X                   ; $DA60: 3D FD BC    
    cpx    $A6                       ; $DA63: E4 A6       
    dec    $6E12,X                   ; $DA65: DE 12 6E    
    dec    A                         ; $DA68: 3A          
    lsr    $3E,X                     ; $DA69: 56 3E       
    ply                              ; $DA6B: 7A          
    rol    $3E7A                     ; $DA6C: 2E 7A 3E    
    ply                              ; $DA6F: 7A          
    dec    A                         ; $DA70: 3A          
    sec                              ; $DA71: 38          
    and    $20,S                     ; $DA72: 23 20       
    ora    $B918,Y                   ; $DA74: 19 18 B9    
    sec                              ; $DA77: 38          
    lda    $BD3C,X                   ; $DA78: BD 3C BD    
    bit    $3CBD,X                   ; $DA7B: 3C BD 3C    
    lda    $303C,X                   ; $DA7E: BD 3C 30    
    and    $96BDA2                   ; $DA81: 2F A2 BD 96 
    sta    $939C,Y                   ; $DA85: 99 9C 93    
    eor    ($5C,S),Y                 ; $DA88: 53 5C       
    mvp    $45, $4B                  ; $DA8A: 44 4B 45    
    phk                              ; $DA8D: 4B          
    lsr    A                         ; $DA8E: 4A          
    eor    $1CDC                     ; $DA8F: 4D DC 1C    
    lsr    $6C0E                     ; $DA92: 4E 0E 6C    
    tsb    $0868                     ; $DA95: 0C 68 08    
    lda    $00,S                     ; $DA98: A3 00       
    lda    $00,X                     ; $DA9A: B5 00       
    lda    [$00],Y                   ; $DA9C: B7 00       
    lda    ($00,S),Y                 ; $DA9E: B3 00       
    pla                              ; $DAA0: 68          
    bit    $8860                     ; $DAA1: 2C 60 88    
    rts                              ; $DAA4: 60          
    bit    $DC10                     ; $DAA5: 2C 10 DC    
    php                              ; $DAA8: 08          
    ldx    $DE0C,Y                   ; $DAA9: BE 0C DE    
    bit    $AEDF                     ; $DAAC: 2C DF AE    
    cmp    $F000F0,X                 ; $DAAF: DF F0 00 F0 
    brk    #$F0                      ; $DAB3: 00 F0       
    brk    #$20                      ; $DAB5: 00 20       
    brk    #$C0                      ; $DAB7: 00 C0       
    brk    #$E0                      ; $DAB9: 00 E0       
    brk    #$E0                      ; $DABB: 00 E0       
    brk    #$E0                      ; $DABD: 00 E0       
    brk    #$F8                      ; $DABF: 00 F8       
    brk    #$7C                      ; $DAC1: 00 7C       
    bra    $DAB3                     ; $DAC3: 80 EE       
    bpl    $DAA2                     ; $DAC5: 10 DB       
    bit    $F7                       ; $DAC7: 24 F7       
    and    #$FF                      ; $DAC9: 29 FF       
    rol    A                         ; $DACB: 2A          
    sbc    $2AD72A,X                 ; $DACC: FF 2A D7 2A 
    cpx    #$E0                      ; $DAD0: E0 E0       
    cpy    #$C0                      ; $DAD2: C0 C0       
    tya                              ; $DAD4: 98          
    tya                              ; $DAD5: 98          
    ldx    $B2,Y                     ; $DAD6: B6 B2       
    lda    $2BA5                     ; $DAD8: AD A5 2B    
    and    $3A,S                     ; $DADB: 23 3A       
    and    ($3E)                     ; $DADD: 32 3E       
    rol    $00,X                     ; $DADF: 36 00       
    brk    #$00                      ; $DAE1: 00 00       
    brk    #$00                      ; $DAE3: 00 00       
    brk    #$80                      ; $DAE5: 00 80       
    brk    #$E0                      ; $DAE7: 00 E0       
    brk    #$BC                      ; $DAE9: 00 BC       
    rti                              ; $DAEB: 40          
    ror    $88,X                     ; $DAEC: 76 88       
    sbc    $000090                   ; $DAEE: EF 90 00 00 
    brk    #$00                      ; $DAF2: 00 00       
    brk    #$00                      ; $DAF4: 00 00       
    brk    #$00                      ; $DAF6: 00 00       
    bra    $DA7A                     ; $DAF8: 80 80       
    rts                              ; $DAFA: 60          
    rts                              ; $DAFB: 60          
    jml    [$B0D0]                   ; $DAFC: DC D0 B0    
    ldy    #$1E                      ; $DAFF: A0 1E       
    lda    $3FB75F                   ; $DB01: AF 5F B7 3F 
    stp                              ; $DB05: DB          
    and    $7FF5,X                   ; $DB06: 3D F5 7F    
    lda    $075F2F,X                 ; $DB09: BF 2F 5F 07 
    dec    A                         ; $DB0D: 3A          
    eor    ($3F),Y                   ; $DB0E: 51 3F       
    adc    ($00,S),Y                 ; $DB10: 73 00       
    adc    $6D00                     ; $DB12: 6D 00 6D    
    brk    #$5A                      ; $DB15: 00 5A       
    brk    #$54                      ; $DB17: 00 54       
    tsb    $28                       ; $DB19: 04 28       
    php                              ; $DB1B: 08          
    ora    [$00],Y                   ; $DB1C: 17 00       
    ora    $9300,Y                   ; $DB1E: 19 00 93    
    jsr    ($B9F6,X)                 ; $DB21: FC F6 B9    
    jsr    ($FCB3,X)                 ; $DB24: FC B3 FC    
    tdc                              ; $DB27: 7B          
    cpx    $FB                       ; $DB28: E4 FB       
    stz    $E6B3                     ; $DB2A: 9C B3 E6    
    cmp    $78C7,Y                   ; $DB2D: D9 C7 78    
    adc    ($01,X)                   ; $DB30: 61 01       
    rtl                              ; $DB32: 6B          
    ora    $6B,S                     ; $DB33: 03 6B       
    ora    $C3,S                     ; $DB35: 03 C3       
    ora    $9B,S                     ; $DB37: 03 9B       
    ora    $6B,S                     ; $DB39: 03 6B       
    ora    $23,S                     ; $DB3B: 03 23       
    ora    $91,S                     ; $DB3D: 03 91       
    ora    ($00,X)                   ; $DB3F: 01 00       
    ora    ($02,X)                   ; $DB41: 01 02       
    brk    #$01                      ; $DB43: 00 01       
    brk    #$00                      ; $DB45: 00 00       
    brk    #$00                      ; $DB47: 00 00       
    brk    #$0E                      ; $DB49: 00 0E       
    brk    #$1B                      ; $DB4B: 00 1B       
    tsb    $1D                       ; $DB4D: 04 1D       
    cop    #$0E                      ; $DB4F: 02 0E       
    ora    $000F01                   ; $DB51: 0F 01 0F 00 
    ora    $00,S                     ; $DB55: 03 00       
    ora    ($00,X)                   ; $DB57: 01 00       
    brk    #$00                      ; $DB59: 00 00       
    brk    #$0E                      ; $DB5B: 00 0E       
    asl    $0E0E                     ; $DB5D: 0E 0E 0E    
    lsr    $0FB5                     ; $DB60: 4E B5 0F    
    sbc    $5703,X                   ; $DB63: FD 03 57    
    tsb    $09F5                     ; $DB66: 0C F5 09    
    adc    ($C8,S),Y                 ; $DB69: 73 C8       
    sbc    [$8F],Y                   ; $DB6B: F7 8F       
    lda    ($AF),Y                   ; $DB6D: B1 AF       
    lda    ($4F),Y                   ; $DB6F: B1 4F       
    stx    $03                       ; $DB71: 86 03       
    cpy    #$AD                      ; $DB73: C0 AD       
    bra    $DBA5                     ; $DB75: 80 2E       
    bra    $DBA6                     ; $DB77: 80 2D       
    bra    $DB83                     ; $DB79: 80 08       
    brk    #$43                      ; $DB7B: 00 43       
    brk    #$41                      ; $DB7D: 00 41       
    ora    ($00,X)                   ; $DB7F: 01 00       
    brk    #$00                      ; $DB81: 00 00       
    brk    #$00                      ; $DB83: 00 00       
    brk    #$00                      ; $DB85: 00 00       
    brk    #$00                      ; $DB87: 00 00       
    brk    #$00                      ; $DB89: 00 00       
    brk    #$00                      ; $DB8B: 00 00       
    brk    #$00                      ; $DB8D: 00 00       
    brk    #$00                      ; $DB8F: 00 00       
    brk    #$00                      ; $DB91: 00 00       
    brk    #$00                      ; $DB93: 00 00       
    brk    #$00                      ; $DB95: 00 00       
    brk    #$00                      ; $DB97: 00 00       
    brk    #$00                      ; $DB99: 00 00       
    brk    #$00                      ; $DB9B: 00 00       
    brk    #$00                      ; $DB9D: 00 00       
    brk    #$00                      ; $DB9F: 00 00       
    brk    #$00                      ; $DBA1: 00 00       
    brk    #$00                      ; $DBA3: 00 00       
    brk    #$01                      ; $DBA5: 00 01       
    brk    #$01                      ; $DBA7: 00 01       
    brk    #$01                      ; $DBA9: 00 01       
    ora    $02,S                     ; $DBAB: 03 02       
    asl    $02                       ; $DBAD: 06 02       
    asl    $00                       ; $DBAF: 06 00       
    brk    #$00                      ; $DBB1: 00 00       
    brk    #$00                      ; $DBB3: 00 00       
    brk    #$00                      ; $DBB5: 00 00       
    brk    #$00                      ; $DBB7: 00 00       
    brk    #$00                      ; $DBB9: 00 00       
    brk    #$01                      ; $DBBB: 00 01       
    brk    #$01                      ; $DBBD: 00 01       
    brk    #$7F                      ; $DBBF: 00 7F       
    ora    #$BF                      ; $DBC1: 09 BF       
    adc    ($FE,X)                   ; $DBC3: 61 FE       
    ora    ($76)                     ; $DBC5: 12 76       
    dex                              ; $DBC7: CA          
    inc    $2A22,X                   ; $DBC8: FE 22 2A    
    and    ($D2)                     ; $DBCB: 32 D2       
    asl    $9E52,X                   ; $DBCD: 1E 52 9E    
    tsb    $7404                     ; $DBD0: 0C 04 74    
    stz    $19,X                     ; $DBD3: 74 19       
    clc                              ; $DBD5: 18          
    sbc    #$E8                      ; $DBD6: E9 E8       
    and    ($30),Y                   ; $DBD8: 31 30       
    cmp    ($00,X)                   ; $DBDA: C1 00       
    sbc    ($00,X)                   ; $DBDC: E1 00       
    sbc    ($00,X)                   ; $DBDE: E1 00       
    sep    #$4A                      ; $DBE0: E2 4A        ; M=8, X=8
    sbc    [$4F],Y                   ; $DBE2: F7 4F       
    sbc    [$4C],Y                   ; $DBE4: F7 4C       
    pea    $F14B                     ; $DBE6: F4 4B F1    
    lsr    $4DF3                     ; $DBE9: 4E F3 4D    
    cmp    [$4B],Y                   ; $DBEC: D7 4B       
    dec    $4F,X                     ; $DBEE: D6 4F       
    lda    ($07)                     ; $DBF0: B2 07       
    lda    [$07],Y                   ; $DBF2: B7 07       
    ldy    $04,X                     ; $DBF4: B4 04       
    lda    ($03,S),Y                 ; $DBF6: B3 03       
    lda    [$07],Y                   ; $DBF8: B7 07       
    lda    [$07],Y                   ; $DBFA: B7 07       
    lda    [$07],Y                   ; $DBFC: B7 07       
    lda    [$07],Y                   ; $DBFE: B7 07       
    brk    #$0C                      ; $DC00: 00 0C       
    ora    #$16                      ; $DC02: 09 16       
    trb    $29                       ; $DC04: 14 29       
    and    ($5F)                     ; $DC06: 32 5F       
    and    ($77,X)                   ; $DC08: 21 77       
    cop    #$27                      ; $DC0A: 02 27       
    ora    ($1F,X)                   ; $DC0C: 01 1F       
    ora    $00031F                   ; $DC0E: 0F 1F 03 00 
    ora    $001F00                   ; $DC12: 0F 00 1F 00 
    and    ($00),Y                   ; $DC16: 31 00       
    and    $00,S                     ; $DC18: 23 00       
    cop    #$00                      ; $DC1A: 02 00       
    brk    #$00                      ; $DC1C: 00 00       
    brk    #$00                      ; $DC1E: 00 00       
    dey                              ; $DC20: 88          
    dec    $7840                     ; $DC21: CE 40 78    
    bra    $DC46                     ; $DC24: 80 20       
    bra    $DC6B                     ; $DC26: 80 43       
    ora    $BF,S                     ; $DC28: 03 BF       
    and    $FFFFFF,X                 ; $DC2A: 3F FF FF FF 
    sbc    $0030FF,X                 ; $DC2E: FF FF 30 00 
    bra    $DC34                     ; $DC32: 80 00       
    cpy    #$00                      ; $DC34: C0 00       
    bra    $DC38                     ; $DC36: 80 00       
    brk    #$00                      ; $DC38: 00 00       
    brk    #$00                      ; $DC3A: 00 00       
    brk    #$00                      ; $DC3C: 00 00       
    brk    #$00                      ; $DC3E: 00 00       
    cop    #$07                      ; $DC40: 02 07       
    asl    $1F                       ; $DC42: 06 1F       
    ora    $7C7F,X                   ; $DC44: 1D 7F 7C    
    inc    $FEFA,X                   ; $DC47: FE FA FE    
    pea    $C8FC                     ; $DC4A: F4 FC C8    
    sed                              ; $DC4D: F8          
    and    ($E1,X)                   ; $DC4E: 21 E1       
    brk    #$00                      ; $DC50: 00 00       
    brk    #$00                      ; $DC52: 00 00       
    brk    #$00                      ; $DC54: 00 00       
    ora    ($00,X)                   ; $DC56: 01 00       
    ora    ($00,X)                   ; $DC58: 01 00       
    ora    $00,S                     ; $DC5A: 03 00       
    ora    [$00]                     ; $DC5C: 07 00       
    asl    $C700,X                   ; $DC5E: 1E 00 C7    
    dex                              ; $DC61: CA          
    wdm    #$4D                      ; $DC62: 42 4D       
    rti                              ; $DC64: 40          
    eor    $474847                   ; $DC65: 4F 47 48 47 
    eor    $978C87                   ; $DC69: 4F 87 8C 97 
    tya                              ; $DC6D: 98          
    sta    $073790                   ; $DC6E: 8F 90 37 07 
    lda    [$07],Y                   ; $DC72: B7 07       
    lda    [$07],Y                   ; $DC74: B7 07       
    bcs    $DC78                     ; $DC76: B0 00       
    lda    [$07],Y                   ; $DC78: B7 07       
    stz    $04,X                     ; $DC7A: 74 04       
    rts                              ; $DC7C: 60          
    brk    #$64                      ; $DC7D: 00 64       
    tsb    $48                       ; $DC7F: 04 48       
    iny                              ; $DC81: C8          
    mvp    $A4, $C4                  ; $DC82: 44 C4 A4    
    stz    $F4                       ; $DC85: 64 F4       
    ldy    $F4                       ; $DC87: A4 F4       
    ldy    $F5                       ; $DC89: A4 F5       
    ldy    $F5                       ; $DC8B: A4 F5       
    bit    $F5                       ; $DC8D: 24 F5       
    bit    $B7                       ; $DC8F: 24 B7       
    bra    $DC4E                     ; $DC91: 80 BB       
    bra    $DCB0                     ; $DC93: 80 1B       
    brk    #$9B                      ; $DC95: 00 9B       
    bra    $DC34                     ; $DC97: 80 9B       
    bra    $DC36                     ; $DC99: 80 9B       
    bra    $DCB8                     ; $DC9B: 80 1B       
    brk    #$1B                      ; $DC9D: 00 1B       
    brk    #$A9                      ; $DC9F: 00 A9       
    stp                              ; $DCA1: DB          
    cmp    ($A7),Y                   ; $DCA2: D1 A7       
    and    $5B                       ; $DCA4: 25 5B       
    adc    $7D43,X                   ; $DCA6: 7D 43 7D    
    eor    $3E,S                     ; $DCA9: 43 3E       
    ora    ($1E,X)                   ; $DCAB: 01 1E       
    and    ($3E,X)                   ; $DCAD: 21 3E       
    and    ($3C,X)                   ; $DCAF: 21 3C       
    brk    #$18                      ; $DCB1: 00 18       
    brk    #$80                      ; $DCB3: 00 80       
    brk    #$90                      ; $DCB5: 00 90       
    bpl    $DC49                     ; $DCB7: 10 90       
    bpl    $DC93                     ; $DCB9: 10 D8       
    clc                              ; $DCBB: 18          
    iny                              ; $DCBC: C8          
    php                              ; $DCBD: 08          
    dex                              ; $DCBE: CA          
    asl    A                         ; $DCBF: 0A          
    rti                              ; $DCC0: 40          
    bvs    $DD03                     ; $DCC1: 70 40       
    bvs    $DCE5                     ; $DCC3: 70 20       
    bmi    $DC67                     ; $DCC5: 30 A0       
    clv                              ; $DCC7: B8          
    bra    $DC62                     ; $DCC8: 80 98       
    bra    $DC64                     ; $DCCA: 80 98       
    bcc    $DC6A                     ; $DCCC: 90 9C       
    bcc    $DC6C                     ; $DCCE: 90 9C       
    bra    $DCD2                     ; $DCD0: 80 00       
    bra    $DCD4                     ; $DCD2: 80 00       
    cpy    #$00                      ; $DCD4: C0 00       
    rti                              ; $DCD6: 40          
    brk    #$60                      ; $DCD7: 00 60       
    brk    #$60                      ; $DCD9: 00 60       
    brk    #$60                      ; $DCDB: 00 60       
    brk    #$60                      ; $DCDD: 00 60       
    brk    #$00                      ; $DCDF: 00 00       
    brk    #$00                      ; $DCE1: 00 00       
    brk    #$00                      ; $DCE3: 00 00       
    brk    #$00                      ; $DCE5: 00 00       
    brk    #$00                      ; $DCE7: 00 00       
    brk    #$00                      ; $DCE9: 00 00       
    brk    #$00                      ; $DCEB: 00 00       
    brk    #$00                      ; $DCED: 00 00       
    brk    #$00                      ; $DCEF: 00 00       
    brk    #$00                      ; $DCF1: 00 00       
    brk    #$00                      ; $DCF3: 00 00       
    brk    #$00                      ; $DCF5: 00 00       
    brk    #$00                      ; $DCF7: 00 00       
    brk    #$00                      ; $DCF9: 00 00       
    brk    #$00                      ; $DCFB: 00 00       
    brk    #$00                      ; $DCFD: 00 00       
    brk    #$00                      ; $DCFF: 00 00       
    brk    #$00                      ; $DD01: 00 00       
    brk    #$00                      ; $DD03: 00 00       
    brk    #$00                      ; $DD05: 00 00       
    brk    #$01                      ; $DD07: 00 01       
    brk    #$02                      ; $DD09: 00 02       
    ora    ($04,X)                   ; $DD0B: 01 04       
    ora    $08,S                     ; $DD0D: 03 08       
    ora    [$00]                     ; $DD0F: 07 00       
    brk    #$00                      ; $DD11: 00 00       
    brk    #$00                      ; $DD13: 00 00       
    brk    #$00                      ; $DD15: 00 00       
    brk    #$00                      ; $DD17: 00 00       
    ora    ($00,X)                   ; $DD19: 01 00       
    ora    $01,S                     ; $DD1B: 03 01       
    asl    $00                       ; $DD1D: 06 00       
    ora    $010300                   ; $DD1F: 0F 00 03 01 
    tsb    $1B0C                     ; $DD23: 0C 0C 1B    
    bvc    $DD5F                     ; $DD26: 50 37       
    sta    $087A,Y                   ; $DD28: 99 7A 08    
    sbc    $EC26                     ; $DD2B: ED 26 EC    
    rol    A                         ; $DD2E: 2A          
    sbc    [$00],Y                   ; $DD2F: F7 00       
    brk    #$03                      ; $DD31: 00 03       
    brk    #$07                      ; $DD33: 00 07       
    brk    #$0F                      ; $DD35: 00 0F       
    rti                              ; $DD37: 40          
    ora    [$C0]                     ; $DD38: 07 C0       
    and    $803780,X                 ; $DD3A: 3F 80 37 80 
    tax                              ; $DD3E: AA          
    brk    #$28                      ; $DD3F: 00 28       
    jmp    $D018F0                   ; $DD41: 5C F0 18 D0 
    clc                              ; $DD45: 18          
    bra    $DD78                     ; $DD46: 80 30       
    sbc    ($30,X)                   ; $DD48: E1 30       
    sep    #$01                      ; $DD4A: E2 01        ; M=8, X=8
    pea    $F803                     ; $DD4C: F4 03 F8    
    ora    [$F0]                     ; $DD4F: 07 F0       
    brk    #$E0                      ; $DD51: 00 E0       
    brk    #$E0                      ; $DD53: 00 E0       
    brk    #$60                      ; $DD55: 00 60       
    brk    #$80                      ; $DD57: 00 80       
    sta    ($00,X)                   ; $DD59: 81 00       
    ora    $C1,S                     ; $DD5B: 03 C1       
    dec    $00                       ; $DD5D: C6 00       
    ora    $010300                   ; $DD5F: 0F 00 03 01 
    tsb    $1B0C                     ; $DD63: 0C 0C 1B    
    bvc    $DD9F                     ; $DD66: 50 37       
    sta    $087A,Y                   ; $DD68: 99 7A 08    
    sbc    $EC26                     ; $DD6B: ED 26 EC    
    rol    A                         ; $DD6E: 2A          
    sbc    [$00],Y                   ; $DD6F: F7 00       
    brk    #$03                      ; $DD71: 00 03       
    brk    #$07                      ; $DD73: 00 07       
    brk    #$0F                      ; $DD75: 00 0F       
    rti                              ; $DD77: 40          
    ora    [$C0]                     ; $DD78: 07 C0       
    and    $803780,X                 ; $DD7A: 3F 80 37 80 
    tax                              ; $DD7E: AA          
    brk    #$00                      ; $DD7F: 00 00       
    brk    #$00                      ; $DD81: 00 00       
    brk    #$00                      ; $DD83: 00 00       
    brk    #$00                      ; $DD85: 00 00       
    brk    #$00                      ; $DD87: 00 00       
    brk    #$00                      ; $DD89: 00 00       
    brk    #$00                      ; $DD8B: 00 00       
    brk    #$00                      ; $DD8D: 00 00       
    brk    #$00                      ; $DD8F: 00 00       
    brk    #$00                      ; $DD91: 00 00       
    brk    #$00                      ; $DD93: 00 00       
    brk    #$00                      ; $DD95: 00 00       
    brk    #$00                      ; $DD97: 00 00       
    brk    #$00                      ; $DD99: 00 00       
    brk    #$00                      ; $DD9B: 00 00       
    brk    #$00                      ; $DD9D: 00 00       
    brk    #$02                      ; $DD9F: 00 02       
    tsb    $03                       ; $DDA1: 04 03       
    ora    [$01]                     ; $DDA3: 07 01       
    ora    $01,S                     ; $DDA5: 03 01       
    cop    #$01                      ; $DDA7: 02 01       
    ora    $00,S                     ; $DDA9: 03 00       
    ora    ($00,X)                   ; $DDAB: 01 00       
    ora    ($00,X)                   ; $DDAD: 01 00       
    ora    ($03,X)                   ; $DDAF: 01 03       
    brk    #$00                      ; $DDB1: 00 00       
    brk    #$00                      ; $DDB3: 00 00       
    brk    #$01                      ; $DDB5: 00 01       
    brk    #$00                      ; $DDB7: 00 00       
    brk    #$00                      ; $DDB9: 00 00       
    brk    #$00                      ; $DDBB: 00 00       
    brk    #$00                      ; $DDBD: 00 00       
    brk    #$D2                      ; $DDBF: 00 D2       
    rol    $9E56,X                   ; $DDC1: 3E 56 9E    
    ror    $1E,X                     ; $DDC4: 76 1E       
    eor    ($3A)                     ; $DDC6: 52 3A       
    cmp    ($9A)                     ; $DDC8: D2 9A       
    lda    ($DA)                     ; $DDCA: B2 DA       
    sta    ($9A)                     ; $DDCC: 92 9A       
    stx    $FE                       ; $DDCE: 86 FE       
    sbc    ($00,X)                   ; $DDD0: E1 00       
    sbc    ($00,X)                   ; $DDD2: E1 00       
    sbc    ($00,X)                   ; $DDD4: E1 00       
    sbc    $00                       ; $DDD6: E5 00       
    adc    $00                       ; $DDD8: 65 00       
    adc    $00                       ; $DDDA: 65 00       
    adc    $00                       ; $DDDC: 65 00       
    ora    ($00,X)                   ; $DDDE: 01 00       
    inc    $4F,X                     ; $DDE0: F6 4F       
    eor    [$4B],Y                   ; $DDE2: 57 4B       
    adc    $4D,S                     ; $DDE4: 63 4D       
    cmp    ($4E),Y                   ; $DDE6: D1 4E       
    mvp    $47, $4B                  ; $DDE8: 44 4B 47    
    jmp    $4F47                     ; $DDEB: 4C 47 4F    
    eor    [$4A],Y                   ; $DDEE: 57 4A       
    lda    [$07],Y                   ; $DDF0: B7 07       
    lda    [$07],Y                   ; $DDF2: B7 07       
    lda    [$07],Y                   ; $DDF4: B7 07       
    lda    [$07],Y                   ; $DDF6: B7 07       
    lda    ($03,S),Y                 ; $DDF8: B3 03       
    ldy    $04,X                     ; $DDFA: B4 04       
    lda    [$07],Y                   ; $DDFC: B7 07       
    lda    ($02)                     ; $DDFE: B2 02       
    ora    [$0F]                     ; $DE00: 07 0F       
    ora    [$0F]                     ; $DE02: 07 0F       
    ora    $07,S                     ; $DE04: 03 07       
    cop    #$07                      ; $DE06: 02 07       
    ora    ($07,X)                   ; $DE08: 01 07       
    cop    #$0E                      ; $DE0A: 02 0E       
    php                              ; $DE0C: 08          
    clc                              ; $DE0D: 18          
    bpl    $DE40                     ; $DE0E: 10 30       
    brk    #$00                      ; $DE10: 00 00       
    brk    #$00                      ; $DE12: 00 00       
    brk    #$00                      ; $DE14: 00 00       
    brk    #$00                      ; $DE16: 00 00       
    brk    #$00                      ; $DE18: 00 00       
    ora    ($00,X)                   ; $DE1A: 01 00       
    ora    [$00]                     ; $DE1C: 07 00       
    ora    $FFFC00                   ; $DE1E: 0F 00 FC FF 
    sep    #$FE                      ; $DE22: E2 FE        ; M=8, X=8
    bcc    $DE16                     ; $DE24: 90 F0       
    rti                              ; $DE26: 40          
    cpy    #$00                      ; $DE27: C0 00       
    brk    #$00                      ; $DE29: 00 00       
    brk    #$00                      ; $DE2B: 00 00       
    brk    #$00                      ; $DE2D: 00 00       
    brk    #$00                      ; $DE2F: 00 00       
    brk    #$01                      ; $DE31: 00 01       
    brk    #$0F                      ; $DE33: 00 0F       
    brk    #$3F                      ; $DE35: 00 3F       
    brk    #$FF                      ; $DE37: 00 FF       
    brk    #$FF                      ; $DE39: 00 FF       
    brk    #$FF                      ; $DE3B: 00 FF       
    brk    #$FF                      ; $DE3D: 00 FF       
    brk    #$81                      ; $DE3F: 00 81       
    sta    ($03,X)                   ; $DE41: 81 03       
    ora    $06,S                     ; $DE43: 03 06       
    asl    $0D                       ; $DE45: 06 0D       
    tsb    $181B                     ; $DE47: 0C 1B 18    
    dec    A                         ; $DE4A: 3A          
    sec                              ; $DE4B: 38          
    ror    $70,X                     ; $DE4C: 76 70       
    cpx    $7EE0                     ; $DE4E: EC E0 7E    
    brk    #$FC                      ; $DE51: 00 FC       
    brk    #$F9                      ; $DE53: 00 F9       
    brk    #$F3                      ; $DE55: 00 F3       
    brk    #$E7                      ; $DE57: 00 E7       
    brk    #$C7                      ; $DE59: 00 C7       
    brk    #$8F                      ; $DE5B: 00 8F       
    brk    #$1F                      ; $DE5D: 00 1F       
    brk    #$4F                      ; $DE5F: 00 4F       
    bpl    $DEB2                     ; $DE61: 10 4F       
    bpl    $DDF4                     ; $DE63: 10 8F       
    bpl    $DDF6                     ; $DE65: 10 8F       
    bpl    $DE78                     ; $DE67: 10 0F       
    bpl    $DE9A                     ; $DE69: 10 2F       
    bmi    $DE0C                     ; $DE6B: 30 9F       
    ldy    #$9F                      ; $DE6D: A0 9F       
    ldy    #$E4                      ; $DE6F: A0 E4       
    tsb    $E5                       ; $DE71: 04 E5       
    ora    $E5                       ; $DE73: 05 E5       
    ora    $ED                       ; $DE75: 05 ED       
    ora    $0DED                     ; $DE77: 0D ED 0D    
    cmp    #$09                      ; $DE7A: C9 09       
    phk                              ; $DE7C: 4B          
    phd                              ; $DE7D: 0B          
    lsr    A                         ; $DE7E: 4A          
    asl    A                         ; $DE7F: 0A          
    sbc    $24,X                     ; $DE80: F5 24       
    sbc    $24,X                     ; $DE82: F5 24       
    lda    $64,X                     ; $DE84: B5 64       
    cmp    $44,X                     ; $DE86: D5 44       
    cmp    $44,X                     ; $DE88: D5 44       
    cmp    $44,X                     ; $DE8A: D5 44       
    eor    $C4,X                     ; $DE8C: 55 C4       
    adc    $C4,X                     ; $DE8E: 75 C4       
    tcs                              ; $DE90: 1B          
    brk    #$1B                      ; $DE91: 00 1B       
    brk    #$1B                      ; $DE93: 00 1B       
    brk    #$3B                      ; $DE95: 00 3B       
    brk    #$3B                      ; $DE97: 00 3B       
    brk    #$3B                      ; $DE99: 00 3B       
    brk    #$3B                      ; $DE9B: 00 3B       
    brk    #$3B                      ; $DE9D: 00 3B       
    brk    #$3E                      ; $DE9F: 00 3E       
    and    ($1E,X)                   ; $DEA1: 21 1E       
    ora    ($1F,X)                   ; $DEA3: 01 1F       
    brk    #$0F                      ; $DEA5: 00 0F       
    bpl    $DE48                     ; $DEA7: 10 9F       
    bpl    $DE4A                     ; $DEA9: 10 9F       
    bpl    $DE3C                     ; $DEAB: 10 8F       
    brk    #$8F                      ; $DEAD: 00 8F       
    brk    #$CA                      ; $DEAF: 00 CA       
    asl    A                         ; $DEB1: 0A          
    nop                              ; $DEB2: EA          
    asl    A                         ; $DEB3: 0A          
    nop                              ; $DEB4: EA          
    asl    A                         ; $DEB5: 0A          
    nop                              ; $DEB6: EA          
    asl    A                         ; $DEB7: 0A          
    sep    #$02                      ; $DEB8: E2 02        ; M=8, X=8
    sep    #$02                      ; $DEBA: E2 02        ; M=8, X=8
    sbc    ($02)                     ; $DEBC: F2 02       
    inc    $06,X                     ; $DEBE: F6 06       
    bra    $DE4E                     ; $DEC0: 80 8C       
    bra    $DE52                     ; $DEC2: 80 8E       
    php                              ; $DEC4: 08          
    stx    $8E08                     ; $DEC5: 8E 08 8E    
    brk    #$87                      ; $DEC8: 00 87       
    brk    #$87                      ; $DECA: 00 87       
    wdm    #$C7                      ; $DECC: 42 C7       
    wdm    #$C7                      ; $DECE: 42 C7       
    bvs    $DED2                     ; $DED0: 70 00       
    bvs    $DED4                     ; $DED2: 70 00       
    bvs    $DED6                     ; $DED4: 70 00       
    bvs    $DED8                     ; $DED6: 70 00       
    sei                              ; $DED8: 78          
    brk    #$78                      ; $DED9: 00 78       
    brk    #$38                      ; $DEDB: 00 38       
    brk    #$38                      ; $DEDD: 00 38       
    brk    #$00                      ; $DEDF: 00 00       
    brk    #$00                      ; $DEE1: 00 00       
    brk    #$00                      ; $DEE3: 00 00       
    brk    #$00                      ; $DEE5: 00 00       
    brk    #$00                      ; $DEE7: 00 00       
    brk    #$00                      ; $DEE9: 00 00       
    brk    #$00                      ; $DEEB: 00 00       
    brk    #$00                      ; $DEED: 00 00       
    brk    #$00                      ; $DEEF: 00 00       
    brk    #$00                      ; $DEF1: 00 00       
    brk    #$00                      ; $DEF3: 00 00       
    brk    #$00                      ; $DEF5: 00 00       
    brk    #$00                      ; $DEF7: 00 00       
    brk    #$00                      ; $DEF9: 00 00       
    brk    #$00                      ; $DEFB: 00 00       
    brk    #$00                      ; $DEFD: 00 00       
    brk    #$00                      ; $DEFF: 00 00       
    ora    ($02,X)                   ; $DF01: 01 02       
    brk    #$01                      ; $DF03: 00 01       
    brk    #$0E                      ; $DF05: 00 0E       
    brk    #$17                      ; $DF07: 00 17       
    php                              ; $DF09: 08          
    asl    $1605,X                   ; $DF0A: 1E 05 16    
    phd                              ; $DF0D: 0B          
    inc    A                         ; $DF0E: 1A          
    ora    $0E                       ; $DF0F: 05 0E       
    ora    $000F01                   ; $DF11: 0F 01 0F 00 
    ora    ($00,X)                   ; $DF15: 01 00       
    brk    #$0C                      ; $DF17: 00 0C       
    tsb    $0E0E                     ; $DF19: 0C 0E 0E    
    asl    $060E                     ; $DF1C: 0E 0E 06    
    asl    $4E                       ; $DF1F: 06 4E       
    lda    $0F,X                     ; $DF21: B5 0F       
    sbc    $5703,X                   ; $DF23: FD 03 57    
    tsb    $09F5                     ; $DF26: 0C F5 09    
    adc    ($C8,S),Y                 ; $DF29: 73 C8       
    sbc    [$8F],Y                   ; $DF2B: F7 8F       
    lda    ($AF),Y                   ; $DF2D: B1 AF       
    lda    ($4F),Y                   ; $DF2F: B1 4F       
    stx    $03                       ; $DF31: 86 03       
    cpy    #$AD                      ; $DF33: C0 AD       
    bra    $DF65                     ; $DF35: 80 2E       
    bra    $DF66                     ; $DF37: 80 2D       
    bra    $DF43                     ; $DF39: 80 08       
    brk    #$43                      ; $DF3B: 00 43       
    brk    #$41                      ; $DF3D: 00 41       
    ora    ($D8,X)                   ; $DF3F: 01 D8       
    adc    ($FB,X)                   ; $DF41: 61 FB       
    bra    $DF12                     ; $DF43: 80 CD       
    and    ($BA)                     ; $DF45: 32 BA       
    eor    $7F                       ; $DF47: 45 7F       
    sta    ($EF)                     ; $DF49: 92 EF       
    and    ($FD),Y                   ; $DF4B: 31 FD       
    jsl    $76215E                   ; $DF4D: 22 5E 21 76 
    ora    [$C0]                     ; $DF51: 07 C0       
    mvp    $FB, $FB                  ; $DF53: 44 FB FB    
    adc    [$67]                     ; $DF56: 67 67       
    sbc    [$E7],Y                   ; $DF58: F7 E7       
    lda    [$97],Y                   ; $DF5A: B7 97       
    and    $03,S                     ; $DF5C: 23 03       
    pld                              ; $DF5E: 2B          
    phd                              ; $DF5F: 0B          
    lsr    $0FB5                     ; $DF60: 4E B5 0F    
    sbc    $5783,X                   ; $DF63: FD 83 57    
    sty    $8975                     ; $DF66: 8C 75 89    
    adc    ($C8,S),Y                 ; $DF69: 73 C8       
    sbc    [$8F],Y                   ; $DF6B: F7 8F       
    lda    ($AF),Y                   ; $DF6D: B1 AF       
    lda    ($4F),Y                   ; $DF6F: B1 4F       
    stx    $03                       ; $DF71: 86 03       
    cpy    #$2D                      ; $DF73: C0 2D       
    brk    #$2E                      ; $DF75: 00 2E       
    brk    #$2D                      ; $DF77: 00 2D       
    brk    #$08                      ; $DF79: 00 08       
    brk    #$43                      ; $DF7B: 00 43       
    brk    #$41                      ; $DF7D: 00 41       
    ora    ($00,X)                   ; $DF7F: 01 00       
    brk    #$00                      ; $DF81: 00 00       
    brk    #$00                      ; $DF83: 00 00       
    brk    #$00                      ; $DF85: 00 00       
    brk    #$00                      ; $DF87: 00 00       
    brk    #$00                      ; $DF89: 00 00       
    brk    #$00                      ; $DF8B: 00 00       
    brk    #$00                      ; $DF8D: 00 00       
    brk    #$00                      ; $DF8F: 00 00       
    brk    #$00                      ; $DF91: 00 00       
    brk    #$00                      ; $DF93: 00 00       
    brk    #$00                      ; $DF95: 00 00       
    brk    #$00                      ; $DF97: 00 00       
    brk    #$00                      ; $DF99: 00 00       
    brk    #$00                      ; $DF9B: 00 00       
    brk    #$00                      ; $DF9D: 00 00       
    brk    #$00                      ; $DF9F: 00 00       
    brk    #$00                      ; $DFA1: 00 00       
    ora    ($00,X)                   ; $DFA3: 01 00       
    ora    ($00,X)                   ; $DFA5: 01 00       
    ora    ($00,X)                   ; $DFA7: 01 00       
    ora    ($00,X)                   ; $DFA9: 01 00       
    brk    #$00                      ; $DFAB: 00 00       
    brk    #$00                      ; $DFAD: 00 00       
    brk    #$00                      ; $DFAF: 00 00       
    brk    #$00                      ; $DFB1: 00 00       
    brk    #$00                      ; $DFB3: 00 00       
    brk    #$00                      ; $DFB5: 00 00       
    brk    #$00                      ; $DFB7: 00 00       
    brk    #$00                      ; $DFB9: 00 00       
    brk    #$00                      ; $DFBB: 00 00       
    brk    #$00                      ; $DFBD: 00 00       
    brk    #$36                      ; $DFBF: 00 36       
    stx    $7602                     ; $DFC1: 8E 02 76    
    php                              ; $DFC4: 08          
    sbc    ($F2)                     ; $DFC5: F2 F2       
    inc    $A6,X                     ; $DFC7: F6 A6       
    asl    $EA12,X                   ; $DFC9: 1E 12 EA    
    asl    A                         ; $DFCC: 0A          
    dec    A                         ; $DFCD: 3A          
    ora    ($32)                     ; $DFCE: 12 32       
    adc    ($00),Y                   ; $DFD0: 71 00       
    sbc    $FD00,Y                   ; $DFD2: F9 00 FD    
    brk    #$F9                      ; $DFD5: 00 F9       
    brk    #$F1                      ; $DFD7: 00 F1       
    brk    #$15                      ; $DFD9: 00 15       
    brk    #$05                      ; $DFDB: 00 05       
    brk    #$0D                      ; $DFDD: 00 0D       
    brk    #$4B                      ; $DFDF: 00 4B       
    jmp    $4C5B                     ; $DFE1: 4C 5B 4C    
    cmp    $44,S                     ; $DFE4: C3 44       
    eor    ($44,S),Y                 ; $DFE6: 53 44       
    cmp    ($44,S),Y                 ; $DFE8: D3 44       
    eor    ($44,S),Y                 ; $DFEA: 53 44       
    cmp    ($44,S),Y                 ; $DFEC: D3 44       
    cmp    ($44,S),Y                 ; $DFEE: D3 44       
    bcs    $DFF2                     ; $DFF0: B0 00       
    bcs    $DFF4                     ; $DFF2: B0 00       
    tsx                              ; $DFF4: BA          
    cop    #$BA                      ; $DFF5: 02 BA       
    cop    #$BA                      ; $DFF7: 02 BA       
    cop    #$BA                      ; $DFF9: 02 BA       
    cop    #$BA                      ; $DFFB: 02 BA       
    cop    #$BA                      ; $DFFD: 02 BA       
    cop    #$00                      ; $DFFF: 02 00       
    brk    #$00                      ; $E001: 00 00       
    brk    #$00                      ; $E003: 00 00       
    brk    #$00                      ; $E005: 00 00       
    brk    #$00                      ; $E007: 00 00       
    brk    #$00                      ; $E009: 00 00       
    brk    #$00                      ; $E00B: 00 00       
    brk    #$00                      ; $E00D: 00 00       
    brk    #$00                      ; $E00F: 00 00       
    brk    #$00                      ; $E011: 00 00       
    brk    #$00                      ; $E013: 00 00       
    brk    #$00                      ; $E015: 00 00       
    brk    #$00                      ; $E017: 00 00       
    brk    #$00                      ; $E019: 00 00       
    brk    #$00                      ; $E01B: 00 00       
    brk    #$00                      ; $E01D: 00 00       
    brk    #$00                      ; $E01F: 00 00       
    brk    #$00                      ; $E021: 00 00       
    brk    #$00                      ; $E023: 00 00       
    brk    #$00                      ; $E025: 00 00       
    brk    #$00                      ; $E027: 00 00       
    brk    #$00                      ; $E029: 00 00       
    brk    #$00                      ; $E02B: 00 00       
    brk    #$00                      ; $E02D: 00 00       
    brk    #$00                      ; $E02F: 00 00       
    brk    #$00                      ; $E031: 00 00       
    brk    #$00                      ; $E033: 00 00       
    brk    #$00                      ; $E035: 00 00       
    brk    #$00                      ; $E037: 00 00       
    brk    #$00                      ; $E039: 00 00       
    brk    #$00                      ; $E03B: 00 00       
    brk    #$00                      ; $E03D: 00 00       
    brk    #$06                      ; $E03F: 00 06       
    rol    $0C                       ; $E041: 26 0C       
    bit    $2D                       ; $E043: 24 2D       
    stz    $3D                       ; $E045: 64 3D       
    stz    $0C                       ; $E047: 64 0C       
    mvp    $44, $1D                  ; $E049: 44 1D 44    
    ora    $5544,X                   ; $E04C: 1D 44 55    
    cpy    $19                       ; $E04F: C4 19       
    brk    #$1B                      ; $E051: 00 1B       
    brk    #$1B                      ; $E053: 00 1B       
    brk    #$1B                      ; $E055: 00 1B       
    brk    #$3B                      ; $E057: 00 3B       
    brk    #$3B                      ; $E059: 00 3B       
    brk    #$3B                      ; $E05B: 00 3B       
    brk    #$3B                      ; $E05D: 00 3B       
    brk    #$D3                      ; $E05F: 00 D3       
    mvp    $44, $D3                  ; $E061: 44 D3 44    
    cmp    ($44,S),Y                 ; $E064: D3 44       
    eor    ($44,S),Y                 ; $E066: 53 44       
    cmp    ($44,S),Y                 ; $E068: D3 44       
    cmp    ($44,S),Y                 ; $E06A: D3 44       
    cmp    $46,X                     ; $E06C: D5 46       
    cmp    $46,X                     ; $E06E: D5 46       
    tsx                              ; $E070: BA          
    cop    #$BA                      ; $E071: 02 BA       
    cop    #$BA                      ; $E073: 02 BA       
    cop    #$BA                      ; $E075: 02 BA       
    cop    #$B8                      ; $E077: 02 B8       
    brk    #$B8                      ; $E079: 00 B8       
    brk    #$B8                      ; $E07B: 00 B8       
    brk    #$B8                      ; $E07D: 00 B8       
    brk    #$00                      ; $E07F: 00 00       
    brk    #$00                      ; $E081: 00 00       
    brk    #$00                      ; $E083: 00 00       
    brk    #$00                      ; $E085: 00 00       
    brk    #$00                      ; $E087: 00 00       
    brk    #$00                      ; $E089: 00 00       
    brk    #$00                      ; $E08B: 00 00       
    brk    #$00                      ; $E08D: 00 00       
    brk    #$00                      ; $E08F: 00 00       
    brk    #$00                      ; $E091: 00 00       
    brk    #$00                      ; $E093: 00 00       
    brk    #$00                      ; $E095: 00 00       
    brk    #$00                      ; $E097: 00 00       
    brk    #$00                      ; $E099: 00 00       
    brk    #$00                      ; $E09B: 00 00       
    brk    #$00                      ; $E09D: 00 00       
    brk    #$00                      ; $E09F: 00 00       
    brk    #$00                      ; $E0A1: 00 00       
    brk    #$01                      ; $E0A3: 00 01       
    brk    #$03                      ; $E0A5: 00 03       
    brk    #$07                      ; $E0A7: 00 07       
    brk    #$0C                      ; $E0A9: 00 0C       
    ora    $12,S                     ; $E0AB: 03 12       
    asl    $380B                     ; $E0AD: 0E 0B 38    
    brk    #$00                      ; $E0B0: 00 00       
    brk    #$00                      ; $E0B2: 00 00       
    ora    ($01,X)                   ; $E0B4: 01 01       
    ora    ($01,X)                   ; $E0B6: 01 01       
    ora    $05                       ; $E0B8: 05 05       
    tsb    $04                       ; $E0BA: 04 04       
    ora    ($00,X)                   ; $E0BC: 01 00       
    ora    [$00]                     ; $E0BE: 07 00       
    bmi    $E0D1                     ; $E0C0: 30 0F       
    cpx    #$15                      ; $E0C2: E0 15       
    rep    #$2E                      ; $E0C4: C2 2E        ; M=16, X=8
    sta    $5D                       ; $E0C6: 85 5D       
    and    #$D2DA                    ; $E0C8: 29 DA D2    
    sbc    $21                       ; $E0CB: E5 21       
    lda    $001F8D,X                 ; $E0CD: BF 8D 1F 00 
    brk    #$4E                      ; $E0D1: 00 4E       
    rti                              ; $E0D3: 40          
    eor    $003F40,X                 ; $E0D4: 5F 40 3F 00 
    and    $1A00,X                   ; $E0D8: 3D 00 1A    
    brk    #$C0                      ; $E0DB: 00 C0       
    brk    #$E0                      ; $E0DD: 00 E0       
    brk    #$C7                      ; $E0DF: 00 C7       
    bne    $E0AE                     ; $E0E1: D0 CB       
    bne    $E12A                     ; $E0E3: D0 45       
    cld                              ; $E0E5: D8          
    wdm    #$DC                      ; $E0E6: 42 DC       
    eor    #$F0D6                    ; $E0E8: 49 D6 F0    
    cmp    $E05FF0,X                 ; $E0EB: DF F0 5F E0 
    eor    $0828                     ; $E0EF: 4D 28 08    
    bit    $0C                       ; $E0F2: 24 0C       
    jsl    $0F210E                   ; $E0F4: 22 0E 21 0F 
    jsr    $200F                     ; $E0F8: 20 0F 20    
    ora    [$A0]                     ; $E0FB: 07 A0       
    ora    [$B0]                     ; $E0FD: 07 B0       
    ora    [$00]                     ; $E0FF: 07 00       
    brk    #$00                      ; $E101: 00 00       
    brk    #$00                      ; $E103: 00 00       
    brk    #$00                      ; $E105: 00 00       
    brk    #$00                      ; $E107: 00 00       
    brk    #$00                      ; $E109: 00 00       
    brk    #$00                      ; $E10B: 00 00       
    brk    #$00                      ; $E10D: 00 00       
    brk    #$00                      ; $E10F: 00 00       
    brk    #$00                      ; $E111: 00 00       
    brk    #$00                      ; $E113: 00 00       
    brk    #$00                      ; $E115: 00 00       
    brk    #$00                      ; $E117: 00 00       
    brk    #$00                      ; $E119: 00 00       
    brk    #$00                      ; $E11B: 00 00       
    brk    #$00                      ; $E11D: 00 00       
    brk    #$01                      ; $E11F: 00 01       
    ora    $02,S                     ; $E121: 03 02       
    asl    $04                       ; $E123: 06 04       
    ora    $0807                     ; $E125: 0D 07 08    
    ora    $000F00                   ; $E128: 0F 00 0F 00 
    asl    $0501                     ; $E12C: 0E 01 05    
    cop    #$00                      ; $E12F: 02 00       
    brk    #$01                      ; $E131: 00 01       
    brk    #$03                      ; $E133: 00 03       
    brk    #$00                      ; $E135: 00 00       
    brk    #$03                      ; $E137: 00 03       
    ora    $06,S                     ; $E139: 03 06       
    asl    $05                       ; $E13B: 06 05       
    ora    $03                       ; $E13D: 05 03       
    ora    $3F,S                     ; $E13F: 03 3F       
    brk    #$1E                      ; $E141: 00 1E       
    ora    ($0F,X)                   ; $E143: 01 0F       
    ora    ($0D),Y                   ; $E145: 11 0D       
    tcs                              ; $E147: 1B          
    ora    $0D1F                     ; $E148: 0D 1F 0D    
    ora    $091705,X                 ; $E14B: 1F 05 17 09 
    tcs                              ; $E14F: 1B          
    asl    A                         ; $E150: 0A          
    asl    A                         ; $E151: 0A          
    asl    A                         ; $E152: 0A          
    asl    A                         ; $E153: 0A          
    brk    #$00                      ; $E154: 00 00       
    brk    #$00                      ; $E156: 00 00       
    brk    #$00                      ; $E158: 00 00       
    brk    #$00                      ; $E15A: 00 00       
    php                              ; $E15C: 08          
    brk    #$04                      ; $E15D: 00 04       
    brk    #$C7                      ; $E15F: 00 C7       
    bne    $E12E                     ; $E161: D0 CB       
    bne    $E1AA                     ; $E163: D0 45       
    cli                              ; $E165: 58          
    wdm    #$5C                      ; $E166: 42 5C       
    cmp    #$F056                    ; $E168: C9 56 F0    
    eor    $E05FF0,X                 ; $E16B: 5F F0 5F E0 
    eor    $0828                     ; $E16F: 4D 28 08    
    bit    $0C                       ; $E172: 24 0C       
    ldx    #$0E                      ; $E174: A2 0E       
    lda    ($0F,X)                   ; $E176: A1 0F       
    ldy    #$0F                      ; $E178: A0 0F       
    ldy    #$07                      ; $E17A: A0 07       
    ldy    #$07                      ; $E17C: A0 07       
    bcs    $E187                     ; $E17E: B0 07       
    brk    #$00                      ; $E180: 00 00       
    brk    #$00                      ; $E182: 00 00       
    brk    #$00                      ; $E184: 00 00       
    brk    #$00                      ; $E186: 00 00       
    brk    #$00                      ; $E188: 00 00       
    brk    #$00                      ; $E18A: 00 00       
    brk    #$00                      ; $E18C: 00 00       
    brk    #$00                      ; $E18E: 00 00       
    brk    #$00                      ; $E190: 00 00       
    brk    #$00                      ; $E192: 00 00       
    brk    #$00                      ; $E194: 00 00       
    brk    #$00                      ; $E196: 00 00       
    brk    #$00                      ; $E198: 00 00       
    brk    #$00                      ; $E19A: 00 00       
    brk    #$00                      ; $E19C: 00 00       
    brk    #$00                      ; $E19E: 00 00       
    brk    #$00                      ; $E1A0: 00 00       
    brk    #$00                      ; $E1A2: 00 00       
    brk    #$00                      ; $E1A4: 00 00       
    brk    #$00                      ; $E1A6: 00 00       
    brk    #$01                      ; $E1A8: 00 01       
    brk    #$01                      ; $E1AA: 00 01       
    brk    #$01                      ; $E1AC: 00 01       
    brk    #$01                      ; $E1AE: 00 01       
    brk    #$00                      ; $E1B0: 00 00       
    brk    #$00                      ; $E1B2: 00 00       
    brk    #$00                      ; $E1B4: 00 00       
    brk    #$00                      ; $E1B6: 00 00       
    brk    #$00                      ; $E1B8: 00 00       
    brk    #$00                      ; $E1BA: 00 00       
    brk    #$00                      ; $E1BC: 00 00       
    brk    #$00                      ; $E1BE: 00 00       
    rti                              ; $E1C0: 40          
    cmp    $22D669,X                 ; $E1C1: DF 69 D6 22 
    sty    $33,X                     ; $E1C5: 94 33       
    sta    $E7                       ; $E1C7: 85 E7       
    sta    ($E7,X)                   ; $E1C9: 81 E7       
    sta    ($75,X)                   ; $E1CB: 81 75       
    ora    ($D5),Y                   ; $E1CD: 11 D5       
    ora    ($3F),Y                   ; $E1CF: 11 3F       
    brk    #$3F                      ; $E1D1: 00 3F       
    brk    #$7F                      ; $E1D3: 00 7F       
    brk    #$7E                      ; $E1D5: 00 7E       
    brk    #$7E                      ; $E1D7: 00 7E       
    brk    #$7E                      ; $E1D9: 00 7E       
    brk    #$EE                      ; $E1DB: 00 EE       
    brk    #$EE                      ; $E1DD: 00 EE       
    brk    #$7E                      ; $E1DF: 00 7E       
    eor    ($B6,X)                   ; $E1E1: 41 B6       
    ora    #$A13E                    ; $E1E3: 09 3E A1    
    ror    $91A1,X                   ; $E1E6: 7E A1 91    
    and    ($C6),Y                   ; $E1E9: 31 C6       
    jsr    $25D6                     ; $E1EB: 20 D6 25    
    dec    $30,X                     ; $E1EE: D6 30       
    bra    $E1F2                     ; $E1F0: 80 00       
    jml    [$C01C]                   ; $E1F2: DC 1C C0    
    brk    #$C0                      ; $E1F5: 00 C0       
    brk    #$CE                      ; $E1F7: 00 CE       
    brk    #$DF                      ; $E1F9: 00 DF       
    brk    #$DF                      ; $E1FB: 00 DF       
    brk    #$CF                      ; $E1FD: 00 CF       
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
    brk    #$00                      ; $E21F: 00 00       
    brk    #$00                      ; $E221: 00 00       
    brk    #$00                      ; $E223: 00 00       
    brk    #$00                      ; $E225: 00 00       
    brk    #$00                      ; $E227: 00 00       
    ora    ($00,X)                   ; $E229: 01 00       
    ora    ($00,X)                   ; $E22B: 01 00       
    ora    ($00,X)                   ; $E22D: 01 00       
    ora    ($00,X)                   ; $E22F: 01 00       
    brk    #$00                      ; $E231: 00 00       
    brk    #$00                      ; $E233: 00 00       
    brk    #$00                      ; $E235: 00 00       
    brk    #$00                      ; $E237: 00 00       
    brk    #$00                      ; $E239: 00 00       
    brk    #$00                      ; $E23B: 00 00       
    brk    #$00                      ; $E23D: 00 00       
    brk    #$55                      ; $E23F: 00 55       
    cpy    $3D                       ; $E241: C4 3D       
    sty    $8C3F                     ; $E243: 8C 3F 8C    
    and    $8CBF8C,X                 ; $E246: 3F 8C BF 8C 
    nop                              ; $E24A: EA          
    dey                              ; $E24B: 88          
    ror    A                         ; $E24C: 6A          
    php                              ; $E24D: 08          
    phy                              ; $E24E: 5A          
    clc                              ; $E24F: 18          
    tsc                              ; $E250: 3B          
    brk    #$73                      ; $E251: 00 73       
    brk    #$73                      ; $E253: 00 73       
    brk    #$73                      ; $E255: 00 73       
    brk    #$73                      ; $E257: 00 73       
    brk    #$77                      ; $E259: 00 77       
    brk    #$F7                      ; $E25B: 00 F7       
    brk    #$E7                      ; $E25D: 00 E7       
    brk    #$D1                      ; $E25F: 00 D1       
    wdm    #$51                      ; $E261: 42 51       
    wdm    #$51                      ; $E263: 42 51       
    wdm    #$51                      ; $E265: 42 51       
    wdm    #$F1                      ; $E267: 42 F1       
    rep    #$F1                      ; $E269: C2 F1        ; M=16, X=16
    rep    #$F1                      ; $E26B: C2 F1        ; M=16, X=16
    rep    #$B1                      ; $E26D: C2 B1        ; M=16, X=16
    brl    $E32E                     ; $E26F: 82 BC 00    
    ldy    $BC00,X                   ; $E272: BC 00 BC    
    brk    #$BC                      ; $E275: 00 BC       
    brk    #$3C                      ; $E277: 00 3C       
    brk    #$3C                      ; $E279: 00 3C       
    brk    #$3C                      ; $E27B: 00 3C       
    brk    #$7C                      ; $E27D: 00 7C       
    brk    #$00                      ; $E27F: 00 00       
    brk    #$00                      ; $E281: 00 00       
    brk    #$00                      ; $E283: 00 00       
    brk    #$00                      ; $E285: 00 00       
    brk    #$00                      ; $E287: 00 00       
    brk    #$00                      ; $E289: 00 00       
    brk    #$00                      ; $E28B: 00 00       
    brk    #$00                      ; $E28D: 00 00       
    brk    #$00                      ; $E28F: 00 00       
    brk    #$00                      ; $E291: 00 00       
    brk    #$00                      ; $E293: 00 00       
    brk    #$00                      ; $E295: 00 00       
    brk    #$00                      ; $E297: 00 00       
    brk    #$00                      ; $E299: 00 00       
    brk    #$00                      ; $E29B: 00 00       
    brk    #$00                      ; $E29D: 00 00       
    brk    #$27                      ; $E29F: 00 27       
    adc    #$401E                    ; $E2A1: 69 1E 40    
    and    $4974                     ; $E2A4: 2D 74 49    
    and    ($56,X)                   ; $E2A7: 21 56       
    and    ($64,S),Y                 ; $E2A9: 33 64       
    asl    $30,X                     ; $E2AB: 16 30       
    tsb    $0000                     ; $E2AD: 0C 00 00    
    ora    $003F00,X                 ; $E2B0: 1F 00 3F 00 
    ora    $001E00,X                 ; $E2B4: 1F 00 1E 00 
    tsb    $0800                     ; $E2B8: 0C 00 08    
    brk    #$00                      ; $E2BB: 00 00       
    brk    #$00                      ; $E2BD: 00 00       
    brk    #$6D                      ; $E2BF: 00 6D       
    and    $8A7F4D,X                 ; $E2C1: 3F 4D 7F 8A 
    dec    $9E0A,X                   ; $E2C5: DE 0A 9E    
    asl    A                         ; $E2C8: 0A          
    asl    $1E0A,X                   ; $E2C9: 1E 0A 1E    
    asl    A                         ; $E2CC: 0A          
    asl    $3E1A,X                   ; $E2CD: 1E 1A 3E    
    cpy    #$8000                    ; $E2D0: C0 00 80    
    brk    #$01                      ; $E2D3: 00 01       
    brk    #$01                      ; $E2D5: 00 01       
    brk    #$01                      ; $E2D7: 00 01       
    brk    #$01                      ; $E2D9: 00 01       
    brk    #$01                      ; $E2DB: 00 01       
    brk    #$01                      ; $E2DD: 00 01       
    brk    #$E2                      ; $E2DF: 00 E2       
    lsr    A                         ; $E2E1: 4A          
    sbc    [$4F],Y                   ; $E2E2: F7 4F       
    sbc    [$4C],Y                   ; $E2E4: F7 4C       
    pea    $F14B                     ; $E2E6: F4 4B F1    
    lsr    $4DF3                     ; $E2E9: 4E F3 4D    
    cmp    [$4B],Y                   ; $E2EC: D7 4B       
    dec    $4F,X                     ; $E2EE: D6 4F       
    lda    ($07)                     ; $E2F0: B2 07       
    lda    [$07],Y                   ; $E2F2: B7 07       
    ldy    $04,X                     ; $E2F4: B4 04       
    lda    ($03,S),Y                 ; $E2F6: B3 03       
    lda    [$07],Y                   ; $E2F8: B7 07       
    lda    [$07],Y                   ; $E2FA: B7 07       
    lda    [$07],Y                   ; $E2FC: B7 07       
    lda    [$07],Y                   ; $E2FE: B7 07       
    brk    #$00                      ; $E300: 00 00       
    brk    #$00                      ; $E302: 00 00       
    brk    #$00                      ; $E304: 00 00       
    brk    #$00                      ; $E306: 00 00       
    brk    #$00                      ; $E308: 00 00       
    brk    #$00                      ; $E30A: 00 00       
    brk    #$00                      ; $E30C: 00 00       
    brk    #$00                      ; $E30E: 00 00       
    brk    #$00                      ; $E310: 00 00       
    brk    #$00                      ; $E312: 00 00       
    brk    #$00                      ; $E314: 00 00       
    brk    #$00                      ; $E316: 00 00       
    brk    #$00                      ; $E318: 00 00       
    brk    #$00                      ; $E31A: 00 00       
    brk    #$00                      ; $E31C: 00 00       
    brk    #$00                      ; $E31E: 00 00       
    ora    [$00]                     ; $E320: 07 00       
    ora    [$00]                     ; $E322: 07 00       
    ora    $01,S                     ; $E324: 03 01       
    cop    #$01                      ; $E326: 02 01       
    ora    ($00,X)                   ; $E328: 01 00       
    ora    ($00,X)                   ; $E32A: 01 00       
    brk    #$00                      ; $E32C: 00 00       
    brk    #$00                      ; $E32E: 00 00       
    cop    #$02                      ; $E330: 02 02       
    cop    #$02                      ; $E332: 02 02       
    ora    ($00,X)                   ; $E334: 01 00       
    ora    ($00,X)                   ; $E336: 01 00       
    brk    #$00                      ; $E338: 00 00       
    brk    #$00                      ; $E33A: 00 00       
    brk    #$00                      ; $E33C: 00 00       
    brk    #$00                      ; $E33E: 00 00       
    ora    $17                       ; $E340: 05 17       
    ora    $37,X                     ; $E342: 15 37       
    ora    ($36)                     ; $E344: 12 36       
    cop    #$26                      ; $E346: 02 26       
    cop    #$26                      ; $E348: 02 26       
    cop    #$26                      ; $E34A: 02 26       
    asl    A                         ; $E34C: 0A          
    rol    $2E0A                     ; $E34D: 2E 0A 2E    
    php                              ; $E350: 08          
    brk    #$08                      ; $E351: 00 08       
    brk    #$09                      ; $E353: 00 09       
    brk    #$19                      ; $E355: 00 19       
    brk    #$19                      ; $E357: 00 19       
    brk    #$19                      ; $E359: 00 19       
    brk    #$11                      ; $E35B: 00 11       
    brk    #$11                      ; $E35D: 00 11       
    brk    #$E2                      ; $E35F: 00 E2       
    lsr    A                         ; $E361: 4A          
    sbc    [$4F],Y                   ; $E362: F7 4F       
    sbc    [$4C],Y                   ; $E364: F7 4C       
    pea    $F14B                     ; $E366: F4 4B F1    
    lsr    $4DF3                     ; $E369: 4E F3 4D    
    cmp    [$4B],Y                   ; $E36C: D7 4B       
    dec    $4F,X                     ; $E36E: D6 4F       
    lda    ($07)                     ; $E370: B2 07       
    lda    [$07],Y                   ; $E372: B7 07       
    ldy    $04,X                     ; $E374: B4 04       
    lda    ($03,S),Y                 ; $E376: B3 03       
    lda    [$07],Y                   ; $E378: B7 07       
    lda    [$07],Y                   ; $E37A: B7 07       
    lda    [$07],Y                   ; $E37C: B7 07       
    lda    [$07],Y                   ; $E37E: B7 07       
    brk    #$00                      ; $E380: 00 00       
    brk    #$00                      ; $E382: 00 00       
    brk    #$00                      ; $E384: 00 00       
    brk    #$00                      ; $E386: 00 00       
    brk    #$00                      ; $E388: 00 00       
    brk    #$00                      ; $E38A: 00 00       
    brk    #$00                      ; $E38C: 00 00       
    brk    #$00                      ; $E38E: 00 00       
    brk    #$00                      ; $E390: 00 00       
    brk    #$00                      ; $E392: 00 00       
    brk    #$00                      ; $E394: 00 00       
    brk    #$00                      ; $E396: 00 00       
    brk    #$00                      ; $E398: 00 00       
    brk    #$00                      ; $E39A: 00 00       
    brk    #$00                      ; $E39C: 00 00       
    brk    #$00                      ; $E39E: 00 00       
    ora    ($03,X)                   ; $E3A0: 01 03       
    ora    ($03,X)                   ; $E3A2: 01 03       
    brk    #$02                      ; $E3A4: 00 02       
    ora    ($02,X)                   ; $E3A6: 01 02       
    ora    $06,S                     ; $E3A8: 03 06       
    ora    ($04,X)                   ; $E3AA: 01 04       
    cop    #$04                      ; $E3AC: 02 04       
    asl    $0C                       ; $E3AE: 06 0C       
    brk    #$00                      ; $E3B0: 00 00       
    brk    #$00                      ; $E3B2: 00 00       
    ora    ($00,X)                   ; $E3B4: 01 00       
    ora    ($00,X)                   ; $E3B6: 01 00       
    ora    ($00,X)                   ; $E3B8: 01 00       
    ora    $00,S                     ; $E3BA: 03 00       
    ora    $00,S                     ; $E3BC: 03 00       
    ora    $00,S                     ; $E3BE: 03 00       
    cmp    $11,X                     ; $E3C0: D5 11       
    lda    ($31),Y                   ; $E3C2: B1 31       
    lda    $23,S                     ; $E3C4: A3 23       
    plb                              ; $E3C6: AB          
    and    $6B,S                     ; $E3C7: 23 6B       
    adc    $6B,S                     ; $E3C9: 63 6B       
    adc    $DB,S                     ; $E3CB: 63 DB       
    cmp    $5B,S                     ; $E3CD: C3 5B       
    cmp    $EE,S                     ; $E3CF: C3 EE       
    brk    #$CE                      ; $E3D1: 00 CE       
    brk    #$DC                      ; $E3D3: 00 DC       
    brk    #$DC                      ; $E3D5: 00 DC       
    brk    #$9C                      ; $E3D7: 00 9C       
    brk    #$9C                      ; $E3D9: 00 9C       
    brk    #$3C                      ; $E3DB: 00 3C       
    brk    #$3C                      ; $E3DD: 00 3C       
    brk    #$67                      ; $E3DF: 00 67       
    and    ($6B)                     ; $E3E1: 32 6B       
    bmi    $E42F                     ; $E3E3: 30 4A       
    ora    $1C53,Y                   ; $E3E5: 19 53 1C    
    ora    ($19)                     ; $E3E8: 12 19       
    trb    $1C                       ; $E3EA: 14 1C       
    bpl    $E40D                     ; $E3EC: 10 1F       
    ora    [$38]                     ; $E3EE: 07 38       
    cmp    $00CF00                   ; $E3F0: CF 00 CF 00 
    sbc    [$00]                     ; $E3F4: E7 00       
    sbc    [$00]                     ; $E3F6: E7 00       
    sbc    [$00]                     ; $E3F8: E7 00       
    sbc    $00,S                     ; $E3FA: E3 00       
    cpx    #$C700                    ; $E3FC: E0 00 C7    
    brk    #$00                      ; $E3FF: 00 00       
    brk    #$00                      ; $E401: 00 00       
    brk    #$00                      ; $E403: 00 00       
    brk    #$00                      ; $E405: 00 00       
    brk    #$00                      ; $E407: 00 00       
    brk    #$00                      ; $E409: 00 00       
    brk    #$00                      ; $E40B: 00 00       
    brk    #$00                      ; $E40D: 00 00       
    brk    #$00                      ; $E40F: 00 00       
    brk    #$00                      ; $E411: 00 00       
    brk    #$00                      ; $E413: 00 00       
    brk    #$00                      ; $E415: 00 00       
    brk    #$00                      ; $E417: 00 00       
    brk    #$00                      ; $E419: 00 00       
    brk    #$00                      ; $E41B: 00 00       
    brk    #$00                      ; $E41D: 00 00       
    brk    #$01                      ; $E41F: 00 01       
    ora    $00,S                     ; $E421: 03 00       
    cop    #$03                      ; $E423: 02 03       
    asl    $01                       ; $E425: 06 01       
    tsb    $07                       ; $E427: 04 07       
    tsb    $180B                     ; $E429: 0C 0B 18    
    asl    $30,X                     ; $E42C: 16 30       
    rol    $0060                     ; $E42E: 2E 60 00    
    brk    #$01                      ; $E431: 00 01       
    brk    #$01                      ; $E433: 00 01       
    brk    #$03                      ; $E435: 00 03       
    brk    #$03                      ; $E437: 00 03       
    brk    #$07                      ; $E439: 00 07       
    brk    #$0F                      ; $E43B: 00 0F       
    brk    #$1F                      ; $E43D: 00 1F       
    brk    #$DE                      ; $E43F: 00 DE       
    clc                              ; $E441: 18          
    cmp    $31B719,X                 ; $E442: DF 19 B7 31 
    lda    $7D31,X                   ; $E446: BD 31 7D    
    adc    ($2F),Y                   ; $E449: 71 2F       
    adc    $BB,S                     ; $E44B: 63 BB       
    sbc    $5B,S                     ; $E44D: E3 5B       
    cmp    $E7,S                     ; $E44F: C3 E7       
    brk    #$E6                      ; $E451: 00 E6       
    brk    #$CE                      ; $E453: 00 CE       
    brk    #$CE                      ; $E455: 00 CE       
    brk    #$8E                      ; $E457: 00 8E       
    brk    #$9C                      ; $E459: 00 9C       
    brk    #$1C                      ; $E45B: 00 1C       
    brk    #$3C                      ; $E45D: 00 3C       
    brk    #$B1                      ; $E45F: 00 B1       
    brl    $6715                     ; $E461: 82 B1 82    
    sbc    ($82),Y                   ; $E464: F1 82       
    sbc    ($82),Y                   ; $E466: F1 82       
    adc    ($02),Y                   ; $E468: 71 02       
    adc    ($02),Y                   ; $E46A: 71 02       
    sbc    ($02),Y                   ; $E46C: F1 02       
    sbc    ($02),Y                   ; $E46E: F1 02       
    jmp    ($7C00,X)                 ; $E470: 7C 00 7C    
    brk    #$7C                      ; $E473: 00 7C       
    brk    #$7C                      ; $E475: 00 7C       
    brk    #$FC                      ; $E477: 00 FC       
    brk    #$FC                      ; $E479: 00 FC       
    brk    #$FC                      ; $E47B: 00 FC       
    brk    #$FC                      ; $E47D: 00 FC       
    brk    #$00                      ; $E47F: 00 00       
    brk    #$00                      ; $E481: 00 00       
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
    brk    #$16                      ; $E4BF: 00 16       
    rol    $3E16,X                   ; $E4C1: 3E 16 3E    
    ora    ($3A)                     ; $E4C4: 12 3A       
    ora    ($3A)                     ; $E4C6: 12 3A       
    ora    ($3A)                     ; $E4C8: 12 3A       
    ora    ($3A)                     ; $E4CA: 12 3A       
    asl    A                         ; $E4CC: 0A          
    dec    A                         ; $E4CD: 3A          
    cop    #$32                      ; $E4CE: 02 32       
    ora    ($00,X)                   ; $E4D0: 01 00       
    ora    ($00,X)                   ; $E4D2: 01 00       
    ora    $00                       ; $E4D4: 05 00       
    ora    $00                       ; $E4D6: 05 00       
    ora    $00                       ; $E4D8: 05 00       
    ora    $00                       ; $E4DA: 05 00       
    ora    $00                       ; $E4DC: 05 00       
    ora    $F600                     ; $E4DE: 0D 00 F6    
    eor    $634B57                   ; $E4E1: 4F 57 4B 63 
    eor    $4ED1                     ; $E4E5: 4D D1 4E    
    mvp    $47, $4B                  ; $E4E8: 44 4B 47    
    jmp    $4F47                     ; $E4EB: 4C 47 4F    
    eor    [$4A]                     ; $E4EE: 47 4A       
    lda    [$07],Y                   ; $E4F0: B7 07       
    lda    [$07],Y                   ; $E4F2: B7 07       
    lda    [$07],Y                   ; $E4F4: B7 07       
    lda    [$07],Y                   ; $E4F6: B7 07       
    lda    ($03,S),Y                 ; $E4F8: B3 03       
    ldy    $04,X                     ; $E4FA: B4 04       
    lda    [$07],Y                   ; $E4FC: B7 07       
    lda    ($02)                     ; $E4FE: B2 02       
    brk    #$00                      ; $E500: 00 00       
    brk    #$00                      ; $E502: 00 00       
    brk    #$00                      ; $E504: 00 00       
    brk    #$00                      ; $E506: 00 00       
    brk    #$00                      ; $E508: 00 00       
    brk    #$00                      ; $E50A: 00 00       
    brk    #$00                      ; $E50C: 00 00       
    brk    #$00                      ; $E50E: 00 00       
    brk    #$00                      ; $E510: 00 00       
    brk    #$00                      ; $E512: 00 00       
    brk    #$00                      ; $E514: 00 00       
    brk    #$00                      ; $E516: 00 00       
    brk    #$00                      ; $E518: 00 00       
    brk    #$00                      ; $E51A: 00 00       
    brk    #$00                      ; $E51C: 00 00       
    brk    #$00                      ; $E51E: 00 00       
    brk    #$00                      ; $E520: 00 00       
    brk    #$00                      ; $E522: 00 00       
    brk    #$00                      ; $E524: 00 00       
    brk    #$00                      ; $E526: 00 00       
    brk    #$00                      ; $E528: 00 00       
    brk    #$00                      ; $E52A: 00 00       
    brk    #$00                      ; $E52C: 00 00       
    brk    #$00                      ; $E52E: 00 00       
    brk    #$00                      ; $E530: 00 00       
    brk    #$00                      ; $E532: 00 00       
    brk    #$00                      ; $E534: 00 00       
    brk    #$00                      ; $E536: 00 00       
    brk    #$00                      ; $E538: 00 00       
    brk    #$00                      ; $E53A: 00 00       
    brk    #$00                      ; $E53C: 00 00       
    brk    #$00                      ; $E53E: 00 00       
    asl    $2E                       ; $E540: 06 2E       
    asl    $2E                       ; $E542: 06 2E       
    cop    #$2A                      ; $E544: 02 2A       
    and    ($7A)                     ; $E546: 32 7A       
    and    ($7A)                     ; $E548: 32 7A       
    and    ($7A)                     ; $E54A: 32 7A       
    rol    A                         ; $E54C: 2A          
    ply                              ; $E54D: 7A          
    jsl    $001172                   ; $E54E: 22 72 11 00 
    ora    ($00),Y                   ; $E552: 11 00       
    ora    $00,X                     ; $E554: 15 00       
    ora    $00                       ; $E556: 05 00       
    ora    $00                       ; $E558: 05 00       
    ora    $00                       ; $E55A: 05 00       
    ora    $00                       ; $E55C: 05 00       
    ora    $F600                     ; $E55E: 0D 00 F6    
    eor    $634B57                   ; $E561: 4F 57 4B 63 
    eor    $4ED1                     ; $E565: 4D D1 4E    
    mvp    $47, $4B                  ; $E568: 44 4B 47    
    jmp    $4F47                     ; $E56B: 4C 47 4F    
    eor    [$4A]                     ; $E56E: 47 4A       
    lda    [$07],Y                   ; $E570: B7 07       
    lda    [$07],Y                   ; $E572: B7 07       
    lda    [$07],Y                   ; $E574: B7 07       
    lda    [$07],Y                   ; $E576: B7 07       
    lda    ($03,S),Y                 ; $E578: B3 03       
    ldy    $04,X                     ; $E57A: B4 04       
    lda    [$07],Y                   ; $E57C: B7 07       
    lda    ($02)                     ; $E57E: B2 02       
    brk    #$00                      ; $E580: 00 00       
    brk    #$00                      ; $E582: 00 00       
    brk    #$00                      ; $E584: 00 00       
    brk    #$00                      ; $E586: 00 00       
    brk    #$00                      ; $E588: 00 00       
    brk    #$00                      ; $E58A: 00 00       
    brk    #$00                      ; $E58C: 00 00       
    brk    #$00                      ; $E58E: 00 00       
    brk    #$00                      ; $E590: 00 00       
    brk    #$00                      ; $E592: 00 00       
    brk    #$00                      ; $E594: 00 00       
    brk    #$00                      ; $E596: 00 00       
    brk    #$00                      ; $E598: 00 00       
    brk    #$00                      ; $E59A: 00 00       
    brk    #$00                      ; $E59C: 00 00       
    brk    #$00                      ; $E59E: 00 00       
    ora    ($09,X)                   ; $E5A0: 01 09       
    php                              ; $E5A2: 08          
    ora    $1302,Y                   ; $E5A3: 19 02 13    
    ora    $37,X                     ; $E5A6: 15 37       
    jsr    $0266                     ; $E5A8: 20 66 02    
    rol    $0D00,X                   ; $E5AB: 3E 00 0D    
    brk    #$07                      ; $E5AE: 00 07       
    asl    $00                       ; $E5B0: 06 00       
    asl    $00                       ; $E5B2: 06 00       
    tsb    $0800                     ; $E5B4: 0C 00 08    
    brk    #$19                      ; $E5B7: 00 19       
    brk    #$01                      ; $E5B9: 00 01       
    brk    #$02                      ; $E5BB: 00 02       
    brk    #$00                      ; $E5BD: 00 00       
    brk    #$3B                      ; $E5BF: 00 3B       
    sta    $BB,S                     ; $E5C1: 83 BB       
    sta    $76,S                     ; $E5C3: 83 76       
    ora    [$76]                     ; $E5C5: 07 76       
    ora    [$F5]                     ; $E5C7: 07 F5       
    ora    [$15]                     ; $E5C9: 07 15       
    sbc    [$04]                     ; $E5CB: E7 04       
    sbc    [$00],Y                   ; $E5CD: F7 00       
    and    $7C007C,X                 ; $E5CF: 3F 7C 00 7C 
    brk    #$F8                      ; $E5D3: 00 F8       
    brk    #$F8                      ; $E5D5: 00 F8       
    brk    #$F8                      ; $E5D7: 00 F8       
    brk    #$18                      ; $E5D9: 00 18       
    brk    #$08                      ; $E5DB: 00 08       
    brk    #$00                      ; $E5DD: 00 00       
    brk    #$3E                      ; $E5DF: 00 3E       
    eor    $E2B17F                   ; $E5E1: 4F 7F B1 E2 
    eor    $42FF10,X                 ; $E5E5: 5F 10 FF 42 
    cmp    $C2BDA4                   ; $E5E9: CF A4 BD C2 
    sbc    $BFFE01,X                 ; $E5ED: FF 01 FE BF 
    brk    #$7F                      ; $E5F1: 00 7F       
    brk    #$E2                      ; $E5F3: 00 E2       
    brk    #$84                      ; $E5F5: 00 84       
    brk    #$30                      ; $E5F7: 00 30       
    brk    #$42                      ; $E5F9: 00 42       
    brk    #$00                      ; $E5FB: 00 00       
    brk    #$00                      ; $E5FD: 00 00       
    brk    #$00                      ; $E5FF: 00 00       
    brk    #$00                      ; $E601: 00 00       
    brk    #$00                      ; $E603: 00 00       
    brk    #$00                      ; $E605: 00 00       
    brk    #$00                      ; $E607: 00 00       
    brk    #$00                      ; $E609: 00 00       
    brk    #$00                      ; $E60B: 00 00       
    brk    #$00                      ; $E60D: 00 00       
    brk    #$00                      ; $E60F: 00 00       
    brk    #$00                      ; $E611: 00 00       
    brk    #$00                      ; $E613: 00 00       
    brk    #$00                      ; $E615: 00 00       
    brk    #$00                      ; $E617: 00 00       
    brk    #$00                      ; $E619: 00 00       
    brk    #$00                      ; $E61B: 00 00       
    brk    #$00                      ; $E61D: 00 00       
    brk    #$7D                      ; $E61F: 00 7D       
    cmp    ($1A,X)                   ; $E621: C1 1A       
    lda    $0D,S                     ; $E623: A3 0D       
    lda    [$02],Y                   ; $E625: B7 02       
    inc    $DC05,X                   ; $E627: FE 05 DC    
    brk    #$8B                      ; $E62A: 00 8B       
    brk    #$0F                      ; $E62C: 00 0F       
    brk    #$06                      ; $E62E: 00 06       
    rol    $5C00,X                   ; $E630: 3E 00 5C    
    brk    #$48                      ; $E633: 00 48       
    brk    #$01                      ; $E635: 00 01       
    brk    #$03                      ; $E637: 00 03       
    brk    #$04                      ; $E639: 00 04       
    brk    #$00                      ; $E63B: 00 00       
    brk    #$00                      ; $E63D: 00 00       
    brk    #$7E                      ; $E63F: 00 7E       
    dec    $B6                       ; $E641: C6 B6       
    stx    $7D                       ; $E643: 86 7D       
    tsb    $0CED                     ; $E645: 0C ED 0C    
    xce                              ; $E648: FB          
    clc                              ; $E649: 18          
    stp                              ; $E64A: DB          
    clc                              ; $E64B: 18          
    bvs    $E605                     ; $E64C: 70 B7       
    bmi    $E6CF                     ; $E64E: 30 7F       
    and    $7900,Y                   ; $E650: 39 00 79    
    brk    #$F3                      ; $E653: 00 F3       
    brk    #$F3                      ; $E655: 00 F3       
    brk    #$E7                      ; $E657: 00 E7       
    brk    #$E7                      ; $E659: 00 E7       
    brk    #$48                      ; $E65B: 00 48       
    brk    #$00                      ; $E65D: 00 00       
    brk    #$E5                      ; $E65F: 00 E5       
    asl    $E5                       ; $E661: 06 E5       
    asl    $E3                       ; $E663: 06 E3       
    tsb    $E3                       ; $E665: 04 E3       
    tsb    $CB                       ; $E667: 04 CB       
    tsb    $08C7                     ; $E669: 0C C7 08    
    cmp    [$18],Y                   ; $E66C: D7 18       
    wdm    #$90                      ; $E66E: 42 90       
    sed                              ; $E670: F8          
    brk    #$F8                      ; $E671: 00 F8       
    brk    #$F8                      ; $E673: 00 F8       
    brk    #$F8                      ; $E675: 00 F8       
    brk    #$F0                      ; $E677: 00 F0       
    brk    #$F0                      ; $E679: 00 F0       
    brk    #$E0                      ; $E67B: 00 E0       
    brk    #$60                      ; $E67D: 00 60       
    brk    #$00                      ; $E67F: 00 00       
    brk    #$00                      ; $E681: 00 00       
    brk    #$00                      ; $E683: 00 00       
    brk    #$00                      ; $E685: 00 00       
    brk    #$00                      ; $E687: 00 00       
    brk    #$00                      ; $E689: 00 00       
    brk    #$00                      ; $E68B: 00 00       
    brk    #$00                      ; $E68D: 00 00       
    brk    #$00                      ; $E68F: 00 00       
    brk    #$00                      ; $E691: 00 00       
    brk    #$00                      ; $E693: 00 00       
    brk    #$00                      ; $E695: 00 00       
    brk    #$00                      ; $E697: 00 00       
    brk    #$00                      ; $E699: 00 00       
    brk    #$00                      ; $E69B: 00 00       
    brk    #$00                      ; $E69D: 00 00       
    brk    #$00                      ; $E69F: 00 00       
    brk    #$00                      ; $E6A1: 00 00       
    brk    #$00                      ; $E6A3: 00 00       
    brk    #$00                      ; $E6A5: 00 00       
    brk    #$00                      ; $E6A7: 00 00       
    brk    #$00                      ; $E6A9: 00 00       
    brk    #$00                      ; $E6AB: 00 00       
    brk    #$00                      ; $E6AD: 00 00       
    brk    #$00                      ; $E6AF: 00 00       
    brk    #$00                      ; $E6B1: 00 00       
    brk    #$00                      ; $E6B3: 00 00       
    brk    #$00                      ; $E6B5: 00 00       
    brk    #$00                      ; $E6B7: 00 00       
    brk    #$00                      ; $E6B9: 00 00       
    brk    #$00                      ; $E6BB: 00 00       
    brk    #$00                      ; $E6BD: 00 00       
    brk    #$02                      ; $E6BF: 00 02       
    and    ($02)                     ; $E6C1: 32 02       
    and    ($02)                     ; $E6C3: 32 02       
    and    ($02)                     ; $E6C5: 32 02       
    and    ($12)                     ; $E6C7: 32 12       
    and    ($02)                     ; $E6C9: 32 02       
    jsl    $032202                   ; $E6CB: 22 02 22 03 
    jsl    $0D000D                   ; $E6CF: 22 0D 00 0D 
    brk    #$0D                      ; $E6D3: 00 0D       
    brk    #$0D                      ; $E6D5: 00 0D       
    brk    #$0D                      ; $E6D7: 00 0D       
    brk    #$1D                      ; $E6D9: 00 1D       
    brk    #$1D                      ; $E6DB: 00 1D       
    brk    #$1D                      ; $E6DD: 00 1D       
    brk    #$4B                      ; $E6DF: 00 4B       
    jmp    $4C4B                     ; $E6E1: 4C 4B 4C    
    eor    ($44,S),Y                 ; $E6E4: 53 44       
    eor    ($44,S),Y                 ; $E6E6: 53 44       
    eor    ($44,S),Y                 ; $E6E8: 53 44       
    eor    ($44,S),Y                 ; $E6EA: 53 44       
    eor    ($44,S),Y                 ; $E6EC: 53 44       
    eor    ($44,S),Y                 ; $E6EE: 53 44       
    bcs    $E6F2                     ; $E6F0: B0 00       
    bcs    $E6F4                     ; $E6F2: B0 00       
    clv                              ; $E6F4: B8          
    brk    #$BA                      ; $E6F5: 00 BA       
    cop    #$BA                      ; $E6F7: 02 BA       
    cop    #$BA                      ; $E6F9: 02 BA       
    cop    #$BA                      ; $E6FB: 02 BA       
    cop    #$BA                      ; $E6FD: 02 BA       
    cop    #$00                      ; $E6FF: 02 00       
    ora    ($01,X)                   ; $E701: 01 01       
    cop    #$02                      ; $E703: 02 02       
    ora    $01                       ; $E705: 05 01       
    tsb    $00                       ; $E707: 04 00       
    cop    #$00                      ; $E709: 02 00       
    ora    ($00,X)                   ; $E70B: 01 00       
    ora    ($01,X)                   ; $E70D: 01 01       
    ora    $00,S                     ; $E70F: 03 00       
    brk    #$01                      ; $E711: 00 01       
    brk    #$03                      ; $E713: 00 03       
    brk    #$03                      ; $E715: 00 03       
    brk    #$01                      ; $E717: 00 01       
    brk    #$00                      ; $E719: 00 00       
    brk    #$00                      ; $E71B: 00 00       
    brk    #$00                      ; $E71D: 00 00       
    brk    #$00                      ; $E71F: 00 00       
    bne    $E723                     ; $E721: D0 00       
    inx                              ; $E723: E8          
    brk    #$FA                      ; $E724: 00 FA       
    per    $7826                     ; $E726: 62 FD 90    
    adc    $F668                     ; $E729: 6D 68 F6    
    pea    $10BA                     ; $E72C: F4 BA 10    
    trb    $0000                     ; $E72F: 1C 00 00    
    bne    $E734                     ; $E732: D0 00       
    brk    #$00                      ; $E734: 00 00       
    sbc    ($00)                     ; $E736: F2 00       
    txs                              ; $E738: 9A          
    brk    #$0C                      ; $E739: 00 0C       
    brk    #$44                      ; $E73B: 00 44       
    brk    #$E0                      ; $E73D: 00 E0       
    brk    #$22                      ; $E73F: 00 22       
    adc    ($22)                     ; $E741: 72 22       
    adc    ($22)                     ; $E743: 72 22       
    adc    ($22)                     ; $E745: 72 22       
    adc    ($12)                     ; $E747: 72 12       
    adc    ($02)                     ; $E749: 72 02       
    per    $4950                     ; $E74B: 62 02 62    
    ora    $62,S                     ; $E74E: 03 62       
    ora    $0D00                     ; $E750: 0D 00 0D    
    brk    #$0D                      ; $E753: 00 0D       
    brk    #$0D                      ; $E755: 00 0D       
    brk    #$0D                      ; $E757: 00 0D       
    brk    #$1D                      ; $E759: 00 1D       
    brk    #$1D                      ; $E75B: 00 1D       
    brk    #$1D                      ; $E75D: 00 1D       
    brk    #$4B                      ; $E75F: 00 4B       
    jmp    $4C4B                     ; $E761: 4C 4B 4C    
    eor    ($44,S),Y                 ; $E764: 53 44       
    eor    ($44,S),Y                 ; $E766: 53 44       
    eor    ($44,S),Y                 ; $E768: 53 44       
    eor    ($44,S),Y                 ; $E76A: 53 44       
    eor    ($44,S),Y                 ; $E76C: 53 44       
    eor    ($44,S),Y                 ; $E76E: 53 44       
    bcs    $E772                     ; $E770: B0 00       
    bcs    $E774                     ; $E772: B0 00       
    tsx                              ; $E774: BA          
    cop    #$BA                      ; $E775: 02 BA       
    cop    #$BA                      ; $E777: 02 BA       
    cop    #$BA                      ; $E779: 02 BA       
    cop    #$BA                      ; $E77B: 02 BA       
    cop    #$BA                      ; $E77D: 02 BA       
    cop    #$00                      ; $E77F: 02 00       
    brk    #$00                      ; $E781: 00 00       
    brk    #$00                      ; $E783: 00 00       
    brk    #$00                      ; $E785: 00 00       
    brk    #$00                      ; $E787: 00 00       
    brk    #$00                      ; $E789: 00 00       
    brk    #$00                      ; $E78B: 00 00       
    brk    #$00                      ; $E78D: 00 00       
    brk    #$00                      ; $E78F: 00 00       
    brk    #$00                      ; $E791: 00 00       
    brk    #$00                      ; $E793: 00 00       
    brk    #$00                      ; $E795: 00 00       
    brk    #$00                      ; $E797: 00 00       
    brk    #$00                      ; $E799: 00 00       
    brk    #$00                      ; $E79B: 00 00       
    brk    #$00                      ; $E79D: 00 00       
    brk    #$00                      ; $E79F: 00 00       
    brk    #$00                      ; $E7A1: 00 00       
    brk    #$00                      ; $E7A3: 00 00       
    brk    #$00                      ; $E7A5: 00 00       
    brk    #$00                      ; $E7A7: 00 00       
    brk    #$00                      ; $E7A9: 00 00       
    brk    #$00                      ; $E7AB: 00 00       
    brk    #$00                      ; $E7AD: 00 00       
    brk    #$00                      ; $E7AF: 00 00       
    brk    #$00                      ; $E7B1: 00 00       
    brk    #$00                      ; $E7B3: 00 00       
    brk    #$00                      ; $E7B5: 00 00       
    brk    #$00                      ; $E7B7: 00 00       
    brk    #$00                      ; $E7B9: 00 00       
    brk    #$00                      ; $E7BB: 00 00       
    brk    #$00                      ; $E7BD: 00 00       
    brk    #$00                      ; $E7BF: 00 00       
    brk    #$00                      ; $E7C1: 00 00       
    brk    #$00                      ; $E7C3: 00 00       
    brk    #$00                      ; $E7C5: 00 00       
    brk    #$00                      ; $E7C7: 00 00       
    brk    #$00                      ; $E7C9: 00 00       
    brk    #$00                      ; $E7CB: 00 00       
    brk    #$00                      ; $E7CD: 00 00       
    brk    #$00                      ; $E7CF: 00 00       
    brk    #$00                      ; $E7D1: 00 00       
    brk    #$00                      ; $E7D3: 00 00       
    brk    #$00                      ; $E7D5: 00 00       
    brk    #$00                      ; $E7D7: 00 00       
    brk    #$00                      ; $E7D9: 00 00       
    brk    #$00                      ; $E7DB: 00 00       
    brk    #$00                      ; $E7DD: 00 00       
    brk    #$00                      ; $E7DF: 00 00       
    brk    #$00                      ; $E7E1: 00 00       
    brk    #$00                      ; $E7E3: 00 00       
    brk    #$00                      ; $E7E5: 00 00       
    brk    #$00                      ; $E7E7: 00 00       
    brk    #$00                      ; $E7E9: 00 00       
    brk    #$00                      ; $E7EB: 00 00       
    brk    #$00                      ; $E7ED: 00 00       
    brk    #$00                      ; $E7EF: 00 00       
    brk    #$00                      ; $E7F1: 00 00       
    brk    #$00                      ; $E7F3: 00 00       
    brk    #$00                      ; $E7F5: 00 00       
    brk    #$00                      ; $E7F7: 00 00       
    brk    #$00                      ; $E7F9: 00 00       
    brk    #$00                      ; $E7FB: 00 00       
    brk    #$00                      ; $E7FD: 00 00       
    brk    #$E0                      ; $E7FF: 00 E0       
    sed                              ; $E801: F8          
    cld                              ; $E802: D8          
    cmp    $B1E7E7,X                 ; $E803: DF E7 E7 B1 
    lda    ($CC),Y                   ; $E807: B1 CC       
    cpy    $E3E3                     ; $E809: CC E3 E3    
    sed                              ; $E80C: F8          
    sed                              ; $E80D: F8          
    ror    $007E,X                   ; $E80E: 7E 7E 00    
    brk    #$20                      ; $E811: 00 20       
    brk    #$18                      ; $E813: 00 18       
    brk    #$4E                      ; $E815: 00 4E       
    brk    #$33                      ; $E817: 00 33       
    brk    #$1C                      ; $E819: 00 1C       
    brk    #$07                      ; $E81B: 00 07       
    brk    #$81                      ; $E81D: 00 81       
    brk    #$00                      ; $E81F: 00 00       
    brk    #$00                      ; $E821: 00 00       
    brk    #$00                      ; $E823: 00 00       
    cpx    #$FEE0                    ; $E825: E0 E0 FE    
    asl    $800F                     ; $E828: 0E 0F 80    
    bra    $E89D                     ; $E82B: 80 70       
    bvs    $E83E                     ; $E82D: 70 0F       
    ora    $000000                   ; $E82F: 0F 00 00 00 
    brk    #$00                      ; $E833: 00 00       
    brk    #$00                      ; $E835: 00 00       
    brk    #$F0                      ; $E837: 00 F0       
    brk    #$7F                      ; $E839: 00 7F       
    brk    #$8F                      ; $E83B: 00 8F       
    brk    #$F0                      ; $E83D: 00 F0       
    brk    #$00                      ; $E83F: 00 00       
    brk    #$00                      ; $E841: 00 00       
    brk    #$00                      ; $E843: 00 00       
    brk    #$00                      ; $E845: 00 00       
    brk    #$00                      ; $E847: 00 00       
    cpx    #$FCE0                    ; $E849: E0 E0 FC    
    tsb    $010F                     ; $E84C: 0C 0F 01    
    ora    ($00,X)                   ; $E84F: 01 00       
    brk    #$00                      ; $E851: 00 00       
    brk    #$00                      ; $E853: 00 00       
    brk    #$00                      ; $E855: 00 00       
    brk    #$00                      ; $E857: 00 00       
    brk    #$00                      ; $E859: 00 00       
    brk    #$F0                      ; $E85B: 00 F0       
    brk    #$FE                      ; $E85D: 00 FE       
    brk    #$00                      ; $E85F: 00 00       
    brk    #$00                      ; $E861: 00 00       
    brk    #$00                      ; $E863: 00 00       
    brk    #$00                      ; $E865: 00 00       
    brk    #$00                      ; $E867: 00 00       
    brk    #$00                      ; $E869: 00 00       
    brk    #$00                      ; $E86B: 00 00       
    brk    #$00                      ; $E86D: 00 00       
    bra    $E871                     ; $E86F: 80 00       
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
    brk    #$00                      ; $E887: 00 00       
    ora    [$03]                     ; $E889: 07 03       
    clc                              ; $E88B: 18          
    php                              ; $E88C: 08          
    and    [$10]                     ; $E88D: 27 10       
    and    $000000                   ; $E88F: 2F 00 00 00 
    brk    #$00                      ; $E893: 00 00       
    brk    #$00                      ; $E895: 00 00       
    brk    #$00                      ; $E897: 00 00       
    brk    #$07                      ; $E899: 00 07       
    brk    #$1F                      ; $E89B: 00 1F       
    brk    #$1F                      ; $E89D: 00 1F       
    brk    #$07                      ; $E89F: 00 07       
    brk    #$1E                      ; $E8A1: 00 1E       
    ora    ($3E,X)                   ; $E8A3: 01 3E       
    ora    ($7E,X)                   ; $E8A5: 01 7E       
    ora    ($3C,X)                   ; $E8A7: 01 3C       
    cmp    $4C,S                     ; $E8A9: C3 4C       
    adc    ($34,S),Y                 ; $E8AB: 73 34       
    stp                              ; $E8AD: DB          
    cmp    $00AF,Y                   ; $E8AE: D9 AF 00    
    ora    $0C3B04                   ; $E8B1: 0F 04 3B 0C 
    adc    ($09,S),Y                 ; $E8B5: 73 09       
    ror    $09,X                     ; $E8B7: 76 09       
    rol    $8B,X                     ; $E8B9: 36 8B       
    tsb    $E2                       ; $E8BB: 04 E2       
    ora    $70                       ; $E8BD: 05 70       
    ora    $10,S                     ; $E8BF: 03 10       
    cpx    #$F008                    ; $E8C1: E0 08 F0    
    tsb    $F8                       ; $E8C4: 04 F8       
    asl    $30FC                     ; $E8C6: 0E FC 30    
    beq    $E90B                     ; $E8C9: F0 40       
    cpy    #$8080                    ; $E8CB: C0 80 80    
    beq    $E8D0                     ; $E8CE: F0 00       
    brk    #$F0                      ; $E8D0: 00 F0       
    brk    #$F8                      ; $E8D2: 00 F8       
    cpy    #$803C                    ; $E8D4: C0 3C 80    
    ror    $FE00,X                   ; $E8D7: 7E 00 FE    
    brk    #$F0                      ; $E8DA: 00 F0       
    brk    #$C0                      ; $E8DC: 00 C0       
    brk    #$00                      ; $E8DE: 00 00       
    brk    #$00                      ; $E8E0: 00 00       
    brk    #$00                      ; $E8E2: 00 00       
    brk    #$00                      ; $E8E4: 00 00       
    brk    #$00                      ; $E8E6: 00 00       
    brk    #$00                      ; $E8E8: 00 00       
    brk    #$00                      ; $E8EA: 00 00       
    brk    #$00                      ; $E8EC: 00 00       
    brk    #$00                      ; $E8EE: 00 00       
    brk    #$00                      ; $E8F0: 00 00       
    brk    #$00                      ; $E8F2: 00 00       
    brk    #$00                      ; $E8F4: 00 00       
    brk    #$00                      ; $E8F6: 00 00       
    brk    #$00                      ; $E8F8: 00 00       
    brk    #$00                      ; $E8FA: 00 00       
    brk    #$00                      ; $E8FC: 00 00       
    brk    #$00                      ; $E8FE: 00 00       
    brk    #$00                      ; $E900: 00 00       
    brk    #$00                      ; $E902: 00 00       
    brk    #$00                      ; $E904: 00 00       
    brk    #$00                      ; $E906: 00 00       
    brk    #$00                      ; $E908: 00 00       
    brk    #$00                      ; $E90A: 00 00       
    brk    #$00                      ; $E90C: 00 00       
    brk    #$00                      ; $E90E: 00 00       
    brk    #$00                      ; $E910: 00 00       
    brk    #$00                      ; $E912: 00 00       
    brk    #$00                      ; $E914: 00 00       
    brk    #$00                      ; $E916: 00 00       
    brk    #$00                      ; $E918: 00 00       
    brk    #$00                      ; $E91A: 00 00       
    brk    #$00                      ; $E91C: 00 00       
    brk    #$00                      ; $E91E: 00 00       
    brk    #$00                      ; $E920: 00 00       
    brk    #$00                      ; $E922: 00 00       
    brk    #$00                      ; $E924: 00 00       
    brk    #$00                      ; $E926: 00 00       
    brk    #$00                      ; $E928: 00 00       
    brk    #$00                      ; $E92A: 00 00       
    brk    #$00                      ; $E92C: 00 00       
    brk    #$00                      ; $E92E: 00 00       
    brk    #$00                      ; $E930: 00 00       
    brk    #$00                      ; $E932: 00 00       
    brk    #$00                      ; $E934: 00 00       
    brk    #$00                      ; $E936: 00 00       
    brk    #$00                      ; $E938: 00 00       
    brk    #$00                      ; $E93A: 00 00       
    brk    #$00                      ; $E93C: 00 00       
    brk    #$00                      ; $E93E: 00 00       
    brk    #$00                      ; $E940: 00 00       
    brk    #$00                      ; $E942: 00 00       
    brk    #$00                      ; $E944: 00 00       
    brk    #$00                      ; $E946: 00 00       
    brk    #$00                      ; $E948: 00 00       
    brk    #$00                      ; $E94A: 00 00       
    brk    #$00                      ; $E94C: 00 00       
    brk    #$00                      ; $E94E: 00 00       
    brk    #$00                      ; $E950: 00 00       
    brk    #$00                      ; $E952: 00 00       
    brk    #$00                      ; $E954: 00 00       
    brk    #$00                      ; $E956: 00 00       
    brk    #$00                      ; $E958: 00 00       
    brk    #$00                      ; $E95A: 00 00       
    brk    #$00                      ; $E95C: 00 00       
    brk    #$00                      ; $E95E: 00 00       
    brk    #$00                      ; $E960: 00 00       
    brk    #$00                      ; $E962: 00 00       
    brk    #$00                      ; $E964: 00 00       
    brk    #$00                      ; $E966: 00 00       
    brk    #$00                      ; $E968: 00 00       
    brk    #$00                      ; $E96A: 00 00       
    brk    #$00                      ; $E96C: 00 00       
    brk    #$00                      ; $E96E: 00 00       
    brk    #$00                      ; $E970: 00 00       
    brk    #$00                      ; $E972: 00 00       
    brk    #$00                      ; $E974: 00 00       
    brk    #$00                      ; $E976: 00 00       
    brk    #$00                      ; $E978: 00 00       
    brk    #$00                      ; $E97A: 00 00       
    brk    #$00                      ; $E97C: 00 00       
    brk    #$00                      ; $E97E: 00 00       
    tsb    $00                       ; $E980: 04 00       
    tsb    $1404                     ; $E982: 0C 04 14    
    tsb    $0E1A                     ; $E985: 0C 1A 0E    
    rol    A                         ; $E988: 2A          
    asl    $1E2A,X                   ; $E989: 1E 2A 1E    
    and    ($1F,X)                   ; $E98C: 21 1F       
    and    $0F,X                     ; $E98E: 35 0F       
    cop    #$07                      ; $E990: 02 07       
    cop    #$0F                      ; $E992: 02 0F       
    cop    #$1F                      ; $E994: 02 1F       
    ora    $1B                       ; $E996: 05 1B       
    ora    $3B                       ; $E998: 05 3B       
    ora    $3B                       ; $E99A: 05 3B       
    asl    $39                       ; $E99C: 06 39       
    ora    ($2D)                     ; $E99E: 12 2D       
    brk    #$00                      ; $E9A0: 00 00       
    brk    #$00                      ; $E9A2: 00 00       
    brk    #$00                      ; $E9A4: 00 00       
    brk    #$00                      ; $E9A6: 00 00       
    brk    #$00                      ; $E9A8: 00 00       
    bvs    $E9AC                     ; $E9AA: 70 00       
    bit    $3F03,X                   ; $E9AC: 3C 03 3F    
    and    $000000,X                 ; $E9AF: 3F 00 00 00 
    brk    #$00                      ; $E9B3: 00 00       
    brk    #$00                      ; $E9B5: 00 00       
    bra    $E9B9                     ; $E9B7: 80 00       
    bra    $E9BB                     ; $E9B9: 80 00       
    bra    $E93D                     ; $E9BB: 80 80       
    cpy    #$C080                    ; $E9BD: C0 80 C0    
    brk    #$00                      ; $E9C0: 00 00       
    brk    #$00                      ; $E9C2: 00 00       
    brk    #$00                      ; $E9C4: 00 00       
    brk    #$00                      ; $E9C6: 00 00       
    brk    #$00                      ; $E9C8: 00 00       
    brk    #$00                      ; $E9CA: 00 00       
    brk    #$FF                      ; $E9CC: 00 FF       
    jsr    ($00FC,X)                 ; $E9CE: FC FC 00    
    brk    #$00                      ; $E9D1: 00 00       
    brk    #$00                      ; $E9D3: 00 00       
    brk    #$00                      ; $E9D5: 00 00       
    brk    #$00                      ; $E9D7: 00 00       
    brk    #$00                      ; $E9D9: 00 00       
    brk    #$00                      ; $E9DB: 00 00       
    brk    #$03                      ; $E9DD: 00 03       
    brk    #$00                      ; $E9DF: 00 00       
    brk    #$00                      ; $E9E1: 00 00       
    brk    #$00                      ; $E9E3: 00 00       
    brk    #$00                      ; $E9E5: 00 00       
    brk    #$00                      ; $E9E7: 00 00       
    brk    #$00                      ; $E9E9: 00 00       
    adc    $00E060,X                 ; $E9EB: 7F 60 E0 00 
    brk    #$00                      ; $E9EF: 00 00       
    brk    #$00                      ; $E9F1: 00 00       
    brk    #$00                      ; $E9F3: 00 00       
    brk    #$00                      ; $E9F5: 00 00       
    brk    #$00                      ; $E9F7: 00 00       
    brk    #$00                      ; $E9F9: 00 00       
    brk    #$1F                      ; $E9FB: 00 1F       
    brk    #$FF                      ; $E9FD: 00 FF       
    brk    #$5F                      ; $E9FF: 00 5F       
    ora    $5C87B7,X                 ; $EA01: 1F B7 87 5C 
    cpy    #$60AF                    ; $EA05: C0 AF 60    
    cmp    ($30,S),Y                 ; $EA08: D3 30       
    sbc    $0C,X                     ; $EA0A: F5 0C       
    plx                              ; $EA0C: FA          
    asl    $FD                       ; $EA0D: 06 FD       
    ora    $E0,S                     ; $EA0F: 03 E0       
    brk    #$78                      ; $EA11: 00 78       
    brk    #$3F                      ; $EA13: 00 3F       
    brk    #$1F                      ; $EA15: 00 1F       
    brk    #$8F                      ; $EA17: 00 8F       
    bra    $EA7E                     ; $EA19: 80 63       
    rts                              ; $EA1B: 60          
    and    ($30),Y                   ; $EA1C: 31 30       
    tya                              ; $EA1E: 98          
    tya                              ; $EA1F: 98          
    bra    $E9A2                     ; $EA20: 80 80       
    cpx    #$F8E0                    ; $EA22: E0 E0 F8    
    sed                              ; $EA25: F8          
    stz    $E71E,X                   ; $EA26: 9E 1E E7    
    ora    [$58]                     ; $EA29: 07 58       
    rti                              ; $EA2B: 40          
    lda    [$30],Y                   ; $EA2C: B7 30       
    jmp    $007F1C                   ; $EA2E: 5C 1C 7F 00 
    ora    $000700,X                 ; $EA32: 1F 00 07 00 
    sbc    ($00,X)                   ; $EA36: E1 00       
    sed                              ; $EA38: F8          
    brk    #$BF                      ; $EA39: 00 BF       
    brk    #$CF                      ; $EA3B: 00 CF       
    brk    #$E3                      ; $EA3D: 00 E3       
    brk    #$F8                      ; $EA3F: 00 F8       
    sed                              ; $EA41: F8          
    asl    $06                       ; $EA42: 06 06       
    ora    ($01,X)                   ; $EA44: 01 01       
    brk    #$00                      ; $EA46: 00 00       
    cpx    #$FFE0                    ; $EA48: E0 E0 FF    
    sbc    $E71F1F,X                 ; $EA4B: FF 1F 1F E7 
    ora    [$07]                     ; $EA4F: 07 07       
    brk    #$F9                      ; $EA51: 00 F9       
    brk    #$FE                      ; $EA53: 00 FE       
    brk    #$FF                      ; $EA55: 00 FF       
    brk    #$1F                      ; $EA57: 00 1F       
    brk    #$00                      ; $EA59: 00 00       
    brk    #$E0                      ; $EA5B: 00 E0       
    brk    #$F8                      ; $EA5D: 00 F8       
    brk    #$80                      ; $EA5F: 00 80       
    cpx    #$3020                    ; $EA61: E0 20 30    
    bpl    $EA7E                     ; $EA64: 10 18       
    php                              ; $EA66: 08          
    tsb    $0400                     ; $EA67: 0C 00 04    
    tsb    $06                       ; $EA6A: 04 06       
    sty    $86                       ; $EA6C: 84 86       
    cpy    #$00C2                    ; $EA6E: C0 C2 00    
    brk    #$C0                      ; $EA71: 00 C0       
    brk    #$E0                      ; $EA73: 00 E0       
    brk    #$F0                      ; $EA75: 00 F0       
    brk    #$F8                      ; $EA77: 00 F8       
    brk    #$F8                      ; $EA79: 00 F8       
    brk    #$78                      ; $EA7B: 00 78       
    brk    #$3C                      ; $EA7D: 00 3C       
    brk    #$0F                      ; $EA7F: 00 0F       
    eor    [$2F],Y                   ; $EA81: 57 2F       
    tcd                              ; $EA83: 5B          
    ora    $7A1E6D,X                 ; $EA84: 1F 6D 1E 7A 
    and    $2F175F,X                 ; $EA88: 3F 5F 17 2F 
    ora    $1D,S                     ; $EA8C: 03 1D       
    plp                              ; $EA8E: 28          
    ora    $360039,X                 ; $EA8F: 1F 39 00 36 
    brk    #$36                      ; $EA93: 00 36       
    brk    #$2D                      ; $EA95: 00 2D       
    brk    #$2A                      ; $EA97: 00 2A       
    cop    #$14                      ; $EA99: 02 14       
    tsb    $0B                       ; $EA9B: 04 0B       
    brk    #$0C                      ; $EA9D: 00 0C       
    brk    #$49                      ; $EA9F: 00 49       
    inc    $DCFB,X                   ; $EAA1: FE FB DC    
    inc    $FED9,X                   ; $EAA4: FE D9 FE    
    lda    $FDF2,X                   ; $EAA7: BD F2 FD    
    dec    $F3D9                     ; $EAAA: CE D9 F3    
    jmp    ($BCE3)                   ; $EAAD: 6C E3 BC    
    bcs    $EAB2                     ; $EAB0: B0 00       
    lda    $01,X                     ; $EAB2: B5 01       
    lda    $01,X                     ; $EAB4: B5 01       
    adc    ($01,X)                   ; $EAB6: 61 01       
    eor    $3501                     ; $EAB8: 4D 01 35    
    ora    ($91,X)                   ; $EABB: 01 91       
    ora    ($C8,X)                   ; $EABD: 01 C8       
    brk    #$FC                      ; $EABF: 00 FC       
    brk    #$3E                      ; $EAC1: 00 3E       
    cpy    #$8877                    ; $EAC3: C0 77 88    
    adc    $7B92                     ; $EAC6: 6D 92 7B    
    sty    $7F,X                     ; $EAC9: 94 7F       
    sta    $7F,X                     ; $EACB: 95 7F       
    sta    $EB,X                     ; $EACD: 95 EB       
    ora    $F0,X                     ; $EACF: 15 F0       
    beq    $EAB3                     ; $EAD1: F0 E0       
    cpx    #$CCCC                    ; $EAD3: E0 CC CC    
    stp                              ; $EAD6: DB          
    cmp    $D2D6,Y                   ; $EAD7: D9 D6 D2    
    sta    $91,X                     ; $EADA: 95 91       
    sta    $9F99,X                   ; $EADC: 9D 99 9F    
    txy                              ; $EADF: 9B          
    brk    #$00                      ; $EAE0: 00 00       
    brk    #$00                      ; $EAE2: 00 00       
    brk    #$00                      ; $EAE4: 00 00       
    cpy    #$F000                    ; $EAE6: C0 00 F0    
    bra    $EAC9                     ; $EAE9: 80 DE       
    jsr    $44BB                     ; $EAEB: 20 BB 44    
    sbc    [$48],Y                   ; $EAEE: F7 48       
    brk    #$00                      ; $EAF0: 00 00       
    brk    #$00                      ; $EAF2: 00 00       
    brk    #$00                      ; $EAF4: 00 00       
    brk    #$00                      ; $EAF6: 00 00       
    cpy    #$B0C0                    ; $EAF8: C0 C0 B0    
    bcs    $EB6B                     ; $EAFB: B0 6E       
    pla                              ; $EAFD: 68          
    cli                              ; $EAFE: 58          
    bvc    $EB01                     ; $EAFF: 50 00       
    brk    #$00                      ; $EB01: 00 00       
    ora    ($01,X)                   ; $EB03: 01 01       
    asl    $1F0D                     ; $EB05: 0E 0D 1F    
    ora    ($1F,X)                   ; $EB08: 01 1F       
    ora    $3D,S                     ; $EB0A: 03 3D       
    ora    ($6F,S),Y                 ; $EB0C: 13 6F       
    eor    [$FD]                     ; $EB0E: 47 FD       
    brk    #$00                      ; $EB10: 00 00       
    brk    #$00                      ; $EB12: 00 00       
    ora    ($00,X)                   ; $EB14: 01 00       
    asl    $0500                     ; $EB16: 0E 00 05    
    ora    ($12,X)                   ; $EB19: 01 12       
    brk    #$12                      ; $EB1B: 00 12       
    brk    #$66                      ; $EB1D: 00 66       
    rti                              ; $EB1F: 40          
    brk    #$F8                      ; $EB20: 00 F8       
    bcc    $EB8A                     ; $EB22: 90 66       
    cpx    $D9                       ; $EB24: E4 D9       
    plx                              ; $EB26: FA          
    sbc    $AA,X                     ; $EB27: F5 AA       
    jsr    ($FCDA,X)                 ; $EB29: FC DA FC    
    lda    ($BC)                     ; $EB2C: B2 BC       
    pea    $00FE                     ; $EB2E: F4 FE 00    
    brk    #$F8                      ; $EB31: 00 F8       
    brk    #$3E                      ; $EB33: 00 3E       
    brk    #$CE                      ; $EB35: 00 CE       
    brk    #$77                      ; $EB37: 00 77       
    brk    #$B7                      ; $EB39: 00 B7       
    bra    $EB8C                     ; $EB3B: 80 4F       
    brk    #$3B                      ; $EB3D: 00 3B       
    brk    #$00                      ; $EB3F: 00 00       
    brk    #$00                      ; $EB41: 00 00       
    brk    #$F0                      ; $EB43: 00 F0       
    brk    #$2C                      ; $EB45: 00 2C       
    bne    $EB8B                     ; $EB47: D0 42       
    ldy    $FE01,X                   ; $EB49: BC 01 FE    
    asl    $43FF,X                   ; $EB4C: 1E FF 43    
    cmp    $00,S                     ; $EB4F: C3 00       
    brk    #$00                      ; $EB51: 00 00       
    brk    #$00                      ; $EB53: 00 00       
    beq    $EB77                     ; $EB55: F0 20       
    jml    [$3E40]                   ; $EB57: DC 40 3E    
    trb    $6063                     ; $EB5A: 1C 63 60    
    ora    $007F3C,X                 ; $EB5D: 1F 3C 7F 00 
    brk    #$00                      ; $EB61: 00 00       
    brk    #$00                      ; $EB63: 00 00       
    brk    #$00                      ; $EB65: 00 00       
    brk    #$00                      ; $EB67: 00 00       
    brk    #$00                      ; $EB69: 00 00       
    brk    #$80                      ; $EB6B: 00 80       
    brk    #$80                      ; $EB6D: 00 80       
    brk    #$00                      ; $EB6F: 00 00       
    brk    #$00                      ; $EB71: 00 00       
    brk    #$00                      ; $EB73: 00 00       
    brk    #$00                      ; $EB75: 00 00       
    brk    #$00                      ; $EB77: 00 00       
    brk    #$00                      ; $EB79: 00 00       
    brk    #$00                      ; $EB7B: 00 00       
    bra    $EB7F                     ; $EB7D: 80 00       
    bra    $EBAA                     ; $EB7F: 80 29       
    ora    [$00],Y                   ; $EB81: 17 00       
    and    $C5E734,X                 ; $EB83: 3F 34 E7 C5 
    lda    $748A,Y                   ; $EB87: B9 8A 74    
    ora    $17F7                     ; $EB8A: 0D F7 17    
    cmp    $DAFE,X                   ; $EB8D: DD FE DA    
    asl    A                         ; $EB90: 0A          
    and    $01,X                     ; $EB91: 35 01       
    cop    #$18                      ; $EB93: 02 18       
    brk    #$7E                      ; $EB95: 00 7E       
    brk    #$FF                      ; $EB97: 00 FF       
    brk    #$FA                      ; $EB99: 00 FA       
    brk    #$FA                      ; $EB9B: 00 FA       
    brk    #$6D                      ; $EB9D: 00 6D       
    brk    #$38                      ; $EB9F: 00 38       
    sec                              ; $EBA1: 38          
    sta    $809F9F,X                 ; $EBA2: 9F 9F 9F 80 
    rti                              ; $EBA6: 40          
    cmp    $DFE7A7                   ; $EBA7: CF A7 E7 DF 
    cpx    #$023D                    ; $EBAB: E0 3D 02    
    xce                              ; $EBAE: FB          
    sty    $87                       ; $EBAF: 84 87       
    cpy    #$E040                    ; $EBB1: C0 40 E0    
    rti                              ; $EBB4: 40          
    sbc    $107020,X                 ; $EBB5: FF 20 70 10 
    sec                              ; $EBB9: 38          
    brk    #$00                      ; $EBBA: 00 00       
    cmp    $1F1F0F                   ; $EBBC: CF 0F 1F 1F 
    brk    #$00                      ; $EBC0: 00 00       
    sbc    $F818FF,X                 ; $EBC2: FF FF 18 F8 
    brk    #$FF                      ; $EBC6: 00 FF       
    sbc    $0000FF,X                 ; $EBC8: FF FF 00 00 
    cmp    [$00]                     ; $EBCC: C7 00       
    cpx    #$FF00                    ; $EBCE: E0 00 FF    
    brk    #$00                      ; $EBD1: 00 00       
    brk    #$07                      ; $EBD3: 00 07       
    sbc    $000000,X                 ; $EBD5: FF 00 00 00 
    brk    #$FF                      ; $EBD9: 00 FF       
    brk    #$3F                      ; $EBDB: 00 3F       
    brk    #$9F                      ; $EBDD: 00 9F       
    bra    $EBF0                     ; $EBDF: 80 0F       
    ora    $74FEFF                   ; $EBE1: 0F FF FE 74 
    adc    $FEFF00,X                 ; $EBE5: 7F 00 FF FE 
    sbc    $FE0F0F,X                 ; $EBE9: FF 0F 0F FE 
    brk    #$1F                      ; $EBED: 00 1F       
    brk    #$F0                      ; $EBEF: 00 F0       
    brk    #$00                      ; $EBF1: 00 00       
    ora    ($80,X)                   ; $EBF3: 01 80       
    sbc    $000000,X                 ; $EBF5: FF 00 00 00 
    brk    #$F0                      ; $EBF9: 00 F0       
    brk    #$FF                      ; $EBFB: 00 FF       
    brk    #$FF                      ; $EBFD: 00 FF       
    brk    #$FF                      ; $EBFF: 00 FF       
    brk    #$FF                      ; $EC01: 00 FF       
    brk    #$FF                      ; $EC03: 00 FF       
    bra    $EC86                     ; $EC05: 80 7F       
    rti                              ; $EC07: 40          
    lda    $10DF20,X                 ; $EC08: BF 20 DF 10 
    adc    $84B708                   ; $EC0C: 6F 08 B7 84 
    dec    $63CE                     ; $EC10: CE CE 63    
    adc    $31,S                     ; $EC13: 63 31       
    and    ($98),Y                   ; $EC15: 31 98       
    clc                              ; $EC17: 18          
    cpy    $E70C                     ; $EC18: CC 0C E7    
    ora    [$F1]                     ; $EC1B: 07 F1       
    ora    ($78,X)                   ; $EC1D: 01 78       
    brk    #$77                      ; $EC1F: 00 77       
    cmp    [$AB]                     ; $EC21: C7 AB       
    adc    $D6,S                     ; $EC23: 63 D6       
    bmi    $EC1C                     ; $EC25: 30 F5       
    tsb    $03FD                     ; $EC27: 0C FD 03    
    sbc    $00FF00,X                 ; $EC2A: FF 00 FF 00 
    sbc    $003800,X                 ; $EC2E: FF 00 38 00 
    trb    $8F00                     ; $EC32: 1C 00 8F    
    bra    $EC1A                     ; $EC35: 80 E3       
    cpx    #$3838                    ; $EC37: E0 38 38    
    asl    $C30E                     ; $EC3A: 0E 0E C3    
    cmp    $78,S                     ; $EC3D: C3 78       
    sei                              ; $EC3F: 78          
    and    $C401,Y                   ; $EC40: 39 01 C4    
    cpy    #$F0F0                    ; $EC43: C0 F0 F0    
    ldy    $6F3C,X                   ; $EC46: BC 3C 6F    
    ora    $D7C159                   ; $EC49: 0F 59 C1 D7 
    bmi    $EC45                     ; $EC4D: 30 F6       
    asl    $00FE                     ; $EC4F: 0E FE 00    
    and    $000F00,X                 ; $EC52: 3F 00 0F 00 
    cmp    $00,S                     ; $EC56: C3 00       
    beq    $EC5A                     ; $EC58: F0 00       
    rol    $CF00,X                   ; $EC5A: 3E 00 CF    
    cpy    #$0001                    ; $EC5D: C0 01 00    
    cpx    #$E2E2                    ; $EC60: E0 E2 E2    
    sbc    $62,S                     ; $EC63: E3 62       
    adc    $30,S                     ; $EC65: 63 30       
    and    ($10),Y                   ; $EC67: 31 10       
    ora    ($C8),Y                   ; $EC69: 11 C8       
    cmp    #$2120                    ; $EC6B: C9 20 21    
    cpx    #$1C01                    ; $EC6E: E0 01 1C    
    brk    #$1C                      ; $EC71: 00 1C       
    brk    #$9C                      ; $EC73: 00 9C       
    brk    #$CE                      ; $EC75: 00 CE       
    brk    #$EE                      ; $EC77: 00 EE       
    brk    #$36                      ; $EC79: 00 36       
    brk    #$DE                      ; $EC7B: 00 DE       
    brk    #$FE                      ; $EC7D: 00 FE       
    brk    #$78                      ; $EC7F: 00 78       
    ora    $7C0E71                   ; $EC81: 0F 71 0E 7C 
    ora    $3D,S                     ; $EC85: 03 3D       
    ora    $3C,S                     ; $EC87: 03 3C       
    ora    $3E,S                     ; $EC89: 03 3E       
    ora    ($79,X)                   ; $EC8B: 01 79       
    ora    [$64]                     ; $EC8D: 07 64       
    trb    $2028                     ; $EC8F: 1C 28 20    
    and    ($30,S),Y                 ; $EC92: 33 30       
    bpl    $ECA6                     ; $EC94: 10 10       
    ora    ($00,X)                   ; $EC96: 01 00       
    clc                              ; $EC98: 18          
    clc                              ; $EC99: 18          
    trb    $381C                     ; $EC9A: 1C 1C 38    
    sec                              ; $EC9D: 38          
    and    $20,S                     ; $EC9E: 23 20       
    ora    [$EA],Y                   ; $ECA0: 17 EA       
    jmp    $03F7                     ; $ECA2: 4C F7 03    
    inc    $AF51                     ; $ECA5: EE 51 AF    
    dey                              ; $ECA8: 88          
    ror    $64                       ; $ECA9: 66 64       
    sbc    ($15),Y                   ; $ECAB: F1 15       
    phy                              ; $ECAD: 5A          
    cmp    [$3D],Y                   ; $ECAE: D7 3D       
    lsr    $00,X                     ; $ECB0: 56 00       
    asl    $1F00                     ; $ECB2: 0E 00 1F    
    brk    #$1F                      ; $ECB5: 00 1F       
    brk    #$1F                      ; $ECB7: 00 1F       
    brk    #$0E                      ; $ECB9: 00 0E       
    brk    #$E0                      ; $ECBB: 00 E0       
    brk    #$E5                      ; $ECBD: 00 E5       
    ora    $FE                       ; $ECBF: 05 FE       
    ora    ($BF,X)                   ; $ECC1: 01 BF       
    cpy    #$E65A                    ; $ECC3: C0 5A E6    
    lda    $7E73                     ; $ECC6: AD 73 7E    
    sbc    ($D7),Y                   ; $ECC9: F1 D7       
    cld                              ; $ECCB: D8          
    adc    $ADAA68                   ; $ECCC: 6F 68 AA AD 
    ora    [$03]                     ; $ECD0: 07 03       
    brk    #$00                      ; $ECD2: 00 00       
    ora    ($00,X)                   ; $ECD4: 01 00       
    bra    $ECD8                     ; $ECD6: 80 00       
    brk    #$00                      ; $ECD8: 00 00       
    jsr    $9100                     ; $ECDA: 20 00 91    
    ora    ($53,X)                   ; $ECDD: 01 53       
    ora    $FF,S                     ; $ECDF: 03 FF       
    rti                              ; $ECE1: 40          
    sbc    $10301F                   ; $ECE2: EF 1F 30 10 
    asl    A                         ; $ECE6: 0A          
    and    $0E                       ; $ECE7: 25 0E       
    bmi    $EC79                     ; $ECE9: 30 8E       
    ldy    $8E                       ; $ECEB: A4 8E       
    and    ($CE,X)                   ; $ECED: 21 CE       
    bvs    $ECE8                     ; $ECEF: 70 F7       
    sbc    [$20]                     ; $ECF1: E7 20       
    jsr    $00CF                     ; $ECF3: 20 CF 00    
    cmp    $00DF00,X                 ; $ECF6: DF 00 DF 00 
    eor    $005F00,X                 ; $ECFA: 5F 00 5F 00 
    sta    $7B1780,X                 ; $ECFE: 9F 80 17 7B 
    ora    $0F061F                   ; $ED02: 0F 1F 06 0F 
    ora    $07,S                     ; $ED06: 03 07       
    ora    $030D03                   ; $ED08: 0F 03 0D 03 
    inc    A                         ; $ED0C: 1A          
    ora    [$1B]                     ; $ED0D: 07 1B       
    ora    [$0C]                     ; $ED0F: 07 0C       
    brk    #$01                      ; $ED11: 00 01       
    brk    #$03                      ; $ED13: 00 03       
    brk    #$00                      ; $ED15: 00 00       
    brk    #$01                      ; $ED17: 00 01       
    brk    #$00                      ; $ED19: 00 00       
    brk    #$00                      ; $ED1B: 00 00       
    brk    #$00                      ; $ED1D: 00 00       
    brk    #$BA                      ; $ED1F: 00 BA       
    sbc    $CBF5,X                   ; $ED21: FD F5 CB    
    xce                              ; $ED24: FB          
    sbc    [$B7],Y                   ; $ED25: F7 B7       
    inc    $FC67,X                   ; $ED27: FE 67 FC    
    nop                              ; $ED2A: EA          
    lda    $58AB,Y                   ; $ED2B: B9 AB 58    
    and    [$D0]                     ; $ED2E: 27 D0       
    dec    $00                       ; $ED30: C6 00       
    jmp    ($3800,X)                 ; $ED32: 7C 00 38    
    brk    #$C0                      ; $ED35: 00 C0       
    brk    #$90                      ; $ED37: 00 90       
    brk    #$45                      ; $ED39: 00 45       
    ora    ($E5,X)                   ; $ED3B: 01 E5       
    ora    ($6D,X)                   ; $ED3D: 01 6D       
    ora    ($00,X)                   ; $ED3F: 01 00       
    bra    $ED33                     ; $ED41: 80 F0       
    sed                              ; $ED43: F8          
    jsr    ($AE00,X)                 ; $ED44: FC 00 AE    
    bvc    $ED1F                     ; $ED47: 50 D6       
    plp                              ; $ED49: 28          
    sbc    $9C7300,X                 ; $ED4A: FF 00 73 9C 
    sbc    $7F4320,X                 ; $ED4E: FF 20 43 7F 
    brk    #$03                      ; $ED52: 00 03       
    brk    #$00                      ; $ED54: 00 00       
    sei                              ; $ED56: 78          
    sei                              ; $ED57: 78          
    jsr    ($E0FC,X)                 ; $ED58: FC FC E0    
    cpx    #$9E9E                    ; $ED5B: E0 9E 9E    
    bmi    $ED90                     ; $ED5E: 30 30       
    cpy    #$4080                    ; $ED60: C0 80 40    
    brk    #$00                      ; $ED63: 00 00       
    brk    #$00                      ; $ED65: 00 00       
    brk    #$00                      ; $ED67: 00 00       
    brk    #$00                      ; $ED69: 00 00       
    brk    #$00                      ; $ED6B: 00 00       
    brk    #$00                      ; $ED6D: 00 00       
    brk    #$00                      ; $ED6F: 00 00       
    cpy    #$C080                    ; $ED71: C0 80 C0    
    brk    #$80                      ; $ED74: 00 80       
    brk    #$00                      ; $ED76: 00 00       
    brk    #$00                      ; $ED78: 00 00       
    brk    #$00                      ; $ED7A: 00 00       
    brk    #$00                      ; $ED7C: 00 00       
    brk    #$00                      ; $ED7E: 00 00       
    adc    $F42DFA,X                 ; $ED80: 7F FA 2D F4 
    inc    $FF41,X                   ; $ED84: FE 41 FF    
    tsb    $7F                       ; $ED87: 04 7F       
    sta    ($BD)                     ; $ED89: 92 BD       
    lsr    A                         ; $ED8B: 4A          
    sbc    $FF4A,X                   ; $ED8C: FD 4A FF    
    pha                              ; $ED8F: 48          
    lda    $DA00                     ; $ED90: AD 00 DA    
    brk    #$A3                      ; $ED93: 00 A3       
    ora    $0D,S                     ; $ED95: 03 0D       
    ora    ($B6,X)                   ; $ED97: 01 B6       
    ldy    $DA,X                     ; $ED99: B4 DA       
    cld                              ; $ED9B: D8          
    phy                              ; $ED9C: 5A          
    cli                              ; $ED9D: 58          
    eor    $03FD5D,X                 ; $ED9E: 5F 5D FD 03 
    lda    $25FE48,X                 ; $EDA2: BF 48 FE 25 
    tdc                              ; $EDA6: 7B          
    sty    $BB,X                     ; $EDA7: 94 BB       
    mvn    $50, $AF                  ; $EDA9: 54 AF 50    
    lda    $01FD40,X                 ; $EDAC: BF 40 FD 01 
    ora    $03,S                     ; $EDB0: 03 03       
    cmp    $6D19,Y                   ; $EDB2: D9 19 6D    
    eor    $A4B4                     ; $EDB5: 4D B4 A4    
    pei    $C4                       ; $EDB8: D4 C4       
    jml    [$F8CC]                   ; $EDBA: DC CC F8    
    inx                              ; $EDBD: E8          
    brl    $AD41                     ; $EDBE: 82 80 BF    
    cmp    $FF00FF                   ; $EDC1: CF FF 00 FF 
    bra    $EDC6                     ; $EDC5: 80 FF       
    rti                              ; $EDC7: 40          
    adc    $00FF80,X                 ; $EDC8: 7F 80 FF 00 
    sbc    $C0FF00,X                 ; $EDCC: FF 00 FF C0 
    cpy    #$C0C0                    ; $EDD0: C0 C0 C0    
    cpy    #$C0C0                    ; $EDD3: C0 C0 C0    
    cpy    #$C0C0                    ; $EDD6: C0 C0 C0    
    cpy    #$8080                    ; $EDD9: C0 80 80    
    brk    #$00                      ; $EDDC: 00 00       
    brk    #$00                      ; $EDDE: 00 00       
    sed                              ; $EDE0: F8          
    sed                              ; $EDE1: F8          
    sbc    $708F03,X                 ; $EDE2: FF 03 8F 70 
    sta    $38C770                   ; $EDE6: 8F 70 C7 38 
    cmp    [$38]                     ; $EDEA: C7 38       
    sbc    $3CFC00,X                 ; $EDEC: FF 00 FC 3C 
    ora    [$00]                     ; $EDF0: 07 00       
    beq    $EDE4                     ; $EDF2: F0 F0       
    sed                              ; $EDF4: F8          
    sed                              ; $EDF5: F8          
    sbc    $FCF9,Y                   ; $EDF6: F9 F9 FC    
    jsr    ($7C7C,X)                 ; $EDF9: FC 7C 7C    
    jmp    ($437C,X)                 ; $EDFC: 7C 7C 43    
    rti                              ; $EDFF: 40          
    stp                              ; $EE00: DB          
    cmp    $EE,S                     ; $EE01: C3 EE       
    cpx    #$F8FB                    ; $EE03: E0 FB F8    
    dec    $6BDE,X                   ; $EE06: DE DE 6B    
    adc    $37,S                     ; $EE09: 63 37       
    bmi    $EDA9                     ; $EE0B: 30 9C       
    stz    $EFEF                     ; $EE0D: 9C EF EF    
    bit    $1F00,X                   ; $EE10: 3C 00 1F    
    brk    #$07                      ; $EE13: 00 07       
    brk    #$21                      ; $EE15: 00 21       
    brk    #$9C                      ; $EE17: 00 9C       
    brk    #$CF                      ; $EE19: 00 CF       
    brk    #$63                      ; $EE1B: 00 63       
    brk    #$10                      ; $EE1D: 00 10       
    brk    #$FF                      ; $EE1F: 00 FF       
    sbc    $BCE0E3,X                 ; $EE21: FF E3 E0 BC 
    bit    $0F0F,X                   ; $EE25: 3C 0F 0F    
    cpy    #$C0C0                    ; $EE28: C0 C0 C0    
    brk    #$FF                      ; $EE2B: 00 FF       
    brk    #$C7                      ; $EE2D: 00 C7       
    cpy    #$0000                    ; $EE2F: C0 00 00    
    ora    $00C300,X                 ; $EE32: 1F 00 C3 00 
    beq    $EE38                     ; $EE36: F0 00       
    and    $00FF00,X                 ; $EE38: 3F 00 FF 00 
    sbc    $003F00,X                 ; $EE3C: FF 00 3F 00 
    inc    $EEF1,X                   ; $EE40: FE F1 EE    
    tsb    $027B                     ; $EE43: 0C 7B 02    
    sta    $FC81,X                   ; $EE46: 9D 81 FC    
    jsr    ($0000,X)                 ; $EE49: FC 00 00    
    cpy    #$FF00                    ; $EE4C: C0 00 FF    
    brk    #$00                      ; $EE4F: 00 00       
    brk    #$F0                      ; $EE51: 00 F0       
    brk    #$FC                      ; $EE53: 00 FC       
    brk    #$7E                      ; $EE55: 00 7E       
    brk    #$03                      ; $EE57: 00 03       
    brk    #$FF                      ; $EE59: 00 FF       
    brk    #$FF                      ; $EE5B: 00 FF       
    brk    #$FF                      ; $EE5D: 00 FF       
    brk    #$58                      ; $EE5F: 00 58       
    cmp    ($14,X)                   ; $EE61: C1 14       
    adc    ($08),Y                   ; $EE63: 71 08       
    ora    $0782,Y                   ; $EE65: 19 82 07    
    bra    $EE6B                     ; $EE68: 80 01       
    cpy    #$3080                    ; $EE6A: C0 80 30    
    jsr    $08CC                     ; $EE6D: 20 CC 08    
    rol    $0E00,X                   ; $EE70: 3E 00 0E    
    brk    #$06                      ; $EE73: 00 06       
    brk    #$00                      ; $EE75: 00 00       
    brk    #$00                      ; $EE77: 00 00       
    brk    #$00                      ; $EE79: 00 00       
    brk    #$C0                      ; $EE7B: 00 C0       
    brk    #$F0                      ; $EE7D: 00 F0       
    brk    #$D1                      ; $EE7F: 00 D1       
    and    ($C7)                     ; $EE81: 32 C7       
    plp                              ; $EE83: 28          
    cpy    $D125                     ; $EE84: CC 25 D1    
    and    ($6E),Y                   ; $EE87: 31 6E       
    tcs                              ; $EE89: 1B          
    bmi    $EE9B                     ; $EE8A: 30 0F       
    brk    #$01                      ; $EE8C: 00 01       
    ora    ($03,X)                   ; $EE8E: 01 03       
    eor    $405F40                   ; $EE90: 4F 40 5F 40 
    eor    $404E40,X                 ; $EE94: 5F 40 4E 40 
    bit    $20                       ; $EE98: 24 20       
    brk    #$00                      ; $EE9A: 00 00       
    brk    #$00                      ; $EE9C: 00 00       
    brk    #$00                      ; $EE9E: 00 00       
    lda    [$BF]                     ; $EEA0: A7 BF       
    eor    [$7C],Y                   ; $EEA2: 57 7C       
    ldy    $EB                       ; $EEA4: A4 EB       
    wdm    #$CD                      ; $EEA6: 42 CD       
    eor    [$CA]                     ; $EEA8: 47 CA       
    eor    [$CF]                     ; $EEAA: 47 CF       
    eor    $CF                       ; $EEAC: 45 CF       
    eor    [$CF]                     ; $EEAE: 47 CF       
    cmp    [$07]                     ; $EEB0: C7 07       
    sty    $04                       ; $EEB2: 84 04       
    ora    ($03,S),Y                 ; $EEB4: 13 03       
    and    [$07],Y                   ; $EEB6: 37 07       
    and    [$07],Y                   ; $EEB8: 37 07       
    and    [$07],Y                   ; $EEBA: 37 07       
    and    [$07],Y                   ; $EEBC: 37 07       
    and    [$07],Y                   ; $EEBE: 37 07       
    ldx    $A5                       ; $EEC0: A6 A5       
    sty    $97,X                     ; $EEC2: 94 97       
    cmp    ($D3)                     ; $EEC4: D2 D3       
    eor    ($D2,S),Y                 ; $EEC6: 53 D2       
    lsr    A                         ; $EEC8: 4A          
    wai                              ; $EEC9: CB          
    iny                              ; $EECA: C8          
    eor    #$49C8                    ; $EECB: 49 C8 49    
    cmp    #$5B49                    ; $EECE: C9 49 5B    
    ora    $69,S                     ; $EED1: 03 69       
    ora    ($2D,X)                   ; $EED3: 01 2D       
    ora    ($2D,X)                   ; $EED5: 01 2D       
    ora    ($B4,X)                   ; $EED7: 01 B4       
    bra    $EE91                     ; $EED9: 80 B6       
    bra    $EE93                     ; $EEDB: 80 B6       
    bra    $EE95                     ; $EEDD: 80 B6       
    bra    $EEEE                     ; $EEDF: 80 0D       
    sbc    $4C                       ; $EEE1: E5 4C       
    lda    ($CC),Y                   ; $EEE3: B1 CC       
    and    $82                       ; $EEE5: 25 82       
    tdc                              ; $EEE7: 7B          
    adc    ($97,X)                   ; $EEE8: 61 97       
    sta    ($7B,X)                   ; $EEEA: 81 7B       
    lda    $7B                       ; $EEEC: A5 7B       
    eor    $BB,X                     ; $EEEE: 55 BB       
    stz    $DE80,X                   ; $EEF0: 9E 80 DE    
    cpy    #$809E                    ; $EEF3: C0 9E 80    
    tsb    $00                       ; $EEF6: 04 00       
    sei                              ; $EEF8: 78          
    brk    #$BC                      ; $EEF9: 00 BC       
    brk    #$FC                      ; $EEFB: 00 FC       
    brk    #$7C                      ; $EEFD: 00 7C       
    brk    #$1B                      ; $EEFF: 00 1B       
    ora    [$19]                     ; $EF01: 07 19       
    ora    $39                       ; $EF03: 05 39       
    ora    $29                       ; $EF05: 05 29       
    ora    $71,X                     ; $EF07: 15 71       
    ora    $2579                     ; $EF09: 0D 79 25    
    sbc    $F115,Y                   ; $EF0C: F9 15 F1    
    eor    $0000                     ; $EF0F: 4D 00 00    
    cop    #$00                      ; $EF12: 02 00       
    ora    ($10)                     ; $EF14: 12 10       
    inc    A                         ; $EF16: 1A          
    clc                              ; $EF17: 18          
    rol    A                         ; $EF18: 2A          
    plp                              ; $EF19: 28          
    and    ($10)                     ; $EF1A: 32 10       
    phy                              ; $EF1C: 5A          
    pha                              ; $EF1D: 48          
    ror    A                         ; $EF1E: 6A          
    rts                              ; $EF1F: 60          
    adc    [$A0],Y                   ; $EF20: 77 A0       
    sbc    [$52],Y                   ; $EF22: F7 52       
    adc    [$22],Y                   ; $EF24: 77 22       
    lda    [$13]                     ; $EF26: A7 13       
    dec    $EE1A                     ; $EF28: CE 1A EE    
    brl    $1984                     ; $EF2B: 82 56 2A    
    phy                              ; $EF2E: 5A          
    adc    ($4D)                     ; $EF2F: 72 4D       
    ora    ($0C,X)                   ; $EF31: 01 0C       
    bpl    $EEC1                     ; $EF33: 10 8C       
    bcs    $EF83                     ; $EF35: B0 4C       
    beq    $EF5E                     ; $EF37: F0 25       
    beq    $EF50                     ; $EF39: F0 15       
    sei                              ; $EF3B: 78          
    sta    $78                       ; $EF3C: 85 78       
    cmp    $78,X                     ; $EF3E: D5 78       
    sbc    $BF46,X                   ; $EF40: FD 46 BF    
    pha                              ; $EF43: 48          
    inc    $ED11,X                   ; $EF44: FE 11 ED    
    ora    ($FB)                     ; $EF47: 12 FB       
    sty    $FA                       ; $EF49: 84 FA       
    cmp    $7D                       ; $EF4B: C5 7D       
    wdm    #$F8                      ; $EF4D: 42 F8       
    adc    [$6F]                     ; $EF4F: 67 6F       
    pla                              ; $EF51: 68          
    cli                              ; $EF52: 58          
    bvc    $EFC8                     ; $EF53: 50 73       
    adc    $36,S                     ; $EF55: 63 36       
    rol    $1D                       ; $EF57: 26 1D       
    ora    $0F0F                     ; $EF59: 0D 0F 0F    
    sta    $03,S                     ; $EF5C: 83 03       
    bra    $EF60                     ; $EF5E: 80 00       
    bra    $EF62                     ; $EF60: 80 00       
    bra    $EFA4                     ; $EF62: 80 40       
    rti                              ; $EF64: 40          
    bra    $EF27                     ; $EF65: 80 C0       
    jsr    $9060                     ; $EF67: 20 60 90    
    beq    $EF74                     ; $EF6A: F0 08       
    clc                              ; $EF6C: 18          
    cpx    $FC                       ; $EF6D: E4 FC       
    ora    [$00]                     ; $EF6F: 07 00       
    brk    #$00                      ; $EF71: 00 00       
    brk    #$80                      ; $EF73: 00 80       
    bra    $EF77                     ; $EF75: 80 00       
    brk    #$C0                      ; $EF77: 00 C0       
    cpy    #$0000                    ; $EF79: C0 00 00    
    beq    $EF6E                     ; $EF7C: F0 F0       
    php                              ; $EF7E: 08          
    php                              ; $EF7F: 08          
    lda    [$48],Y                   ; $EF80: B7 48       
    jsr    ($0000,X)                 ; $EF82: FC 00 00    
    brk    #$00                      ; $EF85: 00 00       
    brk    #$00                      ; $EF87: 00 00       
    brk    #$00                      ; $EF89: 00 00       
    brk    #$00                      ; $EF8B: 00 00       
    brk    #$00                      ; $EF8D: 00 00       
    brk    #$78                      ; $EF8F: 00 78       
    sei                              ; $EF91: 78          
    brk    #$00                      ; $EF92: 00 00       
    brk    #$00                      ; $EF94: 00 00       
    brk    #$00                      ; $EF96: 00 00       
    brk    #$00                      ; $EF98: 00 00       
    brk    #$00                      ; $EF9A: 00 00       
    brk    #$00                      ; $EF9C: 00 00       
    brk    #$00                      ; $EF9E: 00 00       
    cpy    #$0E00                    ; $EFA0: C0 00 0E    
    inc    $1F00,X                   ; $EFA3: FE 00 1F    
    brk    #$00                      ; $EFA6: 00 00       
    brk    #$00                      ; $EFA8: 00 00       
    brk    #$00                      ; $EFAA: 00 00       
    brk    #$00                      ; $EFAC: 00 00       
    brk    #$00                      ; $EFAE: 00 00       
    and    $000100,X                 ; $EFB0: 3F 00 01 00 
    brk    #$00                      ; $EFB4: 00 00       
    brk    #$00                      ; $EFB6: 00 00       
    brk    #$00                      ; $EFB8: 00 00       
    brk    #$00                      ; $EFBA: 00 00       
    brk    #$00                      ; $EFBC: 00 00       
    brk    #$00                      ; $EFBE: 00 00       
    brk    #$00                      ; $EFC0: 00 00       
    and    $F81900,X                 ; $EFC2: 3F 00 19 F8 
    brk    #$00                      ; $EFC6: 00 00       
    brk    #$00                      ; $EFC8: 00 00       
    brk    #$00                      ; $EFCA: 00 00       
    brk    #$00                      ; $EFCC: 00 00       
    brk    #$00                      ; $EFCE: 00 00       
    sbc    $00FF00,X                 ; $EFD0: FF 00 FF 00 
    ora    [$00]                     ; $EFD4: 07 00       
    brk    #$00                      ; $EFD6: 00 00       
    brk    #$00                      ; $EFD8: 00 00       
    brk    #$00                      ; $EFDA: 00 00       
    brk    #$00                      ; $EFDC: 00 00       
    brk    #$00                      ; $EFDE: 00 00       
    brk    #$00                      ; $EFE0: 00 00       
    sbc    $03F300,X                 ; $EFE2: FF 00 F3 03 
    brk    #$00                      ; $EFE6: 00 00       
    brk    #$00                      ; $EFE8: 00 00       
    brk    #$00                      ; $EFEA: 00 00       
    brk    #$00                      ; $EFEC: 00 00       
    brk    #$00                      ; $EFEE: 00 00       
    sbc    $00FF00,X                 ; $EFF0: FF 00 FF 00 
    jsr    ($0000,X)                 ; $EFF4: FC 00 00    
    brk    #$00                      ; $EFF7: 00 00       
    brk    #$00                      ; $EFF9: 00 00       
    brk    #$00                      ; $EFFB: 00 00       
    brk    #$00                      ; $EFFD: 00 00       
    brk    #$CD                      ; $EFFF: 00 CD       
    sbc    ($CD,S),Y                 ; $F001: F3 CD       
    sbc    ($6D,S),Y                 ; $F003: F3 6D       
    sbc    ($2D,S),Y                 ; $F005: F3 2D       
    sbc    ($2C,S),Y                 ; $F007: F3 2C       
    sbc    ($0C,S),Y                 ; $F009: F3 0C       
    sbc    ($4C,S),Y                 ; $F00B: F3 4C       
    sbc    ($4C,S),Y                 ; $F00D: F3 4C       
    sbc    ($0C,S),Y                 ; $F00F: F3 0C       
    tsb    $0000                     ; $F011: 0C 00 00    
    brk    #$00                      ; $F014: 00 00       
    brk    #$00                      ; $F016: 00 00       
    brk    #$00                      ; $F018: 00 00       
    brk    #$00                      ; $F01A: 00 00       
    brk    #$00                      ; $F01C: 00 00       
    brk    #$00                      ; $F01E: 00 00       
    sta    $E49BE0,X                 ; $F020: 9F E0 9B E4 
    ora    $E11FE1,X                 ; $F024: 1F E1 1F E1 
    jsl    $E118E3                   ; $F028: 22 E3 18 E1 
    inc    A                         ; $F02C: 1A          
    cmp    #$C39A                    ; $F02D: C9 9A C3    
    brk    #$00                      ; $F030: 00 00       
    asl    $000E                     ; $F032: 0E 0E 00    
    brk    #$00                      ; $F035: 00 00       
    brk    #$1C                      ; $F037: 00 1C       
    brk    #$3E                      ; $F039: 00 3E       
    brk    #$3E                      ; $F03B: 00 3E       
    brk    #$3C                      ; $F03D: 00 3C       
    brk    #$A0                      ; $F03F: 00 A0       
    bcs    $F093                     ; $F041: B0 50       
    cli                              ; $F043: 58          
    bmi    $F07E                     ; $F044: 30 38       
    bcc    $EFE0                     ; $F046: 90 98       
    iny                              ; $F048: C8          
    cpx    $BCA8                     ; $F049: EC A8 BC    
    trb    $1E                       ; $F04C: 14 1E       
    php                              ; $F04E: 08          
    asl    $0040                     ; $F04F: 0E 40 00    
    ldy    #$C000                    ; $F052: A0 00 C0    
    brk    #$60                      ; $F055: 00 60       
    brk    #$10                      ; $F057: 00 10       
    brk    #$40                      ; $F059: 00 40       
    brk    #$E0                      ; $F05B: 00 E0       
    brk    #$F0                      ; $F05D: 00 F0       
    brk    #$00                      ; $F05F: 00 00       
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
    brk    #$40                      ; $F0C7: 00 40       
    rts                              ; $F0C9: 60          
    bpl    $F104                     ; $F0CA: 10 38       
    sec                              ; $F0CC: 38          
    jmp    ($F8F6,X)                 ; $F0CD: 7C F6 F8    
    brk    #$00                      ; $F0D0: 00 00       
    brk    #$00                      ; $F0D2: 00 00       
    brk    #$00                      ; $F0D4: 00 00       
    brk    #$00                      ; $F0D6: 00 00       
    bra    $F0CA                     ; $F0D8: 80 F0       
    cpx    #$C0DC                    ; $F0DA: E0 DC C0    
    ldx    $3906,Y                   ; $F0DD: BE 06 39    
    brk    #$00                      ; $F0E0: 00 00       
    brk    #$00                      ; $F0E2: 00 00       
    brk    #$00                      ; $F0E4: 00 00       
    brk    #$00                      ; $F0E6: 00 00       
    brk    #$00                      ; $F0E8: 00 00       
    brk    #$00                      ; $F0EA: 00 00       
    brk    #$00                      ; $F0EC: 00 00       
    brk    #$00                      ; $F0EE: 00 00       
    brk    #$00                      ; $F0F0: 00 00       
    brk    #$00                      ; $F0F2: 00 00       
    brk    #$00                      ; $F0F4: 00 00       
    brk    #$00                      ; $F0F6: 00 00       
    brk    #$00                      ; $F0F8: 00 00       
    brk    #$00                      ; $F0FA: 00 00       
    brk    #$00                      ; $F0FC: 00 00       
    brk    #$00                      ; $F0FE: 00 00       
    bit    $5960                     ; $F100: 2C 60 59    
    cmp    ($B3,X)                   ; $F103: C1 B3       
    sta    $76,S                     ; $F105: 83 76       
    cmp    [$2C]                     ; $F107: C7 2C       
    eor    $527F39                   ; $F109: 4F 39 7F 52 
    rol    $3C84,X                   ; $F10D: 3E 84 3C    
    ora    $003E00,X                 ; $F110: 1F 00 3E 00 
    jmp    ($3800,X)                 ; $F114: 7C 00 38    
    brk    #$30                      ; $F117: 00 30       
    brk    #$00                      ; $F119: 00 00       
    brk    #$01                      ; $F11B: 00 01       
    brk    #$03                      ; $F11D: 00 03       
    brk    #$D0                      ; $F11F: 00 D0       
    beq    $F0C4                     ; $F121: F0 A1       
    cpx    #$C043                    ; $F123: E0 43 C0    
    ora    [$80]                     ; $F126: 07 80       
    sta    $001F80                   ; $F128: 8F 80 1F 00 
    and    $007F00,X                 ; $F12C: 3F 00 7F 00 
    ora    $001F00                   ; $F130: 0F 00 1F 00 
    and    $007F00,X                 ; $F134: 3F 00 7F 00 
    adc    $00FF00,X                 ; $F138: 7F 00 FF 00 
    sbc    $00FF00,X                 ; $F13C: FF 00 FF 00 
    sep    #$02                      ; $F140: E2 02        ; M=16, X=16
    sep    #$02                      ; $F142: E2 02        ; M=16, X=16
    inc    $06                       ; $F144: E6 06       
    cpy    $04                       ; $F146: C4 04       
    cpy    $04                       ; $F148: C4 04       
    cmp    $8D0C                     ; $F14A: CD 0C 8D    
    tsb    $1899                     ; $F14D: 0C 99 18    
    sbc    $FD00,X                   ; $F150: FD 00 FD    
    brk    #$F9                      ; $F153: 00 F9       
    brk    #$FB                      ; $F155: 00 FB       
    brk    #$FB                      ; $F157: 00 FB       
    brk    #$F3                      ; $F159: 00 F3       
    brk    #$F3                      ; $F15B: 00 F3       
    brk    #$E7                      ; $F15D: 00 E7       
    brk    #$47                      ; $F15F: 00 47       
    php                              ; $F161: 08          
    eor    [$08]                     ; $F162: 47 08       
    cmp    [$08]                     ; $F164: C7 08       
    cmp    [$08]                     ; $F166: C7 08       
    cmp    [$18],Y                   ; $F168: D7 18       
    cmp    [$18],Y                   ; $F16A: D7 18       
    cmp    $10CF10                   ; $F16C: CF 10 CF 10 
    sbc    ($02)                     ; $F170: F2 02       
    sbc    ($02)                     ; $F172: F2 02       
    sbc    ($02)                     ; $F174: F2 02       
    sbc    ($02)                     ; $F176: F2 02       
    sep    #$02                      ; $F178: E2 02        ; M=16, X=16
    inc    $06                       ; $F17A: E6 06       
    cpx    $04                       ; $F17C: E4 04       
    cpx    $04                       ; $F17E: E4 04       
    brk    #$00                      ; $F180: 00 00       
    brk    #$00                      ; $F182: 00 00       
    brk    #$00                      ; $F184: 00 00       
    brk    #$00                      ; $F186: 00 00       
    brk    #$00                      ; $F188: 00 00       
    brk    #$00                      ; $F18A: 00 00       
    brk    #$00                      ; $F18C: 00 00       
    brk    #$00                      ; $F18E: 00 00       
    brk    #$00                      ; $F190: 00 00       
    brk    #$00                      ; $F192: 00 00       
    brk    #$00                      ; $F194: 00 00       
    brk    #$00                      ; $F196: 00 00       
    brk    #$00                      ; $F198: 00 00       
    brk    #$00                      ; $F19A: 00 00       
    brk    #$00                      ; $F19C: 00 00       
    brk    #$00                      ; $F19E: 00 00       
    and    [$68]                     ; $F1A0: 27 68       
    cop    #$5E                      ; $F1A2: 02 5E       
    trb    $2622                     ; $F1A4: 1C 22 26    
    clc                              ; $F1A7: 18          
    tsc                              ; $F1A8: 3B          
    asl    $16                       ; $F1A9: 06 16       
    ora    $010E                     ; $F1AB: 0D 0E 01    
    ora    $00,S                     ; $F1AE: 03 00       
    ora    $002300,X                 ; $F1B0: 1F 00 23 00 
    ora    ($00,X)                   ; $F1B4: 01 00       
    ora    $061C,X                   ; $F1B6: 1D 1C 06    
    brk    #$0D                      ; $F1B9: 00 0D       
    ora    ($01,X)                   ; $F1BB: 01 01       
    ora    ($01,X)                   ; $F1BD: 01 01       
    ora    ($4E,X)                   ; $F1BF: 01 4E       
    adc    ($BF,X)                   ; $F1C1: 61 BF       
    wdm    #$B7                      ; $F1C3: 42 B7       
    cmp    #$A45B                    ; $F1C5: C9 5B A4    
    ldx    $BF55,Y                   ; $F1C8: BE 55 BF    
    mvn    $54, $BF                  ; $F1CB: 54 BF 54    
    sbc    $078710                   ; $F1CE: EF 10 87 07 
    sta    $03,S                     ; $F1D2: 83 03       
    tcs                              ; $F1D4: 1B          
    ora    $7D,S                     ; $F1D5: 03 7D       
    adc    ($FD),Y                   ; $F1D7: 71 FD       
    sbc    $797D,Y                   ; $F1D9: F9 7D 79    
    eor    $51,X                     ; $F1DC: 55 51       
    mvn    $A1, $50                  ; $F1DE: 54 50 A1    
    adc    [$8E],Y                   ; $F1E1: 77 8E       
    and    $2E8F,X                   ; $F1E3: 3D 8F 2E    
    stx    $FF                       ; $F1E6: 86 FF       
    sta    $76,S                     ; $F1E8: 83 76       
    eor    $FF,S                     ; $F1EA: 43 FF       
    dex                              ; $F1EC: CA          
    eor    $28CDEB,X                 ; $F1ED: 5F EB CD 28 
    brk    #$46                      ; $F1F1: 00 46       
    asl    $59                       ; $F1F3: 06 59       
    brk    #$AD                      ; $F1F5: 00 AD       
    bra    $F186                     ; $F1F7: 80 8D       
    bra    $F18B                     ; $F1F9: 80 90       
    bra    $F21E                     ; $F1FB: 80 21       
    brk    #$30                      ; $F1FD: 00 30       
    brk    #$4C                      ; $F1FF: 00 4C       
    sbc    ($6C,S),Y                 ; $F201: F3 6C       
    sbc    ($6C,S),Y                 ; $F203: F3 6C       
    sbc    ($6C,S),Y                 ; $F205: F3 6C       
    sbc    ($6C,S),Y                 ; $F207: F3 6C       
    sbc    ($5C,S),Y                 ; $F209: F3 5C       
    sbc    $1D,S                     ; $F20B: E3 1D       
    sbc    $3D,S                     ; $F20D: E3 3D       
    cmp    $00,S                     ; $F20F: C3 00       
    brk    #$00                      ; $F211: 00 00       
    brk    #$00                      ; $F213: 00 00       
    brk    #$00                      ; $F215: 00 00       
    brk    #$00                      ; $F217: 00 00       
    brk    #$00                      ; $F219: 00 00       
    brk    #$00                      ; $F21B: 00 00       
    brk    #$00                      ; $F21D: 00 00       
    brk    #$BD                      ; $F21F: 00 BD       
    cmp    ($99,S),Y                 ; $F221: D3 99       
    sbc    $B5,S                     ; $F223: E3 B5       
    cmp    [$B3],Y                   ; $F225: D7 B3       
    cmp    $0AE612                   ; $F227: CF 12 E6 0A 
    dec    $FE82                     ; $F22B: CE 82 FE    
    clv                              ; $F22E: B8          
    cmp    [$3C]                     ; $F22F: C7 3C       
    brk    #$3C                      ; $F231: 00 3C       
    brk    #$38                      ; $F233: 00 38       
    brk    #$38                      ; $F235: 00 38       
    brk    #$39                      ; $F237: 00 39       
    brk    #$31                      ; $F239: 00 31       
    brk    #$01                      ; $F23B: 00 01       
    brk    #$38                      ; $F23D: 00 38       
    brk    #$24                      ; $F23F: 00 24       
    asl    $92                       ; $F241: 06 92       
    sta    $C9,S                     ; $F243: 83 C9       
    cmp    ($EC,X)                   ; $F245: C1 EC       
    cpx    #$7076                    ; $F247: E0 76 70    
    tcd                              ; $F24A: 5B          
    clc                              ; $F24B: 18          
    bit    $05,X                     ; $F24C: 34 05       
    sta    ($8A)                     ; $F24E: 92 8A       
    sed                              ; $F250: F8          
    brk    #$7C                      ; $F251: 00 7C       
    brk    #$3E                      ; $F253: 00 3E       
    brk    #$1F                      ; $F255: 00 1F       
    brk    #$8F                      ; $F257: 00 8F       
    brk    #$E7                      ; $F259: 00 E7       
    brk    #$FB                      ; $F25B: 00 FB       
    brk    #$7D                      ; $F25D: 00 7D       
    brk    #$00                      ; $F25F: 00 00       
    brk    #$00                      ; $F261: 00 00       
    brk    #$00                      ; $F263: 00 00       
    bra    $F1E7                     ; $F265: 80 80       
    cpy    #$6040                    ; $F267: C0 40 60    
    brk    #$20                      ; $F26A: 00 20       
    ldy    #$4030                    ; $F26C: A0 30 40    
    bcc    $F271                     ; $F26F: 90 00       
    brk    #$00                      ; $F271: 00 00       
    brk    #$00                      ; $F273: 00 00       
    brk    #$00                      ; $F275: 00 00       
    brk    #$80                      ; $F277: 00 80       
    brk    #$C0                      ; $F279: 00 C0       
    brk    #$C0                      ; $F27B: 00 C0       
    brk    #$E0                      ; $F27D: 00 E0       
    brk    #$00                      ; $F27F: 00 00       
    brk    #$00                      ; $F281: 00 00       
    brk    #$00                      ; $F283: 00 00       
    brk    #$00                      ; $F285: 00 00       
    brk    #$00                      ; $F287: 00 00       
    brk    #$00                      ; $F289: 00 00       
    brk    #$00                      ; $F28B: 00 00       
    brk    #$00                      ; $F28D: 00 00       
    brk    #$00                      ; $F28F: 00 00       
    brk    #$00                      ; $F291: 00 00       
    brk    #$00                      ; $F293: 00 00       
    brk    #$00                      ; $F295: 00 00       
    brk    #$00                      ; $F297: 00 00       
    brk    #$00                      ; $F299: 00 00       
    brk    #$00                      ; $F29B: 00 00       
    brk    #$00                      ; $F29D: 00 00       
    brk    #$00                      ; $F29F: 00 00       
    brk    #$00                      ; $F2A1: 00 00       
    brk    #$00                      ; $F2A3: 00 00       
    brk    #$00                      ; $F2A5: 00 00       
    ora    ($01,X)                   ; $F2A7: 01 01       
    ora    $02,S                     ; $F2A9: 03 02       
    asl    $05                       ; $F2AB: 06 05       
    tsb    $0902                     ; $F2AD: 0C 02 09    
    brk    #$00                      ; $F2B0: 00 00       
    brk    #$00                      ; $F2B2: 00 00       
    brk    #$00                      ; $F2B4: 00 00       
    brk    #$00                      ; $F2B6: 00 00       
    brk    #$00                      ; $F2B8: 00 00       
    ora    ($00,X)                   ; $F2BA: 01 00       
    ora    $00,S                     ; $F2BC: 03 00       
    ora    [$00]                     ; $F2BE: 07 00       
    jmp    ($A933,X)                 ; $F2C0: 7C 33 A9    
    asl    $E50E,X                   ; $F2C3: 1E 0E E5    
    ldy    $5F                       ; $F2C6: A4 5F       
    and    $CB                       ; $F2C8: 25 CB       
    clc                              ; $F2CA: 18          
    sbc    $0A3FCD                   ; $F2CB: EF CD 3F 0A 
    dec    $03CC,X                   ; $F2CF: DE CC 03    
    sbc    ($06),Y                   ; $F2D2: F1 06       
    xce                              ; $F2D4: FB          
    brk    #$FA                      ; $F2D5: 00 FA       
    ora    ($FC,X)                   ; $F2D7: 01 FC       
    ora    ($F4,X)                   ; $F2D9: 01 F4       
    brk    #$F4                      ; $F2DB: 00 F4       
    brk    #$F9                      ; $F2DD: 00 F9       
    brk    #$00                      ; $F2DF: 00 00       
    brk    #$00                      ; $F2E1: 00 00       
    cpy    #$C000                    ; $F2E3: C0 00 C0    
    bra    $F268                     ; $F2E6: 80 80       
    brk    #$00                      ; $F2E8: 00 00       
    brk    #$80                      ; $F2EA: 00 80       
    brk    #$C0                      ; $F2EC: 00 C0       
    beq    $F270                     ; $F2EE: F0 80       
    brk    #$C0                      ; $F2F0: 00 C0       
    bra    $F364                     ; $F2F2: 80 70       
    bmi    $F2E6                     ; $F2F4: 30 F0       
    rti                              ; $F2F6: 40          
    beq    $F2F9                     ; $F2F7: F0 00       
    cpy    #$0000                    ; $F2F9: C0 00 00    
    brk    #$00                      ; $F2FC: 00 00       
    brk    #$00                      ; $F2FE: 00 00       
    php                              ; $F300: 08          
    sec                              ; $F301: 38          
    ora    ($30),Y                   ; $F302: 11 30       
    and    $60,S                     ; $F304: 23 60       
    eor    [$C0]                     ; $F306: 47 C0       
    sta    $C03F80,X                 ; $F308: 9F 80 3F C0 
    eor    $083730                   ; $F30C: 4F 30 37 08 
    ora    [$00]                     ; $F310: 07 00       
    ora    $001F00                   ; $F312: 0F 00 1F 00 
    and    $007F00,X                 ; $F316: 3F 00 7F 00 
    and    $000F00,X                 ; $F31A: 3F 00 0F 00 
    ora    [$00]                     ; $F31E: 07 00       
    inc    $FE00,X                   ; $F320: FE 00 FE    
    brk    #$FE                      ; $F323: 00 FE       
    brk    #$FC                      ; $F325: 00 FC       
    brk    #$FC                      ; $F327: 00 FC       
    brk    #$F8                      ; $F329: 00 F8       
    brk    #$E8                      ; $F32B: 00 E8       
    brk    #$E1                      ; $F32D: 00 E1       
    ora    ($FF,X)                   ; $F32F: 01 FF       
    brk    #$FF                      ; $F331: 00 FF       
    brk    #$FF                      ; $F333: 00 FF       
    brk    #$FF                      ; $F335: 00 FF       
    brk    #$FF                      ; $F337: 00 FF       
    brk    #$FF                      ; $F339: 00 FF       
    brk    #$FF                      ; $F33B: 00 FF       
    brk    #$FE                      ; $F33D: 00 FE       
    brk    #$99                      ; $F33F: 00 99       
    clc                              ; $F341: 18          
    pld                              ; $F342: 2B          
    sec                              ; $F343: 38          
    and    $30,S                     ; $F344: 23 30       
    eor    ($70,S),Y                 ; $F346: 53 70       
    eor    [$60]                     ; $F348: 47 60       
    lda    [$E0]                     ; $F34A: A7 E0       
    sta    $C04FC0                   ; $F34C: 8F C0 4F C0 
    sbc    [$00]                     ; $F350: E7 00       
    cmp    [$00]                     ; $F352: C7 00       
    cmp    $008F00                   ; $F354: CF 00 8F 00 
    sta    $001F00,X                 ; $F358: 9F 00 1F 00 
    and    $003F00,X                 ; $F35C: 3F 00 3F 00 
    sta    $108F10                   ; $F360: 8F 10 8F 10 
    sta    $30AF10                   ; $F364: 8F 10 AF 30 
    lda    $201F30                   ; $F368: AF 30 1F 20 
    ora    $201F20,X                 ; $F36C: 1F 20 1F 20 
    cpx    $04                       ; $F370: E4 04       
    cpx    $04                       ; $F372: E4 04       
    cpx    $04                       ; $F374: E4 04       
    cpy    $04                       ; $F376: C4 04       
    cpy    $C80C                     ; $F378: CC 0C C8    
    php                              ; $F37B: 08          
    dex                              ; $F37C: CA          
    asl    A                         ; $F37D: 0A          
    dex                              ; $F37E: CA          
    asl    A                         ; $F37F: 0A          
    brk    #$00                      ; $F380: 00 00       
    brk    #$00                      ; $F382: 00 00       
    brk    #$00                      ; $F384: 00 00       
    brk    #$00                      ; $F386: 00 00       
    brk    #$00                      ; $F388: 00 00       
    brk    #$00                      ; $F38A: 00 00       
    brk    #$00                      ; $F38C: 00 00       
    brk    #$00                      ; $F38E: 00 00       
    brk    #$00                      ; $F390: 00 00       
    brk    #$00                      ; $F392: 00 00       
    brk    #$00                      ; $F394: 00 00       
    brk    #$00                      ; $F396: 00 00       
    brk    #$00                      ; $F398: 00 00       
    brk    #$00                      ; $F39A: 00 00       
    brk    #$00                      ; $F39C: 00 00       
    brk    #$00                      ; $F39E: 00 00       
    brk    #$00                      ; $F3A0: 00 00       
    brk    #$00                      ; $F3A2: 00 00       
    brk    #$00                      ; $F3A4: 00 00       
    brk    #$00                      ; $F3A6: 00 00       
    brk    #$00                      ; $F3A8: 00 00       
    brk    #$01                      ; $F3AA: 00 01       
    ora    ($07,X)                   ; $F3AC: 01 07       
    ora    [$3F]                     ; $F3AE: 07 3F       
    brk    #$00                      ; $F3B0: 00 00       
    brk    #$00                      ; $F3B2: 00 00       
    brk    #$00                      ; $F3B4: 00 00       
    brk    #$00                      ; $F3B6: 00 00       
    brk    #$00                      ; $F3B8: 00 00       
    brk    #$00                      ; $F3BA: 00 00       
    brk    #$00                      ; $F3BC: 00 00       
    brk    #$00                      ; $F3BE: 00 00       
    and    $1F0E00,X                 ; $F3C0: 3F 00 0E 1F 
    asl    $1D1F                     ; $F3C4: 0E 1F 1D    
    and    $797F3D,X                 ; $F3C7: 3F 3D 7F 79 
    sbc    $E2FEF2,X                 ; $F3CB: FF F2 FE E2 
    inc    $0000,X                   ; $F3CF: FE 00 00    
    brk    #$00                      ; $F3D2: 00 00       
    brk    #$00                      ; $F3D4: 00 00       
    brk    #$00                      ; $F3D6: 00 00       
    brk    #$00                      ; $F3D8: 00 00       
    brk    #$00                      ; $F3DA: 00 00       
    ora    ($00,X)                   ; $F3DC: 01 00       
    ora    ($00,X)                   ; $F3DE: 01 00       
    xba                              ; $F3E0: EB          
    cpy    $4C79                     ; $F3E1: CC 79 4C    
    ply                              ; $F3E4: 7A          
    jmp    $4EFB                     ; $F3E5: 4C FB 4E    
    xce                              ; $F3E8: FB          
    eor    $F94FFB                   ; $F3E9: 4F FB 4F F9 
    eor    $304FF8                   ; $F3ED: 4F F8 4F 30 
    brk    #$B2                      ; $F3F1: 00 B2       
    cop    #$B1                      ; $F3F3: 02 B1       
    ora    $B0,S                     ; $F3F5: 03 B0       
    ora    $B0,S                     ; $F3F7: 03 B0       
    ora    $B0,S                     ; $F3F9: 03 B0       
    ora    $B0,S                     ; $F3FB: 03 B0       
    ora    $B0,S                     ; $F3FD: 03 B0       
    ora    $39,S                     ; $F3FF: 03 39       
    cmp    [$3E]                     ; $F401: C7 3E       
    rep    #$B2                      ; $F403: C2 B2        ; M=16, X=16
    dec    $8C74                     ; $F405: CE 74 8C    
    stz    $8C,X                     ; $F408: 74 8C       
    sei                              ; $F40A: 78          
    dey                              ; $F40B: 88          
    lda    $00970F,X                 ; $F40C: BF 0F 97 00 
    brk    #$00                      ; $F410: 00 00       
    ora    ($00,X)                   ; $F412: 01 00       
    ora    ($00,X)                   ; $F414: 01 00       
    ora    $00,S                     ; $F416: 03 00       
    ora    $00,S                     ; $F418: 03 00       
    ora    [$00]                     ; $F41A: 07 00       
    brk    #$00                      ; $F41C: 00 00       
    brk    #$00                      ; $F41E: 00 00       
    ora    $633F7C                   ; $F420: 0F 7C 3F 63 
    cmp    ($FE),Y                   ; $F424: D1 FE       
    cop    #$1F                      ; $F426: 02 1F       
    brk    #$0C                      ; $F428: 00 0C       
    sbc    $FF00,Y                   ; $F42A: F9 00 FF    
    sbc    $BF7F80,X                 ; $F42D: FF 80 7F BF 
    brk    #$BF                      ; $F431: 00 BF       
    brk    #$11                      ; $F433: 00 11       
    brk    #$E8                      ; $F435: 00 E8       
    brk    #$F3                      ; $F437: 00 F3       
    brk    #$FF                      ; $F439: 00 FF       
    brk    #$00                      ; $F43B: 00 00       
    brk    #$00                      ; $F43D: 00 00       
    brk    #$6A                      ; $F43F: 00 6A       
    cpx    $95                       ; $F441: E4 95       
    adc    ($C4)                     ; $F443: 72 C4       
    lda    $FF1B,X                   ; $F445: BD 1B FF    
    asl    $5C4E                     ; $F448: 0E 4E 5C    
    brk    #$FF                      ; $F44B: 00 FF       
    sbc    $1FFFFC,X                 ; $F44D: FF FC FF 1F 
    brk    #$8F                      ; $F451: 00 8F       
    brk    #$C3                      ; $F453: 00 C3       
    brk    #$40                      ; $F455: 00 40       
    brk    #$B1                      ; $F457: 00 B1       
    brk    #$FF                      ; $F459: 00 FF       
    brk    #$00                      ; $F45B: 00 00       
    brk    #$00                      ; $F45D: 00 00       
    brk    #$30                      ; $F45F: 00 30       
    bne    $F493                     ; $F461: D0 30       
    bne    $F4B5                     ; $F463: D0 50       
    bcc    $F3F7                     ; $F465: 90 90       
    bpl    $F489                     ; $F467: 10 20       
    bmi    $F43B                     ; $F469: 30 D0       
    sed                              ; $F46B: F8          
    sec                              ; $F46C: 38          
    jsr    ($FE00,X)                 ; $F46D: FC 00 FE    
    cpx    #$E000                    ; $F470: E0 00 E0    
    brk    #$E0                      ; $F473: 00 E0       
    brk    #$E0                      ; $F475: 00 E0       
    brk    #$C0                      ; $F477: 00 C0       
    brk    #$00                      ; $F479: 00 00       
    brk    #$00                      ; $F47B: 00 00       
    brk    #$00                      ; $F47D: 00 00       
    brk    #$17                      ; $F47F: 00 17       
    php                              ; $F481: 08          
    ora    $0A1F04,X                 ; $F482: 1F 04 1F 0A 
    ora    $120F04,X                 ; $F486: 1F 04 0F 12 
    phd                              ; $F48A: 0B          
    trb    $0D                       ; $F48B: 14 0D       
    ora    ($1F)                     ; $F48D: 12 1F       
    bmi    $F49D                     ; $F48F: 30 0C       
    tsb    $0E0E                     ; $F491: 0C 0E 0E    
    asl    $0E0E                     ; $F494: 0E 0E 0E    
    asl    $0606                     ; $F497: 0E 06 06    
    asl    $06                       ; $F49A: 06 06       
    asl    A                         ; $F49C: 0A          
    asl    A                         ; $F49D: 0A          
    tsb    $04                       ; $F49E: 04 04       
    bne    $F518                     ; $F4A0: D0 76       
    bpl    $F447                     ; $F4A2: 10 A3       
    plp                              ; $F4A4: 28          
    adc    $9EC4,X                   ; $F4A5: 7D C4 9E    
    sbc    #$36D7                    ; $F4A8: E9 D7 36    
    and    $9CDB,Y                   ; $F4AB: 39 DB 9C    
    xba                              ; $F4AE: EB          
    jmp    $009F                     ; $F4AF: 4C 9F 00    
    cmp    $00CF00,X                 ; $F4B2: DF 00 CF 00 
    adc    [$00]                     ; $F4B6: 67 00       
    and    #$C500                    ; $F4B8: 29 00 C5    
    brk    #$60                      ; $F4BB: 00 60       
    brk    #$32                      ; $F4BD: 00 32       
    cop    #$09                      ; $F4BF: 02 09       
    jmp    ($C508)                   ; $F4C1: 6C 08 C5    
    ora    $BF,X                     ; $F4C4: 15 BF       
    and    $79,S                     ; $F4C6: 23 79       
    sbc    [$8B],Y                   ; $F4C8: F7 8B       
    stz    $94                       ; $F4CA: 64 94       
    stp                              ; $F4CC: DB          
    and    $32D7,Y                   ; $F4CD: 39 D7 32    
    xce                              ; $F4D0: FB          
    brk    #$FB                      ; $F4D1: 00 FB       
    brk    #$F2                      ; $F4D3: 00 F2       
    brk    #$E6                      ; $F4D5: 00 E6       
    brk    #$94                      ; $F4D7: 00 94       
    brk    #$AB                      ; $F4D9: 00 AB       
    brk    #$06                      ; $F4DB: 00 06       
    brk    #$4C                      ; $F4DD: 00 4C       
    rti                              ; $F4DF: 40          
    inx                              ; $F4E0: E8          
    bpl    $F4DB                     ; $F4E1: 10 F8       
    jsr    $50F8                     ; $F4E3: 20 F8 50    
    sed                              ; $F4E6: F8          
    jsr    $40F8                     ; $F4E7: 20 F8 40    
    bne    $F514                     ; $F4EA: D0 28       
    bcs    $F536                     ; $F4EC: B0 48       
    beq    $F4F8                     ; $F4EE: F0 08       
    bmi    $F522                     ; $F4F0: 30 30       
    bvs    $F564                     ; $F4F2: 70 70       
    bvs    $F566                     ; $F4F4: 70 70       
    bvs    $F568                     ; $F4F6: 70 70       
    rts                              ; $F4F8: 60          
    rts                              ; $F4F9: 60          
    rts                              ; $F4FA: 60          
    rts                              ; $F4FB: 60          
    bvc    $F54E                     ; $F4FC: 50 50       
    jsr    $6320                     ; $F4FE: 20 20 63    
    tsb    $8B                       ; $F501: 04 8B       
    tsb    $1D                       ; $F503: 04 1D       
    cop    #$31                      ; $F505: 02 31       
    cop    #$40                      ; $F507: 02 40       
    ora    ($00,X)                   ; $F509: 01 00       
    ora    ($02,X)                   ; $F50B: 01 02       
    ora    ($06,X)                   ; $F50D: 01 06       
    ora    ($03,X)                   ; $F50F: 01 03       
    brk    #$03                      ; $F511: 00 03       
    brk    #$01                      ; $F513: 00 01       
    brk    #$01                      ; $F515: 00 01       
    brk    #$00                      ; $F517: 00 00       
    brk    #$00                      ; $F519: 00 00       
    brk    #$00                      ; $F51B: 00 00       
    brk    #$00                      ; $F51D: 00 00       
    brk    #$C3                      ; $F51F: 00 C3       
    ora    $C6,S                     ; $F521: 03 C6       
    ora    [$CD]                     ; $F523: 07 CD       
    ora    $B01E9A                   ; $F525: 0F 9A 1E B0 
    bit    $7C64,X                   ; $F529: 3C 64 7C    
    cmp    #$13F8                    ; $F52C: C9 F8 13    
    beq    $F52D                     ; $F52F: F0 FC       
    brk    #$F8                      ; $F531: 00 F8       
    brk    #$F0                      ; $F533: 00 F0       
    brk    #$E1                      ; $F535: 00 E1       
    brk    #$C3                      ; $F537: 00 C3       
    brk    #$83                      ; $F539: 00 83       
    brk    #$07                      ; $F53B: 00 07       
    brk    #$0F                      ; $F53D: 00 0F       
    brk    #$1F                      ; $F53F: 00 1F       
    bra    $F4E2                     ; $F541: 80 9F       
    bra    $F583                     ; $F543: 80 3E       
    brk    #$7E                      ; $F545: 00 7E       
    brk    #$7E                      ; $F547: 00 7E       
    brk    #$FC                      ; $F549: 00 FC       
    brk    #$FC                      ; $F54B: 00 FC       
    brk    #$F9                      ; $F54D: 00 F9       
    ora    ($7F,X)                   ; $F54F: 01 7F       
    brk    #$7F                      ; $F551: 00 7F       
    brk    #$FF                      ; $F553: 00 FF       
    brk    #$FF                      ; $F555: 00 FF       
    brk    #$FF                      ; $F557: 00 FF       
    brk    #$FF                      ; $F559: 00 FF       
    brk    #$FF                      ; $F55B: 00 FF       
    brk    #$FE                      ; $F55D: 00 FE       
    brk    #$5F                      ; $F55F: 00 5F       
    rts                              ; $F561: 60          
    eor    $403F60,X                 ; $F562: 5F 60 3F 40 
    and    $C0BF40,X                 ; $F566: 3F 40 BF C0 
    lda    $807FC0,X                 ; $F56A: BF C0 7F 80 
    adc    $0A8A80,X                 ; $F56E: 7F 80 8A 0A 
    txa                              ; $F572: 8A          
    asl    A                         ; $F573: 0A          
    txa                              ; $F574: 8A          
    asl    A                         ; $F575: 0A          
    txs                              ; $F576: 9A          
    inc    A                         ; $F577: 1A          
    ora    ($12)                     ; $F578: 12 12       
    asl    $16,X                     ; $F57A: 16 16       
    trb    $14                       ; $F57C: 14 14       
    bit    $24                       ; $F57E: 24 24       
    brk    #$01                      ; $F580: 00 01       
    ora    ($07,X)                   ; $F582: 01 07       
    ora    [$1F]                     ; $F584: 07 1F       
    ora    $7F3F3F,X                 ; $F586: 1F 3F 3F 7F 
    sei                              ; $F58A: 78          
    sbc    $027F20,X                 ; $F58B: FF 20 7F 02 
    ror    $0000,X                   ; $F58F: 7E 00 00    
    brk    #$00                      ; $F592: 00 00       
    brk    #$00                      ; $F594: 00 00       
    brk    #$00                      ; $F596: 00 00       
    brk    #$00                      ; $F598: 00 00       
    brk    #$00                      ; $F59A: 00 00       
    brk    #$00                      ; $F59C: 00 00       
    ora    ($00,X)                   ; $F59E: 01 00       
    and    $FFFEFF,X                 ; $F5A0: 3F FF FE FF 
    sed                              ; $F5A4: F8          
    sbc    $07FFC1,X                 ; $F5A5: FF C1 FF 07 
    sbc    $93E724,X                 ; $F5A9: FF 24 E7 93 
    sta    $007C6C,X                 ; $F5AD: 9F 6C 7C 00 
    brk    #$00                      ; $F5B1: 00 00       
    brk    #$00                      ; $F5B3: 00 00       
    brk    #$00                      ; $F5B5: 00 00       
    brk    #$00                      ; $F5B7: 00 00       
    brk    #$18                      ; $F5B9: 00 18       
    brk    #$60                      ; $F5BB: 00 60       
    brk    #$83                      ; $F5BD: 00 83       
    brk    #$81                      ; $F5BF: 00 81       
    jsr    ($FC15,X)                 ; $F5C1: FC 15 FC    
    adc    [$FC]                     ; $F5C4: 67 FC       
    cmp    ($F8)                     ; $F5C6: D2 F8       
    and    $E6F8                     ; $F5C8: 2D F8 E6    
    beq    $F621                     ; $F5CB: F0 54       
    bvs    $F58F                     ; $F5CD: 70 C0       
    cpx    #$0003                    ; $F5CF: E0 03 00    
    ora    $00,S                     ; $F5D2: 03 00       
    ora    $00,S                     ; $F5D4: 03 00       
    ora    [$00]                     ; $F5D6: 07 00       
    ora    [$00]                     ; $F5D8: 07 00       
    ora    $008F00                   ; $F5DA: 0F 00 8F 00 
    ora    $4D7A00,X                 ; $F5DE: 1F 00 7A 4D 
    stp                              ; $F5E2: DB          
    jmp    $4E69                     ; $F5E3: 4C 69 4E    
    cli                              ; $F5E6: 58          
    eor    $DA4E49                   ; $F5E7: 4F 49 4E DA 
    cmp    $8F89                     ; $F5EB: CD 89 8F    
    phb                              ; $F5EE: 8B          
    sta    $B003B0                   ; $F5EF: 8F B0 03 B0 
    ora    $B2,S                     ; $F5F3: 03 B2       
    cop    #$B3                      ; $F5F5: 02 B3       
    ora    $B3,S                     ; $F5F7: 03 B3       
    ora    $33,S                     ; $F5F9: 03 33       
    ora    $73,S                     ; $F5FB: 03 73       
    ora    $73,S                     ; $F5FD: 03 73       
    ora    $00,S                     ; $F5FF: 03 00       
    brk    #$00                      ; $F601: 00 00       
    brk    #$00                      ; $F603: 00 00       
    brk    #$00                      ; $F605: 00 00       
    brk    #$00                      ; $F607: 00 00       
    brk    #$00                      ; $F609: 00 00       
    brk    #$00                      ; $F60B: 00 00       
    brk    #$00                      ; $F60D: 00 00       
    brk    #$00                      ; $F60F: 00 00       
    brk    #$00                      ; $F611: 00 00       
    brk    #$00                      ; $F613: 00 00       
    brk    #$00                      ; $F615: 00 00       
    brk    #$00                      ; $F617: 00 00       
    brk    #$00                      ; $F619: 00 00       
    brk    #$00                      ; $F61B: 00 00       
    brk    #$00                      ; $F61D: 00 00       
    brk    #$00                      ; $F61F: 00 00       
    brk    #$00                      ; $F621: 00 00       
    brk    #$00                      ; $F623: 00 00       
    brk    #$00                      ; $F625: 00 00       
    brk    #$00                      ; $F627: 00 00       
    brk    #$00                      ; $F629: 00 00       
    brk    #$00                      ; $F62B: 00 00       
    brk    #$00                      ; $F62D: 00 00       
    brk    #$00                      ; $F62F: 00 00       
    brk    #$00                      ; $F631: 00 00       
    brk    #$00                      ; $F633: 00 00       
    brk    #$00                      ; $F635: 00 00       
    brk    #$00                      ; $F637: 00 00       
    brk    #$00                      ; $F639: 00 00       
    brk    #$00                      ; $F63B: 00 00       
    brk    #$00                      ; $F63D: 00 00       
    brk    #$00                      ; $F63F: 00 00       
    brk    #$00                      ; $F641: 00 00       
    brk    #$00                      ; $F643: 00 00       
    brk    #$00                      ; $F645: 00 00       
    brk    #$00                      ; $F647: 00 00       
    brk    #$00                      ; $F649: 00 00       
    brk    #$00                      ; $F64B: 00 00       
    brk    #$00                      ; $F64D: 00 00       
    brk    #$00                      ; $F64F: 00 00       
    brk    #$00                      ; $F651: 00 00       
    brk    #$00                      ; $F653: 00 00       
    brk    #$00                      ; $F655: 00 00       
    brk    #$00                      ; $F657: 00 00       
    brk    #$00                      ; $F659: 00 00       
    brk    #$00                      ; $F65B: 00 00       
    brk    #$00                      ; $F65D: 00 00       
    brk    #$00                      ; $F65F: 00 00       
    brk    #$00                      ; $F661: 00 00       
    brk    #$00                      ; $F663: 00 00       
    brk    #$00                      ; $F665: 00 00       
    brk    #$00                      ; $F667: 00 00       
    brk    #$00                      ; $F669: 00 00       
    brk    #$00                      ; $F66B: 00 00       
    brk    #$00                      ; $F66D: 00 00       
    brk    #$00                      ; $F66F: 00 00       
    brk    #$00                      ; $F671: 00 00       
    brk    #$00                      ; $F673: 00 00       
    brk    #$00                      ; $F675: 00 00       
    brk    #$00                      ; $F677: 00 00       
    brk    #$00                      ; $F679: 00 00       
    brk    #$00                      ; $F67B: 00 00       
    brk    #$00                      ; $F67D: 00 00       
    brk    #$1F                      ; $F67F: 00 1F       
    bmi    $F6C1                     ; $F681: 30 3E       
    adc    [$17],Y                   ; $F683: 77 17       
    sei                              ; $F685: 78          
    asl    $FFF7                     ; $F686: 0E F7 FF    
    beq    $F6C5                     ; $F689: F0 3A       
    and    [$DF],Y                   ; $F68B: 37 DF       
    bpl    $F6BB                     ; $F68D: 10 2C       
    wai                              ; $F68F: CB          
    tsb    $0704                     ; $F690: 0C 04 07    
    brk    #$0C                      ; $F693: 00 0C       
    tsb    $0707                     ; $F695: 0C 07 07    
    asl    $C706                     ; $F698: 0E 06 C7    
    brk    #$E2                      ; $F69B: 00 E2       
    cop    #$F7                      ; $F69D: 02 F7       
    ora    [$F3]                     ; $F69F: 07 F3       
    stz    $98,X                     ; $F6A1: 74 98       
    adc    $807784,X                 ; $F6A3: 7F 84 77 80 
    tdc                              ; $F6A7: 7B          
    cmp    ($7E),Y                   ; $F6A8: D1 7E       
    cmp    $E43E                     ; $F6AA: CD 3E E4    
    and    $0B3ED1,X                 ; $F6AD: 3F D1 3E 0B 
    ora    $83,S                     ; $F6B1: 03 83       
    ora    $09,S                     ; $F6B3: 03 09       
    ora    ($85,X)                   ; $F6B5: 01 85       
    sta    ($00,X)                   ; $F6B7: 81 00       
    brk    #$81                      ; $F6B9: 00 81       
    ora    ($01,X)                   ; $F6BB: 01 01       
    ora    ($80,X)                   ; $F6BD: 01 80       
    bra    $F68E                     ; $F6BF: 80 CD       
    bit    $FA1B                     ; $F6C1: 2C 1B FA    
    and    ($F6),Y                   ; $F6C4: 31 F6       
    and    $EE,S                     ; $F6C6: 23 EE       
    lda    [$7E]                     ; $F6C8: A7 7E       
    sta    $1B7E                     ; $F6CA: 8D 7E 1B    
    jsr    ($7D9A,X)                 ; $F6CD: FC 9A 7D    
    cmp    ($C0)                     ; $F6D0: D2 C0       
    cmp    $C1                       ; $F6D2: C5 C1       
    dey                              ; $F6D4: 88          
    bra    $F668                     ; $F6D5: 80 91       
    bra    $F6D9                     ; $F6D7: 80 00       
    brk    #$81                      ; $F6D9: 00 81       
    sta    ($80,X)                   ; $F6DB: 81 80       
    bra    $F6E0                     ; $F6DD: 80 01       
    brk    #$E0                      ; $F6DF: 00 E0       
    clc                              ; $F6E1: 18          
    clc                              ; $F6E2: 18          
    cpx    $0CF8                     ; $F6E3: EC F8 0C    
    sei                              ; $F6E6: 78          
    cpx    $1CE8                     ; $F6E7: EC E8 1C    
    trb    $E6                       ; $F6EA: 14 E6       
    pea    $D406                     ; $F6EC: F4 06 D4    
    inc    $30,X                     ; $F6EF: F6 30       
    bmi    $F6D3                     ; $F6F1: 30 E0       
    cpx    #$2030                    ; $F6F3: E0 30 20    
    cpx    #$3000                    ; $F6F6: E0 00 30    
    bmi    $F6E3                     ; $F6F9: 30 E8       
    cpx    #$4048                    ; $F6FB: E0 48 40    
    inx                              ; $F6FE: E8          
    brk    #$04                      ; $F6FF: 00 04       
    brk    #$08                      ; $F701: 00 08       
    brk    #$00                      ; $F703: 00 00       
    brk    #$00                      ; $F705: 00 00       
    brk    #$00                      ; $F707: 00 00       
    brk    #$00                      ; $F709: 00 00       
    brk    #$00                      ; $F70B: 00 00       
    brk    #$00                      ; $F70D: 00 00       
    brk    #$00                      ; $F70F: 00 00       
    brk    #$00                      ; $F711: 00 00       
    brk    #$00                      ; $F713: 00 00       
    brk    #$00                      ; $F715: 00 00       
    brk    #$00                      ; $F717: 00 00       
    brk    #$00                      ; $F719: 00 00       
    brk    #$00                      ; $F71B: 00 00       
    brk    #$00                      ; $F71D: 00 00       
    brk    #$07                      ; $F71F: 00 07       
    cpx    #$E02F                    ; $F721: E0 2F E0    
    eor    $700FC0,X                 ; $F724: 5F C0 0F 70 
    and    ($0C,S),Y                 ; $F728: 33 0C       
    rts                              ; $F72A: 60          
    ora    $82,S                     ; $F72B: 03 82       
    brk    #$04                      ; $F72D: 00 04       
    brk    #$1F                      ; $F72F: 00 1F       
    brk    #$1F                      ; $F731: 00 1F       
    brk    #$3F                      ; $F733: 00 3F       
    brk    #$0F                      ; $F735: 00 0F       
    brk    #$03                      ; $F737: 00 03       
    brk    #$00                      ; $F739: 00 00       
    brk    #$00                      ; $F73B: 00 00       
    brk    #$00                      ; $F73D: 00 00       
    brk    #$F8                      ; $F73F: 00 F8       
    ora    ($F0,X)                   ; $F741: 01 F0       
    ora    ($F2,X)                   ; $F743: 01 F2       
    ora    $E1,S                     ; $F745: 03 E1       
    cop    #$E5                      ; $F747: 02 E5       
    asl    $CA                       ; $F749: 06 CA       
    tsb    $B874                     ; $F74B: 0C 74 B8    
    ora    #$FE70                    ; $F74E: 09 70 FE    
    brk    #$FE                      ; $F751: 00 FE       
    brk    #$FC                      ; $F753: 00 FC       
    brk    #$FC                      ; $F755: 00 FC       
    brk    #$F8                      ; $F757: 00 F8       
    brk    #$F0                      ; $F759: 00 F0       
    brk    #$40                      ; $F75B: 00 40       
    brk    #$00                      ; $F75D: 00 00       
    brk    #$FF                      ; $F75F: 00 FF       
    brk    #$FF                      ; $F761: 00 FF       
    brk    #$FF                      ; $F763: 00 FF       
    brk    #$FF                      ; $F765: 00 FF       
    brk    #$7E                      ; $F767: 00 7E       
    brk    #$DA                      ; $F769: 00 DA       
    brk    #$94                      ; $F76B: 00 94       
    brk    #$20                      ; $F76D: 00 20       
    brk    #$2C                      ; $F76F: 00 2C       
    bit    $4848                     ; $F771: 2C 48 48    
    php                              ; $F774: 08          
    php                              ; $F775: 08          
    bpl    $F788                     ; $F776: 10 10       
    brk    #$00                      ; $F778: 00 00       
    brk    #$00                      ; $F77A: 00 00       
    brk    #$00                      ; $F77C: 00 00       
    brk    #$00                      ; $F77E: 00 00       
    bpl    $F7F2                     ; $F780: 10 70       
    ora    $43,S                     ; $F782: 03 43       
    asl    $27                       ; $F784: 06 27       
    ora    $0A1F                     ; $F786: 0D 1F 0A    
    asl    $0C05,X                   ; $F789: 1E 05 0C    
    phd                              ; $F78C: 0B          
    clc                              ; $F78D: 18          
    asl    $30,X                     ; $F78E: 16 30       
    ora    $003C00                   ; $F790: 0F 00 3C 00 
    clc                              ; $F794: 18          
    brk    #$00                      ; $F795: 00 00       
    brk    #$01                      ; $F797: 00 01       
    brk    #$03                      ; $F799: 00 03       
    brk    #$07                      ; $F79B: 00 07       
    brk    #$0F                      ; $F79D: 00 0F       
    brk    #$90                      ; $F79F: 00 90       
    beq    $F7F0                     ; $F7A1: F0 4D       
    cmp    ($B3,X)                   ; $F7A3: C1 B3       
    sta    $67,S                     ; $F7A5: 83 67       
    ora    [$CE]                     ; $F7A7: 07 CE       
    asl    $1C9C                     ; $F7A9: 0E 9C 1C    
    bit    $783C,X                   ; $F7AC: 3C 3C 78    
    sei                              ; $F7AF: 78          
    ora    $003E00                   ; $F7B0: 0F 00 3E 00 
    jmp    ($F800,X)                 ; $F7B4: 7C 00 F8    
    brk    #$F1                      ; $F7B7: 00 F1       
    brk    #$E3                      ; $F7B9: 00 E3       
    brk    #$C3                      ; $F7BB: 00 C3       
    brk    #$87                      ; $F7BD: 00 87       
    brk    #$A0                      ; $F7BF: 00 A0       
    cpx    #$C044                    ; $F7C1: E0 44 C0    
    dey                              ; $F7C4: 88          
    bra    $F7DC                     ; $F7C5: 80 15       
    ora    ($39,X)                   ; $F7C7: 01 39       
    ora    ($51,X)                   ; $F7C9: 01 51       
    ora    ($39,X)                   ; $F7CB: 01 39       
    ora    ($73,X)                   ; $F7CD: 01 73       
    ora    $1F,S                     ; $F7CF: 03 1F       
    brk    #$3F                      ; $F7D1: 00 3F       
    brk    #$7F                      ; $F7D3: 00 7F       
    brk    #$FE                      ; $F7D5: 00 FE       
    brk    #$FE                      ; $F7D7: 00 FE       
    brk    #$FE                      ; $F7D9: 00 FE       
    brk    #$FE                      ; $F7DB: 00 FE       
    brk    #$FC                      ; $F7DD: 00 FC       
    brk    #$89                      ; $F7DF: 00 89       
    sta    $8B8D8A                   ; $F7E1: 8F 8A 8D 8B 
    sty    $8C8B                     ; $F7E5: 8C 8B 8C    
    bit    #$0A8E                    ; $F7E8: 89 8E 0A    
    ora    $0847                     ; $F7EB: 0D 47 08    
    eor    [$08]                     ; $F7EE: 47 08       
    adc    ($03,S),Y                 ; $F7F0: 73 03       
    adc    ($03,S),Y                 ; $F7F2: 73 03       
    adc    ($01),Y                   ; $F7F4: 71 01       
    adc    ($02)                     ; $F7F6: 72 02       
    adc    ($03,S),Y                 ; $F7F8: 73 03       
    sbc    ($01),Y                   ; $F7FA: F1 01       
    beq    $F7FE                     ; $F7FC: F0 00       
    beq    $F800                     ; $F7FE: F0 00       
    eor    $5CAE                     ; $F800: 4D AE 5C    
    lda    $17FD3E,X                 ; $F803: BF 3E FD 17 
    lsr    $17,X                     ; $F807: 56 17       
    eor    ($17,S),Y                 ; $F809: 53 17       
    eor    ($17)                     ; $F80B: 52 17       
    bvc    $F826                     ; $F80D: 50 17       
    bvc    $F864                     ; $F80F: 50 53       
    ora    $43,S                     ; $F811: 03 43       
    ora    $01,S                     ; $F813: 03 01       
    ora    ($2A,X)                   ; $F815: 01 2A       
    cop    #$2B                      ; $F817: 02 2B       
    ora    $2A,S                     ; $F819: 03 2A       
    cop    #$28                      ; $F81B: 02 28       
    brk    #$28                      ; $F81D: 00 28       
    brk    #$DE                      ; $F81F: 00 DE       
    dex                              ; $F821: CA          
    stp                              ; $F822: DB          
    phk                              ; $F823: 4B          
    tsc                              ; $F824: 3B          
    phb                              ; $F825: 8B          
    lda    $B909,Y                   ; $F826: B9 09 B9    
    bit    #$89B9                    ; $F829: 89 B9 89    
    tyx                              ; $F82C: BB          
    bit    #$89AB                    ; $F82D: 89 AB 89    
    lda    $80,X                     ; $F830: B5 80       
    ldy    $80,X                     ; $F832: B4 80       
    pea    $7680                     ; $F834: F4 80 76    
    brk    #$F6                      ; $F837: 00 F6       
    bra    $F831                     ; $F839: 80 F6       
    bra    $F8B3                     ; $F83B: 80 76       
    brk    #$76                      ; $F83D: 00 76       
    brk    #$E3                      ; $F83F: 00 E3       
    sta    ($EB),Y                   ; $F841: 91 EB       
    stz    $89F3                     ; $F843: 9C F3 89    
    sbc    ($8C,S),Y                 ; $F846: F3 8C       
    sbc    ($89)                     ; $F848: F2 89       
    sbc    $8C,X                     ; $F84A: F5 8C       
    sbc    $F984,Y                   ; $F84C: F9 84 F9    
    stx    $0F                       ; $F84F: 86 0F       
    brk    #$07                      ; $F851: 00 07       
    brk    #$07                      ; $F853: 00 07       
    brk    #$27                      ; $F855: 00 27       
    jsr    $2027                     ; $F857: 20 27 20    
    and    $20,S                     ; $F85A: 23 20       
    and    $20,S                     ; $F85C: 23 20       
    and    $20,S                     ; $F85E: 23 20       
    bra    $F88A                     ; $F860: 80 28       
    bra    $F8CC                     ; $F862: 80 68       
    dey                              ; $F864: 88          
    bit    $2C88                     ; $F865: 2C 88 2C    
    dey                              ; $F868: 88          
    bit    $6480                     ; $F869: 2C 80 64    
    bra    $F812                     ; $F86C: 80 A4       
    sty    $26                       ; $F86E: 84 26       
    bne    $F872                     ; $F870: D0 00       
    bne    $F874                     ; $F872: D0 00       
    bne    $F876                     ; $F874: D0 00       
    bne    $F878                     ; $F876: D0 00       
    bne    $F87A                     ; $F878: D0 00       
    cld                              ; $F87A: D8          
    brk    #$D8                      ; $F87B: 00 D8       
    brk    #$D8                      ; $F87D: 00 D8       
    brk    #$00                      ; $F87F: 00 00       
    brk    #$00                      ; $F881: 00 00       
    brk    #$00                      ; $F883: 00 00       
    brk    #$00                      ; $F885: 00 00       
    ora    $03,S                     ; $F887: 03 03       
    ora    [$00]                     ; $F889: 07 00       
    ora    $00,S                     ; $F88B: 03 00       
    ora    ($00,X)                   ; $F88D: 01 00       
    brk    #$00                      ; $F88F: 00 00       
    brk    #$00                      ; $F891: 00 00       
    brk    #$00                      ; $F893: 00 00       
    brk    #$00                      ; $F895: 00 00       
    brk    #$03                      ; $F897: 00 03       
    cop    #$01                      ; $F899: 02 01       
    brk    #$00                      ; $F89B: 00 00       
    brk    #$00                      ; $F89D: 00 00       
    brk    #$00                      ; $F89F: 00 00       
    ora    $071F0D                   ; $F8A1: 0F 0D 1F 07 
    adc    $4FF703,X                 ; $F8A5: 7F 03 F7 4F 
    sbc    [$2C],Y                   ; $F8A9: F7 2C       
    cmp    $19FB3B,X                 ; $F8AB: DF 3B FB 19 
    adc    $00,X                     ; $F8AF: 75 00       
    brk    #$0E                      ; $F8B1: 00 0E       
    php                              ; $F8B3: 08          
    php                              ; $F8B4: 08          
    brk    #$4D                      ; $F8B5: 00 4D       
    ora    ($4D,X)                   ; $F8B7: 01 4D       
    ora    ($3B,X)                   ; $F8B9: 01 3B       
    brk    #$06                      ; $F8BB: 00 06       
    brk    #$2F                      ; $F8BD: 00 2F       
    brk    #$00                      ; $F8BF: 00 00       
    sei                              ; $F8C1: 78          
    bvs    $F848                     ; $F8C2: 70 84       
    pla                              ; $F8C4: 68          
    sbc    ($E5)                     ; $F8C5: F2 E5       
    plx                              ; $F8C7: FA          
    bcs    $F8C7                     ; $F8C8: B0 FD       
    phx                              ; $F8CA: DA          
    adc    $EA,X                     ; $F8CB: 75 EA       
    lda    $F552,X                   ; $F8CD: BD 52 F5    
    brk    #$00                      ; $F8D0: 00 00       
    sei                              ; $F8D2: 78          
    brk    #$9C                      ; $F8D3: 00 9C       
    brk    #$5C                      ; $F8D5: 00 5C       
    ora    ($6E,X)                   ; $F8D7: 01 6E       
    brk    #$AE                      ; $F8D9: 00 AE       
    brk    #$5E                      ; $F8DB: 00 5E       
    brk    #$BE                      ; $F8DD: 00 BE       
    brk    #$00                      ; $F8DF: 00 00       
    brk    #$00                      ; $F8E1: 00 00       
    brk    #$00                      ; $F8E3: 00 00       
    brk    #$80                      ; $F8E5: 00 80       
    brk    #$E0                      ; $F8E7: 00 E0       
    brk    #$90                      ; $F8E9: 00 90       
    rts                              ; $F8EB: 60          
    inx                              ; $F8EC: E8          
    bpl    $F8F3                     ; $F8ED: 10 04       
    sed                              ; $F8EF: F8          
    brk    #$00                      ; $F8F0: 00 00       
    brk    #$00                      ; $F8F2: 00 00       
    brk    #$00                      ; $F8F4: 00 00       
    brk    #$80                      ; $F8F6: 00 80       
    brk    #$E0                      ; $F8F8: 00 E0       
    brk    #$F0                      ; $F8FA: 00 F0       
    cpx    #$0018                    ; $F8FC: E0 18 00    
    jsr    ($0000,X)                 ; $F8FF: FC 00 00    
    brk    #$00                      ; $F902: 00 00       
    brk    #$00                      ; $F904: 00 00       
    brk    #$00                      ; $F906: 00 00       
    brk    #$00                      ; $F908: 00 00       
    brk    #$00                      ; $F90A: 00 00       
    brk    #$00                      ; $F90C: 00 00       
    brk    #$00                      ; $F90E: 00 00       
    brk    #$00                      ; $F910: 00 00       
    brk    #$00                      ; $F912: 00 00       
    brk    #$00                      ; $F914: 00 00       
    brk    #$00                      ; $F916: 00 00       
    brk    #$00                      ; $F918: 00 00       
    brk    #$00                      ; $F91A: 00 00       
    brk    #$00                      ; $F91C: 00 00       
    brk    #$00                      ; $F91E: 00 00       
    brk    #$00                      ; $F920: 00 00       
    brk    #$01                      ; $F922: 00 01       
    ora    ($03,X)                   ; $F924: 01 03       
    cop    #$06                      ; $F926: 02 06       
    ora    $0C                       ; $F928: 05 0C       
    phd                              ; $F92A: 0B          
    trb    $3016                     ; $F92B: 1C 16 30    
    bit    $48                       ; $F92E: 24 48       
    brk    #$00                      ; $F930: 00 00       
    brk    #$00                      ; $F932: 00 00       
    brk    #$00                      ; $F934: 00 00       
    ora    ($00,X)                   ; $F936: 01 00       
    ora    $00,S                     ; $F938: 03 00       
    ora    [$00]                     ; $F93A: 07 00       
    ora    $003F00                   ; $F93C: 0F 00 3F 00 
    brk    #$00                      ; $F940: 00 00       
    brk    #$00                      ; $F942: 00 00       
    brk    #$00                      ; $F944: 00 00       
    brk    #$00                      ; $F946: 00 00       
    brk    #$00                      ; $F948: 00 00       
    brk    #$00                      ; $F94A: 00 00       
    brk    #$19                      ; $F94C: 00 19       
    ora    $0027,Y                   ; $F94E: 19 27 00    
    brk    #$00                      ; $F951: 00 00       
    brk    #$00                      ; $F953: 00 00       
    brk    #$00                      ; $F955: 00 00       
    brk    #$00                      ; $F957: 00 00       
    brk    #$00                      ; $F959: 00 00       
    brk    #$00                      ; $F95B: 00 00       
    brk    #$18                      ; $F95D: 00 18       
    brk    #$00                      ; $F95F: 00 00       
    brk    #$00                      ; $F961: 00 00       
    brk    #$00                      ; $F963: 00 00       
    ora    ($00,X)                   ; $F965: 01 00       
    ora    [$05]                     ; $F967: 07 05       
    ora    $457E1D,X                 ; $F969: 1F 1D 7E 45 
    dec    $1D,X                     ; $F96D: D6 1D       
    lsr    $0000,X                   ; $F96F: 5E 00 00    
    brk    #$00                      ; $F972: 00 00       
    brk    #$00                      ; $F974: 00 00       
    brk    #$00                      ; $F976: 00 00       
    brk    #$00                      ; $F978: 00 00       
    ora    ($00,X)                   ; $F97A: 01 00       
    and    $E100,Y                   ; $F97C: 39 00 E1    
    brk    #$3F                      ; $F97F: 00 3F       
    tsb    $7D                       ; $F981: 04 7D       
    sta    ($B7)                     ; $F983: 92 B7       
    iny                              ; $F985: C8          
    tcd                              ; $F986: 5B          
    stz    $AE                       ; $F987: 64 AE       
    bmi    $F9E3                     ; $F989: 30 58       
    bcc    $F92D                     ; $F98B: 90 A0       
    php                              ; $F98D: 08          
    bpl    $F9A8                     ; $F98E: 10 18       
    asl    $16,X                     ; $F990: 16 16       
    tcs                              ; $F992: 1B          
    tcs                              ; $F993: 1B          
    bit    $962C                     ; $F994: 2C 2C 96    
    asl    $C8,X                     ; $F997: 16 C8       
    php                              ; $F999: 08          
    cpx    #$F000                    ; $F99A: E0 00 F0    
    brk    #$E0                      ; $F99D: 00 E0       
    brk    #$2F                      ; $F99F: 00 2F       
    ldx    $A02F                     ; $F9A1: AE 2F A0    
    plp                              ; $F9A4: 28          
    lda    [$6B]                     ; $F9A5: A7 6B       
    cpx    $EB6F                     ; $F9A7: EC 6F EB    
    adc    $6A2FEB                   ; $F9AA: 6F EB 2F 6A 
    and    $0E5E6E                   ; $F9AE: 2F 6E 5E 0E 
    bvc    $F9B4                     ; $F9B2: 50 00       
    eor    [$07],Y                   ; $F9B4: 57 07       
    ora    [$07],Y                   ; $F9B6: 17 07       
    ora    [$07],Y                   ; $F9B8: 17 07       
    ora    [$07],Y                   ; $F9BA: 17 07       
    ora    ($03,S),Y                 ; $F9BC: 13 03       
    ora    ($03,S),Y                 ; $F9BE: 13 03       
    rol    $25,X                     ; $F9C0: 36 25       
    lda    #$32A3                    ; $F9C2: A9 A3 32    
    ldx    $99,Y                     ; $F9C5: B6 99       
    trb    $1A93                     ; $F9C7: 1C 93 1A    
    cmp    [$D0]                     ; $F9CA: C7 D0       
    stx    $C5F4                     ; $F9CC: 8E F4 C5    
    lda    ($D8),Y                   ; $F9CF: B1 D8       
    brk    #$5C                      ; $F9D1: 00 5C       
    brk    #$49                      ; $F9D3: 00 49       
    brk    #$63                      ; $F9D5: 00 63       
    brk    #$E7                      ; $F9D7: 00 E7       
    bra    $F98A                     ; $F9D9: 80 AF       
    bra    $F97C                     ; $F9DB: 80 9F       
    bra    $F96D                     ; $F9DD: 80 8E       
    bra    $F98C                     ; $F9DF: 80 AB       
    ldy    $55,X                     ; $F9E1: B4 55       
    txs                              ; $F9E3: 9A          
    sbc    $04,S                     ; $F9E4: E3 04       
    sbc    $4D,S                     ; $F9E6: E3 4D       
    wai                              ; $F9E8: CB          
    ora    $443F17                   ; $F9E9: 0F 17 3F 44 
    jsr    ($E63A,X)                 ; $F9ED: FC 3A E6    
    lsr    $E30E                     ; $F9F0: 4E 0E E3    
    ora    $F8,S                     ; $F9F3: 03 F8       
    brk    #$F8                      ; $F9F5: 00 F8       
    brk    #$F0                      ; $F9F7: 00 F0       
    brk    #$E0                      ; $F9F9: 00 E0       
    brk    #$83                      ; $F9FB: 00 83       
    brk    #$01                      ; $F9FD: 00 01       
    brk    #$57                      ; $F9FF: 00 57       
    bne    $FA1A                     ; $FA01: D0 17       
    bcc    $FA1C                     ; $FA03: 90 17       
    bcc    $FA1E                     ; $FA05: 90 17       
    bcc    $FA20                     ; $FA07: 90 17       
    bcc    $FA22                     ; $FA09: 90 17       
    bcc    $FA24                     ; $FA0B: 90 17       
    bcc    $FA26                     ; $FA0D: 90 17       
    bcc    $FA3B                     ; $FA0F: 90 2A       
    cop    #$6A                      ; $FA11: 02 6A       
    cop    #$6A                      ; $FA13: 02 6A       
    cop    #$6A                      ; $FA15: 02 6A       
    cop    #$6A                      ; $FA17: 02 6A       
    cop    #$6A                      ; $FA19: 02 6A       
    cop    #$6A                      ; $FA1B: 02 6A       
    cop    #$6B                      ; $FA1D: 02 6B       
    ora    $AB,S                     ; $FA1F: 03 AB       
    bit    #$89EB                    ; $FA21: 89 EB 89    
    xba                              ; $FA24: EB          
    bit    #$88EA                    ; $FA25: 89 EA 88    
    nop                              ; $FA28: EA          
    dey                              ; $FA29: 88          
    nop                              ; $FA2A: EA          
    dey                              ; $FA2B: 88          
    xba                              ; $FA2C: EB          
    dey                              ; $FA2D: 88          
    xba                              ; $FA2E: EB          
    dey                              ; $FA2F: 88          
    ror    $00,X                     ; $FA30: 76 00       
    ror    $00,X                     ; $FA32: 76 00       
    ror    $00,X                     ; $FA34: 76 00       
    adc    [$00],Y                   ; $FA36: 77 00       
    adc    [$00],Y                   ; $FA38: 77 00       
    adc    [$00],Y                   ; $FA3A: 77 00       
    adc    [$00],Y                   ; $FA3C: 77 00       
    adc    [$00],Y                   ; $FA3E: 77 00       
    sbc    $FA84,Y                   ; $FA40: F9 84 FA    
    stx    $FC                       ; $FA43: 86 FC       
    sta    $FD,S                     ; $FA45: 83 FD       
    brl    $7D47                     ; $FA47: 82 FD 82    
    sbc    $FD82,X                   ; $FA4A: FD 82 FD    
    brl    $7D4D                     ; $FA4D: 82 FD 82    
    and    $20,S                     ; $FA50: 23 20       
    and    #$2828                    ; $FA52: 29 28 28    
    plp                              ; $FA55: 28          
    and    #$2928                    ; $FA56: 29 28 29    
    plp                              ; $FA59: 28          
    and    #$2928                    ; $FA5A: 29 28 29    
    plp                              ; $FA5D: 28          
    and    #$8428                    ; $FA5E: 29 28 84    
    ror    $14                       ; $FA61: 66 14       
    rol    $30,X                     ; $FA63: 36 30       
    sbc    ($90)                     ; $FA65: F2 90       
    and    ($12)                     ; $FA67: 32 12       
    sbc    ($5A,S),Y                 ; $FA69: F3 5A       
    xce                              ; $FA6B: FB          
    phy                              ; $FA6C: 5A          
    xce                              ; $FA6D: FB          
    pha                              ; $FA6E: 48          
    cmp    $00D8,Y                   ; $FA6F: D9 D8 00    
    iny                              ; $FA72: C8          
    brk    #$0C                      ; $FA73: 00 0C       
    brk    #$CC                      ; $FA75: 00 CC       
    brk    #$CC                      ; $FA77: 00 CC       
    brk    #$C4                      ; $FA79: 00 C4       
    brk    #$C4                      ; $FA7B: 00 C4       
    brk    #$E6                      ; $FA7D: 00 E6       
    brk    #$00                      ; $FA7F: 00 00       
    brk    #$00                      ; $FA81: 00 00       
    brk    #$01                      ; $FA83: 00 01       
    brk    #$03                      ; $FA85: 00 03       
    brk    #$03                      ; $FA87: 00 03       
    brk    #$02                      ; $FA89: 00 02       
    ora    ($05,X)                   ; $FA8B: 01 05       
    ora    $04,S                     ; $FA8D: 03 04       
    cop    #$00                      ; $FA8F: 02 00       
    brk    #$00                      ; $FA91: 00 00       
    brk    #$00                      ; $FA93: 00 00       
    brk    #$00                      ; $FA95: 00 00       
    brk    #$00                      ; $FA97: 00 00       
    brk    #$00                      ; $FA99: 00 00       
    brk    #$00                      ; $FA9B: 00 00       
    brk    #$01                      ; $FA9D: 00 01       
    brk    #$36                      ; $FA9F: 00 36       
    jmp    ($2BED,X)                 ; $FAA1: 7C ED 2B    
    xce                              ; $FAA4: FB          
    rol    $77A6                     ; $FAA5: 2E A6 77    
    adc    ($F9),Y                   ; $FAA8: 71 F9       
    inc    $FB,X                     ; $FAAA: F6 FB       
    sbc    $BF,X                     ; $FAAC: F5 BF       
    plx                              ; $FAAE: FA          
    stx    $0B                       ; $FAAF: 86 0B       
    brk    #$16                      ; $FAB1: 00 16       
    brk    #$15                      ; $FAB3: 00 15       
    brk    #$19                      ; $FAB5: 00 19       
    brk    #$1E                      ; $FAB7: 00 1E       
    brk    #$1C                      ; $FAB9: 00 1C       
    brk    #$18                      ; $FABB: 00 18       
    brk    #$19                      ; $FABD: 00 19       
    brk    #$A2                      ; $FABF: 00 A2       
    sbc    $F9C4                     ; $FAC1: ED C4 F9    
    ply                              ; $FAC4: 7A          
    sbc    ($84,S),Y                 ; $FAC5: F3 84       
    dec    $FF                       ; $FAC7: C6 FF       
    brk    #$FB                      ; $FAC9: 00 FB       
    trb    $FC                       ; $FACB: 14 FC       
    pld                              ; $FACD: 2B          
    tyx                              ; $FACE: BB          
    mvn    $00, $DE                  ; $FACF: 54 DE 00    
    ror    $BC00,X                   ; $FAD2: 7E 00 BC    
    brk    #$79                      ; $FAD5: 00 79       
    ora    ($80,X)                   ; $FAD7: 01 80       
    brk    #$3E                      ; $FAD9: 00 3E       
    rol    $7F7F,X                   ; $FADB: 3E 7F 7F    
    adc    $FC0A7F,X                 ; $FADE: 7F 7F 0A FC 
    inc    $FC                       ; $FAE2: E6 FC       
    sta    $078E                     ; $FAE4: 8D 8E 07    
    asl    $03                       ; $FAE7: 06 03       
    cop    #$81                      ; $FAE9: 02 81       
    brk    #$80                      ; $FAEB: 00 80       
    brk    #$80                      ; $FAED: 00 80       
    rti                              ; $FAEF: 40          
    beq    $FB00                     ; $FAF0: F0 0E       
    clc                              ; $FAF2: 18          
    inc    $70                       ; $FAF3: E6 70       
    sbc    $04FF88,X                 ; $FAF5: FF 88 FF 04 
    sta    $000702                   ; $FAF9: 8F 02 07 00 
    cop    #$00                      ; $FAFD: 02 00       
    brk    #$00                      ; $FAFF: 00 00       
    brk    #$00                      ; $FB01: 00 00       
    ora    ($01,X)                   ; $FB03: 01 01       
    cop    #$02                      ; $FB05: 02 02       
    ora    $04                       ; $FB07: 05 04       
    phd                              ; $FB09: 0B          
    brk    #$0E                      ; $FB0A: 00 0E       
    ora    ($0E,X)                   ; $FB0C: 01 0E       
    brk    #$05                      ; $FB0E: 00 05       
    brk    #$00                      ; $FB10: 00 00       
    brk    #$00                      ; $FB12: 00 00       
    ora    ($00,X)                   ; $FB14: 01 00       
    ora    $00,S                     ; $FB16: 03 00       
    asl    $00                       ; $FB18: 06 00       
    ora    $00                       ; $FB1A: 05 00       
    ora    $00                       ; $FB1C: 05 00       
    brk    #$00                      ; $FB1E: 00 00       
    phk                              ; $FB20: 4B          
    lda    ($A4,X)                   ; $FB21: A1 A4       
    eor    [$10],Y                   ; $FB23: 57 10       
    cpx    $3880                     ; $FB25: EC 80 38    
    bpl    $FAD2                     ; $FB28: 10 A8       
    jsr    $00D0                     ; $FB2A: 20 D0 00    
    cpx    #$4000                    ; $FB2D: E0 00 40    
    lsr    $E800,X                   ; $FB30: 5E 00 E8    
    brk    #$F0                      ; $FB33: 00 F0       
    brk    #$F0                      ; $FB35: 00 F0       
    brk    #$70                      ; $FB37: 00 70       
    brk    #$60                      ; $FB39: 00 60       
    brk    #$40                      ; $FB3B: 00 40       
    brk    #$00                      ; $FB3D: 00 00       
    brk    #$24                      ; $FB3F: 00 24       
    tcd                              ; $FB41: 5B          
    wdm    #$BE                      ; $FB42: 42 BE       
    jsr    $19FD                     ; $FB44: 20 FD 19    
    ldy    $471A,X                   ; $FB47: BC 1A 47    
    brk    #$3B                      ; $FB4A: 00 3B       
    brk    #$00                      ; $FB4C: 00 00       
    brk    #$00                      ; $FB4E: 00 00       
    bit    $7900,X                   ; $FB50: 3C 00 79    
    brk    #$7B                      ; $FB53: 00 7B       
    brk    #$7B                      ; $FB55: 00 7B       
    brk    #$39                      ; $FB57: 00 39       
    brk    #$00                      ; $FB59: 00 00       
    brk    #$00                      ; $FB5B: 00 00       
    brk    #$00                      ; $FB5D: 00 00       
    brk    #$01                      ; $FB5F: 00 01       
    sbc    $FA4704,X                 ; $FB61: FF 04 47 FA 
    ora    ($FA,S),Y                 ; $FB65: 13 FA       
    ora    $1A,S                     ; $FB67: 03 1A       
    pld                              ; $FB69: 2B          
    rep    #$C3                      ; $FB6A: C2 C3        ; M=16, X=16
    ora    $01FA,Y                   ; $FB6C: 19 FA 01    
    asl    $0000,X                   ; $FB6F: 1E 00 00    
    sed                              ; $FB72: F8          
    brk    #$FC                      ; $FB73: 00 FC       
    brk    #$FC                      ; $FB75: 00 FC       
    brk    #$FC                      ; $FB77: 00 FC       
    brk    #$3C                      ; $FB79: 00 3C       
    brk    #$04                      ; $FB7B: 00 04       
    brk    #$00                      ; $FB7D: 00 00       
    brk    #$C0                      ; $FB7F: 00 C0       
    bvs    $FB83                     ; $FB81: 70 00       
    cpy    #$0000                    ; $FB83: C0 00 00    
    brk    #$00                      ; $FB86: 00 00       
    brk    #$00                      ; $FB88: 00 00       
    brk    #$00                      ; $FB8A: 00 00       
    brk    #$00                      ; $FB8C: 00 00       
    brk    #$00                      ; $FB8E: 00 00       
    bra    $FB92                     ; $FB90: 80 00       
    brk    #$00                      ; $FB92: 00 00       
    brk    #$00                      ; $FB94: 00 00       
    brk    #$00                      ; $FB96: 00 00       
    brk    #$00                      ; $FB98: 00 00       
    brk    #$00                      ; $FB9A: 00 00       
    brk    #$00                      ; $FB9C: 00 00       
    brk    #$00                      ; $FB9E: 00 00       
    and    $6C3F6D                   ; $FBA0: 2F 6D 3F 6C 
    rol    $3D6F,X                   ; $FBA4: 3E 6F 3D    
    ror    $6E3D                     ; $FBA7: 6E 3D 6E    
    ora    #$082A                    ; $FBAA: 09 2A 08    
    rol    A                         ; $FBAD: 2A          
    asl    A                         ; $FBAE: 0A          
    pld                              ; $FBAF: 2B          
    ora    ($01),Y                   ; $FBB0: 11 01       
    bpl    $FBB4                     ; $FBB2: 10 00       
    bpl    $FBB6                     ; $FBB4: 10 00       
    ora    ($00),Y                   ; $FBB6: 11 00       
    ora    ($00),Y                   ; $FBB8: 11 00       
    ora    $00,X                     ; $FBBA: 15 00       
    ora    $00,X                     ; $FBBC: 15 00       
    trb    $00                       ; $FBBE: 14 00       
    ldy    $4F,X                     ; $FBC0: B4 4F       
    phk                              ; $FBC2: 4B          
    lda    [$BA],Y                   ; $FBC3: B7 BA       
    ror    $FEF2,X                   ; $FBC5: 7E F2 FE    
    wdm    #$1E                      ; $FBC8: 42 1E       
    pea    $B2BA                     ; $FBCA: F4 BA B2    
    ldx    $3E42                     ; $FBCD: AE 42 3E    
    bmi    $FBD2                     ; $FBD0: 30 00       
    sei                              ; $FBD2: 78          
    brk    #$F9                      ; $FBD3: 00 F9       
    brk    #$F9                      ; $FBD5: 00 F9       
    brk    #$F1                      ; $FBD7: 00 F1       
    brk    #$55                      ; $FBD9: 00 55       
    brk    #$59                      ; $FBDB: 00 59       
    brk    #$81                      ; $FBDD: 00 81       
    brk    #$9D                      ; $FBDF: 00 9D       
    sta    $1E,S                     ; $FBE1: 83 1E       
    ora    ($2F),Y                   ; $FBE3: 11 2F       
    brk    #$2F                      ; $FBE5: 00 2F       
    php                              ; $FBE7: 08          
    and    [$00],Y                   ; $FBE8: 37 00       
    sta    [$04],Y                   ; $FBEA: 97 04       
    txy                              ; $FBEC: 9B          
    brk    #$8B                      ; $FBED: 00 8B       
    cop    #$60                      ; $FBEF: 02 60       
    brk    #$E0                      ; $FBF1: 00 E0       
    brk    #$F2                      ; $FBF3: 00 F2       
    cop    #$F1                      ; $FBF5: 02 F1       
    ora    ($F8,X)                   ; $FBF7: 01 F8       
    brk    #$FA                      ; $FBF9: 00 FA       
    cop    #$FD                      ; $FBFB: 02 FD       
    ora    ($FC,X)                   ; $FBFD: 01 FC       
    brk    #$17                      ; $FBFF: 00 17       
    bcc    $FC1A                     ; $FC01: 90 17       
    bcc    $FC1C                     ; $FC03: 90 17       
    bcc    $FC1E                     ; $FC05: 90 17       
    bcc    $FC20                     ; $FC07: 90 17       
    bcc    $FC22                     ; $FC09: 90 17       
    bcc    $FC24                     ; $FC0B: 90 17       
    sty    $17,X                     ; $FC0D: 94 17       
    sty    $6B,X                     ; $FC0F: 94 6B       
    ora    $69,S                     ; $FC11: 03 69       
    ora    ($69,X)                   ; $FC13: 01 69       
    ora    ($69,X)                   ; $FC15: 01 69       
    ora    ($69,X)                   ; $FC17: 01 69       
    ora    ($69,X)                   ; $FC19: 01 69       
    ora    ($68,X)                   ; $FC1B: 01 68       
    brk    #$68                      ; $FC1D: 00 68       
    brk    #$EB                      ; $FC1F: 00 EB       
    dey                              ; $FC21: 88          
    sbc    [$8C]                     ; $FC22: E7 8C       
    sbc    [$8C]                     ; $FC24: E7 8C       
    sbc    $8C                       ; $FC26: E5 8C       
    sbc    $8C                       ; $FC28: E5 8C       
    sbc    ($8C,X)                   ; $FC2A: E1 8C       
    sbc    $8E,S                     ; $FC2C: E3 8E       
    plx                              ; $FC2E: FA          
    stx    $0077                     ; $FC2F: 8E 77 00    
    adc    ($00,S),Y                 ; $FC32: 73 00       
    adc    ($00,S),Y                 ; $FC34: 73 00       
    adc    ($00,S),Y                 ; $FC36: 73 00       
    adc    ($00,S),Y                 ; $FC38: 73 00       
    adc    ($00,S),Y                 ; $FC3A: 73 00       
    adc    ($00),Y                   ; $FC3C: 71 00       
    adc    ($00),Y                   ; $FC3E: 71 00       
    jsr    ($FE82,X)                 ; $FC40: FC 82 FE    
    sta    ($FF,X)                   ; $FC43: 81 FF       
    bra    $FC06                     ; $FC45: 80 BF       
    cpy    #$407F                    ; $FC47: C0 7F 40    
    sbc    $60DF40,X                 ; $FC4A: FF 40 DF 60 
    lda    $2C2D20,X                 ; $FC4E: BF 20 2D 2C 
    bit    $24                       ; $FC52: 24 24       
    and    $34,X                     ; $FC54: 35 34       
    asl    $16,X                     ; $FC56: 16 16       
    sta    ($13,S),Y                 ; $FC58: 93 13       
    tya                              ; $FC5A: 98          
    clc                              ; $FC5B: 18          
    sty    $C00C                     ; $FC5C: 8C 0C C0    
    brk    #$A4                      ; $FC5F: 00 A4       
    sbc    $5D0D                     ; $FC61: ED 0D 5D    
    rol    $8E                       ; $FC64: 26 8E       
    sta    $07FF7F                   ; $FC66: 8F 7F FF 07 
    beq    $FC7B                     ; $FC6A: F0 0F       
    beq    $FC7E                     ; $FC6C: F0 10       
    cmp    [$C0]                     ; $FC6E: C7 C0       
    sbc    ($00)                     ; $FC70: F2 00       
    sep    #$00                      ; $FC72: E2 00        ; M=16, X=16
    adc    ($00),Y                   ; $FC74: 71 00       
    brk    #$00                      ; $FC76: 00 00       
    brk    #$00                      ; $FC78: 00 00       
    beq    $FC6C                     ; $FC7A: F0 F0       
    ora    $003F00                   ; $FC7C: 0F 00 3F 00 
    asl    A                         ; $FC80: 0A          
    asl    $08                       ; $FC81: 06 08       
    tsb    $08                       ; $FC83: 04 08       
    tsb    $15                       ; $FC85: 04 15       
    ora    $0911                     ; $FC87: 0D 11 09    
    ora    ($08),Y                   ; $FC8A: 11 08       
    ora    #$0318                    ; $FC8C: 09 18 03    
    ora    ($01)                     ; $FC8F: 12 01       
    brk    #$03                      ; $FC91: 00 03       
    brk    #$03                      ; $FC93: 00 03       
    brk    #$02                      ; $FC95: 00 02       
    brk    #$06                      ; $FC97: 00 06       
    brk    #$06                      ; $FC99: 00 06       
    brk    #$06                      ; $FC9B: 00 06       
    brk    #$0C                      ; $FC9D: 00 0C       
    brk    #$FE                      ; $FC9F: 00 FE       
    asl    $77,X                     ; $FCA1: 16 77       
    rol    $0ABB                     ; $FCA3: 2E BB 0A    
    phk                              ; $FCA6: 4B          
    txs                              ; $FCA7: 9A          
    tsc                              ; $FCA8: 3B          
    phx                              ; $FCA9: DA          
    tcs                              ; $FCAA: 1B          
    plx                              ; $FCAB: FA          
    lda    $EAEFEA                   ; $FCAC: AF EA EF EA 
    ora    ($18,X)                   ; $FCB0: 01 18       
    sta    ($B0,X)                   ; $FCB2: 81 B0       
    eor    $F0                       ; $FCB4: 45 F0       
    and    $E0                       ; $FCB6: 25 E0       
    ora    $E0                       ; $FCB8: 05 E0       
    ora    $E0                       ; $FCBA: 05 E0       
    lda    $E0,X                     ; $FCBC: B5 E0       
    sbc    $E0,X                     ; $FCBE: F5 E0       
    sbc    $1CFB00,X                 ; $FCC0: FF 00 FB 1C 
    cmp    $1EED20,X                 ; $FCC4: DF 20 ED 1E 
    cmp    $1FEE20,X                 ; $FCC8: DF 20 EE 1F 
    cmp    $8FF620,X                 ; $FCCC: DF 20 F6 8F 
    rti                              ; $FCD0: 40          
    rti                              ; $FCD1: 40          
    ora    $20201F,X                 ; $FCD2: 1F 1F 20 20 
    ora    $103000,X                 ; $FCD6: 1F 00 30 10 
    and    $30303F,X                 ; $FCDA: 3F 3F 30 30 
    and    $408020                   ; $FCDE: 2F 20 80 40 
    bra    $FD24                     ; $FCE2: 80 40       
    bra    $FD26                     ; $FCE4: 80 40       
    cpy    #$C060                    ; $FCE6: C0 60 C0    
    rts                              ; $FCE9: 60          
    cpy    #$C060                    ; $FCEA: C0 60 C0    
    rts                              ; $FCED: 60          
    cpx    #$0070                    ; $FCEE: E0 70 00    
    brk    #$00                      ; $FCF1: 00 00       
    brk    #$00                      ; $FCF3: 00 00       
    brk    #$00                      ; $FCF5: 00 00       
    brk    #$00                      ; $FCF7: 00 00       
    brk    #$00                      ; $FCF9: 00 00       
    brk    #$00                      ; $FCFB: 00 00       
    brk    #$00                      ; $FCFD: 00 00       
    brk    #$00                      ; $FCFF: 00 00       
    brk    #$00                      ; $FD01: 00 00       
    bra    $FD05                     ; $FD03: 80 00       
    bra    $FD07                     ; $FD05: 80 00       
    bra    $FC89                     ; $FD07: 80 80       
    cpy    #$A000                    ; $FD09: C0 00 A0    
    brk    #$60                      ; $FD0C: 00 60       
    bcc    $FD28                     ; $FD0E: 90 18       
    brk    #$00                      ; $FD10: 00 00       
    brk    #$00                      ; $FD12: 00 00       
    brk    #$00                      ; $FD14: 00 00       
    brk    #$00                      ; $FD16: 00 00       
    brk    #$00                      ; $FD18: 00 00       
    rti                              ; $FD1A: 40          
    brk    #$80                      ; $FD1B: 00 80       
    brk    #$E0                      ; $FD1D: 00 E0       
    brk    #$00                      ; $FD1F: 00 00       
    brk    #$00                      ; $FD21: 00 00       
    brk    #$00                      ; $FD23: 00 00       
    brk    #$00                      ; $FD25: 00 00       
    brk    #$00                      ; $FD27: 00 00       
    brk    #$00                      ; $FD29: 00 00       
    brk    #$00                      ; $FD2B: 00 00       
    brk    #$00                      ; $FD2D: 00 00       
    brk    #$00                      ; $FD2F: 00 00       
    brk    #$00                      ; $FD31: 00 00       
    brk    #$00                      ; $FD33: 00 00       
    brk    #$00                      ; $FD35: 00 00       
    brk    #$00                      ; $FD37: 00 00       
    brk    #$00                      ; $FD39: 00 00       
    brk    #$00                      ; $FD3B: 00 00       
    brk    #$00                      ; $FD3D: 00 00       
    brk    #$00                      ; $FD3F: 00 00       
    cpx    #$38A0                    ; $FD41: E0 A0 38    
    php                              ; $FD44: 08          
    asl    $FFFE                     ; $FD45: 0E FE FF    
    sbc    $FFFFFF,X                 ; $FD48: FF FF FF FF 
    sbc    [$07]                     ; $FD4C: E7 07       
    ror    $0000,X                   ; $FD4E: 7E 00 00    
    brk    #$C0                      ; $FD51: 00 C0       
    brk    #$F0                      ; $FD53: 00 F0       
    brk    #$00                      ; $FD55: 00 00       
    brk    #$00                      ; $FD57: 00 00       
    brk    #$00                      ; $FD59: 00 00       
    brk    #$F8                      ; $FD5B: 00 F8       
    brk    #$FF                      ; $FD5D: 00 FF       
    brk    #$00                      ; $FD5F: 00 00       
    brk    #$00                      ; $FD61: 00 00       
    brk    #$00                      ; $FD63: 00 00       
    brk    #$00                      ; $FD65: 00 00       
    brk    #$00                      ; $FD67: 00 00       
    bra    $FCEB                     ; $FD69: 80 80       
    cpy    #$C080                    ; $FD6B: C0 80 C0    
    rti                              ; $FD6E: 40          
    rts                              ; $FD6F: 60          
    brk    #$00                      ; $FD70: 00 00       
    brk    #$00                      ; $FD72: 00 00       
    brk    #$00                      ; $FD74: 00 00       
    brk    #$00                      ; $FD76: 00 00       
    brk    #$00                      ; $FD78: 00 00       
    brk    #$00                      ; $FD7A: 00 00       
    brk    #$00                      ; $FD7C: 00 00       
    bra    $FD80                     ; $FD7E: 80 00       
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
    inc    A                         ; $FDA0: 1A          
    dec    A                         ; $FDA1: 3A          
    asl    $0F3A,X                   ; $FDA2: 1E 3A 0F    
    tcs                              ; $FDA5: 1B          
    ora    $190D1B                   ; $FDA6: 0F 1B 0D 19 
    ora    $0719                     ; $FDAA: 0D 19 07    
    ora    #$0903                    ; $FDAD: 09 03 09    
    ora    $00                       ; $FDB0: 05 00       
    ora    $00                       ; $FDB2: 05 00       
    tsb    $00                       ; $FDB4: 04 00       
    tsb    $00                       ; $FDB6: 04 00       
    asl    $00                       ; $FDB8: 06 00       
    asl    $00                       ; $FDBA: 06 00       
    asl    $00                       ; $FDBC: 06 00       
    asl    $00                       ; $FDBE: 06 00       
    ror    $7F82,X                   ; $FDC0: 7E 82 7F    
    eor    $BD,S                     ; $FDC3: 43 BD       
    ora    $BF,S                     ; $FDC5: 03 BF       
    ora    ($BF,X)                   ; $FDC7: 01 BF       
    and    ($DE,X)                   ; $FDC9: 21 DE       
    ora    ($5F,X)                   ; $FDCB: 01 5F       
    brk    #$DF                      ; $FDCD: 00 DF       
    bcc    $FDD2                     ; $FDCF: 90 01       
    brk    #$84                      ; $FDD1: 00 84       
    tsb    $C4                       ; $FDD3: 04 C4       
    tsb    $C4                       ; $FDD5: 04 C4       
    tsb    $C4                       ; $FDD7: 04 C4       
    tsb    $E6                       ; $FDD9: 04 E6       
    asl    $E2                       ; $FDDB: 06 E2       
    cop    #$62                      ; $FDDD: 02 62       
    cop    #$CD                      ; $FDDF: 02 CD       
    ora    ($C4,X)                   ; $FDE1: 01 C4       
    brk    #$56                      ; $FDE3: 00 56       
    bpl    $FE52                     ; $FDE5: 10 6B       
    php                              ; $FDE7: 08          
    sbc    $B68C                     ; $FDE8: ED 8C B6    
    stx    $B7                       ; $FDEB: 86 B7       
    sta    [$DB]                     ; $FDED: 87 DB       
    cmp    $FE,S                     ; $FDEF: C3 FE       
    brk    #$FF                      ; $FDF1: 00 FF       
    brk    #$EF                      ; $FDF3: 00 EF       
    brk    #$F7                      ; $FDF5: 00 F7       
    brk    #$73                      ; $FDF7: 00 73       
    brk    #$79                      ; $FDF9: 00 79       
    brk    #$78                      ; $FDFB: 00 78       
    brk    #$3C                      ; $FDFD: 00 3C       
    brk    #$13                      ; $FDFF: 00 13       
    bcc    $FE16                     ; $FE01: 90 13       
    bcc    $FE58                     ; $FE03: 90 53       
    cmp    ($13)                     ; $FE05: D2 13       
    eor    ($11)                     ; $FE07: 52 11       
    bvc    $FE34                     ; $FE09: 50 29       
    adc    #$3D1D                    ; $FE0B: 69 1D 3D    
    asl    $6C1E                     ; $FE0E: 0E 1E 6C    
    brk    #$6C                      ; $FE11: 00 6C       
    brk    #$2C                      ; $FE13: 00 2C       
    brk    #$2C                      ; $FE15: 00 2C       
    brk    #$2E                      ; $FE17: 00 2E       
    brk    #$16                      ; $FE19: 00 16       
    brk    #$02                      ; $FE1B: 00 02       
    brk    #$01                      ; $FE1D: 00 01       
    brk    #$F2                      ; $FE1F: 00 F2       
    stx    $F4                       ; $FE21: 86 F4       
    asl    $B1                       ; $FE23: 06 B1       
    ora    $FA,S                     ; $FE25: 03 FA       
    eor    $D9,S                     ; $FE27: 43 D9       
    eor    ($9C,X)                   ; $FE29: 41 9C       
    rti                              ; $FE2B: 40          
    cpx    $20                       ; $FE2C: E4 20       
    iny                              ; $FE2E: C8          
    clv                              ; $FE2F: B8          
    adc    $7900,Y                   ; $FE30: 79 00 79    
    brk    #$7C                      ; $FE33: 00 7C       
    brk    #$3C                      ; $FE35: 00 3C       
    brk    #$3E                      ; $FE37: 00 3E       
    brk    #$3F                      ; $FE39: 00 3F       
    brk    #$1F                      ; $FE3B: 00 1F       
    brk    #$07                      ; $FE3D: 00 07       
    brk    #$EE                      ; $FE3F: 00 EE       
    rol    $18D0,X                   ; $FE41: 3E D0 18    
    xba                              ; $FE44: EB          
    php                              ; $FE45: 08          
    stz    $04,X                     ; $FE46: 74 04       
    dec    A                         ; $FE48: 3A          
    cop    #$8C                      ; $FE49: 02 8C       
    bra    $FEAD                     ; $FE4B: 80 60       
    rts                              ; $FE4D: 60          
    sty    $C1FC                     ; $FE4E: 8C FC C1    
    brk    #$E7                      ; $FE51: 00 E7       
    brk    #$F7                      ; $FE53: 00 F7       
    brk    #$FB                      ; $FE55: 00 FB       
    brk    #$FD                      ; $FE57: 00 FD       
    brk    #$7F                      ; $FE59: 00 7F       
    brk    #$9F                      ; $FE5B: 00 9F       
    brk    #$03                      ; $FE5D: 00 03       
    brk    #$3F                      ; $FE5F: 00 3F       
    brk    #$FF                      ; $FE61: 00 FF       
    brk    #$A8                      ; $FE63: 00 A8       
    brk    #$02                      ; $FE65: 00 02       
    cop    #$15                      ; $FE67: 02 15       
    ora    $AB,X                     ; $FE69: 15 AB       
    plb                              ; $FE6B: AB          
    ora    $7E7E00                   ; $FE6C: 0F 00 7E 7E 
    sbc    $00FF00,X                 ; $FE70: FF 00 FF 00 
    sbc    $00FD00,X                 ; $FE74: FF 00 FD 00 
    nop                              ; $FE78: EA          
    brk    #$54                      ; $FE79: 00 54       
    brk    #$FF                      ; $FE7B: 00 FF       
    brk    #$81                      ; $FE7D: 00 81       
    brk    #$03                      ; $FE7F: 00 03       
    ora    ($03)                     ; $FE81: 12 03       
    ora    ($06)                     ; $FE83: 12 06       
    ora    [$17],Y                   ; $FE85: 17 17       
    rol    $07,X                     ; $FE87: 36 07       
    and    [$0F]                     ; $FE89: 27 0F       
    and    $6D0F                     ; $FE8B: 2D 0F 6D    
    ora    $000C6D                   ; $FE8E: 0F 6D 0C 00 
    tsb    $0900                     ; $FE92: 0C 00 09    
    ora    ($09,X)                   ; $FE95: 01 09       
    ora    ($19,X)                   ; $FE97: 01 19       
    ora    ($13,X)                   ; $FE99: 01 13       
    ora    $13,S                     ; $FE9B: 03 13       
    ora    $13,S                     ; $FE9D: 03 13       
    ora    $EF,S                     ; $FE9F: 03 EF       
    rol    A                         ; $FEA1: 2A          
    and    $6AAFEA                   ; $FEA2: 2F EA AF 6A 
    dec    $DE8A,X                   ; $FEA6: DE 8A DE    
    dex                              ; $FEA9: CA          
    lsr    $5ECA,X                   ; $FEAA: 5E CA 5E    
    dex                              ; $FEAD: CA          
    dec    $35CA,X                   ; $FEAE: DE CA 35    
    jsr    $C0D5                     ; $FEB1: 20 D5 C0    
    cmp    $C0,X                     ; $FEB4: D5 C0       
    sbc    $C0,X                     ; $FEB6: F5 C0       
    sbc    $C0,X                     ; $FEB8: F5 C0       
    sbc    $C0,X                     ; $FEBA: F5 C0       
    sbc    $C0,X                     ; $FEBC: F5 C0       
    sbc    $C0,X                     ; $FEBE: F5 C0       
    sbc    $87FE90                   ; $FEC0: EF 90 FE 87 
    sbc    [$88],Y                   ; $FEC4: F7 88       
    inc    $9787,X                   ; $FEC6: FE 87 97    
    inx                              ; $FEC9: E8          
    tya                              ; $FECA: 98          
    sbc    [$AF]                     ; $FECB: E7 AF       
    cmp    $1890E3,X                 ; $FECD: DF E3 90 18 
    php                              ; $FED1: 08          
    ora    [$17],Y                   ; $FED2: 17 17       
    cli                              ; $FED4: 58          
    cli                              ; $FED5: 58          
    adc    $68686F                   ; $FED6: 6F 6F 68 68 
    adc    $60606F                   ; $FEDA: 6F 6F 60 60 
    adc    $70E060                   ; $FEDE: 6F 60 E0 70 
    cpx    #$E070                    ; $FEE2: E0 70 E0    
    bvs    $FEC7                     ; $FEE5: 70 E0       
    bmi    $FED9                     ; $FEE7: 30 F0       
    sec                              ; $FEE9: 38          
    cpx    #$C028                    ; $FEEA: E0 28 C0    
    inx                              ; $FEED: E8          
    bra    $FF18                     ; $FEEE: 80 28       
    brk    #$00                      ; $FEF0: 00 00       
    bra    $FE74                     ; $FEF2: 80 80       
    brk    #$00                      ; $FEF4: 00 00       
    bra    $FE78                     ; $FEF6: 80 80       
    brk    #$00                      ; $FEF8: 00 00       
    bcc    $FE7C                     ; $FEFA: 90 80       
    bpl    $FEFE                     ; $FEFC: 10 00       
    bne    $FF00                     ; $FEFE: D0 00       
    cpx    $06                       ; $FF00: E4 06       
    plx                              ; $FF02: FA          
    ora    $01,S                     ; $FF03: 03 01       
    ora    ($FF,X)                   ; $FF05: 01 FF       
    sbc    $F4FFAA,X                 ; $FF07: FF AA FF F4 
    sbc    $0200FF,X                 ; $FF0B: FF FF 00 02 
    cop    #$F8                      ; $FF0F: 02 F8       
    brk    #$FC                      ; $FF11: 00 FC       
    brk    #$FE                      ; $FF13: 00 FE       
    brk    #$00                      ; $FF15: 00 00       
    brk    #$00                      ; $FF17: 00 00       
    brk    #$00                      ; $FF19: 00 00       
    brk    #$FF                      ; $FF1B: 00 FF       
    brk    #$FD                      ; $FF1D: 00 FD       
    brk    #$00                      ; $FF1F: 00 00       
    brk    #$00                      ; $FF21: 00 00       
    brk    #$00                      ; $FF23: 00 00       
    bra    $FEA7                     ; $FF25: 80 80       
    cpy    #$E000                    ; $FF27: C0 00 E0    
    brk    #$F0                      ; $FF2A: 00 F0       
    bcc    $FF4A                     ; $FF2C: 90 1C       
    tsb    $06                       ; $FF2E: 04 06       
    brk    #$00                      ; $FF30: 00 00       
    brk    #$00                      ; $FF32: 00 00       
    brk    #$00                      ; $FF34: 00 00       
    brk    #$00                      ; $FF36: 00 00       
    brk    #$00                      ; $FF38: 00 00       
    brk    #$00                      ; $FF3A: 00 00       
    cpx    #$F800                    ; $FF3C: E0 00 F8    
    brk    #$B7                      ; $FF3F: 00 B7       
    bvs    $FF3E                     ; $FF41: 70 FB       
    ora    [$FF]                     ; $FF43: 07 FF       
    brk    #$FF                      ; $FF45: 00 FF       
    brk    #$BF                      ; $FF47: 00 BF       
    cpy    #$F0EF                    ; $FF49: C0 EF F0    
    tdc                              ; $FF4C: 7B          
    jmp    ($03E3,X)                 ; $FF4D: 7C E3 03    
    ora    $000000                   ; $FF50: 0F 00 00 00 
    brk    #$00                      ; $FF54: 00 00       
    brk    #$00                      ; $FF56: 00 00       
    brk    #$00                      ; $FF58: 00 00       
    brk    #$00                      ; $FF5A: 00 00       
    bra    $FF5E                     ; $FF5C: 80 00       
    jsr    ($8000,X)                 ; $FF5E: FC 00 80    
    jsr    $3060                     ; $FF61: 20 60 30    
    bvc    $FF3E                     ; $FF64: 50 D8       
    cld                              ; $FF66: D8          
    bit    $00C0,X                   ; $FF67: 3C C0 00    
    bra    $FF6C                     ; $FF6A: 80 00       
    brk    #$00                      ; $FF6C: 00 00       
    brk    #$80                      ; $FF6E: 00 80       
    cpy    #$C000                    ; $FF70: C0 00 C0    
    brk    #$20                      ; $FF73: 00 20       
    brk    #$00                      ; $FF75: 00 00       
    brk    #$00                      ; $FF77: 00 00       
    brk    #$00                      ; $FF79: 00 00       
    brk    #$00                      ; $FF7B: 00 00       
    brk    #$00                      ; $FF7D: 00 00       
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
    brk    #$07                      ; $FF9F: 00 07       
    ora    $0400                     ; $FFA1: 0D 00 04    
    ora    $06,S                     ; $FFA4: 03 06       
    brk    #$02                      ; $FFA6: 00 02       
    ora    ($03,X)                   ; $FFA8: 01 03       
    brk    #$01                      ; $FFAA: 00 01       
    brk    #$00                      ; $FFAC: 00 00       
    brk    #$00                      ; $FFAE: 00 00       
    cop    #$00                      ; $FFB0: 02 00       
    ora    $00,S                     ; $FFB2: 03 00       
    ora    ($00,X)                   ; $FFB4: 01 00       
    ora    ($00,X)                   ; $FFB6: 01 00       
    brk    #$00                      ; $FFB8: 00 00       
    brk    #$00                      ; $FFBA: 00 00       
    brk    #$00                      ; $FFBC: 00 00       
    brk    #$00                      ; $FFBE: 00 00       
    cmp    $88EF80                   ; $FFC0: CF 80 EF 88 
    sbc    [$84]                     ; $FFC4: E7 84       
    lda    ($80,S),Y                 ; $FFC6: B3 80       
    sbc    ($C2,S),Y                 ; $FFC8: F3 C2       
    cmp    $6EC1,Y                   ; $FFCA: D9 C1 6E    
    cpx    #$7F0F                    ; $FFCD: E0 0F 7F    
    adc    ($03,S),Y                 ; $FFD0: 73 03       
    adc    ($01),Y                   ; $FFD2: 71 01       
    adc    $7C01,Y                   ; $FFD4: 79 01 7C    
    brk    #$3C                      ; $FFD7: 00 3C       
    brk    #$3E                      ; $FFD9: 00 3E       
    brk    #$1F                      ; $FFDB: 00 1F       
    brk    #$00                      ; $FFDD: 00 00       
    brk    #$7B                      ; $FFDF: 00 7B       
    sbc    $E9,S                     ; $FFE1: E3 E9       
    adc    ($95,X)                   ; $FFE3: 61 95       
    eor    ($EA),Y                   ; $FFE5: 51 EA       
    plp                              ; $FFE7: 28          
    cpy    $24                       ; $FFE8: C4 24       
    sbc    ($13,S),Y                 ; $FFEA: F3 13       
    sbc    #$F499                    ; $FFEC: E9 99 F4    
    cpy    $001C                     ; $FFEF: CC 1C 00    
    asl    $2E00,X                   ; $FFF2: 1E 00 2E    
    brk    #$97                      ; $FFF5: 00 97       
    bra    $0054                     ; $FFF7: 80 5B       
    rti                              ; $FFF9: 40          
    tsb    $0600                     ; $FFFA: 0C 00 06    
    brk    #$03                      ; $FFFD: 00 03       
    db $00 ; $FFFF (truncated)