; ============================================================================
; BANK $10 (SNES Address: $10:8000-$10:FFFF)
; ============================================================================

org $108000

    ora    ($00,X)                   ; $8000: 01 00       
    rts                              ; $8002: 60          
    ora    ($22)                     ; $8003: 12 22       
    brk    #$00                      ; $8005: 00 00       
    cpx    #$BF                      ; $8007: E0 BF       
    sta    [$01]                     ; $8009: 87 01       
    pha                              ; $800B: 48          
    sta    [$80]                     ; $800C: 87 80       
    bra    $808F                     ; $800E: 80 7F       
    ora    ($58,X)                   ; $8010: 01 58       
    sed                              ; $8012: F8          
    sed                              ; $8013: F8          
    xce                              ; $8014: FB          
    ora    ($00,X)                   ; $8015: 01 00       
    sed                              ; $8017: F8          
    sed                              ; $8018: F8          
    brk    #$04                      ; $8019: 00 04       
    sbc    #$DE                      ; $801B: E9 DE       
    sbc    $FCFCF8,X                 ; $801D: FF F8 FC FC 
    sbc    $0706,X                   ; $8021: FD 06 07    
    sbc    $3F1801,X                 ; $8024: FF 01 18 3F 
    sbc    $07F800,X                 ; $8028: FF 00 F8 07 
    ora    ($00,X)                   ; $802C: 01 00       
    ora    ($00,X)                   ; $802E: 01 00       
    ora    $0F8F1F,X                 ; $8030: 1F 1F 8F 0F 
    and    $03FF0F,X                 ; $8034: 3F 0F FF 03 
    cmp    ($21,S),Y                 ; $8038: D3 21       
    sta    $1DED,X                   ; $803A: 9D ED 1D    
    adc    $101D                     ; $803D: 6D 1D 10    
    brk    #$BC                      ; $8040: 00 BC       
    cpx    #$FF                      ; $8042: E0 FF       
    beq    $8047                     ; $8044: F0 01       
    brk    #$C0                      ; $8046: 00 C0       
    cmp    $2C0F00                   ; $8048: CF 00 0F 2C 
    ora    $AC,S                     ; $804C: 03 AC       
    ora    $DC,S                     ; $804E: 03 DC       
    ora    $FF,S                     ; $8050: 03 FF       
    and    ($F0),Y                   ; $8052: 31 F0       
    brk    #$58                      ; $8054: 00 58       
    ora    ($01,X)                   ; $8056: 01 01       
    inc    $5801,X                   ; $8058: FE 01 58    
    ora    $FF0548,X                 ; $805B: 1F 48 05 FF 
    sbc    $FF0000,X                 ; $805F: FF 00 00 FF 
    ora    ($58,X)                   ; $8063: 01 58       
    and    $08C518,X                 ; $8065: 3F 18 C5 08 
    clc                              ; $8069: 18          
    clc                              ; $806A: 18          
    ora    [$80]                     ; $806B: 07 80       
    cmp    $602418                   ; $806D: CF 18 24 60 
    ora    [$C0]                     ; $8071: 07 C0       
    asl    A                         ; $8073: 0A          
    sbc    $5FFF37,X                 ; $8074: FF 37 FF 5F 
    sbc    $F3EFAF,X                 ; $8078: FF AF EF F3 
    sbc    ($FC,S),Y                 ; $807C: F3 FC       
    jsr    ($2849,X)                 ; $807E: FC 49 28    
    bra    $8083                     ; $8081: 80 00       
    brk    #$00                      ; $8083: 00 00       
    bpl    $8087                     ; $8085: 10 00       
    tsb    $0300                     ; $8087: 0C 00 03    
    inc    A                         ; $808A: 1A          
    ora    ($D4),Y                   ; $808B: 11 D4       
    sbc    $FDFFEB,X                 ; $808D: FF EB FF FD 
    sbc    $FBF8,X                   ; $8091: FD F8 FB    
    brk    #$01                      ; $8094: 00 01       
    sbc    [$E7]                     ; $8096: E7 E7       
    ora    $F5F51F,X                 ; $8098: 1F 1F F5 F5 
    brl    $B021                     ; $809C: 82 82 2F    
    ora    #$02                      ; $809F: 09 02       
    brk    #$04                      ; $80A1: 00 04       
    brk    #$18                      ; $80A3: 00 18       
    brk    #$E0                      ; $80A5: 00 E0       
    bpl    $8039                     ; $80A7: 10 90       
    brk    #$0A                      ; $80A9: 00 0A       
    brk    #$7D                      ; $80AB: 00 7D       
    sta    $FF8000                   ; $80AD: 8F 00 80 FF 
    trb    $FF                       ; $80B1: 14 FF       
    nop                              ; $80B3: EA          
    sbc    $10C8FD,X                 ; $80B4: FF FD C8 10 
    lda    $594FBF,X                 ; $80B8: BF BF 4F 59 
    brl    $C142                     ; $80BC: 82 83 40    
    lda    $FF9520                   ; $80BF: AF 20 95 FF 
    lsr    A                         ; $80C3: 4A          
    sbc    $30A9B7,X                 ; $80C4: FF B7 A9 30 
    brk    #$F8                      ; $80C8: 00 F8       
    sta    $39,X                     ; $80CA: 95 39       
    sty    $8883                     ; $80CC: 8C 83 88    
    sta    [$A8]                     ; $80CF: 87 A8       
    ora    ($00,X)                   ; $80D1: 01 00       
    wdm    #$00                      ; $80D3: 42 00       
    clv                              ; $80D5: B8          
    ora    ($00,X)                   ; $80D6: 01 00       
    ldy    $A493                     ; $80D8: AC 93 A4    
    txy                              ; $80DB: 9B          
    adc    $C33369,X                 ; $80DC: 7F 69 33 C3 
    ora    ($E1),Y                   ; $80E0: 11 E1       
    ora    $E1,X                     ; $80E2: 15 E1       
    eor    $A1,X                     ; $80E4: 55 A1       
    adc    $0600,X                   ; $80E6: 7D 00 06    
    sta    ($55,X)                   ; $80E9: 81 55       
    bit    #$55                      ; $80EB: 89 55       
    bit    #$75                      ; $80ED: 89 75       
    bit    #$03                      ; $80EF: 89 03       
    jsr    ($5941,X)                 ; $80F1: FC 41 59    
    cmp    $C6DFE9,X                 ; $80F4: DF E9 DF C6 
    lda    $00B7A4                   ; $80F8: AF A4 B7 00 
    brk    #$95                      ; $80FC: 00 95       
    sta    $93A789,X                 ; $80FE: 9F 89 A7 93 
    plb                              ; $8102: AB          
    sta    ($9B,S),Y                 ; $8103: 93 9B       
    sta    ($FC,X)                   ; $8105: 81 FC       
    jsr    ($3FC0,X)                 ; $8107: FC C0 3F    
    ldy    #$5F                      ; $810A: A0 5F       
    bcc    $8156                     ; $810C: 90 48       
    ora    ($6F,X)                   ; $810E: 01 6F       
    dey                              ; $8110: 88          
    adc    [$E7],Y                   ; $8111: 77 E7       
    ora    $03FC,Y                   ; $8113: 19 FC 03    
    sbc    $FF8161,X                 ; $8116: FF 61 81 FF 
    adc    ($7E,X)                   ; $811A: 61 7E       
    xce                              ; $811C: FB          
    jsr    ($E6E4,X)                 ; $811D: FC E4 E6    
    pei    $CD                       ; $8120: D4 CD       
    brk    #$00                      ; $8122: 00 00       
    sbc    $ECCC                     ; $8124: ED CC EC    
    jml    [$9C8B]                   ; $8127: DC 8B 9C    
    sbc    $1F6F9F                   ; $812A: EF 9F 6F 1F 
    ora    $E4,S                     ; $812E: 03 E4       
    ora    $32C4,Y                   ; $8130: 19 C4 32    
    cpy    $0000                     ; $8133: CC 00 00    
    and    ($8C,S),Y                 ; $8136: 33 8C       
    and    $9C,S                     ; $8138: 23 9C       
    rts                              ; $813A: 60          
    ora    $E01F60,X                 ; $813B: 1F 60 1F E0 
    ora    $192814,X                 ; $813F: 1F 14 28 19 
    adc    ($56),Y                   ; $8143: 71 56       
    beq    $8147                     ; $8145: F0 00       
    brk    #$B4                      ; $8147: 00 B4       
    adc    ($7C,S),Y                 ; $8149: 73 7C       
    xce                              ; $814B: FB          
    xce                              ; $814C: FB          
    sed                              ; $814D: F8          
    inc    $F6,X                     ; $814E: F6 F6       
    sbc    $C0F4                     ; $8150: ED F4 C0    
    ora    $0F1886,X                 ; $8153: 1F 86 18 0F 
    bmi    $8159                     ; $8157: 30 00       
    brk    #$8F                      ; $8159: 00 8F       
    bvs    $8164                     ; $815B: 70 07       
    beq    $8166                     ; $815D: F0 07       
    beq    $8162                     ; $815F: F0 01       
    sed                              ; $8161: F8          
    ora    $F8,S                     ; $8162: 03 F8       
    ora    ($FF,X)                   ; $8164: 01 FF       
    sta    ($7F,X)                   ; $8166: 81 7F       
    cmp    ($BF,X)                   ; $8168: C1 BF       
    brk    #$44                      ; $816A: 00 44       
    eor    ($7F,X)                   ; $816C: 41 7F       
    cmp    ($7F,X)                   ; $816E: C1 7F       
    sbc    ($5F,X)                   ; $8170: E1 5F       
    lda    ($3F,X)                   ; $8172: A1 3F       
    cmp    $11FF11,X                 ; $8174: DF 11 FF 11 
    ror    $3E81,X                   ; $8178: 7E 81 3E    
    ora    ($08,X)                   ; $817B: 01 08       
    cmp    ($40,X)                   ; $817D: C1 40       
    cpy    #$1E                      ; $817F: C0 1E       
    sbc    ($0E,X)                   ; $8181: E1 0E       
    brk    #$00                      ; $8183: 00 00       
    bne    $8179                     ; $8185: D0 F2       
    ora    ($97,X)                   ; $8187: 01 97       
    pla                              ; $8189: 68          
    brk    #$FF                      ; $818A: 00 FF       
    jsr    $DBFF                     ; $818C: 20 FF DB    
    sbc    #$09                      ; $818F: E9 09       
    cmp    ($69)                     ; $8191: D2 69       
    mvp    $00, $03                  ; $8193: 44 03 00    
    pld                              ; $8196: 2B          
    ora    ($02)                     ; $8197: 12 02       
    nop                              ; $8199: EA          
    ora    $00,X                     ; $819A: 15 00       
    ora    $7A02,X                   ; $819C: 1D 02 7A    
    ora    $EA0180,X                 ; $819F: 1F 80 01 EA 
    cmp    $D5,X                     ; $81A3: D5 D5       
    tax                              ; $81A5: AA          
    tax                              ; $81A6: AA          
    ora    [$07]                     ; $81A7: 07 07       
    brk    #$00                      ; $81A9: 00 00       
    ora    $180D                     ; $81AB: 0D 0D 18    
    clc                              ; $81AE: 18          
    bpl    $81C1                     ; $81AF: 10 10       
    sec                              ; $81B1: 38          
    bmi    $81D4                     ; $81B2: 30 20       
    jsr    $002A                     ; $81B4: 20 2A 00    
    eor    $00,X                     ; $81B7: 55 00       
    sed                              ; $81B9: F8          
    brk    #$00                      ; $81BA: 00 00       
    cop    #$F2                      ; $81BC: 02 F2       
    brk    #$E7                      ; $81BE: 00 E7       
    brk    #$EF                      ; $81C0: 00 EF       
    brk    #$CF                      ; $81C2: 00 CF       
    brk    #$DF                      ; $81C4: 00 DF       
    cmp    [$31]                     ; $81C6: C7 31       
    tax                              ; $81C8: AA          
    bra    $8220                     ; $81C9: 80 55       
    rti                              ; $81CB: 40          
    rol    $4420                     ; $81CC: 2E 20 44    
    bra    $81EC                     ; $81CF: 80 1B       
    clc                              ; $81D1: 18          
    ror    $7F2A,X                   ; $81D2: 7E 2A 7F    
    brk    #$BF                      ; $81D5: 00 BF       
    ora    $E700,X                   ; $81D7: 1D 00 E7    
    brk    #$57                      ; $81DA: 00 57       
    eor    [$0A],Y                   ; $81DC: 57 0A       
    asl    A                         ; $81DE: 0A          
    ora    ($01,X)                   ; $81DF: 01 01       
    eor    $1B                       ; $81E1: 45 1B       
    plp                              ; $81E3: 28          
    bvc    $818E                     ; $81E4: 50 A8       
    brk    #$F5                      ; $81E6: 00 F5       
    ora    $10,S                     ; $81E8: 03 10       
    inc    $42A4,X                   ; $81EA: FE A4 42    
    sbc    $AAFD,X                   ; $81ED: FD FD AA    
    tax                              ; $81F0: AA          
    mvp    $65, $44                  ; $81F1: 44 44 65    
    pld                              ; $81F4: 2B          
    ora    $3B                       ; $81F5: 05 3B       
    cop    #$55                      ; $81F7: 02 55       
    tsb    $0000                     ; $81F9: 0C 00 00    
    tyx                              ; $81FC: BB          
    ldx    $8048,Y                   ; $81FD: BE 48 80    
    sbc    $96,S                     ; $8200: E3 96       
    bit    #$9E                      ; $8202: 89 9E       
    sta    ($CF,X)                   ; $8204: 81 CF       
    cpy    #$CB                      ; $8206: C0 CB       
    cpy    $DB                       ; $8208: C4 DB       
    cpy    $D9                       ; $820A: C4 D9       
    dec    $90                       ; $820C: C6 90       
    brk    #$D8                      ; $820E: 00 D8       
    cmp    [$C8]                     ; $8210: C7 C8       
    cmp    [$7F]                     ; $8212: C7 7F       
    phd                              ; $8214: 0B          
    cpy    #$3F                      ; $8215: C0 3F       
    ora    ($38,X)                   ; $8217: 01 38       
    eor    $A9,X                     ; $8219: 55 A9       
    ora    $F9                       ; $821B: 05 F9       
    ora    #$F1                      ; $821D: 09 F1       
    ora    $60E1,X                   ; $821F: 1D E1 60    
    asl    $09                       ; $8222: 06 09       
    sbc    ($1B),Y                   ; $8224: F1 1B       
    sbc    $13,S                     ; $8226: E3 13       
    ora    ($00,X)                   ; $8228: 01 00       
    and    $FC033B,X                 ; $822A: 3F 3B 03 FC 
    ora    ($08,X)                   ; $822E: 01 08       
    cmp    $8185EB,X                 ; $8230: DF EB 85 81 
    txy                              ; $8234: 9B          
    sta    ($A9,X)                   ; $8235: 81 A9       
    brk    #$04                      ; $8237: 00 04       
    sta    ($97,S),Y                 ; $8239: 93 97       
    lda    $AB,S                     ; $823B: A3 AB       
    sta    $D7BFB7                   ; $823D: 8F B7 BF D7 
    cmp    $33DF8F                   ; $8241: CF 8F DF 33 
    dey                              ; $8245: 88          
    adc    [$B0],Y                   ; $8246: 77 B0       
    eor    $3800C0                   ; $8248: 4F C0 00 38 
    and    $B97F80,X                 ; $824C: 3F 80 7F B9 
    sta    [$BA]                     ; $8250: 87 BA       
    stx    $B9                       ; $8252: 86 B9       
    sty    $B9                       ; $8254: 84 B9       
    sty    $05                       ; $8256: 84 05       
    brk    #$83                      ; $8258: 00 83       
    cop    #$FF                      ; $825A: 02 FF       
    ora    $7E,S                     ; $825C: 03 7E       
    sta    ($84,X)                   ; $825E: 81 84       
    brk    #$7C                      ; $8260: 00 7C       
    sta    $01,S                     ; $8262: 83 01       
    brk    #$81                      ; $8264: 00 81       
    jmp    ($7E80,X)                 ; $8266: 7C 80 7E    
    phd                              ; $8269: 0B          
    tsb    $1FC7                     ; $826A: 0C C7 1F    
    ora    [$08],Y                   ; $826D: 17 08       
    adc    [$70],Y                   ; $826F: 77 70       
    bcs    $82AA                     ; $8271: B0 37       
    brk    #$02                      ; $8273: 00 02       
    cld                              ; $8275: D8          
    ora    $AE187B,X                 ; $8276: 1F 7B 18 AE 
    bit    #$DA                      ; $827A: 89 DA       
    eor    $E0,X                     ; $827C: 55 E0       
    sbc    ($01,S),Y                 ; $827E: F3 01       
    bcc    $8291                     ; $8280: 90 0F       
    bne    $8293                     ; $8282: D0 0F       
    inx                              ; $8284: E8          
    ora    [$00]                     ; $8285: 07 00       
    brk    #$E8                      ; $8287: 00 E8       
    ora    [$71]                     ; $8289: 07 71       
    brk    #$20                      ; $828B: 00 20       
    bra    $825A                     ; $828D: 80 CB       
    sbc    ($12)                     ; $828F: F2 12       
    sep    #$EF                      ; $8291: E2 EF        ; M=8, X=8
    tsb    $0D8F                     ; $8293: 0C 8F 0D    
    stx    $0008                     ; $8296: 8E 08 00    
    bra    $822A                     ; $8299: 80 8F       
    asl    A                         ; $829B: 0A          
    adc    $9B84,X                   ; $829C: 7D 84 9B    
    rts                              ; $829F: 60          
    ora    ($FC,X)                   ; $82A0: 01 FC       
    ora    ($FC,X)                   ; $82A2: 01 FC       
    tsb    $0CF0                     ; $82A4: 0C F0 0C    
    beq    $82B2                     ; $82A7: F0 09       
    ora    ($00,X)                   ; $82A9: 01 00       
    brk    #$00                      ; $82AB: 00 00       
    sta    $00,S                     ; $82AD: 83 00       
    ora    [$00],Y                   ; $82AF: 17 00       
    and    $CF3FC7                   ; $82B1: 2F C7 3F CF 
    lda    $1BEB9B                   ; $82B5: AF 9B EB 1B 
    stp                              ; $82B9: DB          
    pld                              ; $82BA: 2B          
    phd                              ; $82BB: 0B          
    stp                              ; $82BC: DB          
    brk    #$08                      ; $82BD: 00 08       
    ora    $793FBB,X                 ; $82BF: 1F BB 3F 79 
    sbc    ($0E),Y                   ; $82C3: F1 0E       
    sbc    $7106,Y                   ; $82C5: F9 06 71    
    asl    $F1                       ; $82C8: 06 F1       
    ora    ($00,X)                   ; $82CA: 01 00       
    sbc    #$06                      ; $82CC: E9 06       
    cmp    $0006,Y                   ; $82CE: D9 06 00    
    brk    #$B9                      ; $82D1: 00 B9       
    asl    $F0                       ; $82D3: 06 F0       
    beq    $8298                     ; $82D5: F0 C1       
    cpy    #$8B                      ; $82D7: C0 8B       
    bra    $8271                     ; $82D9: 80 96       
    sta    ($9F,X)                   ; $82DB: 81 9F       
    bra    $829B                     ; $82DD: 80 BC       
    sta    $B9,S                     ; $82DF: 83 B9       
    sta    [$30]                     ; $82E1: 87 30       
    brk    #$BB                      ; $82E3: 00 BB       
    sta    [$F0]                     ; $82E5: 87 F0       
    ora    $850895                   ; $82E7: 0F 95 08 85 
    bit    $0000,X                   ; $82EB: 3C 00 00    
    eor    $0AF500,X                 ; $82EE: 5F 00 F5 0A 
    plb                              ; $82F2: AB          
    mvn    $FF, $00                  ; $82F3: 54 00 FF    
    plp                              ; $82F6: 28          
    ora    ($2A,X)                   ; $82F7: 01 2A       
    sbc    $89FF55,X                 ; $82F9: FF 55 FF 89 
    adc    $903801,X                 ; $82FD: 7F 01 38 90 
    adc    $287C3F,X                 ; $8301: 7F 3F 7C 28 
    jsr    $60F4                     ; $8305: 20 F4 60    
    dex                              ; $8308: CA          
    cpy    #$7D                      ; $8309: C0 7D       
    tsb    $B0                       ; $830B: 04 B0       
    rti                              ; $830D: 40          
    adc    $BF0001,X                 ; $830E: 7F 01 00 BF 
    bra    $8313                     ; $8312: 80 FF       
    bra    $82F5                     ; $8314: 80 DF       
    brk    #$9F                      ; $8316: 00 9F       
    brk    #$3F                      ; $8318: 00 3F       
    stp                              ; $831A: DB          
    ora    ($01,X)                   ; $831B: 01 01       
    php                              ; $831D: 08          
    adc    $0001E5,X                 ; $831E: 7F E5 01 00 
    tay                              ; $8322: A8          
    asl    $06                       ; $8323: 06 06       
    ora    ($01,X)                   ; $8325: 01 01       
    rti                              ; $8327: 40          
    brk    #$A0                      ; $8328: 00 A0       
    brk    #$54                      ; $832A: 00 54       
    brk    #$EA                      ; $832C: 00 EA       
    ply                              ; $832E: 7A          
    trb    $F9                       ; $832F: 14 F9       
    cmp    $FF51,X                   ; $8331: DD 51 FF    
    xba                              ; $8334: EB          
    ora    ($74,X)                   ; $8335: 01 74       
    ora    ($BF,X)                   ; $8337: 01 BF       
    bra    $8364                     ; $8339: 80 29       
    trb    $39AA                     ; $833B: 1C AA 39    
    cop    #$19                      ; $833E: 02 19       
    inc    A                         ; $8340: 1A          
    ldx    #$4C                      ; $8341: A2 4C       
    tax                              ; $8343: AA          
    bcs    $835A                     ; $8344: B0 14       
    ora    [$07]                     ; $8346: 07 07       
    brk    #$00                      ; $8348: 00 00       
    rol    A                         ; $834A: 2A          
    brk    #$57                      ; $834B: 00 57       
    ora    $2B                       ; $834D: 05 2B       
    ldy    $F834,X                   ; $834F: BC 34 F8    
    dec    $34                       ; $8352: C6 34       
    ora    ($FF,X)                   ; $8354: 01 FF       
    and    ($FF),Y                   ; $8356: 31 FF       
    sbc    $243D,Y                   ; $8358: F9 3D 24    
    brk    #$15                      ; $835B: 00 15       
    brk    #$01                      ; $835D: 00 01       
    sec                              ; $835F: 38          
    ora    $83,S                     ; $8360: 03 83       
    tsb    $90                       ; $8362: 04 90       
    sta    $914000                   ; $8364: 8F 00 40 91 
    stx    $8E91                     ; $8368: 8E 91 8E    
    tyx                              ; $836B: BB          
    sty    $AB                       ; $836C: 84 AB       
    sty    $AE                       ; $836E: 84 AE       
    sta    ($8C,X)                   ; $8370: 81 8C       
    sta    $98,S                     ; $8372: 83 98       
    sta    [$7F]                     ; $8374: 87 7F       
    adc    $0011                     ; $8376: 6D 11 00    
    bra    $8364                     ; $8379: 80 E9       
    ora    ($E9),Y                   ; $837B: 11 E9       
    lda    $49,X                     ; $837D: B5 49       
    sbc    #$01                      ; $837F: E9 01       
    sbc    #$01                      ; $8381: E9 01       
    and    ($C1,X)                   ; $8383: 21 C1       
    and    ($C1),Y                   ; $8385: 31 C1       
    and    $3FC1,Y                   ; $8387: 39 C1 3F    
    adc    $B423                     ; $838A: 6D 23 B4    
    cmp    ($00)                     ; $838D: D2 00       
    ora    ($10,X)                   ; $838F: 01 10       
    txa                              ; $8391: 8A          
    sbc    $0001DF,X                 ; $8392: FF DF 01 00 
    sbc    $0080FF,X                 ; $8396: FF FF 80 00 
    ora    ($28,X)                   ; $839A: 01 28       
    cpy    #$01                      ; $839C: C0 01       
    bpl    $8357                     ; $839E: 10 B7       
    tsb    $FD                       ; $83A0: 04 FD       
    brk    #$00                      ; $83A2: 00 00       
    cpx    #$80                      ; $83A4: E0 80       
    sbc    $F9F3,Y                   ; $83A6: F9 F3 F9    
    sbc    $03F3,Y                   ; $83A9: F9 F3 03    
    brk    #$7F                      ; $83AC: 00 7F       
    adc    $FF,X                     ; $83AE: 75 FF       
    and    $86,X                     ; $83B0: 35 86       
    ldx    $BC85,Y                   ; $83B2: BE 85 BC    
    sta    $89,S                     ; $83B5: 83 89       
    sta    $004BFB                   ; $83B7: 8F FB 4B 00 
    brk    #$80                      ; $83BB: 00 80       
    jmp    ($7088,X)                 ; $83BD: 7C 88 70    
    sbc    ($ED,S),Y                 ; $83C0: F3 ED       
    cmp    $FD,S                     ; $83C2: C3 FD       
    dex                              ; $83C4: CA          
    lda    $8F,X                     ; $83C5: B5 8F       
    bvs    $83F0                     ; $83C7: 70 27       
    sed                              ; $83C9: F8          
    eor    [$F8]                     ; $83CA: 47 F8       
    bvc    $83CE                     ; $83CC: 50 00       
    dec    $9AF1                     ; $83CE: CE F1 9A    
    sbc    $56                       ; $83D1: E5 56       
    jsr    $5780                     ; $83D3: 20 80 57    
    rol    $61B9                     ; $83D6: 2E B9 61    
    ldx    $BD73,Y                   ; $83D9: BE 73 BD    
    adc    ($3F,S),Y                 ; $83DC: 73 3F       
    xce                              ; $83DE: FB          
    ora    ($00,S),Y                 ; $83DF: 13 00       
    cpy    #$FF                      ; $83E1: C0 FF       
    ora    $FF,S                     ; $83E3: 03 FF       
    eor    [$FB]                     ; $83E5: 47 FB       
    sta    [$FB]                     ; $83E7: 87 FB       
    asl    $00,X                     ; $83E9: 16 00       
    php                              ; $83EB: 08          
    brk    #$09                      ; $83EC: 00 09       
    brk    #$07                      ; $83EE: 00 07       
    stp                              ; $83F0: DB          
    bpl    $83D2                     ; $83F1: 10 DF       
    php                              ; $83F3: 08          
    bra    $83F6                     ; $83F4: 80 00       
    adc    [$F7],Y                   ; $83F6: 77 F7       
    sbc    $EFFFE7                   ; $83F8: EF E7 FF EF 
    cmp    $FF0000,X                 ; $83FC: DF 00 00 FF 
    cmp    $BF9FBF,X                 ; $8400: DF BF 9F BF 
    sta    ($71,X)                   ; $8404: 81 71       
    asl    $4040                     ; $8406: 0E 40 40    
    sbc    ($1E,X)                   ; $8409: E1 1E       
    sbc    ($1E,X)                   ; $840B: E1 1E       
    cmp    ($3E,X)                   ; $840D: C1 3E       
    ora    ($08,X)                   ; $840F: 01 08       
    sta    ($7E,X)                   ; $8411: 81 7E       
    sta    ($7E,X)                   ; $8413: 81 7E       
    lda    $FBBC87,X                 ; $8415: BF 87 BC FB 
    trb    $B8                       ; $8419: 14 B8       
    bra    $8421                     ; $841B: 80 04       
    sta    [$BB]                     ; $841D: 87 BB       
    sty    $B8                       ; $841F: 84 B8       
    sta    [$C7]                     ; $8421: 87 C7       
    cpy    #$7F                      ; $8423: C0 7F       
    lsr    $3FC0,X                   ; $8425: 5E C0 3F    
    ora    ($0C),Y                   ; $8428: 11 0C       
    beq    $843B                     ; $842A: F0 0F       
    bit    $00C3,X                   ; $842C: 3C C3 00    
    sec                              ; $842F: 38          
    cpy    #$FF                      ; $8430: C0 FF       
    cpy    #$3F                      ; $8432: C0 3F       
    sbc    $1F0B                     ; $8434: ED 0B 1F    
    ror    $4F,X                     ; $8437: 76 4F       
    asl    $F1                       ; $8439: 06 F1       
    asl    $827D                     ; $843B: 0E 7D 82    
    ora    ($FE,X)                   ; $843E: 01 FE       
    ora    $4DE2,X                   ; $8440: 1D E2 4D    
    asl    $3F                       ; $8443: 06 3F       
    ror    $82,X                     ; $8445: 76 82       
    ldx    $B180,Y                   ; $8447: BE 80 B1    
    ora    $7F                       ; $844A: 05 7F       
    brk    #$80                      ; $844C: 00 80       
    adc    $022801,X                 ; $844E: 7F 01 28 02 
    sbc    $BD01F0,X                 ; $8452: FF F0 01 BD 
    ora    #$1B                      ; $8456: 09 1B       
    bmi    $8489                     ; $8458: 30 2F       
    inc    A                         ; $845A: 1A          
    ora    ($10),Y                   ; $845B: 11 10       
    clv                              ; $845D: B8          
    adc    [$1E]                     ; $845E: 67 1E       
    eor    [$00],Y                   ; $8460: 57 00       
    bra    $8478                     ; $8462: 80 14       
    eor    $1F4C,X                   ; $8464: 5D 4C 1F    
    plp                              ; $8467: 28          
    and    $E01F,Y                   ; $8468: 39 1F E0    
    clc                              ; $846B: 18          
    and    $BF40A0,X                 ; $846C: 3F A0 40 BF 
    adc    $6F4080,X                 ; $8470: 7F 80 40 6F 
    cmp    [$47],Y                   ; $8474: D7 47       
    cmp    $1A52                     ; $8476: CD 52 1A    
    eor    $0CAB,X                   ; $8479: 5D AB 0C    
    wdm    #$7D                      ; $847C: 42 7D       
    dec    $900E,X                   ; $847E: DE 0E 90    
    tcd                              ; $8481: 5B          
    tsb    $B5                       ; $8482: 04 B5       
    cop    #$E8                      ; $8484: 02 E8       
    asl    $EF86                     ; $8486: 0E 86 EF    
    asl    $F3                       ; $8489: 06 F3       
    asl    $EF                       ; $848B: 06 EF       
    lda    ($8C,S),Y                 ; $848D: B3 8C       
    tsb    $A30C                     ; $848F: 0C 0C A3    
    stz    $18DD                     ; $8492: 9C DD 18    
    inc    $100E,X                   ; $8495: FE 0E 10    
    brk    #$90                      ; $8498: 00 90       
    adc    $ED6F90                   ; $849A: 6F 90 6F ED 
    rol    $13                       ; $849E: 26 13       
    ora    $7088F7                   ; $84A0: 0F F7 88 70 
    ldy    $02                       ; $84A4: A4 02       
    ora    ($78,X)                   ; $84A6: 01 78       
    ora    $000838,X                 ; $84A8: 1F 38 08 00 
    php                              ; $84AC: 08          
    sbc    [$08],Y                   ; $84AD: F7 08       
    sbc    [$0D],Y                   ; $84AF: F7 0D       
    ora    $FEFD02,X                 ; $84B1: 1F 02 FD FE 
    ora    ($02,X)                   ; $84B5: 01 02       
    inc    $7B,X                     ; $84B7: F6 7B       
    plp                              ; $84B9: 28          
    bpl    $852E                     ; $84BA: 10 72       
    and    ($3A,S),Y                 ; $84BC: 33 3A       
    eor    $3EBE10,X                 ; $84BE: 5F 10 BE 3E 
    ora    $7D0009                   ; $84C2: 0F 09 00 7D 
    bra    $8505                     ; $84C6: 80 3D       
    cpy    #$48                      ; $84C8: C0 48       
    ora    $FD0061                   ; $84CA: 0F 61 00 FD 
    sec                              ; $84CE: 38          
    brk    #$F9                      ; $84CF: 00 F9       
    sbc    $E0FD,Y                   ; $84D1: F9 FD E0    
    asl    $81                       ; $84D4: 06 81       
    rol    A                         ; $84D6: 2A          
    adc    $9FBB77,X                 ; $84D7: 7F 77 BB 9F 
    lda    [$9F],Y                   ; $84DB: B7 9F       
    ldx    $A09F                     ; $84DD: AE 9F A0    
    sta    ($A0,S),Y                 ; $84E0: 93 A0       
    sta    ($00,S),Y                 ; $84E2: 93 00       
    ldy    #$AC                      ; $84E4: A0 AC       
    sta    $869FAC,X                 ; $84E6: 9F AC 9F 86 
    sta    $906098                   ; $84EA: 8F 98 60 90 
    rts                              ; $84EE: 60          
    bra    $8551                     ; $84EF: 80 60       
    sty    $0001                     ; $84F1: 8C 01 00    
    bra    $84F7                     ; $84F4: 80 01       
    php                              ; $84F6: 08          
    brk    #$00                      ; $84F7: 00 00       
    bvs    $851F                     ; $84F9: 70 24       
    stp                              ; $84FB: DB          
    tsb    $FB                       ; $84FC: 04 FB       
    ora    $1DF3                     ; $84FE: 0D F3 1D    
    sbc    $38,S                     ; $8501: E3 38       
    cmp    [$78]                     ; $8503: C7 78       
    sta    [$99]                     ; $8505: 87 99       
    adc    [$0B]                     ; $8507: 67 0B       
    jsl    $CFF7B0                   ; $8509: 22 B0 F7 CF 
    jmp    ($FB47)                   ; $850D: 6C 47 FB    
    cmp    [$F5]                     ; $8510: C7 F5       
    ora    ($07,X)                   ; $8512: 01 07       
    xce                              ; $8514: FB          
    eor    [$FB]                     ; $8515: 47 FB       
    cmp    $0801F7                   ; $8517: CF F7 01 08 
    sbc    [$29],Y                   ; $851B: F7 29       
    ora    $03,S                     ; $851D: 03 03       
    cop    #$09                      ; $851F: 02 09       
    sbc    ($01)                     ; $8521: F2 01       
    php                              ; $8523: 08          
    sta    ($BF,X)                   ; $8524: 81 BF       
    sbc    $3F05,X                   ; $8526: FD 05 3F    
    eor    ($3F,X)                   ; $8529: 41 3F       
    ora    ($7F,X)                   ; $852B: 01 7F       
    ora    ($08,X)                   ; $852D: 01 08       
    adc    $09F301,X                 ; $852F: 7F 01 F3 09 
    adc    $29FF5A,X                 ; $8533: 7F 5A FF 29 
    ora    ($0F,X)                   ; $8537: 01 0F       
    and    $047F10,X                 ; $8539: 3F 10 7F 04 
    sbc    $5E1166,X                 ; $853D: FF 66 11 5E 
    sbc    $1B5881,X                 ; $8541: FF 81 58 1B 
    php                              ; $8545: 08          
    asl    $B7                       ; $8546: 06 B7       
    sbc    $4BCF4B,X                 ; $8548: FF 4B CF 4B 
    cmp    $873E17                   ; $854C: CF 17 3E 87 
    brk    #$33                      ; $8550: 00 33       
    and    $30,S                     ; $8552: 23 30       
    ora    ($00,X)                   ; $8554: 01 00       
    brk    #$F8                      ; $8556: 00 F8       
    brk    #$00                      ; $8558: 00 00       
    ror    A                         ; $855A: 6A          
    sbc    $007F15                   ; $855B: EF 15 7F 00 
    jsr    M7X ; ($211F)             ; $855F: 20 1F 21    
    ora    $C17E7F,X                 ; $8562: 1F 7F 7E C1 
    sbc    $FFFF                     ; $8566: ED FF FF    
    brk    #$30                      ; $8569: 00 30       
    cop    #$50                      ; $856B: 02 50       
    jsr    $8D54                     ; $856D: 20 54 8D    
    eor    ($26),Y                   ; $8570: 51 26       
    asl    $F9                       ; $8572: 06 F9       
    clc                              ; $8574: 18          
    sbc    $E1                       ; $8575: E5 E1       
    bmi    $8581                     ; $8577: 30 08       
    xba                              ; $8579: EB          
    ora    ($FE,S),Y                 ; $857A: 13 FE       
    inc    $0000,X                   ; $857C: FE 00 00    
    sbc    $E7F8,Y                   ; $857F: F9 F8 E7    
    sbc    ($1E,X)                   ; $8582: E1 1E       
    ror    $FA,X                     ; $8584: 76 FA       
    ror    $1CF6                     ; $8586: 6E F6 1C    
    ldy    $D839                     ; $8589: AC 39 D8    
    adc    #$A8                      ; $858C: 69 A8       
    tcd                              ; $858E: 5B          
    brk    #$00                      ; $858F: 00 00       
    cld                              ; $8591: D8          
    and    ($B1)                     ; $8592: 32 B1       
    and    ($B1)                     ; $8594: 32 B1       
    stz    $BA01                     ; $8596: 9C 01 BA    
    ora    ($F4,X)                   ; $8599: 01 F4       
    ora    $E8,S                     ; $859B: 03 E8       
    ora    [$C8]                     ; $859D: 07 C8       
    ora    [$98],Y                   ; $859F: 17 98       
    brk    #$00                      ; $85A1: 00 00       
    and    [$F0]                     ; $85A3: 27 F0       
    ora    $A80FF0                   ; $85A5: 0F F0 0F A8 
    bvc    $85A3                     ; $85A9: 50 F8       
    jsr    $40F8                     ; $85AB: 20 F8 40    
    bvc    $8550                     ; $85AE: 50 A0       
    ldy    #$40                      ; $85B0: A0 40       
    bpl    $85D4                     ; $85B2: 10 20       
    brk    #$E0                      ; $85B4: 00 E0       
    lda    $8F4FCF                   ; $85B6: AF CF 4F 8F 
    cmp    $F80F4A,X                 ; $85BA: DF 4A 0F F8 
    ora    $3C5BFA                   ; $85BE: 0F FA 5B 3C 
    eor    ($3C,S),Y                 ; $85C2: 53 3C       
    adc    ($1E,X)                   ; $85C4: 61 1E       
    brk    #$0C                      ; $85C6: 00 0C       
    rol    A                         ; $85C8: 2A          
    ora    [$7B],Y                   ; $85C9: 17 7B       
    ora    [$2B]                     ; $85CB: 07 2B       
    ora    [$8C]                     ; $85CD: 07 8C       
    sta    $C7,S                     ; $85CF: 83 C7       
    cpy    #$DB                      ; $85D1: C0 DB       
    eor    ($29)                     ; $85D3: 52 29       
    asl    $EE                       ; $85D5: 06 EE       
    cmp    $00EFF6,X                 ; $85D7: DF F6 EF 00 
    brk    #$58                      ; $85DB: 00 58       
    eor    $6C,X                     ; $85DD: 55 6C       
    rtl                              ; $85DF: 6B          
    inc    $75,X                     ; $85E0: F6 75       
    tsx                              ; $85E2: BA          
    tsc                              ; $85E3: 3B          
    clv                              ; $85E4: B8          
    and    $1DDC,Y                   ; $85E5: 39 DC 1D    
    lda    $DD00,X                   ; $85E8: BD 00 DD    
    brk    #$00                      ; $85EB: 00 00       
    bpl    $863E                     ; $85ED: 10 4F       
    ldy    #$67                      ; $85EF: A0 67       
    bcc    $8666                     ; $85F1: 90 73       
    dey                              ; $85F3: 88          
    and    $3BC4,Y                   ; $85F4: 39 C4 3B    
    cpy    $1F                       ; $85F7: C4 1F       
    cpx    #$1E                      ; $85F9: E0 1E       
    ora    $EFBF                     ; $85FB: 0D BF EF    
    lda    $D70100                   ; $85FE: AF 00 01 D7 
    lda    [$DB]                     ; $8602: A7 DB       
    cmp    $BD,S                     ; $8604: C3 BD       
    lda    $8181,X                   ; $8606: BD 81 81    
    and    $87BA73,X                 ; $8609: 3F 73 BA 87 
    lda    $83,X                     ; $860D: B5 83       
    ldx    $BF81,Y                   ; $860F: BE 81 BF    
    clc                              ; $8612: 18          
    asl    $84                       ; $8613: 06 84       
    lda    $0C0986,X                 ; $8615: BF 86 09 0C 
    sbc    $807005,X                 ; $8619: FF 05 70 80 
    sei                              ; $861D: 78          
    bra    $861B                     ; $861E: 80 FB       
    and    $8B                       ; $8620: 25 8B       
    tsb    $F70B                     ; $8622: 0C 0B F7    
    asl    $0CF6                     ; $8625: 0E F6 0C    
    brk    #$30                      ; $8628: 00 30       
    pea    $EC14                     ; $862A: F4 14 EC    
    sty    $6C,X                     ; $862D: 94 6C       
    sbc    [$0F],Y                   ; $862F: F7 0F       
    sbc    ($89),Y                   ; $8631: F1 89       
    sbc    ($09),Y                   ; $8633: F1 09       
    brk    #$B7                      ; $8635: 00 B7       
    bit    $13                       ; $8637: 24 13       
    ora    $80                       ; $8639: 05 80       
    asl    $20                       ; $863B: 06 20       
    brl    $8D00                     ; $863D: 82 C0 06    
    cpy    #$4F                      ; $8640: C0 4F       
    adc    [$01],Y                   ; $8642: 77 01       
    php                              ; $8644: 08          
    cmp    $019FEF,X                 ; $8645: DF EF 9F 01 
    brk    #$3F                      ; $8649: 00 3F       
    cmp    $87CF3F                   ; $864B: CF 3F CF 87 
    adc    [$01],Y                   ; $864F: 77 01       
    sec                              ; $8651: 38          
    and    [$87],Y                   ; $8652: 37 87       
    brk    #$0F                      ; $8654: 00 0F       
    ora    ($30,X)                   ; $8656: 01 30       
    sbc    [$19],Y                   ; $8658: F7 19       
    sbc    $8119,X                   ; $865A: FD 19 81    
    adc    $ED7A7F,X                 ; $865D: 7F 7F 7A ED 
    adc    ($DF,X)                   ; $8661: 61 DF       
    adc    ($01,S),Y                 ; $8663: 73 01       
    ora    ($50,X)                   ; $8665: 01 50       
    lda    $CC4B7A,X                 ; $8667: BF 7A 4B CC 
    cmp    $0107,Y                   ; $866B: D9 07 01    
    cli                              ; $866E: 58          
    bmi    $8671                     ; $866F: 30 00       
    ora    ($58,X)                   ; $8671: 01 58       
    tsx                              ; $8673: BA          
    ora    [$FE]                     ; $8674: 07 FE       
    ora    ($10,X)                   ; $8676: 01 10       
    cld                              ; $8678: D8          
    and    $92,S                     ; $8679: 23 92       
    ora    $1582                     ; $867B: 0D 82 15    
    jml    [$2F21]                   ; $867E: DC 21 2F    
    ora    $170F1F,X                 ; $8681: 1F 1F 0F 17 
    brk    #$18                      ; $8685: 00 18       
    ora    $0B070F                   ; $8687: 0F 0F 07 0B 
    ora    [$07]                     ; $868B: 07 07       
    ora    $05,S                     ; $868D: 03 05       
    ora    $03,S                     ; $868F: 03 03       
    ora    ($FF,X)                   ; $8691: 01 FF       
    sbc    $5FD1,Y                   ; $8693: F9 D1 5F    
    ror    $4E7F,X                   ; $8696: 7E 7F 4E    
    rti                              ; $8699: 40          
    bra    $86FB                     ; $869A: 80 5F       
    and    [$50]                     ; $869C: 27 50       
    sbc    $6000,X                   ; $869E: FD 00 60    
    lda    $03,X                     ; $86A1: B5 03       
    ora    ($00,S),Y                 ; $86A3: 13 00       
    adc    $FF00,Y                   ; $86A5: 79 00 FF    
    cmp    ($FF),Y                   ; $86A8: D1 FF       
    sbc    ($EC),Y                   ; $86AA: F1 EC       
    and    $01,X                     ; $86AC: 35 01       
    trb    $F4                       ; $86AE: 14 F4       
    ora    $15                       ; $86B0: 05 15       
    sty    $24,X                     ; $86B2: 94 24       
    ldy    $28,X                     ; $86B4: B4 28       
    ldy    $893F,X                   ; $86B6: BC 3F 89    
    and    $380598,X                 ; $86B9: 3F 98 05 38 
    sta    ($03,S),Y                 ; $86BD: 93 03       
    pea    $F42F                     ; $86BF: F4 2F F4    
    brk    #$04                      ; $86C2: 00 04       
    ora    $FF17FC,X                 ; $86C4: 1F FC 17 FF 
    rol    $FF,X                     ; $86C8: 36 FF       
    and    $3F3FFF,X                 ; $86CA: 3F FF 3F 3F 
    cmp    $8404,X                   ; $86CE: DD 04 84    
    asl    $1A10                     ; $86D1: 0E 10 1A    
    ror    $6050                     ; $86D4: 6E 50 60    
    rts                              ; $86D7: 60          
    sta    ($8D)                     ; $86D8: 92 8D       
    bit    $0683                     ; $86DA: 2C 83 06    
    beq    $8685                     ; $86DD: F0 A6       
    brk    #$0F                      ; $86DF: 00 0F       
    xce                              ; $86E1: FB          
    ora    $9F7FEF,X                 ; $86E2: 1F EF 7F 9F 
    ldy    $310C                     ; $86E6: AC 0C 31    
    asl    $00E5,X                   ; $86E9: 1E E5 00    
    ora    ($E0,X)                   ; $86EC: 01 E0       
    sec                              ; $86EE: 38          
    sec                              ; $86EF: 38          
    stx    $1E,Y                     ; $86F0: 96 1E       
    cmp    $A13E03,X                 ; $86F2: DF 03 3E A1 
    asl    $50                       ; $86F6: 06 50       
    brk    #$FC                      ; $86F8: 00 FC       
    brk    #$E0                      ; $86FA: 00 E0       
    ora    $0020F8,X                 ; $86FC: 1F F8 20 00 
    cmp    $FFE9FE                   ; $8700: CF FE E9 FF 
    jsr    ($2E4F,X)                 ; $8704: FC 4F 2E    
    jsr    ($EC1D,X)                 ; $8707: FC 1D EC    
    ora    $0D08                     ; $870A: 0D 08 0D    
    clv                              ; $870D: B8          
    lda    $FC,X                     ; $870E: B5 FC       
    adc    ($00,X)                   ; $8710: 61 00       
    brk    #$2C                      ; $8712: 00 2C       
    ora    ($30,X)                   ; $8714: 01 30       
    ora    $7C,S                     ; $8716: 03 7C       
    brk    #$1F                      ; $8718: 00 1F       
    cpx    $0F                       ; $871A: E4 0F       
    pea    $F40F                     ; $871C: F4 0F F4    
    lda    $9CFF4C,X                 ; $871F: BF 4C FF 9C 
    php                              ; $8723: 08          
    bra    $8725                     ; $8724: 80 FF       
    jsr    ($25FC,X)                 ; $8726: FC FC 25    
    brk    #$BD                      ; $8729: 00 BD       
    sta    ($E1,X)                   ; $872B: 81 E1       
    cmp    $FBEBF7,X                 ; $872D: DF F7 EB FB 
    sbc    [$F5],Y                   ; $8731: F7 F5       
    xce                              ; $8733: FB          
    jsr    ($0E85,X)                 ; $8734: FC 85 0E    
    ora    $80                       ; $8737: 05 80       
    and    $00F775,X                 ; $8739: 3F 75 F7 00 
    brk    #$C7                      ; $873D: 00 C7       
    cmp    [$B7]                     ; $873F: C7 B7       
    sta    [$B7]                     ; $8741: 87 B7       
    sta    [$E7]                     ; $8743: 87 E7       
    cpx    #$20                      ; $8745: E0 20       
    sbc    $5FE827                   ; $8747: EF 27 E8 5F 
    ora    $8001                     ; $874B: 0D 01 80    
    sta    ($1F,X)                   ; $874E: 81 1F       
    cpx    #$1F                      ; $8750: E0 1F       
    ora    $001F00,X                 ; $8752: 1F 00 1F 00 
    lda    [$CF],Y                   ; $8756: B7 CF       
    sbc    ($8F)                     ; $8758: F2 8F       
    sei                              ; $875A: 78          
    sta    [$F9]                     ; $875B: 87 F9       
    ora    [$E2]                     ; $875D: 07 E2       
    ora    $60,S                     ; $875F: 03 60       
    eor    ($F7,X)                   ; $8761: 41 F7       
    phd                              ; $8763: 0B          
    sbc    [$EB],Y                   ; $8764: F7 EB       
    ora    [$FB]                     ; $8766: 07 FB       
    ora    $FD,X                     ; $8768: 15 FD       
    ora    $F0,X                     ; $876A: 15 F0       
    ora    ($10,X)                   ; $876C: 01 10       
    asl    $1EEE,X                   ; $876E: 1E EE 1E    
    inc    $019E                     ; $8771: EE 9E 01    
    brk    #$9F                      ; $8774: 00 9F       
    brk    #$E2                      ; $8776: 00 E2       
    inc    $E09F                     ; $8778: EE 9F E0    
    sta    ($E1)                     ; $877B: 92 E1       
    sta    $EC,X                     ; $877D: 95 EC       
    asl    $0101                     ; $877F: 0E 01 01    
    plp                              ; $8782: 28          
    brk    #$01                      ; $8783: 00 01       
    ora    $0B06DF                   ; $8785: 0F DF 06 0B 
    eor    ($5B,X)                   ; $8789: 41 5B       
    ora    ($06,X)                   ; $878B: 01 06       
    brk    #$FE                      ; $878D: 00 FE       
    adc    $0DCA56,X                 ; $878F: 7F 56 CA 0D 
    and    $3907,Y                   ; $8793: 39 07 39    
    ora    [$FF]                     ; $8796: 07 FF       
    sbc    $B680BF,X                 ; $8798: FF BF 80 B6 
    sty    $8F                       ; $879C: 84 8F       
    stx    $A7                       ; $879E: 86 A7       
    sei                              ; $87A0: 78          
    rti                              ; $87A1: 40          
    brl    $0C63                     ; $87A2: 82 BE 84    
    tyx                              ; $87A5: BB          
    tcs                              ; $87A6: 1B          
    sbc    $0F394B,X                 ; $87A7: FF 4B 39 0F 
    eor    [$06]                     ; $87AB: 47 06       
    and    $FF,S                     ; $87AD: 23 FF       
    adc    [$FF],Y                   ; $87AF: 77 FF       
    lsr    $387E                     ; $87B1: 4E 7E 38    
    ora    $6C                       ; $87B4: 05 6C       
    sbc    ($00),Y                   ; $87B6: F1 00       
    ldx    $FA,Y                     ; $87B8: B6 FA       
    sbc    ($FA),Y                   ; $87BA: F1 FA       
    ora    ($FE,X)                   ; $87BC: 01 FE       
    ora    $FC,S                     ; $87BE: 03 FC       
    tdc                              ; $87C0: 7B          
    jsr    ($1A09,X)                 ; $87C1: FC 09 1A    
    jsl    $B3FC01                   ; $87C4: 22 01 FC B3 
    ora    $1A09,Y                   ; $87C8: 19 09 1A    
    ora    ($FF),Y                   ; $87CB: 11 FF       
    and    ($3D,X)                   ; $87CD: 21 3D       
    brk    #$07                      ; $87CF: 00 07       
    brk    #$EF                      ; $87D1: 00 EF       
    ora    ($10,X)                   ; $87D3: 01 10       
    sbc    $0D6629,X                 ; $87D5: FF 29 66 0D 
    ora    ($00,X)                   ; $87D9: 01 00       
    sbc    $C028,Y                   ; $87DB: F9 28 C0    
    rol    $0FF1,X                   ; $87DE: 3E F1 0F    
    cpx    #$1E                      ; $87E1: E0 1E       
    sbc    $0038,Y                   ; $87E3: F9 38 00    
    sty    $98                       ; $87E6: 84 98       
    adc    [$D0],Y                   ; $87E8: 77 D0       
    and    $2827D8                   ; $87EA: 2F D8 27 28 
    ora    [$00]                     ; $87EE: 07 00       
    ora    ($33,X)                   ; $87F0: 01 33       
    cop    #$01                      ; $87F2: 02 01       
    sec                              ; $87F4: 38          
    ora    [$10]                     ; $87F5: 07 10       
    plx                              ; $87F7: FA          
    ora    ($0E),Y                   ; $87F8: 11 0E       
    brk    #$02                      ; $87FA: 00 02       
    ora    $B300                     ; $87FC: 0D 00 B3    
    eor    $80765F                   ; $87FF: 4F 5F 76 80 
    adc    $60FF7F,X                 ; $8803: 7F 7F FF 60 
    phy                              ; $8807: 5A          
    clc                              ; $8808: 18          
    stx    $87                       ; $8809: 86 87       
    plx                              ; $880B: FA          
    sbc    $00084B,X                 ; $880C: FF 4B 08 00 
    lsr    $202F                     ; $8810: 4E 2F 20    
    sbc    ($05),Y                   ; $8813: F1 05       
    bra    $8896                     ; $8815: 80 7F       
    sta    $87E71F,X                 ; $8817: 9F 1F E7 87 
    adc    $05FF,Y                   ; $881B: 79 FF 05    
    adc    $023FB5,X                 ; $881E: 7F B5 3F 02 
    bra    $8803                     ; $8822: 80 DF       
    and    $8080FC,X                 ; $8824: 3F FC 80 80 
    cpy    #$40                      ; $8828: C0 40       
    ror    $3720                     ; $882A: 6E 20 37    
    bpl    $888A                     ; $882D: 10 5B       
    php                              ; $882F: 08          
    lda    $C704                     ; $8830: AD 04 C7    
    ora    $06,X                     ; $8833: 15 06       
    cop    #$00                      ; $8835: 02 00       
    adc    $DF061D,X                 ; $8837: 7F 1D 06 DF 
    bra    $882C                     ; $883B: 80 EF       
    cpy    #$F7                      ; $883D: C0 F7       
    cpx    #$FB                      ; $883F: E0 FB       
    beq    $8840                     ; $8841: F0 FD       
    sed                              ; $8843: F8          
    brk    #$00                      ; $8844: 00 00       
    ora    $02,S                     ; $8846: 03 02       
    ldy    #$50                      ; $8848: A0 50       
    sta    $00,S                     ; $884A: 83 00       
    sep    #$00                      ; $884C: E2 00        ; M=8, X=8
    cmp    ($1D,X)                   ; $884E: C1 1D       
    cop    #$FC                      ; $8850: 02 FC       
    cmp    $00FF07                   ; $8852: CF 07 FF 00 
    sbc    $6A01,X                   ; $8856: FD 01 6A    
    ora    [$01]                     ; $8859: 07 01       
    stz    $FF3A,X                   ; $885B: 9E 3A FF    
    brk    #$90                      ; $885E: 00 90       
    lda    $0000E8,X                 ; $8860: BF E8 00 00 
    asl    A                         ; $8864: 0A          
    cpy    $0A                       ; $8865: C4 0A       
    sta    $004C00,X                 ; $8867: 9F 00 4C 00 
    jsl    $40071E                   ; $886B: 22 1E 07 40 
    rti                              ; $886F: 40          
    trb    $25                       ; $8870: 14 25       
    dec    A                         ; $8872: 3A          
    bmi    $88F4                     ; $8873: 30 7F       
    adc    $02,S                     ; $8875: 63 02       
    ora    $6B428B,X                 ; $8877: 1F 8B 42 6B 
    asl    $554D,X                   ; $887B: 1E 4D 55    
    sbc    $CFD000,X                 ; $887E: FF 00 D0 CF 
    sbc    [$F0],Y                   ; $8882: F7 F0       
    ora    ($2A,X)                   ; $8884: 01 2A       
    ora    $0A                       ; $8886: 05 0A       
    cpy    #$30                      ; $8888: C0 30       
    ora    $00,S                     ; $888A: 03 00       
    ora    ($3A,X)                   ; $888C: 01 3A       
    ora    $0C,S                     ; $888E: 03 0C       
    asl    A                         ; $8890: 0A          
    inc    $FA,X                     ; $8891: F6 FA       
    asl    $EB                       ; $8893: 06 EB       
    sbc    [$EC],Y                   ; $8895: F7 EC       
    sbc    ($F7,S),Y                 ; $8897: F3 F7       
    sed                              ; $8899: F8          
    sbc    [$F8],Y                   ; $889A: F7 F8       
    sbc    $006CF0                   ; $889C: EF F0 6C 00 
    sbc    $010DF0                   ; $88A0: EF F0 0D 01 
    sed                              ; $88A4: F8          
    ora    $01F8,Y                   ; $88A5: 19 F8 01    
    brk    #$02                      ; $88A8: 00 02       
    cop    #$90                      ; $88AA: 02 90       
    sbc    $19E89B                   ; $88AC: EF 9B E8 19 
    xba                              ; $88B0: EB          
    adc    $D99B,Y                   ; $88B1: 79 9B D9    
    brk    #$00                      ; $88B4: 00 00       
    tcs                              ; $88B6: 1B          
    lda    $F93B,Y                   ; $88B7: B9 3B F9    
    tdc                              ; $88BA: 7B          
    sbc    $007B,Y                   ; $88BB: F9 7B 00    
    brk    #$08                      ; $88BE: 00 08       
    ora    [$08]                     ; $88C0: 07 08       
    ora    [$18]                     ; $88C2: 07 18       
    ora    [$18]                     ; $88C4: 07 18       
    bra    $892F                     ; $88C6: 80 67       
    adc    [$38]                     ; $88C8: 67 38       
    eor    [$78]                     ; $88CA: 47 78       
    ora    [$78]                     ; $88CC: 07 78       
    ora    [$D1]                     ; $88CE: 07 D1       
    asl    $B6                       ; $88D0: 06 B6       
    ora    $84,S                     ; $88D2: 03 84       
    pha                              ; $88D4: 48          
    sta    ($5E,X)                   ; $88D5: 81 5E       
    sbc    $1A01FF,X                 ; $88D7: FF FF 01 1A 
    phx                              ; $88DB: DA          
    ora    $FD3F3F                   ; $88DC: 0F 3F 3F FD 
    ora    ($00,X)                   ; $88E0: 01 00       
    lda    ($1A,X)                   ; $88E2: A1 1A       
    eor    $3F                       ; $88E4: 45 3F       
    ldx    $C450,Y                   ; $88E6: BE 50 C4    
    pld                              ; $88E9: 2B          
    lda    $47                       ; $88EA: A5 47       
    ora    ($FE,X)                   ; $88EC: 01 FE       
    ora    ($4A,X)                   ; $88EE: 01 4A       
    and    [$2F],Y                   ; $88F0: 37 2F       
    ora    ($01,X)                   ; $88F2: 01 01       
    lsr    A                         ; $88F4: 4A          
    inc    $CE72                     ; $88F5: EE 72 CE    
    adc    ($DD,S),Y                 ; $88F8: 73 DD       
    eor    $79DF,Y                   ; $88FA: 59 DF 79    
    brl    $8A07                     ; $88FD: 82 07 01    
    adc    $E101,Y                   ; $8900: 79 01 E1    
    cpy    #$F1                      ; $8903: C0 F1       
    cpx    #$F9                      ; $8905: E0 F9       
    phb                              ; $8907: 8B          
    ora    ($75,X)                   ; $8908: 01 75       
    ora    $47,S                     ; $890A: 03 47       
    trb    $4343                     ; $890C: 1C 43 43    
    clc                              ; $890F: 18          
    tya                              ; $8910: 98          
    jmp    $860C                     ; $8911: 4C 0C 86    
    brk    #$80                      ; $8914: 00 80       
    stx    $7F                       ; $8916: 86 7F       
    ror    $0CDF,X                   ; $8918: 7E DF 0C    
    bpl    $891D                     ; $891B: 10 00       
    trb    $00                       ; $891D: 14 00       
    ror    $1F00,X                   ; $891F: 7E 00 1F    
    sbc    [$0F]                     ; $8922: E7 0F       
    sbc    ($FB,S),Y                 ; $8924: F3 FB       
    ora    ($18,X)                   ; $8926: 01 18       
    eor    ($81),Y                   ; $8928: 51 81       
    sbc    $2974F3,X                 ; $892A: FF F3 74 29 
    eor    ($DC,X)                   ; $892E: 41 DC       
    and    $01,S                     ; $8930: 23 01       
    sbc    ($CF),Y                   ; $8932: F1 CF       
    ora    [$4A]                     ; $8934: 07 4A       
    brk    #$EE                      ; $8936: 00 EE       
    pla                              ; $8938: 68          
    tsb    $06                       ; $8939: 04 06       
    stz    $FE02,X                   ; $893B: 9E 02 FE    
    ora    [$1C]                     ; $893E: 07 1C       
    adc    $00,S                     ; $8940: 63 00       
    and    $0BB259                   ; $8942: 2F 59 B2 0B 
    rti                              ; $8946: 40          
    and    $0F3F19,X                 ; $8947: 3F 19 3F 0F 
    ora    $03900F,X                 ; $894B: 1F 0F 90 03 
    ldx    $F70B,Y                   ; $894F: BE 0B F7    
    ora    $BF                       ; $8952: 05 BF       
    cpx    #$DF                      ; $8954: E0 DF       
    sta    ($18,X)                   ; $8956: 81 18       
    sty    $EF01                     ; $8958: 8C 01 EF    
    sbc    $0117E0,X                 ; $895B: FF E0 17 01 
    asl    A                         ; $895F: 0A          
    ora    $04,X                     ; $8960: 15 04       
    cop    #$FC                      ; $8962: 02 FC       
    txs                              ; $8964: 9A          
    rol    $00,X                     ; $8965: 36 00       
    bvc    $8974                     ; $8967: 50 0B       
    sbc    $E0FF0E,X                 ; $8969: FF 0E FF E0 
    cmp    [$07]                     ; $896D: C7 07       
    ora    [$FB]                     ; $896F: 07 FB       
    ora    $FD,S                     ; $8971: 03 FD       
    adc    ($2B,X)                   ; $8973: 61 2B       
    phk                              ; $8975: 4B          
    ora    ($4F),Y                   ; $8976: 11 4F       
    cli                              ; $8978: 58          
    eor    ($67),Y                   ; $8979: 51 67       
    inc    $2EDC                     ; $897B: EE DC 2E    
    trb    $00FD                     ; $897E: 1C FD 00    
    plx                              ; $8981: FA          
    adc    $0A,X                     ; $8982: 75 0A       
    ora    ($00,X)                   ; $8984: 01 00       
    ora    $0F0C,X                   ; $8986: 1D 0C 0F    
    and    $03                       ; $8989: 25 03       
    jml    [$0317]                   ; $898B: DC 17 03    
    brk    #$4E                      ; $898E: 00 4E       
    bit    $20                       ; $8990: 24 20       
    and    $C0EFD0,X                 ; $8992: 3F D0 EF C0 
    ora    ($08,X)                   ; $8996: 01 08       
    and    $C0201D                   ; $8998: 2F 1D 20 C0 
    bpl    $897E                     ; $899C: 10 E0       
    ora    [$30]                     ; $899E: 07 30       
    jsr    $3D24                     ; $89A0: 20 24 3D    
    sbc    $FB03EB                   ; $89A3: EF EB 03 FB 
    sei                              ; $89A7: 78          
    sbc    [$73],Y                   ; $89A8: F7 73       
    sbc    $74FE76,X                 ; $89AA: FF 76 FE 74 
    sbc    $6F0001,X                 ; $89AE: FF 01 00 6F 
    ora    $7F                       ; $89B2: 05 7F       
    adc    $077B08,X                 ; $89B4: 7F 08 7B 07 
    adc    $08010F,X                 ; $89B8: 7F 0F 01 08 
    ror    $7E0E,X                   ; $89BC: 7E 0E 7E    
    asl    $30C1                     ; $89BF: 0E C1 30    
    rep    #$1D                      ; $89C2: C2 1D        ; M=8, X=16
    and    $0A2F5E,X                 ; $89C4: 3F 5E 2F 0A 
    asl    $0A31                     ; $89C8: 0E 31 0A    
    cmp    ($0C),Y                   ; $89CB: D1 0C       
    lda    $3F0800,X                 ; $89CD: BF 00 08 3F 
    cmp    $DFFF9F,X                 ; $89D1: DF 9F FF DF 
    sbc    $47FF4F,X                 ; $89D5: FF 4F FF 47 
    inc    $9046,X                   ; $89D9: FE 46 90    
    ora    [$C0],Y                   ; $89DC: 17 C0       
    sbc    $40FFE0,X                 ; $89DE: FF E0 FF 40 
    brk    #$E0                      ; $89E2: 00 E0       
    sbc    $E0E7E0                   ; $89E4: EF E0 E7 E0 
    sbc    [$8F]                     ; $89E8: E7 8F       
    ora    $83BBFF                   ; $89EA: 0F FF BB 83 
    adc    $FF39,X                   ; $89EE: 7D 39 FF    
    eor    $EF                       ; $89F1: 45 EF       
    mvp    $20, $50                  ; $89F3: 44 50 20    
    sbc    $44FE44,X                 ; $89F6: FF 44 FE 44 
    bcs    $8A13                     ; $89FA: B0 17       
    jmp    ($092C,X)                 ; $89FC: 7C 2C 09    
    inc    $EEFE,X                   ; $89FF: FE FE EE    
    inc    $EFEF                     ; $8A02: EE EF EF    
    ora    ($0D),Y                   ; $8A05: 11 0D       
    sbc    $F1,X                     ; $8A07: F5 F1       
    bpl    $89FC                     ; $8A09: 10 F1       
    inc    $FFF4,X                   ; $8A0B: FE F4 FF    
    inc    $01,X                     ; $8A0E: F6 01       
    brk    #$77                      ; $8A10: 00 77       
    sbc    $17D075,X                 ; $8A12: FF 75 D0 17 
    asl    $0FFF                     ; $8A16: 0E FF 0F    
    ora    ($08,X)                   ; $8A19: 01 08       
    sta    $08                       ; $8A1B: 85 08       
    and    $13,X                     ; $8A1D: 35 13       
    lsr    $CD1B                     ; $8A1F: 4E 1B CD    
    bra    $8A73                     ; $8A22: 80 4F       
    ora    $BF,S                     ; $8A24: 03 BF       
    adc    $23FA18,X                 ; $8A26: 7F 18 FA 23 
    lda    $006980,X                 ; $8A2A: BF 80 69 00 
    eor    ($05),Y                   ; $8A2E: 51 05       
    tcd                              ; $8A30: 5B          
    clc                              ; $8A31: 18          
    sbc    [$53],Y                   ; $8A32: F7 53       
    sbc    $5FFE46,X                 ; $8A34: FF 46 FE 5F 
    brk    #$A2                      ; $8A38: 00 A2       
    ora    $FF,S                     ; $8A3A: 03 FF       
    eor    $FFE718,X                 ; $8A3C: 5F 18 E7 FF 
    sbc    $EE0800                   ; $8A40: EF 00 08 EE 
    brk    #$00                      ; $8A44: 00 00       
    adc    ($0D),Y                   ; $8A46: 71 0D       
    sty    $FC01                     ; $8A48: 8C 01 FC    
    sbc    $03F706,X                 ; $8A4B: FF 06 F7 03 
    xce                              ; $8A4F: FB          
    sec                              ; $8A50: 38          
    asl    $01                       ; $8A51: 06 01       
    sbc    $9F3C,X                   ; $8A53: FD 3C 9F    
    bpl    $8A39                     ; $8A56: 10 E1       
    ora    ($74),Y                   ; $8A58: 11 74       
    asl    $07                       ; $8A5A: 06 07       
    and    $048E03,X                 ; $8A5C: 3F 03 8E 04 
    clv                              ; $8A60: B8          
    ora    #$FE                      ; $8A61: 09 FE       
    adc    $3EBF7E,X                 ; $8A63: 7F 7E BF 3E 
    bvc    $89ED                     ; $8A67: 50 84       
    sbc    $9EDFBE,X                 ; $8A69: FF BE DF 9E 
    adc    $B0FE06                   ; $8A6D: 6F 06 FE B0 
    asl    $80,X                     ; $8A71: 16 80       
    inc    $01C0,X                   ; $8A73: FE C0 01    
    brk    #$E0                      ; $8A76: 00 E0       
    sbc    $FB00,X                   ; $8A78: FD 00 FB    
    ora    ($08,X)                   ; $8A7B: 01 08       
    jsr    $0762                     ; $8A7D: 20 62 07    
    inc    $BA01                     ; $8A80: EE 01 BA    
    jmp    ($0981,X)                 ; $8A83: 7C 81 09    
    ora    $03,S                     ; $8A86: 03 03       
    ora    [$00]                     ; $8A88: 07 00       
    brk    #$00                      ; $8A8A: 00 00       
    ora    [$1B]                     ; $8A8C: 07 1B       
    cmp    $8103,Y                   ; $8A8E: D9 03 81    
    ora    #$DF                      ; $8A91: 09 DF       
    ora    ($02,X)                   ; $8A93: 01 02       
    cmp    ($04)                     ; $8A95: D2 04       
    cmp    $C6F920,X                 ; $8A97: DF 20 F9 C6 
    ora    $F8                       ; $8A9B: 05 F8       
    eor    $098110,X                 ; $8A9D: 5F 10 81 09 
    cpx    #$F0E0                    ; $8AA1: E0 E0 F0    
    beq    $8A6D                     ; $8AA4: F0 C7       
    sbc    [$3E],Y                   ; $8AA6: F7 3E       
    eor    ($1F,X)                   ; $8AA8: 41 1F       
    dec    $8100,X                   ; $8AAA: DE 00 81    
    ora    $0FD5,Y                   ; $8AAD: 19 D5 0F    
    ora    $48,S                     ; $8AB0: 03 48       
    adc    $7F805F                   ; $8AB2: 6F 5F 80 7F 
    cmp    $03F9EE,X                 ; $8AB6: DF EE F9 03 
    inc    $FD01,X                   ; $8ABA: FE 01 FD    
    stx    $07                       ; $8ABD: 86 07       
    sed                              ; $8ABF: F8          
    bra    $8AC6                     ; $8AC0: 80 04       
    brk    #$F1                      ; $8AC2: 00 F1       
    tsb    $F1                       ; $8AC4: 04 F1       
    php                              ; $8AC6: 08          
    sbc    $00,X                     ; $8AC7: F5 00       
    sbc    $01,X                     ; $8AC9: F5 01       
    ora    $00,S                     ; $8ACB: 03 00       
    rol    $07                       ; $8ACD: 26 07       
    cop    #$07                      ; $8ACF: 02 07       
    cop    #$0F                      ; $8AD1: 02 0F       
    asl    $00                       ; $8AD3: 06 00       
    brk    #$0F                      ; $8AD5: 00 0F       
    asl    $BF0F                     ; $8AD7: 0E 0F BF    
    bne    $8B3B                     ; $8ADA: D0 5F       
    bcc    $8A9D                     ; $8ADC: 90 BF       
    jsr    $A0FF                     ; $8ADE: 20 FF A0    
    ora    $C8,S                     ; $8AE1: 03 C8       
    sbc    #$9C                      ; $8AE3: E9 9C       
    and    $0000                     ; $8AE5: 2D 00 00    
    stz    $2F4D,X                   ; $8AE8: 9E 4D 2F    
    bpl    $8ACD                     ; $8AEB: 10 E0       
    bpl    $8ACF                     ; $8AED: 10 E0       
    jsr    $A0C0                     ; $8AEF: 20 C0 A0    
    rti                              ; $8AF2: 40          
    jsr    $20FC                     ; $8AF3: 20 FC 20    
    inc    $F860,X                   ; $8AF6: FE 60 F8    
    adc    ($FE,X)                   ; $8AF9: 61 FE       
    sbc    ($FE),Y                   ; $8AFB: F1 FE       
    sbc    $11F5F1,X                 ; $8AFD: FF F1 F5 11 
    ora    $38                       ; $8B01: 05 38       
    sbc    ($09,S),Y                 ; $8B03: F3 09       
    ora    $48,S                     ; $8B05: 03 48       
    ora    #$07                      ; $8B07: 09 07       
    adc    $BF7EFE,X                 ; $8B09: 7F FE 7E BF 
    sbc    $0301,Y                   ; $8B0D: F9 01 03    
    brk    #$60                      ; $8B10: 00 60       
    dey                              ; $8B12: 88          
    rti                              ; $8B13: 40          
    sbc    $1F7F70,X                 ; $8B14: FF 70 7F 1F 
    ora    $7F                       ; $8B18: 05 7F       
    ora    ($7F,X)                   ; $8B1A: 01 7F       
    brk    #$10                      ; $8B1C: 00 10       
    rts                              ; $8B1E: 60          
    brk    #$70                      ; $8B1F: 00 70       
    brk    #$FF                      ; $8B21: 00 FF       
    lsr    $01                       ; $8B23: 46 01       
    bpl    $8AED                     ; $8B25: 10 C6       
    brk    #$04                      ; $8B27: 00 04       
    cmp    $BF84,X                   ; $8B29: DD 84 BF    
    ora    $FF                       ; $8B2C: 05 FF       
    ora    $1DFF                     ; $8B2E: 0D FF 1D    
    sbc    [$E1]                     ; $8B31: E7 E1       
    ora    ($20,X)                   ; $8B33: 01 20       
    sbc    $C7,S                     ; $8B35: E3 C7       
    cmp    $0F,S                     ; $8B37: C3 0F       
    ora    $00,S                     ; $8B39: 03 00       
    ora    #$1F                      ; $8B3B: 09 1F       
    ora    $D7,S                     ; $8B3D: 03 D7       
    brl    $0E41                     ; $8B3F: 82 FF 82    
    sbc    $08018A,X                 ; $8B42: FF 8A 01 08 
    tyx                              ; $8B46: BB          
    ora    #$1F                      ; $8B47: 09 1F       
    php                              ; $8B49: 08          
    sbc    $C7C7EF                   ; $8B4A: EF EF C7 C7 
    cop    #$81                      ; $8B4E: 02 81       
    cmp    $8F2001                   ; $8B50: CF 01 20 8F 
    sta    $9F,S                     ; $8B54: 83 9F       
    sta    $FF,S                     ; $8B56: 83 FF       
    adc    $75,X                     ; $8B58: 75 75       
    cop    #$34                      ; $8B5A: 02 34       
    inc    $7F34,X                   ; $8B5C: FE 34 7F    
    bit    $FF,X                     ; $8B5F: 34 FF       
    ora    ($08,X)                   ; $8B61: 01 08       
    lsr    A                         ; $8B63: 4A          
    php                              ; $8B64: 08          
    trb    $79                       ; $8B65: 14 79       
    asl    A                         ; $8B67: 0A          
    and    $BE0001,X                 ; $8B68: 3F 01 00 BE 
    stx    $0801                     ; $8B6C: 8E 01 08    
    stz    $FF8E,X                   ; $8B6F: 9E 8E FF    
    sta    $CF025B,X                 ; $8B72: 9F 5B 02 CF 
    sbc    $00FF4F                   ; $8B76: EF 4F FF 00 
    ora    ($67,X)                   ; $8B7A: 01 67       
    adc    [$27],Y                   ; $8B7C: 77 27       
    sbc    $13BB33,X                 ; $8B7E: FF 33 BB 13 
    cmp    $EF025B,X                 ; $8B82: DF 5B 02 EF 
    cpx    #$F0FF                    ; $8B86: E0 FF F0    
    sbc    [$F0],Y                   ; $8B89: F7 F0       
    sbc    $F8E1E0,X                 ; $8B8B: FF E0 E1 F8 
    tdc                              ; $8B8F: 7B          
    sei                              ; $8B90: 78          
    adc    $09F37C,X                 ; $8B91: 7F 7C F3 09 
    ora    $48,S                     ; $8B95: 03 48       
    sbc    ($09,S),Y                 ; $8B97: F3 09       
    ora    $48,S                     ; $8B99: 03 48       
    sbc    $7EFE7E,X                 ; $8B9B: FF 7E FE 7E 
    cmp    $08,S                     ; $8B9F: C3 08       
    ora    $28,S                     ; $8BA1: 03 28       
    tyx                              ; $8BA3: BB          
    brk    #$86                      ; $8BA4: 00 86       
    cmp    ($01,X)                   ; $8BA6: C1 01       
    cmp    $10,S                     ; $8BA8: C3 10       
    ora    $20,S                     ; $8BAA: 03 20       
    sbc    $4EFFCE,X                 ; $8BAC: FF CE FF 4E 
    cmp    $20,S                     ; $8BB0: C3 20       
    cmp    #$10                      ; $8BB2: C9 10       
    inc    $EEE0                     ; $8BB4: EE E0 EE    
    cpx    #$01E6                    ; $8BB7: E0 E6 01    
    rti                              ; $8BBA: 40          
    adc    $080849,X                 ; $8BBB: 7F 49 08 08 
    sbc    ($08,S),Y                 ; $8BBF: F3 08       
    sbc    [$7F],Y                   ; $8BC1: F7 7F       
    and    ($03),Y                   ; $8BC3: 31 03       
    ora    [$03]                     ; $8BC5: 07 03       
    ora    $0F0F07                   ; $8BC7: 0F 07 0F 0F 
    adc    $809F21,X                 ; $8BCB: 7F 21 9F 80 
    eor    $08,S                     ; $8BCF: 43 08       
    rti                              ; $8BD1: 40          
    cpy    #$1CC9                    ; $8BD2: C0 C9 1C    
    sbc    $ED1E                     ; $8BD5: ED 1E ED    
    ora    $E0197F                   ; $8BD8: 0F 7F 19 E0 
    rts                              ; $8BDC: 60          
    cpx    #$E0FC                    ; $8BDD: E0 FC E0    
    inc    $7FE0,X                   ; $8BE0: FE E0 7F    
    ora    ($7B,X)                   ; $8BE3: 01 7B       
    eor    $0017                     ; $8BE5: 4D 17 00    
    tsb    $16                       ; $8BE8: 04 16       
    lda    $5CEC66,X                 ; $8BEA: BF 66 EC 5C 
    sbc    $651B,X                   ; $8BEE: FD 1B 65    
    brk    #$03                      ; $8BF1: 00 03       
    inx                              ; $8BF3: E8          
    tsb    $E9                       ; $8BF4: 04 E9       
    tsb    $2DEA                     ; $8BF6: 0C EA 2D    
    nop                              ; $8BF9: EA          
    and    $E5                       ; $8BFA: 25 E5       
    brk    #$05                      ; $8BFC: 00 05       
    rti                              ; $8BFE: 40          
    bcc    $8BA1                     ; $8BFF: 90 A0       
    wai                              ; $8C01: CB          
    php                              ; $8C02: 08          
    ply                              ; $8C03: 7A          
    sta    ($1F),Y                   ; $8C04: 91 1F       
    brk    #$00                      ; $8C06: 00 00       
    and    $4F0001,X                 ; $8C08: 3F 01 00 4F 
    and    $0F7F87,X                 ; $8C0C: 3F 87 7F 0F 
    brk    #$00                      ; $8C10: 00 00       
    sbc    [$17],Y                   ; $8C12: F7 17       
    sbc    [$DE]                     ; $8C14: E7 DE       
    ror    $D2                       ; $8C16: 66 D2       
    sbc    [$D7]                     ; $8C18: E7 D7       
    sbc    $21,S                     ; $8C1A: E3 21       
    cmp    $CC,S                     ; $8C1C: C3 CC       
    asl    $0C                       ; $8C1E: 06 0C       
    ora    ($DD,X)                   ; $8C20: 01 DD       
    rts                              ; $8C22: 60          
    bra    $8C28                     ; $8C23: 80 03       
    eor    $F083,Y                   ; $8C25: 59 83 F0    
    sbc    $010118,X                 ; $8C28: FF 18 01 01 
    brk    #$F4                      ; $8C2C: 00 F4       
    sbc    ($F0,S),Y                 ; $8C2E: F3 F0       
    sbc    ($E0,S),Y                 ; $8C30: F3 E0       
    sbc    $E0,S                     ; $8C32: E3 E0       
    sbc    [$22]                     ; $8C34: E7 22       
    ora    $B30C01                   ; $8C36: 0F 01 0C B3 
    ora    ($C0,X)                   ; $8C3A: 01 C0       
    and    $E03FA0,X                 ; $8C3C: 3F A0 3F E0 
    sta    $A0FFC0,X                 ; $8C40: 9F C0 FF A0 
    sbc    $06F206                   ; $8C44: EF 06 F2 06 
    rti                              ; $8C48: 40          
    bra    $8C6B                     ; $8C49: 80 20       
    cpy    #$47B8                    ; $8C4B: C0 B8 47    
    jsr    $00C0                     ; $8C4E: 20 C0 00    
    lda    #$00                      ; $8C51: A9 00       
    sbc    $19FBF9,X                 ; $8C53: FF F9 FB 19 
    inc    $01FB,X                   ; $8C57: FE FB 01    
    and    $041E11,X                 ; $8C5A: 3F 11 1E 04 
    sbc    $6109,X                   ; $8C5E: FD 09 61    
    ora    ($70,X)                   ; $8C61: 01 70       
    and    $00FD19,X                 ; $8C63: 3F 19 FD 00 
    bpl    $8C24                     ; $8C67: 10 BB       
    and    $9ADF,Y                   ; $8C69: 39 DF 9A    
    sbc    $4AFFDA,X                 ; $8C6C: FF DA FF 4A 
    sbc    $42F742,X                 ; $8C70: FF 42 F7 42 
    sta    $03,S                     ; $8C74: 83 03       
    ora    $FF,S                     ; $8C76: 03 FF       
    cmp    [$C1]                     ; $8C78: C7 C1       
    brk    #$7F                      ; $8C7A: 00 7F       
    ora    $E7,S                     ; $8C7C: 03 E7       
    sbc    $E7E7E7                   ; $8C7E: EF E7 E7 E7 
    sty    $0B                       ; $8C82: 84 0B       
    adc    $3D06,X                   ; $8C84: 7D 06 3D    
    sbc    $046F04,X                 ; $8C87: FF 04 6F 04 
    cmp    $BB08,X                   ; $8C8B: DD 08 BB    
    bpl    $8C90                     ; $8C8E: 10 00       
    bpl    $8D09                     ; $8C90: 10 77       
    jsr    $1BEE                     ; $8C92: 20 EE 1B    
    and    [$9F]                     ; $8C95: 27 9F       
    sta    $7D3F3F,X                 ; $8C97: 9F 3F 3F 7D 
    adc    $F9F9,X                   ; $8C9B: 7D F9 F9    
    sbc    ($F1),Y                   ; $8C9E: F1 F1       
    sbc    $140020,X                 ; $8CA0: FF 20 00 14 
    lda    $94FF14,X                 ; $8CA4: BF 14 FF 94 
    ora    ($00,X)                   ; $8CA8: 01 00       
    sty    $FF                       ; $8CAA: 84 FF       
    sty    $DF                       ; $8CAC: 84 DF       
    sty    $FF                       ; $8CAE: 84 FF       
    mvp    $8E, $9E                  ; $8CB0: 44 9E 8E    
    dec    $000E,X                   ; $8CB3: DE 0E 00    
    dec    $0801                     ; $8CB6: CE 01 08    
    brk    #$08                      ; $8CB9: 00 08       
    lda    $DD5913,X                 ; $8CBB: BF 13 59 DD 
    eor    #$FF                      ; $8CBF: 49 FF       
    jmp    ($64EE)                   ; $8CC1: 6C EE 64    
    sbc    $72F776,X                 ; $8CC4: FF 76 F7 72 
    sbc    $7B8800,X                 ; $8CC8: FF 00 88 7B 
    xce                              ; $8CCC: FB          
    adc    $3C7D,Y                   ; $8CCD: 79 7D 3C    
    adc    $1E7E3E,X                 ; $8CD0: 7F 3E 7E 1E 
    adc    $14A11F,X                 ; $8CD4: 7F 1F A1 14 
    ora    [$7F]                     ; $8CD8: 07 7F       
    ora    [$FF]                     ; $8CDA: 07 FF       
    sbc    ($63),Y                   ; $8CDC: F1 63       
    adc    ($FB,X)                   ; $8CDE: 61 FB       
    and    ($07),Y                   ; $8CE0: 31 07       
    cop    #$7E                      ; $8CE2: 02 7E       
    sbc    $FB7C,X                   ; $8CE4: FD 7C FB    
    eor    ($09,X)                   ; $8CE7: 41 09       
    asl    A                         ; $8CE9: 0A          
    ora    $FB,S                     ; $8CEA: 03 FB       
    eor    #$FF                      ; $8CEC: 49 FF       
    dec    $DF                       ; $8CEE: C6 DF       
    stx    $FB                       ; $8CF0: 86 FB       
    eor    #$07                      ; $8CF2: 49 07       
    asl    A                         ; $8CF4: 0A          
    xba                              ; $8CF5: EB          
    brk    #$A4                      ; $8CF6: 00 A4       
    tsb    $E2                       ; $8CF8: 04 E2       
    ora    $2DE2                     ; $8CFA: 0D E2 2D    
    xba                              ; $8CFD: EB          
    bit    $E4                       ; $8CFE: 24 E4       
    rti                              ; $8D00: 40          
    sta    ($7F)                     ; $8D01: 92 7F       
    ora    ($7B,X)                   ; $8D03: 01 7B       
    bcc    $8D86                     ; $8D05: 90 7F       
    and    $7F8F,Y                   ; $8D07: 39 8F 7F    
    ora    ($20),Y                   ; $8D0A: 11 20       
    rti                              ; $8D0C: 40          
    rol    $92C6                     ; $8D0D: 2E C6 92    
    sbc    [$97]                     ; $8D10: E7 97       
    adc    $05CE01,X                 ; $8D12: 7F 01 CE 05 
    tsb    $9C00                     ; $8D16: 0C 00 9C    
    ora    ($F9,X)                   ; $8D19: 01 F9       
    sbc    $7F,S                     ; $8D1B: E3 7F       
    adc    ($07,X)                   ; $8D1D: 61 07       
    ora    ($02,X)                   ; $8D1F: 01 02       
    adc    $01FAEE,X                 ; $8D21: 7F EE FA 01 
    dec    $78                       ; $8D25: C6 78       
    sta    [$5A],Y                   ; $8D27: 97 5A       
    lda    $35FF58                   ; $8D29: AF 58 FF 35 
    ora    [$40]                     ; $8D2D: 07 40       
    and    $086C12,X                 ; $8D2F: 3F 12 6C 08 
    cop    #$00                      ; $8D33: 02 00       
    bvc    $8D56                     ; $8D35: 50 1F       
    bmi    $8D5A                     ; $8D37: 30 21       
    plx                              ; $8D39: FA          
    sta    ($FA,X)                   ; $8D3A: 81 FA       
    ora    ($F9,X)                   ; $8D3C: 01 F9       
    brk    #$FD                      ; $8D3E: 00 FD       
    tsb    $FC                       ; $8D40: 04 FC       
    tsb    $FA                       ; $8D42: 04 FA       
    cop    #$FE                      ; $8D44: 02 FE       
    bcc    $8D48                     ; $8D46: 90 00       
    cop    #$27                      ; $8D48: 02 27       
    cmp    [$87]                     ; $8D4A: C7 87       
    bra    $8D5A                     ; $8D4C: 80 0C       
    ora    [$07]                     ; $8D4E: 07 07       
    bra    $8D54                     ; $8D50: 80 02       
    ora    $05,S                     ; $8D52: 03 05       
    ora    $05,S                     ; $8D54: 03 05       
    ror    A                         ; $8D56: 6A          
    sta    [$64]                     ; $8D57: 87 64       
    stx    $1000                     ; $8D59: 8E 00 10    
    phk                              ; $8D5C: 4B          
    stz    $1EDF,X                   ; $8D5D: 9E DF 1E    
    lda    $4CFD1E,X                 ; $8D60: BF 1E FD 4C 
    ora    [$38]                     ; $8D64: 07 38       
    stp                              ; $8D66: DB          
    ldy    $0B18,X                   ; $8D67: BC 18 0B    
    sep    #$FC                      ; $8D6A: E2 FC        ; M=8, X=8
    cpy    $00                       ; $8D6C: C4 00       
    inx                              ; $8D6E: E8          
    plx                              ; $8D6F: FA          
    cmp    ($EC)                     ; $8D70: D2 EC       
    cpy    $80B2                     ; $8D72: CC B2 80    
    inc    $7E80,X                   ; $8D75: FE 80 7E    
    sbc    $5F3040,X                 ; $8D78: FF 40 30 5F 
    rti                              ; $8D7C: 40          
    inc    $FF01,X                   ; $8D7D: FE 01 FF    
    tcd                              ; $8D80: 5B          
    sbc    [$05],Y                   ; $8D81: F7 05       
    rti                              ; $8D83: 40          
    cpy    $76                       ; $8D84: C4 76       
    sbc    [$73],Y                   ; $8D86: F7 73       
    xce                              ; $8D88: FB          
    sei                              ; $8D89: 78          
    sbc    $000B27,X                 ; $8D8A: FF 27 0B 00 
    ror    $FB0E,X                   ; $8D8E: 7E 0E FB    
    ora    $077F,X                   ; $8D91: 1D 7F 07    
    ror    $03E9,X                   ; $8D94: 7E E9 03    
    stx    $3F07                     ; $8D97: 8E 07 3F    
    brk    #$37                      ; $8D9A: 00 37       
    ora    #$FF                      ; $8D9C: 09 FF       
    ora    $78,X                     ; $8D9E: 15 78       
    ora    $590BFD,X                 ; $8DA0: 1F FD 0B 59 
    eor    $450573                   ; $8DA4: 4F 73 05 45 
    sbc    $84DEC6,X                 ; $8DA8: FF C6 DE 84 
    lda    $00,X                     ; $8DAC: B5 00       
    sbc    $18FF0C,X                 ; $8DAE: FF 0C FF 18 
    mvp    $FF, $1E                  ; $8DB2: 44 1E FF    
    brk    #$78                      ; $8DB5: 00 78       
    ora    $7D,X                     ; $8DB7: 15 7D       
    ora    $CE                       ; $8DB9: 05 CE       
    dec    $000C                     ; $8DBB: CE 0C 00    
    asl    $077C,X                   ; $8DBE: 1E 7C 07    
    cmp    $4DBF83,X                 ; $8DC1: DF 83 BF 4D 
    asl    $FF                       ; $8DC5: 06 FF       
    clc                              ; $8DC7: 18          
    beq    $8DE9                     ; $8DC8: F0 1F       
    sbc    $03853F,X                 ; $8DCA: FF 3F 85 03 
    inc    $E306,X                   ; $8DCE: FE 06 E3    
    cpx    #$C7                      ; $8DD1: E0 C7       
    cpy    #$8F                      ; $8DD3: C0 8F       
    bra    $8DF6                     ; $8DD5: 80 1F       
    and    $7B06,Y                   ; $8DD7: 39 06 7B    
    ora    $3F,S                     ; $8DDA: 03 3F       
    clc                              ; $8DDC: 18          
    lda    [$15],Y                   ; $8DDD: B7 15       
    rts                              ; $8DDF: 60          
    adc    ($55,X)                   ; $8DE0: 61 55       
    brk    #$FF                      ; $8DE2: 00 FF       
    cpy    $FF                       ; $8DE4: C4 FF       
    lda    $BF05                     ; $8DE6: AD 05 BF    
    tsc                              ; $8DE9: 3B          
    cpy    $93                       ; $8DEA: C4 93       
    ora    [$FF],Y                   ; $8DEC: 17 FF       
    adc    $7CFD,X                   ; $8DEE: 7D FD 7C    
    cmp    $33,S                     ; $8DF1: C3 33       
    rol    $7F07,X                   ; $8DF3: 3E 07 7F    
    asl    $0300                     ; $8DF6: 0E 00 03    
    ora    ($00,X)                   ; $8DF9: 01 00       
    cmp    $23,S                     ; $8DFB: C3 23       
    jmp    $C417                     ; $8DFD: 4C 17 C4    
    inc    $FFC4,X                   ; $8E00: FE C4 FF    
    dec    $F7                       ; $8E03: C6 F7       
    eor    $5B,S                     ; $8E05: 43 5B       
    brk    #$FF                      ; $8E07: 00 FF       
    dec    $FF                       ; $8E09: C6 FF       
    eor    [$88]                     ; $8E0B: 47 88       
    eor    $5306                     ; $8E0D: 4D 06 53    
    asl    $0DFC                     ; $8E10: 0E FC 0D    
    sbc    [$E7]                     ; $8E13: E7 E7       
    dec    $CD                       ; $8E15: C6 CD       
    ora    [$00]                     ; $8E17: 07 00       
    brk    #$FB                      ; $8E19: 00 FB       
    adc    $06DB,Y                   ; $8E1B: 79 DB 06    
    asl    $FE                       ; $8E1E: 06 FE       
    jsr    ($0543,X)                 ; $8E20: FC 43 05    
    ora    $18BF34,X                 ; $8E23: 1F 34 BF 18 
    sta    $8C08                     ; $8E27: 8D 08 8C    
    ora    [$E4]                     ; $8E2A: 07 E4       
    ora    $5F                       ; $8E2C: 05 5F       
    ora    $0EBF86,X                 ; $8E2E: 1F 86 BF 0E 
    adc    $00B90E,X                 ; $8E32: 7F 0E B9 00 
    rol    $00FF,X                   ; $8E36: 3E FF 00    
    lda    $C0C607                   ; $8E39: AF 07 C6 C0 
    brk    #$06                      ; $8E3D: 00 06       
    dec    $8EC0                     ; $8E3F: CE C0 8E    
    bra    $8E62                     ; $8E42: 80 1E       
    brk    #$3E                      ; $8E44: 00 3E       
    brk    #$7E                      ; $8E46: 00 7E       
    ora    $06                       ; $8E48: 05 06       
    adc    $F82707,X                 ; $8E4A: 7F 07 27 F8 
    bra    $8E44                     ; $8E4E: 80 F4       
    brk    #$02                      ; $8E50: 00 02       
    sec                              ; $8E52: 38          
    sbc    $A5,X                     ; $8E53: F5 A5       
    ora    [$EB]                     ; $8E55: 07 EB       
    tsb    $E9                       ; $8E57: 04 E9       
    asl    $E9                       ; $8E59: 06 E9       
    asl    $24                       ; $8E5B: 06 24       
    cmp    $87,S                     ; $8E5D: C3 87       
    inc    $0B,X                     ; $8E5F: F6 0B       
    sbc    $8903,Y                   ; $8E61: F9 03 89    
    phd                              ; $8E64: 0B          
    ora    $00001F,X                 ; $8E65: 1F 1F 00 00 
    txa                              ; $8E69: 8A          
    sta    [$44]                     ; $8E6A: 87 44       
    asl    $1ECB                     ; $8E6C: 0E CB 1E    
    sbc    $9E7F1E,X                 ; $8E6F: FF 1E 7F 9E 
    adc    $308C                     ; $8E73: 6D 8C 30    
    cpy    #$38                      ; $8E76: C0 38       
    cpy    #$04                      ; $8E78: C0 04       
    sta    ($F0)                     ; $8E7A: 92 F0       
    adc    [$7F],Y                   ; $8E7C: 77 7F       
    ora    #$E4                      ; $8E7E: 09 E4       
    plx                              ; $8E80: FA          
    sbc    ($EC)                     ; $8E81: F2 EC       
    inc    $B8F2,X                   ; $8E83: FE F2 B8    
    asl    $60DF                     ; $8E86: 0E DF 60    
    ora    ($58,X)                   ; $8E89: 01 58       
    brk    #$68                      ; $8E8B: 00 68       
    ora    ($58,X)                   ; $8E8D: 01 58       
    ora    $40,S                     ; $8E8F: 03 40       
    bpl    $8EFF                     ; $8E91: 10 6C       
    lda    $00FC6D                   ; $8E93: AF 6D FC 00 
    sbc    $FB01,X                   ; $8E97: FD 01 FB    
    ora    ($FF,X)                   ; $8E9A: 01 FF       
    ora    $FD                       ; $8E9C: 05 FD       
    ora    $FD                       ; $8E9E: 05 FD       
    ora    ($7F,X)                   ; $8EA0: 01 7F       
    asl    $00                       ; $8EA2: 06 00       
    brk    #$20                      ; $8EA4: 00 20       
    ora    ($07,X)                   ; $8EA6: 01 07       
    ora    ($06,X)                   ; $8EA8: 01 06       
    ora    ($06,X)                   ; $8EAA: 01 06       
    ora    $02                       ; $8EAC: 05 02       
    ora    $02                       ; $8EAE: 05 02       
    ora    ($02,X)                   ; $8EB0: 01 02       
    ora    $DC,S                     ; $8EB2: 03 DC       
    ora    $3F                       ; $8EB4: 05 3F       
    jmp    ($C000,X)                 ; $8EB6: 7C 00 C0    
    and    $FB7C,X                   ; $8EB9: 3D 7C FB    
    jmp    ($78FB,X)                 ; $8EBC: 7C FB 78    
    adc    [$F8],Y                   ; $8EBF: 77 F8       
    adc    $F067F0,X                 ; $8EC1: 7F F0 67 F0 
    adc    $0EBA40,X                 ; $8EC5: 7F 40 BA 0E 
    bit    $00,X                     ; $8EC9: 34 00       
    sec                              ; $8ECB: 38          
    pha                              ; $8ECC: 48          
    jsr    ($F800,X)                 ; $8ECD: FC 00 F8    
    ora    ($08,X)                   ; $8ED0: 01 08       
    sbc    $0D69                     ; $8ED2: ED 69 0D    
    ror    $8778,X                   ; $8ED5: 7E 78 87    
    sbc    $611DE0,X                 ; $8ED8: FF E0 1D 61 
    and    [$BF]                     ; $8EDC: 27 BF       
    lda    $000960,X                 ; $8EDE: BF 60 09 00 
    asl    A                         ; $8EE2: 0A          
    bit    $1F,X                     ; $8EE3: 34 1F       
    and    ($2E,S),Y                 ; $8EE5: 33 2E       
    rti                              ; $8EE7: 40          
    eor    $FFC008,X                 ; $8EE8: 5F 08 C0 FF 
    ora    ($00,X)                   ; $8EEC: 01 00       
    sbc    $3CBFC1,X                 ; $8EEE: FF C1 BF 3C 
    cpy    #$01                      ; $8EF2: C0 01       
    brk    #$9F                      ; $8EF4: 00 9F       
    pha                              ; $8EF6: 48          
    tdc                              ; $8EF7: 7B          
    sbc    $F80900,X                 ; $8EF8: FF 00 09 F8 
    cop    #$FF                      ; $8EFC: 02 FF       
    eor    $F9F9EF                   ; $8EFE: 4F EF F9 F9 
    inc    $0755,X                   ; $8F02: FE 55 07    
    beq    $8EF7                     ; $8F05: F0 F0       
    ora    ($0F,S),Y                 ; $8F07: 13 0F       
    brk    #$00                      ; $8F09: 00 00       
    bpl    $8F0D                     ; $8F0B: 10 00       
    brl    $9510                     ; $8F0D: 82 00 06    
    lda    $000C,X                   ; $8F10: BD 0C 00    
    ora    $FD0300                   ; $8F13: 0F 00 03 FD 
    ora    ($04,X)                   ; $8F17: 01 04       
    sbc    $EFFBF8,X                 ; $8F19: FF F8 FB EF 
    sbc    $E21515                   ; $8F1D: EF 15 15 E2 
    pha                              ; $8F21: 48          
    jmp    $80E2                     ; $8F22: 4C E2 80    
    bra    $8EC6                     ; $8F25: 80 9F       
    bpl    $8F29                     ; $8F27: 10 00       
    tsb    $21                       ; $8F29: 04 21       
    brk    #$EA                      ; $8F2B: 00 EA       
    brk    #$1D                      ; $8F2D: 00 1D       
    adc    ($12,X)                   ; $8F2F: 61 12       
    lda    ($DE,X)                   ; $8F31: A1 DE       
    sed                              ; $8F33: F8          
    ora    [$01]                     ; $8F34: 07 01       
    plp                              ; $8F36: 28          
    inx                              ; $8F37: E8          
    ora    $0100,Y                   ; $8F38: 19 00 01    
    brk    #$F4                      ; $8F3B: 00 F4       
    ora    $75,S                     ; $8F3D: 03 75       
    ora    $2805,Y                   ; $8F3F: 19 05 28    
    ora    $E0180F                   ; $8F42: 0F 0F 18 E0 
    trb    $0CE0                     ; $8F46: 1C E0 0C    
    beq    $8F57                     ; $8F49: F0 0C       
    beq    $8F5A                     ; $8F4B: F0 0D       
    bra    $8F51                     ; $8F4D: 80 02       
    beq    $8F5A                     ; $8F4F: F0 09       
    beq    $8F6E                     ; $8F51: F0 1B       
    cpx    #$37                      ; $8F53: E0 37       
    cpy    #$67                      ; $8F55: C0 67       
    and    $00FE                     ; $8F57: 2D FE 00    
    brk    #$FC                      ; $8F5A: 00 FC       
    jsr    ($F8F8,X)                 ; $8F5C: FC F8 F8    
    cop    #$02                      ; $8F5F: 02 02       
    brk    #$00                      ; $8F61: 00 00       
    tsb    $FF                       ; $8F63: 04 FF       
    ora    $FC,S                     ; $8F65: 03 FC       
    tsb    $70F3                     ; $8F67: 0C F3 70    
    eor    $8FBF43                   ; $8F6A: 4F 43 BF 8F 
    adc    $02FF3F,X                 ; $8F6E: 7F 3F FF 02 
    sbc    $000E,X                   ; $8F72: FD 0E 00    
    tsb    $DB                       ; $8F75: 04 DB       
    clc                              ; $8F77: 18          
    ora    [$23]                     ; $8F78: 07 23       
    lda    ($00)                     ; $8F7A: B2 00       
    ora    $3CFF01                   ; $8F7C: 0F 01 FF 3C 
    jsr    ($FBFB,X)                 ; $8F80: FC FB FB    
    sbc    $ECFCF7,X                 ; $8F83: FF F7 FC EC 
    beq    $8F9D                     ; $8F87: F0 14       
    tsb    $D0                       ; $8F89: 04 D0       
    beq    $8FBD                     ; $8F8B: F0 30       
    ora    [$03],Y                   ; $8F8D: 17 03       
    lda    ($00,X)                   ; $8F8F: A1 00       
    php                              ; $8F91: 08          
    brk    #$13                      ; $8F92: 00 13       
    brk    #$2F                      ; $8F94: 00 2F       
    adc    $3201,X                   ; $8F96: 7D 01 32    
    sbc    $FC3A08,X                 ; $8F99: FF 08 3A FC 
    brk    #$00                      ; $8F9D: 00 00       
    pea    $E0E8                     ; $8F9F: F4 E8 E0    
    ora    ($10,X)                   ; $8FA2: 01 10       
    and    $10,S                     ; $8FA4: 23 10       
    ora    [$20]                     ; $8FA6: 07 20       
    ora    ($02,X)                   ; $8FA8: 01 02       
    brk    #$00                      ; $8FAA: 00 00       
    cmp    $00                       ; $8FAC: C5 00       
    phd                              ; $8FAE: 0B          
    ora    $012451                   ; $8FAF: 0F 51 24 01 
    lda    $6F6F99                   ; $8FB3: AF 99 6F 6F 
    sbc    $D86701,X                 ; $8FB7: FF 01 67 D8 
    adc    [$DF]                     ; $8FBB: 67 DF       
    ora    ($00,X)                   ; $8FBD: 01 00       
    cld                              ; $8FBF: D8          
    rts                              ; $8FC0: 60          
    cld                              ; $8FC1: D8          
    sbc    $010711,X                 ; $8FC2: FF 11 07 01 
    jsl    $32E707                   ; $8FC6: 22 07 E7 32 
    ora    ($10,X)                   ; $8FCA: 01 10       
    cop    #$1E                      ; $8FCC: 02 1E       
    trb    $4E0E                     ; $8FCE: 1C 0E 4E    
    lsr    $028D                     ; $8FD1: 4E 8D 02    
    sta    ($0F),Y                   ; $8FD4: 91 0F       
    lda    ($27)                     ; $8FD6: B2 27       
    lda    ($B7),Y                   ; $8FD8: B1 B7       
    ora    ($FE,S),Y                 ; $8FDA: 13 FE       
    ora    ($94,X)                   ; $8FDC: 01 94       
    cop    #$3B                      ; $8FDE: 02 3B       
    asl    $F8                       ; $8FE0: 06 F8       
    sed                              ; $8FE2: F8          
    bmi    $8F65                     ; $8FE3: 30 80       
    bpl    $8FFF                     ; $8FE5: 10 18       
    php                              ; $8FE7: 08          
    ora    $D20B74                   ; $8FE8: 0F 74 0B D2 
    ora    $080007                   ; $8FEC: 0F 07 00 08 
    ora    [$E0]                     ; $8FF0: 07 E0       
    ora    $FF07F0                   ; $8FF2: 0F F0 07 FF 
    eor    $050208,X                 ; $8FF6: 5F 08 02 05 
    sbc    $C708F4,X                 ; $8FFA: FF F4 08 C7 
    cmp    [$02]                     ; $8FFE: C7 02       
    asl    $04                       ; $9000: 06 04       
    jsr    ($0BDF,X)                 ; $9002: FC DF 0B    
    eor    $7805DD,X                 ; $9005: 5F DD 05 78 
    bra    $904F                     ; $9009: 80 44       
    clv                              ; $900B: B8          
    ora    ($98,X)                   ; $900C: 01 98       
    plx                              ; $900E: FA          
    jsr    ($F803,X)                 ; $900F: FC 03 F8    
    per    $0C43                     ; $9012: 62 2E 7C    
    asl    $F2F2                     ; $9015: 0E F2 F2    
    eor    $800D58,X                 ; $9018: 5F 58 0D 80 
    rol    $F3                       ; $901C: 26 F3       
    and    $188208,X                 ; $901E: 3F 08 82 18 
    sta    $3EA046,X                 ; $9022: 9F 46 A0 3E 
    ldx    $1E,Y                     ; $9026: B6 1E       
    brk    #$01                      ; $9028: 00 01       
    sbc    [$F0],Y                   ; $902A: F7 F0       
    sbc    $DFE7                     ; $902C: ED E7 DF    
    cmp    [$B8]                     ; $902F: C7 B8       
    sta    [$4C]                     ; $9031: 87 4C       
    bit    $0FF0                     ; $9033: 2C F0 0F    
    cpx    #$1F                      ; $9036: E0 1F       
    cpy    #$3F                      ; $9038: C0 3F       
    bra    $909F                     ; $903A: 80 63       
    sei                              ; $903C: 78          
    cmp    ($0B,S),Y                 ; $903D: D3 0B       
    dec    $26,X                     ; $903F: D6 26       
    ora    ($FF,X)                   ; $9041: 01 FF       
    lda    $5676DD,X                 ; $9043: BF DD 76 56 
    rti                              ; $9047: 40          
    ora    ($43,X)                   ; $9048: 01 43       
    sbc    $060C77,X                 ; $904A: FF 77 0C 06 
    nop                              ; $904E: EA          
    rol    $D8,X                     ; $904F: 36 D8       
    brk    #$03                      ; $9051: 00 03       
    php                              ; $9053: 08          
    sbc    $FF0030,X                 ; $9054: FF 30 00 FF 
    sbc    $FF,X                     ; $9058: F5 FF       
    bra    $90DB                     ; $905A: 80 7F       
    cpy    #$3F                      ; $905C: C0 3F       
    sbc    $0506                     ; $905E: ED 06 05    
    tsb    $FB                       ; $9061: 04 FB       
    ora    $FB                       ; $9063: 05 FB       
    phd                              ; $9065: 0B          
    sbc    [$37],Y                   ; $9066: F7 37       
    and    $171F00                   ; $9068: 2F 00 1F 17 
    sbc    $2FDF2F                   ; $906C: EF 2F DF 2F 
    cmp    $71F804,X                 ; $9070: DF 04 F8 71 
    ora    $06DD,X                   ; $9074: 1D DD 06    
    ply                              ; $9077: 7A          
    ora    $A0,X                     ; $9078: 15 A0       
    clc                              ; $907A: 18          
    txy                              ; $907B: 9B          
    cop    #$FE                      ; $907C: 02 FE       
    sbc    $1EFC,X                   ; $907E: FD FC 1E    
    stz    $FE,X                     ; $9081: 74 FE       
    ora    ($00,X)                   ; $9083: 01 00       
    eor    $C12F,Y                   ; $9085: 59 2F C1    
    ora    [$01]                     ; $9088: 07 01       
    bpl    $906C                     ; $908A: 10 E0       
    ldy    #$40                      ; $908C: A0 40       
    brk    #$C0                      ; $908E: 00 C0       
    trb    $45                       ; $9090: 14 45       
    eor    $F1052D,X                 ; $9092: 5F 2D 05 F1 
    asl    $33                       ; $9096: 06 33       
    and    $0F,X                     ; $9098: 35 0F       
    brk    #$0D                      ; $909A: 00 0D       
    jsr    $204F                     ; $909C: 20 4F 20    
    ora    $401F40,X                 ; $909F: 1F 40 1F 40 
    and    $BF1001,X                 ; $90A3: 3F 01 10 BF 
    eor    $9F65                     ; $90A7: 4D 65 9F    
    sed                              ; $90AA: F8          
    cld                              ; $90AB: D8          
    adc    [$D9]                     ; $90AC: 67 D9       
    tdc                              ; $90AE: 7B          
    bra    $90B1                     ; $90AF: 80 00       
    jsr    ($C67D,X)                 ; $90B1: FC 7D C6    
    ror    $7ED7,X                   ; $90B4: 7E D7 7E    
    cpy    $89                       ; $90B7: C4 89       
    asl    $0700                     ; $90B9: 0E 00 07    
    pla                              ; $90BC: 68          
    clc                              ; $90BD: 18          
    stz    $04                       ; $90BE: 64 04       
    ply                              ; $90C0: 7A          
    cop    #$F8                      ; $90C1: 02 F8       
    sbc    $6C127D,X                 ; $90C3: FF 7D 12 6C 
    dey                              ; $90C7: 88          
    asl    $80,X                     ; $90C8: 16 80       
    tsb    $5A                       ; $90CA: 04 5A       
    ora    $02,X                     ; $90CC: 15 02       
    bpl    $90DA                     ; $90CE: 10 0A       
    jsr    $1296                     ; $90D0: 20 96 12    
    php                              ; $90D3: 08          
    ora    ($20)                     ; $90D4: 12 20       
    ora    $1F,X                     ; $90D6: 15 1F       
    cpx    #$00                      ; $90D8: E0 00       
    sed                              ; $90DA: F8          
    brk    #$F8                      ; $90DB: 00 F8       
    ldy    $CE                       ; $90DD: A4 CE       
    inx                              ; $90DF: E8          
    ora    $01FF                     ; $90E0: 0D FF 01    
    sbc    $6CA44B,X                 ; $90E3: FF 4B A4 6C 
    ora    $FF06,Y                   ; $90E7: 19 06 FF    
    eor    ($C4,S),Y                 ; $90EA: 53 C4       
    asl    $FF,X                     ; $90EC: 16 FF       
    tsc                              ; $90EE: 3B          
    brk    #$F8                      ; $90EF: 00 F8       
    brk    #$F8                      ; $90F1: 00 F8       
    eor    $CF,S                     ; $90F3: 43 CF       
    adc    $BF5F5F,X                 ; $90F5: 7F 5F 5F BF 
    eor    $827FBF,X                 ; $90F9: 5F BF 7F 82 
    ora    ($BF,X)                   ; $90FD: 01 BF       
    ldy    $7F04,X                   ; $90FF: BC 04 7F    
    lda    $40C07F,X                 ; $9102: BF 7F C0 40 
    cmp    [$2B],Y                   ; $9106: D7 2B       
    dec    $3F1B,X                   ; $9108: DE 1B 3F    
    and    $FAFCFE,X                 ; $910B: 3F FE FC FA 
    sed                              ; $910F: F8          
    jsr    ($22B1,X)                 ; $9110: FC B1 22    
    ora    ($30,X)                   ; $9113: 01 30       
    stz    $70,X                     ; $9115: 74 70       
    ora    $A0,S                     ; $9117: 03 A0       
    trb    $03                       ; $9119: 14 03       
    plp                              ; $911B: 28          
    sta    $F8670D                   ; $911C: 8F 0D 67 F8 
    cpy    #$6A                      ; $9120: C0 6A       
    sed                              ; $9122: F8          
    adc    $480180,X                 ; $9123: 7F 80 01 48 
    bvs    $90B8                     ; $9127: 70 8F       
    sbc    $62E2F2,X                 ; $9129: FF F2 E2 62 
    cpx    #$F8                      ; $912D: E0 F8       
    brk    #$F8                      ; $912F: 00 F8       
    brk    #$F8                      ; $9131: 00 F8       
    brk    #$F8                      ; $9133: 00 F8       
    brk    #$F8                      ; $9135: 00 F8       
    brk    #$F8                      ; $9137: 00 F8       
    adc    $01059D,X                 ; $9139: 7F 9D 05 01 
    cli                              ; $913D: 58          
    cop    #$00                      ; $913E: 02 00       
    ora    ($58,X)                   ; $9140: 01 58       
    brk    #$F8                      ; $9142: 00 F8       
    brk    #$F8                      ; $9144: 00 F8       
    brk    #$F8                      ; $9146: 00 F8       
    adc    ($00,X)                   ; $9148: 61 00       
    and    $BE                       ; $914A: 25 BE       
    bra    $914E                     ; $914C: 80 00       
    lda    $03573F,X                 ; $914E: BF 3F 57 03 
    tcd                              ; $9152: 5B          
    ora    $DF,S                     ; $9153: 03 DF       
    rts                              ; $9155: 60          
    tax                              ; $9156: AA          
    eor    $3DDA,X                   ; $9157: 5D DA 3D    
    adc    $03407F,X                 ; $915A: 7F 7F 40 03 
    brk    #$B6                      ; $915E: 00 B6       
    asl    $3656                     ; $9160: 0E 56 36    
    tcs                              ; $9163: 1B          
    bpl    $90F5                     ; $9164: 10 8F       
    bra    $9154                     ; $9166: 80 EC       
    cpx    #$F8                      ; $9168: E0 F8       
    beq    $9164                     ; $916A: F0 F8       
    beq    $9129                     ; $916C: F0 BB       
    adc    ($6F)                     ; $916E: 72 6F       
    sty    $00,X                     ; $9170: 94 00       
    phx                              ; $9172: DA          
    trb    $EFE3                     ; $9173: 1C E3 EF    
    sbc    $7F,S                     ; $9176: E3 7F       
    adc    [$1F],Y                   ; $9178: 77 1F       
    trb    $0F                       ; $917A: 14 0F       
    sta    $0C06,Y                   ; $917C: 99 06 0C    
    sbc    ($05,X)                   ; $917F: E1 05       
    eor    $070D                     ; $9181: 4D 0D 07    
    lda    #$16                      ; $9184: A9 16       
    cmp    #$06                      ; $9186: C9 06       
    dey                              ; $9188: 88          
    sta    $04,S                     ; $9189: 83 04       
    sbc    $056C01,X                 ; $918B: FF 01 6C 05 
    inc    $07FF,X                   ; $918F: FE FF 07    
    ldx    $1C                       ; $9192: A6 1C       
    eor    $030F,X                   ; $9194: 5D 0F 03    
    ora    [$BF]                     ; $9197: 07 BF       
    ora    $C03FF0                   ; $9199: 0F F0 3F C0 
    ora    $0A                       ; $919D: 05 0A       
    brk    #$68                      ; $919F: 00 68       
    adc    $803F80                   ; $91A1: 6F 80 3F 80 
    cpy    #$3F                      ; $91A5: C0 3F       
    sbc    $70FF3F,X                 ; $91A7: FF 3F FF 70 
    sbc    $F01405,X                 ; $91AB: FF 05 14 F0 
    php                              ; $91AF: 08          
    eor    $1FB33F,X                 ; $91B0: 5F 3F B3 1F 
    ora    ($14,X)                   ; $91B4: 01 14       
    and    ($00)                     ; $91B6: 32 00       
    and    $E020FF,X                 ; $91B8: 3F FF 20 E0 
    jsr    $60E0                     ; $91BC: 20 E0 60    
    cpx    #$40                      ; $91BF: E0 40       
    tsc                              ; $91C1: 3B          
    and    [$1F],Y                   ; $91C2: 37 1F       
    ora    ($10,X)                   ; $91C4: 01 10       
    and    $280300,X                 ; $91C6: 3F 00 03 28 
    tcs                              ; $91CA: 1B          
    sbc    $A0FFFB,X                 ; $91CB: FF FB FF A0 
    asl    A                         ; $91CF: 0A          
    tsb    $00                       ; $91D0: 04 00       
    brk    #$07                      ; $91D2: 00 07       
    tsb    $73                       ; $91D4: 04 73       
    clc                              ; $91D6: 18          
    sta    [$0C],Y                   ; $91D7: 97 0C       
    xce                              ; $91D9: FB          
    ora    ($10,X)                   ; $91DA: 01 10       
    ror    $FF07                     ; $91DC: 6E 07 FF    
    cmp    $7DA0FF,X                 ; $91DF: DF FF A0 7D 
    ora    $3F1F3F,X                 ; $91E3: 1F 3F 1F 3F 
    jsr    $0000                     ; $91E7: 20 00 00    
    cpx    #$D4                      ; $91EA: E0 D4       
    bit    $82                       ; $91EC: 24 82       
    ora    $1001DF                   ; $91EE: 0F DF 01 10 
    and    $24,X                     ; $91F2: 35 24       
    sta    [$0B],Y                   ; $91F4: 97 0B       
    ldx    $6B,Y                     ; $91F6: B6 6B       
    lda    $24                       ; $91F8: A5 24       
    cmp    [$9A],Y                   ; $91FA: D7 9A       
    stx    $0144                     ; $91FC: 8E 44 01    
    bpl    $9246                     ; $91FF: 10 45       
    ora    $10,S                     ; $9201: 03 10       
    ora    ($00,X)                   ; $9203: 01 00       
    sec                              ; $9205: 38          
    brk    #$01                      ; $9206: 00 01       
    php                              ; $9208: 08          
    and    $1003,Y                   ; $9209: 39 03 10    
    ora    ($08,X)                   ; $920C: 01 08       
    lda    ($25)                     ; $920E: B2 25       
    eor    $FF,X                     ; $9210: 55 FF       
    tax                              ; $9212: AA          
    cmp    #$0D                      ; $9213: C9 0D       
    mvp    $55, $02                  ; $9215: 44 02 55    
    eor    $8F,X                     ; $9218: 55 8F       
    ora    $AA0055,X                 ; $921A: 1F 55 00 AA 
    sbc    $14                       ; $921E: E5 14       
    eor    $AA,X                     ; $9220: 55 AA       
    sbc    $06F009,X                 ; $9222: FF 09 F0 06 
    inc    $50,X                     ; $9226: F6 50       
    sed                              ; $9228: F8          
    lda    #$09                      ; $9229: A9 09       
    wdm    #$1A                      ; $922B: 42 1A       
    ora    #$57                      ; $922D: 09 57       
    eor    [$F3],Y                   ; $922F: 57 F3       
    ora    ($0F),Y                   ; $9231: 11 0F       
    bvc    $9244                     ; $9233: 50 0F       
    tay                              ; $9235: A8          
    asl    $C8                       ; $9236: 06 C8       
    ora    $6BA857                   ; $9238: 0F 57 A8 6B 
    ldx    #$01                      ; $923C: A2 01       
    cli                              ; $923E: 58          
    trb    $1006                     ; $923F: 1C 06 10    
    brk    #$01                      ; $9242: 00 01       
    cli                              ; $9244: 58          
    lsr    $00F4,X                   ; $9245: 5E F4 00    
    xce                              ; $9248: FB          
    php                              ; $9249: 08          
    beq    $9263                     ; $924A: F0 17       
    sbc    [$1F],Y                   ; $924C: F7 1F       
    sbc    $08010F                   ; $924E: EF 0F 01 08 
    sbc    [$1F],Y                   ; $9252: F7 1F       
    brk    #$A1                      ; $9254: 00 A1       
    brk    #$D9                      ; $9256: 00 D9       
    asl    $10                       ; $9258: 06 10       
    ora    $200F10                   ; $925A: 0F 10 0F 20 
    ora    $F110,Y                   ; $925E: 19 10 F1    
    asl    $7F                       ; $9261: 06 7F       
    rti                              ; $9263: 40          
    and    $E0BFA0,X                 ; $9264: 3F A0 BF E0 
    sta    $F091C0,X                 ; $9268: 9F C0 91 F0 
    ora    ($00,X)                   ; $926C: 01 00       
    bne    $928F                     ; $926E: D0 1F       
    bne    $922B                     ; $9270: D0 B9       
    ora    $DDC020                   ; $9272: 0F 20 C0 DD 
    ora    $E0                       ; $9276: 05 E0       
    brk    #$E0                      ; $9278: 00 E0       
    bpl    $927D                     ; $927A: 10 01       
    brk    #$80                      ; $927C: 00 80       
    sbc    $E87F,Y                   ; $927E: F9 7F E8    
    ldy    $0E,X                     ; $9281: B4 0E       
    brk    #$34                      ; $9283: 00 34       
    jsr    ($FB03,X)                 ; $9285: FC 03 FB    
    ora    [$FD]                     ; $9288: 07 FD       
    ora    $F4                       ; $928A: 05 F4       
    tsb    $0CF5                     ; $928C: 0C F5 0C    
    ora    $1F023B                   ; $928F: 0F 3B 02 1F 
    asl    $D2,X                     ; $9293: 16 D2       
    asl    $C03F,X                   ; $9295: 1E 3F C0    
    brk    #$1F                      ; $9298: 00 1F       
    cld                              ; $929A: D8          
    sbc    [$FC]                     ; $929B: E7 FC       
    sbc    $3E,S                     ; $929D: E3 3E       
    and    ($BE,X)                   ; $929F: 21 BE       
    and    ($2F,X)                   ; $92A1: 21 2F       
    phk                              ; $92A3: 4B          
    sta    [$09]                     ; $92A4: 87 09       
    sbc    ($3E)                     ; $92A6: F2 3E       
    and    #$1C                      ; $92A8: 29 1C       
    eor    $801F6B                   ; $92AA: 4F 6B 1F 80 
    ora    $370B21,X                 ; $92AE: 1F 21 0B 37 
    cop    #$3F                      ; $92B2: 02 3F       
    bra    $92F6                     ; $92B4: 80 40       
    lda    $000805,X                 ; $92B6: BF 05 08 00 
    sbc    $030DF4,X                 ; $92BA: FF F4 0D 03 
    sec                              ; $92BE: 38          
    brk    #$E7                      ; $92BF: 00 E7       
    and    ($F8,X)                   ; $92C1: 21 F8       
    ora    $07,S                     ; $92C3: 03 07       
    jsr    ($0160,X)                 ; $92C5: FC 60 01    
    jsr    ($FC04,X)                 ; $92C8: FC 04 FC    
    tsb    $07                       ; $92CB: 04 07       
    sbc    [$36],Y                   ; $92CD: F7 36       
    sbc    $E70019,X                 ; $92CF: FF 19 00 E7 
    and    ($1F,X)                   ; $92D3: 21 1F       
    cpy    #$E0                      ; $92D5: C0 E0       
    and    $3F203F,X                 ; $92D7: 3F 3F 20 3F 
    jsr    ($2004,X)                 ; $92DB: FC 04 20    
    cpx    #$17                      ; $92DE: E0 17       
    and    [$FF],Y                   ; $92E0: 37 FF       
    ora    $39E7,Y                   ; $92E2: 19 E7 39    
    and    ($1F),Y                   ; $92E5: 31 1F       
    lda    [$47],Y                   ; $92E7: B7 47       
    rol    $D626,X                   ; $92E9: 3E 26 D6    
    mvp    $08, $01                  ; $92EC: 44 01 08    
    dec    $44                       ; $92EF: C6 44       
    inc    $827C,X                   ; $92F1: FE 7C 82    
    lda    ($A7,X)                   ; $92F4: A1 A7       
    ora    ($00,X)                   ; $92F6: 01 00       
    brk    #$7C                      ; $92F8: 00 7C       
    sec                              ; $92FA: 38          
    ora    ($01,X)                   ; $92FB: 01 01       
    bpl    $9282                     ; $92FD: 10 83       
    cpy    #$5E                      ; $92FF: C0 5E       
    sbc    $8619                     ; $9301: ED 19 86    
    asl    $C3,X                     ; $9304: 16 C3       
    adc    [$0B]                     ; $9306: 67 0B       
    phd                              ; $9308: 0B          
    ora    $65FD18,X                 ; $9309: 1F 18 FD 65 
    jsr    $4004                     ; $930D: 20 04 40    
    phd                              ; $9310: 0B          
    pea    $5823                     ; $9311: F4 23 58    
    xba                              ; $9314: EB          
    ldx    #$EB                      ; $9315: A2 EB       
    ldx    #$6B                      ; $9317: A2 6B       
    jsl    $7F2263                   ; $9319: 22 63 22 7F 
    rol    $0141,X                   ; $931D: 3E 41 01    
    brk    #$00                      ; $9320: 00 00       
    brk    #$02                      ; $9322: 00 02       
    rol    $009C,X                   ; $9324: 3E 9C 00    
    stz    $1C00                     ; $9327: 9C 00 1C    
    bra    $9348                     ; $932A: 80 1C       
    cmp    ($C7,X)                   ; $932C: C1 C7       
    eor    $BF70CF                   ; $932E: 4F CF 70 BF 
    sei                              ; $9332: 78          
    sbc    [$F4]                     ; $9333: E7 F4       
    rti                              ; $9335: 40          
    brk    #$E7                      ; $9336: 00 E7       
    cpx    $692F                     ; $9338: EC 2F 69    
    asl    $5372,X                   ; $933B: 1E 72 53    
    ora    ($38,S),Y                 ; $933E: 13 38       
    brk    #$7C                      ; $9340: 00 7C       
    bra    $93C0                     ; $9342: 80 7C       
    sty    $78                       ; $9344: 84 78       
    ora    #$F0                      ; $9346: 09 F0       
    brk    #$80                      ; $9348: 00 80       
    ora    ($E1)                     ; $934A: 12 E1       
    sbc    [$07],Y                   ; $934C: F7 07       
    sed                              ; $934E: F8          
    ora    $C41AF9                   ; $934F: 0F F9 1A C4 
    jmp    $E7A7DA                   ; $9353: 5C DA A7 E7 
    ply                              ; $9357: 7A          
    adc    $00035C,X                 ; $9358: 7F 5C 03 00 
    tsb    $00                       ; $935C: 04 00       
    ora    $180708                   ; $935E: 0F 08 07 18 
    ora    [$44]                     ; $9362: 07 44       
    tsc                              ; $9364: 3B          
    bra    $93E6                     ; $9365: 80 7F       
    ror    $1F                       ; $9367: 66 1F       
    adc    $288F90,X                 ; $9369: 7F 90 8F 28 
    and    ($40,S),Y                 ; $936D: 33 40       
    bra    $93EB                     ; $936F: 80 7A       
    ror    $77FF,X                   ; $9371: 7E FF 77    
    sta    $07CA9F                   ; $9374: 8F 9F CA 07 
    inc    $F9,X                     ; $9378: F6 F9       
    bpl    $935C                     ; $937A: 10 E0       
    php                              ; $937C: 08          
    beq    $9381                     ; $937D: F0 02       
    jsr    ($3F82,X)                 ; $937F: FC 82 3F    
    sta    ($1E),Y                   ; $9382: 91 1E       
    tdc                              ; $9384: 7B          
    and    ($00,X)                   ; $9385: 21 00       
    and    $022180,X                 ; $9387: 3F 80 21 02 
    cpx    #$4F                      ; $938B: E0 4F       
    ora    $9C802A                   ; $938D: 0F 2A 80 9C 
    ora    $21,S                     ; $9391: 03 21       
    cop    #$A4                      ; $9393: 02 A4       
    ora    $E0,S                     ; $9395: 03 E0       
    cpx    $F6                       ; $9397: E4 F6       
    asl    $00E3                     ; $9399: 0E E3 00    
    rts                              ; $939C: 60          
    ora    $E31FE7,X                 ; $939D: 1F E7 1F E3 
    ora    $EF1FE8,X                 ; $93A1: 1F E8 1F EF 
    and    $A259C9,X                 ; $93A5: 3F C9 59 A2 
    bpl    $93B6                     ; $93A9: 10 0B       
    trb    $1D15                     ; $93AB: 1C 15 1D    
    rol    $00                       ; $93AE: 26 00       
    brk    #$00                      ; $93B0: 00 00       
    adc    $706F00                   ; $93B2: 6F 00 6F 70 
    sbc    $F0CFF0                   ; $93B6: EF F0 CF F0 
    cmp    [$F8]                     ; $93BA: C7 F8       
    sbc    [$F8],Y                   ; $93BC: F7 F8       
    sbc    [$FC],Y                   ; $93BE: F7 FC       
    sta    ($88,S),Y                 ; $93C0: 93 88       
    brk    #$9A                      ; $93C2: 00 9A       
    eor    $08                       ; $93C4: 45 08       
    bmi    $9416                     ; $93C6: 30 4E       
    stz    $00                       ; $93C8: 64 00       
    inc    $19,X                     ; $93CA: F6 19       
    cop    #$BF                      ; $93CC: 02 BF       
    rti                              ; $93CE: 40          
    sta    $30CF60,X                 ; $93CF: 9F 60 CF 30 
    sbc    $016010                   ; $93D3: EF 10 60 01 
    sbc    [$18]                     ; $93D7: E7 18       
    sbc    [$18]                     ; $93D9: E7 18       
    sbc    [$52],Y                   ; $93DB: F7 52       
    tsb    $5E9F                     ; $93DD: 0C 9F 5E    
    rti                              ; $93E0: 40          
    ora    ($28,X)                   ; $93E1: 01 28       
    ora    $E0EF00,X                 ; $93E3: 1F 00 EF E0 
    sbc    $0640E0                   ; $93E7: EF E0 40 06 
    and    $80,S                     ; $93EB: 23 80       
    ora    ($28,X)                   ; $93ED: 01 28       
    sta    $F010,X                   ; $93EF: 9D 10 F0    
    sta    $3FC77F                   ; $93F2: 8F 7F C7 3F 
    ora    $48,S                     ; $93F6: 03 48       
    sta    $800275                   ; $93F8: 8F 75 02 80 
    brl    $DC02                     ; $93FC: 82 03 48    
    jsr    ($E401,X)                 ; $93FF: FC 01 E4    
    ora    [$7C]                     ; $9402: 07 7C       
    ora    ($03,X)                   ; $9404: 01 03       
    pha                              ; $9406: 48          
    rol    $013F,X                   ; $9407: 3E 3F 01    
    cli                              ; $940A: 58          
    cmp    ($71,X)                   ; $940B: C1 71       
    brk    #$F8                      ; $940D: 00 F8       
    brk    #$F8                      ; $940F: 00 F8       
    brk    #$F8                      ; $9411: 00 F8       
    sta    $5815BF,X                 ; $9413: 9F BF 15 58 
    tsc                              ; $9417: 3B          
    cmp    $00BA                     ; $9418: CD BA 00    
    brk    #$CE                      ; $941B: 00 CE       
    lda    $84,X                     ; $941D: B5 84       
    tsc                              ; $941F: 3B          
    sbc    ($5E,X)                   ; $9420: E1 5E       
    rep    #$1C                      ; $9422: C2 1C        ; M=8, X=16
    sbc    #$20                      ; $9424: E9 20       
    trb    $E3                       ; $9426: 14 E3       
    clc                              ; $9428: 18          
    sbc    [$88]                     ; $9429: E7 88       
    adc    [$84],Y                   ; $942B: 77 84       
    php                              ; $942D: 08          
    sty    $7B                       ; $942E: 84 7B       
    dec    $0B,X                     ; $9430: D6 0B       
    brk    #$3F                      ; $9432: 00 3F       
    jsr    $B51E                     ; $9434: 20 1E B5    
    ora    $1B7FBB                   ; $9437: 0F BB 7F 1B 
    cpx    $03                       ; $943B: E4 03       
    phd                              ; $943D: 0B          
    tsb    $D1                       ; $943E: 04 D1       
    dec    $0014                     ; $9440: CE 14 00    
    stp                              ; $9443: DB          
    ora    $C04A81                   ; $9444: 0F 81 4A C0 
    and    ($00,X)                   ; $9448: 21 00       
    pea    $F5FB                     ; $944A: F4 FB F5    
    sed                              ; $944D: F8          
    cpx    $F8                       ; $944E: E4 F8       
    wai                              ; $9450: CB          
    sbc    ($17)                     ; $9451: F2 17       
    sep    #$CF                      ; $9453: E2 CF        ; M=8, X=16
    jsr    $0600                     ; $9455: 20 00 06    
    sbc    [$04]                     ; $9458: E7 04       
    ldx    $C4,Y                     ; $945A: B6 C4       
    bvs    $9479                     ; $945C: 70 1B       
    cop    #$FC                      ; $945E: 02 FC       
    cop    #$FC                      ; $9460: 02 FC       
    asl    $F8                       ; $9462: 06 F8       
    tsb    $F8                       ; $9464: 04 F8       
    tsb    $F9                       ; $9466: 04 F9       
    brk    #$00                      ; $9468: 00 00       
    sbc    $F0FFF0                   ; $946A: EF F0 FF F0 
    adc    [$F8],Y                   ; $946E: 77 F8       
    adc    ($1C,X)                   ; $9470: 61 1C       
    sta    $FD3C,Y                   ; $9472: 99 3C FD    
    bit    $7C39,X                   ; $9475: 3C 39 7C    
    adc    ($F8,S),Y                 ; $9478: 73 F8       
    eor    ($03),Y                   ; $947A: 51 03       
    stx    $05,Y                     ; $947C: 96 05       
    sed                              ; $947E: F8          
    brk    #$FC                      ; $947F: 00 FC       
    txs                              ; $9481: 9A          
    tsb    $7E                       ; $9482: 04 7E       
    ora    ($00,X)                   ; $9484: 01 00       
    inc    $0009,X                   ; $9486: FE 09 00    
    cpx    #$8AE6                    ; $9489: E0 E6 8A    
    and    #$95                      ; $948C: 29 95       
    bit    $67D2                     ; $948E: 2C D2 67    
    brk    #$00                      ; $9491: 00 00       
    dec    $63,X                     ; $9493: D6 63       
    inc    $43,X                     ; $9495: F6 43       
    ldy    $03                       ; $9497: A4 03       
    phb                              ; $9499: 8B          
    bmi    $945C                     ; $949A: 30 C0       
    sei                              ; $949C: 78          
    adc    [$00],Y                   ; $949D: 77 00       
    adc    ($00,S),Y                 ; $949F: 73 00       
    bmi    $94AB                     ; $94A1: 30 08       
    jsr    $3000                     ; $94A3: 20 00 30    
    ora    $780738                   ; $94A6: 0F 38 07 78 
    ora    ($00,X)                   ; $94AA: 01 00       
    bit    $5103,X                   ; $94AC: 3C 03 51    
    sty    $A9,X                     ; $94AF: 94 A9       
    bit    $4B,X                     ; $94B1: 34 4B       
    inc    $6B                       ; $94B3: E6 6B       
    dec    $00                       ; $94B5: C6 00       
    brk    #$6F                      ; $94B7: 00 6F       
    rep    #$25                      ; $94B9: C2 25        ; M=16, X=16
    cpy    #$0CD1                    ; $94BB: C0 D1 0C    
    ora    $1E,S                     ; $94BE: 03 1E       
    inc    $CE00                     ; $94C0: EE 00 CE    
    brk    #$0C                      ; $94C3: 00 0C       
    bpl    $94D3                     ; $94C5: 10 0C       
    beq    $94D1                     ; $94C7: F0 08       
    adc    ($1C,X)                   ; $94C9: 61 1C       
    cpx    #$011E                    ; $94CB: E0 1E 01    
    brk    #$3C                      ; $94CE: 00 3C       
    cpy    #$08F7                    ; $94D0: C0 F7 08    
    ora    ($38,X)                   ; $94D3: 01 38       
    sbc    [$18]                     ; $94D5: E7 18       
    sbc    $6F4F10                   ; $94D7: EF 10 4F 6F 
    sbc    ($09,S),Y                 ; $94DB: F3 09       
    and    $E07988                   ; $94DD: 2F 88 79 E0 
    ora    $0E71E0                   ; $94E1: 0F E0 71 0E 
    ora    $F3FF10,X                 ; $94E5: 1F 10 FF F3 
    ora    ($03),Y                   ; $94E9: 11 03       
    plp                              ; $94EB: 28          
    bpl    $94CE                     ; $94EC: 10 E0       
    ldx    $AF04,Y                   ; $94EE: BE 04 AF    
    sbc    $D7A2,Y                   ; $94F1: F9 A2 D7    
    and    $6CC03A,X                 ; $94F4: 3F 3A C0 6C 
    beq    $9539                     ; $94F8: F0 3F       
    cpy    #$0000                    ; $94FA: C0 00 00    
    sta    $413F54,X                 ; $94FD: 9F 54 3F 41 
    ora    ($3F,X)                   ; $9501: 01 3F       
    and    ($00)                     ; $9503: 32 00       
    inc    $017E,X                   ; $9505: FE 7E 01    
    ror    $423B,X                   ; $9508: 7E 3B 42    
    inc    $06,X                     ; $950B: F6 06       
    sta    $4A3F03,X                 ; $950D: 9F 03 3F 4A 
    sta    $06,S                     ; $9511: 83 06       
    jml    [$010E]                   ; $9513: DC 0E 01    
    jmp    ($0FE0)                   ; $9516: 6C E0 0F    
    sed                              ; $9519: F8          
    ora    $FE,S                     ; $951A: 03 FE       
    sbc    $44                       ; $951C: E5 44       
    ora    $59372F,X                 ; $951E: 1F 2F 37 59 
    tcs                              ; $9522: 1B          
    ora    ($6C,X)                   ; $9523: 01 6C       
    ora    $DC,S                     ; $9525: 03 DC       
    ora    $10,S                     ; $9527: 03 10       
    and    ($FC),Y                   ; $9529: 31 FC       
    sta    $38,S                     ; $952B: 83 38       
    sbc    [$09]                     ; $952D: E7 09       
    and    $9E                       ; $952F: 25 9E       
    brk    #$BC                      ; $9531: 00 BC       
    ror    $7C01,X                   ; $9533: 7E 01 7C    
    brk    #$18                      ; $9536: 00 18       
    tsx                              ; $9538: BA          
    sed                              ; $9539: F8          
    asl    $2F1F,X                   ; $953A: 1E 1F 2F    
    sbc    [$00]                     ; $953D: E7 00       
    rti                              ; $953F: 40          
    ora    $EF0BE7                   ; $9540: 0F E7 0B EF 
    ora    $E0,S                     ; $9544: 03 E0       
    ora    [$E6]                     ; $9546: 07 E6       
    brk    #$F1                      ; $9548: 00 F1       
    bpl    $9542                     ; $954A: 10 F6       
    ora    ($20,X)                   ; $954C: 01 20       
    clc                              ; $954E: 18          
    ora    $00001F,X                 ; $954F: 1F 1F 00 00 
    bpl    $9574                     ; $9553: 10 1F       
    ora    $1F1F,Y                   ; $9555: 19 1F 1F    
    ora    $941F0F                   ; $9558: 0F 0F 1F 94 
    sbc    ($91,X)                   ; $955C: E1 91       
    sbc    $9A,S                     ; $955E: E3 9A       
    sbc    [$84]                     ; $9560: E7 84       
    dec    $00                       ; $9562: C6 00       
    ora    ($63,X)                   ; $9564: 01 63       
    ora    [$9C]                     ; $9566: 07 9C       
    eor    [$2B]                     ; $9568: 47 2B       
    sta    ($51)                     ; $956A: 92 51       
    sec                              ; $956C: 38          
    trb    $17                       ; $956D: 14 17       
    sbc    [$38],Y                   ; $956F: F7 38       
    sbc    $E4FFF0,X                 ; $9571: FF F0 FF E4 
    xce                              ; $9575: FB          
    ldy    #$C275                    ; $9576: A0 75 C2    
    jsr    ($FE80,X)                 ; $9579: FC 80 FE    
    cmp    [$19]                     ; $957C: C7 19       
    asl    $3F                       ; $957E: 06 3F       
    tdc                              ; $9580: 7B          
    ora    $07,X                     ; $9581: 15 07       
    and    $F8                       ; $9583: 25 F8       
    ora    $C006,Y                   ; $9585: 19 06 C0    
    sbc    $758903,X                 ; $9588: FF 03 89 75 
    ora    #$879C                    ; $958C: 09 9C 87    
    brk    #$00                      ; $958F: 00 00       
    tcd                              ; $9591: 5B          
    bne    $95C0                     ; $9592: D0 2C       
    nop                              ; $9594: EA          
    trb    $F5                       ; $9595: 14 F5       
    phd                              ; $9597: 0B          
    nop                              ; $9598: EA          
    ora    $0EE9                     ; $9599: 0D E9 0E    
    cpx    $0F                       ; $959C: E4 0F       
    dec    $1E                       ; $959E: C6 1E       
    and    $000000,X                 ; $95A0: 3F 00 00 00 
    ora    $010F03,X                 ; $95A4: 1F 03 0F 01 
    asl    $00                       ; $95A8: 06 00       
    ora    [$10],Y                   ; $95AA: 17 10       
    ora    [$10],Y                   ; $95AC: 17 10       
    tcs                              ; $95AE: 1B          
    clc                              ; $95AF: 18          
    and    $E13C,X                   ; $95B0: 3D 3C E1    
    brk    #$00                      ; $95B3: 00 00       
    phx                              ; $95B5: DA          
    phk                              ; $95B6: 4B          
    bit    $97,X                     ; $95B7: 34 97       
    pla                              ; $95B9: 68          
    and    [$D0]                     ; $95BA: 27 D0       
    sta    $D0,S                     ; $95BC: 83 D0       
    sta    $38,S                     ; $95BE: 83 38       
    eor    $38,S                     ; $95C0: 43 38       
    and    #$FCDC                    ; $95C2: 29 DC FC    
    brk    #$04                      ; $95C5: 00 04       
    brk    #$F8                      ; $95C7: 00 F8       
    bra    $95BB                     ; $95C9: 80 F0       
    brk    #$E8                      ; $95CB: 00 E8       
    php                              ; $95CD: 08          
    jmp    ($FC3C,X)                 ; $95CE: 7C 3C FC    
    ora    ($00,X)                   ; $95D1: 01 00       
    inc    $CF1E,X                   ; $95D3: FE 1E CF    
    bmi    $95A7                     ; $95D6: 30 CF       
    jsr    $30FC                     ; $95D8: 20 FC 30    
    sta    $40BF60,X                 ; $95DB: 9F 60 BF 40 
    ora    $0C                       ; $95DF: 05 0C       
    cmp    $20DF20,X                 ; $95E1: DF 20 DF 20 
    sbc    $1C09BB,X                 ; $95E5: FF BB 09 1C 
    sbc    $1C093B,X                 ; $95E9: FF 3B 09 1C 
    sbc    $DBFFFB,X                 ; $95ED: FF FB FF DB 
    sbc    ($33,S),Y                 ; $95F1: F3 33       
    sbc    ($09,S),Y                 ; $95F3: F3 09       
    sbc    [$01],Y                   ; $95F5: F7 01       
    and    $01FF80,X                 ; $95F7: 3F 80 FF 01 
    phk                              ; $95FB: 4B          
    php                              ; $95FC: 08          
    sbc    ($09,S),Y                 ; $95FD: F3 09       
    and    [$03],Y                   ; $95FF: 37 03       
    inc    $34,X                     ; $9601: F6 34       
    sbc    ($09,S),Y                 ; $9603: F3 09       
    ror    $AA01,X                   ; $9605: 7E 01 AA    
    ora    [$AE]                     ; $9608: 07 AE       
    ora    [$80]                     ; $960A: 07 80       
    brl    $A4AB                     ; $960C: 82 9C 0E    
    cpy    #$B0C2                    ; $960F: C0 C2 B0    
    rol    $FD                       ; $9612: 26 FD       
    ora    #$0449                    ; $9614: 09 49 04    
    bit    $F301,X                   ; $9617: 3C 01 F3    
    ora    #$053F                    ; $961A: 09 3F 05    
    wdm    #$01                      ; $961D: 42 01       
    ror    $264F                     ; $961F: 6E 4F 26    
    ora    ($FF,X)                   ; $9622: 01 FF       
    cop    #$FF                      ; $9624: 02 FF       
    bpl    $9628                     ; $9626: 10 00       
    tsb    $FF                       ; $9628: 04 FF       
    php                              ; $962A: 08          
    sbc    $0122DF,X                 ; $962B: FF DF 22 01 
    ora    ($02,X)                   ; $962F: 01 02       
    cop    #$04                      ; $9631: 02 04       
    tsb    $08                       ; $9633: 04 08       
    php                              ; $9635: 08          
    bpl    $9648                     ; $9636: 10 10       
    sbc    $2000A0,X                 ; $9638: FF A0 00 20 
    sbc    $90FF50,X                 ; $963C: FF 50 FF 90 
    ora    $0800,Y                   ; $9640: 19 00 08    
    ora    $FF0400,X                 ; $9643: 1F 00 04 FF 
    cop    #$20                      ; $9647: 02 20       
    jsr    $5050                     ; $9649: 20 50 50    
    bcc    $95E2                     ; $964C: 90 94       
    ora    $90,S                     ; $964E: 03 90       
    php                              ; $9650: 08          
    brk    #$00                      ; $9651: 00 00       
    tsb    $00                       ; $9653: 04 00       
    brk    #$02                      ; $9655: 00 02       
    cop    #$7F                      ; $9657: 02 7F       
    eor    $4D5D,X                   ; $9659: 5D 5D 4D    
    sta    $E51D,Y                   ; $965C: 99 1D E5    
    rol    $E0,X                     ; $965F: 36 E0       
    rol    $CA,X                     ; $9661: 36 CA       
    bpl    $9675                     ; $9663: 10 10       
    brk    #$C3                      ; $9665: 00 C3       
    inc    A                         ; $9667: 1A          
    cmp    $18                       ; $9668: C5 18       
    ora    ($08,X)                   ; $966A: 01 08       
    sbc    $1F2F01,X                 ; $966C: FF 01 2F 1F 
    and    [$1F]                     ; $9670: 27 1F       
    ora    [$3F]                     ; $9672: 07 3F       
    cop    #$3D                      ; $9674: 02 3D       
    brk    #$01                      ; $9676: 00 01       
    bpl    $9697                     ; $9678: 10 1D       
    tsb    $00                       ; $967A: 04 00       
    and    $150001,X                 ; $967C: 3F 01 00 15 
    sei                              ; $9680: 78          
    lda    [$78],Y                   ; $9681: B7 78       
    and    ($FC,S),Y                 ; $9683: 33 FC       
    tsc                              ; $9685: 3B          
    ora    ($20,X)                   ; $9686: 01 20       
    sbc    $0F8080,X                 ; $9688: FF 80 80 0F 
    brk    #$C9                      ; $968C: 00 C9       
    bpl    $9693                     ; $968E: 10 03       
    plp                              ; $9690: 28          
    cpx    $F9                       ; $9691: E4 F9       
    sbc    $1ECFED,X                 ; $9693: FF ED CF 1E 
    cmp    $FF0F3F                   ; $9697: CF 3F 0F FF 
    sbc    [$DF]                     ; $969B: E7 DF       
    cld                              ; $969D: D8          
    cmp    $08FBEE                   ; $969E: CF EE FB 08 
    brk    #$2F                      ; $96A2: 00 2F       
    and    $01F1CA,X                 ; $96A4: 3F CA F1 01 
    dec    A                         ; $96A8: 3A          
    rol    $3F19,X                   ; $96A9: 3E 19 3F    
    ora    $3F233F                   ; $96AC: 0F 3F 23 3F 
    brk    #$07                      ; $96B0: 00 07       
    cpy    #$0000                    ; $96B2: C0 00 00    
    brk    #$E7                      ; $96B5: 00 E7       
    brk    #$3D                      ; $96B7: 00 3D       
    jml    [$9E7D]                   ; $96B9: DC 7D 9E    
    dec    $C19D,X                   ; $96BC: DE 9D C1    
    sta    $DB9D03                   ; $96BF: 8F 03 9D DB 
    ora    [$22]                     ; $96C3: 07 22       
    inc    $00                       ; $96C5: E6 00       
    brk    #$91                      ; $96C7: 00 91       
    cpy    $FE                       ; $96C9: C4 FE       
    asl    $3EF6,X                   ; $96CB: 1E F6 3E    
    jsr    ($FCFE,X)                 ; $96CE: FC FE FC    
    inc    $FEF0,X                   ; $96D1: FE F0 FE    
    rts                              ; $96D4: 60          
    sed                              ; $96D5: F8          
    ora    $0000,Y                   ; $96D6: 19 00 00    
    brk    #$3B                      ; $96D9: 00 3B       
    brk    #$CF                      ; $96DB: 00 CF       
    bmi    $96C6                     ; $96DD: 30 E7       
    ora    $CFFF00,X                 ; $96DF: 1F 00 FF CF 
    sbc    $81FFEF,X                 ; $96E3: FF EF FF 81 
    sta    ($00),Y                   ; $96E7: 91 00       
    bpl    $9703                     ; $96E9: 10 18       
    and    $DF,S                     ; $96EB: 23 DF       
    bmi    $96EF                     ; $96ED: 30 00       
    ora    $1E7303,X                 ; $96EF: 1F 03 73 1E 
    ror    $EF00                     ; $96F3: 6E 00 EF    
    ora    ($00,X)                   ; $96F6: 01 00       
    sbc    $BF2051,X                 ; $96F8: FF 51 20 BF 
    bvc    $96FD                     ; $96FC: 50 FF       
    eor    #$C020                    ; $96FE: 49 20 C0    
    bit    $108C,X                   ; $9701: 3C 8C 10    
    cpx    #$F9FF                    ; $9704: E0 FF F9    
    sbc    $45FDFD,X                 ; $9707: FF FD FD 45 
    lda    $04E7C1,X                 ; $970B: BF C1 E7 04 
    cmp    ($1C,X)                   ; $970F: C1 1C       
    ora    $BF2A,Y                   ; $9711: 19 2A BF    
    ora    #$041C                    ; $9714: 09 1C 04    
    rol    $082E,X                   ; $9717: 3E 2E 08    
    bmi    $9777                     ; $971A: 30 5B       
    jsr    $40FF                     ; $971C: 20 FF 40    
    sbc    $47233B,X                 ; $971F: FF 3B 23 47 
    ora    $A22020                   ; $9723: 0F 20 20 A2 
    cop    #$E4                      ; $9727: 02 E4       
    rol    $80,X                     ; $9729: 36 80       
    ror    A                         ; $972B: 6A          
    ora    $FB                       ; $972C: 05 FB       
    ora    ($01,X)                   ; $972E: 01 01       
    ldx    #$023C                    ; $9730: A2 3C 02    
    jmp    $0102AB                   ; $9733: 5C AB 02 01 
    brk    #$00                      ; $9737: 00 00       
    lda    $1C1B43,X                 ; $9739: BF 43 1B 1C 
    bra    $9782                     ; $973D: 80 43       
    brk    #$40                      ; $973F: 00 40       
    eor    #$FF00                    ; $9741: 49 00 FF    
    jsl    $000080                   ; $9744: 22 80 00 00 
    rti                              ; $9748: 40          
    brk    #$00                      ; $9749: 00 00       
    jsr    $730F                     ; $974B: 20 0F 73    
    sbc    [$20],Y                   ; $974E: F7 20       
    sta    $076F6F                   ; $9750: 8F 6F 6F 07 
    txy                              ; $9754: 9B          
    ora    ($11)                     ; $9755: 12 11       
    rol    A                         ; $9757: 2A          
    ora    $30                       ; $9758: 05 30       
    ora    ($9B),Y                   ; $975A: 11 9B       
    jsl    $100472                   ; $975C: 22 72 04 10 
    ora    ($11,X)                   ; $9760: 01 11       
    ora    [$17]                     ; $9762: 07 17       
    ora    $04FF10,X                 ; $9764: 1F 10 FF 04 
    brk    #$81                      ; $9768: 00 81       
    xce                              ; $976A: FB          
    ora    ($0F,S),Y                 ; $976B: 13 0F       
    ora    $FF3DFF                   ; $976D: 0F FF 3D FF 
    bne    $972E                     ; $9771: D0 BB       
    ora    ($01)                     ; $9773: 12 01       
    ora    ($07,X)                   ; $9775: 01 07       
    ora    [$0F]                     ; $9777: 07 0F       
    sbc    $0104AE,X                 ; $9779: FF AE 04 01 
    brk    #$00                      ; $977D: 00 00       
    brk    #$01                      ; $977F: 00 01       
    brk    #$88                      ; $9781: 00 88       
    ror    $78,X                     ; $9783: 76 78       
    inc    $FCFE,X                   ; $9785: FE FE FC    
    sbc    $FCFE,X                   ; $9788: FD FE FC    
    sbc    $7AFFFC,X                 ; $978B: FF FC FF 7A 
    ldy    #$FD03                    ; $978F: A0 03 FD    
    brk    #$FF                      ; $9792: 00 FF       
    sed                              ; $9794: F8          
    sbc    $000C,Y                   ; $9795: F9 0C 00    
    sbc    $000001,X                 ; $9798: FF 01 00 00 
    bpl    $979D                     ; $979C: 10 FF       
    sbc    #$3027                    ; $979E: E9 27 30    
    cpx    $F3                       ; $97A1: E4 F3       
    ora    $F3                       ; $97A3: 05 F3       
    brk    #$08                      ; $97A5: 00 08       
    ora    $13                       ; $97A7: 05 13       
    cpx    $13                       ; $97A9: E4 13       
    ora    $F2                       ; $97AB: 05 F2       
    cpx    $EFFA                     ; $97AD: EC FA EF    
    ora    $A7CF,Y                   ; $97B0: 19 CF A7    
    ora    $0E                       ; $97B3: 05 0E       
    ora    ($0E,X)                   ; $97B5: 01 0E       
    sbc    ($01,X)                   ; $97B7: E1 01       
    brk    #$AF                      ; $97B9: 00 AF       
    ora    $E0                       ; $97BB: 05 E0       
    ora    [$E0]                     ; $97BD: 07 E0       
    asl    $00                       ; $97BF: 06 00       
    ror    A                         ; $97C1: 6A          
    lsr    $5FEB,X                   ; $97C2: 5E EB 5F    
    cpx    $4B                       ; $97C5: E4 4B       
    pea    $5758                     ; $97C7: F4 58 57    
    cli                              ; $97CA: 58          
    brk    #$02                      ; $97CB: 00 02       
    ora    $D88857                   ; $97CD: 0F 57 88 D8 
    lda    $00B1F0                   ; $97D1: AF F0 B1 00 
    bcs    $97D8                     ; $97D5: B0 01       
    brk    #$A0                      ; $97D7: 00 A0       
    ora    $A0,S                     ; $97D9: 03 A0       
    brk    #$A7                      ; $97DB: 00 A7       
    brk    #$0E                      ; $97DD: 00 0E       
    trb    $EA28                     ; $97DF: 1C 28 EA    
    ora    #$0084                    ; $97E2: 09 84 00    
    lda    $0D,X                     ; $97E5: B5 0D       
    sbc    $033F00,X                 ; $97E7: FF 00 3F 03 
    sbc    $1F,S                     ; $97EB: E3 1F       
    cpy    #$C735                    ; $97ED: C0 35 C7    
    ora    $148E                     ; $97F0: 0D 8E 14    
    cmp    $C8DFF0,X                 ; $97F3: DF F0 DF C8 
    sta    ($F0,X)                   ; $97F7: 81 F0       
    sbc    $3A01E0,X                 ; $97F9: FF E0 01 3A 
    bpl    $97DF                     ; $97FD: 10 E0       
    sbc    $0D,X                     ; $97FF: F5 0D       
    ora    ($3A,X)                   ; $9801: 01 3A       
    sbc    $7F8739,X                 ; $9803: FF 39 87 7F 
    cmp    $0FF33F                   ; $9807: CF 3F F3 0F 
    lda    $018872                   ; $980B: AF 72 88 01 
    ora    $80,S                     ; $980F: 03 80       
    sta    $FF,S                     ; $9811: 83 FF       
    cmp    #$FF7F                    ; $9813: C9 7F FF    
    adc    $BF0E33,X                 ; $9816: 7F 33 0E BF 
    lda    ($C0,S),Y                 ; $981A: B3 C0       
    and    [$80],Y                   ; $981C: 37 80       
    tsc                              ; $981E: 3B          
    bra    $988F                     ; $981F: 80 6E       
    bra    $9825                     ; $9821: 80 02       
    rti                              ; $9823: 40          
    adc    [$0F],Y                   ; $9824: 77 0F       
    ora    [$F7]                     ; $9826: 07 F7       
    brk    #$69                      ; $9828: 00 69       
    bra    $9862                     ; $982A: 80 36       
    and    $7600,Y                   ; $982C: 39 00 76    
    brk    #$77                      ; $982F: 00 77       
    brk    #$6F                      ; $9831: 00 6F       
    txy                              ; $9833: 9B          
    cop    #$EE                      ; $9834: 02 EE       
    brk    #$20                      ; $9836: 00 20       
    brk    #$F6                      ; $9838: 00 F6       
    brk    #$79                      ; $983A: 00 79       
    brk    #$1F                      ; $983C: 00 1F       
    cpy    #$7007                    ; $983E: C0 07 70    
    ora    ($FC,X)                   ; $9841: 01 FC       
    brk    #$ED                      ; $9843: 00 ED       
    tsb    $5F00                     ; $9845: 0C 00 5F    
    brk    #$50                      ; $9848: 00 50       
    and    ($FD),Y                   ; $984A: 31 FD       
    brk    #$AB                      ; $984C: 00 AB       
    cpx    #$073E                    ; $984E: E0 3E 07    
    ror    $0703,X                   ; $9851: 7E 03 07    
    adc    $001F                     ; $9854: 6D 1F 00    
    dec    $D500                     ; $9857: CE 00 D5    
    ora    [$32],Y                   ; $985A: 17 32       
    and    [$00]                     ; $985C: 27 00       
    beq    $9861                     ; $985E: F0 01       
    cld                              ; $9860: D8          
    dec    $AC,X                     ; $9861: D6 AC       
    brk    #$DB                      ; $9863: 00 DB       
    ora    [$2A],Y                   ; $9865: 17 2A       
    and    [$08]                     ; $9867: 27 08       
    dec    $0103,X                   ; $9869: DE 03 01    
    sbc    $011003,X                 ; $986C: FF 03 10 01 
    brk    #$FF                      ; $9870: 00 FF       
    and    $7F,S                     ; $9872: 23 7F       
    sbc    $001003,X                 ; $9874: FF 03 10 00 
    brk    #$FF                      ; $9878: 00 FF       
    pld                              ; $987A: 2B          
    tsb    $70                       ; $987B: 04 70       
    brl    $5782                     ; $987D: 82 02 BF    
    ora    $FF01,Y                   ; $9880: 19 01 FF    
    ora    [$0F],Y                   ; $9883: 17 0F       
    ora    [$EF]                     ; $9885: 07 EF       
    ora    [$EF]                     ; $9887: 07 EF       
    ora    $DF,S                     ; $9889: 03 DF       
    ora    ($BD),Y                   ; $988B: 11 BD       
    ora    ($CD,X)                   ; $988D: 01 CD       
    ora    ($0F,X)                   ; $988F: 01 0F       
    jsl    $011F00                   ; $9891: 22 00 1F 01 
    php                              ; $9895: 08          
    ora    $0F,S                     ; $9896: 03 0F       
    tsb    $00C1                     ; $9898: 0C C1 00    
    jsr    ($D1FF,X)                 ; $989B: FC FF D1    
    jsr    ($FFF0,X)                 ; $989E: FC F0 FF    
    inx                              ; $98A1: E8          
    sbc    [$91],Y                   ; $98A2: F7 91       
    inc    BG2VOFS ; ($2110)         ; $98A4: EE 10 21    
    ora    $7F7FFF                   ; $98A7: 0F FF 7F 7F 
    cmp    [$09],Y                   ; $98AB: D7 09       
    jsr    ($F8FF,X)                 ; $98AD: FC FF F8    
    brk    #$00                      ; $98B0: 00 00       
    sbc    ($F1),Y                   ; $98B2: F1 F1       
    rti                              ; $98B4: 40          
    sbc    $1DD8,Y                   ; $98B5: F9 D8 1D    
    bpl    $98BB                     ; $98B8: 10 01       
    brk    #$10                      ; $98BA: 00 10       
    brk    #$EF                      ; $98BC: 00 EF       
    rts                              ; $98BE: 60          
    sbc    $F9FFE1,X                 ; $98BF: FF E1 FF F9 
    sbc    $80E0E0,X                 ; $98C3: FF E0 E0 80 
    bra    $984C                     ; $98C7: 80 83       
    cop    #$FF                      ; $98C9: 02 FF       
    adc    ($71,X)                   ; $98CB: 61 71       
    brk    #$00                      ; $98CD: 00 00       
    sbc    ($F3,S),Y                 ; $98CF: F3 F3       
    sbc    $FC31FF,X                 ; $98D1: FF FF 31 FC 
    stz    $FA,X                     ; $98D5: 74 FA       
    jmp    ($64F2)                   ; $98D7: 6C F2 64    
    plx                              ; $98DA: FA          
    cmp    $E0,X                     ; $98DB: D5 E0       
    cpy    $EB                       ; $98DD: C4 EB       
    bpl    $98E1                     ; $98DF: 10 00       
    sty    $EB                       ; $98E1: 84 EB       
    rti                              ; $98E3: 40          
    sbc    $FD0205                   ; $98E4: EF 05 02 FD 
    jsr    ($F4FD,X)                 ; $98E8: FC FD F4    
    sbc    $F4,X                     ; $98EB: F5 F4       
    sbc    $E4F4E4,X                 ; $98ED: FF E4 F4 E4 
    pea    $0004                     ; $98F1: F4 04 00    
    cpy    #$FFD0                    ; $98F4: C0 D0 FF    
    xba                              ; $98F7: EB          
    adc    [$79],Y                   ; $98F8: 77 79       
    sta    ($E8,S),Y                 ; $98FA: 93 E8       
    stx    $ED,Y                     ; $98FC: 96 ED       
    lda    ($CD)                     ; $98FE: B2 CD       
    ply                              ; $9900: 7A          
    adc    $0A                       ; $9901: 65 0A       
    sbc    $1A,X                     ; $9903: F5 1A       
    brk    #$21                      ; $9905: 00 21       
    sbc    $1B                       ; $9907: E5 1B       
    cpx    $76                       ; $9909: E4 76       
    bra    $9894                     ; $990B: 80 87       
    brk    #$83                      ; $990D: 00 83       
    ora    ($00,X)                   ; $990F: 01 00       
    adc    $80,S                     ; $9911: 63 80       
    ora    $00,S                     ; $9913: 03 00       
    ora    ($08,X)                   ; $9915: 01 08       
    sta    $4000F0                   ; $9917: 8F F0 00 40 
    ora    $68C770,X                 ; $991B: 1F 70 C7 68 
    phd                              ; $991F: 0B          
    ldy    $A4D3                     ; $9920: AC D3 A4    
    cmp    $D1A6,X                   ; $9923: DD A6 D1    
    tax                              ; $9926: AA          
    eor    $AA,X                     ; $9927: 55 AA       
    ora    ($0B,S),Y                 ; $9929: 13 0B       
    bcc    $992D                     ; $992B: 90 00       
    brk    #$00                      ; $992D: 00 00       
    bne    $9931                     ; $992F: D0 00       
    cli                              ; $9931: 58          
    bra    $998C                     ; $9932: 80 58       
    bra    $9992                     ; $9934: 80 5C       
    bra    $9914                     ; $9936: 80 DC       
    brk    #$FD                      ; $9938: 00 FD       
    bit    $7C82,X                   ; $993A: 3C 82 7C    
    sbc    ($00,S),Y                 ; $993D: F3 00       
    rts                              ; $993F: 60          
    ora    $1CE2                     ; $9940: 0D E2 1C    
    sbc    $C07C,X                   ; $9943: FD 7C C0    
    and    $F007F8,X                 ; $9946: 3F F8 07 F0 
    ora    $1C033C                   ; $994A: 0F 3C 03 1C 
    ora    $16                       ; $994E: 05 16       
    ora    [$7C]                     ; $9950: 07 7C       
    cop    #$C6                      ; $9952: 02 C6       
    ora    $79,S                     ; $9954: 03 79       
    trb    $54BB                     ; $9956: 1C BB 54    
    cmp    $FA,X                     ; $9959: D5 FA       
    bne    $995C                     ; $995B: D0 FF       
    cpx    #$035A                    ; $995D: E0 5A 03    
    ldx    #$7F06                    ; $9960: A2 06 7F    
    brk    #$7F                      ; $9963: 00 7F       
    sbc    $0A0109,X                 ; $9965: FF 09 01 0A 
    ora    $03,S                     ; $9969: 03 03       
    ldy    #$A40E                    ; $996B: A0 0E A4    
    asl    $07F8                     ; $996E: 0E F8 07    
    mvn    $A8, $AB                  ; $9971: 54 AB A8    
    eor    [$60],Y                   ; $9974: 57 60       
    eor    [$B0]                     ; $9976: 47 B0       
    stz    $C0                       ; $9978: 64 C0       
    rep    #$30                      ; $997A: C2 30        ; M=16, X=16
    sbc    ($0C,S),Y                 ; $997C: F3 0C       
    sbc    $F327E1,X                 ; $997E: FF E1 27 F3 
    bit    $FF,X                     ; $9982: 34 FF       
    bit    $0C01,X                   ; $9984: 3C 01 0C    
    ora    $1B251B,X                 ; $9987: 1F 1B 25 1B 
    sbc    $0101,Y                   ; $998B: F9 01 01    
    phy                              ; $998E: 5A          
    lda    $5FBFFF,X                 ; $998F: BF FF BF 5F 
    brk    #$D7                      ; $9993: 00 D7       
    jml    [$FE07]                   ; $9995: DC 07 FE    
    bra    $99BC                     ; $9998: 80 22       
    tax                              ; $999A: AA          
    and    $BB2827,X                 ; $999B: 3F 27 28 BB 
    brk    #$BF                      ; $999F: 00 BF       
    and    $7E00                     ; $99A1: 2D 00 7E    
    brk    #$1E                      ; $99A4: 00 1E       
    and    [$28]                     ; $99A6: 27 28       
    adc    [$3C],Y                   ; $99A8: 77 3C       
    brk    #$DE                      ; $99AA: 00 DE       
    clc                              ; $99AC: 18          
    tsb    $BD                       ; $99AD: 04 BD       
    asl    $02,X                     ; $99AF: 16 02       
    bvc    $99B7                     ; $99B1: 50 04       
    xce                              ; $99B3: FB          
    bra    $99F3                     ; $99B4: 80 3D       
    tyx                              ; $99B6: BB          
    stz    $6707                     ; $99B7: 9C 07 67    
    lsr    $7E06                     ; $99BA: 4E 06 7E    
    brk    #$9D                      ; $99BD: 00 9D       
    rol    $7B02                     ; $99BF: 2E 02 7B    
    brk    #$1F                      ; $99C2: 00 1F       
    wdm    #$07                      ; $99C4: 42 07       
    tsb    $00                       ; $99C6: 04 00       
    sbc    ($01),Y                   ; $99C8: F1 01       
    tcs                              ; $99CA: 1B          
    php                              ; $99CB: 08          
    sbc    $01F600                   ; $99CC: EF 00 F6 01 
    dec    $EC01,X                   ; $99D0: DE 01 EC    
    sep    #$02                      ; $99D3: E2 02        ; M=16, X=16
    adc    $7F01,Y                   ; $99D5: 79 01 7F    
    ora    ($00,X)                   ; $99D8: 01 00       
    brk    #$B7                      ; $99DA: 00 B7       
    brk    #$B7                      ; $99DC: 00 B7       
    brk    #$AF                      ; $99DE: 00 AF       
    brk    #$AE                      ; $99E0: 00 AE       
    brk    #$9E                      ; $99E2: 00 9E       
    brk    #$08                      ; $99E4: 00 08       
    ora    [$04]                     ; $99E6: 07 04       
    xce                              ; $99E8: FB          
    ora    $FA                       ; $99E9: 05 FA       
    rti                              ; $99EB: 40          
    tsb    $02                       ; $99EC: 04 02       
    jsr    ($0013,X)                 ; $99EE: FC 13 00    
    cop    #$ED                      ; $99F1: 02 ED       
    ora    ($08,X)                   ; $99F3: 01 08       
    ora    $0007FF                   ; $99F5: 0F FF 07 00 
    brk    #$02                      ; $99F9: 00 02       
    ora    $02,S                     ; $99FB: 03 02       
    sbc    $400202,X                 ; $99FD: FF 02 02 40 
    ora    ($01)                     ; $9A01: 12 01       
    php                              ; $9A03: 08          
    and    ($C0,X)                   ; $9A04: 21 C0       
    adc    ($9E,X)                   ; $9A06: 61 9E       
    and    ($DE,X)                   ; $9A08: 21 DE       
    and    ($DE,X)                   ; $9A0A: 21 DE       
    ora    ($00),Y                   ; $9A0C: 11 00       
    ora    ($EE,X)                   ; $9A0E: 01 EE       
    bmi    $9A1F                     ; $9A10: 30 0D       
    sbc    ($30,X)                   ; $9A12: E1 30       
    brk    #$FF                      ; $9A14: 00 FF       
    sbc    ($E1,X)                   ; $9A16: E1 E1       
    and    ($00,X)                   ; $9A18: 21 00       
    brk    #$33                      ; $9A1A: 00 33       
    cop    #$11                      ; $9A1C: 02 11       
    brk    #$10                      ; $9A1E: 00 10       
    brk    #$10                      ; $9A20: 00 10       
    sbc    $7F8FFF,X                 ; $9A22: FF FF 8F 7F 
    adc    ($00,S),Y                 ; $9A26: 73 00       
    tsb    $468F                     ; $9A28: 0C 8F 46    
    lda    $0C1F04,X                 ; $9A2B: BF 04 1F 0C 
    sbc    $18FF0C,X                 ; $9A2F: FF 0C FF 18 
    sbc    ($0B)                     ; $9A33: F2 0B       
    and    ($02,X)                   ; $9A35: 21 02       
    eor    $FF1F4F                   ; $9A37: 4F 4F 1F FF 
    brk    #$00                      ; $9A3B: 00 00       
    asl    $3E1E,X                   ; $9A3D: 1E 1E 3E    
    rol    $3C3C,X                   ; $9A40: 3E 3C 3C    
    sta    ($FC,X)                   ; $9A43: 81 FC       
    jsr    ($1EFE,X)                 ; $9A45: FC FE 1E    
    sbc    $11FF0E,X                 ; $9A48: FF 0E FF 11 
    asl    $0080                     ; $9A4C: 0E 80 00    
    tsb    $05E3                     ; $9A4F: 0C E3 05    
    nop                              ; $9A52: EA          
    asl    $E9                       ; $9A53: 06 E9       
    jsr    ($03F9,X)                 ; $9A55: FC F9 03    
    sbc    $BFBFFF,X                 ; $9A58: FF FF BF BF 
    asl    $0CFF,X                   ; $9A5C: 1E FF 0C    
    trb    $4004                     ; $9A5F: 1C 04 40    
    ora    $15                       ; $9A62: 05 15       
    and    $DA241C,X                 ; $9A64: 3F 1C 24 DA 
    phy                              ; $9A68: 5A          
    ldy    $7CBF,X                   ; $9A69: BC BF 7C    
    jsr    ($7C7F,X)                 ; $9A6C: FC 7F 7C    
    sbc    $041FEA,X                 ; $9A6F: FF EA 1F 04 
    brk    #$20                      ; $9A73: 00 20       
    brk    #$01                      ; $9A75: 00 01       
    bit    $7E3D,X                   ; $9A77: 3C 3D 7E    
    adc    $792C1F,X                 ; $9A7A: 7F 1F 2C 79 
    stz    $0B,X                     ; $9A7E: 74 0B       
    inc    $1F,X                     ; $9A80: F6 1F       
    sep    #$7D                      ; $9A82: E2 7D        ; M=8, X=8
    brl    $1504                     ; $9A84: 82 7D 7A    
    brk    #$19                      ; $9A87: 00 19       
    trb    $DFF2                     ; $9A89: 1C F2 DF    
    and    ($FF),Y                   ; $9A8C: 31 FF       
    ora    ($73,X)                   ; $9A8E: 01 73       
    bra    $9B10                     ; $9A90: 80 7E       
    trb    $8079                     ; $9A92: 1C 79 80    
    ror    $7E08,X                   ; $9A95: 7E 08 7E    
    ora    $AF                       ; $9A98: 05 AF       
    phy                              ; $9A9A: 5A          
    sbc    [$00],Y                   ; $9A9B: F7 00       
    brk    #$40                      ; $9A9D: 00 40       
    sbc    $BE,X                     ; $9A9F: F5 BE       
    eor    #$B2                      ; $9AA1: 49 B2       
    eor    #$3D                      ; $9AA3: 49 3D       
    eor    $FB                       ; $9AA5: 45 FB       
    sta    [$FD]                     ; $9AA7: 87 FD       
    sta    $DC,S                     ; $9AA9: 83 DC       
    brk    #$8C                      ; $9AAB: 00 8C       
    brk    #$28                      ; $9AAD: 00 28       
    brk    #$8E                      ; $9AAF: 00 8E       
    brk    #$86                      ; $9AB1: 00 86       
    ora    ($00,X)                   ; $9AB3: 01 00       
    brl    $B112                     ; $9AB5: 82 5A 16    
    sbc    $C03C,X                   ; $9AB8: FD 3C C0    
    rol    $0FF1,X                   ; $9ABB: 3E F1 0F    
    beq    $9ACE                     ; $9ABE: F0 0E       
    sbc    $401C,X                   ; $9AC0: FD 1C 40    
    ora    ($60,X)                   ; $9AC3: 01 60       
    sta    $788778,X                 ; $9AC5: 9F 78 87 78 
    sta    [$FF]                     ; $9AC9: 87 FF       
    and    #$1C                      ; $9ACB: 29 1C       
    sbc    $1FBF21,X                 ; $9ACD: FF 21 BF 1F 
    cmp    $60F04F                   ; $9AD1: CF 4F F0 60 
    inx                              ; $9AD5: E8          
    ora    ($E0,X)                   ; $9AD6: 01 E0       
    ora    ($00,X)                   ; $9AD8: 01 00       
    cpx    #$64                      ; $9ADA: E0 64       
    cpx    #$64                      ; $9ADC: E0 64       
    cpx    $62                       ; $9ADE: E4 62       
    ora    $304F60,X                 ; $9AE0: 1F 60 4F 30 
    rts                              ; $9AE4: 60          
    ora    $C33801,X                 ; $9AE5: 1F 01 38 C3 
    tsb    $4EA3                     ; $9AE9: 0C A3 4E    
    txy                              ; $9AEC: 9B          
    wdm    #$4C                      ; $9AED: 42 4C       
    bit    $B0                       ; $9AEF: 24 B0       
    and    ($DF),Y                   ; $9AF1: 31 DF       
    brk    #$00                      ; $9AF3: 00 00       
    asl    $01                       ; $9AF5: 06 01       
    brk    #$08                      ; $9AF7: 00 08       
    ora    ($00,X)                   ; $9AF9: 01 00       
    tsb    $01                       ; $9AFB: 04 01       
    brk    #$DF                      ; $9AFD: 00 DF       
    jsr    $20DF                     ; $9AFF: 20 DF 20    
    sbc    ($49,X)                   ; $9B02: E1 49       
    cmp    ($00)                     ; $9B04: D2 00       
    brk    #$CC                      ; $9B06: 00 CC       
    tax                              ; $9B08: AA          
    ldy    $0A                       ; $9B09: A4 0A       
    tsb    $36                       ; $9B0B: 04 36       
    bpl    $9B35                     ; $9B0D: 10 26       
    brk    #$1A                      ; $9B0F: 00 1A       
    php                              ; $9B11: 08          
    ora    ($00)                     ; $9B12: 12 00       
    tsb    $FF04                     ; $9B14: 0C 04 FF    
    bra    $9AF9                     ; $9B17: 80 E0       
    and    $1F5FBF,X                 ; $9B19: 3F BF 5F 1F 
    sbc    $5FEF1F,X                 ; $9B1D: FF 1F EF 5F 
    ora    $F7,S                     ; $9B21: 03 F7       
    ora    [$FF]                     ; $9B23: 07 FF       
    ora    [$FB]                     ; $9B25: 07 FB       
    ora    ($FF,X)                   ; $9B27: 01 FF       
    brk    #$F8                      ; $9B29: 00 F8       
    brk    #$F8                      ; $9B2B: 00 F8       
    sbc    ($37),Y                   ; $9B2D: F1 37       
    cmp    $0202C5,X                 ; $9B2F: DF C5 02 02 
    jsr    ($4DDF,X)                 ; $9B33: FC DF 4D    
    sbc    [$01],Y                   ; $9B36: F7 01       
    and    ($03,X)                   ; $9B38: 21 03       
    cmp    $09DF1D,X                 ; $9B3A: DF 1D DF 09 
    sbc    $0BDF2D,X                 ; $9B3E: FF 2D DF 0B 
    ora    ($01,X)                   ; $9B42: 01 01       
    brk    #$FF                      ; $9B44: 00 FF       
    and    $FF01                     ; $9B46: 2D 01 FF    
    brk    #$00                      ; $9B49: 00 00       
    ora    $13,S                     ; $9B4B: 03 13       
    ora    [$17]                     ; $9B4D: 07 17       
    ora    [$17]                     ; $9B4F: 07 17       
    ora    $3078,Y                   ; $9B51: 19 78 30    
    inc    $FE30,X                   ; $9B54: FE 30 FE    
    bvs    $9B57                     ; $9B57: 70 FE       
    cpx    #$F1                      ; $9B59: E0 F1       
    php                              ; $9B5B: 08          
    brk    #$E1                      ; $9B5C: 00 E1       
    sbc    $0765E2,X                 ; $9B5E: FF E2 65 07 
    sei                              ; $9B62: 78          
    sbc    $787978,X                 ; $9B63: FF 78 79 78 
    adc    $F1F0,Y                   ; $9B67: 79 F0 F1    
    sbc    ($FF),Y                   ; $9B6A: F1 FF       
    sbc    [$F7],Y                   ; $9B6C: F7 F7       
    ora    ($00,X)                   ; $9B6E: 01 00       
    sbc    $030D0D,X                 ; $9B70: FF 0D 0D 03 
    ora    [$EF],Y                   ; $9B74: 17 EF       
    jmp    $39BF                     ; $9B76: 4C BF 39    
    inc    $F8F5,X                   ; $9B79: FE F5 F8    
    inx                              ; $9B7C: E8          
    sbc    [$D0],Y                   ; $9B7D: F7 D0       
    sbc    $0060A0                   ; $9B7F: EF A0 60 00 
    cmp    $1FFF0F                   ; $9B83: CF 0F FF 1F 
    ora    $3F0C41,X                 ; $9B87: 1F 41 0C 3F 
    tsb    $F0F0                     ; $9B8B: 0C F0 F0    
    cpx    #$F0                      ; $9B8E: E0 F0       
    sta    [$E8],Y                   ; $9B90: 97 E8       
    jsl    $10C8DC                   ; $9B92: 22 DC C8 10 
    rti                              ; $9B96: 40          
    rol    $08,X                     ; $9B97: 36 08       
    inc    $19,X                     ; $9B99: F6 19       
    eor    $FFFE26,X                 ; $9B9B: 5F 26 FE FF 
    nop                              ; $9B9F: EA          
    xba                              ; $9BA0: EB          
    iny                              ; $9BA1: C8          
    cmp    #$08                      ; $9BA2: C9 08       
    ora    #$08                      ; $9BA4: 09 08       
    adc    $01D020,X                 ; $9BA6: 7F 20 D0 01 
    plp                              ; $9BAA: 28          
    dec    A                         ; $9BAB: 3A          
    asl    $FC                       ; $9BAC: 06 FC       
    sbc    $FAF8,X                   ; $9BAE: FD F8 FA    
    cpx    #$E0                      ; $9BB1: E0 E0       
    ora    $EBEB1F,X                 ; $9BB3: 1F 1F EB EB 
    eor    $030C,Y                   ; $9BB7: 59 0C 03    
    brk    #$00                      ; $9BBA: 00 00       
    ora    [$07]                     ; $9BBC: 07 07       
    jsr    $1F00                     ; $9BBE: 20 00 1F    
    ora    [$E0]                     ; $9BC1: 07 E0       
    brk    #$14                      ; $9BC3: 00 14       
    ora    $BF0007                   ; $9BC5: 0F 07 00 BF 
    sta    ($FE,X)                   ; $9BC9: 81 FE       
    tya                              ; $9BCB: 98          
    sbc    $3FBDBC,X                 ; $9BCC: FF BC BD 3F 
    ldy    $01A1,X                   ; $9BD0: BC A1 01    
    ply                              ; $9BD3: 7A          
    ora    ($FF)                     ; $9BD4: 12 FF       
    cpy    #$C0                      ; $9BD6: C0 C0       
    cmp    ($00,X)                   ; $9BD8: C1 00       
    brk    #$C3                      ; $9BDA: 00 C3       
    brk    #$00                      ; $9BDC: 00 00       
    sbc    #$26                      ; $9BDE: E9 26       
    eor    $01FFC0,X                 ; $9BE0: 5F C0 FF 01 
    cmp    $28BF07,X                 ; $9BE4: DF 07 BF 28 
    sbc    ($83,X)                   ; $9BE8: E1 83       
    adc    $129B9F,X                 ; $9BEA: 7F 9F 9B 12 
    cpx    #$00                      ; $9BEE: E0 00       
    bpl    $9BB2                     ; $9BF0: 10 C0       
    cpy    #$43                      ; $9BF2: C0 43       
    and    $E362E3                   ; $9BF4: 2F E3 62 E3 
    adc    ($01,X)                   ; $9BF8: 61 01       
    pha                              ; $9BFA: 48          
    xce                              ; $9BFB: FB          
    eor    #$FF                      ; $9BFC: 49 FF       
    ora    ($01),Y                   ; $9BFE: 11 01       
    brl    $BDF4                     ; $9C00: 82 F1 21    
    sbc    $FFF0FF,X                 ; $9C03: FF FF F0 FF 
    cmp    $CFB0E0,X                 ; $9C07: DF E0 B0 CF 
    lda    $02FD6F,X                 ; $9C0B: BF 6F FD 02 
    sbc    $FE02,X                   ; $9C0F: FD 02 FE    
    ora    $0007                     ; $9C12: 0D 07 00    
    ora    ($FF,X)                   ; $9C15: 01 FF       
    sbc    $FBFF07,X                 ; $9C17: FF 07 FF FB 
    ora    [$1F]                     ; $9C1B: 07 1F       
    sbc    $1F,S                     ; $9C1D: E3 1F       
    pla                              ; $9C1F: 68          
    pea    $FA08                     ; $9C20: F4 08 FA    
    asl    $FA                       ; $9C23: 06 FA       
    tsb    $01                       ; $9C25: 04 01       
    ora    ($E8,X)                   ; $9C27: 01 E8       
    asl    A                         ; $9C29: 0A          
    ora    [$0F]                     ; $9C2A: 07 0F       
    sbc    $1F0FF7,X                 ; $9C2C: FF F7 0F 1F 
    sbc    [$03]                     ; $9C30: E7 03       
    sbc    $B0FD03,X                 ; $9C32: FF 03 FD B0 
    ora    [$FE]                     ; $9C36: 07 FE       
    ora    ($28,X)                   ; $9C38: 01 28       
    lda    ($F9,X)                   ; $9C3A: A1 F9       
    brk    #$F8                      ; $9C3C: 00 F8       
    and    [$E0]                     ; $9C3E: 27 E0       
    brk    #$F8                      ; $9C40: 00 F8       
    brk    #$F8                      ; $9C42: 00 F8       
    sta    [$AD]                     ; $9C44: 87 AD       
    ora    $07,S                     ; $9C46: 03 07       
    lda    ($00),Y                   ; $9C48: B1 00       
    sbc    $12FB05,X                 ; $9C4A: FF 05 FB 12 
    ora    ($01,X)                   ; $9C4E: 01 01       
    inc    $0801                     ; $9C50: EE 01 08    
    lda    ($02,S),Y                 ; $9C53: B3 02       
    brk    #$10                      ; $9C55: 00 10       
    asl    $00                       ; $9C57: 06 00       
    ora    $FF,S                     ; $9C59: 03 FF       
    ora    $01,S                     ; $9C5B: 03 01       
    php                              ; $9C5D: 08          
    inc    $FBFF,X                   ; $9C5E: FE FF FB    
    jsr    ($FAE4,X)                 ; $9C61: FC E4 FA    
    cld                              ; $9C64: D8          
    inc    $39                       ; $9C65: E6 39       
    cpy    #$08                      ; $9C67: C0 08       
    sbc    [$08]                     ; $9C69: E7 08       
    php                              ; $9C6B: 08          
    brk    #$E7                      ; $9C6C: 00 E7       
    brk    #$EF                      ; $9C6E: 00 EF       
    tcs                              ; $9C70: 1B          
    asl    $FD,X                     ; $9C71: 16 FD       
    sed                              ; $9C73: F8          
    sbc    $FFE8,Y                   ; $9C74: F9 E8 FF    
    php                              ; $9C77: 08          
    clc                              ; $9C78: 18          
    php                              ; $9C79: 08          
    clc                              ; $9C7A: 18          
    brk    #$10                      ; $9C7B: 00 10       
    cmp    ($20,X)                   ; $9C7D: C1 20       
    beq    $9C81                     ; $9C7F: F0 00       
    rti                              ; $9C81: 40          
    ldx    $BE40,Y                   ; $9C82: BE 40 BE    
    eor    $FFC03A,X                 ; $9C85: 5F 3A C0 FF 
    rti                              ; $9C89: 40          
    eor    ($40,X)                   ; $9C8A: 41 40       
    eor    ($5F,X)                   ; $9C8C: 41 5F       
    dec    A                         ; $9C8E: 3A          
    sta    ($F8,X)                   ; $9C8F: 81 F8       
    brk    #$F8                      ; $9C91: 00 F8       
    brk    #$F8                      ; $9C93: 00 F8       
    ora    ($F6,S),Y                 ; $9C95: 13 F6       
    adc    $BE                       ; $9C97: 65 BE       
    sbc    $9D59,X                   ; $9C99: FD 59 9D    
    ora    $FF,S                     ; $9C9C: 03 FF       
    eor    $7F7F,Y                   ; $9C9E: 59 7F 7F    
    ldy    #$DF                      ; $9CA1: A0 DF       
    sbc    ($69),Y                   ; $9CA3: F1 69       
    lda    $19FF4D,X                 ; $9CA5: BF 4D FF 19 
    ora    ($CD,X)                   ; $9CA9: 01 CD       
    ora    ($01,X)                   ; $9CAB: 01 01       
    rti                              ; $9CAD: 40          
    ora    $87BC68,X                 ; $9CAE: 1F 68 BC 87 
    phd                              ; $9CB2: 0B          
    sbc    [$3F],Y                   ; $9CB3: F7 3F       
    ora    #$03                      ; $9CB5: 09 03       
    sec                              ; $9CB7: 38          
    sbc    $0339,Y                   ; $9CB8: F9 39 03    
    asl    A                         ; $9CBB: 0A          
    sbc    $00F9FF,X                 ; $9CBC: FF FF F9 00 
    sed                              ; $9CC0: F8          
    brk    #$F8                      ; $9CC1: 00 F8       
    stz    $C7                       ; $9CC3: 64 C7       
    adc    $007C,X                   ; $9CC5: 7D 7C 00    
    inc    $00B5,X                   ; $9CC8: FE B5 00    
    brk    #$08                      ; $9CCB: 00 08       
    inc    $C5D4,X                   ; $9CCD: FE D4 C5    
    ora    ($EF,X)                   ; $9CD0: 01 EF       
    ora    [$FE]                     ; $9CD2: 07 FE       
    ora    $837CF8,X                 ; $9CD4: 1F F8 7C 83 
    ora    $3BC41F,X                 ; $9CD8: 1F 1F C4 3B 
    brk    #$17                      ; $9CDC: 00 17       
    bra    $9CE0                     ; $9CDE: 80 00       
    ora    ($1F,X)                   ; $9CE0: 01 1F       
    ora    [$7F]                     ; $9CE2: 07 7F       
    jmp    ($017D,X)                 ; $9CE4: 7C 7D 01    
    cmp    $1F02,Y                   ; $9CE7: D9 02 1F    
    sbc    $F77F,X                   ; $9CEA: FD 7F F7    
    sbc    $FDFFDF,X                 ; $9CED: FF DF FF FD 
    tsb    $00                       ; $9CF1: 04 00       
    sbc    $001FF7,X                 ; $9CF3: FF F7 1F 00 
    ora    [$00]                     ; $9CF7: 07 00       
    ora    $087F02,X                 ; $9CF9: 1F 02 7F 08 
    sbc    $02FF20,X                 ; $9CFD: FF 20 FF 02 
    sbc    $00FF08,X                 ; $9D01: FF 08 FF 00 
    brk    #$FD                      ; $9D05: 00 FD       
    jsr    ($FE80,X)                 ; $9D07: FC 80 FE    
    cmp    ($FF,X)                   ; $9D0A: C1 FF       
    cpy    #$FE                      ; $9D0C: C0 FE       
    sbc    $E4,X                     ; $9D0E: F5 E4       
    cpx    #$7F                      ; $9D10: E0 7F       
    beq    $9D13                     ; $9D12: F0 FF       
    beq    $9CD5                     ; $9D14: F0 BF       
    ora    ($00,X)                   ; $9D16: 01 00       
    and    $01C100,X                 ; $9D18: 3F 00 C1 01 
    cpy    #$00                      ; $9D1C: C0 00       
    sbc    ($04,X)                   ; $9D1E: E1 04       
    xce                              ; $9D20: FB          
    bra    $9D13                     ; $9D21: 80 F0       
    brk    #$F0                      ; $9D23: 00 F0       
    rti                              ; $9D25: 40          
    sed                              ; $9D26: F8          
    adc    $10027F,X                 ; $9D27: 7F 7F 02 10 
    ora    [$FF]                     ; $9D2B: 07 FF       
    bpl    $9D06                     ; $9D2D: 10 D7       
    cmp    [$01]                     ; $9D2F: C7 01       
    sbc    $10FF11                   ; $9D31: EF 11 FF 10 
    sbc    $E08F70,X                 ; $9D35: FF 70 8F E0 
    asl    $03                       ; $9D39: 06 03       
    brk    #$07                      ; $9D3B: 00 07       
    eor    ($10,X)                   ; $9D3D: 41 10       
    eor    $101300,X                 ; $9D3F: 5F 00 13 10 
    ora    ($10,X)                   ; $9D43: 01 10       
    ora    ($53,X)                   ; $9D45: 01 53       
    brk    #$FD                      ; $9D47: 00 FD       
    sbc    $67FF9B,X                 ; $9D49: FF 9B FF 67 
    sec                              ; $9D4D: 38          
    asl    $FC,X                     ; $9D4E: 16 FC       
    sbc    $01A1F3,X                 ; $9D50: FF F3 A1 01 
    adc    [$06],Y                   ; $9D54: 77 06       
    sbc    $98FF64,X                 ; $9D56: FF 64 FF 98 
    bpl    $9D73                     ; $9D5A: 10 17       
    ora    $51,S                     ; $9D5C: 03 51       
    asl    $00                       ; $9D5E: 06 00       
    jsr    $FFF3                     ; $9D60: 20 F3 FF    
    cmp    $FF3FFF                   ; $9D63: CF FF 3F FF 
    sbc    $0C04,Y                   ; $9D67: F9 04 0C    
    sbc    $1F2AE7,X                 ; $9D6A: FF E7 2A 1F 
    tsb    $30FF                     ; $9D6E: 0C FF 30    
    sbc    $06FFC0,X                 ; $9D71: FF C0 FF 06 
    adc    $087F06                   ; $9D75: 6F 06 7F 08 
    sta    ($FF,X)                   ; $9D79: 81 FF       
    bra    $9D7B                     ; $9D7B: 80 FE       
    brk    #$01                      ; $9D7D: 00 01       
    cmp    $C4,X                     ; $9D7F: D5 C4       
    cpx    #$FF                      ; $9D81: E0 FF       
    sed                              ; $9D83: F8          
    sbc    $7FFFD0,X                 ; $9D84: FF D0 FF 7F 
    bpl    $9D0A                     ; $9D88: 10 80       
    brk    #$81                      ; $9D8A: 00 81       
    tsb    $FB                       ; $9D8C: 04 FB       
    brk    #$F0                      ; $9D8E: 00 F0       
    bcc    $9E04                     ; $9D90: 90 72       
    brk    #$F8                      ; $9D92: 00 F8       
    bpl    $9D76                     ; $9D94: 10 E0       
    cmp    $039DEA,X                 ; $9D96: DF EA 9D 03 
    sbc    $A88F3B,X                 ; $9D9A: FF 3B 8F A8 
    ora    [$7F]                     ; $9D9E: 07 7F       
    adc    $F03DFD,X                 ; $9DA0: 7F FD 3D F0 
    and    $A7,X                     ; $9DA4: 35 A7       
    ora    [$08]                     ; $9DA6: 07 08       
    clc                              ; $9DA8: 18          
    asl    $E7                       ; $9DA9: 06 E7       
    and    [$80],Y                   ; $9DAB: 37 80       
    asl    A                         ; $9DAD: 0A          
    ora    ($AA)                     ; $9DAE: 12 AA       
    and    [$1F]                     ; $9DB0: 27 1F       
    cpx    #$78                      ; $9DB2: E0 78       
    bra    $9E12                     ; $9DB4: 80 5C       
    php                              ; $9DB6: 08          
    sbc    $1129,X                   ; $9DB7: FD 29 11    
    sbc    [$ED]                     ; $9DBA: E7 ED       
    ora    ($FB,X)                   ; $9DBC: 01 FB       
    cmp    ($A0,X)                   ; $9DBE: C1 A0       
    ora    $07F840,X                 ; $9DC0: 1F 40 F8 07 
    asl    $0701,X                   ; $9DC4: 1E 01 07    
    and    $21FD0B,X                 ; $9DC7: 3F 0B FD 21 
    phd                              ; $9DCB: 0B          
    sbc    ($C7,S),Y                 ; $9DCC: F3 C7       
    ora    ($CD,X)                   ; $9DCE: 01 CD       
    tay                              ; $9DD0: A8          
    ora    [$FF]                     ; $9DD1: 07 FF       
    sbc    $0023,Y                   ; $9DD3: F9 23 00    
    ora    $3F02FD                   ; $9DD6: 0F FD 02 3F 
    bmi    $9E1B                     ; $9DDA: 30 3F       
    bit    $3F3F,X                   ; $9DDC: 3C 3F 3F    
    lda    ($F9,X)                   ; $9DDF: A1 F9       
    brk    #$F8                      ; $9DE1: 00 F8       
    brk    #$F8                      ; $9DE3: 00 F8       
    sbc    $BB                       ; $9DE5: E5 BB       
    adc    $C0FFE0,X                 ; $9DE7: 7F E0 FF C0 
    brk    #$0C                      ; $9DEB: 00 0C       
    adc    $E03FE0,X                 ; $9DED: 7F E0 3F E0 
    sbc    $F01FF0,X                 ; $9DF1: FF F0 1F F0 
    ora    $059DF9,X                 ; $9DF5: 1F F9 9D 05 
    ror    $01                       ; $9DF9: 66 01       
    ora    $7F1F7F,X                 ; $9DFB: 1F 7F 1F 7F 
    brk    #$40                      ; $9DFF: 00 40       
    cmp    $3F0F3F                   ; $9E01: CF 3F 0F 3F 
    asl    $1F                       ; $9E05: 06 1F       
    brk    #$1F                      ; $9E07: 00 1F       
    sbc    $7DFF6F,X                 ; $9E09: FF 6F FF 7D 
    sbc    $081437,X                 ; $9E0D: FF 37 14 08 
    sbc    $B53101,X                 ; $9E11: FF 01 31 B5 
    ora    $FF                       ; $9E15: 05 FF       
    inc    $FF90,X                   ; $9E17: FE 90 FF    
    brl    $671C                     ; $9E1A: 82 FF C8    
    tdc                              ; $9E1D: 7B          
    ora    ($E0,X)                   ; $9E1E: 01 E0       
    sbc    $06FD80,X                 ; $9E20: FF 80 FD 06 
    ldx    $7C01,Y                   ; $9E24: BE 01 7C    
    sed                              ; $9E27: F8          
    brk    #$02                      ; $9E28: 00 02       
    inc    $FFFD,X                   ; $9E2A: FE FD FF    
    jsr    ($FFF6,X)                 ; $9E2D: FC F6 FF    
    inc    $FE,X                     ; $9E30: F6 FE       
    sbc    $FF003C                   ; $9E32: EF 3C 00 FF 
    sty    $FB                       ; $9E36: 84 FB       
    brk    #$FD                      ; $9E38: 00 FD       
    ora    ($94,X)                   ; $9E3A: 01 94       
    rts                              ; $9E3C: 60          
    jsr    ($1908,X)                 ; $9E3D: FC 08 19    
    cop    #$10                      ; $9E40: 02 10       
    and    $00,S                     ; $9E42: 23 00       
    brk    #$FF                      ; $9E44: 00 FF       
    eor    $C4D52A,X                 ; $9E46: 5F 2A D5 C4 
    brk    #$EF                      ; $9E4A: 00 EF       
    bpl    $9E4D                     ; $9E4C: 10 FF       
    ora    ($5F,X)                   ; $9E4E: 01 5F       
    wdm    #$10                      ; $9E50: 42 10       
    ora    ($A0,X)                   ; $9E52: 01 A0       
    dec    $8005,X                   ; $9E54: DE 05 80    
    sbc    $FE7FCF,X                 ; $9E57: FF CF 7F FE 
    adc    $E73FF9,X                 ; $9E5B: 7F F9 3F E7 
    sbc    $1D1CFF,X                 ; $9E5F: FF FF 1C 1D 
    cop    #$10                      ; $9E63: 02 10       
    cmp    [$01],Y                   ; $9E65: D7 01       
    brk    #$00                      ; $9E67: 00 00       
    ora    ($FF,X)                   ; $9E69: 01 FF       
    asl    $7F                       ; $9E6B: 06 7F       
    clc                              ; $9E6D: 18          
    adc    $003FC0,X                 ; $9E6E: 7F C0 3F 00 
    rol    $1800,X                   ; $9E72: 3E 00 18    
    bpl    $9E77                     ; $9E75: 10 00       
    sbc    $00289F,X                 ; $9E77: FF 9F 28 00 
    beq    $9EFB                     ; $9E7B: F0 7E       
    sbc    ($5F),Y                   ; $9E7D: F1 5F       
    cop    #$55                      ; $9E7F: 02 55       
    and    $FF6020,X                 ; $9E81: 3F 20 60 FF 
    bra    $9E7A                     ; $9E85: 80 F3       
    ora    ($F0,X)                   ; $9E87: 01 F0       
    brk    #$E1                      ; $9E89: 00 E1       
    mvp    $79, $BB                  ; $9E8B: 44 BB 79    
    bit    $103F                     ; $9E8E: 2C 3F 10    
    brk    #$7D                      ; $9E91: 00 7D       
    lda    $5F06,X                   ; $9E93: BD 06 5F    
    cpy    #$00                      ; $9E96: C0 00       
    sbc    $47CD,Y                   ; $9E98: F9 CD 47    
    tax                              ; $9E9B: AA          
    sbc    $00E255,X                 ; $9E9C: FF 55 E2 00 
    ora    $1F08B8,X                 ; $9EA0: 1F B8 08 1F 
    bne    $9EAA                     ; $9EA4: D0 04       
    sbc    $8A8006,X                 ; $9EA6: FF 06 80 8A 
    and    $701FF8,X                 ; $9EAA: 3F F8 1F 70 
    tax                              ; $9EAE: AA          
    tax                              ; $9EAF: AA          
    eor    $55,X                     ; $9EB0: 55 55       
    brk    #$00                      ; $9EB2: 00 00       
    tsb    $04                       ; $9EB4: 04 04       
    eor    $2A2A5F,X                 ; $9EB6: 5F 5F 2A 2A 
    sei                              ; $9EBA: 78          
    phd                              ; $9EBB: 0B          
    php                              ; $9EBC: 08          
    asl    A                         ; $9EBD: 0A          
    eor    $00,X                     ; $9EBE: 55 00       
    tax                              ; $9EC0: AA          
    adc    ($06),Y                   ; $9EC1: 71 06       
    xce                              ; $9EC3: FB          
    brk    #$A0                      ; $9EC4: 00 A0       
    brk    #$D5                      ; $9EC6: 00 D5       
    sei                              ; $9EC8: 78          
    ora    [$FF]                     ; $9EC9: 07 FF       
    ora    $AAAA10,X                 ; $9ECB: 1F 10 AA AA 
    ora    ($11),Y                   ; $9ECF: 11 11       
    bra    $9E9B                     ; $9ED1: 80 C8       
    tax                              ; $9ED3: AA          
    tax                              ; $9ED4: AA          
    sbc    $F5,X                     ; $9ED5: F5 F5       
    jsr    $0220                     ; $9ED7: 20 20 02    
    ora    $005510,X                 ; $9EDA: 1F 10 55 00 
    inc    $0027                     ; $9EDE: EE 27 00    
    asl    A                         ; $9EE1: 0A          
    brk    #$9A                      ; $9EE2: 00 9A       
    tsb    $181F                     ; $9EE4: 0C 1F 18    
    brk    #$6A                      ; $9EE7: 00 6A       
    cmp    $AADD,X                   ; $9EE9: DD DD AA    
    tax                              ; $9EEC: AA          
    ora    $05                       ; $9EED: 05 05       
    bpl    $9EF1                     ; $9EEF: 10 00       
    tay                              ; $9EF1: A8          
    ora    $472220,X                 ; $9EF2: 1F 20 22 47 
    brk    #$FA                      ; $9EF6: 00 FA       
    lda    $3F16,Y                   ; $9EF8: B9 16 3F    
    clc                              ; $9EFB: 18          
    sbc    $1060,X                   ; $9EFC: FD 60 10    
    sbc    $AEAE,X                   ; $9EFF: FD AE AE    
    trb    $14                       ; $9F02: 14 14       
    xba                              ; $9F04: EB          
    ora    $183F                     ; $9F05: 0D 3F 18    
    cop    #$00                      ; $9F08: 02 00       
    eor    ($00),Y                   ; $9F0A: 51 00       
    xba                              ; $9F0C: EB          
    cmp    $AF16,Y                   ; $9F0D: D9 16 AF    
    bvc    $9F67                     ; $9F10: 50 55       
    clc                              ; $9F12: 18          
    sei                              ; $9F13: 78          
    tax                              ; $9F14: AA          
    asl    A                         ; $9F15: 0A          
    sbc    $B1,X                     ; $9F16: F5 B1       
    mvp    $64, $E2                  ; $9F18: 44 E2 64    
    nop                              ; $9F1B: EA          
    ora    $55,X                     ; $9F1C: 15 55       
    tax                              ; $9F1E: AA          
    tay                              ; $9F1F: A8          
    eor    [$1F],Y                   ; $9F20: 57 1F       
    clv                              ; $9F22: B8          
    stz    $F108,X                   ; $9F23: 9E 08 F1    
    mvn    $70, $1F                  ; $9F26: 54 1F 70    
    mvn    $1A, $F8                  ; $9F29: 54 F8 1A    
    plb                              ; $9F2C: AB          
    ldy    #$5F                      ; $9F2D: A0 5F       
    eor    $F800B8,X                 ; $9F2F: 5F B8 00 F8 
    brk    #$F8                      ; $9F33: 00 F8       
    brk    #$F8                      ; $9F35: 00 F8       
    sbc    $BE                       ; $9F37: E5 BE       
    plx                              ; $9F39: FA          
    pei    $02                       ; $9F3A: D4 02       
    nop                              ; $9F3C: EA          
    lda    [$01],Y                   ; $9F3D: B7 01       
    ora    [$08]                     ; $9F3F: 07 08       
    sbc    $02F7FF,X                 ; $9F41: FF FF F7 02 
    asl    A                         ; $9F45: 0A          
    sbc    [$0F],Y                   ; $9F46: F7 0F       
    eor    $AA0008,X                 ; $9F48: 5F 08 00 AA 
    sbc    $E2FFD5,X                 ; $9F4C: FF D5 FF E2 
    tcs                              ; $9F50: 1B          
    cop    #$94                      ; $9F51: 02 94       
    jsr    ($FB02,X)                 ; $9F53: FC 02 FB    
    xce                              ; $9F56: FB          
    sbc    $F5,X                     ; $9F57: F5 F5       
    ora    $90                       ; $9F59: 05 90       
    and    $83044F                   ; $9F5B: 2F 4F 04 83 
    ora    ($AA,X)                   ; $9F5F: 01 AA       
    sbc    $FBFF41,X                 ; $9F61: FF 41 FF FB 
    sbc    $5FFFAF,X                 ; $9F65: FF AF FF 5F 
    ora    $D5D510,X                 ; $9F69: 1F 10 D5 D5 
    ora    $44C258,X                 ; $9F6D: 1F 58 C2 44 
    rol    A                         ; $9F71: 2A          
    and    $FF5700,X                 ; $9F72: 3F 00 57 FF 
    sbc    $FF,S                     ; $9F76: E3 FF       
    asl    $17,X                     ; $9F78: 16 17       
    rol    $5A03,X                   ; $9F7A: 3E 03 5A    
    phy                              ; $9F7D: 5A          
    adc    $00A55F                   ; $9F7E: 6F 5F A5 00 
    mvn    $01, $EF                  ; $9F82: 54 EF 01    
    sbc    $48E9,X                   ; $9F85: FD E9 48    
    lsr    $36,X                     ; $9F88: 56 36       
    cmp    [$28],Y                   ; $9F8A: D7 28       
    per    $B4FD                     ; $9F8C: 62 6E 15    
    ora    $413E02                   ; $9F8F: 0F 02 3E 41 
    brl    $F50C                     ; $9F93: 82 76 55    
    brk    #$BA                      ; $9F96: 00 BA       
    sty    $46,X                     ; $9F98: 94 46       
    cmp    $2A,X                     ; $9F9A: D5 2A       
    ldx    #$6E                      ; $9F9C: A2 6E       
    bvc    $9F85                     ; $9F9E: 50 E5       
    and    $D5024F,X                 ; $9FA0: 3F 4F 02 D5 
    ldx    $36,Y                     ; $9FA4: B6 36       
    sbc    $0A,X                     ; $9FA6: F5 0A       
    adc    $6EB171,X                 ; $9FA8: 7F 71 B1 6E 
    sta    $F800F9,X                 ; $9FAC: 9F F9 00 F8 
    brk    #$F8                      ; $9FB0: 00 F8       
    brk    #$F8                      ; $9FB2: 00 F8       
    brk    #$F8                      ; $9FB4: 00 F8       
    brk    #$F8                      ; $9FB6: 00 F8       
    brk    #$F8                      ; $9FB8: 00 F8       
    brk    #$BF                      ; $9FBA: 00 BF       
    ora    ($40)                     ; $9FBC: 12 40       
    sta    [$01]                     ; $9FBE: 87 01       
    cli                              ; $9FC0: 58          
    bra    $A042                     ; $9FC1: 80 7F       
    ora    ($58,X)                   ; $9FC3: 01 58       
    wai                              ; $9FC5: CB          
    sbc    [$F2],Y                   ; $9FC6: F7 F2       
    sbc    $D794,X                   ; $9FC8: FD 94 D7    
    sbc    $FFBD,X                   ; $9FCB: FD BD FF    
    bra    $9FD6                     ; $9FCE: 80 06       
    ora    $00,S                     ; $9FD0: 03 00       
    brk    #$BF                      ; $9FD2: 00 BF       
    bra    $A055                     ; $9FD4: 80 7F       
    brk    #$CF                      ; $9FD6: 00 CF       
    brk    #$C3                      ; $9FD8: 00 C3       
    sec                              ; $9FDA: 38          
    bne    $A01B                     ; $9FDB: D0 3E       
    jsr    ($BF3F,X)                 ; $9FDD: FC 3F BF    
    and    $087F8F,X                 ; $9FE0: 3F 8F 7F 08 
    bra    $9F69                     ; $9FE4: 80 83       
    adc    $0A3580,X                 ; $9FE6: 7F 80 35 0A 
    lda    $DF2F7F,X                 ; $9FEA: BF 7F 2F DF 
    phk                              ; $9FEE: 4B          
    adc    [$D3],Y                   ; $9FEF: 77 D3       
    cmp    $F5FBFF,X                 ; $9FF1: DF FF FB F5 
    cop    #$16                      ; $9FF5: 02 16       
    ora    ($5C,X)                   ; $9FF7: 01 5C       
    sec                              ; $9FF9: 38          
    ora    ($3F,X)                   ; $9FFA: 01 3F       
    bra    $A00D                     ; $9FFC: 80 0F       
    cpx    #$C3                      ; $9FFE: E0 C3       
    pea    $F4F3                     ; $A000: F4 F3 F4    
    sbc    ($C0,S),Y                 ; $A003: F3 C0       
    rol    $2EC8                     ; $A005: 2E C8 2E    
    adc    $01FE69                   ; $A008: 6F 69 FE 01 
    brk    #$FC                      ; $A00C: 00 FC       
    brk    #$00                      ; $A00E: 00 00       
    sbc    $0301,X                   ; $A010: FD 01 03    
    stz    $27,X                     ; $A013: 74 27       
    jsr    ($F977,X)                 ; $A015: FC 77 F9    
    phk                              ; $A018: 4B          
    sei                              ; $A019: 78          
    and    $01FC01,X                 ; $A01A: 3F 01 FC 01 
    jsr    ($00FF,X)                 ; $A01E: FC FF 00    
    brk    #$00                      ; $A021: 00 00       
    ora    $FD,S                     ; $A023: 03 FD       
    ora    $F8,S                     ; $A025: 03 F8       
    ora    $F8,S                     ; $A027: 03 F8       
    ora    [$F9]                     ; $A029: 07 F9       
    ora    [$F8]                     ; $A02B: 07 F8       
    beq    $9FCE                     ; $A02D: F0 9F       
    bit    $0FE7,X                   ; $A02F: 3C E7 0F    
    mvp    $F9, $C0                  ; $A032: 44 C0 F9    
    sta    $0A,S                     ; $A035: 83 0A       
    tsb    $18                       ; $A037: 04 18       
    sbc    $0E5E86,X                 ; $A039: FF 86 5E 0E 
    beq    $A03E                     ; $A03D: F0 FF       
    bit    $0FFF,X                   ; $A03F: 3C FF 0F    
    sbc    $04AE83,X                 ; $A042: FF 83 AE 04 
    bpl    $A058                     ; $A046: 10 10       
    brk    #$02                      ; $A048: 00 02       
    ora    $FE07FE                   ; $A04A: 0F FE 07 FE 
    ora    $7EC6BE                   ; $A04E: 0F BE C6 7E 
    sta    $0F07A5                   ; $A052: 8F A5 07 0F 
    adc    $C1FF87,X                 ; $A056: 7F 87 FF C1 
    brk    #$49                      ; $A05A: 00 49       
    cop    #$01                      ; $A05C: 02 01       
    php                              ; $A05E: 08          
    sta    ($80,X)                   ; $A05F: 81 80       
    brk    #$00                      ; $A061: 00 00       
    brk    #$80                      ; $A063: 00 80       
    ldx    $7F0E,Y                   ; $A065: BE 0E 7F    
    adc    $C00002,X                 ; $A068: 7F 02 00 C0 
    brk    #$EE                      ; $A06C: 00 EE       
    tsb    $BF                       ; $A06E: 04 BF       
    ror    $0A70                     ; $A070: 6E 70 0A    
    lda    $1C7E32,X                 ; $A073: BF 32 7E 1C 
    pei    $01                       ; $A077: D4 01       
    sbc    $06                       ; $A079: E5 06       
    sbc    $10                       ; $A07B: E5 10       
    and    $0001C0,X                 ; $A07D: 3F C0 01 00 
    rol    $0756,X                   ; $A081: 3E 56 07    
    and    $FBCBEF                   ; $A084: 2F EF CB FB 
    brk    #$00                      ; $A088: 00 00       
    inc    $BFFE,X                   ; $A08A: FE FE BF    
    lda    $2B5555,X                 ; $A08D: BF 55 55 2B 
    pld                              ; $A091: 2B          
    ora    $1F1F1E,X                 ; $A092: 1F 1E 1F 1F 
    ora    $03070F,X                 ; $A096: 1F 0F 07 03 
    php                              ; $A09A: 08          
    jsr    $0001                     ; $A09B: 20 01 00    
    rti                              ; $A09E: 40          
    bit    #$04                      ; $A09F: 89 04       
    pei    $00                       ; $A0A1: D4 00       
    brk    #$FE                      ; $A0A3: 00 FE       
    sta    $FC,S                     ; $A0A5: 83 FC       
    sep    #$F9                      ; $A0A7: E2 F9        ; M=8, X=8
    jsr    ($02E3,X)                 ; $A0A9: FC E3 02    
    tyx                              ; $A0AC: BB          
    lda    $E70800,X                 ; $A0AD: BF 00 08 E7 
    sbc    [$9F]                     ; $A0B1: E7 9F       
    sta    $FC00FD,X                 ; $A0B3: 9F FD 00 FC 
    bra    $A0B5                     ; $A0B7: 80 FC       
    cpx    #$F8                      ; $A0B9: E0 F8       
    brk    #$00                      ; $A0BB: 00 00       
    sei                              ; $A0BD: 78          
    sec                              ; $A0BE: 38          
    clc                              ; $A0BF: 18          
    brk    #$02                      ; $A0C0: 00 02       
    tsb    $4960                     ; $A0C2: 0C 60 49    
    brk    #$F0                      ; $A0C5: 00 F0       
    ora    $DB9F67                   ; $A0C7: 0F 67 9F DB 
    sbc    [$F6]                     ; $A0CB: E7 F6       
    sbc    $28E0,Y                   ; $A0CD: F9 E0 28    
    adc    $3FA05D                   ; $A0D0: 6F 5D A0 3F 
    jsr    $20FF                     ; $A0D4: 20 FF 20    
    tay                              ; $A0D7: A8          
    cpx    #$F7                      ; $A0D8: E0 F7       
    sbc    $EF                       ; $A0DA: E5 EF       
    sbc    ($44)                     ; $A0DC: F2 44       
    asl    $C5                       ; $A0DE: 06 C5       
    sbc    $F2F2,X                   ; $A0E0: FD F2 F2    
    bne    $A098                     ; $A0E3: D0 B3       
    ora    $18                       ; $A0E5: 05 18       
    ora    ($00,X)                   ; $A0E7: 01 00       
    php                              ; $A0E9: 08          
    tcd                              ; $A0EA: 5B          
    ora    $78,S                     ; $A0EB: 03 78       
    brk    #$0A                      ; $A0ED: 00 0A       
    brk    #$0D                      ; $A0EF: 00 0D       
    ldy    #$F9                      ; $A0F1: A0 F9       
    brk    #$F8                      ; $A0F3: 00 F8       
    brk    #$F8                      ; $A0F5: 00 F8       
    cop    #$C6                      ; $A0F7: 02 C6       
    tyx                              ; $A0F9: BB          
    sta    [$B9]                     ; $A0FA: 87 B9       
    sta    [$B8]                     ; $A0FC: 87 B8       
    sta    [$BD]                     ; $A0FE: 87 BD       
    brl    $C5C2                     ; $A100: 82 BF 24    
    rti                              ; $A103: 40          
    sta    ($9F,X)                   ; $A104: 81 9F       
    bit    $01,X                     ; $A106: 34 01       
    cmp    ($C0,X)                   ; $A108: C1 C0       
    sbc    $807E31,X                 ; $A10A: FF 31 7E 80 
    ror    $7E81,X                   ; $A10E: 7E 81 7E    
    cmp    ($3F,X)                   ; $A111: C1 3F       
    bra    $A0FC                     ; $A113: 80 E7       
    asl    $017F                     ; $A115: 0E 7F 01    
    cop    #$25                      ; $A118: 02 25       
    pld                              ; $A11A: 2B          
    cpy    #$7F                      ; $A11B: C0 7F       
    eor    $3C4330                   ; $A11D: 4F 30 43 3C 
    cpy    #$3F                      ; $A121: C0 3F       
    and    $0A                       ; $A123: 25 0A       
    cpx    #$1F                      ; $A125: E0 1F       
    sed                              ; $A127: F8          
    ora    [$FE]                     ; $A128: 07 FE       
    cmp    ($00,X)                   ; $A12A: C1 00       
    brk    #$37                      ; $A12C: 00 37       
    sbc    $FB05,Y                   ; $A12E: F9 05 FB    
    tsb    $E9                       ; $A131: 04 E9       
    ora    ($F9)                     ; $A133: 12 F9       
    ora    [$FC]                     ; $A135: 07 FC       
    asl    $FD                       ; $A137: 06 FD       
    asl    $DC                       ; $A139: 06 DC       
    and    $FC                       ; $A13B: 25 FC       
    brk    #$80                      ; $A13D: 00 80       
    pea    $F433                     ; $A13F: F4 33 F4    
    ora    ($F6,X)                   ; $A142: 01 F6       
    ora    ($26,X)                   ; $A144: 01 26       
    cmp    ($22,X)                   ; $A146: C1 22       
    cmp    ($22,X)                   ; $A148: C1 22       
    cpy    #$63                      ; $A14A: C0 63       
    bra    $A191                     ; $A14C: 80 43       
    ora    $060802,X                 ; $A14E: 1F 02 08 06 
    ply                              ; $A152: 7A          
    sbc    $065B05,X                 ; $A153: FF 05 5B 06 
    nop                              ; $A157: EA          
    ora    $FF,X                     ; $A158: 15 FF       
    brk    #$2B                      ; $A15A: 00 2B       
    adc    $7956                     ; $A15C: 6D 56 79    
    tcs                              ; $A15F: 1B          
    xce                              ; $A160: FB          
    sbc    $F3FFF8,X                 ; $A161: FF F8 FF F3 
    tsb    $00                       ; $A165: 04 00       
    sbc    [$F0],Y                   ; $A167: F7 F0       
    dec    $01,X                     ; $A169: D6 01       
    asl    $1F,X                     ; $A16B: 16 1F       
    cpx    #$0F                      ; $A16D: E0 0F       
    sed                              ; $A16F: F8          
    ora    $0703F7,X                 ; $A170: 1F F7 03 07 
    beq    $A185                     ; $A174: F0 0F       
    sbc    ($FF,S),Y                 ; $A176: F3 FF       
    rti                              ; $A178: 40          
    ora    $00,X                     ; $A179: 15 00       
    sbc    $E60F00                   ; $A17B: EF 00 0F E6 
    ora    $180062,X                 ; $A17F: 1F 62 00 18 
    sta    [$06],Y                   ; $A183: 97 06       
    bmi    $A1C8                     ; $A185: 30 41       
    ora    [$30]                     ; $A187: 07 30       
    stx    $FD0B                     ; $A189: 8E 0B FD    
    per    $B58E                     ; $A18C: 62 FF 13    
    asl    $0206                     ; $A18F: 0E 06 02    
    bpl    $A19C                     ; $A192: 10 08       
    brk    #$FE                      ; $A194: 00 FE       
    ora    $08,S                     ; $A196: 03 08       
    brk    #$FC                      ; $A198: 00 FC       
    rts                              ; $A19A: 60          
    ora    $03020C,X                 ; $A19B: 1F 0C 02 03 
    pha                              ; $A19F: 48          
    stz    $BF76                     ; $A1A0: 9C 76 BF    
    cmp    $00DFBF,X                 ; $A1A3: DF BF DF 00 
    brk    #$9F                      ; $A1A7: 00 9F       
    lda    $DFFF9F,X                 ; $A1A9: BF 9F FF DF 
    cpx    #$D0                      ; $A1AD: E0 D0       
    sbc    $C0DFC0                   ; $A1AF: EF C0 DF C0 
    adc    $1F4000,X                 ; $A1B3: 7F 00 40 1F 
    rts                              ; $A1B7: 60          
    brk    #$01                      ; $A1B8: 00 01       
    ora    $3F007F,X                 ; $A1BA: 1F 7F 00 3F 
    brk    #$20                      ; $A1BE: 00 20       
    ora    $000130                   ; $A1C0: 0F 30 01 00 
    cmp    $D5,X                     ; $A1C4: D5 D5       
    tax                              ; $A1C6: AA          
    tax                              ; $A1C7: AA          
    ora    [$07]                     ; $A1C8: 07 07       
    ora    $0400                     ; $A1CA: 0D 00 04    
    ora    $1818                     ; $A1CD: 0D 18 18    
    bpl    $A1E2                     ; $A1D0: 10 10       
    sec                              ; $A1D2: 38          
    bmi    $A1F5                     ; $A1D3: 30 20       
    jsr    $812A                     ; $A1D5: 20 2A 81    
    asl    $F8                       ; $A1D8: 06 F8       
    brk    #$F2                      ; $A1DA: 00 F2       
    brk    #$E7                      ; $A1DC: 00 E7       
    ora    $8118,X                   ; $A1DE: 1D 18 81    
    brk    #$CF                      ; $A1E1: 00 CF       
    adc    ($06,X)                   ; $A1E3: 61 06       
    and    $0B1F,X                   ; $A1E5: 3D 1F 0B    
    cop    #$80                      ; $A1E8: 02 80       
    eor    $40,X                     ; $A1EA: 55 40       
    rol    $1B20                     ; $A1EC: 2E 20 1B    
    stx    $1708                     ; $A1EF: 8E 08 17    
    trb    $7F                       ; $A1F2: 14 7F       
    brk    #$BF                      ; $A1F4: 00 BF       
    sta    ($71,X)                   ; $A1F6: 81 71       
    adc    $00E706,X                 ; $A1F8: 7F 06 E7 00 
    eor    [$57],Y                   ; $A1FC: 57 57       
    asl    A                         ; $A1FE: 0A          
    asl    A                         ; $A1FF: 0A          
    lda    [$0E],Y                   ; $A200: B7 0E       
    adc    $0F                       ; $A202: 65 0F       
    tay                              ; $A204: A8          
    brk    #$F5                      ; $A205: 00 F5       
    ora    $10,S                     ; $A207: 03 10       
    lda    [$0E],Y                   ; $A209: B7 0E       
    lsr    $2C,X                     ; $A20B: 56 2C       
    sbc    $F8A0,X                   ; $A20D: FD A0 F8    
    sbc    $AAAA,X                   ; $A210: FD AA AA    
    mvp    $83, $44                  ; $A213: 44 44 83    
    and    $067905                   ; $A216: 2F 05 79 06 
    eor    $00,X                     ; $A21A: 55 00       
    tyx                              ; $A21C: BB          
    eor    $F800FC,X                 ; $A21D: 5F FC 00 F8 
    brk    #$F8                      ; $A221: 00 F8       
    brk    #$F8                      ; $A223: 00 F8       
    ora    $D28109,X                 ; $A225: 1F 09 81 D2 
    ldy    #$33                      ; $A229: A0 33       
    sbc    ($F1),Y                   ; $A22B: F1 F1       
    nop                              ; $A22D: EA          
    cpx    $DEF5                     ; $A22E: EC F5 DE    
    ora    $570E3D                   ; $A231: 0F 3D 0E 57 
    ora    ($17,X)                   ; $A235: 01 17       
    cmp    [$BF],Y                   ; $A237: D7 BF       
    tcd                              ; $A239: 5B          
    adc    $373209,X                 ; $A23A: 7F 09 32 37 
    ora    $0000,X                   ; $A23E: 1D 00 00    
    bra    $A242                     ; $A241: 80 FF       
    plx                              ; $A243: FA          
    sta    $FD06FF                   ; $A244: 8F FF 06 FD 
    per    $8B2A                     ; $A248: 62 DF E8    
    lda    $C5C2,X                   ; $A24B: BD C2 C5    
    phx                              ; $A24E: DA          
    xba                              ; $A24F: EB          
    beq    $A252                     ; $A250: F0 00       
    brk    #$C3                      ; $A252: 00 C3       
    cpx    $0B                       ; $A254: E4 0B       
    phb                              ; $A256: 8B          
    ora    [$07]                     ; $A257: 07 07       
    ora    $43,S                     ; $A259: 03 43       
    jsr    $7AC0                     ; $A25B: 20 C0 7A    
    bra    $A29E                     ; $A25E: 80 3E       
    bra    $A27E                     ; $A260: 80 1C       
    cpy    #$20                      ; $A262: C0 20       
    jsl    $BFC01A                   ; $A264: 22 1A C0 BF 
    and    ($BF,X)                   ; $A268: 21 BF       
    and    #$01                      ; $A26A: 29 01       
    adc    $2E9FF0,X                 ; $A26C: 7F F0 9F 2E 
    clc                              ; $A270: 18          
    brk    #$C0                      ; $A271: 00 C0       
    sbc    $F00801,X                 ; $A273: FF 01 08 F0 
    sbc    $603FF4,X                 ; $A277: FF F4 3F 60 
    adc    $7F1255,X                 ; $A27B: 7F 55 12 7F 
    cli                              ; $A27F: 58          
    plp                              ; $A280: 28          
    cpy    $01                       ; $A281: C4 01       
    phd                              ; $A283: 0B          
    bpl    $A215                     ; $A284: 10 8F       
    adc    $38,X                     ; $A286: 75 38       
    trb    $0C26                     ; $A288: 1C 26 0C    
    rol    A                         ; $A28B: 2A          
    tsb    $2DAD                     ; $A28C: 0C AD 2D    
    jsr    ($0009,X)                 ; $A28F: FC 09 00    
    asl    A                         ; $A292: 0A          
    sbc    $1000E7,X                 ; $A293: FF E7 00 10 
    sbc    $F2EF,Y                   ; $A297: F9 EF F2    
    inc    $FC05,X                   ; $A29A: FE 05 FC    
    sbc    ($8E,S),Y                 ; $A29D: F3 8E       
    sbc    $FE13,X                   ; $A29F: FD 13 FE    
    lda    ($9F,X)                   ; $A2A2: A1 9F       
    cop    #$06                      ; $A2A4: 02 06       
    cpx    #$0D                      ; $A2A6: E0 0D       
    brk    #$40                      ; $A2A8: 00 40       
    cpx    #$0B                      ; $A2AA: E0 0B       
    brk    #$13                      ; $A2AC: 00 13       
    bpl    $A2C9                     ; $A2AE: 10 19       
    php                              ; $A2B0: 08          
    jsr    $C010                     ; $A2B1: 20 10 C0    
    ldy    #$40                      ; $A2B4: A0 40       
    rti                              ; $A2B6: 40          
    cmp    $AF007B,X                 ; $A2B7: DF 7B 00 AF 
    brk    #$00                      ; $A2BB: 00 00       
    dey                              ; $A2BD: 88          
    cmp    $B4C7B8                   ; $A2BE: CF B8 C7 B4 
    lda    $42DB94                   ; $A2C2: AF 94 DB 42 
    sbc    $1FE0A2,X                 ; $A2C6: FF A2 E0 1F 
    bra    $A2DB                     ; $A2CA: 80 0F       
    bvs    $A2CE                     ; $A2CC: 70 00       
    pla                              ; $A2CE: 68          
    ora    [$70]                     ; $A2CF: 07 70       
    ora    [$78]                     ; $A2D1: 07 78       
    ora    $78,S                     ; $A2D3: 03 78       
    ora    $3C,S                     ; $A2D5: 03 3C       
    ora    ($1C,X)                   ; $A2D7: 01 1C       
    ora    ($7B,X)                   ; $A2D9: 01 7B       
    bpl    $A31C                     ; $A2DB: 10 3F       
    tsb    $04                       ; $A2DD: 04 04       
    pha                              ; $A2DF: 48          
    asl    A                         ; $A2E0: 0A          
    ora    $FFD05C                   ; $A2E1: 0F 5C D0 FF 
    ora    [$6A]                     ; $A2E5: 07 6A       
    ror    $00,X                     ; $A2E7: 76 00       
    sed                              ; $A2E9: F8          
    adc    $4F,S                     ; $A2EA: 63 4F       
    ora    $70,S                     ; $A2EC: 03 70       
    cmp    [$1F]                     ; $A2EE: C7 1F       
    ora    $F0F0FF,X                 ; $A2F0: 1F FF F0 F0 
    bcc    $A355                     ; $A2F4: 90 5F       
    ora    $BD618A                   ; $A2F6: 0F 8A 61 BD 
    adc    ($2F)                     ; $A2FA: 72 2F       
    sep    #$CA                      ; $A2FC: E2 CA        ; M=8, X=8
    eor    ($18)                     ; $A2FE: 52 18       
    ora    $69                       ; $A300: 05 69       
    jsl    $FE2FD6                   ; $A302: 22 D6 2F FE 
    nop                              ; $A306: EA          
    eor    ($3F)                     ; $A307: 52 3F       
    sbc    $C85F10,X                 ; $A309: FF 10 5F C8 
    sed                              ; $A30D: F8          
    sed                              ; $A30E: F8          
    sbc    $3F2AA9,X                 ; $A30F: FF A9 2A 3F 
    sec                              ; $A313: 38          
    cmp    $000161,X                 ; $A314: DF 61 01 00 
    eor    $80FE69,X                 ; $A318: 5F 69 FE 80 
    adc    $E0BFC0,X                 ; $A31C: 7F C0 BF E0 
    sta    $B80FF0,X                 ; $A320: 9F F0 0F B8 
    eor    [$8F]                     ; $A324: 47 8F       
    adc    ($C7,S),Y                 ; $A326: 73 C7       
    bit    $0144,X                   ; $A328: 3C 44 01    
    and    ($4E,S),Y                 ; $A32B: 33 4E       
    ora    $E01B                     ; $A32D: 0D 1B E0    
    brk    #$F0                      ; $A330: 00 F0       
    and    $03                       ; $A332: 25 03       
    xce                              ; $A334: FB          
    lda    $7D07,Y                   ; $A335: B9 07 7D    
    cmp    $F51B,Y                   ; $A338: D9 1B F5    
    and    $ED,S                     ; $A33B: 23 ED       
    and    $00,X                     ; $A33D: 35 00       
    rti                              ; $A33F: 40          
    sbc    #$6B                      ; $A340: E9 6B       
    cmp    ($DD)                     ; $A342: D2 DD       
    ldx    $1FF2                     ; $A344: AE F2 1F    
    sbc    $3F                       ; $A347: E5 3F       
    asl    $00                       ; $A349: 06 00       
    asl    $1E00                     ; $A34B: 0E 00 1E    
    ora    ($00,X)                   ; $A34E: 01 00       
    bit    $3780,X                   ; $A350: 3C 80 37    
    ora    ($70,X)                   ; $A353: 01 70       
    brk    #$E2                      ; $A355: 00 E2       
    cop    #$C3                      ; $A357: 02 C3       
    ora    $96                       ; $A359: 05 96       
    ora    $01                       ; $A35B: 05 01       
    php                              ; $A35D: 08          
    eor    $0501,Y                   ; $A35E: 59 01 05    
    bpl    $A382                     ; $A361: 10 1F       
    adc    $020357                   ; $A363: 6F 57 03 02 
    ror    $00FF,X                   ; $A367: 7E FF 00    
    asl    $3E                       ; $A36A: 06 3E       
    sbc    $51FF0C,X                 ; $A36C: FF 0C FF 51 
    ldx    $807F                     ; $A370: AE 7F 80    
    cmp    $8D                       ; $A373: C5 8D       
    ora    ($8D)                     ; $A375: 12 8D       
    adc    $4BBC87                   ; $A377: 6F 87 BC 4B 
    ora    [$51]                     ; $A37B: 07 51       
    brk    #$61                      ; $A37D: 00 61       
    brk    #$47                      ; $A37F: 00 47       
    bpl    $A3C7                     ; $A381: 10 44       
    ora    ($50,S),Y                 ; $A383: 13 50       
    ora    [$61]                     ; $A385: 07 61       
    ora    ($00,X)                   ; $A387: 01 00       
    tdc                              ; $A389: 7B          
    brk    #$FC                      ; $A38A: 00 FC       
    cpy    #$32                      ; $A38C: C0 32       
    tsb    $56                       ; $A38E: 04 56       
    rol    $C9,X                     ; $A390: 36 C9       
    brk    #$00                      ; $A392: 00 00       
    ror    $FCD3,X                   ; $A394: 7E D3 FC    
    sbc    $00DF18                   ; $A397: EF 18 DF 00 
    lsr    A                         ; $A39B: 4A          
    bra    $A3FE                     ; $A39C: 80 60       
    bra    $A3C0                     ; $A39E: 80 20       
    cpy    #$97                      ; $A3A0: C0 97       
    sbc    [$84]                     ; $A3A2: E7 84       
    bra    $A3B3                     ; $A3A4: 80 0D       
    php                              ; $A3A6: 08          
    clc                              ; $A3A7: 18          
    ora    ($C8),Y                   ; $A3A8: 11 C8       
    phd                              ; $A3AA: 0B          
    cpx    #$E7                      ; $A3AB: E0 E7       
    eor    ($0C),Y                   ; $A3AD: 51 0C       
    rol    $00                       ; $A3AF: 26 00       
    sed                              ; $A3B1: F8          
    trb    $DD04                     ; $A3B2: 1C 04 DD    
    ora    ($C0,X)                   ; $A3B5: 01 C0       
    and    $0612ED,X                 ; $A3B7: 3F ED 12 06 
    rts                              ; $A3BB: 60          
    tcd                              ; $A3BC: 5B          
    eor    $1A5590,X                 ; $A3BD: 5F 90 55 1A 
    ora    $00,S                     ; $A3C1: 03 00       
    adc    [$23],Y                   ; $A3C3: 77 23       
    sbc    $4EFF77,X                 ; $A3C5: FF 77 FF 4E 
    ror    $7538,X                   ; $A3C9: 7E 38 75    
    clc                              ; $A3CC: 18          
    sbc    $800179,X                 ; $A3CD: FF 79 01 80 
    brk    #$01                      ; $A3D1: 00 01       
    cop    #$06                      ; $A3D3: 02 06       
    phd                              ; $A3D5: 0B          
    php                              ; $A3D6: 08          
    ora    [$30],Y                   ; $A3D7: 17 30       
    bvc    $A41A                     ; $A3D9: 50 3F       
    ora    ($00,X)                   ; $A3DB: 01 00       
    ora    [$00]                     ; $A3DD: 07 00       
    tsb    $0503                     ; $A3DF: 0C 03 05    
    tsb    $00                       ; $A3E2: 04 00       
    brk    #$0B                      ; $A3E4: 00 0B       
    clc                              ; $A3E6: 18          
    rol    $5B21                     ; $A3E7: 2E 21 5B    
    cmp    [$76]                     ; $A3EA: C7 76       
    asl    $3CCC                     ; $A3EC: 0E CC 3C    
    tya                              ; $A3EF: 98          
    sei                              ; $A3F0: 78          
    and    $03F8,Y                   ; $A3F1: 39 F8 03    
    brk    #$00                      ; $A3F4: 00 00       
    tsb    $06                       ; $A3F6: 04 06       
    ora    ($1C,X)                   ; $A3F8: 01 1C       
    ora    $30,S                     ; $A3FA: 03 30       
    ora    $831FE1                   ; $A3FC: 0F E1 1F 83 
    adc    $C008FA,X                 ; $A400: 7F FA 08 C0 
    brk    #$D0                      ; $A404: 00 D0       
    ldy    #$EC                      ; $A406: A0 EC       
    brk    #$08                      ; $A408: 00 08       
    bne    $A3FF                     ; $A40A: D0 F3       
    cpx    $171C                     ; $A40C: EC 1C 17    
    adc    $04FE0B,X                 ; $A40F: 7F 0B FE 04 
    sep    #$1D                      ; $A413: E2 1D        ; M=8, X=8
    jmp    $3F0D                     ; $A415: 4C 0D 3F    
    brk    #$1F                      ; $A418: 00 1F       
    cpy    #$00                      ; $A41A: C0 00       
    sta    $EF,S                     ; $A41C: 83 EF       
    cpx    #$F7                      ; $A41E: E0 F7       
    beq    $A41C                     ; $A420: F0 FA       
    sbc    $FCFF,Y                   ; $A422: F9 FF FC    
    asl    $02,X                     ; $A425: 16 02       
    lsr    $F805,X                   ; $A427: 5E 05 F8    
    ora    [$C0]                     ; $A42A: 07 C0       
    and    $038307,X                 ; $A42C: 3F 07 83 03 
    tsb    $3D                       ; $A430: 04 3D       
    bit    $003C,X                   ; $A432: 3C 3C 00    
    eor    $C33C,Y                   ; $A435: 59 3C C3    
    brk    #$00                      ; $A438: 00 00       
    jsr    ($0286,X)                 ; $A43A: FC 86 02    
    ora    $04,S                     ; $A43D: 03 04       
    brk    #$5A                      ; $A43F: 00 5A       
    asl    $529A,X                   ; $A441: 1E 9A 52    
    lda    ($0A,X)                   ; $A444: A1 0A       
    beq    $A44B                     ; $A446: F0 03       
    brk    #$00                      ; $A448: 00 00       
    sei                              ; $A44A: 78          
    ora    ($3C,X)                   ; $A44B: 01 3C       
    cpy    #$1E                      ; $A44D: C0 1E       
    adc    $E0908F                   ; $A44F: 6F 8F 90 E0 
    wai                              ; $A453: CB          
    beq    $A4BB                     ; $A454: F0 65       
    sei                              ; $A456: 78          
    ora    $F08700                   ; $A457: 0F 00 87 F0 
    rts                              ; $A45B: 60          
    brk    #$C3                      ; $A45C: 00 C3       
    brk    #$E1                      ; $A45E: 00 E1       
    sta    $14A501,X                 ; $A460: 9F 01 A5 14 
    cop    #$07                      ; $A464: 02 07       
    eor    ($29)                     ; $A466: 52 29       
    rti                              ; $A468: 40          
    and    $D01FA7,X                 ; $A469: 3F A7 1F D0 
    jsr    $6205                     ; $A46D: 20 05 62    
    eor    $0051,Y                   ; $A470: 59 51 00    
    bra    $A49C                     ; $A473: 80 27       
    eor    $23,X                     ; $A475: 55 23       
    eor    $33                       ; $A477: 45 33       
    pha                              ; $A479: 48          
    and    ($4A,S),Y                 ; $A47A: 33 4A       
    and    ($62),Y                   ; $A47C: 31 62       
    ora    $0875,Y                   ; $A47E: 19 75 08    
    bmi    $A48F                     ; $A481: 30 0C       
    lda    $00006F                   ; $A483: AF 6F 00 00 
    sta    [$E0],Y                   ; $A487: 97 E0       
    cmp    [$E0],Y                   ; $A489: D7 E0       
    cmp    [$E7],Y                   ; $A48B: D7 E7       
    cmp    $D9E0,Y                   ; $A48D: D9 E0 D9    
    cpx    #$50                      ; $A490: E0 50       
    inx                              ; $A492: E8          
    tsb    $F8                       ; $A493: 04 F8       
    cmp    $38                       ; $A495: C5 38       
    rol    A                         ; $A497: 2A          
    tsb    $F8                       ; $A498: 04 F8       
    eor    $11,X                     ; $A49A: 55 11       
    jsr    ($028B,X)                 ; $A49C: FC 8B 02    
    jsr    ($17BB,X)                 ; $A49F: FC BB 17    
    eor    [$BF]                     ; $A4A2: 47 BF       
    lda    [$5F]                     ; $A4A4: A7 5F       
    and    $032709,X                 ; $A4A6: 3F 09 27 03 
    ror    $17                       ; $A4AA: 66 17       
    eor    $18                       ; $A4AC: 45 18       
    ora    ($0E,X)                   ; $A4AE: 01 0E       
    rol    $18                       ; $A4B0: 26 18       
    and    $131CA9,X                 ; $A4B2: 3F A9 1C 13 
    ora    $FF7314                   ; $A4B6: 0F 14 73 FF 
    tax                              ; $A4BA: AA          
    ora    $0F,S                     ; $A4BB: 03 0F       
    bit    $F3,X                     ; $A4BD: 34 F3       
    eor    $05603F                   ; $A4BF: 4F 3F 60 05 
    jmp    ($42F0,X)                 ; $A4C3: 7C F0 42    
    ora    $39437E                   ; $A4C6: 0F 7E 43 39 
    sed                              ; $A4CA: F8          
    eor    [$3F]                     ; $A4CB: 47 3F       
    sbc    $00E3FF,X                 ; $A4CD: FF FF E3 00 
    ora    $D0,S                     ; $A4D1: 03 D0       
    asl    $3BA6,X                   ; $A4D3: 1E A6 3B    
    and    [$2B]                     ; $A4D6: 27 2B       
    rep    #$14                      ; $A4D8: C2 14        ; M=8, X=16
    ora    [$8C]                     ; $A4DA: 07 8C       
    rts                              ; $A4DC: 60          
    cpx    #$0F60                    ; $A4DD: E0 60 0F    
    bmi    $A49E                     ; $A4E0: 30 BC       
    ora    $F8,S                     ; $A4E2: 03 F8       
    brk    #$9F                      ; $A4E4: 00 9F       
    sbc    $382026,X                 ; $A4E6: FF 26 20 38 
    dec    A                         ; $A4EA: 3A          
    cmp    $C5,S                     ; $A4EB: C3 C5       
    lda    ($07,X)                   ; $A4ED: A1 07       
    asl    $C02F                     ; $A4EF: 0E 2F C0    
    ora    [$00]                     ; $A4F2: 07 00       
    eor    $01,X                     ; $A4F4: 55 01       
    tsc                              ; $A4F6: 3B          
    phd                              ; $A4F7: 0B          
    eor    $020113,X                 ; $A4F8: 5F 13 01 02 
    cop    #$05                      ; $A4FC: 02 05       
    tsb    $F017                     ; $A4FE: 0C 17 F0    
    sbc    $F8FFE0                   ; $A501: EF E0 FF F8 
    ora    [$04]                     ; $A505: 07 04       
    ora    $90,X                     ; $A507: 15 90       
    cmp    $0319,Y                   ; $A509: D9 19 03    
    cmp    $02                       ; $A50C: C5 02       
    clc                              ; $A50E: 18          
    and    ($0B)                     ; $A50F: 32 0B       
    brk    #$5E                      ; $A511: 00 5E       
    eor    ($BC,X)                   ; $A513: 41 BC       
    sta    $F8,S                     ; $A515: 83 F8       
    ora    [$01]                     ; $A517: 07 01       
    php                              ; $A519: 08          
    beq    $A52B                     ; $A51A: F0 0F       
    ora    ($08,X)                   ; $A51C: 01 08       
    rti                              ; $A51E: 40          
    eor    ($38,X)                   ; $A51F: 41 38       
    ora    [$60]                     ; $A521: 07 60       
    ora    $3E1FC0                   ; $A523: 0F C0 1F 3E 
    asl    $3F                       ; $A527: 06 3F       
    lda    $000A,X                   ; $A529: BD 0A 00    
    adc    $73F031,X                 ; $A52C: 7F 31 F0 73 
    ora    ($20,X)                   ; $A530: 01 20       
    adc    ($60),Y                   ; $A532: 71 60       
    brk    #$F0                      ; $A534: 00 F0       
    bvs    $A529                     ; $A536: 70 F1       
    sei                              ; $A538: 78          
    xce                              ; $A539: FB          
    mvp    $03, $0C                  ; $A53A: 44 0C 03    
    bmi    $A53D                     ; $A53D: 30 FE       
    ora    [$FC]                     ; $A53F: 07 FC       
    cpy    #$C23E                    ; $A541: C0 3E C2    
    and    $003EC4,X                 ; $A544: 3F C4 3E 00 
    bpl    $A513                     ; $A548: 10 C9       
    bit    $7892,X                   ; $A54A: 3C 92 78    
    bit    $F1                       ; $A54D: 24 F1       
    eor    #$E2                      ; $A54F: 49 E2       
    sta    ($C5)                     ; $A551: 92 C5       
    inc    $EAF9,X                   ; $A553: FE F9 EA    
    asl    $E0                       ; $A556: 06 E0       
    inc    $00C0,X                   ; $A558: FE C0 00    
    brk    #$FD                      ; $A55B: 00 FD       
    sta    ($FB,X)                   ; $A55D: 81 FB       
    ora    $F6,S                     ; $A55F: 03 F6       
    ora    [$EC]                     ; $A561: 07 EC       
    ora    $BFC0A0                   ; $A563: 0F A0 C0 BF 
    brk    #$A0                      ; $A567: 00 A0       
    ora    $C0403F,X                 ; $A569: 1F 3F 40 C0 
    rts                              ; $A56D: 60          
    eor    ($B0),Y                   ; $A56E: 51 B0       
    lda    ($70),Y                   ; $A570: B1 70       
    sei                              ; $A572: 78          
    sed                              ; $A573: F8          
    ldx    #$9B03                    ; $A574: A2 03 9B    
    brk    #$7F                      ; $A577: 00 7F       
    adc    $8FFFE0,X                 ; $A579: 7F E0 FF 8F 
    and    ($23)                     ; $A57D: 32 23       
    bmi    $A590                     ; $A57F: 30 0F       
    ora    $F60075,X                 ; $A581: 1F 75 00 F6 
    tsb    $E0                       ; $A585: 04 E0       
    tsb    $070F                     ; $A587: 0C 0F 07    
    dey                              ; $A58A: 88          
    ora    $A61B25                   ; $A58B: 0F 25 1B A6 
    and    #$02                      ; $A58F: 29 02       
    cop    #$FE                      ; $A591: 02 FE       
    brk    #$CF                      ; $A593: 00 CF       
    sbc    ($FE),Y                   ; $A595: F1 FE       
    ora    ($39,X)                   ; $A597: 01 39       
    brk    #$0D                      ; $A599: 00 0D       
    cpy    #$C138                    ; $A59B: C0 38 C1    
    adc    ($81),Y                   ; $A59E: 71 81       
    sbc    $03,S                     ; $A5A0: E3 03       
    sbc    $0422,X                   ; $A5A2: FD 22 04    
    inc    $071E,X                   ; $A5A5: FE 1E 07    
    bmi    $A5C7                     ; $A5A8: 30 1D       
    jsr    ($3FFF,X)                 ; $A5AA: FC FF 3F    
    jsr    $F634                     ; $A5AD: 20 34 F6    
    ora    $075C10,X                 ; $A5B0: 1F 10 5C 07 
    beq    $A60B                     ; $A5B4: F0 55       
    ora    [$C6]                     ; $A5B6: 07 C6       
    brk    #$83                      ; $A5B8: 00 83       
    sei                              ; $A5BA: 78          
    cmp    $010F59,X                 ; $A5BB: DF 59 0F 01 
    bpl    $A5C8                     ; $A5BF: 10 07       
    ora    ($08,X)                   ; $A5C1: 01 08       
    ora    $F80002,X                 ; $A5C3: 1F 02 00 F8 
    inc    $4012,X                   ; $A5C7: FE 12 40    
    ora    $07,S                     ; $A5CA: 03 07       
    tsb    $0C                       ; $A5CC: 04 0C       
    ora    #$18                      ; $A5CE: 09 18       
    asl    $FF,X                     ; $A5D0: 16 FF       
    wdm    #$03                      ; $A5D2: 42 03       
    sta    $01                       ; $A5D4: 85 01       
    lda    $040304,X                 ; $A5D6: BF 04 03 04 
    trb    $7112                     ; $A5DA: 1C 12 71    
    eor    $0350                     ; $A5DD: 4D 50 03    
    rep    #$1E                      ; $A5E0: C2 1E        ; M=8, X=16
    brk    #$79                      ; $A5E2: 00 79       
    cmp    [$06],Y                   ; $A5E4: D7 06       
    tsc                              ; $A5E6: 3B          
    cop    #$15                      ; $A5E7: 02 15       
    ora    $C8075D                   ; $A5E9: 0F 5D 07 C8 
    pld                              ; $A5ED: 2B          
    ldy    #$879F                    ; $A5EE: A0 9F 87    
    sei                              ; $A5F1: 78          
    sei                              ; $A5F2: 78          
    bra    $A5F5                     ; $A5F3: 80 00       
    mvp    $00, $C7                  ; $A5F5: 44 C7 00    
    and    $0CFC03,X                 ; $A5F8: 3F 03 FC 0C 
    beq    $A62E                     ; $A5FC: F0 30       
    cpy    #$4040                    ; $A5FE: C0 40 40    
    rol    $00FC                     ; $A601: 2E FC 00    
    sbc    ($5F,S),Y                 ; $A604: F3 5F       
    ora    [$BF]                     ; $A606: 07 BF       
    bra    $A640                     ; $A608: 80 36       
    brk    #$1F                      ; $A60A: 00 1F       
    cpx    #$00FF                    ; $A60C: E0 FF 00    
    jmp    ($B70C,X)                 ; $A60F: 7C 0C B7    
    ora    #$03                      ; $A612: 09 03       
    ora    #$03                      ; $A614: 09 03       
    adc    ($1D)                     ; $A616: 72 1D       
    sbc    ($B7,S),Y                 ; $A618: F3 B7       
    ora    ($08,X)                   ; $A61A: 01 08       
    bit    $0CFC                     ; $A61C: 2C FC 0C    
    sty    $C083                     ; $A61F: 8C 83 C0    
    cpy    #$0D56                    ; $A622: C0 56 0D    
    eor    ($18),Y                   ; $A625: 51 18       
    sbc    $F303,X                   ; $A627: FD 03 F3    
    tcd                              ; $A62A: 5B          
    rti                              ; $A62B: 40          
    stz    $292D,X                   ; $A62C: 9E 2D 29    
    inc    A                         ; $A62F: 1A          
    inc    $DF01,X                   ; $A630: FE 01 DF    
    and    $7640F0,X                 ; $A633: 3F F0 40 76 
    rtl                              ; $A637: 6B          
    sed                              ; $A638: F8          
    eor    $18390B,X                 ; $A639: 5F 0B 39 18 
    sbc    $030675,X                 ; $A63D: FF 75 06 03 
    wdm    #$05                      ; $A641: 42 05       
    per    $A9A2                     ; $A643: 62 5C 03    
    cop    #$FF                      ; $A646: 02 FF       
    ora    ($68,X)                   ; $A648: 01 68       
    rol    $0C6F                     ; $A64A: 2E 6F 0C    
    ora    [$0A],Y                   ; $A64D: 17 0A       
    sty    $4C                       ; $A64F: 84 4C       
    sbc    $09,X                     ; $A651: F5 09       
    brk    #$90                      ; $A653: 00 90       
    sed                              ; $A655: F8          
    sta    [$F8]                     ; $A656: 87 F8       
    eor    [$3C]                     ; $A658: 47 3C       
    sta    $BE,S                     ; $A65A: 83 BE       
    sta    ($3E,X)                   ; $A65C: 81 3E       
    sta    ($7C,X)                   ; $A65E: 81 7C       
    eor    $F5,S                     ; $A660: 43 F5       
    ora    ($3F),Y                   ; $A662: 11 3F       
    bra    $A6B7                     ; $A664: 80 51       
    tsb    $00                       ; $A666: 04 00       
    brk    #$C0                      ; $A668: 00 C0       
    and    $833EC1,X                 ; $A66A: 3F C1 3E 83 
    bit    $FF79,X                   ; $A66E: 3C 79 FF    
    adc    ($FF)                     ; $A671: 72 FF       
    bit    $FE                       ; $A673: 24 FE       
    ora    #$FC                      ; $A675: 09 FC       
    ora    ($F8)                     ; $A677: 12 F8       
    ora    ($10,X)                   ; $A679: 01 10       
    cmp    $C49309,X                 ; $A67B: DF 09 93 C4 
    ora    [$F8]                     ; $A67F: 07 F8       
    ora    $E01FF0                   ; $A681: 0F F0 1F E0 
    rol    $7DC0,X                   ; $A685: 3E C0 7D    
    cmp    $A50E19,X                 ; $A688: DF 19 0E A5 
    phd                              ; $A68C: 0B          
    brk    #$04                      ; $A68D: 00 04       
    pha                              ; $A68F: 48          
    ora    [$90],Y                   ; $A690: 17 90       
    and    $605F20                   ; $A692: 2F 20 5F 60 
    sta    $821FE0,X                 ; $A696: 9F E0 1F 82 
    ora    #$D8                      ; $A69A: 09 D8       
    ora    $603FB0,X                 ; $A69C: 1F B0 3F 60 
    sty    $7F75                     ; $A6A0: 8C 75 7F    
    cpy    #$0F0A                    ; $A6A3: C0 0A 0F    
    eor    $FC070E,X                 ; $A6A6: 5F 0E 07 FC 
    jsr    ($01AA,X)                 ; $A6AA: FC AA 01    
    brl    $B5C6                     ; $A6AD: 82 16 0F    
    dey                              ; $A6B0: 88          
    bpl    $A6B6                     ; $A6B1: 10 03       
    stx    $8720                     ; $A6B3: 8E 20 87    
    rol    $0E21                     ; $A6B6: 2E 21 0E    
    bra    $A6D9                     ; $A6B9: 80 1E       
    dec    $80,X                     ; $A6BB: D6 80       
    sty    $2B,X                     ; $A6BD: 94 2B       
    ldx    $A51F                     ; $A6BF: AE 1F A5    
    and    $81,X                     ; $A6C2: 35 81       
    ora    [$83]                     ; $A6C4: 07 83       
    ora    $07,S                     ; $A6C6: 03 07       
    ora    [$58]                     ; $A6C8: 07 58       
    asl    $EB                       ; $A6CA: 06 EB       
    ora    ($F0),Y                   ; $A6CC: 11 F0       
    sta    ($07),Y                   ; $A6CE: 91 07       
    jsr    ($04F2,X)                 ; $A6D0: FC F2 04    
    eor    ($01)                     ; $A6D3: 52 01       
    ora    ($00,X)                   ; $A6D5: 01 00       
    eor    [$35]                     ; $A6D7: 47 35       
    ora    [$FC]                     ; $A6D9: 07 FC       
    ora    $FC,S                     ; $A6DB: 03 FC       
    eor    ($BC,X)                   ; $A6DD: 41 BC       
    ora    $FE,S                     ; $A6DF: 03 FE       
    ora    ($FE,X)                   ; $A6E1: 01 FE       
    jsr    $01DE                     ; $A6E3: 20 DE 01    
    sbc    $0D4820,X                 ; $A6E6: FF 20 48 0D 
    cmp    $018003,X                 ; $A6EA: DF 03 80 01 
    brk    #$C0                      ; $A6EE: 00 C0       
    ora    ($01,X)                   ; $A6F0: 01 01       
    php                              ; $A6F2: 08          
    cpx    #$05C6                    ; $A6F3: E0 C6 05    
    cpx    #$69E7                    ; $A6F6: E0 E7 69    
    sbc    ($6E,X)                   ; $A6F9: E1 6E       
    and    #$60                      ; $A6FB: 29 60       
    ora    $A80048,X                 ; $A6FD: 1F 48 00 A8 
    ora    $491E48,X                 ; $A701: 1F 48 1E 49 
    clc                              ; $A705: 18          
    lsr    $C819                     ; $A706: 4E 19 C8    
    ora    $FA9FC8,X                 ; $A709: 1F C8 9F FA 
    cop    #$37                      ; $A70D: 02 37       
    ora    ($40,X)                   ; $A70F: 01 40       
    and    $7101F3,X                 ; $A711: 3F F3 01 71 
    sty    $01                       ; $A715: 84 01       
    php                              ; $A717: 08          
    tsc                              ; $A718: 3B          
    bra    $A796                     ; $A719: 80 7B       
    phd                              ; $A71B: 0B          
    asl    $89                       ; $A71C: 06 89       
    cop    #$3E                      ; $A71E: 02 3E       
    adc    [$83],Y                   ; $A720: 77 83       
    brk    #$8F                      ; $A722: 00 8F       
    cmp    $EC11                     ; $A724: CD 11 EC    
    ora    ($F1,S),Y                 ; $A727: 13 F1       
    asl    $0DF0                     ; $A729: 0E F0 0D    
    ora    $0D,S                     ; $A72C: 03 0D       
    lsr    $996F,X                   ; $A72E: 5E 6F 99    
    ora    #$EE                      ; $A731: 09 EE       
    ora    $3FFC63,X                 ; $A733: 1F 63 FC 3F 
    cpy    #$0F6E                    ; $A737: C0 6E 0F    
    asl    $58FC                     ; $A73A: 0E FC 58    
    bra    $A746                     ; $A73D: 80 07       
    cmp    $FFE03F,X                 ; $A73F: DF 3F E0 FF 
    dey                              ; $A743: 88          
    sbc    $C03E,Y                   ; $A744: F9 3E C0    
    cpx    #$178A                    ; $A747: E0 8A 17    
    sbc    ($1F,X)                   ; $A74A: E1 1F       
    bmi    $A730                     ; $A74C: 30 E2       
    php                              ; $A74E: 08          
    sta    $0151,X                   ; $A74F: 9D 51 01    
    inc    $1F23,X                   ; $A752: FE 23 1F    
    lda    ($0D,S),Y                 ; $A755: B3 0D       
    clv                              ; $A757: B8          
    eor    $1D21,X                   ; $A758: 5D 21 1D    
    and    ($3C,X)                   ; $A75B: 21 3C       
    sta    $00,X                     ; $A75D: 95 00       
    ora    $B407A8,X                 ; $A75F: 1F A8 07 B4 
    ora    [$01]                     ; $A763: 07 01       
    and    $030320,X                 ; $A765: 3F 20 03 03 
    ora    $FC62,X                   ; $A769: 1D 62 FC    
    lda    $D427,Y                   ; $A76C: B9 27 D4    
    tcs                              ; $A76F: 1B          
    inc    $00                       ; $A770: E6 00       
    sbc    $5000,Y                   ; $A772: F9 00 50    
    ora    ($FB,X)                   ; $A775: 01 FB       
    ora    $34,S                     ; $A777: 03 34       
    cpy    $1C                       ; $A779: C4 1C       
    xba                              ; $A77B: EB          
    phb                              ; $A77C: 8B          
    sbc    $EF18C7                   ; $A77D: EF C7 18 EF 
    asl    $FC17,X                   ; $A781: 1E 17 FC    
    sbc    $F706,X                   ; $A784: FD 06 F7    
    ora    ($00,X)                   ; $A787: 01 00       
    ora    ($00,X)                   ; $A789: 01 00       
    and    [$89]                     ; $A78B: 27 89       
    eor    $229E12                   ; $A78D: 4F 12 9E 22 
    and    $FCFF41,X                 ; $A791: 3F 41 FF FC 
    asl    $00                       ; $A795: 06 00       
    tsb    $FFF3                     ; $A797: 0C F3 FF    
    brk    #$30                      ; $A79A: 00 30       
    sbc    $B11DD8,X                 ; $A79C: FF D8 1D B1 
    tsc                              ; $A7A0: 3B          
    adc    ($7B,X)                   ; $A7A1: 61 7B       
    cpy    #$00F9                    ; $A7A3: C0 F9 00    
    brk    #$F9                      ; $A7A6: 00 F9       
    sbc    ($02,X)                   ; $A7A8: E1 02       
    sta    $02,X                     ; $A7AA: 95 02       
    sbc    ($9F),Y                   ; $A7AC: F1 9F       
    cpy    #$1060                    ; $A7AE: C0 60 10    
    and    $E0FF30,X                 ; $A7B1: 3F 30 FF E0 
    beq    $A741                     ; $A7B5: F0 8A       
    ora    $F70DC3                   ; $A7B7: 0F C3 0D F7 
    cpx    #$C0F7                    ; $A7BB: E0 F7 C0    
    sbc    [$84],Y                   ; $A7BE: F7 84       
    ora    $C3,S                     ; $A7C0: 03 C3       
    and    $80,X                     ; $A7C2: 35 80       
    bit    $7F78,X                   ; $A7C4: 3C 78 7F    
    beq    $A75E                     ; $A7C7: F0 95       
    ora    $D8                       ; $A7C9: 05 D8       
    and    $DC,S                     ; $A7CB: 23 DC       
    adc    $89                       ; $A7CD: 65 89       
    rol    $00FF                     ; $A7CF: 2E FF 00    
    php                              ; $A7D2: 08          
    sed                              ; $A7D3: F8          
    asl    $A4                       ; $A7D4: 06 A4       
    brk    #$DE                      ; $A7D6: 00 DE       
    dec    A                         ; $A7D8: 3A          
    ora    ($2D,X)                   ; $A7D9: 01 2D       
    and    ($02),Y                   ; $A7DB: 31 02       
    jsr    ($2580,X)                 ; $A7DD: FC 80 25    
    ora    $19E7,Y                   ; $A7E0: 19 E7 19    
    sed                              ; $A7E3: F8          
    clc                              ; $A7E4: 18          
    ora    [$03]                     ; $A7E5: 07 03       
    ora    [$02],Y                   ; $A7E7: 17 02       
    inc    $F822,X                   ; $A7E9: FE 22 F8    
    ora    $1FE03D,X                 ; $A7EC: 1F 3D E0 1F 
    cmp    ($07,X)                   ; $A7F0: C1 07       
    iny                              ; $A7F2: C8          
    xce                              ; $A7F3: FB          
    rts                              ; $A7F4: 60          
    rol    $04,X                     ; $A7F5: 36 04       
    cop    #$F9                      ; $A7F7: 02 F9       
    sbc    ($FB),Y                   ; $A7F9: F1 FB       
    ora    ($08,X)                   ; $A7FB: 01 08       
    tsx                              ; $A7FD: BA          
    ora    [$80]                     ; $A7FE: 07 80       
    and    [$B9],Y                   ; $A800: 37 B9       
    ora    [$DE]                     ; $A802: 07 DE       
    rol    $01,X                     ; $A804: 36 01       
    ora    ($60,X)                   ; $A806: 01 60       
    asl    A                         ; $A808: 0A          
    stz    $9F                       ; $A809: 64 9F       
    cpy    #$8000                    ; $A80B: C0 00 80    
    trb    $1F40                     ; $A80E: 1C 40 1F    
    mvp    $62, $0F                  ; $A811: 44 0F 62    
    and    $75,S                     ; $A814: 23 75       
    and    #$6A                      ; $A816: 29 6A       
    bit    $2A6D                     ; $A818: 2C 6D 2A    
    ror    $B33F                     ; $A81B: 6E 3F B3    
    ora    $00,S                     ; $A81E: 03 00       
    plp                              ; $A820: 28          
    tyx                              ; $A821: BB          
    brk    #$9D                      ; $A822: 00 9D       
    brk    #$8E                      ; $A824: 00 8E       
    brk    #$97                      ; $A826: 00 97       
    brk    #$93                      ; $A828: 00 93       
    brk    #$91                      ; $A82A: 00 91       
    ora    $FB02                     ; $A82C: 0D 02 FB    
    sbc    $F801,Y                   ; $A82F: F9 01 F8    
    asl    $00                       ; $A832: 06 00       
    ora    ($E1,X)                   ; $A834: 01 E1       
    clc                              ; $A836: 18          
    stx    $E1                       ; $A837: 86 E1       
    stp                              ; $A839: DB          
    eor    [$6C]                     ; $A83A: 47 6C       
    stz    $4FDC                     ; $A83C: 9C DC 4F    
    lda    $03FC00,X                 ; $A83F: BF 00 FC 03 
    clv                              ; $A843: B8          
    brk    #$C7                      ; $A844: 00 C7       
    ora    ($03,X)                   ; $A846: 01 03       
    ora    $00                       ; $A848: 05 00       
    inc    $1E                       ; $A84A: E6 1E       
    lda    ($71),Y                   ; $A84C: B1 71       
    cmp    $CB38CF                   ; $A84E: CF CF 38 CB 
    ora    ($FF,X)                   ; $A852: 01 FF       
    ora    $01FE,Y                   ; $A854: 19 FE 01    
    sbc    ($0E),Y                   ; $A857: F1 0E       
    cmp    $870130                   ; $A859: CF 30 01 87 
    sbc    ($09,S),Y                 ; $A85D: F3 09       
    sbc    ($0F,S),Y                 ; $A85F: F3 0F       
    tya                              ; $A861: 98          
    sei                              ; $A862: 78          
    cmp    $C3,S                     ; $A863: C3 C3       
    and    $1601E5,X                 ; $A865: 3F E5 01 16 
    asl    A                         ; $A869: 0A          
    sta    $07F80B,X                 ; $A86A: 9F 0B F8 07 
    cmp    $3C,S                     ; $A86E: C3 3C       
    ora    $191A                     ; $A870: 0D 1A 19    
    clc                              ; $A873: 18          
    ror    $0F1F,X                   ; $A874: 7E 1F 0F    
    ora    $A4079F                   ; $A877: 0F 9F 07 A4 
    ora    $07,S                     ; $A87B: 03 07       
    sbc    $531CEC,X                 ; $A87D: FF EC 1C 53 
    and    ($11,S),Y                 ; $A881: 33 11       
    ora    $03,S                     ; $A883: 03 03       
    and    ($FC)                     ; $A885: 32 FC       
    ora    $F3,S                     ; $A887: 03 F3       
    ror    $07,X                     ; $A889: 76 07       
    tsb    $11F6                     ; $A88B: 0C F6 11    
    lda    #$16                      ; $A88E: A9 16       
    bra    $A87D                     ; $A890: 80 EB       
    asl    $2F                       ; $A892: 06 2F       
    ora    [$01]                     ; $A894: 07 01       
    bit    $80,X                     ; $A896: 34 80       
    ror    A                         ; $A898: 6A          
    tsb    $54                       ; $A899: 04 54       
    and    ($6D,X)                   ; $A89B: 21 6D       
    ora    $E0,S                     ; $A89D: 03 E0       
    sbc    $0C3F38,X                 ; $A89F: FF 38 3F 0C 
    php                              ; $A8A3: 08          
    bmi    $A8B5                     ; $A8A4: 30 0F       
    sep    #$E3                      ; $A8A6: E2 E3        ; M=8, X=16
    ora    $C03F38,X                 ; $A8A8: 1F 38 3F C0 
    ora    $1CE3F0                   ; $A8AC: 0F F0 E3 1C 
    ora    ($01,X)                   ; $A8B0: 01 01       
    sbc    $941B,Y                   ; $A8B2: F9 1B 94    
    inc    A                         ; $A8B5: 1A          
    bra    $A937                     ; $A8B6: 80 7F       
    ora    $FE,S                     ; $A8B8: 03 FE       
    eor    $4AA30A                   ; $A8BA: 4F 0A A3 4A 
    sbc    $EFE7E7                   ; $A8BE: EF E7 E7 EF 
    sbc    [$EF]                     ; $A8C2: E7 EF       
    ora    [$01]                     ; $A8C4: 07 01       
    brk    #$38                      ; $A8C6: 00 38       
    ora    $03                       ; $A8C8: 05 03       
    brk    #$5F                      ; $A8CA: 00 5F       
    jmp    ($2881,X)                 ; $A8CC: 7C 81 28    
    dec    $3A,X                     ; $A8CF: D6 3A       
    ora    $0A1070,X                 ; $A8D1: 1F 70 10 0A 
    adc    $FFDFFF,X                 ; $A8D5: 7F FF DF FF 
    adc    ($01)                     ; $A8D9: 72 01       
    bmi    $A8AC                     ; $A8DB: 30 CF       
    trb    $EB                       ; $A8DD: 14 EB       
    tax                              ; $A8DF: AA          
    rol    $3F                       ; $A8E0: 26 3F       
    phx                              ; $A8E2: DA          
    ora    $30FF                     ; $A8E3: 0D FF 30    
    sbc    $0AC11C,X                 ; $A8E6: FF 1C C1 0A 
    and    $FE0138,X                 ; $A8EA: 3F 38 01 FE 
    cop    #$FD                      ; $A8EE: 02 FD       
    tsb    $98                       ; $A8F0: 04 98       
    ora    ($7A),Y                   ; $A8F2: 11 7A       
    and    [$01]                     ; $A8F4: 27 01       
    tsb    $0704                     ; $A8F6: 0C 04 07    
    ply                              ; $A8F9: 7A          
    ora    $FBFF                     ; $A8FA: 0D FF FB    
    sbc    $DBC0F7,X                 ; $A8FD: FF F7 C0 DB 
    sbc    $DF20EF,X                 ; $A901: FF EF 20 DF 
    rti                              ; $A905: 40          
    lda    $F108D3,X                 ; $A906: BF D3 08 F1 
    cop    #$E4                      ; $A90A: 02 E4       
    phd                              ; $A90C: 0B          
    eor    $06                       ; $A90D: 45 06       
    sbc    $FB0446,X                 ; $A90F: FF 46 04 FB 
    phd                              ; $A913: 0B          
    sbc    $4F078D,X                 ; $A914: FF 8D 07 4F 
    bit    $C6                       ; $A918: 24 C6       
    ora    $0D4FFF                   ; $A91A: 0F FF 4F 0D 
    adc    $4B,S                     ; $A91E: 63 4B       
    sbc    ($FB),Y                   ; $A920: F1 FB       
    beq    $A925                     ; $A922: F0 01       
    brk    #$AC                      ; $A924: 00 AC       
    cop    #$03                      ; $A926: 02 03       
    jsr    $751F                     ; $A928: 20 1F 75    
    sbc    ($81,S),Y                 ; $A92B: F3 81       
    ora    $094E                     ; $A92D: 0D 4E 09    
    and    $001F58                   ; $A930: 2F 58 1F 00 
    brk    #$2A                      ; $A934: 00 2A       
    sta    $0A4715                   ; $A936: 8F 15 47 0A 
    and    $05,S                     ; $A93A: 23 05       
    ora    ($02),Y                   ; $A93C: 11 02       
    php                              ; $A93E: 08          
    ora    ($04,X)                   ; $A93F: 01 04       
    bne    $A943                     ; $A941: D0 00       
    sep    #$00                      ; $A943: E2 00        ; M=8, X=16
    rts                              ; $A945: 60          
    bpl    $A9BB                     ; $A946: 10 73       
    brk    #$39                      ; $A948: 00 39       
    brk    #$1C                      ; $A94A: 00 1C       
    and    ($07,X)                   ; $A94C: 21 07       
    and    $2B0B,Y                   ; $A94E: 39 0B 2B    
    rtl                              ; $A951: 6B          
    sta    ($B1),Y                   ; $A952: 91 B1       
    rti                              ; $A954: 40          
    ldy    $03                       ; $A955: A4 03       
    ldy    #$3FE0                    ; $A957: A0 E0 3F    
    brk    #$EC                      ; $A95A: 00 EC       
    sbc    $E0E0A0,X                 ; $A95C: FF A0 E0 E0 
    rts                              ; $A960: 60          
    xba                              ; $A961: EB          
    trb    $71                       ; $A962: 14 71       
    asl    $773F                     ; $A964: 0E 3F 77    
    ora    [$79]                     ; $A967: 07 79       
    ora    $077F1F                   ; $A969: 0F 1F 7F 07 
    adc    $8709,Y                   ; $A96D: 79 09 87    
    and    #$10                      ; $A970: 29 10       
    brk    #$FC                      ; $A972: 00 FC       
    jsr    ($84FC,X)                 ; $A974: FC FC 84    
    sta    $7B4D,Y                   ; $A977: 99 4D 7B    
    sei                              ; $A97A: 78          
    tdc                              ; $A97B: 7B          
    sei                              ; $A97C: 78          
    tsb    $39F0                     ; $A97D: 0C F0 39    
    cpy    #$8172                    ; $A980: C0 72 81    
    sep    #$00                      ; $A983: E2 00        ; M=8, X=16
    cop    #$01                      ; $A985: 02 01       
    ora    [$00]                     ; $A987: 07 00       
    inc    $E0                       ; $A989: E6 E0       
    bit    $6F20                     ; $A98B: 2C 20 6F    
    per    $E5B0                     ; $A98E: 62 1F 3C    
    ora    $00DF00,X                 ; $A991: 1F 00 DF 00 
    stz    $8000                     ; $A995: 9C 00 80    
    ply                              ; $A998: 7A          
    lda    $78                       ; $A999: A5 78       
    eor    [$E0],Y                   ; $A99B: 57 E0       
    eor    $39BF80,X                 ; $A99D: 5F 80 BF 39 
    bit    $FE,X                     ; $A9A1: 34 FE       
    cmp    $07,X                     ; $A9A3: D5 07       
    cpx    #$07BF                    ; $A9A5: E0 BF 07    
    cpx    $A601                     ; $A9A8: EC 01 A6    
    ora    $E343AF                   ; $A9AB: 0F AF 43 E3 
    bvc    $AA11                     ; $A9AF: 50 60       
    trb    $BE5D                     ; $A9B1: 1C 5D BE    
    ldx    $2BEE,Y                   ; $A9B4: BE EE 2B    
    brk    #$6A                      ; $A9B7: 00 6A       
    bit    $1DAD                     ; $A9B9: 2C AD 1D    
    nop                              ; $A9BC: EA          
    asl    $FA                       ; $A9BD: 06 FA       
    ora    ($9B,X)                   ; $A9BF: 01 9B       
    tsb    $047D                     ; $A9C1: 0C 7D 04    
    bra    $A9A6                     ; $A9C4: 80 E0       
    ora    ($FF,X)                   ; $A9C6: 01 FF       
    bra    $AA47                     ; $A9C8: 80 7D       
    cop    #$1E                      ; $A9CA: 02 1E       
    rtl                              ; $A9CC: 6B          
    brk    #$F1                      ; $A9CD: 00 F1       
    phd                              ; $A9CF: 0B          
    mvp    $01, $00                  ; $A9D0: 44 00 01    
    ora    $60                       ; $A9D3: 05 60       
    sta    $A88FF0,X                 ; $A9D5: 9F F0 8F A8 
    cmp    [$26]                     ; $A9D9: C7 26       
    brk    #$36                      ; $A9DB: 00 36       
    cmp    ($AB,X)                   ; $A9DD: C1 AB       
    pha                              ; $A9DF: 48          
    clc                              ; $A9E0: 18          
    pla                              ; $A9E1: 68          
    cmp    $2C9C2F,X                 ; $A9E2: DF 2F 9C 2C 
    sta    $0BDB2C,X                 ; $A9E6: 9F 2C DB 0B 
    bvs    $A9D5                     ; $A9EA: 70 E9       
    brk    #$F5                      ; $A9EC: 00 F5       
    ora    $EF00,Y                   ; $A9EE: 19 00 EF    
    brk    #$3F                      ; $A9F1: 00 3F       
    iny                              ; $A9F3: C8          
    and    [$7F]                     ; $A9F4: 27 7F       
    bpl    $A9F7                     ; $A9F6: 10 FF       
    sbc    $191010,X                 ; $A9F8: FF 10 10 19 
    wdm    #$34                      ; $A9FC: 42 34       
    ora    [$C6]                     ; $A9FE: 07 C6       
    and    ($F5,S),Y                 ; $AA00: 33 F5       
    ora    $647F,Y                   ; $AA02: 19 7F 64    
    sbc    $0B,S                     ; $AA05: E3 0B       
    ora    #$F6                      ; $AA07: 09 F6       
    rts                              ; $AA09: 60          
    trb    $FB04                     ; $AA0A: 1C 04 FB    
    cop    #$FD                      ; $AA0D: 02 FD       
    ora    ($54,X)                   ; $AA0F: 01 54       
    asl    $F3                       ; $AA11: 06 F3       
    asl    $FF                       ; $AA13: 06 FF       
    ora    [$07]                     ; $AA15: 07 07       
    dec    $17,X                     ; $AA17: D6 17       
    cpx    $1D                       ; $AA19: E4 1D       
    lda    $07F800,X                 ; $AA1B: BF 00 F8 07 
    ora    #$28                      ; $AA1F: 09 28       
    sty    $F6,X                     ; $AA21: 94 F6       
    eor    ($AD)                     ; $AA23: 52 AD       
    sbc    $09,X                     ; $AA25: F5 09       
    tsb    $99                       ; $AA27: 04 99       
    ora    ($30,X)                   ; $AA29: 01 30       
    sbc    $1F8383,X                 ; $AA2B: FF 83 83 1F 
    brk    #$DE                      ; $AA2F: 00 DE       
    cmp    $FFFC11,X                 ; $AA31: DF 11 FC FF 
    cld                              ; $AA35: D8          
    ora    [$DC]                     ; $AA36: 07 DC       
    bra    $AAB6                     ; $AA38: 80 7C       
    sta    $5F,S                     ; $AA3A: 83 5F       
    cli                              ; $AA3C: 58          
    ora    #$06                      ; $AA3D: 09 06       
    stp                              ; $AA3F: DB          
    lsr    $7F,X                     ; $AA40: 56 7F       
    lda    $01FBFF,X                 ; $AA42: BF FF FB 01 
    php                              ; $AA46: 08          
    sbc    ($09,S),Y                 ; $AA47: F3 09       
    sbc    ($17)                     ; $AA49: F2 17       
    cpx    #$46F4                    ; $AA4B: E0 F4 46    
    tsb    $6F                       ; $AA4E: 04 6F       
    brk    #$BF                      ; $AA50: 00 BF       
    pha                              ; $AA52: 48          
    tyx                              ; $AA53: BB          
    asl    A                         ; $AA54: 0A          
    cmp    $08,S                     ; $AA55: C3 08       
    eor    ($D8,X)                   ; $AA57: 41 D8       
    ora    ($2A,X)                   ; $AA59: 01 2A       
    ora    ($65),Y                   ; $AA5B: 11 65       
    iny                              ; $AA5D: C8          
    rti                              ; $AA5E: 40          
    cpy    #$7F0F                    ; $AA5F: C0 0F 7F    
    brk    #$0F                      ; $AA62: 00 0F       
    ora    $04,S                     ; $AA64: 03 04       
    ora    ($2E,X)                   ; $AA66: 01 2E       
    adc    [$02]                     ; $AA68: 67 02       
    and    $570E,X                   ; $AA6A: 3D 0E 57    
    ora    $92,S                     ; $AA6D: 03 92       
    clc                              ; $AA6F: 18          
    asl    $64                       ; $AA70: 06 64       
    ora    $0101,Y                   ; $AA72: 19 01 01    
    eor    ($05,S),Y                 ; $AA75: 53 05       
    sta    $9706,X                   ; $AA77: 9D 06 97    
    tcs                              ; $AA7A: 1B          
    adc    $0D3980,X                 ; $AA7B: 7F 80 39 0D 
    lda    ($30,S),Y                 ; $AA7F: B3 30       
    bra    $AA83                     ; $AA81: 80 00       
    brk    #$00                      ; $AA83: 00 00       
    cpy    #$E2E9                    ; $AA85: C0 E9 E2    
    lda    $E6                       ; $AA88: A5 E6       
    and    [$E4]                     ; $AA8A: 27 E4       
    pld                              ; $AA8C: 2B          
    cpx    $CCCB                     ; $AA8D: EC CB CC    
    tsc                              ; $AA90: 3B          
    jsr    ($38C7,X)                 ; $AA91: FC C7 38    
    txa                              ; $AA94: 8A          
    brk    #$FF                      ; $AA95: 00 FF       
    eor    [$02],Y                   ; $AA97: 57 02       
    clc                              ; $AA99: 18          
    ora    ($00,X)                   ; $AA9A: 01 00       
    bpl    $AA9E                     ; $AA9C: 10 00       
    bmi    $AA2F                     ; $AA9E: 30 8F       
    rol    $FB                       ; $AAA0: 26 FB       
    tsb    $FC                       ; $AAA2: 04 FC       
    ora    [$FC]                     ; $AAA4: 07 FC       
    ora    [$FA]                     ; $AAA6: 07 FA       
    ora    $00,S                     ; $AAA8: 03 00       
    sty    $F9                       ; $AAAA: 84 F9       
    ora    [$F9]                     ; $AAAC: 07 F9       
    ora    ($F9,X)                   ; $AAAE: 01 F9       
    tsb    $FF                       ; $AAB0: 04 FF       
    ora    ($03,X)                   ; $AAB2: 01 03       
    ora    [$76]                     ; $AAB4: 07 76       
    cop    #$17                      ; $AAB6: 02 17       
    ora    $17                       ; $AAB8: 05 17       
    asl    $01                       ; $AABA: 06 01       
    brk    #$02                      ; $AABC: 00 02       
    bra    $AAC3                     ; $AABE: 80 03       
    ora    ($00,X)                   ; $AAC0: 01 00       
    cmp    ($1C,X)                   ; $AAC2: C1 1C       
    jsl    $7F145D                   ; $AAC4: 22 5D 14 7F 
    adc    $FF,S                     ; $AAC8: 63 FF       
    cmp    $B636,X                   ; $AACA: DD 36 B6    
    cmp    $1AC1,X                   ; $AACD: DD C1 1A    
    ora    [$00]                     ; $AAD0: 07 00       
    brk    #$E3                      ; $AAD2: 00 E3       
    sbc    $E3FFA2,X                 ; $AAD4: FF A2 FF E3 
    sbc    $EBFF9C,X                 ; $AAD8: FF 9C FF EB 
    sbc    $BEFF6B,X                 ; $AADC: FF 6B FF BE 
    sbc    $00FF88,X                 ; $AAE0: FF 88 FF 00 
    brk    #$EF                      ; $AAE4: 00 EF       
    bpl    $AB07                     ; $AAE6: 10 1F       
    bvs    $AB09                     ; $AAE8: 70 1F       
    bvs    $AB1B                     ; $AAEA: 70 2F       
    cpx    #$70CF                    ; $AAEC: E0 CF 70    
    cmp    $90CFC0                   ; $AAEF: CF C0 CF 90 
    sbc    $200040,X                 ; $AAF3: FF 40 00 20 
    cpx    #$80F0                    ; $AAF7: E0 F0 80    
    beq    $AA7C                     ; $AAFA: F0 80       
    pea    $F4D0                     ; $AAFC: F4 D0 F4    
    bcs    $AAF5                     ; $AAFF: B0 F4       
    bmi    $AAF7                     ; $AB01: 30 F4       
    cpx    #$0001                    ; $AB03: E0 01 00    
    inc    $200E,X                   ; $AB06: FE 0E 20    
    ldy    #$0FDF                    ; $AB09: A0 DF 0F    
    sbc    $FC0F,X                   ; $AB0C: FD 0F FC    
    ora    ($00,X)                   ; $AB0F: 01 00       
    inc    $EC0F,X                   ; $AB11: FE 0F EC    
    ora    $310EE9                   ; $AB14: 0F E9 0E 31 
    adc    $1000,Y                   ; $AB18: 79 00 10    
    ora    ($38,X)                   ; $AB1B: 01 38       
    sty    $FB                       ; $AB1D: 84 FB       
    rti                              ; $AB1F: 40          
    bpl    $AB22                     ; $AB20: 10 00       
    brk    #$90                      ; $AB22: 00 90       
    bcc    $AB15                     ; $AB24: 90 EF       
    sbc    $2A0BF8,X                 ; $AB26: FF F8 0B 2A 
    tsb    $04                       ; $AB2A: 04 04       
    trb    $6F                       ; $AB2C: 14 6F       
    stz    $29,X                     ; $AB2E: 74 29       
    cmp    ($0D,S),Y                 ; $AB30: D3 0D       
    ora    ($34,X)                   ; $AB32: 01 34       
    tsb    $20                       ; $AB34: 04 20       
    ora    $34,X                     ; $AB36: 15 34       
    sta    ($81,X)                   ; $AB38: 81 81       
    stz    $1E,X                     ; $AB3A: 74 1E       
    ora    $1E1E0F                   ; $AB3C: 0F 0F 1E 1E 
    and    $1C123F,X                 ; $AB40: 3F 3F 12 1C 
    pla                              ; $AB44: 68          
    tsb    $0FF0                     ; $AB45: 0C F0 0F    
    sbc    ($1E,X)                   ; $AB48: E1 1E       
    cpy    #$9D3F                    ; $AB4A: C0 3F 9D    
    ora    ($8F)                     ; $AB4D: 12 8F       
    adc    $3D1DF3                   ; $AB4F: 6F F3 1D 3D 
    bmi    $AB94                     ; $AB53: 30 3F       
    sec                              ; $AB55: 38          
    rol    $0042,X                   ; $AB56: 3E 42 00    
    cpy    #$61C0                    ; $AB59: C0 C0 61    
    trb    $0C2E                     ; $AB5C: 1C 2E 0C    
    tay                              ; $AB5F: A8          
    tsb    $1D19                     ; $AB60: 0C 19 1D    
    lda    $F807,Y                   ; $AB63: B9 07 F8    
    and    $CA0338,X                 ; $AB66: 3F 38 03 CA 
    ora    ($00),Y                   ; $AB6A: 11 00       
    ora    ($11,X)                   ; $AB6C: 01 11       
    ora    ($13,S),Y                 ; $AB6E: 13 13       
    jsl    $FFDE23                   ; $AB70: 22 23 DE FF 
    bit    $1272,X                   ; $AB74: 3C 72 12    
    inc    $EE01,X                   ; $AB77: FE 01 EE    
    brk    #$EC                      ; $AB7A: 00 EC       
    brk    #$DC                      ; $AB7C: 00 DC       
    ora    $2A34A8,X                 ; $AB7E: 1F A8 34 2A 
    eor    $08,S                     ; $AB82: 43 08       
    brk    #$F8                      ; $AB84: 00 F8       
    brk    #$F8                      ; $AB86: 00 F8       
    sty    $C2                       ; $AB88: 84 C2       
    and    $201F40,X                 ; $AB8A: 3F 40 1F 20 
    ora    [$18]                     ; $AB8E: 07 18       
    lda    $42                       ; $AB90: A5 42       
    rts                              ; $AB92: 60          
    phx                              ; $AB93: DA          
    ora    ($1F,X)                   ; $AB94: 01 1F       
    lda    $3A,X                     ; $AB96: B5 3A       
    phb                              ; $AB98: 8B          
    bpl    $AB20                     ; $AB99: 10 85       
    rol    $C8,X                     ; $AB9B: 36 C8       
    lsr    A                         ; $AB9D: 4A          
    sbc    $F53C93,X                 ; $AB9E: FF 93 3C F5 
    asl    A                         ; $ABA2: 0A          
    inc    $0203,X                   ; $ABA3: FE 03 02    
    adc    $7F82,X                   ; $ABA6: 7D 82 7F    
    sta    ($49,X)                   ; $ABA9: 81 49       
    bpl    $ABB5                     ; $ABAB: 10 08       
    ora    ($1B,X)                   ; $ABAD: 01 1B       
    brk    #$00                      ; $ABAF: 00 00       
    brk    #$09                      ; $ABB1: 00 09       
    brk    #$8C                      ; $ABB3: 00 8C       
    brk    #$87                      ; $ABB5: 00 87       
    brk    #$C3                      ; $ABB7: 00 C3       
    brk    #$61                      ; $ABB9: 00 61       
    brk    #$38                      ; $ABBB: 00 38       
    brk    #$0F                      ; $ABBD: 00 0F       
    stz    $007F                     ; $ABBF: 9C 7F 00    
    tay                              ; $ABC2: A8          
    trb    $9CFF                     ; $ABC3: 1C FF 9C    
    rol    $00FF,X                   ; $ABC6: 3E FF 00    
    rol    $5DC1,X                   ; $ABC9: 3E C1 5D    
    cmp    ($DD,X)                   ; $ABCC: C1 DD       
    ora    [$00]                     ; $ABCE: 07 00       
    xba                              ; $ABD0: EB          
    sbc    $7F05                     ; $ABD1: ED 05 7F    
    ply                              ; $ABD4: 7A          
    ora    ($03,S),Y                 ; $ABD5: 13 03       
    bpl    $ABED                     ; $ABD7: 10 14       
    brk    #$D4                      ; $ABD9: 00 D4       
    ora    [$D7]                     ; $ABDB: 07 D7       
    plp                              ; $ABDD: 28          
    and    $10EFC0,X                 ; $ABDE: 3F C0 EF 10 
    cmp    $C07F20,X                 ; $ABE2: DF 20 7F C0 
    tdc                              ; $ABE6: 7B          
    cop    #$01                      ; $ABE7: 02 01       
    sed                              ; $ABE9: F8          
    tsb    $40                       ; $ABEA: 04 40       
    eor    ($C0,X)                   ; $ABEC: 41 C0       
    cpx    $C880                     ; $ABEE: EC 80 C8    
    brk    #$98                      ; $ABF1: 00 98       
    phx                              ; $ABF3: DA          
    ora    $E1,S                     ; $ABF4: 03 E1       
    eor    ($00,X)                   ; $ABF6: 41 00       
    sta    $E37C00                   ; $ABF8: 8F 00 7C E3 
    trb    $1F30                     ; $ABFC: 1C 30 1F    
    cpx    #$FFA8                    ; $ABFF: E0 A8 FF    
    bpl    $AB84                     ; $AC02: 10 80       
    rti                              ; $AC04: 40          
    phk                              ; $AC05: 4B          
    and    ($87,S),Y                 ; $AC06: 33 87       
    jmp    ($7004,X)                 ; $AC08: 7C 04 70    
    stz    $04                       ; $AC0B: 64 04       
    sta    $596938,X                 ; $AC0D: 9F 38 69 59 
    sep    #$41                      ; $AC11: E2 41        ; M=8, X=16
    brk    #$F8                      ; $AC13: 00 F8       
    brk    #$F8                      ; $AC15: 00 F8       
    brk    #$F8                      ; $AC17: 00 F8       
    brk    #$F8                      ; $AC19: 00 F8       
    brk    #$F8                      ; $AC1B: 00 F8       
    ora    $9C2980,X                 ; $AC1D: 1F 80 29 9C 
    and    $BB2F,X                   ; $AC21: 3D 2F BB    
    bit    $2EC1,X                   ; $AC24: 3C C1 2E    
    plp                              ; $AC27: 28          
    asl    $9CA2,X                   ; $AC28: 1E A2 9C    
    ldx    #$829C                    ; $AC2B: A2 9C 82    
    bra    $AC0C                     ; $AC2E: 80 DC       
    jml    [$DEDE]                   ; $AC30: DC DE DE    
    phd                              ; $AC33: 0B          
    ora    #$20                      ; $AC34: 09 20       
    bpl    $ABF7                     ; $AC36: 10 BF       
    rts                              ; $AC38: 60          
    sbc    $CE7F7F,X                 ; $AC39: FF 7F 7F CE 
    asl    $E3                       ; $AC3D: 06 E3       
    and    $1F3FE1,X                 ; $AC3F: 3F E1 3F 1F 
    sbc    $5D0921,X                 ; $AC43: FF 21 09 5D 
    and    $0079,Y                   ; $AC47: 39 79 00    
    pha                              ; $AC4A: 48          
    bit    $3C79,X                   ; $AC4B: 3C 79 3C    
    and    $19                       ; $AC4E: 25 19       
    brl    $8A55                     ; $AC50: 82 02 DE    
    asl    $1EDE,X                   ; $AC53: 1E DE 1E    
    ldx    $07                       ; $AC56: A6 07       
    inc    $EDFE,X                   ; $AC58: FE FE ED    
    ora    $FF,S                     ; $AC5B: 03 FF       
    bpl    $AC7F                     ; $AC5D: 10 20       
    inc    $FF7D,X                   ; $AC5F: FE 7D FF    
    and    ($01,X)                   ; $AC62: 21 01       
    brk    #$01                      ; $AC64: 00 01       
    cpx    #$FFFF                    ; $AC66: E0 FF FF    
    lda    [$5F]                     ; $AC69: A7 5F       
    cmp    ($2F,S),Y                 ; $AC6B: D3 2F       
    lda    $16,S                     ; $AC6D: A3 16       
    jsr    ($EBF8,X)                 ; $AC6F: FC F8 EB    
    cmp    ($00,S),Y                 ; $AC72: D3 00       
    brk    #$5F                      ; $AC74: 00 5F       
    sec                              ; $AC76: 38          
    jsr    ($04FD,X)                 ; $AC77: FC FD 04    
    sed                              ; $AC7A: F8          
    cmp    $EC8006,X                 ; $AC7B: DF 06 80 EC 
    ora    $7188D8                   ; $AC7F: 0F D8 88 71 
    sta    $E061,Y                   ; $AC83: 99 61 E0    
    bpl    $ACA9                     ; $AC86: 10 21       
    adc    $F0                       ; $AC88: 65 F0       
    ora    ($F9,S),Y                 ; $AC8A: 13 F9       
    eor    ($4D,S),Y                 ; $AC8C: 53 4D       
    rts                              ; $AC8E: 60          
    brk    #$C6                      ; $AC8F: 00 C6       
    and    $FC07F9,X                 ; $AC91: 3F F9 07 FC 
    adc    $46                       ; $AC95: 65 46       
    and    $20806F,X                 ; $AC97: 3F 6F 80 20 
    rti                              ; $AC9B: 40          
    bcc    $AC3E                     ; $AC9C: 90 A0       
    iny                              ; $AC9E: C8          
    bvc    $AC88                     ; $AC9F: 50 E7       
    txa                              ; $ACA1: 8A          
    bra    $ACDE                     ; $ACA2: 80 3A       
    adc    ($C5,S),Y                 ; $ACA4: 73 C5       
    and    $1CE2,Y                   ; $ACA6: 39 E2 1C    
    sbc    $5406,Y                   ; $ACA9: F9 06 54    
    asl    $A3F0                     ; $ACAC: 0E F0 A3    
    asl    $FC                       ; $ACAF: 06 FC       
    adc    ($16),Y                   ; $ACB1: 71 16       
    ora    #$3C                      ; $ACB3: 09 3C       
    beq    $ACBC                     ; $ACB5: F0 05       
    ror    $80                       ; $ACB7: 66 80       
    mvp    $B3, $40                  ; $ACB9: 44 40 B3    
    adc    $9945AE,X                 ; $ACBC: 7F AE 45 99 
    brk    #$4C                      ; $ACC0: 00 4C       
    and    #$3C                      ; $ACC2: 29 3C       
    inc    $FF3E,X                   ; $ACC4: FE 3E FF    
    tsb    $036C                     ; $ACC7: 0C 6C 03    
    and    ($56,S),Y                 ; $ACCA: 33 56       
    lsr    A                         ; $ACCC: 4A          
    sta    ($04,S),Y                 ; $ACCD: 93 04       
    pea    $CC00                     ; $ACCF: F4 00 CC    
    ror    $4A                       ; $ACD2: 66 4A       
    bra    $AC96                     ; $ACD4: 80 C0       
    cpx    #$3830                    ; $ACD6: E0 30 38    
    jsr    ($EFC6,X)                 ; $ACD9: FC C6 EF    
    eor    $00C0                     ; $ACDC: 4D C0 00    
    ora    $00,S                     ; $ACDF: 03 00       
    sed                              ; $ACE1: F8          
    brk    #$F8                      ; $ACE2: 00 F8       
    ora    $5001D2,X                 ; $ACE4: 1F D2 01 50 
    cmp    ($07,X)                   ; $ACE8: C1 07       
    bra    $ACEB                     ; $ACEA: 80 FF       
    sed                              ; $ACEC: F8          
    xce                              ; $ACED: FB          
    sbc    [$E7]                     ; $ACEE: E7 E7       
    ora    $EBEB1F,X                 ; $ACF0: 1F 1F EB EB 
    bra    $AD65                     ; $ACF4: 80 6F       
    rol    $04                       ; $ACF6: 26 04       
    lda    $05                       ; $ACF8: A5 05       
    cpx    #$6C04                    ; $ACFA: E0 04 6C    
    brk    #$14                      ; $ACFD: 00 14       
    stz    $07                       ; $ACFF: 64 07       
    and    $DA29C0,X                 ; $AD01: 3F C0 29 DA 
    and    $B2C0C0,X                 ; $AD05: 3F C0 C0 B2 
    asl    $45                       ; $AD09: 06 45       
    rol    A                         ; $AD0B: 2A          
    tsb    $92                       ; $AD0C: 04 92       
    lsr    $59,X                     ; $AD0E: 56 59       
    ora    $1F,S                     ; $AD10: 03 1F       
    pea    $81BF                     ; $AD12: F4 BF 81    
    adc    $9F0EF2,X                 ; $AD15: 7F F2 0E 9F 
    adc    $22                       ; $AD19: 65 22       
    brk    #$F8                      ; $AD1B: 00 F8       
    brk    #$F8                      ; $AD1D: 00 F8       
    brk    #$F8                      ; $AD1F: 00 F8       
    ora    [$A7],Y                   ; $AD21: 17 A7       
    eor    $0015                     ; $AD23: 4D 15 00    
    sed                              ; $AD26: F8          
    sta    $B9FF6C,X                 ; $AD27: 9F 6C FF B9 
    tcs                              ; $AD2B: 1B          
    phy                              ; $AD2C: 5A          
    inc    $0FD7,X                   ; $AD2D: FE D7 0F    
    ora    ($40,X)                   ; $AD30: 01 40       
    ora    $00BF52,X                 ; $AD32: 1F 52 BF 00 
    cli                              ; $AD36: 58          
    sta    [$AC]                     ; $AD37: 87 AC       
    eor    $D6,S                     ; $AD39: 43 D6       
    and    ($EB,X)                   ; $AD3B: 21 EB       
    bpl    $AD34                     ; $AD3D: 10 F5       
    php                              ; $AD3F: 08          
    inc    $0DC8,X                   ; $AD40: FE C8 0D    
    brk    #$06                      ; $AD43: 00 06       
    tay                              ; $AD45: A8          
    sbc    $321B,Y                   ; $AD46: F9 1B 32    
    eor    #$1A                      ; $AD49: 49 1A       
    dey                              ; $AD4B: 88          
    adc    [$44],Y                   ; $AD4C: 77 44       
    tyx                              ; $AD4E: BB          
    jsl    $EE11DD                   ; $AD4F: 22 DD 11 EE 
    rts                              ; $AD53: 60          
    asl    $3F                       ; $AD54: 06 3F       
    asl    $0E,X                     ; $AD56: 16 0E       
    sta    $01F7,Y                   ; $AD58: 99 F7 01    
    plp                              ; $AD5B: 28          
    bra    $ADC4                     ; $AD5C: 80 66       
    brk    #$33                      ; $AD5E: 00 33       
    and    ($03,X)                   ; $AD60: 21 03       
    cpy    #$0A69                    ; $AD62: C0 69 0A    
    and    ($FF,X)                   ; $AD65: 21 FF       
    bpl    $ADE7                     ; $AD67: 10 7E       
    bit    #$3F                      ; $AD69: 89 3F       
    cpy    $1F                       ; $AD6B: C4 1F       
    sep    #$7E                      ; $AD6D: E2 7E        ; M=8, X=8
    asl    $0608                     ; $AD6F: 0E 08 06    
    sbc    $B3DE00,X                 ; $AD72: FF 00 DE B3 
    ora    [$F7]                     ; $AD76: 07 F7       
    brk    #$7B                      ; $AD78: 00 7B       
    brk    #$3D                      ; $AD7A: 00 3D       
    eor    $162002,X                 ; $AD7C: 5F 02 20 16 
    bra    $AD42                     ; $AD80: 80 C0       
    rts                              ; $AD82: 60          
    bvs    $AD15                     ; $AD83: 70 90       
    brk    #$EC                      ; $AD85: 00 EC       
    clc                              ; $AD87: 18          
    inx                              ; $AD88: E8          
    sty    $D674                     ; $AD89: 8C 74 D6    
    dec    A                         ; $AD8C: 3A          
    wai                              ; $AD8D: CB          
    lda    $7E8D,X                   ; $AD8E: BD 8D 7E    
    mvn    $81, $0F                  ; $AD91: 54 0F 81    
    rol    A                         ; $AD94: 2A          
    ror    $74A6,X                   ; $AD95: 7E A6 74    
    lda    $F80029,X                 ; $AD98: BF 29 00 F8 
    ora    ($0A,X)                   ; $AD9C: 01 0A       
    rep    #$3E                      ; $AD9E: C2 3E        ; M=16, X=16
    xce                              ; $ADA0: FB          
    php                              ; $ADA1: 08          
    beq    $ADBB                     ; $ADA2: F0 17       
    sbc    [$1F],Y                   ; $ADA4: F7 1F       
    sbc    $08010F                   ; $ADA6: EF 0F 01 08 
    sbc    [$B9],Y                   ; $ADAA: F7 B9       
    ora    $08                       ; $ADAC: 05 08       
    ora    [$10]                     ; $ADAE: 07 10       
    ora    $10004C                   ; $ADB0: 0F 4C 00 10 
    ora    $010521                   ; $ADB4: 0F 21 05 01 
    brk    #$10                      ; $ADB8: 00 10       
    ora    $4007D3                   ; $ADBA: 0F D3 07 40 
    and    $E03FA0,X                 ; $ADBE: 3F A0 3F E0 
    sta    $C09FC0,X                 ; $ADC2: 9F C0 9F C0 
    brk    #$E8                      ; $ADC6: 00 E8       
    lda    $E03FE0,X                 ; $ADC8: BF E0 3F E0 
    brk    #$00                      ; $ADCC: 00 00       
    rti                              ; $ADCE: 40          
    bra    $ADF1                     ; $ADCF: 80 20       
    cpy    #$0620                    ; $ADD1: C0 20 06    
    phd                              ; $ADD4: 0B          
    cpx    #$1007                    ; $ADD5: E0 07 10    
    brk    #$F8                      ; $ADD8: 00 F8       
    brk    #$F8                      ; $ADDA: 00 F8       
    ora    $00,S                     ; $ADDC: 03 00       
    brk    #$F8                      ; $ADDE: 00 F8       
    cmp    [$B3]                     ; $ADE0: C7 B3       
    rti                              ; $ADE2: 40          
    rts                              ; $ADE3: 60          
    jsr    $90B0                     ; $ADE4: 20 B0 90    
    cli                              ; $ADE7: 58          
    dey                              ; $ADE8: 88          
    jmp    ($32E8)                   ; $ADE9: 6C E8 32    
    trb    $F9                       ; $ADEC: 14 F9       
    plx                              ; $ADEE: FA          
    jsr    ($9CB8,X)                 ; $ADEF: FC B8 9C    
    cmp    $C6                       ; $ADF2: C5 C6       
    bra    $AE2B                     ; $ADF4: 80 35       
    ora    $A1,S                     ; $ADF6: 03 A1       
    phd                              ; $ADF8: 0B          
    sta    $40C71B,X                 ; $ADF9: 9F 1B C7 40 
    tcd                              ; $ADFD: 5B          
    bra    $AE00                     ; $ADFE: 80 00       
    ora    $3E,S                     ; $AE00: 03 3E       
    bpl    $AE24                     ; $AE02: 10 20       
    lda    $CF0701                   ; $AE04: AF 01 07 CF 
    cpy    #$070F                    ; $AE08: C0 0F 07    
    txa                              ; $AE0B: 8A          
    and    $15,S                     ; $AE0C: 23 15       
    sbc    $02                       ; $AE0E: E5 02       
    ora    ($62),Y                   ; $AE10: 11 62       
    sta    $F0F07F,X                 ; $AE12: 9F 7F F0 F0 
    bra    $AD98                     ; $AE16: 80 80       
    wdm    #$1D                      ; $AE18: 42 1D       
    bra    $ADF5                     ; $AE1A: 80 D9       
    trb    $F0                       ; $AE1C: 14 F0       
    ora    $068080                   ; $AE1E: 0F 80 80 06 
    adc    [$1E],Y                   ; $AE22: 77 1E       
    and    $34                       ; $AE24: 25 34       
    cop    #$14                      ; $AE26: 02 14       
    per    $BD48                     ; $AE28: 62 1D 0F    
    cmp    $07                       ; $AE2B: C5 07       
    eor    $781F3D,X                 ; $AE2D: 5F 3D 1F 78 
    jsr    ($2EFF,X)                 ; $AE31: FC FF 2E    
    ora    $1F                       ; $AE34: 05 1F       
    cpy    #$204E                    ; $AE36: C0 4E 20    
    and    $FBFA50,X                 ; $AE39: 3F 50 FA FB 
    ora    ($63,X)                   ; $AE3D: 01 63       
    brk    #$2B                      ; $AE3F: 00 2B       
    ora    [$1F]                     ; $AE41: 07 1F       
    sec                              ; $AE43: 38          
    xce                              ; $AE44: FB          
    tsb    $01                       ; $AE45: 04 01       
    jmp    $3CA302                   ; $AE47: 5C 02 A3 3C 
    cpy    #$6040                    ; $AE4B: C0 40 60    
    ldy    #$D080                    ; $AE4E: A0 80 D0    
    bvs    $AEA3                     ; $AE51: 70 50       
    bne    $AE85                     ; $AE53: D0 30       
    ora    [$F0]                     ; $AE55: 07 F0       
    cpy    #$40E0                    ; $AE57: C0 E0 40    
    ora    ($00,X)                   ; $AE5A: 01 00       
    sbc    $806018,X                 ; $AE5C: FF 18 60 80 
    ora    $09,S                     ; $AE60: 03 09       
    ora    ($08,X)                   ; $AE62: 01 08       
    lda    $08,S                     ; $AE64: A3 08       
    cmp    [$68],Y                   ; $AE66: D7 68       
    tyx                              ; $AE68: BB          
    jmp    ($40E7,X)                 ; $AE69: 7C E7 40    
    brk    #$74                      ; $AE6C: 00 74       
    sbc    [$6C]                     ; $AE6E: E7 6C       
    inc    $E668                     ; $AE70: EE 68 E6    
    and    ($19,S),Y                 ; $AE73: 33 19       
    sec                              ; $AE75: 38          
    brk    #$7C                      ; $AE76: 00 7C       
    brk    #$7C                      ; $AE78: 00 7C       
    tsb    $78                       ; $AE7A: 04 78       
    ora    #$0071                    ; $AE7C: 09 71 00    
    brk    #$01                      ; $AE7F: 00 01       
    adc    $07F7,Y                   ; $AE81: 79 F7 07    
    sed                              ; $AE84: F8          
    ora    $BB0AE9                   ; $AE85: 0F E9 0A BB 
    ora    $6D1D1D,X                 ; $AE89: 1F 1D 1D 6D 
    brk    #$7F                      ; $AE8D: 00 7F       
    bpl    $AE91                     ; $AE8F: 10 00       
    brk    #$7F                      ; $AE91: 00 7F       
    bpl    $AE95                     ; $AE93: 10 00       
    ora    $180708                   ; $AE95: 0F 08 07 18 
    ora    $F87C7B,X                 ; $AE99: 1F 7B 7C F8 
    sbc    $F0F2F0,X                 ; $AE9D: FF F0 F2 F0 
    beq    $AEA3                     ; $AEA1: F0 00       
    brk    #$F0                      ; $AEA3: 00 F0       
    sbc    ($7F)                     ; $AEA5: F2 7F       
    ldy    #$60F7                    ; $AEA7: A0 F7 60    
    lda    $7AE0                     ; $AEAA: AD E0 7A    
    pea    $F6F0                     ; $AEAD: F4 F0 F6    
    sta    ($0C,S),Y                 ; $AEB0: 93 0C       
    cpx    #$005D                    ; $AEB2: E0 5D 00    
    and    $5DE0                     ; $AEB5: 2D E0 5D    
    jsr    $78C0                     ; $AEB8: 20 C0 78    
    clv                              ; $AEBB: B8          
    ldx    $237E,Y                   ; $AEBC: BE 7E 23    
    asl    $007F                     ; $AEBF: 0E 7F 00    
    bpl    $AEF1                     ; $AEC2: 10 2D       
    ora    $077F,X                   ; $AEC4: 1D 7F 07    
    ora    $5F,S                     ; $AEC7: 03 5F       
    bra    $AEE3                     ; $AEC9: 80 18       
    lda    $C03F                     ; $AECB: AD 3F C0    
    ora    $87021F,X                 ; $AECE: 1F 1F 02 87 
    inc    A                         ; $AED2: 1A          
    cpy    #$E0C0                    ; $AED3: C0 C0 E0    
    brk    #$00                      ; $AED6: 00 00       
    beq    $AE67                     ; $AED8: F0 8D       
    sbc    $EE1E,X                   ; $AEDA: FD 1E EE    
    cop    #$C2                      ; $AEDD: 02 C2       
    adc    $03                       ; $AEDF: 65 03       
    ora    $067DFE,X                 ; $AEE1: 1F FE 7D 06 
    eor    $55,S                     ; $AEE5: 43 55       
    jsr    $6602                     ; $AEE7: 20 02 66    
    lda    ($20,X)                   ; $AEEA: A1 20       
    rol    $9336                     ; $AEEC: 2E 36 93    
    ora    ($F0,X)                   ; $AEEF: 01 F0       
    and    $FC03,X                   ; $AEF1: 3D 03 FC    
    ora    #$196E                    ; $AEF4: 09 6E 19    
    bmi    $AEF8                     ; $AEF7: 30 FF       
    rol    $D8DE                     ; $AEF9: 2E DE D8    
    sec                              ; $AEFC: 38          
    tsb    $4B                       ; $AEFD: 04 4B       
    ldx    #$0B63                    ; $AEFF: A2 63 0B    
    jmp    $07F8                     ; $AF02: 4C F8 07    
    sbc    $1C,S                     ; $AF05: E3 1C       
    ora    [$F5]                     ; $AF07: 07 F5       
    ora    ($3D,X)                   ; $AF09: 01 3D       
    asl    A                         ; $AF0B: 0A          
    cpy    #$1309                    ; $AF0C: C0 09 13    
    jmp    ($9783,X)                 ; $AF0F: 7C 83 97    
    and    ($3F),Y                   ; $AF12: 31 3F       
    ora    ($80),Y                   ; $AF14: 11 80       
    ora    [$1F]                     ; $AF16: 07 1F       
    cpy    #$C0FF                    ; $AF18: C0 FF C0    
    sbc    $01,X                     ; $AF1B: F5 01       
    cpx    #$F0FF                    ; $AF1D: E0 FF F0    
    sbc    $183F38,X                 ; $AF20: FF 38 3F 18 
    ora    $5D8784,X                 ; $AF24: 1F 84 87 5D 
    rol    $1949,X                   ; $AF28: 3E 49 19    
    and    $8709                     ; $AF2B: 2D 09 87    
    sei                              ; $AF2E: 78          
    bra    $AF8D                     ; $AF2F: 80 5C       
    sta    $7B,S                     ; $AF31: 83 7B       
    bit    #$0366                    ; $AF33: 89 66 03    
    ldy    #$C05C                    ; $AF36: A0 5C C0    
    cmp    $8966A9,X                 ; $AF39: DF A9 66 89 
    ora    $30,S                     ; $AF3D: 03 30       
    bne    $AF41                     ; $AF3F: D0 00       
    ora    ($2C,X)                   ; $AF41: 01 2C       
    ora    ($00,X)                   ; $AF43: 01 00       
    rts                              ; $AF45: 60          
    bcs    $AF48                     ; $AF46: B0 00       
    ldy    #$A000                    ; $AF48: A0 00 A0    
    rti                              ; $AF4B: 40          
    cpx    #$98F0                    ; $AF4C: E0 F0 98    
    phd                              ; $AF4F: 0B          
    tyx                              ; $AF50: BB          
    ora    $C0                       ; $AF51: 05 C0       
    ora    ($10,X)                   ; $AF53: 01 10       
    bra    $AF57                     ; $AF55: 80 00       
    ldy    #$9A80                    ; $AF57: A0 80 9A    
    clc                              ; $AF5A: 18          
    jsr    ($BE60,X)                 ; $AF5B: FC 60 BE    
    sta    $DF07                     ; $AF5E: 8D 07 DF    
    sta    ($07),Y                   ; $AF61: 91 07       
    sbc    $00F600                   ; $AF63: EF 00 F6 00 
    ora    $7D                       ; $AF67: 05 7D       
    ora    $2001B8,X                 ; $AF69: 1F B8 01 20 
    brk    #$2F                      ; $AF6D: 00 2F       
    and    $1F3737                   ; $AF6F: 2F 37 37 1F 
    brk    #$00                      ; $AF73: 00 00       
    ora    $197D0F                   ; $AF75: 0F 0F 7D 19 
    adc    $1F19,X                   ; $AF79: 7D 19 1F    
    tcs                              ; $AF7C: 1B          
    rtl                              ; $AF7D: 6B          
    phd                              ; $AF7E: 0B          
    brk    #$60                      ; $AF7F: 00 60       
    rtl                              ; $AF81: 6B          
    phd                              ; $AF82: 0B          
    ror    $770E,X                   ; $AF83: 7E 0E 77    
    asl    $35                       ; $AF86: 06 35       
    tsb    $F9                       ; $AF88: 04 F9       
    sbc    $FBFFF9,X                 ; $AF8A: FF F9 FF FB 
    ora    ($10,X)                   ; $AF8E: 01 10       
    beq    $AFB7                     ; $AF90: F0 25       
    cpy    #$C000                    ; $AF92: C0 00 C0    
    lda    $C0BC,X                   ; $AF95: BD BC C0    
    bra    $AF9E                     ; $AF98: 80 04       
    sei                              ; $AF9A: 78          
    sty    $78                       ; $AF9B: 84 78       
    tsb    $F8                       ; $AF9D: 04 F8       
    tsb    $09F0                     ; $AF9F: 0C F0 09    
    sbc    ($16),Y                   ; $AFA2: F1 16       
    plp                              ; $AFA4: 28          
    asl    $001E                     ; $AFA5: 0E 1E 00    
    brk    #$FE                      ; $AFA8: 00 FE       
    sbc    $9BF00F,X                 ; $AFAA: FF 0F F0 9B 
    rts                              ; $AFAE: 60          
    sbc    $1300                     ; $AFAF: ED 00 13    
    tsb    $18A7                     ; $AFB2: 0C A7 18    
    eor    $609F30                   ; $AFB5: 4F 30 9F 60 
    bra    $AF9F                     ; $AFB9: 80 E4       
    sbc    $F880,X                   ; $AFBB: FD 80 F8    
    sed                              ; $AFBE: F8          
    jsr    ($FEFC,X)                 ; $AFBF: FC FC FE    
    brk    #$00                      ; $AFC2: 00 00       
    ror    $057E,X                   ; $AFC4: 7E 7E 05    
    php                              ; $AFC7: 08          
    ror    $F6,X                     ; $AFC8: 76 F6       
    sbc    ($F9,X)                   ; $AFCA: E1 F9       
    brk    #$F8                      ; $AFCC: 00 F8       
    brk    #$F8                      ; $AFCE: 00 F8       
    ora    $00,S                     ; $AFD0: 03 00       
    brk    #$F8                      ; $AFD2: 00 F8       
    and    $0DAE,Y                   ; $AFD4: 39 AE 0D    
    beq    $AFF3                     ; $AFD7: F0 1A       
    sbc    ($74,X)                   ; $AFD9: E1 74       
    sta    $E5,S                     ; $AFDB: 83 E5       
    cop    #$0A                      ; $AFDD: 02 0A       
    tsb    $09                       ; $AFDF: 04 09       
    tsb    $F1                       ; $AFE1: 04 F1       
    inx                              ; $AFE3: E8          
    bit    $98                       ; $AFE4: 24 98       
    sbc    [$EC],Y                   ; $AFE6: F7 EC       
    xba                              ; $AFE8: EB          
    eor    $00                       ; $AFE9: 45 00       
    asl    $0705,X                   ; $AFEB: 1E 05 07    
    phk                              ; $AFEE: 4B          
    beq    $AFA0                     ; $AFEF: F0 AF       
    cpy    #$07BF                    ; $AFF1: C0 BF 07    
    ora    [$FD]                     ; $AFF4: 07 FD       
    and    $01                       ; $AFF6: 25 01       
    jsr    ($045B,X)                 ; $AFF8: FC 5B 04    
    and    $18,S                     ; $AFFB: 23 18       
    eor    [$09],Y                   ; $AFFD: 57 09       
    bit    #$0712                    ; $AFFF: 89 12 07    
    brk    #$07                      ; $B002: 00 07       
    and    $C73A                     ; $B004: 2D 3A C7    
    sec                              ; $B007: 38          
    tsx                              ; $B008: BA          
    adc    $D07D,X                   ; $B009: 7D 7D D0    
    and    $522602,X                 ; $B00C: 3F 02 26 52 
    and    ($D5,S),Y                 ; $B010: 33 D5       
    rti                              ; $B012: 40          
    bpl    $B022                     ; $B013: 10 0D       
    sbc    $03,X                     ; $B015: F5 03       
    plx                              ; $B017: FA          
    ora    ($FD,X)                   ; $B018: 01 FD       
    ora    ($26,S),Y                 ; $B01A: 13 26       
    sbc    ($0C,S),Y                 ; $B01C: F3 0C       
    and    $0F02,X                   ; $B01E: 3D 02 0F    
    sec                              ; $B021: 38          
    brk    #$03                      ; $B022: 00 03       
    brk    #$01                      ; $B024: 00 01       
    ora    ($00,X)                   ; $B026: 01 00       
    tax                              ; $B028: AA          
    tsb    $C3C0                     ; $B029: 0C C0 C3    
    sec                              ; $B02C: 38          
    bvs    $AFBE                     ; $B02D: 70 8F       
    eor    $80C080,X                 ; $B02F: 5F 80 C0 80 
    bne    $AFC5                     ; $B033: D0 90       
    and    $58B8DF,X                 ; $B035: 3F DF B8 58 
    ldy    $3F00                     ; $B039: AC 00 3F    
    eor    $7F0748,X                 ; $B03C: 5F 48 07 7F 
    ora    ($EF)                     ; $B040: 12 EF       
    cmp    $04                       ; $B042: C5 04       
    sbc    [$C7]                     ; $B044: E7 C7       
    ora    #$011F                    ; $B046: 09 1F 01    
    inc    $00FE,X                   ; $B049: FE FE 00    
    ora    $03,S                     ; $B04C: 03 03       
    sei                              ; $B04E: 78          
    bra    $B0AC                     ; $B04F: 80 5B       
    adc    $02C1C0,X                 ; $B051: 7F C0 C1 02 
    ora    $FD,S                     ; $B055: 03 FD       
    inc    $024E,X                   ; $B057: FE 4E 02    
    sta    $0E,X                     ; $B05A: 95 0E       
    lda    $3E04,Y                   ; $B05C: B9 04 3E    
    sbc    $04,S                     ; $B05F: E3 04       
    brk    #$0D                      ; $B061: 00 0D       
    bra    $B04F                     ; $B063: 80 EA       
    ora    #$ACFE                    ; $B065: 09 FE AC    
    sta    ($7E,X)                   ; $B068: 81 7E       
    sta    ($B7,X)                   ; $B06A: 81 B7       
    inc    A                         ; $B06C: 1A          
    cpy    #$7E27                    ; $B06D: C0 27 7E    
    tsx                              ; $B070: BA          
    ora    [$01]                     ; $B071: 07 01       
    ora    ($10,X)                   ; $B073: 01 10       
    and    ($E7)                     ; $B075: 32 E7       
    lda    $04BF04,X                 ; $B077: BF 04 BF 04 
    tyx                              ; $B07B: BB          
    brk    #$01                      ; $B07C: 00 01       
    sec                              ; $B07E: 38          
    ora    $00,S                     ; $B07F: 03 00       
    cmp    $1B,X                     ; $B081: D5 1B       
    ora    $38                       ; $B083: 05 38       
    clc                              ; $B085: 18          
    cpx    #$E311                    ; $B086: E0 11 E3    
    ora    ($E7)                     ; $B089: 12 E7       
    trb    $1BE6                     ; $B08B: 1C E6 1B    
    sbc    [$00]                     ; $B08E: E7 00       
    ora    $04,S                     ; $B090: 03 04       
    sed                              ; $B092: F8          
    cpx    #$0400                    ; $B093: E0 00 04    
    sed                              ; $B096: F8          
    jsr    ($F8FF,X)                 ; $B097: FC FF F8    
    ora    ($20,X)                   ; $B09A: 01 20       
    pld                              ; $B09C: 2B          
    ora    $F3                       ; $B09D: 05 F3       
    tsb    $7B                       ; $B09F: 04 7B       
    rti                              ; $B0A1: 40          
    lda    [$A0],Y                   ; $B0A2: B7 A0       
    and    $807F20                   ; $B0A4: 2F 20 7F 80 
    asl    $7E                       ; $B0A8: 06 7E       
    adc    $4D0D1C,X                 ; $B0AA: 7F 1C 0D 4D 
    asl    $2C                       ; $B0AE: 06 2C       
    cpx    $F818                     ; $B0B0: EC 18 F8    
    bpl    $B0A5                     ; $B0B3: 10 F0       
    cli                              ; $B0B5: 58          
    ora    $89                       ; $B0B6: 05 89       
    inc    $F800,X                   ; $B0B8: FE 00 F8    
    brk    #$F8                      ; $B0BB: 00 F8       
    brk    #$F8                      ; $B0BD: 00 F8       
    eor    ($E6,X)                   ; $B0BF: 41 E6       
    sbc    ($00,S),Y                 ; $B0C1: F3 00       
    brk    #$E4                      ; $B0C3: 00 E4       
    phk                              ; $B0C5: 4B          
    cpy    $C84F                     ; $B0C6: CC 4F C8    
    eor    [$D8],Y                   ; $B0C9: 57 D8       
    cmp    [$D8],Y                   ; $B0CB: D7 D8       
    ora    $908F10,X                 ; $B0CD: 1F 10 8F 90 
    adc    $3418F0                   ; $B0D1: 6F F0 18 34 
    brk    #$00                      ; $B0D5: 00 00       
    bmi    $B0DA                     ; $B0D7: 30 01       
    brk    #$20                      ; $B0D9: 00 20       
    ora    ($00,X)                   ; $B0DB: 01 00       
    eor    $05                       ; $B0DD: 45 05       
    brk    #$00                      ; $B0DF: 00 00       
    cop    #$F7                      ; $B0E1: 02 F7       
    php                              ; $B0E3: 08          
    sed                              ; $B0E4: F8          
    asl    $0EF8                     ; $B0E5: 0E F8 0E    
    pea    $0000                     ; $B0E8: F4 00 00    
    ora    [$F3]                     ; $B0EB: 07 F3       
    asl    $03F3                     ; $B0ED: 0E F3 03    
    sbc    ($09,S),Y                 ; $B0F0: F3 09       
    sbc    $0F0702,X                 ; $B0F2: FF 02 07 0F 
    ora    ($0F,X)                   ; $B0F6: 01 0F       
    ora    ($2F,X)                   ; $B0F8: 01 2F       
    phd                              ; $B0FA: 0B          
    rti                              ; $B0FB: 40          
    brk    #$2F                      ; $B0FC: 00 2F       
    ora    $0C2F                     ; $B0FE: 0D 2F 0C    
    and    $000107                   ; $B101: 2F 07 01 00 
    sta    $38,S                     ; $B105: 83 38       
    mvp    $28, $BA                  ; $B107: 44 BA 28    
    inc    $FFC6,X                   ; $B10A: FE C6 FF    
    tyx                              ; $B10D: BB          
    bpl    $B110                     ; $B10E: 10 00       
    jmp    ($BB6D)                   ; $B110: 6C 6D BB    
    sta    $10,S                     ; $B113: 83 10       
    ora    $C7,S                     ; $B115: 03 C7       
    sbc    $C7FF45,X                 ; $B117: FF 45 FF C7 
    sbc    $D7FF39,X                 ; $B11B: FF 39 FF D7 
    sbc    $0100D6,X                 ; $B11F: FF D6 00 01 
    sbc    $11FF7D,X                 ; $B123: FF 7D FF 11 
    sbc    $3F20DF,X                 ; $B127: FF DF 20 3F 
    and    $07,X                     ; $B12B: 35 07       
    eor    $E09FC0,X                 ; $B12D: 5F C0 9F E0 
    sta    $109F80,X                 ; $B131: 9F 80 9F 10 
    asl    A                         ; $B135: 0A          
    jsr    $80FF                     ; $B136: 20 FF 80    
    cpy    #$0B9E                    ; $B139: C0 9E 0B    
    inx                              ; $B13C: E8          
    ldy    #$60E8                    ; $B13D: A0 E8 60    
    ora    ($00,X)                   ; $B140: 01 00       
    cpy    #$0001                    ; $B142: C0 01 00    
    sbc    [$1F],Y                   ; $B145: F7 1F       
    lda    ($1F,S),Y                 ; $B147: B3 1F       
    cop    #$38                      ; $B149: 02 38       
    beq    $B14E                     ; $B14B: F0 01       
    brk    #$FC                      ; $B14D: 00 FC       
    ora    $D31EF9,X                 ; $B14F: 1F F9 1E D3 
    trb    $38C7                     ; $B153: 1C C7 38    
    rts                              ; $B156: 60          
    adc    $00,X                     ; $B157: 75 00       
    adc    $0308,X                   ; $B159: 7D 08 03    
    clc                              ; $B15C: 18          
    brk    #$80                      ; $B15D: 00 80       
    brk    #$03                      ; $B15F: 00 03       
    sbc    $F3FE,Y                   ; $B161: F9 FE F3    
    jsr    ($F807,X)                 ; $B164: FC 07 F8    
    ora    $295FE0,X                 ; $B167: 1F E0 5F 29 
    bpl    $B1DC                     ; $B16B: 10 6F       
    inc    $FE01,X                   ; $B16D: FE 01 FE    
    ora    ($FC,X)                   ; $B170: 01 FC       
    cop    #$04                      ; $B172: 02 04       
    cmp    ($FC),Y                   ; $B174: D1 FC       
    cop    #$9A                      ; $B176: 02 9A       
    ora    ($04,X)                   ; $B178: 01 04       
    beq    $B184                     ; $B17A: F0 08       
    cpx    #$1F10                    ; $B17C: E0 10 1F    
    ora    $03                       ; $B17F: 05 03       
    brk    #$06                      ; $B181: 00 06       
    ora    ($00,X)                   ; $B183: 01 00       
    tsb    $0001                     ; $B185: 0C 01 00    
    cpy    $4308                     ; $B188: CC 08 43    
    asl    A                         ; $B18B: 0A          
    eor    ($E7,X)                   ; $B18C: 41 E7       
    xce                              ; $B18E: FB          
    ora    $00C0,Y                   ; $B18F: 19 C0 00    
    cmp    $0110,Y                   ; $B192: D9 10 01    
    php                              ; $B195: 08          
    sbc    $1DD501,X                 ; $B196: FF 01 D5 1D 
    and    $012000,X                 ; $B19A: 3F 00 20 01 
    brk    #$0C                      ; $B19E: 00 0C       
    beq    $B12A                     ; $B1A0: F0 88       
    sbc    $F8C03C,X                 ; $B1A2: FF 3C C0 F8 
    lsr    A                         ; $B1A6: 4A          
    cop    #$59                      ; $B1A7: 02 59       
    cpx    #$FE59                    ; $B1A9: E0 59 FE    
    ora    $02                       ; $B1AC: 05 02       
    ora    [$F7]                     ; $B1AE: 07 F7       
    tcs                              ; $B1B0: 1B          
    brk    #$20                      ; $B1B1: 00 20       
    cpx    $F9                       ; $B1B3: E4 F9       
    brk    #$F8                      ; $B1B5: 00 F8       
    brk    #$F8                      ; $B1B7: 00 F8       
    brk    #$F8                      ; $B1B9: 00 F8       
    brk    #$F8                      ; $B1BB: 00 F8       
    adc    $0800,Y                   ; $B1BD: 79 00 08    
    ldy    $609F                     ; $B1C0: AC 9F 60    
    sbc    $25                       ; $B1C3: E5 25       
    and    #$D84B                    ; $B1C5: 29 4B D8    
    ora    $EB2339                   ; $B1C8: 0F 39 23 EB 
    trb    $FC                       ; $B1CC: 14 FC       
    ora    $F7,S                     ; $B1CE: 03 F7       
    php                              ; $B1D0: 08          
    xce                              ; $B1D1: FB          
    tsb    $FE                       ; $B1D2: 04 FE       
    brk    #$00                      ; $B1D4: 00 00       
    ora    $7E,S                     ; $B1D6: 03 7E       
    sta    ($3F,X)                   ; $B1D8: 81 3F       
    rti                              ; $B1DA: 40          
    ora    $370310                   ; $B1DB: 0F 10 03 37 
    ora    ($13,X)                   ; $B1DF: 01 13       
    brk    #$19                      ; $B1E1: 00 19       
    brk    #$0E                      ; $B1E3: 00 0E       
    brk    #$00                      ; $B1E5: 00 00       
    rti                              ; $B1E7: 40          
    sta    [$00]                     ; $B1E8: 87 00       
    cmp    $00,S                     ; $B1EA: C3 00       
    adc    ($00),Y                   ; $B1EC: 71 00       
    asl    $FE39,X                   ; $B1EE: 1E 39 FE    
    sec                              ; $B1F1: 38          
    sbc    $FF7C39,X                 ; $B1F2: FF 39 7C FF 
    sbc    $BA05,Y                   ; $B1F6: F9 05 BA    
    pea    $8300                     ; $B1F9: F4 00 83    
    tyx                              ; $B1FC: BB          
    ora    [$00]                     ; $B1FD: 07 00       
    cmp    [$15],Y                   ; $B1FF: D7 15       
    ora    $87,X                     ; $B201: 15 87       
    asl    $0014                     ; $B203: 0E 14 00    
    cpy    $AF07                     ; $B206: CC 07 AF    
    bvc    $B28A                     ; $B209: 50 7F       
    bra    $B1EC                     ; $B20B: 80 DF       
    jsr    $40BF                     ; $B20D: 20 BF 40    
    ora    ($50,X)                   ; $B210: 01 50       
    and    $0001,Y                   ; $B212: 39 01 00    
    jsr    ($F002,X)                 ; $B215: FC 02 F0    
    php                              ; $B218: 08          
    bra    $B1F3                     ; $B219: 80 D8       
    brk    #$90                      ; $B21B: 00 90       
    brk    #$31                      ; $B21D: 00 31       
    ora    $02,S                     ; $B21F: 03 02       
    rep    #$41                      ; $B221: C2 41        ; M=16, X=16
    brk    #$1E                      ; $B223: 00 1E       
    bcc    $B298                     ; $B225: 90 71       
    brk    #$F8                      ; $B227: 00 F8       
    cmp    $0FD620,X                 ; $B229: DF 20 D6 0F 
    beq    $B23E                     ; $B22D: F0 0F       
    lda    [$06]                     ; $B22F: A7 06       
    jmp    $0F39                     ; $B231: 4C 39 0F    
    brk    #$3F                      ; $B234: 00 3F       
    and    $02                       ; $B236: 25 02       
    jmp    $13ED11                   ; $B238: 5C 11 ED 13 
    ora    $7F,S                     ; $B23C: 03 7F       
    brk    #$EA                      ; $B23E: 00 EA       
    tcs                              ; $B240: 1B          
    ora    ($37,X)                   ; $B241: 01 37       
    brk    #$0C                      ; $B243: 00 0C       
    cmp    $16793E,X                 ; $B245: DF 3E 79 16 
    cmp    $500F46,X                 ; $B249: DF 46 0F 50 
    cop    #$50                      ; $B24D: 02 50       
    brk    #$08                      ; $B24F: 00 08       
    ora    ($01,X)                   ; $B251: 01 01       
    cop    #$03                      ; $B253: 02 03       
    tsb    $05                       ; $B255: 04 05       
    asl    $07                       ; $B257: 06 07       
    php                              ; $B259: 08          
    ora    #$0B0A                    ; $B25A: 09 0A 0B    
    tsb    $0E0D                     ; $B25D: 0C 0D 0E    
    ora    $5D1010                   ; $B260: 0F 10 10 5D 
    brk    #$00                      ; $B264: 00 00       
    ora    ($00,X)                   ; $B266: 01 00       
    bpl    $B2AA                     ; $B268: 10 40       
    brk    #$49                      ; $B26A: 00 49       
    lsr    A                         ; $B26C: 4A          
    phk                              ; $B26D: 4B          
    eor    #$4984                    ; $B26E: 49 84 49    
    brk    #$10                      ; $B271: 00 10       
    sta    $49                       ; $B273: 85 49       
    adc    $80497E,X                 ; $B275: 7F 7E 49 80 
    dex                              ; $B279: CA          
    wai                              ; $B27A: CB          
    sta    ($04,X)                   ; $B27B: 81 04       
    rti                              ; $B27D: 40          
    jsl    $100023                   ; $B27E: 22 23 00 10 
    bit    $25                       ; $B282: 24 25       
    jmp    ($817D,X)                 ; $B284: 7C 7D 81    
    ora    $0DCC13                   ; $B287: 0F 13 CC 0D 
    and    ($33)                     ; $B28B: 32 33       
    brk    #$10                      ; $B28D: 00 10       
    bit    $00,X                     ; $B28F: 34 00       
    brk    #$35                      ; $B291: 00 35       
    jmp    ($0D7D,X)                 ; $B293: 7C 7D 0D    
    ora    $0DCBCA                   ; $B296: 0F CA CB 0D 
    ora    $19,X                     ; $B29A: 15 19       
    ldx    $CED6,Y                   ; $B29C: BE D6 CE    
    tcs                              ; $B29F: 1B          
    ora    $1216,X                   ; $B2A0: 1D 16 12    
    bcc    $B2CB                     ; $B2A3: 90 26       
    ora    $060508                   ; $B2A5: 0F 08 05 06 
    ora    $D7BF00                   ; $B2A9: 0F 00 BF D7 
    cmp    $161DAA                   ; $B2AD: CF AA 1D 16 
    ora    $07081F                   ; $B2B1: 0F 1F 08 07 
    php                              ; $B2B5: 08          
    ora    $001000,X                 ; $B2B6: 1F 00 10 00 
    cpy    #$D5D8                    ; $B2BA: C0 D8 D5    
    plb                              ; $B2BD: AB          
    ora    $7B7A00                   ; $B2BE: 0F 00 7A 7B 
    ora    $0983                     ; $B2C2: 0D 83 09    
    asl    A                         ; $B2C5: 0A          
    brl    $DFDE                     ; $B2C6: 82 15 2D    
    rol    $002E                     ; $B2C9: 2E 2E 00    
    rti                              ; $B2CC: 40          
    rol    $312F                     ; $B2CD: 2E 2F 31    
    asl    $83,X                     ; $B2D0: 16 83       
    ror    $77,X                     ; $B2D2: 76 77       
    brl    $BDE8                     ; $B2D4: 82 11 0B    
    tsb    $1410                     ; $B2D7: 0C 10 14    
    clc                              ; $B2DA: 18          
    brk    #$10                      ; $B2DB: 00 10       
    ora    [$00],Y                   ; $B2DD: 17 00       
    sta    ($11)                     ; $B2DF: 92 11       
    sei                              ; $B2E1: 78          
    adc    $0111,Y                   ; $B2E2: 79 11 01    
    eor    $024C                     ; $B2E5: 4D 4C 02    
    ora    ($01,X)                   ; $B2E8: 01 01       
    rti                              ; $B2EA: 40          
    ora    $04,S                     ; $B2EB: 03 04       
    ora    ($58,X)                   ; $B2ED: 01 58       
    bne    $B2C2                     ; $B2EF: D0 D1       
    ora    ($58,X)                   ; $B2F1: 01 58       
    ldy    $4A                       ; $B2F3: A4 4A       
    cpx    #$01E1                    ; $B2F5: E0 E1 01    
    cli                              ; $B2F8: 58          
    cmp    ($D3)                     ; $B2F9: D2 D3       
    ora    ($58,X)                   ; $B2FB: 01 58       
    pei    $00                       ; $B2FD: D4 00       
    rts                              ; $B2FF: 60          
    brk    #$00                      ; $B300: 00 00       
    cpx    #$8B15                    ; $B302: E0 15 8B    
    php                              ; $B305: 08          
    eor    ($4E,X)                   ; $B306: 41 4E       
    cop    #$10                      ; $B308: 02 10       
    phk                              ; $B30A: 4B          
    eor    ($00,X)                   ; $B30B: 41 00       
    ora    [$01]                     ; $B30D: 07 01       
    ora    $36,X                     ; $B30F: 15 36       
    and    [$38],Y                   ; $B311: 37 38       
    and    $200F,Y                   ; $B313: 39 0F 20    
    cmp    #$7170                    ; $B316: C9 70 71    
    adc    ($15),Y                   ; $B319: 71 15       
    tsc                              ; $B31B: 3B          
    bit    $3E3D,X                   ; $B31C: 3C 3D 3E    
    lda    ($94,X)                   ; $B31F: A1 94       
    ora    $610E20,X                 ; $B321: 1F 20 0E 61 
    tcs                              ; $B325: 1B          
    tcs                              ; $B326: 1B          
    and    $0F5648                   ; $B327: 2F 48 56 0F 
    bpl    $B2E2                     ; $B32B: 10 B5       
    ldx    $3F,Y                     ; $B32D: B6 3F       
    plp                              ; $B32F: 28          
    wai                              ; $B330: CB          
    ora    $B8B710,X                 ; $B331: 1F 10 B7 B8 
    eor    $212A28                   ; $B335: 4F 28 2A 21 
    cpy    $602F                     ; $B339: CC 2F 60    
    eor    $11003F                   ; $B33C: 4F 3F 00 11 
    brk    #$08                      ; $B340: 00 08       
    eor    ($10,X)                   ; $B342: 41 10       
    cop    #$10                      ; $B344: 02 10       
    adc    $5C5B                     ; $B346: 6D 5B 5C    
    jmp    $5008FB                   ; $B349: 5C FB 08 50 
    eor    ($86),Y                   ; $B34D: 51 86       
    ror    $0240,X                   ; $B34F: 7E 40 02    
    clc                              ; $B352: 18          
    sbc    $535218,X                 ; $B353: FF 18 52 53 
    mvn    $02, $55                  ; $B357: 54 55 02    
    clc                              ; $B35A: 18          
    eor    [$FF],Y                   ; $B35B: 57 FF       
    sed                              ; $B35D: F8          
    sbc    $D901F8,X                 ; $B35E: FF F8 01 D9 
    sbc    $21FE01,X                 ; $B362: FF 01 FE 21 
    ora    $1A,S                     ; $B366: 03 1A       
    adc    ($8C)                     ; $B368: 72 8C       
    ora    ($13,X)                   ; $B36A: 01 13       
    asl    $21FE                     ; $B36C: 0E FE 21    
    ora    $1A,S                     ; $B36F: 03 1A       
    lsr    $CBCA,X                   ; $B371: 5E CA CB    
    inc    $0321,X                   ; $B374: FE 21 03    
    inc    A                         ; $B377: 1A          
    lsr    $CCC7,X                   ; $B378: 5E C7 CC    
    ora    $18,X                     ; $B37B: 15 18       
    ora    $001B,Y                   ; $B37D: 19 1B 00    
    bpl    $B39C                     ; $B380: 10 1A       
    tcs                              ; $B382: 1B          
    tcs                              ; $B383: 1B          
    tcs                              ; $B384: 1B          
    adc    $1B,S                     ; $B385: 63 1B       
    ora    $1618,X                   ; $B387: 1D 18 16    
    lsr    $C9C8,X                   ; $B38A: 5E C8 C9    
    ora    $1F1E00                   ; $B38D: 0F 00 1E 1F 
    sta    ($90)                     ; $B391: 92 90       
    rti                              ; $B393: 40          
    sta    ($A9,S),Y                 ; $B394: 93 A9       
    adc    [$68]                     ; $B396: 67 68       
    ora    $56C708                   ; $B398: 0F 08 C7 56 
    ora    $292800,X                 ; $B39C: 1F 00 28 29 
    ldx    #$ADA3                    ; $B3A0: A2 A3 AD    
    rtl                              ; $B3A3: 6B          
    ora    $202D30,X                 ; $B3A4: 1F 30 2D 20 
    pha                              ; $B3A8: 48          
    and    $95942E                   ; $B3A9: 2F 2E 94 95 
    and    $180202                   ; $B3AD: 2F 02 02 18 
    asl    $5D,X                     ; $B3B1: 16 5D       
    jmp    ($FE6D)                   ; $B3B3: 6C 6D FE    
    ora    ($A4),Y                   ; $B3B6: 11 A4       
    lda    $03                       ; $B3B8: A5 03       
    inc    A                         ; $B3BA: 1A          
    ora    ($E4,X)                   ; $B3BB: 01 E4       
    and    $6F,S                     ; $B3BD: 23 6F       
    ror    $11FF                     ; $B3BF: 6E FF 11    
    stz    $FF9F,X                   ; $B3C2: 9E 9F FF    
    sbc    $F8FF,Y                   ; $B3C5: F9 FF F8    
    sbc    $70FFF8,X                 ; $B3C8: FF F8 FF 70 
    sbc    ($02,S),Y                 ; $B3CC: F3 02       
    eor    #$4149                    ; $B3CE: 49 49 41    
    cop    #$20                      ; $B3D1: 02 20       
    lsr    A                         ; $B3D3: 4A          
    phk                              ; $B3D4: 4B          
    ora    ($08),Y                   ; $B3D5: 11 08       
    sbc    ($0A,S),Y                 ; $B3D7: F3 0A       
    cmp    $41CD                     ; $B3D9: CD CD 41    
    cop    #$00                      ; $B3DC: 02 00       
    wdm    #$43                      ; $B3DE: 42 43       
    eor    ($47,X)                   ; $B3E0: 41 47       
    ora    ($0E,S),Y                 ; $B3E2: 13 0E       
    sbc    ($0A,S),Y                 ; $B3E4: F3 0A       
    bvs    $B459                     ; $B3E6: 70 71       
    eor    ($71,X)                   ; $B3E8: 41 71       
    brk    #$01                      ; $B3EA: 00 01       
    adc    ($41),Y                   ; $B3EC: 71 41       
    mvp    $41, $45                  ; $B3EE: 44 45 41    
    phy                              ; $B3F1: 5A          
    cmp    [$0E]                     ; $B3F2: C7 0E       
    sbc    ($0A,S),Y                 ; $B3F4: F3 0A       
    ora    $411B,Y                   ; $B3F6: 19 1B 41    
    lda    $41BA,Y                   ; $B3F9: B9 BA 41    
    adc    ($9C,X)                   ; $B3FC: 61 9C       
    tsb    $1B                       ; $B3FE: 04 1B       
    eor    ($1C,X)                   ; $B400: 41 1C       
    ora    ($F3,X)                   ; $B402: 01 F3       
    asl    A                         ; $B404: 0A          
    ora    $BD1B00                   ; $B405: 0F 00 1B BD 
    ora    $C9C810                   ; $B409: 0F 10 C8 C9 
    sbc    ($0A,S),Y                 ; $B40D: F3 0A       
    and    $412F                     ; $B40F: 2D 2F 41    
    and    $1A092F                   ; $B412: 2F 2F 09 1A 
    ora    $56C710,X                 ; $B416: 1F 10 C7 56 
    sbc    ($0A,S),Y                 ; $B41A: F3 0A       
    sta    $83,S                     ; $B41C: 83 83       
    eor    ($82,X)                   ; $B41E: 41 82       
    sta    $1F,S                     ; $B420: 83 1F       
    clc                              ; $B422: 18          
    cpy    $0AF3                     ; $B423: CC F3 0A    
    brk    #$1A                      ; $B426: 00 1A       
    tcd                              ; $B428: 5B          
    jmp    $9FE741                   ; $B429: 5C 41 E7 9F 
    tsb    $FB01                     ; $B42D: 0C 01 FB    
    ora    ($00)                     ; $B430: 12 00       
    and    ($6F)                     ; $B432: 32 6F       
    ror    $08FF                     ; $B434: 6E FF 08    
    brk    #$4A                      ; $B437: 00 4A       
    sbc    $F8FFF8,X                 ; $B439: FF F8 FF F8 
    sbc    $1BFBD1,X                 ; $B43D: FF D1 FB 1B 
    ora    $04                       ; $B441: 05 04       
    ora    [$18]                     ; $B443: 07 18       
    sta    ($80,X)                   ; $B445: 81 80       
    brk    #$10                      ; $B447: 00 10       
    sty    $84                       ; $B449: 84 84       
    ora    ($0E,S),Y                 ; $B44B: 13 0E       
    clc                              ; $B44D: 18          
    ora    ($16,S),Y                 ; $B44E: 13 16       
    cmp    [$0D]                     ; $B450: C7 0D       
    ora    $C81000                   ; $B452: 0F 00 10 C8 
    cpy    $030B                     ; $B456: CC 0B 03    
    adc    ($71),Y                   ; $B459: 71 71       
    adc    ($C8)                     ; $B45B: 72 C8       
    ora    $732220                   ; $B45D: 0F 20 22 73 
    cmp    [$0B]                     ; $B461: C7 0B       
    phd                              ; $B463: 0B          
    tcs                              ; $B464: 1B          
    tcs                              ; $B465: 1B          
    lsr    $001F,X                   ; $B466: 5E 1F 00    
    cmp    $1FDA,Y                   ; $B469: D9 DA 1F    
    bpl    $B47D                     ; $B46C: 10 0F       
    bmi    $B44B                     ; $B46E: 30 DB       
    jml    [$081F]                   ; $B470: DC 1F 08    
    tcs                              ; $B473: 1B          
    phd                              ; $B474: 0B          
    ora    $00CA00,X                 ; $B475: 1F 00 CA 00 
    eor    $E5,S                     ; $B479: 43 E5       
    inc    $DD                       ; $B47B: E6 DD       
    dec    $8383,X                   ; $B47D: DE 83 83    
    sta    $CA,S                     ; $B480: 83 CA       
    tcs                              ; $B482: 1B          
    phd                              ; $B483: 0B          
    and    $E8E708                   ; $B484: 2F 08 E7 E8 
    cmp    $0303E2,X                 ; $B488: DF E2 03 03 
    jmp    ($E601)                   ; $B48C: 6C 01 E6    
    xce                              ; $B48F: FB          
    asl    A                         ; $B490: 0A          
    jmp    $6C5D5C                   ; $B491: 5C 5C 5D 6C 
    sbc    #$E3EA                    ; $B495: E9 EA E3    
    cpx    $FF                       ; $B498: E4 FF       
    ora    $05,S                     ; $B49A: 03 05       
    jsl    $FF6F01                   ; $B49C: 22 01 6F FF 
    sbc    $F8FF,Y                   ; $B4A0: F9 FF F8    
    sbc    $100DF8,X                 ; $B4A3: FF F8 0D 10 
    ora    $3C,X                     ; $B4A7: 15 3C       
    phk                              ; $B4A9: 4B          
    pea    $0004                     ; $B4AA: F4 04 00    
    pld                              ; $B4AD: 2B          
    eor    ($85,X)                   ; $B4AE: 41 85       
    eor    #$0E41                    ; $B4B0: 49 41 0E    
    sta    ($7C,X)                   ; $B4B3: 81 7C       
    adc    $2B00,X                   ; $B4B5: 7D 00 2B    
    eor    ($24,X)                   ; $B4B8: 41 24       
    sta    ($20,X)                   ; $B4BA: 81 20       
    php                              ; $B4BC: 08          
    eor    ($C9,X)                   ; $B4BD: 41 C9       
    ora    $7D7C                     ; $B4BF: 0D 7C 7D    
    brk    #$2B                      ; $B4C2: 00 2B       
    eor    ($34,X)                   ; $B4C4: 41 34       
    ora    $CC41                     ; $B4C6: 0D 41 CC    
    ora    $191500                   ; $B4C9: 0F 00 15 19 
    tcs                              ; $B4CD: 1B          
    ldx    $8200,Y                   ; $B4CE: BE 00 82    
    tcs                              ; $B4D1: 1B          
    tyx                              ; $B4D2: BB          
    ldy    $411B,X                   ; $B4D3: BC 1B 41    
    asl    $0D,X                     ; $B4D6: 16 0D       
    eor    ($0E,X)                   ; $B4D8: 41 0E       
    ora    $BF1E10                   ; $B4DA: 0F 10 1E BF 
    tax                              ; $B4DE: AA          
    lda    $0FBA,Y                   ; $B4DF: B9 BA 0F    
    bpl    $B4E4                     ; $B4E2: 10 00       
    php                              ; $B4E4: 08          
    wai                              ; $B4E5: CB          
    ora    $7B7A                     ; $B4E6: 0D 7A 7B    
    ora    $19,X                     ; $B4E9: 15 19       
    plp                              ; $B4EB: 28          
    cpy    #$1BAB                    ; $B4EC: C0 AB 1B    
    lda    $181F,X                   ; $B4EF: BD 1F 18    
    brl    $2C6B                     ; $B4F2: 82 76 77    
    ora    $05,X                     ; $B4F5: 15 05       
    php                              ; $B4F7: 08          
    sbc    $002F02,X                 ; $B4F8: FF 02 2F 00 
    brk    #$41                      ; $B4FC: 00 41       
    asl    $82,X                     ; $B4FE: 16 82       
    eor    ($6D,X)                   ; $B500: 41 6D       
    bpl    $B57C                     ; $B502: 10 78       
    adc    $24FF,Y                   ; $B504: 79 FF 24    
    clc                              ; $B507: 18          
    eor    ($17,X)                   ; $B508: 41 17       
    ora    ($FE),Y                   ; $B50A: 11 FE       
    ora    [$41]                     ; $B50C: 07 41       
    sbc    [$20],Y                   ; $B50E: F7 20       
    ora    $32                       ; $B510: 05 32       
    sbc    $1C0638,X                 ; $B512: FF 38 06 1C 
    sbc    $F8FFF8,X                 ; $B516: FF F8 FF F8 
    sbc    $3E01E1,X                 ; $B51A: FF E1 01 3E 
    ora    [$06]                     ; $B51E: 07 06       
    sbc    $C9C801,X                 ; $B520: FF 01 C8 C9 
    sta    ($15,X)                   ; $B524: 81 15       
    stx    $00                       ; $B526: 86 00       
    ora    ($87,X)                   ; $B528: 01 87       
    txa                              ; $B52A: 8A          
    phb                              ; $B52B: 8B          
    clc                              ; $B52C: 18          
    clc                              ; $B52D: 18          
    stx    $97,Y                     ; $B52E: 96 97       
    txs                              ; $B530: 9A          
    sbc    $56C701,X                 ; $B531: FF 01 C7 56 
    ora    $8815                     ; $B535: 0D 15 88    
    bit    #$408C                    ; $B538: 89 8C 40    
    cpy    $8D                       ; $B53B: C4 8D       
    clc                              ; $B53D: 18          
    clc                              ; $B53E: 18          
    tya                              ; $B53F: 98          
    sta    $0F9C,Y                   ; $B540: 99 9C 0F    
    php                              ; $B543: 08          
    cpy    $150D                     ; $B544: CC 0D 15    
    ora    #$5E05                    ; $B547: 09 05 5E    
    lda    $B6,X                     ; $B54A: B5 B6       
    ora    $021F05                   ; $B54C: 0F 05 1F 02 
    cpx    $8C                       ; $B550: E4 8C       
    iny                              ; $B552: C8          
    cmp    #$180F                    ; $B553: C9 0F 18    
    lda    [$B8],Y                   ; $B556: B7 B8       
    ora    $0E2118                   ; $B558: 0F 18 21 0E 
    ora    $181808,X                 ; $B55C: 1F 08 18 18 
    and    $02FC05                   ; $B560: 2F 05 FC 02 
    rts                              ; $B564: 60          
    asl    $0F82                     ; $B565: 0E 82 0F    
    sec                              ; $B568: 38          
    bit    #$FBFF                    ; $B569: 89 FF FB    
    ora    ($10),Y                   ; $B56C: 11 10       
    trb    $F9                       ; $B56E: 14 F9       
    tsb    $5D                       ; $B570: 04 5D       
    clc                              ; $B572: 18          
    clc                              ; $B573: 18          
    sbc    $04F304,X                 ; $B574: FF 04 F3 04 
    xce                              ; $B578: FB          
    and    #$1607                    ; $B579: 29 07 16    
    sbc    ($0C,S),Y                 ; $B57C: F3 0C       
    sbc    $F8FFF9,X                 ; $B57E: FF F9 FF F8 
    sbc    $24FFF8,X                 ; $B582: FF F8 FF 24 
    dec    $8582                     ; $B586: CE 82 85    
    brk    #$14                      ; $B589: 00 14       
    sbc    $0F0712,X                 ; $B58B: FF 12 07 0F 
    txy                              ; $B58F: 9B          
    asl    $F4,X                     ; $B590: 16 F4       
    asl    $03                       ; $B592: 06 03       
    ora    ($56,X)                   ; $B594: 01 56       
    php                              ; $B596: 08          
    ora    $15,S                     ; $B597: 03 15       
    wdm    #$43                      ; $B599: 42 43       
    lsr    $9D                       ; $B59B: 46 9D       
    ora    $7E0900                   ; $B59D: 0F 00 09 7E 
    ora    $03,S                     ; $B5A1: 03 03       
    ora    ($0E,S),Y                 ; $B5A3: 13 0E       
    php                              ; $B5A5: 08          
    ora    $15,S                     ; $B5A6: 03 15       
    mvp    $59, $45                  ; $B5A8: 44 45 59    
    lsr    $180F,X                   ; $B5AB: 5E 0F 18    
    ora    $07                       ; $B5AE: 05 07       
    ora    $090500                   ; $B5B0: 0F 00 05 09 
    ora    $070518,X                 ; $B5B4: 1F 18 05 07 
    cmp    $9096,Y                   ; $B5B8: D9 96 90    
    phx                              ; $B5BB: DA          
    ora    $06F418                   ; $B5BC: 0F 18 F4 06 
    ora    $DB0F05                   ; $B5C0: 0F 05 0F DB 
    jml    [$181F]                   ; $B5C4: DC 1F 18    
    ror    $77,X                     ; $B5C7: 76 77       
    sbc    $E6                       ; $B5C9: E5 E6       
    ora    $0F                       ; $B5CB: 05 0F       
    cmp    $35DE,X                   ; $B5CD: DD DE 35    
    ora    #$E640                    ; $B5D0: 09 40 E6    
    eor    $7817,X                   ; $B5D3: 5D 17 78    
    adc    $E8E7,Y                   ; $B5D6: 79 E7 E8    
    ora    $0F                       ; $B5D9: 05 0F       
    cmp    $0905E2,X                 ; $B5DB: DF E2 05 09 
    xce                              ; $B5DF: FB          
    asl    $EAE9                     ; $B5E0: 0E E9 EA    
    ora    $0F                       ; $B5E3: 05 0F       
    ora    [$13]                     ; $B5E5: 07 13       
    sbc    $188FFC,X                 ; $B5E7: FF FC 8F 18 
    sbc    $F8FFF8,X                 ; $B5EB: FF F8 FF F8 
    sbc    $520150,X                 ; $B5EF: FF 50 01 52 
    lsr    A                         ; $B5F3: 4A          
    eor    [$16]                     ; $B5F4: 47 16       
    brk    #$04                      ; $B5F6: 00 04       
    cmp    [$0E]                     ; $B5F8: C7 0E       
    sta    ($17,X)                   ; $B5FA: 81 17       
    ora    [$FD]                     ; $B5FC: 07 FD       
    ora    ($9B,X)                   ; $B5FE: 01 9B       
    iny                              ; $B600: C8          
    phy                              ; $B601: 5A          
    stx    $16F3                     ; $B602: 8E F3 16    
    brk    #$04                      ; $B605: 00 04       
    cmp    ($09),Y                   ; $B607: D1 09       
    sbc    $9D11,X                   ; $B609: FD 11 9D    
    dex                              ; $B60C: CA          
    lsr    $080F,X                   ; $B60D: 5E 0F 08    
    sbc    ($09),Y                   ; $B610: F1 09       
    cmp    $5E11,X                   ; $B612: DD 11 5E    
    cmp    [$0F]                     ; $B615: C7 0F       
    bpl    $B636                     ; $B617: 10 1D       
    ora    ($0F,X)                   ; $B619: 01 0F       
    jsr    $181F                     ; $B61B: 20 1F 18    
    eor    [$E6]                     ; $B61E: 47 E6       
    and    $201F18                   ; $B620: 2F 18 1F 20 
    sbc    $C703,X                   ; $B624: FD 03 C7    
    cpy    $2F82                     ; $B627: CC 82 2F    
    plp                              ; $B62A: 28          
    eor    $0117,X                   ; $B62B: 5D 17 01    
    jsl    $5D11FD                   ; $B62E: 22 FD 11 5D 
    jmp    ($1BF5)                   ; $B632: 6C F5 1B    
    ora    $33                       ; $B635: 05 33       
    sbc    $5F1FFB,X                 ; $B637: FF FB 1F 5F 
    sbc    $F8FFF8,X                 ; $B63B: FF F8 FF F8 
    sbc    $42FC53,X                 ; $B63F: FF 53 FC 42 
    sbc    $81C906,X                 ; $B643: FF 06 C9 81 
    bra    $B648                     ; $B647: 80 FF       
    lsr    $E7,X                     ; $B649: 56 E7       
    ora    ($FF,X)                   ; $B64B: 01 FF       
    lsr    $07,X                     ; $B64D: 56 07       
    cop    #$FF                      ; $B64F: 02 FF       
    asl    $FFBE                     ; $B651: 0E BE FF    
    asl    $C5                       ; $B654: 06 C5       
    ora    [$0A]                     ; $B656: 07 0A       
    sbc    $02070E,X                 ; $B658: FF 0E 07 02 
    sbc    $92BF0E,X                 ; $B65C: FF 0E BF 92 
    sta    ($C6,S),Y                 ; $B660: 93 C6       
    cmp    ($C3,X)                   ; $B662: C1 C3       
    ora    $1F4F07                   ; $B664: 0F 07 4F 1F 
    bpl    $B692                     ; $B668: 10 28       
    cpy    #$A3A2                    ; $B66A: C0 A2 A3    
    dey                              ; $B66D: 88          
    sed                              ; $B66E: F8          
    tcs                              ; $B66F: 1B          
    rep    #$C4                      ; $B670: C2 C4        ; M=16, X=16
    ora    $82CC07,X                 ; $B672: 1F 07 CC 82 
    sta    $FF,S                     ; $B676: 83 FF       
    lsr    $6D,X                     ; $B678: 56 6D       
    bpl    $B68D                     ; $B67A: 10 11       
    sbc    $2BFF56,X                 ; $B67C: FF 56 FF 2B 
    sbc    $F8FFFE,X                 ; $B680: FF FE FF F8 
    sbc    $140FF8,X                 ; $B684: FF F8 0F 14 
    sbc    $0DF983,X                 ; $B688: FF 83 F9 0D 
    cop    #$13                      ; $B68C: 02 13       
    ora    $16,S                     ; $B68E: 03 16       
    eor    ($25,X)                   ; $B690: 41 25       
    dex                              ; $B692: CA          
    wai                              ; $B693: CB          
    sta    ($80,X)                   ; $B694: 81 80       
    cop    #$13                      ; $B696: 02 13       
    bra    $B6A3                     ; $B698: 80 09       
    php                              ; $B69A: 08          
    eor    ($35,X)                   ; $B69B: 41 35       
    cmp    [$C7]                     ; $B69D: C7 C7       
    cmp    $02F9,X                   ; $B69F: DD F9 02    
    sbc    ($12)                     ; $B6A2: F2 12       
    ora    [$0C]                     ; $B6A4: 07 0C       
    ora    $F92641                   ; $B6A6: 0F 41 26 F9 
    asl    A                         ; $B6AA: 0A          
    ora    $031320                   ; $B6AB: 0F 20 13 03 
    eor    ($FD,X)                   ; $B6AF: 41 FD       
    phd                              ; $B6B1: 0B          
    ora    $080920,X                 ; $B6B2: 1F 20 09 08 
    eor    ($19,X)                   ; $B6B6: 41 19       
    ora    ($02,S),Y                 ; $B6B8: 13 02       
    ora    ($E1,S),Y                 ; $B6BA: 13 E1       
    eor    $0F0C27,X                 ; $B6BC: 5F 27 0C 0F 
    eor    ($83,X)                   ; $B6C0: 41 83       
    ora    ($01,S),Y                 ; $B6C2: 13 01       
    ora    ($02,X)                   ; $B6C4: 01 02       
    ora    ($03,S),Y                 ; $B6C6: 13 03       
    asl    $05                       ; $B6C8: 06 05       
    ora    [$FD]                     ; $B6CA: 07 FD       
    phd                              ; $B6CC: 0B          
    ora    $07,S                     ; $B6CD: 03 07       
    cop    #$03                      ; $B6CF: 02 03       
    ora    #$4110                    ; $B6D1: 09 10 41    
    sbc    $E925,Y                   ; $B6D4: F9 25 E9    
    inc    $E3                       ; $B6D7: E6 E3       
    nop                              ; $B6D9: EA          
    ora    $16,S                     ; $B6DA: 03 16       
    sbc    $040334,X                 ; $B6DC: FF 34 03 04 
    ora    [$09]                     ; $B6E0: 07 09       
    php                              ; $B6E2: 08          
    ora    [$FF]                     ; $B6E3: 07 FF       
    sed                              ; $B6E5: F8          
    sbc    $CA03F8,X                 ; $B6E6: FF F8 03 CA 
    sty    $49                       ; $B6EA: 84 49       
    eor    ($F8,X)                   ; $B6EC: 41 F8       
    ora    $F8                       ; $B6EE: 05 F8       
    ora    ($03,X)                   ; $B6F0: 01 03       
    and    [$00]                     ; $B6F2: 27 00       
    phd                              ; $B6F4: 0B          
    ora    $18,X                     ; $B6F5: 15 18       
    eor    ($42,X)                   ; $B6F7: 41 42       
    eor    $41,S                     ; $B6F9: 43 41       
    eor    [$18]                     ; $B6FB: 47 18       
    asl    $03                       ; $B6FD: 06 03       
    ora    #$8009                    ; $B6FF: 09 09 80    
    ora    $454400                   ; $B702: 0F 00 44 45 
    eor    ($5A,X)                   ; $B706: 41 5A       
    inc    $18BF,X                   ; $B708: FE BF 18    
    asl    $03                       ; $B70B: 06 03       
    sbc    $01FC08,X                 ; $B70D: FF 08 FC 01 
    cld                              ; $B711: D8          
    ora    [$0F],Y                   ; $B712: 17 0F       
    bpl    $B729                     ; $B714: 10 13       
    trb    $0F                       ; $B716: 14 0F       
    sec                              ; $B718: 38          
    ora    [$05]                     ; $B719: 07 05       
    ora    $04,S                     ; $B71B: 03 04       
    ora    $042338,X                 ; $B71D: 1F 38 23 04 
    ora    $04,S                     ; $B721: 03 04       
    and    $098328                   ; $B723: 2F 28 83 09 
    ora    #$CC00                    ; $B727: 09 00 CC    
    cmp    $14DE,X                   ; $B72A: DD DE 14    
    clc                              ; $B72D: 18          
    eor    ($5B,X)                   ; $B72E: 41 5B       
    jmp    $185D41                   ; $B730: 5C 41 5D 18 
    asl    $03                       ; $B734: 06 03       
    ora    [$05]                     ; $B736: 07 05       
    cmp    $05F2E2,X                 ; $B738: DF E2 F2 05 
    cop    #$08                      ; $B73C: 02 08       
    sbc    $050F,Y                   ; $B73E: F9 0F 05    
    and    $E3,S                     ; $B741: 23 E3       
    cpx    $F2                       ; $B743: E4 F2       
    ora    $02                       ; $B745: 05 02       
    php                              ; $B747: 08          
    ora    $35                       ; $B748: 05 35       
    sbc    $F8FFF8,X                 ; $B74A: FF F8 FF F8 
    ora    $CB,S                     ; $B74E: 03 CB       
    sbc    $FF3C,X                   ; $B750: FD 3C FF    
    clc                              ; $B753: 18          
    sbc    $C714,X                   ; $B754: FD 14 C7    
    asl    $7170                     ; $B757: 0E 70 71    
    bit    $21                       ; $B75A: 24 21       
    adc    ($72),Y                   ; $B75C: 71 72       
    ora    $04                       ; $B75E: 05 04       
    jsl    $14ED23                   ; $B760: 22 23 ED 14 
    cmp    [$0E]                     ; $B764: C7 0E       
    stp                              ; $B766: DB          
    ora    ($CB,S),Y                 ; $B767: 13 CB       
    ora    $3332                     ; $B769: 0D 32 33    
    sbc    $C814,X                   ; $B76C: FD 14 C8    
    cmp    #$096B                    ; $B76F: C9 6B 09    
    xce                              ; $B772: FB          
    ora    ($F5,S),Y                 ; $B773: 13 F5       
    ora    $19,S                     ; $B775: 03 19       
    ora    $0BCC18,X                 ; $B777: 1F 18 CC 0B 
    trb    $17                       ; $B77B: 14 17       
    asl    $19                       ; $B77D: 06 19       
    plx                              ; $B77F: FA          
    ora    ($C7),Y                   ; $B780: 11 C7       
    lsr    $2F,X                     ; $B782: 56 2F       
    jsr    $1915                     ; $B784: 20 15 19    
    ror    $77,X                     ; $B787: 76 77       
    ora    $01FF,Y                   ; $B789: 19 FF 01    
    asl    $CA                       ; $B78C: 06 CA       
    wai                              ; $B78E: CB          
    and    $0E070E                   ; $B78F: 2F 0E 07 0E 
    and    $7978                     ; $B793: 2D 78 79    
    ora    ($16,X)                   ; $B796: 01 16       
    xce                              ; $B798: FB          
    ora    ($05,S),Y                 ; $B799: 13 05       
    tsb    $43FF                     ; $B79B: 0C FF 43    
    ora    $14                       ; $B79E: 05 14       
    sbc    $F8FFFA,X                 ; $B7A0: FF FA FF F8 
    sbc    $5967F8,X                 ; $B7A4: FF F8 67 59 
    sbc    $09FC56,X                 ; $B7A8: FF 56 FC 09 
    tsb    $0E                       ; $B7AC: 04 0E       
    lsr    A                         ; $B7AE: 4A          
    phk                              ; $B7AF: 4B          
    asl    $07                       ; $B7B0: 06 07       
    sbc    $1B,X                     ; $B7B2: F5 1B       
    and    $04                       ; $B7B4: 25 04       
    asl    $0EC7                     ; $B7B6: 0E C7 0E    
    pea    $F504                     ; $B7B9: F4 04 F5    
    tcs                              ; $B7BC: 1B          
    and    $F4,X                     ; $B7BD: 35 F4       
    ora    $02CA                     ; $B7BF: 0D CA 02    
    ora    ($CB)                     ; $B7C2: 12 CB       
    tsb    $05                       ; $B7C4: 04 05       
    tcs                              ; $B7C6: 1B          
    inc    A                         ; $B7C7: 1A          
    tcs                              ; $B7C8: 1B          
    tcs                              ; $B7C9: 1B          
    ora    $2616,X                   ; $B7CA: 1D 16 26    
    tsb    $0E                       ; $B7CD: 04 0E       
    iny                              ; $B7CF: C8          
    cmp    #$0514                    ; $B7D0: C9 14 05    
    asl    $921F,X                   ; $B7D3: 1E 1F 92    
    php                              ; $B7D6: 08          
    rts                              ; $B7D7: 60          
    sta    ($1D,S),Y                 ; $B7D8: 93 1D       
    asl    $01,X                     ; $B7DA: 16 01       
    ora    ($05,S),Y                 ; $B7DC: 13 05       
    asl    $15                       ; $B7DE: 06 15       
    lda    $B6,X                     ; $B7E0: B5 B6       
    plp                              ; $B7E2: 28          
    and    #$A3A2                    ; $B7E3: 29 A2 A3    
    ora    $0B0100                   ; $B7E6: 0F 00 01 0B 
    ora    [$90]                     ; $B7EA: 07 90       
    ldx    $1508                     ; $B7EC: AE 08 15    
    lda    [$B8],Y                   ; $B7EF: B7 B8       
    sbc    $310B,Y                   ; $B7F1: F9 0B 31    
    asl    $01,X                     ; $B7F4: 16 01       
    ora    $82,S                     ; $B7F6: 03 82       
    ora    $06,S                     ; $B7F8: 03 06       
    mvp    $F9, $05                  ; $B7FA: 44 05 F9    
    ora    ($17,S),Y                 ; $B7FD: 13 17       
    ora    ($03,X)                   ; $B7FF: 01 03       
    bpl    $B806                     ; $B801: 10 03       
    asl    $FF                       ; $B803: 06 FF       
    ora    $0504,Y                   ; $B805: 19 04 05    
    sbc    $033B,Y                   ; $B808: F9 3B 03    
    asl    $F8FF                     ; $B80B: 0E FF F8    
    sbc    $F8FFF8,X                 ; $B80E: FF F8 FF F8 
    sbc    $0CF870,X                 ; $B812: FF 70 F8 0C 
    cmp    ($16),Y                   ; $B816: D1 16       
    jmp    ($957D,X)                 ; $B818: 7C 7D 95    
    trb    $99                       ; $B81B: 14 99       
    tsb    $16                       ; $B81D: 04 16       
    cmp    [$0E]                     ; $B81F: C7 0E       
    sta    ($1C,S),Y                 ; $B821: 93 1C       
    tsx                              ; $B823: BA          
    ora    [$0F]                     ; $B824: 07 0F       
    rti                              ; $B826: 40          
    ora    ($0E,S),Y                 ; $B827: 13 0E       
    and    ($06,X)                   ; $B829: 21 06       
    adc    $04B47E,X                 ; $B82B: 7F 7E B4 04 
    ldx    $1FAF                     ; $B82F: AE AF 1F    
    php                              ; $B832: 08          
    ora    $2F13,X                   ; $B833: 1D 13 2F    
    bpl    $B7E8                     ; $B836: 10 B0       
    lda    ($B2),Y                   ; $B838: B1 B2       
    lda    [$24]                     ; $B83A: A7 24       
    and    $070110                   ; $B83C: 2F 10 01 07 
    and    $B4B310,X                 ; $B840: 3F 10 B3 B4 
    and    $01CC10,X                 ; $B844: 3F 10 CC 01 
    ora    [$7A]                     ; $B848: 07 7A       
    tdc                              ; $B84A: 7B          
    eor    $C9C830                   ; $B84B: 4F 30 C8 C9 
    ora    ($07,X)                   ; $B84F: 01 07       
    ror    $77,X                     ; $B851: 76 77       
    sbc    $DF                       ; $B853: E5 DF       
    eor    $FD1728,X                 ; $B855: 5F 28 17 FD 
    ora    ($78)                     ; $B859: 12 78       
    adc    $25F7,Y                   ; $B85B: 79 F7 25    
    sbc    $FF22,X                   ; $B85E: FD 22 FF    
    sed                              ; $B861: F8          
    sbc    $F8FFF8,X                 ; $B862: FF F8 FF F8 
    sbc    $35FD5B,X                 ; $B866: FF 5B FD 35 
    ora    #$4A0D                    ; $B86A: 09 0D 4A    
    ldx    #$0411                    ; $B86D: A2 11 04    
    ora    $7560,Y                   ; $B870: 19 60 75    
    dex                              ; $B873: CA          
    wai                              ; $B874: CB          
    lsr    $CA18                     ; $B875: 4E 18 CA    
    trb    $241E                     ; $B878: 1C 1E 24    
    ora    $052985                   ; $B87B: 0F 85 29 05 
    sta    $1F                       ; $B87F: 85 1F       
    jsr    $0F16                     ; $B881: 20 16 0F    
    tcs                              ; $B884: 1B          
    sbc    ($02,S),Y                 ; $B885: F3 02       
    ora    $260540                   ; $B887: 0F 40 05 26 
    pha                              ; $B88B: 48          
    asl    $23                       ; $B88C: 06 23       
    ora    $1F,S                     ; $B88E: 03 1F       
    rti                              ; $B890: 40          
    ora    [$08]                     ; $B891: 07 08       
    ora    $0A0958,X                 ; $B893: 1F 58 09 0A 
    tcs                              ; $B897: 1B          
    lsr    $FCC8,X                   ; $B898: 5E C8 FC    
    ora    $18,X                     ; $B89B: 15 18       
    ora    [$FB],Y                   ; $B89D: 17 FB       
    asl    $7E0B                     ; $B89F: 0E 0B 7E    
    brk    #$0C                      ; $B8A2: 00 0C       
    sbc    $39FF2E,X                 ; $B8A4: FF 2E FF 39 
    sbc    $F8FFFE,X                 ; $B8A8: FF FE FF F8 
    sbc    $42FFF8,X                 ; $B8AC: FF F8 FF 42 
    cop    #$00                      ; $B8B0: 02 00       
    php                              ; $B8B2: 08          
    wdm    #$00                      ; $B8B3: 42 00       
    brk    #$80                      ; $B8B5: 00 80       
    php                              ; $B8B7: 08          
    tsb    $1880                     ; $B8B8: 0C 80 18    
    tsb    $0A80                     ; $B8BB: 0C 80 0A    
    tsb    $1A80                     ; $B8BE: 0C 80 1A    
    tsb    $2880                     ; $B8C1: 0C 80 28    
    tsb    $3880                     ; $B8C4: 0C 80 38    
    tsb    $2A80                     ; $B8C7: 0C 80 2A    
    tsb    $3A80                     ; $B8CA: 0C 80 3A    
    tsb    $0180                     ; $B8CD: 0C 80 01    
    php                              ; $B8D0: 08          
    bra    $B8E4                     ; $B8D1: 80 11       
    php                              ; $B8D3: 08          
    bra    $B8D9                     ; $B8D4: 80 03       
    php                              ; $B8D6: 08          
    bra    $B8EC                     ; $B8D7: 80 13       
    php                              ; $B8D9: 08          
    bra    $B8FD                     ; $B8DA: 80 21       
    php                              ; $B8DC: 08          
    bra    $B910                     ; $B8DD: 80 31       
    php                              ; $B8DF: 08          
    bra    $B905                     ; $B8E0: 80 23       
    php                              ; $B8E2: 08          
    bra    $B918                     ; $B8E3: 80 33       
    php                              ; $B8E5: 08          
    bra    $B929                     ; $B8E6: 80 41       
    php                              ; $B8E8: 08          
    bra    $B93C                     ; $B8E9: 80 51       
    php                              ; $B8EB: 08          
    bra    $B931                     ; $B8EC: 80 43       
    php                              ; $B8EE: 08          
    bra    $B944                     ; $B8EF: 80 53       
    php                              ; $B8F1: 08          
    bra    $B955                     ; $B8F2: 80 61       
    php                              ; $B8F4: 08          
    bra    $B968                     ; $B8F5: 80 71       
    php                              ; $B8F7: 08          
    bra    $B95D                     ; $B8F8: 80 63       
    php                              ; $B8FA: 08          
    bra    $B970                     ; $B8FB: 80 73       
    php                              ; $B8FD: 08          
    ora    [$90]                     ; $B8FE: 07 90       
    php                              ; $B900: 08          
    ldy    #$9008                    ; $B901: A0 08 90    
    php                              ; $B904: 08          
    ldy    #$2708                    ; $B905: A0 08 27    
    php                              ; $B908: 08          
    tsb    $08                       ; $B909: 04 08       
    and    [$08]                     ; $B90B: 27 08       
    tsb    $08                       ; $B90D: 04 08       
    wdm    #$A0                      ; $B90F: 42 A0       
    php                              ; $B911: 08          
    bra    $B979                     ; $B912: 80 65       
    php                              ; $B914: 08          
    bra    $B98C                     ; $B915: 80 75       
    php                              ; $B917: 08          
    ora    $66,S                     ; $B918: 03 66       
    pha                              ; $B91A: 48          
    ror    $08                       ; $B91B: 66 08       
    ror    $48,X                     ; $B91D: 76 48       
    ror    $08,X                     ; $B91F: 76 08       
    wdm    #$07                      ; $B921: 42 07       
    trb    $03                       ; $B923: 14 03       
    bpl    $B92F                     ; $B925: 10 08       
    ora    $08                       ; $B927: 05 08       
    jsr    $0508                     ; $B929: 20 08 05    
    php                              ; $B92C: 08          
    bra    $B996                     ; $B92D: 80 67       
    php                              ; $B92F: 08          
    tsb    $77                       ; $B930: 04 77       
    php                              ; $B932: 08          
    pla                              ; $B933: 68          
    php                              ; $B934: 08          
    eor    [$08],Y                   ; $B935: 57 08       
    pla                              ; $B937: 68          
    php                              ; $B938: 08          
    eor    [$08],Y                   ; $B939: 57 08       
    rti                              ; $B93B: 40          
    pla                              ; $B93C: 68          
    php                              ; $B93D: 08          
    asl    $57                       ; $B93E: 06 57       
    pha                              ; $B940: 48          
    pla                              ; $B941: 68          
    php                              ; $B942: 08          
    eor    [$48],Y                   ; $B943: 57 48       
    pla                              ; $B945: 68          
    php                              ; $B946: 08          
    adc    [$48]                     ; $B947: 67 48       
    pla                              ; $B949: 68          
    php                              ; $B94A: 08          
    adc    [$48],Y                   ; $B94B: 77 48       
    wdm    #$68                      ; $B94D: 42 68       
    php                              ; $B94F: 08          
    cop    #$C0                      ; $B950: 02 C0       
    bpl    $B8D5                     ; $B952: 10 81       
    bpl    $B916                     ; $B954: 10 C0       
    bpl    $B999                     ; $B956: 10 41       
    sta    ($10,X)                   ; $B958: 81 10       
    bra    $B8DE                     ; $B95A: 80 82       
    bpl    $B9A2                     ; $B95C: 10 44       
    sta    ($10,X)                   ; $B95E: 81 10       
    cpy    #$4883                    ; $B960: C0 83 48    
    cop    #$81                      ; $B963: 02 81       
    bpl    $B927                     ; $B965: 10 C0       
    bvc    $B8EA                     ; $B967: 50 81       
    bpl    $B8EB                     ; $B969: 10 80       
    cpy    #$0250                    ; $B96B: C0 50 02    
    sta    ($10,X)                   ; $B96E: 81 10       
    cmp    ($50,X)                   ; $B970: C1 50       
    lda    ($10,X)                   ; $B972: A1 10       
    bra    $B908                     ; $B974: 80 92       
    bpl    $B8F8                     ; $B976: 10 80       
    ldx    #$4010                    ; $B978: A2 10 40    
    sta    ($10,X)                   ; $B97B: 81 10       
    ora    ($A4,X)                   ; $B97D: 01 A4       
    bpl    $B925                     ; $B97F: 10 A4       
    bvc    $B943                     ; $B981: 50 C0       
    sta    ($48,S),Y                 ; $B983: 93 48       
    cpy    #$48A3                    ; $B985: C0 A3 48    
    ora    $57,S                     ; $B988: 03 57       
    php                              ; $B98A: 08          
    bra    $B9A2                     ; $B98B: 80 15       
    eor    [$08],Y                   ; $B98D: 57 08       
    bcc    $B9A6                     ; $B98F: 90 15       
    bra    $B914                     ; $B991: 80 81       
    ora    $80,X                     ; $B993: 15 80       
    sta    ($15),Y                   ; $B995: 91 15       
    php                              ; $B997: 08          
    sta    ($15,X)                   ; $B998: 81 15       
    sta    $15,S                     ; $B99A: 83 15       
    sta    ($15),Y                   ; $B99C: 91 15       
    sta    ($15,S),Y                 ; $B99E: 93 15       
    eor    #$1608                    ; $B9A0: 49 08 16    
    php                              ; $B9A3: 08          
    eor    $A008,Y                   ; $B9A4: 59 08 A0    
    php                              ; $B9A7: 08          
    ply                              ; $B9A8: 7A          
    php                              ; $B9A9: 08          
    eor    ($A0,X)                   ; $B9AA: 41 A0       
    php                              ; $B9AC: 08          
    cop    #$81                      ; $B9AD: 02 81       
    bpl    $B972                     ; $B9AF: 10 C1       
    bvc    $B954                     ; $B9B1: 50 A1       
    bvc    $B9F5                     ; $B9B3: 50 40       
    cmp    ($50,X)                   ; $B9B5: C1 50       
    cop    #$B1                      ; $B9B7: 02 B1       
    bpl    $B97C                     ; $B9B9: 10 C1       
    bvc    $B97E                     ; $B9BB: 50 C1       
    bpl    $B93F                     ; $B9BD: 10 80       
    lda    ($10)                     ; $B9BF: B2 10       
    bra    $B985                     ; $B9C1: 80 C2       
    bpl    $B9C6                     ; $B9C3: 10 01       
    ldy    $10,X                     ; $B9C5: B4 10       
    ldy    $50,X                     ; $B9C7: B4 50       
    rti                              ; $B9C9: 40          
    sta    ($10,X)                   ; $B9CA: 81 10       
    cpy    #$48B3                    ; $B9CC: C0 B3 48    
    cpy    #$48C3                    ; $B9CF: C0 C3 48    
    brk    #$B1                      ; $B9D2: 00 B1       
    bvc    $BA17                     ; $B9D4: 50 41       
    cmp    ($50,X)                   ; $B9D6: C1 50       
    bra    $B9AA                     ; $B9D8: 80 D0       
    bpl    $B95C                     ; $B9DA: 10 80       
    cpx    #$8010                    ; $B9DC: E0 10 80    
    cmp    ($10)                     ; $B9DF: D2 10       
    rti                              ; $B9E1: 40          
    sep    #$10                      ; $B9E2: E2 10        ; M=16, X=8
    rti                              ; $B9E4: 40          
    pei    $10                       ; $B9E5: D4 10       
    rti                              ; $B9E7: 40          
    sep    #$10                      ; $B9E8: E2 10        ; M=16, X=8
    cpy    #$D3                      ; $B9EA: C0 D3       
    bvc    $BA2E                     ; $B9EC: 50 40       
    sep    #$10                      ; $B9EE: E2 10        ; M=16, X=8
    cpy    #$D1                      ; $B9F0: C0 D1       
    bvc    $B9B4                     ; $B9F2: 50 C0       
    sbc    ($50,X)                   ; $B9F4: E1 50       
    ora    $57,S                     ; $B9F6: 03 57       
    php                              ; $B9F8: 08          
    ldy    #$15                      ; $B9F9: A0 15       
    eor    [$08],Y                   ; $B9FB: 57 08       
    bcs    $BA14                     ; $B9FD: B0 15       
    bra    $B9A2                     ; $B9FF: 80 A1       
    ora    $80,X                     ; $BA01: 15 80       
    lda    ($15),Y                   ; $BA03: B1 15       
    ora    [$A1]                     ; $BA05: 07 A1       
    ora    $A3,X                     ; $BA07: 15 A3       
    ora    $B1,X                     ; $BA09: 15 B1       
    ora    $B3,X                     ; $BA0B: 15 B3       
    ora    $6A,X                     ; $BA0D: 15 6A       
    php                              ; $BA0F: 08          
    ldy    #$08                      ; $BA10: A0 08       
    adc    $A008,Y                   ; $BA12: 79 08 A0    
    php                              ; $BA15: 08          
    bra    $B99D                     ; $BA16: 80 85       
    clc                              ; $BA18: 18          
    bra    $B9B0                     ; $BA19: 80 95       
    clc                              ; $BA1B: 18          
    bra    $B9A5                     ; $BA1C: 80 87       
    clc                              ; $BA1E: 18          
    bra    $B9B8                     ; $BA1F: 80 97       
    clc                              ; $BA21: 18          
    bra    $B9AD                     ; $BA22: 80 89       
    clc                              ; $BA24: 18          
    bra    $B9C0                     ; $BA25: 80 99       
    clc                              ; $BA27: 18          
    bra    $B9B5                     ; $BA28: 80 8B       
    clc                              ; $BA2A: 18          
    bra    $B9C8                     ; $BA2B: 80 9B       
    clc                              ; $BA2D: 18          
    ora    $8D,S                     ; $BA2E: 03 8D       
    clc                              ; $BA30: 18          
    pla                              ; $BA31: 68          
    php                              ; $BA32: 08          
    sta    $6818,X                   ; $BA33: 9D 18 68    
    php                              ; $BA36: 08          
    bra    $B9DE                     ; $BA37: 80 A5       
    clc                              ; $BA39: 18          
    bra    $B9F1                     ; $BA3A: 80 B5       
    clc                              ; $BA3C: 18          
    bra    $B9E6                     ; $BA3D: 80 A7       
    clc                              ; $BA3F: 18          
    bra    $B9F9                     ; $BA40: 80 B7       
    clc                              ; $BA42: 18          
    bra    $B9EE                     ; $BA43: 80 A9       
    clc                              ; $BA45: 18          
    bra    $BA01                     ; $BA46: 80 B9       
    clc                              ; $BA48: 18          
    bra    $B9F6                     ; $BA49: 80 AB       
    clc                              ; $BA4B: 18          
    bra    $BA09                     ; $BA4C: 80 BB       
    clc                              ; $BA4E: 18          
    ora    [$AD]                     ; $BA4F: 07 AD       
    clc                              ; $BA51: 18          
    pla                              ; $BA52: 68          
    php                              ; $BA53: 08          
    lda    $6818,X                   ; $BA54: BD 18 68    
    php                              ; $BA57: 08          
    and    $0C0B0C                   ; $BA58: 2F 0C 0B 0C 
    and    $0C1B2C,X                 ; $BA5C: 3F 2C 1B 0C 
    bra    $BA6F                     ; $BA60: 80 0D       
    bit    $1D80                     ; $BA62: 2C 80 1D    
    bit    $6801                     ; $BA65: 2C 01 68    
    bpl    $BA36                     ; $BA68: 10 CC       
    bpl    $B9EC                     ; $BA6A: 10 80       
    stp                              ; $BA6C: DB          
    bpl    $B9EF                     ; $BA6D: 10 80       
    cmp    $8010                     ; $BA6F: CD 10 80    
    cmp    $8010,X                   ; $BA72: DD 10 80    
    xba                              ; $BA75: EB          
    bpl    $B9F8                     ; $BA76: 10 80       
    xce                              ; $BA78: FB          
    bpl    $B9FB                     ; $BA79: 10 80       
    sbc    $8010                     ; $BA7B: ED 10 80    
    sbc    $C010,X                   ; $BA7E: FD 10 C0    
    dec    $C050                     ; $BA81: CE 50 C0    
    dec    $0150,X                   ; $BA84: DE 50 01    
    cpy    $6850                     ; $BA87: CC 50 68    
    bvc    $BA4C                     ; $BA8A: 50 C0       
    jml    [$4050]                   ; $BA8C: DC 50 40    
    asl    $14                       ; $BA8F: 06 14       
    rti                              ; $BA91: 40          
    ora    [$14]                     ; $BA92: 07 14       
    ora    $66                       ; $BA94: 05 66       
    dey                              ; $BA96: 88          
    ror    $C8                       ; $BA97: 66 C8       
    cmp    $08,X                     ; $BA99: D5 08       
    cmp    $6608,Y                   ; $BA9B: D9 08 66    
    dey                              ; $BA9E: 88          
    ror    $C8                       ; $BA9F: 66 C8       
    bra    $BA79                     ; $BAA1: 80 D6       
    php                              ; $BAA3: 08          
    ora    ($66,X)                   ; $BAA4: 01 66       
    dey                              ; $BAA6: 88          
    ror    $C8                       ; $BAA7: 66 C8       
    bra    $BA82                     ; $BAA9: 80 D7       
    php                              ; $BAAB: 08          
    bra    $BA75                     ; $BAAC: 80 C7       
    tsb    $1880                     ; $BAAE: 0C 80 18    
    tsb    $C580                     ; $BAB1: 0C 80 C5    
    tsb    $1A80                     ; $BAB4: 0C 80 1A    
    tsb    $69C0                     ; $BAB7: 0C C0 69    
    php                              ; $BABA: 08          
    cpy    #$69                      ; $BABB: C0 69       
    php                              ; $BABD: 08          
    ora    [$50]                     ; $BABE: 07 50       
    php                              ; $BAC0: 08          
    tsb    $08                       ; $BAC1: 04 08       
    rts                              ; $BAC3: 60          
    php                              ; $BAC4: 08          
    tsb    $08                       ; $BAC5: 04 08       
    asl    A                         ; $BAC7: 0A          
    tsb    $0C2C                     ; $BAC8: 0C 2C 0C    
    inc    A                         ; $BACB: 1A          
    tsb    $2C3C                     ; $BACC: 0C 3C 2C    
    bra    $BAFE                     ; $BACF: 80 2D       
    bit    $3D80                     ; $BAD1: 2C 80 3D    
    bit    $6E80                     ; $BAD4: 2C 80 6E    
    tsb    $3B01                     ; $BAD7: 0C 01 3B    
    tsb    $0C7F                     ; $BADA: 0C 7F 0C    
    bra    $BB2A                     ; $BADD: 80 4B       
    tsb    $5B80                     ; $BADF: 0C 80 5B    
    tsb    $4D80                     ; $BAE2: 0C 80 4D    
    tsb    $5D80                     ; $BAE5: 0C 80 5D    
    tsb    $4F09                     ; $BAE8: 0C 09 4F    
    tsb    $0C6B                     ; $BAEB: 0C 6B 0C    
    eor    $0C7B0C,X                 ; $BAEE: 5F 0C 7B 0C 
    ora    $08                       ; $BAF2: 05 08       
    bmi    $BAFE                     ; $BAF4: 30 08       
    ora    $08                       ; $BAF6: 05 08       
    rti                              ; $BAF8: 40          
    php                              ; $BAF9: 08          
    adc    $2A0C                     ; $BAFA: 6D 0C 2A    
    tsb    $7D80                     ; $BAFD: 0C 80 7D    
    tsb    $0042                     ; $BB00: 0C 42 00    
    brk    #$C0                      ; $BB03: 00 C0       
    inc    $C050                     ; $BB05: EE 50 C0    
    inc    $C050,X                   ; $BB08: FE 50 C0    
    cpx    $C050                     ; $BB0B: EC 50 C0    
    jsr    ($8050,X)                 ; $BB0E: FC 50 80    
    tsb    $0D                       ; $BB11: 04 0D       
    bra    $BB29                     ; $BB13: 80 14       
    ora    $0540                     ; $BB15: 0D 40 05    
    ora    $1540                     ; $BB18: 0D 40 15    
    ora    $0680                     ; $BB1B: 0D 80 06    
    ora    $1680                     ; $BB1E: 0D 80 16    
    ora    $F603                     ; $BB21: 0D 03 F6    
    tsb    $0D07                     ; $BB24: 0C 07 0D    
    inc    $0C,X                     ; $BB27: F6 0C       
    ora    [$0D]                     ; $BB29: 07 0D       
    rti                              ; $BB2B: 40          
    pla                              ; $BB2C: 68          
    php                              ; $BB2D: 08          
    rti                              ; $BB2E: 40          
    cli                              ; $BB2F: 58          
    php                              ; $BB30: 08          
    asl    $01                       ; $BB31: 06 01       
    php                              ; $BB33: 08          
    bvc    $BB7E                     ; $BB34: 50 48       
    ora    ($08,X)                   ; $BB36: 01 08       
    rts                              ; $BB38: 60          
    pha                              ; $BB39: 48          
    ora    [$4D]                     ; $BB3A: 07 4D       
    sta    ($10,X)                   ; $BB3C: 81 10       
    ora    [$4D]                     ; $BB3E: 07 4D       
    eor    ($81,X)                   ; $BB40: 41 81       
    bpl    $BAC4                     ; $BB42: 10 80       
    ora    #$4009                    ; $BB44: 09 09 40    
    sta    ($10,X)                   ; $BB47: 81 10       
    cpy    #$0A                      ; $BB49: C0 0A       
    eor    $C103                     ; $BB4B: 4D 03 C1    
    bvc    $BB68                     ; $BB4E: 50 18       
    ora    #$50C1                    ; $BB50: 09 C1 50    
    plp                              ; $BB53: 28          
    ora    #$1980                    ; $BB54: 09 80 19    
    ora    #$2980                    ; $BB57: 09 80 29    
    ora    #$1B03                    ; $BB5A: 09 03 1B    
    ora    #$4D1B                    ; $BB5D: 09 1B 4D    
    pld                              ; $BB60: 2B          
    ora    #$4D2B                    ; $BB61: 09 2B 4D    
    cpy    #$1A                      ; $BB64: C0 1A       
    eor    $2AC0                     ; $BB66: 4D C0 2A    
    eor    $1803                     ; $BB69: 4D 03 18    
    eor    $50C1                     ; $BB6C: 4D C1 50    
    plp                              ; $BB6F: 28          
    eor    $50C1                     ; $BB70: 4D C1 50    
    bra    $BBAE                     ; $BB73: 80 39       
    ora    #$4980                    ; $BB75: 09 80 49    
    ora    #$3B03                    ; $BB78: 09 03 3B    
    ora    #$4D3B                    ; $BB7B: 09 3B 4D    
    sta    ($08,X)                   ; $BB7E: 81 08       
    sta    ($4C,X)                   ; $BB80: 81 4C       
    cpy    #$3A                      ; $BB82: C0 3A       
    eor    $4AC0                     ; $BB84: 4D C0 4A    
    eor    $6100                     ; $BB87: 4D 00 61    
    php                              ; $BB8A: 08          
    bra    $BBFD                     ; $BB8B: 80 70       
    php                              ; $BB8D: 08          
    asl    $80                       ; $BB8E: 06 80       
    php                              ; $BB90: 08          
    bvs    $BB9B                     ; $BB91: 70 08       
    stz    $08                       ; $BB93: 64 08       
    bra    $BB9F                     ; $BB95: 80 08       
    stz    $08,X                     ; $BB97: 74 08       
    sbc    [$0C]                     ; $BB99: E7 0C       
    iny                              ; $BB9B: C8          
    tsb    $1880                     ; $BB9C: 0C 80 18    
    tsb    $C501                     ; $BB9F: 0C 01 C5    
    tsb    $0CE6                     ; $BBA2: 0C E6 0C    
    bra    $BBC1                     ; $BBA5: 80 1A       
    tsb    $0080                     ; $BBA7: 0C 80 00    
    ora    $1080,Y                   ; $BBAA: 19 80 10    
    ora    $02C0,Y                   ; $BBAD: 19 C0 02    
    ora    $12C0,Y                   ; $BBB0: 19 C0 12    
    ora    $0205,Y                   ; $BBB3: 19 05 02    
    ora    $5900,Y                   ; $BBB6: 19 00 59    
    ora    ($19)                     ; $BBB9: 12 19       
    bpl    $BC16                     ; $BBBB: 10 59       
    adc    #$6810                    ; $BBBD: 69 10 68    
    php                              ; $BBC0: 08          
    rti                              ; $BBC1: 40          
    cli                              ; $BBC2: 58          
    php                              ; $BBC3: 08          
    bra    $BBEE                     ; $BBC4: 80 28       
    tsb    $7E03                     ; $BBC6: 0C 03 7E    
    tsb    $0C39                     ; $BBC9: 0C 39 0C    
    plp                              ; $BBCC: 28          
    tsb    $0C6E                     ; $BBCD: 0C 6E 0C    
    bra    $BC0A                     ; $BBD0: 80 38       
    tsb    $4080                     ; $BBD2: 0C 80 40    
    ora    #$5080                    ; $BBD5: 09 80 50    
    ora    #$4201                    ; $BBD8: 09 01 42    
    ora    #$0923                    ; $BBDB: 09 23 09    
    bra    $BC32                     ; $BBDE: 80 52       
    ora    #$6080                    ; $BBE0: 09 80 60    
    ora    #$7080                    ; $BBE3: 09 80 70    
    ora    #$6280                    ; $BBE6: 09 80 62    
    ora    #$7280                    ; $BBE9: 09 80 72    
    ora    #$4002                    ; $BBEC: 09 02 40    
    ora    #$0921                    ; $BBEF: 09 21 09    
    rti                              ; $BBF2: 40          
    ora    #$2181                    ; $BBF3: 09 81 21    
    ora    #$2280                    ; $BBF6: 09 80 22    
    ora    #$4002                    ; $BBF9: 09 02 40    
    ora    #$0921                    ; $BBFC: 09 21 09    
    rti                              ; $BBFF: 40          
    ora    #$2181                    ; $BC00: 09 81 21    
    ora    #$2280                    ; $BC03: 09 80 22    
    ora    #$3480                    ; $BC06: 09 80 34    
    ora    #$4480                    ; $BC09: 09 80 44    
    ora    #$2003                    ; $BC0C: 09 03 20    
    ora    #$0933                    ; $BC0F: 09 33 09    
    bmi    $BC1D                     ; $BC12: 30 09       
    eor    $09,S                     ; $BC14: 43 09       
    bra    $BC2D                     ; $BC16: 80 15       
    php                              ; $BC18: 08          
    rti                              ; $BC19: 40          
    ldy    #$08                      ; $BC1A: A0 08       
    bra    $BC43                     ; $BC1C: 80 25       
    php                              ; $BC1E: 08          
    ora    $90,S                     ; $BC1F: 03 90       
    php                              ; $BC21: 08          
    ldy    #$08                      ; $BC22: A0 08       
    bcc    $BC2E                     ; $BC24: 90 08       
    ldy    #$08                      ; $BC26: A0 08       
    bra    $BC4F                     ; $BC28: 80 25       
    dey                              ; $BC2A: 88          
    rti                              ; $BC2B: 40          
    ldy    #$08                      ; $BC2C: A0 08       
    cpy    #$16                      ; $BC2E: C0 16       
    iny                              ; $BC30: C8          
    ora    #$8866                    ; $BC31: 09 66 88    
    ror    $C8                       ; $BC34: 66 C8       
    eor    [$08]                     ; $BC36: 47 08       
    cmp    $08,X                     ; $BC38: D5 08       
    ror    $88                       ; $BC3A: 66 88       
    ror    $C8                       ; $BC3C: 66 C8       
    cmp    $08,X                     ; $BC3E: D5 08       
    eor    [$48]                     ; $BC40: 47 48       
    pla                              ; $BC42: 68          
    php                              ; $BC43: 08          
    cpy    $800C                     ; $BC44: CC 0C 80    
    stp                              ; $BC47: DB          
    tsb    $CD80                     ; $BC48: 0C 80 CD    
    tsb    $DD80                     ; $BC4B: 0C 80 DD    
    tsb    $EB80                     ; $BC4E: 0C 80 EB    
    tsb    $FB80                     ; $BC51: 0C 80 FB    
    tsb    $ED80                     ; $BC54: 0C 80 ED    
    tsb    $FD80                     ; $BC57: 0C 80 FD    
    tsb    $CEC0                     ; $BC5A: 0C C0 CE    
    jmp    $DEC0                     ; $BC5D: 4C C0 DE    
    jmp    $CC01                     ; $BC60: 4C 01 CC    
    jmp    $4868                     ; $BC63: 4C 68 48    
    cpy    #$DC                      ; $BC66: C0 DC       
    jmp    $EEC0                     ; $BC68: 4C C0 EE    
    jmp    $FEC0                     ; $BC6B: 4C C0 FE    
    jmp    $ECC0                     ; $BC6E: 4C C0 EC    
    jmp    $FCC0                     ; $BC71: 4C C0 FC    
    jmp    $1740                     ; $BC74: 4C 40 17    
    trb    $40                       ; $BC77: 14 40       
    ora    [$14]                     ; $BC79: 07 14       
    lsr    A                         ; $BC7B: 4A          
    brk    #$00                      ; $BC7C: 00 00       
    ora    $81,S                     ; $BC7E: 03 81       
    bpl    $BC8F                     ; $BC80: 10 0D       
    ora    #$10A4                    ; $BC82: 09 A4 10    
    ora    $8009,X                   ; $BC85: 1D 09 80    
    asl    $8009                     ; $BC88: 0E 09 80    
    asl    $0909,X                   ; $BC8B: 1E 09 09    
    pei    $10                       ; $BC8E: D4 10       
    eor    $E209                     ; $BC90: 4D 09 E2    
    bpl    $BCF2                     ; $BC93: 10 5D       
    ora    #$094E                    ; $BC95: 09 4E 09    
    eor    $095E11                   ; $BC98: 4F 11 5E 09 
    eor    $086811,X                 ; $BC9C: 5F 11 68 08 
    cpy    $8008                     ; $BCA0: CC 08 80    
    stp                              ; $BCA3: DB          
    php                              ; $BCA4: 08          
    bra    $BC74                     ; $BCA5: 80 CD       
    php                              ; $BCA7: 08          
    bra    $BC87                     ; $BCA8: 80 DD       
    php                              ; $BCAA: 08          
    bra    $BC98                     ; $BCAB: 80 EB       
    php                              ; $BCAD: 08          
    bra    $BCAB                     ; $BCAE: 80 FB       
    php                              ; $BCB0: 08          
    bra    $BCA0                     ; $BCB1: 80 ED       
    php                              ; $BCB3: 08          
    bra    $BCB3                     ; $BCB4: 80 FD       
    php                              ; $BCB6: 08          
    cpy    #$CE                      ; $BCB7: C0 CE       
    pha                              ; $BCB9: 48          
    cpy    #$DE                      ; $BCBA: C0 DE       
    pha                              ; $BCBC: 48          
    ora    ($CC,X)                   ; $BCBD: 01 CC       
    pha                              ; $BCBF: 48          
    pla                              ; $BCC0: 68          
    pha                              ; $BCC1: 48          
    cpy    #$DC                      ; $BCC2: C0 DC       
    pha                              ; $BCC4: 48          
    cpy    #$EE                      ; $BCC5: C0 EE       
    pha                              ; $BCC7: 48          
    cpy    #$FE                      ; $BCC8: C0 FE       
    pha                              ; $BCCA: 48          
    cpy    #$EC                      ; $BCCB: C0 EC       
    pha                              ; $BCCD: 48          
    cpy    #$FC                      ; $BCCE: C0 FC       
    pha                              ; $BCD0: 48          
    ora    ($08,X)                   ; $BCD1: 01 08       
    tsb    $0D8D                     ; $BCD3: 0C 8D 0D    
    bra    $BCF0                     ; $BCD6: 80 18       
    tsb    $8E80                     ; $BCD8: 0C 80 8E    
    ora    $1A80                     ; $BCDB: 0D 80 1A    
    tsb    $A480                     ; $BCDE: 0C 80 A4    
    ora    $B480,Y                   ; $BCE1: 19 80 B4    
    ora    $A680,Y                   ; $BCE4: 19 80 A6    
    ora    $B680,Y                   ; $BCE7: 19 80 B6    
    ora    $B403,Y                   ; $BCEA: 19 03 B4    
    bpl    $BD1C                     ; $BCED: 10 2D       
    ora    #$1081                    ; $BCEF: 09 81 10    
    and    $8009,X                   ; $BCF2: 3D 09 80    
    rol    $8009                     ; $BCF5: 2E 09 80    
    rol    $0309,X                   ; $BCF8: 3E 09 03    
    pla                              ; $BCFB: 68          
    php                              ; $BCFC: 08          
    adc    $6809                     ; $BCFD: 6D 09 68    
    php                              ; $BD00: 08          
    adc    $8009,X                   ; $BD01: 7D 09 80    
    ror    $8009                     ; $BD04: 6E 09 80    
    ror    $4109,X                   ; $BD07: 7E 09 41    
    sta    ($10,X)                   ; $BD0A: 81 10       
    cop    #$A4                      ; $BD0C: 02 A4       
    bvc    $BC91                     ; $BD0E: 50 81       
    bpl    $BCC6                     ; $BD10: 10 B4       
    bvc    $BD54                     ; $BD12: 50 40       
    sta    ($10,X)                   ; $BD14: 81 10       
    cop    #$1B                      ; $BD16: 02 1B       
    ora    #$1081                    ; $BD18: 09 81 10    
    pld                              ; $BD1B: 2B          
    ora    #$8140                    ; $BD1C: 09 40 81    
    bpl    $BD23                     ; $BD1F: 10 02       
    tcs                              ; $BD21: 1B          
    eor    $1081                     ; $BD22: 4D 81 10    
    pld                              ; $BD25: 2B          
    eor    $8140                     ; $BD26: 4D 40 81    
    bpl    $BD2D                     ; $BD29: 10 02       
    ldy    $10                       ; $BD2B: A4 10       
    sta    ($10,X)                   ; $BD2D: 81 10       
    ldy    $10,X                     ; $BD2F: B4 10       
    eor    ($81,X)                   ; $BD31: 41 81       
    bpl    $BD37                     ; $BD33: 10 02       
    tsc                              ; $BD35: 3B          
    ora    #$1081                    ; $BD36: 09 81 10    
    sta    ($08,X)                   ; $BD39: 81 08       
    rti                              ; $BD3B: 40          
    sta    ($10,X)                   ; $BD3C: 81 10       
    tsb    $3B                       ; $BD3E: 04 3B       
    eor    $1081                     ; $BD40: 4D 81 10    
    sta    ($4C,X)                   ; $BD43: 81 4C       
    pla                              ; $BD45: 68          
    php                              ; $BD46: 08          
    eor    $8009,Y                   ; $BD47: 59 09 80    
    pla                              ; $BD4A: 68          
    ora    #$5A80                    ; $BD4B: 09 80 5A    
    ora    #$6A80                    ; $BD4E: 09 80 6A    
    ora    #$7880                    ; $BD51: 09 80 78    
    ora    #$8880                    ; $BD54: 09 80 88    
    ora    #$7A80                    ; $BD57: 09 80 7A    
    ora    #$8A80                    ; $BD5A: 09 80 8A    
    ora    #$7C02                    ; $BD5D: 09 02 7C    
    ora    #$0868                    ; $BD60: 09 68 08    
    sty    $4009                     ; $BD63: 8C 09 40    
    pla                              ; $BD66: 68          
    php                              ; $BD67: 08          
    brk    #$99                      ; $BD68: 00 99       
    ora    #$6840                    ; $BD6A: 09 40 68    
    php                              ; $BD6D: 08          
    bra    $BD0A                     ; $BD6E: 80 9A       
    ora    #$6840                    ; $BD70: 09 40 68    
    php                              ; $BD73: 08          
    bra    $BD1E                     ; $BD74: 80 A8       
    ora    #$B880                    ; $BD76: 09 80 B8    
    ora    #$AA01                    ; $BD79: 09 01 AA    
    ora    #$0868                    ; $BD7C: 09 68 08    
    bra    $BD3B                     ; $BD7F: 80 BA       
    ora    #$AB80                    ; $BD81: 09 80 AB    
    ora    #$6801                    ; $BD84: 09 01 68    
    php                              ; $BD87: 08          
    ldy    $8009,X                   ; $BD88: BC 09 80    
    lda    $8009                     ; $BD8B: AD 09 80    
    lda    $8009,X                   ; $BD8E: BD 09 80    
    stz    $11                       ; $BD91: 64 11       
    bra    $BE09                     ; $BD93: 80 74       
    ora    ($80),Y                   ; $BD95: 11 80       
    ror    $11                       ; $BD97: 66 11       
    bra    $BE11                     ; $BD99: 80 76       
    ora    ($01),Y                   ; $BD9B: 11 01       
    sta    ($10,X)                   ; $BD9D: 81 10       
    lsr    $11                       ; $BD9F: 46 11       
    bra    $BDF7                     ; $BDA1: 80 54       
    ora    ($01),Y                   ; $BDA3: 11 01       
    eor    [$11]                     ; $BDA5: 47 11       
    sta    ($10,X)                   ; $BDA7: 81 10       
    bra    $BE01                     ; $BDA9: 80 56       
    ora    ($80),Y                   ; $BDAB: 11 80       
    rol    $11,X                     ; $BDAD: 36 11       
    wdm    #$81                      ; $BDAF: 42 81       
    bpl    $BD33                     ; $BDB1: 10 80       
    stx    $8010                     ; $BDB3: 8E 10 80    
    stz    $8010,X                   ; $BDB6: 9E 10 80    
    ldx    $8010                     ; $BDB9: AE 10 80    
    ldx    $8010,Y                   ; $BDBC: BE 10 80    
    dex                              ; $BDBF: CA          
    bpl    $BD42                     ; $BDC0: 10 80       
    cmp    ($0A,X)                   ; $BDC2: C1 0A       
    bra    $BD97                     ; $BDC4: 80 D1       
    asl    A                         ; $BDC6: 0A          
    bra    $BDAA                     ; $BDC7: 80 E1       
    asl    A                         ; $BDC9: 0A          
    bra    $BDBD                     ; $BDCA: 80 F1       
    asl    A                         ; $BDCC: 0A          
    tsb    $C3                       ; $BDCD: 04 C3       
    asl    A                         ; $BDCF: 0A          
    sta    ($10,X)                   ; $BDD0: 81 10       
    cmp    ($0A,S),Y                 ; $BDD2: D3 0A       
    sta    ($10,X)                   ; $BDD4: 81 10       
    sbc    $0A,S                     ; $BDD6: E3 0A       
    eor    $81,S                     ; $BDD8: 43 81       
    bpl    $BD5C                     ; $BDDA: 10 80       
    lda    ($0A),Y                   ; $BDDC: B1 0A       
    ora    [$81]                     ; $BDDE: 07 81       
    bpl    $BDA2                     ; $BDE0: 10 C0       
    asl    A                         ; $BDE2: 0A          
    sta    ($10,X)                   ; $BDE3: 81 10       
    bne    $BDF1                     ; $BDE5: D0 0A       
    ora    ($08,X)                   ; $BDE7: 01 08       
    ora    $08                       ; $BDE9: 05 08       
    ora    ($08,X)                   ; $BDEB: 01 08       
    ora    $08                       ; $BDED: 05 08       
    bra    $BE26                     ; $BDEF: 80 35       
    php                              ; $BDF1: 08          
    ora    $01                       ; $BDF2: 05 01       
    php                              ; $BDF4: 08          
    ora    $08                       ; $BDF5: 05 08       
    and    [$08],Y                   ; $BDF7: 37 08       
    tsb    $08                       ; $BDF9: 04 08       
    and    [$08]                     ; $BDFB: 27 08       
    tsb    $08                       ; $BDFD: 04 08       
    bra    $BE46                     ; $BDFF: 80 45       
    php                              ; $BE01: 08          
    bra    $BE39                     ; $BE02: 80 35       
    php                              ; $BE04: 08          
    ora    $27                       ; $BE05: 05 27       
    php                              ; $BE07: 08          
    tsb    $08                       ; $BE08: 04 08       
    and    [$08],Y                   ; $BE0A: 37 08       
    tsb    $08                       ; $BE0C: 04 08       
    and    [$08]                     ; $BE0E: 27 08       
    tsb    $08                       ; $BE10: 04 08       
    bra    $BE69                     ; $BE12: 80 55       
    php                              ; $BE14: 08          
    bra    $BE2C                     ; $BE15: 80 15       
    php                              ; $BE17: 08          
    cpy    #$16                      ; $BE18: C0 16       
    iny                              ; $BE1A: C8          
    rti                              ; $BE1B: 40          
    sta    ($08,X)                   ; $BE1C: 81 08       
    bra    $BDAE                     ; $BE1E: 80 8E       
    php                              ; $BE20: 08          
    bra    $BDC1                     ; $BE21: 80 9E       
    php                              ; $BE23: 08          
    bra    $BDD4                     ; $BE24: 80 AE       
    php                              ; $BE26: 08          
    bra    $BDE9                     ; $BE27: 80 C0       
    ora    $80,X                     ; $BE29: 15 80       
    bne    $BE42                     ; $BE2B: D0 15       
    bra    $BDF1                     ; $BE2D: 80 C2       
    ora    $80,X                     ; $BE2F: 15 80       
    cmp    ($15)                     ; $BE31: D2 15       
    bra    $BDFD                     ; $BE33: 80 C8       
    ora    $40,X                     ; $BE35: 15 40       
    cld                              ; $BE37: D8          
    ora    $80,X                     ; $BE38: 15 80       
    dex                              ; $BE3A: CA          
    ora    $44,X                     ; $BE3B: 15 44       
    cld                              ; $BE3D: D8          
    ora    $80,X                     ; $BE3E: 15 80       
    ldx    $8008,Y                   ; $BE40: BE 08 80    
    dex                              ; $BE43: CA          
    php                              ; $BE44: 08          
    rti                              ; $BE45: 40          
    sta    ($0C,X)                   ; $BE46: 81 0C       
    bra    $BDD8                     ; $BE48: 80 8E       
    tsb    $9E80                     ; $BE4A: 0C 80 9E    
    tsb    $AE80                     ; $BE4D: 0C 80 AE    
    tsb    $BE80                     ; $BE50: 0C 80 BE    
    tsb    $CA80                     ; $BE53: 0C 80 CA    
    tsb    $A041                     ; $BE56: 0C 41 A0    
    php                              ; $BE59: 08          
    brk    #$00                      ; $BE5A: 00 00       
    asl    A                         ; $BE5C: 0A          
    rti                              ; $BE5D: 40          
    ldy    #$08                      ; $BE5E: A0 08       
    brk    #$01                      ; $BE60: 00 01       
    asl    A                         ; $BE62: 0A          
    rti                              ; $BE63: 40          
    ldy    #$08                      ; $BE64: A0 08       
    brk    #$02                      ; $BE66: 00 02       
    asl    A                         ; $BE68: 0A          
    bra    $BE70                     ; $BE69: 80 05       
    asl    A                         ; $BE6B: 0A          
    bra    $BE71                     ; $BE6C: 80 03       
    asl    A                         ; $BE6E: 0A          
    bra    $BE78                     ; $BE6F: 80 07       
    asl    A                         ; $BE71: 0A          
    bra    $BE84                     ; $BE72: 80 10       
    asl    A                         ; $BE74: 0A          
    bra    $BE8B                     ; $BE75: 80 14       
    asl    A                         ; $BE77: 0A          
    bra    $BE8C                     ; $BE78: 80 12       
    asl    A                         ; $BE7A: 0A          
    sta    ($16,X)                   ; $BE7B: 81 16       
    asl    A                         ; $BE7D: 0A          
    brk    #$20                      ; $BE7E: 00 20       
    asl    A                         ; $BE80: 0A          
    bra    $BE13                     ; $BE81: 80 90       
    asl    A                         ; $BE83: 0A          
    bra    $BE4A                     ; $BE84: 80 C4       
    ora    $80,X                     ; $BE86: 15 80       
    pei    $15                       ; $BE88: D4 15       
    bra    $BE52                     ; $BE8A: 80 C6       
    ora    $80,X                     ; $BE8C: 15 80       
    dec    $15,X                     ; $BE8E: D6 15       
    bra    $BEB3                     ; $BE90: 80 21       
    asl    A                         ; $BE92: 0A          
    bra    $BE27                     ; $BE93: 80 92       
    asl    A                         ; $BE95: 0A          
    ora    ($08,X)                   ; $BE96: 01 08       
    tsb    $0EA1                     ; $BE98: 0C A1 0E    
    bra    $BEB5                     ; $BE9B: 80 18       
    tsb    $A280                     ; $BE9D: 0C 80 A2    
    asl    $1A80                     ; $BEA0: 0E 80 1A    
    tsb    $E080                     ; $BEA3: 0C 80 E0    
    ora    #$F080                    ; $BEA6: 09 80 F0    
    ora    #$E280                    ; $BEA9: 09 80 E2    
    ora    #$F280                    ; $BEAC: 09 80 F2    
    ora    #$E480                    ; $BEAF: 09 80 E4    
    ora    #$F480                    ; $BEB2: 09 80 F4    
    ora    #$E680                    ; $BEB5: 09 80 E6    
    ora    #$F680                    ; $BEB8: 09 80 F6    
    ora    #$E880                    ; $BEBB: 09 80 E8    
    ora    $F880                     ; $BEBE: 0D 80 F8    
    ora    $EA80                     ; $BEC1: 0D 80 EA    
    ora    $FA80                     ; $BEC4: 0D 80 FA    
    ora    $006A                     ; $BEC7: 0D 6A 00    
    brk    #$80                      ; $BECA: 00 80       
    and    ($0B,S),Y                 ; $BECC: 33 0B       
    bra    $BF13                     ; $BECE: 80 43       
    phd                              ; $BED0: 0B          
    bra    $BF08                     ; $BED1: 80 35       
    phd                              ; $BED3: 0B          
    ora    ($45,X)                   ; $BED4: 01 45       
    phd                              ; $BED6: 0B          
    lsr    $0F                       ; $BED7: 46 0F       
    lsr    $0000,X                   ; $BED9: 5E 00 00    
    ora    ($00,X)                   ; $BEDC: 01 00       
    cop    #$C2                      ; $BEDE: 02 C2       
    sbc    [$00],Y                   ; $BEE0: F7 00       
    brk    #$10                      ; $BEE2: 00 10       
    bra    $BF26                     ; $BEE4: 80 40       
    bra    $BF28                     ; $BEE6: 80 40       
    ora    #$0018                    ; $BEE8: 09 18 00    
    sed                              ; $BEEB: F8          
    brk    #$F8                      ; $BEEC: 00 F8       
    brk    #$F8                      ; $BEEE: 00 F8       
    ora    [$38],Y                   ; $BEF0: 17 38       
    php                              ; $BEF2: 08          
    ora    ($00,X)                   ; $BEF3: 01 00       
    ora    $089DE8,X                 ; $BEF5: 1F E8 9D 08 
    lda    ($18,X)                   ; $BEF9: A1 18       
    sbc    $F8A70F                   ; $BEFB: EF 0F A7 F8 
    ora    #$39A8                    ; $BEFF: 09 A8 39    
    sed                              ; $BF02: F8          
    and    ($80,S),Y                 ; $BF03: 33 80       
    bra    $BF2A                     ; $BF05: 80 23       
    sed                              ; $BF07: F8          
    brk    #$F8                      ; $BF08: 00 F8       
    brk    #$F8                      ; $BF0A: 00 F8       
    brk    #$F8                      ; $BF0C: 00 F8       
    lda    $C8,S                     ; $BF0E: A3 C8       
    lda    $F8                       ; $BF10: A5 F8       
    brk    #$C8                      ; $BF12: 00 C8       
    cop    #$40                      ; $BF14: 02 40       
    asl    $48                       ; $BF16: 06 48       
    brk    #$00                      ; $BF18: 00 00       
    sty    $0A                       ; $BF1A: 84 0A       
    rol    $A700,X                   ; $BF1C: 3E 00 A7    
    rol    $0056,X                   ; $BF1F: 3E 56 00    
    brk    #$85                      ; $BF22: 00 85       
    ora    $803E,Y                   ; $BF24: 19 3E 80    
    lda    [$3E],Y                   ; $BF27: B7 3E       
    eor    ($00,X)                   ; $BF29: 41 00       
    php                              ; $BF2B: 08          
    jmp    $0000                     ; $BF2C: 4C 00 00    
    phb                              ; $BF2F: 8B          
    and    $3E,S                     ; $BF30: 23 3E       
    sta    $99,S                     ; $BF32: 83 99       
    rol    $004A,X                   ; $BF34: 3E 4A 00    
    brk    #$8D                      ; $BF37: 00 8D       
    and    ($3E),Y                   ; $BF39: 31 3E       
    sta    $A9                       ; $BF3B: 85 A9       
    rol    $0047,X                   ; $BF3D: 3E 47 00    
    brk    #$00                      ; $BF40: 00 00       
    rti                              ; $BF42: 40          
    asl    $418D,X                   ; $BF43: 1E 8D 41    
    rol    $B985,X                   ; $BF46: 3E 85 B9    
    rol    $0047,X                   ; $BF49: 3E 47 00    
    brk    #$00                      ; $BF4C: 00 00       
    bvc    $BF6E                     ; $BF4E: 50 1E       
    sta    $3E51                     ; $BF50: 8D 51 3E    
    sta    $C9                       ; $BF53: 85 C9       
    rol    $0047,X                   ; $BF55: 3E 47 00    
    brk    #$00                      ; $BF58: 00 00       
    rts                              ; $BF5A: 60          
    asl    $618B,X                   ; $BF5B: 1E 8B 61    
    rol    $6A01,X                   ; $BF5E: 3E 01 6A    
    rol    $3E6F,X                   ; $BF61: 3E 6F 3E    
    sta    $D9                       ; $BF64: 85 D9       
    rol    $0048,X                   ; $BF66: 3E 48 00    
    brk    #$8B                      ; $BF69: 00 8B       
    adc    ($3E),Y                   ; $BF6B: 71 3E       
    ora    ($7A,X)                   ; $BF6D: 01 7A       
    rol    $3E7F,X                   ; $BF6F: 3E 7F 3E    
    sta    $E9                       ; $BF72: 85 E9       
    rol    $004A,X                   ; $BF74: 3E 4A 00    
    brk    #$85                      ; $BF77: 00 85       
    sta    $3E,S                     ; $BF79: 83 3E       
    mvp    $3E, $89                  ; $BF7B: 44 89 3E    
    sta    $F9                       ; $BF7E: 85 F9       
    rol    $004C,X                   ; $BF80: 3E 4C 00    
    brk    #$81                      ; $BF83: 00 81       
    sta    $1E,X                     ; $BF85: 95 1E       
    eor    [$00]                     ; $BF87: 47 00       
    brk    #$81                      ; $BF89: 00 81       
    dec    $1E                       ; $BF8B: C6 1E       
    adc    $6C0000,X                 ; $BF8D: 7F 00 00 6C 
    brk    #$00                      ; $BF91: 00 00       
    eor    $0800,Y                   ; $BF93: 59 00 08    
    eor    $00,S                     ; $BF96: 43 00       
    brk    #$59                      ; $BF98: 00 59       
    brk    #$08                      ; $BF9A: 00 08       
    eor    $00,S                     ; $BF9C: 43 00       
    brk    #$59                      ; $BF9E: 00 59       
    brk    #$08                      ; $BFA0: 00 08       
    eor    $00,S                     ; $BFA2: 43 00       
    brk    #$59                      ; $BFA4: 00 59       
    brk    #$08                      ; $BFA6: 00 08       
    eor    $00,S                     ; $BFA8: 43 00       
    brk    #$59                      ; $BFAA: 00 59       
    brk    #$08                      ; $BFAC: 00 08       
    eor    $00,S                     ; $BFAE: 43 00       
    brk    #$59                      ; $BFB0: 00 59       
    brk    #$08                      ; $BFB2: 00 08       
    eor    $00,S                     ; $BFB4: 43 00       
    brk    #$59                      ; $BFB6: 00 59       
    brk    #$08                      ; $BFB8: 00 08       
    eor    $00,S                     ; $BFBA: 43 00       
    brk    #$59                      ; $BFBC: 00 59       
    brk    #$08                      ; $BFBE: 00 08       
    eor    $00,S                     ; $BFC0: 43 00       
    brk    #$59                      ; $BFC2: 00 59       
    brk    #$08                      ; $BFC4: 00 08       
    eor    $00,S                     ; $BFC6: 43 00       
    brk    #$59                      ; $BFC8: 00 59       
    brk    #$08                      ; $BFCA: 00 08       
    eor    $00,S                     ; $BFCC: 43 00       
    brk    #$59                      ; $BFCE: 00 59       
    brk    #$08                      ; $BFD0: 00 08       
    rts                              ; $BFD2: 60          
    brk    #$00                      ; $BFD3: 00 00       
    ora    ($00,X)                   ; $BFD5: 01 00       
    rti                              ; $BFD7: 40          
    cop    #$46                      ; $BFD8: 02 46       
    brk    #$00                      ; $BFDA: 00 00       
    cpx    #$01                      ; $BFDC: E0 01       
    sbc    $FFFFF8,X                 ; $BFDE: FF F8 FF FF 
    sbc    $00037F,X                 ; $BFE2: FF 7F 03 00 
    cop    #$18                      ; $BFE6: 02 18       
    ora    ($00,X)                   ; $BFE8: 01 00       
    sed                              ; $BFEA: F8          
    and    ($10)                     ; $BFEB: 32 10       
    sbc    $004400,X                 ; $BFED: FF 00 44 00 
    and    $00F000,X                 ; $BFF1: 3F 00 F0 00 
    jsr    ($E000,X)                 ; $BFF5: FC 00 E0    
    sbc    $101B07,X                 ; $BFF8: FF 07 1B 10 
    cpy    #$FF                      ; $BFFC: C0 FF       
    beq    $C023                     ; $BFFE: F0 23       
    bpl    $BFE2                     ; $C000: 10 E0       
    cmp    ($4A,X)                   ; $C002: C1 4A       
    bvc    $C006                     ; $C004: 50 00       
    ora    $000700,X                 ; $C006: 1F 00 07 00 
    cpy    #$1D                      ; $C00A: C0 1D       
    brk    #$5B                      ; $C00C: 00 5B       
    php                              ; $C00E: 08          
    trb    $0019                     ; $C00F: 1C 19 00    
    inc    $0837,X                   ; $C012: FE 37 08    
    sbc    $104300,X                 ; $C015: FF 00 43 10 
    trb    $A20D                     ; $C019: 1C 0D A2    
    bvs    $C01E                     ; $C01C: 70 00       
    inc    $003D,X                   ; $C01E: FE 3D 00    
    adc    [$08],Y                   ; $C021: 77 08       
    ora    $000300                   ; $C023: 0F 00 03 00 
    ora    $5F,S                     ; $C027: 03 5F       
    brk    #$03                      ; $C029: 00 03       
    sbc    $306380,X                 ; $C02B: FF 80 63 30 
    ora    $5F,S                     ; $C02F: 03 5F       
    brk    #$A8                      ; $C031: 00 A8       
    inc    $0003,X                   ; $C033: FE 03 00    
    bra    $C09B                     ; $C036: 80 63       
    jsr    $7FFF                     ; $C038: 20 FF 7F    
    brk    #$7C                      ; $C03B: 00 7C       
    tdc                              ; $C03D: 7B          
    bpl    $C038                     ; $C03E: 10 F8       
    eor    $10                       ; $C040: 45 10       
    adc    $181708,X                 ; $C042: 7F 08 17 18 
    lda    [$08],Y                   ; $C046: B7 08       
    adc    $08,S                     ; $C048: 63 08       
    adc    $087B08,X                 ; $C04A: 7F 08 7B 08 
    rol    A                         ; $C04E: 2A          
    sta    $1F                       ; $C04F: 85 1F       
    sta    [$20]                     ; $C051: 87 20       
    cpx    #$7B                      ; $C053: E0 7B       
    rti                              ; $C055: 40          
    ora    [$5F]                     ; $C056: 07 5F       
    brk    #$F0                      ; $C058: 00 F0       
    sbc    ($01),Y                   ; $C05A: F1 01       
    plp                              ; $C05C: 28          
    inc    $0082,X                   ; $C05D: FE 82 00    
    brk    #$FF                      ; $C060: 00 FF       
    sbc    ($0E),Y                   ; $C062: F1 0E       
    ora    ($28,X)                   ; $C064: 01 28       
    ora    ($20,S),Y                 ; $C066: 13 20       
    tcd                              ; $C068: 5B          
    brk    #$C5                      ; $C069: 00 C5       
    brk    #$02                      ; $C06B: 00 02       
    sbc    $2801,X                   ; $C06D: FD 01 28    
    rep    #$1D                      ; $C070: C2 1D        ; M=16, X=16
    sed                              ; $C072: F8          
    eor    ($00,X)                   ; $C073: 41 00       
    sbc    $01FC03,X                 ; $C075: FF 03 FC 01 
    plp                              ; $C079: 28          
    sbc    $1C,S                     ; $C07A: E3 1C       
    asl    $3F30                     ; $C07C: 0E 30 3F    
    lda    [$08]                     ; $C07F: A7 08       
    sbc    $8800,X                   ; $C081: FD 00 88    
    php                              ; $C084: 08          
    cpx    #$7000                    ; $C085: E0 00 70    
    brk    #$3C                      ; $C088: 00 3C       
    lda    #$DF1A                    ; $C08A: A9 1A DF    
    sty    $08,X                     ; $C08D: 94 08       
    eor    [$08]                     ; $C08F: 47 08       
    beq    $C0A2                     ; $C091: F0 0F       
    rti                              ; $C093: 40          
    bra    $C091                     ; $C094: 80 FB       
    tsb    $54                       ; $C096: 04 54       
    plb                              ; $C098: AB          
    bit    $DB                       ; $C099: 24 DB       
    ora    $000728,X                 ; $C09B: 1F 28 07 00 
    asl    $3C00                     ; $C09F: 0E 00 3C    
    sta    $58,X                     ; $C0A2: 95 58       
    xce                              ; $C0A4: FB          
    ora    $4F0028,X                 ; $C0A5: 1F 28 00 4F 
    ora    $20DFF0                   ; $C0A9: 0F F0 DF 20 
    rol    A                         ; $C0AD: 2A          
    cmp    $24,X                     ; $C0AE: D5 24       
    stp                              ; $C0B0: DB          
    sec                              ; $C0B1: 38          
    and    ($41),Y                   ; $C0B2: 31 41       
    and    ($D4,X)                   ; $C0B4: 21 D4       
    bpl    $C0BD                     ; $C0B6: 10 05       
    rti                              ; $C0B8: 40          
    sbc    $01FB,X                   ; $C0B9: FD FB 01    
    cli                              ; $C0BC: 58          
    ora    [$02]                     ; $C0BD: 07 02       
    ora    #$01F8                    ; $C0BF: 09 F8 01    
    cli                              ; $C0C2: 58          
    and    $C3,X                     ; $C0C3: 35 C3       
    phx                              ; $C0C5: DA          
    ora    #$C335                    ; $C0C6: 09 35 C3    
    ora    ($08,X)                   ; $C0C9: 01 08       
    phx                              ; $C0CB: DA          
    ora    #$0809                    ; $C0CC: 09 09 08    
    brk    #$EF                      ; $C0CF: 00 EF       
    php                              ; $C0D1: 08          
    sbc    [$02]                     ; $C0D2: E7 02       
    rti                              ; $C0D4: 40          
    sbc    $081000                   ; $C0D5: EF 00 10 08 
    sbc    [$08]                     ; $C0D9: E7 08       
    sbc    [$00]                     ; $C0DB: E7 00       
    sbc    $B5876A                   ; $C0DD: EF 6A 87 B5 
    ora    ($6A)                     ; $C0E1: 12 6A       
    sta    [$01]                     ; $C0E3: 87 01       
    php                              ; $C0E5: 08          
    lda    $82,X                     ; $C0E6: B5 82       
    brk    #$12                      ; $C0E8: 00 12       
    ora    #$0008                    ; $C0EA: 09 08 00    
    cmp    $DFCF10,X                 ; $C0ED: DF 10 CF DF 
    brk    #$10                      ; $C0F1: 00 10       
    bpl    $C0C4                     ; $C0F3: 10 CF       
    bpl    $C0C6                     ; $C0F5: 10 CF       
    brk    #$DF                      ; $C0F7: 00 DF       
    cmp    $0E,X                     ; $C0F9: D5 0E       
    bcc    $C11D                     ; $C0FB: 90 20       
    ror    A                         ; $C0FD: 6A          
    bit    $D5                       ; $C0FE: 24 D5       
    asl    $0801                     ; $C100: 0E 01 08    
    ror    A                         ; $C103: 6A          
    bit    $09                       ; $C104: 24 09       
    php                              ; $C106: 08          
    brk    #$BF                      ; $C107: 00 BF       
    jsr    $BF9F                     ; $C109: 20 9F BF    
    brk    #$10                      ; $C10C: 00 10       
    jsr    $F09F                     ; $C10E: 20 9F F0    
    bra    $C133                     ; $C111: 80 20       
    sta    $4BBF00,X                 ; $C113: 9F 00 BF 4B 
    ora    ($E2),Y                   ; $C117: 11 E2       
    bpl    $C0B4                     ; $C119: 10 99       
    jsr    $6210                     ; $C11B: 20 10 62    
    sbc    $1F1FFF,X                 ; $C11E: FF FF 1F 1F 
    ora    [$07]                     ; $C122: 07 07       
    ora    ($76,X)                   ; $C124: 01 76       
    ora    #$E541                    ; $C126: 09 41 E5    
    rol    A                         ; $C129: 2A          
    cop    #$03                      ; $C12A: 02 03       
    ora    $FF,S                     ; $C12C: 03 FF       
    brk    #$E0                      ; $C12E: 00 E0       
    ora    ($02,X)                   ; $C130: 01 02       
    inc    $202D,X                   ; $C132: FE 2D 20    
    jsr    ($01D4,X)                 ; $C135: FC D4 01    
    jsr    ($D7FC,X)                 ; $C138: FC FC D7    
    bpl    $C16A                     ; $C13B: 10 2D       
    jsr    $0824                     ; $C13D: 20 24 08    
    cmp    ($01,X)                   ; $C140: C1 01       
    eor    ($0A,S),Y                 ; $C142: 53 0A       
    adc    $E01F80,X                 ; $C144: 7F 80 1F E0 
    ora    [$2A]                     ; $C148: 07 2A       
    cop    #$D1                      ; $C14A: 02 D1       
    ora    ($0F,X)                   ; $C14C: 01 0F       
    brk    #$C0                      ; $C14E: 00 C0       
    cpy    #$0707                    ; $C150: C0 07 07    
    ora    $03,S                     ; $C153: 03 03       
    ora    ($DC,X)                   ; $C155: 01 DC       
    brl    $BF5B                     ; $C157: 82 01 FE    
    sec                              ; $C15A: 38          
    brk    #$34                      ; $C15B: 00 34       
    cop    #$3C                      ; $C15D: 02 3C       
    cop    #$F8                      ; $C15F: 02 F8       
    tsc                              ; $C161: 3B          
    cop    #$45                      ; $C162: 02 45       
    brk    #$01                      ; $C164: 00 01       
    cli                              ; $C166: 58          
    inc    A                         ; $C167: 1A          
    and    $F8F83F,X                 ; $C168: 3F 3F F8 F8 
    inc    $0226,X                   ; $C16C: FE 26 02    
    tcs                              ; $C16F: 1B          
    php                              ; $C170: 08          
    eor    [$0A],Y                   ; $C171: 57 0A       
    phx                              ; $C173: DA          
    ora    $9D07,Y                   ; $C174: 19 07 9D    
    ora    ($7E,X)                   ; $C177: 01 7E       
    bpl    $C17A                     ; $C179: 10 FF       
    bra    $C0FD                     ; $C17B: 80 80       
    cpx    #$F8E0                    ; $C17D: E0 E0 F8    
    stz    $12,X                     ; $C180: 74 12       
    bra    $C104                     ; $C182: 80 80       
    ora    [$07]                     ; $C184: 07 07       
    clc                              ; $C186: 18          
    and    ($FC,S),Y                 ; $C187: 33 FC       
    brk    #$7F                      ; $C189: 00 7F       
    eor    $09CD12,X                 ; $C18B: 5F 12 CD 09 
    adc    $9C0000,X                 ; $C18F: 7F 00 00 9C 
    cop    #$C1                      ; $C193: 02 C1       
    lsr    A                         ; $C195: 4A          
    beq    $C188                     ; $C196: F0 F0       
    cmp    ($09,S),Y                 ; $C198: D3 09       
    cmp    ($18,S),Y                 ; $C19A: D3 18       
    bra    $C21D                     ; $C19C: 80 7F       
    dey                              ; $C19E: 88          
    beq    $C181                     ; $C19F: F0 E0       
    ora    $12690F,X                 ; $C1A1: 1F 0F 69 12 
    jsr    ($37FC,X)                 ; $C1A5: FC FC 37    
    adc    $02,S                     ; $C1A8: 63 02       
    ora    ($FF,X)                   ; $C1AA: 01 FF       
    pla                              ; $C1AC: 68          
    sta    [$7E],Y                   ; $C1AD: 97 7E       
    ora    $10A0,Y                   ; $C1AF: 19 A0 10    
    cmp    $030028,X                 ; $C1B2: DF 28 00 03 
    brk    #$50                      ; $C1B6: 00 50       
    lda    $FFFEAF                   ; $C1B8: AF AF FE FF 
    phx                              ; $C1BC: DA          
    sbc    $02FF08,X                 ; $C1BD: FF 08 FF 02 
    sbc    $9867,X                   ; $C1C1: FD 67 98    
    adc    ($0A,S),Y                 ; $C1C4: 73 0A       
    bvc    $C1DC                     ; $C1C6: 50 14       
    eor    $04,S                     ; $C1C8: 43 04       
    rts                              ; $C1CA: 60          
    jsr    $00EF                     ; $C1CB: 20 EF 00    
    sbc    [$FB],Y                   ; $C1CE: F7 FB       
    tsb    $52                       ; $C1D0: 04 52       
    jsr    $02F5                     ; $C1D2: 20 F5 02    
    tcs                              ; $C1D5: 1B          
    cpx    $0F                       ; $C1D6: E4 0F       
    beq    $C1DD                     ; $C1D8: F0 03       
    jsr    ($312D,X)                 ; $C1DA: FC 2D 31    
    sbc    $702020,X                 ; $C1DD: FF 20 20 70 
    sbc    [$00],Y                   ; $C1E1: F7 00       
    sbc    $1F20DF                   ; $C1E3: EF DF 20 1F 
    sec                              ; $C1E7: 38          
    cld                              ; $C1E8: D8          
    and    [$F0]                     ; $C1E9: 27 F0       
    ora    $1F3FC0                   ; $C1EB: 0F C0 3F 1F 
    sec                              ; $C1EF: 38          
    eor    $EB7FEB,X                 ; $C1F0: 5F EB 7F EB 
    plb                              ; $C1F4: AB          
    jsr    $1C41                     ; $C1F5: 20 41 1C    
    cmp    $48,X                     ; $C1F8: D5 48       
    plb                              ; $C1FA: AB          
    trb    $0801                     ; $C1FB: 1C 01 08    
    cmp    $48,X                     ; $C1FE: D5 48       
    ora    #$0008                    ; $C200: 09 08 00    
    ror    $3E40,X                   ; $C203: 7E 40 3E    
    ror    $1000,X                   ; $C206: 7E 00 10    
    rti                              ; $C209: 40          
    brk    #$10                      ; $C20A: 00 10       
    rol    $3E40,X                   ; $C20C: 3E 40 3E    
    brk    #$7E                      ; $C20F: 00 7E       
    sbc    $8181FF,X                 ; $C211: FF FF 81 81 
    lda    $A5BD,X                   ; $C215: BD BD A5    
    brk    #$00                      ; $C218: 00 00       
    lda    $81BD,X                   ; $C21A: BD BD 81    
    asl    $81AA                     ; $C21D: 0E AA 81    
    ldx    $0B                       ; $C220: A6 0B       
    ora    $481FF8                   ; $C222: 0F F8 1F 48 
    brk    #$FF                      ; $C226: 00 FF       
    asl    $FF                       ; $C228: 06 FF       
    bvs    $C1EF                     ; $C22A: 70 C3       
    ora    $B8,S                     ; $C22C: 03 B8       
    sta    $588F03,X                 ; $C22E: 9F 03 8F 58 
    ora    ($06,S),Y                 ; $C232: 13 06       
    sbc    #$E802                    ; $C234: E9 02 E8    
    ora    $0007,X                   ; $C237: 1D 07 00    
    clv                              ; $C23A: B8          
    clc                              ; $C23B: 18          
    tsb    $8F                       ; $C23C: 04 8F       
    trb    $C084                     ; $C23E: 1C 84 C0    
    adc    ($BB)                     ; $C241: 72 BB       
    ora    ($43,X)                   ; $C243: 01 43       
    trb    $CF3F                     ; $C245: 1C 3F CF    
    ora    ($95,S),Y                 ; $C248: 13 95       
    phd                              ; $C24A: 0B          
    cpx    $1A                       ; $C24B: E4 1A       
    cpy    #$F03F                    ; $C24D: C0 3F F0    
    sed                              ; $C250: F8          
    sbc    [$0F],Y                   ; $C251: F7 0F       
    jsr    ($1B03,X)                 ; $C253: FC 03 1B    
    wdm    #$B7                      ; $C256: 42 B7       
    and    ($15,S),Y                 ; $C258: 33 15       
    brk    #$6F                      ; $C25A: 00 6F       
    and    ($DD)                     ; $C25C: 32 DD       
    ora    #$501F                    ; $C25E: 09 1F 50    
    dec    $2B09,X                   ; $C261: DE 09 2B    
    tsb    $C0                       ; $C264: 04 C0       
    jmp    ($330B,X)                 ; $C266: 7C 0B 33    
    tsb    $35                       ; $C269: 04 35       
    asl    A                         ; $C26B: 0A          
    and    $903F50,X                 ; $C26C: 3F 50 3F 90 
    rol    $0A,X                     ; $C270: 36 0A       
    eor    $43                       ; $C272: 45 43       
    adc    $C30A,X                   ; $C274: 7D 0A C3    
    trb    $1A51                     ; $C277: 1C 51 1A    
    jmp    ($0F0A,X)                 ; $C27A: 7C 0A 0F    
    beq    $C286                     ; $C27D: F0 07       
    sed                              ; $C27F: F8          
    ora    $FC,S                     ; $C280: 03 FC       
    ora    $08,S                     ; $C282: 03 08       
    ora    ($FE,X)                   ; $C284: 01 FE       
    bvs    $C2CB                     ; $C286: 70 43       
    sec                              ; $C288: 38          
    tsb    $80                       ; $C289: 04 80       
    sbc    $28ABF0,X                 ; $C28B: FF F0 AB 28 
    eor    $BF12                     ; $C28F: 4D 12 BF    
    tsb    $3F                       ; $C292: 04 3F       
    cpy    #$8877                    ; $C294: C0 77 88    
    sta    ($23)                     ; $C297: 92 23       
    ora    ($FF,X)                   ; $C299: 01 FF       
    ora    $FE,S                     ; $C29B: 03 FE       
    asl    $E40E,X                   ; $C29D: 1E 0E E4    
    sbc    $1CDC,Y                   ; $C2A0: F9 DC 1C    
    sbc    [$0C],Y                   ; $C2A3: F7 0C       
    txy                              ; $C2A5: 9B          
    tsb    $1E                       ; $C2A6: 04 1E       
    ora    ($F8,X)                   ; $C2A8: 01 F8       
    ora    [$8F]                     ; $C2AA: 07 8F       
    bra    $C2AF                     ; $C2AC: 80 01       
    cli                              ; $C2AE: 58          
    rti                              ; $C2AF: 40          
    and    $3F5801,X                 ; $C2B0: 3F 01 58 3F 
    bit    $1C49,X                   ; $C2B4: 3C 49 1C    
    adc    $3C3FB1,X                 ; $C2B7: 7F B1 3F 3C 
    eor    #$F51C                    ; $C2BB: 49 1C F5    
    trb    $1B5E                     ; $C2BE: 1C 5E 1B    
    bit    $7679,X                   ; $C2C1: 3C 79 76    
    brk    #$F6                      ; $C2C4: 00 F6       
    cop    #$FE                      ; $C2C6: 02 FE       
    ora    $010D,X                   ; $C2C8: 1D 0D 01    
    sbc    $000201,X                 ; $C2CB: FF 01 02 00 
    ora    $E0FE2C,X                 ; $C2CF: 1F 2C FE E0 
    cop    #$03                      ; $C2D3: 02 03       
    ora    #$1001                    ; $C2D5: 09 01 10    
    cmp    $009EE9                   ; $C2D8: CF E9 9E 00 
    sbc    $61,S                     ; $C2DC: E3 61       
    stz    $0100,X                   ; $C2DE: 9E 00 01    
    php                              ; $C2E1: 08          
    sbc    $61,S                     ; $C2E2: E3 61       
    ora    #$0008                    ; $C2E4: 09 08 00    
    adc    $1C61,X                   ; $C2E7: 7D 61 1C    
    cop    #$40                      ; $C2EA: 02 40       
    adc    $1000,X                   ; $C2EC: 7D 00 10    
    adc    ($1C,X)                   ; $C2EF: 61 1C       
    adc    ($1C,X)                   ; $C2F1: 61 1C       
    brk    #$7D                      ; $C2F3: 00 7D       
    eor    $AE20,Y                   ; $C2F5: 59 20 AE    
    stx    $59                       ; $C2F8: 86 59       
    jsr    $0801                     ; $C2FA: 20 01 08    
    ldx    $C082                     ; $C2FD: AE 82 C0    
    stx    $09                       ; $C300: 86 09       
    php                              ; $C302: 08          
    brk    #$F7                      ; $C303: 00 F7       
    stx    $71                       ; $C305: 86 71       
    sbc    [$00],Y                   ; $C307: F7 00       
    bpl    $C291                     ; $C309: 10 86       
    adc    ($86),Y                   ; $C30B: 71 86       
    adc    ($00),Y                   ; $C30D: 71 00       
    sbc    [$9F],Y                   ; $C30F: F7 9F       
    jmp    ($700F)                   ; $C311: 6C 0F 70    
    ora    $B0FA,X                   ; $C314: 1D FA B0    
    bit    $01                       ; $C317: 24 01       
    adc    $51,X                     ; $C319: 75 51       
    inc    $D041,X                   ; $C31B: FE 41 D0    
    mvp    $80, $7F                  ; $C31E: 44 7F 80    
    and    $0617C0,X                 ; $C321: 3F C0 17 06 
    cpy    #$0B21                    ; $C325: C0 21 0B    
    ora    $120B68,X                 ; $C328: 1F 68 0B 12 
    jsr    ($3F44,X)                 ; $C32C: FC 44 3F    
    pla                              ; $C32F: 68          
    sta    [$3F]                     ; $C330: 87 3F       
    ora    [$1D],Y                   ; $C332: 17 1D       
    and    $1F0B,Y                   ; $C334: 39 0B 1F    
    iny                              ; $C337: C8          
    brk    #$FF                      ; $C338: 00 FF       
    sed                              ; $C33A: F8          
    ora    [$C7]                     ; $C33B: 07 C7       
    ora    $B81F                     ; $C33D: 0D 1F B8    
    eor    ($12,S),Y                 ; $C340: 53 12       
    sbc    $9E03,Y                   ; $C342: F9 03 9E    
    and    ($0F)                     ; $C345: 32 0F       
    xce                              ; $C347: FB          
    ora    $FC03D0                   ; $C348: 0F D0 03 FC 
    jmp    $F1FE                     ; $C34C: 4C FE F1    
    sbc    ($43)                     ; $C34F: F2 43       
    rol    $0E45,X                   ; $C351: 3E 45 0E    
    sbc    ($0C,S),Y                 ; $C354: F3 0C       
    eor    $3E,S                     ; $C356: 43 3E       
    sbc    ($0E),Y                   ; $C358: F1 0E       
    ora    $99,X                     ; $C35A: 15 99       
    and    $71,S                     ; $C35C: 23 71       
    rts                              ; $C35E: 60          
    and    $FF,X                     ; $C35F: 35 FF       
    adc    ($19),Y                   ; $C361: 71 19       
    ora    [$EC]                     ; $C363: 07 EC       
    ora    ($F1,X)                   ; $C365: 01 F1       
    ora    ($FF,X)                   ; $C367: 01 FF       
    sbc    [$FE],Y                   ; $C369: F7 FE       
    ora    #$0004                    ; $C36B: 09 04 00    
    sbc    [$01],Y                   ; $C36E: F7 01       
    ora    $732A,Y                   ; $C370: 19 2A 73    
    ora    #$F8AF                    ; $C373: 09 AF F8    
    ora    $F80FF8                   ; $C376: 0F F8 0F F8 
    ora    $29CDB8                   ; $C37A: 0F B8 CD 29 
    inc    $F0                       ; $C37E: E6 F0       
    adc    $C01782,X                 ; $C380: 7F 82 17 C0 
    and    ($7D)                     ; $C384: 32 7D       
    ora    $29AB                     ; $C386: 0D AB 29    
    sbc    $218870,X                 ; $C389: FF 70 88 21 
    brk    #$57                      ; $C38D: 00 57       
    and    $A01F72,X                 ; $C38F: 3F 72 1F A0 
    ora    #$470C                    ; $C393: 09 0C 47    
    bit    $981F                     ; $C396: 2C 1F 98    
    sta    [$32]                     ; $C399: 87 32       
    cpy    #$F0FF                    ; $C39B: C0 FF F0    
    sbc    $620599,X                 ; $C39E: FF 99 05 62 
    and    $C01A87                   ; $C3A2: 2F 87 1A C0 
    cmp    ($A0),Y                   ; $C3A6: D1 A0       
    asl    $00,X                     ; $C3A8: 16 00       
    sbc    $01E0FF,X                 ; $C3AA: FF FF E0 01 
    bpl    $C370                     ; $C3AE: 10 C0       
    sbc    $6F7F03                   ; $C3B0: EF 03 7F 6F 
    cop    #$FC                      ; $C3B4: 02 FC       
    cop    #$FC                      ; $C3B6: 02 FC       
    sbc    $236B,X                   ; $C3B8: FD 6B 23    
    brk    #$D7                      ; $C3BB: 00 D7       
    rol    $FF,X                     ; $C3BD: 36 FF       
    sbc    $934AA8,X                 ; $C3BF: FF A8 4A 93 
    rol    $DD,X                     ; $C3C3: 36 DD       
    asl    $52FB,X                   ; $C3C5: 1E FB 52    
    rol    $04,X                     ; $C3C8: 36 04       
    brk    #$00                      ; $C3CA: 00 00       
    tsb    $10                       ; $C3CC: 04 10       
    ora    [$08]                     ; $C3CE: 07 08       
    ora    $B708                     ; $C3D0: 0D 08 B7    
    and    $BB,S                     ; $C3D3: 23 BB       
    ora    ($35,S),Y                 ; $C3D5: 13 35       
    ora    $7F,S                     ; $C3D7: 03 7F       
    php                              ; $C3D9: 08          
    ora    $48,S                     ; $C3DA: 03 48       
    adc    $480388,X                 ; $C3DC: 7F 88 03 48 
    sbc    $887F6F,X                 ; $C3E0: FF 6F 7F 88 
    bra    $C3B3                     ; $C3E4: 80 CD       
    ply                              ; $C3E6: 7A          
    jsr    $3806                     ; $C3E7: 20 06 38    
    adc    $FC3F40,X                 ; $C3EA: 7F 40 3F FC 
    ora    $35C7F8                   ; $C3EE: 0F F8 C7 35 
    cmp    $29,S                     ; $C3F2: C3 29       
    ora    $290340                   ; $C3F4: 0F 40 03 29 
    tyx                              ; $C3F8: BB          
    and    ($F8,S),Y                 ; $C3F9: 33 F8       
    dex                              ; $C3FB: CA          
    tsb    $0F                       ; $C3FC: 04 0F       
    rti                              ; $C3FE: 40          
    ora    [$EA]                     ; $C3FF: 07 EA       
    sbc    $F8,S                     ; $C401: E3 F8       
    adc    $2B7F00,X                 ; $C403: 7F 00 7F 2B 
    jmp    $600F80                   ; $C407: 5C 80 0F 60 
    rti                              ; $C40B: 40          
    jmp    $6BC7                     ; $C40C: 4C C7 6B    
    eor    $3C791E,X                 ; $C40F: 5F 1E 79 3C 
    sbc    $D0FF3F,X                 ; $C413: FF 3F FF D0 
    ora    [$89]                     ; $C417: 07 89       
    bit    $0E61,X                   ; $C419: 3C 61 0E    
    sbc    ($11,X)                   ; $C41C: E1 11       
    lda    ($0C,X)                   ; $C41E: A1 0C       
    adc    $E01F80,X                 ; $C420: 7F 80 1F E0 
    rtl                              ; $C424: 6B          
    bpl    $C3D5                     ; $C425: 10 AE       
    trb    $0F                       ; $C427: 14 0F       
    sec                              ; $C429: 38          
    eor    $01061D,X                 ; $C42A: 5F 1D 06 01 
    ora    [$CF]                     ; $C42E: 07 CF       
    asl    $67                       ; $C430: 06 67       
    brk    #$3F                      ; $C432: 00 3F       
    bra    $C3B8                     ; $C434: 80 82       
    bpl    $C457                     ; $C436: 10 1F       
    php                              ; $C438: 08          
    ora    [$0C]                     ; $C439: 07 0C       
    sbc    $0D6503,X                 ; $C43B: FF 03 65 0D 
    cpy    #$06F3                    ; $C43F: C0 F3 06    
    sec                              ; $C442: 38          
    sbc    $1EFF1C,X                 ; $C443: FF 1C FF 1E 
    tya                              ; $C447: 98          
    asl    A                         ; $C448: 0A          
    brk    #$20                      ; $C449: 00 20       
    adc    $BCBE7F,X                 ; $C44B: 7F 7F BE BC 
    sbc    $DF5D,X                   ; $C44F: FD 5D DF    
    phx                              ; $C452: DA          
    tdc                              ; $C453: 7B          
    phk                              ; $C454: 4B          
    ror    $F625                     ; $C455: 6E 25 F6    
    lda    $FF02,Y                   ; $C458: B9 02 FF    
    cmp    ($00,X)                   ; $C45B: C1 00       
    ora    ($FF,X)                   ; $C45D: 01 FF       
    cmp    $FF,S                     ; $C45F: C3 FF       
    sbc    $FF,S                     ; $C461: E3 FF       
    sbc    [$FF]                     ; $C463: E7 FF       
    sbc    [$D4],Y                   ; $C465: F7 D4       
    cop    #$20                      ; $C467: 02 20       
    cmp    $7C7BBE,X                 ; $C469: DF BE 7B 7C 
    sbc    $00FA,Y                   ; $C46D: F9 FA 00    
    rti                              ; $C470: 40          
    adc    $787A,Y                   ; $C471: 79 7A 78    
    tdc                              ; $C474: 7B          
    sei                              ; $C475: 78          
    sbc    $B1B4,Y                   ; $C476: F9 B4 B1    
    tya                              ; $C479: 98          
    sbc    $FFC420,X                 ; $C47A: FF 20 C4 FF 
    stx    $01                       ; $C47E: 86 01       
    brk    #$87                      ; $C480: 00 87       
    ora    $0188                     ; $C482: 0D 88 01    
    brk    #$4F                      ; $C485: 00 4F       
    pea    $1C02                     ; $C487: F4 02 1C    
    rol    A                         ; $C48A: 2A          
    tsb    $00                       ; $C48B: 04 00       
    php                              ; $C48D: 08          
    brk    #$10                      ; $C48E: 00 10       
    brk    #$B0                      ; $C490: 00 B0       
    inc    $23                       ; $C492: E6 23       
    cop    #$FF                      ; $C494: 02 FF       
    tsb    $005D                     ; $C496: 0C 5D 00    
    ora    ($80)                     ; $C499: 12 80       
    clv                              ; $C49B: B8          
    bcc    $C4A0                     ; $C49C: 90 02       
    cop    #$FD                      ; $C49E: 02 FD       
    ldx    $601E,Y                   ; $C4A0: BE 1E 60    
    brk    #$38                      ; $C4A3: 00 38       
    bpl    $C4C3                     ; $C4A5: 10 1C       
    php                              ; $C4A7: 08          
    asl    $0C                       ; $C4A8: 06 0C       
    sbc    $687F02,X                 ; $C4AA: FF 02 7F 68 
    ora    ($08,X)                   ; $C4AE: 01 08       
    txa                              ; $C4B0: 8A          
    asl    $C180                     ; $C4B1: 0E 80 C1    
    eor    ($C3,X)                   ; $C4B4: 41 C3       
    rep    #$63                      ; $C4B6: C2 63        ; M=16, X=16
    eor    $66,S                     ; $C4B8: 43 66       
    and    $76                       ; $C4BA: 25 76       
    adc    $D72868,X                 ; $C4BC: 7F 68 28 D7 
    mvp    $20, $00                  ; $C4C0: 44 00 20    
    bra    $C4C9                     ; $C4C3: 80 04       
    bra    $C44D                     ; $C4C5: 80 86       
    brk    #$02                      ; $C4C7: 00 02       
    tcd                              ; $C4C9: 5B          
    ora    [$49]                     ; $C4CA: 07 49       
    tsb    $31                       ; $C4CC: 04 31       
    clc                              ; $C4CE: 18          
    sbc    $FFEC28,X                 ; $C4CF: FF 28 EC FF 
    dec    $7F                       ; $C4D3: C6 7F       
    sed                              ; $C4D5: F8          
    ora    $C1,S                     ; $C4D6: 03 C1       
    adc    $E9EF30,X                 ; $C4D8: 7F 30 EF E9 
    bra    $C55D                     ; $C4DC: 80 7F       
    rti                              ; $C4DE: 40          
    lda    $01C03F,X                 ; $C4DF: BF 3F C0 01 
    brk    #$CE                      ; $C4E3: 00 CE       
    tsc                              ; $C4E5: 3B          
    dex                              ; $C4E6: CA          
    tsc                              ; $C4E7: 3B          
    dex                              ; $C4E8: CA          
    ror    $6F05,X                   ; $C4E9: 7E 05 6F    
    jsl    $0E0CC0                   ; $C4EC: 22 C0 0C 0E 
    brk    #$0A                      ; $C4F0: 00 0A       
    tsb    $0A                       ; $C4F2: 04 0A       
    tsb    $76                       ; $C4F4: 04 76       
    ora    $DA0C9C,X                 ; $C4F6: 1F 9C 0C DA 
    eor    #$0801                    ; $C4FA: 49 01 08    
    wai                              ; $C4FD: CB          
    and    $480000                   ; $C4FE: 2F 00 00 48 
    bit    $07                       ; $C502: 24 07       
    ora    $01,S                     ; $C504: 03 01       
    php                              ; $C506: 08          
    tsx                              ; $C507: BA          
    brk    #$3F                      ; $C508: 00 3F       
    jsr    $C03C                     ; $C50A: 20 3C C0    
    and    [$C0],Y                   ; $C50D: 37 C0       
    and    $AF0DBE                   ; $C50F: 2F BE 0D AF 
    jsl    $0F0303                   ; $C513: 22 03 03 0F 
    ora    $C11F1F                   ; $C517: 0F 1F 1F C1 
    sed                              ; $C51B: F8          
    and    $010638,X                 ; $C51C: 3F 38 06 01 
    sbc    ($01)                     ; $C520: F2 01       
    plx                              ; $C522: FA          
    and    ($03,X)                   ; $C523: 21 03       
    dec    $F82A                     ; $C525: CE 2A F8    
    sed                              ; $C528: F8          
    jsr    ($0000,X)                 ; $C529: FC 00 00    
    ror    $EE93                     ; $C52C: 6E 93 EE    
    phy                              ; $C52F: 5A          
    lda    $46A4F2                   ; $C530: AF F2 A4 46 
    ora    ($20,X)                   ; $C534: 01 20       
    sta    $86,X                     ; $C536: 95 86       
    tsc                              ; $C538: 3B          
    rol    $F3,X                     ; $C539: 36 F3       
    sbc    [$3D],Y                   ; $C53B: F7 3D       
    stp                              ; $C53D: DB          
    cmp    $E2B7                     ; $C53E: CD B7 E2    
    cmp    $CC31,X                   ; $C541: DD 31 CC    
    jml    [$FF07]                   ; $C544: DC 07 FF    
    sbc    $CF0108,X                 ; $C547: FF 08 01 CF 
    sbc    $015A0F,X                 ; $C54B: FF 0F 5A 01 
    tdc                              ; $C54F: 7B          
    sbc    $DD1F3F,X                 ; $C550: FF 3F 1F DD 
    asl    $24,X                     ; $C554: 16 24       
    ror    $E4,X                     ; $C556: 76 E4       
    rol    $E9,X                     ; $C558: 36 E9       
    rol    $4A,X                     ; $C55A: 36 4A       
    cpy    #$B500                    ; $C55C: C0 00 B5    
    ror    A                         ; $C55F: 6A          
    sta    $45,X                     ; $C560: 95 45       
    sta    ($82)                     ; $C562: 92 82       
    ora    $66FD08,X                 ; $C564: 1F 08 FD 66 
    adc    ($30,X)                   ; $C568: 61 30       
    rep    #$60                      ; $C56A: C2 60        ; M=16, X=16
    asl    A                         ; $C56C: 0A          
    cpy    $94                       ; $C56D: C4 94       
    iny                              ; $C56F: C8          
    rti                              ; $C570: 40          
    brk    #$62                      ; $C571: 00 62       
    tya                              ; $C573: 98          
    lsr    A                         ; $C574: 4A          
    bmi    $C527                     ; $C575: 30 B0       
    rti                              ; $C577: 40          
    ora    $0CAC78,X                 ; $C578: 1F 78 AC 0C 
    txs                              ; $C57C: 9A          
    clc                              ; $C57D: 18          
    cmp    $11,X                     ; $C57E: D5 11       
    cmp    $DB01                     ; $C580: CD 01 DB    
    bvc    $C5D2                     ; $C583: 50 4D       
    ora    $98,S                     ; $C585: 03 98       
    ora    ($90,X)                   ; $C587: 01 90       
    eor    $B8F308,X                 ; $C589: 5F 08 F3 B8 
    ora    ($EE,X)                   ; $C58D: 01 EE       
    cmp    ($07)                     ; $C58F: D2 07       
    jsr    ($1A8E,X)                 ; $C591: FC 8E 1A    
    adc    $F6A4E8,X                 ; $C594: 7F E8 A4 F6 
    adc    $E97F60,X                 ; $C598: 7F 60 7F E9 
    sta    $7D,S                     ; $C59C: 83 7D       
    eor    $7FB4E5,X                 ; $C59E: 5F E5 B4 7F 
    rts                              ; $C5A2: 60          
    tdc                              ; $C5A3: 7B          
    adc    $487FF8,X                 ; $C5A4: 7F F8 7F 48 
    cmp    $05E1F5,X                 ; $C5A8: DF F5 E1 05 
    sbc    $33DE11,X                 ; $C5AC: FF 11 DE 33 
    cmp    ($33)                     ; $C5B0: D2 33       
    cmp    ($FF)                     ; $C5B2: D2 FF       
    and    $41C0,Y                   ; $C5B4: 39 C0 41    
    asl    $1200,X                   ; $C5B7: 1E 00 12    
    tsb    $0C12                     ; $C5BA: 0C 12 0C    
    bpl    $C5D0                     ; $C5BD: 10 11       
    sbc    $4801,X                   ; $C5BF: FD 01 48    
    tsb    $3D                       ; $C5C2: 04 3D       
    inc    $25                       ; $C5C4: E6 25       
    inc    $25                       ; $C5C6: E6 25       
    sbc    $803C39,X                 ; $C5C8: FF 39 3C 80 
    ldx    $2400,Y                   ; $C5CC: BE 00 24    
    clc                              ; $C5CF: 18          
    bit    $18                       ; $C5D0: 24 18       
    brk    #$00                      ; $C5D2: 00 00       
    and    $FD3028,X                 ; $C5D4: 3F 28 30 FD 
    ora    ($FF,X)                   ; $C5D8: 01 FF       
    eor    #$09FD                    ; $C5DA: 49 FD 09    
    sbc    $283F09,X                 ; $C5DD: FF 09 3F 28 
    asl    $FD                       ; $C5E1: 06 FD       
    ora    ($7F,X)                   ; $C5E3: 01 7F       
    and    $FF,S                     ; $C5E5: 23 FF       
    sta    ($8F),Y                   ; $C5E7: 91 8F       
    jsr    ($D00F,X)                 ; $C5E9: FC 0F D0    
    lda    ($79),Y                   ; $C5EC: B1 79       
    tdc                              ; $C5EE: 7B          
    adc    [$D1]                     ; $C5EF: 67 D1       
    adc    ($B9),Y                   ; $C5F1: 71 B9       
    lsr    $B87F,X                   ; $C5F3: 5E 7F B8    
    asl    $72                       ; $C5F6: 06 72       
    ora    #$9797                    ; $C5F8: 09 97 97    
    bra    $C5FD                     ; $C5FB: 80 00       
    bpl    $C67E                     ; $C5FD: 10 7F       
    brk    #$29                      ; $C5FF: 00 29       
    bvs    $C604                     ; $C601: 70 01       
    clc                              ; $C603: 18          
    ora    [$68],Y                   ; $C604: 17 68       
    php                              ; $C606: 08          
    clc                              ; $C607: 18          
    inc    $04D2,X                   ; $C608: FE D2 04    
    inc    $FDFF,X                   ; $C60B: FE FF FD    
    sbc    $E9E9,X                   ; $C60E: FD E9 E9    
    sbc    #$210D                    ; $C611: E9 0D 21    
    asl    $0801                     ; $C614: 0E 01 08    
    jsr    ($50C8,X)                 ; $C617: FC C8 50    
    cop    #$E8                      ; $C61A: 02 E8       
    asl    $0A,X                     ; $C61C: 16 0A       
    bpl    $C61F                     ; $C61E: 10 FF       
    xce                              ; $C620: FB          
    sbc    $4E,S                     ; $C621: E3 4E       
    and    #$C016                    ; $C623: 29 16 C0    
    brk    #$F0                      ; $C626: 00 F0       
    brk    #$C6                      ; $C628: 00 C6       
    and    $10CF,X                   ; $C62A: 3D CF 10    
    cop    #$7C                      ; $C62D: 02 7C       
    ora    $1A00,X                   ; $C62F: 1D 00 1A    
    ora    [$C1],Y                   ; $C632: 17 C1       
    cmp    [$16]                     ; $C634: C7 16       
    dec    $273D                     ; $C636: CE 3D 27    
    clc                              ; $C639: 18          
    inx                              ; $C63A: E8          
    inx                              ; $C63B: E8          
    beq    $C62E                     ; $C63C: F0 F0       
    inx                              ; $C63E: E8          
    inx                              ; $C63F: E8          
    bvs    $C632                     ; $C640: 70 F0       
    cld                              ; $C642: D8          
    sed                              ; $C643: F8          
    pea    $2A00                     ; $C644: F4 00 2A    
    jsr    ($C343,X)                 ; $C647: FC 43 C3    
    bpl    $C63C                     ; $C64A: 10 F0       
    ora    [$00],Y                   ; $C64C: 17 00       
    ora    $080300                   ; $C64E: 0F 00 03 08 
    ora    [$EF]                     ; $C652: 07 EF       
    ora    $3C,S                     ; $C654: 03 3C       
    phd                              ; $C656: 0B          
    brk    #$04                      ; $C657: 00 04       
    jsr    ($0140,X)                 ; $C659: FC 40 01    
    sta    ($3F,X)                   ; $C65C: 81 3F       
    cpx    #$F80F                    ; $C65E: E0 0F F8    
    ora    $04,S                     ; $C661: 03 04       
    and    $5F03                     ; $C663: 2D 03 5F    
    rts                              ; $C666: 60          
    bmi    $C699                     ; $C667: 30 30       
    tsb    $430C                     ; $C669: 0C 0C 43    
    cmp    $13,S                     ; $C66C: C3 13       
    bpl    $C6AF                     ; $C66E: 10 3F       
    beq    $C676                     ; $C670: F0 04       
    jsr    ($2780,X)                 ; $C672: FC 80 27    
    bpl    $C646                     ; $C675: 10 CF       
    brk    #$F3                      ; $C677: 00 F3       
    and    [$10],Y                   ; $C679: 37 10       
    and    [$30]                     ; $C67B: 27 30       
    eor    $F80FF9                   ; $C67D: 4F F9 0F F8 
    adc    $13A3C9,X                 ; $C681: 7F C9 A3 13 
    sei                              ; $C685: 78          
    sbc    [$60],Y                   ; $C686: F7 60       
    brk    #$2F                      ; $C688: 00 2F       
    dec    $F70B,X                   ; $C68A: DE 0B F7    
    sec                              ; $C68D: 38          
    ldy    #$A305                    ; $C68E: A0 05 A3    
    rol    $F8                       ; $C691: 26 F8       
    brk    #$BF                      ; $C693: 00 BF       
    brk    #$8F                      ; $C695: 00 8F       
    brk    #$81                      ; $C697: 00 81       
    brk    #$80                      ; $C699: 00 80       
    cmp    $7A,S                     ; $C69B: C3 7A       
    and    [$27],Y                   ; $C69D: 37 27       
    bit    $C00E,X                   ; $C69F: 3C 0E C0    
    adc    $1F1FF8,X                 ; $C6A2: 7F F8 1F 1F 
    plp                              ; $C6A6: 28          
    cmp    $0E,X                     ; $C6A7: D5 0E       
    cpx    #$0126                    ; $C6A9: E0 26 01    
    and    $52401F,X                 ; $C6AC: 3F 1F 40 52 
    and    [$70]                     ; $C6B0: 27 70       
    eor    [$7A]                     ; $C6B2: 47 7A       
    and    [$E8]                     ; $C6B4: 27 E8       
    brk    #$62                      ; $C6B6: 00 62       
    beq    $C6D9                     ; $C6B8: F0 1F       
    inc    $F10F                     ; $C6BA: EE 0F F1    
    cmp    $10EF30                   ; $C6BD: CF 30 EF 10 
    adc    $00F824,X                 ; $C6C1: 7F 24 F8 00 
    ora    $29050E,X                 ; $C6C5: 1F 0E 05 29 
    bvc    $C68B                     ; $C6C9: 50 C0       
    clc                              ; $C6CB: 18          
    tsc                              ; $C6CC: 3B          
    cpx    #$3CF8                    ; $C6CD: E0 F8 3C    
    stz    $01                       ; $C6D0: 64 01       
    and    $00E03F                   ; $C6D2: 2F 3F E0 00 
    jmp    ($014A,X)                 ; $C6D6: 7C 4A 01    
    ora    $8415,X                   ; $C6D9: 1D 15 84    
    lda    $21,X                     ; $C6DC: B5 21       
    bcs    $C6E9                     ; $C6DE: B0 09       
    adc    $00406F,X                 ; $C6E0: 7F 6F 40 00 
    cop    #$0D                      ; $C6E4: 02 0D       
    jmp    ($21F1)                   ; $C6E6: 6C F1 21    
    lda    $689740,X                 ; $C6E9: BF 40 97 68 
    bra    $C76E                     ; $C6ED: 80 7F       
    ora    ($68,X)                   ; $C6EF: 01 68       
    tsb    $09                       ; $C6F1: 04 09       
    ora    $F3,S                     ; $C6F3: 03 F3       
    ora    $02FD,Y                   ; $C6F5: 19 FD 02    
    sbc    $1A                       ; $C6F8: E5 1A       
    adc    [$0C],Y                   ; $C6FA: 77 0C       
    eor    $636F,X                   ; $C6FC: 5D 6F 63    
    asl    $9F                       ; $C6FF: 06 9F       
    ora    [$0D]                     ; $C701: 07 0D       
    and    ($22,S),Y                 ; $C703: 33 22       
    tsc                              ; $C705: 3B          
    asl    A                         ; $C706: 0A          
    bne    $C695                     ; $C707: D0 8C       
    sta    $00                       ; $C709: 85 00       
    sbc    $803CDF                   ; $C70B: EF DF 3C 80 
    per    $41E2                     ; $C70F: 62 D0 7A    
    lda    $0057,X                   ; $C712: BD 57 00    
    jsr    $55AF                     ; $C715: 20 AF 55    
    lda    $AC57,X                   ; $C718: BD 57 AC    
    eor    [$AA],Y                   ; $C71B: 57 AA       
    eor    $AE,X                     ; $C71D: 55 AE       
    eor    $AA,X                     ; $C71F: 55 AA       
    eor    $05,X                     ; $C721: 55 05       
    ora    ($65,X)                   ; $C723: 01 65       
    pha                              ; $C725: 48          
    pha                              ; $C726: 48          
    tsb    $B77C                     ; $C727: 0C 7C B7    
    sbc    $215001,X                 ; $C72A: FF 01 50 21 
    adc    $04                       ; $C72E: 65 04       
    stp                              ; $C730: DB          
    cmp    $20DF00,X                 ; $C731: DF 00 DF 20 
    rts                              ; $C735: 60          
    cop    #$01                      ; $C736: 02 01       
    clc                              ; $C738: 18          
    bvc    $C751                     ; $C739: 50 16       
    lda    #$0F07                    ; $C73B: A9 07 0F    
    bmi    $C6C0                     ; $C73E: 30 80       
    bit    $7B00,X                   ; $C740: 3C 00 7B    
    xce                              ; $C743: FB          
    asl    $4B                       ; $C744: 06 4B       
    cmp    $F422,X                   ; $C746: DD 22 F4    
    ora    ($FA)                     ; $C749: 12 FA       
    cop    #$7F                      ; $C74B: 02 7F       
    brk    #$60                      ; $C74D: 00 60       
    cmp    $FDA0,Y                   ; $C74F: D9 A0 FD    
    cop    #$FD                      ; $C752: 02 FD       
    brk    #$FF                      ; $C754: 00 FF       
    brk    #$10                      ; $C756: 00 10       
    cpx    #$7000                    ; $C758: E0 00 70    
    brk    #$3C                      ; $C75B: 00 3C       
    lda    #$DF1A                    ; $C75D: A9 1A DF    
    and    $C01F80,X                 ; $C760: 3F 80 1F C0 
    cmp    $F00F,Y                   ; $C764: D9 0F F0    
    ora    $4000FB                   ; $C767: 0F FB 00 40 
    tsb    $54                       ; $C76B: 04 54       
    plb                              ; $C76D: AB          
    bit    $DB                       ; $C76E: 24 DB       
    ora    ($EE,X)                   ; $C770: 01 EE       
    ora    ($EE,X)                   ; $C772: 01 EE       
    ora    ($EE),Y                   ; $C774: 11 EE       
    brk    #$FF                      ; $C776: 00 FF       
    ora    [$11]                     ; $C778: 07 11       
    asl    $3C                       ; $C77A: 06 3C       
    php                              ; $C77C: 08          
    beq    $C714                     ; $C77D: F0 95       
    cli                              ; $C77F: 58          
    xce                              ; $C780: FB          
    cmp    $28                       ; $C781: C5 28       
    ora    $20DFF0                   ; $C783: 0F F0 DF 20 
    rol    A                         ; $C787: 2A          
    cmp    $24,X                     ; $C788: D5 24       
    stp                              ; $C78A: DB          
    and    $500104,X                 ; $C78B: 3F 04 01 50 
    sbc    ($01),Y                   ; $C78F: F1 01       
    ora    ($50,X)                   ; $C791: 01 50       
    stx    $00                       ; $C793: 86 00       
    sbc    $3B,S                     ; $C795: E3 3B       
    ora    $01,S                     ; $C797: 03 01       
    pha                              ; $C799: 48          
    brk    #$07                      ; $C79A: 00 07       
    cop    #$01                      ; $C79C: 02 01       
    ora    ($48,X)                   ; $C79E: 01 48       
    sbc    $9FDFFF,X                 ; $C7A0: FF FF DF 9F 
    beq    $C756                     ; $C7A4: F0 B0       
    sbc    [$A0]                     ; $C7A6: E7 A0       
    php                              ; $C7A8: 08          
    sec                              ; $C7A9: 38          
    cmp    $01DF80                   ; $C7AA: CF 80 DF 01 
    bpl    $C7B0                     ; $C7AE: 10 00       
    sbc    $4F8060,X                 ; $C7B0: FF 60 80 4F 
    bra    $C815                     ; $C7B4: 80 5F       
    dey                              ; $C7B6: 88          
    and    ($D2),Y                   ; $C7B7: 31 D2       
    rtl                              ; $C7B9: 6B          
    wdm    #$71                      ; $C7BA: 42 71       
    sbc    $7900FB,X                 ; $C7BC: FF FB 00 79 
    sbc    $0D0F,Y                   ; $C7C0: F9 0F 0D    
    sbc    [$05]                     ; $C7C3: E7 05       
    sbc    ($01,S),Y                 ; $C7C5: F3 01       
    xce                              ; $C7C7: FB          
    ora    ($10,X)                   ; $C7C8: 01 10       
    brk    #$FF                      ; $C7CA: 00 FF       
    adc    #$A81E                    ; $C7CC: 69 1E A8    
    and    #$05D2                    ; $C7CF: 29 D2 05    
    phb                              ; $C7D2: 8B          
    ora    $07                       ; $C7D3: 05 07       
    adc    [$3C],Y                   ; $C7D5: 77 3C       
    eor    $180303                   ; $C7D7: 4F 03 03 18 
    asl    $0100                     ; $C7DB: 0E 00 01    
    sta    $03                       ; $C7DE: 85 03       
    asl    $34                       ; $C7E0: 06 34       
    sbc    ($09),Y                   ; $C7E2: F1 09       
    rti                              ; $C7E4: 40          
    sbc    $291074,X                 ; $C7E5: FF 74 10 29 
    ora    $4A0510                   ; $C7E9: 0F 10 05 4A 
    sbc    ($09),Y                   ; $C7ED: F1 09       
    cop    #$FF                      ; $C7EF: 02 FF       
    inc    $1681,X                   ; $C7F1: FE 81 16    
    ora    $14                       ; $C7F4: 05 14       
    phd                              ; $C7F6: 0B          
    tsb    $79FF                     ; $C7F7: 0C FF 79    
    stz    $1C,X                     ; $C7FA: 74 1C       
    bcs    $C844                     ; $C7FC: B0 46       
    sbc    $59                       ; $C7FE: E5 59       
    ora    $09F3E0,X                 ; $C800: 1F E0 F3 09 
    tax                              ; $C804: AA          
    eor    $EB,X                     ; $C805: 55 EB       
    ora    $EA,X                     ; $C807: 15 EA       
    ora    $03,X                     ; $C809: 15 03       
    php                              ; $C80B: 08          
    tsb    $EA40                     ; $C80C: 0C 40 EA    
    ora    $00,X                     ; $C80F: 15 00       
    adc    $F719FD                   ; $C811: 6F FD 19 F7 
    lda    $57BFF7,X                 ; $C815: BF F7 BF 57 
    lda    $77BFE7,X                 ; $C819: BF E7 BF 77 
    lda    $1E771F,X                 ; $C81D: BF 1F 77 1E 
    rti                              ; $C821: 40          
    cmp    $751E7F,X                 ; $C822: DF 7F 1E 75 
    asl    $1E0A,X                   ; $C826: 1E 0A 1E    
    bcs    $C830                     ; $C829: B0 05       
    asl    $0315,X                   ; $C82B: 1E 15 03    
    ora    ($0A,X)                   ; $C82E: 01 0A       
    ora    ($38,X)                   ; $C830: 01 38       
    ora    $0A,X                     ; $C832: 15 0A       
    adc    $E700                     ; $C834: 6D 00 E7    
    phd                              ; $C837: 0B          
    tsb    $96                       ; $C838: 04 96       
    ora    ($D8),Y                   ; $C83A: 11 D8       
    ora    ($FC,X)                   ; $C83C: 01 FC       
    bra    $C83C                     ; $C83E: 80 FC       
    lda    #$053A                    ; $C840: A9 3A 05    
    cop    #$7C                      ; $C843: 02 7C       
    txs                              ; $C845: 9A          
    tsb    $EF                       ; $C846: 04 EF       
    xce                              ; $C848: FB          
    ora    $DE1ED0                   ; $C849: 0F D0 1E DE 
    tsb    $29CC                     ; $C84D: 0C CC 29    
    sbc    #$0823                    ; $C850: E9 23 08    
    rti                              ; $C853: 40          
    sbc    $37,S                     ; $C854: E3 37       
    sbc    [$09],Y                   ; $C856: F7 09       
    inc    A                         ; $C858: 1A          
    and    ($A1,X)                   ; $C859: 21 A1       
    and    ($B3,S),Y                 ; $C85B: 33 B3       
    asl    $96,X                     ; $C85D: 16 96       
    trb    $089C                     ; $C85F: 1C 9C 08    
    dey                              ; $C862: 88          
    ora    #$FD1A                    ; $C863: 09 1A FD    
    brk    #$10                      ; $C866: 00 10       
    sbc    $7D7D,X                   ; $C868: FD 7D 7D    
    adc    $3179,Y                   ; $C86B: 79 79 31    
    and    ($A5),Y                   ; $C86E: 31 A5       
    lda    $8D                       ; $C870: A5 8D       
    sta    $00DD                     ; $C872: 8D DD 00    
    brk    #$02                      ; $C875: 00 02       
    ora    ($82,X)                   ; $C877: 01 82       
    brk    #$E0                      ; $C879: 00 E0       
    sta    ($86,X)                   ; $C87B: 81 86       
    sta    $CE                       ; $C87D: 85 CE       
    cmp    $595A                     ; $C87F: CD 5A 59    
    adc    ($71)                     ; $C882: 72 71       
    jsl    $212221                   ; $C884: 22 21 22 21 
    sbc    $19,X                     ; $C888: F5 19       
    ora    $38                       ; $C88A: 05 38       
    bra    $C8A1                     ; $C88C: 80 13       
    bra    $C81B                     ; $C88E: 80 8B       
    sta    ($7F,X)                   ; $C890: 81 7F       
    sta    [$7F]                     ; $C892: 87 7F       
    stz    $987F,X                   ; $C894: 9E 7F 98    
    sbc    $735011,X                 ; $C897: FF 11 50 73 
    lsr    A                         ; $C89B: 4A          
    tsb    $C0                       ; $C89C: 04 C0       
    sbc    $06                       ; $C89E: E5 06       
    and    $4F0CFF,X                 ; $C8A0: 3F FF 0C 4F 
    phd                              ; $C8A4: 0B          
    ora    [$FC]                     ; $C8A5: 07 FC       
    sbc    $19,X                     ; $C8A7: F5 19       
    ora    $38                       ; $C8A9: 05 38       
    ldy    #$C113                    ; $C8AB: A0 13 C1    
    inc    $FEF1,X                   ; $C8AE: FE F1 FE    
    and    $09FE,Y                   ; $C8B1: 39 FE 09    
    ldy    $F90B                     ; $C8B4: AC 0B F9    
    and    $29FF,Y                   ; $C8B7: 39 FF 29    
    lda    ($5B,X)                   ; $C8BA: A1 5B       
    sbc    [$29],Y                   ; $C8BC: F7 29       
    sbc    $467FA9,X                 ; $C8BE: FF A9 7F 46 
    sbc    [$29],Y                   ; $C8C2: F7 29       
    sbc    $6990B9,X                 ; $C8C4: FF B9 90 69 
    adc    $D94F6E,X                 ; $C8C8: 7F 6E 4F D9 
    sbc    ($09,S),Y                 ; $C8CC: F3 09       
    sbc    [$09],Y                   ; $C8CE: F7 09       
    plx                              ; $C8D0: FA          
    ora    $01                       ; $C8D1: 05 01       
    clc                              ; $C8D3: 18          
    cmp    $BF5769,X                 ; $C8D4: DF 69 57 BF 
    adc    [$F9]                     ; $C8D8: 67 F9       
    ora    ($47,X)                   ; $C8DA: 01 47       
    eor    ($81,X)                   ; $C8DC: 41 81       
    ora    ($00,X)                   ; $C8DE: 01 00       
    eor    $BF,S                     ; $C8E0: 43 BF       
    phk                              ; $C8E2: 4B          
    lda    [$4B],Y                   ; $C8E3: B7 4B       
    inc    $006B,X                   ; $C8E5: FE 6B 00    
    sbc    ($09,S),Y                 ; $C8E8: F3 09       
    brk    #$1E                      ; $C8EA: 00 1E       
    trb    $0A                       ; $C8EC: 14 0A       
    asl    A                         ; $C8EE: 0A          
    trb    $02                       ; $C8EF: 14 02       
    inc    A                         ; $C8F1: 1A          
    cmp    ($87,X)                   ; $C8F2: C1 87       
    ora    $24                       ; $C8F4: 05 24       
    asl    $1FFE,X                   ; $C8F6: 1E FE 1F    
    ror    $0A9F,X                   ; $C8F9: 7E 9F 0A    
    asl    A                         ; $C8FC: 0A          
    sbc    ($09,S),Y                 ; $C8FD: F3 09       
    sta    ($4B)                     ; $C8FF: 92 4B       
    sbc    ($09,S),Y                 ; $C901: F3 09       
    sbc    $1E,S                     ; $C903: E3 1E       
    and    $730C40,X                 ; $C905: 3F 40 0C 73 
    inc    $0306,X                   ; $C909: FE 06 03    
    cpy    #$F9EF                    ; $C90C: C0 EF F9    
    ora    $FF07D0                   ; $C90F: 0F D0 07 FF 
    sbc    ($7F),Y                   ; $C913: F1 7F       
    ldy    $C79F                     ; $C915: AC 9F C7    
    eor    $C1,S                     ; $C918: 43 C1       
    rti                              ; $C91A: 40          
    cpy    #$4840                    ; $C91B: C0 40 48    
    ora    $000676                   ; $C91E: 0F 76 06 00 
    ora    $F8,S                     ; $C922: 03 F8       
    bra    $C9A4                     ; $C924: 80 7E       
    rti                              ; $C926: 40          
    sta    $408340                   ; $C927: 8F 40 83 40 
    lda    $FD11,X                   ; $C92B: BD 11 FD    
    phd                              ; $C92E: 0B          
    and    $8DFD,X                   ; $C92F: 3D FD 8D    
    sbc    $FF63,X                   ; $C932: FD 63 FF    
    rti                              ; $C935: 40          
    brk    #$3D                      ; $C936: 00 3D       
    ora    $FCE7EB,X                 ; $C938: 1F EB E7 FC 
    sbc    $23FD,X                   ; $C93C: FD FD 23    
    cmp    ($00,X)                   ; $C93F: C1 00       
    sbc    ($00),Y                   ; $C941: F1 00       
    adc    $FC1FE0,X                 ; $C943: 7F E0 1F FC 
    ora    $01,S                     ; $C947: 03 01       
    dec    $F5,X                     ; $C949: D6 F5       
    phd                              ; $C94B: 0B          
    cmp    $A0E780                   ; $C94C: CF 80 E7 A0 
    beq    $C902                     ; $C950: F0 B0       
    cmp    $0FCD9F,X                 ; $C952: DF 9F CD 0F 
    bra    $C975                     ; $C956: 80 1D       
    eor    $600403,X                 ; $C958: 5F 03 04 60 
    phd                              ; $C95C: 0B          
    tsb    $3A                       ; $C95D: 04 3A       
    rol    $1F                       ; $C95F: 26 1F       
    rts                              ; $C961: 60          
    inc    $15                       ; $C962: E6 15       
    ldy    $581F,X                   ; $C964: BC 1F 58    
    eor    $55,X                     ; $C967: 55 55       
    asl    $F5                       ; $C969: 06 F5       
    phd                              ; $C96B: 0B          
    sbc    ($01,S),Y                 ; $C96C: F3 01       
    sbc    [$05]                     ; $C96E: E7 05       
    ora    $F9FF0D                   ; $C970: 0F 0D FF F9 
    and    $1DA008,X                 ; $C974: 3F 08 A0 1D 
    plx                              ; $C978: FA          
    cmp    $43,X                     ; $C979: D5 43       
    ora    $04,S                     ; $C97B: 03 04       
    asl    $0B                       ; $C97D: 06 0B       
    tsb    $00                       ; $C97F: 04 00       
    lda    $B3FC03                   ; $C981: AF 03 FC B3 
    and    $94,S                     ; $C985: 23 94       
    asl    $00                       ; $C987: 06 00       
    brk    #$9F                      ; $C989: 00 9F       
    eor    $07F8                     ; $C98B: 4D F8 07    
    sed                              ; $C98E: F8          
    ora    [$0A]                     ; $C98F: 07 0A       
    ora    $1E80                     ; $C991: 0D 80 1E    
    brk    #$7F                      ; $C994: 00 7F       
    sta    [$7D],Y                   ; $C996: 97 7D       
    cmp    ($49,X)                   ; $C998: C1 49       
    stx    $16,Y                     ; $C99A: 96 16       
    ora    $1F20A0,X                 ; $C99C: 1F A0 20 1F 
    adc    $9F609F                   ; $C9A0: 6F 9F 60 9F 
    ldy    #$201F                    ; $C9A4: A0 1F 20    
    ora    $B03F3F,X                 ; $C9A7: 1F 3F 3F B0 
    lda    ($20,X)                   ; $C9AB: A1 20       
    txs                              ; $C9AD: 9A          
    mvp    $23, $FE                  ; $C9AE: 44 FE 23    
    ora    $1F30                     ; $C9B1: 0D 30 1F    
    bra    $C9AD                     ; $C9B4: 80 F7       
    ora    $857A,Y                   ; $C9B6: 19 7A 85    
    asl    $61F1                     ; $C9B9: 0E F1 61    
    inc    $12D0,X                   ; $C9BC: FE D0 12    
    cpx    #$4963                    ; $C9BF: E0 63 49    
    sbc    ($01,S),Y                 ; $C9C2: F3 01       
    cop    #$CB                      ; $C9C4: 02 CB       
    eor    #$1001                    ; $C9C6: 49 01 10    
    cmp    #$3937                    ; $C9C9: C9 37 39    
    cmp    [$06]                     ; $C9CC: C7 06       
    sbc    $6BFF,Y                   ; $C9CE: F9 FF 6B    
    sed                              ; $C9D1: F8          
    tcs                              ; $C9D2: 1B          
    asl    $2416,X                   ; $C9D3: 1E 16 24    
    ora    ($01,X)                   ; $C9D6: 01 01       
    inc    $872B,X                   ; $C9D8: FE 2B 87    
    rol    $5A                       ; $C9DB: 26 5A       
    cpx    $FE                       ; $C9DD: E4 FE       
    stx    $0065                     ; $C9DF: 8E 65 00    
    tax                              ; $C9E2: AA          
    lsr    $B2                       ; $C9E3: 46 B2       
    asl    $0E,X                     ; $C9E5: 16 0E       
    brk    #$10                      ; $C9E7: 00 10       
    sta    $01FF0E                   ; $C9E9: 8F 0E FF 01 
    jsr    $F50A                     ; $C9ED: 20 0A F5    
    ora    ($58,X)                   ; $C9F0: 01 58       
    and    $4236,Y                   ; $C9F2: 39 36 42    
    rol    $04                       ; $C9F5: 26 04       
    bit    $04FB                     ; $C9F7: 2C FB 04    
    ora    ($58,X)                   ; $C9FA: 01 58       
    adc    $1F1F7F,X                 ; $C9FC: 7F 7F 1F 1F 
    ora    [$07]                     ; $CA00: 07 07       
    ora    ($67,X)                   ; $CA02: 01 67       
    ora    $99                       ; $CA04: 05 99       
    trb    $9A7F                     ; $CA06: 1C 7F 9A    
    ora    [$07]                     ; $CA09: 07 07       
    brk    #$09                      ; $CA0B: 00 09       
    sty    $300E                     ; $CA0D: 8C 0E 30    
    brk    #$FE                      ; $CA10: 00 FE       
    brk    #$20                      ; $CA12: 00 20       
    sei                              ; $CA14: 78          
    sei                              ; $CA15: 78          
    asl    $061E,X                   ; $CA16: 1E 1E 06    
    asl    $0F                       ; $CA19: 06 0F       
    brk    #$42                      ; $CA1B: 00 42       
    and    [$78]                     ; $CA1D: 27 78       
    ora    ($1E,X)                   ; $CA1F: 01 1E       
    lda    ($09,X)                   ; $CA21: A1 09       
    jmp    ($0188,X)                 ; $CA23: 7C 88 01    
    adc    $380E85,X                 ; $CA26: 7F 85 0E 38 
    cop    #$37                      ; $CA2A: 02 37       
    rol    $2F80                     ; $CA2C: 2E 80 2F    
    eor    [$2E]                     ; $CA2F: 47 2E       
    beq    $CA23                     ; $CA31: F0 F0       
    jsr    ($61FC,X)                 ; $CA33: FC FC 61    
    eor    $00F0                     ; $CA36: 4D F0 00    
    jsr    ($29FD,X)                 ; $CA39: FC FD 29    
    ora    $14,S                     ; $CA3C: 03 14       
    sbc    ($28,S),Y                 ; $CA3E: F3 28       
    inc    $00,X                     ; $CA40: F6 00       
    cpy    #$F0C1                    ; $CA42: C0 C1 F0    
    sbc    ($3C),Y                   ; $CA45: F1 3C       
    and    $0D0C,X                   ; $CA47: 3D 0C 0D    
    sei                              ; $CA4A: 78          
    brk    #$03                      ; $CA4B: 00 03       
    ora    ($08,X)                   ; $CA4D: 01 08       
    cpy    #$F003                    ; $CA4F: C0 03 F0    
    beq    $CA59                     ; $CA52: F0 05       
    ora    $3C,S                     ; $CA54: 03 3C       
    ora    $0C,S                     ; $CA56: 03 0C       
    phd                              ; $CA58: 0B          
    brk    #$F8                      ; $CA59: 00 F8       
    rol    $9E,X                     ; $CA5B: 36 9E       
    adc    $8E,S                     ; $CA5D: 63 8E       
    and    $DAEF,X                   ; $CA5F: 3D EF DA    
    bvs    $CA64                     ; $CA62: 70 00       
    bpl    $CA57                     ; $CA64: 10 F1       
    bvs    $CA5F                     ; $CA66: 70 F7       
    bvs    $CA69                     ; $CA68: 70 FF       
    bit    #$0110                    ; $CA6A: 89 10 01    
    bpl    $CABF                     ; $CA6D: 10 50       
    lda    $025801                   ; $CA6F: AF 01 58 02 
    sbc    $F7,X                     ; $CA73: F5 F7       
    cmp    $1FCF05                   ; $CA75: CF 05 CF 1F 
    lda    $00007F,X                 ; $CA79: BF 7F 00 00 
    sbc    $23F8FB,X                 ; $CA7D: FF FB F8 23 
    brk    #$7F                      ; $CA81: 00 7F       
    and    [$4E],Y                   ; $CA83: 37 4E       
    tsb    $FFFF                     ; $CA85: 0C FF FF    
    sed                              ; $CA88: F8          
    adc    $04FB0F,X                 ; $CA89: 7F 0F FB 04 
    sta    $F0EFC0,X                 ; $CA8D: 9F C0 EF F0 
    sbc    [$F0],Y                   ; $CA91: F7 F0       
    sbc    [$F8],Y                   ; $CA93: F7 F8       
    trb    $30                       ; $CA95: 14 30       
    sbc    $277FF8,X                 ; $CA97: FF F8 7F 27 
    rti                              ; $CA9B: 40          
    eor    $7810                     ; $CA9C: 4D 10 78    
    sbc    $CF0078,X                 ; $CA9F: FF 78 00 CF 
    cmp    [$38]                     ; $CAA3: C7 38       
    ply                              ; $CAA5: 7A          
    lda    ($29)                     ; $CAA6: B2 29       
    asl    $80                       ; $CAA8: 06 80       
    eor    $01BC,X                   ; $CAAA: 5D BC 01    
    sbc    $4D0110                   ; $CAAD: EF 10 01 4D 
    ldx    $4F61,Y                   ; $CAB1: BE 61 4F    
    rol    $A5                       ; $CAB4: 26 A5       
    and    ($F0),Y                   ; $CAB6: 31 F0       
    ror    $34,X                     ; $CAB8: 76 34       
    ora    $6D8C20                   ; $CABA: 0F 20 8C 6D 
    sbc    $18,S                     ; $CABE: E3 18       
    xce                              ; $CAC0: FB          
    tsb    $9B                       ; $CAC1: 04 9B       
    stx    $C410                     ; $CAC3: 8E 10 C4    
    adc    $03F228,X                 ; $CAC6: 7F 28 F2 03 
    adc    $44FF50,X                 ; $CACA: 7F 50 FF 44 
    sbc    $01,X                     ; $CACE: F5 01       
    brk    #$C0                      ; $CAD0: 00 C0       
    adc    ($C0),Y                   ; $CAD2: 71 C0       
    adc    $7F1801,X                 ; $CAD4: 7F 01 18 7F 
    tsb    $75                       ; $CAD8: 04 75       
    rts                              ; $CADA: 60          
    bra    $CAEB                     ; $CADB: 80 0E       
    adc    $0E,X                     ; $CADD: 75 0E       
    adc    ($0E),Y                   ; $CADF: 71 0E       
    and    $36,S                     ; $CAE1: 23 36       
    rtl                              ; $CAE3: 6B          
    phd                              ; $CAE4: 0B          
    inc    $FF7E,X                   ; $CAE5: FE 7E FF    
    per    $2BEA                     ; $CAE8: 62 FF 60    
    sbc    $0E2E64,X                 ; $CAEB: FF 64 2E 0E 
    cmp    ($30,X)                   ; $CAEF: C1 30       
    lda    $0106,X                   ; $CAF1: BD 06 01    
    inc    $7E81,X                   ; $CAF4: FE 81 7E    
    sta    $2810,X                   ; $CAF7: 9D 10 28    
    phb                              ; $CAFA: 8B          
    phd                              ; $CAFB: 0B          
    jmp    ($FFFE,X)                 ; $CAFC: 7C FE FF    
    dec    $01                       ; $CAFF: C6 01       
    jsr    $0EFD                     ; $CB01: 20 FD 0E    
    sta    $7C,S                     ; $CB04: 83 7C       
    clc                              ; $CB06: 18          
    asl    $01                       ; $CB07: 06 01       
    inc    $1039,X                   ; $CB09: FE 39 10    
    plp                              ; $CB0C: 28          
    plb                              ; $CB0D: AB          
    phd                              ; $CB0E: 0B          
    jsr    ($FF7E,X)                 ; $CB0F: FC 7E FF    
    ror    $01                       ; $CB12: 66 01       
    jsr    $0F1D                     ; $CB14: 20 1D 0F    
    ora    $FC,S                     ; $CB17: 03 FC       
    sta    ($7E,X)                   ; $CB19: 81 7E       
    sta    $3073,Y                   ; $CB1B: 99 73 30    
    bpl    $CB48                     ; $CB1E: 10 28       
    wai                              ; $CB20: CB          
    phd                              ; $CB21: 0B          
    asl    $CC0C,X                   ; $CB22: 1E 0C CC    
    ora    $03                       ; $CB25: 05 03       
    clc                              ; $CB27: 18          
    and    $E10F,X                   ; $CB28: 3D 0F E1    
    asl    $0CF3,X                   ; $CB2B: 1E F3 0C    
    sbc    ($12,S),Y                 ; $CB2E: F3 12       
    plp                              ; $CB30: 28          
    adc    $FF00F8,X                 ; $CB31: 7F F8 00 FF 
    lsr    A                         ; $CB35: 4A          
    lda    ($3C,X)                   ; $CB36: A1 3C       
    eor    $1F7E28,X                 ; $CB38: 5F 28 7E 1F 
    trb    $C3                       ; $CB3C: 14 C3       
    bit    $305F,X                   ; $CB3E: 3C 5F 30    
    ror    $13A4,X                   ; $CB41: 7E A4 13    
    sbc    [$66]                     ; $CB44: E7 66       
    sbc    $000176,X                 ; $CB46: FF 76 01 00 
    ror    $201F,X                   ; $CB4A: 7E 1F 20    
    rts                              ; $CB4D: 60          
    stx    $18,Y                     ; $CB4E: 96 18       
    sbc    [$99]                     ; $CB50: E7 99       
    ror    $89                       ; $CB52: 66 89       
    bpl    $CB7E                     ; $CB54: 10 28       
    lda    $FFC040,X                 ; $CB56: BF 40 C0 FF 
    ror    A                         ; $CB5A: 6A          
    cop    #$BF                      ; $CB5B: 02 BF       
    bmi    $CB58                     ; $CB5D: 30 F9       
    bpl    $CB79                     ; $CB5F: 10 18       
    and    ($AF,X)                   ; $CB61: 21 AF       
    ora    ($00,X)                   ; $CB63: 01 00       
    bpl    $CB87                     ; $CB65: 10 20       
    ora    ($8F,X)                   ; $CB67: 01 8F       
    ora    ($FF,X)                   ; $CB69: 01 FF       
    ora    ($18,X)                   ; $CB6B: 01 18       
    sbc    $70AF20,X                 ; $CB6D: FF 20 AF 70 
    lda    $708F70                   ; $CB71: AF 70 8F 70 
    sta    [$2C]                     ; $CB75: 87 2C       
    sbc    [$F0],Y                   ; $CB77: F7 F0       
    rti                              ; $CB79: 40          
    eor    [$FE],Y                   ; $CB7A: 57 FE       
    beq    $CBCE                     ; $CB7C: F0 50       
    beq    $CB20                     ; $CB7E: F0 A0       
    beq    $CB1A                     ; $CB80: F0 98       
    cop    #$F8                      ; $CB82: 02 F8       
    ldx    $810E                     ; $CB84: AE 0E 81    
    ora    ($01,X)                   ; $CB87: 01 01       
    plp                              ; $CB89: 28          
    sed                              ; $CB8A: F8          
    ror    $02,X                     ; $CB8B: 76 02       
    adc    $FE09E3,X                 ; $CB8D: 7F E3 09 FE 
    cop    #$03                      ; $CB91: 02 03       
    sei                              ; $CB93: 78          
    sta    $1B                       ; $CB94: 85 1B       
    cpy    #$9080                    ; $CB96: C0 80 90    
    cpx    #$787F                    ; $CB99: E0 7F 78    
    ora    ($10,X)                   ; $CB9C: 01 10       
    ora    $32                       ; $CB9E: 05 32       
    sbc    $3FDF0F                   ; $CBA0: EF 0F DF 3F 
    and    $9A403F,X                 ; $CBA4: 3F 3F 40 9A 
    ora    $7F,X                     ; $CBA8: 15 7F       
    brk    #$7C                      ; $CBAA: 00 7C       
    brk    #$78                      ; $CBAC: 00 78       
    ora    ($08,X)                   ; $CBAE: 01 08       
    sbc    $17460F,X                 ; $CBB0: FF 0F 46 17 
    adc    $9D0799,X                 ; $CBB4: 7F 99 07 9D 
    ora    #$DF78                    ; $CBB8: 09 78 DF    
    and    $0002,Y                   ; $CBBB: 39 02 00    
    sbc    $D0F0F6                   ; $CBBE: EF F6 F0 D0 
    sed                              ; $CBC2: F8          
    bra    $CBBD                     ; $CBC3: 80 F8       
    bra    $CC3F                     ; $CBC5: 80 78       
    ora    ($08,X)                   ; $CBC7: 01 08       
    and    $493A,Y                   ; $CBC9: 39 3A 49    
    clc                              ; $CBCC: 18          
    adc    $7F5E08                   ; $CBCD: 6F 08 5E 7F 
    clc                              ; $CBD1: 18          
    ora    $10,S                     ; $CBD2: 03 10       
    adc    $5FE340,X                 ; $CBD4: 7F 40 E3 5F 
    bit    #$6318                    ; $CBD8: 89 18 63    
    cop    #$AE                      ; $CBDB: 02 AE       
    sei                              ; $CBDD: 78          
    bne    $CC1B                     ; $CBDE: D0 3B       
    bpl    $CC23                     ; $CBE0: 10 41       
    php                              ; $CBE2: 08          
    adc    $300720,X                 ; $CBE3: 7F 20 07 30 
    sbc    [$29],Y                   ; $CBE7: F7 29       
    sbc    $038B19,X                 ; $CBE9: FF 19 8B 03 
    jsr    $7C64                     ; $CBED: 20 64 7C    
    sbc    $01,X                     ; $CBF0: F5 01       
    rts                              ; $CBF2: 60          
    sta    $10011D,X                 ; $CBF3: 9F 1D 01 10 
    phy                              ; $CBF7: 5A          
    asl    A                         ; $CBF8: 0A          
    pha                              ; $CBF9: 48          
    ora    $10,S                     ; $CBFA: 03 10       
    bpl    $CBF0                     ; $CBFC: 10 F2       
    tsb    $60                       ; $CBFE: 04 60       
    ora    $F7126B                   ; $CC00: 0F 6B 12 F7 
    and    #$0AFE                    ; $CC04: 29 FE 0A    
    ora    ($68)                     ; $CC07: 12 68       
    ora    $08,S                     ; $CC09: 03 08       
    ora    ($39)                     ; $CC0B: 12 39       
    dec    $01                       ; $CC0D: C6 01       
    cpx    $FE20                     ; $CC0F: EC 20 FE    
    sta    $1B,S                     ; $CC12: 83 1B       
    ora    ($F7)                     ; $CC14: 12 F7       
    and    #$5B7E                    ; $CC16: 29 7E 5B    
    ora    ($C2,X)                   ; $CC19: 01 C2       
    ora    $08,X                     ; $CC1B: 15 08       
    ora    ($99)                     ; $CC1D: 12 99       
    ror    $81                       ; $CC1F: 66 81       
    ror    $1003,X                   ; $CC21: 7E 03 10    
    php                              ; $CC24: 08          
    brk    #$0C                      ; $CC25: 00 0C       
    stz    $B0,X                     ; $CC27: 74 B0       
    sbc    $1001CC,X                 ; $CC29: FF CC 01 10 
    jsr    ($030C,X)                 ; $CC2D: FC 0C 03    
    sep    #$15                      ; $CC30: E2 15        ; M=16, X=8
    bpl    $CC44                     ; $CC32: 10 10       
    and    ($CC,S),Y                 ; $CC34: 33 CC       
    ora    $FC,S                     ; $CC36: 03 FC       
    sta    [$10]                     ; $CC38: 87 10       
    php                              ; $CC3A: 08          
    adc    $D96220,X                 ; $CC3B: 7F 20 62 D9 
    ora    ($43,X)                   ; $CC3F: 01 43       
    phy                              ; $CC41: 5A          
    cpy    #$05                      ; $CC42: C0 05       
    adc    $629D30,X                 ; $CC44: 7F 30 9D 62 
    sta    ($7E,X)                   ; $CC48: 81 7E       
    cmp    ($0D),Y                   ; $CC4A: D1 0D       
    sbc    $3A5900,X                 ; $CC4C: FF 00 59 3A 
    sbc    [$60]                     ; $CC50: E7 60       
    ora    $126A,X                   ; $CC52: 1D 6A 12    
    sta    $0061,Y                   ; $CC55: 99 61 00    
    clc                              ; $CC58: 18          
    lda    ($DB,X)                   ; $CC59: A1 DB       
    bpl    $CC65                     ; $CC5B: 10 08       
    brk    #$6E                      ; $CC5D: 00 6E       
    sbc    $227B6E,X                 ; $CC5F: FF 6E 7B 22 
    sbc    $101D80                   ; $CC63: EF 80 1D 10 
    bpl    $CC88                     ; $CC67: 10 1F       
    php                              ; $CC69: 08          
    bpl    $CC7C                     ; $CC6A: 10 10       
    php                              ; $CC6C: 08          
    and    $BF0600,X                 ; $CC6D: 3F 00 06 BF 
    cli                              ; $CC71: 58          
    bpl    $CC84                     ; $CC72: 10 10       
    ora    $38BFCE,X                 ; $CC74: 1F CE BF 38 
    sbc    [$29],Y                   ; $CC78: F7 29       
    sbc    $E021,X                   ; $CC7A: FD 21 E0    
    eor    $0697,X                   ; $CC7D: 5D 97 06    
    rti                              ; $CC80: 40          
    and    $972F30,X                 ; $CC81: 3F 30 2F 97 
    trb    $1202                     ; $CC85: 1C 02 12    
    bvc    $CC91                     ; $CC88: 50 07       
    and    $0E9EDF,X                 ; $CC8A: 3F DF 9E 0E 
    cop    #$2A                      ; $CC8E: 02 2A       
    brk    #$48                      ; $CC90: 00 48       
    bra    $CC84                     ; $CC92: 80 F0       
    dey                              ; $CC94: 88          
    beq    $CC17                     ; $CC95: F0 80       
    sed                              ; $CC97: F8          
    bne    $CCC2                     ; $CC98: D0 28       
    tay                              ; $CC9A: A8          
    bvc    $CC95                     ; $CC9B: 50 F8       
    ora    $F800,X                   ; $CC9D: 1D 00 F8    
    bra    $CC5D                     ; $CCA0: 80 BB       
    and    $187C,Y                   ; $CCA2: 39 7C 18    
    ora    ($7B)                     ; $CCA5: 12 7B       
    sei                              ; $CCA7: 78          
    adc    $F5040E,X                 ; $CCA8: 7F 0E 04 F5 
    ora    ($50),Y                   ; $CCAC: 11 50       
    plp                              ; $CCAE: 28          
    plp                              ; $CCAF: 28          
    bvc    $CCB0                     ; $CCB0: 50 FE       
    ora    #$007C                    ; $CCB2: 09 7C 00    
    sbc    $19,X                     ; $CCB5: F5 19       
    sbc    $24FC78,X                 ; $CCB7: FF 78 FC 24 
    jmp    ($F87B,X)                 ; $CCBB: 7C 7B F8    
    jml    [$7C01]                   ; $CCBE: DC 01 7C    
    sbc    $A819F5,X                 ; $CCC1: FF F5 19 A8 
    bvc    $CC97                     ; $CCC5: 50 D0       
    plp                              ; $CCC7: 28          
    and    $29BF18,X                 ; $CCC8: 3F 18 BF 29 
    and    $3F08,X                   ; $CCCC: 3D 08 3F    
    bpl    $CCCA                     ; $CCCF: 10 F9       
    ora    ($A0),Y                   ; $CCD1: 11 A0       
    cpy    $5003                     ; $CCD3: CC 03 50    
    bvc    $CCDA                     ; $CCD6: 50 02       
    jsl    $F13A7F                   ; $CCD8: 22 7F 3A F1 
    inc    $0A8A,X                   ; $CCDC: FE 8A 0A    
    and    $1A,X                     ; $CCDF: 35 1A       
    adc    $29FF38,X                 ; $CCE1: 7F 38 FF 29 
    tdc                              ; $CCE5: 7B          
    jmp    ($7C7B,X)                 ; $CCE6: 7C 7B 7C    
    adc    $0E7E,Y                   ; $CCE9: 79 7E 0E    
    sec                              ; $CCEC: 38          
    sed                              ; $CCED: F8          
    lda    ($07),Y                   ; $CCEE: B1 07       
    sbc    $3477DC,X                 ; $CCF0: FF DC 77 34 
    sbc    $F73FDF,X                 ; $CCF4: FF DF 3F F7 
    ora    $3703FD                   ; $CCF8: 0F FD 03 37 
    and    $1E11,X                   ; $CCFC: 3D 11 1E    
    ora    [$28],Y                   ; $CCFF: 17 28       
    sbc    $3FFA00,X                 ; $CD01: FF 00 FA 3F 
    lda    $FB04E3,X                 ; $CD05: BF E3 04 FB 
    plb                              ; $CD09: AB          
    ora    $33,X                     ; $CD0A: 15 33       
    lsr    $AB,X                     ; $CD0C: 56 AB       
    ora    $4656F3,X                 ; $CD0E: 1F F3 56 46 
    eor    $646F6B                   ; $CD12: 4F 6B 6F 64 
    sta    [$3F],Y                   ; $CD16: 97 3F       
    bit    $7F,X                     ; $CD18: 34 7F       
    trb    $443F                     ; $CD1A: 1C 3F 44    
    adc    $7E7E1C,X                 ; $CD1D: 7F 1C 7E 7E 
    bmi    $CCDB                     ; $CD21: 30 B8       
    sbc    $18FF5A,X                 ; $CD23: FF 5A FF 18 
    ora    ($10,X)                   ; $CD27: 01 10       
    stp                              ; $CD29: DB          
    ora    $7E81                     ; $CD2A: 0D 81 7E    
    sta    ($7E,X)                   ; $CD2D: 81 7E       
    lda    $10                       ; $CD2F: A5 10       
    plp                              ; $CD31: 28          
    sbc    $1C1D23,X                 ; $CD32: FF 23 1D 1C 
    bit    $33FF,X                   ; $CD36: 3C FF 33    
    ora    $147F84,X                 ; $CD39: 1F 84 7F 14 
    bpl    $CD47                     ; $CD3D: 10 08       
    and    $183B14,X                 ; $CD3F: 3F 14 3B 18 
    and    $3CC328,X                 ; $CD43: 3F 28 C3 3C 
    sbc    [$18]                     ; $CD47: E7 18       
    sbc    [$12]                     ; $CD49: E7 12       
    jsr    $0FF0                     ; $CD4B: 20 F0 0F    
    cpx    #$1F                      ; $CD4E: E0 1F       
    ora    $48,S                     ; $CD50: 03 48       
    sta    $9F,S                     ; $CD52: 83 9F       
    sta    $07D86F,X                 ; $CD54: 9F 6F D8 07 
    bra    $CDD9                     ; $CD58: 80 7F       
    brk    #$3F                      ; $CD5A: 00 3F       
    jsr    $4117                     ; $CD5C: 20 17 41    
    cmp    ($06)                     ; $CD5F: D2 06       
    ora    $1A,S                     ; $CD61: 03 1A       
    pla                              ; $CD63: 68          
    asl    $03B8                     ; $CD64: 0E B8 03    
    brk    #$02                      ; $CD67: 00 02       
    cpx    #$A0                      ; $CD69: E0 A0       
    sta    [$2F]                     ; $CD6B: 87 2F       
    brk    #$83                      ; $CD6D: 00 83       
    sed                              ; $CD6F: F8          
    adc    $F077F8,X                 ; $CD70: 7F F8 77 F0 
    adc    $7F5FE0,X                 ; $CD74: 7F E0 5F 7F 
    and    $400782                   ; $CD78: 2F 82 07 40 
    and    $101F00,X                 ; $CD7C: 3F 00 1F 10 
    and    $3F8037,X                 ; $CD80: 3F 37 80 3F 
    sbc    $3FBF7F,X                 ; $CD84: FF 7F BF 3F 
    sbc    $3FEF1F,X                 ; $CD88: FF 1F EF 3F 
    sed                              ; $CD8C: F8          
    ldy    #$1D                      ; $CD8D: A0 1D       
    cmp    $41767E                   ; $CD8F: CF 7E 76 41 
    and    $0640F8,X                 ; $CD93: 3F F8 40 06 
    eor    $2F                       ; $CD97: 45 2F       
    ora    $01,S                     ; $CD99: 03 01       
    bpl    $CDA5                     ; $CD9B: 10 08       
    asl    $03                       ; $CD9D: 06 03       
    ora    $02                       ; $CD9F: 05 02       
    eor    ($27,S),Y                 ; $CDA1: 53 27       
    ora    ($03,X)                   ; $CDA3: 01 03       
    ora    $07,S                     ; $CDA5: 03 07       
    ora    [$0F]                     ; $CDA7: 07 0F       
    brk    #$00                      ; $CDA9: 00 00       
    ora    ($00,X)                   ; $CDAB: 01 00       
    tsb    $0003                     ; $CDAD: 0C 03 00    
    brk    #$7C                      ; $CDB0: 00 7C       
    ora    $B878E7,X                 ; $CDB2: 1F E7 78 B8 
    cpy    #$66                      ; $CDB6: C0 66       
    sta    ($98,X)                   ; $CDB8: 81 98       
    ora    [$A0]                     ; $CDBA: 07 A0       
    ora    $3F0303,X                 ; $CDBC: 1F 03 03 3F 
    and    $6CF7E5,X                 ; $CDC0: 3F E5 F7 6C 
    asl    $E0FE                     ; $CDC4: 0E FE E0    
    tsb    $C0                       ; $CDC7: 04 C0       
    sbc    $8104EF,X                 ; $CDC9: FF EF 04 81 
    asl    $57,X                     ; $CDCD: 16 57       
    ora    $7F21DD                   ; $CDCF: 0F DD 21 7F 
    rts                              ; $CDD3: 60          
    xce                              ; $CDD4: FB          
    ora    #$1FFE                    ; $CDD5: 09 FE 1F    
    bvs    $CD94                     ; $CDD8: 70 BA       
    ora    ($B8,S),Y                 ; $CDDA: 13 B8       
    rol    $FC                       ; $CDDC: 26 FC       
    dec    $ED                       ; $CDDE: C6 ED       
    ora    $830E5A,X                 ; $CDE0: 1F 5A 0E 83 
    cpy    $1F0B                     ; $CDE4: CC 0B 1F    
    wdm    #$7C                      ; $CDE7: 42 7C       
    bvc    $CE3F                     ; $CDE9: 50 54       
    wai                              ; $CDEB: CB          
    ora    ($01,X)                   ; $CDEC: 01 01       
    php                              ; $CDEE: 08          
    and    $39CA42,X                 ; $CDEF: 3F 42 CA 39 
    stp                              ; $CDF3: DB          
    ora    ($1F),Y                   ; $CDF4: 11 1F       
    sed                              ; $CDF6: F8          
    ora    $0FF0D8,X                 ; $CDF7: 1F D8 F0 0F 
    sta    $700800                   ; $CDFB: 8F 00 08 70 
    bra    $CE80                     ; $CDFF: 80 7F       
    sta    ($7F,X)                   ; $CE01: 81 7F       
    sta    $7F,S                     ; $CE03: 83 7F       
    sbc    $E707,Y                   ; $CE05: F9 07 E7    
    clc                              ; $CE08: 18          
    sbc    $0FF379,X                 ; $CE09: FF 79 F3 0F 
    adc    $001EF0,X                 ; $CE0D: 7F F0 1E 00 
    inc    $05AE,X                   ; $CE11: FE AE 05    
    nop                              ; $CE14: EA          
    ora    $0DEE                     ; $CE15: 0D EE 0D    
    ora    $00076A,X                 ; $CE18: 1F 6A 07 00 
    adc    $E0,S                     ; $CE1C: 63 E0       
    jsr    ($F00C,X)                 ; $CE1E: FC 0C F0    
    sbc    $F0F1F1,X                 ; $CE21: FF F1 F1 F0 
    and    ($02,X)                   ; $CE25: 21 02       
    brk    #$10                      ; $CE27: 00 10       
    sbc    $001F00,X                 ; $CE29: FF 00 1F 00 
    mvp    $0E, $0B                  ; $CE2D: 44 0B 0E    
    brk    #$0F                      ; $CE30: 00 0F       
    ora    ($10,X)                   ; $CE32: 01 10       
    sbc    $03FC00,X                 ; $CE34: FF 00 FC 03 
    jsr    ($0003,X)                 ; $CE38: FC 03 00    
    txa                              ; $CE3B: 8A          
    cmp    $FE0EC0                   ; $CE3C: CF C0 0E FE 
    bpl    $CE61                     ; $CE40: 10 1F       
    cop    #$02                      ; $CE42: 02 02       
    ora    ($57,X)                   ; $CE44: 01 57       
    bit    $3F                       ; $CE46: 24 3F       
    sta    $00E001                   ; $CE48: 8F 01 E0 00 
    sbc    $333B,X                   ; $CE4C: FD 3B 33    
    adc    $116150                   ; $CE4F: 6F 50 61 11 
    bit    $5463                     ; $CE53: 2C 63 54    
    tcs                              ; $CE56: 1B          
    adc    $0F08,Y                   ; $CE57: 79 08 0F    
    jmp    ($9106)                   ; $CE5A: 6C 06 91    
    ora    ($FE,X)                   ; $CE5D: 01 FE       
    cpx    #$E0                      ; $CE5F: E0 E0       
    clc                              ; $CE61: 18          
    sed                              ; $CE62: F8          
    sta    $69013A,X                 ; $CE63: 9F 3A 01 69 
    brk    #$07                      ; $CE67: 00 07       
    jsr    $0062                     ; $CE69: 20 62 00    
    inx                              ; $CE6C: E8          
    inx                              ; $CE6D: E8          
    beq    $CE60                     ; $CE6E: F0 F0       
    ora    $08,S                     ; $CE70: 03 08       
    brk    #$F0                      ; $CE72: 00 F0       
    ora    $0302BB,X                 ; $CE74: 1F BB 02 03 
    brk    #$17                      ; $CE78: 00 17       
    adc    [$00],Y                   ; $CE7A: 77 00       
    ora    $08,S                     ; $CE7C: 03 08       
    ora    $5F5003                   ; $CE7E: 0F 03 50 5F 
    brk    #$7B                      ; $CE82: 00 7B       
    ora    $020609                   ; $CE84: 0F 09 06 02 
    tsb    $0C02                     ; $CE88: 0C 02 0C    
    ora    ($0C),Y                   ; $CE8B: 11 0C       
    ora    $08,X                     ; $CE8D: 15 08       
    ora    ($18,X)                   ; $CE8F: 01 18       
    ora    $3E1000,X                 ; $CE91: 1F 00 10 3E 
    cop    #$80                      ; $CE95: 02 80       
    and    $432801,X                 ; $CE97: 3F 01 28 43 
    bit    $3B45,X                   ; $CE9B: 3C 45 3B    
    txa                              ; $CE9E: 8A          
    adc    [$94],Y                   ; $CE9F: 77 94       
    adc    $28EF18                   ; $CEA1: 6F 18 EF 28 
    cmp    $000120,X                 ; $CEA5: DF 20 01 00 
    inc    $8042,X                   ; $CEA9: FE 42 80    
    lda    $6BBCE1                   ; $CEAC: AF E1 BC 6B 
    tsb    $32                       ; $CEB0: 04 32       
    and    ($14)                     ; $CEB2: 32 14       
    bmi    $CED1                     ; $CEB4: 30 1B       
    sbc    $53,X                     ; $CEB6: F5 53       
    bvc    $CEDD                     ; $CEB8: 50 23       
    ora    $67,S                     ; $CEBA: 03 67       
    cop    #$31                      ; $CEBC: 02 31       
    asl    $38C6                     ; $CEBE: 0E C6 38    
    ora    $4C0330                   ; $CEC1: 0F 30 03 4C 
    rtl                              ; $CEC5: 6B          
    ora    $0A690F                   ; $CEC6: 0F 0F 69 0A 
    ora    [$28],Y                   ; $CECA: 17 28       
    ora    $7FE0,Y                   ; $CECC: 19 E0 7F    
    asl    A                         ; $CECF: 0A          
    rts                              ; $CED0: 60          
    adc    $181702,X                 ; $CED1: 7F 02 17 18 
    inc    $075E,X                   ; $CED5: FE 5E 07    
    cpx    #$7F                      ; $CED8: E0 7F       
    cop    #$17                      ; $CEDA: 02 17       
    plp                              ; $CEDC: 28          
    bra    $CE5F                     ; $CEDD: 80 80       
    ora    $7C                       ; $CEDF: 05 7C       
    ora    $F1,S                     ; $CEE1: 03 F1       
    asl    $38C7                     ; $CEE3: 0E C7 38    
    ora    $A02817,X                 ; $CEE6: 1F 17 28 A0 
    and    $6701                     ; $CEEA: 2D 01 67    
    ora    ($38,X)                   ; $CEED: 01 38       
    ora    [$C3]                     ; $CEEF: 07 C3       
    bit    $6918,X                   ; $CEF1: 3C 18 69    
    stx    $3F                       ; $CEF4: 86 3F       
    jsr    $0101                     ; $CEF6: 20 01 01    
    eor    [$18],Y                   ; $CEF9: 57 18       
    sbc    $9B203F,X                 ; $CEFB: FF 3F 20 9B 
    tsb    $807F                     ; $CEFF: 0C 7F 80    
    lda    $7B3F2A,X                 ; $CF02: BF 2A 3F 7B 
    cpx    #$1F                      ; $CF06: E0 1F       
    sbc    ($1F,X)                   ; $CF08: E1 1F       
    ora    $28,S                     ; $CF0A: 03 28       
    sed                              ; $CF0C: F8          
    tcs                              ; $CF0D: 1B          
    bra    $CF8F                     ; $CF0E: 80 7F       
    sbc    ($FF,X)                   ; $CF10: E1 FF       
    tdc                              ; $CF12: 7B          
    xce                              ; $CF13: FB          
    eor    ($FF,X)                   ; $CF14: 41 FF       
    bit    #$297F                    ; $CF16: 89 7F 29    
    sta    [$29]                     ; $CF19: 87 29       
    adc    $298729,X                 ; $CF1B: 7F 29 87 29 
    ora    ($01,X)                   ; $CF1F: 01 01       
    rts                              ; $CF21: 60          
    sbc    $FE016C,X                 ; $CF22: FF 6C 01 FE 
    adc    $800E00,X                 ; $CF26: 7F 00 0E 80 
    ora    ($FE,X)                   ; $CF2A: 01 FE       
    and    $FE01C0,X                 ; $CF2C: 3F C0 01 FE 
    ora    $1EF1F0                   ; $CF30: 0F F0 F1 1E 
    ora    $404160,X                 ; $CF34: 1F 60 41 40 
    sbc    ($F0),Y                   ; $CF38: F1 F0       
    inc    $110E                     ; $CF3A: EE 0E 11    
    php                              ; $CF3D: 08          
    and    $000F4D,X                 ; $CF3E: 3F 4D 0F 00 
    sbc    ($5F),Y                   ; $CF42: F1 5F       
    rti                              ; $CF44: 40          
    cmp    ($C0,X)                   ; $CF45: C1 C0       
    and    ($30),Y                   ; $CF47: 31 30       
    ora    $5F0C                     ; $CF49: 0D 0C 5F    
    and    $003F,X                   ; $CF4C: 3D 3F 00    
    cmp    $0F4000                   ; $CF4F: CF 00 40 0F 
    sbc    ($00,S),Y                 ; $CF53: F3 00       
    ora    $08,X                     ; $CF55: 15 08       
    ora    $0100,X                   ; $CF57: 1D 00 01    
    clc                              ; $CF5A: 18          
    asl    $1293                     ; $CF5B: 0E 93 12    
    sbc    $0939,Y                   ; $CF5E: F9 39 09    
    inc    A                         ; $CF61: 1A          
    sbc    ($09,S),Y                 ; $CF62: F3 09       
    jsr    $10DF                     ; $CF64: 20 DF 10    
    sbc    $10FD00                   ; $CF67: EF 00 FD 10 
    sbc    $8C7780                   ; $CF6B: EF 80 77 8C 
    adc    ($44,S),Y                 ; $CF6F: 73 44       
    sec                              ; $CF71: 38          
    stz    $805D                     ; $CF72: 9C 5D 80    
    sbc    ($00),Y                   ; $CF75: F1 00       
    ora    ($DA),Y                   ; $CF77: 11 DA       
    eor    $E67FF6,X                 ; $CF79: 5F F6 7F E6 
    adc    $04411D                   ; $CF7D: 6F 1D 41 04 
    beq    $CF8A                     ; $CF81: F0 07       
    inc    $02FC,X                   ; $CF83: FE FC 02    
    jsr    ($02AA,X)                 ; $CF86: FC AA 02    
    trb    $8576                     ; $CF89: 1C 76 85    
    and    $59                       ; $CF8C: 25 59       
    asl    $2314,X                   ; $CF8E: 1E 14 23    
    lda    ($48,X)                   ; $CF91: A1 48       
    ora    [$22],Y                   ; $CF93: 17 22       
    sbc    $7A,S                     ; $CF95: E3 7A       
    stx    $1CEE                     ; $CF97: 8E EE 1C    
    php                              ; $CF9A: 08          
    rti                              ; $CF9B: 40          
    cmp    $D730,X                   ; $CF9C: DD 30 D7    
    clv                              ; $CF9F: B8          
    and    $0EFD02                   ; $CFA0: 2F 02 FD 0E 
    sbc    ($1C),Y                   ; $CFA4: F1 1C       
    sbc    $10,S                     ; $CFA6: E3 10       
    sbc    $D17FE0                   ; $CFA8: EF E0 7F D1 
    phx                              ; $CFAC: DA          
    xce                              ; $CFAD: FB          
    php                              ; $CFAE: 08          
    tay                              ; $CFAF: A8          
    ora    [$FE]                     ; $CFB0: 07 FE       
    cmp    ($C8,X)                   ; $CFB2: C1 C8       
    ora    [$FC]                     ; $CFB4: 07 FC       
    ora    $07071F,X                 ; $CFB6: 1F 1F 07 07 
    ora    ($01,X)                   ; $CFBA: 01 01       
    sta    $3D0028                   ; $CFBC: 8F 28 00 3D 
    ora    $F8,S                     ; $CFC0: 03 F8       
    sta    $08,X                     ; $CFC2: 95 08       
    bpl    $CFCC                     ; $CFC4: 10 06       
    brk    #$CF                      ; $CFC6: 00 CF       
    sbc    $07A5F3,X                 ; $CFC8: FF F3 A5 07 
    ora    $FF07FF,X                 ; $CFCC: 1F FF 07 FF 
    rol    $10                       ; $CFD0: 26 10       
    sbc    $F070A1,X                 ; $CFD2: FF A1 70 F0 
    cld                              ; $CFD6: D8          
    sed                              ; $CFD7: F8          
    pea    $3150                     ; $CFD8: F4 50 31    
    jsr    ($C343,X)                 ; $CFDB: FC 43 C3    
    bpl    $CFDF                     ; $CFDE: 10 FF       
    and    ($07),Y                   ; $CFE0: 31 07       
    ora    $04                       ; $CFE2: 05 04       
    bit    $0403,X                   ; $CFE4: 3C 03 04    
    ora    $03,S                     ; $CFE7: 03 03       
    ora    $0F,S                     ; $CFE9: 03 0F       
    trb    $57                       ; $CFEB: 14 57       
    asl    $C0C0,X                   ; $CFED: 1E C0 C0    
    ror    $FC34,X                   ; $CFF0: 7E 34 FC    
    sbc    $0756,X                   ; $CFF3: FD 56 07    
    tsb    $2A                       ; $CFF6: 04 2A       
    ora    $03                       ; $CFF8: 05 03       
    pha                              ; $CFFA: 48          
    rts                              ; $CFFB: 60          
    sta    ($71,X)                   ; $CFFC: 81 71       
    and    [$3F],Y                   ; $CFFE: 37 3F       
    sbc    $747FCF,X                 ; $D000: FF CF 7F 74 
    cpx    #$BD                      ; $D004: E0 BD       
    cop    #$C1                      ; $D006: 02 C1       
    asl    $33CC                     ; $D008: 0E CC 33    
    ldy    #$06                      ; $D00B: A0 06       
    ora    $FC,S                     ; $D00D: 03 FC       
    stz    $E77F,X                   ; $D00F: 9E 7F E7    
    lda    $890776,X                 ; $D012: BF 76 07 89 
    bpl    $D019                     ; $D016: 10 01       
    dec    $36,X                     ; $D018: D6 36       
    sbc    ($0D,S),Y                 ; $D01A: F3 0D       
    ora    [$07]                     ; $D01C: 07 07       
    ora    $03,S                     ; $D01E: 03 03       
    ora    ($01,X)                   ; $D020: 01 01       
    rti                              ; $D022: 40          
    ora    ($20)                     ; $D023: 12 20       
    cmp    ($3E,X)                   ; $D025: C1 3E       
    cpx    #$1F                      ; $D027: E0 1F       
    pla                              ; $D029: 68          
    sta    [$9D]                     ; $D02A: 87 9D       
    rts                              ; $D02C: 60          
    wai                              ; $D02D: CB          
    bit    $0F33,X                   ; $D02E: 3C 33 0F    
    ora    $8006FC                   ; $D031: 0F FC 06 80 
    sta    $F50F                     ; $D035: 8D 0F F5    
    ora    $F0                       ; $D038: 05 F0       
    lda    $106F05,X                 ; $D03A: BF 05 6F 10 
    and    $D10707,X                 ; $D03E: 3F 07 07 D1 
    pld                              ; $D042: 2B          
    ora    [$2E]                     ; $D043: 07 2E       
    stx    $68,Y                     ; $D045: 96 68       
    ora    $298FF0,X                 ; $D047: 1F F0 8F 29 
    jsr    ($F008,X)                 ; $D04B: FC 08 F0    
    jsr    $300E                     ; $D04E: 20 0E 30    
    cpy    #$88                      ; $D051: C0 88       
    ora    ($87,S),Y                 ; $D053: 13 87       
    eor    ($17),Y                   ; $D055: 51 17       
    plp                              ; $D057: 28          
    cop    #$01                      ; $D058: 02 01       
    ora    #$2706                    ; $D05A: 09 06 27    
    clc                              ; $D05D: 18          
    sta    $701F60,X                 ; $D05E: 9F 60 1F 70 
    ora    [$20],Y                   ; $D062: 17 20       
    jmp    ($FA80,X)                 ; $D064: 7C 80 FA    
    ora    $F3,S                     ; $D067: 03 F3       
    cmp    $FF3F02                   ; $D069: CF 02 3F FF 
    adc    ($17),Y                   ; $D06D: 71 17       
    plp                              ; $D06F: 28          
    and    $35,X                     ; $D070: 35 35       
    sta    $4D558C,X                 ; $D072: 9F 8C 55 4D 
    ora    $62                       ; $D076: 05 62       
    sbc    $0FF02B,X                 ; $D078: FF 2B F0 0F 
    sbc    $E313                     ; $D07C: ED 13 E3    
    trb    $2187                     ; $D07F: 1C 87 21    
    sbc    $740F7B,X                 ; $D082: FF 7B 0F 74 
    wdm    #$62                      ; $D086: 42 62       
    tsb    $FC                       ; $D088: 04 FC       
    ora    ($3F,X)                   ; $D08A: 01 3F       
    inc    $09                       ; $D08C: E6 09       
    sbc    [$3C]                     ; $D08E: E7 3C       
    cpy    #$00                      ; $D090: C0 00       
    beq    $D094                     ; $D092: F0 00       
    sbc    $39                       ; $D094: E5 39       
    bmi    $D0C8                     ; $D096: 30 30       
    brk    #$9F                      ; $D098: 00 9F       
    tsb    $430C                     ; $D09A: 0C 0C 43    
    cmp    $13,S                     ; $D09D: C3 13       
    beq    $D0A5                     ; $D09F: F0 04       
    jsr    ($00A4,X)                 ; $D0A1: FC A4 00    
    asl    $9302                     ; $D0A4: 0E 02 93    
    phd                              ; $D0A7: 0B          
    ora    [$12],Y                   ; $D0A8: 17 12       
    and    [$20]                     ; $D0AA: 27 20       
    ora    ($FE,X)                   ; $D0AC: 01 FE       
    ora    ($38,X)                   ; $D0AE: 01 38       
    inc    $C0,X                     ; $D0B0: F6 C0       
    inc    $0797,X                   ; $D0B2: FE 97 07    
    ldy    $5A                       ; $D0B5: A4 5A       
    inc    $0772,X                   ; $D0B7: FE 72 07    
    eor    $CB5FFB                   ; $D0BA: 4F FB 5F CB 
    pei    $0D                       ; $D0BE: D4 0D       
    lda    $40403F,X                 ; $D0C0: BF 3F 40 40 
    sbc    $07CB80,X                 ; $D0C4: FF 80 CB 07 
    mvn    $C0, $26                  ; $D0C8: 54 26 C0    
    ora    $3F,S                     ; $D0CB: 03 3F       
    cpy    #$40                      ; $D0CD: C0 40       
    lda    $017F80,X                 ; $D0CF: BF 80 7F 01 
    php                              ; $D0D3: 08          
    tyx                              ; $D0D4: BB          
    ora    $7F5801                   ; $D0D5: 0F 01 58 7F 
    tdc                              ; $D0D9: 7B          
    bvs    $D14C                     ; $D0DA: 70 70       
    sed                              ; $D0DC: F8          
    tay                              ; $D0DD: A8          
    tay                              ; $D0DE: A8          
    dey                              ; $D0DF: 88          
    brk    #$11                      ; $D0E0: 00 11       
    cld                              ; $D0E2: D8          
    tay                              ; $D0E3: A8          
    cld                              ; $D0E4: D8          
    tay                              ; $D0E5: A8          
    cmp    $A8DFAF,X                 ; $D0E6: DF AF DF A8 
    ora    $880000                   ; $D0EA: 0F 00 00 88 
    bvs    $D0F1                     ; $D0EE: 70 01       
    jsr    $8877                     ; $D0F0: 20 77 88    
    adc    [$07],Y                   ; $D0F3: 77 07       
    wdm    #$2B                      ; $D0F5: 42 2B       
    eor    $651E,X                   ; $D0F7: 5D 1E 65    
    and    $A8F850,X                 ; $D0FA: 3F 50 F8 A8 
    sed                              ; $D0FE: F8          
    inx                              ; $D0FF: E8          
    clv                              ; $D100: B8          
    pla                              ; $D101: 68          
    and    $F00848,X                 ; $D102: 3F 48 08 F0 
    php                              ; $D106: 08          
    beq    $D178                     ; $D107: F0 6F       
    and    $E34006                   ; $D109: 2F 06 40 E3 
    asl    $0B                       ; $D10D: 06 0B       
    ora    #$FDF9                    ; $D10F: 09 F9 FD    
    sbc    $3AA8,X                   ; $D112: FD A8 3A    
    asl    $3C                       ; $D115: 06 3C       
    ora    [$6F],Y                   ; $D117: 17 6F       
    and    $06,X                     ; $D119: 35 06       
    asl    $09                       ; $D11B: 06 09       
    ora    $983FE0,X                 ; $D11D: 1F E0 3F 98 
    and    $0807F9                   ; $D121: 2F F9 07 08 
    sta    $D200FC,X                 ; $D125: 9F FC 00 D2 
    bpl    $D151                     ; $D129: 10 26       
    cop    #$01                      ; $D12B: 02 01       
    ora    $03                       ; $D12D: 05 03       
    phd                              ; $D12F: 0B          
    ora    [$23]                     ; $D130: 07 23       
    ora    [$61],Y                   ; $D132: 17 61       
    jmp    ($0008)                   ; $D134: 6C 08 00    
    bit    $0000                     ; $D137: 2C 00 00    
    asl    $4E,X                     ; $D13A: 16 4E       
    jsr    $6887                     ; $D13C: 20 87 68    
    cmp    $EC,S                     ; $D13F: C3 EC       
    dec    $EF                       ; $D141: C6 EF       
    cmp    [$01]                     ; $D143: C7 01       
    brk    #$3F                      ; $D145: 00 3F       
    tay                              ; $D147: A8          
    cpy    #$AF                      ; $D148: C0 AF       
    ora    [$78]                     ; $D14A: 07 78       
    bra    $D0EC                     ; $D14C: 80 9E       
    asl    $C000,X                   ; $D14E: 1E 00 C0    
    eor    $AA80A8,X                 ; $D151: 5F A8 80 AA 
    cmp    $D8DFF8                   ; $D155: CF F8 DF D8 
    cop    #$01                      ; $D159: 02 01       
    bit    #$C706                    ; $D15B: 89 06 C7    
    clc                              ; $D15E: 18          
    cmp    $20DC20,X                 ; $D15F: DF 20 DC 20 
    stp                              ; $D163: DB          
    adc    $100120,X                 ; $D164: 7F 20 01 10 
    and    ($6D,X)                   ; $D168: 21 6D       
    sbc    [$09],Y                   ; $D16A: F7 09       
    ora    $48,S                     ; $D16C: 03 48       
    xce                              ; $D16E: FB          
    and    ($03),Y                   ; $D16F: 31 03       
    jsl    $50381F                   ; $D171: 22 1F 38 50 
    jsr    $2454                     ; $D175: 20 54 24    
    eor    [$3B],Y                   ; $D178: 57 3B       
    ora    $F80038,X                 ; $D17A: 1F 38 00 F8 
    bcc    $D180                     ; $D17E: 90 00       
    tsb    $F8                       ; $D180: 04 F8       
    ora    $FC,S                     ; $D182: 03 FC       
    and    $0203E8,X                 ; $D184: 3F E8 03 02 
    brk    #$10                      ; $D188: 00 10       
    ora    [$0F]                     ; $D18A: 07 0F       
    bpl    $D19D                     ; $D18C: 10 0F       
    jsr    $200F                     ; $D18E: 20 0F 20    
    asl    $0A                       ; $D191: 06 0A       
    jsr    $4041                     ; $D193: 20 41 40    
    ora    $02,S                     ; $D196: 03 02       
    ora    ($00,X)                   ; $D198: 01 00       
    ora    [$00]                     ; $D19A: 07 00       
    ora    $110810                   ; $D19C: 0F 10 08 11 
    brk    #$3B                      ; $D1A0: 00 3B       
    brk    #$1F                      ; $D1A2: 00 1F       
    clc                              ; $D1A4: 18          
    stx    $27                       ; $D1A5: 86 27       
    brk    #$01                      ; $D1A7: 00 01       
    cmp    [$10]                     ; $D1A9: C7 10       
    lda    [$40]                     ; $D1AB: A7 40       
    asl    $E9,X                     ; $D1AD: 16 E9       
    ora    $F3                       ; $D1AF: 05 F3       
    ora    $07C018,X                 ; $D1B1: 1F 18 C0 07 
    cpx    #$0F                      ; $D1B5: E0 0F       
    beq    $D1C1                     ; $D1B7: F0 08       
    sbc    ($08),Y                   ; $D1B9: F1 08       
    bpl    $D1BE                     ; $D1BB: 10 01       
    xce                              ; $D1BD: FB          
    ora    $3F,S                     ; $D1BE: 03 3F       
    plp                              ; $D1C0: 28          
    ora    [$D0]                     ; $D1C1: 07 D0       
    ora    [$E0]                     ; $D1C3: 07 E0       
    cmp    [$F0]                     ; $D1C5: C7 F0       
    inc    $1FF1                     ; $D1C7: EE F1 1F    
    jsr    $E0C7                     ; $D1CA: 20 C7 E0    
    sbc    $F08040                   ; $D1CD: EF 40 80 F0 
    sed                              ; $D1D1: F8          
    sbc    $FBF8,Y                   ; $D1D2: F9 F8 FB    
    sed                              ; $D1D5: F8          
    lda    $20801F                   ; $D1D6: AF 1F 80 20 
    cpy    #$10                      ; $D1DA: C0 10       
    ldy    #$40                      ; $D1DC: A0 40       
    bpl    $D1C8                     ; $D1DE: 10 E8       
    txs                              ; $D1E0: 9A          
    ora    $15,S                     ; $D1E1: 03 15       
    bne    $D252                     ; $D1E3: D0 6D       
    and    ($F0),Y                   ; $D1E5: 31 F0       
    lda    [$03]                     ; $D1E7: A7 03       
    sed                              ; $D1E9: F8          
    eor    $0000F3,X                 ; $D1EA: 5F F3 00 00 
    ora    $03                       ; $D1EE: 05 03       
    and    $013F1F                   ; $D1F0: 2F 1F 3F 01 
    brk    #$20                      ; $D1F4: 00 20       
    tcd                              ; $D1F6: 5B          
    ora    $7F                       ; $D1F7: 05 7F       
    jmp    ($01C0,X)                 ; $D1F9: 7C C0 01    
    lda    ($7B),Y                   ; $D1FC: B1 7B       
    sed                              ; $D1FE: F8          
    sbc    $FEFC,X                   ; $D1FF: FD FC FE    
    and    $1C7C0D                   ; $D202: 2F 0D 7C 1C 
    adc    ($6E,X)                   ; $D206: 61 6E       
    cmp    [$EF]                     ; $D208: C7 EF       
    dec    $EF                       ; $D20A: C6 EF       
    mvp    $00, $EE                  ; $D20C: 44 EE 00    
    jsr    $6D58                     ; $D20F: 20 58 6D    
    ora    ($AB,X)                   ; $D212: 01 AB       
    brk    #$C7                      ; $D214: 00 C7       
    ora    $B00F88,X                 ; $D216: 1F 88 0F B0 
    tsc                              ; $D21A: 3B          
    jmp    ($297E,X)                 ; $D21B: 7C 7E 29    
    and    $84BF                     ; $D21E: 2D BF 84    
    bra    $D270                     ; $D221: 80 4D       
    trb    $DC                       ; $D223: 14 DC       
    cpy    #$01                      ; $D225: C0 01       
    cpx    #$FC                      ; $D227: E0 FC       
    cpx    #$1C                      ; $D229: E0 1C       
    cpx    #$00                      ; $D22B: E0 00       
    eor    [$04],Y                   ; $D22D: 57 04       
    sbc    $8F5FF9,X                 ; $D22F: FF F9 5F 8F 
    cpy    #$C0                      ; $D233: C0 C0       
    sbc    $3C3CFF,X                 ; $D235: FF FF 3C 3C 
    ora    $0F0036                   ; $D239: 0F 36 00 0F 
    sty    $6D06                     ; $D23D: 8C 06 6D    
    jsl    $2485FF                   ; $D240: 22 FF 85 24 
    cmp    $8CBC0B,X                 ; $D244: DF 0B BC 8C 
    cmp    [$BB]                     ; $D248: C7 BB       
    cmp    ($BE,X)                   ; $D24A: C1 BE       
    inx                              ; $D24C: E8          
    lda    [$BE]                     ; $D24D: A7 BE       
    lda    $8004,X                   ; $D24F: BD 04 80    
    sbc    [$E7]                     ; $D252: E7 E7       
    cmp    $708C0B,X                 ; $D254: DF 0B 8C 70 
    sta    $7C,S                     ; $D258: 83 7C       
    bra    $D2DB                     ; $D25A: 80 7F       
    ldy    #$5F                      ; $D25C: A0 5F       
    ldy    $E743,X                   ; $D25E: BC 43 E7    
    brk    #$FF                      ; $D261: 00 FF       
    and    #$2834                    ; $D263: 29 34 28    
    cmp    $59DFAF,X                 ; $D266: DF AF DF 59 
    sta    $FB21DF                   ; $D26A: 8F DF 21 FB 
    tsc                              ; $D26E: 3B          
    cpy    #$C0                      ; $D26F: C0 C0       
    bmi    $D2A3                     ; $D271: 30 30       
    ora    $FF367F,X                 ; $D273: 1F 7F 36 FF 
    ora    [$05]                     ; $D277: 07 05       
    bmi    $D27B                     ; $D279: 30 00       
    ora    ($08,X)                   ; $D27B: 01 08       
    stx    $C02E                     ; $D27D: 8E 2E C0    
    cpy    #$F0                      ; $D280: C0 F0       
    beq    $D240                     ; $D282: F0 BC       
    ldy    $4F4F,X                   ; $D284: BC 4F 4F    
    adc    $2AED7F,X                 ; $D287: 7F 7F ED 2A 
    beq    $D28D                     ; $D28B: F0 00       
    ldy    $0000,X                   ; $D28D: BC 00 00    
    jsr    $004F                     ; $D290: 20 4F 00    
    adc    $472800,X                 ; $D293: 7F 00 28 47 
    plp                              ; $D297: 28          
    sta    [$57]                     ; $D298: 87 57       
    sta    $D70F57                   ; $D29A: 8F 57 0F D7 
    ora    ($00,X)                   ; $D29E: 01 00       
    eor    [$0F],Y                   ; $D2A0: 57 0F       
    pla                              ; $D2A2: 68          
    brk    #$0A                      ; $D2A3: 00 0A       
    lda    $3F                       ; $D2A5: A5 3F       
    ora    ($00,S),Y                 ; $D2A7: 13 00       
    rts                              ; $D2A9: 60          
    cmp    ($16,S),Y                 ; $D2AA: D3 16       
    cmp    [$0E],Y                   ; $D2AC: D7 0E       
    eor    $F70B00,X                 ; $D2AE: 5F 00 0B F7 
    ora    $FB,S                     ; $D2B2: 03 FB       
    ora    $FB                       ; $D2B4: 05 FB       
    sta    ($00,X)                   ; $D2B6: 81 00       
    brk    #$7D                      ; $D2B8: 00 7D       
    rep    #$3D                      ; $D2BA: C2 3D        ; M=16, X=16
    sep    #$1C                      ; $D2BC: E2 1C        ; M=16, X=8
    inc    $09,X                     ; $D2BE: F6 09       
    ldy    $FB43,X                   ; $D2C0: BC 43 FB    
    ora    $FF,S                     ; $D2C3: 03 FF       
    ora    $FD,S                     ; $D2C5: 03 FD       
    ora    ($FF,X)                   ; $D2C7: 01 FF       
    asl    $00                       ; $D2C9: 06 00       
    ora    ($19,X)                   ; $D2CB: 01 19       
    ora    $1D                       ; $D2CD: 05 1D       
    ora    $BD                       ; $D2CF: 05 BD       
    ora    ($F0,X)                   ; $D2D1: 01 F0       
    xce                              ; $D2D3: FB          
    jsr    ($F8FB,X)                 ; $D2D4: FC FB F8    
    sbc    $FD7E,X                   ; $D2D7: FD 7E FD    
    bit    $1DFE,X                   ; $D2DA: 3C FE 1D    
    ldy    #$41                      ; $D2DD: A0 41       
    inc    $FE08,X                   ; $D2DF: FE 08 FE    
    brk    #$BC                      ; $D2E2: 00 BC       
    ldx    #$07                      ; $D2E4: A2 07       
    jsr    ($06BE,X)                 ; $D2E6: FC BE 06    
    cpy    #$1E                      ; $D2E9: C0 1E       
    sbc    $08FEFF,X                 ; $D2EB: FF FF FE 08 
    pea    $0287                     ; $D2EF: F4 87 02    
    plx                              ; $D2F2: FA          
    ldy    $FD                       ; $D2F3: A4 FD       
    bra    $D373                     ; $D2F5: 80 7C       
    and    $F84220,X                 ; $D2F7: 3F 20 42 F8 
    txy                              ; $D2FB: 9B          
    ora    $FC                       ; $D2FC: 05 FC       
    sbc    ($14,S),Y                 ; $D2FE: F3 14       
    eor    $BC0D,X                   ; $D300: 5D 0D BC    
    eor    $09F9F5,X                 ; $D303: 5F F5 F9 09 
    ora    $48,S                     ; $D307: 03 48       
    stz    $EFC7,X                   ; $D309: 9E C7 EF    
    lsr    $9F,X                     ; $D30C: 56 9F       
    sbc    $C4FB,Y                   ; $D30E: F9 FB C4    
    ora    $09BFF8                   ; $D311: 0F F8 BF 09 
    jsr    ($01F9,X)                 ; $D315: FC F9 01    
    ora    $48,S                     ; $D318: 03 48       
    eor    $F80FF8,X                 ; $D31A: 5F F8 0F F8 
    ora    $F1F14A,X                 ; $D31E: 1F 4A F1 F1 
    ora    [$4A],Y                   ; $D322: 17 4A       
    brk    #$00                      ; $D324: 00 00       
    sbc    ($17),Y                   ; $D326: F1 17       
    and    ($79)                     ; $D328: 32 79       
    trb    $1000                     ; $D32A: 1C 00 10    
    sbc    $DE                       ; $D32D: E5 DE       
    tdc                              ; $D32F: 7B          
    adc    [$1E],Y                   ; $D330: 77 1E       
    ora    $C7C7,X                   ; $D332: 1D C7 C7    
    sbc    ($F1),Y                   ; $D335: F1 F1       
    and    $3F3D,X                   ; $D337: 3D 3D 3F    
    asl    A                         ; $D33A: 0A          
    cpy    #$3F                      ; $D33B: C0 3F       
    bvs    $D38F                     ; $D33D: 70 50       
    brk    #$0F                      ; $D33F: 00 0F       
    trb    $C703                     ; $D341: 1C 03 C7    
    and    [$00]                     ; $D344: 27 00       
    and    $1EC5,X                   ; $D346: 3D C5 1E    
    cpy    #$60                      ; $D349: C0 60       
    ldy    #$F0                      ; $D34B: A0 F0       
    bne    $D33F                     ; $D34D: D0 F0       
    bvs    $D341                     ; $D34F: 70 F0       
    beq    $D395                     ; $D351: F0 42       
    bvs    $D2E5                     ; $D353: 70 90       
    cop    #$00                      ; $D355: 02 00       
    cpx    #$E0                      ; $D357: E0 E0       
    cpy    #$00                      ; $D359: C0 00       
    ror    A                         ; $D35B: 6A          
    ora    $E0,S                     ; $D35C: 03 E0       
    bpl    $D340                     ; $D35E: 10 E0       
    bcc    $D3C2                     ; $D360: 90 60       
    ora    ($08,X)                   ; $D362: 01 08       
    ldx    $1B00                     ; $D364: AE 00 1B    
    and    ($EF),Y                   ; $D367: 31 EF       
    pha                              ; $D369: 48          
    brk    #$EF                      ; $D36A: 00 EF       
    cmp    $C3,S                     ; $D36C: C3 C3       
    dec    $EF4A,X                   ; $D36E: DE 4A EF    
    brk    #$0E                      ; $D371: 00 0E       
    brk    #$00                      ; $D373: 00 00       
    php                              ; $D375: 08          
    adc    [$08]                     ; $D376: 67 08       
    and    [$0C]                     ; $D378: 27 0C       
    and    $0C,S                     ; $D37A: 23 0C       
    and    $D0,S                     ; $D37C: 23 D0       
    bra    $D38E                     ; $D37E: 80 0E       
    and    ($08,X)                   ; $D380: 21 08       
    and    [$01]                     ; $D382: 27 01       
    tsb    $331F                     ; $D384: 0C 1F 33    
    cop    #$03                      ; $D387: 02 03       
    pha                              ; $D389: 48          
    txs                              ; $D38A: 9A          
    and    $81                       ; $D38B: 25 81       
    tcs                              ; $D38D: 1B          
    sta    $13                       ; $D38E: 85 13       
    cmp    $01                       ; $D390: C5 01       
    brk    #$00                      ; $D392: 00 00       
    bpl    $D359                     ; $D394: 10 C3       
    ora    [$84],Y                   ; $D396: 17 84       
    ora    ($C4,S),Y                 ; $D398: 13 C4       
    ora    ($DB,S),Y                 ; $D39A: 13 DB       
    ora    $E7,S                     ; $D39C: 03 E7       
    ora    [$EF]                     ; $D39E: 07 EF       
    ora    $413801                   ; $D3A0: 0F 01 38 41 
    tya                              ; $D3A4: 98          
    per    $F3A8                     ; $D3A5: 62 00 20    
    sta    ($66,X)                   ; $D3A8: 81 66       
    sta    ($A6,X)                   ; $D3AA: 81 A6       
    cmp    ($A6,X)                   ; $D3AC: C1 A6       
    cmp    ($24,X)                   ; $D3AE: C1 24       
    cmp    $67,S                     ; $D3B0: C3 67       
    bra    $D3DB                     ; $D3B2: 80 27       
    cpy    #$FF                      ; $D3B4: C0 FF       
    ora    ($F8,X)                   ; $D3B6: 01 F8       
    sbc    $F00002,X                 ; $D3B8: FF 02 00 F0 
    ora    ($38,X)                   ; $D3BC: 01 38       
    tya                              ; $D3BE: 98          
    bit    $80                       ; $D3BF: 24 80       
    clc                              ; $D3C1: 18          
    bra    $D3D4                     ; $D3C2: 80 10       
    rti                              ; $D3C4: 40          
    bcc    $D407                     ; $D3C5: 90 40       
    bcc    $D389                     ; $D3C7: 90 C0       
    bpl    $D34B                     ; $D3C9: 10 80       
    bpl    $D385                     ; $D3CB: 10 B8       
    ora    [$C0]                     ; $D3CD: 07 C0       
    bpl    $D3A9                     ; $D3CF: 10 D8       
    sbc    $0103,Y                   ; $D3D1: F9 03 01    
    pha                              ; $D3D4: 48          
    lda    ($01),Y                   ; $D3D5: B1 01       
    adc    $134801,X                 ; $D3D7: 7F 01 48 13 
    ora    $A5595F                   ; $D3DB: 0F 5F 59 A5 
    ora    ($FF,S),Y                 ; $D3DF: 13 FF       
    bpl    $D3D3                     ; $D3E1: 10 F0       
    jsr    $30E0                     ; $D3E3: 20 E0 30    
    clv                              ; $D3E6: B8          
    eor    [$C7]                     ; $D3E7: 47 C7       
    dey                              ; $D3E9: 88          
    sta    $25797F                   ; $D3EA: 8F 7F 79 25 
    ora    $FC03                     ; $D3EE: 0D 03 FC    
    sta    ($FE,X)                   ; $D3F1: 81 FE       
    bra    $D389                     ; $D3F3: 80 94       
    cop    #$0F                      ; $D3F5: 02 0F       
    ora    $0F,S                     ; $D3F7: 03 0F       
    clc                              ; $D3F9: 18          
    sbc    $CE0FC8,X                 ; $D3FA: FF C8 0F CE 
    sta    $01,S                     ; $D3FE: 83 01       
    ora    [$00]                     ; $D400: 07 00       
    ora    ($02),Y                   ; $D402: 11 02       
    per    $CC0E                     ; $D404: 62 07 F8    
    asl    $01                       ; $D407: 06 01       
    plp                              ; $D409: 28          
    clv                              ; $D40A: B8          
    ora    ($A2)                     ; $D40B: 12 A2       
    brk    #$01                      ; $D40D: 00 01       
    plp                              ; $D40F: 28          
    and    $1F3A1F,X                 ; $D410: 3F 1F 3A 1F 
    and    $5B,X                     ; $D414: 35 5B       
    tsb    $63                       ; $D416: 04 63       
    beq    $D41B                     ; $D418: F0 01       
    plp                              ; $D41A: 28          
    adc    $FF556F,X                 ; $D41B: 7F 6F 55 FF 
    tax                              ; $D41F: AA          
    eor    ($72,S),Y                 ; $D420: 53 72       
    lda    $4F,S                     ; $D422: A3 4F       
    jsr    ($BCE0,X)                 ; $D424: FC E0 BC    
    cpx    #$5C                      ; $D427: E0 5C       
    tcs                              ; $D429: 1B          
    tsb    $01                       ; $D42A: 04 01       
    plp                              ; $D42C: 28          
    ora    $F80FFA,X                 ; $D42D: 1F FA 0F F8 
    ora    $10,S                     ; $D431: 03 10       
    sbc    $6E8ED6,X                 ; $D433: FF D6 8E 6E 
    sbc    $FFBF7F,X                 ; $D437: FF 7F BF FF 
    cmp    $FF7FFF,X                 ; $D43B: DF FF 7F FF 
    sbc    $00029F,X                 ; $D43F: FF 9F 02 00 
    cpx    #$E0                      ; $D443: E0 E0       
    sbc    $00A048,X                 ; $D445: FF 48 A0 00 
    and    $0BBEC0,X                 ; $D449: 3F C0 BE 0B 
    sta    $080160,X                 ; $D44D: 9F 60 01 08 
    cpx    #$00                      ; $D451: E0 00       
    sbc    ($F1),Y                   ; $D453: F1 F1       
    jsr    ($FFFC,X)                 ; $D455: FC FC FF    
    eor    #$7DF1                    ; $D458: 49 F1 7D    
    ora    $A1,S                     ; $D45B: 03 A1       
    and    ($FF,X)                   ; $D45D: 21 FF       
    eor    #$230C                    ; $D45F: 49 0C 23    
    ora    [$10]                     ; $D462: 07 10       
    sbc    $4E,S                     ; $D464: E3 4E       
    ora    $F30255,X                 ; $D466: 1F 55 02 F3 
    lsr    $13C5                     ; $D46A: 4E C5 13    
    sty    $1123                     ; $D46D: 8C 23 11    
    pha                              ; $D470: 48          
    sbc    $C4100F                   ; $D471: EF 0F 10 C4 
    cmp    $3F3F1F,X                 ; $D475: DF 1F 3F 3F 
    adc    [$3C]                     ; $D479: 67 3C       
    ldx    $C1                       ; $D47B: A6 C1       
    adc    $88,S                     ; $D47D: 63 88       
    cpy    #$1E                      ; $D47F: C0 1E       
    eor    $F0F7F0                   ; $D481: 4F F0 F7 F0 
    sta    $02                       ; $D485: 85 02       
    ora    ($30)                     ; $D487: 12 30       
    bne    $D48B                     ; $D489: D0 00       
    rti                              ; $D48B: 40          
    bcc    $D40E                     ; $D48C: 90 80       
    jsr    $4F43                     ; $D48E: 20 43 4F    
    cpx    #$7B                      ; $D491: E0 7B       
    tsb    $53                       ; $D493: 04 53       
    eor    $0E7F01                   ; $D495: 4F 01 7F 0E 
    ror    $7010,X                   ; $D499: 7E 10 70    
    bpl    $D50E                     ; $D49C: 10 70       
    rts                              ; $D49E: 60          
    bra    $D4B0                     ; $D49F: 80 0F       
    adc    $005F00,X                 ; $D4A1: 7F 00 5F 00 
    cmp    $00                       ; $D4A5: C5 00       
    and    $0061,X                   ; $D4A7: 3D 61 00    
    bpl    $D4CB                     ; $D4AA: 10 1F       
    jsr    $403F                     ; $D4AC: 20 3F 40    
    adc    $520D80,X                 ; $D4AF: 7F 80 0D 52 
    ora    ($50,X)                   ; $D4B3: 01 50       
    ora    $F00F48,X                 ; $D4B5: 1F 48 0F F0 
    ora    $C13EE0,X                 ; $D4B9: 1F E0 3E C1 
    jmp    ($3883,X)                 ; $D4BD: 7C 83 38    
    cmp    [$10]                     ; $D4C0: C7 10       
    stp                              ; $D4C2: DB          
    ora    [$FF]                     ; $D4C3: 07 FF       
    and    #$1F02                    ; $D4C5: 29 02 1F    
    brk    #$21                      ; $D4C8: 00 21       
    sbc    $7CFF3E,X                 ; $D4CA: FF 3E FF 7C 
    sbc    $10FF38,X                 ; $D4CE: FF 38 FF 10 
    and    $4EB010,X                 ; $D4D2: 3F 10 B0 4E 
    bpl    $D4C6                     ; $D4D6: 10 EE       
    ror    $FE14                     ; $D4D8: 6E 14 FE    
    brk    #$34                      ; $D4DB: 00 34       
    cpx    #$FA                      ; $D4DD: E0 FA       
    brk    #$26                      ; $D4DF: 00 26       
    asl    $B0                       ; $D4E1: 06 B0       
    ora    [$10],Y                   ; $D4E3: 17 10       
    eor    $1F2038,X                 ; $D4E5: 5F 38 20 1F 
    and    $1A                       ; $D4E9: 25 1A       
    rol    A                         ; $D4EB: 2A          
    ora    $3F,X                     ; $D4EC: 15 3F       
    eor    $0306,Y                   ; $D4EE: 59 06 03    
    clc                              ; $D4F1: 18          
    adc    $38186F,X                 ; $D4F2: 7F 6F 18 38 
    tax                              ; $D4F6: AA          
    eor    $55,X                     ; $D4F7: 55 55       
    brk    #$52                      ; $D4F9: 00 52       
    sta    $E01C6F,X                 ; $D4FB: 9F 6F 1C E0 
    jmp    $40BCA0                   ; $D4FF: 5C A0 BC 40 
    cmp    ($0C,S),Y                 ; $D503: D3 0C       
    ora    $18,S                     ; $D505: 03 18       
    pld                              ; $D507: 2B          
    adc    ($CF)                     ; $D508: 72 CF       
    cmp    [$C2]                     ; $D50A: C7 C2       
    ldy    #$38                      ; $D50C: A0 38       
    rti                              ; $D50E: 40          
    dex                              ; $D50F: CA          
    bra    $D56F                     ; $D510: 80 5D       
    sbc    $02A810                   ; $D512: EF 10 A8 02 
    tax                              ; $D516: AA          
    asl    A                         ; $D517: 0A          
    ora    $FF,S                     ; $D518: 03 FF       
    ora    [$FF]                     ; $D51A: 07 FF       
    ora    [$0C]                     ; $D51C: 07 0C       
    ora    ($01,S),Y                 ; $D51E: 13 01       
    ora    ($00,X)                   ; $D520: 01 00       
    ldx    #$FA                      ; $D522: A2 FA       
    ora    $01,S                     ; $D524: 03 01       
    brk    #$07                      ; $D526: 00 07       
    adc    $103F07,X                 ; $D528: 7F 07 3F 10 
    bra    $D52F                     ; $D52C: 80 01       
    brk    #$C0                      ; $D52E: 00 C0       
    ora    ($00,X)                   ; $D530: 01 00       
    cpx    #$01                      ; $D532: E0 01       
    brk    #$94                      ; $D534: 00 94       
    asl    $0F,X                     ; $D536: 16 0F       
    sec                              ; $D538: 38          
    and    $43D510,X                 ; $D539: 3F 10 D5 43 
    ora    [$00]                     ; $D53D: 07 00       
    jmp    $DF53                     ; $D53F: 4C 53 DF    
    ora    $3F                       ; $D542: 05 3F       
    nop                              ; $D544: EA          
    ror    A                         ; $D545: 6A          
    inx                              ; $D546: E8          
    rts                              ; $D547: 60          
    sbc    [$6A]                     ; $D548: E7 6A       
    sbc    [$61]                     ; $D54A: E7 61       
    sbc    [$6B]                     ; $D54C: E7 6B       
    sbc    #$E676                    ; $D54E: E9 76 E6    
    tdc                              ; $D551: 7B          
    bpl    $D564                     ; $D552: 10 10       
    sep    #$7F                      ; $D554: E2 7F        ; M=8, X=8
    sep    #$17                      ; $D556: E2 17        ; M=8, X=8
    and    ($06,S),Y                 ; $D558: 33 06       
    ora    $1E00,X                   ; $D55A: 1D 00 1E    
    brk    #$16                      ; $D55D: 00 16       
    brk    #$19                      ; $D55F: 00 19       
    ora    [$00]                     ; $D561: 07 00       
    ora    $BB00,X                   ; $D563: 1D 00 BB    
    brk    #$00                      ; $D566: 00 00       
    tyx                              ; $D568: BB          
    eor    $45,X                     ; $D569: 55 45       
    phk                              ; $D56B: 4B          
    cmp    #$37                      ; $D56C: C9 37       
    lda    ($6F),Y                   ; $D56E: B1 6F       
    lda    ($2F,X)                   ; $D570: A1 2F       
    sbc    ($1F,X)                   ; $D572: E1 1F       
    cmp    ($3F),Y                   ; $D574: D1 3F       
    cmp    ($44),Y                   ; $D576: D1 44       
    brk    #$E5                      ; $D578: 00 E5       
    brk    #$BA                      ; $D57A: 00 BA       
    brk    #$B6                      ; $D57C: 00 B6       
    brk    #$CE                      ; $D57E: 00 CE       
    brk    #$DE                      ; $D580: 00 DE       
    ora    ($00,X)                   ; $D582: 01 00       
    inc    $0001                     ; $D584: EE 01 00    
    sta    ($7E,X)                   ; $D587: 81 7E       
    ora    ($48,X)                   ; $D589: 01 48       
    ldy    $8F63,X                   ; $D58B: BC 63 8F    
    ora    $9AA743                   ; $D58E: 0F 43 A7 9A 
    asl    $21CB                     ; $D592: 0E CB 21    
    brk    #$00                      ; $D595: 00 00       
    cmp    #$E3                      ; $D597: C9 E3       
    bcs    $D5F8                     ; $D599: B0 5D       
    cmp    $601F,X                   ; $D59B: DD 1F 60    
    dec    $F17D                     ; $D59E: CE 7D F1    
    cop    #$FE                      ; $D5A1: 02 FE       
    jsr    ($11BF,X)                 ; $D5A3: FC BF 11    
    inc    $02FC,X                   ; $D5A6: FE FC 02    
    jmp    ($C880,X)                 ; $D5A9: 7C 80 C8    
    sep    #$3F                      ; $D5AC: E2 3F        ; M=8, X=8
    rts                              ; $D5AE: 60          
    inc    $0B                       ; $D5AF: E6 0B       
    adc    $808058                   ; $D5B1: 6F 58 80 80 
    and    $0B,X                     ; $D5B5: 35 0B       
    ora    ($00)                     ; $D5B7: 12 00       
    and    $1C2B10                   ; $D5B9: 2F 10 2B 1C 
    and    ($08)                     ; $D5BD: 32 08       
    eor    ($1B,X)                   ; $D5BF: 41 1B       
    rts                              ; $D5C1: 60          
    bmi    $D5E2                     ; $D5C2: 30 1E       
    asl    $3F3F,X                   ; $D5C4: 1E 3F 3F    
    adc    $1F1000,X                 ; $D5C7: 7F 00 10 1F 
    sec                              ; $D5CB: 38          
    adc    $7B12                     ; $D5CC: 6D 12 7B    
    tsb    $605A                     ; $D5CF: 0C 5A 60    
    and    $1F,S                     ; $D5D2: 23 1F       
    php                              ; $D5D4: 08          
    lda    $0750BF,X                 ; $D5D5: BF BF 50 07 
    sta    $EFEF9F,X                 ; $D5D9: 9F 9F EF EF 
    adc    ($5B),Y                   ; $D5DD: 71 5B       
    rti                              ; $D5DF: 40          
    bra    $D625                     ; $D5E0: 80 43       
    bra    $D5E4                     ; $D5E2: 80 00       
    brk    #$6F                      ; $D5E4: 00 6F       
    ora    $23,S                     ; $D5E6: 03 23       
    cop    #$1E                      ; $D5E8: 02 1E       
    sbc    $33FF3F,X                 ; $D5EA: FF 3F FF 33 
    ora    [$00]                     ; $D5EE: 07 00       
    ora    ($00,X)                   ; $D5F0: 01 00       
    cpy    #$09                      ; $D5F2: C0 09       
    and    ($0A,S),Y                 ; $D5F4: 33 0A       
    asl    $3FE1,X                   ; $D5F6: 1E E1 3F    
    cpy    #$33                      ; $D5F9: C0 33       
    cpy    $CC33                     ; $D5FB: CC 33 CC    
    ora    $FC,S                     ; $D5FE: 03 FC       
    ora    [$F8]                     ; $D600: 07 F8       
    sbc    $0081E8,X                 ; $D602: FF E8 81 00 
    cpx    #$07                      ; $D606: E0 07       
    ldx    $05                       ; $D608: A6 05       
    ora    ($97,X)                   ; $D60A: 01 97       
    and    $9E01E5,X                 ; $D60C: 3F E5 01 9E 
    trb    $1C20                     ; $D610: 1C 20 1C    
    ora    $AFFFFF                   ; $D613: 0F FF FF AF 
    sbc    $09E285,X                 ; $D617: FF 85 E2 09 
    bra    $D620                     ; $D61B: 80 03       
    adc    $803F80,X                 ; $D61D: 7F 80 3F 80 
    and    $CB0F7F,X                 ; $D621: 3F 7F 0F CB 
    ora    $01,S                     ; $D625: 03 01       
    bpl    $D5C8                     ; $D627: 10 9F       
    brk    #$3F                      ; $D629: 00 3F       
    adc    $F0FF3F,X                 ; $D62B: 7F 3F FF F0 
    inc    $01F0,X                   ; $D62F: FE F0 01    
    sbc    $40FFA8,X                 ; $D632: FF A8 FF 40 
    eor    $361C                     ; $D636: 4D 1C 36    
    ora    [$5B]                     ; $D639: 07 5B       
    ora    $ED                       ; $D63B: 05 ED       
    rol    $0F67,X                   ; $D63D: 3E 67 0F    
    brk    #$BF                      ; $D640: 00 BF       
    beq    $D5CB                     ; $D642: F0 87       
    cpx    #$80                      ; $D644: E0 80       
    cpy    #$8D                      ; $D646: C0 8D       
    ora    $8D,S                     ; $D648: 03 8D       
    brk    #$00                      ; $D64A: 00 00       
    ora    ($08,X)                   ; $D64C: 01 08       
    rol    $7005,X                   ; $D64E: 3E 05 70    
    sbc    $083060,X                 ; $D651: FF 60 30 08 
    lsr    $1D,X                     ; $D655: 56 1D       
    eor    $627FEC,X                 ; $D657: 5F EC 7F 62 
    inc    $FD22,X                   ; $D65B: FE 22 FD    
    and    ($00,X)                   ; $D65E: 21 00       
    jsr    $21FD                     ; $D660: 20 FD 21    
    tsc                              ; $D663: 3B          
    and    $F4,S                     ; $D664: 23 F4       
    cpx    $6A                       ; $D666: E4 6A       
    inx                              ; $D668: E8          
    adc    [$F7],Y                   ; $D669: 77 F7       
    sta    $DD00,X                   ; $D66B: 9D 00 DD    
    stp                              ; $D66E: DB          
    ora    ($DC),Y                   ; $D66F: 11 DC       
    brk    #$00                      ; $D671: 00 00       
    brk    #$1B                      ; $D673: 00 1B       
    brk    #$17                      ; $D675: 00 17       
    brk    #$08                      ; $D677: 00 08       
    brk    #$3F                      ; $D679: 00 3F       
    cmp    ($37),Y                   ; $D67B: D1 37       
    cmp    ($1B),Y                   ; $D67D: D1 1B       
    cmp    $65AD,Y                   ; $D67F: D9 AD 65    
    and    ($79,X)                   ; $D682: 21 79       
    rti                              ; $D684: 40          
    mvp    $F9, $95                  ; $D685: 44 95 F9    
    sta    ($B9,X)                   ; $D688: 81 B9       
    eor    $45,X                     ; $D68A: 55 45       
    sbc    ($09,S),Y                 ; $D68C: F3 09       
    inc    $00                       ; $D68E: E6 00       
    phx                              ; $D690: DA          
    sbc    $006E01,X                 ; $D691: FF 01 6E 00 
    ror    $020B,X                   ; $D695: 7E 0B 02    
    lda    $80B040,X                 ; $D698: BF 40 B0 80 
    rti                              ; $D69C: 40          
    and    $7F3F40,X                 ; $D69D: 3F 40 3F 7F 
    ora    $FF01                     ; $D6A1: 0D 01 FF    
    sbc    $7E8080,X                 ; $D6A4: FF 80 80 7E 
    adc    $228708,X                 ; $D6A8: 7F 08 87 22 
    brk    #$0B                      ; $D6AC: 00 0B       
    bpl    $D714                     ; $D6AE: 10 64       
    brk    #$D5                      ; $D6B0: 00 D5       
    xba                              ; $D6B2: EB          
    ora    ($58,X)                   ; $D6B3: 01 58       
    trb    $01C1                     ; $D6B5: 1C C1 01    
    cli                              ; $D6B8: 58          
    lda    $C2D5EF,X                 ; $D6B9: BF EF D5 C2 
    sbc    $A3                       ; $D6BD: E5 A3       
    ldx    $91,Y                     ; $D6BF: B6 91       
    txs                              ; $D6C1: 9A          
    dey                              ; $D6C2: 88          
    sty    $0000                     ; $D6C3: 8C 00 00    
    sty    $86                       ; $D6C6: 84 86       
    brl    $584E                     ; $D6C8: 82 83 81    
    sta    ($80,X)                   ; $D6CB: 81 80       
    sbc    $5FBF3F,X                 ; $D6CD: FF 3F BF 5F 
    sta    $778F6F,X                 ; $D6D1: 9F 6F 8F 77 
    sta    [$00]                     ; $D6D5: 87 00       
    brk    #$7B                      ; $D6D7: 00 7B       
    sta    $7D,S                     ; $D6D9: 83 7D       
    sta    ($7E,X)                   ; $D6DB: 81 7E       
    bra    $D75E                     ; $D6DD: 80 7F       
    sbc    $6F02                     ; $D6DF: ED 02 6F    
    sta    ($4B,X)                   ; $D6E2: 81 4B       
    brk    #$BD                      ; $D6E4: 00 BD       
    rti                              ; $D6E6: 40          
    lda    $C000                     ; $D6E7: AD 00 C0    
    bvs    $D6B5                     ; $D6EA: 70 C9       
    jsr    $0857                     ; $D6EC: 20 57 08    
    sta    $8E,X                     ; $D6EF: 95 8E       
    sbc    [$F7],Y                   ; $D6F1: F7 F7       
    sbc    ($F3,S),Y                 ; $D6F3: F3 F3       
    sbc    $FEFD,X                   ; $D6F5: FD FD FE    
    brk    #$00                      ; $D6F8: 00 00       
    eor    ($10),Y                   ; $D6FA: 51 10       
    php                              ; $D6FC: 08          
    rti                              ; $D6FD: 40          
    adc    $1F42AD,X                 ; $D6FE: 7F AD 42 1F 
    php                              ; $D702: 08          
    lda    $48,X                     ; $D703: B5 48       
    sbc    $6930                     ; $D705: ED 30 69    
    brk    #$B6                      ; $D708: 00 B6       
    ora    #$BD                      ; $D70A: 09 BD       
    asl    $1F                       ; $D70C: 06 1F       
    plp                              ; $D70E: 28          
    ror    $0000,X                   ; $D70F: 7E 00 00    
    ror    $BFBF,X                   ; $D712: 7E BF BF    
    cmp    $CFCFDF,X                 ; $D715: DF DF CF CF 
    ldy    #$40                      ; $D719: A0 40       
    rts                              ; $D71B: 60          
    bra    $D766                     ; $D71C: 80 48       
    brk    #$B4                      ; $D71E: 00 B4       
    pha                              ; $D720: 48          
    cpx    $45E5                     ; $D721: EC E5 45    
    ora    $00F020,X                 ; $D724: 1F 20 F0 00 
    brk    #$FC                      ; $D728: 00 FC       
    jsr    ($381F,X)                 ; $D72A: FC 1F 38    
    adc    ($4D),Y                   ; $D72D: 71 4D       
    adc    ($09,X)                   ; $D72F: 61 09       
    sbc    $00C049,X                 ; $D731: FF 49 C0 00 
    brk    #$0E                      ; $D735: 00 0E       
    sbc    $046B1C,X                 ; $D737: FF 1C 6B 04 
    bmi    $D742                     ; $D73B: 30 05       
    bra    $D740                     ; $D73D: 80 01       
    cop    #$3F                      ; $D73F: 02 3F       
    sbc    $0E15                     ; $D741: ED 15 0E    
    sbc    ($1C),Y                   ; $D744: F1 1C       
    sbc    $38,S                     ; $D746: E3 38       
    cmp    [$30]                     ; $D748: C7 30       
    cmp    $3FC03F                   ; $D74A: CF 3F C0 3F 
    cpy    #$F3                      ; $D74E: C0 F3       
    inc    A                         ; $D750: 1A          
    txy                              ; $D751: 9B          
    ora    ($E7,X)                   ; $D752: 01 E7       
    bit    $02                       ; $D754: 24 02       
    cop    #$03                      ; $D756: 02 03       
    lda    $2F7F07                   ; $D758: AF 07 7F 2F 
    sbc    $F203,X                   ; $D75C: FD 03 F2    
    tcs                              ; $D75F: 1B          
    sbc    $01,X                     ; $D760: F5 01       
    adc    $95FD82,X                 ; $D762: 7F 82 FD 95 
    nop                              ; $D766: EA          
    cpx    $1A90                     ; $D767: EC 90 1A    
    tsb    $C4F0                     ; $D76A: 0C F0 C4    
    ora    #$00                      ; $D76D: 09 00       
    sta    $0A,X                     ; $D76F: 95 0A       
    ora    ($0A,X)                   ; $D771: 01 0A       
    jsr    ($F87F,X)                 ; $D773: FC 7F F8    
    adc    [$C0],Y                   ; $D776: 77 C0       
    cpy    #$11                      ; $D778: C0 11       
    sta    $0C                       ; $D77A: 85 0C       
    eor    ($AD)                     ; $D77C: 52 AD       
    and    $35E610                   ; $D77E: 2F 10 E6 35 
    ora    $21003F                   ; $D782: 0F 3F 00 21 
    eor    $3F,S                     ; $D786: 43 3F       
    ora    $0A06DD                   ; $D788: 0F DD 06 0A 
    tsb    $F5                       ; $D78C: 04 F5       
    ora    #$8A                      ; $D78E: 09 8A       
    cop    #$C0                      ; $D790: 02 C0       
    cop    #$02                      ; $D792: 02 02       
    cpx    #$01                      ; $D794: E0 01       
    brk    #$32                      ; $D796: 00 32       
    plp                              ; $D798: 28          
    jsr    ($0043,X)                 ; $D799: FC 43 00    
    inc    $77C8,X                   ; $D79C: FE C8 77    
    cpx    #$7F                      ; $D79F: E0 7F       
    cpx    #$7F                      ; $D7A1: E0 7F       
    ora    ($FE,X)                   ; $D7A3: 01 FE       
    ora    ($25,X)                   ; $D7A5: 01 25       
    cop    #$05                      ; $D7A7: 02 05       
    clc                              ; $D7A9: 18          
    and    $37541A                   ; $D7AA: 2F 1A 54 37 
    adc    ($21)                     ; $D7AE: 72 21       
    sta    $F80FFE                   ; $D7B0: 8F FE 0F F8 
    ora    ($00,X)                   ; $D7B4: 01 00       
    lda    $94BEBE,X                 ; $D7B6: BF BE BE 94 
    bra    $D758                     ; $D7BA: 80 9C       
    sty    $08,X                     ; $D7BC: 94 08       
    mvn    $D4, $88                  ; $D7BE: 54 88 D4    
    php                              ; $D7C1: 08          
    pei    $08                       ; $D7C2: D4 08       
    trb    $08                       ; $D7C4: 14 08       
    sbc    $90,X                     ; $D7C6: F5 90       
    beq    $D7B3                     ; $D7C8: F0 E9       
    rol    A                         ; $D7CA: 2A          
    cmp    ($3E,X)                   ; $D7CB: C1 3E       
    ora    ($00,X)                   ; $D7CD: 01 00       
    ldx    $0541,Y                   ; $D7CF: BE 41 05    
    php                              ; $D7D2: 08          
    rol    $E1C1,X                   ; $D7D3: 3E C1 E1    
    asl    $23E5,X                   ; $D7D6: 1E E5 23    
    sed                              ; $D7D9: F8          
    ora    ($06),Y                   ; $D7DA: 11 06       
    jsr    $1C2B                     ; $D7DC: 20 2B 1C    
    ora    $25FF40,X                 ; $D7DF: 1F 40 FF 25 
    adc    $0B                       ; $D7E3: 65 0B       
    ora    $50,S                     ; $D7E5: 03 50       
    and    $480301                   ; $D7E7: 2F 01 03 48 
    cmp    $EA44,Y                   ; $D7EB: D9 44 EA    
    lda    ($B2,X)                   ; $D7EE: A1 B2       
    sta    ($9B),Y                   ; $D7F0: 91 9B       
    dey                              ; $D7F2: 88          
    sta    $221F                     ; $D7F3: 8D 1F 22    
    adc    $BF4002,X                 ; $D7F6: 7F 02 40 BF 
    ora    $002D5A,X                 ; $D7FA: 1F 5A 2D 00 
    dec    $21,X                     ; $D7FE: D6 21       
    dec    $F1                       ; $D800: C6 F1       
    ora    [$E0],Y                   ; $D802: 17 E0       
    sbc    $DE04                     ; $D804: ED 04 DE    
    asl    $072B                     ; $D807: 0E 2B 07    
    adc    $F70108,X                 ; $D80A: 7F 08 01 F7 
    sbc    [$FB],Y                   ; $D80E: F7 FB       
    brk    #$10                      ; $D810: 00 10       
    sbc    [$F3],Y                   ; $D812: F7 F3       
    sbc    $0DCDE1                   ; $D814: EF E1 CD 0D 
    lda    $9F42,X                   ; $D818: BD 42 9F    
    sbc    ($37,X)                   ; $D81B: E1 37       
    cpy    #$D3                      ; $D81D: C0 D3       
    brk    #$24                      ; $D81F: 00 24       
    brk    #$28                      ; $D821: 00 28       
    brk    #$C9                      ; $D823: 00 C9       
    brk    #$D6                      ; $D825: 00 D6       
    ora    #$8D                      ; $D827: 09 8D       
    asl    $EF                       ; $D829: 06 EF       
    brk    #$20                      ; $D82B: 00 20       
    cmp    [$D7],Y                   ; $D82D: D7 D7       
    ora    ($0C,X)                   ; $D82F: 01 0C       
    sbc    $0000FF,X                 ; $D831: FF FF 00 00 
    jsr    $D000                     ; $D835: 20 00 D0    
    jsr    $F0C0                     ; $D838: 20 C0 F0    
    bpl    $D81D                     ; $D83B: 10 E0       
    inx                              ; $D83D: E8          
    brk    #$DC                      ; $D83E: 00 DC       
    php                              ; $D840: 08          
    inc    $FFFC,X                   ; $D841: FE FC FF    
    ror    $FC08,X                   ; $D844: 7E 08 FC    
    beq    $D839                     ; $D847: F0 F0       
    sed                              ; $D849: F8          
    brk    #$10                      ; $D84A: 00 10       
    beq    $D846                     ; $D84C: F0 F8       
    inx                              ; $D84E: E8          
    cpx    $FC                       ; $D84F: E4 FC       
    cop    #$91                      ; $D851: 02 91       
    asl    $72,X                     ; $D853: 16 72       
    eor    $80,X                     ; $D855: 55 80       
    ora    ($7F,X)                   ; $D857: 01 7F       
    sty    $B0,X                     ; $D859: 94 B0       
    and    $1F5E5F,X                 ; $D85B: 3F 5F 5E 1F 
    cpy    #$B5                      ; $D85F: C0 B5       
    tcs                              ; $D861: 1B          
    ora    $38                       ; $D862: 05 38       
    cpy    #$6D                      ; $D864: C0 6D       
    adc    $D80FF9                   ; $D866: 6F F9 0F D8 
    sbc    ($1F,X)                   ; $D86A: E1 1F       
    cpx    #$1F                      ; $D86C: E0 1F       
    ora    ($00,X)                   ; $D86E: 01 00       
    cpx    #$1F                      ; $D870: E0 1F       
    sbc    ($B1,X)                   ; $D872: E1 B1       
    ora    [$84]                     ; $D874: 07 84       
    bit    $40F7                     ; $D876: 2C F7 40    
    lsr    $1D,X                     ; $D879: 56 1D       
    adc    ($1B),Y                   ; $D87B: 71 1B       
    adc    ($07)                     ; $D87D: 72 07       
    sbc    $7A0C25,X                 ; $D87F: FF 25 0C 7A 
    ora    $1F0DBD                   ; $D883: 0F BD 0D 1F 
    pla                              ; $D887: 68          
    inx                              ; $D888: E8          
    inx                              ; $D889: E8          
    beq    $D87C                     ; $D88A: F0 F0       
    inx                              ; $D88C: E8          
    ora    [$03],Y                   ; $D88D: 17 03       
    brk    #$E8                      ; $D88F: 00 E8       
    sty    $D6                       ; $D891: 84 D6       
    beq    $D8A4                     ; $D893: F0 0F       
    ora    [$00]                     ; $D895: 07 00       
    ora    $0F0017                   ; $D897: 0F 17 00 0F 
    ror    $07                       ; $D89B: 66 07       
    ora    $B1041B                   ; $D89D: 0F 1B 04 B1 
    tcs                              ; $D8A1: 1B          
    ora    ($00,X)                   ; $D8A2: 01 00       
    php                              ; $D8A4: 08          
    inc    $2005,X                   ; $D8A5: FE 05 20    
    adc    $02                       ; $D8A8: 65 02       
    ora    $0DAA40                   ; $D8AA: 0F 40 AA 0D 
    tya                              ; $D8AE: 98          
    tsb    $05                       ; $D8AF: 04 05       
    bpl    $D833                     ; $D8B1: 10 80       
    ora    ($E2,S),Y                 ; $D8B3: 13 E2       
    ror    $7DE2,X                   ; $D8B5: 7E E2 7D    
    sbc    ($7D,X)                   ; $D8B8: E1 7D       
    sbc    ($7B,X)                   ; $D8BA: E1 7B       
    sbc    $74,S                     ; $D8BC: E3 74       
    eor    $D5F00C,X                 ; $D8BE: 5F 0C F0 D5 
    ora    $53,S                     ; $D8C2: 03 53       
    asl    $5F1E                     ; $D8C4: 0E 1E 5F    
    asl    $1C                       ; $D8C7: 06 1C       
    eor    $5F0F14,X                 ; $D8C9: 5F 14 0F 5F 
    pea    $22DE                     ; $D8CD: F4 DE 22    
    asl    $2A                       ; $D8D0: 06 2A       
    mvn    $70, $04                  ; $D8D2: 54 04 70    
    ora    $8F01FE                   ; $D8D5: 0F FE 01 8F 
    bvs    $D8FA                     ; $D8D9: 70 1F       
    cpx    #$FB                      ; $D8DB: E0 FB       
    phd                              ; $D8DD: 0B          
    rtl                              ; $D8DE: 6B          
    ora    #$16                      ; $D8DF: 09 16       
    jsr    $3825                     ; $D8E1: 20 25 38    
    ora    $3F4012,X                 ; $D8E4: 1F 12 40 3F 
    sei                              ; $D8E8: 78          
    ora    [$BF]                     ; $D8E9: 07 BF       
    rti                              ; $D8EB: 40          
    sta    [$78]                     ; $D8EC: 87 78       
    and    $3A5A                     ; $D8EE: 2D 5A 3A    
    asl    A                         ; $D8F1: 0A          
    cmp    $3F4F,X                   ; $D8F2: DD 4F 3F    
    rti                              ; $D8F5: 40          
    ora    $F800FF,X                 ; $D8F6: 1F FF 00 F8 
    lda    $DD69                     ; $D8FA: AD 69 DD    
    eor    $02D9,Y                   ; $D8FD: 59 D9 02    
    lda    $8687E0,X                 ; $D900: BF E0 87 86 
    sta    [$82]                     ; $D904: 87 82       
    sta    $83,S                     ; $D906: 83 83       
    ora    ($81,X)                   ; $D908: 01 81       
    inx                              ; $D90A: E8          
    rol    A                         ; $D90B: 2A          
    stx    $80                       ; $D90C: 86 80       
    ora    $7C8278                   ; $D90E: 0F 78 82 7C 
    sta    $7C,S                     ; $D912: 83 7C       
    eor    ($3E,X)                   ; $D914: 41 3E       
    lda    $A6CE28,X                 ; $D916: BF 28 CE A6 
    sta    $3C                       ; $D91A: 85 3C       
    sbc    ($58,X)                   ; $D91C: E1 58       
    sbc    $0000B6,X                 ; $D91E: FF B6 00 00 
    asl    $06                       ; $D922: 06 06       
    clc                              ; $D924: 18          
    mvp    $02, $06                  ; $D925: 44 06 02    
    ora    $42,S                     ; $D928: 03 42       
    tsb    $280F                     ; $D92A: 0C 0F 28    
    brk    #$02                      ; $D92D: 00 02       
    tsb    $03                       ; $D92F: 04 03       
    tsb    $D1                       ; $D931: 04 D1       
    plp                              ; $D933: 28          
    bpl    $D936                     ; $D934: 10 00       
    bmi    $D939                     ; $D936: 30 01       
    brk    #$78                      ; $D938: 00 78       
    ora    ($00,S),Y                 ; $D93A: 13 00       
    sbc    $D2CEF8                   ; $D93C: EF F8 CE D2 
    sbc    $512110                   ; $D940: EF 10 21 51 
    bpl    $D946                     ; $D944: 10 00       
    sec                              ; $D946: 38          
    brk    #$00                      ; $D947: 00 00       
    jsr    $F000                     ; $D949: 20 00 F0    
    brk    #$F8                      ; $D94C: 00 F8       
    brk    #$58                      ; $D94E: 00 58       
    ora    #$FC                      ; $D950: 09 FC       
    brk    #$FD                      ; $D952: 00 FD       
    asl    $5193                     ; $D954: 0E 93 51    
    ora    $0030,Y                   ; $D957: 19 30 00    
    brk    #$78                      ; $D95A: 00 78       
    brk    #$00                      ; $D95C: 00 00       
    sbc    $8C79,Y                   ; $D95E: F9 79 8C    
    clc                              ; $D961: 18          
    bmi    $D96C                     ; $D962: 30 08       
    bmi    $D96E                     ; $D964: 30 08       
    brk    #$30                      ; $D966: 00 30       
    sei                              ; $D968: 78          
    brk    #$78                      ; $D969: 00 78       
    ora    $79                       ; $D96B: 05 79       
    tsb    $20                       ; $D96D: 04 20       
    rti                              ; $D96F: 40          
    php                              ; $D970: 08          
    bpl    $D975                     ; $D971: 10 02       
    tsb    $3F                       ; $D973: 04 3F       
    and    $1F01B2,X                 ; $D975: 3F B2 01 1F 
    brk    #$FE                      ; $D979: 00 FE       
    sbc    $4F07,X                   ; $D97B: FD 07 4F    
    and    $272A17,X                 ; $D97E: 3F 17 2A 27 
    plp                              ; $D982: 28          
    ora    $16801C,X                 ; $D983: 1F 1C 80 16 
    and    [$10]                     ; $D987: 27 10       
    ora    $A1E1F9,X                 ; $D989: 1F F9 E1 A1 
    and    $2D02E8,X                 ; $D98D: 3F E8 02 2D 
    eor    ($FF,X)                   ; $D991: 41 FF       
    bcs    $D924                     ; $D993: B0 8F       
    sbc    $A7,S                     ; $D995: E3 A7       
    inc    A                         ; $D997: 1A          
    adc    $1000B8,X                 ; $D998: 7F B8 00 10 
    sta    [$07]                     ; $D99C: 87 07       
    eor    ($23,S),Y                 ; $D99E: 53 23       
    eor    ($03,S),Y                 ; $D9A0: 53 03       
    pld                              ; $D9A2: 2B          
    bpl    $D96C                     ; $D9A3: 10 C7       
    sec                              ; $D9A5: 38          
    brl    $9926                     ; $D9A6: 82 7D BF    
    ora    #$7F                      ; $D9A9: 09 7F       
    sei                              ; $D9AB: 78          
    sbc    $FC8080,X                 ; $D9AC: FF 80 80 FC 
    sbc    $FCC4FC                   ; $D9B0: EF FC C4 FC 
    brk    #$7D                      ; $D9B4: 00 7D       
    ora    ($1D,X)                   ; $D9B6: 01 1D       
    inc    $7E                       ; $D9B8: E6 7E       
    dec    $7E                       ; $D9BA: C6 7E       
    rep    #$7F                      ; $D9BC: C2 7F        ; M=16, X=16
    brl    $0A80                     ; $D9BE: 82 BF 30    
    bra    $D9C4                     ; $D9C1: 80 01       
    ror    $19                       ; $D9C3: 66 19       
    lsr    $39                       ; $D9C5: 46 39       
    wdm    #$3D                      ; $D9C7: 42 3D       
    cop    #$1D                      ; $D9C9: 02 1D       
    jsr    $1BB0                     ; $D9CB: 20 B0 1B    
    sec                              ; $D9CE: 38          
    brk    #$64                      ; $D9CF: 00 64       
    clc                              ; $D9D1: 18          
    cli                              ; $D9D2: 58          
    bit    $8850,X                   ; $D9D3: 3C 50 88    
    brk    #$34                      ; $D9D6: 00 34       
    jsr    $0D18                     ; $D9D8: 20 18 0D    
    bpl    $DA15                     ; $D9DB: 10 38       
    jmp    ($FF7C,X)                 ; $D9DD: 7C 7C FF    
    asl    $FEFE                     ; $D9E0: 0E FE FE    
    jmp    ($387C,X)                 ; $D9E3: 7C 7C 38    
    sec                              ; $D9E6: 38          
    phb                              ; $D9E7: 8B          
    sta    ($80,X)                   ; $D9E8: 81 80       
    brk    #$A1                      ; $D9EA: 00 A1       
    lda    ($F1,X)                   ; $D9EC: A1 F1       
    beq    $D9E0                     ; $D9EE: F0 F0       
    bne    $D982                     ; $D9F0: D0 90       
    pha                              ; $D9F2: 48          
    and    $81                       ; $D9F3: 25 81       
    asl    $0EA1                     ; $D9F5: 0E A1 0E    
    beq    $DA09                     ; $D9F8: F0 0F       
    bne    $DA2B                     ; $D9FA: D0 2F       
    ora    ($00,X)                   ; $D9FC: 01 00       
    eor    [$2D]                     ; $D9FE: 47 2D       
    jmp    ($FC20,X)                 ; $DA00: 7C 20 FC    
    bcs    $DA03                     ; $DA03: B0 FE       
    bcc    $D9E5                     ; $DA05: 90 DE       
    tya                              ; $DA07: 98          
    dec    $9EC8,X                   ; $DA08: DE C8 9E    
    dey                              ; $DA0B: 88          
    stx    $8F8C                     ; $DA0C: 8E 8C 8F    
    brk    #$00                      ; $DA0F: 00 00       
    sty    $20                       ; $DA11: 84 20       
    brk    #$B0                      ; $DA13: 00 B0       
    brk    #$90                      ; $DA15: 00 90       
    jsr    $2098                     ; $DA17: 20 98 20    
    iny                              ; $DA1A: C8          
    bmi    $D9A5                     ; $DA1B: 30 88       
    bvs    $D9AB                     ; $DA1D: 70 8C       
    bvs    $D9A5                     ; $DA1F: 70 84       
    brk    #$17                      ; $DA21: 00 17       
    sei                              ; $DA23: 78          
    jsr    $6000                     ; $DA24: 20 00 60    
    brk    #$74                      ; $DA27: 00 74       
    brk    #$76                      ; $DA29: 00 76       
    cmp    $180103                   ; $DA2B: CF 03 01 18 
    ora    ($6B,X)                   ; $DA2F: 01 6B       
    sbc    $C300B9                   ; $DA31: EF B9 00 C3 
    bit    $1883,X                   ; $DA35: 3C 83 18    
    bit    $7C,X                     ; $DA38: 34 7C       
    sta    ($7E,X)                   ; $DA3A: 81 7E       
    ora    ($08,X)                   ; $DA3C: 01 08       
    ror    $3806,X                   ; $DA3E: 7E 06 38    
    brk    #$3C                      ; $DA41: 00 3C       
    brk    #$7C                      ; $DA43: 00 7C       
    tsx                              ; $DA45: BA          
    ora    $7E,S                     ; $DA46: 03 7E       
    cop    #$0C                      ; $DA48: 02 0C       
    bne    $DA59                     ; $DA4A: D0 0D       
    cmp    $448020,X                 ; $DA4C: DF 20 80 44 
    cmp    $708F30                   ; $DA50: CF 30 8F 70 
    sta    [$78]                     ; $DA54: 87 78       
    sta    $D7,S                     ; $DA56: 83 D7       
    cop    #$81                      ; $DA58: 02 81       
    ror    $020E,X                   ; $DA5A: 7E 0E 02    
    bmi    $DA5F                     ; $DA5D: 30 00       
    bvs    $DAC9                     ; $DA5F: 70 68       
    cop    #$7C                      ; $DA61: 02 7C       
    and    ($C9),Y                   ; $DA63: 31 C9       
    and    $10                       ; $DA65: 25 10       
    inc    $7DFD,X                   ; $DA67: FE FD 7D    
    sbc    $030E                     ; $DA6A: ED 0E 03    
    sec                              ; $DA6D: 38          
    adc    $0002,X                   ; $DA6E: 7D 02 00    
    eor    $7EFE,X                   ; $DA71: 5D FE 7E    
    ora    ($58,X)                   ; $DA74: 01 58       
    ror    $0101,X                   ; $DA76: 7E 01 01    
    cli                              ; $DA79: 58          
    sta    ($1B),Y                   ; $DA7A: 91 1B       
    per    $1A7F                     ; $DA7C: 62 00 40    
    brk    #$00                      ; $DA7F: 00 00       
    stz    $64                       ; $DA81: 64 64       
    ror    $00,X                     ; $DA83: 76 00       
    brk    #$0E                      ; $DA85: 00 0E       
    jsr    $4020                     ; $DA87: 20 20 40    
    jsr    $1264                     ; $DA8A: 20 64 12    
    ror    $01,X                     ; $DA8D: 76 01       
    ror    $09,X                     ; $DA8F: 76 09       
    and    $01,S                     ; $DA91: 23 01       
    lda    $0237EB,X                 ; $DA93: BF EB 37 02 
    ora    ($02)                     ; $DA97: 12 02       
    cop    #$19                      ; $DA99: 02 19       
    ora    $07,S                     ; $DA9B: 03 07       
    ora    $1C                       ; $DA9D: 05 1C       
    tcs                              ; $DA9F: 1B          
    adc    $0D1F06,X                 ; $DAA0: 7F 06 1F 0D 
    ora    $000F0D                   ; $DAA4: 0F 0D 0F 00 
    ora    ($0C,X)                   ; $DAA8: 01 0C       
    ora    $070F0E                   ; $DAAA: 0F 0E 0F 07 
    ora    [$03]                     ; $DAAE: 07 03       
    ora    $92,S                     ; $DAB0: 03 92       
    ora    [$40]                     ; $DAB2: 07 40       
    brk    #$E0                      ; $DAB4: 00 E0       
    brk    #$60                      ; $DAB6: 00 60       
    bpl    $DAFA                     ; $DAB8: 10 40       
    brk    #$00                      ; $DABA: 00 00       
    ldy    #$B290                    ; $DABC: A0 90 B2    
    sty    $00                       ; $DABF: 84 00       
    ora    ($C0,X)                   ; $DAC1: 01 C0       
    adc    $10FF80,X                 ; $DAC3: 7F 80 FF 10 
    sbc    $B8FF90,X                 ; $DAC7: FF 90 FF B8 
    sbc    $788012,X                 ; $DACB: FF 12 80 78 
    ora    ($00,X)                   ; $DACF: 01 00       
    bcs    $DA84                     ; $DAD1: B0 B1       
    ora    ($04),Y                   ; $DAD3: 11 04       
    bit    $20                       ; $DAD5: 24 20       
    ror    $6430                     ; $DAD7: 6E 30 64    
    adc    ($30)                     ; $DADA: 72 30       
    mvn    $36, $32                  ; $DADC: 54 32 36    
    asl    $0004,X                   ; $DADF: 1E 04 00    
    pha                              ; $DAE2: 48          
    tsb    $04                       ; $DAE3: 04 04       
    ror    A                         ; $DAE5: 6A          
    ror    $FFD1                     ; $DAE6: 6E D1 FF    
    stp                              ; $DAE9: DB          
    sbc    $EFFFCF,X                 ; $DAEA: FF CF FF EF 
    adc    $3E06                     ; $DAEE: 6D 06 3E    
    rol    $FA41,X                   ; $DAF1: 3E 41 FA    
    brk    #$C6                      ; $DAF4: 00 C6       
    brk    #$08                      ; $DAF6: 00 08       
    rol    $08,X                     ; $DAF8: 36 08       
    eor    $0414,Y                   ; $DAFA: 59 14 04    
    tsb    $0D                       ; $DAFD: 04 0D       
    adc    ($74,X)                   ; $DAFF: 61 74       
    rts                              ; $DB01: 60          
    ora    $02                       ; $DB02: 05 02       
    asl    $05                       ; $DB04: 06 05       
    ora    $07                       ; $DB06: 05 07       
    ora    [$05]                     ; $DB08: 07 05       
    ora    $0A90                     ; $DB0A: 0D 90 0A    
    tsb    $0A8C                     ; $DB0D: 0C 8C 0A    
    dey                              ; $DB10: 88          
    ora    ($10)                     ; $DB11: 12 10       
    brk    #$02                      ; $DB13: 00 02       
    dey                              ; $DB15: 88          
    tsb    $02                       ; $DB16: 04 02       
    stz    $0702,X                   ; $DB18: 9E 02 07    
    bcc    $DB29                     ; $DB1B: 90 0C       
    sta    ($00,X)                   ; $DB1D: 81 00       
    ldy    #$0020                    ; $DB1F: A0 20 00    
    rol    A                         ; $DB22: 2A          
    and    #$F1A1                    ; $DB23: 29 A1 F1    
    eor    ($57),Y                   ; $DB26: 51 57       
    cmp    $6767DF,X                 ; $DB28: DF DF 67 67 
    lda    ($3C,X)                   ; $DB2C: A1 3C       
    ldy    #$0379                    ; $DB2E: A0 79 03    
    tya                              ; $DB31: 98          
    bcs    $DB50                     ; $DB32: B0 1C       
    tsb    $00                       ; $DB34: 04 00       
    brk    #$1A                      ; $DB36: 00 1A       
    tsb    $02                       ; $DB38: 04 02       
    cop    #$02                      ; $DB3A: 02 02       
    sta    [$04]                     ; $DB3C: 87 04       
    sty    $85                       ; $DB3E: 84 85       
    cmp    $4CC1                     ; $DB40: CD C1 4C    
    cop    #$47                      ; $DB43: 02 47       
    bpl    $DBC6                     ; $DB45: 10 7F       
    bpl    $DACE                     ; $DB47: 10 85       
    lda    ($E3,X)                   ; $DB49: A1 E3       
    rti                              ; $DB4B: 40          
    php                              ; $DB4C: 08          
    eor    $25DB,Y                   ; $DB4D: 59 DB 25    
    sbc    [$92]                     ; $DB50: E7 92       
    sbc    ($19,S),Y                 ; $DB52: F3 19       
    eor    ($00,X)                   ; $DB54: 41 00       
    clc                              ; $DB56: 18          
    brk    #$0C                      ; $DB57: 00 0C       
    ror    A                         ; $DB59: 6A          
    mvn    $C0, $80                  ; $DB5A: 54 80 C0    
    rti                              ; $DB5D: 40          
    rts                              ; $DB5E: 60          
    ora    [$02]                     ; $DB5F: 07 02       
    adc    $DD64,X                   ; $DB61: 7D 64 DD    
    sed                              ; $DB64: F8          
    sbc    $30                       ; $DB65: E5 30       
    php                              ; $DB67: 08          
    ora    $3715,Y                   ; $DB68: 19 15 37    
    jsl    $58F8E2                   ; $DB6B: 22 E2 F8 58 
    ora    $0F00,X                   ; $DB6F: 1D 00 0F    
    ora    $001B0B                   ; $DB72: 0F 0B 1B 00 
    bvc    $DB91                     ; $DB76: 50 19       
    and    $3030,Y                   ; $DB78: 39 30 30    
    stz    $70,X                     ; $DB7B: 74 70       
    ldx    $A0                       ; $DB7D: A6 A0       
    asl    A                         ; $DB7F: 0A          
    tsb    $59                       ; $DB80: 04 59       
    asl    $0A                       ; $DB82: 06 0A       
    ora    #$6306                    ; $DB84: 09 06 63    
    asl    $0F                       ; $DB87: 06 0F       
    tsb    $00                       ; $DB89: 04 00       
    brk    #$5F                      ; $DB8B: 00 5F       
    wdm    #$15                      ; $DB8D: 42 15       
    asl    A                         ; $DB8F: 0A          
    php                              ; $DB90: 08          
    tcs                              ; $DB91: 1B          
    clv                              ; $DB92: B8          
    lda    #$B7EA                    ; $DB93: A9 EA B7    
    cpx    #$4354                    ; $DB96: E0 54 43    
    lsr    $2841,X                   ; $DB99: 5E 41 28    
    bvc    $DBA1                     ; $DB9C: 50 03       
    ora    [$60],Y                   ; $DB9E: 17 60       
    ora    $03D407,X                 ; $DBA0: 1F 07 D4 03 
    ora    [$02],Y                   ; $DBA4: 17 02       
    tsb    $BF                       ; $DBA6: 04 BF       
    ora    ($00,X)                   ; $DBA8: 01 00       
    stz    $0D                       ; $DBAA: 64 0D       
    and    $23,S                     ; $DBAC: 23 23       
    php                              ; $DBAE: 08          
    brk    #$9C                      ; $DBAF: 00 9C       
    brk    #$00                      ; $DBB1: 00 00       
    php                              ; $DBB3: 08          
    ldx    $08,Y                     ; $DBB4: B6 08       
    xce                              ; $DBB6: FB          
    tsb    $73                       ; $DBB7: 04 73       
    sty    $C738                     ; $DBB9: 8C 38 C7    
    bpl    $DBAD                     ; $DBBC: 10 EF       
    jml    [$6760]                   ; $DBBE: DC 60 67    
    eor    $67,S                     ; $DBC1: 43 67       
    per    $DC34                     ; $DBC3: 62 6E 00    
    jsr    $3E2A                     ; $DBC6: 20 2A 3E    
    txs                              ; $DBC9: 9A          
    asl    $0ECE,X                   ; $DBCA: 1E CE 0E    
    rts                              ; $DBCD: 60          
    bra    $DB79                     ; $DBCE: 80 A9       
    rti                              ; $DBD0: 40          
    tcs                              ; $DBD1: 1B          
    cpx    #$2E80                    ; $DBD2: E0 80 2E    
    ora    ($C1,X)                   ; $DBD5: 01 C1       
    brk    #$08                      ; $DBD7: 00 08       
    brk    #$E1                      ; $DBD9: 00 E1       
    brk    #$F1                      ; $DBDB: 00 F1       
    rol    $6523,X                   ; $DBDD: 3E 23 65    
    adc    ($56,X)                   ; $DBE0: 61 56       
    bvc    $DBEF                     ; $DBE2: 50 0B       
    php                              ; $DBE4: 08          
    ldx    #$F701                    ; $DBE5: A2 01 F7    
    brk    #$DC                      ; $DBE8: 00 DC       
    and    $00,S                     ; $DBEA: 23 00       
    cop    #$AE                      ; $DBEC: 02 AE       
    eor    ($04),Y                   ; $DBEE: 51 04       
    xce                              ; $DBF0: FB          
    stz    $AF00,X                   ; $DBF1: 9E 00 AF    
    brk    #$F7                      ; $DBF4: 00 F7       
    rol    $9045,X                   ; $DBF6: 3E 45 90    
    bcc    $DBEC                     ; $DBF9: 90 F1       
    sbc    $7860,Y                   ; $DBFB: F9 60 78    
    brk    #$74                      ; $DBFE: 00 74       
    tya                              ; $DC00: 98          
    ora    $8767,X                   ; $DC01: 1D 67 87    
    tsc                              ; $DC04: 3B          
    cmp    $14,S                     ; $DC05: C3 14       
    cpx    #$D02D                    ; $DC07: E0 2D D0    
    brk    #$09                      ; $DC0A: 00 09       
    bra    $DC1E                     ; $DC0C: 80 10       
    cop    #$D1                      ; $DC0E: 02 D1       
    tsb    $3D5E                     ; $DC10: 0C 5E 3D    
    bra    $DC15                     ; $DC13: 80 00       
    ora    $90,S                     ; $DC15: 03 90       
    brk    #$80                      ; $DC17: 00 80       
    cpy    #$70F0                    ; $DC19: C0 F0 70    
    sei                              ; $DC1C: 78          
    stx    $90                       ; $DC1D: 86 90       
    ora    ($1D),Y                   ; $DC1F: 11 1D       
    and    $00F8,Y                   ; $DC21: 39 F8 00    
    ora    ($00,X)                   ; $DC24: 01 00       
    bpl    $DBA8                     ; $DC26: 10 80       
    cpx    #$FFFF                    ; $DC28: E0 FF FF    
    sta    ($81,X)                   ; $DC2B: 81 81       
    lda    $A5BD,X                   ; $DC2D: BD BD A5    
    brk    #$00                      ; $DC30: 00 00       
    lda    $81BD,X                   ; $DC32: BD BD 81    
    sta    ($FF,X)                   ; $DC35: 81 FF       
    brk    #$00                      ; $DC37: 00 00       
    ora    $F80FF8                   ; $DC39: 0F F8 0F F8 
    ora    [$18]                     ; $DC3D: 07 18       
    ora    $F80FF8                   ; $DC3F: 0F F8 0F F8 
    ora    $837C18,X                 ; $DC43: 1F 18 7C 83 
    ror    $99                       ; $DC47: 66 99       
    ror    $99                       ; $DC49: 66 99       
    brk    #$FF                      ; $DC4B: 00 FF       
    ora    ($18,X)                   ; $DC4D: 01 18       
    and    $FF7C00                   ; $DC4F: 2F 00 7C FF 
    ror    $91                       ; $DC53: 66 91       
    and    $01,X                     ; $DC55: 35 01       
    bpl    $DCD7                     ; $DC57: 10 7E       
    sbc    $0814FC,X                 ; $DC59: FF FC 14 08 
    clc                              ; $DC5D: 18          
    sbc    [$01]                     ; $DC5E: E7 01       
    php                              ; $DC60: 08          
    ora    $011840,X                 ; $DC61: 1F 40 18 01 
    bmi    $DCA3                     ; $DC65: 30 3C       
    ora    $F81FF8,X                 ; $DC67: 1F F8 1F F8 
    beq    $DC7C                     ; $DC6B: F0 0F       
    brk    #$80                      ; $DC6D: 00 80       
    sta    $FF0070                   ; $DC6F: 8F 70 00 FF 
    ora    ($FF,X)                   ; $DC73: 01 FF       
    ora    $FF,S                     ; $DC75: 03 FF       
    cmp    $07F93F                   ; $DC77: CF 3F F9 07 
    sbc    [$18]                     ; $DC7B: E7 18       
    brk    #$00                      ; $DC7D: 00 00       
    rts                              ; $DC7F: 60          
    bra    $DC85                     ; $DC80: 80 03       
    sbc    ($0F,S),Y                 ; $DC82: F3 0F       
    adc    $FFFFF0,X                 ; $DC84: 7F F0 FF FF 
    adc    $0300C8,X                 ; $DC88: 7F C8 00 03 
    clc                              ; $DC8C: 18          
    ora    $000568,X                 ; $DC8D: 1F 68 05 00 
    adc    $E0,S                     ; $DC91: 63 E0       
    jsr    ($200C,X)                 ; $DC93: FC 0C 20    
    dey                              ; $DC96: 88          
    beq    $DC98                     ; $DC97: F0 FF       
    sbc    $F0FD,X                   ; $DC99: FD FD F0    
    brk    #$10                      ; $DC9C: 00 10       
    sbc    $001F00,X                 ; $DC9E: FF 00 1F 00 
    ora    $44,S                     ; $DCA2: 03 44       
    brk    #$02                      ; $DCA4: 00 02       
    brk    #$0F                      ; $DCA6: 00 0F       
    ora    ($10,X)                   ; $DCA8: 01 10       
    brk    #$80                      ; $DCAA: 00 80       
    sbc    $03FC00,X                 ; $DCAC: FF 00 FC 03 
    jsr    ($CF03,X)                 ; $DCB0: FC 03 CF    
    cpy    #$FE0E                    ; $DCB3: C0 0E FE    
    bpl    $DCD7                     ; $DCB6: 10 1F       
    cop    #$02                      ; $DCB8: 02 02       
    ora    ($E8,X)                   ; $DCBA: 01 E8       
    jsr    $7F80                     ; $DCBC: 20 80 7F    
    and    $000100,X                 ; $DCBF: 3F 00 01 00 
    cpx    #$FD00                    ; $DCC3: E0 00 FD    
    inc    $10,X                     ; $DCC6: F6 10       
    sbc    [$10],Y                   ; $DCC8: F7 10       
    ror    $00,X                     ; $DCCA: 76 00       
    tsb    $08                       ; $DCCC: 04 08       
    asl    $21                       ; $DCCE: 06 21       
    ora    [$18],Y                   ; $DCD0: 17 18       
    trb    $11                       ; $DCD2: 14 11       
    adc    $0F08,Y                   ; $DCD4: 79 08 0F    
    cop    #$0A                      ; $DCD7: 02 0A       
    sbc    $FF0082,X                 ; $DCD9: FF 82 00 FF 
    inc    $E0FE,X                   ; $DCDD: FE FE E0    
    cpx    #$F818                    ; $DCE0: E0 18 F8    
    sta    $690138,X                 ; $DCE3: 9F 38 01 69 
    brk    #$07                      ; $DCE7: 00 07       
    brk    #$E8                      ; $DCE9: 00 E8       
    inx                              ; $DCEB: E8          
    tsb    $6D                       ; $DCEC: 04 6D       
    beq    $DCE0                     ; $DCEE: F0 F0       
    ora    $08,S                     ; $DCF0: 03 08       
    brk    #$F0                      ; $DCF2: 00 F0       
    ora    $79001F,X                 ; $DCF4: 1F 1F 00 79 
    brk    #$17                      ; $DCF8: 00 17       
    adc    [$00],Y                   ; $DCFA: 77 00       
    ora    $08,S                     ; $DCFC: 03 08       
    ora    $54005F                   ; $DCFE: 0F 5F 00 54 
    ora    #$20C0                    ; $DD02: 09 C0 20    
    asl    $00                       ; $DD05: 06 00       
    cmp    $0FF03F,X                 ; $DD07: DF 3F F0 0F 
    lsr    $0201,X                   ; $DD0B: 5E 01 02    
    sbc    $098D06,X                 ; $DD0E: FF 06 8D 09 
    ora    ($00),Y                   ; $DD12: 11 00       
    jsr    $08F0                     ; $DD14: 20 F0 08    
    jsr    ($3C00,X)                 ; $DD17: FC 00 3C    
    inc    A                         ; $DD1A: 1A          
    jsr    ($4A00,X)                 ; $DD1B: FC 00 4A    
    brk    #$7E                      ; $DD1E: 00 7E       
    clc                              ; $DD20: 18          
    adc    $118010,X                 ; $DD21: 7F 10 80 11 
    cpy    #$DFEF                    ; $DD25: C0 EF DF    
    cpx    #$C050                    ; $DD28: E0 50 C0    
    rol    $1C00,X                   ; $DD2B: 3E 00 1C    
    jsr    $FF05                     ; $DD2E: 20 05 FF    
    cop    #$A0                      ; $DD31: 02 A0       
    ora    [$FE]                     ; $DD33: 07 FE       
    asl    $FE                       ; $DD35: 06 FE       
    rep    #$FE                      ; $DD37: C2 FE        ; M=16, X=16
    brk    #$39                      ; $DD39: 00 39       
    ora    ($01,X)                   ; $DD3B: 01 01       
    bpl    $DD7E                     ; $DD3D: 10 3F       
    bvc    $DCEE                     ; $DD3F: 50 AD       
    php                              ; $DD41: 08          
    rti                              ; $DD42: 40          
    adc    ($1F,X)                   ; $DD43: 61 1F       
    ora    $18FEF1,X                 ; $DD45: 1F F1 FE 18 
    rti                              ; $DD49: 40          
    ldy    #$FCEF                    ; $DD4A: A0 EF FC    
    ora    $F81FF0                   ; $DD4D: 0F F0 1F F8 
    sta    $00                       ; $DD51: 85 00       
    asl    A                         ; $DD53: 0A          
    sbc    $E0,X                     ; $DD54: F5 E0       
    ora    $B60E01,X                 ; $DD56: 1F 01 0E B6 
    brk    #$03                      ; $DD5A: 00 03       
    asl    $0601,X                   ; $DD5C: 1E 01 06    
    inx                              ; $DD5F: E8          
    ora    [$6B]                     ; $DD60: 07 6B       
    ora    #$0891                    ; $DD62: 09 91 08    
    adc    $E01F80,X                 ; $DD65: 7F 80 1F E0 
    ora    [$F8]                     ; $DD69: 07 F8       
    ora    ($FE,X)                   ; $DD6B: 01 FE       
    ror    $01                       ; $DD6D: 66 01       
    adc    $0F090B,X                 ; $DD6F: 7F 0B 09 0F 
    plp                              ; $DD73: 28          
    rol    $01                       ; $DD74: 26 01       
    brk    #$00                      ; $DD76: 00 00       
    ora    $070002,X                 ; $DD78: 1F 02 00 07 
    cop    #$0F                      ; $DD7C: 02 0F       
    ora    [$18]                     ; $DD7E: 07 18       
    php                              ; $DD80: 08          
    and    [$10],Y                   ; $DD81: 37 10       
    plp                              ; $DD83: 28          
    and    [$50]                     ; $DD84: 27 50       
    eor    $00027F                   ; $DD86: 4F 7F 02 00 
    rti                              ; $DD8A: 40          
    iny                              ; $DD8B: C8          
    brk    #$FD                      ; $DD8C: 00 FD       
    ora    [$F8]                     ; $DD8E: 07 F8       
    php                              ; $DD90: 08          
    sbc    [$10],Y                   ; $DD91: F7 10       
    sbc    $40DF20                   ; $DD93: EF 20 DF 40 
    lda    $0BBF40,X                 ; $DD97: BF 40 BF 0B 
    brk    #$80                      ; $DD9B: 00 80       
    brk    #$13                      ; $DD9D: 00 13       
    ora    $E3                       ; $DD9F: 05 E3       
    ora    $DCC2                     ; $DDA1: 0D C2 DC    
    eor    $5C,S                     ; $DDA4: 43 5C       
    rep    #$4D                      ; $DDA6: C2 4D        ; M=16, X=16
    lsr    A                         ; $DDA8: 4A          
    cmp    $D3                       ; $DDA9: C5 D3       
    mvp    $01, $CB                  ; $DDAB: 44 CB 01    
    rts                              ; $DDAE: 60          
    brk    #$FE                      ; $DDAF: 00 FE       
    ora    ($FE,X)                   ; $DDB1: 01 FE       
    cpy    #$1B3F                    ; $DDB3: C0 3F 1B    
    php                              ; $DDB6: 08          
    ora    $008008,X                 ; $DDB7: 1F 08 80 00 
    cpy    #$E080                    ; $DDBB: C0 80 E0    
    cpy    #$6070                    ; $DDBE: C0 70 60    
    sta    $0020,Y                   ; $DDC1: 99 20 00    
    bpl    $DE34                     ; $DDC4: 10 6E       
    dey                              ; $DDC6: 88          
    trb    $E0                       ; $DDC7: 14 E0       
    sbc    ($08,S),Y                 ; $DDC9: F3 08       
    bra    $DE4C                     ; $DDCB: 80 7F       
    cpy    #$603F                    ; $DDCD: C0 3F 60    
    sta    $08EF10,X                 ; $DDD0: 9F 10 EF 08 
    sbc    [$E1],Y                   ; $DDD4: F7 E1       
    sbc    $E00A75,X                 ; $DDD6: FF 75 0A E0 
    ora    $031FE1,X                 ; $DDDA: 1F E1 1F 03 
    pha                              ; $DDDE: 48          
    sbc    $49FB69,X                 ; $DDDF: FF 69 FB 49 
    sbc    $297F89,X                 ; $DDE3: FF 89 7F 29 
    sta    [$29]                     ; $DDE7: 87 29       
    adc    $298729,X                 ; $DDE9: 7F 29 87 29 
    and    $19                       ; $DDED: 25 19       
    ora    $38                       ; $DDEF: 05 38       
    sbc    ($49,X)                   ; $DDF1: E1 49       
    ora    ($E0,X)                   ; $DDF3: 01 E0       
    pea    $010A                     ; $DDF5: F4 0A 01    
    inc    $807F,X                   ; $DDF8: FE 7F 80    
    ora    ($FE,X)                   ; $DDFB: 01 FE       
    and    $FE01C0,X                 ; $DDFD: 3F C0 01 FE 
    ora    $0101F0                   ; $DE01: 0F F0 01 01 
    ora    $404178,X                 ; $DE05: 1F 78 41 40 
    bpl    $DD8C                     ; $DE09: 10 81       
    sbc    ($F0),Y                   ; $DE0B: F1 F0       
    inc    BG1VOFS ; ($210E)         ; $DE0D: EE 0E 21    
    lsr    A                         ; $DE10: 4A          
    ora    $5FF100                   ; $DE11: 0F 00 F1 5F 
    rti                              ; $DE15: 40          
    cmp    ($C0,X)                   ; $DE16: C1 C0       
    and    ($30),Y                   ; $DE18: 31 30       
    ora    $410C                     ; $DE1A: 0D 0C 41    
    dec    A                         ; $DE1D: 3A          
    cpx    #$3F05                    ; $DE1E: E0 05 3F    
    brk    #$CF                      ; $DE21: 00 CF       
    brk    #$F3                      ; $DE23: 00 F3       
    eor    ($13)                     ; $DE25: 52 13       
    stz    $5E31,X                   ; $DE27: 9E 31 5E    
    and    ($67)                     ; $DE2A: 32 67       
    dec    A                         ; $DE2C: 3A          
    cpx    #$01F1                    ; $DE2D: E0 F1 01    
    sbc    $FC0380,X                 ; $DE30: FF 80 03 FC 
    ora    [$08]                     ; $DE34: 07 08       
    phb                              ; $DE36: 8B          
    jsr    ($FC0F,X)                 ; $DE37: FC 0F FC    
    ldx    #$F801                    ; $DE3A: A2 01 F8    
    brk    #$80                      ; $DE3D: 00 80       
    bra    $DE43                     ; $DE3F: 80 02       
    ora    $1D,S                     ; $DE41: 03 1D       
    asl    A                         ; $DE43: 0A          
    beq    $DDE7                     ; $DE44: F0 A1       
    cop    #$F0                      ; $DE46: 02 F0       
    brk    #$05                      ; $DE48: 00 05       
    ora    $0203,Y                   ; $DE4A: 19 03 02    
    ror    $01,X                     ; $DE4D: 76 01       
    ora    $DF2103,X                 ; $DE4F: 1F 03 21 DF 
    mvn    $EB, $AB                  ; $DE53: 54 AB EB    
    ora    $FC,X                     ; $DE56: 15 FC       
    phx                              ; $DE58: DA          
    asl    A                         ; $DE59: 0A          
    jsl    $128053                   ; $DE5A: 22 53 80 12 
    ora    $B5,S                     ; $DE5E: 03 B5       
    phy                              ; $DE60: 5A          
    eor    ($5B,X)                   ; $DE61: 41 5B       
    adc    $0E,X                     ; $DE63: 75 0E       
    cop    #$8A                      ; $DE65: 02 8A       
    phx                              ; $DE67: DA          
    ora    ($44,S),Y                 ; $DE68: 13 44       
    php                              ; $DE6A: 08          
    ora    $3FFF90,X                 ; $DE6B: 1F 90 FF 3F 
    sbc    $26FF1F,X                 ; $DE6F: FF 1F FF 26 
    ora    $80,S                     ; $DE73: 03 80       
    sbc    $E0FFC0,X                 ; $DE75: FF C0 FF E0 
    adc    $E00074,X                 ; $DE79: 7F 74 00 E0 
    adc    $031217,X                 ; $DE7D: 7F 17 12 03 
    sbc    [$02],Y                   ; $DE81: F7 02       
    jsr    ($4B09,X)                 ; $DE83: FC 09 4B    
    ora    $00,S                     ; $DE86: 03 00       
    and    $7F3F1F,X                 ; $DE88: 3F 1F 3F 7F 
    brk    #$C0                      ; $DE8C: 00 C0       
    rti                              ; $DE8E: 40          
    sbc    $601030,X                 ; $DE8F: FF 30 10 60 
    jsr    $203F                     ; $DE93: 20 3F 20    
    bpl    $DEA0                     ; $DE96: 10 08       
    and    #$4014                    ; $DE98: 29 14 40    
    lda    $209F60,X                 ; $DE9B: BF 60 9F 20 
    cmp    $200C35,X                 ; $DE9F: DF 35 0C 20 
    cmp    $4600C1                   ; $DEA3: CF C1 00 46 
    cmp    $221CE3,X                 ; $DEA7: DF E3 1C 22 
    trb    $1CA3                     ; $DEAB: 1C A3 1C    
    jsl    $08019D                   ; $DEAE: 22 9D 01 08 
    rts                              ; $DEB2: 60          
    adc    ($F8),Y                   ; $DEB3: 71 F8       
    beq    $DEAF                     ; $DEB5: F0 F8       
    bit    $0B,X                     ; $DEB7: 34 0B       
    sed                              ; $DEB9: F8          
    bra    $DE40                     ; $DEBA: 80 84       
    clc                              ; $DEBC: 18          
    clc                              ; $DEBD: 18          
    inx                              ; $DEBE: E8          
    php                              ; $DEBF: 08          
    beq    $DECA                     ; $DEC0: F0 08       
    beq    $DF2D                     ; $DEC2: F0 69       
    bit    $E718                     ; $DEC4: 2C 18 E7    
    sbc    $07FB19,X                 ; $DEC7: FF 19 FB 07 
    inc    $5EC1,X                   ; $DECB: FE C1 5E    
    ora    $80,S                     ; $DECE: 03 80       
    txa                              ; $DED0: 8A          
    jsr    ($1F1F,X)                 ; $DED1: FC 1F 1F    
    ora    [$07]                     ; $DED4: 07 07       
    ora    ($01,X)                   ; $DED6: 01 01       
    ldx    $E03A,Y                   ; $DED8: BE 3A E0    
    ora    $0CFE03,X                 ; $DEDB: 1F 03 FE 0C 
    tsb    $CF                       ; $DEDF: 04 CF       
    sbc    $0492F3,X                 ; $DEE1: FF F3 92 04 
    bmi    $DE67                     ; $DEE5: 30 80       
    ora    $FF07FF,X                 ; $DEE7: 1F FF 07 FF 
    rol    $10                       ; $DEEB: 26 10       
    sbc    $F070A1,X                 ; $DEED: FF A1 70 F0 
    cld                              ; $DEF1: D8          
    sed                              ; $DEF2: F8          
    pea    $43FC                     ; $DEF3: F4 FC 43    
    cmp    $10,S                     ; $DEF6: C3 10       
    sbc    $FCC531,X                 ; $DEF8: FF 31 C5 FC 
    sep    #$0A                      ; $DEFC: E2 0A        ; M=16, X=16
    bit    $0403,X                   ; $DEFE: 3C 03 04    
    ora    $03,S                     ; $DF01: 03 03       
    ora    $0F,S                     ; $DF03: 03 0F       
    trb    $50                       ; $DF05: 14 50       
    and    $C0,S                     ; $DF07: 23 C0       
    jsr    ($53E3,X)                 ; $DF09: FC E3 53    
    ora    [$04]                     ; $DF0C: 07 04       
    eor    ($03),Y                   ; $DF0E: 51 03       
    ora    $48,S                     ; $DF10: 03 48       
    tax                              ; $DF12: AA          
    adc    $3801,Y                   ; $DF13: 79 01 38    
    plp                              ; $DF16: 28          
    brk    #$3F                      ; $DF17: 00 3F       
    sbc    $747FCF,X                 ; $DF19: FF CF 7F 74 
    cpx    #$02BD                    ; $DF1D: E0 BD 02    
    cpx    #$F01F                    ; $DF20: E0 1F F0    
    ora    $0333CC                   ; $DF23: 0F CC 33 03 
    jsr    ($7F9E,X)                 ; $DF27: FC 9E 7F    
    stz    $E7BF,X                   ; $DF2A: 9E BF E7    
    lda    $504072,X                 ; $DF2D: BF 72 40 50 
    sbc    $5A8213,X                 ; $DF31: FF 13 82 5A 
    ora    [$F8]                     ; $DF35: 07 F8       
    jsr    $1558                     ; $DF37: 20 58 15    
    bit    $29                       ; $DF3A: 24 29       
    lsr    A                         ; $DF3C: 4A          
    rol    $9E60,X                   ; $DF3D: 3E 60 9E    
    pla                              ; $DF40: 68          
    sbc    $C80FFD                   ; $DF41: EF FD 0F C8 
    cpy    #$609F                    ; $DF45: C0 9F 60    
    cop    #$40                      ; $DF48: 02 40       
    and    $00609F,X                 ; $DF4A: 3F 9F 60 00 
    ora    $080F10,X                 ; $DF4E: 1F 10 0F 08 
    ora    $0A191C                   ; $DF52: 0F 1C 19 0A 
    php                              ; $DF56: 08          
    ora    #$9008                    ; $DF57: 09 08 90    
    tcs                              ; $DF5A: 1B          
    brk    #$18                      ; $DF5B: 00 18       
    brk    #$FF                      ; $DF5D: 00 FF       
    php                              ; $DF5F: 08          
    sbc    [$BD],Y                   ; $DF60: F7 BD       
    ora    #$1BBF                    ; $DF62: 09 BF 1B    
    jsl    $9C219D                   ; $DF65: 22 9D 21 9C 
    jsl    $902498                   ; $DF69: 22 98 24 90 
    plp                              ; $DF6D: 28          
    bra    $DF00                     ; $DF6E: 80 90       
    tsb    $0000                     ; $DF70: 0C 00 00    
    rts                              ; $DF73: 60          
    ora    $4D4620,X                 ; $DF74: 1F 20 46 4D 
    bne    $DF9A                     ; $DF78: D0 20       
    jsr    $1000                     ; $DF7A: 20 00 10    
    bpl    $DF97                     ; $DF7D: 10 18       
    php                              ; $DF7F: 08          
    asl    $0D06                     ; $DF80: 0E 06 0D    
    ora    $87                       ; $DF83: 05 87       
    bra    $DFC7                     ; $DF85: 80 40       
    bpl    $DFF2                     ; $DF87: 10 69       
    asl    $FB                       ; $DF89: 06 FB       
    phd                              ; $DF8B: 0B          
    asl    $F9                       ; $DF8C: 06 F9       
    ora    $FA                       ; $DF8E: 05 FA       
    sbc    $0FF04B,X                 ; $DF90: FF 4B F0 0F 
    sbc    $0313                     ; $DF94: ED 13 03    
    jsr    ($7EC1,X)                 ; $DF97: FC C1 7E    
    brk    #$C3                      ; $DF9A: 00 C3       
    inc    A                         ; $DF9C: 1A          
    ora    ($D8,X)                   ; $DF9D: 01 D8       
    lda    $FC046B,X                 ; $DF9F: BF 6B 04 FC 
    ora    ($3F,X)                   ; $DFA3: 01 3F       
    inc    $09                       ; $DFA5: E6 09       
    and    [$2E],Y                   ; $DFA7: 37 2E       
    ora    $71,S                     ; $DFA9: 03 71       
    ora    $F0                       ; $DFAB: 05 F0       
    eor    $C905,X                   ; $DFAD: 5D 05 C9    
    and    $3030                     ; $DFB0: 2D 30 30    
    tsb    $3F80                     ; $DFB3: 0C 80 3F    
    tsb    $C343                     ; $DFB6: 0C 43 C3    
    ora    ($F0,S),Y                 ; $DFB9: 13 F0       
    tsb    $FC                       ; $DFBB: 04 FC       
    pea    $0E05                     ; $DFBD: F4 05 0E    
    cop    #$93                      ; $DFC0: 02 93       
    phd                              ; $DFC2: 0B          
    ora    [$12],Y                   ; $DFC3: 17 12       
    and    [$20]                     ; $DFC5: 27 20       
    lda    $030C                     ; $DFC7: AD 0C 03    
    plp                              ; $DFCA: 28          
    inc    $7B00,X                   ; $DFCB: FE 00 7B    
    brk    #$81                      ; $DFCE: 00 81       
    cop    #$03                      ; $DFD0: 02 03       
    lsr    $FE,X                     ; $DFD2: 56 FE       
    ora    ($07)                     ; $DFD4: 12 07       
    eor    $C80FF9                   ; $DFD6: 4F F9 0F C8 
    eor    ($05)                     ; $DFDA: 52 05       
    sbc    $3F7FBF,X                 ; $DFDC: FF BF 7F 3F 
    adc    $9F3F5F,X                 ; $DFE0: 7F 5F 3F 9F 
    and    $5F7516,X                 ; $DFE4: 3F 16 75 5F 
    ora    ($00,X)                   ; $DFE8: 01 00       
    bra    $E058                     ; $DFEA: 80 6C       
    ora    [$43]                     ; $DFEC: 07 43       
    asl    $07                       ; $DFEE: 06 07       
    brk    #$06                      ; $DFF0: 00 06       
    ora    ($00,X)                   ; $DFF2: 01 00       
    ora    $CB                       ; $DFF4: 05 CB       
    asl    $04                       ; $DFF6: 06 04       
    and    $700071,X                 ; $DFF8: 3F 71 00 70 
    cmp    ($64,X)                   ; $DFFC: C1 64       
    bra    $DFFD                     ; $DFFE: 80 FD       
    bra    $E002                     ; $E000: 80 00       
    pla                              ; $E002: 68          
    adc    $AF5801,X                 ; $E003: 7F 01 58 AF 
    sed                              ; $E007: F8          
    ora    $D0DFF8                   ; $E008: 0F F8 DF D0 
    brk    #$68                      ; $E00C: 00 68       
    bra    $E070                     ; $E00E: 80 60       
    sta    ($80,X)                   ; $E010: 81 80       
    wdm    #$40                      ; $E012: 42 40       
    sta    ($80,X)                   ; $E014: 81 80       
    eor    ($03,X)                   ; $E016: 41 03       
    brk    #$E4                      ; $E018: 00 E4       
    cpy    $02                       ; $E01A: C4 02       
    brk    #$0B                      ; $E01C: 00 0B       
    php                              ; $E01E: 08          
    bra    $E0A0                     ; $E01F: 80 7F       
    ora    ($06,S),Y                 ; $E021: 13 06       
    ora    $10,S                     ; $E023: 03 10       
    ora    #$400E                    ; $E025: 09 0E 40    
    lda    $800F77,X                 ; $E028: BF 77 0F 80 
    adc    $046F7F,X                 ; $E02C: 7F 7F 6F 04 
    ora    $08,S                     ; $E030: 03 08       
    cpx    $27                       ; $E032: E4 27       
    eor    $5F8639,X                 ; $E034: 5F 39 86 5F 
    ora    $DFE6,Y                   ; $E038: 19 E6 DF    
    lsr    $1F2B,X                   ; $E03B: 5E 2B 1F    
    eor    [$4D]                     ; $E03E: 47 4D       
    lda    [$0F],Y                   ; $E040: B7 0F       
    lda    $0109,Y                   ; $E042: B9 09 01    
    clc                              ; $E045: 18          
    dec    $C638,X                   ; $E046: DE 38 C6    
    eor    $24E718,X                 ; $E049: 5F 18 E7 24 
    rti                              ; $E04D: 40          
    sta    ($A3,S),Y                 ; $E04E: 93 A3       
    ora    ($58,X)                   ; $E050: 01 58       
    sta    $7C,S                     ; $E052: 83 7C       
    ora    ($58,X)                   ; $E054: 01 58       
    cmp    #$F5C5                    ; $E056: C9 C5 F5    
    lda    ($AF),Y                   ; $E059: B1 AF       
    sta    $0199A5                   ; $E05B: 8F A5 99 01 
    php                              ; $E05F: 08          
    eor    $00,X                     ; $E060: 55 00       
    php                              ; $E062: 08          
    eor    #$3E3E                    ; $E063: 49 3E 3E    
    cmp    ($3E,X)                   ; $E066: C1 3E       
    lda    ($4E),Y                   ; $E068: B1 4E       
    sta    $7E8170                   ; $E06A: 8F 70 81 7E 
    ora    ($08,X)                   ; $E06E: 01 08       
    eor    ($BE,X)                   ; $E070: 41 BE       
    rol    $84C1,X                   ; $E072: 3E C1 84    
    sbc    ($D6,X)                   ; $E075: E1 D6       
    bmi    $E07A                     ; $E077: 30 01       
    pha                              ; $E079: 48          
    inc    $00,X                     ; $E07A: F6 00       
    bpl    $E06D                     ; $E07C: 10 EF       
    ora    ($48,X)                   ; $E07E: 01 48       
    adc    $1F6FFB,X                 ; $E080: 7F FB 6F 1F 
    eor    $01FF3F,X                 ; $E084: 5F 3F FF 01 
    ora    [$12]                     ; $E088: 07 12       
    phd                              ; $E08A: 0B          
    asl    A                         ; $E08B: 0A          
    ora    $6E80C2,X                 ; $E08C: 1F C2 80 6E 
    sbc    $0309,Y                   ; $E090: F9 09 03    
    inc    A                         ; $E093: 1A          
    ora    #$7E1A                    ; $E094: 09 1A 7E    
    stz    $FDFD                     ; $E097: 9C FD FD    
    lda    ($A0,X)                   ; $E09A: A1 A0       
    lsr    $4E                       ; $E09C: 46 4E       
    sbc    $A002,X                   ; $E09E: FD 02 A0    
    eor    $FF1DCB,X                 ; $E0A1: 5F CB 1D FF 
    ora    #$63C0                    ; $E0A5: 09 C0 63    
    sta    ($80,X)                   ; $E0A8: 81 80       
    phd                              ; $E0AA: 0B          
    brk    #$A8                      ; $E0AB: 00 A8       
    ora    [$69],Y                   ; $E0AD: 17 69       
    asl    $19FF,X                   ; $E0AF: 1E FF 19    
    adc    $3E,S                     ; $E0B2: 63 3E       
    and    [$0C]                     ; $E0B4: 27 0C       
    eor    $FF,X                     ; $E0B6: 55 FF       
    tax                              ; $E0B8: AA          
    ply                              ; $E0B9: 7A          
    bit    $7E87                     ; $E0BA: 2C 87 7E    
    trb    $1D                       ; $E0BD: 14 1D       
    jmp    $005801                   ; $E0BF: 5C 01 58 00 
    ora    ($60,X)                   ; $E0C3: 01 60       
    ora    $E00FFA                   ; $E0C5: 0F FA 0F E0 
    trb    $EB                       ; $E0C9: 14 EB       
    trb    $FF                       ; $E0CB: 14 FF       
    sbc    [$B6],Y                   ; $E0CD: F7 B6       
    bit    $B3                       ; $E0CF: 24 B3       
    tsb    $0861                     ; $E0D1: 0C 61 08    
    sbc    [$C5],Y                   ; $E0D4: F7 C5       
    bit    $48FF                     ; $E0D6: 2C FF 48    
    dey                              ; $E0D9: 88          
    brk    #$57                      ; $E0DA: 00 57       
    and    ($01),Y                   ; $E0DC: 31 01       
    cli                              ; $E0DE: 58          
    ora    ($EE),Y                   ; $E0DF: 11 EE       
    ora    ($58,X)                   ; $E0E1: 01 58       
    brk    #$00                      ; $E0E3: 00 00       
    eor    $55,X                     ; $E0E5: 55 55       
    ora    $50,S                     ; $E0E7: 03 50       
    sbc    $03AA55,X                 ; $E0E9: FF 55 AA 03 
    pha                              ; $E0ED: 48          
    eor    #$9FF8                    ; $E0EE: 49 F8 9F    
    eor    $30D6,Y                   ; $E0F1: 59 D6 30    
    sta    $EF1059,X                 ; $E0F4: 9F 59 10 EF 
    eor    $017718,X                 ; $E0F8: 5F 18 77 01 
    adc    $1A6301,X                 ; $E0FC: 7F 01 63 1A 
    eor    $0BEF18,X                 ; $E100: 5F 18 EF 0B 
    bmi    $E135                     ; $E104: 30 2F       
    eor    $044028,X                 ; $E106: 5F 28 40 04 
    ora    $D5,X                     ; $E10A: 15 D5       
    cpy    #$F130                    ; $E10C: C0 30 F1    
    ora    $385F                     ; $E10F: 0D 5F 38    
    ora    $EA,X                     ; $E112: 15 EA       
    brk    #$59                      ; $E114: 00 59       
    wdm    #$3E                      ; $E116: 42 3E       
    brk    #$4E                      ; $E118: 00 4E       
    bra    $E12E                     ; $E11A: 80 12       
    php                              ; $E11C: 08          
    tsb    $04E0                     ; $E11D: 0C E0 04    
    sed                              ; $E120: F8          
    jmp    ($C03F)                   ; $E121: 6C 3F C0    
    and    $FC0FF0,X                 ; $E124: 3F F0 0F FC 
    ora    $0F,S                     ; $E128: 03 0F       
    sbc    ($9D),Y                   ; $E12A: F1 9D       
    and    $02FE01,X                 ; $E12C: 3F 01 FE 02 
    sbc    $2083,X                   ; $E130: FD 83 20    
    cpx    #$C103                    ; $E133: E0 03 C1    
    rol    $0001                     ; $E136: 2E 01 00    
    cop    #$01                      ; $E139: 02 01       
    tsb    $DC                       ; $E13B: 04 DC       
    ora    $38FB0F                   ; $E13D: 0F 0F FB 38 
    sbc    $0B1060                   ; $E141: EF 60 10 0B 
    sbc    ($0C,S),Y                 ; $E145: F3 0C       
    php                              ; $E147: 08          
    ora    [$D3]                     ; $E148: 07 D3       
    bmi    $E14D                     ; $E14A: 30 01       
    bra    $E155                     ; $E14C: 80 07       
    sec                              ; $E14E: 38          
    ora    [$60]                     ; $E14F: 07 60       
    ora    $1F19C3,X                 ; $E151: 1F C3 19 1F 
    ora    $92                       ; $E155: 05 92       
    ora    [$FF]                     ; $E157: 07 FF       
    brk    #$F9                      ; $E159: 00 F9       
    asl    $009F,X                   ; $E15B: 1E 9F 00    
    ora    $BF5E,Y                   ; $E15E: 19 5E BF    
    rol    $3EBF,X                   ; $E161: 3E BF 3E    
    inc    $E03F,X                   ; $E164: FE 3F E0    
    sta    ($27,X)                   ; $E167: 81 27       
    asl    $AAE1,X                   ; $E169: 1E E1 AA    
    cop    #$01                      ; $E16C: 02 01       
    brk    #$BF                      ; $E16E: 00 BF       
    bra    $E1E7                     ; $E170: 80 75       
    tya                              ; $E172: 98          
    jsr    $6F0C                     ; $E173: 20 0C 6F    
    ora    $0307C3,X                 ; $E176: 1F C3 07 03 
    brk    #$EF                      ; $E17A: 00 EF       
    ora    $7F040F,X                 ; $E17C: 1F 0F 04 7F 
    tsb    $FB                       ; $E180: 04 FB       
    ora    $2801F0                   ; $E182: 0F F0 01 28 
    brk    #$FF                      ; $E186: 00 FF       
    brk    #$04                      ; $E188: 00 04       
    cmp    $7D8337                   ; $E18A: CF 37 83 7D 
    dec    $BF                       ; $E18E: C6 BF       
    xce                              ; $E190: FB          
    sbc    [$FF],Y                   ; $E191: F7 FF       
    inc    $1E7D,X                   ; $E193: FE 7D 1E    
    ora    [$F8]                     ; $E196: 07 F8       
    ora    ($FE,X)                   ; $E198: 01 FE       
    bra    $E1AC                     ; $E19A: 80 10       
    brk    #$7F                      ; $E19C: 00 7F       
    beq    $E1AF                     ; $E19E: F0 0F       
    inc    $14E9,X                   ; $E1A0: FE E9 14    
    brk    #$FF                      ; $E1A3: 00 FF       
    sbc    [$DF],Y                   ; $E1A5: F7 DF       
    sbc    $5FFFF9,X                 ; $E1A7: FF F9 FF 5F 
    sbc    $007BFF,X                 ; $E1AB: FF FF 7B 00 
    clc                              ; $E1AF: 18          
    jsr    ($BBF7,X)                 ; $E1B0: FC F7 BB    
    sbc    $778FB7,X                 ; $E1B3: FF B7 8F 77 
    dec    $39                       ; $E1B7: C6 39       
    cpx    #$951F                    ; $E1B9: E0 1F 95    
    ora    $5D,S                     ; $E1BC: 03 5D       
    asl    $83                       ; $E1BE: 06 83       
    jmp    ($2087,X)                 ; $E1C0: 7C 87 20    
    ora    $78,S                     ; $E1C3: 03 78       
    ora    [$F8]                     ; $E1C5: 07 F8       
    dec    $0141                     ; $E1C7: CE 41 01    
    cli                              ; $E1CA: 58          
    rti                              ; $E1CB: 40          
    and    $BD5801,X                 ; $E1CC: 3F 01 58 BD 
    ora    $80,S                     ; $E1D0: 03 80       
    sta    $9A98,X                   ; $E1D2: 9D 98 9A    
    tya                              ; $E1D5: 98          
    sta    $0980,X                   ; $E1D6: 9D 80 09    
    tya                              ; $E1D9: 98          
    txy                              ; $E1DA: 9B          
    tya                              ; $E1DB: 98          
    sta    [$80]                     ; $E1DC: 87 80       
    ldy    $8B,X                     ; $E1DE: B4 8B       
    sta    ($08,X)                   ; $E1E0: 81 08       
    sta    $1C,S                     ; $E1E2: 83 1C       
    tya                              ; $E1E4: 98          
    adc    [$7F]                     ; $E1E5: 67 7F       
    trb    $00BF                     ; $E1E7: 1C BF 00    
    sbc    $001A,X                   ; $E1EA: FD 1A 00    
    cop    #$FA                      ; $E1ED: 02 FA       
    ora    $1BFC,X                   ; $E1EF: 1D FC 1B    
    sep    #$05                      ; $E1F2: E2 05        ; M=16, X=16
    pea    $150B                     ; $E1F4: F4 0B 15    
    sbc    $FFFF76,X                 ; $E1F7: FF 76 FF FF 
    ldy    #$585F                    ; $E1FB: A0 5F 58    
    lda    $18E480,X                 ; $E1FE: BF 80 E4 18 
    sbc    $00FF18,X                 ; $E202: FF 18 FF 00 
    sbc    [$4B]                     ; $E206: E7 4B       
    ora    $63FF87,X                 ; $E208: 1F 87 FF 63 
    ora    ($58,X)                   ; $E20C: 01 58       
    adc    $14,S                     ; $E20E: 63 14       
    ora    ($58,X)                   ; $E210: 01 58       
    sta    $1E1CEA                   ; $E212: 8F EA 1C 1E 
    rol    $F838,X                   ; $E216: 3E 38 F8    
    cmp    #$0F0D                    ; $E219: C9 0D 0F    
    and    $B7,S                     ; $E21C: 23 B7       
    and    ($40,X)                   ; $E21E: 21 40       
    and    [$09]                     ; $E220: 27 09       
    plp                              ; $E222: 28          
    and    $008F00,X                 ; $E223: 3F 00 8F 00 
    sbc    $27,S                     ; $E227: E3 27       
    brk    #$DF                      ; $E229: 00 DF       
    adc    #$07CF                    ; $E22B: 69 CF 07    
    cpy    #$18C0                    ; $E22E: C0 C0 18    
    brk    #$30                      ; $E231: 00 30       
    beq    $E241                     ; $E233: F0 0C       
    and    ($28),Y                   ; $E235: 31 28       
    sta    $FFA27B,X                 ; $E237: 9F 7B A2 FF 
    bra    $E23C                     ; $E23B: 80 FF       
    ldx    #$E3DD                    ; $E23D: A2 DD E3    
    stz    $9CE3                     ; $E240: 9C E3 9C    
    sbc    $9C0086,X                 ; $E243: FF 86 00 9C 
    tsb    $7F01                     ; $E247: 0C 01 7F    
    ora    $88                       ; $E24A: 05 88       
    adc    [$9C],Y                   ; $E24C: 77 9C       
    adc    $01,S                     ; $E24E: 63 01       
    php                              ; $E250: 08          
    bra    $E2B6                     ; $E251: 80 63       
    bra    $E2D4                     ; $E253: 80 7F       
    xce                              ; $E255: FB          
    php                              ; $E256: 08          
    sbc    [$10],Y                   ; $E257: F7 10       
    brk    #$00                      ; $E259: 00 00       
    inc    $EF21                     ; $E25B: EE 21 EF    
    and    ($DC,X)                   ; $E25E: 21 DC       
    wdm    #$FC                      ; $E260: 42 FC       
    wdm    #$BF                      ; $E262: 42 BF       
    brk    #$BF                      ; $E264: 00 BF       
    brk    #$08                      ; $E266: 00 08       
    ora    [$10]                     ; $E268: 07 10       
    ora    $201030                   ; $E26A: 0F 30 10 20 
    ora    $471F20,X                 ; $E26E: 1F 20 1F 47 
    ora    #$0CF4                    ; $E272: 09 F4 0C    
    cmp    $BF5C,X                   ; $E275: DD 5C BF    
    ldx    $7E7E,Y                   ; $E278: BE 7E 7E    
    phx                              ; $E27B: DA          
    ora    $7F7F,X                   ; $E27C: 1D 7F 7F    
    cmp    $1F0080,X                 ; $E27F: DF 80 00 1F 
    trb    $3EE3                     ; $E283: 1C E3 3E    
    cmp    ($7E,X)                   ; $E286: C1 7E       
    sta    ($DC,X)                   ; $E288: 81 DC       
    ora    $1F807F,X                 ; $E28A: 1F 7F 80 1F 
    cpx    #$3FFE                    ; $E28E: E0 FE 3F    
    ldx    $005F,Y                   ; $E291: BE 5F 00    
    brk    #$1E                      ; $E294: 00 1E       
    sbc    $9EFF1E,X                 ; $E296: FF 1E FF 9E 
    adc    $FEFFAE                   ; $E29A: 6F AE FF FE 
    lda    $3EF7DF,X                 ; $E29E: BF DF F7 3E 
    cmp    ($1E,X)                   ; $E2A2: C1 1E       
    sbc    ($01,X)                   ; $E2A4: E1 01       
    rol    $0801,X                   ; $E2A6: 3E 01 08    
    asl    $8EF1                     ; $E2A9: 0E F1 8E    
    adc    ($8E),Y                   ; $E2AC: 71 8E       
    adc    ($C6),Y                   ; $E2AE: 71 C6       
    and    $6E0F,Y                   ; $E2B0: 39 0F 6E    
    and    $FBAF77                   ; $E2B3: 2F 77 AF FB 
    ora    $49FFD0                   ; $E2B7: 0F D0 FF 49 
    lsr    $C441                     ; $E2BB: 4E 41 C4    
    ora    $FF3031                   ; $E2BE: 0F 31 30 FF 
    eor    ($BF),Y                   ; $E2C2: 51 BF       
    bmi    $E295                     ; $E2C4: 30 CF       
    adc    $1EC4F0,X                 ; $E2C6: 7F F0 C4 1E 
    sbc    $1FC43B,X                 ; $E2CA: FF 3B C4 1F 
    sbc    $29DF33,X                 ; $E2CE: FF 33 DF 29 
    and    $03EF23,X                 ; $E2D2: 3F 23 EF 03 
    bpl    $E2B8                     ; $E2D6: 10 E0       
    xce                              ; $E2D8: FB          
    sbc    ($06,S),Y                 ; $E2D9: F3 06       
    jsr    ($29DF,X)                 ; $E2DB: FC DF 29    
    and    $D4,S                     ; $E2DE: 23 D4       
    ora    $F4,S                     ; $E2E0: 03 F4       
    ora    $FC,S                     ; $E2E2: 03 FC       
    sed                              ; $E2E4: F8          
    ora    [$AF]                     ; $E2E5: 07 AF       
    sed                              ; $E2E7: F8          
    ora    $F80FF8                   ; $E2E8: 0F F8 0F F8 
    ora    ($60,X)                   ; $E2EC: 01 60       
    and    $00CFCA,X                 ; $E2EE: 3F CA CF 00 
    sbc    ($00,S),Y                 ; $E2F2: F3 00       
    mvn    $A9, $A8                  ; $E2F4: 54 A8 A9    
    lsr    $54,X                     ; $E2F7: 56 54       
    plb                              ; $E2F9: AB          
    tax                              ; $E2FA: AA          
    eor    $7B,X                     ; $E2FB: 55 7B       
    tsb    $5A3F                     ; $E2FD: 0C 3F 5A    
    sbc    $808702,X                 ; $E300: FF 02 87 80 
    sbc    $F709,Y                   ; $E304: F9 09 F7    
    dey                              ; $E307: 88          
    sbc    $88FF94,X                 ; $E308: FF 94 FF 88 
    asl    A                         ; $E30C: 0A          
    ora    $7F,S                     ; $E30D: 03 7F       
    ora    [$FB]                     ; $E30F: 07 FB       
    ora    $6388,Y                   ; $E311: 19 88 63    
    bra    $E38D                     ; $E314: 80 77       
    phb                              ; $E316: 8B          
    ora    $080001                   ; $E317: 0F 01 00 08 
    rol    A                         ; $E31B: 2A          
    cop    #$00                      ; $E31C: 02 00       
    brk    #$F8                      ; $E31E: 00 F8       
    php                              ; $E320: 08          
    jsl    $260400                   ; $E321: 22 00 04 26 
    bpl    $E32B                     ; $E325: 10 04       
    tsb    $0D                       ; $E327: 04 0D       
    rol    $0170                     ; $E329: 2E 70 01    
    ora    ($01,X)                   ; $E32C: 01 01       
    cop    #$06                      ; $E32E: 02 06       
    ora    $00                       ; $E330: 05 00       
    ora    ($05)                     ; $E332: 12 05       
    ora    [$07]                     ; $E334: 07 07       
    ora    $0D                       ; $E336: 05 0D       
    tsb    $0A8C                     ; $E338: 0C 8C 0A    
    dey                              ; $E33B: 88          
    ora    ($10)                     ; $E33C: 12 10       
    brk    #$02                      ; $E33E: 00 02       
    eor    $00,X                     ; $E340: 55 00       
    cop    #$00                      ; $E342: 02 00       
    ora    $04,S                     ; $E344: 03 04       
    brk    #$00                      ; $E346: 00 00       
    ora    [$5D]                     ; $E348: 07 5D       
    php                              ; $E34A: 08          
    sta    ($00,X)                   ; $E34B: 81 00       
    ldy    #$2920                    ; $E34D: A0 20 29    
    lda    ($F1,X)                   ; $E350: A1 F1       
    eor    ($57),Y                   ; $E352: 51 57       
    cmp    $6767DF,X                 ; $E354: DF DF 67 67 
    eor    ($00,X)                   ; $E358: 41 00       
    ror    $A038                     ; $E35A: 6E 38 A0    
    brk    #$20                      ; $E35D: 00 20       
    brk    #$98                      ; $E35F: 00 98       
    adc    $0418,X                   ; $E361: 7D 18 04    
    brk    #$04                      ; $E364: 00 04       
    cop    #$02                      ; $E366: 02 02       
    cop    #$87                      ; $E368: 02 87       
    tsb    $84                       ; $E36A: 04 84       
    bit    $80,X                     ; $E36C: 34 80       
    sta    $CD                       ; $E36E: 85 CD       
    stx    $0248                     ; $E370: 8E 48 02    
    eor    [$10]                     ; $E373: 47 10       
    adc    $A18510,X                 ; $E375: 7F 10 85 A1 
    sbc    $59,S                     ; $E379: E3 59       
    stp                              ; $E37B: DB          
    and    $E7                       ; $E37C: 25 E7       
    sta    ($F3)                     ; $E37E: 92 F3       
    ldx    $2038                     ; $E380: AE 38 20    
    pla                              ; $E383: 68          
    jsr    $1800                     ; $E384: 20 00 18    
    brk    #$0C                      ; $E387: 00 0C       
    lda    $8048,X                   ; $E389: BD 48 80    
    bra    $E34E                     ; $E38C: 80 C0       
    rti                              ; $E38E: 40          
    rts                              ; $E38F: 60          
    dec    $8058                     ; $E390: CE 58 80    
    cmp    $E5F8,X                   ; $E393: DD F8 E5    
    bmi    $E3A0                     ; $E396: 30 08       
    jsr    $1900                     ; $E398: 20 00 19    
    ora    $37,X                     ; $E39B: 15 37       
    jsl    $58F8E2                   ; $E39D: 22 E2 F8 58 
    ora    $0F00,X                   ; $E3A1: 1D 00 0F    
    ora    $191B0B                   ; $E3A4: 0F 0B 1B 19 
    and    $3030,Y                   ; $E3A8: 39 30 30    
    brk    #$11                      ; $E3AB: 00 11       
    stz    $70,X                     ; $E3AD: 74 70       
    ldx    $A0                       ; $E3AF: A6 A0       
    asl    A                         ; $E3B1: 0A          
    tsb    $59                       ; $E3B2: 04 59       
    asl    $0A                       ; $E3B4: 06 0A       
    ora    #$0006                    ; $E3B6: 09 06 00    
    ora    $5F0001                   ; $E3B9: 0F 01 00 5F 
    brk    #$FF                      ; $E3BD: 00 FF       
    ora    ($00,X)                   ; $E3BF: 01 00       
    ora    ($00,X)                   ; $E3C1: 01 00       
    asl    A                         ; $E3C3: 0A          
    php                              ; $E3C4: 08          
    tcs                              ; $E3C5: 1B          
    clv                              ; $E3C6: B8          
    lda    #$B7EA                    ; $E3C7: A9 EA B7    
    cpx    #$4354                    ; $E3CA: E0 54 43    
    lsr    $2841,X                   ; $E3CD: 5E 41 28    
    ora    [$60],Y                   ; $E3D0: 17 60       
    tsb    $03                       ; $E3D2: 04 03       
    ora    $00F307,X                 ; $E3D4: 1F 07 F3 00 
    ora    [$00],Y                   ; $E3D8: 17 00       
    ora    $01BF00,X                 ; $E3DA: 1F 00 BF 01 
    brk    #$1F                      ; $E3DE: 00 1F       
    php                              ; $E3E0: 08          
    and    $23,S                     ; $E3E1: 23 23       
    php                              ; $E3E3: 08          
    brk    #$9C                      ; $E3E4: 00 9C       
    brk    #$00                      ; $E3E6: 00 00       
    clc                              ; $E3E8: 18          
    ldx    $08,Y                     ; $E3E9: B6 08       
    xce                              ; $E3EB: FB          
    tsb    $73                       ; $E3EC: 04 73       
    sty    $C738                     ; $E3EE: 8C 38 C7    
    bpl    $E3E2                     ; $E3F1: 10 EF       
    jml    [$1035]                   ; $E3F3: DC 35 10    
    ora    $38,S                     ; $E3F6: 03 38       
    eor    $67,S                     ; $E3F8: 43 67       
    per    $23FD                     ; $E3FA: 62 00 40    
    ror    $3E2A                     ; $E3FD: 6E 2A 3E    
    txs                              ; $E400: 9A          
    asl    $0ECE,X                   ; $E401: 1E CE 0E    
    rts                              ; $E404: 60          
    bra    $E3B0                     ; $E405: 80 A9       
    rti                              ; $E407: 40          
    tcs                              ; $E408: 1B          
    cpx    #$2E80                    ; $E409: E0 80 2E    
    ora    ($C1,X)                   ; $E40C: 01 C1       
    bpl    $E410                     ; $E40E: 10 00       
    brk    #$E1                      ; $E410: 00 E1       
    brk    #$F1                      ; $E412: 00 F1       
    and    [$20]                     ; $E414: 27 20       
    adc    $61                       ; $E416: 65 61       
    lsr    $50,X                     ; $E418: 56 50       
    phd                              ; $E41A: 0B          
    php                              ; $E41B: 08          
    ldx    #$F701                    ; $E41C: A2 01 F7    
    brk    #$DC                      ; $E41F: 00 DC       
    brk    #$04                      ; $E421: 00 04       
    and    $AE,S                     ; $E423: 23 AE       
    eor    ($04),Y                   ; $E425: 51 04       
    xce                              ; $E427: FB          
    stz    $AF00,X                   ; $E428: 9E 00 AF    
    brk    #$F7                      ; $E42B: 00 F7       
    eor    $40,S                     ; $E42D: 43 40       
    bcc    $E3C1                     ; $E42F: 90 90       
    sbc    ($F9),Y                   ; $E431: F1 F9       
    rts                              ; $E433: 60          
    brk    #$08                      ; $E434: 00 08       
    sei                              ; $E436: 78          
    tya                              ; $E437: 98          
    ora    $8767,X                   ; $E438: 1D 67 87    
    tsc                              ; $E43B: 3B          
    cmp    $14,S                     ; $E43C: C3 14       
    cpx    #$D02D                    ; $E43E: E0 2D D0    
    brk    #$09                      ; $E441: 00 09       
    bra    $E445                     ; $E443: 80 00       
    cpx    #$1800                    ; $E445: E0 00 18    
    rts                              ; $E448: 60          
    sed                              ; $E449: F8          
    brk    #$FC                      ; $E44A: 00 FC       
    sta    $211A10,X                 ; $E44C: 9F 10 1A 21 
    bcc    $E452                     ; $E450: 90 00       
    bra    $E414                     ; $E452: 80 C0       
    beq    $E4C6                     ; $E454: F0 70       
    sei                              ; $E456: 78          
    stx    $90                       ; $E457: 86 90       
    ora    ($1D),Y                   ; $E459: 11 1D       
    and    $47F8,Y                   ; $E45B: 39 F8 47    
    brk    #$17                      ; $E45E: 00 17       
    sbc    $318C,Y                   ; $E460: F9 8C 31    
    lda    ($01,X)                   ; $E463: A1 01       
    asl    $14,X                     ; $E465: 16 14       
    asl    $921D,X                   ; $E467: 1E 1D 92    
    cop    #$02                      ; $E46A: 02 02       
    ora    $03,S                     ; $E46C: 03 03       
    ora    $02,S                     ; $E46E: 03 02       
    asl    $06                       ; $E470: 06 06       
    lsr    $0C                       ; $E472: 46 0C       
    brk    #$04                      ; $E474: 00 04       
    bit    JOY1L ; ($4218)           ; $E476: 2C 18 42    
    ora    [$02]                     ; $E479: 07 02       
    ora    $00,S                     ; $E47B: 03 00       
    php                              ; $E47D: 08          
    clc                              ; $E47E: 18          
    brk    #$25                      ; $E47F: 00 25       
    ora    ($81,X)                   ; $E481: 01 81       
    sta    $8F                       ; $E483: 85 8F       
    cop    #$4E                      ; $E485: 02 4E       
    brk    #$4A                      ; $E487: 00 4A       
    cmp    $7A5ADF                   ; $E489: CF DF 5A 7A 
    stz    $74,X                     ; $E48D: 74 74       
    brk    #$00                      ; $E48F: 00 00       
    bpl    $E4FE                     ; $E491: 10 6B       
    bpl    $E416                     ; $E493: 10 81       
    pei    $09                       ; $E495: D4 09       
    brk    #$8B                      ; $E497: 00 8B       
    eor    $011A,Y                   ; $E499: 59 1A 01    
    sta    ($05,X)                   ; $E49C: 81 05       
    tyx                              ; $E49E: BB          
    ora    ($C2,X)                   ; $E49F: 01 C2       
    bra    $E463                     ; $E4A1: 80 C0       
    cpy    #$43E3                    ; $E4A3: C0 E3 43    
    ora    $21BF42,X                 ; $E4A6: 1F 42 BF 21 
    jsr    $109A                     ; $E4AA: 20 9A 10    
    rti                              ; $E4AD: 40          
    rti                              ; $E4AE: 40          
    inx                              ; $E4AF: E8          
    tay                              ; $E4B0: A8          
    cpx    $0D10                     ; $E4B1: EC 10 0D    
    dec    $D7,X                     ; $E4B4: D6 D7       
    lda    $A8AD                     ; $E4B6: AD AD A8    
    pha                              ; $E4B9: 48          
    jsr    $5200                     ; $E4BA: 20 00 52    
    lda    [$68],Y                   ; $E4BD: B7 68       
    bvc    $E489                     ; $E4BF: 50 C8       
    sed                              ; $E4C1: F8          
    tsb    $0190                     ; $E4C2: 0C 90 01    
    ora    ($05,X)                   ; $E4C5: 01 05       
    ora    $20                       ; $E4C7: 05 20       
    brk    #$0F                      ; $E4C9: 00 0F       
    ora    ($32)                     ; $E4CB: 12 32       
    pha                              ; $E4CD: 48          
    cpy    #$482A                    ; $E4CE: C0 2A 48    
    ora    $3F00                     ; $E4D1: 0D 00 3F    
    brk    #$1C                      ; $E4D4: 00 1C       
    lsr    $7756,X                   ; $E4D6: 5E 56 77    
    adc    ($F3,S),Y                 ; $E4D9: 73 F3       
    brk    #$8A                      ; $E4DB: 00 8A       
    lda    ($A1,X)                   ; $E4DD: A1 A1       
    plp                              ; $E4DF: 28          
    jsr    $0008                     ; $E4E0: 20 08 00    
    lsr    $08,X                     ; $E4E3: 56 08       
    sbc    ($FF,X)                   ; $E4E5: E1 FF       
    brk    #$08                      ; $E4E7: 00 08       
    adc    $02,X                     ; $E4E9: 75 02       
    lsr    $DF00,X                   ; $E4EB: 5E 00 DF    
    cmp    [$21]                     ; $E4EE: C7 21       
    brk    #$00                      ; $E4F0: 00 00       
    bit    $387C                     ; $E4F2: 2C 7C 38    
    sei                              ; $E4F5: 78          
    eor    ($D0),Y                   ; $E4F6: 51 D0       
    sta    $90,X                     ; $E4F8: 95 90       
    lda    $056A80                   ; $E4FA: AF 80 6A 05 
    sed                              ; $E4FE: F8          
    ora    [$B0]                     ; $E4FF: 07 B0       
    eor    $F30041                   ; $E501: 4F 41 00 F3 
    asl    A                         ; $E505: 0A          
    and    $006F00                   ; $E506: 2F 00 6F 00 
    adc    $A821E7,X                 ; $E50A: 7F E7 21 A8 
    plp                              ; $E50E: 28          
    ldy    $20,X                     ; $E50F: B4 20       
    stx    $00                       ; $E511: 86 00       
    lsr    $5B80                     ; $E513: 4E 80 5B    
    brk    #$03                      ; $E516: 00 03       
    sty    $7D                       ; $E518: 84 7D       
    brl    $BC45                     ; $E51A: 82 28 D7    
    brk    #$FF                      ; $E51D: 00 FF       
    cmp    [$39],Y                   ; $E51F: D7 39       
    bmi    $E52A                     ; $E521: 30 07       
    inc    A                         ; $E523: 1A          
    lda    $37,S                     ; $E524: A3 37       
    lda    [$3F],Y                   ; $E526: B7 3F       
    and    $3D,X                     ; $E528: 35 3D       
    brk    #$00                      ; $E52A: 00 00       
    sta    $AE1D,X                   ; $E52C: 9D 1D AE    
    asl    $04E4                     ; $E52F: 0E E4 04    
    adc    ($80),Y                   ; $E532: 71 80       
    asl    $C0E1,X                   ; $E534: 1E E1 C0    
    brk    #$C0                      ; $E537: 00 C0       
    brk    #$C2                      ; $E539: 00 C2       
    brk    #$0A                      ; $E53B: 00 0A       
    brk    #$E2                      ; $E53D: 00 E2       
    sbc    $5FFB01,X                 ; $E53F: FF 01 FB 5F 
    ora    ($67)                     ; $E543: 12 67       
    adc    [$25]                     ; $E545: 67 25       
    and    $08                       ; $E547: 25 08       
    brk    #$2A                      ; $E549: 00 2A       
    jsr    $005E                     ; $E54B: 20 5E 00    
    cmp    $0A,X                     ; $E54E: D5 0A       
    bra    $E553                     ; $E550: 80 01       
    bcs    $E5A3                     ; $E552: B0 4F       
    brk    #$FF                      ; $E554: 00 FF       
    tya                              ; $E556: 98          
    brk    #$DA                      ; $E557: 00 DA       
    adc    [$02],Y                   ; $E559: 77 02       
    eor    $38,S                     ; $E55B: 43 38       
    bvc    $E557                     ; $E55D: 50 F8       
    inx                              ; $E55F: E8          
    jsr    ($BCA8,X)                 ; $E560: FC A8 BC    
    bit    $C600,X                   ; $E563: 3C 00 C6    
    rol    $1B5A,X                   ; $E566: 3E 5A 1B    
    adc    #$B409                    ; $E569: 69 09 B4    
    rti                              ; $E56C: 40          
    ora    $2CF2                     ; $E56D: 0D F2 2C    
    ora    ($43),Y                   ; $E570: 11 43       
    brk    #$E4                      ; $E572: 00 E4       
    brk    #$F6                      ; $E574: 00 F6       
    sbc    $013F41,X                 ; $E576: FF 41 3F 01 
    ldx    #$E023                    ; $E57A: A2 23 E0    
    sbc    $4C7C01,X                 ; $E57D: FF 01 7C 4C 
    ora    $F05B1D                   ; $E581: 0F 1D 5B F0 
    ora    $EDF9,Y                   ; $E585: 19 F9 ED    
    adc    $22,S                     ; $E588: 63 22       
    ldy    #$1010                    ; $E58A: A0 10 10    
    bmi    $E55F                     ; $E58D: 30 D0       
    ora    $91,S                     ; $E58F: 03 91       
    sta    ($06),Y                   ; $E591: 91 06       
    tsb    $B3                       ; $E593: 04 B3       
    and    [$7A],Y                   ; $E595: 37 7A       
    eor    $24,S                     ; $E597: 43 24       
    bmi    $E5BB                     ; $E599: 30 20       
    cpx    #$F5C0                    ; $E59B: E0 C0 F5    
    lda    $EF                       ; $E59E: A5 EF       
    per    $3343                     ; $E5A0: 62 A0 4D    
    ora    $47                       ; $E5A3: 05 47       
    wdm    #$E6                      ; $E5A5: 42 E6       
    bvc    $E599                     ; $E5A7: 50 F0       
    sbc    ($F7,X)                   ; $E5A9: E1 F7       
    ldy    $BF                       ; $E5AB: A4 BF       
    ror    A                         ; $E5AD: 6A          
    cli                              ; $E5AE: 58          
    rti                              ; $E5AF: 40          
    cmp    $C14B,X                   ; $E5B0: DD 4B C1    
    rti                              ; $E5B3: 40          
    adc    $F0                       ; $E5B4: 65 F0       
    sbc    $D3DD,X                   ; $E5B6: FD DD D3    
    ora    ($04,X)                   ; $E5B9: 01 04       
    rep    #$F8                      ; $E5BB: C2 F8        ; M=16, X=16
    bpl    $E62F                     ; $E5BD: 10 70       
    ora    ($1C,X)                   ; $E5BF: 01 1C       
    lda    $0002,Y                   ; $E5C1: B9 02 00    
    ora    $05                       ; $E5C4: 05 05       
    ora    $1909                     ; $E5C6: 0D 09 19    
    ora    ($50)                     ; $E5C9: 12 50       
    eor    $7921FF                   ; $E5CB: 4F FF 21 79 
    tsb    $0BE5                     ; $E5CF: 0C E5 0B    
    and    $000100,X                 ; $E5D2: 3F 00 01 00 
    bra    $E55B                     ; $E5D6: 80 83       
    cop    #$12                      ; $E5D8: 02 12       
    asl    $9E,X                     ; $E5DA: 16 9E       
    asl    $343E,X                   ; $E5DC: 1E 3E 34    
    stz    $4A,X                     ; $E5DF: 74 4A       
    rep    #$ED                      ; $E5E1: C2 ED        ; M=16, X=16
    cpy    #$89B6                    ; $E5E3: C0 B6 89    
    cmp    [$1A],Y                   ; $E5E6: D7 1A       
    jsr    $0100                     ; $E5E8: 20 00 01    
    brk    #$0B                      ; $E5EB: 00 0B       
    brk    #$3D                      ; $E5ED: 00 3D       
    ora    $7F02,X                   ; $E5EF: 1D 02 7F    
    brk    #$93                      ; $E5F2: 00 93       
    cmp    [$A6],Y                   ; $E5F4: D7 A6       
    ldx    $FCFC,Y                   ; $E5F6: BE FC FC    
    eor    $005C,X                   ; $E5F9: 5D 5C 00    
    tay                              ; $E5FC: A8          
    plb                              ; $E5FD: AB          
    php                              ; $E5FE: 08          
    sta    ($10,S),Y                 ; $E5FF: 93 10       
    lsr    A                         ; $E601: 4A          
    sta    ($1C,X)                   ; $E602: 81 1C       
    cmp    $20,S                     ; $E604: C3 20       
    brk    #$41                      ; $E606: 00 41       
    sbc    [$04],Y                   ; $E608: F7 04       
    lda    $A3,S                     ; $E60A: A3 A3       
    ora    $EF,S                     ; $E60C: 03 EF       
    ora    $000014,X                 ; $E60E: 1F 14 00 00 
    rtl                              ; $E612: 6B          
    tdc                              ; $E613: 7B          
    eor    $BC59,Y                   ; $E614: 59 59 BC    
    tya                              ; $E617: 98          
    adc    ($14)                     ; $E618: 72 14       
    adc    #$A906                    ; $E61A: 69 06 A9    
    lsr    $90                       ; $E61D: 46 90       
    adc    $60FF00                   ; $E61F: 6F 00 FF 60 
    brk    #$84                      ; $E623: 00 84       
    brk    #$A6                      ; $E625: 00 A6       
    brk    #$67                      ; $E627: 00 67       
    tcs                              ; $E629: 1B          
    jsr    $0C3F                     ; $E62A: 20 3F 0C    
    asl    $1F,X                     ; $E62D: 16 1F       
    adc    #$320D                    ; $E62F: 69 0D 32    
    asl    $74                       ; $E632: 06 74       
    asl    $52                       ; $E634: 06 52       
    brk    #$50                      ; $E636: 00 50       
    jsl    $8D30C9                   ; $E638: 22 C9 30 8D 
    bvs    $E645                     ; $E63C: 70 07       
    sed                              ; $E63E: F8          
    cpx    #$F200                    ; $E63F: E0 00 F2    
    brk    #$F9                      ; $E642: 00 F9       
    ora    ($00,X)                   ; $E644: 01 00       
    sbc    $2427,X                   ; $E646: FD 27 24    
    cmp    $8000,Y                   ; $E649: D9 00 80    
    sbc    $B7FF7F,X                 ; $E64C: FF 7F FF B7 
    sbc    [$EB],Y                   ; $E650: F7 EB       
    sbc    $21,S                     ; $E652: E3 21       
    and    ($96,X)                   ; $E654: 21 96       
    bpl    $E6BB                     ; $E656: 10 63       
    bra    $E697                     ; $E658: 80 3D       
    rep    #$90                      ; $E65A: C2 90        ; M=16, X=16
    ora    $0008,X                   ; $E65C: 1D 08 00    
    trb    $DE00                     ; $E65F: 1C 00 DE    
    eor    $E0C020,X                 ; $E662: 5F 20 C0 E0 
    rts                              ; $E666: 60          
    sei                              ; $E667: 78          
    clv                              ; $E668: B8          
    ldy    $5E54,X                   ; $E669: BC 54 5E    
    bit    $563F,X                   ; $E66C: 3C 3F 56    
    ora    [$A8],Y                   ; $E66F: 17 A8       
    asl    $4323                     ; $E671: 0E 23 43    
    tya                              ; $E674: 98          
    sbc    $FF8004,X                 ; $E675: FF 04 80 FF 
    ora    ($A0,X)                   ; $E679: 01 A0       
    eor    $02                       ; $E67B: 45 02       
    inx                              ; $E67D: E8          
    ora    ($14,X)                   ; $E67E: 01 14       
    inc    $0130,X                   ; $E680: FE 30 01    
    cop    #$A0                      ; $E683: 02 A0       
    ldy    $58,X                     ; $E685: B4 58       
    ora    $0E1ADD,X                 ; $E687: 1F DD 1A 0E 
    eor    #$2740                    ; $E68B: 49 40 27    
    tsb    $00                       ; $E68E: 04 00       
    sed                              ; $E690: F8          
    xba                              ; $E691: EB          
    eor    $17,X                     ; $E692: 55 17       
    cmp    $1E1B81,X                 ; $E694: DF 81 1B 1E 
    jsr    $02B8                     ; $E698: 20 B8 02    
    sty    $76,X                     ; $E69B: 94 76       
    cop    #$39                      ; $E69D: 02 39       
    sty    $0406                     ; $E69F: 8C 06 04    
    ora    $1100                     ; $E6A2: 0D 00 11    
    ora    #$3B2D                    ; $E6A5: 09 2D 3B    
    and    $5C6E2E,X                 ; $E6A8: 3F 2E 6E 5C 
    cpy    $4864                     ; $E6AC: CC 64 48    
    ora    ($00),Y                   ; $E6AF: 11 00       
    and    ($2A,S),Y                 ; $E6B1: 33 2A       
    bit    $01,X                     ; $E6B3: 34 01       
    ora    $03,S                     ; $E6B5: 03 03       
    ldy    #$C780                    ; $E6B7: A0 80 C7    
    brl    $AB83                     ; $E6BA: 82 C6 C4    
    cpy    $6C                       ; $E6BD: C4 6C       
    phy                              ; $E6BF: 5A          
    ora    $81,S                     ; $E6C0: 03 81       
    rol    $80A0,X                   ; $E6C2: 3E A0 80    
    lda    ($B0)                     ; $E6C5: B2 B0       
    sbc    ($70),Y                   ; $E6C7: F1 70       
    sei                              ; $E6C9: 78          
    cmp    $2818D5,X                 ; $E6CA: DF D5 18 28 
    bra    $E710                     ; $E6CE: 80 40       
    inx                              ; $E6D0: E8          
    cpy    $F8                       ; $E6D1: C4 F8       
    cmp    $06A4,X                   ; $E6D3: DD A4 06    
    asl    $07                       ; $E6D6: 06 07       
    ora    #$2E19                    ; $E6D8: 09 19 2E    
    bpl    $E72E                     ; $E6DB: 10 51       
    asl    $C7                       ; $E6DD: 06 C7       
    ora    $1E                       ; $E6DF: 05 1E       
    asl    $4000,X                   ; $E6E1: 1E 00 40    
    trb    $34                       ; $E6E4: 14 34       
    and    $3A2D                     ; $E6E6: 2D 2D 3A    
    ply                              ; $E6E9: 7A          
    eor    $D4,X                     ; $E6EA: 55 D4       
    ldx    $729D,Y                   ; $E6EC: BE 9D 72    
    ora    ($84),Y                   ; $E6EF: 11 84       
    eor    $0E,S                     ; $E6F1: 43 0E       
    ora    $001110                   ; $E6F3: 0F 10 11 00 
    sbc    ($06,X)                   ; $E6F7: E1 06       
    and    $00,S                     ; $E6F9: 23 00       
    adc    $E1,S                     ; $E6FB: 63 E1       
    ora    ($E0),Y                   ; $E6FD: 11 E0       
    sbc    $7DBFA8                   ; $E6FF: EF A8 BF 7D 
    adc    $AA3735,X                 ; $E703: 7F 35 37 AA 
    jsl    $08201C                   ; $E707: 22 1C 20 08 
    brk    #$D5                      ; $E70B: 00 D5       
    php                              ; $E70D: 08          
    adc    $9C,S                     ; $E70E: 63 9C       
    adc    $800B,X                   ; $E710: 7D 0B 80    
    brk    #$C8                      ; $E713: 00 C8       
    brk    #$DD                      ; $E715: 00 DD       
    sbc    [$25]                     ; $E717: E7 25       
    lda    $84,X                     ; $E719: B5 84       
    lda    #$0088                    ; $E71B: A9 88 00    
    bra    $E753                     ; $E71E: 80 33       
    brk    #$6B                      ; $E720: 00 6B       
    bpl    $E703                     ; $E722: 10 DF       
    jsr    $39C6                     ; $E724: 20 C6 39    
    sta    $7C,S                     ; $E727: 83 7C       
    brk    #$FF                      ; $E729: 00 FF       
    tdc                              ; $E72B: 7B          
    brk    #$77                      ; $E72C: 00 77       
    ora    ($56,X)                   ; $E72E: 01 56       
    brk    #$00                      ; $E730: 00 00       
    mvp    $2D, $6C                  ; $E732: 44 6C 2D    
    bit    $38B9,X                   ; $E735: 3C B9 38    
    tcd                              ; $E738: 5B          
    tya                              ; $E739: 98          
    adc    ($90,S),Y                 ; $E73A: 73 90       
    and    [$C0]                     ; $E73C: 27 C0       
    asl    $0CE1,X                   ; $E73E: 1E E1 0C    
    sbc    ($80,S),Y                 ; $E741: F3 80       
    brk    #$83                      ; $E743: 00 83       
    brk    #$C3                      ; $E745: 00 C3       
    brk    #$C7                      ; $E747: 00 C7       
    brk    #$E7                      ; $E749: 00 E7       
    and    ($32,X)                   ; $E74B: 21 32       
    tay                              ; $E74D: A8          
    bit    $36B4                     ; $E74E: 2C B4 36    
    eor    ($92)                     ; $E751: 52 92       
    tax                              ; $E753: AA          
    eor    $00,S                     ; $E754: 43 00       
    ror    A                         ; $E756: 6A          
    and    ($C9),Y                   ; $E757: 31 C9       
    ora    $04E1,X                   ; $E759: 1D E1 04    
    sed                              ; $E75C: F8          
    ora    $FC,S                     ; $E75D: 03 FC       
    bne    $E7BC                     ; $E75F: D0 5B       
    brk    #$EC                      ; $E761: 00 EC       
    stp                              ; $E763: DB          
    ora    $FE                       ; $E764: 05 FE       
    ora    ($00,X)                   ; $E766: 01 00       
    adc    $00200E,X                 ; $E768: 7F 0E 20 00 
    cpy    #$58B8                    ; $E76C: C0 B8 58    
    jml    [$FD78]                   ; $E76F: DC 78 FD    
    eor    $44DD,Y                   ; $E772: 59 DD 44    
    cmp    [$92]                     ; $E775: C7 92       
    sta    $89,S                     ; $E777: 83 89       
    sta    ($36),Y                   ; $E779: 91 36       
    plb                              ; $E77B: AB          
    ora    $60171B                   ; $E77C: 0F 1B 17 60 
    bvc    $E7BA                     ; $E780: 50 38       
    brk    #$7C                      ; $E782: 00 7C       
    brk    #$7E                      ; $E784: 00 7E       
    sbc    $071B3B,X                 ; $E786: FF 3B 1B 07 
    cpy    #$68E8                    ; $E78A: C0 E8 68    
    jmp    ($BF96,X)                 ; $E78D: 7C 96 BF    
    eor    ($80),Y                   ; $E790: 51 80       
    and    $02,S                     ; $E792: 23 02       
    ora    ($40,X)                   ; $E794: 01 40       
    brk    #$02                      ; $E796: 00 02       
    brk    #$00                      ; $E798: 00 00       
    brk    #$20                      ; $E79A: 00 20       
    ora    ($01,X)                   ; $E79C: 01 01       
    ora    $04,S                     ; $E79E: 03 04       
    ora    $06                       ; $E7A0: 05 06       
    ora    [$08]                     ; $E7A2: 07 08       
    asl    $17,X                     ; $E7A4: 16 17       
    clc                              ; $E7A6: 18          
    ora    $1B1A,Y                   ; $E7A7: 19 1A 1B    
    cop    #$00                      ; $E7AA: 02 00       
    trb    $2816                     ; $E7AC: 1C 16 28    
    brk    #$09                      ; $E7AF: 00 09       
    asl    A                         ; $E7B1: 0A          
    phd                              ; $E7B2: 0B          
    tsb    $0E0D                     ; $E7B3: 0C 0D 0E    
    ora    $121110                   ; $E7B6: 0F 10 11 12 
    ora    ($14,S),Y                 ; $E7BA: 13 14       
    trb    $03                       ; $E7BC: 14 03       
    brk    #$15                      ; $E7BE: 00 15       
    bmi    $E7C2                     ; $E7C0: 30 00       
    sec                              ; $E7C2: 38          
    ora    ($00,X)                   ; $E7C3: 01 00       
    trb    $35DA                     ; $E7C5: 1C DA 35    
    eor    $00,X                     ; $E7C8: 55 00       
    clc                              ; $E7CA: 18          
    dey                              ; $E7CB: 88          
    ora    [$F8]                     ; $E7CC: 07 F8       
    ora    $000C18,X                 ; $E7CE: 1F 18 0C 00 
    clc                              ; $E7D2: 18          
    ora    [$30]                     ; $E7D3: 07 30       
    and    [$E8],Y                   ; $E7D5: 37 E8       
    eor    $00                       ; $E7D7: 45 00       
    clc                              ; $E7D9: 18          
    bit    #$2807                    ; $E7DA: 89 07 28    
    adc    [$68]                     ; $E7DD: 67 68       
    sta    ($8D),Y                   ; $E7DF: 91 8D       
    sta    $01FA,Y                   ; $E7E1: 99 FA 01    
    cli                              ; $E7E4: 58          
    sta    ($8F)                     ; $E7E5: 92 8F       
    ora    ($F8,X)                   ; $E7E7: 01 F8       
    ora    $C8                       ; $E7E9: 05 C8       
    sta    $93,X                     ; $E7EB: 95 93       
    ora    ($58,X)                   ; $E7ED: 01 58       
    sty    $1800                     ; $E7EF: 8C 00 18    
    dey                              ; $E7F2: 88          
    ora    [$28]                     ; $E7F3: 07 28       
    sbc    [$F8]                     ; $E7F5: E7 F8       
    sbc    $F8FFF8,X                 ; $E7F7: FF F8 FF F8 
    sbc    $35FFF8,X                 ; $E7FB: FF F8 FF 35 
    sbc    $F801F8,X                 ; $E7FF: FF F8 01 F8 
    sbc    $F8FFF8,X                 ; $E803: FF F8 FF F8 
    ora    [$F8]                     ; $E807: 07 F8       
    sbc    $F8FFF8,X                 ; $E809: FF F8 FF F8 
    sbc    $2107F8,X                 ; $E80D: FF F8 07 21 
    stx    $60E1                     ; $E811: 8E E1 60    
    bcc    $E825                     ; $E814: 90 0F       
    sed                              ; $E816: F8          
    ora    ($49,S),Y                 ; $E817: 13 49       
    sta    $E19A,Y                   ; $E819: 99 9A E1    
    sbc    $48FF                     ; $E81C: ED FF 48    
    sta    $9B9A,Y                   ; $E81F: 99 9A 9B    
    txy                              ; $E822: 9B          
    sbc    $010620,X                 ; $E823: FF 20 06 01 
    ora    $FF00                     ; $E827: 0D 00 FF    
    sec                              ; $E82A: 38          
    eor    $1B,X                     ; $E82B: 55 1B       
    brk    #$EF                      ; $E82D: 00 EF       
    dey                              ; $E82F: 88          
    rep    #$0F                      ; $E830: C2 0F        ; M=16, X=16
    inx                              ; $E832: E8          
    sbc    $F02F60,X                 ; $E833: FF 60 2F F0 
    eor    $08,X                     ; $E837: 55 08       
    sbc    $6FC360,X                 ; $E839: FF 60 C3 6F 
    pla                              ; $E83D: 68          
    stz    $1800                     ; $E83E: 9C 00 18    
    phb                              ; $E841: 8B          
    ora    [$20]                     ; $E842: 07 20       
    cpy    $58                       ; $E844: C4 58       
    stx    $87                       ; $E846: 86 87       
    cop    #$48                      ; $E848: 02 48       
    cmp    $07                       ; $E84A: C5 07       
    php                              ; $E84C: 08          
    ora    #$1751                    ; $E84D: 09 51 17    
    cop    #$50                      ; $E850: 02 50       
    sta    $0A9A,Y                   ; $E852: 99 9A 0A    
    brk    #$50                      ; $E855: 00 50       
    txy                              ; $E857: 9B          
    brk    #$08                      ; $E858: 00 08       
    phd                              ; $E85A: 0B          
    brk    #$38                      ; $E85B: 00 38       
    ora    $E9FF68                   ; $E85D: 0F 68 FF E9 
    and    [$00]                     ; $E861: 27 00       
    plp                              ; $E863: 28          
    cld                              ; $E864: D8          
    and    [$D9]                     ; $E865: 27 D9       
    and    ($42,X)                   ; $E867: 21 42       
    phd                              ; $E869: 0B          
    php                              ; $E86A: 08          
    rol    $20                       ; $E86B: 26 20       
    and    ($26,X)                   ; $E86D: 21 26       
    ora    $10,S                     ; $E86F: 03 10       
    rol    $3F21,X                   ; $E871: 3E 21 3F    
    phd                              ; $E874: 0B          
    php                              ; $E875: 08          
    plp                              ; $E876: 28          
    jsl    $032823                   ; $E877: 22 23 28 03 
    bpl    $E81A                     ; $E87B: 10 9D       
    tsb    $18                       ; $E87D: 04 18       
    stz    $0B9F,X                   ; $E87F: 9E 9F 0B    
    php                              ; $E882: 08          
    bmi    $E8A9                     ; $E883: 30 24       
    and    $6C                       ; $E885: 25 6C       
    rts                              ; $E887: 60          
    adc    ($62,X)                   ; $E888: 61 62       
    bmi    $E893                     ; $E88A: 30 07       
    brk    #$03                      ; $E88C: 00 03       
    plp                              ; $E88E: 28          
    lsr    $6463                     ; $E88F: 4E 63 64    
    stx    $6501                     ; $E892: 8E 01 65    
    ora    $101810                   ; $E895: 0F 10 18 10 
    ora    $848300                   ; $E899: 0F 00 83 84 
    sta    $1F                       ; $E89D: 85 1F       
    bpl    $E8A9                     ; $E89F: 10 08       
    php                              ; $E8A1: 08          
    bit    $2B2A                     ; $E8A2: 2C 2A 2B    
    eor    $777636                   ; $E8A5: 4F 36 76 77 
    bvc    $E8BB                     ; $E8A9: 50 10       
    ror    $77,X                     ; $E8AB: 76 77       
    rol    A                         ; $E8AD: 2A          
    pld                              ; $E8AE: 2B          
    asl    $10                       ; $E8AF: 06 10       
    asl    $00,X                     ; $E8B1: 16 00       
    brk    #$46                      ; $E8B3: 00 46       
    sei                              ; $E8B5: 78          
    adc    $7978,Y                   ; $E8B6: 79 78 79    
    asl    $20                       ; $E8B9: 06 20       
    cop    #$03                      ; $E8BB: 02 03       
    ora    ($B1,X)                   ; $E8BD: 01 B1       
    jmp    ($5002,X)                 ; $E8BF: 7C 02 50    
    ora    $06                       ; $E8C2: 05 06       
    tsb    $02                       ; $E8C4: 04 02       
    bvc    $E8C6                     ; $E8C6: 50 FE       
    rts                              ; $E8C8: 60          
    php                              ; $E8C9: 08          
    sbc    $0A58,X                   ; $E8CA: FD 58 0A    
    asl    A                         ; $E8CD: 0A          
    plx                              ; $E8CE: FA          
    rti                              ; $E8CF: 40          
    asl    A                         ; $E8D0: 0A          
    bcc    $E8D2                     ; $E8D1: 90 FF       
    beq    $E8CC                     ; $E8D3: F0 F7       
    jsr    OAMADDH ; ($2103)         ; $E8D5: 20 03 21    
    and    [$0B]                     ; $E8D8: 27 0B       
    cpx    #$28F7                    ; $E8DA: E0 F7 28    
    ora    $21,S                     ; $E8DD: 03 21       
    rol    $F7                       ; $E8DF: 26 F7       
    jsr    $6029                     ; $E8E1: 20 29 60    
    adc    ($61,X)                   ; $E8E4: 61 61       
    per    $8911                     ; $E8E6: 62 28 A0    
    lda    ($A2,X)                   ; $E8E9: A1 A2       
    sbc    ($38,S),Y                 ; $E8EB: F3 38       
    cpx    $00                       ; $E8ED: E4 00       
    ora    $51,S                     ; $E8EF: 03 51       
    sta    $0F24,Y                   ; $E8F1: 99 24 0F    
    cli                              ; $E8F4: 58          
    sta    $84,S                     ; $E8F5: 83 84       
    trb    $01                       ; $E8F7: 14 01       
    and    $01,S                     ; $E8F9: 23 01       
    bit    $FD2A                     ; $E8FB: 2C 2A FD    
    bpl    $E94F                     ; $E8FE: 10 4F       
    sta    $04,S                     ; $E900: 83 04       
    ora    ($2B),Y                   ; $E902: 11 2B       
    bit    $58FD                     ; $E904: 2C FD 58    
    asl    $16,X                     ; $E907: 16 16       
    cmp    $DE,X                     ; $E909: D5 DE       
    inc    $0360,X                   ; $E90B: FE 60 03    
    inc    $0660,X                   ; $E90E: FE 60 06    
    inc    $0960,X                   ; $E911: FE 60 09    
    sbc    $5911F8,X                 ; $E914: FF F8 11 59 
    brk    #$00                      ; $E918: 00 00       
    cpx    #$30FC                    ; $E91A: E0 FC 30    
    sbc    $00FF09,X                 ; $E91D: FF 09 FF 00 
    and    $FF49FF,X                 ; $E921: 3F FF 49 FF 
    brk    #$BE                      ; $E925: 00 BE       
    ora    [$A3],Y                   ; $E927: 17 A3       
    sbc    $38FF49,X                 ; $E929: FF 49 FF 38 
    ora    $F8,S                     ; $E92D: 03 F8       
    ora    $01FF22,X                 ; $E92F: 1F 22 FF 01 
    bit    $4803                     ; $E933: 2C 03 48    
    sbc    $480309,X                 ; $E936: FF 09 03 48 
    inc    $0160,X                   ; $E93A: FE 60 01    
    sbc    $DB49,X                   ; $E93D: FD 49 DB    
    jml    [$FEDD]                   ; $E940: DC DD FE    
    lda    [$DB]                     ; $E943: A7 DB       
    sbc    $F8FF6A,X                 ; $E945: FF 6A FF F8 
    sbc    $90FFF8,X                 ; $E949: FF F8 FF 90 
    php                              ; $E94D: 08          
    and    $FF,S                     ; $E94E: 23 FF       
    bmi    $E959                     ; $E950: 30 07       
    and    $FF,S                     ; $E952: 23 FF       
    bmi    $E95D                     ; $E954: 30 07       
    and    $F7,S                     ; $E956: 23 F7       
    jsl    $FFA9A8                   ; $E958: 22 A8 A9 FF 
    ora    ($AA)                     ; $E95C: 12 AA       
    ora    [$2B]                     ; $E95E: 07 2B       
    pea    $B833                     ; $E960: F4 33 B8    
    lda    $1013,Y                   ; $E963: B9 13 10    
    tsx                              ; $E966: BA          
    ora    [$4B],Y                   ; $E967: 17 4B       
    ora    ($08,S),Y                 ; $E969: 13 08       
    sbc    $130228,X                 ; $E96B: FF 28 02 13 
    sbc    $230240,X                 ; $E96F: FF 40 02 23 
    asl    $16,X                     ; $E973: 16 16       
    sbc    $0401FA,X                 ; $E975: FF FA 01 04 
    lda    $A6                       ; $E979: A5 A6       
    lda    $0F                       ; $E97B: A5 0F       
    brk    #$18                      ; $E97D: 00 18       
    lda    [$FF]                     ; $E97F: A7 FF       
    jsl    $00B6B5                   ; $E981: 22 B5 B6 00 
    clc                              ; $E985: 18          
    lda    [$FF],Y                   ; $E986: B7 FF       
    sed                              ; $E988: F8          
    sbc    $60FEE8,X                 ; $E989: FF E8 FE 60 
    sbc    $24073B,X                 ; $E98D: FF 3B 07 24 
    adc    $6E6D22                   ; $E991: 6F 22 6D 6E 
    and    ($84,X)                   ; $E995: 21 84       
    ora    $48,S                     ; $E997: 03 48       
    adc    $7E7D24,X                 ; $E999: 7F 24 7D 7E 
    ora    $48,S                     ; $E99D: 03 48       
    jmp    ($7A24,X)                 ; $E99F: 7C 24 7A    
    tdc                              ; $E9A2: 7B          
    ora    $48,S                     ; $E9A3: 03 48       
    and    $14,X                     ; $E9A5: 35 14       
    ora    $34,X                     ; $E9A7: 15 34       
    ora    $48,S                     ; $E9A9: 03 48       
    plx                              ; $E9AB: FA          
    cmp    #$000D                    ; $E9AC: C9 0D 00    
    rts                              ; $E9AF: 60          
    asl    $6000                     ; $E9B0: 0E 00 60    
    sbc    $0C09C9,X                 ; $E9B3: FF C9 09 0C 
    sbc    $F8FFF9,X                 ; $E9B7: FF F9 FF F8 
    sbc    $0F12F0,X                 ; $E9BB: FF F0 12 0F 
    sbc    $0F1258,X                 ; $E9BF: FF 58 12 0F 
    sbc    $04FF40,X                 ; $E9C3: FF 40 FF 04 
    trb    $14                       ; $E9C7: 14 14       
    ora    ($0F)                     ; $E9C9: 12 0F       
    ora    $32,S                     ; $E9CB: 03 32       
    adc    $120CF7,X                 ; $E9CD: 7F F7 0C 12 
    ora    $686766                   ; $E9D1: 0F 66 67 68 
    sbc    $0F7C1C,X                 ; $E9D5: FF 1C 7C 0F 
    clc                              ; $E9D9: 18          
    adc    #$6B6A                    ; $E9DA: 69 6A 6B    
    rti                              ; $E9DD: 40          
    brk    #$4B                      ; $E9DE: 00 4B       
    jmp    $5A4D                     ; $E9E0: 4C 4D 5A    
    tcd                              ; $E9E3: 5B          
    jmp    $1010FF                   ; $E9E4: 5C FF 10 10 
    ora    $3C3B69                   ; $E9E8: 0F 69 3B 3C 
    and    $3231,X                   ; $E9EC: 3D 31 32    
    and    ($04,S),Y                 ; $E9EF: 33 04       
    jsr    $5F5E                     ; $E9F1: 20 5E 5F    
    sbc    $690F18,X                 ; $E9F4: FF 18 0F 69 
    rol    $37,X                     ; $E9F8: 36 37       
    sec                              ; $E9FA: 38          
    sec                              ; $E9FB: 38          
    and    $5E3A,Y                   ; $E9FC: 39 3A 5E    
    eor    $1118FF,X                 ; $E9FF: 5F FF 18 11 
    asl    $C0,X                     ; $EA03: 16 C0       
    ora    $484746,X                 ; $EA05: 1F 46 47 48 
    pha                              ; $EA09: 48          
    eor    #$FF4A                    ; $EA0A: 49 4A FF    
    sbc    $FCFF,Y                   ; $EA0D: F9 FF FC    
    sbc    $F1FFF8,X                 ; $EA10: FF F8 FF F1 
    ora    $45,S                     ; $EA14: 03 45       
    xce                              ; $EA16: FB          
    eor    $35FF                     ; $EA17: 4D FF 35    
    rti                              ; $EA1A: 40          
    eor    ($42,X)                   ; $EA1B: 41 42       
    ora    $62FF8E,X                 ; $EA1D: 1F 8E FF 62 
    sbc    $00F745,X                 ; $EA21: FF 45 F7 00 
    xce                              ; $EA25: FB          
    ora    $00FB                     ; $EA26: 0D FB 00    
    bmi    $EA4F                     ; $EA29: 30 24       
    tsc                              ; $EA2B: 3B          
    bit    $00F4,X                   ; $EA2C: 3C F4 00    
    plx                              ; $EA2F: FA          
    brk    #$FB                      ; $EA30: 00 FB       
    ora    $5D                       ; $EA32: 05 5D       
    lsr    $115F,X                   ; $EA34: 5E 5F 11    
    ora    ($E2,X)                   ; $EA37: 01 E2       
    sbc    $18F731,X                 ; $EA39: FF 31 F7 18 
    pld                              ; $EA3D: 2B          
    bit    $214F                     ; $EA3E: 2C 4F 21    
    ora    ($03,X)                   ; $EA41: 01 03       
    ora    #$28F7                    ; $EA43: 09 F7 28    
    ora    [$16]                     ; $EA46: 07 16       
    ora    $01,S                     ; $EA48: 03 01       
    sbc    $FCFFFC,X                 ; $EA4A: FF FC FF FC 
    sbc    $C2FFF8,X                 ; $EA4E: FF F8 FF C2 
    sbc    $0EFF4D,X                 ; $EA52: FF 4D FF 0E 
    ora    $4DFF0F,X                 ; $EA56: 1F 0F FF 4D 
    sbc    $40FB0E,X                 ; $EA5A: FF 0E FB 40 
    sbc    $18EF48,X                 ; $EA5E: FF 48 EF 18 
    and    $30                       ; $EA62: 25 30       
    and    $1707,X                   ; $EA64: 3D 07 17    
    nop                              ; $EA67: EA          
    ora    ($01,X)                   ; $EA68: 01 01       
    cop    #$13                      ; $EA6A: 02 13       
    ora    $253332                   ; $EA6C: 0F 32 33 25 
    bmi    $EAE5                     ; $EA70: 30 73       
    inc    $01FB,X                   ; $EA72: FE FB 01    
    tsb    $5E02                     ; $EA75: 0C 02 5E    
    eor    $FB0F23,X                 ; $EA78: 5F 23 0F FB 
    php                              ; $EA7C: 08          
    xce                              ; $EA7D: FB          
    ora    $6B6A,Y                   ; $EA7E: 19 6A 6B    
    phd                              ; $EA81: 0B          
    ora    $09F3                     ; $EA82: 0D F3 09    
    ora    $49,S                     ; $EA85: 03 49       
    sbc    $FAFFFA,X                 ; $EA87: FF FA FF FA 
    sbc    $F9FFF8,X                 ; $EA8B: FF F8 FF F9 
    lda    $FF96,Y                   ; $EA8F: B9 96 FF    
    cmp    ($29,X)                   ; $EA92: C1 29       
    phy                              ; $EA94: 5A          
    sbc    $09DA59,X                 ; $EA95: FF 59 DA 09 
    ora    $2A,S                     ; $EA99: 03 2A       
    jmp    ($09F3)                   ; $EA9B: 6C F3 09    
    and    $100F,X                   ; $EA9E: 3D 0F 10    
    ora    [$12]                     ; $EAA1: 07 12       
    lsr    $09F3                     ; $EAA3: 4E F3 09    
    and    ($33)                     ; $EAA6: 32 33       
    ora    $FF2B00,X                 ; $EAA8: 1F 00 2B FF 
    sbc    $0702,X                   ; $EAAC: FD 02 07    
    cop    #$4E                      ; $EAAF: 02 4E       
    sbc    [$1A],Y                   ; $EAB1: F7 1A       
    eor    $2B2103,X                 ; $EAB3: 5F 03 21 2B 
    eor    $0729FF                   ; $EAB7: 4F FF 29 07 
    rol    A                         ; $EABB: 2A          
    sbc    $FF1A,X                   ; $EABC: FD 1A FF    
    plx                              ; $EABF: FA          
    sbc    $F8FFFA,X                 ; $EAC0: FF FA FF F8 
    sbc    $FAFFF8,X                 ; $EAC4: FF F8 FF FA 
    and    ($FD,S),Y                 ; $EAC8: 33 FD       
    inc    $0A                       ; $EACA: E6 0A       
    sbc    $5E5D4A,X                 ; $EACC: FF 4A 5D 5E 
    inc    $03                       ; $EAD0: E6 03       
    ora    [$01]                     ; $EAD2: 07 01       
    ror    $67                       ; $EAD4: 66 67       
    ora    [$1B]                     ; $EAD6: 07 1B       
    eor    $0406,X                   ; $EAD8: 5D 06 04    
    sbc    [$08],Y                   ; $EADB: F7 08       
    ora    [$2B]                     ; $EADD: 07 2B       
    sbc    [$28],Y                   ; $EADF: F7 28       
    ora    [$2B]                     ; $EAE1: 07 2B       
    sbc    $088F68,X                 ; $EAE3: FF 68 8F 08 
    sbc    $FAFFFA,X                 ; $EAE7: FF FA FF FA 
    sbc    $D2FFF8,X                 ; $EAEB: FF F8 FF D2 
    and    [$27]                     ; $EAEF: 27 27       
    phx                              ; $EAF1: DA          
    sbc    $262652,X                 ; $EAF2: FF 52 26 26 
    adc    $FF,X                     ; $EAF6: 75 FF       
    wdm    #$70                      ; $EAF8: 42 70       
    adc    ($72),Y                   ; $EAFA: 71 72       
    adc    ($46,S),Y                 ; $EAFC: 73 46       
    sty    $74                       ; $EAFE: 84 74       
    sbc    $09FB7A,X                 ; $EB00: FF 7A FB 09 
    bra    $EA87                     ; $EB04: 80 81       
    brl    $FD0C                     ; $EB06: 82 03 12    
    rts                              ; $EB09: 60          
    adc    ($62,X)                   ; $EB0A: 61 62       
    ora    ($0C,S),Y                 ; $EB0C: 13 0C       
    lsr    $6463                     ; $EB0E: 4E 63 64    
    adc    $07                       ; $EB11: 65 07       
    bpl    $EB59                     ; $EB13: 10 44       
    sbc    ($83),Y                   ; $EB15: F1 83       
    sty    $07                       ; $EB17: 84 07       
    plp                              ; $EB19: 28          
    sta    $30                       ; $EB1A: 85 30       
    bit    $16F9                     ; $EB1C: 2C F9 16    
    adc    $06                       ; $EB1F: 65 06       
    clc                              ; $EB21: 18          
    stz    $65                       ; $EB22: 64 65       
    bit    $2EF9                     ; $EB24: 2C F9 2E    
    brk    #$2F                      ; $EB27: 00 2F       
    sbc    $FAFFFA,X                 ; $EB29: FF FA FF FA 
    sta    [$0F]                     ; $EB2D: 87 0F       
    sbc    $F8FFF8,X                 ; $EB2F: FF F8 FF F8 
    ora    [$0F]                     ; $EB33: 07 0F       
    eor    $54,S                     ; $EB35: 43 54       
    eor    $55,X                     ; $EB37: 55 55       
    sbc    $080F48,X                 ; $EB39: FF 48 0F 08 
    sbc    $081F48,X                 ; $EB3D: FF 48 1F 08 
    xce                              ; $EB41: FB          
    jmp    $9897                     ; $EB42: 4C 97 98    
    tsb    $7F0C                     ; $EB45: 0C 0C 7F    
    asl    $140B,X                   ; $EB48: 1E 0B 14    
    php                              ; $EB4B: 08          
    ora    #$0513                    ; $EB4C: 09 13 05    
    ora    $110828,X                 ; $EB4F: 1F 28 08 11 
    ora    $18FF20                   ; $EB53: 0F 20 FF 18 
    sty    $85                       ; $EB57: 84 85       
    ora    [$09]                     ; $EB59: 07 09       
    eor    $30F808,X                 ; $EB5B: 5F 08 F8 30 
    brk    #$01                      ; $EB5F: 00 01       
    eor    ($44)                     ; $EB61: 52 44       
    eor    $42                       ; $EB63: 45 42       
    jmp    $4DFF45                   ; $EB65: 5C 45 FF 4D 
    eor    ($51,S),Y                 ; $EB69: 53 51       
    stz    $FF9C                     ; $EB6B: 9C 9C FF    
    eor    ($57)                     ; $EB6E: 52 57       
    cli                              ; $EB70: 58          
    stx    $FF                       ; $EB71: 86 FF       
    plx                              ; $EB73: FA          
    sbc    $C903F8,X                 ; $EB74: FF F8 03 C9 
    eor    $00,X                     ; $EB78: 55 00       
    clc                              ; $EB7A: 18          
    dey                              ; $EB7B: 88          
    tsc                              ; $EB7C: 3B          
    eor    $07,X                     ; $EB7D: 55 07       
    sed                              ; $EB7F: F8          
    ora    $000C18,X                 ; $EB80: 1F 18 0C 00 
    clc                              ; $EB84: 18          
    ora    [$30]                     ; $EB85: 07 30       
    and    [$B8],Y                   ; $EB87: 37 B8       
    ora    [$18],Y                   ; $EB89: 17 18       
    eor    $004588                   ; $EB8B: 4F 88 45 00 
    clc                              ; $EB8F: 18          
    bit    #$2807                    ; $EB90: 89 07 28    
    stz    $1800                     ; $EB93: 9C 00 18    
    phb                              ; $EB96: 8B          
    sbc    ($27),Y                   ; $EB97: F1 27       
    ora    [$28]                     ; $EB99: 07 28       
    sta    [$58]                     ; $EB9B: 87 58       
    stx    $02                       ; $EB9D: 86 02       
    bvc    $EBA0                     ; $EB9F: 50 FF       
    plx                              ; $EBA1: FA          
    sbc    $F8FFF8,X                 ; $EBA2: FF F8 FF F8 
    sbc    [$F8],Y                   ; $EBA6: F7 F8       
    sbc    $0841F8,X                 ; $EBA8: FF F8 41 08 
    sta    $F79A,Y                   ; $EBAC: 99 9A F7    
    pha                              ; $EBAF: 48          
    sta    $FE9A,Y                   ; $EBB0: 99 9A FE    
    sbc    [$9B]                     ; $EBB3: E7 9B       
    eor    [$40],Y                   ; $EBB5: 57 40       
    ora    $FF00                     ; $EBB7: 0D 00 FF    
    rti                              ; $EBBA: 40          
    tcs                              ; $EBBB: 1B          
    brk    #$FF                      ; $EBBC: 00 FF       
    rti                              ; $EBBE: 40          
    and    #$0700                    ; $EBBF: 29 00 07    
    and    ($FE,X)                   ; $EBC2: 21 FE       
    php                              ; $EBC4: 08          
    and    [$00],Y                   ; $EBC5: 37 00       
    tsb    $31                       ; $EBC7: 04 31       
    ora    [$08]                     ; $EBC9: 07 08       
    eor    $00                       ; $EBCB: 45 00       
    sbc    $F8FFFA,X                 ; $EBCD: FF FA FF F8 
    sbc    $D0FFFF,X                 ; $EBD1: FF FF FF D0 
    txy                              ; $EBD5: 9B          
    bpl    $EBD7                     ; $EBD6: 10 FF       
    bmi    $EB91                     ; $EBD8: 30 B7       
    dey                              ; $EBDA: 88          
    ora    $00D329,X                 ; $EBDB: 1F 29 D3 00 
    sbc    $483751,X                 ; $EBDF: FF 51 37 48 
    ora    [$F8]                     ; $EBE3: 07 F8       
    sbc    $59FDF9,X                 ; $EBE5: FF F9 FD 59 
    sbc    $F8FFFA,X                 ; $EBE9: FF FA FF F8 
    sbc    $F8B7F8,X                 ; $EBED: FF F8 B7 F8 
    sbc    $FFFFF9,X                 ; $EBF1: FF F9 FF FF 
    ora    [$F8]                     ; $EBF5: 07 F8       
    sbc    $88FFF8,X                 ; $EBF7: FF F8 FF 88 
    sbc    $F8FFFA,X                 ; $EBFB: FF FA FF F8 
    sbc    $F8B7F8,X                 ; $EBFF: FF F8 B7 F8 
    sbc    $F807F8,X                 ; $EC03: FF F8 07 F8 
    sbc    $79FFF8,X                 ; $EC07: FF F8 FF 79 
    sbc    $F8FFFD,X                 ; $EC0B: FF FD FF F8 
    sbc    $6000D5,X                 ; $EC0F: FF D5 00 60 
    sbc    [$2E],Y                   ; $EC13: F7 2E       
    sta    [$10]                     ; $EC15: 87 10       
    sbc    $26F736,X                 ; $EC17: FF 36 F7 26 
    sbc    $30AA3E,X                 ; $EC1B: FF 3E AA 30 
    bmi    $EBCE                     ; $EC1F: 30 AD       
    ora    $37,S                     ; $EC21: 03 37       
    tay                              ; $EC23: A8          
    bmi    $EC4A                     ; $EC24: 30 24       
    tsx                              ; $EC26: BA          
    ora    [$10]                     ; $EC27: 07 10       
    lda    #$AE24                    ; $EC29: A9 24 AE    
    adc    $F8                       ; $EC2C: 65 F8       
    ora    [$0F],Y                   ; $EC2E: 17 0F       
    clv                              ; $EC30: B8          
    ora    $B9B827,X                 ; $EC31: 1F 27 B8 B9 
    and    [$0F]                     ; $EC35: 27 0F       
    and    [$00]                     ; $EC37: 27 00       
    bit    $2B2A                     ; $EC39: 2C 2A 2B    
    bit    $2003                     ; $EC3C: 2C 03 20    
    ora    #$F217                    ; $EC3F: 09 17 F2    
    asl    $02                       ; $EC42: 06 02       
    plp                              ; $EC44: 28          
    cop    #$17                      ; $EC45: 02 17       
    sta    $F9,X                     ; $EC47: 95 F9       
    inc    $0266,X                   ; $EC49: FE 66 02    
    inc    $0566,X                   ; $EC4C: FE 66 05    
    inc    $A528,X                   ; $EC4F: FE 28 A5    
    ldx    $00                       ; $EC52: A6 00       
    clc                              ; $EC54: 18          
    sbc    $B528,X                   ; $EC55: FD 28 B5    
    ldx    $00,Y                     ; $EC58: B6 00       
    clc                              ; $EC5A: 18          
    sbc    $F8FFF8,X                 ; $EC5B: FF F8 FF F8 
    sbc    $3903F8,X                 ; $EC5F: FF F8 03 39 
    plx                              ; $EC63: FA          
    sbc    ($A9,S),Y                 ; $EC64: F3 A9       
    sbc    $F33046,X                 ; $EC66: FF 46 30 F3 
    brk    #$E7                      ; $EC6A: 00 E7       
    bpl    $EC69                     ; $EC6C: 10 FB       
    clc                              ; $EC6E: 18          
    ora    $01,S                     ; $EC6F: 03 01       
    tcs                              ; $EC71: 1B          
    pha                              ; $EC72: 48          
    ora    $19,S                     ; $EC73: 03 19       
    sbc    $ACAB00,X                 ; $EC75: FF 00 AB AC 
    xce                              ; $EC79: FB          
    jsr    $090B                     ; $EC7A: 20 0B 09    
    xce                              ; $EC7D: FB          
    pha                              ; $EC7E: 48          
    phd                              ; $EC7F: 0B          
    ora    #$F685                    ; $EC80: 09 85 F6    
    inc    $0360,X                   ; $EC83: FE 60 03    
    inc    $DB08,X                   ; $EC86: FE 08 DB    
    jml    [$DBDD]                   ; $EC89: DC DD DB    
    ora    [$29]                     ; $EC8C: 07 29       
    lda    [$FB]                     ; $EC8E: A7 FB       
    bpl    $EC97                     ; $EC90: 10 05       
    sec                              ; $EC92: 38          
    lda    [$FB],Y                   ; $EC93: B7 FB       
    bpl    $EC9C                     ; $EC95: 10 05       
    sec                              ; $EC97: 38          
    sbc    $F8FFF8,X                 ; $EC98: FF F8 FF F8 
    and    ($9C,X)                   ; $EC9C: 21 9C       
    sbc    $213E70,X                 ; $EC9E: FF 70 3E 21 
    rol    $3F                       ; $ECA2: 26 3F       
    sbc    $A1A049,X                 ; $ECA4: FF 49 A0 A1 
    ldx    #$FFA3                    ; $ECA8: A2 A3 FF    
    and    ($E7),Y                   ; $ECAB: 31 E7       
    pha                              ; $ECAD: 48          
    phd                              ; $ECAE: 0B          
    cop    #$24                      ; $ECAF: 02 24       
    tax                              ; $ECB1: AA          
    xba                              ; $ECB2: EB          
    ora    $C3FF,Y                   ; $ECB3: 19 FF C3    
    ora    $12,S                     ; $ECB6: 03 12       
    phd                              ; $ECB8: 0B          
    asl    A                         ; $ECB9: 0A          
    ora    $48FF12                   ; $ECBA: 0F 12 FF 48 
    sbc    $090309,X                 ; $ECBE: FF 09 03 09 
    ora    $12,S                     ; $ECC2: 03 12       
    sbc    $110741,X                 ; $ECC4: FF 41 07 11 
    inc    $0160,X                   ; $ECC8: FE 60 01    
    tsb    $05                       ; $ECCB: 04 05       
    cmp    $08FE,X                   ; $ECCD: DD FE 08    
    cop    #$08                      ; $ECD0: 02 08       
    eor    $1209CD,X                 ; $ECD2: 5F CD 09 12 
    sbc    $F8FFFA,X                 ; $ECD6: FF FA FF F8 
    sbc    $31FFF8,X                 ; $ECDA: FF F8 FF 31 
    eor    $FF,S                     ; $ECDE: 43 FF       
    per    $EC26                     ; $ECE0: 62 43 FF    
    per    $D47D                     ; $ECE3: 62 97 E7    
    and    $08FB,Y                   ; $ECE6: 39 FB 08    
    and    $43                       ; $ECE9: 25 43       
    xba                              ; $ECEB: EB          
    inc    A                         ; $ECEC: 1A          
    ora    [$09]                     ; $ECED: 07 09       
    lda    [$D5],Y                   ; $ECEF: B7 D5       
    ora    [$13]                     ; $ECF1: 07 13       
    ora    $490308                   ; $ECF3: 0F 08 03 49 
    eor    $F7,S                     ; $ECF7: 43 F7       
    and    ($FF,X)                   ; $ECF9: 21 FF       
    plp                              ; $ECFB: 28          
    eor    $F7,S                     ; $ECFC: 43 F7       
    and    #$2307                    ; $ECFE: 29 07 23    
    eor    ($FF)                     ; $ED01: 52 FF       
    per    $EC59                     ; $ED03: 62 53 FF    
    per    $E65F                     ; $ED06: 62 56 F9    
    dec    A                         ; $ED09: 3A          
    ora    #$5F0A                    ; $ED0A: 09 0A 5F    
    cli                              ; $ED0D: 58          
    sbc    $2AF90D,X                 ; $ED0E: FF 0D F9 2A 
    ora    #$FF0A                    ; $ED12: 09 0A FF    
    sed                              ; $ED15: F8          
    sbc    $B754E8,X                 ; $ED16: FF E8 54 B7 
    bit    $43                       ; $ED1A: 24 43       
    dec    $D6CC                     ; $ED1C: CE CC D6    
    lda    $680F0C,X                 ; $ED1F: BF 0C 0F 68 
    tya                              ; $ED23: 98          
    sbc    $989724                   ; $ED24: EF 24 97 98 
    ldy    $CF                       ; $ED28: A4 CF       
    cpy    $EFD6                     ; $ED2A: CC D6 EF    
    asl    $382F                     ; $ED2D: 0E 2F 38    
    dec    $2FDF,X                   ; $ED30: DE DF 2F    
    cli                              ; $ED33: 58          
    dec    $C7                       ; $ED34: C6 C7       
    and    $CDCB58,X                 ; $ED36: 3F 58 CB CD 
    ora    $FF4488                   ; $ED3A: 0F 88 44 FF 
    bit    $0B                       ; $ED3E: 24 0B       
    sta    $1F                       ; $ED40: 85 1F       
    php                              ; $ED42: 08          
    ora    [$0D]                     ; $ED43: 07 0D       
    eor    ($FF),Y                   ; $ED45: 51 FF       
    and    $52                       ; $ED47: 25 52       
    bne    $ED16                     ; $ED49: D0 CB       
    cmp    $0E07                     ; $ED4B: CD 07 0E    
    eor    [$FE],Y                   ; $ED4E: 57 FE       
    and    $C8                       ; $ED50: 25 C8       
    cmp    ($CB),Y                   ; $ED52: D1 CB       
    cmp    $0E0A                     ; $ED54: CD 0A 0E    
    cmp    ($EF),Y                   ; $ED57: D1 EF       
    sbc    $CA31,X                   ; $ED59: FD 31 CA    
    cmp    ($D4)                     ; $ED5C: D2 D4       
    sbc    $FFD565,X                 ; $ED5E: FF 65 D5 FF 
    sed                              ; $ED62: F8          
    sbc    $65B7F8,X                 ; $ED63: FF F8 B7 65 
    asl    $28                       ; $ED67: 06 28       
    ora    $65EF30                   ; $ED69: 0F 30 EF 65 
    tsb    $E82F                     ; $ED6D: 0C 2F E8    
    eor    $65FFE8                   ; $ED70: 4F E8 FF 65 
    dex                              ; $ED74: CA          
    ora    ($45,X)                   ; $ED75: 01 45       
    sbc    $FD9C65,X                 ; $ED77: FF 65 9C FD 
    lsr    $5887,X                   ; $ED7B: 5E 87 58    
    sbc    $F8FFFA,X                 ; $ED7E: FF FA FF F8 
    ora    $CB,S                     ; $ED82: 03 CB       
    lda    $D7D7D7                   ; $ED84: AF D7 D7 D7 
    lda    $815555                   ; $ED88: AF 55 55 81 
    ora    $06,S                     ; $ED8C: 03 06       
    jsr    $8855                     ; $ED8E: 20 55 88    
    lda    $B4B4B4                   ; $ED91: AF B4 B4 B4 
    ora    $180608                   ; $ED95: 0F 08 06 18 
    ora    $B1B000                   ; $ED99: 0F 00 B0 B1 
    lda    ($AF)                     ; $ED9D: B2 AF       
    tsb    $810C                     ; $ED9F: 0C 0C 81    
    sbc    $06,S                     ; $EDA2: E3 06       
    jsr    $880C                     ; $EDA4: 20 0C 88    
    lda    $BFBEB3                   ; $EDA7: AF B3 BE BF 
    and    $180608                   ; $EDAB: 2F 08 06 18 
    and    $2D2E00                   ; $EDAF: 2F 00 2E 2D 
    and    $06083F                   ; $EDB3: 2F 3F 08 06 
    clc                              ; $EDB7: 18          
    ora    $0924A0                   ; $EDB8: 0F A0 24 09 
    cpy    #$1FC1                    ; $EDBC: C0 C1 1F    
    cli                              ; $EDBF: 58          
    eor    $45                       ; $EDC0: 45 45       
    asl    $20                       ; $EDC2: 06 20       
    eor    $89                       ; $EDC4: 45 89       
    and    $9C9C10,X                 ; $EDC6: 3F 10 9C 9C 
    asl    $20                       ; $EDCA: 06 20       
    stz    $BC8B                     ; $EDCC: 9C 8B BC    
    ora    $1AFC00,X                 ; $EDCF: 1F 00 FC 1A 
    tcs                              ; $EDD3: 1B          
    lda    $8658,X                   ; $EDD4: BD 58 86    
    lda    $1C1E,X                   ; $EDD7: BD 1E 1C    
    ora    $08BB,X                   ; $EDDA: 1D BB 08    
    ora    $FF60FE                   ; $EDDD: 0F FE 60 FF 
    cop    #$FF                      ; $EDE1: 02 FF       
    sed                              ; $EDE3: F8          
    sbc    $39FFF8,X                 ; $EDE4: FF F8 FF 39 
    ora    ($00,X)                   ; $EDE8: 01 00       
    php                              ; $EDEA: 08          
    cop    #$00                      ; $EDEB: 02 00       
    brk    #$00                      ; $EDED: 00 00       
    jsr    $0801                     ; $EDEF: 20 01 08    
    cop    #$08                      ; $EDF2: 02 08       
    ora    ($08),Y                   ; $EDF4: 11 08       
    ora    ($08)                     ; $EDF6: 12 08       
    ora    $08,S                     ; $EDF8: 03 08       
    tsb    $08                       ; $EDFA: 04 08       
    ora    ($08,S),Y                 ; $EDFC: 13 08       
    brk    #$00                      ; $EDFE: 00 00       
    trb    $08                       ; $EE00: 14 08       
    ora    $08                       ; $EE02: 05 08       
    asl    $08                       ; $EE04: 06 08       
    ora    $08,X                     ; $EE06: 15 08       
    asl    $08,X                     ; $EE08: 16 08       
    and    ($08,X)                   ; $EE0A: 21 08       
    jsl    $083108                   ; $EE0C: 22 08 31 08 
    brk    #$00                      ; $EE10: 00 00       
    and    ($08)                     ; $EE12: 32 08       
    and    $08,S                     ; $EE14: 23 08       
    bit    $08                       ; $EE16: 24 08       
    and    ($08,S),Y                 ; $EE18: 33 08       
    bit    $08,X                     ; $EE1A: 34 08       
    and    $08                       ; $EE1C: 25 08       
    rol    $08                       ; $EE1E: 26 08       
    and    $08,X                     ; $EE20: 35 08       
    brk    #$00                      ; $EE22: 00 00       
    rol    $08,X                     ; $EE24: 36 08       
    eor    ($08,X)                   ; $EE26: 41 08       
    wdm    #$08                      ; $EE28: 42 08       
    eor    ($08),Y                   ; $EE2A: 51 08       
    eor    ($08)                     ; $EE2C: 52 08       
    eor    $08,S                     ; $EE2E: 43 08       
    mvp    $53, $08                  ; $EE30: 44 08 53    
    php                              ; $EE33: 08          
    brk    #$28                      ; $EE34: 00 28       
    mvn    $45, $08                  ; $EE36: 54 08 45    
    php                              ; $EE39: 08          
    lsr    $08                       ; $EE3A: 46 08       
    eor    $08,X                     ; $EE3C: 55 08       
    lsr    $08,X                     ; $EE3E: 56 08       
    ror    $01                       ; $EE40: 66 01       
    brk    #$76                      ; $EE42: 00 76       
    ora    ($00,X)                   ; $EE44: 01 00       
    ror    $28                       ; $EE46: 66 28       
    php                              ; $EE48: 08          
    cop    #$66                      ; $EE49: 02 66       
    plp                              ; $EE4B: 28          
    ror    $01,X                     ; $EE4C: 76 01       
    brk    #$2D                      ; $EE4E: 00 2D       
    ora    #$092D                    ; $EE50: 09 2D 09    
    ldy    $01,X                     ; $EE53: B4 01       
    brk    #$17                      ; $EE55: 00 17       
    tsb    $0C18                     ; $EE57: 0C 18 0C    
    and    [$0C]                     ; $EE5A: 27 0C       
    brk    #$20                      ; $EE5C: 00 20       
    plp                              ; $EE5E: 28          
    tsb    $0C09                     ; $EE5F: 0C 09 0C    
    asl    A                         ; $EE62: 0A          
    tsb    $0C19                     ; $EE63: 0C 19 0C    
    inc    A                         ; $EE66: 1A          
    tsb    $0C0B                     ; $EE67: 0C 0B 0C    
    tsb    $1003                     ; $EE6A: 0C 03 10    
    and    $000C,Y                   ; $EE6D: 39 0C 00    
    bra    $EE9C                     ; $EE70: 80 2A       
    tsb    $0C07                     ; $EE72: 0C 07 0C    
    php                              ; $EE75: 08          
    tsb    $0C2B                     ; $EE76: 0C 2B 0C    
    bit    $3B0C                     ; $EE79: 2C 0C 3B    
    tsb    $0C3C                     ; $EE7C: 0C 3C 0C    
    and    #$000F                    ; $EE7F: 29 0F 00    
    ora    $00,S                     ; $EE82: 03 00       
    ora    $28,S                     ; $EE84: 03 28       
    tcs                              ; $EE86: 1B          
    php                              ; $EE87: 08          
    eor    [$14],Y                   ; $EE88: 57 14       
    cli                              ; $EE8A: 58          
    trb    $67                       ; $EE8B: 14 67       
    trb    $68                       ; $EE8D: 14 68       
    trb    $59                       ; $EE8F: 14 59       
    trb    $5A                       ; $EE91: 14 5A       
    trb    $69                       ; $EE93: 14 69       
    trb    $00                       ; $EE95: 14 00       
    brk    #$6A                      ; $EE97: 00 6A       
    trb    $10                       ; $EE99: 14 10       
    tsb    $0C10                     ; $EE9B: 0C 10 0C    
    jsr    $2008                     ; $EE9E: 20 08 20    
    php                              ; $EEA1: 08          
    adc    $7A11,Y                   ; $EEA2: 79 11 7A    
    ora    ($89),Y                   ; $EEA5: 11 89       
    ora    ($00),Y                   ; $EEA7: 11 00       
    tsb    $118A                     ; $EEA9: 0C 8A 11    
    tdc                              ; $EEAC: 7B          
    ora    ($7C),Y                   ; $EEAD: 11 7C       
    ora    ($8B),Y                   ; $EEAF: 11 8B       
    ora    ($8C),Y                   ; $EEB1: 11 8C       
    ora    ($13),Y                   ; $EEB3: 11 13       
    php                              ; $EEB5: 08          
    ora    [$08],Y                   ; $EEB6: 17 08       
    cli                              ; $EEB8: 58          
    ora    $78,X                     ; $EEB9: 15 78       
    ora    $E1,X                     ; $EEBB: 15 E1       
    pld                              ; $EEBD: 2B          
    lda    $157808                   ; $EEBE: AF 08 78 15 
    adc    $AF15,Y                   ; $EEC2: 79 15 AF    
    php                              ; $EEC5: 08          
    ora    $08B708                   ; $EEC6: 0F 08 B7 08 
    ora    $08B708                   ; $EECA: 0F 08 B7 08 
    sei                              ; $EECE: 78          
    ora    $0F7830,X                 ; $EECF: 1F 30 78 0F 
    bpl    $EF4C                     ; $EED3: 10 77       
    bpl    $EED7                     ; $EED5: 10 00       
    brk    #$78                      ; $EED7: 00 78       
    tsb    $1087                     ; $EED9: 0C 87 10    
    dey                              ; $EEDC: 88          
    tsb    $0C79                     ; $EEDD: 0C 79 0C    
    adc    [$10],Y                   ; $EEE0: 77 10       
    bit    #$8A0C                    ; $EEE2: 89 0C 8A    
    bpl    $EE7E                     ; $EEE5: 10 97       
    bpl    $EEE9                     ; $EEE7: 10 00       
    cpy    #$0C98                    ; $EEE9: C0 98 0C    
    lda    [$10]                     ; $EEEC: A7 10       
    tay                              ; $EEEE: A8          
    tsb    $0C99                     ; $EEEF: 0C 99 0C    
    txs                              ; $EEF2: 9A          
    bpl    $EE9E                     ; $EEF3: 10 A9       
    tsb    $10AA                     ; $EEF5: 0C AA 10    
    phd                              ; $EEF8: 0B          
    php                              ; $EEF9: 08          
    ora    $0AEB08                   ; $EEFA: 0F 08 EB 0A 
    phd                              ; $EEFE: 0B          
    php                              ; $EEFF: 08          
    ora    $017708                   ; $EF00: 0F 08 77 01 
    brk    #$8B                      ; $EF04: 00 8B       
    ora    ($00,X)                   ; $EF06: 01 00       
    ora    [$08]                     ; $EF08: 07 08       
    phd                              ; $EF0A: 0B          
    php                              ; $EF0B: 08          
    txs                              ; $EF0C: 9A          
    ora    ($00,X)                   ; $EF0D: 01 00       
    tax                              ; $EF0F: AA          
    ora    ($00,X)                   ; $EF10: 01 00       
    txs                              ; $EF12: 9A          
    bpl    $EF79                     ; $EF13: 10 64       
    trb    $10                       ; $EF15: 14 10       
    eor    ($AA),Y                   ; $EF17: 51 AA       
    trb    $64                       ; $EF19: 14 64       
    trb    $3B                       ; $EF1B: 14 3B       
    php                              ; $EF1D: 08          
    lda    [$10],Y                   ; $EF1E: B7 10       
    clv                              ; $EF20: B8          
    and    $0CB910                   ; $EF21: 2F 10 B9 0C 
    tsx                              ; $EF25: BA          
    tcs                              ; $EF26: 1B          
    bpl    $EEE4                     ; $EF27: 10 BB       
    ora    ($00,X)                   ; $EF29: 01 00       
    eor    $D8,X                     ; $EF2B: 55 D8       
    and    ($15,X)                   ; $EF2D: 21 15       
    adc    [$15],Y                   ; $EF2F: 77 15       
    ora    $08,S                     ; $EF31: 03 08       
    ora    ($38,X)                   ; $EF33: 01 38       
    ror    A                         ; $EF35: 6A          
    ora    $10,S                     ; $EF36: 03 10       
    tsc                              ; $EF38: 3B          
    php                              ; $EF39: 08          
    and    $182E08,X                 ; $EF3A: 3F 08 2E 18 
    and    $080318                   ; $EF3E: 2F 18 03 08 
    ora    $2218                     ; $EF42: 0D 18 22    
    brk    #$0E                      ; $EF45: 00 0E       
    ora    $10,S                     ; $EF47: 03 10       
    ora    $031D18                   ; $EF49: 0F 18 1D 03 
    bpl    $EFAA                     ; $EF4D: 10 5B       
    trb    $5C                       ; $EF4F: 14 5C       
    trb    $6B                       ; $EF51: 14 6B       
    trb    $6C                       ; $EF53: 14 6C       
    trb    $5D                       ; $EF55: 14 5D       
    trb    $00                       ; $EF57: 14 00       
    brk    #$5E                      ; $EF59: 00 5E       
    trb    $6D                       ; $EF5B: 14 6D       
    trb    $6E                       ; $EF5D: 14 6E       
    trb    $8C                       ; $EF5F: 14 8C       
    php                              ; $EF61: 08          
    sta    $9C08                     ; $EF62: 8D 08 9C    
    php                              ; $EF65: 08          
    sta    $8E08,X                   ; $EF66: 9D 08 8E    
    php                              ; $EF69: 08          
    brk    #$00                      ; $EF6A: 00 00       
    sta    $089E08                   ; $EF6C: 8F 08 9E 08 
    sta    $08CC08,X                 ; $EF70: 9F 08 CC 08 
    cmp    $DC08                     ; $EF74: CD 08 DC    
    php                              ; $EF77: 08          
    cmp    $CE08,X                   ; $EF78: DD 08 CE    
    php                              ; $EF7B: 08          
    brk    #$00                      ; $EF7C: 00 00       
    cmp    $08DE08                   ; $EF7E: CF 08 DE 08 
    cmp    $08CA08,X                 ; $EF82: DF 08 CA 08 
    wai                              ; $EF86: CB          
    php                              ; $EF87: 08          
    phx                              ; $EF88: DA          
    php                              ; $EF89: 08          
    stp                              ; $EF8A: DB          
    php                              ; $EF8B: 08          
    rol    $4410                     ; $EF8C: 2E 10 44    
    mvn    $10, $2F                  ; $EF8F: 54 2F 10    
    ora    $08,S                     ; $EF92: 03 08       
    ora    $0E10                     ; $EF94: 0D 10 0E    
    ora    $10,S                     ; $EF97: 03 10       
    ora    $031D10                   ; $EF99: 0F 10 1D 03 
    bpl    $EF60                     ; $EF9D: 10 C1       
    sbc    $EFC000                   ; $EF9F: EF 00 C0 EF 
    brk    #$77                      ; $EFA3: 00 77       
    brk    #$00                      ; $EFA5: 00 00       
    bpl    $EF6A                     ; $EFA7: 10 C1       
    bvc    $EF36                     ; $EFA9: 50 8B       
    bpl    $EF6D                     ; $EFAB: 10 C0       
    bvc    $EF7F                     ; $EFAD: 50 D0       
    clc                              ; $EFAF: 18          
    cmp    ($18),Y                   ; $EFB0: D1 18       
    cpx    #$E118                    ; $EFB2: E0 18 E1    
    clc                              ; $EFB5: 18          
    cmp    ($05)                     ; $EFB6: D2 05       
    bra    $EFBB                     ; $EFB8: 80 01       
    brk    #$E2                      ; $EFBA: 00 E2       
    ora    ($00,X)                   ; $EFBC: 01 00       
    cmp    ($18,S),Y                 ; $EFBE: D3 18       
    cmp    $E318,Y                   ; $EFC0: D9 18 E3    
    clc                              ; $EFC3: 18          
    sbc    #$F918                    ; $EFC4: E9 18 F9    
    php                              ; $EFC7: 08          
    inc    A                         ; $EFC8: 1A          
    ora    #$0803                    ; $EFC9: 09 03 08    
    brk    #$0A                      ; $EFCC: 00 0A       
    ora    $091E09                   ; $EFCE: 0F 09 1E 09 
    phd                              ; $EFD2: 0B          
    ora    #$090C                    ; $EFD3: 09 0C 09    
    ora    $0001,X                   ; $EFD6: 1D 01 00    
    ora    $0001                     ; $EFD9: 0D 01 00    
    ldy    $AD08                     ; $EFDC: AC 08 AD    
    php                              ; $EFDF: 08          
    brk    #$00                      ; $EFE0: 00 00       
    ldy    $BD08,X                   ; $EFE2: BC 08 BD    
    php                              ; $EFE5: 08          
    ldx    $AF08                     ; $EFE6: AE 08 AF    
    php                              ; $EFE9: 08          
    ldx    $BF08,Y                   ; $EFEA: BE 08 BF    
    php                              ; $EFED: 08          
    cpx    $ED08                     ; $EFEE: EC 08 ED    
    php                              ; $EFF1: 08          
    brk    #$00                      ; $EFF2: 00 00       
    jsr    ($FD08,X)                 ; $EFF4: FC 08 FD    
    php                              ; $EFF7: 08          
    inc    $EF08                     ; $EFF8: EE 08 EF    
    php                              ; $EFFB: 08          
    inc    $FF08,X                   ; $EFFC: FE 08 FF    
    php                              ; $EFFF: 08          
    nop                              ; $F000: EA          
    php                              ; $F001: 08          
    xba                              ; $F002: EB          
    php                              ; $F003: 08          
    brk    #$11                      ; $F004: 00 11       
    plx                              ; $F006: FA          
    php                              ; $F007: 08          
    xce                              ; $F008: FB          
    php                              ; $F009: 08          
    rol    $2F14                     ; $F00A: 2E 14 2F    
    trb    $03                       ; $F00D: 14 03       
    php                              ; $F00F: 08          
    ora    $0E14                     ; $F010: 0D 14 0E    
    ora    $10,S                     ; $F013: 03 10       
    ora    $171D14                   ; $F015: 0F 14 1D 17 
    ora    ($03,X)                   ; $F019: 01 03       
    bpl    $F040                     ; $F01B: 10 23       
    ora    #$2803                    ; $F01D: 09 03 28    
    tyx                              ; $F020: BB          
    and    $142901                   ; $F021: 2F 01 29 14 
    rol    A                         ; $F025: 2A          
    ora    $10,S                     ; $F026: 03 10       
    tcs                              ; $F028: 1B          
    ora    #$091C                    ; $F029: 09 1C 09    
    pld                              ; $F02C: 2B          
    ora    #$002C                    ; $F02D: 09 2C 00    
    brk    #$09                      ; $F030: 00 09       
    ora    #$0E09                    ; $F032: 09 09 0E    
    ora    #$0919                    ; $F035: 09 19 09    
    asl    A                         ; $F038: 0A          
    ora    #$0939                    ; $F039: 09 39 09    
    inc    A                         ; $F03C: 1A          
    ora    #$0929                    ; $F03D: 09 29 09    
    rol    A                         ; $F040: 2A          
    ror    $0908,X                   ; $F041: 7E 08 09    
    ora    [$08],Y                   ; $F044: 17 08       
    tcs                              ; $F046: 1B          
    php                              ; $F047: 08          
    eor    [$0A]                     ; $F048: 47 0A       
    phk                              ; $F04A: 4B          
    asl    A                         ; $F04B: 0A          
    sta    $0A870A                   ; $F04C: 8F 0A 87 0A 
    tsc                              ; $F050: 3B          
    ora    #$093C                    ; $F051: 09 3C 09    
    sta    [$0A]                     ; $F054: 87 0A       
    ora    $1A14,Y                   ; $F056: 19 14 1A    
    trb    $03                       ; $F059: 14 03       
    brk    #$9F                      ; $F05B: 00 9F       
    asl    A                         ; $F05D: 0A          
    eor    [$28],Y                   ; $F05E: 57 28       
    rts                              ; $F060: 60          
    trb    $61                       ; $F061: 14 61       
    trb    $70                       ; $F063: 14 70       
    tsb    $0C71                     ; $F065: 0C 71 0C    
    adc    ($54,X)                   ; $F068: 61 54       
    adc    ($14,X)                   ; $F06A: 61 14       
    adc    ($4C),Y                   ; $F06C: 71 4C       
    ora    ($44,X)                   ; $F06E: 01 44       
    ora    [$08]                     ; $F070: 07 08       
    rts                              ; $F072: 60          
    mvn    $4C, $71                  ; $F073: 54 71 4C    
    bvs    $F0C4                     ; $F076: 70 4C       
    bvs    $F08E                     ; $F078: 70 14       
    adc    ($17),Y                   ; $F07A: 71 17       
    bpl    $F0EF                     ; $F07C: 10 71       
    mvn    $17, $71                  ; $F07E: 54 71 17    
    bpl    $F0F4                     ; $F081: 10 71       
    tsb    $00                       ; $F083: 04 00       
    mvn    $17, $70                  ; $F085: 54 70 17    
    bpl    $F0EC                     ; $F088: 10 62       
    trb    $63                       ; $F08A: 14 63       
    trb    $72                       ; $F08C: 14 72       
    tsb    $0C73                     ; $F08E: 0C 73 0C    
    adc    $54,S                     ; $F091: 63 54       
    adc    $14,S                     ; $F093: 63 14       
    adc    ($00,S),Y                 ; $F095: 73 00       
    dey                              ; $F097: 88          
    mvn    $14, $73                  ; $F098: 54 73 14    
    adc    $54,S                     ; $F09B: 63 54       
    per    $63F4                     ; $F09D: 62 54 73    
    jmp    $4C72                     ; $F0A0: 4C 72 4C    
    ora    ($08,S),Y                 ; $F0A3: 13 08       
    adc    ($14)                     ; $F0A5: 72 14       
    adc    ($13,S),Y                 ; $F0A7: 73 13       
    bpl    $F064                     ; $F0A9: 10 B9       
    bit    #$1803                    ; $F0AB: 89 03 18    
    adc    ($54)                     ; $F0AE: 72 54       
    ora    $08,S                     ; $F0B0: 03 08       
    eor    $585FF8,X                 ; $F0B2: 5F F8 5F 58 
    tax                              ; $F0B6: AA          
    ora    [$22],Y                   ; $F0B7: 17 22       
    eor    $114A1A                   ; $F0B9: 4F 1A 4A 11 
    and    $114B0A                   ; $F0BD: 2F 0A 4B 11 
    jmp    $1007                     ; $F0C1: 4C 07 10    
    bra    $F0C6                     ; $F0C4: 80 00       
    eor    $4E11                     ; $F0C6: 4D 11 4E    
    ora    ($D0),Y                   ; $F0C9: 11 D0       
    clc                              ; $F0CB: 18          
    sbc    ($7F,S),Y                 ; $F0CC: F3 7F       
    ora    ($F4,X)                   ; $F0CE: 01 F4       
    clc                              ; $F0D0: 18          
    pei    $18                       ; $F0D1: D4 18       
    cmp    $18,X                     ; $F0D3: D5 18       
    cpx    $18                       ; $F0D5: E4 18       
    brk    #$28                      ; $F0D7: 00 28       
    sbc    $18                       ; $F0D9: E5 18       
    dec    $18,X                     ; $F0DB: D6 18       
    cmp    [$18],Y                   ; $F0DD: D7 18       
    inc    $18                       ; $F0DF: E6 18       
    sbc    [$18]                     ; $F0E1: E7 18       
    cld                              ; $F0E3: D8          
    ora    [$00],Y                   ; $F0E4: 17 00       
    inx                              ; $F0E6: E8          
    ora    [$00],Y                   ; $F0E7: 17 00       
    cmp    $0018,Y                   ; $F0E9: D9 18 00    
    ora    ($98,X)                   ; $F0EC: 01 98       
    tsb    $18E9                     ; $F0EE: 0C E9 18    
    tay                              ; $F0F1: A8          
    tsb    $50C1                     ; $F0F2: 0C C1 50    
    lda    [$01],Y                   ; $F0F5: B7 01       
    bvc    $F081                     ; $F0F7: 50 88       
    tsb    $0990                     ; $F0F9: 0C 90 09    
    sta    ($09),Y                   ; $F0FC: 91 09       
    brk    #$00                      ; $F0FE: 00 00       
    ldy    #$A109                    ; $F100: A0 09 A1    
    ora    #$0992                    ; $F103: 09 92 09    
    sta    ($09,S),Y                 ; $F106: 93 09       
    ldx    #$A309                    ; $F108: A2 09 A3    
    ora    #$09B0                    ; $F10B: 09 B0 09    
    lda    ($09),Y                   ; $F10E: B1 09       
    bra    $F112                     ; $F110: 80 00       
    cpy    #$C109                    ; $F112: C0 09 C1    
    ora    #$09B2                    ; $F115: 09 B2 09    
    lda    ($07,S),Y                 ; $F118: B3 07       
    bpl    $F0C5                     ; $F11A: 10 A9       
    tsb    $117D                     ; $F11C: 0C 7D 11    
    lda    #$8D0C                    ; $F11F: A9 0C 8D    
    ora    ($8A),Y                   ; $F122: 11 8A       
    asl    A                         ; $F124: 0A          
    ror    $0001,X                   ; $F125: 7E 01 00    
    stx    $0001                     ; $F128: 8E 01 00    
    ror    $7F11,X                   ; $F12B: 7E 11 7F    
    ora    [$00]                     ; $F12E: 07 00       
    sta    $5A0013                   ; $F130: 8F 13 00 5A 
    ora    [$00],Y                   ; $F134: 17 00       
    ror    A                         ; $F136: 6A          
    ora    ($5B),Y                   ; $F137: 11 5B       
    ora    ($88),Y                   ; $F139: 11 88       
    rts                              ; $F13B: 60          
    jmp    $016B11                   ; $F13C: 5C 11 6B 01 
    brk    #$5D                      ; $F140: 00 5D       
    ora    ($5E),Y                   ; $F142: 11 5E       
    ora    [$00]                     ; $F144: 07 00       
    ror    $6211                     ; $F146: 6E 11 62    
    tsb    $E763                     ; $F149: 0C 63 E7    
    bpl    $F14D                     ; $F14C: 10 FF       
    bpl    $F19C                     ; $F14E: 10 4C       
    sbc    $090707,X                 ; $F150: FF 07 07 09 
    sbc    $00EB00,X                 ; $F154: FF 00 EB 00 
    xce                              ; $F158: FB          
    php                              ; $F159: 08          
    ora    [$09],Y                   ; $F15A: 17 09       
    ora    ($08,S),Y                 ; $F15C: 13 08       
    sbc    $096F48,X                 ; $F15E: FF 48 6F 09 
    ora    [$0C]                     ; $F162: 07 0C       
    adc    [$09],Y                   ; $F164: 77 09       
    ora    [$0C]                     ; $F166: 07 0C       
    sta    $09,X                     ; $F168: 95 09       
    stx    $09,Y                     ; $F16A: 96 09       
    iny                              ; $F16C: C8          
    php                              ; $F16D: 08          
    sta    $09,S                     ; $F16E: 83 09       
    cmp    #$0709                    ; $F170: C9 09 07    
    php                              ; $F173: 08          
    lda    $09                       ; $F174: A5 09       
    ldx    $09                       ; $F176: A6 09       
    eor    $08172C                   ; $F178: 4F 2C 17 08 
    bcc    $F192                     ; $F17C: 90 14       
    sta    ($14),Y                   ; $F17E: 91 14       
    lda    [$35]                     ; $F180: A7 35       
    cop    #$01                      ; $F182: 02 01       
    brk    #$03                      ; $F184: 00 03       
    tsb    $1598                     ; $F186: 0C 98 15    
    sta    $A815,Y                   ; $F189: 99 15 A8    
    ora    $0DA9                     ; $F18C: 0D A9 0D    
    sta    $9A15,Y                   ; $F18F: 99 15 9A    
    ora    $A9,X                     ; $F192: 15 A9       
    ora    $ABA8                     ; $F194: 0D A8 AB    
    lda    $01,S                     ; $F197: A3 01       
    brk    #$05                      ; $F199: 00 05       
    php                              ; $F19B: 08          
    lda    #$2005                    ; $F19C: A9 05 20    
    tay                              ; $F19F: A8          
    ora    [$00],Y                   ; $F1A0: 17 00       
    sta    $0017,Y                   ; $F1A2: 99 17 00    
    ora    ($38,X)                   ; $F1A5: 01 38       
    pld                              ; $F1A7: 2B          
    php                              ; $F1A8: 08          
    clv                              ; $F1A9: B8          
    ora    $25B9                     ; $F1AA: 0D B9 25    
    bpl    $F168                     ; $F1AD: 10 B9       
    ora    #$A500                    ; $F1AF: 09 00 A5    
    php                              ; $F1B2: 08          
    and    #$B908                    ; $F1B3: 29 08 B9    
    ora    $152D00                   ; $F1B6: 0F 00 2D 15 
    ora    ($18,X)                   ; $F1BA: 01 18       
    ora    $021F,Y                   ; $F1BC: 19 1F 02    
    cpy    $09                       ; $F1BF: C4 09       
    cmp    $1F                       ; $F1C1: C5 1F       
    ora    ($C6)                     ; $F1C3: 12 C6       
    ora    #$09C7                    ; $F1C5: 09 C7 09    
    brk    #$0F                      ; $F1C8: 00 0F       
    adc    [$0C],Y                   ; $F1CA: 77 0C       
    adc    [$0C],Y                   ; $F1CC: 77 0C       
    sbc    ($10),Y                   ; $F1CE: F1 10       
    sbc    ($10)                     ; $F1D0: F2 10       
    ora    $08,S                     ; $F1D2: 03 08       
    phd                              ; $F1D4: 0B          
    php                              ; $F1D5: 08          
    ora    $28,S                     ; $F1D6: 03 28       
    adc    $14090C,X                 ; $F1D8: 7F 0C 09 14 
    asl    A                         ; $F1DC: 0A          
    trb    $08                       ; $F1DD: 14 08       
    ldx    #$18D0                    ; $F1DF: A2 D0 18    
    inc    $E7,X                     ; $F1E2: F6 E7       
    cop    #$06                      ; $F1E4: 02 06       
    ora    $18D2,Y                   ; $F1E6: 19 D2 18    
    sbc    [$E7],Y                   ; $F1E9: F7 E7       
    cop    #$07                      ; $F1EB: 02 07       
    ora    $E7D8,Y                   ; $F1ED: 19 D8 E7    
    cop    #$E8                      ; $F1F0: 02 E8       
    sbc    [$02]                     ; $F1F2: E7 02       
    pha                              ; $F1F4: 48          
    ora    $D0,X                     ; $F1F5: 15 D0       
    clc                              ; $F1F7: 18          
    sbc    $FF,X                     ; $F1F8: F5 FF       
    cop    #$05                      ; $F1FA: 02 05       
    ora    $2977,Y                   ; $F1FC: 19 77 29    
    cmp    ($81,S),Y                 ; $F1FF: D3 81       
    ora    ($E3,X)                   ; $F201: 01 E3       
    sta    ($01,X)                   ; $F203: 81 01       
    sed                              ; $F205: F8          
    ora    [$03]                     ; $F206: 07 03       
    php                              ; $F208: 08          
    ora    $42E9,Y                   ; $F209: 19 E9 42    
    php                              ; $F20C: 08          
    clc                              ; $F20D: 18          
    sbc    $09D00C,X                 ; $F20E: FF 0C D0 09 
    cmp    ($09),Y                   ; $F212: D1 09       
    sbc    $09100C                   ; $F214: EF 0C 10 09 
    ora    ($09),Y                   ; $F218: 11 09       
    sbc    $09120C                   ; $F21A: EF 0C 12 09 
    ora    ($09,S),Y                 ; $F21E: 13 09       
    ora    ($00,X)                   ; $F220: 01 00       
    sbc    $09140C                   ; $F222: EF 0C 14 09 
    ora    $09,X                     ; $F226: 15 09       
    asl    $11,X                     ; $F228: 16 11       
    ora    [$11],Y                   ; $F22A: 17 11       
    rol    $11                       ; $F22C: 26 11       
    and    [$11]                     ; $F22E: 27 11       
    clc                              ; $F230: 18          
    ora    ($AA),Y                   ; $F231: 11 AA       
    mvp    $10, $1E                  ; $F233: 44 1E 10    
    plp                              ; $F236: 28          
    ora    $00,S                     ; $F237: 03 00       
    lda    #$180C                    ; $F239: A9 0C 18    
    adc    $112801,X                 ; $F23C: 7F 01 28 11 
    ora    [$08],Y                   ; $F240: 17 08       
    sbc    [$0B],Y                   ; $F242: F7 0B       
    ora    [$08],Y                   ; $F244: 17 08       
    sbc    $11410B,X                 ; $F246: FF 0B 41 11 
    rti                              ; $F24A: 40          
    brk    #$84                      ; $F24B: 00 84       
    ora    $1151                     ; $F24D: 0D 51 11    
    bvc    $F25F                     ; $F250: 50 0D       
    bvc    $F221                     ; $F252: 50 CD       
    tax                              ; $F254: AA          
    bpl    $F297                     ; $F255: 10 40       
    ora    $00,S                     ; $F257: 03 00       
    ror    $0D                       ; $F259: 66 0D       
    ror    $4D                       ; $F25B: 66 4D       
    ora    $08,S                     ; $F25D: 03 08       
    brk    #$00                      ; $F25F: 00 00       
    rts                              ; $F261: 60          
    ora    $1D61,X                   ; $F262: 1D 61 1D    
    bvs    $F284                     ; $F265: 70 1D       
    adc    ($1D),Y                   ; $F267: 71 1D       
    per    $5489                     ; $F269: 62 1D 62    
    eor    $1D72,X                   ; $F26C: 5D 72 1D    
    adc    ($5D)                     ; $F26F: 72 5D       
    brk    #$80                      ; $F271: 00 80       
    adc    ($5D,X)                   ; $F273: 61 5D       
    rts                              ; $F275: 60          
    eor    $5D71,X                   ; $F276: 5D 71 5D    
    bvs    $F2D8                     ; $F279: 70 5D       
    adc    $1D,S                     ; $F27B: 63 1D       
    stz    $1D                       ; $F27D: 64 1D       
    adc    [$11]                     ; $F27F: 67 11       
    pla                              ; $F281: 68          
    cmp    [$14],Y                   ; $F282: D7 14       
    brk    #$00                      ; $F284: 00 00       
    adc    ($01,S),Y                 ; $F286: 73 01       
    adc    ($01,S),Y                 ; $F288: 73 01       
    jsr    BG3SC ; ($2109)           ; $F28A: 20 09 21    
    ora    #$2930                    ; $F28D: 09 30 29    
    and    ($29),Y                   ; $F290: 31 29       
    jsl    $092309                   ; $F292: 22 09 23 09 
    bra    $F2B8                     ; $F296: 80 20       
    and    ($29)                     ; $F298: 32 29       
    and    ($29)                     ; $F29A: 32 29       
    bit    $09                       ; $F29C: 24 09       
    and    $07                       ; $F29E: 25 07       
    brk    #$35                      ; $F2A0: 00 35       
    and    #$1136                    ; $F2A2: 29 36 11    
    and    [$79],Y                   ; $F2A5: 37 79       
    brk    #$AA                      ; $F2A7: 00 AA       
    bpl    $F2C1                     ; $F2A9: 10 16       
    sed                              ; $F2AB: F8          
    sec                              ; $F2AC: 38          
    ora    $10                       ; $F2AD: 05 10       
    lda    $0C,S                     ; $F2AF: A3 0C       
    sec                              ; $F2B1: 38          
    sbc    $10AA01,X                 ; $F2B2: FF 01 AA 10 
    ror    $0D,X                     ; $F2B6: 76 0D       
    ror    $4D,X                     ; $F2B8: 76 4D       
    lda    [$0D],Y                   ; $F2BA: B7 0D       
    ora    [$08]                     ; $F2BC: 07 08       
    lda    [$0D],Y                   ; $F2BE: B7 0D       
    ora    $0DB708                   ; $F2C0: 0F 08 B7 0D 
    brk    #$00                      ; $F2C4: 00 00       
    adc    $1D                       ; $F2C6: 65 1D       
    adc    $5D                       ; $F2C8: 65 5D       
    adc    #$6911                    ; $F2CA: 69 11 69    
    eor    ($64),Y                   ; $F2CD: 51 64       
    eor    $5D63,X                   ; $F2CF: 5D 63 5D    
    pla                              ; $F2D2: 68          
    eor    ($67),Y                   ; $F2D3: 51 67       
    eor    ($20),Y                   ; $F2D5: 51 20       
    adc    ($6F),Y                   ; $F2D7: 71 6F       
    ora    ($2D),Y                   ; $F2D9: 11 2D       
    ora    #$037F                    ; $F2DB: 09 7F 03    
    brk    #$2D                      ; $F2DE: 00 2D       
    eor    #$0009                    ; $F2E0: 49 09 00    
    eor    #$117F                    ; $F2E3: 49 7F 11    
    cmp    $29C769                   ; $F2E6: CF 69 C7 29 
    adc    [$2B]                     ; $F2EA: 67 2B       
    eor    #$0940                    ; $F2EC: 49 40 09    
    ora    $0D4A                     ; $F2EF: 0D 4A 0D    
    eor    $5A0D,Y                   ; $F2F2: 59 0D 5A    
    ora    $00                       ; $F2F5: 05 00       
    phk                              ; $F2F7: 4B          
    ora    $00                       ; $F2F8: 05 00       
    tcd                              ; $F2FA: 5B          
    ora    $0BA7                     ; $F2FB: 0D A7 0B    
    ply                              ; $F2FE: 7A          
    php                              ; $F2FF: 08          
    tdc                              ; $F300: 7B          
    php                              ; $F301: 08          
    sta    ($73,X)                   ; $F302: 81 73       
    lda    $091C1B,X                 ; $F304: BF 1B 1C 09 
    adc    $4D08,X                   ; $F308: 7D 08 4D    
    ora    ($07),Y                   ; $F30B: 11 07       
    asl    $0823                     ; $F30D: 0E 23 08    
    and    [$08]                     ; $F310: 27 08       
    jsr    $0118                     ; $F312: 20 18 01    
    clc                              ; $F315: 18          
    pld                              ; $F316: 2B          
    php                              ; $F317: 08          
    and    $A81B08                   ; $F318: 2F 08 1B A8 
    asl    A                         ; $F31C: 0A          
    ora    #$514C                    ; $F31D: 09 4C 51    
    ora    $28,S                     ; $F320: 03 28       
    dec    $0B                       ; $F322: C6 0B       
    brk    #$0F                      ; $F324: 00 0F       
    ora    $130B00                   ; $F326: 0F 00 0B 13 
    jsr    $1B2B                     ; $F32A: 20 2B 1B    
    brk    #$5C                      ; $F32D: 00 5C       
    ora    $0D5D                     ; $F32F: 0D 5D 0D    
    clc                              ; $F332: 18          
    bra    $F3A1                     ; $F333: 80 6C       
    ora    $616D                     ; $F335: 0D 6D 61    
    brk    #$01                      ; $F338: 00 01       
    plp                              ; $F33A: 28          
    tcd                              ; $F33B: 5B          
    ora    $0D6E                     ; $F33C: 0D 6E 0D    
    lsr    $7E0D                     ; $F33F: 4E 0D 7E    
    ora    $0D5E                     ; $F342: 0D 5E 0D    
    eor    $8CFB0E                   ; $F345: 4F 0E FB 8C 
    eor    $2DEF28                   ; $F349: 4F 28 EF 2D 
    cmp    ($91,X)                   ; $F34D: C1 91       
    ora    $03                       ; $F34F: 05 03       
    php                              ; $F351: 08          
    cmp    $0CD30C                   ; $F352: CF 0C D3 0C 
    ora    $18                       ; $F356: 05 18       
    adc    [$10],Y                   ; $F358: 77 10       
    lda    [$AE],Y                   ; $F35A: B7 AE       
    sta    $0D9908                   ; $F35C: 8F 08 99 0D 
    sta    $1097,Y                   ; $F360: 99 97 10    
    and    ($FC,X)                   ; $F363: 21 FC       
    ora    [$08]                     ; $F365: 07 08       
    and    $3E14,X                   ; $F367: 3D 14 3E    
    trb    $03                       ; $F36A: 14 03       
    php                              ; $F36C: 08          
    and    $144F14,X                 ; $F36D: 3F 14 4F 14 
    cmp    $2F0F0E                   ; $F371: CF 0E 0F 2F 
    brk    #$F8                      ; $F375: 00 F8       
    brk    #$F8                      ; $F377: 00 F8       
    brk    #$F8                      ; $F379: 00 F8       
    brk    #$F8                      ; $F37B: 00 F8       
    ora    [$00]                     ; $F37D: 07 00       
    brk    #$F8                      ; $F37F: 00 F8       
    brk    #$F8                      ; $F381: 00 F8       
    brk    #$C8                      ; $F383: 00 C8       
    ora    ($00,X)                   ; $F385: 01 00       
    cop    #$32                      ; $F387: 02 32       
    cpx    $0000                     ; $F389: EC 00 00    
    jsr    $4080                     ; $F38C: 20 80 40    
    ora    ($08,X)                   ; $F38F: 01 08       
    phd                              ; $F391: 0B          
    jsr    $0080                     ; $F392: 20 80 00    
    brk    #$08                      ; $F395: 00 08       
    clc                              ; $F397: 18          
    plp                              ; $F398: 28          
    ora    [$50]                     ; $F399: 07 50       
    php                              ; $F39B: 08          
    ora    [$A0],Y                   ; $F39C: 17 A0       
    pld                              ; $F39E: 2B          
    tay                              ; $F39F: A8          
    and    $84F8                     ; $F3A0: 2D F8 84    
    inc    $4020,X                   ; $F3A3: FE 20 40    
    ora    ($08,X)                   ; $F3A6: 01 08       
    brk    #$00                      ; $F3A8: 00 00       
    dey                              ; $F3AA: 88          
    rti                              ; $F3AB: 40          
    pld                              ; $F3AC: 2B          
    tay                              ; $F3AD: A8          
    dey                              ; $F3AE: 88          
    sta    $10,X                     ; $F3AF: 95 10       
    ora    $38A108,X                 ; $F3B1: 1F 08 A1 38 
    brk    #$F8                      ; $F3B5: 00 F8       
    eor    $086158,X                 ; $F3B7: 5F 58 61 08 
    brk    #$F8                      ; $F3BB: 00 F8       
    ora    $38E1F8                   ; $F3BD: 0F F8 E1 38 
    tyx                              ; $F3C1: BB          
    clc                              ; $F3C2: 18          
    ora    $78                       ; $F3C3: 05 78       
    lda    [$08]                     ; $F3C5: A7 08       
    ora    [$90]                     ; $F3C7: 07 90       
    asl    $90                       ; $F3C9: 06 90       
    bra    $F34D                     ; $F3CB: 80 80       
    php                              ; $F3CD: 08          
    eor    $5F30,Y                   ; $F3CE: 59 30 5F    
    iny                              ; $F3D1: C8          
    eor    [$48]                     ; $F3D2: 47 48       
    tyx                              ; $F3D4: BB          
    sei                              ; $F3D5: 78          
    adc    $28                       ; $F3D6: 65 28       
    cpx    $88CF                     ; $F3D8: EC CF 88    
    rti                              ; $F3DB: 40          
    ora    ($08,X)                   ; $F3DC: 01 08       
    adc    $8809,X                   ; $F3DE: 7D 09 88    
    eor    [$00],Y                   ; $F3E1: 57 00       
    adc    $180B28,X                 ; $F3E3: 7F 28 0B 18 
    sta    $1918                     ; $F3E7: 8D 18 19    
    php                              ; $F3EA: 08          
    ora    ($08,X)                   ; $F3EB: 01 08       
    eor    ($29,S),Y                 ; $F3ED: 53 29       
    bra    $F432                     ; $F3EF: 80 41       
    ora    ($08,X)                   ; $F3F1: 01 08       
    and    $08,S                     ; $F3F3: 23 08       
    ora    $00,S                     ; $F3F5: 03 00       
    cmp    ($F8),Y                   ; $F3F7: D1 F8       
    brk    #$D8                      ; $F3F9: 00 D8       
    ora    ($40,X)                   ; $F3FB: 01 40       
    brk    #$02                      ; $F3FD: 00 02       
    rti                              ; $F3FF: 40          
    brk    #$00                      ; $F400: 00 00       
    bmi    $F405                     ; $F402: 30 01       
    cop    #$03                      ; $F404: 02 03       
    tsb    $05                       ; $F406: 04 05       
    asl    $12                       ; $F408: 06 12       
    ora    ($14,S),Y                 ; $F40A: 13 14       
    ora    $16,X                     ; $F40C: 15 16       
    ora    [$15],Y                   ; $F40E: 17 15       
    sec                              ; $F410: 38          
    brk    #$00                      ; $F411: 00 00       
    bmi    $F41C                     ; $F413: 30 07       
    php                              ; $F415: 08          
    ora    #$000A                    ; $F416: 09 0A 00    
    phd                              ; $F419: 0B          
    tsb    $0E0D                     ; $F41A: 0C 0D 0E    
    ora    $161110                   ; $F41D: 0F 10 11 16 
    rti                              ; $F421: 40          
    brk    #$28                      ; $F422: 00 28       
    ora    ($00,X)                   ; $F424: 01 00       
    asl    $927E,X                   ; $F426: 1E 7E 92    
    brk    #$00                      ; $F429: 00 00       
    sed                              ; $F42B: F8          
    brk    #$F8                      ; $F42C: 00 F8       
    brk    #$F8                      ; $F42E: 00 F8       
    brk    #$F8                      ; $F430: 00 F8       
    brk    #$F8                      ; $F432: 00 F8       
    asl    $2400,X                   ; $F434: 1E 00 24    
    and    $0D                       ; $F437: 25 0D       
    cli                              ; $F439: 58          
    rol    $8F                       ; $F43A: 26 8F       
    ora    $AD58                     ; $F43C: 0D 58 AD    
    lda    $580D                     ; $F43F: AD 0D 58    
    ldy    $1F                       ; $F442: A4 1F       
    and    [$28]                     ; $F444: 27 28       
    ora    $2958                     ; $F446: 0D 58 29    
    bit    $580D                     ; $F449: 2C 0D 58    
    bit    $100F                     ; $F44C: 2C 0F 10    
    brk    #$F8                      ; $F44F: 00 F8       
    brk    #$F8                      ; $F451: 00 F8       
    brk    #$F8                      ; $F453: 00 F8       
    brk    #$F8                      ; $F455: 00 F8       
    sbc    ($10,X)                   ; $F457: E1 10       
    ora    $16,X                     ; $F459: 15 16       
    and    ($CD)                     ; $F45B: 32 CD       
    cpx    $0000                     ; $F45D: EC 00 00    
    bpl    $F48B                     ; $F460: 10 29       
    plp                              ; $F462: 28          
    cmp    $18                       ; $F463: C5 18       
    sta    $3920                     ; $F465: 8D 20 39    
    plp                              ; $F468: 28          
    cmp    $18                       ; $F469: C5 18       
    sty    $4930                     ; $F46B: 8C 30 49    
    plp                              ; $F46E: 28          
    cmp    $18                       ; $F46F: C5 18       
    sty    $3058                     ; $F471: 8C 58 30    
    cmp    ($08,S),Y                 ; $F474: D3 08       
    ora    $083F48                   ; $F476: 0F 48 3F 08 
    asl    $0F10                     ; $F47A: 0E 10 0F    
    cpy    #$F800                    ; $F47D: C0 00 F8    
    brk    #$F8                      ; $F480: 00 F8       
    brk    #$F8                      ; $F482: 00 F8       
    tsb    $0490                     ; $F484: 0C 90 04    
    ora    $05                       ; $F487: 05 05       
    ora    $06                       ; $F489: 05 06       
    rol    $40                       ; $F48B: 26 40       
    ora    ($02,X)                   ; $F48D: 01 02       
    ora    [$07]                     ; $F48F: 07 07       
    brl    $F874                     ; $F491: 82 E0 03    
    rol    $40,X                     ; $F494: 36 40       
    ora    ($12),Y                   ; $F496: 11 12       
    ora    [$17],Y                   ; $F498: 17 17       
    ora    ($46,S),Y                 ; $F49A: 13 46       
    rti                              ; $F49C: 40          
    and    ($22,X)                   ; $F49D: 21 22       
    trb    $14                       ; $F49F: 14 14       
    and    $56,S                     ; $F4A1: 23 56       
    sed                              ; $F4A3: F8          
    brk    #$F8                      ; $F4A4: 00 F8       
    brk    #$F8                      ; $F4A6: 00 F8       
    sbc    $F8007F,X                 ; $F4A8: FF 7F 00 F8 
    brk    #$F8                      ; $F4AC: 00 F8       
    sbc    [$F0],Y                   ; $F4AE: F7 F0       
    sbc    $28F728,X                 ; $F4B0: FF 28 F7 28 
    sbc    $28F728,X                 ; $F4B4: FF 28 F7 28 
    sbc    $28F728,X                 ; $F4B8: FF 28 F7 28 
    sbc    $F800F8,X                 ; $F4BC: FF F8 00 F8 
    brk    #$F8                      ; $F4C0: 00 F8       
    brk    #$F8                      ; $F4C2: 00 F8       
    brk    #$F8                      ; $F4C4: 00 F8       
    phd                              ; $F4C6: 0B          
    tya                              ; $F4C7: 98          
    pla                              ; $F4C8: 68          
    sbc    ($8B)                     ; $F4C9: F2 8B       
    rtl                              ; $F4CB: 6B          
    jsr    $69E8                     ; $F4CC: 20 E8 69    
    ror    A                         ; $F4CF: 6A          
    jsl    $F800E8                   ; $F4D0: 22 E8 00 F8 
    brk    #$F8                      ; $F4D4: 00 F8       
    brk    #$F8                      ; $F4D6: 00 F8       
    brk    #$F8                      ; $F4D8: 00 F8       
    cpx    $6BF8                     ; $F4DA: EC F8 6B    
    inc    $6020                     ; $F4DD: EE 20 60    
    adc    ($62,X)                   ; $F4E0: 61 62       
    and    $C128                     ; $F4E2: 2D 28 C1    
    sbc    $6C100A,X                 ; $F4E5: FF 0A 10 6C 
    adc    $66                       ; $F4E9: 65 66       
    pla                              ; $F4EB: 68          
    adc    #$1909                    ; $F4EC: 69 09 19    
    asl    A                         ; $F4EF: 0A          
    brk    #$48                      ; $F4F0: 00 48       
    sed                              ; $F4F2: F8          
    brk    #$F8                      ; $F4F3: 00 F8       
    brk    #$F8                      ; $F4F5: 00 F8       
    brk    #$F8                      ; $F4F7: 00 F8       
    brk    #$F8                      ; $F4F9: 00 F8       
    brk    #$F8                      ; $F4FB: 00 F8       
    brk    #$F8                      ; $F4FD: 00 F8       
    pea    $6123                     ; $F4FF: F4 23 61    
    clc                              ; $F502: 18          
    sbc    $1B,X                     ; $F503: F5 1B       
    dec    A                         ; $F505: 3A          
    tsc                              ; $F506: 3B          
    tsc                              ; $F507: 3B          
    pld                              ; $F508: 2B          
    pea    $F51B                     ; $F509: F4 1B F5    
    tcs                              ; $F50C: 1B          
    and    [$40],Y                   ; $F50D: 37 40       
    rti                              ; $F50F: 40          
    and    $1BF4,Y                   ; $F510: 39 F4 1B    
    sbc    $1B,X                     ; $F513: F5 1B       
    php                              ; $F515: 08          
    ora    #$0609                    ; $F516: 09 09 06    
    sbc    $1AF409,X                 ; $F519: FF 09 F4 1A 
    sbc    $12,X                     ; $F51D: F5 12       
    eor    ($18,X)                   ; $F51F: 41 18       
    ora    $1919,Y                   ; $F521: 19 19 19    
    eor    $F800F8,X                 ; $F524: 5F F8 00 F8 
    brk    #$F8                      ; $F528: 00 F8       
    brk    #$F8                      ; $F52A: 00 F8       
    brk    #$F8                      ; $F52C: 00 F8       
    asl    $F080                     ; $F52E: 0E 80 F0    
    clc                              ; $F531: 18          
    cop    #$39                      ; $F532: 02 39       
    sbc    $18F00F,X                 ; $F534: FF 0F F0 18 
    cop    #$39                      ; $F538: 02 39       
    beq    $F554                     ; $F53A: F0 18       
    cop    #$31                      ; $F53C: 02 31       
    beq    $F570                     ; $F53E: F0 30       
    cop    #$31                      ; $F540: 02 31       
    brk    #$F8                      ; $F542: 00 F8       
    brk    #$F8                      ; $F544: 00 F8       
    brk    #$F8                      ; $F546: 00 F8       
    brk    #$F8                      ; $F548: 00 F8       
    brk    #$F8                      ; $F54A: 00 F8       
    cop    #$E0                      ; $F54C: 02 E0       
    txy                              ; $F54E: 9B          
    stz    $9C9C                     ; $F54F: 9C 9C 9C    
    brl    $9275                     ; $F552: 82 20 9D    
    rol    $40                       ; $F555: 26 40       
    sta    ($93)                     ; $F557: 92 93       
    stz    $949E,X                   ; $F559: 9E 9E 94    
    rol    $40,X                     ; $F55C: 36 40       
    sta    $96,X                     ; $F55E: 95 96       
    sta    $46979F,X                 ; $F560: 9F 9F 97 46 
    rti                              ; $F564: 40          
    tya                              ; $F565: 98          
    sta    $EFF8,Y                   ; $F566: 99 F8 EF    
    ldy    #$9AA0                    ; $F569: A0 A0 9A    
    lsr    $F8,X                     ; $F56C: 56 F8       
    brk    #$F8                      ; $F56E: 00 F8       
    brk    #$F8                      ; $F570: 00 F8       
    brk    #$F8                      ; $F572: 00 F8       
    brk    #$F8                      ; $F574: 00 F8       
    brk    #$F8                      ; $F576: 00 F8       
    xce                              ; $F578: FB          
    inc    A                         ; $F579: 1A          
    bpl    $F5A6                     ; $F57A: 10 2A       
    xce                              ; $F57C: FB          
    asl    A                         ; $F57D: 0A          
    sec                              ; $F57E: 38          
    xce                              ; $F57F: FB          
    cop    #$10                      ; $F580: 02 10       
    rol    A                         ; $F582: 2A          
    xce                              ; $F583: FB          
    rol    A                         ; $F584: 2A          
    sbc    $2A1020,X                 ; $F585: FF 20 10 2A 
    xce                              ; $F589: FB          
    jsl    $00FB01                   ; $F58A: 22 01 FB 00 
    sed                              ; $F58E: F8          
    brk    #$F8                      ; $F58F: 00 F8       
    brk    #$F8                      ; $F591: 00 F8       
    brk    #$F8                      ; $F593: 00 F8       
    trb    $50                       ; $F595: 14 50       
    ora    $0E0E                     ; $F597: 0D 0E 0E    
    asl    $070F                     ; $F59A: 0E 0F 07    
    rti                              ; $F59D: 40          
    ora    $081E,X                   ; $F59E: 1D 1E 08    
    brl    $13C2                     ; $F5A1: 82 1E 1E    
    ora    $A10036,X                 ; $F5A4: 1F 36 00 A1 
    ldx    #$A2A2                    ; $F5A8: A2 A2 A2    
    lda    $3E,S                     ; $F5AB: A3 3E       
    brk    #$2D                      ; $F5AD: 00 2D       
    rol    $2E2E                     ; $F5AF: 2E 2E 2E    
    and    $000046                   ; $F5B2: 2F 46 00 00 
    jsr    $A5A4                     ; $F5B6: 20 A4 A5    
    lda    $A5                       ; $F5B9: A5 A5       
    ldx    $00                       ; $F5BB: A6 00       
    brk    #$4C                      ; $F5BD: 00 4C       
    eor    $3E3E                     ; $F5BF: 4D 3E 3E    
    lsr    $074F                     ; $F5C2: 4E 4F 07    
    sec                              ; $F5C5: 38          
    jmp    $1FE05D                   ; $F5C6: 5C 5D E0 1F 
    bit    $3C3C,X                   ; $F5CA: 3C 3C 3C    
    eor    $30075E,X                 ; $F5CD: 5F 5E 07 30 
    brk    #$F8                      ; $F5D1: 00 F8       
    brk    #$F8                      ; $F5D3: 00 F8       
    brk    #$F8                      ; $F5D5: 00 F8       
    brk    #$F8                      ; $F5D7: 00 F8       
    brk    #$F8                      ; $F5D9: 00 F8       
    cop    #$79                      ; $F5DB: 02 79       
    and    #$A728                    ; $F5DD: 29 28 A7    
    tay                              ; $F5E0: A8          
    tay                              ; $F5E1: A8          
    tsb    $FF                       ; $F5E2: 04 FF       
    tay                              ; $F5E4: A8          
    lda    #$4036                    ; $F5E5: A9 36 40    
    tax                              ; $F5E8: AA          
    plb                              ; $F5E9: AB          
    plb                              ; $F5EA: AB          
    plb                              ; $F5EB: AB          
    ldy    $3846                     ; $F5EC: AC 46 38    
    cop    #$29                      ; $F5EF: 02 29       
    cli                              ; $F5F1: 58          
    plp                              ; $F5F2: 28          
    plx                              ; $F5F3: FA          
    sed                              ; $F5F4: F8          
    brk    #$F8                      ; $F5F5: 00 F8       
    brk    #$F8                      ; $F5F7: 00 F8       
    brk    #$F8                      ; $F5F9: 00 F8       
    brk    #$F8                      ; $F5FB: 00 F8       
    eor    [$4F],Y                   ; $F5FD: 57 4F       
    brk    #$F8                      ; $F5FF: 00 F8       
    brk    #$F8                      ; $F601: 00 F8       
    trb    $50                       ; $F603: 14 50       
    and    ($22),Y                   ; $F605: 31 22       
    rts                              ; $F607: 60          
    and    ($32,S),Y                 ; $F608: 33 32       
    rts                              ; $F60A: 60          
    and    $42,X                     ; $F60B: 35 42       
    sed                              ; $F60D: F8          
    brk    #$F8                      ; $F60E: 00 F8       
    brk    #$F8                      ; $F610: 00 F8       
    ora    $2428,Y                   ; $F612: 19 28 24    
    and    $0D                       ; $F615: 25 0D       
    cli                              ; $F617: 58          
    rol    $92                       ; $F618: 26 92       
    bit    $8F,X                     ; $F61A: 34 8F       
    ora    $AD58                     ; $F61C: 0D 58 AD    
    lda    $580D                     ; $F61F: AD 0D 58    
    and    [$28]                     ; $F622: 27 28       
    ora    $2958                     ; $F624: 0D 58 29    
    bit    $580D                     ; $F627: 2C 0D 58    
    bit    $000F                     ; $F62A: 2C 0F 00    
    ora    $2C48                     ; $F62D: 0D 48 2C    
    bit    $D144                     ; $F630: 2C 44 D1    
    and    ($32)                     ; $F633: 32 32       
    ora    $2C48                     ; $F635: 0D 48 2C    
    bit    $0034                     ; $F638: 2C 34 00    
    bpl    $F5C8                     ; $F63B: 10 8B       
    ora    $2C20                     ; $F63D: 0D 20 2C    
    bit    $0036                     ; $F640: 2C 36 00    
    php                              ; $F643: 08          
    sta    ($00),Y                   ; $F644: 91 00       
    sec                              ; $F646: 38          
    lda    ($F8,S),Y                 ; $F647: B3 F8       
    and    [$C9]                     ; $F649: 27 C9       
    cmp    ($F8,S),Y                 ; $F64B: D3 F8       
    adc    $588D48,X                 ; $F64D: 7F 48 8D 58 
    bit    $8D2C                     ; $F651: 2C 2C 8D    
    cli                              ; $F654: 58          
    bit    $0D2C                     ; $F655: 2C 2C 0D    
    cli                              ; $F658: 58          
    bit    $0D2C                     ; $F659: 2C 2C 0D    
    cli                              ; $F65C: 58          
    bit    $0D2C                     ; $F65D: 2C 2C 0D    
    cli                              ; $F660: 58          
    brk    #$F8                      ; $F661: 00 F8       
    eor    $F800FF,X                 ; $F663: 5F FF 00 F8 
    ora    ($58,S),Y                 ; $F667: 13 58       
    plx                              ; $F669: FA          
    rti                              ; $F66A: 40          
    sbc    $F800F8,X                 ; $F66B: FF F8 00 F8 
    brk    #$66                      ; $F66F: 00 66       
    ora    $0F8C,Y                   ; $F671: 19 8C 0F    
    pla                              ; $F674: 68          
    dey                              ; $F675: 88          
    rts                              ; $F676: 60          
    ora    $F80FF8                   ; $F677: 0F F8 0F F8 
    ora    $F80FF8                   ; $F67B: 0F F8 0F F8 
    sbc    $320F30,X                 ; $F67F: FF 30 0F 32 
    sbc    $F8E11F,X                 ; $F683: FF 1F E1 F8 
    brk    #$F8                      ; $F687: 00 F8       
    brk    #$F8                      ; $F689: 00 F8       
    brk    #$F8                      ; $F68B: 00 F8       
    brk    #$F8                      ; $F68D: 00 F8       
    brk    #$F8                      ; $F68F: 00 F8       
    brk    #$F8                      ; $F691: 00 F8       
    brk    #$F8                      ; $F693: 00 F8       
    brk    #$F8                      ; $F695: 00 F8       
    brk    #$F8                      ; $F697: 00 F8       
    brk    #$F8                      ; $F699: 00 F8       
    brk    #$F8                      ; $F69B: 00 F8       
    ora    $6808,X                   ; $F69D: 1D 08 68    
    rtl                              ; $F6A0: 6B          
    pla                              ; $F6A1: 68          
    sty    $00                       ; $F6A2: 84 00       
    rtl                              ; $F6A4: 6B          
    ror    $0026                     ; $F6A5: 6E 26 00    
    ror    $6160                     ; $F6A8: 6E 60 61    
    per    $26C1                     ; $F6AB: 62 13 30    
    adc    #$006B                    ; $F6AE: 69 6B 00    
    brk    #$6C                      ; $F6B1: 00 6C       
    adc    $66                       ; $F6B3: 65 66       
    pla                              ; $F6B5: 68          
    sbc    $00067C,X                 ; $F6B6: FF 7C 06 00 
    brk    #$F8                      ; $F6BA: 00 F8       
    brk    #$F8                      ; $F6BC: 00 F8       
    brk    #$F8                      ; $F6BE: 00 F8       
    brk    #$F8                      ; $F6C0: 00 F8       
    brk    #$F8                      ; $F6C2: 00 F8       
    brk    #$F8                      ; $F6C4: 00 F8       
    xce                              ; $F6C6: FB          
    bvs    $F732                     ; $F6C7: 70 69       
    ror    A                         ; $F6C9: 6A          
    sbc    ($10,X)                   ; $F6CA: E1 10       
    ora    ($09,X)                   ; $F6CC: 01 09       
    inc    $0E30,X                   ; $F6CE: FE 30 0E    
    ora    $08FE,Y                   ; $F6D1: 19 FE 08    
    brk    #$FE                      ; $F6D4: 00 FE       
    sta    $200B6E,X                 ; $F6D6: 9F 6E 0B 20 
    pld                              ; $F6DA: 2B          
    pha                              ; $F6DB: 48          
    brk    #$F8                      ; $F6DC: 00 F8       
    brk    #$F8                      ; $F6DE: 00 F8       
    brk    #$F8                      ; $F6E0: 00 F8       
    brk    #$F8                      ; $F6E2: 00 F8       
    brk    #$F8                      ; $F6E4: 00 F8       
    brk    #$F8                      ; $F6E6: 00 F8       
    ora    $48,X                     ; $F6E8: 15 48       
    inc    $0801,X                   ; $F6EA: FE 01 08    
    asl    A                         ; $F6ED: 0A          
    sbc    $6B6820                   ; $F6EE: EF 20 68 6B 
    sbc    $FFFF08,X                 ; $F6F2: FF 08 FF FF 
    ora    $19292A,X                 ; $F6F6: 1F 2A 29 19 
    ora    ($F9,X)                   ; $F6FA: 01 F9       
    brk    #$F8                      ; $F6FC: 00 F8       
    brk    #$F8                      ; $F6FE: 00 F8       
    brk    #$F8                      ; $F700: 00 F8       
    brk    #$F8                      ; $F702: 00 F8       
    sbc    [$F9],Y                   ; $F704: F7 F9       
    cmp    #$EB78                    ; $F706: C9 78 EB    
    cop    #$ED                      ; $F709: 02 ED       
    eor    ($00,X)                   ; $F70B: 41 00       
    sed                              ; $F70D: F8          
    brk    #$F8                      ; $F70E: 00 F8       
    brk    #$F8                      ; $F710: 00 F8       
    brk    #$F8                      ; $F712: 00 F8       
    ora    $AE1078                   ; $F714: 0F 78 10 AE 
    bcs    $F724                     ; $F718: B0 0A       
    phd                              ; $F71A: 0B          
    tsb    $C80F                     ; $F71B: 0C 0F C8    
    lda    ($1A),Y                   ; $F71E: B1 1A       
    tcs                              ; $F720: 1B          
    trb    $F82F                     ; $F721: 1C 2F F8    
    ora    $E00FF8                   ; $F724: 0F F8 0F E0 
    ror    $2B3B                     ; $F728: 6E 3B 2B    
    lda    $FAE08F                   ; $F72B: AF 8F E0 FA 
    lda    $608FAE,X                 ; $F72F: BF AE 8F 60 
    brk    #$BF                      ; $F733: 00 BF       
    rts                              ; $F735: 60          
    ora    $601FF8                   ; $F736: 0F F8 1F 60 
    brk    #$F8                      ; $F73A: 00 F8       
    brk    #$F8                      ; $F73C: 00 F8       
    brk    #$F8                      ; $F73E: 00 F8       
    brk    #$F8                      ; $F740: 00 F8       
    brk    #$F8                      ; $F742: 00 F8       
    brk    #$F8                      ; $F744: 00 F8       
    brk    #$F8                      ; $F746: 00 F8       
    trb    $2710                     ; $F748: 1C 10 27    
    brk    #$60                      ; $F74B: 00 60       
    brk    #$06                      ; $F74D: 00 06       
    rol    $20                       ; $F74F: 26 20       
    and    ($26,X)                   ; $F751: 21 26       
    rol    $3E                       ; $F753: 26 3E       
    and    ($26,X)                   ; $F755: 21 26       
    and    $0B0807,X                 ; $F757: 3F 07 08 0B 
    brk    #$28                      ; $F75B: 00 28       
    jsl    $282823                   ; $F75D: 22 23 28 28 
    bmi    $F723                     ; $F761: 30 C0       
    ldy    #$A2A1                    ; $F763: A0 A1 A2    
    lda    $07,S                     ; $F766: A3 07       
    php                              ; $F768: 08          
    phd                              ; $F769: 0B          
    brk    #$30                      ; $F76A: 00 30       
    bit    $25                       ; $F76C: 24 25       
    tay                              ; $F76E: A8          
    lda    #$2524                    ; $F76F: A9 24 25    
    bmi    $F77B                     ; $F772: 30 07       
    brk    #$03                      ; $F774: 00 03       
    brk    #$B2                      ; $F776: 00 B2       
    sta    [$AA]                     ; $F778: 87 AA       
    ora    $08,S                     ; $F77A: 03 08       
    clv                              ; $F77C: B8          
    lda    $180F,Y                   ; $F77D: B9 0F 18    
    ora    [$00],Y                   ; $F780: 17 00       
    tsx                              ; $F782: BA          
    ora    [$00],Y                   ; $F783: 17 00       
    ora    $08,S                     ; $F785: 03 08       
    ora    $101710,X                 ; $F787: 1F 10 17 10 
    bit    $2B2A                     ; $F78B: 2C 2A 2B    
    bit    $0003                     ; $F78E: 2C 03 00    
    bit    $04                       ; $F791: 24 04       
    plb                              ; $F793: AB          
    ldy    $1807                     ; $F794: AC 07 18    
    rol    $16,X                     ; $F797: 36 16       
    brk    #$58                      ; $F799: 00 58       
    lsr    $01                       ; $F79B: 46 01       
    cop    #$03                      ; $F79D: 02 03       
    cop    #$50                      ; $F79F: 02 50       
    tsb    $05                       ; $F7A1: 04 05       
    cmp    $DCDB,X                   ; $F7A3: DD DB DC    
    ora    ($EA,X)                   ; $F7A6: 01 EA       
    cop    #$18                      ; $F7A8: 02 18       
    asl    $04                       ; $F7AA: 06 04       
    ora    $06                       ; $F7AC: 05 06       
    tsb    $07                       ; $F7AE: 04 07       
    php                              ; $F7B0: 08          
    ora    #$5002                    ; $F7B1: 09 02 50    
    asl    A                         ; $F7B4: 0A          
    brk    #$60                      ; $F7B5: 00 60       
    phd                              ; $F7B7: 0B          
    brk    #$E0                      ; $F7B8: 00 E0       
    sbc    $5101F8,X                 ; $F7BA: FF F8 01 51 
    ldx    $F9,Y                     ; $F7BE: B6 F9       
    eor    $FF,S                     ; $F7C0: 43 FF       
    bpl    $F7C7                     ; $F7C2: 10 03       
    sec                              ; $F7C4: 38          
    eor    $FF,S                     ; $F7C5: 43 FF       
    bpl    $F7CC                     ; $F7C7: 10 03       
    sec                              ; $F7C9: 38          
    sta    [$FF],Y                   ; $F7CA: 97 FF       
    sec                              ; $F7CC: 38          
    xce                              ; $F7CD: FB          
    php                              ; $F7CE: 08          
    and    $43                       ; $F7CF: 25 43       
    sbc    [$18]                     ; $F7D1: E7 18       
    ora    [$09]                     ; $F7D3: 07 09       
    sbc    [$10],Y                   ; $F7D5: F7 10       
    ora    $490308                   ; $F7D7: 0F 08 03 49 
    jsr    $43A8                     ; $F7DB: 20 A8 43    
    ror    $77,X                     ; $F7DE: 76 77       
    ror    $77,X                     ; $F7E0: 76 77       
    sbc    $784340,X                 ; $F7E2: FF 40 43 78 
    adc    $7978,Y                   ; $F7E6: 79 78 79    
    ora    $41,S                     ; $F7E9: 03 41       
    eor    ($FE)                     ; $F7EB: 52 FE       
    rts                              ; $F7ED: 60          
    eor    ($F2,S),Y                 ; $F7EE: 53 F2       
    brk    #$41                      ; $F7F0: 00 41       
    lda    ($02,X)                   ; $F7F2: A1 02       
    pha                              ; $F7F4: 48          
    lsr    $08,X                     ; $F7F5: 56 08       
    ora    #$A6A5                    ; $F7F7: 09 A5 A6    
    brk    #$18                      ; $F7FA: 00 18       
    lda    [$0A]                     ; $F7FC: A7 0A       
    ora    ($0A),Y                   ; $F7FE: 11 0A       
    asl    A                         ; $F800: 0A          
    lda    $B6,X                     ; $F801: B5 B6       
    brk    #$18                      ; $F803: 00 18       
    lda    [$FF],Y                   ; $F805: B7 FF       
    sed                              ; $F807: F8          
    ora    ($4C),Y                   ; $F808: 11 4C       
    sbc    $5400F8,X                 ; $F80A: FF F8 00 54 
    eor    $00,X                     ; $F80E: 55 00       
    bpl    $F79A                     ; $F810: 10 88       
    eor    $CE,S                     ; $F812: 43 CE       
    cpy    $07D6                     ; $F814: CC D6 07    
    php                              ; $F817: 08          
    ora    $0C9868                   ; $F818: 0F 68 98 0C 
    brk    #$10                      ; $F81C: 00 10       
    dey                              ; $F81E: 88          
    bmi    $F86A                     ; $F81F: 30 49       
    sta    [$CF],Y                   ; $F821: 97 CF       
    cpy    $07D6                     ; $F823: CC D6 07    
    php                              ; $F826: 08          
    and    $DFDE38                   ; $F827: 2F 38 DE DF 
    and    $C7C658                   ; $F82B: 2F 58 C6 C7 
    and    $CDCB58,X                 ; $F82F: 3F 58 CB CD 
    ora    $9A4488                   ; $F833: 0F 88 44 9A 
    jsr    $0045                     ; $F837: 20 45 00    
    bpl    $F7C5                     ; $F83A: 10 89       
    ora    $080708,X                 ; $F83C: 1F 08 07 08 
    eor    ($9C),Y                   ; $F840: 51 9C       
    brk    #$10                      ; $F842: 00 10       
    phb                              ; $F844: 8B          
    eor    ($D0)                     ; $F845: 52 D0       
    wai                              ; $F847: CB          
    cmp    $0807                     ; $F848: CD 07 08    
    eor    [$58],Y                   ; $F84B: 57 58       
    sty    $B1                       ; $F84D: 84 B1       
    stx    $87                       ; $F84F: 86 87       
    cop    #$08                      ; $F851: 02 08       
    iny                              ; $F853: C8          
    cmp    ($CB),Y                   ; $F854: D1 CB       
    cmp    $0808                     ; $F856: CD 08 08    
    sbc    $CA31,X                   ; $F859: FD 31 CA    
    cmp    ($D4)                     ; $F85C: D2 D4       
    ora    #$FF0A                    ; $F85E: 09 0A FF    
    eor    ($D5,X)                   ; $F861: 41 D5       
    sbc    $74F3F8,X                 ; $F863: FF F8 F3 74 
    sbc    $18FEF8,X                 ; $F867: FF F8 FE 18 
    eor    $88,X                     ; $F86B: 55 88       
    ora    [$20]                     ; $F86D: 07 20       
    asl    $28                       ; $F86F: 06 28       
    ora    $18FE30                   ; $F871: 0F 30 FE 18 
    tsb    $0788                     ; $F875: 0C 88 07    
    jsr    $2F0C                     ; $F878: 20 0C 2F    
    inx                              ; $F87B: E8          
    eor    $18FEE8                   ; $F87C: 4F E8 FE 18 
    eor    $4A                       ; $F880: 45 4A       
    ora    $200789,X                 ; $F882: 1F 89 07 20 
    eor    $FE                       ; $F886: 45 FE       
    clc                              ; $F888: 18          
    stz    $078B                     ; $F889: 9C 8B 07    
    jsr    $FE9C                     ; $F88C: 20 9C FE    
    jsr    $3005                     ; $F88F: 20 05 30    
    sbc    $F8FFFA,X                 ; $F892: FF FA FF F8 
    ora    $CC                       ; $F896: 05 CC       
    lda    $10D7D7                   ; $F898: AF D7 D7 10 
    sec                              ; $F89C: 38          
    cmp    [$AF],Y                   ; $F89D: D7 AF       
    eor    $55,X                     ; $F89F: 55 55       
    asl    $20                       ; $F8A1: 06 20       
    eor    $88,X                     ; $F8A3: 55 88       
    lda    $B4B4B4                   ; $F8A5: AF B4 B4 B4 
    ora    $180608                   ; $F8A9: 0F 08 06 18 
    ora    $B1B000                   ; $F8AD: 0F 00 B0 B1 
    bpl    $F8EB                     ; $F8B1: 10 38       
    lda    ($AF)                     ; $F8B3: B2 AF       
    tsb    $060C                     ; $F8B5: 0C 0C 06    
    jsr    $880C                     ; $F8B8: 20 0C 88    
    lda    $BFBEB3                   ; $F8BB: AF B3 BE BF 
    and    $180608                   ; $F8BF: 2F 08 06 18 
    and    $2D2E00                   ; $F8C3: 2F 00 2E 2D 
    lsr    $2F92                     ; $F8C7: 4E 92 2F    
    and    $180608,X                 ; $F8CA: 3F 08 06 18 
    ora    $C1C0A0                   ; $F8CE: 0F A0 C0 C1 
    ora    $454558,X                 ; $F8D2: 1F 58 45 45 
    asl    $20                       ; $F8D6: 06 20       
    eor    $89                       ; $F8D8: 45 89       
    and    $9C9C10,X                 ; $F8DA: 3F 10 9C 9C 
    asl    $20                       ; $F8DE: 06 20       
    brk    #$C0                      ; $F8E0: 00 C0       
    stz    $BC8B                     ; $F8E2: 9C 8B BC    
    ora    $BD1B1A,X                 ; $F8E5: 1F 1A 1B BD 
    cli                              ; $F8E9: 58          
    stx    $BD                       ; $F8EA: 86 BD       
    asl    $1D1C,X                   ; $F8EC: 1E 1C 1D    
    tyx                              ; $F8EF: BB          
    ora    #$FE0A                    ; $F8F0: 09 0A FE    
    rts                              ; $F8F3: 60          
    sbc    $02FFFF,X                 ; $F8F4: FF FF FF 02 
    sbc    $F8FFF8,X                 ; $F8F8: FF F8 FF F8 
    brk    #$F8                      ; $F8FC: 00 F8       
    brk    #$F8                      ; $F8FE: 00 F8       
    brk    #$F8                      ; $F900: 00 F8       
    brk    #$F8                      ; $F902: 00 F8       
    brk    #$F8                      ; $F904: 00 F8       
    brk    #$F8                      ; $F906: 00 F8       
    brk    #$F8                      ; $F908: 00 F8       
    brk    #$F8                      ; $F90A: 00 F8       
    brk    #$F8                      ; $F90C: 00 F8       
    brk    #$F8                      ; $F90E: 00 F8       
    brk    #$F8                      ; $F910: 00 F8       
    brk    #$F8                      ; $F912: 00 F8       
    brk    #$F8                      ; $F914: 00 F8       
    ora    [$00]                     ; $F916: 07 00       
    brk    #$F8                      ; $F918: 00 F8       
    brk    #$F8                      ; $F91A: 00 F8       
    brk    #$48                      ; $F91C: 00 48       
    ora    ($00,X)                   ; $F91E: 01 00       
    php                              ; $F920: 08          
    tsb    $00                       ; $F921: 04 00       
    brk    #$20                      ; $F923: 00 20       
    ora    ($18,X)                   ; $F925: 01 18       
    sta    ($38)                     ; $F927: 92 38       
    sta    ($38,S),Y                 ; $F929: 93 38       
    ldx    #$A338                    ; $F92B: A2 38 A3    
    sec                              ; $F92E: 38          
    sty    $38,X                     ; $F92F: 94 38       
    sta    $38,X                     ; $F931: 95 38       
    ldy    $94                       ; $F933: A4 94       
    dey                              ; $F935: 88          
    sec                              ; $F936: 38          
    lda    $05                       ; $F937: A5 05       
    brk    #$96                      ; $F939: 00 96       
    ora    $00                       ; $F93B: 05 00       
    ldx    $38                       ; $F93D: A6 38       
    ora    $388208,X                 ; $F93F: 1F 08 82 38 
    sta    $07,S                     ; $F943: 83 07       
    bpl    $F8CB                     ; $F945: 10 84       
    sec                              ; $F947: 38          
    sty    $0F                       ; $F948: 84 0F       
    bpl    $F974                     ; $F94A: 10 28       
    bvc    $F8D3                     ; $F94C: 50 85       
    sec                              ; $F94E: 38          
    stx    $25                       ; $F94F: 86 25       
    brk    #$95                      ; $F951: 00 95       
    and    $00                       ; $F953: 25 00       
    lda    $38                       ; $F955: A5 38       
    dex                              ; $F957: CA          
    and    ($CB),Y                   ; $F958: 31 CB       
    and    ($03),Y                   ; $F95A: 31 03       
    php                              ; $F95C: 08          
    cpy    $2001                     ; $F95D: CC 01 20    
    phk                              ; $F960: 4B          
    tay                              ; $F961: A8          
    wdm    #$2C                      ; $F962: 42 2C       
    jmp    $032C                     ; $F964: 4C 2C 03    
    php                              ; $F967: 08          
    eor    $3001                     ; $F968: 4D 01 30    
    lsr    $1003                     ; $F96B: 4E 03 10    
    brk    #$00                      ; $F96E: 00 00       
    brk    #$42                      ; $F970: 00 42       
    and    ($45),Y                   ; $F972: 31 45       
    and    ($07),Y                   ; $F974: 31 07       
    php                              ; $F976: 08          
    lsr    $04                       ; $F977: 46 04       
    bra    $F9AC                     ; $F979: 80 31       
    eor    [$07]                     ; $F97B: 47 07       
    bpl    $F9C2                     ; $F97D: 10 43       
    and    ($44),Y                   ; $F97F: 31 44       
    and    ($01),Y                   ; $F981: 31 01       
    adc    ($00),Y                   ; $F983: 71 00       
    adc    ($11),Y                   ; $F985: 71 11       
    adc    ($10),Y                   ; $F987: 71 10       
    adc    ($7B),Y                   ; $F989: 71 7B       
    php                              ; $F98B: 08          
    dey                              ; $F98C: 88          
    rts                              ; $F98D: 60          
    lda    ($38)                     ; $F98E: B2 38       
    lda    ($7B,S),Y                 ; $F990: B3 7B       
    bpl    $F948                     ; $F992: 10 B4       
    sec                              ; $F994: 38          
    lda    $7B,X                     ; $F995: B5 7B       
    bpl    $F94E                     ; $F997: 10 B5       
    sec                              ; $F999: 38          
    ldx    $38,Y                     ; $F99A: B6 38       
    cmp    [$01]                     ; $F99C: C7 01       
    brk    #$A3                      ; $F99E: 00 A3       
    php                              ; $F9A0: 08          
    trb    $00                       ; $F9A1: 14 00       
    bcs    $F9D6                     ; $F9A3: B0 31       
    ora    [$31],Y                   ; $F9A5: 17 31       
    asl    $31,X                     ; $F9A7: 16 31       
    and    [$31]                     ; $F9A9: 27 31       
    clc                              ; $F9AB: 18          
    and    ($03),Y                   ; $F9AC: 31 03       
    and    ($12),Y                   ; $F9AE: 31 12       
    ora    ($00,X)                   ; $F9B0: 01 00       
    tdc                              ; $F9B2: 7B          
    php                              ; $F9B3: 08          
    lda    $27,X                     ; $F9B4: B5 27       
    brk    #$D1                      ; $F9B6: 00 D1       
    pla                              ; $F9B8: 68          
    adc    $31DA08,X                 ; $F9B9: 7F 08 DA 31 
    stp                              ; $F9BD: DB          
    adc    $01DC10,X                 ; $F9BE: 7F 10 DC 01 
    brk    #$7F                      ; $F9C2: 00 7F       
    php                              ; $F9C4: 08          
    eor    [$2C]                     ; $F9C5: 47 2C       
    pha                              ; $F9C7: 48          
    adc    $014910,X                 ; $F9C8: 7F 10 49 01 
    brk    #$7F                      ; $F9CC: 00 7F       
    php                              ; $F9CE: 08          
    eor    #$0000                    ; $F9CF: 49 00 00    
    bit    $2C4A                     ; $F9D2: 2C 4A 2C    
    eor    ($31)                     ; $F9D5: 52 31       
    eor    $31,X                     ; $F9D7: 55 31       
    eor    ($31)                     ; $F9D9: 52 31       
    adc    $31                       ; $F9DB: 65 31       
    lsr    $31,X                     ; $F9DD: 56 31       
    eor    [$31],Y                   ; $F9DF: 57 31       
    ror    $00                       ; $F9E1: 66 00       
    ora    ($31,X)                   ; $F9E3: 01 31       
    adc    [$31]                     ; $F9E5: 67 31       
    cli                              ; $F9E7: 58          
    and    ($54),Y                   ; $F9E8: 31 54       
    and    ($68),Y                   ; $F9EA: 31 68       
    ora    $00,S                     ; $F9EC: 03 00       
    and    ($71,X)                   ; $F9EE: 21 71       
    jsr    $3171                     ; $F9F0: 20 71 31    
    adc    ($30),Y                   ; $F9F3: 71 30       
    bvc    $F9C3                     ; $F9F5: 50 CC       
    adc    ($C2),Y                   ; $F9F7: 71 C2       
    sec                              ; $F9F9: 38          
    cmp    $EB,S                     ; $F9FA: C3 EB       
    bpl    $F9C2                     ; $F9FC: 10 C4       
    adc    $38C520                   ; $F9FE: 6F 20 C5 38 
    dec    $FB                       ; $FA02: C6 FB       
    bpl    $FA81                     ; $FA04: 10 7B       
    clc                              ; $FA06: 18          
    ora    $31,X                     ; $FA07: 15 31       
    ora    $08,S                     ; $FA09: 03 08       
    adc    $510508,X                 ; $FA0B: 7F 08 05 51 
    sta    $08,S                     ; $FA0F: 83 08       
    plp                              ; $FA11: 28          
    sta    ($10,X)                   ; $FA12: 81 10       
    ora    ($31)                     ; $FA14: 12 31       
    bit    $31,X                     ; $FA16: 34 31       
    and    $03,X                     ; $FA18: 35 03       
    bpl    $FA52                     ; $FA1A: 10 36       
    and    ($37),Y                   ; $FA1C: 31 37       
    ora    $10,S                     ; $FA1E: 03 10       
    sec                              ; $FA20: 38          
    ora    ($00,X)                   ; $FA21: 01 00       
    rol    $77                       ; $FA23: 26 77       
    tsb    $01                       ; $FA25: 04 01       
    brk    #$07                      ; $FA27: 00 07       
    php                              ; $FA29: 08          
    eor    [$09],Y                   ; $FA2A: 57 09       
    stz    $0005,X                   ; $FA2C: 9E 05 00    
    ora    ($08,S),Y                 ; $FA2F: 13 08       
    ora    [$08],Y                   ; $FA31: 17 08       
    eor    ($31)                     ; $FA33: 52 31       
    adc    $7F,X                     ; $FA35: 75 7F       
    brk    #$85                      ; $FA37: 00 85       
    and    ($76),Y                   ; $FA39: 31 76       
    and    ($77),Y                   ; $FA3B: 31 77       
    rti                              ; $FA3D: 40          
    ora    #$8631                    ; $FA3E: 09 31 86    
    and    ($87),Y                   ; $FA41: 31 87       
    and    ($78),Y                   ; $FA43: 31 78       
    adc    $838800,X                 ; $FA45: 7F 00 88 83 
    brk    #$40                      ; $FA49: 00 40       
    adc    ($81),Y                   ; $FA4B: 71 81       
    and    ($31,X)                   ; $FA4D: 21 31       
    ora    ($31,X)                   ; $FA4F: 01 31       
    bpl    $FA63                     ; $FA51: 10 10       
    bpl    $FA86                     ; $FA53: 10 31       
    ora    ($31),Y                   ; $FA55: 11 31       
    cop    #$DF                      ; $FA57: 02 DF       
    jsr    $3120                     ; $FA59: 20 20 31    
    and    ($31,X)                   ; $FA5C: 21 31       
    bmi    $FA91                     ; $FA5E: 30 31       
    and    ($EB),Y                   ; $FA60: 31 EB       
    bpl    $FA96                     ; $FA62: 10 32       
    and    ($33),Y                   ; $FA64: 31 33       
    eor    $00                       ; $FA66: 45 00       
    eor    $534000                   ; $FA68: 4F 00 40 53 
    bpl    $FA81                     ; $FA6C: 10 13       
    and    ($13),Y                   ; $FA6E: 31 13       
    tcd                              ; $FA70: 5B          
    bpl    $FA1D                     ; $FA71: 10 AA       
    and    ($AB),Y                   ; $FA73: 31 AB       
    and    ($BA),Y                   ; $FA75: 31 BA       
    and    ($BB),Y                   ; $FA77: 31 BB       
    and    ($AC),Y                   ; $FA79: 31 AC       
    eor    $51                       ; $FA7B: 45 51       
    ora    ($00,X)                   ; $FA7D: 01 00       
    ldy    $0001,X                   ; $FA7F: BC 01 00    
    lda    $9E31                     ; $FA82: AD 31 9E    
    ora    [$00]                     ; $FA85: 07 00       
    ldx    $1077,Y                   ; $FA87: BE 77 10    
    stz    $9D31                     ; $FA8A: 9C 31 9D    
    adc    $079D10,X                 ; $FA8D: 7F 10 9D 07 
    brk    #$74                      ; $FA91: 00 74       
    tsc                              ; $FA93: 3B          
    rol    A                         ; $FA94: 2A          
    ora    ($00,X)                   ; $FA95: 01 00       
    sbc    $09,S                     ; $FA97: E3 09       
    eor    ($91)                     ; $FA99: 52 91       
    brk    #$03                      ; $FA9B: 00 03       
    php                              ; $FA9D: 08          
    sbc    $316309                   ; $FA9E: EF 09 63 31 
    adc    $9F,S                     ; $FAA2: 63 9F       
    brk    #$54                      ; $FAA4: 00 54       
    ora    $10,S                     ; $FAA6: 03 10       
    lda    $203F,X                   ; $FAA8: BD 3F 20    
    brk    #$20                      ; $FAAB: 00 20       
    brl    $D858                     ; $FAAD: 82 A8 DD    
    ora    $0020,X                   ; $FAB0: 1D 20 00    
    jsr    $31D4                     ; $FAB3: 20 D4 31    
    cmp    $0B,X                     ; $FAB6: D5 0B       
    bmi    $FABA                     ; $FAB8: 30 00       
    jsr    $0BE3                     ; $FABA: 20 E3 0B    
    rti                              ; $FABD: 40          
    sbc    $E32041                   ; $FABE: EF 41 20 E3 
    lda    $28,X                     ; $FAC2: B5 28       
    and    $16,S                     ; $FAC4: 23 16       
    ora    ($F8,X)                   ; $FAC6: 01 F8       
    eor    $316002,X                 ; $FAC8: 5F 02 60 31 
    adc    ($7B,X)                   ; $FACC: 61 7B       
    ora    ($00,X)                   ; $FACE: 01 00       
    jsr    $7762                     ; $FAD0: 20 62 77    
    bpl    $FB54                     ; $FAD3: 10 7F       
    php                              ; $FAD5: 08          
    stz    $7F                       ; $FAD6: 64 7F       
    bpl    $FB3B                     ; $FAD8: 10 61       
    and    ($53),Y                   ; $FADA: 31 53       
    brk    #$04                      ; $FADC: 00 04       
    and    ($E4),Y                   ; $FADE: 31 E4       
    and    ($E5),Y                   ; $FAE0: 31 E5       
    and    ($D0),Y                   ; $FAE2: 31 D0       
    and    ($D1),Y                   ; $FAE4: 31 D1       
    and    ($E6),Y                   ; $FAE6: 31 E6       
    and    ($01),Y                   ; $FAE8: 31 01       
    cmp    ($31)                     ; $FAEA: D2 31       
    cld                              ; $FAEC: D8          
    and    ($D9),Y                   ; $FAED: 31 D9       
    rti                              ; $FAEF: 40          
    ora    $31                       ; $FAF0: 05 31       
    xba                              ; $FAF2: EB          
    and    ($E9),Y                   ; $FAF3: 31 E9       
    and    ($EA),Y                   ; $FAF5: 31 EA       
    and    $0DE601,X                 ; $FAF7: 3F 01 E6 0D 
    brk    #$D7                      ; $FAFB: 00 D7       
    tcs                              ; $FAFD: 1B          
    bpl    $FAED                     ; $FAFE: 10 ED       
    and    ($EE),Y                   ; $FB00: 31 EE       
    and    ($E7),Y                   ; $FB02: 31 E7       
    bmi    $FB18                     ; $FB04: 30 12       
    and    ($E8),Y                   ; $FB06: 31 E8       
    and    ($D3),Y                   ; $FB08: 31 D3       
    ora    ($00,X)                   ; $FB0A: 01 00       
    tcs                              ; $FB0C: 1B          
    php                              ; $FB0D: 08          
    sbc    ($31,X)                   ; $FB0E: E1 31       
    sep    #$0D                      ; $FB10: E2 0D        ; M=16, X=16
    brk    #$E7                      ; $FB12: 00 E7       
    adc    ($0F),Y                   ; $FB14: 71 0F       
    php                              ; $FB16: 08          
    beq    $FB56                     ; $FB17: F0 3D       
    sbc    ($00),Y                   ; $FB19: F1 00       
    brk    #$3D                      ; $FB1B: 00 3D       
    sed                              ; $FB1D: F8          
    and    $3DF9,X                   ; $FB1E: 3D F9 3D    
    sbc    ($3D)                     ; $FB21: F2 3D       
    sbc    ($3D,S),Y                 ; $FB23: F3 3D       
    plx                              ; $FB25: FA          
    and    $3DFB,X                   ; $FB26: 3D FB 3D    
    pea    $F53D                     ; $FB29: F4 3D F5    
    brk    #$C0                      ; $FB2C: 00 C0       
    and    $3DFC,X                   ; $FB2E: 3D FC 3D    
    sbc    $F63D,X                   ; $FB31: FD 3D F6    
    and    $3DF7,X                   ; $FB34: 3D F7 3D    
    inc    $FF3D,X                   ; $FB37: FE 3D FF    
    and    $DE00,X                   ; $FB3A: 3D 00 DE    
    ora    ($E3,X)                   ; $FB3D: 01 E3       
    asl    A                         ; $FB3F: 0A          
    plp                              ; $FB40: 28          
    cop    #$72                      ; $FB41: 02 72       
    and    ($83),Y                   ; $FB43: 31 83       
    sta    ($11,S),Y                 ; $FB45: 93 11       
    adc    ($03,S),Y                 ; $FB47: 73 03       
    and    ($84,X)                   ; $FB49: 21 84       
    and    ($72),Y                   ; $FB4B: 31 72       
    lda    $11,S                     ; $FB4D: A3 11       
    cpx    $0D                       ; $FB4F: E4 0D       
    sbc    $0D                       ; $FB51: E5 0D       
    bne    $FB62                     ; $FB53: D0 0D       
    brk    #$00                      ; $FB55: 00 00       
    cmp    ($0D),Y                   ; $FB57: D1 0D       
    inc    $0D                       ; $FB59: E6 0D       
    brk    #$0C                      ; $FB5B: 00 0C       
    cmp    ($0D)                     ; $FB5D: D2 0D       
    cld                              ; $FB5F: D8          
    ora    $0DD9                     ; $FB60: 0D D9 0D    
    xba                              ; $FB63: EB          
    ora    $0DE9                     ; $FB64: 0D E9 0D    
    rol    A                         ; $FB67: 2A          
    bra    $FB54                     ; $FB68: 80 EA       
    ora    $E600                     ; $FB6A: 0D 00 E6    
    ora    $D700                     ; $FB6D: 0D 00 D7    
    tcs                              ; $FB70: 1B          
    bpl    $FB60                     ; $FB71: 10 ED       
    ora    $0DEE                     ; $FB73: 0D EE 0D    
    sbc    [$0D]                     ; $FB76: E7 0D       
    inx                              ; $FB78: E8          
    ora    $01D3                     ; $FB79: 0D D3 01    
    brk    #$91                      ; $FB7C: 00 91       
    brk    #$1B                      ; $FB7E: 00 1B       
    php                              ; $FB80: 08          
    sbc    ($0D,X)                   ; $FB81: E1 0D       
    sep    #$0D                      ; $FB83: E2 0D        ; M=16, X=16
    brk    #$E7                      ; $FB85: 00 E7       
    eor    $080F                     ; $FB87: 4D 0F 08    
    beq    $FB9D                     ; $FB8A: F0 11       
    sbc    ($1D),Y                   ; $FB8C: F1 1D       
    sed                              ; $FB8E: F8          
    ora    $1DF9,X                   ; $FB8F: 1D F9 1D    
    brk    #$00                      ; $FB92: 00 00       
    sbc    ($1D)                     ; $FB94: F2 1D       
    sbc    ($1D,S),Y                 ; $FB96: F3 1D       
    plx                              ; $FB98: FA          
    ora    $1DFB,X                   ; $FB99: 1D FB 1D    
    pea    $F51D                     ; $FB9C: F4 1D F5    
    ora    $1DFC,X                   ; $FB9F: 1D FC 1D    
    sbc    $001D,X                   ; $FBA2: FD 1D 00    
    brk    #$F6                      ; $FBA5: 00 F6       
    ora    $1DF7,X                   ; $FBA7: 1D F7 1D    
    inc    $FF1D,X                   ; $FBAA: FE 1D FF    
    ora    $0DCA,X                   ; $FBAD: 1D CA 0D    
    wai                              ; $FBB0: CB          
    ora    $0DDA                     ; $FBB1: 0D DA 0D    
    stp                              ; $FBB4: DB          
    ora    $860A                     ; $FBB5: 0D 0A 86    
    cpy    $0001                     ; $FBB8: CC 01 00    
    jml    [$0001]                   ; $FBBB: DC 01 00    
    brk    #$38                      ; $FBBE: 00 38       
    brk    #$38                      ; $FBC0: 00 38       
    sed                              ; $FBC2: F8          
    ora    [$00],Y                   ; $FBC3: 17 00       
    ora    [$08]                     ; $FBC5: 07 08       
    sbc    $7DF87D,X                 ; $FBC7: FF 7D F8 7D 
    sta    [$02],Y                   ; $FBCB: 97 02       
    cop    #$E0                      ; $FBCD: 02 E0       
    and    $0297,Y                   ; $FBCF: 39 97 02    
    and    $3956,Y                   ; $FBD2: 39 56 39    
    eor    [$39],Y                   ; $FBD5: 57 39       
    ror    $39                       ; $FBD7: 66 39       
    adc    [$39]                     ; $FBD9: 67 39       
    cli                              ; $FBDB: 58          
    and    $0297,Y                   ; $FBDC: 39 97 02    
    ora    $00,S                     ; $FBDF: 03 00       
    and    $500102                   ; $FBE1: 2F 02 01 50 
    ora    [$00],Y                   ; $FBE5: 17 00       
    sta    $39                       ; $FBE7: 85 39       
    ror    $39,X                     ; $FBE9: 76 39       
    adc    [$39],Y                   ; $FBEB: 77 39       
    stx    $39                       ; $FBED: 86 39       
    sta    [$39]                     ; $FBEF: 87 39       
    sei                              ; $FBF1: 78          
    ora    [$00],Y                   ; $FBF2: 17 00       
    dey                              ; $FBF4: 88          
    ora    [$10],Y                   ; $FBF5: 17 10       
    eor    $02,X                     ; $FBF7: 55 02       
    cpx    #$C735                    ; $FBF9: E0 35 C7    
    cop    #$35                      ; $FBFC: 02 35       
    lsr    $35,X                     ; $FBFE: 56 35       
    eor    [$35],Y                   ; $FC00: 57 35       
    ror    $35                       ; $FC02: 66 35       
    adc    [$35]                     ; $FC04: 67 35       
    cli                              ; $FC06: 58          
    and    $C7,X                     ; $FC07: 35 C7       
    cop    #$03                      ; $FC09: 02 03       
    brk    #$5F                      ; $FC0B: 00 5F       
    cop    #$01                      ; $FC0D: 02 01       
    bne    $FC28                     ; $FC0F: D0 17       
    brk    #$85                      ; $FC11: 00 85       
    and    $76,X                     ; $FC13: 35 76       
    and    $77,X                     ; $FC15: 35 77       
    and    $86,X                     ; $FC17: 35 86       
    and    $87,X                     ; $FC19: 35 87       
    and    $78,X                     ; $FC1B: 35 78       
    ora    [$00],Y                   ; $FC1D: 17 00       
    dey                              ; $FC1F: 88          
    tcs                              ; $FC20: 1B          
    brk    #$BF                      ; $FC21: 00 BF       
    ora    ($48,S),Y                 ; $FC23: 13 48       
    tsb    $832C                     ; $FC25: 0C 2C 83    
    bit    $13BF                     ; $FC28: 2C BF 13    
    bit    $0784                     ; $FC2B: 2C 84 07    
    bpl    $FBB5                     ; $FC2E: 10 85       
    bit    $8F86                     ; $FC30: 2C 86 8F    
    ora    ($93,S),Y                 ; $FC33: 13 93       
    phd                              ; $FC35: 0B          
    sta    ($2C)                     ; $FC36: 92 2C       
    sta    ($2C,S),Y                 ; $FC38: 93 2C       
    brk    #$A8                      ; $FC3A: 00 A8       
    ldx    #$A32C                    ; $FC3C: A2 2C A3    
    bit    $2C94                     ; $FC3F: 2C 94 2C    
    sta    $2C,X                     ; $FC42: 95 2C       
    ldy    $2C                       ; $FC44: A4 2C       
    lda    $05                       ; $FC46: A5 05       
    brk    #$96                      ; $FC48: 00 96       
    ora    $00                       ; $FC4A: 05 00       
    ldx    $13                       ; $FC4C: A6 13       
    bpl    $FBD8                     ; $FC4E: 10 88       
    brk    #$B2                      ; $FC50: 00 B2       
    bit    $13B3                     ; $FC52: 2C B3 13    
    bpl    $FC0B                     ; $FC55: 10 B4       
    bit    $13B5                     ; $FC57: 2C B5 13    
    bpl    $FC11                     ; $FC5A: 10 B5       
    bit    $2CB6                     ; $FC5C: 2C B6 2C    
    rep    #$2C                      ; $FC5F: C2 2C        ; M=16, X=16
    cmp    $2C,S                     ; $FC61: C3 2C       
    jsl    $0100AE                   ; $FC63: 22 AE 00 01 
    brk    #$C4                      ; $FC67: 00 C4       
    bit    $07C7                     ; $FC69: 2C C7 07    
    bpl    $FC33                     ; $FC6C: 10 C5       
    bit    $0FC6                     ; $FC6E: 2C C6 0F    
    bpl    $FCC2                     ; $FC71: 10 4F       
    plp                              ; $FC73: 28          
    eor    [$28],Y                   ; $FC74: 57 28       
    eor    ($0F),Y                   ; $FC76: 51 0F       
    phd                              ; $FC78: 0B          
    adc    ($01),Y                   ; $FC79: 71 01       
    php                              ; $FC7B: 08          
    rol    A                         ; $FC7C: 2A          
    inc    $41,X                     ; $FC7D: F6 41       
    ora    [$00]                     ; $FC7F: 07 00       
    eor    ($17,X)                   ; $FC81: 41 17       
    ora    $25,S                     ; $FC83: 03 25       
    ora    [$10]                     ; $FC85: 07 10       
    jsl    $BF0431                   ; $FC87: 22 31 04 BF 
    ora    ($43,S),Y                 ; $FC8B: 13 43       
    pld                              ; $FC8D: 2B          
    tsb    $0F                       ; $FC8E: 04 0F       
    jsr    $12D7                     ; $FC90: 20 D7 12    
    sta    $F88FF8                   ; $FC93: 8F F8 8F F8 
    plb                              ; $FC97: AB          
    inc    $288F,X                   ; $FC98: FE 8F 28    
    sbc    [$A0],Y                   ; $FC9B: F7 A0       
    sta    $57,X                     ; $FC9D: 95 57       
    brk    #$A5                      ; $FC9F: 00 A5       
    ora    ($20,X)                   ; $FCA1: 01 20       
    lda    $47,X                     ; $FCA3: B5 47       
    brk    #$C7                      ; $FCA5: 00 C7       
    cmp    [$08]                     ; $FCA7: C7 08       
    ora    $F95713,X                 ; $FCA9: 1F 13 57 F9 
    eor    [$49],Y                   ; $FCAD: 57 49       
    lda    [$F9],Y                   ; $FCAF: B7 F9       
    lda    [$59],Y                   ; $FCB1: B7 59       
    and    ($1C),Y                   ; $FCB3: 31 1C       
    brk    #$00                      ; $FCB5: 00 00       
    ora    ($31)                     ; $FCB7: 12 31       
    jmp    $2C31                     ; $FCB9: 4C 31 2C    
    and    #$714D                    ; $FCBC: 29 4D 71    
    ror    $4C28,X                   ; $FCBF: 7E 28 4C    
    and    ($1E),Y                   ; $FCC2: 31 1E       
    and    #$314C                    ; $FCC4: 29 4C 31    
    dex                              ; $FCC7: CA          
    sbc    $00030C,X                 ; $FCC8: FF 0C 03 00 
    trb    $4003                     ; $FCCC: 1C 03 40    
    cmp    [$29]                     ; $FCCF: C7 29       
    eor    [$69]                     ; $FCD1: 47 69       
    brk    #$F8                      ; $FCD3: 00 F8       
    brk    #$F8                      ; $FCD5: 00 F8       
    brk    #$F8                      ; $FCD7: 00 F8       
    brk    #$F8                      ; $FCD9: 00 F8       
    brk    #$F8                      ; $FCDB: 00 F8       
    brk    #$F8                      ; $FCDD: 00 F8       
    brk    #$F8                      ; $FCDF: 00 F8       
    brk    #$F8                      ; $FCE1: 00 F8       
    brk    #$F8                      ; $FCE3: 00 F8       
    sbc    $F80001,X                 ; $FCE5: FF 01 00 F8 
    brk    #$F8                      ; $FCE9: 00 F8       
    brk    #$F8                      ; $FCEB: 00 F8       
    brk    #$F8                      ; $FCED: 00 F8       
    brk    #$F8                      ; $FCEF: 00 F8       
    brk    #$F8                      ; $FCF1: 00 F8       
    brk    #$F8                      ; $FCF3: 00 F8       
    brk    #$F8                      ; $FCF5: 00 F8       
    cop    #$D8                      ; $FCF7: 02 D8       
    ora    ($40,X)                   ; $FCF9: 01 40       
    brk    #$30                      ; $FCFB: 00 30       
    brk    #$01                      ; $FCFD: 00 01       
    ora    ($01,X)                   ; $FCFF: 01 01       
    brk    #$00                      ; $FD01: 00 00       
    sed                              ; $FD03: F8          
    brk    #$B8                      ; $FD04: 00 B8       
    ora    ($00,X)                   ; $FD06: 01 00       
    cop    #$EA                      ; $FD08: 02 EA       
    sbc    $C00000,X                 ; $FD0A: FF 00 00 C0 
    bra    $FD10                     ; $FD0E: 80 00       
    php                              ; $FD10: 08          
    rti                              ; $FD11: 40          
    ora    ($38,X)                   ; $FD12: 01 38       
    tcs                              ; $FD14: 1B          
    bvs    $FD37                     ; $FD15: 70 20       
    brk    #$3F                      ; $FD17: 00 3F       
    iny                              ; $FD19: C8          
    eor    ($00,X)                   ; $FD1A: 41 00       
    and    ($50,S),Y                 ; $FD1C: 33 50       
    brk    #$F8                      ; $FD1E: 00 F8       
    sta    ($78,X)                   ; $FD20: 81 78       
    and    $F8,S                     ; $FD22: 23 F8       
    eor    ($E8,X)                   ; $FD24: 41 E8       
    lda    [$D8]                     ; $FD26: A7 D8       
    sbc    $A8DF01,X                 ; $FD28: FF 01 DF A8 
    and    $88,S                     ; $FD2C: 23 88       
    ora    ($29,S),Y                 ; $FD2E: 13 29       
    adc    $F8,X                     ; $FD30: 75 F8       
    brk    #$F8                      ; $FD32: 00 F8       
    brk    #$F8                      ; $FD34: 00 F8       
    brk    #$F8                      ; $FD36: 00 F8       
    brk    #$F8                      ; $FD38: 00 F8       
    brk    #$F8                      ; $FD3A: 00 F8       
    ora    ($00,X)                   ; $FD3C: 01 00       
    ora    $AA,S                     ; $FD3E: 03 AA       
    clc                              ; $FD40: 18          
    bmi    $FD43                     ; $FD41: 30 00       
    rts                              ; $FD43: 60          
    rti                              ; $FD44: 40          
    brk    #$60                      ; $FD45: 00 60       
    bvc    $FD49                     ; $FD47: 50 00       
    rts                              ; $FD49: 60          
    rts                              ; $FD4A: 60          
    brk    #$00                      ; $FD4B: 00 00       
    and    ($33),Y                   ; $FD4D: 31 33       
    bit    $06,X                     ; $FD4F: 34 06       
    php                              ; $FD51: 08          
    ora    $10,S                     ; $FD52: 03 10       
    pld                              ; $FD54: 2B          
    bit    $002D                     ; $FD55: 2C 2D 00    
    brk    #$2E                      ; $FD58: 00 2E       
    wdm    #$43                      ; $FD5A: 42 43       
    mvp    $46, $45                  ; $FD5C: 44 45 46    
    eor    $6B6A,Y                   ; $FD5F: 59 6A 6B    
    and    [$28]                     ; $FD62: 27 28       
    and    #$3B2A                    ; $FD64: 29 2A 3B    
    bit    $003D,X                   ; $FD67: 3C 3D 00    
    brk    #$3E                      ; $FD6A: 00 3E       
    eor    ($53)                     ; $FD6C: 52 53       
    mvn    $56, $55                  ; $FD6E: 54 55 56    
    eor    [$58],Y                   ; $FD71: 57 58       
    phy                              ; $FD73: 5A          
    and    [$38],Y                   ; $FD74: 37 38       
    and    $4B3A,Y                   ; $FD76: 39 3A 4B    
    jmp    $004D                     ; $FD79: 4C 4D 00    
    brk    #$4E                      ; $FD7C: 00 4E       
    per    $61E4                     ; $FD7E: 62 63 64    
    adc    $66                       ; $FD81: 65 66       
    adc    [$68]                     ; $FD83: 67 68       
    adc    #$4847                    ; $FD85: 69 47 48    
    eor    #$064A                    ; $FD88: 49 4A 06    
    ora    [$05]                     ; $FD8B: 07 05       
    sec                              ; $FD8D: 38          
    brk    #$06                      ; $FD8E: 00 06       
    ora    [$06]                     ; $FD90: 07 06       
    ora    $00,S                     ; $FD92: 03 00       
    asl    $00                       ; $FD94: 06 00       
    asl    A                         ; $FD96: 0A          
    php                              ; $FD97: 08          
    asl    A                         ; $FD98: 0A          
    phd                              ; $FD99: 0B          
    php                              ; $FD9A: 08          
    asl    A                         ; $FD9B: 0A          
    phd                              ; $FD9C: 0B          
    phd                              ; $FD9D: 0B          
    ora    #$0B0A                    ; $FD9E: 09 0A 0B    
    tsb    $0000                     ; $FDA1: 0C 00 00    
    asl    A                         ; $FDA4: 0A          
    asl    A                         ; $FDA5: 0A          
    phd                              ; $FDA6: 0B          
    ora    $0B0A                     ; $FDA7: 0D 0A 0B    
    ora    ($13)                     ; $FDAA: 12 13       
    bpl    $FDC1                     ; $FDAC: 10 13       
    ora    ($13)                     ; $FDAE: 12 13       
    ora    ($12),Y                   ; $FDB0: 11 12       
    ora    ($14,S),Y                 ; $FDB2: 13 14       
    brk    #$00                      ; $FDB4: 00 00       
    ora    ($13)                     ; $FDB6: 12 13       
    ora    ($15)                     ; $FDB8: 12 15       
    ora    ($13)                     ; $FDBA: 12 13       
    clc                              ; $FDBC: 18          
    ora    $1916,Y                   ; $FDBD: 19 16 19    
    clc                              ; $FDC0: 18          
    ora    $1817,Y                   ; $FDC1: 19 17 18    
    ora    $001A,Y                   ; $FDC4: 19 1A 00    
    brk    #$18                      ; $FDC7: 00 18       
    ora    $1B18,Y                   ; $FDC9: 19 18 1B    
    clc                              ; $FDCC: 18          
    ora    $1F1E,Y                   ; $FDCD: 19 1E 1F    
    trb    $1F1E                     ; $FDD0: 1C 1E 1F    
    ora    $1F1E1D,X                 ; $FDD3: 1F 1D 1E 1F 
    asl    $0000                     ; $FDD7: 0E 00 00    
    asl    $1F1E,X                   ; $FDDA: 1E 1E 1F    
    ora    $201F1E                   ; $FDDD: 0F 1E 1F 20 
    and    ($20,X)                   ; $FDE1: 21 20       
    jsl    $212523                   ; $FDE3: 22 23 25 21 
    jsl    $622423                   ; $FDE7: 22 23 24 62 
    sta    [$23],Y                   ; $FDEB: 97 23       
    ora    [$00]                     ; $FDED: 07 00       
    jsl    $000123                   ; $FDEF: 22 23 01 00 
    sed                              ; $FDF3: F8          
    trb    $50                       ; $FDF4: 14 50       
    brk    #$00                      ; $FDF6: 00 00       
    sed                              ; $FDF8: F8          
    brk    #$F8                      ; $FDF9: 00 F8       
    asl    $C0                       ; $FDFB: 06 C0       
    sta    ($22),Y                   ; $FDFD: 91 22       
    rts                              ; $FDFF: 60          
    sta    $583390                   ; $FE00: 8F 90 33 58 
    php                              ; $FE04: 08          
    bmi    $FD93                     ; $FE05: 30 8C       
    sta    $448E                     ; $FE07: 8D 8E 44    
    bvc    $FD8C                     ; $FE0A: 50 80       
    sta    ($82,X)                   ; $FE0C: 81 82       
    and    $942F2F                   ; $FE0E: 2F 2F 2F 94 
    sta    $04,X                     ; $FE12: 95 04       
    brk    #$02                      ; $FE14: 00 02       
    bpl    $FD9E                     ; $FE16: 10 86       
    sta    [$60]                     ; $FE18: 87 60       
    ora    $88                       ; $FE1A: 05 88       
    and    $973F3F,X                 ; $FE1C: 3F 3F 3F 97 
    ora    $00,S                     ; $FE20: 03 00       
    cop    #$18                      ; $FE22: 02 18       
    eor    $991000                   ; $FE24: 4F 00 10 99 
    asl    $00                       ; $FE28: 06 00       
    bvs    $FE9D                     ; $FE2A: 70 71       
    adc    ($73)                     ; $FE2C: 72 73       
    eor    $4F0A94                   ; $FE2E: 4F 94 0A 4F 
    eor    $9B1000,X                 ; $FE32: 5F 00 10 9B 
    asl    $08                       ; $FE36: 06 08       
    stz    $75,X                     ; $FE38: 74 75       
    tsb    $6F00                     ; $FE3A: 0C 00 6F    
    brk    #$10                      ; $FE3D: 00 10       
    sta    $0006,X                   ; $FE3F: 9D 06 00    
    ror    $77,X                     ; $FE42: 76 77       
    sei                              ; $FE44: 78          
    adc    $27E0,Y                   ; $FE45: 79 E0 27    
    adc    $5B5C6F                   ; $FE48: 6F 6F 5C 5B 
    jmp    $B15002                   ; $FE4C: 5C 02 50 B1 
    sed                              ; $FE50: F8          
    brk    #$F8                      ; $FE51: 00 F8       
    brk    #$F8                      ; $FE53: 00 F8       
    brk    #$F8                      ; $FE55: 00 F8       
    ora    #$92A8                    ; $FE57: 09 A8 92    
    sta    ($FE,S),Y                 ; $FE5A: 93 FE       
    brk    #$83                      ; $FE5C: 00 83       
    sty    $12                       ; $FE5E: 84 12       
    cmp    $FF85                     ; $FE60: CD 85 FF    
    plp                              ; $FE63: 28          
    and    $00FE96,X                 ; $FE64: 3F 96 FE 00 
    bit    #$8B8A                    ; $FE68: 89 8A 8B    
    sbc    $019830,X                 ; $FE6B: FF 30 98 01 
    ora    $2805,Y                   ; $FE6F: 19 05 28    
    eor    $19019A,X                 ; $FE72: 5F 9A 01 19 
    ora    $28                       ; $FE76: 05 28       
    jmp    ($6F00,X)                 ; $FE78: 7C 00 6F    
    stz    $1901                     ; $FE7B: 9C 01 19    
    ora    $28                       ; $FE7E: 05 28       
    sbc    $0310,X                   ; $FE80: FD 10 03    
    rti                              ; $FE83: 40          
    sta    ($68,X)                   ; $FE84: 81 68       
    brk    #$00                      ; $FE86: 00 00       
    brk    #$00                      ; $FE88: 00 00       
    brk    #$00                      ; $FE8A: 00 00       
    brk    #$00                      ; $FE8C: 00 00       
    brk    #$00                      ; $FE8E: 00 00       
    brk    #$00                      ; $FE90: 00 00       
    brk    #$00                      ; $FE92: 00 00       
    brk    #$00                      ; $FE94: 00 00       
    brk    #$00                      ; $FE96: 00 00       
    brk    #$00                      ; $FE98: 00 00       
    brk    #$00                      ; $FE9A: 00 00       
    brk    #$00                      ; $FE9C: 00 00       
    brk    #$00                      ; $FE9E: 00 00       
    brk    #$00                      ; $FEA0: 00 00       
    brk    #$00                      ; $FEA2: 00 00       
    brk    #$00                      ; $FEA4: 00 00       
    brk    #$00                      ; $FEA6: 00 00       
    brk    #$00                      ; $FEA8: 00 00       
    brk    #$00                      ; $FEAA: 00 00       
    brk    #$00                      ; $FEAC: 00 00       
    brk    #$00                      ; $FEAE: 00 00       
    brk    #$00                      ; $FEB0: 00 00       
    brk    #$00                      ; $FEB2: 00 00       
    brk    #$00                      ; $FEB4: 00 00       
    brk    #$00                      ; $FEB6: 00 00       
    brk    #$00                      ; $FEB8: 00 00       
    brk    #$00                      ; $FEBA: 00 00       
    brk    #$00                      ; $FEBC: 00 00       
    brk    #$00                      ; $FEBE: 00 00       
    brk    #$00                      ; $FEC0: 00 00       
    brk    #$00                      ; $FEC2: 00 00       
    brk    #$00                      ; $FEC4: 00 00       
    brk    #$00                      ; $FEC6: 00 00       
    brk    #$00                      ; $FEC8: 00 00       
    brk    #$00                      ; $FECA: 00 00       
    brk    #$00                      ; $FECC: 00 00       
    brk    #$00                      ; $FECE: 00 00       
    brk    #$00                      ; $FED0: 00 00       
    brk    #$00                      ; $FED2: 00 00       
    brk    #$00                      ; $FED4: 00 00       
    brk    #$00                      ; $FED6: 00 00       
    brk    #$00                      ; $FED8: 00 00       
    brk    #$00                      ; $FEDA: 00 00       
    brk    #$00                      ; $FEDC: 00 00       
    brk    #$00                      ; $FEDE: 00 00       
    brk    #$00                      ; $FEE0: 00 00       
    brk    #$00                      ; $FEE2: 00 00       
    brk    #$00                      ; $FEE4: 00 00       
    brk    #$00                      ; $FEE6: 00 00       
    brk    #$00                      ; $FEE8: 00 00       
    brk    #$00                      ; $FEEA: 00 00       
    brk    #$00                      ; $FEEC: 00 00       
    brk    #$00                      ; $FEEE: 00 00       
    brk    #$00                      ; $FEF0: 00 00       
    brk    #$00                      ; $FEF2: 00 00       
    brk    #$00                      ; $FEF4: 00 00       
    brk    #$00                      ; $FEF6: 00 00       
    brk    #$00                      ; $FEF8: 00 00       
    brk    #$00                      ; $FEFA: 00 00       
    brk    #$00                      ; $FEFC: 00 00       
    brk    #$00                      ; $FEFE: 00 00       
    brk    #$00                      ; $FF00: 00 00       
    brk    #$00                      ; $FF02: 00 00       
    brk    #$00                      ; $FF04: 00 00       
    brk    #$00                      ; $FF06: 00 00       
    brk    #$00                      ; $FF08: 00 00       
    brk    #$00                      ; $FF0A: 00 00       
    brk    #$00                      ; $FF0C: 00 00       
    brk    #$00                      ; $FF0E: 00 00       
    brk    #$00                      ; $FF10: 00 00       
    brk    #$00                      ; $FF12: 00 00       
    brk    #$00                      ; $FF14: 00 00       
    brk    #$00                      ; $FF16: 00 00       
    brk    #$00                      ; $FF18: 00 00       
    brk    #$00                      ; $FF1A: 00 00       
    brk    #$00                      ; $FF1C: 00 00       
    brk    #$00                      ; $FF1E: 00 00       
    brk    #$00                      ; $FF20: 00 00       
    brk    #$00                      ; $FF22: 00 00       
    brk    #$00                      ; $FF24: 00 00       
    brk    #$00                      ; $FF26: 00 00       
    brk    #$00                      ; $FF28: 00 00       
    brk    #$00                      ; $FF2A: 00 00       
    brk    #$00                      ; $FF2C: 00 00       
    brk    #$00                      ; $FF2E: 00 00       
    bpl    $FF32                     ; $FF30: 10 00       
    brk    #$00                      ; $FF32: 00 00       
    brk    #$00                      ; $FF34: 00 00       
    brk    #$00                      ; $FF36: 00 00       
    brk    #$00                      ; $FF38: 00 00       
    brk    #$00                      ; $FF3A: 00 00       
    brk    #$00                      ; $FF3C: 00 00       
    brk    #$00                      ; $FF3E: 00 00       
    brk    #$00                      ; $FF40: 00 00       
    brk    #$00                      ; $FF42: 00 00       
    brk    #$00                      ; $FF44: 00 00       
    brk    #$00                      ; $FF46: 00 00       
    brk    #$00                      ; $FF48: 00 00       
    brk    #$00                      ; $FF4A: 00 00       
    brk    #$00                      ; $FF4C: 00 00       
    brk    #$00                      ; $FF4E: 00 00       
    brk    #$00                      ; $FF50: 00 00       
    brk    #$00                      ; $FF52: 00 00       
    brk    #$00                      ; $FF54: 00 00       
    brk    #$00                      ; $FF56: 00 00       
    brk    #$00                      ; $FF58: 00 00       
    brk    #$00                      ; $FF5A: 00 00       
    brk    #$00                      ; $FF5C: 00 00       
    brk    #$00                      ; $FF5E: 00 00       
    brk    #$00                      ; $FF60: 00 00       
    brk    #$00                      ; $FF62: 00 00       
    brk    #$00                      ; $FF64: 00 00       
    brk    #$00                      ; $FF66: 00 00       
    brk    #$00                      ; $FF68: 00 00       
    brk    #$00                      ; $FF6A: 00 00       
    brk    #$00                      ; $FF6C: 00 00       
    brk    #$00                      ; $FF6E: 00 00       
    brk    #$00                      ; $FF70: 00 00       
    brk    #$00                      ; $FF72: 00 00       
    brk    #$02                      ; $FF74: 00 02       
    brk    #$00                      ; $FF76: 00 00       
    brk    #$00                      ; $FF78: 00 00       
    brk    #$08                      ; $FF7A: 00 08       
    brk    #$00                      ; $FF7C: 00 00       
    brk    #$08                      ; $FF7E: 00 08       
    brk    #$00                      ; $FF80: 00 00       
    brk    #$00                      ; $FF82: 00 00       
    brk    #$00                      ; $FF84: 00 00       
    brk    #$00                      ; $FF86: 00 00       
    brk    #$00                      ; $FF88: 00 00       
    brk    #$00                      ; $FF8A: 00 00       
    brk    #$00                      ; $FF8C: 00 00       
    brk    #$00                      ; $FF8E: 00 00       
    brk    #$00                      ; $FF90: 00 00       
    brk    #$00                      ; $FF92: 00 00       
    brk    #$00                      ; $FF94: 00 00       
    brk    #$00                      ; $FF96: 00 00       
    brk    #$00                      ; $FF98: 00 00       
    brk    #$00                      ; $FF9A: 00 00       
    brk    #$00                      ; $FF9C: 00 00       
    brk    #$00                      ; $FF9E: 00 00       
    brk    #$00                      ; $FFA0: 00 00       
    brk    #$00                      ; $FFA2: 00 00       
    brk    #$00                      ; $FFA4: 00 00       
    brk    #$00                      ; $FFA6: 00 00       
    brk    #$00                      ; $FFA8: 00 00       
    brk    #$00                      ; $FFAA: 00 00       
    brk    #$00                      ; $FFAC: 00 00       
    brk    #$00                      ; $FFAE: 00 00       
    brk    #$00                      ; $FFB0: 00 00       
    brk    #$00                      ; $FFB2: 00 00       
    brk    #$00                      ; $FFB4: 00 00       
    brk    #$00                      ; $FFB6: 00 00       
    brk    #$00                      ; $FFB8: 00 00       
    brk    #$00                      ; $FFBA: 00 00       
    brk    #$00                      ; $FFBC: 00 00       
    brk    #$00                      ; $FFBE: 00 00       
    brk    #$00                      ; $FFC0: 00 00       
    brk    #$00                      ; $FFC2: 00 00       
    brk    #$00                      ; $FFC4: 00 00       
    brk    #$00                      ; $FFC6: 00 00       
    brk    #$00                      ; $FFC8: 00 00       
    brk    #$00                      ; $FFCA: 00 00       
    brk    #$00                      ; $FFCC: 00 00       
    brk    #$00                      ; $FFCE: 00 00       
    brk    #$00                      ; $FFD0: 00 00       
    brk    #$00                      ; $FFD2: 00 00       
    brk    #$00                      ; $FFD4: 00 00       
    brk    #$00                      ; $FFD6: 00 00       
    brk    #$00                      ; $FFD8: 00 00       
    brk    #$00                      ; $FFDA: 00 00       
    brk    #$00                      ; $FFDC: 00 00       
    brk    #$00                      ; $FFDE: 00 00       
    brk    #$00                      ; $FFE0: 00 00       
    brk    #$00                      ; $FFE2: 00 00       
    brk    #$00                      ; $FFE4: 00 00       
    brk    #$00                      ; $FFE6: 00 00       
    brk    #$00                      ; $FFE8: 00 00       
    brk    #$00                      ; $FFEA: 00 00       
    brk    #$00                      ; $FFEC: 00 00       
    brk    #$00                      ; $FFEE: 00 00       
    brk    #$00                      ; $FFF0: 00 00       
    brk    #$00                      ; $FFF2: 00 00       
    brk    #$08                      ; $FFF4: 00 08       
    brk    #$00                      ; $FFF6: 00 00       
    brk    #$20                      ; $FFF8: 00 20       
    brk    #$00                      ; $FFFA: 00 00       
    brk    #$00                      ; $FFFC: 00 00       
    brk    #$00                      ; $FFFE: 00 00       