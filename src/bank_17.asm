; ============================================================================
; BANK $17 (SNES Address: $17:8000-$17:FFFF)
; ============================================================================

org $178000

    ora    ($00,X)                   ; $8000: 01 00       
    php                              ; $8002: 08          
    cop    #$20                      ; $8003: 02 20       
    brk    #$00                      ; $8005: 00 00       
    php                              ; $8007: 08          
    ora    $2C3C0D                   ; $8008: 0F 0D 3C 2C 
    adc    $53,S                     ; $800C: 63 53       
    cmp    $2FDF67                   ; $800E: CF 67 DF 2F 
    sta    $00100F,X                 ; $8012: 9F 0F 10 00 
    ora    $00,S                     ; $8016: 03 00       
    cop    #$00                      ; $8018: 02 00       
    ora    $003F00,X                 ; $801A: 1F 00 3F 00 
    and    $077F03,X                 ; $801E: 3F 03 7F 07 
    ora    $B0F010,X                 ; $8022: 1F 10 F0 B0 
    bit    $C634,X                   ; $8026: 3C 34 C6    
    dex                              ; $8029: CA          
    jsr    $F300                     ; $802A: 20 00 F3    
    inc    $FB                       ; $802D: E6 FB       
    pea    $1FF9                     ; $802F: F4 F9 1F    
    clc                              ; $8032: 18          
    cpy    #$00                      ; $8033: C0 00       
    sed                              ; $8035: F8          
    brk    #$FC                      ; $8036: 00 FC       
    brk    #$FC                      ; $8038: 00 FC       
    cpy    #$FE                      ; $803A: C0 FE       
    cpx    #$00                      ; $803C: E0 00       
    brk    #$00                      ; $803E: 00 00       
    ora    [$06]                     ; $8040: 07 06       
    asl    $180B                     ; $8042: 0E 0B 18    
    tsb    $13                       ; $8045: 04 13       
    ora    $1B37,Y                   ; $8047: 19 37 1B    
    and    [$07],Y                   ; $804A: 37 07       
    and    $802F17                   ; $804C: 2F 17 2F 80 
    brk    #$00                      ; $8050: 00 00       
    brk    #$01                      ; $8052: 00 01       
    brk    #$07                      ; $8054: 00 07       
    brk    #$0F                      ; $8056: 00 0F       
    ora    ($08,X)                   ; $8058: 01 08       
    ora    ($1F,X)                   ; $805A: 01 1F       
    ora    $1F,S                     ; $805C: 03 1F       
    ora    $00,S                     ; $805E: 03 00       
    cpx    #$60                      ; $8060: E0 60       
    brk    #$00                      ; $8062: 00 00       
    bvs    $8036                     ; $8064: 70 D0       
    clc                              ; $8066: 18          
    jsr    $98C8                     ; $8067: 20 C8 98    
    cpx    $ECD8                     ; $806A: EC D8 EC    
    cpx    #$F4                      ; $806D: E0 F4       
    inx                              ; $806F: E8          
    pea    $0000                     ; $8070: F4 00 00    
    bra    $8085                     ; $8073: 80 10       
    tsb    $00                       ; $8075: 04 00       
    cpx    #$00                      ; $8077: E0 00       
    beq    $807C                     ; $8079: F0 01       
    php                              ; $807B: 08          
    bra    $8076                     ; $807C: 80 F8       
    cpy    #$F8                      ; $807E: C0 F8       
    cpy    #$7F                      ; $8080: C0 7F       
    brk    #$01                      ; $8082: 00 01       
    ora    ($07,X)                   ; $8084: 01 07       
    ora    $0C                       ; $8086: 05 0C       
    cpx    $01                       ; $8088: E4 01       
    tsb    $3F1B                     ; $808A: 0C 1B 3F    
    php                              ; $808D: 08          
    and    [$6F],Y                   ; $808E: 37 6F       
    adc    $084328,X                 ; $8090: 7F 28 43 08 
    and    $007D10,X                 ; $8094: 3F 10 7D 00 
    jsr    $A838                     ; $8098: 20 38 A8    
    jmp    $E6D0                     ; $809B: 4C D0 E6    
    cpx    $40A0                     ; $809E: EC A0 40    
    inc    $F0,X                     ; $80A1: F6 F0       
    plx                              ; $80A3: FA          
    sed                              ; $80A4: F8          
    sbc    ($7D)                     ; $80A5: F2 7D       
    clc                              ; $80A7: 18          
    beq    $8129                     ; $80A8: F0 7F       
    brk    #$F8                      ; $80AA: 00 F8       
    cpy    #$FC                      ; $80AC: C0 FC       
    cpx    #$FC                      ; $80AE: E0 FC       
    cpx    #$6F                      ; $80B0: E0 6F       
    brk    #$03                      ; $80B2: 00 03       
    brk    #$38                      ; $80B4: 00 38       
    ora    $0C                       ; $80B6: 05 0C       
    ora    $33,X                     ; $80B8: 15 33       
    pld                              ; $80BA: 2B          
    sbc    [$15]                     ; $80BB: E7 15       
    and    ($05,S),Y                 ; $80BD: 33 05       
    tsb    $2F01                     ; $80BF: 0C 01 2F    
    php                              ; $80C2: 08          
    lda    $3B00,X                   ; $80C3: BD 00 3B    
    brk    #$01                      ; $80C6: 00 01       
    ora    $C50003                   ; $80C8: 0F 03 00 C5 
    brk    #$DD                      ; $80CC: 00 DD       
    php                              ; $80CE: 08          
    rol    A                         ; $80CF: 2A          
    ora    ($7B)                     ; $80D0: 12 7B       
    sbc    $FEFC,X                   ; $80D2: FD FC FE    
    sbc    $FCFE,X                   ; $80D5: FD FE FC    
    inc    $FD7B,X                   ; $80D8: FE 7B FD    
    rol    A                         ; $80DB: 2A          
    ora    ($02)                     ; $80DC: 12 02       
    clc                              ; $80DE: 18          
    brk    #$B7                      ; $80DF: 00 B7       
    brk    #$FE                      ; $80E1: 00 FE       
    brk    #$FF                      ; $80E3: 00 FF       
    bvs    $80E6                     ; $80E5: 70 FF       
    sed                              ; $80E7: F8          
    sbc    $C3FE70,X                 ; $80E8: FF 70 FE C3 
    brk    #$ED                      ; $80EC: 00 ED       
    clc                              ; $80EE: 18          
    ora    $03                       ; $80EF: 05 03       
    cop    #$80                      ; $80F1: 02 80       
    ora    ($07,X)                   ; $80F3: 01 07       
    ora    $0F06                     ; $80F5: 0D 06 0F    
    tsb    $0F                       ; $80F8: 04 0F       
    tsb    $FF                       ; $80FA: 04 FF       
    clc                              ; $80FC: 18          
    ora    $58                       ; $80FD: 05 58       
    sbc    $FF8000,X                 ; $80FF: FF 00 80 FF 
    and    $8C403F,X                 ; $8103: 3F 3F 40 8C 
    sbc    ($80),Y                   ; $8107: F1 80       
    cpy    #$09                      ; $8109: C0 09       
    brk    #$1F                      ; $810B: 00 1F       
    plp                              ; $810D: 28          
    cpy    #$00                      ; $810E: C0 00       
    adc    $1F1001,X                 ; $8110: 7F 01 10 1F 
    clc                              ; $8114: 18          
    brk    #$FF                      ; $8115: 00 FF       
    sbc    $1F101A,X                 ; $8117: FF 1A 10 1F 
    sec                              ; $811B: 38          
    and    $08,X                     ; $811C: 35 08       
    ora    ($08,X)                   ; $811E: 01 08       
    ora    ($3B,X)                   ; $8120: 01 3B       
    and    $2019                     ; $8122: 2D 19 20    
    cpy    #$D0                      ; $8125: C0 D0       
    cpx    #$30                      ; $8127: E0 30       
    jsr    $F710                     ; $8129: 20 10 F7    
    brk    #$5F                      ; $812C: 00 5F       
    sec                              ; $812E: 38          
    cpy    #$07                      ; $812F: C0 07       
    ora    ($BE,X)                   ; $8131: 01 BE       
    brk    #$70                      ; $8133: 00 70       
    jsr    $0007                     ; $8135: 20 07 00    
    cpy    #$80                      ; $8138: C0 80       
    ora    [$0F],Y                   ; $813A: 17 0F       
    pld                              ; $813C: 2B          
    trb    $1837                     ; $813D: 1C 37 18    
    adc    $09A388,X                 ; $8140: 7F 88 A3 09 
    cpx    #$00                      ; $8144: E0 00       
    inx                              ; $8146: E8          
    beq    $811D                     ; $8147: F0 D4       
    sec                              ; $8149: 38          
    cpx    $701F                     ; $814A: EC 1F 70    
    bit    $07,X                     ; $814D: 34 07       
    and    #$18                      ; $814F: 29 18       
    ora    ($58,X)                   ; $8151: 01 58       
    ora    [$7D]                     ; $8153: 07 7D       
    ora    ($03,X)                   ; $8155: 01 03       
    pha                              ; $8157: 48          
    sty    $18,X                     ; $8158: 94 18       
    ora    ($58,X)                   ; $815A: 01 58       
    adc    ($08,S),Y                 ; $815C: 73 08       
    ora    $48,S                     ; $815E: 03 48       
    and    $DF679F                   ; $8160: 2F 9F 67 DF 
    eor    ($60,S),Y                 ; $8164: 53 60       
    bmi    $8137                     ; $8166: 30 CF       
    bit    $0D63                     ; $8168: 2C 63 0D    
    bit    $01B4,X                   ; $816B: 3C B4 01    
    tsb    $7F02                     ; $816E: 0C 02 7F    
    ora    [$3F]                     ; $8171: 07 3F       
    ora    $3F,S                     ; $8173: 03 3F       
    sbc    $3B01,X                   ; $8175: FD 01 3B    
    ora    $0000,Y                   ; $8178: 19 00 00    
    brk    #$04                      ; $817B: 00 04       
    pea    $E6F9                     ; $817D: F4 F9 E6    
    xce                              ; $8180: FB          
    dex                              ; $8181: CA          
    sbc    ($34,S),Y                 ; $8182: F3 34       
    dec    $B0                       ; $8184: C6 B0       
    bit    $18BC,X                   ; $8186: 3C BC 18    
    inc    $FCE0,X                   ; $8189: FE E0 FC    
    cpy    #$FC                      ; $818C: C0 FC       
    ora    [$00]                     ; $818E: 07 00       
    sbc    $B801,X                   ; $8190: FD 01 B8    
    ora    #$3B                      ; $8193: 09 3B       
    asl    A                         ; $8195: 0A          
    ora    [$2F],Y                   ; $8196: 17 2F       
    ora    [$2F]                     ; $8198: 07 2F       
    tcs                              ; $819A: 1B          
    and    [$19],Y                   ; $819B: 37 19       
    and    [$04],Y                   ; $819D: 37 04       
    ora    ($0B,S),Y                 ; $819F: 13 0B       
    clc                              ; $81A1: 18          
    asl    $A8                       ; $81A2: 06 A8       
    cop    #$0E                      ; $81A4: 02 0E       
    brk    #$07                      ; $81A6: 00 07       
    sbc    ($09,S),Y                 ; $81A8: F3 09       
    ora    $0F017B                   ; $81AA: 0F 7B 01 0F 
    ora    $02                       ; $81AE: 05 02       
    ora    ($5C,X)                   ; $81B0: 01 5C       
    cop    #$E8                      ; $81B2: 02 E8       
    pea    $F4E0                     ; $81B4: F4 E0 F4    
    cld                              ; $81B7: D8          
    cpx    $A400                     ; $81B8: EC 00 A4    
    tya                              ; $81BB: 98          
    cpx    $C820                     ; $81BC: EC 20 C8    
    bne    $81D9                     ; $81BF: D0 18       
    rts                              ; $81C1: 60          
    bvs    $81C4                     ; $81C2: 70 00       
    cpx    #$F3                      ; $81C4: E0 F3       
    ora    #$F0                      ; $81C6: 09 F0       
    bra    $81C9                     ; $81C8: 80 FF       
    ora    #$E0                      ; $81CA: 09 E0       
    ora    #$02                      ; $81CC: 09 02       
    brk    #$40                      ; $81CE: 00 40       
    brk    #$00                      ; $81D0: 00 00       
    ora    $5F0F4F,X                 ; $81D2: 1F 4F 0F 5F 
    and    [$6F],Y                   ; $81D6: 37 6F       
    phd                              ; $81D8: 0B          
    adc    [$15]                     ; $81D9: 67 15       
    and    ($04)                     ; $81DB: 32 04       
    trb    $0881                     ; $81DD: 1C 81 08    
    and    $07E09C,X                 ; $81E0: 3F 9C E0 07 
    and    $410843,X                 ; $81E4: 3F 43 08 41 
    cop    #$BD                      ; $81E8: 02 BD       
    ora    $F6EC,Y                   ; $81EA: 19 EC F6    
    and    $D83008,X                 ; $81ED: 3F 08 30 D8 
    ldy    #$30                      ; $81F1: A0 30       
    bra    $8225                     ; $81F3: 80 30       
    bpl    $8236                     ; $81F5: 10 3F       
    bpl    $823A                     ; $81F7: 10 41       
    cop    #$0F                      ; $81F9: 02 0F       
    tsb    $287F                     ; $81FB: 0C 7F 28    
    brk    #$F8                      ; $81FE: 00 F8       
    ora    $D8,S                     ; $8200: 03 D8       
    sbc    ($09,S),Y                 ; $8202: F3 09       
    ora    $0206                     ; $8204: 0D 06 02    
    ora    [$05]                     ; $8207: 07 05       
    ora    $F1,S                     ; $8209: 03 F1       
    plp                              ; $820B: 28          
    xce                              ; $820C: FB          
    adc    #$C0                      ; $820D: 69 C0       
    brk    #$40                      ; $820F: 00 40       
    bra    $820B                     ; $8211: 80 F8       
    ora    [$3F]                     ; $8213: 07 3F       
    and    $19E080,X                 ; $8215: 3F 80 E0 19 
    sbc    $21,X                     ; $8219: F5 21       
    adc    $1138,X                   ; $821B: 7D 38 11    
    inc    A                         ; $821E: 1A          
    sbc    $1F01,X                   ; $821F: FD 01 1F    
    jsr    $39F5                     ; $8222: 20 F5 39    
    eor    #$1B                      ; $8225: 49 1B       
    beq    $8229                     ; $8227: F0 00       
    bpl    $822B                     ; $8229: 10 00       
    bmi    $820D                     ; $822B: 30 E0       
    bne    $824F                     ; $822D: D0 20       
    bne    $8211                     ; $822F: D0 E0       
    jsr    $31C0                     ; $8231: 20 C0 31    
    ora    $09F3,Y                   ; $8234: 19 F3 09    
    tyx                              ; $8237: BB          
    pha                              ; $8238: 48          
    and    ($14,S),Y                 ; $8239: 33 14       
    and    [$10]                     ; $823B: 27 10       
    cmp    $49,S                     ; $823D: C3 49       
    php                              ; $823F: 08          
    and    $C511,Y                   ; $8240: 39 11 C5    
    and    $ECF0,Y                   ; $8243: 39 F0 EC    
    cpy    $E428                     ; $8246: CC 28 E4    
    php                              ; $8249: 08          
    cmp    $49,S                     ; $824A: C3 49       
    eor    $0A,S                     ; $824C: 43 0A       
    cmp    $49,S                     ; $824E: C3 49       
    sbc    $0C1509,X                 ; $8250: FF 09 15 0C 
    ldx    $1B                       ; $8254: A6 1B       
    eor    [$1A]                     ; $8256: 47 1A       
    ora    [$BB]                     ; $8258: 07 BB       
    and    ($DB),Y                   ; $825A: 31 DB       
    phd                              ; $825C: 0B          
    sbc    $743C09,X                 ; $825D: FF 09 3C 74 
    tay                              ; $8261: A8          
    bmi    $82CB                     ; $8262: 30 67       
    dec    A                         ; $8264: 3A          
    adc    $F80068,X                 ; $8265: 7F 68 00 F8 
    ora    ($3B),Y                   ; $8269: 11 3B       
    asl    $5100,X                   ; $826B: 1E 00 51    
    and    ($1F)                     ; $826E: 32 1F       
    tcd                              ; $8270: 5B          
    tsb    $F834                     ; $8271: 0C 34 F8    
    brk    #$F8                      ; $8274: 00 F8       
    tsb    $D0                       ; $8276: 04 D0       
    stz    $C000                     ; $8278: 9C 00 C0    
    jmp    ($3E4E,X)                 ; $827B: 7C 4E 3E    
    and    [$1F]                     ; $827E: 27 1F       
    ora    ($0F,S),Y                 ; $8280: 13 0F       
    ora    #$07                      ; $8282: 09 07       
    tsb    $03                       ; $8284: 04 03       
    cop    #$01                      ; $8286: 02 01       
    ora    ($99,X)                   ; $8288: 01 99       
    tsb    $55                       ; $828A: 04 55       
    asl    A                         ; $828C: 0A          
    ora    ($00,X)                   ; $828D: 01 00       
    lda    $3B                       ; $828F: A5 3B       
    sbc    ($23)                     ; $8291: F2 23       
    adc    $3C11,Y                   ; $8293: 79 11 3C    
    php                              ; $8296: 08          
    stz    $CF84,X                   ; $8297: 9E 84 CF    
    rep    #$E7                      ; $829A: C2 E7        ; M=16, X=8
    cpx    #$73                      ; $829C: E0 73       
    sbc    ($3B),Y                   ; $829E: F1 3B       
    brk    #$00                      ; $82A0: 00 00       
    plx                              ; $82A2: FA          
    jsr    ($FE20,X)                 ; $82A3: FC 20 FE    
    bpl    $82A7                     ; $82A6: 10 FF       
    php                              ; $82A8: 08          
    adc    $023F04,X                 ; $82A9: 7F 04 3F 02 
    ora    $000E00,X                 ; $82AD: 1F 00 0E 00 
    tsb    $03                       ; $82B1: 04 03       
    rol    $6D,X                     ; $82B3: 36 6D       
    tsb    $B7                       ; $82B5: 04 B7       
    ora    $80,S                     ; $82B7: 03 80       
    rti                              ; $82B9: 40          
    brk    #$40                      ; $82BA: 00 40       
    brk    #$80                      ; $82BC: 00 80       
    bra    $832F                     ; $82BE: 80 6F       
    asl    A                         ; $82C0: 0A          
    cmp    $7B801C,X                 ; $82C1: DF 1C 80 7B 
    ora    ($FB)                     ; $82C5: 12 FB       
    tsb    $0101                     ; $82C7: 0C 01 01    
    bpl    $831C                     ; $82CA: 10 50       
    cop    #$02                      ; $82CC: 02 02       
    asl    $06                       ; $82CE: 06 06       
    cop    #$00                      ; $82D0: 02 00       
    asl    $020C                     ; $82D2: 0E 0C 02    
    asl    $160E                     ; $82D5: 0E 0E 16    
    ora    $048D,Y                   ; $82D8: 19 8D 04    
    ora    $8F,S                     ; $82DB: 03 8F       
    tsb    $07                       ; $82DD: 04 07       
    brk    #$00                      ; $82DF: 00 00       
    ora    $030F                     ; $82E1: 0D 0F 03    
    ora    $090F0F                   ; $82E4: 0F 0F 0F 09 
    ora    $408080,X                 ; $82E8: 1F 80 80 40 
    rti                              ; $82EC: 40          
    jsr    $E0A0                     ; $82ED: 20 A0 E0    
    rts                              ; $82F0: 60          
    brk    #$01                      ; $82F1: 00 01       
    bne    $82C5                     ; $82F3: D0 D0       
    beq    $82E7                     ; $82F5: F0 F0       
    beq    $8369                     ; $82F7: F0 70       
    sed                              ; $82F9: F8          
    sec                              ; $82FA: 38          
    lsr    $00                       ; $82FB: 46 00       
    cpy    #$C0                      ; $82FD: C0 C0       
    cpx    #$C0                      ; $82FF: E0 C0       
    cpx    #$E0                      ; $8301: E0 E0       
    bcs    $8345                     ; $8303: B0 40       
    brk    #$E0                      ; $8305: 00 E0       
    bcc    $82E9                     ; $8307: 90 E0       
    beq    $82EB                     ; $8309: F0 E0       
    sed                              ; $830B: F8          
    inc    $040C                     ; $830C: EE 0C 04    
    trb    $3312                     ; $830F: 1C 12 33    
    plp                              ; $8312: 28          
    ror    $D850                     ; $8313: 6E 50 D8    
    jsr    $00A8                     ; $8316: 20 A8 00    
    bcs    $837B                     ; $8319: B0 60       
    bcs    $835A                     ; $831B: B0 3D       
    ora    $F50C,X                   ; $831D: 1D 0C F5    
    ora    ($20,X)                   ; $8320: 01 20       
    adc    ($00,S),Y                 ; $8322: 73 00       
    rti                              ; $8324: 40          
    brk    #$00                      ; $8325: 00 00       
    lda    $701000,X                 ; $8327: BF 00 10 70 
    sta    $388030                   ; $832B: 8F 30 80 38 
    cpy    $1C                       ; $832F: C4 1C       
    jsl    $140552                   ; $8331: 22 52 05 14 
    ora    $40,S                     ; $8335: 03 40       
    brk    #$EF                      ; $8337: 00 EF       
    brk    #$70                      ; $8339: 00 70       
    brk    #$38                      ; $833B: 00 38       
    brk    #$1C                      ; $833D: 00 1C       
    sta    $7F00,X                   ; $833F: 9D 00 7F    
    asl    $59A9,X                   ; $8342: 1E A9 59    
    brk    #$F8                      ; $8345: 00 F8       
    brk    #$F8                      ; $8347: 00 F8       
    brk    #$F8                      ; $8349: 00 F8       
    cmp    $03A57C,X                 ; $834B: DF 7C A5 03 
    sbc    ($00)                     ; $834F: F2 00       
    cop    #$00                      ; $8351: 02 00       
    ora    ($00,X)                   ; $8353: 01 00       
    eor    $381501,X                 ; $8355: 5F 01 15 38 
    adc    [$19]                     ; $8359: 67 19       
    cpy    $BB4D                     ; $835B: CC 4D BB    
    brk    #$00                      ; $835E: 00 00       
    lda    $7E                       ; $8360: A5 7E       
    lsr    $7E                       ; $8362: 46 7E       
    tsb    $FF                       ; $8364: 04 FF       
    txa                              ; $8366: 8A          
    lda    [$F1],Y                   ; $8367: B7 F1       
    sbc    ($10,S),Y                 ; $8369: F3 10       
    and    $32F8,Y                   ; $836B: 39 F8 32    
    brk    #$42                      ; $836E: 00 42       
    brk    #$0C                      ; $8370: 00 0C       
    brk    #$83                      ; $8372: 00 83       
    cop    #$87                      ; $8374: 02 87       
    tsb    $0F                       ; $8376: 04 0F       
    asl    A                         ; $8378: 0A          
    ora    $E9EF11,X                 ; $8379: 1F 11 EF E9 
    ora    $5F                       ; $837D: 05 5F       
    ora    #$C0A0                    ; $837F: 09 A0 C0    
    bvc    $83E4                     ; $8382: 50 60       
    brk    #$7F                      ; $8384: 00 7F       
    plp                              ; $8386: 28          
    bmi    $831D                     ; $8387: 30 94       
    clc                              ; $8389: 18          
    dex                              ; $838A: CA          
    sty    $46E5                     ; $838B: 8C E5 46    
    eor    $0CDD29,X                 ; $838E: 5F 29 DD 0C 
    sbc    ($05,X)                   ; $8392: E1 05       
    brk    #$01                      ; $8394: 00 01       
    brk    #$F8                      ; $8396: 00 F8       
    brk    #$F8                      ; $8398: 00 F8       
    ora    [$B8]                     ; $839A: 07 B8       
    txs                              ; $839C: 9A          
    tsb    $7C10                     ; $839D: 0C 10 7C    
    sei                              ; $83A0: 78          
    bit    $F8                       ; $83A1: 24 F8       
    asl    $C0                       ; $83A3: 06 C0       
    tcs                              ; $83A5: 1B          
    ora    $121211,X                 ; $83A6: 1F 11 12 12 
    ora    ($13),Y                   ; $83AA: 11 13       
    bpl    $83AF                     ; $83AC: 10 01       
    plp                              ; $83AE: 28          
    ora    [$1F]                     ; $83AF: 07 1F       
    asl    $A204                     ; $83B1: 0E 04 A2    
    ora    $40010F,X                 ; $83B4: 1F 0F 01 40 
    cld                              ; $83B8: D8          
    clc                              ; $83B9: 18          
    tay                              ; $83BA: A8          
    pha                              ; $83BB: 48          
    plp                              ; $83BC: 28          
    iny                              ; $83BD: C8          
    ora    ($38,X)                   ; $83BE: 01 38       
    cpx    #$F8                      ; $83C0: E0 F8       
    beq    $83C5                     ; $83C2: F0 01       
    bvc    $8426                     ; $83C4: 50 60       
    sbc    ($01,S),Y                 ; $83C6: F3 01       
    brk    #$2B                      ; $83C8: 00 2B       
    bvs    $83A4                     ; $83CA: 70 D8       
    sec                              ; $83CC: 38          
    ror    $3B16                     ; $83CD: 6E 16 3B    
    ora    $1E                       ; $83D0: 05 1E       
    sbc    ($0C)                     ; $83D2: F2 0C       
    adc    #$200A                    ; $83D4: 69 0A 20    
    sbc    ($03,S),Y                 ; $83D7: F3 03       
    tsb    $2D41                     ; $83D9: 0C 41 2D    
    ora    [$07]                     ; $83DC: 07 07       
    brk    #$A0                      ; $83DE: 00 A0       
    ora    $1C1F0E                   ; $83E0: 0F 0E 1F 1C 
    rol    $FC38,X                   ; $83E4: 3E 38 FC    
    bvs    $83E8                     ; $83E7: 70 FF       
    cpx    $40F3                     ; $83E9: EC F3 40    
    sbc    $0E0ED9,X                 ; $83EC: FF D9 0E 0E 
    sbc    $8001,X                   ; $83F0: FD 01 80    
    ora    [$38]                     ; $83F3: 07 38       
    sec                              ; $83F5: 38          
    bvs    $8468                     ; $83F6: 70 70       
    sbc    $1F40E0                   ; $83F8: EF E0 40 1F 
    sbc    $F800,Y                   ; $83FC: F9 00 F8    
    brk    #$F8                      ; $83FF: 00 F8       
    tsb    $C5                       ; $8401: 04 C5       
    ora    ($00,X)                   ; $8403: 01 00       
    php                              ; $8405: 08          
    cop    #$10                      ; $8406: 02 10       
    brk    #$00                      ; $8408: 00 00       
    bpl    $842B                     ; $840A: 10 1F       
    brk    #$17                      ; $840C: 00 17       
    ora    [$38]                     ; $840E: 07 38       
    bpl    $8442                     ; $8410: 10 30       
    brk    #$6F                      ; $8412: 00 6F       
    bmi    $8425                     ; $8414: 30 0F       
    clc                              ; $8416: 18          
    brk    #$00                      ; $8417: 00 00       
    php                              ; $8419: 08          
    trb    $80                       ; $841A: 14 80       
    brk    #$0F                      ; $841C: 00 0F       
    ora    $00,X                     ; $841E: 15 00       
    ora    $FF200E,X                 ; $8420: 1F 0E 20 FF 
    brk    #$FF                      ; $8424: 00 FF       
    sbc    $0C000C,X                 ; $8426: FF 0C 00 0C 
    brk    #$E7                      ; $842A: 00 E7       
    clc                              ; $842C: 18          
    ora    $1D3D28,X                 ; $842D: 1F 28 3D 1D 
    ora    ($00,S),Y                 ; $8431: 13 00       
    tsb    $0001                     ; $8433: 0C 01 00    
    ora    $081F20                   ; $8436: 0F 20 1F 08 
    pld                              ; $843A: 2B          
    php                              ; $843B: 08          
    jsr    ($1F03,X)                 ; $843C: FC 03 1F    
    rti                              ; $843F: 40          
    ora    $0F0035,X                 ; $8440: 1F 35 00 0F 
    jsr    $083F                     ; $8444: 20 3F 08    
    jsr    ($F000,X)                 ; $8447: FC 00 F0    
    php                              ; $844A: 08          
    ora    $00,S                     ; $844B: 03 00       
    and    $403FC0,X                 ; $844D: 3F C0 3F 40 
    jsr    ($F0FF,X)                 ; $8451: FC FF F0    
    sbc    $5F200F,X                 ; $8454: FF 0F 20 5F 
    php                              ; $8458: 08          
    bmi    $845B                     ; $8459: 30 00       
    bmi    $845D                     ; $845B: 30 00       
    sta    $400D60,X                 ; $845D: 9F 60 0D 40 
    eor    $013040,X                 ; $8461: 5F 40 30 01 
    brk    #$0F                      ; $8465: 00 0F       
    jsr    $00F0                     ; $8467: 20 F0 00    
    cpx    $0AF0                     ; $846A: EC F0 0A    
    tsb    $0605                     ; $846D: 0C 05 06    
    sbc    $7F02,Y                   ; $8470: F9 02 7F    
    sec                              ; $8473: 38          
    beq    $8476                     ; $8474: F0 00       
    cop    #$00                      ; $8476: 02 00       
    sed                              ; $8478: F8          
    brk    #$FC                      ; $8479: 00 FC       
    brk    #$00                      ; $847B: 00 00       
    ora    $02                       ; $847D: 05 02       
    ora    ($74,X)                   ; $847F: 01 74       
    brk    #$40                      ; $8481: 00 40       
    brk    #$64                      ; $8483: 00 64       
    rti                              ; $8485: 40          
    rol    $34,X                     ; $8486: 36 34       
    rti                              ; $8488: 40          
    brk    #$0B                      ; $8489: 00 0B       
    phd                              ; $848B: 0B          
    tsb    $05                       ; $848C: 04 05       
    ora    $03                       ; $848E: 05 03       
    brk    #$00                      ; $8490: 00 00       
    rti                              ; $8492: 40          
    rti                              ; $8493: 40          
    stz    $64                       ; $8494: 64 64       
    ror    $76,X                     ; $8496: 76 76       
    and    $051F3F,X                 ; $8498: 3F 3F 1F 05 
    rts                              ; $849C: 60          
    cpy    #$00                      ; $849D: C0 00       
    bra    $84A3                     ; $849F: 80 02       
    brk    #$80                      ; $84A1: 00 80       
    brk    #$20                      ; $84A3: 00 20       
    brk    #$00                      ; $84A5: 00 00       
    ora    $04,S                     ; $84A7: 03 04       
    ora    $02,S                     ; $84A9: 03 02       
    and    ($0C,X)                   ; $84AB: 21 0C       
    php                              ; $84AD: 08          
    ora    ($08,X)                   ; $84AE: 01 08       
    jsr    $4080                     ; $84B0: 20 80 40    
    jsr    $0303                     ; $84B3: 20 03 03    
    ora    [$07]                     ; $84B6: 07 07       
    and    $23,S                     ; $84B8: 23 23       
    cmp    $000038                   ; $84BA: CF 38 00 00 
    cop    #$00                      ; $84BE: 02 00       
    ora    $82                       ; $84C0: 05 82       
    ora    $6C0250                   ; $84C2: 0F 50 02 6C 
    mvp    $87, $87                  ; $84C6: 44 87 87    
    ora    $012B48,X                 ; $84C9: 1F 48 2B 01 
    bpl    $84DD                     ; $84CD: 10 0E       
    rts                              ; $84CF: 60          
    ora    $080C58                   ; $84D0: 0F 58 0C 08 
    asl    $0E                       ; $84D4: 06 0E       
    bvc    $84E4                     ; $84D6: 50 0C       
    asl    $5F0E                     ; $84D8: 0E 0E 5F    
    ora    ($18),Y                   ; $84DB: 11 18       
    jsr    $000E                     ; $84DD: 20 0E 00    
    trb    $0C10                     ; $84E0: 1C 10 0C    
    tsb    $30BB                     ; $84E3: 0C BB 30    
    clc                              ; $84E6: 18          
    clc                              ; $84E7: 18          
    trb    $0000                     ; $84E8: 1C 00 00    
    tcs                              ; $84EB: 1B          
    jsr    $3950                     ; $84EC: 20 50 39    
    bmi    $8511                     ; $84EF: 30 20       
    clc                              ; $84F1: 18          
    bpl    $84B6                     ; $84F2: 10 C2       
    brk    #$08                      ; $84F4: 00 08       
    asl    $3040                     ; $84F6: 0E 40 30    
    sec                              ; $84F9: 38          
    sec                              ; $84FA: 38          
    clc                              ; $84FB: 18          
    adc    $B80741                   ; $84FC: 6F 41 07 B8 
    tsb    $04                       ; $8500: 04 04       
    sta    ($00,X)                   ; $8502: 81 00       
    ora    $00,X                     ; $8504: 15 00       
    and    $001080,X                 ; $8506: 3F 80 10 00 
    ply                              ; $850A: 7A          
    bit    #$9365                    ; $850B: 89 65 93    
    cmp    $070109                   ; $850E: CF 09 01 07 
    sbc    $FFBFFF,X                 ; $8512: FF FF BF FF 
    sbc    $F0F7FF,X                 ; $8516: FF FF F7 F0 
    sbc    $F04002,X                 ; $851A: FF 02 40 F0 
    cmp    $202009,X                 ; $851E: DF 09 20 20 
    sta    ($00,X)                   ; $8522: 81 00       
    bvc    $8526                     ; $8524: 50 00       
    jsr    ($5E01,X)                 ; $8526: FC 01 5E    
    sta    ($A6),Y                   ; $8529: 91 A6       
    cmp    #$09EF                    ; $852B: C9 EF 09    
    bra    $8540                     ; $852E: 80 10       
    brk    #$E0                      ; $8530: 00 E0       
    sbc    $1FFDFF,X                 ; $8532: FF FF FD 1F 
    brk    #$EF                      ; $8536: 00 EF       
    ora    $5F0FFF                   ; $8538: 0F FF 0F 5F 
    jsr    $60DF                     ; $853C: 20 DF 60    
    bra    $85C0                     ; $853F: 80 7F       
    lda    $7F0D40,X                 ; $8541: BF 40 0D 7F 
    bra    $8547                     ; $8545: 80 00       
    sbc    $0C7F7F,X                 ; $8547: FF 7F 7F 0C 
    cop    #$3F                      ; $854B: 02 3F       
    ora    ($00,X)                   ; $854D: 01 00       
    adc    $191001,X                 ; $854F: 7F 01 10 19 
    inc    A                         ; $8553: 1A          
    sbc    [$18]                     ; $8554: E7 18       
    cmp    $238D30                   ; $8556: CF 30 8D 23 
    jsr    ($FF01,X)                 ; $855A: FC 01 FF    
    ora    $02,S                     ; $855D: 03 02       
    tsb    $08                       ; $855F: 04 08       
    brk    #$FF                      ; $8561: 00 FF       
    clc                              ; $8563: 18          
    sta    [$11],Y                   ; $8564: 97 11       
    ora    ($02),Y                   ; $8566: 11 02       
    sta    $0F21,Y                   ; $8568: 99 21 0F    
    cmp    $3C,S                     ; $856B: C3 3C       
    ora    $FF0F50,X                 ; $856D: 1F 50 0F FF 
    ldx    $3C50,Y                   ; $8571: BE 50 3C    
    rol    $1F08                     ; $8574: 2E 08 1F    
    plp                              ; $8577: 28          
    and    #$3F10                    ; $8578: 29 10 3F    
    pha                              ; $857B: 48          
    phk                              ; $857C: 4B          
    asl    A                         ; $857D: 0A          
    cpx    #$3F                      ; $857E: E0 3F       
    sec                              ; $8580: 38          
    sta    $C13E60,X                 ; $8581: 9F 60 3E C1 
    eor    $5FFE18,X                 ; $8585: 5F 18 FE 5F 
    clc                              ; $8589: 18          
    rts                              ; $858A: 60          
    tsb    $FF80                     ; $858B: 0C 80 FF    
    cpy    #$01                      ; $858E: C0 01       
    brk    #$5F                      ; $8590: 00 5F       
    bmi    $857D                     ; $8592: 30 E9       
    ora    ($26)                     ; $8594: 12 26       
    pea    $ECCA                     ; $8596: F4 CA EC    
    mvn    $58, $98                  ; $8599: 54 98 58    
    rts                              ; $859C: 60          
    cpx    #$AA                      ; $859D: E0 AA       
    ora    ($62)                     ; $859F: 12 62       
    php                              ; $85A1: 08          
    jsr    ($01F5,X)                 ; $85A2: FC F5 01    
    beq    $85A7                     ; $85A5: F0 00       
    cpx    #$D5                      ; $85A7: E0 D5       
    ora    #$12BA                    ; $85A9: 09 BA 12    
    asl    A                         ; $85AC: 0A          
    ora    $07                       ; $85AD: 05 07       
    brk    #$74                      ; $85AF: 00 74       
    wdm    #$00                      ; $85B1: 42 00       
    ora    $080F1F,X                 ; $85B3: 1F 1F 0F 08 
    bcc    $85C8                     ; $85B7: 90 0F       
    ora    [$07]                     ; $85B9: 07 07       
    lda    $3A                       ; $85BB: A5 3A       
    pla                              ; $85BD: 68          
    sta    [$07]                     ; $85BE: 87 07       
    sed                              ; $85C0: F8          
    eor    $BC,S                     ; $85C1: 43 BC       
    bmi    $85D4                     ; $85C3: 30 0F       
    cmp    [$2A],Y                   ; $85C5: D7 2A       
    sbc    $0118EF                   ; $85C7: EF EF 18 01 
    and    ($40,X)                   ; $85CB: 21 40       
    tcs                              ; $85CD: 1B          
    ora    ($71,X)                   ; $85CE: 01 71       
    adc    ($3E),Y                   ; $85D0: 71 3E       
    rol    $0AFB,X                   ; $85D2: 3E FB 0A    
    rol    $81                       ; $85D5: 26 81       
    inc    A                         ; $85D7: 1A          
    sbc    ($0C,X)                   ; $85D8: E1 0C       
    sbc    ($B0,S),Y                 ; $85DA: F3 B0       
    rti                              ; $85DC: 40          
    sbc    [$2A],Y                   ; $85DD: F7 2A       
    lda    [$00]                     ; $85DF: A7 00       
    tsb    $A7                       ; $85E1: 04 A7       
    xce                              ; $85E3: FB          
    xce                              ; $85E4: FB          
    sbc    $F3F3FF,X                 ; $85E5: FF FF F3 F3 
    sed                              ; $85E9: F8          
    sed                              ; $85EA: F8          
    ora    $911033                   ; $85EB: 0F 33 10 91 
    pla                              ; $85EF: 68          
    ora    [$B8]                     ; $85F0: 07 B8       
    cop    #$88                      ; $85F2: 02 88       
    ora    #$C0FD                    ; $85F4: 09 FD C0    
    and    $F92840,X                 ; $85F7: 3F 40 28 F9 
    sbc    $5ABF,Y                   ; $85FB: F9 BF 5A    
    ora    #$015D                    ; $85FE: 09 5D 01    
    sta    $117B8F                   ; $8601: 8F 8F 7B 11 
    and    ($00)                     ; $8605: 32 00       
    sec                              ; $8607: 38          
    and    ($04,S),Y                 ; $8608: 33 04       
    bra    $8618                     ; $860A: 80 0C       
    asl    $3083,X                   ; $860C: 1E 83 30    
    rol    $36,X                     ; $860F: 36 36       
    sec                              ; $8611: 38          
    sec                              ; $8612: 38          
    and    $3E3E3F,X                 ; $8613: 3F 3F 3E 3E 
    ora    $01011F,X                 ; $8617: 1F 1F 01 01 
    sta    [$08]                     ; $861B: 87 08       
    bra    $863F                     ; $861D: 80 20       
    sty    $60                       ; $861F: 84 60       
    cpy    $33                       ; $8621: C4 33       
    ror    $99                       ; $8623: 66 99       
    ora    $3336,X                   ; $8625: 1D 36 33    
    cpx    $E4                       ; $8628: E4 E4       
    sbc    [$F7],Y                   ; $862A: F7 F7       
    sbc    $0F016A,X                 ; $862C: FF 6A 01 0F 
    ora    $F00404                   ; $8630: 0F 04 04 F0 
    beq    $8686                     ; $8634: F0 50       
    ora    ($00),Y                   ; $8636: 11 00       
    asl    $00                       ; $8638: 06 00       
    ora    $C2                       ; $863A: 05 C2       
    cpx    #$00                      ; $863C: E0 00       
    tsb    $063A                     ; $863E: 0C 3A 06    
    asl    $C7                       ; $8641: 06 C7       
    cmp    [$E7]                     ; $8643: C7 E7       
    rts                              ; $8645: 60          
    bit    $E7                       ; $8646: 24 E7       
    sbc    $7373FF,X                 ; $8648: FF FF 73 73 
    sta    ($18,X)                   ; $864C: 81 18       
    cpy    #$02                      ; $864E: C0 02       
    sbc    [$BC],Y                   ; $8650: F7 BC       
    eor    $58,S                     ; $8652: 43 58       
    tsc                              ; $8654: 3B          
    bra    $85D7                     ; $8655: 80 80       
    eor    ($08,X)                   ; $8657: 41 08       
    sta    $20108F                   ; $8659: 8F 8F 10 20 
    sbc    $E1E1FF,X                 ; $865D: FF FF E1 E1 
    bit    $02,X                     ; $8661: 34 02       
    sta    $81001F                   ; $8663: 8F 1F 00 81 
    sbc    $030304,X                 ; $8667: FF 04 03 03 
    cpx    $02                       ; $866B: E4 02       
    ror    $437E,X                   ; $866D: 7E 7E 43    
    trb    $A5                       ; $8670: 14 A5       
    ora    #$189E                    ; $8672: 09 9E 18    
    adc    $FF03FF,X                 ; $8675: 7F FF 03 FF 
    cpy    $09                       ; $8679: C4 09       
    tsb    $F8F1                     ; $867B: 0C F1 F8    
    ora    $772000,X                 ; $867E: 1F 00 20 77 
    ora    $41,S                     ; $8682: 03 41       
    eor    ($FE,X)                   ; $8684: 41 FE       
    dec    $0B                       ; $8686: C6 0B       
    inc    $09C5,X                   ; $8688: FE C5 09    
    sbc    $FF09,Y                   ; $868B: F9 09 FF    
    sbc    $09C2BE,X                 ; $868E: FF BE C2 09 
    ora    $F80000                   ; $8692: 0F 00 00 F8 
    and    ($1C,X)                   ; $8696: 21 1C       
    ora    ($01,X)                   ; $8698: 01 01       
    brk    #$84                      ; $869A: 00 84       
    rts                              ; $869C: 60          
    bra    $870F                     ; $869D: 80 70       
    sbc    $8B,S                     ; $869F: E3 8B       
    ora    $000030                   ; $86A1: 0F 30 00 00 
    cpx    $E4                       ; $86A5: E4 E4       
    beq    $8708                     ; $86A7: F0 5F       
    ora    ($97)                     ; $86A9: 12 97       
    jsr    $128A                     ; $86AB: 20 8A 12    
    ora    $037840                   ; $86AE: 0F 40 78 03 
    tsb    $0F                       ; $86B2: 04 0F       
    bmi    $8636                     ; $86B4: 30 80       
    brk    #$C0                      ; $86B6: 00 C0       
    sta    $0B,S                     ; $86B8: 83 0B       
    lda    ($15),Y                   ; $86BA: B1 15       
    cmp    $40                       ; $86BC: C5 40       
    cpy    #$C0                      ; $86BE: C0 C0       
    jsr    $0394                     ; $86C0: 20 94 03    
    eor    [$1A]                     ; $86C3: 47 1A       
    adc    $B00277,X                 ; $86C5: 7F 77 02 B0 
    brk    #$07                      ; $86C9: 00 07       
    and    ($32,X)                   ; $86CB: 21 32       
    bra    $86D4                     ; $86CD: 80 05       
    cop    #$FC                      ; $86CF: 02 FC       
    sbc    $01BFF8,X                 ; $86D1: FF F8 BF 01 
    and    #$450A                    ; $86D5: 29 0A 45    
    rol    A                         ; $86D8: 2A          
    lda    [$11],Y                   ; $86D9: B7 11       
    eor    ($2A,X)                   ; $86DB: 41 2A       
    ora    $40                       ; $86DD: 05 40       
    adc    $2A                       ; $86DF: 65 2A       
    inc    $0450,X                   ; $86E1: FE 50 04    
    ora    $00E078,X                 ; $86E4: 1F 78 E0 00 
    cli                              ; $86E8: 58          
    rts                              ; $86E9: 60          
    trb    $18                       ; $86EA: 14 18       
    inc    $00,X                     ; $86EC: F6 00       
    phx                              ; $86EE: DA          
    tsb    $EA                       ; $86EF: 04 EA       
    bpl    $875D                     ; $86F1: 10 6A       
    bcc    $86DF                     ; $86F3: 90 EA       
    bpl    $86C5                     ; $86F5: 10 CE       
    bit    $0F,X                     ; $86F7: 34 0F       
    tsb    $39E0                     ; $86F9: 0C E0 39    
    trb    $01                       ; $86FC: 14 01       
    php                              ; $86FE: 08          
    sed                              ; $86FF: F8          
    sed                              ; $8700: F8          
    sed                              ; $8701: F8          
    sbc    [$43]                     ; $8702: E7 43       
    ror    $00,X                     ; $8704: 76 00       
    bpl    $8708                     ; $8706: 10 00       
    brk    #$07                      ; $8708: 00 07       
    mvn    $0F, $10                  ; $870A: 54 10 0F    
    jmp    ($38EF)                   ; $870D: 6C EF 38    
    txs                              ; $8710: 9A          
    pld                              ; $8711: 2B          
    bpl    $8724                     ; $8712: 10 10       
    mvn    $50, $50                  ; $8714: 54 50 50    
    bvc    $878D                     ; $8717: 50 74       
    stz    $FC,X                     ; $8719: 74 FC       
    tsb    $42                       ; $871B: 04 42       
    jsr    ($00AC,X)                 ; $871D: FC AC 00    
    brk    #$8C                      ; $8720: 00 8C       
    sty    $1000                     ; $8722: 8C 00 10    
    tsb    $54                       ; $8725: 04 54       
    sty    $7403                     ; $8727: 8C 03 74    
    brk    #$FC                      ; $872A: 00 FC       
    bvc    $872F                     ; $872C: 50 01       
    brk    #$70                      ; $872E: 00 70       
    rti                              ; $8730: 40          
    bra    $872F                     ; $8731: 80 FC       
    ora    ($01,X)                   ; $8733: 01 01       
    phd                              ; $8735: 0B          
    phd                              ; $8736: 0B          
    asl    A                         ; $8737: 0A          
    brk    #$00                      ; $8738: 00 00       
    and    $24252E                   ; $873A: 2F 2E 25 24 
    and    $34,X                     ; $873E: 35 34       
    and    [$24]                     ; $8740: 27 24       
    pla                              ; $8742: 68          
    ora    ($04,X)                   ; $8743: 01 04       
    brk    #$0B                      ; $8745: 00 0B       
    ora    ($01,X)                   ; $8747: 01 01       
    php                              ; $8749: 08          
    and    $0B2F0B                   ; $874A: 2F 0B 2F 0B 
    and    $FA3F1B,X                 ; $874E: 3F 1B 3F FA 
    wdm    #$A8                      ; $8752: 42 A8       
    bpl    $8700                     ; $8754: 10 AA       
    ora    ($08)                     ; $8756: 12 08       
    rts                              ; $8758: 60          
    tay                              ; $8759: A8          
    bpl    $8748                     ; $875A: 10 EC       
    ora    ($00,X)                   ; $875C: 01 00       
    jmp    ($4C90)                   ; $875E: 6C 90 4C    
    bcs    $871F                     ; $8761: B0 BC       
    inc    $FEFE,X                   ; $8763: FE FE FE    
    jsr    ($0003,X)                 ; $8766: FC 03 00    
    cop    #$28                      ; $8769: 02 28       
    and    $0000                     ; $876B: 2D 00 00    
    plp                              ; $876E: 28          
    and    $3538,X                   ; $876F: 3D 38 35    
    bmi    $87A9                     ; $8772: 30 35       
    bmi    $879D                     ; $8774: 30 27       
    jsr    $646B                     ; $8776: 20 6B 64    
    rtl                              ; $8779: 6B          
    stz    $4B                       ; $877A: 64 4B       
    mvp    $10, $07                  ; $877C: 44 07 10    
    bra    $87B0                     ; $877F: 80 2F       
    ora    [$3F]                     ; $8781: 07 3F       
    ora    $1F0001                   ; $8783: 0F 01 00 1F 
    and    $1F7F1F,X                 ; $8787: 3F 1F 7F 1F 
    adc    $9A7F3F,X                 ; $878B: 7F 3F 7F 9A 
    per    $8F93                     ; $878F: 62 01 08    
    brk    #$B8                      ; $8792: 00 B8       
    asl    $1EE2,X                   ; $8794: 1E E2 1E    
    sep    #$17                      ; $8797: E2 17        ; M=16, X=8
    xba                              ; $8799: EB          
    ora    [$FB]                     ; $879A: 07 FB       
    ora    $F9                       ; $879C: 05 F9       
    jsr    ($003D,X)                 ; $879E: FC 3D 00    
    ora    $20,S                     ; $87A1: 03 20       
    bra    $87AA                     ; $87A3: 80 05       
    inc    $05D5,X                   ; $87A5: FE D5 05    
    adc    ($0C,X)                   ; $87A8: 61 0C       
    ora    ($06,X)                   ; $87AA: 01 06       
    sec                              ; $87AC: 38          
    jsl    $B31E1C                   ; $87AD: 22 1C 1E B3 
    bit    $0E,X                     ; $87B1: 34 0E       
    brk    #$38                      ; $87B3: 00 38       
    ror    $C17E,X                   ; $87B5: 7E 7E C1    
    asl    A                         ; $87B8: 0A          
    mvn    $00, $02                  ; $87B9: 54 02 00    
    rti                              ; $87BC: 40          
    bmi    $87F0                     ; $87BD: 30 31       
    tsb    $0800                     ; $87BF: 0C 00 08    
    ora    $FD,S                     ; $87C2: 03 FD       
    ora    ($AC,X)                   ; $87C4: 01 AC       
    bit    $F0F0                     ; $87C6: 2C F0 F0    
    adc    $3B79,Y                   ; $87C9: 79 79 3B    
    tsc                              ; $87CC: 3B          
    ora    ($01,X)                   ; $87CD: 01 01       
    rol    $FF3E,X                   ; $87CF: 3E 3E FF    
    sbc    $E00802,X                 ; $87D2: FF 02 08 E0 
    sta    ($03)                     ; $87D6: 92 03       
    asl    A                         ; $87D8: 0A          
    cmp    $0E                       ; $87D9: C5 0E       
    sbc    ($C7,X)                   ; $87DB: E1 C7       
    bmi    $885B                     ; $87DD: 30 7C       
    brk    #$12                      ; $87DF: 00 12       
    sec                              ; $87E1: 38          
    rol    $CF                       ; $87E2: 26 CF       
    cmp    $00EFEF                   ; $87E4: CF EF EF 00 
    brk    #$F7                      ; $87E8: 00 F7       
    sbc    [$FD],Y                   ; $87EA: F7 FD       
    sbc    $7E7E,X                   ; $87EC: FD 7E 7E    
    sbc    [$F7],Y                   ; $87EF: F7 F7       
    adc    ($73,S),Y                 ; $87F1: 73 73       
    brk    #$00                      ; $87F3: 00 00       
    sty    $0402                     ; $87F5: 8C 02 04    
    sbc    ($18,S),Y                 ; $87F8: F3 18       
    cop    #$32                      ; $87FA: 02 32       
    cmp    ($F9,X)                   ; $87FC: C1 F9       
    cop    #$05                      ; $87FE: 02 05       
    adc    #$0010                    ; $8800: 69 10 00    
    stx    $F78E                     ; $8803: 8E 8E F7    
    brk    #$00                      ; $8806: 00 00       
    xce                              ; $8808: FB          
    xce                              ; $8809: FB          
    adc    $FD79,Y                   ; $880A: 79 79 FD    
    sbc    $078F,X                   ; $880D: FD 8F 07    
    eor    ($0B,X)                   ; $8810: 41 0B       
    ora    $11DC2C,X                 ; $8812: 1F 2C DC 11 
    and    [$0C],Y                   ; $8816: 37 0C       
    beq    $8819                     ; $8818: F0 FF       
    sec                              ; $881A: 38          
    eor    $1F3C,X                   ; $881B: 5D 3C 1F    
    bra    $8815                     ; $881E: 80 F5       
    eor    ($99,X)                   ; $8820: 41 99       
    asl    $1FE0,X                   ; $8822: 1E E0 1F    
    asl    $F5FF                     ; $8825: 0E FF F5    
    cpy    $00                       ; $8828: C4 00       
    sbc    $CBFF,Y                   ; $882A: F9 FF CB    
    brk    #$03                      ; $882D: 00 03       
    jsr    ($1DFE,X)                 ; $882F: FC FE 1D    
    jsl    $123AD8                   ; $8832: 22 D8 3A 12 
    cpx    $AC                       ; $8836: E4 AC       
    iny                              ; $8838: C8          
    ldy    $38,X                     ; $8839: B4 38       
    inx                              ; $883B: E8          
    beq    $8836                     ; $883C: F0 F8       
    ora    ($D0,X)                   ; $883E: 01 D0       
    cpx    #$60                      ; $8840: E0 60       
    bcc    $884E                     ; $8842: 90 0A       
    and    $8414,X                   ; $8844: 3D 14 84    
    lsr    $E1                       ; $8847: 46 E1       
    lsr    A                         ; $8849: 4A          
    brk    #$10                      ; $884A: 00 10       
    sbc    ($62)                     ; $884C: F2 62       
    ora    ($18,X)                   ; $884E: 01 18       
    clc                              ; $8850: 18          
    dey                              ; $8851: 88          
    dey                              ; $8852: 88          
    rol    A                         ; $8853: 2A          
    rol    A                         ; $8854: 2A          
    brk    #$00                      ; $8855: 00 00       
    tax                              ; $8857: AA          
    tax                              ; $8858: AA          
    ply                              ; $8859: 7A          
    ror    A                         ; $885A: 6A          
    lsr    $564E,X                   ; $885B: 5E 4E 56    
    lsr    $76                       ; $885E: 46 76       
    lsr    $02                       ; $8860: 46 02       
    inc    A                         ; $8862: 1A          
    bpl    $87FD                     ; $8863: 10 98       
    bpl    $88A1                     ; $8865: 10 3A       
    bra    $8871                     ; $8867: 80 08       
    bpl    $8825                     ; $8869: 10 BA       
    bcc    $8867                     ; $886B: 90 FA       
    bcs    $886D                     ; $886D: B0 FE       
    clv                              ; $886F: B8          
    ora    ($00,X)                   ; $8870: 01 00       
    ora    ($01,X)                   ; $8872: 01 01       
    ora    $00                       ; $8874: 05 00       
    brk    #$0F                      ; $8876: 00 0F       
    ora    $400E0E                   ; $8878: 0F 0E 0E 40 
    ora    ($0A,X)                   ; $887C: 01 0A       
    asl    A                         ; $887E: 0A          
    rol    A                         ; $887F: 2A          
    rol    A                         ; $8880: 2A          
    php                              ; $8881: 08          
    php                              ; $8882: 08          
    plp                              ; $8883: 28          
    ora    $05,S                     ; $8884: 03 05       
    ora    ($00,X)                   ; $8886: 01 00       
    ora    $050F01                   ; $8888: 0F 01 0F 05 
    ora    $002F05                   ; $888C: 0F 05 2F 00 
    jsr    $0F07                     ; $8890: 20 07 0F    
    jmp    $04540C                   ; $8893: 5C 0C 54 04 
    lsr    $06,X                     ; $8897: 56 06       
    dec    $06,X                     ; $8899: D6 06       
    sta    ($42)                     ; $889B: 92 42       
    tsx                              ; $889D: BA          
    ora    ($10,X)                   ; $889E: 01 10       
    beq    $889E                     ; $88A0: F0 FC       
    jsr    $F800                     ; $88A2: 20 00 F8    
    jsr    ($FEF8,X)                 ; $88A5: FC F8 FE    
    sed                              ; $88A8: F8          
    sta    $31                       ; $88A9: 85 31       
    lda    $A0ABA4                   ; $88AB: AF A4 AB A0 
    stp                              ; $88AF: DB          
    cpy    #$D6                      ; $88B0: C0 D6       
    cmp    #$C9D6                    ; $88B2: C9 D6 C9    
    brk    #$50                      ; $88B5: 00 50       
    ldx    $89,Y                     ; $88B7: B6 89       
    ldx    $99                       ; $88B9: A6 99       
    ldx    $99                       ; $88BB: A6 99       
    tcs                              ; $88BD: 1B          
    lda    $3FBF1F,X                 ; $88BE: BF 1F BF 3F 
    sbc    $7F0801,X                 ; $88C2: FF 01 08 7F 
    ora    ($10,X)                   ; $88C6: 01 10       
    jmp    $0E00                     ; $88C8: 4C 00 0E    
    bcs    $8919                     ; $88CB: B0 4C       
    bcs    $8913                     ; $88CD: B0 44       
    clv                              ; $88CF: B8          
    mvp    $04, $B8                  ; $88D0: 44 B8 04    
    sed                              ; $88D3: F8          
    ora    ($18,X)                   ; $88D4: 01 18       
    plx                              ; $88D6: FA          
    eor    ($05,X)                   ; $88D7: 41 05       
    ora    ($6B)                     ; $88D9: 12 6B       
    mvp    $44, $6B                  ; $88DB: 44 6B 44    
    brk    #$E0                      ; $88DE: 00 E0       
    adc    ($4E),Y                   ; $88E0: 71 4E       
    cmp    ($EE),Y                   ; $88E2: D1 EE       
    sta    ($AE),Y                   ; $88E4: 91 AE       
    bne    $8897                     ; $88E6: D0 AF       
    cpy    #$BF                      ; $88E8: C0 BF       
    cpy    #$BF                      ; $88EA: C0 BF       
    and    $0301F3,X                 ; $88EC: 3F F3 01 03 
    brk    #$3D                      ; $88F0: 00 3D       
    jsr    $3A10                     ; $88F2: 20 10 3A    
    adc    $F905FF,X                 ; $88F5: 7F FF 05 F9 
    ora    ($18,X)                   ; $88F9: 01 18       
    ora    $FD,S                     ; $88FB: 03 FD       
    cop    #$FC                      ; $88FD: 02 FC       
    ora    ($08,X)                   ; $88FF: 01 08       
    inc    $01F3,X                   ; $8901: FE F3 01    
    ora    $18,S                     ; $8904: 03 18       
    adc    ($19,S),Y                 ; $8906: 73 19       
    ora    ($00,X)                   ; $8908: 01 00       
    php                              ; $890A: 08          
    brk    #$00                      ; $890B: 00 00       
    brk    #$00                      ; $890D: 00 00       
    brk    #$13                      ; $890F: 00 13       
    cop    #$37                      ; $8911: 02 37       
    tsb    $3F                       ; $8913: 04 3F       
    asl    $095F                     ; $8915: 0E 5F 09    
    tsc                              ; $8918: 3B          
    ora    ($23,X)                   ; $8919: 01 23       
    rol    $66                       ; $891B: 26 66       
    sta    $00,S                     ; $891D: 83 00       
    ora    $200200                   ; $891F: 0F 00 02 20 
    tsb    $00                       ; $8923: 04 00       
    trb    $1900                     ; $8925: 1C 00 19    
    asl    $4608                     ; $8928: 0E 08 46    
    rti                              ; $892B: 40          
    nop                              ; $892C: EA          
    pla                              ; $892D: 68          
    sbc    $F7B4,X                   ; $892E: FD B4 F7    
    tax                              ; $8931: AA          
    jsr    $EF20                     ; $8932: 20 20 EF    
    adc    $65                       ; $8935: 65 65       
    adc    #$1F61                    ; $8937: 69 61 1F    
    plp                              ; $893A: 28          
    php                              ; $893B: 08          
    brk    #$10                      ; $893C: 00 10       
    brk    #$9A                      ; $893E: 00 9A       
    brk    #$9E                      ; $8940: 00 9E       
    rol    $0208                     ; $8942: 2E 08 02    
    cop    #$00                      ; $8945: 02 00       
    php                              ; $8947: 08          
    sta    [$84],Y                   ; $8948: 97 84       
    dec    $FF5E,X                   ; $894A: DE 5E FF    
    jsl    $C75563                   ; $894D: 22 63 55 C7 
    lda    [$87],Y                   ; $8951: B7 87       
    and    $001C38,X                 ; $8953: 3F 38 1C 00 
    sec                              ; $8957: 38          
    brk    #$02                      ; $8958: 00 02       
    bra    $89D4                     ; $895A: 80 78       
    lsr    $2008                     ; $895C: 4E 08 20    
    jsr    $4070                     ; $895F: 20 70 40    
    bne    $8914                     ; $8962: D0 B0       
    clv                              ; $8964: B8          
    bvc    $8983                     ; $8965: 50 1C       
    tsb    $0E                       ; $8967: 04 0E       
    jmp    $5F4F                     ; $8969: 4C 4F 5F    
    clc                              ; $896C: 18          
    brk    #$0A                      ; $896D: 00 0A       
    jsr    $4000                     ; $896F: 20 00 40    
    brk    #$E0                      ; $8972: 00 E0       
    brk    #$F0                      ; $8974: 00 F0       
    brk    #$B0                      ; $8976: 00 B0       
    ror    $0228                     ; $8978: 6E 28 02    
    ora    ($00,X)                   ; $897B: 01 00       
    ora    [$02]                     ; $897D: 07 02       
    ora    [$02]                     ; $897F: 07 02       
    asl    $00                       ; $8981: 06 00       
    ora    $89387F                   ; $8983: 0F 7F 38 89 
    bmi    $89AB                     ; $8987: 30 22       
    brk    #$44                      ; $8989: 00 44       
    brk    #$6F                      ; $898B: 00 6F       
    eor    $EF                       ; $898D: 45 EF       
    stx    $BE                       ; $898F: 86 BE       
    sbc    $FD                       ; $8991: E5 FD       
    tax                              ; $8993: AA          
    clv                              ; $8994: B8          
    ora    $41,X                     ; $8995: 15 41       
    sta    $344138,X                 ; $8997: 9F 38 41 34 
    brk    #$47                      ; $899B: 00 47       
    txa                              ; $899D: 8A          
    clc                              ; $899E: 18          
    bmi    $89C1                     ; $899F: 30 20       
    bvs    $89F1                     ; $89A1: 70 4E       
    brk    #$F1                      ; $89A3: 00 F1       
    adc    ($FB),Y                   ; $89A5: 71 FB       
    cmp    $3FDF,Y                   ; $89A7: D9 DF 3F    
    cli                              ; $89AA: 58          
    jsr    $1001                     ; $89AB: 20 01 10    
    dec    $4018                     ; $89AE: CE 18 40    
    brk    #$40                      ; $89B1: 00 40       
    rti                              ; $89B3: 40          
    cpx    #$80                      ; $89B4: E0 80       
    cpx    #$80                      ; $89B6: E0 80       
    cpy    #$C0                      ; $89B8: C0 C0       
    cpx    #$5F                      ; $89BA: E0 5F       
    bra    $89C2                     ; $89BC: 80 04       
    brk    #$0F                      ; $89BE: 00 0F       
    brk    #$04                      ; $89C0: 00 04       
    cop    #$07                      ; $89C2: 02 07       
    ora    $2F,S                     ; $89C4: 03 2F       
    asl    $3E                       ; $89C6: 06 3E       
    trb    $157C                     ; $89C8: 1C 7C 15    
    and    $FF,X                     ; $89CB: 35 FF       
    sec                              ; $89CD: 38          
    ora    ($00,X)                   ; $89CE: 01 00       
    ora    $00,S                     ; $89D0: 03 00       
    asl    A                         ; $89D2: 0A          
    ora    ($40,X)                   ; $89D3: 01 40       
    inx                              ; $89D5: E8          
    php                              ; $89D6: 08          
    sec                              ; $89D7: 38          
    brk    #$73                      ; $89D8: 00 73       
    and    $F7,S                     ; $89DA: 23 F7       
    lda    $FD                       ; $89DC: A5 FD       
    sec                              ; $89DE: 38          
    and    $EBEA,Y                   ; $89DF: 39 EA EB    
    tax                              ; $89E2: AA          
    sbc    $C638B0,X                 ; $89E3: FF B0 38 C6 
    tsb    $00                       ; $89E7: 04 00       
    brk    #$14                      ; $89E9: 00 14       
    rol    $19                       ; $89EB: 26 19       
    jmp    $ED40                     ; $89ED: 4C 40 ED    
    jsr    $68BF                     ; $89F0: 20 BF 68    
    cmp    $1CFD48                   ; $89F3: CF 48 FD 1C 
    inc    $7F04,X                   ; $89F7: FE 04 7F    
    ora    $00,X                     ; $89FA: 15 00       
    bvs    $8A26                     ; $89FC: 70 28       
    bmi    $8A48                     ; $89FE: 30 48       
    and    #$EC10                    ; $8A00: 29 10 EC    
    brk    #$38                      ; $8A03: 00 38       
    brk    #$18                      ; $8A05: 00 18       
    bpl    $89C5                     ; $8A07: 10 BC       
    bpl    $8A07                     ; $8A09: 10 FC       
    plp                              ; $8A0B: 28          
    inc    $CC18                     ; $8A0C: EE 18 CC    
    cmp    $DF80                     ; $8A0F: CD 80 DF    
    pha                              ; $8A12: 48          
    bpl    $8A3A                     ; $8A13: 10 25       
    sec                              ; $8A15: 38          
    adc    ($20)                     ; $8A16: 72 20       
    ora    ($03,X)                   ; $8A18: 01 03       
    sbc    $191F80,X                 ; $8A1A: FF 80 1F 19 
    jmp    $9D00                     ; $8A1E: 4C 00 9D    
    ora    $199F                     ; $8A21: 0D 9F 19    
    lda    $01811F,X                 ; $8A24: BF 1F 81 01 
    ora    $4C,S                     ; $8A28: 03 4C       
    ora    ($40),Y                   ; $8A2A: 11 40       
    sbc    ($C1,X)                   ; $8A2C: E1 C1       
    sbc    [$A7]                     ; $8A2E: E7 A7       
    sbc    $309F6A,X                 ; $8A30: FF 6A 9F 30 
    eor    [$61]                     ; $8A34: 47 61       
    ldy    #$00                      ; $8A36: A0 00       
    cpy    #$80                      ; $8A38: C0 80       
    cpy    #$00                      ; $8A3A: C0 00       
    php                              ; $8A3C: 08          
    brk    #$80                      ; $8A3D: 00 80       
    brk    #$90                      ; $8A3F: 00 90       
    eor    $421269,X                 ; $8A41: 5F 69 12 42 
    eor    ($42)                     ; $8A45: 52 42       
    tcd                              ; $8A47: 5B          
    wdm    #$39                      ; $8A48: 42 39       
    rts                              ; $8A4A: 60          
    ora    $1520                     ; $8A4B: 0D 20 15    
    bmi    $8A90                     ; $8A4E: 30 40       
    ora    $2E                       ; $8A50: 05 2E       
    adc    ($6E,X)                   ; $8A52: 61 6E       
    sbc    ($3D,X)                   ; $8A54: E1 3D       
    brk    #$01                      ; $8A56: 00 01       
    php                              ; $8A58: 08          
    ora    $0F0001,X                 ; $8A59: 1F 01 00 0F 
    ora    $10                       ; $8A5D: 05 10       
    sty    $00,X                     ; $8A5F: 94 00       
    cmp    $8A01,X                   ; $8A61: DD 01 8A    
    brk    #$00                      ; $8A64: 00 00       
    tsb    $5A                       ; $8A66: 04 5A       
    sty    $9E                       ; $8A68: 84 9E       
    brk    #$5D                      ; $8A6A: 00 5D       
    bra    $8AA4                     ; $8A6C: 80 36       
    cmp    #$8F70                    ; $8A6E: C9 70 8F    
    sbc    $00FE00,X                 ; $8A71: FF 00 FE 00 
    sbc    $010001,X                 ; $8A75: FF 01 00 01 
    rti                              ; $8A79: 40          
    tax                              ; $8A7A: AA          
    sta    ($44)                     ; $8A7B: 92 44       
    bit    $52,X                     ; $8A7D: 34 52       
    jsr    $2056                     ; $8A7F: 20 56 20    
    cmp    $21,X                     ; $8A82: D5 21       
    xce                              ; $8A84: FB          
    ora    $64,S                     ; $8A85: 03 64       
    tya                              ; $8A87: 98          
    cmp    $0110                     ; $8A88: CD 10 01    
    bmi    $8B0A                     ; $8A8B: 30 7D       
    brk    #$FB                      ; $8A8D: 00 FB       
    ora    $00FE10,X                 ; $8A8F: 1F 10 FE 00 
    jsr    ($1027,X)                 ; $8A93: FC 27 10    
    asl    $07,X                     ; $8A96: 16 07       
    eor    ($43,S),Y                 ; $8A98: 53 43       
    txy                              ; $8A9A: 9B          
    sta    $AB,S                     ; $8A9B: 83 AB       
    brk    #$40                      ; $8A9D: 00 40       
    sta    ($B2,S),Y                 ; $8A9F: 93 B2       
    sta    $A6,S                     ; $8AA1: 83 A6       
    sta    [$F4]                     ; $8AA3: 87 F4       
    asl    $B4                       ; $8AA5: 06 B4       
    lsr    $F8                       ; $8AA7: 46 F8       
    brk    #$BC                      ; $8AA9: 00 BC       
    brk    #$7C                      ; $8AAB: 00 7C       
    ora    ($10,X)                   ; $8AAD: 01 10       
    sei                              ; $8AAF: 78          
    tsb    $02                       ; $8AB0: 04 02       
    brk    #$F8                      ; $8AB2: 00 F8       
    ora    ($00,X)                   ; $8AB4: 01 00       
    ora    $0F                       ; $8AB6: 05 0F       
    cop    #$0E                      ; $8AB8: 02 0E       
    cop    #$06                      ; $8ABA: 02 06       
    ora    $00,S                     ; $8ABC: 03 00       
    asl    $1C05                     ; $8ABE: 0E 05 1C    
    asl    $0B1D                     ; $8AC1: 0E 1D 0B    
    asl    $00,X                     ; $8AC4: 16 00       
    clc                              ; $8AC6: 18          
    adc    [$09],Y                   ; $8AC7: 77 09       
    ora    ($18,X)                   ; $8AC9: 01 18       
    ora    $7F,S                     ; $8ACB: 03 7F       
    ora    ($07,X)                   ; $8ACD: 01 07       
    brk    #$96                      ; $8ACF: 00 96       
    bcc    $8B1A                     ; $8AD1: 90 47       
    brk    #$AD                      ; $8AD3: 00 AD       
    wdm    #$AD                      ; $8AD5: 42 AD       
    wdm    #$79                      ; $8AD7: 42 79       
    brk    #$01                      ; $8AD9: 00 01       
    asl    $D9                       ; $8ADB: 06 D9       
    asl    $B3                       ; $8ADD: 06 B3       
    tsb    $1E29                     ; $8ADF: 0C 29 1E    
    adc    $FF507D                   ; $8AE2: 6F 7D 50 FF 
    brk    #$2B                      ; $8AE6: 00 2B       
    ora    $E72F59                   ; $8AE8: 0F 59 2F E7 
    brk    #$10                      ; $8AEC: 00 10       
    ora    [$6C]                     ; $8AEE: 07 6C       
    tsb    $00C1                     ; $8AF0: 0C C1 00    
    eor    ($80,S),Y                 ; $8AF3: 53 80       
    phx                              ; $8AF5: DA          
    ora    ($6D,X)                   ; $8AF6: 01 6D       
    bcc    $8AEA                     ; $8AF8: 90 F0       
    eor    $02,X                     ; $8AFA: 55 02       
    sed                              ; $8AFC: F8          
    brk    #$F3                      ; $8AFD: 00 F3       
    ora    ($00,X)                   ; $8AFF: 01 00       
    lda    $30,S                     ; $8B01: A3 30       
    rts                              ; $8B03: 60          
    bvs    $8AA6                     ; $8B04: 70 A0       
    bcs    $8B28                     ; $8B06: B0 20       
    bmi    $8B6A                     ; $8B08: 30 60       
    stz    $40,X                     ; $8B0A: 74 40       
    jmp    ($38A0,X)                 ; $8B0C: 7C A0 38    
    bcs    $8B4D                     ; $8B0F: B0 3C       
    rts                              ; $8B11: 60          
    jmp    ($7800)                   ; $8B12: 6C 00 78    
    bra    $8B90                     ; $8B15: 80 79       
    cop    #$08                      ; $8B17: 02 08       
    ora    #$0580                    ; $8B19: 09 80 05    
    brk    #$10                      ; $8B1C: 00 10       
    ora    #$6707                    ; $8B1E: 09 07 67    
    and    $2867                     ; $8B21: 2D 67 28    
    adc    $15,S                     ; $8B24: 63 15       
    adc    ($12),Y                   ; $8B26: 71 12       
    brk    #$C4                      ; $8B28: 00 C4       
    adc    ($2C,S),Y                 ; $8B2A: 73 2C       
    sbc    [$3F]                     ; $8B2C: E7 3F       
    sbc    [$7A]                     ; $8B2E: E7 7A       
    sbc    $18,S                     ; $8B30: E3 18       
    brk    #$18                      ; $8B32: 00 18       
    sbc    [$02],Y                   ; $8B34: F7 02       
    asl    $0C00                     ; $8B36: 0E 00 0C    
    ora    [$00]                     ; $8B39: 07 00       
    ora    #$2208                    ; $8B3B: 09 08 22    
    mvn    $F0, $08                  ; $8B3E: 54 08 F0    
    php                              ; $8B41: 08          
    cpy    #$00                      ; $8B42: C0 00       
    tya                              ; $8B44: 98          
    ldy    $F902                     ; $8B45: AC 02 F9    
    brk    #$FF                      ; $8B48: 00 FF       
    ora    [$5F]                     ; $8B4A: 07 5F       
    ora    ($01)                     ; $8B4C: 12 01       
    ldy    $4A                       ; $8B4E: A4 4A       
    and    $04012C,X                 ; $8B50: 3F 2C 01 04 
    tsb    $03                       ; $8B54: 04 03       
    brk    #$61                      ; $8B56: 00 61       
    bit    $6202                     ; $8B58: 2C 02 62    
    brk    #$E5                      ; $8B5B: 00 E5       
    rti                              ; $8B5D: 40          
    cmp    ($3D,X)                   ; $8B5E: C1 3D       
    tsc                              ; $8B60: 3B          
    eor    #$701B                    ; $8B61: 49 1B 70    
    cpx    $ED40                     ; $8B64: EC 40 ED    
    cli                              ; $8B67: 58          
    adc    $10B800,X                 ; $8B68: 7F 00 B8 10 
    sbc    [$0C],Y                   ; $8B6C: F7 0C       
    lda    $00DF04,X                 ; $8B6E: BF 04 DF 00 
    sbc    $10C000                   ; $8B72: EF 00 C0 10 
    and    [$03],Y                   ; $8B76: 37 03       
    and    $650B,X                   ; $8B78: 3D 0B 65    
    and    ($03)                     ; $8B7B: 32 03       
    tdc                              ; $8B7D: 7B          
    cop    #$00                      ; $8B7E: 02 00       
    clc                              ; $8B80: 18          
    phd                              ; $8B81: 0B          
    ora    ($0F,X)                   ; $8B82: 01 0F       
    ora    ($07,X)                   ; $8B84: 01 07       
    ora    $07,S                     ; $8B86: 03 07       
    cop    #$0E                      ; $8B88: 02 0E       
    asl    $0E                       ; $8B8A: 06 0E       
    asl    $8352                     ; $8B8C: 0E 52 83    
    cop    #$EB                      ; $8B8F: 02 EB       
    sbc    $4000DD                   ; $8B91: EF DD 00 40 
    cmp    $0808,X                   ; $8B95: DD 08 08    
    jsl    $809E00                   ; $8B98: 22 00 9E 80 
    eor    [$40],Y                   ; $8B9C: 57 40       
    sta    $2D82,X                   ; $8B9E: 9D 82 2D    
    cop    #$10                      ; $8BA1: 02 10       
    asl    $F703                     ; $8BA3: 0E 03 F7    
    ora    ($00),Y                   ; $8BA6: 11 00       
    sta    ($01,X)                   ; $8BA8: 81 01       
    adc    $03BF00,X                 ; $8BAA: 7F 00 BF 03 
    brk    #$FF                      ; $8BAE: 00 FF       
    brk    #$ED                      ; $8BB0: 00 ED       
    sbc    $257756,X                 ; $8BB2: FF 56 77 25 
    and    [$8F]                     ; $8BB6: 27 8F       
    ora    $5000E5                   ; $8BB8: 0F E5 00 50 
    ora    $A3                       ; $8BBC: 05 A3       
    eor    $B1,S                     ; $8BBE: 43 B1       
    eor    ($A1,X)                   ; $8BC0: 41 A1       
    eor    ($00,X)                   ; $8BC2: 41 00       
    brk    #$88                      ; $8BC4: 00 88       
    brk    #$D8                      ; $8BC6: 00 D8       
    eor    $FA03,Y                   ; $8BC8: 59 03 FA    
    adc    $01FE01,X                 ; $8BCB: 7F 01 FE 01 
    ldy    #$AB                      ; $8BCF: A0 AB       
    ora    ($00,X)                   ; $8BD1: 01 00       
    bcc    $8BE5                     ; $8BD3: 90 10       
    sed                              ; $8BD5: F8          
    bmi    $8BD0                     ; $8BD6: 30 F8       
    cpx    #$F0                      ; $8BD8: E0 F0       
    rts                              ; $8BDA: 60          
    beq    $8B5D                     ; $8BDB: F0 80       
    beq    $8BE4                     ; $8BDD: F0 05       
    brk    #$70                      ; $8BDF: 00 70       
    eor    $00005B,X                 ; $8BE1: 5F 5B 00 00 
    bra    $8BE7                     ; $8BE5: 80 00       
    jmp    $4315C3                   ; $8BE7: 5C C3 15 43 
    eor    $C3,X                     ; $8BEB: 55 C3       
    jmp    $616E43                   ; $8BED: 5C 43 6E 61 
    asl    A                         ; $8BF1: 0A          
    cmp    ($25,X)                   ; $8BF2: C1 25       
    stz    $58                       ; $8BF4: 64 58       
    brk    #$12                      ; $8BF6: 00 12       
    adc    ($3F)                     ; $8BF8: 72 3F       
    bne    $8BFC                     ; $8BFA: D0 00       
    ora    $08,S                     ; $8BFC: 03 08       
    ora    $1B00D8,X                 ; $8BFE: 1F D8 00 1B 
    brk    #$0D                      ; $8C02: 00 0D       
    brk    #$B8                      ; $8C04: 00 B8       
    cmp    [$BD]                     ; $8C06: C7 BD       
    rep    #$FC                      ; $8C08: C2 FC        ; M=16, X=16
    brk    #$08                      ; $8C0A: 00 08       
    sta    $69,S                     ; $8C0C: 83 69       
    sta    [$66],Y                   ; $8C0E: 97 66       
    sta    $DC1FE6,X                 ; $8C10: 9F E6 1F DC 
    and    $7D7E81,X                 ; $8C14: 3F 81 7E 7D 
    eor    $00FF,Y                   ; $8C18: 59 FF 00    
    cmp    $108020,X                 ; $8C1B: DF 20 80 10 
    adc    $8B7480,X                 ; $8C1F: 7F 80 74 8B 
    and    $DF,S                     ; $8C23: 23 DF       
    adc    $1F,S                     ; $8C25: 63 1F       
    brk    #$D0                      ; $8C27: 00 D0       
    and    $1F3BC4                   ; $8C29: 2F C4 3B 1F 
    pla                              ; $8C2D: 68          
    bcs    $8C73                     ; $8C2E: B0 43       
    and    ($00)                     ; $8C30: 32 00       
    rti                              ; $8C32: 40          
    cmp    $B6,S                     ; $8C33: C3 B6       
    cmp    [$95]                     ; $8C35: C7 95       
    sbc    $29                       ; $8C37: E5 29       
    cmp    #$8362                    ; $8C39: C9 62 83    
    beq    $8C40                     ; $8C3C: F0 02       
    beq    $8C43                     ; $8C3E: F0 03       
    jsr    ($0217,X)                 ; $8C40: FC 17 02    
    sed                              ; $8C43: F8          
    ora    $9D04                     ; $8C44: 0D 04 9D    
    brk    #$F6                      ; $8C47: 00 F6       
    ora    $080B02,X                 ; $8C49: 1F 02 0B 08 
    asl    A                         ; $8C4D: 0A          
    clc                              ; $8C4E: 18          
    ora    $1C                       ; $8C4F: 05 1C       
    ora    $0C                       ; $8C51: 05 0C       
    sbc    $0E0609,X                 ; $8C53: FF 09 06 0E 
    ora    $07,S                     ; $8C57: 03 07       
    ora    ($1C,X)                   ; $8C59: 01 1C       
    brk    #$07                      ; $8C5B: 00 07       
    ora    [$F7]                     ; $8C5D: 07 F7       
    ora    ($03),Y                   ; $8C5F: 11 03       
    inc    A                         ; $8C61: 1A          
    phb                              ; $8C62: 8B          
    tsb    $9EAD                     ; $8C63: 0C AD 9E    
    adc    ($8D)                     ; $8C66: 72 8D       
    trb    $8B                       ; $8C68: 14 8B       
    and    $C9A3                     ; $8C6A: 2D A3 C9    
    ora    [$75]                     ; $8C6D: 07 75       
    cpx    #$1302                    ; $8C6F: E0 02 13    
    asl    $D309                     ; $8C72: 0E 09 D3    
    cpy    #$08F3                    ; $8C75: C0 F3 08    
    adc    $00,X                     ; $8C78: 75 00       
    sta    $02,S                     ; $8C7A: 83 02       
    sbc    $3F0107                   ; $8C7C: EF 07 01 3F 
    brk    #$46                      ; $8C80: 00 46       
    clv                              ; $8C82: B8          
    eor    [$B8],Y                   ; $8C83: 57 B8       
    brk    #$50                      ; $8C85: 00 50       
    sta    ($7C)                     ; $8C87: 92 7C       
    rol    $D8                       ; $8C89: 26 D8       
    rol    $5CD0                     ; $8C8B: 2E D0 5C    
    ldy    #$8175                    ; $8C8E: A0 75 81    
    sbc    #$9B09                    ; $8C91: E9 09 9B    
    lsr    A                         ; $8C94: 4A          
    inc    $0065,X                   ; $8C95: FE 65 00    
    bvc    $8C9A                     ; $8C98: 50 00       
    bra    $8CF4                     ; $8C9A: 80 58       
    jsr    $A038                     ; $8C9C: 20 38 A0    
    sec                              ; $8C9F: 38          
    rts                              ; $8CA0: 60          
    bvs    $8CE3                     ; $8CA1: 70 40       
    bvs    $8C85                     ; $8CA3: 70 E0       
    beq    $8C47                     ; $8CA5: F0 A0       
    bcs    $8CE9                     ; $8CA7: B0 40       
    bvs    $8CB3                     ; $8CA9: 70 08       
    ora    $03,S                     ; $8CAB: 03 03       
    brk    #$FF                      ; $8CAD: 00 FF       
    and    ($16,X)                   ; $8CAF: 21 16       
    tsb    $0080                     ; $8CB1: 0C 80 00    
    eor    $E06EC7,X                 ; $8CB4: 5F C7 6E E0 
    bmi    $8D2A                     ; $8CB8: 30 70       
    ora    ($33,S),Y                 ; $8CBA: 13 33       
    asl    $77,X                     ; $8CBC: 16 77       
    jsl    $08A063                   ; $8CBE: 22 63 A0 08 
    and    #$0961                    ; $8CC2: 29 61 09    
    adc    ($38,X)                   ; $8CC5: 61 38       
    sbc    $0C12,Y                   ; $8CC7: F9 12 0C    
    cmp    $001C04,X                 ; $8CCA: DF 04 1C 00 
    asl    $0001,X                   ; $8CCE: 1E 01 00    
    asl    A                         ; $8CD1: 0A          
    txy                              ; $8CD2: 9B          
    sta    $D000FF                   ; $8CD3: 8F FF 00 D0 
    jmp    $F7F67F                   ; $8CD7: 5C 7F F6 F7 
    lda    $E7                       ; $8CDB: A5 E7       
    bit    $E7                       ; $8CDD: 24 E7       
    jsl    $F393E3                   ; $8CDF: 22 E3 93 F3 
    cmp    [$09],Y                   ; $8CE3: D7 09       
    bra    $8CE4                     ; $8CE5: 80 FD       
    tsb    $27                       ; $8CE7: 04 27       
    inc    A                         ; $8CE9: 1A          
    brk    #$00                      ; $8CEA: 00 00       
    tsb    $8100                     ; $8CEC: 0C 00 81    
    sbc    $03,S                     ; $8CEF: E3 03       
    cmp    [$02]                     ; $8CF1: C7 02       
    lda    [$03],Y                   ; $8CF3: B7 03       
    sbc    $38FF1A,X                 ; $8CF5: FF 1A FF 38 
    ror    $EF2A,X                   ; $8CF9: 7E 2A EF    
    jmp    $EF2E94                   ; $8CFC: 5C 94 2E EF 
    cmp    $01EB5B,X                 ; $8D00: DF 5B EB 01 
    ror    A                         ; $8D04: 6A          
    asl    A                         ; $8D05: 0A          
    tsx                              ; $8D06: BA          
    bit    $03,X                     ; $8D07: 34 03       
    clc                              ; $8D09: 18          
    bpl    $8D44                     ; $8D0A: 10 38       
    clv                              ; $8D0C: B8          
    ora    ($1E,X)                   ; $8D0D: 01 1E       
    jmp    ($0C74,X)                 ; $8D0F: 7C 74 0C    
    tsb    $FD                       ; $8D12: 04 FD       
    brk    #$40                      ; $8D14: 00 40       
    ora    $06,S                     ; $8D16: 03 06       
    asl    $0F01,X                   ; $8D18: 1E 01 0F    
    brk    #$07                      ; $8D1B: 00 07       
    sbc    $0303,X                   ; $8D1D: FD 03 03    
    sbc    $8728,X                   ; $8D20: FD 28 87    
    and    $0EF5                     ; $8D23: 2D F5 0E    
    ldx    $0D,Y                     ; $8D26: B6 0D       
    and    ($0D)                     ; $8D28: 32 0D       
    brk    #$54                      ; $8D2A: 00 54       
    sta    ($8E),Y                   ; $8D2C: 91 8E       
    stp                              ; $8D2E: DB          
    cpy    $EE                       ; $8D2F: C4 EE       
    sbc    ($A3,X)                   ; $8D31: E1 A3       
    ldy    #$8081                    ; $8D33: A0 81 80    
    tdc                              ; $8D36: 7B          
    tcs                              ; $8D37: 1B          
    adc    $5F1276,X                 ; $8D38: 7F 76 12 5F 
    ora    $02                       ; $8D3C: 05 02       
    adc    $8000,Y                   ; $8D3E: 79 00 80    
    sta    ($5C,X)                   ; $8D41: 81 5C       
    ldy    #$30CA                    ; $8D43: A0 CA 30    
    plb                              ; $8D46: AB          
    bvs    $8CE3                     ; $8D47: 70 9A       
    rts                              ; $8D49: 60          
    bmi    $8D0C                     ; $8D4A: 30 C0       
    cpx    $04                       ; $8D4C: E4 04       
    bit    #$9D09                    ; $8D4E: 89 09 9D    
    phk                              ; $8D51: 4B          
    asl    A                         ; $8D52: 0A          
    sed                              ; $8D53: F8          
    xce                              ; $8D54: FB          
    adc    $01                       ; $8D55: 65 01       
    bra    $8D50                     ; $8D57: 80 F7       
    ora    ($C0,X)                   ; $8D59: 01 C0       
    beq    $8D9D                     ; $8D5B: F0 40       
    rts                              ; $8D5D: 60          
    rti                              ; $8D5E: 40          
    rts                              ; $8D5F: 60          
    cpy    #$0501                    ; $8D60: C0 01 05    
    plx                              ; $8D63: FA          
    cop    #$F7                      ; $8D64: 02 F7       
    and    ($FF,X)                   ; $8D66: 21 FF       
    php                              ; $8D68: 08          
    xba                              ; $8D69: EB          
    ora    $E400                     ; $8D6A: 0D 00 E4    
    and    $71,X                     ; $8D6D: 35 71       
    asl    $70,X                     ; $8D6F: 16 70       
    tcs                              ; $8D71: 1B          
    sec                              ; $8D72: 38          
    ora    ($58,X)                   ; $8D73: 01 58       
    cop    #$2E                      ; $8D75: 02 2E       
    sta    ($00,X)                   ; $8D77: 81 00       
    ora    $00                       ; $8D79: 05 00       
    sbc    $8802,Y                   ; $8D7B: F9 02 88    
    brk    #$77                      ; $8D7E: 00 77       
    ora    $01,S                     ; $8D80: 03 01       
    brk    #$E3                      ; $8D82: 00 E3       
    rol    A                         ; $8D84: 2A          
    cmp    $3C,S                     ; $8D85: C3 3C       
    and    $007100,X                 ; $8D87: 3F 00 71 00 
    xba                              ; $8D8B: EB          
    brk    #$75                      ; $8D8C: 00 75       
    tsb    $BE                       ; $8D8E: 04 BE       
    stx    $62                       ; $8D90: 86 62       
    sbc    $0C,S                     ; $8D92: E3 0C       
    asl    A                         ; $8D94: 0A          
    brk    #$7F                      ; $8D95: 00 7F       
    tcd                              ; $8D97: 5B          
    sec                              ; $8D98: 38          
    adc    $061F,Y                   ; $8D99: 79 1F 06    
    brk    #$00                      ; $8D9C: 00 00       
    bit    #$9E76                    ; $8D9E: 89 76 9E    
    rts                              ; $8DA1: 60          
    tsx                              ; $8DA2: BA          
    wdm    #$EC                      ; $8DA3: 42 EC       
    tsb    $10D6                     ; $8DA5: 0C D6 10    
    rti                              ; $8DA8: 40          
    ora    $1D,X                     ; $8DA9: 15 1D       
    ora    ($C4,X)                   ; $8DAB: 01 C4       
    cmp    [$38]                     ; $8DAD: C7 38       
    inc    $0C1B,X                   ; $8DAF: FE 1B 0C    
    sbc    $037F,X                   ; $8DB2: FD 7F 03    
    sbc    $380427                   ; $8DB5: EF 27 04 38 
    jmp    $077606                   ; $8DB9: 5C 06 76 07 
    cpy    $F000                     ; $8DBD: CC 00 F0    
    ora    $B00EC8                   ; $8DC0: 0F C8 0E B0 
    sec                              ; $8DC4: 38          
    rts                              ; $8DC5: 60          
    sei                              ; $8DC6: 78          
    rti                              ; $8DC7: 40          
    beq    $8DCA                     ; $8DC8: F0 00       
    rts                              ; $8DCA: 60          
    brk    #$F3                      ; $8DCB: 00 F3       
    ora    $A1,S                     ; $8DCD: 03 A1       
    phd                              ; $8DCF: 0B          
    txa                              ; $8DD0: 8A          
    tsb    $1E69                     ; $8DD1: 0C 69 1E    
    ora    $09F380                   ; $8DD4: 0F 80 F3 09 
    sbc    $04,X                     ; $8DD8: F5 04       
    eor    ($53)                     ; $8DDA: 52 53       
    cmp    ($55,X)                   ; $8DDC: C1 55       
    jsr    $8084                     ; $8DDE: 20 84 80    
    dec    $C0                       ; $8DE1: C6 C0       
    adc    #$36E8                    ; $8DE3: 69 E8 36    
    ror    $3701,X                   ; $8DE6: 7E 01 37    
    sei                              ; $8DE9: 78          
    phd                              ; $8DEA: 0B          
    asl    A                         ; $8DEB: 0A          
    brk    #$DF                      ; $8DEC: 00 DF       
    xce                              ; $8DEE: FB          
    bpl    $8E08                     ; $8DEF: 10 17       
    sta    $33,S                     ; $8DF1: 83 33       
    cmp    [$13],Y                   ; $8DF3: D7 13       
    rol    A                         ; $8DF5: 2A          
    and    $9E,S                     ; $8DF6: 23 9E       
    sta    [$C8]                     ; $8DF8: 87 C8       
    dec    $7870                     ; $8DFA: CE 70 78    
    bra    $8DF7                     ; $8DFD: 80 F8       
    cmp    ($03),Y                   ; $8DFF: D1 03       
    pei    $09                       ; $8E01: D4 09       
    cpx    $DC00                     ; $8E03: EC 00 DC    
    adc    $06,X                     ; $8E06: 75 06       
    bmi    $8DE9                     ; $8E08: 30 DF       
    bmi    $8E01                     ; $8E0A: 30 F5       
    jsr    $28EE                     ; $8E0C: 20 EE 28    
    lsr    $0A76,X                   ; $8E0F: 5E 76 0A    
    jsl    $1A3110                   ; $8E12: 22 10 31 1A 
    tdc                              ; $8E16: 7B          
    jsr    $0D07                     ; $8E17: 20 07 0D    
    and    $012F07,X                 ; $8E1A: 3F 07 2F 01 
    inc    $08,X                     ; $8E1E: F6 08       
    brk    #$1D                      ; $8E20: 00 1D       
    xce                              ; $8E22: FB          
    ora    $BB,S                     ; $8E23: 03 BB       
    pld                              ; $8E25: 2B          
    phd                              ; $8E26: 0B          
    ora    $08FFCC                   ; $8E27: 0F CC FF 08 
    xce                              ; $8E2B: FB          
    asl    A                         ; $8E2C: 0A          
    bra    $8E44                     ; $8E2D: 80 15       
    txy                              ; $8E2F: 9B          
    ora    $DD                       ; $8E30: 05 DD       
    brl    $4F34                     ; $8E32: 82 FF C0    
    inc    $BF,X                     ; $8E35: F6 BF       
    ora    $D0,S                     ; $8E37: 03 D0       
    asl    $04                       ; $8E39: 06 04       
    ora    $0207,Y                   ; $8E3B: 19 07 02    
    rol    $37                       ; $8E3E: 26 37       
    rol    $1CEE                     ; $8E40: 2E EE 1C    
    brk    #$DF                      ; $8E43: 00 DF       
    adc    $05BF0A,X                 ; $8E45: 7F 0A BF 05 
    sta    $00E300,X                 ; $8E49: 9F 00 E3 00 
    xce                              ; $8E4D: FB          
    asl    $DD,X                     ; $8E4E: 16 DD       
    phd                              ; $8E50: 0B          
    cmp    $56,S                     ; $8E51: C3 56       
    wdm    #$04                      ; $8E53: 42 04       
    sta    ($03)                     ; $8E55: 92 03       
    iny                              ; $8E57: C8          
    jmp    ($DC13)                   ; $8E58: 6C 13 DC    
    sta    $D003                     ; $8E5B: 8D 03 D0    
    sbc    $89B0,Y                   ; $8E5E: F9 B0 89    
    ora    $35C848,X                 ; $8E61: 1F 48 C8 35 
    sbc    $1F,X                     ; $8E65: F5 1F       
    adc    $001F04,X                 ; $8E67: 7F 04 1F 00 
    asl    $99                       ; $8E6B: 06 99       
    ora    $0E9337,X                 ; $8E6D: 1F 37 93 0E 
    bit    $47                       ; $8E71: 24 47       
    cpy    #$3B0E                    ; $8E73: C0 0E 3B    
    tsc                              ; $8E76: 3B          
    inc    $FF                       ; $8E77: E6 FF       
    php                              ; $8E79: 08          
    inc    $00F6,X                   ; $8E7A: FE F6 00    
    clv                              ; $8E7D: B8          
    and    [$C4]                     ; $8E7E: 27 C4       
    rti                              ; $8E80: 40          
    adc    $00B0F9                   ; $8E81: 6F F9 B0 00 
    ora    $080001,X                 ; $8E85: 1F 01 00 08 
    rol    $00                       ; $8E89: 26 00       
    brk    #$00                      ; $8E8B: 00 00       
    sed                              ; $8E8D: F8          
    tsb    $D0                       ; $8E8E: 04 D0       
    eor    $45,X                     ; $8E90: 55 45       
    ora    ($18,X)                   ; $8E92: 01 18       
    sbc    $C5,X                     ; $8E94: F5 C5       
    and    $05,X                     ; $8E96: 35 05       
    lda    [$87],Y                   ; $8E98: B7 87       
    lda    ($82)                     ; $8E9A: B2 82       
    sec                              ; $8E9C: 38          
    adc    $0001,X                   ; $8E9D: 7D 01 00    
    ora    ($20,X)                   ; $8EA0: 01 20       
    sbc    $7D78,X                   ; $8EA2: FD 78 7D    
    sei                              ; $8EA5: 78          
    sbc    $55FF7D,X                 ; $8EA6: FF 7D FF 55 
    eor    $55,S                     ; $8EAA: 43 55       
    eor    $5D,S                     ; $8EAC: 43 5D       
    eor    $11,S                     ; $8EAE: 43 11       
    ora    [$20]                     ; $8EB0: 07 20       
    ora    $9D,S                     ; $8EB2: 03 9D       
    ora    $B9,S                     ; $8EB4: 03 B9       
    ora    [$BD]                     ; $8EB6: 07 BD       
    ora    $00,S                     ; $8EB8: 03 00       
    lda    $0801FF,X                 ; $8EBA: BF FF 01 08 
    brk    #$38                      ; $8EBE: 00 38       
    asl    A                         ; $8EC0: 0A          
    asl    A                         ; $8EC1: 0A          
    tsb    $0508                     ; $8EC2: 0C 08 05    
    ora    ($00,X)                   ; $8EC5: 01 00       
    brk    #$0D                      ; $8EC7: 00 0D       
    ora    #$0105                    ; $8EC9: 09 05 01    
    ora    $01                       ; $8ECC: 05 01       
    asl    $10,X                     ; $8ECE: 16 10       
    asl    $10,X                     ; $8ED0: 16 10       
    tsb    $0E                       ; $8ED2: 04 0E       
    asl    $0E                       ; $8ED4: 06 0E       
    asl    $080F                     ; $8ED6: 0E 0F 08    
    brk    #$06                      ; $8ED9: 00 06       
    ora    $00010E                   ; $8EDB: 0F 0E 01 00 
    ora    $1F0F1F                   ; $8EDF: 0F 1F 0F 1F 
    plb                              ; $8EE3: AB          
    ldy    $DB                       ; $8EE4: A4 DB       
    cpy    $DB                       ; $8EE6: C4 DB       
    cpy    $99                       ; $8EE8: C4 99       
    stx    $00                       ; $8EEA: 86 00       
    bra    $8E7F                     ; $8EEC: 80 91       
    stx    $8E95                     ; $8EEE: 8E 95 8E    
    pei    $8F                       ; $8EF1: D4 8F       
    mvn    $1F, $0F                  ; $8EF3: 54 0F 1F    
    lda    $3FFF3F,X                 ; $8EF6: BF 3F FF 3F 
    sbc    $20017F,X                 ; $8EFA: FF 7F 01 20 
    brk    #$80                      ; $8EFE: 00 80       
    sbc    $7CB3FF,X                 ; $8F00: FF FF B3 7C 
    lda    ($7C,S),Y                 ; $8F04: B3 7C       
    lda    $B87E,Y                   ; $8F06: B9 7E B8    
    adc    $38FF38,X                 ; $8F09: 7F 38 FF 38 
    sbc    $00017A,X                 ; $8F0D: FF 7A 01 00 
    adc    ($11),Y                   ; $8F11: 71 11       
    brk    #$68                      ; $8F13: 00 68       
    lda    $2F2F7F                   ; $8F15: AF 7F 2F 2F 
    bvc    $8F3B                     ; $8F19: 50 20       
    pla                              ; $8F1B: 68          
    sbc    ($E8,X)                   ; $8F1C: E1 E8       
    ora    ($00,X)                   ; $8F1E: 01 00       
    bpl    $8F25                     ; $8F20: 10 03       
    ora    $02,S                     ; $8F22: 03 02       
    brk    #$00                      ; $8F24: 00 00       
    tsb    $04                       ; $8F26: 04 04       
    ora    [$48]                     ; $8F28: 07 48       
    sed                              ; $8F2A: F8          
    asl    $00                       ; $8F2B: 06 00       
    ora    ($01,X)                   ; $8F2D: 01 01       
    bpl    $8F34                     ; $8F2F: 10 03       
    ora    ($01,X)                   ; $8F31: 01 01       
    brk    #$03                      ; $8F33: 00 03       
    ora    [$01]                     ; $8F35: 07 01       
    ora    [$21]                     ; $8F37: 07 21       
    sbc    $F800,Y                   ; $8F39: F9 00 F8    
    brk    #$F8                      ; $8F3C: 00 F8       
    brk    #$F8                      ; $8F3E: 00 F8       
    brk    #$F8                      ; $8F40: 00 F8       
    sta    $070C,Y                   ; $8F42: 99 0C 07    
    clv                              ; $8F45: B8          
    cop    #$02                      ; $8F46: 02 02       
    bpl    $8FB2                     ; $8F48: 10 68       
    and    ($48,S),Y                 ; $8F4A: 33 48       
    tsb    $04                       ; $8F4C: 04 04       
    eor    ($38,X)                   ; $8F4E: 41 38       
    trb    $14                       ; $8F50: 14 14       
    bpl    $8F5C                     ; $8F52: 10 08       
    eor    ($28),Y                   ; $8F54: 51 28       
    bpl    $8F68                     ; $8F56: 10 10       
    bpl    $8F6E                     ; $8F58: 10 14       
    php                              ; $8F5A: 08          
    eor    $B2                       ; $8F5B: 45 B2       
    brl    $911A                     ; $8F5D: 82 BA 01    
    brk    #$7A                      ; $8F60: 00 7A       
    cop    #$78                      ; $8F62: 02 78       
    brk    #$01                      ; $8F64: 00 01       
    clc                              ; $8F66: 18          
    adc    $01F3,X                   ; $8F67: 7D F3 01    
    adc    $FDFF,X                   ; $8F6A: 7D FF FD    
    sbc    ($31,X)                   ; $8F6D: E1 31       
    tyx                              ; $8F6F: BB          
    inc    A                         ; $8F70: 1A          
    brk    #$07                      ; $8F71: 00 07       
    ora    ($38,X)                   ; $8F73: 01 38       
    xce                              ; $8F75: FB          
    ora    ($00,X)                   ; $8F76: 01 00       
    ldy    #$1669                    ; $8F78: A0 69 16    
    bpl    $8F91                     ; $8F7B: 10 14       
    ora    ($15)                     ; $8F7D: 12 15       
    ora    ($1D)                     ; $8F7F: 12 1D       
    ora    ($0D)                     ; $8F81: 12 0D       
    cop    #$1D                      ; $8F83: 02 1D       
    rts                              ; $8F85: 60          
    ora    ($12,X)                   ; $8F86: 01 12       
    eor    #$0846                    ; $8F88: 49 46 08    
    ora    [$F3]                     ; $8F8B: 07 F3       
    ora    #$09F7                    ; $8F8D: 09 F7 09    
    ora    $5F0803,X                 ; $8F90: 1F 03 08 5F 
    ora    $0F541F,X                 ; $8F94: 1F 1F 54 0F 
    lsr    $711F                     ; $8F98: 4E 1F 71    
    and    $0801                     ; $8F9B: 2D 01 08    
    asl    $AE5F                     ; $8F9E: 0E 5F AE    
    ora    ($10,X)                   ; $8FA1: 01 10       
    cpx    #$F369                    ; $8FA3: E0 69 F3    
    ora    #$017E                    ; $8FA6: 09 7E 01    
    bpl    $8FA9                     ; $8FA9: 10 FE       
    ora    ($10,X)                   ; $8FAB: 01 10       
    brk    #$D8                      ; $8FAD: 00 D8       
    sbc    [$FF],Y                   ; $8FAF: F7 FF       
    sta    ($10,X)                   ; $8FB1: 81 10       
    bpl    $9004                     ; $8FB3: 10 4F       
    brk    #$CD                      ; $8FB5: 00 CD       
    plp                              ; $8FB7: 28          
    phd                              ; $8FB8: 0B          
    jsr    $200F                     ; $8FB9: 20 0F 20    
    ora    [$10]                     ; $8FBC: 07 10       
    bpl    $8FC5                     ; $8FBE: 10 05       
    sbc    ($01,S),Y                 ; $8FC0: F3 01       
    ora    $04                       ; $8FC2: 05 04       
    phd                              ; $8FC4: 0B          
    php                              ; $8FC5: 08          
    asl    A                         ; $8FC6: 0A          
    ora    #$0C0F                    ; $8FC7: 09 0F 0C    
    asl    A                         ; $8FCA: 0A          
    php                              ; $8FCB: 08          
    iny                              ; $8FCC: C8          
    ora    #$181B                    ; $8FCD: 09 1B 18    
    sbc    ($09,S),Y                 ; $8FD0: F3 09       
    ora    $07,S                     ; $8FD2: 03 07       
    ora    [$0F]                     ; $8FD4: 07 0F       
    ora    [$0F]                     ; $8FD6: 07 0F       
    ora    $03,S                     ; $8FD8: 03 03       
    brk    #$07                      ; $8FDA: 00 07       
    ora    $00F95D,X                 ; $8FDC: 1F 5D F9 00 
    sed                              ; $8FE0: F8          
    cmp    $F80001,X                 ; $8FE1: DF 01 00 F8 
    brk    #$F8                      ; $8FE5: 00 F8       
    brk    #$F8                      ; $8FE7: 00 F8       
    ora    #$DFA8                    ; $8FE9: 09 A8 DF    
    and    $0004,Y                   ; $8FEC: 39 04 00    
    brk    #$DF                      ; $8FEF: 00 DF       
    eor    #$01E9                    ; $8FF1: 49 E9 01    
    tsb    $04                       ; $8FF4: 04 04       
    trb    $14                       ; $8FF6: 14 14       
    tsb    $05                       ; $8FF8: 04 05       
    ora    $01                       ; $8FFA: 05 01       
    jsl    $0C0819                   ; $8FFC: 22 19 08 0C 
    tsb    $0A0A                     ; $9000: 0C 0A 0A    
    txa                              ; $9003: 8A          
    txa                              ; $9004: 8A          
    bpl    $901B                     ; $9005: 10 14       
    ora    ($00,X)                   ; $9007: 01 00       
    ora    $11,X                     ; $9009: 15 11       
    ora    $AE,X                     ; $900B: 15 AE       
    ora    $0D,S                     ; $900D: 03 0D       
    ora    $80                       ; $900F: 05 80       
    brk    #$0F                      ; $9011: 00 0F       
    sta    $8F                       ; $9013: 85 8F       
    jmp    ($6C00,X)                 ; $9015: 7C 00 6C    
    bpl    $901B                     ; $9018: 10 01       
    php                              ; $901A: 08          
    jmp    $4C30                     ; $901B: 4C 30 4C    
    bmi    $906E                     ; $901E: 30 4E       
    bmi    $9068                     ; $9020: 30 46       
    sec                              ; $9022: 38          
    ora    ($30,X)                   ; $9023: 01 30       
    bra    $9092                     ; $9025: 80 6B       
    tyx                              ; $9027: BB          
    ora    [$F3]                     ; $9028: 07 F3       
    ora    $D30FF3                   ; $902A: 0F F3 0F D3 
    and    $D72FD3                   ; $902E: 2F D3 2F D7 
    ora    ($10,X)                   ; $9032: 01 10       
    ldy    #$486B                    ; $9034: A0 6B 48    
    eor    [$00]                     ; $9037: 47 00       
    ldy    #$474A                    ; $9039: A0 4A 47    
    asl    A                         ; $903C: 0A          
    ora    [$BB]                     ; $903D: 07 BB       
    lda    [$9B]                     ; $903F: A7 9B       
    sta    [$13]                     ; $9041: 87 13       
    ora    $660F57                   ; $9043: 0F 57 0F 66 
    sbc    ($09,S),Y                 ; $9047: F3 09       
    eor    $A10000,X                 ; $9049: 5F 00 00 A1 
    jsl    $8E33AB                   ; $904D: 22 AB 33 8E 
    adc    $01FF5F,X                 ; $9051: 7F 5F FF 01 
    clc                              ; $9055: 18          
    adc    [$01],Y                   ; $9056: 77 01       
    brk    #$F2                      ; $9058: 00 F2       
    cmp    $FFFE73,X                 ; $905A: DF 73 FE FF 
    sbc    $EB1001                   ; $905E: EF 01 10 EB 
    sbc    $DF741A,X                 ; $9062: FF 1A 74 DF 
    ora    ($00,X)                   ; $9066: 01 00       
    sbc    $F381F1                   ; $9068: EF F1 81 F3 
    ora    #$FFB7                    ; $906C: 09 B7 FF    
    lda    ($FF)                     ; $906F: B2 FF       
    tsx                              ; $9071: BA          
    ora    $00,S                     ; $9072: 03 00       
    and    ($1F),Y                   ; $9074: 31 1F       
    stz    $C3,X                     ; $9076: 74 C3       
    cop    #$02                      ; $9078: 02 02       
    bmi    $90AC                     ; $907A: 30 30       
    clc                              ; $907C: 18          
    brk    #$30                      ; $907D: 00 30       
    sec                              ; $907F: 38          
    sec                              ; $9080: 38          
    sbc    $0101,X                   ; $9081: FD 01 01    
    sec                              ; $9084: 38          
    bmi    $9087                     ; $9085: 30 00       
    sec                              ; $9087: 38          
    asl    $11,X                     ; $9088: 16 11       
    ora    ($10,S),Y                 ; $908A: 13 10       
    asl    $11,X                     ; $908C: 16 11       
    asl    $11,X                     ; $908E: 16 11       
    brk    #$D1                      ; $9090: 00 D1       
    sty    $83                       ; $9092: 84 83       
    rol    $21                       ; $9094: 26 21       
    bit    $23                       ; $9096: 24 23       
    lda    $A3                       ; $9098: A5 A3       
    sta    $1F9F32,X                 ; $909A: 9F 32 9F 1F 
    and    $BF0001,X                 ; $909E: 3F 01 00 BF 
    eor    $E801F9,X                 ; $90A2: 5F F9 01 E8 
    cop    #$7C                      ; $90A6: 02 7C       
    bra    $90AA                     ; $90A8: 80 00       
    bpl    $906C                     ; $90AA: 10 C0       
    cpy    #$4040                    ; $90AC: C0 40 40    
    cpy    #$80C0                    ; $90AF: C0 C0 80    
    bra    $90C3                     ; $90B2: 80 0F       
    sei                              ; $90B4: 78          
    brk    #$F8                      ; $90B5: 00 F8       
    brk    #$F8                      ; $90B7: 00 F8       
    sbc    $01C9,X                   ; $90B9: FD C9 01    
    clc                              ; $90BC: 18          
    asl    A                         ; $90BD: 0A          
    clv                              ; $90BE: B8          
    brk    #$0A                      ; $90BF: 00 0A       
    asl    $000A                     ; $90C1: 0E 0A 00    
    php                              ; $90C4: 08          
    sbc    ($09,S),Y                 ; $90C5: F3 09       
    sbc    [$11],Y                   ; $90C7: F7 11       
    asl    $1801                     ; $90C9: 0E 01 18    
    clc                              ; $90CC: 18          
    clc                              ; $90CD: 18          
    trb    $10                       ; $90CE: 14 10       
    sty    $90,X                     ; $90D0: 94 90       
    bit    $20                       ; $90D2: 24 20       
    brk    #$00                      ; $90D4: 00 00       
    bit    $20                       ; $90D6: 24 20       
    rol    $2A20                     ; $90D8: 2E 20 2A    
    bit    $AB                       ; $90DB: 24 AB       
    ldy    $07                       ; $90DD: A4 07       
    ora    $8F9F8F,X                 ; $90DF: 1F 8F 9F 8F 
    sta    $83BF9F,X                 ; $90E3: 9F 9F BF 83 
    pha                              ; $90E7: 48          
    sbc    $FF10,X                   ; $90E8: FD 10 FF    
    brk    #$56                      ; $90EB: 00 56       
    sec                              ; $90ED: 38          
    lsr    $38,X                     ; $90EE: 56 38       
    dec    $01,X                     ; $90F0: D6 01       
    brk    #$96                      ; $90F2: 00 96       
    sei                              ; $90F4: 78          
    sta    ($89,S),Y                 ; $90F5: 93 89       
    ora    $B3                       ; $90F7: 05 B3       
    jmp    ($6D80,X)                 ; $90F9: 7C 80 6D    
    cmp    [$40],Y                   ; $90FC: D7 40       
    ora    $2F,S                     ; $90FE: 03 2F       
    sta    [$6F],Y                   ; $9100: 97 6F       
    sta    [$7F]                     ; $9102: 87 7F       
    lda    [$01]                     ; $9104: A7 01       
    bpl    $90B7                     ; $9106: 10 AF       
    ora    ($00,X)                   ; $9108: 01 00       
    ldy    #$6E6D                    ; $910A: A0 6D 6E    
    ora    $5F1FEC,X                 ; $910D: 1F EC 1F 5F 
    and    $E74460,X                 ; $9111: 3F 60 44 E7 
    ora    $0F027D,X                 ; $9115: 1F 7D 02 0F 
    ldy    $1A10                     ; $9119: AC 10 1A    
    rol    $3F3F,X                   ; $911C: 3E 3F 3F    
    ora    $E00012                   ; $911F: 0F 12 00 E0 
    sbc    $044DC8,X                 ; $9123: FF C8 4D 04 
    inc    $00C0,X                   ; $9127: FE C0 00    
    sbc    $FE7F83,X                 ; $912A: FF 83 7F FE 
    ora    ($3F,X)                   ; $912E: 01 3F       
    ora    $0E4450,X                 ; $9130: 1F 50 44 0E 
    adc    $FFE67F,X                 ; $9134: 7F 7F E6 FF 
    inc    $FF                       ; $9138: E6 FF       
    mvp    $62, $FF                  ; $913A: 44 FF 62    
    bra    $9160                     ; $913D: 80 21       
    ora    $02                       ; $913F: 05 02       
    ora    $FF,S                     ; $9141: 03 FF       
    beq    $9175                     ; $9143: F0 30       
    brk    #$DF                      ; $9145: 00 DF       
    adc    ($FF),Y                   ; $9147: 71 FF       
    brk    #$FF                      ; $9149: 00 FF       
    rti                              ; $914B: 40          
    sbc    $BBFF8A,X                 ; $914C: FF 8A FF BB 
    adc    [$06],Y                   ; $9150: 77 06       
    asl    $20,X                     ; $9152: 16 20       
    and    $2005EE,X                 ; $9154: 3F EE 05 20 
    ror    $0028                     ; $9158: 6E 28 00    
    bmi    $9196                     ; $915B: 30 39       
    and    #$2434                    ; $915D: 29 34 24    
    adc    $65,X                     ; $9160: 75 65       
    bpl    $919C                     ; $9162: 10 38       
    ora    ($30,X)                   ; $9164: 01 30       
    and    $0018,Y                   ; $9166: 39 18 00    
    brk    #$3C                      ; $9169: 00 3C       
    clc                              ; $916B: 18          
    adc    $A1A6,X                   ; $916C: 7D A6 A1    
    ldy    $A3,X                     ; $916F: B4 A3       
    and    $23                       ; $9171: 25 23       
    rol    $21,X                     ; $9173: 36 21       
    lda    $A3                       ; $9175: A5 A3       
    inc    $E1,X                     ; $9177: F6 E1       
    cmp    $80,X                     ; $9179: D5 80       
    pea    $DDC3                     ; $917B: F4 C3 DD    
    cmp    $1F,S                     ; $917E: C3 1F       
    lda    $FDBF1F,X                 ; $9180: BF 1F BF FD 
    bpl    $9145                     ; $9184: 10 BF       
    ora    $3F0687,X                 ; $9186: 1F 87 06 3F 
    and    $F800F6,X                 ; $918A: 3F F6 00 F8 
    brk    #$F8                      ; $918E: 00 F8       
    brk    #$F8                      ; $9190: 00 F8       
    ora    $00,S                     ; $9192: 03 00       
    brk    #$F8                      ; $9194: 00 F8       
    brk    #$A8                      ; $9196: 00 A8       
    ora    ($00,X)                   ; $9198: 01 00       
    clc                              ; $919A: 18          
    cop    #$00                      ; $919B: 02 00       
    brk    #$00                      ; $919D: 00 00       
    cpx    #$0F07                    ; $919F: E0 07 0F    
    ora    [$0F]                     ; $91A2: 07 0F       
    ora    $1F0F1F                   ; $91A4: 0F 1F 0F 1F 
    ora    $3F1F3F,X                 ; $91A8: 1F 3F 1F 3F 
    ora    [$7F]                     ; $91AC: 07 7F       
    tsb    $00                       ; $91AE: 04 00       
    ora    ($6F),Y                   ; $91B0: 11 6F       
    and    $001058                   ; $91B2: 2F 58 10 00 
    sed                              ; $91B6: F8          
    sbc    $F1FFF0,X                 ; $91B7: FF F0 FF F1 
    inc    $FCE3,X                   ; $91BB: FE E3 FC    
    inc    $F8                       ; $91BE: E6 F8       
    dec    $00A0                     ; $91C0: CE A0 00    
    beq    $91A2                     ; $91C3: F0 DD       
    sbc    ($BC,X)                   ; $91C5: E1 BC       
    cmp    ($4F,X)                   ; $91C7: C1 4F       
    jsr    $0001                     ; $91C9: 20 01 00    
    brk    #$03                      ; $91CC: 00 03       
    cop    #$03                      ; $91CE: 02 03       
    cop    #$07                      ; $91D0: 02 07       
    sbc    ($37,X)                   ; $91D2: E1 37       
    cmp    $0000,Y                   ; $91D4: D9 00 00    
    and    [$43]                     ; $91D7: 27 43       
    adc    $4D33                     ; $91D9: 6D 33 4D    
    sta    [$D8]                     ; $91DC: 87 D8       
    adc    [$98]                     ; $91DE: 67 98       
    ora    $30CFB0                   ; $91E0: 0F B0 CF 30 
    rti                              ; $91E4: 40          
    inc    $2440,X                   ; $91E5: FE 40 24    
    brk    #$FE                      ; $91E8: 00 FE       
    bra    $91ED                     ; $91EA: 80 01       
    brk    #$00                      ; $91EC: 00 00       
    sbc    $FE1001,X                 ; $91EE: FF 01 10 FE 
    bmi    $91F3                     ; $91F2: 30 FF       
    bmi    $91F5                     ; $91F4: 30 FF       
    and    ($FE),Y                   ; $91F6: 31 FE       
    rti                              ; $91F8: 40          
    and    $0600B8,X                 ; $91F9: 3F B8 00 06 
    adc    [$4E],Y                   ; $91FD: 77 4E       
    dec    $8131                     ; $91FF: CE 31 81    
    ply                              ; $9202: 7A          
    sty    $FF                       ; $9203: 84 FF       
    jsr    $0001                     ; $9205: 20 01 00    
    trb    $0F00                     ; $9208: 1C 00 0F    
    bra    $923E                     ; $920B: 80 31       
    brk    #$7E                      ; $920D: 00 7E       
    brk    #$00                      ; $920F: 00 00       
    brk    #$7F                      ; $9211: 00 7F       
    brk    #$AD                      ; $9213: 00 AD       
    and    ($92,S),Y                 ; $9215: 33 92       
    asl    $0CCD,X                   ; $9217: 1E CD 0C    
    and    $C0,S                     ; $921A: 23 C0       
    and    $609FC0,X                 ; $921C: 3F C0 9F 60 
    lda    $FF0100,X                 ; $9220: BF 00 01 FF 
    eor    $78,S                     ; $9224: 43 78       
    cpy    #$E100                    ; $9226: C0 00 E1    
    brk    #$F3                      ; $9229: 00 F3       
    bit    $0020,X                   ; $922B: 3C 20 00    
    brk    #$87                      ; $922E: 00 87       
    brk    #$09                      ; $9230: 00 09       
    php                              ; $9232: 08          
    phd                              ; $9233: 0B          
    brk    #$00                      ; $9234: 00 00       
    asl    A                         ; $9236: 0A          
    tsb    $8D0C                     ; $9237: 0C 0C 8D    
    ora    $0E8C                     ; $923A: 0D 8C 0E    
    tsb    $FC0E                     ; $923D: 0C 0E FC    
    sbc    $F300FE,X                 ; $9240: FF FE 00 F3 
    ora    [$F1]                     ; $9244: 07 F1       
    brk    #$04                      ; $9246: 00 04       
    ora    [$F1]                     ; $9248: 07 F1       
    ora    $F0,S                     ; $924A: 03 F0       
    ora    $F0,S                     ; $924C: 03 F0       
    ora    ($F0,X)                   ; $924E: 01 F0       
    ora    ($00,X)                   ; $9250: 01 00       
    stz    $00                       ; $9252: 64 00       
    eor    $706F60,X                 ; $9254: 5F 60 6F 70 
    asl    $00,X                     ; $9258: 16 00       
    brk    #$19                      ; $925A: 00 19       
    php                              ; $925C: 08          
    ora    $902F24,X                 ; $925D: 1F 24 2F 90 
    sta    $450F09,X                 ; $9261: 9F 09 0F 45 
    eor    $80                       ; $9265: 45 80       
    sbc    ($80,S),Y                 ; $9267: F3 80       
    xce                              ; $9269: FB          
    cpx    #$0000                    ; $926A: E0 00 00    
    sbc    $D0FFE0,X                 ; $926D: FF E0 FF D0 
    sbc    $70FF60,X                 ; $9271: FF 60 FF 70 
    sbc    $8BFF3A,X                 ; $9275: FF 3A FF 8B 
    dey                              ; $9279: 88          
    eor    $C0,S                     ; $927A: 43 C0       
    eor    $00                       ; $927C: 45 00       
    brk    #$E4                      ; $927E: 00 E4       
    ora    ($F0),Y                   ; $9280: 11 F0       
    inc    A                         ; $9282: 1A          
    phx                              ; $9283: DA          
    pla                              ; $9284: 68          
    inx                              ; $9285: E8          
    lda    $58ED                     ; $9286: AD ED 58    
    sei                              ; $9289: 78          
    bvs    $928B                     ; $928A: 70 FF       
    sec                              ; $928C: 38          
    sbc    $000018,X                 ; $928D: FF 18 00 00 
    sbc    $24FF0C,X                 ; $9291: FF 0C FF 24 
    sbc    $12FF16,X                 ; $9295: FF 16 FF 12 
    sbc    $E0FF87,X                 ; $9299: FF 87 FF E0 
    brk    #$F0                      ; $929D: 00 F0       
    brk    #$F8                      ; $929F: 00 F8       
    brk    #$38                      ; $92A1: 00 38       
    brk    #$00                      ; $92A3: 00 00       
    jsr    ($FE01,X)                 ; $92A5: FC 01 FE    
    bra    $9329                     ; $92A8: 80 7F       
    brk    #$7F                      ; $92AA: 00 7F       
    rti                              ; $92AC: 40          
    and    $0520B7,X                 ; $92AD: 3F B7 20 05 
    sec                              ; $92B1: 38          
    rti                              ; $92B2: 40          
    and    ($80),Y                   ; $92B3: 31 80       
    brk    #$30                      ; $92B5: 00 30       
    asl    $8040                     ; $92B7: 0E 40 80    
    jsr    $0CC0                     ; $92BA: 20 C0 0C    
    bmi    $92C0                     ; $92BD: 30 01       
    php                              ; $92BF: 08          
    cpy    #$E000                    ; $92C0: C0 00 E0    
    eor    $F800E9,X                 ; $92C3: 5F E9 00 F8 
    brk    #$F8                      ; $92C7: 00 F8       
    ora    ($0E,X)                   ; $92C9: 01 0E       
    ora    $00B03F,X                 ; $92CB: 1F 3F B0 00 
    jsl    $400072                   ; $92CF: 22 72 00 40 
    adc    [$09],Y                   ; $92D3: 77 09       
    cmp    $371F09                   ; $92D5: CF 09 1F 37 
    ora    ($F9,X)                   ; $92D9: 01 F9       
    brk    #$E0                      ; $92DB: 00 E0       
    ora    ($C0,X)                   ; $92DD: 01 C0       
    ora    ($00,X)                   ; $92DF: 01 00       
    ora    $04,S                     ; $92E1: 03 04       
    php                              ; $92E3: 08          
    brk    #$20                      ; $92E4: 00 20       
    sbc    ($09,X)                   ; $92E6: E1 09       
    bne    $92CA                     ; $92E8: D0 E0       
    lda    $2B7E,X                   ; $92EA: BD 7E 2B    
    and    [$02]                     ; $92ED: 27 02       
    brl    $94DF                     ; $92EF: 82 ED 01    
    adc    $C0FF00,X                 ; $92F2: 7F 00 FF C0 
    brk    #$06                      ; $92F6: 00 06       
    and    $FF03FC,X                 ; $92F8: 3F FC 03 FF 
    brk    #$1F                      ; $92FC: 00 1F       
    cpy    #$FC01                    ; $92FE: C0 01 FC    
    lda    $09AB20,X                 ; $9301: BF 20 AB 09 
    asl    $05                       ; $9305: 06 05       
    ora    $1E0E                     ; $9307: 0D 0E 1E    
    bit    $00                       ; $930A: 24 00       
    trb    $533C                     ; $930C: 1C 3C 53    
    bmi    $9311                     ; $930F: 30 00       
    cop    #$4C                      ; $9311: 02 4C       
    brk    #$03                      ; $9313: 00 03       
    brk    #$18                      ; $9315: 00 18       
    eor    $9F873C                   ; $9317: 4F 3C 87 9F 
    stx    $3F                       ; $931B: 86 3F       
    ora    $3F0000                   ; $931D: 0F 00 00 3F 
    ora    $7F3F7F,X                 ; $9321: 1F 7F 3F 7F 
    rtl                              ; $9325: 6B          
    sbc    $0038D1,X                 ; $9326: FF D1 38 00 
    jmp    ($7E04,X)                 ; $932A: 7C 04 7E    
    asl    $FF                       ; $932D: 06 FF       
    ora    #$0004                    ; $932F: 09 04 00    
    sbc    $01A910,X                 ; $9332: FF 10 A9 01 
    rti                              ; $9336: 40          
    sbc    $837A00,X                 ; $9337: FF 00 7A 83 
    sbc    $F402,Y                   ; $933B: F9 02 F4    
    asl    $F3                       ; $933E: 06 F3       
    tsb    $E8                       ; $9340: 04 E8       
    sta    $0000                     ; $9342: 8D 00 00    
    inc    $C9                       ; $9345: E6 C9       
    beq    $9334                     ; $9347: F0 EB       
    sbc    $070450,X                 ; $9349: FF 50 04 07 
    tsb    $0F                       ; $934D: 04 0F       
    php                              ; $934F: 08          
    ora    $901F08                   ; $9350: 0F 08 1F 90 
    sta    $D00000,X                 ; $9354: 9F 00 00 D0 
    ora    $F01FE0,X                 ; $9358: 1F E0 1F F0 
    ora    $9E601F                   ; $935C: 0F 1F 60 9E 
    adc    ($3E,X)                   ; $9360: 61 3E       
    cmp    ($3E,X)                   ; $9362: C1 3E       
    cmp    ($7E,X)                   ; $9364: C1 7E       
    sta    ($00,X)                   ; $9366: 81 00       
    tsb    $7D                       ; $9368: 04 7D       
    txy                              ; $936A: 9B          
    cpy    $3E                       ; $936B: C4 3E       
    brl    $93B6                     ; $936D: 82 46 00    
    inc    $FC00,X                   ; $9370: FE 00 FC    
    ora    ($00,X)                   ; $9373: 01 00       
    sed                              ; $9375: F8          
    brk    #$F8                      ; $9376: 00 F8       
    clc                              ; $9378: 18          
    sed                              ; $9379: F8          
    brk    #$00                      ; $937A: 00 00       
    and    $7FFC,X                   ; $937C: 3D FC 7F    
    inc    $847A,X                   ; $937F: FE 7A 84    
    plx                              ; $9382: FA          
    sty    $7A                       ; $9383: 84 7A       
    tsb    $F5                       ; $9385: 04 F5       
    php                              ; $9387: 08          
    sbc    $09,X                     ; $9388: F5 09       
    sbc    [$0D],Y                   ; $938A: F7 0D       
    bmi    $9392                     ; $938C: 30 04       
    inc    $6E0B,X                   ; $938E: FE 0B 6E    
    tcs                              ; $9391: 1B          
    stz    $01                       ; $9392: 64 01       
    clc                              ; $9394: 18          
    inc    A                         ; $9395: 1A          
    brk    #$FB                      ; $9396: 00 FB       
    brk    #$F7                      ; $9398: 00 F7       
    ora    ($00,X)                   ; $939A: 01 00       
    plb                              ; $939C: AB          
    and    $9037A3,X                 ; $939D: 3F A3 37 90 
    brk    #$00                      ; $93A1: 00 00       
    and    $812080,X                 ; $93A3: 3F 80 20 81 
    ror    $8100,X                   ; $93A7: 7E 00 81    
    ror    $427E,X                   ; $93AA: 7E 7E 42    
    ror    $03C7,X                   ; $93AD: 7E C7 03    
    cmp    $14CF00                   ; $93B0: CF 00 CF 14 
    brk    #$00                      ; $93B4: 00 00       
    cmp    $81123E,X                 ; $93B6: DF 3E 12 81 
    ora    ($00,X)                   ; $93BA: 01 00       
    sbc    $FFFFFE,X                 ; $93BC: FF FE FF FF 
    ora    $FF,S                     ; $93C0: 03 FF       
    ora    ($7F,X)                   ; $93C2: 01 7F       
    bra    $9385                     ; $93C4: 80 BF       
    cpx    #$3000                    ; $93C6: E0 00 30    
    lda    $70DF60,X                 ; $93C9: BF 60 DF 70 
    cmp    $FFFCFF                   ; $93CD: CF FF FC FF 
    cop    #$FF                      ; $93D1: 02 FF       
    ora    ($FF,X)                   ; $93D3: 01 FF       
    and    $2302,Y                   ; $93D5: 39 02 23    
    clc                              ; $93D8: 18          
    cop    #$02                      ; $93D9: 02 02       
    brk    #$00                      ; $93DB: 00 00       
    lda    ($21,X)                   ; $93DD: A1 21       
    bra    $93E1                     ; $93DF: 80 00       
    bne    $9373                     ; $93E1: D0 90       
    cmp    $83,S                     ; $93E3: C3 83       
    plp                              ; $93E5: 28          
    iny                              ; $93E6: C8          
    jsr    $24C0                     ; $93E7: 20 C0 24    
    cpy    $BD                       ; $93EA: C4 BD       
    adc    $9E0000,X                 ; $93EC: 7F 00 00 9E 
    adc    $CF3FDF,X                 ; $93F0: 7F DF 3F CF 
    lda    $E71CEF,X                 ; $93F4: BF EF 1C E7 
    ora    $F30FF7,X                 ; $93F8: 1F F7 0F F3 
    ora    $80B4B4                   ; $93FC: 0F B4 B4 80 
    cop    #$08                      ; $9400: 02 08       
    php                              ; $9402: 08          
    stz    $64                       ; $9403: 64 64       
    bvs    $9477                     ; $9405: 70 70       
    jsr    ($0000,X)                 ; $9407: FC 00 00    
    jmp    ($0000,X)                 ; $940A: 7C 00 00    
    phk                              ; $940D: 4B          
    sbc    $FBFFF7,X                 ; $940E: FF F7 FF FB 
    sta    $FF0000,X                 ; $9412: 9F 00 00 FF 
    sbc    $FFF3FF                   ; $9416: EF FF F3 FF 
    adc    $FFFFFF,X                 ; $941A: 7F FF FF FF 
    lda    $3FBF9F                   ; $941E: AF 9F BF 3F 
    ora    $005F4F,X                 ; $9422: 1F 4F 5F 00 
    ldy    #$0F1F                    ; $9426: A0 1F 0F    
    and    [$2F]                     ; $9429: 27 2F       
    ora    $171007                   ; $942B: 0F 07 10 17 
    tsb    $03                       ; $942F: 04 03       
    brk    #$FF                      ; $9431: 00 FF       
    bra    $9436                     ; $9433: 80 01       
    brk    #$C0                      ; $9435: 00 C0       
    ora    ($00,X)                   ; $9437: 01 00       
    ora    ($00,X)                   ; $9439: 01 00       
    eor    $0A                       ; $943B: 45 0A       
    beq    $943E                     ; $943D: F0 FF       
    bne    $9421                     ; $943F: D0 E0       
    inx                              ; $9441: E8          
    beq    $9438                     ; $9442: F0 F4       
    sed                              ; $9444: F8          
    sbc    ($F4)                     ; $9445: F2 F4       
    sbc    ($E2,X)                   ; $9447: E1 E2       
    adc    ($0F)                     ; $9449: 72 0F       
    rts                              ; $944B: 60          
    php                              ; $944C: 08          
    and    ($E1),Y                   ; $944D: 31 E1       
    stz    $F5,X                     ; $944F: 74 F5       
    rol    $FC12                     ; $9451: 2E 12 FC    
    php                              ; $9454: 08          
    inc    $981C,X                   ; $9455: FE 1C 98    
    brk    #$1E                      ; $9458: 00 1E       
    sbc    $421F0A,X                 ; $945A: FF 0A 1F 42 
    adc    #$0FCB                    ; $945E: 69 CB 0F    
    brk    #$00                      ; $9461: 00 00       
    ora    ($29,X)                   ; $9463: 01 29       
    ora    $5F0E,Y                   ; $9465: 19 0E 5F    
    ora    ($BF),Y                   ; $9468: 11 BF       
    brk    #$6E                      ; $946A: 00 6E       
    bpl    $9496                     ; $946C: 10 28       
    asl    $3F                       ; $946E: 06 3F       
    and    $FF7F7F,X                 ; $9470: 3F 7F 7F FF 
    sbc    ($01),Y                   ; $9474: F1 01       
    cop    #$5F                      ; $9476: 02 5F       
    and    ($40)                     ; $9478: 32 40       
    bra    $94BC                     ; $947A: 80 40       
    rts                              ; $947C: 60          
    ldy    #$58F0                    ; $947D: A0 F0 58    
    beq    $9431                     ; $9480: F0 AF       
    and    ($C0,S),Y                 ; $9482: 33 C0       
    bra    $9466                     ; $9484: 80 E0       
    cpy    #$E0F0                    ; $9486: C0 F0 E0    
    asl    $F8A2                     ; $9489: 0E A2 F8    
    sbc    ($01),Y                   ; $948C: F1 01       
    tax                              ; $948E: AA          
    ora    #$0801                    ; $948F: 09 01 08    
    tsb    $00                       ; $9492: 04 00       
    stz    $00,X                     ; $9494: 74 00       
    pea    $01F1                     ; $9496: F4 F1 01    
    ora    $00,S                     ; $9499: 03 00       
    ora    [$01]                     ; $949B: 07 01       
    bpl    $94AE                     ; $949D: 10 0F       
    ora    ($10,X)                   ; $949F: 01 10       
    brk    #$00                      ; $94A1: 00 00       
    brk    #$08                      ; $94A3: 00 08       
    ora    ($00,X)                   ; $94A5: 01 00       
    ora    [$10]                     ; $94A7: 07 10       
    ora    [$08]                     ; $94A9: 07 08       
    ora    $130F2B                   ; $94AB: 0F 2B 0F 13 
    ora    [$5B],Y                   ; $94AF: 17 5B       
    ora    [$00],Y                   ; $94B1: 17 00       
    bpl    $94B5                     ; $94B3: 10 00       
    sbc    $08FE06,X                 ; $94B5: FF 06 FE 08 
    ora    ($00,X)                   ; $94B9: 01 00       
    ora    [$F0],Y                   ; $94BB: 17 F0       
    ora    [$F0],Y                   ; $94BD: 17 F0       
    and    $E22FE2                   ; $94BF: 2F E2 2F E2 
    and    $7B79,Y                   ; $94C3: 39 79 7B    
    brk    #$20                      ; $94C6: 00 20       
    plx                              ; $94C8: FA          
    adc    [$F4],Y                   ; $94C9: 77 F4       
    adc    $505FE8                   ; $94CB: 6F E8 5F 50 
    and    $101F20,X                 ; $94CF: 3F 20 1F 10 
    ora    $183809                   ; $94D3: 0F 09 38 18 
    asl    $3A00,X                   ; $94D7: 1E 00 3A    
    brk    #$3E                      ; $94DA: 00 3E       
    ora    $00,S                     ; $94DC: 03 00       
    asl    $0048                     ; $94DE: 0E 48 00    
    inc    $FF00                     ; $94E1: EE 00 FF    
    cop    #$FB                      ; $94E4: 02 FB       
    ora    $FA,S                     ; $94E6: 03 FA       
    ora    $FB,S                     ; $94E8: 03 FB       
    tcs                              ; $94EA: 1B          
    sep    #$03                      ; $94EB: E2 03        ; M=16, X=16
    sep    #$83                      ; $94ED: E2 83        ; M=16, X=16
    php                              ; $94EF: 08          
    cop    #$FF                      ; $94F0: 02 FF       
    brk    #$E7                      ; $94F2: 00 E7       
    ora    ($00,X)                   ; $94F4: 01 00       
    stz    $00                       ; $94F6: 64 00       
    adc    $01                       ; $94F8: 65 01       
    jmp    ($0001,X)                 ; $94FA: 7C 01 00    
    jsr    ($FF01,X)                 ; $94FD: FC 01 FF    
    php                              ; $9500: 08          
    plx                              ; $9501: FA          
    ora    ($08,X)                   ; $9502: 01 08       
    rts                              ; $9504: 60          
    tsb    $04                       ; $9505: 04 04       
    sbc    $B3138E,X                 ; $9507: FF 8E 13 B3 
    lda    ($5E,S),Y                 ; $950B: B3 5E       
    sbc    $FD00F8,X                 ; $950D: FF F8 00 FD 
    ora    ($FB,X)                   ; $9511: 01 FB       
    sta    ($00,X)                   ; $9513: 81 00       
    tsc                              ; $9515: 3B          
    ora    ($FF,X)                   ; $9516: 01 FF       
    cop    #$00                      ; $9518: 02 00       
    jmp    $03E3                     ; $951A: 4C E3 03    
    ora    $009B,Y                   ; $951D: 19 9B 00    
    ora    ($18,X)                   ; $9520: 01 18       
    brk    #$F0                      ; $9522: 00 F0       
    beq    $9557                     ; $9524: F0 31       
    cmp    ($30),Y                   ; $9526: D1 30       
    bpl    $94DB                     ; $9528: 10 B1       
    bcc    $9530                     ; $952A: 90 04       
    ora    ($F8,X)                   ; $952C: 01 F8       
    cld                              ; $952E: D8          
    ora    [$08],Y                   ; $952F: 17 08       
    sbc    [$FF]                     ; $9531: E7 FF       
    ora    $01CFFF                   ; $9533: 0F FF CF 01 
    brk    #$4E                      ; $9537: 00 4E       
    sbc    $2FFF07,X                 ; $9539: FF 07 FF 2F 
    tcs                              ; $953D: 1B          
    sta    $2000                     ; $953E: 8D 00 20    
    txy                              ; $9541: 9B          
    trb    $1CD3                     ; $9542: 1C D3 1C    
    and    ($9C,S),Y                 ; $9545: 33 9C       
    sta    ($19,S),Y                 ; $9547: 93 19       
    ora    [$B9],Y                   ; $9549: 17 B9       
    and    [$39]                     ; $954B: 27 39       
    and    [$F3]                     ; $954D: 27 F3       
    ora    ($80,X)                   ; $954F: 01 80       
    sbc    $C00008                   ; $9551: EF 08 00 C0 
    sbc    $0801E0                   ; $9555: EF E0 01 08 
    eor    $C0DFC0,X                 ; $9559: 5F C0 DF C0 
    brk    #$BD                      ; $955D: 00 BD       
    sta    $FF,S                     ; $955F: 83 FF       
    sta    $FF9FBF,X                 ; $9561: 9F BF 9F FF 
    jsr    $9F00                     ; $9565: 20 00 9F    
    cmp    $DFFFDF,X                 ; $9568: DF DF FF DF 
    bcc    $956F                     ; $956C: 90 01       
    cmp    $00,S                     ; $956E: C3 00       
    sta    $1EDF81,X                 ; $9570: 9F 81 DF 1E 
    cmp    $08FF08,X                 ; $9574: DF 08 FF 08 
    ora    $00,S                     ; $9578: 03 00       
    ldx    $03                       ; $957A: A6 03       
    ora    ($00,X)                   ; $957C: 01 00       
    cpx    #$B0CF                    ; $957E: E0 CF B0    
    cmp    $38CF30,X                 ; $9581: DF 30 CF 38 
    cmp    [$30]                     ; $9585: C7 30       
    cmp    [$99]                     ; $9587: C7 99       
    inc    $E29D                     ; $9589: EE 9D E2    
    ldy    #$9A00                    ; $958C: A0 00 9A    
    cpx    #$00FF                    ; $958F: E0 FF 00    
    sbc    $F7245A                   ; $9592: EF 5A 24 F7 
    per    $CDAD                     ; $9596: 62 14 38    
    bne    $95F5                     ; $9599: D0 5A       
    sta    ($7C)                     ; $959B: 92 7C       
    ldy    #$21BD                    ; $959D: A0 BD 21    
    brk    #$00                      ; $95A0: 00 00       
    inc    $7E40,X                   ; $95A2: FE 40 7E    
    rti                              ; $95A5: 40          
    cmp    ($BE,X)                   ; $95A6: C1 BE       
    sty    $D9                       ; $95A8: 84 D9       
    sbc    $07,S                     ; $95AA: E3 07       
    sbc    ($07,X)                   ; $95AC: E1 07       
    cmp    ($03,X)                   ; $95AE: C1 03       
    cpy    #$0003                    ; $95B0: C0 03 00    
    tsb    $80                       ; $95B3: 04 80       
    ora    ($80,X)                   ; $95B5: 01 80       
    ora    ($00,X)                   ; $95B7: 01 00       
    adc    $047F3E,X                 ; $95B9: 7F 3E 7F 04 
    tsb    $B0                       ; $95BD: 04 B0       
    bit    $8383                     ; $95BF: 2C 83 83    
    ora    [$07]                     ; $95C2: 07 07       
    eor    $4F0228                   ; $95C4: 4F 28 02 4F 
    sbc    $08B9FB,X                 ; $95C8: FF FB B9 08 
    sbc    $7C0256,X                 ; $95CC: FF 56 02 7C 
    sbc    $049B78,X                 ; $95D0: FF 78 9B 04 
    inc    A                         ; $95D4: 1A          
    ora    $383B,Y                   ; $95D5: 19 3B 38    
    adc    $007C,X                   ; $95D8: 7D 7C 00    
    sec                              ; $95DB: 38          
    sbc    $FCFC,X                   ; $95DC: FD FC FC    
    sbc    $C8FDF2,X                 ; $95DF: FF F2 FD C8 
    pea    $D020                     ; $95E3: F4 20 D0    
    cpx    #$01FB                    ; $95E6: E0 FB 01    
    ora    ($01)                     ; $95E9: 12 01       
    lda    $0304,X                   ; $95EB: BD 04 03    
    sbc    $0E0002,X                 ; $95EE: FF 02 00 0E 
    pld                              ; $95F2: 2B          
    tsb    $5C                       ; $95F3: 04 5C       
    sbc    $FD0C,X                   ; $95F5: FD 0C FD    
    ldx    $5F                       ; $95F8: A6 5F       
    sep    #$1E                      ; $95FA: E2 1E        ; M=16, X=8
    ror    A                         ; $95FC: 6A          
    asl    $38,X                     ; $95FD: 16 38       
    stx    $1C                       ; $95FF: 86 1C       
    wdm    #$D8                      ; $9601: 42 D8       
    bra    $9613                     ; $9603: 80 0E       
    jsr    $7E02                     ; $9605: 20 02 7E    
    cop    #$23                      ; $9608: 02 23       
    bit    $2080                     ; $960A: 2C 80 20    
    phd                              ; $960D: 0B          
    rts                              ; $960E: 60          
    and    $FEFE                     ; $960F: 2D FE FE    
    inc    $0638,X                   ; $9612: FE 38 06    
    inc    $6FFE,X                   ; $9615: FE FE 6F    
    and    $06                       ; $9618: 25 06       
    ora    $07FC,Y                   ; $961A: 19 FC 07    
    ora    $11,S                     ; $961D: 03 11       
    brk    #$00                      ; $961F: 00 00       
    inc    $A112,X                   ; $9621: FE 12 A1    
    sbc    ($82,X)                   ; $9624: E1 82       
    eor    $40,X                     ; $9626: 55 40       
    sbc    ($E0,S),Y                 ; $9628: F3 E0       
    tsb    $94                       ; $962A: 04 94       
    eor    $20                       ; $962C: 45 20       
    sei                              ; $962E: 78          
    bit    $00                       ; $962F: 24 00       
    brk    #$B1                      ; $9631: 00 B1       
    bcc    $96B2                     ; $9633: 90 7D       
    eor    ($19)                     ; $9635: 52 19       
    php                              ; $9637: 08          
    and    $040D28,X                 ; $9638: 3F 28 0D 04 
    ora    $F00614,X                 ; $963C: 1F 14 06 F0 
    sed                              ; $9640: F8          
    sei                              ; $9641: 78          
    brk    #$24                      ; $9642: 00 24       
    jsr    ($FC38,X)                 ; $9644: FC 38 FC    
    bit    $1C7E,X                   ; $9647: 3C 7E 1C    
    rol    $3E1E,X                   ; $964A: 3E 1E 3E    
    asl    $0597                     ; $964D: 0E 97 05    
    brk    #$E8                      ; $9650: 00 E8       
    ora    ($08,X)                   ; $9652: 01 08       
    ora    ($D0,X)                   ; $9654: 01 D0       
    brk    #$13                      ; $9656: 00 13       
    brk    #$D0                      ; $9658: 00 D0       
    cop    #$D0                      ; $965A: 02 D0       
    ora    $A1,S                     ; $965C: 03 A1       
    asl    $A1                       ; $965E: 06 A1       
    jsr    ($0103,X)                 ; $9660: FC 03 01    
    php                              ; $9663: 08          
    and    $000101,X                 ; $9664: 3F 01 01 00 
    cop    #$7F                      ; $9668: 02 7F       
    cop    #$00                      ; $966A: 02 00       
    brk    #$7F                      ; $966C: 00 7F       
    and    [$3F],Y                   ; $966E: 37 3F       
    sta    [$3F],Y                   ; $9670: 97 3F       
    ror    $6F                       ; $9672: 66 6F       
    rol    $6F,X                     ; $9674: 36 6F       
    ldx    $6EFF                     ; $9676: AE FF 6E    
    lda    $ECDF4C,X                 ; $9679: BF 4C DF EC 
    brk    #$04                      ; $967D: 00 04       
    eor    $4FE24F,X                 ; $967F: 5F 4F E2 4F 
    sep    #$9F                      ; $9683: E2 9F        ; M=16, X=8
    cpy    $9F                       ; $9685: C4 9F       
    cpy    $1F                       ; $9687: C4 1F       
    ora    ($00,X)                   ; $9689: 01 00       
    and    $883F88,X                 ; $968B: 3F 88 3F 88 
    ora    [$B0]                     ; $968F: 07 B0       
    ora    [$04]                     ; $9691: 07 04       
    ora    $02,S                     ; $9693: 03 02       
    ora    ($35,X)                   ; $9695: 01 35       
    trb    $09                       ; $9697: 14 09       
    asl    $4203,X                   ; $9699: 1E 03 42    
    trb    $3616                     ; $969C: 1C 16 36    
    sbc    ($01,S),Y                 ; $969F: F3 01       
    ora    ($00,X)                   ; $96A1: 01 00       
    cpx    $85                       ; $96A3: E4 85       
    pla                              ; $96A5: 68          
    eor    #$0630                    ; $96A6: 49 30 06    
    tcs                              ; $96A9: 1B          
    bmi    $9664                     ; $96AA: 30 B8       
    bpl    $96A1                     ; $96AC: 10 F3       
    ora    ($FC,X)                   ; $96AE: 01 FC       
    ora    ($78,X)                   ; $96B0: 01 78       
    ora    ($30,X)                   ; $96B2: 01 30       
    adc    [$0A],Y                   ; $96B4: 77 0A       
    bit    $0C06,X                   ; $96B6: 3C 06 0C    
    ora    #$1B6D                    ; $96B9: 09 6D 1B    
    adc    $7C                       ; $96BC: 65 7C       
    jml    [$007E]                   ; $96BE: DC 7E 00    
    eor    [$DE],Y                   ; $96C1: 57 DE       
    and    $C72FCF,X                 ; $96C3: 3F CF 2F C7 
    and    [$C3]                     ; $96C7: 27 C3       
    ora    $66,S                     ; $96C9: 03 66       
    bpl    $9678                     ; $96CB: 10 AB       
    ora    $F9,S                     ; $96CD: 03 F9       
    ora    $46EF                     ; $96CF: 0D EF 46    
    cop    #$E3                      ; $96D2: 02 E3       
    lda    $330C                     ; $96D4: AD 0C 33    
    brk    #$00                      ; $96D7: 00 00       
    and    $1B2F33                   ; $96D9: 2F 33 2F 1B 
    ora    [$8B],Y                   ; $96DD: 17 8B       
    sta    $E1C7D6                   ; $96DF: 8F D6 C7 E1 
    cmp    ($C0,X)                   ; $96E3: C1 C0       
    bra    $96E7                     ; $96E5: 80 00       
    brk    #$DF                      ; $96E7: 00 DF       
    sta    ($6F,X)                   ; $96E9: 81 6F       
    sbc    ($01,S),Y                 ; $96EB: F3 01       
    sbc    $F077E0                   ; $96ED: EF E0 77 F0 
    and    ($F0,X)                   ; $96F1: 21 F0       
    tsc                              ; $96F3: 3B          
    ora    $4D                       ; $96F4: 05 4D       
    ora    $8D                       ; $96F6: 05 8D       
    ora    $1993,Y                   ; $96F8: 19 93 19    
    lsr    $3C10,X                   ; $96FB: 5E 10 3C    
    ora    ($28,X)                   ; $96FE: 01 28       
    lda    $CF1E,Y                   ; $9700: B9 1E CF    
    brk    #$44                      ; $9703: 00 44       
    sbc    $CD,X                     ; $9705: F5 CD       
    sbc    $DF,X                     ; $9707: F5 DF       
    inc    $FFDE                     ; $9709: EE DE FF    
    rts                              ; $970C: 60          
    sbc    $83,S                     ; $970D: E3 83       
    and    $0000,X                   ; $970F: 3D 00 00    
    brk    #$FA                      ; $9712: 00 FA       
    ora    ($00,X)                   ; $9714: 01 00       
    beq    $96C8                     ; $9716: F0 B0       
    ora    [$01]                     ; $9718: 07 01       
    cpx    #$01                      ; $971A: E0 01       
    bra    $9725                     ; $971C: 80 07       
    phd                              ; $971E: 0B          
    jml    [$BE06]                   ; $971F: DC 06 BE    
    eor    $03                       ; $9722: 45 03       
    ora    ($08,X)                   ; $9724: 01 08       
    pha                              ; $9726: 48          
    brk    #$9F                      ; $9727: 00 9F       
    bcc    $96C7                     ; $9729: 90 9C       
    ora    $D8BD32,X                 ; $972B: 1F 32 BD D8 
    bra    $96EC                     ; $972F: 80 BB       
    sty    $98,X                     ; $9731: 94 98       
    cld                              ; $9733: D8          
    bit    $ECCC                     ; $9734: 2C CC EC    
    tsb    $116F                     ; $9737: 0C 6F 11    
    cmp    [$11],Y                   ; $973A: D7 11       
    sta    $FD16,X                   ; $973C: 9D 16 FD    
    cmp    $15,X                     ; $973F: D5 15       
    eor    $0D,X                     ; $9741: 55 0D       
    bit    $47                       ; $9743: 24 47       
    cpx    #$FD                      ; $9745: E0 FD       
    and    ($01,X)                   ; $9747: 21 01       
    xce                              ; $9749: FB          
    ldx    #$14                      ; $974A: A2 14       
    sed                              ; $974C: F8          
    brk    #$60                      ; $974D: 00 60       
    asl    $10                       ; $974F: 06 10       
    cop    #$08                      ; $9751: 02 08       
    eor    $57,S                     ; $9753: 43 57       
    cmp    [$1E],Y                   ; $9755: D7 1E       
    cpx    #$0E                      ; $9757: E0 0E       
    asl    $F7                       ; $9759: 06 F7       
    and    ($61,X)                   ; $975B: 21 61       
    adc    [$F7]                     ; $975D: 67 F7       
    ora    ($01,X)                   ; $975F: 01 01       
    ora    $03                       ; $9761: 05 03       
    ora    ($C0,X)                   ; $9763: 01 C0       
    adc    $81                       ; $9765: 65 81       
    ora    $0301                     ; $9767: 0D 01 03    
    ora    $07,S                     ; $976A: 03 07       
    ora    $07,S                     ; $976C: 03 07       
    sta    $0F026F                   ; $976E: 8F 6F 02 0F 
    cop    #$FB                      ; $9772: 02 FB       
    cmp    ($FF,X)                   ; $9774: C1 FF       
    sbc    ($00),Y                   ; $9776: F1 00       
    ror    $FD,X                     ; $9778: 76 FD       
    jsr    ($FCFF,X)                 ; $977A: FC FF FC    
    inc    $FFFC,X                   ; $977D: FE FC FF    
    sed                              ; $9780: F8          
    sbc    $25078F,X                 ; $9781: FF 8F 07 25 
    brk    #$03                      ; $9785: 00 03       
    and    $B500                     ; $9787: 2D 00 B5    
    ora    ($E1,X)                   ; $978A: 01 E1       
    asl    $06                       ; $978C: 06 06       
    brk    #$00                      ; $978E: 00 00       
    lda    $0D,S                     ; $9790: A3 0D       
    cop    #$34                      ; $9792: 02 34       
    dec    $8C33                     ; $9794: CE 33 8C    
    dey                              ; $9797: 88          
    sbc    $F986,X                   ; $9798: FD 86 F9    
    and    ($DB),Y                   ; $979B: 31 DB       
    and    $04D3                     ; $979D: 2D D3 04    
    rti                              ; $97A0: 40          
    brk    #$FF                      ; $97A1: 00 FF       
    sty    $FF                       ; $97A3: 84 FF       
    dey                              ; $97A5: 88          
    sbc    $06DFC8,X                 ; $97A6: FF C8 DF 06 
    bcc    $97AB                     ; $97AA: 90 FF       
    ldy    #$FE                      ; $97AC: A0 FE       
    jsr    $5CFE                     ; $97AE: 20 FE 5C    
    adc    $2000DC,X                 ; $97B1: 7F DC 00 20 
    adc    $D8BF98,X                 ; $97B5: 7F 98 BF D8 
    lda    $B8FFB9,X                 ; $97B9: BF B9 FF B8 
    sbc    $B07E30,X                 ; $97BD: FF 30 7E B0 
    adc    $7F09F3,X                 ; $97C1: 7F F3 09 7F 
    bpl    $9840                     ; $97C5: 10 79       
    cpx    #$01                      ; $97C7: E0 01       
    brk    #$11                      ; $97C9: 00 11       
    adc    $1D0DC1,X                 ; $97CB: 7F C1 0D 1D 
    asl    $00,X                     ; $97CF: 16 00       
    sed                              ; $97D1: F8          
    sta    ($0E,X)                   ; $97D2: 81 0E       
    ora    [$0C]                     ; $97D4: 07 0C       
    ora    [$08]                     ; $97D6: 07 08       
    ora    [$09]                     ; $97D8: 07 09       
    and    #$664A                    ; $97DA: 29 4A 66    
    tsb    $39                       ; $97DD: 04 39       
    wdm    #$60                      ; $97DF: 42 60       
    tcs                              ; $97E1: 1B          
    bra    $97A4                     ; $97E2: 80 C0       
    sed                              ; $97E4: F8          
    tsb    $F5FF                     ; $97E5: 0C FF F5    
    plp                              ; $97E8: 28          
    lda    ($16)                     ; $97E9: B2 16       
    beq    $9819                     ; $97EB: F0 2C       
    ora    $BB                       ; $97ED: 05 BB       
    lsr    $1F80,X                   ; $97EF: 5E 80 1F    
    and    $1F36D2                   ; $97F2: 2F D2 36 1F 
    jsr    $003F                     ; $97F6: 20 3F 00    
    brk    #$60                      ; $97F9: 00 60       
    ora    $400340,X                 ; $97FB: 1F 40 03 40 
    bit    $5D40,X                   ; $97FF: 3C 40 5D    
    inc    $873B,X                   ; $9802: FE 3B 87    
    adc    ($F0,S),Y                 ; $9805: 73 F0       
    ora    $441FC0,X                 ; $9807: 1F C0 1F 44 
    sta    $80,S                     ; $980B: 83 80       
    and    $BF0001,X                 ; $980D: 3F 01 00 BF 
    brk    #$3F                      ; $9811: 00 3F       
    cmp    $06                       ; $9813: C5 06       
    ora    $6E0B66                   ; $9815: 0F 66 0B 6E 
    ora    ($3F),Y                   ; $9819: 11 3F       
    brk    #$C3                      ; $981B: 00 C3       
    brk    #$DC                      ; $981D: 00 DC       
    cmp    $06                       ; $981F: C5 06       
    and    $00,S                     ; $9821: 23 00       
    lda    ($0E)                     ; $9823: B2 0E       
    brl    $597F                     ; $9825: 82 57 C1    
    inc    $2D3D,X                   ; $9828: FE 3D 2D    
    asl    $01                       ; $982B: 06 01       
    inc    $FC03,X                   ; $982D: FE 03 FC    
    ora    $3E,S                     ; $9830: 03 3E       
    ora    ($C2,X)                   ; $9832: 01 C2       
    ora    ($3E,X)                   ; $9834: 01 3E       
    tsb    $0001                     ; $9836: 0C 01 00    
    rep    #$62                      ; $9839: C2 62        ; M=16, X=8
    and    ($01,X)                   ; $983B: 21 01       
    clc                              ; $983D: 18          
    inx                              ; $983E: E8          
    clc                              ; $983F: 18          
    beq    $984A                     ; $9840: F0 08       
    ora    ($08,X)                   ; $9842: 01 08       
    bvs    $97CE                     ; $9844: 70 88       
    bcs    $9810                     ; $9846: B0 C8       
    bra    $9842                     ; $9848: 80 F8       
    bcs    $9834                     ; $984A: B0 E8       
    eor    $0006F0,X                 ; $984C: 5F F0 06 00 
    ora    ($48,X)                   ; $9850: 01 48       
    asl    $F8F6                     ; $9852: 0E F6 F8    
    brk    #$F8                      ; $9855: 00 F8       
    brk    #$F8                      ; $9857: 00 F8       
    brk    #$F8                      ; $9859: 00 F8       
    brk    #$F8                      ; $985B: 00 F8       
    brk    #$F8                      ; $985D: 00 F8       
    brk    #$F8                      ; $985F: 00 F8       
    cmp    $89,X                     ; $9861: D5 89       
    php                              ; $9863: 08          
    ldx    $101A,Y                   ; $9864: BE 1A 10    
    eor    $06                       ; $9867: 45 06       
    brk    #$00                      ; $9869: 00 00       
    jsr    $0000                     ; $986B: 20 00 00    
    ora    $01081F                   ; $986E: 0F 1F 08 01 
    brk    #$10                      ; $9872: 00 10       
    and    $80017E,X                 ; $9874: 3F 7E 01 80 
    ora    #$177F                    ; $9878: 09 7F 17    
    clc                              ; $987B: 18          
    ora    $000019                   ; $987C: 0F 19 00 00 
    ora    $170B10                   ; $9880: 0F 10 0B 17 
    phd                              ; $9884: 0B          
    asl    $1F,X                     ; $9885: 16 1F       
    bmi    $9898                     ; $9887: 30 0F       
    and    $1F,S                     ; $9889: 23 1F       
    jsr    $F0E7                     ; $988B: 20 E7 F0    
    asl    $E0                       ; $988E: 06 E0       
    bpl    $9896                     ; $9890: 10 04       
    ora    $E30FE0                   ; $9892: 0F E0 0F E3 
    ora    $00,S                     ; $9896: 03 00       
    cpy    #$1C                      ; $9898: C0 1C       
    cpy    #$1F                      ; $989A: C0 1F       
    cpy    #$E6                      ; $989C: C0 E6       
    trb    $00                       ; $989E: 14 00       
    cmp    $7EFDE0,X                 ; $98A0: DF E0 FD 7E 
    cmp    $CC03,X                   ; $98A4: DD 03 CC    
    ora    $C0                       ; $98A7: 05 C0       
    sta    $BF03,X                   ; $98A9: 9D 03 BF    
    ora    $030809,X                 ; $98AC: 1F 09 08 03 
    lda    ($09,S),Y                 ; $98B0: B3 09       
    ora    ($02,S),Y                 ; $98B2: 13 02       
    adc    ($06)                     ; $98B4: 72 06       
    ora    $08,S                     ; $98B6: 03 08       
    cmp    $7CFFE0,X                 ; $98B8: DF E0 FF 7C 
    sbc    $0B06,X                   ; $98BC: FD 06 0B    
    brl    $9AD5                     ; $98BF: 82 13 02    
    rol    $F913,X                   ; $98C2: 3E 13 F9    
    and    $18,S                     ; $98C5: 23 18       
    brk    #$07                      ; $98C7: 00 07       
    sta    [$F8]                     ; $98C9: 87 F8       
    bra    $98B4                     ; $98CB: 80 E7       
    ora    #$8040                    ; $98CD: 09 40 80    
    cpx    $F8                       ; $98D0: E4 F8       
    asl    $0357,X                   ; $98D2: 1E 57 03    
    asl    $0C                       ; $98D5: 06 0C       
    sei                              ; $98D7: 78          
    and    $33A618,X                 ; $98D8: 3F 18 A6 33 
    tsc                              ; $98DC: 3B          
    ora    [$73]                     ; $98DD: 07 73       
    bvs    $9868                     ; $98DF: 70 87       
    ora    [$F8]                     ; $98E1: 07 F8       
    cmp    $070307                   ; $98E3: CF 07 03 07 
    sta    $FFF800,X                 ; $98E7: 9F 00 F8 FF 
    tsb    $0000                     ; $98EB: 0C 00 00    
    sta    $640760                   ; $98EE: 8F 60 07 64 
    pld                              ; $98F2: 2B          
    sbc    $E5DE00,X                 ; $98F3: FF 00 DE E5 
    lda    ($7D)                     ; $98F7: B2 7D       
    rol    $7E01,X                   ; $98F9: 3E 01 7E    
    adc    $098E,Y                   ; $98FC: 79 8E 09    
    bra    $990B                     ; $98FF: 80 0A       
    asl    $3F01                     ; $9901: 0E 01 3F    
    bcs    $9895                     ; $9904: B0 8F       
    bra    $9900                     ; $9906: 80 F8       
    ror    $F807,X                   ; $9908: 7E 07 F8    
    jmp    ($F003,X)                 ; $990B: 7C 03 F0    
    dey                              ; $990E: 88          
    ora    [$40]                     ; $990F: 07 40       
    bmi    $9983                     ; $9911: 30 70       
    sed                              ; $9913: F8          
    brk    #$42                      ; $9914: 00 42       
    bvc    $9908                     ; $9916: 50 F0       
    rti                              ; $9918: 40          
    cpx    #$00                      ; $9919: E0 00       
    ldy    #$00                      ; $991B: A0 00       
    bne    $993F                     ; $991D: D0 20       
    ora    ($00,X)                   ; $991F: 01 00       
    brk    #$F8                      ; $9921: 00 F8       
    bpl    $991D                     ; $9923: 10 F8       
    sbc    ($09),Y                   ; $9925: F1 09       
    rti                              ; $9927: 40          
    pea    $00FF                     ; $9928: F4 FF 00    
    jsr    $1001                     ; $992B: 20 01 10    
    bpl    $9931                     ; $992E: 10 01       
    brk    #$00                      ; $9930: 00 00       
    sed                              ; $9932: F8          
    brk    #$F8                      ; $9933: 00 F8       
    brk    #$F8                      ; $9935: 00 F8       
    brk    #$F8                      ; $9937: 00 F8       
    brk    #$F8                      ; $9939: 00 F8       
    brk    #$F8                      ; $993B: 00 F8       
    brk    #$F8                      ; $993D: 00 F8       
    brk    #$F8                      ; $993F: 00 F8       
    brk    #$F8                      ; $9941: 00 F8       
    brk    #$F8                      ; $9943: 00 F8       
    brk    #$F8                      ; $9945: 00 F8       
    ora    $80                       ; $9947: 05 80       
    stx    $3A,Y                     ; $9949: 96 3A       
    bmi    $9998                     ; $994B: 30 4B       
    ora    $01                       ; $994D: 05 01       
    dec    $FC02                     ; $994F: CE 02 FC    
    rts                              ; $9952: 60          
    jsr    ($FC02,X)                 ; $9953: FC 02 FC    
    cop    #$9C                      ; $9956: 02 9C       
    brk    #$FE                      ; $9958: 00 FE       
    adc    ($07)                     ; $995A: 72 07       
    ora    #$5C00                    ; $995C: 09 00 5C    
    ora    $FE61,X                   ; $995F: 1D 61 FE    
    plp                              ; $9962: 28          
    asl    $12,X                     ; $9963: 16 12       
    sep    #$48                      ; $9965: E2 48        ; M=16, X=8
    bit    #$2620                    ; $9967: 89 20 26    
    tya                              ; $996A: 98          
    stz    $7060                     ; $996B: 9C 60 70    
    cpy    #$E0                      ; $996E: C0 E0       
    brk    #$08                      ; $9970: 00 08       
    and    ($21,X)                   ; $9972: 21 21       
    rti                              ; $9974: 40          
    rts                              ; $9975: 60          
    sbc    $F703,X                   ; $9976: FD 03 F7    
    ora    $7F3FDF                   ; $9979: 0F DF 3F 7F 
    ora    $7F06                     ; $997D: 0D 06 7F    
    sbc    $40FF7E,X                 ; $9980: FF 7E FF 40 
    brk    #$3F                      ; $9984: 00 3F       
    sbc    $07680F,X                 ; $9986: FF 0F 68 07 
    bra    $994F                     ; $998A: 80 C3       
    asl    $00                       ; $998C: 06 00       
    ora    $02,S                     ; $998E: 03 02       
    and    ($20,X)                   ; $9990: 21 20       
    sta    ($91),Y                   ; $9992: 91 91       
    sed                              ; $9994: F8          
    sed                              ; $9995: F8          
    rti                              ; $9996: 40          
    php                              ; $9997: 08          
    beq    $9992                     ; $9998: F0 F8       
    sed                              ; $999A: F8          
    jsr    ($FCF8,X)                 ; $999B: FC F8 FC    
    pld                              ; $999E: 2B          
    ora    $FE                       ; $999F: 05 FE       
    dec    $6EFF,X                   ; $99A1: DE FF 6E    
    sta    ($02)                     ; $99A4: 92 02       
    bpl    $99A0                     ; $99A6: 10 F8       
    php                              ; $99A8: 08          
    jsr    ($0000,X)                 ; $99A9: FC 00 00    
    dey                              ; $99AC: 88          
    jmp    ($7C80,X)                 ; $99AD: 7C 80 7C    
    sty    $7A                       ; $99B0: 84 7A       
    cpy    $3A                       ; $99B2: C4 3A       
    cpy    #$3A                      ; $99B4: C0 3A       
    cpy    #$3D                      ; $99B6: C0 3D       
    bpl    $99BA                     ; $99B8: 10 00       
    clc                              ; $99BA: 18          
    brk    #$EA                      ; $99BB: 00 EA       
    and    $000108,X                 ; $99BD: 3F 08 01 00 
    tsb    $01                       ; $99C1: 04 01       
    bpl    $99C7                     ; $99C3: 10 02       
    sta    $F80064,X                 ; $99C5: 9F 64 00 F8 
    brk    #$F8                      ; $99C9: 00 F8       
    brk    #$F8                      ; $99CB: 00 F8       
    brk    #$F8                      ; $99CD: 00 F8       
    brk    #$F8                      ; $99CF: 00 F8       
    brk    #$F8                      ; $99D1: 00 F8       
    brk    #$F8                      ; $99D3: 00 F8       
    lda    [$25],Y                   ; $99D5: B7 25       
    bra    $9959                     ; $99D7: 80 80       
    ora    ($06,X)                   ; $99D9: 01 06       
    pla                              ; $99DB: 68          
    ora    [$E0]                     ; $99DC: 07 E0       
    bra    $9A50                     ; $99DE: 80 70       
    cpy    #$B8                      ; $99E0: C0 B8       
    rts                              ; $99E2: 60          
    cld                              ; $99E3: D8          
    bmi    $9A16                     ; $99E4: 30 30       
    tsb    $000D                     ; $99E6: 0C 0D 00    
    brk    #$70                      ; $99E9: 00 70       
    brk    #$38                      ; $99EB: 00 38       
    brk    #$E6                      ; $99ED: 00 E6       
    lsr    $1F1C,X                   ; $99EF: 5E 1C 1F    
    sbc    $145F,X                   ; $99F2: FD 5F 14    
    sty    $88,X                     ; $99F5: 94 88       
    ora    ($26,X)                   ; $99F7: 01 26       
    bcs    $9A0A                     ; $99F9: B0 0F       
    adc    ($04),Y                   ; $99FB: 71 04       
    jmp    ($1D7C,X)                 ; $99FD: 7C 7C 1D    
    stx    $0D                       ; $9A00: 86 0D       
    sbc    $8F6E,X                   ; $9A02: FD 6E 8F    
    stz    $C0,X                     ; $9A05: 74 C0       
    tsx                              ; $9A07: BA          
    ora    $09                       ; $9A08: 05 09       
    brk    #$18                      ; $9A0A: 00 18       
    rol    $18,X                     ; $9A0C: 36 18       
    sbc    [$96]                     ; $9A0E: E7 96       
    sbc    ($2A,X)                   ; $9A10: E1 2A       
    cmp    #$5D34                    ; $9A12: C9 34 5D    
    eor    ($9E)                     ; $9A15: 52 9E       
    and    $5E04,Y                   ; $9A17: 39 04 5E    
    ora    $00F780,X                 ; $9A1A: 1F 80 F7 00 
    php                              ; $9A1E: 08          
    brk    #$E3                      ; $9A1F: 00 E3       
    brk    #$E1                      ; $9A21: 00 E1       
    tya                              ; $9A23: 98          
    tsb    $22                       ; $9A24: 04 22       
    and    ($09)                     ; $9A26: 32 09       
    ora    ($10,X)                   ; $9A28: 01 10       
    clc                              ; $9A2A: 18          
    tsb    $00                       ; $9A2B: 04 00       
    dey                              ; $9A2D: 88          
    tsb    $0082                     ; $9A2E: 0C 82 00    
    brk    #$00                      ; $9A31: 00 00       
    asl    $04                       ; $9A33: 06 04       
    lda    $7F9D7F,X                 ; $9A35: BF 7F 9D 7F 
    dec    $CF3F,X                   ; $9A39: DE 3F CF    
    and    $E71FEF,X                 ; $9A3C: 3F EF 1F E7 
    ora    $000FF7,X                 ; $9A40: 1F F7 0F 00 
    brk    #$F3                      ; $9A44: 00 F3       
    ora    $AE7C5C                   ; $9A46: 0F 5C 7C AE 
    dec    $DDA5,X                   ; $9A4A: DE A5 DD    
    pea    $7C8A                     ; $9A4D: F4 8A 7C    
    brl    $20CB                     ; $9A50: 82 78 86    
    jsr    ($0083,X)                 ; $9A53: FC 83 00    
    brk    #$FE                      ; $9A56: 00 FE       
    cmp    ($83,X)                   ; $9A58: C1 83       
    sbc    $02FF01,X                 ; $9A5A: FF 01 FF 02 
    sbc    $01DF01,X                 ; $9A5E: FF 01 DF 01 
    cmp    $00CF01                   ; $9A62: CF 01 CF 00 
    sbc    [$00]                     ; $9A66: E7 00       
    ora    $00,S                     ; $9A68: 03 00       
    sbc    $E0,S                     ; $9A6A: E3 E0       
    sta    $1D60,X                   ; $9A6C: 9D 60 1D    
    eor    [$47]                     ; $9A6F: 47 47       
    sbc    $06E903                   ; $9A71: EF 03 E9 06 
    ora    [$10],Y                   ; $9A75: 17 10       
    sta    [$80]                     ; $9A77: 87 80       
    cop    #$80                      ; $9A79: 02 80       
    dey                              ; $9A7B: 88          
    jsr    ($C082,X)                 ; $9A7C: FC 82 C0    
    bra    $9A1F                     ; $9A7F: 80 9E       
    tsb    $C0                       ; $9A81: 04 C0       
    sbc    $0001E0,X                 ; $9A83: FF E0 01 00 
    bvs    $9A88                     ; $9A87: 70 FF       
    cmp    $00F8,X                   ; $9A89: DD F8 00    
    sed                              ; $9A8C: F8          
    brk    #$F8                      ; $9A8D: 00 F8       
    brk    #$F8                      ; $9A8F: 00 F8       
    brk    #$F8                      ; $9A91: 00 F8       
    brk    #$F8                      ; $9A93: 00 F8       
    ora    $F80000,X                 ; $9A95: 1F 00 00 F8 
    brk    #$F8                      ; $9A99: 00 F8       
    bmi    $9AB3                     ; $9A9B: 30 16       
    cmp    $47,X                     ; $9A9D: D5 47       
    ora    ($38)                     ; $9A9F: 12 38       
    asl    A                         ; $9AA1: 0A          
    ora    ($06,X)                   ; $9AA2: 01 06       
    ora    ($05,X)                   ; $9AA4: 01 05       
    jsl    $010100                   ; $9AA6: 22 00 01 01 
    ora    $02,S                     ; $9AAA: 03 02       
    brk    #$08                      ; $9AAC: 00 08       
    ora    [$01]                     ; $9AAE: 07 01       
    phb                              ; $9AB0: 8B          
    ora    ($EB,X)                   ; $9AB1: 01 EB       
    phd                              ; $9AB3: 0B          
    and    $071F0F,X                 ; $9AB4: 3F 0F 1F 07 
    and    $5F4660,X                 ; $9AB8: 3F 60 46 5F 
    brl    $9CC0                     ; $9ABC: 82 01 02    
    cop    #$10                      ; $9ABF: 02 10       
    rep    #$06                      ; $9AC1: C2 06        ; M=16, X=8
    ora    ($00)                     ; $9AC3: 12 00       
    brk    #$88                      ; $9AC5: 00 88       
    brk    #$90                      ; $9AC7: 00 90       
    brk    #$FF                      ; $9AC9: 00 FF       
    sta    $5FC1FF,X                 ; $9ACB: 9F FF C1 5F 
    eor    #$20F0                    ; $9ACF: 49 F0 20    
    cpy    $48B4                     ; $9AD2: CC B4 48    
    iny                              ; $9AD5: C8          
    sbc    ($0F)                     ; $9AD6: F2 0F       
    pha                              ; $9AD8: 48          
    beq    $9A82                     ; $9AD9: F0 A7       
    ora    $77,S                     ; $9ADB: 03 77       
    cli                              ; $9ADD: 58          
    ora    ($70,X)                   ; $9ADE: 01 70       
    phy                              ; $9AE0: 5A          
    ora    ($01,X)                   ; $9AE1: 01 01       
    ora    $FC5096                   ; $9AE3: 0F 96 50 FC 
    sbc    $1825,X                   ; $9AE7: FD 25 18    
    phd                              ; $9AEA: 0B          
    ldy    $22                       ; $9AEB: A4 22       
    brk    #$07                      ; $9AED: 00 07       
    and    $FF10                     ; $9AEF: 2D 10 FF    
    sbc    $31BF,X                   ; $9AF2: FD BF 31    
    rti                              ; $9AF5: 40          
    ror    $08,X                     ; $9AF6: 76 08       
    adc    $800625,X                 ; $9AF8: 7F 25 06 80 
    bra    $9ABE                     ; $9AFC: 80 C0       
    cmp    ($02)                     ; $9AFE: D2 02       
    iny                              ; $9B00: C8          
    rti                              ; $9B01: 40          
    trb    $05                       ; $9B02: 14 05       
    beq    $9A86                     ; $9B04: F0 80       
    asl    $7F06,X                   ; $9B06: 1E 06 7F    
    cmp    $808059,X                 ; $9B09: DF 59 80 80 
    bvs    $9B09                     ; $9B0D: 70 FA       
    per    $BC02                     ; $9B0F: 62 F0 20    
    ora    [$03]                     ; $9B12: 07 03       
    ora    ($04,X)                   ; $9B14: 01 04       
    cop    #$09                      ; $9B16: 02 09       
    brk    #$21                      ; $9B18: 00 21       
    ora    [$0B]                     ; $9B1A: 07 0B       
    ora    $09,S                     ; $9B1C: 03 09       
    ora    ($04,X)                   ; $9B1E: 01 04       
    brk    #$03                      ; $9B20: 00 03       
    ora    $070308                   ; $9B22: 0F 08 03 07 
    ora    [$0F]                     ; $9B26: 07 0F       
    ora    ($08,X)                   ; $9B28: 01 08       
    ora    $07,S                     ; $9B2A: 03 07       
    ora    ($10,X)                   ; $9B2C: 01 10       
    tcs                              ; $9B2E: 1B          
    brk    #$98                      ; $9B2F: 00 98       
    php                              ; $9B31: 08          
    asl    $21A0                     ; $9B32: 0E A0 21    
    cmp    ($41,X)                   ; $9B35: C1 41       
    eor    $80,S                     ; $9B37: 43 80       
    sbc    ($FE),Y                   ; $9B39: F1 FE       
    ldy    $06,X                     ; $9B3B: B4 06       
    jsr    ($FF07,X)                 ; $9B3D: FC 07 FF    
    txa                              ; $9B40: 8A          
    tsb    $F1                       ; $9B41: 04 F1       
    tsc                              ; $9B43: 3B          
    cop    #$80                      ; $9B44: 02 80       
    adc    $FFFF04,X                 ; $9B46: 7F 04 FF FF 
    inc    $06CA,X                   ; $9B4A: FE CA 06    
    bit    $33FE,X                   ; $9B4D: 3C FE 33    
    brk    #$FE                      ; $9B50: 00 FE       
    ldy    #$8C                      ; $9B52: A0 8C       
    pha                              ; $9B54: 48          
    bcc    $9B57                     ; $9B55: 90 00       
    cop    #$34                      ; $9B57: 02 34       
    pha                              ; $9B59: 48          
    cop    #$84                      ; $9B5A: 02 84       
    eor    ($20)                     ; $9B5C: 52 20       
    sbc    $BCFCFF,X                 ; $9B5E: FF FF FC BC 
    tsb    $70                       ; $9B62: 04 70       
    jsr    ($F8E0,X)                 ; $9B64: FC E0 F8    
    bra    $9B65                     ; $9B67: 80 FC       
    bvs    $9B6B                     ; $9B69: 70 00       
    sei                              ; $9B6B: 78          
    inc    $FE7C,X                   ; $9B6C: FE 7C FE    
    ora    ($23)                     ; $9B6F: 12 23       
    beq    $9BB5                     ; $9B71: F0 42       
    sta    ($5F)                     ; $9B73: 92 5F       
    bpl    $9BA8                     ; $9B75: 10 31       
    trb    $3E52                     ; $9B77: 1C 52 3E    
    sta    ($FF,X)                   ; $9B7A: 81 FF       
    cmp    ($7F,X)                   ; $9B7C: C1 7F       
    brk    #$50                      ; $9B7E: 00 50       
    ora    ($7F,X)                   ; $9B80: 01 7F       
    cop    #$3E                      ; $9B82: 02 3E       
    eor    [$1D]                     ; $9B84: 47 1D       
    tyx                              ; $9B86: BB          
    asl    $2300                     ; $9B87: 0E 00 23    
    brk    #$41                      ; $9B8A: 00 41       
    bra    $9B8F                     ; $9B8C: 80 01       
    sta    $01,S                     ; $9B8E: 83 01       
    brk    #$CF                      ; $9B90: 00 CF       
    ora    ($80,X)                   ; $9B92: 01 80       
    sbc    $16,X                     ; $9B94: F5 16       
    bra    $9B58                     ; $9B96: 80 C0       
    cpx    #$F0                      ; $9B98: E0 F0       
    sec                              ; $9B9A: 38          
    bit    $0E0E,X                   ; $9B9B: 3C 0E 0E    
    brl    $7CA4                     ; $9B9E: 82 03 E1    
    ora    ($79,X)                   ; $9BA1: 01 79       
    sta    ($44,X)                   ; $9BA3: 81 44       
    plp                              ; $9BA5: 28          
    cop    #$00                      ; $9BA6: 02 00       
    beq    $9C0A                     ; $9BA8: F0 60       
    and    $02,S                     ; $9BAA: 23 02       
    asl    $0B                       ; $9BAC: 06 0B       
    clc                              ; $9BAE: 18          
    jsr    $C86C                     ; $9BAF: 20 6C C8    
    bvs    $9C1D                     ; $9BB2: 70 69       
    and    ($30),Y                   ; $9BB4: 31 30       
    clc                              ; $9BB6: 18          
    ora    $19                       ; $9BB7: 05 19       
    brk    #$00                      ; $9BB9: 00 00       
    clc                              ; $9BBB: 18          
    tsb    $0701                     ; $9BBC: 0C 01 07    
    ora    [$1F]                     ; $9BBF: 07 1F       
    ora    $FF3F7F,X                 ; $9BC1: 1F 7F 3F FF 
    asl    $0F7F,X                   ; $9BC5: 1E 7F 0F    
    and    $001F0E,X                 ; $9BC8: 3F 0E 1F 00 
    bpl    $9BD5                     ; $9BCC: 10 07       
    ora    $304060,X                 ; $9BCE: 1F 60 40 30 
    jsr    $1018                     ; $9BD2: 20 18 10    
    jmp    $F448                     ; $9BD5: 4C 48 F4    
    beq    $9BEC                     ; $9BD8: F0 12       
    ora    $FC                       ; $9BDA: 05 FC       
    adc    $06007E,X                 ; $9BDC: 7F 7E 00 06 
    bra    $9BC2                     ; $9BE0: 80 E0       
    cpy    #$F0                      ; $9BE2: C0 F0       
    cpx    #$F8                      ; $9BE4: E0 F8       
    bcs    $9BE4                     ; $9BE6: B0 FC       
    php                              ; $9BE8: 08          
    sta    $07BA13,X                 ; $9BE9: 9F 13 BA 07 
    ora    ($00,X)                   ; $9BED: 01 00       
    asl    $01                       ; $9BEF: 06 01       
    ora    $0400,Y                   ; $9BF1: 19 00 04    
    tsb    $24                       ; $9BF4: 04 24       
    clc                              ; $9BF6: 18          
    phk                              ; $9BF7: 4B          
    brk    #$A2                      ; $9BF8: 00 A2       
    plp                              ; $9BFA: 28          
    inx                              ; $9BFB: E8          
    bmi    $9C6E                     ; $9BFC: 30 70       
    cmp    $060701,X                 ; $9BFE: DF 01 07 06 
    ora    $083F18,X                 ; $9C02: 1F 18 3F 08 
    bpl    $9C38                     ; $9C06: 10 30       
    adc    $031D70,X                 ; $9C08: 7F 70 1D 03 
    sbc    $C400FF,X                 ; $9C0C: FF FF 00 C4 
    jsr    $0024                     ; $9C10: 20 24 00    
    inc    A                         ; $9C13: 1A          
    txa                              ; $9C14: 8A          
    ora    $81,S                     ; $9C15: 03 81       
    cop    #$02                      ; $9C17: 02 02       
    bra    $9C3D                     ; $9C19: 80 22       
    adc    $7F7F6F                   ; $9C1B: 6F 6F 7F 7F 
    bit    $FF,X                     ; $9C1F: 34 FF       
    cpy    $5F                       ; $9C21: C4 5F       
    ora    $03,S                     ; $9C23: 03 03       
    adc    $03                       ; $9C25: 65 03       
    ora    ($FF,X)                   ; $9C27: 01 FF       
    ora    $800585,X                 ; $9C29: 1F 85 05 80 
    rti                              ; $9C2D: 40          
    brk    #$00                      ; $9C2E: 00 00       
    cop    #$B2                      ; $9C30: 02 B2       
    ora    $85                       ; $9C32: 05 85       
    ora    [$17],Y                   ; $9C34: 17 17       
    eor    $FBFF5F,X                 ; $9C36: 5F 5F FF FB 
    sbc    $1EFEE7,X                 ; $9C3A: FF E7 FE 1E 
    cmp    ($FF,X)                   ; $9C3E: C1 FF       
    rts                              ; $9C40: 60          
    tsb    $81                       ; $9C41: 04 81       
    sbc    $0FFF83,X                 ; $9C43: FF 83 FF 0F 
    sta    $0005,Y                   ; $9C47: 99 05 00    
    clc                              ; $9C4A: 18          
    cpx    $F9                       ; $9C4B: E4 F9       
    pea    $0001                     ; $9C4D: F4 01 00    
    sed                              ; $9C50: F8          
    sbc    ($E0)                     ; $9C51: F2 E0       
    pea    $40C0                     ; $9C53: F4 C0 40    
    brk    #$E8                      ; $9C56: 00 E8       
    bra    $9C0A                     ; $9C58: 80 B0       
    brk    #$D0                      ; $9C5A: 00 D0       
    inc    $0135,X                   ; $9C5C: FE 35 01    
    inc    $FCFF,X                   ; $9C5F: FE FF FC    
    inc    $FCF8,X                   ; $9C62: FE F8 FC    
    beq    $9C5F                     ; $9C65: F0 F8       
    cpy    #$00                      ; $9C67: C0 00       
    brk    #$F0                      ; $9C69: 00 F0       
    jsr    $0FF0                     ; $9C6B: 20 F0 0F    
    bmi    $9C96                     ; $9C6E: 30 26       
    phy                              ; $9C70: 5A          
    bvc    $9C2B                     ; $9C71: 50 B8       
    ldx    $7A,Y                     ; $9C73: B6 7A       
    lda    $FE7E,Y                   ; $9C75: B9 7E FE    
    lda    [$7F],Y                   ; $9C78: B7 7F       
    brk    #$07                      ; $9C7A: 00 07       
    cld                              ; $9C7C: D8          
    ora    $3F0F77,X                 ; $9C7D: 1F 77 0F 3F 
    bit    $7C7F,X                   ; $9C81: 3C 7F 7C    
    eor    $01,S                     ; $9C84: 43 01       
    cmp    $05DD0D,X                 ; $9C86: DF 0D DD 05 
    adc    $004040,X                 ; $9C8A: 7F 40 40 00 
    rol    $0781,X                   ; $9C8E: 3E 81 07    
    phk                              ; $9C91: 4B          
    tsb    $00                       ; $9C92: 04 00       
    rti                              ; $9C94: 40          
    rti                              ; $9C95: 40          
    and    $8EC0C0,X                 ; $9C96: 3F C0 C0 8E 
    brk    #$B1                      ; $9C9A: 00 B1       
    brk    #$1E                      ; $9C9C: 00 1E       
    trb    $205F                     ; $9C9E: 1C 5F 20    
    sta    ($01,X)                   ; $9CA1: 81 01       
    brk    #$5E                      ; $9CA3: 00 5E       
    brk    #$B2                      ; $9CA5: 00 B2       
    ora    ($9F,X)                   ; $9CA7: 01 9F       
    lda    ($02)                     ; $9CA9: B2 02       
    sta    ($FE,X)                   ; $9CAB: 81 FE       
    ora    $081F02                   ; $9CAD: 0F 02 1F 08 
    rti                              ; $9CB1: 40          
    sta    $1F01,X                   ; $9CB2: 9D 01 1F    
    sec                              ; $9CB5: 38          
    bvs    $9CC4                     ; $9CB6: 70 0C       
    bit    $0222,X                   ; $9CB8: 3C 22 02    
    sta    $003D                     ; $9CBB: 8D 3D 00    
    cpy    #$2E                      ; $9CBE: C0 2E       
    eor    $7F3E,X                   ; $9CC0: 5D 3E 7F    
    sbc    $1BFE                     ; $9CC3: ED FE 1B    
    sed                              ; $9CC6: F8          
    inc    $FCF0                     ; $9CC7: EE F0 FC    
    trb    $1EFE                     ; $9CCA: 1C FE 1E    
    lda    $8510,Y                   ; $9CCD: B9 10 85    
    brk    #$04                      ; $9CD0: 00 04       
    cpy    #$FF                      ; $9CD2: C0 FF       
    beq    $9C75                     ; $9CD4: F0 9F       
    trb    $04                       ; $9CD6: 14 04       
    tsb    $02                       ; $9CD8: 04 02       
    cop    #$23                      ; $9CDA: 02 23       
    and    ($19,X)                   ; $9CDC: 21 19       
    ora    #$080C                    ; $9CDE: 09 0C 08    
    ora    [$57]                     ; $9CE1: 07 57       
    asl    A                         ; $9CE3: 0A          
    bpl    $9CE6                     ; $9CE4: 10 00       
    cop    #$00                      ; $9CE6: 02 00       
    brk    #$10                      ; $9CE8: 00 10       
    brk    #$11                      ; $9CEA: 00 11       
    ora    $0C0C,Y                   ; $9CEC: 19 0C 0C    
    asl    $07                       ; $9CEF: 06 07       
    jsr    $4C10                     ; $9CF1: 20 10 4C    
    jsr    $511E                     ; $9CF4: 20 1E 51    
    lsr    $002E                     ; $9CF7: 4E 2E 00    
    brk    #$20                      ; $9CFA: 00 20       
    asl    $0280,X                   ; $9CFC: 1E 80 02    
    cpy    #$81                      ; $9CFF: C0 81       
    cpx    #$60                      ; $9D01: E0 60       
    tsb    $1E3F                     ; $9D03: 0C 3F 1E    
    adc    $1F7F3F,X                 ; $9D06: 7F 3F 7F 1F 
    adc    $000000,X                 ; $9D0A: 7F 00 00 00 
    and    $C08F81,X                 ; $9D0E: 3F 81 8F C0 
    cmp    $E0,S                     ; $9D12: C3 E0       
    sbc    ($50,X)                   ; $9D14: E1 50       
    bit    $A0                       ; $9D16: 24 A0       
    pha                              ; $9D18: 48          
    bra    $9CBB                     ; $9D19: 80 A0       
    brk    #$00                      ; $9D1B: 00 00       
    brk    #$40                      ; $9D1D: 00 40       
    cop    #$62                      ; $9D1F: 02 62       
    tsb    $C4                       ; $9D21: 04 C4       
    ora    $1F04                     ; $9D23: 0D 04 1F    
    phd                              ; $9D26: 0B          
    sed                              ; $9D27: F8          
    inc    $FCF0,X                   ; $9D28: FE F0 FC    
    cpy    #$F8                      ; $9D2B: C0 F8       
    tdc                              ; $9D2D: 7B          
    cop    #$F2                      ; $9D2E: 02 F2       
    cpy    #$05                      ; $9D30: C0 05       
    brk    #$E4                      ; $9D32: 00 E4       
    ora    $1FCD                     ; $9D34: 0D CD 1F    
    ora    $6844E9,X                 ; $9D37: 1F E9 44 68 
    ora    $437A                     ; $9D3B: 0D 7A 43    
    rti                              ; $9D3E: 40          
    bpl    $9D41                     ; $9D3F: 10 00       
    brk    #$00                      ; $9D41: 00 00       
    ror    $61                       ; $9D43: 66 61       
    and    $00,S                     ; $9D45: 23 00       
    brk    #$60                      ; $9D47: 00 60       
    and    ($30,S),Y                 ; $9D49: 33 30       
    ora    ($30),Y                   ; $9D4B: 11 30       
    ora    $0818,Y                   ; $9D4D: 19 18 08    
    clc                              ; $9D50: 18          
    tsb    $030C                     ; $9D51: 0C 0C 03    
    ora    [$1F]                     ; $9D54: 07 1F       
    brk    #$1F                      ; $9D56: 00 1F       
    bit    $00,X                     ; $9D58: 34 00       
    brk    #$0F                      ; $9D5A: 00 0F       
    ora    ($00,X)                   ; $9D5C: 01 00       
    ora    [$E2]                     ; $9D5E: 07 E2       
    cop    #$8C                      ; $9D60: 02 8C       
    asl    A                         ; $9D62: 0A          
    stz    $47E0,X                   ; $9D63: 9E E0 47    
    sbc    $FD20,Y                   ; $9D66: F9 20 FD    
    stx    $7A,Y                     ; $9D69: 96 7A       
    dey                              ; $9D6B: 88          
    adc    ($C0)                     ; $9D6C: 72 C0       
    eor    $D0                       ; $9D6E: 45 D0       
    bit    $D0                       ; $9D70: 24 D0       
    clc                              ; $9D72: 18          
    rti                              ; $9D73: 40          
    rts                              ; $9D74: 60          
    ora    $5807,Y                   ; $9D75: 19 07 58    
    ora    $60                       ; $9D78: 05 60       
    ora    $A5F8                     ; $9D7A: 0D F8 A5    
    ora    $80                       ; $9D7D: 05 80       
    brk    #$02                      ; $9D7F: 00 02       
    ldy    $00                       ; $9D81: A4 00       
    ora    ($A4,X)                   ; $9D83: 01 A4       
    and    ($06),Y                   ; $9D85: 31 06       
    asl    $00                       ; $9D87: 06 00       
    ora    [$03]                     ; $9D89: 07 03       
    ora    ($9B,X)                   ; $9D8B: 01 9B       
    ora    $00,S                     ; $9D8D: 03 00       
    lda    $02,X                     ; $9D8F: B5 02       
    lda    [$02],Y                   ; $9D91: B7 02       
    ora    ($07,X)                   ; $9D93: 01 07       
    ora    ($12,X)                   ; $9D95: 01 12       
    ora    [$C7]                     ; $9D97: 07 C7       
    ora    $01,S                     ; $9D99: 03 01       
    and    $3E8000,X                 ; $9D9B: 3F 00 80 3E 
    adc    $1D1D7F,X                 ; $9D9F: 7F 7F 1D 1D 
    ora    ($00,X)                   ; $9DA3: 01 00       
    brl    $A3AA                     ; $9DA5: 82 02 06    
    sty    $18                       ; $9DA8: 84 18       
    bcc    $9E0C                     ; $9DAA: 90 60       
    rti                              ; $9DAC: 40          
    tyx                              ; $9DAD: BB          
    asl    A                         ; $9DAE: 0A          
    asl    A                         ; $9DAF: 0A          
    jsr    $81E2                     ; $9DB0: 20 E2 81    
    ora    $A3FE,Y                   ; $9DB3: 19 FE A3    
    cop    #$E0                      ; $9DB6: 02 E0       
    and    $783F7F,X                 ; $9DB8: 3F 7F 3F 78 
    ora    $4F07BF,X                 ; $9DBC: 1F BF 07 4F 
    ror    A                         ; $9DC0: 6A          
    cop    #$C8                      ; $9DC1: 02 C8       
    brk    #$18                      ; $9DC3: 00 18       
    rti                              ; $9DC5: 40          
    sta    [$00],Y                   ; $9DC6: 97 00       
    ldx    $0AD8                     ; $9DC8: AE D8 0A    
    adc    $7F01,Y                   ; $9DCB: 79 01 7F    
    brk    #$7F                      ; $9DCE: 00 7F       
    jsr    $4FFF                     ; $9DD0: 20 FF 4F    
    sbc    $26FF41,X                 ; $9DD3: FF 41 FF 26 
    ora    $07                       ; $9DD7: 05 07       
    ora    ($2B,X)                   ; $9DD9: 01 2B       
    tsb    $00                       ; $9DDB: 04 00       
    sbc    [$00],Y                   ; $9DDD: F7 00       
    plx                              ; $9DDF: FA          
    ora    #$0016                    ; $9DE0: 09 16 00    
    sed                              ; $9DE3: F8          
    cli                              ; $9DE4: 58          
    cop    #$F9                      ; $9DE5: 02 F9       
    ora    ($F8)                     ; $9DE7: 12 F8       
    adc    $05                       ; $9DE9: 65 05       
    ora    $7B1809                   ; $9DEB: 0F 09 18 7B 
    cpx    #$0A                      ; $9DEF: E0 0A       
    lsr    $EC                       ; $9DF1: 46 EC       
    bit    $8006                     ; $9DF3: 2C 06 80    
    tsx                              ; $9DF6: BA          
    ora    $0E,S                     ; $9DF7: 03 0E       
    sed                              ; $9DF9: F8          
    ply                              ; $9DFA: 7A          
    cpx    #$CC                      ; $9DFB: E0 CC       
    eor    ($01,S),Y                 ; $9DFD: 53 01       
    ora    $2103,X                   ; $9DFF: 1D 03 21    
    sbc    $03FDC7,X                 ; $9E02: FF C7 FD 03 
    jsr    ($0201,X)                 ; $9E06: FC 01 02    
    phd                              ; $9E09: 0B          
    ora    ($20,X)                   ; $9E0A: 01 20       
    php                              ; $9E0C: 08          
    jsr    $4008                     ; $9E0D: 20 08 40    
    bpl    $9D92                     ; $9E10: 10 80       
    jsr    $1BA0                     ; $9E12: 20 A0 1B    
    brk    #$00                      ; $9E15: 00 00       
    bmi    $9E11                     ; $9E17: 30 F8       
    bvs    $9E13                     ; $9E19: 70 F8       
    bmi    $9E1D                     ; $9E1B: 30 00       
    cpx    #$F0                      ; $9E1D: E0 F0       
    cpy    #$E0                      ; $9E1F: C0 E0       
    lda    $0B                       ; $9E21: A5 0B       
    sta    [$0C]                     ; $9E23: 87 0C       
    ora    $3E,S                     ; $9E25: 03 3E       
    brk    #$43                      ; $9E27: 00 43       
    jsr    $2280                     ; $9E29: 20 80 22    
    sta    ($60,X)                   ; $9E2C: 81 60       
    bne    $9E30                     ; $9E2E: D0 00       
    cop    #$37                      ; $9E30: 02 37       
    pla                              ; $9E32: 68          
    ora    $013B                     ; $9E33: 0D 3B 01    
    ora    $383F01                   ; $9E36: 0F 01 3F 38 
    adc    $7702,Y                   ; $9E3A: 79 02 77    
    sbc    $1FFF39,X                 ; $9E3D: FF 39 FF 1F 
    adc    $5D4007,X                 ; $9E41: 7F 07 40 5D 
    tsb    $64                       ; $9E45: 04 64       
    brk    #$ED                      ; $9E47: 00 ED       
    ora    ($01,X)                   ; $9E49: 01 01       
    bra    $9E4D                     ; $9E4B: 80 00       
    sty    $2770                     ; $9E4D: 8C 70 27    
    ora    $BFC0C7,X                 ; $9E50: 1F C7 C0 BF 
    adc    $01080F,X                 ; $9E54: 7F 0F 08 01 
    ora    $BDF0,X                   ; $9E58: 1D F0 BD    
    ora    $FE                       ; $9E5B: 05 FE       
    eor    $101F22,X                 ; $9E5D: 5F 22 1F 10 
    cpy    $06                       ; $9E61: C4 06       
    ora    $00,S                     ; $9E63: 03 00       
    cpx    #$FC                      ; $9E65: E0 FC       
    sbc    ($03,X)                   ; $9E67: E1 03       
    sbc    $0016,X                   ; $9E69: FD 16 00    
    ora    $B41A,X                   ; $9E6C: 1D 1A B4    
    brk    #$A3                      ; $9E6F: 00 A3       
    ora    ($10,S),Y                 ; $9E71: 13 10       
    brk    #$C0                      ; $9E73: 00 C0       
    sei                              ; $9E75: 78          
    brk    #$D8                      ; $9E76: 00 D8       
    cli                              ; $9E78: 58          
    ora    ($06,X)                   ; $9E79: 01 06       
    tsb    $3806                     ; $9E7B: 0C 06 38    
    tsb    $B860                     ; $9E7E: 0C 60 B8    
    brk    #$F0                      ; $9E81: 00 F0       
    bra    $9E7D                     ; $9E83: 80 F8       
    brk    #$F2                      ; $9E85: 00 F2       
    brk    #$F8                      ; $9E87: 00 F8       
    bpl    $9E87                     ; $9E89: 10 FC       
    iny                              ; $9E8B: C8          
    inc    $FE88,X                   ; $9E8C: FE 88 FE    
    bmi    $9E38                     ; $9E8F: 30 A7       
    ora    ($00,X)                   ; $9E91: 01 00       
    beq    $9E8A                     ; $9E93: F0 F5       
    and    ($14,S),Y                 ; $9E95: 33 14       
    and    $F5                       ; $9E97: 25 F5       
    tcs                              ; $9E99: 1B          
    ldy    #$4E                      ; $9E9A: A0 4E       
    brk    #$80                      ; $9E9C: 00 80       
    cpy    #$FF                      ; $9E9E: C0 FF       
    adc    $FF003F,X                 ; $9EA0: 7F 3F 00 FF 
    php                              ; $9EA4: 08          
    bpl    $9ED3                     ; $9EA5: 10 2C       
    stz    $4F17,X                   ; $9EA7: 9E 17 4F    
    ora    [$30]                     ; $9EAA: 07 30       
    beq    $9F21                     ; $9EAC: F0 73       
    jsr    $0003                     ; $9EAE: 20 03 00    
    lsr    $01,X                     ; $9EB1: 56 01       
    and    $01                       ; $9EB3: 25 01       
    ora    $03053F                   ; $9EB5: 0F 3F 05 03 
    ora    [$FE]                     ; $9EB9: 07 FE       
    jsr    ($00F9,X)                 ; $9EBB: FC F9 00    
    inc    $0508,X                   ; $9EBE: FE 08 05    
    asl    A                         ; $9EC1: 0A          
    bit    $E110,X                   ; $9EC2: 3C 10 E1    
    pea    $F0F9                     ; $9EC5: F4 F9 F0    
    asl    $59                       ; $9EC8: 06 59       
    inc    A                         ; $9ECA: 1A          
    brk    #$FE                      ; $9ECB: 00 FE       
    rol    $02BF,X                   ; $9ECD: 3E BF 02    
    inc    $F8FF,X                   ; $9ED0: FE FF F8    
    inc    $38F9,X                   ; $9ED3: FE F9 38    
    sbc    $38F918,X                 ; $9ED6: FF 18 F9 38 
    ora    ($00,X)                   ; $9EDA: 01 00       
    ora    $002019                   ; $9EDC: 0F 19 20 00 
    bvc    $9F02                     ; $9EE0: 50 20       
    jsr    $2070                     ; $9EE2: 20 70 20    
    bvc    $9F07                     ; $9EE5: 50 20       
    bvc    $9F51                     ; $9EE7: 50 68       
    bpl    $9F1B                     ; $9EE9: 10 30       
    sec                              ; $9EEB: 38          
    bpl    $9F04                     ; $9EEC: 10 16       
    tsb    $7828                     ; $9EEE: 0C 28 78    
    ora    [$A1]                     ; $9EF1: 07 A1       
    brk    #$20                      ; $9EF3: 00 20       
    ora    ($08,X)                   ; $9EF5: 01 08       
    jsr    ($7C00,X)                 ; $9EF7: FC 00 7C    
    bpl    $9F78                     ; $9EFA: 10 7C       
    ldy    $B0FD                     ; $9EFC: AC FD B0    
    tsb    $07                       ; $9EFF: 04 07       
    php                              ; $9F01: 08          
    clc                              ; $9F02: 18          
    ora    [$C0],Y                   ; $9F03: 17 C0       
    inc    A                         ; $9F05: 1A          
    bmi    $9F34                     ; $9F06: 30 2C       
    adc    $59,S                     ; $9F08: 63 59       
    eor    [$19]                     ; $9F0A: 47 19       
    lda    $051E1A,X                 ; $9F0C: BF 1A 1E 05 
    ora    $3F0247                   ; $9F10: 0F 47 02 3F 
    and    $0C4114,X                 ; $9F14: 3F 14 41 0C 
    jsr    $D030                     ; $9F18: 20 30 D0    
    bra    $9F47                     ; $9F1B: 80 2A       
    clc                              ; $9F1D: 18          
    plp                              ; $9F1E: 28          
    cpy    $E4D4                     ; $9F1F: CC D4 E4    
    cld                              ; $9F22: D8          
    sep    #$84                      ; $9F23: E2 84        ; M=16, X=8
    bit    $41E0                     ; $9F25: 2C E0 41    
    tsb    $F8                       ; $9F28: 04 F8       
    ldy    $07                       ; $9F2A: A4 07       
    ora    $1000D3,X                 ; $9F2C: 1F D3 00 10 
    and    $0480C0,X                 ; $9F30: 3F C0 80 04 
    trb    $05                       ; $9F34: 14 05       
    ora    $0600                     ; $9F36: 0D 00 06    
    sbc    [$0D],Y                   ; $9F39: F7 0D       
    cmp    ($08,S),Y                 ; $9F3B: D3 08       
    brk    #$3F                      ; $9F3D: 00 3F       
    php                              ; $9F3F: 08          
    ora    $010F02,X                 ; $9F40: 1F 02 0F 01 
    bra    $9F50                     ; $9F44: 80 0A       
    bra    $9EC8                     ; $9F46: 80 80       
    ora    ($FE,X)                   ; $9F48: 01 FE       
    jsr    ($0FE0,X)                 ; $9F4A: FC E0 0F    
    ora    ($F0,X)                   ; $9F4D: 01 F0       
    and    $0C                       ; $9F4F: 25 0C       
    stz    $B31D                     ; $9F51: 9C 1D B3    
    sta    $08,S                     ; $9F54: 83 08       
    cmp    [$FF]                     ; $9F56: C7 FF       
    cmp    $608201,X                 ; $9F58: DF 01 82 60 
    ora    ($9D,X)                   ; $9F5C: 01 9D       
    ora    ($0F,X)                   ; $9F5E: 01 0F       
    sbc    $7CFFE3,X                 ; $9F60: FF E3 FF 7C 
    sbc    $03                       ; $9F64: E5 03       
    cop    #$F3                      ; $9F66: 02 F3       
    cmp    ($41,X)                   ; $9F68: C1 41       
    bra    $9F69                     ; $9F6A: 80 FD       
    ora    ($5D,X)                   ; $9F6C: 01 5D       
    ora    $C031                     ; $9F6E: 0D 31 C0    
    lsr    $7F                       ; $9F71: 46 7F       
    and    $FF0C1F                   ; $9F73: 2F 1F 0C FF 
    brl    $A6FB                     ; $9F77: 82 81 07    
    sta    $9DF10B,X                 ; $9F7A: 9F 0B F1 9D 
    ora    $1D91,Y                   ; $9F7E: 19 91 1D    
    ldy    #$80                      ; $9F81: A0 80       
    cpy    #$01                      ; $9F83: C0 01       
    php                              ; $9F85: 08          
    brk    #$23                      ; $9F86: 00 23       
    brk    #$29                      ; $9F88: 00 29       
    ora    $B4,S                     ; $9F8A: 03 B4       
    cop    #$C0                      ; $9F8C: 02 C0       
    cpy    #$E0                      ; $9F8E: C0 E0       
    brk    #$18                      ; $9F90: 00 18       
    cpy    #$E0                      ; $9F92: C0 E0       
    asl    $0D                       ; $9F94: 06 0D       
    ora    $0D1A                     ; $9F96: 0D 1A 0D    
    tcs                              ; $9F99: 1B          
    asl    $0D                       ; $9F9A: 06 0D       
    ora    ($3A,X)                   ; $9F9C: 01 3A       
    adc    $0100                     ; $9F9E: 6D 00 01    
    brk    #$02                      ; $9FA1: 00 02       
    ora    $04,S                     ; $9FA3: 03 04       
    cop    #$0F                      ; $9FA5: 02 0F       
    ora    [$B5]                     ; $9FA7: 07 B5       
    tsb    $03                       ; $9FA9: 04 03       
    brk    #$0B                      ; $9FAB: 00 0B       
    adc    #$8106                    ; $9FAD: 69 06 81    
    ora    $FF                       ; $9FB0: 05 FF       
    ora    $00,S                     ; $9FB2: 03 00       
    clv                              ; $9FB4: B8          
    ora    $41,S                     ; $9FB5: 03 41       
    bra    $9F79                     ; $9FB7: 80 C0       
    sbc    $377FBF,X                 ; $9FB9: FF BF 7F 37 
    sbc    $5A3FC0                   ; $9FBD: EF C0 3F 5A 
    asl    $5F                       ; $9FC1: 06 5F       
    tsb    $59                       ; $9FC3: 04 59       
    clc                              ; $9FC5: 18          
    ora    $801587,X                 ; $9FC6: 1F 87 15 80 
    pea    $FF00                     ; $9FCA: F4 00 FF    
    cpy    #$40                      ; $9FCD: C0 40       
    brl    $A053                     ; $9FCF: 82 81 00    
    phb                              ; $9FD2: 8B          
    ora    $F6                       ; $9FD3: 05 F6       
    xce                              ; $9FD5: FB          
    ora    $4002,Y                   ; $9FD6: 19 02 40    
    ora    $1A9908,X                 ; $9FD9: 1F 08 99 1A 
    sta    [$05]                     ; $9FDD: 87 05       
    lda    $040002,X                 ; $9FDF: BF 02 00 04 
    bvs    $9FFD                     ; $9FE3: 70 18       
    tya                              ; $9FE5: 98          
    jmp    ($EC58)                   ; $9FE6: 6C 58 EC    
    bcs    $9FC3                     ; $9FE9: B0 D8       
    cpy    #$70                      ; $9FEB: C0 70       
    adc    $8005,Y                   ; $9FED: 79 05 80    
    brk    #$40                      ; $9FF0: 00 40       
    cpx    #$F8                      ; $9FF2: E0 F8       
    inx                              ; $9FF4: E8          
    mvn    $FC, $F0                  ; $9FF5: 54 F0 FC    
    beq    $9F97                     ; $9FF8: F0 9D       
    ora    $0FF0                     ; $9FFA: 0D F0 0F    
    php                              ; $9FFD: 08          
    pld                              ; $9FFE: 2B          
    asl    $0C                       ; $9FFF: 06 0C       
    and    [$02],Y                   ; $A001: 37 02       
    cop    #$F6                      ; $A003: 02 F6       
    ror    $02                       ; $A005: 66 02       
    cmp    $10,X                     ; $A007: D5 10       
    ora    $03040D                   ; $A009: 0F 0D 04 03 
    brk    #$10                      ; $A00D: 00 10       
    bra    $9F91                     ; $A00F: 80 80       
    rti                              ; $A011: 40          
    ora    ($60,X)                   ; $A012: 01 60       
    jsr    $10B0                     ; $A014: 20 B0 10    
    jsr    ($00A8,X)                 ; $A017: FC A8 00    
    ora    $0F06F5                   ; $A01A: 0F F5 06 0F 
    brk    #$87                      ; $A01E: 00 87       
    bra    $A028                     ; $A020: 80 06       
    rti                              ; $A022: 40          
    eor    $60,S                     ; $A023: 43 60       
    adc    ($B0,X)                   ; $A025: 61 B0       
    lda    ($DC),Y                   ; $A027: B1 DC       
    stx    $0B                       ; $A029: 86 0B       
    php                              ; $A02B: 08          
    sty    $7F05                     ; $A02C: 8C 05 7F    
    tsb    $03                       ; $A02F: 04 03       
    wdm    #$07                      ; $A031: 42 07       
    stx    $0F                       ; $A033: 86 0F       
    bpl    $9FB7                     ; $A035: 10 80       
    ora    $FC00                     ; $A037: 0D 00 FC    
    bit    $04DB,X                   ; $A03A: 3C DB 04    
    brk    #$F8                      ; $A03D: 00 F8       
    ora    ($C1,X)                   ; $A03F: 01 C1       
    sta    $E3,S                     ; $A041: 83 E3       
    ora    [$C7]                     ; $A043: 07 C7       
    asl    $E18F                     ; $A045: 0E 8F E1    
    ora    ($00,X)                   ; $A048: 01 00       
    ldy    #$20                      ; $A04A: A0 20       
    rti                              ; $A04C: 40          
    rti                              ; $A04D: 40          
    bra    $A050                     ; $A04E: 80 00       
    dey                              ; $A050: 88          
    php                              ; $A051: 08          
    bmi    $A064                     ; $A052: 30 10       
    rts                              ; $A054: 60          
    jsr    $40C0                     ; $A055: 20 C0 40    
    sbc    ($11)                     ; $A058: F2 11       
    rti                              ; $A05A: 40          
    asl    A                         ; $A05B: 0A          
    tsb    $00                       ; $A05C: 04 00       
    brk    #$88                      ; $A05E: 00 88       
    bmi    $A092                     ; $A060: 30 30       
    rts                              ; $A062: 60          
    rts                              ; $A063: 60          
    cpy    #$C0                      ; $A064: C0 C0       
    bit    $0A18,X                   ; $A066: 3C 18 0A    
    trb    $0E15                     ; $A069: 1C 15 0E    
    phd                              ; $A06C: 0B          
    ora    [$04]                     ; $A06D: 07 04       
    xba                              ; $A06F: EB          
    brk    #$BE                      ; $A070: 00 BE       
    ora    $97,S                     ; $A072: 03 97       
    ora    [$7E],Y                   ; $A074: 17 7E       
    ldx    $01,Y                     ; $A076: B6 01       
    and    $111404,X                 ; $A078: 3F 04 14 11 
    ora    #$2EDD                    ; $A07C: 09 DD 2E    
    bra    $A051                     ; $A07F: 80 D0       
    rts                              ; $A081: 60          
    stz    $D8,X                     ; $A082: 74 D8       
    rol    A                         ; $A084: 2A          
    trb    $2208                     ; $A085: 1C 08 22    
    cpy    #$04                      ; $A088: C0 04       
    inc    $802D,X                   ; $A08A: FE 2D 80    
    jsr    ($0820,X)                 ; $A08D: FC 20 08    
    tsb    $5C3E                     ; $A090: 0C 3E 5C    
    eor    $2F,S                     ; $A093: 43 2F       
    rts                              ; $A095: 60          
    ora    [$30],Y                   ; $A096: 17 30       
    asl    $37                       ; $A098: 06 37       
    and    [$3A],Y                   ; $A09A: 37 3A       
    clc                              ; $A09C: 18          
    ora    ($0E,X)                   ; $A09D: 01 0E       
    cpy    #$3F                      ; $A09F: C0 3F       
    dec    A                         ; $A0A1: 3A          
    rep    #$F2                      ; $A0A2: C2 F2        ; M=16, X=16
    cop    #$C4                      ; $A0A4: 02 C4       
    asl    $18                       ; $A0A6: 06 18       
    trb    $2A45                     ; $A0A8: 1C 45 2A    
    and    $552C,Y                   ; $A0AB: 39 2C 55    
    rol    A                         ; $A0AE: 2A          
    ora    ($00,X)                   ; $A0AF: 01 00       
    bpl    $A0B5                     ; $A0B1: 10 02       
    rol    $00,X                     ; $A0B3: 36 00       
    brk    #$E0                      ; $A0B5: 00 E0       
    ora    $01,S                     ; $A0B7: 03 01       
    ora    $01,S                     ; $A0B9: 03 01       
    ora    ($00,X)                   ; $A0BB: 01 00       
    ora    ($0F,X)                   ; $A0BD: 01 0F       
    sec                              ; $A0BF: 38          
    brk    #$00                      ; $A0C0: 00 00       
    ora    ($00,X)                   ; $A0C2: 01 00       
    brk    #$37                      ; $A0C4: 00 37       
    plp                              ; $A0C6: 28          
    bra    $A0C9                     ; $A0C7: 80 00       
    brk    #$00                      ; $A0C9: 00 00       
    cpy    #$E180                    ; $A0CB: C0 80 E1    
    cpy    #$E1E1                    ; $A0CE: C0 E1 E1    
    sbc    ($61,S),Y                 ; $A0D1: F3 61       
    adc    $3E7E3E,X                 ; $A0D3: 7F 3E 7E 3E 
    rol    $801E,X                   ; $A0D7: 3E 1E 80    
    bra    $A062                     ; $A0DA: 80 86       
    jsr    $0DC0                     ; $A0DC: 20 C0 0D    
    brk    #$0F                      ; $A0DF: 00 0F       
    brk    #$F3                      ; $A0E1: 00 F3       
    adc    $107E7F,X                 ; $A0E3: 7F 7F 7E 10 
    brk    #$00                      ; $A0E7: 00 00       
    brk    #$20                      ; $A0E9: 00 20       
    brk    #$C0                      ; $A0EB: 00 C0       
    stz    $50                       ; $A0ED: 64 50       
    jsr    $1E20                     ; $A0EF: 20 20 1E    
    stx    $C0                       ; $A0F2: 86 C0       
    bpl    $A14E                     ; $A0F4: 10 58       
    brk    #$F8                      ; $A0F6: 00 F8       
    ldy    $00                       ; $A0F8: A4 00       
    sta    $08,S                     ; $A0FA: 83 08       
    ora    $01,S                     ; $A0FC: 03 01       
    ora    $300F03                   ; $A0FE: 0F 03 0F 30 
    sty    $00                       ; $A102: 84 00       
    ora    $03,S                     ; $A104: 03 03       
    ora    $088F0F                   ; $A106: 0F 0F 8F 08 
    brk    #$08                      ; $A10A: 00 08       
    ora    $02,S                     ; $A10C: 03 02       
    sta    [$02]                     ; $A10E: 87 02       
    ora    [$02]                     ; $A110: 07 02       
    ora    [$06]                     ; $A112: 07 06       
    ora    $0F9F07                   ; $A114: 0F 07 9F 0F 
    clc                              ; $A118: 18          
    ora    $87,S                     ; $A119: 03 87       
    sta    [$07]                     ; $A11B: 87 07       
    ora    ($00,X)                   ; $A11D: 01 00       
    brk    #$00                      ; $A11F: 00 00       
    ora    $9F9F0F                   ; $A121: 0F 0F 9F 9F 
    cpy    #$C0C0                    ; $A125: C0 C0 C0    
    bra    $A0EA                     ; $A128: 80 C0       
    bra    $A10C                     ; $A12A: 80 E0       
    rti                              ; $A12C: 40          
    sed                              ; $A12D: F8          
    rts                              ; $A12E: 60          
    cpx    #$760E                    ; $A12F: E0 0E 76    
    cpy    #$0001                    ; $A132: C0 01 00    
    tdc                              ; $A135: 7B          
    brk    #$01                      ; $A136: 00 01       
    php                              ; $A138: 08          
    cpx    #$F8E0                    ; $A139: E0 E0 F8    
    sed                              ; $A13C: F8          
    cpx    #$1000                    ; $A13D: E0 00 10    
    sbc    $EE07E8,X                 ; $A140: FF E8 07 EE 
    clc                              ; $A144: 18          
    adc    $0108                     ; $A145: 6D 08 01    
    bpl    $A151                     ; $A148: 10 07       
    eor    [$74]                     ; $A14A: 47 74       
    bpl    $A17E                     ; $A14C: 10 30       
    adc    #$5B18                    ; $A14E: 69 18 5B    
    brk    #$C0                      ; $A151: 00 C0       
    cpx    #$00A0                    ; $A153: E0 A0 00    
    php                              ; $A156: 08          
    cpx    #$E0A0                    ; $A157: E0 A0 E0    
    tcd                              ; $A15A: 5B          
    jsr    $10E0                     ; $A15B: 20 E0 10    
    bpl    $A1BF                     ; $A15E: 10 5F       
    php                              ; $A160: 08          
    sbc    #$FFF8                    ; $A161: E9 F8 FF    
    and    $F80000,X                 ; $A164: 3F 00 00 F8 
    brk    #$F8                      ; $A168: 00 F8       
    brk    #$F8                      ; $A16A: 00 F8       
    php                              ; $A16C: 08          
    bcs    $A1E8                     ; $A16D: B0 79       
    sbc    $DA21,Y                   ; $A16F: F9 21 DA    
    ora    $111B12,X                 ; $A172: 1F 12 1B 11 
    and    ($11),Y                   ; $A176: 31 11       
    and    $21,S                     ; $A178: 23 21       
    and    [$21]                     ; $A17A: 27 21       
    brk    #$00                      ; $A17C: 00 00       
    and    $1E1E16,X                 ; $A17E: 3F 16 1E 1E 
    ror    $1F3C,X                   ; $A182: 7E 3C 1F    
    ora    $311B1B,X                 ; $A185: 1F 1B 1B 31 
    and    ($23),Y                   ; $A189: 31 23       
    and    $27,S                     ; $A18B: 23 27       
    and    [$D4]                     ; $A18D: 27 D4       
    ora    [$3F]                     ; $A18F: 07 3F       
    and    $7E000F,X                 ; $A191: 3F 0F 00 7E 
    and    ($0A,X)                   ; $A195: 21 0A       
    bra    $A199                     ; $A197: 80 00       
    php                              ; $A199: 08          
    pla                              ; $A19A: 68          
    and    ($0D)                     ; $A19B: 32 0D       
    bpl    $A1AF                     ; $A19D: 10 10       
    pha                              ; $A19F: 48          
    eor    $3F0FD8,X                 ; $A1A0: 5F D8 0F 3F 
    tcs                              ; $A1A4: 1B          
    and    $084037,X                 ; $A1A5: 3F 37 40 08 
    ror    $7C3C,X                   ; $A1A9: 7E 3C 7C    
    sec                              ; $A1AC: 38          
    sei                              ; $A1AD: 78          
    bvs    $A1B1                     ; $A1AE: 70 01       
    brk    #$78                      ; $A1B0: 00 78       
    ora    $003F1F,X                 ; $A1B2: 1F 1F 3F 00 
    brk    #$7E                      ; $A1B6: 00 7E       
    ror    $7C7C,X                   ; $A1B8: 7E 7C 7C    
    cop    #$04                      ; $A1BB: 02 04       
    sei                              ; $A1BD: 78          
    brk    #$10                      ; $A1BE: 00 10       
    sbc    $F0F8FE,X                 ; $A1C0: FF FE F8 F0 
    sbc    $0F38,X                   ; $A1C4: FD 38 0F    
    ora    [$4F]                     ; $A1C7: 07 4F       
    and    $F8F8,Y                   ; $A1C9: 39 F8 F8    
    sbc    $0FFD,X                   ; $A1CC: FD FD 0F    
    rep    #$82                      ; $A1CF: C2 82        ; M=16, X=16
    ora    $203A6D                   ; $A1D1: 0F 6D 3A 20 
    jsr    $C0E0                     ; $A1D5: 20 E0 C0    
    adc    $0F38,X                   ; $A1D8: 7D 38 0F    
    bpl    $A1BD                     ; $A1DB: 10 E0       
    adc    $0468,X                   ; $A1DD: 7D 68 04    
    brk    #$02                      ; $A1E0: 00 02       
    brk    #$03                      ; $A1E2: 00 03       
    eor    ($12,S),Y                 ; $A1E4: 53 12       
    ora    ($00),Y                   ; $A1E6: 11 00       
    ora    $020420                   ; $A1E8: 0F 20 04 02 
    cop    #$E7                      ; $A1EC: 02 E7       
    inc    A                         ; $A1EE: 1A          
    ora    $03,S                     ; $A1EF: 03 03       
    ora    [$03]                     ; $A1F1: 07 03       
    ora    $0E1F07                   ; $A1F3: 0F 07 1F 0E 
    asl    $3C1C,X                   ; $A1F7: 1E 1C 3C    
    rts                              ; $A1FA: 60          
    rti                              ; $A1FB: 40          
    clc                              ; $A1FC: 18          
    sed                              ; $A1FD: F8          
    sec                              ; $A1FE: 38          
    sed                              ; $A1FF: F8          
    inx                              ; $A200: E8          
    ora    $025700                   ; $A201: 0F 00 57 02 
    ora    $1E1E1F,X                 ; $A205: 1F 1F 1E 1E 
    bit    $F83C,X                   ; $A209: 3C 3C F8    
    brk    #$00                      ; $A20C: 00 00       
    cpy    #$00D0                    ; $A20E: C0 D0 00    
    bra    $A1AB                     ; $A211: 80 98       
    brk    #$F0                      ; $A213: 00 F0       
    sbc    ($02,X)                   ; $A215: E1 02       
    rti                              ; $A217: 40          
    sbc    [$02]                     ; $A218: E7 02       
    phk                              ; $A21A: 4B          
    phd                              ; $A21B: 0B          
    cpy    #$98C0                    ; $A21C: C0 C0 98    
    tya                              ; $A21F: 98          
    beq    $A212                     ; $A220: F0 F0       
    cpy    #$F8C0                    ; $A222: C0 C0 F8    
    ora    $40,S                     ; $A225: 03 40       
    rti                              ; $A227: 40          
    jsr    $1810                     ; $A228: 20 10 18    
    sbc    $F800F9,X                 ; $A22B: FF F9 00 F8 
    brk    #$F8                      ; $A22F: 00 F8       
    brk    #$F8                      ; $A231: 00 F8       
    sbc    $B40AF9,X                 ; $A233: FF F9 0A B4 
    sta    $01,S                     ; $A237: 83 01       
    adc    $1F3F03                   ; $A239: 6F 03 3F 1F 
    rti                              ; $A23D: 40          
    brk    #$7F                      ; $A23E: 00 7F       
    bit    $787C,X                   ; $A240: 3C 7C 78    
    sed                              ; $A243: F8          
    bvs    $A255                     ; $A244: 70 0F       
    bpl    $A1CB                     ; $A246: 10 83       
    adc    $3F3F6F                   ; $A248: 6F 6F 3F 3F 
    adc    $7C7C7F,X                 ; $A24C: 7F 7F 7C 7C 
    brk    #$06                      ; $A250: 00 06       
    sed                              ; $A252: F8          
    sed                              ; $A253: F8          
    ror    $FE7C,X                   ; $A254: 7E 7C FE    
    stz    $E3                       ; $A257: 64 E3       
    cpy    #$65C1                    ; $A259: C0 C1 65    
    ora    $49,S                     ; $A25C: 03 49       
    trb    $7E7E                     ; $A25E: 1C 7E 7E    
    inc    $E3FE,X                   ; $A261: FE FE E3    
    cpx    $E3FC                     ; $A264: EC FC E3    
    cmp    ($10,X)                   ; $A267: C1 10       
    brk    #$59                      ; $A269: 00 59       
    trb    $FF10                     ; $A26B: 1C 10 FF    
    ora    $01,S                     ; $A26E: 03 01       
    tsb    $29FF                     ; $A270: 0C FF 29    
    bpl    $A285                     ; $A273: 10 10       
    sta    ($09),Y                   ; $A275: 91 09       
    sty    $03,X                     ; $A277: 94 03       
    sbc    $045F41,X                 ; $A279: FF 41 5F 04 
    eor    $690B,Y                   ; $A27D: 59 0B 69    
    ora    ($0E,X)                   ; $A280: 01 0E       
    clc                              ; $A282: 18          
    ora    [$C7]                     ; $A283: 07 C7       
    ora    ($77),Y                   ; $A285: 11 77       
    and    ($00,X)                   ; $A287: 21 00       
    bpl    $A287                     ; $A289: 10 FC       
    sei                              ; $A28B: 78          
    sbc    $F0F0F6,X                 ; $A28C: FF F6 F0 F0 
    beq    $A2DC                     ; $A290: F0 4A       
    phd                              ; $A292: 0B          
    lsr    $12                       ; $A293: 46 12       
    jsr    ($FFFC,X)                 ; $A295: FC FC FF    
    rol    $FFC0,X                   ; $A298: 3E C0 FF    
    ora    $301000                   ; $A29B: 0F 00 10 30 
    lda    $DFF8,X                   ; $A29F: BD F8 DF    
    jsr    ($09E1,X)                 ; $A2A2: FC E1 09    
    and    $377F1E,X                 ; $A2A5: 3F 1E 7F 37 
    adc    $4C7E6F,X                 ; $A2A9: 7F 6F 7E 4C 
    cmp    $0C390C,X                 ; $A2AD: DF 0C 39 0C 
    ora    $58,S                     ; $A2B1: 03 58       
    cmp    $0CC108,X                 ; $A2B3: DF 08 C1 0C 
    sed                              ; $A2B7: F8          
    inx                              ; $A2B8: E8          
    inx                              ; $A2B9: E8          
    iny                              ; $A2BA: C8          
    iny                              ; $A2BB: C8          
    dey                              ; $A2BC: 88          
    clc                              ; $A2BD: 18          
    bpl    $A330                     ; $A2BE: 10 70       
    eor    $02                       ; $A2C0: 45 02       
    phk                              ; $A2C2: 4B          
    php                              ; $A2C3: 08          
    sed                              ; $A2C4: F8          
    bpl    $A2D7                     ; $A2C5: 10 10       
    clc                              ; $A2C7: 18          
    sed                              ; $A2C8: F8          
    ora    $18,S                     ; $A2C9: 03 18       
    bvs    $A33D                     ; $A2CB: 70 70       
    tsc                              ; $A2CD: 3B          
    jsr    ($F800,X)                 ; $A2CE: FC 00 F8    
    sbc    $F800F9,X                 ; $A2D1: FF F9 00 F8 
    brk    #$F8                      ; $A2D5: 00 F8       
    sbc    $B925F9,X                 ; $A2D7: FF F9 25 B9 
    jsr    ($7E78,X)                 ; $A2DB: FC 78 7E    
    bit    $2F3F,X                   ; $A2DE: 3C 3F 2F    
    asl    $2FF6                     ; $A2E1: 0E F6 2F    
    inc    $04,X                     ; $A2E4: F6 04       
    ora    #$FC05                    ; $A2E6: 09 05 FC    
    ora    $FC                       ; $A2E9: 05 FC       
    jsr    ($7E7E,X)                 ; $A2EB: FC 7E 7E    
    and    $091010,X                 ; $A2EE: 3F 10 10 09 
    ora    $8F03                     ; $A2F2: 0D 03 8F    
    ora    $03,X                     ; $A2F5: 15 03       
    asl    $1557                     ; $A2F7: 0E 57 15    
    sbc    $23                       ; $A2FA: E5 23       
    sbc    $0E03FF,X                 ; $A2FC: FF FF 03 0E 
    adc    [$1D]                     ; $A300: 67 1D       
    sta    $05A5F9,X                 ; $A302: 9F F9 A5 05 
    ora    ($10,X)                   ; $A306: 01 10       
    lsr    $6B08                     ; $A308: 4E 08 6B    
    ora    $0DB5                     ; $A30B: 0D B5 0D    
    ora    ($08,X)                   ; $A30E: 01 08       
    sbc    $5F19,X                   ; $A310: FD 19 5F    
    ora    $043F                     ; $A313: 0D 3F 04    
    and    ($24,S),Y                 ; $A316: 33 24       
    adc    $18                       ; $A318: 65 18       
    and    $18652C,X                 ; $A31A: 3F 2C 65 18 
    ora    $40,S                     ; $A31E: 03 40       
    adc    ($F9,X)                   ; $A320: 61 F9       
    ora    ($DA,X)                   ; $A322: 01 DA       
    jmp    $4C5C4C                   ; $A324: 5C 4C 5C 4C 
    jmp    ($7F5C,X)                 ; $A328: 7C 5C 7F    
    bit    $1E3F,X                   ; $A32B: 3C 3F 1E    
    ora    $05EB0F,X                 ; $A32E: 1F 0F EB 05 
    brk    #$02                      ; $A332: 00 02       
    jsr    ($005C,X)                 ; $A334: FC 5C 00    
    brk    #$7C                      ; $A337: 00 7C       
    jmp    ($7F7F,X)                 ; $A339: 7C 7F 7F    
    and    $1F1F3F,X                 ; $A33C: 3F 3F 1F 1F 
    xba                              ; $A340: EB          
    ora    $3A3F                     ; $A341: 0D 3F 3A    
    cmp    [$0C]                     ; $A344: C7 0C       
    pha                              ; $A346: 48          
    mvp    $14, $D5                  ; $A347: 44 D5 14    
    adc    $1F5FF8,X                 ; $A34A: 7F F8 5F 1F 
    sbc    $F800F9,X                 ; $A34E: FF F9 00 F8 
    brk    #$F8                      ; $A352: 00 F8       
    brk    #$F8                      ; $A354: 00 F8       
    ora    #$E3A8                    ; $A356: 09 A8 E3    
    brk    #$20                      ; $A359: 00 20       
    cmp    [$00]                     ; $A35B: C7 00       
    jsr    $F80F                     ; $A35D: 20 0F F8    
    ora    $F80FF8                   ; $A360: 0F F8 0F F8 
    ora    $F1F138,X                 ; $A364: 1F 38 F1 F1 
    sbc    ($10,X)                   ; $A368: E1 10       
    jmp    ($C3E1,X)                 ; $A36A: 7C E1 C3    
    cmp    $87,S                     ; $A36D: C3 87       
    brk    #$00                      ; $A36F: 00 00       
    cmp    $C3,S                     ; $A371: C3 C3       
    sbc    ($E1,X)                   ; $A373: E1 E1       
    sbc    ($00),Y                   ; $A375: F1 00       
    brk    #$0F                      ; $A377: 00 0F       
    sed                              ; $A379: F8          
    ora    $F80FF8                   ; $A37A: 0F F8 0F F8 
    ora    $80F828,X                 ; $A37E: 1F 28 F8 80 
    cpy    #$C1F8                    ; $A382: C0 F8 C1    
    cmp    ($07,X)                   ; $A385: C1 07       
    ora    [$C1]                     ; $A387: 07 C1       
    cmp    ($07,X)                   ; $A389: C1 07       
    clv                              ; $A38B: B8          
    cpy    #$07C0                    ; $A38C: C0 C0 07    
    ora    [$C0]                     ; $A38F: 07 C0       
    cpy    #$B807                    ; $A391: C0 07 B8    
    and    $8183F8,X                 ; $A394: 3F F8 83 81 
    and    $2C9FC8,X                 ; $A398: 3F C8 9F 2C 
    asl    $00                       ; $A39C: 06 00       
    bit    $7800,X                   ; $A39E: 3C 00 78    
    eor    #$0F06                    ; $A3A1: 49 06 0F    
    bmi    $A3AC                     ; $A3A4: 30 06       
    bit    $783C,X                   ; $A3A6: 3C 3C 78    
    sei                              ; $A3A9: 78          
    beq    $A3BC                     ; $A3AA: F0 10       
    sec                              ; $A3AC: 38          
    jmp    ($003E)                   ; $A3AD: 6C 3E 00    
    tsb    $0001                     ; $A3B0: 0C 01 00    
    cmp    $0C4C                     ; $A3B3: CD 4C 0C    
    brk    #$00                      ; $A3B6: 00 00       
    adc    $070007,X                 ; $A3B8: 7F 07 00 07 
    and    $478F05,X                 ; $A3BC: 3F 05 8F 47 
    lda    $02,X                     ; $A3C0: B5 02       
    cmp    $2E                       ; $A3C2: C5 2E       
    txy                              ; $A3C4: 9B          
    and    $00,S                     ; $A3C5: 23 00       
    cpx    #$E0B1                    ; $A3C7: E0 B1 E0    
    ora    ($00,X)                   ; $A3CA: 01 00       
    rts                              ; $A3CC: 60          
    brk    #$30                      ; $A3CD: 00 30       
    phb                              ; $A3CF: 8B          
    ora    $9B                       ; $A3D0: 05 9B       
    tcs                              ; $A3D2: 1B          
    cpx    #$0000                    ; $A3D3: E0 00 00    
    rts                              ; $A3D6: 60          
    rts                              ; $A3D7: 60          
    bmi    $A40A                     ; $A3D8: 30 30       
    bpl    $A3EC                     ; $A3DA: 10 10       
    brk    #$A7                      ; $A3DC: 00 A7       
    sbc    $F80F,Y                   ; $A3DE: F9 0F F8    
    sbc    $F80FFB,X                 ; $A3E1: FF FB 0F F8 
    ora    $F9AFB8                   ; $A3E5: 0F B8 AF F9 
    ora    $F80FF8                   ; $A3E9: 0F F8 0F F8 
    sbc    $F9BFF9,X                 ; $A3ED: FF F9 BF F9 
    sbc    $F83FF9,X                 ; $A3F1: FF F9 3F F8 
    eor    [$78]                     ; $A3F5: 47 78       
    cpx    #$071B                    ; $A3F7: E0 1B 07    
    ora    $580F,X                   ; $A3FA: 1D 0F 58    
    bit    $0EE8                     ; $A3FD: 2C E8 0E    
    cmp    $025E,Y                   ; $A400: D9 5E 02    
    bpl    $A467                     ; $A403: 10 62       
    ora    $02,X                     ; $A405: 15 02       
    clc                              ; $A407: 18          
    brk    #$04                      ; $A408: 00 04       
    brk    #$03                      ; $A40A: 00 03       
    cop    #$07                      ; $A40C: 02 07       
    ora    $33                       ; $A40E: 05 33       
    and    $62000F                   ; $A410: 2F 0F 00 62 
    beq    $A406                     ; $A414: F0 F0       
    bpl    $A419                     ; $A416: 10 01       
    clc                              ; $A418: 18          
    clc                              ; $A419: 18          
    tsb    $04                       ; $A41A: 04 04       
    jsl    $3F1F0F                   ; $A41C: 22 0F 1F 3F 
    tsb    $39                       ; $A420: 04 39       
    cop    #$86                      ; $A422: 02 86       
    bra    $A3B2                     ; $A424: 80 8C       
    brk    #$08                      ; $A426: 00 08       
    bra    $A47A                     ; $A428: 80 50       
    brk    #$00                      ; $A42A: 00 00       
    cpy    #$A0E2                    ; $A42C: C0 E2 A0    
    cpx    #$04C0                    ; $A42F: E0 C0 04    
    tsb    $06                       ; $A432: 04 06       
    asl    $06                       ; $A434: 06 06       
    stx    $8C                       ; $A436: 86 8C       
    sty    $8888                     ; $A438: 8C 88 88    
    bcc    $A4A5                     ; $A43B: 90 68       
    sbc    $E2C2D0,X                 ; $A43D: FF D0 C2 E2 
    lda    $3E,S                     ; $A441: A3 3E       
    rts                              ; $A443: 60          
    ora    ($02,X)                   ; $A444: 01 02       
    phd                              ; $A446: 0B          
    eor    $000060                   ; $A447: 4F 60 00 00 
    tcs                              ; $A44B: 1B          
    ora    $0FF9A7                   ; $A44C: 0F A7 F9 0F 
    sed                              ; $A450: F8          
    ora    $FBFFF8                   ; $A451: 0F F8 FF FB 
    lda    $F80FF9                   ; $A455: AF F9 0F F8 
    and    $F80F00,X                 ; $A459: 3F 00 0F F8 
    sbc    $F9BFF9,X                 ; $A45D: FF F9 BF F9 
    sbc    $F83FF9,X                 ; $A461: FF F9 3F F8 
    eor    $008038                   ; $A465: 4F 38 80 00 
    bvs    $A4CB                     ; $A469: 70 60       
    clc                              ; $A46B: 18          
    bpl    $A476                     ; $A46C: 10 08       
    php                              ; $A46E: 08          
    asl    $200E                     ; $A46F: 0E 0E 20    
    tsb    $1B                       ; $A472: 04 1B       
    ora    #$1011                    ; $A474: 09 11 10    
    jsr    $039F                     ; $A477: 20 9F 03    
    bvs    $A4EC                     ; $A47A: 70 70       
    clc                              ; $A47C: 18          
    clc                              ; $A47D: 18          
    ora    $111B10                   ; $A47E: 0F 10 1B 11 
    ora    ($20),Y                   ; $A482: 11 20       
    jsr    $9018                     ; $A484: 20 18 90    
    brk    #$00                      ; $A487: 00 00       
    cop    #$FB                      ; $A489: 02 FB       
    ora    ($D5,X)                   ; $A48B: 01 D5       
    ora    ($04,X)                   ; $A48D: 01 04       
    sbc    ($E2)                     ; $A48F: F2 E2       
    txy                              ; $A491: 9B          
    tya                              ; $A492: 98          
    ldy    $0FA0                     ; $A493: AC A0 0F    
    brk    #$02                      ; $A496: 00 02       
    tsb    $00                       ; $A498: 04 00       
    brk    #$00                      ; $A49A: 00 00       
    ora    ($06,X)                   ; $A49C: 01 06       
    asl    $F2                       ; $A49E: 06 F2       
    sbc    ($97)                     ; $A4A0: F2 97       
    sta    $1DBF9F,X                 ; $A4A2: 9F 9F BF 1D 
    php                              ; $A4A6: 08          
    tsb    $3C04                     ; $A4A7: 0C 04 3C    
    trb    $2466                     ; $A4AA: 1C 66 24    
    eor    $20,S                     ; $A4AD: 43 20       
    brk    #$02                      ; $A4AF: 00 02       
    bne    $A4C3                     ; $A4B1: D0 10       
    rol    $04,X                     ; $A4B3: 36 04       
    ora    $0C08,X                   ; $A4B5: 1D 08 0C    
    tsb    $3C3C                     ; $A4B8: 0C 3C 3C    
    ror    $66                       ; $A4BB: 66 66       
    eor    $43,S                     ; $A4BD: 43 43       
    cpx    #$14F0                    ; $A4BF: E0 F0 14    
    jmp    $FEFA                     ; $A4C2: 4C FA FE    
    bra    $A4E5                     ; $A4C5: 80 1E       
    php                              ; $A4C7: 08          
    xce                              ; $A4C8: FB          
    ora    $10,S                     ; $A4C9: 03 10       
    bpl    $A4FD                     ; $A4CB: 10 30       
    jsr    $4F60                     ; $A4CD: 20 60 4F    
    brk    #$0F                      ; $A4D0: 00 0F       
    bpl    $A4DC                     ; $A4D2: 10 08       
    bpl    $A4D6                     ; $A4D4: 10 00       
    brk    #$30                      ; $A4D6: 00 30       
    sed                              ; $A4D8: F8          
    adc    $606030,X                 ; $A4D9: 7F 30 60 60 
    lda    [$F9]                     ; $A4DD: A7 F9       
    ora    $F80FF8                   ; $A4DF: 0F F8 0F F8 
    sbc    $F9AFFB,X                 ; $A4E3: FF FB AF F9 
    ora    $F80FF8                   ; $A4E7: 0F F8 0F F8 
    sbc    $F9BFF9,X                 ; $A4EB: FF F9 BF F9 
    sbc    $F83FF9,X                 ; $A4EF: FF F9 3F F8 
    sbc    $004E4D,X                 ; $A4F3: FF 4D 4E 00 
    bpl    $A505                     ; $A4F7: 10 0C       
    tsc                              ; $A4F9: 3B          
    ora    ($12,S),Y                 ; $A4FA: 13 12       
    cop    #$03                      ; $A4FC: 02 03       
    cop    #$01                      ; $A4FE: 02 01       
    brk    #$12                      ; $A500: 00 12       
    bpl    $A49E                     ; $A502: 10 9A       
    sta    ($05),Y                   ; $A504: 91 05       
    lsr    $3A4E                     ; $A506: 4E 4E 3A    
    php                              ; $A509: 08          
    brk    #$3B                      ; $A50A: 00 3B       
    ora    ($13,S),Y                 ; $A50C: 13 13       
    cmp    $0303,X                   ; $A50E: DD 03 03    
    ora    ($13,S),Y                 ; $A511: 13 13       
    txy                              ; $A513: 9B          
    txy                              ; $A514: 9B          
    sbc    ($C1),Y                   ; $A515: F1 C1       
    cpx    #$CA80                    ; $A517: E0 80 CA    
    asl    A                         ; $A51A: 0A          
    brl    $A51E                     ; $A51B: 82 00 00    
    cop    #$2B                      ; $A51E: 02 2B       
    pld                              ; $A520: 2B          
    ora    [$07]                     ; $A521: 07 07       
    rol    $8C3F,X                   ; $A523: 3E 3F 8C    
    sta    $7FFFBE                   ; $A526: 8F BE FF 7F 
    sbc    $FDFFF5,X                 ; $A52A: FF F5 FF FD 
    brk    #$00                      ; $A52E: 00 00       
    sbc    $F8FFD4,X                 ; $A530: FF D4 FF F8 
    sbc    $70FFC0,X                 ; $A534: FF C0 FF 70 
    sbc    $07838F,X                 ; $A538: FF 8F 83 07 
    ora    ($4B,X)                   ; $A53C: 01 4B       
    pha                              ; $A53E: 48          
    eor    ($00,X)                   ; $A53F: 41 00       
    brk    #$40                      ; $A541: 00 40       
    pei    $D4                       ; $A543: D4 D4       
    cpx    #$7CE0                    ; $A545: E0 E0 7C    
    jsr    ($F131,X)                 ; $A548: FC 31 F1    
    adc    $FEFF,X                   ; $A54B: 7D FF FE    
    sbc    $BFFFB7,X                 ; $A54E: FF B7 FF BF 
    brk    #$00                      ; $A552: 00 00       
    sbc    $1FFF2B,X                 ; $A554: FF 2B FF 1F 
    sbc    $0EFF03,X                 ; $A558: FF 03 FF 0E 
    sbc    $8CF0F8,X                 ; $A55C: FF F8 F0 8C 
    php                              ; $A560: 08          
    sty    $84                       ; $A561: 84 84       
    tsb    $08                       ; $A563: 04 08       
    brk    #$00                      ; $A565: 00 00       
    rep    #$40                      ; $A567: C2 40        ; M=16, X=16
    adc    #$2002                    ; $A569: 69 02 20    
    lsr    $F81C,X                   ; $A56C: 5E 1C F8    
    sed                              ; $A56F: F8          
    sty    $048C                     ; $A570: 8C 8C 04    
    sty    $84                       ; $A573: 84 84       
    sty    $82                       ; $A575: 84 82       
    brk    #$00                      ; $A577: 00 00       
    rep    #$C0                      ; $A579: C2 C0        ; M=16, X=16
    cpy    #$F0F0                    ; $A57B: C0 F0 F0    
    dec    $01DE,X                   ; $A57E: DE DE 01    
    brk    #$10                      ; $A581: 00 10       
    ror    $7A,X                     ; $A583: 76 7A       
    brk    #$00                      ; $A585: 00 00       
    sed                              ; $A587: F8          
    ora    $48,X                     ; $A588: 15 48       
    ora    [$0E]                     ; $A58A: 07 0E       
    rts                              ; $A58C: 60          
    ora    $784060                   ; $A58D: 0F 60 40 78 
    ora    ($0F,S),Y                 ; $A591: 13 0F       
    ora    ($58,X)                   ; $A593: 01 58       
    and    $726000,X                 ; $A595: 3F 00 60 72 
    sed                              ; $A599: F8          
    stx    $7FD0                     ; $A59A: 8E D0 7F    
    beq    $A5B7                     ; $A59D: F0 18       
    and    ($85)                     ; $A59F: 32 85       
    sec                              ; $A5A1: 38          
    ora    ($58,X)                   ; $A5A2: 01 58       
    ora    [$3F]                     ; $A5A4: 07 3F       
    ora    ($58,X)                   ; $A5A6: 01 58       
    adc    $58,S                     ; $A5A8: 63 58       
    jsr    $73F0                     ; $A5AA: 20 F0 73    
    cli                              ; $A5AD: 58          
    beq    $A5BF                     ; $A5AE: F0 0F       
    clc                              ; $A5B0: 18          
    bpl    $A5B3                     ; $A5B1: 10 00       
    bmi    $A5D5                     ; $A5B3: 30 20       
    brk    #$08                      ; $A5B5: 00 08       
    cpy    $59                       ; $A5B7: C4 59       
    rts                              ; $A5B9: 60          
    rts                              ; $A5BA: 60          
    ora    $101010,X                 ; $A5BB: 1F 10 10 10 
    bmi    $A5D0                     ; $A5BF: 30 0F       
    bpl    $A5D1                     ; $A5C1: 10 0E       
    brk    #$2F                      ; $A5C3: 00 2F       
    rts                              ; $A5C5: 60          
    brk    #$01                      ; $A5C6: 00 01       
    asl    $0F60                     ; $A5C8: 0E 60 0F    
    sec                              ; $A5CB: 38          
    bpl    $A5CE                     ; $A5CC: 10 00       
    brk    #$38                      ; $A5CE: 00 38       
    stz    $B2                       ; $A5D0: 64 B2       
    inc    $0EFF,X                   ; $A5D2: FE FF 0E    
    bvc    $A60F                     ; $A5D5: 50 38       
    sbc    $EB300F,X                 ; $A5D7: FF 0F 30 EB 
    tay                              ; $A5DB: A8          
    ora    $08,S                     ; $A5DC: 03 08       
    ora    ($58,X)                   ; $A5DE: 01 58       
    ora    [$0F]                     ; $A5E0: 07 0F       
    ora    ($58,X)                   ; $A5E2: 01 58       
    and    $F1,S                     ; $A5E4: 23 F1       
    cop    #$01                      ; $A5E6: 02 01       
    cli                              ; $A5E8: 58          
    tsb    $0101                     ; $A5E9: 0C 01 01    
    ora    $01,S                     ; $A5EC: 03 01       
    cli                              ; $A5EE: 58          
    lda    $0338,Y                   ; $A5EF: B9 38 03    
    ora    ($06,X)                   ; $A5F2: 01 06       
    ora    $4E,S                     ; $A5F4: 03 4E       
    sec                              ; $A5F6: 38          
    ora    ($01,X)                   ; $A5F7: 01 01       
    ora    $03,S                     ; $A5F9: 03 03       
    ora    [$07]                     ; $A5FB: 07 07       
    ora    $0F0000                   ; $A5FD: 0F 00 00 0F 
    brk    #$1B                      ; $A601: 00 1B       
    ora    $2F,S                     ; $A603: 03 2F       
    php                              ; $A605: 08          
    cli                              ; $A606: 58          
    ora    ($B0,S),Y                 ; $A607: 13 B0       
    ldy    $09E3                     ; $A609: AC E3 09    
    eor    [$59]                     ; $A60C: 47 59       
    cmp    [$58]                     ; $A60E: C7 58       
    brk    #$80                      ; $A610: 00 80       
    cmp    [$1C]                     ; $A612: C7 1C       
    trb    $3030                     ; $A614: 1C 30 30    
    adc    [$60]                     ; $A617: 67 60       
    cmp    $809FC0                   ; $A619: CF C0 9F 80 
    lda    $003F80,X                 ; $A61D: BF 80 3F 00 
    ldx    $03F9,Y                   ; $A621: BE F9 03    
    bpl    $A625                     ; $A624: 10 FF       
    sbc    $0925,Y                   ; $A626: F9 25 09    
    tsb    $04                       ; $A629: 04 04       
    ora    $021D,X                   ; $A62B: 1D 1D 02    
    cop    #$07                      ; $A62E: 02 07       
    ora    [$0D]                     ; $A630: 07 0D       
    ora    $208B                     ; $A632: 0D 8B 20    
    ora    [$00]                     ; $A635: 07 00       
    ora    $0001,X                   ; $A637: 1D 01 00    
    txy                              ; $A63A: 9B          
    brk    #$07                      ; $A63B: 00 07       
    brk    #$0D                      ; $A63D: 00 0D       
    trb    $431F                     ; $A63F: 1C 1F 43    
    eor    $931808                   ; $A642: 4F 08 18 93 
    bcs    $A674                     ; $A646: B0 2C       
    adc    $89,S                     ; $A648: 63 89       
    cmp    [$01]                     ; $A64A: C7 01       
    bvs    $A6CD                     ; $A64C: 70 7F       
    php                              ; $A64E: 08          
    brk    #$1F                      ; $A64F: 00 1F       
    bmi    $A6D2                     ; $A651: 30 7F       
    sbc    [$FF]                     ; $A653: E7 FF       
    eor    $FF9FFF                   ; $A655: 4F FF 9F FF 
    and    $FF1001,X                 ; $A659: 3F 01 10 FF 
    sbc    $D9FF,Y                   ; $A65D: F9 FF D9    
    clc                              ; $A660: 18          
    and    ($44)                     ; $A661: 32 44       
    and    $5943,X                   ; $A663: 3D 43 59    
    and    $F33D,X                   ; $A666: 3D 3D F3    
    brk    #$78                      ; $A669: 00 78       
    wdm    #$9F                      ; $A66B: 42 9F       
    sbc    $878100,X                 ; $A66D: FF 00 81 87 
    lsr    A                         ; $A671: 4A          
    sbc    $0F81FF,X                 ; $A672: FF FF 81 0F 
    bvc    $A65B                     ; $A676: 50 E3       
    brk    #$08                      ; $A678: 00 08       
    sbc    [$9C],Y                   ; $A67A: F7 9C       
    stz    $EC68,X                   ; $A67C: 9E 68 EC    
    clc                              ; $A67F: 18          
    bit    $0E04,X                   ; $A680: 3C 04 0E    
    cop    #$06                      ; $A683: 02 06       
    rtl                              ; $A685: 6B          
    ora    ($00,X)                   ; $A686: 01 00       
    sbc    [$F7],Y                   ; $A688: F7 F7       
    stz    $A400,X                   ; $A68A: 9E 00 A4    
    stz    $ECEC,X                   ; $A68D: 9E EC EC    
    bit    $0E3C,X                   ; $A690: 3C 3C 0E    
    asl    $0606                     ; $A693: 0E 06 06    
    cop    #$0F                      ; $A696: 02 0F       
    brk    #$01                      ; $A698: 00 01       
    sta    $C5,S                     ; $A69A: 83 C5       
    phy                              ; $A69C: 5A          
    sta    $0F,S                     ; $A69D: 83 0F       
    rts                              ; $A69F: 60          
    ora    $F9FF00                   ; $A6A0: 0F 00 FF F9 
    sbc    $F9FFF9,X                 ; $A6A4: FF F9 FF F9 
    sbc    $040DB9,X                 ; $A6A8: FF B9 0D 04 
    and    ($31,S),Y                 ; $A6AC: 33 31       
    eor    ($43,X)                   ; $A6AE: 41 43       
    ora    [$03]                     ; $A6B0: 07 03       
    cop    #$07                      ; $A6B2: 02 07       
    tsb    $0006                     ; $A6B4: 0C 06 00    
    tsb    $05                       ; $A6B7: 04 05       
    ora    #$0119                    ; $A6B9: 09 19 01    
    tcs                              ; $A6BC: 1B          
    ora    $073303,X                 ; $A6BD: 1F 03 33 07 
    eor    [$F9]                     ; $A6C1: 47 F9       
    ora    #$0E0E                    ; $A6C3: 09 0E 0E    
    trb    $181D                     ; $A6C6: 1C 1D 18    
    brk    #$00                      ; $A6C9: 00 00       
    ora    $C35C,Y                   ; $A6CB: 19 5C C3    
    eor    $400FC0                   ; $A6CE: 4F C0 0F 40 
    and    $E0,S                     ; $A6D2: 23 E0       
    bcc    $A706                     ; $A6D4: 90 30       
    iny                              ; $A6D6: C8          
    cli                              ; $A6D7: 58          
    sbc    $6F,S                     ; $A6D8: E3 6F       
    cld                              ; $A6DA: D8          
    cop    #$80                      ; $A6DB: 02 80       
    tdc                              ; $A6DD: 7B          
    sbc    ($09,S),Y                 ; $A6DE: F3 09       
    lda    $809F80,X                 ; $A6E0: BF 80 9F 80 
    cmp    $E0E7C0                   ; $A6E4: CF C0 E7 E0 
    beq    $A6DA                     ; $A6E8: F0 F0       
    jsr    ($01FC,X)                 ; $A6EA: FC FC 01    
    sbc    ($02)                     ; $A6ED: F2 02       
    cop    #$2C                      ; $A6EF: 02 2C       
    ora    #$0001                    ; $A6F1: 09 01 00    
    ora    $08                       ; $A6F4: 05 08       
    ora    $08                       ; $A6F6: 05 08       
    asl    A                         ; $A6F8: 0A          
    tsb    $02                       ; $A6F9: 04 02       
    mvp    $03, $01                  ; $A6FB: 44 01 03    
    bpl    $A718                     ; $A6FE: 10 18       
    ora    $0001                     ; $A700: 0D 01 00    
    asl    $0200                     ; $A703: 0E 00 02    
    rti                              ; $A706: 40          
    lsr    $FF                       ; $A707: 46 FF       
    ora    #$0F93                    ; $A709: 09 93 0F    
    sta    [$0B],Y                   ; $A70C: 97 0B       
    sta    [$0B],Y                   ; $A70E: 97 0B       
    cmp    $0B,X                     ; $A710: D5 0B       
    xce                              ; $A712: FB          
    and    $BF                       ; $A713: 25 BF       
    and    $FF                       ; $A715: 25 FF       
    ora    ($BF,S),Y                 ; $A717: 13 BF       
    ora    ($01,X)                   ; $A719: 01 01       
    ora    ($10,X)                   ; $A71B: 01 10       
    sbc    $5FFF1F,X                 ; $A71D: FF 1F FF 5F 
    sbc    $251010,X                 ; $A721: FF 10 10 25 
    ora    #$0505                    ; $A725: 09 05 05    
    cop    #$02                      ; $A728: 02 02       
    tsb    $090C                     ; $A72A: 0C 0C 09    
    inc    A                         ; $A72D: 1A          
    jsr    $4009                     ; $A72E: 20 09 40    
    ora    $11,S                     ; $A731: 03 11       
    sei                              ; $A733: 78          
    cop    #$8D                      ; $A734: 02 8D       
    brk    #$04                      ; $A736: 00 04       
    asl    $00                       ; $A738: 06 00       
    tsb    $0900                     ; $A73A: 0C 00 09    
    ora    ($01,X)                   ; $A73D: 01 01       
    adc    $106020,X                 ; $A73F: 7F 20 60 10 
    bra    $A747                     ; $A743: 80 02       
    bmi    $A74F                     ; $A745: 30 08       
    clc                              ; $A747: 18          
    ora    $0F,S                     ; $A748: 03 0F       
    rti                              ; $A74A: 40          
    eor    $F5,S                     ; $A74B: 43 F5       
    ora    #$FDBF                    ; $A74D: 09 BF FD    
    ora    ($CF,X)                   ; $A750: 01 CF       
    sbc    $F0FFE7,X                 ; $A752: FF E7 FF F0 
    sbc    $BC178E,X                 ; $A756: FF 8E 17 BC 
    eor    $088313                   ; $A75A: 4F 13 83 08 
    sei                              ; $A75E: 78          
    ora    $08,S                     ; $A75F: 03 08       
    brk    #$04                      ; $A761: 00 04       
    sta    ($09,X)                   ; $A763: 81 09       
    bpl    $A797                     ; $A765: 10 30       
    ora    $2BFF10                   ; $A767: 0F 10 FF 2B 
    tya                              ; $A76B: 98          
    ora    ($00,X)                   ; $A76C: 01 00       
    sed                              ; $A76E: F8          
    clc                              ; $A76F: 18          
    iny                              ; $A770: C8          
    cop    #$C3                      ; $A771: 02 C3       
    plp                              ; $A773: 28          
    sbc    $07BF33,X                 ; $A774: FF 33 BF 07 
    lda    $37FF27,X                 ; $A778: BF 27 FF 37 
    adc    $03D43B,X                 ; $A77C: 7F 3B D4 03 
    jsr    $2030                     ; $A780: 20 30 20    
    rts                              ; $A783: 60          
    asl    $0040                     ; $A784: 0E 40 00    
    brk    #$06                      ; $A787: 00 06       
    sta    $60                       ; $A789: 85 60       
    ora    $005B30                   ; $A78B: 0F 30 5B 00 
    php                              ; $A78F: 08          
    php                              ; $A790: 08          
    tsb    $3E1E                     ; $A791: 0C 1E 3E    
    asl    $0430                     ; $A794: 0E 30 04    
    asl    $0C00                     ; $A797: 0E 00 0C    
    rol    $023E,X                   ; $A79A: 3E 3E 02    
    brk    #$00                      ; $A79D: 00 00       
    dec    $0300                     ; $A79F: CE 00 03    
    eor    $13                       ; $A7A2: 45 13       
    xba                              ; $A7A4: EB          
    and    $6F,S                     ; $A7A5: 23 6F       
    phd                              ; $A7A7: 0B          
    ora    $01,S                     ; $A7A8: 03 01       
    brk    #$00                      ; $A7AA: 00 00       
    phd                              ; $A7AC: 0B          
    trb    $2F12                     ; $A7AD: 1C 12 2F    
    and    ($2F)                     ; $A7B0: 32 2F       
    ora    #$9937                    ; $A7B2: 09 37 99    
    sta    [$00],Y                   ; $A7B5: 97 00       
    ora    ($35,X)                   ; $A7B7: 01 35       
    tsc                              ; $A7B9: 3B          
    sbc    $EF7B,X                   ; $A7BA: FD 7B EF    
    and    $1F4D,X                   ; $A7BD: 3D 4D 1F    
    sbc    $9FBF24,X                 ; $A7C0: FF 24 BF 9F 
    lda    $DFFF9F,X                 ; $A7C4: BF 9F FF DF 
    sbc    $FF3061,X                 ; $A7C8: FF 61 30 FF 
    pld                              ; $A7CC: 2B          
    php                              ; $A7CD: 08          
    brk    #$06                      ; $A7CE: 00 06       
    cop    #$34                      ; $A7D0: 02 34       
    brk    #$0E                      ; $A7D2: 00 0E       
    and    ($08)                     ; $A7D4: 32 08       
    php                              ; $A7D6: 08          
    asl    $06                       ; $A7D7: 06 06       
    ora    $10,S                     ; $A7D9: 03 10       
    pha                              ; $A7DB: 48          
    phb                              ; $A7DC: 8B          
    tsb    $9AE0                     ; $A7DD: 0C E0 9A    
    php                              ; $A7E0: 08          
    ora    ($99,X)                   ; $A7E1: 01 99       
    lda    ($AF,S),Y                 ; $A7E3: B3 AF       
    txy                              ; $A7E5: 9B          
    jmp    $9F97                     ; $A7E6: 4C 97 9F    
    sta    $1098BF,X                 ; $A7E9: 9F BF 98 10 
    brk    #$38                      ; $A7ED: 00 38       
    bpl    $A851                     ; $A7EF: 10 60       
    jsr    $0040                     ; $A7F1: 20 40 00    
    bpl    $A776                     ; $A7F4: 10 80       
    bvc    $A788                     ; $A7F6: 50 90       
    dec    $99F4                     ; $A7F8: CE F4 99    
    clc                              ; $A7FB: 18          
    sec                              ; $A7FC: 38          
    sec                              ; $A7FD: 38          
    rts                              ; $A7FE: 60          
    rts                              ; $A7FF: 60          
    rti                              ; $A800: 40          
    rti                              ; $A801: 40          
    cpx    #$FAF0                    ; $A802: E0 F0 FA    
    inc    $3A61,X                   ; $A805: FE 61 3A    
    rti                              ; $A808: 40          
    adc    $10,S                     ; $A809: 63 10       
    brk    #$20                      ; $A80B: 00 20       
    brk    #$60                      ; $A80D: 00 60       
    jsr    $400F                     ; $A80F: 20 0F 40    
    bpl    $A7E4                     ; $A812: 10 D0       
    tsb    $0261                     ; $A814: 0C 61 02    
    cop    #$43                      ; $A817: 02 43       
    wdm    #$C5                      ; $A819: 42 C5       
    ora    ($83,X)                   ; $A81B: 01 83       
    ora    $06,S                     ; $A81D: 03 06       
    brk    #$0A                      ; $A81F: 00 0A       
    asl    $04                       ; $A821: 06 04       
    tsb    $31                       ; $A823: 04 31       
    and    ($21),Y                   ; $A825: 31 21       
    and    $01,S                     ; $A827: 23 01       
    eor    $81,S                     ; $A829: 43 81       
    ora    ($03,X)                   ; $A82B: 01 03       
    cmp    $000602                   ; $A82D: CF 02 06 00 
    tsb    $BF                       ; $A831: 04 BF       
    brk    #$80                      ; $A833: 00 80       
    eor    $6F1FEF,X                 ; $A835: 5F EF 1F 6F 
    ora    $279FAF,X                 ; $A839: 1F AF 9F 27 
    ora    $475F47,X                 ; $A83D: 1F 47 5F 47 
    eor    $B21F07,X                 ; $A841: 5F 07 1F B2 
    brk    #$41                      ; $A845: 00 41       
    brk    #$B5                      ; $A847: 00 B5       
    brk    #$7F                      ; $A849: 00 7F       
    sbc    $3F7F7F,X                 ; $A84B: FF 7F 7F 3F 
    ora    ($08,X)                   ; $A84F: 01 08       
    and    $252601,X                 ; $A851: 3F 01 26 25 
    and    ($12)                     ; $A855: 32 12       
    ora    $0C09,Y                   ; $A857: 19 09 0C    
    brk    #$00                      ; $A85A: 00 00       
    trb    $1C                       ; $A85C: 14 1C       
    ora    $06,S                     ; $A85E: 03 06       
    cli                              ; $A860: 58          
    phy                              ; $A861: 5A          
    ldy    $00BD,X                   ; $A862: BC BD 00    
    and    [$00]                     ; $A865: 27 00       
    and    [$04],Y                   ; $A867: 37 04       
    ora    $000F02,X                 ; $A869: 1F 02 0F 00 
    brk    #$03                      ; $A86D: 00 03       
    ora    $050F09,X                 ; $A86F: 1F 09 0F 05 
    eor    $EEBF02,X                 ; $A873: 5F 02 BF EE 
    and    $FD                       ; $A877: 25 FD       
    asl    $97,X                     ; $A879: 16 97       
    rol    $17,X                     ; $A87B: 36 17       
    ldx    $00                       ; $A87D: A6 00       
    tay                              ; $A87F: A8          
    dec    $6F3F                     ; $A880: CE 3F 6F    
    ora    [$A7],Y                   ; $A883: 17 A7       
    ora    $5F1F67,X                 ; $A885: 1F 67 1F 5F 
    sbc    $00016F,X                 ; $A889: FF 6F 01 00 
    adc    $BF0179,X                 ; $A88D: 7F 79 01 BF 
    lsr    A                         ; $A891: 4A          
    bpl    $A8A3                     ; $A892: 10 0F       
    brk    #$25                      ; $A894: 00 25       
    adc    $31                       ; $A896: 65 31       
    ora    $39                       ; $A898: 05 39       
    and    #$1B1B                    ; $A89A: 29 1B 1B    
    cpy    #$50C0                    ; $A89D: C0 C0 50    
    bvc    $A8D2                     ; $A8A0: 50 30       
    bvs    $A8D6                     ; $A8A2: 70 32       
    adc    ($3A)                     ; $A8A4: 72 3A       
    ply                              ; $A8A6: 7A          
    dec    A                         ; $A8A7: 3A          
    ply                              ; $A8A8: 7A          
    brk    #$20                      ; $A8A9: 00 20       
    clc                              ; $A8AB: 18          
    sei                              ; $A8AC: 78          
    clc                              ; $A8AD: 18          
    sec                              ; $A8AE: 38          
    and    $7F2FFF,X                 ; $A8AF: 3F FF 2F 7F 
    ora    $7F0D7F                   ; $A8B3: 0F 7F 0D 7F 
    ora    $01                       ; $A8B7: 05 01       
    brk    #$07                      ; $A8B9: 00 07       
    adc    $BF0101,X                 ; $A8BB: 7F 01 01 BF 
    ora    $61                       ; $A8BF: 05 61       
    tsb    $31                       ; $A8C1: 04 31       
    cop    #$1C                      ; $A8C3: 02 1C       
    ora    ($0C,X)                   ; $A8C5: 01 0C       
    sta    $0206,Y                   ; $A8C7: 99 06 02    
    tsb    $0300                     ; $A8CA: 0C 00 03    
    brk    #$04                      ; $A8CD: 00 04       
    adc    $00                       ; $A8CF: 65 00       
    brk    #$06                      ; $A8D1: 00 06       
    and    [$03],Y                   ; $A8D3: 37 03       
    ora    $010F03,X                 ; $A8D5: 1F 03 0F 01 
    ora    [$79]                     ; $A8D9: 07 79       
    tdc                              ; $A8DB: 7B          
    ora    $07071F,X                 ; $A8DC: 1F 1F 07 07 
    iny                              ; $A8E0: C8          
    sec                              ; $A8E1: 38          
    brk    #$20                      ; $A8E2: 00 20       
    stz    $94,X                     ; $A8E4: 74 94       
    mvn    $1A, $BC                  ; $A8E6: 54 BC 1A    
    ply                              ; $A8E9: 7A          
    asl    A                         ; $A8EA: 0A          
    ldx    $EC1C,Y                   ; $A8EB: BE 1C EC    
    trb    $0EFE                     ; $A8EE: 1C FE 0E    
    sbc    ($01),Y                   ; $A8F1: F1 01       
    tsc                              ; $A8F3: 3B          
    sbc    $1BC0A0,X                 ; $A8F4: FF A0 C0 1B 
    sbc    $DDFF9D,X                 ; $A8F8: FF 9D FF DD 
    adc    $EF01,X                   ; $A8FC: 7D 01 EF    
    adc    $E0C001,X                 ; $A8FF: 7F 01 C0 E0 
    rts                              ; $A903: 60          
    sbc    ($1F),Y                   ; $A904: F1 1F       
    and    $8A0038,X                 ; $A906: 3F 38 00 8A 
    and    $C0,S                     ; $A90A: 23 C0       
    rti                              ; $A90C: 40          
    cpx    #$F1E0                    ; $A90D: E0 E0 F1    
    sbc    ($3F),Y                   ; $A910: F1 3F       
    and    $9D19D1,X                 ; $A912: 3F D1 19 9D 
    phd                              ; $A916: 0B          
    and    ($73,X)                   ; $A917: 21 73       
    cpy    #$00C1                    ; $A919: C0 C1 00    
    bra    $A8C5                     ; $A91C: 80 A7       
    tsc                              ; $A91E: 3B          
    adc    ($30,S),Y                 ; $A91F: 73 30       
    brk    #$73                      ; $A921: 00 73       
    cmp    ($C1,X)                   ; $A923: C1 C1       
    bra    $A936                     ; $A925: 80 0F       
    rti                              ; $A927: 40          
    ora    ($E8,X)                   ; $A928: 01 E8       
    lda    $2F77EF,X                 ; $A92A: BF EF 77 2F 
    ora    [$3F],Y                   ; $A92E: 17 3F       
    adc    [$5F],Y                   ; $A930: 77 5F       
    ora    $00C01F                   ; $A932: 0F 1F C0 00 
    and    $070B2F,X                 ; $A936: 3F 2F 0B 07 
    asl    $11,X                     ; $A93A: 16 11       
    and    $3B09,Y                   ; $A93C: 39 09 3B    
    ora    ($3F),Y                   ; $A93F: 11 3F       
    ora    $1F1F3F,X                 ; $A941: 1F 3F 1F 1F 
    ora    $10001F                   ; $A945: 0F 1F 00 10 
    jsr    $0E00                     ; $A949: 20 00 0E    
    tsb    $13                       ; $A94C: 04 13       
    beq    $A952                     ; $A94E: F0 02       
    cop    #$03                      ; $A950: 02 03       
    brk    #$01                      ; $A952: 00 01       
    ora    ($11,S),Y                 ; $A954: 13 11       
    ora    $0F0B,Y                   ; $A956: 19 0B 0F    
    brk    #$0E                      ; $A959: 00 0E       
    ora    ($03)                     ; $A95B: 12 03       
    bra    $A96F                     ; $A95D: 80 10       
    brk    #$05                      ; $A95F: 00 05       
    phd                              ; $A961: 0B          
    ora    ($13,S),Y                 ; $A962: 13 13       
    tcs                              ; $A964: 1B          
    tcs                              ; $A965: 1B          
    sbc    $BFFDDF,X                 ; $A966: FF DF FD BF 
    sbc    [$7F],Y                   ; $A96A: F7 7F       
    jsr    ($D8FF,X)                 ; $A96C: FC FF D8    
    sbc    $6002                     ; $A96F: ED 02 60    
    jsr    $FEA1                     ; $A972: 20 A1 FE    
    sbc    $FC,S                     ; $A975: E3 FC       
    lda    $00017B,X                 ; $A977: BF 7B 01 00 
    bvc    $A978                     ; $A97B: 50 FB       
    lda    $FEEFFD,X                 ; $A97D: BF FD EF FE 
    and    $0F00D3,X                 ; $A981: 3F D3 00 0F 
    sbc    $852080,X                 ; $A985: FF 80 20 85 
    adc    $FD3FC7,X                 ; $A989: 7F C7 3F FD 
    sbc    $501FFE,X                 ; $A98D: FF FE 1F 50 
    cpy    #$80C0                    ; $A991: C0 C0 80    
    brk    #$80                      ; $A994: 00 80       
    bcs    $A998                     ; $A996: B0 00       
    rti                              ; $A998: 40          
    cpy    #$00C0                    ; $A999: C0 C0 00    
    brk    #$80                      ; $A99C: 00 80       
    beq    $A940                     ; $A99E: F0 A0       
    stz    $0FD8                     ; $A9A0: 9C D8 0F    
    brk    #$10                      ; $A9A3: 00 10       
    bpl    $A927                     ; $A9A5: 10 80       
    cpy    #$C0C0                    ; $A9A7: C0 C0 C0    
    beq    $A99C                     ; $A9AA: F0 F0       
    jml    [$1FDC]                   ; $A9AC: DC DC 1F    
    bit    $6C                       ; $A9AF: 24 6C       
    jmp    $7B3907                   ; $A9B1: 5C 07 39 7B 
    trb    $89                       ; $A9B5: 14 89       
    ora    $E1,S                     ; $A9B7: 03 E1       
    php                              ; $A9B9: 08          
    asl    $0100                     ; $A9BA: 0E 00 01    
    asl    $04                       ; $A9BD: 06 04       
    tcs                              ; $A9BF: 1B          
    php                              ; $A9C0: 08          
    ora    $02,S                     ; $A9C1: 03 02       
    cmp    $0E0E16,X                 ; $A9C3: DF 16 0E 0E 
    inc    $0703,X                   ; $A9C7: FE 03 07    
    brk    #$00                      ; $A9CA: 00 00       
    ora    $2708,X                   ; $A9CC: 1D 08 27    
    and    $F800,Y                   ; $A9CF: 39 00 F8    
    cpy    $0109                     ; $A9D2: CC 09 01    
    brk    #$0E                      ; $A9D5: 00 0E       
    pha                              ; $A9D7: 48          
    sta    $00,S                     ; $A9D8: 83 00       
    bit    $28,X                     ; $A9DA: 34 28       
    rts                              ; $A9DC: 60          
    brk    #$C4                      ; $A9DD: 00 C4       
    sec                              ; $A9DF: 38          
    sta    ($7E,X)                   ; $A9E0: 81 7E       
    cpy    $5C                       ; $A9E2: C4 5C       
    bra    $AA65                     ; $A9E4: 80 7F       
    ora    $FC6030                   ; $A9E6: 0F 30 60 FC 
    jsr    ($121F,X)                 ; $A9EA: FC 1F 12    
    ora    $4052                     ; $A9ED: 0D 52 40    
    bra    $AA4B                     ; $A9F0: 80 59       
    ora    ($1D,S),Y                 ; $A9F2: 13 1D       
    wdm    #$7E                      ; $A9F4: 42 7E       
    adc    [$10]                     ; $A9F6: 67 10       
    eor    #$115A                    ; $A9F8: 49 5A 11    
    brk    #$45                      ; $A9FB: 00 45       
    ora    ($E0),Y                   ; $A9FD: 11 E0       
    brk    #$30                      ; $A9FF: 00 30       
    cpy    #$E010                    ; $AA01: C0 10 E0    
    brk    #$01                      ; $AA04: 00 01       
    brk    #$20                      ; $AA06: 00 20       
    adc    $4000,X                   ; $AA08: 7D 00 40    
    bra    $A9ED                     ; $AA0B: 80 E0       
    lda    $04,X                     ; $AA0D: B5 04       
    beq    $A9FD                     ; $AA0F: F0 EC       
    plp                              ; $AA11: 28          
    beq    $A9F4                     ; $AA12: F0 E0       
    brk    #$10                      ; $AA14: 00 10       
    adc    $F80E38,X                 ; $AA16: 7F 38 0E F8 
    cli                              ; $AA1A: 58          
    sta    $01,S                     ; $AA1B: 83 01       
    cmp    $1E48,Y                   ; $AA1D: D9 48 1E    
    brk    #$0F                      ; $AA20: 00 0F       
    txa                              ; $AA22: 8A          
    asl    $87                       ; $AA23: 06 87       
    asl    $1E31,X                   ; $AA25: 1E 31 1E    
    asl    $BB40,X                   ; $AA28: 1E 40 BB    
    ora    $07070F                   ; $AA2B: 0F 0F 07 07 
    sta    [$87]                     ; $AA2F: 87 87       
    ora    $730609,X                 ; $AA31: 1F 09 06 73 
    cop    #$B0                      ; $AA35: 02 B0       
    rol    A                         ; $AA37: 2A          
    clc                              ; $AA38: 18          
    ora    ($00,X)                   ; $AA39: 01 00       
    lda    [$1B],Y                   ; $AA3B: B7 1B       
    dex                              ; $AA3D: CA          
    tcs                              ; $AA3E: 1B          
    clc                              ; $AA3F: 18          
    brk    #$00                      ; $AA40: 00 00       
    tcs                              ; $AA42: 1B          
    tsb    $D1                       ; $AA43: 04 D1       
    and    ($9E,S),Y                 ; $AA45: 33 9E       
    tsb    $18                       ; $AA47: 04 18       
    sta    $03,S                     ; $AA49: 83 03       
    sbc    ($3B,X)                   ; $AA4B: E1 3B       
    php                              ; $AA4D: 08          
    php                              ; $AA4E: 08          
    clc                              ; $AA4F: 18          
    clc                              ; $AA50: 18          
    bpl    $AA02                     ; $AA51: 10 AF       
    bmi    $AA5B                     ; $AA53: 30 06       
    brk    #$3C                      ; $AA55: 00 3C       
    brk    #$78                      ; $AA57: 00 78       
    tsb    $AC                       ; $AA59: 04 AC       
    brk    #$F0                      ; $AA5B: 00 F0       
    eor    $31,S                     ; $AA5D: 43 31       
    asl    $06                       ; $AA5F: 06 06       
    bit    $783C,X                   ; $AA61: 3C 3C 78    
    sei                              ; $AA64: 78          
    beq    $AA77                     ; $AA65: F0 10       
    sec                              ; $AA67: 38          
    asl    $0C05                     ; $AA68: 0E 05 0C    
    adc    ($51,X)                   ; $AA6B: 61 51       
    tsb    $0000                     ; $AA6D: 0C 00 00    
    sei                              ; $AA70: 78          
    sbc    $00,S                     ; $AA71: E3 00       
    brk    #$1F                      ; $AA73: 00 1F       
    bit    $07                       ; $AA75: 24 07       
    rol    $4C                       ; $AA77: 26 4C       
    sbc    ($0A,S),Y                 ; $AA79: F3 0A       
    and    [$4C],Y                   ; $AA7B: 37 4C       
    bra    $AAF3                     ; $AA7D: 80 74       
    ora    ($FE,X)                   ; $AA7F: 01 FE       
    php                              ; $AA81: 08          
    rts                              ; $AA82: 60          
    brk    #$30                      ; $AA83: 00 30       
    adc    $F810,X                   ; $AA85: 7D 10 F8    
    ora    #$08FD                    ; $AA88: 09 FD 08    
    bvs    $AA4D                     ; $AA8B: 70 C0       
    rts                              ; $AA8D: 60          
    rts                              ; $AA8E: 60          
    bmi    $AAC1                     ; $AA8F: 30 30       
    adc    $0638,X                   ; $AA91: 7D 38 06    
    cpy    #$155C                    ; $AA94: C0 5C 15    
    and    ($03)                     ; $AA97: 32 03       
    ora    [$0B],Y                   ; $AA99: 17 0B       
    ora    $B01F07                   ; $AA9B: 0F 07 1F B0 
    cop    #$D9                      ; $AA9F: 02 D9       
    tsb    $0190                     ; $AAA1: 0C 90 01    
    ora    ($01,X)                   ; $AAA4: 01 01       
    and    ($33),Y                   ; $AAA6: 31 33       
    tyx                              ; $AAA8: BB          
    cop    #$0F                      ; $AAA9: 02 0F       
    ora    $BD0010                   ; $AAAB: 0F 10 00 BD 
    trb    $C058                     ; $AAAF: 1C 58 C0    
    cpx    #$F0D0                    ; $AAB2: E0 D0 F0    
    cpx    #$84F8                    ; $AAB5: E0 F8 84    
    tsb    $F0F8                     ; $AAB8: 0C F8 F0    
    eor    $080815                   ; $AABB: 4F 15 08 08 
    tya                              ; $AABF: 98          
    cld                              ; $AAC0: D8          
    adc    $09                       ; $AAC1: 65 09       
    beq    $AABD                     ; $AAC3: F0 F8       
    cmp    $0D3E2C,X                 ; $AAC5: DF 2C 3E 0D 
    trb    $08                       ; $AAC9: 14 08       
    sty    $78                       ; $AACB: 84 78       
    cop    #$8C                      ; $AACD: 02 8C       
    php                              ; $AACF: 08          
    cpx    #$0430                    ; $AAD0: E0 30 04    
    tsb    $1C                       ; $AAD3: 04 1C       
    trb    $FCFC                     ; $AAD5: 1C FC FC    
    sed                              ; $AAD8: F8          
    sed                              ; $AAD9: F8          
    sbc    ($34,S),Y                 ; $AADA: F3 34       
    jsr    ($C01C,X)                 ; $AADC: FC 1C C0    
    ora    [$07]                     ; $AADF: 07 07       
    lda    $1129,X                   ; $AAE1: BD 29 11    
    brk    #$FD                      ; $AAE4: 00 FD       
    tcs                              ; $AAE6: 1B          
    ldy    #$4040                    ; $AAE7: A0 40 40    
    ora    #$022F                    ; $AAEA: 09 2F 02    
    ora    [$05]                     ; $AAED: 07 05       
    and    ($2F,S),Y                 ; $AAEF: 33 2F       
    cpx    #$70E0                    ; $AAF1: E0 E0 70    
    bvs    $AAFE                     ; $AAF4: 70 08       
    php                              ; $AAF6: 08          
    sta    ($02,X)                   ; $AAF7: 81 02       
    and    $14,X                     ; $AAF9: 35 14       
    ora    $03,S                     ; $AAFB: 03 03       
    ora    [$1F]                     ; $AAFD: 07 1F       
    and    $06D201,X                 ; $AAFF: 3F 01 D2 06 
    sta    ($90,X)                   ; $AB03: 81 90       
    phd                              ; $AB05: 0B          
    bra    $AB48                     ; $AB06: 80 40       
    cpy    #$A0E0                    ; $AB08: C0 E0 A0    
    cpx    #$5F04                    ; $AB0B: E0 04 5F    
    cpy    #$3801                    ; $AB0E: C0 01 38    
    phd                              ; $AB11: 0B          
    sta    $82,S                     ; $AB12: 83 82       
    brl    $2F9B                     ; $AB14: 82 84 84    
    inx                              ; $AB17: E8          
    clc                              ; $AB18: 18          
    jsr    ($4E02,X)                 ; $AB19: FC 02 4E    
    eor    [$FA],Y                   ; $AB1C: 57 FA       
    asl    A                         ; $AB1E: 0A          
    sbc    ($4A,X)                   ; $AB1F: E1 4A       
    bvs    $AAB7                     ; $AB21: 70 94       
    cop    #$80                      ; $AB23: 02 80       
    lda    $F880,Y                   ; $AB25: B9 80 F8    
    wdm    #$70                      ; $AB28: 42 70       
    bvs    $AB4D                     ; $AB2A: 70 21       
    phd                              ; $AB2C: 0B          
    cmp    $DF3A,Y                   ; $AB2D: D9 3A DF    
    asl    $3B04                     ; $AB30: 0E 04 3B    
    ora    $08                       ; $AB33: 05 08       
    php                              ; $AB35: 08          
    ora    $030706                   ; $AB36: 0F 06 07 03 
    sbc    $8015D9,X                 ; $AB3A: FF D9 15 80 
    tsb    $0404                     ; $AB3E: 0C 04 04    
    bpl    $AB53                     ; $AB41: 10 10       
    php                              ; $AB43: 08          
    php                              ; $AB44: 08          
    ora    $0203                     ; $AB45: 0D 03 02    
    sbc    $035DFF,X                 ; $AB48: FF FF 5D 03 
    asl    $8804,X                   ; $AB4C: 1E 04 88    
    brk    #$B0                      ; $AB4F: 00 B0       
    bpl    $ABB3                     ; $AB51: 10 60       
    brk    #$E2                      ; $AB53: 00 E2       
    jsr    $C0E0                     ; $AB55: 20 E0 C0    
    sbc    $5D,S                     ; $AB58: E3 5D       
    ora    $5C,S                     ; $AB5A: 03 5C       
    phd                              ; $AB5C: 0B          
    dey                              ; $AB5D: 88          
    dey                              ; $AB5E: 88          
    bcs    $AB11                     ; $AB5F: B0 B0       
    sep    #$E2                      ; $AB61: E2 E2        ; M=8, X=16
    cpx    #$E3E0                    ; $AB63: E0 E0 E3    
    asl    A                         ; $AB66: 0A          
    php                              ; $AB67: 08          
    sbc    $70,S                     ; $AB68: E3 70       
    ora    $CC04,X                   ; $AB6A: 1D 04 CC    
    asl    $3C                       ; $AB6D: 06 3C       
    brk    #$FC                      ; $AB6F: 00 FC       
    brk    #$F8                      ; $AB71: 00 F8       
    brk    #$20                      ; $AB73: 00 20       
    sta    ($15,X)                   ; $AB75: 81 15       
    tsb    $04                       ; $AB77: 04 04       
    tsb    $F40C                     ; $AB79: 0C 0C F4    
    adc    $3C,X                     ; $AB7C: 75 3C       
    bit    $08FF,X                   ; $AB7E: 3C FF 08    
    cpx    #$1314                    ; $AB81: E0 14 13    
    eor    $08                       ; $AB84: 45 08       
    adc    $0B152C,X                 ; $AB86: 7F 2C 15 0B 
    lda    $48                       ; $AB8A: A5 48       
    per    $ADA4                     ; $AB8C: 62 15 02    
    clc                              ; $AB8F: 18          
    phx                              ; $AB90: DA          
    asl    $FF                       ; $AB91: 06 FF       
    clc                              ; $AB93: 18          
    ora    $406200                   ; $AB94: 0F 00 62 40 
    ora    ($F0,X)                   ; $AB98: 01 F0       
    beq    $ABB4                     ; $AB9A: F0 18       
    clc                              ; $AB9C: 18          
    tsb    $04                       ; $AB9D: 04 04       
    sbc    $A40418,X                 ; $AB9F: FF 18 04 A4 
    ora    $86                       ; $ABA3: 05 86       
    bra    $AB33                     ; $ABA5: 80 8C       
    brk    #$08                      ; $ABA7: 00 08       
    bra    $ABFB                     ; $ABA9: 80 50       
    tsb    $C0E0                     ; $ABAB: 0C E0 C0    
    sep    #$FF                      ; $ABAE: E2 FF        ; M=8, X=8
    brk    #$C5                      ; $ABB0: 00 C5       
    ora    $8606                     ; $ABB2: 0D 06 86    
    sty    $888C                     ; $ABB5: 8C 8C 88    
    dey                              ; $ABB8: 88          
    bcc    $AB8B                     ; $ABB9: 90 D0       
    rep    #$81                      ; $ABBB: C2 81        ; M=8, X=8
    brk    #$5F                      ; $ABBD: 00 5F       
    tsc                              ; $ABBF: 3B          
    dex                              ; $ABC0: CA          
    rol    $66CF,X                   ; $ABC1: 3E CF 66    
    eor    $46DB1B,X                 ; $ABC4: 5F 1B DB 46 
    brk    #$F8                      ; $ABC8: 00 F8       
    sta    ($1A,X)                   ; $ABCA: 81 1A       
    phd                              ; $ABCC: 0B          
    and    [$7F],Y                   ; $ABCD: 37 7F       
    brk    #$27                      ; $ABCF: 00 27       
    sec                              ; $ABD1: 38          
    ora    [$D4]                     ; $ABD2: 07 D4       
    tsb    $0F                       ; $ABD4: 04 0F       
    bvc    $ABD8                     ; $ABD6: 50 00       
    php                              ; $ABD8: 08          
    lda    $1F21,X                   ; $ABD9: BD 21 1F    
    jsr    $4C07                     ; $ABDC: 20 07 4C    
    and    ($0F,S),Y                 ; $ABDF: 33 0F       
    ora    $92373D                   ; $ABE1: 0F 3D 37 92 
    ora    $E28101                   ; $ABE5: 0F 01 81 E2 
    rol    $04                       ; $ABE9: 26 04       
    ora    $039F08                   ; $ABEB: 0F 08 9F 03 
    sta    ($81,X)                   ; $ABEF: 81 81       
    jsr    ($B131,X)                 ; $ABF1: FC 31 B1    
    ora    [$02]                     ; $ABF4: 07 02       
    ora    ($FE,X)                   ; $ABF6: 01 FE       
    ora    ($01,X)                   ; $ABF8: 01 01       
    lda    $13BB1F,X                 ; $ABFA: BF 1F BB 13 
    cmp    #$11                      ; $ABFE: C9 11       
    sta    $33                       ; $AC00: 85 33       
    adc    [$19]                     ; $AC02: 67 19       
    cmp    [$42],Y                   ; $AC04: D7 42       
    pla                              ; $AC06: 68          
    ora    ($C2),Y                   ; $AC07: 11 C2       
    ora    ($0F),Y                   ; $AC09: 11 0F       
    php                              ; $AC0B: 08          
    clc                              ; $AC0C: 18          
    ora    ($30,S),Y                 ; $AC0D: 13 30       
    bit    $4063                     ; $AC0F: 2C 63 40    
    ora    $4709                     ; $AC12: 0D 09 47    
    eor    $58C7,Y                   ; $AC15: 59 C7 58    
    cmp    [$87]                     ; $AC18: C7 87       
    clc                              ; $AC1A: 18          
    ora    $3F0317                   ; $AC1B: 0F 17 03 3F 
    ora    ($10,X)                   ; $AC1F: 01 10       
    rti                              ; $AC21: 40          
    asl    $F0                       ; $AC22: 06 F0       
    bpl    $AC3E                     ; $AC24: 10 18       
    iny                              ; $AC26: C8          
    brk    #$76                      ; $AC27: 00 76       
    tsb    $C634                     ; $AC29: 0C 34 C6    
    bcc    $AC10                     ; $AC2C: 90 E2       
    txs                              ; $AC2E: 9A          
    sbc    $1A,S                     ; $AC2F: E3 1A       
    sbc    $E3,S                     ; $AC31: E3 E3       
    ora    $67,X                     ; $AC33: 15 67       
    ora    $F8,S                     ; $AC35: 03 F8       
    sta    $0101                     ; $AC37: 8D 01 01    
    php                              ; $AC3A: 08          
    phy                              ; $AC3B: 5A          
    jsl    $0F000E                   ; $AC3C: 22 0E 00 0F 
    phd                              ; $AC40: 0B          
    clc                              ; $AC41: 18          
    tsb    $13                       ; $AC42: 04 13       
    ora    $0937,Y                   ; $AC44: 19 37 09    
    and    [$F4]                     ; $AC47: 27 F4       
    rol    A                         ; $AC49: 2A          
    eor    $08,S                     ; $AC4A: 43 08       
    eor    $08                       ; $AC4C: 45 08       
    sty    $1E                       ; $AC4E: 84 1E       
    rti                              ; $AC50: 40          
    bvs    $AC23                     ; $AC51: 70 D0       
    clc                              ; $AC53: 18          
    cpy    #$C3                      ; $AC54: C0 C3       
    jsr    $98C8                     ; $AC56: 20 C8 98    
    cpx    $E490                     ; $AC59: EC 90 E4    
    eor    $2B,X                     ; $AC5C: 55 2B       
    eor    $08,S                     ; $AC5E: 43 08       
    eor    $08                       ; $AC60: 45 08       
    lsr    A                         ; $AC62: 4A          
    wdm    #$06                      ; $AC63: 42 06       
    asl    $0D                       ; $AC65: 06 0D       
    ora    $BF                       ; $AC67: 05 BF       
    ora    $38                       ; $AC69: 05 38       
    tsc                              ; $AC6B: 3B          
    asl    $41                       ; $AC6C: 06 41       
    ora    $94,S                     ; $AC6E: 03 94       
    asl    $C8                       ; $AC70: 06 C8       
    lsr    $60                       ; $AC72: 46 60       
    rts                              ; $AC74: 60          
    bcs    $AC17                     ; $AC75: B0 A0       
    bne    $AC12                     ; $AC77: D0 99       
    rtl                              ; $AC79: 6B          
    bra    $AC7C                     ; $AC7A: 80 00       
    bvs    $ACDE                     ; $AC7C: 70 60       
    clc                              ; $AC7E: 18          
    eor    $0E02                     ; $AC7F: 4D 02 0E    
    rti                              ; $AC82: 40          
    dey                              ; $AC83: 88          
    asl    $091B                     ; $AC84: 0E 1B 09    
    ora    ($10),Y                   ; $AC87: 11 10       
    jsr    $05AB                     ; $AC89: 20 AB 05    
    bvs    $ACFE                     ; $AC8C: 70 70       
    clc                              ; $AC8E: 18          
    clc                              ; $AC8F: 18          
    ora    $111B10                   ; $AC90: 0F 10 1B 11 
    ora    ($2D),Y                   ; $AC94: 11 2D       
    asl    A                         ; $AC96: 0A          
    asl    $24                       ; $AC97: 06 24       
    cop    #$3C                      ; $AC99: 02 3C       
    ora    ($9B,X)                   ; $AC9B: 01 9B       
    ora    [$04]                     ; $AC9D: 07 04       
    sbc    ($E2)                     ; $AC9F: F2 E2       
    txy                              ; $ACA1: 9B          
    tya                              ; $ACA2: 98          
    ldy    $0FA0                     ; $ACA3: AC A0 0F    
    brk    #$02                      ; $ACA6: 00 02       
    tsb    $00                       ; $ACA8: 04 00       
    brk    #$06                      ; $ACAA: 00 06       
    asl    $40                       ; $ACAC: 06 40       
    brk    #$F2                      ; $ACAE: 00 F2       
    sbc    ($97)                     ; $ACB0: F2 97       
    sta    $1DBF9F,X                 ; $ACB2: 9F 9F BF 1D 
    php                              ; $ACB6: 08          
    tsb    $3C04                     ; $ACB7: 0C 04 3C    
    trb    $2466                     ; $ACBA: 1C 66 24    
    eor    $02,S                     ; $ACBD: 43 02       
    bne    $ACD9                     ; $ACBF: D0 18       
    jsr    $3610                     ; $ACC1: 20 10 36    
    tsb    $1D                       ; $ACC4: 04 1D       
    php                              ; $ACC6: 08          
    tcd                              ; $ACC7: 5B          
    asl    A                         ; $ACC8: 0A          
    ror    $66                       ; $ACC9: 66 66       
    eor    $43,S                     ; $ACCB: 43 43       
    cpx    #$F0                      ; $ACCD: E0 F0       
    plx                              ; $ACCF: FA          
    inc    $2C7D,X                   ; $ACD0: FE 7D 2C    
    bpl    $ACD5                     ; $ACD3: 10 00       
    rts                              ; $ACD5: 60          
    cmp    $1010,Y                   ; $ACD6: D9 10 10    
    bmi    $ACFB                     ; $ACD9: 30 20       
    rts                              ; $ACDB: 60          
    stx    $7D1A                     ; $ACDC: 8E 1A 7D    
    tsb    $10                       ; $ACDF: 04 10       
    brk    #$00                      ; $ACE1: 00 00       
    bmi    $AD15                     ; $ACE3: 30 30       
    ora    $1A,S                     ; $ACE5: 03 1A       
    adc    ($0F)                     ; $ACE7: 72 0F       
    cop    #$B6                      ; $ACE9: 02 B6       
    tsb    $0675                     ; $ACEB: 0C 75 06    
    adc    $1E,S                     ; $ACEE: 63 1E       
    dec    A                         ; $ACF0: 3A          
    and    $DE,X                     ; $ACF1: 35 DE       
    ora    $7F03,X                   ; $ACF3: 1D 03 7F    
    eor    $7207A8,X                 ; $ACF6: 5F A8 07 72 
    lsr    $3F                       ; $ACFA: 46 3F       
    adc    $7B5E7F,X                 ; $ACFC: 7F 7F 5E 7B 
    jmp    $19E3                     ; $AD00: 4C E3 19    
    sta    $460155                   ; $AD03: 8F 55 01 46 
    sta    $00                       ; $AD07: 85 00       
    tsb    $1B                       ; $AD09: 04 1B       
    ora    [$3F],Y                   ; $AD0B: 17 3F       
    and    $7F5F7F                   ; $AD0D: 2F 7F 5F 7F 
    and    $FAFFBF,X                 ; $AD11: 3F BF FF FA 
    asl    $FF                       ; $AD15: 06 FF       
    cmp    $C7,S                     ; $AD17: C3 C7       
    adc    $000C7F                   ; $AD19: 6F 7F 0C 00 
    ora    $00453F,X                 ; $AD1D: 1F 3F 45 00 
    eor    [$20]                     ; $AD21: 47 20       
    sep    #$20                      ; $AD23: E2 20        ; M=8, X=8
    cld                              ; $AD25: D8          
    inx                              ; $AD26: E8          
    jsr    ($FEF4,X)                 ; $AD27: FC F4 FE    
    plx                              ; $AD2A: FA          
    inc    $FDFC,X                   ; $AD2B: FE FC FD    
    sbc    $FFF000,X                 ; $AD2E: FF 00 F0 FF 
    inc    $FFFE,X                   ; $AD32: FE FE FF    
    dec    $E6                       ; $AD35: C6 E6       
    pea    $F8FC                     ; $AD37: F4 FC F8    
    jsr    ($FEFC,X)                 ; $AD3A: FC FC FE    
    brk    #$00                      ; $AD3D: 00 00       
    dec    $9516,X                   ; $AD3F: DE 16 95    
    wdm    #$F5                      ; $AD42: 42 F5       
    ora    $06,S                     ; $AD44: 03 06       
    brk    #$E0                      ; $AD46: 00 E0       
    and    $0C0546,X                 ; $AD48: 3F 46 05 0C 
    cpx    #$E0                      ; $AD4C: E0 E0       
    jmp    $C04FC3                   ; $AD4E: 5C C3 4F C0 
    ora    $602340                   ; $AD52: 0F 40 23 60 
    bpl    $AD88                     ; $AD56: 10 30       
    php                              ; $AD58: 08          
    ldy    #$01                      ; $AD59: A0 01       
    clc                              ; $AD5B: 18          
    ora    $0F,S                     ; $AD5C: 03 0F       
    brk    #$03                      ; $AD5E: 00 03       
    sbc    $19,X                     ; $AD60: F5 19       
    ora    $D115B1,X                 ; $AD62: 1F B1 15 D1 
    asl    A                         ; $AD66: 0A          
    dec    A                         ; $AD67: 3A          
    cmp    $F2,S                     ; $AD68: C3 F2       
    ora    $F0,S                     ; $AD6A: 03 F0       
    cop    #$C4                      ; $AD6C: 02 C4       
    brk    #$1A                      ; $AD6E: 00 1A       
    asl    $08                       ; $AD70: 06 08       
    tsb    $1810                     ; $AD72: 0C 10 18    
    cpy    #$F0                      ; $AD75: C0 F0       
    brk    #$C0                      ; $AD77: 00 C0       
    sbc    $19,X                     ; $AD79: F5 19       
    sed                              ; $AD7B: F8          
    ora    ($02,X)                   ; $AD7C: 01 02       
    inc    A                         ; $AD7E: 1A          
    tcs                              ; $AD7F: 1B          
    php                              ; $AD80: 08          
    and    [$1C]                     ; $AD81: 27 1C       
    cpy    #$03                      ; $AD83: C0 03       
    and    ($07,S),Y                 ; $AD85: 33 07       
    bpl    $AD94                     ; $AD87: 10 0B       
    clc                              ; $AD89: 18          
    cop    #$02                      ; $AD8A: 02 02       
    rol    $39                       ; $AD8C: 26 39       
    php                              ; $AD8E: 08          
    sbc    $640D                     ; $AD8F: ED 0D 64    
    rol    $E410                     ; $AD92: 2E 10 E4    
    sec                              ; $AD95: 38          
    cpy    $08E0                     ; $AD96: CC E0 08    
    sed                              ; $AD99: F8          
    beq    $AD6C                     ; $AD9A: F0 D0       
    clc                              ; $AD9C: 18          
    rti                              ; $AD9D: 40          
    plp                              ; $AD9E: 28          
    tsb    $0322                     ; $AD9F: 0C 22 03    
    and    $3B08,Y                   ; $ADA2: 39 08 3B    
    php                              ; $ADA5: 08          
    mvp    $04, $2C                  ; $ADA6: 44 2C 04    
    phd                              ; $ADA9: 0B          
    asl    $0D                       ; $ADAA: 06 0D       
    tsb    $16                       ; $ADAC: 04 16       
    ora    $33,S                     ; $ADAE: 03 33       
    ora    $3B4B0E                   ; $ADB0: 0F 0E 4B 3B 
    cpy    #$01                      ; $ADB4: C0 01       
    jsr    $60D0                     ; $ADB6: 20 D0 60    
    bcs    $AD7B                     ; $ADB9: B0 C0       
    rts                              ; $ADBB: 60          
    sbc    [$3E],Y                   ; $ADBC: F7 3E       
    sbc    $54910B                   ; $ADBE: EF 0B 91 54 
    brk    #$4E                      ; $ADC2: 00 4E       
    tsb    $133B                     ; $ADC4: 0C 3B 13    
    ora    ($02)                     ; $ADC7: 12 02       
    ora    ($08),Y                   ; $ADC9: 11 08       
    phy                              ; $ADCB: 5A          
    ora    $9A1012                   ; $ADCC: 0F 12 10 9A 
    lda    $4E4E06,X                 ; $ADD0: BF 06 4E 4E 
    dec    A                         ; $ADD4: 3A          
    tsc                              ; $ADD5: 3B          
    ora    ($13,S),Y                 ; $ADD6: 13 13       
    adc    $131309,X                 ; $ADD8: 7F 09 13 13 
    txy                              ; $ADDC: 9B          
    txy                              ; $ADDD: 9B          
    brk    #$00                      ; $ADDE: 00 00       
    sbc    ($C1),Y                   ; $ADE0: F1 C1       
    cpx    #$80                      ; $ADE2: E0 80       
    dex                              ; $ADE4: CA          
    asl    A                         ; $ADE5: 0A          
    brl    $D8EB                     ; $ADE6: 82 02 2B    
    pld                              ; $ADE9: 2B          
    ora    [$07]                     ; $ADEA: 07 07       
    rol    $8C3F,X                   ; $ADEC: 3E 3F 8C    
    sta    $BE0002                   ; $ADEF: 8F 02 00 BE 
    sty    $F501                     ; $ADF3: 8C 01 F5    
    sbc    $D4FFFD,X                 ; $ADF6: FF FD FF D4 
    sbc    $C0FFF8,X                 ; $ADFA: FF F8 FF C0 
    sbc    $8FFF70,X                 ; $ADFE: FF 70 FF 8F 
    sta    $00,S                     ; $AE02: 83 00       
    brk    #$07                      ; $AE04: 00 07       
    ora    ($4B,X)                   ; $AE06: 01 4B       
    pha                              ; $AE08: 48          
    eor    ($40,X)                   ; $AE09: 41 40       
    pei    $D4                       ; $AE0B: D4 D4       
    cpx    #$E0                      ; $AE0D: E0 E0       
    jmp    ($31FC,X)                 ; $AE0F: 7C FC 31    
    sbc    ($7D),Y                   ; $AE12: F1 7D       
    sbc    $FE0008,X                 ; $AE14: FF 08 00 FE 
    sbc    $01B2B7,X                 ; $AE18: FF B7 B2 01 
    pld                              ; $AE1C: 2B          
    sbc    $03FF1F,X                 ; $AE1D: FF 1F FF 03 
    sbc    $F8FF0E,X                 ; $AE21: FF 0E FF F8 
    beq    $ADB3                     ; $AE25: F0 8C       
    php                              ; $AE27: 08          
    rti                              ; $AE28: 40          
    brk    #$84                      ; $AE29: 00 84       
    sty    $04                       ; $AE2B: 84 04       
    brk    #$C2                      ; $AE2D: 00 C2       
    rti                              ; $AE2F: 40          
    adc    #$02                      ; $AE30: 69 02       
    jsr    $1C5E                     ; $AE32: 20 5E 1C    
    sed                              ; $AE35: F8          
    sed                              ; $AE36: F8          
    sty    $048C                     ; $AE37: 8C 8C 04    
    sty    $10                       ; $AE3A: 84 10       
    brk    #$84                      ; $AE3C: 00 84       
    sty    $82                       ; $AE3E: 84 82       
    rep    #$18                      ; $AE40: C2 18        ; M=8, X=16
    ora    $F0,S                     ; $AE42: 03 F0       
    dec    $01DE,X                   ; $AE44: DE DE 01    
    brk    #$20                      ; $AE47: 00 20       
    asl    $03                       ; $AE49: 06 03       
    brk    #$00                      ; $AE4B: 00 00       
    sed                              ; $AE4D: F8          
    ora    $0128,Y                   ; $AE4E: 19 28 01    
    ora    ($03,X)                   ; $AE51: 01 03       
    cop    #$06                      ; $AE53: 02 06       
    ora    ($60)                     ; $AE55: 12 60       
    ora    [$10],Y                   ; $AE57: 17 10       
    ora    [$0F]                     ; $AE59: 07 0F       
    trb    $433C                     ; $AE5B: 1C 3C 43    
    cmp    $40,S                     ; $AE5E: C3 40       
    rti                              ; $AE60: 40          
    ldy    $84,X                     ; $AE61: B4 84       
    adc    ($00),Y                   ; $AE63: 71 00       
    txy                              ; $AE65: 9B          
    rts                              ; $AE66: 60          
    lsr    $18                       ; $AE67: 46 18       
    ora    $00,S                     ; $AE69: 03 00       
    bit    $7B00,X                   ; $AE6B: 3C 00 7B    
    brk    #$FF                      ; $AE6E: 00 FF       
    ora    ($00,X)                   ; $AE70: 01 00       
    brk    #$00                      ; $AE72: 00 00       
    bra    $AE76                     ; $AE74: 80 00       
    jsr    ($0FFE,X)                 ; $AE76: FC FE 0F    
    ora    $32F8FA                   ; $AE79: 0F FA F8 32 
    bit    $D5,X                     ; $AE7D: 34 D5       
    ora    ($BE),Y                   ; $AE7F: 11 BE       
    and    $66415D,X                 ; $AE81: 3F 5D 41 66 
    php                              ; $AE85: 08          
    brk    #$18                      ; $AE86: 00 18       
    beq    $AE8A                     ; $AE88: F0 00       
    ora    [$00]                     ; $AE8A: 07 00       
    cmp    $00EE00                   ; $AE8C: CF 00 EE 00 
    cpy    #$BE00                    ; $AE90: C0 00 BE    
    adc    $F8,X                     ; $AE93: 75 F8       
    cop    #$E0                      ; $AE95: 02 E0       
    bmi    $AE95                     ; $AE97: 30 FC       
    brk    #$A2                      ; $AE99: 00 A2       
    ora    ($0F,X)                   ; $AE9B: 01 0F       
    sta    $00,X                     ; $AE9D: 95 00       
    ora    [$01]                     ; $AE9F: 07 01       
    ora    $8C,S                     ; $AEA1: 03 8C       
    clc                              ; $AEA3: 18          
    ora    $95,S                     ; $AEA4: 03 95       
    plp                              ; $AEA6: 28          
    dec    A                         ; $AEA7: 3A          
    jsr    $191B                     ; $AEA8: 20 1B 19    
    sbc    $36E1                     ; $AEAB: ED E1 36    
    ora    [$3B]                     ; $AEAE: 07 3B       
    brk    #$00                      ; $AEB0: 00 00       
    sbc    $819D,Y                   ; $AEB2: F9 9D 81    
    ror    $E7                       ; $AEB5: 66 E7       
    bpl    $AF38                     ; $AEB7: 10 7F       
    dec    A                         ; $AEB9: 3A          
    and    $1E00E6,X                 ; $AEBA: 3F E6 00 1E 
    brk    #$F8                      ; $AEBE: 00 F8       
    brk    #$06                      ; $AEC0: 00 06       
    bvs    $AE84                     ; $AEC2: 70 C0       
    brk    #$7E                      ; $AEC4: 00 7E       
    brk    #$18                      ; $AEC6: 00 18       
    jmp    $8103F8                   ; $AEC8: 5C F8 03 81 
    ora    $0799,Y                   ; $AECC: 19 99 07    
    ora    $263818                   ; $AECF: 0F 18 38 26 
    rts                              ; $AED3: 60          
    tcd                              ; $AED4: 5B          
    ora    $01,S                     ; $AED5: 03 01       
    wdm    #$28                      ; $AED7: 42 28       
    clc                              ; $AED9: 18          
    brk    #$07                      ; $AEDA: 00 07       
    brk    #$1F                      ; $AEDC: 00 1F       
    ora    $11,S                     ; $AEDE: 03 11       
    eor    ($08)                     ; $AEE0: 52 08       
    jsr    ($81FE,X)                 ; $AEE2: FC FE 81    
    sta    ($4A,X)                   ; $AEE5: 81 4A       
    pha                              ; $AEE7: 48          
    ldx    $B0,Y                     ; $AEE8: B6 B0       
    ora    $11,X                     ; $AEEA: 15 11       
    cmp    $82,X                     ; $AEEC: D5 82       
    cop    #$11                      ; $AEEE: 02 11       
    per    $2D0B                     ; $AEF0: 62 18 7E    
    brk    #$B7                      ; $AEF3: 00 B7       
    brk    #$4F                      ; $AEF5: 00 4F       
    ora    ($01,X)                   ; $AEF7: 01 01       
    inc    $F071                     ; $AEF9: EE 71 F0    
    ora    $0E061F                   ; $AEFC: 0F 1F 06 0E 
    ora    $07,S                     ; $AF00: 03 07       
    ora    $30,S                     ; $AF02: 03 30       
    cmp    ($48)                     ; $AF04: D2 48       
    brl    $F361                     ; $AF06: 82 58 44    
    cop    #$82                      ; $AF09: 02 82       
    jmp    ($037B,X)                 ; $AF0B: 7C 7B 03    
    sta    $308F                     ; $AF0E: 8D 8F 30    
    jmp    ($1907,X)                 ; $AF11: 7C 07 19    
    adc    ($09,S),Y                 ; $AF14: 73 09       
    jsr    ($0200,X)                 ; $AF16: FC 00 02    
    trb    $70                       ; $AF19: 14 70       
    ora    [$31]                     ; $AF1B: 07 31       
    sbc    [$FF],Y                   ; $AF1D: F7 FF       
    dey                              ; $AF1F: 88          
    sbc    $F135,Y                   ; $AF20: F9 35 F1    
    dec    $C7                       ; $AF23: C6 C7       
    ora    [$29]                     ; $AF25: 07 29       
    brk    #$FB                      ; $AF27: 00 FB       
    brk    #$0E                      ; $AF29: 00 0E       
    brk    #$38                      ; $AF2B: 00 38       
    asl    $00                       ; $AF2D: 06 00       
    brk    #$07                      ; $AF2F: 00 07       
    and    #$F2                      ; $AF31: 29 F2       
    inx                              ; $AF33: E8          
    tsb    $0C                       ; $AF34: 04 0C       
    asl    $191E                     ; $AF36: 0E 1E 19    
    ora    $3016,Y                   ; $AF39: 19 16 30    
    rol    $2C20                     ; $AF3C: 2E 20 2C    
    rts                              ; $AF3F: 60          
    adc    ($88,S),Y                 ; $AF40: 73 88       
    brk    #$72                      ; $AF42: 00 72       
    eor    $66CC                     ; $AF44: 4D CC 66    
    ora    #$06                      ; $AF47: 09 06       
    brk    #$0F                      ; $AF49: 00 0F       
    cmp    $1F00,X                   ; $AF4B: DD 00 1F    
    brk    #$0D                      ; $AF4E: 00 0D       
    brk    #$33                      ; $AF50: 00 33       
    brk    #$AA                      ; $AF52: 00 AA       
    mvp    $40, $00                  ; $AF54: 44 00 40    
    cpy    $3200                     ; $AF57: CC 00 32    
    and    ($FF)                     ; $AF5A: 32 FF       
    sbc    $E30808,X                 ; $AF5C: FF 08 08 E3 
    brk    #$14                      ; $AF60: 00 14       
    sbc    $2B,S                     ; $AF62: E3 2B       
    sta    [$F3],Y                   ; $AF64: 97 F3       
    ora    #$CD                      ; $AF66: 09 CD       
    ora    $00,S                     ; $AF68: 03 00       
    adc    [$08],Y                   ; $AF6A: 77 08       
    sbc    $FF11,X                   ; $AF6C: FD 11 FF    
    brk    #$5A                      ; $AF6F: 00 5A       
    bit    $5C92,X                   ; $AF71: 3C 92 5C    
    stz    $225F,X                   ; $AF74: 9E 5F 22    
    and    $D5,S                     ; $AF77: 23 D5       
    cmp    #$52                      ; $AF79: C9 52       
    mvp    $00, $00                  ; $AF7B: 44 00 00    
    sep    #$04                      ; $AF7E: E2 04        ; M=8, X=16
    and    $C9,X                     ; $AF80: 35 C9       
    sbc    $20DF00,X                 ; $AF82: FF 00 DF 20 
    cpx    #$DC00                    ; $AF86: E0 00 DC    
    brk    #$3E                      ; $AF89: 00 3E       
    brk    #$B7                      ; $AF8B: 00 B7       
    php                              ; $AF8D: 08          
    sec                              ; $AF8E: 38          
    trb    $F7                       ; $AF8F: 14 F7       
    php                              ; $AF91: 08          
    inc    $F971,X                   ; $AF92: FE 71 F9    
    brk    #$F8                      ; $AF95: 00 F8       
    txs                              ; $AF97: 9A          
    rol    A                         ; $AF98: 2A          
    tsb    $14                       ; $AF99: 04 14       
    bpl    $AFAD                     ; $AF9B: 10 10       
    sta    $0342,Y                   ; $AF9D: 99 42 03    
    sbc    [$10]                     ; $AFA0: E7 10       
    bit    $2D                       ; $AFA2: 24 2D       
    pha                              ; $AFA4: 48          
    brk    #$00                      ; $AFA5: 00 00       
    tcd                              ; $AFA7: 5B          
    ldx    $B7,Y                     ; $AFA8: B6 B7       
    cmp    ($41),Y                   ; $AFAA: D1 41       
    inc    A                         ; $AFAC: 1A          
    php                              ; $AFAD: 08          
    and    $01,S                     ; $AFAE: 23 01       
    rol    $14,X                     ; $AFB0: 36 14       
    brk    #$42                      ; $AFB2: 00 42       
    ora    ($00)                     ; $AFB4: 12 00       
    bit    $00                       ; $AFB6: 24 00       
    bvs    $AFBA                     ; $AFB8: 70 00       
    pha                              ; $AFBA: 48          
    brk    #$9A                      ; $AFBB: 00 9A       
    brk    #$B3                      ; $AFBD: 00 B3       
    brk    #$32                      ; $AFBF: 00 32       
    brk    #$62                      ; $AFC1: 00 62       
    brk    #$66                      ; $AFC3: 00 66       
    eor    $F3F8,Y                   ; $AFC5: 59 F8 F3    
    cop    #$00                      ; $AFC8: 02 00       
    brk    #$0E                      ; $AFCA: 00 0E       
    brk    #$0F                      ; $AFCC: 00 0F       
    ora    #$09                      ; $AFCE: 09 09       
    asl    A                         ; $AFD0: 0A          
    clc                              ; $AFD1: 18          
    asl    $10,X                     ; $AFD2: 16 10       
    ora    ($15),Y                   ; $AFD4: 11 15       
    sbc    ($0A,S),Y                 ; $AFD6: F3 0A       
    ora    ($08,X)                   ; $AFD8: 01 08       
    adc    ($02)                     ; $AFDA: 72 02       
    ora    $01                       ; $AFDC: 05 01       
    asl    $4900                     ; $AFDE: 0E 00 49    
    bmi    $AFE3                     ; $AFE1: 30 00       
    rti                              ; $AFE3: 40          
    sta    ($7F,X)                   ; $AFE4: 81 7F       
    rol    $C3                       ; $AFE6: 26 C3       
    cmp    $00,S                     ; $AFE8: C3 00       
    sec                              ; $AFEA: 38          
    sec                              ; $AFEB: 38          
    cmp    [$C7]                     ; $AFEC: C7 C7       
    tyx                              ; $AFEE: BB          
    sta    $54,S                     ; $AFEF: 83 54       
    sec                              ; $AFF1: 38          
    sbc    $18,X                     ; $AFF2: F5 18       
    sbc    $000014,X                 ; $AFF4: FF 14 00 00 
    cmp    [$63]                     ; $AFF8: C7 63       
    ora    ($7C,X)                   ; $AFFA: 01 7C       
    ora    ($03,X)                   ; $AFFC: 01 03       
    eor    ($93)                     ; $AFFE: 52 93       
    bit    #$09                      ; $B000: 89 09       
    php                              ; $B002: 08          
    asl    $24                       ; $B003: 06 24       
    asl    $80,X                     ; $B005: 16 80       
    sta    $00E6,Y                   ; $B007: 99 E6 00    
    sbc    #$E7                      ; $B00A: E9 E7       
    ora    $E419,Y                   ; $B00C: 19 19 E4    
    brk    #$EC                      ; $B00F: 00 EC       
    brk    #$F6                      ; $B011: 00 F6       
    ora    [$03],Y                   ; $B013: 17 03       
    sbc    [$08],Y                   ; $B015: F7 08       
    adc    $1FE60A,X                 ; $B017: 7F 0A E6 1F 
    ora    ($00,S),Y                 ; $B01B: 13 00       
    sed                              ; $B01D: F8          
    sta    $01C1D8,X                 ; $B01E: 9F D8 C1 01 
    inc    $012A                     ; $B022: EE 2A 01    
    ora    ($07,X)                   ; $B025: 01 07       
    tsb    $05                       ; $B027: 04 05       
    sta    $090152,X                 ; $B029: 9F 52 01 09 
    sbc    [$2A],Y                   ; $B02D: F7 2A       
    mvp    $48, $4D                  ; $B02F: 44 4D 48    
    tcs                              ; $B032: 1B          
    ldx    $37,Y                     ; $B033: B6 37       
    and    $02                       ; $B035: 25 02       
    cop    #$25                      ; $B037: 02 25       
    sbc    [$2A],Y                   ; $B039: F7 2A       
    and    ($00)                     ; $B03B: 32 00       
    cpx    $00                       ; $B03D: E4 00       
    iny                              ; $B03F: C8          
    brk    #$1A                      ; $B040: 00 1A       
    rts                              ; $B042: 60          
    beq    $AFFA                     ; $B043: F0 B5       
    sty    $AA                       ; $B045: 84 AA       
    sta    ($A4)                     ; $B047: 92 A4       
    tya                              ; $B049: 98          
    brk    #$80                      ; $B04A: 00 80       
    tcd                              ; $B04C: 5B          
    cmp    $EE24                     ; $B04D: CD 24 EE    
    eor    $A5D6,Y                   ; $B050: 59 D6 A5    
    brl    $52EB                     ; $B053: 82 95 A2    
    tdc                              ; $B056: 7B          
    brk    #$7D                      ; $B057: 00 7D       
    brk    #$7F                      ; $B059: 00 7F       
    lda    $0801,X                   ; $B05B: BD 01 08    
    brk    #$1F                      ; $B05E: 00 1F       
    brk    #$2F                      ; $B060: 00 2F       
    ora    [$00]                     ; $B062: 07 00       
    adc    $804F00,X                 ; $B064: 7F 00 4F 80 
    ldy    #$D3C0                    ; $B068: A0 C0 D3    
    adc    $75,S                     ; $B06B: 63 75       
    tsb    $82                       ; $B06D: 04 82       
    sta    ($40,X)                   ; $B06F: 81 40       
    ora    ($4A,X)                   ; $B071: 01 4A       
    eor    #$79                      ; $B073: 49 79       
    sei                              ; $B075: 78          
    cpy    $C4                       ; $B076: C4 C4       
    adc    $23FB1A,X                 ; $B078: 7F 1A FB 23 
    brk    #$B7                      ; $B07C: 00 B7       
    brk    #$87                      ; $B07E: 00 87       
    brk    #$3B                      ; $B080: 00 3B       
    brk    #$3E                      ; $B082: 00 3E       
    brk    #$00                      ; $B084: 00 00       
    and    $65C3DA,X                 ; $B086: 3F DA C3 65 
    ora    $B02E,Y                   ; $B08A: 19 2E B0    
    lsr    $60,X                     ; $B08D: 56 60       
    lsr    A                         ; $B08F: 4A          
    sty    $16                       ; $B090: 84 16       
    tsb    $95A3                     ; $B092: 0C A3 95    
    cpy    #$CC81                    ; $B095: C0 81 CC    
    ora    $FE04,Y                   ; $B098: 19 04 FE    
    brk    #$BF                      ; $B09B: 00 BF       
    rti                              ; $B09D: 40          
    adc    $0C1D80,X                 ; $B09E: 7F 80 1D 0C 
    ror    $08,X                     ; $B0A2: 76 08       
    sbc    ($F8,X)                   ; $B0A4: E1 F8       
    ora    $D8,S                     ; $B0A6: 03 D8       
    ldy    #$87A0                    ; $B0A8: A0 A0 87    
    bit    $96                       ; $B0AB: 24 96       
    ora    ($0D,X)                   ; $B0AD: 01 0D       
    brk    #$8D                      ; $B0AF: 00 8D       
    tsb    $9540                     ; $B0B1: 0C 40 95    
    trb    $01                       ; $B0B4: 14 01       
    sec                              ; $B0B6: 38          
    ror    $20                       ; $B0B7: 66 20       
    brk    #$84                      ; $B0B9: 00 84       
    rep    #$46                      ; $B0BB: C2 46        ; M=8, X=16
    php                              ; $B0BD: 08          
    tsb    $8084                     ; $B0BE: 0C 84 80    
    tsb    $1504                     ; $B0C1: 0C 04 15    
    ora    [$1E]                     ; $B0C4: 07 1E       
    asl    A                         ; $B0C6: 0A          
    dec    $01                       ; $B0C7: C6 01       
    brk    #$84                      ; $B0C9: 00 84       
    ora    ($00,X)                   ; $B0CB: 01 00       
    tsb    $0800                     ; $B0CD: 0C 00 08    
    ora    ($00,X)                   ; $B0D0: 01 00       
    and    $A8693A                   ; $B0D2: 2F 3A 69 A8 
    ora    ($15),Y                   ; $B0D6: 11 15       
    asl    $32,X                     ; $B0D8: 16 32       
    inc    A                         ; $B0DA: 1A          
    brk    #$50                      ; $B0DB: 00 50       
    dec    A                         ; $B0DD: 3A          
    and    ($33,S),Y                 ; $B0DE: 33 33       
    and    $2221                     ; $B0E0: 2D 21 22    
    bit    $2609                     ; $B0E3: 2C 09 26    
    trb    $33                       ; $B0E6: 14 33       
    asl    $02F5                     ; $B0E8: 0E F5 02    
    ora    $3D                       ; $B0EB: 05 3D       
    brk    #$1E                      ; $B0ED: 00 1E       
    ora    ($00,X)                   ; $B0EF: 01 00       
    ora    ($13,X)                   ; $B0F1: 01 13       
    ora    $448900                   ; $B0F3: 0F 00 89 44 
    mvn    $48, $93                  ; $B0F7: 54 93 48    
    txa                              ; $B0FA: 8A          
    tax                              ; $B0FB: AA          
    eor    #$55                      ; $B0FC: 49 55       
    bit    $B4                       ; $B0FE: 24 B4       
    sty    $47                       ; $B100: 84 47       
    brk    #$44                      ; $B102: 00 44       
    eor    [$B2]                     ; $B104: 47 B2       
    and    ($FF)                     ; $B106: 32 FF       
    brk    #$EF                      ; $B108: 00 EF       
    brk    #$F6                      ; $B10A: 00 F6       
    ora    ($F7,X)                   ; $B10C: 01 F7       
    ora    ($01,X)                   ; $B10E: 01 01       
    tdc                              ; $B110: 7B          
    brk    #$B8                      ; $B111: 00 B8       
    ora    #$03                      ; $B113: 09 03       
    clc                              ; $B115: 18          
    brk    #$00                      ; $B116: 00 00       
    inc    $69                       ; $B118: E6 69       
    tdc                              ; $B11A: 7B          
    ldy    #$BCC1                    ; $B11B: A0 C1 BC    
    and    $435A,X                   ; $B11E: 3D 5A 43    
    lda    $99                       ; $B121: A5 99       
    phy                              ; $B123: 5A          
    bit    $46A4                     ; $B124: 2C A4 46    
    sbc    $000F00,X                 ; $B127: FF 00 0F 00 
    ply                              ; $B12B: 7A          
    sty    $FE                       ; $B12C: 84 FE       
    brk    #$C2                      ; $B12E: 00 C2       
    brk    #$BC                      ; $B130: 00 BC       
    sta    ($04,X)                   ; $B132: 81 04       
    ora    $F8001D,X                 ; $B134: 1F 1D 00 F8 
    ora    $C8                       ; $B138: 05 C8       
    trb    $04                       ; $B13A: 14 04       
    bmi    $B16E                     ; $B13C: 30 30       
    brk    #$1F                      ; $B13E: 00 1F       
    eor    ($41,X)                   ; $B140: 41 41       
    brk    #$01                      ; $B142: 00 01       
    cop    #$03                      ; $B144: 02 03       
    brk    #$02                      ; $B146: 00 02       
    sta    $24D505,X                 ; $B148: 9F 05 D5 24 
    lda    $0A,S                     ; $B14C: A3 0A       
    bpl    $B150                     ; $B14E: 10 00       
    ora    ($00,X)                   ; $B150: 01 00       
    rtl                              ; $B152: 6B          
    eor    #$D7                      ; $B153: 49 D7       
    brk    #$F0                      ; $B155: 00 F0       
    sta    $24,X                     ; $B157: 95 24       
    ldy    #$4ECA                    ; $B159: A0 CA 4E    
    bra    $B0E2                     ; $B15C: 80 84       
    tsb    $0C                       ; $B15E: 04 0C       
    bpl    $B17A                     ; $B160: 10 18       
    bpl    $B159                     ; $B162: 10 F5       
    ora    ($01)                     ; $B164: 12 01       
    ora    #$FF                      ; $B166: 09 FF       
    clc                              ; $B168: 18          
    ora    $FD,S                     ; $B169: 03 FD       
    brk    #$00                      ; $B16B: 00 00       
    tax                              ; $B16D: AA          
    sty    $5D,X                     ; $B16E: 94 5D       
    cmp    ($22,X)                   ; $B170: C1 22       
    per    $2F83                     ; $B172: 62 0E 7E    
    ora    $0839,Y                   ; $B175: 19 39 08    
    clc                              ; $B178: 18          
    tsb    $0C                       ; $B179: 04 0C       
    ora    ($03,X)                   ; $B17B: 01 03       
    ora    $FB00                     ; $B17D: 0D 00 FB    
    ora    #$1D                      ; $B180: 09 1D       
    sbc    $0D6B22,X                 ; $B182: FF 22 6B 0D 
    tyx                              ; $B186: BB          
    sta    $55,S                     ; $B187: 83 55       
    and    $79A5,Y                   ; $B189: 39 A5 79    
    sta    ($61),Y                   ; $B18C: 91 61       
    ror    $EA08                     ; $B18E: 6E 08 EA    
    cpx    $60                       ; $B191: E4 60       
    ora    $15                       ; $B193: 05 15       
    ora    #$75                      ; $B195: 09 75       
    ora    [$7C]                     ; $B197: 07 7C       
    cmp    $0101,X                   ; $B199: DD 01 01    
    php                              ; $B19C: 08          
    sbc    [$FF],Y                   ; $B19D: F7 FF       
    tsb    $FE                       ; $B19F: 04 FE       
    adc    #$05                      ; $B1A1: 69 05       
    eor    $29                       ; $B1A3: 45 29       
    lsr    A                         ; $B1A5: 4A          
    and    ($35,S),Y                 ; $B1A6: 33 35       
    bpl    $B1A7                     ; $B1A8: 10 FD       
    ora    [$8A]                     ; $B1AA: 07 8A       
    sta    $248777                   ; $B1AC: 8F 77 87 24 
    inc    $FC10                     ; $B1B0: EE 10 FC    
    adc    $D87005,X                 ; $B1B3: 7F 05 70 D8 
    brk    #$87                      ; $B1B7: 00 87       
    trb    $F800                     ; $B1B9: 1C 00 F8    
    brk    #$F8                      ; $B1BC: 00 F8       
    brk    #$F8                      ; $B1BE: 00 F8       
    brk    #$F8                      ; $B1C0: 00 F8       
    ora    ($00,X)                   ; $B1C2: 01 00       
    ora    #$A8                      ; $B1C4: 09 A8       
    asl    A                         ; $B1C6: 0A          
    and    $3514,Y                   ; $B1C7: 39 14 35    
    plp                              ; $B1CA: 28          
    and    ($26,X)                   ; $B1CB: 21 26       
    and    #$20                      ; $B1CD: 29 20       
    and    $162629                   ; $B1CF: 2F 29 26 16 
    bmi    $B1ED                     ; $B1D3: 30 18       
    bmi    $B1D7                     ; $B1D5: 30 00       
    clc                              ; $B1D7: 18          
    ora    [$00]                     ; $B1D8: 07 00       
    phd                              ; $B1DA: 0B          
    xce                              ; $B1DB: FB          
    trb    $FD                       ; $B1DC: 14 FD       
    ora    $0007,Y                   ; $B1DE: 19 07 00    
    bit    $21A0                     ; $B1E1: 2C A0 21    
    lda    $8812                     ; $B1E4: AD 12 88    
    txa                              ; $B1E7: 8A          
    trb    $0000                     ; $B1E8: 1C 00 00    
    mvp    $5B, $58                  ; $B1EB: 44 58 5B    
    eor    $44,S                     ; $B1EE: 43 44       
    mvp    $B8, $BB                  ; $B1F0: 44 BB B8    
    cmp    $00DE00,X                 ; $B1F3: DF 00 DE 00 
    xce                              ; $B1F7: FB          
    tsb    $FF                       ; $B1F8: 04 FF       
    brk    #$02                      ; $B1FA: 00 02       
    brk    #$BF                      ; $B1FC: 00 BF       
    sbc    ($01,X)                   ; $B1FE: E1 01       
    tyx                              ; $B200: BB          
    brk    #$47                      ; $B201: 00 47       
    brk    #$D2                      ; $B203: 00 D2       
    ora    ($2A)                     ; $B205: 12 2A       
    jsl    $ABCED4                   ; $B207: 22 D4 CE AB 
    sta    $99A5,X                   ; $B20B: 9D A5 99    
    brk    #$E8                      ; $B20E: 00 E8       
    txs                              ; $B210: 9A          
    sta    $C5,S                     ; $B211: 83 C5       
    cmp    [$FA]                     ; $B213: C7 FA       
    sbc    $DB04EB,X                 ; $B215: FF EB 04 DB 
    tsb    $3F                       ; $B219: 04 3F       
    adc    $7E06,X                   ; $B21B: 7D 06 7E    
    ora    $FD04,X                   ; $B21E: 1D 04 FD    
    sed                              ; $B221: F8          
    brk    #$F8                      ; $B222: 00 F8       
    sta    $E307                     ; $B224: 8D 07 E3    
    ora    ($02,X)                   ; $B227: 01 02       
    ora    $583358                   ; $B229: 0F 58 33 58 
    clc                              ; $B22D: 18          
    php                              ; $B22E: 08          
    bpl    $B231                     ; $B22F: 10 00       
    brk    #$47                      ; $B231: 00 47       
    sec                              ; $B233: 38          
    sbc    ($8A),Y                   ; $B234: F1 8A       
    cmp    [$07],Y                   ; $B236: D7 07       
    ora    [$04]                     ; $B238: 07 04       
    asl    $1C08                     ; $B23A: 0E 08 1C    
    bpl    $B23F                     ; $B23D: 10 00       
    ora    ($38),Y                   ; $B23F: 11 38       
    jsl    $17BD31                   ; $B241: 22 31 BD 17 
    ora    $07,S                     ; $B245: 03 07       
    ora    [$0E]                     ; $B247: 07 0E       
    asl    $1D1D                     ; $B249: 0E 1D 1D    
    tsc                              ; $B24C: 3B          
    tsc                              ; $B24D: 3B          
    and    [$37],Y                   ; $B24E: 37 37       
    brk    #$00                      ; $B250: 00 00       
    and    $F8741F                   ; $B252: 2F 1F 74 F8 
    sta    $C7,S                     ; $B256: 83 C7       
    ora    [$30],Y                   ; $B258: 17 30       
    ldy    #$809F                    ; $B25A: A0 9F 80    
    adc    [$00]                     ; $B25D: 67 00       
    lda    $00FF0F,X                 ; $B25F: BF 0F FF 00 
    brk    #$3F                      ; $B263: 00 3F       
    and    $C0FCFC,X                 ; $B265: 3F FC FC C0 
    cmp    [$0F]                     ; $B269: C7 0F       
    and    $F8FF7F,X                 ; $B26B: 3F 7F FF F8 
    jsr    ($E0C0,X)                 ; $B26F: FC C0 E0    
    brk    #$80                      ; $B272: 00 80       
    brk    #$00                      ; $B274: 00 00       
    pea    $2EF8                     ; $B276: F4 F8 2E    
    ora    $E8E3C1,X                 ; $B279: 1F C1 E3 E8 
    tsb    $F905                     ; $B27D: 0C 05 F9    
    ora    ($E6,X)                   ; $B280: 01 E6       
    brk    #$FD                      ; $B282: 00 FD       
    beq    $B285                     ; $B284: F0 FF       
    brk    #$10                      ; $B286: 00 10       
    jsr    ($3FFC,X)                 ; $B288: FC FC 3F    
    and    $F0E303,X                 ; $B28B: 3F 03 E3 F0 
    jsr    ($FFFE,X)                 ; $B28F: FC FE FF    
    ora    $2EB73F,X                 ; $B292: 1F 3F B7 2E 
    bra    $B258                     ; $B296: 80 C0       
    rti                              ; $B298: 40          
    brk    #$02                      ; $B299: 00 02       
    cpx    #$7020                    ; $B29B: E0 20 70    
    bpl    $B2D8                     ; $B29E: 10 38       
    dey                              ; $B2A0: 88          
    trb    $8C44                     ; $B2A1: 1C 44 8C    
    cmp    ($08),Y                   ; $B2A4: D1 08       
    cpy    #$E0C0                    ; $B2A6: C0 C0 E0    
    cpx    #$7070                    ; $B2A9: E0 70 70    
    rti                              ; $B2AC: 40          
    sbc    $B8B8                     ; $B2AD: ED B8 B8    
    jml    [$ECDC]                   ; $B2B0: DC DC EC    
    cpx    $5F5C                     ; $B2B3: EC 5C 5F    
    cop    #$E7                      ; $B2B6: 02 E7       
    lsr    $8701                     ; $B2B8: 4E 01 87    
    php                              ; $B2BB: 08          
    cmp    [$14]                     ; $B2BC: C7 14       
    ora    [$7F]                     ; $B2BE: 07 7F       
    sec                              ; $B2C0: 38          
    jmp    $387F1F                   ; $B2C1: 5C 1F 7F 38 
    adc    $4F6C                     ; $B2C5: 6D 6C 4F    
    bpl    $B2AA                     ; $B2C8: 10 E0       
    adc    $113138,X                 ; $B2CA: 7F 38 31 11 
    cpx    #$587F                    ; $B2CE: E0 7F 58    
    eor    $29                       ; $B2D1: 45 29       
    bra    $B2D5                     ; $B2D3: 80 00       
    rti                              ; $B2D5: 40          
    and    $200D10                   ; $B2D6: 2F 10 0D 20 
    bra    $B263                     ; $B2DA: 80 87       
    php                              ; $B2DC: 08          
    sbc    $0C30,X                   ; $B2DD: FD 30 0C    
    rts                              ; $B2E0: 60          
    brk    #$08                      ; $B2E1: 00 08       
    clc                              ; $B2E3: 18          
    ora    ($18),Y                   ; $B2E4: 11 18       
    ora    ($9F)                     ; $B2E6: 12 9F       
    ora    [$FD]                     ; $B2E8: 07 FD       
    clc                              ; $B2EA: 18          
    tsb    $190C                     ; $B2EB: 0C 0C 19    
    ora    $1B1B,Y                   ; $B2EE: 19 1B 1B    
    ora    [$17],Y                   ; $B2F1: 17 17       
    adc    $FF4108,X                 ; $B2F3: 7F 08 41 FF 
    bra    $B2BA                     ; $B2F7: 80 C1       
    adc    $FFFF48,X                 ; $B2F9: 7F 48 FF FF 
    cmp    ($C1,X)                   ; $B2FD: C1 C1       
    adc    $E08050,X                 ; $B2FF: 7F 50 80 E0 
    beq    $B2DD                     ; $B303: F0 D8       
    sed                              ; $B305: F8          
    sbc    $E08038,X                 ; $B306: FF 38 80 E0 
    ora    [$80]                     ; $B30A: 07 80       
    beq    $B2FE                     ; $B30C: F0 F0       
    sec                              ; $B30E: 38          
    sed                              ; $B30F: F8          
    adc    $387FF8,X                 ; $B310: 7F F8 7F 38 
    sbc    $F8FFF8,X                 ; $B314: FF F8 FF F8 
    sbc    $A8FFF8,X                 ; $B318: FF F8 FF A8 
    bit    $406B                     ; $B31C: 2C 6B 40    
    adc    $C8                       ; $B31F: 65 C8       
    brk    #$01                      ; $B321: 00 01       
    eor    [$50],Y                   ; $B323: 57 50       
    stp                              ; $B325: DB          
    sta    ($CB,X)                   ; $B326: 81 CB       
    cmp    ($AF),Y                   ; $B328: D1 AF       
    lda    ($01),Y                   ; $B32A: B1 01       
    brk    #$66                      ; $B32C: 00 66       
    adc    $CC6E6E                   ; $B32E: 6F 6E 6E CC 
    dec    $00CC,X                   ; $B332: DE CC 00    
    brk    #$DC                      ; $B335: 00 DC       
    jml    [$D8DC]                   ; $B337: DC DC D8    
    jsr    ($B898,X)                 ; $B33A: FC 98 B8    
    tya                              ; $B33D: 98          
    clv                              ; $B33E: B8          
    sec                              ; $B33F: 38          
    sed                              ; $B340: F8          
    adc    $E0,S                     ; $B341: 63 E0       
    dec    $98C1                     ; $B343: CE C1 98    
    brk    #$14                      ; $B346: 00 14       
    sta    [$B3]                     ; $B348: 87 B3       
    sta    $6D1E26                   ; $B34A: 8F 26 1E 6D 
    trb    $394B                     ; $B34E: 1C 4B 39    
    ora    [$F9]                     ; $B351: 07 F9       
    ora    $3F                       ; $B353: 05 3F       
    sbc    $FE15,Y                   ; $B355: F9 15 FE    
    ora    ($FC,X)                   ; $B358: 01 FC       
    brk    #$00                      ; $B35A: 00 00       
    ora    $F9,S                     ; $B35C: 03 F9       
    ora    [$1C]                     ; $B35E: 07 1C       
    ora    $7307C6,X                 ; $B360: 1F C6 07 73 
    sta    $19,S                     ; $B364: 83 19       
    sbc    ($CD,X)                   ; $B366: E1 CD       
    sbc    ($64),Y                   ; $B368: F1 64       
    sei                              ; $B36A: 78          
    ldx    $50,Y                     ; $B36B: B6 50       
    brk    #$38                      ; $B36D: 00 38       
    cmp    ($9C)                     ; $B36F: D2 9C       
    cpx    #$03F3                    ; $B371: E0 F3 03    
    jsr    ($1403,X)                 ; $B374: FC 03 14    
    adc    $C03F80,X                 ; $B377: 7F 80 3F C0 
    sta    $D634E0,X                 ; $B37B: 9F E0 34 D6 
    cop    #$00                      ; $B37F: 02 00       
    tsb    $A6                       ; $B381: 04 A6       
    ora    ($EA,S),Y                 ; $B383: 13 EA       
    asl    A                         ; $B385: 0A          
    stp                              ; $B386: DB          
    sta    ($D3,X)                   ; $B387: 81 D3       
    phb                              ; $B389: 8B          
    sbc    $8D,X                     ; $B38A: F5 8D       
    ora    ($00,X)                   ; $B38C: 01 00       
    ror    $F6                       ; $B38E: 66 F6       
    ror    $76,X                     ; $B390: 76 76       
    and    ($00,S),Y                 ; $B392: 33 00       
    brk    #$7B                      ; $B394: 00 7B       
    and    ($3B,S),Y                 ; $B396: 33 3B       
    tsc                              ; $B398: 3B          
    tsc                              ; $B399: 3B          
    tcs                              ; $B39A: 1B          
    and    $191D19,X                 ; $B39B: 3F 19 1D 19 
    ora    $0B0C,X                   ; $B39F: 1D 0C 0B    
    brk    #$05                      ; $B3A2: 00 05       
    php                              ; $B3A4: 08          
    brk    #$20                      ; $B3A5: 00 20       
    ora    [$10],Y                   ; $B3A7: 17 10       
    tcs                              ; $B3A9: 1B          
    ora    ($0B,X)                   ; $B3AA: 01 0B       
    ora    ($2F),Y                   ; $B3AC: 11 2F       
    and    ($2F),Y                   ; $B3AE: 31 2F       
    sbc    $0F06FF,X                 ; $B3B0: FF FF 06 0F 
    tdc                              ; $B3B4: 7B          
    ora    ($1E,X)                   ; $B3B5: 01 1E       
    tsb    $9200                     ; $B3B7: 0C 00 92    
    trb    $1C1C                     ; $B3BA: 1C 1C 1C    
    clc                              ; $B3BD: 18          
    bit    $3818,X                   ; $B3BE: 3C 18 38    
    sbc    $587FFF,X                 ; $B3C1: FF FF 7F 58 
    sbc    $587FFF,X                 ; $B3C5: FF FF 7F 58 
    sbc    $587FFF,X                 ; $B3C9: FF FF 7F 58 
    tsb    $00                       ; $B3CD: 04 00       
    sbc    $587FFF,X                 ; $B3CF: FF FF 7F 58 
    sbc    $D030FF,X                 ; $B3D3: FF FF 30 D0 
    brk    #$A0                      ; $B3D7: 00 A0       
    bpl    $B3C3                     ; $B3D9: 10 E8       
    php                              ; $B3DB: 08          
    cld                              ; $B3DC: D8          
    bra    $B3AF                     ; $B3DD: 80 D0       
    dey                              ; $B3DF: 88          
    brk    #$80                      ; $B3E0: 00 80       
    pea    $F48C                     ; $B3E2: F4 8C F4    
    sbc    $F060FF,X                 ; $B3E5: FF FF 60 F0 
    bvs    $B45B                     ; $B3E9: 70 70       
    bmi    $B465                     ; $B3EB: 30 78       
    bmi    $B427                     ; $B3ED: 30 38       
    sec                              ; $B3EF: 38          
    sec                              ; $B3F0: 38          
    eor    $000100,X                 ; $B3F1: 5F 00 01 00 
    eor    $3B1C00                   ; $B3F5: 4F 00 1C 3B 
    jsr    $2835                     ; $B3F9: 20 35 28    
    and    [$30],Y                   ; $B3FC: 37 30       
    tsc                              ; $B3FE: 3B          
    and    ($2B,X)                   ; $B3FF: 21 2B       
    and    ($2F),Y                   ; $B401: 31 2F       
    and    ($3F,X)                   ; $B403: 21 3F       
    ora    ($00),Y                   ; $B405: 11 00       
    ldy    #$363F                    ; $B407: A0 3F 36    
    and    $2C3E3E,X                 ; $B40A: 3F 3E 3E 2C 
    rol    $3C2C,X                   ; $B40E: 3E 2C 3C    
    bit    $383C,X                   ; $B411: 3C 3C 38    
    bit    $0024,X                   ; $B414: 3C 24 00    
    sec                              ; $B417: 38          
    sbc    $0013F8,X                 ; $B418: FF F8 13 00 
    sbc    $587FD8,X                 ; $B41C: FF D8 7F 58 
    sty    $7FF4                     ; $B420: 8C F4 7F    
    cli                              ; $B423: 58          
    clc                              ; $B424: 18          
    trb    $3B3C                     ; $B425: 1C 3C 3B    
    rti                              ; $B428: 40          
    adc    $48                       ; $B429: 65 48       
    adc    [$30],Y                   ; $B42B: 77 30       
    tdc                              ; $B42D: 7B          
    and    ($00,X)                   ; $B42E: 21 00       
    bra    $B46D                     ; $B430: 80 3B       
    ora    ($3F),Y                   ; $B432: 11 3F       
    and    #$3F                      ; $B434: 29 3F       
    and    $2F,X                     ; $B436: 35 2F       
    ror    $7F,X                     ; $B438: 76 7F       
    ror    $6C6E                     ; $B43A: 6E 6E 6C    
    ror    $7C6C,X                   ; $B43D: 7E 6C 7C    
    adc    $00F008,X                 ; $B440: 7F 08 F0 00 
    trb    $1E3C                     ; $B444: 1C 3C 1E    
    rol    $F87F,X                   ; $B447: 3E 7F F8    
    adc    $C87FF8,X                 ; $B44A: 7F F8 7F C8 
    sbc    ($09,S),Y                 ; $B44E: F3 09       
    cmp    ($AF),Y                   ; $B450: D1 AF       
    sta    ($CB,X)                   ; $B452: 81 CB       
    bvc    $B431                     ; $B454: 50 DB       
    iny                              ; $B456: C8          
    eor    [$10],Y                   ; $B457: 57 10       
    brk    #$40                      ; $B459: 00 40       
    adc    $2C                       ; $B45B: 65 2C       
    rtl                              ; $B45D: 6B          
    sbc    ($09,S),Y                 ; $B45E: F3 09       
    cld                              ; $B460: D8          
    jsr    ($DCDC,X)                 ; $B461: FC DC DC    
    cpy    $CCDC                     ; $B464: CC DC CC    
    dec    $6E6E,X                   ; $B467: DE 6E 6E    
    ror    $00                       ; $B46A: 66 00       
    brk    #$6F                      ; $B46C: 00 6F       
    phk                              ; $B46E: 4B          
    and    $1C6D,Y                   ; $B46F: 39 6D 1C    
    rol    $1E                       ; $B472: 26 1E       
    lda    ($8F,S),Y                 ; $B474: B3 8F       
    tya                              ; $B476: 98          
    sta    [$CE]                     ; $B477: 87 CE       
    cmp    ($63,X)                   ; $B479: C1 63       
    cpx    #$8038                    ; $B47B: E0 38 80    
    cop    #$F8                      ; $B47E: 02 F8       
    sbc    $FC07,Y                   ; $B480: F9 07 FC    
    ora    $FE,S                     ; $B483: 03 FE       
    ora    ($7F,X)                   ; $B485: 01 7F       
    php                              ; $B487: 08          
    and    $070507,X                 ; $B488: 3F 07 05 07 
    brk    #$D2                      ; $B48C: 00 D2       
    stz    $38B6                     ; $B48E: 9C B6 38    
    brk    #$02                      ; $B491: 00 02       
    stz    $78                       ; $B493: 64 78       
    cmp    $19F1                     ; $B495: CD F1 19    
    sbc    ($73,X)                   ; $B498: E1 73       
    sta    $C6,S                     ; $B49A: 83 C6       
    ora    $9F02                     ; $B49C: 0D 02 9F    
    cpx    #$C03F                    ; $B49F: E0 3F C0    
    adc    $001380,X                 ; $B4A2: 7F 80 13 00 
    ora    $0E,S                     ; $B4A6: 03 0E       
    sbc    [$0D]                     ; $B4A8: E7 0D       
    cpx    #$F300                    ; $B4AA: E0 00 F3    
    ora    #$8B                      ; $B4AD: 09 8B       
    sbc    $81,X                     ; $B4AF: F5 81       
    cmp    ($0A,S),Y                 ; $B4B1: D3 0A       
    stp                              ; $B4B3: DB          
    ora    ($EA,S),Y                 ; $B4B4: 13 EA       
    cop    #$A6                      ; $B4B6: 02 A6       
    bit    $02,X                     ; $B4B8: 34 02       
    brk    #$D6                      ; $B4BA: 00 D6       
    sbc    ($09,S),Y                 ; $B4BC: F3 09       
    tcs                              ; $B4BE: 1B          
    and    $333B3B,X                 ; $B4BF: 3F 3B 3B 33 
    tsc                              ; $B4C3: 3B          
    and    ($7B,S),Y                 ; $B4C4: 33 7B       
    ror    $76,X                     ; $B4C6: 76 76       
    ror    $F6                       ; $B4C8: 66 F6       
    sbc    $0000FF,X                 ; $B4CA: FF FF 00 00 
    and    ($2F),Y                   ; $B4CE: 31 2F       
    ora    ($2F),Y                   ; $B4D0: 11 2F       
    ora    ($0B,X)                   ; $B4D2: 01 0B       
    bpl    $B4F1                     ; $B4D4: 10 1B       
    php                              ; $B4D6: 08          
    ora    [$00],Y                   ; $B4D7: 17 00       
    ora    $0C                       ; $B4D9: 05 0C       
    phd                              ; $B4DB: 0B          
    sbc    $9802FF,X                 ; $B4DC: FF FF 02 98 
    clc                              ; $B4E0: 18          
    sta    $1C01,Y                   ; $B4E1: 99 01 1C    
    trb    $1C0C                     ; $B4E4: 1C 0C 1C    
    tsb    $0E1E                     ; $B4E7: 0C 1E 0E    
    asl    $7006                     ; $B4EA: 0E 06 70    
    ora    $7F,S                     ; $B4ED: 03 7F       
    cli                              ; $B4EF: 58          
    sbc    $587FFF,X                 ; $B4F0: FF FF 7F 58 
    bit    $00                       ; $B4F4: 24 00       
    sbc    $587FFF,X                 ; $B4F6: FF FF 7F 58 
    sbc    $587FFF,X                 ; $B4FA: FF FF 7F 58 
    sbc    $F48CFF,X                 ; $B4FE: FF FF 8C F4 
    dey                              ; $B502: 88          
    pea    $D080                     ; $B503: F4 80 D0    
    php                              ; $B506: 08          
    cld                              ; $B507: D8          
    cpy    #$1000                    ; $B508: C0 00 10    
    inx                              ; $B50B: E8          
    brk    #$A0                      ; $B50C: 00 A0       
    bmi    $B4E0                     ; $B50E: 30 D0       
    eor    $025900,X                 ; $B510: 5F 00 59 02 
    sec                              ; $B514: 38          
    sec                              ; $B515: 38          
    bmi    $B550                     ; $B516: 30 38       
    bmi    $B592                     ; $B518: 30 78       
    bvs    $B58C                     ; $B51A: 70 70       
    jsr    $6000                     ; $B51C: 20 00 60    
    beq    $B552                     ; $B51F: F0 31       
    and    $01F531,X                 ; $B521: 3F 31 F5 01 
    ora    #$1B                      ; $B525: 09 1B       
    clc                              ; $B527: 18          
    tcs                              ; $B528: 1B          
    tsb    $1F                       ; $B529: 04 1F       
    tsb    $05                       ; $B52B: 04 05       
    asl    A                         ; $B52D: 0A          
    ora    $7D063F                   ; $B52E: 0F 3F 06 7D 
    brk    #$7F                      ; $B532: 00 7F       
    bvc    $B535                     ; $B534: 50 FF       
    sed                              ; $B536: F8          
    sbc    $09F3D8,X                 ; $B537: FF D8 F3 09 
    adc    $38A830,X                 ; $B53B: 7F 30 A8 38 
    cld                              ; $B53F: D8          
    sbc    ($09,S),Y                 ; $B540: F3 09       
    adc    $787828,X                 ; $B542: 7F 28 78 78 
    pla                              ; $B546: 68          
    sed                              ; $B547: F8          
    and    ($84,S),Y                 ; $B548: 33 84       
    brk    #$2F                      ; $B54A: 00 2F       
    bmi    $B54D                     ; $B54C: 30 FF       
    bvc    $B56F                     ; $B54E: 50 1F       
    and    $7F3919,X                 ; $B550: 3F 19 39 7F 
    bvc    $B50F                     ; $B554: 50 B9       
    cmp    $36FC                     ; $B556: CD FC 36    
    ror    $9FAD,X                   ; $B559: 7E AD 9F    
    txy                              ; $B55C: 9B          
    ora    ($04,X)                   ; $B55D: 01 04       
    adc    $FC8728,X                 ; $B55F: 7F 28 87 FC 
    sbc    $FE,S                     ; $B563: E3 FE       
    adc    $1E7F,Y                   ; $B565: 79 7F 1E    
    adc    $587F07,X                 ; $B568: 7F 07 7F 58 
    sta    $7BE1,Y                   ; $B56C: 99 E1 7B    
    sbc    $0082C7,X                 ; $B56F: FF C7 82 00 
    ora    $C0417F                   ; $B573: 0F 7F 41 C0 
    jsr    ($FFFC,X)                 ; $B577: FC FC FF    
    ora    $84287F                   ; $B57A: 0F 7F 28 84 
    pei    $0C                       ; $B57E: D4 0C       
    dec    $EA12,X                   ; $B580: DE 12 EA    
    brl    $BA6C                     ; $B583: 82 E6 04    
    brk    #$7C                      ; $B586: 00 7C       
    jsr    ($187F,X)                 ; $B588: FC 7F 18    
    bit    $363C,X                   ; $B58B: 3C 3C 36    
    rol    $7A32,X                   ; $B58E: 3E 32 7A    
    inc    $F6,X                     ; $B591: F6 F6       
    inc    $22FE,X                   ; $B593: FE FE 22    
    and    ($11),Y                   ; $B596: 31 11       
    brk    #$01                      ; $B598: 00 01       
    sec                              ; $B59A: 38          
    php                              ; $B59B: 08          
    trb    $0E04                     ; $B59C: 1C 04 0E    
    cop    #$07                      ; $B59F: 02 07       
    ora    ($CE,X)                   ; $B5A1: 01 CE       
    ora    $373700                   ; $B5A3: 0F 00 37 37 
    tsc                              ; $B5A7: 3B          
    tsc                              ; $B5A8: 3B          
    ora    $601D,X                   ; $B5A9: 1D 1D 60    
    brk    #$0E                      ; $B5AC: 00 0E       
    asl    $0707                     ; $B5AE: 0E 07 07    
    ora    $0F,S                     ; $B5B1: 03 0F       
    bpl    $B626                     ; $B5B3: 10 71       
    tsb    $BF                       ; $B5B5: 04 BF       
    bra    $B620                     ; $B5B7: 80 67       
    ldy    #$179F                    ; $B5B9: A0 9F 17    
    bmi    $B541                     ; $B5BC: 30 83       
    cmp    [$10]                     ; $B5BE: C7 10       
    cpy    #$F874                    ; $B5C0: C0 74 F8    
    and    $05CC1F                   ; $B5C3: 2F 1F CC 05 
    cpx    #$FCF8                    ; $B5C7: E0 F8 FC    
    adc    $3F0FFF,X                 ; $B5CA: 7F FF 0F 3F 
    cpy    #$EBC7                    ; $B5CE: C0 C7 EB    
    ora    $0471                     ; $B5D1: 0D 71 04    
    brk    #$20                      ; $B5D4: 00 20       
    sbc    $E601,X                   ; $B5D6: FD 01 E6    
    ora    $F9                       ; $B5D9: 05 F9       
    inx                              ; $B5DB: E8          
    tsb    $E3C1                     ; $B5DC: 0C C1 E3    
    rol    $F41F                     ; $B5DF: 2E 1F F4    
    sed                              ; $B5E2: F8          
    jmp    $0706                     ; $B5E3: 4C 06 07    
    ora    $3F0080,X                 ; $B5E6: 1F 80 00 3F 
    inc    $F0FF,X                   ; $B5EA: FE FF F0    
    jsr    ($E303,X)                 ; $B5ED: FC 03 E3    
    pld                              ; $B5F0: 2B          
    asl    $8C44                     ; $B5F1: 0E 44 8C    
    dey                              ; $B5F4: 88          
    trb    $3810                     ; $B5F5: 1C 10 38    
    jsr    $1070                     ; $B5F8: 20 70 10    
    brk    #$40                      ; $B5FB: 00 40       
    cpx    #$C080                    ; $B5FD: E0 80 C0    
    cmp    $EC0E                     ; $B600: CD 0E EC    
    cpx    $DCDC                     ; $B603: EC DC DC    
    clv                              ; $B606: B8          
    clv                              ; $B607: B8          
    bvs    $B67A                     ; $B608: 70 70       
    cpx    #$C0E0                    ; $B60A: E0 E0 C0    
    sbc    #$FF                      ; $B60D: E9 FF       
    ora    $010210                   ; $B60F: 0F 10 02 01 
    jsl    $770055                   ; $B613: 22 55 00 77 
    php                              ; $B617: 08          
    ora    ($48)                     ; $B618: 12 48       
    adc    $04CD38,X                 ; $B61A: 7F 38 CD 04 
    jmp    $7F1E                     ; $B61E: 4C 1E 7F    
    jsr    $077C                     ; $B621: 20 7C 07    
    asl    $7F07,X                   ; $B624: 1E 07 7F    
    sec                              ; $B627: 38          
    sta    $CC06                     ; $B628: 8D 06 CC    
    asl    $39E7,X                   ; $B62B: 1E E7 39    
    adc    $027C20,X                 ; $B62E: 7F 20 7C 02 
    rol    $4007,X                   ; $B632: 3E 07 40    
    bra    $B629                     ; $B635: 80 F2       
    eor    $1A                       ; $B637: 45 1A       
    ora    $0077                     ; $B639: 0D 77 00    
    ora    ($48)                     ; $B63C: 12 48       
    cop    #$03                      ; $B63E: 02 03       
    sbc    [$00],Y                   ; $B640: F7 00       
    adc    $45,X                     ; $B642: 75 45       
    adc    $60E790,X                 ; $B644: 7F 90 E7 60 
    bra    $B64B                     ; $B648: 80 01       
    cmp    $1B7027,X                 ; $B64A: DF 27 70 1B 
    and    $A20F07,X                 ; $B64E: 3F 07 0F A2 
    ora    $FF                       ; $B652: 05 FF       
    bpl    $B655                     ; $B654: 10 FF       
    sbc    $3C7F7F,X                 ; $B656: FF 7F 7F 3C 
    and    $01080F,X                 ; $B65A: 3F 0F 08 01 
    ora    $7F0101                   ; $B65E: 0F 01 01 7F 
    pha                              ; $B662: 48          
    ora    ($83,X)                   ; $B663: 01 83       
    inc    $7FFF,X                   ; $B665: FE FF 7F    
    pha                              ; $B668: 48          
    sta    $83,S                     ; $B669: 83 83       
    sbc    $8848FF,X                 ; $B66B: FF FF 48 88 
    dey                              ; $B66F: 88          
    jsr    $18C0                     ; $B670: 20 C0 18    
    bpl    $B68D                     ; $B673: 10 18       
    bpl    $B6A7                     ; $B675: 10 30       
    ora    ($29,X)                   ; $B677: 01 29       
    inx                              ; $B679: E8          
    inx                              ; $B67A: E8          
    cld                              ; $B67B: D8          
    cld                              ; $B67C: D8          
    tya                              ; $B67D: 98          
    tya                              ; $B67E: 98          
    bmi    $B6B1                     ; $B67F: 30 30       
    ora    ($29,X)                   ; $B681: 01 29       
    sbc    $000FF8,X                 ; $B683: FF F8 0F 00 
    sbc    $F8FFF8,X                 ; $B687: FF F8 FF F8 
    sbc    $0082C0,X                 ; $B68B: FF C0 82 00 
    cop    #$02                      ; $B68F: 02 02       
    tsb    $02                       ; $B691: 04 02       
    ora    ($02,X)                   ; $B693: 01 02       
    ora    $06,S                     ; $B695: 03 06       
    asl    A                         ; $B697: 0A          
    ora    [$04]                     ; $B698: 07 04       
    ora    $A623                     ; $B69A: 0D 23 A6    
    bpl    $B69F                     ; $B69D: 10 00       
    ora    ($08,X)                   ; $B69F: 01 08       
    asl    $00                       ; $B6A1: 06 00       
    ora    $5F,S                     ; $B6A3: 03 5F       
    brk    #$0F                      ; $B6A5: 00 0F       
    cop    #$0F                      ; $B6A7: 02 0F       
    and    [$1F],Y                   ; $B6A9: 37 1F       
    dec    A                         ; $B6AB: 3A          
    ora    $CB8040                   ; $B6AC: 0F 40 80 CB 
    brk    #$08                      ; $B6B0: 00 08       
    pha                              ; $B6B2: 48          
    and    [$81]                     ; $B6B3: 27 81       
    asl    $4A                       ; $B6B5: 06 4A       
    ora    [$00]                     ; $B6B7: 07 00       
    cpy    #$C800                    ; $B6B9: C0 00 C8    
    brk    #$88                      ; $B6BC: 00 88       
    bcs    $B6C6                     ; $B6BE: B0 06       
    ora    ($AA,X)                   ; $B6C0: 01 AA       
    asl    $BB                       ; $B6C2: 06 BB       
    asl    $04                       ; $B6C4: 06 04       
    ora    ($04,X)                   ; $B6C6: 01 04       
    ora    ($03,X)                   ; $B6C8: 01 03       
    rol    $00,X                     ; $B6CA: 36 00       
    ora    $0D                       ; $B6CC: 05 0D       
    php                              ; $B6CE: 08          
    ora    $20,S                     ; $B6CF: 03 20       
    ora    $01                       ; $B6D1: 05 01       
    brk    #$BF                      ; $B6D3: 00 BF       
    asl    $40,X                     ; $B6D5: 16 40       
    php                              ; $B6D7: 08          
    cpy    #$0008                    ; $B6D8: C0 08 00    
    cpy    #$C0A0                    ; $B6DB: C0 A0 C0    
    rts                              ; $B6DE: 60          
    rti                              ; $B6DF: 40          
    trb    $06                       ; $B6E0: 14 06       
    rti                              ; $B6E2: 40          
    rts                              ; $B6E3: 60          
    cpx    $4810                     ; $B6E4: EC 10 48    
    and    $C000,Y                   ; $B6E7: 39 00 C0    
    brk    #$E0                      ; $B6EA: 00 E0       
    bra    $B6EF                     ; $B6EC: 80 01       
    brk    #$37                      ; $B6EE: 00 37       
    php                              ; $B6F0: 08          
    ora    $05,S                     ; $B6F1: 03 05       
    tsb    $02                       ; $B6F3: 04 02       
    bit    $C0                       ; $B6F5: 24 C0       
    rti                              ; $B6F7: 40          
    cop    #$20                      ; $B6F8: 02 20       
    cop    #$05                      ; $B6FA: 02 05       
    ora    $15,S                     ; $B6FC: 03 15       
    phb                              ; $B6FE: 8B          
    ora    #$35                      ; $B6FF: 09 35       
    brk    #$01                      ; $B701: 00 01       
    ora    [$01]                     ; $B703: 07 01       
    and    [$01]                     ; $B705: 27 01       
    and    $E1,S                     ; $B707: 23 E1       
    brk    #$17                      ; $B709: 00 17       
    ora    $88,S                     ; $B70B: 03 88       
    bvs    $B717                     ; $B70D: 70 08       
    ror    $0008                     ; $B70F: 6E 08 00    
    bra    $B764                     ; $B712: 80 50       
    bra    $B6D6                     ; $B714: 80 C0       
    bcc    $B6D0                     ; $B716: 90 B8       
    bne    $B71A                     ; $B718: D0 00       
    bpl    $B744                     ; $B71A: 10 28       
    bra    $B71E                     ; $B71C: 80 00       
    bne    $B721                     ; $B71E: D0 01       
    brk    #$02                      ; $B720: 00 02       
    jsr    $3CF8                     ; $B722: 20 F8 3C    
    ora    #$3F                      ; $B725: 09 3F       
    ora    $251436                   ; $B727: 0F 36 14 25 
    ora    $00                       ; $B72B: 05 00       
    brk    #$21                      ; $B72D: 00 21       
    ora    ($10,X)                   ; $B72F: 01 10       
    phk                              ; $B731: 4B          
    ora    ($2F),Y                   ; $B732: 11 2F       
    ora    $140200,X                 ; $B734: 1F 00 02 14 
    rol    A                         ; $B738: 2A          
    ora    $22                       ; $B739: 05 22       
    brk    #$21                      ; $B73B: 00 21       
    and    ($10,X)                   ; $B73D: 21 10       
    bpl    $B6F0                     ; $B73F: 10 AF       
    bpl    $B6E3                     ; $B741: 10 A0       
    jsr    $1030                     ; $B743: 20 30 10    
    clc                              ; $B746: 18          
    php                              ; $B747: 08          
    jsr    $8C00                     ; $B748: 20 00 8C    
    sty    $C0                       ; $B74B: 84 C0       
    rti                              ; $B74D: 40          
    cpy    $6B                       ; $B74E: C4 6B       
    ora    ($20),Y                   ; $B750: 11 20       
    cpy    #$2010                    ; $B752: C0 10 20    
    php                              ; $B755: 08          
    bpl    $B6DC                     ; $B756: 10 84       
    php                              ; $B758: 08          
    rti                              ; $B759: 40          
    sty    $A6                       ; $B75A: 84 A6       
    brk    #$00                      ; $B75C: 00 00       
    bpl    $B778                     ; $B75E: 10 18       
    adc    $002F,X                   ; $B760: 7D 2F 00    
    tsb    $8D                       ; $B763: 04 8D       
    adc    [$04]                     ; $B765: 67 04       
    ora    ($13,S),Y                 ; $B767: 13 13       
    plp                              ; $B769: 28          
    php                              ; $B76A: 08          
    rti                              ; $B76B: 40          
    brk    #$88                      ; $B76C: 00 88       
    brk    #$08                      ; $B76E: 00 08       
    php                              ; $B770: 08          
    php                              ; $B771: 08          
    bra    $B784                     ; $B772: 80 10       
    brk    #$30                      ; $B774: 00 30       
    rts                              ; $B776: 60          
    bpl    $B7A1                     ; $B777: 10 28       
    bpl    $B7BB                     ; $B779: 10 40       
    plp                              ; $B77B: 28          
    bra    $B7C6                     ; $B77C: 80 48       
    php                              ; $B77E: 08          
    bne    $B781                     ; $B77F: D0 00       
    bvc    $B793                     ; $B781: 50 10       
    cmp    $CD9D18                   ; $B783: CF 18 9D CD 
    tyx                              ; $B787: BB          
    ora    $00B505,X                 ; $B788: 1F 05 B5 00 
    lda    $19,S                     ; $B78C: A3 19       
    tyx                              ; $B78E: BB          
    ora    [$03],Y                   ; $B78F: 17 03       
    ora    [$01]                     ; $B791: 07 01       
    php                              ; $B793: 08          
    tdc                              ; $B794: 7B          
    eor    [$A0]                     ; $B795: 47 A0       
    sbc    $3F7B08                   ; $B797: EF 08 7B 3F 
    cpy    #$01E0                    ; $B79B: C0 E0 01    
    php                              ; $B79E: 08          
    jsr    ($0F51,X)                 ; $B79F: FC 51 0F    
    brk    #$00                      ; $B7A2: 00 00       
    sed                              ; $B7A4: F8          
    brk    #$F8                      ; $B7A5: 00 F8       
    brk    #$F8                      ; $B7A7: 00 F8       
    adc    $0D0552                   ; $B7A9: 6F 52 05 0D 
    cop    #$08                      ; $B7AD: 02 08       
    brk    #$0A                      ; $B7AF: 00 0A       
    and    ($2B,X)                   ; $B7B1: 21 2B       
    and    [$2D]                     ; $B7B3: 27 2D       
    bit    $0C                       ; $B7B5: 24 0C       
    bra    $B7B9                     ; $B7B7: 80 00       
    ora    $2C,X                     ; $B7B9: 15 2C       
    bit    $0235                     ; $B7BB: 2C 35 02    
    ora    $000107                   ; $B7BE: 0F 07 01 00 
    asl    $2F                       ; $B7C2: 06 2F       
    cop    #$2F                      ; $B7C4: 02 2F       
    ora    $2F,S                     ; $B7C6: 03 2F       
    ora    $3F,S                     ; $B7C8: 03 3F       
    brk    #$00                      ; $B7CA: 00 00       
    ora    $3F,S                     ; $B7CC: 03 3F       
    dey                              ; $B7CE: 88          
    brk    #$00                      ; $B7CF: 00 00       
    tya                              ; $B7D1: 98          
    ldy    #$1890                    ; $B7D2: A0 90 18    
    bcs    $B7D7                     ; $B7D5: B0 00       
    inx                              ; $B7D7: E8          
    tay                              ; $B7D8: A8          
    inx                              ; $B7D9: E8          
    pla                              ; $B7DA: 68          
    pla                              ; $B7DB: 68          
    tsb    $00                       ; $B7DC: 04 00       
    jsr    $0828                     ; $B7DE: 20 28 08    
    ora    ($98,X)                   ; $B7E1: 01 98       
    brk    #$B0                      ; $B7E3: 00 B0       
    brk    #$B8                      ; $B7E5: 00 B8       
    bpl    $B7E1                     ; $B7E7: 10 F8       
    bpl    $B7E3                     ; $B7E9: 10 F8       
    bcc    $B7E5                     ; $B7EB: 90 F8       
    bne    $B7E7                     ; $B7ED: D0 F8       
    brk    #$00                      ; $B7EF: 00 00       
    tsb    $26                       ; $B7F1: 04 26       
    tsb    $26                       ; $B7F3: 04 26       
    cop    #$06                      ; $B7F5: 02 06       
    trb    $00                       ; $B7F7: 14 00       
    tsb    $10                       ; $B7F9: 04 10       
    php                              ; $B7FB: 08          
    trb    $00                       ; $B7FC: 14 00       
    trb    $0612                     ; $B7FE: 1C 12 06    
    eor    ($00,X)                   ; $B801: 41 00       
    lda    [$01],Y                   ; $B803: B7 01       
    and    [$01]                     ; $B805: 27 01       
    ora    [$03]                     ; $B807: 07 03       
    ora    [$01],Y                   ; $B809: 17 01       
    brk    #$1F                      ; $B80B: 00 1F       
    ora    $1F,S                     ; $B80D: 03 1F       
    ora    #$1F                      ; $B80F: 09 1F       
    bne    $B873                     ; $B811: D0 60       
    bcs    $B835                     ; $B813: B0 20       
    brk    #$80                      ; $B815: 00 80       
    jsr    $A430                     ; $B817: 20 30 A4    
    bmi    $B860                     ; $B81A: 30 44       
    bvc    $B7EE                     ; $B81C: 50 D0       
    mvn    $94, $14                  ; $B81E: 54 14 94    
    cli                              ; $B821: 58          
    stx    $80,Y                     ; $B822: 96 80       
    beq    $B7E6                     ; $B824: F0 C0       
    ora    ($08,X)                   ; $B826: 01 08       
    tsb    $00                       ; $B828: 04 00       
    pea    $01A0                     ; $B82A: F4 A0 01    
    brk    #$E0                      ; $B82D: 00 E0       
    pea    $FEE0                     ; $B82F: F4 E0 FE    
    tcs                              ; $B832: 1B          
    ora    [$01]                     ; $B833: 07 01       
    ora    $1C08,X                   ; $B835: 1D 08 1C    
    cop    #$16                      ; $B838: 02 16       
    tsb    $00                       ; $B83A: 04 00       
    tsb    $14                       ; $B83C: 04 14       
    ora    ($00)                     ; $B83E: 12 00       
    rol    A                         ; $B840: 2A          
    php                              ; $B841: 08          
    jsr    $0008                     ; $B842: 20 08 00    
    ora    $103702,X                 ; $B845: 1F 02 37 10 
    phd                              ; $B849: 0B          
    ora    $071F0F,X                 ; $B84A: 1F 0F 1F 07 
    brk    #$00                      ; $B84E: 00 00       
    and    $582F07                   ; $B850: 2F 07 2F 58 
    bvs    $B8C6                     ; $B854: 70 70       
    sei                              ; $B856: 78          
    plp                              ; $B857: 28          
    bmi    $B87A                     ; $B858: 30 20       
    sec                              ; $B85A: 38          
    bcc    $B875                     ; $B85B: 90 18       
    tya                              ; $B85D: 98          
    bpl    $B7F8                     ; $B85E: 10 98       
    brk    #$05                      ; $B860: 00 05       
    bpl    $B8AC                     ; $B862: 10 48       
    bcc    $B7E6                     ; $B864: 90 80       
    sed                              ; $B866: F8          
    bra    $B861                     ; $B867: 80 F8       
    cpy    #$0001                    ; $B869: C0 01 00    
    cpx    #$2001                    ; $B86C: E0 01 20    
    php                              ; $B86F: 08          
    brk    #$05                      ; $B870: 00 05       
    ora    ($02,X)                   ; $B872: 01 02       
    lda    ($00,X)                   ; $B874: A1 00       
    cpy    #$0843                    ; $B876: C0 43 08    
    tsb    $05                       ; $B879: 04 05       
    cop    #$53                      ; $B87B: 02 53       
    phk                              ; $B87D: 4B          
    tsb    $00                       ; $B87E: 04 00       
    brk    #$0C                      ; $B880: 00 0C       
    tsb    $4044                     ; $B882: 0C 44 40    
    ldy    #$5C20                    ; $B885: A0 20 5C    
    bpl    $B88C                     ; $B888: 10 02       
    rti                              ; $B88A: 40          
    plp                              ; $B88B: 28          
    ora    $04A408                   ; $B88C: 0F 08 A4 04 
    sty    $0C,X                     ; $B890: 94 0C       
    sty    $40                       ; $B892: 84 40       
    sty    $A0                       ; $B894: 84 A0       
    mvp    $28, $54                  ; $B896: 44 54 28    
    plp                              ; $B899: 28          
    rol    $0902                     ; $B89A: 2E 02 09    
    brk    #$00                      ; $B89D: 00 00       
    brk    #$11                      ; $B89F: 00 11       
    brk    #$22                      ; $B8A1: 00 22       
    brk    #$43                      ; $B8A3: 00 43       
    cop    #$63                      ; $B8A5: 02 63       
    eor    ($36,X)                   ; $B8A7: 41 36       
    jsl    $08141C                   ; $B8A9: 22 1C 14 08 
    php                              ; $B8AD: 08          
    php                              ; $B8AE: 08          
    brk    #$88                      ; $B8AF: 00 88       
    ora    $10                       ; $B8B1: 05 10       
    phd                              ; $B8B3: 0B          
    jsr    HVBJOY ; ($4212)          ; $B8B4: 20 12 42    
    and    $41,S                     ; $B8B7: 23 41       
    jsl    $0E1422                   ; $B8B9: 22 22 14 0E 
    brk    #$00                      ; $B8BD: 00 00       
    jsr    $E820                     ; $B8BF: 20 20 E8    
    cop    #$FF                      ; $B8C2: 02 FF       
    sbc    $0E4444,X                 ; $B8C4: FF 44 44 0E 
    brk    #$09                      ; $B8C8: 00 09       
    ora    $40,S                     ; $B8CA: 03 40       
    bit    $09F3,X                   ; $B8CC: 3C F3 09    
    sbc    $C301,Y                   ; $B8CF: F9 01 C3    
    and    ($F5,S),Y                 ; $B8D2: 33 F5       
    ora    $3BC3,Y                   ; $B8D4: 19 C3 3B    
    sbc    $0A,S                     ; $B8D7: E3 0A       
    sbc    $E301,Y                   ; $B8D9: F9 01 E3    
    and    ($F5,S),Y                 ; $B8DC: 33 F5       
    ora    $5C83,Y                   ; $B8DE: 19 83 5C    
    brk    #$F8                      ; $B8E1: 00 F8       
    cmp    $4330,X                   ; $B8E3: DD 30 43    
    bra    $B893                     ; $B8E6: 80 AB       
    rol    A                         ; $B8E8: 2A          
    bit    $14,X                     ; $B8E9: 34 14       
    bpl    $B8FD                     ; $B8EB: 10 10       
    trb    $3C1C                     ; $B8ED: 1C 1C 3C    
    bit    $0040                     ; $B8F0: 2C 40 00    
    php                              ; $B8F3: 08          
    bmi    $B8FA                     ; $B8F4: 30 04       
    plp                              ; $B8F6: 28          
    ora    ($34)                     ; $B8F7: 12 34       
    adc    $001A,X                   ; $B8F9: 7D 1A 00    
    tsb    $C0                       ; $B8FC: 04 C0       
    cpy    #$6060                    ; $B8FE: C0 60 60    
    sei                              ; $B901: 78          
    sei                              ; $B902: 78          
    bit    $362C                     ; $B903: 2C 2C 36    
    rol    $5C,X                     ; $B906: 36 5C       
    bit    $0082,X                   ; $B908: 3C 82 00    
    eor    $00,S                     ; $B90B: 43 00       
    sty    $02,X                     ; $B90D: 94 02       
    brk    #$63                      ; $B90F: 00 63       
    adc    $86862A,X                 ; $B911: 7F 2A 86 86 
    rep    #$C2                      ; $B915: C2 C2        ; M=8, X=16
    eor    $43,S                     ; $B917: 43 43       
    sbc    [$F7],Y                   ; $B919: F7 F7       
    trb    $5D35                     ; $B91B: 1C 35 5D    
    bit    $67,X                     ; $B91E: 34 67       
    bit    $8400                     ; $B920: 2C 00 84    
    ora    ($58,S),Y                 ; $B923: 13 58       
    inc    A                         ; $B925: 1A          
    eor    $5A5D,Y                   ; $B926: 59 5D 5A    
    adc    $62                       ; $B929: 65 62       
    adc    #$66                      ; $B92B: 69 66       
    sbc    ($01,S),Y                 ; $B92D: F3 01       
    adc    $277F13,X                 ; $B92F: 7F 13 7F 27 
    ora    ($10,X)                   ; $B933: 01 10       
    cop    #$00                      ; $B935: 02 00       
    ora    $B00001,X                 ; $B937: 1F 01 00 B0 
    sec                              ; $B93B: 38          
    cli                              ; $B93C: 58          
    bcc    $B98F                     ; $B93D: 90 50       
    bcc    $B8F1                     ; $B93F: 90 B0       
    bit    $BC,X                     ; $B941: 34 BC       
    bit    $B0,X                     ; $B943: 34 B0       
    sec                              ; $B945: 38          
    tya                              ; $B946: 98          
    clc                              ; $B947: 18          
    tsb    $D400                     ; $B948: 0C 00 D4    
    trb    $79                       ; $B94B: 14 79       
    ora    ($BF),Y                   ; $B94D: 11 BF       
    ora    ($C0,X)                   ; $B94F: 01 C0       
    jsr    ($FCC4,X)                 ; $B951: FC C4 FC    
    cpx    $FC                       ; $B954: E4 FC       
    inx                              ; $B956: E8          
    jsr    ($0E1C,X)                 ; $B957: FC 1C 0E    
    brk    #$0A                      ; $B95A: 00 0A       
    cop    #$00                      ; $B95C: 02 00       
    tcs                              ; $B95E: 1B          
    ora    ($00,X)                   ; $B95F: 01 00       
    ora    ($10,X)                   ; $B961: 01 10       
    ora    ($10,X)                   ; $B963: 01 10       
    ora    ($11)                     ; $B965: 12 11       
    and    ($11)                     ; $B967: 32 11       
    ora    ($1F,X)                   ; $B969: 01 1F       
    ora    $0F                       ; $B96B: 05 0F       
    ora    $1F                       ; $B96D: 05 1F       
    asl    $00                       ; $B96F: 06 00       
    ora    $BD                       ; $B971: 05 BD       
    ora    ($01,X)                   ; $B973: 01 01       
    bpl    $B9B6                     ; $B975: 10 3F       
    lsr    $9692,X                   ; $B977: 5E 92 96    
    phy                              ; $B97A: 5A          
    ldy    $2848                     ; $B97B: AC 48 28    
    cpy    $CC2C                     ; $B97E: CC 2C CC    
    mvn    $00, $94                  ; $B981: 54 94 00    
    cop    #$6A                      ; $B984: 02 6A       
    tax                              ; $B986: AA          
    tya                              ; $B987: 98          
    asl    A                         ; $B988: 0A          
    cpx    #$E0FE                    ; $B989: E0 FE E0    
    inc    $01F2,X                   ; $B98C: FE F2 01    
    bpl    $B97B                     ; $B98F: 10 EA       
    inc    $FED4,X                   ; $B991: FE D4 FE    
    pea    $00FE                     ; $B994: F4 FE 00    
    brk    #$20                      ; $B997: 00 20       
    php                              ; $B999: 08          
    phy                              ; $B99A: 5A          
    plp                              ; $B99B: 28          
    jsl    $525570                   ; $B99C: 22 70 55 52 
    mvn    $58, $53                  ; $B9A0: 54 53 58    
    eor    [$2A],Y                   ; $B9A3: 57 2A       
    adc    $6A                       ; $B9A5: 65 6A       
    and    $61                       ; $B9A7: 25 61       
    brk    #$F3                      ; $B9A9: 00 F3       
    ora    ($7F,X)                   ; $B9AB: 01 7F       
    ora    $012F7F                   ; $B9AD: 0F 7F 2F 01 
    bpl    $BA32                     ; $B9B1: 10 7F       
    php                              ; $B9B3: 08          
    cpy    $10                       ; $B9B4: C4 10       
    jmp    $6890                     ; $B9B6: 4C 90 68    
    sty    $B4,X                     ; $B9B9: 94 B4       
    jmp    $2280A4                   ; $B9BB: 5C A4 80 22 
    jmp    $48A8                     ; $B9BF: 4C A8 48    
    plp                              ; $B9C2: 28          
    iny                              ; $B9C3: C8          
    bvc    $B9A6                     ; $B9C4: 50 E0       
    and    ($02,S),Y                 ; $B9C6: 33 02       
    jsr    ($0801,X)                 ; $B9C8: FC 01 08    
    beq    $B9C9                     ; $B9CB: F0 FC       
    pea    $0001                     ; $B9CD: F4 01 00    
    jsr    ($08FC,X)                 ; $B9D0: FC FC 08    
    lda    $0107,X                   ; $B9D3: BD 07 01    
    ora    $B5                       ; $B9D6: 05 B5       
    ora    $04,S                     ; $B9D8: 03 04       
    tsb    $07                       ; $B9DA: 04 07       
    ora    [$E9]                     ; $B9DC: 07 E9       
    ora    #$04                      ; $B9DE: 09 04       
    sbc    $3F01,X                   ; $B9E0: FD 01 3F    
    tsb    $F4                       ; $B9E3: 04 F4       
    ora    ($0E,X)                   ; $B9E5: 01 0E       
    brk    #$05                      ; $B9E7: 00 05       
    xce                              ; $B9E9: FB          
    ora    #$09                      ; $B9EA: 09 09       
    tsb    $6B                       ; $B9EC: 04 6B       
    ora    ($40,S),Y                 ; $B9EE: 13 40       
    rts                              ; $B9F0: 60          
    ora    ($04,X)                   ; $B9F1: 01 04       
    sed                              ; $B9F3: F8          
    pha                              ; $B9F4: 48          
    jmp    $6604                     ; $B9F5: 4C 04 66    
    wdm    #$CA                      ; $B9F8: 42 CA       
    trb    $80                       ; $B9FA: 14 80       
    jsr    $1040                     ; $B9FC: 20 40 10    
    jsr    $3640                     ; $B9FF: 20 40 36    
    pha                              ; $BA02: 48          
    bcs    $BA09                     ; $BA03: B0 04       
    pha                              ; $BA05: 48          
    wdm    #$24                      ; $BA06: 42 24       
    sbc    $0153,X                   ; $BA08: FD 53 01    
    ora    #$03                      ; $BA0B: 09 03       
    ora    [$C2],Y                   ; $BA0D: 17 C2       
    and    ($07,S),Y                 ; $BA0F: 33 07       
    sbc    ($05),Y                   ; $BA11: F1 05       
    cpy    #$6033                    ; $BA13: C0 33 60    
    bra    $BA28                     ; $BA16: 80 10       
    sta    $C0A0                     ; $BA18: 8D A0 C0    
    cpy    #$ACF0                    ; $BA1B: C0 F0 AC    
    and    $E060                     ; $BA1E: 2D 60 E0    
    beq    $BA23                     ; $BA21: F0 00       
    brk    #$E0                      ; $BA23: 00 E0       
    ora    $0E3A30                   ; $BA25: 0F 30 3A 0E 
    tsb    $03                       ; $BA29: 04 03       
    phd                              ; $BA2B: 0B          
    sbc    $762133                   ; $BA2C: EF 33 21 76 
    lsr    A                         ; $BA30: 4A          
    asl    $0F0F                     ; $BA31: 0E 0F 0F    
    ora    $4E7A1F,X                 ; $BA34: 1F 1F 7A 4E 
    jsr    $D0C0                     ; $BA38: 20 C0 D0    
    sbc    $00414B                   ; $BA3B: EF 4B 41 00 
    sed                              ; $BA3F: F8          
    lda    $89F714,X                 ; $BA40: BF 14 F7 89 
    asl    $2E,X                     ; $BA44: 16 2E       
    asl    A                         ; $BA46: 0A          
    rts                              ; $BA47: 60          
    tsb    $04                       ; $BA48: 04 04       
    brk    #$07                      ; $BA4A: 00 07       
    asl    $02                       ; $BA4C: 06 02       
    sta    $2605                     ; $BA4E: 8D 05 26    
    asl    $48                       ; $BA51: 06 48       
    jsr    $9922                     ; $BA53: 20 22 99    
    ora    [$06],Y                   ; $BA56: 17 06       
    asl    $03                       ; $BA58: 06 03       
    ora    $E1,S                     ; $BA5A: 03 E1       
    brk    #$01                      ; $BA5C: 00 01       
    sbc    ($50,X)                   ; $BA5E: E1 50       
    bvc    $BACA                     ; $BA60: 50 68       
    pla                              ; $BA62: 68          
    and    $95043F,X                 ; $BA63: 3F 3F 04 95 
    asl    $07                       ; $BA67: 06 07       
    sta    $1DBF1F,X                 ; $BA69: 9F 1F BF 1D 
    inc    $403B,X                   ; $BA6D: FE 3B 40    
    brk    #$FD                      ; $BA70: 00 FD       
    and    [$7A],Y                   ; $BA72: 37 7A       
    adc    $953FF4,X                 ; $BA74: 7F F4 3F 95 
    asl    $9F                       ; $BA78: 06 9F       
    sta    $FFBFBF,X                 ; $BA7A: 9F BF BF FF 
    sbc    $7CFFFE,X                 ; $BA7E: FF FE FF 7C 
    brk    #$80                      ; $BA82: 00 80       
    ror    $FCF8,X                   ; $BA84: 7E F8 FC    
    adc    ($FF)                     ; $BA87: 72 FF       
    sbc    $F7EFFF,X                 ; $BA89: FF FF EF F7 
    adc    $80FFA0,X                 ; $BA8D: 7F A0 FF 80 
    sbc    $100100,X                 ; $BA91: FF 00 01 10 
    ora    $0F00,Y                   ; $BA95: 19 00 0F    
    brk    #$F8                      ; $BA98: 00 F8       
    sbc    $03062B,X                 ; $BA9A: FF 2B 06 03 
    and    [$28]                     ; $BA9E: 27 28       
    adc    [$2A]                     ; $BAA0: 67 2A       
    adc    [$6B]                     ; $BAA2: 67 6B       
    and    [$2B]                     ; $BAA4: 27 2B       
    and    [$12]                     ; $BAA6: 27 12       
    and    [$34],Y                   ; $BAA8: 37 34       
    rts                              ; $BAAA: 60          
    asl    A                         ; $BAAB: 0A          
    ora    ($0B,S),Y                 ; $BAAC: 13 0B       
    clc                              ; $BAAE: 18          
    trb    $0C                       ; $BAAF: 14 0C       
    sbc    ($09,S),Y                 ; $BAB1: F3 09       
    sbc    [$01],Y                   ; $BAB3: F7 01       
    and    $00010F,X                 ; $BAB5: 3F 0F 01 00 
    ora    [$C1]                     ; $BAB9: 07 C1       
    ora    $50,S                     ; $BABB: 03 50       
    sty    $54,X                     ; $BABD: 94 54       
    bcc    $BA41                     ; $BABF: 90 80       
    dey                              ; $BAC1: 88          
    cli                              ; $BAC2: 58          
    tya                              ; $BAC3: 98          
    rti                              ; $BAC4: 40          
    dey                              ; $BAC5: 88          
    cli                              ; $BAC6: 58          
    bcc    $BA49                     ; $BAC7: 90 80       
    cpy    $06                       ; $BAC9: C4 06       
    rti                              ; $BACB: 40          
    rts                              ; $BACC: 60          
    inx                              ; $BACD: E8          
    sbc    ($01,S),Y                 ; $BACE: F3 01       
    cpx    #$F0F8                    ; $BAD0: E0 F8 F0    
    ora    $1A                       ; $BAD3: 05 1A       
    brk    #$00                      ; $BAD5: 00 00       
    beq    $BA59                     ; $BAD7: F0 80       
    cpx    #$1B2C                    ; $BAD9: E0 2C 1B    
    and    $3D1B                     ; $BADC: 2D 1B 3D    
    tcs                              ; $BADF: 1B          
    ora    ($13,X)                   ; $BAE0: 01 13       
    inc    A                         ; $BAE2: 1A          
    ora    #$05                      ; $BAE3: 09 05       
    tsb    $600A                     ; $BAE5: 0C 0A 60    
    brk    #$06                      ; $BAE8: 00 06       
    ora    $03                       ; $BAEA: 05 03       
    ora    [$3F]                     ; $BAEC: 07 3F       
    ora    ($08,X)                   ; $BAEE: 01 08       
    tyx                              ; $BAF0: BB          
    ora    $1F,S                     ; $BAF1: 03 1F       
    ora    $0F,S                     ; $BAF3: 03 0F       
    ora    ($0F,X)                   ; $BAF5: 01 0F       
    brk    #$07                      ; $BAF7: 00 07       
    lda    ($00)                     ; $BAF9: B2 00       
    brk    #$00                      ; $BAFB: 00 00       
    lsr    $A4,X                     ; $BAFD: 56 A4       
    stx    $E4,Y                     ; $BAFF: 96 E4       
    pei    $E6                       ; $BB01: D4 E6       
    tay                              ; $BB03: A8          
    dec    $0CCE                     ; $BB04: CE CE 0C    
    clc                              ; $BB07: 18          
    trb    $F0E8                     ; $BB08: 1C E8 F0    
    jsr    ($0AFE,X)                 ; $BB0B: FC FE 0A    
    brk    #$F8                      ; $BB0E: 00 F8       
    ora    ($10,X)                   ; $BB10: 01 10       
    beq    $BB15                     ; $BB12: F0 01       
    brk    #$E0                      ; $BB14: 00 E0       
    jsr    ($F800,X)                 ; $BB16: FC 00 F8    
    pla                              ; $BB19: 68          
    and    [$6B]                     ; $BB1A: 27 6B       
    and    [$09]                     ; $BB1C: 27 09       
    and    [$14]                     ; $BB1E: 27 14       
    and    ($48,S),Y                 ; $BB20: 33 48       
    brk    #$23                      ; $BB22: 00 23       
    bpl    $BB2E                     ; $BB24: 10 08       
    adc    $0B00,X                   ; $BB26: 7D 00 0B    
    ora    [$7D]                     ; $BB29: 07 7D       
    cli                              ; $BB2B: 58          
    brk    #$0F                      ; $BB2C: 00 0F       
    pei    $E4                       ; $BB2E: D4 E4       
    bne    $BB16                     ; $BB30: D0 E4       
    clv                              ; $BB32: B8          
    cpy    $0044                     ; $BB33: CC 44 00    
    ora    $8888                     ; $BB36: 0D 88 88    
    tsb    $1814                     ; $BB39: 0C 14 18    
    plp                              ; $BB3C: 28          
    bmi    $BB0F                     ; $BB3D: 30 D0       
    xce                              ; $BB3F: FB          
    asl    $F8                       ; $BB40: 06 F8       
    xce                              ; $BB42: FB          
    ora    ($01,X)                   ; $BB43: 01 01       
    php                              ; $BB45: 08          
    cpx    #$C0FC                    ; $BB46: E0 FC C0    
    sed                              ; $BB49: F8          
    jmp    ($00C0,X)                 ; $BB4A: 7C C0 00    
    beq    $BB44                     ; $BB4D: F0 F5       
    ora    $0BE5,Y                   ; $BB4F: 19 E5 0B    
    asl    $0E1F,X                   ; $BB52: 1E 1F 0E    
    sec                              ; $BB55: 38          
    rol    M7X ; ($211F)             ; $BB56: 2E 1F 21    
    ora    ($33,X)                   ; $BB59: 01 33       
    jsr    $000C                     ; $BB5B: 20 0C 00    
    bmi    $BB0C                     ; $BB5E: 30 AC       
    asl    $E5                       ; $BB60: 06 E5       
    and    $C0                       ; $BB62: 25 C0       
    bvs    $BB88                     ; $BB64: 70 22       
    and    $1C,S                     ; $BB66: 23 1C       
    tsb    $3030                     ; $BB68: 0C 30 30    
    ply                              ; $BB6B: 7A          
    ora    $0F1BAF                   ; $BB6C: 0F AF 1B 0F 
    ora    $03                       ; $BB70: 05 03       
    asl    $BE                       ; $BB72: 06 BE       
    asl    $39B4                     ; $BB74: 0E B4 39    
    ora    ($00,X)                   ; $BB77: 01 00       
    asl    $C1                       ; $BB79: 06 C1       
    ror    $B7,X                     ; $BB7B: 76 B7       
    and    $90,X                     ; $BB7D: 35 90       
    cpy    #$8020                    ; $BB7F: C0 20 80    
    rti                              ; $BB82: 40          
    bit    $B429                     ; $BB83: 2C 29 B4    
    ora    ($C0),Y                   ; $BB86: 11 C0       
    cmp    [$0F]                     ; $BB88: C7 0F       
    eor    ($37,X)                   ; $BB8A: 41 37       
    phd                              ; $BB8C: 0B          
    sbc    $01,X                     ; $BB8D: F5 01       
    bit    #$1F                      ; $BB8F: 89 1F       
    dec    $1F                       ; $BB91: C6 1F       
    ora    $1F30EC,X                 ; $BB93: 1F EC 30 1F 
    ora    $D200F5                   ; $BB97: 0F F5 00 D2 
    and    $01F5D0,X                 ; $BB9B: 3F D0 F5 01 
    bit    #$1F                      ; $BB9F: 89 1F       
    ror    $1D,X                     ; $BBA1: 76 1D       
    sed                              ; $BBA3: F8          
    sed                              ; $BBA4: F8          
    beq    $BB97                     ; $BBA5: F0 F0       
    ora    $E80148                   ; $BBA7: 0F 48 01 E8 
    cop    #$01                      ; $BBAB: 02 01       
    brk    #$20                      ; $BBAD: 00 20       
    php                              ; $BBAF: 08          
    ora    [$02]                     ; $BBB0: 07 02       
    ora    ($14,X)                   ; $BBB2: 01 14       
    phd                              ; $BBB4: 0B          
    php                              ; $BBB5: 08          
    ora    [$22]                     ; $BBB6: 07 22       
    ora    ($15,X)                   ; $BBB8: 01 15       
    phd                              ; $BBBA: 0B          
    asl    A                         ; $BBBB: 0A          
    eor    $0F04,Y                   ; $BBBC: 59 04 0F    
    ora    $730024                   ; $BBBF: 0F 24 00 73 
    adc    ($65,S),Y                 ; $BBC3: 73 65       
    php                              ; $BBC5: 08          
    sbc    $E3,S                     ; $BBC6: E3 E3       
    xba                              ; $BBC8: EB          
    ora    #$6F                      ; $BBC9: 09 6F       
    sed                              ; $BBCB: F8          
    sbc    $F0FFE0,X                 ; $BBCC: FF E0 FF F0 
    cmp    $C0FFE0,X                 ; $BBD0: DF E0 FF C0 
    phb                              ; $BBD4: 8B          
    cmp    $010007,X                 ; $BBD5: DF 07 00 01 
    brk    #$F0                      ; $BBD9: 00 F0       
    eor    $F0E000,X                 ; $BBDB: 5F 00 E0 F0 
    cpx    #$0000                    ; $BBDF: E0 00 00    
    eor    $21F51E,X                 ; $BBE2: 5F 1E F5 21 
    ora    $30                       ; $BBE6: 05 30       
    adc    ($68),Y                   ; $BBE8: 71 68       
    lda    [$06]                     ; $BBEA: A7 06       
    ora    $C0,S                     ; $BBEC: 03 C0       
    ora    [$F4],Y                   ; $BBEE: 17 F4       
    jsl    $01000C                   ; $BBF0: 22 0C 00 01 
    ora    $01,S                     ; $BBF4: 03 01       
    brk    #$0F                      ; $BBF6: 00 0F       
    and    $8001,Y                   ; $BBF8: 39 01 80    
    bra    $BB7F                     ; $BBFB: 80 82       
    cop    #$C4                      ; $BBFD: 02 C4       
    cpy    $E4                       ; $BBFF: C4 E4       
    ldy    $FE                       ; $BC01: A4 FE       
    wdm    #$E2                      ; $BC03: 42 E2       
    jsr    $E000                     ; $BC05: 20 00 E0    
    sep    #$62                      ; $BC08: E2 62        ; M=8, X=16
    sbc    ($A1,X)                   ; $BC0A: E1 A1       
    tsx                              ; $BC0C: BA          
    asl    $82                       ; $BC0D: 06 82       
    bra    $BBD5                     ; $BC0F: 80 C4       
    cpy    #$FCE4                    ; $BC11: C0 E4 FC    
    inc    $F656,X                   ; $BC14: FE 56 F6    
    cmp    ($08,X)                   ; $BC17: C1 08       
    brk    #$E3                      ; $BC19: 00 E3       
    cpy    #$C1E1                    ; $BC1B: C0 E1 C1    
    inx                              ; $BC1E: E8          
    jsr    ($7EB4,X)                 ; $BC1F: FC B4 7E    
    phy                              ; $BC22: 5A          
    rol    $1E36,X                   ; $BC23: 3E 36 1E    
    asl    $161E,X                   ; $BC26: 1E 1E 16    
    bit    $0038,X                   ; $BC29: 3C 38 00    
    bra    $BC6A                     ; $BC2C: 80 3C       
    trb    $78                       ; $BC2E: 14 78       
    pla                              ; $BC30: 68          
    sei                              ; $BC31: 78          
    jsr    ($7E3C,X)                 ; $BC32: FC 3C 7E    
    trb    $143E                     ; $BC35: 1C 3E 14    
    asl    $1E1C,X                   ; $BC38: 1E 1C 1E    
    trb    $0010                     ; $BC3B: 1C 10 00    
    cpy    $00                       ; $BC3E: C4 00       
    bmi    $BCBA                     ; $BC40: 30 78       
    adc    $031F,Y                   ; $BC42: 79 1F 03    
    ora    ($04,X)                   ; $BC45: 01 04       
    stp                              ; $BC47: DB          
    mvp    $0B, $78                  ; $BC48: 44 78 0B    
    tsb    $180C                     ; $BC4B: 0C 0C 18    
    clc                              ; $BC4E: 18          
    php                              ; $BC4F: 08          
    php                              ; $BC50: 08          
    clc                              ; $BC51: 18          
    clc                              ; $BC52: 18          
    php                              ; $BC53: 08          
    brk    #$C6                      ; $BC54: 00 C6       
    cpy    #$00C7                    ; $BC56: C0 C7 00    
    brk    #$C6                      ; $BC59: 00 C6       
    bra    $BC2B                     ; $BC5B: 80 CE       
    dec    $48DC                     ; $BC5D: CE DC 48    
    jsr    ($78F4,X)                 ; $BC60: FC F4 78    
    cli                              ; $BC63: 58          
    stx    $C6                       ; $BC64: 86 C6       
    brk    #$60                      ; $BC66: 00 60       
    brl    $3F32                     ; $BC68: 82 C7 82    
    cmp    [$C6]                     ; $BC6B: C7 C6       
    dec    $C4                       ; $BC6D: C6 C4       
    dec    $DCDC                     ; $BC6F: CE DC DC    
    cli                              ; $BC72: 58          
    jsr    ($3F70,X)                 ; $BC73: FC 70 3F    
    bpl    $BC41                     ; $BC76: 10 C9       
    rol    $02                       ; $BC78: 26 02       
    ora    $3574C8,X                 ; $BC7A: 1F C8 74 35 
    ora    $2705,Y                   ; $BC7E: 19 05 27    
    phd                              ; $BC81: 0B          
    stp                              ; $BC82: DB          
    php                              ; $BC83: 08          
    inc    A                         ; $BC84: 1A          
    rol    $0001,X                   ; $BC85: 3E 01 00    
    and    $E7C3                     ; $BC88: 2D C3 E7    
    sbc    $833E1A,X                 ; $BC8B: FF 1A 3E 83 
    sta    $0B,S                     ; $BC8F: 83 0B       
    phd                              ; $BC91: 0B          
    sta    ($F1,X)                   ; $BC92: 81 F1       
    cmp    ($22,X)                   ; $BC94: C1 22       
    phy                              ; $BC96: 5A          
    rol    $0400,X                   ; $BC97: 3E 00 04    
    ora    $16                       ; $BC9A: 05 16       
    ora    ($5A),Y                   ; $BC9C: 11 5A       
    lsr    $EB                       ; $BC9E: 46 EB       
    ora    $0F                       ; $BCA0: 05 0F       
    cmp    $005803,X                 ; $BCA2: DF 03 58 00 
    phy                              ; $BCA6: 5A          
    ora    ($00,X)                   ; $BCA7: 01 00       
    brk    #$00                      ; $BCA9: 00 00       
    tya                              ; $BCAB: 98          
    lda    ($54,X)                   ; $BCAC: A1 54       
    brk    #$75                      ; $BCAE: 00 75       
    ora    $00,S                     ; $BCB0: 03 00       
    ora    $5A5800                   ; $BCB2: 0F 00 58 5A 
    brk    #$00                      ; $BCB6: 00 00       
    ora    $755400                   ; $BCB8: 0F 00 54 75 
    adc    $54,X                     ; $BCBC: 75 54       
    bpl    $BCC0                     ; $BCBE: 10 00       
    sta    $01,X                     ; $BCC0: 95 01       
    brk    #$AA                      ; $BCC2: 00 AA       
    brl    $309C                     ; $BCC4: 82 D5 73    
    ora    [$55]                     ; $BCC7: 07 55       
    ora    $7B4500,X                 ; $BCC9: 1F 00 45 7B 
    ora    [$95]                     ; $BCCD: 07 95       
    brk    #$00                      ; $BCCF: 00 00       
    cmp    $10,X                     ; $BCD1: D5 10       
    brk    #$55                      ; $BCD3: 00 55       
    eor    $75,X                     ; $BCD5: 55 75       
    adc    $45,X                     ; $BCD7: 75 45       
    bpl    $BCE3                     ; $BCD9: 10 08       
    lda    ($3F,X)                   ; $BCDB: A1 3F       
    tsb    $B2                       ; $BCDD: 04 B2       
    jsr    $1820                     ; $BCDF: 20 20 18    
    clc                              ; $BCE2: 18          
    ora    $02E2,X                   ; $BCE3: 1D E2 02    
    and    #$42                      ; $BCE6: 29 42       
    tax                              ; $BCE8: AA          
    pha                              ; $BCE9: 48          
    ora    ($15),Y                   ; $BCEA: 11 15       
    plb                              ; $BCEC: AB          
    pha                              ; $BCED: 48          
    sbc    [$25],Y                   ; $BCEE: F7 25       
    ora    $0058                     ; $BCF0: 0D 58 00    
    brk    #$81                      ; $BCF3: 00 81       
    bra    $BCF7                     ; $BCF5: 80 00       
    brk    #$07                      ; $BCF7: 00 07       
    ora    $07                       ; $BCF9: 05 07       
    cop    #$6F                      ; $BCFB: 02 6F       
    and    $86AE                     ; $BCFD: 2D AE 86    
    bit    $BC18,X                   ; $BD00: 3C 18 BC    
    sty    $143C                     ; $BD03: 8C 3C 14    
    ora    ($81,X)                   ; $BD06: 01 81       
    brk    #$C0                      ; $BD08: 00 C0       
    sta    $87,S                     ; $BD0A: 83 87       
    cmp    [$C7]                     ; $BD0C: C7 C7       
    lsr    $6F                       ; $BD0E: 46 6F       
    jmp    ($ACEE)                   ; $BD10: 6C EE AC    
    ldy    $BC38,X                   ; $BD13: BC 38 BC    
    sec                              ; $BD16: 38          
    bit    $06A9,X                   ; $BD17: 3C A9 06    
    eor    ($05,X)                   ; $BD1A: 41 05       
    ora    $404170,X                 ; $BD1C: 1F 70 41 40 
    lda    $BB0E,Y                   ; $BD20: B9 0E BB    
    lsr    $33,X                     ; $BD23: 56 33       
    cop    #$45                      ; $BD25: 02 45       
    asl    A                         ; $BD27: 0A          
    ora    ($07,X)                   ; $BD28: 01 07       
    asl    $07                       ; $BD2A: 06 07       
    ora    $0E,S                     ; $BD2C: 03 0E       
    tsb    $1A44                     ; $BD2E: 0C 44 1A    
    tsc                              ; $BD31: 3B          
    ora    $3D                       ; $BD32: 05 3D       
    ora    $06                       ; $BD34: 05 06       
    brk    #$3A                      ; $BD36: 00 3A       
    ora    [$06]                     ; $BD38: 07 06       
    asl    $B0F0                     ; $BD3A: 0E F0 B0    
    cpx    #$E040                    ; $BD3D: E0 40 E0    
    ldy    #$3F41                    ; $BD40: A0 41 3F    
    rts                              ; $BD43: 60          
    txy                              ; $BD44: 9B          
    cop    #$41                      ; $BD45: 02 41       
    tcd                              ; $BD47: 5B          
    sbc    ($4C,S),Y                 ; $BD48: F3 4C       
    ora    $02,S                     ; $BD4A: 03 02       
    ora    ($48)                     ; $BD4C: 12 48       
    bpl    $BD50                     ; $BD4E: 10 00       
    brk    #$20                      ; $BD50: 00 20       
    jsr    $3D83                     ; $BD52: 20 83 3D    
    bvs    $BDB7                     ; $BD55: 70 60       
    bvs    $BDC9                     ; $BD57: 70 70       
    rts                              ; $BD59: 60          
    rti                              ; $BD5A: 40          
    cmp    $4002                     ; $BD5B: CD 02 40    
    cpy    #$0734                    ; $BD5E: C0 34 07    
    cpy    #$0072                    ; $BD61: C0 72 00    
    cpy    #$000D                    ; $BD64: C0 0D 00    
    bvs    $BDC9                     ; $BD67: 70 60       
    bpl    $BD6B                     ; $BD69: 10 00       
    ora    $1000                     ; $BD6B: 0D 00 10    
    bpl    $BD71                     ; $BD6E: 10 01       
    brk    #$62                      ; $BD70: 00 62       
    ora    ($10,X)                   ; $BD72: 01 10       
    ora    $010703                   ; $BD74: 0F 03 07 01 
    tya                              ; $BD78: 98          
    brk    #$03                      ; $BD79: 00 03       
    and    ($0F,S),Y                 ; $BD7B: 33 0F       
    bit    #$03                      ; $BD7D: 89 03       
    cmp    ($02,X)                   ; $BD7F: C1 02       
    xce                              ; $BD81: FB          
    xce                              ; $BD82: FB          
    ora    $0D,S                     ; $BD83: 03 0D       
    ora    [$07]                     ; $BD85: 07 07       
    sbc    $0F0FFF,X                 ; $BD87: FF FF 0F 0F 
    ora    $03,S                     ; $BD8B: 03 03       
    pla                              ; $BD8D: 68          
    eor    $3FFF7F                   ; $BD8E: 4F 7F FF 3F 
    ora    ($05,X)                   ; $BD92: 01 05       
    adc    $090CF6,X                 ; $BD94: 7F F6 0C 09 
    ora    $9F                       ; $BD98: 05 9F       
    php                              ; $BD9A: 08          
    plp                              ; $BD9B: 28          
    asl    $30                       ; $BD9C: 06 30       
    and    ($49),Y                   ; $BD9E: 31 49       
    and    $070359                   ; $BDA0: 2F 59 03 07 
    adc    ($0D,S),Y                 ; $BDA4: 73 0D       
    ora    $0000,Y                   ; $BDA6: 19 00 00    
    ora    [$63]                     ; $BDA9: 07 63       
    eor    $DF3F0F,X                 ; $BDAB: 5F 0F 3F DF 
    lda    $9F3F5F,X                 ; $BDAF: BF 5F 3F 9F 
    adc    $AF3F5F,X                 ; $BDB3: 7F 5F 3F AF 
    sta    $50583F,X                 ; $BDB7: 9F 3F 58 50 
    and    $007F3F,X                 ; $BDBB: 3F 3F 7F 00 
    brk    #$4F                      ; $BDBF: 00 4F       
    jsr    $507F                     ; $BDC1: 20 7F 50    
    ora    $54,S                     ; $BDC4: 03 54       
    brk    #$74                      ; $BDC6: 00 74       
    brk    #$46                      ; $BDC8: 00 46       
    eor    ($03,S),Y                 ; $BDCA: 53 03       
    lsr    $07,X                     ; $BDCC: 56 07       
    brk    #$26                      ; $BDCE: 00 26       
    and    ($58,X)                   ; $BDD0: 21 58       
    ora    [$0A]                     ; $BDD2: 07 0A       
    mvn    $74, $74                  ; $BDD4: 54 74 74    
    lsr    $10                       ; $BDD7: 46 10       
    brk    #$56                      ; $BDD9: 00 56       
    lsr    $74,X                     ; $BDDB: 56 74       
    stz    $26,X                     ; $BDDD: 74 26       
    bpl    $BDE1                     ; $BDDF: 10 00       
    sbc    $9D09,X                   ; $BDE1: FD 09 9D    
    adc    ($03,S),Y                 ; $BDE4: 73 03       
    cmp    $B045,X                   ; $BDE6: DD 45 B0    
    ora    #$02                      ; $BDE9: 09 02       
    cmp    $11FF,X                   ; $BDEB: DD FF 11    
    cmp    $D5,X                     ; $BDEE: D5 D5       
    sta    $0010,X                   ; $BDF0: 9D 10 00    
    cmp    $95DD,X                   ; $BDF3: DD DD 95    
    sta    $DD,X                     ; $BDF6: 95 DD       
    bpl    $BDFA                     ; $BDF8: 10 00       
    ldx    #$0306                    ; $BDFA: A2 06 03    
    iny                              ; $BDFD: C8          
    and    $00F4,Y                   ; $BDFE: 39 F4 00    
    tsb    $CB0C                     ; $BE01: 0C 0C CB    
    asl    $0002                     ; $BE04: 0E 02 00    
    brk    #$D5                      ; $BE07: 00 D5       
    and    #$83                      ; $BE09: 29 83       
    ora    $B1,S                     ; $BE0B: 03 B1       
    asl    $00                       ; $BE0D: 06 00       
    rti                              ; $BE0F: 40          
    bvc    $BE32                     ; $BE10: 50 20       
    bpl    $BE4C                     ; $BE12: 10 38       
    clc                              ; $BE14: 18          
    asl    $1003,X                   ; $BE15: 1E 03 10    
    xce                              ; $BE18: FB          
    ora    $06D1                     ; $BE19: 0D D1 06    
    cpy    #$4040                    ; $BE1C: C0 40 40    
    bvs    $BE91                     ; $BE1F: 70 70       
    sec                              ; $BE21: 38          
    sec                              ; $BE22: 38          
    asl    $001E,X                   ; $BE23: 1E 1E 00    
    cmp    $8006                     ; $BE26: CD 06 80    
    rti                              ; $BE29: 40          
    php                              ; $BE2A: 08          
    bpl    $BE2F                     ; $BE2B: 10 02       
    bvs    $BE77                     ; $BE2D: 70 48       
    bit    $BC34                     ; $BE2F: 2C 34 BC    
    ora    $0E                       ; $BE32: 05 0E       
    adc    $190000,X                 ; $BE34: 7F 00 00 19 
    ora    #$78                      ; $BE38: 09 78       
    sei                              ; $BE3A: 78          
    jmp    ($346C)                   ; $BE3B: 6C 6C 34    
    bit    $00,X                     ; $BE3E: 34 00       
    brk    #$1F                      ; $BE40: 00 1F       
    ora    $C07F7F,X                 ; $BE42: 1F 7F 7F C0 
    brk    #$48                      ; $BE46: 00 48       
    bra    $BE50                     ; $BE48: 80 06       
    bra    $BE90                     ; $BE4A: 80 44       
    brl    $01D1                     ; $BE4C: 82 82 43    
    ora    ($77,X)                   ; $BE4F: 01 77       
    brk    #$00                      ; $BE51: 00 00       
    jsr    $377F                     ; $BE53: 20 7F 37    
    sbc    $D8C8C8,X                 ; $BE56: FF C8 C8 D8 
    cld                              ; $BE5A: D8          
    stx    $C68E                     ; $BE5B: 8E 8E C6    
    dec    $C3                       ; $BE5E: C6 C3       
    cmp    $77,S                     ; $BE60: C3 77       
    adc    [$01],Y                   ; $BE62: 77 01       
    brk    #$C6                      ; $BE64: 00 C6       
    php                              ; $BE66: 08          
    sec                              ; $BE67: 38          
    bmi    $BEA6                     ; $BE68: 30 3C       
    bit    $1C,X                     ; $BE6A: 34 1C       
    tsb    $081C                     ; $BE6C: 0C 1C 08    
    asl    $0E1A,X                   ; $BE6F: 1E 1A 0E    
    asl    $0E                       ; $BE72: 06 0E       
    tsb    $000E                     ; $BE74: 0C 0E 00    
    bcc    $BE87                     ; $BE77: 90 0E       
    clc                              ; $BE79: 18          
    sec                              ; $BE7A: 38          
    clc                              ; $BE7B: 18          
    bit    $1C18,X                   ; $BE7C: 3C 18 1C    
    trb    $0C1C                     ; $BE7F: 1C 1C 0C    
    asl    $100C,X                   ; $BE82: 1E 0C 10    
    brk    #$06                      ; $BE85: 00 06       
    asl    $DCA1                     ; $BE87: 0E A1 DC    
    bra    $BE8C                     ; $BE8A: 80 00       
    php                              ; $BE8C: 08          
    php                              ; $BE8D: 08          
    asl    $1C0E                     ; $BE8E: 0E 0E 1C    
    trb    $1C                       ; $BE91: 14 1C       
    bmi    $BE95                     ; $BE93: 30 00       
    asl    $0F1A,X                   ; $BE95: 1E 1A 0F    
    ora    $0F                       ; $BE98: 05 0F       
    asl    A                         ; $BE9A: 0A          
    ora    [$05]                     ; $BE9B: 07 05       
    clc                              ; $BE9D: 18          
    and    [$04],Y                   ; $BE9E: 37 04       
    asl    $4E0C                     ; $BEA0: 0E 0C 4E    
    php                              ; $BEA3: 08          
    and    $0F0E00,X                 ; $BEA4: 3F 00 0E 0F 
    ora    [$97]                     ; $BEA8: 07 97       
    ora    ($7F,X)                   ; $BEAA: 01 7F       
    per    $28A4                     ; $BEAC: 62 F5 69    
    bra    $BEE8                     ; $BEAF: 80 37       
    ora    ($D2)                     ; $BEB1: 12 D2       
    asl    $07                       ; $BEB3: 06 07       
    ora    $E3                       ; $BEB5: 05 E3       
    eor    $371C89,X                 ; $BEB7: 5F 89 1C 37 
    asl    A                         ; $BEBB: 0A          
    cop    #$07                      ; $BEBC: 02 07       
    ora    $01,S                     ; $BEBE: 03 01       
    brk    #$89                      ; $BEC0: 00 89       
    trb    $3A7A                     ; $BEC2: 1C 7A 3A    
    lda    $DB02                     ; $BEC5: AD 02 DB    
    brk    #$8B                      ; $BEC8: 00 8B       
    wdm    #$BE                      ; $BECA: 42 BE       
    asl    A                         ; $BECC: 0A          
    sta    $8002                     ; $BECD: 8D 02 80    
    inc    A                         ; $BED0: 1A          
    cop    #$40                      ; $BED1: 02 40       
    brk    #$86                      ; $BED3: 00 86       
    rti                              ; $BED5: 40          
    rti                              ; $BED6: 40          
    cpy    #$C0A0                    ; $BED7: C0 A0 C0    
    cmp    ($E1)                     ; $BEDA: D2 E1       
    sbc    ($FF,S),Y                 ; $BEDC: F3 FF       
    tcs                              ; $BEDE: 1B          
    ora    #$1D                      ; $BEDF: 09 1D       
    ora    #$C0                      ; $BEE1: 09 C0       
    cpy    #$F1F1                    ; $BEE3: C0 F1 F1    
    cmp    $81845B,X                 ; $BEE6: DF 5B 84 81 
    ldy    #$B740                    ; $BEEA: A0 40 B7    
    and    $0808,X                   ; $BEED: 3D 08 08    
    bvs    $BF62                     ; $BEF0: 70 70       
    and    $15,S                     ; $BEF2: 23 15       
    and    $C08040,X                 ; $BEF4: 3F 40 80 C0 
    bcc    $BECA                     ; $BEF8: 90 D0       
    pei    $E4                       ; $BEFA: D4 E4       
    and    $115438,X                 ; $BEFC: 3F 38 54 11 
    cpy    #$4CC0                    ; $BF00: C0 C0 4C    
    ora    $FC                       ; $BF03: 05 FC       
    lda    ($FD,X)                   ; $BF05: A1 FD       
    eor    ($FF)                     ; $BF07: 52 FF       
    ora    $DB,S                     ; $BF09: 03 DB       
    eor    ($05,S),Y                 ; $BF0B: 53 05       
    inc    A                         ; $BF0D: 1A          
    brk    #$DA                      ; $BF0E: 00 DA       
    ora    [$14]                     ; $BF10: 07 14       
    eor    ($52)                     ; $BF12: 52 52       
    phy                              ; $BF14: 5A          
    sty    $46                       ; $BF15: 84 46       
    phy                              ; $BF17: 5A          
    stp                              ; $BF18: DB          
    bpl    $BF1B                     ; $BF19: 10 00       
    inc    A                         ; $BF1B: 1A          
    inc    A                         ; $BF1C: 1A          
    phx                              ; $BF1D: DA          
    phx                              ; $BF1E: DA          
    ora    [$0C]                     ; $BF1F: 07 0C       
    ora    [$F9]                     ; $BF21: 07 F9       
    ora    $8B,S                     ; $BF23: 03 8B       
    asl    $005A                     ; $BF25: 0E 5A 00    
    cmp    ($27)                     ; $BF28: D2 27       
    trb    $07                       ; $BF2A: 14 07       
    php                              ; $BF2C: 08          
    cmp    $07,S                     ; $BF2D: C3 07       
    eor    $55,X                     ; $BF2F: 55 55       
    stz    $5A0E                     ; $BF31: 9C 0E 5A    
    phy                              ; $BF34: 5A          
    cmp    ($D2)                     ; $BF35: D2 D2       
    and    [$0C]                     ; $BF37: 27 0C       
    sbc    ($01,S),Y                 ; $BF39: F3 01       
    brk    #$09                      ; $BF3B: 00 09       
    asl    $02                       ; $BF3D: 06 02       
    adc    ($0D,S),Y                 ; $BF3F: 73 0D       
    sta    $15                       ; $BF41: 85 15       
    bmi    $BF45                     ; $BF43: 30 00       
    ldy    #$7CA0                    ; $BF45: A0 A0 7C    
    jmp    ($0AB9,X)                 ; $BF48: 7C B9 0A    
    lsr    $0B                       ; $BF4B: 46 0B       
    rti                              ; $BF4D: 40          
    rti                              ; $BF4E: 40          
    ora    ($13)                     ; $BF4F: 12 13       
    ora    ($19),Y                   ; $BF51: 11 19       
    php                              ; $BF53: 08          
    ora    $0E04,Y                   ; $BF54: 19 04 0E    
    brk    #$08                      ; $BF57: 00 08       
    wdm    #$87                      ; $BF59: 42 87       
    eor    $67,S                     ; $BF5B: 43 67       
    lda    $BF,S                     ; $BF5D: A3 BF       
    tcs                              ; $BF5F: 1B          
    sbc    $191313,X                 ; $BF60: FF 13 13 19 
    brk    #$00                      ; $BF64: 00 00       
    asl    $C70E                     ; $BF66: 0E 0E C7    
    cmp    [$A0]                     ; $BF69: C7 A0       
    brk    #$67                      ; $BF6B: 00 67       
    adc    [$BF]                     ; $BF6D: 67 BF       
    lda    $02DDFF,X                 ; $BF6F: BF FF DD 02 
    eor    $FD12DB,X                 ; $BF73: 5F DB 12 FD 
    inc    $FDFB,X                   ; $BF77: FE FB FD    
    sbc    [$FA],Y                   ; $BF7A: F7 FA       
    sbc    $8009F4,X                 ; $BF7C: FF F4 09 80 
    cmp    $FFFE3A,X                 ; $BF80: DF 3A FE FF 
    rtl                              ; $BF84: 6B          
    ora    [$FC]                     ; $BF85: 07 FC       
    lda    $FFF8FF,X                 ; $BF87: BF FF F8 FF 
    sbc    $A07FF7                   ; $BF8B: EF F7 7F A0 
    sbc    $260980,X                 ; $BF8F: FF 80 09 26 
    lda    ($E6,X)                   ; $BF93: A1 E6       
    ora    $03                       ; $BF95: 05 03       
    sed                              ; $BF97: F8          
    sbc    $09E0C0,X                 ; $BF98: FF C0 E0 09 
    and    #$06                      ; $BF9C: 29 06       
    jmp    ($0609)                   ; $BF9E: 6C 09 06    
    pea    $0505                     ; $BFA1: F4 05 05    
    rol    $06                       ; $BFA4: 26 06       
    asl    $C6                       ; $BFA6: 06 C6       
    ora    $65,S                     ; $BFA8: 03 65       
    asl    $05                       ; $BFAA: 06 05       
    lsr    $01,X                     ; $BFAC: 56 01       
    cop    #$F4                      ; $BFAE: 02 F4       
    ora    $88                       ; $BFB0: 05 88       
    brk    #$D8                      ; $BFB2: 00 D8       
    bne    $BFA6                     ; $BFB4: D0 F0       
    ldy    #$48F8                    ; $BFB6: A0 F8 48    
    sta    ($0D,S),Y                 ; $BFB9: 93 0D       
    bmi    $BFED                     ; $BFBB: 30 30       
    clc                              ; $BFBD: 18          
    tya                              ; $BFBE: 98          
    dey                              ; $BFBF: 88          
    dey                              ; $BFC0: 88          
    cpy    #$880F                    ; $BFC1: C0 0F 88    
    cld                              ; $BFC4: D8          
    cld                              ; $BFC5: D8          
    sed                              ; $BFC6: F8          
    beq    $BFC1                     ; $BFC7: F0 F8       
    and    $36412E,X                 ; $BFC9: 3F 2E 41 36 
    and    $26512E,X                 ; $BFCD: 3F 2E 51 26 
    lda    ($01,S),Y                 ; $BFD1: B3 01       
    sbc    $D0F003,X                 ; $BFD3: FF 03 F0 D0 
    sed                              ; $BFD7: F8          
    tay                              ; $BFD8: A8          
    rti                              ; $BFD9: 40          
    brk    #$FC                      ; $BFDA: 00 FC       
    ldy    $DC,X                     ; $BFDC: B4 DC       
    cld                              ; $BFDE: D8          
    dec    $B3CE                     ; $BFDF: CE CE B3    
    ora    #$C0                      ; $BFE2: 09 C0       
    cpx    #$F0E0                    ; $BFE4: E0 E0 F0    
    beq    $BFE1                     ; $BFE7: F0 F8       
    cld                              ; $BFE9: D8          
    jsr    ($F88C,X)                 ; $BFEA: FC 8C F8    
    sbc    $CE84DC,X                 ; $BFED: FF DC 84 CE 
    bit    $3F0C                     ; $BFF1: 2C 0C 3F    
    trb    $87                       ; $BFF4: 14 87       
    rol    $184C                     ; $BFF6: 2E 4C 18    
    sta    $0E                       ; $BFF9: 85 0E       
    sta    [$16]                     ; $BFFB: 87 16       
    sbc    [$1B]                     ; $BFFD: E7 1B       
    and    $14010C,X                 ; $BFFF: 3F 0C 01 14 
    cop    #$04                      ; $C003: 02 04       
    ora    ($18,X)                   ; $C005: 01 18       
    sta    [$06]                     ; $C007: 87 06       
    phd                              ; $C009: 0B          
    bpl    $C043                     ; $C00A: 10 37       
    brk    #$E5                      ; $C00C: 00 E5       
    brk    #$EB                      ; $C00E: 00 EB       
    bpl    $BFF2                     ; $C010: 10 E0       
    tcs                              ; $C012: 1B          
    sbc    $2808,Y                   ; $C013: F9 08 28    
    inc    $33                       ; $C016: E6 33       
    rti                              ; $C018: 40          
    bra    $BFA1                     ; $C019: 80 86       
    cpy    #$F874                    ; $C01B: C0 74 F8    
    cpy    #$80F0                    ; $C01E: C0 F0 80    
    cpx    #$010C                    ; $C021: E0 0C 01    
    cpy    $89F0                     ; $C024: CC F0 89    
    ora    [$1D]                     ; $C027: 07 1D       
    ora    $DF,S                     ; $C029: 03 DF       
    cmp    $85FEFE,X                 ; $C02B: DF FE FE 85 
    ora    $F0FFFF                   ; $C02F: 0F FF FF F0 
    beq    $BFF5                     ; $C033: F0 C0       
    cpy    #$40EC                    ; $C035: C0 EC 40    
    adc    ($F0,X)                   ; $C038: 61 F0       
    sbc    $FD,S                     ; $C03A: E3 FD       
    sed                              ; $C03C: F8          
    inc    $01FD,X                   ; $C03D: FE FD 01    
    brk    #$FC                      ; $C040: 00 FC       
    eor    $01,S                     ; $C042: 43 01       
    plx                              ; $C044: FA          
    jsr    ($FEFE,X)                 ; $C045: FC FE FE    
    wdm    #$58                      ; $C048: 42 58       
    lda    [$3A],Y                   ; $C04A: B7 3A       
    bcc    $C09A                     ; $C04C: 90 4C       
    bvc    $C060                     ; $C04E: 50 10       
    rti                              ; $C050: 40          
    cmp    $34                       ; $C051: C5 34       
    dec    A                         ; $C053: 3A          
    ora    $F0E0                     ; $C054: 0D E0 F0    
    cmp    $1C                       ; $C057: C5 1C       
    ror    A                         ; $C059: 6A          
    brk    #$62                      ; $C05A: 00 62       
    brk    #$6B                      ; $C05C: 00 6B       
    sbc    $FFD615,X                 ; $C05E: FF 15 D6 FF 
    ora    $6A,X                     ; $C062: 15 6A       
    bpl    $BFE8                     ; $C064: 10 82       
    ror    A                         ; $C066: 6A          
    per    $2BCC                     ; $C067: 62 62 6B    
    bpl    $C06C                     ; $C06A: 10 00       
    mvn    $D6, $54                  ; $C06C: 54 54 D6    
    dec    $FF,X                     ; $C06F: D6 FF       
    ora    $00AA                     ; $C071: 0D AA 00    
    and    $00,S                     ; $C074: 23 00       
    dec    A                         ; $C076: 3A          
    adc    ($07,S),Y                 ; $C077: 73 07       
    clc                              ; $C079: 18          
    cop    #$AC                      ; $C07A: 02 AC       
    brk    #$E9                      ; $C07C: 00 E9       
    ora    $00,S                     ; $C07E: 03 00       
    ora    $23AA00                   ; $C080: 0F 00 AA 23 
    and    $3A,S                     ; $C084: 23 3A       
    bpl    $C088                     ; $C086: 10 00       
    ldy    $E9AC                     ; $C088: AC AC E9    
    sbc    #$AC                      ; $C08B: E9 AC       
    ldy    $0008                     ; $C08D: AC 08 00    
    bit    $18                       ; $C090: 24 18       
    ora    #$7D                      ; $C092: 09 7D       
    ora    ($01,X)                   ; $C094: 01 01       
    brk    #$18                      ; $C096: 00 18       
    brk    #$08                      ; $C098: 00 08       
    ora    [$2C]                     ; $C09A: 07 2C       
    ora    ($02)                     ; $C09C: 12 02       
    ora    ($3C,X)                   ; $C09E: 01 3C       
    bit    $0001,X                   ; $C0A0: 3C 01 00    
    lda    $0C,X                     ; $C0A3: B5 0C       
    eor    ($41,X)                   ; $C0A5: 41 41       
    sec                              ; $C0A7: 38          
    sec                              ; $C0A8: 38          
    sta    $7E7E9F,X                 ; $C0A9: 9F 9F 7E 7E 
    ora    $03,S                     ; $C0AD: 03 03       
    ora    $7F0F3F                   ; $C0AF: 0F 3F 0F 7F 
    lda    [$E5],Y                   ; $C0B3: B7 E5       
    ora    $BF                       ; $C0B5: 05 BF       
    tsb    $1F                       ; $C0B7: 04 1F       
    rep    #$04                      ; $C0B9: C2 04        ; M=8, X=16
    ora    $04CD3F,X                 ; $C0BB: 1F 3F CD 04 
    ror    $7904,X                   ; $C0BF: 7E 04 79    
    trb    $D2                       ; $C0C2: 14 D2       
    tsb    $3F                       ; $C0C4: 04 3F       
    phx                              ; $C0C6: DA          
    tsb    $EF                       ; $C0C7: 04 EF       
    sed                              ; $C0C9: F8          
    sbc    $80FFE0,X                 ; $C0CA: FF E0 FF 80 
    plx                              ; $C0CE: FA          
    beq    $C0B0                     ; $C0CF: F0 DF       
    cpx    #$C0FF                    ; $C0D1: E0 FF C0    
    lda    $0801E0,X                 ; $C0D4: BF E0 01 08 
    beq    $C0B3                     ; $C0D8: F0 D9       
    brk    #$E0                      ; $C0DA: 00 E0       
    adc    $05,S                     ; $C0DC: 63 05       
    adc    $0D                       ; $C0DE: 65 0D       
    ora    ($08,X)                   ; $C0E0: 01 08       
    sbc    $21,X                     ; $C0E2: F5 21       
    ora    $30                       ; $C0E4: 05 30       
    ora    ($00,X)                   ; $C0E6: 01 00       
    cmp    $00016A                   ; $C0E8: CF 6A 01 00 
    bpl    $C0F0                     ; $C0EC: 10 02       
    brk    #$00                      ; $C0EE: 00 00       
    brk    #$F0                      ; $C0F0: 00 F0       
    tsb    $00                       ; $C0F2: 04 00       
    cop    #$04                      ; $C0F4: 02 04       
    ora    $0606                     ; $C0F6: 0D 06 06    
    ora    $090B1B                   ; $C0F9: 0F 1B 0B 09 
    ora    $18B8,Y                   ; $C0FD: 19 B8 18    
    ora    ($00,X)                   ; $C100: 01 00       
    bpl    $C114                     ; $C102: 10 10       
    asl    $00                       ; $C104: 06 00       
    ora    $040F00                   ; $C106: 0F 00 0F 04 
    ora    $071F06,X                 ; $C10A: 1F 06 1F 07 
    lda    $200040,X                 ; $C10E: BF 40 00 20 
    rti                              ; $C112: 40          
    brk    #$00                      ; $C113: 00 00       
    bne    $C177                     ; $C115: D0 60       
    pla                              ; $C117: 68          
    beq    $C0CE                     ; $C118: F0 B4       
    clv                              ; $C11A: B8          
    txa                              ; $C11B: 8A          
    sty    $1E1C                     ; $C11C: 8C 1C 1E    
    rol    $26                       ; $C11F: 26 26       
    brk    #$40                      ; $C121: 00 40       
    brk    #$60                      ; $C123: 00 60       
    brk    #$B0                      ; $C125: 00 B0       
    brk    #$F0                      ; $C127: 00 F0       
    brk    #$F8                      ; $C129: 00 F8       
    rti                              ; $C12B: 40          
    jsr    ($FE70,X)                 ; $C12C: FC 70 FE    
    sed                              ; $C12F: F8          
    inc    $FEE4,X                   ; $C130: FE E4 FE    
    eor    $F87FF8,X                 ; $C133: 5F F8 7F F8 
    cop    #$71                      ; $C137: 02 71       
    brk    #$00                      ; $C139: 00 00       
    ora    ($CD,X)                   ; $C13B: 01 CD       
    stx    $B6                       ; $C13D: 86 B6       
    eor    $4C7929                   ; $C13F: 4F 29 79 4C 
    jmp    $207F                     ; $C143: 4C 7F 20    
    asl    $00                       ; $C146: 06 00       
    cmp    $06FF00                   ; $C148: CF 00 FF 06 
    adc    $332004,X                 ; $C14C: 7F 04 20 33 
    adc    $20183F,X                 ; $C150: 7F 3F 18 20 
    brk    #$50                      ; $C154: 00 50       
    jsr    $70A0                     ; $C156: 20 A0 70    
    cli                              ; $C159: 58          
    cld                              ; $C15A: D8          
    ldy    $A4                       ; $C15B: A4 A4       
    eor    $002020                   ; $C15D: 4F 20 20 00 
    bra    $C194                     ; $C161: 80 31       
    bvs    $C165                     ; $C163: 70 00       
    beq    $C19F                     ; $C165: F0 38       
    sed                              ; $C167: F8          
    stz    $FC                       ; $C168: 64 FC       
    eor    $4016F8,X                 ; $C16A: 5F F8 16 40 
    ora    ($01,X)                   ; $C16E: 01 01       
    ora    $10,S                     ; $C170: 03 10       
    rts                              ; $C172: 60          
    and    ($18,S),Y                 ; $C173: 33 18       
    asl    $00                       ; $C175: 06 00       
    brk    #$02                      ; $C177: 00 02       
    php                              ; $C179: 08          
    brk    #$50                      ; $C17A: 00 50       
    brk    #$80                      ; $C17C: 00 80       
    cpy    #$E080                    ; $C17E: C0 80 E0    
    iny                              ; $C181: C8          
    ora    $0F10                     ; $C182: 0D 10 0F    
    tsb    $DE                       ; $C185: 04 DE       
    php                              ; $C187: 08          
    jsr    ($0020,X)                 ; $C188: FC 20 00    
    brk    #$78                      ; $C18B: 00 78       
    bne    $C1C7                     ; $C18D: D0 38       
    cpx    #$049C                    ; $C18F: E0 9C 04    
    cop    #$11                      ; $C192: 02 11       
    ora    #$23                      ; $C194: 09 23       
    ora    $54,S                     ; $C196: 03 54       
    trb    $20                       ; $C198: 14 20       
    rts                              ; $C19A: 60          
    sta    $00,S                     ; $C19B: 83 00       
    brk    #$03                      ; $C19D: 00 03       
    ora    #$89                      ; $C19F: 09 89       
    adc    $016D                     ; $C1A1: 6D 6D 01    
    ora    [$00]                     ; $C1A4: 07 00       
    ora    $3310,Y                   ; $C1A6: 19 10 33    
    rol    A                         ; $C1A9: 2A          
    ror    $6706,X                   ; $C1AA: 7E 06 67    
    bmi    $C1AF                     ; $C1AD: 30 00       
    brk    #$F7                      ; $C1AF: 00 F7       
    bmi    $C1B2                     ; $C1B1: 30 FF       
    sta    ($EF,X)                   ; $C1B3: 81 EF       
    jsr    $8840                     ; $C1B5: 20 40 88    
    bcc    $C17E                     ; $C1B8: 90 C4       
    cpy    #$282A                    ; $C1BA: C0 2A 28    
    tsb    $06                       ; $C1BD: 04 06       
    cmp    ($00,X)                   ; $C1BF: C1 00       
    brk    #$C0                      ; $C1C1: 00 C0       
    bcc    $C156                     ; $C1C3: 90 91       
    ldx    $B6,Y                     ; $C1C5: B6 B6       
    bra    $C1A9                     ; $C1C7: 80 E0       
    brk    #$98                      ; $C1C9: 00 98       
    php                              ; $C1CB: 08          
    cpy    $7E54                     ; $C1CC: CC 54 7E    
    rts                              ; $C1CF: 60          
    inc    $0C                       ; $C1D0: E6 0C       
    jsr    $EF10                     ; $C1D2: 20 10 EF    
    tsb    $81FF                     ; $C1D5: 0C FF 81    
    sbc    [$94],Y                   ; $C1D8: F7 94       
    plp                              ; $C1DA: 28          
    php                              ; $C1DB: 08          
    php                              ; $C1DC: 08          
    brk    #$00                      ; $C1DD: 00 00       
    cop    #$02                      ; $C1DF: 02 02       
    ldx    #$0838                    ; $C1E1: A2 38 08    
    php                              ; $C1E4: 08          
    tsb    $13                       ; $C1E5: 04 13       
    asl    $78                       ; $C1E7: 06 78       
    ora    ($B2,X)                   ; $C1E9: 01 B2       
    clc                              ; $C1EB: 18          
    bpl    $C1FE                     ; $C1EC: 10 10       
    txa                              ; $C1EE: 8A          
    clc                              ; $C1EF: 18          
    ora    #$05                      ; $C1F0: 09 05       
    and    $13,S                     ; $C1F2: 23 13       
    bpl    $C20E                     ; $C1F4: 10 18       
    plb                              ; $C1F6: AB          
    bpl    $C1FA                     ; $C1F7: 10 01       
    cop    #$0F                      ; $C1F9: 02 0F       
    php                              ; $C1FB: 08          
    tsc                              ; $C1FC: 3B          
    and    $D404,Y                   ; $C1FD: 39 04 D4    
    brk    #$40                      ; $C200: 00 40       
    jsr    $58B0                     ; $C202: 20 B0 58    
    sta    ($01)                     ; $C205: 92 01       
    cmp    ($40),Y                   ; $C207: D1 40       
    bpl    $C20B                     ; $C209: 10 00       
    ora    ($03,X)                   ; $C20B: 01 03       
    cmp    [$00],Y                   ; $C20D: D7 00       
    trb    $0C                       ; $C20F: 14 0C       
    bvc    $C243                     ; $C211: 50 30       
    adc    ($20,S),Y                 ; $C213: 73 20       
    brk    #$F3                      ; $C215: 00 F3       
    bcc    $C1A9                     ; $C217: 90 90       
    brk    #$11                      ; $C219: 00 11       
    pei    $00                       ; $C21B: D4 00       
    ora    $00,S                     ; $C21D: 03 00       
    ora    $01,S                     ; $C21F: 03 01       
    ora    $007D01,X                 ; $C221: 1F 01 7D 00 
    sbc    $060202,X                 ; $C225: FF 02 02 06 
    inc    $E7,X                     ; $C229: F6 E7       
    bmi    $C22E                     ; $C22B: 30 01       
    cop    #$01                      ; $C22D: 02 01       
    ora    $03                       ; $C22F: 05 03       
    asl    A                         ; $C231: 0A          
    asl    $F8                       ; $C232: 06 F8       
    bmi    $C25B                     ; $C234: 30 25       
    php                              ; $C236: 08          
    ora    [$01]                     ; $C237: 07 01       
    ora    $00B313                   ; $C239: 0F 13 B3 00 
    brk    #$74                      ; $C23D: 00 74       
    ldy    $B4,X                     ; $C23F: B4 B4       
    sbc    $E4,X                     ; $C241: F5 E4       
    inc    $AB                       ; $C243: E6 AB       
    ldx    $9F97                     ; $C245: AE 97 9F    
    and    $7D5F3E                   ; $C248: 2F 3E 5F 7D 
    ora    $0000BF                   ; $C24C: 0F BF 00 00 
    tsb    $0CFF                     ; $C250: 0C FF 0C    
    sbc    $5BFD1C,X                 ; $C253: FF 1C FD 5B 
    sed                              ; $C257: F8          
    adc    [$F2],Y                   ; $C258: 77 F2       
    sbc    $C9DFE4                   ; $C25A: EF E4 DF C9 
    eor    $5A,S                     ; $C25E: 43 5A       
    brk    #$00                      ; $C260: 00 00       
    stx    $A7                       ; $C262: 86 A7       
    asl    A                         ; $C264: 0A          
    phk                              ; $C265: 4B          
    ora    ($13,S),Y                 ; $C266: 13 13       
    ora    ($11),Y                   ; $C268: 11 11       
    dey                              ; $C26A: 88          
    plp                              ; $C26B: 28          
    iny                              ; $C26C: C8          
    iny                              ; $C26D: C8          
    bmi    $C2A0                     ; $C26E: 30 30       
    rep    #$FF                      ; $C270: C2 FF        ; M=16, X=16
    brk    #$40                      ; $C272: 00 40       
    sty    $FF,X                     ; $C274: 94 FF       
    bit    $9CFF                     ; $C276: 2C FF 9C    
    sbc    $8FFF5E,X                 ; $C279: FF 5E FF 8F 
    adc    $FFFFCF,X                 ; $C27D: 7F CF FF FF 
    sbc    $800974,X                 ; $C281: FF 74 09 80 
    ora    ($06,X)                   ; $C285: 01 06       
    ora    ($00,X)                   ; $C287: 01 00       
    rti                              ; $C289: 40          
    bra    $C22C                     ; $C28A: 80 A0       
    cpy    #$E0D0                    ; $C28C: C0 D0 E0    
    pla                              ; $C28F: 68          
    bvs    $C216                     ; $C290: 70 84       
    ora    ($10),Y                   ; $C292: 11 10       
    php                              ; $C294: 08          
    cpy    #$E000                    ; $C295: C0 00 E0    
    brk    #$F0                      ; $C298: 00 F0       
    cpx    #$801E                    ; $C29A: E0 1E 80    
    sed                              ; $C29D: F8          
    ora    $02,S                     ; $C29E: 03 02       
    cop    #$C9                      ; $C2A0: 02 C9       
    brk    #$79                      ; $C2A2: 00 79       
    ora    ($83,X)                   ; $C2A4: 01 83       
    bpl    $C2AD                     ; $C2A6: 10 05       
    sta    $9D00,Y                   ; $C2A8: 99 00 9D    
    brk    #$7D                      ; $C2AB: 00 7D       
    php                              ; $C2AD: 08          
    ora    $18,S                     ; $C2AE: 03 18       
    ora    [$23]                     ; $C2B0: 07 23       
    adc    $00,S                     ; $C2B2: 63 00       
    brk    #$D4                      ; $C2B4: 00 D4       
    bit    $F4,X                     ; $C2B6: 34 F4       
    sbc    $94,X                     ; $C2B8: F5 94       
    stx    $CB,Y                     ; $C2BA: 96 CB       
    dec    $DF57                     ; $C2BC: CE 57 DF    
    lda    $7D5FBE                   ; $C2BF: AF BE 5F 7D 
    ora    $01017F,X                 ; $C2C3: 1F 7F 01 01 
    adc    $FD6C08,X                 ; $C2C7: 7F 08 6C FD 
    tsc                              ; $C2CB: 3B          
    sed                              ; $C2CC: F8          
    and    [$F2],Y                   ; $C2CD: 37 F2       
    adc    $42007F                   ; $C2CF: 6F 7F 00 42 
    phy                              ; $C2D3: 5A          
    stx    $A4                       ; $C2D4: 86 A4       
    asl    $144C                     ; $C2D6: 0E 4C 14    
    bra    $C2DB                     ; $C2D9: 80 00       
    asl    $13,X                     ; $C2DB: 16 13       
    ora    ($8A)                     ; $C2DD: 12 8A       
    pld                              ; $C2DF: 2B          
    cmp    #$7FC9                    ; $C2E0: C9 C9 7F    
    brk    #$FE                      ; $C2E3: 00 FE       
    sty    $FE,X                     ; $C2E5: 94 FE       
    plp                              ; $C2E7: 28          
    inc    $FE98,X                   ; $C2E8: FE 98 FE    
    jmp    $FF01F0                   ; $C2EB: 5C F0 01 FF 
    sty    $CE7F                     ; $C2EF: 8C 7F CE    
    adc    $19F820,X                 ; $C2F2: 7F 20 F8 19 
    sta    $18,S                     ; $C2F6: 83 18       
    tsb    $42                       ; $C2F8: 04 42       
    sta    $10,S                     ; $C2FA: 83 10       
    ora    $07,S                     ; $C2FC: 03 07       
    ora    [$0F]                     ; $C2FE: 07 0F       
    ora    $401E1E                   ; $C300: 0F 1E 1E 40 
    brk    #$3C                      ; $C304: 00 3C       
    bit    $7878,X                   ; $C306: 3C 78 78    
    inx                              ; $C309: E8          
    ldy    #$0148                    ; $C30A: A0 48 01    
    ora    $01,S                     ; $C30D: 03 01       
    ora    [$02]                     ; $C30F: 07 02       
    ora    $081E04                   ; $C311: 0F 04 1E 08 
    bit    $0904,X                   ; $C315: 3C 04 09    
    bpl    $C38A                     ; $C318: 10 70       
    ldx    #$0000                    ; $C31A: A2 00 00    
    brk    #$C0                      ; $C31D: 00 C0       
    bra    $C2A1                     ; $C31F: 80 80       
    and    [$52],Y                   ; $C321: 37 52       
    cpy    #$0F0C                    ; $C323: C0 0C 0F    
    cli                              ; $C326: 58          
    adc    $096D                     ; $C327: 6D 6D 09    
    bit    #$0000                    ; $C32A: 89 00 00    
    sta    $03,S                     ; $C32D: 83 03       
    jsr    $5460                     ; $C32F: 20 60 54    
    trb    $23                       ; $C332: 14 23       
    ora    $11,S                     ; $C334: 03 11       
    ora    #$0204                    ; $C336: 09 04 02    
    sta    ($EF,X)                   ; $C339: 81 EF       
    bmi    $C33C                     ; $C33B: 30 FF       
    brk    #$00                      ; $C33D: 00 00       
    bmi    $C338                     ; $C33F: 30 F7       
    asl    $67                       ; $C341: 06 67       
    rol    A                         ; $C343: 2A          
    ror    $3310,X                   ; $C344: 7E 10 33    
    brk    #$19                      ; $C347: 00 19       
    ora    ($07,X)                   ; $C349: 01 07       
    ldx    $B6,Y                     ; $C34B: B6 B6       
    bcc    $C2E0                     ; $C34D: 90 91       
    brk    #$40                      ; $C34F: 00 40       
    cmp    ($C0,X)                   ; $C351: C1 C0       
    tsb    $06                       ; $C353: 04 06       
    rol    A                         ; $C355: 2A          
    plp                              ; $C356: 28          
    cpy    $C0                       ; $C357: C4 C0       
    dey                              ; $C359: 88          
    bcc    $C37C                     ; $C35A: 90 20       
    rti                              ; $C35C: 40          
    sta    ($F7,X)                   ; $C35D: 81 F7       
    and    $00EF01,X                 ; $C35F: 3F 01 EF 00 
    lda    $60,S                     ; $C363: A3 60       
    inc    $54                       ; $C365: E6 54       
    ror    $CC08,X                   ; $C367: 7E 08 CC    
    brk    #$98                      ; $C36A: 00 98       
    ora    $6502                     ; $C36C: 0D 02 65    
    ora    ($10)                     ; $C36F: 12 10       
    ora    ($02),Y                   ; $C371: 11 02       
    ldx    $19                       ; $C373: A6 19       
    phd                              ; $C375: 0B          
    ror    $22,X                     ; $C376: 76 22       
    cop    #$00                      ; $C378: 02 00       
    ora    ($89),Y                   ; $C37A: 11 89       
    cop    #$03                      ; $C37C: 02 03       
    cop    #$03                      ; $C37E: 02 03       
    tsb    $0F                       ; $C380: 04 0F       
    rti                              ; $C382: 40          
    brk    #$A0                      ; $C383: 00 A0       
    jsr    $6666                     ; $C385: 20 66 66    
    bit    $24                       ; $C388: 24 24       
    asl    $00                       ; $C38A: 06 00       
    brk    #$06                      ; $C38C: 00 06       
    trb    $14                       ; $C38E: 14 14       
    cmp    $63D9,Y                   ; $C390: D9 D9 63    
    adc    $21,S                     ; $C393: 63 21       
    adc    $EF43,Y                   ; $C395: 79 43 EF    
    bra    $C381                     ; $C398: 80 E7       
    clc                              ; $C39A: 18          
    adc    $000019,X                 ; $C39B: 7F 19 00 00 
    eor    $21F700,X                 ; $C39F: 5F 00 F7 21 
    sbc    $01FF0B,X                 ; $C3A3: FF 0B FF 01 
    ora    $06,S                     ; $C3A7: 03 06       
    cop    #$00                      ; $C3A9: 02 00       
    tsb    $04                       ; $C3AB: 04 04       
    sty    $09                       ; $C3AD: 84 09       
    bra    $C3B2                     ; $C3AF: 80 01       
    ora    ($01,X)                   ; $C3B1: 01 01       
    ora    #$1929                    ; $C3B3: 09 29 19    
    bcs    $C428                     ; $C3B6: B0 70       
    lda    $09,X                     ; $C3B8: B5 09       
    ora    ($00,X)                   ; $C3BA: 01 00       
    stx    $00                       ; $C3BC: 86 00       
    ora    $0F02                     ; $C3BE: 0D 02 0F    
    asl    $3F                       ; $C3C1: 06 3F       
    tsb    $00                       ; $C3C3: 04 00       
    tsb    $F1FD                     ; $C3C5: 0C FD F1    
    ora    ($00,X)                   ; $C3C8: 01 00       
    sty    $CE8C                     ; $C3CA: 8C 8C CE    
    dec    $8A8A                     ; $C3CD: CE 8A 8A    
    wdm    #$42                      ; $C3D0: 42 42       
    ora    $031D,X                   ; $C3D2: 1D 1D 03    
    ora    $00,S                     ; $C3D5: 03 00       
    brk    #$0E                      ; $C3D7: 00 0E       
    cmp    $00EF8C,X                 ; $C3D9: DF 8C EF 00 
    sbc    $DE10,X                   ; $C3DD: FD 10 DE    
    adc    ($FB),Y                   ; $C3E0: 71 FB       
    bmi    $C457                     ; $C3E2: 30 73       
    ora    ($DF,X)                   ; $C3E4: 01 DF       
    phd                              ; $C3E6: 0B          
    sbc    $140C03                   ; $C3E7: EF 03 0C 14 
    xce                              ; $C3EB: FB          
    ora    $1C,S                     ; $C3EC: 03 1C       
    tsb    $00                       ; $C3EE: 04 00       
    asl    A                         ; $C3F0: 0A          
    tsb    $14                       ; $C3F1: 04 14       
    asl    $1A0B                     ; $C3F3: 0E 0B 1A    
    plb                              ; $C3F6: AB          
    ora    ($10,X)                   ; $C3F7: 01 10       
    plp                              ; $C3F9: 28          
    asl    $1E00                     ; $C3FA: 0E 00 1E    
    tsb    $00                       ; $C3FD: 04 00       
    brk    #$1F                      ; $C3FF: 00 1F       
    brk    #$00                      ; $C401: 00 00       
    tsb    $2004                     ; $C403: 0C 04 20    
    clc                              ; $C406: 18          
    cli                              ; $C407: 58          
    bmi    $C442                     ; $C408: 30 38       
    bvs    $C3E0                     ; $C40A: 70 D4       
    cli                              ; $C40C: 58          
    phy                              ; $C40D: 5A          
    cmp    $02A7,X                   ; $C40E: DD A7 02    
    cpy    #$4BA7                    ; $C411: C0 A7 4B    
    brk    #$0C                      ; $C414: 00 0C       
    brk    #$38                      ; $C416: 00 38       
    brk    #$78                      ; $C418: 00 78       
    brk    #$78                      ; $C41A: 00 78       
    jsr    $38FC                     ; $C41C: 20 FC 38    
    sbc    $217F64,X                 ; $C41F: FF 64 7F 21 
    cmp    ($02,X)                   ; $C423: C1 02       
    ldy    $202F,X                   ; $C425: BC 2F 20    
    cpy    #$0203                    ; $C428: C0 03 02    
    asl    A                         ; $C42B: 0A          
    cop    #$D2                      ; $C42C: 02 D2       
    jsl    $C003B2                   ; $C42E: 22 B2 03 C0 
    ora    $02,S                     ; $C432: 03 02       
    jmp    $337059                   ; $C434: 5C 59 70 33 
    txa                              ; $C438: 8A          
    phd                              ; $C439: 0B          
    ora    $13,X                     ; $C43A: 15 13       
    ora    #$289B                    ; $C43C: 09 9B 28    
    asl    $0E,X                     ; $C43F: 16 0E       
    cmp    $05,S                     ; $C441: C3 05       
    lda    $00AC22,X                 ; $C443: BF 22 AC 00 
    ora    [$07]                     ; $C447: 07 07       
    rts                              ; $C449: 60          
    rts                              ; $C44A: 60          
    lda    $F8005A,X                 ; $C44B: BF 5A 00 F8 
    inc    $D3,X                     ; $C44F: F6 D3       
    brk    #$F9                      ; $C451: 00 F9       
    asl    A                         ; $C453: 0A          
    ora    $0D,X                     ; $C454: 15 0D       
    pld                              ; $C456: 2B          
    tcs                              ; $C457: 1B          
    asl    $06,X                     ; $C458: 16 06       
    brk    #$36                      ; $C45A: 00 36       
    inc    $23,X                     ; $C45C: F6 23       
    sbc    $0302,Y                   ; $C45E: F9 02 03    
    ora    $0F3F07,X                 ; $C461: 1F 07 3F 0F 
    and    $630007,X                 ; $C465: 3F 07 00 63 
    ora    $B1F878,X                 ; $C469: 1F 78 F8 B1 
    brk    #$C2                      ; $C46D: 00 C2       
    lda    ($63),Y                   ; $C46F: B1 63       
    adc    $E6,S                     ; $C471: 63 E6       
    inc    $3E                       ; $C473: E6 3E       
    rol    $0C0C,X                   ; $C475: 3E 0C 0C    
    eor    $7F01,X                   ; $C478: 5D 01 7F    
    ora    [$FF]                     ; $C47B: 07 FF       
    adc    $0202D9,X                 ; $C47D: 7F D9 02 02 
    jsr    $0000                     ; $C481: 20 00 00    
    brk    #$FF                      ; $C484: 00 FF       
    sbc    $CA0302,X                 ; $C486: FF 02 03 CA 
    cpy    $3028                     ; $C48A: CC 28 30    
    brk    #$00                      ; $C48D: 00 00       
    adc    ($73)                     ; $C48F: 72 73       
    cmp    #$00CE                    ; $C491: C9 CE 00    
    ora    ($93,X)                   ; $C494: 01 93       
    bpl    $C498                     ; $C496: 10 00       
    jsr    ($F0FF,X)                 ; $C498: FC FF F0    
    inc    $F8C0,X                   ; $C49B: FE C0 F8    
    sbc    $000807,X                 ; $C49E: FF 07 08 00 
    ora    $A0,S                     ; $C4A2: 03 A0       
    cpy    #$1A41                    ; $C4A4: C0 41 1A    
    tya                              ; $C4A7: 98          
    cpx    #$00FF                    ; $C4A8: E0 FF 00    
    ror    A                         ; $C4AB: 6A          
    rti                              ; $C4AC: 40          
    brk    #$1F                      ; $C4AD: 00 1F       
    brk    #$E0                      ; $C4AF: 00 E0       
    ora    $21                       ; $C4B1: 05 21       
    sed                              ; $C4B3: F8          
    rts                              ; $C4B4: 60          
    ora    ($9E)                     ; $C4B5: 12 9E       
    plp                              ; $C4B7: 28          
    sbc    $11CEF0,X                 ; $C4B8: FF F0 CE 11 
    sbc    $FD23                     ; $C4BC: ED 23 FD    
    lda    $3F38                     ; $C4BF: AD 38 3F    
    bpl    $C4C4                     ; $C4C2: 10 00       
    brk    #$1F                      ; $C4C4: 00 1F       
    brk    #$61                      ; $C4C6: 00 61       
    bra    $C4E6                     ; $C4C8: 80 1C       
    ora    ($01,X)                   ; $C4CA: 01 01       
    inc    $7F9F,X                   ; $C4CC: FE 9F 7F    
    adc    [$F7],Y                   ; $C4CF: 77 F7       
    rtl                              ; $C4D1: 6B          
    rol    A                         ; $C4D2: 2A          
    nop                              ; $C4D3: EA          
    eor    $0201,X                   ; $C4D4: 5D 01 02    
    sta    [$2C],Y                   ; $C4D7: 97 2C       
    sbc    $03FF0F,X                 ; $C4D9: FF 0F FF 03 
    ldx    $5D00,Y                   ; $C4DD: BE 00 5D    
    pha                              ; $C4E0: 48          
    cmp    $0F00,X                   ; $C4E1: DD 00 0F    
    phd                              ; $C4E4: 0B          
    sbc    [$7F],Y                   ; $C4E5: F7 7F       
    sbc    $0080BB,X                 ; $C4E7: FF BB 80 00 
    tyx                              ; $C4EB: BB          
    eor    $55,X                     ; $C4EC: 55 55       
    eor    $55EEEE,X                 ; $C4EE: 5F EE EE 55 
    sbc    $0F08                     ; $C4F2: ED 08 0F    
    brk    #$FF                      ; $C4F5: 00 FF       
    and    $FFB8FF,X                 ; $C4F7: 3F FF B8 FF 
    brk    #$10                      ; $C4FB: 00 10       
    bra    $C4ED                     ; $C4FD: 80 EE       
    mvp    $44, $55                  ; $C4FF: 44 55 44    
    sbc    $FE00,X                   ; $C502: FD 00 FE    
    sbc    ($FD)                     ; $C505: F2 FD       
    lda    ($BA),Y                   ; $C507: B1 BA       
    eor    $54,X                     ; $C509: 55 54       
    sbc    $1F55EE                   ; $C50B: EF EE 55 1F 
    jsr    $0C62                     ; $C50F: 20 62 0C    
    inc    $08A4,X                   ; $C512: FE A4 08    
    brk    #$FF                      ; $C515: 00 FF       
    stz    $1F                       ; $C517: 64 1F       
    jsr    $34EB                     ; $C519: 20 EB 34    
    cop    #$01                      ; $C51C: 02 01       
    ora    $4CFF                     ; $C51E: 0D FF 4C    
    and    [$0C]                     ; $C521: 27 0C       
    ora    $341B2B                   ; $C523: 0F 2B 1B 34 
    brk    #$00                      ; $C527: 00 00       
    trb    $14                       ; $C529: 14 14       
    and    $64,X                     ; $C52B: 35 64       
    rol    $AB                       ; $C52D: 26 AB       
    ror    $DF57                     ; $C52F: 6E 57 DF    
    sbc    $7D5FFE                   ; $C532: EF FE 5F 7D 
    ora    [$3F]                     ; $C536: 07 3F       
    tsb    $0051                     ; $C538: 0C 51 00    
    ora    ($00,X)                   ; $C53B: 01 00       
    trb    $1B7D                     ; $C53D: 1C 7D 1B    
    adc    $FF2F03,X                 ; $C540: 7F 03 2F FF 
    ora    $C2,S                     ; $C544: 03 C2       
    phx                              ; $C546: DA          
    sty    $A5                       ; $C547: 84 A5       
    phd                              ; $C549: 0B          
    phk                              ; $C54A: 4B          
    ora    ($12)                     ; $C54B: 12 12       
    bpl    $C4D7                     ; $C54D: 10 88       
    jsr    $8910                     ; $C54F: 20 10 89    
    and    #$0B7F                    ; $C552: 29 7F 0B    
    eor    $FF,S                     ; $C555: 43 FF       
    stx    $FF,Y                     ; $C557: 96 FF       
    ora    $9D,S                     ; $C559: 03 9D       
    sbc    $8EFF5F,X                 ; $C55B: FF 5F FF 8E 
    adc    $40801B,X                 ; $C55F: 7F 1B 80 40 
    ora    $06,S                     ; $C563: 03 06       
    ora    ($00,X)                   ; $C565: 01 00       
    dec    A                         ; $C567: 3A          
    ora    $C0                       ; $C568: 05 C0       
    jsr    $A0C0                     ; $C56A: 20 C0 A0    
    cpy    #$6050                    ; $C56D: C0 50 60    
    sbc    $0113,Y                   ; $C570: F9 13 01    
    clc                              ; $C573: 18          
    cpx    #$E000                    ; $C574: E0 00 E0    
    bra    $C569                     ; $C577: 80 F0       
    ora    $04,X                     ; $C579: 15 04       
    lda    $BF0422,X                 ; $C57B: BF 22 04 BF 
    asl    A                         ; $C57F: 0A          
    ora    #$09ED                    ; $C580: 09 ED 09    
    ora    $10,S                     ; $C583: 03 10       
    ora    [$10],Y                   ; $C585: 17 10       
    ora    [$61],Y                   ; $C587: 17 61       
    asl    $0D                       ; $C589: 06 0D       
    jsl    $2F262F                   ; $C58B: 22 2F 26 2F 
    tsb    $2C12                     ; $C58F: 0C 12 2C    
    and    $FABF                     ; $C592: 2D BF FA    
    lda    ($03,S),Y                 ; $C595: B3 03       
    ora    $0C,S                     ; $C597: 03 0C       
    tsb    $1010                     ; $C599: 0C 10 10    
    cmp    $09                       ; $C59C: C5 09       
    trb    $0C                       ; $C59E: 14 0C       
    ora    $1C1C1A,X                 ; $C5A0: 1F 1A 1C 1C 
    bmi    $C5AE                     ; $C5A4: 30 08       
    jsl    $414030                   ; $C5A6: 22 30 40 41 
    ora    #$1C03                    ; $C5AA: 09 03 1C    
    brk    #$00                      ; $C5AD: 00 00       
    sei                              ; $C5AF: 78          
    sei                              ; $C5B0: 78          
    rep    #$0B                      ; $C5B1: C2 0B        ; M=16, X=16
    ora    [$0F],Y                   ; $C5B3: 17 0F       
    adc    [$6B],Y                   ; $C5B5: 77 6B       
    and    $FC                       ; $C5B7: 25 FC       
    jsr    ($0001,X)                 ; $C5B9: FC 01 00    
    cmp    ($13)                     ; $C5BC: D2 13       
    ora    $03F700,X                 ; $C5BE: 1F 00 F7 03 
    sbc    ($03,S),Y                 ; $C5C2: F3 03       
    adc    ($50,S),Y                 ; $C5C4: 73 50       
    bmi    $C62D                     ; $C5C6: 30 65       
    and    $2F                       ; $C5C8: 25 2F       
    adc    $007BBB                   ; $C5CA: 6F BB 7B 00 
    sec                              ; $C5CE: 38          
    cmp    ($41,X)                   ; $C5CF: C1 41       
    cmp    $5BDB4F                   ; $C5D1: CF 4F DB 5B 
    cmp    ($52)                     ; $C5D5: D2 52       
    ora    $011F7F                   ; $C5D7: 0F 7F 1F 01 
    php                              ; $C5DB: 08          
    rti                              ; $C5DC: 40          
    ora    ($01,X)                   ; $C5DD: 01 01       
    clc                              ; $C5DF: 18          
    cmp    $00CD                     ; $C5E0: CD CD 00    
    cpy    #$9D9D                    ; $C5E3: C0 9D 9D    
    clc                              ; $C5E6: 18          
    clc                              ; $C5E7: 18          
    tsc                              ; $C5E8: 3B          
    tsc                              ; $C5E9: 3B          
    inc    $8CFE,X                   ; $C5EA: FE FE 8C    
    sty    $2626                     ; $C5ED: 8C 26 26    
    adc    ($72)                     ; $C5F0: 72 72       
    sed                              ; $C5F2: F8          
    and    $1A02,Y                   ; $C5F3: 39 02 1A    
    brk    #$00                      ; $C5F6: 00 00       
    sty    $98,X                     ; $C5F8: 94 98       
    plp                              ; $C5FA: 28          
    bmi    $C652                     ; $C5FB: 30 55       
    adc    $4A                       ; $C5FD: 65 4A       
    ror    A                         ; $C5FF: 6A          
    ldx    $C6                       ; $C600: A6 C6       
    stz    $8CDC                     ; $C602: 9C DC 8C    
    cpy    $CC8C                     ; $C605: CC 8C CC    
    brk    #$00                      ; $C608: 00 00       
    cpx    #$C0FF                    ; $C60A: E0 FF C0    
    sbc    $F783,Y                   ; $C60D: F9 83 F7    
    sta    [$EF]                     ; $C610: 87 EF       
    asl    $0EEF                     ; $C612: 0E EF 0E    
    dec    $DC1C,X                   ; $C615: DE 1C DC    
    trb    $01DC                     ; $C618: 1C DC 01    
    bpl    $C69A                     ; $C61B: 10 7D       
    asl    A                         ; $C61D: 0A          
    sty    $98,X                     ; $C61E: 94 98       
    bra    $C622                     ; $C620: 80 00       
    dey                              ; $C622: 88          
    rti                              ; $C623: 40          
    jmp    ($0440)                   ; $C624: 6C 40 04    
    jsr    $AA06                     ; $C627: 20 06 AA    
    ora    $E080                     ; $C62A: 0D 80 E0    
    jsr    ($6001,X)                 ; $C62D: FC 01 60    
    sbc    $E804,X                   ; $C630: FD 04 E8    
    brk    #$EC                      ; $C633: 00 EC       
    rti                              ; $C635: 40          
    cpx    $40                       ; $C636: E4 40       
    inc    $23                       ; $C638: E6 23       
    jsr    ($EF10,X)                 ; $C63A: FC 10 EF    
    beq    $C60A                     ; $C63D: F0 CB       
    asl    $A5                       ; $C63F: 06 A5       
    rol    A                         ; $C641: 2A          
    rts                              ; $C642: 60          
    ora    $20                       ; $C643: 05 20       
    sbc    $01,X                     ; $C645: F5 01       
    and    $5542B2,X                 ; $C647: 3F B2 42 55 
    xba                              ; $C64B: EB          
    eor    $3E55,X                   ; $C64C: 5D 55 3E    
    ldx    $7F9F,Y                   ; $C64F: BE 9F 7F    
    ora    ($FE,X)                   ; $C652: 01 FE       
    sty    $EB1E                     ; $C654: 8C 1E EB    
    eor    ($32,X)                   ; $C657: 41 32       
    bra    $C652                     ; $C659: 80 F7       
    ldx    $05,Y                     ; $C65B: B6 05       
    sbc    $2B280F,X                 ; $C65D: FF 0F 28 2B 
    inc    $01,X                     ; $C661: F6 01       
    tsc                              ; $C663: 3B          
    cmp    $D5,X                     ; $C664: D5 D5       
    inc    $7FEE                     ; $C666: EE EE 7F    
    sbc    $95F709,X                 ; $C669: FF 09 F7 95 
    ora    [$00]                     ; $C66D: 07 00       
    clc                              ; $C66F: 18          
    brk    #$55                      ; $C670: 00 55       
    ora    ($BB),Y                   ; $C672: 11 BB       
    ora    ($FF),Y                   ; $C674: 11 FF       
    bra    $C677                     ; $C676: 80 FF       
    inx                              ; $C678: E8          
    sbc    $000C3F,X                 ; $C679: FF 3F 0C 00 
    ora    $BA5710,X                 ; $C67D: 1F 10 57 BA 
    ror    $8080,X                   ; $C681: 7E 80 80    
    tsc                              ; $C684: 3B          
    cmp    ($D2)                     ; $C685: D2 D2       
    sbc    #$F8EC                    ; $C687: E9 EC F8    
    sbc    $0001F8,X                 ; $C68A: FF F8 01 00 
    eor    $10,X                     ; $C68E: 55 10       
    tsx                              ; $C690: BA          
    bpl    $C64E                     ; $C691: 10 BB       
    ora    ($FF)                     ; $C693: 12 FF       
    ora    #$0001                    ; $C695: 09 01 00    
    txs                              ; $C698: 9A          
    ora    $061D04,X                 ; $C699: 1F 04 1D 06 
    ora    $3F1C,X                   ; $C69D: 1D 1C 3F    
    asl    $065E,X                   ; $C6A0: 1E 5E 06    
    and    $031707                   ; $C6A3: 2F 07 17 03 
    ora    $030407                   ; $C6A7: 0F 07 04 03 
    phd                              ; $C6AB: 0B          
    asl    $03D6                     ; $C6AC: 0E D6 03    
    asl    $3F00                     ; $C6AF: 0E 00 3F    
    clc                              ; $C6B2: 18          
    ora    $48004C,X                 ; $C6B3: 1F 4C 00 48 
    tsb    $6608                     ; $C6B7: 0C 08 66    
    php                              ; $C6BA: 08          
    ror    $08,X                     ; $C6BB: 76 08       
    and    $00,X                     ; $C6BD: 35 00       
    jsr    $B709                     ; $C6BF: 20 09 B7    
    ora    $D6,S                     ; $C6C2: 03 D6       
    ldx    #$40BD                    ; $C6C4: A2 BD 40    
    eor    $3CFAE4,X                 ; $C6C7: 5F E4 FA 3C 
    brk    #$2C                      ; $C6CB: 00 2C       
    sed                              ; $C6CD: F8          
    ora    $0F,S                     ; $C6CE: 03 0F       
    brk    #$00                      ; $C6D0: 00 00       
    brk    #$2F                      ; $C6D2: 00 2F       
    brk    #$66                      ; $C6D4: 00 66       
    jsr    $40E6                     ; $C6D6: 20 E6 40    
    cmp    [$00]                     ; $C6D9: C7 00       
    trb    $0C22                     ; $C6DB: 1C 22 0C    
    jsl    $84F31E                   ; $C6DE: 22 1E F3 84 
    eor    ($00),Y                   ; $C6E2: 51 00       
    ldx    #$990E                    ; $C6E4: A2 0E 99    
    ora    [$09]                     ; $C6E7: 07 09       
    cop    #$08                      ; $C6E9: 02 08       
    ora    [$8C]                     ; $C6EB: 07 8C       
    trb    $0172                     ; $C6ED: 1C 72 01    
    tsb    $8E00                     ; $C6F0: 0C 00 8E    
    ldx    #$0717                    ; $C6F3: A2 17 07    
    pla                              ; $C6F6: 68          
    asl    $41                       ; $C6F7: 06 41       
    ora    [$7D]                     ; $C6F9: 07 7D       
    and    ($30,S),Y                 ; $C6FB: 33 30       
    brk    #$F0                      ; $C6FD: 00 F0       
    ldy    #$AAD0                    ; $C6FF: A0 D0 AA    
    lsr    $EB20                     ; $C702: 4E 20 EB    
    brk    #$8E                      ; $C705: 00 8E       
    eor    $D47F                     ; $C707: 4D 7F D4    
    tsb    $09                       ; $C70A: 04 09       
    php                              ; $C70C: 08          
    php                              ; $C70D: 08          
    ora    #$0003                    ; $C70E: 09 03 00    
    stz    $06                       ; $C711: 64 06       
    sbc    $020206,X                 ; $C713: FF 06 02 02 
    tsb    $04                       ; $C717: 04 04       
    tsb    $080C                     ; $C719: 0C 0C 08    
    ora    #$1918                    ; $C71C: 09 18 19    
    bpl    $C734                     ; $C71F: 10 13       
    bmi    $C756                     ; $C721: 30 33       
    brk    #$00                      ; $C723: 00 00       
    jsl    $335312                   ; $C725: 22 12 53 33 
    bcs    $C79B                     ; $C729: B0 70       
    bpl    $C6BD                     ; $C72B: 10 90       
    sta    ($91),Y                   ; $C72D: 91 91       
    php                              ; $C72F: 08          
    php                              ; $C730: 08          
    jsr    $0520                     ; $C731: 20 20 05    
    ora    $00                       ; $C734: 05 00       
    brk    #$00                      ; $C736: 00 00       
    rol    $7F00,X                   ; $C738: 3E 00 7F    
    brk    #$FC                      ; $C73B: 00 FC       
    brk    #$D7                      ; $C73D: 00 D7       
    brk    #$D3                      ; $C73F: 00 D3       
    ora    ($FB),Y                   ; $C741: 11 FB       
    ora    $7F38FF,X                 ; $C743: 1F FF 38 7F 
    php                              ; $C747: 08          
    php                              ; $C748: 08          
    ora    [$07]                     ; $C749: 07 07       
    stx    $00                       ; $C74B: 86 00       
    brk    #$04                      ; $C74D: 00 04       
    tsb    $11                       ; $C74F: 04 11       
    bpl    $C75E                     ; $C751: 10 0B       
    php                              ; $C753: 08          
    cop    #$84                      ; $C754: 02 84       
    brk    #$00                      ; $C756: 00 00       
    and    [$08],Y                   ; $C758: 37 08       
    stz    $D800,X                   ; $C75A: 9E 00 D8    
    sei                              ; $C75D: 78          
    sbc    $ECFFF8,X                 ; $C75E: FF F8 FF EC 
    sbc    $CF84,X                   ; $C762: FD 84 CF    
    tsb    $0EEE                     ; $C765: 0C EE 0E    
    tsb    $19                       ; $C768: 04 19       
    jsr    ($031A,X)                 ; $C76A: FC 1A 03    
    ora    ($08,X)                   ; $C76D: 01 08       
    dey                              ; $C76F: 88          
    bit    $04C7,X                   ; $C770: 3C C7 04    
    sty    $0E,X                     ; $C773: 94 0E       
    sbc    $C424                     ; $C775: ED 24 C4    
    rol    $0041                     ; $C778: 2E 41 00    
    cmp    ($AB,X)                   ; $C77B: C1 AB       
    pha                              ; $C77D: 48          
    dec    $0214                     ; $C77E: CE 14 02    
    cop    #$6F                      ; $C781: 02 6F       
    ora    $04                       ; $C783: 05 04       
    ora    $090D02                   ; $C785: 0F 02 0D 09 
    ldy    #$9D91                    ; $C789: A0 91 9D    
    ora    $58                       ; $C78C: 05 58       
    phb                              ; $C78E: 8B          
    dec    $CB,X                     ; $C78F: D6 CB       
    php                              ; $C791: 08          
    cop    #$B8                      ; $C792: 02 B8       
    ora    [$FF]                     ; $C794: 07 FF       
    php                              ; $C796: 08          
    sta    $2E8900                   ; $C797: 8F 00 89 2E 
    rts                              ; $C79B: 60          
    bra    $C776                     ; $C79C: 80 D8       
    xba                              ; $C79E: EB          
    sed                              ; $C79F: F8          
    ora    ($30,X)                   ; $C7A0: 01 30       
    asl    $0380                     ; $C7A2: 0E 80 03    
    ora    $05,S                     ; $C7A5: 03 05       
    ora    [$0B]                     ; $C7A7: 07 0B       
    ora    $5D3D37                   ; $C7A9: 0F 37 3D 5D 
    ply                              ; $C7AD: 7A          
    tyx                              ; $C7AE: BB          
    bpl    $C7D1                     ; $C7AF: 10 20       
    ldy    #$3F14                    ; $C7B1: A0 14 3F    
    tsb    $00                       ; $C7B4: 04 00       
    brk    #$7E                      ; $C7B6: 00 7E       
    brk    #$04                      ; $C7B8: 00 04       
    tdc                              ; $C7BA: 7B          
    ora    $7DFDBF,X                 ; $C7BB: 1F BF FD 7D 
    plx                              ; $C7BF: FA          
    plx                              ; $C7C0: FA          
    cmp    [$D7],Y                   ; $C7C1: D7 D7       
    ldx    #$62BF                    ; $C7C3: A2 BF 62    
    adc    [$44],Y                   ; $C7C6: 77 44       
    brk    #$20                      ; $C7C8: 00 20       
    sbc    [$9E],Y                   ; $C7CA: F7 9E       
    tsb    $00                       ; $C7CC: 04 00       
    sbc    $047838,X                 ; $C7CE: FF 38 78 04 
    sta    [$E7]                     ; $C7D2: 87 E7       
    cop    #$E2                      ; $C7D4: 02 E2       
    per    $E83B                     ; $C7D6: 62 62 20    
    bmi    $C7A3                     ; $C7D9: 30 C8       
    brk    #$80                      ; $C7DB: 00 80       
    inx                              ; $C7DD: E8          
    pea    $E8E4                     ; $C7DE: F4 E4 E8    
    bne    $C7B9                     ; $C7E1: D0 D6       
    and    ($F4)                     ; $C7E3: 32 F4       
    asl    $F0,X                     ; $C7E5: 16 F0       
    ora    ($3E)                     ; $C7E7: 12 3E       
    cop    #$3E                      ; $C7E9: 02 3E       
    beq    $C863                     ; $C7EB: F0 76       
    tsb    $02                       ; $C7ED: 04 02       
    brk    #$FC                      ; $C7EF: 00 FC       
    jsr    $3E01                     ; $C7F1: 20 01 3E    
    bmi    $C834                     ; $C7F4: 30 3E       
    bpl    $C80A                     ; $C7F6: 10 12       
    bpl    $C80C                     ; $C7F8: 10 12       
    brk    #$01                      ; $C7FA: 00 01       
    phd                              ; $C7FC: 0B          
    ora    $05,S                     ; $C7FD: 03 05       
    ora    ($07,X)                   ; $C7FF: 01 07       
    brk    #$0C                      ; $C801: 00 0C       
    ora    $07,S                     ; $C803: 03 07       
    cop    #$0A                      ; $C805: 02 0A       
    tsb    $15                       ; $C807: 04 15       
    brk    #$0E                      ; $C809: 00 0E       
    php                              ; $C80B: 08          
    trb    $B3                       ; $C80C: 14 B3       
    ora    #$0F84                    ; $C80E: 09 84 0F    
    ora    [$02]                     ; $C811: 07 02       
    asl    $0104                     ; $C813: 0E 04 01    
    brk    #$7F                      ; $C816: 00 7F       
    ora    $00                       ; $C818: 05 00       
    bra    $C807                     ; $C81A: 80 EB       
    brl    $8A04                     ; $C81C: 82 E5 C1    
    pei    $60                       ; $C81F: D4 60       
    nop                              ; $C821: EA          
    bmi    $C899                     ; $C822: 30 75       
    clc                              ; $C824: 18          
    tyx                              ; $C825: BB          
    tsb    $005E                     ; $C826: 0C 5E 00    
    asl    A                         ; $C829: 0A          
    ora    [$2F]                     ; $C82A: 07 2F       
    cmp    [$00]                     ; $C82C: C7 00       
    cmp    $00,S                     ; $C82E: C3 00       
    sbc    $00,S                     ; $C830: E3 00       
    sbc    ($BC),Y                   ; $C832: F1 BC       
    tsb    $7C                       ; $C834: 04 7C       
    lda    ($14,X)                   ; $C836: A1 14       
    ora    ($84,X)                   ; $C838: 01 84       
    ora    $46,S                     ; $C83A: 03 46       
    brk    #$80                      ; $C83C: 00 80       
    sta    ($22,X)                   ; $C83E: 81 22       
    cmp    ($12,X)                   ; $C840: C1 12       
    cop    #$2D                      ; $C842: 02 2D       
    bpl    $C825                     ; $C844: 10 DF       
    jsr    $68AE                     ; $C846: 20 AE 68    
    sbc    ($03)                     ; $C849: F2 03       
    brk    #$81                      ; $C84B: 00 81       
    bit    $01                       ; $C84D: 24 01       
    brk    #$04                      ; $C84F: 00 04       
    sbc    ($00,X)                   ; $C851: E1 00       
    cmp    ($00,S),Y                 ; $C853: D3 00       
    and    ($10)                     ; $C855: 32 10       
    bvs    $C879                     ; $C857: 70 20       
    cpx    $F600                     ; $C859: EC 00 F6    
    ora    $20,S                     ; $C85C: 03 20       
    rts                              ; $C85E: 60          
    bmi    $C821                     ; $C85F: 30 C0       
    bcc    $C863                     ; $C861: 90 00       
    adc    $70,X                     ; $C863: 75 70       
    tya                              ; $C865: 98          
    rts                              ; $C866: 60          
    dey                              ; $C867: 88          
    jsr    $4888                     ; $C868: 20 88 48    
    cpy    $1BFC                     ; $C86B: CC FC 1B    
    rts                              ; $C86E: 60          
    sbc    [$02]                     ; $C86F: E7 02       
    bvs    $C874                     ; $C871: 70 01       
    brk    #$34                      ; $C873: 00 34       
    ora    $FD                       ; $C875: 05 FD       
    cpx    #$0033                    ; $C877: E0 33 00    
    ora    $33,S                     ; $C87A: 03 33       
    and    $23,S                     ; $C87C: 23 23       
    and    [$23]                     ; $C87E: 27 23       
    wdm    #$46                      ; $C880: 42 46       
    mvp    $00, $00                  ; $C882: 44 00 00    
    rol    $04                       ; $C885: 26 04       
    tsb    $30                       ; $C887: 04 30       
    and    ($20,S),Y                 ; $C889: 33 20       
    and    $60,S                     ; $C88B: 23 60       
    php                              ; $C88D: 08          
    brk    #$67                      ; $C88E: 00 67       
    rti                              ; $C890: 40          
    eor    [$01]                     ; $C891: 47 01       
    clc                              ; $C893: 18          
    brk    #$07                      ; $C894: 00 07       
    ora    ($11),Y                   ; $C896: 11 11       
    eor    ($53,S),Y                 ; $C898: 53 53       
    lda    [$A7]                     ; $C89A: A7 A7       
    bit    $103C,X                   ; $C89C: 3C 3C 10    
    bpl    $C8A1                     ; $C89F: 10 00       
    brk    #$17                      ; $C8A1: 00 17       
    ora    [$21],Y                   ; $C8A3: 17 21       
    and    ($E2,X)                   ; $C8A5: 21 E2       
    sep    #$E0                      ; $C8A7: E2 E0        ; M=8, X=16
    sbc    $10F3A0,X                 ; $C8A9: FF A0 F3 10 
    sbc    [$01],Y                   ; $C8AD: F7 01       
    adc    $F101,X                   ; $C8AF: 7D 01 F1    
    brk    #$00                      ; $C8B2: 00 00       
    php                              ; $C8B4: 08          
    cmp    $003F1E,X                 ; $C8B5: DF 1E 3F 00 
    inc    $07FF,X                   ; $C8B9: FE FF 07    
    and    $03,S                     ; $C8BC: 23 03       
    adc    $43,S                     ; $C8BE: 63 43       
    and    [$27]                     ; $C8C0: 27 27       
    phb                              ; $C8C2: 8B          
    txa                              ; $C8C3: 8A          
    brk    #$00                      ; $C8C4: 00 00       
    brl    $FE49                     ; $C8C6: 82 80 35    
    ora    $7B                       ; $C8C9: 05 7B       
    tcs                              ; $C8CB: 1B          
    brk    #$FF                      ; $C8CC: 00 FF       
    bra    $C873                     ; $C8CE: 80 A3       
    bra    $C8B5                     ; $C8D0: 80 E3       
    cpy    #$74E7                    ; $C8D2: C0 E7 74    
    sbc    $7D07B8,X                 ; $C8D5: FF B8 07 7D 
    sbc    $05C90B,X                 ; $C8D9: FF 0B C9 05 
    sbc    $19,X                     ; $C8DD: F5 19       
    sbc    $0311,Y                   ; $C8DF: F9 11 03    
    clv                              ; $C8E2: B8          
    ora    ($F2,X)                   ; $C8E3: 01 F2       
    ora    #$03                      ; $C8E5: 09 03       
    plp                              ; $C8E7: 28          
    sty    $8016                     ; $C8E8: 8C 16 80    
    ldx    #$E381                    ; $C8EB: A2 81 E3    
    cmp    ($00,X)                   ; $C8EE: C1 00       
    bpl    $C8C7                     ; $C8F0: 10 D5       
    rep    #$EF                      ; $C8F2: C2 EF        ; M=16, X=16
    jsr    $18BE                     ; $C8F4: 20 BE 18    
    adc    [$18],Y                   ; $C8F7: 77 18       
    dec    $3D0E,X                   ; $C8F9: DE 0E 3D    
    cmp    ($02,X)                   ; $C8FC: C1 02       
    cop    #$E3                      ; $C8FE: 02 E3       
    brk    #$F3                      ; $C900: 00 F3       
    ora    ($08,X)                   ; $C902: 01 08       
    ora    ($00,X)                   ; $C904: 01 00       
    clv                              ; $C906: B8          
    brk    #$3C                      ; $C907: 00 3C       
    brk    #$1E                      ; $C909: 00 1E       
    brk    #$81                      ; $C90B: 00 81       
    dex                              ; $C90D: CA          
    ora    ($C3,X)                   ; $C90E: 01 C3       
    ora    $02,X                     ; $C910: 15 02       
    lda    ($40,X)                   ; $C912: A1 40       
    ldy    #$C080                    ; $C914: A0 80 C0    
    cop    #$51                      ; $C917: 02 51       
    ora    ($EB,X)                   ; $C919: 01 EB       
    brk    #$B5                      ; $C91B: 00 B5       
    sta    ($15,X)                   ; $C91D: 81 15       
    ora    ($DE)                     ; $C91F: 12 DE       
    trb    $0670                     ; $C921: 1C 70 06    
    ora    [$C8]                     ; $C924: 07 C8       
    jmp    ($38D0,X)                 ; $C926: 7C D0 38    
    cpy    #$0010                    ; $C929: C0 10 00    
    pha                              ; $C92C: 48          
    cpx    #$60B0                    ; $C92D: E0 B0 60    
    bcs    $C922                     ; $C930: B0 F0       
    tya                              ; $C932: 98          
    jsr    $7888                     ; $C933: 20 88 78    
    cpy    $F690                     ; $C936: CC 90 F6    
    tsb    $4000                     ; $C939: 0C 00 40    
    ora    ($00,X)                   ; $C93C: 01 00       
    rts                              ; $C93E: 60          
    tsb    $00                       ; $C93F: 04 00       
    brk    #$F0                      ; $C941: 00 F0       
    sta    $01010A                   ; $C943: 8F 0A 01 01 
    asl    $05                       ; $C947: 06 05       
    phd                              ; $C949: 0B          
    asl    A                         ; $C94A: 0A          
    rol    $1C,X                     ; $C94B: 36 1C       
    cmp    ($C0,X)                   ; $C94D: C1 C0       
    cmp    $80,S                     ; $C94F: C3 80       
    inx                              ; $C951: E8          
    ldy    $2000                     ; $C952: AC 00 20    
    beq    $C9D3                     ; $C955: F0 7C       
    asl    $C8,X                     ; $C957: 16 C8       
    ora    $3F,S                     ; $C959: 03 3F       
    eor    $1000,X                   ; $C95B: 5D 00 10    
    ora    $E604                     ; $C95E: 0D 04 E6    
    adc    [$D2]                     ; $C961: 67 D2       
    cmp    $903F30,X                 ; $C963: DF 30 3F 90 
    plx                              ; $C967: FA          
    brk    #$00                      ; $C968: 00 00       
    bra    $C966                     ; $C96A: 80 FA       
    brk    #$D2                      ; $C96C: 00 D2       
    bpl    $C8F2                     ; $C96E: 10 82       
    bpl    $C974                     ; $C970: 10 02       
    inc    $F606,X                   ; $C972: FE 06 F6    
    cop    #$F2                      ; $C975: 02 F2       
    bmi    $C929                     ; $C977: 30 B0       
    bpl    $C99B                     ; $C979: 10 20       
    rts                              ; $C97B: 60          
    sta    ($82)                     ; $C97C: 92 82       
    brl    $DB83                     ; $C97E: 82 02 12    
    brk    #$00                      ; $C981: 00 00       
    brk    #$76                      ; $C983: 00 76       
    tsb    $26                       ; $C985: 04 26       
    cop    #$06                      ; $C987: 02 06       
    cop    #$72                      ; $C989: 02 72       
    asl    A                         ; $C98B: 0A          
    ora    $10,S                     ; $C98C: 03 10       
    bit    $14                       ; $C98E: 24 14       
    brk    #$04                      ; $C990: 00 04       
    asl    $00                       ; $C992: 06 00       
    brk    #$02                      ; $C994: 00 02       
    brk    #$30                      ; $C996: 00 30       
    asl    $1E                       ; $C998: 06 1E       
    asl    $080E,X                   ; $C99A: 1E 0E 08    
    inc    A                         ; $C99D: 1A          
    asl    $12                       ; $C99E: 06 12       
    php                              ; $C9A0: 08          
    bit    $04,X                     ; $C9A1: 34 04       
    brk    #$80                      ; $C9A3: 00 80       
    jmp    $707800                   ; $C9A5: 5C 00 78 70 
    ldy    #$0000                    ; $C9A9: A0 00 00    
    ora    ($10)                     ; $C9AC: 12 10       
    trb    $10                       ; $C9AE: 14 10       
    asl    $1810,X                   ; $C9B0: 1E 10 18    
    bpl    $C9E7                     ; $C9B3: 10 32       
    ora    ($00,X)                   ; $C9B5: 01 00       
    brk    #$10                      ; $C9B7: 00 10       
    bvs    $C9CB                     ; $C9B9: 70 10       
    php                              ; $C9BB: 08          
    trb    $2C18                     ; $C9BC: 1C 18 2C    
    clc                              ; $C9BF: 18          
    bit    $5C38,X                   ; $C9C0: 3C 38 5C    
    sec                              ; $C9C3: 38          
    adc    $BB69,X                   ; $C9C4: 7D 69 BB    
    eor    #$0000                    ; $C9C7: 49 00 00    
    cmp    $EE04,X                   ; $C9CA: DD 04 EE    
    php                              ; $C9CD: 08          
    php                              ; $C9CE: 08          
    clc                              ; $C9CF: 18          
    php                              ; $C9D0: 08          
    clc                              ; $C9D1: 18          
    bpl    $CA0C                     ; $C9D2: 10 38       
    bpl    $CA0E                     ; $C9D4: 10 38       
    jsr    $207C                     ; $C9D6: 20 7C 20    
    ror    $0080,X                   ; $C9D9: 7E 80 00    
    brk    #$5F                      ; $C9DC: 00 5F       
    brk    #$03                      ; $C9DE: 00 03       
    ora    [$01],Y                   ; $C9E0: 17 01       
    ora    $02D0                     ; $C9E2: 0D D0 02    
    sta    ($00,X)                   ; $C9E5: 81 00       
    wdm    #$80                      ; $C9E7: 42 80       
    cmp    $81                       ; $C9E9: C5 81       
    plb                              ; $C9EB: AB          
    bra    $C9FA                     ; $C9EC: 80 0C       
    brk    #$E7                      ; $C9EE: 00 E7       
    ora    $7B03D3                   ; $C9F0: 0F D3 03 7B 
    tsb    $0081                     ; $C9F4: 0C 81 00    
    sta    $80,S                     ; $C9F7: 83 80       
    cmp    [$81]                     ; $C9F9: C7 81       
    cpy    #$EC00                    ; $C9FB: C0 00 EC    
    sbc    ($E6),Y                   ; $C9FE: F1 E6       
    beq    $CA02                     ; $CA00: F0 00       
    brk    #$E0                      ; $CA02: 00 E0       
    sed                              ; $CA04: F8          
    jsr    $616C                     ; $CA05: 20 6C 61    
    xce                              ; $CA08: FB          
    cpx    #$F0F7                    ; $CA09: E0 F7 F0    
    sed                              ; $CA0C: F8          
    tsb    $EEBF                     ; $CA0D: 0C BF EE    
    brk    #$EF                      ; $CA10: 00 EF       
    brk    #$06                      ; $CA12: 00 06       
    brk    #$E7                      ; $CA14: 00 E7       
    ora    $0A6701,X                 ; $CA16: 1F 01 67 0A 
    sbc    $007F80,X                 ; $CA1A: FF 80 7F 00 
    php                              ; $CA1E: 08          
    jmp    $F634                     ; $CA1F: 4C 34 F6    
    txa                              ; $CA22: 8A          
    sbc    $0AFF94                   ; $CA23: EF 94 FF 0A 
    brk    #$15                      ; $CA27: 00 15       
    lda    $507E00,X                 ; $CA29: BF 00 7E 50 
    sbc    $FAD0,X                   ; $CA2D: FD D0 FA    
    bmi    $CA85                     ; $CA30: 30 53       
    cop    #$10                      ; $CA32: 02 10       
    sbc    ($02),Y                   ; $CA34: F1 02       
    rti                              ; $CA36: 40          
    ora    [$0A]                     ; $CA37: 07 0A       
    rti                              ; $CA39: 40          
    cpy    #$0040                    ; $CA3A: C0 40 00    
    brk    #$00                      ; $CA3D: 00 00       
    adc    $26BF1F,X                 ; $CA3F: 7F 1F BF 26 
    adc    $082D1C                   ; $CA43: 6F 1C 2D 08 
    rol    $5A18,X                   ; $CA47: 3E 18 5A    
    bmi    $CA08                     ; $CA4A: 30 BC       
    bmi    $CACA                     ; $CA4C: 30 7C       
    ldy    #$00D0                    ; $CA4E: A0 D0 00    
    brk    #$7F                      ; $CA51: 00 7F       
    ora    $01571F                   ; $CA53: 0F 1F 57 01 
    trb    $015D                     ; $CA57: 1C 5D 01    
    sei                              ; $CA5A: 78          
    bmi    $CA75                     ; $CA5B: 30 18       
    brk    #$23                      ; $CA5D: 00 23       
    asl    $D0                       ; $CA5F: 06 D0       
    trb    $05                       ; $CA61: 14 05       
    wdm    #$1F                      ; $CA63: 42 1F       
    ora    [$C0]                     ; $CA65: 07 C0       
    and    #$3E13                    ; $CA67: 29 13 3E    
    and    $0747BE                   ; $CA6A: 2F BE 47 07 
    brk    #$1E                      ; $CA6E: 00 1E       
    ora    [$39]                     ; $CA70: 07 39       
    asl    $1D                       ; $CA72: 06 1D       
    cop    #$09                      ; $CA74: 02 09       
    tsb    $1039                     ; $CA76: 0C 39 10    
    bmi    $C9FE                     ; $CA79: 30 83       
    and    $7D,S                     ; $CA7B: 23 7D       
    sty    $30,X                     ; $CA7D: 94 30       
    bpl    $CA41                     ; $CA7F: 10 C0       
    tax                              ; $CA81: AA          
    tcs                              ; $CA82: 1B          
    dey                              ; $CA83: 88          
    tsc                              ; $CA84: 3B          
    adc    ($A3)                     ; $CA85: 72 A3       
    wai                              ; $CA87: CB          
    phd                              ; $CA88: 0B          
    bpl    $CAF3                     ; $CA89: 10 68       
    asl    $0F03,X                   ; $CA8B: 1E 03 0F    
    and    ($03,X)                   ; $CA8E: 21 03       
    cop    #$83                      ; $CA90: 02 83       
    tcs                              ; $CA92: 1B          
    brk    #$87                      ; $CA93: 00 87       
    ora    $0D,X                     ; $CA95: 15 0D       
    and    $00,S                     ; $CA97: 23 00       
    ora    ($09,X)                   ; $CA99: 01 09       
    trb    $0107                     ; $CA9B: 1C 07 01    
    ora    [$02]                     ; $CA9E: 07 02       
    and    ($03,X)                   ; $CAA0: 21 03       
    cmp    ($84)                     ; $CAA2: D2 84       
    ror    A                         ; $CAA4: 6A          
    rti                              ; $CAA5: 40          
    lda    $86,X                     ; $CAA6: B5 86       
    sbc    #$DAE1                    ; $CAA8: E9 E1 DA    
    cmp    ($00,S),Y                 ; $CAAB: D3 00       
    brk    #$E5                      ; $CAAD: 00 E5       
    xce                              ; $CAAF: FB          
    sbc    ($5F,S),Y                 ; $CAB0: F3 5F       
    lda    $9C003C,X                 ; $CAB2: BF 3C 00 9C 
    brk    #$CE                      ; $CAB6: 00 CE       
    brk    #$C6                      ; $CAB8: 00 C6       
    brk    #$E5                      ; $CABA: 00 E5       
    brk    #$FB                      ; $CABC: 00 FB       
    brk    #$00                      ; $CABE: 00 00       
    ora    ($FF,X)                   ; $CAC0: 01 FF       
    cop    #$7F                      ; $CAC2: 02 7F       
    brk    #$18                      ; $CAC4: 00 18       
    mvp    $66, $3C                  ; $CAC6: 44 3C 66    
    asl    A                         ; $CAC9: 0A          
    and    $11,S                     ; $CACA: 23 11       
    lda    ($09),Y                   ; $CACC: B1 09       
    cmp    $0007,Y                   ; $CACE: D9 07 00    
    adc    $21AF,X                   ; $CAD1: 7D AF 21    
    lda    [$60],Y                   ; $CAD4: B7 60       
    sbc    ($38),Y                   ; $CAD6: F1 38       
    brk    #$18                      ; $CAD8: 00 18       
    sty    $06,X                     ; $CADA: 94 06       
    asl    $06E0                     ; $CADC: 0E E0 06    
    ora    $0A,S                     ; $CADF: 03 0A       
    brk    #$F8                      ; $CAE1: 00 F8       
    brk    #$F8                      ; $CAE3: 00 F8       
    and    $44                       ; $CAE5: 25 44       
    trb    $8C1C                     ; $CAE7: 1C 1C 8C    
    phd                              ; $CAEA: 0B          
    adc    [$36]                     ; $CAEB: 67 36       
    mvn    $06, $E4                  ; $CAED: 54 E4 06    
    rol    $40,X                     ; $CAF0: 36 40       
    jsr    ($FA04,X)                 ; $CAF2: FC 04 FA    
    plx                              ; $CAF5: FA          
    sbc    $5010,X                   ; $CAF6: FD 10 50    
    bpl    $CB01                     ; $CAF9: 10 06       
    asl    A                         ; $CAFB: 0A          
    eor    [$05],Y                   ; $CAFC: 57 05       
    ora    ($04,X)                   ; $CAFE: 01 04       
    cmp    $01                       ; $CB00: C5 01       
    cpy    $0500                     ; $CB02: CC 00 05    
    dey                              ; $CB05: 88          
    ora    [$05]                     ; $CB06: 07 05       
    brk    #$02                      ; $CB08: 00 02       
    cmp    $050C28,X                 ; $CB0A: DF 28 0C 05 
    mvn    $00, $02                  ; $CB0E: 54 02 00    
    brk    #$C0                      ; $CB11: 00 C0       
    dec    $F9C4,X                   ; $CB13: DE C4 F9    
    jsr    ($0B60,X)                 ; $CB16: FC 60 0B    
    sbc    $05FFCF,X                 ; $CB19: FF CF FF 05 
    sbc    ($D4,S),Y                 ; $CB1D: F3 D4       
    ora    $74                       ; $CB1F: 05 74       
    asl    $E0                       ; $CB21: 06 E0       
    mvp    $3D, $06                  ; $CB23: 44 06 3D    
    asl    $8E8F                     ; $CB26: 0E 8F 8E    
    asl    $0700,X                   ; $CB29: 1E 00 07    
    adc    $A00003                   ; $CB2C: 6F 03 00 A0 
    sbc    [$80],Y                   ; $CB30: F7 80       
    and    $CE20,X                   ; $CB32: 3D 20 CE    
    pei    $E7                       ; $CB35: D4 E7       
    txa                              ; $CB37: 8A          
    adc    ($01,S),Y                 ; $CB38: 73 01       
    cmp    ($0F,X)                   ; $CB3A: C1 0F       
    and    $C30E37,X                 ; $CB3C: 3F 37 0E C3 
    ora    $000314,X                 ; $CB40: 1F 14 03 00 
    adc    $04,S                     ; $CB44: 63 04       
    lda    ($00,S),Y                 ; $CB46: B3 00       
    bne    $CB43                     ; $CB48: D0 F9       
    dey                              ; $CB4A: 88          
    jml    [$EC80]                   ; $CB4B: DC 80 EC    
    brk    #$FC                      ; $CB4E: 00 FC       
    php                              ; $CB50: 08          
    jmp    ($B600,X)                 ; $CB51: 7C 00 B6    
    mvp    $14, $C6                  ; $CB54: 44 C6 14    
    ora    ($A0,X)                   ; $CB57: 01 A0       
    sep    #$17                      ; $CB59: E2 17        ; M=16, X=8
    phd                              ; $CB5B: 0B          
    beq    $CB5F                     ; $CB5C: F0 01       
    bpl    $CBD8                     ; $CB5E: 10 78       
    brk    #$38                      ; $CB60: 00 38       
    stz    $1007,X                   ; $CB62: 9E 07 10    
    and    $3F1C,X                   ; $CB65: 3D 1C 3F    
    and    $3A7B,Y                   ; $CB68: 39 7B 3A    
    brk    #$00                      ; $CB6B: 00 00       
    ldx    $5F1E,Y                   ; $CB6D: BE 1E 5F    
    tsb    $0E3F                     ; $CB70: 0C 3F 0E    
    and    $1D04                     ; $CB73: 2D 04 1D    
    clc                              ; $CB76: 18          
    brk    #$19                      ; $CB77: 00 19       
    brk    #$1F                      ; $CB79: 00 1F       
    ora    ($7F,X)                   ; $CB7B: 01 7F       
    trb    $00                       ; $CB7D: 14 00       
    and    ($3E)                     ; $CB7F: 32 3E       
    tcd                              ; $CB81: 5B          
    ora    $1E,S                     ; $CB82: 03 1E       
    adc    #$0006                    ; $CB84: 69 06 00    
    tsb    $00                       ; $CB87: 04 00       
    txa                              ; $CB89: 8A          
    tsb    $8E                       ; $CB8A: 04 8E       
    tsb    $96                       ; $CB8C: 04 96       
    php                              ; $CB8E: 08          
    asl    $A008,X                   ; $CB8F: 1E 08 A0    
    asl    $2E                       ; $CB92: 06 2E       
    bpl    $CBD4                     ; $CB94: 10 3E       
    clc                              ; $CB96: 18          
    lsr    $10,X                     ; $CB97: 56 10       
    php                              ; $CB99: 08          
    tsb    $61                       ; $CB9A: 04 61       
    asl    $0C                       ; $CB9C: 06 0C       
    phx                              ; $CB9E: DA          
    ora    [$23]                     ; $CB9F: 07 23       
    asl    A                         ; $CBA1: 0A          
    asl    $0E73                     ; $CBA2: 0E 73 0E    
    and    $07,S                     ; $CBA5: 23 07       
    brk    #$50                      ; $CBA7: 00 50       
    ora    ($0E)                     ; $CBA9: 12 0E       
    ora    $1104,Y                   ; $CBAB: 19 04 11    
    asl    $3C73,X                   ; $CBAE: 1E 73 3C    
    rep    #$1C                      ; $CBB1: C2 1C        ; M=16, X=16
    per    $4AF2                     ; $CBB3: 62 3C 7F    
    asl    $0D                       ; $CBB6: 06 0D       
    lda    $0E06,Y                   ; $CBB8: B9 06 0E    
    adc    $8513,X                   ; $CBBB: 7D 13 85    
    asl    $7C                       ; $CBBE: 06 7C       
    lda    ($03,X)                   ; $CBC0: A1 03       
    ldx    $15                       ; $CBC2: A6 15       
    sbc    $558809,X                 ; $CBC4: FF 09 88 55 
    sbc    ($41)                     ; $CBC8: F2 41       
    ora    [$F5]                     ; $CBCA: 07 F5       
    ora    $E7,X                     ; $CBCC: 15 E7       
    and    $03,X                     ; $CBCE: 35 03       
    cop    #$F5                      ; $CBD0: 02 F5       
    eor    $00,X                     ; $CBD2: 55 00       
    brk    #$65                      ; $CBD4: 00 65       
    brk    #$00                      ; $CBD6: 00 00       
    cop    #$DB                      ; $CBD8: 02 DB       
    plx                              ; $CBDA: FA          
    inc    $CF87,X                   ; $CBDB: FE 87 CF    
    eor    ($FB),Y                   ; $CBDE: 51 FB       
    and    ($75,X)                   ; $CBE0: 21 75       
    brk    #$22                      ; $CBE2: 00 22       
    brk    #$01                      ; $CBE4: 00 01       
    brl    $CFE9                     ; $CBE6: 82 00 04    
    ora    ($E6,X)                   ; $CBE9: 01 E6       
    cop    #$3D                      ; $CBEB: 02 3D       
    ora    [$80]                     ; $CBED: 07 80       
    adc    [$40]                     ; $CBEF: 67 40       
    and    $21,S                     ; $CBF1: 23 21       
    sta    $0F,S                     ; $CBF3: 83 0F       
    ora    [$6F],Y                   ; $CBF5: 17 6F       
    ora    [$1B]                     ; $CBF7: 07 1B       
    ora    $E5,S                     ; $CBF9: 03 E5       
    eor    ($00,X)                   ; $CBFB: 41 00       
    mvn    $E0, $9A                  ; $CBFD: 54 9A E0    
    sbc    $80,X                     ; $CC00: F5 80       
    tsx                              ; $CC02: BA          
    brk    #$ED                      ; $CC03: 00 ED       
    asl    $10                       ; $CC05: 06 10       
    ora    $E116F5,X                 ; $CC07: 1F F5 16 E1 
    ora    $901E15,X                 ; $CC0B: 1F 15 1E 90 
    ora    [$B0]                     ; $CC0F: 07 B0       
    brk    #$80                      ; $CC11: 00 80       
    sei                              ; $CC13: 78          
    bvc    $CBCE                     ; $CC14: 50 B8       
    ldy    #$00D8                    ; $CC16: A0 D8 00    
    cpx    $6C90                     ; $CC19: EC 90 6C    
    bvs    $CBA2                     ; $CC1C: 70 84       
    bmi    $CBA6                     ; $CC1E: 30 86       
    brk    #$C2                      ; $CC20: 00 C2       
    tcs                              ; $CC22: 1B          
    tsb    $C01D                     ; $CC23: 0C 1D C0    
    ora    ($19,X)                   ; $CC26: 01 19       
    sei                              ; $CC28: 78          
    ora    $9F04,X                   ; $CC29: 1D 04 9F    
    bpl    $CC07                     ; $CC2C: 10 D9       
    ora    #$050F                    ; $CC2E: 09 0F 05    
    sbc    ($98,S),Y                 ; $CC31: F3 98       
    sta    [$8C]                     ; $CC33: 87 8C       
    sbc    $20,S                     ; $CC35: E3 20       
    jsr    ($3010,X)                 ; $CC37: FC 10 30    
    cmp    [$05]                     ; $CC3A: C7 05       
    asl    $00                       ; $CC3C: 06 00       
    trb    $0721                     ; $CC3E: 1C 21 07    
    bcc    $CC43                     ; $CC41: 90 00       
    ora    $EF17,X                   ; $CC43: 1D 17 EF    
    tsx                              ; $CC46: BA          
    ply                              ; $CC47: 7A          
    bne    $CC1F                     ; $CC48: D0 D5       
    tsb    $AF                       ; $CC4A: 04 AF       
    jsr    $00FD                     ; $CC4C: 20 FD 00    
    and    $21,X                     ; $CC4F: 35 21       
    brk    #$D5                      ; $CC51: 00 D5       
    ora    ($01),Y                   ; $CC53: 11 01       
    sbc    $CEFF0A,X                 ; $CC55: FF 0A FF CE 
    ora    ($64,X)                   ; $CC59: 01 64       
    jsr    $1131                     ; $CC5B: 20 31 11    
    eor    $F6F6BF,X                 ; $CC5E: 5F BF F6 F6 
    adc    #$0069                    ; $CC62: 69 69 00    
    brk    #$98                      ; $CC65: 00 98       
    sta    $80FD88,X                 ; $CC67: 9F 88 FD 80 
    cmp    $C900,X                   ; $CC6B: DD 00 C9    
    brk    #$81                      ; $CC6E: 00 81       
    adc    $74FF0E,X                 ; $CC70: 7F 0E FF 74 
    sbc    $008041,X                 ; $CC74: FF 41 80 00 
    sbc    $9818,Y                   ; $CC78: F9 18 98    
    dey                              ; $CC7B: 88          
    dey                              ; $CC7C: 88          
    bra    $CC00                     ; $CC7D: 80 81       
    cpy    #$7906                    ; $CC7F: C0 06 79    
    ply                              ; $CC82: 7A          
    lda    [$B4],Y                   ; $CC83: B7 B4       
    cmp    $85FF                     ; $CC85: CD FF 85    
    sbc    $850100                   ; $CC88: EF 00 01 85 
    sbc    $0AFF31,X                 ; $CC8C: FF 31 FF 0A 
    inc    $68                       ; $CC90: E6 68       
    ldy    $01BB,X                   ; $CC92: BC BB 01    
    tsb    $CD                       ; $CC95: 04 CD       
    cpy    $84CD                     ; $CC97: CC CD 84    
    sty    $84                       ; $CC9A: 84 84       
    brk    #$00                      ; $CC9C: 00 00       
    sta    $00                       ; $CC9E: 85 00       
    inc    A                         ; $CCA0: 1A          
    brk    #$68                      ; $CCA1: 00 68       
    brk    #$01                      ; $CCA3: 00 01       
    brk    #$0C                      ; $CCA5: 00 0C       
    brk    #$20                      ; $CCA7: 00 20       
    ora    [$02]                     ; $CCA9: 07 02       
    and    $FFBF20,X                 ; $CCAB: 3F 20 BF FF 
    cpx    #$1F00                    ; $CCAF: E0 00 1F    
    ora    $003F20,X                 ; $CCB2: 1F 20 3F 00 
    brk    #$00                      ; $CCB6: 00 00       
    ora    [$00]                     ; $CCB8: 07 00       
    rti                              ; $CCBA: 40          
    brk    #$20                      ; $CCBB: 00 20       
    and    $C03FFF,X                 ; $CCBD: 3F FF 3F C0 
    and    $00200E,X                 ; $CCC1: 3F 0E 20 00 
    adc    $6FAFE7                   ; $CCC5: 6F E7 AF 6F 
    eor    $0D174B,X                 ; $CCC9: 5F 4B 17 0D 
    brk    #$00                      ; $CCCD: 00 00       
    ora    $40DF82,X                 ; $CCCF: 1F 82 DF 40 
    and    $701361                   ; $CCD3: 2F 61 13 70 
    ora    [$FF],Y                   ; $CCD7: 17 FF       
    ora    $FF2BFF,X                 ; $CCD9: 1F FF 2B FF 
    adc    $00F7                     ; $CCDD: 6D F7 00    
    bra    $CCA4                     ; $CCE0: 80 C2       
    adc    $017F80,X                 ; $CCE2: 7F 80 7F 01 
    ror    $7F00,X                   ; $CCE6: 7E 00 7F    
    ldy    #$F41F                    ; $CCE9: A0 1F F4    
    sbc    $BE,S                     ; $CCEC: E3 BE       
    ldy    $00FF,X                   ; $CCEE: BC FF 00    
    php                              ; $CCF1: 08          
    brk    #$00                      ; $CCF2: 00 00       
    eor    $DE,X                     ; $CCF4: 55 DE       
    cmp    $EE,S                     ; $CCF6: C3 EE       
    bvs    $CD39                     ; $CCF8: 70 3F       
    cpy    #$F8E7                    ; $CCFA: C0 E7 F8    
    ldy    $FF7F,X                   ; $CCFD: BC 7F FF    
    ora    $55BFFF                   ; $CD00: 0F FF BF 55 
    brk    #$00                      ; $CD04: 00 00       
    lda    $703EC3,X                 ; $CD06: BF C3 3E 70 
    sta    $04FD03                   ; $CD0A: 8F 03 FD 04 
    sed                              ; $CD0E: F8          
    sed                              ; $CD0F: F8          
    ora    $FE,S                     ; $CD10: 03 FE       
    cmp    ($FF,X)                   ; $CD12: C1 FF       
    cpx    #$00FC                    ; $CD14: E0 FC 00    
    php                              ; $CD17: 08          
    rti                              ; $CD18: 40          
    sbc    $86                       ; $CD19: E5 86       
    and    $3E                       ; $CD1B: 25 3E       
    inc    $FF01,X                   ; $CD1D: FE 01 FF    
    ora    $FF,S                     ; $CD20: 03 FF       
    ora    [$2F]                     ; $CD22: 07 2F       
    php                              ; $CD24: 08          
    eor    $FEB8FF,X                 ; $CD25: 5F FF B8 FE 
    brk    #$00                      ; $CD29: 00 00       
    dec    $C1F0                     ; $CD2B: CE F0 C1    
    sbc    $32,S                     ; $CD2E: E3 32       
    dec    $85,X                     ; $CD30: D6 85       
    jmp    $A961                     ; $CD32: 4C 61 A9    
    asl    A                         ; $CD35: 0A          
    phb                              ; $CD36: 8B          
    cpy    $56                       ; $CD37: C4 56       
    php                              ; $CD39: 08          
    trb    $0000                     ; $CD3A: 1C 00 00    
    bra    $CCF7                     ; $CD3D: 80 B8       
    bmi    $CD74                     ; $CD3F: 30 33       
    adc    ($77,X)                   ; $CD41: 61 77       
    sbc    $EF,S                     ; $CD43: E3 EF       
    dec    $EF                       ; $CD45: C6 EF       
    cpy    $CF                       ; $CD47: C4 CF       
    dey                              ; $CD49: 88          
    dec    $9C80,X                   ; $CD4A: DE 80 9C    
    brk    #$00                      ; $CD4D: 00 00       
    brk    #$B8                      ; $CD4F: 00 B8       
    beq    $CDA3                     ; $CD51: F0 50       
    brk    #$4C                      ; $CD53: 00 4C       
    sed                              ; $CD55: F8          
    tay                              ; $CD56: A8          
    brk    #$A4                      ; $CD57: 00 A4       
    bit    $0E14,X                   ; $CD59: 3C 14 0E    
    trb    $061E                     ; $CD5C: 1C 1E 06    
    brk    #$00                      ; $CD5F: 00 00       
    ora    $2FDF0C                   ; $CD61: 0F 0C DF 2F 
    iny                              ; $CD65: C8          
    ldy    $68,X                     ; $CD66: B4 68       
    bcc    $CD8E                     ; $CD68: 90 24       
    tya                              ; $CD6A: 98          
    bit    $08,X                     ; $CD6B: 34 08       
    trb    $1602                     ; $CD6D: 1C 02 16    
    asl    $20C0                     ; $CD70: 0E C0 20    
    tsb    $0103                     ; $CD73: 0C 03 01    
    brk    #$01                      ; $CD76: 00 01       
    ora    $A8,S                     ; $CD78: 03 A8       
    bpl    $CD29                     ; $CD7A: 10 AD       
    bpl    $CD7C                     ; $CD7C: 10 FE       
    brk    #$FF                      ; $CD7E: 00 FF       
    sbc    $400F00,X                 ; $CD80: FF 00 0F 40 
    dec    $00                       ; $CD84: C6 00       
    rti                              ; $CD86: 40          
    bmi    $CDC9                     ; $CD87: 30 40       
    rti                              ; $CD89: 40          
    jsr    $3020                     ; $CD8A: 20 20 30    
    bvs    $CDB0                     ; $CD8D: 70 21       
    sec                              ; $CD8F: 38          
    bra    $CD52                     ; $CD90: 80 C0       
    cpy    #$00E0                    ; $CD92: C0 E0 00    
    ora    $383B40                   ; $CD95: 0F 40 3B 38 
    cop    #$02                      ; $CD99: 02 02       
    bpl    $CDA9                     ; $CD9B: 10 0C       
    ora    ($05,X)                   ; $CD9D: 01 05       
    brk    #$06                      ; $CD9F: 00 06       
    ora    $050040                   ; $CDA1: 0F 40 00 05 
    cop    #$06                      ; $CDA5: 02 06       
    ora    ($29,X)                   ; $CDA7: 01 29       
    dey                              ; $CDA9: 88          
    and    $0370,Y                   ; $CDAA: 39 70 03    
    tsb    $06                       ; $CDAD: 04 06       
    tsb    $4080                     ; $CDAF: 0C 80 40    
    trb    $000F                     ; $CDB2: 1C 0F 00    
    ora    ($00,S),Y                 ; $CDB5: 13 00       
    ora    $188B0C,X                 ; $CDB7: 1F 0C 8B 18 
    ora    ($01,X)                   ; $CDBB: 01 01       
    ora    $1F,S                     ; $CDBD: 03 1F       
    brk    #$00                      ; $CDBF: 00 00       
    tsb    $0020                     ; $CDC1: 0C 20 00    
    brk    #$10                      ; $CDC4: 00 10       
    bit    $84,X                     ; $CDC6: 34 84       
    txa                              ; $CDC8: 8A          
    adc    ($55,S),Y                 ; $CDC9: 73 55       
    and    $C44A,Y                   ; $CDCB: 39 4A C4    
    txa                              ; $CDCE: 8A          
    ora    $0701,Y                   ; $CDCF: 19 01 07    
    adc    $09,S                     ; $CDD2: 63 09       
    sei                              ; $CDD4: 78          
    jmp    ($00FC,X)                 ; $CDD5: 7C FC 00    
    brk    #$FF                      ; $CDD8: 00 FF       
    inc    $3FFF,X                   ; $CDDA: FE FF 3F    
    sbc    $001F07,X                 ; $CDDD: FF 07 1F 00 
    ora    [$9A]                     ; $CDE1: 07 9A       
    brl    $B0C8                     ; $CDE3: 82 E2 E2    
    ldx    $5B3E,Y                   ; $CDE6: BE 3E 5B    
    brk    #$20                      ; $CDE9: 00 20       
    sta    $886F50,X                 ; $CDEB: 9F 50 6F 88 
    sta    $551A6B                   ; $CDEF: 8F 6B 1A 55 
    bmi    $CE72                     ; $CDF3: 30 7D       
    sbc    $2CFF1D,X                 ; $CDF5: FF 1D FF 2C 
    ora    ($FF,X)                   ; $CDF9: 01 FF       
    bra    $CDFD                     ; $CDFB: 80 00       
    brk    #$EF                      ; $CDFD: 00 EF       
    bvs    $CE00                     ; $CDFF: 70 FF       
    sty    $9E                       ; $CE01: 84 9E       
    bra    $CDC3                     ; $CE03: 80 BE       
    tsx                              ; $CE05: BA          
    eor    ($BB,X)                   ; $CE06: 41 BB       
    pha                              ; $CE08: 48          
    ora    $C0DF30                   ; $CE09: 0F 30 DF C0 
    and    $E01000                   ; $CE0D: 2F 00 10 E0 
    cmp    $E836,Y                   ; $CE11: D9 36 E8    
    clc                              ; $CE14: 18          
    sbc    [$0F],Y                   ; $CE15: F7 0F       
    dec    $C6                       ; $CE17: C6 C6       
    cmp    [$CF]                     ; $CE19: C7 CF       
    sbc    $1F003B,X                 ; $CE1B: FF 3B 00 1F 
    sbc    $000009,X                 ; $CE1F: FF 09 00 00 
    and    $A01F07,X                 ; $CE23: 3F 07 1F A0 
    ora    $DF41DF                   ; $CE27: 0F DF 41 DF 
    cmp    ($CF,X)                   ; $CE2B: C1 CF       
    rti                              ; $CE2D: 40          
    adc    $07363D,X                 ; $CE2E: 7F 3D 36 07 
    sta    $800000,X                 ; $CE32: 9F 00 00 80 
    and    $0000FF,X                 ; $CE36: 3F FF 00 00 
    cmp    ($3F,X)                   ; $CE3A: C1 3F       
    cmp    ($BF,X)                   ; $CE3C: C1 BF       
    rti                              ; $CE3E: 40          
    sbc    $87FE3D,X                 ; $CE3F: FF 3D FE 87 
    sed                              ; $CE43: F8          
    adc    $FF0004,X                 ; $CE44: 7F 04 00 FF 
    brk    #$0F                      ; $CE48: 00 0F       
    brk    #$CE                      ; $CE4A: 00 CE       
    and    ($2F),Y                   ; $CE4C: 31 2F       
    bvs    $CDFF                     ; $CE4E: 70 AF       
    beq    $CE89                     ; $CE50: F0 37       
    tya                              ; $CE52: 98          
    ora    $8C,S                     ; $CE53: 03 8C       
    and    ($38),Y                   ; $CE55: 31 38       
    cpy    #$0000                    ; $CE57: C0 00 00    
    beq    $CE5C                     ; $CE5A: F0 00       
    brk    #$77                      ; $CE5C: 00 77       
    bra    $CED7                     ; $CE5E: 80 77       
    bra    $CE55                     ; $CE60: 80 F3       
    brk    #$99                      ; $CE62: 00 99       
    bvs    $CDE6                     ; $CE64: 70 80       
    jmp    ($F8C0,X)                 ; $CE66: 7C C0 F8    
    brk    #$05                      ; $CE69: 00 05       
    rti                              ; $CE6B: 40          
    ora    $2E0000                   ; $CE6C: 0F 00 00 2E 
    ora    ($0F,X)                   ; $CE70: 01 0F       
    brk    #$1F                      ; $CE72: 00 1F       
    brk    #$3F                      ; $CE74: 00 3F       
    brk    #$3E                      ; $CE76: 00 3E       
    brk    #$7D                      ; $CE78: 00 7D       
    brk    #$7F                      ; $CE7A: 00 7F       
    sbc    $400200                   ; $CE7C: EF 00 02 40 
    brk    #$00                      ; $CE80: 00 00       
    php                              ; $CE82: 08          
    brk    #$10                      ; $CE83: 00 10       
    brk    #$20                      ; $CE85: 00 20       
    cpy    $00                       ; $CE87: C4 00       
    rti                              ; $CE89: 40          
    ora    $01,S                     ; $CE8A: 03 01       
    asl    $E6                       ; $CE8C: 06 E6       
    asl    $03FC,X                   ; $CE8E: 1E FC 03    
    jsr    ($0000,X)                 ; $CE91: FC 00 00    
    ora    $FF,S                     ; $CE94: 03 FF       
    brk    #$87                      ; $CE96: 00 87       
    tsb    $B9                       ; $CE98: 04 B9       
    and    $8282,Y                   ; $CE9A: 39 82 82    
    ora    ($01,X)                   ; $CE9D: 01 01       
    cpy    #$001F                    ; $CE9F: C0 1F 00    
    ora    $07,S                     ; $CEA2: 03 07       
    bra    $CEA7                     ; $CEA4: 80 01       
    brk    #$01                      ; $CEA6: 00 01       
    brk    #$04                      ; $CEA8: 00 04       
    sei                              ; $CEAA: 78          
    and    $0EC6,Y                   ; $CEAB: 39 C6 0E    
    brk    #$E9                      ; $CEAE: 00 E9       
    brk    #$F8                      ; $CEB0: 00 F8       
    sbc    $361BE8,X                 ; $CEB2: FF E8 1B 36 
    dec    $00B9                     ; $CEB6: CE B9 00    
    eor    ($67,X)                   ; $CEB9: 41 67       
    cld                              ; $CEBB: D8          
    bmi    $CEAA                     ; $CEBC: 30 EC       
    bcc    $CF34                     ; $CEBE: 90 74       
    pha                              ; $CEC0: 48          
    asl    $75                       ; $CEC1: 06 75       
    brk    #$BA                      ; $CEC3: 00 BA       
    ora    $DE                       ; $CEC5: 05 DE       
    ora    ($EF,X)                   ; $CEC7: 01 EF       
    stz    $01                       ; $CEC9: 64 01       
    ldy    $0000,X                   ; $CECB: BC 00 00    
    brk    #$58                      ; $CECE: 00 58       
    bra    $CF47                     ; $CED0: 80 75       
    stx    $8EF5                     ; $CED2: 8E F5 8E    
    lda    ($8D)                     ; $CED5: B2 8D       
    stp                              ; $CED7: DB          
    eor    $6C                       ; $CED8: 45 6C       
    jsl    $0892B6                   ; $CEDA: 22 B6 92 08 
    brk    #$00                      ; $CEDE: 00 00       
    pha                              ; $CEE0: 48          
    ora    $3D                       ; $CEE1: 05 3D       
    asl    $1E80,X                   ; $CEE3: 1E 80 1E    
    bra    $CF44                     ; $CEE6: 80 5C       
    cmp    ($7C,X)                   ; $CEE8: C1 7C       
    sbc    ($31,X)                   ; $CEEA: E1 31       
    sbc    ($99,S),Y                 ; $CEEC: F3 99       
    tdc                              ; $CEEE: 7B          
    eor    [$20]                     ; $CEEF: 47 20       
    brk    #$3F                      ; $CEF1: 00 3F       
    and    ($0F)                     ; $CEF3: 32 0F       
    brk    #$30                      ; $CEF5: 00 30       
    ora    ($00,X)                   ; $CEF7: 01 00       
    jsr    $2080                     ; $CEF9: 20 80 20    
    bra    $CEFE                     ; $CEFC: 80 00       
    rti                              ; $CEFE: 40          
    bra    $CEC1                     ; $CEFF: 80 C0       
    bra    $CEA3                     ; $CF01: 80 A0       
    rol    A                         ; $CF03: 2A          
    brk    #$C0                      ; $CF04: 00 C0       
    ora    $01C038                   ; $CF06: 0F 38 C0 01 
    brk    #$E0                      ; $CF0A: 00 E0       
    jmp    ($0B00)                   ; $CF0C: 6C 00 0B    
    ora    $1D                       ; $CF0F: 05 1D       
    ora    $3D,S                     ; $CF11: 03 3D       
    cop    #$7E                      ; $CF13: 02 7E       
    ora    $78,S                     ; $CF15: 03 78       
    ora    ($00,X)                   ; $CF17: 01 00       
    brk    #$FF                      ; $CF19: 00 FF       
    cop    #$F8                      ; $CF1B: 02 F8       
    php                              ; $CF1D: 08          
    ora    [$03]                     ; $CF1E: 07 03       
    ora    $1703                     ; $CF20: 0D 03 17    
    ora    ($22,X)                   ; $CF23: 01 22       
    ora    ($43,X)                   ; $CF25: 01 43       
    brk    #$01                      ; $CF27: 00 01       
    asl    $10                       ; $CF29: 06 10       
    brk    #$83                      ; $CF2B: 00 83       
    tsb    $0C08                     ; $CF2D: 0C 08 0C    
    cpx    $08                       ; $CF30: E4 08       
    sbc    $82C380,X                 ; $CF32: FF 80 C3 82 
    jsr    ($E1FC,X)                 ; $CF36: FC FC E1    
    eor    ($60,X)                   ; $CF39: 41 60       
    cpx    #$2270                    ; $CF3B: E0 70 22    
    rti                              ; $CF3E: 40          
    ldy    #$02C1                    ; $CF3F: A0 C1 02    
    bra    $CEC5                     ; $CF42: 80 81       
    bra    $CF54                     ; $CF44: 80 0E       
    brk    #$C3                      ; $CF46: 00 C3       
    eor    ($E0,X)                   ; $CF48: 41 E0       
    cpx    #$A060                    ; $CF4A: E0 60 A0    
    jmp    ($4380,X)                 ; $CF4D: 7C 80 43    
    brk    #$B0                      ; $CF50: 00 B0       
    php                              ; $CF52: 08          
    brl    $A796                     ; $CF53: 82 40 D8    
    jsr    $089B                     ; $CF56: 20 9B 08    
    ldx    $5EA0,Y                   ; $CF59: BE A0 5E    
    rti                              ; $CF5C: 40          
    bra    $CF38                     ; $CF5D: 80 D9       
    brk    #$D0                      ; $CF5F: 00 D0       
    brk    #$68                      ; $CF61: 00 68       
    brk    #$B4                      ; $CF63: 00 B4       
    txy                              ; $CF65: 9B          
    brk    #$E0                      ; $CF66: 00 E0       
    bra    $CF14                     ; $CF68: 80 AA       
    rti                              ; $CF6A: 40          
    jmp    $0620                     ; $CF6B: 4C 20 06    
    rol    $4302,X                   ; $CF6E: 3E 02 43    
    cop    #$D1                      ; $CF71: 02 D1       
    brk    #$00                      ; $CF73: 00 00       
    ora    $03,S                     ; $CF75: 03 03       
    brk    #$03                      ; $CF77: 00 03       
    asl    $07                       ; $CF79: 06 07       
    rol    $0F02,X                   ; $CF7B: 3E 02 0F    
    bpl    $CF8F                     ; $CF7E: 10 0F       
    clc                              ; $CF80: 18          
    ora    $0D00                     ; $CF81: 0D 00 0D    
    ora    $5B,S                     ; $CF84: 03 5B       
    rol    A                         ; $CF86: 2A          
    cpx    $FE00                     ; $CF87: EC 00 FE    
    ldy    $DE76                     ; $CF8A: AC 76 DE    
    sta    $2A6B72,X                 ; $CF8D: 9F 72 6B 2A 
    cpx    #$F40C                    ; $CF91: E0 0C F4    
    brk    #$D0                      ; $CF94: 00 D0       
    ror    $3EF6                     ; $CF96: 6E F6 3E    
    cmp    ($37)                     ; $CF99: D2 37       
    ora    $000E00                   ; $CF9B: 0F 00 0E 00 
    ora    $1A03                     ; $CF9F: 0D 03 1A    
    dex                              ; $CFA2: CA          
    ora    ($18,X)                   ; $CFA3: 01 18       
    and    $01,X                     ; $CFA5: 35 01       
    bit    #$071A                    ; $CFA7: 89 1A 07    
    brk    #$37                      ; $CFAA: 00 37       
    php                              ; $CFAC: 08          
    and    $0338,Y                   ; $CFAD: 39 38 03    
    cld                              ; $CFB0: D8          
    lda    $C047E0                   ; $CFB1: AF E0 47 C0 
    lda    $4FAB,X                   ; $CFB5: BD AB 4F    
    rti                              ; $CFB8: 40          
    adc    ($5C,S),Y                 ; $CFB9: 73 5C       
    stx    $91,Y                     ; $CFBB: 96 91       
    sbc    $AE0000,X                 ; $CFBD: FF 00 00 AE 
    cmp    $F81043,X                 ; $CFC1: DF 43 10 F8 
    and    [$F8]                     ; $CFC5: 27 F8       
    eor    $F083F0                   ; $CFC7: 4F F0 83 F0 
    stz    $11E0                     ; $CFCB: 9C E0 11    
    inc    $006E                     ; $CFCE: EE 6E 00    
    brk    #$9F                      ; $CFD1: 00 9F       
    cmp    $3F,S                     ; $CFD3: C3 3F       
    jsr    ($7600,X)                 ; $CFD5: FC 00 76    
    sed                              ; $CFD8: F8          
    sta    $9686,X                   ; $CFD9: 9D 86 96    
    adc    ($E5,S),Y                 ; $CFDC: 73 E5       
    ora    $06FA,X                   ; $CFDE: 1D FA 06    
    adc    $0000,X                   ; $CFE1: 7D 00 00    
    sta    $DE,S                     ; $CFE4: 83 DE       
    and    ($A3,X)                   ; $CFE6: 21 A3       
    ora    $FF,S                     ; $CFE8: 03 FF       
    ora    ($87,X)                   ; $CFEA: 01 87       
    sei                              ; $CFEC: 78          
    sbc    ($0C,S),Y                 ; $CFED: F3 0C       
    adc    $1E02,X                   ; $CFEF: 7D 02 1E    
    ora    ($CF,X)                   ; $CFF2: 01 CF       
    clc                              ; $CFF4: 18          
    php                              ; $CFF5: 08          
    brk    #$67                      ; $CFF6: 00 67       
    bra    $D05B                     ; $CFF8: 80 61       
    sed                              ; $CFFA: F8          
    ora    $D8,S                     ; $CFFB: 03 D8       
    inc    $FC06,X                   ; $CFFD: FE 06 FC    
    brk    #$F8                      ; $D000: 00 F8       
    ora    #$0801                    ; $D002: 09 01 08    
    jsr    ($FC09,X)                 ; $D005: FC 09 FC    
    tsb    $80                       ; $D008: 04 80       
    brk    #$FE                      ; $D00A: 00 FE       
    tsb    $86                       ; $D00C: 04 86       
    tsb    $80                       ; $D00E: 04 80       
    tsb    $0109                     ; $D010: 0C 09 01    
    jsr    $0C84                     ; $D013: 20 84 0C    
    sty    $06                       ; $D016: 84 06       
    jmp    $8667                     ; $D018: 4C 67 86    
    sbc    $00,S                     ; $D01B: E3 00       
    brk    #$01                      ; $D01D: 00 01       
    sbc    ($2F,S),Y                 ; $D01F: F3 2F       
    sbc    [$3F]                     ; $D021: E7 3F       
    bra    $D06D                     ; $D023: 80 48       
    cpy    $F40C                     ; $D025: CC 0C F4    
    clc                              ; $D028: 18          
    eor    $E31C64                   ; $D029: 4F 64 1C E3 
    asl    $0000,X                   ; $D02D: 1E 00 00    
    sbc    ($0C,S),Y                 ; $D030: F3 0C       
    sbc    [$1F]                     ; $D032: E7 1F       
    bra    $D0B5                     ; $D034: 80 7F       
    cpy    $F430                     ; $D036: CC 30 F4    
    tsb    $3848                     ; $D039: 0C 48 38    
    ldx    $89,Y                     ; $D03C: B6 89       
    pld                              ; $D03E: 2B          
    lda    $0000,Y                   ; $D03F: B9 00 00    
    adc    $03FA38,X                 ; $D042: 7F 38 FA 03 
    asl    $5E60,X                   ; $D046: 1E 60 5E    
    eor    ($7E,X)                   ; $D049: 41 7E       
    ldy    #$007E                    ; $D04B: A0 7E 00    
    txa                              ; $D04E: 8A          
    rti                              ; $D04F: 40          
    lda    $0047,Y                   ; $D050: B9 47 00    
    brk    #$38                      ; $D053: 00 38       
    sbc    $60FC03,X                 ; $D055: FF 03 FC 60 
    bra    $D09B                     ; $D059: 80 40       
    jsr    $4022                     ; $D05B: 20 22 40    
    cop    #$C0                      ; $D05E: 02 C0       
    eor    $DD,X                     ; $D060: 55 DD       
    sbc    $C9,S                     ; $D062: E3 C9       
    brk    #$01                      ; $D064: 00 01       
    lda    $084C38                   ; $D066: AF 38 4C 08 
    lda    $93,X                     ; $D06A: B5 93       
    eor    $C7                       ; $D06C: 45 C7       
    stz    $09                       ; $D06E: 64 09       
    cmp    ($2F)                     ; $D070: D2 2F       
    cmp    ($FF,X)                   ; $D072: C1 FF       
    sec                              ; $D074: 38          
    cmp    [$09]                     ; $D075: C7 09       
    jsr    $E700                     ; $D077: 20 00 E7    
    bcc    $D0EB                     ; $D07A: 90 6F       
    mvp    $74, $3B                  ; $D07C: 44 3B 74    
    ora    #$C0A1                    ; $D07F: 09 A1 C0    
    and    ($C0,X)                   ; $D082: 21 C0       
    adc    ($80,X)                   ; $D084: 61 80       
    sbc    ($00,X)                   ; $D086: E1 00       
    cmp    ($00,X)                   ; $D088: C1 00       
    sbc    ($40)                     ; $D08A: F2 40       
    sta    ($83,X)                   ; $D08C: 81 83       
    ora    #$E100                    ; $D08E: 09 00 E1    
    ora    ($00,X)                   ; $D091: 01 00       
    sbc    $4309,Y                   ; $D093: F9 09 43    
    ora    $0F,S                     ; $D096: 03 0F       
    bpl    $D092                     ; $D098: 10 F8       
    php                              ; $D09A: 08          
    sed                              ; $D09B: F8          
    ora    ($F1),Y                   ; $D09C: 11 F1       
    ora    ($01,S),Y                 ; $D09E: 13 01       
    php                              ; $D0A0: 08          
    sed                              ; $D0A1: F8          
    brk    #$04                      ; $D0A2: 00 04       
    ora    ($F8),Y                   ; $D0A4: 11 F8       
    php                              ; $D0A6: 08          
    jsr    ($0808,X)                 ; $D0A7: FC 08 08    
    clc                              ; $D0AA: 18          
    ora    ($18),Y                   ; $D0AB: 11 18       
    ora    ($01,S),Y                 ; $D0AD: 13 01       
    bpl    $D0C2                     ; $D0AF: 10 11       
    clc                              ; $D0B1: 18          
    php                              ; $D0B2: 08          
    clc                              ; $D0B3: 18          
    php                              ; $D0B4: 08          
    brk    #$00                      ; $D0B5: 00 00       
    tsb    $7CBC                     ; $D0B7: 0C BC 7C    
    rol    $5ED6,X                   ; $D0BA: 3E D6 5E    
    rol    $7ECE,X                   ; $D0BD: 3E CE 7E    
    ror    $5E                       ; $D0C0: 66 5E       
    inc    $7CE6,X                   ; $D0C2: FE E6 7C    
    inc    $0000,X                   ; $D0C5: FE 00 00    
    jsr    $FC7C                     ; $D0C8: 20 7C FC    
    and    ($D6)                     ; $D0CB: 32 D6       
    and    $997E,Y                   ; $D0CD: 39 7E 99    
    ror    $7E81,X                   ; $D0D0: 7E 81 7E    
    sta    ($FE,X)                   ; $D0D3: 81 FE       
    ora    ($0E,X)                   ; $D0D5: 01 0E       
    brk    #$00                      ; $D0D7: 00 00       
    ora    $100008,X                 ; $D0D9: 1F 08 00 10 
    and    $180120                   ; $D0DD: 2F 20 01 18 
    ora    $103F00                   ; $D0E1: 0F 00 3F 10 
    rol    $1500,X                   ; $D0E5: 3E 00 15    
    jsr    $1025                     ; $D0E8: 20 25 10    
    bit    $10                       ; $D0EB: 24 10       
    cop    #$10                      ; $D0ED: 02 10       
    jsr    $0001                     ; $D0EF: 20 01 00    
    ora    ($30,X)                   ; $D0F2: 01 30       
    ora    ($20),Y                   ; $D0F4: 11 20       
    brk    #$60                      ; $D0F6: 00 60       
    ora    $010E01                   ; $D0F8: 0F 01 0E 01 
    pea    $A00B                     ; $D0FC: F4 0B A0    
    cpy    #$C014                    ; $D0FF: C0 14 C0    
    brk    #$E4                      ; $D102: 00 E4       
    nop                              ; $D104: EA          
    sbc    ($75)                     ; $D105: F2 75       
    sbc    $0D0F,Y                   ; $D107: F9 0F 0D    
    ora    $04,S                     ; $D10A: 03 04       
    tsb    $00E0                     ; $D10C: 0C E0 00    
    sed                              ; $D10F: F8          
    jsr    ($FEFC,X)                 ; $D110: FC FC FE    
    inc    $00FF,X                   ; $D113: FE FF 00    
    brk    #$8F                      ; $D116: 00 8F       
    adc    [$29],Y                   ; $D118: 77 29       
    sbc    ($4E),Y                   ; $D11A: F1 4E       
    cmp    [$AE],Y                   ; $D11C: D7 AE       
    sta    ($5C,S),Y                 ; $D11E: 93 5C       
    pld                              ; $D120: 2B          
    ora    ($34,S),Y                 ; $D121: 13 34       
    ora    $B32155,X                 ; $D123: 1F 55 21 B3 
    brk    #$00                      ; $D127: 00 00       
    cmp    ($37,S),Y                 ; $D129: D3 37       
    ora    [$F1],Y                   ; $D12B: 17 F1       
    and    ($F1),Y                   ; $D12D: 31 F1       
    adc    ($F3),Y                   ; $D12F: 71 F3       
    sbc    $15F3,Y                   ; $D131: F9 F3 15    
    and    #$6934                    ; $D134: 29 34 69    
    eor    ($ED)                     ; $D137: 52 ED       
    ora    ($40,X)                   ; $D139: 01 40       
    eor    ($04),Y                   ; $D13B: 51 04       
    brk    #$80                      ; $D13D: 00 80       
    bvs    $D1A1                     ; $D13F: 70 60       
    bcc    $D0F3                     ; $D141: 90 B0       
    bra    $D155                     ; $D143: 80 10       
    cpy    #$C040                    ; $D145: C0 40 C0    
    bcc    $D19A                     ; $D148: 90 50       
    per    $C159                     ; $D14A: 62 0C F0    
    adc    $00C0,X                   ; $D14D: 7D C0 00    
    bmi    $D132                     ; $D150: 30 E0       
    adc    ($13,X)                   ; $D152: 61 13       
    brk    #$F8                      ; $D154: 00 F8       
    brk    #$F8                      ; $D156: 00 F8       
    brk    #$F8                      ; $D158: 00 F8       
    lda    $E4,S                     ; $D15A: A3 E4       
    ora    ($05,X)                   ; $D15C: 01 05       
    tsb    $0A                       ; $D15E: 04 0A       
    ora    #$1516                    ; $D160: 09 16 15    
    pld                              ; $D163: 2B          
    and    $02EB                     ; $D164: 2D EB 02    
    brk    #$34                      ; $D167: 00 34       
    ora    [$07]                     ; $D169: 07 07       
    ora    $7F1B0B                   ; $D16B: 0F 0B 1B 7F 
    cop    #$7F                      ; $D16F: 02 7F       
    ora    ($3F,X)                   ; $D171: 01 3F       
    sbc    $1F03,X                   ; $D173: FD 03 1F    
    ora    $04                       ; $D176: 05 04       
    pha                              ; $D178: 48          
    ora    $0702                     ; $D179: 0D 02 07    
    rol    A                         ; $D17C: 2A          
    brk    #$41                      ; $D17D: 00 41       
    bpl    $D184                     ; $D17F: 10 03       
    jsr    $0401                     ; $D181: 20 01 04    
    php                              ; $D184: 08          
    ora    ($05,X)                   ; $D185: 01 05       
    brk    #$00                      ; $D187: 00 00       
    bmi    $D19B                     ; $D189: 30 10       
    sta    ($00,X)                   ; $D18B: 81 00       
    inc    $C0                       ; $D18D: E6 C0       
    sbc    $D54338,X                 ; $D18F: FF 38 43 D5 
    adc    [$13]                     ; $D193: 67 13       
    eor    $311005,X                 ; $D195: 5F 05 10 31 
    brk    #$83                      ; $D199: 00 83       
    asl    $7C00                     ; $D19B: 0E 00 7C    
    eor    $63BC2D,X                 ; $D19E: 5F 2D BC 63 
    ora    ($F8,X)                   ; $D1A2: 01 F8       
    ora    ($00,X)                   ; $D1A4: 01 00       
    beq    $D153                     ; $D1A6: F0 AB       
    ora    $8C,S                     ; $D1A8: 03 8C       
    ora    ($3C)                     ; $D1AA: 12 3C       
    adc    ($C0,S),Y                 ; $D1AC: 73 C0       
    tsb    $93                       ; $D1AE: 04 93       
    cop    #$41                      ; $D1B0: 02 41       
    trb    $FA9C                     ; $D1B2: 1C 9C FA    
    brk    #$F8                      ; $D1B5: 00 F8       
    inc    $A104,X                   ; $D1B7: FE 04 A1    
    clc                              ; $D1BA: 18          
    sta    $0E8428,X                 ; $D1BB: 9F 28 84 0E 
    lda    ($08,X)                   ; $D1BF: A1 08       
    sta    $0EB338,X                 ; $D1C1: 9F 38 B3 0E 
    cmp    $F8,S                     ; $D1C5: C3 F8       
    ror    $80                       ; $D1C7: 66 80       
    sbc    $289F7C,X                 ; $D1C9: FF 7C 9F 28 
    jmp    ($0E0D,X)                 ; $D1CD: 7C 0D 0E    
    brk    #$08                      ; $D1D0: 00 08       
    bpl    $D1D3                     ; $D1D2: 10 FF       
    ora    $A15E                     ; $D1D4: 0D 5E A1    
    jsr    $289F                     ; $D1D7: 20 9F 28    
    cop    #$E0                      ; $D1DA: 02 E0       
    lda    ($08,X)                   ; $D1DC: A1 08       
    sta    $002538,X                 ; $D1DE: 9F 38 25 00 
    brk    #$F9                      ; $D1E2: 00 F9       
    asl    A                         ; $D1E4: 0A          
    sbc    ($7C,S),Y                 ; $D1E5: F3 7C       
    sta    ($9D,X)                   ; $D1E7: 81 9D       
    ldx    $7F31,Y                   ; $D1E9: BE 31 7F    
    sty    $C675                     ; $D1EC: 8C 75 C6    
    asl    $47B3                     ; $D1EF: 0E B3 47    
    inc    $000A,X                   ; $D1F2: FE 0A 00    
    sbc    $7F0D9B,X                 ; $D1F5: FF 9B 0D 7F 
    bne    $D201                     ; $D1F9: D0 06       
    xce                              ; $D1FB: FB          
    sbc    $F0F1,Y                   ; $D1FC: F9 F1 F0    
    iny                              ; $D1FF: C8          
    iny                              ; $D200: C8          
    ror    $D16B,X                   ; $D201: 7E 6B D1    
    sbc    $F59E,Y                   ; $D204: F9 9E F5    
    brk    #$00                      ; $D207: 00 00       
    ora    ($3F,X)                   ; $D209: 01 3F       
    eor    [$9A]                     ; $D20B: 47 9A       
    lda    $CD                       ; $D20D: A5 CD       
    wdm    #$EE                      ; $D20F: 42 EE       
    bmi    $D266                     ; $D211: 30 53       
    txs                              ; $D213: 9A          
    sbc    $08                       ; $D214: E5 08       
    sbc    [$0D],Y                   ; $D216: F7 0D       
    sbc    ($00)                     ; $D218: F2 00       
    brk    #$C7                      ; $D21A: 00 C7       
    sed                              ; $D21C: F8          
    inc    $F9                       ; $D21D: E6 F9       
    sbc    $FB,X                     ; $D21F: F5 FB       
    inc    $F9,X                     ; $D221: F6 F9       
    sbc    $70,S                     ; $D223: E3 70       
    rts                              ; $D225: 60          
    jsr    $8080                     ; $D226: 20 80 80    
    rti                              ; $D229: 40          
    cpy    #$2000                    ; $D22A: C0 00 20    
    jsr    $8060                     ; $D22D: 20 60 80    
    ldy    #$188B                    ; $D230: A0 8B 18    
    jmp    $BF81C3                   ; $D233: 5C C3 81 BF 
    cpy    #$40E0                    ; $D237: C0 E0 40    
    clv                              ; $D23A: B8          
    trb    $80                       ; $D23B: 14 80       
    cpx    #$2040                    ; $D23D: E0 40 20    
    ora    [$DF]                     ; $D240: 07 DF       
    sbc    $5FBF3F,X                 ; $D242: FF 3F BF 5F 
    txy                              ; $D246: 9B          
    rol    $20A0,X                   ; $D247: 3E A0 20    
    trb    $E4                       ; $D24A: 14 E4       
    sbc    $F9,X                     ; $D24C: F5 F9       
    plb                              ; $D24E: AB          
    rol    $E0C0,X                   ; $D24F: 3E C0 E0    
    clc                              ; $D252: 18          
    bra    $D24D                     ; $D253: 80 F8       
    jsr    ($B1FE,X)                 ; $D255: FC FE B1    
    ora    $75                       ; $D258: 05 75       
    ora    $527884                   ; $D25A: 0F 84 78 52 
    lda    ($A2,S),Y                 ; $D25E: B3 A2       
    dec    $37A8,X                   ; $D260: DE A8 37    
    nop                              ; $D263: EA          
    sbc    ($CB,X)                   ; $D264: E1 CB       
    asl    $0400,X                   ; $D266: 1E 00 04    
    jsr    ($7300,X)                 ; $D269: FC 00 73    
    sty    $C13E                     ; $D26C: 8C 3E C1    
    cmp    $FC13F0                   ; $D26F: CF F0 13 FC 
    stp                              ; $D273: DB          
    rol    $8040                     ; $D274: 2E 40 80    
    mvp    $44, $78                  ; $D277: 44 78 44    
    tsb    $0C                       ; $D27A: 04 0C       
    cmp    [$0C]                     ; $D27C: C7 0C       
    ora    $00C030                   ; $D27E: 0F 30 C0 00 
    jmp    ($C780,X)                 ; $D282: 7C 80 C7    
    sec                              ; $D285: 38          
    jsr    ($16FB,X)                 ; $D286: FC FB 16    
    plb                              ; $D289: AB          
    tsb    $01                       ; $D28A: 04 01       
    asl    $03                       ; $D28C: 06 03       
    ora    $0060                     ; $D28E: 0D 60 00    
    asl    $00                       ; $D291: 06 00       
    inc    $3C32,X                   ; $D293: FE 32 3C    
    ora    $07C720                   ; $D296: 0F 20 C7 07 
    ora    $01FF00                   ; $D29A: 0F 00 FF 01 
    and    $262FC1,X                 ; $D29E: 3F C1 2F 26 
    eor    $550000                   ; $D2A2: 4F 00 00 55 
    ldx    $8D,Y                     ; $D2A6: B6 8D       
    sei                              ; $D2A8: 78          
    sta    [$79]                     ; $D2A9: 87 79       
    ora    [$FA]                     ; $D2AB: 07 FA       
    asl    $F8                       ; $D2AD: 06 F8       
    brk    #$7D                      ; $D2AF: 00 7D       
    tsb    $19                       ; $D2B1: 04 19       
    and    $002A,Y                   ; $D2B3: 39 2A 00    
    adc    $F3736A,X                 ; $D2B6: 7F 6A 73 F3 
    xce                              ; $D2BA: FB          
    tdc                              ; $D2BB: 7B          
    inc    $FDFF,X                   ; $D2BC: FE FF FD    
    sbc    $08,S                     ; $D2BF: E3 08       
    adc    $F80020,X                 ; $D2C1: 7F 20 00 F8 
    brk    #$F8                      ; $D2C5: 00 F8       
    brk    #$F8                      ; $D2C7: 00 F8       
    brk    #$F8                      ; $D2C9: 00 F8       
    sta    [$7F],Y                   ; $D2CB: 97 7F       
    eor    [$00],Y                   ; $D2CD: 57 00       
    bra    $D348                     ; $D2CF: 80 77       
    bra    $D293                     ; $D2D1: 80 C0       
    sty    $B0                       ; $D2D3: 84 B0       
    wdm    #$75                      ; $D2D5: 42 75       
    lsr    $4F                       ; $D2D7: 46 4F       
    and    $0F163F                   ; $D2D9: 2F 3F 16 0F 
    ora    #$BC07                    ; $D2DD: 09 07 BC    
    ora    $7C0000                   ; $D2E0: 0F 00 00 7C 
    tsb    $3E                       ; $D2E4: 04 3E       
    ora    [$3F]                     ; $D2E6: 07 3F       
    ora    $3F1F1F                   ; $D2E8: 0F 1F 1F 3F 
    and    $131F1E,X                 ; $D2EC: 3F 1E 1F 13 
    adc    [$82],Y                   ; $D2F0: 77 82       
    sta    ($00)                     ; $D2F2: 92 00       
    jsr    $FCFC                     ; $D2F4: 20 FC FC    
    sta    $DE,S                     ; $D2F7: 83 DE       
    cmp    $FF,S                     ; $D2F9: C3 FF       
    stp                              ; $D2FB: DB          
    sbc    $BDDAE6,X                 ; $D2FC: FF E6 DA BD 
    bit    $F3EC,X                   ; $D300: 3C EC F3    
    ora    $00,S                     ; $D303: 03 00       
    brk    #$00                      ; $D305: 00 00       
    brk    #$79                      ; $D307: 00 79       
    cmp    $3CFF3C                   ; $D309: CF 3C FF 3C 
    sbc    $C3FF3D,X                 ; $D30D: FF 3D FF C3 
    sbc    $24F0D0,X                 ; $D311: FF D0 F0 24 
    bit    $54C4,X                   ; $D315: 3C C4 54    
    brk    #$08                      ; $D318: 00 08       
    php                              ; $D31A: 08          
    cld                              ; $D31B: D8          
    iny                              ; $D31C: C8          
    inx                              ; $D31D: E8          
    bvc    $D300                     ; $D31E: 50 E0       
    ldy    #$80C0                    ; $D320: A0 C0 80    
    cpy    #$A73C                    ; $D323: C0 3C A7    
    ora    $B8                       ; $D326: 05 B8       
    bra    $D31A                     ; $D328: 80 F0       
    cpy    #$0100                    ; $D32A: C0 00 01    
    beq    $D30F                     ; $D32D: F0 E0       
    sed                              ; $D32F: F8          
    sed                              ; $D330: F8          
    bvs    $D323                     ; $D331: 70 F0       
    rts                              ; $D333: 60          
    cpx    #$E881                    ; $D334: E0 81 E8    
    tsb    $04                       ; $D337: 04 04       
    tsb    $090C                     ; $D339: 0C 0C 09    
    php                              ; $D33C: 08          
    ora    ($02,X)                   ; $D33D: 01 02       
    bcc    $D349                     ; $D33F: 90 08       
    bvc    $D344                     ; $D341: 50 01       
    ora    ($00,X)                   ; $D343: 01 00       
    ora    [$02]                     ; $D345: 07 02       
    asl    $03                       ; $D347: 06 03       
    ora    [$03]                     ; $D349: 07 03       
    ora    $000107                   ; $D34B: 0F 07 01 00 
    brk    #$07                      ; $D34F: 00 07       
    adc    ($09,X)                   ; $D351: 61 09       
    brk    #$10                      ; $D353: 00 10       
    ora    $676710,X                 ; $D355: 1F 10 67 67 
    ldx    #$A43E                    ; $D359: A2 3E A4    
    bit    $36A2,X                   ; $D35C: 3C A2 36    
    wdm    #$E6                      ; $D35F: 42 E6       
    sty    $8105                     ; $D361: 8C 05 81    
    sta    ($81,X)                   ; $D364: 81 81       
    cop    #$04                      ; $D366: 02 04       
    tya                              ; $D368: 98          
    lda    $C307,X                   ; $D369: BD 07 C3    
    sbc    $01F7C1,X                 ; $D36C: FF C1 F7 01 
    sbc    [$80]                     ; $D370: E7 80       
    adc    [$41]                     ; $D372: 67 41       
    asl    $2020                     ; $D374: 0E 20 20    
    ldy    #$E020                    ; $D377: A0 20 E0    
    rti                              ; $D37A: 40          
    tay                              ; $D37B: A8          
    jsr    $10D0                     ; $D37C: 20 D0 10    
    bvc    $D391                     ; $D37F: 50 10       
    jsr    $0219                     ; $D381: 20 19 02    
    rti                              ; $D384: 40          
    cpy    #$E0C0                    ; $D385: C0 C0 E0    
    ora    ($08,X)                   ; $D388: 01 08       
    cpx    #$0C19                    ; $D38A: E0 19 0C    
    cpx    #$0439                    ; $D38D: E0 39 04    
    brk    #$08                      ; $D390: 00 08       
    brk    #$24                      ; $D392: 00 24       
    and    ($22,X)                   ; $D394: 21 22       
    jsr    $1313                     ; $D396: 20 13 13    
    trb    $16                       ; $D399: 14 16       
    ora    ($0B,X)                   ; $D39B: 01 0B       
    cpy    $01                       ; $D39D: C4 01       
    ora    ($1D,X)                   ; $D39F: 01 1D       
    and    $02001E,X                 ; $D3A1: 3F 1E 00 02 
    and    $0C3F1F,X                 ; $D3A5: 3F 1F 3F 0C 
    ora    $071C0B,X                 ; $D3A9: 1F 0B 1C 07 
    php                              ; $D3AD: 08          
    bit    #$030E                    ; $D3AE: 89 0E 03    
    sec                              ; $D3B1: 38          
    ldy    $E4                       ; $D3B2: A4 E4       
    tsb    $00CC                     ; $D3B4: 0C CC 00    
    brk    #$40                      ; $D3B7: 00 40       
    iny                              ; $D3B9: C8          
    bcc    $D394                     ; $D3BA: 90 D8       
    php                              ; $D3BC: 08          
    sei                              ; $D3BD: 78          
    dey                              ; $D3BE: 88          
    cld                              ; $D3BF: D8          
    pha                              ; $D3C0: 48          
    inx                              ; $D3C1: E8          
    bvs    $D434                     ; $D3C2: 70 70       
    clc                              ; $D3C4: 18          
    jsr    ($FC30,X)                 ; $D3C5: FC 30 FC    
    brk    #$02                      ; $D3C8: 00 02       
    bmi    $D3C4                     ; $D3CA: 30 F8       
    jsr    $8078                     ; $D3CC: 20 78 80    
    bvs    $D381                     ; $D3CF: 70 B0       
    rti                              ; $D3D1: 40          
    bcs    $D44F                     ; $D3D2: B0 7B       
    tsb    $64                       ; $D3D4: 04 64       
    adc    [$4B]                     ; $D3D6: 67 4B       
    eor    $4D,S                     ; $D3D8: 43 4D       
    eor    ($00,X)                   ; $D3DA: 41 00       
    bra    $D42B                     ; $D3DC: 80 4D       
    eor    ($01,X)                   ; $D3DE: 41 01       
    adc    $0B00,X                   ; $D3E0: 7D 00 0B    
    cop    #$1E                      ; $D3E3: 02 1E       
    asl    A                         ; $D3E5: 0A          
    inc    A                         ; $D3E6: 1A          
    clc                              ; $D3E7: 18          
    adc    $3E7F3C,X                 ; $D3E8: 7F 3C 7F 3E 
    ora    ($00,X)                   ; $D3EC: 01 00       
    brk    #$00                      ; $D3EE: 00 00       
    cop    #$7F                      ; $D3F0: 02 7F       
    trb    $3C03                     ; $D3F2: 1C 03 3C    
    brk    #$3C                      ; $D3F5: 00 3C       
    brk    #$92                      ; $D3F7: 00 92       
    sbc    ($22)                     ; $D3F9: F2 22       
    sep    #$4A                      ; $D3FB: E2 4A        ; M=16, X=16
    rep    #$5A                      ; $D3FD: C2 5A        ; M=16, X=16
    rep    #$00                      ; $D3FF: C2 00        ; M=16, X=16
    jsr    $C24A                     ; $D401: 20 4A C2    
    cop    #$FE                      ; $D404: 02 FE       
    php                              ; $D406: 08          
    sec                              ; $D407: 38          
    plp                              ; $D408: 28          
    pla                              ; $D409: 68          
    tsb    $1CFE                     ; $D40A: 0C FE 1C    
    inc    $013C,X                   ; $D40D: FE 3C 01    
    bpl    $D412                     ; $D410: 10 00       
    inc    $8106,X                   ; $D412: FE 06 81    
    bvs    $D3CC                     ; $D415: 70 B5       
    ora    $00,S                     ; $D417: 03 00       
    sed                              ; $D419: F8          
    ora    ($01,X)                   ; $D41A: 01 01       
    cop    #$02                      ; $D41C: 02 02       
    ora    $9B,S                     ; $D41E: 03 9B       
    brk    #$02                      ; $D420: 00 02       
    ora    [$11]                     ; $D422: 07 11       
    ora    $6F7F29,X                 ; $D424: 1F 29 7F 6F 
    inc    A                         ; $D428: 1A          
    cop    #$00                      ; $D429: 02 00       
    brk    #$23                      ; $D42B: 00 23       
    ora    $1F                       ; $D42D: 05 1F       
    brk    #$7F                      ; $D42F: 00 7F       
    brk    #$F6                      ; $D431: 00 F6       
    brk    #$DE                      ; $D433: 00 DE       
    dec    $FDFD,X                   ; $D435: DE FD FD    
    stp                              ; $D438: DB          
    xce                              ; $D439: FB          
    sta    $0900BF                   ; $D43A: 8F BF 00 09 
    ora    ($79),Y                   ; $D43E: 11 79       
    inc    $FE,X                     ; $D440: F6 FE       
    dex                              ; $D442: CA          
    sbc    $69EF0A,X                 ; $D443: FF 0A EF 69 
    tsb    $00                       ; $D447: 04 00       
    bit    $A3                       ; $D449: 24 A3       
    ora    ($FE,X)                   ; $D44B: 01 FE       
    brk    #$19                      ; $D44D: 00 19       
    brk    #$C8                      ; $D44F: 00 C8       
    tsx                              ; $D451: BA          
    adc    $F500,X                   ; $D452: 7D 00 F5    
    txa                              ; $D455: 8A          
    mvn    $C0, $40                  ; $D456: 54 40 C0    
    adc    $0FDD49                   ; $D459: 6F 49 DD 0F 
    clv                              ; $D45D: B8          
    ror    $03F0,X                   ; $D45E: 7E F0 03    
    adc    $8800,X                   ; $D461: 7D 00 88    
    tsb    $82                       ; $D464: 04 82       
    brk    #$01                      ; $D466: 00 01       
    ora    ($00,X)                   ; $D468: 01 00       
    beq    $D46C                     ; $D46A: F0 00       
    cop    #$02                      ; $D46C: 02 02       
    asl    $070F                     ; $D46E: 0E 0F 07    
    php                              ; $D471: 08          
    ldy    $07,X                     ; $D472: B4 07       
    ora    ($10,X)                   ; $D474: 01 10       
    ldy    $0007,X                   ; $D476: BC 07 00    
    lda    $81C3,X                   ; $D479: BD C3 81    
    cmp    $00,S                     ; $D47C: C3 00       
    wdm    #$42                      ; $D47E: 42 42       
    mvp    $7E, $30                  ; $D480: 44 30 7E    
    asl    $81                       ; $D483: 06 81       
    ora    [$00]                     ; $D485: 07 00       
    brk    #$FF                      ; $D487: 00 FF       
    sbc    [$01],Y                   ; $D489: F7 01       
    bit    $BDFF,X                   ; $D48B: 3C FF BD    
    sbc    $02DD81,X                 ; $D48E: FF 81 DD 02 
    cop    #$08                      ; $D492: 02 08       
    bra    $D416                     ; $D494: 80 80       
    pea    $003F                     ; $D496: F4 3F 00    
    rti                              ; $D499: 40          
    ora    ($08,X)                   ; $D49A: 01 08       
    rti                              ; $D49C: 40          
    xce                              ; $D49D: FB          
    ora    ($05,X)                   ; $D49E: 01 05       
    brk    #$07                      ; $D4A0: 00 07       
    bpl    $D4A5                     ; $D4A2: 10 01       
    php                              ; $D4A4: 08          
    stz    $0E                       ; $D4A5: 64 0E       
    ora    [$10]                     ; $D4A7: 07 10       
    ror    $0E                       ; $D4A9: 66 0E       
    ror    A                         ; $D4AB: 6A          
    asl    $20EE,X                   ; $D4AC: 1E EE 20    
    ora    $DFED58                   ; $D4AF: 0F 58 ED DF 
    brk    #$03                      ; $D4B3: 00 03       
    rol    $26                       ; $D4B5: 26 26       
    rts                              ; $D4B7: 60          
    jsr    $9090                     ; $D4B8: 20 90 90    
    bvc    $D48D                     ; $D4BB: 50 D0       
    sei                              ; $D4BD: 78          
    cop    #$DC                      ; $D4BE: 02 DC       
    ora    [$36]                     ; $D4C0: 07 36       
    beq    $D49C                     ; $D4C2: F0 D8       
    sed                              ; $D4C4: F8          
    cpy    #$F0E0                    ; $D4C5: C0 E0 F0    
    eor    $F060                     ; $D4C8: 4D 60 F0    
    jsr    $0FF0                     ; $D4CB: 20 F0 0F    
    clc                              ; $D4CE: 18          
    sta    [$00],Y                   ; $D4CF: 97 00       
    tsc                              ; $D4D1: 3B          
    plp                              ; $D4D2: 28          
    bcs    $D4EB                     ; $D4D3: B0 16       
    lda    ($0E,S),Y                 ; $D4D5: B3 0E       
    ora    ($00,X)                   ; $D4D7: 01 00       
    brk    #$C0                      ; $D4D9: 00 C0       
    rol    $C0C0                     ; $D4DB: 2E C0 C0    
    stz    $00,X                     ; $D4DE: 74 00       
    bra    $D4E2                     ; $D4E0: 80 00       
    trb    $40                       ; $D4E2: 14 40       
    bra    $D562                     ; $D4E4: 80 7C       
    jmp    $908694                   ; $D4E6: 5C 94 86 90 
    stz    $F000                     ; $D4EA: 9C 00 F0    
    sbc    ($09,S),Y                 ; $D4ED: F3 09       
    cpy    #$0000                    ; $D4EF: C0 00 00    
    ldy    #$78FC                    ; $D4F2: A0 FC 78    
    brk    #$00                      ; $D4F5: 00 00       
    inc    $FC60,X                   ; $D4F7: FE 60 FC    
    brk    #$F0                      ; $D4FA: 00 F0       
    ora    $0C2F                     ; $D4FC: 0D 2F 0C    
    and    $2B08                     ; $D4FF: 2D 08 2B    
    clc                              ; $D502: 18          
    and    $1B03,Y                   ; $D503: 39 03 1B    
    cop    #$00                      ; $D506: 02 00       
    brk    #$06                      ; $D508: 00 06       
    cop    #$06                      ; $D50A: 02 06       
    brk    #$07                      ; $D50C: 00 07       
    ora    ($38,S),Y                 ; $D50E: 13 38       
    ora    ($38,S),Y                 ; $D510: 13 38       
    ora    [$3F],Y                   ; $D512: 17 3F       
    ora    $3B,S                     ; $D514: 03 3B       
    brk    #$1B                      ; $D516: 00 1B       
    ora    ($80,X)                   ; $D518: 01 80       
    cmp    ($07,X)                   ; $D51A: C1 07       
    ora    ($07,X)                   ; $D51C: 01 07       
    brk    #$07                      ; $D51E: 00 07       
    cpy    #$C1C0                    ; $D520: C0 C0 C1    
    brk    #$56                      ; $D523: 00 56       
    ora    $70C0                     ; $D525: 0D C0 70    
    bmi    $D552                     ; $D528: 30 28       
    php                              ; $D52A: 08          
    ror    A                         ; $D52B: 6A          
    ora    $60                       ; $D52C: 05 60       
    asl    $0213                     ; $D52E: 0E 13 02    
    brk    #$00                      ; $D531: 00 00       
    cli                              ; $D533: 58          
    brk    #$F0                      ; $D534: 00 F0       
    beq    $D5B0                     ; $D536: F0 78       
    ora    $14                       ; $D538: 05 14       
    bit    $1404,X                   ; $D53A: 3C 04 14    
    cmp    $380E                     ; $D53D: CD 0E 38    
    sei                              ; $D540: 78          
    mvn    $0C, $C4                  ; $D541: 54 C4 0C    
    sty    $80                       ; $D544: 84 80       
    brk    #$00                      ; $D546: 00 00       
    jsr    ($0078,X)                 ; $D548: FC 78 00    
    sei                              ; $D54B: 78          
    brk    #$38                      ; $D54C: 00 38       
    brk    #$00                      ; $D54E: 00 00       
    brk    #$78                      ; $D550: 00 78       
    sec                              ; $D552: 38          
    jsr    ($FC78,X)                 ; $D553: FC 78 FC    
    brk    #$FC                      ; $D556: 00 FC       
    jsr    $5080                     ; $D558: 20 80 50    
    bvs    $D56D                     ; $D55B: 70 10       
    bpl    $D4DF                     ; $D55D: 10 80       
    ora    ($01,X)                   ; $D55F: 01 01       
    sei                              ; $D561: 78          
    sei                              ; $D562: 78          
    lsr    $45C6                     ; $D563: 4E C6 45    
    cmp    ($00,X)                   ; $D566: C1 00       
    sbc    $0507E0,X                 ; $D568: FF E0 07 05 
    bcc    $D56E                     ; $D56C: 90 00       
    cpx    #$60E0                    ; $D56E: E0 E0 60    
    rts                              ; $D571: 60          
    ora    $3EFE00,X                 ; $D572: 1F 00 FE 3E 
    pei    $05                       ; $D576: D4 05       
    ora    ($00,X)                   ; $D578: 01 00       
    php                              ; $D57A: 08          
    brk    #$02                      ; $D57B: 00 02       
    jsr    $5F20                     ; $D57D: 20 20 5F    
    rti                              ; $D580: 40          
    adc    $5F6040,X                 ; $D581: 7F 40 60 5F 
    adc    ($01,S),Y                 ; $D585: 73 01       
    brk    #$76                      ; $D587: 00 76       
    eor    $1F407F,X                 ; $D589: 5F 7F 40 1F 
    brk    #$22                      ; $D58D: 00 22       
    cpy    #$013F                    ; $D58F: C0 3F 01    
    bvc    $D594                     ; $D592: 50 00       
    brk    #$FF                      ; $D594: 00 FF       
    ora    ($00,X)                   ; $D596: 01 00       
    brk    #$FF                      ; $D598: 00 FF       
    lda    [$FF],Y                   ; $D59A: B7 FF       
    and    ($FF,S),Y                 ; $D59C: 33 FF       
    rol    $FF,X                     ; $D59E: 36 FF       
    phd                              ; $D5A0: 0B          
    php                              ; $D5A1: 08          
    ora    $58,S                     ; $D5A2: 03 58       
    sta    ($12),Y                   ; $D5A4: 91 12       
    ora    $C03F18,X                 ; $D5A6: 1F 18 3F C0 
    adc    $FF1001,X                 ; $D5AA: 7F 01 10 FF 
    ora    ($21,X)                   ; $D5AE: 01 21       
    cli                              ; $D5B0: 58          
    inc    $203F,X                   ; $D5B1: FE 3F 20    
    sbc    $1901,Y                   ; $D5B4: F9 01 19    
    brk    #$03                      ; $D5B7: 00 03       
    jsr    ($2400,X)                 ; $D5B9: FC 00 24    
    sta    ($FF,X)                   ; $D5BC: 81 FF       
    jsr    ($2817,X)                 ; $D5BE: FC 17 28    
    inc    $0D00,X                   ; $D5C1: FE 00 0D    
    brk    #$00                      ; $D5C4: 00 00       
    ora    $5F,S                     ; $D5C6: 03 5F       
    jsr    $2525                     ; $D5C8: 20 25 25    
    xce                              ; $D5CB: FB          
    adc    $CB                       ; $D5CC: 65 CB       
    ldx    $6B,Y                     ; $D5CE: B6 6B       
    clc                              ; $D5D0: 18          
    eor    ($00,X)                   ; $D5D1: 41 00       
    adc    $00DA08                   ; $D5D3: 6F 08 DA 00 
    txs                              ; $D5D7: 9A          
    brk    #$49                      ; $D5D8: 00 49       
    adc    $0C10,Y                   ; $D5DA: 79 10 0C    
    tsb    $02FA                     ; $D5DD: 0C FA 02    
    inc    $A602,X                   ; $D5E0: FE 02 A6    
    ldx    #$50D6                    ; $D5E3: A2 D6 50    
    rti                              ; $D5E6: 40          
    jsl    $06FA9E                   ; $D5E7: 22 9E FA 06 
    ora    #$F000                    ; $D5EB: 09 00 F0    
    and    [$00],Y                   ; $D5EE: 37 00       
    jsr    ($5C00,X)                 ; $D5F0: FC 00 5C    
    brk    #$DC                      ; $D5F3: 00 DC       
    brk    #$04                      ; $D5F5: 00 04       
    ora    #$7F10                    ; $D5F7: 09 10 7F    
    sta    $00,S                     ; $D5FA: 83 00       
    lda    $0300,X                   ; $D5FC: BD 00 03    
    jsr    $7847                     ; $D5FF: 20 47 78    
    pha                              ; $D602: 48          
    adc    [$57],Y                   ; $D603: 77 57       
    lda    $3838,X                   ; $D605: BD 38 38    
    brk    #$37                      ; $D608: 00 37       
    brk    #$28                      ; $D60A: 00 28       
    brk    #$E6                      ; $D60C: 00 E6       
    ora    ($00)                     ; $D60E: 12 00       
    brk    #$ED                      ; $D610: 00 ED       
    ora    $FB,X                     ; $D612: 15 FB       
    phd                              ; $D614: 0B          
    sbc    [$17],Y                   ; $D615: F7 17       
    sbc    $DFDF2F                   ; $D617: EF 2F DF DF 
    rol    $FC3F,X                   ; $D61B: 3E 3F FC    
    inc    $00ED,X                   ; $D61E: FE ED 00    
    brk    #$00                      ; $D621: 00 00       
    nop                              ; $D623: EA          
    brk    #$F4                      ; $D624: 00 F4       
    brk    #$E8                      ; $D626: 00 E8       
    brk    #$D0                      ; $D628: 00 D0       
    brk    #$20                      ; $D62A: 00 20       
    brk    #$C0                      ; $D62C: 00 C0       
    brk    #$01                      ; $D62E: 00 01       
    brk    #$F8                      ; $D630: 00 F8       
    jsr    ($2000,X)                 ; $D632: FC 00 20    
    beq    $D62F                     ; $D635: F0 F8       
    cpx    #$C1F0                    ; $D637: E0 F0 C1    
    cpx    #$C083                    ; $D63A: E0 83 C0    
    ora    [$80]                     ; $D63D: 07 80       
    ora    $911F00                   ; $D63F: 0F 00 1F 91 
    brk    #$07                      ; $D643: 00 07       
    brk    #$11                      ; $D645: 00 11       
    brk    #$07                      ; $D647: 00 07       
    php                              ; $D649: 08          
    and    $D97F00,X                 ; $D64A: 3F 00 7F D9 
    clc                              ; $D64E: 18          
    ora    ($7F,X)                   ; $D64F: 01 7F       
    ora    $FE,S                     ; $D651: 03 FE       
    asl    $FC                       ; $D653: 06 FC       
    tsb    $18F9                     ; $D655: 0C F9 18    
    beq    $D68A                     ; $D658: F0 30       
    brk    #$00                      ; $D65A: 00 00       
    cpx    #$C060                    ; $D65C: E0 60 C0    
    cpy    #$01FE                    ; $D65F: C0 FE 01    
    jsr    ($F903,X)                 ; $D662: FC 03 F9    
    ora    [$F3]                     ; $D665: 07 F3       
    ora    $CF1FE7                   ; $D667: 0F E7 1F CF 
    and    $9F0C00,X                 ; $D66B: 3F 00 0C 9F 
    adc    $9FFF3F,X                 ; $D66F: 7F 3F FF 9F 
    bra    $D694                     ; $D673: 80 1F       
    brk    #$1F                      ; $D675: 00 1F       
    ora    $000925,X                 ; $D677: 1F 25 09 00 
    clc                              ; $D67B: 18          
    adc    $E0FFE0,X                 ; $D67C: 7F E0 FF E0 
    trb    $8D                       ; $D680: 14 8D       
    cpx    #$00FF                    ; $D682: E0 FF 00    
    sec                              ; $D685: 38          
    inc    $00BD,X                   ; $D686: FE BD 00    
    inc    $0EF2,X                   ; $D689: FE F2 0E    
    cmp    $00,S                     ; $D68C: C3 00       
    asl    $1001                     ; $D68E: 0E 01 10    
    lda    $0C08,X                   ; $D691: BD 08 0C    
    beq    $D692                     ; $D694: F0 FC       
    ora    ($30,X)                   ; $D696: 01 30       
    ply                              ; $D698: 7A          
    inc    $3701,X                   ; $D699: FE 01 37    
    clc                              ; $D69C: 18          
    ora    ($07,X)                   ; $D69D: 01 07       
    sec                              ; $D69F: 38          
    ora    ($08,X)                   ; $D6A0: 01 08       
    bpl    $D6A4                     ; $D6A2: 10 00       
    ora    [$20]                     ; $D6A4: 07 20       
    brk    #$80                      ; $D6A6: 00 80       
    ora    ($60,X)                   ; $D6A8: 01 60       
    brk    #$F8                      ; $D6AA: 00 F8       
    brk    #$F8                      ; $D6AC: 00 F8       
    asl    $40,X                     ; $D6AE: 16 40       
    and    $114941,X                 ; $D6B0: 3F 41 49 11 
    sbc    $0259,X                   ; $D6B4: FD 59 02    
    cmp    #$FD3F                    ; $D6B7: C9 3F FD    
    ora    ($F3,X)                   ; $D6BA: 01 F3       
    tsb    $12E1                     ; $D6BC: 0C E1 12    
    sbc    ($12,X)                   ; $D6BF: E1 12       
    ora    $18                       ; $D6C1: 05 18       
    sbc    $11,S                     ; $D6C3: E3 11       
    ora    $ED0000                   ; $D6C5: 0F 00 00 ED 
    ora    ($00,X)                   ; $D6C9: 01 00       
    ora    $18                       ; $D6CB: 05 18       
    rti                              ; $D6CD: 40          
    bra    $D6BE                     ; $D6CE: 80 EE       
    brk    #$FE                      ; $D6D0: 00 FE       
    cop    #$FD                      ; $D6D2: 02 FD       
    ora    $5F                       ; $D6D4: 05 5F       
    and    ($5F,X)                   ; $D6D6: 21 5F       
    ldx    $7CBF,Y                   ; $D6D8: BE BF 7C    
    ror    $00FD,X                   ; $D6DB: 7E FD 00    
    plx                              ; $D6DE: FA          
    eor    $000021,X                 ; $D6DF: 5F 21 00 00 
    ldy    #$4000                    ; $D6E3: A0 00 40    
    brk    #$81                      ; $D6E6: 00 81       
    brk    #$02                      ; $D6E8: 00 02       
    cop    #$FC                      ; $D6EA: 02 FC       
    sbc    $FFFE,X                   ; $D6EC: FD FE FF    
    jsr    ($80FE,X)                 ; $D6EF: FC FE 80    
    jsr    ($06A2,X)                 ; $D6F2: FC A2 06    
    brk    #$5F                      ; $D6F5: 00 5F       
    ora    ($FD),Y                   ; $D6F7: 11 FD       
    brk    #$02                      ; $D6F9: 00 02       
    cmp    $0310,X                   ; $D6FB: DD 10 03    
    eor    $6F7F21,X                 ; $D6FE: 5F 21 7F 6F 
    jsl    $20016D                   ; $D702: 22 6D 01 20 
    sbc    $C0DF60,X                 ; $D706: FF 60 DF C0 
    sta    ($07,X)                   ; $D70A: 81 07       
    adc    ($3A,X)                   ; $D70C: 61 3A       
    cmp    $609F20,X                 ; $D70E: DF 20 9F 60 
    and    $113FE0,X                 ; $D712: 3F E0 3F 11 
    ora    $40,S                     ; $D716: 03 40       
    sbc    $0309,X                   ; $D718: FD 09 03    
    pha                              ; $D71B: 48          
    adc    $4F775F                   ; $D71C: 6F 5F 77 4F 
    bvs    $D726                     ; $D720: 70 04       
    beq    $D76B                     ; $D722: F0 47       
    sei                              ; $D724: 78          
    cmp    $02,S                     ; $D725: C3 02       
    eor    $602040,X                 ; $D727: 5F 40 20 60 
    brk    #$3F                      ; $D72B: 00 3F       
    jsr    $3000                     ; $D72D: 20 00 30    
    sbc    $C301,Y                   ; $D730: F9 01 C3    
    inc    A                         ; $D733: 1A          
    stx    $01,Y                     ; $D734: 96 01       
    cmp    $83E611,X                 ; $D736: DF 11 E6 83 
    brk    #$65                      ; $D73A: 00 65       
    ora    ($AB,X)                   ; $D73C: 01 AB       
    inc    A                         ; $D73E: 1A          
    brk    #$FF                      ; $D73F: 00 FF       
    cmp    $3ABD19,X                 ; $D741: DF 19 BD 3A 
    sbc    [$29]                     ; $D745: E7 29       
    ora    $8ADD28,X                 ; $D747: 1F 28 DD 8A 
    sbc    $00F600,X                 ; $D74B: FF 00 F6 00 
    sbc    ($1F,X)                   ; $D74F: E1 1F       
    bne    $D76B                     ; $D751: D0 18       
    lda    ($5A,X)                   ; $D753: A1 5A       
    brk    #$48                      ; $D755: 00 48       
    and    $18BFA0,X                 ; $D757: 3F A0 BF 18 
    rol    $AE02                     ; $D75B: 2E 02 AE    
    cmp    $02                       ; $D75E: C5 02       
    tsb    $000E                     ; $D760: 0C 0E 00    
    jsr    ($48BF,X)                 ; $D763: FC BF 48    
    beq    $D74F                     ; $D766: F0 E7       
    ora    ($03),Y                   ; $D768: 11 03       
    bpl    $D76B                     ; $D76A: 10 FF       
    sbc    $F9FF,Y                   ; $D76C: F9 FF F9    
    tsb    $1A0C                     ; $D76F: 0C 0C 1A    
    inc    A                         ; $D772: 1A          
    and    $3C7C1D,X                 ; $D773: 3F 1D 7C 3C 
    sed                              ; $D777: F8          
    sei                              ; $D778: 78          
    ora    $1E1228                   ; $D779: 0F 28 12 1E 
    jsl    $3F4430                   ; $D77D: 22 30 44 3F 
    eor    [$7F]                     ; $D781: 47 7F       
    sta    $9D2A96                   ; $D783: 8F 96 2A 9D 
    ora    ($80)                     ; $D787: 12 80       
    bra    $D7CB                     ; $D789: 80 40       
    rti                              ; $D78B: 40          
    ora    ($52),Y                   ; $D78C: 11 52       
    bra    $D710                     ; $D78E: 80 80       
    cpy    #$087A                    ; $D790: C0 7A 08    
    cop    #$00                      ; $D793: 02 00       
    sec                              ; $D795: 38          
    cop    #$04                      ; $D796: 02 04       
    tsb    $05                       ; $D798: 04 05       
    tsb    $0A                       ; $D79A: 04 0A       
    php                              ; $D79C: 08          
    bpl    $D7AF                     ; $D79D: 10 10       
    rts                              ; $D79F: 60          
    rts                              ; $D7A0: 60          
    sty    $9710                     ; $D7A1: 8C 10 97    
    ora    $07,S                     ; $D7A4: 03 07       
    pld                              ; $D7A6: 2B          
    brk    #$00                      ; $D7A7: 00 00       
    brk    #$40                      ; $D7A9: 00 40       
    cpx    #$30E0                    ; $D7AB: E0 E0 30    
    bmi    $D73C                     ; $D7AE: 30 8C       
    tsb    $02A2                     ; $D7B0: 0C A2 02    
    sec                              ; $D7B3: 38          
    cop    #$20                      ; $D7B4: 02 20       
    tsb    $40                       ; $D7B6: 04 40       
    tsb    $0AE6                     ; $D7B8: 0C E6 0A    
    cpy    #$018F                    ; $D7BB: C0 8F 01    
    lda    $8500,Y                   ; $D7BE: B9 00 85    
    phd                              ; $D7C1: 0B          
    cli                              ; $D7C2: 58          
    ora    ($60,X)                   ; $D7C3: 01 60       
    eor    ($01)                     ; $D7C5: 52 01       
    ora    ($03,X)                   ; $D7C7: 01 03       
    bne    $D7D6                     ; $D7C9: D0 0B       
    stz    $92,X                     ; $D7CB: 74 92       
    trb    $7C1C                     ; $D7CD: 1C 1C 7C    
    jmp    ($FCF8,X)                 ; $D7D0: 7C F8 FC    
    cpx    #$0DC6                    ; $D7D3: E0 C6 0D    
    sed                              ; $D7D6: F8          
    sta    ($AA),Y                   ; $D7D7: 91 AA       
    and    $0808,Y                   ; $D7D9: 39 08 08    
    php                              ; $D7DC: 08          
    tsb    $5F                       ; $D7DD: 04 5F       
    bpl    $D7B2                     ; $D7DF: 10 D1       
    bpl    $D768                     ; $D7E1: 10 85       
    ora    $07,S                     ; $D7E3: 03 07       
    ora    $2AC314,X                 ; $D7E5: 1F 14 C3 2A 
    cpy    #$60C0                    ; $D7E9: C0 C0 60    
    rts                              ; $D7EC: 60          
    stz    $203C                     ; $D7ED: 9C 3C 20    
    jsr    $50CF                     ; $D7F0: 20 CF 50    
    cmp    ($03,X)                   ; $D7F3: C1 03       
    and    $060030,X                 ; $D7F5: 3F 30 00 06 
    ora    ($04),Y                   ; $D7F9: 11 04       
    ora    ($10,X)                   ; $D7FB: 01 10       
    ora    $C528                     ; $D7FD: 0D 28 C5    
    phd                              ; $D800: 0B          
    ora    ($08,X)                   ; $D801: 01 08       
    ora    ($2B,X)                   ; $D803: 01 2B       
    rti                              ; $D805: 40          
    bpl    $D7A8                     ; $D806: 10 A0       
    lda    ($40),Y                   ; $D808: B1 40       
    bpl    $D7CC                     ; $D80A: 10 C0       
    bpl    $D78E                     ; $D80C: 10 80       
    ora    $01E010,X                 ; $D80E: 1F 10 E0 01 
    rti                              ; $D812: 40          
    sta    $50,S                     ; $D813: 83 50       
    cop    #$05                      ; $D815: 02 05       
    tsb    $CD                       ; $D817: 04 CD       
    pha                              ; $D819: 48          
    dec    $0700                     ; $D81A: CE 00 07    
    eor    ($4B,X)                   ; $D81D: 41 4B       
    clc                              ; $D81F: 18          
    and    #$20A0                    ; $D820: 29 A0 20    
    rti                              ; $D823: 40          
    bvs    $D85E                     ; $D824: 70 38       
    sta    $E0C000                   ; $D826: 8F 00 C0 E0 
    bcs    $D82C                     ; $D82A: B0 00       
    eor    ($01),Y                   ; $D82C: 51 01       
    brk    #$3F                      ; $D82E: 00 3F       
    cli                              ; $D830: 58          
    ora    $3F,S                     ; $D831: 03 3F       
    rts                              ; $D833: 60          
    cpy    #$A600                    ; $D834: C0 00 A6    
    ora    [$60]                     ; $D837: 07 60       
    lda    $003E43,X                 ; $D839: BF 43 3E 00 
    cpx    #$40F0                    ; $D83D: E0 F0 40    
    eor    ($01,X)                   ; $D840: 41 01       
    adc    $B113                     ; $D842: 6D 13 B1    
    tyx                              ; $D845: BB          
    lda    $32,S                     ; $D846: A3 32       
    pei    $53                       ; $D848: D4 53       
    ldy    $30,X                     ; $D84A: B4 30       
    sep    #$E0                      ; $D84C: E2 E0        ; M=8, X=16
    cmp    ($00,X)                   ; $D84E: C1 00       
    brk    #$C1                      ; $D850: 00 C1       
    adc    ($61,X)                   ; $D852: 61 61       
    rol    $36,X                     ; $D854: 36 36       
    trb    $061C                     ; $D856: 1C 1C 06    
    asl    $02                       ; $D859: 06 02       
    cop    #$9F                      ; $D85B: 02 9F       
    sbc    $1EFF7F,X                 ; $D85D: FF 7F FF 1E 
    sty    $00,X                     ; $D861: 94 00       
    sbc    $0B560C,X                 ; $D863: FF 0C 56 0B 
    ora    $400940,X                 ; $D867: 1F 40 09 40 
    rti                              ; $D86B: 40          
    adc    [$08]                     ; $D86C: 67 08       
    jsr    $1020                     ; $D86E: 20 20 10    
    bpl    $D8C3                     ; $D871: 10 50       
    bpl    $D89D                     ; $D873: 10 28       
    php                              ; $D875: 08          
    tsb    $00                       ; $D876: 04 00       
    plp                              ; $D878: 28          
    php                              ; $D879: 08          
    pea    $C004                     ; $D87A: F4 04 C0    
    brk    #$E0                      ; $D87D: 00 E0       
    rti                              ; $D87F: 40          
    cpx    #$F0C0                    ; $D880: E0 C0 F0    
    cpx    #$60F0                    ; $D883: E0 F0 60    
    sed                              ; $D886: F8          
    rts                              ; $D887: 60          
    sed                              ; $D888: F8          
    brk    #$04                      ; $D889: 00 04       
    dey                              ; $D88B: 88          
    dey                              ; $D88C: 88          
    sta    ($B2)                     ; $D88D: 92 B2       
    bit    $EC                       ; $D88F: 24 EC       
    jsr    $0A30                     ; $D891: 20 30 0A    
    tsc                              ; $D894: 3B          
    rol    $0013                     ; $D895: 2E 13 00    
    adc    [$00],Y                   ; $D898: 77 00       
    eor    $8600                     ; $D89A: 4D 00 86    
    ora    $13                       ; $D89D: 05 13       
    ora    ($05,X)                   ; $D89F: 01 05       
    php                              ; $D8A1: 08          
    and    #$80                      ; $D8A2: 29 80       
    clc                              ; $D8A4: 18          
    rti                              ; $D8A5: 40          
    bvs    $D8CD                     ; $D8A6: 70 25       
    cop    #$77                      ; $D8A8: 02 77       
    bit    $E0,X                     ; $D8AA: 34 E0       
    brl    $E813                     ; $D8AC: 82 64 0F    
    ora    $7E3F3F                   ; $D8AF: 0F 3F 3F 7E 
    rts                              ; $D8B3: 60          
    asl    $7F                       ; $D8B4: 06 7F       
    jmp    ($307E,X)                 ; $D8B6: 7C 7E 30    
    jmp    ($0378,X)                 ; $D8B9: 7C 78 03    
    ror    $C084                     ; $D8BC: 6E 84 C0    
    cpx    #$483D                    ; $D8BF: E0 3D 48    
    sta    $0E067C                   ; $D8C2: 8F 7C 06 0E 
    ora    ($07,X)                   ; $D8C6: 01 07       
    ora    ($2E,X)                   ; $D8C8: 01 2E       
    brl    $DED0                     ; $D8CA: 82 03 06    
    pld                              ; $D8CD: 2B          
    ora    $5AA433                   ; $D8CE: 0F 33 A4 5A 
    beq    $D8BC                     ; $D8D2: F0 E8       
    and    $00E0,Y                   ; $D8D4: 39 E0 00    
    bvs    $D910                     ; $D8D7: 70 37       
    phy                              ; $D8D9: 5A          
    bpl    $D8DC                     ; $D8DA: 10 00       
    bpl    $D8DE                     ; $D8DC: 10 00       
    ora    $01FC                     ; $D8DE: 0D FC 01    
    sta    $288F81                   ; $D8E1: 8F 81 8F 28 
    lda    $6105,X                   ; $D8E5: BD 05 61    
    tsb    $34F9                     ; $D8E8: 0C F9 34    
    jsr    $6000                     ; $D8EB: 20 00 60    
    and    $4D,X                     ; $D8EE: 35 4D       
    sty    $0568                     ; $D8F0: 8C 68 05    
    tsb    $04                       ; $D8F3: 04 04       
    tsb    $02                       ; $D8F5: 04 02       
    cop    #$7E                      ; $D8F7: 02 7E       
    pld                              ; $D8F9: 2B          
    and    #$CA                      ; $D8FA: 29 CA       
    sta    [$02]                     ; $D8FC: 87 02       
    ora    [$03]                     ; $D8FE: 07 03       
    sta    $F2A050                   ; $D900: 8F 50 A0 F2 
    ora    ($20,X)                   ; $D904: 01 20       
    jsr    $68C0                     ; $D906: 20 C0 68    
    and    ($F0)                     ; $D909: 32 F0       
    brk    #$00                      ; $D90B: 00 00       
    cpy    #$78E0                    ; $D90D: C0 E0 78    
    dec    A                         ; $D910: 3A          
    and    $E3FBF0,X                 ; $D911: 3F F0 FB E3 
    dec    A                         ; $D915: 3A          
    brk    #$3F                      ; $D916: 00 3F       
    pha                              ; $D918: 48          
    bvs    $D95A                     ; $D919: 70 3F       
    rts                              ; $D91B: 60          
    tsc                              ; $D91C: 3B          
    ora    [$71]                     ; $D91D: 07 71       
    asl    $F5                       ; $D91F: 06 F5       
    sbc    $BB37,Y                   ; $D921: F9 37 BB    
    lda    [$02]                     ; $D924: A7 02       
    cop    #$08                      ; $D926: 02 08       
    brk    #$04                      ; $D928: 00 04       
    tsb    $7D                       ; $D92A: 04 7D       
    ora    ($4B,S),Y                 ; $D92C: 13 4B       
    ora    #$5E                      ; $D92E: 09 5E       
    ora    $0F                       ; $D930: 05 0F       
    brk    #$C5                      ; $D932: 00 C5       
    brk    #$3E                      ; $D934: 00 3E       
    ora    ($53,S),Y                 ; $D936: 13 53       
    ora    $00,S                     ; $D938: 03 00       
    bpl    $D938                     ; $D93A: 10 FC       
    sed                              ; $D93C: F8          
    sbc    $0601,Y                   ; $D93D: F9 01 06    
    asl    $F8                       ; $D940: 06 F8       
    sed                              ; $D942: F8          
    bmi    $D93D                     ; $D943: 30 F8       
    bmi    $D943                     ; $D945: 30 FC       
    ora    #$00                      ; $D947: 09 00       
    ora    ($00,X)                   ; $D949: 01 00       
    inc    $8A06,X                   ; $D94B: FE 06 8A    
    ora    [$F8]                     ; $D94E: 07 F8       
    inc    $F800,X                   ; $D950: FE 00 F8    
    ora    ($00,X)                   ; $D953: 01 00       
    php                              ; $D955: 08          
    brl    $D975                     ; $D956: 82 1C 00    
    brk    #$08                      ; $D959: 00 08       
    ora    ($00,X)                   ; $D95B: 01 00       
    ora    $00,S                     ; $D95D: 03 00       
    ora    [$01]                     ; $D95F: 07 01       
    php                              ; $D961: 08          
    ora    ($0F,X)                   ; $D962: 01 0F       
    ora    $101210                   ; $D964: 0F 10 12 10 
    ora    $38                       ; $D968: 05 38       
    brk    #$F8                      ; $D96A: 00 F8       
    brk    #$00                      ; $D96C: 00 00       
    cop    #$BC                      ; $D96E: 02 BC       
    brk    #$6C                      ; $D970: 00 6C       
    brk    #$F4                      ; $D972: 00 F4       
    plp                              ; $D974: 28          
    tay                              ; $D975: A8          
    pha                              ; $D976: 48          
    sed                              ; $D977: F8          
    ora    $00C018,X                 ; $D978: 1F 18 C0 00 
    bcc    $D97E                     ; $D97C: 90 00       
    sec                              ; $D97E: 38          
    brk    #$08                      ; $D97F: 00 08       
    brk    #$78                      ; $D981: 00 78       
    brk    #$48                      ; $D983: 00 48       
    rol    $1000,X                   ; $D985: 3E 00 10    
    sec                              ; $D988: 38          
    bmi    $D9FB                     ; $D989: 30 70       
    pla                              ; $D98B: 68          
    pla                              ; $D98C: 68          
    brk    #$70                      ; $D98D: 00 70       
    ora    [$4F]                     ; $D98F: 07 4F       
    ora    ($3B,X)                   ; $D991: 01 3B       
    sta    $00,S                     ; $D993: 83 00       
    eor    $00                       ; $D995: 45 00       
    ora    [$10],Y                   ; $D997: 17 10       
    jmp    ($7D00,X)                 ; $D999: 7C 00 7D    
    brk    #$3F                      ; $D99C: 00 3F       
    tsb    $0008                     ; $D99E: 0C 08 00    
    ora    $1C1F                     ; $D9A1: 0D 1F 1C    
    asl    $3C19,X                   ; $D9A4: 1E 19 3C    
    and    $00,X                     ; $D9A7: 35 00       
    brk    #$3C                      ; $D9A9: 00 3C       
    ror    $76,X                     ; $D9AB: 76 76       
    sep    #$FA                      ; $D9AD: E2 FA        ; M=8, X=8
    cmp    ($EB,X)                   ; $D9AF: C1 EB       
    brk    #$51                      ; $D9B1: 00 51       
    and    $013F00,X                 ; $D9B3: 3F 00 3F 01 
    adc    $007B03,X                 ; $D9B7: 7F 03 7B 00 
    brk    #$07                      ; $D9BB: 00 07       
    sbc    $F107,Y                   ; $D9BD: F9 07 F1    
    ora    $F0,S                     ; $D9C0: 03 F0       
    ora    $E0,S                     ; $D9C2: 03 E0       
    ora    ($11,X)                   ; $D9C4: 01 11       
    ora    ($E4),Y                   ; $D9C6: 11 E4       
    cop    #$08                      ; $D9C8: 02 08       
    sbc    [$81],Y                   ; $D9CA: F7 81       
    brk    #$10                      ; $D9CC: 00 10       
    ror    $10F2,X                   ; $D9CE: 7E F2 10    
    and    ($21,X)                   ; $D9D1: 21 21       
    cop    #$02                      ; $D9D3: 02 02       
    bit    $FE05,X                   ; $D9D5: 3C 05 FE    
    sbc    [$FF]                     ; $D9D8: E7 FF       
    brk    #$10                      ; $D9DA: 00 10       
    sbc    $00DEFF                   ; $D9DC: EF FF DE 00 
    brk    #$FF                      ; $D9E0: 00 FF       
    sbc    $F8FE,X                   ; $D9E2: FD FE F8    
    jsr    ($8000,X)                 ; $D9E5: FC 00 80    
    bra    $D96A                     ; $D9E8: 80 80       
    stx    $86                       ; $D9EA: 86 86       
    stx    $96,Y                     ; $D9EC: 96 96       
    brl    $6273                     ; $D9EE: 82 82 88    
    brk    #$00                      ; $D9F1: 00 00       
    cpy    $FAF0                     ; $D9F3: CC F0 FA    
    rts                              ; $D9F6: 60          
    pea    $0080                     ; $D9F7: F4 80 00    
    asl    $80                       ; $D9FA: 06 80       
    ora    $805F80                   ; $D9FC: 0F 80 5F 80 
    eor    $04FF80                   ; $DA00: 4F 80 FF 04 
    brk    #$00                      ; $DA04: 00 00       
    jsr    ($0098,X)                 ; $DA06: FC 98 00    
    ora    [$20]                     ; $DA09: 07 20       
    tsb    $2E                       ; $DA0B: 04 2E       
    asl    $1F3F                     ; $DA0D: 0E 3F 1F    
    and    $0F3F0F,X                 ; $DA10: 3F 0F 3F 0F 
    and    $02000F                   ; $DA14: 2F 0F 00 02 
    and    $1F1F0E                   ; $DA18: 2F 0E 1F 1F 
    and    $1F311F,X                 ; $DA1C: 3F 1F 31 1F 
    brk    #$01                      ; $DA20: 00 01       
    plp                              ; $DA22: 28          
    ora    $424A00                   ; $DA23: 0F 00 4A 42 
    rep    #$C2                      ; $DA27: C2 C2        ; M=8, X=8
    brk    #$00                      ; $DA29: 00 00       
    bmi    $DA29                     ; $DA2B: 30 FC       
    tsb    $DC                       ; $DA2D: 04 DC       
    tsb    $0CDC                     ; $DA2F: 0C DC 0C    
    lsr    $5E0C,X                   ; $DA32: 5E 0C 5E    
    tsb    $DE                       ; $DA35: 04 DE       
    ldy    $3CFE,X                   ; $DA37: BC FE 3C    
    inc    $4680,X                   ; $DA3A: FE 80 46    
    stx    $BE30                     ; $DA3D: 8E 30 BE    
    brk    #$BE                      ; $DA40: 00 BE       
    brk    #$BF                      ; $DA42: 00 BF       
    ora    ($00,X)                   ; $DA44: 01 00       
    and    $0728EE,X                 ; $DA46: 3F EE 28 07 
    bcs    $DA4F                     ; $DA4A: B0 03       
    ora    [$01]                     ; $DA4C: 07 01       
    ora    ($00,X)                   ; $DA4E: 01 00       
    ora    $00,S                     ; $DA50: 03 00       
    trb    $07                       ; $DA52: 14 07       
    ora    $3E181F                   ; $DA54: 0F 1F 18 3E 
    jsr    $007D                     ; $DA58: 20 7D 00    
    ror    $03,X                     ; $DA5B: 76 03       
    rol    A                         ; $DA5D: 2A          
    ora    ($03,X)                   ; $DA5E: 01 03       
    eor    $003F00,X                 ; $DA60: 5F 00 3F 00 
    adc    $00E224,X                 ; $DA64: 7F 24 E2 00 
    inc    $0118,X                   ; $DA68: FE 18 01    
    brk    #$05                      ; $DA6B: 00 05       
    ora    ($10,X)                   ; $DA6D: 01 10       
    ora    $00,S                     ; $DA6F: 03 00       
    cop    #$01                      ; $DA71: 02 01       
    brk    #$01                      ; $DA73: 00 01       
    brk    #$01                      ; $DA75: 00 01       
    ora    $000818,X                 ; $DA77: 1F 18 08 00 
    tsc                              ; $DA7B: 3B          
    and    #$82                      ; $DA7C: 29 82       
    mvp    $C1, $80                  ; $DA7E: 44 80 C1    
    php                              ; $DA81: 08          
    bra    $DA44                     ; $DA82: 80 C0       
    bra    $DA46                     ; $DA84: 80 C0       
    rti                              ; $DA86: 40          
    ora    ($08,X)                   ; $DA87: 01 08       
    rti                              ; $DA89: 40          
    rti                              ; $DA8A: 40          
    tsc                              ; $DA8B: 3B          
    ora    ($C0,X)                   ; $DA8C: 01 C0       
    brk    #$E0                      ; $DA8E: 00 E0       
    ora    ($30,X)                   ; $DA90: 01 30       
    ora    [$04]                     ; $DA92: 07 04       
    ldy    #$20                      ; $DA94: A0 20       
    asl    $B7                       ; $DA96: 06 B7       
    brk    #$07                      ; $DA98: 00 07       
    and    $071F07                   ; $DA9A: 2F 07 1F 07 
    ora    $031703,X                 ; $DA9E: 1F 03 17 03 
    ora    $3000BF                   ; $DAA2: 0F BF 00 30 
    lda    $0118,Y                   ; $DAA6: B9 18 01    
    jsr    $0801                     ; $DAA9: 20 01 08    
    ora    [$00]                     ; $DAAC: 07 00       
    cop    #$02                      ; $DAAE: 02 02       
    rep    #$42                      ; $DAB0: C2 42        ; M=8, X=8
    rts                              ; $DAB2: 60          
    inx                              ; $DAB3: E8          
    bra    $DA52                     ; $DAB4: 80 9C       
    bra    $DA74                     ; $DAB6: 80 BC       
    ora    ($00,X)                   ; $DAB8: 01 00       
    cld                              ; $DABA: D8          
    cpy    #$00                      ; $DABB: C0 00       
    ora    $D8                       ; $DABD: 05 D8       
    jsr    ($BCFE,X)                 ; $DABF: FC FE BC    
    inc    $609E,X                   ; $DAC2: FE 9E 60    
    inc    $007B,X                   ; $DAC5: FE 7B 00    
    inc    $00FF,X                   ; $DAC8: FE FF 00    
    jsr    ($1000,X)                 ; $DACB: FC 00 10    
    inc    A                         ; $DACE: 1A          
    brk    #$60                      ; $DACF: 00 60       
    bcs    $DAE4                     ; $DAD1: B0 11       
    brk    #$03                      ; $DAD3: 00 03       
    ora    ($03,X)                   ; $DAD5: 01 03       
    lda    $00                       ; $DAD7: A5 00       
    sta    $08                       ; $DAD9: 85 08       
    ora    $01,S                     ; $DADB: 03 01       
    bpl    $DAE2                     ; $DADD: 10 03       
    bpl    $DAAB                     ; $DADF: 10 CA       
    ora    #$85                      ; $DAE1: 09 85       
    plp                              ; $DAE3: 28          
    bra    $DB65                     ; $DAE4: 80 7F       
    php                              ; $DAE6: 08          
    sta    $007D82,X                 ; $DAE7: 9F 82 7D 00 
    sta    ($00,X)                   ; $DAEB: 81 00       
    brk    #$10                      ; $DAED: 00 10       
    adc    $8738,Y                   ; $DAEF: 79 38 87    
    php                              ; $DAF2: 08          
    cpy    #$00                      ; $DAF3: C0 00       
    sbc    ($01),Y                   ; $DAF5: F1 01       
    ora    $9F012E                   ; $DAF7: 0F 2E 01 9F 
    brk    #$FD                      ; $DAFB: 00 FD       
    cop    #$77                      ; $DAFD: 02 77       
    eor    ($01,X)                   ; $DAFF: 41 01       
    asl    $1F00                     ; $DB01: 0E 00 1F    
    sbc    ($21),Y                   ; $DB04: F1 21       
    bpl    $DB0A                     ; $DB06: 10 02       
    asl    $08,X                     ; $DB08: 16 08       
    and    $F87000,X                 ; $DB0A: 3F 00 70 F8 
    bmi    $DB88                     ; $DB0E: 30 78       
    bpl    $DACA                     ; $DB10: 10 B8       
    brk    #$78                      ; $DB12: 00 78       
    rts                              ; $DB14: 60          
    beq    $DA97                     ; $DB15: F0 80       
    asl    A                         ; $DB17: 0A          
    bit    $FEFE                     ; $DB18: 2C FE FE    
    sbc    $F8DFCE,X                 ; $DB1B: FF CE DF F8 
    tsb    $7002                     ; $DB1F: 0C 02 70    
    lda    $FDFC00,X                 ; $DB22: BF 00 FC FD 
    brk    #$FF                      ; $DB26: 00 FF       
    brk    #$FB                      ; $DB28: 00 FB       
    tsb    $01                       ; $DB2A: 04 01       
    brk    #$40                      ; $DB2C: 00 40       
    sbc    ($E1),Y                   ; $DB2E: F1 E1       
    brk    #$01                      ; $DB30: 00 01       
    ora    ($03,X)                   ; $DB32: 01 03       
    cop    #$06                      ; $DB34: 02 06       
    brk    #$04                      ; $DB36: 00 04       
    ora    $0C                       ; $DB38: 05 0C       
    ora    [$0C]                     ; $DB3A: 07 0C       
    ora    $08,S                     ; $DB3C: 03 08       
    ora    $00,S                     ; $DB3E: 03 00       
    inc    A                         ; $DB40: 1A          
    ora    ($AD),Y                   ; $DB41: 11 AD       
    brk    #$03                      ; $DB43: 00 03       
    ora    [$03]                     ; $DB45: 07 03       
    ora    $070F03                   ; $DB47: 0F 03 0F 07 
    ora    $FC047C                   ; $DB4B: 0F 7C 04 FC 
    tsb    $FA                       ; $DB4F: 04 FA       
    cop    #$00                      ; $DB51: 02 00       
    brk    #$72                      ; $DB53: 00 72       
    cop    #$F1                      ; $DB55: 02 F1       
    ora    ($21,X)                   ; $DB57: 01 21       
    sta    ($03,X)                   ; $DB59: 81 03       
    sta    ($C6,X)                   ; $DB5B: 81 C6       
    brk    #$F8                      ; $DB5D: 00 F8       
    jsr    ($FCF8,X)                 ; $DB5F: FC F8 FC    
    jsr    ($06FE,X)                 ; $DB62: FC FE 06    
    and    ($FC)                     ; $DB65: 32 FC       
    rtl                              ; $DB67: 6B          
    brk    #$01                      ; $DB68: 00 01       
    php                              ; $DB6A: 08          
    sbc    $D800FF,X                 ; $DB6B: FF FF 00 D8 
    brk    #$60                      ; $DB6F: 00 60       
    ldy    $39                       ; $DB71: A4 39       
    bra    $DAF5                     ; $DB73: 80 80       
    tsb    $5D40                     ; $DB75: 0C 40 5D    
    ora    ($0E),Y                   ; $DB78: 11 0E       
    ora    $067002,X                 ; $DB7A: 1F 02 70 06 
    ora    ($00,X)                   ; $DB7E: 01 00       
    asl    $3C1E                     ; $DB80: 0E 1E 3C    
    adc    $80FB60,X                 ; $DB83: 7F 60 FB 80 
    pea    $D800                     ; $DB87: F4 00 D8    
    and    [$19],Y                   ; $DB8A: 37 19       
    txy                              ; $DB8C: 9B          
    ora    #$1D                      ; $DB8D: 09 1D       
    asl    A                         ; $DB8F: 0A          
    cpx    #$08                      ; $DB90: E0 08       
    bvs    $DB94                     ; $DB92: 70 00       
    asl    $AE                       ; $DB94: 06 AE       
    ora    ($08,X)                   ; $DB96: 01 08       
    cop    #$96                      ; $DB98: 02 96       
    cop    #$16                      ; $DB9A: 02 16       
    brk    #$16                      ; $DB9C: 00 16       
    brk    #$0C                      ; $DB9E: 00 0C       
    stx    $1702                     ; $DBA0: 8E 02 17    
    jsl    $06195D                   ; $DBA3: 22 5D 19 06 
    ora    ($20,X)                   ; $DBA7: 01 20       
    sbc    $0812,X                   ; $DBA9: FD 12 08    
    phd                              ; $DBAC: 0B          
    bit    $3F,X                     ; $DBAD: 34 3F       
    pla                              ; $DBAF: 68          
    ror    $5C40,X                   ; $DBB0: 7E 40 5C    
    jsr    $0038                     ; $DBB3: 20 38 00    
    rts                              ; $DBB6: 60          
    asl    A                         ; $DBB7: 0A          
    ora    ($08,S),Y                 ; $DBB8: 13 08       
    asl    $7880                     ; $DBBA: 0E 80 78    
    bmi    $DBDB                     ; $DBBD: 30 1C       
    rts                              ; $DBBF: 60          
    bmi    $DC2E                     ; $DBC0: 30 6C       
    rti                              ; $DBC2: 40          
    sei                              ; $DBC3: 78          
    tdc                              ; $DBC4: 7B          
    brk    #$D8                      ; $DBC5: 00 D8       
    brk    #$A0                      ; $DBC7: 00 A0       
    inc    $2702                     ; $DBC9: EE 02 27    
    and    ($37)                     ; $DBCC: 32 37       
    ora    #$34                      ; $DBCE: 09 34       
    adc    ($01)                     ; $DBD0: 72 01       
    ora    $280000                   ; $DBD2: 0F 00 00 28 
    rol    $33,X                     ; $DBD6: 36 33       
    ora    ($38,X)                   ; $DBD8: 01 38       
    inc    $8001                     ; $DBDA: EE 01 80    
    cpx    #$80                      ; $DBDD: E0 80       
    ldy    #$C0                      ; $DBDF: A0 C0       
    cpy    #$58                      ; $DBE1: C0 58       
    pha                              ; $DBE3: 48          
    rol    $0026                     ; $DBE4: 2E 26 00    
    rol    $0002,X                   ; $DBE7: 3E 02 00    
    rts                              ; $DBEA: 60          
    dec    $7000                     ; $DBEB: CE 00 70    
    bra    $DC60                     ; $DBEE: 80 70       
    bra    $DC22                     ; $DBF0: 80 30       
    cpy    #$30                      ; $DBF2: C0 30       
    sei                              ; $DBF4: 78          
    clc                              ; $DBF5: 18          
    rol    $3E00,X                   ; $DBF6: 3E 00 3E    
    ora    $0B,S                     ; $DBF9: 03 0B       
    ora    ($08,X)                   ; $DBFB: 01 08       
    eor    $1D090A,X                 ; $DBFD: 5F 0A 09 1D 
    ora    ($0D,X)                   ; $DC01: 01 0D       
    tsb    $180F                     ; $DC03: 0C 0F 18    
    ora    $B91F18,X                 ; $DC06: 1F 18 1F B9 
    ora    $1803,Y                   ; $DC0A: 19 03 18    
    ora    $08,S                     ; $DC0D: 03 08       
    brk    #$44                      ; $DC0F: 00 44       
    ora    ($0C,X)                   ; $DC11: 01 0C       
    ora    $18                       ; $DC13: 05 18       
    ora    ($18,X)                   ; $DC15: 01 18       
    cpy    #$D8                      ; $DC17: C0 D8       
    cpy    #$D0                      ; $DC19: C0 D0       
    ora    ($10,X)                   ; $DC1B: 01 10       
    iny                              ; $DC1D: C8          
    cpy    #$D0                      ; $DC1E: C0 D0       
    eor    $02                       ; $DC20: 45 02       
    ldy    #$1B                      ; $DC22: A0 1B       
    cmp    $09F3,X                   ; $DC24: DD F3 09    
    sta    $09,S                     ; $DC27: 83 09       
    beq    $DBEE                     ; $DC29: F0 C3       
    and    ($75,X)                   ; $DC2B: 21 75       
    ora    ($00)                     ; $DC2D: 12 00       
    cop    #$03                      ; $DC2F: 02 03       
    ora    ($00,X)                   ; $DC31: 01 00       
    cop    #$7F                      ; $DC33: 02 7F       
    php                              ; $DC35: 08          
    lda    [$0B],Y                   ; $DC36: B7 0B       
    stx    $02                       ; $DC38: 86 02       
    cop    #$01                      ; $DC3A: 02 01       
    brk    #$86                      ; $DC3C: 00 86       
    ora    ($93)                     ; $DC3E: 12 93       
    and    ($F5),Y                   ; $DC40: 31 F5       
    ora    $0280,Y                   ; $DC42: 19 80 02    
    cpy    #$C0                      ; $DC45: C0 C0       
    pha                              ; $DC47: 48          
    ora    ($E0,X)                   ; $DC48: 01 E0       
    beq    $DC41                     ; $DC4A: F0 F5       
    ora    $1281,Y                   ; $DC4C: 19 81 12    
    cpx    #$F0                      ; $DC4F: E0 F0       
    beq    $DC99                     ; $DC51: F0 46       
    brk    #$C4                      ; $DC53: 00 C4       
    sec                              ; $DC55: 38          
    ora    $0E,S                     ; $DC56: 03 0E       
    tsb    $1F04                     ; $DC58: 0C 04 1F    
    bpl    $DC6D                     ; $DC5B: 10 10       
    and    ($E3,S),Y                 ; $DC5D: 33 E3       
    rol    A                         ; $DC5F: 2A          
    brk    #$00                      ; $DC60: 00 00       
    tsb    $080F                     ; $DC62: 0C 0F 08    
    tcs                              ; $DC65: 1B          
    ora    [$00],Y                   ; $DC66: 17 00       
    adc    $01FF80,X                 ; $DC68: 7F 80 FF 01 
    lda    $000080                   ; $DC6C: AF 80 00 00 
    eor    $1E000E                   ; $DC70: 4F 0E 00 1E 
    brk    #$3C                      ; $DC74: 00 3C       
    cmp    $F103,X                   ; $DC76: DD 03 F1    
    brk    #$E5                      ; $DC79: 00 E5       
    brk    #$C5                      ; $DC7B: 00 C5       
    brk    #$85                      ; $DC7D: 00 85       
    brk    #$0B                      ; $DC7F: 00 0B       
    ora    ($0C,X)                   ; $DC81: 01 0C       
    brk    #$88                      ; $DC83: 00 88       
    asl    A                         ; $DC85: 0A          
    tsx                              ; $DC86: BA          
    tsb    $F200                     ; $DC87: 0C 00 F2    
    bcc    $DC7D                     ; $DC8A: 90 F1       
    bcc    $DCDD                     ; $DC8C: 90 4F       
    bpl    $DC12                     ; $DC8E: 10 82       
    brk    #$C7                      ; $DC90: 00 C7       
    brk    #$F3                      ; $DC92: 00 F3       
    brk    #$21                      ; $DC94: 00 21       
    ora    $14                       ; $DC96: 05 14       
    lda    $00,S                     ; $DC98: A3 00       
    bcc    $DC55                     ; $DC9A: 90 B9       
    and    $60C0,Y                   ; $DC9C: 39 C0 60    
    beq    $DCB9                     ; $DC9F: F0 18       
    jmp    ($DC04,X)                 ; $DCA1: 7C 04 DC    
    and    $41F02C,X                 ; $DCA4: 3F 2C F0 41 
    ora    ($3E)                     ; $DCA8: 12 3E       
    brk    #$63                      ; $DCAA: 00 63       
    jsr    $1FA0                     ; $DCAC: 20 A0 1F    
    adc    ($0F),Y                   ; $DCAF: 71 0F       
    sei                              ; $DCB1: 78          
    ora    [$15]                     ; $DCB2: 07 15       
    tsb    $00                       ; $DCB4: 04 00       
    bit    $1B03,X                   ; $DCB6: 3C 03 1B    
    ora    [$16]                     ; $DCB9: 07 16       
    ora    $7F1BFD                   ; $DCBB: 0F FD 1B 7F 
    brk    #$10                      ; $DCBF: 00 10       
    cop    #$C0                      ; $DCC1: 02 C0       
    and    $F90000,X                 ; $DCC3: 3F 00 00 F9 
    inc    $FEF9,X                   ; $DCC7: FE F9 FE    
    ora    ($FE,X)                   ; $DCCA: 01 FE       
    plx                              ; $DCCC: FA          
    tsb    $F2                       ; $DCCD: 04 F2       
    tsb    $F804                     ; $DCCF: 0C 04 F8    
    ora    ($08,X)                   ; $DCD2: 01 08       
    ora    $0D1C,X                   ; $DCD4: 1D 1C 0D    
    ldx    $23                       ; $DCD7: A6 23       
    tsb    $00FE                     ; $DCD9: 0C FE 00    
    bpl    $DC9E                     ; $DCDC: 10 C0       
    tsc                              ; $DCDE: 3B          
    bmi    $DD11                     ; $DCDF: 30 30       
    rti                              ; $DCE1: 40          
    bvs    $DC7C                     ; $DCE2: 70 98       
    sta    $281024,X                 ; $DCE4: 9F 24 10 28 
    adc    ($98,X)                   ; $DCE8: 61 98       
    txs                              ; $DCEA: 9A          
    ora    #$03                      ; $DCEB: 09 03       
    tcs                              ; $DCED: 1B          
    ora    ($00,X)                   ; $DCEE: 01 00       
    ora    $02,S                     ; $DCF0: 03 02       
    cop    #$06                      ; $DCF2: 02 06       
    asl    $04                       ; $DCF4: 06 04       
    tsb    $0C                       ; $DCF6: 04 0C       
    tsb    $227F                     ; $DCF8: 0C 7F 22    
    and    ($13),Y                   ; $DCFB: 31 13       
    ora    $07,S                     ; $DCFD: 03 07       
    cmp    $0F,S                     ; $DCFF: C3 0F       
    adc    $45,X                     ; $DD01: 75 45       
    php                              ; $DD03: 08          
    brk    #$C5                      ; $DD04: 00 C5       
    sta    $84                       ; $DD06: 85 84       
    cmp    $03,S                     ; $DD08: C3 03       
    adc    ($77)                     ; $DD0A: 72 77       
    plp                              ; $DD0C: 28          
    and    $3B3F31,X                 ; $DD0D: 3F 31 3F 3B 
    and    $7AFFBA,X                 ; $DD11: 3F BA FF 7A 
    sbc    $FA0022,X                 ; $DD15: FF 22 00 FA 
    ora    ($00,X)                   ; $DD19: 01 00       
    dey                              ; $DD1B: 88          
    sbc    $1001C0,X                 ; $DD1C: FF C0 01 10 
    bne    $DD72                     ; $DD20: D0 50       
    bvs    $DD54                     ; $DD22: 70 30       
    bpl    $DD36                     ; $DD24: 10 10       
    cld                              ; $DD26: D8          
    cld                              ; $DD27: D8          
    pha                              ; $DD28: 48          
    iny                              ; $DD29: C8          
    brk    #$00                      ; $DD2A: 00 00       
    cpx    $E4                       ; $DD2C: E4 E4       
    sty    $84                       ; $DD2E: 84 84       
    cpy    $C4                       ; $DD30: C4 C4       
    ldy    #$F0                      ; $DD32: A0 F0       
    cpy    #$F0                      ; $DD34: C0 F0       
    cpx    #$F0                      ; $DD36: E0 F0       
    jsr    $30F8                     ; $DD38: 20 F8 30    
    sed                              ; $DD3B: F8          
    brk    #$10                      ; $DD3C: 00 10       
    clc                              ; $DD3E: 18          
    jsr    ($FC78,X)                 ; $DD3F: FC 78 FC    
    sec                              ; $DD42: 38          
    jsr    ($F878,X)                 ; $DD43: FC 78 F8    
    rts                              ; $DD46: 60          
    cpx    $9C00                     ; $DD47: EC 00 9C    
    lsr    $7604                     ; $DD4A: 4E 04 76    
    brk    #$56                      ; $DD4D: 00 56       
    brk    #$5E                      ; $DD4F: 00 5E       
    brk    #$23                      ; $DD51: 00 23       
    brk    #$13                      ; $DD53: 00 13       
    tsb    $F8                       ; $DD55: 04 F8       
    asl    $7EE0,X                   ; $DD57: 1E E0 7E    
    tcs                              ; $DD5A: 1B          
    tsb    $D1                       ; $DD5B: 04 D1       
    php                              ; $DD5D: 08          
    adc    $64600C,X                 ; $DD5E: 7F 0C 60 64 
    asl    $52BC                     ; $DD62: 0E BC 52    
    brk    #$00                      ; $DD65: 00 00       
    brk    #$8E                      ; $DD67: 00 8E       
    brk    #$2E                      ; $DD69: 00 2E       
    plp                              ; $DD6B: 28          
    sec                              ; $DD6C: 38          
    bmi    $DD9F                     ; $DD6D: 30 30       
    jsr    CGADD ; ($2121)           ; $DD6F: 20 21 21    
    bpl    $DDA4                     ; $DD72: 10 30       
    bpl    $DDA6                     ; $DD74: 10 30       
    php                              ; $DD76: 08          
    clc                              ; $DD77: 18          
    dey                              ; $DD78: 88          
    cop    #$08                      ; $DD79: 02 08       
    clc                              ; $DD7B: 18          
    ora    [$C9],Y                   ; $DD7C: 17 C9       
    tsb    $1F                       ; $DD7E: 04 1F       
    and    $0CCF1E,X                 ; $DD80: 3F 1E CF 0C 
    and    $AA0C13,X                 ; $DD84: 3F 13 0C AA 
    tax                              ; $DD88: AA          
    ldx    $A6A6                     ; $DD89: AE A6 A6    
    ldx    #$80                      ; $DD8C: A2 80       
    brk    #$11                      ; $DD8E: 00 11       
    lda    ($51),Y                   ; $DD90: B1 51       
    sbc    ($01),Y                   ; $DD92: F1 01       
    adc    ($21,X)                   ; $DD94: 61 21       
    brk    #$00                      ; $DD96: 00 00       
    mvn    $58, $FE                  ; $DD98: 54 FE 58    
    inc    $FE5C,X                   ; $DD9B: FE 5C FE    
    lsr    $48FF                     ; $DD9E: 4E FF 48    
    adc    $0E,S                     ; $DDA1: 63 0E       
    sbc    $05219E,X                 ; $DDA3: FF 9E 21 05 
    dec    $5DFF,X                   ; $DDA7: DE FF 5D    
    ora    ($03,S),Y                 ; $DDAA: 13 03       
    sta    $04                       ; $DDAC: 85 04       
    cmp    $0D,S                     ; $DDAE: C3 0D       
    cop    #$18                      ; $DDB0: 02 18       
    ora    $3D1DC8,X                 ; $DDB2: 1F C8 1D 3D 
    trb    $000F                     ; $DDB6: 1C 0F 00    
    php                              ; $DDB9: 08          
    brk    #$26                      ; $DDBA: 00 26       
    clc                              ; $DDBC: 18          
    jsl    $D614A3                   ; $DDBD: 22 A3 14 D6 
    brk    #$EC                      ; $DDC1: 00 EC       
    brk    #$D0                      ; $DDC3: 00 D0       
    cmp    $02                       ; $DDC5: C5 02       
    rti                              ; $DDC7: 40          
    jsr    $E0E0                     ; $DDC8: 20 E0 E0    
    bra    $DE13                     ; $DDCB: 80 46       
    cpx    #$DC                      ; $DDCD: E0 DC       
    and    $F01EE8,X                 ; $DDCF: 3F E8 1E F0 
    tsb    $FD                       ; $DDD3: 04 FD       
    phd                              ; $DDD5: 0B          
    bra    $DDE8                     ; $DDD6: 80 10       
    brk    #$88                      ; $DDD8: 00 88       
    tsb    $47                       ; $DDDA: 04 47       
    brk    #$43                      ; $DDDC: 00 43       
    tax                              ; $DDDE: AA          
    ora    ($10,X)                   ; $DDDF: 01 10       
    bne    $DDEE                     ; $DDE1: D0 0B       
    brk    #$08                      ; $DDE3: 00 08       
    brk    #$04                      ; $DDE5: 00 04       
    sbc    ($0D,S),Y                 ; $DDE7: F3 0D       
    rol    $20B7,X                   ; $DDE9: 3E B7 20    
    eor    ($04,X)                   ; $DDEC: 41 04       
    and    [$01],Y                   ; $DDEE: 37 01       
    ora    $8706,Y                   ; $DDF0: 19 06 87    
    tcs                              ; $DDF3: 1B          
    asl    $C7                       ; $DDF4: 06 C7       
    bpl    $DD9F                     ; $DDF6: 10 A7       
    sec                              ; $DDF8: 38          
    brk    #$00                      ; $DDF9: 00 00       
    adc    ($B2,X)                   ; $DDFB: 61 B2       
    jmp    $E73F4C                   ; $DDFD: 5C 4C 3F E7 
    ora    $C30002,X                 ; $DE01: 1F 02 00 C3 
    brk    #$F7                      ; $DE05: 00 F7       
    bmi    $DE00                     ; $DE07: 30 F7       
    sei                              ; $DE09: 78          
    sbc    $0280                     ; $DE0A: ED 80 02    
    inc    $FFDE,X                   ; $DE0D: FE DE FF    
    and    $FF7FFF,X                 ; $DE10: 3F FF 7F FF 
    eor    $E000,Y                   ; $DE14: 59 00 E0    
    ror    $C002                     ; $DE17: 6E 02 C0    
    asl    $F1                       ; $DE1A: 06 F1       
    ora    [$0E]                     ; $DE1C: 07 0E       
    trb    $0405                     ; $DE1E: 1C 05 04    
    lda    ($05),Y                   ; $DE21: B1 05       
    bcs    $DE3E                     ; $DE23: B0 19       
    cop    #$E3                      ; $DE25: 02 E3       
    cop    #$E3                      ; $DE27: 02 E3       
    ora    [$F5]                     ; $DE29: 07 F5       
    ora    $15C80E                   ; $DE2B: 0F 0E C8 15 
    brk    #$4E                      ; $DE2F: 00 4E       
    brk    #$FA                      ; $DE31: 00 FA       
    brk    #$E8                      ; $DE33: 00 E8       
    sta    $E4,S                     ; $DE35: 83 E4       
    brk    #$88                      ; $DE37: 00 88       
    adc    ($00,X)                   ; $DE39: 61 00       
    ldy    #$6B                      ; $DE3B: A0 6B       
    asl    $1ABF                     ; $DE3D: 0E BF 1A    
    lda    $1202,X                   ; $DE40: BD 02 12    
    ora    $19                       ; $DE43: 05 19       
    ora    $80,S                     ; $DE45: 03 80       
    ora    $0E,X                     ; $DE47: 15 0E       
    trb    $EC00                     ; $DE49: 1C 00 EC    
    tsb    $2300                     ; $DE4C: 0C 00 23    
    ora    ($0C,X)                   ; $DE4F: 01 0C       
    ora    ($0C,X)                   ; $DE51: 01 0C       
    ora    $24241F,X                 ; $DE53: 1F 1F 24 24 
    sbc    ($09,S),Y                 ; $DE57: F3 09       
    lda    $1F130D,X                 ; $DE59: BF 0D 13 1F 
    ora    ($C6,S),Y                 ; $DE5D: 13 C6       
    ora    $1B                       ; $DE5F: 05 1B       
    and    $E0C008,X                 ; $DE61: 3F 08 C0 E0 
    clc                              ; $DE65: 18          
    php                              ; $DE66: 08          
    adc    $14F80E,X                 ; $DE67: 7F 0E F8 14 
    inx                              ; $DE6B: E8          
    trb    $E8                       ; $DE6C: 14 E8       
    jsr    ($AAFC,X)                 ; $DE6E: FC FC AA    
    tax                              ; $DE71: AA          
    jsr    ($0800,X)                 ; $DE72: FC 00 08    
    stx    $0806                     ; $DE75: 8E 06 08    
    brk    #$14                      ; $DE78: 00 14       
    jsr    ($FE14,X)                 ; $DE7A: FC 14 FE    
    tsb    $54                       ; $DE7D: 04 54       
    inc    $F1B0,X                   ; $DE7F: FE B0 F1    
    sbc    ($FF),Y                   ; $DE82: F1 FF       
    bra    $DE7D                     ; $DE84: 80 F7       
    ldy    #$FB                      ; $DE86: A0 FB       
    beq    $DE80                     ; $DE88: F0 F6       
    brk    #$00                      ; $DE8A: 00 00       
    ldy    #$F1                      ; $DE8C: A0 F1       
    bcc    $DE40                     ; $DE8E: 90 B0       
    bvs    $DF02                     ; $DE90: 70 70       
    eor    $F00FB0                   ; $DE92: 4F B0 0F F0 
    adc    $B84790                   ; $DE96: 6F 90 47 B8 
    ora    ($F0,X)                   ; $DE9A: 01 F0       
    ora    ($00,X)                   ; $DE9C: 01 00       
    adc    $0B                       ; $DE9E: 65 0B       
    brk    #$70                      ; $DEA0: 00 70       
    php                              ; $DEA2: 08          
    iny                              ; $DEA3: C8          
    tya                              ; $DEA4: 98          
    sed                              ; $DEA5: F8          
    bvc    $DE98                     ; $DEA6: 50 F0       
    jsr    $21E0                     ; $DEA8: 20 E0 21    
    sbc    ($13,X)                   ; $DEAB: E1 13       
    and    ($0E,S),Y                 ; $DEAD: 33 0E       
    brk    #$40                      ; $DEAF: 00 40       
    sbc    $E71E00,X                 ; $DEB1: FF 00 1E E7 
    ora    $EF1FE7                   ; $DEB5: 0F E7 1F EF 
    ora    $DE3FDF,X                 ; $DEB9: 1F DF 3F DE 
    and    $0A74CC,X                 ; $DEBD: 3F CC 74 0A 
    asl    $0A00,X                   ; $DEC1: 1E 00 0A    
    and    ($3B),Y                   ; $DEC4: 31 3B       
    adc    ($73,X)                   ; $DEC6: 61 73       
    rts                              ; $DEC8: 60          
    adc    ($C0),Y                   ; $DEC9: 71 C0       
    sbc    ($80,X)                   ; $DECB: E1 80       
    stx    $0D,Y                     ; $DECD: 96 0D       
    bra    $DEAA                     ; $DECF: 80 D9       
    asl    $FB                       ; $DED1: 06 FB       
    bra    $DEC8                     ; $DED3: 80 F3       
    bra    $DEDD                     ; $DED5: 80 06       
    brk    #$F1                      ; $DED7: 00 F1       
    lda    $04,X                     ; $DED9: B5 04       
    ora    $E2E220                   ; $DEDB: 0F 20 E2 E2 
    jsl    $929222                   ; $DEDF: 22 22 92 92 
    sta    ($81,X)                   ; $DEE3: 81 81       
    eor    ($C1,X)                   ; $DEE5: 41 C1       
    adc    ($E1,X)                   ; $DEE7: 61 E1       
    bmi    $DEEB                     ; $DEE9: 30 00       
    brk    #$70                      ; $DEEB: 00 70       
    clc                              ; $DEED: 18          
    sec                              ; $DEEE: 38          
    trb    $DCFE                     ; $DEEF: 1C FE DC    
    inc    $FE6C,X                   ; $DEF2: FE 6C FE    
    ror    $3EFF,X                   ; $DEF5: 7E FF 3E    
    sbc    $0FFF1E,X                 ; $DEF8: FF 1E FF 0F 
    nop                              ; $DEFC: EA          
    ora    [$7F]                     ; $DEFD: 07 7F       
    clv                              ; $DEFF: B8          
    cop    #$09                      ; $DF00: 02 09       
    ora    ($06,X)                   ; $DF02: 01 06       
    cop    #$29                      ; $DF04: 02 29       
    ora    ($FF),Y                   ; $DF06: 11 FF       
    phd                              ; $DF08: 0B          
    adc    $3B15,Y                   ; $DF09: 79 15 3B    
    ora    [$3A]                     ; $DF0C: 07 3A       
    ora    ($44),Y                   ; $DF0E: 11 44       
    ora    $681F07                   ; $DF10: 0F 07 1F 68 
    sbc    $0040B0,X                 ; $DF14: FF B0 40 00 
    sbc    $C0BE20,X                 ; $DF18: FF 20 BE C0 
    jsr    ($B480,X)                 ; $DF1C: FC 80 B4    
    ora    $80,S                     ; $DF1F: 03 80       
    cpx    #$98                      ; $DF21: E0 98       
    ora    [$90]                     ; $DF23: 07 90       
    adc    $C0BF40                   ; $DF25: 6F 40 BF C0 
    wdm    #$00                      ; $DF29: 42 00       
    rol    $2906,X                   ; $DF2B: 3E 06 29    
    tsb    $041C                     ; $DF2E: 0C 1C 04    
    tsb    $0801                     ; $DF31: 0C 01 08    
    cop    #$06                      ; $DF34: 02 06       
    cop    #$06                      ; $DF36: 02 06       
    ora    ($07,X)                   ; $DF38: 01 07       
    cop    #$06                      ; $DF3A: 02 06       
    ora    $12,S                     ; $DF3C: 03 12       
    mvp    $17, $1F                  ; $DF3E: 44 1F 17    
    ora    $0F03                     ; $DF41: 0D 03 0F    
    adc    $0E,X                     ; $DF44: 75 0E       
    brk    #$07                      ; $DF46: 00 07       
    ora    #$07                      ; $DF48: 09 07       
    ora    ($00),Y                   ; $DF4A: 11 00       
    bpl    $DF60                     ; $DF4C: 10 12       
    ora    ($0A)                     ; $DF4E: 12 0A       
    brk    #$10                      ; $DF50: 00 10       
    trb    $88                       ; $DF52: 14 88       
    brk    #$1C                      ; $DF54: 00 1C       
    inc    $01FF                     ; $DF56: EE FF 01    
    php                              ; $DF59: 08          
    cpx    $F4FE                     ; $DF5A: EC FE F4    
    ora    ($10,X)                   ; $DF5D: 01 10       
    cpx    #$FC                      ; $DF5F: E0 FC       
    php                              ; $DF61: 08          
    tsc                              ; $DF62: 3B          
    trb    $B7                       ; $DF63: 14 B7       
    per    $E056                     ; $DF65: 62 EE 00    
    brk    #$02                      ; $DF68: 00 02       
    phy                              ; $DF6A: 5A          
    rol    $107E                     ; $DF6B: 2E 7E 10    
    rol    $00,X                     ; $DF6E: 36 00       
    ora    $03,X                     ; $DF70: 15 03       
    ora    $680874                   ; $DF72: 0F 74 08 68 
    sta    $1C,X                     ; $DF76: 95 1C       
    sep    #$00                      ; $DF78: E2 00        ; M=8, X=8
    and    ($3C,X)                   ; $DF7A: 21 3C       
    wdm    #$10                      ; $DF7C: 42 10       
    ror    $300F                     ; $DF7E: 6E 0F 30    
    ora    $070010                   ; $DF81: 0F 10 00 07 
    cpx    #$00                      ; $DF85: E0 00       
    jsr    $E510                     ; $DF87: 20 10 E5    
    and    ($80,S),Y                 ; $DF8A: 33 80       
    bra    $DF95                     ; $DF8C: 80 07       
    brk    #$F2                      ; $DF8E: 00 F2       
    ora    ($F5,S),Y                 ; $DF90: 13 F5       
    and    $EE,S                     ; $DF92: 23 EE       
    brk    #$80                      ; $DF94: 00 80       
    ora    ($00,X)                   ; $DF96: 01 00       
    php                              ; $DF98: 08          
    asl    $80                       ; $DF99: 06 80       
    brk    #$00                      ; $DF9B: 00 00       
    sed                              ; $DF9D: F8          
    brk    #$F0                      ; $DF9E: 00 F0       
    clc                              ; $DFA0: 18          
    brk    #$04                      ; $DFA1: 00 04       
    clc                              ; $DFA3: 18          
    bmi    $DFDE                     ; $DFA4: 30 38       
    adc    ($71),Y                   ; $DFA6: 71 71       
    adc    $73,S                     ; $DFA8: 63 73       
    sbc    [$E7]                     ; $DFAA: E7 E7       
    ora    $040010                   ; $DFAC: 0F 10 00 04 
    clc                              ; $DFB0: 18          
    bit    $1E24,X                   ; $DFB1: 3C 24 1E    
    cop    #$3E                      ; $DFB4: 02 3E       
    brk    #$3D                      ; $DFB6: 00 3D       
    brk    #$7B                      ; $DFB8: 00 7B       
    bit    $4030,X                   ; $DFBA: 3C 30 40    
    brk    #$A0                      ; $DFBD: 00 A0       
    cpy    #$D0                      ; $DFBF: C0 D0       
    php                              ; $DFC1: 08          
    bpl    $DFA4                     ; $DFC2: 10 E0       
    bne    $DFA6                     ; $DFC4: D0 E0       
    eor    $C028                     ; $DFC6: 4D 28 C0    
    cpy    #$E0                      ; $DFC9: C0 E0       
    jsr    $10F0                     ; $DFCB: 20 F0 10    
    beq    $DFE0                     ; $DFCE: F0 10       
    eor    $01F8,X                   ; $DFD0: 5D F8 01    
    ora    ($07,X)                   ; $DFD3: 01 07       
    bra    $DFE7                     ; $DFD5: 80 10       
    ora    [$1F]                     ; $DFD7: 07 1F       
    ora    $000707,X                 ; $DFD9: 1F 07 07 00 
    ora    $06300F                   ; $DFDD: 0F 0F 30 06 
    asl    $1818,X                   ; $DFE1: 1E 18 18    
    sec                              ; $DFE4: 38          
    rti                              ; $DFE5: 40          
    jsl    $000100                   ; $DFE6: 22 00 01 00 
    cop    #$00                      ; $DFEA: 02 00       
    bpl    $DFF3                     ; $DFEC: 10 05       
    cpy    #$33                      ; $DFEE: C0 33       
    and    ($0F),Y                   ; $DFF0: 31 0F       
    ora    $0F03                     ; $DFF2: 0D 03 0F    
    bpl    $E019                     ; $DFF5: 10 22       
    ora    ($01,X)                   ; $DFF7: 01 01       
    ora    $15,X                     ; $DFF9: 15 15       
    sbc    ($10,S),Y                 ; $DFFB: F3 10       
    bra    $DFF2                     ; $DFFD: 80 F3       
    and    $330F3F,X                 ; $DFFF: 3F 3F 0F 33 
    jsr    $0000                     ; $E003: 20 00 00    
    bra    $E008                     ; $E006: 80 00       
    rti                              ; $E008: 40          
    bra    $DF8B                     ; $E009: 80 80       
    cpy    #$80                      ; $E00B: C0 80       
    cpy    #$0F                      ; $E00D: C0 0F       
    bmi    $E01D                     ; $E00F: 30 0C       
    brk    #$80                      ; $E011: 00 80       
    cpy    #$00                      ; $E013: C0 00       
    bpl    $E051                     ; $E015: 10 3A       
    brk    #$03                      ; $E017: 00 03       
    cop    #$07                      ; $E019: 02 07       
    cop    #$0F                      ; $E01B: 02 0F       
    ora    $3B                       ; $E01D: 05 3B       
    sta    ($7D)                     ; $E01F: 92 7D       
    adc    ($0C),Y                   ; $E021: 71 0C       
    tsb    $0001                     ; $E023: 0C 01 00    
    adc    $0300                     ; $E026: 6D 00 03    
    ora    $07,S                     ; $E029: 03 07       
    ora    [$0F]                     ; $E02B: 07 0F       
    ora    $FF3F3F                   ; $E02D: 0F 3F 3F FF 
    sbc    $0C7D7D,X                 ; $E031: FF 7D 7D 0C 
    tsb    $0380                     ; $E035: 0C 80 03    
    cli                              ; $E038: 58          
    and    $3B00,Y                   ; $E039: 39 00 3B    
    php                              ; $E03C: 08          
    rti                              ; $E03D: 40          
    bra    $E060                     ; $E03E: 80 20       
    cpy    #$A0                      ; $E040: C0 A0       
    rti                              ; $E042: 40          
    bvc    $E065                     ; $E043: 50 20       
    bra    $E047                     ; $E045: 80 00       
    bpl    $E084                     ; $E047: 10 3B       
    php                              ; $E049: 08          
    cpx    #$00                      ; $E04A: E0 00       
    brk    #$70                      ; $E04C: 00 70       
    brl    $50D1                     ; $E04E: 82 80 70    
    ora    $41                       ; $E051: 05 41       
    ora    [$17]                     ; $E053: 07 17       
    ora    $CF2F3F                   ; $E055: 0F 3F 2F CF 
    bmi    $E06A                     ; $E059: 30 0F       
    brk    #$1F                      ; $E05B: 00 1F       
    bpl    $E09E                     ; $E05D: 10 3F       
    ora    [$7F],Y                   ; $E05F: 17 7F       
    cmp    $101238,X                 ; $E061: DF 38 12 10 
    bmi    $E066                     ; $E065: 30 FF       
    brk    #$F8                      ; $E067: 00 F8       
    inx                              ; $E069: E8          
    sbc    $00E030                   ; $E06A: EF 30 E0 00 
    beq    $E080                     ; $E06E: F0 10       
    sed                              ; $E070: F8          
    bne    $E06F                     ; $E071: D0 FC       
    sbc    ($10,X)                   ; $E073: E1 10       
    brk    #$00                      ; $E075: 00 00       
    cop    #$00                      ; $E077: 02 00       
    pld                              ; $E079: 2B          
    brk    #$07                      ; $E07A: 00 07       
    php                              ; $E07C: 08          
    ora    $0F0F0E                   ; $E07D: 0F 0E 0F 0F 
    ora    #$0F                      ; $E081: 09 0F       
    clc                              ; $E083: 18          
    cpx    $0F08                     ; $E084: EC 08 0F    
    ora    $00                       ; $E087: 05 00       
    ora    [$1E]                     ; $E089: 07 1E       
    ora    ($3F,X)                   ; $E08B: 01 3F       
    ora    [$00]                     ; $E08D: 07 00       
    brk    #$E3                      ; $E08F: 00 E3       
    and    $F107,Y                   ; $E091: 39 07 F1    
    ora    $FF0790                   ; $E094: 0F 90 07 FF 
    ora    $FF9FFF                   ; $E098: 0F FF 9F FF 
    ora    [$00]                     ; $E09C: 07 00       
    sec                              ; $E09E: 38          
    brk    #$42                      ; $E09F: 00 42       
    ora    ($C7,X)                   ; $E0A1: 01 C7       
    sta    $0FEF00,X                 ; $E0A3: 9F 00 EF 0F 
    sbc    $000100,X                 ; $E0A7: FF 00 01 00 
    php                              ; $E0AB: 08          
    pha                              ; $E0AC: 48          
    brk    #$FC                      ; $E0AD: 00 FC       
    cpy    $9F                       ; $E0AF: C4 9F       
    cpx    #$8F                      ; $E0B1: E0 8F       
    inc    $0E,X                     ; $E0B3: F6 0E       
    brk    #$C8                      ; $E0B5: 00 C8       
    cpx    #$E0                      ; $E0B7: E0 E0       
    beq    $E0AB                     ; $E0B9: F0 F0       
    beq    $E0B6                     ; $E0BB: F0 F9       
    cpx    #$00                      ; $E0BD: E0 00       
    trb    $E300                     ; $E0BF: 1C 00 E3    
    ora    #$00                      ; $E0C2: 09 00       
    sbc    ($F0),Y                   ; $E0C4: F1 F0       
    ora    $20FC10,X                 ; $E0C6: 1F 10 FC 20 
    brk    #$DC                      ; $E0CA: 00 DC       
    ldy    #$A0                      ; $E0CC: A0 A0       
    bpl    $E0E0                     ; $E0CE: 10 10       
    brk    #$10                      ; $E0D0: 00 10       
    brk    #$70                      ; $E0D2: 00 70       
    rts                              ; $E0D4: 60          
    beq    $E0E2                     ; $E0D5: F0 0B       
    and    ($7E,X)                   ; $E0D7: 21 7E       
    php                              ; $E0D9: 08          
    brl    $60DD                     ; $E0DA: 82 00 80    
    adc    [$71]                     ; $E0DD: 67 71       
    adc    [$51],Y                   ; $E0DF: 77 51       
    ora    $80                       ; $E0E1: 05 80       
    adc    [$01]                     ; $E0E3: 67 01       
    adc    $200000,X                 ; $E0E5: 7F 00 00 20 
    jsr    $191F                     ; $E0E9: 20 1F 19    
    adc    $79,X                     ; $E0EC: 75 79       
    sbc    ($FD),Y                   ; $E0EE: F1 FD       
    xce                              ; $E0F0: FB          
    sbc    $0FFFFF,X                 ; $E0F1: FF FF FF 0F 
    brk    #$00                      ; $E0F5: 00 00       
    brk    #$00                      ; $E0F7: 00 00       
    ora    $000E00,X                 ; $E0F9: 1F 00 0E 00 
    ror    $60,X                     ; $E0FD: 76 60       
    sep    #$80                      ; $E0FF: E2 80        ; M=8, X=8
    sta    $03,S                     ; $E101: 83 03       
    ora    $FFFF0C                   ; $E103: 0F 0C FF FF 
    jsr    ($0000,X)                 ; $E107: FC 00 00    
    sbc    $403C30,X                 ; $E10A: FF 30 3C 40 
    rti                              ; $E10E: 40          
    tyx                              ; $E10F: BB          
    tyx                              ; $E110: BB          
    sbc    $C7CFFF,X                 ; $E111: FF FF CF C7 
    asl    $F70E                     ; $E115: 0E 0E F7    
    cpx    #$EF                      ; $E118: E0 EF       
    brk    #$40                      ; $E11A: 00 40       
    brk    #$DF                      ; $E11C: 00 DF       
    brk    #$BF                      ; $E11E: 00 BF       
    brk    #$75                      ; $E120: 00 75       
    and    ($FB),Y                   ; $E122: 31 FB       
    cmp    $FF,S                     ; $E124: C3 FF       
    ora    [$FF]                     ; $E126: 07 FF       
    asl    $7100                     ; $E128: 0E 00 71    
    ora    ($30,X)                   ; $E12B: 01 30       
    asl    A                         ; $E12D: 0A          
    asl    $30                       ; $E12E: 06 30       
    rtl                              ; $E130: 6B          
    ora    #$80                      ; $E131: 09 80       
    jmp    ($F810)                   ; $E133: 6C 10 F8    
    php                              ; $E136: 08          
    sed                              ; $E137: F8          
    php                              ; $E138: 08          
    iny                              ; $E139: C8          
    lda    $00,X                     ; $E13A: B5 00       
    sbc    $F08001,X                 ; $E13C: FF 01 80 F0 
    brk    #$F0                      ; $E140: 00 F0       
    rti                              ; $E142: 40          
    adc    $F9FF26,X                 ; $E143: 7F 26 FF F9 
    brk    #$F8                      ; $E147: 00 F8       
    brk    #$F8                      ; $E149: 00 F8       
    ora    [$B8]                     ; $E14B: 07 B8       
    bmi    $E161                     ; $E14D: 30 12       
    ora    $601048                   ; $E14F: 0F 48 10 60 
    bmi    $E155                     ; $E153: 30 00       
    per    $F059                     ; $E155: 62 01 0F    
    pha                              ; $E158: 48          
    bmi    $E163                     ; $E159: 30 08       
    bpl    $E1AD                     ; $E15B: 10 50       
    and    [$2F],Y                   ; $E15D: 37 2F       
    tsb    $C3                       ; $E15F: 04 C3       
    clc                              ; $E161: 18          
    ora    [$34]                     ; $E162: 07 34       
    eor    ($00,X)                   ; $E164: 41 00       
    bpl    $E1E7                     ; $E166: 10 7F       
    bpl    $E1A9                     ; $E168: 10 3F       
    jsr    $7701                     ; $E16A: 20 01 77    
    and    ($D8)                     ; $E16D: 32 D8       
    inx                              ; $E16F: E8          
    bmi    $E132                     ; $E170: 30 C0       
    stz    $11,X                     ; $E172: 74 11       
    ora    $641828,X                 ; $E174: 1F 28 18 64 
    jsr    ($F810,X)                 ; $E178: FC 10 F8    
    ply                              ; $E17B: 7A          
    ora    ($26),Y                   ; $E17C: 11 26       
    rol    A                         ; $E17E: 2A          
    php                              ; $E17F: 08          
    ora    $040708                   ; $E180: 0F 08 07 04 
    ora    ($18,X)                   ; $E184: 01 18       
    ora    $02,S                     ; $E186: 03 02       
    txa                              ; $E188: 8A          
    cop    #$FB                      ; $E189: 02 FB       
    ora    ($03,X)                   ; $E18B: 01 03       
    ora    $00                       ; $E18D: 05 00       
    ora    ($20,X)                   ; $E18F: 01 20       
    ora    ($D7,X)                   ; $E191: 01 D7       
    cop    #$FF                      ; $E193: 02 FF       
    adc    $F01FF0,X                 ; $E195: 7F F0 1F F0 
    ora    $F018F7,X                 ; $E199: 1F F7 18 F0 
    clc                              ; $E19D: 18          
    beq    $E1BF                     ; $E19E: F0 1F       
    sbc    #$A0                      ; $E1A0: E9 A0       
    rti                              ; $E1A2: 40          
    asl    $1CEA,X                   ; $E1A3: 1E EA 1C    
    sbc    $11F73F,X                 ; $E1A6: FF 3F F7 11 
    ora    [$5B]                     ; $E1AA: 07 5B       
    ora    ($00,X)                   ; $E1AC: 01 00       
    sbc    $03FF01,X                 ; $E1AE: FF 01 FF 03 
    sbc    $100A,X                   ; $E1B2: FD 0A 10    
    sbc    [$00]                     ; $E1B5: E7 00       
    ldy    #$1F                      ; $E1B7: A0 1F       
    eor    [$1F]                     ; $E1B9: 47 1F       
    sta    [$3F]                     ; $E1BB: 87 3F       
    ora    [$7F]                     ; $E1BD: 07 7F       
    ora    [$FF]                     ; $E1BF: 07 FF       
    inc    $F8FC,X                   ; $E1C1: FE FC F8    
    brk    #$01                      ; $E1C4: 00 01       
    brk    #$E0                      ; $E1C6: 00 E0       
    ora    ($00,X)                   ; $E1C8: 01 00       
    brk    #$38                      ; $E1CA: 00 38       
    cpy    #$F8                      ; $E1CC: C0 F8       
    bra    $E1C8                     ; $E1CE: 80 F8       
    brk    #$E0                      ; $E1D0: 00 E0       
    beq    $E1B4                     ; $E1D2: F0 E0       
    beq    $E196                     ; $E1D4: F0 C0       
    cpx    #$01                      ; $E1D6: E0 01       
    clc                              ; $E1D8: 18          
    sbc    $29194A,X                 ; $E1D9: FF 4A 19 29 
    adc    $88437F,X                 ; $E1DD: 7F 7F 43 88 
    pei    $01                       ; $E1E1: D4 01       
    cmp    [$01],Y                   ; $E1E3: D7 01       
    jsr    ($30FC,X)                 ; $E1E5: FC FC 30    
    cpy    #$D8                      ; $E1E8: C0 D8       
    ora    ($00,X)                   ; $E1EA: 01 00       
    sei                              ; $E1EC: 78          
    rts                              ; $E1ED: 60          
    cpx    #$D7                      ; $E1EE: E0 D7       
    ora    ($3F),Y                   ; $E1F0: 11 3F       
    bmi    $E233                     ; $E1F2: 30 3F       
    bit    $0011,X                   ; $E1F4: 3C 11 00    
    brk    #$FC                      ; $E1F7: 00 FC       
    jsr    ($F0F0,X)                 ; $E1F9: FC F0 F0    
    cmp    $C3,S                     ; $E1FC: C3 C3       
    ora    [$07]                     ; $E1FE: 07 07       
    ora    ($14,S),Y                 ; $E200: 13 14       
    xce                              ; $E202: FB          
    jsr    ($F80B,X)                 ; $E203: FC 0B F8    
    sei                              ; $E206: 78          
    sed                              ; $E207: F8          
    brk    #$02                      ; $E208: 00 02       
    and    $C0FF30,X                 ; $E20A: 3F 30 FF C0 
    sbc    $04FF02,X                 ; $E20E: FF 02 FF 04 
    sbc    $17129D                   ; $E212: EF 9D 12 17 
    brk    #$3C                      ; $E216: 00 3C       
    bit    $E0E0,X                   ; $E218: 3C E0 E0    
    brk    #$00                      ; $E21B: 00 00       
    inx                              ; $E21D: E8          
    sbc    $FCF4,Y                   ; $E21E: F9 F4 FC    
    tsx                              ; $E221: BA          
    ror    $7FBD,X                   ; $E222: 7E BD 7F    
    ldx    $5D5F,Y                   ; $E225: BE 5F 5D    
    ror    $DF                       ; $E228: 66 DF       
    trb    $011F                     ; $E22A: 1C 1F 01    
    jsr    $E728                     ; $E22D: 20 28 E7    
    brk    #$C3                      ; $E230: 00 C3       
    brk    #$81                      ; $E232: 00 81       
    adc    ($03),Y                   ; $E234: 71 03       
    ldy    #$00                      ; $E236: A0 00       
    tya                              ; $E238: 98          
    ora    ($40,X)                   ; $E239: 01 40       
    brk    #$02                      ; $E23B: 00 02       
    cpy    #$7B                      ; $E23D: C0 7B       
    ora    $08,S                     ; $E23F: 03 08       
    rti                              ; $E241: 40          
    brk    #$01                      ; $E242: 00 01       
    tsb    $08                       ; $E244: 04 08       
    txa                              ; $E246: 8A          
    sty    $DE5D                     ; $E247: 8C 5D DE    
    beq    $E20C                     ; $E24A: F0 C0       
    ora    ($10,X)                   ; $E24C: 01 10       
    rti                              ; $E24E: 40          
    beq    $E259                     ; $E24F: F0 08       
    beq    $E25F                     ; $E251: F0 0C       
    bvs    $E263                     ; $E253: 70 0E       
    cop    #$04                      ; $E255: 02 04       
    jsr    $03D3                     ; $E257: 20 D3 03    
    and    $3FE807,X                 ; $E25A: 3F 07 E8 3F 
    bpl    $E25F                     ; $E25E: 10 FF       
    bpl    $E201                     ; $E260: 10 9F       
    cmp    $033B2A,X                 ; $E262: DF 2A 3B 03 
    cmp    $081F0F                   ; $E266: CF 0F 1F 08 
    tsb    $1F                       ; $E26A: 04 1F       
    sbc    $3ADF1F,X                 ; $E26C: FF 1F DF 3A 
    trb    $FF                       ; $E270: 14 FF       
    php                              ; $E272: 08          
    sbc    $DFFE0E,X                 ; $E273: FF 0E FE DF 
    rol    A                         ; $E277: 2A          
    jml    [$F3C0]                   ; $E278: DC C0 F3    
    beq    $E275                     ; $E27B: F0 F8       
    sei                              ; $E27D: 78          
    adc    $F8,X                     ; $E27E: 75 F8       
    sbc    $DFF8,Y                   ; $E280: F9 F8 DF    
    wdm    #$29                      ; $E283: 42 29       
    bit    $134A                     ; $E285: 2C 4A 13    
    and    $014C,Y                   ; $E288: 39 4C 01    
    ora    $014030                   ; $E28B: 0F 30 40 01 
    tsb    $50                       ; $E28F: 04 50       
    cmp    $03,S                     ; $E291: C3 03       
    sta    $040E34                   ; $E293: 8F 34 0E 04 
    bne    $E2B1                     ; $E297: D0 18       
    bra    $E26B                     ; $E299: 80 D0       
    cpx    #$E0                      ; $E29B: E0 E0       
    tdc                              ; $E29D: 7B          
    ora    $FF,S                     ; $E29E: 03 FF       
    ora    $07,S                     ; $E2A0: 03 07       
    ora    $8F3F1F                   ; $E2A2: 0F 1F 3F 8F 
    adc    $111F62,X                 ; $E2A6: 7F 62 1F 11 
    eor    $004BFF                   ; $E2AA: 4F FF 4B 00 
    cop    #$7F                      ; $E2AE: 02 7F       
    adc    $1C5F5F,X                 ; $E2B0: 7F 5F 5F 1C 
    rts                              ; $E2B4: 60          
    bra    $E2B7                     ; $E2B5: 80 00       
    dey                              ; $E2B7: 88          
    tsc                              ; $E2B8: 3B          
    tsb    $20                       ; $E2B9: 04 20       
    cpy    #$90                      ; $E2BB: C0 90       
    cpx    #$08                      ; $E2BD: E0 08       
    beq    $E2C1                     ; $E2BF: F0 00       
    and    $04,X                     ; $E2C1: 35 04       
    sed                              ; $E2C3: F8          
    jmp    ($807C,X)                 ; $E2C4: 7C 7C 80    
    bra    $E251                     ; $E2C7: 80 88       
    dey                              ; $E2C9: 88          
    sbc    $F00B,X                   ; $E2CA: FD 0B F0    
    sta    $00                       ; $E2CD: 85 00       
    jsr    ($13BF,X)                 ; $E2CF: FC BF 13    
    adc    $0228,X                   ; $E2D2: 7D 28 02    
    ora    ($1E,X)                   ; $E2D5: 01 1E       
    plp                              ; $E2D7: 28          
    ora    $4E                       ; $E2D8: 05 4E       
    dec    A                         ; $E2DA: 3A          
    eor    [$04],Y                   ; $E2DB: 57 04       
    dec    $13                       ; $E2DD: C6 13       
    xce                              ; $E2DF: FB          
    tcs                              ; $E2E0: 1B          
    jsr    $10F8                     ; $E2E1: 20 F8 10    
    sei                              ; $E2E4: 78          
    iny                              ; $E2E5: C8          
    beq    $E2E7                     ; $E2E6: F0 FF       
    bit    $10F8,X                   ; $E2E8: 3C F8 10    
    brk    #$F8                      ; $E2EB: 00 F8       
    rti                              ; $E2ED: 40          
    cmp    [$81]                     ; $E2EE: C7 81       
    ldy    #$01                      ; $E2F0: A0 01       
    sbc    ($09,S),Y                 ; $E2F2: F3 09       
    lda    [$08]                     ; $E2F4: A7 08       
    ora    $01,S                     ; $E2F6: 03 01       
    ora    $BB                       ; $E2F8: 05 BB       
    bpl    $E2EF                     ; $E2FA: 10 F3       
    ora    #$B5                      ; $E2FC: 09 B5       
    ora    ($02)                     ; $E2FE: 12 02       
    brk    #$06                      ; $E300: 00 06       
    brk    #$04                      ; $E302: 00 04       
    brk    #$E1                      ; $E304: 00 E1       
    ora    $00,S                     ; $E306: 03 00       
    rti                              ; $E308: 40          
    sed                              ; $E309: F8          
    clc                              ; $E30A: 18          
    sed                              ; $E30B: F8          
    ora    $F82FF8,X                 ; $E30C: 1F F8 2F F8 
    and    $CC77CC                   ; $E310: 2F CC 77 CC 
    sbc    [$84],Y                   ; $E314: F7 84       
    sbc    [$53],Y                   ; $E316: F7 53       
    ora    $17,S                     ; $E318: 03 17       
    brk    #$00                      ; $E31A: 00 00       
    sbc    $30EF10,X                 ; $E31C: FF 10 EF 30 
    sbc    $78C730                   ; $E320: EF 30 C7 78 
    eor    [$78]                     ; $E324: 47 78       
    sta    [$F8]                     ; $E326: 87 F8       
    sbc    $1F0F17                   ; $E328: EF 17 0F 1F 
    cop    #$04                      ; $E32C: 02 04       
    ora    $0F0368                   ; $E32E: 0F 68 03 0F 
    sbc    [$1B],Y                   ; $E332: F7 1B       
    sbc    [$1E]                     ; $E334: E7 1E       
    sbc    $0D,S                     ; $E336: E3 0D       
    sbc    $F9,S                     ; $E338: E3 F9       
    ora    ($E8,X)                   ; $E33A: 01 E8       
    sed                              ; $E33C: F8          
    php                              ; $E33D: 08          
    pea    $000C                     ; $E33E: F4 0C 00    
    ora    $E20CF4,X                 ; $E341: 1F F4 0C E2 
    asl    $1EE2,X                   ; $E345: 1E E2 1E    
    sbc    ($1F,X)                   ; $E348: E1 1F       
    sbc    ($14,S),Y                 ; $E34A: F3 14       
    cpy    $04                       ; $E34C: C4 04       
    lda    $4BEC04,X                 ; $E34E: BF 04 EC 4B 
    bcc    $E361                     ; $E352: 90 0D       
    rts                              ; $E354: 60          
    brk    #$20                      ; $E355: 00 20       
    ora    [$A0]                     ; $E357: 07 A0       
    adc    $3D,S                     ; $E359: 63 3D       
    and    $3759,Y                   ; $E35B: 39 59 37    
    tsc                              ; $E35E: 3B          
    and    $7877,Y                   ; $E35F: 39 77 78    
    jmp    ($D8F0)                   ; $E362: 6C F0 D8    
    cpx    #$B0                      ; $E365: E0 B0       
    cpy    #$E0                      ; $E367: C0 E0       
    cmp    #$0B                      ; $E369: C9 0B       
    brk    #$7D                      ; $E36B: 00 7D       
    tsb    $0C                       ; $E36D: 04 0C       
    bvc    $E3E1                     ; $E36F: 50 70       
    ora    ($0A,X)                   ; $E371: 01 0A       
    jsr    $135C                     ; $E373: 20 5C 13    
    sbc    ($FC,X)                   ; $E376: E1 FC       
    lda    $78,X                     ; $E378: B5 78       
    eor    $483C,Y                   ; $E37A: 59 3C 48    
    sec                              ; $E37D: 38          
    adc    #$33                      ; $E37E: 69 33       
    and    $76,S                     ; $E380: 23 76       
    trb    $FD                       ; $E382: 14 FD       
    tsb    $08                       ; $E384: 04 08       
    brk    #$79                      ; $E386: 00 79       
    tdc                              ; $E388: 7B          
    tcs                              ; $E389: 1B          
    sta    $7CBE7E,X                 ; $E38A: 9F 7E BE 7C 
    ldy    $8078,X                   ; $E38E: BC 78 80    
    rts                              ; $E391: 60          
    bit    #$2B                      ; $E392: 89 2B       
    php                              ; $E394: 08          
    sta    $BCFE1C,X                 ; $E395: 9F 1C FE BC 
    tsc                              ; $E399: 3B          
    php                              ; $E39A: 08          
    jsr    ($02A2,X)                 ; $E39B: FC A2 02    
    ora    #$26                      ; $E39E: 09 26       
    cmp    $DADFFA,X                 ; $E3A0: DF FA DF DA 
    ora    $00,S                     ; $E3A4: 03 00       
    brk    #$BF                      ; $E3A6: 00 BF       
    tcd                              ; $E3A8: 5B          
    cmp    ($5B,X)                   ; $E3A9: C1 5B       
    rti                              ; $E3AB: 40          
    sbc    $58,X                     ; $E3AC: F5 58       
    adc    [$06],Y                   ; $E3AE: 77 06       
    ora    ($5C,S),Y                 ; $E3B0: 13 5C       
    php                              ; $E3B2: 08          
    eor    [$A0]                     ; $E3B3: 47 A0       
    bra    $E3FB                     ; $E3B5: 80 44       
    ora    $22,S                     ; $E3B7: 03 22       
    ora    ($20,X)                   ; $E3B9: 01 20       
    asl    A                         ; $E3BB: 0A          
    ora    ($02,X)                   ; $E3BC: 01 02       
    bit    $4F14                     ; $E3BE: 2C 14 4F    
    eor    $234747                   ; $E3C1: 4F 47 47 23 
    and    $20,S                     ; $E3C5: 23 20       
    brk    #$00                      ; $E3C7: 00 00       
    cop    #$08                      ; $E3C9: 02 08       
    cop    #$10                      ; $E3CB: 02 10       
    bpl    $E3E7                     ; $E3CD: 10 18       
    cpx    #$04                      ; $E3CF: E0 04       
    beq    $E415                     ; $E3D1: F0 42       
    bmi    $E385                     ; $E3D3: 30 B0       
    php                              ; $E3D5: 08          
    jmp    $29B8                     ; $E3D6: 4C B8 29    
    sed                              ; $E3D9: F8          
    pea    $72F4                     ; $E3DA: F4 F4 72    
    bpl    $E39F                     ; $E3DD: 10 C0       
    adc    ($B8)                     ; $E3DF: 72 B8       
    clv                              ; $E3E1: B8          
    jmp    $2010                     ; $E3E2: 4C 10 20    
    phd                              ; $E3E5: 0B          
    ora    [$0F]                     ; $E3E6: 07 0F       
    ora    [$1E]                     ; $E3E8: 07 1E       
    ora    ($1F,S),Y                 ; $E3EA: 13 1F       
    php                              ; $E3EC: 08          
    tsb    $01AB                     ; $E3ED: 0C AB 01    
    lda    $8016                     ; $E3F0: AD 16 80    
    sbc    $021F,Y                   ; $E3F3: F9 1F 02    
    ora    $041F08,X                 ; $E3F6: 1F 08 1F 04 
    ora    $7D0B4B,X                 ; $E3FA: 1F 4B 0B 7D 
    tsb    $C0A0                     ; $E3FE: 0C A0 C0    
    adc    [$06],Y                   ; $E401: 77 06       
    stx    $4C                       ; $E403: 86 4C       
    ror    $0D,X                     ; $E405: 76 0D       
    sta    ($09),Y                   ; $E407: 91 09       
    lda    $5A                       ; $E409: A5 5A       
    phd                              ; $E40B: 0B          
    jsr    $023C                     ; $E40C: 20 3C 02    
    ora    $900360                   ; $E40F: 0F 60 03 90 
    clc                              ; $E413: 18          
    sty    $10E7                     ; $E414: 8C E7 10    
    bne    $E435                     ; $E417: D0 1C       
    bra    $E427                     ; $E419: 80 0C       
    php                              ; $E41B: 08          
    tsb    $5F                       ; $E41C: 04 5F       
    jsr    $F08F                     ; $E41E: 20 8F F0    
    brk    #$01                      ; $E421: 00 01       
    ora    $FE3EE0                   ; $E423: 0F E0 3E FE 
    asl    $0E9E,X                   ; $E427: 1E 9E 0E    
    asl    $1811                     ; $E42A: 0E 11 18    
    ora    [$E1],Y                   ; $E42D: 17 E1       
    cop    #$09                      ; $E42F: 02 09       
    and    $3000,Y                   ; $E431: 39 00 30    
    tsb    $E0                       ; $E434: 04 E0       
    bpl    $E458                     ; $E436: 10 20       
    wai                              ; $E438: CB          
    and    ($F1,X)                   ; $E439: 21 F1       
    ora    $7C07F0                   ; $E43B: 0F F0 07 7C 
    adc    $707978,X                 ; $E43F: 7F 78 79 70 
    bvs    $E456                     ; $E443: 70 11       
    plp                              ; $E445: 28          
    lda    ($0E),Y                   ; $E446: B1 0E       
    sbc    $000F01,X                 ; $E448: FF 01 0F 00 
    asl    A                         ; $E44C: 0A          
    and    $0F,X                     ; $E44D: 35 0F       
    clc                              ; $E44F: 18          
    sty    $0B,X                     ; $E450: 94 0B       
    ora    $010D,X                   ; $E452: 1D 0D 01    
    brk    #$08                      ; $E455: 00 08       
    tsx                              ; $E457: BA          
    sbc    $0000                     ; $E458: ED 00 00    
    sei                              ; $E45B: 78          
    ora    ($01,X)                   ; $E45C: 01 01       
    brk    #$09                      ; $E45E: 00 09       
    pla                              ; $E460: 68          
    rol    $10                       ; $E461: 26 10       
    bra    $E466                     ; $E463: 80 01       
    brk    #$0C                      ; $E465: 00 0C       
    bvc    $E429                     ; $E467: 50 C0       
    ora    ($00,X)                   ; $E469: 01 00       
    brk    #$A8                      ; $E46B: 00 A8       
    cop    #$01                      ; $E46D: 02 01       
    brk    #$4B                      ; $E46F: 00 4B       
    php                              ; $E471: 08          
    rts                              ; $E472: 60          
    jsr    $7F8A                     ; $E473: 20 8A 7F    
    bpl    $E4E0                     ; $E476: 10 68       
    pha                              ; $E478: 48          
    bpl    $E47C                     ; $E479: 10 01       
    bpl    $E47D                     ; $E47B: 10 00       
    brk    #$A0                      ; $E47D: 00 A0       
    ora    ($00,X)                   ; $E47F: 01 00       
    brk    #$F8                      ; $E481: 00 F8       
    brk    #$F8                      ; $E483: 00 F8       
    brk    #$F8                      ; $E485: 00 F8       
    ora    [$B8]                     ; $E487: 07 B8       
    lda    [$00]                     ; $E489: A7 00       
    tay                              ; $E48B: A8          
    php                              ; $E48C: 08          
    lda    [$50],Y                   ; $E48D: B7 50       
    ora    [$0B]                     ; $E48F: 07 0B       
    adc    ($BB,S),Y                 ; $E491: 73 BB       
    bpl    $E4AF                     ; $E493: 10 1A       
    eor    ($40,X)                   ; $E495: 41 40       
    rol    $09                       ; $E497: 26 09       
    php                              ; $E499: 08          
    brk    #$08                      ; $E49A: 00 08       
    php                              ; $E49C: 08          
    bpl    $E4E7                     ; $E49D: 10 48       
    ora    $1C0000                   ; $E49F: 0F 00 00 1C 
    rts                              ; $E4A3: 60          
    sed                              ; $E4A4: F8          
    brk    #$F8                      ; $E4A5: 00 F8       
    sei                              ; $E4A7: 78          
    and    $3502,Y                   ; $E4A8: 39 02 35    
    php                              ; $E4AB: 08          
    adc    $870349                   ; $E4AC: 6F 49 03 87 
    brk    #$0F                      ; $E4B0: 00 0F       
    adc    $516F59,X                 ; $E4B2: 7F 59 6F 51 
    cpy    #$00                      ; $E4B6: C0 00       
    cpx    #$00                      ; $E4B8: E0 00       
    beq    $E4E8                     ; $E4BA: F0 2C       
    sec                              ; $E4BC: 38          
    tsb    $03                       ; $E4BD: 04 03       
    phd                              ; $E4BF: 0B          
    ora    [$06]                     ; $E4C0: 07 06       
    sta    ($07,X)                   ; $E4C2: 81 07       
    and    $083928                   ; $E4C4: 2F 28 39 08 
    ora    $071F03,X                 ; $E4C8: 1F 03 1F 07 
    ora    $48397F,X                 ; $E4CC: 1F 7F 39 48 
    bra    $E472                     ; $E4D0: 80 A0       
    iny                              ; $E4D2: C8          
    cld                              ; $E4D3: D8          
    cpx    #$EF                      ; $E4D4: E0 EF       
    and    ($00,X)                   ; $E4D6: 21 00       
    asl    A                         ; $E4D8: 0A          
    bcs    $E4DB                     ; $E4D9: B0 00       
    sed                              ; $E4DB: F8          
    brk    #$FC                      ; $E4DC: 00 FC       
    bra    $E4DC                     ; $E4DE: 80 FC       
    cpy    #$FC                      ; $E4E0: C0 FC       
    inc    $0319                     ; $E4E2: EE 19 03    
    adc    $0300,Y                   ; $E4E5: 79 00 03    
    ora    ($05,X)                   ; $E4E8: 01 05       
    ora    $14,S                     ; $E4EA: 03 14       
    bmi    $E4F3                     ; $E4EC: 30 05       
    ora    $75,S                     ; $E4EE: 03 75       
    brk    #$0B                      ; $E4F0: 00 0B       
    ora    ($10,X)                   ; $E4F2: 01 10       
    ora    $010F01                   ; $E4F4: 0F 01 0F 01 
    and    $F33F01                   ; $E4F8: 2F 01 3F F3 
    ora    #$F5                      ; $E4FC: 09 F5       
    ora    ($80,X)                   ; $E4FE: 01 80       
    rti                              ; $E500: 40          
    eor    $0103,X                   ; $E501: 5D 03 01    
    bpl    $E526                     ; $E504: 10 20       
    sbc    ($09),Y                   ; $E506: F1 09       
    adc    [$08],Y                   ; $E508: 77 08       
    ora    ($08,X)                   ; $E50A: 01 08       
    inx                              ; $E50C: E8          
    ora    ($00,X)                   ; $E50D: 01 00       
    sed                              ; $E50F: F8          
    rol    $B91A                     ; $E510: 2E 1A B9    
    php                              ; $E513: 08          
    asl    $01                       ; $E514: 06 01       
    asl    $0C01                     ; $E516: 0E 01 0C    
    ora    $01,S                     ; $E519: 03 01       
    brk    #$3D                      ; $E51B: 00 3D       
    cop    #$21                      ; $E51D: 02 21       
    brk    #$29                      ; $E51F: 00 29       
    brk    #$6B                      ; $E521: 00 6B       
    brk    #$6F                      ; $E523: 00 6F       
    brk    #$5F                      ; $E525: 00 5F       
    brk    #$1F                      ; $E527: 00 1F       
    brk    #$3F                      ; $E529: 00 3F       
    brk    #$00                      ; $E52B: 00 00       
    cop    #$54                      ; $E52D: 02 54       
    jsr    $1001                     ; $E52F: 20 01 10    
    bcs    $E534                     ; $E532: B0 00       
    bcc    $E576                     ; $E534: 90 40       
    bcc    $E598                     ; $E536: 90 60       
    cpy    #$38                      ; $E538: C0 38       
    sbc    ($01,S),Y                 ; $E53A: F3 01       
    bcs    $E4F3                     ; $E53C: B0 B5       
    brk    #$F4                      ; $E53E: 00 F4       
    ora    ($00,X)                   ; $E540: 01 00       
    plx                              ; $E542: FA          
    adc    $E3                       ; $E543: 65 E3       
    ora    ($00,X)                   ; $E545: 01 00       
    inc    $58EE,X                   ; $E547: FE EE 58    
    ora    #$07                      ; $E54A: 09 07       
    sbc    $C140,X                   ; $E54C: FD 40 C1    
    brk    #$01                      ; $E54F: 00 01       
    and    $3A7D00,X                 ; $E551: 3F 00 7D 3A 
    beq    $E557                     ; $E555: F0 00       
    tya                              ; $E557: 98          
    lda    $0A8C28,X                 ; $E558: BF 28 8C 0A 
    cmp    ($08,X)                   ; $E55C: C1 08       
    and    $88,S                     ; $E55E: 23 88       
    and    $82C940,X                 ; $E560: 3F 40 C9 82 
    php                              ; $E564: 08          
    brk    #$19                      ; $E565: 00 19       
    sta    $001092,X                 ; $E567: 9F 92 10 00 
    tsb    $00                       ; $E56B: 04 00       
    mvp    $00, $03                  ; $E56D: 44 03 00    
    bra    $E572                     ; $E570: 80 00       
    bit    #$9B                      ; $E572: 89 9B       
    adc    ($F1)                     ; $E574: 72 F1       
    phd                              ; $E576: 0B          
    bpl    $E501                     ; $E577: 10 88       
    rti                              ; $E579: 40          
    brk    #$40                      ; $E57A: 00 40       
    ora    ($12,X)                   ; $E57C: 01 12       
    ora    $1A                       ; $E57E: 05 1A       
    ora    $017B10                   ; $E580: 0F 10 7B 01 
    ora    ($30)                     ; $E584: 12 30       
    ror    $0638                     ; $E586: 6E 38 06    
    ora    ($48,S),Y                 ; $E589: 13 48       
    jsr    $6A00                     ; $E58B: 20 00 6A    
    brk    #$0A                      ; $E58E: 00 0A       
    iny                              ; $E590: C8          
    cmp    $605AF6                   ; $E591: CF F6 5A 60 
    asl    $3B                       ; $E595: 06 3B       
    php                              ; $E597: 08          
    brk    #$90                      ; $E598: 00 90       
    brk    #$B4                      ; $E59A: 00 B4       
    brk    #$FD                      ; $E59C: 00 FD       
    adc    ($09,S),Y                 ; $E59E: 73 09       
    cop    #$01                      ; $E5A0: 02 01       
    ror    $3B                       ; $E5A2: 66 3B       
    adc    $01,X                     ; $E5A4: 75 01       
    inc    A                         ; $E5A6: 1A          
    php                              ; $E5A7: 08          
    ora    $0701F5                   ; $E5A8: 0F F5 01 07 
    sbc    $9A01,X                   ; $E5AC: FD 01 9A    
    ora    ($A0,S),Y                 ; $E5AF: 13 A0       
    cpy    #$A0                      ; $E5B1: C0 A0       
    cpy    #$40                      ; $E5B3: C0 40       
    bra    $E62E                     ; $E5B5: 80 77       
    tsc                              ; $E5B7: 3B          
    bra    $E5AA                     ; $E5B8: 80 F0       
    bra    $E5AC                     ; $E5BA: 80 F0       
    ora    $87                       ; $E5BC: 05 87       
    sbc    $01,X                     ; $E5BE: F5 01       
    cpx    #$79                      ; $E5C0: E0 79       
    pld                              ; $E5C2: 2B          
    ora    [$0F],Y                   ; $E5C3: 17 0F       
    ora    ($07,S),Y                 ; $E5C5: 13 07       
    ora    $41,X                     ; $E5C7: 15 41       
    brk    #$70                      ; $E5C9: 00 70       
    ora    $B5,S                     ; $E5CB: 03 B5       
    ora    ($07,S),Y                 ; $E5CD: 13 07       
    and    $353F03,X                 ; $E5CF: 3F 03 3F 35 
    ora    ($02,X)                   ; $E5D3: 01 02       
    jsr    $431F                     ; $E5D5: 20 1F 43    
    plp                              ; $E5D8: 28          
    cpx    #$F0                      ; $E5D9: E0 F0       
    cpx    #$F0                      ; $E5DB: E0 F0       
    bne    $E5BF                     ; $E5DD: D0 E0       
    plp                              ; $E5DF: 28          
    cpy    #$50                      ; $E5E0: C0 50       
    dey                              ; $E5E2: 88          
    jsr    $1382                     ; $E5E3: 20 82 13    
    cpx    #$FC                      ; $E5E6: E0 FC       
    bit    $E000                     ; $E5E8: 2C 00 E0    
    sed                              ; $E5EB: F8          
    sbc    $01,X                     ; $E5EC: F5 01       
    ora    ($08,X)                   ; $E5EE: 01 08       
    sed                              ; $E5F0: F8          
    and    $0D0A,X                   ; $E5F1: 3D 0A 0D    
    ora    $18,S                     ; $E5F4: 03 18       
    ora    [$11]                     ; $E5F6: 07 11       
    ora    $2B0F3D                   ; $E5F8: 0F 3D 0F 2B 
    ora    $670060,X                 ; $E5FC: 1F 60 00 67 
    ora    $7F3F57,X                 ; $E600: 1F 57 3F 7F 
    tsc                              ; $E604: 3B          
    php                              ; $E605: 08          
    and    $7F0D00,X                 ; $E606: 3F 00 0D 7F 
    phd                              ; $E60A: 0B          
    adc    $177F07,X                 ; $E60B: 7F 07 7F 17 
    sbc    $00003F,X                 ; $E60F: FF 3F 00 00 
    sbc    $28C000,X                 ; $E613: FF 00 C0 28 
    cpy    #$58                      ; $E617: C0 58       
    cpx    #$58                      ; $E619: E0 58       
    cpx    #$C4                      ; $E61B: E0 C4       
    sed                              ; $E61D: F8          
    cpx    $F8                       ; $E61E: E4 F8       
    plx                              ; $E620: FA          
    jsr    ($01FE,X)                 ; $E621: FC FE 01    
    brk    #$39                      ; $E624: 00 39       
    bpl    $E668                     ; $E626: 10 40       
    jsr    ($FE40,X)                 ; $E628: FC 40 FE    
    cpy    #$FE                      ; $E62B: C0 FE       
    cpx    #$FE                      ; $E62D: E0 FE       
    sed                              ; $E62F: F8          
    sbc    $15FFFC,X                 ; $E630: FF FC FF 15 
    phd                              ; $E634: 0B          
    ora    ($00),Y                   ; $E635: 11 00       
    eor    ($0F,X)                   ; $E637: 41 0F       
    and    $1F,S                     ; $E639: 23 1F       
    pld                              ; $E63B: 2B          
    ora    $5F3F53,X                 ; $E63C: 1F 53 3F 5F 
    ora    ($10,X)                   ; $E640: 01 10       
    ora    ($3F,X)                   ; $E642: 01 3F       
    ora    ($7F,X)                   ; $E644: 01 7F       
    ora    $3D,S                     ; $E646: 03 3D       
    brk    #$13                      ; $E648: 00 13       
    brk    #$00                      ; $E64A: 00 00       
    sbc    $1FFF1F,X                 ; $E64C: FF 1F FF 1F 
    adc    $34FF1F,X                 ; $E650: 7F 1F FF 34 
    sed                              ; $E654: F8          
    trb    $F8                       ; $E655: 14 F8       
    ora    ($FC)                     ; $E657: 12 FC       
    eor    ($FC)                     ; $E659: 52 FC       
    cmp    ($10)                     ; $E65B: D2 10       
    cmp    ($FC,X)                   ; $E65D: C1 FC       
    plx                              ; $E65F: FA          
    jsr    ($01F8,X)                 ; $E660: FC F8 01    
    brk    #$30                      ; $E663: 00 30       
    sbc    $000110,X                 ; $E665: FF 10 01 00 
    bvc    $E66A                     ; $E669: 50 FF       
    bne    $E66C                     ; $E66B: D0 FF       
    sed                              ; $E66D: F8          
    ora    ($10,X)                   ; $E66E: 01 10       
    ora    $FB,X                     ; $E670: 15 FB       
    and    $4C9800,X                 ; $E672: 3F 00 98 4C 
    trb    $11                       ; $E676: 14 11       
    ldx    $A312                     ; $E678: AE 12 A3    
    ora    $1D,S                     ; $E67B: 03 1D       
    phd                              ; $E67D: 0B          
    ora    $000113,X                 ; $E67E: 1F 13 01 00 
    jsl    $024D00                   ; $E682: 22 00 4D 02 
    lda    ($0D)                     ; $E686: B2 0D       
    adc    $1B                       ; $E688: 65 1B       
    brk    #$04                      ; $E68A: 00 04       
    sta    ($7F,S),Y                 ; $E68C: 93 7F       
    brk    #$91                      ; $E68E: 00 91       
    brk    #$33                      ; $E690: 00 33       
    brk    #$77                      ; $E692: 00 77       
    brk    #$FF                      ; $E694: 00 FF       
    ora    ($08,X)                   ; $E696: 01 08       
    ora    ($FF,X)                   ; $E698: 01 FF       
    ora    ($FF,S),Y                 ; $E69A: 13 FF       
    php                              ; $E69C: 08          
    ora    ($80,X)                   ; $E69D: 01 80       
    dec    $5A02                     ; $E69F: CE 02 5A    
    ora    ($DE,X)                   ; $E6A2: 01 DE       
    and    ($D6,X)                   ; $E6A4: 21 D6       
    and    #$B5                      ; $E6A6: 29 B5       
    phk                              ; $E6A8: 4B          
    adc    $CB,X                     ; $E6A9: 75 CB       
    lda    $00DB                     ; $E6AB: AD DB 00    
    sta    $181B,Y                   ; $E6AE: 99 1B 18    
    lda    ($40),Y                   ; $E6B1: B1 40       
    ora    $4108,X                   ; $E6B3: 1D 08 41    
    sbc    $F87F89,X                 ; $E6B6: FF 89 7F F8 
    ora    $190115                   ; $E6BA: 0F 15 01 19 
    ora    $03,S                     ; $E6BE: 03 03       
    ora    [$03]                     ; $E6C0: 07 03       
    ora    [$02]                     ; $E6C2: 07 02       
    ora    [$2C]                     ; $E6C4: 07 2C       
    ora    ($03,S),Y                 ; $E6C6: 13 03       
    brk    #$00                      ; $E6C8: 00 00       
    ora    ($07,X)                   ; $E6CA: 01 07       
    ora    ($07,X)                   ; $E6CC: 01 07       
    ora    $0F,S                     ; $E6CE: 03 0F       
    ora    $0F,S                     ; $E6D0: 03 0F       
    cop    #$0F                      ; $E6D2: 02 0F       
    lsr    A                         ; $E6D4: 4A          
    sty    $8A                       ; $E6D5: 84 8A       
    jml    [$F9AE]                   ; $E6D7: DC AE F9    
    brk    #$00                      ; $E6DA: 00 00       
    cmp    $FB,X                     ; $E6DC: D5 FB       
    sbc    $BBF3                     ; $E6DE: ED F3 BB    
    sbc    [$56]                     ; $E6E1: E7 56       
    lda    $E5,S                     ; $E6E3: A3 E5       
    cop    #$00                      ; $E6E5: 02 00       
    cmp    $A8FF88,X                 ; $E6E7: DF 88 FF A8 
    sbc    $D10080,X                 ; $E6EB: FF 80 00 D1 
    sbc    $A3FFE1,X                 ; $E6EF: FF E1 FF A3 
    sbc    $008502,X                 ; $E6F3: FF 02 85 00 
    sta    $78,X                     ; $E6F7: 95 78       
    rtl                              ; $E6F9: 6B          
    pea    $F5EA                     ; $E6FA: F4 EA F5    
    cmp    $FF,X                     ; $E6FD: D5 FF       
    brk    #$C0                      ; $E6FF: 00 C0       
    phx                              ; $E701: DA          
    sbc    $24FF52,X                 ; $E702: FF 52 FF 24 
    stp                              ; $E706: DB          
    eor    $1092                     ; $E707: 4D 92 10    
    sbc    $FF60,X                   ; $E70A: FD 60 FF    
    cpx    #$FF                      ; $E70D: E0 FF       
    ora    $10A518                   ; $E70F: 0F 18 A5 10 
    ora    ($70,X)                   ; $E713: 01 70       
    ldy    $080B                     ; $E715: AC 0B 08    
    php                              ; $E718: 08          
    bpl    $E72D                     ; $E719: 10 12       
    ora    ($45,X)                   ; $E71B: 01 45       
    ora    $0B,S                     ; $E71D: 03 0B       
    eor    [$57]                     ; $E71F: 47 57       
    and    $B9058F                   ; $E721: 2F 8F 05 B9 
    ora    $37,S                     ; $E725: 03 37       
    ora    $7F,S                     ; $E727: 03 7F       
    jsr    $0100                     ; $E729: 20 00 01    
    sbc    $07FF03,X                 ; $E72C: FF 03 FF 07 
    sta    $102010,X                 ; $E730: 9F 10 20 10 
    beq    $E73E                     ; $E734: F0 08       
    plp                              ; $E736: 28          
    cpy    #$94                      ; $E737: C0 94       
    cpx    #$C8                      ; $E739: E0 C8       
    beq    $E737                     ; $E73B: F0 FA       
    rol    A                         ; $E73D: 2A          
    inx                              ; $E73E: E8          
    sbc    $BB700B                   ; $E73F: EF 0B 70 BB 
    phd                              ; $E743: 0B          
    xce                              ; $E744: FB          
    asl    A                         ; $E745: 0A          
    sta    $01,S                     ; $E746: 83 01       
    lda    $0D5B03,X                 ; $E748: BF 03 5B 0D 
    jsr    $4DC6                     ; $E74C: 20 C6 4D    
    trb    $0375                     ; $E74F: 1C 75 03    
    sei                              ; $E752: 78          
    and    $00                       ; $E753: 25 00       
    stz    $00                       ; $E755: 64 00       
    pla                              ; $E757: 68          
    ora    ($48,X)                   ; $E758: 01 48       
    brk    #$98                      ; $E75A: 00 98       
    adc    $B4100B,X                 ; $E75C: 7F 0B 10 B4 
    ora    ($E9)                     ; $E760: 12 E9       
    and    $60                       ; $E762: 25 60       
    sbc    $7C03,Y                   ; $E764: F9 03 7C    
    brk    #$3E                      ; $E767: 00 3E       
    brk    #$0E                      ; $E769: 00 0E       
    brk    #$66                      ; $E76B: 00 66       
    bpl    $E7CF                     ; $E76D: 10 60       
    brk    #$32                      ; $E76F: 00 32       
    brk    #$10                      ; $E771: 00 10       
    lda    $09,X                     ; $E773: B5 09       
    eor    $1F2C3F                   ; $E775: 4F 3F 2C 1F 
    bpl    $E78A                     ; $E779: 10 0F       
    tsb    $7203                     ; $E77B: 0C 03 72    
    asl    A                         ; $E77E: 0A          
    lda    $01,X                     ; $E77F: B5 01       
    sbc    $0F0250,X                 ; $E781: FF 50 02 0F 
    sbc    $B97F0C,X                 ; $E785: FF 0C 7F B9 
    ora    $1F,S                     ; $E789: 03 1F       
    ora    [$05]                     ; $E78B: 07 05       
    brk    #$FA                      ; $E78D: 00 FA       
    lda    [$01],Y                   ; $E78F: B7 01       
    cmp    ($FC)                     ; $E791: D2 FC       
    stz    $F8                       ; $E793: 64 F8       
    php                              ; $E795: 08          
    beq    $E71E                     ; $E796: F0 86       
    ora    ($60,X)                   ; $E798: 01 60       
    sta    $12                       ; $E79A: 85 12       
    lda    $09,X                     ; $E79C: B5 09       
    bne    $E79F                     ; $E79E: D0 FF       
    rts                              ; $E7A0: 60          
    inc    $123F,X                   ; $E7A1: FE 3F 12    
    eor    $5704                     ; $E7A4: 4D 04 57    
    and    $313F07,X                 ; $E7A7: 3F 07 3F 31 
    ora    $00AB18                   ; $E7AB: 0F 18 AB 00 
    lda    $1AB002                   ; $E7AF: AF 02 B0 1A 
    ora    [$B3],Y                   ; $E7B3: 17 B3       
    brk    #$01                      ; $E7B5: 00 01       
    and    $0B18,X                   ; $E7B7: 3D 18 0B    
    eor    [$0E]                     ; $E7BA: 47 0E       
    inc    $F8,X                     ; $E7BC: F6 F8       
    ldx    $F8,Y                     ; $E7BE: B6 F8       
    stz    $F8,X                     ; $E7C0: 74 F8       
    jmp    ($04F0)                   ; $E7C2: 6C F0 04    
    asl    $E010                     ; $E7C5: 0E 10 E0    
    ply                              ; $E7C8: 7A          
    trb    $FFF0                     ; $E7C9: 1C F0 FF    
    bcs    $E7CC                     ; $E7CC: B0 FE       
    bvs    $E7CE                     ; $E7CE: 70 FE       
    and    $0AC510,X                 ; $E7D0: 3F 10 C5 0A 
    brk    #$F0                      ; $E7D4: 00 F0       
    tsb    $03                       ; $E7D6: 04 03       
    asl    $07                       ; $E7D8: 06 07       
    ora    ($11)                     ; $E7DA: 12 11       
    ora    $090001                   ; $E7DC: 0F 01 00 09 
    ora    [$9F]                     ; $E7E0: 07 9F       
    clc                              ; $E7E2: 18          
    brk    #$0F                      ; $E7E3: 00 0F       
    asl    $D5                       ; $E7E5: 06 D5       
    tsb    $07                       ; $E7E7: 04 07       
    ora    $0AE101,X                 ; $E7E9: 1F 01 E1 0A 
    ora    $040300                   ; $E7ED: 0F 00 03 04 
    asl    $77                       ; $E7F1: 06 77       
    sbc    $0D2800,X                 ; $E7F3: FF 00 28 0D 
    sbc    $037F80,X                 ; $E7F7: FF 80 7F 03 
    brk    #$0F                      ; $E7FB: 00 0F       
    pha                              ; $E7FD: 48          
    ora    $0A                       ; $E7FE: 05 0A       
    sta    $BBFF,Y                   ; $E800: 99 FF BB    
    sbc    $F0E5BF,X                 ; $E803: FF BF E5 F0 
    and    $10,S                     ; $E807: 23 10       
    ora    $FF0213,X                 ; $E809: 1F 13 02 FF 
    brk    #$0F                      ; $E80D: 00 0F       
    cli                              ; $E80F: 58          
    adc    $D61E19,X                 ; $E810: 7F 19 1E D6 
    ora    [$06]                     ; $E814: 07 06       
    ora    $05,S                     ; $E816: 03 05       
    wai                              ; $E818: CB          
    asl    $1ED6,X                   ; $E819: 1E D6 1E    
    sbc    ($01,S),Y                 ; $E81C: F3 01       
    sta    $1A0D13,X                 ; $E81E: 9F 13 0D 1A 
    ora    ($20,S),Y                 ; $E822: 13 20       
    lda    $4A                       ; $E824: A5 4A       
    tsb    $43                       ; $E826: 04 43       
    eor    [$EF],Y                   ; $E828: 57 EF       
    brk    #$87                      ; $E82A: 00 87       
    brk    #$85                      ; $E82C: 00 85       
    eor    $694004,X                 ; $E82E: 5F 04 40 69 
    ora    ($96,X)                   ; $E832: 01 96       
    ora    ($56,X)                   ; $E834: 01 56       
    bra    $E7C8                     ; $E836: 80 90       
    ora    $03                       ; $E838: 05 03       
    and    $4F,X                     ; $E83A: 35 4F       
    brk    #$99                      ; $E83C: 00 99       
    cop    #$DB                      ; $E83E: 02 DB       
    brk    #$D9                      ; $E840: 00 D9       
    brk    #$88                      ; $E842: 00 88       
    jmp    $4507                     ; $E844: 4C 07 45    
    tsb    $2700                     ; $E847: 0C 00 27    
    ora    $170F17,X                 ; $E84A: 1F 17 0F 17 
    brk    #$55                      ; $E84E: 00 55       
    ora    $260709                   ; $E850: 0F 09 07 26 
    ora    ($21,X)                   ; $E854: 01 21       
    bpl    $E86E                     ; $E856: 10 16       
    lsr    $0706,X                   ; $E858: 5E 06 07    
    adc    [$03],Y                   ; $E85B: 77 03       
    ora    [$43]                     ; $E85D: 07 43       
    ora    $00,S                     ; $E85F: 03 00       
    ora    ($08,X)                   ; $E861: 01 08       
    and    $007008,X                 ; $E863: 3F 08 70 00 
    asl    $F3E8,X                   ; $E867: 1E E8 F3    
    ora    ($C4,X)                   ; $E86A: 01 C4       
    beq    $E842                     ; $E86C: F0 D4       
    cpx    #$20                      ; $E86E: E0 20       
    iny                              ; $E870: C8          
    iny                              ; $E871: C8          
    bpl    $E859                     ; $E872: 10 E5       
    ora    #$BF                      ; $E874: 09 BF       
    ora    $7B,S                     ; $E876: 03 7B       
    ora    $C0,S                     ; $E878: 03 C0       
    rol    $A8,X                     ; $E87A: 36 A8       
    inc    $0539,X                   ; $E87C: FE 39 05    
    cmp    $0B                       ; $E87F: C5 0B       
    bmi    $E822                     ; $E881: 30 9F       
    rol    $31E5                     ; $E883: 2E E5 31    
    cld                              ; $E886: D8          
    brk    #$C8                      ; $E887: 00 C8       
    brk    #$E4                      ; $E889: 00 E4       
    ora    [$06],Y                   ; $E88B: 17 06       
    sei                              ; $E88D: 78          
    and    $8E0E10,X                 ; $E88E: 3F 10 0E 8E 
    and    $04028A,X                 ; $E892: 3F 8A 02 04 
    ora    $1A                       ; $E896: 05 1A       
    cop    #$57                      ; $E898: 02 57       
    asl    $33                       ; $E89A: 06 33       
    brk    #$67                      ; $E89C: 00 67       
    eor    $9E06,Y                   ; $E89E: 59 06 9E    
    ora    [$02]                     ; $E8A1: 07 02       
    trb    $0001                     ; $E8A3: 1C 01 00    
    bpl    $E8B6                     ; $E8A6: 10 0E       
    bpl    $E8AA                     ; $E8A8: 10 00       
    brk    #$F8                      ; $E8AA: 00 F8       
    brk    #$F8                      ; $E8AC: 00 F8       
    asl    $0200,X                   ; $E8AE: 1E 00 02    
    tsb    $27                       ; $E8B1: 04 27       
    php                              ; $E8B3: 08          
    eor    [$18],Y                   ; $E8B4: 57 18       
    and    $282930                   ; $E8B6: 2F 30 29 28 
    ora    [$07]                     ; $E8BA: 07 07       
    and    ($20),Y                   ; $E8BC: 31 20       
    jsr    $603F                     ; $E8BE: 20 3F 60    
    adc    $397F40,X                 ; $E8C1: 7F 40 7F 39 
    bmi    $E8C8                     ; $E8C5: 30 01       
    ora    ($03,X)                   ; $E8C7: 01 03       
    wdm    #$47                      ; $E8C9: 42 47       
    cmp    $CE                       ; $E8CB: C5 CE       
    asl    $0030                     ; $E8CD: 0E 30 00    
    sta    $60,S                     ; $E8D0: 83 60       
    bra    $E854                     ; $E8D2: 80 80       
    sta    [$C0]                     ; $E8D4: 87 C0       
    ora    $F859C0                   ; $E8D6: 0F C0 59 F8 
    eor    $0210,X                   ; $E8DA: 5D 10 02    
    ora    $13,X                     ; $E8DD: 15 13       
    and    $2F4F1F                   ; $E8DF: 2F 1F 4F 2F 
    lda    $80204F,X                 ; $E8E3: BF 4F 20 80 
    brk    #$01                      ; $E8E7: 00 01       
    ora    $0E,S                     ; $E8E9: 03 0E       
    ora    $FF7F7F,X                 ; $E8EB: 1F 7F 7F FF 
    brk    #$00                      ; $E8EF: 00 00       
    brk    #$01                      ; $E8F1: 00 01       
    phd                              ; $E8F3: 0B          
    php                              ; $E8F4: 08          
    rti                              ; $E8F5: 40          
    eor    $007FBF,X                 ; $E8F6: 5F BF 7F 00 
    ldy    #$F5                      ; $E8FA: A0 F5       
    inc    $F8F4,X                   ; $E8FC: FE F4 F8    
    bvc    $E961                     ; $E8FF: 50 60       
    eor    $82,S                     ; $E901: 43 82       
    brk    #$01                      ; $E903: 00 01       
    ora    [$0F]                     ; $E905: 07 0F       
    and    $F70019                   ; $E907: 2F 19 00 F7 
    trb    $0008                     ; $E90B: 1C 08 00    
    bpl    $E90F                     ; $E90E: 10 FF       
    jsr    ($FCFE,X)                 ; $E910: FC FE FC    
    inc    $03FA,X                   ; $E913: FE FA 03    
    lda    ($41),Y                   ; $E916: B1 41       
    eor    ($81,X)                   ; $E918: 41 81       
    ora    ($00,X)                   ; $E91A: 01 00       
    brk    #$61                      ; $E91C: 00 61       
    ora    ($80,X)                   ; $E91E: 01 80       
    brk    #$01                      ; $E920: 00 01       
    adc    ($00,X)                   ; $E922: 61 00       
    inc    $FFFC,X                   ; $E924: FE FC FF    
    ror    $FEFF,X                   ; $E927: 7E FF FE    
    ora    ($10,X)                   ; $E92A: 01 10       
    stz    $1E9F,X                   ; $E92C: 9E 9F 1E    
    ora    $030000,X                 ; $E92F: 1F 00 00 03 
    brk    #$00                      ; $E933: 00 00       
    ora    ($0E,X)                   ; $E935: 01 0E       
    phd                              ; $E937: 0B          
    ora    [$02]                     ; $E938: 07 02       
    ora    $03                       ; $E93A: 05 03       
    asl    A                         ; $E93C: 0A          
    ora    #$05                      ; $E93D: 09 05       
    tsb    $0701                     ; $E93F: 0C 01 07    
    ora    ($01,X)                   ; $E942: 01 01       
    ora    [$08]                     ; $E944: 07 08       
    brk    #$07                      ; $E946: 00 07       
    ora    [$0F]                     ; $E948: 07 0F       
    brk    #$08                      ; $E94A: 00 08       
    ora    [$0F]                     ; $E94C: 07 0F       
    ora    $0F,S                     ; $E94E: 03 0F       
    brk    #$07                      ; $E950: 00 07       
    lda    $837D7F,X                 ; $E952: BF 7F 7D 83 
    ldx    $003F,Y                   ; $E956: BE 3F 00    
    tsb    $05                       ; $E959: 04 05       
    jmp    $D76C                     ; $E95B: 4C 6C D7    
    beq    $E92B                     ; $E95E: F0 CB       
    ora    $1F60FF,X                 ; $E960: 1F FF 60 1F 
    adc    ($08,S),Y                 ; $E964: 73 08       
    cmp    ($FF,X)                   ; $E966: C1 FF       
    sta    $CF,S                     ; $E968: 83 CF       
    sec                              ; $E96A: 38          
    php                              ; $E96B: 08          
    brk    #$FF                      ; $E96C: 00 FF       
    beq    $E96B                     ; $E96E: F0 FB       
    adc    $FEFD08,X                 ; $E970: 7F 08 FD FE 
    ldy    $7FC3,X                   ; $E974: BC C3 7F    
    inc    $33A1,X                   ; $E977: FE A1 33    
    rol    $EB,X                     ; $E97A: 36 EB       
    ora    $2010D0                   ; $E97C: 0F D0 10 20 
    sed                              ; $E980: F8          
    sbc    $93F00C,X                 ; $E981: FF 0C F0 93 
    php                              ; $E985: 08          
    sta    ($FF,X)                   ; $E986: 81 FF       
    cpy    #$F3                      ; $E988: C0 F3       
    trb    $0FFF                     ; $E98A: 1C FF 0F    
    cmp    $80089F,X                 ; $E98D: DF 9F 08 80 
    bra    $E993                     ; $E991: 80 00       
    brk    #$A0                      ; $E993: 00 A0       
    ldy    #$50                      ; $E995: A0 50       
    bne    $E9C9                     ; $E997: D0 30       
    bvc    $E92B                     ; $E999: 50 90       
    bvc    $E9ED                     ; $E99B: 50 50       
    bcc    $E93F                     ; $E99D: 90 A0       
    bmi    $E921                     ; $E99F: 30 80       
    cpx    #$00                      ; $E9A1: E0 00       
    bra    $E9B5                     ; $E9A3: 80 10       
    brk    #$C0                      ; $E9A5: 00 C0       
    cpx    #$E0                      ; $E9A7: E0 E0       
    beq    $E9AC                     ; $E9A9: F0 01       
    clc                              ; $E9AB: 18          
    cpy    #$F0                      ; $E9AC: C0 F0       
    brk    #$E0                      ; $E9AE: 00 E0       
    inc    A                         ; $E9B0: 1A          
    asl    $19                       ; $E9B1: 06 19       
    ora    [$15]                     ; $E9B3: 07 15       
    ora    $0A021B                   ; $E9B5: 0F 1B 02 0A 
    ora    [$05]                     ; $E9B9: 07 05       
    php                              ; $E9BB: 08          
    asl    $0E,X                     ; $E9BC: 16 0E       
    ora    ($0E)                     ; $E9BE: 12 0E       
    ora    ($1F,X)                   ; $E9C0: 01 1F       
    brk    #$01                      ; $E9C2: 00 01       
    bmi    $E9C7                     ; $E9C4: 30 01       
    ora    ($00,X)                   ; $E9C6: 01 00       
    adc    ($0F),Y                   ; $E9C8: 71 0F       
    sta    ($8F),Y                   ; $E9CA: 91 8F       
    brk    #$80                      ; $E9CC: 00 80       
    sta    ($8F,X)                   ; $E9CE: 81 8F       
    eor    ($0F,X)                   ; $E9D0: 41 0F       
    sta    ($8F,X)                   ; $E9D2: 81 8F       
    sta    ($8F),Y                   ; $E9D4: 91 8F       
    adc    ($0F),Y                   ; $E9D6: 71 0F       
    adc    ($0F),Y                   ; $E9D8: 71 0F       
    sbc    $017FFF,X                 ; $E9DA: FF FF 7F 01 
    brk    #$01                      ; $E9DE: 00 01       
    brk    #$05                      ; $E9E0: 00 05       
    plp                              ; $E9E2: 28          
    sbc    $E09CFF,X                 ; $E9E3: FF FF 9C E0 
    sta    ($E3,S),Y                 ; $E9E7: 93 E3       
    sta    $E3,S                     ; $E9E9: 83 E3       
    sta    $83E1                     ; $E9EB: 8D E1 83    
    sbc    $93,S                     ; $E9EE: E3 93       
    sbc    $9C,S                     ; $E9F0: E3 9C       
    cld                              ; $E9F2: D8          
    bra    $E9D5                     ; $E9F3: 80 E0       
    stz    $F3E0                     ; $E9F5: 9C E0 F3    
    brk    #$01                      ; $E9F8: 00 01       
    brk    #$FE                      ; $E9FA: 00 FE       
    ora    $10                       ; $E9FC: 05 10       
    ora    $C0F809,X                 ; $E9FE: 1F 09 F8 C0 
    sec                              ; $EA02: 38          
    cpy    #$08                      ; $EA03: C0 08       
    beq    $EA7F                     ; $EA05: F0 78       
    ora    $10                       ; $EA07: 05 10       
    cpy    #$10                      ; $EA09: C0 10       
    iny                              ; $EA0B: C8          
    beq    $EA46                     ; $EA0C: F0 38       
    cpy    #$00                      ; $EA0E: C0 00       
    sed                              ; $EA10: F8          
    ora    ($60,X)                   ; $EA11: 01 60       
    jmp    ($0141,X)                 ; $EA13: 7C 41 01    
    ora    ($05,X)                   ; $EA16: 01 05       
    tsb    $8B                       ; $EA18: 04 8B       
    eor    ($01),Y                   ; $EA1A: 51 01       
    ora    $07,S                     ; $EA1C: 03 07       
    brk    #$00                      ; $EA1E: 00 00       
    php                              ; $EA20: 08          
    ora    [$1A]                     ; $EA21: 07 1A       
    phd                              ; $EA23: 0B          
    plp                              ; $EA24: 28          
    ora    $1620,Y                   ; $EA25: 19 20 16    
    and    $270E,Y                   ; $EA28: 39 0E 27    
    jsr    $3E5D                     ; $EA2B: 20 5D 3E    
    tdc                              ; $EA2E: 7B          
    sbc    $1000,X                   ; $EA2F: FD 00 10    
    ora    $043B00,X                 ; $EA32: 1F 00 3B 04 
    adc    $770E,Y                   ; $EA36: 79 0E 77    
    ora    #$7F                      ; $EA39: 09 7F       
    ora    ($5F,X)                   ; $EA3B: 01 5F       
    and    $37097F,X                 ; $EA3D: 3F 7F 09 37 
    dec    $2B                       ; $EA41: C6 2B       
    brk    #$00                      ; $EA43: 00 00       
    jmp    $4FAA                     ; $EA45: 4C AA 4F    
    eor    ($9B)                     ; $EA48: 52 9B       
    lsr    $9B,X                     ; $EA4A: 56 9B       
    cmp    $66,X                     ; $EA4C: D5 66       
    lda    $5FCE                     ; $EA4E: AD CE 5F    
    sty    $F8,X                     ; $EA51: 94 F8       
    ora    ($F0,X)                   ; $EA53: 01 F0       
    bmi    $E9D7                     ; $EA55: 30 80       
    sbc    $E7FFF3,X                 ; $EA57: FF F3 FF E7 
    ora    ($00,X)                   ; $EA5B: 01 00       
    sta    $09,S                     ; $EA5D: 83 09       
    sbc    $5CCBFF                   ; $EA5F: EF FF CB 5C 
    stx    $B8,Y                     ; $EA63: 96 B8       
    cld                              ; $EA65: D8          
    trb    $01DA                     ; $EA66: 1C DA 01    
    brk    #$00                      ; $EA69: 00 00       
    brk    #$D5                      ; $EA6B: 00 D5       
    tcs                              ; $EA6D: 1B          
    lda    ($2B,S),Y                 ; $EA6E: B3 2B       
    pld                              ; $EA70: 2B          
    tcd                              ; $EA71: 5B          
    ora    $003FC0,X                 ; $EA72: 1F C0 3F 00 
    sep    #$FC                      ; $EA76: E2 FC        ; M=8, X=8
    cpx    #$FE                      ; $EA78: E0 FE       
    cpx    #$FE                      ; $EA7A: E0 FE       
    rti                              ; $EA7C: 40          
    brk    #$E7                      ; $EA7D: 00 E7       
    sed                              ; $EA7F: F8          
    stp                              ; $EA80: DB          
    cpx    $BB                       ; $EA81: E4 BB       
    cpy    $D9FB                     ; $EA83: CC FB D9    
    ora    ($00,X)                   ; $EA86: 01 00       
    lda    $3A7E,X                   ; $EA88: BD 7E 3A    
    jmp    ($3C7A,X)                 ; $EA8B: 7C 7A 3C    
    inc    A                         ; $EA8E: 1A          
    brk    #$0A                      ; $EA8F: 00 0A       
    bit    $1E3D,X                   ; $EA91: 3C 3D 1E    
    ora    $5E1E                     ; $EA94: 0D 1E 5E    
    and    $F36F86                   ; $EA97: 2F 86 6F F3 
    ora    #$7F                      ; $EA9B: 09 7F       
    brk    #$00                      ; $EA9D: 00 00       
    and    $3F7F3F,X                 ; $EA9F: 3F 3F 7F 3F 
    brk    #$00                      ; $EAA3: 00 00       
    sbc    $1FFF1F,X                 ; $EAA5: FF 1F FF 1F 
    asl    $1809                     ; $EAA9: 0E 09 18    
    asl    $00                       ; $EAAC: 06 00       
    clc                              ; $EAAE: 18          
    cop    #$03                      ; $EAAF: 02 03       
    ora    $05,S                     ; $EAB1: 03 05       
    ora    $00000F                   ; $EAB3: 0F 0F 00 00 
    sta    $0F8B0F                   ; $EAB7: 8F 0F 8B 0F 
    beq    $EAB5                     ; $EABB: F0 F8       
    sbc    ($E1,X)                   ; $EABD: E1 E1       
    sbc    [$E7]                     ; $EABF: E7 E7       
    jsr    ($F8FF,X)                 ; $EAC1: FC FF F8    
    inc    $F8F0,X                   ; $EAC4: FE F0 F8    
    ora    ($00,X)                   ; $EAC7: 01 00       
    ora    ($00,X)                   ; $EAC9: 01 00       
    jsr    ($8203,X)                 ; $EACB: FC 03 82    
    cop    #$02                      ; $EACE: 02 02       
    cpy    #$C2                      ; $EAD0: C0 C2       
    stx    $04                       ; $EAD2: 86 04       
    cpy    $84                       ; $EAD4: C4 84       
    cpy    #$84                      ; $EAD6: C0 84       
    sty    $00C8                     ; $EAD8: 8C C8 00    
    brk    #$88                      ; $EADB: 00 88       
    iny                              ; $EADD: C8          
    jmp    ($FC7F,X)                 ; $EADE: 7C 7F FC    
    inc    $FE3C,X                   ; $EAE1: FE 3C FE    
    sei                              ; $EAE4: 78          
    inc    $7C78,X                   ; $EAE5: FE 78 7C    
    sei                              ; $EAE8: 78          
    jmp    ($7C70,X)                 ; $EAE9: 7C 70 7C    
    bpl    $EAEE                     ; $EAEC: 10 00       
    bvs    $EB68                     ; $EAEE: 70 78       
    cop    #$01                      ; $EAF0: 02 01       
    phb                              ; $EAF2: 8B          
    asl    A                         ; $EAF3: 0A          
    cop    #$01                      ; $EAF4: 02 01       
    ora    $03                       ; $EAF6: 05 03       
    phd                              ; $EAF8: 0B          
    ora    [$0B]                     ; $EAF9: 07 0B       
    ora    [$11]                     ; $EAFB: 07 11       
    phd                              ; $EAFD: 0B          
    brk    #$02                      ; $EAFE: 00 02       
    brk    #$03                      ; $EB00: 00 03       
    stz    $0312                     ; $EB02: 9C 12 03    
    brk    #$07                      ; $EB05: 00 07       
    brk    #$0F                      ; $EB07: 00 0F       
    brk    #$0F                      ; $EB09: 00 0F       
    tsb    $1F                       ; $EB0B: 04 1F       
    rts                              ; $EB0D: 60          
    cpx    #$9F                      ; $EB0E: E0 9F       
    adc    $400020,X                 ; $EB10: 7F 20 00 40 
    sbc    $9CC0CB,X                 ; $EB14: FF CB C0 9C 
    sta    ($39,X)                   ; $EB18: 81 39       
    asl    $39                       ; $EB1A: 06 39       
    ora    [$71]                     ; $EB1C: 07 71       
    ora    $00FF1F                   ; $EB1E: 0F 1F FF 00 
    ora    ($00,X)                   ; $EB22: 01 00       
    and    $F80004,X                 ; $EB24: 3F 04 00 F8 
    adc    $FF195E,X                 ; $EB28: 7F 5E 19 FF 
    asl    $07                       ; $EB2C: 06 07       
    sbc    $00FE,Y                   ; $EB2E: F9 FE 00    
    sbc    $473FBC,X                 ; $EB31: FF BC 3F 47 
    eor    [$81]                     ; $EB35: 47 81       
    ora    ($20,X)                   ; $EB37: 01 20       
    php                              ; $EB39: 08          
    bvs    $EABC                     ; $EB3A: 70 80       
    stz    $F8E0                     ; $EB3C: 9C E0 F8    
    ora    $1FC010,X                 ; $EB3F: 1F 10 C0 1F 
    clv                              ; $EB43: B8          
    and    $1281FE,X                 ; $EB44: 3F FE 81 12 
    rti                              ; $EB48: 40          
    bra    $EB4B                     ; $EB49: 80 00       
    brk    #$00                      ; $EB4B: 00 00       
    ldy    #$80                      ; $EB4D: A0 80       
    brk    #$40                      ; $EB4F: 00 40       
    bra    $EB73                     ; $EB51: 80 20       
    cpy    #$D0                      ; $EB53: C0 D0       
    cpx    #$D0                      ; $EB55: E0 D0       
    cpx    #$88                      ; $EB57: E0 88       
    bne    $EB5B                     ; $EB59: D0 00       
    sbc    ($0A),Y                   ; $EB5B: F1 0A       
    bra    $EB64                     ; $EB5D: 80 05       
    brk    #$00                      ; $EB5F: 00 00       
    brk    #$E0                      ; $EB61: 00 E0       
    brk    #$F0                      ; $EB63: 00 F0       
    brk    #$F0                      ; $EB65: 00 F0       
    jsr    $1AF8                     ; $EB67: 20 F8 1A    
    asl    $1E                       ; $EB6A: 06 1E       
    ora    [$1A]                     ; $EB6C: 07 1A       
    ora    [$10]                     ; $EB6E: 07 10       
    ora    $3C7C14                   ; $EB70: 0F 14 7C 3C 
    asl    $0116                     ; $EB74: 0E 16 01    
    bpl    $EB78                     ; $EB77: 10 FF       
    and    #$FB                      ; $EB79: 29 FB       
    ora    #$FF                      ; $EB7B: 09 FF       
    ora    #$FD                      ; $EB7D: 09 FD       
    ora    $0F01,Y                   ; $EB7F: 19 01 0F    
    ora    ($FB),Y                   ; $EB82: 11 FB       
    ora    ($FF,X)                   ; $EB84: 01 FF       
    ora    #$F7                      ; $EB86: 09 F7       
    and    #$04                      ; $EB88: 29 04       
    plp                              ; $EB8A: 28          
    sta    ($E1),Y                   ; $EB8B: 91 E1       
    bcc    $EBA2                     ; $EB8D: 90 13       
    sta    ($E1,X)                   ; $EB8F: 81 E1       
    sty    $E0                       ; $EB91: 84 E0       
    sbc    $9C29,X                   ; $EB93: FD 29 9C    
    cpx    #$D9                      ; $EB96: E0 D9       
    asl    A                         ; $EB98: 0A          
    ora    $1A,S                     ; $EB99: 03 1A       
    sta    $C03818,X                 ; $EB9B: 9F 18 38 C0 
    xce                              ; $EB9F: FB          
    ora    #$28                      ; $EBA0: 09 28       
    bne    $EBEC                     ; $EBA2: D0 48       
    ora    [$00]                     ; $EBA4: 07 00       
    sbc    $0101,X                   ; $EBA6: FD 01 01    
    php                              ; $EBA9: 08          
    sbc    $131569,X                 ; $EBAA: FF 69 15 13 
    eor    [$4F],Y                   ; $EBAE: 57 4F       
    ldy    #$9F                      ; $EBB0: A0 9F       
    and    $0C0420                   ; $EBB2: 2F 20 04 0C 
    ora    ($03,X)                   ; $EBB6: 01 03       
    ora    ($40,X)                   ; $EBB8: 01 40       
    asl    A                         ; $EBBA: 0A          
    brk    #$01                      ; $EBBB: 00 01       
    cop    #$0F                      ; $EBBD: 02 0F       
    ora    $03583F,X                 ; $EBBF: 1F 3F 58 03 
    ora    $02FB3F,X                 ; $EBC3: 1F 3F FB 02 
    ora    $07,S                     ; $EBC7: 03 07       
    ora    #$E6                      ; $EBC9: 09 E6       
    sbc    $E09F,Y                   ; $EBCB: F9 9F E0    
    brk    #$08                      ; $EBCE: 00 08       
    jsr    ($E200,X)                 ; $EBD0: FC 00 E2    
    ora    $1C,S                     ; $EBD3: 03 1C       
    ora    $17FDF3                   ; $EBD5: 0F F3 FD 17 
    xba                              ; $EBD9: EB          
    jsr    ($11F3,X)                 ; $EBDA: FC F3 11    
    sbc    $FFBCFF                   ; $EBDD: EF FF BC FF 
    bpl    $EBE3                     ; $EBE1: 10 00       
    cpx    #$FF                      ; $EBE3: E0 FF       
    brk    #$FE                      ; $EBE5: 00 FE       
    cmp    ($00,X)                   ; $EBE7: C1 00       
    cmp    $A3,S                     ; $EBE9: C3 A3       
    bit    $3CA2,X                   ; $EBEB: 3C A2 3C    
    ldy    $38                       ; $EBEE: A4 38       
    lda    #$B1                      ; $EBF0: A9 B1       
    sep    #$73                      ; $EBF2: E2 73        ; M=8, X=8
    brk    #$00                      ; $EBF4: 00 00       
    pea    $F496                     ; $EBF6: F4 96 F4    
    rol    $AE,X                     ; $EBF9: 36 AE       
    and    $CFFFCF,X                 ; $EBFB: 3F CF FF CF 
    sbc    $4DFFCE,X                 ; $EBFF: FF CE FF 4D 
    inc    $FC0B,X                   ; $EC03: FE 0B FC    
    brk    #$00                      ; $EC06: 00 00       
    ora    [$78]                     ; $EC08: 07 78       
    ora    [$F8]                     ; $EC0A: 07 F8       
    eor    $9DADF4                   ; $EC0C: 4F F4 AD 9D 
    and    [$97]                     ; $EC10: 27 97       
    jsr    $2917                     ; $EC12: 20 17 29    
    stz    $1D2A,X                   ; $EC15: 9E 2A 1D    
    brk    #$50                      ; $EC18: 00 50       
    cmp    ($CE),Y                   ; $EC1A: D1 CE       
    sbc    [$E0]                     ; $EC1C: E7 E0       
    bvs    $EC90                     ; $EC1E: 70 70       
    adc    $778E,X                   ; $EC20: 7D 8E 77    
    phb                              ; $EC23: 8B          
    adc    [$88],Y                   ; $EC24: 77 88       
    mvp    $3F, $09                  ; $EC26: 44 09 3F    
    inx                              ; $EC29: E8          
    cop    #$8F                      ; $EC2A: 02 8F       
    ora    $040723                   ; $EC2C: 0F 23 07 04 
    adc    $7A09,X                   ; $EC30: 7D 09 7A    
    brk    #$C2                      ; $EC33: 00 C2       
    ora    ($04,X)                   ; $EC35: 01 04       
    ora    [$03]                     ; $EC37: 07 03       
    ora    [$7A]                     ; $EC39: 07 7A       
    ora    #$01                      ; $EC3B: 09 01       
    php                              ; $EC3D: 08          
    asl    $01                       ; $EC3E: 06 01       
    tsb    $84                       ; $EC40: 04 84       
    ora    ($6B),Y                   ; $EC42: 11 6B       
    sbc    [$00],Y                   ; $EC44: F7 00       
    brk    #$91                      ; $EC46: 00 91       
    sta    [$64],Y                   ; $EC48: 97 64       
    rtl                              ; $EC4A: 6B          
    inx                              ; $EC4B: E8          
    inx                              ; $EC4C: E8          
    phk                              ; $EC4D: 4B          
    eor    $9E9A                     ; $EC4E: 4D 9A 9E    
    sbc    $7D,S                     ; $EC51: E3 7D       
    jsl    $0FFFFC                   ; $EC53: 22 FC FF 0F 
    brk    #$00                      ; $EC57: 00 00       
    sta    $D76F6F,X                 ; $EC59: 9F 6F 6F D7 
    sbc    $F34FF7                   ; $EC5D: EF F7 4F F3 
    ora    $9E63,X                   ; $EC61: 1D 63 9E    
    ora    ($9F,X)                   ; $EC64: 01 9F       
    brk    #$45                      ; $EC66: 00 45       
    sta    [$00]                     ; $EC68: 87 00       
    sep    #$42                      ; $EC6A: E2 42        ; M=8, X=8
    sta    $21,S                     ; $EC6C: 83 21       
    cmp    ($00,X)                   ; $EC6E: C1 00       
    brk    #$90                      ; $EC70: 00 90       
    cpx    #$F0                      ; $EC72: E0 F0       
    lsr    $04                       ; $EC74: 46 04       
    tya                              ; $EC76: 98          
    rts                              ; $EC77: 60          
    sed                              ; $EC78: F8          
    cmp    $197903,X                 ; $EC79: DF 03 79 19 
    sta    $000019,X                 ; $EC7D: 9F 19 00 00 
    brk    #$48                      ; $EC81: 00 48       
    clc                              ; $EC83: 18          
    bcc    $EC96                     ; $EC84: 90 10       
    bpl    $EC88                     ; $EC86: 10 00       
    bpl    $ECBA                     ; $EC88: 10 30       
    jsr    $2020                     ; $EC8A: 20 20 20    
    brk    #$20                      ; $EC8D: 00 20       
    rts                              ; $EC8F: 60          
    rti                              ; $EC90: 40          
    bpl    $EC93                     ; $EC91: 10 00       
    beq    $EC8D                     ; $EC93: F0 F8       
    cpx    #$F8                      ; $EC95: E0 F8       
    tdc                              ; $EC97: 7B          
    tcs                              ; $EC98: 1B          
    cpy    #$E0                      ; $EC99: C0 E0       
    cpy    #$E0                      ; $EC9B: C0 E0       
    bra    $EC7F                     ; $EC9D: 80 E0       
    ora    $0C,X                     ; $EC9F: 15 0C       
    ora    [$1E],Y                   ; $ECA1: 17 1E       
    asl    $08,X                     ; $ECA3: 16 08       
    cpy    #$12                      ; $ECA5: C0 12       
    asl    $11,X                     ; $ECA7: 16 11       
    ora    ($00,X)                   ; $ECA9: 01 00       
    ora    ($16,X)                   ; $ECAB: 01 16       
    ora    $0E16                     ; $ECAD: 0D 16 0E    
    ora    $1F,S                     ; $ECB0: 03 1F       
    ora    ($0F,X)                   ; $ECB2: 01 0F       
    ora    $03F8                     ; $ECB4: 0D F8 03    
    jsr    ($0001,X)                 ; $ECB7: FC 01 00    
    dey                              ; $ECBA: 88          
    bpl    $ECC0                     ; $ECBB: 10 03       
    trb    $1F01                     ; $ECBD: 1C 01 1F    
    lda    ($8F),Y                   ; $ECC0: B1 8F       
    bit    #$67                      ; $ECC2: 89 67       
    eor    [$3F]                     ; $ECC4: 47 3F       
    adc    $EF03,Y                   ; $ECC6: 79 03 EF    
    adc    ($F1),Y                   ; $ECC9: 71 F1       
    ora    ($08,X)                   ; $ECCB: 01 08       
    ora    ($00),Y                   ; $ECCD: 11 00       
    adc    $1F31,X                   ; $ECCF: 7D 31 1F    
    sbc    ($0F),Y                   ; $ECD2: F1 0F       
    ora    ($08,X)                   ; $ECD4: 01 08       
    sta    $91F1                     ; $ECD6: 8D F1 91    
    inc    $E2                       ; $ECD9: E6 E2       
    jsr    ($E09C,X)                 ; $ECDB: FC 9C E0    
    stz    $9EE7,X                   ; $ECDE: 9E E7 9E    
    lsr    $80                       ; $ECE1: 46 80       
    sta    $7B0801,X                 ; $ECE3: 9F 01 08 7B 
    bmi    $ECE1                     ; $ECE7: 30 F8       
    sta    $0801E0,X                 ; $ECE9: 9F E0 01 08 
    tay                              ; $ECED: A8          
    bmi    $ECB8                     ; $ECEE: 30 C8       
    sei                              ; $ECF0: 78          
    inx                              ; $ECF1: E8          
    iny                              ; $ECF2: C8          
    pla                              ; $ECF3: 68          
    dey                              ; $ECF4: 88          
    ora    ($00,X)                   ; $ECF5: 01 00       
    brk    #$0C                      ; $ECF7: 00 0C       
    bra    $ED43                     ; $ECF9: 80 48       
    bcs    $ECC5                     ; $ECFB: B0 C8       
    beq    $ECBF                     ; $ECFD: F0 C0       
    sed                              ; $ECFF: F8          
    bra    $ECF2                     ; $ED00: 80 F0       
    bmi    $ECFC                     ; $ED02: 30 F8       
    ora    $FC,S                     ; $ED04: 03 FC       
    ora    ($08,X)                   ; $ED06: 01 08       
    cpy    #$38                      ; $ED08: C0 38       
    brk    #$FC                      ; $ED0A: 00 FC       
    bit    $F8                       ; $ED0C: 24 F8       
    asl    $7D,X                     ; $ED0E: 16 7D       
    bvc    $ED11                     ; $ED10: 50 FF       
    ora    ($7D,X)                   ; $ED12: 01 7D       
    bvc    $ED15                     ; $ED14: 50 FF       
    phd                              ; $ED16: 0B          
    sbc    [$11],Y                   ; $ED17: F7 11       
    adc    $7120,X                   ; $ED19: 7D 20 71    
    ora    ($7D),Y                   ; $ED1C: 11 7D       
    cli                              ; $ED1E: 58          
    sbc    ($EF),Y                   ; $ED1F: F1 EF       
    sbc    $19,X                     ; $ED21: F5 19       
    stz    $14E7                     ; $ED23: 9C E7 14    
    jsr    $9F9C                     ; $ED26: 20 9C 9F    
    ora    ($10,X)                   ; $ED29: 01 10       
    tya                              ; $ED2B: 98          
    adc    $9F58,X                   ; $ED2C: 7D 58 9F    
    sbc    [$C8]                     ; $ED2F: E7 C8       
    sed                              ; $ED31: F8          
    iny                              ; $ED32: C8          
    iny                              ; $ED33: C8          
    iny                              ; $ED34: C8          
    php                              ; $ED35: 08          
    ora    ($00,X)                   ; $ED36: 01 00       
    brk    #$C8                      ; $ED38: 00 C8       
    rol    $80                       ; $ED3A: 26 80       
    bmi    $ED3D                     ; $ED3C: 30 FF       
    ora    ($7D),Y                   ; $ED3E: 11 7D       
    bvc    $ED42                     ; $ED40: 50 00       
    sed                              ; $ED42: F8          
    pea    $0701                     ; $ED43: F4 01 07    
    ora    $02                       ; $ED46: 05 02       
    ora    $0C,S                     ; $ED48: 03 0C       
    ora    $0501                     ; $ED4A: 0D 01 05    
    asl    $A4                       ; $ED4D: 06 A4       
    ora    $0408                     ; $ED4F: 0D 08 04    
    cop    #$02                      ; $ED52: 02 02       
    ora    $00,S                     ; $ED54: 03 00       
    ora    $06                       ; $ED56: 05 06       
    ora    $080F0E                   ; $ED58: 0F 0E 0F 08 
    ora    $0305B2                   ; $ED5C: 0F B2 05 03 
    cmp    ($C6),Y                   ; $ED60: D1 C6       
    stx    $18,Y                     ; $ED62: 96 18       
    brk    #$00                      ; $ED64: 00 00       
    ldx    $5D31                     ; $ED66: AE 31 5D    
    adc    $7B,S                     ; $ED69: 63 7B       
    sta    [$E4]                     ; $ED6B: 87 E4       
    tcs                              ; $ED6D: 1B          
    sta    $E4,X                     ; $ED6E: 95 E4       
    jmp    $388E                     ; $ED70: 4C 8E 38    
    and    $00FFE1,X                 ; $ED73: 3F E1 FF 00 
    brk    #$43                      ; $ED77: 00 43       
    sbc    $0FFF87,X                 ; $ED79: FF 87 FF 0F 
    sbc    $FBFF3F,X                 ; $ED7D: FF 3F FF FB 
    sbc    $26FFF1,X                 ; $ED81: FF F1 FF 26 
    rol    $37AB,X                   ; $ED85: 3E AB 37    
    brk    #$00                      ; $ED88: 00 00       
    lda    $33                       ; $ED8A: A5 33       
    tyx                              ; $ED8C: BB          
    jsr    $229E                     ; $ED8D: 20 9E 22    
    cmp    $6A5F63,X                 ; $ED90: DF 63 5F 6A 
    lda    $F3CED9,X                 ; $ED94: BF D9 CE F3 
    cmp    $0000F1                   ; $ED98: CF F1 00 00 
    cmp    $F8C7F0                   ; $ED9C: CF F0 C7 F8 
    cmp    ($FC,X)                   ; $EDA0: C1 FC       
    sty    $F8                       ; $EDA2: 84 F8       
    sty    $F0                       ; $EDA4: 84 F0       
    asl    $E0                       ; $EDA6: 06 E0       
    sta    $8080DF,X                 ; $EDA8: 9F DF 80 80 
    ora    $17,S                     ; $EDAC: 03 17       
    lda    $05                       ; $EDAE: A5 05       
    tay                              ; $EDB0: A8          
    ora    $87                       ; $EDB1: 05 87       
    bra    $EDB0                     ; $EDB3: 80 FB       
    jmp    ($649F,X)                 ; $EDB5: 7C 9F 64    
    brk    #$05                      ; $EDB8: 00 05       
    asl    $4408                     ; $EDBA: 0E 08 44    
    ora    $7F,S                     ; $EDBD: 03 7F       
    per    $F4C5                     ; $EDBF: 62 03 07    
    brk    #$04                      ; $EDC2: 00 04       
    brk    #$00                      ; $EDC4: 00 00       
    tsb    $1D0D                     ; $EDC6: 0C 0D 1D    
    inc    A                         ; $EDC9: 1A          
    tsc                              ; $EDCA: 3B          
    ora    $46                       ; $EDCB: 05 46       
    adc    $3C3A7C,X                 ; $EDCD: 7F 7C 3A 3C 
    mvn    $08, $58                  ; $EDD1: 54 58 08    
    bmi    $EDE2                     ; $EDD4: 30 0C       
    brk    #$00                      ; $EDD6: 00 00       
    ora    $1D,S                     ; $EDD8: 03 1D       
    asl    $3B                       ; $EDDA: 06 3B       
    tsb    $3847                     ; $EDDC: 0C 47 38    
    eor    $400F10,X                 ; $EDDF: 5F 10 0F 40 
    lsr    $3C20,X                   ; $EDE3: 5E 20 3C    
    brk    #$D6                      ; $EDE6: 00 D6       
    bra    $ED6A                     ; $EDE8: 80 80       
    tya                              ; $EDEA: 98          
    jmp    $11D190                   ; $EDEB: 5C 90 D1 11 
    lda    $23,S                     ; $EDEF: A3 23       
    and    $2E,S                     ; $EDF1: 23 2E       
    adc    $00EF00                   ; $EDF3: 6F 00 EF 00 
    inc    $DC00                     ; $EDF7: EE 00 DC    
    eor    ($03,S),Y                 ; $EDFA: 53 03       
    eor    ($C2,X)                   ; $EDFC: 41 C2       
    and    $1E,X                     ; $EDFE: 35 1E       
    mvp    $BE, $C4                  ; $EE00: 44 C4 BE    
    inc    $8DDF,X                   ; $EE03: FE DF 8D    
    asl    A                         ; $EE06: 0A          
    ora    $164607                   ; $EE07: 0F 07 46 16 
    tsc                              ; $EE0B: 3B          
    sbc    $5A7F01,X                 ; $EE0C: FF 01 7F 5A 
    ora    ($BB)                     ; $EE10: 12 BB       
    ora    $A1                       ; $EE12: 05 A1       
    bit    $57,X                     ; $EE14: 34 57       
    asl    $4040                     ; $EE16: 0E 40 40    
    bra    $EDDB                     ; $EE19: 80 C0       
    sta    $03,S                     ; $EE1B: 83 03       
    bra    $EE4E                     ; $EE1D: 80 2F       
    plp                              ; $EE1F: 28          
    bra    $EDE2                     ; $EE20: 80 C0       
    sta    ($03,X)                   ; $EE22: 81 03       
    cpy    #$92                      ; $EE24: C0 92       
    ora    $40,S                     ; $EE26: 03 40       
    jsr    $0E16                     ; $EE28: 20 16 0E    
    brk    #$38                      ; $EE2B: 00 38       
    bpl    $EE3D                     ; $EE2D: 10 0E       
    ora    $1D07,Y                   ; $EE2F: 19 07 1D    
    ora    [$1A]                     ; $EE32: 07 1A       
    asl    $18                       ; $EE34: 06 18       
    asl    $10                       ; $EE36: 06 10       
    adc    $1D8113,X                 ; $EE38: 7F 13 81 1D 
    adc    $11712B,X                 ; $EE3C: 7F 2B 71 11 
    and    ($DA,S),Y                 ; $EE40: 33 DA       
    sta    ($2D,X)                   ; $EE42: 81 2D       
    sta    $1B,S                     ; $EE44: 83 1B       
    sbc    ($EF),Y                   ; $EE46: F1 EF       
    tdc                              ; $EE48: 7B          
    and    $157F,X                   ; $EE49: 3D 7F 15    
    tya                              ; $EE4C: 98          
    stz    $83E0                     ; $EE4D: 9C E0 83    
    phd                              ; $EE50: 0B          
    sta    [$85]                     ; $EE51: 87 85       
    ora    $81                       ; $EE53: 05 81       
    ora    $F89F                     ; $EE55: 0D 9F F8    
    tsb    $5D                       ; $EE58: 04 5D       
    asl    $0643                     ; $EE5A: 0E 43 06    
    sta    $0D                       ; $EE5D: 85 0D       
    sta    ($0D,X)                   ; $EE5F: 81 0D       
    iny                              ; $EE61: C8          
    beq    $EE8C                     ; $EE62: F0 28       
    bne    $EDE9                     ; $EE64: D0 83       
    tcs                              ; $EE66: 1B          
    tay                              ; $EE67: A8          
    bne    $EEE9                     ; $EE68: D0 7F       
    phb                              ; $EE6A: 8B          
    sbc    $0B,X                     ; $EE6B: F5 0B       
    asl    A                         ; $EE6D: 0A          
    asl    $0B                       ; $EE6E: 06 0B       
    ora    [$05]                     ; $EE70: 07 05       
    pla                              ; $EE72: 68          
    ora    $03                       ; $EE73: 05 03       
    cop    #$01                      ; $EE75: 02 01       
    txa                              ; $EE77: 8A          
    tsb    $00                       ; $EE78: 04 00       
    sbc    [$13],Y                   ; $EE7A: F7 13       
    ror    $070A,X                   ; $EE7C: 7E 0A 07    
    adc    $F50013,X                 ; $EE7F: 7F 13 00 F5 
    tcs                              ; $EE83: 1B          
    and    ($0F),Y                   ; $EE84: 31 0F       
    tya                              ; $EE86: 98          
    sta    [$67]                     ; $EE87: 87 67       
    sed                              ; $EE89: F8          
    brk    #$E0                      ; $EE8A: 00 E0       
    sta    $1E7F7F                   ; $EE8C: 8F 7F 7F 1E 
    ora    $15,S                     ; $EE90: 03 15       
    jsr    ($4404,X)                 ; $EE92: FC 04 44    
    ora    #$F5                      ; $EE95: 09 F5       
    tcs                              ; $EE97: 1B          
    ora    $33E1,Y                   ; $EE98: 19 E1 33    
    cmp    $E6,S                     ; $EE9B: C3 E6       
    ora    [$F1]                     ; $EE9D: 07 F1       
    inc    $F05C,X                   ; $EE9F: FE 5C F0    
    asl    $F8                       ; $EEA2: 06 F8       
    sta    $1C,X                     ; $EEA4: 95 1C       
    sbc    $14890D,X                 ; $EEA6: FF 0D 89 14 
    inc    $0BF5,X                   ; $EEAA: FE F5 0B    
    bne    $EE8F                     ; $EEAD: D0 E0       
    bcc    $EE91                     ; $EEAF: 90 E0       
    jsr    $0105                     ; $EEB1: 20 05 01    
    and    ($11,S),Y                 ; $EEB4: 33 11       
    sbc    $0A7E0D,X                 ; $EEB6: FF 0D 7E 0A 
    cop    #$80                      ; $EEBA: 02 80       
    cpx    #$05                      ; $EEBC: E0 05       
    ora    ($00),Y                   ; $EEBE: 11 00       
    ora    $06                       ; $EEC0: 05 06       
    asl    A                         ; $EEC2: 0A          
    tsb    $131B                     ; $EEC3: 0C 1B 13    
    bit    $26,X                     ; $EEC6: 34 26       
    bpl    $EF22                     ; $EEC8: 10 58       
    rti                              ; $EECA: 40          
    cpx    #$87                      ; $EECB: E0 87       
    ora    $FD0301                   ; $EECD: 0F 01 03 FD 
    ora    ($0F,X)                   ; $EED1: 01 0F       
    tsb    $181F                     ; $EED3: 0C 1F 18    
    rol    $7820,X                   ; $EED6: 3E 20 78    
    lda    ($04,X)                   ; $EED9: A1 04       
    tya                              ; $EEDB: 98          
    ora    [$36]                     ; $EEDC: 07 36       
    and    $E4DB,Y                   ; $EEDE: 39 DB E4    
    ora    $408A,X                   ; $EEE1: 1D 8A 40    
    bmi    $EEF5                     ; $EEE4: 30 0F       
    ora    $02070E                   ; $EEE6: 0F 0E 07 02 
    ora    $A0,S                     ; $EEEA: 03 A0       
    php                              ; $EEEC: 08          
    cpy    #$FF                      ; $EEED: C0 FF       
    brk    #$F1                      ; $EEEF: 00 F1       
    brk    #$51                      ; $EEF1: 00 51       
    ora    $1F,S                     ; $EEF3: 03 1F       
    ora    [$07]                     ; $EEF5: 07 07       
    ora    $01,S                     ; $EEF7: 03 01       
    brk    #$11                      ; $EEF9: 00 11       
    brk    #$7F                      ; $EEFB: 00 7F       
    ldx    $F7,Y                     ; $EEFD: B6 F7       
    adc    $CA                       ; $EEFF: 65 CA       
    adc    ($BB,X)                   ; $EF01: 61 BB       
    cpy    #$7C                      ; $EF03: C0 7C       
    brl    $F5E4                     ; $EF05: 82 DC 06    
    eor    $E48E                     ; $EF08: 4D 8E E4    
    brk    #$18                      ; $EF0B: 00 18       
    sta    [$0B]                     ; $EF0D: 87 0B       
    cpy    $9C1B                     ; $EF0F: CC 1B 9C    
    and    $3E,X                     ; $EF12: 35 3E       
    adc    $7E                       ; $EF14: 65 7E       
    cpx    $FE                       ; $EF16: E4 FE       
    sta    ($05,X)                   ; $EF18: 81 05       
    sta    $00,S                     ; $EF1A: 83 00       
    adc    $001A44,X                 ; $EF1C: 7F 44 1A 00 
    bpl    $EF3E                     ; $EF20: 10 1C       
    lsr    $78                       ; $EF22: 46 78       
    dec    $F8                       ; $EF24: C6 F8       
    adc    $ACF1                     ; $EF26: 6D F1 AC    
    adc    ($5B),Y                   ; $EF29: 71 5B       
    jsl    $03F131                   ; $EF2B: 22 31 F1 03 
    ora    $227FE0,X                 ; $EF2F: 1F E0 7F 22 
    brk    #$80                      ; $EF33: 00 80       
    bit    $FE0C,X                   ; $EF35: 3C 0C FE    
    ora    ($7C,X)                   ; $EF38: 01 7C       
    ora    ($00,X)                   ; $EF3A: 01 00       
    ora    [$41],Y                   ; $EF3C: 17 41       
    sbc    ($C1),Y                   ; $EF3E: F1 C1       
    sbc    ($C3)                     ; $EF40: F2 C3       
    adc    $98E6,X                   ; $EF42: 7D E6 98    
    sta    $AF0000,X                 ; $EF45: 9F 00 00 AF 
    stx    $73B9                     ; $EF49: 8E B9 73    
    cmp    $7FB8C7,X                 ; $EF4C: DF C7 B8 7F 
    rol    $3C7F,X                   ; $EF50: 3E 7F 3C    
    adc    $60FF18,X                 ; $EF53: 7F 18 FF 60 
    sbc    $7096C0,X                 ; $EF57: FF C0 96 70 
    sbc    $38FF0C,X                 ; $EF5B: FF 0C FF 38 
    sbc    $4329A8,X                 ; $EF5F: FF A8 29 43 
    and    $A0                       ; $EF63: 25 A0       
    lda    $4331,Y                   ; $EF65: B9 31 43    
    and    $DA10                     ; $EF68: 2D 10 DA    
    ora    $60,S                     ; $EF6B: 03 60       
    jsr    $0562                     ; $EF6D: 20 62 05    
    ora    ($5C,X)                   ; $EF70: 01 5C       
    cmp    $001818,X                 ; $EF72: DF 18 18 00 
    bmi    $EF78                     ; $EF76: 30 00       
    bvs    $EF7A                     ; $EF78: 70 00       
    ldy    #$40                      ; $EF7A: A0 40       
    rts                              ; $EF7C: 60          
    inx                              ; $EF7D: E8          
    ora    ($25),Y                   ; $EF7E: 11 25       
    rol    A                         ; $EF80: 2A          
    adc    $2E                       ; $EF81: 65 2E       
    trb    $DF                       ; $EF83: 14 DF       
    lsr    $0000,X                   ; $EF85: 5E 00 00    
    ldy    $3C                       ; $EF88: A4 3C       
    bit    $FEFD,X                   ; $EF8A: 3C FD FE    
    and    ($3C)                     ; $EF8D: 32 3C       
    sbc    ($01),Y                   ; $EF8F: F1 01       
    inx                              ; $EF91: E8          
    brk    #$03                      ; $EF92: 00 03       
    clc                              ; $EF94: 18          
    ora    [$07]                     ; $EF95: 07 07       
    sta    [$04],Y                   ; $EF97: 97 04       
    cpy    #$D0                      ; $EF99: C0 D0       
    ora    $03                       ; $EF9B: 05 03       
    brk    #$DC                      ; $EF9D: 00 DC       
    tsb    $E0                       ; $EF9F: 04 E0       
    tsb    $00F8                     ; $EFA1: 0C F8 00    
    rts                              ; $EFA4: 60          
    rts                              ; $EFA5: 60          
    sed                              ; $EFA6: F8          
    cpx    #$72                      ; $EFA7: E0 72       
    jmp    ($EEE5)                   ; $EFA9: 6C E5 EE    
    adc    $76,X                     ; $EFAC: 75 76       
    sbc    $F6,X                     ; $EFAE: F5 F6       
    brk    #$6A                      ; $EFB0: 00 6A       
    dex                              ; $EFB2: CA          
    jml    [$7935]                   ; $EFB3: DC 35 79    
    bra    $EFB8                     ; $EFB6: 80 00       
    trb    $9E00                     ; $EFB8: 1C 00 9E    
    lda    $0F14,Y                   ; $EFBB: B9 14 0F    
    cmp    ($04,X)                   ; $EFBE: C1 04       
    inc    $36BE,X                   ; $EFC0: FE BE 36    
    and    [$03],Y                   ; $EFC3: 37 03       
    brk    #$10                      ; $EFC5: 00 10       
    brk    #$08                      ; $EFC7: 00 08       
    ora    [$1E]                     ; $EFC9: 07 1E       
    ora    $07473A                   ; $EFCB: 0F 3A 47 07 
    ora    $1F1F0F                   ; $EFCF: 0F 0F 1F 1F 
    brk    #$00                      ; $EFD3: 00 00       
    jsr    $4022                     ; $EFD5: 20 22 40    
    jmp    $0400                     ; $EFD8: 4C 00 04    
    sed                              ; $EFDB: F8          
    jsr    ($1818,X)                 ; $EFDC: FC 18 18    
    dex                              ; $EFDF: CA          
    asl    A                         ; $EFE0: 0A          
    jmp    ($288C)                   ; $EFE1: 6C 8C 28    
    iny                              ; $EFE4: C8          
    sbc    $002206                   ; $EFE5: EF 06 22 00 
    jmp    $FC00                     ; $EFE9: 4C 00 FC    
    brk    #$2F                      ; $EFEC: 00 2F       
    cpx    #$F8                      ; $EFEE: E0 F8       
    beq    $EFEC                     ; $EFF0: F0 FA       
    beq    $EFF0                     ; $EFF2: F0 FC       
    beq    $EFEE                     ; $EFF4: F0 F8       
    sbc    $F8FFF8,X                 ; $EFF6: FF F8 FF F8 
    sbc    $2F65F8,X                 ; $EFFA: FF F8 65 2F 
    bpl    $EFFF                     ; $EFFE: 10 FF       
    rts                              ; $F000: 60          
    sec                              ; $F001: 38          
    sec                              ; $F002: 38          
    ora    $0C,S                     ; $F003: 03 0C       
    adc    $F800DF,X                 ; $F005: 7F DF 00 F8 
    rol    $47                       ; $F009: 26 47       
    ora    ($23)                     ; $F00B: 12 23       
    ora    ($03,S),Y                 ; $F00D: 13 03       
    ora    ($11),Y                   ; $F00F: 11 11       
    lda    $5E0D,Y                   ; $F011: B9 0D 5E    
    ora    ($FF)                     ; $F014: 12 FF       
    jmp    ($3C7F,X)                 ; $F016: 7C 7F 3C    
    clc                              ; $F019: 18          
    sed                              ; $F01A: F8          
    and    $3F1F0E,X                 ; $F01B: 3F 0E 1F 3F 
    ora    [$10]                     ; $F01F: 07 10       
    bpl    $F027                     ; $F021: 10 04       
    tsb    $98                       ; $F023: 04 98       
    clc                              ; $F025: 18          
    brk    #$80                      ; $F026: 00 80       
    ora    $07                       ; $F028: 05 07       
    sta    $0B                       ; $F02A: 85 0B       
    adc    ($08),Y                   ; $F02C: 71 08       
    asl    $FF0F                     ; $F02E: 0E 0F FF    
    asl    $4003                     ; $F031: 0E 03 40    
    sta    [$0B]                     ; $F034: 87 0B       
    tcd                              ; $F036: 5B          
    brk    #$DC                      ; $F037: 00 DC       
    sec                              ; $F039: 38          
    sbc    $1C6E63                   ; $F03A: EF 63 6E 1C 
    ror    $30,X                     ; $F03E: 76 30       
    ora    $2339,Y                   ; $F040: 19 39 23    
    ora    $07092D,X                 ; $F043: 1F 2D 09 07 
    brk    #$08                      ; $F047: 00 08       
    sbc    $03FF1C,X                 ; $F049: FF 1C FF 03 
    adc    $067F0F,X                 ; $F04D: 7F 0F 7F 06 
    and    $3D3F03,X                 ; $F051: 3F 03 3F 3D 
    ora    #$58                      ; $F055: 09 58       
    inx                              ; $F057: E8          
    cli                              ; $F058: 58          
    sei                              ; $F059: 78          
    bra    $EFDC                     ; $F05A: 80 80       
    bvs    $F0CE                     ; $F05C: 70 70       
    beq    $F050                     ; $F05E: F0 F0       
    cpx    #$E0                      ; $F060: E0 E0       
    cpy    #$2F                      ; $F062: C0 2F       
    bpl    $F06E                     ; $F064: 10 08       
    sed                              ; $F066: F8          
    tya                              ; $F067: 98          
    sed                              ; $F068: F8          
    bcs    $F05B                     ; $F069: B0 F0       
    bvs    $F07C                     ; $F06B: 70 0F       
    bmi    $F06F                     ; $F06D: 30 00       
    brk    #$5A                      ; $F06F: 00 5A       
    trb    $3EB1                     ; $F071: 1C B1 3E    
    sbc    #$76                      ; $F074: E9 76       
    eor    $CF72                     ; $F076: 4D 72 CF    
    beq    $F049                     ; $F079: F0 CE       
    beq    $F0C8                     ; $F07B: F0 4B       
    inc    $16,X                     ; $F07D: F6 16       
    sbc    $600020                   ; $F07F: EF 20 00 60 
    ror    $FFC0,X                   ; $F083: 7E C0 FF    
    bra    $F089                     ; $F086: 80 01       
    brk    #$00                      ; $F088: 00 00       
    sbc    $07F807,X                 ; $F08A: FF 07 F8 07 
    sed                              ; $F08E: F8          
    sta    $122A70                   ; $F08F: 8F 70 2A 12 
    brk    #$00                      ; $F093: 00 00       
    adc    $63CB33                   ; $F095: 6F 33 CB 63 
    tyx                              ; $F099: BB          
    phb                              ; $F09A: 8B          
    ror    $A7                       ; $F09B: 66 A7       
    tya                              ; $F09D: 98          
    sta    $607E60,X                 ; $F09E: 9F 60 7E 60 
    rts                              ; $F0A2: 60          
    ror    $007E,X                   ; $F0A3: 7E 7E 00    
    brk    #$FF                      ; $F0A6: 00 FF       
    sbc    $F5FFFD,X                 ; $F0A8: FF FD FF F5 
    sbc    $60FFD8,X                 ; $F0AC: FF D8 FF 60 
    adc    $803E80,X                 ; $F0B0: 7F 80 3E 80 
    brk    #$F9                      ; $F0B4: 00 F9       
    xce                              ; $F0B6: FB          
    brk    #$80                      ; $F0B7: 00 80       
    sed                              ; $F0B9: F8          
    sbc    $3EFC83,X                 ; $F0BA: FF 83 FC 3E 
    cpy    #$F3                      ; $F0BE: C0 F3       
    cop    #$98                      ; $F0C0: 02 98       
    ora    [$69],Y                   ; $F0C2: 17 69       
    eor    $7157,Y                   ; $F0C4: 59 57 71    
    ora    [$9B]                     ; $F0C7: 07 9B       
    trb    $00                       ; $F0C9: 14 00       
    brk    #$FF                      ; $F0CB: 00 FF       
    brk    #$FC                      ; $F0CD: 00 FC       
    ora    ($E0,X)                   ; $F0CF: 01 E0       
    ora    $883F86                   ; $F0D1: 0F 86 3F 88 
    and    $74F28A,X                 ; $F0D5: 3F 8A F2 74 
    sty    $D0                       ; $F0D9: 84 D0       
    bpl    $F150                     ; $F0DB: 10 73       
    plp                              ; $F0DD: 28          
    eor    $04                       ; $F0DE: 45 04       
    lda    [$18],Y                   ; $F0E0: B7 18       
    bra    $F0E0                     ; $F0E2: 80 FC       
    rti                              ; $F0E4: 40          
    ora    $C3,S                     ; $F0E5: 03 C3       
    tsb    $0D                       ; $F0E7: 04 0D       
    jsr    $8000                     ; $F0E9: 20 00 80    
    ora    $08011F                   ; $F0EC: 0F 1F 01 08 
    ora    [$6D]                     ; $F0F0: 07 6D       
    bit    $00                       ; $F0F2: 24 00       
    brk    #$0F                      ; $F0F4: 00 0F       
    sed                              ; $F0F6: F8          
    cpy    $00                       ; $F0F7: C4 00       
    cmp    [$00]                     ; $F0F9: C7 00       
    ora    $380B,X                   ; $F0FB: 1D 0B 38    
    ora    $C020,Y                   ; $F0FE: 19 20 C0    
    bcs    $F0D3                     ; $F101: B0 D0       
    bra    $F0C5                     ; $F103: 80 C0       
    cpy    #$7F                      ; $F105: C0 7F       
    bit    $C9,X                     ; $F107: 34 C9       
    brk    #$CB                      ; $F109: 00 CB       
    bpl    $F09D                     ; $F10B: 10 90       
    bit    $40FF                     ; $F10D: 2C FF 40    
    jsr    $1C01                     ; $F110: 20 01 1C    
    bmi    $F124                     ; $F113: 30 0F       
    trb    $FF03                     ; $F115: 1C 03 FF    
    sec                              ; $F118: 38          
    brk    #$3C                      ; $F119: 00 3C       
    ply                              ; $F11B: 7A          
    ora    #$58                      ; $F11C: 09 58       
    cpx    #$58                      ; $F11E: E0 58       
    rts                              ; $F120: 60          
    stz    $58                       ; $F121: 64 58       
    cpy    $80                       ; $F123: C4 80       
    sec                              ; $F125: 38          
    clv                              ; $F126: B8          
    sty    $78                       ; $F127: 84 78       
    php                              ; $F129: 08          
    beq    $F13C                     ; $F12A: F0 10       
    cpx    #$43                      ; $F12C: E0 43       
    ora    ($F0,X)                   ; $F12E: 01 F0       
    bra    $F112                     ; $F130: 80 E0       
    cmp    $04,S                     ; $F132: C3 04       
    cld                              ; $F134: D8          
    and    ($FF)                     ; $F135: 32 FF       
    inx                              ; $F137: E8          
    plp                              ; $F138: 28          
    ora    ($20)                     ; $F139: 12 20       
    cpy    #$6C                      ; $F13B: C0 6C       
    and    ($CA,S),Y                 ; $F13D: 33 CA       
    adc    $BA,S                     ; $F13F: 63 BA       
    sbc    $7C7C30,X                 ; $F141: FF 30 7C 7C 
    jsr    ($FCFC,X)                 ; $F145: FC FC FC    
    inc    $FEF4,X                   ; $F148: FE F4 FE    
    sbc    $29DE28,X                 ; $F14B: FF 28 DE 29 
    phx                              ; $F14F: DA          
    lda    $053207                   ; $F150: AF 07 32 05 
    and    $EE0593,X                 ; $F154: 3F 93 05 EE 
    bit    #$1F                      ; $F158: 89 1F       
    ora    ($21,S),Y                 ; $F15A: 13 21       
    lda    [$0D],Y                   ; $F15C: B7 0D       
    asl    $B9BA                     ; $F15E: 0E BA B9    
    ora    $332104                   ; $F161: 0F 04 21 33 
    per    $7F6B                     ; $F165: 62 03 8E    
    ora    $7F                       ; $F168: 05 7F       
    and    $0016B0,X                 ; $F16A: 3F B0 16 00 
    and    $5F405D,X                 ; $F16E: 3F 5D 40 5F 
    dey                              ; $F172: 88          
    jsr    ($D01F,X)                 ; $F173: FC 1F D0    
    asl    $1808                     ; $F176: 0E 08 18    
    trb    $34                       ; $F179: 14 34       
    bit    $5969                     ; $F17B: 2C 69 59    
    ora    ($33)                     ; $F17E: 12 33       
    sep    #$00                      ; $F180: E2 00        ; M=8, X=8
    brk    #$A3                      ; $F182: 00 A3       
    tsb    $47                       ; $F184: 04 47       
    sta    $06                       ; $F186: 85 06       
    asl    $01                       ; $F188: 06 01       
    tsb    $1C03                     ; $F18A: 0C 03 1C    
    ora    $39,S                     ; $F18D: 03 39       
    asl    $73                       ; $F18F: 06 73       
    tsb    $0063                     ; $F191: 0C 63 00    
    brk    #$1C                      ; $F194: 00 1C       
    cmp    [$38]                     ; $F196: C7 38       
    sta    [$78]                     ; $F198: 87 78       
    ldy    #$C0                      ; $F19A: A0 C0       
    cpx    #$C0                      ; $F19C: E0 C0       
    cli                              ; $F19E: 58          
    pla                              ; $F19F: 68          
    bcs    $F142                     ; $F1A0: B0 A0       
    jmp    $52D4                     ; $F1A2: 4C D4 52    
    jsr    $3AA0                     ; $F1A5: 20 A0 3A    
    ldx    #$1A                      ; $F1A8: A2 1A       
    cmp    $0B3203                   ; $F1AA: CF 03 32 0B 
    bvs    $F130                     ; $F1AE: 70 80       
    clv                              ; $F1B0: B8          
    rti                              ; $F1B1: 40          
    cld                              ; $F1B2: D8          
    jsr    $59FC                     ; $F1B3: 20 FC 59    
    brk    #$FC                      ; $F1B6: 00 FC       
    cpx    #$FA                      ; $F1B8: E0 FA       
    sbc    $F8007F,X                 ; $F1BA: FF 7F 00 F8 
    brk    #$F8                      ; $F1BE: 00 F8       
    brk    #$F8                      ; $F1C0: 00 F8       
    brk    #$F8                      ; $F1C2: 00 F8       
    brk    #$F8                      ; $F1C4: 00 F8       
    brk    #$F8                      ; $F1C6: 00 F8       
    wai                              ; $F1C8: CB          
    sta    $2C,S                     ; $F1C9: 83 2C       
    ora    $FA99B7,X                 ; $F1CB: 1F B7 99 FA 
    phd                              ; $F1CF: 0B          
    sbc    $CA39,Y                   ; $F1D0: F9 39 CA    
    tsb    $0B                       ; $F1D3: 04 0B       
    sty    $A6                       ; $F1D5: 84 A6       
    rol    $3F                       ; $F1D7: 26 3F       
    cpx    #$7F                      ; $F1D9: E0 7F       
    and    $9000,X                   ; $F1DB: 3D 00 90    
    ora    [$03]                     ; $F1DE: 07 03       
    eor    $0579E0,X                 ; $F1E0: 5F E0 79 05 
    ora    $89ADE0,X                 ; $F1E4: 1F E0 AD 89 
    asl    A                         ; $F1E8: 0A          
    sta    $CE49                     ; $F1E9: 8D 49 CE    
    lda    $76,X                     ; $F1EC: B5 76       
    ora    ($0C,S),Y                 ; $F1EE: 13 0C       
    cmp    $3000BC,X                 ; $F1F0: DF BC 00 30 
    cld                              ; $F1F4: D8          
    cpy    $22                       ; $F1F5: C4 22       
    jsr    $0C0C                     ; $F1F7: 20 0C 0C    
    sta    $30CF70                   ; $F1FA: 8F 70 CF 30 
    sbc    [$08],Y                   ; $F1FE: F7 08       
    adc    ($08),Y                   ; $F200: 71 08       
    cmp    [$08],Y                   ; $F202: D7 08       
    ora    $00,S                     ; $F204: 03 00       
    brk    #$00                      ; $F206: 00 00       
    sbc    ($13,S),Y                 ; $F208: F3 13       
    cmp    $02AA0F,X                 ; $F20A: DF 0F AA 02 
    rol    $46,X                     ; $F20E: 36 46       
    lsr    $742E                     ; $F210: 4E 2E 74    
    mvn    $38, $38                  ; $F213: 54 38 38    
    bmi    $F248                     ; $F216: 30 30       
    dec    $7F                       ; $F218: C6 7F       
    cpx    $06FC                     ; $F21A: EC FC 06    
    cmp    $0B,S                     ; $F21D: C3 0B       
    beq    $F221                     ; $F21F: F0 00       
    tay                              ; $F221: A8          
    brl    $F251                     ; $F222: 82 2C 00    
    sed                              ; $F225: F8          
    brk    #$F8                      ; $F226: 00 F8       
    brk    #$F8                      ; $F228: 00 F8       
    brk    #$F8                      ; $F22A: 00 F8       
    brk    #$F8                      ; $F22C: 00 F8       
    brk    #$F8                      ; $F22E: 00 F8       
    brk    #$F8                      ; $F230: 00 F8       
    cmp    $000165                   ; $F232: CF 65 01 00 
    bpl    $F23A                     ; $F236: 10 02       
    php                              ; $F238: 08          
    brk    #$00                      ; $F239: 00 00       
    bpl    $F23E                     ; $F23B: 10 01       
    brk    #$5A                      ; $F23D: 00 5A       
    and    $BFF827,X                 ; $F23F: 3F 27 F8 BF 
    rti                              ; $F243: 40          
    rts                              ; $F244: 60          
    asl    $0018                     ; $F245: 0E 18 00    
    ora    $03,S                     ; $F248: 03 03       
    sbc    $000009,X                 ; $F24A: FF 09 00 00 
    bpl    $F2CF                     ; $F24E: 10 7F       
    adc    $45081F,X                 ; $F250: 7F 1F 08 45 
    and    $FF36,Y                   ; $F254: 39 36 FF    
    rts                              ; $F257: 60          
    sbc    $FF738C,X                 ; $F258: FF 8C 73 FF 
    brk    #$3C                      ; $F25C: 00 3C       
    ora    $4D,S                     ; $F25E: 03 4D       
    brk    #$2F                      ; $F260: 00 2F       
    php                              ; $F262: 08          
    inc    $181C,X                   ; $F263: FE 1C 18    
    jsl    $FFE300                   ; $F266: 22 00 E3 FF 
    and    $040408,X                 ; $F26A: 3F 08 04 04 
    sty    $F8                       ; $F26E: 84 F8       
    tdc                              ; $F270: 7B          
    bra    $F263                     ; $F271: 80 F0       
    ora    [$05]                     ; $F273: 07 05       
    plp                              ; $F275: 28          
    brk    #$FE                      ; $F276: 00 FE       
    sta    ($7C)                     ; $F278: 92 7C       
    and    $0710,X                   ; $F27A: 3D 10 07    
    jsr    $1F28                     ; $F27D: 20 28 1F    
    sbc    $4B0005,X                 ; $F280: FF 05 00 4B 
    mvp    $13, $76                  ; $F284: 44 76 13    
    stx    $61                       ; $F287: 86 61       
    brk    #$00                      ; $F289: 00 00       
    cop    #$E5                      ; $F28B: 02 E5       
    brk    #$C7                      ; $F28D: 00 C7       
    brk    #$47                      ; $F28F: 00 47       
    jsr    $0047                     ; $F291: 20 47 00    
    cop    #$30                      ; $F294: 02 30       
    ply                              ; $F296: 7A          
    sep    #$F8                      ; $F297: E2 F8        ; M=8, X=8
    beq    $F28D                     ; $F299: F0 F2       
    ora    ($00,X)                   ; $F29B: 01 00       
    ora    ($28,X)                   ; $F29D: 01 28       
    brk    #$00                      ; $F29F: 00 00       
    brl    $4E20                     ; $F2A1: 82 7C 5B    
    bit    $3F1C,X                   ; $F2A4: 3C 1C 3F    
    rol    $331F                     ; $F2A7: 2E 1F 33    
    ora    $060718                   ; $F2AA: 0F 18 07 06 
    dey                              ; $F2AE: 88          
    brk    #$01                      ; $F2AF: 00 01       
    brk    #$00                      ; $F2B1: 00 00       
    adc    $08,X                     ; $F2B3: 75 08       
    adc    $003F7F,X                 ; $F2B5: 7F 7F 3F 00 
    jsr    $0000                     ; $F2B9: 20 00 00    
    bra    $F23E                     ; $F2BC: 80 80       
    cmp    ($01,X)                   ; $F2BE: C1 01       
    inc    $06,X                     ; $F2C0: F6 06       
    brk    #$41                      ; $F2C2: 00 41       
    adc    $3781,Y                   ; $F2C4: 79 81 37    
    iny                              ; $F2C7: C8          
    ldx    #$CD                      ; $F2C8: A2 CD       
    ora    [$E0],Y                   ; $F2CA: 17 E0       
    lda    $E08000                   ; $F2CC: AF 00 80 E0 
    sbc    ($F9,X)                   ; $F2D0: E1 F9       
    sbc    $8F0883,X                 ; $F2D2: FF 83 08 8F 
    tsb    $00                       ; $F2D6: 04 00       
    sbc    $007F00,X                 ; $F2D8: FF 00 7F 00 
    lsr    $7840,X                   ; $F2DC: 5E 40 78    
    brk    #$C6                      ; $F2DF: 00 C6       
    ora    ($78,X)                   ; $F2E1: 01 78       
    ora    [$30]                     ; $F2E3: 07 30       
    ora    $4301FE                   ; $F2E5: 0F FE 01 43 
    ora    #$00                      ; $F2E9: 09 00       
    dec    $3F00                     ; $F2EB: CE 00 3F    
    adc    $FF309E,X                 ; $F2EE: 7F 9E 30 FF 
    adc    $A8A5FF,X                 ; $F2F2: 7F FF A5 A8 
    tsc                              ; $F2F6: 3B          
    bit    $06                       ; $F2F7: 24 06       
    ora    $42,S                     ; $F2F9: 03 42       
    sta    $C0                       ; $F2FB: 85 C0       
    brk    #$80                      ; $F2FD: 00 80       
    sta    [$C0]                     ; $F2FF: 87 C0       
    sta    [$40]                     ; $F301: 87 40       
    sta    [$60]                     ; $F303: 87 60       
    lda    [$40]                     ; $F305: A7 40       
    nop                              ; $F307: EA          
    cpy    #$FA                      ; $F308: C0 FA       
    sep    #$F0                      ; $F30A: E2 F0        ; M=8, X=8
    cpx    #$E2                      ; $F30C: E0 E2       
    ora    ($18,X)                   ; $F30E: 01 18       
    bit    $C0B0                     ; $F310: 2C B0 C0    
    sep    #$F0                      ; $F313: E2 F0        ; M=8, X=8
    jsr    $E002                     ; $F315: 20 02 E0    
    ora    ($21,X)                   ; $F318: 01 21       
    ora    ($02,X)                   ; $F31A: 01 02       
    ora    ($02,X)                   ; $F31C: 01 02       
    ora    ($04,X)                   ; $F31E: 01 04       
    cop    #$2D                      ; $F320: 02 2D       
    ora    ($00),Y                   ; $F322: 11 00       
    brk    #$03                      ; $F324: 00 03       
    brk    #$00                      ; $F326: 00 00       
    asl    $02                       ; $F328: 06 02       
    ora    [$00]                     ; $F32A: 07 00       
    brk    #$3B                      ; $F32C: 00 3B       
    sec                              ; $F32E: 38          
    ora    $00,S                     ; $F32F: 03 00       
    phd                              ; $F331: 0B          
    tsb    $16                       ; $F332: 04 16       
    ora    #$31                      ; $F334: 09 31       
    bmi    $F339                     ; $F336: 30 01       
    ora    [$07]                     ; $F338: 07 07       
    ora    $043F1F,X                 ; $F33A: 1F 1F 3F 04 
    brk    #$3F                      ; $F33E: 00 3F       
    ora    $15                       ; $F340: 05 15       
    brk    #$06                      ; $F342: 00 06       
    ora    $0E,S                     ; $F344: 03 0E       
    ora    #$DA                      ; $F346: 09 DA       
    ora    $17D4,X                   ; $F348: 1D D4 17    
    jmp    ($AAA3)                   ; $F34B: 6C A3 AA    
    and    [$00]                     ; $F34E: 27 00       
    brk    #$00                      ; $F350: 00 00       
    cop    #$10                      ; $F352: 02 10       
    inc    A                         ; $F354: 1A          
    ora    ($18)                     ; $F355: 12 18       
    bvs    $F3D3                     ; $F357: 70 7A       
    cpx    #$FA                      ; $F359: E0 FA       
    inx                              ; $F35B: E8          
    inc    $FEDC,X                   ; $F35C: FE DC FE    
    cpy    $05FE                     ; $F35F: CC FE 05    
    rti                              ; $F362: 40          
    brk    #$00                      ; $F363: 00 00       
    ora    $06,S                     ; $F365: 03 06       
    tsb    $01                       ; $F367: 04 01       
    asl    $06                       ; $F369: 06 06       
    brk    #$0F                      ; $F36B: 00 0F       
    phd                              ; $F36D: 0B          
    ora    ($07,X)                   ; $F36E: 01 07       
    phd                              ; $F370: 0B          
    ora    [$00]                     ; $F371: 07 00       
    cop    #$00                      ; $F373: 02 00       
    dex                              ; $F375: CA          
    ora    $02,S                     ; $F376: 03 02       
    brk    #$00                      ; $F378: 00 00       
    asl    $00                       ; $F37A: 06 00       
    brk    #$0F                      ; $F37C: 00 0F       
    asl    $0001                     ; $F37E: 0E 01 00    
    txy                              ; $F381: 9B          
    sed                              ; $F382: F8          
    brk    #$F8                      ; $F383: 00 F8       
    ora    ($E8,X)                   ; $F385: 01 E8       
    jmp    $3330                     ; $F387: 4C 30 33    
    jmp    ($6659,X)                 ; $F38A: 7C 59 66    
    cpy    #$01                      ; $F38D: C0 01       
    rol    $3F01,X                   ; $F38F: 3E 01 3F    
    brk    #$1A                      ; $F392: 00 1A       
    and    $7F097B,X                 ; $F394: 3F 7B 09 7F 
    ora    ($81),Y                   ; $F398: 11 81       
    and    ($1C,X)                   ; $F39A: 21 1C       
    ora    $08,S                     ; $F39C: 03 08       
    ora    [$05]                     ; $F39E: 07 05       
    cop    #$8F                      ; $F3A0: 02 8F       
    brk    #$00                      ; $F3A2: 00 00       
    brk    #$FC                      ; $F3A4: 00 FC       
    brk    #$F0                      ; $F3A6: 00 F0       
    brk    #$E2                      ; $F3A8: 00 E2       
    ora    ($0C,X)                   ; $F3AA: 01 0C       
    cmp    $C0,S                     ; $F3AC: C3 C0       
    sbc    $9EFF80,X                 ; $F3AE: FF 80 FF 9E 
    sbc    $00003C,X                 ; $F3B2: FF 3C 00 00 
    sbc    $F1FF78,X                 ; $F3B6: FF 78 FF F1 
    sbc    $C3FFE1,X                 ; $F3BA: FF E1 FF C3 
    sbc    $19F00C,X                 ; $F3BE: FF 0C F0 19 
    cpx    #$FE                      ; $F3C2: E0 FE       
    ora    ($50,X)                   ; $F3C4: 01 50       
    brk    #$70                      ; $F3C6: 00 70       
    ora    $CC1827                   ; $F3C8: 0F 27 18 CC 
    bmi    $F3F7                     ; $F3CC: 30 29       
    beq    $F3AF                     ; $F3CE: F0 DF       
    cpx    #$1F                      ; $F3D0: E0 1F       
    sbc    $01753F,X                 ; $F3D2: FF 3F 75 01 
    ora    ($08,X)                   ; $F3D6: 01 08       
    eor    ($0A,X)                   ; $F3D8: 41 0A       
    sbc    [$90],Y                   ; $F3DA: F7 90       
    rti                              ; $F3DC: 40          
    sbc    $B05730,X                 ; $F3DD: FF 30 57 B0 
    ora    ($00,X)                   ; $F3E1: 01 00       
    beq    $F3FC                     ; $F3E3: F0 17       
    ora    $08                       ; $F3E5: 05 08       
    bmi    $F3C0                     ; $F3E7: 30 D7       
    bmi    $F3C2                     ; $F3E9: 30 D7       
    cpx    #$F2                      ; $F3EB: E0 F2       
    ora    ($58,X)                   ; $F3ED: 01 58       
    adc    ($00,X)                   ; $F3EF: 61 00       
    ora    ($60,X)                   ; $F3F1: 01 60       
    beq    $F3E5                     ; $F3F3: F0 F0       
    jsr    ($07FC,X)                 ; $F3F5: FC FC 07    
    ora    [$F0]                     ; $F3F8: 07 F0       
    dex                              ; $F3FA: CA          
    ora    ($83,X)                   ; $F3FB: 01 83       
    jmp    ($3F5C,X)                 ; $F3FD: 7C 5C 3F    
    asl    $0E7F,X                   ; $F400: 1E 7F 0E    
    bpl    $F425                     ; $F403: 10 20       
    sbc    $F8FF03,X                 ; $F405: FF 03 FF F8 
    lda    $CF7F29,X                 ; $F409: BF 29 7F CF 
    bmi    $F485                     ; $F40D: 30 76       
    ora    #$3B                      ; $F40F: 09 3B       
    brk    #$0A                      ; $F411: 00 0A       
    ora    [$02],Y                   ; $F413: 17 02       
    brk    #$00                      ; $F415: 00 00       
    brl    $EB1C                     ; $F417: 82 02 F7    
    sta    $00                       ; $F41A: 85 00       
    brk    #$FF                      ; $F41C: 00 FF       
    jmp    ($FCFF,X)                 ; $F41E: 7C FF FC    
    ora    $7BE000,X                 ; $F421: 1F 00 E0 7B 
    brk    #$87                      ; $F425: 00 87       
    sbc    $B8FF0F,X                 ; $F427: FF 0F FF B8 
    brk    #$00                      ; $F42B: 00 00       
    bra    $F48B                     ; $F42D: 80 5C       
    ldy    #$0B                      ; $F42F: A0 0B       
    pea    $1A65                     ; $F431: F4 65 1A    
    bcs    $F445                     ; $F434: B0 0F       
    cli                              ; $F436: 58          
    ora    [$8C]                     ; $F437: 07 8C       
    ora    $09,S                     ; $F439: 03 09       
    brk    #$3F                      ; $F43B: 00 3F       
    adc    $010300,X                 ; $F43D: 7F 00 03 01 
    sta    ($08,X)                   ; $F441: 81 08       
    lda    $FFDF1A,X                 ; $F443: BF 1A DF FF 
    rts                              ; $F447: 60          
    lda    [$60]                     ; $F448: A7 60       
    and    [$01]                     ; $F44A: 27 01       
    brk    #$A7                      ; $F44C: 00 A7       
    rts                              ; $F44E: 60          
    lda    [$62]                     ; $F44F: A7 62       
    lda    $20                       ; $F451: A5 20       
    lda    [$B8]                     ; $F453: A7 B8       
    bpl    $F479                     ; $F455: 10 22       
    lda    $C0                       ; $F457: A5 C0       
    sbc    ($01,S),Y                 ; $F459: F3 01       
    ora    $48,S                     ; $F45B: 03 48       
    ora    $04E9,X                   ; $F45D: 1D E9 04    
    rol    $0E61,X                   ; $F460: 3E 61 0E    
    asl    $1010                     ; $F463: 0E 10 10    
    eor    ($49),Y                   ; $F466: 51 49       
    pha                              ; $F468: 48          
    and    [$95],Y                   ; $F469: 37 95       
    brk    #$40                      ; $F46B: 00 40       
    ror    $FE39,X                   ; $F46D: 7E 39 FE    
    adc    ($FC)                     ; $F470: 72 FC       
    eor    ($FD)                     ; $F472: 52 FD       
    bit    #$FE                      ; $F474: 89 FE       
    adc    $8E,X                     ; $F476: 75 8E       
    ora    #$06                      ; $F478: 09 06       
    adc    $FF427D,X                 ; $F47A: 7F 7D 42 FF 
    brk    #$00                      ; $F47E: 00 00       
    sbc    $D23F3F,X                 ; $F480: FF 3F 3F D2 
    eor    $19A7                     ; $F484: 4D A7 19    
    eor    $9B31                     ; $F487: 4D 31 9B    
    adc    $B3,S                     ; $F48A: 63 B3       
    eor    $F7,S                     ; $F48C: 43 F7       
    ora    $F6                       ; $F48E: 05 F6       
    brk    #$00                      ; $F490: 00 00       
    brk    #$ED                      ; $F492: 00 ED       
    brk    #$8E                      ; $F494: 00 8E       
    inc    $FFCE,X                   ; $F496: FE CE FF    
    dec    $FF                       ; $F499: C6 FF       
    sty    $FF                       ; $F49B: 84 FF       
    ldy    $FF                       ; $F49D: A4 FF       
    jsl    $0047FF                   ; $F49F: 22 FF 47 00 
    brk    #$FF                      ; $F4A3: 00 FF       
    eor    $1F17FF                   ; $F4A5: 4F FF 17 1F 
    cop    #$0E                      ; $F4A9: 02 0E       
    dec    A                         ; $F4AB: 3A          
    rol    $1E02                     ; $F4AC: 2E 02 1E    
    dec    A                         ; $F4AF: 3A          
    ora    [$08],Y                   ; $F4B0: 17 08       
    and    [$68],Y                   ; $F4B2: 37 68       
    jsr    $37C1                     ; $F4B4: 20 C1 37    
    and    $0E62,Y                   ; $F4B7: 39 62 0E    
    ora    $3F0000,X                 ; $F4BA: 1F 00 00 3F 
    rol    $0001,X                   ; $F4BE: 3E 01 00    
    jmp    ($7C7F,X)                 ; $F4C1: 7C 7F 7C    
    adc    $137F78,X                 ; $F4C4: 7F 78 7F 13 
    ora    $0B,S                     ; $F4C8: 03 0B       
    tsc                              ; $F4CA: 3B          
    cop    #$01                      ; $F4CB: 02 01       
    clc                              ; $F4CD: 18          
    wai                              ; $F4CE: CB          
    and    ($80),Y                   ; $F4CF: 31 80       
    ora    ($30,X)                   ; $F4D1: 01 30       
    brk    #$F8                      ; $F4D3: 00 F8       
    tsb    $D0                       ; $F4D5: 04 D0       
    bit    $6773                     ; $F4D7: 2C 73 67    
    lda    $3002,Y                   ; $F4DA: B9 02 30    
    bmi    $F53F                     ; $F4DD: 30 60       
    rts                              ; $F4DF: 60          
    eor    $011040                   ; $F4E0: 4F 40 10 01 
    and    ($0C,S),Y                 ; $F4E4: 33 0C       
    eor    [$38]                     ; $F4E6: 47 38       
    sbc    $7F4F19,X                 ; $F4E8: FF 19 4F 7F 
    asl    $1201,X                   ; $F4EC: 1E 01 12    
    adc    $7F877F,X                 ; $F4EF: 7F 7F 87 7F 
    sta    [$7E]                     ; $F4F3: 87 7E       
    sep    #$00                      ; $F4F5: E2 00        ; M=8, X=8
    cpy    #$1C                      ; $F4F7: C0 1C       
    and    $1B00,X                   ; $F4F9: 3D 00 1B    
    brk    #$D7                      ; $F4FC: 00 D7       
    brk    #$8D                      ; $F4FE: 00 8D       
    brk    #$0E                      ; $F500: 00 0E       
    brk    #$C7                      ; $F502: 00 C7       
    sbc    $0B758E,X                 ; $F504: FF 8E 75 0B 
    adc    $0101,Y                   ; $F508: 79 01 01    
    brk    #$21                      ; $F50B: 00 21       
    trb    $89F6                     ; $F50D: 1C F6 89    
    pla                              ; $F510: 68          
    ora    [$D1]                     ; $F511: 07 D1       
    asl    $1826                     ; $F513: 0E 26 18    
    adc    $C201,Y                   ; $F516: 79 01 C2    
    cop    #$F4                      ; $F519: 02 F4       
    tsb    $DA                       ; $F51B: 04 DA       
    tsb    $0202                     ; $F51D: 0C 02 02    
    sta    $030193                   ; $F520: 8F 93 01 03 
    asl    A                         ; $F524: 0A          
    ror    $FDFF,X                   ; $F525: 7E FF FD    
    sbc    $0003FB,X                 ; $F528: FF FB 03 00 
    adc    ($95)                     ; $F52C: 72 95       
    bcs    $F587                     ; $F52E: B0 57       
    and    ($55)                     ; $F530: 32 55       
    brk    #$54                      ; $F532: 00 54       
    bcs    $F50B                     ; $F534: B0 D5       
    lda    ($D5)                     ; $F536: B2 D5       
    bmi    $F58F                     ; $F538: 30 55       
    ldx    $41                       ; $F53A: A6 41       
    ldy    $41                       ; $F53C: A4 41       
    sbc    $016019,X                 ; $F53E: FF 19 60 01 
    brk    #$E0                      ; $F542: 00 E0       
    ora    $14,S                     ; $F544: 03 14       
    ora    $F9A001                   ; $F546: 0F 01 A0 F9 
    ora    $22,S                     ; $F54A: 03 22       
    ora    $3F1E21,X                 ; $F54C: 1F 21 1E 3F 
    brk    #$33                      ; $F550: 00 33       
    brk    #$40                      ; $F552: 00 40       
    rti                              ; $F554: 40          
    ora    ($01,X)                   ; $F555: 01 01       
    sbc    [$1B],Y                   ; $F557: F7 1B       
    rol    $1BFE,X                   ; $F559: 3E FE 1B    
    brk    #$00                      ; $F55C: 00 00       
    adc    $3F7F7E,X                 ; $F55E: 7F 7E 7F 3F 
    cpy    #$08                      ; $F562: C0 08       
    sbc    $18E3,X                   ; $F564: FD E3 18    
    sbc    $00,S                     ; $F567: E3 00       
    cmp    $00,S                     ; $F569: C3 00       
    ora    [$00]                     ; $F56B: 07 00       
    jmp    $02C0                     ; $F56D: 4C C0 02    
    rti                              ; $F570: 40          
    bra    $F4F3                     ; $F571: 80 80       
    ora    $7F1CFF                   ; $F573: 0F FF 1C 7F 
    bpl    $F518                     ; $F577: 10 9F       
    tsb    $DFBF                     ; $F579: 0C BF DF    
    ora    $1C,S                     ; $F57C: 03 1C       
    brk    #$7F                      ; $F57E: 00 7F       
    bra    $F5BE                     ; $F580: 80 3C       
    cmp    $00,S                     ; $F582: C3 00       
    trb    $F9                       ; $F584: 14 F9       
    ora    [$F8]                     ; $F586: 07 F8       
    ora    [$7D]                     ; $F588: 07 7D       
    ora    $76,S                     ; $F58A: 03 76       
    ora    ($3A,X)                   ; $F58C: 01 3A       
    ora    ($7F,X)                   ; $F58E: 01 7F       
    asl    A                         ; $F590: 0A          
    and    $224182,X                 ; $F591: 3F 82 41 22 
    and    $62                       ; $F595: 25 62       
    brk    #$E0                      ; $F597: 00 E0       
    lda    $E2                       ; $F599: A5 E2       
    lda    $E0                       ; $F59B: A5 E0       
    lda    $E6                       ; $F59D: A5 E6       
    lda    ($C4,X)                   ; $F59F: A1 C4       
    sta    ($C6,X)                   ; $F5A1: 81 C6       
    sta    ($44,X)                   ; $F5A3: 81 44       
    sta    ($FF,X)                   ; $F5A5: 81 FF       
    and    $1C03,Y                   ; $F5A7: 39 03 1C    
    and    ($F9,X)                   ; $F5AA: 21 F9       
    ora    ($00),Y                   ; $F5AC: 11 00       
    ora    $D8,S                     ; $F5AE: 03 D8       
    ora    $02                       ; $F5B0: 05 02       
    ora    [$99]                     ; $F5B2: 07 99       
    brk    #$08                      ; $F5B4: 00 08       
    bpl    $F61A                     ; $F5B6: 10 62       
    wdm    #$CE                      ; $F5B8: 42 CE       
    stx    $9CDC                     ; $F5BA: 8E DC 9C    
    adc    $0FB8,Y                   ; $F5BD: 79 B8 0F    
    cop    #$00                      ; $F5C0: 02 00       
    ora    $1F0C15                   ; $F5C2: 0F 15 0C 1F 
    ora    $F07F7C,X                 ; $F5C6: 1F 7C 7F F0 
    sbc    $C7FFE2,X                 ; $F5CA: FF E2 FF C7 
    sbc    $8001E6,X                 ; $F5CE: FF E6 01 80 
    ora    [$00]                     ; $F5D2: 07 00       
    brk    #$08                      ; $F5D4: 00 08       
    ora    [$17]                     ; $F5D6: 07 17       
    php                              ; $F5D8: 08          
    ora    $102D00,X                 ; $F5D9: 1F 00 2D 10 
    ply                              ; $F5DD: 7A          
    cop    #$F6                      ; $F5DE: 02 F6       
    asl    $DB                       ; $F5E0: 06 DB       
    sbc    $20FF99,X                 ; $F5E2: FF 99 FF 20 
    brk    #$11                      ; $F5E6: 00 11       
    sbc    $07FF01,X                 ; $F5E8: FF 01 FF 07 
    and    [$03]                     ; $F5EC: 27 03       
    sbc    $F9FF,X                   ; $F5EE: FD FF F9    
    sbc    $526238,X                 ; $F5F1: FF 38 62 52 
    adc    ($D0,X)                   ; $F5F5: 61 D0       
    adc    $00,S                     ; $F5F7: 63 00       
    ldy    #$70                      ; $F5F9: A0 70       
    cmp    $64,S                     ; $F5FB: C3 64       
    cmp    $27,S                     ; $F5FD: C3 27       
    rep    #$B9                      ; $F5FF: C2 B9        ; M=16, X=16
    lsr    $5D,X                     ; $F601: 56 5D       
    asl    $78,X                     ; $F603: 16 78       
    adc    $0137F9,X                 ; $F605: 7F F9 37 01 
    xce                              ; $F609: FB          
    ror    $AA15,X                   ; $F60A: 7E 15 AA    
    bpl    $F5FE                     ; $F60D: 10 EF       
    ora    ($00,X)                   ; $F60F: 01 00       
    rti                              ; $F611: 40          
    brk    #$00                      ; $F612: 00 00       
    jsr    $0000                     ; $F614: 20 00 00    
    bpl    $F619                     ; $F617: 10 00       
    bpl    $F64B                     ; $F619: 10 30       
    bmi    $F61D                     ; $F61B: 30 00       
    cpy    #$0001                    ; $F61D: C0 01 00    
    cpx    #$E000                    ; $F620: E0 00 E0    
    stz    $80                       ; $F623: 64 80       
    jsr    $01F0                     ; $F625: 20 F0 01    
    php                              ; $F628: 08          
    rti                              ; $F629: 40          
    beq    $F5CD                     ; $F62A: F0 A1       
    sed                              ; $F62C: F8          
    ora    $D8,S                     ; $F62D: 03 D8       
    eor    $40BE20,X                 ; $F62F: 5F 20 BE 40 
    sbc    ($01,X)                   ; $F633: E1 01       
    stz    $299C                     ; $F635: 9C 9C 29    
    plp                              ; $F638: 28          
    and    ($04),Y                   ; $F639: 31 04       
    lda    $FFFE0A,X                 ; $F63B: BF 0A FE FF 
    rts                              ; $F63F: 60          
    pla                              ; $F640: 68          
    ora    $D5,S                     ; $F641: 03 D5       
    bit    $3030                     ; $F643: 2C 30 30    
    sed                              ; $F646: F8          
    sed                              ; $F647: F8          
    eor    [$38]                     ; $F648: 47 38       
    sbc    $FFCFFF,X                 ; $F64A: FF FF CF FF 
    brk    #$DD                      ; $F64E: 00 DD       
    ora    ($0F,X)                   ; $F650: 01 0F       
    rti                              ; $F652: 40          
    and    ($0C,X)                   ; $F653: 21 0C       
    ora    $139D                     ; $F655: 0D 9D 13    
    eor    #$FE1E                    ; $F658: 49 1E FE    
    sta    $4E05,Y                   ; $F65B: 99 05 4E    
    asl    $78                       ; $F65E: 06 78       
    bmi    $F686                     ; $F660: 30 24       
    eor    ($8C,X)                   ; $F662: 41 8C       
    sta    ($93,X)                   ; $F664: 81 93       
    stx    $75,Y                     ; $F666: 96 75       
    php                              ; $F668: 08          
    bmi    $F6DB                     ; $F669: 30 70       
    ora    [$02]                     ; $F66B: 07 02       
    ora    ($18,X)                   ; $F66D: 01 18       
    beq    $F663                     ; $F66F: F0 F2       
    bvs    $F66D                     ; $F671: 70 FA       
    per    $F772                     ; $F673: 62 FC 00    
    ror    $E6,X                     ; $F676: 76 E6       
    tsb    $01                       ; $F678: 04 01       
    bpl    $F643                     ; $F67A: 10 C7       
    cmp    [$84]                     ; $F67C: C7 84       
    sta    ($0F),Y                   ; $F67E: 91 0F       
    ora    $38483F                   ; $F680: 0F 3F 48 38 
    sbc    $3F0F00,X                 ; $F684: FF 00 0F 3F 
    pha                              ; $F688: 48          
    cmp    $C03F05                   ; $F689: CF 05 3F C0 
    cpy    #$487F                    ; $F68D: C0 7F 48    
    cpy    #$03FF                    ; $F690: C0 FF 03    
    ora    ($65,X)                   ; $F693: 01 65       
    asl    $D8                       ; $F695: 06 D8       
    bmi    $F6A6                     ; $F697: 30 0D       
    lda    ($03,X)                   ; $F699: A1 03       
    sed                              ; $F69B: F8          
    sed                              ; $F69C: F8          
    sta    [$3D]                     ; $F69D: 87 3D       
    lda    [$0E],Y                   ; $F69F: B7 0E       
    ora    [$FF]                     ; $F6A1: 07 FF       
    bit    $C902                     ; $F6A3: 2C 02 C9    
    rol    $D4                       ; $F6A6: 26 D4       
    ora    ($A4,X)                   ; $F6A8: 01 A4       
    and    #$08EB                    ; $F6AA: 29 EB 08    
    bvs    $F695                     ; $F6AD: 70 E6       
    ora    $00                       ; $F6AF: 05 00       
    adc    $F2E028,X                 ; $F6B1: 7F 28 E0 F2 
    cpy    #$02FA                    ; $F6B5: C0 FA 02    
    cpx    $0600                     ; $F6B8: EC 00 06    
    adc    $F80028,X                 ; $F6BB: 7F 28 00 F8 
    ora    $D8,S                     ; $F6BF: 03 D8       
    tdc                              ; $F6C1: 7B          
    brk    #$14                      ; $F6C2: 00 14       
    sec                              ; $F6C4: 38          
    ror    $30,X                     ; $F6C5: 76 30       
    bit    $30,X                     ; $F6C7: 34 30       
    ora    ($12,S),Y                 ; $F6C9: 13 12       
    ora    $04                       ; $F6CB: 05 04       
    ora    [$2A]                     ; $F6CD: 07 2A       
    trb    $47                       ; $F6CF: 14 47       
    tsc                              ; $F6D1: 3B          
    ora    $0F,S                     ; $F6D2: 03 0F       
    and    $00400D,X                 ; $F6D4: 3F 0D 40 00 
    ora    $030F0B,X                 ; $F6D8: 1F 0B 0F 03 
    ora    [$03]                     ; $F6DC: 07 03       
    and    $5F07                     ; $F6DE: 2D 07 5F    
    and    $B749AC                   ; $F6E1: 2F AC 49 B7 
    eor    ($45)                     ; $F6E5: 52 45       
    bra    $F710                     ; $F6E7: 80 27       
    brk    #$84                      ; $F6E9: 00 84       
    ldx    #$0287                    ; $F6EB: A2 87 02    
    sta    [$02]                     ; $F6EE: 87 02       
    and    [$22]                     ; $F6F0: 27 22       
    sbc    ($FD)                     ; $F6F2: F2 FD       
    beq    $F775                     ; $F6F4: F0 7F       
    asl    $C2,X                     ; $F6F6: 16 C2       
    cpx    #$C0C2                    ; $F6F8: E0 C2 C0    
    ora    ($00,X)                   ; $F6FB: 01 00       
    brk    #$01                      ; $F6FD: 00 01       
    cpx    #$2C32                    ; $F6FF: E0 32 2C    
    ror    $68,X                     ; $F702: 76 68       
    and    ($28)                     ; $F704: 32 28       
    ora    $07211D                   ; $F706: 0F 1D 21 07 
    cop    #$5F                      ; $F70A: 02 5F       
    adc    $1D7F1F,X                 ; $F70C: 7F 1F 7F 1D 
    tay                              ; $F710: A8          
    bcc    $F750                     ; $F711: 90 3D       
    inc    A                         ; $F713: 1A          
    clc                              ; $F714: 18          
    ora    $007829,X                 ; $F715: 1F 29 78 00 
    bpl    $F70B                     ; $F719: 10 F0       
    brk    #$00                      ; $F71B: 00 00       
    rts                              ; $F71D: 60          
    rts                              ; $F71E: 60          
    cpx    #$09E0                    ; $F71F: E0 E0 09    
    ora    ($F8,X)                   ; $F722: 01 F8       
    bra    $F727                     ; $F724: 80 01       
    brk    #$F1                      ; $F726: 00 F1       
    ora    ($8C,X)                   ; $F728: 01 8C       
    ora    $F0                       ; $F72A: 05 F0       
    brk    #$60                      ; $F72C: 00 60       
    ora    [$02]                     ; $F72E: 07 02       
    ora    $0041,Y                   ; $F730: 19 41 00    
    sed                              ; $F733: F8          
    ora    $CC88                     ; $F734: 0D 88 CC    
    tsb    $08                       ; $F737: 04 08       
    ora    ($0D)                     ; $F739: 12 0D       
    jmp    $1F2C3F                   ; $F73B: 5C 3F 2C 1F 
    brk    #$00                      ; $F73F: 00 00       
    ora    $2F0E,X                   ; $F741: 1D 0E 2F    
    trb    $0935                     ; $F744: 1C 35 09    
    bpl    $F759                     ; $F747: 10 10       
    and    #$1F28                    ; $F749: 29 28 1F    
    trb    $FCFF                     ; $F74C: 1C FF FC    
    and    $00003C,X                 ; $F74F: 3F 3C 00 00 
    ora    $3C3F1C,X                 ; $F753: 1F 1C 3F 3C 
    rol    $7F3C,X                   ; $F757: 3E 3C 7F    
    adc    $00C0A0,X                 ; $F75A: 7F A0 C0 00 
    adc    $C0C0BF,X                 ; $F75E: 7F BF C0 C0 
    cpy    #$E4C0                    ; $F762: C0 C0 E4    
    sbc    $EBF3FF,X                 ; $F765: FF FF F3 EB 
    sbc    [$EB],Y                   ; $F769: F7 EB       
    and    ($02,X)                   ; $F76B: 21 02       
    stz    $07,X                     ; $F76D: 74 07       
    adc    $079800,X                 ; $F76F: 7F 00 98 07 
    brk    #$1C                      ; $F773: 00 1C       
    ora    ($00,X)                   ; $F775: 01 00       
    brk    #$F8                      ; $F777: 00 F8       
    brk    #$F8                      ; $F779: 00 F8       
    sbc    $F8002F,X                 ; $F77B: FF 2F 00 F8 
    brk    #$F8                      ; $F77F: 00 F8       
    brk    #$F8                      ; $F781: 00 F8       
    brk    #$F8                      ; $F783: 00 F8       
    brk    #$F8                      ; $F785: 00 F8       
    brk    #$F8                      ; $F787: 00 F8       
    brk    #$F8                      ; $F789: 00 F8       
    brk    #$F8                      ; $F78B: 00 F8       
    brk    #$F8                      ; $F78D: 00 F8       
    php                              ; $F78F: 08          
    bcs    $F799                     ; $F790: B0 07       
    and    ($0D,S),Y                 ; $F792: 33 0D       
    jsr    $320F                     ; $F794: 20 0F 32    
    pha                              ; $F797: 48          
    rti                              ; $F798: 40          
    rti                              ; $F799: 40          
    tsb    $01                       ; $F79A: 04 01       
    pha                              ; $F79C: 48          
    clv                              ; $F79D: B8          
    ora    $08B050                   ; $F79E: 0F 50 B0 08 
    beq    $F7ED                     ; $F7A2: F0 49       
    ora    ($CE,X)                   ; $F7A4: 01 CE       
    lsr    $00,X                     ; $F7A6: 56 00       
    jmp    $984C                     ; $F7A8: 4C 4C 98    
    tya                              ; $F7AB: 98          
    bpl    $F7BE                     ; $F7AC: 10 10       
    tsb    $00                       ; $F7AE: 04 00       
    jsr    $6A20                     ; $F7B0: 20 20 6A    
    plp                              ; $F7B3: 28          
    adc    [$EB],Y                   ; $F7B4: 77 EB       
    rol    $77,X                     ; $F7B6: 36 77       
    tsb    $04                       ; $F7B8: 04 04       
    php                              ; $F7BA: 08          
    brk    #$0A                      ; $F7BB: 00 0A       
    cop    #$09                      ; $F7BD: 02 09       
    ora    ($04,X)                   ; $F7BF: 01 04       
    and    ($18,X)                   ; $F7C1: 21 18       
    cld                              ; $F7C3: D8          
    ora    $1C,S                     ; $F7C4: 03 1C       
    brk    #$08                      ; $F7C6: 00 08       
    brk    #$0E                      ; $F7C8: 00 0E       
    brk    #$0C                      ; $F7CA: 00 0C       
    cop    #$0C                      ; $F7CC: 02 0C       
    ora    ($0E,X)                   ; $F7CE: 01 0E       
    sta    ($05)                     ; $F7D0: 92 05       
    sbc    $1833,Y                   ; $F7D2: F9 33 18    
    clc                              ; $F7D5: 18          
    rts                              ; $F7D6: 60          
    jsr    $6F48                     ; $F7D7: 20 48 6F    
    cpy    #$83DF                    ; $F7DA: C0 DF 83    
    ldy    $28A2,X                   ; $F7DD: BC A2 28    
    asl    $01                       ; $F7E0: 06 01       
    asl    $3F01,X                   ; $F7E2: 1E 01 3F    
    pld                              ; $F7E5: 2B          
    cop    #$00                      ; $F7E6: 02 00       
    brk    #$1D                      ; $F7E8: 00 1D       
    tsb    $01                       ; $F7EA: 04 01       
    brk    #$04                      ; $F7EC: 00 04       
    brk    #$03                      ; $F7EE: 00 03       
    bit    $1E2C                     ; $F7F0: 2C 2C 1E    
    inc    $E717,X                   ; $F7F3: FE 17 E7    
    inc    A                         ; $F7F6: 1A          
    sbc    $54,S                     ; $F7F7: E3 54       
    bit    $07                       ; $F7F9: 24 07       
    ora    $C0,S                     ; $F7FB: 03 C0       
    ora    ($E0,X)                   ; $F7FD: 01 E0       
    brk    #$00                      ; $F7FF: 00 00       
    clc                              ; $F801: 18          
    cpx    #$E01C                    ; $F802: E0 1C E0    
    sta    $B9                       ; $F805: 85 B9       
    ora    $0371                     ; $F807: 0D 71 03    
    jsr    ($FC03,X)                 ; $F80A: FC 03 FC    
    sta    $03,S                     ; $F80D: 83 03       
    pea    $80F3                     ; $F80F: F4 F3 80    
    tsb    $E1                       ; $F812: 04 E1       
    dec    $A19D,X                   ; $F814: DE 9D A1    
    ror    $FE00,X                   ; $F817: 7E 00 FE    
    stz    $04                       ; $F81A: 64 04       
    brk    #$FF                      ; $F81C: 00 FF       
    bra    $F824                     ; $F81E: 80 04       
    ora    $7E003F                   ; $F820: 0F 3F 00 7E 
    brk    #$00                      ; $F824: 00 00       
    rti                              ; $F826: 40          
    cpy    #$E0C0                    ; $F827: C0 C0 E0    
    cpx    #$2020                    ; $F82A: E0 20 20    
    bmi    $F85F                     ; $F82D: 30 30       
    cpx    #$10F0                    ; $F82F: E0 F0 10    
    cpx    #$C232                    ; $F832: E0 32 C2    
    sbc    [$1B]                     ; $F835: E7 1B       
    jsr    $A424                     ; $F837: 20 24 A4    
    cpy    #$1130                    ; $F83A: C0 30 11    
    tsb    $FCF8                     ; $F83D: 0C F8 FC    
    dey                              ; $F840: 88          
    tsb    $21                       ; $F841: 04 21       
    rol    $5C43                     ; $F843: 2E 43 5C    
    sta    ($0A)                     ; $F846: 92 0A       
    jsr    $3F00                     ; $F848: 20 00 3F    
    clc                              ; $F84B: 18          
    ora    $030A99,X                 ; $F84C: 1F 99 0A 03 
    bmi    $F871                     ; $F850: 30 1F       
    asl    $203F                     ; $F852: 0E 3F 20    
    bvs    $F8C7                     ; $F855: 70 70       
    sei                              ; $F857: 78          
    sei                              ; $F858: 78          
    iny                              ; $F859: C8          
    php                              ; $F85A: 08          
    cpy    $F80C                     ; $F85B: CC 0C F8    
    jsr    ($183F,X)                 ; $F85E: FC 3F 18    
    sec                              ; $F861: 38          
    ora    $0EF008                   ; $F862: 0F 08 F0 0E 
    tay                              ; $F866: A8          
    tsb    $0D37                     ; $F867: 0C 37 0D    
    and    $30AF10,X                 ; $F86A: 3F 10 AF 30 
    asl    $18                       ; $F86E: 06 18       
    tcs                              ; $F870: 1B          
    bmi    $F8AA                     ; $F871: 30 37       
    ldy    #$62AF                    ; $F873: A0 AF 62    
    and    #$3C01                    ; $F876: 29 01 3C    
    ora    ($1F),Y                   ; $F879: 11 1F       
    adc    ($31),Y                   ; $F87B: 71 31       
    brk    #$01                      ; $F87D: 00 01       
    phd                              ; $F87F: 0B          
    phd                              ; $F880: 0B          
    ora    [$FF]                     ; $F881: 07 FF       
    ora    $F9                       ; $F883: 05 F9       
    rep    #$3B                      ; $F885: C2 3B        ; M=16, X=16
    asl    $8028,X                   ; $F887: 1E 28 80    
    bvs    $F80C                     ; $F88A: 70 80       
    sei                              ; $F88C: 78          
    dec    $38                       ; $F88D: C6 38       
    cpy    $82                       ; $F88F: C4 82       
    sta    $38,S                     ; $F891: 83 38       
    and    [$35]                     ; $F893: 27 35       
    cop    #$06                      ; $F895: 02 06       
    ora    $7F                       ; $F897: 05 7F       
    adc    $F238FF,X                 ; $F899: 7F FF 38 F2 
    brk    #$4D                      ; $F89D: 00 4D       
    ora    $1100                     ; $F89F: 0D 00 11    
    asl    $23,X                     ; $F8A2: 16 23       
    bit    $0046                     ; $F8A4: 2C 46 00    
    brk    #$06                      ; $F8A7: 00 06       
    and    $08ED11,X                 ; $F8A9: 3F 11 ED 08 
    inc    $8F,X                     ; $F8AD: F6 8F       
    bvs    $F889                     ; $F8AF: 70 D8       
    ldy    #$1053                    ; $F8B1: A0 53 10    
    clc                              ; $F8B4: 18          
    ora    ($F0,X)                   ; $F8B5: 01 F0       
    asl    $07F8                     ; $F8B7: 0E F8 07    
    jsr    ($0000,X)                 ; $F8BA: FC 00 00    
    ora    $7E,S                     ; $F8BD: 03 7E       
    ora    ($38,X)                   ; $F8BF: 01 38       
    sec                              ; $F8C1: 38          
    stz    $181C                     ; $F8C2: 9C 1C 18    
    cpx    #$F00C                    ; $F8C5: E0 0C F0    
    ora    $DCC20F                   ; $F8C8: 0F 0F C2 DC 
    sbc    $58                       ; $F8CC: E5 58       
    asl    $85D9,X                   ; $F8CE: 1E D9 85    
    lda    $0DDC,Y                   ; $F8D1: B9 DC 0D    
    cop    #$01                      ; $F8D4: 02 01       
    inc    $05D8,X                   ; $F8D6: FE D8 05    
    and    $00FF3E,X                 ; $F8D9: 3F 3E FF 00 
    sbc    ($49)                     ; $F8DD: F2 49       
    phd                              ; $F8DF: 0B          
    ora    #$6A02                    ; $F8E0: 09 02 6A    
    ora    $1A,X                     ; $F8E3: 15 1A       
    php                              ; $F8E5: 08          
    rol    $90                       ; $F8E6: 26 90       
    asl    A                         ; $F8E8: 0A          
    sbc    $CF3C,X                   ; $F8E9: FD 3C CF    
    ora    $0F,S                     ; $F8EC: 03 0F       
    php                              ; $F8EE: 08          
    asl    $0048                     ; $F8EF: 0E 48 00    
    clv                              ; $F8F2: B8          
    php                              ; $F8F3: 08          
    php                              ; $F8F4: 08          
    php                              ; $F8F5: 08          
    beq    $F91D                     ; $F8F6: F0 25       
    lsr    $08                       ; $F8F8: 46 08       
    beq    $F90A                     ; $F8FA: F0 0E       
    bvc    $F8FF                     ; $F8FC: 50 01       
    rti                              ; $F8FE: 40          
    sta    $0201,X                   ; $F8FF: 9D 01 02    
    ora    $04,S                     ; $F902: 03 04       
    ora    ($02,X)                   ; $F904: 01 02       
    ora    $030B07                   ; $F906: 0F 07 0B 03 
    ora    $0B,S                     ; $F90A: 03 0B       
    phd                              ; $F90C: 0B          
    ora    $05022F                   ; $F90D: 0F 2F 02 05 
    and    ($00),Y                   ; $F911: 31 00       
    bra    $F91A                     ; $F913: 80 05       
    ora    $0C00                     ; $F915: 0D 00 0C    
    ora    ($00,X)                   ; $F918: 01 00       
    bne    $F928                     ; $F91A: D0 0C       
    jsr    ($82FC,X)                 ; $F91C: FC FC 82    
    cop    #$00                      ; $F91F: 02 00       
    sbc    $01FD,X                   ; $F921: FD FD 01    
    ora    $03,S                     ; $F924: 03 03       
    adc    #$F904                    ; $F926: 69 04 F9    
    ora    $AF                       ; $F929: 05 AF       
    dec    $011F,X                   ; $F92B: DE 1F 01    
    jsr    ($089E,X)                 ; $F92E: FC 9E 08    
    ora    $00                       ; $F931: 05 00       
    brk    #$00                      ; $F933: 00 00       
    bvs    $F938                     ; $F935: 70 01       
    brk    #$0C                      ; $F937: 00 0C       
    bcs    $F9AA                     ; $F939: B0 6F       
    eor    [$7E],Y                   ; $F93B: 57 7E       
    brk    #$00                      ; $F93D: 00 00       
    xba                              ; $F93F: EB          
    rol    $3DAF                     ; $F940: 2E AF 3D    
    lda    $04BF7D,X                 ; $F943: BF 7D BF 04 
    lsr    $5535,X                   ; $F947: 5E 35 55    
    sbc    $803800,X                 ; $F94A: FF 00 38 80 
    mvn    $00, $04                  ; $F94E: 54 04 00    
    bra    $F963                     ; $F951: 80 10       
    lda    $06                       ; $F953: A5 06       
    jsr    $04C0                     ; $F955: 20 C0 04    
    cpx    #$6215                    ; $F958: E0 15 62    
    sbc    [$07]                     ; $F95B: E7 07       
    ora    $FDE41E,X                 ; $F95D: 1F 1E E4 FD 
    cpx    $C000                     ; $F961: EC 00 C0    
    xce                              ; $F964: FB          
    cld                              ; $F965: D8          
    sbc    [$B0],Y                   ; $F966: F7 B0       
    sbc    $203F20                   ; $F968: EF 20 3F 20 
    ora    $01E018,X                 ; $F96C: 1F 18 E0 01 
    cpx    #$5BE3                    ; $F970: E0 E3 5B    
    and    ($09,X)                   ; $F973: 21 09       
    ora    #$0000                    ; $F975: 09 00 00    
    stx    $78                       ; $F978: 86 78       
    asl    $F8                       ; $F97A: 06 F8       
    bvs    $F8FE                     ; $F97C: 70 80       
    ora    $F00FF0                   ; $F97E: 0F F0 0F F0 
    ora    #$10F1                    ; $F982: 09 F1 10    
    sbc    [$0F]                     ; $F985: E7 0F       
    sed                              ; $F987: F8          
    phd                              ; $F988: 0B          
    brk    #$DC                      ; $F989: 00 DC       
    ora    [$03],Y                   ; $F98B: 17 03       
    bpl    $F98D                     ; $F98D: 10 FE       
    dec    $01                       ; $F98F: C6 01       
    ora    [$F0]                     ; $F991: 07 F0       
    sbc    $03,S                     ; $F993: E3 03       
    sbc    ($01,X)                   ; $F995: E1 01       
    sta    $7C,S                     ; $F997: 83 7C       
    dec    $48,X                     ; $F999: D6 48       
    stx    $38                       ; $F99B: 86 38       
    rti                              ; $F99D: 40          
    brk    #$C6                      ; $F99E: 00 C6       
    clv                              ; $F9A0: B8          
    asl    $F8                       ; $F9A1: 06 F8       
    dec    $7D30                     ; $F9A3: CE 30 7D    
    php                              ; $F9A6: 08          
    sbc    $30CF00,X                 ; $F9A7: FF 00 CF 30 
    sta    $700F70                   ; $F9AB: 8F 70 0F 70 
    sta    $017D01                   ; $F9AF: 8F 01 7D 01 
    brk    #$80                      ; $F9B3: 00 80       
    bra    $F977                     ; $F9B5: 80 C0       
    cpy    #$2020                    ; $F9B7: C0 20 20    
    bvs    $F9A2                     ; $F9BA: 70 E6       
    ora    #$017C                    ; $F9BC: 09 7C 01    
    php                              ; $F9BF: 08          
    and    [$11]                     ; $F9C0: 27 11       
    sbc    $01,S                     ; $F9C2: E3 01       
    ora    ($28,X)                   ; $F9C4: 01 28       
    and    ($EB)                     ; $F9C6: 32 EB       
    ora    $00,S                     ; $F9C8: 03 00       
    brk    #$6C                      ; $F9CA: 00 6C       
    tcd                              ; $F9CC: 5B          
    eor    $BF,X                     ; $F9CD: 55 BF       
    txs                              ; $F9CF: 9A          
    phb                              ; $F9D0: 8B          
    plb                              ; $F9D1: AB          
    sta    $AF8FAF                   ; $F9D2: 8F AF 8F AF 
    brk    #$AF                      ; $F9D6: 00 AF       
    and    $05                       ; $F9D8: 25 05       
    lda    $0000C0,X                 ; $F9DA: BF C0 00 00 
    stx    $1520                     ; $F9DE: 8E 20 15    
    rts                              ; $F9E1: 60          
    tsb    $DA                       ; $F9E2: 04 DA       
    php                              ; $F9E4: 08          
    dec    $0500,X                   ; $F9E5: DE 00 05    
    adc    ($3F)                     ; $F9E8: 72 3F       
    ora    [$C7]                     ; $F9EA: 07 C7       
    dec    $B4                       ; $F9EC: C6 B4       
    sbc    $8000,X                   ; $F9EE: FD 00 80    
    ldy    $58FB                     ; $F9F1: AC FB 58    
    sbc    [$70],Y                   ; $F9F4: F7 70       
    sbc    $20FF20                   ; $F9F6: EF 20 FF 20 
    ora    $0138C0,X                 ; $F9FA: 1F C0 38 01 
    sec                              ; $F9FE: 38          
    and    ($BF,S),Y                 ; $F9FF: 33 BF       
    rti                              ; $FA01: 40          
    brk    #$00                      ; $FA02: 00 00       
    brk    #$6F                      ; $FA04: 00 6F       
    adc    $94,S                     ; $FA06: 63 94       
    beq    $FA0E                     ; $FA08: F0 04       
    adc    [$03],Y                   ; $FA0A: 77 03       
    sbc    $DFD78F                   ; $FA0C: EF 8F D7 DF 
    sbc    ($FF,X)                   ; $FA10: E1 FF       
    eor    ($B9,X)                   ; $FA12: 41 B9       
    pla                              ; $FA14: 68          
    brk    #$FF                      ; $FA15: 00 FF       
    brk    #$9F                      ; $FA17: 00 9F       
    ora    ($00,X)                   ; $FA19: 01 00       
    stz    $0557                     ; $FA1B: 9C 57 05    
    wdm    #$13                      ; $FA1E: 42 13       
    dec    $D2                       ; $FA20: C6 D2       
    wdm    #$55                      ; $FA22: 42 55       
    eor    [$D7],Y                   ; $FA24: 57 D7       
    sbc    $8B,X                     ; $FA26: F5 8B       
    plb                              ; $FA28: AB          
    brk    #$00                      ; $FA29: 00 00       
    ora    $8F766F                   ; $FA2B: 0F 6F 76 8F 
    cmp    ($57,X)                   ; $FA2F: C1 57       
    cmp    [$D0]                     ; $FA31: C7 D0       
    ldy    $8B01,X                   ; $FA33: BC 01 8B    
    jsr    $200A                     ; $FA36: 20 0A 20    
    mvp    $01, $30                  ; $FA39: 44 30 01    
    brk    #$C2                      ; $FA3C: 00 C2       
    cop    #$30                      ; $FA3E: 02 30       
    bra    $FA7A                     ; $FA40: 80 38       
    brk    #$39                      ; $FA42: 00 39       
    dec    $B8                       ; $FA44: C6 B8       
    stx    $F8                       ; $FA46: 86 F8       
    tya                              ; $FA48: 98          
    rts                              ; $FA49: 60          
    sta    [$78]                     ; $FA4A: 87 78       
    ora    [$F8]                     ; $FA4C: 07 F8       
    bra    $FA51                     ; $FA4E: 80 01       
    ora    [$F8]                     ; $FA50: 07 F8       
    asl    $F8                       ; $FA52: 06 F8       
    brk    #$FE                      ; $FA54: 00 FE       
    adc    $05155F,X                 ; $FA56: 7F 5F 15 05 
    and    #$FE01                    ; $FA5A: 29 01 FE    
    beq    $FA4F                     ; $FA5D: F0 F0       
    sed                              ; $FA5F: F8          
    sed                              ; $FA60: F8          
    ror    A                         ; $FA61: 6A          
    brk    #$08                      ; $FA62: 00 08       
    ror    $2B                       ; $FA64: 66 2B       
    and    $33                       ; $FA66: 25 33       
    and    $FDE3                     ; $FA68: 2D E3 FD    
    eor    ($8D,S),Y                 ; $FA6B: 53 8D       
    bit    #$E605                    ; $FA6D: 89 05 E6    
    asl    $009C                     ; $FA70: 0E 9C 00    
    rep    #$1C                      ; $FA73: C2 1C        ; M=16, X=16
    rts                              ; $FA75: 60          
    brk    #$C2                      ; $FA76: 00 C2       
    trb    $1C02                     ; $FA78: 1C 02 1C    
    sep    #$01                      ; $FA7B: E2 01        ; M=16, X=16
    brk    #$F6                      ; $FA7D: 00 F6       
    asl    $0102                     ; $FA7F: 0E 02 01    
    tcs                              ; $FA82: 1B          
    ora    [$17],Y                   ; $FA83: 17 17       
    ora    $3F1F0F                   ; $FA85: 0F 0F 1F 3F 
    tsb    $87                       ; $FA89: 04 87       
    ora    $0D961F,X                 ; $FA8B: 1F 1F 96 0D 
    brk    #$07                      ; $FA8F: 00 07       
    ora    [$0F]                     ; $FA91: 07 0F       
    ora    $00000A,X                 ; $FA93: 1F 0A 00 00 
    bpl    $FA90                     ; $FA97: 10 F7       
    ora    ($80,S),Y                 ; $FA99: 13 80       
    cld                              ; $FA9B: D8          
    inx                              ; $FA9C: E8          
    inx                              ; $FA9D: E8          
    pha                              ; $FA9E: 48          
    brk    #$4C                      ; $FA9F: 00 4C       
    inc    A                         ; $FAA1: 1A          
    jsr    ($32F8,X)                 ; $FAA2: FC F8 32    
    ora    $27,S                     ; $FAA5: 03 27       
    ora    [$E0]                     ; $FAA7: 07 E0       
    cpx    #$0054                    ; $FAA9: E0 54 00    
    sed                              ; $FAAC: F8          
    jsr    ($1000,X)                 ; $FAAD: FC 00 10    
    ora    $C3                       ; $FAB0: 05 C3       
    eor    $5E,S                     ; $FAB2: 43 5E       
    sty    $AEDC                     ; $FAB4: 8C DC AE    
    cld                              ; $FAB7: D8          
    bra    $FABB                     ; $FAB8: 80 01       
    jml    [$1010]                   ; $FABA: DC 10 10    
    plp                              ; $FABD: 28          
    php                              ; $FABE: 08          
    ora    ($02)                     ; $FABF: 12 02       
    sbc    $F30B,X                   ; $FAC1: FD 0B F3    
    ora    #$0020                    ; $FAC4: 09 20 00    
    bpl    $FAE9                     ; $FAC7: 10 20       
    php                              ; $FAC9: 08          
    bmi    $FACE                     ; $FACA: 30 02       
    cop    #$08                      ; $FACC: 02 08       
    trb    $1BFD                     ; $FACE: 1C FD 1B    
    asl    A                         ; $FAD1: 0A          
    rol    A                         ; $FAD2: 2A          
    ora    $15                       ; $FAD3: 05 15       
    tsb    $3700                     ; $FAD5: 0C 00 37    
    bmi    $FA5B                     ; $FAD8: 30 81       
    ora    #$0A24                    ; $FADA: 09 24 0A    
    adc    ($05),Y                   ; $FADD: 71 05       
    sec                              ; $FADF: 38          
    rts                              ; $FAE0: 60          
    brk    #$00                      ; $FAE1: 00 00       
    ora    $01CF30,X                 ; $FAE3: 1F 30 CF 01 
    dec    $03                       ; $FAE7: C6 03       
    rtl                              ; $FAE9: 6B          
    bpl    $FACB                     ; $FAEA: 10 DF       
    inc    $7FE0                     ; $FAEC: EE E0 7F    
    ror    $3A9E,X                   ; $FAEF: 7E 9E 3A    
    cmp    $00009C                   ; $FAF2: CF 9C 00 00 
    lsr    $1D,X                     ; $FAF6: 56 1D       
    jmp    $80BE40                   ; $FAF8: 5C 40 BE 80 
    cpy    #$DF3F                    ; $FAFC: C0 3F DF    
    brk    #$61                      ; $FAFF: 00 61       
    bra    $FB5D                     ; $FB01: 80 5A       
    sta    ($EC,X)                   ; $FB03: 81 EC       
    ora    ($04,X)                   ; $FB05: 01 04       
    brk    #$64                      ; $FB07: 00 64       
    ora    $1F,S                     ; $FB09: 03 1F       
    tsb    $E818                     ; $FB0B: 0C 18 E8    
    ora    $7E7E1F,X                 ; $FB0E: 1F 1F 7E 7E 
    ror    $7F42,X                   ; $FB12: 7E 42 7F    
    brk    #$BE                      ; $FB15: 00 BE       
    ora    ($1F,X)                   ; $FB17: 01 1F       
    brk    #$28                      ; $FB19: 00 28       
    ora    [$07]                     ; $FB1B: 07 07       
    ora    $E0F007,X                 ; $FB1D: 1F 07 F0 E0 
    brk    #$81                      ; $FB21: 00 81       
    brk    #$42                      ; $FB23: 00 42       
    sta    ($04,X)                   ; $FB25: 81 04       
    brk    #$C3                      ; $FB27: 00 C3       
    jsr    $1804                     ; $FB29: 20 04 18    
    adc    ($20),Y                   ; $FB2C: 71 20       
    trb    $01                       ; $FB2E: 14 01       
    sbc    $FEF8FF,X                 ; $FB30: FF FF F8 FE 
    ora    $E7FF18,X                 ; $FB34: 1F 18 FF E7 
    sbc    [$FF]                     ; $FB38: E7 FF       
    lsr    $08,X                     ; $FB3A: 56 08       
    ora    ($1F,X)                   ; $FB3C: 01 1F       
    jsr    $1800                     ; $FB3E: 20 00 18    
    brk    #$00                      ; $FB41: 00 00       
    brk    #$18                      ; $FB43: 00 18       
    cld                              ; $FB45: D8          
    jsr    ($FCC0,X)                 ; $FB46: FC C0 FC    
    tya                              ; $FB49: 98          
    cpx    #$4676                    ; $FB4A: E0 76 46    
    jmp    ($9A0E)                   ; $FB4D: 6C 0E 9A    
    trb    $F8E6                     ; $FB50: 1C E6 F8    
    cmp    ($1D,X)                   ; $FB53: C1 1D       
    bra    $FBCC                     ; $FB55: 80 75       
    jsr    $E640                     ; $FB57: 20 40 E6    
    phd                              ; $FB5A: 0B          
    tcs                              ; $FB5B: 1B          
    sbc    $2400E3,X                 ; $FB5C: FF E3 00 24 
    tsb    $12                       ; $FB60: 04 12       
    cop    #$19                      ; $FB62: 02 19       
    ora    ($0C,X)                   ; $FB64: 01 0C       
    brk    #$17                      ; $FB66: 00 17       
    bpl    $FB17                     ; $FB68: 10 AD       
    ora    $002000                   ; $FB6A: 0F 00 20 00 
    brk    #$04                      ; $FB6E: 00 04       
    adc    ($02,S),Y                 ; $FB70: 73 02       
    and    $3C01,Y                   ; $FB72: 39 01 3C    
    brk    #$1F                      ; $FB75: 00 1F       
    bpl    $FB68                     ; $FB77: 10 EF       
    ora    $2B,S                     ; $FB79: 03 2B       
    ora    $6EDF,Y                   ; $FB7B: 19 DF 6E    
    pha                              ; $FB7E: 48          
    plp                              ; $FB7F: 28          
    rts                              ; $FB80: 60          
    sbc    $08BFFE,X                 ; $FB81: FF FE BF 08 
    dec    $9D,X                     ; $FB85: D6 9D       
    lda    $805F18,X                 ; $FB87: BF 18 5F 80 
    sbc    ($00,X)                   ; $FB8B: E1 00       
    lda    $BFE408,X                 ; $FB8D: BF 08 E4 BF 
    bpl    $FBFC                     ; $FB91: 10 69       
    bit    #$0000                    ; $FB93: 89 00 00    
    cmp    $6FC9,Y                   ; $FB96: D9 C9 6F    
    adc    [$13]                     ; $FB99: 67 13       
    ora    ($3F,S),Y                 ; $FB9B: 13 3F       
    rol    $0417                     ; $FB9D: 2E 17 04    
    bvc    $FBF1                     ; $FBA0: 50 4F       
    ldy    #$089F                    ; $FBA2: A0 9F 08    
    inc    $00,X                     ; $FBA5: F6 00       
    cop    #$2E                      ; $FBA7: 02 2E       
    bpl    $FBAB                     ; $FBA9: 10 00       
    clc                              ; $FBAB: 18          
    ora    $0C,S                     ; $FBAC: 03 0C       
    asl    $00,X                     ; $FBAE: 16 00       
    sec                              ; $FBB0: 38          
    inc    $0B                       ; $FBB1: E6 0B       
    brk    #$3F                      ; $FBB3: 00 3F       
    jsr    $29A3                     ; $FBB5: 20 A3 29    
    brl    $FBBB                     ; $FBB8: 82 00 00    
    and    ($5E,S),Y                 ; $FBBB: 33 5E       
    asl    $3CBD,X                   ; $FBBD: 1E BD 3C    
    xce                              ; $FBC0: FB          
    brk    #$1F                      ; $FBC1: 00 1F       
    cpx    #$F00F                    ; $FBC3: E0 0F F0    
    brk    #$D9                      ; $FBC6: 00 D9       
    brk    #$DC                      ; $FBC8: 00 DC       
    cop    #$40                      ; $FBCA: 02 40       
    brk    #$CC                      ; $FBCC: 00 CC       
    ora    $403FE0,X                 ; $FBCE: 1F E0 3F 40 
    ora    [$E9]                     ; $FBD2: 07 E9       
    ora    ($03)                     ; $FBD4: 12 03       
    sbc    $8787,X                   ; $FBD6: FD 87 87    
    sbc    $80E7FF,X                 ; $FBD9: FF FF E7 80 
    sbc    [$00],Y                   ; $FBDD: F7 00       
    tsb    $C0                       ; $FBDF: 04 C0       
    rtl                              ; $FBE1: 6B          
    bvs    $FBF1                     ; $FBE2: 70 0D       
    asl    $0687                     ; $FBE4: 0E 87 06    
    brk    #$FE                      ; $FBE7: 00 FE       
    sei                              ; $FBE9: 78          
    lsr    $0015                     ; $FBEA: 4E 15 00    
    clc                              ; $FBED: 18          
    bra    $FC0C                     ; $FBEE: 80 1C       
    beq    $FBF2                     ; $FBF0: F0 00       
    brk    #$03                      ; $FBF2: 00 03       
    sed                              ; $FBF4: F8          
    ora    ($E3,X)                   ; $FBF5: 01 E3       
    sbc    $FE,S                     ; $FBF7: E3 FE       
    inc    $FCE0,X                   ; $FBF9: FE E0 FC    
    bvs    $FC4E                     ; $FBFC: 70 50       
    ldy    #$4008                    ; $FBFE: A0 08 40    
    stz    $08F8                     ; $FC01: 9C F8 08    
    ora    ($FA),Y                   ; $FC04: 11 FA       
    jsr    ($717D,X)                 ; $FC06: FC 7D 71    
    ora    $008050,X                 ; $FC09: 1F 50 80 00 
    bne    $FC37                     ; $FC0D: D0 28       
    tsb    $04                       ; $FC0F: 04 04       
    brk    #$82                      ; $FC11: 00 82       
    inc    $01                       ; $FC13: E6 01       
    ora    $601F0F,X                 ; $FC15: 1F 0F 1F 60 
    ora    [$17]                     ; $FC19: 07 17       
    ora    $02171B                   ; $FC1B: 0F 1B 17 02 
    phb                              ; $FC1F: 8B          
    ora    $F5,X                     ; $FC20: 15 F5       
    ora    $131F,Y                   ; $FC22: 19 1F 13    
    brk    #$15                      ; $FC25: 00 15       
    trb    $01E6                     ; $FC27: 1C E6 01    
    sed                              ; $FC2A: F8          
    beq    $FC25                     ; $FC2B: F0 F8       
    inx                              ; $FC2D: E8          
    beq    $FC0C                     ; $FC2E: F0 DC       
    brk    #$D8                      ; $FC30: 00 D8       
    inx                              ; $FC32: E8          
    ora    ($01,S),Y                 ; $FC33: 13 01       
    cmp    $09F713                   ; $FC35: CF 13 F7 09 
    sed                              ; $FC39: F8          
    ora    ($00,S),Y                 ; $FC3A: 13 00       
    phk                              ; $FC3C: 4B          
    trb    $0000                     ; $FC3D: 1C 00 00    
    brk    #$00                      ; $FC40: 00 00       
    brk    #$00                      ; $FC42: 00 00       
    brk    #$00                      ; $FC44: 00 00       
    brk    #$00                      ; $FC46: 00 00       
    brk    #$00                      ; $FC48: 00 00       
    brk    #$00                      ; $FC4A: 00 00       
    brk    #$00                      ; $FC4C: 00 00       
    brk    #$00                      ; $FC4E: 00 00       
    brk    #$00                      ; $FC50: 00 00       
    brk    #$00                      ; $FC52: 00 00       
    brk    #$00                      ; $FC54: 00 00       
    brk    #$00                      ; $FC56: 00 00       
    brk    #$00                      ; $FC58: 00 00       
    brk    #$00                      ; $FC5A: 00 00       
    brk    #$00                      ; $FC5C: 00 00       
    brk    #$00                      ; $FC5E: 00 00       
    brk    #$00                      ; $FC60: 00 00       
    brk    #$00                      ; $FC62: 00 00       
    brk    #$00                      ; $FC64: 00 00       
    brk    #$00                      ; $FC66: 00 00       
    brk    #$00                      ; $FC68: 00 00       
    brk    #$00                      ; $FC6A: 00 00       
    brk    #$00                      ; $FC6C: 00 00       
    brk    #$01                      ; $FC6E: 00 01       
    brk    #$80                      ; $FC70: 00 80       
    brk    #$00                      ; $FC72: 00 00       
    brk    #$00                      ; $FC74: 00 00       
    jsr    $0000                     ; $FC76: 20 00 00    
    brk    #$00                      ; $FC79: 00 00       
    brk    #$00                      ; $FC7B: 00 00       
    php                              ; $FC7D: 08          
    brk    #$00                      ; $FC7E: 00 00       
    brk    #$00                      ; $FC80: 00 00       
    brk    #$00                      ; $FC82: 00 00       
    brk    #$00                      ; $FC84: 00 00       
    brk    #$00                      ; $FC86: 00 00       
    brk    #$00                      ; $FC88: 00 00       
    brk    #$00                      ; $FC8A: 00 00       
    brk    #$00                      ; $FC8C: 00 00       
    brk    #$00                      ; $FC8E: 00 00       
    brk    #$00                      ; $FC90: 00 00       
    brk    #$00                      ; $FC92: 00 00       
    brk    #$00                      ; $FC94: 00 00       
    brk    #$00                      ; $FC96: 00 00       
    brk    #$00                      ; $FC98: 00 00       
    brk    #$00                      ; $FC9A: 00 00       
    brk    #$00                      ; $FC9C: 00 00       
    brk    #$00                      ; $FC9E: 00 00       
    brk    #$00                      ; $FCA0: 00 00       
    brk    #$00                      ; $FCA2: 00 00       
    brk    #$00                      ; $FCA4: 00 00       
    brk    #$00                      ; $FCA6: 00 00       
    brk    #$00                      ; $FCA8: 00 00       
    brk    #$00                      ; $FCAA: 00 00       
    brk    #$00                      ; $FCAC: 00 00       
    brk    #$00                      ; $FCAE: 00 00       
    brk    #$00                      ; $FCB0: 00 00       
    brk    #$00                      ; $FCB2: 00 00       
    brk    #$00                      ; $FCB4: 00 00       
    brk    #$00                      ; $FCB6: 00 00       
    brk    #$00                      ; $FCB8: 00 00       
    brk    #$00                      ; $FCBA: 00 00       
    brk    #$00                      ; $FCBC: 00 00       
    brk    #$00                      ; $FCBE: 00 00       
    brk    #$00                      ; $FCC0: 00 00       
    brk    #$00                      ; $FCC2: 00 00       
    brk    #$00                      ; $FCC4: 00 00       
    brk    #$00                      ; $FCC6: 00 00       
    brk    #$00                      ; $FCC8: 00 00       
    brk    #$00                      ; $FCCA: 00 00       
    brk    #$00                      ; $FCCC: 00 00       
    brk    #$00                      ; $FCCE: 00 00       
    brk    #$00                      ; $FCD0: 00 00       
    brk    #$00                      ; $FCD2: 00 00       
    brk    #$00                      ; $FCD4: 00 00       
    brk    #$00                      ; $FCD6: 00 00       
    brk    #$00                      ; $FCD8: 00 00       
    brk    #$00                      ; $FCDA: 00 00       
    brk    #$00                      ; $FCDC: 00 00       
    brk    #$00                      ; $FCDE: 00 00       
    brk    #$00                      ; $FCE0: 00 00       
    brk    #$00                      ; $FCE2: 00 00       
    brk    #$00                      ; $FCE4: 00 00       
    brk    #$00                      ; $FCE6: 00 00       
    brk    #$00                      ; $FCE8: 00 00       
    brk    #$00                      ; $FCEA: 00 00       
    brk    #$00                      ; $FCEC: 00 00       
    brk    #$00                      ; $FCEE: 00 00       
    brk    #$00                      ; $FCF0: 00 00       
    brk    #$00                      ; $FCF2: 00 00       
    bra    $FCF6                     ; $FCF4: 80 00       
    brk    #$00                      ; $FCF6: 00 00       
    brk    #$00                      ; $FCF8: 00 00       
    bpl    $FCFC                     ; $FCFA: 10 00       
    cop    #$00                      ; $FCFC: 02 00       
    bpl    $FD00                     ; $FCFE: 10 00       
    brk    #$00                      ; $FD00: 00 00       
    brk    #$00                      ; $FD02: 00 00       
    brk    #$00                      ; $FD04: 00 00       
    brk    #$00                      ; $FD06: 00 00       
    brk    #$00                      ; $FD08: 00 00       
    brk    #$00                      ; $FD0A: 00 00       
    brk    #$00                      ; $FD0C: 00 00       
    brk    #$00                      ; $FD0E: 00 00       
    brk    #$00                      ; $FD10: 00 00       
    brk    #$00                      ; $FD12: 00 00       
    brk    #$00                      ; $FD14: 00 00       
    brk    #$00                      ; $FD16: 00 00       
    brk    #$00                      ; $FD18: 00 00       
    brk    #$00                      ; $FD1A: 00 00       
    brk    #$00                      ; $FD1C: 00 00       
    brk    #$00                      ; $FD1E: 00 00       
    brk    #$00                      ; $FD20: 00 00       
    brk    #$00                      ; $FD22: 00 00       
    brk    #$00                      ; $FD24: 00 00       
    brk    #$00                      ; $FD26: 00 00       
    brk    #$00                      ; $FD28: 00 00       
    brk    #$00                      ; $FD2A: 00 00       
    brk    #$00                      ; $FD2C: 00 00       
    brk    #$00                      ; $FD2E: 00 00       
    brk    #$00                      ; $FD30: 00 00       
    brk    #$00                      ; $FD32: 00 00       
    brk    #$00                      ; $FD34: 00 00       
    brk    #$00                      ; $FD36: 00 00       
    brk    #$00                      ; $FD38: 00 00       
    brk    #$00                      ; $FD3A: 00 00       
    brk    #$00                      ; $FD3C: 00 00       
    brk    #$00                      ; $FD3E: 00 00       
    brk    #$00                      ; $FD40: 00 00       
    brk    #$00                      ; $FD42: 00 00       
    brk    #$00                      ; $FD44: 00 00       
    brk    #$00                      ; $FD46: 00 00       
    brk    #$00                      ; $FD48: 00 00       
    brk    #$00                      ; $FD4A: 00 00       
    brk    #$00                      ; $FD4C: 00 00       
    brk    #$00                      ; $FD4E: 00 00       
    brk    #$00                      ; $FD50: 00 00       
    brk    #$00                      ; $FD52: 00 00       
    brk    #$00                      ; $FD54: 00 00       
    brk    #$00                      ; $FD56: 00 00       
    brk    #$00                      ; $FD58: 00 00       
    brk    #$00                      ; $FD5A: 00 00       
    brk    #$00                      ; $FD5C: 00 00       
    brk    #$00                      ; $FD5E: 00 00       
    brk    #$00                      ; $FD60: 00 00       
    brk    #$00                      ; $FD62: 00 00       
    brk    #$00                      ; $FD64: 00 00       
    brk    #$00                      ; $FD66: 00 00       
    brk    #$00                      ; $FD68: 00 00       
    brk    #$00                      ; $FD6A: 00 00       
    brk    #$00                      ; $FD6C: 00 00       
    brk    #$00                      ; $FD6E: 00 00       
    brk    #$00                      ; $FD70: 00 00       
    brk    #$08                      ; $FD72: 00 08       
    brk    #$01                      ; $FD74: 00 01       
    brk    #$00                      ; $FD76: 00 00       
    brk    #$00                      ; $FD78: 00 00       
    brk    #$00                      ; $FD7A: 00 00       
    cop    #$00                      ; $FD7C: 02 00       
    tsb    $00                       ; $FD7E: 04 00       
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
    brk    #$00                      ; $FDA8: 00 00       
    brk    #$00                      ; $FDAA: 00 00       
    brk    #$00                      ; $FDAC: 00 00       
    brk    #$00                      ; $FDAE: 00 00       
    brk    #$00                      ; $FDB0: 00 00       
    brk    #$00                      ; $FDB2: 00 00       
    brk    #$00                      ; $FDB4: 00 00       
    brk    #$00                      ; $FDB6: 00 00       
    brk    #$00                      ; $FDB8: 00 00       
    brk    #$00                      ; $FDBA: 00 00       
    brk    #$00                      ; $FDBC: 00 00       
    brk    #$00                      ; $FDBE: 00 00       
    brk    #$00                      ; $FDC0: 00 00       
    brk    #$00                      ; $FDC2: 00 00       
    brk    #$00                      ; $FDC4: 00 00       
    brk    #$00                      ; $FDC6: 00 00       
    brk    #$00                      ; $FDC8: 00 00       
    brk    #$00                      ; $FDCA: 00 00       
    brk    #$00                      ; $FDCC: 00 00       
    brk    #$00                      ; $FDCE: 00 00       
    brk    #$00                      ; $FDD0: 00 00       
    brk    #$00                      ; $FDD2: 00 00       
    brk    #$00                      ; $FDD4: 00 00       
    brk    #$00                      ; $FDD6: 00 00       
    brk    #$00                      ; $FDD8: 00 00       
    brk    #$00                      ; $FDDA: 00 00       
    brk    #$00                      ; $FDDC: 00 00       
    brk    #$00                      ; $FDDE: 00 00       
    brk    #$00                      ; $FDE0: 00 00       
    brk    #$00                      ; $FDE2: 00 00       
    brk    #$00                      ; $FDE4: 00 00       
    brk    #$00                      ; $FDE6: 00 00       
    brk    #$00                      ; $FDE8: 00 00       
    brk    #$00                      ; $FDEA: 00 00       
    brk    #$00                      ; $FDEC: 00 00       
    brk    #$00                      ; $FDEE: 00 00       
    brk    #$00                      ; $FDF0: 00 00       
    brk    #$00                      ; $FDF2: 00 00       
    jsr    $0000                     ; $FDF4: 20 00 00    
    brk    #$00                      ; $FDF7: 00 00       
    bmi    $FDFB                     ; $FDF9: 30 00       
    brk    #$00                      ; $FDFB: 00 00       
    brk    #$00                      ; $FDFD: 00 00       
    brk    #$00                      ; $FDFF: 00 00       
    brk    #$00                      ; $FE01: 00 00       
    brk    #$00                      ; $FE03: 00 00       
    brk    #$00                      ; $FE05: 00 00       
    brk    #$00                      ; $FE07: 00 00       
    brk    #$00                      ; $FE09: 00 00       
    brk    #$00                      ; $FE0B: 00 00       
    brk    #$00                      ; $FE0D: 00 00       
    brk    #$00                      ; $FE0F: 00 00       
    brk    #$00                      ; $FE11: 00 00       
    brk    #$00                      ; $FE13: 00 00       
    brk    #$00                      ; $FE15: 00 00       
    brk    #$00                      ; $FE17: 00 00       
    brk    #$00                      ; $FE19: 00 00       
    brk    #$00                      ; $FE1B: 00 00       
    brk    #$00                      ; $FE1D: 00 00       
    brk    #$00                      ; $FE1F: 00 00       
    brk    #$00                      ; $FE21: 00 00       
    brk    #$00                      ; $FE23: 00 00       
    brk    #$00                      ; $FE25: 00 00       
    brk    #$00                      ; $FE27: 00 00       
    brk    #$00                      ; $FE29: 00 00       
    brk    #$00                      ; $FE2B: 00 00       
    brk    #$00                      ; $FE2D: 00 00       
    brk    #$00                      ; $FE2F: 00 00       
    brk    #$00                      ; $FE31: 00 00       
    brk    #$00                      ; $FE33: 00 00       
    brk    #$00                      ; $FE35: 00 00       
    brk    #$00                      ; $FE37: 00 00       
    brk    #$00                      ; $FE39: 00 00       
    brk    #$00                      ; $FE3B: 00 00       
    brk    #$00                      ; $FE3D: 00 00       
    brk    #$00                      ; $FE3F: 00 00       
    brk    #$00                      ; $FE41: 00 00       
    brk    #$00                      ; $FE43: 00 00       
    brk    #$00                      ; $FE45: 00 00       
    brk    #$00                      ; $FE47: 00 00       
    brk    #$00                      ; $FE49: 00 00       
    brk    #$00                      ; $FE4B: 00 00       
    brk    #$00                      ; $FE4D: 00 00       
    brk    #$00                      ; $FE4F: 00 00       
    brk    #$00                      ; $FE51: 00 00       
    brk    #$00                      ; $FE53: 00 00       
    brk    #$00                      ; $FE55: 00 00       
    brk    #$00                      ; $FE57: 00 00       
    brk    #$00                      ; $FE59: 00 00       
    brk    #$00                      ; $FE5B: 00 00       
    brk    #$00                      ; $FE5D: 00 00       
    brk    #$00                      ; $FE5F: 00 00       
    brk    #$00                      ; $FE61: 00 00       
    brk    #$00                      ; $FE63: 00 00       
    brk    #$00                      ; $FE65: 00 00       
    brk    #$00                      ; $FE67: 00 00       
    brk    #$00                      ; $FE69: 00 00       
    brk    #$00                      ; $FE6B: 00 00       
    brk    #$00                      ; $FE6D: 00 00       
    brk    #$00                      ; $FE6F: 00 00       
    brk    #$00                      ; $FE71: 00 00       
    brk    #$00                      ; $FE73: 00 00       
    brk    #$80                      ; $FE75: 00 80       
    brk    #$00                      ; $FE77: 00 00       
    brk    #$00                      ; $FE79: 00 00       
    rti                              ; $FE7B: 40          
    brk    #$00                      ; $FE7C: 00 00       
    brk    #$00                      ; $FE7E: 00 00       
    brk    #$00                      ; $FE80: 00 00       
    brk    #$00                      ; $FE82: 00 00       
    brk    #$00                      ; $FE84: 00 00       
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
    brk    #$01                      ; $FEF4: 00 01       
    brk    #$00                      ; $FEF6: 00 00       
    brk    #$00                      ; $FEF8: 00 00       
    brk    #$02                      ; $FEFA: 00 02       
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
    brk    #$00                      ; $FF30: 00 00       
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
    brk    #$04                      ; $FF6A: 00 04       
    brk    #$00                      ; $FF6C: 00 00       
    brk    #$00                      ; $FF6E: 00 00       
    brk    #$00                      ; $FF70: 00 00       
    bra    $FF74                     ; $FF72: 80 00       
    brk    #$80                      ; $FF74: 00 80       
    brk    #$00                      ; $FF76: 00 00       
    brk    #$00                      ; $FF78: 00 00       
    brk    #$00                      ; $FF7A: 00 00       
    brk    #$00                      ; $FF7C: 00 00       
    php                              ; $FF7E: 08          
    brk    #$00                      ; $FF7F: 00 00       
    brk    #$00                      ; $FF81: 00 00       
    brk    #$00                      ; $FF83: 00 00       
    brk    #$00                      ; $FF85: 00 00       
    brk    #$00                      ; $FF87: 00 00       
    brk    #$00                      ; $FF89: 00 00       
    brk    #$00                      ; $FF8B: 00 00       
    brk    #$00                      ; $FF8D: 00 00       
    tsb    $0000                     ; $FF8F: 0C 00 00    
    brk    #$00                      ; $FF92: 00 00       
    brk    #$00                      ; $FF94: 00 00       
    brk    #$00                      ; $FF96: 00 00       
    brk    #$00                      ; $FF98: 00 00       
    brk    #$00                      ; $FF9A: 00 00       
    brk    #$00                      ; $FF9C: 00 00       
    brk    #$84                      ; $FF9E: 00 84       
    brk    #$00                      ; $FFA0: 00 00       
    brk    #$00                      ; $FFA2: 00 00       
    brk    #$00                      ; $FFA4: 00 00       
    brk    #$00                      ; $FFA6: 00 00       
    brk    #$00                      ; $FFA8: 00 00       
    brk    #$00                      ; $FFAA: 00 00       
    brk    #$00                      ; $FFAC: 00 00       
    brk    #$89                      ; $FFAE: 00 89       
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
    brk    #$F7                      ; $FFCE: 00 F7       
    brk    #$00                      ; $FFD0: 00 00       
    brk    #$00                      ; $FFD2: 00 00       
    brk    #$00                      ; $FFD4: 00 00       
    brk    #$00                      ; $FFD6: 00 00       
    brk    #$00                      ; $FFD8: 00 00       
    brk    #$00                      ; $FFDA: 00 00       
    brk    #$00                      ; $FFDC: 00 00       
    brk    #$0F                      ; $FFDE: 00 0F       
    brk    #$00                      ; $FFE0: 00 00       
    brk    #$00                      ; $FFE2: 00 00       
    brk    #$00                      ; $FFE4: 00 00       
    brk    #$00                      ; $FFE6: 00 00       
    brk    #$00                      ; $FFE8: 00 00       
    brk    #$00                      ; $FFEA: 00 00       
    brk    #$00                      ; $FFEC: 00 00       
    brk    #$AE                      ; $FFEE: 00 AE       
    brk    #$10                      ; $FFF0: 00 10       
    brk    #$00                      ; $FFF2: 00 00       
    brk    #$00                      ; $FFF4: 00 00       
    brk    #$00                      ; $FFF6: 00 00       
    brk    #$00                      ; $FFF8: 00 00       
    brk    #$00                      ; $FFFA: 00 00       
    brk    #$00                      ; $FFFC: 00 00       
    brk    #$F7                      ; $FFFE: 00 F7       