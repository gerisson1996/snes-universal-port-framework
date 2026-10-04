; ============================================================================
; BANK $0D (SNES Address: $0D:8000-$0D:FFFF)
; ============================================================================

org $0D8000

    ldx    $08                       ; $8000: A6 08       
    brk    #$40                      ; $8002: 00 40       
    brk    #$00                      ; $8004: 00 00       
    brk    #$00                      ; $8006: 00 00       
    brk    #$00                      ; $8008: 00 00       
    brk    #$00                      ; $800A: 00 00       
    brk    #$B4                      ; $800C: 00 B4       
    xba                              ; $800E: EB          
    sbc    $F100FF,X                 ; $800F: FF FF 00 F1 
    ora    ($64,S),Y                 ; $8013: 13 64       
    inc    $11C4                     ; $8015: EE C4 11    
    ora    $DB1F3E,X                 ; $8018: 1F 3E 1F DB 
    lsr    $F2D2,X                   ; $801C: 5E D2 F2    
    clv                              ; $801F: B8          
    cmp    ($1F,X)                   ; $8020: C1 1F       
    eor    $41EF                     ; $8022: 4D EF 41    
    cpx    #$10                      ; $8025: E0 10       
    beq    $7FED                     ; $8027: F0 C4       
    cmp    ($2B)                     ; $8029: D2 2B       
    cmp    $C1C43E                   ; $802B: CF 3E C4 C1 
    sep    #$0F                      ; $802F: E2 0F        ; M=8, X=8
    cpy    $2F                       ; $8031: C4 2F       
    lsr    $11E0                     ; $8033: 4E E0 11    
    cmp    $0E,S                     ; $8036: C3 0E       
    and    $F5B4F0                   ; $8038: 2F F0 B4 F5 
    sbc    $F35C,X                   ; $803C: FD 5C F3    
    and    $401C22                   ; $803F: 2F 22 1C 40 
    cpy    $02                       ; $8043: C4 02       
    sbc    ($0E)                     ; $8045: F2 0E       
    tsb    $00                       ; $8047: 04 00       
    brk    #$2E                      ; $8049: 00 2E       
    ora    ($B4),Y                   ; $804B: 11 B4       
    lda    $1FF02D                   ; $804D: AF 2D F0 1F 
    ora    $2F,S                     ; $8051: 03 2F       
    ora    ($FF,S),Y                 ; $8053: 13 FF       
    ldy    $CA,X                     ; $8055: B4 CA       
    and    ($ED)                     ; $8057: 32 ED       
    jsr    ($0DF0,X)                 ; $8059: FC F0 0D    
    asl    $B4E0,X                   ; $805C: 1E E0 B4    
    ora    ($C2,S),Y                 ; $805F: 13 C2       
    bmi    $8046                     ; $8061: 30 E3       
    ora    $30D0F4,X                 ; $8063: 1F F4 D0 30 
    ldy    $B6,X                     ; $8067: B4 B6       
    inc    A                         ; $8069: 1A          
    and    $20,S                     ; $806A: 23 20       
    sbc    ($41)                     ; $806C: F2 41       
    eor    $EEB421                   ; $806E: 4F 21 B4 EE 
    sbc    $DC,X                     ; $8072: F5 DC       
    and    $21E1                     ; $8074: 2D E1 21    
    cpy    #$F2                      ; $8077: C0 F2       
    ldy    $F0,X                     ; $8079: B4 F0       
    cop    #$2E                      ; $807B: 02 2E       
    bpl    $808E                     ; $807D: 10 0F       
    ora    $A4C00F,X                 ; $807F: 1F 0F C0 A4 
    cmp    $EEF0BA                   ; $8083: CF BA F0 EE 
    and    ($D4,X)                   ; $8087: 21 D4       
    rol    $B064                     ; $8089: 2E 64 B0    
    eor    ($44,S),Y                 ; $808C: 53 44       
    and    ($0F)                     ; $808E: 32 0F       
    cmp    $DDE0,X                   ; $8090: DD E0 DD    
    sbc    $0543A4                   ; $8093: EF A4 43 05 
    and    ($C4)                     ; $8097: 32 C4       
    eor    ($00,S),Y                 ; $8099: 53 00       
    asl    $12                       ; $809B: 06 12       
    ldy    $E0,X                     ; $809D: B4 E0       
    jsr    ($2E00,X)                 ; $809F: FC 00 2E    
    sbc    $E00ED1,X                 ; $80A2: FF D1 0E E0 
    ldy    $0A                       ; $80A6: A4 0A       
    beq    $80BA                     ; $80A8: F0 10       
    bmi    $80AD                     ; $80AA: 30 01       
    phk                              ; $80AC: 4B          
    eor    $B402                     ; $80AD: 4D 02 B4    
    ora    ($EF),Y                   ; $80B0: 11 EF       
    and    #$13                      ; $80B2: 29 13       
    beq    $80C5                     ; $80B4: F0 0F       
    ora    $12,S                     ; $80B6: 03 12       
    ldy    $21,X                     ; $80B8: B4 21       
    ora    ($E1,X)                   ; $80BA: 01 E1       
    lsr    $F00F                     ; $80BC: 4E 0F F0    
    ora    $B42E,X                   ; $80BF: 1D 2E B4    
    sbc    ($04,X)                   ; $80C2: E1 04       
    bne    $80B7                     ; $80C4: D0 F1       
    jsl    $DF412E                   ; $80C6: 22 2E 41 DF 
    ldy    $D2                       ; $80CA: A4 D2       
    tcs                              ; $80CC: 1B          
    lda    $EC23                     ; $80CD: AD 23 EC    
    sbc    $EA,S                     ; $80D0: E3 EA       
    ror    A                         ; $80D2: 6A          
    ldy    $24                       ; $80D3: A4 24       
    rol    $1A13                     ; $80D5: 2E 13 1A    
    cop    #$CF                      ; $80D8: 02 CF       
    tsb    $FF                       ; $80DA: 04 FF       
    ldy    $F3                       ; $80DC: A4 F3       
    cmp    ($2C),Y                   ; $80DE: D1 2C       
    ora    ($C1)                     ; $80E0: 12 C1       
    stz    $A4,X                     ; $80E2: 74 A4       
    jsr    $E4B4                     ; $80E4: 20 B4 E4    
    trb    $0032                     ; $80E7: 1C 32 00    
    ora    $FFF0EF                   ; $80EA: 0F EF F0 FF 
    ldy    $F1,X                     ; $80EE: B4 F1       
    bpl    $80E6                     ; $80F0: 10 F4       
    ora    ($F1,X)                   ; $80F2: 01 F1       
    sbc    ($FF),Y                   ; $80F4: F1 FF       
    and    $5BC0A4,X                 ; $80F6: 3F A4 C0 5B 
    cmp    ($4A,X)                   ; $80FA: C1 4A       
    bmi    $80AF                     ; $80FC: 30 B1       
    sep    #$DC                      ; $80FE: E2 DC        ; M=8, X=8
    ldy    $E1                       ; $8100: A4 E1       
    asl    $3F1F,X                   ; $8102: 1E 1F 3F    
    sbc    ($15)                     ; $8105: F2 15       
    asl    $A43C,X                   ; $8107: 1E 3C A4    
    lsr    $E30D,X                   ; $810A: 5E 0D E3    
    and    $F31F0F                   ; $810D: 2F 0F 1F F3 
    sbc    ($A4),Y                   ; $8111: F1 A4       
    adc    $653A32,X                 ; $8113: 7F 32 3A 65 
    ora    ($FD,X)                   ; $8117: 01 FD       
    xba                              ; $8119: EB          
    cpx    #$A4                      ; $811A: E0 A4       
    ora    $FA2A                     ; $811C: 0D 2A FA    
    phy                              ; $811F: 5A          
    sbc    $54F303,X                 ; $8120: FF 03 F3 54 
    ldy    #$11                      ; $8124: A0 11       
    pld                              ; $8126: 2B          
    jml    [$E0DE]                   ; $8127: DC DE E0    
    sbc    ($41,X)                   ; $812A: E1 41       
    ora    $02F2A4                   ; $812C: 0F A4 F2 02 
    dec    $CD32,X                   ; $8130: DE 32 CD    
    cop    #$2E                      ; $8133: 02 2E       
    cop    #$A4                      ; $8135: 02 A4       
    cop    #$02                      ; $8137: 02 02       
    sbc    $3B                       ; $8139: E5 3B       
    tsc                              ; $813B: 3B          
    and    $D222                     ; $813C: 2D 22 D2    
    ldy    #$52                      ; $813F: A0 52       
    ora    ($45),Y                   ; $8141: 11 45       
    sbc    ($31)                     ; $8143: F2 31       
    bpl    $8158                     ; $8145: 10 11       
    inc    $00A4,X                   ; $8147: FE A4 00    
    and    $12D1                     ; $814A: 2D D1 12    
    and    ($B2),Y                   ; $814D: 31 B2       
    sep    #$C2                      ; $814F: E2 C2        ; M=8, X=8
    ldy    $E0,X                     ; $8151: B4 E0       
    brk    #$D2                      ; $8153: 00 D2       
    inc    $0D52,X                   ; $8155: FE 52 0D    
    bpl    $817B                     ; $8158: 10 21       
    ldy    $EC                       ; $815A: A4 EC       
    pei    $FE                       ; $815C: D4 FE       
    bit    $F041,X                   ; $815E: 3C 41 F0    
    asl    $A45E,X                   ; $8161: 1E 5E A4    
    lsr    $0E2F,X                   ; $8164: 5E 2F 0E    
    pea    $2F4C                     ; $8167: F4 4C 2F    
    cmp    ($F0)                     ; $816A: D2 F0       
    bcc    $81CE                     ; $816C: 90 60       
    bmi    $81BC                     ; $816E: 30 4C       
    rti                              ; $8170: 40          
    phk                              ; $8171: 4B          
    and    $E011,X                   ; $8172: 3D 11 E0    
    ldy    $31                       ; $8175: A4 31       
    beq    $8168                     ; $8177: F0 EF       
    bne    $814A                     ; $8179: D0 CF       
    ora    $001E,X                   ; $817B: 1D 1E 00    
    ldy    $F1                       ; $817E: A4 F1       
    bpl    $8194                     ; $8180: 10 12       
    sbc    $01,X                     ; $8182: F5 01       
    ora    ($E2)                     ; $8184: 12 E2       
    jsr    ($E2A4,X)                 ; $8186: FC A4 E2    
    cpx    #$41                      ; $8189: E0 41       
    beq    $81B1                     ; $818B: F0 24       
    sbc    ($B3,X)                   ; $818D: E1 B3       
    ora    $454DA4                   ; $818F: 0F A4 4D 45 
    stp                              ; $8193: DB          
    trb    $E340                     ; $8194: 1C 40 E3    
    jsr    ($A4E2,X)                 ; $8197: FC E2 A4    
    lda    ($1F,X)                   ; $819A: A1 1F       
    cmp    ($13,X)                   ; $819C: C1 13       
    bmi    $81A2                     ; $819E: 30 02       
    cpx    #$D2                      ; $81A0: E0 D2       
    ldy    $C2                       ; $81A2: A4 C2       
    ora    $6EE02E                   ; $81A4: 0F 2E E0 6E 
    tsb    $03E2                     ; $81A8: 0C E2 03    
    ldy    $93                       ; $81AB: A4 93       
    sbc    ($11,S),Y                 ; $81AD: F3 11       
    rol    $2233                     ; $81AF: 2E 33 22    
    ora    $ED,S                     ; $81B2: 03 ED       
    ldy    $4C                       ; $81B4: A4 4C       
    inc    $0ED1                     ; $81B6: EE D1 0E    
    ora    ($F3,X)                   ; $81B9: 01 F3       
    cmp    ($23)                     ; $81BB: D2 23       
    ldy    $FD                       ; $81BD: A4 FD       
    brk    #$14                      ; $81BF: 00 14       
    cmp    ($2E,X)                   ; $81C1: C1 2E       
    lda    $EF,S                     ; $81C3: A3 EF       
    cmp    $E22EA4,X                 ; $81C5: DF A4 2E E2 
    and    ($02,X)                   ; $81C9: 21 02       
    cpx    $01                       ; $81CB: E4 01       
    jsl    $4EA4E2                   ; $81CD: 22 E2 A4 4E 
    sep    #$CE                      ; $81D1: E2 CE        ; M=8, X=8
    bne    $81C5                     ; $81D3: D0 F0       
    ror    $CE2D                     ; $81D5: 6E 2D CE    
    ldy    $30                       ; $81D8: A4 30       
    cmp    ($1F,S),Y                 ; $81DA: D3 1F       
    and    ($00,S),Y                 ; $81DC: 33 00       
    sbc    $A4FD5F,X                 ; $81DE: FF 5F FD A4 
    rol    $C6EF                     ; $81E2: 2E EF C6    
    cmp    ($1D)                     ; $81E5: D2 1D       
    rol    $431E                     ; $81E7: 2E 1E 43    
    ldy    $F1                       ; $81EA: A4 F1       
    ora    $CF0F23,X                 ; $81EC: 1F 23 0F CF 
    ora    $B801A2,X                 ; $81F0: 1F A2 01 B8 
    sbc    ($E1),Y                   ; $81F4: F1 E1       
    ora    $0F3F3C                   ; $81F6: 0F 3C 3F 0F 
    rol    $A423                     ; $81FA: 2E 23 A4    
    ora    $EF4D,X                   ; $81FD: 1D 4D EF    
    sbc    $D33E1F                   ; $8200: EF 1F 3E D3 
    beq    $81AA                     ; $8204: F0 A4       
    brk    #$01                      ; $8206: 00 01       
    eor    $05F1F2,X                 ; $8208: 5F F2 F1 05 
    cpx    #$F0                      ; $820C: E0 F0       
    ldy    $CF                       ; $820E: A4 CF       
    cmp    ($ED),Y                   ; $8210: D1 ED       
    jmp    $02F3                     ; $8212: 4C F3 02    
    cmp    $A4D4,X                   ; $8215: DD D4 A4    
    cmp    ($51,S),Y                 ; $8218: D3 51       
    bpl    $823D                     ; $821A: 10 21       
    and    $2CED02                   ; $821C: 2F 02 ED 2C 
    ldy    $1B                       ; $8220: A4 1B       
    ora    ($F2),Y                   ; $8222: 11 F2       
    ora    $1B51FF                   ; $8224: 0F FF 51 1B 
    bmi    $81CE                     ; $8228: 30 A4       
    inc    $1F20                     ; $822A: EE 20 1F    
    and    ($4D,X)                   ; $822D: 21 4D       
    cpx    #$F4                      ; $822F: E0 F4       
    ora    ($A0,X)                   ; $8231: 01 A0       
    bpl    $8247                     ; $8233: 10 12       
    sbc    ($12),Y                   ; $8235: F1 12       
    dec    $EE1F,X                   ; $8237: DE 1F EE    
    ora    $FDA4,X                   ; $823A: 1D A4 FD    
    and    $031013                   ; $823D: 2F 13 10 03 
    cop    #$1B                      ; $8241: 02 1B       
    beq    $81E9                     ; $8243: F0 A4       
    bpl    $8262                     ; $8245: 10 1B       
    inc    $3B03                     ; $8247: EE 03 3B    
    eor    ($00,X)                   ; $824A: 41 00       
    rol    $43A4                     ; $824C: 2E A4 43    
    asl    $106D                     ; $824F: 0E 6D 10    
    tsb    $13EB                     ; $8252: 0C EB 13    
    asl    $CFA4,X                   ; $8255: 1E A4 CF    
    ora    $0310,X                   ; $8258: 1D 10 03    
    sbc    $B3                       ; $825B: E5 B3       
    ora    ($3D),Y                   ; $825D: 11 3D       
    ldy    $5E                       ; $825F: A4 5E       
    beq    $8271                     ; $8261: F0 0E       
    eor    ($CC,X)                   ; $8263: 41 CC       
    ora    $A4210E,X                 ; $8265: 1F 0E 21 A4 
    cop    #$5C                      ; $8269: 02 5C       
    ora    $F24E3E                   ; $826B: 0F 3E 4E F2 
    brk    #$12                      ; $826F: 00 12       
    ldy    $D3                       ; $8271: A4 D3       
    sta    $2EDE0C,X                 ; $8273: 9F 0C DE 2E 
    jsr    $1D41                     ; $8277: 20 41 1D    
    ldy    $42                       ; $827A: A4 42       
    eor    $F14F11,X                 ; $827C: 5F 11 4F F1 
    cmp    $CFFE,X                   ; $8280: DD FE CF    
    ldy    $10                       ; $8283: A4 10       
    sbc    ($01,X)                   ; $8285: E1 01       
    ora    ($B3,S),Y                 ; $8287: 13 B3       
    and    $A43E03,X                 ; $8289: 3F 03 3E A4 
    sbc    ($FB)                     ; $828D: F2 FB       
    bpl    $829D                     ; $828F: 10 0C       
    bpl    $82B2                     ; $8291: 10 1F       
    ora    $FDA402                   ; $8293: 0F 02 A4 FD 
    asl    $0153,X                   ; $8297: 1E 53 01    
    tsb    $DF                       ; $829A: 04 DF       
    jsl    $0F94FF                   ; $829C: 22 FF 94 0F 
    lda    $FEBEBF,X                 ; $82A0: BF BF BE FE 
    dec    A                         ; $82A4: 3A          
    adc    $639456                   ; $82A5: 6F 56 94 63 
    sbc    $6D,S                     ; $82A9: E3 6D       
    cmp    ($B3,S),Y                 ; $82AB: D3 B3       
    brk    #$AF                      ; $82AD: 00 AF       
    trb    $F2A4                     ; $82AF: 1C A4 F2    
    cmp    ($FF,X)                   ; $82B2: C1 FF       
    sbc    $5510,X                   ; $82B4: FD 10 55    
    cmp    ($3F,X)                   ; $82B7: C1 3F       
    bcc    $831C                     ; $82B9: 90 61       
    sbc    $EC36F7                   ; $82BB: EF F7 36 EC 
    cop    #$42                      ; $82BF: 02 42       
    and    $EFE0A0,X                 ; $82C1: 3F A0 E0 EF 
    mvp    $43, $52                  ; $82C5: 44 52 43    
    and    ($14)                     ; $82C8: 32 14       
    asl    $F2A4,X                   ; $82CA: 1E A4 F2    
    cop    #$DF                      ; $82CD: 02 DF       
    sep    #$0C                      ; $82CF: E2 0C        ; M=8, X=8
    cop    #$20                      ; $82D1: 02 20       
    sbc    ($94),Y                   ; $82D3: F1 94       
    inc    $D451                     ; $82D5: EE 51 D4    
    ora    ($5F,X)                   ; $82D8: 01 5F       
    lda    ($FB,S),Y                 ; $82DA: B3 FB       
    and    $BB1694                   ; $82DC: 2F 94 16 BB 
    jsl    $25C302                   ; $82E0: 22 02 C3 25 
    sta    ($01,S),Y                 ; $82E4: 93 01       
    ldy    #$02                      ; $82E6: A0 02       
    cpx    #$0C                      ; $82E8: E0 0C       
    cpx    #$DF                      ; $82EA: E0 DF       
    sbc    $C0CE                     ; $82EC: ED CE C0    
    sty    $50,X                     ; $82EF: 94 50       
    and    $2EF203                   ; $82F1: 2F 03 F2 2E 
    cmp    $94EF4F,X                 ; $82F5: DF 4F EF 94 
    rol    A                         ; $82F9: 2A          
    lsr    $D113,X                   ; $82FA: 5E 13 D1    
    cmp    $C2EE                     ; $82FD: CD EE C2    
    sbc    ($A4,X)                   ; $8300: E1 A4       
    inc    $EF02                     ; $8302: EE 02 EF    
    eor    ($32,X)                   ; $8305: 41 32       
    sbc    $11,S                     ; $8307: E3 11       
    bpl    $82AF                     ; $8309: 10 A4       
    sbc    ($11)                     ; $830B: F2 11       
    ora    $11E0                     ; $830D: 0D E0 11    
    lda    $A01101                   ; $8310: AF 01 11 A0 
    bne    $8348                     ; $8314: D0 32       
    ora    $3F2401,X                 ; $8316: 1F 01 24 3F 
    eor    ($0F,X)                   ; $831A: 41 0F       
    ldy    $EE                       ; $831C: A4 EE       
    ora    ($0D,X)                   ; $831E: 01 0D       
    and    $13F41F                   ; $8320: 2F 1F F4 13 
    sbc    $A4,S                     ; $8324: E3 A4       
    cpx    #$FE                      ; $8326: E0 FE       
    jsl    $E14EFF                   ; $8328: 22 FF 4E E1 
    and    $9410                     ; $832C: 2D 10 94    
    sbc    #$D1                      ; $832F: E9 D1       
    sbc    $062B                     ; $8331: ED 2B 06    
    bit    $4276                     ; $8334: 2C 76 42    
    ldy    $E1                       ; $8337: A4 E1       
    pea    $2EF2                     ; $8339: F4 F2 2E    
    asl    $FF0C,X                   ; $833C: 1E 0C FF    
    asl    $9294,X                   ; $833F: 1E 94 92    
    ora    ($1C)                     ; $8342: 12 1C       
    mvp    $3D, $FE                  ; $8344: 44 FE 3D    
    lsr    $4B                       ; $8347: 46 4B       
    ldy    $03                       ; $8349: A4 03       
    bne    $833B                     ; $834B: D0 EE       
    cpx    #$F0                      ; $834D: E0 F0       
    asl    $4F1F,X                   ; $834F: 1E 1F 4F    
    sty    $02,X                     ; $8352: 94 02       
    ora    $211126                   ; $8354: 0F 26 11 21 
    cmp    ($FD,S),Y                 ; $8358: D3 FD       
    cmp    $DFA4,X                   ; $835A: DD A4 DF    
    ora    ($E1,X)                   ; $835D: 01 E1       
    cmp    $2F,S                     ; $835F: C3 2F       
    and    $941041                   ; $8361: 2F 41 10 94 
    tdc                              ; $8365: 7B          
    and    #$3F                      ; $8366: 29 3F       
    ldx    #$E5                      ; $8368: A2 E5       
    and    ($2C),Y                   ; $836A: 31 2C       
    jmp    $ED94                     ; $836C: 4C 94 ED    
    sbc    $EE,S                     ; $836F: E3 EE       
    beq    $83C1                     ; $8371: F0 4E       
    bne    $8333                     ; $8373: D0 BE       
    and    $90,S                     ; $8375: 23 90       
    ora    $2121F3                   ; $8377: 0F F3 21 21 
    sbc    $52ED,X                   ; $837B: FD ED 52    
    asl    $EEA0,X                   ; $837E: 1E A0 EE    
    ora    $1F01F3                   ; $8381: 0F F3 01 1F 
    brk    #$10                      ; $8385: 00 10       
    sbc    $FDED90,X                 ; $8387: FF 90 ED FD 
    ora    ($10)                     ; $838B: 12 10       
    jsr    $2DEC                     ; $838D: 20 EC 2D    
    and    $90,X                     ; $8390: 35 90       
    trb    $51                       ; $8392: 14 51       
    and    $D0,S                     ; $8394: 23 D0       
    sbc    ($00,X)                   ; $8396: E1 00       
    eor    $11,S                     ; $8398: 43 11       
    bcc    $83BB                     ; $839A: 90 1F       
    ora    $F0BB                     ; $839C: 0D BB F0    
    and    ($11),Y                   ; $839F: 31 11       
    and    $EE                       ; $83A1: 25 EE       
    sty    $1F,X                     ; $83A3: 94 1F       
    ora    $EFFF,X                   ; $83A5: 1D FF EF    
    ora    $E5D101,X                 ; $83A8: 1F 01 D1 E5 
    ldy    $41                       ; $83AC: A4 41       
    sbc    ($03,S),Y                 ; $83AE: F3 03       
    ora    $F0ED1F,X                 ; $83B0: 1F 1F ED F0 
    beq    $834A                     ; $83B4: F0 94       
    sbc    $F3ED4E,X                 ; $83B6: FF 4E ED F3 
    cpx    #$2F                      ; $83BA: E0 2F       
    sbc    $5E,S                     ; $83BC: E3 5E       
    sty    $13,X                     ; $83BE: 94 13       
    and    ($00,X)                   ; $83C0: 21 00       
    jmp    $CDD2                     ; $83C2: 4C D2 CD    
    ora    $942B                     ; $83C5: 0D 2B 94    
    sbc    ($41),Y                   ; $83C8: F1 41       
    sbc    ($3F),Y                   ; $83CA: F1 3F       
    and    ($43)                     ; $83CC: 32 43       
    cmp    $C398D3,X                 ; $83CE: DF D3 98 C3 
    ora    $023E94                   ; $83D2: 0F 94 3E 02 
    phd                              ; $83D6: 0B          
    and    $A6,S                     ; $83D7: 23 A6       
    ldy    $01                       ; $83D9: A4 01       
    cmp    ($31),Y                   ; $83DB: D1 31       
    and    ($10,S),Y                 ; $83DD: 33 10       
    rol    $1F0F,X                   ; $83DF: 3E 0F 1F    
    tya                              ; $83E2: 98          
    bit    $FE20                     ; $83E3: 2C 20 FE    
    ora    ($1F)                     ; $83E6: 12 1F       
    and    $CD25                     ; $83E8: 2D 25 CD    
    sty    $F4,X                     ; $83EB: 94 F4       
    rol    $E244                     ; $83ED: 2E 44 E2    
    sbc    $2CBCD6                   ; $83F0: EF D6 BC 2C 
    sty    $00,X                     ; $83F4: 94 00       
    wai                              ; $83F6: CB          
    cop    #$04                      ; $83F7: 02 04       
    jsl    $D005F3                   ; $83F9: 22 F3 05 D0 
    sty    $6D,X                     ; $83FD: 94 6D       
    ora    $CFF3CB,X                 ; $83FF: 1F CB F3 CF 
    eor    ($E0,X)                   ; $8403: 41 E0       
    ldy    $94,X                     ; $8405: B4 94       
    ora    $EF21,X                   ; $8407: 1D 21 EF    
    ora    $E4,S                     ; $840A: 03 E4       
    ora    $D2,S                     ; $840C: 03 D2       
    adc    $009194,X                 ; $840E: 7F 94 91 00 
    ora    ($05),Y                   ; $8412: 11 05       
    bit    $ECE1                     ; $8414: 2C E1 EC    
    cpy    #$94                      ; $8417: C0 94       
    eor    $E32C                     ; $8419: 4D 2C E3    
    and    ($F1,X)                   ; $841C: 21 F1       
    lsr    $EFF1                     ; $841E: 4E F1 EF    
    sty    $3F,X                     ; $8421: 94 3F       
    dec    $F51D,X                   ; $8423: DE 1D F5    
    and    $1E5EC1                   ; $8426: 2F C1 5E 1E 
    bcc    $848F                     ; $842A: 90 63       
    mvn    $24, $02                  ; $842C: 54 02 24    
    adc    $54,S                     ; $842F: 63 54       
    bpl    $8422                     ; $8431: 10 EF       
    sty    $0E,X                     ; $8433: 94 0E       
    and    $100411                   ; $8435: 2F 11 04 10 
    brk    #$3F                      ; $8439: 00 3F       
    asl    $2B94                     ; $843B: 0E 94 2B    
    cmp    ($1D),Y                   ; $843E: D1 1D       
    cmp    ($DE),Y                   ; $8440: D1 DE       
    sbc    ($11),Y                   ; $8442: F1 11       
    ora    $254194                   ; $8444: 0F 94 41 25 
    bpl    $8448                     ; $8448: 10 FE       
    tsb    $02C1                     ; $844A: 0C C1 02    
    ora    ($94),Y                   ; $844D: 11 94       
    cmp    $F343                     ; $844F: CD 43 F3    
    ora    ($3F,X)                   ; $8452: 01 3F       
    sbc    ($2B),Y                   ; $8454: F1 2B       
    asl    $F094                     ; $8456: 0E 94 F0    
    lda    ($41)                     ; $8459: B2 41       
    jsl    $1E3E20                   ; $845B: 22 20 3E 1E 
    sbc    $E2FC94,X                 ; $845F: FF 94 FC E2 
    bit    $042D                     ; $8463: 2C 2D 04    
    pld                              ; $8466: 2B          
    sbc    $D49802,X                 ; $8467: FF 02 98 D4 
    ora    $1E3F1C                   ; $846B: 0F 1C 3F 1E 
    ora    ($C2,X)                   ; $846F: 01 C2       
    bit    $ED94,X                   ; $8471: 3C 94 ED    
    bit    $D044,X                   ; $8474: 3C 44 D0    
    ora    $2F0330                   ; $8477: 0F 30 03 2F 
    sty    $2F,X                     ; $847B: 94 2F       
    bit    $00E1                     ; $847D: 2C E1 00    
    ora    ($20,X)                   ; $8480: 01 20       
    cpx    #$12                      ; $8482: E0 12       
    sty    $0E,X                     ; $8484: 94 0E       
    sbc    ($E1,S),Y                 ; $8486: F3 E1       
    ora    ($41,X)                   ; $8488: 01 41       
    ora    ($C2),Y                   ; $848A: 11 C2       
    asl    $A194                     ; $848C: 0E 94 A1    
    tsb    $F300                     ; $848F: 0C 00 F3    
    sbc    $221E,X                   ; $8492: FD 1E 22    
    ora    ($94,X)                   ; $8495: 01 94       
    sbc    ($00,X)                   ; $8497: E1 00       
    trb    $1E                       ; $8499: 14 1E       
    cmp    $3D,S                     ; $849B: C3 3D       
    cmp    ($3B,X)                   ; $849D: C1 3B       
    bcc    $847D                     ; $849F: 90 DC       
    ora    ($1D,S),Y                 ; $84A1: 13 1D       
    inc    $FFED,X                   ; $84A3: FE ED FF    
    and    ($34)                     ; $84A6: 32 34       
    sty    $31,X                     ; $84A8: 94 31       
    inc    $DED1,X                   ; $84AA: FE D1 DE    
    brk    #$F3                      ; $84AD: 00 F3       
    and    $9434                     ; $84AF: 2D 34 94    
    sbc    ($3E,X)                   ; $84B2: E1 3E       
    bpl    $84C4                     ; $84B4: 10 0E       
    sbc    $0DDF2C,X                 ; $84B6: FF 2C DF 0D 
    sty    $E3,X                     ; $84BA: 94 E3       
    sbc    $1C1321,X                 ; $84BC: FF 21 13 1C 
    and    ($02)                     ; $84C0: 32 02       
    ora    $021194                   ; $84C2: 0F 94 11 02 
    sbc    ($FF,S),Y                 ; $84C6: F3 FF       
    ldx    $0EDF,Y                   ; $84C8: BE DF 0E    
    sbc    ($94)                     ; $84CB: F2 94       
    brk    #$F4                      ; $84CD: 00 F4       
    sbc    $30                       ; $84CF: E5 30       
    sbc    ($21),Y                   ; $84D1: F1 21       
    beq    $84C5                     ; $84D3: F0 F0       
    sty    $40                       ; $84D5: 84 40       
    asl    $CEC0,X                   ; $84D7: 1E C0 CE    
    nop                              ; $84DA: EA          
    tsb    $AE                       ; $84DB: 04 AE       
    eor    ($94)                     ; $84DD: 52 94       
    and    ($E3,X)                   ; $84DF: 21 E3       
    ora    ($1F),Y                   ; $84E1: 11 1F       
    bpl    $84F3                     ; $84E3: 10 0E       
    cop    #$0D                      ; $84E5: 02 0D       
    sty    $1B                       ; $84E7: 84 1B       
    pei    $DD                       ; $84E9: D4 DD       
    ora    $1D2A                     ; $84EB: 0D 2A 1D    
    lsr    $94E0                     ; $84EE: 4E E0 94    
    bvc    $84D4                     ; $84F1: 50 E1       
    eor    $FF,S                     ; $84F3: 43 FF       
    bit    $F0,X                     ; $84F5: 34 F0       
    cmp    $8010,X                   ; $84F7: DD 10 80    
    bvc    $850E                     ; $84FA: 50 12       
    sbc    $A0F002,X                 ; $84FC: FF 02 F0 A0 
    phd                              ; $8500: 0B          
    sbc    $0194                     ; $8501: ED 94 01    
    sbc    ($43)                     ; $8504: F2 43       
    inc    $0DD1                     ; $8506: EE D1 0D    
    cmp    ($F0),Y                   ; $8509: D1 F0       
    sty    $DE,X                     ; $850B: 94 DE       
    rol    $01                       ; $850D: 26 01       
    jsl    $113EF0                   ; $850F: 22 F0 3E 11 
    cmp    $1D94,X                   ; $8513: DD 94 1D    
    and    $F0ED11                   ; $8516: 2F 11 ED F0 
    ora    ($23,X)                   ; $851A: 01 23       
    ora    $4D84,X                   ; $851C: 1D 84 4D    
    tsb    $C0                       ; $851F: 04 C0       
    jsr    $9061                     ; $8521: 20 61 90    
    wdm    #$4C                      ; $8524: 42 4C       
    sty    $FA                       ; $8526: 84 FA       
    ora    ($CD),Y                   ; $8528: 11 CD       
    inc    $F262                     ; $852A: EE 62 F2    
    ora    $EF,X                     ; $852D: 15 EF       
    sty    $3E                       ; $852F: 84 3E       
    cmp    $EB,X                     ; $8531: D5 EB       
    and    $EDDFEE                   ; $8533: 2F EE DF ED 
    jmp    ($0194)                   ; $8537: 6C 94 01    
    eor    $F2,S                     ; $853A: 43 F2       
    sbc    $CE32                     ; $853C: ED 32 CE    
    ora    $F584F3                   ; $853F: 0F F3 84 F5 
    ora    $D002E7,X                 ; $8543: 1F E7 02 D0 
    cmp    $0F,S                     ; $8547: C3 0F       
    ldx    #$98                      ; $8549: A2 98       
    ora    $1FF3,X                   ; $854B: 1D F3 1F    
    inc    $FF4E,X                   ; $854E: FE 4E FF    
    ora    ($FC)                     ; $8551: 12 FC       
    bcc    $8534                     ; $8553: 90 DF       
    inc    $FD0E,X                   ; $8555: FE 0E FD    
    inc    $00CC,X                   ; $8558: FE CC 00    
    cop    #$84                      ; $855B: 02 84       
    and    $20,S                     ; $855D: 23 20       
    ldy    $40                       ; $855F: A4 40       
    tsb    $FDCD                     ; $8561: 0C CD FD    
    cpx    $88                       ; $8564: E4 88       
    plx                              ; $8566: FA          
    ora    ($FD)                     ; $8567: 12 FD       
    rts                              ; $8569: 60          
    tsb    $6B21                     ; $856A: 0C 21 6B    
    phd                              ; $856D: 0B          
    sty    $FE,X                     ; $856E: 94 FE       
    asl    $1BF0,X                   ; $8570: 1E F0 1B    
    bit    $F32F,X                   ; $8573: 3C 2F F3    
    ora    $F52384                   ; $8576: 0F 84 23 F5 
    cmp    [$B3],Y                   ; $857A: D7 B3       
    bit    $2A2C                     ; $857C: 2C 2C 2A    
    rol    $0A84                     ; $857F: 2E 84 0A    
    ora    $E52341                   ; $8582: 0F 41 23 E5 
    lsr    A                         ; $8586: 4A          
    beq    $855D                     ; $8587: F0 D4       
    sty    $00                       ; $8589: 84 00       
    cmp    ($31,S),Y                 ; $858B: D3 31       
    cmp    ($BD)                     ; $858D: D2 BD       
    ora    $9431EF,X                 ; $858F: 1F EF 31 94 
    ora    ($0E,S),Y                 ; $8593: 13 0E       
    cpx    $11                       ; $8595: E4 11       
    brk    #$C1                      ; $8597: 00 C1       
    sbc    ($1D),Y                   ; $8599: F1 1D       
    sty    $F0,X                     ; $859B: 94 F0       
    ora    $213D1D                   ; $859D: 0F 1D 3D 21 
    and    ($00,X)                   ; $85A1: 21 00       
    ora    ($94)                     ; $85A3: 12 94       
    asl    $00CC                     ; $85A5: 0E CC 00    
    pea    $2F01                     ; $85A8: F4 01 2F    
    rol    $8000                     ; $85AB: 2E 00 80    
    ora    $45,S                     ; $85AE: 03 45       
    ora    ($44)                     ; $85B0: 12 44       
    lsr    $22D2,X                   ; $85B2: 5E D2 22    
    tyx                              ; $85B5: BB          
    sty    $3E                       ; $85B6: 84 3E       
    rol    $216F,X                   ; $85B8: 3E 6F 21    
    eor    $CB,S                     ; $85BB: 43 CB       
    dec    $9421,X                   ; $85BD: DE 21 94    
    sbc    $E41DD0                   ; $85C0: EF D0 1D E4 
    jsl    $100F30                   ; $85C4: 22 30 0F 10 
    bcc    $85FD                     ; $85C8: 90 33       
    ora    ($0E,S),Y                 ; $85CA: 13 0E       
    cpx    #$0D                      ; $85CC: E0 0D       
    inc    $E3FF,X                   ; $85CE: FE FF E3    
    sty    $F0,X                     ; $85D1: 94 F0       
    bvc    $85E4                     ; $85D3: 50 0F       
    brk    #$C3                      ; $85D5: 00 C3       
    bne    $85C5                     ; $85D7: D0 EC       
    bpl    $856F                     ; $85D9: 10 94       
    brk    #$FE                      ; $85DB: 00 FE       
    cop    #$04                      ; $85DD: 02 04       
    jsr    $D211                     ; $85DF: 20 11 D2    
    ora    ($94)                     ; $85E2: 12 94       
    ora    $EF300C                   ; $85E4: 0F 0C 30 EF 
    sbc    ($FE,X)                   ; $85E8: E1 FE       
    ora    ($10,X)                   ; $85EA: 01 10       
    sty    $5D                       ; $85EC: 84 5D       
    and    $4F03,X                   ; $85EE: 3D 03 4F    
    sbc    ($F2),Y                   ; $85F1: F1 F2       
    and    $0E94D0,X                 ; $85F3: 3F D0 94 0E 
    ora    $F32FFF                   ; $85F7: 0F FF 2F F3 
    inc    $0040,X                   ; $85FB: FE 40 00    
    sty    $D7                       ; $85FE: 84 D7       
    jsr    ($540E,X)                 ; $8600: FC 0E 54    
    and    ($EF),Y                   ; $8603: 31 EF       
    nop                              ; $8605: EA          
    bmi    $859C                     ; $8606: 30 94       
    lda    $112F1C,X                 ; $8608: BF 1C 2F 11 
    cop    #$10                      ; $860C: 02 10       
    sep    #$F1                      ; $860E: E2 F1        ; M=8, X=8
    sty    $51,X                     ; $8610: 94 51       
    jsr    $F0F0                     ; $8612: 20 F0 F0    
    brk    #$A1                      ; $8615: 00 A1       
    bne    $85EB                     ; $8617: D0 D2       
    sty    $3D,X                     ; $8619: 94 3D       
    ora    $011131                   ; $861B: 0F 31 11 01 
    and    ($1F,X)                   ; $861F: 21 1F       
    sbc    ($88),Y                   ; $8621: F1 88       
    and    $23FC                     ; $8623: 2D FC 23    
    sbc    #$40                      ; $8626: E9 40       
    ror    $02C6                     ; $8628: 6E C6 02    
    sty    $11,X                     ; $862B: 94 11       
    trb    $F1                       ; $862D: 14 F1       
    bmi    $85F1                     ; $862F: 30 C0       
    ora    ($DF)                     ; $8631: 12 DF       
    pld                              ; $8633: 2B          
    sty    $C1,X                     ; $8634: 94 C1       
    ora    $02D1,X                   ; $8636: 1D D1 02    
    sbc    ($30)                     ; $8639: F2 30       
    ora    ($E1),Y                   ; $863B: 11 E1       
    sty    $61                       ; $863D: 84 61       
    ora    $1024                     ; $863F: 0D 24 10    
    lda    $CE3D,X                   ; $8642: BD 3D CE    
    sbc    ($94),Y                   ; $8645: F1 94       
    sbc    ($0E,X)                   ; $8647: E1 0E       
    sbc    ($51,X)                   ; $8649: E1 51       
    ora    $F2                       ; $864B: 05 F2       
    inc    $8400                     ; $864D: EE 00 84    
    stp                              ; $8650: DB          
    ora    $1E,S                     ; $8651: 03 1E       
    cmp    $1E0F1D,X                 ; $8653: DF 1D 0F 1E 
    cmp    $94,X                     ; $8657: D5 94       
    ora    ($0E)                     ; $8659: 12 0E       
    brk    #$30                      ; $865B: 00 30       
    bmi    $864F                     ; $865D: 30 F0       
    rep    #$12                      ; $865F: C2 12        ; M=8, X=16
    sty    $C2                       ; $8661: 84 C2       
    xba                              ; $8663: EB          
    plx                              ; $8664: FA          
    ora    $15E203                   ; $8665: 0F 03 E2 15 
    cmp    ($94),Y                   ; $8669: D1 94       
    trb    $22                       ; $866B: 14 22       
    sbc    $E2F000                   ; $866D: EF 00 F0 E2 
    ora    $EE84B1                   ; $8671: 0F B1 84 EE 
    sta    ($E3)                     ; $8675: 92 E3       
    and    ($42,X)                   ; $8677: 21 42       
    and    [$2A],Y                   ; $8679: 37 2A       
    ora    ($84,S),Y                 ; $867B: 13 84       
    cmp    $F0CBC0,X                 ; $867D: DF C0 CB F0 
    cpx    $F1                       ; $8681: E4 F1       
    and    ($F3),Y                   ; $8683: 31 F3       
    sty    $3C                       ; $8685: 84 3C       
    cmp    ($11,S),Y                 ; $8687: D3 11       
    ora    $EE3411                   ; $8689: 0F 11 34 EE 
    bne    $860F                     ; $868D: D0 80       
    trb    $E2                       ; $868F: 14 E2       
    lsr    $21B0                     ; $8691: 4E B0 21    
    sep    #$63                      ; $8694: E2 63        ; M=8, X=16
    and    $80,X                     ; $8696: 35 80       
    trb    $50                       ; $8698: 14 50       
    ldy    $DDEE                     ; $869A: AC EE DD    
    ldx    $0200,Y                   ; $869D: BE 00 02    
    dey                              ; $86A0: 88          
    sbc    ($FC),Y                   ; $86A1: F1 FC       
    rtl                              ; $86A3: 6B          
    sbc    [$D3]                     ; $86A4: E7 D3       
    sbc    $AAF6,X                   ; $86A6: FD F6 AA    
    sty    $24,X                     ; $86A9: 94 24       
    asl    $12EF                     ; $86AB: 0E EF 12    
    sbc    ($01),Y                   ; $86AE: F1 01       
    ora    $1D,S                     ; $86B0: 03 1D       
    bcc    $86B8                     ; $86B2: 90 04       
    and    ($CD,X)                   ; $86B4: 21 CD       
    cpy    $0EEE                     ; $86B6: CC EE 0E    
    inc    $9403                     ; $86B9: EE 03 94    
    ora    ($50),Y                   ; $86BC: 11 50       
    sbc    ($CE,X)                   ; $86BE: E1 CE       
    and    ($BD),Y                   ; $86C0: 31 BD       
    ora    $9422                     ; $86C2: 0D 22 94    
    beq    $86C9                     ; $86C5: F0 02       
    asl    $1311                     ; $86C7: 0E 11 13    
    rol    $FE11,X                   ; $86CA: 3E 11 FE    
    sty    $00,X                     ; $86CD: 94 00       
    cmp    $12ED1E                   ; $86CF: CF 1E ED 12 
    sbc    ($11),Y                   ; $86D3: F1 11       
    bpl    $865B                     ; $86D5: 10 84       
    and    ($1F,S),Y                 ; $86D7: 33 1F       
    tsc                              ; $86D9: 3B          
    and    $0B2F3E                   ; $86DA: 2F 3E 2F 0B 
    sbc    $E184,X                   ; $86DE: FD 84 E1    
    bpl    $8740                     ; $86E1: 10 5D       
    eor    $F114                     ; $86E3: 4D 14 F1    
    tcs                              ; $86E6: 1B          
    sbc    $201094                   ; $86E7: EF 94 10 20 
    asl    $1D31                     ; $86EB: 0E 31 1D    
    bmi    $86B0                     ; $86EE: 30 C0       
    asl    $DC80                     ; $86F0: 0E 80 DC    
    cpy    #$CF1C                    ; $86F3: C0 1C CF    
    bpl    $86E8                     ; $86F6: 10 F0       
    sbc    $ED,S                     ; $86F8: E3 ED       
    sty    $3F                       ; $86FA: 84 3F       
    eor    ($F0,S),Y                 ; $86FC: 53 F0       
    rol    $DDA1                     ; $86FE: 2E A1 DD    
    cmp    ($EE,S),Y                 ; $8701: D3 EE       
    sty    $0F,X                     ; $8703: 94 0F       
    ora    ($EE,S),Y                 ; $8705: 13 EE       
    ora    ($F4)                     ; $8707: 12 F4       
    sbc    ($10),Y                   ; $8709: F1 10       
    bpl    $869D                     ; $870B: 10 90       
    mvn    $10, $2F                  ; $870D: 54 2F 10    
    jsr    ($1123,X)                 ; $8710: FC 23 11    
    sbc    $CF801F                   ; $8713: EF 1F 80 CF 
    inc    $4565                     ; $8717: EE 65 45    
    mvn    $DD, $EE                  ; $871A: 54 EE DD    
    dex                              ; $871D: CA          
    sty    $2E                       ; $871E: 84 2E       
    sbc    $3E                       ; $8720: E5 3E       
    brk    #$13                      ; $8722: 00 13       
    rol    $0B2D,X                   ; $8724: 3E 2D 0B    
    sty    $5C                       ; $8727: 84 5C       
    cmp    $121E,X                   ; $8729: DD 1E 12    
    jsr    $2022                     ; $872C: 20 22 20    
    brk    #$80                      ; $872F: 00 80       
    mvn    $3F, $64                  ; $8731: 54 64 3F    
    cmp    $FD30,X                   ; $8734: DD 30 FD    
    phx                              ; $8737: DA          
    sbc    ($84,X)                   ; $8738: E1 84       
    sbc    ($11,X)                   ; $873A: E1 11       
    cmp    $5F4040                   ; $873C: CF 40 40 5F 
    bne    $8791                     ; $8740: D0 4F       
    sty    $2E                       ; $8742: 84 2E       
    stp                              ; $8744: DB          
    jsr    ($10F3,X)                 ; $8745: FC F3 10    
    rol    $E311,X                   ; $8748: 3E 11 E3    
    sty    $24                       ; $874B: 84 24       
    eor    ($CC,X)                   ; $874D: 41 CC       
    cmp    $DE21CF                   ; $874F: CF CF 21 DE 
    inc    $3C84,X                   ; $8753: FE 84 3C    
    bit    $40                       ; $8756: 24 40       
    ora    $46D23E                   ; $8758: 0F 3E D2 46 
    asl    $2184                     ; $875C: 0E 84 21    
    ora    $D0FFD1,X                 ; $875F: 1F D1 FF D0 
    ora    $84EF0D,X                 ; $8763: 1F 0D EF 84 
    inc    $11,X                     ; $8767: F6 11       
    ora    ($1F,S),Y                 ; $8769: 13 1F       
    eor    $F20E,X                   ; $876B: 5D 0E F2    
    asl    $DF84,X                   ; $876E: 1E 84 DF    
    ora    $D0B3C0                   ; $8771: 0F C0 B3 D0 
    asl    $F20F,X                   ; $8775: 1E 0F F2    
    sty    $30                       ; $8778: 84 30       
    jsl    $F35113                   ; $877A: 22 13 51 F3 
    ora    ($CD)                     ; $877E: 12 CD       
    jml    [$F298]                   ; $8780: DC 98 F2    
    brk    #$00                      ; $8783: 00 00       
    brk    #$4E                      ; $8785: 00 4E       
    cpx    #$1001                    ; $8787: E0 01 10    
    sty    $E2                       ; $878A: 84 E2       
    ora    ($A2),Y                   ; $878C: 11 A2       
    cmp    $14EBF0,X                 ; $878E: DF F0 EB 14 
    lda    ($84),Y                   ; $8792: B1 84       
    jsl    $6101CD                   ; $8794: 22 CD 01 61 
    cmp    $1FE31E,X                 ; $8798: DF 1E E3 1F 
    sty    $3F                       ; $879C: 84 3F       
    sbc    $2EFD1F,X                 ; $879E: FF 1F FD 2E 
    cpx    #$F0F4                    ; $87A2: E0 F4 F0    
    sty    $F4                       ; $87A5: 84 F4       
    rol    $A0F5                     ; $87A7: 2E F5 A0    
    eor    $D0,S                     ; $87AA: 43 D0       
    rol    $742F                     ; $87AC: 2E 2F 74    
    phk                              ; $87AF: 4B          
    lsr    $E42B                     ; $87B0: 4E 2B E4    
    rep    #$56                      ; $87B3: C2 56        ; M=8, X=16
    ldx    $EF,Y                     ; $87B5: B6 EF       
    bra    $87CA                     ; $87B7: 80 11       
    sbc    $1EF2FF,X                 ; $87B9: FF FF F2 1E 
    ora    $ED,S                     ; $87BD: 03 ED       
    sbc    ($84,S),Y                 ; $87BF: F3 84       
    lda    $2FE10E,X                 ; $87C1: BF 0E E1 2F 
    cpx    $03                       ; $87C5: E4 03       
    ora    ($2E),Y                   ; $87C7: 11 2E       
    sty    $1F                       ; $87C9: 84 1F       
    and    $0FFF                     ; $87CB: 2D FF 0F    
    sbc    $B6F2,X                   ; $87CE: FD F2 B6    
    asl    $2284,X                   ; $87D1: 1E 84 22    
    bit    $E040                     ; $87D4: 2C 40 E0    
    ora    ($11,X)                   ; $87D7: 01 11       
    jsr    $80F3                     ; $87D9: 20 F3 80    
    bit    $23                       ; $87DC: 24 23       
    lda    $01CE,X                   ; $87DE: BD CE 01    
    cpy    #$1014                    ; $87E1: C0 14 10    
    sty    $20                       ; $87E4: 84 20       
    jsl    $DFE2B3                   ; $87E6: 22 B3 E2 DF 
    beq    $880E                     ; $87EA: F0 22       
    dec    $1084                     ; $87EC: CE 84 10    
    sbc    $E110,X                   ; $87EF: FD 10 E1    
    and    ($D4,S),Y                 ; $87F2: 33 D4       
    asl    $8423                     ; $87F4: 0E 23 84    
    and    $001E                     ; $87F7: 2D 1E 00    
    cmp    $E1F3,X                   ; $87FA: DD F3 E1    
    sbc    $30,S                     ; $87FD: E3 30       
    sty    $1D                       ; $87FF: 84 1D       
    ora    ($EE,S),Y                 ; $8801: 13 EE       
    rol    $E1D0,X                   ; $8803: 3E D0 E1    
    bit    $1E,X                     ; $8806: 34 1E       
    bvs    $887D                     ; $8808: 70 73       
    eor    $2EB4FB                   ; $880A: 4F FB B4 2E 
    cmp    $BBDF                     ; $880E: CD DF BB    
    stz    $D3,X                     ; $8811: 74 D3       
    cpx    $53                       ; $8813: E4 53       
    sbc    $1065,X                   ; $8815: FD 65 10    
    sbc    $74CD,X                   ; $8818: FD CD 74    
    lda    $042B                     ; $881B: AD 2B 04    
    nop                              ; $881E: EA          
    jsr    $A137                     ; $881F: 20 37 A1    
    rol    $F484,X                   ; $8822: 3E 84 F4    
    ora    ($32,X)                   ; $8825: 01 32       
    ora    $00D0,X                   ; $8827: 1D D0 00    
    bne    $881D                     ; $882A: D0 F1       
    sty    $FF                       ; $882C: 84 FF       
    cpx    $1F                       ; $882E: E4 1F       
    cop    #$01                      ; $8830: 02 01       
    jsr    $E0FF                     ; $8832: 20 FF E0    
    stz    $12,X                     ; $8835: 74 12       
    pld                              ; $8837: 2B          
    ora    ($0B),Y                   ; $8838: 11 0B       
    cpy    #$3FD5                    ; $883A: C0 D5 3F    
    cpx    $84                       ; $883D: E4 84       
    cop    #$11                      ; $883F: 02 11       
    jsr    $0D0D                     ; $8841: 20 0D 0D    
    jsl    $74CF23                   ; $8844: 22 23 CF 74 
    phd                              ; $8848: 0B          
    sbc    ($99,X)                   ; $8849: E1 99       
    ror    $2B                       ; $884B: 66 2B       
    and    $1221                     ; $884D: 2D 21 12    
    sty    $00                       ; $8850: 84 00       
    ora    ($0C),Y                   ; $8852: 11 0C       
    and    $F12FFE,X                 ; $8854: 3F FE 2F F1 
    sbc    $0184,X                   ; $8858: FD 84 01    
    ora    $2E4F32,X                 ; $885B: 1F 32 4F 2E 
    beq    $8882                     ; $885F: F0 21       
    ora    ($84)                     ; $8861: 12 84       
    and    ($00,X)                   ; $8863: 21 00       
    cpy    #$EF0C                    ; $8865: C0 0C EF    
    bpl    $8838                     ; $8868: 10 CE       
    and    $1DE474                   ; $886A: 2F 74 E4 1D 
    and    ($35),Y                   ; $886E: 31 35       
    rts                              ; $8870: 60          
    ora    ($5F,S),Y                 ; $8871: 13 5F       
    sbc    $C184,X                   ; $8873: FD 84 C1    
    cpx    #$0FFF                    ; $8876: E0 FF 0F    
    cmp    ($2E),Y                   ; $8879: D1 2E       
    sbc    ($E4),Y                   ; $887B: F1 E4       
    sty    $30                       ; $887D: 84 30       
    ora    ($1B)                     ; $887F: 12 1B       
    ora    ($2E),Y                   ; $8881: 11 2E       
    bpl    $8894                     ; $8883: 10 0F       
    ora    $751370,X                 ; $8885: 1F 70 13 75 
    jml    [$4112]                   ; $8889: DC 12 41    
    cmp    $840430                   ; $888C: CF 30 04 84 
    jsr    $F040                     ; $8890: 20 40 F0    
    cmp    $21D0                     ; $8893: CD D0 21    
    bpl    $8878                     ; $8896: 10 E0       
    stz    $FA,X                     ; $8898: 74 FA       
    pea    $432E                     ; $889A: F4 2E 43    
    cmp    $2EDC00,X                 ; $889D: DF 00 DC 2E 
    adc    $14,X                     ; $88A1: 75 14       
    cmp    ($10,S),Y                 ; $88A3: D3 10       
    ora    $0D35                     ; $88A5: 0D 35 0D    
    sbc    $0014,X                   ; $88A8: FD 14 00    
    brk    #$00                      ; $88AB: 00 00       
    tsb    $FF                       ; $88AD: 04 FF       
    asl    $00                       ; $88AF: 06 00       
    rti                              ; $88B1: 40          
    cop    #$00                      ; $88B2: 02 00       
    brk    #$00                      ; $88B4: 00 00       
    brk    #$00                      ; $88B6: 00 00       
    brk    #$00                      ; $88B8: 00 00       
    brk    #$B6                      ; $88BA: 00 B6       
    bcs    $88A1                     ; $88BC: B0 E3       
    beq    $88DF                     ; $88BE: F0 1F       
    and    ($F2,X)                   ; $88C0: 21 F2       
    cpx    #$A64F                    ; $88C2: E0 4F A6    
    stz    $ED,X                     ; $88C5: 74 ED       
    adc    ($3D)                     ; $88C7: 72 3D       
    bmi    $8929                     ; $88C9: 30 5E       
    eor    $54B2E0,X                 ; $88CB: 5F E0 B2 54 
    bit    $43,X                     ; $88CF: 34 43       
    eor    ($61),Y                   ; $88D1: 51 61       
    ora    $D0,X                     ; $88D3: 15 D0       
    cpy    $2EB6                     ; $88D5: CC B6 2E    
    and    $0F2002                   ; $88D8: 2F 02 20 0F 
    inc    $FEC2                     ; $88DC: EE C2 FE    
    ldx    $FF,Y                     ; $88DF: B6 FF       
    inc    $DF01,X                   ; $88E1: FE 01 DF    
    ora    ($04,X)                   ; $88E4: 01 04       
    sbc    $61A630,X                 ; $88E6: FF 30 A6 61 
    asl    $D145                     ; $88EA: 0E 45 D1    
    beq    $8909                     ; $88ED: F0 1A       
    and    $64,S                     ; $88EF: 23 64       
    ldx    $04,Y                     ; $88F1: B6 04       
    ora    ($2E,X)                   ; $88F3: 01 2E       
    bpl    $88F9                     ; $88F5: 10 02       
    ora    ($11,X)                   ; $88F7: 01 11       
    ora    $5D2EAA                   ; $88F9: 0F AA 2E 5D 
    cpx    $E1                       ; $88FD: E4 E1       
    sbc    ($FC)                     ; $88FF: F2 FC       
    ora    ($D4),Y                   ; $8901: 11 D4       
    ldx    $0F,Y                     ; $8903: B6 0F       
    inc    $000F,X                   ; $8905: FE 0F 00    
    bne    $8909                     ; $8908: D0 FF       
    rol    $B641                     ; $890A: 2E 41 B6    
    ora    ($E1),Y                   ; $890D: 11 E1       
    bpl    $88F2                     ; $890F: 10 E1       
    asl    $2011                     ; $8911: 0E 11 20    
    bvc    $88BC                     ; $8914: 50 A6       
    and    ($D5)                     ; $8916: 32 D5       
    cmp    ($02)                     ; $8918: D2 02       
    inc    $E553                     ; $891A: EE 53 E5    
    wdm    #$B6                      ; $891D: 42 B6       
    jsr    $F100                     ; $891F: 20 00 F1    
    sbc    $1F0FFF,X                 ; $8922: FF FF 0F 1F 
    cmp    ($AA,X)                   ; $8926: C1 AA       
    inc    $3A3E                     ; $8928: EE 3E 3A    
    cmp    $F0                       ; $892B: C5 F0       
    jsr    ($2F5E,X)                 ; $892D: FC 5E 2F    
    ldx    $0E                       ; $8930: A6 0E       
    cmp    ($E1)                     ; $8932: D2 E1       
    cmp    ($0A,S),Y                 ; $8934: D3 0A       
    and    ($12,X)                   ; $8936: 21 12       
    and    $3C12AA,X                 ; $8938: 3F AA 12 3C 
    and    $C105                     ; $893C: 2D 05 C1    
    lsr    $13F0                     ; $893F: 4E F0 13    
    ldx    $EF                       ; $8942: A6 EF       
    sbc    ($E2)                     ; $8944: F2 E2       
    and    ($03),Y                   ; $8946: 31 03       
    phk                              ; $8948: 4B          
    rts                              ; $8949: 60          
    ora    $A6,S                     ; $894A: 03 A6       
    rep    #$F1                      ; $894C: C2 F1        ; M=16, X=16
    cpx    $1B1B                     ; $894E: EC 1B 1B    
    cmp    ($DF)                     ; $8951: D2 DF       
    ldy    #$1FA6                    ; $8953: A0 A6 1F    
    ora    ($1B),Y                   ; $8956: 11 1B       
    ldy    #$FCFF                    ; $8958: A0 FF FC    
    cmp    $A6DF,X                   ; $895B: DD DF A6    
    cop    #$11                      ; $895E: 02 11       
    cop    #$10                      ; $8960: 02 10       
    rti                              ; $8962: 40          
    and    ($05)                     ; $8963: 32 05       
    sbc    $531DA6,X                 ; $8965: FF A6 1D 53 
    cpx    $10                       ; $8969: E4 10       
    ora    $030212,X                 ; $896B: 1F 12 02 03 
    ldx    $42                       ; $896F: A6 42       
    eor    ($11,X)                   ; $8971: 41 11       
    sbc    ($20)                     ; $8973: F2 20       
    trb    $F2D0                     ; $8975: 1C D0 F2    
    ldx    $E0                       ; $8978: A6 E0       
    cpx    $DE40                     ; $897A: EC 40 DE    
    lda    $CE0FFC                   ; $897D: AF FC 0F CE 
    ldx    $FF                       ; $8981: A6 FF       
    and    $9B,S                     ; $8983: 23 9B       
    ora    $0F0ECE,X                 ; $8985: 1F CE 0E 0F 
    sbc    $2351A6,X                 ; $8989: FF A6 51 23 
    sbc    ($1F)                     ; $898D: F2 1F       
    ora    ($00,S),Y                 ; $898F: 13 00       
    sbc    ($4E)                     ; $8991: F2 4E       
    ldx    $13                       ; $8993: A6 13       
    eor    ($12,S),Y                 ; $8995: 53 12       
    and    $1425,X                   ; $8997: 3D 25 14    
    sbc    ($2F),Y                   ; $899A: F1 2F       
    stx    $3F,Y                     ; $899C: 96 3F       
    bit    $3F,X                     ; $899E: 34 3F       
    beq    $8976                     ; $89A0: F0 D4       
    cpy    $E0E9                     ; $89A2: CC E9 E0    
    tax                              ; $89A5: AA          
    cmp    ($1D)                     ; $89A6: D2 1D       
    ora    ($C0)                     ; $89A8: 12 C0       
    pea    $E1D1                     ; $89AA: F4 D1 E1    
    rep    #$96                      ; $89AD: C2 96        ; M=16, X=16
    tsc                              ; $89AF: 3B          
    inc    $BFDF                     ; $89B0: EE DF BF    
    lda    ($3F),Y                   ; $89B3: B1 3F       
    bit    $2E                       ; $89B5: 24 2E       
    ldx    $00                       ; $89B7: A6 00       
    sbc    ($12),Y                   ; $89B9: F1 12       
    bmi    $8A0C                     ; $89BB: 30 4F       
    ora    ($01)                     ; $89BD: 12 01       
    jsl    $04D49A                   ; $89BF: 22 9A D4 04 
    bne    $8A21                     ; $89C3: D0 5C       
    and    ($E4,S),Y                 ; $89C5: 33 E4       
    cmp    ($1D)                     ; $89C7: D2 1D       
    stx    $1E,Y                     ; $89C9: 96 1E       
    lda    $B1,X                     ; $89CB: B5 B1       
    rol    $EA0F,X                   ; $89CD: 3E 0F EA    
    beq    $89C0                     ; $89D0: F0 EE       
    txs                              ; $89D2: 9A          
    and    $011E                     ; $89D3: 2D 1E 01    
    sbc    $B3C23F,X                 ; $89D6: FF 3F C2 B3 
    ldx    #$EF96                    ; $89DA: A2 96 EF    
    and    #$D0CF                    ; $89DD: 29 CF D0    
    and    ($1F,X)                   ; $89E0: 21 1F       
    sbc    ($C0)                     ; $89E2: F2 C0       
    stx    $4E,Y                     ; $89E4: 96 4E       
    and    $35,S                     ; $89E6: 23 35       
    and    ($2F,X)                   ; $89E8: 21 2F       
    lsr    $23                       ; $89EA: 46 23       
    wdm    #$AA                      ; $89EC: 42 AA       
    bpl    $8A0F                     ; $89EE: 10 1F       
    brk    #$02                      ; $89F0: 00 02       
    bpl    $89D7                     ; $89F2: 10 E3       
    ora    $2F964D                   ; $89F4: 0F 4D 96 2F 
    sbc    ($CF),Y                   ; $89F8: F1 CF       
    cmp    $0F0FFE,X                 ; $89FA: DF FE 0F 0F 
    asl    $039A                     ; $89FE: 0E 9A 03    
    rep    #$1C                      ; $8A01: C2 1C        ; M=16, X=16
    ora    ($3A,X)                   ; $8A03: 01 3A       
    sep    #$E1                      ; $8A05: E2 E1        ; M=8, X=16
    ora    $FF1C9A,X                 ; $8A07: 1F 9A 1C FF 
    beq    $8A2C                     ; $8A0B: F0 1F       
    brk    #$F0                      ; $8A0D: 00 F0       
    tsb    $9A20                     ; $8A0F: 0C 20 9A    
    sbc    $0FD53D,X                 ; $8A12: FF 3D D5 0F 
    ora    $E332,X                   ; $8A16: 1D 32 E3    
    sbc    $213196,X                 ; $8A19: FF 96 31 21 
    sbc    $0522,X                   ; $8A1D: FD 22 05    
    sbc    $963F40                   ; $8A20: EF 40 3F 96 
    ora    ($F2)                     ; $8A24: 12 F2       
    ora    ($2F,S),Y                 ; $8A26: 13 2F       
    bpl    $8A4B                     ; $8A28: 10 21       
    jml    [$96EE]                   ; $8A2A: DC EE 96    
    dec    $FCC0,X                   ; $8A2D: DE C0 FC    
    trb    $FEAE                     ; $8A30: 1C AE FE    
    cpx    $96C0                     ; $8A33: EC C0 96    
    ldx    $001E,Y                   ; $8A36: BE 1E 00    
    sbc    ($11),Y                   ; $8A39: F1 11       
    ora    ($30,X)                   ; $8A3B: 01 30       
    cmp    $40D096,X                 ; $8A3D: DF 96 D0 40 
    bpl    $8A77                     ; $8A41: 10 34       
    cop    #$00                      ; $8A43: 02 00       
    bit    $21                       ; $8A45: 24 21       
    txs                              ; $8A47: 9A          
    eor    $F1F2,X                   ; $8A48: 5D F2 F1    
    ora    ($0E),Y                   ; $8A4B: 11 0E       
    lsr    $32E2                     ; $8A4D: 4E E2 32    
    stx    $1F,Y                     ; $8A50: 96 1F       
    ora    $FDF253                   ; $8A52: 0F 53 F2 FD 
    asl    $EE1F,X                   ; $8A56: 1E 1F EE    
    stx    $00,Y                     ; $8A59: 96 00       
    sbc    $FEFEDD                   ; $8A5B: EF DD FE FE 
    beq    $8A30                     ; $8A5F: F0 CF       
    inc    $0096,X                   ; $8A61: FE 96 00    
    inc    $1FF1,X                   ; $8A64: FE F1 1F    
    sbc    $D1DD0C                   ; $8A67: EF 0C DD D1 
    stx    $31,Y                     ; $8A6B: 96 31       
    cpx    $30                       ; $8A6D: E4 30       
    bpl    $8AA3                     ; $8A6F: 10 32       
    cop    #$34                      ; $8A71: 02 34       
    jsl    $321C8A                   ; $8A73: 22 8A 1C 32 
    ora    $0EF324                   ; $8A77: 0F 24 F3 0E 
    wdm    #$CE                      ; $8A7B: 42 CE       
    stx    $E1                       ; $8A7D: 86 E1       
    cmp    $DE2F,X                   ; $8A7F: DD 2F DE    
    cmp    ($23,S),Y                 ; $8A82: D3 23       
    lsr    $9A05,X                   ; $8A84: 5E 05 9A    
    cmp    ($10,X)                   ; $8A87: C1 10       
    jsr    ($1030,X)                 ; $8A89: FC 30 10    
    sbc    ($1F,X)                   ; $8A8C: E1 1F       
    and    $0D9C8A                   ; $8A8E: 2F 8A 9C 0D 
    wdm    #$D0                      ; $8A92: 42 D0       
    ora    $FED3                     ; $8A94: 0D D3 FE    
    ora    ($86)                     ; $8A97: 12 86       
    and    ($30,S),Y                 ; $8A99: 33 30       
    lda    ($13,X)                   ; $8A9B: A1 13       
    adc    ($DC)                     ; $8A9D: 72 DC       
    and    ($24,S),Y                 ; $8A9F: 33 24       
    txa                              ; $8AA1: 8A          
    ora    ($01,X)                   ; $8AA2: 01 01       
    asl    $4F20                     ; $8AA4: 0E 20 4F    
    ora    ($03),Y                   ; $8AA7: 11 03       
    sbc    ($8A,X)                   ; $8AA9: E1 8A       
    lsr    $15F3                     ; $8AAB: 4E F3 15    
    pld                              ; $8AAE: 2B          
    ora    $04120F                   ; $8AAF: 0F 0F 12 04 
    txa                              ; $8AB3: 8A          
    sbc    ($EF,S),Y                 ; $8AB4: F3 EF       
    ora    $0CF301                   ; $8AB6: 0F 01 F3 0C 
    lda    $018A5C,X                 ; $8ABA: BF 5C 8A 01 
    cmp    ($2B)                     ; $8ABE: D2 2B       
    sbc    ($0C,X)                   ; $8AC0: E1 0C       
    ora    $CF,S                     ; $8AC2: 03 CF       
    asl    $F08A                     ; $8AC4: 0E 8A F0    
    and    $C031                     ; $8AC7: 2D 31 C0    
    asl    $ED03                     ; $8ACA: 0E 03 ED    
    cop    #$8A                      ; $8ACD: 02 8A       
    bit    $BF,X                     ; $8ACF: 34 BF       
    ora    ($21),Y                   ; $8AD1: 11 21       
    ora    $3E1111                   ; $8AD3: 0F 11 11 3E 
    txa                              ; $8AD7: 8A          
    trb    $11                       ; $8AD8: 14 11       
    cpx    #$F24F                    ; $8ADA: E0 4F F2    
    cmp    ($22)                     ; $8ADD: D2 22       
    and    ($8A)                     ; $8ADF: 32 8A       
    asl    $0CE1                     ; $8AE1: 0E E1 0C    
    pea    $FD1F                     ; $8AE4: F4 1F FD    
    and    $BE86DE                   ; $8AE7: 2F DE 86 BE 
    brk    #$02                      ; $8AEB: 00 02       
    trb    $FFCE                     ; $8AED: 1C CE FF    
    asl    $8AED,X                   ; $8AF0: 1E ED 8A    
    pea    $1ED0                     ; $8AF3: F4 D0 1E    
    bpl    $8AC7                     ; $8AF6: 10 CF       
    bpl    $8AFB                     ; $8AF8: 10 01       
    jsr    $207A                     ; $8AFA: 20 7A 20    
    ldy    $5E44                     ; $8AFD: AC 44 5E    
    beq    $8B34                     ; $8B00: F0 32       
    tsb    $41                       ; $8B02: 04 41       
    txa                              ; $8B04: 8A          
    brk    #$03                      ; $8B05: 00 03       
    asl    $3133                     ; $8B07: 0E 33 31    
    sbc    $7A0E21                   ; $8B0A: EF 21 0E 7A 
    and    ($23,X)                   ; $8B0E: 21 23       
    lda    ($23,X)                   ; $8B10: A1 23       
    tsc                              ; $8B12: 3B          
    cpx    $22E2                     ; $8B13: EC E2 22    
    ply                              ; $8B16: 7A          
    cpy    $FDFF                     ; $8B17: CC FF FD    
    xba                              ; $8B1A: EB          
    inc    $FD13                     ; $8B1B: EE 13 FD    
    jml    [$E28A]                   ; $8B1E: DC 8A E2    
    ora    $0210EE                   ; $8B21: 0F EE 10 02 
    dec    $3F11                     ; $8B25: CE 11 3F    
    ply                              ; $8B28: 7A          
    beq    $8B0E                     ; $8B29: F0 E3       
    and    ($1E,S),Y                 ; $8B2B: 33 1E       
    ora    $D0                       ; $8B2D: 05 D0       
    stz    $EF                       ; $8B2F: 64 EF       
    ply                              ; $8B31: 7A          
    ora    $21                       ; $8B32: 05 21       
    adc    ($A0,S),Y                 ; $8B34: 73 A0       
    trb    $63                       ; $8B36: 14 63       
    bit    $7A11,X                   ; $8B38: 3C 11 7A    
    ora    $0F0F12,X                 ; $8B3B: 1F 12 0F 0F 
    sbc    $3C00F0                   ; $8B3F: EF F0 00 3C 
    ply                              ; $8B43: 7A          
    inc    $BE0E                     ; $8B44: EE 0E BE    
    ora    $DC1EC2                   ; $8B47: 0F C2 1E DC 
    lda    ($76,X)                   ; $8B4B: A1 76       
    jml    [$FBE0]                   ; $8B4D: DC E0 FB    
    ora    $51,S                     ; $8B50: 03 51       
    ora    $45,X                     ; $8B52: 15 45       
    mvn    $02, $7A                  ; $8B54: 54 7A 02    
    bpl    $8B6D                     ; $8B57: 10 14       
    ora    $3212                     ; $8B59: 0D 12 32    
    ora    $32,S                     ; $8B5C: 03 32       
    ply                              ; $8B5E: 7A          
    jsl    $031051                   ; $8B5F: 22 51 10 03 
    and    $31,S                     ; $8B63: 23 31       
    sep    #$10                      ; $8B65: E2 10        ; M=8, X=8
    ply                              ; $8B67: 7A          
    rol    $3002,X                   ; $8B68: 3E 02 30    
    sbc    ($1D,S),Y                 ; $8B6B: F3 1D       
    bcs    $8B9F                     ; $8B6D: B0 30       
    cmp    ($7A),Y                   ; $8B6F: D1 7A       
    inc    $1CB0,X                   ; $8B71: FE B0 1C    
    cmp    $BC00,X                   ; $8B74: DD 00 BC    
    sbc    $2F6ADC,X                 ; $8B77: FF DC 6A 2F 
    ldy    $CCFB                     ; $8B7B: AC FB CC    
    bcs    $8B5F                     ; $8B7E: B0 DF       
    asl    $7A12,X                   ; $8B80: 1E 12 7A    
    dec    $3202,X                   ; $8B83: DE 02 32    
    ora    ($13)                     ; $8B86: 12 13       
    jsl    $7A0322                   ; $8B88: 22 22 03 7A 
    and    $F2,S                     ; $8B8C: 23 F2       
    and    ($33,X)                   ; $8B8E: 21 33       
    and    $41,X                     ; $8B90: 35 41       
    and    $21,S                     ; $8B92: 23 21       
    ror    A                         ; $8B94: 6A          
    and    ($C0)                     ; $8B95: 32 C0       
    bit    $40                       ; $8B97: 24 40       
    tsb    $0D00                     ; $8B99: 0C 00 0D    
    cpx    $7A                       ; $8B9C: E4 7A       
    sbc    $EDDEED                   ; $8B9E: EF ED DE ED 
    cpx    $DED0                     ; $8BA2: EC D0 DE    
    cpx    #$7A                      ; $8BA5: E0 7A       
    sbc    $DFCC,X                   ; $8BA7: FD CC DF    
    ldx    $DEFE,Y                   ; $8BAA: BE FE DE    
    ora    ($1F,X)                   ; $8BAD: 01 1F       
    ror    A                         ; $8BAF: 6A          
    inc    $03DE                     ; $8BB0: EE DE 03    
    ora    ($31),Y                   ; $8BB3: 11 31       
    mvn    $26, $36                  ; $8BB5: 54 36 26    
    ply                              ; $8BB8: 7A          
    and    ($42,S),Y                 ; $8BB9: 33 42       
    ora    ($33),Y                   ; $8BBB: 11 33       
    and    ($34)                     ; $8BBD: 32 34       
    mvp    $6A, $22                  ; $8BBF: 44 22 6A    
    stz    $34                       ; $8BC2: 64 34       
    and    $12                       ; $8BC4: 25 12       
    adc    $10,S                     ; $8BC6: 63 10       
    and    ($0E,X)                   ; $8BC8: 21 0E       
    ply                              ; $8BCA: 7A          
    sbc    $DFEEEE                   ; $8BCB: EF EE EE DF 
    beq    $8BBF                     ; $8BCF: F0 EE       
    wai                              ; $8BD1: CB          
    cpy    $EE7A                     ; $8BD2: CC 7A EE    
    cmp    $EDDA,X                   ; $8BD5: DD DA ED    
    cmp    $FFCC,X                   ; $8BD8: DD CC FF    
    inc    $DE6A                     ; $8BDB: EE 6A DE    
    phx                              ; $8BDE: DA          
    beq    $8BCF                     ; $8BDF: F0 EE       
    sbc    $22,X                     ; $8BE1: F5 22       
    eor    $43,S                     ; $8BE3: 43 43       
    ply                              ; $8BE5: 7A          
    ora    ($22)                     ; $8BE6: 12 22       
    eor    $33                       ; $8BE8: 45 33       
    bit    $44                       ; $8BEA: 24 44       
    eor    $54,S                     ; $8BEC: 43 54       
    ply                              ; $8BEE: 7A          
    and    $33,S                     ; $8BEF: 23 33       
    ora    ($34)                     ; $8BF1: 12 34       
    and    ($22)                     ; $8BF3: 32 22       
    ora    ($01)                     ; $8BF5: 12 01       
    ror    A                         ; $8BF7: 6A          
    bpl    $8BFA                     ; $8BF8: 10 00       
    ora    $FBCEDC                   ; $8BFA: 0F DC CE FB 
    tyx                              ; $8BFE: BB          
    txy                              ; $8BFF: 9B          
    ply                              ; $8C00: 7A          
    jml    [$CDDB]                   ; $8C01: DC DB CD    
    jml    [$CDCC]                   ; $8C04: DC CC CD    
    dec    $7AEE                     ; $8C07: CE EE 7A    
    wai                              ; $8C0A: CB          
    dec    $D0DC                     ; $8C0B: CE DC D0    
    ora    $0F00F1                   ; $8C0E: 0F F1 00 0F 
    ply                              ; $8C12: 7A          
    ora    ($10),Y                   ; $8C13: 11 10       
    jsl    $344233                   ; $8C15: 22 33 42 34 
    mvp    $7A, $53                  ; $8C19: 44 53 7A    
    bit    $34,X                     ; $8C1C: 34 34       
    mvp    $34, $54                  ; $8C1E: 44 54 34    
    bit    $34                       ; $8C21: 24 34       
    wdm    #$6A                      ; $8C23: 42 6A       
    rol    $43,X                     ; $8C25: 36 43       
    and    ($33)                     ; $8C27: 32 33       
    and    ($CC,X)                   ; $8C29: 21 CC       
    stp                              ; $8C2B: DB          
    sbc    $ED7A                     ; $8C2C: ED 7A ED    
    dec    $BDDC,X                   ; $8C2F: DE DC BD    
    cpy    $CCCB                     ; $8C32: CC CB CC    
    lda    $BC7A,X                   ; $8C35: BD 7A BC    
    ldy    $CDDC,X                   ; $8C38: BC DC CD    
    sbc    $EDDE                     ; $8C3B: ED DE ED    
    beq    $8CBA                     ; $8C3E: F0 7A       
    brk    #$0F                      ; $8C40: 00 0F       
    ora    $221011                   ; $8C42: 0F 11 10 22 
    and    ($34)                     ; $8C46: 32 34       
    ply                              ; $8C48: 7A          
    bit    $44,X                     ; $8C49: 34 44       
    bit    $44,X                     ; $8C4B: 34 44       
    mvn    $44, $33                  ; $8C4D: 54 33 44    
    and    $7A,X                     ; $8C50: 35 7A       
    mvn    $42, $54                  ; $8C52: 54 54 42    
    wdm    #$21                      ; $8C55: 42 21       
    jsr    $1112                     ; $8C57: 20 12 11    
    ply                              ; $8C5A: 7A          
    ora    $EDEFFF,X                 ; $8C5B: 1F FF EF ED 
    cmp    $DDEC,X                   ; $8C5F: DD EC DD    
    tyx                              ; $8C62: BB          
    ply                              ; $8C63: 7A          
    wai                              ; $8C64: CB          
    cpy    $BACB                     ; $8C65: CC CB BA    
    tyx                              ; $8C68: BB          
    cpy    $ECCE                     ; $8C69: CC CE EC    
    ror    A                         ; $8C6C: 6A          
    ldy    $DDCD                     ; $8C6D: AC CD DD    
    wai                              ; $8C70: CB          
    jml    [$12EF]                   ; $8C71: DC EF 12    
    and    ($7A),Y                   ; $8C74: 31 7A       
    and    $23,S                     ; $8C76: 23 23       
    and    $33,S                     ; $8C78: 23 33       
    and    ($44,S),Y                 ; $8C7A: 33 44       
    mvp    $7A, $43                  ; $8C7C: 44 43 7A    
    eor    $66                       ; $8C7F: 45 66       
    eor    $54,X                     ; $8C81: 55 54       
    bit    $33,X                     ; $8C83: 34 33       
    and    ($32)                     ; $8C85: 32 32       
    ror    A                         ; $8C87: 6A          
    eor    $43,X                     ; $8C88: 55 43       
    bit    $2F,X                     ; $8C8A: 34 2F       
    cmp    $AADBDD,X                 ; $8C8C: DF DD DB AA 
    ply                              ; $8C90: 7A          
    cmp    $DCDE,X                   ; $8C91: DD DE DC    
    tyx                              ; $8C94: BB          
    cpy    $CCBB                     ; $8C95: CC BB CC    
    tyx                              ; $8C98: BB          
    ply                              ; $8C99: 7A          
    ldy    $DDCC,X                   ; $8C9A: BC CC DD    
    cmp    $DDCD,X                   ; $8C9D: DD CD DD    
    sbc    $0C6AFF                   ; $8CA0: EF FF 6A 0C 
    dec    $3513                     ; $8CA4: CE 13 35    
    eor    ($55)                     ; $8CA7: 52 55       
    eor    $55,X                     ; $8CA9: 55 55       
    ply                              ; $8CAB: 7A          
    bit    $54,X                     ; $8CAC: 34 54       
    eor    $54                       ; $8CAE: 45 54       
    eor    $54                       ; $8CB0: 45 54       
    and    $54,X                     ; $8CB2: 35 54       
    ply                              ; $8CB4: 7A          
    eor    $44,S                     ; $8CB5: 43 44       
    bit    $33,X                     ; $8CB7: 34 33       
    and    ($12,X)                   ; $8CB9: 21 12       
    ora    $0F7AF0,X                 ; $8CBB: 1F F0 7A 0F 
    ora    $EDFEFF                   ; $8CBF: 0F FF FE ED 
    cmp    $BBCC                     ; $8CC3: CD CC BB    
    ply                              ; $8CC6: 7A          
    dex                              ; $8CC7: CA          
    tsx                              ; $8CC8: BA          
    cpy    $BDCC                     ; $8CC9: CC CC BD    
    stp                              ; $8CCC: DB          
    wai                              ; $8CCD: CB          
    ldy    $AB6A,X                   ; $8CCE: BC 6A AB    
    ldy    $DFBA                     ; $8CD1: AC BA DF    
    sbc    ($01),Y                   ; $8CD4: F1 01       
    and    $22,S                     ; $8CD6: 23 22       
    ply                              ; $8CD8: 7A          
    and    $32,S                     ; $8CD9: 23 32       
    bit    $33,X                     ; $8CDB: 34 33       
    bit    $34,X                     ; $8CDD: 34 34       
    mvn    $7A, $55                  ; $8CDF: 54 55 7A    
    eor    $45,X                     ; $8CE2: 55 45       
    mvp    $24, $34                  ; $8CE4: 44 34 24    
    and    ($33,S),Y                 ; $8CE7: 33 33       
    and    ($6A)                     ; $8CE9: 32 6A       
    mvp    $32, $33                  ; $8CEB: 44 33 32    
    ora    $FDDEDE,X                 ; $8CEE: 1F DE DE FD 
    wai                              ; $8CF2: CB          
    ply                              ; $8CF3: 7A          
    sbc    $DDDC                     ; $8CF4: ED DC DD    
    wai                              ; $8CF7: CB          
    cpy    $CCBB                     ; $8CF8: CC BB CC    
    plb                              ; $8CFB: AB          
    ply                              ; $8CFC: 7A          
    tyx                              ; $8CFD: BB          
    stp                              ; $8CFE: DB          
    cpy    $CDDD                     ; $8CFF: CC DD CD    
    dec    $FFE0,X                   ; $8D02: DE E0 FF    
    ply                              ; $8D05: 7A          
    beq    $8D08                     ; $8D06: F0 00       
    brk    #$02                      ; $8D08: 00 02       
    ora    ($33),Y                   ; $8D0A: 11 33       
    mvp    $7A, $33                  ; $8D0C: 44 33 7A    
    ror    $64                       ; $8D0F: 66 64       
    bit    $33,X                     ; $8D11: 34 33       
    mvp    $45, $44                  ; $8D13: 44 44 45    
    bit    $7A,X                     ; $8D16: 34 7A       
    eor    $43                       ; $8D18: 45 43       
    bit    $32,X                     ; $8D1A: 34 32       
    and    ($12,X)                   ; $8D1C: 21 12       
    brk    #$FF                      ; $8D1E: 00 FF       
    ply                              ; $8D20: 7A          
    ora    $EDEDFE                   ; $8D21: 0F FE ED ED 
    sbc    $CCDD,X                   ; $8D25: FD DD CC    
    cpy    $AC7A                     ; $8D28: CC 7A AC    
    plb                              ; $8D2B: AB          
    cpy    $DDCB                     ; $8D2C: CC CB DD    
    cpy    $DCCD                     ; $8D2F: CC CD DC    
    ror    A                         ; $8D32: 6A          
    txy                              ; $8D33: 9B          
    tyx                              ; $8D34: BB          
    wai                              ; $8D35: CB          
    sbc    $222102                   ; $8D36: EF 02 21 22 
    and    $7A,S                     ; $8D3A: 23 7A       
    and    $21,S                     ; $8D3C: 23 21       
    and    $32,S                     ; $8D3E: 23 32       
    mvp    $65, $45                  ; $8D40: 44 45 65    
    eor    $7A,X                     ; $8D43: 55 7A       
    mvn    $54, $34                  ; $8D45: 54 34 54    
    mvp    $43, $33                  ; $8D48: 44 33 43    
    and    ($33,S),Y                 ; $8D4B: 33 33       
    ply                              ; $8D4D: 7A          
    jsl    $FFEF10                   ; $8D4E: 22 10 EF FF 
    brk    #$0F                      ; $8D52: 00 0F       
    jml    [$7AEF]                   ; $8D54: DC EF 7A    
    cpy    $BCBB                     ; $8D57: CC BB BC    
    cpy    $DDDC                     ; $8D5A: CC DC DD    
    cmp    $7AAB,X                   ; $8D5D: DD AB 7A    
    ldy    $CCCB,X                   ; $8D60: BC CB CC    
    cmp    $FEFF                     ; $8D63: CD FF FE    
    cmp    $F07AEF,X                 ; $8D66: DF EF 7A F0 
    ora    ($12),Y                   ; $8D6A: 11 12       
    jsl    $234322                   ; $8D6C: 22 22 43 23 
    bit    $7A,X                     ; $8D70: 34 7A       
    mvn    $54, $55                  ; $8D72: 54 55 54    
    mvp    $54, $55                  ; $8D75: 44 55 54    
    bit    $44,X                     ; $8D78: 34 44       
    ply                              ; $8D7A: 7A          
    mvp    $11, $43                  ; $8D7B: 44 43 11    
    ora    ($22,S),Y                 ; $8D7E: 13 22       
    brk    #$F0                      ; $8D80: 00 F0       
    sbc    $EEEF7A,X                 ; $8D82: FF 7A EF EE 
    inc    $DCED                     ; $8D86: EE ED DC    
    ldy    $CBBB                     ; $8D89: AC BB CB    
    ply                              ; $8D8C: 7A          
    wai                              ; $8D8D: CB          
    ldy    $CDCD,X                   ; $8D8E: BC CD CD    
    sbc    $BCAB                     ; $8D91: ED AB BC    
    inc    $AD6A                     ; $8D94: EE 6A AD    
    cpy    $00FF                     ; $8D97: CC FF 00    
    ora    ($34)                     ; $8D9A: 12 34       
    eor    $23,S                     ; $8D9C: 43 23       
    ply                              ; $8D9E: 7A          
    jsl    $345335                   ; $8D9F: 22 35 53 34 
    eor    $54                       ; $8DA3: 45 54       
    eor    ($36,S),Y                 ; $8DA5: 53 36       
    ply                              ; $8DA7: 7A          
    stz    $43                       ; $8DA8: 64 43       
    and    ($66,S),Y                 ; $8DAA: 33 66       
    and    ($21)                     ; $8DAC: 32 21       
    jsl    $117A33                   ; $8DAE: 22 33 7A 11 
    jsr    $FE0E                     ; $8DB2: 20 0E FE    
    inc    $DCFE                     ; $8DB5: EE FE DC    
    wai                              ; $8DB8: CB          
    ply                              ; $8DB9: 7A          
    cmp    $CBBB,X                   ; $8DBA: DD BB CB    
    tsx                              ; $8DBD: BA          
    wai                              ; $8DBE: CB          
    tyx                              ; $8DBF: BB          
    tyx                              ; $8DC0: BB          
    dec    $DB7A                     ; $8DC1: CE 7A DB    
    cpy    $DECD                     ; $8DC4: CC CD DE    
    sbc    $FF21FF,X                 ; $8DC7: FF FF 21 FF 
    ply                              ; $8DCB: 7A          
    ora    ($22,X)                   ; $8DCC: 01 22       
    and    $23,S                     ; $8DCE: 23 23       
    eor    ($33,S),Y                 ; $8DD0: 53 33       
    mvp    $7A, $54                  ; $8DD2: 44 54 7A    
    adc    $34,S                     ; $8DD5: 63 34       
    bit    $55,X                     ; $8DD7: 34 55       
    mvn    $35, $43                  ; $8DD9: 54 43 35    
    mvp    $66, $6A                  ; $8DDC: 44 6A 66    
    and    ($43,S),Y                 ; $8DDF: 33 43       
    eor    $36,S                     ; $8DE1: 43 36       
    and    $7ACABC,X                 ; $8DE3: 3F BC CA 7A 
    sbc    $DBDC                     ; $8DE7: ED DC DB    
    cmp    $ACCD,X                   ; $8DEA: DD CD AC    
    tax                              ; $8DED: AA          
    wai                              ; $8DEE: CB          
    ply                              ; $8DEF: 7A          
    wai                              ; $8DF0: CB          
    tsx                              ; $8DF1: BA          
    dec    $BCDC                     ; $8DF2: CE DC BC    
    cmp    $FDEE,X                   ; $8DF5: DD EE FD    
    ror    A                         ; $8DF8: 6A          
    bne    $8DF7                     ; $8DF9: D0 FC       
    ora    $435602                   ; $8DFB: 0F 02 56 43 
    eor    ($46)                     ; $8DFF: 52 46       
    ply                              ; $8E01: 7A          
    bit    $34,X                     ; $8E02: 34 34       
    eor    $55                       ; $8E04: 45 55       
    lsr    $45,X                     ; $8E06: 56 45       
    lsr    $45                       ; $8E08: 46 45       
    ply                              ; $8E0A: 7A          
    eor    $43,S                     ; $8E0B: 43 43       
    and    $34,S                     ; $8E0D: 23 34       
    mvp    $31, $22                  ; $8E0F: 44 22 31    
    bpl    $8E8E                     ; $8E12: 10 7A       
    ora    $EFE0EE                   ; $8E14: 0F EE E0 EF 
    cmp    $CDDD,X                   ; $8E18: DD DD CD    
    jml    [$A97A]                   ; $8E1B: DC 7A A9    
    plb                              ; $8E1E: AB          
    tyx                              ; $8E1F: BB          
    ldy    $CDBB,X                   ; $8E20: BC BB CD    
    lda    $7ADD,X                   ; $8E23: BD DD 7A    
    cpx    $DDDC                     ; $8E26: EC DC DD    
    inc    $F1ED                     ; $8E29: EE ED F1    
    ora    ($21)                     ; $8E2C: 12 21       
    ply                              ; $8E2E: 7A          
    and    ($32,X)                   ; $8E2F: 21 32       
    and    ($43,S),Y                 ; $8E31: 33 43       
    mvp    $55, $34                  ; $8E33: 44 34 55    
    mvn    $65, $7A                  ; $8E36: 54 7A 65    
    adc    $54                       ; $8E39: 65 54       
    mvn    $33, $43                  ; $8E3B: 54 43 33    
    bit    $32,X                     ; $8E3E: 34 32       
    ror    A                         ; $8E40: 6A          
    eor    ($32,S),Y                 ; $8E41: 53 32       
    jsl    $DC1F42                   ; $8E43: 22 42 1F DC 
    jml    [$7ACA]                   ; $8E47: DC CA 7A    
    cmp    $CCCC                     ; $8E4A: CD CC CC    
    cmp    $BBDD                     ; $8E4D: CD DD BB    
    tyx                              ; $8E50: BB          
    tyx                              ; $8E51: BB          
    ply                              ; $8E52: 7A          
    txy                              ; $8E53: 9B          
    cpy    $BCDB                     ; $8E54: CC DB BC    
    cpy    $EEDD                     ; $8E57: CC DD EE    
    beq    $8ED6                     ; $8E5A: F0 7A       
    sbc    $1100FF,X                 ; $8E5C: FF FF 00 11 
    and    $23,S                     ; $8E60: 23 23       
    eor    $34                       ; $8E62: 45 34       
    ply                              ; $8E64: 7A          
    eor    $55,S                     ; $8E65: 43 55       
    eor    $65,X                     ; $8E67: 55 65       
    eor    $55,X                     ; $8E69: 55 55       
    eor    $54,X                     ; $8E6B: 55 54       
    ply                              ; $8E6D: 7A          
    eor    ($32,S),Y                 ; $8E6E: 53 32       
    and    ($23)                     ; $8E70: 32 23       
    wdm    #$20                      ; $8E72: 42 20       
    and    ($F0,X)                   ; $8E74: 21 F0       
    ply                              ; $8E76: 7A          
    asl    $EEEE                     ; $8E77: 0E EE EE    
    sbc    $EDDD                     ; $8E7A: ED DD ED    
    cmp    $7ACB,X                   ; $8E7D: DD CB 7A    
    plb                              ; $8E80: AB          
    lda    $BCAC,Y                   ; $8E81: B9 AC BC    
    cpy    $CCBC                     ; $8E84: CC BC CC    
    cmp    $DC7A,X                   ; $8E87: DD 7A DC    
    dec    $FEDE                     ; $8E8A: CE DE FE    
    beq    $8E90                     ; $8E8D: F0 01       
    ora    ($11)                     ; $8E8F: 12 11       
    ply                              ; $8E91: 7A          
    and    $12,S                     ; $8E92: 23 12       
    jsl    $455534                   ; $8E94: 22 34 55 45 
    eor    $66,X                     ; $8E98: 55 66       
    ply                              ; $8E9A: 7A          
    mvp    $54, $35                  ; $8E9B: 44 35 54    
    mvn    $34, $45                  ; $8E9E: 54 45 34    
    bit    $23,X                     ; $8EA1: 34 23       
    ror    A                         ; $8EA3: 6A          
    eor    $33,X                     ; $8EA4: 55 33       
    and    ($22)                     ; $8EA6: 32 22       
    sbc    $CBBABB,X                 ; $8EA8: FF BB BA CB 
    ply                              ; $8EAC: 7A          
    jml    [$CCCC]                   ; $8EAD: DC CC CC    
    tyx                              ; $8EB0: BB          
    ldy    $BBBA,X                   ; $8EB1: BC BA BB    
    ldy    $BB7A,X                   ; $8EB4: BC 7A BB    
    wai                              ; $8EB7: CB          
    cpy    $DECD                     ; $8EB8: CC CD DE    
    dec    $F0EE,X                   ; $8EBB: DE EE F0    
    ply                              ; $8EBE: 7A          
    bpl    $8EC2                     ; $8EBF: 10 01       
    brk    #$02                      ; $8EC1: 00 02       
    ora    ($24,X)                   ; $8EC3: 01 24       
    eor    $34,S                     ; $8EC5: 43 34       
    ply                              ; $8EC7: 7A          
    eor    $44,X                     ; $8EC8: 55 44       
    eor    $44,X                     ; $8ECA: 55 44       
    mvp    $44, $44                  ; $8ECC: 44 44 44    
    eor    $7A                       ; $8ECF: 45 7A       
    mvn    $43, $55                  ; $8ED1: 54 55 43    
    and    ($21)                     ; $8ED4: 32 21       
    bpl    $8EEA                     ; $8ED6: 10 12       
    brk    #$7A                      ; $8ED8: 00 7A       
    ora    $DDEEFF,X                 ; $8EDA: 1F FF EE DD 
    jml    [$DCDC]                   ; $8EDE: DC DC DC    
    tyx                              ; $8EE1: BB          
    ply                              ; $8EE2: 7A          
    tsx                              ; $8EE3: BA          
    cpy    $BBBA                     ; $8EE4: CC BA BB    
    tyx                              ; $8EE7: BB          
    cpy    $DDBD                     ; $8EE8: CC BD DD    
    ror    A                         ; $8EEB: 6A          
    cmp    $DDAD                     ; $8EEC: CD AD DD    
    cpy    $E0DD                     ; $8EEF: CC DD E0    
    ora    ($43)                     ; $8EF2: 12 43       
    ply                              ; $8EF4: 7A          
    jsl    $432333                   ; $8EF5: 22 33 23 43 
    bit    $44,X                     ; $8EF9: 34 44       
    eor    $44                       ; $8EFB: 45 44       
    ply                              ; $8EFD: 7A          
    lsr    $56                       ; $8EFE: 46 56       
    lsr    $44,X                     ; $8F00: 56 44       
    eor    $22                       ; $8F02: 45 22       
    and    ($33,S),Y                 ; $8F04: 33 33       
    ror    A                         ; $8F06: 6A          
    eor    ($34,S),Y                 ; $8F07: 53 34       
    wdm    #$1F                      ; $8F09: 42 1F       
    inc    $CBDD                     ; $8F0B: EE DD CB    
    tax                              ; $8F0E: AA          
    ply                              ; $8F0F: 7A          
    jml    [$DCDD]                   ; $8F10: DC DD DC    
    wai                              ; $8F13: CB          
    ldy    $BBCB,X                   ; $8F14: BC CB BB    
    tyx                              ; $8F17: BB          
    ply                              ; $8F18: 7A          
    ldy    $DDCC,X                   ; $8F19: BC CC DD    
    dec    $DEDC                     ; $8F1C: CE DC DE    
    inc    $6AF0                     ; $8F1F: EE F0 6A    
    xce                              ; $8F22: FB          
    cpy    #$13                      ; $8F23: C0 13       
    and    $53                       ; $8F25: 25 53       
    eor    $56,X                     ; $8F27: 55 56       
    eor    $7A,X                     ; $8F29: 55 7A       
    mvp    $54, $44                  ; $8F2B: 44 44 54    
    eor    $64                       ; $8F2E: 45 64       
    eor    $44                       ; $8F30: 45 44       
    mvn    $43, $7A                  ; $8F32: 54 7A 43    
    eor    $34                       ; $8F35: 45 34       
    jsl    $002023                   ; $8F37: 22 23 20 00 
    ora    $0F0F7A                   ; $8F3B: 0F 7A 0F 0F 
    sbc    $CDEDFE,X                 ; $8F3F: FF FE ED CD 
    wai                              ; $8F43: CB          
    tyx                              ; $8F44: BB          
    ply                              ; $8F45: 7A          
    wai                              ; $8F46: CB          
    tsx                              ; $8F47: BA          
    ldy    $CDCC,X                   ; $8F48: BC CC CD    
    wai                              ; $8F4B: CB          
    wai                              ; $8F4C: CB          
    ldy    $AC6A,X                   ; $8F4D: BC 6A AC    
    tsx                              ; $8F50: BA          
    plb                              ; $8F51: AB          
    inc    $00F2                     ; $8F52: EE F2 00    
    and    $32,S                     ; $8F55: 23 32       
    ply                              ; $8F57: 7A          
    jsl    $334333                   ; $8F58: 22 33 43 33 
    and    ($44,S),Y                 ; $8F5C: 33 44       
    mvn    $7A, $55                  ; $8F5E: 54 55 7A    
    eor    $56                       ; $8F61: 45 56       
    eor    $33,S                     ; $8F63: 43 33       
    bit    $33,X                     ; $8F65: 34 33       
    and    ($32,S),Y                 ; $8F67: 33 32       
    ror    A                         ; $8F69: 6A          
    mvp    $32, $33                  ; $8F6A: 44 33 32    
    brk    #$DE                      ; $8F6D: 00 DE       
    cmp    $7ABB0D                   ; $8F6F: CF 0D BB 7A 
    sbc    $DDDC                     ; $8F73: ED DC DD    
    wai                              ; $8F76: CB          
    cpy    $CCBB                     ; $8F77: CC BB CC    
    plb                              ; $8F7A: AB          
    ply                              ; $8F7B: 7A          
    ldy    $CCCB,X                   ; $8F7C: BC CB CC    
    cmp    $DDED                     ; $8F7F: CD ED DD    
    sbc    $F07A0F                   ; $8F82: EF 0F 7A F0 
    brk    #$00                      ; $8F86: 00 00       
    cop    #$11                      ; $8F88: 02 11       
    and    ($44,S),Y                 ; $8F8A: 33 44       
    and    ($7A,S),Y                 ; $8F8C: 33 7A       
    ror    $64                       ; $8F8E: 66 64       
    and    ($34,S),Y                 ; $8F90: 33 34       
    eor    ($44,S),Y                 ; $8F92: 53 44       
    mvp    $7A, $44                  ; $8F94: 44 44 7A    
    mvp    $34, $53                  ; $8F97: 44 53 34    
    and    ($22),Y                   ; $8F9A: 31 22       
    and    ($F0,X)                   ; $8F9C: 21 F0       
    ora    $FE0F7A                   ; $8F9E: 0F 7A 0F FE 
    sbc    $FDDE                     ; $8FA2: ED DE FD    
    cmp    $CBDC                     ; $8FA5: CD DC CB    
    tdc                              ; $8FA8: 7B          
    ldy    $BCBA,X                   ; $8FA9: BC BA BC    
    jml    [$CDCC]                   ; $8FAC: DC CC CD    
    cpy    $00DD                     ; $8FAF: CC DD 00    
    brk    #$00                      ; $8FB2: 00 00       
    tsb    $E6                       ; $8FB4: 04 E6       
    ora    ($00,X)                   ; $8FB6: 01 00       
    rti                              ; $8FB8: 40          
    brk    #$00                      ; $8FB9: 00 00       
    brk    #$00                      ; $8FBB: 00 00       
    brk    #$00                      ; $8FBD: 00 00       
    brk    #$00                      ; $8FBF: 00 00       
    brk    #$C0                      ; $8FC1: 00 C0       
    eor    $11E0EF                   ; $8FC3: 4F EF E0 11 
    ora    $0F166E,X                 ; $8FC7: 1F 6E 16 0F 
    cpy    #$C2                      ; $8FCB: C0 C2       
    cmp    $C1                       ; $8FCD: C5 C1       
    ldy    #$D1                      ; $8FCF: A0 D1       
    lsr    $F1E3,X                   ; $8FD1: 5E E3 F1    
    cpy    #$12                      ; $8FD4: C0 12       
    sbc    $FC03E0                   ; $8FD6: EF E0 03 FC 
    cop    #$0B                      ; $8FDA: 02 0B       
    bit    $22C0,X                   ; $8FDC: 3C C0 22    
    beq    $8FD3                     ; $8FDF: F0 F2       
    cmp    ($2D),Y                   ; $8FE1: D1 2D       
    sbc    ($04),Y                   ; $8FE3: F1 04       
    trb    $D0                       ; $8FE5: 14 D0       
    ora    ($30,X)                   ; $8FE7: 01 30       
    sbc    ($02),Y                   ; $8FE9: F1 02       
    sbc    ($D1,S),Y                 ; $8FEB: F3 D1       
    sep    #$12                      ; $8FED: E2 12        ; M=8, X=8
    cpy    #$9F                      ; $8FEF: C0 9F       
    cop    #$A3                      ; $8FF1: 02 A3       
    ora    $1331,X                   ; $8FF3: 1D 31 13    
    sbc    ($B3,X)                   ; $8FF6: E1 B3       
    bne    $900B                     ; $8FF8: D0 11       
    and    $1D0F                     ; $8FFA: 2D 0F 1D    
    ora    ($F1,X)                   ; $8FFD: 01 F1       
    tsb    $C020                     ; $8FFF: 0C 20 C0    
    cpx    $4D4F                     ; $9002: EC 4F 4D    
    and    $441C50                   ; $9005: 2F 50 1C 44 
    cpx    #$C0                      ; $9009: E0 C0       
    rtl                              ; $900B: 6B          
    sbc    ($D3,X)                   ; $900C: E1 D3       
    tcs                              ; $900E: 1B          
    bvc    $902E                     ; $900F: 50 1D       
    eor    $C000,X                   ; $9011: 5D 00 C0    
    ora    $E21F14                   ; $9014: 0F 14 1F E2 
    rep    #$B2                      ; $9018: C2 B2        ; M=16, X=16
    ora    ($11,S),Y                 ; $901A: 13 11       
    cpy    #$E310                    ; $901C: C0 10 E3    
    sbc    $CE222D                   ; $901F: EF 2D 22 CE 
    rol    A                         ; $9023: 2A          
    and    $C6B0                     ; $9024: 2D B0 C6    
    cmp    ($2C,X)                   ; $9027: C1 2C       
    sbc    $7A                       ; $9029: E5 7A       
    mvp    $0F, $2D                  ; $902B: 44 2D 0F    
    cpy    #$301E                    ; $902E: C0 1E 30    
    and    $04C0E0                   ; $9031: 2F E0 C0 04 
    cmp    ($FF),Y                   ; $9035: D1 FF       
    bne    $9029                     ; $9037: D0 F0       
    ora    $F1F140                   ; $9039: 0F 40 F1 F1 
    sbc    ($00,S),Y                 ; $903D: F3 00       
    sbc    ($C0),Y                   ; $903F: F1 C0       
    cmp    $F2,S                     ; $9041: C3 F2       
    sbc    $5C2C1C,X                 ; $9043: FF 1C 2C 5C 
    ora    ($B3,X)                   ; $9047: 01 B3       
    cpy    #$D1B6                    ; $9049: C0 B6 D1    
    inc    $303C,X                   ; $904C: FE 3C 30    
    cop    #$40                      ; $904F: 02 40       
    cmp    ($C0),Y                   ; $9051: D1 C0       
    sbc    ($10,S),Y                 ; $9053: F3 10       
    xce                              ; $9055: FB          
    and    $F45BE3                   ; $9056: 2F E3 5B F4 
    sbc    $D43FC0,X                 ; $905A: FF C0 3F D4 
    ora    $E2,S                     ; $905E: 03 E2       
    sbc    ($0E,X)                   ; $9060: E1 0E       
    asl    $C01A                     ; $9062: 0E 1A C0    
    and    ($ED,X)                   ; $9065: 21 ED       
    and    $3FA3E7,X                 ; $9067: 3F E7 A3 3F 
    ora    $F2C0C0,X                 ; $906B: 1F C0 C0 F2 
    inc    $C3                       ; $906F: E6 C3       
    sep    #$4B                      ; $9071: E2 4B        ; M=16, X=16
    ora    $D1,X                     ; $9073: 15 D1       
    sbc    ($C0),Y                   ; $9075: F1 C0       
    sep    #$2F                      ; $9077: E2 2F        ; M=8, X=16
    and    ($FF,X)                   ; $9079: 21 FF       
    ora    $E2C403,X                 ; $907B: 1F 03 C4 E2 
    cpy    #$3D1F                    ; $907F: C0 1F 3D    
    sbc    $A1,S                     ; $9082: E3 A1       
    cpx    #$EDF1                    ; $9084: E0 F1 ED    
    ora    $B23FB0                   ; $9087: 0F B0 3F B2 
    rol    $A604                     ; $908B: 2E 04 A6    
    eor    $C0E05D                   ; $908E: 4F 5D E0 C0 
    pea    $E2D1                     ; $9092: F4 D1 E2    
    pea    $0F0F                     ; $9095: F4 0F 0F    
    sbc    ($0F),Y                   ; $9098: F1 0F       
    cpy    #$F121                    ; $909A: C0 21 F1    
    asl    $E05E,X                   ; $909D: 1E 5E E0    
    sbc    ($F1),Y                   ; $90A0: F1 F1       
    cmp    $B0,S                     ; $90A2: C3 B0       
    phx                              ; $90A4: DA          
    adc    #$E1                      ; $90A5: 69 E1       
    cmp    ($E1),Y                   ; $90A7: D1 E1       
    trb    $C5                       ; $90A9: 14 C5       
    cmp    $603DB0                   ; $90AB: CF B0 3D 60 
    and    $F6,S                     ; $90AF: 23 F6       
    lda    ($D2,X)                   ; $90B1: A1 D2       
    eor    $1CB05D                   ; $90B3: 4F 5D B0 1C 
    pea    $D1D2                     ; $90B7: F4 D2 D1    
    ora    ($5D)                     ; $90BA: 12 5D       
    and    ($13),Y                   ; $90BC: 31 13       
    bcs    $90BD                     ; $90BE: B0 FD       
    pea    $0DD2                     ; $90C0: F4 D2 0D    
    and    $E12F1B                   ; $90C3: 2F 1B 2F E1 
    bcs    $909A                     ; $90C7: B0 D1       
    cpx    #$C322                    ; $90C9: E0 22 C3    
    asl    $14F1                     ; $90CC: 0E F1 14    
    lda    ($B0,S),Y                 ; $90CF: B3 B0       
    lda    ($21),Y                   ; $90D1: B1 21       
    jsr    ($D31E,X)                 ; $90D3: FC 1E D3    
    cmp    ($E3)                     ; $90D6: D2 E3       
    sbc    ($B0),Y                   ; $90D8: F1 B0       
    ora    $F24C,X                   ; $90DA: 1D 4C F2    
    asl    A                         ; $90DD: 0A          
    sbc    ($1F,X)                   ; $90DE: E1 1F       
    ora    ($1D)                     ; $90E0: 12 1D       
    bcs    $90F3                     ; $90E2: B0 0F       
    cmp    $FD,X                     ; $90E4: D5 FD       
    bmi    $90D9                     ; $90E6: 30 F1       
    and    $B0FE30                   ; $90E8: 2F 30 FE B0 
    tsb    $0EFF                     ; $90EC: 0C FF 0E    
    adc    $034D                     ; $90EF: 6D 4D 03    
    stx    $EF,Y                     ; $90F2: 96 EF       
    bcs    $90E6                     ; $90F4: B0 F0       
    dec    A                         ; $90F6: 3A          
    eor    $E1E0,X                   ; $90F7: 5D E0 E1    
    sep    #$C3                      ; $90FA: E2 C3        ; M=8, X=16
    cop    #$A0                      ; $90FC: 02 A0       
    dec    $13                       ; $90FE: C6 13       
    bit    $DE,X                     ; $9100: 34 DE       
    and    $0CC4,X                   ; $9102: 3D C4 0C    
    bmi    $90A7                     ; $9105: 30 A0       
    lda    $CF,X                     ; $9107: B5 CF       
    jsr    $2C2F                     ; $9109: 20 2F 2C    
    asl    $CF01,X                   ; $910C: 1E 01 CF    
    ldy    #$0F2A                    ; $910F: A0 2A 0F    
    cmp    ($0F,S),Y                 ; $9112: D3 0F       
    lsr    $D242,X                   ; $9114: 5E 42 D2    
    bit    $01A0,X                   ; $9117: 3C A0 01    
    phd                              ; $911A: 0B          
    jmp    ($CE23)                   ; $911B: 6C 23 CE    
    rol    $E440                     ; $911E: 2E 40 E4    
    ldy    #$4091                    ; $9121: A0 91 40    
    asl    $D0                       ; $9124: 06 D0       
    sbc    ($E3,X)                   ; $9126: E1 E3       
    cmp    $B0CD,X                   ; $9128: DD CD B0    
    rol    $200F,X                   ; $912B: 3E 0F 20    
    ora    ($FF),Y                   ; $912E: 11 FF       
    rep    #$1F                      ; $9130: C2 1F        ; M=8, X=16
    sbc    ($A0)                     ; $9132: F2 A0       
    lda    $EF                       ; $9134: A5 EF       
    sbc    ($95,S),Y                 ; $9136: F3 95       
    bne    $918C                     ; $9138: D0 52       
    bit    $FD                       ; $913A: 24 FD       
    ldy    #$E34B                    ; $913C: A0 4B E3    
    cpy    #$E22B                    ; $913F: C0 2B E2    
    cmp    ($1F)                     ; $9142: D2 1F       
    ora    $A0,S                     ; $9144: 03 A0       
    rep    #$05                      ; $9146: C2 05        ; M=8, X=16
    bpl    $9177                     ; $9148: 10 2D       
    eor    ($D1),Y                   ; $914A: 51 D1       
    dec    $A1                       ; $914C: C6 A1       
    bcs    $914D                     ; $914E: B0 FD       
    jsr    $4EFF                     ; $9150: 20 FF 4E    
    ora    ($E1),Y                   ; $9153: 11 E1       
    bpl    $9148                     ; $9155: 10 F1       
    ldy    #$5CEB                    ; $9157: A0 EB 5C    
    ora    $D01E,X                   ; $915A: 1D 1E D0    
    dec    $EE1C,X                   ; $915D: DE 1C EE    
    ldy    #$6D3E                    ; $9160: A0 3E 6D    
    ora    $5D0D2F,X                 ; $9163: 1F 2F 0D 5D 
    and    ($10,X)                   ; $9167: 21 10       
    ldy    #$F332                    ; $9169: A0 32 F3    
    beq    $915D                     ; $916C: F0 EF       
    ora    $1D2E,X                   ; $916E: 1D 2E 1D    
    sbc    ($B0,X)                   ; $9171: E1 B0       
    sbc    ($00,X)                   ; $9173: E1 00       
    ora    $20400E                   ; $9175: 0F 0E 40 20 
    cop    #$F0                      ; $9179: 02 F0       
    ldy    #$12FE                    ; $917B: A0 FE 12    
    pei    $EF                       ; $917E: D4 EF       
    sbc    ($DF),Y                   ; $9180: F1 DF       
    inc    $A04F,X                   ; $9182: FE 4F A0    
    rep    #$3F                      ; $9185: C2 3F        ; M=16, X=16
    ora    ($B7,S),Y                 ; $9187: 13 B7       
    cmp    ($13),Y                   ; $9189: D1 13       
    ora    $00A01F                   ; $918B: 0F 1F A0 00 
    pei    $A2                       ; $918F: D4 A2       
    sep    #$D0                      ; $9191: E2 D0        ; M=16, X=8
    sbc    ($00),Y                   ; $9193: F1 00       
    sep    #$A1                      ; $9195: E2 A1        ; M=8, X=8
    cmp    $B4,X                     ; $9197: D5 B4       
    sbc    ($E4),Y                   ; $9199: F1 E4       
    inc    $02F0,X                   ; $919B: FE F0 02    
    beq    $91A0                     ; $919E: F0 00       
    brk    #$00                      ; $91A0: 00 00       
    tsb    $F6                       ; $91A2: 04 F6       
    asl    $00                       ; $91A4: 06 00       
    rti                              ; $91A6: 40          
    brk    #$00                      ; $91A7: 00 00       
    brk    #$00                      ; $91A9: 00 00       
    brk    #$00                      ; $91AB: 00 00       
    brk    #$00                      ; $91AD: 00 00       
    brk    #$B0                      ; $91AF: 00 B0       
    cmp    ($FF),Y                   ; $91B1: D1 FF       
    ora    $A6,S                     ; $91B3: 03 A6       
    cpx    #$3E                      ; $91B5: E0 3E       
    sbc    ($F0)                     ; $91B7: F2 F0       
    cpy    #$3C                      ; $91B9: C0 3C       
    rti                              ; $91BB: 40          
    sbc    [$A5]                     ; $91BC: E7 A5       
    inc    $4D3B                     ; $91BE: EE 3B 4D    
    and    $20D0,X                   ; $91C1: 3D D0 20    
    sbc    ($D4)                     ; $91C4: F2 D4       
    sbc    ($1E,X)                   ; $91C6: E1 1E       
    bmi    $91DB                     ; $91C8: 30 11       
    sbc    $E1FEC0,X                 ; $91CA: FF C0 FE E1 
    rep    #$ED                      ; $91CE: C2 ED        ; M=16, X=8
    and    $F41F                     ; $91D0: 2D 1F F4    
    sep    #$C0                      ; $91D3: E2 C0        ; M=16, X=8
    bmi    $91D7                     ; $91D5: 30 00       
    bpl    $9206                     ; $91D7: 10 2D       
    lsr    $B4E4                     ; $91D9: 4E E4 B4    
    cmp    ($C0),Y                   ; $91DC: D1 C0       
    asl    $E310                     ; $91DE: 0E 10 E3    
    asl    $E24E,X                   ; $91E1: 1E 4E E2    
    sbc    ($1F)                     ; $91E4: F2 1F       
    cpy    #$4E                      ; $91E6: C0 4E       
    and    $C6,S                     ; $91E8: 23 C6       
    sep    #$20                      ; $91EA: E2 20        ; M=8, X=8
    rol    $2D20,X                   ; $91EC: 3E 20 2D    
    cpy    #$20                      ; $91EF: C0 20       
    cmp    $E0,S                     ; $91F1: C3 E0       
    ora    $023E                     ; $91F3: 0D 3E 02    
    sbc    ($32),Y                   ; $91F6: F1 32       
    cpy    #$E5                      ; $91F8: C0 E5       
    cpx    $11                       ; $91FA: E4 11       
    lsr    $E14F                     ; $91FC: 4E 4F E1    
    inc    $C0E0,X                   ; $91FF: FE E0 C0    
    cmp    ($B2)                     ; $9202: D2 B2       
    sbc    $F43F,X                   ; $9204: FD 3F F4    
    sbc    $01                       ; $9207: E5 01       
    rti                              ; $9209: 40          
    cpy    #$10                      ; $920A: C0 10       
    asl    $1F1D,X                   ; $920C: 1E 1D 1F    
    sbc    ($C1),Y                   ; $920F: F1 C1       
    sbc    $B020,X                   ; $9211: FD 20 B0    
    sbc    ($D3,X)                   ; $9214: E1 D3       
    jmp    $F761                     ; $9216: 4C 61 F7    
    asl    $215C,X                   ; $9219: 1E 5C 21    
    cpy    #$C5                      ; $921C: C0 C5       
    lda    ($FE,S),Y                 ; $921E: B3 FE       
    and    ($E0,X)                   ; $9220: 21 E0       
    asl    $411E                     ; $9222: 0E 1E 41    
    cpy    #$D3                      ; $9225: C0 D3       
    sbc    $03013E,X                 ; $9227: FF 3E 01 03 
    sbc    ($2F),Y                   ; $922B: F1 2F       
    cmp    ($B0,S),Y                 ; $922D: D3 B0       
    rep    #$20                      ; $922F: C2 20        ; M=16, X=8
    bpl    $9265                     ; $9231: 10 32       
    sbc    ($2A)                     ; $9233: F2 2A       
    bvc    $920C                     ; $9235: 50 D5       
    cpy    #$D0                      ; $9237: C0 D0       
    sbc    ($00,X)                   ; $9239: E1 00       
    sbc    ($0D,X)                   ; $923B: E1 0D       
    jmp    $F331                     ; $923D: 4C 31 F3    
    bcs    $9284                     ; $9240: B0 42       
    rol    A                         ; $9242: 2A          
    bvc    $9219                     ; $9243: 50 D4       
    beq    $9265                     ; $9245: F0 1E       
    inc    $C2,X                     ; $9247: F6 C2       
    bcs    $9266                     ; $9249: B0 1B       
    ror    A                         ; $924B: 6A          
    rts                              ; $924C: 60          
    sbc    $12,S                     ; $924D: E3 12       
    jsr    $B1E4                     ; $924F: 20 E4 B1    
    bcs    $92AE                     ; $9252: B0 5A       
    jmp    $AFD4                     ; $9254: 4C D4 AF    
    rol    $053D                     ; $9257: 2E 3D 05    
    cpx    #$C0                      ; $925A: E0 C0       
    and    $E1F420                   ; $925C: 2F 20 F4 E1 
    ora    $1F2E20                   ; $9260: 0F 20 2E 1F 
    bcs    $9267                     ; $9264: B0 01       
    cpy    #$A1                      ; $9266: C0 A1       
    tsb    $114C                     ; $9268: 0C 4C 11    
    cpx    $11                       ; $926B: E4 11       
    bcs    $9260                     ; $926D: B0 F1       
    bvc    $9291                     ; $926F: 50 20       
    and    $C0311D,X                 ; $9271: 3F 1D 31 C0 
    cmp    $0DC0,X                   ; $9275: DD C0 0D    
    inc    $01F0,X                   ; $9278: FE F0 01    
    brk    #$F2                      ; $927B: 00 F2       
    beq    $92CE                     ; $927D: F0 4F       
    bcs    $92BF                     ; $927F: B0 3E       
    ora    ($A3,S),Y                 ; $9281: 13 A3       
    cpx    #$EE                      ; $9283: E0 EE       
    dec    $1DFC,X                   ; $9285: DE FC 1D    
    bcs    $92A8                     ; $9288: B0 1E       
    sbc    ($F0,S),Y                 ; $928A: F3 F0       
    eor    $131122,X                 ; $928C: 5F 22 11 13 
    and    $20B0                     ; $9290: 2D B0 20    
    cmp    $F01A                     ; $9293: CD 1A F0    
    sbc    $D102                     ; $9296: ED 02 D1    
    eor    $3003B0                   ; $9299: 4F B0 03 30 
    eor    $113E,X                   ; $929D: 5D 3E 11    
    dec    $D10E,X                   ; $92A0: DE 0E D1    
    cpy    #$E1                      ; $92A3: C0 E1       
    bne    $92D6                     ; $92A5: D0 2F       
    and    $12E104                   ; $92A7: 2F 04 E1 12 
    ora    ($B0),Y                   ; $92AB: 11 B0       
    and    ($EE),Y                   ; $92AD: 31 EE       
    sbc    $A0D0,X                   ; $92AF: FD D0 A0    
    cmp    $021E                     ; $92B2: CD 1E 02    
    bcs    $92B6                     ; $92B5: B0 FF       
    rti                              ; $92B7: 40          
    eor    ($13)                     ; $92B8: 52 13       
    sbc    $FD                       ; $92BA: E5 FD       
    bpl    $92A9                     ; $92BC: 10 EB       
    bcs    $92CF                     ; $92BE: B0 0F       
    cmp    ($C2,X)                   ; $92C0: C1 C2       
    lda    $CF,X                     ; $92C2: B5 CF       
    and    $A05F1E                   ; $92C4: 2F 1E 5F A0 
    eor    ($31)                     ; $92C8: 52 31       
    bit    $0B                       ; $92CA: 24 0B       
    ror    $39F1                     ; $92CC: 6E F1 39    
    rol    $0DB0                     ; $92CF: 2E B0 0D    
    and    ($B1),Y                   ; $92D2: 31 B1       
    eor    $1F01                     ; $92D4: 4D 01 1F    
    pea    $A0EF                     ; $92D7: F4 EF A0    
    tsc                              ; $92DA: 3B          
    ora    $1EF22C,X                 ; $92DB: 1F 2C F2 1E 
    and    [$D0]                     ; $92DF: 27 D0       
    eor    ($A0),Y                   ; $92E1: 51 A0       
    cmp    $2E,X                     ; $92E3: D5 2E       
    ora    ($C1),Y                   ; $92E5: 11 C1       
    cpx    $1B0E                     ; $92E7: EC 0E 1B    
    ora    ($B0,X)                   ; $92EA: 01 B0       
    beq    $931D                     ; $92EC: F0 2F       
    and    $F422                     ; $92EE: 2D 22 F4    
    ora    $B00332,X                 ; $92F1: 1F 32 03 B0 
    ora    ($1E)                     ; $92F5: 12 1E       
    rti                              ; $92F7: 40          
    cpy    $BE                       ; $92F8: C4 BE       
    pld                              ; $92FA: 2B          
    eor    $B0F1                     ; $92FB: 4D F1 B0    
    bpl    $9322                     ; $92FE: 10 22       
    cmp    ($D3,S),Y                 ; $9300: D3 D3       
    beq    $9340                     ; $9302: F0 3C       
    jsr    $A0FF                     ; $9304: 20 FF A0    
    brk    #$EB                      ; $9307: 00 EB       
    eor    $0F2EBE,X                 ; $9309: 5F BE 2E 0F 
    bne    $933C                     ; $930D: D0 2D       
    bcs    $9305                     ; $930F: B0 F4       
    brk    #$00                      ; $9311: 00 00       
    sbc    $E0B20D,X                 ; $9313: FF 0D B2 E0 
    sbc    ($A0)                     ; $9317: F2 A0       
    asl    $156E                     ; $9319: 0E 6E 15    
    bpl    $9344                     ; $931C: 10 26       
    sep    #$11                      ; $931E: E2 11        ; M=16, X=8
    lsr    A                         ; $9320: 4A          
    bcs    $9341                     ; $9321: B0 1E       
    sbc    ($BF,X)                   ; $9323: E1 BF       
    asl    $FFFF                     ; $9325: 0E FF FF    
    brk    #$1F                      ; $9328: 00 1F       
    bcs    $936B                     ; $932A: B0 3F       
    sbc    $F1                       ; $932C: E5 F1       
    rol    $323F                     ; $932E: 2E 3F 32    
    sbc    ($2D,X)                   ; $9331: E1 2D       
    bcs    $9326                     ; $9333: B0 F1       
    bne    $9334                     ; $9335: D0 FD       
    ora    $C2144D                   ; $9337: 0F 4D 14 C2 
    tsb    $B0                       ; $933B: 04 B0       
    cmp    ($21)                     ; $933D: D2 21       
    sbc    ($2C,S),Y                 ; $933F: F3 2C       
    rol    $0EF0                     ; $9341: 2E F0 0E    
    bne    $92F6                     ; $9344: D0 B0       
    tsb    $EDF0                     ; $9346: 0C F0 ED    
    sbc    ($F2),Y                   ; $9349: F1 F2       
    bmi    $9341                     ; $934B: 30 F4       
    brk    #$B0                      ; $934D: 00 B0       
    rol    $3D3E,X                   ; $934F: 3E 3E 3D    
    asl    $D1FE,X                   ; $9352: 1E FE D1    
    bne    $9338                     ; $9355: D0 E1       
    bcs    $9328                     ; $9357: B0 CF       
    ora    $302F20,X                 ; $9359: 1F 20 2F 30 
    and    $B0E221                   ; $935D: 2F 21 E2 B0 
    sbc    $F12DFD,X                 ; $9361: FF FD 2D F1 
    lda    ($DF,X)                   ; $9365: A1 DF       
    rol    $A01F                     ; $9367: 2E 1F A0    
    ora    ($2E)                     ; $936A: 12 2E       
    stz    $B6                       ; $936C: 64 B6       
    inc    $EE                       ; $936E: E6 EE       
    asl    $B0FF,X                   ; $9370: 1E FF B0    
    sbc    ($E0,X)                   ; $9373: E1 E0       
    trb    $E220                     ; $9375: 1C 20 E2    
    sbc    $B0B221,X                 ; $9378: FF 21 B2 B0 
    sbc    $E0,X                     ; $937C: F5 E0       
    lsr    $00F1                     ; $937E: 4E F1 00    
    and    $B010FF,X                 ; $9381: 3F FF 10 B0 
    rep    #$0F                      ; $9385: C2 0F        ; M=16, X=8
    sbc    $00FFF1,X                 ; $9387: FF F1 FF 00 
    and    $2DB0F1,X                 ; $938B: 3F F1 B0 2D 
    eor    $E1C003                   ; $938F: 4F 03 C0 E1 
    inc    $D0E3                     ; $9393: EE E3 D0    
    bcs    $9397                     ; $9396: B0 FF       
    brk    #$F1                      ; $9398: 00 F1       
    ora    ($3C),Y                   ; $939A: 11 3C       
    eor    $F4,S                     ; $939C: 43 F4       
    and    ($B0)                     ; $939E: 32 B0       
    asl    $D323,X                   ; $93A0: 1E 23 D3    
    stp                              ; $93A3: DB          
    bit    $DFFC,X                   ; $93A4: 3C FC DF    
    inc    $1FB0                     ; $93A7: EE B0 1F    
    cop    #$F2                      ; $93AA: 02 F2       
    eor    ($30,X)                   ; $93AC: 41 30       
    tsb    $C2                       ; $93AE: 04 C2       
    asl    $1DB0,X                   ; $93B0: 1E B0 1D    
    beq    $93A2                     ; $93B3: F0 ED       
    dec    $E2F0                     ; $93B5: CE F0 E2    
    bit    $B040                     ; $93B8: 2C 40 B0    
    pea    $F200                     ; $93BB: F4 00 F2    
    ora    $2DEEF1,X                 ; $93BE: 1F F1 EE 2D 
    beq    $9374                     ; $93C2: F0 B0       
    sbc    $E2FFD1                   ; $93C4: EF D1 FF E2 
    sbc    ($1E),Y                   ; $93C8: F1 1E       
    eor    $A011                     ; $93CA: 4D 11 A0    
    cpx    $0D                       ; $93CD: E4 0D       
    ora    $C4                       ; $93CF: 05 C4       
    sbc    $111E,X                   ; $93D1: FD 1E 11    
    cmp    $A0                       ; $93D4: C5 A0       
    cmp    $0E01,X                   ; $93D6: DD 01 0E    
    and    $1B21                     ; $93D9: 2D 21 1B    
    eor    $4EB009,X                 ; $93DC: 5F 09 B0 4E 
    cpx    #$CE                      ; $93E0: E0 CE       
    phd                              ; $93E2: 0B          
    inc    $D1E2,X                   ; $93E3: FE E2 D1    
    bpl    $9398                     ; $93E6: 10 B0       
    bpl    $93FC                     ; $93E8: 10 12       
    rol    $304D                     ; $93EA: 2E 4D 30    
    pea    $FF02                     ; $93ED: F4 02 FF    
    bcs    $93D2                     ; $93F0: B0 E0       
    cmp    $1BDC,X                   ; $93F2: DD DC 1B    
    sbc    $22010F,X                 ; $93F5: FF 0F 01 22 
    bcs    $93FE                     ; $93F9: B0 03       
    sbc    ($00,S),Y                 ; $93FB: F3 00       
    ora    $C0,S                     ; $93FD: 03 C0       
    brk    #$F1                      ; $93FF: 00 F1       
    cmp    $2A9AA0,X                 ; $9401: DF A0 9A 2A 
    cpy    $2CC0                     ; $9405: CC C0 2C    
    lsr    $2524,X                   ; $9408: 5E 24 25    
    ldy    #$E0                      ; $940B: A0 E0       
    jmp    $EFBE24                   ; $940D: 5C 24 BE EF 
    tcs                              ; $9411: 1B          
    bit    $A0C4                     ; $9412: 2C C4 A0    
    ldy    $B131,X                   ; $9415: BC 31 B1    
    ora    $1332,X                   ; $9418: 1D 32 13    
    adc    $20,S                     ; $941B: 63 20       
    bcs    $944D                     ; $941D: B0 2E       
    and    $012D                     ; $941F: 2D 2D 01    
    cmp    $3E0D0D                   ; $9422: CF 0D 0D 3E 
    ldy    #$05                      ; $9426: A0 05       
    cmp    $11                       ; $9428: C5 11       
    pei    $66                       ; $942A: D4 66       
    lda    $32,X                     ; $942C: B5 32       
    pei    $A0                       ; $942E: D4 A0       
    bcs    $941E                     ; $9430: B0 EC       
    ora    $A4E1,X                   ; $9432: 1D E1 A4    
    beq    $9472                     ; $9435: F0 3B       
    and    ($A0)                     ; $9437: 32 A0       
    ora    ($C1)                     ; $9439: 12 C1       
    eor    $DE321D,X                 ; $943B: 5F 1D 32 DE 
    adc    $D0A0E0                   ; $943F: 6F E0 A0 D0 
    and    $F2E5                     ; $9443: 2D E5 F2    
    cmp    $04,S                     ; $9446: C3 04       
    sbc    $B01C                     ; $9448: ED 1C B0    
    and    $FEC3                     ; $944B: 2D C3 FE    
    sep    #$2F                      ; $944E: E2 2F        ; M=8, X=8
    sbc    ($D6)                     ; $9450: F2 D6       
    ora    $40B0,X                   ; $9452: 1D B0 40    
    jmp    $EEF4                     ; $9455: 4C F4 EE    
    ora    ($02,X)                   ; $9458: 01 02       
    cpx    $B00E                     ; $945A: EC 0E B0    
    jsr    ($B001,X)                 ; $945D: FC 01 B0    
    brk    #$01                      ; $9460: 00 01       
    and    ($32,X)                   ; $9462: 21 32       
    jsr    $4BB0                     ; $9464: 20 B0 4B    
    and    $B1D3B2                   ; $9467: 2F B2 D3 B1 
    brk    #$EE                      ; $946B: 00 EE       
    tcs                              ; $946D: 1B          
    bcs    $948E                     ; $946E: B0 1E       
    ora    $0F040F,X                 ; $9470: 1F 0F 04 0F 
    and    $A0F1E3                   ; $9474: 2F E3 F1 A0 
    cop    #$C0                      ; $9478: 02 C0       
    brk    #$B3                      ; $947A: 00 B3       
    ldy    $DF13                     ; $947C: AC 13 DF    
    asl    $C4A0,X                   ; $947F: 1E A0 C4    
    bpl    $9485                     ; $9482: 10 01       
    dec    $D0                       ; $9484: C6 D0       
    jsr    ($405B,X)                 ; $9486: FC 5B 40    
    bcs    $94A9                     ; $9489: B0 1E       
    ora    $B40110                   ; $948B: 0F 10 01 B4 
    rep    #$1E                      ; $948F: C2 1E        ; M=8, X=16
    ora    $D2E1A0,X                 ; $9491: 1F A0 E1 D2 
    brk    #$B3                      ; $9495: 00 B3       
    adc    $3C0E                     ; $9497: 6D 0E 3C    
    bit    $B0                       ; $949A: 24 B0       
    cop    #$FE                      ; $949C: 02 FE       
    eor    $FED01F                   ; $949E: 4F 1F D0 FE 
    asl    $B03D                     ; $94A2: 0E 3D B0    
    cpx    #$E1FF                    ; $94A5: E0 FF E1    
    cmp    $22,S                     ; $94A8: C3 22       
    sbc    $1F                       ; $94AA: E5 1F       
    ora    $B0,S                     ; $94AC: 03 B0       
    and    $FDF22F                   ; $94AE: 2F 2F F2 FD 
    sbc    $EC,S                     ; $94B2: E3 EC       
    jsr    $B0FD                     ; $94B4: 20 FD B0    
    trb    $B011                     ; $94B7: 1C 11 B0    
    ora    $F3513E,X                 ; $94BA: 1F 3E 51 F3 
    and    $EF42B0                   ; $94BE: 2F B0 42 EF 
    cop    #$EE                      ; $94C2: 02 EE       
    ora    $00B1E2,X                 ; $94C4: 1F E2 B1 00 
    ldy    #$54FE                    ; $94C8: A0 FE 54    
    sbc    $40                       ; $94CB: E5 40       
    and    ($4F,X)                   ; $94CD: 21 4F       
    and    ($29,X)                   ; $94CF: 21 29       
    ldy    #$C06F                    ; $94D1: A0 6F C0    
    ldx    #$BEB0                    ; $94D4: A2 B0 BE    
    and    $3521,X                   ; $94D7: 3D 21 35    
    ldy    #$50B2                    ; $94DA: A0 B2 50    
    cmp    ($2D),Y                   ; $94DD: D1 2D       
    ora    ($EF,S),Y                 ; $94DF: 13 EF       
    ora    ($A3)                     ; $94E1: 12 A3       
    bcs    $9505                     ; $94E3: B0 20       
    ora    ($2E,X)                   ; $94E5: 01 2E       
    and    ($FD),Y                   ; $94E7: 31 FD       
    lsr    $4CE1,X                   ; $94E9: 5E E1 4C    
    bcs    $9501                     ; $94EC: B0 13       
    sep    #$20                      ; $94EE: E2 20        ; M=8, X=16
    cpy    $1E                       ; $94F0: C4 1E       
    sbc    ($2E,S),Y                 ; $94F2: F3 2E       
    rti                              ; $94F4: 40          
    bcs    $950B                     ; $94F5: B0 14       
    sbc    ($F3),Y                   ; $94F7: F1 F3       
    asl    $FF2F,X                   ; $94F9: 1E 2F FF    
    brk    #$FF                      ; $94FC: 00 FF       
    ldy    #$F32E                    ; $94FE: A0 2E F3    
    jsr    ($F139,X)                 ; $9501: FC 39 F1    
    sbc    $A01620                   ; $9504: EF 20 16 A0 
    ldx    $D4,Y                     ; $9508: B6 D4       
    inc    $1D3B                     ; $950A: EE 3B 1D    
    cmp    ($1E,X)                   ; $950D: C1 1E       
    ora    ($B0,X)                   ; $950F: 01 B0       
    ora    ($D3,X)                   ; $9511: 01 D3       
    sbc    $F0C1E2,X                 ; $9513: FF E2 C1 F0 
    ora    $F5A01E,X                 ; $9517: 1F 1E A0 F5 
    inc    $FE1E,X                   ; $951B: FE 1E FE    
    and    #$0C                      ; $951E: 29 0C       
    ora    $B0D4,X                   ; $9520: 1D D4 B0    
    inc    $0F20,X                   ; $9523: FE 20 0F    
    ora    $2D0F,X                   ; $9526: 1D 0F 2D    
    jsl    $0DA0D2                   ; $9529: 22 D2 A0 0D 
    jsl    $BF20ED                   ; $952D: 22 ED 20 BF 
    bpl    $9511                     ; $9531: 10 DE       
    beq    $94D5                     ; $9533: F0 A0       
    and    $F31F                     ; $9535: 2D 1F F3    
    bcs    $9578                     ; $9538: B0 3E       
    jsr    $2D2F                     ; $953A: 20 2F 2D    
    ldy    #$EF21                    ; $953D: A0 21 EF    
    cmp    ($F3),Y                   ; $9540: D1 F3       
    sbc    $4EC220,X                 ; $9542: FF 20 C2 4E 
    bcs    $955B                     ; $9546: B0 13       
    cpx    $00                       ; $9548: E4 00       
    ora    $F0021E                   ; $954A: 0F 1E 02 F0 
    beq    $94F0                     ; $954E: F0 A0       
    cmp    ($1E),Y                   ; $9550: D1 1E       
    brk    #$3F                      ; $9552: 00 3F       
    cop    #$DF                      ; $9554: 02 DF       
    jmp    $F2B013                   ; $9556: 5C 13 B0 F2 
    ldy    $FF,X                     ; $955A: B4 FF       
    beq    $954E                     ; $955C: F0 F0       
    sbc    $1E1F,X                   ; $955E: FD 1F 1E    
    ldy    #$E227                    ; $9561: A0 27 E2    
    sbc    $D2,S                     ; $9564: E3 D2       
    inc    A                         ; $9566: 1A          
    jsr    $1FBE                     ; $9567: 20 BE 1F    
    ldy    #$F0E1                    ; $956A: A0 E1 F0    
    bmi    $9531                     ; $956D: 30 C2       
    and    $1420,X                   ; $956F: 3D 20 14    
    sbc    ($A0,X)                   ; $9572: E1 A0       
    ora    $D1,X                     ; $9574: 15 D1       
    ora    $4B3C                     ; $9576: 0D 3C 4B    
    and    $F1DF,X                   ; $9579: 3D DF F1    
    ldy    #$3EC0                    ; $957C: A0 C0 3E    
    eor    ($F2,X)                   ; $957F: 41 F2       
    brk    #$1A                      ; $9581: 00 1A       
    eor    $A010                     ; $9583: 4D 10 A0    
    ora    $01,S                     ; $9586: 03 01       
    beq    $958E                     ; $9588: F0 04       
    lda    ($11)                     ; $958A: B2 11       
    sta    ($00),Y                   ; $958C: 91 00       
    bcs    $9572                     ; $958E: B0 E2       
    asl    $D322,X                   ; $9590: 1E 22 D3    
    tsb    $2D10                     ; $9593: 0C 10 2D    
    bit    $B0                       ; $9596: 24 B0       
    cpx    $11                       ; $9598: E4 11       
    brk    #$2D                      ; $959A: 00 2D       
    bpl    $959A                     ; $959C: 10 FC       
    and    $2DA0D1                   ; $959E: 2F D1 A0 2D 
    ora    ($E0,X)                   ; $95A2: 01 E0       
    and    ($E2)                     ; $95A4: 32 E2       
    eor    $A03FF2                   ; $95A6: 4F F2 3F A0 
    sbc    ($01,S),Y                 ; $95AA: F3 01       
    ora    $3C1E                     ; $95AC: 0D 1E 3C    
    lda    ($EC),Y                   ; $95AF: B1 EC       
    ora    $021EB0,X                 ; $95B1: 1F B0 1E 02 
    sbc    ($3C,X)                   ; $95B5: E1 3C       
    ora    $0E01EF                   ; $95B7: 0F EF 01 0E 
    ldy    #$A562                    ; $95BB: A0 62 A5    
    ora    $2E01,X                   ; $95BE: 1D 01 2E    
    pea    $00B2                     ; $95C1: F4 B2 00    
    bcs    $95A7                     ; $95C4: B0 E1       
    cmp    ($E1),Y                   ; $95C6: D1 E1       
    trb    $E110                     ; $95C8: 1C 10 E1    
    brk    #$E3                      ; $95CB: 00 E3       
    ldy    #$133C                    ; $95CD: A0 3C 13    
    cpx    #$0E21                    ; $95D0: E0 21 0E    
    phk                              ; $95D3: 4B          
    cop    #$ED                      ; $95D4: 02 ED       
    ldy    #$0D4E                    ; $95D6: A0 4E 0D    
    rti                              ; $95D9: 40          
    cmp    ($FE,S),Y                 ; $95DA: D3 FE       
    cmp    ($00)                     ; $95DC: D2 00       
    ora    ($A0,X)                   ; $95DE: 01 A0       
    ora    $F00321,X                 ; $95E0: 1F 21 03 F0 
    dec    $F64A,X                   ; $95E4: DE 4A F6    
    ldy    #$E2B0                    ; $95E7: A0 B0 E2    
    asl    $F44E                     ; $95EA: 0E 4E F4    
    sbc    ($31),Y                   ; $95ED: F1 31       
    bpl    $9620                     ; $95EF: 10 2F       
    bcs    $95D4                     ; $95F1: B0 E1       
    and    $E2D1F3                   ; $95F3: 2F F3 D1 E2 
    sbc    $A0F44E                   ; $95F7: EF 4E F4 A0 
    bpl    $9632                     ; $95FB: 10 35       
    inc    $C261,X                   ; $95FD: FE 61 C2    
    tcs                              ; $9600: 1B          
    ora    $FB,S                     ; $9601: 03 FB       
    ldy    #$B1F6                    ; $9603: A0 F6 B1    
    and    $702BF2,X                 ; $9606: 3F F2 2B 70 
    beq    $9640                     ; $960A: F0 34       
    ldy    #$F1B7                    ; $960C: A0 B7 F1    
    eor    $204C                     ; $960F: 4D 4C 20    
    ldy    #$DDFE                    ; $9612: A0 FE DD    
    ldy    #$F42D                    ; $9615: A0 2D F4    
    cmp    ($F2),Y                   ; $9618: D1 F2       
    beq    $963E                     ; $961A: F0 22       
    rep    #$3F                      ; $961C: C2 3F        ; M=16, X=16
    ldy    #$F032                    ; $961E: A0 32 F0    
    jsr    $3F2C                     ; $9621: 20 2C 3F    
    sta    ($FB,S),Y                 ; $9624: 93 FB       
    cmp    $15FC90,X                 ; $9626: DF 90 FC 15 
    lda    $ED,S                     ; $962A: A3 ED       
    eor    ($E4,S),Y                 ; $962C: 53 E4       
    cmp    $14                       ; $962E: C5 14       
    ldy    #$B2F3                    ; $9630: A0 F3 B2    
    asl    $0C0D,X                   ; $9633: 1E 0D 0C    
    ora    $A0C0CF                   ; $9636: 0F CF C0 A0 
    asl    $023E,X                   ; $963A: 1E 3E 02    
    sbc    ($22)                     ; $963D: F2 22       
    sbc    ($FE,X)                   ; $963F: E1 FE       
    inc    $4EA0,X                   ; $9641: FE A0 4E    
    ora    $01F111,X                 ; $9644: 1F 11 F1 01 
    bpl    $962D                     ; $9648: 10 E3       
    cmp    ($A0)                     ; $964A: D2 A0       
    cop    #$4F                      ; $964C: 02 4F       
    sbc    $1C,S                     ; $964E: E3 1C       
    ora    ($DD)                     ; $9650: 12 DD       
    phd                              ; $9652: 0B          
    sbc    $A0,S                     ; $9653: E3 A0       
    cpx    #$C023                    ; $9655: E0 23 C0    
    and    $E33B0D                   ; $9658: 2F 0D 3B E3 
    inc    $51B0,X                   ; $965C: FE B0 51    
    ora    ($01,X)                   ; $965F: 01 01       
    sbc    ($E0)                     ; $9661: F2 E0       
    sbc    $A0200F,X                 ; $9663: FF 0F 20 A0 
    cmp    $0E,S                     ; $9667: C3 0E       
    dec    $4E3C                     ; $9669: CE 3C 4E    
    sbc    ($D5)                     ; $966C: F2 D5       
    dec    $B0                       ; $966E: C6 B0       
    brk    #$01                      ; $9670: 00 01       
    asl    $D020,X                   ; $9672: 1E 20 D0    
    tsb    $0010                     ; $9675: 0C 10 00    
    ldy    #$C311                    ; $9678: A0 11 C3    
    sbc    ($F5,X)                   ; $967B: E1 F5       
    sbc    $C013                     ; $967D: ED 13 C0    
    tsc                              ; $9680: 3B          
    ldy    #$1B2E                    ; $9681: A0 2E 1B    
    and    $2F00B1                   ; $9684: 2F B1 00 2F 
    cop    #$F2                      ; $9688: 02 F2       
    bcc    $969F                     ; $968A: 90 13       
    sbc    ($5B)                     ; $968C: F2 5B       
    lsr    $B01C                     ; $968E: 4E 1C B0    
    rol    A                         ; $9691: 2A          
    ror    $C2A0                     ; $9692: 6E A0 C2    
    and    $310110                   ; $9695: 2F 10 01 31 
    sbc    ($4E),Y                   ; $9699: F1 4E       
    and    ($A0)                     ; $969B: 32 A0       
    tcs                              ; $969D: 1B          
    cop    #$E1                      ; $969E: 02 E1       
    bne    $9644                     ; $96A0: D0 A2       
    cmp    $E132,X                   ; $96A2: DD 32 E1    
    ldy    #$FF05                    ; $96A5: A0 05 FF    
    adc    ($12,X)                   ; $96A8: 61 12       
    asl    $CF05,X                   ; $96AA: 1E 05 CF    
    tcd                              ; $96AD: 5B          
    ldy    #$F0E0                    ; $96AE: A0 E0 F0    
    rep    #$CE                      ; $96B1: C2 CE        ; M=16, X=16
    and    $147D1E,X                 ; $96B3: 3F 1E 7D 14 
    ldy    #$21E0                    ; $96B7: A0 E0 21    
    sbc    ($4D)                     ; $96BA: F2 4D       
    sbc    ($A1,X)                   ; $96BC: E1 A1       
    cmp    $6DA0EA,X                 ; $96BE: DF EA A0 6D 
    ora    $6F3C31,X                 ; $96C2: 1F 31 3C 6F 
    rol    $1100                     ; $96C6: 2E 00 11    
    bcs    $96BB                     ; $96C9: B0 F0       
    ora    ($C1)                     ; $96CB: 12 C1       
    asl    $F1EF,X                   ; $96CD: 1E EF F1    
    brk    #$EE                      ; $96D0: 00 EE       
    ldy    #$E740                    ; $96D2: A0 40 E7    
    and    ($04,X)                   ; $96D5: 21 04       
    ora    ($10),Y                   ; $96D7: 11 10       
    lda    $FE,S                     ; $96D9: A3 FE       
    ldy    #$19C0                    ; $96DB: A0 C0 19    
    and    $FFFE,X                   ; $96DE: 3D FE FF    
    ldx    $10                       ; $96E1: A6 10       
    dec    $B0                       ; $96E3: C6 B0       
    bpl    $9718                     ; $96E5: 10 31       
    beq    $96FA                     ; $96E7: F0 11       
    sbc    $1C,S                     ; $96E9: E3 1C       
    ora    $0BA0FE,X                 ; $96EB: 1F FE A0 0B 
    cpy    #$F51C                    ; $96EF: C0 1C F5    
    cmp    ($40)                     ; $96F2: D2 40       
    adc    $A04E                     ; $96F4: 6D 4E A0    
    eor    ($50,S),Y                 ; $96F7: 53 50       
    eor    ($F6,X)                   ; $96F9: 41 F6       
    ldx    #$1CEA                    ; $96FB: A2 EA 1C    
    cmp    ($B0,X)                   ; $96FE: C1 B0       
    cpy    #$1EE0                    ; $9700: C0 E0 1E    
    jsr    $2001                     ; $9703: 20 01 20    
    bpl    $9728                     ; $9706: 10 20       
    ldy    #$4D15                    ; $9708: A0 15 4D    
    and    ($D6),Y                   ; $970B: 31 D6       
    ldx    #$2AFE                    ; $970D: A2 FE 2A    
    inc    $0FA0,X                   ; $9710: FE A0 0F    
    tsb    $F1                       ; $9713: 04 F1       
    cmp    $B4,X                     ; $9715: D5 B4       
    dec    $0B3A                     ; $9717: CE 3A 0B    
    bcs    $971C                     ; $971A: B0 00       
    brk    #$22                      ; $971C: 00 22       
    cpx    $FF                       ; $971E: E4 FF       
    rol    $3F0F,X                   ; $9720: 3E 0F 3F    
    bcs    $9727                     ; $9723: B0 02       
    sbc    $4E0D01,X                 ; $9725: FF 01 0D 4E 
    cpx    #$E1F0                    ; $9729: E0 F0 E1    
    bcs    $972C                     ; $972C: B0 FE       
    eor    $110203,X                 ; $972E: 5F 03 02 11 
    sbc    ($F0),Y                   ; $9732: F1 F0       
    ora    $6EA0                     ; $9734: 0D A0 6E    
    ldy    $C4,X                     ; $9737: B4 C4       
    bcc    $9747                     ; $9739: 90 0C       
    ora    $B0FDC1                   ; $973B: 0F C1 FD B0 
    ora    ($30),Y                   ; $973F: 11 30       
    pea    $3F00                     ; $9741: F4 00 3F    
    cmp    ($0D)                     ; $9744: D2 0D       
    asl    $1CB0,X                   ; $9746: 1E B0 1C    
    bpl    $973D                     ; $9749: 10 F2       
    ora    $100011                   ; $974B: 0F 11 00 10 
    sbc    ($B0)                     ; $974F: F2 B0       
    ora    ($33,X)                   ; $9751: 01 33       
    cmp    ($2E,S),Y                 ; $9753: D3 2E       
    bpl    $9725                     ; $9755: 10 CE       
    bit    $A000                     ; $9757: 2C 00 A0    
    ora    $E402,X                   ; $975A: 1D 02 E4    
    beq    $9743                     ; $975D: F0 E4       
    ora    $026D                     ; $975F: 0D 6D 02    
    ldy    #$10E0                    ; $9762: A0 E0 10    
    sbc    $9452                     ; $9765: ED 52 94    
    cpy    #$03FE                    ; $9768: C0 FE 03    
    ldy    #$12D3                    ; $976B: A0 D3 12    
    jsl    $491122                   ; $976E: 22 22 11 49 
    eor    $A0E4,X                   ; $9772: 5D E4 A0    
    rep    #$B1                      ; $9775: C2 B1        ; M=16, X=16
    sbc    $CE20,X                   ; $9777: FD 20 CE    
    tcs                              ; $977A: 1B          
    and    $A01F,X                   ; $977B: 3D 1F A0    
    ora    ($12),Y                   ; $977E: 11 12       
    and    $22,S                     ; $9780: 23 22       
    sbc    $FF014B                   ; $9782: EF 4B 01 FF 
    ldy    #$0DB1                    ; $9786: A0 B1 0D    
    lsr    $3040,X                   ; $9789: 5E 40 30    
    ora    ($F2,X)                   ; $978C: 01 F2       
    ldy    #$30A0                    ; $978E: A0 A0 30    
    cmp    $E4                       ; $9791: C5 E4       
    dec    $ED,X                     ; $9793: D6 ED       
    tdc                              ; $9795: 7B          
    tsb    $E0                       ; $9796: 04 E0       
    ldy    #$E312                    ; $9798: A0 12 E3    
    lsr    $0E0F                     ; $979B: 4E 0F 0E    
    sep    #$A0                      ; $979E: E2 A0        ; M=8, X=16
    plx                              ; $97A0: FA          
    ldy    #$3C2E                    ; $97A1: A0 2E 3C    
    and    $F3,S                     ; $97A4: 23 F3       
    rti                              ; $97A6: 40          
    tsb    $01                       ; $97A7: 04 01       
    sbc    ($A0),Y                   ; $97A9: F1 A0       
    brk    #$E3                      ; $97AB: 00 E3       
    and    $E22BFE                   ; $97AD: 2F FE 2B E2 
    dec    $A03E,X                   ; $97B1: DE 3E A0    
    sbc    $F3065D,X                 ; $97B4: FF 5D 06 F3 
    bmi    $979B                     ; $97B8: 30 E1       
    ora    $A020,X                   ; $97BA: 1D 20 A0    
    ora    ($E2,X)                   ; $97BD: 01 E2       
    ora    $002D                     ; $97BF: 0D 2D 00    
    sbc    ($E3,X)                   ; $97C2: E1 E3       
    cmp    $B0,S                     ; $97C4: C3 B0       
    sep    #$11                      ; $97C6: E2 11        ; M=8, X=8
    ora    ($00,X)                   ; $97C8: 01 00       
    ora    $3FFCF1                   ; $97CA: 0F F1 FC 3F 
    ldy    #$FF                      ; $97CE: A0 FF       
    jsr    $FF16                     ; $97D0: 20 16 FF    
    and    ($FD),Y                   ; $97D3: 31 FD       
    rti                              ; $97D5: 40          
    sbc    ($A0),Y                   ; $97D6: F1 A0       
    sbc    $004D                     ; $97D8: ED 4D 00    
    tsc                              ; $97DB: 3B          
    brk    #$E0                      ; $97DC: 00 E0       
    jsr    ($B012,X)                 ; $97DE: FC 12 B0    
    sbc    ($10)                     ; $97E1: F2 10       
    ora    ($2F),Y                   ; $97E3: 11 2F       
    jsr    $F100                     ; $97E5: 20 00 F1    
    rep    #$B0                      ; $97E8: C2 B0        ; M=16, X=16
    beq    $97FC                     ; $97EA: F0 10       
    sbc    $EED420                   ; $97EC: EF 20 D4 EE 
    ora    ($F1),Y                   ; $97F0: 11 F1       
    ldy    #$027E                    ; $97F2: A0 7E 02    
    jsr    $FDE4                     ; $97F5: 20 E4 FD    
    bpl    $97DB                     ; $97F8: 10 E1       
    cmp    $1CDFA0,X                 ; $97FA: DF A0 DF 1C 
    ora    $F1F230,X                 ; $97FE: 1F 30 F2 F1 
    ora    ($D6,X)                   ; $9802: 01 D6       
    ldy    #$F512                    ; $9804: A0 12 F5    
    eor    $2D2F21                   ; $9807: 4F 21 2F 2D 
    cop    #$FB                      ; $980B: 02 FB       
    ldy    #$DD10                    ; $980D: A0 10 DD    
    ply                              ; $9810: 7A          
    sbc    ($CE,S),Y                 ; $9811: F3 CE       
    brk    #$ED                      ; $9813: 00 ED       
    ora    ($A0),Y                   ; $9815: 11 A0       
    ora    $13E432,X                 ; $9817: 1F 32 E4 13 
    ora    $E0                       ; $981B: 05 E0       
    ora    ($EF),Y                   ; $981D: 11 EF       
    ldy    #$0E0E                    ; $981F: A0 0E 0E    
    bit    $E101                     ; $9822: 2C 01 E1    
    sbc    ($D0)                     ; $9825: F2 D0       
    lsr    $40A4                     ; $9827: 4E A4 40    
    ora    $D031,X                   ; $982A: 1D 31 D0    
    rol    $EDF2                     ; $982D: 2E F2 ED    
    bvc    $97D2                     ; $9830: 50 A0       
    cpy    #$E01E                    ; $9832: C0 1E E0    
    and    $011ED3                   ; $9835: 2F D3 1E 01 
    tsc                              ; $9839: 3B          
    bcs    $988B                     ; $983A: B0 4F       
    bpl    $9870                     ; $983C: 10 32       
    sbc    ($FF,S),Y                 ; $983E: F3 FF       
    brk    #$E0                      ; $9840: 00 E0       
    beq    $97E4                     ; $9842: F0 A0       
    cmp    ($1E)                     ; $9844: D2 1E       
    tsb    $0D                       ; $9846: 04 0D       
    rti                              ; $9848: 40          
    cmp    $F1,X                     ; $9849: D5 F1       
    sbc    ($A0,S),Y                 ; $984B: F3 A0       
    ora    $E46D                     ; $984D: 0D 6D E4    
    beq    $9855                     ; $9850: F0 03       
    inc    $1D10,X                   ; $9852: FE 10 1D    
    ldy    #$000D                    ; $9855: A0 0D 00    
    tsb    $B3                       ; $9858: 04 B3       
    sbc    $FEFDD3,X                 ; $985A: FF D3 FD FE 
    ldy    #$5E4B                    ; $985E: A0 4B 5E    
    bit    $D2                       ; $9861: 24 D2       
    sbc    $1E1FFE,X                 ; $9863: FF FE 1F 1E 
    bcc    $9895                     ; $9867: 90 2C       
    sep    #$1E                      ; $9869: E2 1E        ; M=16, X=8
    lsr    $FF3D,X                   ; $986B: 5E 3D FF    
    and    $F0A0E4                   ; $986E: 2F E4 A0 F0 
    sep    #$D2                      ; $9872: E2 D2        ; M=16, X=8
    cmp    ($F3),Y                   ; $9874: D1 F3       
    bcs    $98B1                     ; $9876: B0 39       
    ora    ($A0),Y                   ; $9878: 11 A0       
    asl    $0D10                     ; $987A: 0E 10 0D    
    sbc    ($B2)                     ; $987D: F2 B2       
    sbc    $A0FEF3,X                 ; $987F: FF F3 FE A0 
    tsb    $E1                       ; $9883: 04 E1       
    rol    $E012                     ; $9885: 2E 12 E0    
    and    $2D00,X                   ; $9888: 3D 00 2D    
    ldy    #$D2                      ; $988B: A0 D2       
    sbc    $FD011D,X                 ; $988D: FF 1D 01 FD 
    rol    $3E2F,X                   ; $9891: 3E 2F 3E    
    lda    ($22,X)                   ; $9894: A1 22       
    cop    #$10                      ; $9896: 02 10       
    ora    $C2,S                     ; $9898: 03 C2       
    asl    $3EFE,X                   ; $989A: 1E FE 3E    
    brk    #$00                      ; $989D: 00 00       
    brk    #$04                      ; $989F: 00 04       
    inc    $06,X                     ; $98A1: F6 06       
    brk    #$40                      ; $98A3: 00 40       
    cop    #$00                      ; $98A5: 02 00       
    brk    #$00                      ; $98A7: 00 00       
    brk    #$00                      ; $98A9: 00 00       
    brk    #$00                      ; $98AB: 00 00       
    brk    #$82                      ; $98AD: 00 82       
    jmp    $3C1107                   ; $98AF: 5C 07 11 3C 
    tsc                              ; $98B3: 3B          
    pea    $FCEA                     ; $98B4: F4 EA FC    
    brl    $7BAE                     ; $98B7: 82 F4 E2    
    sbc    $2F50,X                   ; $98BA: FD 50 2F    
    ora    $82F0FD,X                 ; $98BD: 1F FD F0 82 
    xce                              ; $98C1: FB          
    ora    $4C                       ; $98C2: 05 4C       
    ora    $0E,S                     ; $98C4: 03 0E       
    sep    #$FF                      ; $98C6: E2 FF        ; M=8, X=8
    jsr    ($F282,X)                 ; $98C8: FC 82 F2    
    ora    $125CF5,X                 ; $98CB: 1F F5 5C 12 
    cpx    #$CE                      ; $98CF: E0 CE       
    sbc    ($A2,S),Y                 ; $98D1: F3 A2       
    ora    $F20101                   ; $98D3: 0F 01 01 F2 
    and    $5D14FF,X                 ; $98D7: 3F FF 14 5D 
    ldx    $04,Y                     ; $98DB: B6 04       
    cmp    ($1F,X)                   ; $98DD: C1 1F       
    cpx    #$F1                      ; $98DF: E0 F1       
    and    ($1E,S),Y                 ; $98E1: 33 1E       
    cpy    $20CA                     ; $98E3: CC CA 20    
    cop    #$1D                      ; $98E6: 02 1D       
    bit    $C50F,X                   ; $98E8: 3C 0F C5    
    ora    ($20),Y                   ; $98EB: 11 20       
    ldx    $1F,Y                     ; $98ED: B6 1F       
    ora    $FF12FF,X                 ; $98EF: 1F FF 12 FF 
    ora    ($CF,X)                   ; $98F3: 01 CF       
    asl    $3CB6,X                   ; $98F5: 1E B6 3C    
    cmp    ($43),Y                   ; $98F8: D1 43       
    wdm    #$DD                      ; $98FA: 42 DD       
    asl    $3100                     ; $98FC: 0E 00 31    
    ldx    $EF,Y                     ; $98FF: B6 EF       
    sbc    $FF35                     ; $9901: ED 35 FF    
    inc    $E310,X                   ; $9904: FE 10 E3    
    jmp    $FF11A2                   ; $9907: 5C A2 11 FF 
    ora    $011D2E,X                 ; $990B: 1F 2E 1D 01 
    cpy    $B60C                     ; $990F: CC 0C B6    
    ora    $D1,X                     ; $9912: 15 D1       
    and    ($EC),Y                   ; $9914: 31 EC       
    brk    #$A2                      ; $9916: 00 A2       
    bpl    $991C                     ; $9918: 10 02       
    ldx    $5D,Y                     ; $991A: B6 5D       
    ora    $CF,X                     ; $991C: 15 CF       
    ora    $D1D3                     ; $991E: 0D D3 D1    
    ora    $1D,X                     ; $9921: 15 1D       
    lda    ($01)                     ; $9923: B2 01       
    cmp    $3200                     ; $9925: CD 00 32    
    and    ($13,S),Y                 ; $9928: 33 13       
    wdm    #$1F                      ; $992A: 42 1F       
    dec    $0D                       ; $992C: C6 0D       
    and    ($C1,X)                   ; $992E: 21 C1       
    ora    ($4F,X)                   ; $9930: 01 4F       
    bpl    $9934                     ; $9932: 10 00       
    sbc    $16B6,X                   ; $9934: FD B6 16    
    cmp    $31D3,X                   ; $9937: DD D3 31    
    rol    A                         ; $993A: 2A          
    bit    $E1                       ; $993B: 24 E1       
    sbc    ($B2,X)                   ; $993D: E1 B2       
    lsr    $0EEF                     ; $993F: 4E EF 0E    
    dec    $15ED                     ; $9942: CE ED 15    
    inc    $5D                       ; $9945: E6 5D       
    lda    ($41)                     ; $9947: B2 41       
    ora    $E1EDEF                   ; $9949: 0F EF ED E1 
    beq    $996E                     ; $994D: F0 1F       
    asl    $02B6                     ; $994F: 0E B6 02    
    ora    ($F0)                     ; $9952: 12 F0       
    asl    $DC02                     ; $9954: 0E 02 DC    
    jsr    $C20E                     ; $9957: 20 0E C2    
    beq    $996A                     ; $995A: F0 0E       
    cop    #$42                      ; $995C: 02 42       
    cop    #$02                      ; $995E: 02 02       
    and    $B202                     ; $9960: 2D 02 B2    
    tax                              ; $9963: AA          
    ora    $A60E                     ; $9964: 0D 0E A6    
    adc    ($22,X)                   ; $9967: 61 22       
    cpx    $FC                       ; $9969: E4 FC       
    lda    ($ED)                     ; $996B: B2 ED       
    tsb    $03FC                     ; $996D: 0C FC 03    
    sbc    ($35,X)                   ; $9970: E1 35       
    and    ($F3),Y                   ; $9972: 31 F3       
    lda    ($2D)                     ; $9974: B2 2D       
    cop    #$FD                      ; $9976: 02 FD       
    beq    $994A                     ; $9978: F0 D0       
    cmp    $B21EE2,X                 ; $997A: DF E2 1E B2 
    inc    $00,X                     ; $997E: F6 00       
    ora    ($2C,X)                   ; $9980: 01 2C       
    sbc    ($F1)                     ; $9982: F2 F1       
    and    $B22E                     ; $9984: 2D 2E B2    
    ora    $1EFDD3,X                 ; $9987: 1F D3 FD 1E 
    ora    ($E0,S),Y                 ; $998B: 13 E0       
    asl    $C24D                     ; $998D: 0E 4D C2    
    cmp    ($2E,X)                   ; $9990: C1 2E       
    beq    $99B4                     ; $9992: F0 20       
    sbc    ($2F,X)                   ; $9994: E1 2F       
    ora    $22B2FF                   ; $9996: 0F FF B2 22 
    sbc    $FDC222                   ; $999A: EF 22 C2 FD 
    eor    ($AD,X)                   ; $999E: 41 AD       
    bit    $B2,X                     ; $99A0: 34 B2       
    lda    $C231,X                   ; $99A2: BD 31 C2    
    and    ($02,X)                   ; $99A5: 21 02       
    rti                              ; $99A7: 40          
    cmp    ($0B),Y                   ; $99A8: D1 0B       
    lda    ($01)                     ; $99AA: B2 01       
    ora    ($2F)                     ; $99AC: 12 2F       
    cmp    $0E,S                     ; $99AE: C3 0E       
    sbc    ($1F,X)                   ; $99B0: E1 1F       
    ora    $B2                       ; $99B2: 05 B2       
    trb    $DE16                     ; $99B4: 1C 16 DE    
    and    $1DFDFA                   ; $99B7: 2F FA FD 1D 
    cmp    ($B2,S),Y                 ; $99BB: D3 B2       
    jsr    $2FD6                     ; $99BD: 20 D6 2F    
    sbc    $FCB010,X                 ; $99C0: FF 10 B0 FC 
    pea    $EEB2                     ; $99C4: F4 B2 EE    
    jsr    $231F                     ; $99C7: 20 1F 23    
    sbc    $5BE0,X                   ; $99CA: FD E0 5B    
    sbc    $FF11C2                   ; $99CD: EF C2 11 FF 
    rti                              ; $99D1: 40          
    sbc    $0E,X                     ; $99D2: F5 0E       
    jsl    $B2F0E0                   ; $99D4: 22 E0 F0 B2 
    inc    $E100                     ; $99D8: EE 00 E1    
    cmp    ($23),Y                   ; $99DB: D1 23       
    bit    $EA34,X                   ; $99DD: 3C 34 EA    
    rep    #$41                      ; $99E0: C2 41        ; M=8, X=8
    sbc    $1FFF00,X                 ; $99E2: FF 00 FF 1F 
    inc    $F100,X                   ; $99E6: FE 00 F1    
    lda    ($F0)                     ; $99E9: B2 F0       
    brk    #$F2                      ; $99EB: 00 F2       
    phk                              ; $99ED: 4B          
    dec    $C0,X                     ; $99EE: D6 C0       
    bmi    $9A22                     ; $99F0: 30 30       
    lda    ($D5)                     ; $99F2: B2 D5       
    asl    A                         ; $99F4: 0A          
    eor    $B51E                     ; $99F5: 4D 1E B5    
    sbc    $15EE,Y                   ; $99F8: F9 EE 15    
    lda    ($B3)                     ; $99FB: B2 B3       
    ror    $2F14                     ; $99FD: 6E 14 2F    
    cmp    ($EB)                     ; $9A00: D2 EB       
    sbc    ($0D,X)                   ; $9A02: E1 0D       
    lda    ($27)                     ; $9A04: B2 27       
    bne    $9A48                     ; $9A06: D0 40       
    jsl    $EE2FBB                   ; $9A08: 22 BB 2F EE 
    trb    $C2                       ; $9A0C: 14 C2       
    cmp    $20EF12,X                 ; $9A0E: DF 12 EF 20 
    ora    $20C133,X                 ; $9A12: 1F 33 C1 20 
    lda    ($6E)                     ; $9A16: B2 6E       
    trb    $DE                       ; $9A18: 14 DE       
    asl    $E60D                     ; $9A1A: 0E 0D E6    
    inc    $B264                     ; $9A1D: EE 64 B2    
    cmp    ($35),Y                   ; $9A20: D1 35       
    cmp    $1A1F                     ; $9A22: CD 1F 1A    
    cpx    #$3D                      ; $9A25: E0 3D       
    trb    $C2                       ; $9A27: 14 C2       
    and    ($E0),Y                   ; $9A29: 31 E0       
    ora    ($F1),Y                   ; $9A2B: 11 F1       
    asl    $1EE0                     ; $9A2D: 0E E0 1E    
    sbc    $B2                       ; $9A30: E5 B2       
    cpx    $E134                     ; $9A32: EC 34 E1    
    ora    ($10,S),Y                 ; $9A35: 13 10       
    inc    $ECF2,X                   ; $9A37: FE F2 EC    
    rep    #$23                      ; $9A3A: C2 23        ; M=16, X=8
    sbc    $1FED32                   ; $9A3C: EF 32 ED 1F 
    ora    $B2E111                   ; $9A40: 0F 11 E1 B2 
    eor    ($C1),Y                   ; $9A44: 51 C1       
    asl    A                         ; $9A46: 0A          
    eor    $02F2                     ; $9A47: 4D F2 02    
    sbc    ($09)                     ; $9A4A: F2 09       
    lda    ($03)                     ; $9A4C: B2 03       
    ldx    $CA4F                     ; $9A4E: AE 4F CA    
    lsr    $EF                       ; $9A51: 46 EF       
    adc    ($22,X)                   ; $9A53: 61 22       
    lda    ($FE)                     ; $9A55: B2 FE       
    and    $3CB0,X                   ; $9A57: 3D B0 3C    
    bmi    $9A40                     ; $9A5A: 30 E4       
    cmp    [$2D],Y                   ; $9A5C: D7 2D       
    lda    ($05)                     ; $9A5E: B2 05       
    xba                              ; $9A60: EB          
    ora    ($0B,X)                   ; $9A61: 01 0B       
    pea    $1100                     ; $9A63: F4 00 11    
    pea    $ABB2                     ; $9A66: F4 B2 AB    
    bvc    $9A38                     ; $9A69: 50 CD       
    adc    ($C2,X)                   ; $9A6B: 61 C2       
    ror    $FD96,X                   ; $9A6D: 7E 96 FD    
    lda    ($F1)                     ; $9A70: B2 F1       
    asl    $5CDF                     ; $9A72: 0E DF 5C    
    ldy    $3F,X                     ; $9A75: B4 3F       
    cpx    $10                       ; $9A77: E4 10       
    lda    ($D1)                     ; $9A79: B2 D1       
    bpl    $9A4A                     ; $9A7B: 10 CD       
    adc    $D303C1                   ; $9A7D: 6F C1 03 D3 
    rol    $10C2,X                   ; $9A81: 3E C2 10    
    bne    $9A94                     ; $9A84: D0 0E       
    sbc    ($1F),Y                   ; $9A86: F1 1F       
    pea    $53FB                     ; $9A88: F4 FB 53    
    lda    ($A0)                     ; $9A8B: B2 A0       
    rol    $09,X                     ; $9A8D: 36 09       
    and    $E1D4FE                   ; $9A8F: 2F FE D4 E1 
    ora    $B2                       ; $9A93: 05 B2       
    brk    #$01                      ; $9A95: 00 01       
    dec    A                         ; $9A97: 3A          
    sbc    $3ED21E                   ; $9A98: EF 1E D2 3E 
    inc    $C2,X                     ; $9A9C: F6 C2       
    asl    $EF21,X                   ; $9A9E: 1E 21 EF    
    asl    $0F11,X                   ; $9AA1: 1E 11 0F    
    brk    #$B1                      ; $9AA4: 00 B1       
    rep    #$4F                      ; $9AA6: C2 4F        ; M=16, X=8
    sbc    $0ED120                   ; $9AA8: EF 20 D1 0E 
    cpx    #$00                      ; $9AAC: E0 00       
    cpx    #$C2                      ; $9AAE: E0 C2       
    and    $0021                     ; $9AB0: 2D 21 00    
    bmi    $9AC7                     ; $9AB3: 30 12       
    asl    $DDE2                     ; $9AB5: 0E E2 DD    
    rep    #$13                      ; $9AB8: C2 13        ; M=16, X=16
    cmp    $21F031                   ; $9ABA: CF 31 F0 21 
    cop    #$21                      ; $9ABE: 02 21       
    ora    ($C2,X)                   ; $9AC0: 01 C2       
    sbc    ($1C),Y                   ; $9AC2: F1 1C       
    sep    #$2F                      ; $9AC4: E2 2F        ; M=8, X=16
    ora    ($20)                     ; $9AC6: 12 20       
    sbc    ($1D,X)                   ; $9AC8: E1 1D       
    rep    #$F1                      ; $9ACA: C2 F1        ; M=16, X=16
    sbc    $0E10                     ; $9ACC: ED 10 0E    
    ora    $EF,S                     ; $9ACF: 03 EF       
    cop    #$01                      ; $9AD1: 02 01       
    lda    ($D0)                     ; $9AD3: B2 D0       
    lsr    $5EE1                     ; $9AD5: 4E E1 5E    
    cmp    $DCD36D,X                 ; $9AD8: DF 6D D3 DC 
    lda    ($0F)                     ; $9ADC: B2 0F       
    ora    ($C2),Y                   ; $9ADE: 11 C2       
    eor    ($10),Y                   ; $9AE0: 51 10       
    dec    A                         ; $9AE2: 3A          
    dec    $B2E3,X                   ; $9AE3: DE E3 B2    
    cpy    $B042                     ; $9AE6: CC 42 B0    
    and    $C1,X                     ; $9AE9: 35 C1       
    jsr    $00D0                     ; $9AEB: 20 D0 00    
    lda    ($0D)                     ; $9AEE: B2 0D       
    tcd                              ; $9AF0: 5B          
    rol    $ED14                     ; $9AF1: 2E 14 ED    
    tsb    $0B                       ; $9AF4: 04 0B       
    rol    $C2,X                     ; $9AF6: 36 C2       
    cmp    ($E0,X)                   ; $9AF8: C1 E0       
    and    $101FF3,X                 ; $9AFA: 3F F3 1F 10 
    asl    $C2F1,X                   ; $9AFE: 1E F1 C2    
    ora    ($02,X)                   ; $9B01: 01 02       
    asl    $1111                     ; $9B03: 0E 11 11    
    rep    #$2F                      ; $9B06: C2 2F        ; M=16, X=16
    ora    ($C2)                     ; $9B08: 12 C2       
    beq    $9AFD                     ; $9B0A: F0 F1       
    ora    $0120,X                   ; $9B0C: 1D 20 01    
    sbc    ($52,X)                   ; $9B0F: E1 52       
    cmp    ($B2),Y                   ; $9B11: D1 B2       
    tsc                              ; $9B13: 3B          
    ora    ($F0,X)                   ; $9B14: 01 F0       
    rol    A                         ; $9B16: 2A          
    and    $EFE3F3                   ; $9B17: 2F F3 E3 EF 
    lda    ($44)                     ; $9B1B: B2 44       
    cmp    $62B153                   ; $9B1D: CF 53 B1 62 
    plb                              ; $9B21: AB          
    rti                              ; $9B22: 40          
    lda    $1E4AB2                   ; $9B23: AF B2 4A 1E 
    lsr    $4FD1                     ; $9B27: 4E D1 4F    
    ora    $C2,X                     ; $9B2A: 15 C2       
    rol    $D0C2                     ; $9B2C: 2E C2 D0    
    and    $1E00                     ; $9B2F: 2D 00 1E    
    ora    ($00,X)                   ; $9B32: 01 00       
    and    $0F,S                     ; $9B34: 23 0F       
    lda    ($D2)                     ; $9B36: B2 D2       
    jsr    ($6BFE,X)                 ; $9B38: FC FE 6B    
    and    $F1                       ; $9B3B: 25 F1       
    lda    ($4E,X)                   ; $9B3D: A1 4E       
    rep    #$F2                      ; $9B3F: C2 F2        ; M=16, X=16
    sbc    $E32E00,X                 ; $9B41: FF 00 2E E3 
    bcs    $9B76                     ; $9B45: B0 2F       
    sbc    ($C2,X)                   ; $9B47: E1 C2       
    rol    $0D02                     ; $9B49: 2E 02 0D    
    ora    ($FF)                     ; $9B4C: 12 FF       
    cop    #$CF                      ; $9B4E: 02 CF       
    ora    ($B2,X)                   ; $9B50: 01 B2       
    cmp    $9460                     ; $9B52: CD 60 94    
    bit    $1011,X                   ; $9B55: 3C 11 10    
    pei    $CB                       ; $9B58: D4 CB       
    lda    ($5F)                     ; $9B5A: B2 5F       
    sbc    ($00,S),Y                 ; $9B5C: F3 00       
    dec    $1A                       ; $9B5E: C6 1A       
    bvc    $9B17                     ; $9B60: 50 B5       
    asl    $0FB2,X                   ; $9B62: 1E B2 0F    
    rol    $B110,X                   ; $9B65: 3E 10 B1    
    and    $31F5,X                   ; $9B68: 3D F5 31    
    beq    $9B1F                     ; $9B6B: F0 B2       
    jmp    $6E3A9F                   ; $9B6D: 5C 9F 3A 6E 
    sbc    $440C21                   ; $9B71: EF 21 0C 44 
    rep    #$EF                      ; $9B75: C2 EF        ; M=16, X=16
    rol    $0D02,X                   ; $9B77: 3E 02 0D    
    bmi    $9B3A                     ; $9B7A: 30 BE       
    lsr    $B2F0                     ; $9B7C: 4E F0 B2    
    rti                              ; $9B7F: 40          
    pea    $4F41                     ; $9B80: F4 41 4F    
    rep    #$DF                      ; $9B83: C2 DF        ; M=16, X=16
    asl    A                         ; $9B85: 0A          
    sbc    $2FF0C2,X                 ; $9B86: FF C2 F0 2F 
    ora    $F1,S                     ; $9B8A: 03 F1       
    and    ($F0),Y                   ; $9B8C: 31 F0       
    sbc    $DF,S                     ; $9B8E: E3 DF       
    rep    #$4F                      ; $9B90: C2 4F        ; M=16, X=16
    sep    #$20                      ; $9B92: E2 20        ; M=8, X=16
    jsr    BG3HOFS ; ($2111)         ; $9B94: 20 11 21    
    cpy    #$C22C                    ; $9B97: C0 2C C2    
    bne    $9B9C                     ; $9B9A: D0 00       
    jsl    $2EFE24                   ; $9B9C: 22 24 FE 2E 
    cop    #$DF                      ; $9BA0: 02 DF       
    rep    #$2E                      ; $9BA2: C2 2E        ; M=16, X=16
    ora    $00,S                     ; $9BA4: 03 00       
    ora    $DCF400,X                 ; $9BA6: 1F 00 F4 DC 
    eor    $3FB1C2,X                 ; $9BAA: 5F C2 B1 3F 
    ora    ($FF)                     ; $9BAE: 12 FF       
    ora    ($DF,S),Y                 ; $9BB0: 13 DF       
    lsr    $B2E2                     ; $9BB2: 4E E2 B2    
    ora    $3051D3,X                 ; $9BB5: 1F D3 51 30 
    ora    #$EB07                    ; $9BB9: 09 07 EB    
    eor    $10C1C2,X                 ; $9BBC: 5F C2 C1 10 
    ora    $F0F231                   ; $9BC0: 0F 31 F2 F0 
    and    ($CF,X)                   ; $9BC4: 21 CF       
    rep    #$4E                      ; $9BC6: C2 4E        ; M=16, X=16
    cmp    ($4E),Y                   ; $9BC8: D1 4E       
    sbc    ($0E),Y                   ; $9BCA: F1 0E       
    bpl    $9B9E                     ; $9BCC: 10 D0       
    rol    $12C2                     ; $9BCE: 2E C2 12    
    ora    ($D0,S),Y                 ; $9BD1: 13 D0       
    bmi    $9BD5                     ; $9BD3: 30 00       
    sbc    $CEE5,X                   ; $9BD5: FD E5 CE    
    rep    #$60                      ; $9BD8: C2 60        ; M=16, X=16
    sep    #$32                      ; $9BDA: E2 32        ; M=8, X=8
    cpy    #$4D                      ; $9BDC: C0 4D       
    pea    $21DE                     ; $9BDE: F4 DE 21    
    rep    #$EF                      ; $9BE1: C2 EF        ; M=16, X=8
    wdm    #$C3                      ; $9BE3: 42 C3       
    ora    $D12F,X                   ; $9BE5: 1D 2F D1    
    cop    #$E0                      ; $9BE8: 02 E0       
    rep    #$F4                      ; $9BEA: C2 F4        ; M=16, X=16
    bne    $9C2F                     ; $9BEC: D0 41       
    cmp    ($10)                     ; $9BEE: D2 10       
    and    $C2221F,X                 ; $9BF0: 3F 1F 22 C2 
    dec    $D06F                     ; $9BF4: CE 6F D0    
    asl    $5CE1,X                   ; $9BF7: 1E E1 5C    
    tsb    $CE                       ; $9BFA: 04 CE       
    rep    #$61                      ; $9BFC: C2 61        ; M=16, X=16
    inc    $D011,X                   ; $9BFE: FE 11 D0    
    sbc    $03423F,X                 ; $9C01: FF 3F 42 03 
    lda    ($3A)                     ; $9C05: B2 3A       
    rti                              ; $9C07: 40          
    cmp    ($FD,X)                   ; $9C08: C1 FD       
    asl    $2259,X                   ; $9C0A: 1E 59 22    
    sbc    $F3B2                     ; $9C0D: ED B2 F3    
    dec    $C113,X                   ; $9C10: DE 13 C1    
    adc    $09F3                     ; $9C13: 6D F3 09    
    stz    $C2                       ; $9C16: 64 C2       
    bcc    $9C57                     ; $9C18: 90 3D       
    rep    #$02                      ; $9C1A: C2 02        ; M=16, X=16
    beq    $9C5E                     ; $9C1C: F0 40       
    sbc    ($EE),Y                   ; $9C1E: F1 EE       
    rep    #$C0                      ; $9C20: C2 C0        ; M=16, X=16
    sbc    $F20141                   ; $9C22: EF 41 01 F2 
    brk    #$1D                      ; $9C26: 00 1D       
    ora    ($C2,S),Y                 ; $9C28: 13 C2       
    ldx    $FD21,Y                   ; $9C2A: BE 21 FD    
    and    ($D1)                     ; $9C2D: 32 D1       
    rol    $C143                     ; $9C2F: 2E 43 C1    
    lda    ($5F)                     ; $9C32: B2 5F       
    lda    ($EE)                     ; $9C34: B2 EE       
    cmp    ($1D)                     ; $9C36: D2 1D       
    wdm    #$E0                      ; $9C38: 42 E0       
    eor    ($C2,X)                   ; $9C3A: 41 C2       
    bne    $9C31                     ; $9C3C: D0 F3       
    cpx    $1E5E                     ; $9C3E: EC 5E 1E    
    ora    $0F,S                     ; $9C41: 03 0F       
    cpx    #$2FC2                    ; $9C43: E0 C2 2F    
    lda    $42E12F,X                 ; $9C46: BF 2F E1 42 
    pea    $4EDE                     ; $9C4A: F4 DE 4E    
    rep    #$93                      ; $9C4D: C2 93        ; M=16, X=16
    and    $400FF0,X                 ; $9C4F: 3F F0 0F 40 
    beq    $9C87                     ; $9C53: F0 32       
    stp                              ; $9C55: DB          
    cmp    ($20)                     ; $9C56: D2 20       
    lda    $11EE1F,X                 ; $9C58: BF 1F EE 11 
    ora    ($10)                     ; $9C5C: 12 10       
    ora    ($C2),Y                   ; $9C5E: 11 C2       
    cpx    $CF01                     ; $9C60: EC 01 CF    
    eor    $221FF3,X                 ; $9C63: 5F F3 1F 22 
    cmp    $E14DC2,X                 ; $9C67: DF C2 4D E1 
    ora    ($0E,X)                   ; $9C6B: 01 0E       
    and    ($0E,X)                   ; $9C6D: 21 0E       
    cmp    ($11,S),Y                 ; $9C6F: D3 11       
    rep    #$EF                      ; $9C71: C2 EF        ; M=16, X=16
    eor    $226DC3                   ; $9C73: 4F C3 6D 22 
    cop    #$C2                      ; $9C77: 02 C2       
    jml    [$21C2]                   ; $9C79: DC C2 21    
    inc    $F331                     ; $9C7C: EE 31 F3    
    bpl    $9C94                     ; $9C7F: 10 13       
    cpx    $C252                     ; $9C81: EC 52 C2    
    bcc    $9CB5                     ; $9C84: 90 2F       
    inc    $DE32,X                   ; $9C86: FE 32 DE    
    adc    $C6D015                   ; $9C89: 6F 15 D0 C6 
    ora    $103E0E,X                 ; $9C8D: 1F 0E 3E 10 
    cop    #$FE                      ; $9C91: 02 FE       
    jmp    $C226                     ; $9C93: 4C 26 C2    
    dec    $EF30,X                   ; $9C96: DE 30 EF    
    and    $500FEF,X                 ; $9C99: 3F EF 0F 50 
    cmp    ($B2),Y                   ; $9C9D: D1 B2       
    brk    #$2D                      ; $9C9F: 00 2D       
    and    ($FE,S),Y                 ; $9CA1: 33 FE       
    bit    $EA44,X                   ; $9CA3: 3C 44 EA    
    stz    $C2                       ; $9CA6: 64 C2       
    lda    $321005,X                 ; $9CA8: BF 05 10 32 
    ora    ($F0),Y                   ; $9CAC: 11 F0       
    ora    ($EF,X)                   ; $9CAE: 01 EF       
    lda    ($40)                     ; $9CB0: B2 40       
    lda    ($6C,X)                   ; $9CB2: A1 6C       
    cmp    $2B,X                     ; $9CB4: D5 2B       
    ora    [$FE],Y                   ; $9CB6: 17 FE       
    and    $C2                       ; $9CB8: 25 C2       
    cmp    $1FEFFF,X                 ; $9CBA: DF FF EF 1F 
    sbc    ($FE)                     ; $9CBE: F2 FE       
    and    $C3,S                     ; $9CC0: 23 C3       
    rep    #$2F                      ; $9CC2: C2 2F        ; M=16, X=16
    cmp    $B131,X                   ; $9CC4: DD 31 B1    
    eor    $F011                     ; $9CC7: 4D 11 F0    
    ora    $C2,X                     ; $9CCA: 15 C2       
    inc    $EF50                     ; $9CCC: EE 50 EF    
    and    $52E0F0,X                 ; $9CCF: 3F F0 E0 52 
    bne    $9C87                     ; $9CD3: D0 B2       
    stz    $DE,X                     ; $9CD5: 74 DE       
    rti                              ; $9CD7: 40          
    beq    $9D1A                     ; $9CD8: F0 40       
    ora    $C223BA                   ; $9CDA: 0F BA 23 C2 
    sbc    $50F212                   ; $9CDE: EF 12 F2 50 
    ora    ($FE,X)                   ; $9CE2: 01 FE       
    sbc    ($DD),Y                   ; $9CE4: F1 DD       
    lda    ($45)                     ; $9CE6: B2 45       
    sta    ($60),Y                   ; $9CE8: 91 60       
    jsr    $1302                     ; $9CEA: 20 02 13    
    cpx    $C262                     ; $9CED: EC 62 C2    
    ldx    $0130,Y                   ; $9CF0: BE 30 01    
    bpl    $9CF6                     ; $9CF3: 10 01       
    asl    $E0F2,X                   ; $9CF5: 1E F2 E0    
    lda    ($7D)                     ; $9CF8: B2 7D       
    beq    $9D0D                     ; $9CFA: F0 11       
    lda    ($4A,X)                   ; $9CFC: A1 4A       
    dec    $C0,X                     ; $9CFE: D6 C0       
    rol    $C2,X                     ; $9D00: 36 C2       
    tcs                              ; $9D02: 1B          
    bvc    $9CB7                     ; $9D03: 50 B2       
    ora    $1000FD,X                 ; $9D05: 1F FD 00 10 
    inc    $01C2                     ; $9D09: EE C2 01    
    jsl    $FFE012                   ; $9D0C: 22 12 E0 FF 
    ora    $C241CF                   ; $9D10: 0F CF 41 C2 
    cpx    #$0021                    ; $9D14: E0 21 00    
    ora    $12FDF2                   ; $9D17: 0F F2 FD 12 
    bcs    $9CDF                     ; $9D1B: B0 C2       
    eor    ($D1,X)                   ; $9D1D: 41 D1       
    and    $20F2                     ; $9D1F: 2D F2 20    
    rep    #$DE                      ; $9D22: C2 DE        ; M=16, X=16
    jsl    $50DCB2                   ; $9D24: 22 B2 DC 50 
    tcs                              ; $9D28: 1B          
    ora    ($B3,X)                   ; $9D29: 01 B3       
    jsr    ($BF77,X)                 ; $9D2B: FC 77 BF    
    rep    #$24                      ; $9D2E: C2 24        ; M=16, X=16
    jsr    ($E011,X)                 ; $9D30: FC 11 E0    
    ora    $1EE1,X                   ; $9D33: 1D E1 1E    
    bit    $B2                       ; $9D36: 24 B2       
    tdc                              ; $9D38: 7B          
    lsr    $B0,X                     ; $9D39: 56 B0       
    asl    A                         ; $9D3B: 0A          
    sbc    $FD10                     ; $9D3C: ED 10 FD    
    rol    $14C2                     ; $9D3F: 2E C2 14    
    ora    ($02,X)                   ; $9D42: 01 02       
    inc    $E12F,X                   ; $9D44: FE 2F E1    
    sbc    ($10)                     ; $9D47: F2 10       
    rep    #$F0                      ; $9D49: C2 F0        ; M=16, X=16
    bit    $DF                       ; $9D4B: 24 DF       
    eor    $E01D0F                   ; $9D4D: 4F 0F 1D E0 
    jsr    ($33C2,X)                 ; $9D51: FC C2 33    
    cmp    $0F0F21                   ; $9D54: CF 21 0F 0F 
    sbc    ($FF),Y                   ; $9D58: F1 FF       
    ora    ($B2),Y                   ; $9D5A: 11 B2       
    ora    $750A57                   ; $9D5C: 0F 57 0A 75 
    lda    ($FF),Y                   ; $9D60: B1 FF       
    bcs    $9D61                     ; $9D62: B0 FD       
    rep    #$00                      ; $9D64: C2 00        ; M=16, X=16
    sbc    $EF41                     ; $9D66: ED 41 EF    
    and    $03EED2,X                 ; $9D69: 3F D2 EE 03 
    rep    #$0F                      ; $9D6D: C2 0F        ; M=16, X=16
    and    ($C1)                     ; $9D6F: 32 C1       
    rol    $E31E,X                   ; $9D71: 3E 1E E3    
    beq    $9DD4                     ; $9D74: F0 5E       
    rep    #$33                      ; $9D76: C2 33        ; M=16, X=16
    cmp    $20CB20,X                 ; $9D78: DF 20 CB 20 
    cpx    #$F211                    ; $9D7C: E0 11 F2    
    rep    #$1D                      ; $9D7F: C2 1D        ; M=16, X=16
    ora    ($ED,S),Y                 ; $9D81: 13 ED       
    and    ($EF),Y                   ; $9D83: 31 EF       
    ora    $C2DE05,X                 ; $9D85: 1F 05 DE C2 
    bit    $CC                       ; $9D89: 24 CC       
    bmi    $9D7B                     ; $9D8B: 30 EE       
    and    ($0F,X)                   ; $9D8D: 21 0F       
    ora    $EDC2D4                   ; $9D8F: 0F D4 C2 ED 
    jsl    $0E12F1                   ; $9D93: 22 F1 12 0E 
    eor    $C2FBF3,X                 ; $9D97: 5F F3 FB C2 
    pea    $23FB                     ; $9D9B: F4 FB 23    
    sbc    $F0E141                   ; $9D9E: EF 41 E1 F0 
    sbc    $C2                       ; $9DA2: E5 C2       
    phx                              ; $9DA4: DA          
    eor    ($C1,X)                   ; $9DA5: 41 C1       
    sbc    ($FC)                     ; $9DA7: F2 FC       
    eor    $D3,S                     ; $9DA9: 43 D3       
    and    $15C2                     ; $9DAB: 2D C2 15    
    sbc    $21FB04,X                 ; $9DAE: FF 04 FB 21 
    bne    $9DE3                     ; $9DB2: D0 2F       
    ora    $C2,S                     ; $9DB4: 03 C2       
    ora    $FCF5                     ; $9DB6: 0D F5 FC    
    ora    ($00,X)                   ; $9DB9: 01 00       
    asl    $0FE0,X                   ; $9DBB: 1E E0 0F    
    lda    ($03)                     ; $9DBE: B2 03       
    jmp    $3D03                     ; $9DC0: 4C 03 3D    
    and    ($A3),Y                   ; $9DC3: 31 A3       
    eor    ($DF)                     ; $9DC5: 52 DF       
    rep    #$10                      ; $9DC7: C2 10        ; M=16, X=16
    sbc    ($0D,S),Y                 ; $9DC9: F3 0D       
    sbc    $ED                       ; $9DCB: E5 ED       
    per    $BFB2                     ; $9DCD: 62 E2 21    
    rep    #$F2                      ; $9DD0: C2 F2        ; M=16, X=16
    plx                              ; $9DD2: FA          
    ora    ($FA,X)                   ; $9DD3: 01 FA       
    jsl    $E24320                   ; $9DD5: 22 20 43 E2 
    rep    #$2E                      ; $9DD9: C2 2E        ; M=16, X=16
    ora    $3CB10D                   ; $9DDB: 0F 0D B1 3C 
    sbc    ($E1,S),Y                 ; $9DDF: F3 E1       
    and    ($C2,X)                   ; $9DE1: 21 C2       
    cmp    ($1F,X)                   ; $9DE3: C1 1F       
    sbc    ($0C,S),Y                 ; $9DE5: F3 0C       
    ora    ($EF),Y                   ; $9DE7: 11 EF       
    ora    ($DF,S),Y                 ; $9DE9: 13 DF       
    lda    ($70)                     ; $9DEB: B2 70       
    ldx    $1D,Y                     ; $9DED: B6 1D       
    jsl    $EFB4CE                   ; $9DEF: 22 CE B4 EF 
    sep    #$C2                      ; $9DF3: E2 C2        ; M=16, X=16
    sbc    ($2F),Y                   ; $9DF5: F1 2F       
    sbc    ($4D,X)                   ; $9DF7: E1 4D       
    sbc    $DD,S                     ; $9DF9: E3 DD       
    cop    #$10                      ; $9DFB: 02 10       
    lda    ($40)                     ; $9DFD: B2 40       
    lda    ($6F)                     ; $9DFF: B2 6F       
    cpx    #$301D                    ; $9E01: E0 1D 30    
    sbc    ($1E,S),Y                 ; $9E04: F3 1E       
    rep    #$C4                      ; $9E06: C2 C4        ; M=16, X=16
    ora    $0FEF,X                   ; $9E08: 1D EF 0F    
    ora    ($10,X)                   ; $9E0B: 01 10       
    cmp    ($FF),Y                   ; $9E0D: D1 FF       
    rep    #$1F                      ; $9E0F: C2 1F        ; M=16, X=16
    sbc    $1ED11E,X                 ; $9E11: FF 1E D1 1E 
    sbc    ($B1)                     ; $9E15: F2 B1       
    bmi    $9DDB                     ; $9E17: 30 C2       
    bmi    $9E7A                     ; $9E19: 30 5F       
    cpx    #$F210                    ; $9E1B: E0 10 F2    
    sbc    ($2F,X)                   ; $9E1E: E1 2F       
    ora    $E421C2                   ; $9E20: 0F C2 21 E4 
    ora    $F0D15E                   ; $9E24: 0F 5E D1 F0 
    tcs                              ; $9E28: 1B          
    and    ($C2,X)                   ; $9E29: 21 C2       
    cmp    ($2E),Y                   ; $9E2B: D1 2E       
    ora    ($1D)                     ; $9E2D: 12 1D       
    sbc    $EF,S                     ; $9E2F: E3 EF       
    and    $FEC211                   ; $9E31: 2F 11 C2 FE 
    sbc    ($3D),Y                   ; $9E35: F1 3D       
    dec    $0F,X                     ; $9E37: D6 0F       
    ora    $02,S                     ; $9E39: 03 02       
    and    $1BE1C2                   ; $9E3B: 2F C2 E1 1B 
    rol    $C232                     ; $9E3F: 2E 32 C2    
    ora    ($21,X)                   ; $9E42: 01 21       
    cmp    ($C2,S),Y                 ; $9E44: D3 C2       
    eor    $FFE0                     ; $9E46: 4D E0 FF    
    cmp    ($01)                     ; $9E49: D2 01       
    sbc    ($00),Y                   ; $9E4B: F1 00       
    lsr    $D7B2                     ; $9E4D: 4E B2 D7    
    ora    $F9E4                     ; $9E50: 0D E4 F9    
    ora    $DE                       ; $9E53: 05 DE       
    ror    $C22E                     ; $9E55: 6E 2E C2    
    and    $0F0ED5                   ; $9E58: 2F D5 0E 0F 
    asl    $EEE1,X                   ; $9E5C: 1E E1 EE    
    rol    $C2C2,X                   ; $9E5F: 3E C2 C2    
    rol    $3DEF,X                   ; $9E62: 3E EF 3D    
    pea    $301F                     ; $9E65: F4 1F 30    
    sbc    $AFF0B2                   ; $9E68: EF B2 F0 AF 
    and    ($E4),Y                   ; $9E6C: 31 E4       
    trb    $9C43                     ; $9E6E: 1C 43 9C    
    and    ($B2,S),Y                 ; $9E71: 33 B2       
    cmp    $B241                     ; $9E73: CD 41 B2    
    rti                              ; $9E76: 40          
    cmp    $1C                       ; $9E77: C5 1C       
    sbc    $FB,X                     ; $9E79: F5 FB       
    rep    #$F0                      ; $9E7B: C2 F0        ; M=16, X=16
    ora    $FEB32F                   ; $9E7D: 0F 2F B3 FE 
    sbc    ($F0),Y                   ; $9E81: F1 F0       
    brk    #$B2                      ; $9E83: 00 B2       
    rol    $C0F3                     ; $9E85: 2E F3 C0    
    rol    $2D1E,X                   ; $9E88: 3E 1E 2D    
    eor    ($D1,X)                   ; $9E8B: 41 D1       
    lda    ($11)                     ; $9E8D: B2 11       
    ldx    $4D                       ; $9E8F: A6 4D       
    ora    ($1E,X)                   ; $9E91: 01 1E       
    lda    ($FD),Y                   ; $9E93: B1 FD       
    tsb    $C2                       ; $9E95: 04 C2       
    dec    $E041,X                   ; $9E97: DE 41 E0    
    and    $2EF000                   ; $9E9A: 2F 00 F0 2E 
    asl    $01C2,X                   ; $9E9E: 1E C2 01    
    cmp    $E450,X                   ; $9EA1: DD 50 E4    
    beq    $9ED8                     ; $9EA4: F0 32       
    cpx    #$B2F1                    ; $9EA6: E0 F1 B2    
    cmp    $D0F1                     ; $9EA9: CD F1 D0    
    sbc    ($22,S),Y                 ; $9EAC: F3 22       
    phk                              ; $9EAE: 4B          
    bit    $DA                       ; $9EAF: 24 DA       
    rep    #$40                      ; $9EB1: C2 40        ; M=16, X=16
    sbc    $1EF110,X                 ; $9EB3: FF 10 F1 1E 
    brk    #$1F                      ; $9EB7: 00 1F       
    sbc    ($B2)                     ; $9EB9: F2 B2       
    brk    #$20                      ; $9EBB: 00 20       
    sbc    $5C,S                     ; $9EBD: E3 5C       
    cmp    $E0,X                     ; $9EBF: D5 E0       
    ora    ($2E),Y                   ; $9EC1: 11 2E       
    lda    ($F6)                     ; $9EC3: B2 F6       
    tsb    $1E5C                     ; $9EC5: 0C 5C 1E    
    cmp    $FD                       ; $9EC8: C5 FD       
    ora    $B214,X                   ; $9ECA: 1D 14 B2    
    lda    ($4D)                     ; $9ECD: B2 4D       
    ora    ($2F,S),Y                 ; $9ECF: 13 2F       
    pea    $F2FB                     ; $9ED1: F4 FB F2    
    trb    $16B2                     ; $9ED4: 1C B2 16    
    lda    ($4F),Y                   ; $9ED7: B1 4F       
    ora    ($CD)                     ; $9ED9: 12 CD       
    bpl    $9EDC                     ; $9EDB: 10 FF       
    and    ($C2,S),Y                 ; $9EDD: 33 C2       
    bne    $9EF4                     ; $9EDF: D0 13       
    sbc    $11FD3F                   ; $9EE1: EF 3F FD 11 
    ldy    #$C210                    ; $9EE5: A0 10 C2    
    rol    $F002                     ; $9EE8: 2E 02 F0    
    ora    $EFE20E                   ; $9EEB: 0F 0E E2 EF 
    wdm    #$B2                      ; $9EEF: 42 B2       
    bne    $9F28                     ; $9EF1: D0 35       
    lda    $0A0E                     ; $9EF3: AD 0E 0A    
    sbc    ($4F,X)                   ; $9EF6: E1 4F       
    cop    #$C2                      ; $9EF8: 02 C2       
    jsr    $11E1                     ; $9EFA: 20 E1 11    
    beq    $9F0E                     ; $9EFD: F0 0F       
    beq    $9F1F                     ; $9EFF: F0 1E       
    sbc    $B2                       ; $9F01: E5 B2       
    sbc    $D045                     ; $9F03: ED 45 D0    
    cop    #$FE                      ; $9F06: 02 FE       
    inc    $EC13                     ; $9F08: EE 13 EC    
    rep    #$12                      ; $9F0B: C2 12        ; M=16, X=16
    cpx    #$EE42                    ; $9F0D: E0 42 EE    
    and    $F1110E                   ; $9F10: 2F 0E 11 F1 
    lda    ($50)                     ; $9F14: B2 50       
    cmp    ($0B,X)                   ; $9F16: C1 0B       
    lsr    $13F3,X                   ; $9F18: 5E F3 13    
    ora    $1A,S                     ; $9F1B: 03 1A       
    lda    ($03)                     ; $9F1D: B2 03       
    lda    $BA4F                     ; $9F1F: AD 4F BA    
    eor    [$FF],Y                   ; $9F22: 57 FF       
    bvc    $9F48                     ; $9F24: 50 22       
    lda    ($ED)                     ; $9F26: B2 ED       
    bit    $3BB1                     ; $9F28: 2C B1 3B    
    jsr    $D6E4                     ; $9F2B: 20 E4 D6    
    trb    $F4B2                     ; $9F2E: 1C B2 F4    
    phx                              ; $9F31: DA          
    beq    $9F40                     ; $9F32: F0 0C       
    pea    $1101                     ; $9F34: F4 01 11    
    asl    $B2                       ; $9F37: 06 B2       
    tyx                              ; $9F39: BB          
    bvc    $9F09                     ; $9F3A: 50 CD       
    adc    ($C2,X)                   ; $9F3C: 61 C2       
    adc    $B2FEA6,X                 ; $9F3E: 7F A6 FE B2 
    ora    ($1E,S),Y                 ; $9F42: 13 1E       
    cmp    $3FB45C,X                 ; $9F44: DF 5C B4 3F 
    sbc    $10,X                     ; $9F48: F5 10       
    lda    ($D1)                     ; $9F4A: B2 D1       
    ora    ($DD),Y                   ; $9F4C: 11 DD       
    lsr    $03C1,X                   ; $9F4E: 5E C1 03    
    cmp    ($3E,S),Y                 ; $9F51: D3 3E       
    rep    #$10                      ; $9F53: C2 10        ; M=16, X=16
    bne    $9F65                     ; $9F55: D0 0E       
    sbc    ($1F),Y                   ; $9F57: F1 1F       
    pea    $53FB                     ; $9F59: F4 FB 53    
    lda    ($A0)                     ; $9F5C: B2 A0       
    and    $F9,X                     ; $9F5E: 35 F9       
    and    $F2D4FE,X                 ; $9F60: 3F FE D4 F2 
    tsb    $B2                       ; $9F64: 04 B2       
    beq    $9F7A                     ; $9F66: F0 12       
    dec    A                         ; $9F68: 3A          
    sbc    $3DD21E                   ; $9F69: EF 1E D2 3D 
    pei    $C2                       ; $9F6D: D4 C2       
    asl    $EF21,X                   ; $9F6F: 1E 21 EF    
    asl    $0000,X                   ; $9F72: 1E 00 00    
    ora    ($C2),Y                   ; $9F75: 11 C2       
    rep    #$4E                      ; $9F77: C2 4E        ; M=16, X=16
    cmp    $1FE231,X                 ; $9F79: DF 31 E2 1F 
    cpx    #$DF00                    ; $9F7D: E0 00 DF    
    rep    #$1C                      ; $9F80: C2 1C        ; M=16, X=16
    ora    ($11),Y                   ; $9F82: 11 11       
    bmi    $9F98                     ; $9F84: 30 12       
    ora    $C2DCF3                   ; $9F86: 0F F3 DC C2 
    ora    $CF,S                     ; $9F8A: 03 CF       
    and    ($F0),Y                   ; $9F8C: 31 F0       
    and    ($01,X)                   ; $9F8E: 21 01       
    ora    $F1C3F1                   ; $9F90: 0F F1 C3 F1 
    trb    $2FE2                     ; $9F94: 1C E2 2F    
    ora    ($10),Y                   ; $9F97: 11 10       
    sbc    ($1D),Y                   ; $9F99: F1 1D       
    brk    #$00                      ; $9F9B: 00 00       
    brk    #$04                      ; $9F9D: 00 04       
    sbc    #$0007                    ; $9F9F: E9 07 00    
    rti                              ; $9FA2: 40          
    brk    #$00                      ; $9FA3: 00 00       
    brk    #$00                      ; $9FA5: 00 00       
    brk    #$00                      ; $9FA7: 00 00       
    brk    #$00                      ; $9FA9: 00 00       
    brk    #$A8                      ; $9FAB: 00 A8       
    ldx    $C1,Y                     ; $9FAD: B6 C1       
    ora    $D4,X                     ; $9FAF: 15 D4       
    lda    ($2A)                     ; $9FB1: B2 2A       
    and    $FFB4E3,X                 ; $9FB3: 3F E3 B4 FF 
    ora    $00F14E,X                 ; $9FB7: 1F 4E F1 00 
    dec    $01E2,X                   ; $9FBB: DE E2 01    
    ldy    $20,X                     ; $9FBE: B4 20       
    ora    $0001C2,X                 ; $9FC0: 1F C2 01 00 
    brk    #$20                      ; $9FC4: 00 20       
    bmi    $9F6C                     ; $9FC6: 30 A4       
    asl    $CB1D,X                   ; $9FC8: 1E 1D CB    
    rts                              ; $9FCB: 60          
    rol    $FEB2,X                   ; $9FCC: 3E B2 FE    
    asl    $EEA0,X                   ; $9FCF: 1E A0 EE    
    mvn    $2E, $42                  ; $9FD2: 54 42 2E    
    jsr    ($AFE0,X)                 ; $9FD5: FC E0 AF    
    and    $B4                       ; $9FD8: 25 B4       
    ora    ($FD),Y                   ; $9FDA: 11 FD       
    cpx    #$F01F                    ; $9FDC: E0 1F F0    
    and    ($3E,X)                   ; $9FDF: 21 3E       
    bpl    $9F83                     ; $9FE1: 10 A0       
    and    $06,S                     ; $9FE3: 23 06       
    ora    ($D0),Y                   ; $9FE5: 11 D0       
    ldy    $1C2B                     ; $9FE7: AC 2B 1C    
    rol    $1FB0,X                   ; $9FEA: 3E B0 1F    
    ora    ($F4,X)                   ; $9FED: 01 F4       
    and    $11,S                     ; $9FEF: 23 11       
    and    $A8EF01                   ; $9FF1: 2F 01 EF A8 
    ora    $E21F                     ; $9FF5: 0D 1F E2    
    lda    $13,X                     ; $9FF8: B5 13       
    cmp    ($D4,S),Y                 ; $9FFA: D3 D4       
    xba                              ; $9FFC: EB          
    ldy    $FC,X                     ; $9FFD: B4 FC       
    sbc    ($E3)                     ; $9FFF: F2 E3       
    and    $D2EF1E                   ; $A001: 2F 1E EF D2 
    jsr    $F0B4                     ; $A005: 20 B4 F0    
    and    $1E11                     ; $A008: 2D 11 1E    
    ora    ($F3,X)                   ; $A00B: 01 F3       
    brk    #$F4                      ; $A00D: 00 F4       
    ldy    #$0474                    ; $A00F: A0 74 04    
    adc    $CB,S                     ; $A012: 63 CB       
    jml    [$22CB]                   ; $A014: DC CB 22    
    ora    $E00EB4                   ; $A017: 0F B4 0E E0 
    jsr    $FF24                     ; $A01B: 20 24 FF    
    cmp    ($20),Y                   ; $A01E: D1 20       
    brk    #$B0                      ; $A020: 00 B0       
    bvc    $A002                     ; $A022: 50 DE       
    rep    #$43                      ; $A024: C2 43        ; M=16, X=16
    and    ($22)                     ; $A026: 32 22       
    cmp    $DFB400,X                 ; $A028: DF 00 B4 DF 
    ora    ($D1)                     ; $A02C: 12 D1       
    bit    $E240                     ; $A02E: 2C 40 E2    
    and    ($0E,X)                   ; $A031: 21 0E       
    ldy    $20,X                     ; $A033: B4 20       
    tsb    $F0                       ; $A035: 04 F0       
    bpl    $9FF5                     ; $A037: 10 BC       
    beq    $A084                     ; $A039: F0 49       
    sbc    $B4,S                     ; $A03B: E3 B4       
    ora    $113210                   ; $A03D: 0F 10 32 11 
    sbc    ($0F,X)                   ; $A041: E1 0F       
    ror    $B43A,X                   ; $A043: 7E 3A B4    
    and    $BEB502                   ; $A046: 2F 02 B5 BE 
    cpx    $AF                       ; $A04A: E4 AF       
    asl    $B44E                     ; $A04C: 0E 4E B4    
    and    ($4E)                     ; $A04F: 32 4E       
    eor    $A63F4A,X                 ; $A051: 5F 4A 3F A6 
    eor    $B400,X                   ; $A055: 5D 00 B4    
    sbc    $EFE0                     ; $A058: ED E0 EF    
    ldy    #$0E24                    ; $A05B: A0 24 0E    
    eor    $C46D,X                   ; $A05E: 5D 6D C4    
    jsr    $40EF                     ; $A061: 20 EF 40    
    pea    $2E1D                     ; $A064: F4 1D 2E    
    sbc    $F3C4DE                   ; $A067: EF DE C4 F3 
    sbc    ($C6)                     ; $A06B: F2 C6       
    cmp    ($10,X)                   ; $A06D: C1 10       
    pea    $30C3                     ; $A06F: F4 C3 30    
    cpy    $30                       ; $A072: C4 30       
    ora    $CE10                     ; $A074: 0D 10 CE    
    ora    ($D3),Y                   ; $A077: 11 D3       
    cmp    ($0F,X)                   ; $A079: C1 0F       
    ldy    $D4,X                     ; $A07B: B4 D4       
    ora    ($C5,S),Y                 ; $A07D: 13 C5       
    ora    ($14,X)                   ; $A07F: 01 14       
    ora    ($32,S),Y                 ; $A081: 13 32       
    lda    ($B4,X)                   ; $A083: A1 B4       
    stz    $3C01,X                   ; $A085: 9E 01 3C    
    inc    $DFE0                     ; $A088: EE E0 DF    
    ora    [$1C],Y                   ; $A08B: 17 1C       
    cpy    $03                       ; $A08D: C4 03       
    brk    #$20                      ; $A08F: 00 20       
    ora    ($0B)                     ; $A091: 12 0B       
    ora    $FC,S                     ; $A093: 03 FC       
    bpl    $A05B                     ; $A095: 10 C4       
    sbc    $A0                       ; $A097: E5 A0       
    sbc    ($0F),Y                   ; $A099: F1 0F       
    jsl    $4B0203                   ; $A09B: 22 03 02 4B 
    cpy    #$0303                    ; $A09F: C0 03 03    
    sbc    $E11FF0                   ; $A0A2: EF F0 1F E1 
    ldx    $C4BF,Y                   ; $A0A6: BE BF C4    
    sbc    $F5                       ; $A0A9: E5 F5       
    lda    $DD,X                     ; $A0AB: B5 DD       
    and    $2F0FF0,X                 ; $A0AD: 3F F0 0F 2F 
    cpy    $F1                       ; $A0B1: C4 F1       
    inc    $FF20,X                   ; $A0B3: FE 20 FF    
    sbc    ($20)                     ; $A0B6: F2 20       
    eor    $C03F                     ; $A0B8: 4D 3F C0    
    sbc    ($2E,X)                   ; $A0BB: E1 2E       
    and    $FC10FF                   ; $A0BD: 2F FF 10 FC 
    dec    $C4CA,X                   ; $A0C1: DE CA C4    
    eor    ($D4,X)                   ; $A0C4: 41 D4       
    jmp    $2CC22F                   ; $A0C6: 5C 2F C2 2C 
    jsl    $E0C0F2                   ; $A0CA: 22 F2 C0 E0 
    lda    ($FB),Y                   ; $A0CE: B1 FB       
    and    $E3,S                     ; $A0D0: 23 E3       
    eor    ($F3)                     ; $A0D2: 52 F3       
    sbc    $FEC0,Y                   ; $A0D4: F9 C0 FE    
    sbc    $20                       ; $A0D7: E5 20       
    bit    $1FDF                     ; $A0D9: 2C DF 1F    
    adc    $40                       ; $A0DC: 65 40       
    cpy    #$BE3F                    ; $A0DE: C0 3F BE    
    cmp    ($0D)                     ; $A0E1: D2 0D       
    sbc    ($E0)                     ; $A0E3: F2 E0       
    ora    $DFC0FF,X                 ; $A0E5: 1F FF C0 DF 
    ora    $21                       ; $A0E9: 05 21       
    asl    $11D0,X                   ; $A0EB: 1E D0 11    
    brk    #$22                      ; $A0EE: 00 22       
    ldy    $BE,X                     ; $A0F0: B4 BE       
    cmp    ($53),Y                   ; $A0F2: D1 53       
    lda    $0AE6F3,X                 ; $A0F4: BF F3 E6 0A 
    beq    $A0BA                     ; $A0F8: F0 C0       
    sbc    ($04,X)                   ; $A0FA: E1 04       
    inc    $53B0                     ; $A0FC: EE B0 53    
    bpl    $A0F1                     ; $A0FF: 10 F0       
    and    ($C0)                     ; $A101: 32 C0       
    cop    #$FD                      ; $A103: 02 FD       
    cpx    $D2EF                     ; $A105: EC EF D2    
    ora    $31E4                     ; $A108: 0D E4 31    
    cpy    $51                       ; $A10B: C4 51       
    dec    $913E                     ; $A10D: CE 3E 91    
    eor    $E121C1,X                 ; $A110: 5F C1 21 E1 
    cpy    #$B20F                    ; $A114: C0 0F B2    
    bmi    $A13F                     ; $A117: 30 26       
    asl    $0002,X                   ; $A119: 1E 02 00    
    ora    ($C0,S),Y                 ; $A11C: 13 C0       
    eor    ($EE,X)                   ; $A11E: 41 EE       
    inc    $DCC1,X                   ; $A120: FE C1 DC    
    sep    #$35                      ; $A123: E2 35        ; M=8, X=8
    jsr    ($E0C0,X)                 ; $A125: FC C0 E0    
    cmp    ($40,S),Y                 ; $A128: D3 40       
    sta    ($3E)                     ; $A12A: 92 3E       
    bit    $1C,X                     ; $A12C: 34 1C       
    rts                              ; $A12E: 60          
    cpy    #$F1                      ; $A12F: C0 F1       
    trb    $ECBF                     ; $A131: 1C BF EC    
    plx                              ; $A134: FA          
    ora    $C022E4                   ; $A135: 0F E4 22 C0 
    and    $10,X                     ; $A139: 35 10       
    rti                              ; $A13B: 40          
    sbc    $F2                       ; $A13C: E5 F2       
    tsb    $CE33                     ; $A13E: 0C 33 CE    
    bcs    $A0E3                     ; $A141: B0 A0       
    ldy    #$D1                      ; $A143: A0 D1       
    eor    $2D,S                     ; $A145: 43 2D       
    and    ($E0,S),Y                 ; $A147: 33 E0       
    stz    $D0                       ; $A149: 64 D0       
    ora    $E0101F                   ; $A14B: 0F 1F 10 E0 
    ora    ($10,X)                   ; $A14F: 01 10       
    cmp    ($EF),Y                   ; $A151: D1 EF       
    bcs    $A132                     ; $A153: B0 DD       
    bcs    $A1B9                     ; $A155: B0 62       
    ora    $50                       ; $A157: 05 50       
    adc    ($B2,X)                   ; $A159: 61 B2       
    trb    $0FC0                     ; $A15B: 1C C0 0F    
    rep    #$BA                      ; $A15E: C2 BA        ; M=16, X=16
    ora    $F2,S                     ; $A160: 03 F2       
    ora    ($00)                     ; $A162: 12 00       
    asl    $0AB0,X                   ; $A164: 1E B0 0A    
    cop    #$4D                      ; $A167: 02 4D       
    rti                              ; $A169: 40          
    cmp    ($EC)                     ; $A16A: D2 EC       
    sbc    $49B434,X                 ; $A16C: FF 34 B4 49 
    asl    A                         ; $A170: 0A          
    eor    $C522F2,X                 ; $A171: 5F F2 22 C5 
    cmp    $C0E6,X                   ; $A175: DD E6 C0    
    ora    $D11021                   ; $A178: 0F 21 10 D1 
    sbc    $E1FE,X                   ; $A17C: FD FE E1    
    bpl    $A131                     ; $A17F: 10 B0       
    trb    $F1                       ; $A181: 14 F1       
    bpl    $A175                     ; $A183: 10 F0       
    sbc    ($DE)                     ; $A185: F2 DE       
    cmp    $02                       ; $A187: C5 02       
    cpy    #$5331                    ; $A189: C0 31 53    
    brk    #$1E                      ; $A18C: 00 1E       
    cmp    ($AE,X)                   ; $A18E: C1 AE       
    inc    $B4F1                     ; $A190: EE F1 B4    
    and    $0F43                     ; $A193: 2D 43 0F    
    tdc                              ; $A196: 7B          
    lda    ($BD,S),Y                 ; $A197: B3 BD       
    dec    A                         ; $A199: 3A          
    jmp    $0FB4                     ; $A19A: 4C B4 0F    
    sbc    ($32)                     ; $A19D: F2 32       
    cpx    $E6                       ; $A19F: E4 E6       
    beq    $A1CF                     ; $A1A1: F0 2C       
    and    $1BB0                     ; $A1A3: 2D B0 1B    
    cmp    ($DA)                     ; $A1A6: D2 DA       
    cmp    ($4B),Y                   ; $A1A8: D1 4B       
    lsr    $40                       ; $A1AA: 46 40       
    xce                              ; $A1AC: FB          
    cpy    $4E                       ; $A1AD: C4 4E       
    asl    $10F3                     ; $A1AF: 0E F3 10    
    sbc    $4EF021,X                 ; $A1B2: FF 21 F0 4E 
    ldy    $29,X                     ; $A1B6: B4 29       
    cmp    ($2A),Y                   ; $A1B8: D1 2A       
    phd                              ; $A1BA: 0B          
    bit    $F6                       ; $A1BB: 24 F6       
    ora    ($6B,X)                   ; $A1BD: 01 6B       
    cpy    #$2233                    ; $A1BF: C0 33 22    
    cop    #$E0                      ; $A1C2: 02 E0       
    cpx    $FDFF                     ; $A1C4: EC FF FD    
    cmp    $D1C0,X                   ; $A1C7: DD C0 D1    
    ora    ($41)                     ; $A1CA: 12 41       
    mvp    $02, $01                  ; $A1CC: 44 01 02    
    cmp    $EFB0FE,X                 ; $A1CF: DF FE B0 EF 
    cpy    $1FB5                     ; $A1D3: CC B5 1F    
    eor    $52,X                     ; $A1D6: 55 52       
    cmp    ($39,X)                   ; $A1D8: C1 39       
    ldy    $F3,X                     ; $A1DA: B4 F3       
    cpx    $3E                       ; $A1DC: E4 3E       
    pei    $40                       ; $A1DE: D4 40       
    ldy    $4B,X                     ; $A1E0: B4 4B       
    phk                              ; $A1E2: 4B          
    ldy    $B0,X                     ; $A1E3: B4 B0       
    cmp    ($E3),Y                   ; $A1E5: D1 E3       
    dec    $2F                       ; $A1E7: C6 2F       
    lsr    $B1,X                     ; $A1E9: 56 B1       
    cop    #$B4                      ; $A1EB: 02 B4       
    cmp    ($1F,X)                   ; $A1ED: C1 1F       
    xba                              ; $A1EF: EB          
    cmp    $FE,X                     ; $A1F0: D5 FE       
    asl    $E3F4,X                   ; $A1F2: 1E F4 E3    
    cpy    #$22F3                    ; $A1F5: C0 F3 22    
    ora    $2F,X                     ; $A1F8: 15 2F       
    brk    #$10                      ; $A1FA: 00 10       
    brk    #$FF                      ; $A1FC: 00 FF       
    cpy    #$D2FE                    ; $A1FE: C0 FE D2    
    sbc    ($31)                     ; $A201: F2 31       
    and    $E10F,X                   ; $A203: 3D 0F E1    
    sbc    $1DB0,X                   ; $A206: FD B0 1D    
    ora    $12                       ; $A209: 05 12       
    and    ($35)                     ; $A20B: 32 35       
    lsr    $3D                       ; $A20D: 46 3D       
    tsc                              ; $A20F: 3B          
    cpy    $E1                       ; $A210: C4 E1       
    cmp    ($1D)                     ; $A212: D2 1D       
    bmi    $A20A                     ; $A214: 30 F4       
    rol    $3E00,X                   ; $A216: 3E 00 3E    
    cpy    $01                       ; $A219: C4 01       
    jsr    ($B32F,X)                 ; $A21B: FC 2F B3    
    sbc    ($0E)                     ; $A21E: F2 0E       
    ora    $F3C430,X                 ; $A220: 1F 30 C4 F3 
    cpx    $0F                       ; $A224: E4 0F       
    ora    $10FEE0,X                 ; $A226: 1F E0 FE 10 
    ora    $F2EFB0,X                 ; $A22A: 1F B0 EF F2 
    ora    $43,S                     ; $A22E: 03 43       
    brk    #$C0                      ; $A230: 00 C0       
    ora    ($EC,S),Y                 ; $A232: 13 EC       
    cpy    #$2FFD                    ; $A234: C0 FD 2F    
    cmp    ($11),Y                   ; $A237: D1 11       
    trb    $01                       ; $A239: 14 01       
    rol    $C002                     ; $A23B: 2E 02 C0    
    cpy    #$EFCD                    ; $A23E: C0 CD EF    
    cmp    $211400                   ; $A241: CF 00 14 21 
    eor    ($B4,S),Y                 ; $A245: 53 B4       
    cpy    $B0                       ; $A247: C4 B0       
    ora    #$15FF                    ; $A249: 09 FF 15    
    sep    #$EE                      ; $A24C: E2 EE        ; M=8, X=16
    jmp    $2011C4                   ; $A24E: 5C C4 11 20 
    sbc    ($2D,X)                   ; $A252: E1 2D       
    eor    $00FF                     ; $A254: 4D FF 00    
    rol    $DEB0                     ; $A257: 2E B0 DE    
    inc    A                         ; $A25A: 1A          
    cop    #$00                      ; $A25B: 02 00       
    ror    $F103                     ; $A25D: 6E 03 F1    
    eor    $FDC0                     ; $A260: 4D C0 FD    
    cpx    #$01FF                    ; $A263: E0 FF 01    
    bmi    $A25E                     ; $A266: 30 F6       
    and    ($32),Y                   ; $A268: 31 32       
    ldy    $EA,X                     ; $A26A: B4 EA       
    and    $0CC3,X                   ; $A26C: 3D C3 0C    
    and    $3430,X                   ; $A26F: 3D 30 34    
    jsr    $2EB4                     ; $A272: 20 B4 2E    
    jmp    $1BEF                     ; $A275: 4C EF 1B    
    ora    $4BB403                   ; $A278: 0F 03 B4 4B 
    bcs    $A26B                     ; $A27C: B0 ED       
    dec    $5023,X                   ; $A27E: DE 23 50    
    and    ($41,S),Y                 ; $A281: 33 41       
    eor    $C0B021,X                 ; $A283: 5F 21 B0 C0 
    lda    $ECF1,X                   ; $A287: BD F1 EC    
    inc    $0F40                     ; $A28A: EE 40 0F    
    mvn    $E2, $B0                  ; $A28D: 54 B0 E2    
    sep    #$0D                      ; $A290: E2 0D        ; M=8, X=16
    wai                              ; $A292: CB          
    lda    ($EF)                     ; $A293: B2 EF       
    sbc    $1DB426,X                 ; $A295: FF 26 B4 1D 
    ora    ($FC,X)                   ; $A299: 01 FC       
    pld                              ; $A29B: 2B          
    asl    $1F2D,X                   ; $A29C: 1E 2D 1F    
    cmp    $B4,X                     ; $A29F: D5 B4       
    ora    ($31),Y                   ; $A2A1: 11 31       
    trb    $D2                       ; $A2A3: 14 D2       
    sbc    ($CF),Y                   ; $A2A5: F1 CF       
    cmp    ($FC,S),Y                 ; $A2A7: D3 FC       
    bcs    $A267                     ; $A2A9: B0 BC       
    inc    $9CCB                     ; $A2AB: EE CB 9C    
    cmp    ($E4,X)                   ; $A2AE: C1 E4       
    and    $56,S                     ; $A2B0: 23 56       
    bcs    $A309                     ; $A2B2: B0 55       
    rts                              ; $A2B4: 60          
    bit    $DD                       ; $A2B5: 24 DD       
    dec    $DAFD                     ; $A2B7: CE FD DA    
    ldy    #$2EB4                    ; $A2BA: A0 B4 2E    
    lsr    $0B5D                     ; $A2BD: 4E 5D 0B    
    ora    $2FFF2F,X                 ; $A2C0: 1F 2F FF 2F 
    ldy    $1E,X                     ; $A2C4: B4 1E       
    ora    $5E,S                     ; $A2C6: 03 5E       
    ora    ($1F,X)                   ; $A2C8: 01 1F       
    tsb    $FDD2                     ; $A2CA: 0C D2 FD    
    ldy    $0E,X                     ; $A2CD: B4 0E       
    jsr    $30D1                     ; $A2CF: 20 D1 30    
    bvc    $A306                     ; $A2D2: 50 32       
    bit    $B40F,X                   ; $A2D4: 3C 0F B4    
    brk    #$EC                      ; $A2D7: 00 EC       
    rol    $06AF,X                   ; $A2D9: 3E AF 06    
    ora    $1400                     ; $A2DC: 0D 00 14    
    ldy    $E3,X                     ; $A2DF: B4 E3       
    sbc    $103E22,X                 ; $A2E1: FF 22 3E 10 
    rep    #$A0                      ; $A2E5: C2 A0        ; M=16, X=16
    brk    #$B4                      ; $A2E7: 00 B4       
    asl    $FFF0,X                   ; $A2E9: 1E F0 FF    
    tsb    $3E                       ; $A2EC: 04 3E       
    ora    $00,S                     ; $A2EE: 03 00       
    ora    ($A0,X)                   ; $A2F0: 01 A0       
    ora    ($9E,X)                   ; $A2F2: 01 9E       
    inc    $2DDD,X                   ; $A2F4: FE DD 2D    
    inc    $24                       ; $A2F7: E6 24       
    eor    ($B4)                     ; $A2F9: 52 B4       
    and    $ECDD3F                   ; $A2FB: 2F 3F DD EC 
    and    ($C3,S),Y                 ; $A2FF: 33 C3       
    sbc    ($0E,S),Y                 ; $A301: F3 0E       
    cpy    $03                       ; $A303: C4 03       
    asl    $F04E,X                   ; $A305: 1E 4E F0    
    asl    $E12E,X                   ; $A308: 1E 2E E1    
    sbc    $30B4,X                   ; $A30B: FD B4 30    
    and    ($2E,X)                   ; $A30E: 21 2E       
    pei    $F0                       ; $A310: D4 F0       
    tsb    $12                       ; $A312: 04 12       
    pea    $C3B4                     ; $A314: F4 B4 C3    
    lda    ($E0,S),Y                 ; $A317: B3 E0       
    cmp    ($F3,X)                   ; $A319: C1 F3       
    ldx    $4F2E                     ; $A31B: AE 2E 4F    
    ldy    $F3,X                     ; $A31E: B4 F3       
    lsr    $4E10                     ; $A320: 4E 10 4E    
    ora    ($B2),Y                   ; $A323: 11 B2       
    sbc    $D2C44B,X                 ; $A325: FF 4B C4 D2 
    ora    $01120F,X                 ; $A329: 1F 0F 12 01 
    ora    $B41F1F                   ; $A32D: 0F 1F 1F B4 
    bne    $A326                     ; $A331: D0 F3       
    sbc    $E121FF,X                 ; $A333: FF FF 21 E1 
    jsr    $A45D                     ; $A337: 20 5D A4    
    rol    $C052                     ; $A33A: 2E 52 C0    
    jml    [$B24A]                   ; $A33D: DC 4A B2    
    pld                              ; $A340: 2B          
    eor    $0EE5B4                   ; $A341: 4F B4 E5 0E 
    rol    $10F2                     ; $A345: 2E F2 10    
    eor    $B0FE3C                   ; $A348: 4F 3C FE B0 
    ora    $DDFE1C,X                 ; $A34C: 1F 1C FE DD 
    beq    $A351                     ; $A350: F0 FF       
    beq    $A323                     ; $A352: F0 CF       
    bcs    $A348                     ; $A354: B0 F2       
    jsl    $131021                   ; $A356: 22 21 10 13 
    and    $E0,S                     ; $A35A: 23 E0       
    lda    $EBDDA0,X                 ; $A35C: BF A0 DD EB 
    cmp    ($E5,X)                   ; $A360: C1 E5       
    ror    $23,X                     ; $A362: 76 23       
    per    $4442                     ; $A364: 62 DB A0    
    inc    $AAD0,X                   ; $A367: FE D0 AA    
    lda    ($D2),Y                   ; $A36A: B1 D2       
    lda    ($52)                     ; $A36C: B2 52       
    asl    $A0,X                     ; $A36E: 16 A0       
    rol    $21                       ; $A370: 26 21       
    and    ($E2)                     ; $A372: 32 E2       
    and    $BB,S                     ; $A374: 23 BB       
    ora    $B4F0                     ; $A376: 0D F0 B4    
    cmp    ($1C)                     ; $A379: D2 1C       
    ora    ($F2),Y                   ; $A37B: 11 F2       
    and    $D2,X                     ; $A37D: 35 D2       
    inc    $B0E0,X                   ; $A37F: FE E0 B0    
    and    $DC0D                     ; $A382: 2D 0D DC    
    ldx    $FDDE,Y                   ; $A385: BE DE FD    
    and    ($11,X)                   ; $A388: 21 11       
    ldy    $30,X                     ; $A38A: B4 30       
    ora    $EFFFF4,X                 ; $A38C: 1F F4 FF EF 
    sep    #$E0                      ; $A390: E2 E0        ; M=8, X=16
    lda    ($B4)                     ; $A392: B2 B4       
    and    $01F400                   ; $A394: 2F 00 F4 01 
    ora    ($F1),Y                   ; $A398: 11 F1       
    ora    ($FE,X)                   ; $A39A: 01 FE       
    ldy    $C3,X                     ; $A39C: B4 C3       
    ora    $F13FFC,X                 ; $A39E: 1F FC 3F F1 
    jsr    $01F3                     ; $A3A2: 20 F3 01    
    ldy    $F4,X                     ; $A3A5: B4 F4       
    ora    $D0F0E0,X                 ; $A3A7: 1F E0 F0 D0 
    brk    #$1E                      ; $A3AB: 00 1E       
    brk    #$B4                      ; $A3AD: 00 B4       
    sbc    ($D2)                     ; $A3AF: F2 D2       
    sbc    ($1D),Y                   ; $A3B1: F1 1D       
    wdm    #$13                      ; $A3B3: 42 13       
    ora    $DEB4F2                   ; $A3B5: 0F F2 B4 DE 
    bmi    $A38D                     ; $A3B9: 30 D2       
    trb    $F1D0                     ; $A3BB: 1C D0 F1    
    and    $B4F3                     ; $A3BE: 2D F3 B4    
    cpx    #$1141                    ; $A3C1: E0 41 11    
    and    $3EFE01                   ; $A3C4: 2F 01 FE 3E 
    sbc    $FC2CB0,X                 ; $A3C8: FF B0 2C FC 
    lda    $FECB,X                   ; $A3CC: BD CB FE    
    tsb    $32                       ; $A3CF: 04 32       
    ora    ($B0),Y                   ; $A3D1: 11 B0       
    and    ($3F,X)                   ; $A3D3: 21 3F       
    and    ($00,X)                   ; $A3D5: 21 00       
    sbc    $DEDD,X                   ; $A3D7: FD DD DE    
    sbc    $3D2FB4                   ; $A3DA: EF B4 2F 3D 
    bpl    $A41E                     ; $A3DE: 10 3E       
    pea    $0EE0                     ; $A3E0: F4 E0 0E    
    ora    ($B4,X)                   ; $A3E3: 01 B4       
    cmp    $0F211C,X                 ; $A3E5: DF 1C 21 0F 
    rol    $E112                     ; $A3E9: 2E 12 E1    
    trb    $A4                       ; $A3EC: 14 A4       
    lda    $F2                       ; $A3EE: A5 F2       
    sbc    ($E1,S),Y                 ; $A3F0: F3 E1       
    cmp    $1F2B                     ; $A3F2: CD 2B 1F    
    lda    ($A4,X)                   ; $A3F5: A1 A4       
    rti                              ; $A3F7: 40          
    ldy    $EE                       ; $A3F8: A4 EE       
    and    $507C43                   ; $A3FA: 2F 43 7C 50 
    bmi    $A3A4                     ; $A3FE: 30 A4       
    sbc    $A3920F                   ; $A400: EF 0F 92 A3 
    ldy    $CB                       ; $A404: A4 CB       
    eor    $03B411,X                 ; $A406: 5F 11 B4 03 
    lsr    $F0F1                     ; $A40A: 4E F1 F0    
    ora    ($1E,X)                   ; $A40D: 01 1E       
    sbc    ($E0,S),Y                 ; $A40F: F3 E0       
    ldy    $FC                       ; $A411: A4 FC       
    phk                              ; $A413: 4B          
    sbc    $D1F650,X                 ; $A414: FF 50 F6 D1 
    and    $D3A403                   ; $A418: 2F 03 A4 D3 
    jsr    ($30F0,X)                 ; $A41C: FC F0 30    
    cpy    #$E10E                    ; $A41F: C0 0E E1    
    cop    #$A4                      ; $A422: 02 A4       
    ora    ($20),Y                   ; $A424: 11 20       
    ora    $2D,S                     ; $A426: 03 2D       
    asl    $0411                     ; $A428: 0E 11 04    
    dec    $0EA4                     ; $A42B: CE A4 0E    
    bit    $20F1,X                   ; $A42E: 3C F1 20    
    sbc    ($D3,X)                   ; $A431: E1 D3       
    sta    ($4D)                     ; $A433: 92 4D       
    ldy    $12,X                     ; $A435: B4 12       
    ora    ($21,X)                   ; $A437: 01 21       
    sbc    ($0F,X)                   ; $A439: E1 0F       
    ora    ($C0,X)                   ; $A43B: 01 C0       
    beq    $A3E3                     ; $A43D: F0 A4       
    brk    #$E1                      ; $A43F: 00 E1       
    lda    ($E2,S),Y                 ; $A441: B3 E2       
    sbc    ($5E,S),Y                 ; $A443: F3 5E       
    per    $4928                     ; $A445: 62 E0 A4    
    and    $DDD4                     ; $A448: 2D D4 DD    
    and    ($0D,X)                   ; $A44B: 21 0D       
    jsr    ($E100,X)                 ; $A44D: FC 00 E1    
    ldy    $0F,X                     ; $A450: B4 0F       
    and    $F43010,X                 ; $A452: 3F 10 30 F4 
    sbc    ($F0),Y                   ; $A456: F1 F0       
    ora    $FFC2B4                   ; $A458: 0F B4 C2 FF 
    rol    $EEF1                     ; $A45C: 2E F1 EE    
    and    ($02),Y                   ; $A45F: 31 02       
    brk    #$B4                      ; $A461: 00 B4       
    brk    #$E1                      ; $A463: 00 E1       
    ora    $2DF041                   ; $A465: 0F 41 F0 2D 
    brk    #$1D                      ; $A469: 00 1D       
    ldy    $20                       ; $A46B: A4 20       
    cmp    ($1A,X)                   ; $A46D: C1 1A       
    and    $12F3                     ; $A46F: 2D F3 12    
    cpx    $3F                       ; $A472: E4 3F       
    bcs    $A499                     ; $A474: B0 23       
    mvp    $22, $33                  ; $A476: 44 33 22    
    rol    $DFFE                     ; $A479: 2E FE DF    
    dec    $BEA0,X                   ; $A47C: DE A0 BE    
    dex                              ; $A47F: CA          
    sbc    $301F13                   ; $A480: EF 13 1F 30 
    and    $F2,X                     ; $A484: 35 F2       
    ldy    $11                       ; $A486: A4 11       
    cpx    $FF                       ; $A488: E4 FF       
    bne    $A43D                     ; $A48A: D0 B1       
    asl    $02F1                     ; $A48C: 0E F1 02    
    ldy    $E1                       ; $A48F: A4 E1       
    rti                              ; $A491: 40          
    jmp    ($1F5F)                   ; $A492: 6C 5F 1F    
    asl    $CED2,X                   ; $A495: 1E D2 CE    
    ldy    $11                       ; $A498: A4 11       
    ora    $601DDE                   ; $A49A: 0F DE 1D 60 
    ora    $A43C11                   ; $A49E: 0F 11 3C A4 
    and    $0E32,X                   ; $A4A2: 3D 32 0E    
    rts                              ; $A4A5: 60          
    sep    #$EE                      ; $A4A6: E2 EE        ; M=8, X=16
    sbc    $F1A40C,X                 ; $A4A8: FF 0C A4 F1 
    sbc    $300EE2,X                 ; $A4AC: FF E2 0E 30 
    tsb    $D2                       ; $A4B0: 04 D2       
    and    $A4,S                     ; $A4B2: 23 A4       
    sbc    $04,S                     ; $A4B4: E3 04       
    ora    $3ADCD4                   ; $A4B6: 0F D4 DC 3A 
    cmp    $B1A4F4,X                 ; $A4BA: DF F4 A4 B1 
    lda    $D6,S                     ; $A4BE: A3 D6       
    sbc    ($42),Y                   ; $A4C0: F1 42       
    jsl    $A42101                   ; $A4C2: 22 01 21 A4 
    sbc    $FFB003,X                 ; $A4C6: FF 03 B0 FF 
    cmp    $C010                     ; $A4CA: CD 10 C0    
    tsb    $13A4                     ; $A4CD: 0C A4 13    
    pea    $F214                     ; $A4D0: F4 14 F2    
    rti                              ; $A4D3: 40          
    bpl    $A526                     ; $A4D4: 10 50       
    cpx    $1EA4                     ; $A4D6: EC A4 1E    
    cpx    $1F1C                     ; $A4D9: EC 1C 1F    
    ora    $F22E                     ; $A4DC: 0D 2E F2    
    ora    ($A4)                     ; $A4DF: 12 A4       
    inc    $0250,X                   ; $A4E1: FE 50 02    
    and    ($40,X)                   ; $A4E4: 21 40       
    ora    $C2,X                     ; $A4E6: 15 C2       
    dec    $FCA4                     ; $A4E8: CE A4 FC    
    asl    $4CDE                     ; $A4EB: 0E DE 4C    
    cpx    #$1EB6                    ; $A4EE: E0 B6 1E    
    jsr    $52A4                     ; $A4F1: 20 A4 52    
    ora    ($10,X)                   ; $A4F4: 01 10       
    eor    $D0031E,X                 ; $A4F6: 5F 1E 03 D0 
    sbc    $DDDDA4,X                 ; $A4FA: FF A4 DD DD 
    asl    $2C6B                     ; $A4FE: 0E 6B 2C    
    eor    $10,S                     ; $A501: 43 10       
    eor    ($A4),Y                   ; $A503: 51 A4       
    bmi    $A518                     ; $A505: 30 11       
    cop    #$FD                      ; $A507: 02 FD       
    rol    $B3D1                     ; $A509: 2E D1 B3    
    sta    ($A4),Y                   ; $A50C: 91 A4       
    ora    $EFFF                     ; $A50E: 0D FF EF    
    eor    $14F405                   ; $A511: 4F 05 F4 14 
    jsl    $1100A4                   ; $A515: 22 A4 00 11 
    ora    ($C2),Y                   ; $A519: 11 C2       
    lda    $E1DDA1,X                 ; $A51B: BF A1 DD E1 
    ldy    $1D                       ; $A51F: A4 1D       
    and    $231202                   ; $A521: 2F 02 12 23 
    sbc    $0F,X                     ; $A525: F5 0F       
    and    $A4,S                     ; $A527: 23 A4       
    sbc    ($E0,S),Y                 ; $A529: F3 E0       
    brk    #$FE                      ; $A52B: 00 FE       
    cmp    $0EFFEC                   ; $A52D: CF EC FF 0E 
    ldy    $3F                       ; $A531: A4 3F       
    bpl    $A527                     ; $A533: 10 F2       
    and    ($30,X)                   ; $A535: 21 30       
    eor    $94102F                   ; $A537: 4F 2F 10 94 
    and    $E0E2EB,X                 ; $A53B: 3F EB E2 E0 
    sta    $C42FFA,X                 ; $A53F: 9F FA 2F C4 
    ldy    $00                       ; $A543: A4 00       
    eor    $4DE2                     ; $A545: 4D E2 4D    
    and    ($02)                     ; $A548: 32 02       
    ora    ($04,X)                   ; $A54A: 01 04       
    sty    $BF,X                     ; $A54C: 94 BF       
    tcs                              ; $A54E: 1B          
    jmp    $CBEC                     ; $A54F: 4C EC CB    
    cmp    $C43B,X                   ; $A552: DD 3B C4    
    ldy    $F1                       ; $A555: A4 F1       
    wdm    #$E5                      ; $A557: 42 E5       
    pea    $01E0                     ; $A559: F4 E0 01    
    pld                              ; $A55C: 2B          
    lsr    $C3A4                     ; $A55D: 4E A4 C3    
    cpx    #$D000                    ; $A560: E0 00 D0    
    ora    $1D121D                   ; $A563: 0F 1D 12 1D 
    ldy    $03                       ; $A567: A4 03       
    sbc    ($22),Y                   ; $A569: F1 22       
    pei    $4E                       ; $A56B: D4 4E       
    ora    ($C0,S),Y                 ; $A56D: 13 C0       
    and    $F094                     ; $A56F: 2D 94 F0    
    phd                              ; $A572: 0B          
    tsc                              ; $A573: 3B          
    wai                              ; $A574: CB          
    sbc    $A5,S                     ; $A575: E3 A5       
    sbc    $21,S                     ; $A577: E3 21       
    ldy    $0F                       ; $A579: A4 0F       
    eor    $1000                     ; $A57B: 4D 00 10    
    bmi    $A592                     ; $A57E: 30 12       
    ora    $A41F,X                   ; $A580: 1D 1F A4    
    asl    $024B                     ; $A583: 0E 4B 02    
    asl    $2E0D,X                   ; $A586: 1E 0D 2E    
    cpx    #$941D                    ; $A589: E0 1D 94    
    and    ($35,S),Y                 ; $A58C: 33 35       
    sbc    ($3C),Y                   ; $A58E: F1 3C       
    and    ($5C),Y                   ; $A590: 31 5C       
    and    $A0,S                     ; $A592: 23 A0       
    ldy    #$EF2D                    ; $A594: A0 2D EF    
    dec    $DFCD,X                   ; $A597: DE CD DF    
    inc    $EFFF                     ; $A59A: EE FF EF    
    ldy    $F0                       ; $A59D: A4 F0       
    bmi    $A5B2                     ; $A59F: 30 11       
    sep    #$F1                      ; $A5A1: E2 F1        ; M=8, X=8
    bpl    $A5E4                     ; $A5A3: 10 3F       
    jsr    $EE94                     ; $A5A5: 20 94 EE    
    sep    #$F0                      ; $A5A8: E2 F0        ; M=8, X=8
    bcc    $A599                     ; $A5AA: 90 ED       
    ldx    $5ED4                     ; $A5AC: AE D4 5E    
    ldy    $4E                       ; $A5AF: A4 4E       
    and    $D410                     ; $A5B1: 2D 10 D4    
    asl    $E222                     ; $A5B4: 0E 22 E2    
    cpx    #$94                      ; $A5B7: E0 94       
    and    ($3E)                     ; $A5B9: 32 3E       
    and    ($A1,S),Y                 ; $A5BB: 33 A1       
    ldx    $AB20,Y                   ; $A5BD: BE 20 AB    
    ror    $0B94                     ; $A5C0: 6E 94 0B    
    eor    $1D441D                   ; $A5C3: 4F 1D 44 1D 
    and    ($0E,S),Y                 ; $A5C7: 33 0E       
    bit    $94                       ; $A5C9: 24 94       
    bcc    $A638                     ; $A5CB: 90 6B       
    and    $104951,X                 ; $A5CD: 3F 51 49 10 
    jsr    ($A4EC,X)                 ; $A5D1: FC EC A4    
    sbc    ($C0),Y                   ; $A5D4: F1 C0       
    and    $022001                   ; $A5D6: 2F 01 20 02 
    brk    #$3F                      ; $A5DA: 00 3F       
    sty    $F4,X                     ; $A5DC: 94 F4       
    asl    $C2F3,X                   ; $A5DE: 1E F3 C2    
    tsc                              ; $A5E1: 3B          
    ora    ($B3,S),Y                 ; $A5E2: 13 B3       
    and    #$A4                      ; $A5E4: 29 A4       
    inc    $E000                     ; $A5E6: EE 00 E0    
    cop    #$01                      ; $A5E9: 02 01       
    pea    $2EE0                     ; $A5EB: F4 E0 2E    
    sty    $26,X                     ; $A5EE: 94 26       
    sbc    $5F3E32                   ; $A5F0: EF 32 3E 5F 
    ror    $FCFB                     ; $A5F4: 6E FB FC    
    ldy    $EE                       ; $A5F7: A4 EE       
    ora    $0DC2,X                   ; $A5F9: 1D C2 0D    
    and    $E2,S                     ; $A5FC: 23 E2       
    lsr    $9402                     ; $A5FE: 4E 02 94    
    eor    $A245FA,X                 ; $A601: 5F FA 45 A2 
    sep    #$1E                      ; $A605: E2 1E        ; M=8, X=8
    ora    ($12,X)                   ; $A607: 01 12       
    tya                              ; $A609: 98          
    lda    ($2B,S),Y                 ; $A60A: B3 2B       
    tcd                              ; $A60C: 5B          
    jsr    $131E                     ; $A60D: 20 1E 13    
    sbc    $F19433                   ; $A610: EF 33 94 F1 
    pld                              ; $A614: 2B          
    bmi    $A614                     ; $A615: 30 FD       
    cmp    $DF                       ; $A617: C5 DF       
    bmi    $A67A                     ; $A619: 30 5F       
    sty    $13,X                     ; $A61B: 94 13       
    bne    $A64D                     ; $A61D: D0 2E       
    ora    $D0FCE1                   ; $A61F: 0F E1 FC D0 
    ora    $F02F94,X                 ; $A623: 1F 94 2F F0 
    cpx    $FF                       ; $A627: E4 FF       
    brk    #$D5                      ; $A629: 00 D5       
    cmp    ($34)                     ; $A62B: D2 34       
    sty    $12,X                     ; $A62D: 94 12       
    sbc    $14,S                     ; $A62F: E3 14       
    cmp    $B1,X                     ; $A631: D5 B1       
    bcs    $A64F                     ; $A633: B0 1A       
    eor    #$94                      ; $A635: 49 94       
    phd                              ; $A637: 0B          
    phd                              ; $A638: 0B          
    and    ($D3),Y                   ; $A639: 31 D3       
    ora    $2012                     ; $A63B: 0D 12 20    
    bvc    $A5E4                     ; $A63E: 50 A4       
    and    ($11),Y                   ; $A640: 31 11       
    sbc    ($3D),Y                   ; $A642: F1 3D       
    and    ($0E,X)                   ; $A644: 21 0E       
    asl    $A8ED                     ; $A646: 0E ED A8    
    ora    ($E0)                     ; $A649: 12 E0       
    brk    #$11                      ; $A64B: 00 11       
    asl    $2F4C                     ; $A64D: 0E 4C 2F    
    sbc    ($94)                     ; $A650: F2 94       
    ora    ($3B,X)                   ; $A652: 01 3B       
    and    ($D0),Y                   ; $A654: 31 D0       
    rol    $D0B3,X                   ; $A656: 3E B3 D0    
    sbc    $E1E294                   ; $A659: EF 94 E2 E1 
    beq    $A64E                     ; $A65D: F0 EF       
    pea    $F400                     ; $A65F: F4 00 F4    
    cop    #$94                      ; $A662: 02 94       
    ora    ($0F,X)                   ; $A664: 01 0F       
    eor    ($B1,X)                   ; $A666: 41 B1       
    beq    $A62A                     ; $A668: F0 C0       
    rol    $9430                     ; $A66A: 2E 30 94    
    sbc    $E2F113,X                 ; $A66D: FF 13 F1 E2 
    eor    $FFD2                     ; $A671: 4D D2 FF    
    sbc    $EEBA80,X                 ; $A674: FF 80 BA EE 
    ora    $72422D,X                 ; $A678: 1F 2D 42 72 
    and    ($C0)                     ; $A67C: 32 C0       
    sty    $2D,X                     ; $A67E: 94 2D       
    inc    $FE01,X                   ; $A680: FE 01 FE    
    ora    ($4F,S),Y                 ; $A683: 13 4F       
    asl    $9421,X                   ; $A685: 1E 21 94    
    ora    $0011,X                   ; $A688: 1D 11 00    
    sbc    ($3C),Y                   ; $A68B: F1 3C       
    inc    $2EDD,X                   ; $A68D: FE DD 2E    
    sty    $0E,X                     ; $A690: 94 0E       
    and    ($3F,X)                   ; $A692: 21 3F       
    eor    ($4F)                     ; $A694: 52 4F       
    and    ($00,X)                   ; $A696: 21 00       
    ora    $F394,X                   ; $A698: 1D 94 F3    
    asl    $1AB1                     ; $A69B: 0E B1 1A    
    inc    $11DF                     ; $A69E: EE DF 11    
    ora    ($94)                     ; $A6A1: 12 94       
    ora    $2E2F                     ; $A6A3: 0D 2F 2E    
    lsr    $E011,X                   ; $A6A6: 5E 11 E0    
    bmi    $A6CE                     ; $A6A9: 30 23       
    sty    $4E,X                     ; $A6AB: 94 4E       
    ora    $B12F1C,X                 ; $A6AD: 1F 1C 2F B1 
    rol    $EEF1,X                   ; $A6B1: 3E F1 EE    
    sty    $0B,X                     ; $A6B4: 94 0B       
    and    $22E110,X                 ; $A6B6: 3F 10 E1 22 
    beq    $A70B                     ; $A6BA: F0 4F       
    sbc    $90,X                     ; $A6BC: F5 90       
    rti                              ; $A6BE: 40          
    and    ($6F)                     ; $A6BF: 32 6F       
    lsr    $33                       ; $A6C1: 46 33       
    mvp    $33, $41                  ; $A6C3: 44 41 33    
    sty    $DE,X                     ; $A6C6: 94 DE       
    lsr    A                         ; $A6C8: 4A          
    rol    $1DD0,X                   ; $A6C9: 3E D0 1D    
    sbc    $00                       ; $A6CC: E5 00       
    ora    $12F190                   ; $A6CE: 0F 90 F1 12 
    and    ($33),Y                   ; $A6D2: 31 33       
    and    ($25)                     ; $A6D4: 32 25       
    cop    #$22                      ; $A6D6: 02 22       
    sty    $0D,X                     ; $A6D8: 94 0D       
    and    ($02,X)                   ; $A6DA: 21 02       
    bit    $FF1F                     ; $A6DC: 2C 1F FF    
    sbc    $941B,X                   ; $A6DF: FD 1B 94    
    ora    ($D1)                     ; $A6E2: 12 D1       
    cmp    ($6E,X)                   ; $A6E4: C1 6E       
    bpl    $A718                     ; $A6E6: 10 30       
    and    $F1A413,X                 ; $A6E8: 3F 13 A4 F1 
    asl    $FE21                     ; $A6EC: 0E 21 FE    
    bvc    $A6D3                     ; $A6EF: 50 E2       
    sbc    $94F0,X                   ; $A6F1: FD F0 94    
    cmp    $EE3C,X                   ; $A6F4: DD 3C EE    
    trb    $E323                     ; $A6F7: 1C 23 E3    
    bit    $03,X                     ; $A6FA: 34 03       
    sty    $3F,X                     ; $A6FC: 94 3F       
    ora    ($D0,S),Y                 ; $A6FE: 13 D0       
    cmp    ($FD),Y                   ; $A700: D1 FD       
    sbc    ($E4),Y                   ; $A702: F1 E4       
    ora    $2394,X                   ; $A704: 1D 94 23    
    tsb    $2F0E                     ; $A707: 0C 0E 2F    
    sbc    ($F0),Y                   ; $A70A: F1 F0       
    sbc    $94D1,X                   ; $A70C: FD D1 94    
    inc    $0433,X                   ; $A70F: FE 33 04    
    cmp    ($E6,S),Y                 ; $A712: D3 E6       
    rol    $1F51                     ; $A714: 2E 51 1F    
    sty    $01,X                     ; $A717: 94 01       
    cmp    $BFD1                     ; $A719: CD D1 BF    
    jsr    $21FD                     ; $A71C: 20 FD 21    
    asl    $B784,X                   ; $A71F: 1E 84 B7    
    sbc    $F7650C                   ; $A722: EF 0C 65 F7 
    jsl    $94130F                   ; $A726: 22 0F 13 94 
    ora    $1C1031                   ; $A72A: 0F 31 10 1C 
    bne    $A73F                     ; $A72E: D0 0F       
    ora    $B194E1,X                 ; $A730: 1F E1 94 B1 
    ora    ($02),Y                   ; $A734: 11 02       
    cmp    ($EE),Y                   ; $A736: D1 EE       
    pea    $F2F2                     ; $A738: F4 F2 F2    
    sty    $43,X                     ; $A73B: 94 43       
    bne    $A723                     ; $A73D: D0 E4       
    lda    ($0F,X)                   ; $A73F: A1 0F       
    ora    ($D0),Y                   ; $A741: 11 D0       
    ora    ($84,S),Y                 ; $A743: 13 84       
    ldy    #$2E                      ; $A745: A0 2E       
    dec    $D0                       ; $A747: C6 D0       
    and    $C2                       ; $A749: 25 C2       
    wdm    #$4C                      ; $A74B: 42 4C       
    sty    $1E,X                     ; $A74D: 94 1E       
    cpy    #$F3                      ; $A74F: C0 F3       
    sbc    $DEE011,X                 ; $A751: FF 11 E0 DE 
    and    ($84,X)                   ; $A755: 21 84       
    sbc    ($7B,S),Y                 ; $A757: F3 7B       
    rti                              ; $A759: 40          
    asl    $4323                     ; $A75A: 0E 23 43    
    dec    $94BA                     ; $A75D: CE BA 94    
    tsb    $2DF3                     ; $A760: 0C F3 2D    
    eor    ($30),Y                   ; $A763: 51 30       
    rol    $F01D                     ; $A765: 2E 1D F0    
    bcc    $A7AC                     ; $A768: 90 42       
    and    ($22)                     ; $A76A: 32 22       
    bpl    $A79C                     ; $A76C: 10 2E       
    beq    $A73E                     ; $A76E: F0 CE       
    dec    $E090                     ; $A770: CE 90 E0    
    bmi    $A7D4                     ; $A773: 30 5F       
    ora    $EBDEE0,X                 ; $A775: 1F E0 DE EB 
    cmp    $DF90                     ; $A779: CD 90 DF    
    inc    $340E                     ; $A77C: EE 0E 34    
    trb    $13                       ; $A77F: 14 13       
    ora    ($42,S),Y                 ; $A781: 13 42       
    sta    $01,X                     ; $A783: 95 01       
    bne    $A775                     ; $A785: D0 EE       
    rti                              ; $A787: 40          
    dec    $1001,X                   ; $A788: DE 01 10    
    sbc    ($00,S),Y                 ; $A78B: F3 00       
    brk    #$00                      ; $A78D: 00 00       
    tsb    $F9                       ; $A78F: 04 F9       
    ora    $00,S                     ; $A791: 03 00       
    rti                              ; $A793: 40          
    cop    #$00                      ; $A794: 02 00       
    brk    #$00                      ; $A796: 00 00       
    brk    #$00                      ; $A798: 00 00       
    brk    #$00                      ; $A79A: 00 00       
    brk    #$9A                      ; $A79C: 00 9A       
    ora    $37D11D,X                 ; $A79E: 1F 1D D1 37 
    and    $32E1BA,X                 ; $A7A2: 3F BA E1 32 
    txs                              ; $A7A6: 9A          
    bpl    $A799                     ; $A7A7: 10 F0       
    bmi    $A7A7                     ; $A7A9: 30 FC       
    bne    $A7D1                     ; $A7AB: D0 24       
    bmi    $A79B                     ; $A7AD: 30 EC       
    stx    $BC,Y                     ; $A7AF: 96 BC       
    cop    #$51                      ; $A7B1: 02 51       
    cpy    #$D5                      ; $A7B3: C0 D5       
    adc    ($09,X)                   ; $A7B5: 61 09       
    cpy    #$92                      ; $A7B7: C0 92       
    sbc    $44,S                     ; $A7B9: E3 44       
    rol    $FFFF,X                   ; $A7BB: 3E FF FF    
    dec    $54F2,X                   ; $A7BE: DE F2 54    
    stx    $DB                       ; $A7C1: 86 DB       
    lda    ($15,X)                   ; $A7C3: A1 15       
    eor    ($1C),Y                   ; $A7C5: 51 1C       
    cmp    $9A12E2                   ; $A7C7: CF E2 12 9A 
    brk    #$FE                      ; $A7CB: 00 FE       
    sbc    ($12),Y                   ; $A7CD: F1 12       
    bpl    $A7CF                     ; $A7CF: 10 FE       
    rep    #$2F                      ; $A7D1: C2 2F        ; M=16, X=8
    stx    $54,Y                     ; $A7D3: 96 54       
    per    $A4F7                     ; $A7D5: 62 1F FD    
    jml    [$23E0]                   ; $A7D8: DC E0 23    
    adc    $9A                       ; $A7DB: 65 9A       
    cpy    $32EC                     ; $A7DD: CC EC 32    
    eor    $3F,X                     ; $A7E0: 55 3F       
    tyx                              ; $A7E2: BB          
    cmp    $11AA40                   ; $A7E3: CF 40 AA 11 
    ora    ($0E),Y                   ; $A7E7: 11 0E       
    sbc    $2303FF,X                 ; $A7E9: FF FF 03 23 
    asl    $EC96                     ; $A7ED: 0E 96 EC    
    ldy    $23DF                     ; $A7F0: AC DF 23    
    jsl    $9AEC10                   ; $A7F3: 22 10 EC 9A 
    txs                              ; $A7F7: 9A          
    eor    $31,S                     ; $A7F8: 43 31       
    sbc    $F0EF,X                   ; $A7FA: FD EF F0    
    ora    ($13,X)                   ; $A7FD: 01 13       
    ora    $FFF0AA,X                 ; $A7FF: 1F AA F0 FF 
    brk    #$12                      ; $A803: 00 12       
    and    ($EE,X)                   ; $A805: 21 EE       
    cmp    $AA24                     ; $A807: CD 24 AA    
    bit    $FF                       ; $A80A: 24 FF       
    dec    $21EF,X                   ; $A80C: DE EF 21    
    wdm    #$0E                      ; $A80F: 42 0E       
    dec    $119A                     ; $A811: CE 9A 11    
    ora    ($24,S),Y                 ; $A814: 13 24       
    ora    ($EC),Y                   ; $A816: 11 EC       
    nop                              ; $A818: EA          
    ora    $52,S                     ; $A819: 03 52       
    tax                              ; $A81B: AA          
    and    $34DEFE                   ; $A81C: 2F FE DE 34 
    eor    ($DB,X)                   ; $A820: 41 DB       
    cmp    $20AA33,X                 ; $A822: DF 33 AA 20 
    cmp    $DB1F14,X                 ; $A826: DF 14 1F DB 
    sbc    ($42)                     ; $A82A: F2 42       
    asl    $DFAA,X                   ; $A82C: 1E AA DF    
    cop    #$20                      ; $A82F: 02 20       
    inc    $0E22,X                   ; $A831: FE 22 0E    
    sbc    $9A12                     ; $A834: ED 12 9A    
    stz    $0D                       ; $A837: 64 0D       
    lda    ($F1,X)                   ; $A839: A1 F1       
    tsb    $5311                     ; $A83B: 0C 11 53    
    rol    A                         ; $A83E: 2A          
    tax                              ; $A83F: AA          
    cmp    $54F4,X                   ; $A840: DD F4 54    
    tsb    $F2BD                     ; $A843: 0C BD F2    
    eor    ($21,X)                   ; $A846: 41 21       
    txs                              ; $A848: 9A          
    ora    $D2CB,X                   ; $A849: 1D CB D2    
    ora    $31,S                     ; $A84C: 03 31       
    ora    ($EE)                     ; $A84E: 12 EE       
    stp                              ; $A850: DB          
    tax                              ; $A851: AA          
    sbc    ($22),Y                   ; $A852: F1 22       
    cop    #$02                      ; $A854: 02 02       
    tsb    $E2DC                     ; $A856: 0C DC E2    
    eor    $AA,X                     ; $A859: 55 AA       
    bmi    $A839                     ; $A85B: 30 DC       
    bne    $A84F                     ; $A85D: D0 F0       
    ora    ($42,X)                   ; $A85F: 01 42       
    and    $EFAAEC,X                 ; $A861: 3F EC AA EF 
    ora    ($20),Y                   ; $A865: 11 20       
    ora    ($01)                     ; $A867: 12 01       
    tsb    $02DD                     ; $A869: 0C DD 02    
    tax                              ; $A86C: AA          
    eor    $20,S                     ; $A86D: 43 20       
    inc    $E1CD,X                   ; $A86F: FE CD E1    
    eor    $30                       ; $A872: 45 30       
    cpx    $EEAA                     ; $A874: EC AA EE    
    sbc    ($13,X)                   ; $A877: E1 13       
    eor    $1E,S                     ; $A879: 43 1E       
    wai                              ; $A87B: CB          
    sbc    $639A33                   ; $A87C: EF 33 9A 63 
    sbc    $D2ECEE,X                 ; $A880: FF EE EC D2 
    eor    $50,S                     ; $A884: 43 50       
    plx                              ; $A886: FA          
    tsx                              ; $A887: BA          
    inc    $3122                     ; $A888: EE 22 31    
    inc    $01DE,X                   ; $A88B: FE DE 01    
    eor    ($11,X)                   ; $A88E: 41 11       
    tax                              ; $A890: AA          
    cmp    $02BD                     ; $A891: CD BD 02    
    per    $85C9                     ; $A894: 62 32 DD    
    cmp    $AA01                     ; $A897: CD 01 AA    
    ora    ($13)                     ; $A89A: 12 13       
    and    ($0C,X)                   ; $A89C: 21 0C       
    jml    [$35F1]                   ; $A89E: DC F1 35    
    eor    ($AA,X)                   ; $A8A1: 41 AA       
    wai                              ; $A8A3: CB          
    cmp    $EF1F25,X                 ; $A8A4: DF 25 1F EF 
    ora    ($FF),Y                   ; $A8A8: 11 FF       
    beq    $A856                     ; $A8AA: F0 AA       
    eor    $2E,S                     ; $A8AC: 43 2E       
    ldy    $32E2,X                   ; $A8AE: BC E2 32    
    ora    $BA32F4                   ; $A8B1: 0F F4 32 BA 
    jsr    ($12EF,X)                 ; $A8B5: FC EF 12    
    and    ($1F,X)                   ; $A8B8: 21 1F       
    ora    $BAE00E                   ; $A8BA: 0F 0E E0 BA 
    ora    ($53,X)                   ; $A8BE: 01 53       
    asl    $F2CC                     ; $A8C0: 0E CC F2    
    eor    ($1F,X)                   ; $A8C3: 41 1F       
    cpx    #$AA                      ; $A8C5: E0 AA       
    jsl    $45DFFC                   ; $A8C7: 22 FC DF 45 
    jsr    $03CC                     ; $A8CB: 20 CC 03    
    and    $F4CEAA,X                 ; $A8CE: 3F AA CE F4 
    adc    ($ED,X)                   ; $A8D2: 61 ED       
    ldx    $2F35,Y                   ; $A8D4: BE 35 2F    
    inc    $139A                     ; $A8D7: EE 9A 13    
    ora    $6135BE                   ; $A8DA: 0F BE 35 61 
    cmp    $45AE,Y                   ; $A8DE: D9 AE 45    
    txs                              ; $A8E1: 9A          
    adc    ($C0,X)                   ; $A8E2: 61 C0       
    cmp    ($11),Y                   ; $A8E4: D1 11       
    cmp    $11D0,X                   ; $A8E6: DD D0 11    
    adc    $AA                       ; $A8E9: 65 AA       
    jsl    $25BDDC                   ; $A8EB: 22 DC BD 25 
    and    ($0F)                     ; $A8EF: 32 0F       
    dec    $9A10,X                   ; $A8F1: DE 10 9A    
    asl    $2402,X                   ; $A8F4: 1E 02 24    
    ora    $E4BC,X                   ; $A8F7: 1D BC E4    
    eor    $2F                       ; $A8FA: 45 2F       
    tax                              ; $A8FC: AA          
    inc    $F2FF                     ; $A8FD: EE FF F2    
    ora    $AA3E43,X                 ; $A900: 1F 43 3E AA 
    cmp    ($AA),Y                   ; $A904: D1 AA       
    stz    $22                       ; $A906: 64 22       
    cmp    $02FDFE,X                 ; $A908: DF FE FD 02 
    bit    $20                       ; $A90C: 24 20       
    tax                              ; $A90E: AA          
    xce                              ; $A90F: FB          
    ldx    $5236,Y                   ; $A910: BE 36 52    
    stp                              ; $A913: DB          
    ldx    $5314,Y                   ; $A914: BE 14 53    
    tax                              ; $A917: AA          
    inc    $0EFF                     ; $A918: EE FF 0E    
    cpx    #$12                      ; $A91B: E0 12       
    bit    $0E,X                     ; $A91D: 34 0E       
    cpy    $D1AA                     ; $A91F: CC AA D1    
    and    $44,S                     ; $A922: 23 44       
    tsb    $F0DD                     ; $A924: 0C DD F0    
    bpl    $A939                     ; $A927: 10 10       
    tax                              ; $A929: AA          
    eor    $2F,S                     ; $A92A: 43 2F       
    wai                              ; $A92C: CB          
    cmp    $221324                   ; $A92D: CF 24 13 22 
    and    $ECBA,X                   ; $A931: 3D BA EC    
    cpx    #$23                      ; $A934: E0 23       
    and    ($FF),Y                   ; $A936: 31 FF       
    sbc    $BAF1E0                   ; $A938: EF E0 F1 BA 
    ora    ($31,S),Y                 ; $A93C: 13 31       
    ora    $02CD                     ; $A93E: 0D CD 02    
    and    ($1F)                     ; $A941: 32 1F       
    sbc    $0EF0AA,X                 ; $A943: FF AA F0 0E 
    beq    $A98D                     ; $A947: F0 44       
    and    $F2CD                     ; $A949: 2D CD F2    
    eor    ($AA),Y                   ; $A94C: 51 AA       
    inc    $21EF,X                   ; $A94E: FE EF 21    
    cpx    $4431                     ; $A951: EC 31 44    
    inc    $AABD                     ; $A954: EE BD AA    
    and    ($20,S),Y                 ; $A957: 33 20       
    cmp    $41F3,X                   ; $A959: DD F3 41    
    bit    $F2CF                     ; $A95C: 2C CF F2    
    tax                              ; $A95F: AA          
    and    ($01,X)                   ; $A960: 21 01       
    ora    ($FF,X)                   ; $A962: 01 FF       
    dec    $45FE,X                   ; $A964: DE FE 45    
    stz    $AA                       ; $A967: 64 AA       
    cmp    $13AC,Y                   ; $A969: D9 AC 13    
    and    ($01,S),Y                 ; $A96C: 33 01       
    ora    ($0D),Y                   ; $A96E: 11 0D       
    jml    [$F0BA]                   ; $A970: DC BA F0    
    jsl    $EF0F21                   ; $A973: 22 21 0F EF 
    sbc    $BA24E1,X                 ; $A977: FF E1 24 BA 
    rti                              ; $A97B: 40          
    cpx    $13CE                     ; $A97C: EC CE 13    
    and    ($00),Y                   ; $A97F: 31 00       
    sbc    ($FE),Y                   ; $A981: F1 FE       
    tax                              ; $A983: AA          
    ldx    $5334,Y                   ; $A984: BE 34 53    
    asl    $0FDD                     ; $A987: 0E DD 0F    
    ora    ($02,X)                   ; $A98A: 01 02       
    tsx                              ; $A98C: BA          
    ora    ($0E,X)                   ; $A98D: 01 0E       
    cpy    $13                       ; $A98F: C4 13       
    asl    $01DD,X                   ; $A991: 1E DD 01    
    jsl    $4F00AA                   ; $A994: 22 AA 00 4F 
    sbc    $F5BE                     ; $A998: ED BE F5    
    cop    #$42                      ; $A99B: 02 42       
    bmi    $A949                     ; $A99D: 30 AA       
    lda    $44BE,Y                   ; $A99F: B9 BE 44    
    per    $98A6                     ; $A9A2: 62 01 EF    
    tyx                              ; $A9A5: BB          
    cmp    $4124BA,X                 ; $A9A6: DF BA 24 41 
    tsb    $01DE                     ; $A9AA: 0C DE 01    
    jsr    $1100                     ; $A9AD: 20 00 11    
    tsx                              ; $A9B0: BA          
    bpl    $A98F                     ; $A9B1: 10 DC       
    sbc    ($43)                     ; $A9B3: F2 43       
    ora    $10F2DE                   ; $A9B5: 0F DE F2 10 
    tax                              ; $A9B9: AA          
    cpx    #$24                      ; $A9BA: E0 24       
    and    $E3CB,X                   ; $A9BC: 3D CB E3    
    eor    ($D1,X)                   ; $A9BF: 41 D1       
    asl    $AA,X                     ; $A9C1: 16 AA       
    and    $D2BB                     ; $A9C3: 2D BB D2    
    adc    $1B,X                     ; $A9C6: 75 1B       
    ldx    $2F35,Y                   ; $A9C8: BE 35 2F    
    tax                              ; $A9CB: AA          
    ldy    $54E4,X                   ; $A9CC: BC E4 54    
    jsr    ($31C0,X)                 ; $A9CF: FC C0 31    
    ora    $E0AAFE,X                 ; $A9D2: 1F FE AA E0 
    sbc    ($54,S),Y                 ; $A9D6: F3 54       
    ora    $F1BC,X                   ; $A9D8: 1D BC F1    
    and    $2F,S                     ; $A9DB: 23 2F       
    tax                              ; $A9DD: AA          
    sbc    $CC1E22                   ; $A9DE: EF 22 1E CC 
    trb    $42                       ; $A9E2: 14 42       
    inc    $AAD1                     ; $A9E4: EE D1 AA    
    and    $0E,S                     ; $A9E7: 23 0E       
    lda    $2601,X                   ; $A9E9: BD 01 26    
    wdm    #$0B                      ; $A9EC: 42 0B       
    ldy    $E2AA                     ; $A9EE: AC AA E2    
    mvp    $FF, $21                  ; $A9F1: 44 21 FF    
    inc    $12DF                     ; $A9F4: EE DF 12    
    mvp    $1C, $AA                  ; $A9F7: 44 AA 1C    
    ldx    $1001,Y                   ; $A9FA: BE 01 10    
    jsl    $CC1E12                   ; $A9FD: 22 12 1E CC 
    tax                              ; $AA01: AA          
    beq    $AA25                     ; $AA02: F0 21       
    and    ($12)                     ; $AA04: 32 12       
    jsr    ($F3BC,X)                 ; $AA06: FC BC F3    
    adc    $BA                       ; $AA09: 65 BA       
    bpl    $AA1C                     ; $AA0B: 10 0F       
    inc    $02EF                     ; $AA0D: EE EF 02    
    trb    $31                       ; $AA10: 14 31       
    jsr    ($BDBA,X)                 ; $AA12: FC BA BD    
    ora    $42,S                     ; $AA15: 03 42       
    and    $00F0ED,X                 ; $AA17: 3F ED F0 00 
    ora    ($9A,X)                   ; $AA1B: 01 9A       
    jsl    $BC0C54                   ; $AA1D: 22 54 0C BC 
    sbc    $3322                     ; $AA21: ED 22 33    
    cmp    ($AA),Y                   ; $AA24: D1 AA       
    and    ($0E)                     ; $AA26: 32 0E       
    cpy    $44E3                     ; $AA28: CC E3 44    
    ora    $9A00DE,X                 ; $AA2B: 1F DE 00 9A 
    beq    $AA42                     ; $AA2F: F0 11       
    bit    $0F                       ; $AA31: 24 0F       
    sbc    $13EF                     ; $AA33: ED EF 13    
    wdm    #$AA                      ; $AA36: 42 AA       
    sbc    $03E0,X                   ; $AA38: FD E0 03    
    eor    ($CC)                     ; $AA3B: 52 CC       
    cmp    $AA1133                   ; $AA3D: CF 33 11 AA 
    ora    $CC0E12                   ; $AA41: 0F 12 0E CC 
    cop    #$20                      ; $AA45: 02 20       
    and    $42,S                     ; $AA47: 23 42       
    tsx                              ; $AA49: BA          
    ora    $01CD                     ; $AA4A: 0D CD 01    
    mvp    $EC, $20                  ; $AA4D: 44 20 EC    
    bne    $AA63                     ; $AA50: D0 11       
    tax                              ; $AA52: AA          
    ora    ($33)                     ; $AA53: 12 33       
    and    $35BFE9                   ; $AA55: 2F E9 BF 35 
    wdm    #$EC                      ; $AA59: 42 EC       
    tax                              ; $AA5B: AA          
    cmp    ($24),Y                   ; $AA5C: D1 24       
    asl    $F3DC                     ; $AA5E: 0E DC F3    
    eor    ($2E,S),Y                 ; $AA61: 53 2E       
    inc    $E1AA                     ; $AA63: EE AA E1    
    sbc    $FC32F3,X                 ; $AA66: FF F3 32 FC 
    bne    $AA90                     ; $AA6A: D0 24       
    and    $13BCAA,X                 ; $AA6C: 3F AA BC 13 
    bmi    $AA50                     ; $AA70: 30 DE       
    and    $2F                       ; $AA72: 25 2F       
    txy                              ; $AA74: 9B          
    sbc    $AA                       ; $AA75: E5 AA       
    mvn    $CE, $1C                  ; $AA77: 54 1C CE    
    jsl    $02FD3F                   ; $AA7A: 22 3F FD 02 
    jsr    $ECAA                     ; $AA7E: 20 AA EC    
    sep    #$55                      ; $AA81: E2 55        ; M=16, X=8
    bit    $E4AC                     ; $AA83: 2C AC E4    
    stz    $1E                       ; $AA86: 64 1E       
    tax                              ; $AA88: AA          
    dec    $E2EF,X                   ; $AA89: DE EF E2    
    mvn    $9D, $1C                  ; $AA8C: 54 1C 9D    
    and    $41                       ; $AA8F: 25 41       
    tax                              ; $AA91: AA          
    cmp    $42F2,X                   ; $AA92: DD F2 42    
    xba                              ; $AA95: EB          
    ldx    $7425,Y                   ; $AA96: BE 25 74    
    tcs                              ; $AA99: 1B          
    tsx                              ; $AA9A: BA          
    cmp    $32F1                     ; $AA9B: CD F1 32    
    bpl    $AABF                     ; $AA9E: 10 1F       
    brk    #$FE                      ; $AAA0: 00 FE       
    cpx    #$AA                      ; $AAA2: E0 AA       
    trb    $43                       ; $AAA4: 14 43       
    cpx    $22C4                     ; $AAA6: EC C4 22    
    tsb    $12FE                     ; $AAA9: 0C FE 12    
    tax                              ; $AAAC: AA          
    ora    $2033E0,X                 ; $AAAD: 1F E0 33 20 
    ldy    $32E0,X                   ; $AAB1: BC E0 32    
    and    $E0FE9A,X                 ; $AAB4: 3F 9A FE E0 
    sbc    $3033,X                   ; $AAB8: FD 33 30    
    sbc    ($0F),Y                   ; $AABB: F1 0F       
    tcs                              ; $AABD: 1B          
    tsx                              ; $AABE: BA          
    sbc    $2D2301,X                 ; $AABF: FF 01 23 2D 
    cmp    $53E1,X                   ; $AAC3: DD E1 53    
    asl    $CFAA                     ; $AAC6: 0E AA CF    
    ora    ($0D),Y                   ; $AAC9: 11 0D       
    cmp    ($46),Y                   ; $AACB: D1 46       
    bit    $04BB                     ; $AACD: 2C BB 04    
    tax                              ; $AAD0: AA          
    eor    ($FD,S),Y                 ; $AAD1: 53 FD       
    sbc    ($10,X)                   ; $AAD3: E1 10       
    dec    $37E1,X                   ; $AAD5: DE E1 37    
    rti                              ; $AAD8: 40          
    tax                              ; $AAD9: AA          
    tax                              ; $AADA: AA          
    cmp    $003224                   ; $AADB: CF 24 32 00 
    sbc    $9A10EF                   ; $AADF: EF EF 10 9A 
    ora    ($30)                     ; $AAE3: 12 30       
    sbc    $13F2,X                   ; $AAE5: FD F2 13    
    xce                              ; $AAE8: FB          
    bne    $AB00                     ; $AAE9: D0 15       
    txs                              ; $AAEB: 9A          
    jsr    $110F                     ; $AAEC: 20 0F 11    
    pld                              ; $AAEF: 2B          
    lda    $3213,X                   ; $AAF0: BD 13 32    
    cpx    #$9A                      ; $AAF3: E0 9A       
    ora    $02,S                     ; $AAF5: 03 02       
    xba                              ; $AAF7: EB          
    cpx    #$22                      ; $AAF8: E0 22       
    bmi    $AB1B                     ; $AAFA: 30 1F       
    ora    $FFAA                     ; $AAFC: 0D AA FF    
    sbc    ($13),Y                   ; $AAFF: F1 13       
    jsr    $DE0F                     ; $AB01: 20 0F DE    
    cmp    $22BA14,X                 ; $AB04: DF 14 BA 22 
    ora    $32EFEE                   ; $AB08: 0F EE EF 32 
    and    ($FD),Y                   ; $AB0C: 31 FD       
    cmp    $2123AA,X                 ; $AB0E: DF AA 23 21 
    cop    #$11                      ; $AB12: 02 11       
    tsb    $12DC                     ; $AB14: 0C DC 12    
    eor    ($AA,S),Y                 ; $AB17: 53 AA       
    ora    $DEED,X                   ; $AB19: 1D ED DE    
    and    $63,X                     ; $AB1C: 35 63       
    sbc    #$349E                    ; $AB1E: E9 9E 34    
    tax                              ; $AB21: AA          
    and    ($EF),Y                   ; $AB22: 31 EF       
    ora    ($2F,S),Y                 ; $AB24: 13 2F       
    cmp    #$45F2                    ; $AB26: C9 F2 45    
    rol    $CEAA                     ; $AB29: 2E AA CE    
    sbc    $21,S                     ; $AB2C: E3 21       
    asl    $0E21                     ; $AB2E: 0E 21 0E    
    sbc    $9A02                     ; $AB31: ED 02 9A    
    ror    $0D,X                     ; $AB34: 76 0D       
    lda    ($D1),Y                   ; $AB36: B1 D1       
    jsr    ($6312,X)                 ; $AB38: FC 12 63    
    and    #$DDAA                    ; $AB3B: 29 AA DD    
    sbc    $43,X                     ; $AB3E: F5 43       
    asl    $E2BD                     ; $AB40: 0E BD E2    
    and    ($31)                     ; $AB43: 32 31       
    txs                              ; $AB45: 9A          
    tsb    $D3CA                     ; $AB46: 0C CA D3    
    ora    ($31,S),Y                 ; $AB49: 13 31       
    cop    #$EE                      ; $AB4B: 02 EE       
    jml    [$F0AA]                   ; $AB4D: DC AA F0    
    jsl    $0C0212                   ; $AB50: 22 12 02 0C 
    cpy    $55E3                     ; $AB54: CC E3 55    
    tax                              ; $AB57: AA          
    and    $E0EFDD,X                 ; $AB58: 3F DD EF E0 
    ora    ($33),Y                   ; $AB5C: 11 33       
    and    $EFAAEC,X                 ; $AB5E: 3F EC AA EF 
    bpl    $AB85                     ; $AB62: 10 21       
    ora    ($01)                     ; $AB64: 12 01       
    jsr    ($F2EE,X)                 ; $AB66: FC EE F2    
    tax                              ; $AB69: AA          
    eor    $11,S                     ; $AB6A: 43 11       
    inc    $E1CD,X                   ; $AB6C: FE CD E1    
    eor    $21                       ; $AB6F: 45 21       
    sbc    $DEAA                     ; $AB71: ED AA DE    
    sbc    ($12,X)                   ; $AB74: E1 12       
    eor    ($1E,S),Y                 ; $AB76: 53 1E       
    wai                              ; $AB78: CB          
    sbc    $729A33                   ; $AB79: EF 33 9A 72 
    inc    $FDEE,X                   ; $AB7D: FE EE FD    
    cmp    ($44,X)                   ; $AB80: C1 44       
    adc    $EEBBEA                   ; $AB82: 6F EA BB EE 
    jsl    $D0ED32                   ; $AB86: 22 32 ED D0 
    sbc    ($41),Y                   ; $AB8A: F1 41       
    ora    ($00,X)                   ; $AB8C: 01 00       
    brk    #$00                      ; $AB8E: 00 00       
    tsb    $ED                       ; $AB90: 04 ED       
    ora    $004000                   ; $AB92: 0F 00 40 00 
    brk    #$00                      ; $AB96: 00 00       
    brk    #$00                      ; $AB98: 00 00       
    brk    #$00                      ; $AB9A: 00 00       
    brk    #$00                      ; $AB9C: 00 00       
    ldy    #$11                      ; $AB9E: A0 11       
    and    ($F0)                     ; $ABA0: 32 F0       
    cmp    $126D1A,X                 ; $ABA2: DF 1A 6D 12 
    sbc    $C0                       ; $ABA6: E5 C0       
    and    ($41,X)                   ; $ABA8: 21 41       
    and    $100F2F,X                 ; $ABAA: 3F 2F 0F 10 
    sbc    $3EB0EF,X                 ; $ABAE: FF EF B0 3E 
    ora    $10                       ; $ABB2: 05 10       
    and    ($00,X)                   ; $ABB4: 21 00       
    sbc    $6B1C,X                   ; $ABB6: FD 1C 6B    
    bcs    $ABE9                     ; $ABB9: B0 2E       
    tyx                              ; $ABBB: BB          
    trb    $02                       ; $ABBC: 14 02       
    asl    $003F,X                   ; $ABBE: 1E 3F 00    
    ora    $E3B0                     ; $ABC1: 0D B0 E3    
    tsb    $20                       ; $ABC4: 04 20       
    rol    $F3,X                     ; $ABC6: 36 F3       
    asl    $300A                     ; $ABC8: 0E 0A 30    
    bcs    $ABB8                     ; $ABCB: B0 EB       
    ora    $EC,S                     ; $ABCD: 03 EC       
    rtl                              ; $ABCF: 6B          
    bmi    $AB93                     ; $ABD0: 30 C1       
    cpx    #$63                      ; $ABD2: E0 63       
    cpy    #$1F                      ; $ABD4: C0 1F       
    inc    $1E1D,X                   ; $ABD6: FE 1D 1E    
    ora    ($02),Y                   ; $ABD9: 11 02       
    ora    ($F0,X)                   ; $ABDB: 01 F0       
    bcs    $AB8F                     ; $ABDD: B0 B0       
    rol    $6340                     ; $ABDF: 2E 40 63    
    ora    $EB1E                     ; $ABE2: 0D 1E EB    
    brk    #$C4                      ; $ABE5: 00 C4       
    cop    #$E1                      ; $ABE7: 02 E1       
    sbc    $11210E,X                 ; $ABE9: FF 0E 21 11 
    phk                              ; $ABED: 4B          
    brk    #$C4                      ; $ABEE: 00 C4       
    inc    $133F                     ; $ABF0: EE 3F 13    
    cop    #$C0                      ; $ABF3: 02 C0       
    sbc    $413F                     ; $ABF5: ED 3F 41    
    cpy    $1E                       ; $ABF8: C4 1E       
    rol    $FFC2                     ; $ABFA: 2E C2 FF    
    and    ($2E,X)                   ; $ABFD: 21 2E       
    brk    #$D2                      ; $ABFF: 00 D2       
    cpy    #$F0                      ; $AC01: C0 F0       
    ora    ($F1),Y                   ; $AC03: 11 F1       
    ora    $D2,S                     ; $AC05: 03 D2       
    sbc    ($FF),Y                   ; $AC07: F1 FF       
    sbc    $02C2B0                   ; $AC09: EF B0 C2 02 
    eor    ($30)                     ; $AC0D: 52 30       
    ora    ($93,X)                   ; $AC0F: 01 93       
    sbc    $52,X                     ; $AC11: F5 52       
    cpy    #$1F                      ; $AC13: C0 1F       
    jsr    ($1E1E,X)                 ; $AC15: FC 1E 1E    
    ora    $F01D,X                   ; $AC18: 1D 1D F0    
    ora    ($C0,X)                   ; $AC1B: 01 C0       
    and    ($00,X)                   ; $AC1D: 21 00       
    ora    $0E2220                   ; $AC1F: 0F 20 22 0E 
    tsb    $B4F1                     ; $AC23: 0C F1 B4    
    ldx    $59                       ; $AC26: A6 59       
    jmp    $A306C4                   ; $AC28: 5C C4 06 A3 
    ora    ($A0,X)                   ; $AC2C: 01 A0       
    cpy    #$0F                      ; $AC2E: C0 0F       
    bpl    $AC41                     ; $AC30: 10 0F       
    sbc    $F11123,X                 ; $AC32: FF 23 11 F1 
    rep    #$C0                      ; $AC36: C2 C0        ; M=16, X=8
    ldx    #$01                      ; $AC38: A2 01       
    ora    ($F1,X)                   ; $AC3A: 01 F1       
    cpy    #$2F                      ; $AC3C: C0 2F       
    ora    ($E4),Y                   ; $AC3E: 11 E4       
    cpy    #$F3                      ; $AC40: C0 F3       
    ora    ($D4),Y                   ; $AC42: 11 D4       
    sep    #$02                      ; $AC44: E2 02        ; M=16, X=8
    and    ($E3,X)                   ; $AC46: 21 E3       
    cpy    #$C0                      ; $AC48: C0 C0       
    ora    ($02,X)                   ; $AC4A: 01 02       
    sbc    $0E033F                   ; $AC4C: EF 3F 03 0E 
    rti                              ; $AC50: 40          
    sbc    ($C0)                     ; $AC51: F2 C0       
    brk    #$D3                      ; $AC53: 00 D3       
    sbc    $0E213C                   ; $AC55: EF 3C 21 0E 
    sbc    ($FF,X)                   ; $AC59: E1 FF       
    cpy    #$5E                      ; $AC5B: C0 5E       
    bne    $AC5E                     ; $AC5D: D0 FF       
    inc    $E23D                     ; $AC5F: EE 3D E2    
    brk    #$F0                      ; $AC62: 00 F0       
    bcs    $AC78                     ; $AC64: B0 12       
    cmp    ($2D)                     ; $AC66: D2 2D       
    sbc    ($00),Y                   ; $AC68: F1 00       
    cmp    $BDF4,X                   ; $AC6A: DD F4 BD    
    cpy    #$10                      ; $AC6D: C0 10       
    brk    #$EF                      ; $AC6F: 00 EF       
    bpl    $AC64                     ; $AC71: 10 F1       
    asl    $DFF3,X                   ; $AC73: 1E F3 DF    
    cpy    #$30                      ; $AC76: C0 30       
    sbc    ($2E)                     ; $AC78: F2 2E       
    jsr    BG34NBA ; ($210C)         ; $AC7A: 20 0C 21    
    cpy    #$20                      ; $AC7D: C0 20       
    bcs    $AC73                     ; $AC7F: B0 F2       
    dec    $9FD5,X                   ; $AC81: DE D5 9F    
    eor    $32DBC3,X                 ; $AC84: 5F C3 DB 32 
    bcs    $AC5B                     ; $AC88: B0 D1       
    trb    $3245                     ; $AC8A: 1C 45 32    
    ora    $F3F3ED,X                 ; $AC8D: 1F ED F3 F3 
    cpy    #$0F                      ; $AC91: C0 0F       
    beq    $AC95                     ; $AC93: F0 00       
    asl    $D0E3,X                   ; $AC95: 1E E3 D0    
    sbc    ($30),Y                   ; $AC98: F1 30       
    cpy    #$02                      ; $AC9A: C0 02       
    sbc    $1E30F1                   ; $AC9C: EF F1 30 1E 
    sbc    $0E3E                     ; $ACA0: ED 3E 0E    
    cpy    #$E1                      ; $ACA3: C0 E1       
    and    $00,S                     ; $ACA5: 23 00       
    lda    ($0F),Y                   ; $ACA7: B1 0F       
    ora    ($3E),Y                   ; $ACA9: 11 3E       
    and    $D025B0                   ; $ACAB: 2F B0 25 D0 
    sbc    $F0D590                   ; $ACAF: EF 90 D5 F0 
    eor    ($F3),Y                   ; $ACB3: 51 F3       
    cpy    #$EF                      ; $ACB5: C0 EF       
    pea    $20F3                     ; $ACB7: F4 F3 20    
    brk    #$11                      ; $ACBA: 00 11       
    asl    $C410,X                   ; $ACBC: 1E 10 C4    
    ora    $E2E33E                   ; $ACBF: 0F 3E E3 E2 
    sbc    $CFE3E5                   ; $ACC3: EF E5 E3 CF 
    cpy    #$C0                      ; $ACC7: C0 C0       
    sbc    ($20),Y                   ; $ACC9: F1 20       
    ora    $3111                     ; $ACCB: 0D 11 31    
    asl    $C0E0                     ; $ACCE: 0E E0 C0    
    cpx    $F1                       ; $ACD1: E4 F1       
    sbc    ($11),Y                   ; $ACD3: F1 11       
    brk    #$F0                      ; $ACD5: 00 F0       
    ora    ($01,S),Y                 ; $ACD7: 13 01       
    cpy    #$FC                      ; $ACD9: C0 FC       
    brk    #$DF                      ; $ACDB: 00 DF       
    jsr    ($3F10,X)                 ; $ACDD: FC 10 3F    
    sbc    $B0FF,X                   ; $ACE0: FD FF B0    
    bmi    $ACB0                     ; $ACE3: 30 CB       
    inc    $3F6D,X                   ; $ACE5: FE 6D 3F    
    ldy    #$7E                      ; $ACE8: A0 7E       
    bpl    $ACAC                     ; $ACEA: 10 C0       
    cpx    #$30                      ; $ACEC: E0 30       
    ora    $1022D2,X                 ; $ACEE: 1F D2 22 10 
    bne    $AD15                     ; $ACF2: D0 21       
    bcs    $AD44                     ; $ACF4: B0 4E       
    asl    A                         ; $ACF6: 0A          
    rts                              ; $ACF7: 60          
    lsr    $F6CF                     ; $ACF8: 4E CF F6    
    cop    #$1A                      ; $ACFB: 02 1A       
    bcs    $AD05                     ; $ACFD: B0 06       
    ora    ($1A,S),Y                 ; $ACFF: 13 1A       
    brk    #$F0                      ; $AD01: 00 F0       
    jsr    ($E0E4,X)                 ; $AD03: FC E4 E0    
    bcs    $ACF3                     ; $AD06: B0 EB       
    ora    ($41),Y                   ; $AD08: 11 41       
    ora    ($B1)                     ; $AD0A: 12 B1       
    sbc    ($05,S),Y                 ; $AD0C: F3 05       
    ora    ($B0),Y                   ; $AD0E: 11 B0       
    bpl    $AD00                     ; $AD10: 10 EE       
    cpx    $3D                       ; $AD12: E4 3D       
    ora    ($A2)                     ; $AD14: 12 A2       
    ora    ($F1),Y                   ; $AD16: 11 F1       
    bcs    $AD2B                     ; $AD18: B0 11       
    tsb    $3E3F                     ; $AD1A: 0C 3F 3E    
    ora    $F23F,X                   ; $AD1D: 1D 3F F2    
    and    ($B0,X)                   ; $AD20: 21 B0       
    beq    $AD61                     ; $AD22: F0 3D       
    beq    $AD52                     ; $AD24: F0 2C       
    eor    $0FEB2E,X                 ; $AD26: 5F 2E EB 0F 
    bcs    $AD3B                     ; $AD2A: B0 0F       
    ldx    #$E0                      ; $AD2C: A2 E0       
    per    $802F                     ; $AD2E: 62 FE D2    
    eor    ($ED),Y                   ; $AD31: 51 ED       
    bcs    $AD24                     ; $AD33: B0 EF       
    and    $DF                       ; $AD35: 25 DF       
    lda    $EF2E06                   ; $AD37: AF 06 2E EF 
    and    $C4,S                     ; $AD3B: 23 C4       
    inc    $1221                     ; $AD3D: EE 21 12    
    sbc    $C0,S                     ; $AD40: E3 C0       
    cop    #$FE                      ; $AD42: 02 FE       
    and    ($B0,X)                   ; $AD44: 21 B0       
    ora    $B0                       ; $AD46: 05 B0       
    cpy    $1FD1                     ; $AD48: CC D1 1F    
    xba                              ; $AD4B: EB          
    ldx    $C0CF                     ; $AD4C: AE CF C0    
    sbc    $FE0120,X                 ; $AD4F: FF 20 01 FE 
    rol    $1131,X                   ; $AD53: 3E 31 11    
    sbc    ($B4,X)                   ; $AD56: E1 B4       
    ldy    $05,X                     ; $AD58: B4 05       
    sbc    $230DD0                   ; $AD5A: EF D0 0D 23 
    cop    #$DE                      ; $AD5E: 02 DE       
    bcs    $AD70                     ; $AD60: B0 0E       
    dec    A                         ; $AD62: 3A          
    lsr    $2B6E                     ; $AD63: 4E 6E 2B    
    plx                              ; $AD66: FA          
    and    ($23)                     ; $AD67: 32 23       
    bcs    $AD5C                     ; $AD69: B0 F1       
    lda    ($EF),Y                   ; $AD6B: B1 EF       
    jsl    $0C2A52                   ; $AD6D: 22 52 2A 0C 
    sep    #$B0                      ; $AD71: E2 B0        ; M=8, X=8
    and    $FB1D2D,X                 ; $AD73: 3F 2D 1D FB 
    sep    #$06                      ; $AD77: E2 06        ; M=8, X=8
    ora    ($CE,X)                   ; $AD79: 01 CE       
    bcs    $AD6C                     ; $AD7B: B0 EF       
    sbc    ($30),Y                   ; $AD7D: F1 30       
    eor    $2E1B,Y                   ; $AD7F: 59 1B 2E    
    sbc    $22,X                     ; $AD82: F5 22       
    bcs    $AD48                     ; $AD84: B0 C2       
    cmp    $F6E52F                   ; $AD86: CF 2F E5 F6 
    cpy    #$CF                      ; $AD8A: C0 CF       
    asl    $34B0                     ; $AD8C: 0E B0 34    
    tcs                              ; $AD8F: 1B          
    sbc    $0D0D,X                   ; $AD90: FD 0D 0D    
    bvc    $AD96                     ; $AD93: 50 01       
    and    ($B0,X)                   ; $AD95: 21 B0       
    bit    $B305                     ; $AD97: 2C 05 B3    
    asl    $A3E1,X                   ; $AD9A: 1E E1 A3    
    bne    $ADBD                     ; $AD9D: D0 1E       
    bcs    $ADC1                     ; $AD9F: B0 20       
    pld                              ; $ADA1: 2B          
    phk                              ; $ADA2: 4B          
    adc    $3E3D                     ; $ADA3: 6D 3D 3E    
    bmi    $AD9A                     ; $ADA6: 30 F2       
    cpy    #$11                      ; $ADA8: C0 11       
    cmp    ($D3)                     ; $ADAA: D2 D3       
    cmp    ($F4,X)                   ; $ADAC: C1 F4       
    ora    $B02C0E                   ; $ADAE: 0F 0E 2C B0 
    tsc                              ; $ADB2: 3B          
    adc    ($4D,X)                   ; $ADB3: 61 4D       
    cop    #$BF                      ; $ADB5: 02 BF       
    sbc    $6D71                     ; $ADB7: ED 71 6D    
    cpy    #$0D                      ; $ADBA: C0 0D       
    bmi    $ADBE                     ; $ADBC: 30 00       
    and    ($20,X)                   ; $ADBE: 21 20       
    cmp    ($E0,X)                   ; $ADC0: C1 E0       
    ora    ($C0),Y                   ; $ADC2: 11 C0       
    bmi    $ADF3                     ; $ADC4: 30 2D       
    ora    $4F2100,X                 ; $ADC6: 1F 00 21 4F 
    phd                              ; $ADCA: 0B          
    sbc    $0FC0                     ; $ADCB: ED C0 0F    
    and    $DFFF10                   ; $ADCE: 2F 10 FF DF 
    brk    #$F4                      ; $ADD2: 00 F4       
    cop    #$B0                      ; $ADD4: 02 B0       
    cmp    $EF,S                     ; $ADD6: C3 EF       
    bpl    $AE0E                     ; $ADD8: 10 34       
    eor    ($D2,X)                   ; $ADDA: 41 D2       
    sep    #$4F                      ; $ADDC: E2 4F        ; M=8, X=8
    cpy    #$41                      ; $ADDE: C0 41       
    and    $0F00FF,X                 ; $ADE0: 3F FF 00 0F 
    brk    #$EC                      ; $ADE4: 00 EC       
    tsb    $EDC0                     ; $ADE6: 0C C0 ED    
    inc    $FC3E,X                   ; $ADE9: FE 3E FC    
    plx                              ; $ADEC: FA          
    asl    $22F3                     ; $ADED: 0E F3 22    
    cpy    $E0                       ; $ADF0: C4 E0       
    sep    #$10                      ; $ADF2: E2 10        ; M=8, X=8
    ora    $D3,S                     ; $ADF4: 03 D3       
    cmp    $C04E1D,X                 ; $ADF6: DF 1D 4E C0 
    ora    ($11,S),Y                 ; $ADFA: 13 11       
    ora    $0F0C,X                   ; $ADFC: 1D 0C 0F    
    ora    ($21),Y                   ; $ADFF: 11 21       
    brk    #$C0                      ; $AE01: 00 C0       
    ldx    $000E,Y                   ; $AE03: BE 0E 00    
    and    ($1F,X)                   ; $AE06: 21 1F       
    sbc    $C0100F,X                 ; $AE08: FF 0F 10 C0 
    wdm    #$2E                      ; $AE0C: 42 2E       
    asl    $022F                     ; $AE0E: 0E 2F 02    
    and    $2E,S                     ; $AE11: 23 2E       
    jml    [$EEC0]                   ; $AE13: DC C0 EE    
    sbc    ($21)                     ; $AE16: F2 21       
    ora    $0E0D,X                   ; $AE18: 1D 0D 0E    
    cop    #$13                      ; $AE1B: 02 13       
    cpy    #$2D                      ; $AE1D: C0 2D       
    sbc    $100F,X                   ; $AE1F: FD 0F 10    
    wdm    #$0F                      ; $AE22: 42 0F       
    sbc    $03B000,X                 ; $AE24: FF 00 B0 03 
    ora    $F0,X                     ; $AE28: 15 F0       
    cpy    $521F                     ; $AE2A: CC 1F 52    
    bit    $0F,X                     ; $AE2D: 34 0F       
    bcs    $ADDE                     ; $AE2F: B0 AD       
    sep    #$22                      ; $AE31: E2 22        ; M=8, X=8
    bit    $0F,X                     ; $AE33: 34 0F       
    phx                              ; $AE35: DA          
    cpx    $B03F                     ; $AE36: EC 3F B0    
    sbc    ($2E,S),Y                 ; $AE39: F3 2E       
    ldy    $F2A1,X                   ; $AE3B: BC A1 F2    
    rol    $D3                       ; $AE3E: 26 D3       
    wai                              ; $AE40: CB          
    cpy    #$0F                      ; $AE41: C0 0F       
    ora    ($0F),Y                   ; $AE43: 11 0F       
    rti                              ; $AE45: 40          
    cpx    #$FF                      ; $AE46: E0 FF       
    ora    ($11),Y                   ; $AE48: 11 11       
    bcs    $AE7F                     ; $AE4A: B0 33       
    and    $C2FF                     ; $AE4C: 2D FF C2    
    cpx    #$16                      ; $AE4F: E0 16       
    beq    $AE60                     ; $AE51: F0 0D       
    bcs    $AE43                     ; $AE53: B0 EE       
    sep    #$00                      ; $AE55: E2 00        ; M=8, X=8
    eor    $DDAF11,X                 ; $AE57: 5F 11 AF DD 
    cop    #$B0                      ; $AE5B: 02 B0       
    eor    ($1C,S),Y                 ; $AE5D: 53 1C       
    tsb    $01DF                     ; $AE5F: 0C DF 01    
    eor    ($42),Y                   ; $AE62: 51 42       
    lda    $00C4,X                   ; $AE64: BD C4 00    
    ora    ($04,X)                   ; $AE67: 01 04       
    sbc    $014FFC                   ; $AE69: EF FC 4F 01 
    ora    ($C0)                     ; $AE6D: 12 C0       
    ora    ($0C),Y                   ; $AE6F: 11 0C       
    ora    $331100                   ; $AE71: 0F 00 11 33 
    brk    #$ED                      ; $AE75: 00 ED       
    bcs    $AE57                     ; $AE77: B0 DE       
    ora    $26,S                     ; $AE79: 03 26       
    sbc    ($FA,S),Y                 ; $AE7B: F3 FA       
    asl    A                         ; $AE7D: 0A          
    cop    #$64                      ; $AE7E: 02 64       
    bcs    $AEC3                     ; $AE80: B0 41       
    trb    $2B0A                     ; $AE82: 1C 0A 2B    
    sbc    $15,X                     ; $AE85: F5 15       
    ora    $EFC0BD                   ; $AE87: 0F BD C0 EF 
    beq    $AE8F                     ; $AE8B: F0 02       
    sbc    ($0B,X)                   ; $AE8D: E1 0B       
    inc    $2100,X                   ; $AE8F: FE 00 21    
    ldy    $2F,X                     ; $AE92: B4 2F       
    inc    $2EF1                     ; $AE94: EE F1 2E    
    ror    $B0E7                     ; $AE97: 6E E7 B0    
    sbc    $00C0,X                   ; $AE9A: FD C0 00    
    brk    #$01                      ; $AE9D: 00 01       
    and    $E0CF1F,X                 ; $AE9F: 3F 1F CF E0 
    ora    ($C4,X)                   ; $AEA3: 01 C4       
    sbc    ($D1,S),Y                 ; $AEA5: F3 D1       
    cpx    $124F                     ; $AEA7: EC 4F 12    
    sbc    $C0D221,X                 ; $AEAA: FF 21 D2 C0 
    cpy    #$F1                      ; $AEAE: C0 F1       
    jsl    $0F2103                   ; $AEB0: 22 03 21 0F 
    ora    $33B011                   ; $AEB4: 0F 11 B0 33 
    eor    $13                       ; $AEB8: 45 13       
    lda    $3703BE                   ; $AEBA: AF BE 03 37 
    adc    ($B4)                     ; $AEBE: 72 B4       
    cpx    $061E                     ; $AEC0: EC 1E 06    
    cop    #$5B                      ; $AEC3: 02 5B       
    tsb    $3EBF                     ; $AEC5: 0C BF 3E    
    ldy    $51,X                     ; $AEC8: B4 51       
    asl    $C0                       ; $AECA: 06 C0       
    ldy    #$FE                      ; $AECC: A0 FE       
    adc    $B44D20,X                 ; $AECE: 7F 20 4D B4 
    trb    $31CD                     ; $AED2: 1C CD 31    
    and    ($12),Y                   ; $AED5: 31 12       
    pld                              ; $AED7: 2B          
    asl    $C4A3                     ; $AED8: 0E A3 C4    
    ora    $B1144F,X                 ; $AEDB: 1F 4F 14 B1 
    jml    [$403F]                   ; $AEDF: DC 3F 40    
    bpl    $AE98                     ; $AEE2: 10 B4       
    ora    ($BC,X)                   ; $AEE4: 01 BC       
    sbc    $1463                     ; $AEE6: ED 63 14    
    lda    ($00,S),Y                 ; $AEE9: B3 00       
    tyx                              ; $AEEB: BB          
    cpy    #$EB                      ; $AEEC: C0 EB       
    ora    $3E3213                   ; $AEEE: 0F 13 32 3E 
    sbc    $22C0                     ; $AEF2: ED C0 22    
    cpy    #$43                      ; $AEF5: C0 43       
    ora    ($FE)                     ; $AEF7: 12 FE       
    inc    $13C1                     ; $AEF9: EE C1 13    
    and    ($10),Y                   ; $AEFC: 31 10       
    cpy    #$EE                      ; $AEFE: C0 EE       
    sbc    $231F                     ; $AF00: ED 1F 23    
    and    ($0F,X)                   ; $AF03: 21 0F       
    cpx    $C0DF                     ; $AF05: EC DF C0    
    sep    #$22                      ; $AF08: E2 22        ; M=8, X=8
    ora    ($00)                     ; $AF0A: 12 00       
    sbc    $4300                     ; $AF0C: ED 00 43    
    and    ($B0)                     ; $AF0F: 32 B0       
    ora    ($EF,S),Y                 ; $AF11: 13 EF       
    tyx                              ; $AF13: BB          
    ora    $1E2063                   ; $AF14: 0F 63 20 1E 
    cmp    $ACB0,X                   ; $AF18: DD B0 AC    
    cop    #$34                      ; $AF1B: 02 34       
    and    $DA3C7E,X                 ; $AF1D: 3F 7E 3C DA 
    cop    #$C0                      ; $AF21: 02 C0       
    ora    ($11,X)                   ; $AF23: 01 11       
    and    ($ED)                     ; $AF25: 32 ED       
    phd                              ; $AF27: 0B          
    bmi    $AF5A                     ; $AF28: 30 30       
    rol    $3DC0                     ; $AF2A: 2E C0 3D    
    sbc    $2010DE                   ; $AF2D: EF DE 10 20 
    jsr    $0D4D                     ; $AF31: 20 4D 0D    
    cpy    $F1                       ; $AF34: C4 F1       
    and    ($02,X)                   ; $AF36: 21 02       
    inc    $0D2E,X                   ; $AF38: FE 2E 0D    
    bit    $B032,X                   ; $AF3B: 3C 32 B0    
    eor    ($4E)                     ; $AF3E: 52 4E       
    rol    $DA19                     ; $AF40: 2E 19 DA    
    asl    $66,X                     ; $AF43: 16 66       
    and    ($B0)                     ; $AF45: 32 B0       
    ora    $BF                       ; $AF47: 05 BF       
    wai                              ; $AF49: CB          
    sbc    $50,S                     ; $AF4A: E3 50       
    and    $ACD3                     ; $AF4C: 2D D3 AC    
    ldy    $0F,X                     ; $AF4F: B4 0F       
    eor    $4B,S                     ; $AF51: 43 4B       
    pld                              ; $AF53: 2B          
    and    $2DE5FE                   ; $AF54: 2F FE E5 2D 
    bcs    $AFBB                     ; $AF58: B0 61       
    brk    #$DF                      ; $AF5A: 00 DF       
    sbc    $4432C3                   ; $AF5C: EF C3 32 44 
    cmp    ($C0)                     ; $AF60: D2 C0       
    inc    $F11F,X                   ; $AF62: FE 1F F1    
    ora    $21,S                     ; $AF65: 03 21       
    ora    ($0C,X)                   ; $AF67: 01 0C       
    jsr    $3FB0                     ; $AF69: 20 B0 3F    
    tsb    $30                       ; $AF6C: 04 30       
    asl    $1EBA,X                   ; $AF6E: 1E BA 1E    
    eor    $12B001                   ; $AF71: 4F 01 B0 12 
    sbc    $21F2FF                   ; $AF75: EF FF F2 21 
    ldx    $3BF0,Y                   ; $AF79: BE F0 3B    
    bcs    $AF8F                     ; $AF7C: B0 11       
    ora    $D4,S                     ; $AF7E: 03 D4       
    cmp    ($31,X)                   ; $AF80: C1 31       
    and    $B0410D                   ; $AF82: 2F 0D 41 B0 
    jsr    $E44F                     ; $AF86: 20 4F E4    
    inc    $1F0C,X                   ; $AF89: FE 0C 1F    
    tcs                              ; $AF8C: 1B          
    bit    $00C0                     ; $AF8D: 2C C0 00    
    sbc    $4010F0,X                 ; $AF90: FF F0 10 40 
    ora    ($F0,X)                   ; $AF94: 01 F0       
    inc    $F0B0                     ; $AF96: EE B0 F0    
    sbc    ($24,S),Y                 ; $AF99: F3 24       
    cpx    #$0E                      ; $AF9B: E0 0E       
    cmp    $B04F3D                   ; $AF9D: CF 3D 4F B0 
    wdm    #$4C                      ; $AFA1: 42 4C       
    ora    $2011EC,X                 ; $AFA3: 1F EC 11 20 
    bpl    $AFCD                     ; $AFA7: 10 24       
    bcs    $AF7E                     ; $AFA9: B0 D3       
    ora    $0EF1,X                   ; $AFAB: 1D F1 0E    
    jsr    ($2D3F,X)                 ; $AFAE: FC 3F 2D    
    and    $30CBB0                   ; $AFB1: 2F B0 CB 30 
    brk    #$1F                      ; $AFB5: 00 1F       
    lsr    A                         ; $AFB7: 4A          
    rol    $13EE,X                   ; $AFB8: 3E EE 13    
    bcs    $AFC0                     ; $AFBB: B0 03       
    cpx    #$01                      ; $AFBD: E0 01       
    and    $2EFD3C,X                 ; $AFBF: 3F 3C FD 2E 
    brk    #$B0                      ; $AFC3: 00 B0       
    ora    ($23)                     ; $AFC5: 12 23       
    bne    $AFE8                     ; $AFC7: D0 1F       
    sbc    ($F0,S),Y                 ; $AFC9: F3 F0       
    rol    $B0F1                     ; $AFCB: 2E F1 B0    
    rol    $0D3F                     ; $AFCE: 2E 3F 0D    
    cpx    #$C3                      ; $AFD1: E0 C3       
    cpx    #$23                      ; $AFD3: E0 23       
    cmp    ($B0,S),Y                 ; $AFD5: D3 B0       
    cpx    #$AF                      ; $AFD7: E0 AF       
    brk    #$1E                      ; $AFD9: 00 1E       
    asl    $15                       ; $AFDB: 06 15       
    sbc    ($DE)                     ; $AFDD: F2 DE       
    bcs    $AFC1                     ; $AFDF: B0 E0       
    ora    $EE555F                   ; $AFE1: 0F 5F 55 EE 
    jsr    ($14D1,X)                 ; $AFE5: FC D1 14    
    bcs    $AFCD                     ; $AFE8: B0 E3       
    cpx    #$FC                      ; $AFEA: E0 FC       
    ora    $1D1240,X                 ; $AFEC: 1F 40 12 1D 
    sbc    $12F1B0                   ; $AFF0: EF B0 F1 12 
    and    $CFE01E,X                 ; $AFF4: 3F 1E E0 CF 
    bit    $C041,X                   ; $AFF8: 3C 41 C0    
    and    $1F2D4D                   ; $AFFB: 2F 4D 2D 1F 
    ora    $F12100                   ; $AFFF: 0F 00 21 F1 
    bcs    $B014                     ; $B003: B0 0F       
    cmp    $1400F0,X                 ; $B005: DF F0 00 14 
    ora    ($FF,X)                   ; $B009: 01 FF       
    phd                              ; $B00B: 0B          
    ldy    #$3F                      ; $B00C: A0 3F       
    trb    $01                       ; $B00E: 14 01       
    pea    $E0D2                     ; $B010: F4 D2 E0    
    ora    $D1B0D6,X                 ; $B013: 1F D6 B0 D1 
    bne    $B00E                     ; $B017: D0 F5       
    cpx    $12                       ; $B019: E4 12       
    cmp    $DF1A,X                   ; $B01B: DD 1A DF    
    bcs    $AFE6                     ; $B01E: B0 C6       
    ora    $E2,X                     ; $B020: 15 E2       
    xba                              ; $B022: EB          
    inc    $322C,X                   ; $B023: FE 2C 32    
    and    ($B0),Y                   ; $B026: 31 B0       
    jmp    ($D150)                   ; $B028: 6C 50 D1    
    cmp    ($DD),Y                   ; $B02B: D1 DD       
    ora    $B01122,X                 ; $B02D: 1F 22 11 B0 
    and    $201B2C,X                 ; $B031: 3F 2C 1B 20 
    and    ($22),Y                   ; $B035: 31 22       
    ora    $0BB04D,X                 ; $B037: 1F 4D B0 0B 
    pld                              ; $B03B: 2B          
    sbc    ($A3)                     ; $B03C: F2 A3       
    ora    $910030                   ; $B03E: 0F 30 00 91 
    bcs    $B014                     ; $B042: B0 D0       
    ora    $D50503                   ; $B044: 0F 03 05 D5 
    bne    $B018                     ; $B048: D0 CE       
    ora    $0410B0                   ; $B04A: 0F B0 10 04 
    ora    ($F2,S),Y                 ; $B04E: 13 F2       
    asl    $DEA0                     ; $B050: 0E A0 DE    
    bvc    $B009                     ; $B053: 50 B4       
    jsl    $1B4B0C                   ; $B055: 22 0C 4B 1B 
    bit    $C2,X                     ; $B059: 34 C2       
    and    $B004,X                   ; $B05B: 3D 04 B0    
    inc    $1E2A,X                   ; $B05E: FE 2A 1E    
    cpy    $B4                       ; $B061: C4 B4       
    cmp    ($33),Y                   ; $B063: D1 33       
    ora    ($C0,X)                   ; $B065: 01 C0       
    ora    $00F00F,X                 ; $B067: 1F 0F F0 00 
    ora    ($F4)                     ; $B06B: 12 F4       
    sep    #$F2                      ; $B06D: E2 F2        ; M=8, X=8
    bcs    $B063                     ; $B06F: B0 F2       
    cmp    ($0F)                     ; $B071: D2 0F       
    tcd                              ; $B073: 5B          
    and    ($31)                     ; $B074: 32 31       
    bpl    $B065                     ; $B076: 10 ED       
    bcs    $B01B                     ; $B078: B0 A1       
    lda    $31,S                     ; $B07A: A3 31       
    bit    $0D                       ; $B07C: 24 0D       
    tsb    $F2BD                     ; $B07E: 0C BD F2    
    bcs    $B085                     ; $B081: B0 02       
    eor    ($05,X)                   ; $B083: 41 05       
    brk    #$F3                      ; $B085: 00 F3       
    cmp    ($0F,X)                   ; $B087: C1 0F       
    rep    #$B0                      ; $B089: C2 B0        ; M=16, X=16
    asl    $0E50,X                   ; $B08B: 1E 50 0E    
    bpl    $B09D                     ; $B08E: 10 0D       
    sbc    $2F2F,X                   ; $B090: FD 2F 2F    
    bcs    $B0A8                     ; $B093: B0 13       
    ora    $02FE0E                   ; $B095: 0F 0E FE 02 
    and    $03                       ; $B099: 25 03       
    beq    $B04D                     ; $B09B: F0 B0       
    ora    ($F4),Y                   ; $B09D: 11 F4       
    lda    $DE                       ; $B09F: A5 DE       
    brk    #$F1                      ; $B0A1: 00 F1       
    ora    ($14,X)                   ; $B0A3: 01 14       
    bcs    $B06B                     ; $B0A5: B0 C4       
    lda    $0100FD,X                 ; $B0A7: BF FD 00 01 
    cpx    #$C1F0                    ; $B0AB: E0 F0 C1    
    bcs    $B0AE                     ; $B0AE: B0 FE       
    ora    ($D1),Y                   ; $B0B0: 11 D1       
    trb    $1E1F                     ; $B0B2: 1C 1F 1E    
    and    ($F1,X)                   ; $B0B5: 21 F1       
    cpy    #$E412                    ; $B0B7: C0 12 E4    
    cmp    ($F0)                     ; $B0BA: D2 F0       
    bpl    $B0ED                     ; $B0BC: 10 2F       
    and    ($0F,X)                   ; $B0BE: 21 0F       
    bcs    $B09F                     ; $B0C0: B0 DD       
    jsr    $1200                     ; $B0C2: 20 00 12    
    brk    #$12                      ; $B0C5: 00 12       
    sbc    $B04D                     ; $B0C7: ED 4D B0    
    jsl    $2D50EF                   ; $B0CA: 22 EF 50 2D 
    beq    $B0D1                     ; $B0CE: F0 01       
    asl    $B002                     ; $B0D0: 0E 02 B0    
    cmp    $D70F0D                   ; $B0D3: CF 0D 0F D7 
    sbc    ($FD,X)                   ; $B0D7: E1 FD       
    sbc    ($FF,X)                   ; $B0D9: E1 FF       
    bcs    $B12C                     ; $B0DB: B0 4F       
    eor    ($3E),Y                   ; $B0DD: 51 3E       
    cmp    $412FCF                   ; $B0DF: CF CF 2F 41 
    eor    ($B0,X)                   ; $B0E3: 41 B0       
    bvc    $B0D8                     ; $B0E5: 50 F1       
    lda    ($FC),Y                   ; $B0E7: B1 FC       
    bpl    $B0BE                     ; $B0E9: 10 D3       
    sep    #$0F                      ; $B0EB: E2 0F        ; M=16, X=16
    bcs    $B0BF                     ; $B0ED: B0 D0       
    inc    $4E4D,X                   ; $B0EF: FE 4D 4E    
    sbc    $E5E1F2                   ; $B0F2: EF F2 E1 E5 
    bcs    $B0CA                     ; $B0F6: B0 D2       
    cmp    $0FD0                     ; $B0F8: CD D0 0F    
    bvc    $B14F                     ; $B0FB: 50 52       
    sbc    ($EE)                     ; $B0FD: F2 EE       
    bcs    $B0E2                     ; $B0FF: B0 E1       
    cpx    $23                       ; $B101: E4 23       
    jsl    $0DFE50                   ; $B103: 22 50 FE 0D 
    rol    $1FB0                     ; $B107: 2E B0 1F    
    ora    $211FEE                   ; $B10A: 0F EE 1F 21 
    bit    $10,X                     ; $B10E: 34 10       
    lda    $0FB4,X                   ; $B110: BD B4 0F    
    ora    ($F4,S),Y                 ; $B113: 13 F4       
    brk    #$EF                      ; $B115: 00 EF       
    jsr    ($D324,X)                 ; $B117: FC 24 D3    
    bcs    $B17B                     ; $B11A: B0 5F       
    rti                              ; $B11C: 40          
    dec    $DFCF,X                   ; $B11D: DE CF DF    
    ora    $F3                       ; $B120: 05 F3       
    brk    #$B0                      ; $B122: 00 B0       
    sbc    $D2,S                     ; $B124: E3 D2       
    pea    $1CF0                     ; $B126: F4 F0 1C    
    dec    $E3DF,X                   ; $B129: DE DF E3    
    bcs    $B191                     ; $B12C: B0 63       
    and    $FC,X                     ; $B12E: 35 FC       
    xce                              ; $B130: FB          
    cmp    $2400,X                   ; $B131: DD 00 24    
    mvp    $FE, $B0                  ; $B134: 44 B0 FE    
    jsr    ($0EDE,X)                 ; $B137: FC DE 0E    
    wdm    #$2F                      ; $B13A: 42 2F       
    ora    ($02),Y                   ; $B13C: 11 02       
    bcs    $B131                     ; $B13E: B0 F1       
    cpx    #$FF10                    ; $B140: E0 10 FF    
    bit    $3323                     ; $B143: 2C 23 33    
    ora    ($C0,X)                   ; $B146: 01 C0       
    ora    $F0FF00,X                 ; $B148: 1F 00 FF F0 
    sbc    ($04,S),Y                 ; $B14C: F3 04       
    bpl    $B140                     ; $B14E: 10 F0       
    cpy    #$DED1                    ; $B150: C0 D1 DE    
    beq    $B166                     ; $B153: F0 11       
    bmi    $B177                     ; $B155: 30 20       
    brk    #$0F                      ; $B157: 00 0F       
    ldy    $0E,X                     ; $B159: B4 0E       
    sbc    ($0F)                     ; $B15B: F2 0F       
    lsr    $4F30,X                   ; $B15D: 5E 30 4F    
    lda    ($E0,S),Y                 ; $B160: B3 E0       
    bcs    $B181                     ; $B162: B0 1D       
    jsr    $3D10                     ; $B164: 20 10 3D    
    ora    ($F1,S),Y                 ; $B167: 13 F1       
    brk    #$FF                      ; $B169: 00 FF       
    bcs    $B129                     ; $B16B: B0 BC       
    sbc    $F7C603,X                 ; $B16D: FF 03 C6 F7 
    bne    $B17E                     ; $B171: D0 0B       
    and    $20FDB0                   ; $B173: 2F B0 FD 20 
    brk    #$3C                      ; $B177: 00 3C       
    adc    ($14,X)                   ; $B179: 61 14       
    ora    ($3E,S),Y                 ; $B17B: 13 3E       
    bcs    $B180                     ; $B17D: B0 01       
    beq    $B1C0                     ; $B17F: F0 3F       
    bpl    $B1E1                     ; $B181: 10 5E       
    bmi    $B192                     ; $B183: 30 0D       
    rol    A                         ; $B185: 2A          
    ldy    $64                       ; $B186: A4 64       
    ldy    $0D                       ; $B188: A4 0D       
    adc    $0D,S                     ; $B18A: 63 0D       
    rep    #$E4                      ; $B18C: C2 E4        ; M=16, X=16
    cmp    $DFB0                     ; $B18E: CD B0 DF    
    and    $112D                     ; $B191: 2D 2D 11    
    and    $2F504F                   ; $B194: 2F 4F 50 2F 
    bcs    $B1C9                     ; $B198: B0 2F       
    cmp    ($D2),Y                   ; $B19A: D1 D2       
    and    ($13)                     ; $B19C: 32 13       
    and    ($02,X)                   ; $B19E: 21 02       
    lda    $FEECB0,X                 ; $B1A0: BF B0 EC FE 
    rep    #$03                      ; $B1A4: C2 03        ; M=16, X=16
    ora    ($30)                     ; $B1A6: 12 30       
    and    $B0DC                     ; $B1A8: 2D DC B0    
    asl    $3220,X                   ; $B1AB: 1E 20 32    
    wdm    #$D1                      ; $B1AE: 42 D1       
    sbc    ($FE,X)                   ; $B1B0: E1 FE       
    cmp    ($B0)                     ; $B1B2: D2 B0       
    cmp    ($00),Y                   ; $B1B4: D1 00       
    jsr    $515E                     ; $B1B6: 20 5E 51    
    ora    $ED,S                     ; $B1B9: 03 ED       
    ldy    #$B3B0                    ; $B1BB: A0 B0 B3    
    ldx    $F7                       ; $B1BE: A6 F7       
    ora    $1E4C,X                   ; $B1C0: 1D 4C 1E    
    ora    $B03F,X                   ; $B1C3: 1D 3F B0    
    sbc    ($E3)                     ; $B1C6: F2 E3       
    jsl    $E11201                   ; $B1C8: 22 01 12 E1 
    ldx    $B00C                     ; $B1CC: AE 0C B0    
    asl    $23F2                     ; $B1CF: 0E F2 23    
    ora    $00,S                     ; $B1D2: 03 00       
    tsb    $FEDC                     ; $B1D4: 0C DC FE    
    bcs    $B1CA                     ; $B1D7: B0 F1       
    cmp    ($20,S),Y                 ; $B1D9: D3 20       
    and    ($11,X)                   ; $B1DB: 21 11       
    sbc    $FBFD,X                   ; $B1DD: FD FD FB    
    cpy    #$031F                    ; $B1E0: C0 1F 03    
    cop    #$11                      ; $B1E3: 02 11       
    asl    $0E1C,X                   ; $B1E5: 1E 1C 0E    
    ora    $16F1B4                   ; $B1E8: 0F B4 F1 16 
    lda    ($D1,S),Y                 ; $B1EC: B3 D1       
    sbc    ($EE,X)                   ; $B1EE: E1 EE       
    ora    ($E3)                     ; $B1F0: 12 E3       
    bcs    $B223                     ; $B1F2: B0 2F       
    bit    $21                       ; $B1F4: 24 21       
    and    $CD1C,X                   ; $B1F6: 3D 1C CD    
    sbc    $F2B0F1,X                 ; $B1F9: FF F1 B0 F2 
    tsb    $11                       ; $B1FD: 04 11       
    eor    $FACF2F                   ; $B1FF: 4F 2F CF FA 
    rol    $2FC0,X                   ; $B203: 3E C0 2F    
    bmi    $B21A                     ; $B206: 30 12       
    sbc    ($F1)                     ; $B208: F2 F1       
    sbc    ($EF,X)                   ; $B20A: E1 EF       
    inc    $2FC0                     ; $B20C: EE C0 2F    
    rti                              ; $B20F: 40          
    bpl    $B231                     ; $B210: 10 1F       
    inc    $F0FE,X                   ; $B212: FE FE F0    
    brk    #$B0                      ; $B215: 00 B0       
    and    $2FF135                   ; $B217: 2F 35 F1 2F 
    jsr    ($D0EE,X)                 ; $B21B: FC EE D0    
    sbc    ($C0)                     ; $B21E: F2 C0       
    cop    #$21                      ; $B220: 02 21       
    and    $0F0C1D                   ; $B222: 2F 1D 0C 0F 
    beq    $B219                     ; $B226: F0 F1       
    bcs    $B24E                     ; $B228: B0 24       
    ora    ($E2)                     ; $B22A: 12 E2       
    ora    $1CECEA                   ; $B22C: 0F EA EC 1C 
    bmi    $B1E6                     ; $B230: 30 B4       
    bit    $94,X                     ; $B232: 34 94       
    lda    ($D2)                     ; $B234: B2 D2       
    cpy    $1F                       ; $B236: C4 1F       
    bpl    $B21D                     ; $B238: 10 E3       
    cpy    #$0F02                    ; $B23A: C0 02 0F    
    ora    ($EF),Y                   ; $B23D: 11 EF       
    sbc    $2F2C,X                   ; $B23F: FD 2C 2F    
    ora    ($B0)                     ; $B242: 12 B0       
    rol    $03,X                     ; $B244: 36 03       
    ora    ($0C,X)                   ; $B246: 01 0C       
    cpx    $2D0A                     ; $B248: EC 0A 2D    
    adc    $0132C0                   ; $B24B: 6F C0 32 01 
    ora    $0EFE1D                   ; $B24F: 0F 1D FE 0E 
    bpl    $B257                     ; $B253: 10 02       
    ldy    $E3,X                     ; $B255: B4 E3       
    lda    ($F0,S),Y                 ; $B257: B3 F0       
    sbc    $03E1B5                   ; $B259: EF B5 E1 03 
    sbc    ($B0)                     ; $B25D: F2 B0       
    and    ($31,S),Y                 ; $B25F: 33 31       
    sbc    ($B1),Y                   ; $B261: F1 B1       
    ldy    $10ED                     ; $B263: AC ED 10    
    adc    $3333B0                   ; $B266: 6F B0 33 33 
    cmp    ($E2,S),Y                 ; $B26A: D3 E2       
    rep    #$CF                      ; $B26C: C2 CF        ; M=16, X=16
    sbc    $14B024,X                 ; $B26E: FF 24 B0 14 
    bmi    $B284                     ; $B272: 30 10       
    sep    #$AE                      ; $B274: E2 AE        ; M=8, X=16
    ldx    $34F1                     ; $B276: AE F1 34    
    bcs    $B29E                     ; $B279: B0 23       
    and    ($1D)                     ; $B27B: 32 1D       
    brk    #$0D                      ; $B27D: 00 0D       
    sbc    $B0E1D4,X                 ; $B27F: FF D4 E1 B0 
    cmp    ($F5),Y                   ; $B283: D1 F5       
    sep    #$00                      ; $B285: E2 00        ; M=8, X=16
    inc    $E2D0,X                   ; $B287: FE D0 E2    
    and    $6DB0                     ; $B28A: 2D B0 6D    
    eor    ($02),Y                   ; $B28D: 51 02       
    bpl    $B293                     ; $B28F: 10 02       
    cmp    $B0F1FE,X                 ; $B291: DF FE F1 B0 
    beq    $B2D8                     ; $B295: F0 41       
    and    ($F3),Y                   ; $B297: 31 F3       
    cpx    $C1                       ; $B299: E4 C1       
    lda    $00B0CF                   ; $B29B: AF CF B0 00 
    and    ($43)                     ; $B29F: 32 43       
    sbc    $A1,S                     ; $B2A1: E3 A1       
    sbc    $D2D2                     ; $B2A3: ED D2 D2    
    ldy    #$C534                    ; $B2A6: A0 34 C5    
    tsb    $E1                       ; $B2A9: 04 E1       
    lda    ($39),Y                   ; $B2AB: B1 39       
    asl    $C0DF,X                   ; $B2AD: 1E DF C0    
    bpl    $B2C4                     ; $B2B0: 10 12       
    ora    ($12,S),Y                 ; $B2B2: 13 12       
    sbc    ($E1),Y                   ; $B2B4: F1 E1       
    cmp    ($EE,X)                   ; $B2B6: C1 EE       
    bcs    $B29A                     ; $B2B8: B0 E0       
    sbc    $305F00,X                 ; $B2BA: FF 00 5F 30 
    rti                              ; $B2BE: 40          
    asl    $C0EF                     ; $B2BF: 0E EF C0    
    cpy    #$0100                    ; $B2C2: C0 00 01    
    jsl    $FE2D2F                   ; $B2C5: 22 2F 2D FE 
    ora    $F1F1B0                   ; $B2C9: 0F B0 F1 F1 
    ora    $0453                     ; $B2CD: 0D 53 04    
    beq    $B300                     ; $B2D0: F0 2E       
    sbc    $EEB0,X                   ; $B2D2: FD B0 EE    
    cpx    #$422C                    ; $B2D5: E0 2C 42    
    and    $F300,X                   ; $B2D8: 3D 00 F3    
    asl    $EEB0                     ; $B2DB: 0E B0 EE    
    sbc    $04E21D                   ; $B2DE: EF 1D E2 04 
    sbc    $E2,S                     ; $B2E2: E3 E2       
    jmp    $D1B0                     ; $B2E4: 4C B0 D1    
    bcc    $B2B9                     ; $B2E7: 90 D0       
    phd                              ; $B2E9: 0B          
    bvc    $B34A                     ; $B2EA: 50 5E       
    and    $B030                     ; $B2EC: 2D 30 B0    
    lda    $0F10CF,X                 ; $B2EF: BF CF 10 0F 
    cmp    $20,X                     ; $B2F3: D5 20       
    ora    ($F7),Y                   ; $B2F5: 11 F7       
    cpy    #$EF00                    ; $B2F7: C0 00 EF    
    cmp    ($C1,X)                   ; $B2FA: C1 C1       
    brk    #$23                      ; $B2FC: 00 23       
    ora    ($FF)                     ; $B2FE: 12 FF       
    cpy    #$EC1E                    ; $B300: C0 1E EC    
    inc    $01F0                     ; $B303: EE F0 01    
    cop    #$13                      ; $B306: 02 13       
    sbc    ($B4)                     ; $B308: F2 B4       
    rep    #$E0                      ; $B30A: C2 E0        ; M=16, X=16
    cpy    #$7DFF                    ; $B30C: C0 FF 7D    
    ora    $2E,X                     ; $B30F: 15 2E       
    ora    $00B0,X                   ; $B311: 1D B0 00    
    asl    A                         ; $B314: 0A          
    cmp    $D1FE,X                   ; $B315: DD FE D1    
    sbc    ($26),Y                   ; $B318: F1 26       
    pea    $23B0                     ; $B31A: F4 B0 23    
    ora    ($EA,X)                   ; $B31D: 01 EA       
    inc    $DFD0                     ; $B31F: EE D0 DF    
    lda    ($05,S),Y                 ; $B322: B3 05       
    cpy    #$2223                    ; $B324: C0 23 22    
    asl    $B0DD,X                   ; $B327: 1E DD B0    
    sbc    ($10),Y                   ; $B32A: F1 10       
    ora    ($C0,S),Y                 ; $B32C: 13 C0       
    pea    $0102                     ; $B32E: F4 02 01    
    beq    $B321                     ; $B331: F0 EE       
    cpx    #$F1F1                    ; $B333: E0 F1 F1    
    bcs    $B35B                     ; $B336: B0 23       
    ora    $020F0E,X                 ; $B338: 1F 0E 0F 02 
    bne    $B2EE                     ; $B33C: D0 B0       
    sbc    ($B0)                     ; $B33E: F2 B0       
    cop    #$3E                      ; $B340: 02 3E       
    ora    $202E2D,X                 ; $B342: 1F 2D 2E 20 
    bne    $B32B                     ; $B346: D0 E3       
    bcs    $B340                     ; $B348: B0 F6       
    ora    ($21),Y                   ; $B34A: 11 21       
    beq    $B33C                     ; $B34C: F0 EE       
    cmp    $22ED,X                   ; $B34E: DD ED 22    
    bcs    $B366                     ; $B351: B0 13       
    pea    $D0E0                     ; $B353: F4 E0 D0    
    ora    ($DF),Y                   ; $B356: 11 DF       
    cmp    $30B01C                   ; $B358: CF 1C B0 30 
    jsl    $2E3D25                   ; $B35C: 22 25 3D 2E 
    cmp    ($E0),Y                   ; $B360: D1 E0       
    bne    $B324                     ; $B362: D0 C0       
    brk    #$11                      ; $B364: 00 11       
    brk    #$03                      ; $B366: 00 03       
    ora    ($0E,X)                   ; $B368: 01 0E       
    bit    $B02E                     ; $B36A: 2C 2E B0    
    lsr    $C104                     ; $B36D: 4E 04 C1    
    rol    $5B5F,X                   ; $B370: 3E 5F 5B    
    dec    A                         ; $B373: 3A          
    inc    $F0B0                     ; $B374: EE B0 F0    
    ldy    $D3                       ; $B377: A4 D3       
    bmi    $B3C7                     ; $B379: 30 4C       
    rti                              ; $B37B: 40          
    rep    #$E2                      ; $B37C: C2 E2        ; M=16, X=16
    cpy    #$200F                    ; $B37E: C0 0F 20    
    cmp    ($F0,S),Y                 ; $B381: D3 F0       
    ora    ($22)                     ; $B383: 12 22       
    sbc    ($FF),Y                   ; $B385: F1 FF       
    bcs    $B358                     ; $B387: B0 CF       
    lda    $324FFD                   ; $B389: AF FD 4F 32 
    ora    ($41)                     ; $B38D: 12 41       
    ora    $2DB0                     ; $B38F: 0D B0 2D    
    cmp    $D6211D                   ; $B392: CF 1D 21 D6 
    asl    $213F,X                   ; $B396: 1E 3F 21    
    cpy    #$C102                    ; $B399: C0 02 C1    
    bne    $B39D                     ; $B39C: D0 FF       
    ora    $1F2001,X                 ; $B39E: 1F 01 20 1F 
    bcs    $B3C3                     ; $B3A2: B0 1F       
    rts                              ; $B3A4: 60          
    ora    $BFEF2C                   ; $B3A5: 0F 2C EF BF 
    bpl    $B3EE                     ; $B3A9: 10 43       
    bcs    $B3C7                     ; $B3AB: B0 1A       
    asl    $304F,X                   ; $B3AD: 1E 4F 30    
    cmp    ($DF)                     ; $B3B0: D2 DF       
    trb    $B00D                     ; $B3B2: 1C 0D B0    
    ora    ($5D),Y                   ; $B3B5: 11 5D       
    and    $204E,X                   ; $B3B7: 3D 4E 20    
    rep    #$03                      ; $B3BA: C2 03        ; M=16, X=16
    xce                              ; $B3BC: FB          
    bcs    $B3EA                     ; $B3BD: B0 2B       
    ora    $2320E3                   ; $B3BF: 0F E3 20 23 
    ora    $10,S                     ; $B3C3: 03 10       
    sbc    $C0,S                     ; $B3C5: E3 C0       
    cpx    #$CFDF                    ; $B3C7: E0 DF CF    
    cpx    #$0010                    ; $B3CA: E0 10 00    
    ora    $33B042,X                 ; $B3CD: 1F 42 B0 33 
    sbc    ($BB)                     ; $B3D1: F2 BB       
    cmp    $B5D0,Y                   ; $B3D3: D9 D0 B5    
    and    ($12)                     ; $B3D6: 32 12       
    bcs    $B3EF                     ; $B3D8: B0 15       
    trb    $E3                       ; $B3DA: 14 E3       
    inc    $DBCD                     ; $B3DC: EE CD DB    
    sbc    ($D6),Y                   ; $B3DF: F1 D6       
    bcs    $B3D8                     ; $B3E1: B0 F5       
    ora    $F4                       ; $B3E3: 05 F4       
    lda    ($A2,S),Y                 ; $B3E5: B3 A2       
    cmp    $919C                     ; $B3E7: CD 9C 91    
    bcs    $B3FD                     ; $B3EA: B0 11       
    and    ($52,S),Y                 ; $B3EC: 33 52       
    and    $50,S                     ; $B3EE: 23 50       
    and    $B09CF1                   ; $B3F0: 2F F1 9C B0 
    lda    ($C6,X)                   ; $B3F4: A1 C6       
    ora    ($40)                     ; $B3F6: 12 40       
    bmi    $B43A                     ; $B3F8: 30 40       
    ora    $C02C                     ; $B3FA: 0D 2C C0    
    beq    $B3DC                     ; $B3FD: F0 DD       
    cpx    #$00F0                    ; $B3FF: E0 F0 00    
    bmi    $B445                     ; $B402: 30 41       
    and    ($B4,X)                   ; $B404: 21 B4       
    cmp    ($C5,S),Y                 ; $B406: D3 C5       
    ldx    #$42BF                    ; $B408: A2 BF 42    
    brk    #$D5                      ; $B40B: 00 D5       
    pea    $D4B4                     ; $B40D: F4 B4 D4    
    sbc    $0D4C,X                   ; $B410: FD 4C 0D    
    inc    $5F3B                     ; $B413: EE 3B 5F    
    ora    [$C0]                     ; $B416: 07 C0       
    ora    $01                       ; $B418: 05 01       
    and    ($21),Y                   ; $B41A: 31 21       
    ora    $DFE0EE,X                 ; $B41C: 1F EE E0 DF 
    bcs    $B3F2                     ; $B420: B0 D0       
    inc    $15                       ; $B422: E6 15       
    ora    $34                       ; $B424: 05 34       
    ora    $C0A0ED,X                 ; $B426: 1F ED A0 C0 
    cmp    ($D2),Y                   ; $B42A: D1 D2       
    sbc    ($10)                     ; $B42C: F2 10       
    brk    #$11                      ; $B42E: 00 11       
    eor    $BFB0F1                   ; $B430: 4F F1 B0 BF 
    cmp    ($A1,X)                   ; $B434: C1 A1       
    dec    $233C                     ; $B436: CE 3C 23    
    asl    $34,X                     ; $B439: 16 34       
    ldy    $FD,X                     ; $B43B: B4 FD       
    brk    #$01                      ; $B43D: 00 01       
    cmp    ($F0,X)                   ; $B43F: C1 F0       
    dec    $03                       ; $B441: C6 03       
    cpx    #$30C0                    ; $B443: E0 C0 30    
    rti                              ; $B446: 40          
    rti                              ; $B447: 40          
    ora    ($F0)                     ; $B448: 12 F0       
    cmp    $B0DDF0,X                 ; $B44A: DF F0 DD B0 
    beq    $B456                     ; $B44E: F0 06       
    rol    $36,X                     ; $B450: 36 36       
    asl    $EF                       ; $B452: 06 EF       
    tsb    $C0EB                     ; $B454: 0C EB C0    
    asl    $1E0C                     ; $B457: 0E 0C 1E    
    bpl    $B46C                     ; $B45A: 10 10       
    ora    ($23,S),Y                 ; $B45C: 13 23       
    sbc    ($B0,S),Y                 ; $B45E: F3 B0       
    lda    ($C0,X)                   ; $B460: A1 C0       
    lda    $EEFF,X                   ; $B462: BD FF EE    
    bit    $05,X                     ; $B465: 34 05       
    and    $C0                       ; $B467: 25 C0       
    ora    ($EF),Y                   ; $B469: 11 EF       
    cmp    $D1FF                     ; $B46B: CD FF D1    
    asl    $2322,X                   ; $B46E: 1E 22 23    
    bcs    $B4A7                     ; $B471: B0 34       
    jsl    $F10FD1                   ; $B473: 22 D1 0F F1 
    asl    $2BCE,X                   ; $B477: 1E CE 2B    
    cpy    #$E402                    ; $B47A: C0 02 E4    
    sbc    ($F2),Y                   ; $B47D: F1 F2       
    bpl    $B49F                     ; $B47F: 10 1E       
    trb    $B00C                     ; $B481: 1C 0C B0    
    inc    $C510,X                   ; $B484: FE 10 C5    
    sbc    ($13,S),Y                 ; $B487: F3 13       
    sbc    ($05)                     ; $B489: F2 05       
    sbc    ($B0),Y                   ; $B48B: F1 B0       
    inc    $D0DB,X                   ; $B48D: FE DB D0    
    brk    #$1C                      ; $B490: 00 1C       
    jmp    ($516E)                   ; $B492: 6C 6E 51    
    ldy    $40,X                     ; $B495: B4 40       
    bne    $B496                     ; $B497: D0 FD       
    trb    $0014                     ; $B499: 1C 14 00    
    inc    $B032,X                   ; $B49C: FE 32 B0    
    sbc    ($F3,S),Y                 ; $B49F: F3 F3       
    and    ($1C,X)                   ; $B4A1: 21 1C       
    inc    A                         ; $B4A3: 1A          
    cmp    $0FFD,X                   ; $B4A4: DD FD 0F    
    bcs    $B488                     ; $B4A7: B0 DF       
    cop    #$16                      ; $B4A9: 02 16       
    ora    $13                       ; $B4AB: 05 13       
    inc    $1EFF                     ; $B4AD: EE FF 1E    
    bcs    $B4A6                     ; $B4B0: B0 F4       
    tcs                              ; $B4B2: 1B          
    jmp    $42344F                   ; $B4B3: 5C 4F 34 42 
    ora    ($5D)                     ; $B4B7: 12 5D       
    ldy    $3E,X                     ; $B4B9: B4 3E       
    pld                              ; $B4BB: 2B          
    jsl    $0320C1                   ; $B4BC: 22 C1 20 03 
    cpx    $D2                       ; $B4C0: E4 D2       
    cpy    #$4E2F                    ; $B4C2: C0 2F 4E    
    ora    $EF1F2C                   ; $B4C5: 0F 2C 1F EF 
    cop    #$01                      ; $B4C9: 02 01       
    bcs    $B4F0                     ; $B4CB: B0 23       
    cmp    $3D,X                     ; $B4CD: D5 3D       
    adc    $E00D04                   ; $B4CF: 6F 04 0D E0 
    cpy    $E0B0                     ; $B4D3: CC B0 E0    
    ora    $3D3020                   ; $B4D6: 0F 20 30 3D 
    jmp    ($5B6E)                   ; $B4DA: 6C 6E 5B    
    bcs    $B4B0                     ; $B4DD: B0 D1       
    lda    $3EEF                     ; $B4DF: AD EF 3E    
    and    ($22,X)                   ; $B4E2: 21 22       
    jsl    $21C002                   ; $B4E4: 22 02 C0 21 
    inc    $C0F0,X                   ; $B4E8: FE F0 C0    
    sbc    ($3E),Y                   ; $B4EB: F1 3E       
    rol    $B03D,X                   ; $B4ED: 3E 3D B0    
    adc    $2F14                     ; $B4F0: 6D 14 2F    
    bpl    $B4F3                     ; $B4F3: 10 FE       
    ora    $B011D1,X                 ; $B4F5: 1F D1 11 B0 
    lda    ($D3)                     ; $B4F9: B2 D3       
    cop    #$13                      ; $B4FB: 02 13       
    eor    $FC0FFD                   ; $B4FD: 4F FD 0F FC 
    bcs    $B503                     ; $B501: B0 00       
    jsr    ($F2EF,X)                 ; $B503: FC EF F2    
    and    $5F,S                     ; $B506: 23 5F       
    jmp    ($B039)                   ; $B508: 6C 39 B0    
    inc    $00FF                     ; $B50B: EE FF 00    
    beq    $B4B0                     ; $B50E: F0 A0       
    ora    ($43)                     ; $B510: 12 43       
    stz    $B0                       ; $B512: 64 B0       
    ora    ($F1),Y                   ; $B514: 11 F1       
    cmp    $B4                       ; $B516: C5 B4       
    beq    $B536                     ; $B518: F0 1C       
    inc    $B0B0,X                   ; $B51A: FE B0 B0    
    and    $F132,X                   ; $B51D: 3D 32 F1    
    cmp    ($C0,S),Y                 ; $B520: D3 C0       
    cpx    #$00F5                    ; $B522: E0 F5 00    
    bcs    $B4F5                     ; $B525: B0 CE       
    dec    $1621,X                   ; $B527: DE 21 16    
    and    $F3,S                     ; $B52A: 23 F3       
    bpl    $B52D                     ; $B52C: 10 FF       
    bcs    $B533                     ; $B52E: B0 03       
    tsb    $0A0E                     ; $B530: 0C 0E 0A    
    bit    $F333                     ; $B533: 2C 33 F3    
    ora    ($C0,X)                   ; $B536: 01 C0       
    ora    ($00,X)                   ; $B538: 01 00       
    sbc    ($1C),Y                   ; $B53A: F1 1C       
    asl    $1D2E,X                   ; $B53C: 1E 2E 1D    
    bmi    $B4F1                     ; $B53F: 30 B0       
    adc    $F15D                     ; $B541: 6D 5D F1    
    bpl    $B52B                     ; $B544: 10 E5       
    ora    $2DEC                     ; $B546: 0D EC 2D    
    bcs    $B57A                     ; $B549: B0 2F       
    pea    $D0F2                     ; $B54B: F4 F2 D0    
    sbc    $30F34C                   ; $B54E: EF 4C F3 30 
    ldy    #$A1A1                    ; $B552: A0 A1 A1    
    inc    A                         ; $B555: 1A          
    cmp    ($1F),Y                   ; $B556: D1 1F       
    and    $25E5                     ; $B558: 2D E5 25    
    bcs    $B572                     ; $B55B: B0 15       
    bpl    $B549                     ; $B55D: 10 EA       
    ora    $C1E1,X                   ; $B55F: 1D E1 C1    
    pea    $B0C4                     ; $B562: F4 C4 B0    
    cop    #$43                      ; $B565: 02 43       
    wdm    #$14                      ; $B567: 42 14       
    cmp    $FFEC                     ; $B569: CD EC FF    
    cmp    $B0,S                     ; $B56C: C3 B0       
    ldx    #$F0E2                    ; $B56E: A2 E2 F0    
    and    $2F44,X                   ; $B571: 3D 44 2F    
    lsr    A                         ; $B574: 4A          
    bpl    $B527                     ; $B575: 10 B0       
    cmp    $F2FFB0                   ; $B577: CF B0 FF F2 
    sbc    ($0F,X)                   ; $B57B: E1 0F       
    and    ($35),Y                   ; $B57D: 31 35       
    bcs    $B5C0                     ; $B57F: B0 3F       
    tsc                              ; $B581: 3B          
    trb    $1EFD                     ; $B582: 1C FD 1E    
    bit    $0CF0                     ; $B585: 2C F0 0C    
    bcs    $B5C7                     ; $B588: B0 3D       
    and    ($71)                     ; $B58A: 32 71       
    rol    $EE2D,X                   ; $B58C: 3E 2D EE    
    phd                              ; $B58F: 0B          
    ora    ($C0,X)                   ; $B590: 01 C0       
    cmp    ($EF,X)                   ; $B592: C1 EF       
    sbc    $3F3100                   ; $B594: EF 00 31 3F 
    sbc    $1FC00C,X                 ; $B598: FF 0C C0 1F 
    brk    #$FF                      ; $B59C: 00 FF       
    brk    #$10                      ; $B59E: 00 10       
    ora    ($1F,X)                   ; $B5A0: 01 1F       
    trb    $B0                       ; $B5A2: 14 B0       
    lda    ($F2,S),Y                 ; $B5A4: B3 F2       
    inc    A                         ; $B5A6: 1A          
    rol    $01DF                     ; $B5A7: 2E DF 01    
    asl    $B02D,X                   ; $B5AA: 1E 2D B0    
    rol    $4310,X                   ; $B5AD: 3E 10 43    
    trb    $1E                       ; $B5B0: 14 1E       
    bne    $B5A2                     ; $B5B2: D0 EE       
    inc    $4EB0,X                   ; $B5B4: FE B0 4E    
    ora    $35E0F0,X                 ; $B5B7: 1F F0 E0 35 
    bit    $5F,X                     ; $B5BB: 34 5F       
    trb    $CCB0                     ; $B5BD: 1C B0 CC    
    sbc    $C21F,X                   ; $B5C0: FD 1F C2    
    cpy    $FE                       ; $B5C3: C4 FE       
    ora    ($32,X)                   ; $B5C5: 01 32       
    cpy    #$0242                    ; $B5C7: C0 42 02    
    sbc    ($E1),Y                   ; $B5CA: F1 E1       
    cmp    ($F2),Y                   ; $B5CC: D1 F2       
    sbc    $00B00F,X                 ; $B5CE: FF 0F B0 00 
    cop    #$16                      ; $B5D2: 02 16       
    mvn    $B2, $26                  ; $B5D4: 54 26 B2    
    lda    $B0DC                     ; $B5D7: AD DC B0    
    asl    $6A1E,X                   ; $B5DA: 1E 1E 6A    
    asl    $2501,X                   ; $B5DD: 1E 01 25    
    eor    ($0D)                     ; $B5E0: 52 0D       
    ldy    $2C,X                     ; $B5E2: B4 2C       
    ora    $6C5E,X                   ; $B5E4: 1D 5E 6C    
    sbc    ($0B,S),Y                 ; $B5E7: F3 0B       
    ror    A                         ; $B5E9: 6A          
    tcd                              ; $B5EA: 5B          
    bcs    $B62F                     ; $B5EB: B0 42       
    eor    $E5                       ; $B5ED: 45 E5       
    ora    $EE,S                     ; $B5EF: 03 EE       
    dec    $4BDD                     ; $B5F1: CE DD 4B    
    bcs    $B660                     ; $B5F4: B0 6A       
    jmp    $241500                   ; $B5F6: 5C 00 15 24 
    and    $01,X                     ; $B5FA: 35 01       
    stp                              ; $B5FC: DB          
    cpy    #$0FEE                    ; $B5FD: C0 EE 0F    
    ora    ($F1,X)                   ; $B600: 01 F1       
    cpx    #$11F0                    ; $B602: E0 F0 11    
    rti                              ; $B605: 40          
    bcs    $B665                     ; $B606: B0 5D       
    sbc    ($BC,X)                   ; $B608: E1 BC       
    cmp    $13F1                     ; $B60A: CD F1 13    
    and    $44,S                     ; $B60D: 23 44       
    bcs    $B614                     ; $B60F: B0 03       
    sep    #$20                      ; $B611: E2 20        ; M=8, X=16
    ora    $DE0CD5,X                 ; $B613: 1F D5 0C DE 
    dec    $F3B0                     ; $B617: CE B0 F3    
    ora    $42,S                     ; $B61A: 03 42       
    rol    $FFEE,X                   ; $B61C: 3E EE FF    
    ora    ($22,X)                   ; $B61F: 01 22       
    bcs    $B5F0                     ; $B621: B0 CD       
    ora    $00CE                     ; $B623: 0D CE 00    
    pea    $2001                     ; $B626: F4 01 20    
    cmp    $B0,X                     ; $B629: D5 B0       
    bne    $B65B                     ; $B62B: D0 2E       
    bvc    $B604                     ; $B62D: 50 D5       
    sbc    $DCFC,X                   ; $B62F: FD FC DC    
    asl    $4FB0,X                   ; $B632: 1E B0 4F    
    and    ($F4,S),Y                 ; $B635: 33 F4       
    inc    $10FF                     ; $B637: EE FF 10    
    mvn    $B4, $B3                  ; $B63A: 54 B3 B4    
    cpx    #$E5C2                    ; $B63D: E0 C2 E5    
    inc    $C1                       ; $B640: E6 C1       
    sbc    $C0E11E,X                 ; $B642: FF 1E E1 C0 
    cpx    #$024F                    ; $B646: E0 4F 02    
    beq    $B648                     ; $B649: F0 FD       
    sbc    $B011F2                   ; $B64B: EF F2 11 B0 
    and    $41,S                     ; $B64F: 23 41       
    and    $E5FF1D,X                 ; $B651: 3F 1D FF E5 
    inc    $B4F0                     ; $B655: EE F0 B4    
    xba                              ; $B658: EB          
    bmi    $B68D                     ; $B659: 30 32       
    ora    ($00),Y                   ; $B65B: 11 00       
    cmp    ($C1),Y                   ; $B65D: D1 C1       
    cpx    #$12C0                    ; $B65F: E0 C0 12    
    ora    $F0,S                     ; $B662: 03 F0       
    sbc    $03111F,X                 ; $B664: FF 1F 11 03 
    sbc    ($B0,S),Y                 ; $B668: F3 B0       
    bne    $B67C                     ; $B66A: D0 10       
    cmp    $DB,S                     ; $B66C: C3 DB       
    ora    $210DFF,X                 ; $B66E: 1F FF 0D 21 
    bcs    $B667                     ; $B672: B0 F3       
    sep    #$34                      ; $B674: E2 34        ; M=8, X=8
    and    $9FF12E,X                 ; $B676: 3F 2E F1 9F 
    cmp    ($B0),Y                   ; $B67A: D1 B0       
    beq    $B67B                     ; $B67C: F0 FD       
    ora    ($0F,X)                   ; $B67E: 01 0F       
    eor    ($64),Y                   ; $B680: 51 64       
    ora    ($0F)                     ; $B682: 12 0F       
    bcs    $B682                     ; $B684: B0 FC       
    inc    $D00F                     ; $B686: EE 0F D0    
    cmp    $2D1D,X                   ; $B689: DD 1D 2D    
    eor    $0522B0                   ; $B68C: 4F B0 22 05 
    sbc    ($0E,X)                   ; $B690: E1 0E       
    ora    ($FE,S),Y                 ; $B692: 13 FE       
    ora    $DEB0FF,X                 ; $B694: 1F FF B0 DE 
    rol    $3241                     ; $B698: 2E 41 32    
    ora    ($02,S),Y                 ; $B69B: 13 02       
    tsb    $B003                     ; $B69D: 0C 03 B0    
    xba                              ; $B6A0: EB          
    tsc                              ; $B6A1: 3B          
    ora    $12EED0,X                 ; $B6A2: 1F D0 EE 12 
    and    ($14),Y                   ; $B6A6: 31 14       
    cpy    #$10                      ; $B6A8: C0 10       
    brk    #$02                      ; $B6AA: 00 02       
    cpx    #$2E                      ; $B6AC: E0 2E       
    sbc    ($FF),Y                   ; $B6AE: F1 FF       
    bit    $4FC0,X                   ; $B6B0: 3C C0 4F    
    and    ($2E),Y                   ; $B6B3: 31 2E       
    and    ($00,X)                   ; $B6B5: 21 00       
    asl    $000E,X                   ; $B6B7: 1E 0E 00    
    bcs    $B6AB                     ; $B6BA: B0 EF       
    tcs                              ; $B6BC: 1B          
    inc    $1FE0,X                   ; $B6BD: FE E0 1F    
    jsr    $FF23                     ; $B6C0: 20 23 FF    
    bcs    $B6E5                     ; $B6C3: B0 20       
    inc    $E222                     ; $B6C5: EE 22 E2    
    inc    $EECF                     ; $B6C8: EE CF EE    
    and    ($B0,X)                   ; $B6CB: 21 B0       
    and    ($50,S),Y                 ; $B6CD: 33 50       
    ror    $A20F                     ; $B6CF: 6E 0F A2    
    cmp    ($B1)                     ; $B6D2: D2 B1       
    sbc    $3DFBB0,X                 ; $B6D4: FF B0 FB 3D 
    jsl    $3423F2                   ; $B6D8: 22 F2 23 34 
    ora    ($1F),Y                   ; $B6DC: 11 1F       
    bcs    $B6C0                     ; $B6DE: B0 E0       
    sbc    $A1D2F1,X                 ; $B6E0: FF F1 D2 A1 
    sbc    $B43220                   ; $B6E4: EF 20 32 B4 
    sbc    ($3C),Y                   ; $B6E8: F1 3C       
    sbc    ($D3,S),Y                 ; $B6EA: F3 D3       
    sbc    $101C                     ; $B6EC: ED 1C 10    
    cop    #$B0                      ; $B6EF: 02 B0       
    ora    $E60624                   ; $B6F1: 0F 24 06 E6 
    and    $12                       ; $B6F5: 25 12       
    beq    $B705                     ; $B6F7: F0 0C       
    bcs    $B728                     ; $B6F9: B0 2D       
    phd                              ; $B6FB: 0B          
    inc    A                         ; $B6FC: 1A          
    stp                              ; $B6FD: DB          
    sbc    $4221,X                   ; $B6FE: FD 21 42    
    bvc    $B6B3                     ; $B701: 50 B0       
    lsr    $B31F,X                   ; $B703: 5E 1F B3    
    ora    ($02),Y                   ; $B706: 11 02       
    sbc    $B0EDFD                   ; $B708: EF FD ED B0 
    sbc    ($F2,S),Y                 ; $B70C: F3 F2       
    pei    $F5                       ; $B70E: D4 F5       
    bit    $B3,X                     ; $B710: 34 B3       
    and    $E1,S                     ; $B712: 23 E1       
    bcs    $B6F4                     ; $B714: B0 DE       
    bne    $B6D7                     ; $B716: D0 BF       
    bne    $B71C                     ; $B718: D0 02       
    trb    $02                       ; $B71A: 14 02       
    ora    $B4,S                     ; $B71C: 03 B4       
    inc    A                         ; $B71E: 1A          
    ora    $D1,X                     ; $B71F: 15 D1       
    inc    A                         ; $B721: 1A          
    ora    $B74F                     ; $B722: 0D 4F B7    
    sbc    $B0,S                     ; $B725: E3 B0       
    and    ($13,S),Y                 ; $B727: 33 13       
    bmi    $B73D                     ; $B729: 30 12       
    phd                              ; $B72B: 0B          
    and    ($02),Y                   ; $B72C: 31 02       
    dec    $FEB0,X                   ; $B72E: DE B0 FE    
    sbc    $611F9F,X                 ; $B731: FF 9F 1F 61 
    and    $F2,S                     ; $B735: 23 F2       
    lsr    $E3B0,X                   ; $B737: 5E B0 E3    
    cmp    ($10,S),Y                 ; $B73A: D3 10       
    lda    $FE1CD1,X                 ; $B73C: BF D1 1C FE 
    sbc    ($B0)                     ; $B740: F2 B0       
    ora    ($11),Y                   ; $B742: 11 11       
    ora    ($41)                     ; $B744: 12 41       
    asl    $1D1D                     ; $B746: 0E 1D 1D    
    tcs                              ; $B749: 1B          
    bcs    $B76B                     ; $B74A: B0 1F       
    sbc    ($F2,X)                   ; $B74C: E1 F2       
    cpx    $13                       ; $B74E: E4 13       
    sbc    ($E0,S),Y                 ; $B750: F3 E0       
    lsr    $13B0,X                   ; $B752: 5E B0 13    
    ora    ($21,X)                   ; $B755: 01 21       
    cmp    $AEA2AE,X                 ; $B757: DF AE A2 AE 
    sbc    ($B0,S),Y                 ; $B75B: F3 B0       
    tsb    $3F                       ; $B75D: 04 3F       
    ora    ($45,X)                   ; $B75F: 01 45       
    and    $E2                       ; $B761: 25 E2       
    asl    $C4CF,X                   ; $B763: 1E CF C4    
    sbc    ($0D,X)                   ; $B766: E1 0D       
    lsr    $303D                     ; $B768: 4E 3D 30    
    ora    ($00,X)                   ; $B76B: 01 00       
    brk    #$B4                      ; $B76D: 00 B4       
    bcs    $B7AF                     ; $B76F: B0 3E       
    cop    #$C2                      ; $B771: 02 C2       
    rep    #$1F                      ; $B773: C2 1F        ; M=8, X=16
    cmp    $C3,X                     ; $B775: D5 C3       
    bcs    $B7AA                     ; $B777: B0 31       
    ora    $25                       ; $B779: 05 25       
    adc    $E030                     ; $B77B: 6D 30 E0    
    inc    A                         ; $B77E: 1A          
    and    $F0A0                     ; $B77F: 2D A0 F0    
    tsc                              ; $B782: 3B          
    ora    $6CCF,X                   ; $B783: 1D CF 6C    
    rti                              ; $B786: 40          
    adc    $6D,S                     ; $B787: 63 6D       
    bcs    $B76B                     ; $B789: B0 E0       
    ora    ($C4,X)                   ; $B78B: 01 C4       
    sep    #$E2                      ; $B78D: E2 E2        ; M=8, X=16
    cmp    $B02EF0,X                 ; $B78F: DF F0 2E B0 
    eor    $3EEE01,X                 ; $B793: 5F 01 EE 3E 
    jsr    $3040                     ; $B797: 20 40 30    
    cop    #$C4                      ; $B79A: 02 C4       
    cpx    #$E200                    ; $B79C: E0 00 E2    
    sbc    ($2E,X)                   ; $B79F: E1 2E       
    and    $B0F411,X                 ; $B7A1: 3F 11 F4 B0 
    sbc    ($10),Y                   ; $B7A5: F1 10       
    ora    ($A2,S),Y                 ; $B7A7: 13 A2       
    bne    $B79A                     ; $B7A9: D0 EF       
    lda    $C0DD,X                   ; $B7AB: BD DD C0    
    bpl    $B7B1                     ; $B7AE: 10 01       
    cop    #$F3                      ; $B7B0: 02 F3       
    sbc    ($00),Y                   ; $B7B2: F1 00       
    ora    ($E0,X)                   ; $B7B4: 01 E0       
    bcs    $B79A                     ; $B7B6: B0 E2       
    brk    #$E0                      ; $B7B8: 00 E0       
    ldy    #$3F01                    ; $B7BA: A0 01 3F    
    jsr    $B026                     ; $B7BD: 20 26 B0    
    tsb    $12                       ; $B7C0: 04 12       
    and    $D2                       ; $B7C2: 25 D2       
    lda    $A1DCBD,X                 ; $B7C4: BF BD DC A1 
    bcs    $B7C8                     ; $B7C8: B0 FE       
    bpl    $B7FC                     ; $B7CA: 10 30       
    and    ($10)                     ; $B7CC: 32 10       
    ora    $C01C1F,X                 ; $B7CE: 1F 1F 1C C0 
    ora    $E3DE1E                   ; $B7D2: 0F 1E DE E3 
    pea    $1101                     ; $B7D6: F4 01 11    
    jsr    $4FC0                     ; $B7D9: 20 C0 4F    
    jsr    $FF0F                     ; $B7DC: 20 0F FF    
    cpx    #$0EE0                    ; $B7DF: E0 E0 0E    
    sbc    $1FF1B0                   ; $B7E2: EF B0 F1 1F 
    eor    ($41,X)                   ; $B7E6: 41 41       
    sbc    $B3                       ; $B7E8: E5 B3       
    inc    $B0EE                     ; $B7EA: EE EE B0    
    ldx    #$2EEE                    ; $B7ED: A2 EE 2E    
    ora    $1DF3                     ; $B7F0: 0D F3 1D    
    and    $05,S                     ; $B7F3: 23 05       
    bcs    $B7EC                     ; $B7F5: B0 F5       
    sbc    ($0F),Y                   ; $B7F7: F1 0F       
    bit    $1E4D                     ; $B7F9: 2C 4D 1E    
    cpy    #$B0B0                    ; $B7FC: C0 B0 B0    
    cmp    ($11,X)                   ; $B7FF: C1 11       
    and    $CEF411,X                 ; $B801: 3F 11 F4 CE 
    ldx    #$B0D2                    ; $B805: A2 D2 B0    
    cmp    ($E2,S),Y                 ; $B808: D3 E2       
    ldy    $EE,X                     ; $B80A: B4 EE       
    cmp    ($E1)                     ; $B80C: D2 E1       
    bpl    $B820                     ; $B80E: 10 10       
    bcs    $B817                     ; $B810: B0 05       
    eor    $EF0F11,X                 ; $B812: 5F 11 0F EF 
    trb    $F413                     ; $B816: 1C 13 F4    
    cpy    #$E1D1                    ; $B819: C0 D1 E1    
    cpx    #$1FF1                    ; $B81C: E0 F1 1F    
    lsr    $011F                     ; $B81F: 4E 1F 01    
    cpy    #$1FF0                    ; $B822: C0 F0 1F    
    ora    ($01),Y                   ; $B825: 11 01       
    cmp    ($F3),Y                   ; $B827: D1 F3       
    ora    ($12)                     ; $B829: 12 12       
    bcs    $B851                     ; $B82B: B0 24       
    rol    $125A,X                   ; $B82D: 3E 5A 12    
    bpl    $B85F                     ; $B830: 10 2D       
    jsl    $9CA4D2                   ; $B832: 22 D2 A4 9C 
    sbc    ($05,S),Y                 ; $B836: F3 05       
    sbc    $13,S                     ; $B838: E3 13       
    cpx    $1B6E                     ; $B83A: EC 6E 1B    
    bcs    $B890                     ; $B83D: B0 51       
    ora    $C103,X                   ; $B83F: 1D 03 C1    
    beq    $B813                     ; $B842: F0 CF       
    cpy    #$B0C1                    ; $B844: C0 C1 B0    
    sbc    ($31)                     ; $B847: F2 31       
    asl    $F3,X                     ; $B849: 16 F3       
    sbc    ($1A),Y                   ; $B84B: F1 1A       
    cpx    #$B0FD                    ; $B84D: E0 FD B0    
    sbc    $2FE9                     ; $B850: ED E9 2F    
    cop    #$11                      ; $B853: 02 11       
    and    ($16),Y                   ; $B855: 31 16       
    jsl    $0131B0                   ; $B857: 22 B0 31 01 
    asl    $C0C0                     ; $B85B: 0E C0 C0    
    cmp    ($0C),Y                   ; $B85E: D1 0C       
    rol    $25B0,X                   ; $B860: 3E B0 25    
    bit    $13                       ; $B863: 24 13       
    ora    $B0,X                     ; $B865: 15 B0       
    cpx    #$AE00                    ; $B867: E0 00 AE    
    bcs    $B86A                     ; $B86A: B0 FE       
    and    $C0FF                     ; $B86C: 2D FF C0    
    inc    $03F1                     ; $B86F: EE F1 03    
    and    ($B0)                     ; $B872: 32 B0       
    eor    $191122,X                 ; $B874: 5F 22 11 19 
    eor    $3EF0                     ; $B878: 4D F0 3E    
    ora    $FF41A0                   ; $B87B: 0F A0 41 FF 
    tsb    $41                       ; $B87F: 04 41       
    eor    ($6E)                     ; $B881: 52 6E       
    eor    ($3C)                     ; $B883: 52 3C       
    ldy    $41,X                     ; $B885: B4 41       
    cmp    $F0E0,X                   ; $B887: DD E0 F0    
    cpx    $E1                       ; $B88A: E4 E1       
    and    ($2F)                     ; $B88C: 32 2F       
    bcs    $B8C1                     ; $B88E: B0 31       
    trb    $2E                       ; $B890: 14 2E       
    eor    $ED01C4,X                 ; $B892: 5F C4 01 ED 
    asl    $ECB0                     ; $B896: 0E B0 EC    
    asl    $3D10,X                   ; $B899: 1E 10 3D    
    ora    ($02),Y                   ; $B89C: 11 02       
    wdm    #$42                      ; $B89E: 42 42       
    cpy    #$3C2F                    ; $B8A0: C0 2F 3C    
    rol    $0FFE                     ; $B8A3: 2E FE 0F    
    cmp    ($F0),Y                   ; $B8A6: D1 F0       
    bpl    $B85A                     ; $B8A8: 10 B0       
    bpl    $B8BF                     ; $B8AA: 10 13       
    and    ($10),Y                   ; $B8AC: 31 10       
    beq    $B8BB                     ; $B8AE: F0 0B       
    ora    $1EB03D                   ; $B8B0: 0F 3D B0 1E 
    dec    $FDDD,X                   ; $B8B4: DE DD FD    
    pea    $2314                     ; $B8B7: F4 14 23    
    cop    #$B0                      ; $B8BA: 02 B0       
    and    $EFB211                   ; $B8BC: 2F 11 B2 EF 
    rol    $0FE1                     ; $B8C0: 2E E1 0F    
    cpx    #$0FB0                    ; $B8C3: E0 B0 0F    
    and    ($01,X)                   ; $B8C6: 21 01       
    ora    ($15),Y                   ; $B8C8: 11 15       
    ora    $3E,S                     ; $B8CA: 03 3E       
    ora    ($B0,X)                   ; $B8CC: 01 B0       
    ora    $0CE01C                   ; $B8CE: 0F 1C E0 0C 
    rol    $2011                     ; $B8D2: 2E 11 20    
    and    ($B0,X)                   ; $B8D5: 21 B0       
    brk    #$2F                      ; $B8D7: 00 2F       
    beq    $B8CD                     ; $B8D9: F0 F2       
    rep    #$14                      ; $B8DB: C2 14        ; M=8, X=16
    ora    ($1E),Y                   ; $B8DD: 11 1E       
    ldy    $1D,X                     ; $B8DF: B4 1D       
    and    $3EF0F4                   ; $B8E1: 2F F4 F0 3E 
    and    $B0204A,X                 ; $B8E5: 3F 4A 20 B0 
    dec    A                         ; $B8E9: 3A          
    and    $D0FF2E                   ; $B8EA: 2F 2E FF D0 
    cpy    $D2D0                     ; $B8EE: CC D0 D2    
    bcs    $B903                     ; $B8F1: B0 10       
    cop    #$04                      ; $B8F3: 02 04       
    bpl    $B8FA                     ; $B8F5: 10 03       
    sbc    $F1,S                     ; $B8F7: E3 F1       
    trb    $4DB4                     ; $B8F9: 1C B4 4D    
    ora    $1310,X                   ; $B8FC: 1D 10 13    
    ora    ($0F),Y                   ; $B8FF: 11 0F       
    bpl    $B8E7                     ; $B901: 10 E4       
    bcs    $B8F5                     ; $B903: B0 F0       
    ora    ($C0,X)                   ; $B905: 01 C0       
    sbc    ($C1,S),Y                 ; $B907: F3 C1       
    sbc    $B0FC0C,X                 ; $B909: FF 0C FC B0 
    bit    $1122                     ; $B90D: 2C 22 11    
    wdm    #$41                      ; $B910: 42 41       
    brk    #$19                      ; $B912: 00 19       
    ora    $3DB4,X                   ; $B914: 1D B4 3D    
    sbc    ($0E,S),Y                 ; $B917: F3 0E       
    pld                              ; $B919: 2B          
    bmi    $B94C                     ; $B91A: 30 30       
    ora    ($E1)                     ; $B91C: 12 E1       
    bcs    $B95F                     ; $B91E: B0 3F       
    rts                              ; $B920: 60          
    ora    ($EF)                     ; $B921: 12 EF       
    ora    ($10),Y                   ; $B923: 11 10       
    lda    $BEB0FC,X                 ; $B925: BF FC B0 BE 
    cpx    #$4003                    ; $B929: E0 03 40    
    adc    $2F,S                     ; $B92C: 63 2F       
    bit    $B010,X                   ; $B92E: 3C 10 B0    
    lda    $D2F110,X                 ; $B931: BF 10 F1 D2 
    ora    $D2,S                     ; $B935: 03 D2       
    beq    $B967                     ; $B937: F0 2E       
    bcs    $B93B                     ; $B939: B0 00       
    sbc    ($10,X)                   ; $B93B: E1 10       
    and    $5ADE2E,X                 ; $B93D: 3F 2E DE 5A 
    bpl    $B8E3                     ; $B941: 10 A0       
    sbc    $0E,X                     ; $B943: F5 0E       
    ldy    $B2                       ; $B945: A4 B2       
    asl    $603C,X                   ; $B947: 1E 3C 60    
    jmp    ($6DB0)                   ; $B94A: 6C B0 6D    
    tsc                              ; $B94D: 3B          
    ora    $02,S                     ; $B94E: 03 02       
    jsr    $DBF0                     ; $B950: 20 F0 DB    
    jml    [$3DB4]                   ; $B953: DC B4 3D    
    rti                              ; $B956: 40          
    cop    #$E3                      ; $B957: 02 E3       
    sbc    $E42F5A,X                 ; $B959: FF 5A 2F E4 
    cpy    #$0FEE                    ; $B95D: C0 EE 0F    
    beq    $B95F                     ; $B960: F0 FD       
    tsc                              ; $B962: 3B          
    ora    $001F                     ; $B963: 0D 1F 00    
    ldy    $4F,X                     ; $B966: B4 4F       
    jsr    $5A49                     ; $B968: 20 49 5A    
    jmp    $3C1C                     ; $B96B: 4C 1C 3C    
    bpl    $B924                     ; $B96E: 10 B4       
    brk    #$1A                      ; $B970: 00 1A       
    adc    $1F50,X                   ; $B972: 7D 50 1F    
    and    $B40FF0,X                 ; $B975: 3F F0 0F B4 
    asl    $4D2C,X                   ; $B979: 1E 2C 4D    
    ora    ($E1,X)                   ; $B97C: 01 E1       
    sbc    $B421E1,X                 ; $B97E: FF E1 21 B4 
    and    ($01,X)                   ; $B982: 21 01       
    sbc    ($D5,S),Y                 ; $B984: F3 D5       
    ldy    $E1                       ; $B986: A4 E1       
    lda    ($1F),Y                   ; $B988: B1 1F       
    bcs    $B96A                     ; $B98A: B0 DE       
    sbc    $0BFD,X                   ; $B98C: FD FD 0B    
    asl    $1100                     ; $B98F: 0E 00 11    
    ora    ($B4),Y                   ; $B992: 11 B4       
    sbc    $E2D014,X                 ; $B994: FF 14 D0 E2 
    jmp    $FFFE                     ; $B998: 4C FE FF    
    asl    $1EC4,X                   ; $B99B: 1E C4 1E    
    bmi    $B9A2                     ; $B99E: 30 02       
    beq    $B9A3                     ; $B9A0: F0 01       
    brk    #$F5                      ; $B9A2: 00 F5       
    lda    ($B0)                     ; $B9A4: B2 B0       
    cmp    $CE,X                     ; $B9A6: D5 CE       
    inc    $11FF,X                   ; $B9A8: FE FF 11    
    inc    $FE0F                     ; $B9AB: EE 0F FE    
    cpy    #$120E                    ; $B9AE: C0 0E 12    
    jsr    $E040                     ; $B9B1: 20 40 E0    
    ora    $B42011,X                 ; $B9B4: 1F 11 20 B4 
    sbc    $710BD1,X                 ; $B9B8: FF D1 0B 71 
    cop    #$10                      ; $B9BC: 02 10       
    brk    #$E1                      ; $B9BE: 00 E1       
    bcs    $B9E4                     ; $B9C0: B0 22       
    inc    $13FB                     ; $B9C2: EE FB 13    
    brk    #$2F                      ; $B9C5: 00 2F       
    ora    $B5A0EF                   ; $B9C7: 0F EF A0 B5 
    lda    $5E,X                     ; $B9CB: B5 5E       
    ora    ($E5),Y                   ; $B9CD: 11 E5       
    sbc    ($6F)                     ; $B9CF: F2 6F       
    eor    $01B0                     ; $B9D1: 4D B0 01    
    tyx                              ; $B9D4: BB          
    trb    $F220                     ; $B9D5: 1C 20 F2    
    asl    $0FFF                     ; $B9D8: 0E FF 0F    
    ldy    $2F,X                     ; $B9DB: B4 2F       
    ora    $ED102F,X                 ; $B9DD: 1F 2F 10 ED 
    stz    $A4                       ; $B9E1: 64 A4       
    sbc    $3BB4,X                   ; $B9E3: FD B4 3B    
    eor    $14B0,X                   ; $B9E6: 5D B0 14    
    sbc    ($F2),Y                   ; $B9E9: F1 F2       
    ora    $00C0F1,X                 ; $B9EB: 1F F1 C0 00 
    inc    $F04F                     ; $B9EF: EE 4F F0    
    bpl    $B9E5                     ; $B9F2: 10 F1       
    sbc    ($02)                     ; $B9F4: F2 02       
    bcs    $B9D5                     ; $B9F6: B0 DD       
    sbc    $DEDF                     ; $B9F8: ED DF DE    
    ora    ($05,X)                   ; $B9FB: 01 05       
    cmp    ($23,S),Y                 ; $B9FD: D3 23       
    ldy    $C4,X                     ; $B9FF: B4 C4       
    beq    $B9C8                     ; $BA01: F0 C5       
    bne    $B9E5                     ; $BA03: D0 E0       
    trb    $2E5E                     ; $BA05: 1C 5E 2E    
    ldy    #$F303                    ; $BA08: A0 03 F3    
    inc    A                         ; $BA0B: 1A          
    sbc    $22,X                     ; $BA0C: F5 22       
    bit    $6F                       ; $BA0E: 24 6F       
    lda    $C4,X                     ; $BA10: B5 C4       
    inc    $C301,X                   ; $BA12: FE 01 C3    
    sbc    ($F0)                     ; $BA15: F2 F0       
    ora    ($F2),Y                   ; $BA17: 11 F2       
    sbc    ($B0),Y                   ; $BA19: F1 B0       
    and    [$57],Y                   ; $BA1B: 37 57       
    and    $1A,S                     ; $BA1D: 23 1A       
    tsc                              ; $BA1F: 3B          
    tcd                              ; $BA20: 5B          
    sbc    $B0B0E0,X                 ; $BA21: FF E0 B0 B0 
    cpy    #$D3C4                    ; $BA25: C0 C4 D3    
    cpx    #$E125                    ; $BA28: E0 25 E1    
    sbc    ($B0),Y                   ; $BA2B: F1 B0       
    sbc    $E20413                   ; $BA2D: EF 13 04 E2 
    sbc    $EFCD                     ; $BA31: ED CD EF    
    sbc    $2341B0,X                 ; $BA34: FF B0 41 23 
    and    $F1125F                   ; $BA38: 2F 5F 12 F1 
    lda    ($CF,X)                   ; $BA3C: A1 CF       
    bcs    $BA60                     ; $BA3E: B0 20       
    and    $1E2CF0                   ; $BA40: 2F F0 2C 1E 
    brk    #$F3                      ; $BA44: 00 F3       
    sep    #$B4                      ; $BA46: E2 B4        ; M=8, X=8
    ora    $A2                       ; $BA48: 05 A2       
    sbc    $1F5F1A,X                 ; $BA4A: FF 1A 5F 1F 
    bit    $B010,X                   ; $BA4E: 3C 10 B0    
    cmp    $E6E3B3,X                 ; $BA51: DF B3 E3 E6 
    sbc    ($31,S),Y                 ; $BA55: F3 31       
    ora    ($F1)                     ; $BA57: 12 F1       
    bcs    $BA3B                     ; $BA59: B0 E0       
    jsr    ($F32E,X)                 ; $BA5B: FC 2E F3    
    sbc    ($DD,X)                   ; $BA5E: E1 DD       
    sbc    $F1C0DD                   ; $BA60: EF DD C0 F1 
    ora    ($01,X)                   ; $BA64: 01 01       
    ora    ($04,S),Y                 ; $BA66: 13 04       
    cop    #$0F                      ; $BA68: 02 0F       
    sbc    $1DFDC0,X                 ; $BA6A: FF C0 FD 1D 
    and    $C0E1FF                   ; $BA6E: 2F FF E1 C0 
    inc    $B00F,X                   ; $BA72: FE 0F B0    
    sbc    $13,S                     ; $BA75: E3 13       
    mvp    $0E, $11                  ; $BA77: 44 11 0E    
    tsb    $1F01                     ; $BA7A: 0C 01 1F    
    ldy    $F1,X                     ; $BA7D: B4 F1       
    sbc    $215F2C,X                 ; $BA7F: FF 2C 5F 21 
    bit    $F121                     ; $BA83: 2C 21 F1    
    bcs    $BAB6                     ; $BA86: B0 2E       
    brk    #$E1                      ; $BA88: 00 E1       
    cmp    $FAC0D2                   ; $BA8A: CF D2 C0 FA 
    sbc    $F3B4,X                   ; $BA8E: FD B4 F3    
    sbc    $02,S                     ; $BA91: E3 02       
    beq    $BA95                     ; $BA93: F0 00       
    sbc    ($2D,S),Y                 ; $BA95: F3 2D       
    ora    $3AB0,X                   ; $BA97: 1D B0 3A    
    ora    $EF,S                     ; $BA9A: 03 EF       
    bne    $BA8C                     ; $BA9C: D0 EE       
    cmp    $E1CF                     ; $BA9E: CD CF E1    
    bcs    $BAA5                     ; $BAA1: B0 02       
    sbc    ($30)                     ; $BAA3: F2 30       
    and    $FF1240                   ; $BAA5: 2F 40 12 FF 
    eor    ($B0,S),Y                 ; $BAA9: 53 B0       
    rep    #$DF                      ; $BAAB: C2 DF        ; M=8, X=16
    cmp    $1EDC,X                   ; $BAAD: DD DC 1E    
    cpx    #$43FE                    ; $BAB0: E0 FE 43    
    bcs    $BAF9                     ; $BAB3: B0 44       
    ora    ($61),Y                   ; $BAB5: 11 61       
    ora    ($B2,X)                   ; $BAB7: 01 B2       
    tyx                              ; $BAB9: BB          
    ora    $2DB0FF,X                 ; $BABA: 1F FF B0 2D 
    sbc    ($FC),Y                   ; $BABE: F1 FC       
    eor    $3214                     ; $BAC0: 4D 14 32    
    and    ($E5,X)                   ; $BAC3: 21 E5       
    bcs    $BAB7                     ; $BAC5: B0 F0       
    inc    $CEF1,X                   ; $BAC7: FE F1 CE    
    sbc    ($40)                     ; $BACA: F2 40       
    tsc                              ; $BACC: 3B          
    eor    $E2B0                     ; $BACD: 4D B0 E2    
    sbc    ($F3),Y                   ; $BAD0: F1 F3       
    ora    ($02,X)                   ; $BAD2: 01 02       
    bit    $00                       ; $BAD4: 24 00       
    and    ($C0),Y                   ; $BAD6: 31 C0       
    sbc    ($C1),Y                   ; $BAD8: F1 C1       
    sbc    ($00,X)                   ; $BADA: E1 00       
    inc    $0FFF                     ; $BADC: EE FF 0F    
    sbc    $1521B0,X                 ; $BADF: FF B0 21 15 
    ora    ($33,S),Y                 ; $BAE3: 13 33       
    cop    #$F2                      ; $BAE5: 02 F2       
    tsb    $E0                       ; $BAE7: 04 E0       
    bcs    $BACD                     ; $BAE9: B0 E2       
    cmp    ($B1,X)                   ; $BAEB: C1 B1       
    jml    [$DD0F]                   ; $BAED: DC 0F DD    
    and    $1EB413,X                 ; $BAF0: 3F 13 B4 1E 
    rtl                              ; $BAF4: 6B          
    asl    $2D2E,X                   ; $BAF5: 1E 2E 2D    
    sbc    $EE12,X                   ; $BAF8: FD 12 EE    
    ldy    $4C,X                     ; $BAFB: B4 4C       
    and    $2E2F3F                   ; $BAFD: 2F 3F 2F 2E 
    lsr    $0DF3,X                   ; $BB01: 5E F3 0D    
    bcs    $BB33                     ; $BB04: B0 2D       
    nop                              ; $BB06: EA          
    cpx    $1F1E                     ; $BB07: EC 1E 1F    
    ora    $1BED,X                   ; $BB0A: 1D ED 1B    
    ldy    $5E,X                     ; $BB0D: B4 5E       
    and    $C0,S                     ; $BB0F: 23 C0       
    and    ($04,X)                   ; $BB11: 21 04       
    sbc    $B4111C,X                 ; $BB13: FF 1C 11 B4 
    cmp    ($E0,X)                   ; $BB17: C1 E0       
    and    $D0E3,X                   ; $BB19: 3D E3 D0    
    and    ($A5,X)                   ; $BB1C: 21 A5       
    cmp    $B4,X                     ; $BB1E: D5 B4       
    sbc    ($3F)                     ; $BB20: F2 3F       
    and    ($C3)                     ; $BB22: 32 C3       
    cmp    $1B1E                     ; $BB24: CD 1E 1B    
    and    $4F4BA4,X                 ; $BB27: 3F A4 4B 4F 
    pei    $4F                       ; $BB2B: D4 4F       
    lda    ($17,X)                   ; $BB2D: A1 17       
    sbc    ($EE),Y                   ; $BB2F: F1 EE       
    bcs    $BB42                     ; $BB31: B0 0F       
    tsb    $02                       ; $BB33: 04 02       
    sbc    $FB,S                     ; $BB35: E3 FB       
    lsr    $E4E3                     ; $BB37: 4E E3 E4    
    bcs    $BB1A                     ; $BB3A: B0 DE       
    sbc    $210EDC,X                 ; $BB3C: FF DC 0E 21 
    jsl    $B02520                   ; $BB40: 22 20 25 B0 
    ora    $E1,S                     ; $BB44: 03 E1       
    jsr    ($F232,X)                 ; $BB46: FC 32 F2    
    ora    $B0F0DF                   ; $BB49: 0F DF F0 B0 
    tsb    $0F2C                     ; $BB4D: 0C 2C 0F    
    sbc    $2402E1                   ; $BB50: EF E1 02 24 
    jsl    $250CB4                   ; $BB54: 22 B4 0C 25 
    ldx    $B46E,Y                   ; $BB58: BE 6E B4    
    cpy    #$C5F1                    ; $BB5B: C0 F1 C5    
    ldy    $E1,X                     ; $BB5E: B4 E1       
    and    ($01),Y                   ; $BB60: 31 01       
    brk    #$2F                      ; $BB62: 00 2F       
    ror    A                         ; $BB64: 6A          
    and    $A4D0,X                   ; $BB65: 3D D0 A4    
    cpx    $5B0D                     ; $BB68: EC 0D 5B    
    and    ($E2),Y                   ; $BB6B: 31 E2       
    and    $AF34                     ; $BB6D: 2D 34 AF    
    bcs    $BBA3                     ; $BB70: B0 31       
    and    $21,S                     ; $BB72: 23 21       
    mvp    $30, $1F                  ; $BB74: 44 1F 30    
    cop    #$10                      ; $BB77: 02 10       
    lda    $22                       ; $BB79: A5 22       
    inc    A                         ; $BB7B: 1A          
    beq    $BB29                     ; $BB7C: F0 AB       
    eor    $22F203,X                 ; $BB7E: 5F 03 F2 22 
    brk    #$00                      ; $BB82: 00 00       
    brk    #$04                      ; $BB84: 00 04       
    pea    $000B                     ; $BB86: F4 0B 00    
    rti                              ; $BB89: 40          
    cop    #$00                      ; $BB8A: 02 00       
    brk    #$00                      ; $BB8C: 00 00       
    brk    #$00                      ; $BB8E: 00 00       
    brk    #$00                      ; $BB90: 00 00       
    brk    #$A2                      ; $BB92: 00 A2       
    cmp    ($0F),Y                   ; $BB94: D1 0F       
    sbc    ($D0)                     ; $BB96: F2 D0       
    tsc                              ; $BB98: 3B          
    eor    $1C3E                     ; $BB99: 4D 3E 1C    
    ldx    #$0F4C                    ; $BB9C: A2 4C 0F    
    pei    $BF                       ; $BB9F: D4 BF       
    ora    $022C,X                   ; $BBA1: 1D 2C 02    
    cmp    ($92,S),Y                 ; $BBA4: D3 92       
    jsr    $5F5E                     ; $BBA6: 20 5E 5F    
    asl    $122F,X                   ; $BBA9: 1E 2F 12    
    sep    #$3C                      ; $BBAC: E2 3C        ; M=8, X=8
    sta    ($5F)                     ; $BBAE: 92 5F       
    ora    ($F2,S),Y                 ; $BBB0: 13 F2       
    sbc    $D0FD,X                   ; $BBB2: FD FD D0    
    cmp    $E282EE,X                 ; $BBB5: DF EE 82 E2 
    sbc    ($D1),Y                   ; $BBB9: F1 D1       
    lda    $2E0D,X                   ; $BBBB: BD 0D 2E    
    sbc    $F296E3                   ; $BBBE: EF E3 96 F2 
    cmp    $FF,S                     ; $BBC2: C3 FF       
    ora    $F3102F,X                 ; $BBC4: 1F 2F 10 F3 
    cpx    $B2                       ; $BBC8: E4 B2       
    sbc    ($00)                     ; $BBCA: F2 00       
    rol    $4C5C,X                   ; $BBCC: 3E 5C 4C    
    jsr    $D1F1                     ; $BBCF: 20 F1 D1    
    ldx    #$C2                      ; $BBD2: A2 C2       
    sbc    ($00)                     ; $BBD4: F2 00       
    rol    $0D3D,X                   ; $BBD6: 3E 3D 0D    
    asl    $B22E,X                   ; $BBD9: 1E 2E B2    
    and    $D1F21F                   ; $BBDC: 2F 1F F2 D1 
    sbc    ($E3,X)                   ; $BBE0: E1 E3       
    cmp    ($FE,X)                   ; $BBE2: C1 FE       
    ldx    #$4B                      ; $BBE4: A2 4B       
    jmp    ($002E)                   ; $BBE6: 6C 2E 00    
    asl    $FF2E                     ; $BBE9: 0E 2E FF    
    asl    $2D92,X                   ; $BBEC: 1E 92 2D    
    bit    $02,X                     ; $BBEF: 34 02       
    ora    $0F2D0C,X                 ; $BBF1: 1F 0C 2D 0F 
    inc    $5B92,X                   ; $BBF5: FE 92 5B    
    eor    ($02,X)                   ; $BBF8: 41 02       
    bpl    $BC38                     ; $BBFA: 10 3C       
    and    $2020,X                   ; $BBFC: 3D 20 20    
    ldx    #$21                      ; $BBFF: A2 21       
    cmp    ($B3)                     ; $BC01: D2 B3       
    lda    ($03)                     ; $BC03: B2 03       
    sep    #$F1                      ; $BC05: E2 F1        ; M=8, X=8
    bpl    $BB9B                     ; $BC07: 10 92       
    sbc    $C4                       ; $BC09: E5 C4       
    jsr    $5F40                     ; $BC0B: 20 40 5F    
    and    $2F5A                     ; $BC0E: 2D 5A 2F    
    sta    ($06)                     ; $BC11: 92 06       
    ldx    $95                       ; $BC13: A6 95       
    bne    $BC14                     ; $BC15: D0 FD       
    eor    $924EF1,X                 ; $BC17: 5F F1 4E 92 
    dec    A                         ; $BC1B: 3A          
    ora    $5262E3                   ; $BC1C: 0F E3 62 52 
    cpx    #$BE                      ; $BC20: E0 BE       
    jsr    ($C1A2,X)                 ; $BC22: FC A2 C1    
    ora    $011121,X                 ; $BC25: 1F 21 11 01 
    eor    ($60,X)                   ; $BC29: 41 60       
    eor    $03F3A2                   ; $BC2B: 4F A2 F3 03 
    inc    $0F0F,X                   ; $BC2F: FE 0F 0F    
    rep    #$FF                      ; $BC32: C2 FF        ; M=16, X=16
    inc    $BEA2                     ; $BC34: EE A2 BE    
    brk    #$F4                      ; $BC37: 00 F4       
    and    ($1E,X)                   ; $BC39: 21 1E       
    sbc    ($1F)                     ; $BC3B: F2 1F       
    sbc    $F0A2,X                   ; $BC3D: FD A2 F0    
    sbc    ($0E)                     ; $BC40: F2 0E       
    sbc    $CDEE                     ; $BC42: ED EE CD    
    ora    $2AA21B,X                 ; $BC45: 1F 1B A2 2A 
    sbc    ($01),Y                   ; $BC49: F1 01       
    sbc    ($D0,X)                   ; $BC4B: E1 D0       
    and    ($41,S),Y                 ; $BC4D: 33 41       
    sbc    ($A2),Y                   ; $BC4F: F1 A2       
    sbc    $33FF0C,X                 ; $BC51: FF 0C FF 33 
    trb    $1FE2                     ; $BC55: 1C E2 1F    
    jsr    $3BA6                     ; $BC58: 20 A6 3B    
    ora    ($01),Y                   ; $BC5B: 11 01       
    rep    #$01                      ; $BC5D: C2 01        ; M=16, X=16
    lda    $A2F532,X                 ; $BC5F: BF 32 F5 A2 
    ora    ($BF)                     ; $BC63: 12 BF       
    and    $4055D0                   ; $BC65: 2F D0 55 40 
    lsr    $A201,X                   ; $BC69: 5E 01 A2    
    sbc    $0224F6,X                 ; $BC6C: FF F6 24 02 
    ora    ($E1)                     ; $BC70: 12 E1       
    dex                              ; $BC72: CA          
    brk    #$C2                      ; $BC73: 00 C2       
    inc    $2051,X                   ; $BC75: FE 51 20    
    brk    #$01                      ; $BC78: 00 01       
    ora    ($0F),Y                   ; $BC7A: 11 0F       
    ora    ($B2),Y                   ; $BC7C: 11 B2       
    sbc    $DE,S                     ; $BC7E: E3 DE       
    ora    $E2F0D3                   ; $BC80: 0F D3 F0 E2 
    asl    $B2D2                     ; $BC84: 0E D2 B2    
    cmp    ($E5)                     ; $BC87: D2 E5       
    adc    ($30,X)                   ; $BC89: 61 30       
    lda    $25D1F1,X                 ; $BC8B: BF F1 D1 25 
    ldx    #$0F07                    ; $BC8F: A2 07 0F    
    tsb    $20DA                     ; $BC92: 0C DA 20    
    lda    ($0E),Y                   ; $BC95: B1 0E       
    trb    $A2                       ; $BC97: 14 A2       
    trb    $F4                       ; $BC99: 14 F4       
    and    ($D5,S),Y                 ; $BC9B: 33 D5       
    cmp    ($21,S),Y                 ; $BC9D: D3 21       
    beq    $BCE0                     ; $BC9F: F0 3F       
    lda    ($3E)                     ; $BCA1: B2 3E       
    rol    $2F31,X                   ; $BCA3: 3E 31 2F    
    and    ($1B),Y                   ; $BCA6: 31 1B       
    sbc    $00B241                   ; $BCA8: EF 41 B2 00 
    ora    $CC2F2F                   ; $BCAC: 0F 2F 2F CC 
    sbc    $B220CD                   ; $BCB0: EF CD 20 B2 
    ora    ($0F,X)                   ; $BCB4: 01 0F       
    pea    $B1BD                     ; $BCB6: F4 BD B1    
    dec    $03AF                     ; $BCB9: CE AF 03    
    ldx    $E3,Y                     ; $BCBC: B6 E3       
    cmp    ($2F,X)                   ; $BCBE: C1 2F       
    ora    ($DB)                     ; $BCC0: 12 DB       
    and    $0540,X                   ; $BCC2: 3D 40 05    
    lda    ($21)                     ; $BCC5: B2 21       
    cpx    #$DFF0                    ; $BCC7: E0 F0 DF    
    cpx    #$2BF1                    ; $BCCA: E0 F1 2B    
    sbc    $3331A2                   ; $BCCD: EF A2 31 33 
    jsl    $0D3F6E                   ; $BCD1: 22 6E 3F 0D 
    asl    $B2DD,X                   ; $BCD5: 1E DD B2    
    ora    $5301,Y                   ; $BCD8: 19 01 53    
    eor    $9BA92C                   ; $BCDB: 4F 2C A9 9B 
    ora    ($B6)                     ; $BCDF: 12 B6       
    tsb    $0114                     ; $BCE1: 0C 14 01    
    asl    $D2F2                     ; $BCE4: 0E F2 D2    
    bpl    $BCC4                     ; $BCE7: 10 DB       
    lda    ($B2)                     ; $BCE9: B2 B2       
    dec    $12F4,X                   ; $BCEB: DE F4 12    
    ora    ($12,S),Y                 ; $BCEE: 13 12       
    and    ($2D),Y                   ; $BCF0: 31 2D       
    lda    ($2F)                     ; $BCF2: B2 2F       
    bvc    $BCF4                     ; $BCF4: 50 FE       
    cpx    $0E                       ; $BCF6: E4 0E       
    cmp    ($D4)                     ; $BCF8: D2 D4       
    sbc    ($B6,X)                   ; $BCFA: E1 B6       
    cmp    ($D5,X)                   ; $BCFC: C1 D5       
    jmp    $1D0E1E                   ; $BCFE: 5C 1E 0E 1D 
    ora    $30B602                   ; $BD02: 0F 02 B6 30 
    and    ($2C)                     ; $BD06: 32 2C       
    and    ($CF)                     ; $BD08: 32 CF       
    sbc    $4DBE,X                   ; $BD0A: FD BE 4D    
    lda    ($DC)                     ; $BD0D: B2 DC       
    ora    ($33,S),Y                 ; $BD0F: 13 33       
    cmp    ($E1,X)                   ; $BD11: C1 E1       
    sbc    ($72,X)                   ; $BD13: E1 72       
    beq    $BCC9                     ; $BD15: F0 B2       
    sbc    $DC1D                     ; $BD17: ED 1D DC    
    cpx    #$3160                    ; $BD1A: E0 60 31    
    rep    #$CD                      ; $BD1D: C2 CD        ; M=16, X=16
    ldx    $1B,Y                     ; $BD1F: B6 1B       
    bit    $E204,X                   ; $BD21: 3C 04 E2    
    jsl    $421DC0                   ; $BD24: 22 C0 1D 42 
    ldx    $4F,Y                     ; $BD28: B6 4F       
    and    $1129,X                   ; $BD2A: 3D 29 11    
    inc    A                         ; $BD2D: 1A          
    ora    ($2E)                     ; $BD2E: 12 2E       
    inc    $C2                       ; $BD30: E6 C2       
    ora    ($DE,X)                   ; $BD32: 01 DE       
    lda    ($33),Y                   ; $BD34: B1 33       
    sbc    ($0E)                     ; $BD36: F2 0E       
    sbc    $12B201                   ; $BD38: EF 01 B2 12 
    tsb    $32EC                     ; $BD3C: 0C EC 32    
    and    $55,X                     ; $BD3F: 35 55       
    ora    ($36,X)                   ; $BD41: 01 36       
    lda    ($EE)                     ; $BD43: B2 EE       
    bit    $3F                       ; $BD45: 24 3F       
    and    $10,S                     ; $BD47: 23 10       
    pei    $EF                       ; $BD49: D4 EF       
    dec    $E2B2,X                   ; $BD4B: DE B2 E2    
    sbc    $E2EDAF,X                 ; $BD4E: FF AF ED E2 
    sbc    $31,X                     ; $BD52: F5 31       
    mvp    $11, $B6                  ; $BD54: 44 B6 11    
    beq    $BD8D                     ; $BD57: F0 34       
    lda    $2E3B0D                   ; $BD59: AF 0D 3B 2E 
    sbc    $41B6,X                   ; $BD5D: FD B6 41    
    ora    ($DE,S),Y                 ; $BD60: 13 DE       
    ldx    $B3,Y                     ; $BD62: B6 B3       
    rol    $1E21,X                   ; $BD64: 3E 21 1E    
    lda    ($61)                     ; $BD67: B2 61       
    asl    $2E31,X                   ; $BD69: 1E 31 2E    
    and    $1E2B21,X                 ; $BD6C: 3F 21 2B 1E 
    ldx    $D0,Y                     ; $BD70: B6 D0       
    eor    $F06AD5,X                 ; $BD72: 5F D5 6A F0 
    rti                              ; $BD76: 40          
    ldy    $EF,X                     ; $BD77: B4 EF       
    lda    ($30)                     ; $BD79: B2 30       
    ora    $4E540C,X                 ; $BD7B: 1F 0C 54 4E 
    bit    $2F,X                     ; $BD7F: 34 2F       
    asl    A                         ; $BD81: 0A          
    lda    ($9C)                     ; $BD82: B2 9C       
    ora    $5F02,X                   ; $BD84: 1D 02 5F    
    rts                              ; $BD87: 60          
    xba                              ; $BD88: EB          
    cpx    #$B6CC                    ; $BD89: E0 CC B6    
    rti                              ; $BD8C: 40          
    and    ($9B,X)                   ; $BD8D: 21 9B       
    jmp    $FE05                     ; $BD8F: 4C 05 FE    
    sbc    $E1,X                     ; $BD92: F5 E1       
    lda    ($46)                     ; $BD94: B2 46       
    tsc                              ; $BD96: 3B          
    cmp    ($FE),Y                   ; $BD97: D1 FE       
    and    $FF,S                     ; $BD99: 23 FF       
    and    ($21)                     ; $BD9B: 32 21       
    ldx    $BE,Y                     ; $BD9D: B6 BE       
    ora    ($D0)                     ; $BD9F: 12 D0       
    ror    A                         ; $BDA1: 6A          
    cmp    $31,S                     ; $BDA2: C3 31       
    sep    #$F2                      ; $BDA4: E2 F2        ; M=8, X=8
    ldx    $B0,Y                     ; $BDA6: B6 B0       
    jsl    $C0242E                   ; $BDA8: 22 2E 24 C0 
    sbc    $E1,X                     ; $BDAC: F5 E1       
    sbc    ($A2,X)                   ; $BDAE: E1 A2       
    ror    A                         ; $BDB0: 6A          
    lda    $46A7,X                   ; $BDB1: BD A7 46    
    dec    $A555                     ; $BDB4: CE 55 A5    
    stz    $F1C2                     ; $BDB7: 9C C2 F1    
    and    $24,S                     ; $BDBA: 23 24       
    bit    $3F,X                     ; $BDBC: 34 3F       
    sbc    ($E0)                     ; $BDBE: F2 E0       
    wdm    #$C2                      ; $BDC0: 42 C2       
    cmp    ($1F),Y                   ; $BDC2: D1 1F       
    sbc    $EF2E10                   ; $BDC4: EF 10 2E EF 
    beq    $BDDC                     ; $BDC8: F0 12       
    ldx    $12,Y                     ; $BDCA: B6 12       
    cpx    $92                       ; $BDCC: E4 92       
    brk    #$B3                      ; $BDCE: 00 B3       
    sbc    ($F2),Y                   ; $BDD0: F1 F2       
    lda    ($B6,X)                   ; $BDD2: A1 B6       
    eor    $B42DD5,X                 ; $BDD4: 5F D5 2D B4 
    phk                              ; $BDD8: 4B          
    lda    ($31)                     ; $BDD9: B2 31       
    ora    ($B2)                     ; $BDDB: 12 B2       
    eor    $4D                       ; $BDDD: 45 4D       
    cmp    $FFE03F,X                 ; $BDDF: DF 3F E0 FF 
    ora    $14B6EF                   ; $BDE3: 0F EF B6 14 
    rol    A                         ; $BDE7: 2A          
    beq    $BE27                     ; $BDE8: F0 3D       
    pea    $E0E3                     ; $BDEA: F4 E3 E0    
    rol    $0FA6                     ; $BDED: 2E A6 0F    
    eor    $D331FD                   ; $BDF0: 4F FD 31 D3 
    ldy    $7EDF                     ; $BDF4: AC DF 7E    
    lda    ($40)                     ; $BDF7: B2 40       
    pea    $3F2F                     ; $BDF9: F4 2F 3F    
    and    ($3F),Y                   ; $BDFC: 31 3F       
    lda    $45A200,X                 ; $BDFE: BF 00 A2 45 
    adc    $EB                       ; $BE02: 65 EB       
    cpy    $EEDF                     ; $BE04: CC DF EE    
    eor    ($23,S),Y                 ; $BE07: 53 23       
    ldx    $DD,Y                     ; $BE09: B6 DD       
    and    $1C                       ; $BE0B: 25 1C       
    bpl    $BDD6                     ; $BE0D: 10 C7       
    and    $DF41                     ; $BE0F: 2D 41 DF    
    ldx    $0D,Y                     ; $BE12: B6 0D       
    cmp    ($4A)                     ; $BE14: D2 4A       
    and    $B3000C,X                 ; $BE16: 3F 0C 00 B3 
    adc    $2FFFB6                   ; $BE1A: 6F B6 FF 2F 
    rep    #$2E                      ; $BE1E: C2 2E        ; M=16, X=8
    trb    $F2                       ; $BE20: 14 F2       
    ora    ($E3)                     ; $BE22: 12 E3       
    ldx    $1F,Y                     ; $BE24: B6 1F       
    sbc    ($F2,X)                   ; $BE26: E1 F2       
    pld                              ; $BE28: 2B          
    rol    $0C2C,X                   ; $BE29: 3E 2C 0C    
    phd                              ; $BE2C: 0B          
    ldx    $20,Y                     ; $BE2D: B6 20       
    ora    $52,S                     ; $BE2F: 03 52       
    sbc    $11B24F,X                 ; $BE31: FF 4F B2 11 
    rep    #$B6                      ; $BE35: C2 B6        ; M=16, X=16
    cmp    $33D04B,X                 ; $BE37: DF 4B D0 33 
    dec    $2E30                     ; $BE3B: CE 30 2E    
    rol    $E0B6,X                   ; $BE3E: 3E B6 E0    
    wdm    #$1E                      ; $BE41: 42 1E       
    ora    $2C,S                     ; $BE43: 03 2C       
    eor    ($DB),Y                   ; $BE45: 51 DB       
    and    $B6,S                     ; $BE47: 23 B6       
    dec    A                         ; $BE49: 3A          
    and    $E1BF,X                   ; $BE4A: 3D BF E1    
    lda    $7DCE22,X                 ; $BE4D: BF 22 CE 7D 
    ldx    $61                       ; $BE51: A6 61       
    lda    $E2                       ; $BE53: A5 E2       
    ora    $D1316E,X                 ; $BE55: 1F 6E 31 D1 
    pld                              ; $BE59: 2B          
    ldx    $12,Y                     ; $BE5A: B6 12       
    asl    $F041                     ; $BE5C: 0E 41 F0    
    sbc    $113C2D,X                 ; $BE5F: FF 2D 3C 11 
    ldx    $C1,Y                     ; $BE63: B6 C1       
    sep    #$1E                      ; $BE65: E2 1E        ; M=16, X=8
    ora    ($D3,S),Y                 ; $BE67: 13 D3       
    cpy    #$0F                      ; $BE69: C0 0F       
    cpy    $B6                       ; $BE6B: C4 B6       
    cpx    #$1C                      ; $BE6D: E0 1C       
    bit    $D1,X                     ; $BE6F: 34 D1       
    and    ($11),Y                   ; $BE71: 31 11       
    beq    $BE75                     ; $BE73: F0 00       
    ldx    $00,Y                     ; $BE75: B6 00       
    eor    $2CF4                     ; $BE77: 4D F4 2C    
    ora    ($E3,X)                   ; $BE7A: 01 E3       
    inc    $B21D                     ; $BE7C: EE 1D B2    
    inc    $BFDE                     ; $BE7F: EE DE BF    
    inc    $0DF0                     ; $BE82: EE F0 0D    
    and    ($22,X)                   ; $BE85: 21 22       
    ldx    $E9                       ; $BE87: A6 E9       
    lda    ($D2),Y                   ; $BE89: B1 D2       
    tsb    $E3                       ; $BE8B: 04 E3       
    bit    $1501,X                   ; $BE8D: 3C 01 15    
    ldx    $01,Y                     ; $BE90: B6 01       
    bne    $BED1                     ; $BE92: D0 3D       
    cmp    ($2F,S),Y                 ; $BE94: D3 2F       
    ora    $B611ED,X                 ; $BE96: 1F ED 11 B6 
    ora    ($30),Y                   ; $BE9A: 11 30       
    phd                              ; $BE9C: 0B          
    and    ($D0)                     ; $BE9D: 32 D0       
    and    $E6,S                     ; $BE9F: 23 E6       
    sbc    $2253B2,X                 ; $BEA1: FF B2 53 22 
    cpy    $C4AA                     ; $BEA5: CC AA C4    
    sep    #$12                      ; $BEA8: E2 12        ; M=16, X=8
    dec    $03B6,X                   ; $BEAA: DE B6 03    
    sbc    $F2E5ED,X                 ; $BEAD: FF ED E5 F2 
    cop    #$F0                      ; $BEB1: 02 F0       
    ora    ($B6,S),Y                 ; $BEB3: 13 B6       
    jsr    $C20F                     ; $BEB5: 20 0F C2    
    sbc    ($2E)                     ; $BEB8: F2 2E       
    jml    [$40B0]                   ; $BEBA: DC B0 40    
    ldx    $13,Y                     ; $BEBD: B6 13       
    cpx    $2020                     ; $BEBF: EC 20 20    
    jsr    $001F                     ; $BEC2: 20 1F 00    
    jsr    $15B6                     ; $BEC5: 20 B6 15    
    tsb    $C01F                     ; $BEC8: 0C 1F C0    
    sbc    $100F                     ; $BECB: ED 0F 10    
    and    $532FB6                   ; $BECE: 2F B6 2F 53 
    sbc    ($E1,X)                   ; $BED2: E1 E1       
    bmi    $BEC8                     ; $BED4: 30 F2       
    ora    $BA2F,X                   ; $BED6: 1D 2F BA    
    ldy    $10,X                     ; $BED9: B4 10       
    sbc    ($3F),Y                   ; $BEDB: F1 3F       
    sbc    ($C3)                     ; $BEDD: F2 C3       
    cpx    #$F0                      ; $BEDF: E0 F0       
    ldx    $E1,Y                     ; $BEE1: B6 E1       
    sbc    $2EF4F3                   ; $BEE3: EF F3 F4 2E 
    and    ($02),Y                   ; $BEE7: 31 02       
    phd                              ; $BEE9: 0B          
    ldx    $C0,Y                     ; $BEEA: B6 C0       
    ora    $33001C,X                 ; $BEEC: 1F 1C 00 33 
    cmp    $D1,X                     ; $BEF0: D5 D1       
    asl    $D5B6,X                   ; $BEF2: 1E B6 D5    
    and    ($12,X)                   ; $BEF5: 21 12       
    sbc    $DD21,X                   ; $BEF7: FD 21 DD    
    cmp    ($02,X)                   ; $BEFA: C1 02       
    ldx    $FF,Y                     ; $BEFC: B6 FF       
    and    $1EE4E3                   ; $BEFE: 2F E3 E4 1E 
    jsl    $B211D1                   ; $BF02: 22 D1 11 B2 
    bpl    $BF25                     ; $BF06: 10 1D       
    dec    $0D2E                     ; $BF08: CE 2E 0D    
    sbc    ($44,S),Y                 ; $BF0B: F3 44       
    mvp    $0C, $A6                  ; $BF0D: 44 A6 0C    
    bcs    $BEB5                     ; $BF10: B0 A3       
    eor    #$D517                    ; $BF12: 49 17 D5    
    cmp    ($12),Y                   ; $BF15: D1 12       
    ldx    $1C,Y                     ; $BF17: B6 1C       
    asl    $F215                     ; $BF19: 0E 15 F2    
    rol    $E11E                     ; $BF1C: 2E 1E E1    
    sbc    $DED2B6                   ; $BF1F: EF B6 D2 DE 
    ora    ($E6,X)                   ; $BF23: 01 E6       
    lda    ($03,S),Y                 ; $BF25: B3 03       
    and    ($05)                     ; $BF27: 32 05       
    ldx    $F0,Y                     ; $BF29: B6 F0       
    sbc    $DD3AFF,X                 ; $BF2B: FF FF 3A DD 
    cmp    ($01,S),Y                 ; $BF2F: D3 01       
    ora    $B6,S                     ; $BF31: 03 B6       
    bpl    $BF54                     ; $BF33: 10 1F       
    ora    $3EDE05,X                 ; $BF35: 1F 05 DE 3E 
    sbc    $E0,S                     ; $BF39: E3 E0       
    ldx    $20,Y                     ; $BF3B: B6 20       
    beq    $BF31                     ; $BF3D: F0 F2       
    sbc    ($12),Y                   ; $BF3F: F1 12       
    pea    $2E0C                     ; $BF41: F4 0C 2E    
    ldx    $ED,Y                     ; $BF44: B6 ED       
    pld                              ; $BF46: 2B          
    ora    ($C2,X)                   ; $BF47: 01 C2       
    eor    ($13,X)                   ; $BF49: 41 13       
    ora    ($E1,X)                   ; $BF4B: 01 E1       
    ldx    $D0,Y                     ; $BF4D: B6 D0       
    bcs    $BF70                     ; $BF4F: B0 1F       
    ora    $02412F                   ; $BF51: 0F 2F 41 02 
    ora    $43BA,X                   ; $BF55: 1D BA 43    
    lda    $E1,S                     ; $BF58: A3 E1       
    rol    $2DF2                     ; $BF5A: 2E F2 2D    
    pei    $C2                       ; $BF5D: D4 C2       
    ldx    $10,Y                     ; $BF5F: B6 10       
    beq    $BF83                     ; $BF61: F0 20       
    ora    $0F                       ; $BF63: 05 0F       
    rep    #$F3                      ; $BF65: C2 F3        ; M=16, X=16
    sbc    $A6,S                     ; $BF67: E3 A6       
    sbc    ($3F),Y                   ; $BF69: F1 3F       
    cmp    ($04,S),Y                 ; $BF6B: D3 04       
    cpy    $14                       ; $BF6D: C4 14       
    lda    $E2B602,X                 ; $BF6F: BF 02 B6 E2 
    inc    $F0FE,X                   ; $BF73: FE FE F0    
    lsr    A                         ; $BF76: 4A          
    rti                              ; $BF77: 40          
    cpy    $ED                       ; $BF78: C4 ED       
    lda    ($F0)                     ; $BF7A: B2 F0       
    cmp    $04112F,X                 ; $BF7C: DF 2F 11 04 
    sbc    ($10,S),Y                 ; $BF80: F3 10       
    sep    #$B2                      ; $BF82: E2 B2        ; M=8, X=8
    cpy    $2D                       ; $BF84: C4 2D       
    stp                              ; $BF86: DB          
    adc    $D1A5                     ; $BF87: 6D A5 D1    
    and    $C264                     ; $BF8A: 2D 64 C2    
    jsl    $EDED12                   ; $BF8D: 22 12 ED ED 
    cmp    $4F1333,X                 ; $BF91: DF 33 13 4F 
    lda    ($BA)                     ; $BF95: B2 BA       
    and    $2121D0,X                 ; $BF97: 3F D0 21 21 
    ora    $31,X                     ; $BF9B: 15 31       
    eor    $E101C6,X                 ; $BF9D: 5F C6 01 E1 
    sbc    $E142,X                   ; $BFA1: FD 42 E1    
    bpl    $BF96                     ; $BFA4: 10 F0       
    brk    #$B6                      ; $BFA6: 00 B6       
    rol    A                         ; $BFA8: 2A          
    jsr    $3D0E                     ; $BFA9: 20 0E 3D    
    jsr    $002A                     ; $BFAC: 20 2A 00    
    jml    [$2FB6]                   ; $BFAF: DC B6 2F    
    cmp    ($13),Y                   ; $BFB2: D1 13       
    beq    $C013                     ; $BFB4: F0 5D       
    ora    ($FE),Y                   ; $BFB6: 11 FE       
    ora    ($B6)                     ; $BFB8: 12 B6       
    sbc    ($32)                     ; $BFBA: F2 32       
    sbc    $DF,S                     ; $BFBC: E3 DF       
    eor    $F0F004,X                 ; $BFBE: 5F 04 F0 F0 
    ldx    $F3,Y                     ; $BFC2: B6 F3       
    ora    $B3F3E1                   ; $BFC4: 0F E1 F3 B3 
    lda    ($B3,S),Y                 ; $BFC8: B3 B3       
    sbc    $521FB2,X                 ; $BFCA: FF B2 1F 52 
    eor    $04                       ; $BFCE: 45 04       
    and    ($E2,X)                   ; $BFD0: 21 E2       
    cop    #$53                      ; $BFD2: 02 53       
    ldx    $E3,Y                     ; $BFD4: B6 E3       
    lda    ($D2),Y                   ; $BFD6: B1 D2       
    cmp    $C1,S                     ; $BFD8: C3 C1       
    trb    $520E                     ; $BFDA: 1C 0E 52    
    dec    $C0                       ; $BFDD: C6 C0       
    rol    $2F00                     ; $BFDF: 2E 00 2F    
    ora    ($10),Y                   ; $BFE2: 11 10       
    and    $C61F                     ; $BFE4: 2D 1F C6    
    ora    ($FE),Y                   ; $BFE7: 11 FE       
    ora    ($01,X)                   ; $BFE9: 01 01       
    cpx    #$30                      ; $BFEB: E0 30       
    beq    $C02D                     ; $BFED: F0 3E       
    ldx    $C3,Y                     ; $BFEF: B6 C3       
    jmp    $11BC54                   ; $BFF1: 5C 54 BC 11 
    cmp    ($20,X)                   ; $BFF5: C1 20       
    sbc    $B6,X                     ; $BFF7: F5 B6       
    sbc    ($E4,X)                   ; $BFF9: E1 E4       
    rep    #$00                      ; $BFFB: C2 00        ; M=8, X=8
    sep    #$30                      ; $BFFD: E2 30        ; M=8, X=8
    ora    ($0D,X)                   ; $BFFF: 01 0D       
    rep    #$13                      ; $C001: C2 13        ; M=8, X=16
    ora    ($D1)                     ; $C003: 12 D1       
    asl    $0F0F,X                   ; $C005: 1E 0F 0F    
    sbc    $EBB604,X                 ; $C008: FF 04 B6 EB 
    sbc    $FE24                     ; $C00C: ED 24 FE    
    and    $DF1DFE                   ; $C00F: 2F FE 1D DF 
    ldx    $01,Y                     ; $C013: B6 01       
    cmp    $B4,X                     ; $C015: D5 B4       
    cop    #$65                      ; $C017: 02 65       
    lda    $C6D5D1,X                 ; $C019: BF D1 D5 C6 
    ora    $0D0000,X                 ; $C01D: 1F 00 00 0D 
    ora    $40FE0F,X                 ; $C021: 1F 0F FE 40 
    dec    $0C                       ; $C025: C6 0C       
    brk    #$4F                      ; $C027: 00 4F       
    and    ($12,X)                   ; $C029: 21 12       
    bcs    $C010                     ; $C02B: B0 E3       
    sep    #$C6                      ; $C02D: E2 C6        ; M=8, X=16
    and    $1FF3,X                   ; $C02F: 3D F3 1F    
    ora    $F31D,X                   ; $C032: 1D 1D F3    
    bit    $B6D0,X                   ; $C035: 3C D0 B6    
    cop    #$77                      ; $C038: 02 77       
    dec    $E311,X                   ; $C03A: DE 11 E3    
    cpx    #$0B21                    ; $C03D: E0 21 0B    
    dec    $E4                       ; $C040: C6 E4       
    brk    #$FE                      ; $C042: 00 FE       
    brk    #$C1                      ; $C044: 00 C1       
    rti                              ; $C046: 40          
    sbc    ($F3)                     ; $C047: F2 F3       
    dec    $EC                       ; $C049: C6 EC       
    sbc    $EF,S                     ; $C04B: E3 EF       
    beq    $C062                     ; $C04D: F0 13       
    ora    $2F,S                     ; $C04F: 03 2F       
    cpx    $E7B6                     ; $C051: EC B6 E7    
    and    ($C0,X)                   ; $C054: 21 C0       
    ora    $E2D1F2                   ; $C056: 0F F2 D1 E2 
    trb    $12B6                     ; $C05A: 1C B6 12    
    ldx    $F0                       ; $C05D: A6 F0       
    and    ($E2),Y                   ; $C05F: 31 E2       
    cmp    $11,S                     ; $C061: C3 11       
    sbc    $22B6                     ; $C063: ED B6 22    
    jsr    $AE31                     ; $C066: 20 31 AE    
    tcd                              ; $C069: 5B          
    cmp    $B1,S                     ; $C06A: C3 B1       
    cpx    $B6                       ; $C06C: E4 B6       
    sbc    $05,S                     ; $C06E: E3 05       
    nop                              ; $C070: EA          
    jmp    $E2C3E4                   ; $C071: 5C E4 C3 E2 
    ldx    $C2                       ; $C075: A6 C2       
    ora    $12FE1E                   ; $C077: 0F 1E FE 12 
    asl    $0C25                     ; $C07B: 0E 25 0C    
    cpx    #$EFB6                    ; $C07E: E0 B6 EF    
    cmp    $01,S                     ; $C081: C3 01       
    dec    $E0,X                     ; $C083: D6 E0       
    ora    $01,S                     ; $C085: 03 01       
    sbc    $3FFDB6,X                 ; $C087: FF B6 FD 3F 
    pea    $D411                     ; $C08B: F4 11 D4    
    sbc    ($B3,X)                   ; $C08E: E1 B3       
    sbc    ($B6)                     ; $C090: F2 B6       
    bit    $2E2F                     ; $C092: 2C 2F 2E    
    sep    #$2E                      ; $C095: E2 2E        ; M=8, X=16
    inc    $EF00,X                   ; $C097: FE 00 EF    
    ldx    $2F,Y                     ; $C09A: B6 2F       
    sbc    ($20,S),Y                 ; $C09C: F3 20       
    ora    ($33)                     ; $C09E: 12 33       
    ldx    #$2D0D                    ; $C0A0: A2 0D 2D    
    rep    #$31                      ; $C0A3: C2 31        ; M=16, X=16
    ora    ($00),Y                   ; $C0A5: 11 00       
    inc    $12CC                     ; $C0A7: EE CC 12    
    cmp    $B600,X                   ; $C0AA: DD 00 B6    
    and    $E0,S                     ; $C0AD: 23 E0       
    sbc    ($14)                     ; $C0AF: F2 14       
    sbc    $2CDD0F,X                 ; $C0B1: FF 0F DD 2C 
    lda    ($FD)                     ; $C0B5: B2 FD       
    ora    ($3F,X)                   ; $C0B7: 01 3F       
    pld                              ; $C0B9: 2B          
    cmp    $03DFFE,X                 ; $C0BA: DF FE DF 03 
    lda    ($F2)                     ; $C0BE: B2 F2       
    ora    $113FE0                   ; $C0C0: 0F E0 3F 11 
    jsl    $B64431                   ; $C0C4: 22 31 44 B6 
    cmp    ($DB),Y                   ; $C0C8: D1 DB       
    phk                              ; $C0CA: 4B          
    ora    $FE,S                     ; $C0CB: 03 FE       
    brk    #$F0                      ; $C0CD: 00 F0       
    inc    $B6                       ; $C0CF: E6 B6       
    lda    ($13)                     ; $C0D1: B2 13       
    and    ($F2,X)                   ; $C0D3: 21 F2       
    lsr    $0CE4                     ; $C0D5: 4E E4 0C    
    cmp    ($B6),Y                   ; $C0D8: D1 B6       
    beq    $C0DC                     ; $C0DA: F0 00       
    dec    $0F10,X                   ; $C0DC: DE 10 0F    
    cop    #$0E                      ; $C0DF: 02 0E       
    adc    ($B6,X)                   ; $C0E1: 61 B6       
    cmp    $05F53F,X                 ; $C0E3: DF 3F F5 05 
    bne    $C0CC                     ; $C0E7: D0 E3       
    ldy    $CF,X                     ; $C0E9: B4 CF       
    ldx    $3D,Y                     ; $C0EB: B6 3D       
    cpx    $2FD4                     ; $C0ED: EC D4 2F    
    bit    $F031,X                   ; $C0F0: 3C 31 F0    
    cmp    ($C2),Y                   ; $C0F3: D1 C2       
    sbc    $4F14F1                   ; $C0F5: EF F1 14 4F 
    and    $11,X                     ; $C0F9: 35 11       
    sbc    $C6D0                     ; $C0FB: ED D0 C6    
    and    ($1F,X)                   ; $C0FE: 21 1F       
    cmp    $10200C,X                 ; $C100: DF 0C 20 10 
    brk    #$11                      ; $C104: 00 11       
    dec    $03                       ; $C106: C6 03       
    ora    ($FF,X)                   ; $C108: 01 FF       
    lda    ($13)                     ; $C10A: B2 13       
    bit    $50BF                     ; $C10C: 2C BF 50    
    ldx    $11,Y                     ; $C10F: B6 11       
    jsr    $0AEF                     ; $C111: 20 EF 0A    
    eor    $1D4F4F                   ; $C114: 4F 4F 4F 1D 
    ldx    $1C,Y                     ; $C118: B6 1C       
    jsr    $1D2D                     ; $C11A: 20 2D 1D    
    rol    $D20E,X                   ; $C11D: 3E 0E D2    
    ora    ($B6),Y                   ; $C120: 11 B6       
    sep    #$E1                      ; $C122: E2 E1        ; M=8, X=16
    and    ($2B,S),Y                 ; $C124: 33 2B       
    and    $42E3                     ; $C126: 2D E3 42    
    sbc    ($B2)                     ; $C129: F2 B2       
    and    $BE,S                     ; $C12B: 23 BE       
    ldy    $EEDE,X                   ; $C12D: BC DE EE    
    ora    ($00,X)                   ; $C130: 01 00       
    sbc    ($B6),Y                   ; $C132: F1 B6       
    ora    ($0A,X)                   ; $C134: 01 0A       
    and    ($E3,X)                   ; $C136: 21 E3       
    ora    $D1,X                     ; $C138: 15 D1       
    phd                              ; $C13A: 0B          
    sep    #$B6                      ; $C13B: E2 B6        ; M=8, X=8
    dec    $F211,X                   ; $C13D: DE 11 F2    
    beq    $C1A0                     ; $C140: F0 5E       
    eor    $B6F0FD                   ; $C142: 4F FD F0 B6 
    bmi    $C149                     ; $C146: 30 01       
    sep    #$1F                      ; $C148: E2 1F        ; M=8, X=8
    and    ($3B),Y                   ; $C14A: 31 3B       
    dec    A                         ; $C14C: 3A          
    ora    $3FB6,X                   ; $C14D: 1D B6 3F    
    lda    $DE,S                     ; $C150: A3 DE       
    bit    $1140,X                   ; $C152: 3C 40 11    
    ora    [$EE]                     ; $C155: 07 EE       
    lda    ($46)                     ; $C157: B2 46       
    ror    $46,X                     ; $C159: 76 46       
    sbc    $C2,S                     ; $C15B: E3 C2       
    cpx    $0FAC                     ; $C15D: EC AC 0F    
    ldx    $1C,Y                     ; $C160: B6 1C       
    ora    $513C                     ; $C162: 0D 3C 51    
    asl    $00                       ; $C165: 06 00       
    rol    $C24A                     ; $C167: 2E 4A C2    
    and    ($00,X)                   ; $C16A: 21 00       
    brk    #$53                      ; $C16C: 00 53       
    sbc    $FC1E                     ; $C16E: ED 1E FC    
    ora    $323FB2                   ; $C171: 0F B2 3F 32 
    and    ($32,S),Y                 ; $C175: 33 32       
    bvc    $C1C7                     ; $C177: 50 4E       
    inc    $B6DF,X                   ; $C179: FE DF B6    
    rep    #$1E                      ; $C17C: C2 1E        ; M=8, X=16
    jsr    $1101                     ; $C17E: 20 01 11    
    ora    ($D2,S),Y                 ; $C181: 13 D2       
    cpx    $40A6                     ; $C183: EC A6 40    
    cmp    $10,S                     ; $C186: C3 10       
    inc    A                         ; $C188: 1A          
    lda    $BF                       ; $C189: A5 BF       
    sbc    $40,X                     ; $C18B: F5 40       
    ldx    $31                       ; $C18D: A6 31       
    jmp    $FD4C                     ; $C18F: 4C 4C FD    
    inc    $20,X                     ; $C192: F6 20       
    lda    ($11)                     ; $C194: B2 11       
    lda    ($03)                     ; $C196: B2 03       
    sbc    $EFE21D,X                 ; $C198: FF 1D E2 EF 
    inc    $ED0E,X                   ; $C19C: FE 0E ED    
    ldx    $2E,Y                     ; $C19F: B6 2E       
    eor    $123F5C,X                 ; $C1A1: 5F 5C 3F 12 
    ldy    #$200B                    ; $C1A5: A0 0B 20    
    dec    $01                       ; $C1A8: C6 01       
    beq    $C18C                     ; $C1AA: F0 E0       
    ora    ($00),Y                   ; $C1AC: 11 00       
    rti                              ; $C1AE: 40          
    beq    $C1BF                     ; $C1AF: F0 0E       
    rep    #$F0                      ; $C1B1: C2 F0        ; M=16, X=16
    cmp    ($F0,X)                   ; $C1B3: C1 F0       
    cmp    ($05,X)                   ; $C1B5: C1 05       
    and    ($33,S),Y                 ; $C1B7: 33 33       
    cmp    $EFE3C6,X                 ; $C1B9: DF C6 E3 EF 
    ora    $DD,S                     ; $C1BD: 03 DD       
    ora    $112E5F,X                 ; $C1BF: 1F 5F 2E 11 
    rep    #$F2                      ; $C1C3: C2 F2        ; M=16, X=16
    jsl    $ED2210                   ; $C1C5: 22 10 22 ED 
    cmp    ($24),Y                   ; $C1C9: D1 24       
    and    $DFC2                     ; $C1CB: 2D C2 DF    
    asl    $10F0,X                   ; $C1CE: 1E F0 10    
    sbc    $C00CEF                   ; $C1D1: EF EF 0C C0 
    lda    ($C3)                     ; $C1D5: B2 C3       
    lsr    $45,X                     ; $C1D7: 56 45       
    inc    $25F0                     ; $C1D9: EE F0 25    
    sbc    ($FE)                     ; $C1DC: F2 FE       
    rep    #$23                      ; $C1DE: C2 23        ; M=16, X=16
    sbc    $D0DEFF                   ; $C1E0: EF FF DE D0 
    eor    ($F5)                     ; $C1E4: 52 F5       
    wdm    #$B2                      ; $C1E6: 42 B2       
    sbc    $04,X                     ; $C1E8: F5 04       
    eor    $1F                       ; $C1EA: 45 1F       
    bvc    $C1EF                     ; $C1EC: 50 01       
    sbc    $FEC2EF,X                 ; $C1EE: FF EF C2 FE 
    jml    [$F1D2]                   ; $C1F2: DC D2 F1    
    ora    ($23,S),Y                 ; $C1F5: 13 23       
    jsl    $C0C642                   ; $C1F7: 22 42 C6 C0 
    lsr    $0FFF                     ; $C1FB: 4E FF 0F    
    cmp    ($F1),Y                   ; $C1FE: D1 F1       
    sbc    ($02)                     ; $C200: F2 02       
    rep    #$03                      ; $C202: C2 03        ; M=16, X=16
    tsb    $1D                       ; $C204: 04 1D       
    inc    $56,X                     ; $C206: F6 56       
    adc    ($01,X)                   ; $C208: 61 01       
    eor    $C6,S                     ; $C20A: 43 C6       
    jsr    ($2D4F,X)                 ; $C20C: FC 4F 2D    
    jsr    $0E0D                     ; $C20F: 20 0D 0E    
    ora    $4CB62C,X                 ; $C212: 1F 2C B6 4C 
    asl    $1D42,X                   ; $C216: 1E 42 1D    
    asl    $FD,X                     ; $C219: 16 FD       
    jsr    $C611                     ; $C21B: 20 11 C6    
    and    ($FD)                     ; $C21E: 32 FD       
    cpy    $1D                       ; $C220: C4 1D       
    ora    ($00,X)                   ; $C222: 01 00       
    asl    $B611,X                   ; $C224: 1E 11 B6    
    cmp    $014C                     ; $C227: CD 4C 01    
    ora    ($D0,S),Y                 ; $C22A: 13 D0       
    bit    $1F2F                     ; $C22C: 2C 2F 1F    
    ldx    $3D,Y                     ; $C22F: B6 3D       
    pea    $FDB3                     ; $C231: F4 B3 FD    
    ora    ($C5,X)                   ; $C234: 01 C5       
    eor    $D2B2F5,X                 ; $C236: 5F F5 B2 D2 
    ldy    $E3E1,X                   ; $C23A: BC E1 E3    
    wdm    #$20                      ; $C23D: 42 20       
    cpx    $BA9A                     ; $C23F: EC 9A BA    
    and    $BF55,Y                   ; $C242: 39 55 BF    
    dec    A                         ; $C245: 3A          
    eor    $5D5C                     ; $C246: 4D 5C 5D    
    sbc    $FF30C2                   ; $C249: EF C2 30 FF 
    xce                              ; $C24D: FB          
    asl    $1EFE,X                   ; $C24E: 1E FE 1E    
    sbc    $C6FD,X                   ; $C251: FD FD C6    
    pei    $00                       ; $C254: D4 00       
    bmi    $C245                     ; $C256: 30 ED       
    eor    $2E0F                     ; $C258: 4D 0F 2E    
    tcd                              ; $C25B: 5B          
    rep    #$D1                      ; $C25C: C2 D1        ; M=16, X=16
    bpl    $C26E                     ; $C25E: 10 0E       
    brk    #$21                      ; $C260: 00 21       
    ora    ($20,X)                   ; $C262: 01 20       
    bit    $C6,X                     ; $C264: 34 C6       
    lda    $1CD143,X                 ; $C266: BF 43 D1 1C 
    sbc    ($C2),Y                   ; $C26A: F1 C2       
    sep    #$C3                      ; $C26C: E2 C3        ; M=16, X=16
    ldx    $4D,Y                     ; $C26E: B6 4D       
    ora    ($ED,X)                   ; $C270: 01 ED       
    eor    $C3F6                     ; $C272: 4D F6 C3    
    ora    ($0E)                     ; $C275: 12 0E       
    dec    $03                       ; $C277: C6 03       
    ora    ($0C),Y                   ; $C279: 11 0C       
    jsr    $12E1                     ; $C27B: 20 E1 12    
    sbc    $C21D,X                   ; $C27E: FD 1D C2    
    cpy    $CCAA                     ; $C281: CC AA CC    
    ldy    $CE55,X                   ; $C284: BC 55 CE    
    and    $33C6D0,X                 ; $C287: 3F D0 C6 33 
    sbc    $FC,S                     ; $C28B: E3 FC       
    ora    ($F1)                     ; $C28D: 12 F1       
    ora    ($C2),Y                   ; $C28F: 11 C2       
    ora    ($C2),Y                   ; $C291: 11 C2       
    rol    $43,X                     ; $C293: 36 43       
    and    ($F0)                     ; $C295: 32 F0       
    tsx                              ; $C297: BA          
    lda    $C2BD6D                   ; $C298: AF 6D BD C2 
    cmp    $DE3F,X                   ; $C29C: DD 3F DE    
    trb    $F0FF                     ; $C29F: 1C FF F0    
    asl    $B633                     ; $C2A2: 0E 33 B6    
    lsr    $D3FF                     ; $C2A5: 4E FF D3    
    sta    ($F3),Y                   ; $C2A8: 91 F3       
    lda    ($2F),Y                   ; $C2AA: B1 2F       
    ora    $1EC2                     ; $C2AC: 0D C2 1E    
    and    ($F4,X)                   ; $C2AF: 21 F4       
    eor    $402E02                   ; $C2B1: 4F 02 2E 40 
    cmp    $FDC2,X                   ; $C2B5: DD C2 FD    
    jml    [$BCCC]                   ; $C2B8: DC CC BC    
    cpy    $BCEB                     ; $C2BB: CC EB BC    
    trb    $F1C2                     ; $C2BE: 1C C2 F1    
    ora    $21                       ; $C2C1: 05 21       
    cpx    #$F4F1                    ; $C2C3: E0 F1 F4    
    mvn    $B6, $40                  ; $C2C6: 54 40 B6    
    cop    #$C4                      ; $C2C9: 02 C4       
    ldy    $9E,X                     ; $C2CB: B4 9E       
    asl    $39,X                     ; $C2CD: 16 39       
    stz    $91,X                     ; $C2CF: 74 91       
    rep    #$DF                      ; $C2D1: C2 DF        ; M=16, X=16
    sep    #$10                      ; $C2D3: E2 10        ; M=16, X=8
    and    $41,S                     ; $C2D5: 23 41       
    sep    #$E1                      ; $C2D7: E2 E1        ; M=8, X=8
    ora    $5400C2,X                 ; $C2D9: 1F C2 00 54 
    and    $0D,S                     ; $C2DD: 23 0D       
    sbc    ($BF),Y                   ; $C2DF: F1 BF       
    sbc    ($33,S),Y                 ; $C2E1: F3 33       
    rep    #$FB                      ; $C2E3: C2 FB        ; M=16, X=16
    ora    $FE20D3                   ; $C2E5: 0F D3 20 FE 
    bpl    $C2BB                     ; $C2E9: 10 D0       
    bpl    $C2AF                     ; $C2EB: 10 C2       
    inc    $EF11,X                   ; $C2ED: FE 11 EF    
    cpy    #$CF0D                    ; $C2F0: C0 0D CF    
    eor    ($F0,X)                   ; $C2F3: 41 F0       
    dec    $10                       ; $C2F5: C6 10       
    jml    [$31F0]                   ; $C2F7: DC F0 31    
    ora    ($ED),Y                   ; $C2FA: 11 ED       
    lsr    $B21E                     ; $C2FC: 4E 1E B2    
    stp                              ; $C2FF: DB          
    dec    $BDE0,X                   ; $C300: DE E0 BD    
    cmp    $DD41B1                   ; $C303: CF B1 41 DD 
    dec    $3C                       ; $C307: C6 3C       
    cpx    #$021E                    ; $C309: E0 1E 02    
    rol    $12EF                     ; $C30C: 2E EF 12    
    and    $14C2                     ; $C30F: 2D C2 14    
    lsr    $E10F,X                   ; $C312: 5E 0F E1    
    cpx    $26BC                     ; $C315: EC BC 26    
    bit    $B2                       ; $C318: 24 B2       
    sbc    $DDCA,X                   ; $C31A: FD CA DD    
    lsr    $1A,X                     ; $C31D: 56 1A       
    ldy    $D21F                     ; $C31F: AC 1F D2    
    dec    $30                       ; $C322: C6 30       
    jml    [$2041]                   ; $C324: DC 41 20    
    bne    $C323                     ; $C327: D0 FA       
    eor    $44C223,X                 ; $C329: 5F 23 C2 44 
    eor    $13B0,X                   ; $C32D: 5D B0 13    
    jsr    $FE12                     ; $C330: 20 12 FE    
    ora    $D3C2,X                   ; $C333: 1D C2 D3    
    ora    ($14),Y                   ; $C336: 11 14       
    wdm    #$2D                      ; $C338: 42 2D       
    cmp    ($3C),Y                   ; $C33A: D1 3C       
    dec    $3FC6                     ; $C33C: CE C6 3F    
    cpy    $DE                       ; $C33F: C4 DE       
    and    $12E012,X                 ; $C341: 3F 12 E0 12 
    sbc    ($C6),Y                   ; $C345: F1 C6       
    and    ($F0),Y                   ; $C347: 31 F0       
    inc    $0F0D,X                   ; $C349: FE 0D 0F    
    and    $EB                       ; $C34C: 25 EB       
    eor    ($C2),Y                   ; $C34E: 51 C2       
    dex                              ; $C350: CA          
    cmp    $00FE                     ; $C351: CD FE 00    
    inc    $3F35                     ; $C354: EE 35 3F    
    sbc    $C6,S                     ; $C357: E3 C6       
    and    $01D3                     ; $C359: 2D D3 01    
    phk                              ; $C35C: 4B          
    sbc    $CC,S                     ; $C35D: E3 CC       
    jmp    ($C6F1)                   ; $C35F: 6C F1 C6    
    lsr    $3130,X                   ; $C362: 5E 30 31    
    lda    ($5F),Y                   ; $C365: B1 5F       
    sbc    $C2E2FF,X                 ; $C367: FF FF E2 C2 
    jsr    $EE21                     ; $C36B: 20 21 EE    
    cpx    #$0CC2                    ; $C36E: E0 C2 0C    
    sbc    $10C2F1                   ; $C371: EF F1 C2 10 
    and    ($3E,S),Y                 ; $C375: 33 3E       
    sbc    $ECDB,X                   ; $C377: FD DB EC    
    brk    #$3D                      ; $C37A: 00 3D       
    dec    $02                       ; $C37C: C6 02       
    asl    $F230                     ; $C37E: 0E 30 F2    
    sbc    $33E33C,X                 ; $C381: FF 3C E3 33 
    dec    $EA                       ; $C385: C6 EA       
    inc    $010E,X                   ; $C387: FE 0E 01    
    rol    $2A                       ; $C38A: 26 2A       
    ora    ($F0,S),Y                 ; $C38C: 13 F0       
    dec    $3F                       ; $C38E: C6 3F       
    dec    $2D20,X                   ; $C390: DE 20 2D    
    eor    ($D1,X)                   ; $C393: 41 D1       
    phk                              ; $C395: 4B          
    brk    #$C2                      ; $C396: 00 C2       
    eor    $5E,S                     ; $C398: 43 5E       
    inc    $1001                     ; $C39A: EE 01 10    
    asl    $CDE0                     ; $C39D: 0E E0 CD    
    rep    #$E0                      ; $C3A0: C2 E0        ; M=16, X=16
    ora    $0000,X                   ; $C3A2: 1D 00 00    
    ora    $3F,X                     ; $C3A5: 15 3F       
    brk    #$32                      ; $C3A7: 00 32       
    rep    #$DF                      ; $C3A9: C2 DF        ; M=16, X=16
    inc    $33EF,X                   ; $C3AB: FE EF 33    
    and    ($01,S),Y                 ; $C3AE: 33 01       
    cop    #$E3                      ; $C3B0: 02 E3       
    dec    $B2                       ; $C3B2: C6 B2       
    cmp    $F120,X                   ; $C3B4: DD 20 F1    
    rti                              ; $C3B7: 40          
    lda    ($3C,X)                   ; $C3B8: A1 3C       
    cop    #$C2                      ; $C3BA: 02 C2       
    brk    #$FC                      ; $C3BC: 00 FC       
    cmp    ($FE)                     ; $C3BE: D2 FE       
    cop    #$DC                      ; $C3C0: 02 DC       
    cmp    $C60E                     ; $C3C2: CD 0E C6    
    and    $F1,S                     ; $C3C5: 23 F1       
    asl    $DE11,X                   ; $C3C7: 1E 11 DE    
    ora    $2D                       ; $C3CA: 05 2D       
    jsr    $B2C6                     ; $C3CC: 20 C6 B2    
    bmi    $C3C2                     ; $C3CF: 30 F1       
    asl    $C42D                     ; $C3D1: 0E 2D C4    
    phd                              ; $C3D4: 0B          
    pea    $D6B6                     ; $C3D5: F4 B6 D6    
    adc    #$35E2                    ; $C3D8: 69 E2 35    
    sbc    ($D2),Y                   ; $C3DB: F1 D2       
    ror    $C600                     ; $C3DD: 6E 00 C6    
    inc    $F1F0,X                   ; $C3E0: FE F0 F1    
    asl    $1DD4,X                   ; $C3E3: 1E D4 1D    
    lsr    $C20E                     ; $C3E6: 4E 0E C2    
    ora    ($10),Y                   ; $C3E9: 11 10       
    jsl    $CCFE3E                   ; $C3EB: 22 3E FE CC 
    cpy    #$C2F3                    ; $C3EF: C0 F3 C2    
    cpx    #$E1EC                    ; $C3F2: E0 EC E1    
    cmp    $EDE1                     ; $C3F5: CD E1 ED    
    dec    $C245,X                   ; $C3F8: DE 45 C2    
    eor    $43F312,X                 ; $C3FB: 5F 12 F3 43 
    ora    ($DC),Y                   ; $C3FF: 11 DC       
    bpl    $C3F3                     ; $C401: 10 F0       
    dec    $0C                       ; $C403: C6 0C       
    pea    $4D1E                     ; $C405: F4 1E 4D    
    ora    $2FFF3D,X                 ; $C408: 1F 3D FF 2F 
    rep    #$E3                      ; $C40C: C2 E3        ; M=16, X=16
    and    ($0F,S),Y                 ; $C40E: 33 0F       
    cop    #$3E                      ; $C410: 02 3E       
    asl    $64F0,X                   ; $C412: 1E F0 64    
    rep    #$26                      ; $C415: C2 26        ; M=16, X=16
    cmp    ($01),Y                   ; $C417: D1 01       
    and    $0F,S                     ; $C419: 23 0F       
    sbc    ($10,X)                   ; $C41B: E1 10       
    rol    $3FC6                     ; $C41D: 2E C6 3F    
    eor    $0000                     ; $C420: 4D 00 00    
    lda    ($2D)                     ; $C423: B2 2D       
    cmp    ($41)                     ; $C425: D2 41       
    dec    $0C                       ; $C427: C6 0C       
    bit    $20D0,X                   ; $C429: 3C D0 20    
    asl    $1D31,X                   ; $C42C: 1E 31 1D    
    jsr    $FCC2                     ; $C42F: 20 C2 FC    
    ora    ($11),Y                   ; $C432: 11 11       
    beq    $C464                     ; $C434: F0 2E       
    cmp    $10FF,X                   ; $C436: DD FF 10    
    rep    #$11                      ; $C439: C2 11        ; M=16, X=16
    and    $2113E2,X                 ; $C43B: 3F E2 13 21 
    rol    $CEED,X                   ; $C43F: 3E ED CE    
    rep    #$2E                      ; $C442: C2 2E        ; M=16, X=16
    rol    $DD2F                     ; $C444: 2E 2F DD    
    ora    $030EFF,X                 ; $C447: 1F FF 0E 03 
    rep    #$20                      ; $C44B: C2 20        ; M=16, X=16
    bvc    $C44F                     ; $C44D: 50 00       
    sbc    ($32,S),Y                 ; $C44F: F3 32       
    cop    #$F1                      ; $C451: 02 F1       
    ora    $32E2C2                   ; $C453: 0F C2 E2 32 
    rol    $FD03                     ; $C457: 2E 03 FD    
    beq    $C48D                     ; $C45A: F0 31       
    and    $C2,S                     ; $C45C: 23 C2       
    ora    $CE1D11,X                 ; $C45E: 1F 11 1D CE 
    and    $22331F                   ; $C462: 2F 1F 33 22 
    rep    #$CC                      ; $C466: C2 CC        ; M=16, X=16
    cpx    #$312F                    ; $C468: E0 2F 31    
    inc    $DEEE                     ; $C46B: EE EE DE    
    brk    #$C6                      ; $C46E: 00 C6       
    cpx    $F0                       ; $C470: E4 F0       
    ora    $D1,S                     ; $C472: 03 D1       
    ora    ($FB)                     ; $C474: 12 FB       
    cop    #$E1                      ; $C476: 02 E1       
    rep    #$EE                      ; $C478: C2 EE        ; M=16, X=16
    ldy    $DDFF,X                   ; $C47A: BC FF DD    
    sbc    ($0F),Y                   ; $C47D: F1 0F       
    eor    ($04)                     ; $C47F: 52 04       
    dec    $B1                       ; $C481: C6 B1       
    jsr    $C1F0                     ; $C483: 20 F0 C1    
    eor    $431E                     ; $C486: 4D 1E 43    
    lda    $F22EC6,X                 ; $C489: BF C6 2E F2 
    rol    $2E4C,X                   ; $C48D: 3E 4C 2E    
    and    ($EC,S),Y                 ; $C490: 33 EC       
    jmp    $21C2                     ; $C492: 4C C2 21    
    cmp    ($F1),Y                   ; $C495: D1 F1       
    and    ($00)                     ; $C497: 32 00       
    jsl    $C203E1                   ; $C499: 22 E1 03 C2 
    asl    $DDFF,X                   ; $C49D: 1E FF DD    
    sbc    $C00D2B,X                 ; $C4A0: FF 2B 0D C0 
    ora    ($B6,X)                   ; $C4A4: 01 B6       
    ora    $FE14C5                   ; $C4A6: 0F C5 14 FE 
    eor    #$FFF3                    ; $C4AA: 49 F3 FF    
    sbc    ($C6)                     ; $C4AD: F2 C6       
    jsr    $0D0F                     ; $C4AF: 20 0F 0D    
    ora    ($4F),Y                   ; $C4B2: 11 4F       
    cmp    $F4E0,X                   ; $C4B4: DD E0 F4    
    dec    $E0                       ; $C4B7: C6 E0       
    ora    ($2E,S),Y                 ; $C4B9: 13 2E       
    bpl    $C4EA                     ; $C4BB: 10 2D       
    trb    $20E1                     ; $C4BD: 1C E1 20    
    rep    #$00                      ; $C4C0: C2 00        ; M=16, X=16
    jsr    $AD0C                     ; $C4C2: 20 0C AD    
    asl    $F0D3                     ; $C4C5: 0E D3 F0    
    cpx    #$23C2                    ; $C4C8: E0 C2 23    
    sbc    $01,S                     ; $C4CB: E3 01       
    mvp    $DF, $FF                  ; $C4CD: 44 FF DF    
    sbc    ($44),Y                   ; $C4D0: F1 44       
    lda    ($56)                     ; $C4D2: B2 56       
    pei    $14                       ; $C4D4: D4 14       
    sbc    $6D,X                     ; $C4D6: F5 6D       
    ora    $C22C1E                   ; $C4D8: 0F 1E 2C C2 
    sbc    ($1F),Y                   ; $C4DC: F1 1F       
    sbc    ($40,S),Y                 ; $C4DE: F3 40       
    sbc    ($2E),Y                   ; $C4E0: F1 2E       
    cmp    $D1C200,X                 ; $C4E2: DF 00 C2 D1 
    brk    #$11                      ; $C4E6: 00 11       
    eor    ($EC,X)                   ; $C4E8: 41 EC       
    sep    #$5E                      ; $C4EA: E2 5E        ; M=16, X=8
    ora    ($C2),Y                   ; $C4EC: 11 C2       
    ora    $20FD00,X                 ; $C4EE: 1F 00 FD 20 
    inc    $25F2                     ; $C4F2: EE F2 25    
    and    $004EC6                   ; $C4F5: 2F C6 4E 00 
    asl    $DF3C,X                   ; $C4F9: 1E 3C DF    
    eor    $F111                     ; $C4FC: 4D 11 F1    
    dec    $E0                       ; $C4FF: C6 E0       
    rol    $1100                     ; $C501: 2E 00 11    
    eor    $3EF01D                   ; $C504: 4F 1D F0 3E 
    dec    $1F                       ; $C508: C6 1F       
    bne    $C528                     ; $C50A: D0 1C       
    and    $F221F1                   ; $C50C: 2F F1 21 F2 
    ora    ($C2),Y                   ; $C510: 11 C2       
    sbc    $11,X                     ; $C512: F5 11       
    mvp    $FD, $42                  ; $C514: 44 42 FD    
    beq    $C538                     ; $C517: F0 1F       
    brk    #$C2                      ; $C519: 00 C2       
    sbc    ($11),Y                   ; $C51B: F1 11       
    brk    #$45                      ; $C51D: 00 45       
    inc    $C1FF                     ; $C51F: EE FF C1    
    sbc    ($C2,S),Y                 ; $C522: F3 C2       
    and    ($F2,X)                   ; $C524: 21 F2       
    sbc    $AEBA                     ; $C526: ED BA AE    
    eor    ($E0),Y                   ; $C529: 51 E0       
    and    ($C6,S),Y                 ; $C52B: 33 C6       
    cmp    $2C                       ; $C52D: C5 2C       
    pei    $2C                       ; $C52F: D4 2C       
    brk    #$D2                      ; $C531: 00 D2       
    lda    ($00),Y                   ; $C533: B1 00       
    rep    #$DE                      ; $C535: C2 DE        ; M=16, X=16
    eor    $42,X                     ; $C537: 55 42       
    asl    $EEFD,X                   ; $C539: 1E FD EE    
    inc    $B21F                     ; $C53C: EE 1F B2    
    jmp    $020136                   ; $C53F: 5C 36 01 02 
    and    ($B1,X)                   ; $C543: 21 B1       
    and    $13                       ; $C545: 25 13       
    rep    #$21                      ; $C547: C2 21        ; M=16, X=16
    dex                              ; $C549: CA          
    ora    $E124AD                   ; $C54A: 0F AD 24 E1 
    trb    $1E                       ; $C54E: 14 1E       
    ldx    $02,Y                     ; $C550: B6 02       
    tsb    $3D                       ; $C552: 04 3D       
    adc    $4DB02D,X                 ; $C554: 7F 2D B0 4D 
    cmp    $C2,X                     ; $C558: D5 C2       
    wdm    #$01                      ; $C55A: 42 01       
    ora    $41F00E,X                 ; $C55C: 1F 0E F0 41 
    sbc    ($31,X)                   ; $C560: E1 31       
    rep    #$0E                      ; $C562: C2 0E        ; M=16, X=16
    sbc    ($03)                     ; $C564: F2 03       
    adc    $51                       ; $C566: 65 51       
    asl    $FACC,X                   ; $C568: 1E CC FA    
    dec    $24                       ; $C56B: C6 24       
    rol    $3C11                     ; $C56D: 2E 11 3C    
    pea    $00F1                     ; $C570: F4 F1 00    
    trb    $12C6                     ; $C573: 1C C6 12    
    ora    ($CE,X)                   ; $C576: 01 CE       
    and    $1DE32C,X                 ; $C578: 3F 2C E3 1D 
    brk    #$C6                      ; $C57C: 00 C6       
    cmp    ($6E),Y                   ; $C57E: D1 6E       
    trb    $EE                       ; $C580: 14 EE       
    asl    $FFE4                     ; $C582: 0E E4 FF    
    sbc    $211FC6,X                 ; $C585: FF C6 1F 21 
    asl    $0FFF                     ; $C589: 0E FF 0F    
    sbc    ($4F)                     ; $C58C: F2 4F       
    inc    $1CC6,X                   ; $C58E: FE C6 1C    
    and    $2E,S                     ; $C591: 23 2E       
    and    $1E40D1                   ; $C593: 2F D1 40 1E 
    sbc    $C6,S                     ; $C597: E3 C6       
    bne    $C599                     ; $C599: D0 FE       
    ora    ($22,S),Y                 ; $C59B: 13 22       
    jml    [$FE14]                   ; $C59D: DC 14 FE    
    and    ($C2,X)                   ; $C5A0: 21 C2       
    rol    $10FF,X                   ; $C5A2: 3E FF 10    
    sbc    $C0CC12                   ; $C5A5: EF 12 CC C0 
    cop    #$C6                      ; $C5A9: 02 C6       
    cpx    #$2DC4                    ; $C5AB: E0 C4 2D    
    sbc    $40,S                     ; $C5AE: E3 40       
    sbc    $C6022C,X                 ; $C5B0: FF 2C 02 C6 
    sbc    $0FF104,X                 ; $C5B4: FF 04 F1 0F 
    ora    $DE2F,X                   ; $C5B8: 1D 2F DE    
    lsr    $F2B6                     ; $C5BB: 4E B6 F2    
    eor    $F5,S                     ; $C5BE: 43 F5       
    pld                              ; $C5C0: 2B          
    pei    $D1                       ; $C5C1: D4 D1       
    lda    $37B26F,X                 ; $C5C3: BF 6F B2 37 
    lda    $B141,X                   ; $C5C7: BD 41 B1    
    jmp    ($0BF2)                   ; $C5CA: 6C F2 0B    
    phd                              ; $C5CD: 0B          
    rep    #$FE                      ; $C5CE: C2 FE        ; M=16, X=16
    sbc    $63,X                     ; $C5D0: F5 63       
    ora    ($CF),Y                   ; $C5D2: 11 CF       
    ora    ($F2)                     ; $C5D4: 12 F2       
    ora    ($C2)                     ; $C5D6: 12 C2       
    sbc    ($E0),Y                   ; $C5D8: F1 E0       
    sbc    $C010CC                   ; $C5DA: EF CC 10 C0 
    asl    $B223                     ; $C5DE: 0E 23 B2    
    ora    [$D5]                     ; $C5E1: 07 D5       
    and    ($04)                     ; $C5E3: 32 04       
    cop    #$22                      ; $C5E5: 02 22       
    lda    $30C201,X                 ; $C5E7: BF 01 C2 30 
    bpl    $C60F                     ; $C5EB: 10 22       
    and    $DF0A31                   ; $C5ED: 2F 31 0A DF 
    and    ($C2),Y                   ; $C5F1: 31 C2       
    beq    $C5F6                     ; $C5F3: F0 01       
    ora    ($10,X)                   ; $C5F5: 01 10       
    wai                              ; $C5F7: CB          
    sbc    $2FBC,X                   ; $C5F8: FD BC 2F    
    rep    #$01                      ; $C5FB: C2 01        ; M=16, X=16
    ora    $BA02                     ; $C5FD: 0D 02 BA    
    lda    $24BDDD,X                 ; $C600: BF DD BD 24 
    rep    #$23                      ; $C604: C2 23        ; M=16, X=16
    ora    $1C4533                   ; $C606: 0F 33 45 1C 
    cpx    $15F0                     ; $C60A: EC F0 15    
    lda    ($6F)                     ; $C60D: B2 6F       
    cmp    $ACFE                     ; $C60F: CD FE AC    
    cmp    $AF1AE3,X                 ; $C612: DF E3 1A AF 
    lda    ($01)                     ; $C616: B2 01       
    and    ($30,X)                   ; $C618: 21 30       
    ror    $F0F1,X                   ; $C61A: 7E F1 F0    
    cpx    #$C2BE                    ; $C61D: E0 BE C2    
    tcs                              ; $C620: 1B          
    beq    $C644                     ; $C621: F0 21       
    asl    $BC0F,X                   ; $C623: 1E 0F BC    
    dec    $C232,X                   ; $C626: DE 32 C2    
    ora    $2000,X                   ; $C629: 1D 00 20    
    sbc    $11F1F1,X                 ; $C62C: FF F1 F1 11 
    jsr    ($B3B2,X)                 ; $C630: FC B2 B3    
    ora    $31E3,X                   ; $C633: 1D E3 31    
    ora    ($12),Y                   ; $C636: 11 12       
    eor    $2B,S                     ; $C638: 43 2B       
    lda    ($F2)                     ; $C63A: B2 F2       
    eor    ($EE),Y                   ; $C63C: 51 EE       
    ora    $19                       ; $C63E: 05 19       
    bne    $C646                     ; $C640: D0 04       
    cop    #$C2                      ; $C642: 02 C2       
    sbc    $32BE,X                   ; $C644: FD BE 32    
    ora    ($0F),Y                   ; $C647: 11 0F       
    brk    #$0E                      ; $C649: 00 0E       
    sbc    $603EB6                   ; $C64B: EF B6 3E 60 
    bit    $A144                     ; $C64F: 2C 44 A1    
    tsb    $31AF                     ; $C652: 0C AF 31    
    dec    $F2                       ; $C655: C6 F2       
    tsb    $0D                       ; $C657: 04 0D       
    cpx    #$012F                    ; $C659: E0 2F 01    
    rol    $B2D1,X                   ; $C65C: 3E D1 B2    
    dex                              ; $C65F: CA          
    cpx    $AFAB                     ; $C660: EC AB AF    
    eor    ($43),Y                   ; $C663: 51 43       
    cmp    $E0                       ; $C665: C5 E0       
    dec    $1D                       ; $C667: C6 1D       
    bit    $0012                     ; $C669: 2C 12 00    
    and    $310FDF,X                 ; $C66C: 3F DF 0F 31 
    lda    ($56)                     ; $C670: B2 56       
    mvn    $BF, $4D                  ; $C672: 54 4D BF    
    asl    A                         ; $C675: 0A          
    sta    $C2E510,X                 ; $C676: 9F 10 E5 C2 
    ora    ($DD),Y                   ; $C67A: 11 DD       
    lda    ($43)                     ; $C67C: B2 43       
    sbc    ($0D)                     ; $C67E: F2 0D       
    cmp    $01C212,X                 ; $C680: DF 12 C2 01 
    ora    $33FE                     ; $C684: 0D FE 33    
    bit    $44,X                     ; $C687: 34 44       
    brk    #$12                      ; $C689: 00 12       
    lda    ($DC)                     ; $C68B: B2 DC       
    and    $30,X                     ; $C68D: 35 30       
    and    $10,X                     ; $C68F: 35 10       
    cpy    $DE                       ; $C691: C4 DE       
    lda    $14B6,X                   ; $C693: BD B6 14    
    cpy    #$FFC6                    ; $C696: C0 C6 FF    
    ora    $C6,X                     ; $C699: 15 C6       
    cpx    $B64F                     ; $C69B: EC 4F B6    
    and    ($FF),Y                   ; $C69E: 31 FF       
    eor    $BF,S                     ; $C6A0: 43 BF       
    trb    $2F4B                     ; $C6A2: 1C 4B 2F    
    jml    [$43B6]                   ; $C6A5: DC B6 43    
    ora    ($DD,S),Y                 ; $C6A8: 13 DD       
    lda    $A3,X                     ; $C6AA: B5 A3       
    lsr    $1D31                     ; $C6AC: 4E 31 1D    
    lda    ($51)                     ; $C6AF: B2 51       
    ora    $2F22,X                   ; $C6B1: 1D 22 2F    
    and    $1E2B22,X                 ; $C6B4: 3F 22 2B 1E 
    dec    $E0                       ; $C6B8: C6 E0       
    and    $003CE3,X                 ; $C6BA: 3F E3 3C 00 
    jsr    $E0E3                     ; $C6BE: 20 E3 E0    
    lda    ($31)                     ; $C6C1: B2 31       
    bpl    $C6D1                     ; $C6C3: 10 0C       
    eor    $5E                       ; $C6C5: 45 5E       
    eor    $30                       ; $C6C7: 45 30       
    pld                              ; $C6C9: 2B          
    rep    #$CD                      ; $C6CA: C2 CD        ; M=16, X=16
    asl    $2F01                     ; $C6CC: 0E 01 2F    
    bmi    $C6CF                     ; $C6CF: 30 FE       
    sbc    $20C6DE,X                 ; $C6D1: FF DE C6 20 
    ora    ($BE),Y                   ; $C6D5: 11 BE       
    rol    $0E03                     ; $C6D7: 2E 03 0E    
    ora    $00,S                     ; $C6DA: 03 00       
    lda    ($45)                     ; $C6DC: B2 45       
    rol    A                         ; $C6DE: 2A          
    cmp    ($FD)                     ; $C6DF: D2 FD       
    ora    ($ED)                     ; $C6E1: 12 ED       
    jsr    $C610                     ; $C6E3: 20 10 C6    
    sbc    $3CF011                   ; $C6E6: EF 11 F0 3C 
    sep    #$20                      ; $C6EA: E2 20        ; M=8, X=16
    sbc    ($F1),Y                   ; $C6EC: F1 F1       
    ldx    $C1,Y                     ; $C6EE: B6 C1       
    ora    ($2E,S),Y                 ; $C6F0: 13 2E       
    and    $C0,S                     ; $C6F2: 23 C0       
    tsb    $E1                       ; $C6F4: 04 E1       
    beq    $C6AA                     ; $C6F6: F0 B2       
    bit    $D4DE                     ; $C6F8: 2C DE D4    
    bit    $FE,X                     ; $C6FB: 34 FE       
    and    ($E2)                     ; $C6FD: 32 E2       
    cmp    $E0C2                     ; $C6FF: CD C2 E0    
    ora    ($13)                     ; $C702: 12 13       
    bit    $3F,X                     ; $C704: 34 3F       
    ora    $E0,S                     ; $C706: 03 E0       
    wdm    #$C2                      ; $C708: 42 C2       
    bne    $C71A                     ; $C70A: D0 0E       
    dec    $1D0F,X                   ; $C70C: DE 0F 1D    
    cmp    $C602FF,X                 ; $C70F: DF FF 02 C6 
    ora    ($F2),Y                   ; $C713: 11 F2       
    cmp    ($00,X)                   ; $C715: C1 00       
    cmp    ($01)                     ; $C717: D2 01       
    ora    ($D0,X)                   ; $C719: 01 D0       
    ldx    $4E,Y                     ; $C71B: B6 4E       
    cmp    $2C,X                     ; $C71D: D5 2C       
    lda    $5B,X                     ; $C71F: B5 5B       
    ldx    #$1232                    ; $C721: A2 32 12    
    lda    ($45)                     ; $C724: B2 45       
    eor    $3FDF                     ; $C726: 4D DF 3F    
    cpx    #$21F0                    ; $C729: E0 F0 21    
    sbc    $2A14B6,X                 ; $C72C: FF B6 14 2A 
    beq    $C76F                     ; $C730: F0 3D       
    pea    $E1D2                     ; $C732: F4 D2 E1    
    rol    $10A6                     ; $C735: 2E A6 10    
    and    $E3210D,X                 ; $C738: 3F 0D 21 E3 
    stz    $6EDF                     ; $C73C: 9C DF 6E    
    lda    ($3F)                     ; $C73F: B2 3F       
    cpx    $30                       ; $C741: E4 30       
    and    $C03031,X                 ; $C743: 3F 31 30 C0 
    ora    ($A2),Y                   ; $C747: 11 A2       
    lsr    $76,X                     ; $C749: 56 76       
    nop                              ; $C74B: EA          
    tyx                              ; $C74C: BB          
    dec    $54DD                     ; $C74D: CE DD 54    
    jsl    $25DDB6                   ; $C750: 22 B6 DD 25 
    tcs                              ; $C754: 1B          
    ora    ($C6),Y                   ; $C755: 11 C6       
    rol    $DF51                     ; $C757: 2E 51 DF    
    ldx    $0D,Y                     ; $C75A: B6 0D       
    cmp    ($3A)                     ; $C75C: D2 3A       
    bmi    $C76C                     ; $C75E: 30 0C       
    ora    ($B3,X)                   ; $C760: 01 B3       
    adc    $2FFFB6                   ; $C762: 6F B6 FF 2F 
    cmp    ($1E,X)                   ; $C766: C1 1E       
    trb    $F2                       ; $C768: 14 F2       
    ora    ($F3,S),Y                 ; $C76A: 13 F3       
    ldx    $0E,Y                     ; $C76C: B6 0E       
    sbc    ($F2,X)                   ; $C76E: E1 F2       
    pld                              ; $C770: 2B          
    rol    $0C2C,X                   ; $C771: 3E 2C 0C    
    phd                              ; $C774: 0B          
    lda    [$20],Y                   ; $C775: B7 20       
    tsb    $51                       ; $C777: 04 51       
    sbc    $01C240                   ; $C779: EF 40 C2 01 
    rep    #$00                      ; $C77D: C2 00        ; M=8, X=16
    brk    #$00                      ; $C77F: 00 00       
    tsb    $F2                       ; $C781: 04 F2       
    ora    [$00]                     ; $C783: 07 00       
    rti                              ; $C785: 40          
    cop    #$00                      ; $C786: 02 00       
    brk    #$00                      ; $C788: 00 00       
    brk    #$00                      ; $C78A: 00 00       
    brk    #$00                      ; $C78C: 00 00       
    brk    #$C2                      ; $C78E: 00 C2       
    ora    $FF0F,X                   ; $C790: 1D 0F FF    
    sbc    ($EF,S),Y                 ; $C793: F3 EF       
    eor    $C2F000,X                 ; $C795: 5F 00 F0 C2 
    jmp    $4EFD                     ; $C799: 4C FD 4E    
    jsr    $13C2                     ; $C79C: 20 C2 13    
    inc    $C2FE,X                   ; $C79F: FE FE C2    
    cmp    $EE,X                     ; $C7A2: D5 EE       
    rol    $0BF2                     ; $C7A4: 2E F2 0B    
    inc    $E045                     ; $C7A7: EE 45 E0    
    rep    #$2F                      ; $C7AA: C2 2F        ; M=16, X=16
    sbc    $3FF1,X                   ; $C7AC: FD F1 3F    
    and    ($11),Y                   ; $C7AF: 31 11       
    cpx    #$C23E                    ; $C7B1: E0 3E C2    
    sbc    $E1,S                     ; $C7B4: E3 E1       
    tcs                              ; $C7B6: 1B          
    sbc    $10,S                     ; $C7B7: E3 10       
    sbc    $B20CEF,X                 ; $C7B9: FF EF 0C B2 
    ora    $DF,S                     ; $C7BD: 03 DF       
    rol    $0D3D                     ; $C7BF: 2E 3D 0D    
    sbc    $BD,S                     ; $C7C2: E3 BD       
    tdc                              ; $C7C4: 7B          
    lda    ($FE)                     ; $C7C5: B2 FE       
    sbc    $E20C2F                   ; $C7C7: EF 2F 0C E2 
    ora    ($0C,X)                   ; $C7CB: 01 0C       
    bmi    $C781                     ; $C7CD: 30 B2       
    bne    $C7CF                     ; $C7CF: D0 FE       
    mvp    $C0, $0D                  ; $C7D1: 44 0D C0    
    sbc    ($E0)                     ; $C7D4: F2 E0       
    adc    ($C2,X)                   ; $C7D6: 61 C2       
    brk    #$E0                      ; $C7D8: 00 E0       
    sbc    ($E2),Y                   ; $C7DA: F1 E2       
    sbc    $C11F11,X                 ; $C7DC: FF 11 1F C1 
    rep    #$D0                      ; $C7E0: C2 D0        ; M=16, X=16
    rol    $3FE0,X                   ; $C7E2: 3E E0 3F    
    ora    $00F311,X                 ; $C7E5: 1F 11 F3 00 
    rep    #$F3                      ; $C7E9: C2 F3        ; M=16, X=16
    beq    $C7FC                     ; $C7EB: F0 0F       
    rol    $2011                     ; $C7ED: 2E 11 20    
    ora    $E2,X                     ; $C7F0: 15 E2       
    rep    #$D0                      ; $C7F2: C2 D0        ; M=16, X=16
    ora    ($E3,X)                   ; $C7F4: 01 E3       
    brk    #$10                      ; $C7F6: 00 10       
    cop    #$02                      ; $C7F8: 02 02       
    cpx    $B2                       ; $C7FA: E4 B2       
    lsr    $1D43,X                   ; $C7FC: 5E 43 1D    
    asl    $F15F,X                   ; $C7FF: 1E 5F F1    
    and    ($FF,X)                   ; $C802: 21 FF       
    ldx    $22,Y                     ; $C804: B6 22       
    lsr    A                         ; $C806: 4A          
    and    $00D3D3                   ; $C807: 2F D3 D3 00 
    cpx    #$B200                    ; $C80B: E0 00 B2    
    eor    $2E3F,X                   ; $C80E: 5D 3F 2E    
    bpl    $C842                     ; $C811: 10 2F       
    jmp    $B2332E                   ; $C813: 5C 2E 33 B2 
    lda    $011F43,X                 ; $C817: BF 43 1F 01 
    bne    $C82E                     ; $C81B: D0 11       
    sep    #$D0                      ; $C81D: E2 D0        ; M=16, X=8
    rep    #$3D                      ; $C81F: C2 3D        ; M=16, X=16
    sbc    ($00,S),Y                 ; $C821: F3 00       
    beq    $C824                     ; $C823: F0 FF       
    sbc    ($22),Y                   ; $C825: F1 22       
    asl    $64B2                     ; $C827: 0E B2 64    
    ora    $15B514                   ; $C82A: 0F 14 B5 15 
    brk    #$02                      ; $C82E: 00 02       
    jsl    $6041B2                   ; $C830: 22 B2 41 60 
    jsl    $323020                   ; $C834: 22 20 30 32 
    ror    $B24F                     ; $C838: 6E 4F B2    
    rol    $1450                     ; $C83B: 2E 50 14    
    ora    ($51,X)                   ; $C83E: 01 51       
    cop    #$F2                      ; $C840: 02 F2       
    bit    $B2                       ; $C842: 24 B2       
    and    $424F,X                   ; $C844: 3D 4F 42    
    ora    ($D5),Y                   ; $C847: 11 D5       
    bne    $C85D                     ; $C849: D0 12       
    sep    #$B2                      ; $C84B: E2 B2        ; M=8, X=8
    sbc    ($02,X)                   ; $C84D: E1 02       
    ora    $0D,S                     ; $C84F: 03 0D       
    pea    $E2F4                     ; $C851: F4 F4 E2    
    sbc    $B2,S                     ; $C854: E3 B2       
    cop    #$01                      ; $C856: 02 01       
    and    $305B21                   ; $C858: 2F 21 5B 30 
    ora    ($DF),Y                   ; $C85C: 11 DF       
    lda    ($11)                     ; $C85E: B2 11       
    eor    $3F3D3F                   ; $C860: 4F 3F 3D 3F 
    asl    $D243,X                   ; $C864: 1E 43 D2    
    lda    ($E5)                     ; $C867: B2 E5       
    xce                              ; $C869: FB          
    bmi    $C85F                     ; $C86A: 30 F3       
    ora    $0FF2                     ; $C86C: 0D F2 0F    
    asl    $2BB2                     ; $C86F: 0E B2 2B    
    ora    $EC03,X                   ; $C872: 1D 03 EC    
    ora    $D5,S                     ; $C875: 03 D5       
    lda    $FE,S                     ; $C877: A3 FE       
    lda    ($EF)                     ; $C879: B2 EF       
    phk                              ; $C87B: 4B          
    ply                              ; $C87C: 7A          
    jmp    $B2C541                   ; $C87D: 5C 41 C5 B2 
    cmp    ($B2,S),Y                 ; $C881: D3 B2       
    lda    ($F2)                     ; $C883: B2 F2       
    cmp    $E2413E                   ; $C885: CF 3E 41 E2 
    sbc    ($F4),Y                   ; $C889: F1 F4       
    rep    #$C2                      ; $C88B: C2 C2        ; M=8, X=8
    sbc    ($0F),Y                   ; $C88D: F1 0F       
    ora    ($1D,X)                   ; $C88F: 01 1D       
    asl    $0101,X                   ; $C891: 1E 01 01    
    lda    ($D2)                     ; $C894: B2 D2       
    cmp    [$A1]                     ; $C896: C7 A1       
    sbc    ($0F,X)                   ; $C898: E1 0F       
    inc    $1E4B                     ; $C89A: EE 4B 1E    
    lda    ($1A)                     ; $C89D: B2 1A       
    eor    $E4FEE3                   ; $C89F: 4F E3 FE E4 
    cmp    ($D5),Y                   ; $C8A3: D1 D5       
    rep    #$C2                      ; $C8A5: C2 C2        ; M=8, X=8
    cpx    #$0E                      ; $C8A7: E0 0E       
    bpl    $C8E8                     ; $C8A9: 10 3D       
    ora    ($1F),Y                   ; $C8AB: 11 1F       
    sbc    $D2                       ; $C8AD: E5 D2       
    rep    #$D3                      ; $C8AF: C2 D3        ; M=8, X=16
    sbc    ($E1,X)                   ; $C8B1: E1 E1       
    sbc    ($3C,X)                   ; $C8B3: E1 3C       
    ora    $B2E011,X                 ; $C8B5: 1F 11 E0 B2 
    ora    ($B4,S),Y                 ; $C8B9: 13 B4       
    ldx    $FC10,Y                   ; $C8BB: BE 10 FC    
    ror    $C11E                     ; $C8BE: 6E 1E C1    
    rep    #$F2                      ; $C8C1: C2 F2        ; M=16, X=16
    cmp    ($C1)                     ; $C8C3: D2 C1       
    sbc    ($FF),Y                   ; $C8C5: F1 FF       
    inc    $1D1E,X                   ; $C8C7: FE 1E 1D    
    lda    ($5C)                     ; $C8CA: B2 5C       
    ora    $DEC63D,X                 ; $C8CC: 1F 3D C6 DE 
    sep    #$EA                      ; $C8D0: E2 EA        ; M=8, X=16
    ora    $00C2,X                   ; $C8D2: 1D C2 00    
    asl    $F0F0                     ; $C8D5: 0E F0 F0    
    brk    #$10                      ; $C8D8: 00 10       
    ora    ($B2,X)                   ; $C8DA: 01 B2       
    lda    ($CE)                     ; $C8DC: B2 CE       
    ldy    #$FDED                    ; $C8DE: A0 ED FD    
    jsr    ($BF3C,X)                 ; $C8E1: FC 3C BF    
    inc    $FDC2                     ; $C8E4: EE C2 FD    
    sbc    ($BF,S),Y                 ; $C8E7: F3 BF       
    brk    #$FD                      ; $C8E9: 00 FD       
    asl    $EF1D,X                   ; $C8EB: 1E 1D EF    
    rep    #$E0                      ; $C8EE: C2 E0        ; M=16, X=16
    sbc    $E1,S                     ; $C8F0: E3 E1       
    cpy    #$F0E0                    ; $C8F2: C0 E0 F0    
    ora    $C22F,X                   ; $C8F5: 1D 2F C2    
    ora    $FEFF                     ; $C8F8: 0D FF FE    
    sep    #$DE                      ; $C8FB: E2 DE        ; M=16, X=8
    sbc    $C2FEF1                   ; $C8FD: EF F1 FE C2 
    asl    $0EFF                     ; $C901: 0E FF 0E    
    sbc    $D0E22F                   ; $C904: EF 2F E2 D0 
    rep    #$B2                      ; $C908: C2 B2        ; M=16, X=16
    lda    $1D1A9B                   ; $C90A: AF 9B 1A 1D 
    sbc    $EEB2FE                   ; $C90E: EF FE B2 EE 
    lda    ($90)                     ; $C912: B2 90       
    trb    $0B1B                     ; $C914: 1C 1B 0B    
    cpx    #$B4CE                    ; $C917: E0 CE B4    
    sbc    $B1C1B2,X                 ; $C91A: FF B2 C1 B1 
    lda    ($3C),Y                   ; $C91E: B1 3C       
    cmp    $001A20,X                 ; $C920: DF 20 1A 00 
    ldx    $F0,Y                     ; $C924: B6 F0       
    ora    $033AC5,X                 ; $C926: 1F C5 3A 03 
    cmp    ($C0,S),Y                 ; $C92A: D3 C0       
    bit    $6AA2                     ; $C92C: 2C A2 6A    
    eor    $0D04,X                   ; $C92F: 5D 04 0D    
    sep    #$F9                      ; $C932: E2 F9        ; M=8, X=8
    beq    $C905                     ; $C934: F0 CF       
    lda    ($01)                     ; $C936: B2 01       
    sbc    ($F0)                     ; $C938: F2 F0       
    cpy    $D0                       ; $C93A: C4 D0       
    pea    $00C3                     ; $C93C: F4 C3 00    
    lda    ($11)                     ; $C93F: B2 11       
    sbc    $231C,X                   ; $C941: FD 1C 23    
    ora    ($E5,X)                   ; $C944: 01 E5       
    sbc    $E1B21F,X                 ; $C946: FF 1F B2 E1 
    cop    #$20                      ; $C94A: 02 20       
    pea    $6C1E                     ; $C94C: F4 1E 6C    
    cpx    #$ED                      ; $C94F: E0 ED       
    lda    ($1D)                     ; $C951: B2 1D       
    and    $11F20E                   ; $C953: 2F 0E F2 11 
    jml    [$FD22]                   ; $C957: DC 22 FD    
    ldx    #$17                      ; $C95A: A2 17       
    rti                              ; $C95C: 40          
    phd                              ; $C95D: 0B          
    bne    $C932                     ; $C95E: D0 D2       
    sbc    ($53,X)                   ; $C960: E1 53       
    xce                              ; $C962: FB          
    ldx    #$F0                      ; $C963: A2 F0       
    trb    $2F03                     ; $C965: 1C 03 2F    
    adc    $A1A6B0                   ; $C968: 6F B0 A6 A1 
    lda    ($4F)                     ; $C96C: B2 4F       
    and    ($10,X)                   ; $C96E: 21 10       
    inc    A                         ; $C970: 1A          
    ora    ($21)                     ; $C971: 12 21       
    and    $B210,X                   ; $C973: 3D 10 B2    
    cmp    ($FC)                     ; $C976: D2 FC       
    and    $060F21,X                 ; $C978: 3F 21 0F 06 
    cpx    #$E2                      ; $C97C: E0 E2       
    lda    ($4F)                     ; $C97E: B2 4F       
    brk    #$10                      ; $C980: 00 10       
    ora    $F213FF                   ; $C982: 0F FF 13 F2 
    trb    $B2                       ; $C986: 14 B2       
    ora    $10,S                     ; $C988: 03 10       
    eor    $5E20,X                   ; $C98A: 5D 20 5E    
    lsr    $23E3                     ; $C98D: 4E E3 23    
    lda    ($F4)                     ; $C990: B2 F4       
    bpl    $C9B6                     ; $C992: 10 22       
    inc    $4011,X                   ; $C994: FE 11 40    
    ora    ($3D,S),Y                 ; $C997: 13 3D       
    lda    ($13)                     ; $C999: B2 13       
    inc    $14,X                     ; $C99B: F6 14       
    sbc    ($3F,S),Y                 ; $C99D: F3 3F       
    ora    ($12)                     ; $C99F: 12 12       
    ora    ($B2),Y                   ; $C9A1: 11 B2       
    bvc    $C9F6                     ; $C9A3: 50 51       
    jsr    $D525                     ; $C9A5: 20 25 D5    
    ora    $F2,X                     ; $C9A8: 15 F2       
    ora    ($C2)                     ; $C9AA: 12 C2       
    sbc    $20103F,X                 ; $C9AC: FF 3F 10 20 
    and    ($F3),Y                   ; $C9B0: 31 F3       
    jsr    $B2D4                     ; $C9B2: 20 D4 B2    
    jsl    $5E2F33                   ; $C9B5: 22 33 2F 5E 
    eor    ($32),Y                   ; $C9B9: 51 32       
    asl    $21                       ; $C9BB: 06 21       
    rep    #$12                      ; $C9BD: C2 12        ; M=8, X=16
    sbc    ($F1),Y                   ; $C9BF: F1 F1       
    brk    #$22                      ; $C9C1: 00 22       
    bmi    $CA05                     ; $C9C3: 30 40       
    ora    ($B6,X)                   ; $C9C5: 01 B6       
    cop    #$E1                      ; $C9C7: 02 E1       
    brk    #$F4                      ; $C9C9: 00 F4       
    cmp    $F0FF14                   ; $C9CB: CF 14 FF F0 
    lda    ($50)                     ; $C9CF: B2 50       
    and    ($50,X)                   ; $C9D1: 21 50       
    ora    ($26,S),Y                 ; $C9D3: 13 26       
    pei    $22                       ; $C9D5: D4 22       
    trb    $B2                       ; $C9D7: 14 B2       
    jsr    $712D                     ; $C9D9: 20 2D 71    
    eor    ($21,X)                   ; $C9DC: 41 21       
    and    ($F1)                     ; $C9DE: 32 F1       
    eor    ($B2,S),Y                 ; $C9E0: 53 B2       
    asl    $42                       ; $C9E2: 06 42       
    ora    ($3F,S),Y                 ; $C9E4: 13 3F       
    rts                              ; $C9E6: 60          
    jsl    $B64121                   ; $C9E7: 22 21 41 B6 
    asl    $F220,X                   ; $C9EB: 1E 20 F2    
    sbc    $DF,X                     ; $C9EE: F5 DF       
    bit    $2B4E                     ; $C9F0: 2C 4E 2B    
    lda    ($32)                     ; $C9F3: B2 32       
    eor    ($11),Y                   ; $C9F5: 51 11       
    wdm    #$33                      ; $C9F7: 42 33       
    trb    $16                       ; $C9F9: 14 16       
    pea    $22B2                     ; $C9FB: F4 B2 22    
    ora    $342130,X                 ; $C9FE: 1F 30 21 34 
    and    ($31,X)                   ; $CA02: 21 31       
    and    $C6,S                     ; $CA04: 23 C6       
    sbc    ($D3,S),Y                 ; $CA06: F3 D3       
    cmp    ($F4)                     ; $CA08: D2 F4       
    cpy    #$0E10                    ; $CA0A: C0 10 0E    
    and    $203FC2                   ; $CA0D: 2F C2 3F 20 
    and    ($12,X)                   ; $CA11: 21 12       
    ora    $03,S                     ; $CA13: 03 03       
    sbc    ($21)                     ; $CA15: F2 21       
    lda    ($3C)                     ; $CA17: B2 3C       
    adc    $125E6F                   ; $CA19: 6F 6F 5E 12 
    and    ($D6,S),Y                 ; $CA1D: 33 D6       
    inc    $B2,X                     ; $CA1F: F6 B2       
    trb    $1F                       ; $CA21: 14 1F       
    ora    ($32,X)                   ; $CA23: 01 32       
    bmi    $CA49                     ; $CA25: 30 22       
    jsr    $B223                     ; $CA27: 20 23 B2    
    ora    $15,S                     ; $CA2A: 03 15       
    ora    ($01,X)                   ; $CA2C: 01 01       
    ora    ($30,X)                   ; $CA2E: 01 30       
    eor    $B221                     ; $CA30: 4D 21 B2    
    jsl    $F2E332                   ; $CA33: 22 32 E3 F2 
    cmp    ($F3)                     ; $CA37: D2 F3       
    sbc    ($5D)                     ; $CA39: F2 5D       
    lda    ($4D)                     ; $CA3B: B2 4D       
    bvc    $CA31                     ; $CA3D: 50 F2       
    sbc    ($E1,S),Y                 ; $CA3F: F3 E1       
    brk    #$F0                      ; $CA41: 00 F0       
    ora    $3D01B2,X                 ; $CA43: 1F B2 01 3D 
    eor    $01FE20,X                 ; $CA47: 5F 20 FE 01 
    sbc    ($FF),Y                   ; $CA4B: F1 FF       
    ldx    #$F314                    ; $CA4D: A2 14 F3    
    cmp    $4DB03E                   ; $CA50: CF 3E B0 4D 
    tsc                              ; $CA54: 3B          
    and    $A2                       ; $CA55: 25 A2       
    ora    $BFD3B7                   ; $CA57: 0F B7 D3 BF 
    cop    #$C2                      ; $CA5B: 02 C2       
    ora    $10B20F,X                 ; $CA5D: 1F 0F B2 10 
    and    $B10311                   ; $CA61: 2F 11 03 B1 
    ora    ($FE,X)                   ; $CA65: 01 FE       
    asl    $2EA2,X                   ; $CA67: 1E A2 2E    
    rts                              ; $CA6A: 60          
    bcs    $CA8B                     ; $CA6B: B0 1E       
    rep    #$E0                      ; $CA6D: C2 E0        ; M=16, X=16
    cmp    $BBA204,X                 ; $CA6F: DF 04 A2 BB 
    eor    $FCBC                     ; $CA73: 4D BC FC    
    bvc    $CA76                     ; $CA76: 50 FE       
    ora    $B2EC                     ; $CA78: 0D EC B2    
    sbc    $FED1EF                   ; $CA7B: EF EF D1 FE 
    sbc    ($3C,X)                   ; $CA7F: E1 3C       
    asl    $B2FE                     ; $CA81: 0E FE B2    
    inc    $B5E0,X                   ; $CA84: FE E0 B5    
    lda    ($D1),Y                   ; $CA87: B1 D1       
    ora    $B21DD0                   ; $CA89: 0F D0 1D B2 
    asl    $FEF0,X                   ; $CA8D: 1E F0 FE    
    ldy    $B1,X                     ; $CA90: B4 B1       
    cpy    #$CFF1                    ; $CA92: C0 F1 CF    
    ldx    #$FB5A                    ; $CA95: A2 5A FB    
    phx                              ; $CA98: DA          
    cpx    $C1CC                     ; $CA99: EC CC C1    
    ora    $B2CC                     ; $CA9C: 0D CC B2    
    sbc    $0F4ED9                   ; $CA9F: EF D9 4E 0F 
    inc    $0CFB,X                   ; $CAA3: FE FB 0C    
    ora    $0FB2                     ; $CAA6: 0D B2 0F    
    inc    $CFF0,X                   ; $CAA9: FE F0 CF    
    cmp    $1DFEFE,X                 ; $CAAC: DF FE FE 1D 
    lda    ($ED)                     ; $CAB0: B2 ED       
    sbc    $C0D3EF,X                 ; $CAB2: FF EF D3 C0 
    cpy    #$FFBF                    ; $CAB6: C0 BF FF    
    ldx    $FE,Y                     ; $CAB9: B6 FE       
    and    $B340,X                   ; $CABB: 3D 40 B3    
    sbc    ($F1),Y                   ; $CABE: F1 F1       
    sbc    ($F3,X)                   ; $CAC0: E1 F3       
    ldx    $AD                       ; $CAC2: A6 AD       
    ora    ($FE,S),Y                 ; $CAC4: 13 FE       
    phk                              ; $CAC6: 4B          
    rol    $1E1E,X                   ; $CAC7: 3E 1E 1E    
    eor    $F2B6                     ; $CACA: 4D B6 F2    
    ora    $10D2D3                   ; $CACD: 0F D3 D2 10 
    ora    $1F3D                     ; $CAD1: 0D 3D 1F    
    lda    ($FD)                     ; $CAD4: B2 FD       
    beq    $CA98                     ; $CAD6: F0 C0       
    rep    #$B0                      ; $CAD8: C2 B0        ; M=16, X=16
    sbc    $B2FDDD                   ; $CADA: EF DD FD B2 
    ora    $DF1D                     ; $CADE: 0D 1D DF    
    cpy    #$CECE                    ; $CAE1: C0 CE CE    
    beq    $CAD3                     ; $CAE4: F0 ED       
    lda    ($0D)                     ; $CAE6: B2 0D       
    jsr    ($FE0B,X)                 ; $CAE8: FC 0B FE    
    sbc    $DFEE0E,X                 ; $CAEB: FF 0E EE DF 
    lda    ($E0)                     ; $CAEF: B2 E0       
    sbc    ($EF,X)                   ; $CAF1: E1 EF       
    cmp    $0B2EFF,X                 ; $CAF3: DF FF 2E 0B 
    ora    $FDB2                     ; $CAF7: 0D B2 FD    
    bne    $CADB                     ; $CAFA: D0 DF       
    rep    #$DD                      ; $CAFC: C2 DD        ; M=16, X=16
    cmp    $B2CFC0,X                 ; $CAFE: DF C0 CF B2 
    inc    $DFF0,X                   ; $CB02: FE F0 DF    
    sbc    $0EC0D0                   ; $CB05: EF D0 C0 0E 
    beq    $CABD                     ; $CB09: F0 B2       
    bne    $CACE                     ; $CB0B: D0 C1       
    inc    $C0F0                     ; $CB0D: EE F0 C0    
    inc    $EF0E                     ; $CB10: EE 0E EF    
    lda    ($DE)                     ; $CB13: B2 DE       
    and    $FF1C                     ; $CB15: 2D 1C FF    
    trb    $1EFD                     ; $CB18: 1C FD 1E    
    ora    $0EB2                     ; $CB1B: 0D B2 0E    
    cpx    #$CEE0                    ; $CB1E: E0 E0 CE    
    trb    $0E1D                     ; $CB21: 1C 1D 0E    
    trb    $0DA2                     ; $CB24: 1C A2 0D    
    bcs    $CAE9                     ; $CB27: B0 C0       
    bcs    $CABB                     ; $CB29: B0 90       
    lda    $A2EF9D                   ; $CB2B: AF 9D EF A2 
    rep    #$EE                      ; $CB2F: C2 EE        ; M=16, X=16
    cmp    ($AF,X)                   ; $CB31: C1 AF       
    bcs    $CB26                     ; $CB33: B0 F1       
    jsr    ($B2E2,X)                 ; $CB35: FC E2 B2    
    sbc    ($EE,X)                   ; $CB38: E1 EE       
    ora    $1E1B1C                   ; $CB3A: 0F 1C 1B 1E 
    ora    $4CB2EC                   ; $CB3E: 0F EC B2 4C 
    and    $EF2F                     ; $CB42: 2D 2F EF    
    beq    $CAF8                     ; $CB45: F0 B1       
    jsr    ($B20D,X)                 ; $CB47: FC 0D B2    
    ora    $EC2C,X                   ; $CB4A: 1D 2C EC    
    inc    $C2F2,X                   ; $CB4D: FE F2 C2    
    brk    #$EE                      ; $CB50: 00 EE       
    lda    ($1E)                     ; $CB52: B2 1E       
    ora    $E0EF                     ; $CB54: 0D EF E0    
    sbc    ($C3),Y                   ; $CB57: F1 C3       
    cmp    ($FE,X)                   ; $CB59: C1 FE       
    lda    ($0F)                     ; $CB5B: B2 0F       
    ora    $F20111                   ; $CB5D: 0F 11 01 F2 
    cmp    $A2EFE1                   ; $CB61: CF E1 EF A2 
    xce                              ; $CB65: FB          
    trb    $01F1                     ; $CB66: 1C F1 01    
    lda    $A3,X                     ; $CB69: B5 A3       
    cmp    $4CB2FF,X                 ; $CB6B: DF FF B2 4C 
    bit    $0010,X                   ; $CB6F: 3C 10 00    
    cmp    ($1F),Y                   ; $CB72: D1 1F       
    ora    $4AA23F                   ; $CB74: 0F 3F A2 4A 
    phk                              ; $CB78: 4B          
    and    $E2D000                   ; $CB79: 2F 00 D0 E2 
    brk    #$10                      ; $CB7D: 00 10       
    ldx    #$ED03                    ; $CB7F: A2 03 ED    
    bvc    $CB67                     ; $CB82: 50 E3       
    sbc    ($D0,X)                   ; $CB84: E1 D0       
    brk    #$10                      ; $CB86: 00 10       
    lda    ($00)                     ; $CB88: B2 00       
    ora    ($D3)                     ; $CB8A: 12 D3       
    cmp    ($E4)                     ; $CB8C: D2 E4       
    sbc    $2E,S                     ; $CB8E: E3 2E       
    dec    A                         ; $CB90: 3A          
    lda    ($3D)                     ; $CB91: B2 3D       
    bit    $D313,X                   ; $CB93: 3C 13 D3    
    ldy    $E1,X                     ; $CB96: B4 E1       
    inc    $B2ED                     ; $CB98: EE ED B2    
    trb    $4E2D                     ; $CB9B: 1C 2D 4E    
    bpl    $CB53                     ; $CB9E: 10 B3       
    sbc    ($F0,X)                   ; $CBA0: E1 F0       
    sbc    ($A2),Y                   ; $CBA2: F1 A2       
    sbc    $C40E,X                   ; $CBA4: FD 0E C4    
    dec    $D6                       ; $CBA7: C6 D6       
    ldy    $11                       ; $CBA9: A4 11       
    jmp    $52A2                     ; $CBAB: 4C A2 52    
    and    $DDF1                     ; $CBAE: 2D F1 DD    
    trb    $0111                     ; $CBB1: 1C 11 01    
    and    ($A2),Y                   ; $CBB4: 31 A2       
    ora    $415E13                   ; $CBB6: 0F 13 5E 41 
    sta    ($F1)                     ; $CBBA: 92 F1       
    and    ($50),Y                   ; $CBBC: 31 50       
    lda    ($5D)                     ; $CBBE: B2 5D       
    and    $00F210                   ; $CBC0: 2F 10 F2 00 
    cmp    ($02,S),Y                 ; $CBC4: D3 02       
    bpl    $CB6A                     ; $CBC6: 10 A2       
    ora    $E22F2E                   ; $CBC8: 0F 2E 2F E2 
    pei    $F3                       ; $CBCC: D4 F3       
    bpl    $CBF3                     ; $CBCE: 10 23       
    ldx    #$2C01                    ; $CBD0: A2 01 2C    
    ldy    $A4,X                     ; $CBD3: B4 A4       
    sta    ($0F)                     ; $CBD5: 92 0F       
    and    ($45,S),Y                 ; $CBD7: 33 45       
    ldx    #$4A4A                    ; $CBD9: A2 4A 4A    
    bit    $BFD0                     ; $CBDC: 2C D0 BF    
    and    $B24D33                   ; $CBDF: 2F 33 4D B2 
    and    $2C2B,X                   ; $CBE3: 3D 2B 2C    
    inc    $00EF                     ; $CBE6: EE EF 00    
    ora    ($1F),Y                   ; $CBE9: 11 1F       
    ldx    #$3F52                    ; $CBEB: A2 52 3F    
    ror    $F310,X                   ; $CBEE: 7E 10 F3    
    cmp    $F6,S                     ; $CBF1: C3 F6       
    asl    $B2                       ; $CBF3: 06 B2       
    ora    ($E3,S),Y                 ; $CBF5: 13 E3       
    cop    #$21                      ; $CBF7: 02 21       
    bpl    $CC0B                     ; $CBF9: 10 10       
    ora    $32B22E                   ; $CBFB: 0F 2E B2 32 
    ora    ($F3,S),Y                 ; $CBFF: 13 F3       
    ora    $03,S                     ; $CC01: 03 03       
    ora    ($31)                     ; $CC03: 12 31       
    ror    $6DB2                     ; $CC05: 6E B2 6D    
    ror    $1331                     ; $CC08: 6E 31 13    
    ora    $F3,X                     ; $CC0B: 15 F3       
    jsl    $4CB220                   ; $CC0D: 22 20 B2 4C 
    eor    $306D                     ; $CC11: 4D 6D 30    
    and    ($04,S),Y                 ; $CC14: 33 04       
    ora    ($04)                     ; $CC16: 12 04       
    lda    ($12)                     ; $CC18: B2 12       
    ora    $00,S                     ; $CC1A: 03 00       
    ora    ($11,X)                   ; $CC1C: 01 11       
    jsl    $B23020                   ; $CC1E: 22 20 30 B2 
    cop    #$02                      ; $CC22: 02 02       
    cmp    ($E3,S),Y                 ; $CC24: D3 E3       
    cmp    $F1                       ; $CC26: C5 F1       
    brk    #$3F                      ; $CC28: 00 3F       
    lda    ($4F)                     ; $CC2A: B2 4F       
    and    $020320,X                 ; $CC2C: 3F 20 03 02 
    sbc    $F1,S                     ; $CC30: E3 F1       
    brk    #$B2                      ; $CC32: 00 B2       
    jsr    $3F60                     ; $CC34: 20 60 3F    
    rti                              ; $CC37: 40          
    bpl    $CC5B                     ; $CC38: 10 21       
    ora    ($02),Y                   ; $CC3A: 11 02       
    ldx    #$502F                    ; $CC3C: A2 2F 50    
    and    ($2F),Y                   ; $CC3F: 31 2F       
    eor    ($3F,X)                   ; $CC41: 41 3F       
    adc    $53,S                     ; $CC43: 63 53       
    lda    ($21)                     ; $CC45: B2 21       
    bpl    $CC5B                     ; $CC47: 10 12       
    cop    #$04                      ; $CC49: 02 04       
    sbc    ($00),Y                   ; $CC4B: F1 00       
    and    ($B2),Y                   ; $CC4D: 31 B2       
    wdm    #$12                      ; $CC4F: 42 12       
    jsr    $0303                     ; $CC51: 20 03 03    
    cmp    ($F2,S),Y                 ; $CC54: D3 F2       
    and    $5352A2,X                 ; $CC56: 3F A2 52 53 
    bvc    $CC8F                     ; $CC5A: 50 33       
    ora    ($F5,S),Y                 ; $CC5C: 13 F5       
    ora    $34,X                     ; $CC5E: 15 34       
    lda    ($22)                     ; $CC60: B2 22       
    and    $304F21                   ; $CC62: 2F 21 4F 30 
    and    ($11,X)                   ; $CC66: 21 11       
    and    ($A6)                     ; $CC68: 32 A6       
    rol    $5E0C                     ; $CC6A: 2E 0C 5E    
    cop    #$F0                      ; $CC6D: 02 F0       
    ora    $E23F,X                   ; $CC6F: 1D 3F E2    
    ldx    #$3660                    ; $CC72: A2 60 36    
    trb    $20                       ; $CC75: 14 20       
    cmp    $C4,X                     ; $CC77: D5 C4       
    eor    $51A23F,X                 ; $CC79: 5F 3F A2 51 
    cpx    $0F                       ; $CC7D: E4 0F       
    and    ($22),Y                   ; $CC7F: 31 22       
    bmi    $CC93                     ; $CC81: 30 10       
    pei    $A2                       ; $CC83: D4 A2       
    cpx    #$9505                    ; $CC85: E0 05 95    
    bmi    $CCBD                     ; $CC88: 30 33       
    ora    ($00)                     ; $CC8A: 12 00       
    pea    $03A2                     ; $CC8C: F4 A2 03    
    bpl    $CD00                     ; $CC8F: 10 6F       
    jsl    $242F44                   ; $CC91: 22 44 2F 24 
    lda    $B2,S                     ; $CC95: A3 B2       
    ora    ($2E,X)                   ; $CC97: 01 2E       
    and    $000330                   ; $CC99: 2F 30 03 00 
    bpl    $CCC0                     ; $CC9D: 10 21       
    lda    ($02)                     ; $CC9F: B2 02       
    ora    $4000                     ; $CCA1: 0D 00 40    
    sbc    $F0,S                     ; $CCA4: E3 F0       
    sbc    ($00),Y                   ; $CCA6: F1 00       
    ldx    #$0312                    ; $CCA8: A2 12 03    
    cpx    #$0F00                    ; $CCAB: E0 00 0F    
    ldx    $EF,Y                     ; $CCAE: B6 EF       
    tsc                              ; $CCB0: 3B          
    lda    ($30)                     ; $CCB1: B2 30       
    cmp    ($C0,S),Y                 ; $CCB3: D3 C0       
    ora    $F11F,X                   ; $CCB5: 1D 1F F1    
    sbc    $B641,X                   ; $CCB8: FD 41 B6    
    cmp    ($3F)                     ; $CCBB: D2 3F       
    ldx    $C2                       ; $CCBD: A6 C2       
    beq    $CCDF                     ; $CCBF: F0 1E       
    rol    $B2F5,X                   ; $CCC1: 3E F5 B2    
    sbc    $E1,S                     ; $CCC4: E3 E1       
    cop    #$D3                      ; $CCC6: 02 D3       
    sbc    $2CFF,X                   ; $CCC8: FD FF 2C    
    bpl    $CC7F                     ; $CCCB: 10 B2       
    sep    #$ED                      ; $CCCD: E2 ED        ; M=8, X=16
    bit    $EF00,X                   ; $CCCF: 3C 00 EF    
    ora    $B2023C                   ; $CCD2: 0F 3C 02 B2 
    cmp    $0E2E,X                   ; $CCD6: DD 2E 0E    
    jmp    $F12E2D                   ; $CCD9: 5C 2D 2E F1 
    cpx    #$F0B2                    ; $CCDD: E0 B2 F0    
    ora    $E0F1                     ; $CCE0: 0D F1 E0    
    beq    $CCB8                     ; $CCE3: F0 D3       
    cmp    ($B1)                     ; $CCE5: D2 B1       
    lda    ($E2)                     ; $CCE7: B2 E2       
    cpx    #$C2F0                    ; $CCE9: E0 F0 C2    
    sep    #$C2                      ; $CCEC: E2 C2        ; M=8, X=16
    ora    $D1B2F0,X                 ; $CCEE: 1F F0 B2 D1 
    sbc    $F10F0E                   ; $CCF2: EF 0E 0F F1 
    cmp    ($FF,X)                   ; $CCF6: C1 FF       
    ora    ($A2,X)                   ; $CCF8: 01 A2       
    cmp    $0F4C,X                   ; $CCFA: DD 4C 0F    
    nop                              ; $CCFD: EA          
    eor    #$0B                      ; $CCFE: 49 0B       
    sbc    $B2F1                     ; $CD00: ED F1 B2    
    asl    $FF2E                     ; $CD03: 0E 2E FF    
    beq    $CD15                     ; $CD06: F0 0D       
    ora    $A6C0F0                   ; $CD08: 0F F0 C0 A6 
    inc    $2D10,X                   ; $CD0C: FE 10 2D    
    ora    $F35E,X                   ; $CD0F: 1D 5E F3    
    rep    #$E5                      ; $CD12: C2 E5        ; M=16, X=16
    lda    ($D1)                     ; $CD14: B2 D1       
    beq    $CD27                     ; $CD16: F0 0F       
    ora    $FEF0F1,X                 ; $CD18: 1F F1 F0 FE 
    ora    $51A2,X                   ; $CD1C: 1D A2 51    
    cpy    #$FB10                    ; $CD1F: C0 10 FB    
    ora    ($C0,X)                   ; $CD22: 01 C0       
    beq    $CD30                     ; $CD24: F0 0A       
    ldx    #$0D2D                    ; $CD26: A2 2D 0D    
    asl    $E00D                     ; $CD29: 0E 0D E0    
    bcs    $CD11                     ; $CD2C: B0 E3       
    dec    $0EA2                     ; $CD2E: CE A2 0E    
    inc    $C1F2                     ; $CD31: EE F2 C1    
    cmp    $0D0F                     ; $CD34: CD 0F 0D    
    jsr    $DFA2                     ; $CD37: 20 A2 DF    
    tsb    $F01E                     ; $CD3A: 0C 1E F0    
    brk    #$D1                      ; $CD3D: 00 D1       
    bit    $B2FF                     ; $CD3F: 2C FF B2    
    beq    $CD45                     ; $CD42: F0 01       
    ora    $0FFE0F                   ; $CD44: 0F 0F FE 0F 
    inc    $B21C,X                   ; $CD48: FE 1C B2    
    bit    $0F1F                     ; $CD4B: 2C 1F 0F    
    pld                              ; $CD4E: 2B          
    rol    $EFE1,X                   ; $CD4F: 3E E1 EF    
    cmp    $E0CFA2,X                 ; $CD52: DF A2 CF E0 
    jsr    ($2B4D,X)                 ; $CD56: FC 4D 2B    
    jmp    $A2E0FF                   ; $CD59: 5C FF E0 A2 
    lda    $DE,X                     ; $CD5D: B5 DE       
    pei    $B0                       ; $CD5F: D4 B0       
    cmp    $FF,S                     ; $CD61: C3 FF       
    and    $A20F,X                   ; $CD63: 3D 0F A2    
    inc    $1E1A                     ; $CD66: EE 1A 1E    
    tsb    $B5                       ; $CD69: 04 B5       
    cmp    $EF,X                     ; $CD6B: D5 EF       
    lsr    A                         ; $CD6D: 4A          
    ldx    #$6D49                    ; $CD6E: A2 49 6D    
    inc    $0142,X                   ; $CD71: FE 42 01    
    sep    #$0D                      ; $CD74: E2 0D        ; M=16, X=16
    jsr    $EEB2                     ; $CD76: 20 B2 EE    
    and    $2A11,X                   ; $CD79: 3D 11 2A    
    and    $5EFEC5,X                 ; $CD7C: 3F C5 FE 5E 
    lda    ($03)                     ; $CD80: B2 03       
    cmp    ($2C),Y                   ; $CD82: D1 2C       
    jmp    ($EFF2)                   ; $CD84: 6C F2 EF    
    bit    $B212,X                   ; $CD87: 3C 12 B2    
    lda    $D2,X                     ; $CD8A: B5 D2       
    ora    ($F1,S),Y                 ; $CD8C: 13 F1       
    lda    [$CE],Y                   ; $CD8E: B7 CE       
    lsr    $B2C5                     ; $CD90: 4E C5 B2    
    cpx    #$6E6B                    ; $CD93: E0 6B 6E    
    dec    $D0                       ; $CD96: C6 D0       
    ror    A                         ; $CD98: 6A          
    bvc    $CD50                     ; $CD99: 50 B5       
    rep    #$0F                      ; $CD9B: C2 0F        ; M=16, X=16
    tsc                              ; $CD9D: 3B          
    bpl    $CDA2                     ; $CD9E: 10 02       
    ora    $EF0F2D,X                 ; $CDA0: 1F 2D 0F EF 
    lda    ($1D)                     ; $CDA4: B2 1D       
    bit    $E021,X                   ; $CDA6: 3C 21 E0    
    and    $E214,X                   ; $CDA9: 3D 14 E2    
    dec    A                         ; $CDAC: 3A          
    rep    #$21                      ; $CDAD: C2 21        ; M=16, X=16
    sbc    ($D2)                     ; $CDAF: F2 D2       
    ora    ($F1),Y                   ; $CDB1: 11 F1       
    cpx    $E1                       ; $CDB3: E4 E1       
    jsr    $22B2                     ; $CDB5: 20 B2 22    
    ora    $E40000,X                 ; $CDB8: 1F 00 00 E4 
    sbc    ($F3),Y                   ; $CDBC: F1 F3       
    sbc    ($B2)                     ; $CDBE: F2 B2       
    sbc    ($0F)                     ; $CDC0: F2 0F       
    bit    $2041,X                   ; $CDC2: 3C 41 20    
    beq    $CDE8                     ; $CDC5: F0 21       
    sbc    ($B2,S),Y                 ; $CDC7: F3 B2       
    sep    #$20                      ; $CDC9: E2 20        ; M=8, X=16
    and    $1D315F,X                 ; $CDCB: 3F 5F 31 1D 
    ora    $D2,S                     ; $CDCF: 03 D2       
    ldx    #$C3E5                    ; $CDD1: A2 E5 C3    
    ora    ($10,X)                   ; $CDD4: 01 10       
    jmp    ($425C)                   ; $CDD6: 6C 5C 42    
    sbc    $B2                       ; $CDD9: E5 B2       
    sbc    ($E5,X)                   ; $CDDB: E1 E5       
    dec    $D5,X                     ; $CDDD: D6 D5       
    cmp    ($FF,S),Y                 ; $CDDF: D3 FF       
    and    $11B24C,X                 ; $CDE1: 3F 4C B2 11 
    ora    ($02,X)                   ; $CDE5: 01 02       
    cmp    ($F3,S),Y                 ; $CDE7: D3 F3       
    cmp    $11,X                     ; $CDE9: D5 11       
    ora    ($B2),Y                   ; $CDEB: 11 B2       
    asl    $5B3C,X                   ; $CDED: 1E 3C 5B    
    eor    ($11,X)                   ; $CDF0: 41 11       
    ora    ($F4,S),Y                 ; $CDF2: 13 F4       
    pea    $01C2                     ; $CDF4: F4 C2 01    
    and    $1D1E30                   ; $CDF7: 2F 30 1E 1D 
    and    $F010,X                   ; $CDFB: 3D 10 F0    
    lda    ($CE)                     ; $CDFE: B2 CE       
    sbc    ($4B,X)                   ; $CE00: E1 4B       
    lsr    A                         ; $CE02: 4A          
    and    $4A1E                     ; $CE03: 2D 1E 4A    
    and    $D4E3B2,X                 ; $CE06: 3F B2 E3 D4 
    cmp    ($F0,X)                   ; $CE0A: C1 F0       
    cmp    ($1E,S),Y                 ; $CE0C: D3 1E       
    ora    $B20D,X                   ; $CE0E: 1D 0D B2    
    ora    $C12D2E                   ; $CE11: 0F 2E 2D C1 
    cmp    $B5                       ; $CE15: C5 B5       
    cmp    ($0F,X)                   ; $CE17: C1 0F       
    rep    #$2F                      ; $CE19: C2 2F        ; M=16, X=16
    brk    #$2C                      ; $CE1B: 00 2C       
    bmi    $CE11                     ; $CE1D: 30 F2       
    sbc    ($D1)                     ; $CE1F: F2 D1       
    sbc    ($B2,X)                   ; $CE21: E1 B2       
    cmp    ($FD,X)                   ; $CE23: C1 FD       
    and    $4D4B,X                   ; $CE25: 3D 4B 4D    
    and    $C640,X                   ; $CE28: 3D 40 C6    
    lda    ($B6)                     ; $CE2B: B2 B6       
    lda    [$D2],Y                   ; $CE2D: B7 D2       
    sbc    $0E,S                     ; $CE2F: E3 0E       
    jmp    $B2417B                   ; $CE31: 5C 7B 41 B2 
    ora    ($21),Y                   ; $CE35: 11 21       
    pei    $F2                       ; $CE37: D4 F2       
    cmp    ($00)                     ; $CE39: D2 00       
    ora    ($3D),Y                   ; $CE3B: 11 3D       
    lda    ($5F)                     ; $CE3D: B2 5F       
    and    $D5D220,X                 ; $CE3F: 3F 20 D2 D5 
    rep    #$12                      ; $CE43: C2 12        ; M=16, X=16
    sbc    ($B2)                     ; $CE45: F2 B2       
    ora    $4E2D1F                   ; $CE47: 0F 1F 2D 4E 
    ora    ($21,X)                   ; $CE4B: 01 21       
    pea    $B2C3                     ; $CE4D: F4 C3 B2    
    lda    ($F1,S),Y                 ; $CE50: B3 F1       
    asl    $5E4C,X                   ; $CE52: 1E 4C 5E    
    rol    $A631,X                   ; $CE55: 3E 31 A6    
    lda    ($C3)                     ; $CE58: B2 C3       
    lda    $C1,S                     ; $CE5A: A3 C1       
    beq    $CE69                     ; $CE5C: F0 0B       
    adc    $3E4C,X                   ; $CE5E: 7D 4C 3E    
    lda    ($F1)                     ; $CE61: B2 F1       
    sbc    $04E1D5,X                 ; $CE63: FF D5 E1 04 
    bne    $CE87                     ; $CE67: D0 1E       
    and    $20C2                     ; $CE69: 2D C2 20    
    ora    $F01D,X                   ; $CE6C: 1D 1D F0    
    sep    #$B5                      ; $CE6F: E2 B5        ; M=8, X=8
    cmp    ($E0)                     ; $CE71: D2 E0       
    lda    ($3C)                     ; $CE73: B2 3C       
    jsr    $6CFD                     ; $CE75: 20 FD 6C    
    rol    $F34F,X                   ; $CE78: 3E 4F F3    
    asl    $01B2,X                   ; $CE7B: 1E B2 01    
    cmp    ($E2),Y                   ; $CE7E: D1 E2       
    beq    $CEC0                     ; $CE80: F0 3E       
    asl    $F44F,X                   ; $CE82: 1E 4F F4    
    lda    ($F1)                     ; $CE85: B2 F1       
    beq    $CEB6                     ; $CE87: F0 2D       
    eor    $3D3D0E,X                 ; $CE89: 5F 0E 3D 3D 
    bmi    $CE31                     ; $CE8D: 30 A2       
    cpx    $2F                       ; $CE8F: E4 2F       
    jsl    $3CD40F                   ; $CE91: 22 0F D4 3C 
    rol    $C60C,X                   ; $CE95: 3E 0C C6    
    and    $B4E4F1                   ; $CE98: 2F F1 E4 B4 
    cmp    ($4C,S),Y                 ; $CE9C: D3 4C       
    asl    $B22F                     ; $CE9E: 0E 2F B2    
    asl    $F220                     ; $CEA1: 0E 20 F2    
    cpx    #$E0                      ; $CEA4: E0 E0       
    ora    ($A6,X)                   ; $CEA6: 01 A6       
    cmp    ($B2,X)                   ; $CEA8: C1 B2       
    sbc    ($D0)                     ; $CEAA: F2 D0       
    ora    $2C2E,X                   ; $CEAC: 1D 2E 2C    
    and    $0F2C                     ; $CEAF: 2D 2C 0F    
    lda    ($00)                     ; $CEB2: B2 00       
    sep    #$CF                      ; $CEB4: E2 CF        ; M=8, X=8
    ora    $1CEE,X                   ; $CEB6: 1D EE 1C    
    lsr    A                         ; $CEB9: 4A          
    jmp    $E1B2                     ; $CEBA: 4C B2 E1    
    xba                              ; $CEBD: EB          
    bpl    $CE90                     ; $CEBE: 10 D0       
    cpx    #$FF                      ; $CEC0: E0 FF       
    beq    $CE86                     ; $CEC2: F0 C2       
    lda    ($D1)                     ; $CEC4: B2 D1       
    dec    $F0DD,X                   ; $CEC6: DE DD F0    
    lda    ($DF),Y                   ; $CEC9: B1 DF       
    cpx    $B21E                     ; $CECB: EC 1E B2    
    cmp    ($DE,X)                   ; $CECE: C1 DE       
    sbc    $DFD5E1                   ; $CED0: EF E1 D5 DF 
    sbc    ($DE,X)                   ; $CED4: E1 DE       
    lda    ($3D)                     ; $CED6: B2 3D       
    bne    $CED6                     ; $CED8: D0 FC       
    and    $D01C,X                   ; $CEDA: 3D 1C D0    
    cmp    $B2FF,X                   ; $CEDD: DD FF B2    
    dec    $0E3D,X                   ; $CEE0: DE 3D 0E    
    pld                              ; $CEE3: 2B          
    asl    $D21C                     ; $CEE4: 0E 1C D2    
    jsr    ($1FC2,X)                 ; $CEE7: FC C2 1F    
    inc    $023C                     ; $CEEA: EE 3C 02    
    beq    $CEED                     ; $CEED: F0 FE       
    bpl    $CED3                     ; $CEEF: 10 E2       
    rep    #$1D                      ; $CEF1: C2 1D        ; M=8, X=16
    ora    ($E0),Y                   ; $CEF3: 11 E0       
    sbc    ($EF),Y                   ; $CEF5: F1 EF       
    sbc    $B201DE,X                 ; $CEF7: FF DE 01 B2 
    cmp    $BEC1FE,X                 ; $CEFB: DF FE C1 BE 
    asl    A                         ; $CEFF: 0A          
    ora    $B23F1B                   ; $CF00: 0F 1B 3F B2 
    sbc    $F21D1B,X                 ; $CF04: FF 1B 1D F2 
    jml    [$EF20]                   ; $CF08: DC 20 EF    
    ora    $30DDB2                   ; $CF0B: 0F B2 DD 30 
    rep    #$1D                      ; $CF0F: C2 1D        ; M=8, X=16
    pld                              ; $CF11: 2B          
    and    $D420,Y                   ; $CF12: 39 20 D4    
    lda    ($EF)                     ; $CF15: B2 EF       
    inc    $C203,X                   ; $CF17: FE 03 C2    
    ora    $F00E                     ; $CF1A: 0D 0E F0    
    cmp    $B2                       ; $CF1D: C5 B2       
    cmp    $E3ED1F,X                 ; $CF1F: DF 1F ED E3 
    ldy    #$D12F                    ; $CF23: A0 2F D1    
    pei    $B2                       ; $CF26: D4 B2       
    cmp    ($F0,X)                   ; $CF28: C1 F0       
    cmp    ($FA)                     ; $CF2A: D2 FA       
    tcd                              ; $CF2C: 5B          
    ora    $B2FF00                   ; $CF2D: 0F 00 FF B2 
    inc    $1C1C,X                   ; $CF31: FE 1C 1C    
    beq    $CF32                     ; $CF34: F0 FC       
    bit    $F1E0,X                   ; $CF36: 3C E0 F1    
    lda    ($0F)                     ; $CF39: B2 0F       
    bit    $1D1E,X                   ; $CF3B: 3C 1E 1D    
    ora    $E2201B,X                 ; $CF3E: 1F 1B 20 E2 
    lda    ($FE)                     ; $CF42: B2 FE       
    ora    $0FC311                   ; $CF44: 0F 11 C3 0F 
    ora    $B1                       ; $CF48: 05 B1       
    ora    $20F1B2                   ; $CF4A: 0F B2 F1 20 
    cop    #$3E                      ; $CF4E: 02 3E       
    sbc    ($02)                     ; $CF50: F2 02       
    wdm    #$32                      ; $CF52: 42 32       
    dec    $F3                       ; $CF54: C6 F3       
    cmp    ($D2,S),Y                 ; $CF56: D3 D2       
    pea    $10C0                     ; $CF58: F4 C0 10    
    asl    $C22E,X                   ; $CF5B: 1E 2E C2    
    and    $012120,X                 ; $CF5E: 3F 20 21 01 
    tsb    $13                       ; $CF62: 04 13       
    sbc    ($21)                     ; $CF64: F2 21       
    lda    ($4D)                     ; $CF66: B2 4D       
    adc    $125E6F                   ; $CF68: 6F 6F 5E 12 
    and    ($D6,S),Y                 ; $CF6C: 33 D6       
    inc    $B3,X                     ; $CF6E: F6 B3       
    trb    $1F                       ; $CF70: 14 1F       
    ora    ($32,X)                   ; $CF72: 01 32       
    bmi    $CF98                     ; $CF74: 30 22       
    jsr    $0023                     ; $CF76: 20 23 00    
    brk    #$00                      ; $CF79: 00 00       
    tsb    $FF                       ; $CF7B: 04 FF       
    ora    $024000                   ; $CF7D: 0F 00 40 02 
    brk    #$00                      ; $CF81: 00 00       
    brk    #$00                      ; $CF83: 00 00       
    brk    #$00                      ; $CF85: 00 00       
    brk    #$00                      ; $CF87: 00 00       
    lsr    A                         ; $CF89: 4A          
    rti                              ; $CF8A: 40          
    eor    $700DED                   ; $CF8B: 4F ED 0D 70 
    and    $2D22,Y                   ; $CF8F: 39 22 2D    
    lsr    A                         ; $CF92: 4A          
    lda    ($10)                     ; $CF93: B2 10       
    tsb    $D522                     ; $CF95: 0C 22 D5    
    asl    $145A                     ; $CF98: 0E 5A 14    
    lsr    $20,X                     ; $CF9B: 56 20       
    brk    #$53                      ; $CF9D: 00 53       
    dec    $0B10,X                   ; $CF9F: DE 10 0B    
    lda    ($B2,X)                   ; $CFA2: A1 B2       
    ror    $DD                       ; $CFA4: 66 DD       
    ora    $4E1D1C,X                 ; $CFA6: 1F 1C 1D 4E 
    cmp    ($03,S),Y                 ; $CFAA: D3 03       
    cpx    #$1166                    ; $CFAC: E0 66 11    
    jmp    $D51341                   ; $CFAF: 5C 41 13 D5 
    and    ($0F,S),Y                 ; $CFB3: 33 0F       
    ora    ($66)                     ; $CFB5: 12 66       
    trb    $1104                     ; $CFB7: 1C 04 11    
    ldy    $0A0E                     ; $CFBA: AC 0E 0A    
    sbc    $D266E0                   ; $CFBD: EF E0 66 D2 
    and    ($19),Y                   ; $CFC1: 31 19       
    per    $9234                     ; $CFC3: 62 6E C2    
    and    $FB,X                     ; $CFC6: 35 FB       
    ror    $40                       ; $CFC8: 66 40       
    eor    $02E2                     ; $CFCA: 4D E2 02    
    inc    $FDFC                     ; $CFCD: EE FC FD    
    bit    $1E76,X                   ; $CFD0: 3C 76 1E    
    asl    $F52F,X                   ; $CFD3: 1E 2F F5    
    cmp    $C6,X                     ; $CFD6: D5 C6       
    sbc    ($00)                     ; $CFD8: F2 00       
    ror    $22,X                     ; $CFDA: 76 22       
    cmp    $C4AF15,X                 ; $CFDC: DF 15 AF C4 
    and    ($DB,X)                   ; $CFE0: 21 DB       
    bpl    $CF6A                     ; $CFE2: 10 86       
    bpl    $CFD4                     ; $CFE4: 10 EE       
    cpx    #$2B0E                    ; $CFE6: E0 0E 2B    
    and    $860F11,X                 ; $CFE9: 3F 11 0F 86 
    ora    $11                       ; $CFED: 05 11       
    jsr    $0330                     ; $CFEF: 20 30 03    
    ora    $861FD1,X                 ; $CFF2: 1F D1 1F 86 
    ora    $F0D4,X                   ; $CFF6: 1D D4 F0    
    xce                              ; $CFF9: FB          
    ora    ($0F)                     ; $CFFA: 12 0F       
    jml    [$8AFF]                   ; $CFFC: DC FF 8A    
    brk    #$E2                      ; $CFFF: 00 E2       
    sbc    ($F0),Y                   ; $D001: F1 F0       
    bpl    $D014                     ; $D003: 10 0F       
    asl    $765C,X                   ; $D005: 1E 5C 76    
    jsr    $2335                     ; $D008: 20 35 23    
    cmp    $1C6FDF,X                 ; $D00B: DF DF 6F 1C 
    and    $C0E086                   ; $D00F: 2F 86 E0 C0 
    tcs                              ; $D013: 1B          
    jsr    ($D04D,X)                 ; $D014: FC 4D D0    
    ora    ($F0,X)                   ; $D017: 01 F0       
    stx    $D3                       ; $D019: 86 D3       
    and    $CF262F                   ; $D01B: 2F 2F 26 CF 
    and    ($32)                     ; $D01F: 32 32       
    sbc    $F20486,X                 ; $D021: FF 86 04 F2 
    ora    ($E4,X)                   ; $D025: 01 E4       
    cpx    #$0B0E                    ; $D027: E0 0E 0B    
    ora    $2986,X                   ; $D02A: 1D 86 29    
    dec    A                         ; $D02D: 3A          
    and    $FEC3F1                   ; $D02E: 2F F1 C3 FE 
    jsr    $96F6                     ; $D032: 20 F6 96    
    cmp    $0C1012,X                 ; $D035: DF 12 10 0C 
    and    $112F40,X                 ; $D039: 3F 40 2F 11 
    stx    $F4                       ; $D03D: 86 F4       
    sbc    ($1C,X)                   ; $D03F: E1 1C       
    beq    $D043                     ; $D041: F0 00       
    cmp    $861C2E,X                 ; $D043: DF 2E 1C 86 
    ora    ($2C,X)                   ; $D047: 01 2C       
    asl    $E013                     ; $D049: 0E 13 E0    
    cpx    $CF                       ; $D04C: E4 CF       
    ora    $1E86                     ; $D04E: 0D 86 1E    
    eor    $01335B                   ; $D051: 4F 5B 33 01 
    and    $92FF00,X                 ; $D055: 3F 00 FF 92 
    and    ($12,S),Y                 ; $D059: 33 12       
    ora    ($31)                     ; $D05B: 12 31       
    bpl    $D0A1                     ; $D05D: 10 42       
    asl    $86E2,X                   ; $D05F: 1E E2 86    
    cmp    ($F1),Y                   ; $D062: D1 F1       
    asl    $00DC                     ; $D064: 0E DC 00    
    and    $861FFF                   ; $D067: 2F FF 1F 86 
    asl    $2B4C,X                   ; $D06B: 1E 4C 2B    
    jsr    $E26E                     ; $D06E: 20 6E E2    
    bit    $00,X                     ; $D071: 34 00       
    stx    $0E                       ; $D073: 86 0E       
    adc    ($3E,X)                   ; $D075: 61 3E       
    ldy    $14,X                     ; $D077: B4 14       
    cmp    ($E0,S),Y                 ; $D079: D3 E0       
    xba                              ; $D07B: EB          
    stx    $1E,Y                     ; $D07C: 96 1E       
    and    ($FE,X)                   ; $D07E: 21 FE       
    sep    #$0C                      ; $D080: E2 0C        ; M=8, X=16
    ora    $FF2D,X                   ; $D082: 1D 2D FF    
    stx    $3F,Y                     ; $D085: 96 3F       
    sbc    ($03),Y                   ; $D087: F1 03       
    and    $4110                     ; $D089: 2D 10 41    
    brk    #$E2                      ; $D08C: 00 E2       
    stx    $55                       ; $D08E: 86 55       
    sbc    $FE,S                     ; $D090: E3 FE       
    sbc    $004FD0                   ; $D092: EF D0 4F 00 
    cmp    $9A,S                     ; $D096: C3 9A       
    inc    $0C3F                     ; $D098: EE 3F 0C    
    and    $F1024C,X                 ; $D09B: 3F 4C 02 F1 
    tsb    $F196                     ; $D09F: 0C 96 F1    
    and    ($00),Y                   ; $D0A2: 31 00       
    cpx    $F5                       ; $D0A4: E4 F5       
    sbc    ($F0)                     ; $D0A6: F2 F0       
    rol    $0D86                     ; $D0A8: 2E 86 0D    
    adc    $BF2D                     ; $D0AB: 6D 2D BF    
    sbc    ($02,S),Y                 ; $D0AE: F3 02       
    tyx                              ; $D0B0: BB          
    bmi    $D049                     ; $D0B1: 30 96       
    asl    $10D0,X                   ; $D0B3: 1E D0 10    
    bit    $3FF1                     ; $D0B6: 2C F1 3F    
    eor    $1492E2                   ; $D0B9: 4F E2 92 14 
    jsr    $5034                     ; $D0BD: 20 34 50    
    and    $52,X                     ; $D0C0: 35 52       
    jsl    $019620                   ; $D0C2: 22 20 96 01 
    cpx    $5E4A                     ; $D0C6: EC 4A 5E    
    ora    $1104,X                   ; $D0C9: 1D 04 11    
    asl    $0F92,X                   ; $D0CC: 1E 92 0F    
    brk    #$4C                      ; $D0CF: 00 4C       
    bmi    $D117                     ; $D0D1: 30 44       
    ora    [$F6],Y                   ; $D0D3: 17 F6       
    eor    #$A2                      ; $D0D5: 49 A2       
    cmp    ($30,X)                   ; $D0D7: C1 30       
    cmp    $02E1F4,X                 ; $D0D9: DF F4 E1 02 
    and    ($CC,X)                   ; $D0DD: 21 CC       
    ldx    $2F,Y                     ; $D0DF: B6 2F       
    sbc    $03E112,X                 ; $D0E1: FF 12 E1 03 
    inc    $3C12                     ; $D0E5: EE 12 3C    
    lda    ($1D)                     ; $D0E8: B2 1D       
    and    ($0F,S),Y                 ; $D0EA: 33 0F       
    sbc    ($F0)                     ; $D0EC: F2 F0       
    ora    $A2F0C0                   ; $D0EE: 0F C0 F0 A2 
    dec    $C200,X                   ; $D0F2: DE 00 C2    
    inc    $0EF2                     ; $D0F5: EE F2 0E    
    ora    ($BB,X)                   ; $D0F8: 01 BB       
    lda    ($00)                     ; $D0FA: B2 00       
    jml    [$1FE4]                   ; $D0FC: DC E4 1F    
    cop    #$40                      ; $D0FF: 02 40       
    ora    $B243                     ; $D101: 0D 43 B2    
    sbc    $F0FFF3,X                 ; $D104: FF F3 FF F0 
    cmp    ($00)                     ; $D108: D2 00       
    cmp    $F1B211,X                 ; $D10A: DF 11 B2 F1 
    ora    ($22,X)                   ; $D10E: 01 22       
    asl    $ED11                     ; $D110: 0E 11 ED    
    cop    #$DC                      ; $D113: 02 DC       
    lda    ($E4)                     ; $D115: B2 E4       
    asl    $2EFF,X                   ; $D117: 1E FF 2E    
    inc    $FE44,X                   ; $D11A: FE 44 FE    
    cpx    $A2                       ; $D11D: E4 A2       
    and    ($32,S),Y                 ; $D11F: 33 32       
    sbc    $F0                       ; $D121: E5 F0       
    cmp    ($3E),Y                   ; $D123: D1 3E       
    cmp    ($2F,X)                   ; $D125: C1 2F       
    ldx    $01,Y                     ; $D127: B6 01       
    sbc    $110F10,X                 ; $D129: FF 10 0F 11 
    cpy    #$DD13                    ; $D12D: C0 13 DD    
    lda    ($F0)                     ; $D130: B2 F0       
    bit    $53FE,X                   ; $D132: 3C FE 53    
    asl    $1105,X                   ; $D135: 1E 05 11    
    and    ($A2)                     ; $D138: 32 A2       
    ora    $33,X                     ; $D13A: 15 33       
    sbc    ($10),Y                   ; $D13C: F1 10       
    bcs    $D121                     ; $D13E: B0 E1       
    and    ($FD,S),Y                 ; $D140: 33 FD       
    lda    ($01)                     ; $D142: B2 01       
    ora    $C1BB00                   ; $D144: 0F 00 BB C1 
    plx                              ; $D148: FA          
    jml    [$B23B]                   ; $D149: DC 3B B2    
    tsb    $1F63                     ; $D14C: 0C 63 1F    
    asl    $24                       ; $D14F: 06 24       
    adc    $24                       ; $D151: 65 24       
    adc    ($B2,X)                   ; $D153: 61 B2       
    beq    $D159                     ; $D155: F0 02       
    lda    $003FD1,X                 ; $D157: BF D1 3F 00 
    brk    #$CF                      ; $D15B: 00 CF       
    rep    #$0F                      ; $D15D: C2 0F        ; M=8, X=16
    cmp    $FBF1,X                   ; $D15F: DD F1 FB    
    sbc    $41ED2D                   ; $D162: EF 2D ED 41 
    ldx    $FE,Y                     ; $D166: B6 FE       
    stz    $DF                       ; $D168: 64 DF       
    bpl    $D18A                     ; $D16A: 10 1E       
    bit    $E320                     ; $D16C: 2C 20 E3    
    rep    #$E0                      ; $D16F: C2 E0        ; M=16, X=16
    sbc    ($20),Y                   ; $D171: F1 20       
    sbc    $00DEF1,X                 ; $D173: FF F1 DE 00 
    cpy    $22C6                     ; $D177: CC C6 22    
    phd                              ; $D17A: 0B          
    and    ($3C),Y                   ; $D17B: 31 3C       
    ora    ($5E,X)                   ; $D17D: 01 5E       
    sbc    $EEB622                   ; $D17F: EF 22 B6 EE 
    jsl    $113C1B                   ; $D183: 22 1B 3C 11 
    sbc    ($C2),Y                   ; $D187: F1 C2       
    lda    ($C6,S),Y                 ; $D189: B3 C6       
    and    $0102                     ; $D18B: 2D 02 01    
    cpy    #$BE40                    ; $D18E: C0 40 BE    
    eor    ($FB),Y                   ; $D191: 51 FB       
    dec    $41                       ; $D193: C6 41       
    asl    $4EE3,X                   ; $D195: 1E E3 4E    
    bne    $D1CC                     ; $D198: D0 32       
    sbc    $2DC610                   ; $D19A: EF 10 C6 2D 
    and    $0110                     ; $D19E: 2D 10 01    
    bne    $D1A4                     ; $D1A1: D0 01       
    bit    $C2E4                     ; $D1A3: 2C E4 C2    
    ora    ($DF,X)                   ; $D1A6: 01 DF       
    ora    ($ED),Y                   ; $D1A8: 11 ED       
    and    ($1C,X)                   ; $D1AA: 21 1C       
    ora    ($10,X)                   ; $D1AC: 01 10       
    dec    $E4                       ; $D1AE: C6 E4       
    and    $30D1,X                   ; $D1B0: 3D D1 30    
    cpx    #$3C2E                    ; $D1B3: E0 2E 3C    
    eor    $02B2                     ; $D1B6: 4D B2 02    
    sbc    ($AB)                     ; $D1B9: F2 AB       
    cmp    ($2B),Y                   ; $D1BB: D1 2B       
    ldy    #$A110                    ; $D1BD: A0 10 A1    
    rep    #$22                      ; $D1C0: C2 22        ; M=16, X=16
    sbc    $1C30                     ; $D1C2: ED 30 1C    
    cop    #$1F                      ; $D1C5: 02 1F       
    cpy    #$B231                    ; $D1C7: C0 31 B2    
    sbc    $4F3133,X                 ; $D1CA: FF 33 31 4F 
    adc    $E1F15E                   ; $D1CE: 6F 5E F1 E1 
    lda    ($BE)                     ; $D1D2: B2 BE       
    sep    #$0D                      ; $D1D4: E2 0D        ; M=16, X=16
    sbc    $11,S                     ; $D1D6: E3 11       
    sbc    $22,S                     ; $D1D8: E3 22       
    tsx                              ; $D1DA: BA          
    rep    #$30                      ; $D1DB: C2 30        ; M=16, X=16
    xce                              ; $D1DD: FB          
    beq    $D1E0                     ; $D1DE: F0 00       
    beq    $D201                     ; $D1E0: F0 1F       
    cpx    #$B221                    ; $D1E2: E0 21 B2    
    sbc    ($41),Y                   ; $D1E5: F1 41       
    lsr    $1131                     ; $D1E7: 4E 31 11    
    pei    $03                       ; $D1EA: D4 03       
    ora    ($B2,S),Y                 ; $D1EC: 13 B2       
    wdm    #$00                      ; $D1EE: 42 00       
    cop    #$D0                      ; $D1F0: 02 D0       
    asl    $2CA9,X                   ; $D1F2: 1E A9 2C    
    plx                              ; $D1F5: FA          
    lda    ($FF)                     ; $D1F6: B2 FF       
    sbc    $3ECF,X                   ; $D1F8: FD CF 3E    
    dec    $F010                     ; $D1FB: CE 10 F0    
    eor    ($B6,X)                   ; $D1FE: 41 B6       
    bit    $F441                     ; $D200: 2C 41 F4    
    lda    [$CF],Y                   ; $D203: B7 CF       
    sbc    $2B,S                     ; $D205: E3 2B       
    sep    #$C2                      ; $D207: E2 C2        ; M=16, X=16
    beq    $D1FB                     ; $D209: F0 F0       
    ora    $FB1EEC                   ; $D20B: 0F EC 1E FB 
    sbc    $11B6FE,X                 ; $D20F: FF FE B6 11 
    jmp    $21C4                     ; $D213: 4C C4 21    
    sbc    ($4D),Y                   ; $D216: F1 4D       
    eor    $B651,Y                   ; $D218: 59 51 B6    
    sbc    $D5,S                     ; $D21B: E3 D5       
    lda    $E32C2E,X                 ; $D21D: BF 2E 2C E3 
    sbc    ($B3,S),Y                 ; $D221: F3 B3       
    lda    ($0D)                     ; $D223: B2 0D       
    plb                              ; $D225: AB          
    pld                              ; $D226: 2B          
    cmp    $DBEF,Y                   ; $D227: D9 EF DB    
    ldx    $B61D,Y                   ; $D22A: BE 1D B6    
    pea    $C341                     ; $D22D: F4 41 C3    
    eor    $5E4A                     ; $D230: 4D 4A 5E    
    sbc    ($B4,S),Y                 ; $D233: F3 B4       
    dec    $FF                       ; $D235: C6 FF       
    ora    ($2C,X)                   ; $D237: 01 2C       
    sbc    ($01,X)                   ; $D239: E1 01       
    brk    #$1F                      ; $D23B: 00 1F       
    inc    $1DC2,X                   ; $D23D: FE C2 1D    
    jsr    ($EFEF,X)                 ; $D240: FC EF EF    
    sbc    ($20,X)                   ; $D243: E1 20       
    sbc    ($22),Y                   ; $D245: F1 22       
    ldx    $02,Y                     ; $D247: B6 02       
    ora    $3E6A,X                   ; $D249: 1D 6A 3E    
    asl    $FEF2,X                   ; $D24C: 1E F2 FE    
    cop    #$C2                      ; $D24F: 02 C2       
    jsr    $0FEF                     ; $D251: 20 EF 0F    
    sbc    $ECEE                     ; $D254: ED EE EC    
    ora    $16B6FE,X                 ; $D257: 1F FE B6 16 
    ldx    #$FEF6                    ; $D25B: A2 F6 FE    
    pei    $5E                       ; $D25E: D4 5E       
    beq    $D28F                     ; $D260: F0 2D       
    ldx    $5C,Y                     ; $D262: B6 5C       
    ora    $102D,X                   ; $D264: 1D 2D 10    
    ora    $1DF5                     ; $D267: 0D F5 1D    
    lda    ($B2),Y                   ; $D26A: B1 B2       
    trb    $1CBB                     ; $D26C: 1C BB 1C    
    phx                              ; $D26F: DA          
    eor    $FE05D0,X                 ; $D270: 5F D0 05 FE 
    rep    #$F4                      ; $D274: C2 F4        ; M=16, X=16
    jsr    $21E0                     ; $D276: 20 E0 21    
    cop    #$31                      ; $D279: 02 31       
    ora    ($10)                     ; $D27B: 12 10       
    ldx    $1F,Y                     ; $D27D: B6 1F       
    and    $ED050B                   ; $D27F: 2F 0B 05 ED 
    sbc    ($3B)                     ; $D283: F2 3B       
    pea    $3CB2                     ; $D285: F4 B2 3C    
    cmp    $16A161,X                 ; $D288: DF 61 A1 16 
    inc    $5CF6                     ; $D28C: EE F6 5C    
    rep    #$F1                      ; $D28F: C2 F1        ; M=16, X=16
    rti                              ; $D291: 40          
    ora    ($20,X)                   ; $D292: 01 20       
    sbc    ($12),Y                   ; $D294: F1 12       
    brk    #$0F                      ; $D296: 00 0F       
    lda    ($0D)                     ; $D298: B2 0D       
    cmp    ($FC),Y                   ; $D29A: D1 FC       
    cpx    #$034F                    ; $D29C: E0 4F 03    
    jmp    $70B2EF                   ; $D29F: 5C EF B2 70 
    ldx    $CC15                     ; $D2A3: AE 15 CC    
    ora    [$29],Y                   ; $D2A6: 17 29       
    rep    #$70                      ; $D2A8: C2 70        ; M=16, X=16
    lda    ($F1)                     ; $D2AA: B2 F1       
    rts                              ; $D2AC: 60          
    ora    $FDFFFF,X                 ; $D2AD: 1F FF FF FD 
    asl    $B603                     ; $D2B1: 0E 03 B6    
    cmp    ($11,X)                   ; $D2B4: C1 11       
    asl    $1AF2,X                   ; $D2B6: 1E F2 1A    
    sbc    ($4C,S),Y                 ; $D2B9: F3 4C       
    lda    $B2,X                     ; $D2BB: B5 B2       
    cop    #$BC                      ; $D2BD: 02 BC       
    ora    $3B                       ; $D2BF: 05 3B       
    cmp    ($52)                     ; $D2C1: D2 52       
    ora    ($2F,X)                   ; $D2C3: 01 2F       
    lda    ($0F)                     ; $D2C5: B2 0F       
    ora    $224F11                   ; $D2C7: 0F 11 4F 22 
    and    $10,X                     ; $D2CB: 35 10       
    sbc    ($B6),Y                   ; $D2CD: F1 B6       
    trb    $0A02                     ; $D2CF: 1C 02 0A    
    tsb    $2C                       ; $D2D2: 04 2C       
    ldx    $14,Y                     ; $D2D4: B6 14       
    bcc    $D28A                     ; $D2D6: 90 B2       
    cpx    $0C                       ; $D2D8: E4 0C       
    bne    $D31A                     ; $D2DA: D0 3E       
    sbc    ($21,X)                   ; $D2DC: E1 21       
    bit    $22                       ; $D2DE: 24 22       
    ldx    $2F,Y                     ; $D2E0: B6 2F       
    asl    $041F,X                   ; $D2E2: 1E 1F 04    
    lda    ($FF),Y                   ; $D2E5: B1 FF       
    ora    $C22F,X                   ; $D2E7: 1D 2F C2    
    jsr    ($1FEF,X)                 ; $D2EA: FC EF 1F    
    cmp    $E2DEF0,X                 ; $D2ED: DF F0 DE E2 
    sbc    $BFB2,X                   ; $D2F1: FD B2 BF    
    and    $354423,X                 ; $D2F4: 3F 23 44 35 
    eor    $31,S                     ; $D2F8: 43 31       
    bvs    $D2B2                     ; $D2FA: 70 B6       
    ora    $C0C402,X                 ; $D2FC: 1F 02 C4 C0 
    inc    $EB23,X                   ; $D300: FE 23 EB    
    and    ($C6)                     ; $D303: 32 C6       
    ora    $10E3                     ; $D305: 0D E3 10    
    cmp    ($24),Y                   ; $D308: D1 24       
    cmp    $B62DF3,X                 ; $D30A: DF F3 2D B6 
    ora    ($F1,S),Y                 ; $D30E: 13 F1       
    dec    $B1,X                     ; $D310: D6 B1       
    asl    $3D3B                     ; $D312: 0E 3B 3D    
    ora    ($B6,X)                   ; $D315: 01 B6       
    sep    #$0E                      ; $D317: E2 0E        ; M=16, X=16
    and    $EA20,X                   ; $D319: 3D 20 EA    
    eor    $EC                       ; $D31C: 45 EC       
    dec    $C2,X                     ; $D31E: D6 C2       
    bpl    $D310                     ; $D320: 10 EE       
    tsb    $0F                       ; $D322: 04 0F       
    cop    #$41                      ; $D324: 02 41       
    ora    ($12)                     ; $D326: 12 12       
    lda    ($E4)                     ; $D328: B2 E4       
    ora    $1F,S                     ; $D32A: 03 1F       
    asl    $F02F                     ; $D32C: 0E 2F F0    
    sbc    $FDB2FC                   ; $D32F: EF FC B2 FD 
    inc    $B2CA,X                   ; $D333: FE CA B2    
    inc    $41A1                     ; $D336: EE A1 41    
    cmp    $DF14C6,X                 ; $D339: DF C6 14 DF 
    ora    ($1D),Y                   ; $D33D: 11 1D       
    bpl    $D352                     ; $D33F: 10 11       
    rep    #$F2                      ; $D341: C2 F2        ; M=16, X=16
    ldx    $EF,Y                     ; $D343: B6 EF       
    asl    $F24D                     ; $D345: 0E 4D F2    
    cpx    #$5DFD                    ; $D348: E0 FD 5D    
    bmi    $D2FF                     ; $D34B: 30 B2       
    asl    $00D5,X                   ; $D34D: 1E D5 00    
    cpy    #$0F42                    ; $D350: C0 42 0F    
    asl    $0E,X                     ; $D353: 16 0E       
    lda    ($E2)                     ; $D355: B2 E2       
    lsr    $24DE                     ; $D357: 4E DE 24    
    cpx    #$2EE2                    ; $D35A: E0 E2 2E    
    tsb    $2EB2                     ; $D35D: 0C B2 2E    
    beq    $D350                     ; $D360: F0 EE       
    dec    $F11F,X                   ; $D362: DE 1F F1    
    rol    $B2C5,X                   ; $D365: 3E C5 B2    
    ora    ($BF),Y                   ; $D368: 11 BF       
    ora    ($FC),Y                   ; $D36A: 11 FC       
    inc    $1D                       ; $D36C: E6 1D       
    cmp    ($4F)                     ; $D36E: D2 4F       
    lda    ($E0)                     ; $D370: B2 E0       
    bit    $E2,X                     ; $D372: 34 E2       
    sbc    ($FD),Y                   ; $D374: F1 FD       
    phd                              ; $D376: 0B          
    rol    $B612                     ; $D377: 2E 12 B6    
    sbc    $022D12                   ; $D37A: EF 12 2D 02 
    trb    $FFD5                     ; $D37E: 1C D5 FF    
    lda    ($B2,S),Y                 ; $D381: B3 B2       
    brk    #$DC                      ; $D383: 00 DC       
    inc    $2E,X                     ; $D385: F6 2E       
    sbc    ($3F,X)                   ; $D387: E1 3F       
    sbc    $B1A611                   ; $D389: EF 11 A6 B1 
    sbc    ($00),Y                   ; $D38D: F1 00       
    ror    A                         ; $D38F: 6A          
    lsr    $A062,X                   ; $D390: 5E 62 A0    
    brk    #$B6                      ; $D393: 00 B6       
    bit    $2AF1,X                   ; $D395: 3C F1 2A    
    cpx    $1E                       ; $D398: E4 1E       
    lda    ($33,S),Y                 ; $D39A: B3 33       
    cmp    ($A2,X)                   ; $D39C: C1 A2       
    cmp    [$0C]                     ; $D39E: C7 0C       
    cmp    $10B13F,X                 ; $D3A0: DF 3F B1 10 
    bit    $71                       ; $D3A4: 24 71       
    ldx    $20,Y                     ; $D3A6: B6 20       
    bit    $F13F,X                   ; $D3A8: 3C 3F F1    
    sbc    ($E1,X)                   ; $D3AB: E1 E1       
    ora    $B203                     ; $D3AD: 0D 03 B2    
    jsr    ($0EA0,X)                 ; $D3B0: FC A0 0E    
    lda    $DCF2                     ; $D3B3: AD F2 DC    
    cmp    $0D,S                     ; $D3B6: C3 0D       
    lda    ($DF)                     ; $D3B8: B2 DF       
    ora    ($F4)                     ; $D3BA: 12 F4       
    ora    ($13,S),Y                 ; $D3BC: 13 13       
    eor    $52,S                     ; $D3BE: 43 52       
    eor    ($B2,X)                   ; $D3C0: 41 B2       
    and    ($22),Y                   ; $D3C2: 31 22       
    cpx    #$2C10                    ; $D3C4: E0 10 2C    
    sbc    ($1D,X)                   ; $D3C7: E1 1D       
    lda    ($B6),Y                   ; $D3C9: B1 B6       
    sbc    $AD42A2,X                 ; $D3CB: FF A2 42 AD 
    and    $0C,X                     ; $D3CF: 35 0C       
    and    ($30,X)                   ; $D3D1: 21 30       
    ldx    $E2,Y                     ; $D3D3: B6 E2       
    cop    #$D1                      ; $D3D5: 02 D1       
    cop    #$0F                      ; $D3D7: 02 0F       
    trb    $022F                     ; $D3D9: 1C 2F 02    
    rep    #$EE                      ; $D3DC: C2 EE        ; M=16, X=16
    sbc    $1E011E,X                 ; $D3DE: FF 1E 01 1E 
    rep    #$1F                      ; $D3E2: C2 1F        ; M=16, X=16
    lda    $DCF2B2,X                 ; $D3E4: BF B2 F2 DC 
    ora    $30                       ; $D3E8: 05 30       
    ora    $42                       ; $D3EA: 05 42       
    ora    ($43,X)                   ; $D3EC: 01 43       
    ldx    #$E413                    ; $D3EE: A2 13 E4    
    eor    $F52029,X                 ; $D3F1: 5F 29 20 F5 
    cmp    $0BB221                   ; $D3F5: CF 21 B2 0B 
    bit    $1B                       ; $D3F9: 24 1B       
    lda    ($FD,S),Y                 ; $D3FB: B3 FD       
    bcc    $D40E                     ; $D3FD: 90 0F       
    sbc    $44B2,X                   ; $D3FF: FD B2 44    
    rol    $10F5                     ; $D402: 2E F5 10    
    beq    $D42B                     ; $D405: F0 24       
    sbc    $10B2C2                   ; $D407: EF C2 B2 10 
    ora    $1132                     ; $D40B: 0D 32 11    
    sbc    ($20,X)                   ; $D40E: E1 20       
    jml    [$B220]                   ; $D410: DC 20 B2    
    xce                              ; $D413: FB          
    inc    $00                       ; $D414: E6 00       
    cmp    ($10,S),Y                 ; $D416: D3 10       
    asl    $0D52                     ; $D418: 0E 52 0D    
    lda    ($F2)                     ; $D41B: B2 F2       
    ora    ($E0,X)                   ; $D41D: 01 E0       
    ora    $1F                       ; $D41F: 05 1F       
    cpx    $40                       ; $D421: E4 40       
    sbc    $FE32B2,X                 ; $D423: FF B2 32 FE 
    sbc    ($F0)                     ; $D427: F2 F0       
    inc    $1F51                     ; $D429: EE 51 1F    
    tsb    $A2                       ; $D42C: 04 A2       
    ora    $FCEDB5                   ; $D42E: 0F B5 ED FC 
    and    $13E41A,X                 ; $D432: 3F 1A E4 13 
    lda    ($F2)                     ; $D436: B2 F2       
    ora    ($FF,S),Y                 ; $D438: 13 FF       
    ora    ($1C,X)                   ; $D43A: 01 1C       
    sbc    $B2F01F                   ; $D43C: EF 1F F0 B2 
    jsl    $302FE2                   ; $D440: 22 E2 2F 30 
    asl    $FF03,X                   ; $D444: 1E 03 FF    
    cmp    ($A6,X)                   ; $D447: C1 A6       
    lda    ($BF,S),Y                 ; $D449: B3 BF       
    eor    ($1A)                     ; $D44B: 52 1A       
    lsr    $A0,X                     ; $D44D: 56 A0       
    cmp    $F1,X                     ; $D44F: D5 F1       
    lda    ($FD)                     ; $D451: B2 FD       
    brk    #$1C                      ; $D453: 00 1C       
    ora    ($2E)                     ; $D455: 12 2E       
    ora    $32,S                     ; $D457: 03 32       
    sep    #$B6                      ; $D459: E2 B6        ; M=8, X=8
    asl    $FE2F                     ; $D45B: 0E 2F FE    
    ora    $D2,S                     ; $D45E: 03 D2       
    cpy    $F3                       ; $D460: C4 F3       
    bne    $D406                     ; $D462: D0 A2       
    eor    ($0D,X)                   ; $D464: 41 0D       
    ora    $20,X                     ; $D466: 15 20       
    cmp    $33CD11                   ; $D468: CF 11 CD 33 
    ldx    $0C,Y                     ; $D46C: B6 0C       
    eor    ($2C),Y                   ; $D46E: 51 2C       
    brk    #$10                      ; $D470: 00 10       
    sbc    ($2C,X)                   ; $D472: E1 2C       
    and    $D0FCB2                   ; $D474: 2F B2 FC D0 
    beq    $D44B                     ; $D478: F0 D1       
    sbc    ($F0),Y                   ; $D47A: F1 F0       
    and    ($0D,X)                   ; $D47C: 21 0D       
    ldx    #$C2                      ; $D47E: A2 C2       
    xce                              ; $D480: FB          
    beq    $D4D3                     ; $D481: F0 50       
    dec    $6E67,X                   ; $D483: DE 67 6E    
    bit    $A2,X                     ; $D486: 34 A2       
    adc    ($02,X)                   ; $D488: 61 02       
    ora    $1CD3                     ; $D48A: 0D D3 1C    
    sbc    ($FC)                     ; $D48D: F2 FC       
    sbc    $A2                       ; $D48F: E5 A2       
    sbc    $CBC3C0                   ; $D491: EF C0 C3 CB 
    brk    #$CC                      ; $D495: 00 CC       
    cmp    $0C,X                     ; $D497: D5 0C       
    ldx    $42                       ; $D499: A6 42       
    tdc                              ; $D49B: 7B          
    dec    $EA43,X                   ; $D49C: DE 43 EA    
    and    $FF,S                     ; $D49F: 23 FF       
    sep    #$A2                      ; $D4A1: E2 A2        ; M=8, X=8
    ora    $20D5,X                   ; $D4A3: 1D D5 20    
    bit    $1F,X                     ; $D4A6: 34 1F       
    sbc    ($3D,X)                   ; $D4A8: E1 3D       
    lda    $0DB2                     ; $D4AA: AD B2 0D    
    stp                              ; $D4AD: DB          
    ora    $1E03FD,X                 ; $D4AE: 1F FD 03 1E 
    ora    ($31),Y                   ; $D4B2: 11 31       
    lda    ($F0)                     ; $D4B4: B2 F0       
    ora    ($EE,X)                   ; $D4B6: 01 EE       
    cmp    ($00,S),Y                 ; $D4B8: D3 00       
    beq    $D4EB                     ; $D4BA: F0 2F       
    tsb    $B2                       ; $D4BC: 04 B2       
    ora    $F21EF4,X                 ; $D4BE: 1F F4 1E F2 
    asl    $2FE1                     ; $D4C2: 0E E1 2F    
    cmp    $32B2,X                   ; $D4C5: DD B2 32    
    asl    $1C01,X                   ; $D4C8: 1E 01 1C    
    brk    #$2E                      ; $D4CB: 00 2E       
    inc    $B212                     ; $D4CD: EE 12 B2    
    sbc    $00C6                     ; $D4D0: ED C6 00    
    brk    #$2F                      ; $D4D3: 00 2F       
    and    $0E,S                     ; $D4D5: 23 0E       
    cop    #$B2                      ; $D4D7: 02 B2       
    cpx    $0C02                     ; $D4D9: EC 02 0C    
    brk    #$30                      ; $D4DC: 00 30       
    sbc    $C2ED31,X                 ; $D4DE: FF 31 ED C2 
    ora    ($FE,X)                   ; $D4E2: 01 FE       
    sbc    ($1F),Y                   ; $D4E4: F1 1F       
    beq    $D50A                     ; $D4E6: F0 22       
    brk    #$E3                      ; $D4E8: 00 E3       
    ldx    #$EF                      ; $D4EA: A2 EF       
    ora    $FE2F1D,X                 ; $D4EC: 1F 1D 2F FE 
    bit    $CD                       ; $D4F0: 24 CD       
    eor    $A2                       ; $D4F2: 45 A2       
    xba                              ; $D4F4: EB          
    bmi    $D513                     ; $D4F5: 30 1C       
    lda    $BB4D,X                   ; $D4F7: BD 4D BB    
    sbc    ($ED)                     ; $D4FA: F2 ED       
    lda    ($03)                     ; $D4FC: B2 03       
    and    $F033FF,X                 ; $D4FE: 3F FF 33 F0 
    cmp    [$11],Y                   ; $D502: D7 11       
    sbc    ($A6),Y                   ; $D504: F1 A6       
    jmp    $510D                     ; $D506: 4C 0D 51    
    asl    $5092                     ; $D509: 0E 92 50    
    wai                              ; $D50C: CB          
    adc    $DBA2                     ; $D50D: 6D A2 DB    
    ldy    $DF2D                     ; $D510: AC 2D DF    
    asl    $2F                       ; $D513: 06 2F       
    ldx    $40,Y                     ; $D515: B6 40       
    lda    ($DF)                     ; $D517: B2 DF       
    ora    ($DE,X)                   ; $D519: 01 DE       
    cmp    $2F                       ; $D51B: C5 2F       
    sbc    ($51,X)                   ; $D51D: E1 51       
    ora    $2F4EB6,X                 ; $D51F: 1F B6 4E 2F 
    cmp    $4FED4F,X                 ; $D523: DF 4F ED 4F 
    brk    #$00                      ; $D527: 00 00       
    lda    ($31)                     ; $D529: B2 31       
    asl    $1D22                     ; $D52B: 0E 22 1D    
    cmp    $14CE1D,X                 ; $D52E: DF 1D CE 14 
    lda    ($EF)                     ; $D532: B2 EF       
    cmp    [$31],Y                   ; $D534: D7 31       
    sbc    $110F30                   ; $D536: EF 30 0F 11 
    ora    $1FBBA2,X                 ; $D53A: 1F A2 BB 1F 
    sbc    #$02                      ; $D53E: E9 02       
    eor    ($E1),Y                   ; $D540: 51 E1       
    eor    ($2E),Y                   ; $D542: 51 2E       
    lda    ($11)                     ; $D544: B2 11       
    ora    $3FC0                     ; $D546: 0D C0 3F    
    dec    $0014,X                   ; $D549: DE 14 00    
    cmp    $A2,X                     ; $D54C: D5 A2       
    eor    ($CC),Y                   ; $D54E: 51 CC       
    eor    $3F0ECE                   ; $D550: 4F CE 0E 3F 
    jsr    ($B264,X)                 ; $D554: FC 64 B2    
    rol    $1012                     ; $D557: 2E 12 10    
    beq    $D57C                     ; $D55A: F0 20       
    jsr    ($0B00,X)                 ; $D55C: FC 00 0B    
    lda    ($B1)                     ; $D55F: B2 B1       
    bvc    $D541                     ; $D561: 50 DE       
    ora    ($FE,S),Y                 ; $D563: 13 FE       
    cpy    $1E                       ; $D565: C4 1E       
    dec    $10B2,X                   ; $D567: DE B2 10    
    cpx    #$02                      ; $D56A: E0 02       
    wdm    #$1F                      ; $D56C: 42 1F       
    bvc    $D570                     ; $D56E: 50 00       
    brk    #$B2                      ; $D570: 00 B2       
    beq    $D543                     ; $D572: F0 CF       
    ora    ($FB),Y                   ; $D574: 11 FB       
    ora    ($3E),Y                   ; $D576: 11 3E       
    sep    #$5F                      ; $D578: E2 5F        ; M=8, X=8
    lda    ($DE)                     ; $D57A: B2 DE       
    jsl    $0EA3CC                   ; $D57C: 22 CC A3 0E 
    sbc    $B21322                   ; $D580: EF 22 13 B2 
    and    ($3F,S),Y                 ; $D584: 33 3F       
    and    $000D5E                   ; $D586: 2F 5E 0D 00 
    brk    #$C1                      ; $D58A: 00 C1       
    lda    ($22)                     ; $D58C: B2 22       
    jsr    ($0D42,X)                 ; $D58E: FC 42 0D    
    rep    #$3D                      ; $D591: C2 3D        ; M=16, X=16
    plb                              ; $D593: AB          
    ora    ($B2)                     ; $D594: 12 B2       
    cmp    $2FC5,X                   ; $D596: DD C5 2F    
    sbc    ($31,S),Y                 ; $D599: F3 31       
    sbc    ($14)                     ; $D59B: F2 14       
    ora    ($B2)                     ; $D59D: 12 B2       
    sbc    $100E4F,X                 ; $D59F: FF 4F 0E 10 
    sbc    ($D3,X)                   ; $D5A3: E1 D3       
    ora    $40B2DB,X                 ; $D5A5: 1F DB B2 40 
    xce                              ; $D5A9: FB          
    sbc    ($1C,X)                   ; $D5AA: E1 1C       
    ldx    $EE45,Y                   ; $D5AC: BE 45 EE    
    ora    [$B2],Y                   ; $D5AF: 17 B2       
    rol    $4EF3                     ; $D5B1: 2E F3 4E    
    bpl    $D5BB                     ; $D5B4: 10 05       
    ora    ($CF,X)                   ; $D5B6: 01 CF       
    bvc    $D56C                     ; $D5B8: 50 B2       
    asl    $EE31,X                   ; $D5BA: 1E 31 EE    
    rep    #$FE                      ; $D5BD: C2 FE        ; M=16, X=16
    ldy    $EC1E,X                   ; $D5BF: BC 1E EC    
    lda    ($04)                     ; $D5C2: B2 04       
    rol    $33B2,X                   ; $D5C4: 3E B2 33    
    dec    $1E16,X                   ; $D5C7: DE 16 1E    
    ora    $B2,S                     ; $D5CA: 03 B2       
    adc    $12062F                   ; $D5CC: 6F 2F 06 12 
    cmp    ($5F,X)                   ; $D5D0: C1 5F       
    inc    $B22F,X                   ; $D5D2: FE 2F B2    
    sbc    $FDC0,X                   ; $D5D5: FD C0 FD    
    dec    $2F4F,X                   ; $D5D8: DE 4F 2F    
    jsl    $C1B22F                   ; $D5DB: 22 2F B2 C1 
    and    $DE,S                     ; $D5DF: 23 DE       
    sbc    ($0F,S),Y                 ; $D5E1: F3 0F       
    sbc    ($41),Y                   ; $D5E3: F1 41       
    rol    $F5B2                     ; $D5E5: 2E B2 F5    
    bpl    $D5BA                     ; $D5E8: 10 D0       
    and    $0DEC,X                   ; $D5EA: 3D EC 0D    
    sbc    $B6E2                     ; $D5ED: ED E2 B6    
    cmp    ($0F),Y                   ; $D5F0: D1 0F       
    and    $FF030F                   ; $D5F2: 2F 0F 03 FF 
    ldy    $04                       ; $D5F6: A4 04       
    lda    ($EE)                     ; $D5F8: B2 EE       
    cpx    $40                       ; $D5FA: E4 40       
    ora    ($31),Y                   ; $D5FC: 11 31       
    and    $B20EF1,X                 ; $D5FE: 3F F1 0E B2 
    dec    $0E3E                     ; $D602: CE 3E 0E    
    asl    $0311,X                   ; $D605: 1E 11 03    
    bpl    $D609                     ; $D608: 10 FF       
    lda    ($20)                     ; $D60A: B2 20       
    ora    $0FEF                     ; $D60C: 0D EF 0F    
    lda    $F1F4                     ; $D60F: AD F4 F1    
    cpx    $A2                       ; $D612: E4 A2       
    rti                              ; $D614: 40          
    sbc    $E22A10                   ; $D615: EF 10 2A E2 
    ora    $A272C0                   ; $D619: 0F C0 72 A2 
    bvc    $D662                     ; $D61D: 50 43       
    eor    ($E6),Y                   ; $D61F: 51 E6       
    sbc    $FCEFCB,X                 ; $D621: FF CB EF FC 
    lda    ($D0)                     ; $D625: B2 D0       
    bpl    $D607                     ; $D627: 10 DE       
    ora    $EF,S                     ; $D629: 03 EF       
    cmp    $0E,S                     ; $D62B: C3 0E       
    lda    $2C10B6,X                 ; $D62D: BF B6 10 2C 
    and    $00,S                     ; $D631: 23 00       
    sbc    ($4D),Y                   ; $D633: F1 4D       
    sbc    $B25D,X                   ; $D635: FD 5D B2    
    and    ($E1,X)                   ; $D638: 21 E1       
    cpx    #$E1EC                    ; $D63A: E0 EC E1    
    sbc    $B6F0B0,X                 ; $D63D: FF B0 F0 B6 
    cmp    ($41,X)                   ; $D641: C1 41       
    ldx    $0D14,Y                   ; $D643: BE 14 0D    
    ora    $0F                       ; $D646: 05 0F       
    bit    $16B2,X                   ; $D648: 3C B2 16    
    and    ($D5)                     ; $D64B: 32 D5       
    eor    $FE,S                     ; $D64D: 43 FE       
    bpl    $D660                     ; $D64F: 10 0F       
    cmp    $FE00C2                   ; $D651: CF C2 00 FE 
    sbc    ($FE),Y                   ; $D655: F1 FE       
    cmp    ($0F),Y                   ; $D657: D1 0F       
    cmp    $BBB210,X                 ; $D659: DF 10 B2 BB 
    ora    ($21,S),Y                 ; $D65D: 13 21       
    inc    $72,X                     ; $D65F: F6 72       
    rti                              ; $D661: 40          
    rol    $31,X                     ; $D662: 36 31       
    lda    ($E4)                     ; $D664: B2 E4       
    and    ($EE)                     ; $D666: 32 EE       
    beq    $D689                     ; $D668: F0 1F       
    dec    $DC11,X                   ; $D66A: DE 11 DC    
    lda    ($F2)                     ; $D66D: B2 F2       
    cmp    #$EDC5                    ; $D66F: C9 C5 ED    
    ldy    #$FC40                    ; $D672: A0 40 FC    
    adc    [$B2]                     ; $D675: 67 B2       
    and    ($F7),Y                   ; $D677: 31 F7       
    eor    ($13),Y                   ; $D679: 51 13       
    asl    $10,X                     ; $D67B: 16 10       
    sbc    $02,S                     ; $D67D: E3 02       
    ldx    $B2,Y                     ; $D67F: B6 B2       
    sbc    ($1C)                     ; $D681: F2 1C       
    sbc    $1D,S                     ; $D683: E3 1D       
    cmp    ($5E),Y                   ; $D685: D1 5E       
    dec    $04C2,X                   ; $D687: DE C2 04    
    brk    #$F2                      ; $D68A: 00 F2       
    rti                              ; $D68C: 40          
    inc    $0F42,X                   ; $D68D: FE 42 0F    
    ora    $B2,S                     ; $D690: 03 B2       
    eor    ($F2,X)                   ; $D692: 41 F2       
    cpx    $3E                       ; $D694: E4 3E       
    cmp    ($21)                     ; $D696: D2 21       
    cpy    $C200                     ; $D698: CC 00 C2    
    asl    $FFF1                     ; $D69B: 0E F1 FF    
    sbc    $14FF10                   ; $D69E: EF 10 FF 14 
    sbc    $5EE3B2,X                 ; $D6A2: FF B2 E3 5E 
    sbc    $1E62,X                   ; $D6A6: FD 62 1E    
    ora    $11,S                     ; $D6A9: 03 11       
    pea    $F4B2                     ; $D6AB: F4 B2 F4    
    and    $BDFFB2                   ; $D6AE: 2F B2 FF BD 
    brk    #$0C                      ; $D6B2: 00 0C       
    sbc    ($B2)                     ; $D6B4: F2 B2       
    ora    ($12),Y                   ; $D6B6: 11 12       
    wdm    #$0D                      ; $D6B8: 42 0D       
    ora    ($DD,S),Y                 ; $D6BA: 13 DD       
    beq    $D6EB                     ; $D6BC: F0 2D       
    lda    ($0E)                     ; $D6BE: B2 0E       
    eor    ($10,X)                   ; $D6C0: 41 10       
    sbc    ($00),Y                   ; $D6C2: F1 00       
    ora    $03,S                     ; $D6C4: 03 03       
    asl    $C1B2,X                   ; $D6C6: 1E B2 C1    
    beq    $D6AA                     ; $D6C9: F0 DF       
    ora    ($0F),Y                   ; $D6CB: 11 0F       
    ora    ($03,S),Y                 ; $D6CD: 13 03       
    sbc    ($B2)                     ; $D6CF: F2 B2       
    ora    ($DE),Y                   ; $D6D1: 11 DE       
    sbc    ($CE)                     ; $D6D3: F2 CE       
    inc    $2FFD,X                   ; $D6D5: FE FD 2F    
    bvc    $D67C                     ; $D6D8: 50 A2       
    bne    $D6C0                     ; $D6DA: D0 E4       
    sbc    $92F2,X                   ; $D6DC: FD F2 92    
    sbc    $B214A5,X                 ; $D6DF: FF A5 14 B2 
    cop    #$33                      ; $D6E3: 02 33       
    bvc    $D6F9                     ; $D6E5: 50 12       
    ora    ($EE),Y                   ; $D6E7: 11 EE       
    sbc    $F1B2DE                   ; $D6E9: EF DE B2 F1 
    lda    $1E0DF0,X                 ; $D6ED: BF F0 0D 1E 
    bvc    $D6F2                     ; $D6F1: 50 FF       
    sbc    $320FB2                   ; $D6F3: EF B2 0F 32 
    ora    $13,S                     ; $D6F7: 03 13       
    asl    $35                       ; $D6F9: 06 35       
    sbc    $3FB214,X                 ; $D6FB: FF 14 B2 3F 
    beq    $D702                     ; $D6FF: F0 01       
    beq    $D6F2                     ; $D701: F0 EF       
    inc    $BE01,X                   ; $D703: FE 01 BE    
    lda    ($E0)                     ; $D706: B2 E0       
    asl    $21FB                     ; $D708: 0E FB 21    
    sbc    ($E1),Y                   ; $D70B: F1 E1       
    ora    ($43),Y                   ; $D70D: 11 43       
    lda    ($24)                     ; $D70F: B2 24       
    and    ($D3)                     ; $D711: 32 D3       
    eor    $EE,S                     ; $D713: 43 EE       
    sbc    ($2D,X)                   ; $D715: E1 2D       
    inc    $E1B2                     ; $D717: EE B2 E1    
    cmp    ($FF,X)                   ; $D71A: C1 FF       
    sbc    $EE00,X                   ; $D71C: FD 00 EE    
    dec    $B22D                     ; $D71F: CE 2D B2    
    ora    #$1152                    ; $D722: 09 52 11    
    ora    ($44)                     ; $D725: 12 44       
    and    ($37,X)                   ; $D727: 21 37       
    bmi    $D6DD                     ; $D729: 30 B2       
    pei    $12                       ; $D72B: D4 12       
    cmp    ($EF),Y                   ; $D72D: D1 EF       
    bit    $E000                     ; $D72F: 2C 00 E0    
    bcs    $D6E6                     ; $D732: B0 B2       
    beq    $D731                     ; $D734: F0 FB       
    ora    ($CB,X)                   ; $D736: 01 CB       
    ldx    #$EE3E                    ; $D738: A2 3E EE    
    stz    $B2                       ; $D73B: 64 B2       
    jsr    $5334                     ; $D73D: 20 34 53    
    asl    $3D63,X                   ; $D740: 1E 63 3D    
    sbc    $00,S                     ; $D743: E3 00       
    ldx    $E3,Y                     ; $D745: B6 E3       
    dec    $3F4C,X                   ; $D747: DE 4C 3F    
    asl    $01B6,X                   ; $D74A: 1E B6 01    
    bcs    $D711                     ; $D74D: B0 C2       
    ora    ($FD),Y                   ; $D74F: 11 FD       
    cop    #$2E                      ; $D751: 02 2E       
    cpx    #$FE42                    ; $D753: E0 42 FE    
    cop    #$B2                      ; $D756: 02 B2       
    ora    $0E,S                     ; $D758: 03 0E       
    rts                              ; $D75A: 60          
    ora    $D1E0F3,X                 ; $D75B: 1F F3 E0 D1 
    cpy    #$0CB2                    ; $D75F: C0 B2 0C    
    dec    $B00D,X                   ; $D762: DE 0D B0    
    sbc    ($D0)                     ; $D765: F2 D0       
    mvp    $B2, $0D                  ; $D767: 44 0D B2    
    tsb    $5E                       ; $D76A: 04 5E       
    cmp    $34EF51,X                 ; $D76C: DF 51 EF 34 
    sbc    ($1E,X)                   ; $D770: E1 1E       
    lda    ($5E)                     ; $D772: B2 5E       
    asl    $0F02,X                   ; $D774: 1E 02 0F    
    cpy    #$DCD0                    ; $D777: C0 D0 DC    
    sbc    $F41EB2                   ; $D77A: EF B2 1E F4 
    ora    ($F1),Y                   ; $D77E: 11 F1       
    wdm    #$FB                      ; $D780: 42 FB       
    sbc    ($2D),Y                   ; $D782: F1 2D       
    lda    ($01)                     ; $D784: B2 01       
    eor    $D234D1                   ; $D786: 4F D1 34 D2 
    asl    $0E30                     ; $D78A: 0E 30 0E    
    lda    ($D0)                     ; $D78D: B2 D0       
    bne    $D762                     ; $D78F: D0 D1       
    sep    #$0F                      ; $D791: E2 0F        ; M=16, X=16
    and    ($2F)                     ; $D793: 32 2F       
    ora    ($B2)                     ; $D795: 12 B2       
    asl    $2FEF,X                   ; $D797: 1E EF 2F    
    jml    [$2B12]                   ; $D79A: DC 12 2B    
    ora    ($60,S),Y                 ; $D79D: 13 60       
    ldx    #$65DF                    ; $D79F: A2 DF 65    
    sbc    ($FB,S),Y                 ; $D7A2: F3 FB       
    bit    $D3EC,X                   ; $D7A4: 3C EC D3    
    sbc    ($A2),Y                   ; $D7A7: F1 A2       
    dec    $26,X                     ; $D7A9: D6 26       
    sbc    ($32),Y                   ; $D7AB: F1 32       
    cpx    $DAD3                     ; $D7AD: EC D3 DA    
    lda    $CB3FB2,X                 ; $D7B0: BF B2 3F CB 
    ora    ($2C)                     ; $D7B4: 12 2C       
    ora    ($30,X)                   ; $D7B6: 01 30       
    dec    $B611,X                   ; $D7B8: DE 11 B6    
    pei    $D0                       ; $D7BB: D4 D0       
    jsr    $13F0                     ; $D7BD: 20 F0 13    
    cmp    ($01),Y                   ; $D7C0: D1 01       
    cmp    ($B2),Y                   ; $D7C2: D1 B2       
    inc    $EE1E,X                   ; $D7C4: FE 1E EE    
    sbc    ($FC)                     ; $D7C7: F2 FC       
    bne    $D7FB                     ; $D7C9: D0 30       
    cpx    $12B2                     ; $D7CB: EC B2 12    
    and    $2F0F,X                   ; $D7CE: 3D 0F 2F    
    sbc    $0231                     ; $D7D1: ED 31 02    
    ora    ($B2,X)                   ; $D7D4: 01 B2       
    wdm    #$32                      ; $D7D6: 42 32       
    and    $11,S                     ; $D7D8: 23 11       
    sbc    ($FE,X)                   ; $D7DA: E1 FE       
    sbc    $B23F                     ; $D7DC: ED 3F B2    
    sbc    $2E02                     ; $D7DF: ED 02 2E    
    cpx    #$EF20                    ; $D7E2: E0 20 EF    
    sbc    ($ED),Y                   ; $D7E5: F1 ED       
    lda    ($C3)                     ; $D7E7: B2 C3       
    ora    ($00),Y                   ; $D7E9: 11 00       
    wdm    #$F4                      ; $D7EB: 42 F4       
    and    ($41,X)                   ; $D7ED: 21 41       
    bit    $00B2                     ; $D7EF: 2C B2 00    
    sbc    $1FE1,X                   ; $D7F2: FD E1 1F    
    dec    $0C21,X                   ; $D7F5: DE 21 0C    
    ora    ($B2),Y                   ; $D7F8: 11 B2       
    bit    $3DF0                     ; $D7FA: 2C F0 3D    
    sbc    $FE22,X                   ; $D7FD: FD 22 FE    
    pei    $20                       ; $D800: D4 20       
    lda    ($20)                     ; $D802: B2 20       
    and    ($F4,X)                   ; $D804: 21 F4       
    ora    $22FD21                   ; $D806: 0F 21 FD 22 
    tsb    $21A2                     ; $D80A: 0C A2 21    
    bmi    $D7AE                     ; $D80D: 30 9F       
    wdm    #$DE                      ; $D80F: 42 DE       
    ora    ($DA),Y                   ; $D811: 11 DA       
    sta    $FE3CB2,X                 ; $D813: 9F B2 3C FE 
    ora    ($E0,S),Y                 ; $D817: 13 E0       
    dec    $22,X                     ; $D819: D6 22       
    and    $FFB210,X                 ; $D81B: 3F 10 B2 FF 
    brk    #$41                      ; $D81F: 00 41       
    sbc    $0D42                     ; $D821: ED 42 0D    
    jsr    $B20E                     ; $D824: 20 0E B2    
    cpx    #$E020                    ; $D827: E0 20 E0    
    ora    ($EE)                     ; $D82A: 12 EE       
    beq    $D88B                     ; $D82C: F0 5D       
    asl    $23B2                     ; $D82E: 0E B2 23    
    sbc    $ED11C4                   ; $D831: EF C4 11 ED 
    ora    ($0F)                     ; $D835: 12 0F       
    cop    #$B2                      ; $D837: 02 B2       
    and    ($EE),Y                   ; $D839: 31 EE       
    wdm    #$FD                      ; $D83B: 42 FD       
    brk    #$0E                      ; $D83D: 00 0E       
    sbc    $F2B21E                   ; $D83F: EF 1E B2 F2 
    ora    ($00)                     ; $D843: 12 00       
    sbc    ($4E),Y                   ; $D845: F1 4E       
    inc    $DF02,X                   ; $D847: FE 02 DF    
    lda    ($D5)                     ; $D84A: B2 D5       
    and    ($EE),Y                   ; $D84C: 31 EE       
    eor    $1F,S                     ; $D84E: 43 1F       
    and    ($3F,X)                   ; $D850: 21 3F       
    jsr    ($3FB2,X)                 ; $D852: FC B2 3F    
    stp                              ; $D855: DB          
    brk    #$FE                      ; $D856: 00 FE       
    beq    $D88B                     ; $D858: F0 31       
    brk    #$23                      ; $D85A: 00 23       
    lda    ($1F)                     ; $D85C: B2 1F       
    sbc    $13FD3D                   ; $D85E: EF 3D FD 13 
    sbc    $B232E5,X                 ; $D862: FF E5 32 B2 
    beq    $D899                     ; $D866: F0 31       
    beq    $D86C                     ; $D868: F0 02       
    ora    $30CD,X                   ; $D86A: 1D CD 30    
    cpx    $12B2                     ; $D86D: EC B2 12    
    and    $0F30F0,X                 ; $D870: 3F F0 30 0F 
    and    ($FD,X)                   ; $D874: 21 FD       
    cpy    #$4FB2                    ; $D876: C0 B2 4F    
    sbc    $2214                     ; $D879: ED 14 22    
    ora    $32                       ; $D87C: 05 32       
    ora    $EEB230                   ; $D87E: 0F 30 B2 EE 
    sbc    $30EC1D,X                 ; $D882: FF 1D EC 30 
    tsb    $1E12                     ; $D886: 0C 12 1E    
    lda    ($F0)                     ; $D889: B2 F0       
    and    $3E32DC                   ; $D88B: 2F DC 32 3E 
    sep    #$71                      ; $D88F: E2 71        ; M=8, X=8
    ora    $0F34B2                   ; $D891: 0F B2 34 0F 
    cmp    ($00,S),Y                 ; $D895: D3 00       
    sbc    $E0F0                     ; $D897: ED F0 E0    
    sbc    ($B2)                     ; $D89A: F2 B2       
    rol    $5EEE,X                   ; $D89C: 3E EE 5E    
    cmp    $FD12                     ; $D89F: CD 12 FD    
    lda    ($11),Y                   ; $D8A2: B1 11       
    lda    ($DE)                     ; $D8A4: B2 DE       
    and    ($20)                     ; $D8A6: 32 20       
    ora    $70,S                     ; $D8A8: 03 70       
    asl    $FE43,X                   ; $D8AA: 1E 43 FE    
    lda    ($D3)                     ; $D8AD: B2 D3       
    bpl    $D8B0                     ; $D8AF: 10 FF       
    and    ($F0,X)                   ; $D8B1: 21 F0       
    ora    ($1C,X)                   ; $D8B3: 01 1C       
    sbc    $3BB2,X                   ; $D8B5: FD B2 3B    
    stp                              ; $D8B8: DB          
    ora    $42D5FE                   ; $D8B9: 0F FE D5 42 
    beq    $D934                     ; $D8BD: F0 75       
    lda    ($01)                     ; $D8BF: B2 01       
    sbc    ($4F,S),Y                 ; $D8C1: F3 4F       
    sbc    $EC32                     ; $D8C3: ED 32 EC    
    cmp    ($0E,S),Y                 ; $D8C6: D3 0E       
    lda    ($E1)                     ; $D8C8: B2 E1       
    ora    $EDF1D0,X                 ; $D8CA: 1F D0 F1 ED 
    dec    $ED4E,X                   ; $D8CE: DE 4E ED    
    lda    ($23)                     ; $D8D1: B2 23       
    beq    $D8AC                     ; $D8D3: F0 D7       
    rti                              ; $D8D5: 40          
    inc    $FD61,X                   ; $D8D6: FE 61 FD    
    ora    ($B2,X)                   ; $D8D9: 01 B2       
    rol    $32DE                     ; $D8DB: 2E DE 32    
    dec    $FF13,X                   ; $D8DE: DE 13 FF    
    sbc    ($1D),Y                   ; $D8E1: F1 1D       
    lda    ($FF)                     ; $D8E3: B2 FF       
    sep    #$FF                      ; $D8E5: E2 FF        ; M=8, X=8
    cmp    $43FE5E,X                 ; $D8E7: DF 5E FE 43 
    inc    $D6B2                     ; $D8EB: EE B2 D6    
    ora    $DC50CF,X                 ; $D8EE: 1F CF 50 DC 
    bit    $2E                       ; $D8F2: 24 2E       
    sbc    ($B2,X)                   ; $D8F4: E1 B2       
    and    ($EE),Y                   ; $D8F6: 31 EE       
    ora    ($DF,X)                   ; $D8F8: 01 DF       
    sbc    ($1D),Y                   ; $D8FA: F1 1D       
    jsr    $B2E4                     ; $D8FC: 20 E4 B2    
    and    ($C1),Y                   ; $D8FF: 31 C1       
    adc    $ED22DE                   ; $D901: 6F DE 22 ED 
    dec    $1D,X                     ; $D905: D6 1D       
    dec    $F2                       ; $D907: C6 F2       
    eor    $2F0F                     ; $D909: 4D 0F 2F    
    brk    #$F0                      ; $D90C: 00 F0       
    bpl    $D90F                     ; $D90E: 10 FF       
    ldx    $12,Y                     ; $D910: B6 12       
    pea    $3FD0                     ; $D912: F4 D0 3F    
    bit    $ED14                     ; $D915: 2C 14 ED    
    sbc    $B2,S                     ; $D918: E3 B2       
    eor    $00CC                     ; $D91A: 4D CC 00    
    stp                              ; $D91D: DB          
    cmp    [$2F],Y                   ; $D91E: D7 2F       
    cmp    $CFA651,X                 ; $D920: DF 51 A6 CF 
    and    ($EF)                     ; $D924: 32 EF       
    lda    ($42,S),Y                 ; $D926: B3 42       
    inc    $0306,X                   ; $D928: FE 06 03    
    lda    ($11)                     ; $D92B: B2 11       
    bmi    $D96E                     ; $D92D: 30 3F       
    cpx    #$1E                      ; $D92F: E0 1E       
    lda    $BB3C,X                   ; $D931: BD 3C BB    
    lda    ($11)                     ; $D934: B2 11       
    asl    $2ED4                     ; $D936: 0E D4 2E    
    dec    $FF41,X                   ; $D939: DE 41 FF    
    ora    $0E10B6                   ; $D93C: 0F B6 10 0E 
    eor    $FE,S                     ; $D940: 43 FE       
    sbc    $E2,X                     ; $D942: F5 E2       
    cmp    $1BB601,X                 ; $D944: DF 01 B6 1B 
    tsb    $FD                       ; $D948: 04 FD       
    pei    $4B                       ; $D94A: D4 4B       
    bne    $D990                     ; $D94C: D0 42       
    dec    $B4B2                     ; $D94E: CE B2 B4    
    ora    $31CE,X                   ; $D951: 1D CE 31    
    sbc    ($02)                     ; $D954: F2 02       
    bit    $30,X                     ; $D956: 34 30       
    lda    ($43)                     ; $D958: B2 43       
    jsl    $EF23E2                   ; $D95A: 22 E2 23 EF 
    ora    $B2E01B,X                 ; $D95E: 1F 1B E0 B2 
    and    $4EBF                     ; $D962: 2D BF 4E    
    ldy    $CB22                     ; $D965: AC 22 CB    
    lda    $1E                       ; $D968: A5 1E       
    ldx    $F1,Y                     ; $D96A: B6 F1       
    eor    ($D3),Y                   ; $D96C: 51 D3       
    sbc    $E1,S                     ; $D96E: E3 E1       
    ora    $0D4F                     ; $D970: 0D 4F 0D    
    rep    #$FF                      ; $D973: C2 FF        ; M=16, X=16
    ora    ($F0,X)                   ; $D975: 01 F0       
    brk    #$0E                      ; $D977: 00 0E       
    ora    ($0E,X)                   ; $D979: 01 0E       
    cmp    ($C2,X)                   ; $D97B: C1 C2       
    ora    $FF12CE,X                 ; $D97D: 1F CE 12 FF 
    pea    $F12F                     ; $D981: F4 2F F1    
    and    ($B6,S),Y                 ; $D984: 33 B6       
    bne    $D96D                     ; $D986: D0 E5       
    rep    #$D2                      ; $D988: C2 D2        ; M=16, X=16
    rol    $4FEE                     ; $D98A: 2E EE 4F    
    brk    #$B2                      ; $D98D: 00 B2       
    cmp    ($2F,X)                   ; $D98F: C1 2F       
    xce                              ; $D991: FB          
    and    ($FA,X)                   ; $D992: 21 FA       
    lda    ($1C)                     ; $D994: B2 1C       
    lda    $FE22C2                   ; $D996: AF C2 22 FE 
    tsb    $30                       ; $D99A: 04 30       
    cop    #$30                      ; $D99C: 02 30       
    sbc    $F1B204,X                 ; $D99E: FF 04 B2 F1 
    rep    #$40                      ; $D9A2: C2 40        ; M=16, X=16
    ora    $FF41,X                   ; $D9A4: 1D 41 FF    
    cmp    ($0E,X)                   ; $D9A7: C1 0E       
    lda    ($DD)                     ; $D9A9: B2 DD       
    brk    #$EB                      ; $D9AB: 00 EB       
    cpy    $0F                       ; $D9AD: C4 0F       
    lda    $35,S                     ; $D9AF: A3 35       
    sbc    $04C2,X                   ; $D9B1: FD C2 04    
    and    $FE3F01                   ; $D9B4: 2F 01 3F FE 
    tsb    $01                       ; $D9B8: 04 01       
    sep    #$B2                      ; $D9BA: E2 B2        ; M=8, X=8
    adc    $ED3FEC                   ; $D9BC: 6F EC 3F ED 
    cpy    #$0D                      ; $D9C0: C0 0D       
    inc    $B21E                     ; $D9C2: EE 1E B2    
    ora    $30F4                     ; $D9C5: 0D F4 30    
    lda    ($33)                     ; $D9C8: B2 33       
    cmp    $1DE5,X                   ; $D9CA: DD E5 1D    
    lda    ($D1)                     ; $D9CD: B2 D1       
    eor    ($0E),Y                   ; $D9CF: 51 0E       
    rol    $F1                       ; $D9D1: 26 F1       
    sep    #$2C                      ; $D9D3: E2 2C        ; M=8, X=8
    cpx    $2EB2                     ; $D9D5: EC B2 2E    
    beq    $D9DB                     ; $D9D8: F0 01       
    sbc    $1D2221                   ; $D9DA: EF 21 22 1D 
    cmp    $B2,S                     ; $D9DE: C3 B2       
    ora    ($9F),Y                   ; $D9E0: 11 9F       
    sbc    ($ED,S),Y                 ; $D9E2: F3 ED       
    pei    $3E                       ; $D9E4: D4 3E       
    cop    #$41                      ; $D9E6: 02 41       
    lda    ($0E)                     ; $D9E8: B2 0E       
    ora    ($F0,S),Y                 ; $D9EA: 13 F0       
    cpx    #$1D                      ; $D9EC: E0 1D       
    bpl    $DA3F                     ; $D9EE: 10 4F       
    bit    $C2                       ; $D9F0: 24 C2       
    brk    #$01                      ; $D9F2: 00 01       
    bpl    $D9F6                     ; $D9F4: 10 00       
    asl    $FFE0                     ; $D9F6: 0E E0 FF    
    cmp    $EFF3B2                   ; $D9F9: CF B2 F3 EF 
    cpx    $2F                       ; $D9FD: E4 2F       
    bne    $DA01                     ; $D9FF: D0 00       
    sbc    $B6F1                     ; $DA01: ED F1 B6    
    pei    $E2                       ; $DA04: D4 E2       
    ora    $302D5D                   ; $DA06: 0F 5D 2D 30 
    cmp    ($B1)                     ; $DA0A: D2 B1       
    ldx    $3D,Y                     ; $DA0C: B6 3D       
    brk    #$2B                      ; $DA0E: 00 2B       
    sbc    $11,S                     ; $DA10: E3 11       
    lda    ($04,S),Y                 ; $DA12: B3 04       
    dec    $C2B2,X                   ; $DA14: DE B2 C2    
    ora    $10B0                     ; $DA17: 0D B0 10    
    brk    #$34                      ; $DA1A: 00 34       
    ora    $34,X                     ; $DA1C: 15 34       
    lda    ($43)                     ; $DA1E: B2 43       
    eor    ($7F)                     ; $DA20: 52 7F       
    and    $EF,S                     ; $DA22: 23 EF       
    bne    $DA32                     ; $DA24: D0 0C       
    cmp    $D0FFC2                   ; $DA26: CF C2 FF D0 
    beq    $D9F9                     ; $DA2A: F0 CD       
    cpx    #$ED                      ; $DA2C: E0 ED       
    sbc    ($1F,X)                   ; $DA2E: E1 1F       
    dec    $04                       ; $DA30: C6 04       
    sbc    $D1221F,X                 ; $DA32: FF 1F 22 D1 
    cpx    $E1                       ; $DA36: E4 E1       
    sbc    $1120C2,X                 ; $DA38: FF C2 20 11 
    sbc    $0DEF                     ; $DA3C: ED EF 0D    
    cpx    #$FD                      ; $DA3F: E0 FD       
    bcs    $DA05                     ; $DA41: B0 C2       
    inc    $00BE,X                   ; $DA43: FE BE 00    
    sbc    $2023                     ; $DA46: ED 23 20    
    pea    $B641                     ; $DA49: F4 41 B6    
    and    $C042,X                   ; $DA4C: 3D 42 C0    
    cmp    [$C1],Y                   ; $DA4F: D7 C1       
    inc    $1110                     ; $DA51: EE 10 11    
    rep    #$FE                      ; $DA54: C2 FE        ; M=16, X=16
    beq    $DA44                     ; $DA56: F0 EC       
    sep    #$FC                      ; $DA58: E2 FC        ; M=8, X=8
    cmp    $0F,S                     ; $DA5A: C3 0F       
    cpy    #$C2                      ; $DA5C: C0 C2       
    bpl    $DA6D                     ; $DA5E: 10 0D       
    bit    $10,X                     ; $DA60: 34 10       
    pea    $1130                     ; $DA62: F4 30 11    
    ora    ($B2,S),Y                 ; $DA65: 13 B2       
    brk    #$C3                      ; $DA67: 00 C3       
    ora    ($EE,S),Y                 ; $DA69: 13 EE       
    cpx    #$2D                      ; $DA6B: E0 2D       
    tyx                              ; $DA6D: BB          
    ora    $00DDC2                   ; $DA6E: 0F C2 DD 00 
    cpx    $0FF4                     ; $DA72: EC F4 0F    
    sbc    ($40,X)                   ; $DA75: E1 40       
    sbc    $54C2,X                   ; $DA77: FD C2 54    
    ora    $F120F4,X                 ; $DA7A: 1F F4 20 F1 
    ora    $20,S                     ; $DA7E: 03 20       
    cop    #$B2                      ; $DA80: 02 B2       
    jsl    $FBFEDD                   ; $DA82: 22 DD FE FB 
    ldx    $CFDF,Y                   ; $DA86: BE DF CF    
    and    ($C2)                     ; $DA89: 32 C2       
    inc    $0F05                     ; $DA8B: EE 05 0F    
    sbc    ($30)                     ; $DA8E: F2 30       
    inc    $0E42,X                   ; $DA90: FE 42 0E    
    lda    ($E5)                     ; $DA93: B2 E5       
    ora    ($F5),Y                   ; $DA95: 11 F5       
    sbc    ($2E,S),Y                 ; $DA97: F3 2E       
    rep    #$0F                      ; $DA99: C2 0F        ; M=8, X=8
    lda    $FDB2,X                   ; $DA9B: BD B2 FD    
    ora    $0202                     ; $DA9E: 0D 02 02    
    ora    ($41)                     ; $DAA1: 12 41       
    jsr    ($B226,X)                 ; $DAA3: FC 26 B2    
    xce                              ; $DAA6: FB          
    sbc    ($1D,X)                   ; $DAA7: E1 1D       
    cmp    $FF41,X                   ; $DAA9: DD 41 FF    
    ora    $1F                       ; $DAAC: 05 1F       
    ldx    #$D5                      ; $DAAE: A2 D5       
    ora    $3A,S                     ; $DAB0: 03 3A       
    ldy    #$F0                      ; $DAB2: A0 F0       
    bcs    $DB17                     ; $DAB4: B0 61       
    eor    ($B2,S),Y                 ; $DAB6: 53 B2       
    bit    $05,X                     ; $DAB8: 34 05       
    sbc    ($12),Y                   ; $DABA: F1 12       
    dec    $CCF3,X                   ; $DABC: DE F3 CC    
    sbc    $FEFCB2,X                 ; $DABF: FF B2 FC FE 
    adc    ($DF,X)                   ; $DAC3: 61 DF       
    cpx    $0E                       ; $DAC5: E4 0E       
    sbc    ($E0)                     ; $DAC7: F2 E0       
    ldx    $E2,Y                     ; $DAC9: B6 E2       
    asl    $C1                       ; $DACB: 06 C1       
    sbc    ($3C)                     ; $DACD: F2 3C       
    phy                              ; $DACF: 5A          
    jsr    $B6F2                     ; $DAD0: 20 F2 B6    
    dec    $E100,X                   ; $DAD3: DE 00 E1    
    ora    ($91)                     ; $DAD6: 12 91       
    jsl    $C22D0C                   ; $DAD8: 22 0C 2D C2 
    jsr    $F1EE                     ; $DADC: 20 EE F1    
    ora    $121021,X                 ; $DADF: 1F 21 10 12 
    and    $B6                       ; $DAE3: 25 B6       
    rep    #$C0                      ; $DAE5: C2 C0        ; M=8, X=8
    and    $04FE3B                   ; $DAE7: 2F 3B FE 04 
    cmp    $CCB2D0,X                 ; $DAEB: DF D0 B2 CC 
    sbc    $ECCDAB                   ; $DAEF: EF AB CD EC 
    phx                              ; $DAF3: DA          
    and    ($C0,X)                   ; $DAF4: 21 C0       
    ldx    $E6,Y                     ; $DAF6: B6 E6       
    bne    $DB3A                     ; $DAF8: D0 40       
    rol    $D43F,X                   ; $DAFA: 3E 3F D4    
    sbc    ($EF,X)                   ; $DAFD: E1 EF       
    ldx    $E1,Y                     ; $DAFF: B6 E1       
    phk                              ; $DB01: 4B          
    sbc    $B2F6,X                   ; $DB02: FD F6 B2    
    sbc    ($0C,X)                   ; $DB05: E1 0C       
    eor    $ECC2                     ; $DB07: 4D C2 EC    
    dec    $FC1E,X                   ; $DB0A: DE 1E FC    
    wdm    #$00                      ; $DB0D: 42 00       
    and    $43                       ; $DB0F: 25 43       
    dec    $00                       ; $DB11: C6 00       
    and    $F1F10F                   ; $DB13: 2F 0F F1 F1 
    beq    $DAE9                     ; $DB17: F0 D0       
    lsr    $0FC6                     ; $DB19: 4E C6 0F    
    cop    #$C1                      ; $DB1C: 02 C1       
    sbc    ($FD)                     ; $DB1E: F2 FD       
    eor    $C2140D                   ; $DB20: 4F 0D 14 C2 
    jsr    $64F0                     ; $DB24: 20 F0 64    
    ora    ($45),Y                   ; $DB27: 11 45       
    and    ($10)                     ; $DB29: 32 10       
    rti                              ; $DB2B: 40          
    ldx    $4B,Y                     ; $DB2C: B6 4B       
    and    $A101E2,X                 ; $DB2E: 3F E2 01 A1 
    adc    $62DE,Y                   ; $DB32: 79 DE 62    
    rep    #$CD                      ; $DB35: C2 CD        ; M=8, X=8
    sbc    ($DC,X)                   ; $DB37: E1 DC       
    bpl    $DB46                     ; $DB39: 10 0B       
    sbc    ($30)                     ; $DB3B: F2 30       
    sbc    ($C6)                     ; $DB3D: F2 C6       
    lsr    $33B0                     ; $DB3F: 4E B0 33    
    rep    #$FF                      ; $DB42: C2 FF        ; M=16, X=16
    lsr    A                         ; $DB44: 4A          
    and    $F3B61E,X                 ; $DB45: 3F 1E B6 F3 
    sbc    ($A6,X)                   ; $DB49: E1 A6       
    tcs                              ; $DB4B: 1B          
    rep    #$5D                      ; $DB4C: C2 5D        ; M=16, X=16
    cpy    $22                       ; $DB4E: C4 22       
    rep    #$DF                      ; $DB50: C2 DF        ; M=16, X=16
    rti                              ; $DB52: 40          
    sbc    $3F13,X                   ; $DB53: FD 13 3F    
    sbc    ($52,X)                   ; $DB56: E1 52       
    sbc    $C245B2                   ; $DB58: EF B2 45 C2 
    eor    $102E6D                   ; $DB5C: 4F 6D 2E 10 
    brk    #$CD                      ; $DB60: 00 CD       
    lda    ($A2)                     ; $DB62: B2 A2       
    jsr    ($2EBE,X)                 ; $DB64: FC BE 2E    
    cpx    $32                       ; $DB67: E4 32       
    dec    $C271,X                   ; $DB69: DE 71 C2    
    tsb    $1E01                     ; $DB6C: 0C 01 1E    
    cop    #$3F                      ; $DB6F: 02 3F       
    bne    $DB85                     ; $DB71: D0 12       
    sbc    ($B2),Y                   ; $DB73: F1 B2       
    rol    $0D3E                     ; $DB75: 2E 3E 0D    
    inc    $E1E0                     ; $DB78: EE E0 E1    
    asl    $00                       ; $DB7B: 06 00       
    rep    #$11                      ; $DB7D: C2 11        ; M=16, X=16
    jsr    $1000                     ; $DB7F: 20 00 10    
    inc    $0D20                     ; $DB82: EE 20 0D    
    brk    #$B2                      ; $DB85: 00 B2       
    asl    A                         ; $DB87: 0A          
    cmp    ($6F),Y                   ; $DB88: D1 6F       
    ldx    $F032                     ; $DB8A: AE 32 F0    
    ora    $B63E,X                   ; $DB8D: 1D 3E B6    
    rol    $2E31                     ; $DB90: 2E 31 2E    
    ora    $F5,S                     ; $DB93: 03 F5       
    lda    ($FF),Y                   ; $DB95: B1 FF       
    and    $01C6                     ; $DB97: 2D C6 01    
    inc    $3CF2,X                   ; $DB9A: FE F2 3C    
    inc    $0C50,X                   ; $DB9D: FE 50 0C    
    ora    ($B6)                     ; $DBA0: 12 B6       
    bit    $5FC3,X                   ; $DBA2: 3C C3 5F    
    cmp    ($EF,S),Y                 ; $DBA5: D3 EF       
    eor    ($E0),Y                   ; $DBA7: 51 E0       
    and    ($B6,X)                   ; $DBA9: 21 B6       
    ora    $91D72E,X                 ; $DBAB: 1F 2E D7 91 
    ora    $3F1E                     ; $DBAF: 0D 1E 3F    
    ora    #$CDC2                    ; $DBB2: 09 C2 CD    
    and    $00DB                     ; $DBB5: 2D DB 00    
    sbc    $20E1,X                   ; $DBB8: FD E1 20    
    dec    $40C6,X                   ; $DBBB: DE C6 40    
    brk    #$10                      ; $DBBE: 00 10       
    rol    $1F00,X                   ; $DBC0: 3E 00 1F    
    bit    $C210,X                   ; $DBC3: 3C 10 C2    
    ora    ($F0,X)                   ; $DBC6: 01 F0       
    inc    $F0FE,X                   ; $DBC8: FE FE F0    
    ora    $1CDE                     ; $DBCB: 0D DE 1C    
    rep    #$CC                      ; $DBCE: C2 CC        ; M=16, X=16
    beq    $DBBF                     ; $DBD0: F0 ED       
    cmp    ($22)                     ; $DBD2: D2 22       
    beq    $DC09                     ; $DBD4: F0 33       
    and    $B6,S                     ; $DBD6: 23 B6       
    ora    $4CDE30,X                 ; $DBD8: 1F 30 DE 4C 
    tsc                              ; $DBDC: 3B          
    and    $C2C2E2                   ; $DBDD: 2F E2 C2 C2 
    inc    $FDFE,X                   ; $DBE1: FE FE FD    
    stp                              ; $DBE4: DB          
    cmp    $CD0C,X                   ; $DBE5: DD 0C CD    
    ora    ($C2)                     ; $DBE8: 12 C2       
    sbc    $42D6,X                   ; $DBEA: FD D6 42    
    ora    ($42,X)                   ; $DBED: 01 42       
    jsl    $B63243                   ; $DBEF: 22 43 32 B6 
    cmp    $4C1C6B,X                 ; $DBF3: DF 6B 1C 4C 
    ora    $E1,S                     ; $DBF7: 03 E1       
    cmp    $EEC210                   ; $DBF9: CF 10 C2 EE 
    sbc    $0EDF                     ; $DBFD: ED DF 0E    
    dec    $F023                     ; $DC00: CE 23 F0    
    sbc    [$C6]                     ; $DC03: E7 C6       
    cmp    $0D3EE1,X                 ; $DC05: DF E1 3E 0D 
    bmi    $DC1A                     ; $DC09: 30 0F       
    beq    $DC2C                     ; $DC0B: F0 1F       
    ldx    $01,Y                     ; $DC0D: B6 01       
    dec    A                         ; $DC0F: 3A          
    cmp    $FE,X                     ; $DC10: D5 FE       
    sbc    $4C004D                   ; $DC12: EF 4D 00 4C 
    rep    #$E0                      ; $DC16: C2 E0        ; M=16, X=16
    jsr    $33F0                     ; $DC18: 20 F0 33    
    ora    $D120E6                   ; $DC1B: 0F E6 20 D1 
    rep    #$41                      ; $DC1F: C2 41        ; M=16, X=16
    asl    $2033                     ; $DC21: 0E 33 20    
    ora    ($1E,X)                   ; $DC24: 01 1E       
    beq    $DC47                     ; $DC26: F0 1F       
    lda    ($AF)                     ; $DC28: B2 AF       
    jml    [$31CE]                   ; $DC2A: DC CE 31    
    sbc    ($41),Y                   ; $DC2D: F1 41       
    pei    $41                       ; $DC2F: D4 41       
    rep    #$DF                      ; $DC31: C2 DF        ; M=16, X=16
    cop    #$FE                      ; $DC33: 02 FE       
    cpx    $2E                       ; $DC35: E4 2E       
    bne    $DC79                     ; $DC37: D0 40       
    asl    $41B2                     ; $DC39: 0E B2 41    
    bpl    $DC4C                     ; $DC3C: 10 0E       
    ora    $FEFE                     ; $DC3E: 0D FE FE    
    cpx    $1F                       ; $DC41: E4 1F       
    ldx    $21,Y                     ; $DC43: B6 21       
    tsc                              ; $DC45: 3B          
    and    $49F33B                   ; $DC46: 2F 3B F3 49 
    ldy    $44,X                     ; $DC4A: B4 44       
    rep    #$DD                      ; $DC4C: C2 DD        ; M=16, X=16
    pei    $20                       ; $DC4E: D4 20       
    sbc    $0F0E31                   ; $DC50: EF 31 0E 0F 
    ora    $3F1FB6                   ; $DC54: 0F B6 1F 3F 
    rol    $23F2,X                   ; $DC58: 3E F2 23    
    cpy    #$4C0F                    ; $DC5B: C0 0F 4C    
    rep    #$00                      ; $DC5E: C2 00        ; M=16, X=16
    asl    $2EDF                     ; $DC60: 0E DF 2E    
    cpy    $EDF1                     ; $DC63: CC F1 ED    
    rep    #$B2                      ; $DC66: C2 B2        ; M=16, X=16
    bit    $31AC                     ; $DC68: 2C AC 31    
    inc    $311F                     ; $DC6B: EE 1F 31    
    rti                              ; $DC6E: 40          
    eor    $B6,X                     ; $DC6F: 55 B6       
    pld                              ; $DC71: 2B          
    tsb    $E3                       ; $DC72: 04 E3       
    cmp    $120B01                   ; $DC74: CF 01 0B 12 
    asl    A                         ; $DC78: 0A          
    rep    #$BF                      ; $DC79: C2 BF        ; M=16, X=16
    and    $DC02CD                   ; $DC7B: 2F CD 02 DC 
    rep    #$1E                      ; $DC7F: C2 1E        ; M=16, X=16
    dec    $60B6,X                   ; $DC81: DE B6 60    
    sbc    $00,S                     ; $DC84: E3 00       
    bmi    $DC95                     ; $DC86: 30 0D       
    jmp    ($C120)                   ; $DC88: 6C 20 C1    
    dec    $01                       ; $DC8B: C6 01       
    bne    $DC9F                     ; $DC8D: D0 10       
    ora    $1B30                     ; $DC8F: 0D 30 1B    
    sbc    ($3D,S),Y                 ; $DC92: F3 3D       
    rep    #$CE                      ; $DC94: C2 CE        ; M=16, X=16
    cop    #$DD                      ; $DC96: 02 DD       
    cmp    $1F,S                     ; $DC98: C3 1F       
    beq    $DCBE                     ; $DC9A: F0 22       
    ora    ($B6)                     ; $DC9C: 12 B6       
    and    ($0D,X)                   ; $DC9E: 21 0D       
    tsc                              ; $DCA0: 3B          
    jmp    ($E02D)                   ; $DCA1: 6C 2D E0    
    jsl    $01C6BF                   ; $DCA4: 22 BF C6 01 
    asl    $FD3F                     ; $DCA8: 0E 3F FD    
    ora    $0D                       ; $DCAB: 05 0D       
    cmp    ($22),Y                   ; $DCAD: D1 22       
    rep    #$DD                      ; $DCAF: C2 DD        ; M=16, X=16
    cmp    $20,S                     ; $DCB1: C3 20       
    ora    $43,S                     ; $DCB3: 03 43       
    and    $24,S                     ; $DCB5: 23 24       
    and    $B6,S                     ; $DCB7: 23 B6       
    cmp    $0F1D3D,X                 ; $DCB9: DF 3D 1D 0F 
    ora    $C2,S                     ; $DCBD: 03 C2       
    ora    $5FC6DB                   ; $DCBF: 0F DB C6 5F 
    jsr    ($0D14,X)                 ; $DCC3: FC 14 0D    
    sbc    $31,S                     ; $DCC6: E3 31       
    cpy    #$C625                    ; $DCC8: C0 25 C6    
    sbc    $2C03                     ; $DCCB: ED 03 2C    
    ora    $D2D104                   ; $DCCE: 0F 04 D1 D2 
    and    $1DB6                     ; $DCD2: 2D B6 1D    
    eor    $EFE4EF                   ; $DCD5: 4F EF E4 EF 
    sbc    $C20C5E                   ; $DCD9: EF 5E 0C C2 
    sep    #$10                      ; $DCDD: E2 10        ; M=16, X=8
    cmp    ($23)                     ; $DCDF: D2 23       
    sbc    $F11E04,X                 ; $DCE1: FF 04 1E F1 
    rep    #$40                      ; $DCE5: C2 40        ; M=16, X=8
    ora    $E10104,X                 ; $DCE7: 1F 04 01 E1 
    and    $B21FFF                   ; $DCEB: 2F FF 1F B2 
    jsr    ($EDCE,X)                 ; $DCEF: FC CE ED    
    sbc    $1D3E                     ; $DCF2: ED 3E 1D    
    ora    $20,S                     ; $DCF5: 03 20       
    lda    ($B3)                     ; $DCF7: B2 B3       
    bit    $CE,X                     ; $DCF9: 34 CE       
    ora    [$2C]                     ; $DCFB: 07 2C       
    cmp    ($51),Y                   ; $DCFD: D1 51       
    rol    $16B6                     ; $DCFF: 2E B6 16    
    lda    ($D3),Y                   ; $DD02: B1 D3       
    tcs                              ; $DD04: 1B          
    asl    $3E4D,X                   ; $DD05: 1E 4D 3E    
    ora    ($C2,X)                   ; $DD08: 01 C2       
    cpx    #$10                      ; $DD0A: E0 10       
    ora    ($0F),Y                   ; $DD0C: 11 0F       
    sbc    ($00)                     ; $DD0E: F2 00       
    cpy    #$02                      ; $DD10: C0 02       
    lda    ($CC)                     ; $DD12: B2 CC       
    cmp    $4E,X                     ; $DD14: D5 4E       
    ora    ($30,X)                   ; $DD16: 01 30       
    asl    $0F02,X                   ; $DD18: 1E 02 0F    
    ldx    #$9C                      ; $DD1B: A2 9C       
    tsc                              ; $DD1D: 3B          
    bpl    $DD7D                     ; $DD1E: 10 5D       
    adc    [$34]                     ; $DD20: 67 34       
    cop    #$1E                      ; $DD22: 02 1E       
    rep    #$10                      ; $DD24: C2 10        ; M=16, X=16
    asl    $11F1                     ; $DD26: 0E F1 11    
    cmp    $E2F0F2,X                 ; $DD29: DF F2 F0 E2 
    lda    ($2E)                     ; $DD2D: B2 2E       
    bne    $DD52                     ; $DD2F: D0 21       
    trb    $01F1                     ; $DD31: 1C F1 01    
    ora    ($32,X)                   ; $DD34: 01 32       
    ldx    $3E,Y                     ; $DD36: B6 3E       
    asl    $F23F                     ; $DD38: 0E 3F F2    
    lda    ($0E),Y                   ; $DD3B: B1 0E       
    ora    ($1C,X)                   ; $DD3D: 01 1C       
    lda    ($AE)                     ; $DD3F: B2 AE       
    sbc    $DEE2AD,X                 ; $DD41: FF AD E2 DE 
    lda    ($0E,S),Y                 ; $DD45: B3 0E       
    lda    ($B6),Y                   ; $DD47: B1 B6       
    bpl    $DD67                     ; $DD49: 10 1C       
    bit    $F2                       ; $DD4B: 24 F2       
    cpx    #$0D30                    ; $DD4D: E0 30 0D    
    tsc                              ; $DD50: 3B          
    ldx    $3F,Y                     ; $DD51: B6 3F       
    cmp    ($E5,X)                   ; $DD53: C1 E5       
    cpx    $FF04                     ; $DD55: EC 04 FF    
    ldx    $E1,Y                     ; $DD58: B6 E1       
    ldx    $93,Y                     ; $DD5A: B6 93       
    eor    ($AE)                     ; $DD5C: 52 AE       
    and    $0C                       ; $DD5E: 25 0C       
    asl    $0F                       ; $DD60: 06 0F       
    eor    $03C6                     ; $DD62: 4D C6 03    
    cpx    #$F0D4                    ; $DD65: E0 D4 F0    
    cpx    #$1F2F                    ; $DD68: E0 2F 1F    
    cpx    #$F0C2                    ; $DD6B: E0 C2 F0    
    sbc    $FDE1,X                   ; $DD6E: FD E1 FD    
    bcs    $DD71                     ; $DD71: B0 FE       
    ldx    $C600,Y                   ; $DD73: BE 00 C6    
    cpx    #$FE32                    ; $DD76: E0 32 FE    
    sbc    $1D,X                     ; $DD79: F5 1D       
    ora    $B6E012,X                 ; $DD7B: 1F 12 E0 B6 
    dec    $E1                       ; $DD7F: C6 E1       
    cmp    $DF3E00                   ; $DD81: CF 00 3E DF 
    eor    ($BD,X)                   ; $DD85: 41 BD       
    rep    #$E1                      ; $DD87: C2 E1        ; M=16, X=16
    cpx    $EED2                     ; $DD89: EC D2 EE    
    bne    $DDAE                     ; $DD8C: D0 20       
    asl    $C234                     ; $DD8E: 0E 34 C2    
    jsr    $42F4                     ; $DD91: 20 F4 42    
    and    $14,S                     ; $DD94: 23 14       
    bpl    $DD79                     ; $DD96: 10 E1       
    ora    ($B6,X)                   ; $DD98: 01 B6       
    ldx    #$2A02                    ; $DD9A: A2 02 2A    
    cmp    ($3E,S),Y                 ; $DD9D: D3 3E       
    cpy    #$CD50                    ; $DD9F: C0 50 CD    
    rep    #$F3                      ; $DDA2: C2 F3        ; M=16, X=16
    sbc    $FE3FE0,X                 ; $DDA4: FF E0 3F FE 
    eor    ($1F,S),Y                 ; $DDA8: 53 1F       
    ora    $B2,S                     ; $DDAA: 03 B2       
    eor    ($F3,X)                   ; $DDAC: 41 F3       
    sbc    $3F                       ; $DDAE: E5 3F       
    cmp    ($12),Y                   ; $DDB0: D1 12       
    stp                              ; $DDB2: DB          
    inc    $0EC2,X                   ; $DDB3: FE C2 0E    
    sbc    $10EFEF                   ; $DDB6: EF EF EF 10 
    sbc    $B2FF14,X                 ; $DDBA: FF 14 FF B2 
    sbc    $6F,S                     ; $DDBE: E3 6F       
    sbc    $2D73,X                   ; $DDC0: FD 73 2D    
    sbc    ($22,S),Y                 ; $DDC3: F3 22       
    pea    $E4B2                     ; $DDC5: F4 B2 E4    
    and    $CC00B3                   ; $DDC8: 2F B3 00 CC 
    sbc    $B2021D,X                 ; $DDCC: FF 1D 02 B2 
    brk    #$02                      ; $DDD0: 00 02       
    wdm    #$0D                      ; $DDD2: 42 0D       
    and    $EC                       ; $DDD4: 25 EC       
    cpx    #$B23D                    ; $DDD6: E0 3D B2    
    sbc    $1041,X                   ; $DDD9: FD 41 10    
    cop    #$10                      ; $DDDC: 02 10       
    ora    $F2,S                     ; $DDDE: 03 F2       
    asl    $C2B2                     ; $DDE0: 0E B2 C2    
    ora    ($E0,X)                   ; $DDE3: 01 E0       
    and    ($10)                     ; $DDE5: 32 10       
    bit    $04,X                     ; $DDE7: 34 04       
    ora    $B2,S                     ; $DDE9: 03 B2       
    ora    ($CD),Y                   ; $DDEB: 11 CD       
    sep    #$CE                      ; $DDED: E2 CE        ; M=16, X=16
    inc    $0DFC,X                   ; $DDEF: FE FC 0D    
    rti                              ; $DDF2: 40          
    ldx    #$E4D0                    ; $DDF3: A2 D0 E4    
    ora    $A3F4                     ; $DDF6: 0D F4 A3    
    beq    $DDA1                     ; $DDF9: F0 A6       
    rol    $B2                       ; $DDFB: 26 B2       
    ora    ($43,S),Y                 ; $DDFD: 13 43       
    bvc    $DE23                     ; $DDFF: 50 22       
    ora    ($EE),Y                   ; $DE01: 11 EE       
    sbc    $E0B2DE                   ; $DE03: EF DE B2 E0 
    ldx    $0DEF                     ; $DE07: AE EF 0D    
    ora    $FF40,X                   ; $DE0A: 1D 40 FF    
    sbc    $4F1EB6                   ; $DE0D: EF B6 1E 4F 
    sbc    $F2,S                     ; $DE11: E3 F2       
    dec    $D3,X                     ; $DE13: D6 D3       
    bcs    $DE29                     ; $DE15: B0 12       
    lda    ($2E)                     ; $DE17: B2 2E       
    inc    $FFF1                     ; $DE19: EE F1 FF    
    dec    $F1DC,X                   ; $DE1C: DE DC F1    
    ldx    $EFB2,Y                   ; $DE1F: BE B2 EF    
    sbc    $10EA,X                   ; $DE22: FD EA 10    
    cpx    #$11E1                    ; $DE25: E0 E1 11    
    eor    $B6,S                     ; $DE28: 43 B6       
    sbc    ($0F,S),Y                 ; $DE2A: F3 0F       
    lda    $10,X                     ; $DE2C: B5 10       
    cpy    #$1BF3                    ; $DE2E: C0 F3 1B    
    brk    #$B2                      ; $DE31: 00 B2       
    sbc    ($C1,X)                   ; $DE33: E1 C1       
    inc    $0FED                     ; $DE35: EE ED 0F    
    cpy    $1BBD                     ; $DE38: CC BD 1B    
    rep    #$FC                      ; $DE3B: C2 FC        ; M=16, X=16
    and    ($00),Y                   ; $DE3D: 31 00       
    ora    ($22),Y                   ; $DE3F: 11 22       
    and    ($12,X)                   ; $DE41: 21 12       
    ora    ($B2),Y                   ; $DE43: 11 B2       
    pea    $D002                     ; $DE45: F4 02 D0    
    dec    $0F2D                     ; $DE48: CE 2D 0F    
    bne    $DDFD                     ; $DE4B: D0 B0       
    lda    ($F0)                     ; $DE4D: B2 F0       
    nop                              ; $DE4F: EA          
    ora    ($CA,X)                   ; $DE50: 01 CA       
    sta    ($3E),Y                   ; $DE52: 91 3E       
    inc    $B275                     ; $DE54: EE 75 B2    
    jsr    $5345                     ; $DE57: 20 45 53    
    and    $F33D73                   ; $DE5A: 2F 73 3D F3 
    brk    #$B6                      ; $DE5E: 00 B6       
    sbc    $EF,S                     ; $DE60: E3 EF       
    tsc                              ; $DE62: 3B          
    and    $F1B52E,X                 ; $DE63: 3F 2E B5 F1 
    bcs    $DE2F                     ; $DE67: B0 C6       
    and    ($FE),Y                   ; $DE69: 31 FE       
    jsl    $4FF01D                   ; $DE6B: 22 1D F0 4F 
    sbc    $13B222                   ; $DE6F: EF 22 B2 13 
    asl    $0E6F                     ; $DE73: 0E 6F 0E    
    sep    #$E1                      ; $DE76: E2 E1        ; M=8, X=16
    sep    #$D1                      ; $DE78: E2 D1        ; M=8, X=8
    lda    ($0C)                     ; $DE7A: B2 0C       
    dec    $B00D,X                   ; $DE7C: DE 0D B0    
    sbc    ($CE)                     ; $DE7F: F2 CE       
    and    ($0D,S),Y                 ; $DE81: 33 0D       
    lda    ($14)                     ; $DE83: B2 14       
    lsr    $61E0,X                   ; $DE85: 5E E0 61    
    sbc    $1EE134                   ; $DE88: EF 34 E1 1E 
    lda    ($5E)                     ; $DE8C: B2 5E       
    asl    $0F02,X                   ; $DE8E: 1E 02 0F    
    cpy    #$D1                      ; $DE91: C0 D1       
    sbc    $B2F0                     ; $DE93: ED F0 B2    
    ora    $11E4,X                   ; $DE96: 1D E4 11    
    cpx    #$32                      ; $DE99: E0 32       
    tsb    $2C02                     ; $DE9B: 0C 02 2C    
    lda    ($F0)                     ; $DE9E: B2 F0       
    and    $E345E2,X                 ; $DEA0: 3F E2 45 E3 
    ora    $B20E30,X                 ; $DEA4: 1F 30 0E B2 
    cmp    ($E0),Y                   ; $DEA8: D1 E0       
    cpy    #$D2                      ; $DEAA: C0 D2       
    ora    $122F32                   ; $DEAC: 0F 32 2F 12 
    lda    ($1E)                     ; $DEB0: B2 1E       
    dec    $EC20,X                   ; $DEB2: DE 20 EC    
    ora    ($2B,X)                   ; $DEB5: 01 2B       
    ora    ($50,X)                   ; $DEB7: 01 50       
    ldx    #$EF                      ; $DEB9: A2 EF       
    mvn    $FB, $F3                  ; $DEBB: 54 F3 FB    
    tsc                              ; $DEBE: 3B          
    sbc    $F1E3                     ; $DEBF: ED E3 F1    
    ldx    #$D6                      ; $DEC2: A2 D6       
    rol    $F1                       ; $DEC4: 26 F1       
    and    ($FD)                     ; $DEC6: 32 FD       
    cmp    ($C9)                     ; $DEC8: D2 C9       
    ldx    $3FB2                     ; $DECA: AE B2 3F    
    wai                              ; $DECD: CB          
    ora    ($2C)                     ; $DECE: 12 2C       
    beq    $DF03                     ; $DED0: F0 31       
    sbc    $C4B621                   ; $DED2: EF 21 B6 C4 
    sbc    ($2F,X)                   ; $DED6: E1 2F       
    beq    $DEED                     ; $DED8: F0 13       
    bne    $DEDE                     ; $DEDA: D0 02       
    sbc    ($B6,X)                   ; $DEDC: E1 B6       
    sbc    $14FF3D,X                 ; $DEDE: FF 3D FF 14 
    sbc    $3D12                     ; $DEE2: ED 12 3D    
    inc    $12B2                     ; $DEE5: EE B2 12    
    bit    $2FFF                     ; $DEE8: 2C FF 2F    
    sbc    $0231                     ; $DEEB: ED 31 02    
    ora    ($B2,X)                   ; $DEEE: 01 B2       
    wdm    #$32                      ; $DEF0: 42 32       
    and    $11,S                     ; $DEF2: 23 11       
    sbc    ($FE,X)                   ; $DEF4: E1 FE       
    jml    [$B23F]                   ; $DEF6: DC 3F B2    
    sbc    $2E12                     ; $DEF9: ED 12 2E    
    cpx    #$2F                      ; $DEFC: E0 2F       
    dec    $EEF1                     ; $DEFE: CE F1 EE    
    lda    ($D3)                     ; $DF01: B2 D3       
    brk    #$FF                      ; $DF03: 00 FF       
    eor    $04,S                     ; $DF05: 43 04       
    ora    $B22D20,X                 ; $DF07: 1F 20 2D B2 
    ora    ($0E),Y                   ; $DF0B: 11 0E       
    sbc    ($1E)                     ; $DF0D: F2 1E       
    dec    $FC20                     ; $DF0F: CE 20 FC    
    ora    ($B2),Y                   ; $DF12: 11 B2       
    bit    $3DF0                     ; $DF14: 2C F0 3D    
    jsr    ($FF11,X)                 ; $DF17: FC 11 FF    
    cpx    $21                       ; $DF1A: E4 21       
    lda    ($31)                     ; $DF1C: B2 31       
    and    ($05)                     ; $DF1E: 32 05       
    ora    $22FD21,X                 ; $DF20: 1F 21 FD 22 
    tsb    $21A2                     ; $DF24: 0C A2 21    
    eor    ($AF,X)                   ; $DF27: 41 AF       
    bmi    $DEE8                     ; $DF29: 30 BD       
    ora    ($DA),Y                   ; $DF2B: 11 DA       
    sta    $EE3BB2,X                 ; $DF2D: 9F B2 3B EE 
    bit    $F1                       ; $DF31: 24 F1       
    cmp    $11,X                     ; $DF33: D5 11       
    and    $00B221                   ; $DF35: 2F 21 B2 00 
    ora    $42ED31                   ; $DF39: 0F 31 ED 42 
    ora    $1F20                     ; $DF3D: 0D 20 1F    
    lda    ($EF)                     ; $DF40: B2 EF       
    ora    $EE01DF,X                 ; $DF42: 1F DF 01 EE 
    beq    $DFB6                     ; $DF46: F0 6E       
    ora    $12B2                     ; $DF48: 0D B2 12    
    cpx    #$E5                      ; $DF4B: E0 E5       
    ora    ($FE),Y                   ; $DF4D: 11 FE       
    ora    ($0F)                     ; $DF4F: 12 0F       
    cop    #$B2                      ; $DF51: 02 B2       
    and    ($EE),Y                   ; $DF53: 31 EE       
    wdm    #$FD                      ; $DF55: 42 FD       
    brk    #$0E                      ; $DF57: 00 0E       
    sbc    $E1B21E                   ; $DF59: EF 1E B2 E1 
    ora    ($0F,S),Y                 ; $DF5D: 13 0F       
    sbc    ($4E,X)                   ; $DF5F: E1 4E       
    inc    $DF02,X                   ; $DF61: FE 02 DF    
    lda    ($D5)                     ; $DF64: B2 D5       
    and    ($EE),Y                   ; $DF66: 31 EE       
    eor    $20,S                     ; $DF68: 43 20       
    and    ($4F)                     ; $DF6A: 32 4F       
    xba                              ; $DF6C: EB          
    lda    ($2E)                     ; $DF6D: B2 2E       
    stp                              ; $DF6F: DB          
    brk    #$FD                      ; $DF70: 00 FD       
    cpx    #$41                      ; $DF72: E0 41       
    sbc    $1FB323,X                 ; $DF74: FF 23 B3 1F 
    beq    $DFB6                     ; $DF78: F0 3C       
    sbc    $F013                     ; $DF7A: ED 13 F0    
    inc    $43,X                     ; $DF7D: F6 43       
    brk    #$00                      ; $DF7F: 00 00       
    brk    #$04                      ; $DF81: 00 04       
    sbc    $40000F,X                 ; $DF83: FF 0F 00 40 
    cop    #$00                      ; $DF87: 02 00       
    brk    #$00                      ; $DF89: 00 00       
    brk    #$00                      ; $DF8B: 00 00       
    brk    #$00                      ; $DF8D: 00 00       
    brk    #$C2                      ; $DF8F: 00 C2       
    rol    $FF10                     ; $DF91: 2E 10 FF    
    brk    #$14                      ; $DF94: 00 14       
    mvp    $F1, $3F                  ; $DF96: 44 3F F1    
    rep    #$C1                      ; $DF99: C2 C1        ; M=8, X=8
    rti                              ; $DF9B: 40          
    eor    ($00,X)                   ; $DF9C: 41 00       
    tsb    $23                       ; $DF9E: 04 23       
    bpl    $DFA2                     ; $DFA0: 10 00       
    ldx    $00,Y                     ; $DFA2: B6 00       
    brk    #$00                      ; $DFA4: 00 00       
    brk    #$E1                      ; $DFA6: 00 E1       
    lsr    $C0CB,X                   ; $DFA8: 5E CB C0    
    rep    #$15                      ; $DFAB: C2 15        ; M=8, X=16
    ror    $0D                       ; $DFAD: 66 0D       
    sbc    $C2EC11                   ; $DFAF: EF 11 EC C2 
    lsr    $C2,X                     ; $DFB3: 56 C2       
    eor    $04AACB                   ; $DFB5: 4F CB AA 04 
    mvn    $15, $EC                  ; $DFB9: 54 EC 15    
    stz    $C6                       ; $DFBC: 64 C6       
    ldx    $41E5                     ; $DFBE: AE E5 41    
    lda    $52F5                     ; $DFC1: AD F5 52    
    bpl    $DF62                     ; $DFC4: 10 9C       
    dex                              ; $DFC6: CA          
    and    ($06,X)                   ; $DFC7: 21 06       
    xce                              ; $DFC9: FB          
    rep    #$34                      ; $DFCA: C2 34        ; M=16, X=16
    sbc    $C641CD                   ; $DFCC: EF CD 41 C6 
    mvn    $12, $FD                  ; $DFD0: 54 FD 12    
    jsl    $FC32CE                   ; $DFD3: 22 CE 32 FC 
    dec    $10CA,X                   ; $DFD7: DE CA 10    
    ora    $EE,X                     ; $DFDA: 15 EE       
    ora    $E04394                   ; $DFDC: 0F 94 43 E0 
    lda    $4C34CA                   ; $DFE0: AF CA 34 4C 
    sbc    $14D3,X                   ; $DFE4: FD D3 14    
    bit    $22EB,X                   ; $DFE7: 3C EB 22    
    dec    $E5                       ; $DFEA: C6 E5       
    eor    ($1C)                     ; $DFEC: 52 1C       
    ldx    $4F05,Y                   ; $DFEE: BE 05 4F    
    lda    $BA24                     ; $DFF1: AD 24 BA    
    jsr    ($D7EA,X)                 ; $DFF4: FC EA D7    
    rti                              ; $DFF7: 40          
    cmp    $1650                     ; $DFF8: CD 50 16    
    phx                              ; $DFFB: DA          
    rep    #$24                      ; $DFFC: C2 24        ; M=16, X=16
    tsb    $66F4                     ; $DFFE: 0C F4 66    
    xba                              ; $E001: EB          
    tax                              ; $E002: AA          
    and    $66                       ; $E003: 25 66       
    rep    #$FC                      ; $E005: C2 FC        ; M=16, X=16
    cmp    ($45),Y                   ; $E007: D1 45       
    ora    $A1BA,X                   ; $E009: 1D BA A1    
    lsr    $70,X                     ; $E00C: 56 70       
    rep    #$DB                      ; $E00E: C2 DB        ; M=16, X=16
    pea    $0C67                     ; $E010: F4 67 0C    
    lda    #$56B0                    ; $E013: A9 B0 56    
    stz    $C2                       ; $E016: 64 C2       
    stp                              ; $E018: DB          
    bcs    $E060                     ; $E019: B0 45       
    xce                              ; $E01B: FB          
    cmp    $6404                     ; $E01C: CD 04 64    
    jsr    $CAC2                     ; $E01F: 20 C2 CA    
    stz    $6F35,X                   ; $E022: 9E 35 6F    
    dex                              ; $E025: CA          
    ora    $76                       ; $E026: 05 76       
    bvc    $DFF4                     ; $E028: 50 CA       
    ora    $02,S                     ; $E02A: 03 02       
    lsr    $F2ED,X                   ; $E02C: 5E ED F2    
    bmi    $E02B                     ; $E02F: 30 FA       
    ora    $C6,S                     ; $E031: 03 C6       
    sbc    ($3F)                     ; $E033: F2 3F       
    cpx    $41                       ; $E035: E4 41       
    inc    $40D1                     ; $E037: EE D1 40    
    inc    $0FCA,X                   ; $E03A: FE CA 0F    
    ora    ($16),Y                   ; $E03D: 11 16       
    dec    $F40A,X                   ; $E03F: DE 0A F4    
    and    $EF                       ; $E042: 25 EF       
    dec    $DB                       ; $E044: C6 DB       
    cpx    #$1044                    ; $E046: E0 44 10    
    ldy    $64EF,X                   ; $E049: BC EF 64    
    jsr    $FCC2                     ; $E04C: 20 C2 FC    
    ldy    $6625,X                   ; $E04F: BC 25 66    
    cpx    $F4BA                     ; $E052: EC BA F4    
    adc    [$CA]                     ; $E055: 67 CA       
    cpx    #$2FF3                    ; $E057: E0 F3 2F    
    dec    $0302,X                   ; $E05A: DE 02 03    
    eor    $CAFD                     ; $E05D: 4D FD CA    
    cmp    ($50,S),Y                 ; $E060: D3 50       
    sbc    $20000D                   ; $E062: EF 0D 00 20 
    eor    ($DF),Y                   ; $E066: 51 DF       
    dex                              ; $E068: CA          
    cmp    ($22),Y                   ; $E069: D1 22       
    cmp    $1132                     ; $E06B: CD 32 11    
    dec    $0131,X                   ; $E06E: DE 31 01    
    rep    #$2E                      ; $E071: C2 2E        ; M=16, X=16
    cmp    $FF00                     ; $E073: CD 00 FF    
    ora    ($1D)                     ; $E076: 12 1D       
    ldy    $C635,X                   ; $E078: BC 35 C6    
    pld                              ; $E07B: 2B          
    dec    $43F2                     ; $E07C: CE F2 43    
    and    ($FB,X)                   ; $E07F: 21 FB       
    cmp    ($42)                     ; $E081: D2 42       
    dec    $1B                       ; $E083: C6 1B       
    dec    $52E6                     ; $E085: CE E6 52    
    tyx                              ; $E088: BB          
    sbc    ($53)                     ; $E089: F2 53       
    and    ($CA,X)                   ; $E08B: 21 CA       
    xba                              ; $E08D: EB          
    and    ($05)                     ; $E08E: 32 05       
    ora    $35EB,X                   ; $E090: 1D EB 35    
    asl    $C2FB,X                   ; $E093: 1E FB C2    
    jml    [$02BD]                   ; $E096: DC BD 02    
    lsr    $1C,X                     ; $E099: 56 1C       
    tax                              ; $E09B: AA          
    ora    $61,X                     ; $E09C: 15 61       
    tsx                              ; $E09E: BA          
    sbc    [$14],Y                   ; $E09F: F7 14       
    ror    $FBDF                     ; $E0A1: 6E DF FB    
    cmp    $53,S                     ; $E0A4: C3 53       
    cpy    #$43B6                    ; $E0A6: C0 B6 43    
    and    $32,X                     ; $E0A9: 35 32       
    cmp    #$FEC1                    ; $E0AB: C9 C1 FE    
    cmp    $CA53,X                   ; $E0AE: DD 53 CA    
    ora    $1011F0                   ; $E0B1: 0F F0 11 10 
    jsr    ($11F1,X)                 ; $E0B5: FC F1 11    
    and    $C6,S                     ; $E0B8: 23 C6       
    wdm    #$0E                      ; $E0BA: 42 0E       
    cmp    $CF1C33                   ; $E0BC: CF 33 1C CF 
    tsb    $42                       ; $E0C0: 04 42       
    dex                              ; $E0C2: CA          
    inc    $40D3                     ; $E0C3: EE D3 40    
    rol    $C40C                     ; $E0C6: 2E 0C C4    
    and    $3C,S                     ; $E0C9: 23 3C       
    dec    $1A                       ; $E0CB: C6 1A       
    cpy    #$0220                    ; $E0CD: C0 20 02    
    and    $3105EE                   ; $E0D0: 2F EE 05 31 
    rep    #$6F                      ; $E0D4: C2 6F        ; M=16, X=16
    dex                              ; $E0D6: CA          
    rep    #$53                      ; $E0D7: C2 53        ; M=16, X=16
    cpx    $03BD                     ; $E0D9: EC BD 03    
    adc    [$C6]                     ; $E0DC: 67 C6       
    ora    $F6AE,X                   ; $E0DE: 1D AE F6    
    ora    $45DE,X                   ; $E0E1: 1D DE 45    
    and    ($DE,X)                   ; $E0E4: 21 DE       
    rep    #$EE                      ; $E0E6: C2 EE        ; M=16, X=16
    sbc    $42D1                     ; $E0E8: ED D1 42    
    cpx    $45C1                     ; $E0EB: EC C1 45    
    asl    $14C6,X                   ; $E0EE: 1E C6 14    
    and    $F5CE                     ; $E0F1: 2D CE F5    
    wdm    #$EF                      ; $E0F4: 42 EF       
    sbc    $C2DF,X                   ; $E0F6: FD DF C2    
    sep    #$41                      ; $E0F9: E2 41        ; M=16, X=16
    cpx    $46C1                     ; $E0FB: EC C1 46    
    ora    $25BB,X                   ; $E0FE: 1D BB 25    
    dex                              ; $E101: CA          
    cpx    $23E2                     ; $E102: EC E2 23    
    eor    $BFE0                     ; $E105: 4D E0 BF    
    and    ($60),Y                   ; $E108: 31 60       
    dex                              ; $E10A: CA          
    lda    $3113                     ; $E10B: AD 13 31    
    sbc    $3022EC                   ; $E10E: EF EC 22 30 
    bpl    $E0DE                     ; $E112: 10 CA       
    cpy    $2331                     ; $E114: CC 31 23    
    asl    $F3FB                     ; $E117: 0E FB F3    
    rti                              ; $E11A: 40          
    asl    $F1CA                     ; $E11B: 0E CA F1    
    and    $D02E0F                   ; $E11E: 2F 0F 2E D0 
    ora    ($43),Y                   ; $E122: 11 43       
    cmp    $FCC2,X                   ; $E124: DD C2 FC    
    cmp    $EE1F02,X                 ; $E127: DF 02 1F EE 
    inc    $23EF                     ; $E12B: EE EF 23    
    dex                              ; $E12E: CA          
    ora    $EC24                     ; $E12F: 0D 24 EC    
    cpy    $14                       ; $E132: C4 14       
    bit    $32CF,X                   ; $E134: 3C CF 32    
    rep    #$35                      ; $E137: C2 35        ; M=16, X=16
    rti                              ; $E139: 40          
    cpx    $D1CB                     ; $E13A: EC CB D1    
    mvn    $A0, $EB                  ; $E13D: 54 EB A0    
    rep    #$45                      ; $E140: C2 45        ; M=16, X=16
    adc    $21E2CA                   ; $E142: 6F CA E2 21 
    ora    ($21,X)                   ; $E146: 01 21       
    sbc    ($C2),Y                   ; $E148: F1 C2       
    eor    $FC                       ; $E14A: 45 FC       
    tyx                              ; $E14C: BB          
    trb    $61                       ; $E14D: 14 61       
    stp                              ; $E14F: DB          
    cmp    ($43)                     ; $E150: D2 43       
    dec    $FE                       ; $E152: C6 FE       
    inc    $14F0                     ; $E154: EE F0 14    
    bmi    $E138                     ; $E157: 30 DF       
    and    ($1A,S),Y                 ; $E159: 33 1A       
    dex                              ; $E15B: CA          
    jsl    $00E023                   ; $E15C: 22 23 E0 00 
    cpx    #$020F                    ; $E160: E0 0F 02    
    and    ($C6,X)                   ; $E163: 21 C6       
    cpx    $3FE2                     ; $E165: EC E2 3F    
    sbc    ($20),Y                   ; $E168: F1 20       
    jsl    $CADEEE                   ; $E16A: 22 EE DE CA 
    brk    #$24                      ; $E16E: 00 24       
    asl    $02EC                     ; $E170: 0E EC 02    
    trb    $EE                       ; $E173: 14 EE       
    sbc    $3103C6,X                 ; $E175: FF C6 03 31 
    inc    $0300                     ; $E179: EE 00 03    
    rol    $FFCD                     ; $E17C: 2E CD FF    
    dec    $15                       ; $E17F: C6 15       
    wdm    #$EB                      ; $E181: 42 EB       
    cmp    ($41)                     ; $E183: D2 41       
    xba                              ; $E185: EB          
    sbc    $2FC645                   ; $E186: EF 45 C6 2F 
    cmp    $4202FE,X                 ; $E18A: DF FE 02 42 
    cpy    $45EF                     ; $E18E: CC EF 45    
    dec    $20                       ; $E191: C6 20       
    ldy    $2B25,X                   ; $E193: BC 25 2B    
    dec    $0412                     ; $E196: CE 12 04    
    and    ($C6),Y                   ; $E199: 31 C6       
    ora    $15CD,X                   ; $E19B: 1D CD 15    
    and    $05BE,X                   ; $E19E: 3D BE 05    
    rol    $CAE0,X                   ; $E1A1: 3E E0 CA    
    and    $21D00E,X                 ; $E1A4: 3F 0E D0 21 
    beq    $E1BE                     ; $E1A8: F0 14       
    asl    $C6DD                     ; $E1AA: 0E DD C6    
    sbc    ($1E,S),Y                 ; $E1AD: F3 1E       
    dec    $4E14                     ; $E1AF: CE 14 4E    
    cmp    $C61E23                   ; $E1B2: CF 23 1E C6 
    sbc    ($21,X)                   ; $E1B6: E1 21       
    sbc    $24EE,X                   ; $E1B8: FD EE 24    
    jsr    $1F00                     ; $E1BB: 20 00 1F    
    dec    $BE                       ; $E1BE: C6 BE       
    tsb    $2D                       ; $E1C0: 04 2D       
    sep    #$32                      ; $E1C2: E2 32        ; M=8, X=8
    jsr    $E1BC                     ; $E1C4: 20 BC E1    
    dex                              ; $E1C7: CA          
    rol    $32CE,X                   ; $E1C8: 3E CE 32    
    cmp    ($4D,S),Y                 ; $E1CB: D3 4D       
    sbc    $21E1,X                   ; $E1CD: FD E1 21    
    dex                              ; $E1D0: CA          
    rol    $15D0                     ; $E1D1: 2E D0 15    
    and    $F0FC                     ; $E1D4: 2D FC F0    
    and    $2F,S                     ; $E1D7: 23 2F       
    dec    $FC                       ; $E1D9: C6 FC       
    sep    #$00                      ; $E1DB: E2 00        ; M=8, X=8
    and    $1C,S                     ; $E1DD: 23 1C       
    cmp    ($22),Y                   ; $E1DF: D1 22       
    ora    $02CA                     ; $E1E1: 0D CA 02    
    jsl    $32EC0E                   ; $E1E4: 22 0E EC 32 
    sbc    ($11,X)                   ; $E1E8: E1 11       
    ora    ($C6,X)                   ; $E1EA: 01 C6       
    and    ($F0,X)                   ; $E1EC: 21 F0       
    jsr    $F4BD                     ; $E1EE: 20 BD F4    
    rti                              ; $E1F1: 40          
    cmp    $CA12                     ; $E1F2: CD 12 CA    
    ora    ($FE,X)                   ; $E1F5: 01 FE       
    sbc    ($0D)                     ; $E1F7: F2 0D       
    sbc    ($14)                     ; $E1F9: F2 14       
    cmp    $CA34,X                   ; $E1FB: DD 34 CA    
    sbc    $1212ED                   ; $E1FE: EF ED 12 12 
    sbc    $3C02,X                   ; $E202: FD 02 3C    
    cmp    ($C6)                     ; $E205: D2 C6       
    bit    $2E,X                     ; $E207: 34 2E       
    sbc    $FF21FF                   ; $E209: EF FF 21 FF 
    trb    $2F                       ; $E20D: 14 2F       
    dec    $D0                       ; $E20F: C6 D0       
    rol    $06BE,X                   ; $E211: 3E BE 06    
    eor    ($FE,X)                   ; $E214: 41 FE       
    cpx    #$12                      ; $E216: E0 12       
    dex                              ; $E218: CA          
    cmp    $E032,X                   ; $E219: DD 32 E0    
    ora    ($10),Y                   ; $E21C: 11 10       
    bne    $E232                     ; $E21E: D0 12       
    ora    $32DBCA,X                 ; $E220: 1F CA DB 32 
    and    ($FE),Y                   ; $E224: 31 FE       
    ora    ($F0),Y                   ; $E226: 11 F0       
    ora    $02CAF0                   ; $E228: 0F F0 CA 02 
    ora    $040C10,X                 ; $E22C: 1F 10 0C 04 
    rol    $01EE,X                   ; $E230: 3E EE 01    
    ldx    $D1,Y                     ; $E233: B6 D1       
    eor    ($CE,S),Y                 ; $E235: 53 CE       
    lsr    $1D,X                     ; $E237: 56 1D       
    sbc    $D2CB                     ; $E239: ED CB D2    
    dec    $44                       ; $E23C: C6 44       
    bpl    $E25F                     ; $E23E: 10 1F       
    cmp    $02DC22,X                 ; $E240: DF 22 DC 02 
    sbc    $3132B6,X                 ; $E244: FF B6 32 31 
    and    $2D                       ; $E248: 25 2D       
    bcs    $E255                     ; $E24A: B0 09       
    ldx    $C626                     ; $E24C: AE 26 C6    
    wdm    #$11                      ; $E24F: 42 11       
    sbc    $22F0FE                   ; $E251: EF FE F0 22 
    jsr    ($CAE3,X)                 ; $E255: FC E3 CA    
    asl    $11C1,X                   ; $E258: 1E C1 11    
    brk    #$0D                      ; $E25B: 00 0D       
    pea    $E31F                     ; $E25D: F4 1F E3    
    dec    $42                       ; $E260: C6 42       
    jsr    ($22CF,X)                 ; $E262: FC CF 22    
    ora    $1D43E1                   ; $E265: 0F E1 43 1D 
    dec    $C0                       ; $E269: C6 C0       
    and    ($FE,X)                   ; $E26B: 21 FE       
    ora    ($EE)                     ; $E26D: 12 EE       
    sbc    ($23),Y                   ; $E26F: F1 23       
    and    ($C6,X)                   ; $E271: 21 C6       
    jml    [$FC13]                   ; $E273: DC 13 FC    
    sbc    $0F3134                   ; $E276: EF 34 31 0F 
    sbc    $021FCA                   ; $E27A: EF CA 1F 02 
    asl    $32E2                     ; $E27E: 0E E2 32    
    cpx    $20F3                     ; $E281: EC F3 20    
    dec    $00                       ; $E284: C6 00       
    jsr    ($32D0,X)                 ; $E286: FC D0 32    
    jsl    $F0BE10                   ; $E289: 22 10 BE F0 
    ldx    $20,Y                     ; $E28D: B6 20       
    bmi    $E283                     ; $E28F: 30 F2       
    eor    ($1D,S),Y                 ; $E291: 53 1D       
    lda    ($1F),Y                   ; $E293: B1 1F       
    inc    $5CBA,X                   ; $E295: FE BA 5C    
    cpy    $4F                       ; $E298: C4 4F       
    sbc    ($1D,S),Y                 ; $E29A: F3 1D       
    ldx    $FE22,Y                   ; $E29C: BE 22 FE    
    ldx    $16,Y                     ; $E29F: B6 16       
    wdm    #$23                      ; $E2A1: 42 23       
    xce                              ; $E2A3: FB          
    sbc    ($2C,S),Y                 ; $E2A4: F3 2C       
    lda    $EEB652,X                 ; $E2A6: BF 52 B6 EE 
    sep    #$31                      ; $E2AA: E2 31        ; M=8, X=8
    wdm    #$DD                      ; $E2AC: 42 DD       
    ora    $CAD6CA,X                 ; $E2AE: 1F CA D6 CA 
    asl    $2DD2,X                   ; $E2B2: 1E D2 2D    
    cmp    ($0F)                     ; $E2B5: D2 0F       
    bit    $FD                       ; $E2B7: 24 FD       
    cmp    ($B6)                     ; $E2B9: D2 B6       
    lsr    $4E                       ; $E2BB: 46 4E       
    cpx    #$0F                      ; $E2BD: E0 0F       
    dec    $11E1,X                   ; $E2BF: DE E1 11    
    cpx    $25C6                     ; $E2C2: EC C6 25    
    and    ($CB,X)                   ; $E2C5: 21 CB       
    cmp    ($10),Y                   ; $E2C7: D1 10       
    and    ($11,X)                   ; $E2C9: 21 11       
    bpl    $E28F                     ; $E2CB: 10 C2       
    and    ($24,X)                   ; $E2CD: 21 24       
    and    $1033DF                   ; $E2CF: 2F DF 33 10 
    beq    $E2F9                     ; $E2D3: F0 24       
    dex                              ; $E2D5: CA          
    sbc    $F000E1,X                 ; $E2D6: FF E1 00 F0 
    bit    $ED,X                     ; $E2DA: 34 ED       
    sbc    ($0D,S),Y                 ; $E2DC: F3 0D       
    ldx    $9B,Y                     ; $E2DE: B6 9B       
    cmp    $C13F24,X                 ; $E2E0: DF 24 3F C1 
    mvn    $12, $DE                  ; $E2E4: 54 DE 12    
    tsx                              ; $E2E7: BA          
    inc    $10F0                     ; $E2E8: EE F0 10    
    and    ($12,X)                   ; $E2EB: 21 12       
    sbc    ($F9),Y                   ; $E2ED: F1 F9       
    cpy    $B6                       ; $E2EF: C4 B6       
    sbc    $0155F1,X                 ; $E2F1: FF F1 55 01 
    beq    $E2F4                     ; $E2F5: F0 FD       
    and    $ED,S                     ; $E2F7: 23 ED       
    tsx                              ; $E2F9: BA          
    and    ($FE),Y                   ; $E2FA: 31 FE       
    trb    $EF                       ; $E2FC: 14 EF       
    bmi    $E30C                     ; $E2FE: 30 0C       
    cmp    ($1F),Y                   ; $E300: D1 1F       
    dec    $E0                       ; $E302: C6 E0       
    bit    $31,X                     ; $E304: 34 31       
    asl    $01EE                     ; $E306: 0E EE 01    
    sbc    $B6E3,X                   ; $E309: FD E3 B6    
    adc    $E231F2,X                 ; $E30C: 7F F2 31 E2 
    bmi    $E310                     ; $E310: 30 FE       
    wai                              ; $E312: CB          
    lda    $42CA,X                   ; $E313: BD CA 42    
    inc    $0DF2                     ; $E316: EE F2 0D    
    beq    $E32D                     ; $E319: F0 12       
    bpl    $E33B                     ; $E31B: 10 1E       
    ldx    $E0,Y                     ; $E31D: B6 E0       
    bmi    $E2EE                     ; $E31F: 30 CD       
    lsr    $1A                       ; $E321: 46 1A       
    ldx    $2033                     ; $E323: AE 33 20    
    dex                              ; $E326: CA          
    sbc    ($21),Y                   ; $E327: F1 21       
    sbc    $10F1                     ; $E329: ED F1 10    
    ora    ($20),Y                   ; $E32C: 11 20       
    sbc    $C4BA,X                   ; $E32E: FD BA C4    
    and    $66D02C,X                 ; $E331: 3F 2C D0 66 
    cmp    $1203,Y                   ; $E335: D9 03 12    
    tsx                              ; $E338: BA          
    cpx    #$2B                      ; $E339: E0 2B       
    sbc    ($D1),Y                   ; $E33B: F1 D1       
    rol    $4C                       ; $E33D: 26 4C       
    ldx    #$3F                      ; $E33F: A2 3F       
    tsx                              ; $E341: BA          
    nop                              ; $E342: EA          
    ora    $11,X                     ; $E343: 15 11       
    ora    ($EC,X)                   ; $E345: 01 EC       
    bit    $0C                       ; $E347: 24 0C       
    sbc    ($CA,S),Y                 ; $E349: F3 CA       
    ora    $EF21E0,X                 ; $E34B: 1F E0 21 EF 
    and    ($00,X)                   ; $E34F: 21 00       
    ora    $BEB6CE,X                 ; $E351: 1F CE B6 BE 
    and    ($14)                     ; $E355: 32 14       
    per    $E559                     ; $E357: 62 FF 01    
    ldy    $BAF0,X                   ; $E35A: BC F0 BA    
    ora    $25EC03                   ; $E35D: 0F 03 EC 25 
    asl    $DDE0,X                   ; $E361: 1E E0 DD    
    ora    ($BA,S),Y                 ; $E364: 13 BA       
    beq    $E37B                     ; $E366: F0 13       
    bmi    $E367                     ; $E368: 30 FD       
    bcs    $E36E                     ; $E36A: B0 02       
    and    ($FF,X)                   ; $E36C: 21 FF       
    tsx                              ; $E36E: BA          
    and    $EE33D1                   ; $E36F: 2F D1 33 EE 
    bne    $E3A6                     ; $E373: D0 31       
    asl    $BADE                     ; $E375: 0E DE BA    
    rol    $6D                       ; $E378: 26 6D       
    lda    $43C00F,X                 ; $E37A: BF 0F C0 43 
    sbc    ($E1)                     ; $E37E: F2 E1       
    tsx                              ; $E380: BA          
    sbc    $36AC4F,X                 ; $E381: FF 4F AC 36 
    eor    $44AE                     ; $E385: 4D AE 44    
    inc    $42BA                     ; $E388: EE BA 42    
    dec    $AE20,X                   ; $E38B: DE 20 AE    
    and    ($FF,S),Y                 ; $E38E: 33 FF       
    rol    $3B                       ; $E390: 26 3B       
    tsx                              ; $E392: BA          
    ldy    $F251                     ; $E393: AC 51 F2    
    inc    $41F1,X                   ; $E396: FE F1 41    
    dec    $BA12,X                   ; $E399: DE 12 BA    
    bit    $0CF4                     ; $E39C: 2C F4 0C    
    cmp    $0B4223,X                 ; $E39F: DF 23 42 0B 
    cpx    #$BA                      ; $E3A3: E0 BA       
    bpl    $E376                     ; $E3A5: 10 CF       
    wdm    #$11                      ; $E3A7: 42 11       
    ora    $10E0,X                   ; $E3A9: 1D E0 10    
    sep    #$B6                      ; $E3AC: E2 B6        ; M=8, X=8
    ora    ($1B,X)                   ; $E3AE: 01 1B       
    cpy    #$41                      ; $E3B0: C0 41       
    sbc    ($33),Y                   ; $E3B2: F1 33       
    and    ($2C,S),Y                 ; $E3B4: 33 2C       
    tsx                              ; $E3B6: BA          
    lda    ($44)                     ; $E3B7: B2 44       
    asl    $AD32,X                   ; $E3B9: 1E 32 AD    
    and    ($FB,S),Y                 ; $E3BC: 33 FB       
    ora    ($B6,S),Y                 ; $E3BE: 13 B6       
    ora    $31F2                     ; $E3C0: 0D F2 31    
    lda    $3145,X                   ; $E3C3: BD 45 31    
    asl    $BAAA,X                   ; $E3C6: 1E AA BA    
    and    ($0F,S),Y                 ; $E3C9: 33 0F       
    tsb    $3B                       ; $E3CB: 04 3B       
    cpy    #$1E                      ; $E3CD: C0 1E       
    sep    #$52                      ; $E3CF: E2 52        ; M=8, X=8
    tsx                              ; $E3D1: BA          
    sbc    $51F1FE                   ; $E3D2: EF FE F1 51 
    cpy    $1103                     ; $E3D6: CC 03 11    
    sbc    $52E1BA                   ; $E3D9: EF BA E1 52 
    ora    $E4FEED                   ; $E3DD: 0F ED FE E4 
    and    ($EF,S),Y                 ; $E3E1: 33 EF       
    tsx                              ; $E3E3: BA          
    ora    ($01,X)                   ; $E3E4: 01 01       
    jsr    ($24E2,X)                 ; $E3E6: FC E2 24    
    xce                              ; $E3E9: FB          
    sbc    ($1F,S),Y                 ; $E3EA: F3 1F       
    tsx                              ; $E3EC: BA          
    pea    $F21E                     ; $E3ED: F4 1E F2    
    jml    [$3FF3]                   ; $E3F0: DC F3 3F    
    cmp    ($62,S),Y                 ; $E3F3: D3 62       
    ldx    $4D,Y                     ; $E3F5: B6 4D       
    ldx    $01EE,Y                   ; $E3F7: BE EE 01    
    ora    $D042E2,X                 ; $E3FA: 1F E2 42 D0 
    tsx                              ; $E3FE: BA          
    eor    $61B1                     ; $E3FF: 4D B1 61    
    lda    $34F2,X                   ; $E402: BD F2 34    
    ora    ($DD,X)                   ; $E405: 01 DD       
    tsx                              ; $E407: BA          
    sbc    ($FD)                     ; $E408: F2 FD       
    pea    $F33F                     ; $E40A: F4 3F F3    
    ora    $BA11DE                   ; $E40D: 0F DE 11 BA 
    bpl    $E433                     ; $E411: 10 20       
    lda    $0F35,X                   ; $E413: BD 35 0F    
    ora    $BA1F10                   ; $E416: 0F 10 1F BA 
    sbc    $23E2                     ; $E41A: ED E2 23    
    and    $FB,S                     ; $E41D: 23 FB       
    cpy    #$32                      ; $E41F: C0 32       
    asl    $EFB6                     ; $E421: 0E B6 EF    
    inc    $5E15                     ; $E424: EE 15 5E    
    cpy    #$31                      ; $E427: C0 31       
    ora    ($1C,S),Y                 ; $E429: 13 1C       
    tsx                              ; $E42B: BA          
    cmp    ($51,S),Y                 ; $E42C: D3 51       
    beq    $E460                     ; $E42E: F0 30       
    cmp    $DD31                     ; $E430: CD 31 DD    
    ora    ($BA,S),Y                 ; $E433: 13 BA       
    rti                              ; $E435: 40          
    ora    $4DF5DD,X                 ; $E436: 1F DD F5 4D 
    cmp    $BAD031                   ; $E43A: CF 31 D0 BA 
    and    ($FF),Y                   ; $E43E: 31 FF       
    ora    $1D,S                     ; $E440: 03 1D       
    beq    $E420                     ; $E442: F0 DC       
    eor    ($5E,S),Y                 ; $E444: 53 5E       
    ldx    $2F                       ; $E446: A6 2F       
    ora    ($1F,S),Y                 ; $E448: 13 1F       
    stp                              ; $E44A: DB          
    cpy    $0EF2                     ; $E44B: CC F2 0E    
    ora    ($B6,S),Y                 ; $E44E: 13 B6       
    sbc    $ED4014,X                 ; $E450: FF 14 40 ED 
    cmp    $1FE1,X                   ; $E454: DD E1 1F    
    sbc    $BA,X                     ; $E457: F5 BA       
    and    $2FBE                     ; $E459: 2D BE 2F    
    sbc    ($23)                     ; $E45C: F2 23       
    sbc    $00F1,X                   ; $E45E: FD F1 00    
    tsx                              ; $E461: BA          
    jsl    $1E15DB                   ; $E462: 22 DB 15 1E 
    cmp    $2F2121,X                 ; $E466: DF 21 21 2F 
    ldx    $FC,Y                     ; $E46A: B6 FC       
    sbc    $2F04DD                   ; $E46C: EF DD 04 2F 
    tsb    $52                       ; $E470: 04 52       
    cmp    $DCA6                     ; $E472: CD A6 DC    
    cmp    ($43),Y                   ; $E475: D1 43       
    tyx                              ; $E477: BB          
    ora    $54                       ; $E478: 05 54       
    rol    $1B,X                     ; $E47A: 36 1B       
    tsx                              ; $E47C: BA          
    cop    #$1D                      ; $E47D: 02 1D       
    pea    $321F                     ; $E47F: F4 1F 32    
    dec    $31DF,X                   ; $E482: DE DF 31    
    ldx    $EF                       ; $E485: A6 EF       
    and    ($CD,X)                   ; $E487: 21 CD       
    lsr    $1E                       ; $E489: 46 1E       
    sbc    ($1F,S),Y                 ; $E48B: F3 1F       
    brk    #$B6                      ; $E48D: 00 B6       
    inc    $12DF,X                   ; $E48F: FE DF 12    
    and    $31,S                     ; $E492: 23 31       
    cmp    $EE0F,X                   ; $E494: DD 0F EE    
    ldx    $F2,Y                     ; $E497: B6 F2       
    jsl    $F2FD32                   ; $E499: 22 32 FD F2 
    tsb    $1FE1                     ; $E49D: 0C E1 1F    
    tsx                              ; $E4A0: BA          
    sbc    ($3E)                     ; $E4A1: F2 3E       
    beq    $E4C6                     ; $E4A3: F0 21       
    dec    $D02F,X                   ; $E4A5: DE 2F D0    
    and    $AA,X                     ; $E4A8: 35 AA       
    ora    $2AF3,Y                   ; $E4AA: 19 F3 2A    
    cpy    $1B                       ; $E4AD: C4 1B       
    sbc    $4E,X                     ; $E4AF: F5 4E       
    sbc    ($BA,S),Y                 ; $E4B1: F3 BA       
    ora    $3201                     ; $E4B3: 0D 01 32    
    jml    [$1001]                   ; $E4B6: DC 01 10    
    ora    ($FE)                     ; $E4B9: 12 FE       
    tsx                              ; $E4BB: BA          
    jsl    $1FD00E                   ; $E4BC: 22 0E D0 1F 
    ora    ($42,X)                   ; $E4C0: 01 42       
    cmp    $AA2F,X                   ; $E4C2: DD 2F AA    
    ora    $2E,S                     ; $E4C5: 03 2E       
    lda    $0C73                     ; $E4C7: AD 73 0C    
    ora    ($FE,S),Y                 ; $E4CA: 13 FE       
    and    $AA,X                     ; $E4CC: 35 AA       
    jsr    ($2EAF,X)                 ; $E4CE: FC AF 2E    
    trb    $63                       ; $E4D1: 14 63       
    stz    $D955                     ; $E4D3: 9C 55 D9    
    tax                              ; $E4D6: AA          
    pea    $74DD                     ; $E4D7: F4 DD 74    
    sbc    $4FC3,X                   ; $E4DA: FD C3 4F    
    sbc    ($2E),Y                   ; $E4DD: F1 2E       
    tax                              ; $E4DF: AA          
    lda    $22E050                   ; $E4E0: AF 50 E0 22 
    sbc    ($50),Y                   ; $E4E4: F1 50       
    dex                              ; $E4E6: CA          
    cmp    $AA                       ; $E4E7: C5 AA       
    and    $E50E03,X                 ; $E4E9: 3F 03 0E E5 
    and    $32BF,X                   ; $E4ED: 3D BF 32    
    cpy    #$A6                      ; $E4F0: C0 A6       
    ora    ($DB)                     ; $E4F2: 12 DB       
    sbc    $33,X                     ; $E4F4: F5 33       
    mvn    $AF, $0C                  ; $E4F6: 54 0C AF    
    sbc    $E2AA,X                   ; $E4F9: FD AA E2    
    eor    ($E2,S),Y                 ; $E4FC: 53 E2       
    tcs                              ; $E4FE: 1B          
    sta    ($43),Y                   ; $E4FF: 91 43       
    bne    $E532                     ; $E501: D0 2F       
    ldx    $FD,Y                     ; $E503: B6 FD       
    pea    $F040                     ; $E505: F4 40 F0    
    brk    #$F1                      ; $E508: 00 F1       
    ora    $BACE                     ; $E50A: 0D CE BA    
    and    ($F0)                     ; $E50D: 32 F0       
    ora    $EE23DF                   ; $E50F: 0F DF 23 EE 
    ora    ($01),Y                   ; $E513: 11 01       
    tsx                              ; $E515: BA          
    ora    ($FD),Y                   ; $E516: 11 FD       
    sbc    ($3F),Y                   ; $E518: F1 3F       
    sbc    ($1E,X)                   ; $E51A: E1 1E       
    ora    ($31,X)                   ; $E51C: 01 31       
    tax                              ; $E51E: AA          
    lda    $0E3F,X                   ; $E51F: BD 3F 0E    
    sbc    ($DC,S),Y                 ; $E522: F3 DC       
    and    $61,X                     ; $E524: 35 61       
    lda    $12EDAA,X                 ; $E526: BF AA ED 12 
    jsr    $52BE                     ; $E52A: 20 BE 52    
    ora    $AAAD42                   ; $E52D: 0F 42 AD AA 
    rts                              ; $E531: 60          
    inc    $FEFF,X                   ; $E532: FE FF FE    
    rol    $4C,X                     ; $E535: 36 4C       
    cmp    $2D,S                     ; $E537: C3 2D       
    tax                              ; $E539: AA          
    cpx    #$1E                      ; $E53A: E0 1E       
    cmp    ($52,S),Y                 ; $E53C: D3 52       
    sbc    $DD13,X                   ; $E53E: FD 13 DD    
    jsl    $D62AAA                   ; $E541: 22 AA 2A D6 
    and    $2F01,X                   ; $E545: 3D 01 2F    
    cmp    ($5E,S),Y                 ; $E548: D3 5E       
    tyx                              ; $E54A: BB          
    ldx    $BE                       ; $E54B: A6 BE       
    lda    $4244,X                   ; $E54D: BD 44 42    
    ora    ($3F,S),Y                 ; $E550: 13 3F       
    inc    $AAFD                     ; $E552: EE FD AA    
    sbc    $4E                       ; $E555: E5 4E       
    dec    $F133,X                   ; $E557: DE 33 F1    
    asl    $33BE,X                   ; $E55A: 1E BE 33    
    tsx                              ; $E55D: BA          
    beq    $E570                     ; $E55E: F0 10       
    ora    $00EC13,X                 ; $E560: 1F 13 EC 00 
    bpl    $E577                     ; $E564: 10 11       
    ldx    $41                       ; $E566: A6 41       
    inc    $0F35,X                   ; $E568: FE 35 0F    
    ora    $3CE4DC,X                 ; $E56B: 1F DC E4 3C 
    ldx    $C2                       ; $E56F: A6 C2       
    eor    ($15,S),Y                 ; $E571: 53 15       
    and    $F0AC,X                   ; $E573: 3D AC F0    
    cmp    $D2AA33,X                 ; $E576: DF 33 AA D2 
    and    ($AA)                     ; $E57A: 32 AA       
    trb    $3E                       ; $E57C: 14 3E       
    sbc    ($FF)                     ; $E57E: F2 FF       
    ora    $AA,S                     ; $E580: 03 AA       
    eor    $DE20B0                   ; $E582: 4F B0 20 DE 
    wdm    #$B1                      ; $E586: 42 B1       
    trb    $4E                       ; $E588: 14 4E       
    ldx    $22                       ; $E58A: A6 22       
    cpx    $1EE0                     ; $E58C: EC E0 1E    
    bcs    $E5C6                     ; $E58F: B0 35       
    eor    $E2AAF0                   ; $E591: 4F F0 AA E2 
    jsl    $F2D10C                   ; $E595: 22 0C D1 F2 
    per    $C987                     ; $E599: 62 EB E3    
    ldx    $01,Y                     ; $E59C: B6 01       
    ora    $44D1EC,X                 ; $E59E: 1F EC D1 44 
    and    ($FD),Y                   ; $E5A2: 31 FD       
    cmp    $2D23A6,X                 ; $E5A4: DF A6 23 2D 
    cpy    #$10                      ; $E5A8: C0 10       
    and    $3E,S                     ; $E5AA: 23 3E       
    cmp    ($41,S),Y                 ; $E5AC: D3 41       
    ldx    $EA                       ; $E5AE: A6 EA       
    lda    $54E2,X                   ; $E5B0: BD E2 54    
    and    ($44)                     ; $E5B3: 32 44       
    cmp    $AACD,Y                   ; $E5B5: D9 CD AA    
    ora    $C0FD35,X                 ; $E5B8: 1F 35 FD C0 
    and    ($F2),Y                   ; $E5BC: 31 F2       
    bit    $A6B0                     ; $E5BE: 2C B0 A6    
    and    $FB                       ; $E5C1: 25 FB       
    rep    #$64                      ; $E5C3: C2 64        ; M=16, X=8
    eor    ($FA,S),Y                 ; $E5C5: 53 FA       
    ldy    $AAF0                     ; $E5C7: AC F0 AA    
    and    ($DE)                     ; $E5CA: 32 DE       
    ora    $F3DD4F                   ; $E5CC: 0F 4F DD F3 
    eor    ($2B)                     ; $E5D0: 52 2B       
    ldx    $9B                       ; $E5D2: A6 9B       
    ora    ($41,S),Y                 ; $E5D4: 13 41       
    ora    ($FB)                     ; $E5D6: 12 FB       
    ldx    $DF42,Y                   ; $E5D8: BE 42 DF    
    tsx                              ; $E5DB: BA          
    bpl    $E600                     ; $E5DC: 10 22       
    xce                              ; $E5DE: FB          
    cmp    ($33,X)                   ; $E5DF: C1 33       
    ora    $BAF0F0,X                 ; $E5E1: 1F F0 F0 BA 
    and    ($FE,X)                   ; $E5E5: 21 FE       
    ora    ($E0,X)                   ; $E5E7: 01 E0       
    jsl    $53D20C                   ; $E5E9: 22 0C D2 53 
    ldx    $41,Y                     ; $E5ED: B6 41       
    bpl    $E5BD                     ; $E5EF: 10 CC       
    sbc    ($1F),Y                   ; $E5F1: F1 1F       
    ora    ($11,X)                   ; $E5F3: 01 11       
    ora    ($AA)                     ; $E5F5: 12 AA       
    asl    A                         ; $E5F7: 0A          
    lda    $52                       ; $E5F8: A5 52       
    ora    $E40E                     ; $E5FA: 0D 0E E4    
    and    ($FD,X)                   ; $E5FD: 21 FD       
    tsx                              ; $E5FF: BA          
    ora    ($FE),Y                   ; $E600: 11 FE       
    ora    ($0F,X)                   ; $E602: 01 0F       
    trb    $1E                       ; $E604: 14 1E       
    bne    $E627                     ; $E606: D0 1F       
    tax                              ; $E608: AA          
    sbc    $21,S                     ; $E609: E3 21       
    cmp    $0EEE54                   ; $E60B: CF 54 EE 0E 
    sbc    $0EAA34,X                 ; $E60F: FF 34 AA 0E 
    lda    $4442                     ; $E613: AD 42 44    
    cmp    $2BF3,X                   ; $E616: DD F3 2B    
    rep    #$BA                      ; $E619: C2 BA        ; M=16, X=16
    ora    $EE3101,X                 ; $E61B: 1F 01 31 EE 
    sbc    ($1F),Y                   ; $E61F: F1 1F       
    ora    ($DE)                     ; $E621: 12 DE       
    tsx                              ; $E623: BA          
    ora    $3F,S                     ; $E624: 03 3F       
    cmp    $111011,X                 ; $E626: DF 11 10 11 
    cmp    $BA01                     ; $E62A: CD 01 BA    
    and    ($3F)                     ; $E62D: 32 3F       
    cmp    $2E13                     ; $E62F: CD 13 2E    
    bne    $E653                     ; $E632: D0 1F       
    and    $AA,S                     ; $E634: 23 AA       
    dec    A                         ; $E636: 3A          
    lda    ($00),Y                   ; $E637: B1 00       
    and    ($30,X)                   ; $E639: 21 30       
    lda    $5F07,Y                   ; $E63B: B9 07 5F    
    tax                              ; $E63E: AA          
    cpx    #$1E01                    ; $E63F: E0 01 1E    
    jsr    ($31E3,X)                 ; $E642: FC E3 31    
    brk    #$2F                      ; $E645: 00 2F       
    ldx    $0F                       ; $E647: A6 0F       
    bpl    $E64A                     ; $E649: 10 FF       
    ora    $0B43CF,X                 ; $E64B: 1F CF 43 0B 
    lda    ($AA),Y                   ; $E64F: B1 AA       
    rts                              ; $E651: 60          
    ldx    $E11E                     ; $E652: AE 1E E1    
    and    ($0E)                     ; $E655: 32 0E       
    jsl    $12AAFD                   ; $E657: 22 FD AA 12 
    wai                              ; $E65B: CB          
    and    $30                       ; $E65C: 25 30       
    sbc    $0B24FE                   ; $E65E: EF FE 24 0B 
    tax                              ; $E662: AA          
    sbc    ($40),Y                   ; $E663: F1 40       
    cmp    $76EF11                   ; $E665: CF 11 EF 76 
    stp                              ; $E669: DB          
    cmp    $F420AA                   ; $E66A: CF AA 20 F4 
    and    $53B3                     ; $E66E: 2D B3 53    
    inc    $00CF                     ; $E671: EE CF 00    
    tax                              ; $E674: AA          
    stz    $DA                       ; $E675: 64 DA       
    bne    $E68F                     ; $E677: D0 16       
    eor    ($DC,X)                   ; $E679: 41 DC       
    sbc    $0E,S                     ; $E67B: E3 0E       
    tax                              ; $E67D: AA          
    sbc    ($1F)                     ; $E67E: F2 1F       
    sbc    $62,S                     ; $E680: E3 62       
    tsx                              ; $E682: BA          
    cpx    #$6113                    ; $E683: E0 13 61    
    ldx    $1C                       ; $E686: A6 1C       
    cmp    ($31,X)                   ; $E688: C1 31       
    beq    $E69D                     ; $E68A: F0 11       
    beq    $E6B1                     ; $E68C: F0 23       
    cpx    $E1AA                     ; $E68E: EC AA E1    
    ror    $2C                       ; $E691: 66 2C       
    stz    $1E33                     ; $E693: 9C 33 1E    
    cmp    ($31),Y                   ; $E696: D1 31       
    tsx                              ; $E698: BA          
    ora    ($0F,X)                   ; $E699: 01 0F       
    beq    $E68D                     ; $E69B: F0 F0       
    ora    ($1F)                     ; $E69D: 12 1F       
    lda    $1EAA33,X                 ; $E69F: BF 33 AA 1E 
    bne    $E6B6                     ; $E6A3: D0 11       
    ora    $1024DD                   ; $E6A5: 0F DD 24 10 
    tsb    $AA                       ; $E6A9: 04 AA       
    phd                              ; $E6AB: 0B          
    lda    ($34,X)                   ; $E6AC: A1 34       
    trb    $23F0                     ; $E6AE: 1C F0 23    
    bit    $B6AC,X                   ; $E6B1: 3C AC B6    
    sbc    $41,S                     ; $E6B4: E3 41       
    beq    $E6C5                     ; $E6B6: F0 0D       
    cmp    $FF3123                   ; $E6B8: CF 23 31 FF 
    tax                              ; $E6BC: AA          
    jsl    $56AE3B                   ; $E6BD: 22 3B AE 56 
    eor    $040FCD                   ; $E6C1: 4F CD 0F 04 
    ldx    $54                       ; $E6C5: A6 54       
    ora    $63C2CA,X                 ; $E6C7: 1F CA C2 63 
    cpy    $3F56                     ; $E6CB: CC 56 3F    
    tax                              ; $E6CE: AA          
    inc    $35F1,X                   ; $E6CF: FE F1 35    
    asl    $FEEF,X                   ; $E6D2: 1E EF FE    
    jsl    $EFAA0E                   ; $E6D5: 22 0E AA EF 
    mvn    $FF, $DD                  ; $E6D9: 54 DD FF    
    tsb    $3F                       ; $E6DC: 04 3F       
    dec    $A60F,X                   ; $E6DE: DE 0F A6    
    wai                              ; $E6E1: CB          
    sbc    $4E,X                     ; $E6E2: F5 4E       
    sbc    $64,S                     ; $E6E4: E3 64       
    jsr    ($C0CC,X)                 ; $E6E6: FC CC C0    
    ldx    $43                       ; $E6E9: A6 43       
    asl    $10F0,X                   ; $E6EB: 1E F0 10    
    ora    $4F                       ; $E6EE: 05 4F       
    ldx    $A611,Y                   ; $E6F0: BE 11 A6    
    sbc    $35D1,X                   ; $E6F3: FD D1 35    
    adc    ($AD,X)                   ; $E6F6: 61 AD       
    bpl    $E6D7                     ; $E6F8: 10 DD       
    trb    $AA                       ; $E6FA: 14 AA       
    inc    $1D02                     ; $E6FC: EE 02 1D    
    cmp    ($12,X)                   ; $E6FF: C1 12       
    rti                              ; $E701: 40          
    cpx    $AAC3                     ; $E702: EC C3 AA    
    adc    $ED,S                     ; $E705: 63 ED       
    cpx    #$F02F                    ; $E707: E0 2F F0    
    brk    #$F2                      ; $E70A: 00 F2       
    ora    ($BA),Y                   ; $E70C: 11 BA       
    and    ($DC,X)                   ; $E70E: 21 DC       
    cop    #$21                      ; $E710: 02 21       
    sbc    $0E12F0,X                 ; $E712: FF F0 12 0E 
    tsx                              ; $E716: BA          
    sbc    ($10),Y                   ; $E717: F1 10       
    beq    $E72C                     ; $E719: F0 11       
    sbc    $21F4                     ; $E71B: ED F4 21    
    asl    $EDAA                     ; $E71E: 0E AA ED    
    sbc    $1C,X                     ; $E721: F5 1C       
    cpx    $30                       ; $E723: E4 30       
    cpx    #$DB20                    ; $E725: E0 20 DB    
    ldx    $C2                       ; $E728: A6 C2       
    jsl    $F2CB20                   ; $E72A: 22 20 CB F2 
    eor    ($FF,S),Y                 ; $E72E: 53 FF       
    and    $AA,S                     ; $E730: 23 AA       
    dec    $FD01,X                   ; $E732: DE 01 FD    
    eor    $0F                       ; $E735: 45 0F       
    ora    $AA43CE                   ; $E737: 0F CE 43 AA 
    ora    $30F0                     ; $E73B: 0D F0 30    
    sbc    ($0E,X)                   ; $E73E: E1 0E       
    wdm    #$EE                      ; $E740: 42 EE       
    bpl    $E6EE                     ; $E742: 10 AA       
    inc    $2230                     ; $E744: EE 30 22    
    cmp    $CFFD32,X                 ; $E747: DF 32 FD CF 
    and    ($A6,X)                   ; $E74B: 21 A6       
    ora    $62,X                     ; $E74D: 15 62       
    inc    $02EF                     ; $E74F: EE EF 02    
    eor    ($A9),Y                   ; $E752: 51 A9       
    sbc    ($BA,S),Y                 ; $E754: F3 BA       
    ora    $2201FF                   ; $E756: 0F FF 01 22 
    tsb    $00E0                     ; $E75A: 0C E0 00    
    jsl    $DF2EBA                   ; $E75D: 22 BA 2E DF 
    and    ($0D)                     ; $E761: 32 0D       
    brk    #$E1                      ; $E763: 00 E1       
    and    ($EC)                     ; $E765: 32 EC       
    tax                              ; $E767: AA          
    inc    $3E,X                     ; $E768: F6 3E       
    ora    ($1D)                     ; $E76A: 12 1D       
    dec    $1C25                     ; $E76C: CE 25 1C    
    sbc    ($BA,X)                   ; $E76F: E1 BA       
    ora    $2F,S                     ; $E771: 03 2F       
    dec    $31F2                     ; $E773: CE F2 31    
    beq    $E786                     ; $E776: F0 0E       
    sbc    ($B6)                     ; $E778: F2 B6       
    ora    ($11),Y                   ; $E77A: 11 11       
    sbc    $33D1,X                   ; $E77C: FD D1 33    
    sbc    $24E0                     ; $E77F: ED E0 24    
    tax                              ; $E782: AA          
    cpx    $02DE                     ; $E783: EC DE 02    
    sbc    ($31),Y                   ; $E786: F1 31       
    sbc    $A24EF2,X                 ; $E788: FF F2 4E A2 
    lsr    $23E1,X                   ; $E78C: 5E E1 23    
    eor    ($CA)                     ; $E78F: 52 CA       
    cmp    ($2F),Y                   ; $E791: D1 2F       
    sbc    ($AA,X)                   ; $E793: E1 AA       
    trb    $0CF2                     ; $E795: 1C F2 0C    
    pei    $73                       ; $E798: D4 73       
    cmp    $E3FD                     ; $E79A: CD FD E3    
    ldx    $25                       ; $E79D: A6 25       
    bit    $51B3                     ; $E79F: 2C B3 51    
    ora    $0C,S                     ; $E7A2: 03 0C       
    cpy    #$A655                    ; $E7A4: C0 55 A6    
    tsb    $D0BD                     ; $E7A7: 0C BD D0    
    ror    $10,X                     ; $E7AA: 76 10       
    brk    #$10                      ; $E7AC: 00 10       
    cpx    $F0AA                     ; $E7AE: EC AA F0    
    and    $5E                       ; $E7B1: 25 5E       
    plb                              ; $E7B3: AB          
    bit    $F3                       ; $E7B4: 24 F3       
    bit    $AA90,X                   ; $E7B6: 3C 90 AA    
    eor    ($01,X)                   ; $E7B9: 41 01       
    asl    $34F0,X                   ; $E7BB: 1E F0 34    
    jsr    ($D5DC,X)                 ; $E7BE: FC DC D5    
    ldx    $24,Y                     ; $E7C1: B6 24       
    and    ($EE),Y                   ; $E7C3: 31 EE       
    cop    #$10                      ; $E7C5: 02 10       
    ora    $BA12EF                   ; $E7C7: 0F EF 12 BA 
    sbc    $31E11F,X                 ; $E7CB: FF 1F E1 31 
    sbc    $21E1,X                   ; $E7CF: FD E1 21    
    ora    ($A6,X)                   ; $E7D2: 01 A6       
    and    $CB4004,X                 ; $E7D4: 3F 04 40 CB 
    cmp    $5F1500                   ; $E7D8: CF 00 15 5F 
    tax                              ; $E7DC: AA          
    cmp    ($51)                     ; $E7DD: D2 51       
    dec    $041F,X                   ; $E7DF: DE 1F 04    
    trb    $73A2                     ; $E7E2: 1C A2 73    
    tax                              ; $E7E5: AA          
    sbc    $EE00,X                   ; $E7E6: FD 00 EE    
    bpl    $E7EF                     ; $E7E9: 10 04       
    asl    $0100,X                   ; $E7EB: 1E 00 01    
    tax                              ; $E7EE: AA          
    trb    $53B3                     ; $E7EF: 1C B3 53    
    asl    $20CF                     ; $E7F2: 0E CF 20    
    and    $ED,S                     ; $E7F5: 23 ED       
    tax                              ; $E7F7: AA          
    ora    ($F0),Y                   ; $E7F8: 11 F0       
    and    ($DB,X)                   ; $E7FA: 21 DB       
    rol    $3F                       ; $E7FC: 26 3F       
    ora    $25AA9C,X                 ; $E7FE: 1F 9C AA 25 
    and    ($DD),Y                   ; $E802: 31 DD       
    ora    ($F0,S),Y                 ; $E804: 13 F0       
    and    $BA04C0                   ; $E806: 2F C0 04 BA 
    and    $E41FD0                   ; $E80A: 2F D0 1F E4 
    rol    $FFE1,X                   ; $E80E: 3E E1 FF    
    ora    ($AA),Y                   ; $E811: 11 AA       
    tsb    $63C4                     ; $E813: 0C C4 63    
    dec    $01DE,X                   ; $E816: DE DE 01    
    bit    $0A,X                     ; $E819: 34 0A       
    tax                              ; $E81B: AA          
    cmp    ($21,S),Y                 ; $E81C: D3 21       
    beq    $E821                     ; $E81E: F0 01       
    dec    $9C65,X                   ; $E820: DE 65 9C    
    asl    $B2A6,X                   ; $E823: 1E A6 B2    
    ror    $4F                       ; $E826: 66 4F       
    sbc    ($1C,X)                   ; $E828: E1 1C       
    cmp    ($FC),Y                   ; $E82A: D1 FC       
    ora    $B6,S                     ; $E82C: 03 B6       
    ora    ($1F),Y                   ; $E82E: 11 1F       
    sbc    $0D2102,X                 ; $E830: FF 02 21 0D 
    cpy    #$AA30                    ; $E834: C0 30 AA    
    cpy    $3D                       ; $E837: C4 3D       
    jsl    $12DFFD                   ; $E839: 22 FD DF 12 
    ora    $4C                       ; $E83D: 05 4C       
    ldx    #$CD3D                    ; $E83F: A2 3D CD    
    ora    $20,S                     ; $E842: 03 20       
    sbc    $EC43F1,X                 ; $E844: FF F1 43 EC 
    tsx                              ; $E848: BA          
    jsr    $20F0                     ; $E849: 20 F0 20    
    dec    $0032                     ; $E84C: CE 32 00    
    ora    ($0E,X)                   ; $E84F: 01 0E       
    tax                              ; $E851: AA          
    cop    #$EA                      ; $E852: 02 EA       
    rol    $0E                       ; $E854: 26 0E       
    eor    $2011C1                   ; $E856: 4F C1 11 20 
    tsx                              ; $E85A: BA          
    sbc    $1F001F,X                 ; $E85B: FF 1F 00 1F 
    ora    $EF2F04                   ; $E85F: 0F 04 2F EF 
    tax                              ; $E863: AA          
    dec    $4D26                     ; $E864: CE 26 4D    
    lda    ($3F),Y                   ; $E867: B1 3F       
    pea    $120A                     ; $E869: F4 0A 12    
    tax                              ; $E86C: AA          
    sbc    ($3E,S),Y                 ; $E86D: F3 3E       
    cmp    $FB67DF,X                 ; $E86F: DF DF 67 FB 
    sbc    $BA23                     ; $E873: ED 23 BA    
    beq    $E8A7                     ; $E876: F0 2F       
    cmp    ($41)                     ; $E878: D2 41       
    dec    $E000,X                   ; $E87A: DE 00 E0    
    bit    $A6,X                     ; $E87D: 34 A6       
    eor    $65C2DC,X                 ; $E87F: 5F DC C2 65 
    eor    $DF30BF                   ; $E883: 4F BF 30 DF 
    tsx                              ; $E887: BA          
    sbc    $1D0420,X                 ; $E888: FF 20 04 1D 
    bne    $E87E                     ; $E88C: D0 F0       
    and    ($EC,S),Y                 ; $E88E: 33 EC       
    ldx    #$23DE                    ; $E890: A2 DE 23    
    sbc    $3203,X                   ; $E893: FD 03 32    
    ora    ($10),Y                   ; $E896: 11 10       
    inc    $FFB6,X                   ; $E898: FE B6 FF    
    ora    ($11)                     ; $E89B: 12 11       
    ora    $03DCF0,X                 ; $E89D: 1F F0 DC 03 
    bit    $B6,X                     ; $E8A1: 34 B6       
    rol    $20D1                     ; $E8A3: 2E D1 20    
    inc    $FE02                     ; $E8A6: EE 02 FE    
    trb    $0D                       ; $E8A9: 14 0D       
    tax                              ; $E8AB: AA          
    mvp    $1F, $01                  ; $E8AC: 44 01 1F    
    dex                              ; $E8AF: CA          
    tsb    $32                       ; $E8B0: 04 32       
    asl    $B603,X                   ; $E8B2: 1E 03 B6    
    bpl    $E8C8                     ; $E8B5: 10 11       
    cpx    $01F1                     ; $E8B7: EC F1 01    
    and    ($ED),Y                   ; $E8BA: 31 ED       
    sep    #$BA                      ; $E8BC: E2 BA        ; M=8, X=8
    bit    $0DE2,X                   ; $E8BE: 3C E2 0D    
    ora    $0F,S                     ; $E8C1: 03 0F       
    asl    $1F14                     ; $E8C3: 0E 14 1F    
    tax                              ; $E8C6: AA          
    wai                              ; $E8C7: CB          
    cmp    ($36,X)                   ; $E8C8: C1 36       
    lsr    $2EAF,X                   ; $E8CA: 5E AF 2E    
    ora    ($F0,S),Y                 ; $E8CD: 13 F0       
    ldx    $FD,Y                     ; $E8CF: B6 FD       
    sbc    ($22,X)                   ; $E8D1: E1 22       
    and    $2234CE                   ; $E8D3: 2F CE 34 22 
    sbc    $2FAA,X                   ; $E8D7: FD AA 2F    
    inc    $2F,X                     ; $E8DA: F6 2F       
    ora    ($F0,X)                   ; $E8DC: 01 F0       
    ora    ($0D,X)                   ; $E8DE: 01 0D       
    lda    $0E13B6,X                 ; $E8E0: BF B6 13 0E 
    beq    $E907                     ; $E8E4: F0 21       
    brk    #$10                      ; $E8E6: 00 10       
    and    $0C,S                     ; $E8E8: 23 0C       
    ldx    $E0,Y                     ; $E8EA: B6 E0       
    sbc    $FD4401,X                 ; $E8EC: FF 01 44 FD 
    beq    $E8F3                     ; $E8F0: F0 01       
    ora    $03EFB6,X                 ; $E8F2: 1F B6 EF 03 
    eor    $0120BF,X                 ; $E8F6: 5F BF 20 01 
    jsr    $AADD                     ; $E8FA: 20 DD AA    
    mvp    $2A, $20                  ; $E8FD: 44 20 2A    
    cpy    $10                       ; $E900: C4 10       
    ora    $41B3,X                   ; $E902: 1D B3 41    
    tsx                              ; $E905: BA          
    bmi    $E8F6                     ; $E906: 30 EE       
    ora    $1F00F2,X                 ; $E908: 1F F2 00 1F 
    cmp    ($41),Y                   ; $E90C: D1 41       
    tsx                              ; $E90E: BA          
    cmp    $F01011,X                 ; $E90F: DF 11 10 F0 
    jsr    ($1212,X)                 ; $E913: FC 12 12    
    and    $F00FA6                   ; $E916: 2F A6 0F F0 
    ora    $F50DEF                   ; $E91A: 0F EF 0D F5 
    eor    $0C,S                     ; $E91E: 43 0C       
    tsx                              ; $E920: BA          
    ora    $0F,S                     ; $E921: 03 0F       
    jsr    $23DD                     ; $E923: 20 DD 23    
    bpl    $E8F9                     ; $E926: 10 D1       
    eor    $0CCDA6                   ; $E928: 4F A6 CD 0C 
    dec    $34E0                     ; $E92C: CE E0 34    
    rol    $3D,X                     ; $E92F: 36 3D       
    sbc    $0E01AA                   ; $E931: EF AA 01 0E 
    bmi    $E926                     ; $E935: 30 EF       
    jsr    $3BF6                     ; $E937: 20 F6 3B    
    bcs    $E8F2                     ; $E93A: B0 B6       
    sbc    ($FC),Y                   ; $E93C: F1 FC       
    sep    #$1F                      ; $E93E: E2 1F        ; M=8, X=8
    ora    ($22,X)                   ; $E940: 01 22       
    ora    $BFA6EE,X                 ; $E942: 1F EE A6 BF 
    stz    $FD                       ; $E946: 64 FD       
    bne    $E97A                     ; $E948: D0 30       
    sbc    ($40,S),Y                 ; $E94A: F3 40       
    cmp    $20F0BA,X                 ; $E94C: DF BA F0 20 
    cpx    #$14                      ; $E950: E0 14       
    trb    $2EB2                     ; $E952: 1C B2 2E    
    tsb    $AA                       ; $E955: 04 AA       
    rol    A                         ; $E957: 2A          
    sbc    ($34),Y                   ; $E958: F1 34       
    tyx                              ; $E95A: BB          
    jsl    $3D34ED                   ; $E95B: 22 ED 34 3D 
    ldx    $DC,Y                     ; $E95F: B6 DC       
    pea    $3F33                     ; $E961: F4 33 3F    
    dec    $FFFF,X                   ; $E964: DE FF FF    
    brk    #$BA                      ; $E967: 00 BA       
    sep    #$31                      ; $E969: E2 31        ; M=8, X=8
    inc    $F20E                     ; $E96B: EE 0E F2    
    jsl    $AAE3FC                   ; $E96E: 22 FC E3 AA 
    bvs    $E963                     ; $E972: 70 EF       
    sbc    ($FB),Y                   ; $E974: F1 FB       
    rol    $C9,X                     ; $E976: 36 C9       
    rol    $20                       ; $E978: 26 20       
    tax                              ; $E97A: AA          
    ora    $2D02DD,X                 ; $E97B: 1F DD 02 2D 
    sbc    $0D                       ; $E97F: E5 0D       
    bit    $FD,X                     ; $E981: 34 FD       
    tsx                              ; $E983: BA          
    bne    $E9A8                     ; $E984: D0 22       
    beq    $E997                     ; $E986: F0 0F       
    cmp    ($22),Y                   ; $E988: D1 22       
    rol    $AAD2                     ; $E98A: 2E D2 AA    
    phk                              ; $E98D: 4B          
    lda    ($4F)                     ; $E98E: B2 4F       
    lda    $0F2C65,X                 ; $E990: BF 65 2C 0F 
    lda    ($AA,X)                   ; $E994: A1 AA       
    rts                              ; $E996: 60          
    cmp    $3002,X                   ; $E997: DD 02 30    
    sbc    $DE2411                   ; $E99A: EF 11 24 DE 
    ldx    $0F,Y                     ; $E99E: B6 0F       
    inc    $34CF,X                   ; $E9A0: FE CF 34    
    ora    $32E2                     ; $E9A3: 0D E2 32    
    inc    $FEB6,X                   ; $E9A6: FE B6 FE    
    sbc    $51,S                     ; $E9A9: E3 51       
    sbc    $32F1FF                   ; $E9AB: EF FF F1 32 
    jsr    ($DEB6,X)                 ; $E9AF: FC B6 DE    
    trb    $4F                       ; $E9B2: 14 4F       
    cmp    $CE3E24,X                 ; $E9B4: DF 24 3E CE 
    inc    $13BA,X                   ; $E9B8: FE BA 13    
    ora    $E031EF                   ; $E9BB: 0F EF 31 E0 
    and    $53C1                     ; $E9BF: 2D C1 53    
    ldx    $1E,Y                     ; $E9C2: B6 1E       
    dec    $4334                     ; $E9C4: CE 34 43    
    asl    $F1ED                     ; $E9C7: 0E ED F1    
    brk    #$BA                      ; $E9CA: 00 BA       
    asl    $4F03                     ; $E9CC: 0E 03 4F    
    cmp    $31F2                     ; $E9CF: CD F2 31    
    ora    ($DB,X)                   ; $E9D2: 01 DB       
    ldx    $D1,Y                     ; $E9D4: B6 D1       
    and    ($10)                     ; $E9D6: 32 10       
    sbc    $ED33EF,X                 ; $E9D8: FF EF 33 ED 
    sbc    ($AA),Y                   ; $E9DC: F1 AA       
    and    ($FE,X)                   ; $E9DE: 21 FE       
    cmp    $30F2,X                   ; $E9E0: DD F2 30    
    jsr    $21F1                     ; $E9E3: 20 F1 21    
    tax                              ; $E9E6: AA          
    inc    A                         ; $E9E7: 1A          
    ldy    $3E                       ; $E9E8: A4 3E       
    cop    #$1C                      ; $E9EA: 02 1C       
    cpx    $52                       ; $E9EC: E4 52       
    sbc    #$AA                      ; $E9EE: E9 AA       
    ora    [$D9],Y                   ; $E9F0: 17 D9       
    and    ($EC)                     ; $E9F2: 32 EC       
    sbc    ($66,S),Y                 ; $E9F4: F3 66       
    plx                              ; $E9F6: FA          
    cmp    $05AA,X                   ; $E9F7: DD AA 05    
    bit    $11FF,X                   ; $E9FA: 3C FF 11    
    sbc    ($21),Y                   ; $E9FD: F1 21       
    wai                              ; $E9FF: CB          
    mvp    $22, $B6                  ; $EA00: 44 B6 22    
    bpl    $EA01                     ; $EA03: 10 FC       
    cmp    $62,S                     ; $EA05: C3 62       
    inc    $0F11                     ; $EA07: EE 11 0F    
    tsx                              ; $EA0A: BA          
    sep    #$1E                      ; $EA0B: E2 1E        ; M=8, X=8
    trb    $1E                       ; $EA0D: 14 1E       
    sbc    $2201                     ; $EA0F: ED 01 22    
    ora    $23CFBA                   ; $EA12: 0F BA CF 23 
    bpl    $EA16                     ; $EA16: 10 FE       
    sbc    ($32),Y                   ; $EA18: F1 32       
    cmp    $BA10,X                   ; $EA1A: DD 10 BA    
    cmp    ($34),Y                   ; $EA1D: D1 34       
    ora    $32CF,X                   ; $EA1F: 1D CF 32    
    ora    ($ED,X)                   ; $EA22: 01 ED       
    cop    #$AA                      ; $EA24: 02 AA       
    bpl    $EA55                     ; $EA26: 10 2D       
    cmp    ($1F,S),Y                 ; $EA28: D3 1F       
    mvn    $FE, $BC                  ; $EA2A: 54 BC FE    
    cop    #$B6                      ; $EA2D: 02 B6       
    ora    ($FE)                     ; $EA2F: 12 FE       
    tsb    $4F                       ; $EA31: 04 4F       
    dec    $0100                     ; $EA33: CE 00 01    
    mvp    $ED, $B6                  ; $EA36: 44 B6 ED    
    ora    ($F0,X)                   ; $EA39: 01 F0       
    ora    ($0D),Y                   ; $EA3B: 11 0D       
    cmp    ($40),Y                   ; $EA3D: D1 40       
    bne    $E9EB                     ; $EA3F: D0 AA       
    and    $FEDB22,X                 ; $EA41: 3F 22 DB FE 
    and    $F0,S                     ; $EA45: 23 F0       
    and    ($E0),Y                   ; $EA47: 31 E0       
    tsx                              ; $EA49: BA          
    jsr    $13EC                     ; $EA4A: 20 EC 13    
    bpl    $EA3F                     ; $EA4D: 10 F0       
    inc    $42F2,X                   ; $EA4F: FE F2 42    
    tsx                              ; $EA52: BA          
    cmp    $E120,X                   ; $EA53: DD 20 E1    
    rol    $12EE,X                   ; $EA56: 3E EE 12    
    eor    ($ED,X)                   ; $EA59: 41 ED       
    tsx                              ; $EA5B: BA          
    cmp    $0F1024,X                 ; $EA5C: DF 24 10 0F 
    cmp    $BF1E33                   ; $EA60: CF 33 1E BF 
    tsx                              ; $EA64: BA          
    and    ($11)                     ; $EA65: 32 11       
    asl    $55CE                     ; $EA67: 0E CE 55    
    ora    $DFF0                     ; $EA6A: 0D F0 DF    
    tsx                              ; $EA6D: BA          
    ora    ($21)                     ; $EA6E: 12 21       
    dec    $F142                     ; $EA70: CE 42 F1    
    jsr    ($21E3,X)                 ; $EA73: FC E3 21    
    ldx    $52                       ; $EA76: A6 52       
    inc    $C4EA                     ; $EA78: EE EA C4    
    eor    ($F1,X)                   ; $EA7B: 41 F1       
    eor    ($EE)                     ; $EA7D: 52 EE       
    tsx                              ; $EA7F: BA          
    rol    $43D2                     ; $EA80: 2E D2 43    
    stp                              ; $EA83: DB          
    ora    ($FD,S),Y                 ; $EA84: 13 FD       
    and    $00,S                     ; $EA86: 23 00       
    tax                              ; $EA88: AA          
    cmp    $53CB03,X                 ; $EA89: DF 03 CB 53 
    cmp    ($6F,X)                   ; $EA8D: C1 6F       
    dec    $BA11                     ; $EA8F: CE 11 BA    
    brk    #$01                      ; $EA92: 00 01       
    brk    #$11                      ; $EA94: 00 11       
    jml    [$1012]                   ; $EA96: DC 12 10    
    and    $B6,S                     ; $EA99: 23 B6       
    eor    $2111BE,X                 ; $EA9B: 5F BE 11 21 
    inc    $24EE,X                   ; $EA9F: FE EE 24    
    ora    $10BA,X                   ; $EAA2: 1D BA 10    
    ora    ($3F,S),Y                 ; $EAA5: 13 3F       
    cmp    $52C1,X                   ; $EAA7: DD C1 52    
    ora    ($0A,X)                   ; $EAAA: 01 0A       
    tsx                              ; $EAAC: BA          
    sbc    $4F                       ; $EAAD: E5 4F       
    cmp    $41F210                   ; $EAAF: CF 10 F2 41 
    wai                              ; $EAB3: CB          
    cpx    $A6                       ; $EAB4: E4 A6       
    lsr    $25                       ; $EAB6: 46 25       
    dec    A                         ; $EAB8: 3A          
    sta    $D50B44,X                 ; $EAB9: 9F 44 0B D5 
    eor    $BD21BA                   ; $EABD: 4F BA 21 BD 
    and    ($13)                     ; $EAC1: 32 13       
    ora    $F2EF,X                   ; $EAC3: 1D EF F2    
    rol    $CFA6,X                   ; $EAC6: 3E A6 CF    
    ora    $CA3201                   ; $EAC9: 0F 01 32 CA 
    pei    $66                       ; $EACD: D4 66       
    eor    ($BA,X)                   ; $EACF: 41 BA       
    inc    $4FF3                     ; $EAD1: EE F3 4F    
    sbc    $0D,S                     ; $EAD4: E3 0D       
    brk    #$F0                      ; $EAD6: 00 F0       
    jsr    $01A6                     ; $EAD8: 20 A6 01    
    ora    ($64,X)                   ; $EADB: 01 64       
    tsx                              ; $EADD: BA          
    ora    ($DF),Y                   ; $EADE: 11 DF       
    eor    [$4E],Y                   ; $EAE0: 57 4E       
    tsx                              ; $EAE2: BA          
    sep    #$0F                      ; $EAE3: E2 0F        ; M=8, X=8
    and    $2D,S                     ; $EAE5: 23 2D       
    bcs    $EB2A                     ; $EAE7: B0 41       
    cmp    ($31,X)                   ; $EAE9: C1 31       
    tsx                              ; $EAEB: BA          
    cmp    $C11D22,X                 ; $EAEC: DF 22 1D C1 
    bpl    $EB17                     ; $EAF0: 10 25       
    jsr    ($A6E0,X)                 ; $EAF2: FC E0 A6    
    cmp    $6413                     ; $EAF5: CD 13 64    
    sbc    $EB23                     ; $EAF8: ED 23 EB    
    dec    $BADD,X                   ; $EAFB: DE DD BA    
    bit    $FB,X                     ; $EAFE: 34 FB       
    cmp    ($00)                     ; $EB00: D2 00       
    ora    ($1E,S),Y                 ; $EB02: 13 1E       
    cpy    #$31                      ; $EB04: C0 31       
    tsx                              ; $EB06: BA          
    beq    $EB08                     ; $EB07: F0 FF       
    ora    ($1F,S),Y                 ; $EB09: 13 1F       
    jsr    ($10E2,X)                 ; $EB0B: FC E2 10    
    eor    ($B6,S),Y                 ; $EB0E: 53 B6       
    and    $11E0EE,X                 ; $EB10: 3F EE E0 11 
    ora    $FC43E1,X                 ; $EB14: 1F E1 43 FC 
    tsx                              ; $EB18: BA          
    ora    ($0E,S),Y                 ; $EB19: 13 0E       
    eor    $DC,S                     ; $EB1B: 43 DC       
    sbc    ($02),Y                   ; $EB1D: F1 02       
    ora    ($1E),Y                   ; $EB1F: 11 1E       
    tsx                              ; $EB21: BA          
    cmp    ($2E),Y                   ; $EB22: D1 2E       
    sep    #$10                      ; $EB24: E2 10        ; M=8, X=8
    cop    #$1F                      ; $EB26: 02 1F       
    inc    $BA12                     ; $EB28: EE 12 BA    
    dec    $0D35,X                   ; $EB2B: DE 35 0D    
    bne    $EB50                     ; $EB2E: D0 20       
    beq    $EB63                     ; $EB30: F0 31       
    sbc    $EF00BA                   ; $EB32: EF BA 00 EF 
    and    ($EC,S),Y                 ; $EB36: 33 EC       
    bit    $0E,X                     ; $EB38: 34 0E       
    inc    $BAE2                     ; $EB3A: EE E2 BA    
    jsl    $0ED02F                   ; $EB3D: 22 2F D0 0E 
    pea    $CF3F                     ; $EB41: F4 3F CF    
    and    $BA,S                     ; $EB44: 23 BA       
    inc    $D000,X                   ; $EB46: FE 00 D0    
    mvp    $C0, $0D                  ; $EB49: 44 0D C0    
    ora    $53B615                   ; $EB4C: 0F 15 B6 53 
    sbc    $FE1001,X                 ; $EB50: FF 01 10 FE 
    dec    $3124,X                   ; $EB54: DE 24 31    
    tsx                              ; $EB57: BA          
    inc    $34F2                     ; $EB58: EE F2 34    
    pld                              ; $EB5B: 2B          
    lda    ($3E,X)                   ; $EB5C: A1 3E       
    ora    $1E,S                     ; $EB5E: 03 1E       
    tsx                              ; $EB60: BA          
    sbc    ($32,X)                   ; $EB61: E1 32       
    sbc    $D11F                     ; $EB63: ED 1F D1    
    eor    $1C,S                     ; $EB66: 43 1C       
    lda    ($A6),Y                   ; $EB68: B1 A6       
    dec    $4014,X                   ; $EB6A: DE 14 40    
    ora    ($20,S),Y                 ; $EB6D: 13 20       
    phx                              ; $EB6F: DA          
    tsb    $ED                       ; $EB70: 04 ED       
    ldx    $34,Y                     ; $EB72: B6 34       
    asl    $EEEE,X                   ; $EB74: 1E EE EE    
    ora    $3F,S                     ; $EB77: 03 3F       
    sbc    ($4F,S),Y                 ; $EB79: F3 4F       
    tsx                              ; $EB7B: BA          
    cmp    ($42,X)                   ; $EB7C: C1 42       
    sbc    $2FDF21                   ; $EB7E: EF 21 DF 2F 
    cop    #$10                      ; $EB82: 02 10       
    tsx                              ; $EB84: BA          
    ora    $0DF3                     ; $EB85: 0D F3 0D    
    cmp    ($41,S),Y                 ; $EB88: D3 41       
    ora    $B6EFF0                   ; $EB8A: 0F F0 EF B6 
    ora    ($DE),Y                   ; $EB8E: 11 DE       
    jsl    $0D020F                   ; $EB90: 22 0F 02 0D 
    bne    $EBCA                     ; $EB94: D0 34       
    tsx                              ; $EB96: BA          
    ora    $12DE                     ; $EB97: 0D DE 12    
    bvc    $EB6B                     ; $EB9A: 50 CF       
    and    $BA3FD1,X                 ; $EB9C: 3F D1 3F BA 
    inc    $3E04,X                   ; $EBA0: FE 04 3E    
    brk    #$BB                      ; $EBA3: 00 BB       
    lsr    $1D                       ; $EBA5: 46 1D       
    brk    #$BA                      ; $EBA7: 00 BA       
    ora    $E04FE1                   ; $EBA9: 0F E1 4F E0 
    and    ($EE,X)                   ; $EBAD: 21 EE       
    ora    ($CE),Y                   ; $EBAF: 11 CE       
    tsx                              ; $EBB1: BA          
    rol    $3D                       ; $EBB2: 26 3D       
    sbc    $4FF10F                   ; $EBB4: EF 0F F1 4F 
    lda    ($4E)                     ; $EBB8: B2 4E       
    tsx                              ; $EBBA: BA          
    cmp    ($1D,S),Y                 ; $EBBB: D3 1D       
    sep    #$23                      ; $EBBD: E2 23        ; M=8, X=8
    tsb    $EDF2                     ; $EBBF: 0C F2 ED    
    and    $BA,S                     ; $EBC2: 23 BA       
    bpl    $EBB6                     ; $EBC4: 10 F0       
    ora    $E13FD0,X                 ; $EBC6: 1F D0 3F E1 
    bit    $DB,X                     ; $EBCA: 34 DB       
    ldx    $D4                       ; $EBCC: A6 D4       
    phd                              ; $EBCE: 0B          
    bcs    $EBD3                     ; $EBCF: B0 02       
    stz    $DD                       ; $EBD1: 64 DD       
    cmp    $BA42,X                   ; $EBD3: DD 42 BA    
    sbc    $2F,S                     ; $EBD6: E3 2F       
    dec    $2210                     ; $EBD8: CE 10 22    
    ora    $B61110                   ; $EBDB: 0F 10 11 B6 
    trb    $20CF                     ; $EBDF: 1C CF 20    
    sbc    ($31),Y                   ; $EBE2: F1 31       
    inc    $33E0                     ; $EBE4: EE E0 33    
    tsx                              ; $EBE7: BA          
    sbc    $CE41D0,X                 ; $EBE8: FF D0 41 CE 
    ora    ($12,S),Y                 ; $EBEC: 13 12       
    trb    $B6F0                     ; $EBEE: 1C F0 B6    
    cmp    $1301,X                   ; $EBF1: DD 01 13    
    bmi    $EBC4                     ; $EBF4: 30 CE       
    and    ($FE)                     ; $EBF6: 32 FE       
    sbc    $3212B6                   ; $EBF8: EF B6 12 32 
    jsr    ($20D1,X)                 ; $EBFC: FC D1 20    
    and    $2D                       ; $EBFF: 25 2D       
    cpy    $46AA                     ; $EC01: CC AA 46    
    tsc                              ; $EC04: 3B          
    pei    $2D                       ; $EC05: D4 2D       
    jsr    $45BC                     ; $EC07: 20 BC 45    
    cpx    #$A6                      ; $EC0A: E0 A6       
    wdm    #$0D                      ; $EC0C: 42 0D       
    ldx    $1542                     ; $EC0E: AE 42 15    
    adc    ($AD,X)                   ; $EC11: 61 AD       
    bit    $F3AA                     ; $EC13: 2C AA F3    
    and    ($1D,S),Y                 ; $EC16: 33 1D       
    sbc    $4BF5FE,X                 ; $EC18: FF FE F5 4B 
    sbc    $AA                       ; $EC1C: E5 AA       
    ora    $41D2FD,X                 ; $EC1E: 1F FD D2 41 
    jsr    $31DB                     ; $EC22: 20 DB 31    
    lda    $BA,S                     ; $EC25: A3 BA       
    bvc    $EBD9                     ; $EC27: 50 B0       
    and    ($0F,X)                   ; $EC29: 21 0F       
    sbc    $3D34E0,X                 ; $EC2B: FF E0 34 3D 
    ldx    $AA                       ; $EC2F: A6 AA       
    sbc    $1E02FF,X                 ; $EC31: FF FF 02 1E 
    cmp    $BAE054,X                 ; $EC35: DF 54 E0 BA 
    inc    $EB45,X                   ; $EC39: FE 45 EB    
    bne    $EC50                     ; $EC3C: D0 12       
    and    ($E0),Y                   ; $EC3E: 31 E0       
    cpx    #$B6                      ; $EC40: E0 B6       
    jsl    $DE0FEF                   ; $EC42: 22 EF 0F DE 
    trb    $41                       ; $EC46: 14 41       
    wai                              ; $EC48: CB          
    sbc    ($B6,S),Y                 ; $EC49: F3 B6       
    and    ($21,X)                   ; $EC4B: 21 21       
    dec    $FF00,X                   ; $EC4D: DE 00 FF    
    ora    ($11),Y                   ; $EC50: 11 11       
    ora    ($BA)                     ; $EC52: 12 BA       
    ora    $02D2                     ; $EC54: 0D D2 02    
    rti                              ; $EC57: 40          
    cmp    $0F03,X                   ; $EC58: DD 03 0F    
    ora    $1D04A6                   ; $EC5B: 0F A6 04 1D 
    ora    $FC,S                     ; $EC5F: 03 FC       
    pei    $42                       ; $EC61: D4 42       
    and    ($EB)                     ; $EC63: 32 EB       
    tax                              ; $EC65: AA          
    trb    $20                       ; $EC66: 14 20       
    lda    ($52)                     ; $EC68: B2 52       
    sbc    $30E4FB                   ; $EC6A: EF FB E4 30 
    tax                              ; $EC6E: AA          
    jsl    $4420CB                   ; $EC6F: 22 CB 20 44 
    jml    [$1C04]                   ; $EC73: DC 04 1C    
    tsb    $BA                       ; $EC76: 04 BA       
    sbc    $4201,X                   ; $EC78: FD 01 42    
    inc    $FF0F                     ; $EC7B: EE 0F FF    
    wdm    #$CE                      ; $EC7E: 42 CE       
    tax                              ; $EC80: AA          
    adc    $10,S                     ; $EC81: 63 10       
    cmp    $30F0,X                   ; $EC83: DD F0 30    
    bit    $BC,X                     ; $EC86: 34 BC       
    sbc    $14BA,X                   ; $EC88: FD BA 14    
    and    $1F03CE,X                 ; $EC8B: 3F CE 03 1F 
    sbc    ($0E,X)                   ; $EC8F: E1 0E       
    trb    $BA                       ; $EC91: 14 BA       
    and    $EEF0                     ; $EC93: 2D F0 EE    
    and    ($21,X)                   ; $EC96: 21 21       
    sbc    $30E3,X                   ; $EC98: FD E3 30    
    tax                              ; $EC9B: AA          
    dec    $3CF4                     ; $EC9C: CE F4 3C    
    inc    $1EE4,X                   ; $EC9F: FE E4 1E    
    sbc    ($50,S),Y                 ; $ECA2: F3 50       
    ldx    #$76                      ; $ECA4: A2 76       
    eor    ($DE),Y                   ; $ECA6: 51 DE       
    asl    $269A                     ; $ECA8: 0E 9A 26    
    rts                              ; $ECAB: 60          
    tax                              ; $ECAC: AA          
    ldx    $53                       ; $ECAD: A6 53       
    sbc    $EF1F11                   ; $ECAF: EF 11 1F EF 
    jsl    $BA2011                   ; $ECB3: 22 11 20 BA 
    ora    ($EE,X)                   ; $ECB7: 01 EE       
    ora    ($10,S),Y                 ; $ECB9: 13 10       
    asl    $31F0                     ; $ECBB: 0E F0 31    
    cpx    $23AA                     ; $ECBE: EC AA 23    
    bmi    $ECA6                     ; $ECC1: 30 E3       
    ora    $57DE                     ; $ECC3: 0D DE 57    
    asl    $AABB,X                   ; $ECC6: 1E BB AA    
    cop    #$F5                      ; $ECC9: 02 F5       
    bit    $52B3,X                   ; $ECCB: 3C B3 52    
    sbc    $AA10BE,X                 ; $ECCE: FF BE 10 AA 
    bit    $1E,X                     ; $ECD2: 34 1E       
    jml    [$51E5]                   ; $ECD4: DC E5 51    
    dec    $EF11,X                   ; $ECD7: DE 11 EF    
    tax                              ; $ECDA: AA          
    and    ($CE),Y                   ; $ECDB: 31 CE       
    tsb    $53                       ; $ECDD: 04 53       
    tsx                              ; $ECDF: BA          
    sbc    ($02,X)                   ; $ECE0: E1 02       
    per    $AB8F                     ; $ECE2: 62 AA BE    
    ora    ($1F,X)                   ; $ECE5: 01 1F       
    ora    ($ED,X)                   ; $ECE7: 01 ED       
    ora    $42,S                     ; $ECE9: 03 42       
    cmp    $44DEBA,X                 ; $ECEB: DF BA DE 44 
    asl    $00E0                     ; $ECEF: 0E E0 00    
    beq    $ECE6                     ; $ECF2: F0 F2       
    jsr    $23A6                     ; $ECF4: 20 A6 23    
    bmi    $ECE9                     ; $ECF7: 30 F0       
    jsr    ($52D1,X)                 ; $ECF9: FC D1 52    
    tsx                              ; $ECFC: BA          
    asl    $AA,X                     ; $ECFD: 16 AA       
    nop                              ; $ECFF: EA          
    sbc    ($45,X)                   ; $ED00: E1 45       
    xce                              ; $ED02: FB          
    cmp    $130222,X                 ; $ED03: DF 22 02 13 
    tax                              ; $ED07: AA          
    asl    A                         ; $ED08: 0A          
    lda    $33,S                     ; $ED09: A3 33       
    bit    $35D0                     ; $ED0B: 2C D0 35    
    tsc                              ; $ED0E: 3B          
    ldy    $C4A6                     ; $ED0F: AC A6 C4    
    eor    $AE3DE2                   ; $ED12: 4F E2 3D AE 
    and    $61,X                     ; $ED16: 35 61       
    dec    $32AA                     ; $ED18: CE AA 32    
    trb    $55AF                     ; $ED1B: 1C AF 55    
    and    ($CC),Y                   ; $ED1E: 31 CC       
    ora    $11B602,X                 ; $ED20: 1F 02 B6 11 
    bpl    $ED13                     ; $ED24: 10 ED       
    sbc    ($41,S),Y                 ; $ED26: F3 41       
    jml    [$2112]                   ; $ED28: DC 12 21    
    tax                              ; $ED2B: AA          
    sbc    $150F                     ; $ED2C: ED 0F 15    
    bmi    $ED2E                     ; $ED2F: 30 FD       
    dec    $E044                     ; $ED31: CE 44 E0    
    ldx    $FB                       ; $ED34: A6 FB       
    cpx    $32                       ; $ED36: E4 32       
    and    $EF11CE                   ; $ED38: 2F CE 11 EF 
    jsr    $DAA6                     ; $ED3C: 20 A6 DA    
    sbc    $3E                       ; $ED3F: E5 3E       
    sbc    ($52,S),Y                 ; $ED41: F3 52       
    jsr    ($DFEE,X)                 ; $ED43: FC EE DF    
    ldx    $21                       ; $ED46: A6 21       
    jsl    $D32F10                   ; $ED48: 22 10 2F D3 
    rol    $21C0,X                   ; $ED4C: 3E C0 21    
    ldx    $1D                       ; $ED4F: A6 1D       
    cmp    ($43,X)                   ; $ED51: C1 43       
    and    $CC2FC0,X                 ; $ED53: 3F C0 2F CC 
    trb    $AA                       ; $ED57: 14 AA       
    inc    $2D02                     ; $ED59: EE 02 2D    
    lda    $EE4E15,X                 ; $ED5C: BF 15 4E EE 
    cmp    ($AA,S),Y                 ; $ED60: D3 AA       
    eor    ($DD),Y                   ; $ED62: 51 DD       
    beq    $EDB5                     ; $ED64: F0 4F       
    cpx    #$2F                      ; $ED66: E0 2F       
    sbc    ($02,X)                   ; $ED68: E1 02       
    tsx                              ; $ED6A: BA          
    and    ($CC),Y                   ; $ED6B: 31 CC       
    ora    ($11)                     ; $ED6D: 12 11       
    ora    $1F12FF                   ; $ED6F: 0F FF 12 1F 
    ldx    $0F,Y                     ; $ED73: B6 0F       
    sbc    $2C24EF,X                 ; $ED75: FF EF 24 2C 
    lda    $A63113,X                 ; $ED79: BF 13 31 A6 
    ora    $2EB1                     ; $ED7D: 0D B1 2E    
    cmp    ($20),Y                   ; $ED80: D1 20       
    sbc    ($45),Y                   ; $ED82: F1 45       
    pld                              ; $ED84: 2B          
    tax                              ; $ED85: AA          
    ora    $01                       ; $ED86: 05 01       
    jsr    $42BE                     ; $ED88: 20 BE 42    
    bpl    $ED6C                     ; $ED8B: 10 DF       
    and    ($AA),Y                   ; $ED8D: 31 AA       
    dec    $FA22,X                   ; $ED8F: DE 22 FA    
    and    $00,X                     ; $ED92: 35 00       
    and    $9631BE                   ; $ED94: 2F BE 31 96 
    ora    ($1D,S),Y                 ; $ED98: 13 1D       
    jsl    $361CF3                   ; $ED9A: 22 F3 1C 36 
    ora    $AA24                     ; $ED9E: 0D 24 AA    
    cmp    $D0123E,X                 ; $EDA1: DF 3E 12 D0 
    wdm    #$FD                      ; $EDA5: 42 FD       
    cmp    $22BA11                   ; $EDA7: CF 11 BA 22 
    asl    $F1F0                     ; $EDAB: 0E F0 F1    
    ora    ($1D),Y                   ; $EDAE: 11 1D       
    cmp    ($42,X)                   ; $EDB0: C1 42       
    tsx                              ; $EDB2: BA          
    sbc    $2201FF,X                 ; $EDB3: FF FF 01 22 
    tsb    $F0E1                     ; $EDB7: 0C E1 F0    
    ora    ($BA,S),Y                 ; $EDBA: 13 BA       
    and    $FD33CF                   ; $EDBC: 2F CF 33 FD 
    brk    #$E1                      ; $EDC0: 00 E1       
    and    ($FC)                     ; $EDC2: 32 FC       
    ldx    $BF                       ; $EDC4: A6 BF       
    asl    $5313                     ; $EDC6: 0E 13 53    
    nop                              ; $EDC9: EA          
    pei    $5F                       ; $EDCA: D4 5F       
    cmp    $05AA,X                   ; $EDCC: DD AA 05    
    eor    $51F49B,X                 ; $EDCF: 5F 9B F4 51 
    sbc    ($2C,X)                   ; $EDD3: E1 2C       
    cmp    $B6,S                     ; $EDD5: C3 B6       
    ora    ($11),Y                   ; $EDD7: 11 11       
    jsr    ($43D1,X)                 ; $EDD9: FC D1 43    
    sbc    $14EF,X                   ; $EDDC: FD EF 14    
    tax                              ; $EDDF: AA          
    cpx    $11DE                     ; $EDE0: EC DE 11    
    sbc    ($42,X)                   ; $EDE3: E1 42       
    sbc    $A630F2                   ; $EDE5: EF F2 30 A6 
    phx                              ; $EDE9: DA          
    sbc    ($01)                     ; $EDEA: F2 01       
    rol    $34BF                     ; $EDEC: 2E BF 34    
    tsb    $AAE3                     ; $EDEF: 0C E3 AA    
    bit    $FDF1                     ; $EDF2: 2C F1 FD    
    sbc    $63,S                     ; $EDF5: E3 63       
    dec    $D30D                     ; $EDF7: CE 0D D3    
    ldx    $25                       ; $EDFA: A6 25       
    bit    $62B3                     ; $EDFC: 2C B3 62    
    ora    ($EB)                     ; $EDFF: 12 EB       
    cpy    #$45                      ; $EE01: C0 45       
    ldx    $1D                       ; $EE03: A6 1D       
    dec    $65DF                     ; $EE05: CE DF 65    
    ora    ($0F),Y                   ; $EE08: 11 0F       
    ora    ($EC),Y                   ; $EE0A: 11 EC       
    tax                              ; $EE0C: AA          
    beq    $EE34                     ; $EE0D: F0 25       
    lsr    $15BA,X                   ; $EE0F: 5E BA 15    
    cop    #$2C                      ; $EE12: 02 2C       
    lda    ($AA,X)                   ; $EE14: A1 AA       
    and    ($02),Y                   ; $EE16: 31 02       
    asl    $35E0                     ; $EE18: 0E E0 35    
    sbc    $C6DB,X                   ; $EE1B: FD DB C6    
    ldx    $24,Y                     ; $EE1E: B6 24       
    and    ($EE),Y                   ; $EE20: 31 EE       
    ora    ($00,X)                   ; $EE22: 01 00       
    ora    $B612EF,X                 ; $EE24: 1F EF 12 B6 
    jsr    $DD10                     ; $EE28: 20 10 DD    
    bit    $2E                       ; $EE2B: 24 2E       
    dec    $0100,X                   ; $EE2D: DE 00 01    
    ldx    $30                       ; $EE30: A6 30       
    ora    $4F,X                     ; $EE32: 15 4F       
    cpy    $FFDE                     ; $EE34: CC DE FF    
    asl    $6F,X                     ; $EE37: 16 6F       
    tax                              ; $EE39: AA          
    cmp    ($62),Y                   ; $EE3A: D1 62       
    jml    [$1310]                   ; $EE3C: DC 10 13    
    trb    $63B1                     ; $EE3F: 1C B1 63    
    tax                              ; $EE42: AA          
    asl    $EFF0                     ; $EE43: 0E F0 EF    
    brk    #$04                      ; $EE46: 00 04       
    asl    $0011                     ; $EE48: 0E 11 00    
    tax                              ; $EE4B: AA          
    trb    $64A3                     ; $EE4C: 1C A3 64    
    asl    $20BF                     ; $EE4F: 0E BF 20    
    and    $ED,S                     ; $EE52: 23 ED       
    tax                              ; $EE54: AA          
    ora    ($FF)                     ; $EE55: 12 FF       
    ora    ($DC)                     ; $EE57: 12 DC       
    asl    $3F,X                     ; $EE59: 16 3F       
    ora    $25AA9C,X                 ; $EE5B: 1F 9C AA 25 
    and    ($DD),Y                   ; $EE5F: 31 DD       
    trb    $FE                       ; $EE61: 14 FE       
    jsr    $F4DF                     ; $EE63: 20 DF F4    
    tsx                              ; $EE66: BA          
    and    $F41FDF,X                 ; $EE67: 3F DF 1F F4 
    rol    $0FD1,X                   ; $EE6B: 3E D1 0F    
    ora    ($AA,X)                   ; $EE6E: 01 AA       
    bit    $63C3                     ; $EE70: 2C C3 63    
    sbc    $01ED                     ; $EE73: ED ED 01    
    bit    $0B,X                     ; $EE76: 34 0B       
    tax                              ; $EE78: AA          
    cmp    ($12)                     ; $EE79: D2 12       
    brk    #$00                      ; $EE7B: 00 00       
    dec    $AC65,X                   ; $EE7D: DE 65 AC    
    asl    $B2A6                     ; $EE80: 0E A6 B2    
    lsr    $4F,X                     ; $EE83: 56 4F       
    cmp    ($2D)                     ; $EE85: D2 2D       
    cmp    ($FD,X)                   ; $EE87: C1 FD       
    ora    $B6,S                     ; $EE89: 03 B6       
    ora    ($0F),Y                   ; $EE8B: 11 0F       
    sbc    $0D2102,X                 ; $EE8D: FF 02 21 0D 
    cpy    #$31                      ; $EE91: C0 31       
    tax                              ; $EE93: AA          
    lda    ($2E,S),Y                 ; $EE94: B3 2E       
    jsl    $22DFFD                   ; $EE96: 22 FD DF 22 
    ora    $5D,S                     ; $EE9A: 03 5D       
    ldx    #$5E                      ; $EE9C: A2 5E       
    cpy    $20F2                     ; $EE9E: CC F2 20    
    inc    $32E0,X                   ; $EEA1: FE E0 32    
    sbc    $10BA                     ; $EEA4: ED BA 10    
    brk    #$10                      ; $EEA7: 00 10       
    dec    $1022,X                   ; $EEA9: DE 22 10    
    sbc    ($0F),Y                   ; $EEAC: F1 0F       
    tax                              ; $EEAE: AA          
    sbc    ($DA,S),Y                 ; $EEAF: F3 DA       
    ora    [$1E],Y                   ; $EEB1: 17 1E       
    and    $2011C1,X                 ; $EEB3: 3F C1 11 20 
    tsx                              ; $EEB7: BA          
    sbc    $000F10,X                 ; $EEB8: FF 10 0F 00 
    ora    $EF2F04                   ; $EEBC: 0F 04 2F EF 
    tax                              ; $EEC0: AA          
    dec    $4D26                     ; $EEC1: CE 26 4D    
    lda    ($3F),Y                   ; $EEC4: B1 3F       
    pea    $110A                     ; $EEC6: F4 0A 11    
    tax                              ; $EEC9: AA          
    sbc    ($4F,S),Y                 ; $EECA: F3 4F       
    dec    $67C0,X                   ; $EECC: DE C0 67    
    xce                              ; $EECF: FB          
    sbc    $BA22                     ; $EED0: ED 22 BA    
    beq    $EF04                     ; $EED3: F0 2F       
    sep    #$40                      ; $EED5: E2 40        ; M=8, X=8
    dec    $E01F,X                   ; $EED7: DE 1F E0    
    eor    $A6,S                     ; $EEDA: 43 A6       
    eor    $54D3DC,X                 ; $EEDC: 5F DC D3 54 
    and    $EF31BF,X                 ; $EEE0: 3F BF 31 EF 
    tsx                              ; $EEE4: BA          
    sbc    $1D0420,X                 ; $EEE5: FF 20 04 1D 
    bne    $EEDB                     ; $EEE9: D0 F0       
    and    ($EC,S),Y                 ; $EEEB: 33 EC       
    ldx    #$CD                      ; $EEED: A2 CD       
    ora    ($ED)                     ; $EEEF: 12 ED       
    ora    $33,S                     ; $EEF1: 03 33       
    jsl    $B60F21                   ; $EEF3: 22 21 0F B6 
    sbc    $1F1112,X                 ; $EEF7: FF 12 11 1F 
    sbc    $2313DD,X                 ; $EEFB: FF DD 13 23 
    ldx    $2E,Y                     ; $EEFF: B6 2E       
    cmp    ($20),Y                   ; $EF01: D1 20       
    inc    $FE01,X                   ; $EF03: FE 01 FE    
    ora    ($0E,S),Y                 ; $EF06: 13 0E       
    tax                              ; $EF08: AA          
    and    ($01,S),Y                 ; $EF09: 33 01       
    ora    $3204CA,X                 ; $EF0B: 1F CA 04 32 
    asl    $B603,X                   ; $EF0F: 1E 03 B6    
    jsr    $EC11                     ; $EF12: 20 11 EC    
    sbc    ($01),Y                   ; $EF15: F1 01       
    and    ($FE,X)                   ; $EF17: 21 FE       
    cmp    ($BA),Y                   ; $EF19: D1 BA       
    and    $0DE2,X                   ; $EF1B: 3D E2 0D    
    cop    #$10                      ; $EF1E: 02 10       
    sbc    $1E24,X                   ; $EF20: FD 24 1E    
    tax                              ; $EF23: AA          
    jml    [$37DF]                   ; $EF24: DC DF 37    
    lsr    $2EAF,X                   ; $EF27: 5E AF 2E    
    ora    $01,S                     ; $EF2A: 03 01       
    ldx    $FD,Y                     ; $EF2C: B6 FD       
    sbc    ($12,X)                   ; $EF2E: E1 12       
    and    $2234CE                   ; $EF30: 2F CE 34 22 
    ora    $1FAA                     ; $EF34: 0D AA 1F    
    ora    $2E,X                     ; $EF37: 15 2E       
    ora    ($0F),Y                   ; $EF39: 11 0F       
    brk    #$0E                      ; $EF3B: 00 0E       
    cmp    $0E13B6                   ; $EF3D: CF B6 13 0E 
    cpx    #$22                      ; $EF41: E0 22       
    brk    #$10                      ; $EF43: 00 10       
    and    $0C,S                     ; $EF45: 23 0C       
    ldx    $E0,Y                     ; $EF47: B6 E0       
    sbc    $FD3312                   ; $EF49: EF 12 33 FD 
    beq    $EF50                     ; $EF4D: F0 01       
    and    $14DFB6                   ; $EF4F: 2F B6 DF 14 
    lsr    $21AF                     ; $EF53: 4E AF 21    
    brk    #$11                      ; $EF56: 00 11       
    sbc    $35AA                     ; $EF58: ED AA 35    
    jsr    $B42A                     ; $EF5B: 20 2A B4    
    and    ($0C,X)                   ; $EF5E: 21 0C       
    ldy    $41,X                     ; $EF60: B4 41       
    tsx                              ; $EF62: BA          
    bmi    $EF43                     ; $EF63: 30 DE       
    bpl    $EF59                     ; $EF65: 10 F2       
    ora    $42D02F                   ; $EF67: 0F 2F D0 42 
    tsx                              ; $EF6B: BA          
    cmp    $001010,X                 ; $EF6C: DF 10 10 00 
    jsr    ($1203,X)                 ; $EF70: FC 03 12    
    ora    $F0FFA7,X                 ; $EF73: 1F A7 FF F0 
    bpl    $EF68                     ; $EF77: 10 EF       
    tsb    $52F6                     ; $EF79: 0C F6 52    
    tsb    $FFFF                     ; $EF7C: 0C FF FF    
    sbc    $FFFFFF,X                 ; $EF7F: FF FF FF FF 
    sbc    $00FFFF,X                 ; $EF83: FF FF FF 00 
    brk    #$00                      ; $EF87: 00 00       
    tsb    $F6                       ; $EF89: 04 F6       
    ora    $024000                   ; $EF8B: 0F 00 40 02 
    brk    #$00                      ; $EF8F: 00 00       
    brk    #$00                      ; $EF91: 00 00       
    brk    #$00                      ; $EF93: 00 00       
    brk    #$00                      ; $EF95: 00 00       
    stx    $00                       ; $EF97: 86 00       
    cpx    #$1D                      ; $EF99: E0 1D       
    bmi    $EF59                     ; $EF9B: 30 BC       
    asl    $1FFF                     ; $EF9D: 0E FF 1F    
    ply                              ; $EFA0: 7A          
    ldy    $4BC5                     ; $EFA1: AC C5 4B    
    rts                              ; $EFA4: 60          
    bit    $F5AB,X                   ; $EFA5: 3C AB F5    
    cmp    ($8A),Y                   ; $EFA8: D1 8A       
    sbc    $43EC3E,X                 ; $EFAA: FF 3E EC 43 
    cpx    #$D0                      ; $EFAE: E0 D0       
    ora    $ED8614                   ; $EFB0: 0F 14 86 ED 
    inc    $CCE1                     ; $EFB4: EE E1 CC    
    and    $F6,S                     ; $EFB7: 23 F6       
    ora    $4E,S                     ; $EFB9: 03 4E       
    stx    $21                       ; $EFBB: 86 21       
    adc    ($BD,X)                   ; $EFBD: 61 BD       
    xce                              ; $EFBF: FB          
    bit    $02F2                     ; $EFC0: 2C F2 02    
    ora    $019A,X                   ; $EFC3: 1D 9A 01    
    wdm    #$E2                      ; $EFC6: 42 E2       
    sbc    $3EE211                   ; $EFC8: EF 11 E2 3E 
    ora    $1DC59A                   ; $EFCC: 0F 9A C5 1D 
    sbc    $00,S                     ; $EFD0: E3 00       
    jsl    $F32BF2                   ; $EFD2: 22 F2 2B F3 
    txs                              ; $EFD6: 9A          
    asl    $D35D,X                   ; $EFD7: 1E 5D D3    
    rol    $0FFC                     ; $EFDA: 2E FC 0F    
    adc    ($CF)                     ; $EFDD: 72 CF       
    ldx    $11                       ; $EFDF: A6 11       
    rol    $E034                     ; $EFE1: 2E 34 E0    
    sbc    ($2F)                     ; $EFE4: F2 2F       
    sbc    ($CC),Y                   ; $EFE6: F1 CC       
    ldx    $BD                       ; $EFE8: A6 BD       
    lda    $03E1,X                   ; $EFEA: BD E1 03    
    eor    $0F02                     ; $EFED: 4D 02 0F    
    stz    $AA                       ; $EFF0: 64 AA       
    jml    [$00E4]                   ; $EFF2: DC E4 00    
    rol    $50EE,X                   ; $EFF5: 3E EE 50    
    dec    $BA01,X                   ; $EFF8: DE 01 BA    
    ora    ($FF),Y                   ; $EFFB: 11 FF       
    sbc    ($2F),Y                   ; $EFFD: F1 2F       
    sbc    ($FE),Y                   ; $EFFF: F1 FE       
    ora    $01BAD1,X                 ; $F001: 1F D1 BA 01 
    eor    $0F0EE3                   ; $F005: 4F E3 0E 0F 
    sbc    ($F3),Y                   ; $F009: F1 F3       
    sbc    ($A6,X)                   ; $F00B: E1 A6       
    ora    $53AC00                   ; $F00D: 0F 00 AC 53 
    ldx    $643B,Y                   ; $F011: BE 3B 64    
    sbc    ($A6,S),Y                 ; $F014: F3 A6       
    jsl    $B0ED44                   ; $F016: 22 44 ED B0 
    sbc    $2C152E,X                 ; $F01A: FF 2E 15 2C 
    ldx    $E0                       ; $F01E: A6 E0       
    sbc    ($F3),Y                   ; $F020: F1 F3       
    adc    $014134,X                 ; $F022: 7F 34 41 01 
    ora    $AFF0A6                   ; $F026: 0F A6 F0 AF 
    trb    $2DC2                     ; $F02A: 1C C2 2D    
    cmp    $BA4F32,X                 ; $F02D: DF 32 4F BA 
    ora    $001020                   ; $F031: 0F 20 10 00 
    pei    $CD                       ; $F035: D4 CD       
    and    ($C3)                     ; $F037: 32 C3       
    ldx    $DB                       ; $F039: A6 DB       
    bvc    $F032                     ; $F03B: 50 F5       
    trb    $F132                     ; $F03D: 1C 32 F1    
    and    ($14,X)                   ; $F040: 21 14       
    tax                              ; $F042: AA          
    bit    $C2FF                     ; $F043: 2C FF C2    
    cpy    $10                       ; $F046: C4 10       
    asl    $1441                     ; $F048: 0E 41 14    
    ldx    $4E                       ; $F04B: A6 4E       
    cpy    #$32                      ; $F04D: C0 32       
    jmp    $EFFE                     ; $F04F: 4C FE EF    
    cmp    $FF,S                     ; $F052: C3 FF       
    ldx    $41                       ; $F054: A6 41       
    sbc    ($12,S),Y                 ; $F056: F3 12       
    sbc    $52                       ; $F058: E5 52       
    jsr    $F161                     ; $F05A: 20 61 F1    
    ldx    $EA                       ; $F05D: A6 EA       
    cmp    ($1C,S),Y                 ; $F05F: D3 1C       
    bmi    $F069                     ; $F061: 30 06       
    stp                              ; $F063: DB          
    bvc    $F077                     ; $F064: 50 11       
    tax                              ; $F066: AA          
    cpx    #$30                      ; $F067: E0 30       
    brk    #$EF                      ; $F069: 00 EF       
    sbc    ($AF,S),Y                 ; $F06B: F3 AF       
    jmp    ($AA2F,X)                 ; $F06D: 7C 2F AA    
    bit    $D3                       ; $F070: 24 D3       
    lda    ($E0)                     ; $F072: B2 E0       
    and    $322C,X                   ; $F074: 3D 2C 32    
    inc    $AFA6,X                   ; $F077: FE A6 AF    
    lda    $EEFB,X                   ; $F07A: BD FB EE    
    ora    ($03),Y                   ; $F07D: 11 03       
    and    ($5E,X)                   ; $F07F: 21 5E       
    ldx    $FF                       ; $F081: A6 FF       
    cmp    $F3,X                     ; $F083: D5 F3       
    jsr    $AE4D                     ; $F085: 20 4D AE    
    nop                              ; $F088: EA          
    and    $02CDA6,X                 ; $F089: 3F A6 CD 02 
    cmp    ($3C)                     ; $F08D: D2 3C       
    and    ($2F),Y                   ; $F08F: 31 2F       
    sbc    $FEA6F1                   ; $F091: EF F1 A6 FE 
    tsb    $11                       ; $F095: 04 11       
    ora    $F42DE1,X                 ; $F097: 1F E1 2D F4 
    sbc    ($9A),Y                   ; $F09B: F1 9A       
    jmp    ($E1C4)                   ; $F09D: 6C C4 E1    
    beq    $F0EC                     ; $F0A0: F0 4A       
    bvc    $F076                     ; $F0A2: 50 D2       
    cmp    [$96]                     ; $F0A4: C7 96       
    lda    ($2C,X)                   ; $F0A6: A1 2C       
    sbc    ($54)                     ; $F0A8: F2 54       
    ora    ($9E,X)                   ; $F0AA: 01 9E       
    bit    $A6C0,X                   ; $F0AC: 3C C0 A6    
    ora    ($1D),Y                   ; $F0AF: 11 1D       
    sbc    $02CE22,X                 ; $F0B1: FF 22 CE 02 
    jsr    $9A10                     ; $F0B5: 20 10 9A    
    cmp    $DE,X                     ; $F0B8: D5 DE       
    and    $A6011C,X                 ; $F0BA: 3F 1C 01 A6 
    ora    ($E1,X)                   ; $F0BE: 01 E1       
    ldx    $31                       ; $F0C0: A6 31       
    and    ($1F),Y                   ; $F0C2: 31 1F       
    and    ($EE)                     ; $F0C4: 32 EE       
    brk    #$E1                      ; $F0C6: 00 E1       
    trb    $409A                     ; $F0C8: 1C 9A 40    
    rol    A                         ; $F0CB: 2A          
    eor    ($D6)                     ; $F0CC: 52 D6       
    dec    $F05F                     ; $F0CE: CE 5F F0    
    sbc    ($96,X)                   ; $F0D1: E1 96       
    pea    $12E5                     ; $F0D3: F4 E5 12    
    asl    $0FD3                     ; $F0D6: 0E D3 0F    
    cop    #$4C                      ; $F0D9: 02 4C       
    ldx    $50                       ; $F0DB: A6 50       
    sbc    ($20)                     ; $F0DD: F2 20       
    ora    ($14),Y                   ; $F0DF: 11 14       
    sbc    ($0D,X)                   ; $F0E1: E1 0D       
    bpl    $F07B                     ; $F0E3: 10 96       
    sbc    $0F,S                     ; $F0E5: E3 0F       
    lsr    $43                       ; $F0E7: 46 43       
    phd                              ; $F0E9: 0B          
    and    $D1,S                     ; $F0EA: 23 D1       
    jsl    $253C9A                   ; $F0EC: 22 9A 3C 25 
    lda    $4201,X                   ; $F0F0: BD 01 42    
    ora    $962CC1                   ; $F0F3: 0F C1 2C 96 
    eor    ($C1,X)                   ; $F0F7: 41 C1       
    jsr    $E051                     ; $F0F9: 20 51 E0    
    inc    $BEFD                     ; $F0FC: EE FD BE    
    stx    $1F,Y                     ; $F0FF: 96 1F       
    ldy    $0CFE                     ; $F101: AC FE 0C    
    dec    $42,X                     ; $F104: D6 42       
    ora    #$12                      ; $F106: 09 12       
    stx    $B0,Y                     ; $F108: 96 B0       
    wai                              ; $F10A: CB          
    inc    $CECD                     ; $F10B: EE CD CE    
    tcs                              ; $F10E: 1B          
    brk    #$05                      ; $F10F: 00 05       
    stx    $11,Y                     ; $F111: 96 11       
    wdm    #$E1                      ; $F113: 42 E1       
    sbc    $0C2E,X                   ; $F115: FD 2E 0C    
    cpx    #$EE                      ; $F118: E0 EE       
    txs                              ; $F11A: 9A          
    cpx    $EF                       ; $F11B: E4 EF       
    lsr    $0FC2                     ; $F11D: 4E C2 0F    
    sbc    ($30)                     ; $F120: F2 30       
    dec    $2196,X                   ; $F122: DE 96 21    
    cop    #$0E                      ; $F125: 02 0E       
    bit    $E3,X                     ; $F127: 34 E3       
    cmp    ($0F),Y                   ; $F129: D1 0F       
    and    ($96,S),Y                 ; $F12B: 33 96       
    sbc    $10,S                     ; $F12D: E3 10       
    ora    ($FD,X)                   ; $F12F: 01 FD       
    sbc    $415120                   ; $F131: EF 20 51 41 
    stx    $11                       ; $F135: 86 11       
    sbc    $AB                       ; $F137: E5 AB       
    per    $508A                     ; $F139: 62 4E 5F    
    beq    $F12F                     ; $F13C: F0 F1       
    txs                              ; $F13E: 9A          
    and    $4CB3,X                   ; $F13F: 3D B3 4C    
    sbc    ($23),Y                   ; $F142: F1 23       
    inc    $FEF3                     ; $F144: EE F3 FE    
    stx    $1A,Y                     ; $F147: 96 1A       
    sta    ($CE),Y                   ; $F149: 91 CE       
    and    $10F3                     ; $F14B: 2D F3 10    
    sbc    $029602                   ; $F14E: EF 02 96 02 
    inc    $DF0E,X                   ; $F152: FE 0E DF    
    dec    $0F01,X                   ; $F155: DE 01 0F    
    inc    A                         ; $F158: 1A          
    stx    $02,Y                     ; $F159: 96 02       
    brk    #$04                      ; $F15B: 00 04       
    stp                              ; $F15D: DB          
    cmp    $52E021                   ; $F15E: CF 21 E0 52 
    stx    $02,Y                     ; $F162: 96 02       
    ora    ($1E)                     ; $F164: 12 1E       
    and    ($32),Y                   ; $F166: 31 32       
    mvn    $E3, $20                  ; $F168: 54 20 E3    
    stx    $21,Y                     ; $F16B: 96 21       
    and    ($24),Y                   ; $F16D: 31 24       
    and    ($02,S),Y                 ; $F16F: 33 02       
    eor    ($12,X)                   ; $F171: 41 12       
    ora    $8A                       ; $F173: 05 8A       
    sbc    $21A5                     ; $F175: ED A5 21    
    mvp    $11, $32                  ; $F178: 44 32 11    
    and    $229602                   ; $F17B: 2F 02 96 22 
    cop    #$10                      ; $F17F: 02 10       
    and    ($00),Y                   ; $F181: 31 00       
    inc    $D1F1,X                   ; $F183: FE F1 D1    
    stx    $B3                       ; $F186: 86 B3       
    brk    #$40                      ; $F188: 00 40       
    and    $0CDF,X                   ; $F18A: 3D DF 0C    
    asl    $9615,X                   ; $F18D: 1E 15 96    
    cmp    $CD0D,X                   ; $F190: DD 0D CD    
    sbc    $FF00F2,X                 ; $F193: FF F2 00 FF 
    cmp    $FF9A,X                   ; $F197: DD 9A FF    
    eor    $D200                     ; $F19A: 4D 00 D2    
    sbc    $0FE001,X                 ; $F19D: FF 01 E0 0F 
    txa                              ; $F1A1: 8A          
    sbc    $0E0D,X                   ; $F1A2: FD 0D 0E    
    pld                              ; $F1A5: 2B          
    cmp    ($FC,S),Y                 ; $F1A6: D3 FC       
    eor    $96D3,X                   ; $F1A8: 5D D3 96    
    dec    $D100                     ; $F1AB: CE 00 D1    
    inc    $FE10,X                   ; $F1AE: FE 10 FE    
    asl    $96F1,X                   ; $F1B1: 1E F1 96    
    and    $11,S                     ; $F1B4: 23 11       
    bpl    $F1D6                     ; $F1B6: 10 1E       
    sep    #$31                      ; $F1B8: E2 31        ; M=8, X=8
    and    ($00,X)                   ; $F1BA: 21 00       
    stx    $75                       ; $F1BC: 86 75       
    and    [$EC],Y                   ; $F1BE: 37 EC       
    wdm    #$D1                      ; $F1C0: 42 D1       
    ora    $39,S                     ; $F1C2: 03 39       
    bcs    $F14C                     ; $F1C4: B0 86       
    eor    $01D4                     ; $F1C6: 4D D4 01    
    and    $02D013                   ; $F1C9: 2F 13 D0 02 
    bne    $F169                     ; $F1CD: D0 9A       
    ora    $020000                   ; $F1CF: 0F 00 00 02 
    cmp    $4C,S                     ; $F1D3: C3 4C       
    cmp    ($1C)                     ; $F1D5: D2 1C       
    stx    $0D                       ; $F1D7: 86 0D       
    and    #$BF                      ; $F1D9: 29 BF       
    inc    $2D                       ; $F1DB: E6 2D       
    bmi    $F1DD                     ; $F1DD: 30 FE       
    ora    $F0D296                   ; $F1DF: 0F 96 D2 F0 
    and    $D0FCF0                   ; $F1E3: 2F F0 FC D0 
    brk    #$11                      ; $F1E7: 00 11       
    stx    $41                       ; $F1E9: 86 41       
    lda    $2F05                     ; $F1EB: AD 05 2F    
    ora    ($F1,X)                   ; $F1EE: 01 F1       
    bne    $F241                     ; $F1F0: D0 4F       
    stx    $10,Y                     ; $F1F2: 96 10       
    sbc    ($CB),Y                   ; $F1F4: F1 CB       
    bpl    $F20B                     ; $F1F6: 10 13       
    and    ($22,S),Y                 ; $F1F8: 33 22       
    ora    ($76),Y                   ; $F1FA: 11 76       
    sbc    ($62,X)                   ; $F1FC: E1 62       
    bvs    $F23D                     ; $F1FE: 70 3D       
    bpl    $F224                     ; $F200: 10 22       
    sbc    $CB                       ; $F202: E5 CB       
    stx    $73                       ; $F204: 86 73       
    tsb    $51                       ; $F206: 04 51       
    bit    $4B,X                     ; $F208: 34 4B       
    cmp    ($F6),Y                   ; $F20A: D1 F6       
    and    $8A,S                     ; $F20C: 23 8A       
    eor    $D5E5EF                   ; $F20E: 4F EF E5 D5 
    ora    $D452,X                   ; $F212: 1D 52 D4    
    cmp    $FC2686,X                 ; $F215: DF 86 26 FC 
    and    $1FF0F1                   ; $F219: 2F F1 F0 1F 
    and    $46                       ; $F21D: 25 46       
    stx    $C9                       ; $F21F: 86 C9       
    ldx    $2FDA                     ; $F221: AE DA 2F    
    sbc    ($00,S),Y                 ; $F224: F3 00       
    asl    $86F1,X                   ; $F226: 1E F1 86    
    cmp    $3E41FB                   ; $F229: CF FB 41 3E 
    sbc    $1D,S                     ; $F22D: E3 1D       
    lda    $76AE,X                   ; $F22F: BD AE 76    
    dec    A                         ; $F232: 3A          
    lda    ($B6,S),Y                 ; $F233: B3 B6       
    rol    $6FF0,X                   ; $F235: 3E F0 6F    
    sbc    ($C1),Y                   ; $F238: F1 C1       
    txa                              ; $F23A: 8A          
    rol    $0E0F                     ; $F23B: 2E 0F 0E    
    brk    #$C4                      ; $F23E: 00 C4       
    bcs    $F290                     ; $F240: B0 4E       
    sbc    $F24E8A,X                 ; $F242: FF 8A 4E F2 
    ora    $DE                       ; $F246: 05 DE       
    and    $D2030B                   ; $F248: 2F 0B 03 D2 
    txa                              ; $F24C: 8A          
    bmi    $F23F                     ; $F24D: 30 F0       
    brk    #$3E                      ; $F24F: 00 3E       
    sbc    ($E2)                     ; $F251: F2 E2       
    sep    #$4C                      ; $F253: E2 4C        ; M=8, X=8
    txa                              ; $F255: 8A          
    and    $B0,S                     ; $F256: 23 B0       
    jsr    $1E1D                     ; $F258: 20 1D 1E    
    bpl    $F230                     ; $F25B: 10 D3       
    sbc    $86                       ; $F25D: E5 86       
    rol    $1222,X                   ; $F25F: 3E 22 12    
    rol    $D12E                     ; $F262: 2E 2E D1    
    ora    ($52)                     ; $F265: 12 52       
    txa                              ; $F267: 8A          
    ora    $E3D3E0                   ; $F268: 0F E0 D3 E3 
    and    $1F0FD0                   ; $F26C: 2F D0 0F 1F 
    stx    $E0                       ; $F270: 86 E0       
    asl    $3DCF,X                   ; $F272: 1E CF 3D    
    sbc    ($0F,X)                   ; $F275: E1 0F       
    plx                              ; $F277: FA          
    cpx    #$86                      ; $F278: E0 86       
    tsb    $50                       ; $F27A: 04 50       
    dec    $CF34,X                   ; $F27C: DE 34 CF    
    cmp    $86BE3D,X                 ; $F27F: DF 3D BE 86 
    ldx    $2EF3,Y                   ; $F283: BE F3 2E    
    bvc    $F2DC                     ; $F286: 50 54       
    asl    $3222                     ; $F288: 0E 22 32    
    txa                              ; $F28B: 8A          
    asl    $FF11,X                   ; $F28C: 1E 11 FF    
    sbc    ($E4),Y                   ; $F28F: F1 E4       
    sbc    ($11)                     ; $F291: F2 11       
    rol    $3E8A                     ; $F293: 2E 8A 3E    
    bpl    $F26C                     ; $F296: 10 D4       
    rti                              ; $F298: 40          
    cmp    $112CF4,X                 ; $F299: DF F4 2C 11 
    stx    $E0,Y                     ; $F29D: 96 E0       
    ora    ($13),Y                   ; $F29F: 11 13       
    inc    $20FF                     ; $F2A1: EE FF 20    
    ora    $41,S                     ; $F2A4: 03 41       
    txa                              ; $F2A6: 8A          
    rol    A                         ; $F2A7: 2A          
    ldy    $21,X                     ; $F2A8: B4 21       
    phk                              ; $F2AA: 4B          
    asl    $31D3,X                   ; $F2AB: 1E D3 31    
    sbc    $EB058A,X                 ; $F2AE: FF 8A 05 EB 
    ora    ($1E),Y                   ; $F2B2: 11 1E       
    ora    ($2F,X)                   ; $F2B4: 01 2F       
    cmp    $8612,X                   ; $F2B6: DD 12 86    
    brk    #$A0                      ; $F2B9: 00 A0       
    and    ($DD,S),Y                 ; $F2BB: 33 DD       
    sbc    $23E1FF                   ; $F2BD: EF FF E1 23 
    stx    $10                       ; $F2C1: 86 10       
    ora    $21ED,X                   ; $F2C3: 1D ED 21    
    ldy    $DEEE,X                   ; $F2C6: BC EE DE    
    ora    $8A,S                     ; $F2C9: 03 8A       
    cmp    $D10D6F                   ; $F2CB: CF 6F 0D D1 
    sbc    ($E0)                     ; $F2CF: F2 E0       
    tsb    $3F                       ; $F2D1: 04 3F       
    txa                              ; $F2D3: 8A          
    inc    $020D,X                   ; $F2D4: FE 0D 02    
    and    $E0E144                   ; $F2D7: 2F 44 E1 E0 
    pld                              ; $F2DB: 2B          
    stx    $EF                       ; $F2DC: 86 EF       
    inc    $E203,X                   ; $F2DE: FE 03 E2    
    and    $3403ED,X                 ; $F2E1: 3F ED 03 34 
    txa                              ; $F2E5: 8A          
    jsl    $E26EDD                   ; $F2E6: 22 DD 6E E2 
    and    $E141                     ; $F2EA: 2D 41 E1    
    lda    $86,S                     ; $F2ED: A3 86       
    cmp    $310F                     ; $F2EF: CD 0F 31    
    sbc    ($EF)                     ; $F2F2: F2 EF       
    ora    ($FF,X)                   ; $F2F4: 01 FF       
    sbc    $CBFD86                   ; $F2F6: EF 86 FD CB 
    jsr    $99DF                     ; $F2FA: 20 DF 99    
    sbc    $ED22                     ; $F2FD: ED 22 ED    
    stx    $DC                       ; $F300: 86 DC       
    wdm    #$EF                      ; $F302: 42 EF       
    stp                              ; $F304: DB          
    lda    $CC9AFF                   ; $F305: AF FF 9A CC 
    stx    $FF                       ; $F309: 86 FF       
    ldy    $63,X                     ; $F30B: B4 63       
    and    $0000F1,X                 ; $F30D: 3F F1 00 00 
    jsl    $10FF86                   ; $F311: 22 86 FF 10 
    ldy    $021F,X                   ; $F315: BC 1F 02    
    and    $8AD20F,X                 ; $F318: 3F 0F D2 8A 
    cop    #$2A                      ; $F31C: 02 2A       
    asl    $24F0,X                   ; $F31E: 1E F0 24    
    sbc    $A530,X                   ; $F321: FD 30 A5    
    txa                              ; $F324: 8A          
    ldy    $0171,X                   ; $F325: BC 71 01    
    tsb    $FF                       ; $F328: 04 FF       
    tyx                              ; $F32A: BB          
    eor    $12                       ; $F32B: 45 12       
    txa                              ; $F32D: 8A          
    ora    ($EF),Y                   ; $F32E: 11 EF       
    cmp    $402203,X                 ; $F330: DF 03 22 40 
    ora    $86F1                     ; $F334: 0D F1 86    
    cmp    $105042,X                 ; $F337: DF 42 50 10 
    sbc    ($DE,S),Y                 ; $F33B: F3 DE       
    rol    $9A1F                     ; $F33D: 2E 1F 9A    
    ora    $10,S                     ; $F340: 03 10       
    brk    #$E0                      ; $F342: 00 E0       
    ora    ($00),Y                   ; $F344: 11 00       
    ora    ($01),Y                   ; $F346: 11 01       
    txs                              ; $F348: 9A          
    cpx    #$2F                      ; $F349: E0 2F       
    sbc    ($30),Y                   ; $F34B: F1 30       
    jsl    $12F1B1                   ; $F34D: 22 B1 F1 12 
    txa                              ; $F351: 8A          
    inc    $1221,X                   ; $F352: FE 21 12    
    sbc    $D41000,X                 ; $F355: FF 00 10 D4 
    eor    $131A86                   ; $F359: 4F 86 1A 13 
    sbc    $FD00E0,X                 ; $F35D: FF E0 00 FD 
    ldy    $8690,X                   ; $F361: BC 90 86    
    eor    $2DD241                   ; $F364: 4F 41 D2 2D 
    sbc    ($0F),Y                   ; $F368: F1 0F       
    ora    ($FF,X)                   ; $F36A: 01 FF       
    ply                              ; $F36C: 7A          
    ora    $2B39D2                   ; $F36D: 0F D2 39 2B 
    beq    $F365                     ; $F371: F0 F2       
    tcs                              ; $F373: 1B          
    lda    [$86]                     ; $F374: A7 86       
    jsl    $CAF200                   ; $F376: 22 00 F2 CA 
    cpx    $F001                     ; $F37A: EC 01 F0    
    rol    $EF86                     ; $F37D: 2E 86 EF    
    sbc    $D020,X                   ; $F380: FD 20 D0    
    ldy    $B02F,X                   ; $F383: BC 2F B0    
    beq    $F312                     ; $F386: F0 8A       
    pea    $DCE0                     ; $F388: F4 E0 DC    
    adc    $2062CE                   ; $F38B: 6F CE 62 20 
    dec    $EA76                     ; $F38F: CE 76 EA    
    ldy    $F2B0                     ; $F392: AC B0 F2    
    eor    ($33)                     ; $F395: 52 33       
    inc    $3E                       ; $F397: E6 3E       
    txa                              ; $F399: 8A          
    bmi    $F3AB                     ; $F39A: 30 0F       
    and    ($FC,S),Y                 ; $F39C: 33 FC       
    ora    $13E021,X                 ; $F39E: 1F 21 E0 13 
    stx    $11                       ; $F3A2: 86 11       
    asl    $1FD2,X                   ; $F3A4: 1E D2 1F    
    ora    ($02,X)                   ; $F3A7: 01 02       
    tsb    $82F2                     ; $F3A9: 0C F2 82    
    ora    $0F3343                   ; $F3AC: 0F 43 33 0F 
    ora    ($CC,X)                   ; $F3B0: 01 CC       
    cmp    $86DD                     ; $F3B2: CD DD 86    
    bit    $C0DD                     ; $F3B5: 2C DD C0    
    and    ($20,X)                   ; $F3B8: 21 20       
    cpy    #$1E                      ; $F3BA: C0 1E       
    cpx    #$86                      ; $F3BC: E0 86       
    ldx    $E051,Y                   ; $F3BE: BE 51 E0    
    xba                              ; $F3C1: EB          
    sbc    $23120F                   ; $F3C2: EF 0F 12 23 
    stx    $FF                       ; $F3C6: 86 FF       
    bit    $E0                       ; $F3C8: 24 E0       
    rol    $1311                     ; $F3CA: 2E 11 13    
    and    $008AE0                   ; $F3CD: 2F E0 8A 00 
    and    $424DB0                   ; $F3D1: 2F B0 4D 42 
    ora    $8AF04D                   ; $F3D5: 0F 4D F0 8A 
    cmp    $FF2F44,X                 ; $F3D9: DF 44 2F FF 
    cop    #$0D                      ; $F3DD: 02 0D       
    ora    ($14,S),Y                 ; $F3DF: 13 14       
    ror    $00,X                     ; $F3E1: 76 00       
    dec    A                         ; $F3E3: 3A          
    lda    ($10,S),Y                 ; $F3E4: B3 10       
    cpy    $2252                     ; $F3E6: CC 52 22    
    cmp    ($8A)                     ; $F3E9: D2 8A       
    and    ($DF,S),Y                 ; $F3EB: 33 DF       
    sbc    ($F0,S),Y                 ; $F3ED: F3 F0       
    ora    $5D0100,X                 ; $F3EF: 1F 00 01 5D 
    stx    $FE                       ; $F3F3: 86 FE       
    cmp    $4102BD,X                 ; $F3F5: DF BD 02 41 
    ora    ($1D,X)                   ; $F3F9: 01 1D       
    and    ($8A,X)                   ; $F3FB: 21 8A       
    tsb    $DC                       ; $F3FD: 04 DC       
    ora    $1C,S                     ; $F3FF: 03 1C       
    sbc    ($02),Y                   ; $F401: F1 02       
    cpx    #$2B                      ; $F403: E0 2B       
    txa                              ; $F405: 8A          
    pea    $23FB                     ; $F406: F4 FB 23    
    cmp    ($3F,X)                   ; $F409: C1 3F       
    beq    $F3CD                     ; $F40B: F0 C0       
    and    $FCE28A                   ; $F40D: 2F 8A E2 FC 
    bmi    $F3F3                     ; $F411: 30 E0       
    and    $2DF1FF                   ; $F413: 2F FF F1 2D 
    stx    $CD                       ; $F417: 86 CD       
    ora    ($40,X)                   ; $F419: 01 40       
    inc    $32                       ; $F41B: E6 32       
    eor    ($01,X)                   ; $F41D: 41 01       
    bit    $8A,X                     ; $F41F: 34 8A       
    asl    $1EC4                     ; $F421: 0E C4 1E    
    and    $F26C02,X                 ; $F424: 3F 02 6C F2 
    cmp    ($86),Y                   ; $F428: D1 86       
    cmp    ($30)                     ; $F42A: D2 30       
    and    $54,X                     ; $F42C: 35 54       
    rol    $D200                     ; $F42E: 2E 00 D2    
    bpl    $F3CD                     ; $F431: 10 9A       
    eor    $130FFF                   ; $F433: 4F FF 0F 13 
    sbc    ($10,X)                   ; $F437: E1 10       
    trb    $9610                     ; $F439: 1C 10 96    
    cmp    $00EDFE,X                 ; $F43C: DF FE ED 00 
    ora    $DF,S                     ; $F440: 03 DF       
    ora    $AAC1                     ; $F442: 0D C1 AA    
    sbc    ($1E,X)                   ; $F445: E1 1E       
    sbc    ($0D),Y                   ; $F447: F1 0D       
    and    ($E2,X)                   ; $F449: 21 E2       
    sbc    ($DC),Y                   ; $F44B: F1 DC       
    tax                              ; $F44D: AA          
    and    $5BE330                   ; $F44E: 2F 30 E3 5B 
    sep    #$FF                      ; $F452: E2 FF        ; M=8, X=8
    trb    $BA03                     ; $F454: 1C 03 BA    
    ora    ($FC,X)                   ; $F457: 01 FC       
    and    ($B5,X)                   ; $F459: 21 B5       
    ora    $C0212C,X                 ; $F45B: 1F 2C 21 C0 
    ldx    $23,Y                     ; $F45F: B6 23       
    tsb    $2E                       ; $F461: 04 2E       
    sbc    $32D1                     ; $F463: ED D1 32    
    asl    $B60C,X                   ; $F466: 1E 0C B6    
    sbc    ($22),Y                   ; $F469: F1 22       
    bit    $13,X                     ; $F46B: 34 13       
    asl    $0FC3,X                   ; $F46D: 1E C3 0F    
    rol    $13B6                     ; $F470: 2E B6 13    
    xba                              ; $F473: EB          
    sbc    $45130C                   ; $F474: EF 0C 13 45 
    sbc    ($02,X)                   ; $F478: E1 02       
    ldx    $54,Y                     ; $F47A: B6 54       
    bpl    $F46A                     ; $F47C: 10 EC       
    cmp    $D30C                     ; $F47E: CD 0C D3    
    sbc    ($30,X)                   ; $F481: E1 30       
    ldx    $DA                       ; $F483: A6 DA       
    ora    $F4                       ; $F485: 05 F4       
    and    $5E                       ; $F487: 25 5E       
    beq    $F4DD                     ; $F489: F0 52       
    rol    $50B6,X                   ; $F48B: 3E B6 50    
    dec    $DDEE,X                   ; $F48E: DE EE DD    
    ora    ($21),Y                   ; $F491: 11 21       
    sbc    $B6FE                     ; $F493: ED FE B6    
    beq    $F495                     ; $F496: F0 FD       
    rol    $05E3,X                   ; $F498: 3E E3 05    
    and    ($01,X)                   ; $F49B: 21 01       
    sbc    $13BA                     ; $F49D: ED BA 13    
    sep    #$12                      ; $F4A0: E2 12        ; M=8, X=8
    rep    #$FF                      ; $F4A2: C2 FF        ; M=16, X=16
    cmp    $0E,X                     ; $F4A4: D5 0E       
    trb    $00B6                     ; $F4A6: 1C B6 00    
    jml    [$FFF0]                   ; $F4A9: DC F0 FF    
    and    ($E1,S),Y                 ; $F4AC: 33 E1       
    and    $AA22                     ; $F4AE: 2D 22 AA    
    and    $2CA4                     ; $F4B1: 2D A4 2C    
    eor    $EC,S                     ; $F4B4: 43 EC       
    and    $B46C                     ; $F4B6: 2D 6C B4    
    ldx    $FE,Y                     ; $F4B9: B6 FE       
    cop    #$04                      ; $F4BB: 02 04       
    cpx    #$F010                    ; $F4BD: E0 10 F0    
    jsr    $B601                     ; $F4C0: 20 01 B6    
    sbc    $021FE0,X                 ; $F4C3: FF E0 1F 02 
    rol    $1320                     ; $F4C7: 2E 20 13    
    sbc    $B6,S                     ; $F4CA: E3 B6       
    rol    $FD03,X                   ; $F4CC: 3E 03 FD    
    inc    $F0F0,X                   ; $F4CF: FE F0 F0    
    cmp    $0FB611,X                 ; $F4D2: DF 11 B6 0F 
    cop    #$C2                      ; $F4D6: 02 C2       
    bpl    $F4EA                     ; $F4D8: 10 10       
    ora    ($20)                     ; $F4DA: 12 20       
    sbc    $B07AAA,X                 ; $F4DC: FF AA 7A B0 
    eor    $FB55,Y                   ; $F4E0: 59 55 FB    
    adc    $A6D1B5                   ; $F4E3: 6F B5 D1 A6 
    bit    $00,X                     ; $F4E7: 34 00       
    lsr    $EFE0                     ; $F4E9: 4E E0 EF    
    inc    $1D,X                     ; $F4EC: F6 1D       
    inc    $CEA6                     ; $F4EE: EE A6 CE    
    cmp    $D00360                   ; $F4F1: CF 60 03 D0 
    jsl    $A65F11                   ; $F4F5: 22 11 5F A6 
    sbc    ($13)                     ; $F4F9: F2 13       
    tsb    $ED                       ; $F4FB: 04 ED       
    inc    A                         ; $F4FD: 1A          
    sbc    $4BB3,X                   ; $F4FE: FD B3 4B    
    ldx    $36                       ; $F501: A6 36       
    ora    $F0,S                     ; $F503: 03 F0       
    and    $11F1                     ; $F505: 2D F1 11    
    rep    #$FD                      ; $F508: C2 FD        ; M=16, X=16
    stx    $0F,Y                     ; $F50A: 96 0F       
    rti                              ; $F50C: 40          
    eor    $5F2CBE                   ; $F50D: 4F BE 2C 5F 
    inc    $A6E9                     ; $F511: EE E9 A6    
    ora    $03D2E1,X                 ; $F514: 1F E1 D2 03 
    bit    $30                       ; $F518: 24 30       
    and    ($F0)                     ; $F51A: 32 F0       
    txs                              ; $F51C: 9A          
    pei    $F0                       ; $F51D: D4 F0       
    brk    #$E1                      ; $F51F: 00 E1       
    lsr    $A4D1,X                   ; $F521: 5E D1 A4    
    brk    #$9A                      ; $F524: 00 9A       
    and    ($D1)                     ; $F526: 32 D1       
    cmp    ($3F),Y                   ; $F528: D1 3F       
    lda    ($0A,S),Y                 ; $F52A: B3 0A       
    tsc                              ; $F52C: 3B          
    bmi    $F4D5                     ; $F52D: 30 A6       
    dec    $F22B,X                   ; $F52F: DE 2B F2    
    wdm    #$21                      ; $F532: 42 21       
    ora    ($23,X)                   ; $F534: 01 23       
    ora    ($AA),Y                   ; $F536: 11 AA       
    sbc    ($C4,X)                   ; $F538: E1 C4       
    ora    ($F2,X)                   ; $F53A: 01 F2       
    cpy    #$2E1F                    ; $F53C: C0 1F 2E    
    brk    #$96                      ; $F53F: 00 96       
    eor    ($F4),Y                   ; $F541: 51 F4       
    jsl    $DE0352                   ; $F543: 22 52 03 DE 
    and    ($00)                     ; $F547: 32 00       
    tax                              ; $F549: AA          
    sbc    $1F0011                   ; $F54A: EF 11 00 1F 
    sbc    ($3D),Y                   ; $F54E: F1 3D       
    ora    $D2,S                     ; $F550: 03 D2       
    ldx    $00                       ; $F552: A6 00       
    bvc    $F546                     ; $F554: 50 F0       
    ora    $F0E4FD                   ; $F556: 0F FD E4 F0 
    rol    $40AA                     ; $F55A: 2E AA 40    
    beq    $F560                     ; $F55D: F0 01       
    asl    $E35E,X                   ; $F55F: 1E 5E E3    
    lda    ($11),Y                   ; $F562: B1 11       
    stx    $12,Y                     ; $F564: 96 12       
    sbc    $17F22E                   ; $F566: EF 2E F2 17 
    bne    $F57C                     ; $F56A: D0 10       
    brk    #$96                      ; $F56C: 00 96       
    cmp    $11C16C,X                 ; $F56E: DF 6C C1 11 
    rol    $3FFE                     ; $F572: 2E FE 3F    
    ora    $E59A                     ; $F575: 0D 9A E5    
    ora    ($D2,X)                   ; $F578: 01 D2       
    bit    $B211                     ; $F57A: 2C 11 B2    
    brk    #$02                      ; $F57D: 00 02       
    stx    $BB,Y                     ; $F57F: 96 BB       
    inc    $3C01                     ; $F581: EE 01 3C    
    ora    ($E0),Y                   ; $F584: 11 E0       
    sbc    $0B96D2,X                 ; $F586: FF D2 96 0B 
    sbc    ($10),Y                   ; $F58A: F1 10       
    cpx    $0ECF                     ; $F58C: EC CF 0E    
    per    $8FB2                     ; $F58F: 62 20 9A    
    ora    ($EE)                     ; $F592: 12 EE       
    and    $0FA2F3                   ; $F594: 2F F3 A2 0F 
    inc    $41                       ; $F598: E6 41       
    txs                              ; $F59A: 9A          
    xce                              ; $F59B: FB          
    sbc    $F1C44F,X                 ; $F59C: FF 4F C4 F1 
    and    $3EE2,X                   ; $F5A0: 3D E2 3E    
    stx    $C0,Y                     ; $F5A3: 96 C0       
    eor    ($3E),Y                   ; $F5A5: 51 3E       
    sbc    ($F2)                     ; $F5A7: F2 F2       
    jsr    $2341                     ; $F5A9: 20 41 23    
    stx    $F3,Y                     ; $F5AC: 96 F3       
    inc    $E120,X                   ; $F5AE: FE 20 E1    
    ora    $0104,X                   ; $F5B1: 1D 04 01    
    sbc    $F34F9A                   ; $F5B4: EF 9A 4F F3 
    sbc    $E05F                     ; $F5B8: ED 5F E0    
    sbc    ($C0)                     ; $F5BB: F2 C0       
    jmp    $DCE386                   ; $F5BD: 5C 86 E3 DC 
    eor    $FD                       ; $F5C1: 45 FD       
    jml    [$01CB]                   ; $F5C3: DC CB 01    
    lda    $0296,X                   ; $F5C6: BD 96 02    
    and    ($2E),Y                   ; $F5C9: 31 2E       
    and    $0ECDE0,X                 ; $F5CB: 3F E0 CD 0E 
    ora    $120E96                   ; $F5CF: 0F 96 0E 12 
    bne    $F605                     ; $F5D3: D0 30       
    cmp    ($F1,X)                   ; $F5D5: C1 F1       
    rol    $8621                     ; $F5D7: 2E 21 86    
    inc    $04E2,X                   ; $F5DA: FE E2 04    
    ora    $CDD2                     ; $F5DD: 0D D2 CD    
    and    ($F2),Y                   ; $F5E0: 31 F2       
    stx    $32,Y                     ; $F5E2: 96 32       
    sbc    ($52,X)                   ; $F5E4: E1 52       
    jsl    $0EC32F                   ; $F5E6: 22 2F C3 0E 
    ora    $F786,X                   ; $F5EA: 1D 86 F7    
    and    ($34,X)                   ; $F5ED: 21 34       
    and    $BDF5                     ; $F5EF: 2D F5 BD    
    asl    $9630,X                   ; $F5F2: 1E 30 96    
    cop    #$4F                      ; $F5F5: 02 4F       
    ora    $330F02,X                 ; $F5F7: 1F 02 0F 33 
    ora    $0D8A00                   ; $F5FB: 0F 00 8A 0D 
    sbc    ($45)                     ; $F5FF: F2 45       
    inc    $C105                     ; $F601: EE 05 C1    
    bit    $863E,X                   ; $F604: 3C 3E 86    
    lda    $FEC629,X                 ; $F607: BF 29 C6 FE 
    cmp    $E0AC                     ; $F60B: CD AC E0    
    cpy    $86                       ; $F60E: C4 86       
    xce                              ; $F610: FB          
    bvs    $F5C7                     ; $F611: 70 B4       
    bmi    $F607                     ; $F613: 30 F2       
    ora    $A6FA,X                   ; $F615: 1D FA A6    
    stx    $0E,Y                     ; $F618: 96 0E       
    ora    $0FFFEC                   ; $F61A: 0F EC FF 0F 
    beq    $F650                     ; $F61E: F0 30       
    cop    #$8A                      ; $F620: 02 8A       
    bcs    $F69F                     ; $F622: B0 7B       
    cmp    ($4B,X)                   ; $F624: C1 4B       
    brk    #$E1                      ; $F626: 00 E1       
    eor    ($B0)                     ; $F628: 52 B0       
    stx    $00                       ; $F62A: 86 00       
    and    $00,X                     ; $F62C: 35 00       
    sbc    ($EF,X)                   ; $F62E: E1 EF       
    eor    $B1,S                     ; $F630: 43 B1       
    cmp    $F24396,X                 ; $F632: DF 96 43 F2 
    and    ($21),Y                   ; $F636: 31 21       
    and    ($31),Y                   ; $F638: 31 31       
    ora    ($22,X)                   ; $F63A: 01 22       
    stx    $F0                       ; $F63C: 86 F0       
    ldy    $3301                     ; $F63E: AC 01 33    
    tsb    $3012                     ; $F641: 0C 12 30    
    sep    #$8A                      ; $F644: E2 8A        ; M=16, X=16
    rol    $B51F,X                   ; $F646: 3E 1F B5    
    bpl    $F657                     ; $F649: 10 0C       
    and    ($C4,X)                   ; $F64B: 21 C4       
    eor    $0BED86,X                 ; $F64D: 5F 86 ED 0B 
    sbc    $CD0322                   ; $F651: EF 22 03 CD 
    tsx                              ; $F655: BA          
    dec    $FC86,X                   ; $F656: DE 86 FC    
    ldx    $00ED,Y                   ; $F659: BE ED 00    
    asl    $15DE,X                   ; $F65C: 1E DE 15    
    bvs    $F5EB                     ; $F65F: 70 8A       
    cop    #$DF                      ; $F661: 02 DF       
    and    $4D1D                     ; $F663: 2D 1D 4D    
    brk    #$E1                      ; $F666: 00 E1       
    lda    ($86,X)                   ; $F668: A1 86       
    bpl    $F5FC                     ; $F66A: 10 90       
    phd                              ; $F66C: 0B          
    jsr    $11C4                     ; $F66D: 20 C4 11    
    eor    ($BF),Y                   ; $F670: 51 BF       
    stx    $00,Y                     ; $F672: 96 00       
    and    $10FF23                   ; $F674: 2F 23 FF 10 
    sbc    $864310                   ; $F678: EF 10 43 86 
    ora    $FC,S                     ; $F67C: 03 FC       
    dec    $20C5,X                   ; $F67E: DE C5 20    
    and    $0C,S                     ; $F681: 23 0C       
    mvp    $EE, $8A                  ; $F683: 44 8A EE    
    eor    ($FF)                     ; $F686: 52 FF       
    phd                              ; $F688: 0B          
    and    ($2E),Y                   ; $F689: 31 2E       
    bit    $FF                       ; $F68B: 24 FF       
    stx    $21                       ; $F68D: 86 21       
    rol    $E4,X                     ; $F68F: 36 E4       
    nop                              ; $F691: EA          
    mvp    $FE, $F3                  ; $F692: 44 F3 FE    
    bit    $D186,X                   ; $F695: 3C 86 D1    
    inc    $B52F,X                   ; $F698: FE 2F B5    
    brk    #$10                      ; $F69B: 00 10       
    wdm    #$FE                      ; $F69D: 42 FE       
    stx    $20                       ; $F69F: 86 20       
    ora    ($FD,S),Y                 ; $F6A1: 13 FD       
    cpx    $BCEF                     ; $F6A3: EC EF BC    
    and    $86D5                     ; $F6A6: 2D D5 86    
    and    ($FD)                     ; $F6A9: 32 FD       
    bne    $F6D9                     ; $F6AB: D0 2C       
    sbc    $0F0BE2                   ; $F6AD: EF E2 0B 0F 
    stx    $ED                       ; $F6B1: 86 ED       
    ora    ($E2,S),Y                 ; $F6B3: 13 E2       
    inc    A                         ; $F6B5: 1A          
    ora    ($E2,X)                   ; $F6B6: 01 E2       
    bpl    $F6C7                     ; $F6B8: 10 0D       
    stx    $2F                       ; $F6BA: 86 2F       
    ora    $D0                       ; $F6BC: 05 D0       
    inc    $32FE                     ; $F6BE: EE FE 32    
    ora    $8ADE,X                   ; $F6C1: 1D DE 8A    
    inc    $D332                     ; $F6C4: EE 32 D3    
    eor    $EFB4                     ; $F6C7: 4D B4 EF    
    sbc    $218611,X                 ; $F6CA: FF 11 86 21 
    sbc    ($6F),Y                   ; $F6CE: F1 6F       
    bcs    $F695                     ; $F6D0: B0 C3       
    eor    ($25,X)                   ; $F6D2: 41 25       
    rts                              ; $F6D4: 60          
    txa                              ; $F6D5: 8A          
    jmp    $34D5                     ; $F6D6: 4C D5 34    
    and    #$1F03                    ; $F6D9: 29 03 1F    
    trb    $C3                       ; $F6DC: 14 C3       
    stx    $5E                       ; $F6DE: 86 5E       
    ora    ($EF,S),Y                 ; $F6E0: 13 EF       
    lsr    $21E5,X                   ; $F6E2: 5E E5 21    
    sbc    ($DD)                     ; $F6E5: F2 DD       
    ror    $02,X                     ; $F6E7: 76 02       
    lda    $CD7055                   ; $F6E9: AF 55 70 CD 
    sbc    $4CD2                     ; $F6ED: ED D2 4C    
    txa                              ; $F6F0: 8A          
    rti                              ; $F6F1: 40          
    ora    $F61A,X                   ; $F6F2: 1D 1A F6    
    bpl    $F6C7                     ; $F6F5: 10 D0       
    lsr    $86B4,X                   ; $F6F7: 5E B4 86    
    cpx    $BCE1                     ; $F6FA: EC E1 BC    
    jsr    ($12E2,X)                 ; $F6FD: FC E2 12    
    asl    $86EA,X                   ; $F700: 1E EA 86    
    cmp    ($21)                     ; $F703: D2 21       
    and    ($20),Y                   ; $F705: 31 20       
    sbc    $3115EB                   ; $F707: EF EB 15 31 
    stx    $3F                       ; $F70B: 86 3F       
    lda    $0FE0                     ; $F70D: AD E0 0F    
    cpx    #$3432                    ; $F710: E0 32 34    
    stp                              ; $F713: DB          
    txs                              ; $F714: 9A          
    ora    $3EEF22                   ; $F715: 0F 22 EF 3E 
    ora    $0221DF,X                 ; $F719: 1F DF 21 02 
    stx    $F3                       ; $F71D: 86 F3       
    and    ($30,S),Y                 ; $F71F: 33 30       
    adc    ($CE,X)                   ; $F721: 61 CE       
    bne    $F771                     ; $F723: D0 4C       
    ldx    $428A                     ; $F725: AE 8A 42    
    cpy    #$150C                    ; $F728: C0 0C 15    
    phd                              ; $F72B: 0B          
    beq    $F754                     ; $F72C: F0 26       
    inc    $1D8A,X                   ; $F72E: FE 8A 1D    
    jsl    $F022DF                   ; $F731: 22 DF 22 F0 
    and    $B2,S                     ; $F735: 23 B2       
    ora    $2396,X                   ; $F737: 1D 96 23    
    asl    $F1F3,X                   ; $F73A: 1E F3 F1    
    lsr    $F2F0                     ; $F73D: 4E F0 F2    
    and    ($86,X)                   ; $F740: 21 86       
    inc    $00EF,X                   ; $F742: FE EF 00    
    inc    $1C2F,X                   ; $F745: FE 2F 1C    
    beq    $F74D                     ; $F748: F0 03       
    stx    $E3                       ; $F74A: 86 E3       
    cmp    ($1E),Y                   ; $F74C: D1 1E       
    bit    $CC9E,X                   ; $F74E: 3C 9E CC    
    mvn    $8A, $F2                  ; $F751: 54 F2 8A    
    sbc    $E3FF                     ; $F754: ED FF E3    
    rol    $E101                     ; $F757: 2E 01 E1    
    cpy    #$860E                    ; $F75A: C0 0E 86    
    asl    $E1,X                     ; $F75D: 16 E1       
    trb    $E01E                     ; $F75F: 1C 1E E0    
    asl    $E0D1,X                   ; $F762: 1E D1 E0    
    txs                              ; $F765: 9A          
    inc    $2C11,X                   ; $F766: FE 11 2C    
    cpx    $E2                       ; $F769: E4 E2       
    ora    ($4A,X)                   ; $F76B: 01 4A       
    sbc    ($96,S),Y                 ; $F76D: F3 96       
    ora    $100D12,X                 ; $F76F: 1F 12 0D 10 
    and    $0DCF00                   ; $F773: 2F 00 CF 0D 
    stx    $C2,Y                     ; $F777: 96 C2       
    eor    $FF,X                     ; $F779: 55 FF       
    bit    $C0,X                     ; $F77B: 34 C0       
    mvp    $0C, $01                  ; $F77D: 44 01 0C    
    ldx    $D1                       ; $F780: A6 D1       
    and    $FF4FE0                   ; $F782: 2F E0 4F FF 
    ora    ($4F,S),Y                 ; $F786: 13 4F       
    sbc    ($96)                     ; $F788: F2 96       
    cmp    $2FFB                     ; $F78A: CD FB 2F    
    sbc    $EF,X                     ; $F78D: F5 EF       
    and    $A60F02                   ; $F78F: 2F 02 0F A6 
    ora    ($01)                     ; $F793: 12 01       
    and    $10F30C                   ; $F795: 2F 0C F3 10 
    dec    $960D                     ; $F799: CE 0D 96    
    lda    $F3B610                   ; $F79C: AF 10 B6 F3 
    ror    $2515,X                   ; $F7A0: 7E 15 25    
    sbc    ($96,X)                   ; $F7A3: E1 96       
    inc    $A06D                     ; $F7A5: EE 6D A0    
    asl    $B1E1,X                   ; $F7A8: 1E E1 B1    
    phk                              ; $F7AB: 4B          
    ror    $0696                     ; $F7AC: 6E 96 06    
    bvc    $F7A5                     ; $F7AF: 50 F4       
    beq    $F7FE                     ; $F7B1: F0 4B       
    sbc    ($DA),Y                   ; $F7B3: F1 DA       
    and    $A6                       ; $F7B5: 25 A6       
    lda    $E131,X                   ; $F7B7: BD 31 E1    
    asl    $1111,X                   ; $F7BA: 1E 11 11    
    ora    ($01,X)                   ; $F7BD: 01 01       
    stx    $ED,Y                     ; $F7BF: 96 ED       
    and    $CF,X                     ; $F7C1: 35 CF       
    rol    A                         ; $F7C3: 2A          
    jsr    ($03E1,X)                 ; $F7C4: FC E1 03    
    ora    $1FF0A6                   ; $F7C7: 0F A6 F0 1F 
    sep    #$1E                      ; $F7CB: E2 1E        ; M=16, X=8
    cpx    $1E                       ; $F7CD: E4 1E       
    ora    $5396EF,X                 ; $F7CF: 1F EF 96 53 
    ora    ($DD)                     ; $F7D3: 12 DD       
    rol    $2CB5                     ; $F7D5: 2E B5 2C    
    eor    ($CF)                     ; $F7D8: 52 CF       
    stx    $CE,Y                     ; $F7DA: 96 CE       
    tsc                              ; $F7DC: 3B          
    jsr    ($33FF,X)                 ; $F7DD: FC FF 33    
    asl    $5656                     ; $F7E0: 0E 56 56    
    stx    $C5,Y                     ; $F7E3: 96 C5       
    stp                              ; $F7E5: DB          
    bvc    $F7DB                     ; $F7E6: 50 F3       
    cpx    #$EE                      ; $F7E8: E0 EE       
    sbc    $9651,X                   ; $F7EA: FD 51 96    
    cmp    $FB,S                     ; $F7ED: C3 FB       
    beq    $F80F                     ; $F7EF: F0 1E       
    inc    $34CD                     ; $F7F1: EE CD 34    
    sbc    ($A6,S),Y                 ; $F7F4: F3 A6       
    ora    $EDE0,X                   ; $F7F6: 1D E0 ED    
    and    ($F2),Y                   ; $F7F9: 31 F2       
    cpx    #$43                      ; $F7FB: E0 43       
    beq    $F795                     ; $F7FD: F0 96       
    adc    $DF3FA2                   ; $F7FF: 6F A2 3F DF 
    ora    $BD7FEE,X                 ; $F803: 1F EE 7F BD 
    stx    $1C,Y                     ; $F807: 96 1C       
    ldx    $40,Y                     ; $F809: B6 40       
    plx                              ; $F80B: FA          
    trb    $C1                       ; $F80C: 14 C1       
    and    ($0C,S),Y                 ; $F80E: 33 0C       
    stx    $E1,Y                     ; $F810: 96 E1       
    jsr    ($53BF,X)                 ; $F812: FC BF 53    
    cop    #$5C                      ; $F815: 02 5C       
    tsb    $40                       ; $F817: 04 40       
    stx    $24,Y                     ; $F819: 96 24       
    and    $13                       ; $F81B: 25 13       
    and    $EF6BA4                   ; $F81D: 2F A4 6B EF 
    cmp    $96,S                     ; $F821: C3 96       
    eor    $7EB2D6,X                 ; $F823: 5F D6 B2 7E 
    and    ($30),Y                   ; $F827: 31 30       
    phd                              ; $F829: 0B          
    jsl    $4FEE96                   ; $F82A: 22 96 EE 4F 
    jsr    $21C3                     ; $F82E: 20 C3 21    
    bpl    $F831                     ; $F831: 10 FE       
    bpl    $F7CB                     ; $F833: 10 96       
    cpx    #$00                      ; $F835: E0 00       
    ora    ($C1),Y                   ; $F837: 11 C1       
    sbc    $F211,X                   ; $F839: FD 11 F2    
    jsr    ($0296,X)                 ; $F83C: FC 96 02    
    sbc    $1FF31E,X                 ; $F83F: FF 1E F3 1F 
    cmp    ($4D)                     ; $F843: D2 4D       
    rol    $EF96                     ; $F845: 2E 96 EF    
    dec    $D1FD                     ; $F848: CE FD D1    
    eor    $02FE                     ; $F84B: 4D FE 02    
    sep    #$9A                      ; $F84E: E2 9A        ; M=16, X=8
    sbc    ($FC,X)                   ; $F850: E1 FC       
    rol    $02F0                     ; $F852: 2E F0 02    
    jsr    $C0F1                     ; $F855: 20 F1 C0    
    stx    $3E                       ; $F858: 86 3E       
    dec    $2931                     ; $F85A: CE 31 29    
    ldy    $EEED,X                   ; $F85D: BC ED EE    
    cpy    $96                       ; $F860: C4 96       
    cpx    $43D1                     ; $F862: EC D1 43    
    inc    $B452,X                   ; $F865: FE 52 B4    
    inc    $9A3D                     ; $F868: EE 3D 9A    
    eor    $2E2E                     ; $F86B: 4D 2E 2E    
    sbc    ($F1,S),Y                 ; $F86E: F3 F1       
    cpx    #$F2                      ; $F870: E0 F2       
    dec    $2596,X                   ; $F872: DE 96 25    
    inc    $2C,X                     ; $F875: F6 2C       
    ora    ($D1),Y                   ; $F877: 11 D1       
    rts                              ; $F879: 60          
    ora    ($02,S),Y                 ; $F87A: 13 02       
    txs                              ; $F87C: 9A          
    cmp    ($0F)                     ; $F87D: D2 0F       
    rti                              ; $F87F: 40          
    ora    $243E                     ; $F880: 0D 3E 24    
    sbc    $964E,X                   ; $F883: FD 4E 96    
    jsl    $11D02F                   ; $F886: 22 2F D0 11 
    ora    $110EF5,X                 ; $F88A: 1F F5 0E 11 
    stx    $D1                       ; $F88E: 86 D1       
    brk    #$04                      ; $F890: 00 04       
    xce                              ; $F892: FB          
    cmp    ($F0)                     ; $F893: D2 F0       
    tsb    $9636                     ; $F895: 0C 36 96    
    ora    ($1D,X)                   ; $F898: 01 1D       
    brk    #$D0                      ; $F89A: 00 D0       
    xce                              ; $F89C: FB          
    ora    $86B1BE,X                 ; $F89D: 1F BE B1 86 
    and    $2BE0                     ; $F8A1: 2D E0 2B    
    cpx    $1FB5                     ; $F8A4: EC B5 1F    
    sbc    ($B0),Y                   ; $F8A7: F1 B0       
    stx    $0B,Y                     ; $F8A9: 96 0B       
    ora    $E01F13,X                 ; $F8AB: 1F 13 1F E0 
    cop    #$12                      ; $F8AF: 02 12       
    sbc    $013C96                   ; $F8B1: EF 96 3C 01 
    cmp    ($1F,X)                   ; $F8B5: C1 1F       
    bit    $03,X                     ; $F8B7: 34 03       
    jsr    $961F                     ; $F8B9: 20 1F 96    
    ora    $F2FE0E,X                 ; $F8BC: 1F 0E FE F2 
    mvp    $EE, $13                  ; $F8C0: 44 13 EE    
    and    $9A,S                     ; $F8C3: 23 9A       
    sbc    ($D0,S),Y                 ; $F8C5: F3 D0       
    asl    $1230                     ; $F8C7: 0E 30 12    
    cmp    ($1F),Y                   ; $F8CA: D1 1F       
    ora    ($8A,S),Y                 ; $F8CC: 13 8A       
    sep    #$2B                      ; $F8CE: E2 2B        ; M=8, X=8
    ora    $6E1104                   ; $F8D0: 0F 04 11 6E 
    ora    $866A                     ; $F8D4: 0D 6A 86    
    beq    $F908                     ; $F8D7: F0 2F       
    bne    $F8F9                     ; $F8D9: D0 1E       
    ora    $24BE4F                   ; $F8DB: 0F 4F BE 24 
    stx    $32                       ; $F8DF: 86 32       
    cpy    #$F3                      ; $F8E1: C0 F3       
    sbc    ($DD),Y                   ; $F8E3: F1 DD       
    ldx    $4E9C,Y                   ; $F8E5: BE 9C 4E    
    stx    $0D,Y                     ; $F8E8: 96 0D       
    cpy    #$FD                      ; $F8EA: C0 FD       
    ora    $B00E,X                   ; $F8EC: 1D 0E B0    
    inc    $861C,X                   ; $F8EF: FE 1C 86    
    beq    $F8C4                     ; $F8F2: F0 D0       
    sbc    ($0E),Y                   ; $F8F4: F1 0E       
    lda    $F10B                     ; $F8F6: AD 0B F1    
    beq    $F881                     ; $F8F9: F0 86       
    ora    $025BA2,X                 ; $F8FB: 1F A2 5B 02 
    cmp    $FFD133,X                 ; $F8FF: DF 33 D1 FF 
    txa                              ; $F903: 8A          
    ora    $D40110                   ; $F904: 0F 10 01 D4 
    asl    $1EF1                     ; $F908: 0E F1 1E    
    ora    $A586,X                   ; $F90B: 1D 86 A5    
    and    ($1F,X)                   ; $F90E: 21 1F       
    ora    ($20),Y                   ; $F910: 11 20       
    bit    $61                       ; $F912: 24 61       
    adc    $9A                       ; $F914: 65 9A       
    rep    #$30                      ; $F916: C2 30        ; M=16, X=16
    brk    #$2E                      ; $F918: 00 2E       
    tsb    $E1                       ; $F91A: 04 E1       
    asl    $9623,X                   ; $F91C: 1E 23 96    
    jsr    $0F12                     ; $F91F: 20 12 0F    
    pea    $FD20                     ; $F922: F4 20 FD    
    ora    ($01,X)                   ; $F925: 01 01       
    stx    $2F                       ; $F927: 86 2F       
    jsr    ($0DE4,X)                 ; $F929: FC E4 0D    
    ora    ($32)                     ; $F92C: 12 32       
    eor    $8A03,X                   ; $F92E: 5D 03 8A    
    sta    ($1E,S),Y                 ; $F931: 93 1E       
    rol    $0EF4                     ; $F933: 2E F4 0E    
    beq    $F8E8                     ; $F936: F0 B0       
    and    ($8A),Y                   ; $F938: 31 8A       
    cmp    ($02),Y                   ; $F93A: D1 02       
    inc    $3FDC                     ; $F93C: EE DC 3F    
    cmp    ($1F)                     ; $F93F: D2 1F       
    pld                              ; $F941: 2B          
    txa                              ; $F942: 8A          
    rep    #$DA                      ; $F943: C2 DA        ; M=16, X=16
    sbc    ($4E)                     ; $F945: F2 4E       
    ora    $B50E,X                   ; $F947: 1D 0E B5    
    ora    $E18A                     ; $F94A: 0D 8A E1    
    brk    #$C0                      ; $F94D: 00 C0       
    asl    $13ED,X                   ; $F94F: 1E ED 13    
    cop    #$B4                      ; $F952: 02 B4       
    stx    $31                       ; $F954: 86 31       
    rts                              ; $F956: 60          
    bit    $3D,X                     ; $F957: 34 3D       
    and    $14,S                     ; $F959: 23 14       
    rol    $8AF3,X                   ; $F95B: 3E F3 8A    
    cmp    $0F,S                     ; $F95E: C3 0F       
    lsr    $1FC4                     ; $F960: 4E C4 1F    
    ora    ($25,X)                   ; $F963: 01 25       
    jml    [$038A]                   ; $F965: DC 8A 03    
    ora    ($4A)                     ; $F968: 12 4A       
    ora    ($D4)                     ; $F96A: 12 D4       
    ora    $8A212C,X                 ; $F96C: 1F 2C 21 8A 
    and    $53E3,X                   ; $F970: 3D E3 53    
    rep    #$DE                      ; $F973: C2 DE        ; M=16, X=16
    asl    $F113,X                   ; $F975: 1E 13 F1    
    txa                              ; $F978: 8A          
    bit    $1D20                     ; $F979: 2C 20 1D    
    cmp    $0EC324,X                 ; $F97C: DF 24 C3 0E 
    jsr    $2D86                     ; $F980: 20 86 2D    
    cmp    ($1E,X)                   ; $F983: C1 1E       
    cmp    ($43),Y                   ; $F985: D1 43       
    cpx    #$FF0C                    ; $F987: E0 0C FF    
    stx    $34                       ; $F98A: 86 34       
    ora    ($0F)                     ; $F98C: 12 0F       
    asl    A                         ; $F98E: 0A          
    lda    $0C,S                     ; $F98F: A3 0C       
    trb    $8644                     ; $F991: 1C 44 86    
    bmi    $F988                     ; $F994: 30 F2       
    jml    [$DF02]                   ; $F996: DC 02 DF    
    jsl    $86D130                   ; $F999: 22 30 D1 86 
    inc    $D1FF                     ; $F99D: EE FF D1    
    asl    $220F                     ; $F9A0: 0E 0F 22    
    cmp    $039AFF,X                 ; $F9A3: DF FF 9A 03 
    ora    $E3002E                   ; $F9A7: 0F 2E 00 E3 
    ora    $8A212E                   ; $F9AB: 0F 2E 21 8A 
    rol    $00F2                     ; $F9AF: 2E F2 00    
    tcd                              ; $F9B2: 5B          
    and    ($41)                     ; $F9B3: 32 41       
    cmp    $018615                   ; $F9B5: CF 15 86 01 
    ora    ($20),Y                   ; $F9B9: 11 20       
    cmp    $41E0                     ; $F9BB: CD E0 41    
    and    $F0,S                     ; $F9BE: 23 F0       
    stx    $D0                       ; $F9C0: 86 D0       
    sbc    $10E32F,X                 ; $F9C2: FF 2F E3 10 
    rol    $0E05                     ; $F9C6: 2E 05 0E    
    txa                              ; $F9C9: 8A          
    ora    ($FC,X)                   ; $F9CA: 01 FC       
    eor    $511C                     ; $F9CC: 4D 1C 51    
    brk    #$FF                      ; $F9CF: 00 FF       
    cmp    ($8A,X)                   ; $F9D1: C1 8A       
    sbc    $F0F12E,X                 ; $F9D3: FF 2E F1 F0 
    cmp    $D1122C                   ; $F9D7: CF 2C 12 D1 
    stx    $22                       ; $F9DB: 86 22       
    ora    ($EE)                     ; $F9DD: 12 EE       
    cpx    $40EE                     ; $F9DF: EC EE 40    
    cop    #$F1                      ; $F9E2: 02 F1       
    stx    $ED                       ; $F9E4: 86 ED       
    ora    ($01,X)                   ; $F9E6: 01 01       
    ora    ($F0)                     ; $F9E8: 12 F0       
    xce                              ; $F9EA: FB          
    phx                              ; $F9EB: DA          
    lda    $86,S                     ; $F9EC: A3 86       
    inc    $4033,X                   ; $F9EE: FE 33 40    
    sbc    ($F3,X)                   ; $F9F1: E1 F3       
    eor    $962001                   ; $F9F3: 4F 01 20 96 
    ora    ($01)                     ; $F9F7: 12 01       
    bpl    $FA0C                     ; $F9F9: 10 11       
    sbc    ($20),Y                   ; $F9FB: F1 20       
    tsb    $2F                       ; $F9FD: 04 2F       
    stx    $00                       ; $F9FF: 86 00       
    sbc    ($10)                     ; $FA01: F2 10       
    mvp    $72, $03                  ; $FA03: 44 03 72    
    eor    $CC8A94                   ; $FA06: 4F 94 8A CC 
    adc    $C352B1                   ; $FA0A: 6F B1 52 C3 
    ora    $2B14                     ; $FA0E: 0D 14 2B    
    txs                              ; $FA11: 9A          
    cop    #$2C                      ; $FA12: 02 2C       
    beq    $FA46                     ; $FA14: F0 30       
    cmp    $13ED32,X                 ; $FA16: DF 32 ED 13 
    txs                              ; $FA1A: 9A          
    cmp    $EF2032,X                 ; $FA1B: DF 32 20 EF 
    asl    $123F                     ; $FA1F: 0E 3F 12    
    cpy    #$119A                    ; $FA22: C0 9A 11    
    asl    $1EF1                     ; $FA25: 0E F1 1E    
    bpl    $F9FA                     ; $FA28: 10 D0       
    trb    $FF                       ; $FA2A: 14 FF       
    stx    $4C                       ; $FA2C: 86 4C       
    ora    ($CB)                     ; $FA2E: 12 CB       
    sbc    $DDDBF0                   ; $FA30: EF F0 DB DD 
    ldy    $EE8A,X                   ; $FA34: BC 8A EE    
    and    $97FFBF,X                 ; $FA37: 3F BF FF 97 
    tcd                              ; $FA3B: 5B          
    sbc    $F1,S                     ; $FA3C: E3 F1       
    stx    $43,Y                     ; $FA3E: 96 43       
    jsr    $2211                     ; $FA40: 20 11 22    
    sbc    $002034                   ; $FA43: EF 34 20 00 
    stx    $DD,Y                     ; $FA47: 96 DD       
    sep    #$20                      ; $FA49: E2 20        ; M=8, X=16
    brk    #$E0                      ; $FA4B: 00 E0       
    ora    ($3F),Y                   ; $FA4D: 11 3F       
    dec    $F096                     ; $FA4F: CE 96 F0    
    jsl    $0F3242                   ; $FA52: 22 42 32 0F 
    dec    $41F4,X                   ; $FA56: DE F4 41    
    txa                              ; $FA59: 8A          
    cmp    $6FB53E,X                 ; $FA5A: DF 3E B5 6F 
    rol    $C012,X                   ; $FA5E: 3E 12 C0    
    and    $35018A,X                 ; $FA61: 3F 8A 01 35 
    tsc                              ; $FA65: 3B          
    sbc    $0F                       ; $FA66: E5 0F       
    ora    ($F1,X)                   ; $FA68: 01 F1       
    jmp    $E296                     ; $FA6A: 4C 96 E2    
    bpl    $FA5F                     ; $FA6D: 10 F0       
    inc    $030C                     ; $FA6F: EE 0C 03    
    cpy    $8AE1                     ; $FA72: CC E1 8A    
    inc    $5C21                     ; $FA75: EE 21 5C    
    lda    $3B                       ; $FA78: A5 3B       
    ora    $8A25BE                   ; $FA7A: 0F BE 25 8A 
    ora    $F62E1D,X                 ; $FA7E: 1F 1D 2E F6 
    pei    $2A                       ; $FA82: D4 2A       
    sbc    ($F3,X)                   ; $FA84: E1 F3       
    ply                              ; $FA86: 7A          
    xce                              ; $FA87: FB          
    adc    $6CA5                     ; $FA88: 6D A5 6C    
    eor    ($90,X)                   ; $FA8B: 41 90       
    cmp    ($FF),Y                   ; $FA8D: D1 FF       
    stx    $CC                       ; $FA8F: 86 CC       
    lsr    $34                       ; $FA91: 46 34       
    and    ($41),Y                   ; $FA93: 31 41       
    lsr    $46                       ; $FA95: 46 46       
    rol    $6A8A,X                   ; $FA97: 3E 8A 6A    
    ora    $33                       ; $FA9A: 05 33       
    xba                              ; $FA9C: EB          
    cop    #$4B                      ; $FA9D: 02 4B       
    dec    $2F                       ; $FA9F: C6 2F       
    txa                              ; $FAA1: 8A          
    sbc    [$AE],Y                   ; $FAA2: F7 AE       
    cmp    ($10)                     ; $FAA4: D2 10       
    ora    $DE05FA,X                 ; $FAA6: 1F FA 05 DE 
    txa                              ; $FAAA: 8A          
    inc    $B35D                     ; $FAAB: EE 5D B3    
    jsr    ($F749,X)                 ; $FAAE: FC 49 F7    
    ldx    #$8AEB                    ; $FAB1: A2 EB 8A    
    inc    $E21D,X                   ; $FAB4: FE 1D E2    
    asl    $1C04                     ; $FAB7: 0E 04 1C    
    bcs    $FAF7                     ; $FABA: B0 3B       
    txa                              ; $FABC: 8A          
    cmp    ($24),Y                   ; $FABD: D1 24       
    and    $C202                     ; $FABF: 2D 02 C2    
    cmp    $8ADF6F,X                 ; $FAC2: DF 6F DF 8A 
    mvp    $F2, $EE                  ; $FAC6: 44 EE F2    
    brk    #$11                      ; $FAC9: 00 11       
    pea    $3D0D                     ; $FACB: F4 0D 3D    
    txa                              ; $FACE: 8A          
    bit    $E0,X                     ; $FACF: 34 E0       
    bit    $1224,X                   ; $FAD1: 3C 24 12    
    sbc    $961112,X                 ; $FAD4: FF 12 11 96 
    jsl    $F3ED0E                   ; $FAD8: 22 0E ED F3 
    and    ($10)                     ; $FADC: 32 10       
    tsb    $0F                       ; $FADE: 04 0F       
    txa                              ; $FAE0: 8A          
    jmp    $1F04                     ; $FAE1: 4C 04 1F    
    eor    ($D0)                     ; $FAE4: 52 D0       
    and    $C5,S                     ; $FAE6: 23 C5       
    cmp    $6B8A                     ; $FAE8: CD 8A 6B    
    bpl    $FB59                     ; $FAEB: 10 6C       
    sbc    ($A2,S),Y                 ; $FAED: F3 A2       
    eor    $8AFED2                   ; $FAEF: 4F D2 FE 8A 
    asl    $0EE3,X                   ; $FAF3: 1E E3 0E    
    bpl    $FB03                     ; $FAF6: 10 0B       
    cop    #$CC                      ; $FAF8: 02 CC       
    phk                              ; $FAFA: 4B          
    stx    $E1                       ; $FAFB: 86 E1       
    sta    $DB9B,Y                   ; $FAFD: 99 9B DB    
    cmp    $22E031,X                 ; $FB00: DF 31 E0 22 
    txs                              ; $FB04: 9A          
    sbc    $F1FFEF,X                 ; $FB05: FF EF FF F1 
    cmp    $0F,S                     ; $FB09: C3 0F       
    and    $D196FC                   ; $FB0B: 2F FC 96 D1 
    and    ($22,X)                   ; $FB0F: 21 22       
    jsr    $2423                     ; $FB11: 20 23 24    
    and    ($42,X)                   ; $FB14: 21 42       
    stx    $1C                       ; $FB16: 86 1C       
    rep    #$1E                      ; $FB18: C2 1E        ; M=8, X=16
    ora    $34F1                     ; $FB1A: 0D F1 34    
    ora    [$23]                     ; $FB1D: 07 23       
    txa                              ; $FB1F: 8A          
    rol    $0030,X                   ; $FB20: 3E 30 00    
    asl    $11,X                     ; $FB23: 16 11       
    cop    #$11                      ; $FB25: 02 11       
    trb    $FF96                     ; $FB27: 1C 96 FF    
    sbc    ($00)                     ; $FB2A: F2 00       
    bmi    $FB40                     ; $FB2C: 30 12       
    asl    $1224                     ; $FB2E: 0E 24 12    
    stx    $45                       ; $FB31: 86 45       
    cop    #$FE                      ; $FB33: 02 FE       
    bvc    $FAE5                     ; $FB35: 50 AE       
    rol    $0F03                     ; $FB37: 2E 03 0F    
    stx    $DD                       ; $FB3A: 86 DD       
    rep    #$40                      ; $FB3C: C2 40        ; M=8, X=16
    bpl    $FB3F                     ; $FB3E: 10 FF       
    sbc    $EEE1                     ; $FB40: ED E1 EE    
    stx    $DD,Y                     ; $FB43: 96 DD       
    sbc    $3F1F01                   ; $FB45: EF 01 1F 3F 
    cpx    #$CC0F                    ; $FB49: E0 0F CC    
    stx    $C2,Y                     ; $FB4C: 96 C2       
    ora    $F03110,X                 ; $FB4E: 1F 10 31 F0 
    sbc    ($0F,X)                   ; $FB52: E1 0F       
    brk    #$86                      ; $FB54: 00 86       
    rti                              ; $FB56: 40          
    cpx    #$F01E                    ; $FB57: E0 1E F0    
    cop    #$F1                      ; $FB5A: 02 F1       
    inc    $7A0F,X                   ; $FB5C: FE 0F 7A    
    eor    $D1F4                     ; $FB5F: 4D F4 D1    
    plx                              ; $FB62: FA          
    eor    ($96,X)                   ; $FB63: 41 96       
    cmp    $F18AC0,X                 ; $FB65: DF C0 8A F1 
    inc    $032B                     ; $FB69: EE 2B 03    
    cmp    ($ED),Y                   ; $FB6C: D1 ED       
    ora    ($FB,S),Y                 ; $FB6E: 13 FB       
    txs                              ; $FB70: 9A          
    ora    ($FF),Y                   ; $FB71: 11 FF       
    ora    $4DD11D                   ; $FB73: 0F 1D D1 4D 
    ora    $BD8AE3,X                 ; $FB77: 1F E3 8A BD 
    ora    $9D35E2                   ; $FB7B: 0F E2 35 9D 
    dec    A                         ; $FB7F: 3A          
    lsr    $86E7,X                   ; $FB80: 5E E7 86    
    bmi    $FBD8                     ; $FB83: 30 53       
    beq    $FB74                     ; $FB85: F0 ED       
    brk    #$74                      ; $FB87: 00 74       
    ora    $32,X                     ; $FB89: 15 32       
    txs                              ; $FB8B: 9A          
    ora    ($20,X)                   ; $FB8C: 01 20       
    cmp    ($01,S),Y                 ; $FB8E: D3 01       
    ora    ($20),Y                   ; $FB90: 11 20       
    sbc    $339641,X                 ; $FB92: FF 41 96 33 
    ora    $F3011D                   ; $FB96: 0F 1D 01 F3 
    jsr    $EFED                     ; $FB9A: 20 ED EF    
    txs                              ; $FB9D: 9A          
    and    $E5FE41,X                 ; $FB9E: 3F 41 FE E5 
    cmp    ($0E,X)                   ; $FBA2: C1 0E       
    eor    $EF,S                     ; $FBA4: 43 EF       
    txa                              ; $FBA6: 8A          
    eor    $F2B1,X                   ; $FBA7: 5D B1 F2    
    sbc    ($5A,S),Y                 ; $FBAA: F3 5A       
    cpx    #$1D1D                    ; $FBAC: E0 1D 1D    
    stx    $C4                       ; $FBAF: 86 C4       
    ora    ($EB)                     ; $FBB1: 12 EB       
    lda    $CDBC,X                   ; $FBB3: BD BC CD    
    ora    $EE9610,X                 ; $FBB6: 1F 10 96 EE 
    phd                              ; $FBBA: 0B          
    cmp    $0D0FF4                   ; $FBBB: CF F4 0F 0D 
    sbc    $F09600,X                 ; $FBBF: FF 00 96 F0 
    ora    $40,S                     ; $FBC3: 03 40       
    dec    $F20F,X                   ; $FBC5: DE 0F F2    
    and    $86E1                     ; $FBC8: 2D E1 86    
    sep    #$3F                      ; $FBCB: E2 3F        ; M=8, X=8
    and    $12E5,X                   ; $FBCD: 3D E5 12    
    eor    ($13),Y                   ; $FBD0: 51 13       
    brk    #$8A                      ; $FBD2: 00 8A       
    inc    $0E16,X                   ; $FBD4: FE 16 0E    
    jsr    $BF05                     ; $FBD7: 20 05 BF    
    pld                              ; $FBDA: 2B          
    and    $86,S                     ; $FBDB: 23 86       
    inc    $EF20,X                   ; $FBDD: FE 20 EF    
    and    $F2,S                     ; $FBE0: 23 F2       
    inc    $1164                     ; $FBE2: EE 64 11    
    stx    $0F,Y                     ; $FBE5: 96 0F       
    and    ($E0)                     ; $FBE7: 32 E0       
    eor    ($13,X)                   ; $FBE9: 41 13       
    and    ($01,X)                   ; $FBEB: 21 01       
    and    ($96,X)                   ; $FBED: 21 96       
    ora    ($12)                     ; $FBEF: 12 12       
    ora    ($00,X)                   ; $FBF1: 01 00       
    inc    $FF21,X                   ; $FBF3: FE 21 FF    
    trb    $9A                       ; $FBF6: 14 9A       
    sbc    ($3C),Y                   ; $FBF8: F1 3C       
    pea    $3FED                     ; $FBFA: F4 ED 3F    
    ora    ($00),Y                   ; $FBFD: 11 00       
    bpl    $FB87                     ; $FBFF: 10 86       
    ora    ($45,S),Y                 ; $FC01: 13 45       
    bmi    $FBD4                     ; $FC03: 30 CF       
    bit    $EC,X                     ; $FC05: 34 EC       
    ora    $9645,X                   ; $FC07: 1D 45 96    
    asl    $0FFE                     ; $FC0A: 0E FE 0F    
    cmp    $DF02DC                   ; $FC0D: CF DC 02 DF 
    sbc    $4E9A,X                   ; $FC11: FD 9A 4E    
    cpx    #$FF                      ; $FC14: E0 FF       
    sbc    ($01,X)                   ; $FC16: E1 01       
    cmp    ($0F,X)                   ; $FC18: C1 0F       
    bit    $C086                     ; $FC1A: 2C 86 C0    
    xce                              ; $FC1D: FB          
    lda    $251FAC,X                 ; $FC1E: BF AC 1F 25 
    eor    ($F1)                     ; $FC22: 52 F1       
    stx    $0F                       ; $FC24: 86 0F       
    and    $EA1022                   ; $FC26: 2F 22 10 EA 
    cpx    #$E2                      ; $FC2A: E0 E2       
    ldx    $2096                     ; $FC2C: AE 96 20    
    brk    #$03                      ; $FC2F: 00 03       
    and    ($22)                     ; $FC31: 32 22       
    eor    $7623E1                   ; $FC33: 4F E1 23 76 
    lsr    A                         ; $FC37: 4A          
    ldx    #$13                      ; $FC38: A2 13       
    ldy    $33D0,X                   ; $FC3A: BC D0 33    
    adc    $13                       ; $FC3D: 65 13       
    txa                              ; $FC3F: 8A          
    and    $5F2F20,X                 ; $FC40: 3F 20 2F 5F 
    sbc    $5E0EE3,X                 ; $FC44: FF E3 0E 5E 
    ply                              ; $FC48: 7A          
    and    ($D0,S),Y                 ; $FC49: 33 D0       
    and    $F1                       ; $FC4B: 25 F1       
    cpy    $0C                       ; $FC4D: C4 0C       
    ora    ($B1)                     ; $FC4F: 12 B1       
    txa                              ; $FC51: 8A          
    bmi    $FC47                     ; $FC52: 30 F3       
    cop    #$CE                      ; $FC54: 02 CE       
    bne    $FC77                     ; $FC56: D0 1F       
    jsl    $4B86D3                   ; $FC58: 22 D3 86 4B 
    jml    [$B0BA]                   ; $FC5C: DC BA B0    
    and    $0D,S                     ; $FC5F: 23 0D       
    and    $8AFF                     ; $FC61: 2D FF 8A    
    sbc    $F1A110                   ; $FC64: EF 10 A1 F1 
    ora    ($BF)                     ; $FC68: 12 BF       
    bit    $861F                     ; $FC6A: 2C 1F 86    
    ora    ($FC)                     ; $FC6D: 12 FC       
    cpx    #$E0                      ; $FC6F: E0 E0       
    sbc    $1C1300,X                 ; $FC71: FF 00 13 1C 
    stx    $15                       ; $FC75: 86 15       
    jsr    $030F                     ; $FC77: 20 0F 03    
    and    ($20),Y                   ; $FC7A: 31 20       
    ora    ($DC,S),Y                 ; $FC7C: 13 DC       
    txa                              ; $FC7E: 8A          
    lsr    $3532                     ; $FC7F: 4E 32 35    
    sbc    #$11                      ; $FC82: E9 11       
    sbc    ($2D,S),Y                 ; $FC84: F3 2D       
    tsb    $86                       ; $FC86: 04 86       
    eor    ($40,S),Y                 ; $FC88: 53 40       
    cpy    $31                       ; $FC8A: C4 31       
    cmp    ($25)                     ; $FC8C: D2 25       
    eor    $8A22                     ; $FC8E: 4D 22 8A    
    trb    $00                       ; $FC91: 14 00       
    beq    $FC96                     ; $FC93: F0 01       
    rti                              ; $FC95: 40          
    asl    $3FE2,X                   ; $FC96: 1E E2 3F    
    stx    $1F                       ; $FC99: 86 1F       
    rol    $50                       ; $FC9B: 26 50       
    sbc    $31C2FE,X                 ; $FC9D: FF FE C2 31 
    ora    $86,X                     ; $FCA1: 15 86       
    rol    $E0EE                     ; $FCA3: 2E EE E0    
    lda    $00CE0A,X                 ; $FCA6: BF 0A CE 00 
    ora    $EF6486                   ; $FCAA: 0F 86 64 EF 
    cop    #$0F                      ; $FCAE: 02 0F       
    asl    $FCE0                     ; $FCB0: 0E E0 FC    
    cpx    #$86                      ; $FCB3: E0 86       
    jsr    ($32B2,X)                 ; $FCB5: FC B2 32    
    sbc    ($22)                     ; $FCB8: F2 22       
    and    $4F                       ; $FCBA: 25 4F       
    cmp    $2F8A                     ; $FCBC: CD 8A 2F    
    eor    $1FC4                     ; $FCBF: 4D C4 1F    
    asl    $2DFF,X                   ; $FCC2: 1E FF 2D    
    sbc    $86,S                     ; $FCC5: E3 86       
    ora    ($34)                     ; $FCC7: 12 34       
    and    ($0A,S),Y                 ; $FCC9: 33 0A       
    beq    $FCCF                     ; $FCCB: F0 02       
    and    $61,S                     ; $FCCD: 23 61       
    txa                              ; $FCCF: 8A          
    cpy    #$A5                      ; $FCD0: C0 A5       
    jsr    $1E2E                     ; $FCD2: 20 2E 1E    
    sbc    $EA,X                     ; $FCD5: F5 EA       
    cmp    ($96,S),Y                 ; $FCD7: D3 96       
    sbc    ($10),Y                   ; $FCD9: F1 10       
    dec    $0FFF,X                   ; $FCDB: DE FF 0F    
    sbc    ($20,S),Y                 ; $FCDE: F3 20       
    tsb    $CE96                     ; $FCE0: 0C 96 CE    
    lda    $00D03E,X                 ; $FCE3: BF 3E D0 00 
    sbc    $E00F,X                   ; $FCE7: FD 0F E0    
    stx    $CD                       ; $FCEA: 86 CD       
    cop    #$41                      ; $FCEC: 02 41       
    ora    ($1E,S),Y                 ; $FCEE: 13 1E       
    asl    $11C3,X                   ; $FCF0: 1E C3 11    
    txa                              ; $FCF3: 8A          
    cmp    ($1C),Y                   ; $FCF4: D1 1C       
    eor    ($FD),Y                   ; $FCF6: 51 FD       
    jsl    $0ED114                   ; $FCF8: 22 14 D1 0E 
    txa                              ; $FCFC: 8A          
    bmi    $FD0D                     ; $FCFD: 30 0E       
    tsb    $3E                       ; $FCFF: 04 3E       
    and    $30F005,X                 ; $FD01: 3F 05 F0 30 
    stx    $06                       ; $FD05: 86 06       
    trb    $65                       ; $FD07: 14 65       
    mvp    $51, $51                  ; $FD09: 44 51 51    
    and    $22,S                     ; $FD0C: 23 22       
    txa                              ; $FD0E: 8A          
    jsl    $6E32C2                   ; $FD0F: 22 C2 32 6E 
    asl    $00F3,X                   ; $FD13: 1E F3 00    
    ora    ($8A,S),Y                 ; $FD16: 13 8A       
    rol    $0F40                     ; $FD18: 2E 40 0F    
    sbc    ($3E)                     ; $FD1B: F2 3E       
    cmp    ($E1,S),Y                 ; $FD1D: D3 E1       
    beq    $FCAB                     ; $FD1F: F0 8A       
    beq    $FD03                     ; $FD21: F0 E0       
    rts                              ; $FD23: 60          
    lda    ($BC)                     ; $FD24: B2 BC       
    eor    $8AC32E                   ; $FD26: 4F 2E C3 8A 
    asl    $1EEB,X                   ; $FD2A: 1E EB 1E    
    ora    $FC20                     ; $FD2D: 0D 20 FC    
    tsb    $BD                       ; $FD30: 04 BD       
    ply                              ; $FD32: 7A          
    cmp    $D31F                     ; $FD33: CD 1F D3    
    and    $AAED                     ; $FD36: 2D ED AA    
    bcs    $FCD0                     ; $FD39: B0 95       
    stx    $F0                       ; $FD3B: 86 F0       
    ror    $0E                       ; $FD3D: 66 0E       
    phd                              ; $FD3F: 0B          
    xba                              ; $FD40: EB          
    lda    ($2E,X)                   ; $FD41: A1 2E       
    lsr    $8A                       ; $FD43: 46 8A       
    cpy    $E1B5                     ; $FD45: CC B5 E1    
    cmp    ($41)                     ; $FD48: D2 41       
    bpl    $FD3B                     ; $FD4A: 10 EF       
    cmp    ($8A),Y                   ; $FD4C: D1 8A       
    cmp    $3DFD54,X                 ; $FD4E: DF 54 FD 3D 
    sbc    $F2,S                     ; $FD52: E3 F2       
    jsr    $867F                     ; $FD54: 20 7F 86    
    ora    $61,X                     ; $FD57: 15 61       
    bmi    $FD4B                     ; $FD59: 30 F0       
    eor    $30,S                     ; $FD5B: 43 30       
    cmp    ($33)                     ; $FD5D: D2 33       
    txa                              ; $FD5F: 8A          
    sbc    ($11),Y                   ; $FD60: F1 11       
    ora    ($30,X)                   ; $FD62: 01 30       
    pea    $200C                     ; $FD64: F4 0C 20    
    eor    ($76,S),Y                 ; $FD67: 53 76       
    dec    $DB03,X                   ; $FD69: DE 03 DB    
    phd                              ; $FD6C: 0B          
    and    $46,S                     ; $FD6D: 23 46       
    sbc    $861D                     ; $FD6F: ED 1D 86    
    inc    $0C,X                     ; $FD72: F6 0C       
    bit    $FC                       ; $FD74: 24 FC       
    lda    ($10),Y                   ; $FD76: B1 10       
    asl    $861F,X                   ; $FD78: 1E 1F 86    
    cmp    ($1D),Y                   ; $FD7B: D1 1D       
    cmp    ($2E,X)                   ; $FD7D: C1 2E       
    inc    $01BD,X                   ; $FD7F: FE BD 01    
    asl    $DE76                     ; $FD82: 0E 76 DE    
    asl    $DFEC,X                   ; $FD85: 1E EC DF    
    jsr    $E23A                     ; $FD88: 20 3A E2    
    beq    $FD17                     ; $FD8B: F0 8A       
    brk    #$C1                      ; $FD8D: 00 C1       
    bpl    $FDAD                     ; $FD8F: 10 1C       
    cmp    $22                       ; $FD91: C5 22       
    lda    ($FE)                     ; $FD93: B2 FE       
    stx    $F1                       ; $FD95: 86 F1       
    ldy    $6341,X                   ; $FD97: BC 41 63    
    sbc    ($FD),Y                   ; $FD9A: F1 FD       
    bne    $FD90                     ; $FD9C: D0 F2       
    txs                              ; $FD9E: 9A          
    sbc    $F34F0D,X                 ; $FD9F: FF 0D 4F F3 
    cmp    ($1D),Y                   ; $FDA3: D1 1D       
    ora    ($F1),Y                   ; $FDA5: 11 F1       
    ror    $2F,X                     ; $FDA7: 76 2F       
    lsr    $BB3E                     ; $FDA9: 4E 3E BB    
    ldy    $46E5                     ; $FDAC: AC E5 46    
    rol    $86,X                     ; $FDAF: 36 86       
    rti                              ; $FDB1: 40          
    ora    $D2D20E,X                 ; $FDB2: 1F 0E D2 D2 
    tcs                              ; $FDB6: 1B          
    cmp    ($FF)                     ; $FDB7: D2 FF       
    stx    $0C                       ; $FDB9: 86 0C       
    ora    $DBE3,X                   ; $FDBB: 1D E3 DB    
    sbc    ($22,S),Y                 ; $FDBE: F3 22       
    ora    ($5A,X)                   ; $FDC0: 01 5A       
    ror    $D3,X                     ; $FDC2: 76 D3       
    cmp    ($21),Y                   ; $FDC4: D1 21       
    pei    $3A                       ; $FDC6: D4 3A       
    lda    $8AFD02                   ; $FDC8: AF 02 FD 8A 
    and    $B35FF1,X                 ; $FDCC: 3F F1 5F B3 
    and    $0F01                     ; $FDD0: 2D 01 0F    
    sbc    ($8A)                     ; $FDD3: F2 8A       
    sbc    ($30,X)                   ; $FDD5: E1 30       
    ora    ($FE)                     ; $FDD7: 12 FE       
    sbc    ($04),Y                   ; $FDD9: F1 04       
    lsr    $8A10                     ; $FDDB: 4E 10 8A    
    bne    $FE1E                     ; $FDDE: D0 3E       
    and    $C0,S                     ; $FDE0: 23 C0       
    adc    $EC,S                     ; $FDE2: 63 EC       
    brk    #$6E                      ; $FDE4: 00 6E       
    stx    $F6                       ; $FDE6: 86 F6       
    adc    $2E                       ; $FDE8: 65 2E       
    wdm    #$14                      ; $FDEA: 42 14       
    and    ($21)                     ; $FDEC: 32 21       
    sbc    $3F9A,X                   ; $FDEE: FD 9A 3F    
    brk    #$10                      ; $FDF1: 00 10       
    brk    #$23                      ; $FDF3: 00 23       
    cmp    ($2D,X)                   ; $FDF5: C1 2D       
    ora    ($8A)                     ; $FDF7: 12 8A       
    cmp    ($01,S),Y                 ; $FDF9: D3 01       
    and    $C0E1                     ; $FDFB: 2D E1 C0    
    and    ($E2),Y                   ; $FDFE: 31 E2       
    ror    $F096,X                   ; $FE00: 7E 96 F0    
    inc    $FFFF,X                   ; $FE03: FE FF FF    
    ora    ($E0),Y                   ; $FE06: 11 E0       
    cpx    $860F                     ; $FE08: EC 0F 86    
    stz    $25FD                     ; $FE0B: 9C FD 25    
    beq    $FDDE                     ; $FE0E: F0 CE       
    sbc    $DEE9,X                   ; $FE10: FD E9 DE    
    stx    $CE                       ; $FE13: 86 CE       
    ora    $0DCBF1                   ; $FE15: 0F F1 CB 0D 
    trb    $E0                       ; $FE19: 14 E0       
    rti                              ; $FE1B: 40          
    ply                              ; $FE1C: 7A          
    dec    $4B3C                     ; $FE1D: CE 3C 4B    
    cmp    $13,X                     ; $FE20: D5 13       
    lda    $86F6D0                   ; $FE22: AF D0 F6 86 
    tsb    $F200                     ; $FE26: 0C 00 F2    
    eor    $66D114                   ; $FE29: 4F 14 D1 66 
    wdm    #$86                      ; $FE2D: 42 86       
    cpx    #$65                      ; $FE2F: E0 65       
    xce                              ; $FE31: FB          
    dec    $3411,X                   ; $FE32: DE 11 34    
    bit    $FD,X                     ; $FE35: 34 FD       
    txa                              ; $FE37: 8A          
    and    $5D22,X                   ; $FE38: 3D 22 5D    
    and    $D311D1                   ; $FE3B: 2F D1 11 D3 
    cpx    $86                       ; $FE3F: E4 86       
    wdm    #$21                      ; $FE41: 42 21       
    ora    ($FF),Y                   ; $FE43: 11 FF       
    brk    #$CD                      ; $FE45: 00 CD       
    and    ($0C)                     ; $FE47: 32 0C       
    stx    $02                       ; $FE49: 86 02       
    brk    #$DC                      ; $FE4B: 00 DC       
    rep    #$42                      ; $FE4D: C2 42        ; M=8, X=8
    ora    $8AEBF4                   ; $FE4F: 0F F4 EB 8A 
    jmp    $1E11                     ; $FE53: 4C 11 1E    
    sbc    $BB20F3,X                 ; $FE56: FF F3 20 BB 
    jsr    $1386                     ; $FE5A: 20 86 13    
    cpy    $10DF                     ; $FE5D: CC DF 10    
    tsb    $1D                       ; $FE60: 04 1D       
    bit    $24                       ; $FE62: 24 24       
    stx    $FE                       ; $FE64: 86 FE       
    bne    $FE9B                     ; $FE66: D0 33       
    lsr    A                         ; $FE68: 4A          
    rep    #$FE                      ; $FE69: C2 FE        ; M=16, X=16
    jsr    $92B2                     ; $FE6B: 20 B2 92    
    cmp    $0122,X                   ; $FE6E: DD 22 01    
    ora    $5413F1                   ; $FE71: 0F F1 13 54 
    and    ($86,S),Y                 ; $FE75: 33 86       
    sbc    ($4E),Y                   ; $FE77: F1 4E       
    cmp    $DFF040,X                 ; $FE79: DF 40 F0 DF 
    pea    $862E                     ; $FE7D: F4 2E 86    
    ora    ($41,X)                   ; $FE80: 01 41       
    cop    #$0F                      ; $FE82: 02 0F       
    ora    ($EE),Y                   ; $FE84: 11 EE       
    sbc    $4386F4,X                 ; $FE86: FF F4 86 43 
    and    $A30E,X                   ; $FE8A: 3D 0E A3    
    rti                              ; $FE8D: 40          
    and    ($CD),Y                   ; $FE8E: 31 CD       
    ora    ($9A,X)                   ; $FE90: 01 9A       
    cmp    ($2D)                     ; $FE92: D2 2D       
    cop    #$E3                      ; $FE94: 02 E3       
    bit    $001E,X                   ; $FE96: 3C 1E 00    
    sbc    ($96),Y                   ; $FE99: F1 96       
    beq    $FEA0                     ; $FE9B: F0 03       
    bvc    $FE92                     ; $FE9D: 50 F3       
    rol    $E51F                     ; $FE9F: 2E 1F E5    
    bmi    $FE2A                     ; $FEA2: 30 86       
    bmi    $FE66                     ; $FEA4: 30 C0       
    eor    ($34,X)                   ; $FEA6: 41 34       
    lsr    $C21E,X                   ; $FEA8: 5E 1E C2    
    sbc    ($86)                     ; $FEAB: F2 86       
    cpx    $4C                       ; $FEAD: E4 4C       
    ora    $0E,S                     ; $FEAF: 03 0E       
    bit    $14,X                     ; $FEB1: 34 14       
    jsr    ($862F,X)                 ; $FEB3: FC 2F 86    
    ora    ($31,X)                   ; $FEB6: 01 31       
    asl    $DE02                     ; $FEB8: 0E 02 DE    
    jsr    ($F6FF,X)                 ; $FEBB: FC FF F6    
    txa                              ; $FEBE: 8A          
    dec    $1B2E                     ; $FEBF: CE 2E 1B    
    inc    $EF                       ; $FEC2: E6 EF       
    eor    $96100E                   ; $FEC4: 4F 0E 10 96 
    sbc    $FF120E                   ; $FEC8: EF 0E 12 FF 
    sbc    $CCF0                     ; $FECC: ED F0 CC    
    ora    $BF0086                   ; $FECF: 0F 86 00 BF 
    asl    $AC03,X                   ; $FED3: 1E 03 AC    
    rol    $00C1,X                   ; $FED6: 3E C1 00    
    stx    $3E                       ; $FED9: 86 3E       
    ora    $DB,S                     ; $FEDB: 03 DB       
    cmp    ($40,S),Y                 ; $FEDD: D3 40       
    eor    $3C,X                     ; $FEDF: 55 3C       
    ldy    $E086                     ; $FEE1: AC 86 E0    
    cmp    ($0E,S),Y                 ; $FEE4: D3 0E       
    rol    $FF22,X                   ; $FEE6: 3E 22 FF    
    sbc    ($50)                     ; $FEE9: F2 50       
    stx    $01                       ; $FEEB: 86 01       
    cmp    $1CFD45                   ; $FEED: CF 45 FD 1C 
    cmp    $C0,X                     ; $FEF1: D5 C0       
    asl    $1186                     ; $FEF3: 0E 86 11    
    mvn    $41, $C3                  ; $FEF6: 54 C3 41    
    lsr    $FFFF,X                   ; $FEF9: 5E FF FF    
    dec    $5286,X                   ; $FEFC: DE 86 52    
    sbc    ($44),Y                   ; $FEFF: F1 44       
    sbc    $3511FE,X                 ; $FF01: FF FE 11 35 
    sbc    $DE86                     ; $FF05: ED 86 DE    
    bpl    $FEF9                     ; $FF08: 10 EF       
    ora    $F3D11D,X                 ; $FF0A: 1F 1D D1 F3 
    eor    ($86,X)                   ; $FF0E: 41 86       
    ora    ($FA,S),Y                 ; $FF10: 13 FA       
    brk    #$05                      ; $FF12: 00 05       
    rol    $D350                     ; $FF14: 2E 50 D3    
    bpl    $FE9F                     ; $FF17: 10 86       
    ora    $0F,X                     ; $FF19: 15 0F       
    eor    $01FCB1                   ; $FF1B: 4F B1 FC 01 
    cmp    ($5D,X)                   ; $FF1F: C1 5D       
    stx    $02                       ; $FF21: 86 02       
    ora    ($41),Y                   ; $FF23: 11 41       
    cmp    ($10,X)                   ; $FF25: C1 10       
    bne    $FF1B                     ; $FF27: D0 F2       
    eor    $F2008A                   ; $FF29: 4F 8A 00 F2 
    bpl    $FF4E                     ; $FF2D: 10 1F       
    tsc                              ; $FF2F: 3B          
    brk    #$20                      ; $FF30: 00 20       
    eor    $86,S                     ; $FF32: 43 86       
    and    ($0E,X)                   ; $FF34: 21 0E       
    cpx    $260E                     ; $FF36: EC 0E 26    
    cpx    #$FD4E                    ; $FF39: E0 4E FD    
    txa                              ; $FF3C: 8A          
    cmp    $2F                       ; $FF3D: C5 2F       
    jsl    $1B3EB0                   ; $FF3F: 22 B0 3E 1B 
    cmp    ($27,S),Y                 ; $FF43: D3 27       
    stx    $2F                       ; $FF45: 86 2F       
    bmi    $FF27                     ; $FF47: 30 DE       
    ora    $30A1                     ; $FF49: 0D A1 30    
    and    $B37ADF,X                 ; $FF4C: 3F DF 7A B3 
    asl    A                         ; $FF50: 0A          
    and    $BDED72                   ; $FF51: 2F 72 ED BD 
    nop                              ; $FF55: EA          
    inc    $86                       ; $FF56: E6 86       
    cpx    #$4F33                    ; $FF58: E0 33 4F    
    sbc    ($11),Y                   ; $FF5B: F1 11       
    ora    ($FE,X)                   ; $FF5D: 01 FE       
    cmp    $EF4186,X                 ; $FF5F: DF 86 41 EF 
    cmp    $002131                   ; $FF63: CF 31 21 00 
    brk    #$01                      ; $FF67: 00 01       
    txa                              ; $FF69: 8A          
    ora    $FFEEF1                   ; $FF6A: 0F F1 EE FF 
    and    $D2,X                     ; $FF6E: 35 D2       
    trb    $86F2                     ; $FF70: 1C F2 86    
    ora    ($F0,X)                   ; $FF73: 01 F0       
    tsb    $BC30                     ; $FF75: 0C 30 BC    
    asl    $2FF0                     ; $FF78: 0E F0 2F    
    tdc                              ; $FF7B: 7B          
    sta    $4BD4,X                   ; $FF7C: 9D D4 4B    
    rts                              ; $FF7F: 60          
    jmp    $F59B                     ; $FF80: 4C 9B F5    
    cmp    ($00)                     ; $FF83: D2 00       
    brk    #$00                      ; $FF85: 00 00       
    tsb    $2D                       ; $FF87: 04 2D       
    brk    #$00                      ; $FF89: 00 00       
    rti                              ; $FF8B: 40          
    cop    #$00                      ; $FF8C: 02 00       
    brk    #$00                      ; $FF8E: 00 00       
    brk    #$00                      ; $FF90: 00 00       
    brk    #$00                      ; $FF92: 00 00       
    brk    #$AA                      ; $FF94: 00 AA       
    ldy    $0E54,X                   ; $FF96: BC 54 0E    
    brk    #$1F                      ; $FF99: 00 1F       
    beq    $FFAD                     ; $FF9B: F0 10       
    sbc    ($AA),Y                   ; $FF9D: F1 AA       
    rti                              ; $FF9F: 40          
    cpy    #$0010                    ; $FFA0: C0 10 00    
    ora    ($00,X)                   ; $FFA3: 01 00       
    ora    ($0F,X)                   ; $FFA5: 01 0F       
    tax                              ; $FFA7: AA          
    lda    $FF44,X                   ; $FFA8: BD 44 FF    
    ora    ($0F,X)                   ; $FFAB: 01 0F       
    beq    $FFBF                     ; $FFAD: F0 10       
    sbc    ($AB),Y                   ; $FFAF: F1 AB       
    rti                              ; $FFB1: 40          
    cpy    #$0010                    ; $FFB2: C0 10 00    
    ora    ($00,X)                   ; $FFB5: 01 00       
    ora    ($0F,X)                   ; $FFB7: 01 0F       
    brk    #$00                      ; $FFB9: 00 00       
    brk    #$04                      ; $FFBB: 00 04       
    brk    #$00                      ; $FFBD: 00 00       
    brk    #$00                      ; $FFBF: 00 00       
    brk    #$00                      ; $FFC1: 00 00       
    brk    #$00                      ; $FFC3: 00 00       
    jsr    $0000                     ; $FFC5: 20 00 00    
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
    brk    #$80                      ; $FFF4: 00 80       
    brk    #$00                      ; $FFF6: 00 00       
    brk    #$00                      ; $FFF8: 00 00       
    brk    #$00                      ; $FFFA: 00 00       
    brk    #$00                      ; $FFFC: 00 00       
    brk    #$00                      ; $FFFE: 00 00       