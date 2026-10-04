; ============================================================================
; BANK $14 (SNES Address: $14:8000-$14:FFFF)
; ============================================================================

org $148000

    cop    #$50                      ; $8000: 02 50       
    brk    #$07                      ; $8002: 00 07       
    ora    ($01,X)                   ; $8004: 01 01       
    cop    #$03                      ; $8006: 02 03       
    tsb    $05                       ; $8008: 04 05       
    asl    $07                       ; $800A: 06 07       
    php                              ; $800C: 08          
    ora    #$0A                      ; $800D: 09 0A       
    phd                              ; $800F: 0B          
    tsb    $0E0D                     ; $8010: 0C 0D 0E    
    ora    ($5E,X)                   ; $8013: 01 5E       
    brk    #$00                      ; $8015: 00 00       
    ora    ($00,X)                   ; $8017: 01 00       
    asl    $0202                     ; $8019: 0E 02 02    
    and    [$00]                     ; $801C: 27 00       
    rts                              ; $801E: 60          
    and    [$37],Y                   ; $801F: 37 37       
    adc    #$6A                      ; $8021: 69 6A       
    ror    A                         ; $8023: 6A          
    ror    A                         ; $8024: 6A          
    rtl                              ; $8025: 6B          
    asl    $08                       ; $8026: 06 08       
    rtl                              ; $8028: 6B          
    and    [$6C],Y                   ; $8029: 37 6C       
    adc    $366D                     ; $802B: 6D 6D 36    
    ora    $40                       ; $802E: 05 40       
    brk    #$60                      ; $8030: 00 60       
    eor    ($00)                     ; $8032: 52 00       
    pha                              ; $8034: 48          
    ora    $1B1A,Y                   ; $8035: 19 1A 1B    
    bvs    $80AB                     ; $8038: 70 71       
    adc    ($73)                     ; $803A: 72 73       
    stz    $75,X                     ; $803C: 74 75       
    ror    $77,X                     ; $803E: 76 77       
    ora    [$10]                     ; $8040: 07 10       
    and    #$00                      ; $8042: 29 00       
    tsb    $2A                       ; $8044: 04 2A       
    pld                              ; $8046: 2B          
    bra    $7FCA                     ; $8047: 80 81       
    brl    $04CF                     ; $8049: 82 83 84    
    sta    $86                       ; $804C: 85 86       
    sta    [$07]                     ; $804E: 87 07       
    bpl    $808B                     ; $8050: 10 39       
    dec    A                         ; $8052: 3A          
    tsc                              ; $8053: 3B          
    bcc    $7FE7                     ; $8054: 90 91       
    rti                              ; $8056: 40          
    bra    $7FEB                     ; $8057: 80 92       
    sta    ($94,S),Y                 ; $8059: 93 94       
    sta    $96,X                     ; $805B: 95 96       
    sta    [$07],Y                   ; $805D: 97 07       
    bpl    $80AA                     ; $805F: 10 49       
    lsr    A                         ; $8061: 4A          
    phk                              ; $8062: 4B          
    ora    ($02,X)                   ; $8063: 01 02       
    asl    $0102                     ; $8065: 0E 02 01    
    ora    ($10,X)                   ; $8068: 01 10       
    eor    ($92,X)                   ; $806A: 41 92       
    ora    [$00]                     ; $806C: 07 00       
    eor    $5B5A,Y                   ; $806E: 59 5A 5B    
    ora    $04,S                     ; $8071: 03 04       
    ora    ($58,X)                   ; $8073: 01 58       
    ora    $06                       ; $8075: 05 06       
    ora    ($58,X)                   ; $8077: 01 58       
    ora    [$08]                     ; $8079: 07 08       
    ora    ($58,X)                   ; $807B: 01 58       
    ora    #$0A                      ; $807D: 09 0A       
    ora    ($58,X)                   ; $807F: 01 58       
    ldy    $81                       ; $8081: A4 81       
    phd                              ; $8083: 0B          
    tsb    $5801                     ; $8084: 0C 01 58    
    bpl    $809A                     ; $8087: 10 11       
    ora    ($58,X)                   ; $8089: 01 58       
    brk    #$00                      ; $808B: 00 00       
    cpx    #$FF                      ; $808D: E0 FF       
    pha                              ; $808F: 48          
    bvc    $80B3                     ; $8090: 50 21       
    jsl    $376E20                   ; $8092: 22 20 6E 37 
    brk    #$10                      ; $8096: 00 10       
    sty    $02                       ; $8098: 84 02       
    jmp    ($086D)                   ; $809A: 6C 6D 08    
    brk    #$60                      ; $809D: 00 60       
    and    ($32),Y                   ; $809F: 31 32       
    eor    ($FF,S),Y                 ; $80A1: 53 FF       
    php                              ; $80A3: 08          
    clc                              ; $80A4: 18          
    tsb    $21                       ; $80A5: 04 21       
    per    $C2EB                     ; $80A7: 62 41 42    
    eor    ($1C,S),Y                 ; $80AA: 53 1C       
    ora    $8048,X                   ; $80AC: 1D 48 80    
    asl    $281F,X                   ; $80AF: 1E 1F 28    
    sbc    $1C10,Y                   ; $80B2: F9 10 1C    
    ora    $002F,X                   ; $80B5: 1D 2F 00    
    and    $2C,S                     ; $80B8: 23 2C       
    and    $2F2E                     ; $80BA: 2D 2E 2F    
    plp                              ; $80BD: 28          
    adc    $76,X                     ; $80BE: 75 76       
    sbc    $0400,Y                   ; $80C0: F9 00 04    
    pha                              ; $80C3: 48          
    bit    $2F2D                     ; $80C4: 2C 2D 2F    
    brk    #$30                      ; $80C7: 00 30       
    bit    $3E3D,X                   ; $80C9: 3C 3D 3E    
    and    $868528,X                 ; $80CC: 3F 28 85 86 
    sbc    $3C00,Y                   ; $80D0: F9 00 3C    
    and    $002F,X                   ; $80D3: 3D 2F 00    
    rti                              ; $80D6: 40          
    bra    $80DD                     ; $80D7: 80 04       
    jmp    $4E4D                     ; $80D9: 4C 4D 4E    
    eor    $969528                   ; $80DC: 4F 28 95 96 
    sbc    $4C00,Y                   ; $80E0: F9 00 4C    
    eor    $085F                     ; $80E3: 4D 5F 08    
    jmp    $5F5E5D                   ; $80E6: 5C 5D 5E 5F 
    sec                              ; $80EA: 38          
    lda    ($3F),Y                   ; $80EB: B1 3F       
    sbc    $5C10,Y                   ; $80ED: F9 10 5C    
    eor    $0026,X                   ; $80F0: 5D 26 00    
    brk    #$FF                      ; $80F3: 00 FF       
    pha                              ; $80F5: 48          
    ora    $0000                     ; $80F6: 0D 00 00    
    sbc    $F8FFF8,X                 ; $80F9: FF F8 FF F8 
    sbc    $3915F8,X                 ; $80FD: FF F8 15 39 
    sbc    ($00)                     ; $8101: F2 00       
    cop    #$50                      ; $8103: 02 50       
    mvn    $40, $55                  ; $8105: 54 55 40    
    bra    $813A                     ; $8108: 80 30       
    and    ($32),Y                   ; $810A: 31 32       
    and    ($34,S),Y                 ; $810C: 33 34       
    and    $05,X                     ; $810E: 35 05       
    plp                              ; $8110: 28          
    mvn    $40, $55                  ; $8111: 54 55 40    
    eor    ($42,X)                   ; $8114: 41 42       
    eor    $44,S                     ; $8116: 43 44       
    eor    $05                       ; $8118: 45 05       
    plp                              ; $811A: 28          
    pea    $24FF                     ; $811B: F4 FF 24    
    and    $2F                       ; $811E: 25 2F       
    brk    #$23                      ; $8120: 00 23       
    ora    $38                       ; $8122: 05 38       
    sbc    ($00)                     ; $8124: F2 00       
    cop    #$50                      ; $8126: 02 50       
    sbc    ($00)                     ; $8128: F2 00       
    cop    #$50                      ; $812A: 02 50       
    eor    $08F368,X                 ; $812C: 5F 68 F3 08 
    ora    $48,S                     ; $8130: 03 48       
    sbc    ($08,S),Y                 ; $8132: F3 08       
    ora    $48,S                     ; $8134: 03 48       
    sbc    $F8FFF8,X                 ; $8136: FF F8 FF F8 
    sta    [$6E],Y                   ; $813A: 97 6E       
    sbc    $3A15F8,X                 ; $813C: FF F8 15 3A 
    inc    $5118,X                   ; $8140: FE 18 51    
    asl    $33                       ; $8143: 06 33       
    and    ($53)                     ; $8145: 32 53       
    ora    ($09,X)                   ; $8147: 01 09       
    adc    ($05,X)                   ; $8149: 61 05       
    ora    ($09)                     ; $814B: 12 09       
    phd                              ; $814D: 0B          
    xce                              ; $814E: FB          
    clc                              ; $814F: 18          
    adc    $06,S                     ; $8150: 63 06       
    and    ($FB,S),Y                 ; $8152: 33 FB       
    clc                              ; $8154: 18          
    eor    ($DB),Y                   ; $8155: 51 DB       
    sbc    $FE32FF,X                 ; $8157: FF FF 32 FE 
    clc                              ; $815B: 18          
    adc    ($FF,X)                   ; $815C: 61 FF       
    and    ($FE)                     ; $815E: 32 FE       
    clc                              ; $8160: 18          
    adc    $FF,S                     ; $8161: 63 FF       
    and    ($5F)                     ; $8163: 32 5F       
    jsr    $32FF                     ; $8165: 20 FF 32    
    sbc    $32FF20,X                 ; $8168: FF 20 FF 32 
    sbc    $FAFF20,X                 ; $816C: FF 20 FF FA 
    sbc    $F8FFF8,X                 ; $8170: FF F8 FF F8 
    sbc    $6DFFE2,X                 ; $8174: FF E2 FF 6D 
    phd                              ; $8178: 0B          
    tsb    $3BF9                     ; $8179: 0C F9 3B    
    ora    #$1B                      ; $817C: 09 1B       
    sbc    $0B094A,X                 ; $817E: FF 4A 09 0B 
    sbc    $0B094A,X                 ; $8182: FF 4A 09 0B 
    sbc    $03094A,X                 ; $8186: FF 4A 09 03 
    adc    [$FF],Y                   ; $818A: 77 FF       
    lsr    A                         ; $818C: 4A          
    ora    #$03                      ; $818D: 09 03       
    sta    [$FF]                     ; $818F: 87 FF       
    lsr    A                         ; $8191: 4A          
    ora    #$03                      ; $8192: 09 03       
    sta    [$7F],Y                   ; $8194: 97 7F       
    dec    $4AFF                     ; $8196: CE FF 4A    
    ora    #$0B                      ; $8199: 09 0B       
    sbc    $F8FFFB,X                 ; $819B: FF FB FF F8 
    sbc    $F8FFF8,X                 ; $819F: FF F8 FF F8 
    ora    [$05]                     ; $81A3: 07 05       
    stz    $FF9D                     ; $81A5: 9C 9D FF    
    ora    $F9,S                     ; $81A8: 03 F9       
    ora    ($02,S),Y                 ; $81AA: 13 02       
    ora    $9D9C,X                   ; $81AC: 1D 9C 9D    
    ora    #$03                      ; $81AF: 09 03       
    sbc    $CAAC44,X                 ; $81B1: FF 44 AC CA 
    stz    $099D                     ; $81B5: 9C 9D 09    
    ora    $FF,S                     ; $81B8: 03 FF       
    mvp    $2F, $9A                  ; $81BA: 44 9A 2F    
    brk    #$23                      ; $81BD: 00 23       
    sbc    $2F9844,X                 ; $81BF: FF 44 98 2F 
    brk    #$30                      ; $81C3: 00 30       
    sbc    $999C44,X                 ; $81C5: FF 44 9C 99 
    sbc    $44FF03,X                 ; $81C9: FF 03 FF 44 
    sta    ($24,S),Y                 ; $81CD: 93 24       
    eor    $44FF10,X                 ; $81CF: 5F 10 FF 44 
    stz    $FF9B                     ; $81D3: 9C 9B FF    
    tcd                              ; $81D6: 5B          
    stz    $FF9B                     ; $81D7: 9C 9B FF    
    phy                              ; $81DA: 5A          
    stz    $65                       ; $81DB: 64 65       
    sbc    $9D9C58,X                 ; $81DD: FF 58 9C 9D 
    sbc    $9F9E58,X                 ; $81E1: FF 58 9E 9F 
    sbc    $F8FF3F,X                 ; $81E5: FF 3F FF F8 
    sbc    $63FFFB,X                 ; $81E9: FF FB FF 63 
    sbc    $093B,Y                   ; $81ED: F9 3B 09    
    tcs                              ; $81F0: 1B          
    sbc    $FF3B,Y                   ; $81F1: F9 3B FF    
    xce                              ; $81F4: FB          
    sbc    $FBFFFB,X                 ; $81F5: FF FB FF FB 
    sbc    $F9FFF9,X                 ; $81F9: FF F9 FF F9 
    sbc    $6BFFF8,X                 ; $81FD: FF F8 FF 6B 
    tsb    $0D                       ; $8201: 04 0D       
    stz    $A79D                     ; $8203: 9C 9D A7    
    sta    $0D0A,Y                   ; $8206: 99 0A 0D    
    sbc    $0D011B,X                 ; $8209: FF 1B 01 0D 
    stz    $079D                     ; $820D: 9C 9D 07    
    ora    $0F42                     ; $8210: 0D 42 0F    
    tsb    $01                       ; $8213: 04 01       
    ora    $9D9C,Y                   ; $8215: 19 9C 9D    
    ora    [$09]                     ; $8218: 07 09       
    xce                              ; $821A: FB          
    sec                              ; $821B: 38          
    txs                              ; $821C: 9A          
    sta    $0907,X                   ; $821D: 9D 07 09    
    sta    $FE3F,Y                   ; $8220: 99 3F FE    
    sec                              ; $8223: 38          
    tya                              ; $8224: 98          
    sta    $090A,X                   ; $8225: 9D 0A 09    
    inc    $9C38,X                   ; $8228: FE 38 9C    
    sta    $090A,Y                   ; $822B: 99 0A 09    
    eor    $38FF68,X                 ; $822E: 5F 68 FF 38 
    inc    $FF11,X                   ; $8232: FE 11 FF    
    rti                              ; $8235: 40          
    inc    $FF11,X                   ; $8236: FE 11 FF    
    rti                              ; $8239: 40          
    stz    $65                       ; $823A: 64 65       
    cmp    #$5F                      ; $823C: C9 5F       
    sbc    $9D9C58,X                 ; $823E: FF 58 9C 9D 
    sbc    $9F9E58,X                 ; $8242: FF 58 9E 9F 
    sbc    $F8FFF8,X                 ; $8246: FF F8 FF F8 
    xce                              ; $824A: FB          
    jmp    $0EFF                     ; $824B: 4C FF 0E    
    xce                              ; $824E: FB          
    trb    $01                       ; $824F: 14 01       
    bit    $FF                       ; $8251: 24 FF       
    asl    $33                       ; $8253: 06 33       
    xce                              ; $8255: FB          
    tsb    $48                       ; $8256: 04 48       
    cli                              ; $8258: 58          
    bvs    $82A1                     ; $8259: 70 46       
    eor    [$48]                     ; $825B: 47 48       
    ora    $10,S                     ; $825D: 03 10       
    sbc    $2B4306,X                 ; $825F: FF 06 43 2B 
    ora    $7D                       ; $8263: 05 7D       
    lsr    $57,X                     ; $8265: 56 57       
    cli                              ; $8267: 58          
    cli                              ; $8268: 58          
    ora    $08,S                     ; $8269: 03 08       
    sbc    $052B0E,X                 ; $826B: FF 0E 2B 05 
    pla                              ; $826F: 68          
    inx                              ; $8270: E8          
    ora    [$66]                     ; $8271: 07 66       
    adc    [$68]                     ; $8273: 67 68       
    ora    $08,S                     ; $8275: 03 08       
    sta    $0EFF                     ; $8277: 8D FF 0E    
    pld                              ; $827A: 2B          
    ora    $0B                       ; $827B: 05 0B       
    bpl    $8292                     ; $827D: 10 13       
    php                              ; $827F: 08          
    sbc    $055B0E,X                 ; $8280: FF 0E 5B 05 
    adc    $7B7A,Y                   ; $8284: 79 7A 7B    
    sei                              ; $8287: 78          
    jmp    ($8030,X)                 ; $8288: 7C 30 80    
    ror    $787F,X                   ; $828B: 7E 7F 78    
    adc    $0F5F,Y                   ; $828E: 79 5F 0F    
    sbc    ($06,S),Y                 ; $8291: F3 06       
    bit    #$8A                      ; $8293: 89 8A       
    phb                              ; $8295: 8B          
    dey                              ; $8296: 88          
    sty    $8F8E                     ; $8297: 8C 8E 8F    
    dey                              ; $829A: 88          
    bit    #$FF                      ; $829B: 89 FF       
    and    ($FF,X)                   ; $829D: 21 FF       
    sbc    $FFFEFF,X                 ; $829F: FF FF FE FF 
    sbc    $F8FF,Y                   ; $82A3: F9 FF F8    
    sbc    $3AFFFA,X                 ; $82A6: FF FA FF 3A 
    ora    $32,S                     ; $82AA: 03 32       
    sbc    $320322,X                 ; $82AC: FF 22 03 32 
    sbc    $FAFFFA,X                 ; $82B0: FF FA FF FA 
    sbc    $F8FFFA,X                 ; $82B4: FF FA FF F8 
    sbc    $F8FFF8,X                 ; $82B8: FF F8 FF F8 
    sbc    $10F5A6,X                 ; $82BC: FF A6 F5 10 
    plx                              ; $82C0: FA          
    xce                              ; $82C1: FB          
    adc    ($FE,X)                   ; $82C2: 61 FE       
    and    $FF37                     ; $82C4: 2D 37 FF    
    rol    $03                       ; $82C7: 26 03       
    and    ($FF)                     ; $82C9: 32 FF       
    rol    $FF                       ; $82CB: 26 FF       
    ora    ($07),Y                   ; $82CD: 11 07       
    asl    A                         ; $82CF: 0A          
    sbc    $2A0326,X                 ; $82D0: FF 26 03 2A 
    pla                              ; $82D4: 68          
    sbc    $11FF26,X                 ; $82D5: FF 26 FF 11 
    ora    [$0A],Y                   ; $82D9: 17 0A       
    sbc    $020326,X                 ; $82DB: FF 26 03 02 
    phy                              ; $82DF: 5A          
    eor    #$7C                      ; $82E0: 49 7C       
    ora    $0A,S                     ; $82E2: 03 0A       
    sei                              ; $82E4: 78          
    sbc    $020320,X                 ; $82E5: FF 20 03 02 
    sty    $0A03                     ; $82E9: 8C 03 0A    
    dey                              ; $82EC: 88          
    sbc    $A5A4DE,X                 ; $82ED: FF DE A4 A5 
    sbc    $A1A0D8,X                 ; $82F1: FF D8 A0 A1 
    sbc    $FEA258,X                 ; $82F5: FF 58 A2 FE 
    sta    $FFA3                     ; $82F9: 8D A3 FF    
    sed                              ; $82FC: F8          
    sbc    $06F4DE,X                 ; $82FD: FF DE F4 06 
    ora    ($3E,X)                   ; $8301: 01 3E       
    ora    ($07,X)                   ; $8303: 01 07       
    xce                              ; $8305: FB          
    rol    A                         ; $8306: 2A          
    ora    $2B,S                     ; $8307: 03 2B       
    xce                              ; $8309: FB          
    inc    A                         ; $830A: 1A          
    adc    $30FF,X                   ; $830B: 7D FF 30    
    sbc    [$28],Y                   ; $830E: F7 28       
    ror    $67                       ; $8310: 66 67       
    sta    $28F3                     ; $8312: 8D F3 28    
    tcs                              ; $8315: 1B          
    rol    A                         ; $8316: 2A          
    xce                              ; $8317: FB          
    cop    #$0B                      ; $8318: 02 0B       
    php                              ; $831A: 08          
    sta    $1317                     ; $831B: 8D 17 13    
    sbc    [$00],Y                   ; $831E: F7 00       
    adc    $7F7E,Y                   ; $8320: 79 7E 7F    
    adc    $0003,Y                   ; $8323: 79 03 00    
    sei                              ; $8326: 78          
    ora    [$0B]                     ; $8327: 07 0B       
    sei                              ; $8329: 78          
    sbc    [$00],Y                   ; $832A: F7 00       
    bit    #$8E                      ; $832C: 89 8E       
    mvn    $8F, $26                  ; $832E: 54 26 8F    
    bit    #$03                      ; $8331: 89 03       
    brk    #$88                      ; $8333: 00 88       
    ora    [$0B]                     ; $8335: 07 0B       
    dey                              ; $8337: 88          
    sbc    $A5A46E,X                 ; $8338: FF 6E A4 A5 
    ora    ($58,X)                   ; $833C: 01 58       
    sbc    $A1A069,X                 ; $833E: FF 69 A0 A1 
    ora    ($58,X)                   ; $8342: 01 58       
    ldx    #$A3                      ; $8344: A2 A3       
    sbc    $5801FF,X                 ; $8346: FF FF 01 58 
    sbc    $E8FFF8,X                 ; $834A: FF F8 FF E8 
    jsr    ($FF23,X)                 ; $834E: FC 23 FF    
    and    ($FF,X)                   ; $8351: 21 FF       
    bra    $8354                     ; $8353: 80 FF       
    and    ($FF,S),Y                 ; $8355: 33 FF       
    jsr    $30EB                     ; $8357: 20 EB 30    
    ora    $40,S                     ; $835A: 03 40       
    sbc    $08FF31,X                 ; $835C: FF 31 FF 08 
    ora    $20,S                     ; $8360: 03 20       
    sbc    $08FF11,X                 ; $8362: FF 11 FF 08 
    ora    $20,S                     ; $8366: 03 20       
    sbc    $11FFFD,X                 ; $8368: FF FD FF 11 
    sbc    $F8FFF8,X                 ; $836C: FF F8 FF F8 
    sbc    $F8FFF8,X                 ; $8370: FF F8 FF F8 
    sbc    $F9FFF9,X                 ; $8374: FF F9 FF F9 
    ora    $22,S                     ; $8378: 03 22       
    sbc    $FF8D41,X                 ; $837A: FF 41 8D FF 
    ora    #$FB                      ; $837E: 09 FB       
    tsb    $FF                       ; $8380: 04 FF       
    eor    ($FB),Y                   ; $8382: 51 FB       
    tsb    $FF                       ; $8384: 04 FF       
    sbc    $1107,Y                   ; $8386: F9 07 11    
    adc    ($00,S),Y                 ; $8389: 73 00       
    sbc    $58FF83,X                 ; $838B: FF 83 FF 58 
    ora    #$0A                      ; $838F: 09 0A       
    sbc    $FBFF58,X                 ; $8391: FF 58 FF FB 
    sbc    $00026C,X                 ; $8395: FF 6C 02 00 
    php                              ; $8399: 08          
    wdm    #$00                      ; $839A: 42 00       
    brk    #$40                      ; $839C: 00 40       
    cpy    $14                       ; $839E: C4 14       
    ora    ($04,X)                   ; $83A0: 01 04       
    php                              ; $83A2: 08          
    ora    ($08,X)                   ; $83A3: 01 08       
    rti                              ; $83A5: 40          
    cpy    $14                       ; $83A6: C4 14       
    bra    $83AC                     ; $83A8: 80 02       
    php                              ; $83AA: 08          
    bra    $83BD                     ; $83AB: 80 10       
    php                              ; $83AD: 08          
    bra    $83D0                     ; $83AE: 80 20       
    php                              ; $83B0: 08          
    bra    $83C5                     ; $83B1: 80 12       
    php                              ; $83B3: 08          
    bra    $83D8                     ; $83B4: 80 22       
    php                              ; $83B6: 08          
    bra    $83E9                     ; $83B7: 80 30       
    php                              ; $83B9: 08          
    bra    $83FC                     ; $83BA: 80 40       
    php                              ; $83BC: 08          
    bra    $83F1                     ; $83BD: 80 32       
    php                              ; $83BF: 08          
    bra    $8404                     ; $83C0: 80 42       
    php                              ; $83C2: 08          
    bra    $8415                     ; $83C3: 80 50       
    php                              ; $83C5: 08          
    bra    $8428                     ; $83C6: 80 60       
    php                              ; $83C8: 08          
    bra    $841D                     ; $83C9: 80 52       
    php                              ; $83CB: 08          
    bra    $8430                     ; $83CC: 80 62       
    php                              ; $83CE: 08          
    bra    $8441                     ; $83CF: 80 70       
    php                              ; $83D1: 08          
    bra    $8354                     ; $83D2: 80 80       
    php                              ; $83D4: 08          
    bra    $8449                     ; $83D5: 80 72       
    php                              ; $83D7: 08          
    bra    $835C                     ; $83D8: 80 82       
    php                              ; $83DA: 08          
    bra    $836D                     ; $83DB: 80 90       
    php                              ; $83DD: 08          
    bra    $8380                     ; $83DE: 80 A0       
    php                              ; $83E0: 08          
    bra    $8375                     ; $83E1: 80 92       
    php                              ; $83E3: 08          
    bra    $8388                     ; $83E4: 80 A2       
    php                              ; $83E6: 08          
    bra    $8412                     ; $83E7: 80 29       
    tsb    $2080                     ; $83E9: 0C 80 20    
    php                              ; $83EC: 08          
    bra    $83A4                     ; $83ED: 80 B5       
    trb    $01                       ; $83EF: 14 01       
    tsb    $08                       ; $83F1: 04 08       
    ora    ($08,X)                   ; $83F3: 01 08       
    wdm    #$00                      ; $83F5: 42 00       
    brk    #$80                      ; $83F7: 00 80       
    ldx    #$08                      ; $83F9: A2 08       
    ora    ($A1,X)                   ; $83FB: 01 A1       
    dey                              ; $83FD: 88          
    lda    $48,S                     ; $83FE: A3 48       
    bra    $83A2                     ; $8400: 80 A0       
    php                              ; $8402: 08          
    ora    ($A2,X)                   ; $8403: 01 A2       
    pha                              ; $8405: 48          
    ldy    #$88                      ; $8406: A0 88       
    lsr    $00                       ; $8408: 46 00       
    brk    #$13                      ; $840A: 00 13       
    stx    $3048                     ; $840C: 8E 48 30    
    php                              ; $840F: 08          
    stz    $4048,X                   ; $8410: 9E 48 40    
    php                              ; $8413: 08          
    sta    $085048                   ; $8414: 8F 48 50 08 
    sta    $086048,X                 ; $8418: 9F 48 60 08 
    and    ($08)                     ; $841C: 32 08       
    stx    HTIMEH ; ($4208)          ; $841E: 8E 08 42    
    php                              ; $8421: 08          
    stz    $5208,X                   ; $8422: 9E 08 52    
    php                              ; $8425: 08          
    sta    $086208                   ; $8426: 8F 08 62 08 
    sta    $100F08,X                 ; $842A: 9F 08 0F 10 
    ora    $102F50                   ; $842E: 0F 50 2F 10 
    and    $398050                   ; $8432: 2F 50 80 39 
    bpl    $83B8                     ; $8436: 10 80       
    eor    #$10                      ; $8438: 49 10       
    bra    $8477                     ; $843A: 80 3B       
    bpl    $83BE                     ; $843C: 10 80       
    phk                              ; $843E: 4B          
    bpl    $83C1                     ; $843F: 10 80       
    and    $8010,X                   ; $8441: 3D 10 80    
    eor    $0310                     ; $8444: 4D 10 03    
    and    $503F10,X                 ; $8447: 3F 10 3F 50 
    eor    $504F10                   ; $844B: 4F 10 4F 50 
    cpy    #$3E                      ; $844F: C0 3E       
    bvc    $8413                     ; $8451: 50 C0       
    lsr    $C050                     ; $8453: 4E 50 C0    
    bit    $C050,X                   ; $8456: 3C 50 C0    
    jmp    $C050                     ; $8459: 4C 50 C0    
    dec    A                         ; $845C: 3A          
    bvc    $841F                     ; $845D: 50 C0       
    lsr    A                         ; $845F: 4A          
    bvc    $83E2                     ; $8460: 50 80       
    asl    $0C                       ; $8462: 06 0C       
    bra    $847C                     ; $8464: 80 16       
    tsb    $0803                     ; $8466: 0C 03 08    
    tsb    $0C36                     ; $8469: 0C 36 0C    
    clc                              ; $846C: 18          
    tsb    $0C46                     ; $846D: 0C 46 0C    
    bra    $84A9                     ; $8470: 80 37       
    tsb    $4780                     ; $8472: 0C 80 47    
    tsb    $0C80                     ; $8475: 0C 80 0C    
    tsb    $1C80                     ; $8478: 0C 80 1C    
    tsb    $0EC0                     ; $847B: 0C C0 0E    
    tsb    $1EC0                     ; $847E: 0C C0 1E    
    tsb    $0C03                     ; $8481: 0C 03 0C    
    tsb    $0C0E                     ; $8484: 0C 0E 0C    
    trb    $1E0C                     ; $8487: 1C 0C 1E    
    tsb    $0980                     ; $848A: 0C 80 09    
    tsb    $1980                     ; $848D: 0C 80 19    
    tsb    $BB40                     ; $8490: 0C 40 BB    
    trb    $40                       ; $8493: 14 40       
    wai                              ; $8495: CB          
    trb    $03                       ; $8496: 14 03       
    ora    $501F10,X                 ; $8498: 1F 10 1F 50 
    and    $502F10                   ; $849C: 2F 10 2F 50 
    bra    $84FB                     ; $84A0: 80 59       
    bpl    $8426                     ; $84A2: 10 82       
    eor    $8210,Y                   ; $84A4: 59 10 82    
    tcd                              ; $84A7: 5B          
    bpl    $842B                     ; $84A8: 10 81       
    eor    $0110,X                   ; $84AA: 5D 10 01    
    eor    $105F50,X                 ; $84AD: 5F 50 5F 10 
    cmp    ($5F,X)                   ; $84B1: C1 5F       
    bvc    $8477                     ; $84B3: 50 C2       
    lsr    $C250,X                   ; $84B5: 5E 50 C2    
    jmp    $5AC050                   ; $84B8: 5C 50 C0 5A 
    bvc    $843E                     ; $84BC: 50 80       
    rol    $0C                       ; $84BE: 26 0C       
    bra    $84F8                     ; $84C0: 80 36       
    tsb    $2803                     ; $84C2: 0C 03 28    
    tsb    $0C56                     ; $84C5: 0C 56 0C    
    sec                              ; $84C8: 38          
    tsb    $0C06                     ; $84C9: 0C 06 0C    
    bra    $8525                     ; $84CC: 80 57       
    tsb    $0780                     ; $84CE: 0C 80 07    
    tsb    $0B04                     ; $84D1: 0C 04 0B    
    tsb    $102D                     ; $84D4: 0C 2D 10    
    tcs                              ; $84D7: 1B          
    tsb    $102E                     ; $84D8: 0C 2E 10    
    and    $8050                     ; $84DB: 2D 50 80    
    and    $0410                     ; $84DE: 2D 10 04    
    rol    $2D10                     ; $84E1: 2E 10 2D    
    bvc    $84F1                     ; $84E4: 50 0B       
    jmp    $102E                     ; $84E6: 4C 2E 10    
    tcs                              ; $84E9: 1B          
    jmp    $CA40                     ; $84EA: 4C 40 CA    
    trb    $40                       ; $84ED: 14 40       
    lda    $4214,Y                   ; $84EF: B9 14 42    
    tsx                              ; $84F2: BA          
    trb    $01                       ; $84F3: 14 01       
    ora    $501F10,X                 ; $84F5: 1F 10 1F 50 
    bra    $84FD                     ; $84F9: 80 02       
    php                              ; $84FB: 08          
    bra    $8557                     ; $84FC: 80 59       
    bpl    $8482                     ; $84FE: 10 82       
    eor    $8210,Y                   ; $8500: 59 10 82    
    tcd                              ; $8503: 5B          
    bpl    $8487                     ; $8504: 10 81       
    eor    $0110,X                   ; $8506: 5D 10 01    
    eor    $105F50,X                 ; $8509: 5F 50 5F 10 
    cmp    ($5F,X)                   ; $850D: C1 5F       
    bvc    $84D3                     ; $850F: 50 C2       
    lsr    $C250,X                   ; $8511: 5E 50 C2    
    jmp    $5AC050                   ; $8514: 5C 50 C0 5A 
    bvc    $849A                     ; $8518: 50 80       
    lsr    $0C                       ; $851A: 46 0C       
    bra    $8574                     ; $851C: 80 56       
    tsb    $4803                     ; $851E: 0C 03 48    
    tsb    $0C16                     ; $8521: 0C 16 0C    
    cli                              ; $8524: 58          
    tsb    $0C26                     ; $8525: 0C 26 0C    
    bra    $8541                     ; $8528: 80 17       
    tsb    $2780                     ; $852A: 0C 80 27    
    tsb    $0B02                     ; $852D: 0C 02 0B    
    tsb    $102E                     ; $8530: 0C 2E 10    
    tcs                              ; $8533: 1B          
    tsb    $2E44                     ; $8534: 0C 44 2E    
    bpl    $853B                     ; $8537: 10 02       
    phd                              ; $8539: 0B          
    jmp    $102E                     ; $853A: 4C 2E 10    
    tcs                              ; $853D: 1B          
    jmp    $0080                     ; $853E: 4C 80 00    
    ora    $1080                     ; $8541: 0D 80 10    
    ora    $0280                     ; $8544: 0D 80 02    
    ora    $1280                     ; $8547: 0D 80 12    
    ora    $0040                     ; $854A: 0D 40 00    
    ora    $1040                     ; $854D: 0D 40 10    
    ora    $5980                     ; $8550: 0D 80 59    
    bpl    $84D7                     ; $8553: 10 82       
    eor    $8210,Y                   ; $8555: 59 10 82    
    tcd                              ; $8558: 5B          
    bpl    $84DC                     ; $8559: 10 81       
    eor    $0110,X                   ; $855B: 5D 10 01    
    eor    $105F50,X                 ; $855E: 5F 50 5F 10 
    cmp    ($5F,X)                   ; $8562: C1 5F       
    bvc    $8528                     ; $8564: 50 C2       
    lsr    $C250,X                   ; $8566: 5E 50 C2    
    jmp    $5AC050                   ; $8569: 5C 50 C0 5A 
    bvc    $8576                     ; $856D: 50 07       
    phd                              ; $856F: 0B          
    jmp    $0C07                     ; $8570: 4C 07 0C    
    tcs                              ; $8573: 1B          
    jmp    $0C17                     ; $8574: 4C 17 0C    
    and    [$0C],Y                   ; $8577: 37 0C       
    phd                              ; $8579: 0B          
    tsb    $0C47                     ; $857A: 0C 47 0C    
    tcs                              ; $857D: 1B          
    tsb    $B940                     ; $857E: 0C 40 B9    
    trb    $40                       ; $8581: 14 40       
    cmp    #$14                      ; $8583: C9 14       
    cop    #$0B                      ; $8585: 02 0B       
    tsb    $102B                     ; $8587: 0C 2B 10    
    tcs                              ; $858A: 1B          
    tsb    $2B80                     ; $858B: 0C 80 2B    
    bpl    $8591                     ; $858E: 10 01       
    bit    $2C50                     ; $8590: 2C 50 2C    
    bpl    $8555                     ; $8593: 10 C0       
    bit    $0250                     ; $8595: 2C 50 02    
    phd                              ; $8598: 0B          
    jmp    $502B                     ; $8599: 4C 2B 50    
    tcs                              ; $859C: 1B          
    jmp    $2080                     ; $859D: 4C 80 20    
    ora    $3080                     ; $85A0: 0D 80 30    
    ora    $2280                     ; $85A3: 0D 80 22    
    ora    $3280                     ; $85A6: 0D 80 32    
    ora    $2040                     ; $85A9: 0D 40 20    
    ora    $3040                     ; $85AC: 0D 40 30    
    ora    $5980                     ; $85AF: 0D 80 59    
    bpl    $8534                     ; $85B2: 10 80       
    cop    #$08                      ; $85B4: 02 08       
    bra    $8613                     ; $85B6: 80 5B       
    bpl    $85BB                     ; $85B8: 10 01       
    tsb    $08                       ; $85BA: 04 08       
    ora    ($08,X)                   ; $85BC: 01 08       
    bra    $861D                     ; $85BE: 80 5D       
    bpl    $8542                     ; $85C0: 10 80       
    cop    #$08                      ; $85C2: 02 08       
    ora    ($5F,X)                   ; $85C4: 01 5F       
    bpl    $8627                     ; $85C6: 10 5F       
    bvc    $854A                     ; $85C8: 50 80       
    cop    #$08                      ; $85CA: 02 08       
    cpy    #$5E                      ; $85CC: C0 5E       
    bvc    $85D1                     ; $85CE: 50 01       
    tsb    $08                       ; $85D0: 04 08       
    ora    ($08,X)                   ; $85D2: 01 08       
    cpy    #$5C                      ; $85D4: C0 5C       
    bvc    $8558                     ; $85D6: 50 80       
    cop    #$08                      ; $85D8: 02 08       
    cpy    #$5A                      ; $85DA: C0 5A       
    bvc    $855E                     ; $85DC: 50 80       
    cop    #$08                      ; $85DE: 02 08       
    ora    $274C0B                   ; $85E0: 0F 0B 4C 27 
    tsb    $4C1B                     ; $85E4: 0C 1B 4C    
    and    [$0C],Y                   ; $85E7: 37 0C       
    eor    [$0C],Y                   ; $85E9: 57 0C       
    phd                              ; $85EB: 0B          
    tsb    $0C07                     ; $85EC: 0C 07 0C    
    tcs                              ; $85EF: 1B          
    tsb    $4C0B                     ; $85F0: 0C 0B 4C    
    eor    [$0C]                     ; $85F3: 47 0C       
    tcs                              ; $85F5: 1B          
    jmp    $0C57                     ; $85F6: 4C 57 0C    
    ora    [$0C],Y                   ; $85F9: 17 0C       
    phd                              ; $85FB: 0B          
    tsb    $0C27                     ; $85FC: 0C 27 0C    
    tcs                              ; $85FF: 1B          
    tsb    $6680                     ; $8600: 0C 80 66    
    bit    $7680,X                   ; $8603: 3C 80 76    
    bit    $6F03,X                   ; $8606: 3C 03 6F    
    bit    $7C05,X                   ; $8609: 3C 05 7C    
    adc    $7C053C,X                 ; $860C: 7F 3C 05 7C 
    bra    $8642                     ; $8610: 80 30       
    ora    $3082                     ; $8612: 0D 82 30    
    ora    $3280                     ; $8615: 0D 80 32    
    ora    $3042                     ; $8618: 0D 42 30    
    ora    $BA40                     ; $861B: 0D 40 BA    
    trb    $80                       ; $861E: 14 80       
    tax                              ; $8620: AA          
    trb    $40                       ; $8621: 14 40       
    tsx                              ; $8623: BA          
    trb    $80                       ; $8624: 14 80       
    ldy    $4014                     ; $8626: AC 14 40    
    tsx                              ; $8629: BA          
    trb    $80                       ; $862A: 14 80       
    ldx    $8014                     ; $862C: AE 14 80    
    tax                              ; $862F: AA          
    trb    $40                       ; $8630: 14 40       
    tsx                              ; $8632: BA          
    trb    $80                       ; $8633: 14 80       
    ldy    $4014                     ; $8635: AC 14 40    
    tsx                              ; $8638: BA          
    trb    $80                       ; $8639: 14 80       
    ldx    $4014                     ; $863B: AE 14 40    
    tsx                              ; $863E: BA          
    trb    $42                       ; $863F: 14 42       
    cpy    $14                       ; $8641: C4 14       
    bra    $85F5                     ; $8643: 80 B0       
    trb    $80                       ; $8645: 14 80       
    cpy    #$14                      ; $8647: C0 14       
    ora    ($B2,X)                   ; $8649: 01 B2       
    trb    $B0                       ; $864B: 14 B0       
    trb    $80                       ; $864D: 14 80       
    rep    #$14                      ; $864F: C2 14        ; M=8, X=16
    rti                              ; $8651: 40          
    bcs    $8668                     ; $8652: B0 14       
    ora    ($C3,X)                   ; $8654: 01 C3       
    trb    $C5                       ; $8656: 14 C5       
    trb    $40                       ; $8658: 14 40       
    bcs    $8670                     ; $865A: B0 14       
    bra    $8624                     ; $865C: 80 C6       
    trb    $40                       ; $865E: 14 40       
    bcs    $8676                     ; $8660: B0 14       
    rti                              ; $8662: 40          
    cmp    $14,S                     ; $8663: C3 14       
    rti                              ; $8665: 40          
    bcs    $867C                     ; $8666: B0 14       
    rti                              ; $8668: 40          
    cmp    $14,S                     ; $8669: C3 14       
    rti                              ; $866B: 40          
    ldy    $4014,X                   ; $866C: BC 14 40    
    cpy    $4014                     ; $866F: CC 14 40    
    bcs    $8688                     ; $8672: B0 14       
    bra    $8644                     ; $8674: 80 CE       
    trb    $40                       ; $8676: 14 40       
    tsb    $0D                       ; $8678: 04 0D       
    rti                              ; $867A: 40          
    trb    $0D                       ; $867B: 14 0D       
    bra    $8687                     ; $867D: 80 08       
    ora    $1880                     ; $867F: 0D 80 18    
    ora    $0A80                     ; $8682: 0D 80 0A    
    ora    $1A80                     ; $8685: 0D 80 1A    
    ora    $0C80                     ; $8688: 0D 80 0C    
    ora    $1C80                     ; $868B: 0D 80 1C    
    ora    $0E80                     ; $868E: 0D 80 0E    
    ora    $1E81                     ; $8691: 0D 81 1E    
    ora    $2002                     ; $8694: 0D 02 20    
    ora    $0CCD                     ; $8697: 0D CD 0C    
    bmi    $86A9                     ; $869A: 30 0D       
    bra    $86A2                     ; $869C: 80 04       
    ora    $1480                     ; $869E: 0D 80 14    
    ora    $0680                     ; $86A1: 0D 80 06    
    ora    $1680                     ; $86A4: 0D 80 16    
    ora    $D080                     ; $86A7: 0D 80 D0    
    trb    $80                       ; $86AA: 14 80       
    cpx    #$8014                    ; $86AC: E0 14 80    
    cmp    ($14)                     ; $86AF: D2 14       
    bra    $8695                     ; $86B1: 80 E2       
    trb    $80                       ; $86B3: 14 80       
    pei    $14                       ; $86B5: D4 14       
    bra    $869D                     ; $86B7: 80 E4       
    trb    $80                       ; $86B9: 14 80       
    dec    $14,X                     ; $86BB: D6 14       
    bra    $86A5                     ; $86BD: 80 E6       
    trb    $80                       ; $86BF: 14 80       
    cld                              ; $86C1: D8          
    trb    $80                       ; $86C2: 14 80       
    inx                              ; $86C4: E8          
    trb    $80                       ; $86C5: 14 80       
    phx                              ; $86C7: DA          
    trb    $80                       ; $86C8: 14 80       
    nop                              ; $86CA: EA          
    trb    $40                       ; $86CB: 14 40       
    jml    [$8014]                   ; $86CD: DC 14 80    
    cpx    $8014                     ; $86D0: EC 14 80    
    dec    $8014,X                   ; $86D3: DE 14 80    
    inc    $4014                     ; $86D6: EE 14 40    
    bit    $0D                       ; $86D9: 24 0D       
    rti                              ; $86DB: 40          
    bit    $0D,X                     ; $86DC: 34 0D       
    bra    $8708                     ; $86DE: 80 28       
    ora    $3880                     ; $86E0: 0D 80 38    
    ora    $2A80                     ; $86E3: 0D 80 2A    
    ora    $3A80                     ; $86E6: 0D 80 3A    
    ora    $2C80                     ; $86E9: 0D 80 2C    
    ora    $3C80                     ; $86EC: 0D 80 3C    
    ora    $2E80                     ; $86EF: 0D 80 2E    
    ora    $3E80                     ; $86F2: 0D 80 3E    
    ora    $3001                     ; $86F5: 0D 01 30    
    ora    $0CDD                     ; $86F8: 0D DD 0C    
    rti                              ; $86FB: 40          
    bmi    $870B                     ; $86FC: 30 0D       
    bra    $8724                     ; $86FE: 80 24       
    ora    $3480                     ; $8700: 0D 80 34    
    ora    $2680                     ; $8703: 0D 80 26    
    ora    $3680                     ; $8706: 0D 80 36    
    ora    $F080                     ; $8709: 0D 80 F0    
    trb    $80                       ; $870C: 14 80       
    lda    [$14],Y                   ; $870E: B7 14       
    bra    $8704                     ; $8710: 80 F2       
    trb    $80                       ; $8712: 14 80       
    lda    [$14],Y                   ; $8714: B7 14       
    bra    $870C                     ; $8716: 80 F4       
    trb    $80                       ; $8718: 14 80       
    lda    ($14,S),Y                 ; $871A: B3 14       
    bra    $8714                     ; $871C: 80 F6       
    trb    $80                       ; $871E: 14 80       
    lda    [$14],Y                   ; $8720: B7 14       
    bra    $871C                     ; $8722: 80 F8       
    trb    $80                       ; $8724: 14 80       
    lda    [$14],Y                   ; $8726: B7 14       
    bra    $8724                     ; $8728: 80 FA       
    trb    $80                       ; $872A: 14 80       
    lda    [$14],Y                   ; $872C: B7 14       
    bra    $872C                     ; $872E: 80 FC       
    trb    $80                       ; $8730: 14 80       
    lda    [$14],Y                   ; $8732: B7 14       
    bra    $8734                     ; $8734: 80 FE       
    trb    $80                       ; $8736: 14 80       
    lda    [$14],Y                   ; $8738: B7 14       
    cpy    #$7C69                    ; $873A: C0 69 7C    
    rep    #$79                      ; $873D: C2 79        ; M=16, X=16
    jmp    ($67C0,X)                 ; $873F: 7C C0 67    
    jmp    ($6680,X)                 ; $8742: 7C 80 66    
    bit    $7680,X                   ; $8745: 3C 80 76    
    bit    $6880,X                   ; $8748: 3C 80 68    
    bit    $7880,X                   ; $874B: 3C 80 78    
    bit    $0507,X                   ; $874E: 3C 07 05    
    bit    $3C6E,X                   ; $8751: 3C 6E 3C    
    ora    $3C                       ; $8754: 05 3C       
    ror    $6F3C,X                   ; $8756: 7E 3C 6F    
    bit    $7C05,X                   ; $8759: 3C 05 7C    
    adc    $7C053C,X                 ; $875C: 7F 3C 05 7C 
    bra    $87CC                     ; $8760: 80 6A       
    bit    $7A80,X                   ; $8762: 3C 80 7A    
    bit    $6C80,X                   ; $8765: 3C 80 6C    
    bit    $7C80,X                   ; $8768: 3C 80 7C    
    bit    $7080,X                   ; $876B: 3C 80 70    
    php                              ; $876E: 08          
    rti                              ; $876F: 40          
    eor    ($09)                     ; $8770: 52 09       
    bra    $87E6                     ; $8772: 80 72       
    php                              ; $8774: 08          
    rti                              ; $8775: 40          
    eor    ($09)                     ; $8776: 52 09       
    rti                              ; $8778: 40          
    bne    $8784                     ; $8779: D0 09       
    bra    $871D                     ; $877B: 80 A0       
    php                              ; $877D: 08          
    rti                              ; $877E: 40          
    bne    $878A                     ; $877F: D0 09       
    bra    $8725                     ; $8781: 80 A2       
    php                              ; $8783: 08          
    rti                              ; $8784: 40          
    dec    $8009,X                   ; $8785: DE 09 80    
    rti                              ; $8788: 40          
    php                              ; $8789: 08          
    rti                              ; $878A: 40          
    dec    $8009,X                   ; $878B: DE 09 80    
    wdm    #$08                      ; $878E: 42 08       
    adc    $7F0000,X                 ; $8790: 7F 00 00 7F 
    brk    #$00                      ; $8794: 00 00       
    adc    $7F0000,X                 ; $8796: 7F 00 00 7F 
    brk    #$00                      ; $879A: 00 00       
    adc    $610000,X                 ; $879C: 7F 00 00 61 
    brk    #$00                      ; $87A0: 00 00       
    cop    #$00                      ; $87A2: 02 00       
    cop    #$43                      ; $87A4: 02 43       
    brk    #$00                      ; $87A6: 00 00       
    rti                              ; $87A8: 40          
    bra    $87EB                     ; $87A9: 80 40       
    rti                              ; $87AB: 40          
    brk    #$00                      ; $87AC: 00 00       
    rti                              ; $87AE: 40          
    bra    $8731                     ; $87AF: 80 80       
    adc    $560000,X                 ; $87B1: 7F 00 00 56 
    brk    #$00                      ; $87B5: 00 00       
    rti                              ; $87B7: 40          
    bra    $87FA                     ; $87B8: 80 40       
    bvs    $87BC                     ; $87BA: 70 00       
    brk    #$44                      ; $87BC: 00 44       
    dey                              ; $87BE: 88          
    bra    $8803                     ; $87BF: 80 42       
    bra    $8743                     ; $87C1: 80 80       
    rti                              ; $87C3: 40          
    brk    #$00                      ; $87C4: 00 00       
    rti                              ; $87C6: 40          
    bra    $8809                     ; $87C7: 80 40       
    adc    $570000,X                 ; $87C9: 7F 00 00 57 
    brk    #$00                      ; $87CD: 00 00       
    ora    ($00,X)                   ; $87CF: 01 00       
    rti                              ; $87D1: 40          
    cop    #$00                      ; $87D2: 02 00       
    brk    #$00                      ; $87D4: 00 00       
    cpx    #$00BE                    ; $87D6: E0 BE 00    
    ora    ($01,X)                   ; $87D9: 01 01       
    eor    $55,X                     ; $87DB: 55 55       
    plb                              ; $87DD: AB          
    plb                              ; $87DE: AB          
    sbc    $FEFFFE,X                 ; $87DF: FF FE FF FE 
    cmp    $D4,X                     ; $87E3: D5 D4       
    brk    #$00                      ; $87E5: 00 00       
    sta    $95,X                     ; $87E7: 95 95       
    ora    ($FE,X)                   ; $87E9: 01 FE       
    brk    #$FE                      ; $87EB: 00 FE       
    mvn    $AA, $AA                  ; $87ED: 54 AA AA    
    mvn    $00, $FE                  ; $87F0: 54 FE 00    
    pei    $2A                       ; $87F3: D4 2A       
    tsx                              ; $87F5: BA          
    ror    $0208                     ; $87F6: 6E 08 02    
    nop                              ; $87F9: EA          
    adc    $00407B,X                 ; $87FA: 7F 7B 40 00 
    rol    A                         ; $87FE: 2A          
    rol    A                         ; $87FF: 2A          
    cmp    $D5,X                     ; $8800: D5 D5       
    sbc    $B50000,X                 ; $8802: FF 00 00 B5 
    lda    $14,X                     ; $8806: B5 14       
    trb    $00                       ; $8808: 14 00       
    sbc    $006004,X                 ; $880A: FF 04 60 00 
    sbc    $2A000E,X                 ; $880E: FF 0E 00 2A 
    sbc    $6A9500,X                 ; $8812: FF 00 95 6A 
    eor    $FFEBFA                   ; $8816: 4F FA EB FF 
    sbc    $3F0060                   ; $881A: EF 60 00 3F 
    clc                              ; $881E: 18          
    xce                              ; $881F: FB          
    brk    #$01                      ; $8820: 00 01       
    plx                              ; $8822: FA          
    and    #$0028                    ; $8823: 29 28 00    
    brk    #$01                      ; $8826: 00 01       
    inc    $3F01,X                   ; $8828: FE 01 3F    
    bpl    $87E7                     ; $882B: 10 BA       
    mvp    $D6, $2C                  ; $882D: 44 2C D6    
    dec    $FE,X                     ; $8830: D6 FE       
    sbc    $FF6004,X                 ; $8832: FF 04 60 FF 
    tyx                              ; $8836: BB          
    ora    $AAAA10,X                 ; $8837: 1F 10 AA AA 
    sbc    $EDEDFF,X                 ; $883B: FF FF ED ED 
    eor    $484D                     ; $883F: 4D 4D 48    
    pha                              ; $8842: 48          
    and    $000E08,X                 ; $8843: 3F 08 0E 00 
    eor    $00,X                     ; $8847: 55 00       
    bpl    $8838                     ; $8849: 10 ED       
    ora    ($5F)                     ; $884B: 12 5F       
    lda    ($FA)                     ; $884D: B2 FA       
    lda    [$B7],Y                   ; $884F: B7 B7       
    sbc    $8E7F9F,X                 ; $8851: FF 9F 7F 8E 
    ror    $4803,X                   ; $8855: 7E 03 48    
    brk    #$FF                      ; $8858: 00 FF       
    ora    ($03,X)                   ; $885A: 01 03       
    ora    $61                       ; $885C: 05 61       
    brk    #$03                      ; $885E: 00 03       
    sec                              ; $8860: 38          
    inc    A                         ; $8861: 1A          
    sbc    $82                       ; $8862: E5 82       
    brl    $07E6                     ; $8864: 82 7F 7F    
    adc    $DD08,X                   ; $8867: 7D 08 DD    
    adc    $BF00,Y                   ; $886A: 79 00 BF    
    rti                              ; $886D: 40          
    brk    #$00                      ; $886E: 00 00       
    adc    $000C,X                   ; $8870: 7D 0C 00    
    sbc    $008380,X                 ; $8873: FF 80 83 00 
    ora    ($20,X)                   ; $8877: 01 20       
    brk    #$E9                      ; $8879: 00 E9       
    asl    $C1,X                     ; $887B: 16 C1       
    lda    $5161,Y                   ; $887D: B9 61 51    
    sbc    $D5                       ; $8880: E5 D5       
    lda    $DF,S                     ; $8882: A3 DF       
    and    $00,S                     ; $8884: 23 00       
    rti                              ; $8886: 40          
    cmp    $EF9768,X                 ; $8887: DF 68 97 EF 
    bpl    $888D                     ; $888B: 10 00       
    ora    ($06,X)                   ; $888D: 01 06       
    sta    $0ACF8E                   ; $888F: 8F 8E CF 0A 
    cmp    $080100                   ; $8893: CF 00 01 08 
    cmp    [$40]                     ; $8897: C7 40       
    jsr    $0100                     ; $8899: 20 00 01    
    sbc    ($0D)                     ; $889C: F2 0D       
    lsr    $57,X                     ; $889E: 56 57       
    tyx                              ; $88A0: BB          
    php                              ; $88A1: 08          
    cmp    $FF5FFF,X                 ; $88A2: DF FF 5F FF 
    ora    ($FF)                     ; $88A6: 12 FF       
    cmp    $F000,X                   ; $88A8: DD 00 F0    
    tay                              ; $88AB: A8          
    ora    $00,S                     ; $88AC: 03 00       
    and    $CB38,X                   ; $88AE: 3D 38 CB    
    brk    #$E2                      ; $88B1: 00 E2       
    ora    $8080,X                   ; $88B3: 1D 80 80    
    tax                              ; $88B6: AA          
    cmp    $80,X                     ; $88B7: D5 80       
    sbc    $DF750A,X                 ; $88B9: FF 0A 75 DF 
    jsr    $40BF                     ; $88BD: 20 BF 40    
    and    ($00),Y                   ; $88C0: 31 00       
    bvc    $88C4                     ; $88C2: 50 00       
    brk    #$7F                      ; $88C4: 00 7F       
    sbc    $000801,X                 ; $88C6: FF 01 08 00 
    plp                              ; $88CA: 28          
    adc    $030280,X                 ; $88CB: 7F 80 02 03 
    tax                              ; $88CF: AA          
    eor    $00,X                     ; $88D0: 55 00       
    sbc    $00AB54,X                 ; $88D2: FF 54 AB 00 
    asl    $FA                       ; $88D6: 06 FA       
    ora    $FD                       ; $88D8: 05 FD       
    ora    $FD,S                     ; $88DA: 03 FD       
    ora    ($00,X)                   ; $88DC: 01 00       
    brk    #$FC                      ; $88DE: 00 FC       
    rol    A                         ; $88E0: 2A          
    ora    #$3003                    ; $88E1: 09 03 30    
    lda    $C16A7E,X                 ; $88E4: BF 7E 6A C1 
    eor    ($00,X)                   ; $88E8: 41 00       
    brk    #$81                      ; $88EA: 00 81       
    and    ($81,X)                   ; $88EC: 21 81       
    dec    $9C0D                     ; $88EE: CE 0D 9C    
    ora    $B171,Y                   ; $88F1: 19 71 B1    
    adc    $C1,S                     ; $88F4: 63 C1       
    brk    #$7E                      ; $88F6: 00 7E       
    rol    $7E7F,X                   ; $88F8: 3E 7F 7E    
    ora    ($00,X)                   ; $88FB: 01 00       
    ora    ($00,X)                   ; $88FD: 01 00       
    adc    ($7F)                     ; $88FF: 72 7F       
    ror    $7F                       ; $8901: 66 7F       
    lsr    $3E7F                     ; $8903: 4E 7F 3E    
    adc    $9ED126,X                 ; $8906: 7F 26 D1 9E 
    cmp    $BDFD,X                   ; $890A: DD FD BD    
    sbc    $AF0000                   ; $890D: EF 00 00 AF 
    sta    $95,X                     ; $8911: 95 95       
    xba                              ; $8913: EB          
    lda    #$8180                    ; $8914: A9 80 81    
    rti                              ; $8917: 40          
    sta    ($7E,X)                   ; $8918: 81 7E       
    sbc    $42FF62,X                 ; $891A: FF 62 FF 42 
    sbc    $004050,X                 ; $891E: FF 50 40 00 
    sbc    $56FF6A,X                 ; $8922: FF 6A FF 56 
    sbc    $00017E,X                 ; $8926: FF 7E 01 00 
    lda    #$8108                    ; $892A: A9 08 81    
    bit    $42,X                     ; $892D: 34 42       
    sbc    $547E85,X                 ; $892F: FF 85 7E 54 
    brk    #$44                      ; $8933: 00 44       
    sbc    $BF2A,X                   ; $8935: FD 2A BF    
    and    $FE7BBE,X                 ; $8938: 3F BE 7B FE 
    ror    $FF,X                     ; $893C: 76 FF       
    lsr    A                         ; $893E: 4A          
    cmp    $0210,X                   ; $893F: DD 10 02    
    sbc    $000140,X                 ; $8942: FF 40 01 00 
    brk    #$00                      ; $8946: 00 00       
    brk    #$FF                      ; $8948: 00 FF       
    eor    $3B                       ; $894A: 45 3B       
    ora    [$41],Y                   ; $894C: 17 41       
    bra    $88D2                     ; $894E: 80 82       
    bcc    $88D2                     ; $8950: 90 80       
    plp                              ; $8952: 28          
    rti                              ; $8953: 40          
    eor    [$01],Y                   ; $8954: 57 01       
    tsc                              ; $8956: 3B          
    eor    ($62,X)                   ; $8957: 41 62       
    asl    $0080                     ; $8959: 0E 80 00    
    tdc                              ; $895C: 7B          
    php                              ; $895D: 08          
    sta    $088518,X                 ; $895E: 9F 18 85 08 
    sbc    $63D3FF,X                 ; $8962: FF FF D3 63 
    ldy    $C7                       ; $8966: A4 C7       
    cpy    $CC8F                     ; $8968: CC 8F CC    
    sta    $20034C                   ; $896B: 8F 4C 03 20 
    jsr    $7C80                     ; $896F: 20 80 7C    
    bra    $896C                     ; $8972: 80 F8       
    brk    #$F0                      ; $8974: 00 F0       
    ora    ($40,X)                   ; $8976: 01 40       
    bit    $24                       ; $8978: 24 24       
    bit    $BD2C                     ; $897A: 2C 2C BD    
    lda    $FFDF,X                   ; $897D: BD DF FF    
    lsr    $B7                       ; $8980: 46 B7       
    ora    ($80,X)                   ; $8982: 01 80       
    ora    ($2D,X)                   ; $8984: 01 2D       
    dec    $7D,X                     ; $8986: D6 7D       
    brl    $8966                     ; $8988: 82 DB FF    
    cmp    ($7F,S),Y                 ; $898B: D3 7F       
    brk    #$3F                      ; $898D: 00 3F       
    and    ($D6,X)                   ; $898F: 21 D6       
    brk    #$82                      ; $8991: 00 82       
    brk    #$00                      ; $8993: 00 00       
    per    $A9FA                     ; $8995: 62 62 20    
    and    ($9B,X)                   ; $8998: 21 9B       
    xce                              ; $899A: FB          
    sta    $D709FF,X                 ; $899B: 9F FF 09 D7 
    ora    ($92,X)                   ; $899F: 01 92       
    adc    $0101                     ; $89A1: 6D 01 01    
    sbc    $04FF9D,X                 ; $89A4: FF 9D FF 04 
    eor    $006D29,X                 ; $89A8: 5F 29 6D 00 
    ora    ($01,X)                   ; $89AC: 01 01       
    adc    $595901                   ; $89AE: 6F 01 59 59 
    cmp    $FFFFDF,X                 ; $89B2: DF DF FF FF 
    txa                              ; $89B6: 8A          
    adc    $01,X                     ; $89B7: 75 01       
    jsl    $18E7DD                   ; $89B9: 22 DD E7 18 
    sbc    $04A6FF,X                 ; $89BD: FF FF A6 04 
    jsr    $20FF                     ; $89C1: 20 FF 20    
    adc    $00DD29,X                 ; $89C4: 7F 29 DD 00 
    clc                              ; $89C8: 18          
    tsb    $04                       ; $89C9: 04 04       
    eor    $FF4D                     ; $89CB: 4D 4D FF    
    sbc    $00CDF2,X                 ; $89CE: FF F2 CD 00 
    brk    #$FF                      ; $89D2: 00 FF       
    bra    $89D6                     ; $89D4: 80 00       
    jsr    $7FDF                     ; $89D6: 20 DF 7F    
    bra    $89D6                     ; $89D9: 80 FB       
    sbc    $399DB2,X                 ; $89DB: FF B2 9D 39 
    cmp    $828000,X                 ; $89DF: DF 00 80 82 
    cop    #$46                      ; $89E3: 02 46       
    ora    $0C                       ; $89E5: 05 0C       
    brk    #$00                      ; $89E7: 00 00       
    rol    A                         ; $89E9: 2A          
    bpl    $8A00                     ; $89EA: 10 14       
    jsr    $6428                     ; $89EC: 20 28 64    
    bvc    $89B3                     ; $89EF: 50 C2       
    ldy    #$4001                    ; $89F1: A0 01 40    
    ora    ($83,X)                   ; $89F4: 01 83       
    cop    #$47                      ; $89F6: 02 47       
    tsb    $00                       ; $89F8: 04 00       
    brk    #$2E                      ; $89FA: 00 2E       
    php                              ; $89FC: 08          
    trb    $3810                     ; $89FD: 1C 10 38    
    jsr    $4074                     ; $8A00: 20 74 40    
    sep    #$80                      ; $8A03: E2 80        ; M=16, X=16
    cmp    ($81,X)                   ; $8A05: C1 81       
    brk    #$40                      ; $8A07: 00 40       
    cop    #$00                      ; $8A09: 02 00       
    brk    #$08                      ; $8A0B: 00 08       
    bit    $10                       ; $8A0D: 24 10       
    php                              ; $8A0F: 08          
    php                              ; $8A10: 08          
    bpl    $8A17                     ; $8A11: 10 04       
    jsr    $0042                     ; $8A13: 20 42 00    
    sta    ($00,X)                   ; $8A16: 81 00       
    cop    #$00                      ; $8A18: 02 00       
    wdm    #$00                      ; $8A1A: 42 00       
    bit    $00                       ; $8A1C: 24 00       
    asl    A                         ; $8A1E: 0A          
    brk    #$18                      ; $8A1F: 00 18       
    ora    ($00,X)                   ; $8A21: 01 00       
    bit    $09                       ; $8A23: 24 09       
    brk    #$81                      ; $8A25: 00 81       
    and    #$5581                    ; $8A27: 29 81 55    
    sta    $3F,X                     ; $8A2A: 95 3F       
    lda    $BF3FFF,X                 ; $8A2C: BF FF 3F BF 
    and    $040021,X                 ; $8A30: 3F 21 00 04 
    sbc    $EFA15E,X                 ; $8A34: FF 5E A1 EF 
    bpl    $8AB8                     ; $8A38: 10 7E       
    adc    $407F6A,X                 ; $8A3A: 7F 6A 7F 40 
    ora    ($10,X)                   ; $8A3E: 01 10       
    brk    #$7F                      ; $8A40: 00 7F       
    brk    #$3F                      ; $8A42: 00 3F       
    brk    #$20                      ; $8A44: 00 20       
    brk    #$00                      ; $8A46: 00 00       
    sta    $96,X                     ; $8A48: 95 96       
    jsr    ($01FF,X)                 ; $8A4A: FC FF 01    
    php                              ; $8A4D: 08          
    stz    $30FF                     ; $8A4E: 9C FF 30    
    sbc    $FFFC03,X                 ; $8A51: FF 03 FC FF 
    brk    #$68                      ; $8A55: 00 68       
    inc    $0009,X                   ; $8A57: FE 09 00    
    cmp    $FC41,X                   ; $8A5A: DD 41 FC    
    brk    #$AE                      ; $8A5D: 00 AE       
    cop    #$A2                      ; $8A5F: 02 A2       
    per    $DA13                     ; $8A61: 62 AF 4F    
    sta    [$57],Y                   ; $8A64: 97 57       
    lda    $5F9F6F                   ; $8A66: AF 6F 9F 5F 
    cmp    $44012F                   ; $8A6A: CF 2F 01 44 
    cmp    $7F1D09,X                 ; $8A6E: DF 09 1D 7F 
    bmi    $8AF3                     ; $8A72: 30 7F       
    plp                              ; $8A74: 28          
    adc    $207F10,X                 ; $8A75: 7F 10 7F 20 
    ora    $00,S                     ; $8A79: 03 00       
    brk    #$00                      ; $8A7B: 00 00       
    ora    $E2,X                     ; $8A7D: 15 E2       
    brk    #$A4                      ; $8A7F: 00 A4       
    brk    #$18                      ; $8A81: 00 18       
    bra    $8A45                     ; $8A83: 80 C0       
    bra    $8A37                     ; $8A85: 80 B0       
    bcc    $8A51                     ; $8A87: 90 C8       
    dey                              ; $8A89: 88          
    sbc    $95,X                     ; $8A8A: F5 95       
    txs                              ; $8A8C: 9A          
    txs                              ; $8A8D: 9A          
    sbc    ($11,S),Y                 ; $8A8E: F3 11       
    ora    ($02,X)                   ; $8A90: 01 02       
    adc    $0177FF                   ; $8A92: 6F FF 77 01 
    ora    ($A3,X)                   ; $8A96: 01 A3       
    ora    ($65,X)                   ; $8A98: 01 65       
    sbc    $05014B,X                 ; $8A9A: FF 4B 01 05 
    ora    ($03,X)                   ; $8A9E: 01 03       
    ora    $00,S                     ; $8AA0: 03 00       
    phd                              ; $8AA2: 0B          
    ora    #$4145                    ; $8AA3: 09 45 41    
    rol    A                         ; $8AA6: 2A          
    and    #$02DC                    ; $8AA7: 29 DC 02    
    brk    #$D9                      ; $8AAA: 00 D9       
    xce                              ; $8AAC: FB          
    and    #$FFF6                    ; $8AAD: 29 F6 FF    
    ldx    $D6FF,Y                   ; $8AB0: BE FF D6    
    sbc    $C3FF26,X                 ; $8AB3: FF 26 FF C3 
    cop    #$C6                      ; $8AB7: 02 C6       
    ora    $A0                       ; $8AB9: 05 A0       
    brk    #$00                      ; $8ABB: 00 00       
    brk    #$C5                      ; $8ABD: 00 C5       
    tsb    $EB                       ; $8ABF: 04 EB       
    eor    #$7FBE                    ; $8AC1: 49 BE 7F    
    ora    ($EC,S),Y                 ; $8AC4: 13 EC       
    lda    $7F7D40,X                 ; $8AC6: BF 40 7D 7F 
    ply                              ; $8ACA: 7A          
    adc    $187F7F,X                 ; $8ACB: 7F 7F 7F 18 
    brk    #$7B                      ; $8ACF: 00 7B       
    adc    $089F36,X                 ; $8AD1: 7F 36 9F 08 
    eor    $858400,X                 ; $8AD5: 5F 00 84 85 
    eor    $7E88,X                   ; $8AD9: 5D 88 7E    
    sbc    $AFFF76,X                 ; $8ADC: FF 76 FF AF 
    ror    $C081,X                   ; $8AE0: 7E 81 C0    
    ldy    #$957E                    ; $8AE3: A0 7E 95    
    ror    A                         ; $8AE6: 6A          
    sbc    $577A00,X                 ; $8AE7: FF 00 7A 57 
    brk    #$7F                      ; $8AEB: 00 7F       
    lsr    A                         ; $8AED: 4A          
    bit    $BF                       ; $8AEE: 24 BF       
    rol    A                         ; $8AF0: 2A          
    rol    A                         ; $8AF1: 2A          
    sta    ($1B,X)                   ; $8AF2: 81 1B       
    brk    #$B5                      ; $8AF4: 00 B5       
    inc    $19,X                     ; $8AF6: F6 19       
    bpl    $8AFA                     ; $8AF8: 10 00       
    brk    #$40                      ; $8AFA: 00 40       
    sbc    $529FD5,X                 ; $8AFC: FF D5 9F 52 
    asl    $40,X                     ; $8B00: 16 40       
    eor    ($2F),Y                   ; $8B02: 51 2F       
    sta    $83,S                     ; $8B04: 83 83       
    plb                              ; $8B06: AB          
    plb                              ; $8B07: AB          
    sbc    $F5,X                     ; $8B08: F5 F5       
    phy                              ; $8B0A: 5A          
    ora    [$3F]                     ; $8B0B: 07 3F       
    lda    $7C02,X                   ; $8B0D: BD 02 7C    
    ora    $A8,S                     ; $8B10: 03 A8       
    ora    $7C,S                     ; $8B12: 03 7C       
    sbc    $0AFF54,X                 ; $8B14: FF 54 FF 0A 
    ora    $23,S                     ; $8B18: 03 23       
    sbc    [$29],Y                   ; $8B1A: F7 29       
    sbc    $49FB29,X                 ; $8B1C: FF 29 FB 49 
    ora    [$0A]                     ; $8B20: 07 0A       
    rol    A                         ; $8B22: 2A          
    tcs                              ; $8B23: 1B          
    tax                              ; $8B24: AA          
    eor    $70,X                     ; $8B25: 55 70       
    rts                              ; $8B27: 60          
    ora    ($FE,X)                   ; $8B28: 01 FE       
    cop    #$FD                      ; $8B2A: 02 FD       
    and    [$13],Y                   ; $8B2C: 37 13       
    bpl    $8B94                     ; $8B2E: 10 64       
    lsr    A                         ; $8B30: 4A          
    tcs                              ; $8B31: 1B          
    plx                              ; $8B32: FA          
    ora    $0E                       ; $8B33: 05 0E       
    sbc    ($40),Y                   ; $8B35: F1 40       
    lda    $1F1B51,X                 ; $8B37: BF 51 1B 1F 
    dey                              ; $8B3B: 88          
    plb                              ; $8B3C: AB          
    sec                              ; $8B3D: 38          
    bra    $8B94                     ; $8B3E: 80 54       
    ldy    #$F95F                    ; $8B40: A0 5F F9    
    phd                              ; $8B43: 0B          
    and    $02                       ; $8B44: 25 02       
    and    $11EE90,X                 ; $8B46: 3F 90 EE 11 
    tsb    $FB                       ; $8B4A: 04 FB       
    ora    #$2AF7                    ; $8B4C: 09 F7 2A    
    sbc    $705FF5,X                 ; $8B4F: FF F5 5F 70 
    brk    #$00                      ; $8B53: 00 00       
    eor    ($40,X)                   ; $8B55: 41 40       
    jsr    $30A2                     ; $8B57: 20 A2 30    
    mvn    $28, $18                  ; $8B5A: 54 18 28    
    tsb    $14                       ; $8B5D: 04 14       
    asl    $2A                       ; $8B5F: 06 2A       
    eor    ($05,X)                   ; $8B61: 41 05       
    bra    $8B67                     ; $8B63: 80 02       
    brk    #$00                      ; $8B65: 00 00       
    bra    $8B2A                     ; $8B67: 80 C1       
    rti                              ; $8B69: 40          
    sep    #$20                      ; $8B6A: E2 20        ; M=8, X=16
    stz    $10,X                     ; $8B6C: 74 10       
    sec                              ; $8B6E: 38          
    php                              ; $8B6F: 08          
    trb    $2E04                     ; $8B70: 1C 04 2E    
    cop    #$47                      ; $8B73: 02 47       
    ora    ($83,X)                   ; $8B75: 01 83       
    and    $FF00,Y                   ; $8B77: 39 00 FF    
    and    $2000,Y                   ; $8B7A: 39 00 20    
    plb                              ; $8B7D: AB          
    trb    $FF                       ; $8B7E: 14 FF       
    and    $100F,Y                   ; $8B80: 39 0F 10    
    bra    $8C04                     ; $8B83: 80 7F       
    sbc    $FFFAEE                   ; $8B85: EF EE FA FF 
    sbc    [$FE],Y                   ; $8B89: F7 FE       
    sbc    $FE                       ; $8B8B: E5 FE       
    brk    #$02                      ; $8B8D: 00 02       
    sbc    #$FE                      ; $8B8F: E9 FE       
    cmp    ($EE),Y                   ; $8B91: D1 EE       
    adc    $000090                   ; $8B93: 6F 90 00 00 
    bpl    $8B7A                     ; $8B97: 10 E1       
    eor    #$7F                      ; $8B99: 49 7F       
    ora    $5D9FE0,X                 ; $8B9B: 1F E0 9F 5D 
    lda    [$00]                     ; $8B9F: A7 00       
    cpy    #$E038                    ; $8BA1: C0 38 E0    
    adc    $C07F80,X                 ; $8BA4: 7F 80 7F C0 
    adc    $FE37E8,X                 ; $8BA8: 7F E8 37 FE 
    ora    ($00,X)                   ; $8BAC: 01 00       
    trb    $1B20                     ; $8BAE: 1C 20 1B    
    inc    A                         ; $8BB1: 1A          
    ora    $0C201A,X                 ; $8BB2: 1F 1A 20 0C 
    ora    [$F0]                     ; $8BB6: 07 F0       
    ora    $2DDF32                   ; $8BB8: 0F 32 DF 2D 
    bit    $E31C                     ; $8BBC: 2C 1C E3    
    and    $30F2C0,X                 ; $8BBF: 3F C0 F2 30 
    and    ($22,X)                   ; $8BC3: 21 22       
    adc    $DF5FBF,X                 ; $8BC5: 7F BF 5F DF 
    brk    #$28                      ; $8BC9: 00 28       
    ora    $BF,X                     ; $8BCB: 15 BF       
    brk    #$BF                      ; $8BCD: 00 BF       
    cmp    ($6D)                     ; $8BCF: D2 6D       
    asl    $2D48,X                   ; $8BD1: 1E 48 2D    
    tsb    $75FF                     ; $8BD4: 0C FF 75    
    ora    $20,S                     ; $8BD7: 03 20       
    adc    $0823,Y                   ; $8BD9: 79 23 08    
    sbc    [$04],Y                   ; $8BDC: F7 04       
    brk    #$0C                      ; $8BDE: 00 0C       
    sbc    ($19,S),Y                 ; $8BE0: F3 19       
    ora    ($FB,X)                   ; $8BE2: 01 FB       
    jsr    ($51FD,X)                 ; $8BE4: FC FD 51    
    sed                              ; $8BE7: F8          
    ora    $FE,S                     ; $8BE8: 03 FE       
    ora    $6E,X                     ; $8BEA: 15 6E       
    sbc    $02,X                     ; $8BEC: F5 02       
    and    $2808,Y                   ; $8BEE: 39 08 28    
    brk    #$FF                      ; $8BF1: 00 FF       
    beq    $8BF9                     ; $8BF3: F0 04       
    sta    $0603,Y                   ; $8BF5: 99 03 06    
    adc    $F70824,X                 ; $8BF8: 7F 24 08 F7 
    beq    $8C0D                     ; $8BFC: F0 0F       
    sbc    $E0,S                     ; $8BFE: E3 E0       
    stz    $0B,X                     ; $8C00: 74 0B       
    sta    [$7F]                     ; $8C02: 87 7F       
    bcc    $8C28                     ; $8C04: 90 22       
    sbc    $0000D3,X                 ; $8C06: FF D3 00 00 
    ora    [$10]                     ; $8C0A: 07 10       
    ora    $1C961F,X                 ; $8C0C: 1F 1F 96 1C 
    ora    $9E,S                     ; $8C10: 03 9E       
    bit    $1F                       ; $8C12: 24 1F       
    jmp    ($B203,X)                 ; $8C14: 7C 03 B2    
    ora    ($FF,X)                   ; $8C17: 01 FF       
    sta    [$A4]                     ; $8C19: 87 A4       
    cop    #$80                      ; $8C1B: 02 80       
    jmp    ($1007)                   ; $8C1D: 6C 07 10    
    sbc    $E0,S                     ; $8C20: E3 E0       
    ldx    $20,Y                     ; $8C22: B6 20       
    sbc    $1F1CC2,X                 ; $8C24: FF C2 1C 1F 
    ora    [$08]                     ; $8C28: 07 08       
    and    $E4C0CF,X                 ; $8C2A: 3F CF C0 E4 
    and    $F8,S                     ; $8C2E: 23 F8       
    cop    #$38                      ; $8C30: 02 38       
    php                              ; $8C32: 08          
    bne    $8C59                     ; $8C33: D0 24       
    brk    #$00                      ; $8C35: 00 00       
    and    $1FFF3F,X                 ; $8C37: 3F 3F FF 1F 
    and    $9F0F07,X                 ; $8C3B: 3F 07 0F 9F 
    eor    #$F0                      ; $8C3F: 49 F0       
    mvp    $65, $D0                  ; $8C41: 44 D0 65    
    cmp    ($E3,S),Y                 ; $8C44: D3 E3       
    bit    $00,X                     ; $8C46: 34 00       
    cmp    ($E3,S),Y                 ; $8C48: D3 E3       
    ora    $4A,S                     ; $8C4A: 03 4A       
    jsr    ($02F4,X)                 ; $8C4C: FC F4 02    
    sbc    $FF004B,X                 ; $8C4F: FF 4B 00 FF 
    tax                              ; $8C53: AA          
    sbc    $EAFF55,X                 ; $8C54: FF 55 FF EA 
    sbc    $30FFE7,X                 ; $8C58: FF E7 FF 30 
    brk    #$DB                      ; $8C5C: 00 DB       
    xce                              ; $8C5E: FB          
    sta    $DA                       ; $8C5F: 85 DA       
    and    $2E1109,X                 ; $8C61: 3F 09 11 2E 
    tsb    $04                       ; $8C65: 04 04       
    and    $25                       ; $8C67: 25 25       
    adc    $FF016F                   ; $8C69: 6F 6F 01 FF 
    brl    $976F                     ; $8C6D: 82 FF 0A    
    eor    ($45,X)                   ; $8C70: 41 45       
    jsr    ($F505,X)                 ; $8C72: FC 05 F5    
    and    $00,S                     ; $8C75: 23 00       
    jsl    $A857DD                   ; $8C77: 22 DD 57 A8 
    and    $22224E                   ; $8C7B: 2F 4E 22 22 
    sbc    $3FD4FF,X                 ; $8C7F: FF FF D4 3F 
    bpl    $8C7F                     ; $8C83: 10 FA       
    and    ($2C,X)                   ; $8C85: 21 2C       
    inc    $A605,X                   ; $8C87: FE 05 A6    
    ldx    $59                       ; $8C8A: A6 59       
    sty    $3E                       ; $8C8C: 84 3E       
    lsr    A                         ; $8C8E: 4A          
    eor    $7B49,Y                   ; $8C8F: 59 49 7B    
    tdc                              ; $8C92: 7B          
    dec    $08                       ; $8C93: C6 08       
    eor    $1EAB08,X                 ; $8C95: 5F 08 AB 1E 
    asl    $AD                       ; $8C99: 06 AD       
    lda    $4008,X                   ; $8C9B: BD 08 40    
    eor    [$B8]                     ; $8C9E: 47 B8       
    cmp    $466E,X                   ; $8CA0: DD 6E 46    
    wdm    #$42                      ; $8CA3: 42 42       
    eor    [$47]                     ; $8CA5: 47 47       
    sbc    $510CFF,X                 ; $8CA7: FF FF 0C 51 
    rol    $0341,X                   ; $8CAB: 3E 41 03    
    clc                              ; $8CAE: 18          
    asl    $F874,X                   ; $8CAF: 1E 74 F8    
    eor    ($2C,X)                   ; $8CB2: 41 2C       
    ora    $00,S                     ; $8CB4: 03 00       
    rol    $0513,X                   ; $8CB6: 3E 13 05    
    ora    $48,S                     ; $8CB9: 03 48       
    sta    $12,S                     ; $8CBB: 83 12       
    sbc    $ADAD52,X                 ; $8CBD: FF 52 AD AD 
    tay                              ; $8CC1: A8          
    asl    $24                       ; $8CC2: 06 24       
    asl    $94                       ; $8CC4: 06 94       
    jsl    $6B1D7E                   ; $8CC6: 22 7E 1D 6B 
    asl    $0000                     ; $8CCA: 0E 00 00    
    lda    $6C8440,X                 ; $8CCD: BF 40 84 6C 
    sta    ($73,S),Y                 ; $8CD1: 93 73       
    sta    $7F9F6F                   ; $8CD3: 8F 6F 9F 7F 
    sta    $36F25F,X                 ; $8CD7: 9F 5F F2 36 
    cpx    #$6009                    ; $8CDB: E0 09 60    
    brk    #$00                      ; $8CDE: 00 00       
    brk    #$13                      ; $8CE0: 00 13       
    and    $0BB90C,X                 ; $8CE2: 3F 0C B9 0B 
    lda    $3F0903,X                 ; $8CE6: BF 03 09 3F 
    asl    $1F,X                     ; $8CEA: 16 1F       
    sta    ($7E,X)                   ; $8CEC: 81 7E       
    sta    $A5                       ; $8CEE: 85 A5       
    and    $204401,X                 ; $8CF0: 3F 01 44 20 
    asl    $FD,X                     ; $8CF4: 16 FD       
    sbc    $46BFB9,X                 ; $8CF6: FF B9 BF 46 
    eor    #$00                      ; $8CFA: 49 00       
    brk    #$5A                      ; $8CFC: 00 5A       
    ora    $FF4036,X                 ; $8CFE: 1F 36 40 FF 
    bcs    $8D6B                     ; $8D02: B0 67       
    ora    ($61,X)                   ; $8D04: 01 61       
    brk    #$00                      ; $8D06: 00 00       
    ora    $AF,X                     ; $8D08: 15 AF       
    sta    $AF5F7F                   ; $8D0A: 8F 7F 5F AF 
    sta    $20D7E7,X                 ; $8D0E: 9F E7 D7 20 
    eor    $00DF20,X                 ; $8D12: 5F 20 DF 00 
    brk    #$8A                      ; $8D16: 00 8A       
    brk    #$89                      ; $8D18: 00 89       
    sta    $80DF50,X                 ; $8D1A: 9F 50 DF 80 
    cmp    $08DF40,X                 ; $8D1E: DF 40 DF 08 
    ora    $00                       ; $8D22: 05 00       
    brk    #$CF                      ; $8D24: 00 CF       
    tsb    $0156                     ; $8D26: 0C 56 01    
    cpx    #$0E7F                    ; $8D29: E0 7F 0E    
    bvc    $8CB2                     ; $8D2C: 50 84       
    bit    #$FE                      ; $8D2E: 89 FE       
    adc    $FE466A,X                 ; $8D30: 7F 6A 46 FE 
    ora    [$80]                     ; $8D34: 07 80       
    jsr    ($0470,X)                 ; $8D36: FC 70 04    
    tdc                              ; $8D39: 7B          
    rol    $07,X                     ; $8D3A: 36 07       
    sed                              ; $8D3C: F8          
    pha                              ; $8D3D: 48          
    eor    ($0F)                     ; $8D3E: 52 0F       
    ora    $F0,S                     ; $8D40: 03 F0       
    eor    [$03]                     ; $8D42: 47 03       
    txa                              ; $8D44: 8A          
    pha                              ; $8D45: 48          
    asl    $99                       ; $8D46: 06 99       
    rol    $0D0F                     ; $8D48: 2E 0F 0D    
    brk    #$FF                      ; $8D4B: 00 FF       
    brk    #$FD                      ; $8D4D: 00 FD       
    tay                              ; $8D4F: A8          
    rol    $F8                       ; $8D50: 26 F8       
    ora    $01F907,X                 ; $8D52: 1F 07 F9 01 
    inx                              ; $8D56: E8          
    clc                              ; $8D57: 18          
    bvs    $8D85                     ; $8D58: 70 2B       
    ora    $07B005,X                 ; $8D5A: 1F 05 B0 07 
    ora    ($F7)                     ; $8D5E: 12 F7       
    ora    $0F30,X                   ; $8D60: 1D 30 0F    
    cpx    #$03FD                    ; $8D63: E0 FD 03    
    jsr    $05E0                     ; $8D66: 20 E0 05    
    ora    $2F,S                     ; $8D69: 03 2F       
    rol    $1D12,X                   ; $8D6B: 3E 12 1D    
    php                              ; $8D6E: 08          
    inc    $053C,X                   ; $8D6F: FE 3C 05    
    php                              ; $8D72: 08          
    cpy    #$00FC                    ; $8D73: C0 FC 00    
    cpx    #$076E                    ; $8D76: E0 6E 07    
    beq    $8DBA                     ; $8D79: F0 3F       
    asl    $E1C1,X                   ; $8D7B: 1E C1 E1    
    bpl    $8D8B                     ; $8D7E: 10 0B       
    ora    [$5F]                     ; $8D80: 07 5F       
    and    $DD05F3,X                 ; $8D82: 3F F3 05 DD 
    tsb    $14                       ; $8D86: 04 14       
    brk    #$3F                      ; $8D88: 00 3F       
    cpy    #$1051                    ; $8D8A: C0 51 10    
    brk    #$CA                      ; $8D8D: 00 CA       
    asl    A                         ; $8D8F: 0A          
    ora    ($00,X)                   ; $8D90: 01 00       
    sbc    $7C,S                     ; $8D92: E3 7C       
    ora    $E1                       ; $8D94: 05 E1       
    rol    $799E,X                   ; $8D96: 3E 9E 79    
    xce                              ; $8D99: FB          
    pea    $C010                     ; $8D9A: F4 10 C0    
    sbc    [$C8],Y                   ; $8D9D: F7 C8       
    cmp    $06C0A0,X                 ; $8D9F: DF A0 C0 06 
    adc    $00FE80,X                 ; $8DA3: 7F 80 FE 00 
    sbc    ($00,X)                   ; $8DA7: E1 00       
    tsb    $00                       ; $8DA9: 04 00       
    php                              ; $8DAB: 08          
    lsr    $2C03                     ; $8DAC: 4E 03 2C    
    ora    [$00]                     ; $8DAF: 07 00       
    brk    #$00                      ; $8DB1: 00 00       
    tcd                              ; $8DB3: 5B          
    dey                              ; $8DB4: 88          
    ldx    #$94AA                    ; $8DB5: A2 AA 94    
    inc    $A45A,X                   ; $8DB8: FE 5A A4    
    ldy    $A600                     ; $8DBB: AC 00 A6    
    jsl    $A37350                   ; $8DBE: 22 50 73 A3 
    asl    $00                       ; $8DC2: 06 00       
    pei    $D8                       ; $8DC4: D4 D8       
    rol    $E1,X                     ; $8DC6: 36 E1       
    rol    $E4                       ; $8DC8: 26 E4       
    mvn    $DF, $92                  ; $8DCA: 54 92 DF    
    and    $FA                       ; $8DCD: 25 FA       
    cmp    $6520                     ; $8DCF: CD 20 65    
    tsb    $E2                       ; $8DD2: 04 E2       
    ldx    $06                       ; $8DD4: A6 06       
    php                              ; $8DD6: 08          
    brk    #$A8                      ; $8DD7: 00 A8       
    tsc                              ; $8DD9: 3B          
    cmp    ($1F,X)                   ; $8DDA: C1 1F       
    pla                              ; $8DDC: 68          
    sta    $97,X                     ; $8DDD: 95 97       
    tax                              ; $8DDF: AA          
    adc    $D924,X                   ; $8DE0: 7D 24 D9    
    ora    $9580,X                   ; $8DE3: 1D 80 95    
    bpl    $8D92                     ; $8DE6: 10 AA       
    dec    A                         ; $8DE8: 3A          
    bpl    $8DEB                     ; $8DE9: 10 00       
    bcc    $8D97                     ; $8DEB: 90 AA       
    sbc    $08,S                     ; $8DED: E3 08       
    and    $505068,X                 ; $8DEF: 3F 68 50 50 
    asl    A                         ; $8DF3: 0A          
    dec    $15CA,X                   ; $8DF4: DE CA 15    
    txa                              ; $8DF7: 8A          
    brk    #$97                      ; $8DF8: 00 97       
    cop    #$94                      ; $8DFA: 02 94       
    rts                              ; $8DFC: 60          
    brk    #$B6                      ; $8DFD: 00 B6       
    and    $95,S                     ; $8DFF: 23 95       
    jsr    ($5F09,X)                 ; $8E01: FC 09 5F    
    pla                              ; $8E04: 68          
    sbc    $413219,X                 ; $8E05: FF 19 32 41 
    clc                              ; $8E09: 18          
    eor    #$63                      ; $8E0A: 49 63       
    rol    A                         ; $8E0C: 2A          
    php                              ; $8E0D: 08          
    jsl    $000220                   ; $8E0E: 22 20 02 00 
    brk    #$FF                      ; $8E12: 00 FF       
    and    #$36                      ; $8E14: 29 36       
    adc    $007B10,X                 ; $8E16: 7F 10 7B 00 
    rol    A                         ; $8E1A: 2A          
    brk    #$20                      ; $8E1B: 00 20       
    jsl    $49146B                   ; $8E1D: 22 6B 14 49 
    eor    $883E,X                   ; $8E21: 5D 3E 88    
    bpl    $8E48                     ; $8E24: 10 22       
    adc    $1C,S                     ; $8E26: 63 1C       
    and    $12                       ; $8E28: 25 12       
    asl    $1C51                     ; $8E2A: 0E 51 1C    
    ora    ($0A,S),Y                 ; $8E2D: 13 0A       
    adc    $2A7F1C,X                 ; $8E2F: 7F 1C 7F 2A 
    and    [$22]                     ; $8E33: 27 22       
    and    $BC7BC0,X                 ; $8E35: 3F C0 7B BC 
    ora    ($7C,X)                   ; $8E39: 01 7C       
    sbc    $1770,X                   ; $8E3B: FD 70 17    
    ora    $00                       ; $8E3E: 05 00       
    adc    ($01),Y                   ; $8E40: 71 01       
    ora    ($04),Y                   ; $8E42: 11 04       
    inc    $011C,X                   ; $8E44: FE 1C 01    
    ora    $28,S                     ; $8E47: 03 28       
    brk    #$7F                      ; $8E49: 00 7F       
    bra    $8DCD                     ; $8E4B: 80 80       
    sta    $21,X                     ; $8E4D: 95 21       
    bvc    $8E13                     ; $8E4F: 50 C2       
    cop    #$5F                      ; $8E51: 02 5F       
    plx                              ; $8E53: FA          
    brk    #$6A                      ; $8E54: 00 6A       
    brk    #$A5                      ; $8E56: 00 A5       
    lda    $DF                       ; $8E58: A5 DF       
    phd                              ; $8E5A: 0B          
    tyx                              ; $8E5B: BB          
    and    $03805A,X                 ; $8E5C: 3F 5A 80 03 
    sep    #$1D                      ; $8E60: E2 1D        ; M=8, X=8
    eor    $A6,X                     ; $8E62: 55 A6       
    lda    ($46,S),Y                 ; $8E64: B3 46       
    brk    #$11                      ; $8E66: 00 11       
    xba                              ; $8E68: EB          
    cop    #$15                      ; $8E69: 02 15       
    asl    $CD                       ; $8E6B: 06 CD       
    cpy    $FA33                     ; $8E6D: CC 33 FA    
    sbc    $FEF80D,X                 ; $8E70: FF 0D F8 FE 
    jsr    ($0001,X)                 ; $8E74: FC 01 00    
    sed                              ; $8E77: F8          
    inc    $0432,X                   ; $8E78: FE 32 04    
    brk    #$FE                      ; $8E7B: 00 FE       
    tsb    $3F                       ; $8E7D: 04 3F       
    brk    #$8F                      ; $8E7F: 00 8F       
    eor    $72,S                     ; $8E81: 43 72       
    dec    $DAE7                     ; $8E83: CE E7 DA    
    dec    $FA                       ; $8E86: C6 FA       
    sbc    $DE,S                     ; $8E88: E3 DE       
    inc    $DA                       ; $8E8A: E6 DA       
    cmp    $18,S                     ; $8E8C: C3 18       
    ora    $DAE6FE,X                 ; $8E8E: 1F FE E6 DA 
    rol    $754E,X                   ; $8E92: 3E 4E 75    
    phd                              ; $8E95: 0B          
    sta    ($80,X)                   ; $8E96: 81 80       
    ldx    $09FB                     ; $8E98: AE FB 09    
    sta    $099301                   ; $8E9B: 8F 01 93 09 
    lda    $9103,Y                   ; $8E9F: B9 03 91    
    adc    $9F,S                     ; $8EA2: 63 9F       
    sbc    $8100EA,X                 ; $8EA4: FF EA 00 81 
    nop                              ; $8EA8: EA          
    cpy    #$C0                      ; $8EA9: C0 C0       
    brk    #$80                      ; $8EAB: 00 80       
    rti                              ; $8EAD: 40          
    cpy    #$40                      ; $8EAE: C0 40       
    ora    $00                       ; $8EB0: 05 00       
    brk    #$80                      ; $8EB2: 00 80       
    bra    $8EB6                     ; $8EB4: 80 00       
    sta    $00,X                     ; $8EB6: 95 00       
    pha                              ; $8EB8: 48          
    ora    $8003                     ; $8EB9: 0D 03 80    
    eor    ($04)                     ; $8EBC: 52 04       
    lda    ($13,S),Y                 ; $8EBE: B3 13       
    sbc    $B0FB,Y                   ; $8EC0: F9 FB B0    
    lda    ($06,S),Y                 ; $8EC3: B3 06       
    ora    $03                       ; $8EC5: 05 03       
    ora    ($06,X)                   ; $8EC7: 01 06       
    ora    $02                       ; $8EC9: 05 02       
    ora    ($07,X)                   ; $8ECB: 01 07       
    ora    $00,S                     ; $8ECD: 03 00       
    rts                              ; $8ECF: 60          
    ora    [$06]                     ; $8ED0: 07 06       
    brk    #$4E                      ; $8ED2: 00 4E       
    brk    #$FA                      ; $8ED4: 00 FA       
    cmp    $0301,X                   ; $8ED6: DD 01 03    
    plp                              ; $8ED9: 28          
    brk    #$CB                      ; $8EDA: 00 CB       
    ora    $93                       ; $8EDC: 05 93       
    eor    #$3F                      ; $8EDE: 49 3F       
    adc    $FD06                     ; $8EE0: 6D 06 FD    
    lda    $E4F8FD,X                 ; $8EE3: BF FD F8 E4 
    php                              ; $8EE7: 08          
    sbc    $03FD,X                   ; $8EE8: FD FD 03    
    bmi    $8EEF                     ; $8EEB: 30 02       
    brk    #$01                      ; $8EED: 00 01       
    cli                              ; $8EEF: 58          
    pha                              ; $8EF0: 48          
    bit    $20                       ; $8EF1: 24 20       
    ldy    $5F,X                     ; $8EF3: B4 5F       
    bra    $8EC0                     ; $8EF5: 80 C9       
    cmp    [$03]                     ; $8EF7: C7 03       
    lsr    A                         ; $8EF9: 4A          
    rtl                              ; $8EFA: 6B          
    xba                              ; $8EFB: EB          
    jml    [$0040]                   ; $8EFC: DC 40 00    
    sta    ($EC)                     ; $8EFF: 92 EC       
    ora    $E9                       ; $8F01: 05 E9       
    stx    $6B                       ; $8F03: 86 6B       
    cmp    $FFDD0E,X                 ; $8F05: DF 0E DD FF 
    lda    $FF,X                     ; $8F09: B5 FF       
    and    ($FF,S),Y                 ; $8F0B: 33 FF       
    ora    ($FF,S),Y                 ; $8F0D: 13 FF       
    ora    ($00)                     ; $8F0F: 12 00       
    brk    #$FB                      ; $8F11: 00 FB       
    bpl    $8F48                     ; $8F13: 10 33       
    inx                              ; $8F15: E8          
    ora    ($5B,X)                   ; $8F16: 01 5B       
    ora    ($20)                     ; $8F18: 12 20       
    lda    ($F0)                     ; $8F1A: B2 F0       
    ror    A                         ; $8F1C: 6A          
    dec    $C5F1,X                   ; $8F1D: DE F1 C5    
    sed                              ; $8F20: F8          
    wdm    #$08                      ; $8F21: 42 08       
    jsr    $47FA                     ; $8F23: 20 FA 47    
    lda    $DF0EFF,X                 ; $8F26: BF FF 0E DF 
    sbc    $0FFF9F,X                 ; $8F2A: FF 9F FF 0F 
    sbc    $05FF07,X                 ; $8F2E: FF 07 FF 05 
    ldy    #$04                      ; $8F32: A0 04       
    eor    $A00000,X                 ; $8F34: 5F 00 00 A0 
    eor    ($50)                     ; $8F38: 52 50       
    stx    $DC                       ; $8F3A: 86 DC       
    eor    $9D,X                     ; $8F3C: 55 9D       
    lda    $7635,X                   ; $8F3E: BD 35 76    
    eor    ($AA,S),Y                 ; $8F41: 53 AA       
    stp                              ; $8F43: DB          
    tsb    $5B                       ; $8F44: 04 5B       
    ora    ($FB),Y                   ; $8F46: 11 FB       
    eor    $000004                   ; $8F48: 4F 04 00 00 
    dex                              ; $8F4C: CA          
    sbc    $04DF8C,X                 ; $8F4D: FF 8C DF 04 
    cmp    $D54600,X                 ; $8F51: DF 00 46 D5 
    php                              ; $8F55: 08          
    dey                              ; $8F56: 88          
    brk    #$6A                      ; $8F57: 00 6A       
    per    $8652                     ; $8F59: 62 F6 F6    
    brk    #$01                      ; $8F5C: 00 01       
    sbc    ($E7,S),Y                 ; $8F5E: F3 E7       
    xce                              ; $8F60: FB          
    sta    $8954                     ; $8F61: 8D 54 89    
    asl    A                         ; $8F64: 0A          
    sbc    ($3F,X)                   ; $8F65: E1 3F       
    ora    $0BFF9D                   ; $8F67: 0F 9D FF 0B 
    sbc    $22EF0A,X                 ; $8F6B: FF 0A EF 22 
    brk    #$00                      ; $8F6F: 00 00       
    lda    $14BF36                   ; $8F71: AF 36 BF 14 
    ora    $54,X                     ; $8F75: 15 54       
    cmp    $A9,X                     ; $8F77: D5 A9       
    sta    $7B,X                     ; $8F79: 95 7B       
    cop    #$6C                      ; $8F7B: 02 6C       
    asl    $BCC4,X                   ; $8F7D: 1E C4 BC    
    eor    ($00)                     ; $8F80: 52 00       
    brk    #$1A                      ; $8F82: 00 1A       
    lda    ($B5,X)                   ; $8F84: A1 B5       
    rts                              ; $8F86: 60          
    rep    #$2A                      ; $8F87: C2 2A        ; M=16, X=8
    sbc    $CCFF7E,X                 ; $8F89: FF 7E FF CC 
    sbc    $68FED0,X                 ; $8F8D: FF D0 FE 68 
    jsr    ($00E4,X)                 ; $8F91: FC E4 00    
    brk    #$FE                      ; $8F94: 00 FE       
    wdm    #$F7                      ; $8F96: 42 F7       
    ora    ($E3,X)                   ; $8F98: 01 E3       
    pld                              ; $8F9A: 2B          
    tax                              ; $8F9B: AA          
    sty    $A9,X                     ; $8F9C: 94 A9       
    cmp    $723441,X                 ; $8F9E: DF 41 34 72 
    and    $3D,S                     ; $8FA2: 23 3D       
    lsr    A                         ; $8FA4: 4A          
    rti                              ; $8FA5: 40          
    brk    #$78                      ; $8FA6: 00 78       
    sta    $AD                       ; $8FA8: 85 AD       
    asl    $43                       ; $8FAA: 06 43       
    mvn    $00, $1F                  ; $8FAC: 54 1F 00    
    and    ($FF)                     ; $8FAF: 32 FF       
    phd                              ; $8FB1: 0B          
    adc    $273F16,X                 ; $8FB2: 7F 16 3F 27 
    adc    $040042,X                 ; $8FB6: 7F 42 00 04 
    sbc    $47C780                   ; $8FBA: EF 80 C7 47 
    tsx                              ; $8FBE: BA          
    sbc    $E020,Y                   ; $8FBF: F9 20 E0    
    brk    #$D0                      ; $8FC2: 00 D0       
    ora    #$E003                    ; $8FC4: 09 03 E0    
    jsr    $20E9                     ; $8FC7: 20 E9 20    
    phx                              ; $8FCA: DA          
    rti                              ; $8FCB: 40          
    ora    ($3D,X)                   ; $8FCC: 01 3D       
    ora    $1F                       ; $8FCE: 05 1F       
    ora    $013FBF,X                 ; $8FD0: 1F BF 3F 01 
    bpl    $8FF5                     ; $8FD4: 10 1F       
    ora    ($00,X)                   ; $8FD6: 01 00       
    cop    #$1F                      ; $8FD8: 02 1F       
    cpy    #$BF                      ; $8FDA: C0 BF       
    phk                              ; $8FDC: 4B          
    asl    $0816                     ; $8FDD: 0E 16 08    
    bra    $8FFE                     ; $8FE0: 80 1C       
    clc                              ; $8FE2: 18          
    bpl    $9021                     ; $8FE3: 10 3C       
    asl    $0322                     ; $8FE5: 0E 22 03    
    beq    $9059                     ; $8FE8: F0 6F       
    rti                              ; $8FEA: 40          
    beq    $8FDE                     ; $8FEB: F0 F1       
    sbc    $EFFFE3,X                 ; $8FED: FF E3 FF EF 
    ora    $12,S                     ; $8FF1: 03 12       
    brk    #$00                      ; $8FF3: 00 00       
    jsr    ($90FF,X)                 ; $8FF5: FC FF 90    
    sbc    $D21BE4,X                 ; $8FF8: FF E4 1B D2 
    sep    #$17                      ; $8FFC: E2 17        ; M=16, X=8
    and    [$57]                     ; $8FFE: 27 57       
    adc    [$57]                     ; $9000: 67 57       
    adc    [$97]                     ; $9002: 67 97       
    sbc    [$00]                     ; $9004: E7 00       
    rti                              ; $9006: 40          
    and    $CB3BCF,X                 ; $9007: 3F CF 3B CB 
    brk    #$00                      ; $900B: 00 00       
    ora    $C8EF                     ; $900D: 0D EF C8    
    sbc    $88FF88                   ; $9010: EF 88 FF 88 
    sbc    $040D70,X                 ; $9014: FF 70 0D 04 
    cpx    #$CF                      ; $9018: E0 CF       
    sbc    $C2DAE7,X                 ; $901A: FF E7 DA C2 
    inc    $49FF,X                   ; $901E: FE FF 49    
    adc    $19F56D                   ; $9021: 6F 6D F5 19 
    sbc    $6D8F39,X                 ; $9025: FF 39 8F 6D 
    sbc    $09,X                     ; $9029: F5 09       
    ora    $38,S                     ; $902B: 03 38       
    rti                              ; $902D: 40          
    cpy    #$FB                      ; $902E: C0 FB       
    ora    $2803,Y                   ; $9030: 19 03 28    
    jsr    ($BFE1,X)                 ; $9033: FC E1 BF    
    brk    #$F3                      ; $9036: 00 F3       
    ora    #$2803                    ; $9038: 09 03 28    
    ora    [$0A]                     ; $903B: 07 0A       
    xce                              ; $903D: FB          
    eor    #$0A07                    ; $903E: 49 07 0A    
    sta    $6F3F6B                   ; $9041: 8F 6B 3F 6F 
    sbc    $FCFD,Y                   ; $9045: F9 FD FC    
    sbc    $3803,X                   ; $9048: FD 03 38    
    sbc    $EE2079,X                 ; $904B: FF 79 20 EE 
    cop    #$00                      ; $904F: 02 00       
    ldy    #$BD                      ; $9051: A0 BD       
    ora    $FE                       ; $9053: 05 FE       
    sbc    $375F5F,X                 ; $9055: FF 5F 5F 37 
    and    [$FF],Y                   ; $9059: 37 FF       
    sbc    $BEFFCF,X                 ; $905B: FF CF FF BE 
    ldx    $1200,Y                   ; $905F: BE 00 12    
    ora    #$1540                    ; $9062: 09 40 15    
    bpl    $9067                     ; $9065: 10 00       
    iny                              ; $9067: C8          
    sta    $001F,X                   ; $9068: 9D 1F 00    
    phd                              ; $906B: 0B          
    sbc    $42FE54,X                 ; $906C: FF 54 FE 42 
    inc    $FFFF,X                   ; $9070: FE FF FF    
    sbc    ($30,S),Y                 ; $9073: F3 30       
    ora    $7C,S                     ; $9075: 03 7C       
    cpy    #$00                      ; $9077: C0 00       
    jsr    ($AAAA,X)                 ; $9079: FC AA AA    
    brk    #$05                      ; $907C: 00 05       
    ora    ($55,X)                   ; $907E: 01 55       
    tsb    $C5                       ; $9080: 04 C5       
    ora    $550003,X                 ; $9082: 1F 03 00 55 
    brk    #$22                      ; $9086: 00 22       
    sbc    $00FB40,X                 ; $9088: FF 40 FB 00 
    sty    $00                       ; $908C: 84 00       
    eor    ($FE,S),Y                 ; $908E: 53 FE       
    sbc    $87FBFB,X                 ; $9090: FF FB FB 87 
    sta    [$7F]                     ; $9094: 87 7F       
    adc    $04001F,X                 ; $9096: 7F 1F 00 04 
    tsb    $00                       ; $909A: 04 00       
    ldy    $0E3D                     ; $909C: AC 3D 0E    
    tsb    $40                       ; $909F: 04 40       
    brk    #$78                      ; $90A1: 00 78       
    inc    $5502                     ; $90A3: EE 02 55    
    brk    #$3E                      ; $90A6: 00 3E       
    sbc    $01FF01,X                 ; $90A8: FF 01 FF 01 
    sbc    $E705,Y                   ; $90AC: F9 05 E7    
    tcs                              ; $90AF: 1B          
    dex                              ; $90B0: CA          
    asl    $F7                       ; $90B1: 06 F7       
    brk    #$05                      ; $90B3: 00 05       
    sbc    [$A6],Y                   ; $90B5: F7 A6       
    ldx    $00                       ; $90B7: A6 00       
    trb    $00                       ; $90B9: 14 00       
    tsb    $06                       ; $90BB: 04 06       
    ldy    $E007,X                   ; $90BD: BC 07 E0    
    iny                              ; $90C0: C8          
    cop    #$08                      ; $90C1: 02 08       
    brk    #$59                      ; $90C3: 00 59       
    brk    #$81                      ; $90C5: 00 81       
    rti                              ; $90C7: 40          
    tsb    $04                       ; $90C8: 04 04       
    rti                              ; $90CA: 40          
    cop    #$00                      ; $90CB: 02 00       
    plp                              ; $90CD: 28          
    bpl    $9086                     ; $90CE: 10 B6       
    ora    [$00]                     ; $90D0: 07 00       
    jsr    $2040                     ; $90D2: 20 40 20    
    ora    $00,S                     ; $90D5: 03 00       
    sta    $00                       ; $90D7: 85 00       
    wdm    #$00                      ; $90D9: 42 00       
    stx    $2808                     ; $90DB: 8E 08 28    
    ora    $0F00                     ; $90DE: 0D 00 0F    
    brk    #$A0                      ; $90E1: 00 A0       
    tsb    $80                       ; $90E3: 04 80       
    sta    ($00,X)                   ; $90E5: 81 00       
    ora    $002400,X                 ; $90E7: 1F 00 24 00 
    trb    $0AF7                     ; $90EB: 1C F7 0A    
    cop    #$04                      ; $90EE: 02 04       
    ora    ($08,X)                   ; $90F0: 01 08       
    tsb    $0000                     ; $90F2: 0C 00 00    
    sta    ($1F,X)                   ; $90F5: 81 1F       
    brk    #$0F                      ; $90F7: 00 0F       
    jsr    $0600                     ; $90F9: 20 00 06    
    brk    #$09                      ; $90FC: 00 09       
    sta    $7E8E7F,X                 ; $90FE: 9F 7F 8E 7E 
    sta    $7F8F7F,X                 ; $9102: 9F 7F 8F 7F 
    brk    #$07                      ; $9106: 00 07       
    stz    $8C7F,X                   ; $9108: 9E 7F 8C    
    adc    $8E7E9F,X                 ; $910B: 7F 9F 7E 8E 
    ror    $0595,X                   ; $910F: 7E 95 05    
    ldx    $7B3D                     ; $9112: AE 3D 7B    
    brk    #$16                      ; $9115: 00 16       
    ora    ($0F,X)                   ; $9117: 01 0F       
    brk    #$86                      ; $9119: 00 86       
    brk    #$34                      ; $911B: 00 34       
    sta    ($4F,X)                   ; $911D: 81 4F       
    bra    $90D7                     ; $911F: 80 B6       
    eor    ($4E,X)                   ; $9121: 41 4E       
    sta    ($17,X)                   ; $9123: 81 17       
    brk    #$0F                      ; $9125: 00 0F       
    dec    A                         ; $9127: 3A          
    asl    $7F,X                     ; $9128: 16 7F       
    ora    ($10,X)                   ; $912A: 01 10       
    asl    $1C                       ; $912C: 06 1C       
    inx                              ; $912E: E8          
    brk    #$04                      ; $912F: 00 04       
    ora    ($70,X)                   ; $9131: 01 70       
    bra    $9138                     ; $9133: 80 03       
    clc                              ; $9135: 18          
    beq    $9138                     ; $9136: F0 00       
    pla                              ; $9138: 68          
    bra    $912B                     ; $9139: 80 F0       
    adc    $FEF971                   ; $913B: 6F 71 F9 FE 
    adc    ($7E),Y                   ; $913F: 71 7E       
    sbc    $73FE,Y                   ; $9141: F9 FE 73    
    brk    #$6C                      ; $9144: 00 6C       
    jmp    ($FCFA,X)                 ; $9146: 7C FA FC    
    ror    $78,X                     ; $9149: 76 78       
    sbc    $7077F0,X                 ; $914B: FF F0 77 70 
    brk    #$3D                      ; $914F: 00 3D       
    asl    $41,X                     ; $9151: 16 41       
    asl    $FE                       ; $9153: 06 FE       
    adc    [$04]                     ; $9155: 67 04       
    and    $02                       ; $9157: 25 02       
    sta    [$00],Y                   ; $9159: 97 00       
    brk    #$7F                      ; $915B: 00 7F       
    stx    $7E                       ; $915D: 86 7E       
    cmp    $1FEF3F,X                 ; $915F: DF 3F EF 1F 
    lsr    $85BF                     ; $9163: 4E BF 85    
    ror    $2ED2,X                   ; $9166: 7E D2 2E    
    plx                              ; $9169: FA          
    ora    [$00],Y                   ; $916A: 17 00       
    tsb    $00                       ; $916C: 04 00       
    sbc    ($01,S),Y                 ; $916E: F3 01       
    ldx    $15,Y                     ; $9170: B6 15       
    bra    $91D3                     ; $9172: 80 5F       
    cpy    #$0F                      ; $9174: C0 0F       
    eor    $2C87,Y                   ; $9176: 59 87 2C    
    eor    $17,S                     ; $9179: 43 17       
    brk    #$0E                      ; $917B: 00 0E       
    ora    ($17,X)                   ; $917D: 01 17       
    brk    #$08                      ; $917F: 00 08       
    brk    #$8F                      ; $9181: 00 8F       
    bra    $911C                     ; $9183: 80 97       
    bcc    $91B6                     ; $9185: 90 2F       
    ldy    #$86                      ; $9187: A0 86       
    brk    #$4B                      ; $9189: 00 4B       
    cpy    #$7C                      ; $918B: C0 7C       
    trb    $FF7F                     ; $918D: 1C 7F FF    
    adc    $0000EF                   ; $9190: 6F EF 00 00 
    eor    $FF7FDF,X                 ; $9194: 5F DF 7F FF 
    and    $00E8BF,X                 ; $9198: 3F BF E8 00 
    jsr    ($6C0C,X)                 ; $919C: FC 0C 6C    
    stx    $0AF0                     ; $919F: 8E F0 0A    
    sbc    ($01,X)                   ; $91A2: E1 01       
    rti                              ; $91A4: 40          
    brk    #$52                      ; $91A5: 00 52       
    eor    ($A5)                     ; $91A7: 52 A5       
    lda    [$D2]                     ; $91A9: A7 D2       
    sta    ($69,X)                   ; $91AB: 81 69       
    ora    ($F3,X)                   ; $91AD: 01 F3       
    sbc    ($F1),Y                   ; $91AF: F1 F1       
    sbc    $F5,X                     ; $91B1: F5 F5       
    inc    $ADFF,X                   ; $91B3: FE FF AD    
    lda    $5A0000                   ; $91B6: AF 00 00 5A 
    eor    $7C7F,X                   ; $91BA: 5D 7F 7C    
    sbc    $43FE,Y                   ; $91BD: F9 FE 43    
    jmp    ($E6DD,X)                 ; $91C0: 7C DD E6    
    rtl                              ; $91C3: 6B          
    jmp    ($FC93,X)                 ; $91C4: 7C 93 FC    
    ora    [$F8]                     ; $91C7: 07 F8       
    bpl    $91BB                     ; $91C9: 10 F0       
    sta    $FC,S                     ; $91CB: 83 FC       
    sep    #$FC                      ; $91CD: E2 FC        ; M=8, X=8
    adc    $21BE30,X                 ; $91CF: 7F 30 BE 21 
    lsr    $A813,X                   ; $91D3: 5E 13 A8    
    ora    ($C0,S),Y                 ; $91D6: 13 C0       
    cmp    $180308,X                 ; $91D8: DF 08 03 18 
    adc    [$08]                     ; $91DC: 67 08       
    cmp    $410318,X                 ; $91DE: DF 18 03 41 
    cmp    $4D,S                     ; $91E2: C3 4D       
    cmp    $7F7FE8,X                 ; $91E4: DF E8 7F 7F 
    lda    $5252AF                   ; $91E8: AF AF 52 52 
    eor    $0C,X                     ; $91EC: 55 0C       
    trb    $14                       ; $91EE: 14 14       
    cmp    $C3,S                     ; $91F0: C3 C3       
    and    ($A2)                     ; $91F2: 32 A2       
    tsb    $50                       ; $91F4: 04 50       
    mvp    $00, $80                  ; $91F6: 44 80 00    
    lda    $16D1                     ; $91F9: AD D1 16    
    xba                              ; $91FC: EB          
    brk    #$3C                      ; $91FD: 00 3C       
    txa                              ; $91FF: 8A          
    asl    $D5                       ; $9200: 06 D5       
    cmp    $43,X                     ; $9202: D5 43       
    eor    $94,S                     ; $9204: 43 94       
    sty    $2A,X                     ; $9206: 94 2A       
    rol    A                         ; $9208: 2A          
    adc    [$0C],Y                   ; $9209: 77 0C       
    cop    #$86                      ; $920B: 02 86       
    brl    $93AE                     ; $920D: 82 9E 01    
    rol    A                         ; $9210: 2A          
    brk    #$BC                      ; $9211: 00 BC       
    brk    #$6B                      ; $9213: 00 6B       
    brk    #$D5                      ; $9215: 00 D5       
    sbc    ($16,S),Y                 ; $9217: F3 16       
    tsb    $550F                     ; $9219: 0C 0F 55    
    eor    $DCDC,X                   ; $921C: 5D DC DC    
    eor    $02                       ; $921F: 45 02       
    brk    #$10                      ; $9221: 00 10       
    ldy    #$0A                      ; $9223: A0 0A       
    asl    A                         ; $9225: 0A          
    ora    $15,X                     ; $9226: 15 15       
    tax                              ; $9228: AA          
    rol    A                         ; $9229: 2A          
    cli                              ; $922A: 58          
    php                              ; $922B: 08          
    ldx    #$00                      ; $922C: A2 00       
    and    $C0,S                     ; $922E: 23 C0       
    asl    $5F                       ; $9230: 06 5F       
    brk    #$F5                      ; $9232: 00 F5       
    tsb    $40                       ; $9234: 04 40       
    brk    #$EA                      ; $9236: 00 EA       
    and    $00                       ; $9238: 25 00       
    sbc    [$00],Y                   ; $923A: F7 00       
    eor    #$C9                      ; $923C: 49 C9       
    ora    ($13,S),Y                 ; $923E: 13 13       
    ora    $03,S                     ; $9240: 03 03       
    ora    ($01,X)                   ; $9242: 01 01       
    cop    #$8A                      ; $9244: 02 8A       
    cop    #$00                      ; $9246: 02 00       
    rti                              ; $9248: 40          
    ora    $00,X                     ; $9249: 15 00       
    rts                              ; $924B: 60          
    brk    #$36                      ; $924C: 00 36       
    brk    #$EC                      ; $924E: 00 EC       
    lda    [$06],Y                   ; $9250: B7 06       
    inc    $36F9,X                   ; $9252: FE F9 36    
    bra    $91DC                     ; $9255: 80 85       
    asl    $EF20                     ; $9257: 0E 20 EF    
    ora    $1140,Y                   ; $925A: 19 40 11    
    sta    ($86,X)                   ; $925D: 81 86       
    brk    #$08                      ; $925F: 00 08       
    bpl    $9273                     ; $9261: 10 10       
    ora    $510020                   ; $9263: 0F 20 00 51 
    brk    #$89                      ; $9267: 00 89       
    rtl                              ; $9269: 6B          
    ora    ($02)                     ; $926A: 12 02       
    brk    #$0A                      ; $926C: 00 0A       
    brk    #$46                      ; $926E: 00 46       
    brk    #$C4                      ; $9270: 00 C4       
    cop    #$2F                      ; $9272: 02 2F       
    rts                              ; $9274: 60          
    adc    $7C0A,Y                   ; $9275: 79 0A 7C    
    asl    A                         ; $9278: 0A          
    ora    $04EA20                   ; $9279: 0F 20 EA 04 
    ora    ($FF,X)                   ; $927D: 01 FF       
    ora    $7E86,Y                   ; $927F: 19 86 7E    
    sbc    [$07],Y                   ; $9282: F7 07       
    inc    $DF3E,X                   ; $9284: FE 3E DF    
    phd                              ; $9287: 0B          
    cop    #$FF                      ; $9288: 02 FF       
    ora    $9F01,Y                   ; $928A: 19 01 9F    
    cmp    [$BD]                     ; $928D: C7 BD       
    ora    $07,S                     ; $928F: 03 07       
    clc                              ; $9291: 18          
    sbc    $09F709,X                 ; $9292: FF 09 F7 09 
    sta    [$19]                     ; $9296: 87 19       
    asl    $1F01                     ; $9298: 0E 01 1F    
    bit    #$F7                      ; $929B: 89 F7       
    ora    #$03                      ; $929D: 09 03       
    plp                              ; $929F: 28          
    sbc    $FAFB6E,X                 ; $92A0: FF 6E FB FA 
    adc    [$FF],Y                   ; $92A4: 77 FF       
    ora    ($03,X)                   ; $92A6: 01 03       
    asl    A                         ; $92A8: 0A          
    ora    $0300                     ; $92A9: 0D 00 03    
    clc                              ; $92AC: 18          
    tsb    $FF                       ; $92AD: 04 FF       
    and    #$07                      ; $92AF: 29 07       
    jsl    $BD15E3                   ; $92B1: 22 E3 15 BD 
    eor    $09,S                     ; $92B5: 43 09       
    sbc    ($42)                     ; $92B7: F2 42       
    lda    $D8F5,X                   ; $92B9: BD F5 D8    
    sta    $00DF                     ; $92BC: 8D DF 00    
    bra    $92C0                     ; $92BF: 80 FF       
    sbc    $0EEFE7                   ; $92C1: EF E7 EF 0E 
    adc    ($06,X)                   ; $92C5: 61 06       
    plp                              ; $92C7: 28          
    lsr    $00                       ; $92C8: 46 00       
    per    $B4CD                     ; $92CA: 62 00 22    
    brk    #$30                      ; $92CD: 00 30       
    cpy    $12                       ; $92CF: C4 12       
    brk    #$10                      ; $92D1: 00 10       
    lda    $A9                       ; $92D3: A5 A9       
    dex                              ; $92D5: CA          
    bvc    $92AB                     ; $92D6: 50 D3       
    adc    $6222CD                   ; $92D8: 6F CD 22 62 
    sta    $DFD0,X                   ; $92DC: 9D D0 DF    
    stz    $FE07,X                   ; $92DF: 9E 07 FE    
    lsr    $0056,X                   ; $92E2: 5E 56 00    
    cop    #$3F                      ; $92E5: 02 3F       
    and    [$34]                     ; $92E7: 27 34       
    brk    #$B2                      ; $92E9: 00 B2       
    brk    #$63                      ; $92EB: 00 63       
    brk    #$21                      ; $92ED: 00 21       
    sta    $0107,X                   ; $92EF: 9D 07 01    
    brk    #$CB                      ; $92F2: 00 CB       
    ror    A                         ; $92F4: 6A          
    ldx    $D6,Y                     ; $92F5: B6 D6       
    brk    #$00                      ; $92F7: 00 00       
    eor    [$B8],Y                   ; $92F9: 57 B8       
    adc    $6F9090                   ; $92FB: 6F 90 90 6F 
    and    ($5F,X)                   ; $92FF: 21 5F       
    eor    $3F9FBF,X                 ; $9301: 5F BF 9F 3F 
    lda    $94,X                     ; $9305: B5 94       
    adc    #$08                      ; $9307: 69 08       
    ldy    #$00                      ; $9309: A0 00       
    iny                              ; $930B: C8          
    brk    #$98                      ; $930C: 00 98       
    brk    #$B0                      ; $930E: 00 B0       
    stp                              ; $9310: DB          
    ora    [$C0]                     ; $9311: 07 C0       
    cmp    $07,S                     ; $9313: C3 07       
    eor    $E8,X                     ; $9315: 55 E8       
    jmp    ($AA81,X)                 ; $9317: 7C 81 AA    
    eor    ($43,X)                   ; $931A: 41 43       
    trb    $D820                     ; $931C: 1C 20 D8    
    sec                              ; $931F: 38          
    ora    [$10]                     ; $9320: 07 10       
    lda    $057DFF,X                 ; $9322: BF FF 7D 05 
    ldx    $00,Y                     ; $9326: B6 00       
    ldx    $00,Y                     ; $9328: B6 00       
    pea    $101B                     ; $932A: F4 1B 10    
    lda    $000F,X                   ; $932D: BD 0F 00    
    xce                              ; $9330: FB          
    ora    ($DF),Y                   ; $9331: 11 DF       
    sed                              ; $9333: F8          
    eor    ($15),Y                   ; $9334: 51 15       
    cmp    $0000B8,X                 ; $9336: DF B8 00 00 
    tax                              ; $933A: AA          
    ror    $01                       ; $933B: 66 01       
    tay                              ; $933D: A8          
    lda    $BDEB01                   ; $933E: AF 01 EB BD 
    sty    $FF                       ; $9342: 84 FF       
    ora    ($04,X)                   ; $9344: 01 04       
    bra    $92E2                     ; $9346: 80 9A       
    ora    $A8,S                     ; $9348: 03 A8       
    brk    #$D1                      ; $934A: 00 D1       
    sta    $1D15                     ; $934C: 8D 15 1D    
    bcc    $9350                     ; $934F: 90 FF       
    txs                              ; $9351: 9A          
    ora    $3F,S                     ; $9352: 03 3F       
    php                              ; $9354: 08          
    ldy    $3F00                     ; $9355: AC 00 3F    
    asl    $0B,X                     ; $9358: 16 0B       
    sbc    $4B1084,X                 ; $935A: FF 84 10 4B 
    tsb    $51                       ; $935E: 04 51       
    adc    $00,S                     ; $9360: 63 00       
    eor    $00,X                     ; $9362: 55 00       
    plb                              ; $9364: AB          
    sta    $08                       ; $9365: 85 08       
    eor    ($0A,S),Y                 ; $9367: 53 0A       
    trb    $3F                       ; $9369: 14 3F       
    adc    $C146                     ; $936B: 6D 46 C1    
    adc    $0803E0                   ; $936E: 6F E0 03 08 
    mvn    $2B, $D1                  ; $9372: 54 D1 2B    
    ora    [$00]                     ; $9375: 07 00       
    ror    $3FE1                     ; $9377: 6E E1 3F    
    sbc    $1F4014,X                 ; $937A: FF 14 40 1F 
    sbc    $2F0803,X                 ; $937E: FF 03 08 2F 
    ora    [$20]                     ; $9382: 07 20       
    brk    #$01                      ; $9384: 00 01       
    rti                              ; $9386: 40          
    cop    #$85                      ; $9387: 02 85       
    cop    #$42                      ; $9389: 02 42       
    cop    #$86                      ; $938B: 02 86       
    ora    $00,S                     ; $938D: 03 00       
    ldx    #$40                      ; $938F: A2 40       
    bvc    $93B5                     ; $9391: 50 22       
    adc    ($21,X)                   ; $9393: 61 21       
    inc    $FDFF,X                   ; $9395: FE FF FD    
    ora    ($30,X)                   ; $9398: 01 30       
    cmp    $DEFF,X                   ; $939A: DD FF DE    
    sbc    $07B25F,X                 ; $939D: FF 5F B2 07 
    per    $9AB8                     ; $93A1: 62 14 07    
    cmp    [$31],Y                   ; $93A4: D7 31       
    brk    #$18                      ; $93A6: 00 18       
    ora    [$65]                     ; $93A8: 07 65       
    brk    #$B7                      ; $93AA: 00 B7       
    lda    ($05,S),Y                 ; $93AC: B3 05       
    and    $FF57                     ; $93AE: 2D 57 FF    
    cmp    ($80,X)                   ; $93B1: C1 80       
    eor    $40,S                     ; $93B3: 43 40       
    sep    #$40                      ; $93B5: E2 40        ; M=8, X=8
    eor    ($40,X)                   ; $93B7: 41 40       
    cop    #$00                      ; $93B9: 02 00       
    ora    $40,S                     ; $93BB: 03 40       
    and    ($40,X)                   ; $93BD: 21 40       
    wdm    #$40                      ; $93BF: 42 40       
    cmp    ($80,X)                   ; $93C1: C1 80       
    adc    $010144,X                 ; $93C3: 7F 44 01 01 
    sec                              ; $93C7: 38          
    adc    $7876FF,X                 ; $93C8: 7F FF 76 78 
    ror    A                         ; $93CC: 6A          
    stz    $20,X                     ; $93CD: 74 20       
    cli                              ; $93CF: 58          
    ror    $78,X                     ; $93D0: 76 78       
    per    $EA51                     ; $93D2: 62 7C 56    
    ora    $00,S                     ; $93D5: 03 00       
    ror    $78,X                     ; $93D7: 76 78       
    wdm    #$7C                      ; $93D9: 42 7C       
    bra    $93BC                     ; $93DB: 80 DF       
    ora    $03,S                     ; $93DD: 03 03       
    pha                              ; $93DF: 48          
    adc    $5507A7,X                 ; $93E0: 7F A7 07 55 
    eor    [$00],Y                   ; $93E4: 57 00       
    lda    $277910,X                 ; $93E6: BF 10 79 27 
    brk    #$66                      ; $93EA: 00 66       
    sbc    $02E7,X                   ; $93EC: FD E7 02    
    mvn    $C0, $1F                  ; $93EF: 54 1F C0    
    brk    #$7F                      ; $93F2: 00 7F       
    eor    $8EDF,X                   ; $93F4: 5D DF 8E    
    sta    $F387E7                   ; $93F7: 8F E7 87 F3 
    brk    #$00                      ; $93FB: 00 00       
    sta    $8D,S                     ; $93FD: 83 8D       
    lda    $B3                       ; $93FF: A5 B3       
    sta    $81,S                     ; $9401: 83 81       
    sta    ($00),Y                   ; $9403: 91 00       
    sbc    $70FF20,X                 ; $9405: FF 20 FF 70 
    sbc    $7CFF78,X                 ; $9409: FF 78 FF 7C 
    tsb    $00                       ; $940D: 04 00       
    sbc    $00037A,X                 ; $940F: FF 7A 03 00 
    ror    $19FF,X                   ; $9413: 7E FF 19    
    sta    ($D4,X)                   ; $9416: 81 D4       
    pha                              ; $9418: 48          
    stx    $60C0                     ; $9419: 8E C0 60    
    bit    $C6                       ; $941C: 24 C6       
    cpx    #$70                      ; $941E: E0 70       
    rti                              ; $9420: 40          
    brk    #$52                      ; $9421: 00 52       
    adc    $10,S                     ; $9423: 63 10       
    sec                              ; $9425: 38          
    ora    #$7E                      ; $9426: 09 7E       
    sbc    $BF00,X                   ; $9428: FD 00 BF    
    adc    $DF7F1F,X                 ; $942B: 7F 1F 7F DF 
    and    $0F3F4F,X                 ; $942F: 3F 4F 3F 0F 
    brk    #$00                      ; $9433: 00 00       
    ora    $7A1F07,X                 ; $9435: 1F 07 1F 7A 
    adc    $5EBFBD,X                 ; $9439: 7F BD BF 5E 
    eor    $5E3F3F,X                 ; $943D: 5F 3F 3F 5E 
    eor    $172F2F,X                 ; $9441: 5F 2F 2F 17 
    brk    #$44                      ; $9445: 00 44       
    ora    [$2F],Y                   ; $9447: 17 2F       
    and    $40FF80                   ; $9449: 2F 80 FF 40 
    sbc    $C0FFA0,X                 ; $944D: FF A0 FF C0 
    ora    $00,S                     ; $9451: 03 00       
    bne    $9454                     ; $9453: D0 FF       
    inx                              ; $9455: E8          
    ora    $00,S                     ; $9456: 03 00       
    brk    #$44                      ; $9458: 00 44       
    ora    ($FF,X)                   ; $945A: 01 FF       
    tax                              ; $945C: AA          
    cmp    ($05,X)                   ; $945D: C1 05       
    plb                              ; $945F: AB          
    sbc    $10CDF7,X                 ; $9460: FF F7 CD 10 
    inc    $761F,X                   ; $9464: FE 1F 76    
    adc    ($AF)                     ; $9467: 72 AF       
    sbc    $2E23,X                   ; $9469: FD 23 2E    
    adc    $25,S                     ; $946C: 63 25       
    brk    #$00                      ; $946E: 00 00       
    adc    ($05,S),Y                 ; $9470: 73 05       
    stp                              ; $9472: DB          
    adc    $9BA7,X                   ; $9473: 7D A7 9B    
    and    $D85FE7                   ; $9476: 2F E7 5F D8 
    sed                              ; $947A: F8          
    cld                              ; $947B: D8          
    sed                              ; $947C: F8          
    clv                              ; $947D: B8          
    sed                              ; $947E: F8          
    tay                              ; $947F: A8          
    brk    #$02                      ; $9480: 00 02       
    sed                              ; $9482: F8          
    jsr    $40F8                     ; $9483: 20 F8 40    
    cpx    #$40                      ; $9486: E0 40       
    rts                              ; $9488: 60          
    brk    #$40                      ; $9489: 00 40       
    plp                              ; $948B: 28          
    ora    $03FC                     ; $948C: 0D FC 03    
    sbc    ($0E),Y                   ; $948F: F1 0E       
    tax                              ; $9491: AA          
    eor    $40,X                     ; $9492: 55 40       
    ora    ($55,X)                   ; $9494: 01 55       
    tax                              ; $9496: AA          
    tax                              ; $9497: AA          
    eor    $2B,X                     ; $9498: 55 2B       
    pei    $DF                       ; $949A: D4 DF       
    ror    $EC7F,X                   ; $949C: 7E 7F EC    
    tsb    $5D                       ; $949F: 04 5D       
    ldx    #$AE                      ; $94A1: A2 AE       
    eor    ($5D),Y                   ; $94A3: 51 5D       
    ldx    #$BE                      ; $94A5: A2 BE       
    clc                              ; $94A7: 18          
    ldy    #$41                      ; $94A8: A0 41       
    beq    $94BB                     ; $94AA: F0 0F       
    and    $8A,S                     ; $94AC: 23 8A       
    tcs                              ; $94AE: 1B          
    php                              ; $94AF: 08          
    tsx                              ; $94B0: BA          
    eor    $55                       ; $94B1: 45 55       
    tax                              ; $94B3: AA          
    lda    $E01F50                   ; $94B4: AF 50 1F E0 
    ora    $46F76F,X                 ; $94B8: 1F 6F F7 46 
    ora    $000120                   ; $94BC: 0F 20 01 00 
    eor    $AA,X                     ; $94C0: 55 AA       
    inc    $5F11                     ; $94C2: EE 11 5F    
    php                              ; $94C5: 08          
    pla                              ; $94C6: 68          
    sta    [$FF],Y                   ; $94C7: 97 FF       
    sta    $E067,Y                   ; $94C9: 99 67 E0    
    trb    $D5                       ; $94CC: 14 D5       
    plb                              ; $94CE: AB          
    ror    A                         ; $94CF: 6A          
    cmp    $1008                     ; $94D0: CD 08 10    
    lda    $DFE0,X                   ; $94D3: BD E0 DF    
    sbc    $FF2B29,X                 ; $94D6: FF 29 2B FF 
    ora    $FF,X                     ; $94DA: 15 FF       
    brl    $555E                     ; $94DC: 82 7F C0    
    and    $020475,X                 ; $94DF: 3F 75 04 02 
    mvp    $00, $04                  ; $94E3: 44 04 00    
    php                              ; $94E6: 08          
    txa                              ; $94E7: 8A          
    asl    A                         ; $94E8: 0A          
    sta    $15,X                     ; $94E9: 95 15       
    rol    A                         ; $94EB: 2A          
    rol    $7F6D                     ; $94EC: 2E 6D 7F    
    adc    $FFFF9C,X                 ; $94EF: 7F 9C FF FF 
    ora    ($FB,X)                   ; $94F3: 01 FB       
    sbc    $48FFF5,X                 ; $94F5: FF F5 FF 48 
    bra    $94E5                     ; $94F9: 80 EA       
    sbc    $0589D1,X                 ; $94FB: FF D1 89 05 
    trb    $0FE3                     ; $94FF: 1C E3 0F    
    and    $DE2020                   ; $9502: 2F 20 20 DE 
    dec    $FBE2,X                   ; $9506: DE E2 FB    
    sbc    ($3C,S),Y                 ; $9509: F3 3C       
    cld                              ; $950B: D8          
    rol    A                         ; $950C: 2A          
    pha                              ; $950D: 48          
    brk    #$DF                      ; $950E: 00 DF       
    sbc    $07BD21,X                 ; $9510: FF 21 BD 07 
    bmi    $94E5                     ; $9514: 30 CF       
    and    ($0C,S),Y                 ; $9516: 33 0C       
    jsl    $424320                   ; $9518: 22 20 43 42 
    sta    [$94],Y                   ; $951C: 97 94       
    jmp    $A54C                     ; $951E: 4C 4C A5    
    php                              ; $9521: 08          
    ora    ($BF)                     ; $9522: 12 BF       
    inc    $1BE5,X                   ; $9524: FE E5 1B    
    clc                              ; $9527: 18          
    lda    $6BFF,X                   ; $9528: BD FF 6B    
    sbc    $0149B3,X                 ; $952B: FF B3 49 01 
    cpx    $1B                       ; $952F: E4 1B       
    sbc    $785429,X                 ; $9531: FF 29 54 78 
    ldy    $60                       ; $9535: A4 60       
    brk    #$F8                      ; $9537: 00 F8       
    tsb    $59F0                     ; $9539: 0C F0 59    
    lda    ($FF,X)                   ; $953C: A1 FF       
    and    $1641,Y                   ; $953E: 39 41 16    
    inc    $7F00,X                   ; $9541: FE 00 7F    
    lsr    $65DF,X                   ; $9544: 5E DF 65    
    lda    $C3                       ; $9547: A5 C3       
    sta    $00,S                     ; $9549: 83 00       
    ora    $E5,X                     ; $954B: 15 E5       
    sta    $92                       ; $954D: 85 92       
    ldx    #$B9                      ; $954F: A2 B9       
    sta    ($80,X)                   ; $9551: 81 80       
    bcc    $9514                     ; $9553: 90 BF       
    ora    #$5A                      ; $9555: 09 5A       
    lda    $7D11,X                   ; $9557: BD 11 7D    
    lda    $7F01,X                   ; $955A: BD 01 7F    
    sbc    $C0000C,X                 ; $955D: FF 0C 00 C0 
    beq    $9528                     ; $9561: F0 C5       
    plx                              ; $9563: FA          
    sep    #$FD                      ; $9564: E2 FD        ; M=8, X=8
    sbc    ($FE),Y                   ; $9566: F1 FE       
    cpx    $F4FF                     ; $9568: EC FF F4    
    sbc    $FC7F7A,X                 ; $956B: FF 7A 7F FC 
    trb    $2951                     ; $956F: 1C 51 29    
    asl    $0000                     ; $9572: 0E 00 00    
    tya                              ; $9575: 98          
    bra    $9509                     ; $9576: 80 91       
    bit    #$4C                      ; $9578: 89 4C       
    cpy    #$C2                      ; $957A: C0 C2       
    mvp    $E0, $27                  ; $957C: 44 27 E0    
    stz    $A2                       ; $957F: 64 A2       
    ora    ($F0,S),Y                 ; $9581: 13 F0       
    bmi    $9556                     ; $9583: 30 D1       
    txa                              ; $9585: 8A          
    brk    #$7F                      ; $9586: 00 7F       
    sbc    ($01,S),Y                 ; $9588: F3 01       
    and    $1F12E1,X                 ; $958A: 3F E1 12 1F 
    sbc    $00010F,X                 ; $958E: FF 0F 01 00 
    ora    ($18),Y                   ; $9592: 11 18       
    bit    $1804,X                   ; $9594: 3C 04 18    
    tsb    $020E                     ; $9597: 0C 0E 02    
    brk    #$00                      ; $959A: 00 00       
    tsb    $06                       ; $959C: 04 06       
    ora    $011601                   ; $959E: 0F 01 16 01 
    phd                              ; $95A2: 0B          
    brk    #$17                      ; $95A3: 00 17       
    ora    $0B0F03                   ; $95A5: 0F 03 0F 0B 
    ora    [$01]                     ; $95A9: 07 01       
    ora    [$0C]                     ; $95AB: 07 0C       
    brk    #$05                      ; $95AD: 00 05       
    ora    $5E,S                     ; $95AF: 03 5E       
    ora    [$6A]                     ; $95B1: 07 6A       
    ora    [$97]                     ; $95B3: 07 97       
    ora    [$0B],Y                   ; $95B5: 17 0B       
    phb                              ; $95B7: 8B          
    cmp    $05                       ; $95B8: C5 05       
    and    $43,S                     ; $95BA: 23 43       
    adc    $05,X                     ; $95BC: 75 05       
    asl    A                         ; $95BE: 0A          
    jsl    $310A20                   ; $95BF: 22 20 0A 31 
    ora    ($A0,X)                   ; $95C3: 01 A0       
    bcc    $95AF                     ; $95C5: 90 E8       
    adc    [$00]                     ; $95C7: 67 00       
    plx                              ; $95C9: FA          
    sbc    $0003FC,X                 ; $95CA: FF FC 03 00 
    sbc    $07B7,X                   ; $95CE: FD B7 07    
    adc    $FFE6FF,X                 ; $95D1: 7F FF E6 FF 
    brk    #$20                      ; $95D5: 00 20       
    cmp    $EF,X                     ; $95D7: D5 EF       
    eor    ($2F,X)                   ; $95D9: 41 2F       
    lda    $C31F,Y                   ; $95DB: B9 1F C3    
    ora    [$55],Y                   ; $95DE: 17 55       
    ora    $35,S                     ; $95E0: 03 35       
    phd                              ; $95E2: 0B          
    bit    #$06                      ; $95E3: 89 06       
    ora    $50,S                     ; $95E5: 03 50       
    bvc    $95F9                     ; $95E7: 50 10       
    brk    #$D0                      ; $95E9: 00 D0       
    bne    $95D5                     ; $95EB: D0 E8       
    sed                              ; $95ED: F8          
    ora    ($00,X)                   ; $95EE: 01 00       
    inx                              ; $95F0: E8          
    cpx    #$E8                      ; $95F1: E0 E8       
    bvs    $95E5                     ; $95F3: 70 F0       
    sta    $02FF                     ; $95F5: 8D FF 02    
    sbc    $18F302,X                 ; $95F8: FF 02 F3 18 
    clc                              ; $95FC: 18          
    phb                              ; $95FD: 8B          
    sta    $021BF7                   ; $95FE: 8F F7 1B 02 
    adc    $004017,X                 ; $9602: 7F 17 40 00 
    pha                              ; $9606: 48          
    tsb    $7000                     ; $9607: 0C 00 70    
    rol    $12                       ; $960A: 26 12       
    adc    $E7180F,X                 ; $960C: 7F 0F 18 E7 
    ora    ($08,X)                   ; $9610: 01 08       
    and    $FB04FE,X                 ; $9612: 3F FE 04 FB 
    ldy    $5019                     ; $9616: AC 19 50    
    lda    $DD58A7                   ; $9619: AF A7 58 DD 
    adc    #$81                      ; $961D: 69 81       
    ora    ($05,X)                   ; $961F: 01 05       
    ora    #$4F                      ; $9621: 09 4F       
    ora    [$09],Y                   ; $9623: 17 09       
    asl    A                         ; $9625: 0A          
    sbc    $2169,X                   ; $9626: FD 69 21    
    dec    $1204,X                   ; $9629: DE 04 12    
    rti                              ; $962C: 40          
    lda    $0219EA,X                 ; $962D: BF EA 19 02 
    sbc    $FA05,X                   ; $9631: FD 05 FA    
    xce                              ; $9634: FB          
    tsb    $1D                       ; $9635: 04 1D       
    ror    A                         ; $9637: 6A          
    bvc    $95E9                     ; $9638: 50 AF       
    ora    $0408,Y                   ; $963A: 19 08 04    
    xce                              ; $963D: FB          
    pha                              ; $963E: 48          
    cpx    #$E0                      ; $963F: E0 E0       
    lda    [$D4],Y                   ; $9641: B7 D4       
    pld                              ; $9643: 2B          
    nop                              ; $9644: EA          
    ora    $41,X                     ; $9645: 15 41       
    sei                              ; $9647: 78          
    sbc    $03F92B,X                 ; $9648: FF 2B F9 03 
    beq    $9644                     ; $964C: F0 F6       
    adc    ($2E,X)                   ; $964E: 61 2E       
    adc    ($FF,X)                   ; $9650: 61 FF       
    pld                              ; $9652: 2B          
    ora    $2309,X                   ; $9653: 1D 09 23    
    ora    #$8A                      ; $9656: 09 8A       
    ora    ($00,X)                   ; $9658: 01 00       
    and    ($16,X)                   ; $965A: 21 16       
    bra    $9685                     ; $965C: 80 27       
    asl    $81,X                     ; $965E: 16 81       
    brk    #$83                      ; $9660: 00 83       
    cmp    $3AEF64,X                 ; $9662: DF 64 EF 3A 
    bmi    $9688                     ; $9666: 30 20       
    bne    $96CA                     ; $9668: D0 60       
    bne    $965C                     ; $966A: D0 F0       
    trb    $05CA                     ; $966C: 1C CA 05    
    jsr    ($39FF,X)                 ; $966F: FC FF 39    
    sta    $03015F,X                 ; $9672: 9F 5F 01 03 
    sbc    $370E33,X                 ; $9676: FF 33 0E 37 
    asl    $1805                     ; $967A: 0E 05 18    
    cop    #$1F                      ; $967D: 02 1F       
    adc    [$76],Y                   ; $967F: 77 76       
    sei                              ; $9681: 78          
    adc    $7D,S                     ; $9682: 63 7D       
    adc    [$00],Y                   ; $9684: 77 00       
    brk    #$79                      ; $9686: 00 79       
    stz    $78                       ; $9688: 64 78       
    stz    $78                       ; $968A: 64 78       
    lsr    A                         ; $968C: 4A          
    adc    ($73)                     ; $968D: 72 73       
    adc    $7D63,X                   ; $968F: 7D 63 7D    
    bra    $9693                     ; $9692: 80 FF       
    sta    ($FE,X)                   ; $9694: 81 FE       
    sta    ($E1,X)                   ; $9696: 81 E1       
    ora    ($DB,X)                   ; $9698: 01 DB       
    ora    [$80]                     ; $969A: 07 80       
    inc    $FC82,X                   ; $969C: FE 82 FC    
    ora    #$08                      ; $969F: 09 08       
    tcs                              ; $96A1: 1B          
    tsb    $4803                     ; $96A2: 0C 03 48    
    ora    $FF016C,X                 ; $96A5: 1F 6C 01 FF 
    ora    $63FC,X                   ; $96A9: 1D FC 63    
    cpx    #$9E                      ; $96AC: E0 9E       
    rti                              ; $96AE: 40          
    ora    $C24D80                   ; $96AF: 0F 80 4D C2 
    bmi    $96A6                     ; $96B3: 30 F1       
    asl    $1127                     ; $96B5: 0E 27 11    
    ora    $C1,S                     ; $96B8: 03 C1       
    tsb    $D9                       ; $96BA: 04 D9       
    ora    [$DD]                     ; $96BC: 07 DD       
    ora    ($81,X)                   ; $96BE: 01 81       
    asl    $BFBA                     ; $96C0: 0E BA BF    
    dec    $1E,X                     ; $96C3: D6 1E       
    brk    #$00                      ; $96C5: 00 00       
    ldy    $C73C,X                   ; $96C7: BC 3C C7    
    brk    #$DE                      ; $96CA: 00 DE       
    jsr    $0C93                     ; $96CC: 20 93 0C    
    ora    $F87800                   ; $96CF: 0F 00 78 F8 
    rti                              ; $96D3: 40          
    sbc    $02FFE1,X                 ; $96D4: FF E1 FF 02 
    brk    #$C3                      ; $96D8: 00 C3       
    adc    $0735,X                   ; $96DA: 7D 35 07    
    sbc    $35FFB0,X                 ; $96DD: FF B0 FF 35 
    and    $444ACA,X                 ; $96E1: 3F CA 4A 44 
    rti                              ; $96E5: 40          
    phk                              ; $96E6: 4B          
    tsb    $F3                       ; $96E7: 04 F3       
    tsb    $01A0                     ; $96E9: 0C A0 01    
    ora    ($02,X)                   ; $96EC: 01 02       
    cpx    $00FC                     ; $96EE: EC FC 00    
    stp                              ; $96F1: DB          
    ora    $B5,S                     ; $96F2: 03 B5       
    inx                              ; $96F4: E8          
    ora    $15A1                     ; $96F5: 0D A1 15    
    ora    $FF,S                     ; $96F8: 03 FF       
    bcc    $96FB                     ; $96FA: 90 FF       
    sbc    [$FF]                     ; $96FC: E7 FF       
    tsc                              ; $96FE: 3B          
    brk    #$04                      ; $96FF: 00 04       
    tsc                              ; $9701: 3B          
    and    $23                       ; $9702: 25 23       
    eor    $EB44,Y                   ; $9704: 59 44 EB    
    bpl    $9727                     ; $9707: 10 1E       
    ora    ($F0,X)                   ; $9709: 01 F0       
    ldy    #$06                      ; $970B: A0 06       
    brk    #$FF                      ; $970D: 00 FF       
    cpy    $FF                       ; $970F: C4 FF       
    jml    [$0001]                   ; $9711: DC 01 00    
    and    ($20,X)                   ; $9714: 21 20       
    ora    $FFD2FF                   ; $9716: 0F FF D2 FF 
    rol    A                         ; $971A: 2A          
    sbc    $80F575,X                 ; $971B: FF 75 F5 80 
    bra    $9735                     ; $971F: 80 14       
    php                              ; $9721: 08          
    cmp    $64E330                   ; $9722: CF 30 E3 64 
    ora    ($03,X)                   ; $9726: 01 03       
    sei                              ; $9728: 78          
    sta    ($0F)                     ; $9729: 92 0F       
    sbc    $04D70A,X                 ; $972B: FF 0A D7 04 
    stp                              ; $972F: DB          
    ora    $C5FC                     ; $9730: 0D FC C5    
    cop    #$24                      ; $9733: 02 24       
    sbc    $E6FF48,X                 ; $9735: FF 48 FF E6 
    sbc    [$07]                     ; $9739: E7 07       
    bmi    $9735                     ; $973B: 30 F8       
    ora    [$AF]                     ; $973D: 07 AF       
    ora    $01C920                   ; $973F: 0F 20 C9 01 
    sty    $1B,X                     ; $9743: 94 1B       
    clc                              ; $9745: 18          
    sbc    $F0FFF8,X                 ; $9746: FF F8 FF F0 
    eor    $04,S                     ; $974A: 43 04       
    ldx    #$13                      ; $974C: A2 13       
    bmi    $97B4                     ; $974E: 30 64       
    ora    $44517E,X                 ; $9750: 1F 7E 51 44 
    sty    $00                       ; $9754: 84 00       
    ora    [$04]                     ; $9756: 07 04       
    and    $00FE69,X                 ; $9758: 3F 69 FE 00 
    php                              ; $975C: 08          
    php                              ; $975D: 08          
    cop    #$00                      ; $975E: 02 00       
    tsb    $08                       ; $9760: 04 08       
    trb    $0C00                     ; $9762: 1C 00 0C    
    bpl    $974E                     ; $9765: 10 E7       
    ora    [$14]                     ; $9767: 07 14       
    brk    #$5C                      ; $9769: 00 5C       
    eor    ($53),Y                   ; $976B: 51 53       
    asl    $00F7                     ; $976D: 0E F7 00    
    brk    #$F3                      ; $9770: 00 F3       
    sbc    ($E3,S),Y                 ; $9772: F3 E3       
    sbc    $F8,S                     ; $9774: E3 F8       
    sed                              ; $9776: F8          
    ldx    #$A2                      ; $9777: A2 A2       
    bit    #$76                      ; $9779: 89 76       
    sbc    $002000,X                 ; $977B: FF 00 20 00 
    plb                              ; $977F: AB          
    ora    $04,S                     ; $9780: 03 04       
    tsb    $AB                       ; $9782: 04 AB       
    tay                              ; $9784: A8          
    inc    $F1,X                     ; $9785: F6 F1       
    ldy    $F3                       ; $9787: A4 F3       
    cpy    $F3                       ; $9789: C4 F3       
    adc    $FB0014                   ; $978B: 6F 14 00 FB 
    tsb    $00                       ; $978F: 04 00       
    brk    #$57                      ; $9791: 00 57       
    lda    ($06,S),Y                 ; $9793: B3 06       
    ora    $00CF00                   ; $9795: 0F 00 CF 00 
    and    $FFD2                     ; $9799: 2D D2 FF    
    brk    #$EA                      ; $979C: 00 EA       
    cpy    #$20                      ; $979E: C0 20       
    jsr    $80DA                     ; $97A0: 20 DA 80    
    bra    $97BF                     ; $97A3: 80 1A       
    adc    $CF2A8F                   ; $97A5: 6F 8F 2A CF 
    and    [$CF]                     ; $97A9: 27 CF       
    ror    $0B,X                     ; $97AB: 76 0B       
    and    $00DF00,X                 ; $97AD: 3F 00 DF 00 
    sbc    $00                       ; $97B1: E5 00       
    beq    $97B6                     ; $97B3: F0 01       
    brk    #$00                      ; $97B5: 00 00       
    brk    #$F3                      ; $97B7: 00 F3       
    brk    #$F6                      ; $97B9: 00 F6       
    ora    ($F7,X)                   ; $97BB: 01 F7       
    brk    #$FB                      ; $97BD: 00 FB       
    php                              ; $97BF: 08          
    sbc    $F408,Y                   ; $97C0: F9 08 F4    
    tsb    $07FB                     ; $97C3: 0C FB 07    
    jsr    ($2A03,X)                 ; $97C6: FC 03 2A    
    brk    #$FF                      ; $97C9: 00 FF       
    and    $10,X                     ; $97CB: 35 10       
    ora    [$01]                     ; $97CD: 07 01       
    brk    #$03                      ; $97CF: 00 03       
    inx                              ; $97D1: E8          
    bit    $6F                       ; $97D2: 24 6F       
    bra    $9845                     ; $97D4: 80 6F       
    bra    $9837                     ; $97D6: 80 5F       
    bcc    $9799                     ; $97D8: 90 BF       
    bmi    $984B                     ; $97DA: 30 6F       
    bvs    $9796                     ; $97DC: 70 B8       
    tya                              ; $97DE: 98          
    sta    $CDBFE0,X                 ; $97DF: 9F E0 BF CD 
    tsb    $35                       ; $97E3: 04 35       
    php                              ; $97E5: 08          
    and    $800F,Y                   ; $97E6: 39 0F 80    
    php                              ; $97E9: 08          
    and    $A8                       ; $97EA: 25 A8       
    eor    [$FF],Y                   ; $97EC: 57 FF       
    sbc    ($06,X)                   ; $97EE: E1 06       
    sbc    $06                       ; $97F0: E5 06       
    tax                              ; $97F2: AA          
    sbc    $4C0529,X                 ; $97F3: FF 29 05 4C 
    sbc    ($FE)                     ; $97F7: F2 FE       
    dec    $97                       ; $97F9: C6 97       
    bit    $1DCF                     ; $97FB: 2C CF 1D    
    dec    $01                       ; $97FE: C6 01       
    ora    $687858,X                 ; $9800: 1F 58 78 68 
    ora    $876858,X                 ; $9804: 1F 58 68 87 
    and    $F80177                   ; $9808: 2F 77 01 F8 
    jsr    $2D55                     ; $980C: 20 55 2D    
    adc    $0843                     ; $980F: 6D 43 08    
    wdm    #$77                      ; $9812: 42 77       
    bcs    $985B                     ; $9814: B0 45       
    bpl    $983A                     ; $9816: 10 22       
    bit    $18,X                     ; $9818: 34 18       
    sta    $FDFD4A,X                 ; $981A: 9F 4A FD FD 
    sbc    $E3,S                     ; $981E: E3 E3       
    adc    ($E8,X)                   ; $9820: 61 E8       
    ora    #$F8                      ; $9822: 09 F8       
    ora    $00E8,Y                   ; $9824: 19 E8 00    
    ldy    #$84                      ; $9827: A0 84       
    jsr    ($F40C,X)                 ; $9829: FC 0C F4    
    brl    $DF2D                     ; $982C: 82 FE 46    
    plx                              ; $982F: FA          
    lda    ($FF,X)                   ; $9830: A1 FF       
    eor    $FD,S                     ; $9832: 43 FD       
    ora    [$53]                     ; $9834: 07 53       
    cop    #$03                      ; $9836: 02 03       
    sbc    [$02],Y                   ; $9838: F7 02       
    txa                              ; $983A: 8A          
    and    ($01),Y                   ; $983B: 31 01       
    adc    $0012,X                   ; $983D: 7D 12 00    
    pld                              ; $9840: 2B          
    asl    $D1                       ; $9841: 06 D1       
    inc    $EDE8,X                   ; $9843: FE E8 ED    
    ora    ($37,X)                   ; $9846: 01 37       
    tsb    $7F6A                     ; $9848: 0C 6A 7F    
    pea    $749F                     ; $984B: F4 9F 74    
    sbc    $10                       ; $984E: E5 10       
    stx    $FC,Y                     ; $9850: 96 FC       
    tya                              ; $9852: 98          
    brk    #$03                      ; $9853: 00 03       
    inc    $0101,X                   ; $9855: FE 01 01    
    clc                              ; $9858: 18          
    sbc    ($09,S),Y                 ; $9859: F3 09       
    ora    ($E9,X)                   ; $985B: 01 E9       
    eor    $3E                       ; $985D: 45 3E       
    ora    ($01,X)                   ; $985F: 01 01       
    tsb    $05                       ; $9861: 04 05       
    ora    $04,S                     ; $9863: 03 04       
    brk    #$01                      ; $9865: 00 01       
    tsb    $8C                       ; $9867: 04 8C       
    eor    $01,X                     ; $9869: 55 01       
    cmp    $1F,S                     ; $986B: C3 1F       
    inc    $FAFE,X                   ; $986D: FE FE FA    
    plx                              ; $9870: FA          
    sed                              ; $9871: F8          
    sed                              ; $9872: F8          
    inc    $0669,X                   ; $9873: FE 69 06    
    jsl    $411C1A                   ; $9876: 22 1A 1C 41 
    ora    $0643,X                   ; $987A: 1D 43 06    
    rti                              ; $987D: 40          
    sta    ($CC,X)                   ; $987E: 81 CC       
    beq    $98DF                     ; $9880: F0 5D       
    rts                              ; $9882: 60          
    lsr    $0370                     ; $9883: 4E 70 03    
    php                              ; $9886: 08          
    ldx    #$00                      ; $9887: A2 00       
    brk    #$00                      ; $9889: 00 00       
    brk    #$03                      ; $988B: 00 03       
    sta    $83,S                     ; $988D: 83 83       
    ora    $01,S                     ; $988F: 03 01       
    clc                              ; $9891: 18          
    tyx                              ; $9892: BB          
    asl    $8F                       ; $9893: 06 8F       
    rol    $1F43                     ; $9895: 2E 43 1F    
    tax                              ; $9898: AA          
    adc    $C10E73,X                 ; $9899: 7F 73 0E C1 
    dex                              ; $989D: CA          
    lsr    $8301                     ; $989E: 4E 01 83    
    ora    $63BFAB,X                 ; $98A1: 1F AB BF 63 
    sbc    $8B6A1E                   ; $98A5: EF 1E 6A 8B 
    and    $809F40,X                 ; $98A9: 3F 40 9F 80 
    iny                              ; $98AD: C8          
    cpx    #$9F                      ; $98AE: E0 9F       
    cpx    #$41                      ; $98B0: E0 41       
    ror    $C03F,X                   ; $98B2: 7E 3F C0    
    lda    ($0A,S),Y                 ; $98B5: B3 0A       
    pea    $80FF                     ; $98B7: F4 FF 80    
    inc    $8011,X                   ; $98BA: FE 11 80    
    cpx    #$0D                      ; $98BD: E0 0D       
    ora    $FEC8DF,X                 ; $98BF: 1F DF C8 FE 
    sbc    $066380,X                 ; $98C3: FF 80 63 06 
    ora    $48,S                     ; $98C7: 03 48       
    lda    $130971,X                 ; $98C9: BF 71 09 13 
    trb    $0317                     ; $98CD: 1C 17 03    
    bpl    $98A8                     ; $98D0: 10 D6       
    asl    $0F73,X                   ; $98D2: 1E 73 0F    
    ora    $18,S                     ; $98D5: 03 18       
    and    $0E                       ; $98D7: 25 0E       
    phd                              ; $98D9: 0B          
    plp                              ; $98DA: 28          
    ora    $4F2028                   ; $98DB: 0F 28 20 4F 
    rol    $20,X                     ; $98DF: 36 20       
    ora    $30,S                     ; $98E1: 03 30       
    eor    ($84,X)                   ; $98E3: 41 84       
    bit    $2E6F,X                   ; $98E5: 3C 6F 2E    
    eor    $141804                   ; $98E8: 4F 04 18 14 
    ora    ($00,X)                   ; $98EC: 01 00       
    eor    $18,X                     ; $98EE: 55 18       
    ldx    $03,Y                     ; $98F0: B6 03       
    bpl    $98E4                     ; $98F2: 10 F0       
    jsr    ($F3E3,X)                 ; $98F4: FC E3 F3    
    ora    ($48,X)                   ; $98F7: 01 48       
    brk    #$C0                      ; $98F9: 00 C0       
    sbc    [$FF],Y                   ; $98FB: F7 FF       
    sbc    [$F9]                     ; $98FD: E7 F9       
    cpy    $BCF0                     ; $98FF: CC F0 BC    
    cpy    $C8BA                     ; $9902: CC BA C8    
    cmp    $C7D1,X                   ; $9905: DD D1 C7    
    cmp    [$8F]                     ; $9908: C7 8F       
    tcs                              ; $990A: 1B          
    inc    A                         ; $990B: 1A          
    asl    $01E0                     ; $990C: 0E E0 01    
    ora    [$00]                     ; $990F: 07 00       
    rol    $3800                     ; $9911: 2E 00 38    
    ora    $F11FF9,X                 ; $9914: 1F F9 1F F1 
    adc    $138DE9,X                 ; $9918: 7F E9 8D 13 
    cpy    #$EF                      ; $991C: C0 EF       
    cpx    #$F7                      ; $991E: E0 F7       
    beq    $991D                     ; $9920: F0 FB       
    sed                              ; $9922: F8          
    cli                              ; $9923: 58          
    and    ($08,X)                   ; $9924: 21 08       
    sed                              ; $9926: F8          
    brk    #$F6                      ; $9927: 00 F6       
    ora    ($A3),Y                   ; $9929: 11 A3       
    ora    $04BB0F                   ; $992B: 0F 0F BB 04 
    ora    [$E1]                     ; $992F: 07 E1       
    tsb    $5F                       ; $9931: 04 5F       
    rts                              ; $9933: 60          
    eor    $300370                   ; $9934: 4F 70 03 30 
    adc    $4C,S                     ; $9938: 63 4C       
    rol    $C0,X                     ; $993A: 36 C0       
    adc    ($F7,S),Y                 ; $993C: 73 F7       
    and    #$FF                      ; $993E: 29 FF       
    ora    #$80                      ; $9940: 09 80       
    ora    ($00,X)                   ; $9942: 01 00       
    lsr    $0F                       ; $9944: 46 0F       
    inc    $FD00,X                   ; $9946: FE 00 FD    
    ora    ($FB,X)                   ; $9949: 01 FB       
    ora    $FB,S                     ; $994B: 03 FB       
    ora    $3D,S                     ; $994D: 03 3D       
    phd                              ; $994F: 0B          
    lda    [$2D],Y                   ; $9950: B7 2D       
    inc    $FC3F,X                   ; $9952: FE 3F FC    
    cmp    $06,S                     ; $9955: C3 06       
    ora    $3C752B,X                 ; $9957: 1F 2B 75 3C 
    jsl    $636500                   ; $995B: 22 00 65 63 
    sta    [$02],Y                   ; $995F: 97 02       
    sta    $24,X                     ; $9961: 95 24       
    adc    ($02),Y                   ; $9963: 71 02       
    ror    $02,X                     ; $9965: 76 02       
    ora    $18                       ; $9967: 05 18       
    eor    ($00)                     ; $9969: 52 00       
    ora    $20,S                     ; $996B: 03 20       
    sbc    $03,X                     ; $996D: F5 03       
    cpy    #$1F                      ; $996F: C0 1F       
    inx                              ; $9971: E8          
    ora    [$E0]                     ; $9972: 07 E0       
    adc    $01F980,X                 ; $9974: 7F 80 F9 01 
    brk    #$9F                      ; $9978: 00 9F       
    asl    $78BF                     ; $997A: 0E BF 78    
    cmp    $3881E8,X                 ; $997D: DF E8 81 38 
    sbc    $3BE739                   ; $9981: EF 39 E7 3B 
    beq    $9987                     ; $9985: F0 00       
    sbc    $18DF0F                   ; $9987: EF 0F DF 18 
    adc    $3F3F1F,X                 ; $998B: 7F 1F 3F 3F 
    sta    $7E1D                     ; $998F: 8D 1D 7E    
    asl    $FFF0                     ; $9992: 0E F0 FF    
    cpx    #$3B                      ; $9995: E0 3B       
    and    $1BD0                     ; $9997: 2D D0 1B    
    phb                              ; $999A: 8B          
    rol    $15,X                     ; $999B: 36 15       
    tcs                              ; $999D: 1B          
    beq    $9A13                     ; $999E: F0 73       
    lsr    $05                       ; $99A0: 46 05       
    sec                              ; $99A2: 38          
    ora    $901818                   ; $99A3: 0F 18 18 90 
    sbc    [$3C]                     ; $99A7: E7 3C       
    cmp    $41,S                     ; $99A9: C3 41       
    ora    [$42]                     ; $99AB: 07 42       
    adc    [$14]                     ; $99AD: 67 14       
    clc                              ; $99AF: 18          
    sbc    [$FB],Y                   ; $99B0: F7 FB       
    sbc    [$FB],Y                   ; $99B2: F7 FB       
    trb    $01                       ; $99B4: 14 01       
    brk    #$F4                      ; $99B6: 00 F4       
    tcs                              ; $99B8: 1B          
    ora    ($08,X)                   ; $99B9: 01 08       
    trb    $E388                     ; $99BB: 1C 88 E3    
    sbc    ($F4,S),Y                 ; $99BE: F3 F4       
    tsb    $03                       ; $99C0: 04 03       
    rti                              ; $99C2: 40          
    and    #$3E                      ; $99C3: 29 3E       
    sta    $E287,Y                   ; $99C5: 99 87 E2    
    sbc    ($FD,X)                   ; $99C8: E1 FD       
    sbc    $3B18,X                   ; $99CA: FD 18 3B    
    rts                              ; $99CD: 60          
    brk    #$1C                      ; $99CE: 00 1C       
    cmp    ($06,S),Y                 ; $99D0: D3 06       
    ora    $F91F00                   ; $99D2: 0F 00 1F F9 
    ora    $6FD3D9,X                 ; $99D6: 1F D9 D3 6F 
    rti                              ; $99DA: 40          
    bit    #$80                      ; $99DB: 89 80       
    adc    $BF609F,X                 ; $99DD: 7F 9F 60 BF 
    rti                              ; $99E1: 40          
    cmp    $00FF20,X                 ; $99E2: DF 20 FF 00 
    sbc    $D25410                   ; $99E6: EF 10 54 D2 
    brk    #$7F                      ; $99EA: 00 7F       
    ora    ($10,X)                   ; $99EC: 01 10       
    and    $1F05A4,X                 ; $99EE: 3F A4 05 1F 
    ora    ($00,X)                   ; $99F2: 01 00       
    ora    $01F35C                   ; $99F4: 0F 5C F3 01 
    jmp    $1A0363                   ; $99F8: 5C 63 03 1A 
    cmp    $F3018B,X                 ; $99FC: DF 8B 01 F3 
    ora    #$5F                      ; $9A00: 09 5F       
    ora    ($03,X)                   ; $9A02: 01 03       
    plp                              ; $9A04: 28          
    tay                              ; $9A05: A8          
    ora    ($45)                     ; $9A06: 12 45       
    ora    ($5F,S),Y                 ; $9A08: 13 5F       
    trb    $54FF                     ; $9A0A: 1C FF 54    
    sbc    [$C6],Y                   ; $9A0D: F7 C6       
    ora    ($03)                     ; $9A0F: 12 03       
    lda    #$0C                      ; $9A11: A9 0C       
    brk    #$FF                      ; $9A13: 00 FF       
    tsb    $FB                       ; $9A15: 04 FB       
    tsb    $FB                       ; $9A17: 04 FB       
    and    $C00056,X                 ; $9A19: 3F 56 00 C0 
    ora    ($08,X)                   ; $9A1D: 01 08       
    stz    $FB25,X                   ; $9A1F: 9E 25 FB    
    jsl    $01C006                   ; $9A22: 22 06 C0 01 
    php                              ; $9A26: 08          
    sbc    ($FC)                     ; $9A27: F2 FC       
    sbc    ($FC,X)                   ; $9A29: E1 FC       
    ora    ($FC,X)                   ; $9A2B: 01 FC       
    tsb    $F8                       ; $9A2D: 04 F8       
    ora    ($80,X)                   ; $9A2F: 01 80       
    brk    #$F8                      ; $9A31: 00 F8       
    ora    $03F5                     ; $9A33: 0D F5 03    
    beq    $9A62                     ; $9A36: F0 2A       
    wai                              ; $9A38: CB          
    cmp    ($07),Y                   ; $9A39: D1 07       
    inc    $FC02,X                   ; $9A3B: FE 02 FC    
    ora    [$FE]                     ; $9A3E: 07 FE       
    asl    $FC                       ; $9A40: 06 FC       
    asl    A                         ; $9A42: 0A          
    rti                              ; $9A43: 40          
    rol    $0CFC,X                   ; $9A44: 3E FC 0C    
    sed                              ; $9A47: F8          
    bit    $F8,X                     ; $9A48: 34 F8       
    tya                              ; $9A4A: 98          
    sta    ($15)                     ; $9A4B: 92 15       
    sta    $02A7E0,X                 ; $9A4D: 9F E0 A7 02 
    ora    ($12,X)                   ; $9A51: 01 12       
    jsr    ($DF05,X)                 ; $9A53: FC 05 DF    
    sed                              ; $9A56: F8          
    cmp    $7F8070,X                 ; $9A57: DF 70 80 7F 
    lda    $DF8F,Y                   ; $9A5B: B9 8F DF    
    tay                              ; $9A5E: A8          
    brk    #$FF                      ; $9A5F: 00 FF       
    trb    $2000                     ; $9A61: 1C 00 20    
    brk    #$BF                      ; $9A64: 00 BF       
    eor    $80                       ; $9A66: 45 80       
    ora    ($20,X)                   ; $9A68: 01 20       
    lda    $14,S                     ; $9A6A: A3 14       
    adc    [$0A],Y                   ; $9A6C: 77 0A       
    cmp    $192165,X                 ; $9A6E: DF 65 21 19 
    adc    $013E00,X                 ; $9A72: 7F 00 3E 01 
    brk    #$86                      ; $9A76: 00 86       
    bit    $1E,X                     ; $9A78: 34 1E       
    sbc    $54DB85,X                 ; $9A7A: FF 85 DB 54 
    pea    $F71B                     ; $9A7E: F4 1B F7    
    clc                              ; $9A81: 18          
    ora    ($38,X)                   ; $9A82: 01 38       
    sbc    [$18]                     ; $9A84: E7 18       
    sbc    $7341,X                   ; $9A86: FD 41 73    
    ora    ($08,X)                   ; $9A89: 01 08       
    ora    $19E658,X                 ; $9A8B: 1F 58 E6 19 
    and    $1D5D,Y                   ; $9A8F: 39 5D 1D    
    phy                              ; $9A92: 5A          
    brk    #$F3                      ; $9A93: 00 F3       
    ora    $D91FF9,X                 ; $9A95: 1F F9 1F D9 
    adc    $08F7ED,X                 ; $9A99: 7F ED F7 08 
    dec    $0662                     ; $9A9D: CE 62 06    
    eor    $596169,X                 ; $9AA0: 5F 69 61 59 
    tya                              ; $9AA4: 98          
    ora    [$02]                     ; $9AA5: 07 02       
    eor    $0403D0,X                 ; $9AA7: 5F D0 03 04 
    tcs                              ; $9AAB: 1B          
    brk    #$01                      ; $9AAC: 00 01       
    lsr    $685A,X                   ; $9AAE: 5E 5A 68    
    adc    $BFC0BF,X                 ; $9AB1: 7F BF C0 BF 
    xce                              ; $9AB5: FB          
    ora    ($65,X)                   ; $9AB6: 01 65       
    ora    $9A00,Y                   ; $9AB8: 19 00 9A    
    trb    $35FF                     ; $9ABB: 1C FF 35    
    lda    #$2E                      ; $9ABE: A9 2E       
    tax                              ; $9AC0: AA          
    ora    ($84)                     ; $9AC1: 12 84       
    lda    $BF0DDD                   ; $9AC3: AF DD 0D BF 
    cpy    #$E9                      ; $9AC7: C0 E9       
    phd                              ; $9AC9: 0B          
    adc    $605080,X                 ; $9ACA: 7F 80 50 60 
    bvc    $9AF1                     ; $9ACE: 50 21       
    bvc    $9AD1                     ; $9AD0: 50 FF       
    brk    #$12                      ; $9AD2: 00 12       
    sbc    $FBDF                     ; $9AD4: ED DF FB    
    adc    $F8DF61                   ; $9AD7: 6F 61 DF F8 
    cmp    $FC3FA8,X                 ; $9ADB: DF A8 3F FC 
    inc    $0C63                     ; $9ADF: EE 63 0C    
    and    $4EDCF8,X                 ; $9AE2: 3F F8 DC 4E 
    sbc    [$F3]                     ; $9AE6: E7 F3       
    ora    ($E7,X)                   ; $9AE8: 01 E7       
    clc                              ; $9AEA: 18          
    sbc    [$08],Y                   ; $9AEB: F7 08       
    ora    ($08,X)                   ; $9AED: 01 08       
    lsr    $3314                     ; $9AEF: 4E 14 33    
    sbc    $0107,X                   ; $9AF2: FD 07 01    
    brk    #$13                      ; $9AF5: 00 13       
    sep    #$15                      ; $9AF7: E2 15        ; M=8, X=8
    sta    $380120,X                 ; $9AF9: 9F 20 01 38 
    ror    $7D14                     ; $9AFD: 6E 14 7D    
    rol    A                         ; $9B00: 2A          
    tsb    $21                       ; $9B01: 04 21       
    ora    $E11FF9,X                 ; $9B03: 1F F9 1F E1 
    stx    $2F                       ; $9B07: 86 2F       
    brk    #$55                      ; $9B09: 00 55       
    tax                              ; $9B0B: AA          
    ldx    $0951                     ; $9B0C: AE 51 09    
    brk    #$00                      ; $9B0F: 00 00       
    eor    $AA,X                     ; $9B11: 55 AA       
    sbc    $F0200F,X                 ; $9B13: FF 0F 20 F0 
    beq    $9AFB                     ; $9B17: F0 E2       
    sbc    $0A05                     ; $9B19: ED 05 0A    
    phb                              ; $9B1C: 8B          
    stz    $E7                       ; $9B1D: 64 E7       
    php                              ; $9B1F: 08          
    wai                              ; $9B20: CB          
    tsb    $01                       ; $9B21: 04 01       
    bmi    $9B32                     ; $9B23: 30 0D       
    php                              ; $9B25: 08          
    sbc    $EDFFE0                   ; $9B26: EF E0 FF ED 
    sbc    $64FF0A,X                 ; $9B2A: FF 0A FF 64 
    sbc    $0FFF08,X                 ; $9B2E: FF 08 FF 0F 
    brk    #$93                      ; $9B32: 00 93       
    asl    $5AA5                     ; $9B34: 0E A5 5A    
    jmp    $DE00                     ; $9B37: 4C 00 DE    
    and    ($30,X)                   ; $9B3A: 21 30       
    and    $5A10F3                   ; $9B3C: 2F F3 10 5A 
    sbc    $CF300F,X                 ; $9B40: FF 0F 30 CF 
    sbc    $471F17,X                 ; $9B44: FF 17 1F 47 
    lda    $CA4CAC                   ; $9B48: AF AC 4C CA 
    brk    #$00                      ; $9B4C: 00 00       
    and    #$E9                      ; $9B4E: 29 E9       
    php                              ; $9B50: 08          
    wai                              ; $9B51: CB          
    plp                              ; $9B52: 28          
    sbc    $0F0FFF,X                 ; $9B53: FF FF 0F 0F 
    sbc    [$07]                     ; $9B57: E7 07       
    sbc    [$A7],Y                   ; $9B59: F7 A7       
    sbc    ($40,S),Y                 ; $9B5B: F3 40       
    sbc    [$00],Y                   ; $9B5D: F7 00       
    ora    $21                       ; $9B5F: 05 21       
    sbc    [$00],Y                   ; $9B61: F7 00       
    sbc    [$20],Y                   ; $9B63: F7 20       
    sbc    $3FAEFF,X                 ; $9B65: FF FF AE 3F 
    eor    [$A8]                     ; $9B69: 47 A8       
    rts                              ; $9B6B: 60          
    adc    ($50),Y                   ; $9B6C: 71 50       
    cpx    #$A8                      ; $9B6E: E0 A8       
    beq    $9BC6                     ; $9B70: F0 54       
    eor    ($C7,X)                   ; $9B72: 41 C7       
    ora    $00,S                     ; $9B74: 03 00       
    bvc    $9B58                     ; $9B76: 50 E0       
    ldy    $58F0                     ; $9B78: AC F0 58    
    phd                              ; $9B7B: 0B          
    brk    #$0F                      ; $9B7C: 00 0F       
    sta    ($03)                     ; $9B7E: 92 03       
    ora    $48,S                     ; $9B80: 03 48       
    sbc    $111EE9                   ; $9B82: EF E9 1E 11 
    rol    $0001,X                   ; $9B86: 3E 01 00    
    ora    $08                       ; $9B89: 05 08       
    phy                              ; $9B8B: 5A          
    brk    #$1F                      ; $9B8C: 00 1F       
    ora    [$10]                     ; $9B8E: 07 10       
    cpx    #$00                      ; $9B90: E0 00       
    ora    $03,S                     ; $9B92: 03 03       
    pha                              ; $9B94: 48          
    sbc    $107F,X                   ; $9B95: FD 7F 10    
    tay                              ; $9B98: A8          
    jsr    ($FB52,X)                 ; $9B99: FC 52 FB    
    ldy    $54FF                     ; $9B9C: AC FF 54    
    jsr    ($00AB,X)                 ; $9B9F: FC AB 00    
    rti                              ; $9BA2: 40          
    sbc    $010202,X                 ; $9BA3: FF 02 02 01 
    ora    ($00,X)                   ; $9BA7: 01 00       
    ora    ($07,X)                   ; $9BA9: 01 07       
    ora    [$04]                     ; $9BAB: 07 04       
    ora    [$00]                     ; $9BAD: 07 00       
    ora    [$03]                     ; $9BAF: 07 03       
    pla                              ; $9BB1: 68          
    ora    [$FF]                     ; $9BB2: 07 FF       
    brk    #$00                      ; $9BB4: 00 00       
    sbc    $15BF2E,X                 ; $9BB6: FF 2E BF 15 
    adc    $75FFAA,X                 ; $9BBA: 7F AA FF 75 
    sta    $751FAA,X                 ; $9BBE: 9F AA 1F 75 
    eor    $00DFA8,X                 ; $9BC2: 5F A8 DF 00 
    bpl    $9BF2                     ; $9BC6: 10 2A       
    brk    #$C0                      ; $9BC8: 00 C0       
    cpy    #$80                      ; $9BCA: C0 80       
    sta    $C004,Y                   ; $9BCC: 99 04 C0    
    cpx    #$C0                      ; $9BCF: E0 C0       
    cpx    #$3F                      ; $9BD1: E0 3F       
    ora    [$E0]                     ; $9BD3: 07 E0       
    lda    $C35428,X                 ; $9BD5: BF 28 54 C3 
    brk    #$57                      ; $9BD9: 00 57       
    jsr    ($810C,X)                 ; $9BDB: FC 0C 81    
    tay                              ; $9BDE: A8          
    sed                              ; $9BDF: F8          
    bcc    $9C19                     ; $9BE0: 90 37       
    brk    #$00                      ; $9BE2: 00 00       
    ora    $03,S                     ; $9BE4: 03 03       
    ora    [$0F]                     ; $9BE6: 07 0F       
    lda    $A0FC38,X                 ; $9BE8: BF 38 FC A0 
    sec                              ; $9BEC: 38          
    cpy    #$99                      ; $9BED: C0 99       
    rts                              ; $9BEF: 60          
    lda    $000038,X                 ; $9BF0: BF 38 00 00 
    eor    $E0AFD0,X                 ; $9BF4: 5F D0 AF E0 
    sbc    $084CF1,X                 ; $9BF8: FF F1 4C 08 
    bcs    $9C02                     ; $9BFC: B0 04       
    jmp    ($3448)                   ; $9BFE: 6C 48 34    
    sei                              ; $9C01: 78          
    plp                              ; $9C02: 28          
    bvs    $9C05                     ; $9C03: 70 00       
    brk    #$88                      ; $9C05: 00 88       
    bvs    $9B89                     ; $9C07: 70 80       
    bvs    $9C6B                     ; $9C09: 70 60       
    inx                              ; $9C0B: E8          
    sbc    ($7C,S),Y                 ; $9C0C: F3 7C       
    stp                              ; $9C0E: DB          
    jsr    ($7CB3,X)                 ; $9C0F: FC B3 7C    
    sta    $7C,S                     ; $9C12: 83 7C       
    sta    [$78]                     ; $9C14: 87 78       
    rti                              ; $9C16: 40          
    brk    #$07                      ; $9C17: 00 07       
    sed                              ; $9C19: F8          
    adc    $FC9FF8,X                 ; $9C1A: 7F F8 9F FC 
    lda    $EFF3E8,X                 ; $9C1E: BF E8 F3 EF 
    lda    $F6                       ; $9C22: A5 F6       
    tcd                              ; $9C24: 5B          
    pea    $ECAB                     ; $9C25: F4 AB EC    
    ply                              ; $9C28: 7A          
    brk    #$00                      ; $9C29: 00 00       
    bne    $9BD7                     ; $9C2B: D0 AA       
    cpy    #$4A                      ; $9C2D: C0 4A       
    cpx    #$A9                      ; $9C2F: E0 A9       
    cmp    #$00                      ; $9C31: C9 00       
    trb    $1F0B                     ; $9C33: 1C 0B 1F    
    ora    $1F171F                   ; $9C36: 0F 1F 17 1F 
    ora    $3F1004                   ; $9C3A: 0F 04 10 3F 
    ora    $360001,X                 ; $9C3E: 1F 01 00 36 
    and    $DEBF5F,X                 ; $9C42: 3F 5F BF DE 
    and    $3A2F75                   ; $9C46: 2F 75 2F 3A 
    ora    $00,S                     ; $9C4A: 03 00       
    inc    A                         ; $9C4C: 1A          
    and    $108095                   ; $9C4D: 2F 95 80 10 
    lda    $40EFD8                   ; $9C51: AF D8 EF 40 
    cpx    #$C0                      ; $9C55: E0 C0       
    beq    $9C5A                     ; $9C57: F0 01       
    plp                              ; $9C59: 28          
    rti                              ; $9C5A: 40          
    beq    $9C5D                     ; $9C5B: F0 00       
    beq    $9C6F                     ; $9C5D: F0 10       
    dec    A                         ; $9C5F: 3A          
    lsr    $00,X                     ; $9C60: 56 00       
    eor    $0A,X                     ; $9C62: 55 0A       
    brk    #$55                      ; $9C64: 00 55       
    ldx    $AA5E,Y                   ; $9C66: BE 5E AA    
    and    $1702                     ; $9C69: 2D 02 17    
    clc                              ; $9C6C: 18          
    dec    A                         ; $9C6D: 3A          
    bmi    $9C80                     ; $9C6E: 30 10       
    clc                              ; $9C70: 18          
    sec                              ; $9C71: 38          
    bmi    $9C8B                     ; $9C72: 30 17       
    clc                              ; $9C74: 18          
    adc    ($35)                     ; $9C75: 72 35       
    brk    #$09                      ; $9C77: 00 09       
    tcd                              ; $9C79: 5B          
    bvc    $9C71                     ; $9C7A: 50 F5       
    beq    $9C6D                     ; $9C7C: F0 EF       
    php                              ; $9C7E: 08          
    cmp    $200300                   ; $9C7F: CF 00 03 20 
    ora    $AF                       ; $9C83: 05 AF       
    asl    $FD05,X                   ; $9C85: 1E 05 FD    
    brk    #$AD                      ; $9C88: 00 AD       
    brk    #$82                      ; $9C8A: 00 82       
    ora    ($91,X)                   ; $9C8C: 01 91       
    adc    [$12]                     ; $9C8E: 67 12       
    sta    $6A,X                     ; $9C90: 95 6A       
    sbc    $2F7500,X                 ; $9C92: FF 00 75 2F 
    phk                              ; $9C96: 4B          
    ora    $00FF00                   ; $9C97: 0F 00 FF 00 
    cpy    #$2E                      ; $9C9B: C0 2E       
    ldy    #$0C                      ; $9C9D: A0 0C       
    brk    #$00                      ; $9C9F: 00 00       
    bra    $9CD1                     ; $9CA1: 80 2E       
    jsr    $C00C                     ; $9CA3: 20 0C C0    
    rol    $DC11                     ; $9CA6: 2E 11 DC    
    beq    $9CCA                     ; $9CA9: F0 1F       
    bne    $9CCC                     ; $9CAB: D0 1F       
    sbc    ($20),Y                   ; $9CAD: F1 20       
    sbc    ($00,S),Y                 ; $9CAF: F3 00       
    ora    $18,S                     ; $9CB1: 03 18       
    jmp    $E328                     ; $9CB3: 4C 28 E3    
    cpy    #$8B                      ; $9CB6: C0 8B       
    ora    #$60                      ; $9CB8: 09 60       
    tcd                              ; $9CBA: 5B          
    php                              ; $9CBB: 08          
    sbc    [$A0],Y                   ; $9CBC: F7 A0       
    ror    A                         ; $9CBE: 6A          
    trb    $E0                       ; $9CBF: 14 E0       
    clc                              ; $9CC1: 18          
    cpx    #$03                      ; $9CC2: E0 03       
    php                              ; $9CC4: 08          
    bpl    $9CCE                     ; $9CC5: 10 07       
    brk    #$18                      ; $9CC7: 00 18       
    cpx    #$14                      ; $9CC9: E0 14       
    per    $7EE8                     ; $9CCB: 62 1A E2    
    sbc    $CF0D59,X                 ; $9CCE: FF 59 0D CF 
    eor    ($10)                     ; $9CD2: 52 10       
    bpl    $9CFE                     ; $9CD4: 10 28       
    plp                              ; $9CD6: 28          
    ror    $EF4F,X                   ; $9CD7: 7E 4F EF    
    brk    #$D7                      ; $9CDA: 00 D7       
    sbc    $0A0941,X                 ; $9CDC: FF 41 09 0A 
    stz    $0002,X                   ; $9CE0: 9E 02 00    
    sta    ($FF),Y                   ; $9CE3: 91 FF       
    eor    $0060,Y                   ; $9CE5: 59 60 00    
    ora    ($FF,X)                   ; $9CE8: 01 FF       
    and    ($DF,X)                   ; $9CEA: 21 DF       
    jsl    $AC12DC                   ; $9CEC: 22 DC 12 AC 
    bne    $9D60                     ; $9CF0: D0 6E       
    ldy    #$CE                      ; $9CF2: A0 CE       
    brk    #$00                      ; $9CF4: 00 00       
    pld                              ; $9CF6: 2B          
    cmp    $5D4F                     ; $9CF7: CD 4F 5D    
    brk    #$03                      ; $9CFA: 00 03       
    jsr    $6123                     ; $9CFC: 20 23 61    
    adc    $51,S                     ; $9CFF: 63 51       
    adc    ($B1,S),Y                 ; $9D01: 73 B1       
    sbc    ($11,S),Y                 ; $9D03: F3 11       
    xce                              ; $9D05: FB          
    brk    #$00                      ; $9D06: 00 00       
    bmi    $9D89                     ; $9D08: 30 7F       
    ldy    #$FF                      ; $9D0A: A0 FF       
    ldy    #$DF                      ; $9D0C: A0 DF       
    bra    $9D0F                     ; $9D0E: 80 FF       
    brl    $2910                     ; $9D10: 82 FD 8B    
    sbc    [$94],Y                   ; $9D13: F7 94       
    sbc    $D0EE91                   ; $9D15: EF 91 EE D0 
    brk    #$B7                      ; $9D19: 00 B7       
    iny                              ; $9D1B: C8          
    ldx    $3EC0,Y                   ; $9D1C: BE C0 3E    
    ora    ($E3)                     ; $9D1F: 12 E3       
    phy                              ; $9D21: 5A          
    brk    #$DC                      ; $9D22: 00 DC       
    ora    ($07)                     ; $9D24: 12 07       
    sed                              ; $9D26: F8          
    php                              ; $9D27: 08          
    sed                              ; $9D28: F8          
    adc    [$E7]                     ; $9D29: 67 E7       
    dec    $00DF,X                   ; $9D2B: DE DF 00    
    rti                              ; $9D2E: 40          
    pea    $70FB                     ; $9D2F: F4 FB 70    
    sta    $823FC0                   ; $9D32: 8F C0 3F 82 
    adc    $F20D,X                   ; $9D36: 7D 0D F2    
    ora    [$3F]                     ; $9D39: 07 3F       
    clc                              ; $9D3B: 18          
    sbc    $FC0728,X                 ; $9D3C: FF 28 07 FC 
    brk    #$00                      ; $9D40: 00 00       
    brk    #$F0                      ; $9D42: 00 F0       
    ora    ($C1,X)                   ; $9D44: 01 C1       
    cop    #$83                      ; $9D46: 02 83       
    tsb    $07                       ; $9D48: 04 07       
    adc    $03,X                     ; $9D4A: 75 03       
    inc    A                         ; $9D4C: 1A          
    and    [$0D]                     ; $9D4D: 27 0D       
    sbc    [$31],Y                   ; $9D4F: F7 31       
    cmp    $290000,X                 ; $9D51: DF 00 00 29 
    cmp    $A3BF51,X                 ; $9D55: DF 51 BF A3 
    adc    $EEFF05,X                 ; $9D59: 7F 05 FF EE 
    sbc    $CC,S                     ; $9D5D: E3 CC       
    cmp    [$18]                     ; $9D5F: C7 18       
    ora    $107966,X                 ; $9D61: 1F 66 79 10 
    brk    #$86                      ; $9D65: 00 86       
    sbc    $FB04,Y                   ; $9D67: F9 04 FB    
    sbc    $FF00                     ; $9D6A: ED 00 FF    
    bmi    $9D33                     ; $9D6D: 30 C4       
    iny                              ; $9D6F: C8          
    inc    $D3,X                     ; $9D70: F6 D3       
    sta    $15F2,X                   ; $9D72: 9D F2 15    
    eor    ($10,S),Y                 ; $9D75: 53 10       
    brk    #$00                      ; $9D77: 00 00       
    sbc    $EC,S                     ; $9D79: E3 EC       
    sta    $FC,S                     ; $9D7B: 83 FC       
    sta    [$B8]                     ; $9D7D: 87 B8       
    ora    $FE05FC                   ; $9D7F: 0F FC 05 FE 
    stz    $FF                       ; $9D83: 64 FF       
    sty    $ACFF                     ; $9D85: 8C FF AC    
    sbc    $180040,X                 ; $9D88: FF 40 00 18 
    sbc    $609F70,X                 ; $9D8C: FF 70 9F 60 
    sbc    $9E1ABF,X                 ; $9D90: FF BF 1A 9E 
    sta    ($3E),Y                   ; $9D94: 91 3E       
    sta    ($1E),Y                   ; $9D96: 91 1E       
    sta    ($BE),Y                   ; $9D98: 91 BE       
    ora    ($9E),Y                   ; $9D9A: 11 9E       
    ora    #$40                      ; $9D9C: 09 40       
    lda    $806022,X                 ; $9D9E: BF 22 60 80 
    ora    ($28,X)                   ; $9DA2: 01 28       
    ora    $5EDD,X                   ; $9DA4: 1D DD 5E    
    sta    $36BF7E,X                 ; $9DA7: 9F 7E BF 36 
    sbc    $60FF24,X                 ; $9DAB: FF 24 FF 60 
    ora    [$FE]                     ; $9DAF: 07 FE       
    rts                              ; $9DB1: 60          
    php                              ; $9DB2: 08          
    phb                              ; $9DB3: 8B          
    stz    $22,X                     ; $9DB4: 74 22       
    and    $2E7F20,X                 ; $9DB6: 3F 20 7F 2E 
    sta    [$0E]                     ; $9DBA: 87 0E       
    sbc    $B0CFF0,X                 ; $9DBC: FF F0 CF B0 
    ora    ($00,X)                   ; $9DC0: 01 00       
    rts                              ; $9DC2: 60          
    sta    $C09F60,X                 ; $9DC3: 9F 60 9F C0 
    ora    $5A                       ; $9DC7: 05 5A       
    lda    $3ECF,X                   ; $9DC9: BD CF 3E    
    cmp    $3E,X                     ; $9DCC: D5 3E       
    sbc    ($01),Y                   ; $9DCE: F1 01       
    sbc    $09,X                     ; $9DD0: F5 09       
    asl    $0B                       ; $9DD2: 06 0B       
    inc    $1BAE,X                   ; $9DD4: FE AE 1B    
    eor    $AA,X                     ; $9DD7: 55 AA       
    tax                              ; $9DD9: AA          
    sbc    $0011DF,X                 ; $9DDA: FF DF 11 00 
    sed                              ; $9DDE: F8          
    ora    $5400,Y                   ; $9DDF: 19 00 54    
    mvn    $5C, $BB                  ; $9DE2: 54 BB 5C    
    plb                              ; $9DE5: AB          
    brk    #$EA                      ; $9DE6: 00 EA       
    bpl    $9E32                     ; $9DE8: 10 48       
    bcs    $9D94                     ; $9DEA: B0 A8       
    beq    $9DB2                     ; $9DEC: F0 C4       
    beq    $9DD8                     ; $9DEE: F0 E8       
    bra    $9DF2                     ; $9DF0: 80 00       
    beq    $9DF8                     ; $9DF2: F0 04       
    beq    $9E1E                     ; $9DF4: F0 28       
    bmi    $9D7C                     ; $9DF6: 30 84       
    bcs    $9E79                     ; $9DF8: B0 7F       
    phk                              ; $9DFA: 4B          
    cmp    $004F00                   ; $9DFB: CF 00 4F 00 
    plx                              ; $9DFF: FA          
    brk    #$50                      ; $9E00: 00 50       
    brk    #$02                      ; $9E02: 00 02       
    brk    #$20                      ; $9E04: 00 20       
    sbc    $10BFC4                   ; $9E06: EF C4 BF 10 
    and    $1812,X                   ; $9E0A: 3D 12 18    
    ora    [$38],Y                   ; $9E0D: 17 38       
    ora    [$18],Y                   ; $9E0F: 17 18       
    ora    [$3F],Y                   ; $9E11: 17 3F       
    bpl    $9E54                     ; $9E13: 10 3F       
    ora    [$2C],Y                   ; $9E15: 17 2C       
    and    ($1A,X)                   ; $9E17: 21 1A       
    ora    [$7F],Y                   ; $9E19: 17 7F       
    rtl                              ; $9E1B: 6B          
    adc    $5500,X                   ; $9E1C: 7D 00 55    
    ora    $18,S                     ; $9E1F: 03 18       
    cmp    $9F22,X                   ; $9E21: DD 22 9F    
    sta    $A555                     ; $9E24: 8D 55 A5    
    tsx                              ; $9E27: BA          
    lsr    A                         ; $9E28: 4A          
    ora    $08,S                     ; $9E29: 03 08       
    eor    [$A7],Y                   ; $9E2B: 57 A7       
    brk    #$D4                      ; $9E2D: 00 D4       
    sbc    [$07],Y                   ; $9E2F: F7 07       
    sbc    $07F70F,X                 ; $9E31: FF 0F F7 07 
    asl    A                         ; $9E35: 0A          
    brk    #$05                      ; $9E36: 00 05       
    brk    #$03                      ; $9E38: 00 03       
    php                              ; $9E3A: 08          
    php                              ; $9E3B: 08          
    ora    ($00,X)                   ; $9E3C: 01 00       
    brk    #$05                      ; $9E3E: 00 05       
    brk    #$3C                      ; $9E40: 00 3C       
    jsr    $10A2                     ; $9E42: 20 A2 10    
    tax                              ; $9E45: AA          
    ldx    $2C,Y                     ; $9E46: B6 2C       
    tax                              ; $9E48: AA          
    brk    #$55                      ; $9E49: 00 55       
    lda    [$02],Y                   ; $9E4B: B7 02       
    eor    $9F,X                     ; $9E4D: 55 9F       
    rol    $BE50,X                   ; $9E4F: 3E 50 BE    
    lda    ($5F),Y                   ; $9E52: B1 5F       
    ora    $00,S                     ; $9E54: 03 00       
    cmp    $00EFD0                   ; $9E56: CF D0 EF 00 
    asl    $F0,X                     ; $9E5A: 16 F0       
    cmp    $D0CFD0                   ; $9E5C: CF D0 CF D0 
    ldy    #$00                      ; $9E60: A0 00       
    rti                              ; $9E62: 40          
    brk    #$03                      ; $9E63: 00 03       
    php                              ; $9E65: 08          
    lda    ($08,S),Y                 ; $9E66: B3 08       
    jsr    $00B9                     ; $9E68: 20 B9 00    
    lsr    $B6BD                     ; $9E6B: 4E BD B6    
    brk    #$63                      ; $9E6E: 00 63       
    eor    $A55A                     ; $9E70: 4D 5A A5    
    tax                              ; $9E73: AA          
    eor    $56,X                     ; $9E74: 55 56       
    lda    #$DF                      ; $9E76: A9 DF       
    ldx    $01,Y                     ; $9E78: B6 01       
    ldy    $3F04,X                   ; $9E7A: BC 04 3F    
    brk    #$1F                      ; $9E7D: 00 1F       
    dec    $02,X                     ; $9E7F: D6 02       
    adc    $01070D,X                 ; $9E81: 7F 0D 07 01 
    brk    #$DE                      ; $9E85: 00 DE       
    cop    #$1F                      ; $9E87: 02 1F       
    clv                              ; $9E89: B8          
    cpy    #$BF                      ; $9E8A: C0 BF       
    cmp    ($B7,X)                   ; $9E8C: C1 B7       
    iny                              ; $9E8E: C8          
    and    ($CC,S),Y                 ; $9E8F: 33 CC       
    and    ($CE),Y                   ; $9E91: 31 CE       
    and    ($CE),Y                   ; $9E93: 31 CE       
    tsc                              ; $9E95: 3B          
    cpy    $C0                       ; $9E96: C4 C0       
    ora    ($3B,X)                   ; $9E98: 01 3B       
    cpy    $0F                       ; $9E9A: C4 0F       
    beq    $9E9E                     ; $9E9C: F0 00       
    sed                              ; $9E9E: F8          
    cmp    $3B01,X                   ; $9E9F: DD 01 3B    
    ora    ($E0),Y                   ; $9EA2: 11 E0       
    tsb    $F7                       ; $9EA4: 04 F7       
    eor    $AB22,Y                   ; $9EA6: 59 22 AB    
    pei    $DB                       ; $9EA9: D4 DB       
    ldy    $10                       ; $9EAB: A4 10       
    pha                              ; $9EAD: 48          
    lda    ($D6,X)                   ; $9EAE: A1 D6       
    eor    ($A8,S),Y                 ; $9EB0: 53 A8       
    lda    $FF0100,X                 ; $9EB2: BF 00 01 FF 
    brk    #$8C                      ; $9EB6: 00 8C       
    ora    $100108                   ; $9EB8: 0F 08 01 10 
    ora    [$07]                     ; $9EBC: 07 07       
    tsb    $0C                       ; $9EBE: 04 0C       
    brk    #$00                      ; $9EC0: 00 00       
    brk    #$00                      ; $9EC2: 00 00       
    lda    ($5F,X)                   ; $9EC4: A1 5F       
    mvn    $A9, $AD                  ; $9EC6: 54 AD A9    
    tcd                              ; $9EC9: 5B          
    dex                              ; $9ECA: CA          
    ora    ($48,S),Y                 ; $9ECB: 13 48       
    sta    [$FF],Y                   ; $9ECD: 97 FF       
    brk    #$40                      ; $9ECF: 00 40       
    adc    $02009F,X                 ; $9ED1: 7F 9F 00 02 
    sta    $03FF00,X                 ; $9ED5: 9F 00 FF 03 
    sbc    $3CFF06,X                 ; $9ED9: FF 06 FF 3C 
    sbc    $FF0790,X                 ; $9EDD: FF 90 07 FF 
    bra    $9EE2                     ; $9EE1: 80 FF       
    rts                              ; $9EE3: 60          
    sbc    $000007,X                 ; $9EE4: FF 07 00 00 
    sei                              ; $9EE8: 78          
    sta    $A15E60,X                 ; $9EE9: 9F 60 5E A1 
    bit    $F3C3,X                   ; $9EED: 3C C3 F3    
    tsb    $F807                     ; $9EF0: 0C 07 F8    
    sbc    $26DDC0,X                 ; $9EF3: FF C0 DD 26 
    cpy    #$03                      ; $9EF7: C0 03       
    brk    #$15                      ; $9EF9: 00 15       
    brk    #$74                      ; $9EFB: 00 74       
    lsr    $50BF                     ; $9EFD: 4E BF 50    
    rol    $5FF1,X                   ; $9F00: 3E F1 5F    
    bcc    $9F03                     ; $9F03: 90 FE       
    and    ($CF),Y                   ; $9F05: 31 CF       
    bpl    $9EF8                     ; $9F07: 10 EF       
    bmi    $9E9A                     ; $9F09: 30 8F       
    bvs    $9F45                     ; $9F0B: 70 38       
    brk    #$CF                      ; $9F0D: 00 CF       
    bmi    $9F31                     ; $9F0F: 30 20       
    tdc                              ; $9F11: 7B          
    tsb    $03                       ; $9F12: 04 03       
    plp                              ; $9F14: 28          
    wai                              ; $9F15: CB          
    ora    [$F0]                     ; $9F16: 07 F0       
    lda    $50AF50                   ; $9F18: AF 50 AF 50 
    lda    $00FF40,X                 ; $9F1C: BF 40 FF 00 
    sbc    ($80)                     ; $9F20: F2 80       
    php                              ; $9F22: 08          
    php                              ; $9F23: 08          
    inx                              ; $9F24: E8          
    ora    ($D7),Y                   ; $9F25: 11 D7       
    bit    $AC                       ; $9F27: 24 AC       
    phk                              ; $9F29: 4B          
    bcs    $9F5A                     ; $9F2A: B0 2E       
    ora    [$FF]                     ; $9F2C: 07 FF       
    asl    $0241                     ; $9F2E: 0E 41 02    
    bmi    $9F32                     ; $9F31: 30 FF       
    adc    ($1E,X)                   ; $9F33: 61 1E       
    brk    #$80                      ; $9F35: 00 80       
    tdc                              ; $9F37: 7B          
    tsb    $DF                       ; $9F38: 04 DF       
    cpx    #$AA                      ; $9F3A: E0 AA       
    cmp    $55,X                     ; $9F3C: D5 55       
    tax                              ; $9F3E: AA          
    eor    $FFA2,X                   ; $9F3F: 5D A2 FF    
    brk    #$5F                      ; $9F42: 00 5F       
    ldy    #$80                      ; $9F44: A0 80       
    eor    $447A08,X                 ; $9F46: 5F 08 7A 44 
    dec    $003B,X                   ; $9F4A: DE 3B 00    
    cpy    #$C7                      ; $9F4D: C0 C7       
    clc                              ; $9F4F: 18          
    sbc    $360735                   ; $9F50: EF 35 07 36 
    jsl    $F0EC5E                   ; $9F54: 22 5E EC F0 
    iny                              ; $9F58: C8          
    xce                              ; $9F59: FB          
    ora    ($C4,X)                   ; $9F5A: 01 C4       
    beq    $9F4A                     ; $9F5C: F0 EC       
    and    $04,X                     ; $9F5E: 35 04       
    cpx    $FF                       ; $9F60: E4 FF       
    rti                              ; $9F62: 40          
    phd                              ; $9F63: 0B          
    brk    #$7F                      ; $9F64: 00 7F       
    sbc    $5F11,X                   ; $9F66: FD 11 5F    
    sbc    $0309,Y                   ; $9F69: F9 09 03    
    clc                              ; $9F6C: 18          
    ora    #$18                      ; $9F6D: 09 18       
    adc    $3F3F6D,X                 ; $9F6F: 7F 6D 3F 3F 
    cmp    [$28],Y                   ; $9F73: D7 28       
    eor    $BA                       ; $9F75: 45 BA       
    rti                              ; $9F77: 40          
    lda    $283EA0,X                 ; $9F78: BF A0 3E 28 
    jsr    $0000                     ; $9F7C: 20 00 00    
    tsx                              ; $9F7F: BA          
    brk    #$BF                      ; $9F80: 00 BF       
    brk    #$F5                      ; $9F82: 00 F5       
    ora    #$FF                      ; $9F84: 09 FF       
    ora    $FA07F5                   ; $9F86: 0F F5 07 FA 
    ora    $B04FB4                   ; $9F8A: 0F B4 4F B0 
    eor    $211047                   ; $9F8E: 4F 47 10 21 
    tsb    $C1                       ; $9F92: 04 C1       
    asl    $FB,X                     ; $9F94: 16 FB       
    ora    #$41                      ; $9F96: 09 41       
    brk    #$4D                      ; $9F98: 00 4D       
    adc    ($06,X)                   ; $9F9A: 61 06       
    inc    $DDFF,X                   ; $9F9C: FE FF DD    
    sbc    $2641BA,X                 ; $9F9F: FF BA 41 26 
    brk    #$FF                      ; $9FA3: 00 FF       
    tsb    $02                       ; $9FA5: 04 02       
    brk    #$FB                      ; $9FA7: 00 FB       
    cpx    #$3E                      ; $9FA9: E0 3E       
    jsr    $7400                     ; $9FAB: 20 00 74    
    brk    #$FB                      ; $9FAE: 00 FB       
    brk    #$EF                      ; $9FB0: 00 EF       
    beq    $A003                     ; $9FB2: F0 4F       
    bne    $9F65                     ; $9FB4: D0 AF       
    beq    $A007                     ; $9FB6: F0 4F       
    beq    $9F3A                     ; $9FB8: F0 80       
    eor    ($BF,X)                   ; $9FBA: 41 BF       
    cpx    #$55                      ; $9FBC: E0 55       
    nop                              ; $9FBE: EA          
    and    $FA                       ; $9FBF: 25 FA       
    jsr    $05BF                     ; $9FC1: 20 BF 05    
    lda    $8A2A                     ; $9FC4: AD 2A 8A    
    brk    #$9A                      ; $9FC7: 00 9A       
    brk    #$DF                      ; $9FC9: 00 DF       
    sta    $20DF47,X                 ; $9FCB: 9F 47 DF 20 
    cop    #$20                      ; $9FCF: 02 20       
    eor    $48A6,Y                   ; $9FD1: 59 A6 48    
    lda    [$FF],Y                   ; $9FD4: B7 FF       
    ora    ($3F,X)                   ; $9FD6: 01 3F       
    brk    #$7D                      ; $9FD8: 00 7D       
    lda    $20FC03,X                 ; $9FDA: BF 03 FC 20 
    cld                              ; $9FDE: D8          
    ldx    $58                       ; $9FDF: A6 58       
    lda    [$04],Y                   ; $9FE1: B7 04       
    bra    $A02D                     ; $9FE3: 80 48       
    adc    $FE218E,X                 ; $9FE5: 7F 8E 21 FE 
    ora    ($DB,X)                   ; $9FE9: 01 DB       
    bit    $59                       ; $9FEB: 24 59       
    ldx    $50                       ; $9FED: A6 50       
    lda    $00F700                   ; $9FEF: AF 00 F7 00 
    sbc    ($01,S),Y                 ; $9FF3: F3 01       
    php                              ; $9FF5: 08          
    brk    #$00                      ; $9FF6: 00 00       
    ora    ($F2,X)                   ; $9FF8: 01 F2       
    bit    $DB                       ; $9FFA: 24 DB       
    ldx    $59                       ; $9FFC: A6 59       
    lda    $00FC50                   ; $9FFE: AF 50 FC 00 
    sed                              ; $A002: F8          
    asl    $D4                       ; $A003: 06 D4       
    asl    $1ECB                     ; $A005: 0E CB 1E    
    brk    #$00                      ; $A008: 00 00       
    sbc    [$0D]                     ; $A00A: E7 0D       
    adc    $92,S                     ; $A00C: 63 92       
    jmp    ($2893)                   ; $A00E: 6C 93 28    
    cmp    [$0F],Y                   ; $A011: D7 0F       
    sta    $219F11                   ; $A013: 8F 11 9F 21 
    lda    $00FF21,X                 ; $A017: BF 21 FF 00 
    brk    #$12                      ; $A01B: 00 12       
    sbc    $936F9C,X                 ; $A01D: FF 9C 6F 93 
    jmp    ($28D7)                   ; $A021: 6C D7 28    
    xce                              ; $A024: FB          
    tsb    $C0                       ; $A025: 04 C0       
    lda    $E09FE0,X                 ; $A027: BF E0 9F E0 
    sta    $F00100,X                 ; $A02B: 9F 00 01 F0 
    ora    $E71FE0                   ; $A02F: 0F E0 1F E7 
    clc                              ; $A033: 18          
    ora    $FA                       ; $A034: 05 FA       
    sta    ($0B,S),Y                 ; $A036: 93 0B       
    brk    #$FF                      ; $A038: 00 FF       
    trb    $EB                       ; $A03A: 14 EB       
    asl    A                         ; $A03C: 0A          
    sbc    $14,X                     ; $A03D: F5 14       
    brk    #$00                      ; $A03F: 00 00       
    xba                              ; $A041: EB          
    clc                              ; $A042: 18          
    sbc    [$FA]                     ; $A043: E7 FA       
    ora    $8A                       ; $A045: 05 8A       
    tdc                              ; $A047: 7B          
    trb    $F7                       ; $A048: 14 F7       
    and    #$CE                      ; $A04A: 29 CE       
    ora    ($F4,S),Y                 ; $A04C: 13 F4       
    tdc                              ; $A04E: 7B          
    sty    $5862                     ; $A04F: 8C 62 58    
    bvc    $9FF1                     ; $A052: 50 9D       
    per    $61F4                     ; $A054: 62 9D C1    
    brk    #$54                      ; $A057: 00 54       
    ora    [$10]                     ; $A059: 07 10       
    cli                              ; $A05B: 58          
    ora    $6A95FB                   ; $A05C: 0F FB 95 6A 
    sta    $C362,X                   ; $A060: 9D 62 C3    
    tsb    $10                       ; $A063: 04 10       
    eor    [$23]                     ; $A065: 47 23       
    rti                              ; $A067: 40          
    rti                              ; $A068: 40          
    brk    #$A0                      ; $A069: 00 A0       
    eor    $015EA1,X                 ; $A06B: 5F A1 5E 01 
    inc    $23BF,X                   ; $A06F: FE BF 23    
    beq    $A0B4                     ; $A072: F0 40       
    bcs    $A0D4                     ; $A074: B0 5E       
    lda    ($5E,X)                   ; $A076: A1 5E       
    lda    ($FE,X)                   ; $A078: A1 FE       
    ora    ($00,X)                   ; $A07A: 01 00       
    brk    #$98                      ; $A07C: 00 98       
    eor    [$B9],Y                   ; $A07E: 57 B9       
    ror    $DA,X                     ; $A080: 76 DA       
    eor    $4D,X                     ; $A082: 55 4D       
    nop                              ; $A084: EA          
    stx    $ED,Y                     ; $A085: 96 ED       
    sta    $1AE6,Y                   ; $A087: 99 E6 1A    
    sbc    $10                       ; $A08A: E5 10       
    sbc    $C40005                   ; $A08C: EF 05 00 C4 
    asl    A                         ; $A090: 0A          
    jsr    $0041                     ; $A091: 20 41 00    
    brk    #$FF                      ; $A094: 00 FF       
    rts                              ; $A096: 60          
    sta    $EF9A65,X                 ; $A097: 9F 65 9A EF 
    bpl    $A05C                     ; $A09B: 10 BF       
    rti                              ; $A09D: 40          
    eor    $02BFA0,X                 ; $A09E: 5F A0 BF 02 
    sta    ($40,X)                   ; $A0A2: 81 40       
    cmp    $08                       ; $A0A4: C5 08       
    and    [$C8],Y                   ; $A0A6: 37 C8       
    ldy    $4B,X                     ; $A0A8: B4 4B       
    bcc    $A11B                     ; $A0AA: 90 6F       
    stz    $483B,X                   ; $A0AC: 9E 3B 48    
    lda    [$4B],Y                   ; $A0AF: B7 4B       
    ldy    $6F,X                     ; $A0B1: B4 6F       
    bcc    $A077                     ; $A0B3: 90 C2       
    ora    $EE                       ; $A0B5: 05 EE       
    lda    $ED07                     ; $A0B7: AD 07 ED    
    cop    #$00                      ; $A0BA: 02 00       
    clv                              ; $A0BC: B8          
    dec    $1F2B                     ; $A0BD: CE 2B 1F    
    ora    $36F9E0,X                 ; $A0C0: 1F E0 F9 36 
    ora    ($62)                     ; $A0C4: 12 62       
    rtl                              ; $A0C6: 6B          
    tsb    $5FC0                     ; $A0C7: 0C C0 5F    
    cpy    #$41                      ; $A0CA: C0 41       
    phy                              ; $A0CC: 5A          
    cop    #$50                      ; $A0CD: 02 50       
    phy                              ; $A0CF: 5A          
    ora    ($99,X)                   ; $A0D0: 01 99       
    brk    #$00                      ; $A0D2: 00 00       
    cpy    #$01                      ; $A0D4: C0 01       
    ora    ($02,X)                   ; $A0D6: 01 02       
    ora    $00,S                     ; $A0D8: 03 00       
    phd                              ; $A0DA: 0B          
    ora    $1D,X                     ; $A0DB: 15 1D       
    ora    ($5A,X)                   ; $A0DD: 01 5A       
    plb                              ; $A0DF: AB          
    inx                              ; $A0E0: E8          
    asl    $D0                       ; $A0E1: 06 D0       
    phy                              ; $A0E3: 5A          
    ora    [$57],Y                   ; $A0E4: 17 57       
    ora    [$00]                     ; $A0E6: 07 00       
    brk    #$0E                      ; $A0E8: 00 0E       
    ora    $707F3C,X                 ; $A0EA: 1F 3C 7F 70 
    sbc    $FBE1,X                   ; $A0EE: FD E1 FB    
    ora    $EA,X                     ; $A0F1: 15 EA       
    txa                              ; $A0F3: 8A          
    cmp    $95,X                     ; $A0F4: D5 95       
    nop                              ; $A0F6: EA          
    ora    $E403C0,X                 ; $A0F7: 1F C0 03 E4 
    ora    ($28,X)                   ; $A0FB: 01 28       
    cmp    $82696A                   ; $A0FD: CF 6A 69 82 
    stx    $41,Y                     ; $A101: 96 41       
    adc    #$82                      ; $A103: 69 82       
    cmp    $00,S                     ; $A105: C3 00       
    ora    ($28,X)                   ; $A107: 01 28       
    sbc    $5801C3,X                 ; $A109: FF C3 01 58 
    adc    $44B31C,X                 ; $A10D: 7F 1C B3 44 
    ora    ($D0,X)                   ; $A111: 01 D0       
    ora    $A0FF6B                   ; $A113: 0F 6B FF A0 
    sbc    $00                       ; $A117: E5 00       
    sbc    $00FBB0,X                 ; $A119: FF B0 FB 00 
    sbc    $913F24,X                 ; $A11D: FF 24 3F 91 
    tcs                              ; $A121: 1B          
    inc    A                         ; $A122: 1A          
    adc    [$0A]                     ; $A123: 67 0A       
    txy                              ; $A125: 9B          
    ora    $02,S                     ; $A126: 03 02       
    mvp    $9F, $C0                  ; $A128: 44 C0 9F    
    ora    ($80,S),Y                 ; $A12B: 13 80       
    bra    $A165                     ; $A12D: 80 36       
    brk    #$6B                      ; $A12F: 00 6B       
    xba                              ; $A131: EB          
    adc    $1801FF,X                 ; $A132: 7F FF 01 18 
    eor    $D5,X                     ; $A136: 55 D5       
    adc    $140483,X                 ; $A138: 7F 83 04 14 
    sta    $14                       ; $A13C: 85 14       
    cop    #$35                      ; $A13E: 02 35       
    rol    A                         ; $A140: 2A          
    eor    ($05,S),Y                 ; $A141: 53 05       
    cmp    $00,X                     ; $A143: D5 00       
    and    #$29                      ; $A145: 29 29       
    eor    $592B,X                   ; $A147: 5D 2B 59    
    eor    $0B63,Y                   ; $A14A: 59 63 0B    
    dec    $22,X                     ; $A14D: D6 22       
    and    $A6,X                     ; $A14F: 35 A6       
    sbc    $1440E7,X                 ; $A151: FF E7 40 14 
    sbc    #$13                      ; $A155: E9 13       
    sbc    [$08],Y                   ; $A157: F7 08       
    sed                              ; $A159: F8          
    asl    $34                       ; $A15A: 06 34       
    and    $F7,X                     ; $A15C: 35 F7       
    sbc    $5392F8,X                 ; $A15E: FF F8 92 53 
    sbc    ($A1),Y                   ; $A162: F1 A1       
    ora    $00,S                     ; $A164: 03 00       
    brk    #$AD                      ; $A166: 00 AD       
    inc    $0C                       ; $A168: E6 0C       
    sbc    $E50287,X                 ; $A16A: FF 87 02 E5 
    ora    $CC,S                     ; $A16E: 03 CC       
    and    [$A0],Y                   ; $A170: 37 A0       
    ora    $C91BAB                   ; $A172: 0F AB 1B C9 
    ora    $C0,S                     ; $A176: 03 C0       
    clv                              ; $A178: B8          
    bit    $B70C                     ; $A179: 2C 0C B7    
    ora    $2A                       ; $A17C: 05 2A       
    sbc    $4001FE,X                 ; $A17E: FF FE 01 40 
    tsb    $FF                       ; $A182: 04 FF       
    cop    #$FD                      ; $A184: 02 FD       
    brk    #$1F                      ; $A186: 00 1F       
    cpx    #$1F                      ; $A188: E0 1F       
    sec                              ; $A18A: 38          
    ora    ($FF,X)                   ; $A18B: 01 FF       
    ora    $00,S                     ; $A18D: 03 00       
    brk    #$2F                      ; $A18F: 00 2F       
    and    $08F794,X                 ; $A191: 3F 94 F7 08 
    bit    $00,X                     ; $A195: 34 00       
    ora    $359460                   ; $A197: 0F 60 94 35 
    cmp    [$4E]                     ; $A19B: C7 4E       
    ora    $F3,S                     ; $A19D: 03 F3       
    phk                              ; $A19F: 4B          
    eor    $137B2F                   ; $A1A0: 4F 2F 7B 13 
    jmp    $247B00                   ; $A1A4: 5C 00 7B 24 
    jmp    ($0843,X)                 ; $A1A8: 7C 43 08    
    jsr    $1F20                     ; $A1AB: 20 20 1F    
    bra    $A222                     ; $A1AE: 80 72       
    tsb    $B0                       ; $A1B0: 04 B0       
    bra    $A158                     ; $A1B2: 80 A4       
    bra    $A15D                     ; $A1B4: 80 A7       
    bra    $A13F                     ; $A1B6: 80 87       
    bra    $A141                     ; $A1B8: 80 87       
    eor    #$21                      ; $A1BA: 49 21       
    sbc    $00E2,X                   ; $A1BC: FD E2 00    
    rti                              ; $A1BF: 40          
    jsr    ($3CE2,X)                 ; $A1C0: FC E2 3C    
    jsl    $3B02DC                   ; $A1C3: 22 DC 02 3B 
    cmp    ($05,X)                   ; $A1C7: C1 05       
    sbc    $0F0E,Y                   ; $A1C9: F9 0E 0F    
    lda    #$56                      ; $A1CC: A9 56       
    eor    ($08,S),Y                 ; $A1CE: 53 08       
    cmp    $00,S                     ; $A1D0: C3 00       
    ora    ($03,X)                   ; $A1D2: 01 03       
    sbc    $03,S                     ; $A1D4: E3 03       
    inc    $07                       ; $A1D6: E6 07       
    inc    $F1FF,X                   ; $A1D8: FE FF F1    
    adc    $1F1F05                   ; $A1DB: 6F 05 1F 1F 
    ldx    $4B0E                     ; $A1DF: AE 0E 4B    
    phd                              ; $A1E2: 0B          
    lda    $20                       ; $A1E3: A5 20       
    bne    $A1EC                     ; $A1E5: D0 05       
    wai                              ; $A1E7: CB          
    pld                              ; $A1E8: 2B          
    cmp    ($21,X)                   ; $A1E9: C1 21       
    inx                              ; $A1EB: E8          
    ora    ($20,X)                   ; $A1EC: 01 20       
    cpx    #$00                      ; $A1EE: E0 00       
    sbc    ($00),Y                   ; $A1F0: F1 00       
    pea    $0615                     ; $A1F2: F4 15 06    
    pea    $2522                     ; $A1F5: F4 22 25    
    cmp    #$31                      ; $A1F8: C9 31       
    bra    $A1FC                     ; $A1FA: 80 00       
    ora    ($00,X)                   ; $A1FC: 01 00       
    ora    $0A                       ; $A1FE: 05 0A       
    ora    $DA2F01                   ; $A200: 0F 01 2F DA 
    eor    ($07,X)                   ; $A204: 41 07       
    ora    [$0F]                     ; $A206: 07 0F       
    ora    $07053F,X                 ; $A208: 1F 3F 05 07 
    brk    #$00                      ; $A20C: 00 00       
    jsr    $2A16                     ; $A20E: 20 16 2A    
    dec    A                         ; $A211: 3A          
    ora    ($B4,X)                   ; $A212: 01 B4       
    mvn    $0B, $D3                  ; $A214: 54 D3 0B    
    ldy    $A7                       ; $A217: A4 A7       
    tya                              ; $A219: 98          
    jmp    $DA32                     ; $A21A: 4C 32 DA    
    ora    ($1F,X)                   ; $A21D: 01 1F       
    trb    $0000                     ; $A21F: 1C 00 00    
    and    $E0FE78,X                 ; $A222: 3F 78 FE E0 
    sed                              ; $A226: F8          
    cpy    #$F0                      ; $A227: C0 F0       
    brk    #$C1                      ; $A229: 00 C1       
    ora    ($83,X)                   ; $A22B: 01 83       
    eor    $2E42,X                   ; $A22D: 5D 42 2E    
    sta    $9E,X                     ; $A230: 95 9E       
    brk    #$00                      ; $A232: 00 00       
    adc    #$65                      ; $A234: 69 65       
    txs                              ; $A236: 9A          
    cmp    $2C,S                     ; $A237: C3 2C       
    stz    $B840,X                   ; $A239: 9E 40 B8    
    ora    ($73,X)                   ; $A23C: 01 73       
    tsb    $82                       ; $A23E: 04 82       
    sbc    [$04]                     ; $A240: E7 04       
    cmp    $08000B                   ; $A242: CF 0B 00 08 
    ora    $3F3F17,X                 ; $A246: 1F 17 3F 3F 
    adc    $FEFF7F,X                 ; $A24A: 7F 7F FF FE 
    sbc    $F9FEF8,X                 ; $A24E: FF F8 FE F9 
    ora    ($E0,X)                   ; $A252: 01 E0       
    sta    $0097D0                   ; $A254: 8F D0 97 00 
    cop    #$E8                      ; $A258: 02 E8       
    dex                              ; $A25A: CA          
    adc    $4A,X                     ; $A25B: 75 4A       
    brk    #$C0                      ; $A25D: 00 C0       
    bra    $A1F1                     ; $A25F: 80 90       
    bne    $A232                     ; $A261: D0 CF       
    jmp    $FF7F                     ; $A263: 4C 7F FF    
    adc    $04C7FF                   ; $A266: 6F FF C7 04 
    brk    #$A8                      ; $A26A: 00 A8       
    cmp    $00,S                     ; $A26C: C3 00       
    sbc    $20,S                     ; $A26E: E3 20       
    cmp    $00,S                     ; $A270: C3 00       
    nop                              ; $A272: EA          
    ora    ($96,X)                   ; $A273: 01 96       
    trb    $3C                       ; $A275: 14 3C       
    brk    #$00                      ; $A277: 00 00       
    xce                              ; $A279: FB          
    sbc    $03DF01,X                 ; $A27A: FF 01 DF 03 
    ora    ($8C)                     ; $A27E: 12 8C       
    ora    $EB,S                     ; $A280: 03 EB       
    cmp    $00,S                     ; $A282: C3 00       
    php                              ; $A284: 08          
    lda    $AB2E                     ; $A285: AD 2E AB    
    mvn    $BF, $AA                  ; $A288: 54 AA BF    
    asl    $7A00,X                   ; $A28B: 1E 00 7A    
    dey                              ; $A28E: 88          
    ora    $2A,X                     ; $A28F: 15 2A       
    cmp    $AA,X                     ; $A291: D5 AA       
    brk    #$1C                      ; $A293: 00 1C       
    jsr    $1004                     ; $A295: 20 04 10    
    rol    A                         ; $A298: 2A          
    jmp    ($4D2F)                   ; $A299: 6C 2F 4D    
    cmp    $FF,S                     ; $A29C: C3 FF       
    sta    ($FF),Y                   ; $A29E: 91 FF       
    bra    $A321                     ; $A2A0: 80 7F       
    bra    $A323                     ; $A2A2: 80 7F       
    adc    $6A0505,X                 ; $A2A4: 7F 05 05 6A 
    ora    $40,X                     ; $A2A8: 15 40       
    bvs    $A2AE                     ; $A2AA: 70 02       
    and    $C07F80,X                 ; $A2AC: 3F 80 7F C0 
    and    $22,S                     ; $A2B0: 23 22       
    tsb    $5F                       ; $A2B2: 04 5F       
    cmp    $0E,X                     ; $A2B4: D5 0E       
    tax                              ; $A2B6: AA          
    eor    $19,X                     ; $A2B7: 55 19       
    dey                              ; $A2B9: 88          
    brk    #$FF                      ; $A2BA: 00 FF       
    sbc    $F00F,X                   ; $A2BC: FD 0F F0    
    bpl    $A2C1                     ; $A2BF: 10 00       
    bpl    $A28E                     ; $A2C1: 10 CB       
    and    $3A579F                   ; $A2C3: 2F 9F 57 3A 
    sbc    [$B4]                     ; $A2C7: E7 B4       
    tsc                              ; $A2C9: 3B          
    rol    $3B,X                     ; $A2CA: 36 3B       
    bit    $8326                     ; $A2CC: 2C 26 83    
    ora    $FFF7                     ; $A2CF: 0D F7 FF    
    sbc    $914903                   ; $A2D2: EF 03 49 91 
    ora    [$01]                     ; $A2D6: 07 01       
    clc                              ; $A2D8: 18          
    and    $DA                       ; $A2D9: 25 DA       
    brk    #$00                      ; $A2DB: 00 00       
    nop                              ; $A2DD: EA          
    sbc    $9F0528,X                 ; $A2DE: FF 28 05 9F 
    and    $FD03C5,X                 ; $A2E2: 3F C5 03 FD 
    cop    #$A7                      ; $A2E6: 02 A7       
    and    $01E0                     ; $A2E8: 2D E0 01    
    php                              ; $A2EB: 08          
    sbc    $C00101,X                 ; $A2EC: FF 01 01 C0 
    cop    #$80                      ; $A2F0: 02 80       
    eor    ($AD)                     ; $A2F2: 52 AD       
    brk    #$00                      ; $A2F4: 00 00       
    ora    $FF,S                     ; $A2F6: 03 FF       
    plb                              ; $A2F8: AB          
    asl    $F9                       ; $A2F9: 06 F9       
    jsr    ($FE02,X)                 ; $A2FB: FC 02 FE    
    asl    $00,X                     ; $A2FE: 16 00       
    ora    ($09,X)                   ; $A300: 01 09       
    asl    $C8                       ; $A302: 06 C8       
    and    $07                       ; $A304: 25 07       
    sty    $8006                     ; $A306: 8C 06 80    
    ora    $40,S                     ; $A309: 03 40       
    ora    ($1F,X)                   ; $A30B: 01 1F       
    beq    $A31E                     ; $A30D: F0 0F       
    php                              ; $A30F: 08          
    lda    ($D4,S),Y                 ; $A310: B3 D4       
    cmp    $8A00,Y                   ; $A312: D9 00 8A    
    nop                              ; $A315: EA          
    bvc    $A2FB                     ; $A316: 50 E3       
    bit    $DC,X                     ; $A318: 34 DC       
    bit    $DC                       ; $A31A: 24 DC       
    trb    $64                       ; $A31C: 14 64       
    sbc    $0D,S                     ; $A31E: E3 0D       
    sbc    $FF0265                   ; $A320: EF 65 02 FF 
    sbc    $1001FB,X                 ; $A324: FF FB 01 10 
    sta    $11,S                     ; $A328: 83 11       
    adc    [$23]                     ; $A32A: 67 23       
    plb                              ; $A32C: AB          
    asl    $0401                     ; $A32D: 0E 01 04    
    ora    $6629                     ; $A330: 0D 29 66    
    plb                              ; $A333: AB          
    ora    $1801,Y                   ; $A334: 19 01 18    
    ora    $0F,S                     ; $A337: 03 0F       
    ora    $2B00DA,X                 ; $A339: 1F DA 00 2B 
    adc    [$9F]                     ; $A33D: 67 9F       
    cop    #$30                      ; $A33F: 02 30       
    adc    $FE01EB,X                 ; $A341: 7F EB 01 FE 
    sta    $6DF1                     ; $A345: 8D F1 6D    
    sty    $646B                     ; $A348: 8C 6B 64    
    brk    #$00                      ; $A34B: 00 00       
    ora    $690AE2,X                 ; $A34D: 1F E2 0A 69 
    ora    [$FE]                     ; $A351: 07 FE       
    sbc    $F30000,X                 ; $A353: FF 00 00 F3 
    sbc    $01FC9F,X                 ; $A357: FF 9F FC 01 
    ora    $AA,S                     ; $A35B: 03 AA       
    cmp    #$D8                      ; $A35D: C9 D8       
    sbc    [$38]                     ; $A35F: E7 38       
    cmp    [$A9],Y                   ; $A361: D7 A9       
    rol    $AF                       ; $A363: 26 AF       
    bcc    $A39F                     ; $A365: 90 38       
    rep    #$7F                      ; $A367: C2 7F        ; M=16, X=16
    bra    $A367                     ; $A369: 80 FC       
    and    [$07],Y                   ; $A36B: 37 07       
    tcd                              ; $A36D: 5B          
    php                              ; $A36E: 08          
    lda    $7FFE00,X                 ; $A36F: BF 00 FE 7F 
    beq    $A317                     ; $A373: F0 A2       
    cop    #$03                      ; $A375: 02 03       
    eor    ($3F,X)                   ; $A377: 41 3F       
    ora    ($16,X)                   ; $A379: 01 16       
    ora    $1016CB                   ; $A37B: 0F CB 16 10 
    brk    #$01                      ; $A37F: 00 01       
    inc    $FA05,X                   ; $A381: FE 05 FA    
    adc    $619C6E                   ; $A384: 6F 6E 9C 61 
    plb                              ; $A388: AB          
    bvc    $A379                     ; $A389: 50 EE       
    trb    $AF59                     ; $A38B: 1C 59 AF    
    and    ($C2),Y                   ; $A38E: 31 C2       
    inc    $20                       ; $A390: E6 20       
    brk    #$09                      ; $A392: 00 09       
    sty    $13                       ; $A394: 84 13       
    and    ($4E),Y                   ; $A396: 31 4E       
    trb    $0A                       ; $A398: 14 0A       
    tsc                              ; $A39A: 3B          
    and    $FCFF70,X                 ; $A39B: 3F 70 FF FC 
    sbc    $E0FCF0,X                 ; $A39F: FF F0 FC E0 
    sed                              ; $A3A3: F8          
    brk    #$60                      ; $A3A4: 00 60       
    bra    $A388                     ; $A3A6: 80 E0       
    cmp    $08,S                     ; $A3A8: C3 08       
    sta    $403F20,X                 ; $A3AA: 9F 20 3F 40 
    ror    $FF1E                     ; $A3AE: 6E 1E FF    
    brk    #$3F                      ; $A3B1: 00 3F       
    bvs    $A3B8                     ; $A3B3: 70 03       
    inc    $FC04,X                   ; $A3B5: FE 04 FC    
    clc                              ; $A3B8: 18          
    brk    #$C0                      ; $A3B9: 00 C0       
    beq    $A33D                     ; $A3BB: F0 80       
    stx    $19,Y                     ; $A3BD: 96 19       
    ora    #$4D14                    ; $A3BF: 09 14 4D    
    sbc    $A676                     ; $A3C2: ED 76 A6    
    adc    $8B7197                   ; $A3C5: 6F 97 71 8B 
    sei                              ; $A3C9: 78          
    sta    [$7F]                     ; $A3CA: 87 7F       
    brk    #$D0                      ; $A3CC: 00 D0       
    bra    $A44B                     ; $A3CE: 80 7B       
    sta    ($F4,X)                   ; $A3D0: 81 F4       
    brk    #$B2                      ; $A3D2: 00 B2       
    sbc    $E8FFD9,X                 ; $A3D4: FF D9 FF E8 
    sbc    $0345F4,X                 ; $A3D8: FF F4 45 03 
    jsr    ($021F,X)                 ; $A3DC: FC 1F 02    
    sbc    $B8C003,X                 ; $A3DF: FF 03 C0 B8 
    adc    $BE96,X                   ; $A3E3: 7D 96 BE    
    cmp    $FF,S                     ; $A3E6: C3 FF       
    eor    ($26,X)                   ; $A3E8: 41 26       
    ora    ($49,S),Y                 ; $A3EA: 13 49       
    phd                              ; $A3EC: 0B          
    brl    $E5B3                     ; $A3ED: 82 C3 41    
    asl    A                         ; $A3F0: 0A          
    bit    $EC,X                     ; $A3F1: 34 EC       
    phd                              ; $A3F3: 0B          
    jsr    ($AA03,X)                 ; $A3F4: FC 03 AA    
    ora    $00                       ; $A3F7: 05 00       
    ora    [$00]                     ; $A3F9: 07 00       
    ora    $1E4730,X                 ; $A3FB: 1F 30 47 1E 
    tsb    $453C                     ; $A3FF: 0C 3C 45    
    eor    [$FC],Y                   ; $A402: 57 FC       
    dec    $FD,X                     ; $A404: D6 FD       
    cmp    [$46],Y                   ; $A406: D7 46       
    cmp    $16,X                     ; $A408: D5 16       
    cmp    $EB                       ; $A40A: C5 EB       
    bit    $003A                     ; $A40C: 2C 3A 00    
    phd                              ; $A40F: 0B          
    sbc    $3804,X                   ; $A410: FD 04 38    
    clv                              ; $A413: B8          
    sbc    $38FF39,X                 ; $A414: FF 39 FF 38 
    ora    ($10,X)                   ; $A418: 01 10       
    tya                              ; $A41A: 98          
    ora    $FFC3                     ; $A41B: 0D C3 FF    
    ora    ($C1,X)                   ; $A41E: 01 C1       
    rol    $6F90,X                   ; $A420: 3E 90 6F    
    brk    #$01                      ; $A423: 00 01       
    cpy    #$883F                    ; $A425: C0 3F 88    
    adc    [$C0],Y                   ; $A428: 77 C0       
    and    $FF6E91,X                 ; $A42A: 3F 91 6E FF 
    ora    #$E01F                    ; $A42E: 09 1F E0    
    ora    ($EC,S),Y                 ; $A431: 13 EC       
    asl    $F9                       ; $A433: 06 F9       
    tsb    $A090                     ; $A435: 0C 90 A0    
    sbc    ($19,S),Y                 ; $A438: F3 19       
    inc    $1F                       ; $A43A: E6 1F       
    dec    $1216,X                   ; $A43C: DE 16 12    
    cmp    [$C9],Y                   ; $A43F: D7 C9       
    ora    [$EA]                     ; $A441: 07 EA       
    brk    #$FF                      ; $A443: 00 FF       
    bpl    $A41C                     ; $A445: 10 D5       
    cmp    ($1F),Y                   ; $A447: D1 1F       
    plp                              ; $A449: 28          
    cmp    [$07],Y                   ; $A44A: D7 07       
    asl    $00                       ; $A44C: 06 00       
    ora    $1B,X                     ; $A44E: 15 1B       
    trb    $0403                     ; $A450: 1C 03 04    
    jmp    ($DC7E,X)                 ; $A453: 7C 7E DC    
    inc    $FEDB,X                   ; $A456: FE DB FE    
    adc    $DF,X                     ; $A459: 75 DF       
    rol    A                         ; $A45B: 2A          
    cmp    $C80FD1,X                 ; $A45C: DF D1 0F C8 
    rti                              ; $A460: 40          
    ora    ($E7,X)                   ; $A461: 01 E7       
    and    [$30],Y                   ; $A463: 37 30       
    sta    $011FFF,X                 ; $A465: 9F FF 1F 01 
    rti                              ; $A469: 40          
    cmp    $F503D7                   ; $A46A: CF D7 03 F5 
    brk    #$CA                      ; $A46E: 00 CA       
    asl    $1FF1                     ; $A470: 0E F1 1F    
    adc    ($00)                     ; $A473: 72 00       
    brk    #$AD                      ; $A475: 00 AD       
    phb                              ; $A477: 8B          
    sbc    [$6D],Y                   ; $A478: F7 6D       
    sbc    [$FC],Y                   ; $A47A: F7 FC       
    ora    $3B001B                   ; $A47C: 0F 1B 00 3B 
    brk    #$31                      ; $A480: 00 31       
    brk    #$80                      ; $A482: 00 80       
    bra    $A449                     ; $A484: 80 C3       
    cop    #$00                      ; $A486: 02 00       
    sbc    $29,S                     ; $A488: E3 29       
    inc    A                         ; $A48A: 1A          
    adc    [$80],Y                   ; $A48B: 77 80       
    lda    [$04]                     ; $A48D: A7 04       
    tcd                              ; $A48F: 5B          
    jmp    ($EC93)                   ; $A490: 6C 93 EC    
    asl    $A9,X                     ; $A493: 16 A9       
    bne    $A426                     ; $A495: D0 8F       
    ora    $0480C0                   ; $A497: 0F C0 80 04 
    bpl    $A46D                     ; $A49B: 10 D0       
    cld                              ; $A49D: D8          
    brk    #$D8                      ; $A49E: 00 D8       
    brk    #$80                      ; $A4A0: 00 80       
    and    ($05,S),Y                 ; $A4A2: 33 05       
    cmp    [$C7]                     ; $A4A4: C7 C7       
    sbc    #$0919                    ; $A4A6: E9 19 09    
    adc    $28,X                     ; $A4A9: 75 28       
    adc    [$A8],Y                   ; $A4AB: 77 A8       
    brk    #$B0                      ; $A4AD: 00 B0       
    adc    [$D0],Y                   ; $A4AF: 77 D0       
    adc    [$38]                     ; $A4B1: 67 38       
    cmp    $B508E7                   ; $A4B3: CF E7 08 B5 
    tsc                              ; $A4B7: 3B          
    plx                              ; $A4B8: FA          
    inc    $FA,X                     ; $A4B9: F6 FA       
    eor    $080104,X                 ; $A4BB: 5F 04 01 08 
    beq    $A4C2                     ; $A4BF: F0 01       
    brk    #$02                      ; $A4C1: 00 02       
    brk    #$C0                      ; $A4C3: 00 C0       
    and    $04,S                     ; $A4C5: 23 04       
    sbc    #$B45E                    ; $A4C7: E9 5E B4    
    ora    $359F28,X                 ; $A4CA: 1F 28 9F 35 
    stz    $9EA9,X                   ; $A4CE: 9E A9 9E    
    lda    ($9E),Y                   ; $A4D1: B1 9E       
    bcs    $A473                     ; $A4D3: B0 9E       
    plp                              ; $A4D5: 28          
    brk    #$A4                      ; $A4D6: 00 A4       
    txs                              ; $A4D8: 9A          
    and    $FE1CC9,X                 ; $A4D9: 3F C9 1C FE 
    ora    ($28,X)                   ; $A4DD: 01 28       
    sbc    $C03F10                   ; $A4DF: EF 10 3F C0 
    sed                              ; $A4E3: F8          
    ora    [$E0]                     ; $A4E4: 07 E0       
    ora    $403DC2,X                 ; $A4E6: 1F C2 3D 40 
    ora    ($D6),Y                   ; $A4EA: 11 D6       
    plp                              ; $A4EC: 28          
    stz    $00,X                     ; $A4ED: 74 00       
    ldy    #$3600                    ; $A4EF: A0 00 36    
    bpl    $A4FB                     ; $A4F2: 10 07       
    ldy    $00                       ; $A4F4: A4 00       
    and    $683CFF,X                 ; $A4F6: 3F FF 3C 68 
    asl    $00                       ; $A4FA: 06 00       
    cpx    #$001F                    ; $A4FC: E0 1F 00    
    cpx    #$FE01                    ; $A4FF: E0 01 FE    
    phd                              ; $A502: 0B          
    pea    $A05A                     ; $A503: F4 5A A0    
    bne    $A508                     ; $A506: D0 00       
    sta    $00,S                     ; $A508: 83 00       
    trb    $E100                     ; $A50A: 1C 00 E1    
    inc    $1A00,X                   ; $A50D: FE 00 1A    
    ora    ($FB)                     ; $A510: 12 FB       
    ora    ($00),Y                   ; $A512: 11 00       
    bmi    $A515                     ; $A514: 30 FF       
    trb    $E1FF                     ; $A516: 1C FF E1    
    rol    A                         ; $A519: 2A          
    cmp    $56,X                     ; $A51A: D5 56       
    lda    #$41BE                    ; $A51C: A9 BE 41    
    inc    $0101,X                   ; $A51F: FE 01 01    
    plp                              ; $A522: 28          
    sta    $98276D,X                 ; $A523: 9F 6D 27 98 
    brk    #$40                      ; $A527: 00 40       
    eor    $708F30                   ; $A529: 4F 30 8F 70 
    sta    $609F60,X                 ; $A52D: 9F 60 9F 60 
    lda    $40BE40,X                 ; $A531: BF 40 BE 40 
    clv                              ; $A535: B8          
    eor    $2B                       ; $A536: 45 2B       
    asl    $80                       ; $A538: 06 80       
    ora    ($00,X)                   ; $A53A: 01 00       
    and    ($34)                     ; $A53C: 32 34       
    ora    $03,S                     ; $A53E: 03 03       
    ora    $F901FC                   ; $A540: 0F FC 01 F9 
    cop    #$F3                      ; $A544: 02 F3       
    tsb    $C7                       ; $A546: 04 C7       
    plp                              ; $A548: 28          
    stz    $3A20                     ; $A549: 9C 20 3A    
    rti                              ; $A54C: 40          
    bpl    $A552                     ; $A54D: 10 03       
    stz    $80,X                     ; $A54F: 74 80       
    inx                              ; $A551: E8          
    brk    #$35                      ; $A552: 00 35       
    tsb    $1F0F                     ; $A554: 0C 0F 1F    
    ora    $2003FD,X                 ; $A557: 1F FD 03 20 
    ora    $00E8,X                   ; $A55B: 1D E8 00    
    bne    $A560                     ; $A55E: D0 00       
    lda    ($00,X)                   ; $A560: A1 00       
    brk    #$9C                      ; $A562: 00 9C       
    eor    $00,S                     ; $A564: 43 00       
    stx    $01                       ; $A566: 86 01       
    ora    #$0001                    ; $A568: 09 01 00    
    asl    $6A                       ; $A56B: 06 6A       
    ora    $2A9B,Y                   ; $A56D: 19 9B 2A    
    sbc    $E401,X                   ; $A570: FD 01 E4    
    brk    #$C7                      ; $A573: 00 C7       
    beq    $A526                     ; $A575: F0 AF       
    asl    $00                       ; $A577: 06 00       
    sed                              ; $A579: F8          
    and    $607F9F,X                 ; $A57A: 3F 9F 7F 60 
    bra    $A500                     ; $A57E: 80 80       
    brk    #$9F                      ; $A580: 00 9F       
    cpx    #$8080                    ; $A582: E0 80 80    
    jmp    ($B707,X)                 ; $A585: 7C 07 B7    
    ora    $A5,X                     ; $A588: 15 A5       
    ora    $05B3                     ; $A58A: 0D B3 05    
    tyx                              ; $A58D: BB          
    ora    $01,S                     ; $A58E: 03 01       
    bra    $A561                     ; $A590: 80 CF       
    asl    $FC                       ; $A592: 06 FC       
    inc    $FA,X                     ; $A594: F6 FA       
    ora    [$04]                     ; $A596: 07 04       
    ora    ($02,X)                   ; $A598: 01 02       
    sbc    $62,S                     ; $A59A: E3 62       
    ora    ($12,S),Y                 ; $A59C: 13 12       
    plb                              ; $A59E: AB          
    lsr    A                         ; $A59F: 4A          
    sbc    $0000B6,X                 ; $A5A0: FF B6 00 00 
    php                              ; $A5A4: 08          
    ora    ($FF,X)                   ; $A5A5: 01 FF       
    sbc    $FDFF,Y                   ; $A5A7: F9 FF FD    
    sbc    $EDFF9D,X                 ; $A5AA: FF 9D FF ED 
    sbc    $14C035,X                 ; $A5AE: FF 35 C0 14 
    ora    $00,X                     ; $A5B2: 15 00       
    jsr    $001F                     ; $A5B4: 20 1F 00    
    and    $19,X                     ; $A5B7: 35 19       
    bmi    $A60B                     ; $A5B9: 30 50       
    jsr    $2410                     ; $A5BB: 20 10 24    
    rti                              ; $A5BE: 40          
    jsr    $2B7D                     ; $A5BF: 20 7D 2B    
    cmp    $DB03A1                   ; $A5C2: CF A1 03 DB 
    lda    $03                       ; $A5C6: A5 03       
    ora    $00550F                   ; $A5C8: 0F 0F 55 00 
    sec                              ; $A5CC: 38          
    brk    #$35                      ; $A5CD: 00 35       
    sbc    $2F0E35,X                 ; $A5CF: FF 35 0E 2F 
    and    $26,X                     ; $A5D3: 35 26       
    lda    $6F882D,X                 ; $A5D5: BF 2D 88 6F 
    cmp    ($27,X)                   ; $A5D9: C1 27       
    bra    $A643                     ; $A5DB: 80 66       
    cpy    #$9026                    ; $A5DD: C0 26 90    
    adc    ($82)                     ; $A5E0: 72 82       
    cop    #$C0                      ; $A5E2: 02 C0       
    ora    $FF1014,X                 ; $A5E4: 1F 14 10 FF 
    clc                              ; $A5E8: 18          
    sbc    $000119,X                 ; $A5E9: FF 19 01 00 
    ora    $2601                     ; $A5ED: 0D 01 26    
    ora    #$1418                    ; $A5F0: 09 18 14    
    trb    $0FCA                     ; $A5F3: 1C CA 0F    
    brk    #$00                      ; $A5F6: 00 00       
    lda    [$C1]                     ; $A5F8: A7 C1       
    bpl    $A61F                     ; $A5FA: 10 23       
    and    ($26)                     ; $A5FC: 32 26       
    bmi    $A5A7                     ; $A5FE: 30 A7       
    and    $25,X                     ; $A600: 35 25       
    sbc    [$FF]                     ; $A602: E7 FF       
    sbc    $FF,S                     ; $A604: E3 FF       
    beq    $A606                     ; $A606: F0 FE       
    brk    #$00                      ; $A608: 00 00       
    sec                              ; $A60A: 38          
    inc    $FCDC,X                   ; $A60B: FE DC FC    
    cmp    $58F8,Y                   ; $A60E: D9 F8 58    
    sed                              ; $A611: F8          
    phx                              ; $A612: DA          
    sed                              ; $A613: F8          
    jsr    ($030B,X)                 ; $A614: FC 0B 03    
    php                              ; $A617: 08          
    bit    $FC,X                     ; $A618: 34 FC       
    php                              ; $A61A: 08          
    wdm    #$5B                      ; $A61B: 42 5B       
    adc    $036B08,X                 ; $A61D: 7F 08 6B 03 
    brk    #$FE                      ; $A621: 00 FE       
    adc    ($9C,X)                   ; $A623: 61 9C       
    sbc    [$21],Y                   ; $A625: F7 21       
    asl    $03                       ; $A627: 06 03       
    and    $8F1F80,X                 ; $A629: 3F 80 1F 8F 
    ora    [$3F]                     ; $A62D: 07 3F       
    brk    #$00                      ; $A62F: 00 00       
    ora    ($3F,X)                   ; $A631: 01 3F       
    ora    $7F,S                     ; $A633: 03 7F       
    eor    $2FBE9F,X                 ; $A635: 5F 9F BE 2F 
    rti                              ; $A639: 40          
    adc    $58CDB5                   ; $A63A: 6F B5 CD 58 
    sta    [$B9]                     ; $A63E: 87 B9       
    ora    $20,S                     ; $A640: 03 20       
    tsb    $38                       ; $A642: 04 38       
    eor    $B2,S                     ; $A644: 43 B2       
    ora    ($E0,X)                   ; $A646: 01 E0       
    sta    [$06],Y                   ; $A648: 97 06       
    bra    $A648                     ; $A64A: 80 FC       
    cop    #$F8                      ; $A64C: 02 F8       
    sta    $80FC07                   ; $A64E: 8F 07 FC 80 
    jsr    ($FEC0,X)                 ; $A652: FC C0 FE    
    brk    #$00                      ; $A655: 00 00       
    cmp    $ED,X                     ; $A657: D5 ED       
    rol    A                         ; $A659: 2A          
    phx                              ; $A65A: DA          
    mvn    $5A, $B4                  ; $A65B: 54 B4 5A    
    tsx                              ; $A65E: BA          
    trb    $F4                       ; $A65F: 14 F4       
    phy                              ; $A661: 5A          
    ply                              ; $A662: 7A          
    trb    $A8FC                     ; $A663: 1C FC A8    
    clv                              ; $A666: B8          
    brk    #$00                      ; $A667: 00 00       
    cop    #$FF                      ; $A669: 02 FF       
    ora    $FF                       ; $A66B: 05 FF       
    phd                              ; $A66D: 0B          
    adc    $0B7F05,X                 ; $A66E: 7F 05 7F 0B 
    and    $031F85,X                 ; $A672: 3F 85 1F 03 
    ora    $001F47,X                 ; $A676: 1F 47 1F 00 
    brk    #$BA                      ; $A67A: 00 BA       
    sta    $A5,X                     ; $A67C: 95 A5       
    txs                              ; $A67E: 9A          
    plb                              ; $A67F: AB          
    sty    $B6,X                     ; $A680: 94 B6       
    dey                              ; $A682: 88          
    ldx    $B690                     ; $A683: AE 90 B6    
    dey                              ; $A686: 88          
    lda    $88B790                   ; $A687: AF 90 B7 88 
    ora    [$5C],Y                   ; $A68B: 17 5C       
    cmp    #$FF26                    ; $A68D: C9 26 FF    
    ora    $06D5,Y                   ; $A690: 19 D5 06    
    ora    [$D8]                     ; $A693: 07 D8       
    ora    [$C0]                     ; $A695: 07 C0       
    brk    #$04                      ; $A697: 00 04       
    brk    #$3C                      ; $A699: 00 3C       
    bvc    $A69D                     ; $A69B: 50 00       
    dex                              ; $A69D: CA          
    ora    $F801FB                   ; $A69E: 0F FB 01 F8 
    plx                              ; $A6A2: FA          
    asl    $04                       ; $A6A3: 06 04       
    eor    ($B0,S),Y                 ; $A6A5: 53 B0       
    sbc    $4401,X                   ; $A6A7: FD 01 44    
    asl    A                         ; $A6AA: 0A          
    cpx    #$7A03                    ; $A6AB: E0 03 7A    
    tsb    $0F                       ; $A6AE: 04 0F       
    sty    $3800                     ; $A6B0: 8C 00 38    
    brk    #$60                      ; $A6B3: 00 60       
    brk    #$03                      ; $A6B5: 00 03       
    sty    $00,X                     ; $A6B7: 94 00       
    sbc    $01,X                     ; $A6B9: F5 01       
    ora    [$62]                     ; $A6BB: 07 62       
    asl    $6A                       ; $A6BD: 06 6A       
    bra    $A6E0                     ; $A6BF: 80 1F       
    bit    $03                       ; $A6C1: 24 03       
    rts                              ; $A6C3: 60          
    ora    ($02,X)                   ; $A6C4: 01 02       
    ora    $5F21F5,X                 ; $A6C6: 1F F5 21 5F 
    lda    [$F3],Y                   ; $A6CA: B7 F3       
    tsb    $E7                       ; $A6CC: 04 E7       
    php                              ; $A6CE: 08          
    dec    $1D10                     ; $A6CF: CE 10 1D    
    cpx    #$0E31                    ; $A6D2: E0 31 0E    
    bcc    $A6D7                     ; $A6D5: 90 00       
    inx                              ; $A6D7: E8          
    brk    #$51                      ; $A6D8: 00 51       
    asl    $01DB                     ; $A6DA: 0E DB 01    
    and    $44233F,X                 ; $A6DD: 3F 3F 23 44 
    bne    $A6E3                     ; $A6E1: D0 00       
    jsr    $8103                     ; $A6E3: 20 03 81    
    ora    [$06]                     ; $A6E6: 07 06       
    phd                              ; $A6E8: 0B          
    brk    #$47                      ; $A6E9: 00 47       
    phd                              ; $A6EB: 0B          
    brk    #$3C                      ; $A6EC: 00 3C       
    ora    $66                       ; $A6EE: 05 66       
    inc    A                         ; $A6F0: 1A          
    phy                              ; $A6F1: 5A          
    rol    $0691                     ; $A6F2: 2E 91 06    
    lda    $0504,Y                   ; $A6F5: B9 04 05    
    ora    #$FFE2                    ; $A6F8: 09 E2 FF    
    cmp    ($7F,X)                   ; $A6FB: C1 7F       
    ora    $D7                       ; $A6FD: 05 D7       
    brk    #$00                      ; $A6FF: 00 00       
    bit    $E9                       ; $A701: 24 E9       
    sbc    ($31),Y                   ; $A703: F1 31       
    cmp    $02                       ; $A705: C5 02       
    ror    $D829,X                   ; $A707: 7E 29 D8    
    cmp    [$B0],Y                   ; $A70A: D7 B0       
    sbc    [$B0],Y                   ; $A70C: F7 B0       
    bvs    $A750                     ; $A70E: 70 40       
    txy                              ; $A710: 9B          
    brk    #$80                      ; $A711: 00 80       
    sed                              ; $A713: F8          
    inc    $FAFC,X                   ; $A714: FE FC FA    
    jsr    ($FC81,X)                 ; $A717: FC 81 FC    
    and    [$F0]                     ; $A71A: 27 F0       
    eor    $C07FE0,X                 ; $A71C: 5F E0 7F C0 
    lda    $059EF0,X                 ; $A720: BF F0 9E 05 
    sta    [$03]                     ; $A724: 87 03       
    and    $07,S                     ; $A726: 23 07       
    ora    $08,S                     ; $A728: 03 08       
    rol    $07                       ; $A72A: 26 07       
    adc    $80037C,X                 ; $A72C: 7F 7C 03 80 
    ora    $0303,X                   ; $A730: 1D 03 03    
    bmi    $A6EB                     ; $A733: 30 B6       
    ora    [$DB]                     ; $A735: 07 DB       
    rol    A                         ; $A737: 2A          
    cmp    ($22,S),Y                 ; $A738: D3 22       
    cmp    ($22,S),Y                 ; $A73A: D3 22       
    brk    #$40                      ; $A73C: 00 40       
    cmp    $32,S                     ; $A73E: C3 32       
    cmp    $32,S                     ; $A740: C3 32       
    wai                              ; $A742: CB          
    dec    A                         ; $A743: 3A          
    tcs                              ; $A744: 1B          
    nop                              ; $A745: EA          
    and    ($D2,S),Y                 ; $A746: 33 D2       
    ora    $7F,X                     ; $A748: 15 7F       
    ora    $013F,X                   ; $A74A: 1D 3F 01    
    clc                              ; $A74D: 18          
    ora    $04,X                     ; $A74E: 15 04       
    brk    #$7F                      ; $A750: 00 7F       
    and    $01,X                     ; $A752: 35 01       
    cop    #$10                      ; $A754: 02 10       
    jsr    $2060                     ; $A756: 20 60 20    
    bvc    $A77B                     ; $A759: 50 20       
    rts                              ; $A75B: 60          
    bit    $10                       ; $A75C: 24 10       
    jsr    $3054                     ; $A75E: 20 54 30    
    brk    #$D8                      ; $A761: 00 D8       
    ora    $1D1F,X                   ; $A763: 1D 1F 1D    
    brk    #$97                      ; $A766: 00 97       
    ora    $09F9,X                   ; $A768: 1D F9 09    
    cmp    $DA0583                   ; $A76B: CF 83 05 DA 
    ora    $D1,X                     ; $A76F: 15 D1       
    rol    $CA                       ; $A771: 26 CA       
    bit    $3F0E,X                   ; $A773: 3C 0E 3F    
    lsr    $05,X                     ; $A776: 56 05       
    asl    A                         ; $A778: 0A          
    txa                              ; $A779: 8A          
    tyx                              ; $A77A: BB          
    brk    #$80                      ; $A77B: 00 80       
    brk    #$52                      ; $A77D: 00 52       
    brk    #$11                      ; $A77F: 00 11       
    plp                              ; $A781: 28          
    ply                              ; $A782: 7A          
    brk    #$51                      ; $A783: 00 51       
    sbc    $441B,X                   ; $A785: FD 1B 44    
    sbc    $EEFFAD,X                 ; $A788: FF AD FF EE 
    sbc    $42FF85,X                 ; $A78C: FF 85 FF 42 
    brk    #$AE                      ; $A790: 00 AE       
    sbc    $273021,X                 ; $A792: FF 21 30 27 
    and    $25,X                     ; $A796: 35 25       
    ora    $00,S                     ; $A798: 03 00       
    lda    $30                       ; $A79A: A5 30       
    and    [$D5]                     ; $A79C: 27 D5       
    adc    $20                       ; $A79E: 65 20       
    cmp    [$C2]                     ; $A7A0: C7 C2       
    cop    #$22                      ; $A7A2: 02 22       
    brk    #$D8                      ; $A7A4: 00 D8       
    sbc    ($01,S),Y                 ; $A7A6: F3 01       
    cld                              ; $A7A8: D8          
    sed                              ; $A7A9: F8          
    phy                              ; $A7AA: 5A          
    ora    $00,S                     ; $A7AB: 03 00       
    txs                              ; $A7AD: 9A          
    sed                              ; $A7AE: F8          
    sec                              ; $A7AF: 38          
    sed                              ; $A7B0: F8          
    sbc    $3EFC,X                   ; $A7B1: FD FC 3E    
    sta    ($41,X)                   ; $A7B4: 81 41       
    cpy    #$0000                    ; $A7B6: C0 00 00    
    jmp    ($4EF2,X)                 ; $A7B9: 7C F2 4E    
    cmp    ($4F,X)                   ; $A7BC: C1 4F       
    cpx    #$DF7F                    ; $A7BE: E0 7F DF    
    ora    $FFBFD0,X                 ; $A7C1: 1F D0 BF FF 
    ora    $7F,S                     ; $A7C5: 03 7F       
    ora    $7F,S                     ; $A7C7: 03 7F       
    brk    #$00                      ; $A7C9: 00 00       
    ora    ($77,X)                   ; $A7CB: 01 77       
    bmi    $A846                     ; $A7CD: 30 77       
    bmi    $A841                     ; $A7CF: 30 70       
    jsr    $2F7F                     ; $A7D1: 20 7F 2F    
    and    $403F0F,X                 ; $A7D4: 3F 0F 3F 40 
    sta    ($82,X)                   ; $A7D8: 81 82       
    ora    $00,S                     ; $A7DA: 03 00       
    jsr    $4F3E                     ; $A7DC: 20 3E 4F    
    ror    $83,X                     ; $A7DF: 76 83       
    sbc    ($07)                     ; $A7E1: F2 07       
    sbc    [$F3],Y                   ; $A7E3: F7 F3       
    beq    $A7EA                     ; $A7E5: F0 03       
    inc    $C0FE                     ; $A7E7: EE FE C0    
    ora    ($00,X)                   ; $A7EA: 01 00       
    bra    $A7DC                     ; $A7EC: 80 EE       
    brk    #$40                      ; $A7EE: 00 40       
    tsb    $0CEE                     ; $A7F0: 0C EE 0C    
    asl    $FE0C                     ; $A7F3: 0E 0C FE    
    jsr    ($F1FC,X)                 ; $A7F6: FC FC F1    
    jsr    ($F808,X)                 ; $A7F9: FC 08 F8    
    tay                              ; $A7FC: A8          
    clv                              ; $A7FD: B8          
    ora    $18,S                     ; $A7FE: 03 18       
    pha                              ; $A800: 48          
    cpy    #$7802                    ; $A801: C0 02 78    
    clc                              ; $A804: 18          
    sed                              ; $A805: F8          
    bcc    $A7F8                     ; $A806: 90 F0       
    ora    [$F3]                     ; $A808: 07 F3       
    ora    ($03,X)                   ; $A80A: 01 03       
    clc                              ; $A80C: 18          
    sta    [$07]                     ; $A80D: 87 07       
    brk    #$0F                      ; $A80F: 00 0F       
    and    $BF90AF,X                 ; $A811: 3F AF 90 BF 
    bra    $A837                     ; $A815: 80 20       
    jmp    $90AF                     ; $A817: 4C AF 90    
    rol    $2F80,X                   ; $A81A: 3E 80 2F    
    ora    $00,S                     ; $A81D: 03 00       
    and    $813E80,X                 ; $A81F: 3F 80 3E 81 
    sbc    $1A0731,X                 ; $A823: FF 31 07 1A 
    sbc    $03D7C0,X                 ; $A827: FF C0 D7 03 
    asl    $0D80                     ; $A82B: 0E 80 0D    
    brk    #$75                      ; $A82E: 00 75       
    ora    $D7,S                     ; $A830: 03 D7       
    ora    $737FB8                   ; $A832: 0F B8 7F 73 
    asl    $0434                     ; $A836: 0E 34 04    
    sta    $DF,S                     ; $A839: 83 DF       
    ora    ($7E,X)                   ; $A83B: 01 7E       
    pld                              ; $A83D: 2B          
    sbc    $AB0067,X                 ; $A83E: FF 67 00 AB 
    brk    #$60                      ; $A842: 00 60       
    clc                              ; $A844: 18          
    lda    $78,S                     ; $A845: A3 78       
    dex                              ; $A847: CA          
    beq    $A852                     ; $A848: F0 08       
    beq    $A858                     ; $A84A: F0 0C       
    pea    $F40C                     ; $A84C: F4 0C F4    
    ora    $3819F6                   ; $A84F: 0F F6 19 38 
    eor    $54F90E,X                 ; $A853: 5F 0E F9 54 
    ora    ($FF,X)                   ; $A857: 01 FF       
    plx                              ; $A859: FA          
    cmp    $01,X                     ; $A85A: D5 01       
    rti                              ; $A85C: 40          
    and    $31,S                     ; $A85D: 23 31       
    bcs    $A8C0                     ; $A85F: B0 5F       
    adc    [$08],Y                   ; $A861: 77 08       
    and    $050C01,X                 ; $A863: 3F 01 0C 05 
    ora    [$02],Y                   ; $A867: 17 02       
    ora    [$08],Y                   ; $A869: 17 08       
    php                              ; $A86B: 08          
    rti                              ; $A86C: 40          
    trb    $070F                     ; $A86D: 1C 0F 07    
    ora    [$00]                     ; $A870: 07 00       
    brk    #$EF                      ; $A872: 00 EF       
    cmp    $E306,Y                   ; $A874: D9 06 E3    
    sbc    $0DFFF1,X                 ; $A877: FF F1 FF 0D 
    cmp    $05,S                     ; $A87B: C3 05       
    sbc    [$06]                     ; $A87D: E7 06       
    bra    $A884                     ; $A87F: 80 03       
    and    $00,S                     ; $A881: 23 00       
    bra    $A8AB                     ; $A883: 80 26       
    lda    [$CD]                     ; $A885: A7 CD       
    asl    $2CE2                     ; $A887: 0E E2 2C    
    eor    $AEA0                     ; $A88A: 4D A0 AE    
    dex                              ; $A88D: CA          
    and    $17,X                     ; $A88E: 35 17       
    and    $775DFF,X                 ; $A890: 3F FF 5D 77 
    ora    $02,S                     ; $A894: 03 02       
    brk    #$F7                      ; $A896: 00 F7       
    and    $15                       ; $A898: 25 15       
    ora    $FF,X                     ; $A89A: 15 FF       
    iny                              ; $A89C: C8          
    sbc    $D70808,X                 ; $A89D: FF 08 08 D7 
    sbc    $5507F8,X                 ; $A8A1: FF F8 07 55 
    brk    #$80                      ; $A8A5: 00 80       
    trb    $C185                     ; $A8A7: 1C 85 C1    
    dey                              ; $A8AA: 88          
    ora    ($2D,X)                   ; $A8AB: 01 2D       
    tsc                              ; $A8AD: 3B          
    ora    [$F0]                     ; $A8AE: 07 F0       
    beq    $A8A2                     ; $A8B0: F0 F0       
    sed                              ; $A8B2: F8          
    sec                              ; $A8B3: 38          
    php                              ; $A8B4: 08          
    ldy    $8027,X                   ; $A8B5: BC 27 80    
    bra    $A8C3                     ; $A8B8: 80 09       
    inc    $FF,X                     ; $A8BA: F6 FF       
    lda    ($03,X)                   ; $A8BC: A1 03       
    eor    [$04],Y                   ; $A8BE: 57 04       
    cpy    #$0000                    ; $A8C0: C0 00 00    
    brk    #$40                      ; $A8C3: 00 40       
    beq    $A8A7                     ; $A8C5: F0 E0       
    adc    $820000,X                 ; $A8C7: 7F 00 00 82 
    rol    $FF1F,X                   ; $A8CB: 3E 1F FF    
    ora    $02,S                     ; $A8CE: 03 02       
    phy                              ; $A8D0: 5A          
    lda    $FF,S                     ; $A8D1: A3 FF       
    cop    #$00                      ; $A8D3: 02 00       
    clc                              ; $A8D5: 18          
    lsr    $03,X                     ; $A8D6: 56 03       
    ora    $02,S                     ; $A8D8: 03 02       
    cop    #$03                      ; $A8DA: 02 03       
    asl    $07                       ; $A8DC: 06 07       
    ply                              ; $A8DE: 7A          
    adc    $03F9FD,X                 ; $A8DF: 7F FD F9 03 
    ora    $28,S                     ; $A8E3: 03 28       
    sbc    $81FF,Y                   ; $A8E5: F9 FF 81    
    ora    ($0C,X)                   ; $A8E8: 01 0C       
    tsx                              ; $A8EA: BA          
    ora    [$40]                     ; $A8EB: 07 40       
    and    $247F00,X                 ; $A8ED: 3F 00 7F 24 
    tcd                              ; $A8F1: 5B          
    brk    #$00                      ; $A8F2: 00 00       
    rts                              ; $A8F4: 60          
    adc    ($08,X)                   ; $A8F5: 61 08       
    lda    $000072,X                 ; $A8F7: BF 72 00 00 
    and    #$00D6                    ; $A8FB: 29 D6 00    
    ora    ($00,X)                   ; $A8FE: 01 00       
    sbc    $00F708,X                 ; $A900: FF 08 F7 00 
    brk    #$42                      ; $A904: 00 42       
    lda    $1F,X                     ; $A906: B5 1F       
    bcc    $A8D9                     ; $A908: 90 CF       
    brk    #$97                      ; $A90A: 00 97       
    php                              ; $A90C: 08          
    sta    $24D740,X                 ; $A90D: 9F 40 D7 24 
    cop    #$00                      ; $A911: 02 00       
    cmp    $21EF                     ; $A913: CD EF 21    
    sbc    $031868,X                 ; $A916: FF 68 18 03 
    plp                              ; $A91A: 28          
    sbc    $2E6532,X                 ; $A91B: FF 32 65 2E 
    ora    $11,S                     ; $A91F: 03 11       
    sbc    $89FF01                   ; $A921: EF 01 FF 89 
    jsr    $770C                     ; $A925: 20 0C 77    
    ora    ($01,X)                   ; $A928: 01 01       
    and    $CD,S                     ; $A92A: 23 CD       
    beq    $A932                     ; $A92C: F0 04       
    ora    ($FC,X)                   ; $A92E: 01 FC       
    jsr    ($B7FE,X)                 ; $A930: FC FE B7    
    asl    $03                       ; $A933: 06 03       
    sec                              ; $A935: 38          
    clc                              ; $A936: 18          
    sbc    $007FA8,X                 ; $A937: FF A8 7F 00 
    bmi    $A8C5                     ; $A93B: 30 88       
    adc    $857E81,X                 ; $A93D: 7F 81 7E 85 
    adc    $6399,Y                   ; $A941: 79 99 63    
    sbc    $06                       ; $A944: E5 06       
    txs                              ; $A946: 9A          
    adc    $1C,S                     ; $A947: 63 1C       
    pld                              ; $A949: 2B          
    sbc    ($04,X)                   ; $A94A: E1 04       
    inc    $40F9,X                   ; $A94C: FE F9 40    
    brk    #$FE                      ; $A94F: 00 FE       
    sbc    $08FE,X                   ; $A951: FD FE 08    
    sbc    ($0B,S),Y                 ; $A954: F3 0B       
    ora    ($00,X)                   ; $A956: 01 00       
    txy                              ; $A958: 9B          
    adc    $A3,S                     ; $A959: 63 A3       
    sta    ($93,S),Y                 ; $A95B: 93 93       
    phk                              ; $A95D: 4B          
    adc    $10593F,X                 ; $A95E: 7F 3F 59 10 
    ora    ($85,X)                   ; $A962: 01 85       
    jsr    ($FCFC,X)                 ; $A964: FC FC FC    
    sbc    $FC06,Y                   ; $A967: F9 06 FC    
    sbc    $059E7C,X                 ; $A96A: FF 7C 9E 05 
    bra    $A9EF                     ; $A96E: 80 7F       
    ldx    $207F,Y                   ; $A970: BE 7F 20    
    cpx    #$0021                    ; $A973: E0 21 00    
    stz    $9E                       ; $A976: 64 9E       
    rti                              ; $A978: 40          
    lda    $409966,X                 ; $A979: BF 66 99 40 
    bra    $A9CF                     ; $A97D: 80 50       
    sta    $FC40                     ; $A97F: 8D 40 FC    
    cop    #$1F                      ; $A982: 02 1F       
    and    $E929D9,X                 ; $A984: 3F D9 29 E9 
    tcs                              ; $A988: 1B          
    rol    $A400,X                   ; $A989: 3E 00 A4    
    sta    ($3E,X)                   ; $A98C: 81 3E       
    sta    ($14,X)                   ; $A98E: 81 14       
    sta    ($20,X)                   ; $A990: 81 20       
    sta    ($01,X)                   ; $A992: 81 01       
    bra    $A917                     ; $A994: 80 81       
    and    [$06],Y                   ; $A996: 37 06       
    plb                              ; $A998: AB          
    pld                              ; $A999: 2B          
    ora    $5458,X                   ; $A99A: 1D 58 54    
    dec    $05                       ; $A99D: C6 05       
    bra    $A9B5                     ; $A99F: 80 14       
    brk    #$FF                      ; $A9A1: 00 FF       
    sta    $00FFE0,X                 ; $A9A3: 9F E0 FF 00 
    rol    A                         ; $A9A7: 2A          
    sta    $05,X                     ; $A9A8: 95 05       
    eor    $55,X                     ; $A9AA: 55 55       
    ldy    $AA5F,X                   ; $A9AC: BC 5F AA    
    cmp    ($06,X)                   ; $A9AF: C1 06       
    asl    A                         ; $A9B1: 0A          
    inc    $F0,X                     ; $A9B2: F6 F0       
    brk    #$40                      ; $A9B4: 00 40       
    ora    [$F3]                     ; $A9B6: 07 F3       
    tsb    $FB                       ; $A9B8: 04 FB       
    ora    $0A0CA9                   ; $A9BA: 0F A9 0C 0A 
    asl    $5E52                     ; $A9BE: 0E 52 5E    
    sbc    $FB,X                     ; $A9C1: F5 FB       
    sbc    $265D,Y                   ; $A9C3: F9 5D 26    
    sbc    ($05,S),Y                 ; $A9C6: F3 05       
    bcs    $A98D                     ; $A9C8: B0 C3       
    ora    ($A1,X)                   ; $A9CA: 01 A1       
    sbc    ($06,X)                   ; $A9CC: E1 06       
    tsb    $00                       ; $A9CE: 04 00       
    php                              ; $A9D0: 08          
    sed                              ; $A9D1: F8          
    inc    $0C,X                     ; $A9D2: F6 0C       
    jsr    ($F8F8,X)                 ; $A9D4: FC F8 F8    
    and    [$13]                     ; $A9D7: 27 13       
    rtl                              ; $A9D9: 6B          
    ora    $142207                   ; $A9DA: 0F 07 22 14 
    ora    $1DBE00,X                 ; $A9DE: 1F 00 BE 1D 
    rtl                              ; $A9E2: 6B          
    ora    [$00]                     ; $A9E3: 07 00       
    bvc    $A972                     ; $A9E5: 50 8B       
    ora    $554E20                   ; $A9E7: 0F 20 4E 55 
    sbc    $193302,X                 ; $A9EB: FF 02 33 19 
    ora    #$1800                    ; $A9EF: 09 00 18    
    tsb    $0204                     ; $A9F2: 0C 04 02    
    brk    #$F0                      ; $A9F5: 00 F0       
    asl    $0305                     ; $A9F7: 0E 05 03    
    cop    #$05                      ; $A9FA: 02 05       
    plb                              ; $A9FC: AB          
    tax                              ; $A9FD: AA          
    cpy    $E6FF                     ; $A9FE: CC FF E6    
    sbc    $105DE7,X                 ; $AA01: FF E7 5D 10 
    cmp    [$0E]                     ; $AA05: C7 0E       
    bcc    $AA09                     ; $AA07: 90 00       
    cmp    $17,X                     ; $AA09: D5 17       
    lda    ($04)                     ; $AA0B: B2 04       
    asl    A                         ; $AA0D: 0A          
    brk    #$00                      ; $AA0E: 00 00       
    tcs                              ; $AA10: 1B          
    tcs                              ; $AA11: 1B          
    stx    $7B13                     ; $AA12: 8E 13 7B    
    ora    $F5,X                     ; $AA15: 15 F5       
    brk    #$00                      ; $AA17: 00 00       
    cpx    $E4                       ; $AA19: E4 E4       
    sta    $0D                       ; $AA1B: 85 0D       
    sed                              ; $AA1D: F8          
    php                              ; $AA1E: 08          
    sbc    $0011F7                   ; $AA1F: EF F7 11 00 
    rti                              ; $AA23: 40          
    asl    $AFAF,X                   ; $AA24: 1E AF AF    
    clv                              ; $AA27: B8          
    clv                              ; $AA28: B8          
    tay                              ; $AA29: A8          
    tay                              ; $AA2A: A8          
    sbc    $15EAFF,X                 ; $AA2B: FF FF EA 15 
    ora    [$FF],Y                   ; $AA2F: 17 FF       
    php                              ; $AA31: 08          
    lda    $5005,X                   ; $AA32: BD 05 50    
    jsr    $5700                     ; $AA35: 20 00 57    
    eor    [$47]                     ; $AA38: 47 47       
    eor    [$57],Y                   ; $AA3A: 57 57       
    lda    $0D                       ; $AA3C: A5 0D       
    dec    $BF                       ; $AA3E: C6 BF       
    tsx                              ; $AA40: BA          
    tdc                              ; $AA41: 7B          
    wdm    #$C3                      ; $AA42: 42 C3       
    sty    $87                       ; $AA44: 84 87       
    ora    $68800D                   ; $AA46: 0F 0D 80 68 
    ora    $EA1D,Y                   ; $AA4A: 19 1D EA    
    sbc    ($0C)                     ; $AA4D: F2 0C       
    jsr    ($1F01,X)                 ; $AA4F: FC 01 1F    
    ora    $3D                       ; $AA52: 05 3D       
    sbc    $028179,X                 ; $AA54: FF 79 81 02 
    sbc    $A5,S                     ; $AA58: E3 A5       
    bpl    $AA3B                     ; $AA5A: 10 DF       
    tsc                              ; $AA5C: 3B          
    ora    ($3C),Y                   ; $AA5D: 11 3C       
    bne    $AA61                     ; $AA5F: D0 00       
    rol    A                         ; $AA61: 2A          
    cpy    $BE01                     ; $AA62: CC 01 BE    
    lsr    $0118,X                   ; $AA65: 5E 18 01    
    sbc    $000833,X                 ; $AA68: FF 33 08 00 
    ldy    $00,X                     ; $AA6C: B4 00       
    sep    #$08                      ; $AA6E: E2 08        ; M=16, X=16
    dec    $075E,X                   ; $AA70: DE 5E 07    
    cmp    $09F3F0,X                 ; $AA73: DF F0 F3 09 
    ora    $0300,Y                   ; $AA77: 19 00 03    
    sec                              ; $AA7A: 38          
    plb                              ; $AA7B: AB          
    plb                              ; $AA7C: AB          
    sbc    $7F59,X                   ; $AA7D: FD 59 7F    
    ora    ($7D,X)                   ; $AA80: 01 7D       
    sbc    ($5C,X)                   ; $AA82: E1 5C       
    brl    $6C05                     ; $AA84: 82 7E C1    
    jmp    ($7ED1,X)                 ; $AA87: 7C D1 7E    
    lda    $008C7F,X                 ; $AA8A: BF 7F 8C 00 
    bra    $AA90                     ; $AA8E: 80 00       
    inc    $06,X                     ; $AA90: F6 06       
    asl    $FD02,X                   ; $AA92: 1E 02 FD    
    inc    $FDFE,X                   ; $AA95: FE FE FD    
    rol    $80                       ; $AA98: 26 80       
    sbc    $651DE1,X                 ; $AA9A: FF E1 1D 65 
    ora    $9DE1,Y                   ; $AA9E: 19 E1 9D    
    brk    #$88                      ; $AAA1: 00 88       
    sta    ($3D,X)                   ; $AAA3: 81 3D       
    sta    $7D                       ; $AAA5: 85 7D       
    sbc    $01FD,Y                   ; $AAA7: F9 FD 01    
    ora    ($FE,X)                   ; $AAAA: 01 FE       
    sbc    $01F3BE,X                 ; $AAAC: FF BE F3 01 
    rol    $7E7F,X                   ; $AAB0: 3E 7F 7E    
    eor    $22,S                     ; $AAB3: 43 22       
    bcc    $AA37                     ; $AAB5: 90 80       
    brk    #$FF                      ; $AAB7: 00 FF       
    rti                              ; $AAB9: 40          
    bra    $AABD                     ; $AABA: 80 01       
    pha                              ; $AABC: 48          
    eor    $D5,X                     ; $AABD: 55 D5       
    sbc    $2A59,X                   ; $AABF: FD 59 2A    
    sbc    $BD55D4,X                 ; $AAC2: FF D4 55 BD 
    ror    $482A,X                   ; $AAC6: 7E 2A 48    
    brk    #$00                      ; $AAC9: 00 00       
    asl    $AB,X                     ; $AACB: 16 AB       
    pei    $00                       ; $AACD: D4 00       
    sta    $41,S                     ; $AACF: 83 41       
    and    $7F7C,X                   ; $AAD1: 3D 7C 7F    
    rol    A                         ; $AAD4: 2A          
    ora    $FD17,X                   ; $AAD5: 1D 17 FD    
    pld                              ; $AAD8: 2B          
    ror    $11E3,X                   ; $AAD9: 7E E3 11    
    lda    $FF,X                     ; $AADC: B5 FF       
    sta    [$00]                     ; $AADE: 87 00       
    asl    A                         ; $AAE0: 0A          
    bvs    $AAE4                     ; $AAE1: 70 01       
    plx                              ; $AAE3: FA          
    sei                              ; $AAE4: 78          
    xce                              ; $AAE5: FB          
    sbc    [$FE],Y                   ; $AAE6: F7 FE       
    sbc    [$FE],Y                   ; $AAE8: F7 FE       
    rep    #$4D                      ; $AAEA: C2 4D        ; M=16, X=16
    adc    $0127,Y                   ; $AAEC: 79 27 01    
    lda    $3DF3                     ; $AAEF: AD F3 3D    
    cmp    $12,S                     ; $AAF2: C3 12       
    sta    $06AB,X                   ; $AAF4: 9D AB 06    
    ora    $B6,S                     ; $AAF7: 03 B6       
    eor    #$06CF                    ; $AAF9: 49 CF 06    
    lda    $E2A126,X                 ; $AAFC: BF 26 A1 E2 
    eor    $6BC0                     ; $AB00: 4D C0 6B    
    ora    [$33]                     ; $AB03: 07 33       
    asl    A                         ; $AB05: 0A          
    ora    $659A08,X                 ; $AB06: 1F 08 9A 65 
    sbc    $40060E                   ; $AB0A: EF 0E 06 40 
    eor    $33,X                     ; $AB0E: 55 33       
    ora    ($1F)                     ; $AB10: 12 1F       
    and    $FF00,X                   ; $AB12: 3D 00 FF    
    tax                              ; $AB15: AA          
    eor    $D5,X                     ; $AB16: 55 D5       
    rol    A                         ; $AB18: 2A          
    nop                              ; $AB19: EA          
    ora    $D5,X                     ; $AB1A: 15 D5       
    rol    A                         ; $AB1C: 2A          
    tax                              ; $AB1D: AA          
    asl    A                         ; $AB1E: 0A          
    cop    #$7F                      ; $AB1F: 02 7F       
    tsb    $007B                     ; $AB21: 0C 7B 00    
    lda    $0311BF,X                 ; $AB24: BF BF 11 03 
    pha                              ; $AB28: 48          
    tax                              ; $AB29: AA          
    eor    $55,X                     ; $AB2A: 55 55       
    tax                              ; $AB2C: AA          
    ora    $18,S                     ; $AB2D: 03 18       
    rol    $FE0D,X                   ; $AB2F: 3E 0D FE    
    ora    $02A4E0,X                 ; $AB32: 1F E0 A4 02 
    and    $0AB360,X                 ; $AB36: 3F 60 B3 0A 
    brl    $C33D                     ; $AB3A: 82 00 18    
    jsr    ($01FC,X)                 ; $AB3D: FC FC 01    
    sbc    $1403,Y                   ; $AB40: F9 03 14    
    sbc    $02,S                     ; $AB43: E3 02       
    sbc    $F459,Y                   ; $AB45: F9 59 F4    
    adc    $0A8948,X                 ; $AB48: 7F 48 89 0A 
    sbc    $0015FF,X                 ; $AB4C: FF FF 15 00 
    bpl    $ABBC                     ; $AB50: 10 6A       
    plb                              ; $AB52: AB          
    pei    $DF                       ; $AB53: D4 DF       
    cpx    #$FFFA                    ; $AB55: E0 FA FF    
    cmp    $E050F0                   ; $AB58: CF F0 50 E0 
    rol    $61E0                     ; $AB5C: 2E E0 61    
    beq    $AB60                     ; $AB5F: F0 FF       
    rts                              ; $AB61: 60          
    brk    #$00                      ; $AB62: 00 00       
    sty    $EF,X                     ; $AB64: 94 EF       
    brk    #$E7                      ; $AB66: 00 E7       
    ora    [$E4]                     ; $AB68: 07 E4       
    phd                              ; $AB6A: 0B          
    sta    $18F760                   ; $AB6B: 8F 60 F7 18 
    phy                              ; $AB6F: 5A          
    sta    $20,X                     ; $AB70: 95 20       
    bvc    $AB83                     ; $AB72: 50 0F       
    ora    $00,S                     ; $AB74: 03 00       
    eor    ($0A,S),Y                 ; $AB76: 53 0A       
    sbc    $EF11,X                   ; $AB78: FD 11 EF    
    sbc    $8FFF2F,X                 ; $AB7B: FF 2F FF 8F 
    sbc    $C71106,X                 ; $AB7F: FF 06 11 C7 
    brk    #$E7                      ; $AB83: 00 E7       
    cpx    #$50A7                    ; $AB85: E0 A7 50    
    brk    #$05                      ; $AB88: 00 05       
    sbc    [$00],Y                   ; $AB8A: F7 00       
    inc    $A919                     ; $AB8C: EE 19 A9    
    phy                              ; $AB8F: 5A          
    brk    #$0D                      ; $AB90: 00 0D       
    ora    ($0E,S),Y                 ; $AB92: 13 0E       
    ora    $F7121D,X                 ; $AB94: 1F 1D 12 F7 
    sbc    $F2FFF4,X                 ; $AB98: FF F4 FF F2 
    ora    ($00,X)                   ; $AB9C: 01 00       
    ora    ($06,X)                   ; $AB9E: 01 06       
    sbc    #$F515                    ; $ABA0: E9 15 F5    
    phd                              ; $ABA3: 0B          
    sbc    $F305,Y                   ; $ABA4: F9 05 F3    
    phd                              ; $ABA7: 0B          
    sta    [$77]                     ; $ABA8: 87 77       
    asl    $F70F                     ; $ABAA: 0E 0F F7    
    adc    [$00],Y                   ; $ABAD: 77 00       
    ora    $00                       ; $ABAF: 05 00       
    cmp    $FC23,X                   ; $ABB1: DD 23 FC    
    rol    $0817,X                   ; $ABB4: 3E 17 08    
    sbc    $FFEDED,X                 ; $ABB7: FF ED ED FF 
    sbc    $9F9F26,X                 ; $ABBB: FF 26 9F 9F 
    cpy    #$E3CC                    ; $ABBF: C0 CC E3    
    lsr    $40                       ; $ABC2: 46 40       
    sta    $A0F1,X                   ; $ABC4: 9D F1 A0    
    cmp    $12E318,X                 ; $ABC7: DF 18 E3 12 
    adc    $403F11,X                 ; $ABCB: 7F 11 3F 40 
    ora    [$0F]                     ; $ABCF: 07 0F       
    and    $0B7F16                   ; $ABD1: 2F 16 7F 0B 
    eor    $4BB409,X                 ; $ABD5: 5F 09 B4 4B 
    and    $004B19,X                 ; $ABD9: 3F 19 4B 00 
    wdm    #$4F                      ; $ABDD: 42 4F       
    eor    ($2F)                     ; $ABDF: 52 2F       
    lsr    $86,X                     ; $ABE1: 56 86       
    tsb    $A4                       ; $ABE3: 04 A4       
    tcd                              ; $ABE5: 5B          
    ora    $AA2A98,X                 ; $ABE6: 1F 98 2A AA 
    adc    $D4AAFF,X                 ; $ABEA: 7F FF AA D4 
    jsr    ($D901,X)                 ; $ABEE: FC 01 D9    
    per    $CEF4                     ; $ABF1: 62 00 23    
    sbc    $55FD00,X                 ; $ABF4: FF 00 FD 55 
    plx                              ; $ABF8: FA          
    lsr    $09                       ; $ABF9: 46 09       
    tcd                              ; $ABFB: 5B          
    and    $01FF03                   ; $ABFC: 2F 03 FF 01 
    sbc    $3A7E7C,X                 ; $AC00: FF 7C 7E 3A 
    adc    $0047,X                   ; $AC04: 7D 47 00    
    rti                              ; $AC07: 40          
    sec                              ; $AC08: 38          
    lsr    $2342,X                   ; $AC09: 5E 42 23    
    and    $1C,S                     ; $AC0C: 23 1C       
    rol    $1C00,X                   ; $AC0E: 3E 00 1C    
    jsl    $7F7F22                   ; $AC11: 22 22 7F 7F 
    ror    $0001,X                   ; $AC15: 7E 01 00    
    bit    $0010,X                   ; $AC18: 3C 10 00    
    adc    $003E1D,X                 ; $AC1B: 7F 1D 3E 00 
    ora    ($00,X)                   ; $AC1F: 01 00       
    jsl    $F6AB1C                   ; $AC21: 22 1C AB F6 
    cli                              ; $AC25: 58          
    ldx    $71                       ; $AC26: A6 71       
    sty    $28                       ; $AC28: 84 28       
    sty    $80FF                     ; $AC2A: 8C FF 80    
    brk    #$7B                      ; $AC2D: 00 7B       
    ldx    $7A,Y                     ; $AC2F: B6 7A       
    phk                              ; $AC31: 4B          
    and    ($B5)                     ; $AC32: 32 B5       
    sta    $F3                       ; $AC34: 85 F3       
    ora    #$FF78                    ; $AC36: 09 78 FF    
    bvs    $AC3A                     ; $AC39: 70 FF       
    ora    $FC,S                     ; $AC3B: 03 FC       
    cop    #$FD                      ; $AC3D: 02 FD       
    brk    #$00                      ; $AC3F: 00 00       
    cop    #$FD                      ; $AC41: 02 FD       
    sta    $78                       ; $AC43: 85 78       
    tsb    $6BA3                     ; $AC45: 0C A3 6B    
    eor    [$D7]                     ; $AC48: 47 D7       
    ora    $A32F37,X                 ; $AC4A: 1F 37 2F A3 
    sta    $207FA5,X                 ; $AC4E: 9F A5 7F 20 
    jsr    $9F38                     ; $AC52: 20 38 9F    
    lsr    $C027                     ; $AC55: 4E 27 C0    
    and    ($04),Y                   ; $AC58: 31 04       
    bpl    $AC4B                     ; $AC5A: 10 EF       
    jsr    $80DF                     ; $AC5C: 20 DF 80    
    adc    $04E700,X                 ; $AC5F: 7F 00 E7 04 
    clc                              ; $AC63: 18          
    sbc    $BFA020,X                 ; $AC64: FF 20 A0 BF 
    jsr    ($F87F,X)                 ; $AC68: FC 7F F8    
    sbc    $0607,Y                   ; $AC6B: F9 07 06    
    sbc    $7AFB,X                   ; $AC6E: FD FB 7A    
    sbc    $FCBF,X                   ; $AC71: FD BF FC    
    eor    $FB,X                     ; $AC74: 55 FB       
    ora    ($06,S),Y                 ; $AC76: 13 06       
    ora    ($10,X)                   ; $AC78: 01 10       
    eor    $40,S                     ; $AC7A: 43 40       
    adc    $4B09,X                   ; $AC7C: 7D 09 4B    
    cop    #$10                      ; $AC7F: 02 10       
    sbc    $04F310,X                 ; $AC81: FF 10 F3 04 
    brk    #$57                      ; $AC85: 00 57       
    tyx                              ; $AC87: BB          
    tsx                              ; $AC88: BA          
    eor    $FF,X                     ; $AC89: 55 FF       
    bpl    $ACE2                     ; $AC8B: 10 55       
    eor    $01,X                     ; $AC8D: 55 01       
    sbc    $FF0434                   ; $AC8F: EF 34 04 FF 
    tsb    $015B                     ; $AC93: 0C 5B 01    
    cpx    $1009                     ; $AC96: EC 09 10    
    rtl                              ; $AC99: 6B          
    cop    #$30                      ; $AC9A: 02 30       
    sbc    $31E620,X                 ; $AC9C: FF 20 E6 31 
    ora    $F5                       ; $ACA0: 05 F5       
    nop                              ; $ACA2: EA          
    ldx    $FF77                     ; $ACA3: AE 77 FF    
    tsb    $0D                       ; $ACA6: 04 0D       
    rol    $55                       ; $ACA8: 26 55       
    adc    $07,X                     ; $ACAA: 75 07       
    cmp    $FF19FF,X                 ; $ACAC: DF FF 19 FF 
    sta    $D905FF,X                 ; $ACB0: 9F FF 05 D9 
    ora    ($00,X)                   ; $ACB4: 01 00       
    phb                              ; $ACB6: 8B          
    cop    #$C1                      ; $ACB7: 02 C1       
    sbc    $004C40,X                 ; $ACB9: FF 40 4C 00 
    brk    #$FF                      ; $ACBD: 00 FF       
    rti                              ; $ACBF: 40          
    sbc    $EEEB55,X                 ; $ACC0: FF 55 EB EE 
    eor    $4CFF,X                   ; $ACC4: 5D FF 4C    
    eor    $FF,X                     ; $ACC7: 55 FF       
    rol    $BFFF,X                   ; $ACC9: 3E FF BF    
    sbc    $0A15B3,X                 ; $ACCC: FF B3 15 0A 
    ora    $00,S                     ; $ACD0: 03 00       
    ldx    $0005,Y                   ; $ACD2: BE 05 00    
    lda    ($71,S),Y                 ; $ACD5: B3 71       
    ora    [$F4]                     ; $ACD7: 07 F4       
    plx                              ; $ACD9: FA          
    plx                              ; $ACDA: FA          
    sbc    $0D52,X                   ; $ACDB: FD 52 0D    
    plx                              ; $ACDE: FA          
    cmp    [$05],Y                   ; $ACDF: D7 05       
    pea    $5BFE                     ; $ACE1: F4 FE 5B    
    inc    $000A,X                   ; $ACE4: FE 0A 00    
    ora    ($5B,X)                   ; $ACE7: 01 5B       
    wdm    #$01                      ; $ACE9: 42 01       
    sbc    $1FDE00,X                 ; $ACEB: FF 00 DE 1F 
    and    $3A,X                     ; $ACEF: 35 3A       
    stx    $5870                     ; $ACF1: 8E 70 58    
    rol    $90                       ; $ACF4: 26 90       
    asl    $9E60                     ; $ACF6: 0E 60 9E    
    rts                              ; $ACF9: 60          
    bpl    $AD00                     ; $ACFA: 10 04       
    ldx    $3EC4,Y                   ; $ACFC: BE C4 3E    
    cpx    #$02B5                    ; $ACFF: E0 B5 02    
    tdc                              ; $AD02: 7B          
    cop    #$F1                      ; $AD03: 02 F1       
    brk    #$E1                      ; $AD05: 00 E1       
    brk    #$C1                      ; $AD07: 00 C1       
    ora    ($00,X)                   ; $AD09: 01 00       
    sta    ($AF,X)                   ; $AD0B: 81 AF       
    sta    $204000,X                 ; $AD0D: 9F 00 40 20 
    sta    $401097                   ; $AD11: 8F 97 10 40 
    eor    $80DFC0,X                 ; $AD15: 5F C0 DF 80 
    cmp    $30BF60,X                 ; $AD19: DF 60 BF 30 
    sta    $D00AD3                   ; $AD1D: 8F D3 0A D0 
    bpl    $ACA3                     ; $AD21: 10 80       
    sbc    $00E080                   ; $AD23: EF 80 E0 00 
    ora    ($00,X)                   ; $AD27: 01 00       
    jsr    $00C0                     ; $AD29: 20 C0 00    
    sbc    $06F6F8,X                 ; $AD2C: FF F8 F6 06 
    beq    $AD1A                     ; $AD30: F0 E8       
    php                              ; $AD32: 08          
    lsr    $0002,X                   ; $AD33: 5E 02 00    
    eor    ($FB,X)                   ; $AD36: 41 FB       
    brk    #$FB                      ; $AD38: 00 FB       
    cop    #$F9                      ; $AD3A: 02 F9       
    ora    $03F0                     ; $AD3C: 0D F0 03    
    cmp    $0B04,X                   ; $AD3F: DD 04 0B    
    sbc    [$02],Y                   ; $AD42: F7 02       
    ora    [$00]                     ; $AD44: 07 00       
    ora    ($18,X)                   ; $AD46: 01 18       
    sbc    $FA0000,X                 ; $AD48: FF 00 00 FA 
    tdc                              ; $AD4C: 7B          
    lda    $5D                       ; $AD4D: A5 5D       
    tdc                              ; $AD4F: 7B          
    ora    [$14]                     ; $AD50: 07 14       
    adc    $0B,S                     ; $AD52: 63 0B       
    bvs    $AD5A                     ; $AD54: 70 04       
    sei                              ; $AD56: 78          
    jsl    $7C227E                   ; $AD57: 22 7E 22 7C 
    php                              ; $AD5B: 08          
    brk    #$04                      ; $AD5C: 00 04       
    sbc    $0E0702,X                 ; $AD5E: FF 02 07 0E 
    sta    $008700                   ; $AD62: 8F 00 87 00 
    sta    $02,S                     ; $AD66: 83 02       
    sta    ($00,X)                   ; $AD68: 81 00       
    sta    ($B1,X)                   ; $AD6A: 81 B1       
    cmp    [$2B]                     ; $AD6C: C7 2B       
    brk    #$70                      ; $AD6E: 00 70       
    cmp    [$57]                     ; $AD70: C7 57       
    sta    $5F1FAF                   ; $AD72: 8F AF 1F 5F 
    and    $BF7FBF,X                 ; $AD76: 3F BF 7F BF 
    adc    $0135D5,X                 ; $AD7A: 7F D5 35 01 
    ora    ($5B,X)                   ; $AD7E: 01 5B       
    cpx    $06                       ; $AD80: E4 06       
    sbc    $A4AA12,X                 ; $AD82: FF 12 AA A4 
    sbc    #$EE03                    ; $AD86: E9 03 EE    
    eor    [$EE],Y                   ; $AD89: 57 EE       
    ora    $96,S                     ; $AD8B: 03 96       
    eor    $FF,X                     ; $AD8D: 55 FF       
    nop                              ; $AD8F: EA          
    eor    $06                       ; $AD90: 45 06       
    tcd                              ; $AD92: 5B          
    eor    #$B906                    ; $AD93: 49 06 B9    
    eor    $6906                     ; $AD96: 4D 06 69    
    phb                              ; $AD99: 8B          
    phd                              ; $AD9A: 0B          
    brk    #$40                      ; $AD9B: 00 40       
    sta    ($FF,X)                   ; $AD9D: 81 FF       
    sta    ($E1,X)                   ; $AD9F: 81 E1       
    sbc    $AFFFC3,X                 ; $ADA1: FF C3 FF AF 
    cmp    [$D5],Y                   ; $ADA5: D7 D5       
    plb                              ; $ADA7: AB          
    sbc    $B15581,X                 ; $ADA8: FF 81 55 B1 
    ora    $7E,S                     ; $ADAC: 03 7E       
    trb    $00                       ; $ADAE: 14 00       
    sbc    $05FB1E,X                 ; $ADB0: FF 1E FB 05 
    sei                              ; $ADB4: 78          
    ora    #$0010                    ; $ADB5: 09 10 00    
    sbc    $6EB0F7,X                 ; $ADB8: FF F7 B0 6E 
    and    ($77,X)                   ; $ADBC: 21 77       
    jsr    $217E                     ; $ADBE: 20 7E 21    
    adc    [$00]                     ; $ADC1: 67 00       
    bit    $00                       ; $ADC3: 24 00       
    ror    $E701                     ; $ADC5: 6E 01 E7    
    rts                              ; $ADC8: 60          
    inc    $8F61                     ; $ADC9: EE 61 8F    
    adc    $10011F,X                 ; $ADCC: 7F 1F 01 10 
    and    $0A637F,X                 ; $ADD0: 3F 7F 63 0A 
    ora    $8000FF,X                 ; $ADD4: 1F FF 00 80 
    pea    $C200                     ; $ADD8: F4 00 C2    
    jsr    $00F5                     ; $ADDB: 20 F5 00    
    cmp    $B520,Y                   ; $ADDE: D9 20 B5    
    rti                              ; $ADE1: 40          
    eor    $BEA0,Y                   ; $ADE2: 59 A0 BE    
    rti                              ; $ADE5: 40          
    and    $0110FC,X                 ; $ADE6: 3F FC 10 01 
    brk    #$82                      ; $ADEA: 00 82       
    phk                              ; $ADEC: 4B          
    sty    $84                       ; $ADED: 84 84       
    sei                              ; $ADEF: 78          
    sei                              ; $ADF0: 78          
    and    ($31),Y                   ; $ADF1: 31 31       
    brk    #$00                      ; $ADF3: 00 00       
    ora    ($00,X)                   ; $ADF5: 01 00       
    cop    #$01                      ; $ADF7: 02 01       
    brk    #$01                      ; $ADF9: 00 01       
    ora    ($2A,X)                   ; $ADFB: 01 2A       
    brk    #$00                      ; $ADFD: 00 00       
    asl    $0000                     ; $ADFF: 0E 00 00    
    asl    $0310                     ; $AE02: 0E 10 03    
    ora    ($10,X)                   ; $AE05: 01 10       
    ora    ($D3,X)                   ; $AE07: 01 D3       
    cmp    #$3234                    ; $AE09: C9 34 32    
    ora    $14,X                     ; $AE0C: 15 14       
    eor    ($81,X)                   ; $AE0E: 41 81       
    cpx    #$0000                    ; $AE10: E0 00 00    
    ldy    #$0141                    ; $AE13: A0 41 01    
    rts                              ; $AE16: 60          
    eor    ($30,X)                   ; $AE17: 41 30       
    ldx    #$3FC6                    ; $AE19: A2 C6 3F    
    and    ($CF),Y                   ; $AE1C: 31 CF       
    trb    $E3                       ; $AE1E: 14 E3       
    ora    ($E0,X)                   ; $AE20: 01 E0       
    jsr    $0000                     ; $AE22: 20 00 00    
    cmp    ($80,X)                   ; $AE25: C1 80       
    sbc    $82,S                     ; $AE27: E3 82       
    sbc    [$44],Y                   ; $AE29: F7 44       
    sbc    $DDFF8A,X                 ; $AE2B: FF 8A FF DD 
    adc    [$46]                     ; $AE2F: 67 46       
    cmp    $3651,Y                   ; $AE31: D9 51 36    
    pei    $80                       ; $AE34: D4 80       
    cop    #$4D                      ; $AE36: 02 4D       
    and    $B3,X                     ; $AE38: 35 B3       
    eor    #$8548                    ; $AE3A: 49 48 85    
    sta    ($D1,X)                   ; $AE3D: 81 D1       
    asl    A                         ; $AE3F: 0A          
    jsr    $0583                     ; $AE40: 20 83 05    
    wdm    #$BF                      ; $AE43: 42 BF       
    bmi    $AE16                     ; $AE45: 30 CF       
    pha                              ; $AE47: 48          
    sta    [$08]                     ; $AE48: 87 08       
    cpy    #$0E81                    ; $AE4A: C0 81 0E    
    tax                              ; $AE4D: AA          
    cmp    ($12,S),Y                 ; $AE4E: D3 12       
    bra    $AED1                     ; $AE50: 80 7F       
    pla                              ; $AE52: 68          
    sta    [$15],Y                   ; $AE53: 97 15       
    ror    A                         ; $AE55: 6A          
    lsr    A                         ; $AE56: 4A          
    cmp    $41,X                     ; $AE57: D5 41       
    rol    A                         ; $AE59: 2A          
    sbc    $273B,Y                   ; $AE5A: F9 3B 27    
    php                              ; $AE5D: 08          
    asl    $06,X                     ; $AE5E: 16 06       
    bpl    $AEC5                     ; $AE60: 10 63       
    asl    $F3                       ; $AE62: 06 F3       
    inc    A                         ; $AE64: 1A          
    brk    #$71                      ; $AE65: 00 71       
    cop    #$AD                      ; $AE67: 02 AD       
    eor    ($57,S),Y                 ; $AE69: 53 57       
    tax                              ; $AE6B: AA          
    ora    $301F74,X                 ; $AE6C: 1F 74 1F 30 
    cmp    ($3E,X)                   ; $AE70: C1 3E       
    ror    A                         ; $AE72: 6A          
    sta    $55,X                     ; $AE73: 95 55       
    cop    #$00                      ; $AE75: 02 00       
    txa                              ; $AE77: 8A          
    and    $FDA86C,X                 ; $AE78: 3F 6C A8 FD 
    eor    [$FC],Y                   ; $AE7C: 57 FC       
    rol    $11D4                     ; $AE7E: 2E D4 11    
    sbc    #$AB5E                    ; $AE81: E9 5E AB    
    jsl    $55BED1                   ; $AE84: 22 D1 BE 55 
    php                              ; $AE88: 08          
    brk    #$46                      ; $AE89: 00 46       
    lda    ($02,X)                   ; $AE8B: A1 02       
    adc    $FE0511,X                 ; $AE8D: 7F 11 05 FE 
    cop    #$FC                      ; $AE91: 02 FC       
    php                              ; $AE93: 08          
    jsr    ($F804,X)                 ; $AE94: FC 04 F8    
    bpl    $AE91                     ; $AE97: 10 F8       
    ora    $7F                       ; $AE99: 05 7F       
    brk    #$80                      ; $AE9B: 00 80       
    bit    $FF                       ; $AE9D: 24 FF       
    jsr    $23FB                     ; $AE9F: 20 FB 23    
    sbc    $FB24,Y                   ; $AEA2: F9 24 FB    
    and    ($FB,X)                   ; $AEA5: 21 FB       
    asl    $DF                       ; $AEA7: 06 DF       
    trb    $01CF                     ; $AEA9: 1C CF 01    
    sbc    [$06]                     ; $AEAC: E7 06       
    php                              ; $AEAE: 08          
    brk    #$04                      ; $AEAF: 00 04       
    brk    #$06                      ; $AEB1: 00 06       
    ora    $00,S                     ; $AEB3: 03 00       
    tsb    $00                       ; $AEB5: 04 00       
    jsr    $3000                     ; $AEB7: 20 00 30    
    brk    #$A8                      ; $AEBA: 00 A8       
    adc    [$60]                     ; $AEBC: 67 60       
    ora    $B6C444,X                 ; $AEBE: 1F 44 C4 B6 
    brk    #$CF                      ; $AEC2: 00 CF       
    sbc    ($02),Y                   ; $AEC4: F1 02       
    ora    #$000F                    ; $AEC6: 09 0F 00    
    sta    [$03],Y                   ; $AEC9: 97 03       
    sta    $3B04,Y                   ; $AECB: 99 04 3B    
    lda    ($3E),Y                   ; $AECE: B1 3E       
    ldy    $46,X                     ; $AED0: B4 46       
    ora    $FD,S                     ; $AED2: 03 FD       
    jsl    $F3F323                   ; $AED4: 22 23 F3 F3 
    asl    $28                       ; $AED8: 06 28       
    asl    $034B                     ; $AEDA: 0E 4B 03    
    lda    ($0C,S),Y                 ; $AEDD: B3 0C       
    sed                              ; $AEDF: F8          
    sbc    $00FE01,X                 ; $AEE0: FF 01 FE 00 
    jml    [$0C00]                   ; $AEE4: DC 00 0C    
    cmp    ($2E)                     ; $AEE7: D2 2E       
    lda    ($ED,X)                   ; $AEE9: A1 ED       
    brk    #$24                      ; $AEEB: 00 24       
    sbc    $E400A2,X                 ; $AEED: FF A2 00 E4 
    ora    $00,S                     ; $AEF1: 03 00       
    ldy    $FF                       ; $AEF3: A4 FF       
    stz    $93                       ; $AEF5: 64 93       
    ora    [$81]                     ; $AEF7: 07 81       
    beq    $AF59                     ; $AEF9: F0 5E       
    brk    #$CA                      ; $AEFB: 00 CA       
    adc    $D06F15,X                 ; $AEFD: 7F 15 6F D0 
    sta    $020088                   ; $AF01: 8F 88 00 02 
    lda    [$68],Y                   ; $AF05: B7 68       
    cmp    [$44]                     ; $AF07: C7 44       
    stp                              ; $AF09: DB          
    ror    $63A9,X                   ; $AF0A: 7E A9 63    
    ldy    $0CF7                     ; $AF0D: AC F7 0C    
    ldy    #$807F                    ; $AF10: A0 7F 80    
    adc    $403F50,X                 ; $AF13: 7F 50 3F 40 
    brk    #$40                      ; $AF17: 00 40       
    and    $201F20,X                 ; $AF19: 3F 20 1F 20 
    ora    $05E8FF,X                 ; $AF1D: 1F FF E8 05 
    plx                              ; $AF21: FA          
    lda    $F857F0                   ; $AF22: AF F0 57 F8 
    sbc    $FA                       ; $AF26: E5 FA       
    sbc    [$80]                     ; $AF28: E7 80       
    brk    #$F8                      ; $AF2A: 00 F8       
    cmp    ($FD)                     ; $AF2C: D2 FD       
    sta    ($DA,X)                   ; $AF2E: 81 DA       
    adc    $4F4F90                   ; $AF30: 6F 90 4F 4F 
    and    $25                       ; $AF34: 25 25       
    adc    $C1466F                   ; $AF36: 6F 6F 46 C1 
    adc    $3839E0                   ; $AF3A: 6F E0 39 38 
    ora    $38,S                     ; $AF3E: 03 38       
    ror    $F5E1                     ; $AF40: 6E E1 F5    
    ora    #$4803                    ; $AF43: 09 03 48    
    tdc                              ; $AF46: 7B          
    and    $7F02FD,X                 ; $AF47: 3F FD 02 7F 
    jmp    ($60FF,X)                 ; $AF4B: 7C FF 60    
    ora    $8C                       ; $AF4E: 05 8C       
    and    $BF0C20                   ; $AF50: 2F 20 0C BF 
    ora    ($81,X)                   ; $AF54: 01 81       
    brk    #$9B                      ; $AF56: 00 9B       
    and    $806040,X                 ; $AF58: 3F 40 60 80 
    bpl    $AEF6                     ; $AF5C: 10 98       
    bpl    $AF0B                     ; $AF5E: 10 AB       
    and    $E0E080,X                 ; $AF60: 3F 80 E0 E0 
    beq    $AF4E                     ; $AF64: F0 E8       
    sed                              ; $AF66: F8          
    eor    ($15),Y                   ; $AF67: 51 15       
    cpy    #$5500                    ; $AF69: C0 00 55    
    lsr    $15                       ; $AF6C: 46 15       
    ora    ($05),Y                   ; $AF6E: 11 05       
    tsb    $1A                       ; $AF70: 04 1A       
    cop    #$C5                      ; $AF72: 02 C5       
    ora    [$29],Y                   ; $AF74: 17 29       
    inc    $3F48,X                   ; $AF76: FE 48 3F    
    ora    ($0F)                     ; $AF79: 12 0F       
    tsb    $03                       ; $AF7B: 04 03       
    ora    ($80,X)                   ; $AF7D: 01 80       
    sec                              ; $AF7F: 38          
    plp                              ; $AF80: 28          
    ora    #$020D                    ; $AF81: 09 0D 02    
    asl    A                         ; $AF84: 0A          
    mvn    $54, $94                  ; $AF85: 54 94 54    
    sei                              ; $AF88: 78          
    per    $FCA8                     ; $AF89: 62 1C 4D    
    eor    ($1F,X)                   ; $AF8C: 41 1F       
    ora    $200247,X                 ; $AF8E: 1F 47 02 20 
    ora    ($1E,X)                   ; $AF92: 01 1E       
    ora    ($BC)                     ; $AF94: 12 BC       
    bit    $F8                       ; $AF96: 24 F8       
    phk                              ; $AF98: 4B          
    ora    #$3E41                    ; $AF99: 09 41 3E    
    asl    $0000                     ; $AF9C: 0E 00 00    
    cmp    $EED8                     ; $AF9F: CD D8 EE    
    cpx    $B5                       ; $AFA2: E4 B5       
    lda    ($00)                     ; $AFA4: B2 00       
    brk    #$DA                      ; $AFA6: 00 DA       
    cmp    #$A4AD                    ; $AFA8: C9 AD A4    
    dec    $FFDA,X                   ; $AFAB: DE DA FF    
    sbc    $0000,X                   ; $AFAE: FD 00 00    
    cpy    #$E03F                    ; $AFB1: C0 3F E0    
    ora    $404FB0,X                 ; $AFB4: 1F B0 4F 40 
    brk    #$C8                      ; $AFB8: 00 C8       
    and    [$A4]                     ; $AFBA: 27 A4       
    eor    ($DA,S),Y                 ; $AFBC: 53 DA       
    and    ($0E,X)                   ; $AFBE: 21 0E       
    brk    #$00                      ; $AFC0: 00 00       
    sbc    $B902,Y                   ; $AFC2: F9 02 B9    
    cop    #$53                      ; $AFC5: 02 53       
    brk    #$AC                      ; $AFC7: 00 AC       
    asl    $00                       ; $AFC9: 06 00       
    ora    #$8406                    ; $AFCB: 09 06 84    
    lsr    $04                       ; $AFCE: 46 04       
    and    $15,X                     ; $AFD0: 35 15       
    stx    $178E                     ; $AFD2: 8E 8E 17    
    asl    $FB04,X                   ; $AFD5: 1E 04 FB    
    ora    ($08,X)                   ; $AFD8: 01 08       
    ora    $EA,X                     ; $AFDA: 15 EA       
    stx    $0071                     ; $AFDC: 8E 71 00    
    and    ($DE,X)                   ; $AFDF: 21 DE       
    brk    #$DF                      ; $AFE1: 00 DF       
    brk    #$75                      ; $AFE3: 00 75       
    jsr    $20AA                     ; $AFE5: 20 AA 20    
    brk    #$08                      ; $AFE8: 00 08       
    adc    $74,X                     ; $AFEA: 75 74       
    lda    $0E37A8                   ; $AFEC: AF A8 37 0E 
    jsr    $01DF                     ; $AFF0: 20 DF 01    
    bra    $AFF6                     ; $AFF3: 80 01       
    clc                              ; $AFF5: 18          
    stz    $8B,X                     ; $AFF6: 74 8B       
    tay                              ; $AFF8: A8          
    eor    [$8E],Y                   ; $AFF9: 57 8E       
    and    #$317E                    ; $AFFB: 29 7E 31    
    asl    $FE51,X                   ; $AFFE: 1E 51 FE    
    adc    ($BE,X)                   ; $B001: 61 BE       
    ora    ($44,X)                   ; $B003: 01 44       
    ora    [$00]                     ; $B005: 07 00       
    ora    $41                       ; $B007: 05 41       
    beq    $AF8C                     ; $B009: F0 81       
    php                              ; $B00B: 08          
    beq    $B01E                     ; $B00C: F0 10       
    cpx    #$B910                    ; $B00E: E0 10 B9    
    phd                              ; $B011: 0B          
    cpy    #$0F19                    ; $B012: C0 19 0F    
    bra    $B017                     ; $B015: 80 00       
    tay                              ; $B017: A8          
    cmp    $D400A8,X                 ; $B018: DF A8 00 D4 
    cmp    $90DF90,X                 ; $B01C: DF 90 DF 90 
    sbc    $607F10,X                 ; $B020: FF 10 7F 60 
    adc    $0001A0,X                 ; $B024: 7F A0 01 00 
    jsr    $01F5                     ; $B028: 20 F5 01    
    jsr    $08DD                     ; $B02B: 20 DD 08    
    ora    ($20,X)                   ; $B02E: 01 20       
    ora    ($00,X)                   ; $B030: 01 00       
    adc    [$02],Y                   ; $B032: 77 02       
    sbc    [$0F],Y                   ; $B034: F7 0F       
    cmp    $1BB707,X                 ; $B036: DF 07 B7 1B 
    inx                              ; $B03A: E8          
    jmp    $E83053                   ; $B03B: 5C 53 30 E8 
    ldy    $F3                       ; $B03F: A4 F3       
    brk    #$00                      ; $B041: 00 00       
    brk    #$00                      ; $B043: 00 00       
    ora    $3F3F0F                   ; $B045: 0F 0F 3F 3F 
    adc    $776878,X                 ; $B049: 7F 78 68 77 
    beq    $B03E                     ; $B04D: F0 EF       
    sbc    [$DF]                     ; $B04F: E7 DF       
    sbc    $FF00DF                   ; $B051: EF DF 00 FF 
    brk    #$00                      ; $B055: 00 00       
    bcc    $B038                     ; $B057: 90 DF       
    beq    $B056                     ; $B059: F0 FB       
    cpx    #$D8ED                    ; $B05B: E0 ED D8    
    ora    [$3A],Y                   ; $B05E: 17 3A       
    dex                              ; $B060: CA          
    ora    $CE2716                   ; $B061: 0F 16 27 CE 
    brk    #$00                      ; $B065: 00 00       
    brk    #$80                      ; $B067: 00 80       
    cpx    #$FCF0                    ; $B069: E0 F0 FC    
    jsr    ($1EFE,X)                 ; $B06C: FC FE 1E    
    asl    $EE,X                     ; $B06F: 16 EE       
    ora    $FBE7F7                   ; $B071: 0F F7 E7 FB 
    sbc    [$FB],Y                   ; $B075: F7 FB       
    ora    $C0,X                     ; $B077: 15 C0       
    ora    $88,S                     ; $B079: 03 88       
    ora    ($0D,X)                   ; $B07B: 01 0D       
    sbc    $056909,X                 ; $B07D: FF 09 69 05 
    ora    [$FF]                     ; $B081: 07 FF       
    ora    $23                       ; $B083: 05 23       
    asl    A                         ; $B085: 0A          
    sbc    $947D61,X                 ; $B086: FF 61 7D 94 
    adc    ($94)                     ; $B08A: 72 94       
    jmp    ($7B8A,X)                 ; $B08C: 7C 8A 7B    
    brk    #$00                      ; $B08F: 00 00       
    dey                              ; $B091: 88          
    jmp    ($7D85,X)                 ; $B092: 7C 85 7D    
    sty    $3E                       ; $B095: 84 3E       
    brl    $33A9                     ; $B097: 82 0F 83    
    bpl    $B0AB                     ; $B09A: 10 0F       
    bpl    $B0AD                     ; $B09C: 10 0F       
    php                              ; $B09E: 08          
    ora    [$08]                     ; $B09F: 07 08       
    brk    #$05                      ; $B0A1: 00 05       
    ora    [$04]                     ; $B0A3: 07 04       
    ora    $04,S                     ; $B0A5: 03 04       
    ora    $02,S                     ; $B0A7: 03 02       
    ora    ($03,X)                   ; $B0A9: 01 03       
    sbc    $FFF900,X                 ; $B0AB: FF 00 F9 FF 
    brk    #$2C                      ; $B0AF: 00 2C       
    asl    $06                       ; $B0B1: 06 06       
    tsb    $06                       ; $B0B3: 04 06       
    jsr    $0400                     ; $B0B5: 20 00 04    
    sta    $15,X                     ; $B0B8: 95 15       
    rol    $FF2E                     ; $B0BA: 2E 2E FF    
    cli                              ; $B0BD: 58          
    rol    $07D1                     ; $B0BE: 2E D1 07    
    ora    $46,S                     ; $B0C1: 03 46       
    ora    [$86]                     ; $B0C3: 07 86       
    ora    [$43]                     ; $B0C5: 07 43       
    ora    $A8,S                     ; $B0C7: 03 A8       
    ora    ($80,X)                   ; $B0C9: 01 80       
    brk    #$40                      ; $B0CB: 00 40       
    sbc    $000E,X                   ; $B0CD: FD 0E 00    
    eor    [$0E],Y                   ; $B0D0: 57 0E       
    sed                              ; $B0D2: F8          
    eor    $8306,X                   ; $B0D3: 5D 06 83    
    and    $48E43C                   ; $B0D6: 2F 3C E4 48 
    bcs    $B0F4                     ; $B0DA: B0 18       
    bcs    $B09A                     ; $B0DC: B0 BC       
    php                              ; $B0DE: 08          
    eor    $60                       ; $B0DF: 45 60       
    rts                              ; $B0E1: 60          
    cpy    #$02D7                    ; $B0E2: C0 D7 02    
    tsb    $080C                     ; $B0E5: 0C 0C 08    
    ora    $57,S                     ; $B0E8: 03 57       
    asl    $4F                       ; $B0EA: 06 4F       
    ora    $12,S                     ; $B0EC: 03 12       
    sbc    $A3F3FF,X                 ; $B0EE: FF FF F3 A3 
    asl    $3F                       ; $B0F2: 06 3F       
    rti                              ; $B0F4: 40          
    ora    $6A7F,Y                   ; $B0F5: 19 7F 6A    
    sbc    $A0FFD4,X                 ; $B0F8: FF D4 FF A0 
    plb                              ; $B0FC: AB          
    ora    [$80]                     ; $B0FD: 07 80       
    ora    $10,S                     ; $B0FF: 03 10       
    adc    $57007F,X                 ; $B101: 7F 7F 00 57 
    eor    $9404,Y                   ; $B105: 59 04 94    
    xba                              ; $B108: EB          
    bit    $81FA,X                   ; $B109: 3C FA 81    
    cmp    $01,S                     ; $B10C: C3 01       
    clc                              ; $B10E: 18          
    sec                              ; $B10F: 38          
    ora    [$00]                     ; $B110: 07 00       
    ror    A                         ; $B112: 6A          
    tsb    $03                       ; $B113: 04 03       
    cli                              ; $B115: 58          
    lda    $60016C                   ; $B116: AF 6C 01 60 
    and    $03013A                   ; $B11A: 2F 3A 01 03 
    cop    #$07                      ; $B11E: 02 07       
    phd                              ; $B120: 0B          
    ora    [$3F],Y                   ; $B121: 17 3F       
    dec    A                         ; $B123: 3A          
    rts                              ; $B124: 60          
    rts                              ; $B125: 60          
    ora    [$07]                     ; $B126: 07 07       
    ora    $020F0F                   ; $B128: 0F 0F 0F 02 
    asl    A                         ; $B12C: 0A          
    eor    ($22),Y                   ; $B12D: 51 22       
    cmp    ($FC,S),Y                 ; $B12F: D3 FC       
    ror    $FFBE,X                   ; $B131: 7E BE FF    
    adc    $527F,X                   ; $B134: 7D 7F 52    
    jmp    $7F06                     ; $B137: 4C 06 7F    
    iny                              ; $B13A: C8          
    adc    [$7F],Y                   ; $B13B: 77 7F       
    and    $4B323F,X                 ; $B13D: 3F 3F 32 4B 
    adc    $500E00,X                 ; $B141: 7F 00 0E 50 
    cpy    $0F17                     ; $B145: CC 17 0F    
    bvc    $B142                     ; $B148: 50 F8       
    ora    $62,S                     ; $B14A: 03 62       
    phk                              ; $B14C: 4B          
    cpy    #$0914                    ; $B14D: C0 14 09    
    adc    ($43,S),Y                 ; $B150: 73 43       
    asl    $0060                     ; $B152: 0E 60 00    
    brk    #$00                      ; $B155: 00 00       
    jsr    $203F                     ; $B157: 20 3F 20    
    lda    $50FF20,X                 ; $B15A: BF 20 FF 50 
    adc    $307F50,X                 ; $B15E: 7F 50 7F 30 
    and    $003F10,X                 ; $B162: 3F 10 3F 00 
    ora    $C00006,X                 ; $B166: 1F 06 00 C0 
    eor    [$01]                     ; $B16A: 47 01       
    ldx    #$AB4B                    ; $B16C: A2 4B AB    
    sbc    [$27],Y                   ; $B16F: F7 27       
    sbc    $B03FE3,X                 ; $B171: FF E3 3F B0 
    lda    $27DC58,X                 ; $B175: BF 58 DC 27 
    cmp    $00100C,X                 ; $B179: DF 0C 10 00 
    sbc    ($00,S),Y                 ; $B17D: F3 00       
    sbc    $01F3EF,X                 ; $B17F: FF EF F3 01 
    sbc    $EF57DF                   ; $B183: EF DF 57 EF 
    pld                              ; $B187: 2B          
    adc    [$07],Y                   ; $B188: 77 07       
    sec                              ; $B18A: 38          
    brk    #$0F                      ; $B18B: 00 0F       
    brk    #$00                      ; $B18D: 00 00       
    bra    $B191                     ; $B18F: 80 00       
    cmp    [$EE],Y                   ; $B191: D7 EE       
    cpx    $FE                       ; $B193: E4 FE       
    cmp    $FC0DF5                   ; $B195: CF F5 0D FC 
    clc                              ; $B199: 18          
    tsc                              ; $B19A: 3B          
    cpx    $FB                       ; $B19B: E4 FB       
    bmi    $B16E                     ; $B19D: 30 CF       
    adc    $400105                   ; $B19F: 6F 05 01 40 
    sbc    ($01,S),Y                 ; $B1A3: F3 01       
    inc    $FB,X                     ; $B1A5: F6 FB       
    nop                              ; $B1A7: EA          
    sbc    [$D4],Y                   ; $B1A8: F7 D4       
    inc    $1CE0                     ; $B1AA: EE E0 1C    
    brk    #$F0                      ; $B1AD: 00 F0       
    brk    #$00                      ; $B1AF: 00 00       
    ora    $EF,S                     ; $B1B1: 03 EF       
    ora    $F5FE,X                   ; $B1B3: 1D FE F5    
    sbc    $FC0001,X                 ; $B1B6: FF 01 00 FC 
    ora    ($00,X)                   ; $B1BA: 01 00       
    sed                              ; $B1BC: F8          
    sbc    $332869,X                 ; $B1BD: FF 69 28 33 
    and    $29                       ; $B1C1: 25 29       
    ora    $E8DF64,X                 ; $B1C3: 1F 64 DF E8 
    sta    [$03],Y                   ; $B1C7: 97 03       
    sbc    [$01],Y                   ; $B1C9: F7 01       
    ora    $28,S                     ; $B1CB: 03 28       
    and    $997F18                   ; $B1CD: 2F 18 7F 99 
    eor    $49E038                   ; $B1D1: 4F 38 E0 49 
    ora    ($00,X)                   ; $B1D5: 01 00       
    rti                              ; $B1D7: 40          
    cop    #$00                      ; $B1D8: 02 00       
    brk    #$00                      ; $B1DA: 00 00       
    cpx    #$70B3                    ; $B1DC: E0 B3 70    
    sty    $73,X                     ; $B1DF: 94 73       
    cmp    [$34],Y                   ; $B1E1: D7 34       
    and    ($D3,S),Y                 ; $B1E3: 33 D3       
    bne    $B217                     ; $B1E5: D0 30       
    sta    ($70),Y                   ; $B1E7: 91 70       
    tax                              ; $B1E9: AA          
    adc    ($00),Y                   ; $B1EA: 71 00       
    php                              ; $B1EC: 08          
    txy                              ; $B1ED: 9B          
    per    $B100                     ; $B1EE: 62 0F FF    
    tsb    $08FF                     ; $B1F1: 0C FF 08    
    sbc    $0FFFCC,X                 ; $B1F4: FF CC FF 0F 
    ora    ($00,X)                   ; $B1F8: 01 00       
    asl    $1CFF                     ; $B1FA: 0E FF 1C    
    sbc    $6C0000,X                 ; $B1FD: FF 00 00 6C 
    jmp    $E45FF3                   ; $B201: 5C F3 5F E4 
    wai                              ; $B205: CB          
    ror    A                         ; $B206: 6A          
    phy                              ; $B207: 5A          
    adc    $EA59                     ; $B208: 6D 59 EA    
    jmp    $DFAA79                   ; $B20B: 5C 79 AA DF 
    mvn    $00, $00                  ; $B20F: 54 00 00    
    sta    $FF,S                     ; $B212: 83 FF       
    sta    $E01FE0                   ; $B214: 8F E0 1F E0 
    sta    $FF                       ; $B218: 85 FF       
    stx    $FF                       ; $B21A: 86 FF       
    sta    [$FB]                     ; $B21C: 87 FB       
    eor    [$F1]                     ; $B21E: 47 F1       
    jsr    $00FB                     ; $B220: 20 FB 00    
    brk    #$CD                      ; $B223: 00 CD       
    ora    $7C1E,Y                   ; $B225: 19 1E 7C    
    and    $0B1F16                   ; $B228: 2F 16 1F 0B 
    dec    A                         ; $B22C: 3A          
    ora    [$34],Y                   ; $B22D: 17 34       
    cop    #$29                      ; $B22F: 02 29       
    ora    ($19)                     ; $B231: 12 19       
    bmi    $B235                     ; $B233: 30 00       
    brk    #$26                      ; $B235: 00 26       
    sbc    $01FF03,X                 ; $B237: FF 03 FF 01 
    adc    $103F08,X                 ; $B23B: 7F 08 3F 10 
    and    $003F01,X                 ; $B23F: 3F 01 3F 00 
    and    $003B00,X                 ; $B243: 3F 00 3B 00 
    brk    #$83                      ; $B247: 00 83       
    dey                              ; $B249: 88          
    asl    $16                       ; $B24A: 06 16       
    and    $21DA38                   ; $B24C: 2F 38 DA 21 
    tax                              ; $B250: AA          
    adc    ($51),Y                   ; $B251: 71 51       
    cpx    #$C020                    ; $B253: E0 20 C0    
    iny                              ; $B256: C8          
    php                              ; $B257: 08          
    jsr    $7702                     ; $B258: 20 02 77    
    sbc    $C0FFE9,X                 ; $B25B: FF E9 FF C0 
    ora    ($00,X)                   ; $B25F: 01 00       
    bra    $B262                     ; $B261: 80 FF       
    brk    #$01                      ; $B263: 00 01       
    php                              ; $B265: 08          
    jsr    ($FDFF,X)                 ; $B266: FC FF FD    
    sbc    ($FD,S),Y                 ; $B269: F3 FD       
    tcs                              ; $B26B: 1B          
    brk    #$60                      ; $B26C: 00 60       
    sbc    $FC0A,X                   ; $B26E: FD 0A FC    
    asl    A                         ; $B271: 0A          
    trb    $140A                     ; $B272: 1C 0A 14    
    ora    ($E5),Y                   ; $B275: 11 E5       
    sbc    #$FE05                    ; $B277: E9 05 FE    
    brk    #$01                      ; $B27A: 00 01       
    php                              ; $B27C: 08          
    trb    $E000                     ; $B27D: 1C 00 E0    
    tsb    $C8                       ; $B280: 04 C8       
    sbc    $1809E0,X                 ; $B282: FF E0 09 18 
    brk    #$00                      ; $B286: 00 00       
    rti                              ; $B288: 40          
    and    $7F403F,X                 ; $B289: 3F 3F 40 7F 
    brk    #$01                      ; $B28D: 00 01       
    php                              ; $B28F: 08          
    and    $00CF40,X                 ; $B290: 3F 40 CF 00 
    and    $4318,Y                   ; $B294: 39 18 43    
    cop    #$05                      ; $B297: 02 05       
    jsr    $081F                     ; $B299: 20 1F 08    
    cop    #$FC                      ; $B29C: 02 FC       
    jsr    ($3702,X)                 ; $B29E: FC 02 37    
    clc                              ; $B2A1: 18          
    jsr    ($1F02,X)                 ; $B2A2: FC 02 1F    
    pla                              ; $B2A5: 68          
    iny                              ; $B2A6: C8          
    sec                              ; $B2A7: 38          
    ora    ($F0,S),Y                 ; $B2A8: 13 F0       
    and    #$00EC                    ; $B2AA: 29 EC 00    
    brk    #$DC                      ; $B2AD: 00 DC       
    dec    $1B32,X                   ; $B2AF: DE 32 1B    
    cmp    ($15,X)                   ; $B2B2: C1 15       
    bne    $B2C0                     ; $B2B4: D0 0A       
    cmp    #$0005                    ; $B2B6: C9 05 00    
    xce                              ; $B2B9: FB          
    php                              ; $B2BA: 08          
    sbc    $00F310,X                 ; $B2BB: FF 10 F3 00 
    brk    #$20                      ; $B2BF: 00 20       
    sbc    ($E4,X)                   ; $B2C1: E1 E4       
    cpy    #$C03A                    ; $B2C3: C0 3A C0    
    ora    $0EC0,X                   ; $B2C6: 1D C0 0E    
    cpy    #$0000                    ; $B2C9: C0 00 00    
    stx    $DF00                     ; $B2CC: 8E 00 DF    
    jsr    $0C00                     ; $B2CF: 20 00 0C    
    stp                              ; $B2D2: DB          
    jsr    $510A                     ; $B2D3: 20 0A 51    
    lsr    $9191                     ; $B2D6: 4E 91 91    
    cmp    $0E6E4E,X                 ; $B2D9: DF 4E 6E 0E 
    php                              ; $B2DD: 08          
    ora    ($20,X)                   ; $B2DE: 01 20       
    eor    $801F00,X                 ; $B2E0: 5F 00 1F 80 
    brk    #$00                      ; $B2E4: 00 00       
    asl    $0708                     ; $B2E6: 0E 08 07    
    brk    #$00                      ; $B2E9: 00 00       
    ora    ($0C,S),Y                 ; $B2EB: 13 0C       
    adc    $10630C,X                 ; $B2ED: 7F 0C 63 10 
    adc    ($0D)                     ; $B2F1: 72 0D       
    adc    $821F                     ; $B2F3: 6D 1F 82    
    jsr    $7600                     ; $B2F6: 20 00 76    
    brk    #$1F                      ; $B2F9: 00 1F       
    brk    #$F3                      ; $B2FB: 00 F3       
    ora    ($20,X)                   ; $B2FD: 01 20       
    sbc    ($00)                     ; $B2FF: F2 00       
    beq    $B304                     ; $B301: F0 01       
    beq    $B378                     ; $B303: F0 73       
    stz    $0F08                     ; $B305: 9C 08 0F    
    trb    $00                       ; $B308: 14 00       
    bra    $B343                     ; $B30A: 80 37       
    pld                              ; $B30C: 2B          
    rtl                              ; $B30D: 6B          
    mvp    $80, $D0                  ; $B30E: 44 D0 80    
    tay                              ; $B311: A8          
    php                              ; $B312: 08          
    bvc    $B2A7                     ; $B313: 50 92       
    ldy    #$FF00                    ; $B315: A0 00 FF    
    bpl    $B339                     ; $B318: 10 1F       
    ora    ($00),Y                   ; $B31A: 11 00       
    brk    #$00                      ; $B31C: 00 00       
    ora    [$2F]                     ; $B31E: 07 2F       
    ora    $5C,S                     ; $B320: 03 5C       
    ora    $B8,S                     ; $B322: 03 B8       
    asl    $70                       ; $B324: 06 70       
    asl    $FA                       ; $B326: 06 FA       
    beq    $B39E                     ; $B328: F0 74       
    brk    #$2A                      ; $B32A: 00 2A       
    jsr    $0087                     ; $B32C: 20 87 00    
    brk    #$A0                      ; $B32F: 00 A0       
    eor    [$60]                     ; $B331: 47 60       
    dec    $E0                       ; $B333: C6 E0       
    cmp    $E1                       ; $B335: C5 E1       
    cmp    $E1                       ; $B337: C5 E1       
    ora    $FFFFFF                   ; $B339: 0F FF FF FF 
    cmp    $405FFF,X                 ; $B33D: DF FF 5F 40 
    sta    $FF                       ; $B341: 85 FF       
    sta    $FF1FFF,X                 ; $B343: 9F FF 1F FF 
    asl    $0001,X                   ; $B347: 1E 01 00    
    tax                              ; $B34A: AA          
    ldy    #$5511                    ; $B34B: A0 11 55    
    sbc    [$10]                     ; $B34E: E7 10       
    sbc    $AAAAFF,X                 ; $B350: FF FF AA AA 
    asl    $9100,X                   ; $B354: 1E 00 91    
    brk    #$02                      ; $B357: 00 02       
    bmi    $B35B                     ; $B359: 30 00       
    sbc    $601F55,X                 ; $B35B: FF 55 1F 60 
    plb                              ; $B35F: AB          
    plb                              ; $B360: AB          
    ora    $FF5458,X                 ; $B361: 1F 58 54 FF 
    lda    $080D0F                   ; $B365: AF 0F 0D 08 
    plp                              ; $B369: 28          
    php                              ; $B36A: 08          
    brk    #$A0                      ; $B36B: 00 A0       
    eor    ($1A)                     ; $B36D: 52 1A       
    lda    [$3F],Y                   ; $B36F: B7 3F       
    sbc    [$FF],Y                   ; $B371: F7 FF       
    lda    [$BF],Y                   ; $B373: B7 BF       
    sbc    [$FF],Y                   ; $B375: F7 FF       
    beq    $B378                     ; $B377: F0 FF       
    sbc    [$01],Y                   ; $B379: F7 01       
    brk    #$E5                      ; $B37B: 00 E5       
    adc    $01,S                     ; $B37D: 63 01       
    sec                              ; $B37F: 38          
    dec    $FF00                     ; $B380: CE 00 FF    
    rti                              ; $B383: 40          
    and    ($19,X)                   ; $B384: 21 19       
    adc    $00,S                     ; $B386: 63 00       
    eor    $5618,Y                   ; $B388: 59 18 56    
    sbc    $2011A8,X                 ; $B38B: FF A8 11 20 
    eor    $4708,Y                   ; $B38F: 59 08 47    
    ora    $0FF0,Y                   ; $B392: 19 F0 0F    
    ora    ($18,X)                   ; $B395: 01 18       
    asl    $20                       ; $B397: 06 20       
    ply                              ; $B399: 7A          
    brk    #$F0                      ; $B39A: 00 F0       
    brk    #$28                      ; $B39C: 00 28       
    ora    $6D2000                   ; $B39E: 0F 00 20 6D 
    eor    $780D,Y                   ; $B3A2: 59 0D 78    
    and    $FC02E8,X                 ; $B3A5: 3F E8 02 FC 
    sbc    $DDFA,X                   ; $B3A9: FD FA DD    
    asl    $FD                       ; $B3AC: 06 FD       
    inc    $BD,X                     ; $B3AE: F6 BD       
    rti                              ; $B3B0: 40          
    mvp    $E5, $B6                  ; $B3B1: 44 B6 E5    
    inc    $3D                       ; $B3B4: E6 3D       
    inc    $DA5D,X                   ; $B3B6: FE 5D DA    
    ora    ($04,X)                   ; $B3B9: 01 04       
    sbc    $0261F8,X                 ; $B3BB: FF F8 61 02 
    pha                              ; $B3BF: 48          
    sbc    $120118,X                 ; $B3C0: FF 18 01 12 
    ora    ($00)                     ; $B3C4: 12 00       
    brk    #$0F                      ; $B3C6: 00 0F       
    rol    $1B                       ; $B3C8: 26 1B       
    ldx    $5A83,Y                   ; $B3CA: BE 83 5A    
    cmp    $66,S                     ; $B3CD: C3 66       
    sbc    [$BC]                     ; $B3CF: E7 BC       
    ror    $7E80,X                   ; $B3D1: 7E 80 7E    
    jml    [$FC62]                   ; $B3D4: DC 62 FC    
    brk    #$80                      ; $B3D7: 00 80       
    brk    #$FC                      ; $B3D9: 00 FC       
    brk    #$7C                      ; $B3DB: 00 7C       
    brk    #$3C                      ; $B3DD: 00 3C       
    brk    #$18                      ; $B3DF: 00 18       
    brk    #$00                      ; $B3E1: 00 00       
    sta    ($00,X)                   ; $B3E3: 81 00       
    cmp    $00,S                     ; $B3E5: C3 00       
    sbc    $8009F3,X                 ; $B3E7: FF F3 09 80 
    ora    $15                       ; $B3EB: 05 15       
    ror    A                         ; $B3ED: 6A          
    rol    A                         ; $B3EE: 2A          
    eor    $80,X                     ; $B3EF: 55 80       
    adc    $000B7F,X                 ; $B3F1: 7F 7F 0B 00 
    sbc    $0069,X                   ; $B3F5: FD 69 00    
    and    $F802                     ; $B3F8: 2D 02 F8    
    asl    $50                       ; $B3FB: 06 50       
    ldx    $40AA                     ; $B3FD: AE AA 40    
    brk    #$54                      ; $B400: 00 54       
    ora    ($FE,X)                   ; $B402: 01 FE       
    inc    $FEFF,X                   ; $B404: FE FF FE    
    ora    $02C480,X                 ; $B407: 1F 80 C4 02 
    rep    #$01                      ; $B40B: C2 01        ; M=16, X=16
    cmp    ($00,X)                   ; $B40D: C1 00       
    rep    #$00                      ; $B40F: C2 00        ; M=16, X=16
    sta    $10,S                     ; $B411: 83 10       
    jsr    $7340                     ; $B413: 20 40 73    
    bvs    $B41B                     ; $B416: 70 03       
    eor    $02,S                     ; $B418: 43 02       
    ora    [$F8]                     ; $B41A: 07 F8       
    ora    $FC,S                     ; $B41C: 03 FC       
    ora    ($C2,X)                   ; $B41E: 01 C2       
    brk    #$E3                      ; $B420: 00 E3       
    ora    ($00,X)                   ; $B422: 01 00       
    sta    $70,S                     ; $B424: 83 70       
    brk    #$00                      ; $B426: 00 00       
    ora    $A40F70                   ; $B428: 0F 70 0F A4 
    bcs    $B43E                     ; $B42C: B0 10       
    cli                              ; $B42E: 58          
    php                              ; $B42F: 08          
    ldy    $5487                     ; $B430: AC 87 54    
    jmp    $282B                     ; $B433: 4C 2B 28    
    ora    [$10],Y                   ; $B436: 17 10       
    brk    #$80                      ; $B438: 00 80       
    ora    $401CE3                   ; $B43A: 0F E3 1C 40 
    ora    $D007A0                   ; $B43E: 0F A0 07 D0 
    brk    #$E8                      ; $B442: 00 E8       
    ora    $70,S                     ; $B444: 03 70       
    ora    [$30]                     ; $B446: 07 30       
    ora    $0001EB                   ; $B448: 0F EB 01 00 
    brk    #$FF                      ; $B44C: 00 FF       
    sta    $7D                       ; $B44E: 85 7D       
    php                              ; $B450: 08          
    inc    A                         ; $B451: 1A          
    bpl    $B489                     ; $B452: 10 35       
    sbc    ($2A,X)                   ; $B454: E1 2A       
    and    ($D4)                     ; $B456: 32 D4       
    trb    $E8                       ; $B458: 14 E8       
    ora    #$C7F0                    ; $B45A: 09 F0 C7    
    brk    #$20                      ; $B45D: 00 20       
    sec                              ; $B45F: 38          
    cop    #$F0                      ; $B460: 02 F0       
    ora    $E0                       ; $B462: 05 E0       
    phd                              ; $B464: 0B          
    cpy    #$C017                    ; $B465: C0 17 C0    
    asl    $0CE0                     ; $B468: 0E E0 0C    
    beq    $B42E                     ; $B46B: F0 C1       
    asl    A                         ; $B46D: 0A          
    rol    $40                       ; $B46E: 26 40       
    brk    #$00                      ; $B470: 00 00       
    lsr    $BC80,X                   ; $B472: 5E 80 BC    
    cop    #$04                      ; $B475: 02 04       
    cop    #$08                      ; $B477: 02 08       
    tsb    $30                       ; $B479: 04 30       
    php                              ; $B47B: 08          
    cpy    #$0030                    ; $B47C: C0 30 00    
    cpy    #$06E0                    ; $B47F: C0 E0 06    
    brk    #$80                      ; $B482: 00 80       
    cpy    #$803F                    ; $B484: C0 3F 80    
    adc    $000E00,X                 ; $B487: 7F 00 0E 00 
    trb    $7800                     ; $B48B: 1C 00 78    
    brk    #$F0                      ; $B48E: 00 F0       
    brk    #$C0                      ; $B490: 00 C0       
    cmp    ($F3,X)                   ; $B492: C1 F3       
    ora    ($04,X)                   ; $B494: 01 04       
    asl    $C5                       ; $B496: 06 C5       
    sbc    ($05,X)                   ; $B498: E1 05       
    php                              ; $B49A: 08          
    sta    ($B1),Y                   ; $B49B: 91 B1       
    tdc                              ; $B49D: 7B          
    tdc                              ; $B49E: 7B          
    cmp    $F3FD,X                   ; $B49F: DD FD F3    
    ora    #$1803                    ; $B4A2: 09 03 18    
    lsr    $84FF                     ; $B4A5: 4E FF 84    
    sbc    $000002,X                 ; $B4A8: FF 02 00 00 
    sbc    $BF7F40,X                 ; $B4AC: FF 40 7F BF 
    cpy    #$5C3E                    ; $B4B0: C0 3E 5C    
    lda    $403FDC,X                 ; $B4B3: BF DC 3F 40 
    lda    $503FC0,X                 ; $B4B7: BF C0 3F 50 
    plb                              ; $B4BB: AB          
    cop    #$00                      ; $B4BC: 02 00       
    pei    $17                       ; $B4BE: D4 17       
    ora    $E0,S                     ; $B4C0: 03 E0       
    sta    $1CDC,X                   ; $B4C2: 9D DC 1C    
    jml    [$C080]                   ; $B4C5: DC 80 C0    
    bpl    $B48A                     ; $B4C8: 10 C0       
    sty    $C0,X                     ; $B4CA: 94 C0       
    ora    $C0,X                     ; $B4CC: 15 C0       
    ora    $00,S                     ; $B4CE: 03 00       
    brk    #$FF                      ; $B4D0: 00 FF       
    sbc    $C505,X                   ; $B4D2: FD 05 C5    
    ora    ($C5),Y                   ; $B4D5: 11 C5       
    and    #$01FD                    ; $B4D7: 29 FD 01    
    and    $D9                       ; $B4DA: 25 D9       
    sbc    $FD01,X                   ; $B4DC: FD 01 FD    
    ora    ($00,X)                   ; $B4DF: 01 00       
    brk    #$10                      ; $B4E1: 00 10       
    sbc    $3A0702,X                 ; $B4E3: FF 02 07 3A 
    ora    $3A,S                     ; $B4E7: 03 3A       
    ora    $02,S                     ; $B4E9: 03 02       
    ora    $DA,S                     ; $B4EB: 03 DA       
    stp                              ; $B4ED: DB          
    cop    #$05                      ; $B4EE: 02 05       
    brk    #$B7                      ; $B4F0: 00 B7       
    lda    $1010B7,X                 ; $B4F2: BF B7 10 10 
    lda    $CFF7EF,X                 ; $B4F6: BF EF F7 CF 
    ora    ($00,X)                   ; $B4FA: 01 00       
    dex                              ; $B4FC: CA          
    sbc    ($CD)                     ; $B4FD: F2 CD       
    sbc    $CF,X                     ; $B4FF: F5 CF       
    sbc    [$40],Y                   ; $B501: F7 40       
    sbc    $21,X                     ; $B503: F5 21       
    brk    #$FF                      ; $B505: 00 FF       
    ora    $03                       ; $B507: 05 03       
    ora    $5D,X                     ; $B509: 15 5D       
    brk    #$2B                      ; $B50B: 00 2B       
    tsc                              ; $B50D: 3B          
    tsb    $000C                     ; $B50E: 0C 0C 00    
    brk    #$92                      ; $B511: 00 92       
    sta    ($3B)                     ; $B513: 92 3B       
    tsc                              ; $B515: 3B          
    sbc    ($87,S),Y                 ; $B516: F3 87       
    cop    #$6D                      ; $B518: 02 6D       
    eor    #$1043                    ; $B51A: 49 43 10    
    bpl    $B51F                     ; $B51D: 10 00       
    ldy    $0000                     ; $B51F: AC 00 00    
    ora    ($5D,X)                   ; $B522: 01 5D       
    brk    #$5D                      ; $B524: 00 5D       
    pld                              ; $B526: 2B          
    sbc    $FE02A7                   ; $B527: EF A7 02 FE 
    lda    $13,S                     ; $B52B: A3 13       
    ora    ($FE,X)                   ; $B52D: 01 FE       
    ora    $E01EF0                   ; $B52F: 0F F0 1E E0 
    bcs    $B4F5                     ; $B533: B0 C0       
    rti                              ; $B535: 40          
    jsr    $4023                     ; $B536: 20 23 40    
    rol    $61                       ; $B539: 26 61       
    bit    $7DE3,X                   ; $B53B: 3C E3 7D    
    tsc                              ; $B53E: 3B          
    bra    $B53D                     ; $B53F: 80 FC       
    sta    ($F9,X)                   ; $B541: 81 F9       
    ora    ($F3,S),Y                 ; $B543: 13 F3       
    ora    [$00]                     ; $B545: 07 00       
    adc    $0800F0,X                 ; $B547: 7F F0 00 08 
    ora    $150778                   ; $B54B: 0F 78 07 15 
    phd                              ; $B54F: 0B          
    wai                              ; $B550: CB          
    ora    $63                       ; $B551: 05 63       
    sta    ($3A,X)                   ; $B553: 81 3A       
    cmp    ($9D,X)                   ; $B555: C1 9D       
    eor    $3F,S                     ; $B557: 43 3F       
    sty    $9F                       ; $B559: 84 9F       
    cpy    $7440                     ; $B55B: CC 40 74    
    cmp    $5DF6B5                   ; $B55E: CF B5 F6 5D 
    inc    $0335,X                   ; $B562: FE 35 03    
    bpl    $B5E4                     ; $B565: 10 7D       
    inc    $0315,X                   ; $B567: FE 15 03    
    brk    #$08                      ; $B56A: 00 08       
    sbc    [$03],Y                   ; $B56C: F7 03       
    ora    $48,S                     ; $B56E: 03 48       
    sbc    ($01),Y                   ; $B570: F1 01       
    wdm    #$10                      ; $B572: 42 10       
    asl    $FC                       ; $B574: 06 FC       
    wdm    #$F8                      ; $B576: 42 F8       
    lsr    $01                       ; $B578: 46 01       
    php                              ; $B57A: 08          
    jml    [$F862]                   ; $B57B: DC 62 F8    
    lsr    $6F                       ; $B57E: 46 6F       
    adc    ($EF)                     ; $B580: 72 EF       
    ora    $F3,S                     ; $B582: 03 F3       
    sbc    $0BF8E4,X                 ; $B584: FF E4 F8 0B 
    ora    ($44)                     ; $B588: 12 44       
    bpl    $B536                     ; $B58A: 10 AA       
    asl    A                         ; $B58C: 0A          
    sbc    $0C0F10                   ; $B58D: EF 10 0F 0C 
    brk    #$00                      ; $B591: 00 00       
    ora    [$00]                     ; $B593: 07 00       
    sbc    $0C0162                   ; $B595: EF 62 01 0C 
    ora    ($0C,X)                   ; $B599: 01 0C       
    ora    $00CF14                   ; $B59B: 0F 14 CF 00 
    bit    $27FF                     ; $B59F: 2C FF 27    
    and    $E71CD4,X                 ; $B5A2: 3F D4 1C E7 
    ora    $E70FE0                   ; $B5A6: 0F E0 0F E7 
    lsr    $F100,X                   ; $B5AA: 5E 00 F1    
    tsb    $E0C0                     ; $B5AD: 0C C0 E0    
    ora    ($70,X)                   ; $B5B0: 01 70       
    brk    #$F0                      ; $B5B2: 00 F0       
    brk    #$30                      ; $B5B4: 00 30       
    bra    $B5E8                     ; $B5B6: 80 30       
    cop    #$DF                      ; $B5B8: 02 DF       
    nop                              ; $B5BA: EA          
    ora    $F81FF8,X                 ; $B5BB: 1F F8 1F F8 
    and    $DB3BCB,X                 ; $B5BF: 3F CB 3B DB 
    ldx    $7A5F,Y                   ; $B5C3: BE 5F 7A    
    txy                              ; $B5C6: 9B          
    cpx    $001F                     ; $B5C7: EC 1F 00    
    asl    $1EC5                     ; $B5CA: 0E C5 1E    
    bne    $B5DE                     ; $B5CD: D0 0F       
    ora    $1F06,Y                   ; $B5CF: 19 06 1F    
    brk    #$04                      ; $B5D2: 00 04       
    sbc    [$04],Y                   ; $B5D4: F7 04       
    ora    $08,S                     ; $B5D6: 03 08       
    cmp    $2C                       ; $B5D8: C5 2C       
    and    $A05FC0,X                 ; $B5DA: 3F C0 5F A0 
    tsb    $40                       ; $B5DE: 04 40       
    rol    A                         ; $B5E0: 2A          
    nop                              ; $B5E1: EA          
    phd                              ; $B5E2: 0B          
    ora    $55AA                     ; $B5E3: 0D AA 55    
    eor    $AA,X                     ; $B5E6: 55 AA       
    sbc    $C01500,X                 ; $B5E8: FF 00 15 C0 
    brk    #$E0                      ; $B5EC: 00 E0       
    ora    $E1,X                     ; $B5EE: 15 E1       
    mvp    $20, $FD                  ; $B5F0: 44 FD 20    
    php                              ; $B5F3: 08          
    ora    ($FE,X)                   ; $B5F4: 01 FE       
    ora    $AC,S                     ; $B5F6: 03 AC       
    lda    $52381F                   ; $B5F8: AF 1F 38 52 
    ora    $04,S                     ; $B5FC: 03 04       
    ora    [$50]                     ; $B5FE: 07 50       
    ora    ($45,X)                   ; $B600: 01 45       
    bvc    $B5EB                     ; $B602: 50 E7       
    adc    ($C5)                     ; $B604: 72 C5       
    brk    #$86                      ; $B606: 00 86       
    adc    $C2,X                     ; $B608: 75 C2       
    and    [$C0],Y                   ; $B60A: 37 C0       
    adc    [$80],Y                   ; $B60C: 77 80       
    sbc    [$00],Y                   ; $B60E: F7 00       
    cpx    #$00F7                    ; $B610: E0 F7 00    
    lda    $C1426B                   ; $B613: AF 6B 42 C1 
    ror    $E1                       ; $B617: 66 E1       
    ora    $48,S                     ; $B619: 03 48       
    stx    $06                       ; $B61B: 86 06       
    and    $0304C0,X                 ; $B61D: 3F C0 04 03 
    pha                              ; $B621: 48          
    cmp    $0F8F0F                   ; $B622: CF 0F 8F 0F 
    ora    $48,S                     ; $B626: 03 48       
    beq    $B5DE                     ; $B628: F0 B4       
    cop    #$03                      ; $B62A: 02 03       
    pha                              ; $B62C: 48          
    and    $E003E0                   ; $B62D: 2F E0 03 E0 
    ora    ($00),Y                   ; $B631: 11 00       
    bpl    $B625                     ; $B633: 10 F0       
    plp                              ; $B635: 28          
    cld                              ; $B636: D8          
    bit    $975C                     ; $B637: 2C 5C 97    
    sbc    $08EF93                   ; $B63A: EF 93 EF 08 
    sbc    [$1F]                     ; $B63E: E7 1F       
    lda    [$04],Y                   ; $B640: B7 04       
    ora    $0407FF                   ; $B642: 0F FF 07 04 
    brk    #$FF                      ; $B646: 00 FF       
    sta    $85,S                     ; $B648: 83 85       
    and    $F6                       ; $B64A: 25 F6       
    ora    $E2                       ; $B64C: 05 E2       
    ora    $CA                       ; $B64E: 05 CA       
    ora    $1916                     ; $B650: 0D 16 19    
    and    [$39]                     ; $B653: 27 39       
    sbc    $CDF3                     ; $B655: ED F3 CD    
    bne    $B663                     ; $B658: D0 09       
    sbc    ($10,S),Y                 ; $B65A: F3 10       
    sbc    [$F8]                     ; $B65C: E7 F8       
    cmp    $F003,X                   ; $B65E: DD 03 F0    
    ldy    $7F05,X                   ; $B661: BC 05 7F    
    tsb    $FC1F                     ; $B664: 0C 1F FC    
    ora    $09F30F                   ; $B667: 0F 0F F3 09 
    jml    [$D862]                   ; $B66B: DC 62 D8    
    ror    $0C                       ; $B66E: 66 0C       
    brk    #$FC                      ; $B670: 00 FC       
    wdm    #$03                      ; $B672: 42 03       
    php                              ; $B674: 08          
    sbc    $007F79,X                 ; $B675: FF 79 7F 00 
    cmp    $8000,Y                   ; $B679: D9 00 80    
    brk    #$C4                      ; $B67C: 00 C4       
    brk    #$CD                      ; $B67E: 00 CD       
    asl    A                         ; $B680: 0A          
    sta    $5807                     ; $B681: 8D 07 58    
    tsb    $DA                       ; $B684: 04 DA       
    ora    [$85]                     ; $B686: 07 85       
    rol    $220D,X                   ; $B688: 3E 0D 22    
    ora    $F0,X                     ; $B68B: 15 F0       
    ora    ($20,X)                   ; $B68D: 01 20       
    sbc    $E22800,X                 ; $B68F: FF 00 28 E2 
    asl    $AA                       ; $B693: 06 AA       
    brk    #$24                      ; $B695: 00 24       
    stp                              ; $B697: DB          
    adc    $AD,X                     ; $B698: 75 AD       
    phy                              ; $B69A: 5A          
    eor    $8305,Y                   ; $B69B: 59 05 83    
    tsc                              ; $B69E: 3B          
    eor    $5F                       ; $B69F: 45 5F       
    asl    $A67C                     ; $B6A1: 0E 7C A6    
    brk    #$D5                      ; $B6A4: 00 D5       
    cop    #$07                      ; $B6A6: 02 07       
    lsr    A                         ; $B6A8: 4A          
    and    $06,X                     ; $B6A9: 35 06       
    cmp    ($5A)                     ; $B6AB: D2 5A       
    eor    $463F                     ; $B6AD: 4D 3F 46    
    lsr    $22,X                     ; $B6B0: 56 22       
    ora    [$96]                     ; $B6B2: 07 96       
    eor    $01,X                     ; $B6B4: 55 01       
    eor    $06,X                     ; $B6B6: 55 06       
    inc    $C01F                     ; $B6B8: EE 1F C0    
    bit    $75                       ; $B6BB: 24 75       
    asl    $56                       ; $B6BD: 06 56       
    lda    $C105,Y                   ; $B6BF: B9 05 C1    
    eor    $C13E60,X                 ; $B6C2: 5F 60 3E C1 
    sbc    $9400,X                   ; $B6C6: FD 00 94    
    ora    ($02,X)                   ; $B6C9: 01 02       
    brk    #$58                      ; $B6CB: 00 58       
    ora    ($A0,X)                   ; $B6CD: 01 A0       
    ora    ($12,X)                   ; $B6CF: 01 12       
    sbc    ($88),Y                   ; $B6D1: F1 88       
    sbc    ($D2,X)                   ; $B6D3: E1 D2       
    sbc    ($F0,X)                   ; $B6D5: E1 F0       
    sbc    ($85,X)                   ; $B6D7: E1 85       
    tsb    $01                       ; $B6D9: 04 01       
    bpl    $B6EB                     ; $B6DB: 10 0E       
    sbc    [$23]                     ; $B6DD: E7 23       
    ora    $008C00                   ; $B6DF: 0F 00 8C 00 
    eor    [$00]                     ; $B6E3: 47 00       
    bmi    $B727                     ; $B6E5: 30 40       
    adc    [$00]                     ; $B6E7: 67 00       
    phy                              ; $B6E9: 5A          
    jsr    $037B                     ; $B6EA: 20 7B 03    
    bpl    $B6AC                     ; $B6ED: 10 BD       
    rol    $F8                       ; $B6EF: 26 F8       
    brk    #$FD                      ; $B6F1: 00 FD       
    inx                              ; $B6F3: E8          
    tsb    $43                       ; $B6F4: 04 43       
    cmp    ($03,X)                   ; $B6F6: C1 03       
    brk    #$E2                      ; $B6F8: 00 E2       
    jsl    $00AB00                   ; $B6FA: 22 00 AB 00 
    eor    [$03],Y                   ; $B6FE: 57 03       
    brk    #$03                      ; $B700: 00 03       
    cmp    $002E,X                   ; $B702: DD 2E 00    
    brk    #$54                      ; $B705: 00 54       
    brk    #$A8                      ; $B707: 00 A8       
    ora    $00,S                     ; $B709: 03 00       
    ora    $120A30,X                 ; $B70B: 1F 30 0A 12 
    nop                              ; $B70F: EA          
    cmp    [$00]                     ; $B710: C7 00       
    nop                              ; $B712: EA          
    cmp    $000039,X                 ; $B713: DF 39 00 00 
    ora    $00,X                     ; $B717: 15 00       
    rol    A                         ; $B719: 2A          
    ora    $00,S                     ; $B71A: 03 00       
    and    $000889,X                 ; $B71C: 3F 89 08 00 
    and    $CD00                     ; $B720: 2D 00 CD    
    brk    #$00                      ; $B723: 00 00       
    brk    #$BD                      ; $B725: 00 BD       
    brk    #$6D                      ; $B727: 00 6D       
    bpl    $B6D8                     ; $B729: 10 AD       
    bpl    $B7AA                     ; $B72B: 10 7D       
    brk    #$00                      ; $B72D: 00 00       
    inc    $00,X                     ; $B72F: F6 00       
    inc    $DE00                     ; $B731: EE 00 DE    
    brk    #$60                      ; $B734: 00 60       
    ora    [$3E]                     ; $B736: 07 3E       
    brk    #$7E                      ; $B738: 00 7E       
    brk    #$BE                      ; $B73A: 00 BE       
    ora    $08,S                     ; $B73C: 03 08       
    sta    $010110                   ; $B73E: 8F 10 01 01 
    jsr    $0BD1                     ; $B742: 20 D1 0B    
    brk    #$60                      ; $B745: 00 60       
    asl    $FE                       ; $B747: 06 FE       
    asl    $FE                       ; $B749: 06 FE       
    lsr    $06                       ; $B74B: 46 06       
    ora    $DE,S                     ; $B74D: 03 DE       
    ora    ($18,X)                   ; $B74F: 01 18       
    phd                              ; $B751: 0B          
    php                              ; $B752: 08          
    ora    ($00,X)                   ; $B753: 01 00       
    ora    ($00,X)                   ; $B755: 01 00       
    and    ($01,X)                   ; $B757: 21 01       
    jsr    $080B                     ; $B759: 20 0B 08    
    tsb    $E3                       ; $B75C: 04 E3       
    tcs                              ; $B75E: 1B          
    jsr    ($FE00,X)                 ; $B75F: FC 00 FE    
    cop    #$0F                      ; $B762: 02 0F       
    ora    ($05,X)                   ; $B764: 01 05       
    ldx    $20,Y                     ; $B766: B6 20       
    cmp    [$F8]                     ; $B768: C7 F8       
    ora    $CD7F00,X                 ; $B76A: 1F 00 7F CD 
    and    [$1F]                     ; $B76E: 27 1F       
    inc    $FB3F,X                   ; $B770: FE 3F FB    
    adc    $0F8366,X                 ; $B773: 7F 66 83 0F 
    cmp    ($0F,S),Y                 ; $B777: D3 0F       
    brk    #$B0                      ; $B779: 00 B0       
    sta    ($0F,X)                   ; $B77B: 81 0F       
    bne    $B79E                     ; $B77D: D0 1F       
    ldy    $3B,X                     ; $B77F: B4 3B       
    adc    $5F72                     ; $B781: 6D 72 5F    
    bvs    $B70E                     ; $B784: 70 88       
    beq    $B77F                     ; $B786: F0 F7       
    ora    $0A5F,Y                   ; $B788: 19 5F 0A    
    bra    $B78E                     ; $B78B: 80 01       
    brk    #$00                      ; $B78D: 00 00       
    rti                              ; $B78F: 40          
    brk    #$FF                      ; $B790: 00 FF       
    lda    ($FF,S),Y                 ; $B792: B3 FF       
    inc    $96F7                     ; $B794: EE F7 96    
    sbc    $7C9B64                   ; $B797: EF 64 9B 7C 
    sta    $11,S                     ; $B79B: 83 11       
    inc    $0916                     ; $B79D: EE 16 09    
    jmp    $1060                     ; $B7A0: 4C 60 10    
    lda    ($18,S),Y                 ; $B7A3: B3 18       
    sbc    [$30]                     ; $B7A5: E7 30       
    cmp    $87080F                   ; $B7A7: CF 0F 08 87 
    plp                              ; $B7AB: 28          
    dec    $FF,X                     ; $B7AC: D6 FF       
    lda    $40AD                     ; $B7AE: AD AD 40    
    cmp    $00,X                     ; $B7B1: D5 00       
    eor    ($00,X)                   ; $B7B3: 41 00       
    pld                              ; $B7B5: 2B          
    trb    $00                       ; $B7B6: 14 00       
    brk    #$7F                      ; $B7B8: 00 7F       
    adc    $5211,X                   ; $B7BA: 7D 11 52    
    and    $52                       ; $B7BD: 25 52       
    dec    $3BFF                     ; $B7BF: CE FF 3B    
    tsc                              ; $B7C2: 3B          
    ora    ($01,X)                   ; $B7C3: 01 01       
    sta    $01,S                     ; $B7C5: 83 01       
    sta    ($01,X)                   ; $B7C7: 81 01       
    sbc    $001B                     ; $B7C9: ED 1B 00    
    and    ($01,X)                   ; $B7CC: 21 01       
    sta    $C409,X                   ; $B7CE: 9D 09 C4    
    cmp    $21,S                     ; $B7D1: C3 21       
    sbc    $FFD90C,X                 ; $B7D3: FF 0C D9 FF 
    adc    [$FB],Y                   ; $B7D7: 77 FB       
    phk                              ; $B7D9: 4B          
    sbc    [$B2],Y                   ; $B7DA: F7 B2       
    eor    $41BE                     ; $B7DC: 4D BE 41    
    dex                              ; $B7DF: CA          
    cop    #$08                      ; $B7E0: 02 08       
    and    $76,X                     ; $B7E2: 35 76       
    ora    #$D926                    ; $B7E4: 09 26 D9    
    tsb    $18F3                     ; $B7E7: 0C F3 18    
    sbc    [$32]                     ; $B7EA: E7 32       
    cmp    $E93E                     ; $B7EC: CD 3E E9    
    bit    $B3                       ; $B7EF: 24 B3       
    cpx    #$E0D9                    ; $B7F1: E0 D9 E0    
    brk    #$10                      ; $B7F4: 00 10       
    eor    ($E0),Y                   ; $B7F6: 51 E0       
    ora    ($E2,S),Y                 ; $B7F8: 13 E2       
    ora    $E4,X                     ; $B7FA: 15 E4       
    and    $0EFCCE,X                 ; $B7FC: 3F CE FC 0E 
    plp                              ; $B800: 28          
    asl    $1DDF                     ; $B801: 0E DF 1D    
    trb    $1AFF                     ; $B804: 1C FF 1A    
    jmp    ($FF61,X)                 ; $B807: 7C 61 FF    
    bpl    $B80D                     ; $B80A: 10 01       
    bpl    $B805                     ; $B80C: 10 F7       
    and    #$31FF                    ; $B80E: 29 FF 31    
    sbc    [$21],Y                   ; $B811: F7 21       
    sbc    $F38329,X                 ; $B813: FF 29 83 F3 
    ora    ($8B,X)                   ; $B817: 01 8B       
    bmi    $B856                     ; $B819: 30 3B       
    bmi    $B824                     ; $B81B: 30 07       
    plp                              ; $B81D: 28          
    jsr    ($FC06,X)                 ; $B81E: FC 06 FC    
    cli                              ; $B821: 58          
    tya                              ; $B822: 98          
    bmi    $B8A1                     ; $B823: 30 7C       
    bmi    $B82B                     ; $B825: 30 04       
    ora    $E01007                   ; $B827: 0F 07 10 E0 
    cmp    $03,X                     ; $B82B: D5 03       
    sbc    ($06,X)                   ; $B82D: E1 06       
    sbc    [$06]                     ; $B82F: E7 06       
    ora    [$28]                     ; $B831: 07 28       
    ldy    $03,X                     ; $B833: B4 03       
    and    $000106,X                 ; $B835: 3F 06 01 00 
    eor    $0704,X                   ; $B839: 5D 04 07    
    plp                              ; $B83C: 28          
    and    $01F3                     ; $B83D: 2D F3 01    
    ora    $48,S                     ; $B840: 03 48       
    bpl    $B84B                     ; $B842: 10 07       
    ldx    $4803,Y                   ; $B844: BE 03 48    
    ora    $F61F1F,X                 ; $B847: 1F 1F 1F F6 
    ora    ($10)                     ; $B84B: 12 10       
    beq    $B83C                     ; $B84D: F0 ED       
    ora    $18,S                     ; $B84F: 03 18       
    sec                              ; $B851: 38          
    bpl    $B854                     ; $B852: 10 00       
    and    ($70),Y                   ; $B854: 31 70       
    lda    $0BC30B,X                 ; $B856: BF 0B C3 0B 
    pha                              ; $B85A: 48          
    ora    $F7                       ; $B85B: 05 F7       
    brk    #$E7                      ; $B85D: 00 E7       
    ora    $E7FE80                   ; $B85F: 0F 80 FE E7 
    ora    $FF,X                     ; $B863: 15 FF       
    inc    $801C,X                   ; $B865: FE 1C 80    
    brk    #$1F                      ; $B868: 00 1F       
    adc    $85,S                     ; $B86A: 63 85       
    adc    $08F001,X                 ; $B86C: 7F 01 F0 08 
    lda    $FF1C2A,X                 ; $B870: BF 2A 1C FF 
    ora    ($DF,X)                   ; $B874: 01 DF       
    ora    ($87,X)                   ; $B876: 01 87       
    sed                              ; $B878: F8          
    ora    [$06]                     ; $B879: 07 06       
    bmi    $B8FC                     ; $B87B: 30 7F       
    sbc    $02,X                     ; $B87D: F5 02       
    ora    $00,S                     ; $B87F: 03 00       
    adc    $C5B070,X                 ; $B881: 7F 70 B0 C5 
    brl    $3967                     ; $B885: 82 DF 80    
    ora    $1F,S                     ; $B888: 03 1F       
    sta    $07                       ; $B88A: 85 07       
    ora    ($10,X)                   ; $B88C: 01 10       
    bmi    $B88F                     ; $B88E: 30 FF       
    rti                              ; $B890: 40          
    ora    $FA80,X                   ; $B891: 1D 80 FA    
    bra    $B878                     ; $B894: 80 E2       
    ora    $0F23E0,X                 ; $B896: 1F E0 23 0F 
    cpx    #$03EF                    ; $B89A: E0 EF 03    
    brk    #$5F                      ; $B89D: 00 5F       
    ldy    #$063F                    ; $B89F: A0 3F 06    
    eor    $16,S                     ; $B8A2: 43 16       
    brk    #$1F                      ; $B8A4: 00 1F       
    per    $C0C5                     ; $B8A6: 62 1C 08    
    sta    $7E                       ; $B8A9: 85 7E       
    eor    $064780,X                 ; $B8AB: 5F 80 47 06 
    phk                              ; $B8AF: 4B          
    asl    $407F                     ; $B8B0: 0E 7F 40    
    bcs    $B8FA                     ; $B8B3: B0 45       
    brl    $1817                     ; $B8B5: 82 5F 5F    
    bra    $B8B9                     ; $B8B8: 80 FF       
    sbc    $0080DB,X                 ; $B8BA: FF DB 80 00 
    bmi    $B840                     ; $B8BE: 30 80       
    brk    #$AA                      ; $B8C0: 00 AA       
    rol    A                         ; $B8C2: 2A          
    eor    $3FDD,X                   ; $B8C3: 5D DD 3F    
    lda    $3FFF7F,X                 ; $B8C6: BF 7F FF 3F 
    lda    $8F0411,X                 ; $B8CA: BF 11 04 8F 
    brk    #$55                      ; $B8CE: 00 55       
    sbc    $22B02A,X                 ; $B8D0: FF 2A B0 22 
    sbc    [$16]                     ; $B8D4: E7 16       
    rti                              ; $B8D6: 40          
    sta    ($03,S),Y                 ; $B8D7: 93 03       
    ror    A                         ; $B8D9: 6A          
    ora    ($06),Y                   ; $B8DA: 11 06       
    eor    ($52)                     ; $B8DC: 52 52       
    sbc    $DFDFEF                   ; $B8DE: EF EF DF DF 
    cmp    ($19),Y                   ; $B8E2: D1 19       
    sbc    $0B                       ; $B8E4: E5 0B       
    lda    $0179                     ; $B8E6: AD 79 01    
    ora    ($46)                     ; $B8E9: 12 46       
    jsr    $1BDF                     ; $B8EB: 20 DF 1B    
    sbc    $0631AA,X                 ; $B8EE: FF AA 31 06 
    lda    #$D7A9                    ; $B8F2: A9 A9 D7    
    cmp    [$F1],Y                   ; $B8F5: D7 F1       
    and    #$0C05                    ; $B8F7: 29 05 0C    
    lsr    $FF,X                     ; $B8FA: 56 FF       
    plp                              ; $B8FC: 28          
    lda    $22                       ; $B8FD: A5 22       
    jsr    ($4004,X)                 ; $B8FF: FC 04 40    
    sbc    $06F6AC,X                 ; $B902: FF AC F6 06 
    eor    ($52,S),Y                 ; $B906: 53 52       
    cpx    $FEED                     ; $B908: EC ED FE    
    sbc    $FCFDFC,X                 ; $B90B: FF FC FD FC 
    sbc    $BF00,X                   ; $B90F: FD 00 BF    
    ora    ($AC,S),Y                 ; $B912: 13 AC       
    trb    $11                       ; $B914: 14 11       
    sbc    $041B12,X                 ; $B916: FF 12 1B 04 
    cop    #$9F                      ; $B91A: 02 9F       
    ora    [$FF]                     ; $B91C: 07 FF       
    sbc    $0C5F65,X                 ; $B91E: FF 65 5F 0C 
    tax                              ; $B922: AA          
    adc    [$77],Y                   ; $B923: 77 77       
    and    $FF5548,X                 ; $B925: 3F 48 55 FF 
    dey                              ; $B929: 88          
    and    ($1D,X)                   ; $B92A: 21 1D       
    sbc    $22                       ; $B92C: E5 22       
    ora    $1101,Y                   ; $B92E: 19 01 11    
    ora    ($03,X)                   ; $B931: 01 03       
    pha                              ; $B933: 48          
    inc    $010F,X                   ; $B934: FE 0F 01    
    brk    #$1F                      ; $B937: 00 1F       
    ora    ($00,X)                   ; $B939: 01 00       
    ora    $08                       ; $B93B: 05 08       
    ora    #$0800                    ; $B93D: 09 00 08    
    jsr    $0000                     ; $B940: 20 00 00    
    brk    #$28                      ; $B943: 00 28       
    ora    $305830,X                 ; $B945: 1F 30 58 30 
    brk    #$28                      ; $B949: 00 28       
    tsb    $29                       ; $B94B: 04 29       
    and    ($14)                     ; $B94D: 32 14       
    ora    $100A,X                   ; $B94F: 1D 0A 10    
    sec                              ; $B952: 38          
    bpl    $B955                     ; $B953: 10 00       
    brk    #$39                      ; $B955: 00 39       
    brk    #$7F                      ; $B957: 00 7F       
    brk    #$7F                      ; $B959: 00 7F       
    bpl    $B996                     ; $B95B: 10 39       
    bpl    $B99E                     ; $B95D: 10 3F       
    php                              ; $B95F: 08          
    and    $001F04,X                 ; $B960: 3F 04 1F 00 
    mvp    $00, $82                  ; $B964: 44 82 00    
    jsr    $2400                     ; $B967: 20 00 24    
    cpx    $F1                       ; $B96A: E4 F1       
    ora    $0000A0                   ; $B96C: 0F A0 00 00 
    ora    ($6B),Y                   ; $B970: 11 6B       
    php                              ; $B972: 08          
    tsb    $63                       ; $B973: 04 63       
    lda    $C703,X                   ; $B975: BD 03 C7    
    tcs                              ; $B978: 1B          
    ora    ($20),Y                   ; $B979: 11 20       
    and    $0C,S                     ; $B97B: 23 0C       
    sbc    ($00),Y                   ; $B97D: F1 00       
    tyx                              ; $B97F: BB          
    and    [$00]                     ; $B980: 27 00       
    sbc    $8C8808                   ; $B982: EF 08 88 8C 
    php                              ; $B986: 08          
    php                              ; $B987: 08          
    dey                              ; $B988: 88          
    stz    $1003                     ; $B989: 9C 03 10    
    tsb    $9088                     ; $B98C: 0C 88 90    
    ora    ($88,X)                   ; $B98F: 01 88       
    php                              ; $B991: 08          
    sbc    [$F8],Y                   ; $B992: F7 F8       
    ora    ($58,X)                   ; $B994: 01 58       
    lda    $0172                     ; $B996: AD 72 01    
    cli                              ; $B999: 58          
    cmp    $E0626B,X                 ; $B99A: DF 6B 62 E0 
    bmi    $B990                     ; $B99E: 30 F0       
    cli                              ; $B9A0: 58          
    clv                              ; $B9A1: B8          
    bvc    $B9A4                     ; $B9A2: 50 00       
    brk    #$B0                      ; $B9A4: 00 B0       
    cli                              ; $B9A6: 58          
    clv                              ; $B9A7: B8          
    bmi    $B99A                     ; $B9A8: 30 F0       
    sei                              ; $B9AA: 78          
    sed                              ; $B9AB: F8          
    bmi    $B99E                     ; $B9AC: 30 F0       
    ora    $000F00,X                 ; $B9AE: 1F 00 0F 00 
    ora    [$C0]                     ; $B9B2: 07 C0       
    ora    $C0DC06                   ; $B9B4: 0F 06 DC C0 
    ora    $00,S                     ; $B9B8: 03 00       
    eor    $07                       ; $B9BA: 45 07       
    ora    $55AB00                   ; $B9BC: 0F 00 AB 55 
    inc    $7F01,X                   ; $B9C0: FE 01 7F    
    cpx    #$0303                    ; $B9C3: E0 03 03    
    plp                              ; $B9C6: 28          
    ror    $576F,X                   ; $B9C7: 7E 6F 57    
    xba                              ; $B9CA: EB          
    ora    $EF                       ; $B9CB: 05 EF       
    ora    $C09F                     ; $B9CD: 0D 9F C0    
    ora    $28,S                     ; $B9D0: 03 28       
    stz    $5F6F,X                   ; $B9D2: 9E 6F 5F    
    sed                              ; $B9D5: F8          
    eor    $C85FF8,X                 ; $B9D6: 5F F8 5F C8 
    sta    $7F,S                     ; $B9DA: 83 7F       
    sbc    [$19],Y                   ; $B9DC: F7 19       
    adc    $BB3BFF,X                 ; $B9DE: 7F FF 3B BB 
    trb    $94                       ; $B9E2: 14 94       
    lda    $19F70B,X                 ; $B9E4: BF 0B F7 19 
    ldy    #$0000                    ; $B9E8: A0 00 00    
    sbc    $6BFF44,X                 ; $B9EB: FF 44 FF 6B 
    lda    $D4E205,X                 ; $B9EF: BF 05 E2 D4 
    ora    $FA,X                     ; $B9F3: 15 FA       
    plx                              ; $B9F5: FA          
    beq    $B9EF                     ; $B9F6: F0 F7       
    sbc    $ED                       ; $B9F8: E5 ED       
    sta    ($9B,S),Y                 ; $B9FA: 93 9B       
    ldx    #$F701                    ; $B9FC: A2 01 F7    
    tdc                              ; $B9FF: 7B          
    bit    $05                       ; $BA00: 24 05       
    sbc    $01C108,X                 ; $BA02: FF 08 C1 01 
    stz    $DF                       ; $BA06: 64 DF       
    ora    $FD                       ; $BA08: 05 FD       
    inc    A                         ; $BA0A: 1A          
    lda    $ED0DBF,X                 ; $BA0B: BF BF 0D ED 
    rol    A                         ; $BA0F: 2A          
    dec    A                         ; $BA10: 3A          
    cmp    $28,X                     ; $BA11: D5 28       
    and    ($C5)                     ; $BA13: 32 C5       
    cmp    $1C9DCF,X                 ; $BA15: DF CF 9D 1C 
    rti                              ; $BA19: 40          
    cmp    $FFC501,X                 ; $BA1A: DF 01 C5 FF 
    rol    A                         ; $BA1E: 2A          
    and    $02,S                     ; $BA1F: 23 02       
    ora    $F7FE,Y                   ; $BA21: 19 FE F7    
    ora    #$09FB                    ; $BA24: 09 FB 09    
    nop                              ; $BA27: EA          
    xba                              ; $BA28: EB          
    bvc    $BA3F                     ; $BA29: 50 14       
    sty    $95,X                     ; $BA2B: 94 95       
    sbc    $0D9DFE,X                 ; $BA2D: FF FE 9D 0D 
    cop    #$FB                      ; $BA31: 02 FB       
    ora    ($14),Y                   ; $BA33: 11 14       
    sbc    $061F6A,X                 ; $BA35: FF 6A 1F 06 
    php                              ; $BA39: 08          
    bit    $36,X                     ; $BA3A: 34 36       
    tsx                              ; $BA3C: BA          
    tsx                              ; $BA3D: BA          
    eor    $F2,X                     ; $BA3E: 55 F2       
    cmp    $55,S                     ; $BA40: C3 55       
    inc    $4548,X                   ; $BA42: FE 48 45    
    sbc    $FF07AE,X                 ; $BA45: FF AE 07 FF 
    ora    ($01,X)                   ; $BA49: 01 01       
    asl    A                         ; $BA4B: 0A          
    sbc    $31F941,X                 ; $BA4C: FF 41 F9 31 
    ora    #$0E1A                    ; $BA50: 09 1A 0E    
    ora    $06                       ; $BA53: 05 06       
    cop    #$D5                      ; $BA55: 02 D5       
    ora    $76                       ; $BA57: 05 76       
    ora    $0180,X                   ; $BA59: 1D 80 01    
    ora    ($01,X)                   ; $BA5C: 01 01       
    cop    #$02                      ; $BA5E: 02 02       
    ora    $E60701                   ; $BA60: 0F 01 07 E6 
    ora    $2010                     ; $BA64: 0D 10 20    
    brk    #$EB                      ; $BA67: 00 EB       
    stz    $8E                       ; $BA69: 64 8E       
    bpl    $BA74                     ; $BA6B: 10 07       
    phd                              ; $BA6D: 0B          
    brk    #$00                      ; $BA6E: 00 00       
    ora    $6B,S                     ; $BA70: 03 6B       
    adc    $0B,S                     ; $BA72: 63 0B       
    pha                              ; $BA74: 48          
    cpy    $C4                       ; $BA75: C4 C4       
    eor    $C3,S                     ; $BA77: 43 C3       
    ldy    #$FF03                    ; $BA79: A0 03 FF    
    adc    [$FF]                     ; $BA7C: 67 FF       
    adc    [$FC]                     ; $BA7E: 67 FC       
    brk    #$14                      ; $BA80: 00 14       
    ora    [$6C]                     ; $BA82: 07 6C       
    tsb    $7F                       ; $BA84: 04 7F       
    ora    $3F,S                     ; $BA86: 03 3F       
    bra    $BAB9                     ; $BA88: 80 2F       
    brk    #$77                      ; $BA8A: 00 77       
    sbc    $1819,Y                   ; $BA8C: F9 19 18    
    ora    $02                       ; $BA8F: 05 02       
    tsb    $9888                     ; $BA91: 0C 88 98    
    adc    $020100                   ; $BA94: 6F 00 01 02 
    sbc    $6D7869,X                 ; $BA98: FF 69 78 6D 
    pei    $05                       ; $BA9C: D4 05       
    ror    $05F7,X                   ; $BA9E: 7E F7 05    
    ora    [$38]                     ; $BAA1: 07 38       
    adc    $C33F87,X                 ; $BAA3: 7F 87 3F C3 
    ora    $BC0FC1,X                 ; $BAA7: 1F C1 0F BC 
    ora    $AA,S                     ; $BAAB: 03 AA       
    sta    ($7F),Y                   ; $BAAD: 91 7F       
    cli                              ; $BAAF: 58          
    asl    $4480,X                   ; $BAB0: 1E 80 44    
    asl    $E0                       ; $BAB3: 06 E0       
    jml    [$C007]                   ; $BAB5: DC 07 C0    
    lsr    $07,X                     ; $BAB8: 56 07       
    ora    ($06,X)                   ; $BABA: 01 06       
    and    $00C0FF,X                 ; $BABC: 3F FF C0 00 
    brk    #$E0                      ; $BAC0: 00 E0       
    cpx    #$0758                    ; $BAC2: E0 58 07    
    rts                              ; $BAC5: 60          
    ora    $00                       ; $BAC6: 05 00       
    cpy    $3B                       ; $BAC8: C4 3B       
    inc    $1111,X                   ; $BACA: FE 11 11    
    brk    #$62                      ; $BACD: 00 62       
    tsb    $1F                       ; $BACF: 04 1F       
    tcs                              ; $BAD1: 1B          
    asl    $013B                     ; $BAD2: 0E 3B 01    
    brk    #$11                      ; $BAD5: 00 11       
    ora    [$00]                     ; $BAD7: 07 00       
    jsr    ($2003,X)                 ; $BAD9: FC 03 20    
    tsb    $7C                       ; $BADC: 04 7C       
    ora    $7E,S                     ; $BADE: 03 7E       
    ora    ($80,X)                   ; $BAE0: 01 80       
    sep    #$05                      ; $BAE2: E2 05        ; M=16, X=16
    ora    ($FE,X)                   ; $BAE4: 01 FE       
    xce                              ; $BAE6: FB          
    stz    $DC,X                     ; $BAE7: 74 DC       
    and    $007F                     ; $BAE9: 2D 7F 00    
    brk    #$66                      ; $BAEC: 00 66       
    brk    #$B8                      ; $BAEE: 00 B8       
    cpx    #$70FE                    ; $BAF0: E0 FE 70    
    jsr    ($F85F,X)                 ; $BAF3: FC 5F F8    
    eor    $385FF8,X                 ; $BAF6: 5F F8 5F 38 
    phb                              ; $BAFA: 8B          
    eor    $AAFF78,X                 ; $BAFB: 5F 78 FF AA 
    eor    $D5,X                     ; $BAFF: 55 D5       
    rol    A                         ; $BB01: 2A          
    stp                              ; $BB02: DB          
    bmi    $BB44                     ; $BB03: 30 3F       
    and    $403663                   ; $BB05: 2F 63 36 40 
    adc    ($03,X)                   ; $BB09: 61 03       
    xce                              ; $BB0B: FB          
    tay                              ; $BB0C: A8          
    eor    [$5D],Y                   ; $BB0D: 57 5D       
    ldx    #$381F                    ; $BB0F: A2 1F 38    
    tsb    $7F                       ; $BB12: 04 7F       
    ror    $1AEF                     ; $BB14: 6E EF 1A    
    sbc    $55                       ; $BB17: E5 55       
    tay                              ; $BB19: A8          
    ora    #$A03F                    ; $BB1A: 09 3F A0    
    ora    ($40,X)                   ; $BB1D: 01 40       
    ora    [$FE]                     ; $BB1F: 07 FE       
    plb                              ; $BB21: AB          
    mvn    $AA, $55                  ; $BB22: 54 55 AA    
    inc    $052A,X                   ; $BB25: FE 2A 05    
    inc    $905F,X                   ; $BB28: FE 5F 90    
    adc    $C83F08,X                 ; $BB2B: 7F 08 3F C8 
    ora    $1301,Y                   ; $BB2F: 19 01 13    
    cop    #$16                      ; $BB32: 02 16       
    rti                              ; $BB34: 40          
    brk    #$04                      ; $BB35: 00 04       
    trb    $1F08                     ; $BB37: 1C 08 1F    
    ora    $174F0A                   ; $BB3A: 0F 0A 4F 17 
    inc    $FD0F,X                   ; $BB3E: FE 0F FD    
    ora    $F70BFB,X                 ; $BB41: 1F FB 0B F7 
    ora    $A752F0,X                 ; $BB45: 1F F0 52 A7 
    ora    $D21ABF                   ; $BB49: 0F BF 1A D2 
    and    $0F66                     ; $BB4D: 2D 66 0F    
    ldx    #$0496                    ; $BB50: A2 96 04    
    lda    #$18BE                    ; $BB53: A9 BE 18    
    adc    $DF36,Y                   ; $BB56: 79 36 DF    
    inc    A                         ; $BB59: 1A          
    rtl                              ; $BB5A: 6B          
    sty    $86,X                     ; $BB5B: 94 86       
    ora    $B01F4A                   ; $BB5D: 0F 4A 1F B0 
    brk    #$08                      ; $BB61: 00 08       
    tya                              ; $BB63: 98          
    dey                              ; $BB64: 88          
    jmp    $2848                     ; $BB65: 4C 48 28    
    plp                              ; $BB68: 28          
    clc                              ; $BB69: 18          
    clc                              ; $BB6A: 18          
    jsr    ($98F8,X)                 ; $BB6B: FC F8 98    
    lda    $F87717                   ; $BB6E: AF 17 77 F8 
    lda    [$F8],Y                   ; $BB72: B7 F8       
    rts                              ; $BB74: 60          
    adc    ($D7)                     ; $BB75: 72 D7       
    cld                              ; $BB77: D8          
    sbc    [$F8]                     ; $BB78: E7 F8       
    ora    [$F9]                     ; $BB7A: 07 F9       
    and    ($5F,X)                   ; $BB7C: 21 5F       
    sbc    $0186A8                   ; $BB7E: EF A8 86 01 
    cli                              ; $BB82: 58          
    adc    $58010E,X                 ; $BB83: 7F 0E 01 58 
    and    $6FC86C                   ; $BB87: 2F 6C C8 6F 
    tay                              ; $BB8B: A8          
    bpl    $BC0C                     ; $BB8C: 10 7E       
    sta    [$A7]                     ; $BB8E: 87 A7       
    bra    $BB32                     ; $BB90: 80 A0       
    ora    ($40,X)                   ; $BB92: 01 40       
    adc    $077F0F,X                 ; $BB94: 7F 0F 7F 07 
    ldx    $0104,Y                   ; $BB98: BE 04 01    
    bmi    $BB64                     ; $BB9B: 30 C7       
    php                              ; $BB9D: 08          
    and    $2F5650,X                 ; $BB9E: 3F 50 56 2F 
    sta    $02F32A                   ; $BBA2: 8F 2A F3 02 
    clc                              ; $BBA6: 18          
    sbc    ($92,S),Y                 ; $BBA7: F3 92       
    trb    $1F3F                     ; $BBA9: 1C 3F 1F    
    rti                              ; $BBAC: 40          
    bmi    $BBEF                     ; $BBAD: 30 40       
    and    ($40,X)                   ; $BBAF: 21 40       
    sbc    $0001F3,X                 ; $BBB1: FF F3 01 00 
    cmp    $C003,Y                   ; $BBB5: D9 03 C0    
    brk    #$BF                      ; $BBB8: 00 BF       
    ora    ($C0),Y                   ; $BBBA: 11 C0       
    ora    ($10,X)                   ; $BBBC: 01 10       
    brk    #$CF                      ; $BBBE: 00 CF       
    cmp    $FC1CB2                   ; $BBC0: CF B2 1C FC 
    sed                              ; $BBC4: F8          
    cop    #$04                      ; $BBC5: 02 04       
    cop    #$80                      ; $BBC7: 02 80       
    cop    #$FF                      ; $BBC9: 02 FF       
    cmp    $F90001                   ; $BBCB: CF 01 00 F9 
    ora    $8E,S                     ; $BBCF: 03 8E       
    rti                              ; $BBD1: 40          
    ora    $20,S                     ; $BBD2: 03 20       
    ora    [$01]                     ; $BBD4: 07 01       
    php                              ; $BBD6: 08          
    cmp    $D5D50D                   ; $BBD7: CF 0D D5 D5 
    bra    $BBDD                     ; $BBDB: 80 00       
    brk    #$87                      ; $BBDD: 00 87       
    bra    $BB8D                     ; $BBDF: 80 AC       
    sta    $A8,S                     ; $BBE1: 83 A8       
    sta    [$E4]                     ; $BBE3: 87 E4       
    ora    #$952A                    ; $BBE5: 09 2A 95    
    tsc                              ; $BBE8: 3B          
    adc    $8B0718,X                 ; $BBE9: 7F 18 07 8B 
    brk    #$0F                      ; $BBED: 00 0F       
    sbc    $55550D                   ; $BBEF: EF 0D 55 55 
    plx                              ; $BBF3: FA          
    ora    #$088B                    ; $BBF4: 09 8B 08    
    sbc    $AA1C,X                   ; $BBF7: FD 1C AA    
    cpy    #$BA19                    ; $BBFA: C0 19 BA    
    asl    $0B0E                     ; $BBFD: 0E 0E 0B    
    bit    $19                       ; $BC00: 24 19       
    bpl    $BBA4                     ; $BC02: 10 A0       
    tya                              ; $BC04: 98          
    brk    #$7F                      ; $BC05: 00 7F       
    clc                              ; $BC07: 18          
    ora    $1B0A,X                   ; $BC08: 1D 0A 1B    
    ora    #$001B                    ; $BC0B: 09 1B 00    
    bit    $7E18,X                   ; $BC0E: 3C 18 7E    
    adc    [$C0]                     ; $BC11: 67 C0       
    inc    A                         ; $BC13: 1A          
    rol    $12EA,X                   ; $BC14: 3E EA 12    
    sta    $F1                       ; $BC17: 85 F1       
    and    $02,X                     ; $BC19: 35 02       
    ror    $39,X                     ; $BC1B: 76 39       
    jsr    $8040                     ; $BC1D: 20 40 80    
    pla                              ; $BC20: 68          
    bmi    $BBC6                     ; $BC21: 30 A3       
    ora    $234A,Y                   ; $BC23: 19 4A 23    
    cpy    #$F8C0                    ; $BC26: C0 C0 F8    
    mvn    $A1, $0A                  ; $BC29: 54 0A A1    
    brk    #$E4                      ; $BC2C: 00 E4       
    bvc    $BC4F                     ; $BC2E: 50 1F       
    bmi    $BC93                     ; $BC30: 30 61       
    ldy    #$1271                    ; $BC32: A0 71 12    
    ora    [$02]                     ; $BC35: 07 02       
    eor    #$E501                    ; $BC37: 49 01 E5    
    asl    $CE                       ; $BC3A: 06 CE       
    tcs                              ; $BC3C: 1B          
    ora    ($00,X)                   ; $BC3D: 01 00       
    ora    $01,S                     ; $BC3F: 03 01       
    ora    [$FE]                     ; $BC41: 07 FE       
    tsx                              ; $BC43: BA          
    trb    $0103                     ; $BC44: 1C 03 01    
    php                              ; $BC47: 08          
    rti                              ; $BC48: 40          
    ora    ($8F,X)                   ; $BC49: 01 8F       
    and    [$E7],Y                   ; $BC4B: 37 E7       
    jsr    $1FA7                     ; $BC4D: 20 A7 1F    
    ora    ($00,X)                   ; $BC50: 01 00       
    rts                              ; $BC52: 60          
    ora    ($00,X)                   ; $BC53: 01 00       
    eor    $60A7                     ; $BC55: 4D A7 60    
    ora    [$7F]                     ; $BC58: 07 7F       
    ora    $80107F,X                 ; $BC5A: 1F 7F 10 80 
    adc    $807F80,X                 ; $BC5E: 7F 80 7F 80 
    sta    [$0F]                     ; $BC62: 87 0F       
    and    $FF1FD2,X                 ; $BC64: 3F D2 1F FF 
    iny                              ; $BC68: C8          
    bcs    $BC82                     ; $BC69: B0 17       
    tcs                              ; $BC6B: 1B          
    ora    [$E3],Y                   ; $BC6C: 17 E3       
    ora    ($00,X)                   ; $BC6E: 01 00       
    brk    #$08                      ; $BC70: 00 08       
    tcs                              ; $BC72: 1B          
    ora    ($1F,S),Y                 ; $BC73: 13 1F       
    ora    ($4F,S),Y                 ; $BC75: 13 4F       
    ora    [$1B],Y                   ; $BC77: 17 1B       
    stx    $FE                       ; $BC79: 86 FE       
    cpx    #$DCFF                    ; $BC7B: E0 FF DC    
    ora    ($03,X)                   ; $BC7E: 01 03       
    cpx    #$E0FB                    ; $BC80: E0 FB E0    
    brk    #$00                      ; $BC83: 00 00       
    sbc    $E0AFF0,X                 ; $BC85: FF F0 AF E0 
    sbc    $1C0501,X                 ; $BC89: FF 01 05 1C 
    ora    $3E3E,X                   ; $BC8D: 1D 3E 3E    
    adc    #$5C7F                    ; $BC90: 69 7F 5C    
    adc    $06C040,X                 ; $BC93: 7F 40 C0 06 
    and    $4080BF,X                 ; $BC97: 3F BF 80 40 
    rti                              ; $BC9B: 40          
    cop    #$B6                      ; $BC9C: 02 B6       
    brk    #$69                      ; $BC9E: 00 69       
    ora    $08,S                     ; $BCA0: 03 08       
    ldy    #$4607                    ; $BCA2: A0 07 46    
    asl    $3F                       ; $BCA5: 06 3F       
    brk    #$50                      ; $BCA7: 00 50       
    bcs    $BCD0                     ; $BCA9: B0 25       
    brk    #$00                      ; $BCAB: 00 00       
    ora    ($18,S),Y                 ; $BCAD: 13 18       
    dey                              ; $BCAF: 88          
    bit    $BF6F                     ; $BCB0: 2C 6F BF    
    lda    $A0AFB5,X                 ; $BCB3: BF B5 AF A0 
    jsr    $FFC0                     ; $BCB7: 20 C0 FF    
    brk    #$7B                      ; $BCBA: 00 7B       
    php                              ; $BCBC: 08          
    brk    #$D4                      ; $BCBD: 00 D4       
    and    $901F07,X                 ; $BCBF: 3F 07 1F 90 
    brk    #$DF                      ; $BCC3: 00 DF       
    brk    #$DF                      ; $BCC5: 00 DF       
    ora    [$DF]                     ; $BCC7: 07 DF       
    ora    ($03),Y                   ; $BCC9: 11 03       
    dey                              ; $BCCB: 88          
    adc    $7F48E0,X                 ; $BCCC: 7F E0 48 7F 
    cpx    #$29FB                    ; $BCD0: E0 FB 29    
    beq    $BCF1                     ; $BCD3: F0 1C       
    bra    $BC57                     ; $BCD5: 80 80       
    tax                              ; $BCD7: AA          
    tax                              ; $BCD8: AA          
    adc    $FB0D,X                   ; $BCD9: 7D 0D FB    
    and    $1174,Y                   ; $BCDC: 39 74 11    
    ror    $AA46                     ; $BCDF: 6E 46 AA    
    tax                              ; $BCE2: AA          
    cmp    $3A,X                     ; $BCE3: D5 3A       
    tyx                              ; $BCE5: BB          
    ora    $181F                     ; $BCE6: 0D 1F 18    
    jsr    $0340                     ; $BCE9: 20 40 03    
    sec                              ; $BCEC: 38          
    wdm    #$40                      ; $BCED: 42 40       
    brk    #$3C                      ; $BCEF: 00 3C       
    asl    A                         ; $BCF1: 0A          
    asl    $1F                       ; $BCF2: 06 1F       
    jsr    $09F5                     ; $BCF4: 20 F5 09    
    cmp    $00,S                     ; $BCF7: C3 00       
    sed                              ; $BCF9: F8          
    ora    $020030,X                 ; $BCFA: 1F 30 00 02 
    cpy    #$1F02                    ; $BCFE: C0 02 1F    
    brk    #$E0                      ; $BD01: 00 E0       
    tdc                              ; $BD03: 7B          
    brk    #$3F                      ; $BD04: 00 3F       
    plp                              ; $BD06: 28          
    sbc    $09,X                     ; $BD07: F5 09       
    cmp    $7F,S                     ; $BD09: C3 7F       
    tsb    $3F                       ; $BD0B: 04 3F       
    plp                              ; $BD0D: 28          
    cmp    $EAFFEA,X                 ; $BD0E: DF EA FF EA 
    bit    $10,X                     ; $BD12: 34 10       
    bit    $00                       ; $BD14: 24 00       
    bit    $2C08                     ; $BD16: 2C 08 2C    
    php                              ; $BD19: 08          
    clc                              ; $BD1A: 18          
    brk    #$70                      ; $BD1B: 00 70       
    clc                              ; $BD1D: 18          
    bpl    $BD38                     ; $BD1E: 10 18       
    php                              ; $BD20: 08          
    bpl    $BD3B                     ; $BD21: 10 18       
    brk    #$08                      ; $BD23: 00 08       
    and    $3C18,X                   ; $BD25: 3D 18 3C    
    bpl    $BD2B                     ; $BD28: 10 01       
    brk    #$93                      ; $BD2A: 00 93       
    brk    #$03                      ; $BD2C: 00 03       
    bpl    $BCDD                     ; $BD2E: 10 AD       
    bmi    $BD3E                     ; $BD30: 30 0C       
    ror    $15                       ; $BD32: 66 15       
    tsb    $BC02                     ; $BD34: 0C 02 BC    
    ora    ($39),Y                   ; $BD37: 11 39       
    ora    $03FF18,X                 ; $BD39: 1F 18 FF 03 
    and    $4708AD,X                 ; $BD3D: 3F AD 08 47 
    and    $B4C0A0,X                 ; $BD41: 3F A0 C0 B4 
    tya                              ; $BD45: 98          
    bpl    $BD58                     ; $BD46: 10 10       
    lsr    $33,X                     ; $BD48: 56 33       
    asl    A                         ; $BD4A: 0A          
    asl    $24                       ; $BD4B: 06 24       
    bmi    $BD2F                     ; $BD4D: 30 E0       
    rts                              ; $BD4F: 60          
    jsr    ($FF0C,X)                 ; $BD50: FC 0C FF    
    ora    ($1F,X)                   ; $BD53: 01 1F       
    cmp    $1D                       ; $BD55: C5 1D       
    ora    $01,S                     ; $BD57: 03 01       
    cop    #$00                      ; $BD59: 02 00       
    pha                              ; $BD5B: 48          
    brk    #$02                      ; $BD5C: 00 02       
    brk    #$82                      ; $BD5E: 00 82       
    brk    #$D1                      ; $BD60: 00 D1       
    adc    ($5D,X)                   ; $BD62: 61 5D       
    cmp    $28                       ; $BD64: C5 28       
    ora    $0205,X                   ; $BD66: 1D 05 02    
    ora    $01,S                     ; $BD69: 03 01       
    ora    ($08,X)                   ; $BD6B: 01 08       
    sta    $08,S                     ; $BD6D: 83 08       
    brk    #$80                      ; $BD6F: 00 80       
    sbc    ($38,S),Y                 ; $BD71: F3 38       
    bit    $0D                       ; $BD73: 24 0D       
    ora    $537037                   ; $BD75: 0F 37 70 53 
    and    ($DC,S),Y                 ; $BD79: 33 DC       
    bit    $9FAB,X                   ; $BD7B: 3C AB 9F    
    trb    $8B                       ; $BD7E: 14 8B       
    wai                              ; $BD80: CB          
    and    ($00,X)                   ; $BD81: 21 00       
    bpl    $BD9A                     ; $BD83: 10 15       
    ora    $FF0CFF                   ; $BD85: 0F FF 0C FF 
    rol    A                         ; $BD89: 2A          
    and    $FF                       ; $BD8A: 25 FF       
    brk    #$EF                      ; $BD8C: 00 EF       
    brk    #$C3                      ; $BD8E: 00 C3       
    ora    [$1B],Y                   ; $BD90: 17 1B       
    sbc    $802BF3,X                 ; $BD92: FF F3 2B 80 
    beq    $BE0F                     ; $BD96: F0 77       
    sta    [$E7],Y                   ; $BD98: 97 E7       
    adc    [$8F]                     ; $BD9A: 67 8F       
    bra    $BDBD                     ; $BD9C: 80 1F       
    sty    $E00A                     ; $BD9E: 8C 0A E0    
    xce                              ; $BDA1: FB          
    brk    #$FB                      ; $BDA2: 00 FB       
    ror    A                         ; $BDA4: 6A          
    ora    $BF                       ; $BDA5: 05 BF       
    bit    $F8FF,X                   ; $BDA7: 3C FF F8    
    sbc    $0000D3,X                 ; $BDAA: FF D3 00 00 
    rti                              ; $BDAE: 40          
    and    $5E0FFF,X                 ; $BDAF: 3F FF 0F 5E 
    ldx    $AC4F                     ; $BDB3: AE 4F AC    
    ror    $7CF9,X                   ; $BDB6: 7E F9 7C    
    sbc    ($69)                     ; $BDB9: F2 69       
    sbc    $5F                       ; $BDBB: E5 5F       
    rep    #$11                      ; $BDBD: C2 11        ; M=16, X=16
    brk    #$54                      ; $BDBF: 00 54       
    ora    $30CF30                   ; $BDC1: 0F 30 CF 30 
    ora    [$17]                     ; $BDC5: 07 17       
    ora    ($FE,X)                   ; $BDC7: 01 FE       
    ora    $FD,S                     ; $BDC9: 03 FD       
    ora    [$E7],Y                   ; $BDCB: 17 E7       
    eor    [$37]                     ; $BDCD: 47 37       
    sty    $304B                     ; $BDCF: 8C 4B 30    
    brk    #$04                      ; $BDD2: 00 04       
    lda    $897C42                   ; $BDD4: AF 42 7C 89 
    sbc    ($17),Y                   ; $BDD8: F1 17       
    cpx    $2F                       ; $BDDA: E4 2F       
    iny                              ; $BDDC: C8          
    ora    [$59]                     ; $BDDD: 07 59       
    tsb    $0F                       ; $BDDF: 04 0F       
    inc    $3F,X                     ; $BDE1: F6 3F       
    cmp    $007F,Y                   ; $BDE3: D9 7F 00    
    brk    #$A7                      ; $BDE6: 00 A7       
    inc    $F85F,X                   ; $BDE8: FE 5F F8    
    ldy    $78F0,X                   ; $BDEB: BC F0 78    
    sbc    $3CC2FF,X                 ; $BDEE: FF FF C2 3C 
    brk    #$FF                      ; $BDF2: 00 FF       
    wdm    #$81                      ; $BDF4: 42 81       
    ror    $00B8,X                   ; $BDF6: 7E B8 00    
    ror    $81FF,X                   ; $BDF9: 7E FF 81    
    eor    $1C9C1E,X                 ; $BDFC: 5F 1E 9C 1C 
    tsb    $8100                     ; $BE00: 0C 00 81    
    and    ($13,S),Y                 ; $BE03: 33 13       
    and    $5E8F9F,X                 ; $BE05: 3F 9F 8F 5E 
    stz    $E415,X                   ; $BE09: 9E 15 E4    
    stx    $00                       ; $BE0C: 86 00       
    brk    #$7A                      ; $BE0E: 00 7A       
    lda    $9D,S                     ; $BE10: A3 9D       
    sbc    ($2E,X)                   ; $BE12: E1 2E       
    beq    $BE2D                     ; $BE14: F0 17       
    brk    #$FF                      ; $BE16: 00 FF       
    bra    $BE99                     ; $BE18: 80 7F       
    beq    $BE0B                     ; $BE1A: F0 EF       
    sed                              ; $BE1C: F8          
    and    $0000FE,X                 ; $BE1D: 3F FE 00 00 
    cmp    $F67F                     ; $BE21: CD 7F F6    
    ora    $1D0F3B,X                 ; $BE24: 1F 3B 0F 1D 
    ora    $F3,S                     ; $BE28: 03 F3       
    adc    $1BF70F,X                 ; $BE2A: 7F 0F F7 1B 
    beq    $BE68                     ; $BE2E: F0 38       
    plx                              ; $BE30: FA          
    brk    #$80                      ; $BE31: 00 80       
    sei                              ; $BE33: 78          
    inc    $F0,X                     ; $BE34: F6 F0       
    inc    $5EE0                     ; $BE36: EE E0 5E    
    wdm    #$03                      ; $BE39: 42 03       
    jsr    ($FE01,X)                 ; $BE3B: FC 01 FE    
    ora    $0CF2                     ; $BE3E: 0D F2 0C    
    sbc    ($DC,S),Y                 ; $BE41: F3 DC       
    ora    $800000                   ; $BE43: 0F 00 00 80 
    adc    $47BFC0,X                 ; $BE47: 7F C0 BF 47 
    clv                              ; $BE4B: B8          
    brk    #$40                      ; $BE4C: 00 40       
    sbc    $FF03FF,X                 ; $BE4E: FF FF 03 FF 
    inc    $0203,X                   ; $BE52: FE 03 02    
    sbc    $0014,X                   ; $BE55: FD 14 00    
    sbc    $DFFC,X                   ; $BE58: FD FC DF    
    ora    $7D3F                     ; $BE5B: 0D 3F 7D    
    eor    $FC                       ; $BE5E: 45 FC       
    sbc    $460181,X                 ; $BE60: FF 81 01 46 
    sta    $21CEA0                   ; $BE64: 8F A0 CE 21 
    cpy    $3021                     ; $BE68: CC 21 30    
    cop    #$C0                      ; $BE6B: 02 C0       
    adc    ($80,X)                   ; $BE6D: 61 80       
    cpy    #$1560                    ; $BE6F: C0 60 15    
    tcd                              ; $BE72: 5B          
    asl    $F1                       ; $BE73: 06 F1       
    brk    #$F3                      ; $BE75: 00 F3       
    ora    ($10,X)                   ; $BE77: 01 10       
    sbc    $00,S                     ; $BE79: E3 00       
    cmp    ($A6,X)                   ; $BE7B: C1 A6       
    sta    [$4D],Y                   ; $BE7D: 97 4D       
    bra    $BE81                     ; $BE7F: 80 00       
    rol    $5C9B                     ; $BE81: 2E 9B 5C    
    and    $B93FB8,X                 ; $BE84: 3F B8 3F B9 
    bit    #$081C                    ; $BE88: 89 1C 08    
    adc    $20FE10,X                 ; $BE8B: 7F 10 FE 20 
    jsr    ($F840,X)                 ; $BE8F: FC 40 F8    
    tsb    $00                       ; $BE92: 04 00       
    rti                              ; $BE94: 40          
    sbc    $1DC5,Y                   ; $BE95: F9 C5 1D    
    sbc    $FF80FF,X                 ; $BE98: FF FF 80 FF 
    rol    A                         ; $BE9C: 2A          
    cmp    $55,X                     ; $BE9D: D5 55       
    tax                              ; $BE9F: AA          
    adc    $804080,X                 ; $BEA0: 7F 80 40 80 
    rts                              ; $BEA4: 60          
    php                              ; $BEA5: 08          
    brk    #$A0                      ; $BEA6: 00 A0       
    cmp    #$DA09                    ; $BEA8: C9 09 DA    
    eor    $3F                       ; $BEAB: 45 3F       
    cmp    $3FF63F,X                 ; $BEAD: DF 3F F6 3F 
    sbc    $FA12F8,X                 ; $BEB1: FF F8 12 FA 
    eor    [$BF]                     ; $BEB5: 47 BF       
    and    $D85000                   ; $BEB7: 2F 00 50 D8 
    xba                              ; $BEBB: EB          
    clc                              ; $BEBC: 18          
    jsl    $8FB51F                   ; $BEBD: 22 1F B5 8F 
    dec    A                         ; $BEC1: 3A          
    ora    $F7                       ; $BEC2: 05 F7       
    ora    $054FF5                   ; $BEC4: 0F F5 4F 05 
    sbc    [$01],Y                   ; $BEC8: F7 01       
    brk    #$F0                      ; $BECA: 00 F0       
    bmi    $BEAE                     ; $BECC: 30 E0       
    cmp    $F0CF70                   ; $BECE: CF 70 CF F0 
    phb                              ; $BED2: 8B          
    tsb    $D7                       ; $BED3: 04 D7       
    asl    A                         ; $BED5: 0A          
    xba                              ; $BED6: EB          
    brk    #$77                      ; $BED7: 00 77       
    brk    #$AA                      ; $BED9: 00 AA       
    sbc    $068B55,X                 ; $BEDB: FF 55 8B 06 
    adc    $5504                     ; $BEDF: 6D 04 55    
    bpl    $BEE5                     ; $BEE2: 10 01       
    brk    #$E4                      ; $BEE4: 00 E4       
    bit    $7FFF                     ; $BEE6: 2C FF 7F    
    jsr    $857F                     ; $BEE9: 20 7F 85    
    plx                              ; $BEEC: FA          
    dec    $69,X                     ; $BEED: D6 69       
    cmp    $E89860,X                 ; $BEEF: DF 60 98 E8 
    bpl    $BED5                     ; $BEF3: 10 E0       
    sbc    $0040,Y                   ; $BEF5: F9 40 00    
    ora    #$C0BF                    ; $BEF8: 09 BF C0    
    lda    $033FC0,X                 ; $BEFB: BF C0 3F 03 
    brk    #$BF                      ; $BEFF: 00 BF       
    cpy    #$CF37                    ; $BF01: C0 37 CF    
    and    $CF36CF,X                 ; $BF04: 3F CF 36 CF 
    sbc    $FE0000,X                 ; $BF08: FF 00 00 FE 
    tsb    $FE                       ; $BF0C: 04 FE       
    eor    ($AF),Y                   ; $BF0E: 51 AF       
    tyx                              ; $BF10: BB          
    lsr    $FA                       ; $BF11: 46 FA       
    asl    $08                       ; $BF13: 06 08       
    ora    [$1D]                     ; $BF15: 07 1D       
    ora    ($2E,S),Y                 ; $BF17: 13 2E       
    and    ($FD,X)                   ; $BF19: 21 FD       
    bmi    $BF21                     ; $BF1B: 30 04       
    ora    $FD,S                     ; $BF1D: 03 FD       
    ora    $FC,S                     ; $BF1F: 03 FC       
    ora    $00,S                     ; $BF21: 03 00       
    ora    $00                       ; $BF23: 05 00       
    sbc    ($EC,S),Y                 ; $BF25: F3 EC       
    sbc    ($DC,S),Y                 ; $BF27: F3 DC       
    phd                              ; $BF29: 0B          
    ora    $95                       ; $BF2A: 05 95       
    sta    $FF,X                     ; $BF2C: 95 FF       
    sbc    $000BBB,X                 ; $BF2E: FF BB 0B 00 
    adc    $5F06,X                   ; $BF32: 7D 06 5F    
    plp                              ; $BF35: 28          
    ror    A                         ; $BF36: 6A          
    eor    $540F58,X                 ; $BF37: 5F 58 0F 54 
    eor    $EAFEF5,X                 ; $BF3B: 5F F5 FE EA 
    ora    $0C7B                     ; $BF3F: 0D 7B 0C    
    lda    $FD,S                     ; $BF42: A3 FD       
    eor    ($40)                     ; $BF44: 52 40       
    ora    ($FC,X)                   ; $BF46: 01 FC       
    plb                              ; $BF48: AB          
    eor    $F7,X                     ; $BF49: 55 F7       
    sed                              ; $BF4B: F8          
    lda    [$FB]                     ; $BF4C: A7 FB       
    ora    $F7                       ; $BF4E: 05 F7       
    ora    ($00,X)                   ; $BF50: 01 00       
    asl    $F9                       ; $BF52: 06 F9       
    ora    [$F9]                     ; $BF54: 07 F9       
    asl    $F9                       ; $BF56: 06 F9       
    trb    $00                       ; $BF58: 14 00       
    brk    #$E7                      ; $BF5A: 00 E7       
    ora    ($E3)                     ; $BF5C: 12 E3       
    phy                              ; $BF5E: 5A          
    lda    $B2,S                     ; $BF5F: A3 B2       
    eor    $FA,S                     ; $BF61: 43 FA       
    ora    $1A,S                     ; $BF63: 03 1A       
    trb    $1C1A                     ; $BF65: 1C 1A 1C    
    rol    $38,X                     ; $BF68: 36 38       
    sed                              ; $BF6A: F8          
    tsb    $00                       ; $BF6B: 04 00       
    brk    #$FC                      ; $BF6D: 00 FC       
    ora    ($20,X)                   ; $BF6F: 01 20       
    cpx    #$E0FF                    ; $BF71: E0 FF E0    
    sbc    $34FFC0,X                 ; $BF74: FF C0 FF 34 
    sta    $AD5E                     ; $BF78: 8D 5E AD    
    trb    $38DF                     ; $BF7B: 1C DF 38    
    brk    #$00                      ; $BF7E: 00 00       
    tyx                              ; $BF80: BB          
    adc    $7CFA,Y                   ; $BF81: 79 FA 7C    
    plx                              ; $BF84: FA          
    pla                              ; $BF85: 68          
    inc    $EE48                     ; $BF86: EE 48 EE    
    ora    $FF,S                     ; $BF89: 03 FF       
    ora    $FE,S                     ; $BF8B: 03 FE       
    ora    [$FA]                     ; $BF8D: 07 FA       
    ora    [$06]                     ; $BF8F: 07 06       
    rts                              ; $BF91: 60          
    sbc    $00E6,X                   ; $BF92: FD E6 00    
    ora    ($10,X)                   ; $BF95: 01 10       
    eor    $A03F90,X                 ; $BF97: 5F 90 3F A0 
    lda    $407F00,X                 ; $BF9B: BF 00 7F 40 
    adc    $012840,X                 ; $BF9F: 7F 40 28 01 
    ora    ($00,X)                   ; $BFA3: 01 00       
    cpx    #$0FC0                    ; $BFA5: E0 C0 0F    
    bvs    $BF6A                     ; $BFA8: 70 C0       
    cpx    #$C0C0                    ; $BFAA: E0 C0 C0    
    bra    $BFB0                     ; $BFAD: 80 01       
    brk    #$C9                      ; $BFAF: 00 C9       
    ora    [$01]                     ; $BFB1: 07 01       
    brk    #$0F                      ; $BFB3: 00 0F       
    ror    $F3                       ; $BFB5: 66 F3       
    ora    ($33),Y                   ; $BFB7: 11 33       
    lsr    $0BF8                     ; $BFB9: 4E F8 0B    
    inc    $0005,X                   ; $BFBC: FE 05 00    
    cmp    ($FC,X)                   ; $BFBF: C1 FC       
    ora    ($FF,X)                   ; $BFC1: 01 FF       
    cop    #$FE                      ; $BFC3: 02 FE       
    cop    #$FF                      ; $BFC5: 02 FF       
    ora    ($01,X)                   ; $BFC7: 01 01       
    php                              ; $BFC9: 08          
    ora    [$0E]                     ; $BFCA: 07 0E       
    ora    $06,S                     ; $BFCC: 03 06       
    ora    $03,S                     ; $BFCE: 03 03       
    ora    ($0D,S),Y                 ; $BFD0: 13 0D       
    ora    $00,X                     ; $BFD2: 15 00       
    brk    #$01                      ; $BFD4: 00 01       
    dec    $46,X                     ; $BFD6: D6 46       
    asl    $7E8E                     ; $BFD8: 0E 8E 7E    
    ldx    $FC3E,Y                   ; $BFDB: BE 3E FC    
    asl    $94D8,X                   ; $BFDE: 1E D8 94    
    bvc    $BFF5                     ; $BFE1: 50 12       
    bvc    $C01B                     ; $BFE3: 50 36       
    jsl    $1E5200                   ; $BFE5: 22 00 52 1E 
    ora    ($FF,X)                   ; $BFE9: 01 FF       
    cpx    #$015F                    ; $BFEB: E0 5F 01    
    brk    #$BF                      ; $BFEE: 00 BF       
    cpx    #$F0BF                    ; $BFF0: E0 BF F0    
    lda    $00AFF0                   ; $BFF3: AF F0 AF 00 
    rti                              ; $BFF7: 40          
    brk    #$FE                      ; $BFF8: 00 FE       
    cop    #$40                      ; $BFFA: 02 40       
    brk    #$08                      ; $BFFC: 00 08       
    adc    $000C15,X                 ; $BFFE: 7F 15 0C 00 
    tsb    $10                       ; $C002: 04 10       
    ora    ($20,S),Y                 ; $C004: 13 20       
    ora    [$28],Y                   ; $C006: 17 28       
    ora    $C8,S                     ; $C008: 03 C8       
    ora    ($78,X)                   ; $C00A: 01 78       
    ora    $04                       ; $C00C: 05 04       
    brk    #$08                      ; $C00E: 00 08       
    brk    #$00                      ; $C010: 00 00       
    bpl    $C015                     ; $C012: 10 01       
    bra    $C080                     ; $C014: 80 6A       
    tsb    $40                       ; $C016: 04 40       
    bra    $BF9A                     ; $C018: 80 80       
    brk    #$01                      ; $C01A: 00 01       
    cop    #$02                      ; $C01C: 02 02       
    tsb    $04                       ; $C01E: 04 04       
    php                              ; $C020: 08          
    php                              ; $C021: 08          
    bpl    $C034                     ; $C022: 10 10       
    jsr    $100F                     ; $C024: 20 0F 10    
    sbc    ($45)                     ; $C027: F2 45       
    tax                              ; $C029: AA          
    eor    [$04]                     ; $C02A: 47 04       
    bra    $BFAE                     ; $C02C: 80 80       
    lda    $040C,Y                   ; $C02E: B9 0C 04    
    bpl    $C0A6                     ; $C031: 10 73       
    ora    [$B5],Y                   ; $C033: 17 B5       
    asl    $F6                       ; $C035: 06 F6       
    rol    $B7,X                     ; $C037: 36 B7       
    bra    $C03B                     ; $C039: 80 00       
    bpl    $C04D                     ; $C03B: 10 10       
    sbc    $44                       ; $C03D: E5 44       
    ora    [$1F]                     ; $C03F: 07 1F       
    sty    $E005                     ; $C041: 8C 05 E0    
    beq    $C0A0                     ; $C044: F0 5A       
    cop    #$4D                      ; $C046: 02 4D       
    ora    $000FE0                   ; $C048: 0F E0 0F 00 
    ora    ($30,X)                   ; $C04C: 01 30       
    eor    ($1E)                     ; $C04E: 52 1E       
    eor    $AB,X                     ; $C050: 55 AB       
    ora    [$81]                     ; $C052: 07 81       
    brk    #$7E                      ; $C054: 00 7E       
    brk    #$FF                      ; $C056: 00 FF       
    ora    $E0,S                     ; $C058: 03 E0       
    cop    #$00                      ; $C05A: 02 00       
    bpl    $C0B7                     ; $C05C: 10 59       
    tax                              ; $C05E: AA          
    brk    #$15                      ; $C05F: 00 15       
    brk    #$20                      ; $C061: 00 20       
    jsr    $3F1F                     ; $C063: 20 1F 3F    
    cpy    #$E03F                    ; $C066: C0 3F E0    
    lda    $065003,X                 ; $C069: BF 03 50 06 
    sbc    $0C01,X                   ; $C06D: FD 01 0C    
    brk    #$1F                      ; $C070: 00 1F       
    cpy    #$06DE                    ; $C072: C0 DE 06    
    ora    $20,S                     ; $C075: 03 20       
    lda    $5000                     ; $C077: AD 00 50    
    brk    #$04                      ; $C07A: 00 04       
    tsb    $F9                       ; $C07C: 04 F9       
    jsr    ($FC03,X)                 ; $C07E: FC 03 FC    
    ora    [$F8]                     ; $C081: 07 F8       
    adc    $21                       ; $C083: 65 21       
    sta    $0201,Y                   ; $C085: 99 01 02    
    php                              ; $C088: 08          
    brk    #$03                      ; $C089: 00 03       
    sed                              ; $C08B: F8          
    ora    $1F16,Y                   ; $C08C: 19 16 1F    
    asl    $01,X                     ; $C08F: 16 01       
    eor    $003C48,X                 ; $C091: 5F 48 3C 00 
    ror    $18                       ; $C095: 66 18       
    bra    $C108                     ; $C097: 80 6F       
    sbc    ($04),Y                   ; $C099: F1 04       
    cop    #$70                      ; $C09B: 02 70       
    asl    $26                       ; $C09D: 06 26       
    ora    $50                       ; $C09F: 05 50       
    brk    #$EF                      ; $C0A1: 00 EF       
    ora    $001FC0                   ; $C0A3: 0F C0 1F 00 
    and    $9F007F,X                 ; $C0A7: 3F 7F 00 9F 
    phd                              ; $C0AB: 0B          
    lda    $0B,S                     ; $C0AC: A3 0B       
    ora    $03                       ; $C0AE: 05 03       
    cpx    #$0001                    ; $C0B0: E0 01 00    
    mvp    $00, $07                  ; $C0B3: 44 07 00    
    jmp    $990F                     ; $C0B6: 4C 0F 99    
    asl    $3C33,X                   ; $C0B9: 1E 33 3C    
    ror    $78                       ; $C0BC: 66 78       
    cpy    $18F0                     ; $C0BE: CC F0 18    
    cpx    #$C030                    ; $C0C1: E0 30 C0    
    asl    $E000                     ; $C0C4: 0E 00 E0    
    asl    $20,X                     ; $C0C7: 16 20       
    adc    #$D90C                    ; $C0C9: 69 0C D9    
    ora    $28AE48,X                 ; $C0CC: 1F 48 AE 28 
    dec    $9A5D                     ; $C0D0: CE 5D 9A    
    sec                              ; $C0D3: 38          
    tyx                              ; $C0D4: BB          
    sei                              ; $C0D5: 78          
    xce                              ; $C0D6: FB          
    stz    $F7,X                     ; $C0D7: 74 F7       
    bvc    $C0DD                     ; $C0D9: 50 02       
    ror    $E5                       ; $C0DB: 66 E5       
    cmp    $F740,Y                   ; $C0DD: D9 40 F7    
    and    #$0507                    ; $C0E0: 29 07 05    
    asl    A                         ; $C0E3: 0A          
    xce                              ; $C0E4: FB          
    ora    $1E,S                     ; $C0E5: 03 1E       
    phd                              ; $C0E7: 0B          
    brl    $51E9                     ; $C0E8: 82 FE 90    
    adc    $80FF50,X                 ; $C0EB: 7F 50 FF 80 
    tsb    $48                       ; $C0EF: 04 48       
    tsc                              ; $C0F1: 3B          
    dey                              ; $C0F2: 88          
    adc    $1CA4,X                   ; $C0F3: 7D A4 1C    
    bne    $C0EB                     ; $C0F6: D0 F3       
    ora    #$8001                    ; $C0F8: 09 01 80    
    sbc    $C0C409,X                 ; $C0FB: FF 09 C4 C0 
    rep    #$60                      ; $C0FF: C2 60        ; M=16, X=16
    sbc    $00,S                     ; $C101: E3 00       
    bpl    $C175                     ; $C103: 10 70       
    sbc    $E3C1,X                   ; $C105: FD C1 E3    
    per    $C20A                     ; $C108: 62 FF 00    
    jmp    ($B240,X)                 ; $C10B: 7C 40 B2    
    tsb    $D5C1                     ; $C10E: 0C C1 D5    
    ora    $FE                       ; $C111: 05 FE       
    bra    $C117                     ; $C113: 80 02       
    stz    $00,X                     ; $C115: 74 00       
    brk    #$1C                      ; $C117: 00 1C       
    ldx    $05,Y                     ; $C119: B6 05       
    sta    $3E,S                     ; $C11B: 83 3E       
    ora    [$F0],Y                   ; $C11D: 17 F0       
    asl    $01F5                     ; $C11F: 0E F5 01    
    eor    ($7E,X)                   ; $C122: 41 7E       
    pha                              ; $C124: 48          
    ror    $EF0A,X                   ; $C125: 7E 0A EF    
    cop    #$CC                      ; $C128: 02 CC       
    ora    ($10,X)                   ; $C12A: 01 10       
    brk    #$DE                      ; $C12C: 00 DE       
    ora    $B8                       ; $C12E: 05 B8       
    phd                              ; $C130: 0B          
    ora    $0F,S                     ; $C131: 03 0F       
    sta    ($01,X)                   ; $C133: 81 01       
    sta    ($03,X)                   ; $C135: 81 03       
    ora    ($03),Y                   ; $C137: 11 03       
    and    ($03,S),Y                 ; $C139: 33 03       
    adc    $06,S                     ; $C13B: 63 06       
    cmp    [$00]                     ; $C13D: C7 00       
    brk    #$0E                      ; $C13F: 00 0E       
    rol    $56,X                     ; $C141: 36 56       
    rol    $56,X                     ; $C143: 36 56       
    stx    $56,Y                     ; $C145: 96 56       
    asl    $D4,X                     ; $C147: 16 D4       
    rol    $E0                       ; $C149: 26 E0       
    ror    $AEA0                     ; $C14B: 6E A0 AE    
    jsr    $265E                     ; $C14E: 20 5E 26    
    brk    #$42                      ; $C151: 00 42       
    sbc    ($09,S),Y                 ; $C153: F3 09       
    sbc    [$09],Y                   ; $C155: F7 09       
    cpy    #$057F                    ; $C157: C0 7F 05    
    cop    #$DF                      ; $C15A: 02 DF       
    bra    $C15D                     ; $C15C: 80 FF       
    rti                              ; $C15E: 40          
    jsr    $6020                     ; $C15F: 20 20 60    
    brk    #$50                      ; $C162: 00 50       
    sec                              ; $C164: 38          
    brk    #$00                      ; $C165: 00 00       
    cli                              ; $C167: 58          
    rti                              ; $C168: 40          
    rts                              ; $C169: 60          
    lsr    $6161,X                   ; $C16A: 5E 61 61    
    adc    $407F7F,X                 ; $C16D: 7F 7F 7F 40 
    rts                              ; $C171: 60          
    rti                              ; $C172: 40          
    rts                              ; $C173: 60          
    rts                              ; $C174: 60          
    bvs    $C1D7                     ; $C175: 70 60       
    asl    $00                       ; $C177: 06 00       
    sei                              ; $C179: 78          
    asl    A                         ; $C17A: 0A          
    brk    #$02                      ; $C17B: 00 02       
    bpl    $C180                     ; $C17D: 10 01       
    ora    ($06,X)                   ; $C17F: 01 06       
    cop    #$06                      ; $C181: 02 06       
    tsb    $9CA8                     ; $C183: 0C A8 9C    
    bcs    $C200                     ; $C186: B0 78       
    sei                              ; $C188: 78          
    beq    $C16B                     ; $C189: F0 E0       
    brk    #$40                      ; $C18B: 00 40       
    beq    $C167                     ; $C18D: F0 D8       
    inx                              ; $C18F: E8          
    ora    $03,S                     ; $C190: 03 03       
    ora    [$07]                     ; $C192: 07 07       
    asl    $7C1E,X                   ; $C194: 1E 1E 7C    
    jsr    ($FCFC,X)                 ; $C197: FC FC FC    
    sed                              ; $C19A: F8          
    brk    #$00                      ; $C19B: 00 00       
    beq    $C1C2                     ; $C19D: F0 23       
    bit    $9F,X                     ; $C19F: 34 9F       
    ora    [$23],Y                   ; $C1A1: 17 23       
    phx                              ; $C1A3: DA          
    tsb    $3300                     ; $C1A4: 0C 00 33    
    cmp    ($07,X)                   ; $C1A7: C1 07       
    bmi    $C1BA                     ; $C1A9: 30 0F       
    beq    $C1B5                     ; $C1AB: F0 08       
    plp                              ; $C1AD: 28          
    ora    $80                       ; $C1AE: 05 80       
    dec    APUIO2 ; ($2142)          ; $C1B0: CE 42 21    
    tsb    $009F                     ; $C1B3: 0C 9F 00    
    ora    ($07,X)                   ; $C1B6: 01 07       
    ora    [$20],Y                   ; $C1B8: 17 20       
    inc    $F803,X                   ; $C1BA: FE 03 F8    
    ora    $8E3FE3                   ; $C1BD: 0F E3 3F 8E 
    ora    [$38],Y                   ; $C1C1: 17 38       
    inc    $22,X                     ; $C1C3: F6 22       
    ora    [$28],Y                   ; $C1C5: 17 28       
    bit    $FA,X                     ; $C1C7: 34 FA       
    cmp    ($E1)                     ; $C1C9: D2 E1       
    eor    ($17,X)                   ; $C1CB: 41 17       
    php                              ; $C1CD: 08          
    ora    ($0B),Y                   ; $C1CE: 11 0B       
    asl    $B823                     ; $C1D0: 0E 23 B8    
    ora    ($FF,X)                   ; $C1D3: 01 FF       
    sta    [$04]                     ; $C1D5: 87 04       
    cpy    #$C007                    ; $C1D7: C0 07 C0    
    cmp    [$FF]                     ; $C1DA: C7 FF       
    rti                              ; $C1DC: 40          
    and    [$03]                     ; $C1DD: 27 03       
    rti                              ; $C1DF: 40          
    bra    $C202                     ; $C1E0: 80 20       
    rti                              ; $C1E2: 40          
    bvc    $C1E6                     ; $C1E3: 50 01       
    bvs    $C1A7                     ; $C1E5: 70 C0       
    cmp    ($20),Y                   ; $C1E7: D1 20       
    plx                              ; $C1E9: FA          
    asl    $F0,X                     ; $C1EA: 16 F0       
    sbc    $8C8009,X                 ; $C1EC: FF 09 80 8C 
    ora    #$F4FB                    ; $C1F0: 09 FB F4    
    brk    #$C4                      ; $C1F3: 00 C4       
    beq    $C1FB                     ; $C1F5: F0 04       
    brk    #$00                      ; $C1F7: 00 00       
    mvp    $00, $06                  ; $C1F9: 44 06 00    
    asl    A                         ; $C1FC: 0A          
    tsb    $16                       ; $C1FD: 04 16       
    tsb    $1C68                     ; $C1FF: 0C 68 1C    
    tay                              ; $C202: A8          
    bvs    $C1C4                     ; $C203: 70 BF       
    tsb    $FE                       ; $C205: 04 FE       
    brk    #$0E                      ; $C207: 00 0E       
    ora    ($10,X)                   ; $C209: 01 10       
    rol    $2001,X                   ; $C20B: 3E 01 20    
    wai                              ; $C20E: CB          
    tsb    $FC                       ; $C20F: 04 FC       
    ora    ($E0,X)                   ; $C211: 01 E0       
    ror    $15FC,X                   ; $C213: 7E FC 15    
    sta    $BC,X                     ; $C216: 95 BC       
    tay                              ; $C218: A8          
    pld                              ; $C219: 2B          
    brk    #$57                      ; $C21A: 00 57       
    cmp    [$07],Y                   ; $C21C: D7 07       
    bra    $C29F                     ; $C21E: 80 7F       
    ora    $5680                     ; $C220: 0D 80 56    
    asl    $0B6A                     ; $C223: 0E 6A 0B    
    brk    #$75                      ; $C226: 00 75       
    pld                              ; $C228: 2B          
    ror    A                         ; $C229: 6A          
    tsb    $EE                       ; $C22A: 04 EE       
    tsb    $EA                       ; $C22C: 04 EA       
    tsb    $2E                       ; $C22E: 04 2E       
    bit    $CA                       ; $C230: 24 CA       
    tsb    $E4                       ; $C232: 04 E4       
    pld                              ; $C234: 2B          
    asl    A                         ; $C235: 0A          
    lsr    $08,X                     ; $C236: 56 08       
    sbc    $BA07B6,X                 ; $C238: FF B6 07 BA 
    ora    [$DF]                     ; $C23C: 07 DF       
    ldx    $FE07,Y                   ; $C23E: BE 07 FE    
    txy                              ; $C241: 9B          
    cop    #$FF                      ; $C242: 02 FF       
    brk    #$40                      ; $C244: 00 40       
    lda    $001801,X                 ; $C246: BF 01 18 00 
    lda    $70034C,X                 ; $C24A: BF 4C 03 70 
    brk    #$FF                      ; $C24E: 00 FF       
    brk    #$70                      ; $C250: 00 70       
    stx    $0FDB                     ; $C252: 8E DB 0F    
    ora    $18,S                     ; $C255: 03 18       
    sta    $0F                       ; $C257: 85 0F       
    inc    $AE71,X                   ; $C259: FE 71 AE    
    asl    $9F                       ; $C25C: 06 9F       
    ora    $7F9E3E                   ; $C25E: 0F 3E 9E 7F 
    bra    $C27C                     ; $C262: 80 18       
    ldy    $685B,X                   ; $C264: BC 5B 68    
    eor    [$60]                     ; $C267: 47 60       
    sbc    $0569E1                   ; $C269: EF E1 69 05 
    sbc    $FE01,X                   ; $C26D: FD 01 FE    
    ora    $2E,S                     ; $C270: 03 2E       
    asl    $0B,X                     ; $C272: 16 0B       
    asl    $07E8                     ; $C274: 0E E8 07    
    brk    #$00                      ; $C277: 00 00       
    stz    $85,X                     ; $C279: 74 85       
    lda    $5E41,Y                   ; $C27B: B9 41 5E    
    inx                              ; $C27E: E8          
    adc    [$FA]                     ; $C27F: 67 FA       
    sbc    $E7E7,Y                   ; $C281: F9 E7 E7    
    sbc    $B8F1FF,X                 ; $C284: FF FF F1 B8 
    sed                              ; $C288: F8          
    brk    #$00                      ; $C289: 00 00       
    jml    [$6FFE]                   ; $C28B: DC FE 6F    
    adc    $DC3FB3,X                 ; $C28E: 7F B3 3F DC 
    ora    $F807E7,X                 ; $C292: 1F E7 07 F8 
    sbc    $1E6100,X                 ; $C296: FF 00 61 1E 
    sta    ($84,X)                   ; $C29A: 81 84       
    cmp    ($01,X)                   ; $C29C: C1 01       
    sbc    $4205FD,X                 ; $C29E: FF FD 05 42 
    sta    ($00,X)                   ; $C2A2: 81 00       
    sbc    $D90608,X                 ; $C2A4: FF 08 06 D9 
    ora    [$7E]                     ; $C2A8: 07 7E       
    brk    #$00                      ; $C2AA: 00 00       
    sta    ($81,X)                   ; $C2AC: 81 81       
    brk    #$1D                      ; $C2AE: 00 1D       
    trb    $0003                     ; $C2B0: 1C 03 00    
    brk    #$71                      ; $C2B3: 00 71       
    asl    $E2,X                     ; $C2B5: 16 E2       
    bit    $99A5                     ; $C2B7: 2C A5 99    
    txa                              ; $C2BA: 8A          
    adc    ($25)                     ; $C2BB: 72 25       
    cpy    $52                       ; $C2BD: C4 52       
    bcc    $C28E                     ; $C2BF: 90 CD       
    cmp    ($FF,X)                   ; $C2C1: C1 FF       
    sbc    $8F2000,X                 ; $C2C3: FF 00 20 8F 
    ora    $3B1F,X                   ; $C2C7: 1D 1F 3B    
    adc    $CDFEF6,X                 ; $C2CA: 7F F6 FE CD 
    jsr    ($F03B,X)                 ; $C2CE: FC 3B F0    
    sbc    $05CAC0                   ; $C2D1: EF C0 CA 05 
    eor    $080047,X                 ; $C2D5: 5F 47 00 08 
    lda    $1F7F8F,X                 ; $C2D9: BF 8F 7F 1F 
    sbc    $773D,X                   ; $C2DD: FD 3D 77    
    adc    $F9F1,Y                   ; $C2E0: 79 F1 F9    
    sbc    #$007F                    ; $C2E3: E9 7F 00    
    cmp    ($BE,X)                   ; $C2E6: C1 BE       
    sta    ($7E,X)                   ; $C2E8: 81 7E       
    sty    $04                       ; $C2EA: 84 04       
    ora    ($FE,X)                   ; $C2EC: 01 FE       
    ora    $0E,S                     ; $C2EE: 03 0E       
    ora    $01F2                     ; $C2F0: 0D F2 01    
    inc    $0722,X                   ; $C2F3: FE 22 07    
    adc    $00013F,X                 ; $C2F6: 7F 3F 01 00 
    ora    $3F5F7F,X                 ; $C2FA: 1F 7F 5F 3F 
    and    [$70]                     ; $C2FE: 27 70       
    brk    #$1F                      ; $C300: 00 1F       
    eor    ($4F),Y                   ; $C302: 51 4F       
    brk    #$0F                      ; $C304: 00 0F       
    brk    #$01                      ; $C306: 00 01       
    sec                              ; $C308: 38          
    inc    $0002                     ; $C309: EE 02 00    
    cpy    #$A0E0                    ; $C30C: C0 E0 A0    
    cpy    #$C0A0                    ; $C30F: C0 A0 C0    
    tay                              ; $C312: A8          
    iny                              ; $C313: C8          
    brk    #$61                      ; $C314: 00 61       
    dey                              ; $C316: 88          
    cpx    $F3CA                     ; $C317: EC CA F3    
    sbc    $00FE,Y                   ; $C31A: F9 FE 00    
    brk    #$DF                      ; $C31D: 00 DF       
    rol    $F8                       ; $C31F: 26 F8       
    beq    $C31F                     ; $C321: F0 FC       
    jsr    ($0D83,X)                 ; $C323: FC 83 0D    
    stx    $CC54                     ; $C326: 8E 54 CC    
    phx                              ; $C329: DA          
    ora    $5C9D0F,X                 ; $C32A: 1F 0F 9D 5C 
    beq    $C2EC                     ; $C32E: F0 BC       
    ora    $BF,S                     ; $C330: 03 BF       
    eor    #$31C1                    ; $C332: 49 C1 31    
    tsb    $61BF                     ; $C335: 0C BF 61    
    cmp    [$29],Y                   ; $C338: D7 29       
    lda    $29D729,X                 ; $C33A: BF 29 D7 29 
    lda    $29D729,X                 ; $C33E: BF 29 D7 29 
    per    $CD56                     ; $C342: 62 11 0A    
    jmp    $6A07F9                   ; $C345: 5C F9 07 6A 
    lda    $21D709,X                 ; $C349: BF 09 D7 21 
    ldy    $3F01                     ; $C34D: AC 01 3F    
    bpl    $C355                     ; $C350: 10 03       
    jsr    ($2817,X)                 ; $C352: FC 17 28    
    ldy    #$73C0                    ; $C355: A0 C0 73    
    and    $17,S                     ; $C358: 23 17       
    jsr    $1203                     ; $C35A: 20 03 12    
    lda    ($04,X)                   ; $C35D: A1 04       
    ora    [$30],Y                   ; $C35F: 17 30       
    ora    [$00]                     ; $C361: 07 00       
    sty    $30,X                     ; $C363: 94 30       
    ora    [$18],Y                   ; $C365: 17 18       
    eor    [$2D]                     ; $C367: 47 2D       
    tax                              ; $C369: AA          
    ror    A                         ; $C36A: 6A          
    eor    $D5,X                     ; $C36B: 55 D5       
    and    $DF5FBF,X                 ; $C36D: 3F BF 5F DF 
    ora    $7B,S                     ; $C371: 03 7B       
    plb                              ; $C373: AB          
    and    $0000F1                   ; $C374: 2F F1 00 00 
    adc    $BB,X                     ; $C378: 75 BB       
    and    $D515EA,X                 ; $C37A: 3F EA 15 D5 
    rol    A                         ; $C37E: 2A          
    lda    $20DF40,X                 ; $C37F: BF 40 DF 20 
    xce                              ; $C383: FB          
    tsb    $AF                       ; $C384: 04 AF       
    bvc    $C37D                     ; $C386: 50 F5       
    bra    $C395                     ; $C388: 80 0B       
    asl    A                         ; $C38A: 0A          
    lda    $A5A540,X                 ; $C38B: BF 40 A5 A5 
    phy                              ; $C38F: 5A          
    phy                              ; $C390: 5A          
    ror    $0416                     ; $C391: 6E 16 04    
    jsr    $000E                     ; $C394: 20 0E 00    
    lda    $91                       ; $C397: A5 91       
    eor    $7646                     ; $C399: 4D 46 76    
    sty    $0CFC                     ; $C39C: 8C FC 0C    
    tsb    $FA8A                     ; $C39F: 0C 8A FA    
    ora    $18,S                     ; $C3A2: 03 18       
    ora    #$7608                    ; $C3A4: 09 08 76    
    sbc    $73FC,Y                   ; $C3A7: F9 FC 73    
    plx                              ; $C3AA: FA          
    adc    $03,X                     ; $C3AB: 75 03       
    clc                              ; $C3AD: 18          
    ora    #$C008                    ; $C3AE: 09 08 C0    
    cpy    #$80BF                    ; $C3B1: C0 BF 80    
    brk    #$20                      ; $C3B4: 00 20       
    bit    #$A456                    ; $C3B6: 89 56 A4    
    rtl                              ; $C3B9: 6B          
    bcs    $C433                     ; $C3BA: B0 77       
    lda    $BA7F,Y                   ; $C3BC: B9 7F BA    
    adc    $3F7FBC,X                 ; $C3BF: 7F BC 7F 3F 
    adc    $02                       ; $C3C3: 65 02       
    cmp    $713020,X                 ; $C3C5: DF 20 30 71 
    sbc    $08F710                   ; $C3C9: EF 10 F7 08 
    cmp    [$1D],Y                   ; $C3CD: D7 1D       
    bpl    $C3DA                     ; $C3CF: 10 09       
    lda    #$0E56                    ; $C3D1: A9 56 0E    
    ora    $A5FF5A                   ; $C3D4: 0F 5A FF A5 
    cmp    $64E00E,X                 ; $C3D8: DF 0E E0 64 
    bmi    $C3E7                     ; $C3DC: 30 09       
    eor    $A6,X                     ; $C3DE: 55 A6       
    brk    #$AA                      ; $C3E0: 00 AA       
    sbc    #$FF14                    ; $C3E2: E9 14 FF    
    asl    $AB                       ; $C3E5: 06 AB       
    mvn    $68, $1F                  ; $C3E7: 54 1F 68    
    ora    $50,S                     ; $C3EA: 03 50       
    cop    #$51                      ; $C3EC: 02 51       
    tax                              ; $C3EE: AA          
    and    $D6                       ; $C3EF: 25 D6       
    ora    $9DEE                     ; $C3F1: 0D EE 9D    
    inc    $1020,X                   ; $C3F4: FE 20 10    
    adc    $5DFE,X                   ; $C3F7: 7D FE 5D    
    inc    $A0FC,X                   ; $C3FA: FE FC A0    
    ora    [$FB]                     ; $C3FD: 07 FB       
    tsb    $F7                       ; $C3FF: 04 F7       
    php                              ; $C401: 08          
    sbc    $1E3710                   ; $C402: EF 10 37 1E 
    cmp    $46                       ; $C406: C5 46       
    brl    $C40B                     ; $C408: 82 00 00    
    ora    [$5D]                     ; $C40B: 07 5D       
    dec    $BA,X                     ; $C40D: D6 BA       
    adc    [$B5],Y                   ; $C40F: 77 B5       
    ror    $B2,X                     ; $C411: 76 B2       
    adc    [$BD],Y                   ; $C413: 77 BD       
    ror    $B3,X                     ; $C415: 76 B3       
    ror    $D7,X                     ; $C417: 76 D7       
    sec                              ; $C419: 38          
    sta    [$20],Y                   ; $C41A: 97 20       
    brk    #$78                      ; $C41C: 00 78       
    and    [$E8],Y                   ; $C41E: 37 E8       
    sbc    [$08],Y                   ; $C420: F7 08       
    ora    ($28,X)                   ; $C422: 01 28       
    cpx    $D91C                     ; $C424: EC 1C D9    
    and    ($D7,X)                   ; $C427: 21 D7       
    sec                              ; $C429: 38          
    cmp    $1EEE20,X                 ; $C42A: DF 20 EE 1E 
    cpy    $06                       ; $C42E: C4 06       
    stp                              ; $C430: DB          
    and    $07,S                     ; $C431: 23 07       
    php                              ; $C433: 08          
    jsr    ($FE03,X)                 ; $C434: FC 03 FE    
    cmp    ($04,X)                   ; $C437: C1 04       
    adc    #$0104                    ; $C439: 69 04 01    
    cmp    ($06,X)                   ; $C43C: C1 06       
    adc    ($04),Y                   ; $C43E: 71 04       
    sbc    [$78],Y                   ; $C440: F7 78       
    stp                              ; $C442: DB          
    cpy    $EB                       ; $C443: C4 EB       
    jsr    $1C38                     ; $C445: 20 38 1C    
    xce                              ; $C448: FB          
    tsb    $B7                       ; $C449: 04 B7       
    sec                              ; $C44B: 38          
    ora    [$18]                     ; $C44C: 07 18       
    adc    $003F80,X                 ; $C44E: 7F 80 3F 00 
    ora    [$89]                     ; $C452: 07 89       
    tsb    $70                       ; $C454: 04 70       
    ora    $07                       ; $C456: 05 07       
    bpl    $C3FF                     ; $C458: 10 A5       
    ror    $00                       ; $C45A: 66 00       
    ora    ($D1,X)                   ; $C45C: 01 D1       
    per    $AF8C                     ; $C45E: 62 2B EB    
    cmp    $2D6E,X                   ; $C461: DD 6E 2D    
    inc    $1803                     ; $C464: EE 03 18    
    sbc    $1CEB18                   ; $C467: EF 18 EB 1C 
    cpx    $EF17                     ; $C46B: EC 17 EF    
    asl    $A3                       ; $C46E: 06 A3       
    bpl    $C473                     ; $C470: 10 01       
    plp                              ; $C472: 28          
    lda    $00111E                   ; $C473: AF 1E 11 00 
    tsb    $0203                     ; $C477: 0C 03 02    
    and    #$3206                    ; $C47A: 29 06 32    
    asl    $10,X                     ; $C47D: 16 10       
    brk    #$38                      ; $C47F: 00 38       
    tay                              ; $C481: A8          
    ora    $1F                       ; $C482: 05 1F       
    lsr    $00                       ; $C484: 46 00       
    and    $064104                   ; $C486: 2F 04 41 06 
    lda    $D9BFF9,X                 ; $C48A: BF F9 BF D9 
    sty    $16                       ; $C48E: 84 16       
    sbc    ($51),Y                   ; $C490: F1 51       
    phd                              ; $C492: 0B          
    sbc    [$FF],Y                   ; $C493: F7 FF       
    beq    $C487                     ; $C495: F0 F0       
    ora    $FF0048                   ; $C497: 0F 48 00 FF 
    ora    [$F7]                     ; $C49B: 07 F7       
    beq    $C43F                     ; $C49D: F0 A0       
    ora    $F0,X                     ; $C49F: 15 F0       
    bmi    $C493                     ; $C4A1: 30 F0       
    jsr    $03E0                     ; $C4A3: 20 E0 03    
    php                              ; $C4A6: 08          
    rts                              ; $C4A7: 60          
    eor    $07,X                     ; $C4A8: 55 07       
    sty    $1A,X                     ; $C4AA: 94 1A       
    bpl    $C512                     ; $C4AC: 10 64       
    asl    $10                       ; $C4AE: 06 10       
    ora    $00                       ; $C4B0: 05 00       
    bmi    $C4A4                     ; $C4B2: 30 F0       
    cpx    #$0800                    ; $C4B4: E0 00 08    
    cpx    #$0000                    ; $C4B7: E0 00 00    
    lda    ($37,S),Y                 ; $C4BA: B3 37       
    lda    $A33D,Y                   ; $C4BC: B9 3D A3    
    and    [$03]                     ; $C4BF: 27 03       
    tdc                              ; $C4C1: 7B          
    ora    $0A,S                     ; $C4C2: 03 0A       
    rol    A                         ; $C4C4: 2A          
    tax                              ; $C4C5: AA          
    eor    $D5,X                     ; $C4C6: 55 D5       
    brk    #$0B                      ; $C4C8: 00 0B       
    lda    [$48],Y                   ; $C4CA: B7 48       
    lda    $A742,X                   ; $C4CC: BD 42 A7    
    cli                              ; $C4CF: 58          
    xce                              ; $C4D0: FB          
    tsb    $03                       ; $C4D1: 04 03       
    asl    A                         ; $C4D3: 0A          
    asl    $2A00                     ; $C4D4: 0E 00 2A    
    xce                              ; $C4D7: FB          
    eor    #$B5B5                    ; $C4D8: 49 B5 B5    
    lsr    A                         ; $C4DB: 4A          
    lsr    A                         ; $C4DC: 4A          
    phd                              ; $C4DD: 0B          
    tsb    $8D                       ; $C4DE: 04 8D       
    eor    $B5000E                   ; $C4E0: 4F 0E 00 B5 
    sbc    $8C39,Y                   ; $C4E4: F9 39 8C    
    jsr    ($7405,X)                 ; $C4E7: FC 05 74    
    cld                              ; $C4EA: D8          
    sed                              ; $C4EB: F8          
    sbc    $FC39,Y                   ; $C4EC: F9 39 FC    
    adc    ($74,S),Y                 ; $C4EF: 73 74       
    xce                              ; $C4F1: FB          
    sed                              ; $C4F2: F8          
    bpl    $C515                     ; $C4F3: 10 20       
    adc    [$B3],Y                   ; $C4F5: 77 B3       
    ror    $B4,X                     ; $C4F7: 76 B4       
    tdc                              ; $C4F9: 7B          
    ora    ($B5),Y                   ; $C4FA: 11 B5       
    ror    $52,X                     ; $C4FC: 76 52       
    cmp    [$85],Y                   ; $C4FE: D7 85       
    lsr    $82                       ; $C500: 46 82       
    eor    [$79]                     ; $C502: 47 79       
    and    $E837,Y                   ; $C504: 39 37 E8    
    bmi    $C499                     ; $C507: 30 90       
    cmp    [$38],Y                   ; $C509: D7 38       
    cmp    [$38],Y                   ; $C50B: D7 38       
    cmp    $69DF69                   ; $C50D: CF 69 DF 69 
    wdm    #$3C                      ; $C511: 42 3C       
    brk    #$7E                      ; $C513: 00 7E       
    bit    $F03C,X                   ; $C515: 3C 3C F0    
    rti                              ; $C518: 40          
    ror    $0F3C,X                   ; $C519: 7E 3C 0F    
    bvc    $C52E                     ; $C51C: 50 10       
    clc                              ; $C51E: 18          
    lda    $4D6E                     ; $C51F: AD 6E 4D    
    inc    $1803                     ; $C522: EE 03 18    
    lsr    A                         ; $C525: 4A          
    xba                              ; $C526: EB          
    lda    $66                       ; $C527: A5 66       
    eor    $E6                       ; $C529: 45 E6       
    adc    $8539,Y                   ; $C52B: 79 39 85    
    ora    ($18,X)                   ; $C52E: 01 18       
    sbc    $600018                   ; $C530: EF 18 00 60 
    ldy    $B277,X                   ; $C534: BC 77 B2    
    adc    [$A8],Y                   ; $C537: 77 A8       
    adc    $AD,S                     ; $C539: 63 AD       
    rts                              ; $C53B: 60          
    bcc    $C57E                     ; $C53C: 90 40       
    sta    $7D004F                   ; $C53E: 8F 4F 00 7D 
    cop    #$F9                      ; $C542: 02 F9       
    ora    #$80E3                    ; $C544: 09 E3 80    
    bra    $C565                     ; $C547: 80 1C       
    cpx    #$C01F                    ; $C549: E0 1F C0    
    and    $A130CF,X                 ; $C54C: 3F CF 30 A1 
    tsb    $55AA                     ; $C550: 0C AA 55    
    eor    #$B6FF                    ; $C553: 49 FF B6    
    sbc    $0BADAD,X                 ; $C556: FF AD AD 0B 
    tya                              ; $C55A: 98          
    plp                              ; $C55B: 28          
    beq    $C56E                     ; $C55C: F0 10       
    sbc    $A12A35,X                 ; $C55E: FF 35 2A A1 
    tsb    $0FFF                     ; $C562: 0C FF 0F    
    cmp    $09                       ; $C565: C5 09       
    cmp    $2A,X                     ; $C567: D5 2A       
    eor    $79,X                     ; $C569: 55 79       
    cop    #$AA                      ; $C56B: 02 AA       
    adc    [$01]                     ; $C56D: 67 01       
    ora    $002C0F                   ; $C56F: 0F 0F 2C 00 
    php                              ; $C573: 08          
    sbc    $7C32B5,X                 ; $C574: FF B5 32 7C 
    tsb    $45F0                     ; $C578: 0C F0 45    
    asl    A                         ; $C57B: 0A          
    and    $5DEE                     ; $C57C: 2D EE 5D    
    inc    $C6D5                     ; $C57F: EE D5 C6    
    lda    $06,X                     ; $C582: B5 06       
    ora    #$4002                    ; $C584: 09 02 40    
    bra    $C57E                     ; $C587: 80 F5       
    sbc    ($00)                     ; $C589: F2 00       
    inc    $00FE,X                   ; $C58B: FE FE 00    
    sbc    $C709,Y                   ; $C58E: F9 09 C7    
    sec                              ; $C591: 38          
    ora    [$F8]                     ; $C592: 07 F8       
    ora    $FC,S                     ; $C594: 03 FC       
    sbc    ($0C,S),Y                 ; $C596: F3 0C       
    ora    ($0D,X)                   ; $C598: 01 0D       
    bpl    $C59D                     ; $C59A: 10 01       
    pha                              ; $C59C: 48          
    cpy    $7830                     ; $C59D: CC 30 78    
    ora    $48,S                     ; $C5A0: 03 48       
    bmi    $C5A0                     ; $C5A2: 30 FC       
    brk    #$03                      ; $C5A4: 00 03       
    bvc    $C5AF                     ; $C5A6: 50 07       
    sbc    $3AFD3D,X                 ; $C5A8: FF 3D FD 3A 
    plx                              ; $C5AC: FA          
    bit    $2118,X                   ; $C5AD: 3C 18 21    
    jsr    ($7F0F,X)                 ; $C5B0: FC 0F 7F    
    lda    $CE0E,Y                   ; $C5B3: B9 0E CE    
    ora    #$0002                    ; $C5B6: 09 02 00    
    ora    $9E                       ; $C5B9: 05 9E       
    ora    [$00]                     ; $C5BB: 07 00       
    brk    #$1E                      ; $C5BD: 00 1E       
    ora    ($31,X)                   ; $C5BF: 01 31       
    asl    A                         ; $C5C1: 0A          
    asl    $0000                     ; $C5C2: 0E 00 00    
    rti                              ; $C5C5: 40          
    tcd                              ; $C5C6: 5B          
    tsb    $B5                       ; $C5C7: 04 B5       
    asl    A                         ; $C5C9: 0A          
    sbc    $FD06,Y                   ; $C5CA: F9 06 FD    
    cop    #$38                      ; $C5CD: 02 38       
    sed                              ; $C5CF: F8          
    lsr    $C1                       ; $C5D0: 46 C1       
    tsb    $9E1C                     ; $C5D2: 0C 1C 9E    
    and    $400007,X                 ; $C5D5: 3F 07 00 40 
    sbc    $23FF3F,X                 ; $C5D9: FF 3F FF 23 
    ora    $0B1FE0,X                 ; $C5DD: 1F E0 1F 0B 
    sbc    $0FFF17,X                 ; $C5E1: FF 17 FF 0F 
    sbc    $048C07,X                 ; $C5E5: FF 07 8C 04 
    ora    $FF7A1C,X                 ; $C5E9: 1F 1C 7A FF 
    cmp    $F1,S                     ; $C5ED: C3 F1       
    tsb    $C0                       ; $C5EF: 04 C0       
    and    [$B6],Y                   ; $C5F1: 37 B6       
    ora    ($00,S),Y                 ; $C5F3: 13 00       
    bra    $C5F6                     ; $C5F5: 80 FF       
    sbc    $E70EA9,X                 ; $C5F7: FF A9 0E E7 
    pei    $02                       ; $C5FB: D4 02       
    lda    $0D730B,X                 ; $C5FD: BF 0B 73 0D 
    rep    #$0F                      ; $C601: C2 0F        ; M=16, X=16
    cpx    #$6002                    ; $C603: E0 02 60    
    ora    $1F281F,X                 ; $C606: 1F 1F 28 1F 
    bra    $C5D3                     ; $C60A: 80 C7       
    rti                              ; $C60C: 40          
    sbc    $9F78,Y                   ; $C60D: F9 78 9F    
    adc    $713C42,X                 ; $C610: 7F 42 3C 71 
    tdc                              ; $C614: 7B          
    brk    #$BE                      ; $C615: 00 BE       
    ora    $08C0                     ; $C617: 0D C0 08    
    rts                              ; $C61A: 60          
    and    $7F07F8,X                 ; $C61B: 3F F8 07 7F 
    phk                              ; $C61F: 4B          
    nop                              ; $C620: EA          
    tsb    $DA                       ; $C621: 04 DA       
    tsb    $AE                       ; $C623: 04 AE       
    cpy    $6A                       ; $C625: C4 6A       
    tsb    $6E                       ; $C627: 04 6E       
    ora    #$BB06                    ; $C629: 09 06 BB    
    ora    $030F                     ; $C62C: 0D 0F 03    
    tsb    $04                       ; $C62F: 04 04       
    asl    $07                       ; $C631: 06 07       
    asl    $1FFF,X                   ; $C633: 1E FF 1F    
    asl    $CF73                     ; $C636: 0E 73 CF    
    tsb    $4FF0                     ; $C639: 0C F0 4F    
    ora    $2E                       ; $C63C: 05 2E       
    rti                              ; $C63E: 40          
    lda    $0FFC73,X                 ; $C63F: BF 73 FC 0F 
    cmp    ($7F,S),Y                 ; $C643: D3 7F       
    inc    $04,X                     ; $C645: F6 04       
    ora    $3E                       ; $C647: 05 3E       
    dec    $01C1                     ; $C649: CE C1 01    
    cli                              ; $C64C: 58          
    and    $0300B5,X                 ; $C64D: 3F B5 00 03 
    pha                              ; $C651: 48          
    cmp    ($0E)                     ; $C652: D2 0E       
    ora    $48,S                     ; $C654: 03 48       
    rtl                              ; $C656: 6B          
    jmp    $15E4                     ; $C657: 4C E4 15    
    xba                              ; $C65A: EB          
    per    $367D                     ; $C65B: 62 1F 70    
    stz    $5514                     ; $C65E: 9C 14 55    
    jsr    ($5549,X)                 ; $C661: FC 49 55    
    tax                              ; $C664: AA          
    ldx    #$2209                    ; $C665: A2 09 22    
    jsr    $1C2B                     ; $C668: 20 2B 1C    
    lda    $1C,X                     ; $C66B: B5 1C       
    mvn    $03, $09                  ; $C66D: 54 09 03    
    pha                              ; $C670: 48          
    eor    $7E7968,X                 ; $C671: 5F 68 79 7E 
    ora    ($58,X)                   ; $C675: 01 58       
    bra    $C671                     ; $C677: 80 F8       
    ora    ($58,X)                   ; $C679: 01 58       
    sbc    ($88,X)                   ; $C67B: E1 88       
    sbc    [$E0],Y                   ; $C67D: F7 E0       
    cmp    ($D0)                     ; $C67F: D2 D0       
    ora    $48,S                     ; $C681: 03 48       
    ora    $BA2F00,X                 ; $C683: 1F 00 2F BA 
    ora    $03,S                     ; $C687: 03 03       
    sec                              ; $C689: 38          
    ora    $18030F,X                 ; $C68A: 1F 0F 03 18 
    nop                              ; $C68E: EA          
    ora    $291711,X                 ; $C68F: 1F 11 17 29 
    ora    $6ADE29,X                 ; $C693: 1F 29 DE 6A 
    cmp    $70,S                     ; $C697: C3 70       
    ora    $1F293F,X                 ; $C699: 1F 3F 29 1F 
    and    $FF57FF                   ; $C69D: 2F FF 57 FF 
    ora    $48,S                     ; $C6A1: 03 48       
    ora    $FEFE6B                   ; $C6A3: 0F 6B FE FE 
    sbc    $5003FF,X                 ; $C6A7: FF FF 03 50 
    sec                              ; $C6AB: 38          
    asl    $03                       ; $C6AC: 06 03       
    pha                              ; $C6AE: 48          
    ldy    #$0488                    ; $C6AF: A0 88 04    
    ldy    #$4040                    ; $C6B2: A0 40 40    
    ora    $50,S                     ; $C6B5: 03 50       
    eor    $03BF40,X                 ; $C6B7: 5F 40 BF 03 
    pha                              ; $C6BB: 48          
    sbc    $0E4B3F,X                 ; $C6BC: FF 3F 4B 0E 
    dex                              ; $C6C0: CA          
    cpy    #$C0D5                    ; $C6C1: C0 D5 C0    
    cmp    $C080E4                   ; $C6C4: CF E4 80 C0 
    dec    $018B,X                   ; $C6C8: DE 8B 01    
    brk    #$3F                      ; $C6CB: 00 3F       
    brk    #$10                      ; $C6CD: 00 10       
    sta    $31                       ; $C6CF: 85 31       
    rol    $1A                       ; $C6D1: 26 1A       
    ora    $15,X                     ; $C6D3: 15 15       
    tax                              ; $C6D5: AA          
    rol    A                         ; $C6D6: 2A          
    bra    $C6D9                     ; $C6D7: 80 00       
    rti                              ; $C6D9: 40          
    sta    ($01,X)                   ; $C6DA: 81 01       
    ora    ($00),Y                   ; $C6DC: 11 00       
    lda    ($1E,X)                   ; $C6DE: A1 1E       
    nop                              ; $C6E0: EA          
    sbc    $417FD5,X                 ; $C6E1: FF D5 7F 41 
    ora    $60203F,X                 ; $C6E5: 1F 3F 20 60 
    eor    $8796C0                   ; $C6E9: 4F C0 96 87 
    bra    $C670                     ; $C6ED: 80 81       
    bcs    $C6FB                     ; $C6EF: B0 0A       
    brk    #$81                      ; $C6F1: 00 81       
    bvs    $C711                     ; $C6F3: 70 1C       
    ora    $7904C0,X                 ; $C6F5: 1F C0 04 79 
    asl    $0E7F                     ; $C6F9: 0E 7F 0E    
    eor    $010A36                   ; $C6FC: 4F 36 0A 01 
    ply                              ; $C700: 7A          
    ora    ($DA,X)                   ; $C701: 01 DA       
    sbc    ($00,X)                   ; $C703: E1 00       
    tsb    $716A                     ; $C705: 0C 6A 71    
    tsx                              ; $C708: BA          
    and    ($DA),Y                   ; $C709: 31 DA       
    ora    ($5A),Y                   ; $C70B: 11 5A       
    sta    ($59),Y                   ; $C70D: 91 59       
    bcc    $C725                     ; $C70F: 90 14       
    ora    $01                       ; $C711: 05 01       
    brk    #$80                      ; $C713: 00 80       
    ora    [$C0]                     ; $C715: 07 C0       
    ora    [$7E]                     ; $C717: 07 7E       
    brk    #$E0                      ; $C719: 00 E0       
    ora    ($10,X)                   ; $C71B: 01 10       
    sbc    $E1FFF9,X                 ; $C71D: FF F9 FF E1 
    cmp    $154251,X                 ; $C721: DF 51 42 15 
    cmp    $807F51,X                 ; $C725: DF 51 7F 80 
    sta    [$F8]                     ; $C729: 87 F8       
    sta    [$F8]                     ; $C72B: 87 F8       
    eor    ($7E),Y                   ; $C72D: 51 7E       
    and    #$0387                    ; $C72F: 29 87 03    
    cmp    [$21]                     ; $C732: C7 21       
    bpl    $C73B                     ; $C734: 10 05       
    eor    $8007                     ; $C736: 4D 07 80    
    bne    $C6BB                     ; $C739: D0 80       
    tay                              ; $C73B: A8          
    cmp    #$FF19                    ; $C73C: C9 19 FF    
    sbc    $D9FF,Y                   ; $C73F: F9 FF D9    
    asl    $FE,X                     ; $C742: 16 FE       
    and    $1FFD                     ; $C744: 2D FD 1F    
    sbc    $2D0344,X                 ; $C747: FF 44 03 2D 
    sbc    $2A07,X                   ; $C74B: FD 07 2A    
    ora    ($FF,X)                   ; $C74E: 01 FF       
    cop    #$6B                      ; $C750: 02 6B       
    ora    $02                       ; $C752: 05 02       
    cld                              ; $C754: D8          
    ora    ($07,X)                   ; $C755: 01 07       
    inc    A                         ; $C757: 1A          
    tax                              ; $C758: AA          
    ldy    $2E                       ; $C759: A4 2E       
    bit    $6A                       ; $C75B: 24 6A       
    stz    $83                       ; $C75D: 64 83       
    eor    #$0003                    ; $C75F: 49 03 00    
    ora    [$22]                     ; $C762: 07 22       
    eor    $FFDFFF,X                 ; $C764: 5F FF DF FF 
    sta    $1F0003,X                 ; $C768: 9F 03 00 1F 
    pld                              ; $C76C: 2B          
    rti                              ; $C76D: 40          
    cpy    #$0AD6                    ; $C76E: C0 D6 0A    
    eor    ($C1,X)                   ; $C771: 41 C1       
    inc    $2C                       ; $C773: E6 2C       
    and    $FFB914,X                 ; $C775: 3F 14 B9 FF 
    adc    $3E0001,X                 ; $C779: 7F 01 00 3E 
    ora    [$32]                     ; $C77D: 07 32       
    and    $515700                   ; $C77F: 2F 00 57 51 
    cop    #$55                      ; $C783: 02 55       
    brk    #$FF                      ; $C785: 00 FF       
    and    ($D8),Y                   ; $C787: 31 D8       
    dec    A                         ; $C789: 3A          
    ora    $EE15,Y                   ; $C78A: 19 15 EE    
    sbc    $0E4E11                   ; $C78D: EF 11 4E 0E 
    cmp    $8B3207,X                 ; $C791: DF 07 32 8B 
    and    $A12A07                   ; $C795: 2F 07 2A A1 
    lsr    $09EF,X                   ; $C799: 5E EF 09    
    bvc    $C74D                     ; $C79C: 50 AF       
    ora    [$2A]                     ; $C79E: 07 2A       
    plb                              ; $C7A0: AB          
    and    $592A07                   ; $C7A1: 2F 07 2A 59 
    adc    [$54]                     ; $C7A5: 67 54       
    ror    $4200,X                   ; $C7A7: 7E 00 42    
    tyx                              ; $C7AA: BB          
    cmp    $53EF91                   ; $C7AB: CF 91 EF 53 
    adc    $B36F51                   ; $C7AF: 6F 51 6F B3 
    ora    [$00]                     ; $C7B3: 07 00       
    bra    $C797                     ; $C7B5: 80 E0       
    sta    ($E0,X)                   ; $C7B7: 81 E0       
    eor    $E006,Y                   ; $C7B9: 59 06 E0    
    asl    $C0,X                     ; $C7BC: 16 C0       
    bra    $C7C1                     ; $C7BE: 80 01       
    brk    #$07                      ; $C7C0: 00 07       
    php                              ; $C7C2: 08          
    cpy    #$0431                    ; $C7C3: C0 31 04    
    inc    $FD01,X                   ; $C7C6: FE 01 FD    
    cop    #$FE                      ; $C7C9: 02 FE       
    ora    ($7F,X)                   ; $C7CB: 01 7F       
    brk    #$7E                      ; $C7CD: 00 7E       
    ora    $00,S                     ; $C7CF: 03 00       
    phy                              ; $C7D1: 5A          
    ror    $0000                     ; $C7D2: 6E 00 00    
    lda    ($C0,X)                   ; $C7D5: A1 C0       
    lda    $80E0C0                   ; $C7D7: AF C0 E0 80 
    lda    ($8F,X)                   ; $C7DB: A1 8F       
    cmp    $BDCF                     ; $C7DD: CD CF BD    
    lda    ($9D,S),Y                 ; $C7E0: B3 9D       
    lda    $4C,S                     ; $C7E2: A3 4C       
    cmp    ($00),Y                   ; $C7E4: D1 00       
    brk    #$0F                      ; $C7E6: 00 0F       
    ror    $1F,X                     ; $C7E8: 76 1F       
    rts                              ; $C7EA: 60          
    ora    $700060,X                 ; $C7EB: 1F 60 00 70 
    brk    #$30                      ; $C7EF: 00 30       
    jmp    $7C00                     ; $C7F1: 4C 00 7C    
    brk    #$3E                      ; $C7F4: 00 3E       
    brk    #$00                      ; $C7F6: 00 00       
    tsb    $90                       ; $C7F8: 04 90       
    bpl    $C820                     ; $C7FA: 10 24       
    and    $E9,S                     ; $C7FC: 23 E9       
    sbc    [$81]                     ; $C7FE: E7 81       
    sta    $01F021                   ; $C800: 8F 21 F0 01 
    brk    #$0F                      ; $C804: 00 0F       
    sta    $EF87,Y                   ; $C806: 99 87 EF    
    brk    #$62                      ; $C809: 00 62       
    ora    ($DF,X)                   ; $C80B: 01 DF       
    phx                              ; $C80D: DA          
    asl    $7F                       ; $C80E: 06 7F       
    brk    #$0F                      ; $C810: 00 0F       
    sta    ($04,S),Y                 ; $C812: 93 04       
    ora    [$04]                     ; $C814: 07 04       
    brk    #$FF                      ; $C816: 00 FF       
    sbc    $0180,Y                   ; $C818: F9 80 01    
    brl    $481F                     ; $C81B: 82 01 80    
    ora    $80,S                     ; $C81E: 03 80       
    asl    $18                       ; $C820: 06 18       
    ora    $05,S                     ; $C822: 03 05       
    brk    #$FF                      ; $C824: 00 FF       
    sta    ($10,S),Y                 ; $C826: 93 10       
    sty    $5A00                     ; $C828: 8C 00 5A    
    rti                              ; $C82B: 40          
    stz    $5A00                     ; $C82C: 9C 00 5A    
    ora    ($00,X)                   ; $C82F: 01 00       
    sbc    $20008B,X                 ; $C831: FF 8B 00 20 
    cmp    ($00,S),Y                 ; $C835: D3 00       
    and    ($04,S),Y                 ; $C837: 33 04       
    rep    #$80                      ; $C839: C2 80        ; M=16, X=16
    adc    [$00]                     ; $C83B: 67 00       
    dec    $04                       ; $C83D: C6 04       
    sbc    ($1F)                     ; $C83F: F2 1F       
    sty    $11FF                     ; $C841: 8C FF 11    
    bra    $C7C7                     ; $C844: 80 81       
    ora    $00,S                     ; $C846: 03 00       
    ora    ($00,X)                   ; $C848: 01 00       
    brk    #$01                      ; $C84A: 00 01       
    ora    [$00]                     ; $C84C: 07 00       
    ora    $F9FF31,X                 ; $C84E: 1F 31 FF F9 
    ora    #$9E1C                    ; $C852: 09 1C 9E    
    sta    ($AD,X)                   ; $C855: 81 AD       
    brl    $28BC                     ; $C857: 82 62 60    
    and    ($60,X)                   ; $C85A: 21 60       
    bpl    $C88E                     ; $C85C: 10 30       
    php                              ; $C85E: 08          
    clc                              ; $C85F: 18          
    tsb    $50                       ; $C860: 04 50       
    ora    ($FC,X)                   ; $C862: 01 FC       
    cop    #$FE                      ; $C864: 02 FE       
    adc    $1F07A0,X                 ; $C866: 7F A0 07 1F 
    ldy    $0F07,X                   ; $C86A: BC 07 0F    
    inc    $02                       ; $C86D: E6 02       
    ora    $F0,S                     ; $C86F: 03 F0       
    ora    ($F8,X)                   ; $C871: 01 F8       
    stx    $0A64                     ; $C873: 8E 64 0A    
    cop    #$04                      ; $C876: 02 04       
    cpx    $01                       ; $C878: E4 01       
    tsb    $04AE                     ; $C87A: 0C AE 04    
    tcd                              ; $C87D: 5B          
    asl    $35,X                     ; $C87E: 16 35       
    ora    $5B,S                     ; $C880: 03 5B       
    php                              ; $C882: 08          
    sbc    $1FEF3B,X                 ; $C883: FF 3B EF 1F 
    sbc    $02F70F,X                 ; $C887: FF 0F F7 02 
    rti                              ; $C88B: 40          
    ora    $300D24                   ; $C88C: 0F 24 0D 30 
    sta    $79C798                   ; $C890: 8F 98 C7 79 
    adc    $0202,X                   ; $C894: 7D 02 02    
    sbc    $7501,X                   ; $C897: FD 01 75    
    sbc    $1D19,Y                   ; $C89A: F9 19 1D    
    and    $C00010,X                 ; $C89D: 3F 10 00 C0 
    sta    $FC,S                     ; $C8A1: 83 FC       
    sbc    $03DA,X                   ; $C8A3: FD DA 03    
    inc    $D0FF,X                   ; $C8A6: FE FF D0    
    bne    $C893                     ; $C8A9: D0 E8       
    inx                              ; $C8AB: E8          
    pld                              ; $C8AC: 2B          
    sbc    $0BFF15,X                 ; $C8AD: FF 15 FF 0B 
    brk    #$F8                      ; $C8B1: 00 F8       
    sbc    $0AFF95,X                 ; $C8B3: FF 95 FF 0A 
    adc    $D07F05,X                 ; $C8B7: 7F 05 7F D0 
    and    $1317E8                   ; $C8BB: 2F E8 17 13 
    eor    $BC5CF3                   ; $C8BF: 4F F3 5C BC 
    ora    $99                       ; $C8C3: 05 99       
    asl    $4733                     ; $C8C5: 0E 33 47    
    dey                              ; $C8C8: 88          
    php                              ; $C8C9: 08          
    eor    $03BF00,X                 ; $C8CA: 5F 00 BF 03 
    tsb    $D0                       ; $C8CE: 04 D0       
    bne    $C871                     ; $C8D0: D0 9F       
    eor    $8004,Y                   ; $C8D2: 59 04 80    
    adc    $174E6A,X                 ; $C8D5: 7F 6A 4E 17 
    ldy    #$D05F                    ; $C8D9: A0 5F D0    
    and    $57E01F                   ; $C8DC: 2F 1F E0 57 
    and    $FF29F7                   ; $C8E0: 2F F7 29 FF 
    and    $19F7,Y                   ; $C8E4: 39 F7 19    
    sbc    $FCFC29,X                 ; $C8E7: FF 29 FC FC 
    jsr    ($8103,X)                 ; $C8EB: FC 03 81    
    adc    $03FF02,X                 ; $C8EE: 7F 02 FF 03 
    plp                              ; $C8F2: 28          
    adc    $030E,Y                   ; $C8F3: 79 0E 03    
    lsr    A                         ; $C8F6: 4A          
    brk    #$00                      ; $C8F7: 00 00       
    bit    $EA                       ; $C8F9: 24 EA       
    bcc    $C96D                     ; $C8FB: 90 70       
    cmp    $7F803F                   ; $C8FD: CF 3F 80 7F 
    stx    $70,Y                     ; $C901: 96 70       
    cpy    #$4036                    ; $C903: C0 36 40    
    bcs    $C969                     ; $C906: B0 61       
    cmp    $000B,Y                   ; $C908: D9 0B 00    
    sbc    $7908,Y                   ; $C90B: F9 08 79    
    ora    [$0F],Y                   ; $C90E: 17 0F       
    ora    ($10,X)                   ; $C910: 01 10       
    asl    $6C                       ; $C912: 06 6C       
    sbc    $A6,S                     ; $C914: E3 A6       
    sbc    ($D3,X)                   ; $C916: E1 D3       
    beq    $C923                     ; $C918: F0 09       
    sed                              ; $C91A: F8          
    sbc    [$FF],Y                   ; $C91B: F7 FF       
    stx    $C8A0                     ; $C91D: 8E A0 C8    
    sta    ($49,X)                   ; $C920: 81 49       
    eor    [$98]                     ; $C922: 47 98       
    tya                              ; $C924: 98          
    tcs                              ; $C925: 1B          
    and    #$2700                    ; $C926: 29 00 27    
    ora    ($BF,X)                   ; $C929: 01 BF       
    brk    #$67                      ; $C92B: 00 67       
    sbc    $0083F1,X                 ; $C92D: FF F1 83 00 
    sbc    $FF11,Y                   ; $C931: F9 11 FF    
    ora    ($03,X)                   ; $C934: 01 03       
    brk    #$03                      ; $C936: 00 03       
    inc    A                         ; $C938: 1A          
    sbc    $E0106D,X                 ; $C939: FF 6D 10 E0 
    brk    #$18                      ; $C93D: 00 18       
    brk    #$18                      ; $C93F: 00 18       
    cpy    #$0830                    ; $C941: C0 30 08    
    bpl    $C956                     ; $C944: 10 10       
    php                              ; $C946: 08          
    brk    #$18                      ; $C947: 00 18       
    tsb    $00                       ; $C949: 04 00       
    rti                              ; $C94B: 40          
    bcs    $C96D                     ; $C94C: B0 1F       
    ror    $5FA0,X                   ; $C94E: 7E A0 5F    
    brk    #$FF                      ; $C951: 00 FF       
    sta    $7A                       ; $C953: 85 7A       
    brk    #$00                      ; $C955: 00 00       
    clc                              ; $C957: 18          
    eor    $00                       ; $C958: 45 00       
    brk    #$34                      ; $C95A: 00 34       
    ora    ($00,X)                   ; $C95C: 01 00       
    and    $600170,X                 ; $C95E: 3F 70 01 60 
    ora    ($E0),Y                   ; $C962: 11 E0       
    ora    ($F8,X)                   ; $C964: 01 F8       
    and    ($D0,X)                   ; $C966: 21 D0       
    eor    ($20,X)                   ; $C968: 41 20       
    ora    ($40,X)                   ; $C96A: 01 40       
    ora    ($00,X)                   ; $C96C: 01 00       
    eor    ($1B,X)                   ; $C96E: 41 1B       
    brk    #$FF                      ; $C970: 00 FF       
    xce                              ; $C972: FB          
    sbc    $A30165,X                 ; $C973: FF 65 01 A3 
    ora    ($09,X)                   ; $C977: 01 09       
    ora    $70,S                     ; $C979: 03 70       
    rti                              ; $C97B: 40          
    bvs    $C9BE                     ; $C97C: 70 40       
    adc    $3F7F60,X                 ; $C97E: 7F 60 7F 3F 
    and    $15FC00,X                 ; $C982: 3F 00 FC 15 
    brk    #$8A                      ; $C986: 00 8A       
    ora    $FE,S                     ; $C988: 03 FE       
    sbc    $087002,X                 ; $C98A: FF 02 70 08 
    cop    #$7F                      ; $C98E: 02 7F       
    brk    #$3F                      ; $C990: 00 3F       
    bit    $9704                     ; $C992: 2C 04 97    
    sta    ($CB,X)                   ; $C995: 81 CB       
    cpy    #$E065                    ; $C997: C0 65 E0    
    brk    #$00                      ; $C99A: 00 00       
    rol    $F1                       ; $C99C: 26 F1       
    ora    ($F2),Y                   ; $C99E: 11 F2       
    asl    A                         ; $C9A0: 0A          
    sed                              ; $C9A1: F8          
    bit    $F4                       ; $C9A2: 24 F4       
    xce                              ; $C9A4: FB          
    ora    [$7E]                     ; $C9A5: 07 7E       
    ora    ($3F,X)                   ; $C9A7: 01 3F       
    brk    #$1F                      ; $C9A9: 00 1F       
    bra    $C9AD                     ; $C9AB: 80 00       
    bpl    $C9BE                     ; $C9AD: 10 0F       
    cpy    #$E00F                    ; $C9AF: C0 0F E0    
    ora    [$F0]                     ; $C9B2: 07 F0       
    ora    $F0,S                     ; $C9B4: 03 F0       
    plx                              ; $C9B6: FA          
    cop    #$05                      ; $C9B7: 02 05       
    tsb    $D3                       ; $C9B9: 04 D3       
    ora    #$0FFA                    ; $C9BB: 09 FA 0F    
    and    $00,X                     ; $C9BE: 35 00       
    jsl    $A75ADF                   ; $C9C0: 22 DF 5A A7 
    ora    [$00]                     ; $C9C4: 07 00       
    sbc    $FBFE,X                   ; $C9C6: FD FE FB    
    jsr    ($4DE3,X)                 ; $C9C9: FC E3 4D    
    txa                              ; $C9CC: 8A          
    adc    $044D05,X                 ; $C9CD: 7F 05 4D 04 
    ora    $FF                       ; $C9D1: 05 FF       
    cpx    #$AB11                    ; $C9D3: E0 11 AB    
    sbc    $A9FE56,X                 ; $C9D6: FF 56 FE A9 
    cmp    $F915,X                   ; $C9DA: DD 15 F9    
    and    $0B,X                     ; $C9DD: 35 0B       
    clc                              ; $C9DF: 18          
    and    $FFBF04                   ; $C9E0: 2F 04 BF FF 
    eor    $A90501,X                 ; $C9E4: 5F 01 05 A9 
    lda    #$0252                    ; $C9E8: A9 52 02    
    bit    #$FB52                    ; $C9EB: 89 52 FB    
    and    $AA55,Y                   ; $C9EE: 39 55 AA    
    lda    #$5256                    ; $C9F1: A9 56 52    
    lda    $0769                     ; $C9F4: AD 69 07    
    sbc    $00957F,X                 ; $C9F7: FF 7F 95 00 
    cmp    $805D,X                   ; $C9FB: DD 5D 80    
    inc    $05                       ; $C9FE: E6 05       
    ror    $20                       ; $CA00: 66 20       
    tax                              ; $CA02: AA          
    tsc                              ; $CA03: 3B          
    asl    $5D,X                     ; $CA04: 16 5D       
    asl    A                         ; $CA06: 0A          
    eor    $46A2,X                   ; $CA07: 5D A2 46    
    rol    $39FF                     ; $CA0A: 2E FF 39    
    eor    $B667,Y                   ; $CA0D: 59 67 B6    
    wai                              ; $CA10: CB          
    sty    $EB,X                     ; $CA11: 94 EB       
    sbc    $00C851,X                 ; $CA13: FF 51 C8 00 
    brk    #$10                      ; $CA17: 00 10       
    inx                              ; $CA19: E8          
    rol    A                         ; $CA1A: 2A          
    and    $F90A,Y                   ; $CA1B: 39 0A F9    
    wdm    #$FE                      ; $CA1E: 42 FE       
    cmp    $FC                       ; $CA20: C5 FC       
    lsr    A                         ; $CA22: 4A          
    sbc    $07CA,Y                   ; $CA23: F9 CA 07    
    bpl    $C9EF                     ; $CA26: 10 C7       
    ora    $003007,X                 ; $CA28: 1F 07 30 00 
    ora    $030F01,X                 ; $CA2C: 1F 01 0F 03 
    ora    $00                       ; $CA30: 05 00       
    ora    [$18]                     ; $CA32: 07 18       
    adc    $EF,X                     ; $CA34: 75 EF       
    phy                              ; $CA36: 5A          
    cmp    [$4C],Y                   ; $CA37: D7 4C       
    wai                              ; $CA39: CB          
    lda    $517E,Y                   ; $CA3A: B9 7E 51    
    rol    $0188,X                   ; $CA3D: 3E 88 01    
    and    $1C,S                     ; $CA40: 23 1C       
    ora    $201412,X                 ; $CA42: 1F 12 14 20 
    brk    #$30                      ; $CA46: 00 30       
    inc    A                         ; $CA48: 1A          
    tsb    $0870                     ; $CA49: 0C 70 08    
    cpx    #$FF00                    ; $CA4C: E0 00 FF    
    bne    $CA48                     ; $CA4F: D0 F7       
    eor    $00C3,X                   ; $CA51: 5D C3 00    
    cpx    #$839D                    ; $CA54: E0 9D 83    
    wai                              ; $CA57: CB          
    cmp    [$EF]                     ; $CA58: C7 EF       
    rts                              ; $CA5A: 60          
    sbc    $18FF30,X                 ; $CA5B: FF 30 FF 18 
    ora    [$0F]                     ; $CA5F: 07 0F       
    ora    $160619                   ; $CA61: 0F 19 06 16 
    ora    ($B4,X)                   ; $CA65: 01 B4       
    ora    ($41,X)                   ; $CA67: 01 41       
    wdm    #$3F                      ; $CA69: 42 3F       
    trb    $F0                       ; $CA6B: 14 F0       
    sed                              ; $CA6D: F8          
    brk    #$84                      ; $CA6E: 00 84       
    brk    #$E3                      ; $CA70: 00 E3       
    ora    ($00,X)                   ; $CA72: 01 00       
    sta    ($38,X)                   ; $CA74: 81 38       
    ora    ($86,X)                   ; $CA76: 01 86       
    sei                              ; $CA78: 78          
    brl    $1FF8                     ; $CA79: 82 7C 55    
    tsb    $78                       ; $CA7C: 04 78       
    ora    [$00]                     ; $CA7E: 07 00       
    sec                              ; $CA80: 38          
    tsb    $46                       ; $CA81: 04 46       
    phd                              ; $CA83: 0B          
    nop                              ; $CA84: EA          
    asl    $30,X                     ; $CA85: 16 30       
    brk    #$4A                      ; $CA87: 00 4A       
    brk    #$15                      ; $CA89: 00 15       
    brk    #$35                      ; $CA8B: 00 35       
    ora    $B0BF4A                   ; $CA8D: 0F 4A BF B0 
    eor    $1374E0                   ; $CA91: 4F E0 74 13 
    ora    $0A55F0,X                 ; $CA95: 1F F0 55 0A 
    and    $ED5702,X                 ; $CA99: 3F 02 57 ED 
    clc                              ; $CA9D: 18          
    sbc    ($05),Y                   ; $CA9E: F1 05       
    rti                              ; $CAA0: 40          
    inc    A                         ; $CAA1: 1A          
    adc    $001D4F                   ; $CAA2: 6F 4F 1D 00 
    cpy    #$029D                    ; $CAA6: C0 9D 02    
    rol    A                         ; $CAA9: 2A          
    tax                              ; $CAAA: AA          
    cmp    $8E,X                     ; $CAAB: D5 8E       
    and    $59D5,X                   ; $CAAD: 3D D5 59    
    ora    $0ECF                     ; $CAB0: 0D CF 0E    
    adc    [$0F]                     ; $CAB3: 67 0F       
    eor    $FF,X                     ; $CAB5: 55 FF       
    rol    A                         ; $CAB7: 2A          
    pha                              ; $CAB8: 48          
    and    [$40]                     ; $CAB9: 27 40       
    clc                              ; $CABB: 18          
    tax                              ; $CABC: AA          
    ora    $1D3F00,X                 ; $CABD: 1F 00 3F 1D 
    ora    $096C48,X                 ; $CAC1: 1F 48 6C 09 
    bra    $CAC7                     ; $CAC5: 80 00       
    brk    #$48                      ; $CAC7: 00 48       
    jsr    $CFC0                     ; $CAC9: 20 C0 CF    
    beq    $CB3E                     ; $CACC: F0 70       
    adc    $2A5F5F,X                 ; $CACE: 7F 5F 5F 2A 
    brk    #$05                      ; $CAD2: 00 05       
    lda    ($10),Y                   ; $CAD4: B1 10       
    brk    #$F8                      ; $CAD6: 00 F8       
    ora    $00,X                     ; $CAD8: 15 00       
    sbc    $A08002,X                 ; $CADA: FF 02 80 A0 
    bit    $22                       ; $CADE: 24 22       
    and    $0C,X                     ; $CAE0: 35 0C       
    mvn    $A2, $3D                  ; $CAE2: 54 3D A2    
    ror    $7E82,X                   ; $CAE5: 7E 82 7E    
    sta    $7C                       ; $CAE8: 85 7C       
    sty    $7D                       ; $CAEA: 84 7D       
    brl    $CAF6                     ; $CAEC: 82 07 00    
    cpy    #$0300                    ; $CAEF: C0 00 03    
    ora    $010F03                   ; $CAF2: 0F 03 0F 01 
    ora    [$21]                     ; $CAF6: 07 21       
    ora    ($07,X)                   ; $CAF8: 01 07       
    jsr    $6F50                     ; $CAFA: 20 50 6F    
    eor    $E0A560                   ; $CAFD: 4F 60 A5 E0 
    sta    $F5,X                     ; $CB01: 95 F5       
    brk    #$00                      ; $CB03: 00 00       
    phy                              ; $CB05: 5A          
    ply                              ; $CB06: 7A          
    eor    $75,X                     ; $CB07: 55 75       
    tsx                              ; $CB09: BA          
    plx                              ; $CB0A: FA          
    sta    $F5,X                     ; $CB0B: 95 F5       
    bra    $CAEF                     ; $CB0D: 80 E0       
    sta    $C01FE0,X                 ; $CB0F: 9F E0 1F C0 
    asl    A                         ; $CB13: 0A          
    cpx    #$80A0                    ; $CB14: E0 A0 80    
    sta    $E0                       ; $CB17: 85 E0       
    txa                              ; $CB19: 8A          
    cpx    #$0705                    ; $CB1A: E0 05 07    
    brk    #$03                      ; $CB1D: 00 03       
    rep    #$06                      ; $CB1F: C2 06        ; M=16, X=16
    inc    $5701,X                   ; $CB21: FE 01 57    
    brk    #$A9                      ; $CB24: 00 A9       
    brk    #$02                      ; $CB26: 00 02       
    lda    $0E06,X                   ; $CB28: BD 06 0E    
    txa                              ; $CB2B: 8A          
    cop    #$5E                      ; $CB2C: 02 5E       
    ora    $0C48E0,X                 ; $CB2E: 1F E0 48 0C 
    ora    ($5A)                     ; $CB32: 12 5A       
    lda    $55                       ; $CB34: A5 55       
    asl    A                         ; $CB36: 0A          
    lda    $AF03CB                   ; $CB37: AF CB 03 AF 
    ora    $F0F070,X                 ; $CB3B: 1F 70 F0 F0 
    asl    A                         ; $CB3F: 0A          
    ora    $07,S                     ; $CB40: 03 07       
    brk    #$08                      ; $CB42: 00 08       
    lda    $5A                       ; $CB44: A5 5A       
    phy                              ; $CB46: 5A          
    lda    $F5                       ; $CB47: A5 F5       
    asl    A                         ; $CB49: 0A          
    plx                              ; $CB4A: FA          
    ora    $F5                       ; $CB4B: 05 F5       
    asl    A                         ; $CB4D: 0A          
    ora    $6A6100                   ; $CB4E: 0F 00 61 6A 
    adc    $D9AA,Y                   ; $CB52: 79 AA D9    
    brk    #$00                      ; $CB55: 00 00       
    jsl    $9C65CE                   ; $CB57: 22 CE 65 9C 
    tax                              ; $CB5B: AA          
    eor    $996A,Y                   ; $CB5C: 59 6A 99    
    ldx    #$654E                    ; $CB5F: A2 4E 65    
    stz    $1F87                     ; $CB62: 9C 87 1F    
    sbc    [$1F]                     ; $CB65: E7 1F       
    clc                              ; $CB67: 18          
    jsl    $E30FF1                   ; $CB68: 22 F1 0F E3 
    ora    $00                       ; $CB6C: 05 00       
    ora    [$18]                     ; $CB6E: 07 18       
    pha                              ; $CB70: 48          
    cpy    $7830                     ; $CB71: CC 30 78    
    ora    $00,S                     ; $CB74: 03 00       
    jmp    ($C848,X)                 ; $CB76: 7C 48 C8    
    ora    $08,S                     ; $CB79: 03 08       
    brk    #$7C                      ; $CB7B: 00 7C       
    bpl    $CB88                     ; $CB7D: 10 09       
    bmi    $CB7D                     ; $CB7F: 30 FC       
    brk    #$78                      ; $CB81: 00 78       
    ora    $00,S                     ; $CB83: 03 00       
    jmp    ($F830,X)                 ; $CB85: 7C 30 F8    
    ora    $18,S                     ; $CB88: 03 18       
    cpx    #$FF1F                    ; $CB8A: E0 1F FF    
    and    $205F                     ; $CB8D: 2D 5F 20    
    tcd                              ; $CB90: 5B          
    bit    $04                       ; $CB91: 24 04       
    ora    ($4A,X)                   ; $CB93: 01 4A       
    and    $FF,X                     ; $CB95: 35 FF       
    eor    $20                       ; $CB97: 45 20       
    brk    #$24                      ; $CB99: 00 24       
    brk    #$35                      ; $CB9B: 00 35       
    ora    $7F892C,X                 ; $CB9D: 1F 2C 89 7F 
    asl    A                         ; $CBA1: 0A          
    sbc    $C03FD1,X                 ; $CBA2: FF D1 3F C0 
    txa                              ; $CBA6: 8A          
    sty    $3F                       ; $CBA7: 84 3F       
    ora    $010834,X                 ; $CBA9: 1F 34 08 01 
    brk    #$1A                      ; $CBAD: 00 1A       
    brk    #$3F                      ; $CBAF: 00 3F       
    and    $DC255A,X                 ; $CBB1: 3F 5A 25 DC 
    and    $034F52,X                 ; $CBB5: 3F 52 4F 03 
    cmp    $01F384,X                 ; $CBB9: DF 84 F3 01 
    jsr    $7EDC                     ; $CBBD: 20 DC 7E    
    inc    $008F,X                   ; $CBC0: FE 8F 00    
    sta    $0201                     ; $CBC3: 8D 01 02    
    stz    $D660,X                   ; $CBC6: 9E 60 D6    
    jsr    $21DB                     ; $CBC9: 20 DB 21    
    lsr    $0D                       ; $CBCC: 46 0D       
    pha                              ; $CBCE: 48          
    ora    $F319                     ; $CBCF: 0D 19 F3    
    ora    #$3003                    ; $CBD2: 09 03 30    
    dey                              ; $CBD5: 88          
    sta    ($E1,X)                   ; $CBD6: 81 E1       
    beq    $CBCB                     ; $CBD8: F0 F1       
    xce                              ; $CBDA: FB          
    eor    #$011E                    ; $CBDB: 49 1E 01    
    asl    $07B0                     ; $CBDE: 0E B0 07    
    ora    $F02A                     ; $CBE1: 0D 2A F0    
    ora    $E8649C                   ; $CBE4: 0F 9C 64 E8 
    bpl    $CC05                     ; $CBE8: 10 1B       
    lsr    A                         ; $CBEA: 4A          
    bmi    $CBF5                     ; $CBEB: 30 08       
    ora    $F8,S                     ; $CBED: 03 F8       
    ora    [$18]                     ; $CBEF: 07 18       
    sbc    ($09,S),Y                 ; $CBF1: F3 09       
    ora    $18,S                     ; $CBF3: 03 18       
    bit    $79FF,X                   ; $CBF5: 3C FF 79    
    ora    $3B,S                     ; $CBF8: 03 3B       
    lsr    $FC51,X                   ; $CBFA: 5E 51 FC    
    ora    [$FC]                     ; $CBFD: 07 FC       
    asl    $01                       ; $CBFF: 06 01       
    stx    $37                       ; $CC01: 86 37       
    and    $7FFEFE                   ; $CC03: 2F FE FE 7F 
    lda    $CFC1A6,X                 ; $CC07: BF A6 C1 CF 
    jsr    $0B60                     ; $CC0B: 20 60 0B    
    ora    $28,S                     ; $CC0E: 03 28       
    ora    $201FE0,X                 ; $CC10: 1F E0 1F 20 
    sbc    $01002E                   ; $CC14: EF 2E 00 01 
    ora    ($01,X)                   ; $CC18: 01 01       
    ora    [$07]                     ; $CC1A: 07 07       
    tsb    $0FF4                     ; $CC1C: 0C F4 0F    
    beq    $CC80                     ; $CC1F: F0 5F       
    and    [$FF],Y                   ; $CC21: 37 FF       
    sed                              ; $CC23: F8          
    sbc    $FC07FB,X                 ; $CC24: FF FB 07 FC 
    tsb    $01                       ; $CC28: 04 01       
    asl    $29F7                     ; $CC2A: 0E F7 29    
    sty    $7D                       ; $CC2D: 84 7D       
    sty    $7C                       ; $CC2F: 84 7C       
    sta    $7F,S                     ; $CC31: 83 7F       
    dey                              ; $CC33: 88          
    adc    $0249FF,X                 ; $CC34: 7F FF 49 02 
    asl    $29F7                     ; $CC38: 0E F7 29    
    ror    A                         ; $CC3B: 6A          
    ply                              ; $CC3C: 7A          
    eor    ($7F),Y                   ; $CC3D: 51 7F       
    bpl    $CCA1                     ; $CC3F: 10 60       
    bpl    $CC5F                     ; $CC41: 10 1C       
    lda    $F78E                     ; $CC43: AD 8E F7    
    and    #$F085                    ; $CC46: 29 85 F0    
    bra    $CC43                     ; $CC49: 80 F8       
    sbc    $FC,S                     ; $CC4B: E3 FC       
    bvs    $CC4D                     ; $CC4D: 70 FE       
    sbc    ($09,S),Y                 ; $CC4F: F3 09       
    ora    $18,S                     ; $CC51: 03 18       
    brl    $CA76                     ; $CC53: 82 20 FE    
    bra    $CC99                     ; $CC56: 80 41       
    rts                              ; $CC58: 60          
    ldx    #$FB20                    ; $CC59: A2 20 FB    
    tsc                              ; $CC5C: 3B          
    adc    $BD9F00,X                 ; $CC5D: 7F 00 9F BD 
    ora    $F3                       ; $CC61: 05 F3       
    ora    #$4803                    ; $CC63: 09 03 48    
    cpx    $6A                       ; $CC66: E4 6A       
    sbc    ($09,S),Y                 ; $CC68: F3 09       
    ora    $48,S                     ; $CC6A: 03 48       
    tsb    $6B                       ; $CC6C: 04 6B       
    ora    ($02,X)                   ; $CC6E: 01 02       
    sbc    [$29],Y                   ; $CC70: F7 29       
    lda    #$6C38                    ; $CC72: A9 38 6C    
    jml    [$3ED6]                   ; $CC75: DC D6 3E    
    and    [$7F]                     ; $CC78: 27 7F       
    sbc    [$29],Y                   ; $CC7A: F7 29       
    cmp    [$1F]                     ; $CC7C: C7 1F       
    lda    $1F,S                     ; $CC7E: A3 1F       
    sbc    ($0F,X)                   ; $CC80: E1 0F       
    brk    #$14                      ; $CC82: 00 14       
    cpy    #$C01F                    ; $CC84: C0 1F C0    
    sbc    $DC2AAA,X                 ; $CC87: FF AA 2A DC 
    eor    $033FBC,X                 ; $CC8B: 5F BC 3F 03 
    php                              ; $CC8F: 08          
    bit    $0005,X                   ; $CC90: 3C 05 00    
    brk    #$00                      ; $CC93: 00 00       
    cmp    $1C,X                     ; $CC95: D5 1C       
    jsr    $A000                     ; $CC97: 20 00 A0    
    pld                              ; $CC9A: 2B          
    tsb    $03                       ; $CC9B: 04 03       
    php                              ; $CC9D: 08          
    ora    $08                       ; $CC9E: 05 08       
    asl    $A9FE,X                   ; $CCA0: 1E FE A9    
    tay                              ; $CCA3: A8          
    rol    $3CFE,X                   ; $CCA4: 3E FE 3C    
    jsr    ($2803,X)                 ; $CCA7: FC 03 28    
    ora    ($00,X)                   ; $CCAA: 01 00       
    asl    A                         ; $CCAC: 0A          
    tya                              ; $CCAD: 98          
    eor    [$A7],Y                   ; $CCAE: 57 A7       
    cop    #$03                      ; $CCB0: 02 03       
    ora    $30,S                     ; $CCB2: 03 30       
    adc    $80D57F,X                 ; $CCB4: 7F 7F D5 80 
    inx                              ; $CCB8: E8          
    bra    $CC8B                     ; $CCB9: 80 D0       
    ora    $00,S                     ; $CCBB: 03 00       
    ora    $08                       ; $CCBD: 05 08       
    pla                              ; $CCBF: 68          
    bra    $CC63                     ; $CCC0: 80 A1       
    ora    [$01]                     ; $CCC2: 07 01       
    ldy    #$539E                    ; $CCC4: A0 9E 53    
    dex                              ; $CCC7: CA          
    sbc    $396A,Y                   ; $CCC8: F9 6A 39    
    per    $324C                     ; $CCCB: 62 7E 65    
    jmp    ($796A,X)                 ; $CCCE: 7C 6A 79    
    ror    A                         ; $CCD1: 6A          
    adc    $0807,Y                   ; $CCD2: 79 07 08    
    ora    [$79]                     ; $CCD5: 07 79       
    brk    #$60                      ; $CCD7: 00 60       
    brk    #$81                      ; $CCD9: 00 81       
    ora    $871F83                   ; $CCDB: 0F 83 1F 87 
    ora    ($00,X)                   ; $CCDF: 01 00       
    ora    [$08]                     ; $CCE1: 07 08       
    sbc    $74F400,X                 ; $CCE3: FF 00 F4 74 
    ldy    $7E                       ; $CCE7: A4 7E       
    phb                              ; $CCE9: 8B          
    adc    $006285,X                 ; $CCEA: 7F 85 62 00 
    adc    $001803,X                 ; $CCEE: 7F 03 18 00 
    brk    #$0B                      ; $CCF2: 00 0B       
    ora    [$03]                     ; $CCF4: 07 03       
    stz    $3E                       ; $CCF6: 64 3E       
    beq    $CD09                     ; $CCF8: F0 0F       
    asl    A                         ; $CCFA: 0A          
    brk    #$AA                      ; $CCFB: 00 AA       
    tax                              ; $CCFD: AA          
    sbc    $F5,X                     ; $CCFE: F5 F5       
    plx                              ; $CD00: FA          
    dec    $CD                       ; $CD01: C6 CD       
    plx                              ; $CD03: FA          
    ora    $18,S                     ; $CD04: 03 18       
    ldx    $550B                     ; $CD06: AE 0B 55    
    brk    #$0A                      ; $CD09: 00 0A       
    phb                              ; $CD0B: 8B          
    ora    $03,S                     ; $CD0C: 03 03       
    clc                              ; $CD0E: 18          
    and    $43550B,X                 ; $CD0F: 3F 0B 55 43 
    and    ($3F),Y                   ; $CD13: 31 3F       
    phb                              ; $CD15: 8B          
    bvc    $CCC7                     ; $CD16: 50 AF       
    tsc                              ; $CD18: 3B          
    pld                              ; $CD19: 2B          
    and    $D803AB,X                 ; $CD1A: 3F AB 03 D8 
    tsc                              ; $CD1E: 3B          
    pld                              ; $CD1F: 2B          
    and    $00008B,X                 ; $CD20: 3F 8B 00 00 
    lda    $7F95FF,X                 ; $CD24: BF FF 95 7F 
    rti                              ; $CD28: 40          
    lda    $200380,X                 ; $CD29: BF 80 03 20 
    stz    $6C                       ; $CD2D: 64 6C       
    sty    $B7                       ; $CD2F: 84 B7       
    jsr    $30BF                     ; $CD31: 20 BF 30    
    ora    $00,S                     ; $CD34: 03 00       
    ldy    $2248,X                   ; $CD36: BC 48 22    
    ora    [$86]                     ; $CD39: 07 86       
    sta    [$6B]                     ; $CD3B: 87 6B       
    sbc    $A1,S                     ; $CD3D: E3 A1       
    sbc    ($DD,X)                   ; $CD3F: E1 DD       
    sbc    $FFC6,X                   ; $CD41: FD C6 FF    
    cmp    $F0E1F0                   ; $CD44: CF F0 E1 F0 
    brk    #$06                      ; $CD48: 00 06       
    sbc    ($FF,S),Y                 ; $CD4A: F3 FF       
    sei                              ; $CD4C: 78          
    sbc    $1EFF1C,X                 ; $CD4D: FF 1C FF 1E 
    adc    $060202,X                 ; $CD51: 7F 02 02 06 
    jsl    $00000F                   ; $CD55: 22 0F 00 00 
    sbc    ($30,X)                   ; $CD59: E1 30       
    eor    ($00)                     ; $CD5B: 52 00       
    brk    #$90                      ; $CD5D: 00 90       
    eor    ($80,X)                   ; $CD5F: 41 80       
    per    $AEE4                     ; $CD61: 62 80 E1    
    brk    #$C2                      ; $CD64: 00 C2       
    brk    #$81                      ; $CD66: 00 81       
    jsr    $8002                     ; $CD68: 20 02 80    
    ora    $2C2F00                   ; $CD6B: 0F 00 2F 2C 
    cpy    #$3F80                    ; $CD6F: C0 80 3F    
    ora    ($08,X)                   ; $CD72: 01 08       
    inc    $DF02,X                   ; $CD74: FE 02 DF    
    cop    #$03                      ; $CD77: 02 03       
    ora    $0C                       ; $CD79: 05 0C       
    tsb    $0D                       ; $CD7B: 04 0D       
    cop    #$06                      ; $CD7D: 02 06       
    cop    #$0E                      ; $CD7F: 02 0E       
    ora    [$28]                     ; $CD81: 07 28       
    eor    $03006C,X                 ; $CD83: 5F 6C 00 03 
    rti                              ; $CD87: 40          
    rts                              ; $CD88: 60          
    rti                              ; $CD89: 40          
    rts                              ; $CD8A: 60          
    bra    $CD4D                     ; $CD8B: 80 C0       
    bra    $CD6F                     ; $CD8D: 80 E0       
    ora    [$28]                     ; $CD8F: 07 28       
    lda    $5F636F,X                 ; $CD91: BF 6F 63 5F 
    rti                              ; $CD95: 40          
    sbc    $006FD0,X                 ; $CD96: FF D0 6F 00 
    tsb    $78                       ; $CD9A: 04 78       
    sbc    [$DF]                     ; $CD9C: E7 DF       
    bvc    $CE0F                     ; $CD9E: 50 6F       
    lda    $5F50B0                   ; $CDA0: AF B0 50 5F 
    ldy    #$01F1                    ; $CDA4: A0 F1 01    
    ora    $C00FC0,X                 ; $CDA7: 1F C0 0F C0 
    ora    [$00]                     ; $CDAB: 07 00       
    sta    $C0,X                     ; $CDAD: 95 C0       
    jsr    $10E0                     ; $CDAF: 20 E0 10    
    beq    $CDC3                     ; $CDB2: F0 0F       
    sbc    $09FB00,X                 ; $CDB4: FF 00 FB 09 
    jmp    $3C11FF                   ; $CDB8: 5C FF 11 3C 
    sbc    $5F5C01,X                 ; $CDBC: FF 01 5C 5F 
    xce                              ; $CDC0: FB          
    and    #$3FBF                    ; $CDC1: 29 BF 3F    
    sbc    $49FB29,X                 ; $CDC4: FF 29 FB 49 
    sbc    $39FB19,X                 ; $CDC8: FF 19 FB 39 
    ora    [$0A]                     ; $CDCC: 07 0A       
    xce                              ; $CDCE: FB          
    ora    $FF50,Y                   ; $CDCF: 19 50 FF    
    ora    ($05),Y                   ; $CDD2: 11 05       
    php                              ; $CDD4: 08          
    sty    $6D                       ; $CDD5: 84 6D       
    sbc    [$29],Y                   ; $CDD7: F7 29       
    sbc    $29F729,X                 ; $CDD9: FF 29 F7 29 
    sbc    $FA7A29,X                 ; $CDDD: FF 29 7A FA 
    tsb    $B0                       ; $CDE1: 04 B0       
    stz    $F4,X                     ; $CDE3: 74 F4       
    ora    $08,S                     ; $CDE5: 03 08       
    phy                              ; $CDE7: 5A          
    phx                              ; $CDE8: DA          
    sta    $7F,X                     ; $CDE9: 95 7F       
    lsr    A                         ; $CDEB: 4A          
    and    $05053A,X                 ; $CDEC: 3F 3A 05 05 
    sbc    $080301,X                 ; $CDF0: FF 01 03 08 
    and    $46                       ; $CDF4: 25 46       
    and    ($01,X)                   ; $CDF6: 21 01       
    rol    A                         ; $CDF8: 2A          
    sbc    [$29]                     ; $CDF9: E7 29       
    eor    $00,X                     ; $CDFB: 55 00       
    nop                              ; $CDFD: EA          
    nop                              ; $CDFE: EA          
    sbc    $F5,X                     ; $CDFF: F5 F5       
    sta    $7F                       ; $CE01: 85 7F       
    tcs                              ; $CE03: 1B          
    and    $020515,X                 ; $CE04: 3F 15 05 02 
    brk    #$9B                      ; $CE08: 00 9B       
    bit    $FD                       ; $CE0A: 24 FD       
    cop    #$68                      ; $CE0C: 02 68       
    jsr    $55AA                     ; $CE0E: 20 AA 55    
    ora    $41                       ; $CE11: 05 41       
    ora    $7E                       ; $CE13: 05 7E       
    sty    $3D07                     ; $CE15: 8C 07 3D    
    eor    $A00001                   ; $CE18: 4F 01 00 A0 
    eor    $03AF50,X                 ; $CE1C: 5F 50 AF 03 
    php                              ; $CE20: 08          
    lda    $5F                       ; $CE21: A5 5F       
    ora    #$3D0A                    ; $CE23: 09 0A 3D    
    phd                              ; $CE26: 0B          
    tay                              ; $CE27: A8          
    tay                              ; $CE28: A8          
    asl    $575E,X                   ; $CE29: 1E 5E 57    
    brk    #$05                      ; $CE2C: 00 05       
    sbc    $075D0A,X                 ; $CE2E: FF 0A 5D 07 
    asl    A                         ; $CE32: 0A          
    ora    ($06),Y                   ; $CE33: 11 06       
    nop                              ; $CE35: EA          
    ora    $F5,X                     ; $CE36: 15 F5       
    asl    A                         ; $CE38: 0A          
    lsr    $0599                     ; $CE39: 4E 99 05    
    wdm    #$76                      ; $CE3C: 42 76       
    eor    $610F,X                   ; $CE3E: 5D 0F 61    
    ora    $01EA6A                   ; $CE41: 0F 6A EA 01 
    asl    A                         ; $CE45: 0A          
    eor    $EA367A,X                 ; $CE46: 5F 7A 36 EA 
    ora    $A5,X                     ; $CE4A: 15 A5       
    ora    $A449FB,X                 ; $CE4C: 1F FB 49 A4 
    ror    $069F,X                   ; $CE50: 7E 9F 06    
    lda    $1B10,X                   ; $CE53: BD 10 1B    
    ora    $0160                     ; $CE56: 0D 60 01    
    brk    #$33                      ; $CE59: 00 33       
    tsb    $0527                     ; $CE5B: 0C 27 05    
    lda    [$1A],Y                   ; $CE5E: B7 1A       
    adc    $BF,X                     ; $CE60: 75 BF       
    ora    ($AA)                     ; $CE62: 12 AA       
    tax                              ; $CE64: AA          
    ora    $12B7FF                   ; $CE65: 0F FF B7 12 
    cpx    #$E00A                    ; $CE69: E0 0A E0    
    ora    $21,S                     ; $CE6C: 03 21       
    cmp    ($18,S),Y                 ; $CE6E: D3 18       
    and    $08,S                     ; $CE70: 23 08       
    cop    #$00                      ; $CE72: 02 00       
    ora    ($10),Y                   ; $CE74: 11 10       
    wdm    #$40                      ; $CE76: 42 40       
    xce                              ; $CE78: FB          
    ora    $0055                     ; $CE79: 0D 55 00    
    jsr    ($CDFC,X)                 ; $CE7C: FC FC CD    
    asl    $78EF                     ; $CE7F: 0E EF 78    
    mvn    $BF, $8F                  ; $CE82: 54 8F BF    
    sei                              ; $CE85: 78          
    adc    $1A,S                     ; $CE86: 63 1A       
    ora    $FF,S                     ; $CE88: 03 FF       
    and    $AD,S                     ; $CE8A: 23 AD       
    xce                              ; $CE8C: FB          
    ora    ($5A,S),Y                 ; $CE8D: 13 5A       
    bra    $CE97                     ; $CE8F: 80 06       
    cld                              ; $CE91: D8          
    trb    $0001                     ; $CE92: 1C 01 00    
    sbc    $05BA43,X                 ; $CE95: FF 43 BA 05 
    cmp    $FB,X                     ; $CE99: D5 FB       
    ora    $34,X                     ; $CE9B: 15 34       
    brk    #$AA                      ; $CE9D: 00 AA       
    eor    $FD,X                     ; $CE9F: 55 FD       
    and    $E0                       ; $CEA1: 25 E0       
    ora    ($00,X)                   ; $CEA3: 01 00       
    bit    $27                       ; $CEA5: 24 27       
    bra    $CF28                     ; $CEA7: 80 7F       
    bvc    $CE5A                     ; $CEA9: 50 AF       
    dey                              ; $CEAB: 88          
    adc    [$44],Y                   ; $CEAC: 77 44       
    tyx                              ; $CEAE: BB          
    brl    $D72F                     ; $CEAF: 82 7D 08    
    rol    $41                       ; $CEB2: 26 41       
    ldx    $3DAA,Y                   ; $CEB4: BE AA 3D    
    ora    $FF1F,Y                   ; $CEB7: 19 1F FF    
    ora    $4307FF                   ; $CEBA: 0F FF 07 43 
    brk    #$DE                      ; $CEBE: 00 DE       
    asl    $5C00                     ; $CEC0: 0E 00 5C    
    sbc    [$01],Y                   ; $CEC3: F7 01       
    jmp    $04005F                   ; $CEC5: 5C 5F 00 04 
    and    $5D3E,X                   ; $CEC9: 3D 3E 5D    
    lsr    $BEBD,X                   ; $CECC: 5E BD BE    
    sbc    $F1FE,X                   ; $CECF: FD FE F1    
    inc    $39FF,X                   ; $CED2: FE FF 39    
    rti                              ; $CED5: 40          
    php                              ; $CED6: 08          
    brk    #$28                      ; $CED7: 00 28       
    brk    #$02                      ; $CED9: 00 02       
    bpl    $CEF5                     ; $CEDB: 10 18       
    xce                              ; $CEDD: FB          
    tcs                              ; $CEDE: 1B          
    jml    [$D61C]                   ; $CEDF: DC 1C D6    
    asl    $1DDD,X                   ; $CEE2: 1E DD 1D    
    dex                              ; $CEE5: CA          
    asl    $1FC1,X                   ; $CEE6: 1E C1 1F    
    xce                              ; $CEE9: FB          
    tcs                              ; $CEEA: 1B          
    and    $00,S                     ; $CEEB: 23 00       
    and    ($00,X)                   ; $CEED: 21 00       
    ora    ($00,X)                   ; $CEEF: 01 00       
    jsl    $082108                   ; $CEF1: 22 08 21 08 
    jsr    $601C                     ; $CEF5: 20 1C 60    
    xce                              ; $CEF8: FB          
    ora    ($68,X)                   ; $CEF9: 01 68       
    bra    $CF51                     ; $CEFB: 80 54       
    sty    $A8                       ; $CEFD: 84 A8       
    brk    #$E5                      ; $CEFF: 00 E5       
    ldy    #$0520                    ; $CF01: A0 20 05    
    txs                              ; $CF04: 9A          
    asl    A                         ; $CF05: 0A          
    sbc    $1B1B6F                   ; $CF06: EF 6F 1B 1B 
    xce                              ; $CF0A: FB          
    sta    $010C,Y                   ; $CF0B: 99 0C 01    
    sbc    $0A,X                     ; $CF0E: F5 0A       
    bcc    $CF20                     ; $CF10: 90 0E       
    sbc    $FEE249,X                 ; $CF12: FF 49 E2 FE 
    tsb    $8500                     ; $CF16: 0C 00 85    
    jsr    ($49FF,X)                 ; $CF19: FC FF 49    
    ora    [$0E]                     ; $CF1C: 07 0E       
    eor    $FF,X                     ; $CF1E: 55 FF       
    ror    A                         ; $CF20: 6A          
    sbc    $40C0BF,X                 ; $CF21: FF BF C0 40 
    bra    $CF06                     ; $CF25: 80 DF       
    bra    $CF79                     ; $CF27: 80 50       
    sta    $CF2030                   ; $CF29: 8F 30 20 CF 
    sta    $BD9A5A,X                 ; $CF2D: 9F 5A 9A BD 
    eor    $BC                       ; $CF31: 45 BC       
    ora    $05,S                     ; $CF33: 03 05       
    sbc    $BDF655,X                 ; $CF35: FF 55 F6 BD 
    inc    $D5FE,X                   ; $CF39: FE FE D5    
    ora    ($03,S),Y                 ; $CF3C: 13 03       
    jsr    ($0060,X)                 ; $CF3E: FC 60 00    
    sbc    $ABFE,X                   ; $CF41: FD FE AB    
    tax                              ; $CF44: AA          
    php                              ; $CF45: 08          
    sbc    $03DC3D                   ; $CF46: EF 3D DC 03 
    mvn    $B8, $FF                  ; $CF4A: 54 FF B8    
    and    ($A3,S),Y                 ; $CF4D: 33 A3       
    jsr    $20A0                     ; $CF4F: 20 A0 20    
    lda    $2F4400                   ; $CF52: AF 00 44 2F 
    eor    $9FDA9F,X                 ; $CF56: 5F 9F DA 9F 
    bvc    $CEFB                     ; $CF5A: 50 9F       
    cpy    #$2F9F                    ; $CF5C: C0 9F 2F    
    sbc    $FF3F05                   ; $CF5F: EF 05 3F FF 
    bmi    $CFA8                     ; $CF63: 30 43       
    bmi    $CF6E                     ; $CF65: 30 07       
    php                              ; $CF67: 08          
    brk    #$F2                      ; $CF68: 00 F2       
    sbc    ($02)                     ; $CF6A: F2 02       
    bit    $04                       ; $CF6C: 24 04       
    inc    $FEFF,X                   ; $CF6E: FE FF FE    
    plb                              ; $CF71: AB          
    inc    $FE03,X                   ; $CF72: FE 03 FE    
    ora    ($FE,X)                   ; $CF75: 01 FE       
    jsr    ($FDFF,X)                 ; $CF77: FC FF FD    
    asl    $00                       ; $CF7A: 06 00       
    sbc    $431164,X                 ; $CF7C: FF 64 11 43 
    jsr    $9F40                     ; $CF80: 20 40 9F    
    cmp    $9F,S                     ; $CF83: C3 9F       
    rti                              ; $CF85: 40          
    sta    $558FD0,X                 ; $CF86: 9F D0 8F 55 
    txa                              ; $CF8A: 8A          
    lda    $48BF20,X                 ; $CF8B: BF 20 BF 48 
    tsb    $20                       ; $CF8F: 04 20       
    ldy    $5823,X                   ; $CF91: BC 23 58    
    and    ($FF),Y                   ; $CF94: 31 FF       
    jsr    $0001                     ; $CF96: 20 01 00    
    and    $FF,S                     ; $CF99: 23 FF       
    ora    ($13,X)                   ; $CF9B: 01 13       
    ora    ($01,X)                   ; $CF9D: 01 01       
    inc    $FC03,X                   ; $CF9F: FE 03 FC    
    eor    [$80],Y                   ; $CFA2: 57 80       
    sta    $A8,S                     ; $CFA4: 83 A8       
    inc    $FC02,X                   ; $CFA6: FE 02 FC    
    ora    $0F,S                     ; $CFA9: 03 0F       
    beq    $D022                     ; $CFAB: F0 75       
    php                              ; $CFAD: 08          
    adc    $291E,X                   ; $CFAE: 7D 1E 29    
    asl    $FFF0                     ; $CFB1: 0E F0 FF    
    ldy    $4A23                     ; $CFB4: AC 23 4A    
    ror    $8803,X                   ; $CFB7: 7E 03 88    
    and    $40,S                     ; $CFBA: 23 40       
    sta    $C0,S                     ; $CFBC: 83 C0       
    sty    $03                       ; $CFBE: 84 03       
    adc    $3529C0,X                 ; $CFC0: 7F C0 29 35 
    brk    #$BB                      ; $CFC4: 00 BB       
    plp                              ; $CFC6: 28          
    lda    $1E,S                     ; $CFC7: A3 1E       
    ora    $F8                       ; $CFC9: 05 F8       
    lda    #$07D7                    ; $CFCB: A9 D7 07    
    ora    ($F0,X)                   ; $CFCE: 01 F0       
    adc    ($00,X)                   ; $CFD0: 61 00       
    cmp    ($0C,S),Y                 ; $CFD2: D3 0C       
    sbc    $FE4B00,X                 ; $CFD4: FF 00 4B FE 
    tyx                              ; $CFD8: BB          
    sec                              ; $CFD9: 38          
    cmp    $1E,S                     ; $CFDA: C3 1E       
    bra    $CF9E                     ; $CFDC: 80 C0       
    sta    ($3F,X)                   ; $CFDE: 81 3F       
    jsr    $E23F                     ; $CFE0: 20 3F E2    
    sbc    ($C1,X)                   ; $CFE3: E1 C1       
    brk    #$27                      ; $CFE5: 00 27       
    sbc    $06,S                     ; $CFE7: E3 06       
    sep    #$29                      ; $CFE9: E2 29        ; M=8, X=16
    cpy    $E1                       ; $CFEB: C4 E1       
    tsb    $7700                     ; $CFED: 0C 00 77    
    ora    ($60,S),Y                 ; $CFF0: 13 60       
    ora    $E3                       ; $CFF2: 05 E3       
    phd                              ; $CFF4: 0B          
    ora    $042503,X                 ; $CFF5: 1F 03 25 04 
    cpy    $00C2                     ; $CFF9: CC C2 00    
    bra    $D00A                     ; $CFFC: 80 0C       
    sbc    $048A,X                   ; $CFFE: FD 8A 04    
    ldy    $C8,X                     ; $D001: B4 C8       
    cli                              ; $D003: 58          
    rts                              ; $D004: 60          
    plp                              ; $D005: 28          
    bmi    $CFD8                     ; $D006: 30 D0       
    clc                              ; $D008: 18          
    brk    #$00                      ; $D009: 00 00       
    rol    $0D7D,X                   ; $D00B: 3E 7D 0D    
    brk    #$00                      ; $D00E: 00 00       
    dec    $FE00                     ; $D010: CE 00 FE    
    bra    $D011                     ; $D013: 80 FC       
    cpy    #$E0F8                    ; $D015: C0 F8 E0    
    jsr    ($0CC3,X)                 ; $D018: FC C3 0C    
    eor    [$4C]                     ; $D01B: 47 4C       
    ora    $2DCC,X                   ; $D01D: 1D CC 2D    
    brk    #$00                      ; $D020: 00 00       
    trb    $3E5E                     ; $D022: 1C 5E 3E    
    eor    ($1E)                     ; $D025: 52 1E       
    sbc    $C2B3,X                   ; $D027: FD B3 C2    
    ldx    $3F03,Y                   ; $D02A: BE 03 3F    
    sta    $FF,S                     ; $D02D: 83 FF       
    ora    $EF,S                     ; $D02F: 03 EF       
    ora    $00,S                     ; $D031: 03 00       
    brk    #$CF                      ; $D033: 00 CF       
    ora    ($8F,X)                   ; $D035: 01 8F       
    and    ($8F,X)                   ; $D037: 21 8F       
    brk    #$8F                      ; $D039: 00 8F       
    ora    ($8F,X)                   ; $D03B: 01 8F       
    cpx    $1008                     ; $D03D: EC 08 10    
    asl    $0A                       ; $D040: 06 0A       
    cop    #$A4                      ; $D042: 02 A4       
    brk    #$10                      ; $D044: 00 10       
    lda    ($F6,X)                   ; $D046: A1 F6       
    sbc    ($F9),Y                   ; $D048: F1 F9       
    xce                              ; $D04A: FB          
    asl    $EFFE,X                   ; $D04B: 1E FE EF    
    inc    $FCF0,X                   ; $D04E: FE F0 FC    
    sed                              ; $D051: F8          
    lda    ($07)                     ; $D052: B2 07       
    lsr    $0EFC,X                   ; $D054: 5E FC 0E    
    bpl    $D059                     ; $D057: 10 00       
    jsr    ($FC06,X)                 ; $D059: FC 06 FC    
    ora    $01,S                     ; $D05C: 03 01       
    brk    #$42                      ; $D05E: 00 42       
    ldx    $B34C,Y                   ; $D060: BE 4C B3    
    adc    ($0E)                     ; $D063: 72 0E       
    jmp    ($3D02,X)                 ; $D065: 7C 02 3D    
    ora    $5D,S                     ; $D068: 03 5D       
    cpy    #$4308                    ; $D06A: C0 08 43    
    ora    $87C3                     ; $D06D: 0D C3 87    
    cmp    ($01,X)                   ; $D070: C1 01       
    and    $10,X                     ; $D072: 35 10       
    ora    $00                       ; $D074: 05 00       
    cmp    $DEEF80                   ; $D076: CF 80 EF DE 
    cop    #$3F                      ; $D07A: 02 3F       
    sbc    $001FFE                   ; $D07C: EF FE 1F 00 
    jsr    $FAFE                     ; $D080: 20 FE FA    
    inc    $FF51,X                   ; $D083: FE 51 FF    
    asl    $F9                       ; $D086: 06 F9       
    tsb    $F9                       ; $D088: 04 F9       
    asl    $58F2                     ; $D08A: 0E F2 58    
    ldx    #$0833                    ; $D08D: A2 33 08    
    ora    $FC,S                     ; $D090: 03 FC       
    asl    A                         ; $D092: 0A          
    brk    #$02                      ; $D093: 00 02       
    ora    ($10,X)                   ; $D095: 01 10       
    brk    #$01                      ; $D097: 00 01       
    brk    #$82                      ; $D099: 00 82       
    and    ($22,X)                   ; $D09B: 21 22       
    and    ($E1,X)                   ; $D09D: 21 E1       
    cpx    #$E0C0                    ; $D09F: E0 C0 E0    
    brk    #$E0                      ; $D0A2: 00 E0       
    jsr    $B0C0                     ; $D0A4: 20 C0 B0    
    ora    ($E0,X)                   ; $D0A7: 01 E0       
    ora    $5F3FC0,X                 ; $D0A9: 1F C0 3F 5F 
    tsb    $07B7                     ; $D0AD: 0C B7 07    
    ora    $C10EFB,X                 ; $D0B0: 1F FB 0E C1 
    phd                              ; $D0B4: 0B          
    sed                              ; $D0B5: F8          
    brk    #$B0                      ; $D0B6: 00 B0       
    brk    #$40                      ; $D0B8: 00 40       
    brk    #$10                      ; $D0BA: 00 10       
    cpy    $41                       ; $D0BC: C4 41       
    brk    #$08                      ; $D0BE: 00 08       
    wai                              ; $D0C0: CB          
    phd                              ; $D0C1: 0B          
    jsr    ($F808,X)                 ; $D0C2: FC 08 F8    
    and    ($08,S),Y                 ; $D0C5: 33 08       
    trb    $00                       ; $D0C7: 14 00       
    ora    [$00]                     ; $D0C9: 07 00       
    ora    ($CE,X)                   ; $D0CB: 01 CE       
    ora    $00,S                     ; $D0CD: 03 00       
    asl    $9F                       ; $D0CF: 06 9F       
    ora    $FF                       ; $D0D1: 05 FF       
    cpx    $E6                       ; $D0D3: E4 E6       
    sbc    $0B0855,X                 ; $D0D5: FF 55 08 0B 
    brk    #$AA                      ; $D0D9: 00 AA       
    cmp    [$05],Y                   ; $D0DB: D7 05       
    adc    $05B205                   ; $D0DD: 6F 05 B2 05 
    tax                              ; $D0E1: AA          
    stz    $2F                       ; $D0E2: 64 2F       
    adc    [$07]                     ; $D0E4: 67 07       
    inc    $00,X                     ; $D0E6: F6 00       
    ora    ($58,X)                   ; $D0E8: 01 58       
    inc    A                         ; $D0EA: 1A          
    rti                              ; $D0EB: 40          
    and    $30                       ; $D0EC: 25 30       
    php                              ; $D0EE: 08          
    cpy    $5D                       ; $D0EF: C4 5D       
    eor    $0009,X                   ; $D0F1: 5D 09 00    
    brk    #$AB                      ; $D0F4: 00 AB       
    ora    #$DD                      ; $D0F6: 09 DD       
    ora    #$FF                      ; $D0F8: 09 FF       
    ora    #$75                      ; $D0FA: 09 75       
    ora    #$A2                      ; $D0FC: 09 A2       
    sbc    $3001F6,X                 ; $D0FE: FF F6 01 30 
    sta    $015D                     ; $D102: 8D 5D 01    
    bcc    $D124                     ; $D105: 90 1D       
    ror    $00,X                     ; $D107: 76 00       
    asl    $03                       ; $D109: 06 03       
    asl    $03                       ; $D10B: 06 03       
    ror    $73,X                     ; $D10D: 76 73       
    ldx    $66D3                     ; $D10F: AE D3 66    
    ora    ($09,S),Y                 ; $D112: 13 09       
    php                              ; $D114: 08          
    asl    $03                       ; $D115: 06 03       
    pei    $08                       ; $D117: D4 08       
    clc                              ; $D119: 18          
    brk    #$8C                      ; $D11A: 00 8C       
    brk    #$0C                      ; $D11C: 00 0C       
    ldx    $10                       ; $D11E: A6 10       
    cpx    #$8508                    ; $D120: E0 08 85    
    cop    #$91                      ; $D123: 02 91       
    jsl    $910AAD                   ; $D125: 22 AD 0A 91 
    ora    ($85)                     ; $D129: 12 85       
    cop    #$81                      ; $D12B: 02 81       
    dec    $19                       ; $D12D: C6 19       
    cop    #$03                      ; $D12F: 02 03       
    php                              ; $D131: 08          
    pea    $F408                     ; $D132: F4 08 F4    
    brk    #$EC                      ; $D135: 00 EC       
    ora    $0B9130,X                 ; $D137: 1F 30 91 0B 
    cpy    $08                       ; $D13B: C4 08       
    tax                              ; $D13D: AA          
    eor    $6F,X                     ; $D13E: 55 6F       
    rol    $58A1                     ; $D140: 2E A1 58    
    cmp    $00,S                     ; $D143: C3 00       
    lda    $C320,X                   ; $D145: BD 20 C3    
    rol    $3EBD,X                   ; $D148: 3E BD 3E    
    lda    $26                       ; $D14B: A5 26       
    ora    $00                       ; $D14D: 05 00       
    rol    $A5                       ; $D14F: 26 A5       
    ora    #$00                      ; $D151: 09 00       
    ora    ($00),Y                   ; $D153: 11 00       
    sbc    $C3E7DB,X                 ; $D155: FF DB E7 C3 
    ora    $00                       ; $D159: 05 00       
    ora    $18,S                     ; $D15B: 03 18       
    ora    ($50,X)                   ; $D15D: 01 50       
    inc    $08                       ; $D15F: E6 08       
    cmp    $D5,X                     ; $D161: D5 D5       
    cpy    #$80C0                    ; $D163: C0 C0 80    
    bra    $D112                     ; $D166: 80 AA       
    bra    $D17F                     ; $D168: 80 15       
    brk    #$3F                      ; $D16A: 00 3F       
    cpx    #$2A13                    ; $D16C: E0 13 2A    
    cmp    $02,S                     ; $D16F: C3 02       
    adc    $751803,X                 ; $D171: 7F 03 18 75 
    tsb    $02                       ; $D175: 04 02       
    ora    #$00                      ; $D177: 09 00       
    sbc    $7CC7C7,X                 ; $D179: FF C7 C7 7C 
    mvp    $38, $83                  ; $D17D: 44 83 38    
    sec                              ; $D180: 38          
    sbc    [$06]                     ; $D181: E7 06       
    eor    $3826,Y                   ; $D183: 59 26 38    
    sta    $38,S                     ; $D186: 83 38       
    bne    $D124                     ; $D188: D0 9A       
    cmp    [$38]                     ; $D18A: C7 38       
    sbc    $26BF38,X                 ; $D18C: FF 38 BF 26 
    ora    $061801                   ; $D190: 0F 01 18 06 
    jsr    $00F0                     ; $D194: 20 F0 00    
    plp                              ; $D197: 28          
    ora    $452000                   ; $D198: 0F 00 20 45 
    ora    $9999,X                   ; $D19C: 1D 99 99    
    ora    #$0F                      ; $D19F: 09 0F       
    tcs                              ; $D1A1: 1B          
    brk    #$6C                      ; $D1A2: 00 6C       
    ora    ($96),Y                   ; $D1A4: 11 96       
    ora    ($66)                     ; $D1A6: 12 66       
    cmp    $6116,Y                   ; $D1A8: D9 16 61    
    ora    $0302                     ; $D1AB: 0D 02 03    
    ora    $1A07                     ; $D1AE: 0D 07 1A    
    ora    $AE9EB5                   ; $D1B1: 0F B5 9E AE 
    sec                              ; $D1B5: 38          
    pei    $20                       ; $D1B6: D4 20       
    plp                              ; $D1B8: 28          
    sed                              ; $D1B9: F8          
    sec                              ; $D1BA: 38          
    cpx    #$E0D0                    ; $D1BB: E0 D0 E0    
    stz    $F109                     ; $D1BE: 9C 09 F1    
    brk    #$63                      ; $D1C1: 00 63       
    brk    #$C7                      ; $D1C3: 00 C7       
    sta    $1F06,X                   ; $D1C5: 9D 06 1F    
    sta    $820500                   ; $D1C8: 8F 00 05 82 
    brk    #$C0                      ; $D1CC: 00 C0       
    ora    ($82,X)                   ; $D1CE: 01 82       
    sta    ($02,X)                   ; $D1D0: 81 02       
    ora    $02                       ; $D1D2: 05 02       
    phd                              ; $D1D4: 0B          
    cop    #$05                      ; $D1D5: 02 05       
    asl    $2D                       ; $D1D7: 06 2D       
    ora    $171E5A                   ; $D1D9: 0F 5A 1E 17 
    and    #$C4                      ; $D1DD: 29 C4       
    ora    #$40                      ; $D1DF: 09 40       
    sbc    $01F0,Y                   ; $D1E1: F9 F0 01    
    sbc    ($03,X)                   ; $D1E4: E1 03       
    adc    [$18],Y                   ; $D1E6: 77 18       
    ora    ($00,X)                   ; $D1E8: 01 00       
    ora    $1005,Y                   ; $D1EA: 19 05 10    
    clc                              ; $D1ED: 18          
    ror    $0B,X                     ; $D1EE: 76 0B       
    brk    #$9F                      ; $D1F0: 00 9F       
    adc    ($1F),Y                   ; $D1F2: 71 1F       
    and    ($7E,X)                   ; $D1F4: 21 7E       
    php                              ; $D1F6: 08          
    lda    $3B14,X                   ; $D1F7: BD 14 3B    
    jsr    $801F                     ; $D1FA: 20 1F 80    
    and    $18,S                     ; $D1FD: 23 18       
    inc    $0739,X                   ; $D1FF: FE 39 07    
    bit    $8778,X                   ; $D202: 3C 78 87    
    and    $80,X                     ; $D205: 35 80       
    and    $E09FC0,X                 ; $D207: 3F C0 9F E0 
    eor    $69FF70                   ; $D20B: 4F 70 FF 69 
    inc    $0D08,X                   ; $D20F: FE 08 0D    
    ldy    $5A21                     ; $D212: AC 21 5A    
    sbc    [$7E],Y                   ; $D215: F7 7E       
    pla                              ; $D217: 68          
    lsr    $0E                       ; $D218: 46 0E       
    clc                              ; $D21A: 18          
    bit    $3C24,X                   ; $D21B: 3C 24 3C    
    bit    $18                       ; $D21E: 24 18       
    tsc                              ; $D220: 3B          
    ora    $FF,S                     ; $D221: 03 FF       
    and    #$DB                      ; $D223: 29 DB       
    ora    ($00,X)                   ; $D225: 01 00       
    sbc    [$FF]                     ; $D227: E7 FF       
    and    ($FF),Y                   ; $D229: 31 FF       
    sta    $DF4803,X                 ; $D22B: 9F 03 48 DF 
    sec                              ; $D22F: 38          
    sbc    $19F729,X                 ; $D230: FF 29 F7 19 
    sbc    $482349,X                 ; $D234: FF 49 23 48 
    sbc    $0518,Y                   ; $D238: F9 18 05    
    sec                              ; $D23B: 38          
    sta    $01F36A,X                 ; $D23C: 9F 6A F3 01 
    xce                              ; $D240: FB          
    ora    ($FF,X)                   ; $D241: 01 FF       
    ora    ($07),Y                   ; $D243: 11 07       
    cop    #$83                      ; $D245: 02 83       
    jmp    ($29F9,X)                 ; $D247: 7C F9 29    
    sbc    ($FB),Y                   ; $D24A: F1 FB       
    ora    $1A,S                     ; $D24C: 03 1A       
    sbc    $3F67FF,X                 ; $D24E: FF FF 67 3F 
    cpx    #$32B4                    ; $D252: E0 B4 32    
    tcd                              ; $D255: 5B          
    ora    ($0F)                     ; $D256: 12 0F       
    and    ($57,X)                   ; $D258: 21 57       
    and    #$7D                      ; $D25A: 29 7D       
    inc    A                         ; $D25C: 1A          
    ora    ($67,X)                   ; $D25D: 01 67       
    asl    $033B                     ; $D25F: 0E 3B 03    
    and    $1D41                     ; $D262: 2D 41 1D    
    plp                              ; $D265: 28          
    and    $14400E                   ; $D266: 2F 0E 40 14 
    bra    $D26C                     ; $D26A: 80 00       
    rti                              ; $D26C: 40          
    rti                              ; $D26D: 40          
    bra    $D1F0                     ; $D26E: 80 80       
    ora    $00BF48,X                 ; $D270: 1F 48 BF 00 
    adc    $E031FF,X                 ; $D274: 7F FF 31 E0 
    ora    $0A,S                     ; $D278: 03 0A       
    brk    #$05                      ; $D27A: 00 05       
    ora    ($48,X)                   ; $D27C: 01 48       
    ora    $5B,S                     ; $D27E: 03 5B       
    ora    $FE,S                     ; $D280: 03 FE       
    bpl    $D28A                     ; $D282: 10 06       
    inc    $FB02,X                   ; $D284: FE 02 FB    
    asl    $D9FE,X                   ; $D287: 1E FE D9    
    ora    ($59)                     ; $D28A: 12 59       
    brk    #$03                      ; $D28C: 00 03       
    ldy    $3C,X                     ; $D28E: B4 3C       
    adc    #$78                      ; $D290: 69 78       
    cmp    ($00,S),Y                 ; $D292: D3 00       
    brk    #$F0                      ; $D294: 00 F0       
    lda    [$E1]                     ; $D296: A7 E1       
    lsr    $9DC3                     ; $D298: 4E C3 9D    
    stx    $3B                       ; $D29B: 86 3B       
    tsb    $1877                     ; $D29D: 0C 77 18    
    cmp    $07,S                     ; $D2A0: C3 07       
    sta    [$0F]                     ; $D2A2: 87 0F       
    ora    $1F8020                   ; $D2A4: 0F 20 80 1F 
    ora    $7F3F3F,X                 ; $D2A8: 1F 3F 3F 7F 
    sta    $30EF1A,X                 ; $D2AC: 9F 1A EF 30 
    cmp    $C0BF60,X                 ; $D2B0: DF 60 BF C0 
    adc    $9FF980,X                 ; $D2B4: 7F 80 F9 9F 
    plb                              ; $D2B8: AB          
    sta    ($01,S),Y                 ; $D2B9: 93 01       
    eor    ($6F),Y                   ; $D2BB: 51 6F       
    cpy    #$BF63                    ; $D2BD: C0 63 BF    
    and    $0F5801,X                 ; $D2C0: 3F 01 58 0F 
    cpy    #$5801                    ; $D2C4: C0 01 58    
    lda    $0B,S                     ; $D2C7: A3 0B       
    sbc    $FA03,X                   ; $D2C9: FD 03 FA    
    asl    $F4                       ; $D2CC: 06 F4       
    ora    $F0E9                     ; $D2CE: 0D E9 F0    
    cmp    $30D61A                   ; $D2D1: CF 1A D6 30 
    ldy    $1757                     ; $D2D5: AC 57 17    
    and    $0F,X                     ; $D2D8: 35 0F       
    jsr    $A105                     ; $D2DA: 20 05 A1    
    ora    ($73)                     ; $D2DD: 12 73       
    tcs                              ; $D2DF: 1B          
    cld                              ; $D2E0: D8          
    phd                              ; $D2E1: 0B          
    tsb    $30                       ; $D2E2: 04 30       
    sbc    $43                       ; $D2E4: E5 43       
    brk    #$00                      ; $D2E6: 00 00       
    eor    $080008,X                 ; $D2E8: 5F 08 00 08 
    brk    #$01                      ; $D2EC: 00 01       
    eor    $40405F,X                 ; $D2EE: 5F 5F 40 40 
    rts                              ; $D2F2: 60          
    rts                              ; $D2F3: 60          
    adc    $285F7F,X                 ; $D2F4: 7F 7F 5F 28 
    eor    $BF40A0                   ; $D2F8: 4F A0 40 BF 
    rts                              ; $D2FC: 60          
    sta    $E000FF,X                 ; $D2FD: 9F FF 00 E0 
    brk    #$F4                      ; $D301: 00 F4       
    ora    $EB,S                     ; $D303: 03 EB       
    tsb    $D6                       ; $D305: 04 D6       
    php                              ; $D307: 08          
    ldy    $4710                     ; $D308: AC 10 47    
    sec                              ; $D30B: 38          
    cli                              ; $D30C: 58          
    jsr    $0801                     ; $D30D: 20 01 08    
    inc    $22,X                     ; $D310: F6 22       
    jsr    $0909                     ; $D312: 20 09 09    
    ora    ($26),Y                   ; $D315: 11 26       
    trb    $31                       ; $D317: 14 31       
    cmp    ($EA,X)                   ; $D319: C1 EA       
    php                              ; $D31B: 08          
    adc    $07077F,X                 ; $D31C: 7F 7F 07 07 
    bcc    $D33E                     ; $D320: 90 1C       
    ora    ($FE,X)                   ; $D322: 01 FE       
    and    $7F00ED,X                 ; $D324: 3F ED 00 7F 
    bra    $D331                     ; $D328: 80 07       
    asl    $00                       ; $D32A: 06 00       
    sed                              ; $D32C: F8          
    sbc    $6C5F9B                   ; $D32D: EF 9B 5F 6C 
    cpx    #$C61F                    ; $D331: E0 1F C6    
    rol    $7195,X                   ; $D334: 3E 95 71    
    phb                              ; $D337: 8B          
    adc    $B6,S                     ; $D338: 63 B6       
    adc    [$8C]                     ; $D33A: 67 8C       
    eor    $000898                   ; $D33C: 4F 98 08 00 
    eor    $AE5F98,X                 ; $D340: 5F 98 5F AE 
    ora    #$0E                      ; $D344: 09 0E       
    ora    $181E1C                   ; $D346: 0F 1C 1E 18 
    trb    $3830                     ; $D34A: 1C 30 38    
    jsr    $2030                     ; $D34D: 20 30 20    
    bmi    $D2D2                     ; $D350: 30 80       
    trb    $FF00                     ; $D352: 1C 00 FF    
    jmp    ($C07F,X)                 ; $D355: 7C 7F C0    
    sbc    $41B680,X                 ; $D358: FF 80 B6 41 
    bra    $D34E                     ; $D35C: 80 F0       
    lda    ($01)                     ; $D35E: B2 01       
    bcs    $D31E                     ; $D360: B0 BC       
    cmp    $F80764                   ; $D362: CF 64 07 F8 
    ora    $1C,S                     ; $D366: 03 1C       
    bra    $D366                     ; $D368: 80 FC       
    ora    ($D7,X)                   ; $D36A: 01 D7       
    asl    $03                       ; $D36C: 06 03       
    plp                              ; $D36E: 28          
    sbc    $1FE09C                   ; $D36F: EF 9C E0 1F 
    cmp    $DA21                     ; $D373: CD 21 DA    
    and    $D0,S                     ; $D376: 23 D0       
    and    [$C8]                     ; $D378: 27 C8       
    and    $C42D0E                   ; $D37A: 2F 0E 2D C4 
    sta    [$1E]                     ; $D37E: 87 1E       
    ora    $180083,X                 ; $D380: 1F 83 00 18 
    bpl    $D39E                     ; $D384: 10 18       
    adc    $682B,X                   ; $D386: 7D 2B 68    
    ora    ($5F),Y                   ; $D389: 11 5F       
    pha                              ; $D38B: 48          
    sty    $06                       ; $D38C: 84 06       
    and    $F00F3D                   ; $D38E: 2F 3D 0F F0 
    ora    [$F8]                     ; $D392: 07 F8       
    ora    ($08,X)                   ; $D394: 01 08       
    stz    $F1,X                     ; $D396: 74 F1       
    ora    [$F8],Y                   ; $D398: 17 F8       
    lsr    $1065                     ; $D39A: 4E 65 10    
    phk                              ; $D39D: 4B          
    ora    $AA,X                     ; $D39E: 15 AA       
    trb    $336F                     ; $D3A0: 1C 6F 33    
    adc    $9F00D1,X                 ; $D3A3: 7F D1 00 9F 
    sbc    $1001BF,X                 ; $D3A7: FF BF 01 10 
    ora    ($6D,S),Y                 ; $D3AB: 13 6D       
    sta    $15,S                     ; $D3AD: 83 15       
    rol    $4D                       ; $D3AF: 26 4D       
    php                              ; $D3B1: 08          
    bpl    $D3B4                     ; $D3B2: 10 00       
    inc    $DF01,X                   ; $D3B4: FE 01 DF    
    ora    #$F5                      ; $D3B7: 09 F5       
    tsb    $18EB                     ; $D3B9: 0C EB 18    
    inc    $30,X                     ; $D3BC: F6 30       
    sbc    $DF71                     ; $D3BE: ED 71 DF    
    eor    $000E,Y                   ; $D3C1: 59 0E 00    
    phy                              ; $D3C4: 5A          
    brk    #$04                      ; $D3C5: 00 04       
    rep    #$B7                      ; $D3C7: C2 B7        ; M=16, X=16
    sta    [$6C]                     ; $D3C9: 87 6C       
    ora    $B01FD8                   ; $D3CB: 0F D8 1F B0 
    and    $112760,X                 ; $D3CF: 3F 60 27 11 
    and    $7800,X                   ; $D3D3: 3D 00 78    
    brk    #$F0                      ; $D3D6: 00 F0       
    ora    $B500                     ; $D3D8: 0D 00 B5    
    cop    #$C0                      ; $D3DB: 02 C0       
    bit    $21                       ; $D3DD: 24 21       
    and    $7F01,Y                   ; $D3DF: 39 01 7F    
    rti                              ; $D3E2: 40          
    adc    $00BF80,X                 ; $D3E3: 7F 80 BF 00 
    lda    $38DF60,X                 ; $D3E7: BF 60 DF 38 
    cpy    #$2E4F                    ; $D3EB: C0 4F 2E    
    tay                              ; $D3EE: A8          
    sta    $F1013F                   ; $D3EF: 8F 3F 01 F1 
    asl    A                         ; $D3F3: 0A          
    adc    ($06,S),Y                 ; $D3F4: 73 06       
    jsr    $054D                     ; $D3F6: 20 4D 05    
    bvs    $D3FB                     ; $D3F9: 70 00       
    bra    $D37D                     ; $D3FB: 80 80       
    adc    $F835EE,X                 ; $D3FD: 7F EE 35 F8 
    adc    [$01]                     ; $D401: 67 01       
    adc    $93660F,X                 ; $D403: 7F 0F 66 93 
    cmp    ($F5,X)                   ; $D407: C1 F5       
    ora    $2805,Y                   ; $D409: 19 05 28    
    eor    ($21),Y                   ; $D40C: 51 21       
    jsr    $015E                     ; $D40E: 20 5E 01    
    inc    $FACF,X                   ; $D411: FE CF FA    
    ora    $7FB0D8,X                 ; $D414: 1F D8 B0 7F 
    bcs    $D499                     ; $D418: B0 7F       
    ldy    #$4001                    ; $D41A: A0 01 40    
    stx    $00,Y                     ; $D41D: 96 00       
    rol    $2000,X                   ; $D41F: 3E 00 20    
    bcc    $D3FA                     ; $D422: 90 D6       
    bcs    $D414                     ; $D424: B0 EE       
    cmp    $49FB66                   ; $D426: CF 66 FB 49 
    sbc    $2FC089,X                 ; $D42A: FF 89 C0 2F 
    bne    $D46F                     ; $D42E: D0 3F       
    bne    $D471                     ; $D430: D0 3F       
    cpy    #$E03F                    ; $D432: C0 3F E0    
    ora    $F558A9,X                 ; $D435: 1F A9 58 F5 
    asl    $1010,X                   ; $D439: 1E 10 10    
    sty    $1007                     ; $D43C: 8C 07 10    
    bpl    $D4B0                     ; $D43F: 10 6F       
    ora    ($1E,X)                   ; $D441: 01 1E       
    asl    $FF7C,X                   ; $D443: 1E 7C FF    
    jmp    ($2856,X)                 ; $D446: 7C 56 28    
    ora    $7C0E,X                   ; $D449: 1D 0E 7C    
    brk    #$00                      ; $D44C: 00 00       
    ora    [$00],Y                   ; $D44E: 17 00       
    asl    A                         ; $D450: 0A          
    sed                              ; $D451: F8          
    and    [$E8]                     ; $D452: 27 E8       
    eor    [$C8],Y                   ; $D454: 57 C8       
    lda    [$98]                     ; $D456: A7 98       
    ora    $1140F0                   ; $D458: 0F F0 40 11 
    sed                              ; $D45C: F8          
    rti                              ; $D45D: 40          
    brk    #$30                      ; $D45E: 00 30       
    bmi    $D4D2                     ; $D460: 30 70       
    rts                              ; $D462: 60          
    adc    $3600,Y                   ; $D463: 79 00 36    
    tsb    $F800                     ; $D466: 0C 00 F8    
    brk    #$00                      ; $D469: 00 00       
    cmp    $600173                   ; $D46B: CF 73 01 60 
    brk    #$E8                      ; $D46F: 00 E8       
    stp                              ; $D471: DB          
    sbc    $96,S                     ; $D472: E3 96       
    cmp    [$2C]                     ; $D474: C7 2C       
    sta    $503F38                   ; $D476: 8F 38 3F 50 
    sep    #$01                      ; $D47A: E2 01        ; M=16, X=16
    adc    $1C1B03,X                 ; $D47C: 7F 03 1B 1C 
    brk    #$38                      ; $D480: 00 38       
    lda    $01,X                     ; $D482: B5 01       
    cmp    $B029,X                   ; $D484: DD 29 B0    
    ora    [$20],Y                   ; $D487: 17 20       
    cop    #$06                      ; $D489: 02 06       
    sbc    $10FF08,X                 ; $D48B: FF 08 FF 10 
    sbc    $1F1C20,X                 ; $D48F: FF 20 1C 1F 
    sbc    $0CEE40,X                 ; $D493: FF 40 EE 0C 
    lda    $3FD404                   ; $D497: AF 04 D4 3F 
    bcs    $D4DC                     ; $D49B: B0 3F       
    rti                              ; $D49D: 40          
    plb                              ; $D49E: AB          
    and    ($B3,S),Y                 ; $D49F: 33 B3       
    ora    #$4039                    ; $D4A1: 09 39 40    
    and    $0702F9,X                 ; $D4A4: 3F F9 02 07 
    and    [$07]                     ; $D4A8: 27 07       
    and    [$88]                     ; $D4AA: 27 88       
    ora    ($07,X)                   ; $D4AC: 01 07       
    sta    $04C88F                   ; $D4AE: 8F 8F C8 04 
    plx                              ; $D4B2: FA          
    sbc    $006074,X                 ; $D4B3: FF 74 60 00 
    eor    $F80703                   ; $D4B7: 4F 03 07 F8 
    sta    $00FF70                   ; $D4BB: 8F 70 FF 00 
    plx                              ; $D4BF: FA          
    sty    $00C1                     ; $D4C0: 8C C1 00    
    stz    $A8,X                     ; $D4C3: 74 A8       
    ora    ($17),Y                   ; $D4C5: 11 17       
    brk    #$D5                      ; $D4C7: 00 D5       
    sbc    $0878AA,X                 ; $D4C9: FF AA 78 08 
    tcd                              ; $D4CD: 5B          
    ora    $00FA,X                   ; $D4CE: 1D FA 00    
    cmp    $00,X                     ; $D4D1: D5 00       
    tax                              ; $D4D3: AA          
    eor    $305E02,X                 ; $D4D4: 5F 02 5E 30 
    dey                              ; $D4D8: 88          
    lda    $5AFFA5,X                 ; $D4D9: BF A5 FF 5A 
    adc    $4D,X                     ; $D4DD: 75 4D       
    lda    $00                       ; $D4DF: A5 00       
    phy                              ; $D4E1: 5A          
    cpy    #$FB51                    ; $D4E2: C0 51 FB    
    ora    #$042E                    ; $D4E5: 09 2E 04    
    ora    $10,S                     ; $D4E8: 03 10       
    sta    $09                       ; $D4EA: 85 09       
    cmp    $A81FF9,X                 ; $D4EC: DF F9 1F A8 
    ora    $016BFF                   ; $D4F0: 0F FF 6B 01 
    brk    #$A3                      ; $D4F4: 00 A3       
    ora    ($09),Y                   ; $D4F6: 11 09       
    inc    $FE09,X                   ; $D4F8: FE 09 FE    
    ora    $11FE,Y                   ; $D4FB: 19 FE 11    
    inc    $69,X                     ; $D4FE: F6 69       
    inc    $91                       ; $D500: E6 91       
    stx    $FC03                     ; $D502: 8E 03 FC    
    ora    [$01]                     ; $D505: 07 01       
    ora    ($9F,X)                   ; $D507: 01 9F       
    tcs                              ; $D509: 1B          
    php                              ; $D50A: 08          
    php                              ; $D50B: 08          
    php                              ; $D50C: 08          
    clc                              ; $D50D: 18          
    clc                              ; $D50E: 18          
    bvs    $D501                     ; $D50F: 70 F0       
    and    ($0A,X)                   ; $D511: 21 0A       
    sbc    ($00),Y                   ; $D513: F1 00       
    cpx    #$C40E                    ; $D515: E0 0E C4    
    ora    $0020C0,X                 ; $D518: 1F C0 20 00 
    ora    $D10EE0,X                 ; $D51C: 1F E0 0E D1 
    jsr    $0005                     ; $D520: 20 05 00    
    brk    #$00                      ; $D523: 00 00       
    ora    $0E3104,X                 ; $D525: 1F 04 31 0E 
    bit    $04                       ; $D529: 24 04       
    jsr    $1200                     ; $D52B: 20 00 12    
    bra    $D561                     ; $D52E: 80 31       
    sbc    $04                       ; $D530: E5 04       
    and    $121500,X                 ; $D532: 3F 00 15 12 
    sbc    $00,S                     ; $D536: E3 00       
    cmp    $DD00,X                   ; $D538: DD 00 DD    
    trb    $BE63                     ; $D53B: 1C 63 BE    
    adc    $1C,S                     ; $D53E: 63 1C       
    rol    $0017                     ; $D540: 2E 17 00    
    asl    $80                       ; $D543: 06 80       
    trb    $3E9C                     ; $D545: 1C 9C 3E    
    ldx    $BE22,Y                   ; $D548: BE 22 BE    
    brk    #$A2                      ; $D54B: 00 A2       
    sta    [$0C]                     ; $D54D: 87 0C       
    and    $0F,S                     ; $D54F: 23 0F       
    sta    $007700                   ; $D551: 8F 00 77 00 
    adc    [$0C],Y                   ; $D555: 77 0C       
    beq    $D5C9                     ; $D557: F0 70       
    sta    $751117                   ; $D559: 8F 17 11 75 
    asl    A                         ; $D55D: 0A          
    bvs    $D5D0                     ; $D55E: 70 70       
    sed                              ; $D560: F8          
    sed                              ; $D561: F8          
    dey                              ; $D562: 88          
    sed                              ; $D563: F8          
    brk    #$88                      ; $D564: 00 88       
    wai                              ; $D566: CB          
    tcs                              ; $D567: 1B          
    jsr    ($6831,X)                 ; $D568: FC 31 68    
    ora    ($F5,S),Y                 ; $D56B: 13 F5       
    tcs                              ; $D56D: 1B          
    plx                              ; $D56E: FA          
    sbc    $044F9F,X                 ; $D56F: FF 9F 4F 04 
    adc    $3B136A,X                 ; $D573: 7F 6A 13 3B 
    adc    ($D9,S),Y                 ; $D577: 73 D9       
    and    $452C0B,X                 ; $D579: 3F 0B 2C 45 
    bvc    $D56B                     ; $D57D: 50 EC       
    rol    $1E                       ; $D57F: 26 1E       
    eor    #$25E2                    ; $D581: 49 E2 25    
    brk    #$9D                      ; $D584: 00 9D       
    lda    $238A2C,X                 ; $D586: BF 2C 8A 23 
    jmp    $0B2781                   ; $D58A: 5C 81 27 0B 
    ora    [$1C]                     ; $D58E: 07 1C       
    ora    $DA07,X                   ; $D590: 1D 07 DA    
    bit    $654F                     ; $D593: 2C 4F 65    
    tax                              ; $D596: AA          
    brk    #$15                      ; $D597: 00 15       
    brk    #$20                      ; $D599: 00 20       
    jsr    M7X ; ($211F)             ; $D59B: 20 1F 21    
    ora    ($10,S),Y                 ; $D59E: 13 10       
    ora    #$032A                    ; $D5A0: 09 2A 03    
    cpy    #$C01F                    ; $D5A3: C0 1F C0    
    ora    $84,S                     ; $D5A6: 03 84       
    lsr    $0304,X                   ; $D5A8: 5E 04 03    
    jsr    $00AD                     ; $D5AB: 20 AD 00    
    bvc    $D5B0                     ; $D5AE: 50 00       
    tsb    $04                       ; $D5B0: 04 04       
    sbc    $5BFC,Y                   ; $D5B2: F9 FC 5B    
    ora    #$00FC                    ; $D5B5: 09 FC 00    
    jsr    ($0802,X)                 ; $D5B8: FC 02 08    
    brk    #$F8                      ; $D5BB: 00 F8       
    sbc    $03F803,X                 ; $D5BD: FF 03 F8 03 
    ror    $0306,X                   ; $D5C1: 7E 06 03    
    clc                              ; $D5C4: 18          
    sec                              ; $D5C5: 38          
    ora    $5F,S                     ; $D5C6: 03 5F       
    cld                              ; $D5C8: D8          
    dec    $5EF1,X                   ; $D5C9: DE F1 5E    
    jmp    ($B01F)                   ; $D5CC: 6C 1F B0    
    and    $DB39                     ; $D5CF: 2D 39 DB    
    bvc    $D626                     ; $D5D2: 50 52       
    ora    $98,X                     ; $D5D4: 15 98       
    ora    $39,S                     ; $D5D6: 03 39       
    ora    ($E9),Y                   ; $D5D8: 11 E9       
    bit    $26,X                     ; $D5DA: 34 26       
    sta    [$00]                     ; $D5DC: 87 00       
    tay                              ; $D5DE: A8          
    ora    $F5                       ; $D5DF: 05 F5       
    ora    ($5E)                     ; $D5E1: 12 5E       
    asl    $5801,X                   ; $D5E3: 1E 01 58    
    sbc    ($FF,X)                   ; $D5E6: E1 FF       
    ora    ($58,X)                   ; $D5E8: 01 58       
    cmp    $0BD8FC,X                 ; $D5EA: DF FC D8 0B 
    sbc    ($F0,S),Y                 ; $D5EE: F3 F0       
    sbc    ($F0,S),Y                 ; $D5F0: F3 F0       
    sbc    $80184C,X                 ; $D5F2: FF 4C 18 80 
    sta    $568F7F                   ; $D5F6: 8F 7F 8F 56 
    and    $0455,X                   ; $D5FA: 3D 55 04    
    sbc    $E7F718                   ; $D5FD: EF 18 F7 E7 
    sbc    [$E7],Y                   ; $D601: F7 E7       
    sbc    $08EF08                   ; $D603: EF 08 EF 08 
    asl    $26,X                     ; $D607: 16 26       
    tsb    $000B                     ; $D609: 0C 0B 00    
    clc                              ; $D60C: 18          
    ora    ($00,X)                   ; $D60D: 01 00       
    ror    A                         ; $D60F: 6A          
    tsb    $18FF                     ; $D610: 0C FF 18    
    sbc    $2A0518,X                 ; $D613: FF 18 05 2A 
    stz    $E71F,X                   ; $D617: 9E 1F E7    
    cpy    $56                       ; $D61A: C4 56       
    adc    $25FE,X                   ; $D61C: 7D FE 25    
    cmp    $04,S                     ; $D61F: C3 04       
    sta    ($55)                     ; $D621: 92 55       
    dec    $83                       ; $D623: C6 83       
    asl    $00F0                     ; $D625: 0E F0 00    
    nop                              ; $D628: EA          
    asl    $D7                       ; $D629: 06 D7       
    ora    $FF06C0                   ; $D62B: 0F C0 06 FF 
    sec                              ; $D62F: 38          
    phx                              ; $D630: DA          
    trb    $010F                     ; $D631: 1C 0F 01    
    bit    #$8107                    ; $D634: 89 07 81    
    cpx    #$381F                    ; $D637: E0 1F 38    
    ora    $605700                   ; $D63A: 0F 00 57 60 
    xba                              ; $D63E: EB          
    beq    $D660                     ; $D63F: F0 1F       
    rti                              ; $D641: 40          
    beq    $D5C4                     ; $D642: F0 80       
    sed                              ; $D644: F8          
    brk    #$FC                      ; $D645: 00 FC       
    and    $1BE438,X                 ; $D647: 3F 38 E4 1B 
    and    $020140,X                 ; $D64B: 3F 40 01 02 
    eor    $01FA50,X                 ; $D64F: 5F 50 FA 01 
    pea    $C902                     ; $D653: F4 02 C9    
    and    $73                       ; $D656: 25 73       
    xba                              ; $D658: EB          
    eor    $010730,X                 ; $D659: 5F 30 07 01 
    ora    $041F02                   ; $D65D: 0F 02 1F 04 
    jsr    $1F40                     ; $D661: 20 40 1F    
    adc    $49FE,X                   ; $D664: 7D FE 49    
    sta    [$7F]                     ; $D667: 87 7F       
    php                              ; $D669: 08          
    eor    $402F80,X                 ; $D66A: 5F 80 2F 40 
    sta    ($A4,S),Y                 ; $D66E: 93 A4       
    dec    $7FD7                     ; $D670: CE D7 7F    
    bmi    $D655                     ; $D673: 30 E0       
    cpy    #$8040                    ; $D675: C0 40 80    
    beq    $D6BA                     ; $D678: F0 40       
    sed                              ; $D67A: F8          
    jsr    $1FF8                     ; $D67B: 20 F8 1F    
    plp                              ; $D67E: 28          
    eor    $BF5FA8,X                 ; $D67F: 5F A8 5F BF 
    eor    #$55F0                    ; $D683: 49 F0 55    
    lda    ($BF),Y                   ; $D686: B1 BF       
    sec                              ; $D688: 38          
    lda    $B13FFD,X                 ; $D689: BF FD 3F B1 
    ora    [$0E]                     ; $D68D: 07 0E       
    lda    $381F40,X                 ; $D68F: BF 40 1F 38 
    lda    $401F18,X                 ; $D693: BF 18 1F 40 
    lda    $383F10,X                 ; $D697: BF 10 3F 38 
    ldy    $1C                       ; $D69B: A4 1C       
    and    $505F40,X                 ; $D69D: 3F 40 5F 50 
    lda    $305F28,X                 ; $D6A1: BF 28 5F 30 
    lda    $BF5F20,X                 ; $D6A5: BF 20 5F BF 
    cpy    $52FF                     ; $D6A9: CC FF 52    
    sbc    ($7F,X)                   ; $D6AC: E1 7F       
    php                              ; $D6AE: 08          
    lda    $D6CF18,X                 ; $D6AF: BF 18 CF D6 
    adc    $20BF30,X                 ; $D6B3: 7F 30 BF 20 
    ora    $A85F28,X                 ; $D6B7: 1F 28 5F A8 
    and    $23,S                     ; $D6BB: 23 23       
    eor    $1A613B,X                 ; $D6BD: 5F 3B 61 1A 
    adc    [$6A]                     ; $D6C1: 67 6A       
    ora    $F800C0,X                 ; $D6C3: 1F C0 00 F8 
    ora    ($00,X)                   ; $D6C7: 01 00       
    ora    $C8                       ; $D6C9: 05 C8       
    ora    ($00,X)                   ; $D6CB: 01 00       
    rti                              ; $D6CD: 40          
    txs                              ; $D6CE: 9A          
    tsb    $0000                     ; $D6CF: 0C 00 00    
    inx                              ; $D6D2: E8          
    ora    ($01,X)                   ; $D6D3: 01 01       
    cli                              ; $D6D5: 58          
    brk    #$68                      ; $D6D6: 00 68       
    stz    $011F                     ; $D6D8: 9C 1F 01    
    cli                              ; $D6DB: 58          
    cpx    #$01FF                    ; $D6DC: E0 FF 01    
    cli                              ; $D6DF: 58          
    and    ($00),Y                   ; $D6E0: 31 00       
    cop    #$00                      ; $D6E2: 02 00       
    tsb    $04                       ; $D6E4: 04 04       
    brk    #$00                      ; $D6E6: 00 00       
    php                              ; $D6E8: 08          
    ora    $2201,Y                   ; $D6E9: 19 01 22    
    cop    #$05                      ; $D6EC: 02 05       
    eor    $4B                       ; $D6EE: 45 4B       
    phb                              ; $D6F0: 8B          
    ora    ($01,X)                   ; $D6F1: 01 01       
    ora    $03,S                     ; $D6F3: 03 03       
    ora    [$07]                     ; $D6F5: 07 07       
    ora    $0F1000                   ; $D6F7: 0F 00 10 0F 
    asl    $3D1F,X                   ; $D6FB: 1E 1F 3D    
    and    $F47F7A,X                 ; $D6FE: 3F 7A 7F F4 
    sbc    $95D42B,X                 ; $D702: FF 2B D4 95 
    brl    $8109                     ; $D706: 82 00 AA    
    tax                              ; $D709: AA          
    adc    $7F8830,X                 ; $D70A: 7F 30 88 7F 
    sbc    $3BF0FF,X                 ; $D70E: FF FF F0 3B 
    brk    #$00                      ; $D712: 00 00       
    clc                              ; $D714: 18          
    eor    $FF,X                     ; $D715: 55 FF       
    bra    $D718                     ; $D717: 80 FF       
    brk    #$01                      ; $D719: 00 01       
    bpl    $D71C                     ; $D71B: 10 FF       
    brk    #$55                      ; $D71D: 00 55       
    ldx    #$5C00                    ; $D71F: A2 00 5C    
    brk    #$95                      ; $D722: 00 95       
    sta    $18,X                     ; $D724: 95 18       
    php                              ; $D726: 08          
    ora    $102110                   ; $D727: 0F 10 21 10 
    ror    A                         ; $D72B: 6A          
    ora    $0020,X                   ; $D72C: 1D 20 00    
    sbc    $40FFC0,X                 ; $D72F: FF C0 FF 40 
    sbc    $EA49B6,X                 ; $D733: FF B6 49 EA 
    brk    #$06                      ; $D737: 00 06       
    brk    #$D5                      ; $D739: 00 D5       
    ora    ($E2,X)                   ; $D73B: 01 E2       
    ora    $C2,S                     ; $D73D: 03 C2       
    cop    #$E2                      ; $D73F: 02 E2       
    ora    $10,S                     ; $D741: 03 10       
    brk    #$43                      ; $D743: 00 43       
    bpl    $D745                     ; $D745: 10 FE       
    sbc    $FDFFFC,X                 ; $D747: FF FC FF FD 
    ora    $40,S                     ; $D74B: 03 40       
    ora    $00,S                     ; $D74D: 03 00       
    eor    $08                       ; $D74F: 45 08       
    lda    [$48],Y                   ; $D751: B7 48       
    lda    $D000                     ; $D753: AD 00 D0    
    cpy    #$433C                    ; $D756: C0 3C 43    
    lda    $0307,Y                   ; $D759: B9 07 03    
    adc    $3F2842,X                 ; $D75C: 7F 42 28 3F 
    bra    $D762                     ; $D760: 80 00       
    sbc    $FEF8BF,X                 ; $D762: FF BF F8 FE 
    sbc    ($BC),Y                   ; $D766: F1 BC       
    sbc    $65,S                     ; $D768: E3 65       
    php                              ; $D76A: 08          
    stp                              ; $D76B: DB          
    bit    $54                       ; $D76C: 24 54       
    brk    #$A0                      ; $D76E: 00 A0       
    brk    #$FA                      ; $D770: 00 FA       
    sbc    $10,X                     ; $D772: F5 10       
    bpl    $D757                     ; $D774: 10 E1       
    sbc    $62D7EB,X                 ; $D776: FF EB D7 62 
    bmi    $D77B                     ; $D77A: 30 FF       
    ora    $E11EFA                   ; $D77C: 0F FA 1E E1 
    bit    $85C3,X                   ; $D780: 3C C3 85    
    php                              ; $D783: 08          
    cmp    $9122,X                   ; $D784: DD 22 91    
    cmp    ($02,X)                   ; $D787: C1 02       
    rol    $01                       ; $D789: 26 01       
    sbc    ($FC),Y                   ; $D78B: F1 FC       
    sbc    $FD,S                     ; $D78D: E3 FD       
    cmp    $84,S                     ; $D78F: C3 84       
    php                              ; $D791: 08          
    ora    $1FF028,X                 ; $D792: 1F 28 F0 1F 
    plp                              ; $D796: 28          
    sbc    [$08],Y                   ; $D797: F7 08       
    mvn    $23, $00                  ; $D799: 54 00 23    
    ora    $40,S                     ; $D79C: 03 40       
    brk    #$F4                      ; $D79E: 00 F4       
    inc    $F5,X                     ; $D7A0: F6 F5       
    cpx    $C4                       ; $D7A2: E4 C4       
    inc    $A2,X                     ; $D7A4: F6 A2       
    plp                              ; $D7A6: 28          
    jsr    ($09FF,X)                 ; $D7A7: FC FF 09    
    sbc    $39EF1B,X                 ; $D7AA: FF 1B EF 39 
    cmp    $000005                   ; $D7AE: CF 05 00 00 
    inc    $FC02,X                   ; $D7B2: FE 02 FC    
    adc    $5781,X                   ; $D7B5: 7D 81 57    
    ora    $8B,S                     ; $D7B8: 03 8B       
    sta    $47,S                     ; $D7BA: 83 47       
    sta    $43,S                     ; $D7BC: 83 43       
    ora    $03,S                     ; $D7BE: 03 03       
    cmp    $FF,S                     ; $D7C0: C3 FF       
    inc    A                         ; $D7C2: 1A          
    brk    #$07                      ; $D7C3: 00 07       
    txy                              ; $D7C5: 9B          
    clc                              ; $D7C6: 18          
    jmp    ($0001,X)                 ; $D7C7: 7C 01 00    
    ora    $08                       ; $D7CA: 05 08       
    lsr    $87                       ; $D7CC: 46 87       
    adc    $87468F                   ; $D7CE: 6F 8F 46 87 
    ror    $8B                       ; $D7D2: 66 8B       
    eor    #$2083                    ; $D7D4: 49 83 20    
    rti                              ; $D7D7: 40          
    lda    $C7,X                     ; $D7D8: B5 C7       
    txy                              ; $D7DA: 9B          
    adc    $BF,S                     ; $D7DB: 63 BF       
    and    $0105F8,X                 ; $D7DD: 3F F8 05 01 
    sed                              ; $D7E1: F8          
    tyx                              ; $D7E2: BB          
    brk    #$FC                      ; $D7E3: 00 FC       
    ora    $10                       ; $D7E5: 05 10       
    cpy    #$2105                    ; $D7E7: C0 05 21    
    ora    $8009                     ; $D7EA: 0D 09 80    
    sbc    #$0600                    ; $D7ED: E9 00 06    
    brk    #$FB                      ; $D7F0: 00 FB       
    sbc    [$30],Y                   ; $D7F2: F7 30       
    sbc    $7FBC28,X                 ; $D7F4: FF 28 BC 7F 
    adc    $FC,S                     ; $D7F8: 63 FC       
    iny                              ; $D7FA: C8          
    beq    $D794                     ; $D7FB: F0 97       
    xba                              ; $D7FD: EB          
    dey                              ; $D7FE: 88          
    cmp    $A1,S                     ; $D7FF: C3 A1       
    cmp    [$C7]                     ; $D801: C7 C7       
    eor    $004B1F,X                 ; $D803: 5F 1F 4B 00 
    adc    $3F28,X                   ; $D807: 7D 28 3F    
    php                              ; $D80A: 08          
    phk                              ; $D80B: 4B          
    php                              ; $D80C: 08          
    eor    ($09,X)                   ; $D80D: 41 09       
    brk    #$46                      ; $D80F: 00 46       
    ora    ($AD,X)                   ; $D811: 01 AD       
    and    [$01]                     ; $D813: 27 01       
    eor    ($09,S),Y                 ; $D815: 53 09       
    rts                              ; $D817: 60          
    ora    $6845,Y                   ; $D818: 19 45 68    
    ora    [$B8]                     ; $D81B: 07 B8       
    ora    $02,S                     ; $D81D: 03 02       
    ora    $CA,S                     ; $D81F: 03 CA       
    tsb    $0202                     ; $D821: 0C 02 02    
    asl    A                         ; $D824: 0A          
    ora    $01,S                     ; $D825: 03 01       
    jsr    $0301                     ; $D827: 20 01 03    
    cpy    #$0101                    ; $D82A: C0 01 01    
    rti                              ; $D82D: 40          
    trb    $011F                     ; $D82E: 1C 1F 01    
    cli                              ; $D831: 58          
    sbc    $971769,X                 ; $D832: FF 69 17 97 
    and    $8000AF                   ; $D836: 2F AF 00 80 
    sta    $3FBE1F,X                 ; $D83A: 9F 1F BE 3F 
    stz    $B81F                     ; $D83E: 9C 1F B8    
    and    $785F58,X                 ; $D841: 3F 58 5F 78 
    adc    $D0FFE8,X                 ; $D845: 7F E8 FF D0 
    and    ($02,X)                   ; $D849: 21 02       
    asl    A                         ; $D84B: 0A          
    php                              ; $D84C: 08          
    cpy    #$1003                    ; $D84D: C0 03 10    
    ldy    #$01E5                    ; $D850: A0 E5 01    
    cld                              ; $D853: D8          
    sbc    [$A0]                     ; $D854: E7 A0       
    cmp    $04,S                     ; $D856: C3 04       
    cmp    [$18]                     ; $D858: C7 18       
    cmp    $FF1831                   ; $D85A: CF 31 18 FF 
    bit    $06FF,X                   ; $D85E: 3C FF 06    
    brk    #$38                      ; $D861: 00 38       
    sta    [$F8],Y                   ; $D863: 97 F8       
    sbc    $00C131,X                 ; $D865: FF 31 C1 00 
    cpy    #$E800                    ; $D869: C0 00 E8    
    brk    #$D5                      ; $D86C: 00 D5       
    brk    #$BF                      ; $D86E: 00 BF       
    and    $C07F7F,X                 ; $D870: 3F 7F 7F C0 
    phd                              ; $D874: 0B          
    bpl    $D873                     ; $D875: 10 FC       
    and    #$0245                    ; $D877: 29 45 02    
    cpy    #$2241                    ; $D87A: C0 41 22    
    sta    $0F0F47,X                 ; $D87D: 9F 47 0F 0F 
    lda    ($01,X)                   ; $D881: A1 01       
    cmp    [$82],Y                   ; $D883: D7 82       
    and    $E7F82A,X                 ; $D885: 3F 2A F8 E7 
    beq    $D89B                     ; $D889: F0 10       
    tsb    $FEEF                     ; $D88B: 0C EF FE    
    sbc    $323F7D,X                 ; $D88E: FF 7D 3F 32 
    sbc    [$9F]                     ; $D892: E7 9F       
    adc    $63AB0F                   ; $D894: 6F 0F AB 63 
    cop    #$5F                      ; $D898: 02 5F       
    rol    A                         ; $D89A: 2A          
    sei                              ; $D89B: 78          
    sta    [$F0]                     ; $D89C: 87 F0       
    ora    $211901                   ; $D89E: 0F 01 19 21 
    eor    #$A7DF                    ; $D8A2: 49 DF A7    
    sbc    $00020F                   ; $D8A5: EF 0F 02 00 
    lda    #$381F                    ; $D8A9: A9 1F 38    
    cmp    [$F0]                     ; $D8AC: C7 F0       
    adc    $11,S                     ; $D8AE: 63 11       
    adc    $E0932A,X                 ; $D8B0: 7F 2A 93 E0 
    beq    $D8D6                     ; $D8B4: F0 20       
    ora    #$8A00                    ; $D8B6: 09 00 8A    
    brk    #$75                      ; $D8B9: 00 75       
    bpl    $D85C                     ; $D8BB: 10 9F       
    rol    A                         ; $D8BD: 2A          
    adc    $025A8F,X                 ; $D8BE: 7F 8F 5A 02 
    sbc    $393FEF,X                 ; $D8C2: FF EF 3F 39 
    sta    $07,S                     ; $D8C6: 83 07       
    ora    $8B,S                     ; $D8C8: 03 8B       
    beq    $D8CD                     ; $D8CA: F0 01       
    ora    $57,S                     ; $D8CC: 03 57       
    ora    [$FD]                     ; $D8CE: 07 FD       
    sta    ($02),Y                   ; $D8D0: 91 02       
    cmp    ($0A),Y                   ; $D8D2: D1 0A       
    cmp    $DB09,Y                   ; $D8D4: D9 09 DB    
    ora    #$2ABF                    ; $D8D7: 09 BF 2A    
    sbc    $80F5FF,X                 ; $D8DA: FF FF F5 80 
    ldy    #$C080                    ; $D8DE: A0 80 C0    
    bra    $D945                     ; $D8E1: 80 62       
    sty    $A4                       ; $D8E3: 84 A4       
    txa                              ; $D8E5: 8A          
    cpy    #$C086                    ; $D8E6: C0 86 C0    
    bra    $D8CE                     ; $D8E9: 80 E3       
    asl    A                         ; $D8EB: 0A          
    adc    $7D1001,X                 ; $D8EC: 7F 01 10 7D 
    sbc    $000979,X                 ; $D8F0: FF 79 09 00 
    sbc    $006B0A                   ; $D8F4: EF 0A 6B 00 
    plp                              ; $D8F8: 28          
    ora    ($93,X)                   ; $D8F9: 01 93       
    ora    ($05,X)                   ; $D8FB: 01 05       
    and    ($23,X)                   ; $D8FD: 21 23       
    eor    ($05),Y                   ; $D8FF: 51 05       
    and    ($03),Y                   ; $D901: 31 03       
    ora    ($03,X)                   ; $D903: 01 03       
    phd                              ; $D905: 0B          
    inc    $1001,X                   ; $D906: FE 01 10    
    inc    $F6FF                     ; $D909: EE FF F6    
    bcc    $D8DC                     ; $D90C: 90 CE       
    eor    ($10),Y                   ; $D90E: 51 10       
    sbc    ($09,S),Y                 ; $D910: F3 09       
    eor    [$03]                     ; $D912: 47 03       
    rti                              ; $D914: 40          
    and    $38031A,X                 ; $D915: 3F 1A 03 38 
    eor    ($E9,X)                   ; $D919: 41 E9       
    lda    ($3E),Y                   ; $D91B: B1 3E       
    bcs    $D95E                     ; $D91D: B0 3F       
    ora    $48,S                     ; $D91F: 03 48       
    cpy    #$45FE                    ; $D921: C0 FE 45    
    ora    ($39,X)                   ; $D924: 01 39       
    ora    $014003                   ; $D926: 0F 03 40 01 
    cop    #$01                      ; $D92A: 02 01       
    cli                              ; $D92C: 58          
    jsr    ($0951,X)                 ; $D92D: FC 51 09    
    cop    #$38                      ; $D930: 02 38       
    and    $835801,X                 ; $D932: 3F 01 58 83 
    ora    #$4803                    ; $D936: 09 03 48    
    inc    $0203,X                   ; $D939: FE 03 02    
    tsb    $04                       ; $D93C: 04 04       
    ora    #$0600                    ; $D93E: 09 00 06    
    ora    #$1716                    ; $D941: 09 16 17    
    bit    $482F                     ; $D944: 2C 2F 48    
    eor    $419F90                   ; $D947: 4F 90 9F 41 
    tsb    $00                       ; $D94B: 04 00       
    tsb    $06                       ; $D94D: 04 06       
    ora    $101F08                   ; $D94F: 0F 08 1F 10 
    brk    #$65                      ; $D953: 00 65       
    and    $607F30,X                 ; $D955: 3F 30 7F 60 
    sbc    $E07F70,X                 ; $D959: FF 70 7F E0 
    xba                              ; $D95D: EB          
    and    $01,S                     ; $D95E: 23 01       
    inc    A                         ; $D960: 1A          
    ora    $0E,S                     ; $D961: 03 0E       
    inc    $2BF7,X                   ; $D963: FE F7 2B    
    sbc    $011B,X                   ; $D966: FD 1B 01    
    brk    #$00                      ; $D969: 00 00       
    sbc    $1AFD1D,X                 ; $D96B: FF 1D FD 1A 
    plx                              ; $D96F: FA          
    bit    $E4                       ; $D970: 24 E4       
    pha                              ; $D972: 48          
    iny                              ; $D973: C8          
    bne    $D946                     ; $D974: D0 D0       
    ldy    #$40A0                    ; $D976: A0 A0 40    
    rti                              ; $D979: 40          
    bra    $D97C                     ; $D97A: 80 00       
    brk    #$80                      ; $D97C: 00 80       
    cop    #$FF                      ; $D97E: 02 FF       
    tsb    $FE                       ; $D980: 04 FE       
    clc                              ; $D982: 18          
    jsr    ($F830,X)                 ; $D983: FC 30 F8    
    jsr    $40F0                     ; $D986: 20 F0 40    
    cpx    #$C080                    ; $D989: E0 80 C0    
    brk    #$00                      ; $D98C: 00 00       
    brk    #$80                      ; $D98E: 00 80       
    phb                              ; $D990: 8B          
    phd                              ; $D991: 0B          
    eor    $85                       ; $D992: 45 85       
    jsl    $E111C2                   ; $D994: 22 C2 11 E1 
    bit    $FAF0,X                   ; $D998: 3C F0 FA    
    cpy    $FD                       ; $D99B: C4 FD       
    cop    #$FE                      ; $D99D: 02 FE       
    brk    #$40                      ; $D99F: 00 40       
    ora    $F4,S                     ; $D9A1: 03 F4       
    sbc    $3DFF7A,X                 ; $D9A3: FF 7A FF 3D 
    sbc    $0FFF1E,X                 ; $D9A7: FF 1E FF 0F 
    sbc    $03C707,X                 ; $D9AB: FF 07 C7 03 
    plb                              ; $D9AF: AB          
    cop    #$C0                      ; $D9B0: 02 C0       
    ora    ($29,X)                   ; $D9B2: 01 29       
    eor    $04,X                     ; $D9B4: 55 04       
    sbc    $7F7FFF,X                 ; $D9B6: FF FF 7F 7F 
    lda    $A5                       ; $D9BA: A5 A5       
    brk    #$49                      ; $D9BC: 00 49       
    tsb    $5F                       ; $D9BE: 04 5F       
    ldy    #$2B4F                    ; $D9C0: A0 4F 2B    
    phy                              ; $D9C3: 5A          
    adc    #$FA24                    ; $D9C4: 69 24 FA    
    ora    $42                       ; $D9C7: 05 42       
    inc    A                         ; $D9C9: 1A          
    mvn    $05, $02                  ; $D9CA: 54 02 05    
    eor    $55,X                     ; $D9CD: 55 55       
    inc    $F1FE,X                   ; $D9CF: FE FE F1    
    ora    $FF,S                     ; $D9D2: 03 FF       
    ora    $7F,S                     ; $D9D4: 03 7F       
    bit    $AA                       ; $D9D6: 24 AA       
    sta    $7F00                     ; $D9D8: 8D 00 7F    
    trb    $F03F                     ; $D9DB: 1C 3F F0    
    lda    $400000,X                 ; $D9DE: BF 00 00 40 
    eor    $021E20,X                 ; $D9E2: 5F 20 1E 02 
    txa                              ; $D9E6: 8A          
    sta    $44,S                     ; $D9E7: 83 44       
    eor    $A2,S                     ; $D9E9: 43 A2       
    lda    ($D1,X)                   ; $D9EB: A1 D1       
    bne    $D96F                     ; $D9ED: D0 80       
    beq    $D9B1                     ; $D9EF: F0 C0       
    brk    #$00                      ; $D9F1: 00 00       
    cpy    #$E0E0                    ; $D9F3: C0 E0 E0    
    sbc    ($F3),Y                   ; $D9F6: F1 F3       
    jmp    ($BCFF,X)                 ; $D9F8: 7C FF BC    
    sbc    $2FFF5E,X                 ; $D9FB: FF 5E FF 2F 
    sbc    $C50B8B,X                 ; $D9FF: FF 8B 0B C5 
    brk    #$20                      ; $DA03: 00 20       
    ora    $A2                       ; $DA05: 05 A2       
    brl    $BB9B                     ; $DA07: 82 91 E1    
    php                              ; $DA0A: 08          
    beq    $DA0F                     ; $DA0B: F0 02       
    jsr    ($FE01,X)                 ; $DA0D: FC 01 FE    
    tsb    $7FFD                     ; $DA10: 0C FD 7F    
    brk    #$7F                      ; $DA13: 00 7F       
    adc    $014F,X                   ; $DA15: 7D 4F 01    
    adc    $004D18,X                 ; $DA18: 7F 18 4D 00 
    stx    $7F0C                     ; $DA1C: 8E 0C 7F    
    clc                              ; $DA1F: 18          
    tax                              ; $DA20: AA          
    tax                              ; $DA21: AA          
    adc    $E95558,X                 ; $DA22: 7F 58 55 E9 
    bit    $99                       ; $DA26: 24 99       
    sbc    $A080C0,X                 ; $DA28: FF C0 80 A0 
    sty    $C4                       ; $DA2C: 84 C4       
    adc    ($D1),Y                   ; $DA2E: 71 D1       
    sbc    $A001,X                   ; $DA30: FD 01 A0    
    bra    $DA2A                     ; $DA33: 80 F5       
    sbc    $19FD31,X                 ; $DA35: FF 31 FD 19 
    ldy    $330C                     ; $DA39: AC 0C 33    
    eor    ($01,X)                   ; $DA3C: 41 01       
    ora    $21,S                     ; $DA3E: 03 21       
    and    ($FD,X)                   ; $DA40: 21 FD       
    ora    ($6B),Y                   ; $DA42: 11 6B       
    sbc    $19FD31,X                 ; $DA44: FF 31 FD 19 
    ora    $0A5184                   ; $DA48: 0F 84 51 0A 
    xce                              ; $DA4C: FB          
    eor    #$F9FF                    ; $DA4D: 49 FF F9    
    eor    $FF1F7B                   ; $DA50: 4F 7B 1F FF 
    ora    $F017F8,X                 ; $DA54: 1F F8 17 F0 
    ora    ($18,X)                   ; $DA58: 01 18       
    ora    $FC1CF8,X                 ; $DA5A: 1F F8 1C FC 
    adc    $05,X                     ; $DA5E: 75 05       
    tsb    $00                       ; $DA60: 04 00       
    sed                              ; $DA62: F8          
    php                              ; $DA63: 08          
    ora    ($20,X)                   ; $DA64: 01 20       
    brk    #$F8                      ; $DA66: 00 F8       
    ora    $FF,S                     ; $DA68: 03 FF       
    asl    $04                       ; $DA6A: 06 04       
    asl    $04                       ; $DA6C: 06 04       
    cop    #$00                      ; $DA6E: 02 00       
    cop    #$00                      ; $DA70: 02 00       
    asl    $39                       ; $DA72: 06 39       
    cop    #$01                      ; $DA74: 02 01       
    jsr    $0703                     ; $DA76: 20 03 07    
    ldx    $0105,Y                   ; $DA79: BE 05 01    
    rti                              ; $DA7C: 40          
    sbc    $7F3FE9,X                 ; $DA7D: FF E9 3F 7F 
    ror    A                         ; $DA81: 6A          
    wai                              ; $DA82: CB          
    ora    $7F                       ; $DA83: 05 7F       
    bra    $DA31                     ; $DA85: 80 AA       
    brk    #$40                      ; $DA87: 00 40       
    and    $800018,X                 ; $DA89: 3F 18 00 80 
    rti                              ; $DA8D: 40          
    eor    $F6,X                     ; $DA8E: 55 F6       
    plp                              ; $DA90: 28          
    adc    [$31]                     ; $DA91: 67 31       
    lsr    $579F                     ; $DA93: 4E 9F 57    
    clv                              ; $DA96: B8          
    tay                              ; $DA97: A8          
    bvs    $DAF1                     ; $DA98: 70 57       
    rtl                              ; $DA9A: 6B          
    adc    #$E143                    ; $DA9B: 69 43 E1    
    jmp    ($C747)                   ; $DA9E: 6C 47 C7    
    lda    [$01]                     ; $DAA1: A7 01       
    brk    #$BF                      ; $DAA3: 00 BF       
    bit    $0178,X                   ; $DAA5: 3C 78 01    
    bpl    $DA69                     ; $DAA8: 10 BF       
    bit    $2F55                     ; $DAAA: 2C 55 2F    
    and    ($BF,S),Y                 ; $DAAD: 33 BF       
    jmp    ($D81F)                   ; $DAAF: 6C 1F D8    
    asl    $FF                       ; $DAB2: 06 FF       
    sbc    $04C0,X                   ; $DAB4: FD C0 04    
    sbc    $0190,Y                   ; $DAB7: F9 90 01    
    pea    $F044                     ; $DABA: F4 44 F0    
    brk    #$DD                      ; $DABD: 00 DD       
    brk    #$1C                      ; $DABF: 00 1C       
    jsr    ($25DB,X)                 ; $DAC1: FC DB 25    
    sta    $3FDF31,X                 ; $DAC4: 9F 31 DF 3F 
    ror    A                         ; $DAC8: 6A          
    sta    $5FCF90,X                 ; $DAC9: 9F 90 CF 5F 
    brk    #$EA                      ; $DACD: 00 EA       
    cpy    #$60EA                    ; $DACF: C0 EA 60    
    bmi    $DB43                     ; $DAD2: 30 6F       
    rti                              ; $DAD4: 40          
    jsr    $3555                     ; $DAD5: 20 55 35    
    sbc    $DF2D,X                   ; $DAD8: FD 2D DF    
    ora    ($10,X)                   ; $DADB: 01 10       
    dex                              ; $DADD: CA          
    phd                              ; $DADE: 0B          
    ora    ($85)                     ; $DADF: 12 85       
    asl    $01BE                     ; $DAE1: 0E BE 01    
    ora    [$80]                     ; $DAE4: 07 80       
    pha                              ; $DAE6: 48          
    ora    $BF                       ; $DAE7: 05 BF       
    sei                              ; $DAE9: 78          
    ora    $40B8E8,X                 ; $DAEA: 1F E8 B8 40 
    adc    $83,S                     ; $DAEE: 63 83       
    eor    $9B569F,X                 ; $DAF0: 5F 9F 56 9B 
    cli                              ; $DAF4: 58          
    sta    ($58,S),Y                 ; $DAF5: 93 58       
    sta    $F10801,X                 ; $DAF7: 9F 01 08 F1 
    stz    $19                       ; $DAFB: 64 19       
    asl    $FFE0                     ; $DAFD: 0E E0 FF    
    cpx    $0001                     ; $DB00: EC 01 00    
    and    #$A91F                    ; $DB03: 29 1F A9    
    tsb    $CCE5                     ; $DB06: 0C E5 CC    
    ora    [$47]                     ; $DB09: 07 47       
    ora    ($58,X)                   ; $DB0B: 01 58       
    sei                              ; $DB0D: 78          
    adc    $A65801,X                 ; $DB0E: 7F 01 58 A6 
    and    [$03],Y                   ; $DB12: 37 03       
    rti                              ; $DB14: 40          
    bra    $DB1B                     ; $DB15: 80 04       
    tsb    $3313                     ; $DB17: 0C 13 33    
    lsr    $CFCF                     ; $DB1A: 4E CF CF    
    and    [$03],Y                   ; $DB1D: 37 03       
    ora    $0F,S                     ; $DB1F: 03 0F       
    tsb    $303F                     ; $DB21: 0C 3F 30    
    sbc    $201700,X                 ; $DB24: FF 00 17 20 
    bit    $3840,X                   ; $DB28: 3C 40 38    
    and    $172367,X                 ; $DB2B: 3F 67 23 17 
    jsr    $2E59                     ; $DB2F: 20 59 2E    
    xce                              ; $DB32: FB          
    ora    #$FE19                    ; $DB33: 09 19 FE    
    ora    $1FFC,X                   ; $DB36: 1D FC 1F    
    inc    $FE19,X                   ; $DB39: FE 19 FE    
    ora    [$0A]                     ; $DB3C: 07 0A       
    php                              ; $DB3E: 08          
    cpy    #$F94E                    ; $DB3F: C0 4E F9    
    php                              ; $DB42: 08          
    sbc    $FF00,Y                   ; $DB43: F9 00 FF    
    cop    #$7D                      ; $DB46: 02 7D       
    ora    [$0B],Y                   ; $DB48: 17 0B       
    bpl    $DB50                     ; $DB4A: 10 04       
    ora    ($58,X)                   ; $DB4C: 01 58       
    jsr    ($0951,X)                 ; $DB4E: FC 51 09    
    cop    #$70                      ; $DB51: 02 70       
    adc    $805801,X                 ; $DB53: 7F 01 58 80 
    ora    $07B960                   ; $DB57: 0F 60 B9 07 
    ora    $48,S                     ; $DB5B: 03 48       
    cmp    $D60F,Y                   ; $DB5D: D9 0F D6    
    tsb    $FF                       ; $DB60: 04 FF       
    bra    $DAE4                     ; $DB62: 80 80       
    adc    $7F40FF,X                 ; $DB64: 7F FF 40 7F 
    rti                              ; $DB68: 40          
    adc    $882FD9,X                 ; $DB69: 7F D9 2F 88 
    ora    $DC4000                   ; $DB6D: 0F 00 40 DC 
    adc    $C77F00,X                 ; $DB71: 7F 00 7F C7 
    sta    [$47]                     ; $DB75: 87 47       
    ora    ($20,X)                   ; $DB77: 01 20       
    cmp    $03C78F                   ; $DB79: CF 8F C7 03 
    brk    #$F5                      ; $DB7D: 00 F5       
    ora    $09FB,Y                   ; $DB7F: 19 FB 09    
    bvs    $DB87                     ; $DB82: 70 03       
    bpl    $DB87                     ; $DB84: 10 01       
    inc    $0077,X                   ; $DB86: FE 77 00    
    ora    $D8,S                     ; $DB89: 03 D8       
    sbc    ($09,S),Y                 ; $DB8B: F3 09       
    ora    $18,S                     ; $DB8D: 03 18       
    bit    $1003,X                   ; $DB8F: 3C 03 10    
    sta    ($0B,S),Y                 ; $DB92: 93 0B       
    ora    $48,S                     ; $DB94: 03 48       
    dex                              ; $DB96: CA          
    rol    A                         ; $DB97: 2A          
    cmp    $3F803F,X                 ; $DB98: DF 3F 80 3F 
    sta    $44923F,X                 ; $DB9C: 9F 3F 92 44 
    sbc    $9F30                     ; $DBA0: ED 30 9F    
    ora    [$00]                     ; $DBA3: 07 00       
    bra    $DBE6                     ; $DBA5: 80 3F       
    cmp    $BF,X                     ; $DBA7: D5 BF       
    bit    $CF                       ; $DBA9: 24 CF       
    cmp    [$24]                     ; $DBAB: C7 24       
    tax                              ; $DBAD: AA          
    sep    #$01                      ; $DBAE: E2 01        ; M=16, X=16
    eor    $0A,X                     ; $DBB0: 55 0A       
    lsr    A                         ; $DBB2: 4A          
    pha                              ; $DBB3: 48          
    ora    $670117                   ; $DBB4: 0F 17 01 67 
    dec    A                         ; $DBB8: 3A          
    eor    $CF,X                     ; $DBB9: 55 CF       
    adc    $F812,X                   ; $DBBB: 7D 12 F8    
    ora    $1F9428,X                 ; $DBBE: 1F 28 94 1F 
    bpl    $DC24                     ; $DBC2: 10 60       
    ora    $F51F68,X                 ; $DBC4: 1F 68 1F F5 
    ora    $3805,Y                   ; $DBC8: 19 05 38    
    ora    $E8C16F,X                 ; $DBCB: 1F 6F C1 E8 
    cmp    [$87]                     ; $DBCF: C7 87       
    and    ($01,X)                   ; $DBD1: 21 01       
    tsb    $02                       ; $DBD3: 04 02       
    ror    $C79C,X                   ; $DBD5: 7E 9C C7    
    ora    ($20,X)                   ; $DBD8: 01 20       
    ora    $0B,X                     ; $DBDA: 15 0B       
    cmp    $030F,Y                   ; $DBDC: D9 0F 03    
    plp                              ; $DBDF: 28          
    cmp    [$31],Y                   ; $DBE0: D7 31       
    plb                              ; $DBE2: AB          
    ora    $FC0FFF                   ; $DBE3: 0F FF 0F FC 
    eor    $CF62                     ; $DBE7: 4D 62 CF    
    phd                              ; $DBEA: 0B          
    ora    [$10],Y                   ; $DBEB: 17 10       
    and    $09F2F0,X                 ; $DBED: 3F F0 F2 09 
    pea    $FE2A                     ; $DBF1: F4 2A FE    
    cop    #$17                      ; $DBF4: 02 17       
    bmi    $DBE8                     ; $DBF6: 30 F0       
    sec                              ; $DBF8: 38          
    ora    [$CD]                     ; $DBF9: 07 CD       
    ora    [$0A]                     ; $DBFB: 07 0A       
    ora    ($0E,S),Y                 ; $DBFD: 13 0E       
    phd                              ; $DBFF: 0B          
    beq    $DC03                     ; $DC00: F0 01       
    clc                              ; $DC02: 18          
    ora    $F02000                   ; $DC03: 0F 00 20 F0 
    brk    #$20                      ; $DC07: 00 20       
    tsb    $1408                     ; $DC09: 0C 08 14    
    sbc    $02080C,X                 ; $DC0C: FF 0C 08 02 
    asl    A                         ; $DC10: 0A          
    tsb    $2001                     ; $DC11: 0C 01 20    
    ora    [$0F]                     ; $DC14: 07 0F       
    ora    [$22]                     ; $DC16: 07 22       
    plp                              ; $DC18: 28          
    rol    A                         ; $DC19: 2A          
    bpl    $DC1B                     ; $DC1A: 10 FF       
    sbc    #$09F3                    ; $DC1C: E9 F3 09    
    ora    $38,S                     ; $DC1F: 03 38       
    cmp    ($06),Y                   ; $DC21: D1 06       
    sbc    ($01,S),Y                 ; $DC23: F3 01       
    ora    $40,S                     ; $DC25: 03 40       
    and    ($78,X)                   ; $DC27: 21 78       
    lda    $0F4E06,X                 ; $DC29: BF 06 4E 0F 
    eor    $18030F                   ; $DC2D: 4F 0F 03 18 
    lsr    $CE0F                     ; $DC31: 4E 0F CE    
    ora    $288878                   ; $DC34: 0F 78 88 28 
    bcc    $DC5A                     ; $DC38: 90 20       
    sbc    ($F9,X)                   ; $DC3A: E1 F9       
    sbc    $EC38E9,X                 ; $DC3C: FF E9 38 EC 
    mvn    $3C, $F8                  ; $DC40: 54 F8 3C    
    ora    $20,S                     ; $DC43: 03 20       
    ora    ($08,X)                   ; $DC45: 01 08       
    ora    $97,S                     ; $DC47: 03 97       
    ora    $03,X                     ; $DC49: 15 03       
    clc                              ; $DC4B: 18          
    ora    ($08,X)                   ; $DC4C: 01 08       
    cpy    #$017F                    ; $DC4E: C0 7F 01    
    clc                              ; $DC51: 18          
    bra    $DC55                     ; $DC52: 80 01       
    bpl    $DBF5                     ; $DC54: 10 9F       
    lda    $7B0472,X                 ; $DC56: BF 72 04 7B 
    sbc    $030465                   ; $DC5A: EF 65 04 03 
    clc                              ; $DC5E: 18          
    ora    $F5,S                     ; $DC5F: 03 F5       
    ora    $0515,Y                   ; $DC61: 19 15 05    
    ora    $30,S                     ; $DC64: 03 30       
    sta    ($14,X)                   ; $DC66: 81 14       
    jsr    $0001                     ; $DC68: 20 01 00    
    ora    $08                       ; $DC6B: 05 08       
    eor    ($0B),Y                   ; $DC6D: 51 0B       
    sty    $1F04                     ; $DC6F: 8C 04 1F    
    ora    ($40,X)                   ; $DC72: 01 40       
    lda    ($04,X)                   ; $DC74: A1 04       
    sbc    $1B3EE9,X                 ; $DC76: FF E9 3E 1B 
    ora    ($00,X)                   ; $DC7A: 01 00       
    brk    #$BF                      ; $DC7C: 00 BF       
    ora    ($01,S),Y                 ; $DC7E: 13 01       
    jsr    $0808                     ; $DC80: 20 08 08    
    brk    #$48                      ; $DC83: 00 48       
    asl    $018F                     ; $DC85: 0E 8F 01    
    cli                              ; $DC88: 58          
    ora    $F059,X                   ; $DC89: 1D 59 F0    
    sta    $11D70E,X                 ; $DC8C: 9F 0E D7 11 
    plx                              ; $DC90: FA          
    phd                              ; $DC91: 0B          
    inx                              ; $DC92: E8          
    clc                              ; $DC93: 18          
    stz    $A02F                     ; $DC94: 9C 2F A0    
    lda    $D7073D,X                 ; $DC97: BF 3D 07 D7 
    and    ($04,X)                   ; $DC9B: 21 04       
    ora    $403F10                   ; $DC9D: 0F 10 3F 40 
    and    ($05,X)                   ; $DCA1: 21 05       
    ora    [$30],Y                   ; $DCA3: 17 30       
    ora    $FC0C12,X                 ; $DCA5: 1F 12 0C FC 
    ora    [$28],Y                   ; $DCA9: 17 28       
    sbc    ($86,S),Y                 ; $DCAB: F3 86       
    and    ($2A),Y                   ; $DCAD: 31 2A       
    sbc    $0804E9,X                 ; $DCAF: FF E9 04 08 
    ora    ($58,X)                   ; $DCB3: 01 58       
    jsr    ($2C51,X)                 ; $DCB5: FC 51 2C    
    cop    #$CF                      ; $DCB8: 02 CF       
    nop                              ; $DCBA: EA          
    bra    $DCB9                     ; $DCBB: 80 FC       
    phd                              ; $DCBD: 0B          
    adc    $7F7F07,X                 ; $DCBE: 7F 07 7F 7F 
    and    $080B3F,X                 ; $DCC2: 3F 3F 0B 08 
    phb                              ; $DCC6: 8B          
    brk    #$F7                      ; $DCC7: 00 F7       
    ora    ($23,S),Y                 ; $DCC9: 13 23       
    trb    $C0                       ; $DCCB: 14 C0       
    cmp    $0FCE16,X                 ; $DCCD: DF 16 CE 0F 
    stx    $0801                     ; $DCD1: 8E 01 08    
    ora    [$D2],Y                   ; $DCD4: 17 D2       
    ora    [$42]                     ; $DCD6: 07 42       
    ora    $514727                   ; $DCD8: 0F 27 47 51 
    ldx    $6123                     ; $DCDC: AE 23 61    
    stx    $1A                       ; $DCDF: 86 1A       
    sbc    ($0A,X)                   ; $DCE1: E1 0A       
    cmp    [$0E]                     ; $DCE3: C7 0E       
    ldx    $66AF,Y                   ; $DCE5: BE AF 66    
    cmp    $F1,X                     ; $DCE8: D5 F1       
    sbc    ($05,X)                   ; $DCEA: E1 05       
    rol    $3EE5                     ; $DCEC: 2E E5 3E    
    sec                              ; $DCEF: 38          
    sed                              ; $DCF0: F8          
    and    $0001,Y                   ; $DCF1: 39 01 00    
    and    ($E8),Y                   ; $DCF4: 31 E8       
    brk    #$07                      ; $DCF6: 00 07       
    ora    #$01E0                    ; $DCF8: 09 E0 01    
    beq    $DD70                     ; $DCFB: F0 73       
    beq    $DCE6                     ; $DCFD: F0 E7       
    sbc    ($F5,X)                   ; $DCFF: E1 F5       
    ora    $06F5,Y                   ; $DD01: 19 F5 06    
    ora    $16,S                     ; $DD04: 03 16       
    asl    $2AFF,X                   ; $DD06: 1E FF 2A    
    rts                              ; $DD09: 60          
    and    $04,X                     ; $DD0A: 35 04       
    rti                              ; $DD0C: 40          
    adc    $3F,X                     ; $DD0D: 75 3F       
    stz    $6F00,X                   ; $DD0F: 9E 00 6F    
    adc    $D5D5D5                   ; $DD12: 6F D5 D5 D5 
    cpy    #$FFFF                    ; $DD16: C0 FF FF    
    sta    $C18AFF,X                 ; $DD19: 9F FF 8A C1 
    trb    $90                       ; $DD1D: 14 90       
    bvc    $DD7D                     ; $DD1F: 50 5C       
    sbc    $3FFF2A,X                 ; $DD21: FF 2A FF 3F 
    adc    ($06,X)                   ; $DD25: 61 06       
    sta    ($F3),Y                   ; $DD27: 91 F3       
    and    $56,X                     ; $DD29: 35 56       
    lsr    $24,X                     ; $DD2B: 56 24       
    lsr    $0F16,X                   ; $DD2D: 5E 16 0F    
    asl    $0E79                     ; $DD30: 0E 79 0E    
    lda    #$1403                    ; $DD33: A9 03 14    
    mvp    $2C, $61                  ; $DD36: 44 61 2C    
    ora    ($26,S),Y                 ; $DD39: 13 26       
    cmp    $BBBBDF,X                 ; $DD3B: DF DF BB BB 
    ora    $0C,S                     ; $DD3F: 03 0C       
    ora    $FF2028,X                 ; $DD41: 1F 28 20 FF 
    mvp    $14, $23                  ; $DD45: 44 23 14    
    sbc    $0D,X                     ; $DD48: F5 0D       
    mvn    $05, $FD                  ; $DD4A: 54 FD 05    
    plp                              ; $DD4D: 28          
    cmp    $9AEEC0                   ; $DD4E: CF C0 EE 9A 
    adc    $BF,S                     ; $DD52: 63 BF       
    and    $FDBF30,X                 ; $DD54: 3F 30 BF FD 
    phd                              ; $DD58: 0B          
    sbc    $F00D,X                   ; $DD59: FD 0D F0    
    sbc    $06,S                     ; $DD5C: E3 06       
    and    #$8F0F                    ; $DD5E: 29 0F 8F    
    eor    $82CFEC                   ; $DD61: 4F EC CF 82 
    ora    $0311,X                   ; $DD65: 1D 11 03    
    rti                              ; $DD68: 40          
    ora    $04,S                     ; $DD69: 03 04       
    sbc    $29D769,X                 ; $DD6B: FF 69 D7 29 
    and    ($F3)                     ; $DD6F: 32 F3       
    iny                              ; $DD71: C8          
    cpy    $3020                     ; $DD72: CC 20 30    
    bra    $DD37                     ; $DD75: 80 C0       
    ora    #$0C2C                    ; $DD77: 09 2C 0C    
    sbc    $C0FC30,X                 ; $DD7A: FF 30 FC C0 
    and    $03E380,X                 ; $DD7E: 3F 80 E3 03 
    ora    [$30],Y                   ; $DD82: 17 30       
    clc                              ; $DD84: 18          
    rol    $17                       ; $DD85: 26 17       
    plp                              ; $DD87: 28          
    and    [$2E]                     ; $DD88: 27 2E       
    sbc    $1018EB,X                 ; $DD8A: FF EB 18 10 
    clc                              ; $DD8E: 18          
    bpl    $DD99                     ; $DD8F: 10 08       
    brk    #$08                      ; $DD91: 00 08       
    brk    #$18                      ; $DD93: 00 18       
    ora    ($20,X)                   ; $DD95: 01 20       
    bvs    $DD34                     ; $DD97: 70 9B       
    ora    $1F0F1F                   ; $DD99: 0F 1F 0F 1F 
    brk    #$48                      ; $DD9D: 00 48       
    cmp    $1690F4                   ; $DD9F: CF F4 90 16 
    bra    $DDA7                     ; $DDA3: 80 02       
    brk    #$00                      ; $DDA5: 00 00       
    php                              ; $DDA7: 08          
    cpy    #$0008                    ; $DDA8: C0 08 00    
    ora    ($58,X)                   ; $DDAB: 01 58       
    cop    #$02                      ; $DDAD: 02 02       
    pea    $601A                     ; $DDAF: F4 1A 60    
    cop    #$02                      ; $DDB2: 02 02       
    ora    ($03,X)                   ; $DDB4: 01 03       
    ora    ($02,X)                   ; $DDB6: 01 02       
    cmp    [$16]                     ; $DDB8: C7 16       
    sbc    $030002,X                 ; $DDBA: FF 02 00 03 
    ora    ($10,X)                   ; $DDBE: 01 10       
    cop    #$01                      ; $DDC0: 02 01       
    cop    #$01                      ; $DDC2: 02 01       
    jsr    $0020                     ; $DDC4: 20 20 00    
    brk    #$48                      ; $DDC7: 00 48       
    bmi    $DDE1                     ; $DDC9: 30 16       
    tya                              ; $DDCB: 98          
    adc    $7A,X                     ; $DDCC: 75 7A       
    wdm    #$7B                      ; $DDCE: 42 7B       
    ora    ($F9,S),Y                 ; $DDD0: 13 F9       
    sec                              ; $DDD2: 38          
    ldy    $AD39                     ; $DDD3: AC 39 AD    
    cpy    #$10E0                    ; $DDD6: C0 E0 10    
    sei                              ; $DDD9: 78          
    inc    $9F00,X                   ; $DDDA: FE 00 9F    
    rts                              ; $DDDD: 60          
    ldx    $C70B                     ; $DDDE: AE 0B C7    
    sec                              ; $DDE1: 38          
    cmp    ($3D)                     ; $DDE2: D2 3D       
    cmp    ($3C,S),Y                 ; $DDE4: D3 3C       
    eor    $186338                   ; $DDE6: 4F 38 63 18 
    ora    $0138                     ; $DDEA: 0D 38 01    
    php                              ; $DDED: 08          
    cpy    #$C000                    ; $DDEE: C0 00 C0    
    brk    #$20                      ; $DDF1: 00 20       
    jsr    $1FB4                     ; $DDF3: 20 B4 1F    
    ldx    #$173D                    ; $DDF6: A2 3D 17    
    plp                              ; $DDF9: 28          
    sta    $A0DFB0                   ; $DDFA: 8F B0 DF A0 
    cmp    $800003                   ; $DDFE: CF 03 00 80 
    ora    [$61]                     ; $DE02: 07 61       
    asl    $17BA,X                   ; $DE04: 1E BA 17    
    adc    $FE7EFF,X                 ; $DE07: 7F FF 7E FE 
    ora    ($08,X)                   ; $DE0B: 01 08       
    cop    #$09                      ; $DE0D: 02 09       
    lda    [$48],Y                   ; $DE0F: B7 48       
    tay                              ; $DE11: A8          
    bpl    $DDDB                     ; $DE12: 10 C7       
    ora    $DA,X                     ; $DE14: 15 DA       
    and    $042F47                   ; $DE16: 2F 47 2F 04 
    tsb    $03                       ; $DE1A: 04 03       
    brk    #$00                      ; $DE1C: 00 00       
    plx                              ; $DE1E: FA          
    sbc    ($0D),Y                   ; $DE1F: F1 0D       
    sbc    $FD05,Y                   ; $DE21: F9 05 FD    
    ora    ($78,X)                   ; $DE24: 01 78       
    sta    $7C                       ; $DE26: 85 7C       
    sta    ($F8,X)                   ; $DE28: 81 F8       
    sta    $F9                       ; $DE2A: 85 F9       
    sbc    $0004FD,X                 ; $DE2C: FF FD 04 00 
    sbc    $4001FE,X                 ; $DE30: FF FE 01 40 
    tsb    $CB                       ; $DE34: 04 CB       
    cop    #$CE                      ; $DE36: 02 CE       
    lsr    $DB,X                     ; $DE38: 56 DB       
    ora    ($CA,X)                   ; $DE3A: 01 CA       
    eor    ($DC)                     ; $DE3C: 52 DC       
    cop    #$CD                      ; $DE3E: 02 CD       
    bvc    $DE42                     ; $DE40: 50 00       
    brk    #$DD                      ; $DE42: 00 DD       
    bra    $DE06                     ; $DE44: 80 C0       
    and    [$C8],Y                   ; $DE46: 37 C8       
    rol    $C9,X                     ; $DE48: 36 C9       
    eor    $C837A0,X                 ; $DE4A: 5F A0 37 C8 
    tcd                              ; $DE4E: 5B          
    ldy    $32                       ; $DE4F: A4 32       
    cmp    $005A                     ; $DE51: CD 5A 00    
    brk    #$A5                      ; $DE54: 00 A5       
    and    $20C2,X                   ; $DE56: 3D C2 20    
    cmp    ($C0,S),Y                 ; $DE59: D3 C0       
    sbc    ($74,S),Y                 ; $DE5B: F3 74       
    cmp    [$80],Y                   ; $DE5D: D7 80       
    eor    ($54,S),Y                 ; $DE5F: 53 54       
    and    [$40],Y                   ; $DE61: 37 40       
    lda    ($14,S),Y                 ; $DE63: B3 14       
    brk    #$00                      ; $DE65: 00 00       
    lda    [$40],Y                   ; $DE67: B7 40       
    cmp    ($EC,S),Y                 ; $DE69: D3 EC       
    ora    ($EC,S),Y                 ; $DE6B: 13 EC       
    ora    ($F6,S),Y                 ; $DE6D: 13 F6       
    ora    #$13EC                    ; $DE6F: 09 EC 13    
    dec    $29,X                     ; $DE72: D6 29       
    jmp    $56B3                     ; $DE74: 4C B3 56    
    brk    #$01                      ; $DE77: 00 01       
    lda    #$936C                    ; $DE79: A9 6C 93    
    bra    $DDFE                     ; $DE7C: 80 80       
    asl    $44AF                     ; $DE7E: 0E AF 44    
    txs                              ; $DE81: 9A          
    brk    #$32                      ; $DE82: 00 32       
    lda    [$1A]                     ; $DE84: A7 1A       
    sta    $C07F52,X                 ; $DE86: 9F 52 7F C0 
    ora    ($20,X)                   ; $DE8A: 01 20       
    and    [$07]                     ; $DE8C: 27 07       
    bne    $DE88                     ; $DE8E: D0 F8       
    ldy    #$70FC                    ; $DE90: A0 FC 70    
    jsr    ($FEF8,X)                 ; $DE93: FC F8 FE    
    cpx    #$80FE                    ; $DE96: E0 FE 80    
    inc    $05BF,X                   ; $DE99: FE BF 05    
    brk    #$C3                      ; $DE9C: 00 C3       
    cop    #$4A                      ; $DE9E: 02 4A       
    phb                              ; $DEA0: 8B          
    sty    $28,X                     ; $DEA1: 94 28       
    cmp    $EF0FFF                   ; $DEA3: CF FF 0F EF 
    brk    #$00                      ; $DEA7: 00 00       
    stz    $E3,X                     ; $DEA9: 74 E3       
    mvp    $5F, $10                  ; $DEAB: 44 10 5F    
    ora    ($6A,X)                   ; $DEAE: 01 6A       
    lsr    A                         ; $DEB0: 4A          
    lda    $38,X                     ; $DEB1: B5 38       
    sbc    $0005                     ; $DEB3: ED 05 00    
    adc    $03B501                   ; $DEB6: 6F 01 B5 03 
    eor    $01,X                     ; $DEBA: 55 01       
    ora    ($42,X)                   ; $DEBC: 01 42       
    sbc    $20,S                     ; $DEBE: E3 20       
    sbc    [$03],Y                   ; $DEC0: F7 03       
    inx                              ; $DEC2: E8          
    eor    #$4CD0                    ; $DEC3: 49 D0 4C    
    sbc    $5A                       ; $DEC6: E5 5A       
    brk    #$00                      ; $DEC8: 00 00       
    sbc    ($10)                     ; $DECA: F2 10       
    sbc    ($01)                     ; $DECC: F2 01       
    ora    ($1F,X)                   ; $DECE: 01 1F       
    ora    $1F3F0F,X                 ; $DED0: 1F 0F 3F 1F 
    and    $1B7F3F,X                 ; $DED4: 3F 3F 7F 1B 
    adc    $C1010D,X                 ; $DED8: 7F 0D 01 C1 
    ora    ($00,X)                   ; $DEDC: 01 00       
    adc    $FC1FF0,X                 ; $DEDE: 7F F0 1F FC 
    ora    [$FF]                     ; $DEE2: 07 FF       
    ora    ($DB,X)                   ; $DEE4: 01 DB       
    asl    $C9FE                     ; $DEE6: 0E FE C9    
    sbc    $E7E4,Y                   ; $DEE9: F9 E4 E7    
    ora    [$06],Y                   ; $DEEC: 17 06       
    and    ($16,S),Y                 ; $DEEE: 33 16       
    ora    ($79,X)                   ; $DEF0: 01 79       
    and    $FF00,Y                   ; $DEF2: 39 00 FF    
    asl    $FF                       ; $DEF5: 06 FF       
    clc                              ; $DEF7: 18          
    sbc    $011109,X                 ; $DEF8: FF 09 11 01 
    cli                              ; $DEFC: 58          
    asl    $011F,X                   ; $DEFD: 1E 1F 01    
    cli                              ; $DF00: 58          
    and    $1F                       ; $DF01: 25 1F       
    ora    $38                       ; $DF03: 05 38       
    sbc    $82C073,X                 ; $DF05: FF 73 C0 82 
    jsr    ($0140,X)                 ; $DF09: FC 40 01    
    brk    #$E0                      ; $DF0C: 00 E0       
    rti                              ; $DF0E: 40          
    rti                              ; $DF0F: 40          
    rts                              ; $DF10: 60          
    jsr    $0001                     ; $DF11: 20 01 00    
    bvs    $DF36                     ; $DF14: 70 20       
    sbc    $01F169,X                 ; $DF16: FF 69 F1 01 
    sbc    ($0C),Y                   ; $DF1A: F1 0C       
    ora    $080E3A                   ; $DF1C: 0F 3A 0E 08 
    ora    #$011D                    ; $DF20: 09 1D 01    
    brk    #$23                      ; $DF23: 00 23       
    ora    ($EC)                     ; $DF25: 12 EC       
    lda    $72325B                   ; $DF27: AF 5B 32 72 
    jsl    $584E0C                   ; $DF2B: 22 0C 4E 58 
    jmp    $2080A0                   ; $DF2F: 5C A0 80 20 
    bra    $DEB5                     ; $DF33: 80 80       
    brk    #$00                      ; $DF35: 00 00       
    jsr    $3ED1                     ; $DF37: 20 D1 3E    
    eor    $5DBE                     ; $DF3A: 4D BE 5D    
    ldx    $9E71,Y                   ; $DF3D: BE 71 9E    
    rts                              ; $DF40: 60          
    stz    $40A0                     ; $DF41: 9C A0 40    
    ldy    #$B040                    ; $DF44: A0 40 B0    
    bra    $DF49                     ; $DF47: 80 00       
    rti                              ; $DF49: 40          
    rti                              ; $DF4A: 40          
    brk    #$00                      ; $DF4B: 00 00       
    rti                              ; $DF4D: 40          
    rti                              ; $DF4E: 40          
    rti                              ; $DF4F: 40          
    clc                              ; $DF50: 18          
    brk    #$80                      ; $DF51: 00 80       
    ldy    #$0000                    ; $DF53: A0 00 00    
    jsr    $6060                     ; $DF56: 20 60 60    
    rti                              ; $DF59: 40          
    asl    $8000                     ; $DF5A: 0E 00 80    
    ora    ($08,X)                   ; $DF5D: 01 08       
    tcs                              ; $DF5F: 1B          
    php                              ; $DF60: 08          
    ora    $007008,X                 ; $DF61: 1F 08 70 00 
    cmp    $B08EA0,X                 ; $DF65: DF A0 8E B0 
    sbc    $98                       ; $DF69: E5 98       
    cmp    [$82]                     ; $DF6B: C7 82       
    brl    $5FF2                     ; $DF6D: 82 82 80    
    plp                              ; $DF70: 28          
    cmp    $C2,S                     ; $DF71: C3 C2       
    and    $807F,X                   ; $DF73: 3D 7F 80    
    and    $04757F,X                 ; $DF76: 3F 7F 75 04 
    adc    $017DFF,X                 ; $DF7A: 7F FF 7D 01 
    brk    #$3D                      ; $DF7E: 00 3D       
    sbc    $20                       ; $DF80: E5 20       
    ror    $5000,X                   ; $DF82: 7E 00 50    
    ora    $BC,S                     ; $DF85: 03 BC       
    ora    ($6B,X)                   ; $DF87: 01 6B       
    wdm    #$00                      ; $DF89: 42 00       
    php                              ; $DF8B: 08          
    tdc                              ; $DF8C: 7B          
    ora    ($32,X)                   ; $DF8D: 01 32       
    lda    $1001,X                   ; $DF8F: BD 01 10    
    sta    $0B,X                     ; $DF92: 95 0B       
    jsr    ($7901,X)                 ; $DF94: FC 01 79    
    ora    $91                       ; $DF97: 05 91       
    and    #$5400                    ; $DF99: 29 00 54    
    adc    $43,S                     ; $DF9C: 63 43       
    adc    $43,S                     ; $DF9E: 63 43       
    eor    $47                       ; $DFA0: 45 47       
    clv                              ; $DFA2: B8          
    inc    $FC01,X                   ; $DFA3: FE 01 FC    
    xce                              ; $DFA6: FB          
    ora    $01BC,Y                   ; $DFA7: 19 BC 01    
    brk    #$B8                      ; $DFAA: 00 B8       
    lda    $13,X                     ; $DFAC: B5 13       
    cmp    ($00),Y                   ; $DFAE: D1 00       
    brk    #$DA                      ; $DFB0: 00 DA       
    sta    ($C7,X)                   ; $DFB2: 81 C7       
    iny                              ; $DFB4: C8          
    inc    $7F77,X                   ; $DFB5: FE 77 7F    
    and    ($33,S),Y                 ; $DFB8: 33 33       
    sta    $00,S                     ; $DFBA: 83 00       
    adc    $0384,X                   ; $DFBC: 7D 84 03    
    jmp    ($005B,X)                 ; $DFBF: 7C 5B 00    
    ora    ($A4,X)                   ; $DFC2: 01 A4       
    and    $CA,X                     ; $DFC4: 35 CA       
    sec                              ; $DFC6: 38          
    cmp    [$99]                     ; $DFC7: C7 99       
    sbc    [$C3]                     ; $DFC9: E7 C3       
    lda    $07                       ; $DFCB: A5 07       
    inc    $FFFB,X                   ; $DFCD: FE FB FF    
    xce                              ; $DFD0: FB          
    bit    $77,X                     ; $DFD1: 34 77       
    bcc    $DFD5                     ; $DFD3: 90 00       
    brk    #$73                      ; $DFD5: 00 73       
    sta    $E6FEF3,X                 ; $DFD7: 9F F3 FE E6 
    jmp    $E17C                     ; $DFDB: 4C 7C E1    
    jsr    $219E                     ; $DFDE: 20 9E 21    
    beq    $DFF1                     ; $DFE1: F0 0E       
    inc    $09,X                     ; $DFE3: F6 09       
    ldy    $0000,X                   ; $DFE5: BC 00 00    
    eor    $9C,S                     ; $DFE8: 43 9C       
    adc    $99,S                     ; $DFEA: 63 99       
    adc    [$73]                     ; $DFEC: 67 73       
    sta    $7FDF3F                   ; $DFEE: 8F 3F DF 7F 
    cmp    $06DFFF,X                 ; $DFF2: DF FF DF 06 
    adc    $1C4188,X                 ; $DFF6: 7F 88 41 1C 
    sbc    $F103,X                   ; $DFFA: FD 03 F1    
    sbc    $F8073E,X                 ; $DFFD: FF 3E 07 F8 
    ora    $04                       ; $E001: 05 04       
    rts                              ; $E003: 60          
    sbc    $217D80,X                 ; $E004: FF 80 7D 21 
    ora    $1508                     ; $E008: 0D 08 15    
    tsb    $1F                       ; $E00B: 04 1F       
    ora    $08D9,Y                   ; $E00D: 19 D9 08    
    php                              ; $E010: 08          
    bpl    $E012                     ; $E011: 10 FF       
    plp                              ; $E013: 28          
    ora    $C04014,X                 ; $E014: 1F 14 40 C0 
    jsr    $00E0                     ; $E018: 20 E0 00    
    cpy    #$E126                    ; $E01B: C0 26 E1    
    rol    $00C0,X                   ; $E01E: 3E C0 00    
    cpx    #$3020                    ; $E021: E0 20 30    
    cpy    #$5AE0                    ; $E024: C0 E0 5A    
    ror    $8114,X                   ; $E027: 7E 14 81    
    asl    $E9                       ; $E02A: 06 E9       
    ora    $BF                       ; $E02C: 05 BF       
    cop    #$03                      ; $E02E: 02 03       
    tsb    $07                       ; $E030: 04 07       
    brk    #$03                      ; $E032: 00 03       
    sta    ($4B,X)                   ; $E034: 81 4B       
    bit    $FB                       ; $E036: 24 FB       
    ora    $00                       ; $E038: 05 00       
    bit    $03                       ; $E03A: 24 03       
    brk    #$07                      ; $E03C: 00 07       
    tsb    $07                       ; $E03E: 04 07       
    and    #$47E1                    ; $E040: 29 E1 47    
    cmp    [$3F]                     ; $E043: C7 3F       
    sbc    [$05]                     ; $E045: E7 05       
    asl    $FC                       ; $E047: 06 FC       
    adc    $020D,Y                   ; $E049: 79 0D 02    
    lda    $1E8018,X                 ; $E04C: BF 18 80 1E 
    adc    $25F938,X                 ; $E050: 7F 38 F9 25 
    adc    ($14,S),Y                 ; $E054: 73 14       
    clv                              ; $E056: B8          
    and    ($03),Y                   ; $E057: 31 03       
    bit    $0C,X                     ; $E059: 34 0C       
    and    ($0B,S),Y                 ; $E05B: 33 0B       
    rol    $0F                       ; $E05D: 26 0F       
    jsr    $2001                     ; $E05F: 20 01 20    
    jsr    $F080                     ; $E062: 20 80 F0    
    sbc    ($F3,S),Y                 ; $E065: F3 F3       
    sbc    $4783F4,X                 ; $E067: FF F4 83 47 
    and    ($21),Y                   ; $E06B: 31 21       
    and    ($21),Y                   ; $E06D: 31 21       
    ora    ($01),Y                   ; $E06F: 11 01       
    ora    ($01),Y                   ; $E071: 11 01       
    and    ($01),Y                   ; $E073: 31 01       
    jsr    $0460                     ; $E075: 20 60 04    
    asl    $1E3F,X                   ; $E078: 1E 3F 1E    
    and    $40013E,X                 ; $E07B: 3F 3E 01 40 
    sbc    $3020E9,X                 ; $E07F: FF E9 20 30 
    bpl    $E086                     ; $E083: 10 01       
    brk    #$38                      ; $E085: 00 38       
    bpl    $E099                     ; $E087: 10 10       
    clc                              ; $E089: 18          
    php                              ; $E08A: 08          
    and    #$0107                    ; $E08B: 29 07 01    
    brk    #$1C                      ; $E08E: 00 1C       
    php                              ; $E090: 08          
    sbc    $F80373,X                 ; $E091: FF 73 03 F8 
    ora    $03,S                     ; $E095: 03 03       
    ora    $05,S                     ; $E097: 03 05       
    ora    $205207                   ; $E099: 0F 07 52 20 
    bit    $2020                     ; $E09D: 2C 20 20    
    bvc    $E0E2                     ; $E0A0: 50 40       
    bpl    $E0A4                     ; $E0A2: 10 00       
    brk    #$40                      ; $E0A4: 00 40       
    pha                              ; $E0A6: 48          
    trb    $12                       ; $E0A7: 14 12       
    ora    ($2A,S),Y                 ; $E0A9: 13 2A       
    bit    $2804                     ; $E0AB: 2C 04 28    
    jsr    $B008                     ; $E0AE: 20 08 B0    
    rti                              ; $E0B1: 40          
    bvc    $E0D4                     ; $E0B2: 50 20       
    eor    $0100,Y                   ; $E0B4: 59 00 01    
    jsr    $235C                     ; $E0B7: 20 5C 23    
    eor    ($2C,S),Y                 ; $E0BA: 53 2C       
    and    $012C10                   ; $E0BC: 2F 10 2C 01 
    brk    #$10                      ; $E0C0: 00 10       
    rti                              ; $E0C2: 40          
    brk    #$50                      ; $E0C3: 00 50       
    bcc    $E117                     ; $E0C5: 90 50       
    cpx    #$9000                    ; $E0C7: E0 00 90    
    cpx    #$60A8                    ; $E0CA: E0 A8 60    
    brk    #$28                      ; $E0CD: 00 28       
    clc                              ; $E0CF: 18          
    clc                              ; $E0D0: 18          
    brk    #$10                      ; $E0D1: 00 10       
    bvc    $E0F5                     ; $E0D3: 50 20       
    bne    $E0D8                     ; $E0D5: D0 01       
    brk    #$E8                      ; $E0D7: 00 E8       
    bpl    $E0DC                     ; $E0D9: 10 01       
    php                              ; $E0DB: 08          
    beq    $E0DF                     ; $E0DC: F0 01       
    sec                              ; $E0DE: 38          
    brk    #$14                      ; $E0DF: 00 14       
    php                              ; $E0E1: 08          
    cmp    $F81FEE,X                 ; $E0E2: DF EE 1F F8 
    ora    $F81FF8,X                 ; $E0E6: 1F F8 1F F8 
    eor    $FE00BF,X                 ; $E0EA: 5F BF 00 FE 
    jsr    $20FE                     ; $E0EE: 20 FE 20    
    jsr    ($4000,X)                 ; $E0F1: FC 00 40    
    ora    $F8,X                     ; $E0F4: 15 F8       
    jsr    $E0F8                     ; $E0F6: 20 F8 E0    
    beq    $E0FB                     ; $E0F9: F0 00       
    ora    $011E08                   ; $E0FB: 0F 08 1E 01 
    brk    #$1C                      ; $E0FF: 00 1C       
    ror    $1015                     ; $E101: 6E 15 10    
    phb                              ; $E104: 8B          
    ora    $F0,S                     ; $E105: 03 F0       
    bmi    $E0F9                     ; $E107: 30 F0       
    brk    #$08                      ; $E109: 00 08       
    brk    #$E0                      ; $E10B: 00 E0       
    clc                              ; $E10D: 18          
    sei                              ; $E10E: 78          
    brk    #$70                      ; $E10F: 00 70       
    tsb    $003C                     ; $E111: 0C 3C 00    
    sec                              ; $E114: 38          
    asl    $19                       ; $E115: 06 19       
    php                              ; $E117: 08          
    beq    $E12A                     ; $E118: F0 10       
    beq    $E11C                     ; $E11A: F0 00       
    brk    #$00                      ; $E11C: 00 00       
    sei                              ; $E11E: 78          
    php                              ; $E11F: 08          
    sei                              ; $E120: 78          
    brk    #$3C                      ; $E121: 00 3C       
    tsb    $3C                       ; $E123: 04 3C       
    brk    #$1E                      ; $E125: 00 1E       
    cop    #$1E                      ; $E127: 02 1E       
    tsb    $000F                     ; $E129: 0C 0F 00    
    ora    [$18]                     ; $E12C: 07 18       
    brk    #$00                      ; $E12E: 00 00       
    asl    $0E00,X                   ; $E130: 1E 00 0E    
    bmi    $E171                     ; $E133: 30 3C       
    brk    #$1C                      ; $E135: 00 1C       
    rts                              ; $E137: 60          
    sei                              ; $E138: 78          
    brk    #$38                      ; $E139: 00 38       
    brk    #$0F                      ; $E13B: 00 0F       
    php                              ; $E13D: 08          
    ora    $800000                   ; $E13E: 0F 00 00 80 
    asl    $1E10,X                   ; $E142: 1E 10 1E    
    brk    #$3C                      ; $E145: 00 3C       
    jsr    $003C                     ; $E147: 20 3C 00    
    sei                              ; $E14A: 78          
    rti                              ; $E14B: 40          
    sei                              ; $E14C: 78          
    tsb    $1F                       ; $E14D: 04 1F       
    brk    #$0F                      ; $E14F: 00 0F       
    ora    $00,S                     ; $E151: 03 00       
    bcc    $E15A                     ; $E153: 90 05       
    and    $071F04,X                 ; $E155: 3F 04 1F 07 
    ora    #$0F00                    ; $E159: 09 00 0F    
    ora    $CC05C8                   ; $E15C: 0F C8 05 CC 
    ora    $CC38                     ; $E160: 0D 38 CC    
    ora    $0F00,X                   ; $E163: 1D 00 0F    
    bmi    $E187                     ; $E166: 30 1F       
    bmi    $E0EA                     ; $E168: 30 80       
    mvp    $33, $1F                  ; $E16A: 44 1F 33    
    ora    $2F1C3F,X                 ; $E16D: 1F 3F 1C 2F 
    bpl    $E174                     ; $E171: 10 01       
    php                              ; $E173: 08          
    rol    $CD12                     ; $E174: 2E 12 CD    
    and    $FC                       ; $E177: 25 FC       
    cpx    #$01F0                    ; $E179: E0 F0 01    
    php                              ; $E17C: 08          
    sbc    ($C8,X)                   ; $E17D: E1 C8       
    and    $F3,S                     ; $E17F: 23 F3       
    ora    ($23,S),Y                 ; $E181: 13 23       
    ora    ($58,X)                   ; $E183: 01 58       
    bit    $013F,X                   ; $E185: 3C 3F 01    
    cli                              ; $E188: 58          
    pld                              ; $E189: 2B          
    ora    $C14803                   ; $E18A: 0F 03 48 C1 
    ror    $0C08                     ; $E18E: 6E 08 0C    
    tsb    $01                       ; $E191: 04 01       
    brk    #$0E                      ; $E193: 00 0E       
    tsb    $68                       ; $E195: 04 68       
    jsr    $0604                     ; $E197: 20 04 06    
    cop    #$01                      ; $E19A: 02 01       
    brk    #$07                      ; $E19C: 00 07       
    sep    #$0D                      ; $E19E: E2 0D        ; M=16, X=16
    cop    #$56                      ; $E1A0: 02 56       
    clc                              ; $E1A2: 18          
    brk    #$E7                      ; $E1A3: 00 E7       
    clc                              ; $E1A5: 18          
    clc                              ; $E1A6: 18          
    sbc    $000003,X                 ; $E1A7: FF 03 00 00 
    sbc    [$58]                     ; $E1AB: E7 58       
    brk    #$E7                      ; $E1AD: 00 E7       
    bit    $E7                       ; $E1AF: 24 E7       
    bra    $E1F8                     ; $E1B1: 80 45       
    tdc                              ; $E1B3: 7B          
    tsb    $18                       ; $E1B4: 04 18       
    and    $140808,X                 ; $E1B6: 3F 08 08 14 
    bpl    $E1BC                     ; $E1BA: 10 00       
    trb    $14                       ; $E1BC: 14 14       
    ora    $0B                       ; $E1BE: 05 0B       
    php                              ; $E1C0: 08          
    brk    #$00                      ; $E1C1: 00 00       
    ora    #$020B                    ; $E1C3: 09 0B 02    
    asl    A                         ; $E1C6: 0A          
    tsb    $2C04                     ; $E1C7: 0C 04 2C    
    bpl    $E1E0                     ; $E1CA: 10 14       
    php                              ; $E1CC: 08          
    trb    $08                       ; $E1CD: 14 08       
    ora    [$09],Y                   ; $E1CF: 17 09       
    tcs                              ; $E1D1: 1B          
    ora    $00                       ; $E1D2: 05 00       
    brk    #$0A                      ; $E1D4: 00 0A       
    ora    $0B                       ; $E1D6: 05 0B       
    tsb    $0D                       ; $E1D8: 04 0D       
    cop    #$14                      ; $E1DA: 02 14       
    brk    #$10                      ; $E1DC: 00 10       
    tsb    $6C                       ; $E1DE: 04 6C       
    ldy    $28A0                     ; $E1E0: AC A0 28    
    ror    A                         ; $E1E3: 6A          
    bvs    $E226                     ; $E1E4: 70 40       
    brk    #$A8                      ; $E1E6: 00 A8       
    lda    ($96)                     ; $E1E8: B2 96       
    stx    $50,Y                     ; $E1EA: 96 50       
    pei    $1D                       ; $E1EC: D4 1D       
    php                              ; $E1EE: 08          
    jml    [$DAE0]                   ; $E1EF: DC E0 DA    
    cpx    $8A                       ; $E1F2: E4 8A       
    pea    $F44A                     ; $E1F4: F4 4A F4    
    ror    $10F8                     ; $E1F7: 6E F8 10    
    beq    $E229                     ; $E1FA: F0 2D       
    sbc    ($9F)                     ; $E1FC: F2 9F       
    sbc    $F81F,Y                   ; $E1FE: F9 1F F8    
    ora    $F81FF8,X                 ; $E201: 1F F8 1F F8 
    sbc    $5600B1,X                 ; $E205: FF B1 00 56 
    lsr    $F8,X                     ; $E209: 56 F8       
    and    [$05],Y                   ; $E20B: 37 05       
    cmp    $E1                       ; $E20D: C5 E1       
    ldy    $02,X                     ; $E20F: B4 02       
    rti                              ; $E211: 40          
    sbc    [$61],Y                   ; $E212: F7 61       
    tsb    $FC                       ; $E214: 04 FC       
    beq    $E208                     ; $E216: F0 F0       
    tay                              ; $E218: A8          
    inc    $FE00,X                   ; $E219: FE 00 FE    
    brk    #$FF                      ; $E21C: 00 FF       
    asl    $08FF,X                   ; $E21E: 1E FF 08    
    adc    ($0C,X)                   ; $E221: 61 0C       
    jsr    ($0F40,X)                 ; $E223: FC 40 0F    
    ora    $0F,S                     ; $E226: 03 0F       
    ora    ($0F,X)                   ; $E228: 01 0F       
    ldx    $B7                       ; $E22A: A6 B7       
    phk                              ; $E22C: 4B          
    ora    $4DAE,X                   ; $E22D: 1D AE 4D    
    ora    $AE01B3                   ; $E230: 0F B3 01 AE 
    asl    $5D,X                     ; $E234: 16 5D       
    and    [$C0]                     ; $E236: 27 C0       
    beq    $E1BA                     ; $E238: F0 80       
    beq    $E1F0                     ; $E23A: F0 B4       
    brk    #$25                      ; $E23C: 00 25       
    lda    $1D6B,X                   ; $E23E: BD 6B 1D    
    tsx                              ; $E241: BA          
    adc    $450F                     ; $E242: 6D 0F 45    
    cop    #$42                      ; $E245: 02 42       
    adc    $1047,X                   ; $E247: 7D 47 10    
    bpl    $E281                     ; $E24A: 10 35       
    and    $6F                       ; $E24C: 25 6F       
    cmp    $00DF1B                   ; $E24E: CF 1B DF 00 
    bra    $E28F                     ; $E252: 80 3B       
    sbc    $63FF1D,X                 ; $E254: FF 1D FF 63 
    sbc    ($05,S),Y                 ; $E258: F3 05       
    ora    $1A1F0F                   ; $E25A: 0F 0F 1F 1A 
    and    $207F30,X                 ; $E25E: 3F 30 7F 20 
    sta    $0015,X                   ; $E262: 9D 15 00    
    php                              ; $E265: 08          
    tsb    $007F                     ; $E266: 0C 7F 00    
    ora    $681B6A                   ; $E269: 0F 6A 1B 68 
    ora    $401F60,X                 ; $E26D: 1F 60 1F 40 
    ora    ($10,X)                   ; $E271: 01 10       
    adc    $3F,S                     ; $E273: 63 3F       
    rts                              ; $E275: 60          
    and    $E4820E,X                 ; $E276: 3F 0E 82 E4 
    cmp    $DB47                     ; $E27A: CD 47 DB    
    ora    $0CF9                     ; $E27D: 0D F9 0C    
    and    $03,S                     ; $E280: 23 03       
    and    $03,S                     ; $E282: 23 03       
    adc    $01,S                     ; $E284: 63 01       
    jsr    $7F3C                     ; $E286: 20 3C 7F    
    bit    $7C7F,X                   ; $E289: 3C 7F 7C    
    ora    ($40,X)                   ; $E28C: 01 40       
    eor    ($02,X)                   ; $E28E: 41 02       
    sbc    $0607E9,X                 ; $E290: FF E9 07 06 
    php                              ; $E294: 08          
    asl    A                         ; $E295: 0A          
    ora    $FC,S                     ; $E296: 03 FC       
    ora    ($0A,X)                   ; $E298: 01 0A       
    php                              ; $E29A: 08          
    sbc    $03                       ; $E29B: E5 03       
    brk    #$05                      ; $E29D: 00 05       
    tsb    $01                       ; $E29F: 04 01       
    tsb    $05                       ; $E2A1: 04 05       
    cop    #$00                      ; $E2A3: 02 00       
    tsb    $0000                     ; $E2A5: 0C 00 00    
    asl    $0E06                     ; $E2A8: 0E 06 0E    
    asl    $07                       ; $E2AB: 06 07       
    ora    [$07]                     ; $E2AD: 07 07       
    ora    $07,S                     ; $E2AF: 03 07       
    rti                              ; $E2B1: 40          
    rti                              ; $E2B2: 40          
    ldy    #$4020                    ; $E2B3: A0 20 40    
    ora    ($00,X)                   ; $E2B6: 01 00       
    ldx    $03,Y                     ; $E2B8: B6 03       
    rts                              ; $E2BA: 60          
    brk    #$60                      ; $E2BB: 00 60       
    rti                              ; $E2BD: 40          
    cpy    #$10A0                    ; $E2BE: C0 A0 10    
    bne    $E243                     ; $E2C1: D0 80       
    cpy    #$E0C0                    ; $E2C3: C0 C0 E0    
    rts                              ; $E2C6: 60          
    rts                              ; $E2C7: 60          
    rts                              ; $E2C8: 60          
    rti                              ; $E2C9: 40          
    trb    $7070                     ; $E2CA: 1C 70 70    
    bvs    $E2FF                     ; $E2CD: 70 30       
    bvs    $E341                     ; $E2CF: 70 70       
    sta    $02,S                     ; $E2D1: 83 02       
    ora    ($04,X)                   ; $E2D3: 01 04       
    asl    $21                       ; $E2D5: 06 21       
    tsb    $15                       ; $E2D7: 04 15       
    asl    $1E22                     ; $E2D9: 0E 22 1E    
    ora    $0702                     ; $E2DC: 0D 02 07    
    asl    $0000                     ; $E2DF: 0E 00 00    
    inc    $04                       ; $E2E2: E6 04       
    jml    [$2104]                   ; $E2E4: DC 04 21    
    asl    $7075,X                   ; $E2E7: 1E 75 70    
    and    $78F76A                   ; $E2EA: 2F 6A F7 78 
    tax                              ; $E2EE: AA          
    bcs    $E311                     ; $E2EF: B0 20       
    cpy    #$1EC0                    ; $E2F1: C0 C0 1E    
    brk    #$00                      ; $E2F4: 00 00       
    tsb    $0E3F                     ; $E2F6: 0C 3F 0E    
    ora    $AF728D,X                 ; $E2F9: 1F 8D 72 AF 
    bvs    $E2FE                     ; $E2FD: 70 FF       
    rti                              ; $E2FF: 40          
    lda    $00FE40,X                 ; $E300: BF 40 FE 00 
    cpx    #$F01E                    ; $E304: E0 1E F0    
    ora    ($C0,X)                   ; $E307: 01 C0       
    and    $9F1F00,X                 ; $E309: 3F 00 1F 9F 
    sbc    $F81F,Y                   ; $E30D: F9 1F F8    
    ora    $F81FF8,X                 ; $E310: 1F F8 1F F8 
    sbc    $C066AB,X                 ; $E314: FF AB 66 C0 
    cmp    $3F299F,X                 ; $E318: DF 9F 29 3F 
    cpy    #$1400                    ; $E31C: C0 00 14    
    adc    $C07F40,X                 ; $E31F: 7F 40 7F C0 
    jmp    ($7B43,X)                 ; $E323: 7C 43 7B    
    mvp    $3F, $77                  ; $E326: 44 77 3F    
    ora    $06,S                     ; $E329: 03 06       
    cpy    #$1353                    ; $E32B: C0 53 13    
    sta    $FF,S                     ; $E32E: 83 FF       
    sty    $00                       ; $E330: 84 00       
    bit    $FF                       ; $E332: 24 FF       
    dey                              ; $E334: 88          
    sbc    $FD0382,X                 ; $E335: FF 82 03 FD 
    sbc    $FE26,X                   ; $E339: FD 26 FE    
    cop    #$13                      ; $E33C: 02 13       
    asl    A                         ; $E33E: 0A          
    ror    $A781,X                   ; $E33F: 7E 81 A7    
    ora    [$FC]                     ; $E342: 07 FC       
    sbc    $02000E,X                 ; $E344: FF 0E 00 02 
    lda    $0107                     ; $E348: AD 07 01    
    php                              ; $E34B: 08          
    sbc    #$C41D                    ; $E34C: E9 1D C4    
    sbc    [$C4],Y                   ; $E34F: F7 C4       
    inc    $00,X                     ; $E351: F6 00       
    adc    $00FFC1,X                 ; $E353: 7F C1 FF 00 
    adc    $2202DA,X                 ; $E357: 7F DA 02 22 
    cop    #$00                      ; $E35B: 02 00       
    sta    $0801                     ; $E35D: 8D 01 08    
    sbc    $138509,X                 ; $E360: FF 09 85 13 
    bra    $E365                     ; $E364: 80 FF       
    sbc    $138D,X                   ; $E366: FD 8D 13    
    jsr    $217E                     ; $E369: 20 7E 21    
    sbc    $52FE20,X                 ; $E36C: FF 20 FE 52 
    ora    ($C1,X)                   ; $E370: 01 C1       
    cmp    $4F07                     ; $E372: CD 07 4F    
    eor    $012835                   ; $E375: 4F 35 28 01 
    txy                              ; $E379: 9B          
    ora    [$B0],Y                   ; $E37A: 17 B0       
    lda    ($17,X)                   ; $E37C: A1 17       
    tcs                              ; $E37E: 1B          
    ora    $041F1F,X                 ; $E37F: 1F 1F 1F 04 
    tsb    $01                       ; $E383: 04 01       
    bcs    $E389                     ; $E385: B0 02       
    ora    ($F7,X)                   ; $E387: 01 F7       
    sbc    [$0E],Y                   ; $E389: F7 0E       
    lda    ($17),Y                   ; $E38B: B1 17       
    xce                              ; $E38D: FB          
    ora    #$E3FB                    ; $E38E: 09 FB E3    
    asl    $08                       ; $E391: 06 08       
    lda    $FFF827,X                 ; $E393: BF 27 F8 FF 
    adc    $FFFF7F,X                 ; $E397: 7F 7F FF FF 
    brk    #$44                      ; $E39B: 00 44       
    plx                              ; $E39D: FA          
    plx                              ; $E39E: FA          
    ldx    $0FFE,Y                   ; $E39F: BE FE 0F    
    sbc    $24FF0E,X                 ; $E3A2: FF 0E FF 24 
    cmp    $000859,X                 ; $E3A6: DF 59 08 00 
    sbc    $204305,X                 ; $E3AA: FF 05 43 20 
    brk    #$01                      ; $E3AE: 00 01       
    bmi    $E3AA                     ; $E3B0: 30 F8       
    brk    #$7F                      ; $E3B2: 00 7F       
    sbc    $ECF676,X                 ; $E3B4: FF 76 F6 EC 
    cpx    $1717                     ; $E3B8: EC 17 17    
    txs                              ; $E3BB: 9A          
    sta    $00B3F5,X                 ; $E3BC: 9F F5 B3 00 
    adc    $090E,X                   ; $E3C0: 7D 0E 09    
    sbc    $13C418,X                 ; $E3C3: FF 18 C4 13 
    sbc    $06CBE8,X                 ; $E3C7: FF E8 CB 06 
    bit    #$F00E                    ; $E3CB: 89 0E F0    
    sbc    $5BDECD,X                 ; $E3CE: FF CD DE 5B 
    eor    ($00,X)                   ; $E3D2: 41 00       
    jmp    $13FE5F                   ; $E3D4: 5C 5F FE 13 
    brk    #$91                      ; $E3D8: 00 91       
    bpl    $E3E1                     ; $E3DA: 10 05       
    brk    #$25                      ; $E3DC: 00 25       
    trb    $A0                       ; $E3DE: 14 A0       
    lda    [$26]                     ; $E3E0: A7 26       
    sbc    $7000,Y                   ; $E3E2: F9 00 70    
    dey                              ; $E3E5: 88          
    asl    $0BF0                     ; $E3E6: 0E F0 0B    
    pea    $F807                     ; $E3E9: F4 07 F8    
    ora    [$F8]                     ; $E3EC: 07 F8       
    lsr    $0008                     ; $E3EE: 4E 08 00    
    bcs    $E3D0                     ; $E3F1: B0 DD       
    jsr    $6E3F                     ; $E3F3: 20 3F 6E    
    sta    $7F847F                   ; $E3F6: 8F 7F 84 7F 
    bmi    $E40B                     ; $E3FA: 30 0F       
    stx    $09,Y                     ; $E3FC: 96 09       
    ora    $006500                   ; $E3FE: 0F 00 65 00 
    bpl    $E404                     ; $E402: 10 00       
    rti                              ; $E404: 40          
    brk    #$42                      ; $E405: 00 42       
    cop    #$5F                      ; $E407: 02 5F       
    lsr    $FD02,X                   ; $E409: 5E 02 FD    
    ror    $F9,X                     ; $E40C: 76 F9       
    jsl    $FE01FD                   ; $E40E: 22 FD 01 FE 
    and    $40C3C0,X                 ; $E412: 3F C0 C3 40 
    jsl    $181900                   ; $E416: 22 00 19 18 
    ror    $C37E,X                   ; $E41A: 7E 7E C3    
    adc    $E71846,X                 ; $E41D: 7F 46 18 E7 
    bmi    $E424                     ; $E421: 30 01       
    brk    #$A0                      ; $E423: 00 A0       
    sbc    $070B,X                   ; $E425: FD 0B 07    
    lda    $4400F8,X                 ; $E428: BF F8 00 44 
    ora    [$DD]                     ; $E42C: 07 DD       
    jsl    $1300FF                   ; $E42E: 22 FF 00 13 
    brk    #$8C                      ; $E432: 00 8C       
    sty    $A102                     ; $E434: 8C 02 A1    
    lsr    $8C,X                     ; $E437: 56 8C       
    adc    ($FF,S),Y                 ; $E439: 73 FF       
    tsb    $05                       ; $E43B: 04 05       
    tsb    $C0                       ; $E43D: 04 C0       
    bpl    $E441                     ; $E43F: 10 00       
    cpx    #$F9E0                    ; $E441: E0 E0 F9    
    sbc    $555F,Y                   ; $E444: F9 5F 55    
    ora    ($1D,X)                   ; $E447: 01 1D       
    plp                              ; $E449: 28          
    cpx    #$F91F                    ; $E44A: E0 1F F9    
    asl    $48                       ; $E44D: 06 48       
    ora    $BD00F8,X                 ; $E44F: 1F F8 00 BD 
    bpl    $E479                     ; $E453: 10 24       
    brk    #$6F                      ; $E455: 00 6F       
    brk    #$19                      ; $E457: 00 19       
    bcc    $E461                     ; $E459: 90 06       
    cmp    $C3,S                     ; $E45B: C3 C3       
    sbc    $DF70FF,X                 ; $E45D: FF FF 70 DF 
    lsr    $C3                       ; $E461: 46 C3       
    bit    $0F6A,X                   ; $E463: 3C 6A 0F    
    ror    $0000,X                   ; $E466: 7E 00 00    
    asl    A                         ; $E469: 0A          
    bvs    $E46C                     ; $E46A: 70 00       
    sbc    ($01,X)                   ; $E46C: E1 01       
    sta    [$07]                     ; $E46E: 87 07       
    adc    $567D,X                   ; $E470: 7D 7D 56    
    and    ($01,X)                   ; $E473: 21 01       
    ora    $01177D                   ; $E475: 0F 7D 17 01 
    inc    $F807,X                   ; $E479: FE 07 F8    
    php                              ; $E47C: 08          
    cop    #$7D                      ; $E47D: 02 7D       
    brl    $4B80                     ; $E47F: 82 FE 66    
    ora    ($23),Y                   ; $E482: 11 23       
    jsr    $7070                     ; $E484: 20 70 70    
    inc    $0000,X                   ; $E487: FE 00 00    
    sbc    $83FD,X                   ; $E48A: FD FD 83    
    sta    $07,S                     ; $E48D: 83 07       
    ora    [$00]                     ; $E48F: 07 00       
    brk    #$C0                      ; $E491: 00 C0       
    cpy    #$DF20                    ; $E493: C0 20 DF    
    bvs    $E427                     ; $E496: 70 8F       
    inc    $FE01,X                   ; $E498: FE 01 FE    
    ora    ($FD,X)                   ; $E49B: 01 FD       
    cop    #$83                      ; $E49D: 02 83       
    jmp    ($F807,X)                 ; $E49F: 7C 07 F8    
    bra    $E4A4                     ; $E4A2: 80 00       
    cpy    #$FC3F                    ; $E4A4: C0 3F FC    
    brk    #$BE                      ; $E4A7: 00 BE       
    brk    #$14                      ; $E4A9: 00 14       
    inc    $E306                     ; $E4AB: EE 06 E3    
    sbc    $FF,S                     ; $E4AE: E3 FF       
    sbc    $A0FFC1,X                 ; $E4B0: FF C1 FF A0 
    lda    $370009,X                 ; $E4B4: BF 09 00 37 
    and    $1CE3                     ; $E4B8: 2D E3 1C    
    iny                              ; $E4BB: C8          
    ora    $9840BF                   ; $E4BC: 0F BF 40 98 
    tya                              ; $E4C0: 98          
    eor    $6C5C,X                   ; $E4C1: 5D 5C 6C    
    jmp    ($BEBE)                   ; $E4C4: 6C BE BE    
    sbc    $1002FF                   ; $E4C7: EF FF 02 10 
    txy                              ; $E4CB: 9B          
    and    $0101,Y                   ; $E4CC: 39 01 01    
    sbc    $5C6798,X                 ; $E4CF: FF 98 67 5C 
    lda    $6C,S                     ; $E4D3: A3 6C       
    sta    ($BE,S),Y                 ; $E4D5: 93 BE       
    eor    ($60,X)                   ; $E4D7: 41 60       
    and    $0062                     ; $E4D9: 2D 62 00    
    cmp    $001000,X                 ; $E4DC: DF 00 10 00 
    per    $F7E4                     ; $E4E0: 62 01 13    
    bpl    $E546                     ; $E4E3: 10 61       
    rts                              ; $E4E5: 60          
    sbc    #$DEE8                    ; $E4E6: E9 E8 DE    
    dec    $757F,X                   ; $E4E9: DE 7F 75    
    and    [$10]                     ; $E4EC: 27 10       
    sbc    $000060                   ; $E4EE: EF 60 00 00 
    sta    $DE17E8,X                 ; $E4F2: 9F E8 17 DE 
    and    ($FF,X)                   ; $E4F6: 21 FF       
    brk    #$90                      ; $E4F8: 00 90       
    brk    #$FC                      ; $E4FA: 00 FC       
    brk    #$3B                      ; $E4FC: 00 3B       
    cpy    $87                       ; $E4FE: C4 87       
    sei                              ; $E500: 78          
    cpx    #$0040                    ; $E501: E0 40 00    
    brk    #$0E                      ; $E504: 00 0E       
    asl    $7E7E                     ; $E506: 0E 7E 7E    
    ldy    $305F,X                   ; $E509: BC 5F 30    
    brk    #$FF                      ; $E50C: 00 FF       
    asl    $7EF1                     ; $E50E: 0E F1 7E    
    sta    ($BF,X)                   ; $E511: 81 BF       
    rti                              ; $E513: 40          
    sbc    $108000                   ; $E514: EF 00 80 10 
    inc    $8000,X                   ; $E518: FE 00 80    
    brk    #$1E                      ; $E51B: 00 1E       
    asl    $FFF7,X                   ; $E51D: 1E F7 FF    
    pha                              ; $E520: 48          
    sed                              ; $E521: F8          
    adc    $9DF8,Y                   ; $E522: 79 F8 9D    
    stz    $1FB5                     ; $E525: 9C B5 1F    
    tsb    $1E00                     ; $E528: 0C 00 1E    
    sbc    ($F9,X)                   ; $E52B: E1 F9       
    brk    #$92                      ; $E52D: 00 92       
    ora    ($9C,X)                   ; $E52F: 01 9C       
    adc    $E0,S                     ; $E531: 63 E0       
    ora    $3F04FB,X                 ; $E533: 1F FB 04 3F 
    brk    #$0C                      ; $E537: 00 0C       
    brk    #$81                      ; $E539: 00 81       
    sta    ($40,X)                   ; $E53B: 81 40       
    jsl    $8FFFFF                   ; $E53D: 22 FF FF 8F 
    ora    $D704E4                   ; $E541: 0F E4 04 D7 
    and    $7E81                     ; $E545: 2D 81 7E    
    and    $F001,Y                   ; $E548: 39 01 F0    
    tsb    $FB                       ; $E54B: 04 FB       
    sbc    $FF08                     ; $E54D: ED 08 FF    
    brk    #$00                      ; $E550: 00 00       
    tsb    $17                       ; $E552: 04 17       
    brk    #$81                      ; $E554: 00 81       
    bra    $E550                     ; $E556: 80 F8       
    sed                              ; $E558: F8          
    sbc    $5F5FFF,X                 ; $E559: FF FF 5F 5F 
    sbc    [$2D],Y                   ; $E55D: F7 2D       
    bra    $E5E0                     ; $E55F: 80 7F       
    sed                              ; $E561: F8          
    ora    [$FF]                     ; $E562: 07 FF       
    brk    #$00                      ; $E564: 00 00       
    brk    #$5F                      ; $E566: 00 5F       
    ldy    #$FA25                    ; $E568: A0 25 FA    
    bit    #$1F76                    ; $E56B: 89 76 1F    
    cpx    #$00FC                    ; $E56E: E0 FC 00    
    cmp    $3F3F0F                   ; $E571: CF 0F 3F 3F 
    jsr    ($0008,X)                 ; $E575: FC 08 00    
    sbc    $17C7C7,X                 ; $E578: FF C7 C7 17 
    rol    $F00F                     ; $E57C: 2E 0F F0    
    and    $00FFC0,X                 ; $E57F: 3F C0 FF 00 
    cmp    [$38]                     ; $E583: C7 38       
    sed                              ; $E585: F8          
    brk    #$E0                      ; $E586: 00 E0       
    brk    #$00                      ; $E588: 00 00       
    bpl    $E56B                     ; $E58A: 10 DF       
    ora    $831F3E,X                 ; $E58C: 1F 3E 1F 83 
    sta    $C0,S                     ; $E590: 83 C0       
    cpy    #$E064                    ; $E592: C0 64 E0    
    sta    [$F0],Y                   ; $E595: 97 F0       
    adc    $E01F08,X                 ; $E597: 7F 08 1F E0 
    ora    $E04000,X                 ; $E59B: 1F 00 40 E0 
    sta    $7C,S                     ; $E59F: 83 7C       
    cpy    #$E03F                    ; $E5A1: C0 3F E0    
    ora    $1B0FF0,X                 ; $E5A4: 1F F0 0F 1B 
    tcs                              ; $E5A8: 1B          
    ror    $877F,X                   ; $E5A9: 7E 7F 87    
    sbc    [$02],Y                   ; $E5AC: F7 02       
    sep    #$00                      ; $E5AE: E2 00        ; M=16, X=16
    ldx    $FF                       ; $E5B0: A6 FF       
    adc    $04046F                   ; $E5B2: 6F 6F 04 04 
    lda    $00,S                     ; $E5B6: A3 00       
    tcs                              ; $E5B8: 1B          
    cpx    $72                       ; $E5B9: E4 72       
    tsb    $A4                       ; $E5BB: 04 A4       
    bpl    $E62E                     ; $E5BD: 10 6F       
    bcc    $E63E                     ; $E5BF: 90 7D       
    php                              ; $E5C1: 08          
    bra    $E5D7                     ; $E5C2: 80 13       
    ora    $00,S                     ; $E5C4: 03 00       
    php                              ; $E5C6: 08          
    ora    $FF,S                     ; $E5C7: 03 FF       
    dec    $F8FE                     ; $E5C9: CE FE F8    
    sed                              ; $E5CC: F8          
    txa                              ; $E5CD: 8A          
    dey                              ; $E5CE: 88          
    wdm    #$00                      ; $E5CF: 42 00       
    sbc    ($76)                     ; $E5D1: F2 76       
    rol    $FE                       ; $E5D3: 26 FE       
    ora    ($F8,X)                   ; $E5D5: 01 F8       
    ora    [$04]                     ; $E5D7: 07 04       
    ora    ($88,X)                   ; $E5D9: 01 88       
    adc    [$CB],Y                   ; $E5DB: 77 CB       
    php                              ; $E5DD: 08          
    pea    $87FC                     ; $E5DE: F4 FC 87    
    sbc    $032BC3,X                 ; $E5E1: FF C3 2B 03 
    bra    $E5E6                     ; $E5E5: 80 FF       
    cpy    $FF                       ; $E5E7: C4 FF       
    lsr    $737F,X                   ; $E5E9: 5E 7F 73    
    php                              ; $E5EC: 08          
    ora    ($73)                     ; $E5ED: 12 73       
    jsr    ($3C03,X)                 ; $E5EF: FC 03 3C    
    and    $807F,X                   ; $E5F2: 3D 7F 80    
    adc    ($8C,S),Y                 ; $E5F5: 73 8C       
    and    $08066C,X                 ; $E5F7: 3F 6C 06 08 
    php                              ; $E5FB: 08          
    sta    $80801E                   ; $E5FC: 8F 1E 80 80 
    adc    ($12),Y                   ; $E600: 71 12       
    eor    ($F1,X)                   ; $E602: 41 F1       
    bit    $080A,X                   ; $E604: 3C 0A 08    
    sbc    [$C3],Y                   ; $E607: F7 C3       
    plp                              ; $E609: 28          
    sbc    ($0E),Y                   ; $E60A: F1 0E       
    sbc    ($8C,S),Y                 ; $E60C: F3 8C       
    asl    $7F                       ; $E60E: 06 7F       
    adc    $082626,X                 ; $E610: 7F 26 26 08 
    brk    #$00                      ; $E614: 00 00       
    bpl    $E61E                     ; $E616: 10 06       
    brk    #$10                      ; $E618: 00 10       
    sbc    $00,S                     ; $E61A: E3 00       
    and    [$10],Y                   ; $E61C: 37 10       
    rol    $D9                       ; $E61E: 26 D9       
    php                              ; $E620: 08          
    sbc    [$08],Y                   ; $E621: F7 08       
    sbc    [$10],Y                   ; $E623: F7 10       
    sbc    $F707F8                   ; $E625: EF F8 07 F7 
    sbc    [$F0],Y                   ; $E629: F7 F0       
    brk    #$04                      ; $E62B: 00 04       
    beq    $E5EF                     ; $E62D: F0 C0       
    cpy    #$4040                    ; $E62F: C0 40 40    
    wdm    #$42                      ; $E632: 42 42       
    ora    $03,S                     ; $E634: 03 03       
    ora    ($00,X)                   ; $E636: 01 00       
    brk    #$F7                      ; $E638: 00 F7       
    php                              ; $E63A: 08          
    beq    $E64C                     ; $E63B: F0 0F       
    cpy    #$8980                    ; $E63D: C0 80 89    
    and    $42BF40,X                 ; $E640: 3F 40 BF 42 
    lda    $FC03,X                   ; $E644: BD 03 FC    
    inc    $01                       ; $E647: E6 01       
    sta    [$00],Y                   ; $E649: 97 00       
    cpx    #$EDE0                    ; $E64B: E0 E0 ED    
    rol    $EDED                     ; $E64E: 2E ED ED    
    adc    $040115,X                 ; $E651: 7F 15 01 04 
    ora    ($E0,X)                   ; $E655: 01 E0       
    ora    $ED2F1B,X                 ; $E657: 1F 1B 2F ED 
    ora    ($7F)                     ; $E65B: 12 7F       
    bra    $E6D1                     ; $E65D: 80 72       
    eor    $0C03,X                   ; $E65F: 5D 03 0C    
    tsb    $3C3C                     ; $E662: 0C 3C 3C    
    trb    $661C                     ; $E665: 1C 1C 66    
    jsr    $7E10                     ; $E668: 20 10 7E    
    cmp    [$FF]                     ; $E66B: C7 FF       
    adc    $08DDFF                   ; $E66D: 6F FF DD 08 
    tsb    $3CF3                     ; $E671: 0C F3 3C    
    cmp    $1C,S                     ; $E674: C3 1C       
    sbc    $BD,S                     ; $E676: E3 BD       
    asl    A                         ; $E678: 0A          
    sbc    $800700,X                 ; $E679: FF 00 07 80 
    tya                              ; $E67D: 98          
    sbc    $0FFFBF,X                 ; $E67E: FF BF FF 0F 
    ora    $9D0707                   ; $E682: 0F 07 07 9D 
    php                              ; $E686: 08          
    cmp    $C3,S                     ; $E687: C3 C3       
    inc    $016B,X                   ; $E689: FE 6B 01    
    adc    [$09],Y                   ; $E68C: 77 09       
    ora    [$F8]                     ; $E68E: 07 F8       
    adc    ($09,X)                   ; $E690: 61 09       
    brk    #$32                      ; $E692: 00 32       
    cmp    $3C,S                     ; $E694: C3 3C       
    inc    $0301,X                   ; $E696: FE 01 03    
    sbc    $FCFF3F,X                 ; $E699: FF 3F FF FC 
    and    $06,X                     ; $E69D: 35 06       
    rts                              ; $E69F: 60          
    rts                              ; $E6A0: 60          
    eor    ($1F,S),Y                 ; $E6A1: 53 1F       
    jsr    ($FC0A,X)                 ; $E6A3: FC 0A FC    
    ora    $30,S                     ; $E6A6: 03 30       
    bit    $F0,X                     ; $E6A8: 34 F0       
    ora    $C99F60                   ; $E6AA: 0F 60 9F C9 
    ora    $0F4B,Y                   ; $E6AE: 19 4B 0F    
    adc    $1F1F7F,X                 ; $E6B1: 7F 7F 1F 1F 
    jmp    ($0705)                   ; $E6B5: 6C 05 07    
    sta    $18F708,X                 ; $E6B8: 9F 08 F7 18 
    ora    $0003E0,X                 ; $E6BC: 1F E0 03 00 
    adc    $089F0B                   ; $E6C0: 6F 0B 9F 08 
    eor    $04                       ; $E6C4: 45 04       
    lda    ($40,S),Y                 ; $E6C6: B3 40       
    ora    $0CE0,Y                   ; $E6C8: 19 E0 0C    
    beq    $E6E9                     ; $E6CB: F0 1C       
    cpx    #$01F9                    ; $E6CD: E0 F9 01    
    and    ($01,X)                   ; $E6D0: 21 01       
    trb    $C300                     ; $E6D2: 1C 00 C3    
    cmp    $D1,S                     ; $E6D5: C3 D1       
    ora    #$1A03                    ; $E6D7: 09 03 1A    
    lda    $C308,X                   ; $E6DA: BD 08 C3    
    bit    $8474,X                   ; $E6DD: 3C 74 84    
    php                              ; $E6E0: 08          
    beq    $E6A9                     ; $E6E1: F0 C6       
    and    $3FC0,Y                   ; $E6E3: 39 C0 3F    
    rts                              ; $E6E6: 60          
    bra    $E6EA                     ; $E6E7: 80 01       
    ora    $3D0778,X                 ; $E6E9: 1F 78 07 3D 
    cop    #$87                      ; $E6ED: 02 87       
    bra    $E710                     ; $E6EF: 80 1F       
    sec                              ; $E6F1: 38          
    sbc    $19                       ; $E6F2: E5 19       
    brk    #$00                      ; $E6F4: 00 00       
    ldy    $6700,X                   ; $E6F6: BC 00 67    
    tya                              ; $E6F9: 98          
    ora    ($C1,X)                   ; $E6FA: 01 C1       
    brk    #$B1                      ; $E6FC: 00 B1       
    asl    $44                       ; $E6FE: 06 44       
    tyx                              ; $E700: BB          
    lda    $E142,X                   ; $E701: BD 42 E1    
    bra    $E71E                     ; $E704: 80 18       
    ora    $4E                       ; $E706: 05 4E       
    brk    #$20                      ; $E708: 00 20       
    brk    #$75                      ; $E70A: 00 75       
    brk    #$EC                      ; $E70C: 00 EC       
    bpl    $E714                     ; $E70E: 10 04       
    rts                              ; $E710: 60          
    tsb    $F8                       ; $E711: 04 F8       
    tsb    $F8                       ; $E713: 04 F8       
    cli                              ; $E715: 58          
    ldy    #$010A                    ; $E716: A0 0A 01    
    and    ($66,X)                   ; $E719: 21 66       
    lda    ($F0,S),Y                 ; $E71B: B3 F0       
    adc    [$28]                     ; $E71D: 67 28       
    tsb    $35                       ; $E71F: 04 35       
    asl    A                         ; $E721: 0A          
    cpy    #$703F                    ; $E722: C0 3F 70    
    rts                              ; $E725: 60          
    brk    #$0F                      ; $E726: 00 0F       
    ora    $2F02,X                   ; $E728: 1D 02 2F    
    jsr    $38B9                     ; $E72B: 20 B9 38    
    bit    #$200A                    ; $E72E: 89 0A 20    
    cmp    $F001FE,X                 ; $E731: DF FE 01 F0 
    ora    $031FE0                   ; $E735: 0F E0 1F 03 
    brk    #$02                      ; $E739: 00 02       
    jsr    ($F00F,X)                 ; $E73B: FC 0F F0    
    clc                              ; $E73E: 18          
    cpx    #$8070                    ; $E73F: E0 70 80    
    cmp    $03,S                     ; $E742: C3 03       
    eor    $FC035E,X                 ; $E744: 5F 5E 03 FC 
    cmp    $845B20                   ; $E748: CF 20 5B 84 
    bne    $E756                     ; $E74C: D0 08       
    eor    ($AC,S),Y                 ; $E74E: 53 AC       
    bra    $E7D1                     ; $E750: 80 7F       
    lda    ($08,X)                   ; $E752: A1 08       
    and    $7F0619,X                 ; $E754: 3F 19 06 7F 
    ror    $4141                     ; $E758: 6E 41 41    
    bmi    $E75E                     ; $E75B: 30 01       
    ora    $86,S                     ; $E75D: 03 86       
    sei                              ; $E75F: 78          
    ora    $FC,S                     ; $E760: 03 FC       
    brk    #$05                      ; $E762: 00 05       
    and    ($CC,S),Y                 ; $E764: 33 CC       
    cld                              ; $E766: D8          
    ora    [$CF]                     ; $E767: 07 CF       
    brk    #$41                      ; $E769: 00 41       
    ldx    $5EA1,Y                   ; $E76B: BE A1 5E    
    ora    $6F2125,X                 ; $E76E: 1F 25 21 6F 
    adc    $F00F0C                   ; $E772: 6F 0C 0F F0 
    sta    ($02,S),Y                 ; $E776: 93 02       
    and    $26B809                   ; $E778: 2F 09 B8 26 
    adc    $100E90                   ; $E77C: 6F 90 0E 10 
    brk    #$3E                      ; $E780: 00 3E       
    sbc    [$04],Y                   ; $E782: F7 04       
    ora    [$0F]                     ; $E784: 07 0F       
    ora    $27                       ; $E786: 05 27       
    and    [$C1]                     ; $E788: 27 C1       
    cmp    ($7C,X)                   ; $E78A: C1 7C       
    jsr    ($4204,X)                 ; $E78C: FC 04 42    
    sta    $FF,S                     ; $E78F: 83 FF       
    cmp    $1B,X                     ; $E791: D5 1B       
    sbc    $D82700,X                 ; $E793: FF 00 27 D8 
    cmp    ($3E,X)                   ; $E797: C1 3E       
    phk                              ; $E799: 4B          
    asl    A                         ; $E79A: 0A          
    cop    #$02                      ; $E79B: 02 02       
    cmp    $0C17DF,X                 ; $E79D: DF DF 17 0C 
    sbc    $FF0400,X                 ; $E7A1: FF 00 04 FF 
    lda    $03B9,Y                   ; $E7A5: B9 B9 03    
    ora    $86,S                     ; $E7A8: 03 86       
    sta    [$02]                     ; $E7AA: 87 02       
    sbc    $5CDF,X                   ; $E7AC: FD DF 5C    
    ora    $46B900,X                 ; $E7AF: 1F 00 B9 46 
    ora    $FC,S                     ; $E7B3: 03 FC       
    bpl    $E7DB                     ; $E7B5: 10 24       
    sta    [$78]                     ; $E7B7: 87 78       
    sec                              ; $E7B9: 38          
    and    $E20F47,X                 ; $E7BA: 3F 47 0F E2 
    sep    #$F9                      ; $E7BE: E2 F9        ; M=8, X=8
    sbc    $4F87,Y                   ; $E7C0: F9 87 4F    
    ora    [$00]                     ; $E7C3: 07 00       
    sbc    $FF0AF5,X                 ; $E7C5: FF F5 0A FF 
    brk    #$1C                      ; $E7C9: 00 1C       
    eor    [$E2]                     ; $E7CB: 47 E2       
    ora    $2C5F,X                   ; $E7CD: 1D 5F 2C    
    bit    $03                       ; $E7D0: 24 03       
    lda    $11                       ; $E7D2: A5 11       
    dec    $83FE,X                   ; $E7D4: DE FE 83    
    cmp    [$02]                     ; $E7D7: C7 02       
    adc    $286738,X                 ; $E7D9: 7F 38 67 28 
    cmp    $3143FF                   ; $E7DD: CF FF 43 31 
    ora    $FE                       ; $E7E1: 05 FE       
    cmp    ($18,X)                   ; $E7E3: C1 18       
    dec    $01                       ; $E7E5: C6 01       
    brk    #$00                      ; $E7E7: 00 00       
    rep    #$C2                      ; $E7E9: C2 C2        ; M=8, X=8
    jsr    ($309F,X)                 ; $E7EB: FC 9F 30    
    cli                              ; $E7EE: 58          
    ora    ($FF,X)                   ; $E7EF: 01 FF       
    rep    #$3D                      ; $E7F1: C2 3D        ; M=16, X=16
    lsr    $E201,X                   ; $E7F3: 5E 01 E2    
    ora    ($01),Y                   ; $E7F6: 11 01       
    sbc    $2A218F,X                 ; $E7F8: FF 8F 21 2A 
    ora    $E7E703,X                 ; $E7FC: 1F 03 E7 E7 
    rts                              ; $E800: 60          
    cpx    #$48C1                    ; $E801: E0 C1 48    
    sbc    [$18]                     ; $E804: E7 18       
    cpx    #$01F7                    ; $E806: E0 F7 01    
    sbc    $07C7,X                   ; $E809: FD C7 07    
    sta    [$21]                     ; $E80C: 87 21       
    ora    $FF,S                     ; $E80E: 03 FF       
    sbc    $F8023C,X                 ; $E810: FF 3C 02 F8 
    sbc    $0773,Y                   ; $E814: F9 73 07    
    cmp    ($12,X)                   ; $E817: C1 12       
    eor    $000E18,X                 ; $E819: 5F 18 0E 00 
    sed                              ; $E81D: F8          
    ora    $0478FF,X                 ; $E81E: 1F FF 78 04 
    sbc    $81DFDF,X                 ; $E822: FF DF DF 81 
    sta    ($03,X)                   ; $E826: 81 03       
    tsb    $82                       ; $E828: 04 82       
    ora    $38,S                     ; $E82A: 03 38       
    ldy    $31,X                     ; $E82C: B4 31       
    cmp    $7E8120,X                 ; $E82E: DF 20 81 7E 
    ora    $FC,S                     ; $E832: 03 FC       
    phd                              ; $E834: 0B          
    tsb    $D0D0                     ; $E835: 0C D0 D0    
    sbc    ($FE)                     ; $E838: F2 FE       
    cpy    #$0244                    ; $E83A: C0 44 02    
    brk    #$84                      ; $E83D: 00 84       
    sbc    ($F1),Y                   ; $E83F: F1 F1       
    sta    $83,S                     ; $E841: 83 83       
    ora    ($01,X)                   ; $E843: 01 01       
    ldy    #$D000                    ; $E845: A0 00 D0    
    and    $F11CD7                   ; $E848: 2F D7 1C F1 
    asl    $7C83                     ; $E84C: 0E 83 7C    
    sbc    $09,X                     ; $E84F: F5 09       
    tsb    $1E24                     ; $E851: 0C 24 1E    
    asl    $0A61,X                   ; $E854: 1E 61 0A    
    ora    $0B                       ; $E857: 05 0B       
    sty    $80                       ; $E859: 84 80       
    sta    $003F80                   ; $E85B: 8F 80 3F 00 
    and    $FF0C,Y                   ; $E85F: 39 0C FF    
    brk    #$05                      ; $E862: 00 05       
    phd                              ; $E864: 0B          
    bra    $E8E6                     ; $E865: 80 7F       
    ora    ($00,X)                   ; $E867: 01 00       
    ora    $FF02,X                   ; $E869: 1D 02 FF    
    ora    $FFFD1F,X                 ; $E86C: 1F 1F FD FF 
    inc    $0FFE,X                   ; $E870: FE FE 0F    
    ora    $841C1C                   ; $E873: 0F 1C 1C 84 
    brk    #$2F                      ; $E877: 00 2F       
    jsr    $0210                     ; $E879: 20 10 02    
    and    ($20,X)                   ; $E87C: 21 20       
    ora    $0B9DE0,X                 ; $E87E: 1F E0 9D 0B 
    ora    $E31CF0                   ; $E882: 0F F0 1C E3 
    cmp    $2009,X                   ; $E886: DD 09 20    
    cmp    $FEF8F9,X                 ; $E889: DF F9 F8 FE 
    inc    $0800,X                   ; $E88D: FE 00 08    
    ora    [$07]                     ; $E890: 07 07       
    bra    $E814                     ; $E892: 80 80       
    sbc    ($E1,X)                   ; $E894: E1 E1       
    asl    $700E                     ; $E896: 0E 0E 70    
    brk    #$F4                      ; $E899: 00 F4       
    adc    $04,X                     ; $E89B: 75 04       
    inc    $0701,X                   ; $E89D: FE 01 07    
    sed                              ; $E8A0: F8          
    rti                              ; $E8A1: 40          
    brk    #$80                      ; $E8A2: 00 80       
    adc    $0E1EE1,X                 ; $E8A4: 7F E1 1E 0E 
    sbc    ($FF),Y                   ; $E8A8: F1 FF       
    ora    $0F,X                     ; $E8AA: 15 0F       
    asl    $E61F,X                   ; $E8AC: 1E 1F E6    
    sbc    [$1E]                     ; $E8AF: E7 1E       
    ora    $023F33,X                 ; $E8B1: 1F 33 3F 02 
    bmi    $E89A                     ; $E8B5: 30 E3       
    bit    #$7F06                    ; $E8B7: 89 06 7F    
    adc    $1FF00F,X                 ; $E8BA: 7F 0F F0 1F 
    cpx    #$18E7                    ; $E8BE: E0 E7 18    
    ora    $0C3DE0,X                 ; $E8C1: 1F E0 3D 0C 
    rts                              ; $E8C5: 60          
    brk    #$80                      ; $E8C6: 00 80       
    cld                              ; $E8C8: D8          
    brk    #$00                      ; $E8C9: 00 00       
    cld                              ; $E8CB: D8          
    adc    [$E7]                     ; $E8CC: 67 E7       
    bmi    $E8C0                     ; $E8CE: 30 F0       
    cmp    $C3,S                     ; $E8D0: C3 C3       
    dec    $80CE                     ; $E8D2: CE CE 80    
    bra    $E897                     ; $E8D5: 80 C0       
    cpy    #$0003                    ; $E8D7: C0 03 00    
    cld                              ; $E8DA: D8          
    brk    #$06                      ; $E8DB: 00 06       
    and    [$E7]                     ; $E8DD: 27 E7       
    clc                              ; $E8DF: 18          
    beq    $E8F1                     ; $E8E0: F0 0F       
    cmp    $3C,S                     ; $E8E2: C3 3C       
    dec    $1331                     ; $E8E4: CE 31 13    
    asl    A                         ; $E8E7: 0A          
    eor    $2CF806,X                 ; $E8E8: 5F 06 F8 2C 
    bit    $7F67,X                   ; $E8EC: 3C 67 7F    
    eor    ($12,X)                   ; $E8EF: 41 12       
    and    $1B1B09,X                 ; $E8F1: 3F 09 1B 1B 
    ora    ($01,X)                   ; $E8F5: 01 01       
    cmp    ($17,X)                   ; $E8F7: C1 17       
    tsb    $3C                       ; $E8F9: 04 3C       
    cmp    $41,S                     ; $E8FB: C3 41       
    trb    $E41B                     ; $E8FD: 1C 1B E4    
    sta    $FF870B,X                 ; $E900: 9F 0B 87 FF 
    jml    [$DBAC]                   ; $E904: DC AC DB    
    sbc    $42B330,X                 ; $E907: FF 30 B3 42 
    ldx    $C16A,Y                   ; $E90B: BE 6A C1    
    rti                              ; $E90E: 40          
    ora    $38,S                     ; $E90F: 03 38       
    ora    $1224C0,X                 ; $E911: 1F C0 24 12 
    ora    $3F3FD0,X                 ; $E915: 1F D0 3F 3F 
    cop    #$5F                      ; $E919: 02 5F       
    clv                              ; $E91B: B8          
    asl    $0721,X                   ; $E91C: 1E 21 07    
    ora    ($12)                     ; $E91F: 12 12       
    ora    $7F9B,X                   ; $E921: 1D 9B 7F    
    ldy    #$7D00                    ; $E924: A0 00 7D    
    brk    #$55                      ; $E927: 00 55       
    asl    $989F,X                   ; $E929: 1E 9F 98    
    and    [$F7],Y                   ; $E92C: 37 F7       
    sbc    [$55]                     ; $E92E: E7 55       
    ora    [$11],Y                   ; $E930: 17 11       
    pld                              ; $E932: 2B          
    sbc    [$B8],Y                   ; $E933: F7 B8       
    and    $392322                   ; $E935: 2F 22 23 39 
    and    $03481D,X                 ; $E939: 3F 1D 48 03 
    brk    #$7F                      ; $E93D: 00 7F       
    rol    A                         ; $E93F: 2A          
    eor    $4A                       ; $E940: 45 4A       
    brk    #$FF                      ; $E942: 00 FF       
    tsb    $FF                       ; $E944: 04 FF       
    ora    $26FF,X                   ; $E946: 1D FF 26    
    inc    $4D                       ; $E949: E6 4D       
    cpy    $80A6                     ; $E94B: CC A6 80    
    tcd                              ; $E94E: 5B          
    tsb    $21                       ; $E94F: 04 21       
    brk    #$5A                      ; $E951: 00 5A       
    pld                              ; $E953: 2B          
    inc    $19                       ; $E954: E6 19       
    cpy    $BF33                     ; $E956: CC 33 BF    
    ora    #$FF00                    ; $E959: 09 00 FF    
    wdm    #$FF                      ; $E95C: 42 FF       
    sta    ($BF,X)                   ; $E95E: 81 BF       
    eor    $727D                     ; $E960: 4D 7D 72    
    bvs    $E9A5                     ; $E963: 70 40       
    php                              ; $E965: 08          
    tsb    $00                       ; $E966: 04 00       
    sbc    $B601,Y                   ; $E968: F9 01 B6    
    eor    [$95]                     ; $E96B: 47 95       
    asl    $827D,X                   ; $E96D: 1E 7D 82    
    bvs    $E901                     ; $E970: 70 8F       
    sbc    [$1E]                     ; $E972: E7 1E       
    tsb    $FF                       ; $E974: 04 FF       
    phk                              ; $E976: 4B          
    xce                              ; $E977: FB          
    brk    #$00                      ; $E978: 00 00       
    sec                              ; $E97A: 38          
    bcs    $E904                     ; $E97B: B0 87       
    dey                              ; $E97D: 88          
    bmi    $E98E                     ; $E97E: 30 0E       
    tyx                              ; $E980: BB          
    sta    $06DE6C                   ; $E981: 8F 6C DE 06 
    dec    $FF,X                     ; $E985: D6 FF       
    brk    #$FB                      ; $E987: 00 FB       
    tsb    $04                       ; $E989: 04 04       
    brk    #$B0                      ; $E98B: 00 B0       
    eor    $8009F9                   ; $E98D: 4F F9 09 80 
    adc    $C93FC1,X                 ; $E991: 7F C1 3F C9 
    and    $36FBCA,X                 ; $E995: 3F CA FB 36 
    adc    [$DF],Y                   ; $E999: 77 DF       
    cmp    [$3D],Y                   ; $E99B: D7 3D       
    brk    #$80                      ; $E99D: 00 80       
    brk    #$52                      ; $E99F: 00 52       
    and    $BF6D                     ; $E9A1: 2D 6D BF    
    sta    $D797DF                   ; $E9A4: 8F DF 97 D7 
    xce                              ; $E9A8: FB          
    tsb    $77                       ; $E9A9: 04 77       
    dey                              ; $E9AB: 88          
    cmp    [$28],Y                   ; $E9AC: D7 28       
    cmp    $0023,X                   ; $E9AE: DD 23 00    
    brk    #$FF                      ; $E9B1: 00 FF       
    plp                              ; $E9B3: 28          
    sbc    $B1FF4C,X                 ; $E9B4: FF 4C FF B1 
    lda    ($56,S),Y                 ; $E9B8: B3 56       
    asl    $C9,X                     ; $E9BA: 16 C9       
    brk    #$26                      ; $E9BC: 00 26       
    cmp    #$FFC8                    ; $E9BE: C9 C8 FF    
    and    $0284,Y                   ; $E9C1: 39 84 02    
    and    $07400F,X                 ; $E9C4: 3F 0F 40 07 
    lda    ($4C,S),Y                 ; $E9C8: B3 4C       
    asl    $E9,X                     ; $E9CA: 16 E9       
    sta    $1E                       ; $E9CC: 85 1E       
    cpy    #$011B                    ; $E9CE: C0 1B 01    
    clc                              ; $E9D1: 18          
    sbc    $5EE7A7,X                 ; $E9D2: FF A7 E7 5E 
    rti                              ; $E9D6: 40          
    brk    #$22                      ; $E9D7: 00 22       
    tax                              ; $E9D9: AA          
    ora    $55,X                     ; $E9DA: 15 55       
    lda    $8AFB1B,X                 ; $E9DC: BF 1B FB 8A 
    nop                              ; $E9E0: EA          
    sec                              ; $E9E1: 38          
    txa                              ; $E9E2: 8A          
    ora    ($E7,X)                   ; $E9E3: 01 E7       
    clc                              ; $E9E5: 18          
    rti                              ; $E9E6: 40          
    and    $17                       ; $E9E7: 25 17       
    tsb    $FF                       ; $E9E9: 04 FF       
    php                              ; $E9EB: 08          
    bra    $EA03                     ; $E9EC: 80 15       
    sbc    $06EFC7,X                 ; $E9EE: FF C7 EF 06 
    stx    $FE                       ; $E9F2: 86 FE       
    ply                              ; $E9F4: 7A          
    adc    $0EF1,Y                   ; $E9F5: 79 F1 0E    
    asl    $F8                       ; $E9F8: 06 F8       
    cmp    $27C0F0                   ; $E9FA: CF F0 C0 27 
    phd                              ; $E9FE: 0B          
    ora    #$FB00                    ; $E9FF: 09 00 FB    
    ora    $78                       ; $EA02: 05 78       
    sta    [$85]                     ; $EA04: 87 85       
    bit    $DFD8,X                   ; $EA06: 3C D8 DF    
    tya                              ; $EA09: 98          
    ora    $C43FB0,X                 ; $EA0A: 1F B0 3F C4 
    adc    [$68],Y                   ; $EA0E: 77 68       
    ora    $203F20                   ; $EA10: 0F 20 3F 20 
    mvn    $1F, $D8                  ; $EA14: 54 D8 1F    
    sec                              ; $EA17: 38          
    cpy    #$81DF                    ; $EA18: C0 DF 81    
    cop    #$3F                      ; $EA1B: 02 3F       
    cpy    #$8877                    ; $EA1D: C0 77 88    
    adc    $2D1F0E,X                 ; $EA20: 7F 0E 1F 2D 
    ora    $00,S                     ; $EA24: 03 00       
    xce                              ; $EA26: FB          
    brk    #$07                      ; $EA27: 00 07       
    eor    ($00,X)                   ; $EA29: 41 00       
    lda    ($11,X)                   ; $EA2B: A1 11       
    ora    $A2FF,Y                   ; $EA2D: 19 FF A2    
    sta    $F4,S                     ; $EA30: 83 F4       
    and    $8351,X                   ; $EA32: 3D 51 83    
    jmp    ($F708,X)                 ; $EA35: 7C 08 F7    
    ora    [$FF]                     ; $EA38: 07 FF       
    cli                              ; $EA3A: 58          
    sed                              ; $EA3B: F8          
    sbc    ($00,S),Y                 ; $EA3C: F3 00       
    bit    $F0                       ; $EA3E: 24 F0       
    lsr    $D1C1                     ; $EA40: 4E C1 D1    
    bne    $E9F3                     ; $EA43: D0 AE       
    stx    $C1D9                     ; $EA45: 8E D9 C1    
    sbc    $061F,X                   ; $EA48: FD 1F 06    
    sed                              ; $EA4B: F8          
    ora    [$E1]                     ; $EA4C: 07 E1       
    ora    $2FD0                     ; $EA4E: 0D D0 2F    
    brk    #$00                      ; $EA51: 00 00       
    stx    $C171                     ; $EA53: 8E 71 C1    
    rol    $0EF1,X                   ; $EA56: 3E F1 0E    
    cmp    $FF,S                     ; $EA59: C3 FF       
    rol    $D13E,X                   ; $EA5B: 3E 3E D1    
    bpl    $EAAE                     ; $EA5E: 10 4E       
    sta    ($21,X)                   ; $EA60: 81 21       
    cmp    $991440,X                 ; $EA62: DF 40 14 99 
    adc    $1C24,Y                   ; $EA66: 79 24 1C    
    and    #$3127                    ; $EA69: 29 27 31    
    tsb    $C1                       ; $EA6C: 04 C1       
    bpl    $EA5F                     ; $EA6E: 10 EF       
    eor    $0F                       ; $EA70: 45 0F       
    asl    $97                       ; $EA72: 06 97       
    asl    $20                       ; $EA74: 06 20       
    cmp    $8000A0,X                 ; $EA76: DF A0 00 80 
    sbc    $DF7F79,X                 ; $EA7A: FF 79 7F DF 
    ora    $308F6F,X                 ; $EA7E: 1F 6F 8F 30 
    cpy    #$F18E                    ; $EA82: C0 8E F1    
    cmp    ($FF,X)                   ; $EA85: C1 FF       
    bit    $7D73                     ; $EA87: 2C 73 7D    
    ora    $0006,X                   ; $EA8A: 1D 06 00    
    ora    $BD16E7                   ; $EA8D: 0F E7 16 BD 
    asl    $FF04                     ; $EA91: 0E 04 FF    
    and    ($F1),Y                   ; $EA94: 31 F1       
    cmp    $C1                       ; $EA96: C5 C1       
    sty    $88,X                     ; $EA98: 94 88       
    sta    ($7E,X)                   ; $EA9A: 81 7E       
    and    $FE,X                     ; $EA9C: 35 FE       
    cmp    $0048,X                   ; $EA9E: DD 48 00    
    cmp    $59C343,X                 ; $EAA1: DF 43 C3 59 
    phd                              ; $EAA5: 0B          
    cmp    ($3E,X)                   ; $EAA6: C1 3E       
    adc    $2019,Y                   ; $EAA8: 79 19 20    
    sbc    $40FF3C,X                 ; $EAAB: FF 3C FF 40 
    sbc    $86FFC2,X                 ; $EAAF: FF C2 FF 86 
    brk    #$08                      ; $EAB3: 00 08       
    sbc    $677050,X                 ; $EAB5: FF 50 70 67 
    rts                              ; $EAB9: 60          
    lda    $5922                     ; $EABA: AD 22 59    
    stx    $60                       ; $EABD: 86 60       
    sta    $701F3E,X                 ; $EABF: 9F 3E 1F 70 
    sta    $249F60                   ; $EAC3: 8F 60 9F 24 
    rti                              ; $EAC7: 40          
    jsr    $A7DF                     ; $EAC8: 20 DF A7    
    and    $FF                       ; $EACB: 25 FF       
    and    [$E5]                     ; $EACD: 27 E5       
    asl    $30                       ; $EACF: 06 30       
    bmi    $EAD5                     ; $EAD1: 30 02       
    brk    #$D6                      ; $EAD3: 00 D6       
    brk    #$7B                      ; $EAD5: 00 7B       
    sty    $5E                       ; $EAD7: 84 5E       
    ora    $8008FC,X                 ; $EAD9: 1F FC 08 80 
    ora    $30,S                     ; $EADD: 03 30       
    cmp    $303D89                   ; $EADF: CF 89 3D 30 
    sbc    $3DFFE0,X                 ; $EAE3: FF E0 FF 3D 
    and    $3D1F9F,X                 ; $EAE7: 3F 9F 1F 3D 
    and    $8A07,X                   ; $EAEB: 3D 07 8A    
    and    ($01)                     ; $EAEE: 32 01       
    brk    #$FD                      ; $EAF0: 00 FD       
    php                              ; $EAF2: 08          
    and    $07C2,X                   ; $EAF3: 3D C2 07    
    sed                              ; $EAF6: F8          
    ldy    $1B                       ; $EAF7: A4 1B       
    cmp    $3F,S                     ; $EAF9: C3 3F       
    sta    $F4747F,X                 ; $EAFB: 9F 7F 74 F4 
    cmp    ($C1,X)                   ; $EAFF: C1 C1       
    ora    $10,S                     ; $EB01: 03 10       
    asl    $03                       ; $EB03: 06 03       
    clc                              ; $EB05: 18          
    brk    #$B0                      ; $EB06: 00 B0       
    lda    $FF0B25,X                 ; $EB08: BF 25 0B FF 
    rol    $6BFF,X                   ; $EB0C: 3E FF 6B    
    tsb    $3C                       ; $EB0F: 04 3C       
    asl    $34                       ; $EB11: 06 34       
    cmp    [$9C]                     ; $EB13: C7 9C       
    sbc    [$AA]                     ; $EB15: E7 AA       
    brk    #$38                      ; $EB17: 00 38       
    cmp    ($C5,S),Y                 ; $EB19: D3 C5       
    lda    $FE6D,Y                   ; $EB1B: B9 6D FE    
    rol    $25                       ; $EB1E: 26 25       
    eor    $2F4F,Y                   ; $EB20: 59 4F 2F    
    ora    $D90E37                   ; $EB23: 0F 37 0E D9 
    asl    $0159                     ; $EB27: 0E 59 01    
    sbc    $0401B0,X                 ; $EB2A: FF B0 01 04 
    tyx                              ; $EB2E: BB          
    cop    #$36                      ; $EB2F: 02 36       
    inc    $E53D                     ; $EB31: EE 3D E5    
    phk                              ; $EB34: 4B          
    cmp    [$BC]                     ; $EB35: C7 BC       
    sta    $80,S                     ; $EB37: 83 80       
    adc    $03,S                     ; $EB39: 63 03       
    xce                              ; $EB3B: FB          
    xce                              ; $EB3C: FB          
    sbc    ($E1,X)                   ; $EB3D: E1 E1       
    sbc    ($20,X)                   ; $EB3F: E1 20       
    brk    #$1F                      ; $EB41: 00 1F       
    sep    #$1F                      ; $EB43: E2 1F        ; M=16, X=8
    cpy    #$3F                      ; $EB45: C0 3F       
    and    $041A,Y                   ; $EB47: 39 1A 04    
    sbc    $40FF1E,X                 ; $EB4A: FF 1E FF 40 
    rti                              ; $EB4E: 40          
    bra    $EB11                     ; $EB4F: 80 C0       
    adc    ($E1,X)                   ; $EB51: 61 E1       
    brk    #$08                      ; $EB53: 00 08       
    adc    [$F7],Y                   ; $EB55: 77 F7       
    adc    $E5                       ; $EB57: 65 E5       
    rol    $E7                       ; $EB59: 26 E7       
    and    ($F3,S),Y                 ; $EB5B: 33 F3       
    sbc    [$E7]                     ; $EB5D: E7 E7       
    lda    $1E06AF,X                 ; $EB5F: BF AF 06 1E 
    sbc    $0AFF08,X                 ; $EB63: FF 08 FF 0A 
    brk    #$1A                      ; $EB67: 00 1A       
    cmp    $0C01,Y                   ; $EB69: D9 01 0C    
    cmp    $4401,X                   ; $EB6C: DD 01 44    
    mvp    $80, $80                  ; $EB6F: 44 80 80    
    sbc    [$F7],Y                   ; $EB72: F7 F7       
    bmi    $EB75                     ; $EB74: 30 FF       
    ora    $C738F0                   ; $EB76: 0F F0 38 C7 
    bra    $EB7D                     ; $EB7A: 80 01       
    sbc    $FF,S                     ; $EB7C: E3 FF       
    stz    $BB9C                     ; $EB7E: 9C 9C BB    
    sbc    $001D7F,X                 ; $EB81: FF 7F 1D 00 
    cmp    $FF632D,X                 ; $EB85: DF 2D 63 FF 
    plp                              ; $EB89: 28          
    sec                              ; $EB8A: 38          
    pei    $EC                       ; $EB8B: D4 EC       
    and    $10                       ; $EB8D: 25 10       
    trb    $DD                       ; $EB8F: 14 DD       
    cmp    $8F383F                   ; $EB91: CF 3F 38 8F 
    brk    #$03                      ; $EB95: 00 03       
    ora    $67,S                     ; $EB97: 03 67       
    ora    [$C7]                     ; $EB99: 07 C7       
    eor    $01,X                     ; $EB9B: 55 01       
    cop    #$FD                      ; $EB9D: 02 FD       
    and    $FC                       ; $EB9F: 25 FC       
    sbc    $0000F8,X                 ; $EBA1: FF F8 00 00 
    sbc    $053F3F,X                 ; $EBA5: FF 3F 3F 05 
    ora    $00                       ; $EBA9: 05 00       
    brk    #$E4                      ; $EBAB: 00 E4       
    cpx    $39                       ; $EBAD: E4 39       
    sbc    $FFFF,Y                   ; $EBAF: F9 FF FF    
    ldx    $B7,Y                     ; $EBB2: B6 B7       
    cpy    $0230                     ; $EBB4: CC 30 02    
    cmp    $FAFFC0                   ; $EBB7: CF C0 FF FA 
    xba                              ; $EBBB: EB          
    phd                              ; $EBBC: 0B          
    adc    $0001,X                   ; $EBBD: 7D 01 00    
    sbc    $03D948,X                 ; $EBC0: FF 48 D9 03 
    cpy    #$FF                      ; $EBC4: C0 FF       
    sbc    $31FE,X                   ; $EBC6: FD FE 31    
    rol    $9400,X                   ; $EBC9: 3E 00 94    
    adc    $7C,S                     ; $EBCC: 63 7C       
    cli                              ; $EBCE: 58          
    rts                              ; $EBCF: 60          
    and    #$FBCF                    ; $EBD0: 29 CF FB    
    ora    $C5,S                     ; $EBD3: 03 C5       
    sbc    $1A57,Y                   ; $EBD5: F9 57 1A    
    bra    $EC0D                     ; $EBD8: 80 33       
    ora    $0F,S                     ; $EBDA: 03 0F       
    beq    $EB7F                     ; $EBDC: F0 A1       
    ora    $3B0000                   ; $EBDE: 0F 00 00 3B 
    cmp    $62,S                     ; $EBE2: C3 62       
    sta    $D8,S                     ; $EBE4: 83 D8       
    ora    $1E7F31,X                 ; $EBE6: 1F 31 7F 1E 
    and    $617F58,X                 ; $EBEA: 3F 58 7F 61 
    sbc    $02FC8C,X                 ; $EBEE: FF 8C FC 02 
    ora    ($03),Y                   ; $EBF2: 11 03       
    ora    ($00,X)                   ; $EBF4: 01 00       
    ora    $807FE0,X                 ; $EBF6: 1F E0 7F 80 
    and    $0C25C0,X                 ; $EBFA: 3F C0 25 0C 
    jsr    ($1F03,X)                 ; $EBFE: FC 03 1F    
    adc    $0300                     ; $EC01: 6D 00 03    
    sbc    $020008,X                 ; $EC04: FF 08 00 02 
    xce                              ; $EC08: FB          
    ora    [$F7],Y                   ; $EC09: 17 F7       
    adc    ($E0,X)                   ; $EC0B: 61 E0       
    bcs    $EB9E                     ; $EC0D: B0 8F       
    cpy    #$3F                      ; $EC0F: C0 3F       
    sei                              ; $EC11: 78          
    asl    $04FB,X                   ; $EC12: 1E FB 04    
    sbc    [$08],Y                   ; $EC15: F7 08       
    cpx    #$1F                      ; $EC17: E0 1F       
    ora    ($00,X)                   ; $EC19: 01 00       
    cmp    $10130C,X                 ; $EC1B: DF 0C 13 10 
    ror    $FD7E,X                   ; $EC1F: 7E 7E FD    
    sbc    $F131,X                   ; $EC22: FD 31 F1    
    ora    ($03,S),Y                 ; $EC25: 13 03       
    sbc    $3901,Y                   ; $EC27: F9 01 39    
    cmp    ($85,X)                   ; $EC2A: C1 85       
    brk    #$06                      ; $EC2C: 00 06       
    sbc    $EF10,Y                   ; $EC2E: F9 10 EF    
    ror    $FD81,X                   ; $EC31: 7E 81 FD    
    cop    #$F1                      ; $EC34: 02 F1       
    asl    $0923                     ; $EC36: 0E 23 09    
    eor    $60990F,X                 ; $EC39: 5F 0F 99 60 
    jmp    ($2000,X)                 ; $EC3D: 7C 00 20    
    bpl    $EC63                     ; $EC40: 10 21       
    jsr    $7777                     ; $EC42: 20 77 77    
    jml    [$0567]                   ; $EC45: DC 67 05    
    phb                              ; $EC48: 8B          
    clv                              ; $EC49: B8          
    mvn    $16, $BF                  ; $EC4A: 54 BF 16    
    jsr    $77DF                     ; $EC4D: 20 DF 77    
    dey                              ; $EC50: 88          
    cpy    #$0E                      ; $EC51: C0 0E       
    clv                              ; $EC53: B8          
    eor    [$00]                     ; $EC54: 47 00       
    brk    #$00                      ; $EC56: 00 00       
    sbc    $C3FC14,X                 ; $EC58: FF 14 FC C3 
    and    $F20738,X                 ; $EC5C: 3F 38 07 F2 
    sbc    ($DD),Y                   ; $EC60: F1 DD       
    jsr    ($FEC6,X)                 ; $EC62: FC C6 FE    
    and    $0439,Y                   ; $EC65: 39 39 04    
    brk    #$73                      ; $EC68: 00 73       
    sta    $03,S                     ; $EC6A: 83 03       
    asl    $FF00                     ; $EC6C: 0E 00 FF    
    beq    $EC80                     ; $EC6F: F0 0F       
    jsr    ($FE03,X)                 ; $EC71: FC 03 FE    
    ora    ($39,X)                   ; $EC74: 01 39       
    dec    $03                       ; $EC76: C6 03       
    jsr    ($0035,X)                 ; $EC78: FC 35 00    
    brk    #$F5                      ; $EC7B: 00 F5       
    ora    ($F2)                     ; $EC7D: 12 F2       
    adc    $DF                       ; $EC7F: 65 DF       
    rol    A                         ; $EC81: 2A          
    cmp    [$E7]                     ; $EC82: C7 E7       
    brk    #$7A                      ; $EC84: 00 7A       
    brk    #$E0                      ; $EC86: 00 E0       
    cpx    #$FE                      ; $EC88: E0 FE       
    inc    $040A,X                   ; $EC8A: FE 0A 04    
    brk    #$FF                      ; $EC8D: 00 FF       
    ora    $36FD                     ; $EC8F: 0D FD 36    
    cpx    #$1F                      ; $EC92: E0 1F       
    inc    $0001,X                   ; $EC94: FE 01 00    
    sbc    $A6FC57,X                 ; $EC97: FF 57 FC A6 
    clv                              ; $EC9B: B8          
    inx                              ; $EC9C: E8          
    beq    $ECB0                     ; $EC9D: F0 11       
    bra    $ECA3                     ; $EC9F: 80 02       
    sbc    ($B5,X)                   ; $ECA1: E1 B5       
    eor    $47                       ; $ECA3: 45 47       
    ora    [$63]                     ; $ECA5: 07 63       
    adc    $BF,S                     ; $ECA7: 63 BF       
    ora    #$BD40                    ; $ECA9: 09 40 BD    
    ora    [$05],Y                   ; $ECAC: 17 05       
    plx                              ; $ECAE: FA          
    ora    [$F8]                     ; $ECAF: 07 F8       
    adc    $9C,S                     ; $ECB1: 63 9C       
    bra    $ECBD                     ; $ECB3: 80 08       
    cmp    $07640F                   ; $ECB5: CF 0F 64 07 
    sec                              ; $ECB9: 38          
    and    $061FEC,X                 ; $ECBA: 3F EC 1F 06 
    cmp    $DBFF                     ; $ECBE: CD FF DB    
    bne    $ECC4                     ; $ECC1: D0 01       
    ora    $F807F0                   ; $ECC3: 0F F0 07 F8 
    ora    ($00,X)                   ; $ECC7: 01 00       
    ora    $4C,S                     ; $ECC9: 03 4C       
    sbc    ($00),Y                   ; $ECCB: F1 00       
    and    $001F00,X                 ; $ECCD: 3F 00 1F 00 
    dec    $C0                       ; $ECD1: C6 C0       
    cpx    #$E0                      ; $ECD3: E0 E0       
    tsc                              ; $ECD5: 3B          
    xce                              ; $ECD6: FB          
    rep    #$3F                      ; $ECD7: C2 3F        ; M=16, X=16
    sbc    $36,X                     ; $ECD9: F5 36       
    brk    #$0E                      ; $ECDB: 00 0E       
    pea    $A311                     ; $ECDD: F4 11 A3    
    ora    ($1F,X)                   ; $ECE0: 01 1F       
    ora    $04,X                     ; $ECE2: 15 04       
    sta    $13,S                     ; $ECE4: 83 13       
    brk    #$01                      ; $ECE6: 00 01       
    brk    #$37                      ; $ECE8: 00 37       
    bmi    $ED58                     ; $ECEA: 30 6C       
    rts                              ; $ECEC: 60          
    cld                              ; $ECED: D8          
    cpy    #$2002                    ; $ECEE: C0 02 20    
    asl    A                         ; $ECF1: 0A          
    brl    $D1D9                     ; $ECF2: 82 E4 E4    
    and    $0A13EF                   ; $ECF5: 2F EF 13 0A 
    cmp    $C59FFF                   ; $ECF9: CF FF 9F C5 
    ora    ($7D,X)                   ; $ECFD: 01 7D       
    adc    $01                       ; $ECFF: 65 01       
    bpl    $ED02                     ; $ED01: 10 FF       
    tsb    $00                       ; $ED03: 04 00       
    brk    #$40                      ; $ED05: 00 40       
    cld                              ; $ED07: D8          
    brk    #$1C                      ; $ED08: 00 1C       
    brk    #$5F                      ; $ED0A: 00 5F       
    rti                              ; $ED0C: 40          
    lda    [$80],Y                   ; $ED0D: B7 80       
    asl    $00                       ; $ED0F: 06 00       
    jmp    $9944                     ; $ED11: 4C 44 99    
    cmp    #$183F                    ; $ED14: C9 3F 18    
    lda    $C50001,X                 ; $ED17: BF 01 00 C5 
    ora    ($FF,X)                   ; $ED1B: 01 FF       
    sbc    $36FFBB,X                 ; $ED1D: FF BB FF 36 
    sbc    $1A7E7E,X                 ; $ED21: FF 7E 7E 1A 
    asl    $0745,X                   ; $ED25: 1E 45 07    
    brl    $E02E                     ; $ED28: 82 03 F3    
    brk    #$54                      ; $ED2B: 00 54       
    ora    $07,S                     ; $ED2D: 03 07       
    ora    [$9E]                     ; $ED2F: 07 9E       
    sta    $811F19,X                 ; $ED31: 9F 19 1F 81 
    sbc    $01B5E1,X                 ; $ED35: FF E1 B5 01 
    jsr    ($11BB,X)                 ; $ED39: FC BB 11    
    rts                              ; $ED3C: 60          
    sta    [$02],Y                   ; $ED3D: 97 02       
    ora    $11,S                     ; $ED3F: 03 11       
    plp                              ; $ED41: 28          
    eor    $6C6C00,X                 ; $ED42: 5F 00 6C 6C 
    xce                              ; $ED46: FB          
    adc    $07,S                     ; $ED47: 63 07       
    eor    ($C3,X)                   ; $ED49: 41 C3       
    stx    $87                       ; $ED4B: 86 87       
    plx                              ; $ED4D: FA          
    xce                              ; $ED4E: FB          
    adc    ($0A,S),Y                 ; $ED4F: 73 0A       
    sta    ($DD,S),Y                 ; $ED51: 93 DD       
    ora    [$3C],Y                   ; $ED53: 17 3C       
    sbc    $788002,X                 ; $ED55: FF 02 80 78 
    sta    $C004,Y                   ; $ED59: 99 04 C0    
    brk    #$AC                      ; $ED5C: 00 AC       
    jsr    $425A                     ; $ED5E: 20 5A 42    
    lda    $84,X                     ; $ED61: B5 84       
    cld                              ; $ED63: D8          
    cld                              ; $ED64: D8          
    sbc    $6FF9,Y                   ; $ED65: F9 F9 6F    
    lda    $6107                     ; $ED68: AD 07 61    
    brk    #$AB                      ; $ED6B: 00 AB       
    asl    $FF                       ; $ED6D: 06 FF       
    lda    $7BFF,X                   ; $ED6F: BD FF 7B    
    sbc    ($02,S),Y                 ; $ED72: F3 02       
    rti                              ; $ED74: 40          
    ora    $CF0F0D,X                 ; $ED75: 1F 0D 0F CF 
    ora    $E618D8                   ; $ED79: 0F D8 18 E6 
    brk    #$B8                      ; $ED7D: 00 B8       
    brk    #$45                      ; $ED7F: 00 45       
    bra    $ED89                     ; $ED81: 80 06       
    asl    $FE                       ; $ED83: 06 FE       
    inc    $FCFC,X                   ; $ED85: FE FC FC    
    beq    $EDD9                     ; $ED88: F0 4F       
    ora    $E7                       ; $ED8A: 05 E7       
    clv                              ; $ED8C: B8          
    cop    #$7F                      ; $ED8D: 02 7F       
    sbc    $0715F9,X                 ; $ED8F: FF F9 15 07 
    ora    $00,S                     ; $ED93: 03 00       
    brk    #$FF                      ; $ED95: 00 FF       
    cmp    ($FD)                     ; $ED97: D2 FD       
    lda    $6BFF,X                   ; $ED99: BD FF 6B    
    rtl                              ; $ED9C: 6B          
    and    $35,X                     ; $ED9D: 35 35       
    stx    $048E                     ; $ED9F: 8E 8E 04    
    tsb    $31                       ; $EDA2: 04 31       
    brk    #$DB                      ; $EDA4: 00 DB       
    cop    #$01                      ; $EDA6: 02 01       
    cpy    #$0ADF                    ; $EDA8: C0 DF 0A    
    sty    $FF,X                     ; $EDAB: 94 FF       
    dex                              ; $EDAD: CA          
    sbc    $6AFF71,X                 ; $EDAE: FF 71 FF 6A 
    php                              ; $EDB2: 08          
    and    $00EFFF,X                 ; $EDB3: 3F FF EF 00 
    bpl    $EDA8                     ; $EDB7: 10 EF       
    cmp    [$00]                     ; $EDB9: C7 00       
    stz    $FF,X                     ; $EDBB: 74 FF       
    sbc    [$FF],Y                   ; $EDBD: F7 FF       
    trb    $041C                     ; $EDBF: 1C 1C 04    
    tsb    $11                       ; $EDC2: 04 11       
    brk    #$94                      ; $EDC4: 00 94       
    sbc    $150022,X                 ; $EDC6: FF 22 00 15 
    ora    [$8A]                     ; $EDCA: 07 8A       
    bpl    $EE49                     ; $EDCC: 10 7B       
    ora    $98                       ; $EDCE: 05 98       
    brk    #$40                      ; $EDD0: 00 40       
    sed                              ; $EDD2: F8          
    beq    $EDC5                     ; $EDD3: F0 F0       
    brk    #$00                      ; $EDD5: 00 00       
    bit    $00                       ; $EDD7: 24 00       
    sbc    #$BB00                    ; $EDD9: E9 00 BB    
    bpl    $EE3C                     ; $EDDC: 10 5E       
    rti                              ; $EDDE: 40          
    brk    #$A9                      ; $EDDF: 00 A9       
    brk    #$0F                      ; $EDE1: 00 0F       
    ora    #$2400                    ; $EDE3: 09 00 24    
    ora    $EFFF,Y                   ; $EDE6: 19 FF EF    
    sbc    [$00]                     ; $EDE9: E7 00       
    cmp    $F8                       ; $EDEB: C5 F8       
    adc    ($7C,S),Y                 ; $EDED: 73 7C       
    ply                              ; $EDEF: 7A          
    adc    $3F31,X                   ; $EDF0: 7D 31 3F    
    lsr    $1E,X                     ; $EDF3: 56 1E       
    stz    $581C                     ; $EDF5: 9C 1C 58    
    ora    ($20,X)                   ; $EDF8: 01 20       
    jsr    $8E0D                     ; $EDFA: 20 0D 8E    
    ora    [$5B]                     ; $EDFD: 07 5B       
    asl    A                         ; $EDFF: 0A          
    cpy    #$00E5                    ; $EE00: C0 E5 00    
    sbc    $A9,S                     ; $EE03: E3 A9       
    brk    #$FF                      ; $EE05: 00 FF       
    sbc    $26479C,X                 ; $EE07: FF 9C 47 26 
    cmp    $A8005E,X                 ; $EE0B: DF 5E 00 A8 
    sbc    $25E7E4,X                 ; $EE0F: FF E4 E7 25 
    and    [$09]                     ; $EE13: 27 09       
    ora    $361F9B                   ; $EE15: 0F 9B 1F 36 
    rol    $1B5F,X                   ; $EE19: 3E 5F 1B    
    clc                              ; $EE1C: 18          
    and    $F003,X                   ; $EE1D: 3D 03 F0    
    sta    $03,X                     ; $EE20: 95 03       
    jsr    $C180                     ; $EE22: 20 80 C1    
    sbc    $4CE01C,X                 ; $EE25: FF 1C E0 4C 
    sta    ($01),Y                   ; $EE29: 91 01       
    sbc    ($FE),Y                   ; $EE2B: F1 FE       
    sty    $9B,X                     ; $EE2D: 94 9B       
    lda    $BA,X                     ; $EE2F: B5 BA       
    eor    $91DF70                   ; $EE31: 4F 70 DF 91 
    trb    $0D                       ; $EE35: 14 0D       
    jsr    $0B83                     ; $EE37: 20 83 0B    
    rts                              ; $EE3A: 60          
    sbc    $D703,Y                   ; $EE3B: F9 03 D7    
    ora    $FFF9                     ; $EE3E: 0D F9 FF    
    ror    $037F,X                   ; $EE41: 7E 7F 03    
    ora    $8F,S                     ; $EE44: 03 8F       
    ora    $078EE3                   ; $EE46: 0F E3 8E 07 
    ora    #$C2F1                    ; $EE4A: 09 F1 C2    
    asl    $F3                       ; $EE4D: 06 F3       
    asl    $7F02,X                   ; $EE4F: 1E 02 7F    
    bra    $EE57                     ; $EE52: 80 03       
    jsr    ($0ABB,X)                 ; $EE54: FC BB 0A    
    adc    $A4030D,X                 ; $EE57: 7F 0D 03 A4 
    ora    $69,S                     ; $EE5B: 03 69       
    ora    #$9E9E                    ; $EE5D: 09 9E 9E    
    and    $3038,Y                   ; $EE60: 39 38 30    
    jsr    $3000                     ; $EE63: 20 00 30    
    tsb    $04                       ; $EE66: 04 04       
    ora    $1E881F,X                 ; $EE68: 1F 1F 88 1E 
    stz    $3861,X                   ; $EE6C: 9E 61 38    
    cmp    [$30]                     ; $EE6F: C7 30       
    cmp    $1FFB04                   ; $EE71: CF 04 FB 1F 
    cpx    #$0000                    ; $EE75: E0 00 00    
    clc                              ; $EE78: 18          
    clc                              ; $EE79: 18          
    tsb    $2503                     ; $EE7A: 0C 03 25    
    ora    $101CEC,X                 ; $EE7D: 1F EC 1C 10 
    beq    $EE22                     ; $EE81: F0 9F       
    adc    $B81F22,X                 ; $EE83: 7F 22 1F B8 
    sta    [$14]                     ; $EE87: 87 14       
    brk    #$18                      ; $EE89: 00 18       
    sbc    [$E1]                     ; $EE8B: E7 E1       
    phd                              ; $EE8D: 0B          
    ora    $53,S                     ; $EE8E: 03 53       
    rol    $80                       ; $EE90: 26 80       
    adc    $00000F,X                 ; $EE92: 7F 0F 00 00 
    brk    #$02                      ; $EE96: 00 02       
    cop    #$3F                      ; $EE98: 02 3F       
    and    $004DCF,X                 ; $EE9A: 3F CF 4D 00 
    lda    $0004                     ; $EE9E: AD 04 00    
    and    $0BFF05,X                 ; $EEA1: 3F 05 FF 0B 
    cop    #$FD                      ; $EEA5: 02 FD       
    and    $3E                       ; $EEA7: 25 3E       
    asl    $C9FF,X                   ; $EEA9: 1E FF C9    
    rol    $0817,X                   ; $EEAC: 3E 17 08    
    beq    $EEA1                     ; $EEAF: F0 F0       
    sta    $FF0680,X                 ; $EEB1: 9F 80 06 FF 
    tsb    $4CFC                     ; $EEB5: 0C FC 4C    
    jsr    ($F8B8,X)                 ; $EEB8: FC B8 F8    
    ora    $92F01C,X                 ; $EEBB: 1F 1C F0 92 
    asl    $2A                       ; $EEBF: 06 2A       
    phd                              ; $EEC1: 0B          
    sed                              ; $EEC2: F8          
    ora    [$1F]                     ; $EEC3: 07 1F       
    sta    $400073,X                 ; $EEC5: 9F 73 00 40 
    sbc    $79F70A,X                 ; $EEC9: FF 0A F7 79 
    asl    $C6                       ; $EECD: 06 C6       
    cpy    #$7070                    ; $EECF: C0 70 70    
    eor    $7F417F                   ; $EED2: 4F 7F 41 7F 
    rts                              ; $EED6: 60          
    ora    #$C027                    ; $EED7: 09 27 C0    
    php                              ; $EEDA: 08          
    brk    #$3F                      ; $EEDB: 00 3F       
    bvs    $EE6E                     ; $EEDD: 70 8F       
    sta    $7F710F,X                 ; $EEDF: 9F 0F 71 7F 
    jmp    ($9A73)                   ; $EEE3: 6C 73 9A    
    sbc    ($77,X)                   ; $EEE6: E1 77       
    sta    ($43,X)                   ; $EEE8: 81 43       
    ora    ($1D,X)                   ; $EEEA: 01 1D       
    trb    $0030                     ; $EEEC: 1C 30 00    
    xce                              ; $EEEF: FB          
    xce                              ; $EEF0: FB          
    cpx    #$79E0                    ; $EEF1: E0 E0 79    
    phd                              ; $EEF4: 0B          
    and    $010E,Y                   ; $EEF5: 39 0E 01    
    inc    $E31C,X                   ; $EEF8: FE 1C E3    
    xce                              ; $EEFB: FB          
    tsb    $E0                       ; $EEFC: 04 E0       
    ora    $02FFEF,X                 ; $EEFE: 1F EF FF 02 
    bvs    $EF63                     ; $EF02: 70 5F       
    ora    ($04),Y                   ; $EF04: 11 04       
    dey                              ; $EF06: 88          
    sbc    $F6BCC3,X                 ; $EF07: FF C3 BC F6 
    php                              ; $EF0B: 08          
    jml    [$E9C0]                   ; $EF0C: DC C0 E9    
    sbc    ($17,X)                   ; $EF0F: E1 17       
    and    $DA                       ; $EF11: 25 DA       
    ora    [$43]                     ; $EF13: 07 43       
    php                              ; $EF15: 08          
    sbc    ($00,X)                   ; $EF16: E1 00       
    brk    #$1E                      ; $EF18: 00 1E       
    sta    $FFE6FF                   ; $EF1A: 8F FF E6 FF 
    and    #$5FDF                    ; $EF1E: 29 DF 5F    
    lda    $3F3FC0,X                 ; $EF21: BF C0 3F 3F 
    brk    #$C3                      ; $EF25: 00 C3       
    cpy    #$0399                    ; $EF27: C0 99 03    
    brk    #$BF                      ; $EF2A: 00 BF       
    ora    ($6D,S),Y                 ; $EF2C: 13 6D       
    and    $F93FC0                   ; $EF2E: 2F C0 3F F9 
    asl    $AB                       ; $EF32: 06 AB       
    xba                              ; $EF34: EB          
    adc    $2CFD,X                   ; $EF35: 7D FD 2C    
    sbc    $4CBC43,X                 ; $EF38: FF 43 BC 4C 
    sty    $0080                     ; $EF3C: 8C 80 00    
    lda    ($3F),Y                   ; $EF3F: B1 3F       
    lsr    $3D7E                     ; $EF41: 4E 7E 3D    
    beq    $EF5A                     ; $EF44: F0 14       
    ora    $0C24,X                   ; $EF46: 1D 24 0C    
    sbc    ($3F,S),Y                 ; $EF49: F3 3F       
    cpy    #$817E                    ; $EF4B: C0 7E 81    
    beq    $EF5F                     ; $EF4E: F0 0F       
    jsr    $CE00                     ; $EF50: 20 00 CE    
    cpy    #$F1B1                    ; $EF53: C0 B1 F1    
    lda    $E0025D,X                 ; $EF56: BF 5D 02 E0 
    ora    $7C809F,X                 ; $EF5A: 1F 9F 80 7C 
    brk    #$C1                      ; $EF5E: 00 C1       
    rol    $FF3F,X                   ; $EF60: 3E 3F FF    
    asl    $00                       ; $EF63: 06 00       
    asl    $27AB                     ; $EF65: 0E AB 27    
    cmp    $621E,X                   ; $EF68: DD 1E 62    
    cop    #$08                      ; $EF6B: 02 08       
    php                              ; $EF6D: 08          
    sep    #$E2                      ; $EF6E: E2 E2        ; M=8, X=16
    and    $3FC7FF,X                 ; $EF70: 3F FF C7 3F 
    cpx    #$1E1F                    ; $EF74: E0 1F 1E    
    bvc    $EF79                     ; $EF77: 50 00       
    ora    ($3F,X)                   ; $EF79: 01 3F       
    bit    $0BFD,X                   ; $EF7B: 3C FD 0B    
    cop    #$1D                      ; $EF7E: 02 1D       
    cmp    $3C37                     ; $EF80: CD 37 3C    
    cmp    $1F,S                     ; $EF83: C3 1F       
    brk    #$17                      ; $EF85: 00 17       
    bpl    $EF49                     ; $EF87: 10 C0       
    cpy    #$80BE                    ; $EF89: C0 BE 80    
    inc    A                         ; $EF8C: 1A          
    ldx    $FFCB,Y                   ; $EF8D: BE CB FF    
    cop    #$FE                      ; $EF90: 02 FE       
    clc                              ; $EF92: 18          
    sbc    [$80]                     ; $EF93: E7 80       
    ora    $04C1EF                   ; $EF95: 0F EF C1 04 
    eor    ($77,X)                   ; $EF99: 41 77       
    ora    $2B,X                     ; $EF9B: 15 2B       
    ora    $0092                     ; $EF9D: 0D 92 00    
    adc    [$20],Y                   ; $EFA0: 77 20       
    bra    $EFEB                     ; $EFA2: 80 47       
    dec    $B6CE                     ; $EFA4: CE CE B6    
    lda    [$8B],Y                   ; $EFA7: B7 8B       
    tsb    $FC03                     ; $EFA9: 0C 03 FC    
    asl    $FFF0                     ; $EFAC: 0E F0 FF    
    sbc    $31FFB8,X                 ; $EFAF: FF B8 FF 31 
    adc    $0104,Y                   ; $EFB3: 79 04 01    
    brk    #$B1                      ; $EFB6: 00 B1       
    and    $DAFFCF                   ; $EFB8: 2F CF FF DA 
    xce                              ; $EFBC: FB          
    bra    $EFBE                     ; $EFBD: 80 FF       
    and    [$D8]                     ; $EFBF: 27 D8       
    bvs    $EF43                     ; $EFC1: 70 80       
    sta    $3FBF1F,X                 ; $EFC3: 9F 1F BF 3F 
    adc    $314007,X                 ; $EFC7: 7F 07 40 31 
    tsb    $62                       ; $EFCB: 04 62       
    and    $7F0E87                   ; $EFCD: 2F 87 0E 7F 
    bra    $EF60                     ; $EFD1: 80 8D       
    beq    $EFEE                     ; $EFD3: F0 19       
    cpx    #$00E0                    ; $EFD5: E0 E0 00    
    sta    $C5F20F                   ; $EFD8: 8F 0F F2 C5 
    ora    [$F0]                     ; $EFDC: 07 F0       
    ora    $7F00                     ; $EFDE: 0D 00 7F    
    and    ($00,X)                   ; $EFE1: 21 00       
    ora    $D005                     ; $EFE3: 0D 05 D0    
    and    $0C01E1                   ; $EFE6: 2F E1 01 0C 
    tsb    $BFBB                     ; $EFEA: 0C BB BF    
    sbc    $FF,S                     ; $EFED: E3 FF       
    sta    $FF,S                     ; $EFEF: 83 FF       
    jmp    $01C1FC                   ; $EFF1: 5C FC C1 01 
    ldy    $010D,X                   ; $EFF5: BC 0D 01    
    inc    $F30C,X                   ; $EFF8: FE 0C F3    
    lda    $E30BE0,X                 ; $EFFB: BF E0 0B E3 
    ora    $08                       ; $EFFF: 05 08       
    tsb    $EFEF                     ; $F001: 0C EF EF    
    sbc    [$F7],Y                   ; $F004: F7 F7       
    sbc    $21D9FF,X                 ; $F006: FF FF D9 21 
    eor    ($07,X)                   ; $F00A: 41 07       
    ora    $8C                       ; $F00C: 05 8C       
    sty    $E0E0                     ; $F00E: 8C E0 E0    
    sta    ($02,S),Y                 ; $F011: 93 02       
    bpl    $F00C                     ; $F013: 10 F7       
    cmp    $16,S                     ; $F015: C3 16       
    and    $738CC0,X                 ; $F017: 3F C0 8C 73 
    cpx    #$020D                    ; $F01B: E0 0D 02    
    tcs                              ; $F01E: 1B          
    brk    #$20                      ; $F01F: 00 20       
    brk    #$60                      ; $F021: 00 60       
    rts                              ; $F023: 60          
    jsr    ($0FFC,X)                 ; $F024: FC FC 0F    
    sbc    $E7FBDB,X                 ; $F027: FF DB FB E7 
    sbc    [$01]                     ; $F02B: E7 01       
    ora    ($1E,X)                   ; $F02D: 01 1E       
    ora    [$FF]                     ; $F02F: 07 FF       
    rts                              ; $F031: 60          
    brl    $8F3D                     ; $F032: 82 08 9F    
    and    $FB08,Y                   ; $F035: 39 08 FB    
    tsb    $E7                       ; $F038: 04 E7       
    clc                              ; $F03A: 18          
    ora    ($EE,X)                   ; $F03B: 01 EE       
    ora    ($61,X)                   ; $F03D: 01 61       
    sta    ($7C,X)                   ; $F03F: 81 7C       
    sta    $F88706                   ; $F041: 8F 06 87 F8 
    sbc    $FC,S                     ; $F045: E3 FC       
    and    ($60)                     ; $F047: 32 60       
    cpx    #$0397                    ; $F049: E0 97 03    
    sbc    #$EF                      ; $F04C: E9 EF       
    cmp    $3D0D,Y                   ; $F04E: D9 0D 3D    
    and    $60FF10,X                 ; $F051: 3F 10 FF 60 
    cpx    #$0002                    ; $F055: E0 02 00    
    jmp    $2D0614                   ; $F058: 5C 14 06 2D 
    ora    $0C72                     ; $F05C: 0D 72 0C    
    brk    #$FD                      ; $F05F: 00 FD       
    cpx    #$0473                    ; $F061: E0 73 04    
    sta    ($49,X)                   ; $F064: 81 49       
    brk    #$FF                      ; $F066: 00 FF       
    eor    $30307F                   ; $F068: 4F 7F 30 30 
    ora    $0C7300                   ; $F06C: 0F 00 73 0C 
    sbc    [$08],Y                   ; $F070: F7 08       
    stz    $02                       ; $F072: 64 02       
    dec    $39                       ; $F074: C6 39       
    sta    ($0F,S),Y                 ; $F076: 93 0F       
    adc    $4E7980,X                 ; $F078: 7F 80 79 4E 
    cmp    $07,S                     ; $F07C: C3 07       
    cpy    #$5F04                    ; $F07E: C0 04 5F    
    tsb    $F6                       ; $F081: 04 F6       
    php                              ; $F083: 08          
    cmp    $E81720,X                 ; $F084: DF 20 17 E8 
    ora    #$00                      ; $F088: 09 00       
    and    $0E,X                     ; $F08A: 35 0E       
    cpy    #$3F3F                    ; $F08C: C0 3F 3F    
    cli                              ; $F08F: 58          
    and    [$37],Y                   ; $F090: 37 37       
    ora    $35351F,X                 ; $F092: 1F 1F 35 35 
    jsr    $0020                     ; $F096: 20 20 00    
    brk    #$C8                      ; $F099: 00 C8       
    brk    #$00                      ; $F09B: 00 00       
    tsb    $00C0                     ; $F09D: 0C C0 00    
    stz    $80                       ; $F0A0: 64 80       
    and    [$C8],Y                   ; $F0A2: 37 C8       
    ora    $CA35E0,X                 ; $F0A4: 1F E0 35 CA 
    stp                              ; $F0A8: DB          
    rol    $0B6D                     ; $F0A9: 2E 6D 0B    
    and    ($FF,X)                   ; $F0AC: 21 FF       
    ldx    $00FE,Y                   ; $F0AE: BE FE 00    
    and    ($F3)                     ; $F0B1: 32 F3       
    beq    $F07B                     ; $F0B3: F0 C6       
    cmp    ($F8,X)                   ; $F0B5: C1 F8       
    sta    [$75]                     ; $F0B7: 87 75       
    ora    $157FC7                   ; $F0B9: 0F C7 7F 15 
    inc    $8101,X                   ; $F0BD: FE 01 81    
    ora    $E71F23                   ; $F0C0: 0F 23 1F E7 
    cpy    #$C000                    ; $F0C4: C0 00 C0    
    ldy    #$4D9F                    ; $F0C7: A0 9F 4D    
    and    $B77F9B,X                 ; $F0CA: 3F 9B 7F B7 
    adc    $317FB6,X                 ; $F0CE: 7F B6 7F 31 
    sbc    $7BFB75,X                 ; $F0D2: FF 75 FB 7B 
    rol    $3881                     ; $F0D6: 2E 81 38    
    cop    #$08                      ; $F0D9: 02 08       
    jmp    ($02D5,X)                 ; $F0DB: 7C D5 02    
    cmp    $BBBBDF,X                 ; $F0DE: DF DF BB BB 
    lda    $8783AF                   ; $F0E2: AF AF 83 87 
    eor    [$33],Y                   ; $F0E6: 57 33       
    and    [$20]                     ; $F0E8: 27 20       
    sbc    $22FF44,X                 ; $F0EA: FF 44 FF 22 
    brk    #$50                      ; $F0EE: 00 50       
    eor    $FF2004,X                 ; $F0F0: 5F 04 20 FF 
    ora    $1A059D                   ; $F0F4: 0F 9D 05 1A 
    inc    A                         ; $F0F8: 1A          
    and    $C93C,X                   ; $F0F9: 3D 3C C9    
    sbc    $FE02,Y                   ; $F0FC: F9 02 FE    
    ora    ($FD,X)                   ; $F0FF: 01 FD       
    cop    #$30                      ; $F101: 02 30       
    inc    $08FD,X                   ; $F103: FE FD 08    
    cmp    $33E500,X                 ; $F106: DF 00 E5 33 
    cpy    #$04FB                    ; $F10A: C0 FB 04    
    jsr    ($FC01,X)                 ; $F10D: FC 01 FC    
    ora    ($00)                     ; $F110: 12 00       
    sbc    $08E81A,X                 ; $F112: FF 1A E8 08 
    mvp    $8E, $00                  ; $F116: 44 00 8E    
    cpy    #$02FF                    ; $F119: C0 FF 02    
    jmp    ($1A7A)                   ; $F11C: 6C 7A 1A    
    sbc    $CF0722,X                 ; $F11F: FF 22 07 CF 
    bmi    $F121                     ; $F123: 30 FC       
    ora    $63,S                     ; $F125: 03 63       
    bcc    $F111                     ; $F127: 90 E8       
    ora    $81                       ; $F129: 05 81       
    rts                              ; $F12B: 60          
    sbc    $40462A,X                 ; $F12C: FF 2A 46 40 
    pla                              ; $F130: 68          
    php                              ; $F131: 08          
    cmp    [$F0],Y                   ; $F132: D7 F0       
    sbc    $3F803A,X                 ; $F134: FF 3A 80 3F 
    beq    $F141                     ; $F138: F0 07       
    adc    $FF03AB                   ; $F13A: 6F AB 03 FF 
    inc    A                         ; $F13E: 1A          
    ror    $80,X                     ; $F13F: 76 80       
    and    ($80,X)                   ; $F141: 21 80       
    wdm    #$00                      ; $F143: 42 00       
    ora    $AA00                     ; $F145: 0D 00 AA    
    rol    A                         ; $F148: 2A          
    sbc    $0D9F2A,X                 ; $F149: FF 2A 9F 0D 
    asl    $C9E1,X                   ; $F14D: 1E E1 C9    
    trb    $FF                       ; $F150: 14 FF       
    jsl    $C888BF                   ; $F152: 22 BF 88 C8 
    bpl    $F157                     ; $F156: 10 FF       
    eor    $3C,S                     ; $F158: 43 3C       
    sbc    $DF0002,X                 ; $F15A: FF 02 00 DF 
    sbc    [$28],Y                   ; $F15E: F7 28       
    and    $1EE117,X                 ; $F160: 3F 17 E1 1E 
    ldy    #$FF00                    ; $F164: A0 00 FF    
    lsr    A                         ; $F167: 4A          
    adc    $61,S                     ; $F168: 63 61       
    clc                              ; $F16A: 18          
    wdm    #$20                      ; $F16B: 42 20       
    sei                              ; $F16D: 78          
    sbc    $1E804A,X                 ; $F16E: FF 4A 80 1E 
    sei                              ; $F172: 78          
    sta    [$FF]                     ; $F173: 87 FF       
    rol    A                         ; $F175: 2A          
    wdm    #$82                      ; $F176: 42 82       
    bra    $F180                     ; $F178: 80 06       
    adc    ($03,S),Y                 ; $F17A: 73 03       
    sbc    $37F142,X                 ; $F17C: FF 42 F1 37 
    php                              ; $F180: 08          
    bmi    $F14B                     ; $F181: 30 C8       
    jsr    ($FF00,X)                 ; $F183: FC 00 FF    
    dec    A                         ; $F186: 3A          
    rts                              ; $F187: 60          
    ora    $7DC0DF,X                 ; $F188: 1F DF C0 7D 
    adc    ($E2,X)                   ; $F18C: 61 E2       
    jsl    $F83AFF                   ; $F18E: 22 FF 3A F8 
    ora    $9E                       ; $F192: 05 9E       
    trb    $6302                     ; $F194: 1C 02 63    
    cmp    ($6C,X)                   ; $F197: C1 6C       
    phd                              ; $F199: 0B          
    sbc    $44DD40,X                 ; $F19A: FF 40 DD 44 
    sbc    $5621                     ; $F19E: ED 21 56    
    asl    $1800,X                   ; $F1A1: 1E 00 18    
    and    ($00,S),Y                 ; $F1A4: 33 00       
    asl    $2009,X                   ; $F1A6: 1E 09 20    
    jmp    ($EF1E)                   ; $F1A9: 6C 1E EF    
    iny                              ; $F1AC: C8          
    rts                              ; $F1AD: 60          
    php                              ; $F1AE: 08          
    inc    $10,X                     ; $F1AF: F6 10       
    ora    $00F048,X                 ; $F1B1: 1F 48 F0 00 
    and    [$0C],Y                   ; $F1B5: 37 0C       
    ora    $DB1820,X                 ; $F1B7: 1F 20 18 DB 
    inc    A                         ; $F1BB: 1A          
    and    $D624,X                   ; $F1BC: 3D 24 D6    
    jsr    $103F                     ; $F1BF: 20 3F 10    
    bit    $0C                       ; $F1C2: 24 0C       
    tsb    $C300                     ; $F1C4: 0C 00 C3    
    eor    [$20]                     ; $F1C7: 47 20       
    asl    $0105                     ; $F1C9: 0E 05 01    
    xce                              ; $F1CC: FB          
    cop    #$E7                      ; $F1CD: 02 E7       
    ora    $DF                       ; $F1CF: 05 DF       
    and    $5F20,X                   ; $F1D1: 3D 20 5F    
    php                              ; $F1D4: 08          
    tsb    $00                       ; $F1D5: 04 00       
    clc                              ; $F1D7: 18          
    brk    #$06                      ; $F1D8: 00 06       
    sta    $E0,S                     ; $F1DA: 83 E0       
    ora    $11E638,X                 ; $F1DC: 1F 38 E6 11 
    eor    $40DB00,X                 ; $F1E0: 5F 00 DB 40 
    xce                              ; $F1E4: FB          
    lda    [$12],Y                   ; $F1E5: B7 12       
    bra    $F201                     ; $F1E7: 80 18       
    cpx    #$3C00                    ; $F1E9: E0 00 3C    
    brk    #$07                      ; $F1EC: 00 07       
    adc    $D1C128,X                 ; $F1EE: 7F 28 C1 D1 
    eor    ($00,X)                   ; $F1F2: 41 00       
    sbc    $08AF04                   ; $F1F4: EF 04 AF 08 
    adc    $A012F5,X                 ; $F1F8: 7F F5 12 A0 
    php                              ; $F1FC: 08          
    eor    ($08,X)                   ; $F1FD: 41 08       
    bvs    $F201                     ; $F1FF: 70 00       
    bra    $F1A2                     ; $F201: 80 9F       
    clc                              ; $F203: 18          
    ora    $F82001                   ; $F204: 0F 01 20 F8 
    ora    $FFF5                     ; $F208: 0D F5 FF    
    jsr    ($0F05,X)                 ; $F20B: FC 05 0F    
    brk    #$20                      ; $F20E: 00 20       
    beq    $F212                     ; $F210: F0 00       
    jsr    $F81F                     ; $F212: 20 1F F8    
    ora    $F81FF8,X                 ; $F215: 1F F8 1F F8 
    ora    $F81FF8,X                 ; $F219: 1F F8 1F F8 
    ora    $F81FF8,X                 ; $F21D: 1F F8 1F F8 
    ora    $F81FF8,X                 ; $F221: 1F F8 1F F8 
    ora    $680060,X                 ; $F225: 1F 60 00 68 
    cmp    ($87,X)                   ; $F229: C1 87       
    inc    $005B,X                   ; $F22B: FE 5B 00    
    tax                              ; $F22E: AA          
    tax                              ; $F22F: AA          
    eor    $55,X                     ; $F230: 55 55       
    ora    $50,S                     ; $F232: 03 50       
    asl    $0860                     ; $F234: 0E 60 08    
    and    ($F0)                     ; $F237: 32 F0       
    eor    $351F,Y                   ; $F239: 59 1F 35    
    eor    $00,X                     ; $F23C: 55 00       
    tax                              ; $F23E: AA          
    brk    #$03                      ; $F23F: 00 03       
    pha                              ; $F241: 48          
    and    $681FEE,X                 ; $F242: 3F EE 1F 68 
    adc    $683F68                   ; $F246: 6F 68 3F 68 
    adc    $68A070                   ; $F24A: 6F 70 A0 68 
    ora    $E0,S                     ; $F24E: 03 E0       
    eor    $FF,X                     ; $F250: 55 FF       
    tax                              ; $F252: AA          
    ora    $50,S                     ; $F253: 03 50       
    adc    $D8FE70,X                 ; $F255: 7F 70 FE D8 
    sbc    $4F68FF,X                 ; $F259: FF FF 68 4F 
    bvs    $F25D                     ; $F25D: 70 FE       
    pla                              ; $F25F: 68          
    sbc    $615001,X                 ; $F260: FF 01 50 61 
    sbc    $F07068,X                 ; $F264: FF 68 70 F0 
    bcc    $F2CB                     ; $F268: 90 61       
    ror    $3E69,X                   ; $F26A: 7E 69 3E    
    sed                              ; $F26D: F8          
    cmp    ($61),Y                   ; $F26E: D1 61       
    ora    $1D85E2,X                 ; $F270: 1F E2 85 1D 
    tsb    $1EFF                     ; $F274: 0C FF 1E    
    sbc    ($1A,S),Y                 ; $F277: F3 1A       
    sbc    [$16],Y                   ; $F279: F7 16       
    php                              ; $F27B: 08          
    tsb    $FB                       ; $F27C: 04 FB       
    tcs                              ; $F27E: 1B          
    sbc    ($0F,S),Y                 ; $F27F: F3 0F       
    and    ($F3)                     ; $F281: 32 F3       
    xce                              ; $F283: FB          
    sbc    [$F3],Y                   ; $F284: F7 F3       
    sbc    $06E7F3,X                 ; $F286: FF F3 E7 06 
    php                              ; $F28A: 08          
    sbc    $3EF71C,X                 ; $F28B: FF 1C F7 3E 
    brk    #$02                      ; $F28F: 00 02       
    sbc    $2E,S                     ; $F291: E3 2E       
    sbc    ($2A,S),Y                 ; $F293: F3 2A       
    sbc    ($36,S),Y                 ; $F295: F3 36       
    sbc    [$F7]                     ; $F297: E7 F7       
    sbc    [$23]                     ; $F299: E7 23       
    ora    ($F7)                     ; $F29B: 12 F7       
    sbc    [$EB],Y                   ; $F29D: F7 EB       
    sbc    $FF,S                     ; $F29F: E3 FF       
    sbc    $60,S                     ; $F2A1: E3 60       
    bcs    $F2A4                     ; $F2A3: B0 FF       
    sbc    [$FB]                     ; $F2A5: E7 FB       
    sbc    [$FB]                     ; $F2A7: E7 FB       
    adc    $27E0,X                   ; $F2A9: 7D E0 27    
    and    [$0C],Y                   ; $F2AC: 37 0C       
    sbc    $1EF312,X                 ; $F2AE: FF 12 F3 1E 
    jmp    ($5E5A)                   ; $F2B2: 6C 5A 5E    
    php                              ; $F2B5: 08          
    sbc    ($83,S),Y                 ; $F2B6: F3 83       
    ora    $3200,Y                   ; $F2B8: 19 00 32    
    nop                              ; $F2BB: EA          
    sbc    $7980FF,X                 ; $F2BC: FF FF 80 79 
    bra    $F2AC                     ; $F2C0: 80 EA       
    sta    $15,X                     ; $F2C2: 95 15       
    sty    $42                       ; $F2C4: 84 42       
    ora    $39A3E0,X                 ; $F2C6: 1F E0 A3 39 
    and    [$0A]                     ; $F2CA: 27 0A       
    tdc                              ; $F2CC: 7B          
    ora    ($2B,X)                   ; $F2CD: 01 2B       
    rts                              ; $F2CF: 60          
    txa                              ; $F2D0: 8A          
    cop    #$A4                      ; $F2D1: 02 A4       
    wdm    #$FE                      ; $F2D3: 42 FE       
    phk                              ; $F2D5: 4B          
    and    ($F8)                     ; $F2D6: 32 F8       
    adc    ($07,S),Y                 ; $F2D8: 73 07       
    pea    $340F                     ; $F2DA: F4 0F 34    
    ora    $4C47BC                   ; $F2DD: 0F BC 47 4C 
    pld                              ; $F2E1: 2B          
    ora    [$C4]                     ; $F2E2: 07 C4       
    asl    A                         ; $F2E4: 0A          
    ora    [$09]                     ; $F2E5: 07 09       
    brk    #$57                      ; $F2E7: 00 57       
    asl    $C7                       ; $F2E9: 06 C7       
    and    $2E0805,X                 ; $F2EB: 3F 05 08 2E 
    beq    $F330                     ; $F2EF: F0 3F       
    cpx    #$E877                    ; $F2F1: E0 77 E8    
    eor    ($E8,S),Y                 ; $F2F4: 53 E8       
    adc    $C8E7C0,X                 ; $F2F6: 7F C0 E7 C8 
    brk    #$00                      ; $F2FA: 00 00       
    lda    [$C8],Y                   ; $F2FC: B7 C8       
    sed                              ; $F2FE: F8          
    sta    [$E5]                     ; $F2FF: 87 E5       
    plx                              ; $F301: FA          
    cpx    #$C2FF                    ; $F302: E0 FF C2    
    sbc    $FAC5,X                   ; $F305: FD C5 FA    
    cpy    #$92FF                    ; $F308: C0 FF 92    
    sbc    $0000                     ; $F30B: ED 00 00    
    sta    $FA                       ; $F30E: 85 FA       
    bra    $F311                     ; $F310: 80 FF       
    ldy    #$E07F                    ; $F312: A0 7F E0    
    and    $50BF70,X                 ; $F315: 3F 70 BF 50 
    lda    $7E1FF7,X                 ; $F319: BF F7 1F 7E 
    sta    $6F8200,X                 ; $F31D: 9F 00 82 6F 
    stz    $1CEB                     ; $F321: 9C EB 1C    
    and    $FF3FFF,X                 ; $F324: 3F FF 3F FF 
    ora    $481001,X                 ; $F328: 1F 01 10 48 
    lda    $09FF08,X                 ; $F32C: BF 08 FF 09 
    and    $6837                     ; $F330: 2D 37 68    
    plp                              ; $F333: 28          
    sbc    $5CA0FF,X                 ; $F334: FF FF A0 5C 
    ora    [$AF]                     ; $F338: 07 AF       
    lda    $0EBF41,X                 ; $F33A: BF 41 BF 0E 
    mvn    $0F, $AB                  ; $F33E: 54 AB 0F    
    sed                              ; $F341: F8          
    ora    ($28,X)                   ; $F342: 01 28       
    sta    $8E0001                   ; $F344: 8F 01 00 8E 
    sed                              ; $F348: F8          
    sty    $F800                     ; $F349: 8C 00 F8    
    sbc    $0001,X                   ; $F34C: FD 01 00    
    adc    #$07                      ; $F34F: 69 07       
    plx                              ; $F351: FA          
    sbc    $07FA,X                   ; $F352: FD FA 07    
    bpl    $F356                     ; $F355: 10 FF       
    bra    $F350                     ; $F357: 80 F7       
    brk    #$D7                      ; $F359: 00 D7       
    brk    #$DA                      ; $F35B: 00 DA       
    brk    #$12                      ; $F35D: 00 12       
    brk    #$F6                      ; $F35F: 00 F6       
    ora    [$03]                     ; $F361: 07 03       
    pla                              ; $F363: 68          
    jsr    $0707                     ; $F364: 20 07 07    
    adc    $F508,X                   ; $F367: 7D 08 F5    
    plp                              ; $F36A: 28          
    cmp    [$20],Y                   ; $F36B: D7 20       
    eor    $007D00,X                 ; $F36D: 5F 00 7D 00 
    sbc    $00,X                     ; $F371: F5 00       
    cop    #$00                      ; $F373: 02 00       
    cmp    [$80],Y                   ; $F375: D7 80       
    eor    $F930F9,X                 ; $F377: 5F F9 30 F9 
    bmi    $F3D2                     ; $F37B: 30 55       
    xba                              ; $F37D: EB          
    tsb    $36                       ; $F37E: 04 36       
    bmi    $F3B8                     ; $F380: 30 36       
    bmi    $F384                     ; $F382: 30 00       
    brk    #$40                      ; $F384: 00 40       
    ora    ($2A,X)                   ; $F386: 01 2A       
    rol    A                         ; $F388: 2A          
    asl    $C9                       ; $F389: 06 C9       
    asl    $C9                       ; $F38B: 06 C9       
    ora    $C917,Y                   ; $F38D: 19 17 C9    
    ora    ($00,X)                   ; $F390: 01 00       
    sbc    $FFD52A,X                 ; $F392: FF 2A D5 FF 
    cpy    #$C0FF                    ; $F396: C0 FF C0    
    cop    #$14                      ; $F399: 02 14       
    eor    $58,X                     ; $F39B: 55 58       
    cop    #$D8                      ; $F39D: 02 D8       
    clc                              ; $F39F: 18          
    cld                              ; $F3A0: D8          
    clc                              ; $F3A1: 18          
    brk    #$00                      ; $F3A2: 00 00       
    tay                              ; $F3A4: A8          
    plb                              ; $F3A5: AB          
    jmp    ($2405,X)                 ; $F3A6: 7C 05 24    
    and    $030F,Y                   ; $F3A9: 39 0F 03    
    bit    $03                       ; $F3AC: 24 03       
    sta    ($00,X)                   ; $F3AE: 81 00       
    ora    [$00]                     ; $F3B0: 07 00       
    tay                              ; $F3B2: A8          
    eor    [$FF],Y                   ; $F3B3: 57 FF       
    ora    ($FF,X)                   ; $F3B5: 01 FF       
    ora    ($1F,X)                   ; $F3B7: 01 1F       
    php                              ; $F3B9: 08          
    jmp    ($606C)                   ; $F3BA: 6C 6C 60    
    adc    $6F700F,X                 ; $F3BD: 7F 0F 70 6F 
    bcc    $F3D3                     ; $F3C1: 90 10       
    ora    ($60,X)                   ; $F3C3: 01 60       
    sta    ($60)                     ; $F3C5: 92 60       
    sta    ($7F)                     ; $F3C7: 92 7F       
    asl    $92,X                     ; $F3C9: 16 92       
    brk    #$9F                      ; $F3CB: 00 9F       
    cmp    [$4A]                     ; $F3CD: C7 4A       
    php                              ; $F3CF: 08          
    sbc    $2AF714,X                 ; $F3D0: FF 14 F7 2A 
    sbc    $14,S                     ; $F3D4: E3 14       
    nop                              ; $F3D6: EA          
    sta    [$F7]                     ; $F3D7: 87 F7       
    clv                              ; $F3D9: B8          
    and    $0060E3                   ; $F3DA: 2F E3 60 00 
    cmp    $0064,X                   ; $F3DE: DD 64 00    
    sbc    $12,S                     ; $F3E1: E3 12       
    and    $13                       ; $F3E3: 25 13       
    brk    #$98                      ; $F3E5: 00 98       
    ora    $097328,X                 ; $F3E7: 1F 28 73 09 
    adc    $857F80,X                 ; $F3EB: 7F 80 7F 85 
    plp                              ; $F3EF: 28          
    stz    $01                       ; $F3F0: 64 01       
    nop                              ; $F3F2: EA          
    lda    $11,S                     ; $F3F3: A3 11       
    tsx                              ; $F3F5: BA          
    sbc    $DFFF45,X                 ; $F3F6: FF 45 FF DF 
    sbc    [$38]                     ; $F3FA: E7 38       
    cmp    [$34]                     ; $F3FC: C7 34       
    ora    $12,S                     ; $F3FE: 03 12       
    mvp    $C7, $1C                  ; $F400: 44 1C C7    
    ora    ($00,X)                   ; $F403: 01 00       
    dec    $9E1B                     ; $F405: CE 1B 9E    
    brk    #$A4                      ; $F408: 00 A4       
    bpl    $F40B                     ; $F40A: 10 FF       
    plb                              ; $F40C: AB          
    and    $E01F10,X                 ; $F40D: 3F 10 1F E0 
    mvn    $50, $03                  ; $F411: 54 03 50    
    pla                              ; $F414: 68          
    stz    $07                       ; $F415: 64 07       
    ror    A                         ; $F417: 6A          
    nop                              ; $F418: EA          
    ora    $D0,X                     ; $F419: 15 D0       
    ora    [$15]                     ; $F41B: 07 15       
    sbc    $04004D,X                 ; $F41D: FF 4D 00 04 
    sta    $807F                     ; $F421: 8D 7F 80    
    ror    $94,X                     ; $F424: 76 94       
    rol    A                         ; $F426: 2A          
    bra    $F43E                     ; $F427: 80 15       
    sbc    $020E7F,X                 ; $F429: FF 7F 0E 02 
    brk    #$FF                      ; $F42D: 00 FF       
    and    ($C0)                     ; $F42F: 32 C0       
    brk    #$1C                      ; $F431: 00 1C       
    rts                              ; $F433: 60          
    sbc    $000309,X                 ; $F434: FF 09 03 00 
    adc    $025C04,X                 ; $F438: 7F 04 5C 02 
    eor    $FF,X                     ; $F43C: 55 FF       
    ldx    $FF12,Y                   ; $F43E: BE 12 FF    
    brk    #$EE                      ; $F441: 00 EE       
    sty    $4B                       ; $F443: 84 4B       
    tsb    $14                       ; $F445: 04 14       
    ora    ($00,S),Y                 ; $F447: 13 00       
    trb    $18                       ; $F449: 14 18       
    sbc    $061AED,X                 ; $F44B: FF ED 1A 06 
    eor    $061E,Y                   ; $F44F: 59 1E 06    
    lda    $4DB7,X                   ; $F452: BD B7 4D    
    ora    [$F7]                     ; $F455: 07 F7       
    ora    [$7F]                     ; $F457: 07 7F       
    brk    #$F2                      ; $F459: 00 F2       
    ora    ($BF,X)                   ; $F45B: 01 BF       
    lda    [$AF]                     ; $F45D: A7 AF       
    php                              ; $F45F: 08          
    brk    #$07                      ; $F460: 00 07       
    eor    [$FF]                     ; $F462: 47 FF       
    cop    #$02                      ; $F464: 02 02       
    lda    $A7FF07,X                 ; $F466: BF 07 FF A7 
    eor    $47FF07,X                 ; $F46A: 5F 07 FF 47 
    ora    $F7FF07,X                 ; $F46E: 1F 07 FF F7 
    brk    #$10                      ; $F472: 00 10       
    dey                              ; $F474: 88          
    adc    [$88],Y                   ; $F475: 77 88       
    sbc    $2AD500,X                 ; $F477: FF 00 D5 2A 
    rol    A                         ; $F47B: 2A          
    sbc    $2AD5D5,X                 ; $F47C: FF D5 D5 2A 
    ldx    $02                       ; $F480: A6 02       
    bpl    $F473                     ; $F482: 10 EF       
    brk    #$0E                      ; $F484: 00 0E       
    brk    #$FF                      ; $F486: 00 FF       
    ora    $08,S                     ; $F488: 03 08       
    tcd                              ; $F48A: 5B          
    ora    ($ED,X)                   ; $F48B: 01 ED       
    tsb    $3FD5                     ; $F48D: 0C D5 3F    
    sty    $8C72                     ; $F490: 8C 72 8C    
    tyx                              ; $F493: BB          
    tsb    $5F                       ; $F494: 04 5F       
    ldy    #$F8A7                    ; $F496: A0 A7 F8    
    lsr    $4200,X                   ; $F499: 5E 00 42    
    cli                              ; $F49C: 58          
    lda    $00                       ; $F49D: A5 00       
    sbc    $01,X                     ; $F49F: F5 01       
    rti                              ; $F4A1: 40          
    lda    $03FE01,X                 ; $F4A2: BF 01 FE 03 
    php                              ; $F4A6: 08          
    brk    #$FF                      ; $F4A7: 00 FF       
    lda    ($FE,X)                   ; $F4A9: A1 FE       
    cmp    [$01]                     ; $F4AB: C7 01       
    lsr    $1141,X                   ; $F4AD: 5E 41 11    
    asl    A                         ; $F4B0: 0A          
    mvp    $55, $04                  ; $F4B1: 44 04 55    
    brk    #$51                      ; $F4B4: 00 51       
    bpl    $F4A1                     ; $F4B6: 10 E9       
    cop    #$AB                      ; $F4B8: 02 AB       
    sbc    [$09],Y                   ; $F4BA: F7 09       
    brk    #$FF                      ; $F4BC: 00 FF       
    rti                              ; $F4BE: 40          
    ora    [$00]                     ; $F4BF: 07 00       
    tsb    $AB                       ; $F4C1: 04 AB       
    stx    $2001                     ; $F4C3: 8E 01 20    
    sbc    ($01,S),Y                 ; $F4C6: F3 01       
    tay                              ; $F4C8: A8          
    sed                              ; $F4C9: F8          
    cld                              ; $F4CA: D8          
    sed                              ; $F4CB: F8          
    plb                              ; $F4CC: AB          
    sbc    $F8FA,Y                   ; $F4CD: F9 FA F8    
    sbc    $FBF9,Y                   ; $F4D0: F9 F9 FB    
    xce                              ; $F4D3: FB          
    sbc    $FCF929,X                 ; $F4D4: FF 29 F9 FC 
    brk    #$00                      ; $F4D8: 00 00       
    sed                              ; $F4DA: F8          
    sbc    $FEF9,X                   ; $F4DB: FD F9 FE    
    xce                              ; $F4DE: FB          
    jsr    ($0301,X)                 ; $F4DF: FC 01 03    
    brk    #$0A                      ; $F4E2: 00 0A       
    and    $3D,X                     ; $F4E4: 35 3D       
    lda    $5FDD2F                   ; $F4E6: AF 2F DD 5F 
    php                              ; $F4EA: 08          
    brk    #$7D                      ; $F4EB: 00 7D       
    adc    $02E5C0,X                 ; $F4ED: 7F C0 E5 02 
    sta    ($7C,X)                   ; $F4F1: 81 7C       
    brk    #$F5                      ; $F4F3: 00 F5       
    ora    $C2,X                     ; $F4F5: 15 C2       
    ora    $205D50                   ; $F4F7: 0F 50 5D 20 
    adc    $D180,X                   ; $F4FB: 7D 80 D1    
    tsb    $0B35                     ; $F4FE: 0C 35 0B    
    eor    #$7F                      ; $F501: 49 7F       
    cmp    #$76                      ; $F503: C9 76       
    ora    $C9,X                     ; $F505: 15 C9       
    ora    ($00,X)                   ; $F507: 01 00       
    ora    $490D                     ; $F509: 0D 0D 49    
    bra    $F50C                     ; $F50C: 80 FE       
    and    $0B55,Y                   ; $F50E: 39 55 0B    
    sbc    ($3C,S),Y                 ; $F511: F3 3C       
    sbc    [$38],Y                   ; $F513: F7 38       
    bra    $F517                     ; $F515: 80 00       
    inc    $FEF0,X                   ; $F517: FE F0 FE    
    inc    $3E,X                     ; $F51A: F6 3E       
    inc    $30,X                     ; $F51C: F6 30       
    plb                              ; $F51E: AB          
    ora    $FF,S                     ; $F51F: 03 FF       
    brk    #$30                      ; $F521: 00 30       
    ora    $F00F30                   ; $F523: 0F 30 0F F0 
    ora    $F04040                   ; $F527: 0F 40 40 F0 
    ora    #$30                      ; $F52B: 09 30       
    ora    #$30                      ; $F52D: 09 30       
    ora    $EF0B75                   ; $F52F: 0F 75 0B EF 
    bpl    $F506                     ; $F533: 10 D1       
    brk    #$38                      ; $F535: 00 38       
    brk    #$10                      ; $F537: 00 10       
    ora    ($00,X)                   ; $F539: 01 00       
    asl    $10,X                     ; $F53B: 16 10       
    dey                              ; $F53D: 88          
    asl    $26                       ; $F53E: 06 26       
    dec    $F0                       ; $F540: C6 F0       
    sta    $F90600,X                 ; $F542: 9F 00 06 F9 
    dec    $39                       ; $F546: C6 39       
    cpy    #$913F                    ; $F548: C0 3F 91    
    ora    $F9,S                     ; $F54B: 03 F9       
    brk    #$F9                      ; $F54D: 00 F9       
    sbc    #$18                      ; $F54F: E9 18       
    ldy    #$0078                    ; $F551: A0 78 00    
    sbc    $18C35A,X                 ; $F554: FF 5A C3 18 
    cmp    ($24),Y                   ; $F558: D1 24       
    sbc    [$AA],Y                   ; $F55A: F7 AA       
    ora    ($3C,S),Y                 ; $F55C: 13 3C       
    brk    #$81                      ; $F55E: 00 81       
    cmp    $07,S                     ; $F560: C3 07       
    lda    ($A3)                     ; $F562: B2 A3       
    ora    ($56)                     ; $F564: 12 56       
    sbc    ($01,S),Y                 ; $F566: F3 01       
    sta    $7F7000,X                 ; $F568: 9F 00 70 7F 
    bra    $F54D                     ; $F56C: 80 DF       
    asl    $AA,X                     ; $F56E: 16 AA       
    brk    #$9F                      ; $F570: 00 9F       
    ora    $9F0080                   ; $F572: 0F 80 00 9F 
    ora    [$F3]                     ; $F576: 07 F3       
    and    ($03,X)                   ; $F578: 21 03       
    bmi    $F5A4                     ; $F57A: 30 28       
    ora    $6C                       ; $F57C: 05 6C       
    cmp    $01,X                     ; $F57E: D5 01       
    bit    $2305                     ; $F580: 2C 05 23    
    cmp    $6604,Y                   ; $F583: D9 04 66    
    lda    $8807                     ; $F586: AD 07 88    
    rep    #$17                      ; $F589: C2 17        ; M=8, X=16
    ora    $40,S                     ; $F58B: 03 40       
    pha                              ; $F58D: 48          
    ora    $B0                       ; $F58E: 05 B0       
    inc    $FC00,X                   ; $F590: FE 00 FC    
    bpl    $F53F                     ; $F593: 10 AA       
    brk    #$C0                      ; $F595: 00 C0       
    brk    #$F8                      ; $F597: 00 F8       
    ldy    #$0000                    ; $F599: A0 00 00    
    sed                              ; $F59C: F8          
    bcc    $F592                     ; $F59D: 90 F3       
    ora    #$03                      ; $F59F: 09 03       
    pha                              ; $F5A1: 48          
    ldx    $8014,Y                   ; $F5A2: BE 14 80    
    brk    #$BF                      ; $F5A5: 00 BF       
    ora    $80,X                     ; $F5A7: 15 80       
    brk    #$44                      ; $F5A9: 00 44       
    ora    $1E                       ; $F5AB: 05 1E       
    inc    A                         ; $F5AD: 1A          
    and    $550D,X                   ; $F5AE: 3D 0D 55    
    eor    $01,X                     ; $F5B1: 55 01       
    sbc    ($01,S),Y                 ; $F5B3: F3 01       
    brk    #$F7                      ; $F5B5: 00 F7       
    ora    ($21,X)                   ; $F5B7: 01 21       
    ora    [$08]                     ; $F5B9: 07 08       
    sbc    $F7AA55,X                 ; $F5BB: FF 55 AA F7 
    lda    ($00,S),Y                 ; $F5BF: B3 00       
    bra    $F5C3                     ; $F5C1: 80 00       
    brk    #$F7                      ; $F5C3: 00 F7       
    ora    $00,X                     ; $F5C5: 15 00       
    ora    $A3,S                     ; $F5C7: 03 A3       
    trb    $100F                     ; $F5C9: 1C 0F 10    
    ora    #$10                      ; $F5CC: 09 10       
    eor    $150850                   ; $F5CE: 4F 50 08 15 
    ora    ($09,X)                   ; $F5D2: 01 09       
    brk    #$03                      ; $F5D4: 00 03       
    php                              ; $F5D6: 08          
    rti                              ; $F5D7: 40          
    ora    $4008E9,X                 ; $F5D8: 1F E9 08 40 
    lda    $0727E7,X                 ; $F5DC: BF E7 27 07 
    ora    [$E7]                     ; $F5E0: 07 E7       
    ora    [$07]                     ; $F5E2: 07 07       
    cmp    [$C0]                     ; $F5E4: C7 C0       
    and    $FF1CF0,X                 ; $F5E6: 3F F0 1C FF 
    brk    #$9F                      ; $F5EA: 00 9F       
    asl    $50                       ; $F5EC: 06 50       
    cop    #$F3                      ; $F5EE: 02 F3       
    ora    ($03,X)                   ; $F5F0: 01 03       
    php                              ; $F5F2: 08          
    sta    ($0C),Y                   ; $F5F3: 91 0C       
    rts                              ; $F5F5: 60          
    sta    $09E5,Y                   ; $F5F6: 99 E5 09    
    jmp    $000103                   ; $F5F9: 5C 03 01 00 
    cmp    $15,X                     ; $F5FD: D5 15       
    nop                              ; $F5FF: EA          
    inc    A                         ; $F600: 1A          
    brk    #$2A                      ; $F601: 00 2A       
    phx                              ; $F603: DA          
    ora    $3E,S                     ; $F604: 03 3E       
    lda    #$2C                      ; $F606: A9 2C       
    asl    $D500                     ; $F608: 0E 00 D5    
    bit    $3CC3,X                   ; $F60B: 3C C3 3C    
    cmp    $A4,S                     ; $F60E: C3 A4       
    sed                              ; $F610: F8          
    ora    ($01,X)                   ; $F611: 01 01       
    cop    #$02                      ; $F613: 02 02       
    rts                              ; $F615: 60          
    brk    #$01                      ; $F616: 00 01       
    ora    ($53,X)                   ; $F618: 01 53       
    eor    ($AF,S),Y                 ; $F61A: 53 AF       
    jml    [$730B]                   ; $F61C: DC 0B 73    
    ora    #$FE                      ; $F61F: 09 FE       
    cop    #$FD                      ; $F621: 02 FD       
    ora    ($FE,X)                   ; $F623: 01 FE       
    eor    ($AC,S),Y                 ; $F625: 53 AC       
    lda    $700150                   ; $F627: AF 50 01 70 
    eor    [$13]                     ; $F62B: 47 13       
    brk    #$55                      ; $F62D: 00 55       
    tsb    $AB                       ; $F62F: 04 AB       
    tax                              ; $F631: AA          
    eor    $54,X                     ; $F632: 55 54       
    sta    $8F7FFF                   ; $F634: 8F FF 7F 8F 
    sbc    ($0A,X)                   ; $F638: E1 0A       
    sbc    $000E09,X                 ; $F63A: FF 09 0E 00 
    plb                              ; $F63E: AB          
    tcs                              ; $F63F: 1B          
    inc    $0984,X                   ; $F640: FE 84 09    
    sbc    $0C,X                     ; $F643: F5 0C       
    sbc    $0001,X                   ; $F645: FD 01 00    
    eor    $2F,S                     ; $F648: 43 2F       
    and    $00FFC0,X                 ; $F64A: 3F C0 FF 00 
    inc    $0323,X                   ; $F64E: FE 23 03    
    bpl    $F668                     ; $F651: 10 15       
    ora    $0333                     ; $F653: 0D 33 03    
    ora    ($10,X)                   ; $F656: 01 10       
    sty    $2401                     ; $F658: 8C 01 24    
    ora    $80                       ; $F65B: 05 80       
    tay                              ; $F65D: A8          
    stx    $0006                     ; $F65E: 8E 06 00    
    sbc    $30C930,X                 ; $F661: FF 30 C9 30 
    sbc    ($03,X)                   ; $F665: E1 03       
    rol    $C9,X                     ; $F667: 36 C9       
    rol    $E7,X                     ; $F669: 36 E7       
    ora    $30,S                     ; $F66B: 03 30       
    pea    $0309                     ; $F66D: F4 09 03    
    ora    ($00,X)                   ; $F670: 01 00       
    tsb    $10                       ; $F672: 04 10       
    brk    #$3F                      ; $F674: 00 3F       
    ora    ($00,X)                   ; $F676: 01 00       
    sbc    $03C300,X                 ; $F678: FF 00 C3 03 
    brk    #$FF                      ; $F67C: 00 FF       
    cpy    #$C024                    ; $F67E: C0 24 C0    
    sbc    ($03,X)                   ; $F681: E1 03       
    cmp    $24,S                     ; $F683: C3 24       
    cmp    $29,S                     ; $F685: C3 29       
    bra    $F670                     ; $F687: 80 E7       
    ora    $18,S                     ; $F689: 03 18       
    bit    $88                       ; $F68B: 24 88       
    asl    $0D                       ; $F68D: 06 0D       
    ora    ($00,X)                   ; $F68F: 01 00       
    brk    #$93                      ; $F691: 00 93       
    ora    ($93,X)                   ; $F693: 01 93       
    ora    ($FF,X)                   ; $F695: 01 FF       
    brk    #$6D                      ; $F697: 00 6D       
    adc    $0569                     ; $F699: 6D 69 05    
    wdm    #$40                      ; $F69C: 42 40       
    sta    ($01)                     ; $F69E: 92 01       
    brk    #$FF                      ; $F6A0: 00 FF       
    jmp    ($6C92)                   ; $F6A2: 6C 92 6C    
    sbc    [$0B]                     ; $F6A5: E7 0B       
    sta    ($F0)                     ; $F6A7: 92 F0       
    bpl    $F6A1                     ; $F6A9: 10 F6       
    bcc    $F6A4                     ; $F6AB: 90 F7       
    sta    ($AE),Y                   ; $F6AD: 91 AE       
    tsb    $9F                       ; $F6AF: 04 9F       
    brk    #$00                      ; $F6B1: 00 00       
    sbc    $1FDF9F,X                 ; $F6B3: FF 9F DF 1F 
    cmp    $EF109F,X                 ; $F6B7: DF 9F 10 EF 
    bpl    $F726                     ; $F6BB: 10 69       
    ora    ($68),Y                   ; $F6BD: 11 68       
    ora    $601FE0,X                 ; $F6BF: 1F E0 1F 60 
    lda    [$D8]                     ; $F6C3: A7 D8       
    ora    ($00,X)                   ; $F6C5: 01 00       
    ora    $00                       ; $F6C7: 05 00       
    wai                              ; $F6C9: CB          
    lsr    $DF60                     ; $F6CA: 4E 60 DF    
    adc    $71BE5F                   ; $F6CD: 6F 5F BE 71 
    ora    $65FF00,X                 ; $F6D1: 1F 00 FF 65 
    ror    A                         ; $F6D5: 6A          
    cop    #$0A                      ; $F6D6: 02 0A       
    tsb    $BFA5                     ; $F6D8: 0C A5 BF    
    and    [$C1]                     ; $F6DB: 27 C1       
    eor    ($14),Y                   ; $F6DD: 51 14       
    sta    $03091F                   ; $F6DF: 8F 1F 09 03 
    brk    #$14                      ; $F6E3: 00 14       
    stp                              ; $F6E5: DB          
    asl    $2A2A                     ; $F6E6: 0E 2A 2A    
    eor    $8C,X                     ; $F6E9: 55 8C       
    phd                              ; $F6EB: 0B          
    sbc    $049D29,X                 ; $F6EC: FF 29 9D 04 
    sta    $FF0007                   ; $F6F0: 8F 07 00 FF 
    asl    A                         ; $F6F4: 0A          
    tay                              ; $F6F5: A8          
    cop    #$7E                      ; $F6F6: 02 7E       
    ora    $FB8A,Y                   ; $F6F8: 19 8A FB    
    asl    $0F2B                     ; $F6FB: 0E 2B 0F    
    sbc    $17BB41,X                 ; $F6FE: FF 41 BB 17 
    ora    ($0F)                     ; $F702: 12 0F       
    ora    $09,S                     ; $F704: 03 09       
    adc    [$01]                     ; $F706: 67 01       
    brk    #$7F                      ; $F708: 00 7F       
    bra    $F71C                     ; $F70A: 80 10       
    inc    A                         ; $F70C: 1A          
    and    $1B0E                     ; $F70D: 2D 0E 1B    
    cpx    $1B                       ; $F710: E4 1B       
    ror    A                         ; $F712: 6A          
    cmp    ($E4,S),Y                 ; $F713: D3 E4       
    ora    $937F11,X                 ; $F715: 1F 11 7F 93 
    clc                              ; $F719: 18          
    sbc    ($01,S),Y                 ; $F71A: F3 01       
    brk    #$74                      ; $F71C: 00 74       
    ora    $13157F                   ; $F71E: 0F 7F 15 13 
    pea    $9200                     ; $F722: F4 00 92    
    ora    $14C7                     ; $F725: 0D C7 14    
    sbc    $0E12F5                   ; $F728: EF F5 12 0E 
    and    $87                       ; $F72C: 25 87       
    jsr    $0C70                     ; $F72E: 20 70 0C    
    sbc    [$01],Y                   ; $F731: F7 01       
    adc    $B60E                     ; $F733: 6D 0E B6    
    eor    #$B6                      ; $F736: 49 B6       
    eor    #$BF                      ; $F738: 49 BF       
    ora    [$00],Y                   ; $F73A: 17 00       
    rol    A                         ; $F73C: 2A          
    bra    $F794                     ; $F73D: 80 55       
    bra    $F723                     ; $F73F: 80 E2       
    ora    ($00),Y                   ; $F741: 11 00       
    cpy    #$8048                    ; $F743: C0 48 80    
    adc    $BB209F,X                 ; $F746: 7F 9F 20 BB 
    eor    $EFBF40                   ; $F74A: 4F 40 BF EF 
    brk    #$3E                      ; $F74E: 00 3E       
    lda    $7F3E,X                   ; $F750: BD 3E 7F    
    bit    $3C3F,X                   ; $F753: 3C 3F 3C    
    rol    $0001,X                   ; $F756: 3E 01 00    
    jmp    ($0100,X)                 ; $F759: 7C 00 01    
    inc    $02F9,X                   ; $F75C: FE F9 02    
    sbc    ($01,S),Y                 ; $F75F: F3 01       
    ora    $28,S                     ; $F761: 03 28       
    and    $099918,X                 ; $F763: 3F 18 99 09 
    sta    $00AA60,X                 ; $F767: 9F 60 AA 00 
    ror    $66                       ; $F76B: 66 66       
    ror    $67                       ; $F76D: 66 67       
    ora    ($B1,X)                   ; $F76F: 01 B1       
    ora    $9F,S                     ; $F771: 03 9F       
    ora    ($66,X)                   ; $F773: 01 66       
    sta    $3766,Y                   ; $F775: 99 66 37    
    cop    #$D1                      ; $F778: 02 D1       
    asl    $99                       ; $F77A: 06 99       
    ora    ($00,X)                   ; $F77C: 01 00       
    and    $081F21                   ; $F77E: 2F 21 1F 08 
    brk    #$7F                      ; $F782: 00 7F       
    and    $40BFC0,X                 ; $F784: 3F C0 BF 40 
    eor    $0A5550                   ; $F788: 4F 50 55 0A 
    eor    [$0A],Y                   ; $F78C: 57 0A       
    sbc    ($36),Y                   ; $F78E: F1 36       
    bvs    $F795                     ; $F790: 70 03       
    sbc    $101F06,X                 ; $F792: FF 06 1F 10 
    inc    $C0                       ; $F796: E6 C0       
    rol    $F0,X                     ; $F798: 36 F0       
    tsb    $401F                     ; $F79A: 0C 1F 40    
    cmp    $09F2,Y                   ; $F79D: D9 F2 09    
    dec    $00                       ; $F7A0: C6 00       
    bra    $F7AA                     ; $F7A2: 80 06       
    bra    $F7A6                     ; $F7A4: 80 00       
    ldx    $06,Y                     ; $F7A6: B6 06       
    rol    $06,X                     ; $F7A8: 36 06       
    brk    #$00                      ; $F7AA: 00 00       
    rol    $06,X                     ; $F7AC: 36 06       
    adc    [$47],Y                   ; $F7AE: 77 47       
    rol    A                         ; $F7B0: 2A          
    rol    A                         ; $F7B1: 2A          
    xce                              ; $F7B2: FB          
    ora    #$41                      ; $F7B3: 09 41       
    cop    #$CC                      ; $F7B5: 02 CC       
    jsr    $41C9                     ; $F7B7: 20 C9 41    
    dey                              ; $F7BA: 88          
    rol    A                         ; $F7BB: 2A          
    cmp    $F1,X                     ; $F7BC: D5 F1       
    ora    ($00,X)                   ; $F7BE: 01 00       
    clc                              ; $F7C0: 18          
    brk    #$00                      ; $F7C1: 00 00       
    brk    #$00                      ; $F7C3: 00 00       
    stp                              ; $F7C5: DB          
    cpy    #$C0DB                    ; $F7C6: C0 DB C0    
    tya                              ; $F7C9: 98          
    ora    $83,S                     ; $F7CA: 03 83       
    tya                              ; $F7CC: 98          
    clc                              ; $F7CD: 18          
    xce                              ; $F7CE: FB          
    and    ($E9),Y                   ; $F7CF: 31 E9       
    ora    $5BA4                     ; $F7D1: 0D A4 5B    
    sbc    ($01),Y                   ; $F7D4: F1 01       
    sbc    $01,X                     ; $F7D6: F5 01       
    ora    $08                       ; $F7D8: 05 08       
    jmp    ($6C01)                   ; $F7DA: 6C 01 6C    
    ora    ($75,X)                   ; $F7DD: 01 75       
    ora    $07,X                     ; $F7DF: 15 07       
    tsb    $FB                       ; $F7E1: 04 FB       
    ora    #$01                      ; $F7E3: 09 01       
    inc    A                         ; $F7E5: 1A          
    ora    [$0A]                     ; $F7E6: 07 0A       
    sta    $6A,X                     ; $F7E8: 95 6A       
    sta    $1F5F9F,X                 ; $F7EA: 9F 9F 5F 1F 
    sta    $1F0000,X                 ; $F7EE: 9F 00 00 1F 
    ora    $3F9F1F,X                 ; $F7F2: 1F 1F 9F 3F 
    clc                              ; $F7F6: 18          
    bcc    $F7B8                     ; $F7F7: 90 BF       
    eor    $19F55F,X                 ; $F7F9: 5F 5F F5 19 
    xce                              ; $F7FD: FB          
    ora    $403F,Y                   ; $F7FE: 19 3F 40    
    eor    $FF00A0,X                 ; $F801: 5F A0 00 FF 
    cop    #$A1                      ; $F805: 02 A1       
    eor    $B2ED00,X                 ; $F807: 5F 00 ED B2 
    eor    $CF55EA,X                 ; $F80B: 5F EA 55 CF 
    ror    $04                       ; $F80F: 66 04       
    dex                              ; $F811: CA          
    cli                              ; $F812: 58          
    ora    [$51]                     ; $F813: 07 51       
    cmp    $25,X                     ; $F815: D5 25       
    lda    $D713,X                   ; $F817: BD 13 D7    
    ora    ($D4),Y                   ; $F81A: 11 D4       
    ora    $20010F,X                 ; $F81C: 1F 0F 01 20 
    beq    $F823                     ; $F820: F0 01       
    clc                              ; $F822: 18          
    ora    $F02000                   ; $F823: 0F 00 20 F0 
    and    $44,S                     ; $F827: 23 44       
    brk    #$20                      ; $F829: 00 20       
    ora    $18FCE8,X                 ; $F82B: 1F E8 FC 18 
    jsr    ($147A,X)                 ; $F82F: FC 7A 14    
    clv                              ; $F832: B8          
    tcs                              ; $F833: 1B          
    jml    [$881B]                   ; $F834: DC 1B 88    
    phd                              ; $F837: 0B          
    ora    $E4,S                     ; $F838: 03 E4       
    ora    $F7,S                     ; $F83A: 03 F7       
    ora    ($00),Y                   ; $F83C: 11 00       
    lsr    $84                       ; $F83E: 46 84       
    cpx    $01                       ; $F840: E4 01       
    brk    #$99                      ; $F842: 00 99       
    cop    #$9E                      ; $F844: 02 9E       
    brk    #$9E                      ; $F846: 00 9E       
    per    $DA62                     ; $F848: 62 17 E2    
    brk    #$70                      ; $F84B: 00 70       
    wdm    #$0A                      ; $F84D: 42 0A       
    brk    #$61                      ; $F84F: 00 61       
    sta    ($61)                     ; $F851: 92 61       
    lda    $411116,X                 ; $F853: BF 16 11 41 
    sbc    $004F29,X                 ; $F857: FF 29 4F 00 
    eor    $381782                   ; $F85B: 4F 82 17 38 
    bmi    $F8D2                     ; $F85F: 30 71       
    ora    $0F0C07,X                 ; $F861: 1F 07 0C 0F 
    bcs    $F8B0                     ; $F865: B0 49       
    bcs    $F860                     ; $F867: B0 F7       
    ora    ($86),Y                   ; $F869: 11 86       
    tsb    $00                       ; $F86B: 04 00       
    eor    #$86                      ; $F86D: 49 86       
    sbc    $60DF11,X                 ; $F86F: FF 11 DF 60 
    cmp    ($6C,S),Y                 ; $F873: D3 6C       
    sbc    $40FF40,X                 ; $F875: FF 40 FF 40 
    adc    $40,X                     ; $F879: 75 40       
    adc    ($44,X)                   ; $F87B: 61 44       
    rts                              ; $F87D: 60          
    sta    ($88)                     ; $F87E: 92 88       
    pha                              ; $F880: 48          
    tyx                              ; $F881: BB          
    ora    $B240                     ; $F882: 0D 40 B2    
    ora    $18,S                     ; $F885: 03 18       
    lsr    A                         ; $F887: 4A          
    lda    $FF,X                     ; $F888: B5 FF       
    ora    ($00),Y                   ; $F88A: 11 00       
    cmp    $080330                   ; $F88C: CF 30 03 08 
    eor    $00,X                     ; $F890: 55 00       
    ldx    $A2,Y                     ; $F892: B6 A2       
    cop    #$1E                      ; $F894: 02 1E       
    brk    #$78                      ; $F896: 00 78       
    adc    ($0D,S),Y                 ; $F898: 73 0D       
    and    [$0A],Y                   ; $F89A: 37 0A       
    tsc                              ; $F89C: 3B          
    asl    A                         ; $F89D: 0A          
    adc    [$17]                     ; $F89E: 67 17       
    ora    [$18]                     ; $F8A0: 07 18       
    lda    $5F4FB3                   ; $F8A2: AF B3 4F 5F 
    sbc    $E0FFFC                   ; $F8A6: EF FC FF E0 
    jsr    ($0000,X)                 ; $F8AA: FC 00 00    
    sbc    $F0,S                     ; $F8AD: E3 F0       
    sbc    $00ECF1                   ; $F8AF: EF F1 EC 00 
    sbc    $405CA0,X                 ; $F8B3: FF A0 5C 40 
    bcs    $F899                     ; $F8B7: B0 E0       
    ora    ($E0,S),Y                 ; $F8B9: 13 E0       
    ora    $8400E0,X                 ; $F8BB: 1F E0 00 84 
    trb    $10E0                     ; $F8BF: 1C E0 10    
    cpx    #$8313                    ; $F8C2: E0 13 83    
    eor    $83,S                     ; $F8C5: 43 83       
    eor    $BF,S                     ; $F8C7: 43 BF       
    mvn    $FC, $00                  ; $F8C9: 54 00 FC    
    ora    $870FFC                   ; $F8CC: 0F FC 0F 87 
    asl    $70                       ; $F8D0: 06 70       
    brk    #$00                      ; $F8D2: 00 00       
    bit    $3CC0,X                   ; $F8D4: 3C C0 3C    
    sta    $A314,Y                   ; $F8D7: 99 14 A3    
    tsb    $A1                       ; $F8DA: 04 A1       
    trb    $3C                       ; $F8DC: 14 3C       
    ora    $26,S                     ; $F8DE: 03 26       
    ora    $1FE0,Y                   ; $F8E0: 19 E0 1F    
    sed                              ; $F8E3: F8          
    ora    [$FE]                     ; $F8E4: 07 FE       
    brk    #$20                      ; $F8E6: 00 20       
    cmp    ($E7,X)                   ; $F8E8: C1 E7       
    cld                              ; $F8EA: D8          
    sbc    ($1E,X)                   ; $F8EB: E1 1E       
    eor    ($06),Y                   ; $F8ED: 51 06       
    cpy    #$C03F                    ; $F8EF: C0 3F C0    
    and    [$00]                     ; $F8F2: 27 00       
    sbc    ($7B,X)                   ; $F8F4: E1 7B       
    ora    $3F                       ; $F8F6: 05 3F       
    brk    #$3D                      ; $F8F8: 00 3D       
    sta    ($07,X)                   ; $F8FA: 81 07       
    bpl    $F97D                     ; $F8FC: 10 7F       
    brk    #$00                      ; $F8FE: 00 00       
    eor    $030565                   ; $F900: 4F 65 05 03 
    sty    $3B,X                     ; $F904: 94 3B       
    cmp    $2801E0,X                 ; $F906: DF E0 01 28 
    cmp    $E0C0E0                   ; $F90A: CF E0 C0 E0 
    cpx    #$3FC0                    ; $F90E: E0 C0 3F    
    brk    #$B9                      ; $F911: 00 B9       
    adc    $F75001                   ; $F913: 6F 01 50 F7 
    ora    $0303DB,X                 ; $F917: 1F DB 03 03 
    jsr    $0800                     ; $F91B: 20 00 08    
    ora    [$98],Y                   ; $F91E: 17 98       
    brk    #$01                      ; $F920: 00 01       
    pha                              ; $F922: 48          
    bcs    $F8BC                     ; $F923: B0 97       
    pea    $FF43                     ; $F925: F4 43 FF    
    phk                              ; $F928: 4B          
    cop    #$FB                      ; $F929: 02 FB       
    asl    $0C                       ; $F92B: 06 0C       
    lsr    A                         ; $F92D: 4A          
    sbc    $7087,X                   ; $F92E: FD 87 70    
    cmp    $F1DFF9,X                 ; $F931: DF F9 DF F1 
    ora    $1B03E8,X                 ; $F935: 1F E8 03 1B 
    ora    $1B,S                     ; $F939: 03 1B       
    and    [$0C],Y                   ; $F93B: 37 0C       
    stz    $7F                       ; $F93D: 64 7F       
    sbc    $125FF9,X                 ; $F93F: FF F9 5F 12 
    sbc    [$01],Y                   ; $F943: F7 01       
    and    [$0C],Y                   ; $F945: 37 0C       
    stz    $83                       ; $F947: 64 83       
    cpx    #$0511                    ; $F949: E0 11 05    
    ror    A                         ; $F94C: 6A          
    ora    $01                       ; $F94D: 05 01       
    ora    $0D60                     ; $F94F: 0D 60 0D    
    rts                              ; $F952: 60          
    and    [$0C],Y                   ; $F953: 37 0C       
    sta    $FFC2F2,X                 ; $F955: 9F F2 C2 FF 
    lda    $DD053F,X                 ; $F959: BF 3F 05 DD 
    tsb    $0C37                     ; $F95D: 0C 37 0C    
    php                              ; $F960: 08          
    brk    #$92                      ; $F961: 00 92       
    brk    #$80                      ; $F963: 00 80       
    ora    $0004,Y                   ; $F965: 19 04 00    
    sbc    $BF08BF,X                 ; $F968: FF BF 08 BF 
    phd                              ; $F96C: 0B          
    lda    [$AB]                     ; $F96D: A7 AB       
    eor    $58,X                     ; $F96F: 55 58       
    beq    $F9BE                     ; $F971: F0 4B       
    asl    $06                       ; $F973: 06 06       
    ldy    #$10DB                    ; $F975: A0 DB 10    
    asl    $4C02                     ; $F978: 0E 02 4C    
    ldy    #$505C                    ; $F97B: A0 5C 50    
    lda    $036940                   ; $F97E: AF 40 69 03 
    adc    $FF6123,X                 ; $F982: 7F 23 61 FF 
    adc    ($55,X)                   ; $F986: 61 55       
    brk    #$1C                      ; $F988: 00 1C       
    bra    $F9F9                     ; $F98A: 80 6D       
    ora    ($DB,X)                   ; $F98C: 01 DB       
    trb    $431D                     ; $F98E: 1C 1D 43    
    sbc    [$14],Y                   ; $F991: F7 14       
    sed                              ; $F993: F8          
    brk    #$F8                      ; $F994: 00 F8       
    bra    $F992                     ; $F996: 80 FA       
    brl    $00F2                     ; $F998: 82 57 07    
    sta    [$B7]                     ; $F99B: 87 B7       
    ora    $008030,X                 ; $F99D: 1F 30 80 00 
    eor    $074D02                   ; $F9A1: 4F 02 4D 07 
    sed                              ; $F9A5: F8          
    ora    [$48]                     ; $F9A6: 07 48       
    cmp    ($1B,X)                   ; $F9A8: C1 1B       
    cpx    #$F0E0                    ; $F9AA: E0 E0 F0    
    sbc    $EC,S                     ; $F9AD: E3 EC       
    sbc    $EC,S                     ; $F9AF: E3 EC       
    cpx    #$C300                    ; $F9B1: E0 00 C3    
    cpx    #$E3E0                    ; $F9B4: E0 E0 E3    
    cpx    #$EC63                    ; $F9B7: E0 63 EC    
    bcs    $FA38                     ; $F9BA: B0 7C       
    sbc    [$29],Y                   ; $F9BC: F7 29       
    sbc    $906009,X                 ; $F9BE: FF 09 60 90 
    bmi    $F987                     ; $F9C2: 30 C3       
    tya                              ; $F9C4: 98          
    ora    $C4,X                     ; $F9C5: 15 C4       
    tsb    $70                       ; $F9C7: 04 70       
    bra    $F9FE                     ; $F9C9: 80 33       
    tsb    $0C33                     ; $F9CB: 0C 33 0C    
    ldy    #$F712                    ; $F9CE: A0 12 F7    
    and    ($FF,X)                   ; $F9D1: 21 FF       
    and    #$C2                      ; $F9D3: 29 C2       
    brk    #$C1                      ; $F9D5: 00 C1       
    clc                              ; $F9D7: 18          
    brk    #$1E                      ; $F9D8: 00 1E       
    brk    #$06                      ; $F9DA: 00 06       
    lda    ($06,S),Y                 ; $F9DC: B3 06       
    rol    $D81C,X                   ; $F9DE: 3E 1C D8    
    ora    [$10]                     ; $F9E1: 07 10       
    sbc    [$21],Y                   ; $F9E3: F7 21       
    sbc    $099029,X                 ; $F9E5: FF 29 90 09 
    sbc    ($09,S),Y                 ; $F9E9: F3 09       
    adc    ($E0)                     ; $F9EB: 72 E0       
    sbc    ($60)                     ; $F9ED: F2 60       
    phy                              ; $F9EF: 5A          
    asl    $03                       ; $F9F0: 06 03       
    brk    #$DF                      ; $F9F2: 00 DF       
    jmp    $920D                     ; $F9F4: 4C 0D 92    
    sbc    $CF2042                   ; $F9F7: EF 42 20 CF 
    cmp    $02,S                     ; $F9FB: C3 02       
    jsr    $20DF                     ; $F9FD: 20 DF 20    
    eor    ($01,S),Y                 ; $FA00: 53 01       
    brk    #$DF                      ; $FA02: 00 DF       
    jsr    $205F                     ; $FA04: 20 5F 20    
    cmp    $1C5930                   ; $FA07: CF 30 59 1C 
    sty    $C072                     ; $FA0B: 8C 72 C0    
    and    $8C,S                     ; $FA0E: 23 8C       
    adc    ($00)                     ; $FA10: 72 00       
    sbc    $D0728D,X                 ; $FA12: FF 8D 72 D0 
    ora    #$C0                      ; $FA16: 09 C0       
    ora    $1E3F                     ; $FA18: 0D 3F 1E    
    cmp    ($39),Y                   ; $FA1B: D1 39       
    rol    $49,X                     ; $FA1D: 36 49       
    rol    $FF,X                     ; $FA1F: 36 FF       
    tsb    $B0                       ; $FA21: 04 B0       
    eor    #$B0                      ; $FA23: 49 B0       
    cpy    $FF                       ; $FA25: C4 FF       
    sbc    $F15AA5,X                 ; $FA27: FF A5 5A F1 
    bit    #$3F                      ; $FA2B: 89 3F       
    asl    $47DB,X                   ; $FA2D: 1E DB 47    
    tsb    $08BF                     ; $FA30: 0C BF 08    
    sbc    $00FF53,X                 ; $FA33: FF 53 FF 00 
    sbc    [$10],Y                   ; $FA37: F7 10       
    mvn    $1B, $F7                  ; $FA39: 54 F7 1B    
    sed                              ; $FA3C: F8          
    ora    ($AA,X)                   ; $FA3D: 01 AA       
    sbc    $301F55,X                 ; $FA3F: FF 55 1F 30 
    bmi    $FAA1                     ; $FA43: 30 5C       
    rts                              ; $FA45: 60          
    dec    A                         ; $FA46: 3A          
    and    $08,S                     ; $FA47: 23 08       
    ora    $E21F70,X                 ; $FA49: 1F 70 1F E2 
    inc    $FBFF,X                   ; $FA4D: FE FF FB    
    jsr    ($F8F7,X)                 ; $FA50: FC F7 F8    
    sbc    $F00000                   ; $FA53: EF 00 00 F0 
    sbc    $FCF3F0                   ; $FA57: EF F0 F3 FC 
    tax                              ; $FA5B: AA          
    cpy    #$8040                    ; $FA5C: C0 40 80    
    jsr    ($F803,X)                 ; $FA5F: FC 03 F8    
    ora    [$F0]                     ; $FA62: 07 F0       
    ora    $1208E0                   ; $FA64: 0F E0 08 12 
    ora    $DF3FC0,X                 ; $FA68: 1F C0 3F DF 
    ora    $00CC,Y                   ; $FA6C: 19 CC 00    
    clv                              ; $FA6F: B8          
    brk    #$B9                      ; $FA70: 00 B9       
    jmp    $0115                     ; $FA72: 4C 15 01    
    inc    $0E2C,X                   ; $FA75: FE 2C 0E    
    brk    #$FF                      ; $FA78: 00 FF       
    and    ($88,S),Y                 ; $FA7A: 33 88       
    cmp    #$CC                      ; $FA7C: C9 CC       
    jsl    $3EB3DD                   ; $FA7E: 22 DD B3 3E 
    cpy    $8F00                     ; $FA82: CC 00 8F    
    ora    ($00,X)                   ; $FA85: 01 00       
    rep    #$0E                      ; $FA87: C2 0E        ; M=8, X=16
    stx    $79                       ; $FA89: 86 79       
    ora    $CC3328,X                 ; $FA8B: 1F 28 33 CC 
    ora    $1F3F48,X                 ; $FA8F: 1F 48 3F 1F 
    lsr    $9C                       ; $FA93: 46 9C       
    sbc    $3F022F,X                 ; $FA95: FF 2F 02 3F 
    clc                              ; $FA99: 18          
    bmi    $FA68                     ; $FA9A: 30 CC       
    bmi    $FABD                     ; $FA9C: 30 1F       
    bvc    $FA97                     ; $FA9E: 50 F7       
    ora    $F7,S                     ; $FAA0: 03 F7       
    and    $D907,Y                   ; $FAA2: 39 07 D9    
    ora    $10281F                   ; $FAA5: 0F 1F 28 10 
    inc    $3F13                     ; $FAA9: EE 13 3F    
    brk    #$10                      ; $FAAC: 00 10       
    cmp    $7E39,Y                   ; $FAAE: D9 39 7E    
    asl    $077F                     ; $FAB1: 0E 7F 07    
    xce                              ; $FAB4: FB          
    ora    $FD,S                     ; $FAB5: 03 FD       
    ora    ($1A,X)                   ; $FAB7: 01 1A       
    cpx    $AC                       ; $FAB9: E4 AC       
    asl    $E619                     ; $FABB: 0E 19 E6    
    asl    $3080                     ; $FABE: 0E 80 30    
    sbc    ($07),Y                   ; $FAC1: F1 07       
    sed                              ; $FAC3: F8          
    ora    $FC,S                     ; $FAC4: 03 FC       
    ora    ($FE,X)                   ; $FAC6: 01 FE       
    sbc    ($1D,X)                   ; $FAC8: E1 1D       
    jmp    ($BC43,X)                 ; $FACA: 7C 43 BC    
    sta    $1D,S                     ; $FACD: 83 1D       
    ora    $65                       ; $FACF: 05 65       
    and    ($40,S),Y                 ; $FAD1: 33 40       
    bra    $FAE5                     ; $FAD3: 80 10       
    clc                              ; $FAD5: 18          
    bra    $FB18                     ; $FAD6: 80 40       
    eor    $AA,X                     ; $FAD8: 55 AA       
    mvn    $D5, $3F                  ; $FADA: 54 3F D5    
    ora    $FA,X                     ; $FADD: 15 FA       
    jsl    $DB515F                   ; $FADF: 22 5F 51 DB 
    inc    A                         ; $FAE3: 1A          
    and    $2A150D,X                 ; $FAE4: 3F 0D 15 2A 
    jsl    $050018                   ; $FAE8: 22 18 00 05 
    eor    ($A0),Y                   ; $FAEC: 51 A0       
    plb                              ; $FAEE: AB          
    and    #$F1                      ; $FAEF: 29 F1       
    ora    $609E,Y                   ; $FAF1: 19 9E 60    
    stz    $D560,X                   ; $FAF4: 9E 60 D5    
    brk    #$E2                      ; $FAF7: 00 E2       
    ora    $0DE0                     ; $FAF9: 0D E0 0D    
    bra    $FAA0                     ; $FAFC: 80 A2       
    php                              ; $FAFE: 08          
    brk    #$D5                      ; $FAFF: 00 D5       
    asl    $9201                     ; $FB01: 0E 01 92    
    ora    ($C5,X)                   ; $FB04: 01 C5       
    and    $5F,X                     ; $FB06: 35 5F       
    xce                              ; $FB08: FB          
    ora    ($7E,X)                   ; $FB09: 01 7E       
    brk    #$7E                      ; $FB0B: 00 7E       
    eor    $2304,Y                   ; $FB0D: 59 04 23    
    sta    ($01,X)                   ; $FB10: 81 01       
    sta    ($88,X)                   ; $FB12: 81 88       
    sec                              ; $FB14: 38          
    brk    #$00                      ; $FB15: 00 00       
    sta    $01F5                     ; $FB17: 8D F5 01    
    sta    ($72,X)                   ; $FB1A: 81 72       
    sta    ($FB,X)                   ; $FB1C: 81 FB       
    ora    ($0C,X)                   ; $FB1E: 01 0C       
    adc    ($0C)                     ; $FB20: 72 0C       
    ora    ($02,X)                   ; $FB22: 01 02       
    ora    ($17,S),Y                 ; $FB24: 13 17       
    ora    ($00,X)                   ; $FB26: 01 00       
    eor    $00,X                     ; $FB28: 55 00       
    pea    $88C1                     ; $FB2A: F4 C1 88    
    bra    $FB15                     ; $FB2D: 80 E6       
    asl    $00                       ; $FB2F: 06 00       
    sbc    $FB0C,X                   ; $FB31: FD 0C FB    
    asl    $1A01,X                   ; $FB34: 1E 01 1A    
    jml    [$A20F]                   ; $FB37: DC 0F A2    
    asl    A                         ; $FB3A: 0A          
    eor    $00,X                     ; $FB3B: 55 00       
    tsc                              ; $FB3D: 3B          
    clc                              ; $FB3E: 18          
    tcs                              ; $FB3F: 1B          
    eor    $0E                       ; $FB40: 45 0E       
    sbc    $11,X                     ; $FB42: F5 11       
    and    ($83),Y                   ; $FB44: 31 83       
    sbc    [$09],Y                   ; $FB46: F7 09       
    cpy    #$C024                    ; $FB48: C0 24 C0    
    eor    $0E                       ; $FB4B: 45 0E       
    ora    $0807                     ; $FB4D: 0D 07 08    
    sbc    $AF1582                   ; $FB50: EF 82 15 AF 
    rol    $E7                       ; $FB54: 26 E7       
    brk    #$D3                      ; $FB56: 00 D3       
    brk    #$C3                      ; $FB58: 00 C3       
    ora    $00                       ; $FB5A: 05 00       
    ora    $AC,S                     ; $FB5C: 03 AC       
    ora    $89FF7C,X                 ; $FB5E: 1F 7C FF 89 
    cop    #$FF                      ; $FB62: 02 FF       
    ora    $FD                       ; $FB64: 05 FD       
    ora    [$FF]                     ; $FB66: 07 FF       
    ora    [$FD]                     ; $FB68: 07 FD       
    ora    ($28,X)                   ; $FB6A: 01 28       
    and    $06,S                     ; $FB6C: 23 06       
    sbc    $0000,X                   ; $FB6E: FD 00 00    
    sbc    $432801,X                 ; $FB71: FF 01 28 43 
    brk    #$2E                      ; $FB75: 00 2E       
    rep    #$4F                      ; $FB77: C2 4F        ; M=8, X=16
    asl    $8C,X                     ; $FB79: 16 8C       
    tsb    $0C8C                     ; $FB7B: 0C 8C 0C    
    ldx    $00,Y                     ; $FB7E: B6 00       
    brk    #$0C                      ; $FB80: 00 0C       
    tsb    $5D5D                     ; $FB82: 0C 5D 5D    
    rol    A                         ; $FB85: 2A          
    rol    A                         ; $FB86: 2A          
    adc    $800C7F,X                 ; $FB87: 7F 7F 0C 80 
    brk    #$F3                      ; $FB8B: 00 F3       
    ora    ($00,X)                   ; $FB8D: 01 00       
    lda    ($0F,X)                   ; $FB8F: A1 0F       
    sbc    ($51,S),Y                 ; $FB91: F3 51       
    ldx    #$D52A                    ; $FB93: A2 2A D5    
    adc    $CC0C80,X                 ; $FB96: 7F 80 0C CC 
    tsb    $F8CC                     ; $FB9A: 0C CC F8    
    ora    $A0,X                     ; $FB9D: 15 A0       
    lda    ($CC,X)                   ; $FB9F: A1 CC       
    ora    ($CD,X)                   ; $FBA1: 01 CD       
    tax                              ; $FBA3: AA          
    tax                              ; $FBA4: AA          
    ldx    $3304,Y                   ; $FBA5: BE 04 33    
    ora    ($00,X)                   ; $FBA8: 01 00       
    cmp    ($0F,X)                   ; $FBAA: C1 0F       
    and    ($01,S),Y                 ; $FBAC: 33 01       
    and    ($AA)                     ; $FBAE: 32 AA       
    sta    ($02)                     ; $FBB0: 92 02       
    cpy    #$0000                    ; $FBB2: C0 00 00    
    sbc    ($34,X)                   ; $FBB5: E1 34       
    ora    [$0E],Y                   ; $FBB7: 17 0E       
    tsb    $1DC0                     ; $FBB9: 0C C0 1D    
    cmp    ($1F),Y                   ; $FBBC: D1 1F       
    php                              ; $FBBE: 08          
    stx    $03                       ; $FBBF: 86 03       
    ora    $221120,X                 ; $FBC1: 1F 20 11 22 
    ora    $01CC08,X                 ; $FBC5: 1F 08 CC 01 
    brk    #$3E                      ; $FBC9: 00 3E       
    bpl    $FBCD                     ; $FBCB: 10 00       
    cmp    $B09E,X                   ; $FBCD: DD 9E B0    
    ora    ($3F),Y                   ; $FBD0: 11 3F       
    cli                              ; $FBD2: 58          
    ora    $000020,X                 ; $FBD3: 1F 20 00 00 
    ora    $CCC0D0,X                 ; $FBD7: 1F D0 C0 CC 
    eor    $0CC010,X                 ; $FBDB: 5F 10 C0 0C 
    cmp    ($1D),Y                   ; $FBDF: D1 1D       
    and    $0F1388,X                 ; $FBE1: 3F 88 13 0F 
    eor    $1D,X                     ; $FBE5: 55 1D       
    ora    $87,S                     ; $FBE7: 03 87       
    eor    $1F,S                     ; $FBE9: 43 1F       
    lda    #$1F                      ; $FBEB: A9 1F       
    sbc    $1FBB                     ; $FBED: ED BB 1F    
    trb    $0E71                     ; $FBF0: 1C 71 0E    
    adc    $09,S                     ; $FBF3: 63 09       
    asl    $00FF                     ; $FBF5: 0E FF 00    
    tyx                              ; $FBF8: BB          
    ora    [$10],Y                   ; $FBF9: 17 10       
    brl    $8C00                     ; $FBFB: 82 02 90    
    ora    #$0E                      ; $FBFE: 09 0E       
    adc    $802404,X                 ; $FC00: 7F 04 24 80 
    sta    $0000                     ; $FC04: 8D 00 00    
    brk    #$00                      ; $FC07: 00 00       
    bvc    $FBE8                     ; $FC09: 50 DD       
    cop    #$8F                      ; $FC0B: 02 8F       
    cmp    $001000,X                 ; $FC0D: DF 00 10 00 
    adc    ($01)                     ; $FC11: 72 01       
    brk    #$FF                      ; $FC13: 00 FF       
    bvc    $FC1F                     ; $FC15: 50 08       
    brk    #$22                      ; $FC17: 00 22       
    cop    #$70                      ; $FC19: 02 70       
    ora    $0C,X                     ; $FC1B: 15 0C       
    cmp    $B0B620,X                 ; $FC1D: DF 20 B6 B0 
    ldx    $B0,Y                     ; $FC21: B6 B0       
    brk    #$00                      ; $FC23: 00 00       
    adc    ($F7),Y                   ; $FC25: 71 F7       
    sec                              ; $FC27: 38          
    ldx    $0085,Y                   ; $FC28: BE 85 00    
    sta    $BB4927,X                 ; $FC2B: 9F 27 49 BB 
    asl    $0841                     ; $FC2F: 0E 41 08    
    php                              ; $FC32: 08          
    eor    ($81,X)                   ; $FC33: 41 81       
    clc                              ; $FC35: 18          
    cld                              ; $FC36: D8          
    stp                              ; $FC37: DB          
    cld                              ; $FC38: D8          
    stp                              ; $FC39: DB          
    brk    #$00                      ; $FC3A: 00 00       
    tsb    $DF                       ; $FC3C: 04 DF       
    trb    $DC                       ; $FC3E: 14 DC       
    jsr    $BFFB                     ; $FC40: 20 FB BF    
    and    [$24]                     ; $FC43: 27 24       
    ora    ($00,X)                   ; $FC45: 01 00       
    sbc    $202004,X                 ; $FC47: FF 04 20 20 
    tsb    $A1                       ; $FC4B: 04 A1       
    clc                              ; $FC4D: 18          
    sbc    $E139,Y                   ; $FC4E: F9 39 E1    
    ora    $FB81,Y                   ; $FC51: 19 81 FB    
    ora    ($BF,X)                   ; $FC54: 01 BF       
    sed                              ; $FC56: F8          
    ora    ($00,X)                   ; $FC57: 01 00       
    cmp    $FF053D,X                 ; $FC59: DF 3D 05 FF 
    ora    $0AFF                     ; $FC5D: 0D FF 0A    
    sbc    $F80F,X                   ; $FC60: FD 0F F8    
    ora    $F817F8,X                 ; $FC63: 1F F8 17 F8 
    ora    $903FF0,X                 ; $FC67: 1F F0 3F 90 
    rol    A                         ; $FC6B: 2A          
    beq    $FC6B                     ; $FC6C: F0 FD       
    sbc    $1001F8,X                 ; $FC6E: FF F8 01 10 
    sbc    ($FD)                     ; $FC72: F2 FD       
    bpl    $FC84                     ; $FC74: 10 0E       
    sep    #$42                      ; $FC76: E2 42        ; M=8, X=16
    asl    $80                       ; $FC78: 06 80       
    ora    ($10,X)                   ; $FC7A: 01 10       
    cpy    #$0F84                    ; $FC7C: C0 84 0F    
    sbc    $00E5E0,X                 ; $FC7F: FF E0 E5 00 
    xba                              ; $FC83: EB          
    rol    $7F,X                     ; $FC84: 36 7F       
    ora    ($10,X)                   ; $FC86: 01 10       
    and    $FE3FFF,X                 ; $FC88: 3F FF 3F FE 
    ora    $1A97D8,X                 ; $FC8C: 1F D8 97 1A 
    ora    $FF,S                     ; $FC90: 03 FF       
    asl    $FF                       ; $FC92: 06 FF       
    ora    $0FFE                     ; $FC94: 0D FE 0F    
    jsr    ($1014,X)                 ; $FC97: FC 14 10    
    phd                              ; $FC9A: 0B          
    jsr    ($2EEE,X)                 ; $FC9B: FC EE 2E    
    jsr    ($2087,X)                 ; $FC9E: FC 87 20    
    clc                              ; $FCA1: 18          
    sbc    [$37],Y                   ; $FCA2: F7 37       
    sed                              ; $FCA4: F8          
    cmp    $393FF0                   ; $FCA5: CF F0 3F 39 
    asl    $FF                       ; $FCA9: 06 FF       
    brk    #$DD                      ; $FCAB: 00 DD       
    clc                              ; $FCAD: 18          
    per    $DBB3                     ; $FCAE: 62 02 DF    
    bra    $FD19                     ; $FCB1: 80 66       
    php                              ; $FCB3: 08          
    tsb    $0208                     ; $FCB4: 0C 08 02    
    sbc    $FD02,X                   ; $FCB7: FD 02 FD    
    bvc    $FCC9                     ; $FCBA: 50 0D       
    sta    [$F8]                     ; $FCBC: 87 F8       
    sbc    $771167,X                 ; $FCBE: FF 67 11 77 
    ora    $B9424F                   ; $FCC2: 0F 4F 42 B9 
    bcs    $FCD7                     ; $FCC6: B0 0F       
    and    $30C930,X                 ; $FCC8: 3F 30 C9 30 
    cmp    #$EF                      ; $FCCC: C9 EF       
    jmp    $01FC                     ; $FCCE: 4C FC 01    
    brk    #$27                      ; $FCD1: 00 27       
    cld                              ; $FCD3: D8          
    and    $1B433F                   ; $FCD4: 2F 3F 43 1B 
    and    $BD9F5F                   ; $FCD8: 2F 5F 9F BD 
    and    $20,X                     ; $FCDC: 35 20       
    bpl    $FCE0                     ; $FCDE: 10 00       
    sbc    $609260,X                 ; $FCE0: FF 60 92 60 
    adc    ($16,X)                   ; $FCE4: 61 16       
    ora    $FE0FFE                   ; $FCE6: 0F FE 0F FE 
    phd                              ; $FCEA: 0B          
    jsr    ($0099,X)                 ; $FCEB: FC 99 00    
    inc    $FA0F,X                   ; $FCEE: FE 0F FA    
    cpy    #$0F07                    ; $FCF1: C0 07 0F    
    sed                              ; $FCF4: F8          
    ora    $FDF8F8                   ; $FCF5: 0F F8 F8 FD 
    ora    ($00,X)                   ; $FCF9: 01 00       
    and    $09,S                     ; $FCFB: 23 09       
    ora    [$20]                     ; $FCFD: 07 20       
    asl    $C101,X                   ; $FCFF: 1E 01 C1    
    and    $FF,S                     ; $FD02: 23 FF       
    brk    #$DF                      ; $FD04: 00 DF       
    brk    #$DF                      ; $FD06: 00 DF       
    brk    #$00                      ; $FD08: 00 00       
    bra    $FD0E                     ; $FD0A: 80 02       
    adc    $F50A,X                   ; $FD0C: 7D 0A F5    
    php                              ; $FD0F: 08          
    cmp    [$80],Y                   ; $FD10: D7 80       
    eor    $007D80,X                 ; $FD12: 5F 80 7D 00 
    sbc    $20,X                     ; $FD16: F5 20       
    cmp    [$20],Y                   ; $FD18: D7 20       
    rts                              ; $FD1A: 60          
    lsr    $CF5F,X                   ; $FD1B: 5E 5F CF    
    asl    $CF                       ; $FD1E: 06 CF       
    asl    $8F                       ; $FD20: 06 8F       
    eor    #$97                      ; $FD22: 49 97       
    plp                              ; $FD24: 28          
    brk    #$C9                      ; $FD25: 00 C9       
    ora    ($00,X)                   ; $FD27: 01 00       
    sta    $089725                   ; $FD29: 8F 25 97 08 
    stx    $0E                       ; $FD2D: 86 0E       
    jsr    ($04E7,X)                 ; $FD2F: FC E7 04    
    cld                              ; $FD32: D8          
    trb    $2447                     ; $FD33: 1C 47 24    
    cld                              ; $FD36: D8          
    cmp    $13,X                     ; $FD37: D5 13       
    cmp    $061B1D,X                 ; $FD39: DF 1D 1B 06 
    ora    ($FF,X)                   ; $FD3D: 01 FF       
    ora    ($97,X)                   ; $FD3F: 01 97       
    php                              ; $FD41: 08          
    lsr    $2B,X                     ; $FD42: 56 2B       
    sta    [$28],Y                   ; $FD44: 97 28       
    tsb    $0C92                     ; $FD46: 0C 92 0C    
    ora    ($17,X)                   ; $FD49: 01 17       
    ora    ($00,X)                   ; $FD4B: 01 00       
    php                              ; $FD4D: 08          
    brk    #$00                      ; $FD4E: 00 00       
    adc    $25FE,X                   ; $FD50: 7D FE 25    
    cmp    $55,S                     ; $FD53: C3 55       
    dec    $FF                       ; $FD55: C6 FF       
    brk    #$FF                      ; $FD57: 00 FF       
    brk    #$F0                      ; $FD59: 00 F0       
    brk    #$EA                      ; $FD5B: 00 EA       
    asl    $D7                       ; $FD5D: 06 D7       
    ora    $FE1040                   ; $FD5F: 0F 40 10 FE 
    brk    #$00                      ; $FD63: 00 00       
    sbc    $000038,X                 ; $FD65: FF 38 00 00 
    bpl    $FD7A                     ; $FD69: 10 0F       
    ora    ($1F,X)                   ; $FD6B: 01 1F       
    brk    #$3F                      ; $FD6D: 00 3F       
    ora    $000F38,X                 ; $FD6F: 1F 38 0F 00 
    eor    [$08],Y                   ; $FD73: 57 08       
    rol    $EB60,X                   ; $FD75: 3E 60 EB    
    beq    $FD99                     ; $FD78: F0 1F       
    rti                              ; $FD7A: 40          
    beq    $FCFD                     ; $FD7B: F0 80       
    sed                              ; $FD7D: F8          
    brk    #$FC                      ; $FD7E: 00 FC       
    and    $180338,X                 ; $FD80: 3F 38 03 18 
    and    $104540,X                 ; $FD84: 3F 40 45 10 
    eor    $01FA28,X                 ; $FD88: 5F 28 FA 01 
    rti                              ; $FD8C: 40          
    brk    #$F4                      ; $FD8D: 00 F4       
    cop    #$C9                      ; $FD8F: 02 C9       
    and    $73                       ; $FD91: 25 73       
    xba                              ; $FD93: EB          
    eor    $010730,X                 ; $FD94: 5F 30 07 01 
    ora    $041F02                   ; $FD98: 0F 02 1F 04 
    ora    $04FE7D,X                 ; $FD9C: 1F 7D FE 04 
    php                              ; $FDA0: 08          
    eor    #$87                      ; $FDA1: 49 87       
    adc    $805F08,X                 ; $FDA3: 7F 08 5F 80 
    and    $A49340                   ; $FDA7: 2F 40 93 A4 
    dec    $7FD7                     ; $FDAB: CE D7 7F    
    bmi    $FD90                     ; $FDAE: 30 E0       
    bra    $FDA2                     ; $FDB0: 80 F0       
    rti                              ; $FDB2: 40          
    clc                              ; $FDB3: 18          
    tay                              ; $FDB4: A8          
    sed                              ; $FDB5: F8          
    jsr    $1FF8                     ; $FDB6: 20 F8 1F    
    plp                              ; $FDB9: 28          
    eor    $BF5FA8,X                 ; $FDBA: 5F A8 5F BF 
    eor    #$F0                      ; $FDBE: 49 F0       
    eor    $B1,X                     ; $FDC0: 55 B1       
    lda    $BFBF38,X                 ; $FDC2: BF 38 BF BF 
    brk    #$0E                      ; $FDC6: 00 0E       
    lda    $87FF40,X                 ; $FDC8: BF 40 FF 87 
    ora    $18BF38,X                 ; $FDCC: 1F 38 BF 18 
    ora    $10BF40,X                 ; $FDD0: 1F 40 BF 10 
    and    $18C338,X                 ; $FDD4: 3F 38 C3 18 
    and    $505F40,X                 ; $FDD8: 3F 40 5F 50 
    lda    $305F28,X                 ; $FDDC: BF 28 5F 30 
    lda    $BF5F20,X                 ; $FDE0: BF 20 5F BF 
    eor    ($E1)                     ; $FDE4: 52 E1       
    adc    $F9F908,X                 ; $FDE6: 7F 08 F9 F9 
    lda    $D6CF18,X                 ; $FDEA: BF 18 CF D6 
    adc    $20BF30,X                 ; $FDEE: 7F 30 BF 20 
    ora    $A85F28,X                 ; $FDF2: 1F 28 5F A8 
    ror    $7B01                     ; $FDF6: 6E 01 7B    
    ora    ($00,X)                   ; $FDF9: 01 00       
    sbc    $0C3141,X                 ; $FDFB: FF 41 31 0C 
    brk    #$14                      ; $FDFF: 00 14       
    bpl    $FE22                     ; $FE01: 10 1F       
    sed                              ; $FE03: F8          
    brk    #$F8                      ; $FE04: 00 F8       
    ora    ($F5,X)                   ; $FE06: 01 F5       
    brk    #$F8                      ; $FE08: 00 F8       
    brk    #$F5                      ; $FE0A: 00 F5       
    xce                              ; $FE0C: FB          
    sty    $0F,X                     ; $FE0D: 94 0F       
    eor    $1B,X                     ; $FE0F: 55 1B       
    sbc    $FFFB39,X                 ; $FE11: FF 39 FB FF 
    ora    ($E0,X)                   ; $FE15: 01 E0       
    sbc    $381F41,X                 ; $FE17: FF 41 1F 38 
    sbc    $401F19,X                 ; $FE1B: FF 19 1F 40 
    sbc    $11FFF0,X                 ; $FE1F: FF F0 FF 11 
    and    $1A0338,X                 ; $FE23: 3F 38 03 1A 
    and    $505F40,X                 ; $FE27: 3F 40 5F 50 
    sbc    $305F29,X                 ; $FE2B: FF 29 5F 30 
    sbc    $FBF521,X                 ; $FE2F: FF 21 F5 FB 
    and    $1E                       ; $FE33: 25 1E       
    adc    $29FF08,X                 ; $FE35: 7F 08 FF 29 
    adc    $21FF30,X                 ; $FE39: 7F 30 FF 21 
    ora    $F5,S                     ; $FE3D: 03 F5       
    ora    $A85F28,X                 ; $FE3F: 1F 28 5F A8 
    cmp    [$EF],Y                   ; $FE43: D7 EF       
    eor    ($3C)                     ; $FE45: 52 3C       
    eor    $6C,X                     ; $FE47: 55 6C       
    lda    $BFEF3A,X                 ; $FE49: BF 3A EF BF 
    cop    #$83                      ; $FE4D: 02 83       
    lda    $381F42,X                 ; $FE4F: BF 42 1F 38 
    lda    $401F1A,X                 ; $FE53: BF 1A 1F 40 
    sbc    $12BFF0,X                 ; $FE57: FF F0 BF 12 
    and    $1AC338,X                 ; $FE5B: 3F 38 C3 1A 
    and    $505F40,X                 ; $FE5F: 3F 40 5F 50 
    lda    $305F2A,X                 ; $FE63: BF 2A 5F 30 
    lda    $EFD722,X                 ; $FE67: BF 22 D7 EF 
    sty    $78,X                     ; $FE6B: 94 78       
    adc    $2ABF08,X                 ; $FE6D: 7F 08 BF 2A 
    adc    $22BF30,X                 ; $FE71: 7F 30 BF 22 
    xce                              ; $FE75: FB          
    sbc    $5F281F,X                 ; $FE76: FF 1F 28 5F 
    tay                              ; $FE7A: A8          
    sbc    $0409F0,X                 ; $FE7B: FF F0 09 04 
    php                              ; $FE7F: 08          
    ora    ($22,X)                   ; $FE80: 01 22       
    sbc    $0A11,Y                   ; $FE82: F9 11 0A    
    jsr    $F81F                     ; $FE85: 20 1F F8    
    brk    #$F8                      ; $FE88: 00 F8       
    ora    ($E8,X)                   ; $FE8A: 01 E8       
    and    $F93FF9,X                 ; $FE8C: 3F F9 3F F9 
    and    $F93FF9,X                 ; $FE90: 3F F9 3F F9 
    and    $FFFFF9,X                 ; $FE94: 3F F9 FF FF 
    eor    $FABF98,X                 ; $FE98: 5F 98 BF FA 
    lda    $FABFFA,X                 ; $FE9C: BF FA BF FA 
    lda    $FABFFA,X                 ; $FEA0: BF FA BF FA 
    eor    $21FD98,X                 ; $FEA4: 5F 98 FD 21 
    brk    #$14                      ; $FEA8: 00 14       
    pea    $0421                     ; $FEAA: F4 21 04    
    tsb    $3201                     ; $FEAD: 0C 01 32    
    ora    $F800E8,X                 ; $FEB0: 1F E8 00 F8 
    ora    $D8,S                     ; $FEB4: 03 D8       
    and    $FFFFFD,X                 ; $FEB6: 3F FD FF FF 
    and    $FD3FFD,X                 ; $FEBA: 3F FD 3F FD 
    and    $FD3FFD,X                 ; $FEBE: 3F FD 3F FD 
    eor    $FEBF98,X                 ; $FEC2: 5F 98 BF FE 
    lda    $FEBFFE,X                 ; $FEC6: BF FE BF FE 
    lda    $FEBFFE,X                 ; $FECA: BF FE BF FE 
    eor    $1BF298,X                 ; $FECE: 5F 98 F2 1B 
    sbc    $22051B,X                 ; $FED2: FF 1B 05 22 
    ora    ($40,X)                   ; $FED6: 01 40       
    ora    ($2C)                     ; $FED8: 12 2C       
    ora    [$00]                     ; $FEDA: 07 00       
    ora    $F800C0,X                 ; $FEDC: 1F C0 00 F8 
    tsb    $D0                       ; $FEE0: 04 D0       
    ora    ($80,X)                   ; $FEE2: 01 80       
    brk    #$42                      ; $FEE4: 00 42       
    ora    $00                       ; $FEE6: 05 00       
    brk    #$68                      ; $FEE8: 00 68       
    ora    $0000,X                   ; $FEEA: 1D 00 00    
    ora    $200014,X                 ; $FEED: 1F 14 00 20 
    asl    $68,X                     ; $FEF1: 16 68       
    asl    $2029,X                   ; $FEF3: 1E 29 20    
    asl    A                         ; $FEF6: 0A          
    ora    ($14,S),Y                 ; $FEF7: 13 14       
    ora    $16,X                     ; $FEF9: 15 16       
    bra    $FEFD                     ; $FEFB: 80 00       
    ora    [$18],Y                   ; $FEFD: 17 18       
    ora    $1B1A,Y                   ; $FEFF: 19 1A 1B    
    trb    $3C09                     ; $FF02: 1C 09 3C    
    sec                              ; $FF05: 38          
    ora    #$0A                      ; $FF06: 09 0A       
    phd                              ; $FF08: 0B          
    tsb    $0E0D                     ; $FF09: 0C 0D 0E    
    ora    $300810                   ; $FF0C: 0F 10 08 30 
    ora    ($12),Y                   ; $FF10: 11 12       
    php                              ; $FF12: 08          
    eor    ($58),Y                   ; $FF13: 51 58       
    ora    #$01                      ; $FF15: 09 01       
    cop    #$03                      ; $FF17: 02 03       
    tsb    $05                       ; $FF19: 04 05       
    asl    $07                       ; $FF1B: 06 07       
    asl    $60,X                     ; $FF1D: 16 60       
    brk    #$30                      ; $FF1F: 00 30       
    ora    ($00,X)                   ; $FF21: 01 00       
    cop    #$50                      ; $FF23: 02 50       
    ora    $0000,Y                   ; $FF25: 19 00 00    
    bra    $FF72                     ; $FF28: 80 48       
    ora    ($10,X)                   ; $FF2A: 01 10       
    rti                              ; $FF2C: 40          
    ora    ($28,X)                   ; $FF2D: 01 28       
    brk    #$00                      ; $FF2F: 00 00       
    brk    #$40                      ; $FF31: 00 40       
    bra    $FF3E                     ; $FF33: 80 09       
    plp                              ; $FF35: 28          
    ora    $C8,S                     ; $FF36: 03 C8       
    bra    $FF04                     ; $FF38: 80 CA       
    rti                              ; $FF3A: 40          
    phy                              ; $FF3B: 5A          
    sbc    $200980                   ; $FF3C: EF 80 09 20 
    brl    $0744                     ; $FF40: 82 01 08    
    tcs                              ; $FF43: 1B          
    bvc    $FECE                     ; $FF44: 50 88       
    ora    ($00,X)                   ; $FF46: 01 00       
    dex                              ; $FF48: CA          
    pld                              ; $FF49: 2B          
    rti                              ; $FF4A: 40          
    and    #$20                      ; $FF4B: 29 20       
    ora    $100138                   ; $FF4D: 0F 38 01 10 
    dey                              ; $FF51: 88          
    ora    [$18]                     ; $FF52: 07 18       
    tcd                              ; $FF54: 5B          
    bra    $FF77                     ; $FF55: 80 20       
    bpl    $FF4F                     ; $FF57: 10 F6       
    cmp    $202620,X                 ; $FF59: DF 20 26 20 
    and    ($30),Y                   ; $FF5D: 31 30       
    cpy    #$4001                    ; $FF5F: C0 01 40    
    brk    #$50                      ; $FF62: 00 50       
    ora    $4031B0,X                 ; $FF64: 1F B0 31 40 
    sta    ($90,X)                   ; $FF68: 81 90       
    eor    ($48),Y                   ; $FF6A: 51 48       
    pld                              ; $FF6C: 2B          
    bvc    $FF08                     ; $FF6D: 50 99       
    sei                              ; $FF6F: 78          
    ora    $019060,X                 ; $FF70: 1F 60 90 01 
    brk    #$D5                      ; $FF74: 00 D5       
    rti                              ; $FF76: 40          
    lda    $F7,X                     ; $FF77: B5 F7       
    adc    $48                       ; $FF79: 65 48       
    jsr    $188F                     ; $FF7B: 20 8F 18    
    bcc    $FF57                     ; $FF7E: 90 D7       
    tay                              ; $FF80: A8          
    lda    $01A010                   ; $FF81: AF 10 A0 01 
    brk    #$76                      ; $FF85: 00 76       
    and    $2180,Y                   ; $FF87: 39 80 21    
    cmp    $47A050                   ; $FF8A: CF 50 A0 47 
    php                              ; $FF8E: 08          
    tcs                              ; $FF8F: 1B          
    lda    ($D5,X)                   ; $FF90: A1 D5       
    bvc    $FF6F                     ; $FF92: 50 DB       
    pla                              ; $FF94: 68          
    ora    $00,S                     ; $FF95: 03 00       
    lda    ($48,S),Y                 ; $FF97: B3 48       
    ora    $0000D8,X                 ; $FF99: 1F D8 00 00 
    brk    #$00                      ; $FF9D: 00 00       
    brk    #$00                      ; $FF9F: 00 00       
    brk    #$00                      ; $FFA1: 00 00       
    brk    #$00                      ; $FFA3: 00 00       
    brk    #$00                      ; $FFA5: 00 00       
    brk    #$00                      ; $FFA7: 00 00       
    brk    #$00                      ; $FFA9: 00 00       
    brk    #$00                      ; $FFAB: 00 00       
    brk    #$00                      ; $FFAD: 00 00       
    brk    #$00                      ; $FFAF: 00 00       
    brk    #$00                      ; $FFB1: 00 00       
    brk    #$00                      ; $FFB3: 00 00       
    brk    #$00                      ; $FFB5: 00 00       
    brk    #$00                      ; $FFB7: 00 00       
    brk    #$00                      ; $FFB9: 00 00       
    brk    #$00                      ; $FFBB: 00 00       
    brk    #$00                      ; $FFBD: 00 00       
    brk    #$00                      ; $FFBF: 00 00       
    brk    #$00                      ; $FFC1: 00 00       
    brk    #$00                      ; $FFC3: 00 00       
    brk    #$00                      ; $FFC5: 00 00       
    brk    #$00                      ; $FFC7: 00 00       
    brk    #$00                      ; $FFC9: 00 00       
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
    brk    #$40                      ; $FFF3: 00 40       
    brk    #$00                      ; $FFF5: 00 00       
    bpl    $FFF9                     ; $FFF7: 10 00       
    brk    #$00                      ; $FFF9: 00 00       
    brk    #$01                      ; $FFFB: 00 01       
    php                              ; $FFFD: 08          
    bra    $0000                     ; $FFFE: 80 00       