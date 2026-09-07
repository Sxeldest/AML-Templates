; =========================================================================
; Full Function Name : sub_477ADC
; Start Address       : 0x477ADC
; End Address         : 0x478204
; =========================================================================

/* 0x477ADC */    PUSH            {R4-R7,LR}
/* 0x477ADE */    ADD             R7, SP, #0xC
/* 0x477AE0 */    PUSH.W          {R8-R11}
/* 0x477AE4 */    SUB             SP, SP, #0x5C
/* 0x477AE6 */    MOV             R4, R0
/* 0x477AE8 */    MOV             R9, R1
/* 0x477AEA */    LDR             R1, [R4,#0x18]
/* 0x477AEC */    LDR.W           R5, [R4,#0x15C]
/* 0x477AF0 */    LDR             R0, [R1]
/* 0x477AF2 */    ADD.W           R8, R5, #0xC
/* 0x477AF6 */    STR             R0, [SP,#0x78+var_40]
/* 0x477AF8 */    LDR             R1, [R1,#4]
/* 0x477AFA */    STR             R1, [SP,#0x78+var_3C]
/* 0x477AFC */    ADD             R1, SP, #0x78+var_40
/* 0x477AFE */    VLD1.32         {D16-D17}, [R8]
/* 0x477B02 */    ADD.W           R6, R1, #8
/* 0x477B06 */    VLDR            D18, [R5,#0x1C]
/* 0x477B0A */    VST1.64         {D16-D17}, [R6]
/* 0x477B0E */    STR             R4, [SP,#0x78+var_20]
/* 0x477B10 */    VSTR            D18, [SP,#0x78+var_28]
/* 0x477B14 */    LDR.W           R1, [R4,#0xBC]
/* 0x477B18 */    CBZ             R1, loc_477B22
/* 0x477B1A */    LDR             R1, [R5,#0x24]
/* 0x477B1C */    CMP             R1, #0
/* 0x477B1E */    BEQ.W           loc_4780CC
/* 0x477B22 */    LDR.W           R0, [R4,#0x100]
/* 0x477B26 */    CMP             R0, #1
/* 0x477B28 */    BLT.W           loc_478090
/* 0x477B2C */    LDR.W           R0, =(jpeg_natural_order_ptr - 0x477B38)
/* 0x477B30 */    MOV.W           R11, #0
/* 0x477B34 */    ADD             R0, PC; jpeg_natural_order_ptr
/* 0x477B36 */    LDR             R0, [R0]; jpeg_natural_order
/* 0x477B38 */    STR             R0, [SP,#0x78+var_4C]
/* 0x477B3A */    MOVS            R0, #0
/* 0x477B3C */    STRD.W          R4, R5, [SP,#0x78+var_78]
/* 0x477B40 */    STRD.W          R9, R8, [SP,#0x78+var_5C]
/* 0x477B44 */    STR             R6, [SP,#0x78+var_54]
/* 0x477B46 */    LDR.W           R2, [R9,R0,LSL#2]
/* 0x477B4A */    ADD             R3, SP, #0x78+var_40
/* 0x477B4C */    STR             R0, [SP,#0x78+var_6C]
/* 0x477B4E */    ADD.W           R0, R4, R0,LSL#2
/* 0x477B52 */    MOV             R1, R2
/* 0x477B54 */    LDR.W           R0, [R0,#0x104]
/* 0x477B58 */    STR             R1, [SP,#0x78+var_48]
/* 0x477B5A */    LDRSH.W         R1, [R2]
/* 0x477B5E */    ADD.W           R2, R4, R0,LSL#2
/* 0x477B62 */    ADD.W           R12, R3, R0,LSL#2
/* 0x477B66 */    LDR.W           R2, [R2,#0xE8]
/* 0x477B6A */    LDR.W           R0, [R12,#0x10]!
/* 0x477B6E */    LDRD.W          R3, R2, [R2,#0x14]
/* 0x477B72 */    ADD.W           R2, R5, R2,LSL#2
/* 0x477B76 */    SUBS            R0, R1, R0
/* 0x477B78 */    LDR             R2, [R2,#0x3C]
/* 0x477B7A */    ADD.W           R1, R5, R3,LSL#2
/* 0x477B7E */    STR             R2, [SP,#0x78+var_44]
/* 0x477B80 */    ADD.W           R6, R0, R0,ASR#31
/* 0x477B84 */    LDR             R5, [R1,#0x2C]
/* 0x477B86 */    EOR.W           R0, R6, R0,ASR#31
/* 0x477B8A */    CMP             R0, #0
/* 0x477B8C */    STR.W           R12, [SP,#0x78+var_70]
/* 0x477B90 */    STR             R6, [SP,#0x78+var_50]
/* 0x477B92 */    BEQ             loc_477BBE
/* 0x477B94 */    MOV.W           R1, #0xFFFFFFFF
/* 0x477B98 */    ADDS            R1, #1
/* 0x477B9A */    ASRS            R2, R0, #1
/* 0x477B9C */    CMP.W           R11, R0,ASR#1
/* 0x477BA0 */    MOV             R0, R2
/* 0x477BA2 */    BNE             loc_477B98
/* 0x477BA4 */    ADD.W           R10, R1, #1
/* 0x477BA8 */    CMP             R1, #0xB
/* 0x477BAA */    BLT             loc_477BC2
/* 0x477BAC */    LDR             R0, [SP,#0x78+var_20]
/* 0x477BAE */    MOVS            R1, #6
/* 0x477BB0 */    LDR             R0, [R0]
/* 0x477BB2 */    STR             R1, [R0,#0x14]
/* 0x477BB4 */    LDR             R0, [SP,#0x78+var_20]
/* 0x477BB6 */    LDR             R1, [R0]
/* 0x477BB8 */    LDR             R1, [R1]
/* 0x477BBA */    BLX             R1
/* 0x477BBC */    B               loc_477BC2
/* 0x477BBE */    MOV.W           R10, #0
/* 0x477BC2 */    ADD.W           R0, R5, R10
/* 0x477BC6 */    LDR.W           R4, [R5,R10,LSL#2]
/* 0x477BCA */    LDR             R6, [SP,#0x78+var_34]
/* 0x477BCC */    LDRB.W          R5, [R0,#0x400]
/* 0x477BD0 */    CBNZ            R5, loc_477BE2
/* 0x477BD2 */    LDR             R0, [SP,#0x78+var_20]
/* 0x477BD4 */    MOVS            R1, #0x28 ; '('
/* 0x477BD6 */    LDR             R0, [R0]
/* 0x477BD8 */    STR             R1, [R0,#0x14]
/* 0x477BDA */    LDR             R0, [SP,#0x78+var_20]
/* 0x477BDC */    LDR             R1, [R0]
/* 0x477BDE */    LDR             R1, [R1]
/* 0x477BE0 */    BLX             R1
/* 0x477BE2 */    MOVS            R1, #1
/* 0x477BE4 */    LDR             R0, [SP,#0x78+var_38]
/* 0x477BE6 */    LSLS            R1, R5
/* 0x477BE8 */    ADD             R5, R6
/* 0x477BEA */    SUBS            R1, #1
/* 0x477BEC */    RSB.W           R2, R5, #0x18
/* 0x477BF0 */    ANDS            R1, R4
/* 0x477BF2 */    CMP             R5, #8
/* 0x477BF4 */    LSL.W           R1, R1, R2
/* 0x477BF8 */    ORR.W           R9, R0, R1
/* 0x477BFC */    BLT             loc_477C6C
/* 0x477BFE */    ADDS            R5, #8
/* 0x477C00 */    LDR             R0, [SP,#0x78+var_40]
/* 0x477C02 */    ADDS            R1, R0, #1
/* 0x477C04 */    STR             R1, [SP,#0x78+var_40]
/* 0x477C06 */    MOV.W           R1, R9,LSR#16
/* 0x477C0A */    STRB            R1, [R0]
/* 0x477C0C */    LDR             R0, [SP,#0x78+var_3C]
/* 0x477C0E */    SUBS            R0, #1
/* 0x477C10 */    STR             R0, [SP,#0x78+var_3C]
/* 0x477C12 */    UBFX.W          R4, R9, #0x10, #8
/* 0x477C16 */    BEQ             loc_477C1E
/* 0x477C18 */    CMP             R4, #0xFF
/* 0x477C1A */    BEQ             loc_477C38
/* 0x477C1C */    B               loc_477C60
/* 0x477C1E */    LDR             R0, [SP,#0x78+var_20]
/* 0x477C20 */    LDR             R6, [R0,#0x18]
/* 0x477C22 */    LDR             R1, [R6,#0xC]
/* 0x477C24 */    BLX             R1
/* 0x477C26 */    CMP             R0, #0
/* 0x477C28 */    BEQ.W           loc_4781FA
/* 0x477C2C */    LDR             R0, [R6]
/* 0x477C2E */    STR             R0, [SP,#0x78+var_40]
/* 0x477C30 */    LDR             R0, [R6,#4]
/* 0x477C32 */    STR             R0, [SP,#0x78+var_3C]
/* 0x477C34 */    CMP             R4, #0xFF
/* 0x477C36 */    BNE             loc_477C60
/* 0x477C38 */    LDR             R0, [SP,#0x78+var_40]
/* 0x477C3A */    ADDS            R1, R0, #1
/* 0x477C3C */    STR             R1, [SP,#0x78+var_40]
/* 0x477C3E */    STRB.W          R11, [R0]
/* 0x477C42 */    LDR             R0, [SP,#0x78+var_3C]
/* 0x477C44 */    SUBS            R0, #1
/* 0x477C46 */    STR             R0, [SP,#0x78+var_3C]
/* 0x477C48 */    BNE             loc_477C60
/* 0x477C4A */    LDR             R0, [SP,#0x78+var_20]
/* 0x477C4C */    LDR             R4, [R0,#0x18]
/* 0x477C4E */    LDR             R1, [R4,#0xC]
/* 0x477C50 */    BLX             R1
/* 0x477C52 */    CMP             R0, #0
/* 0x477C54 */    BEQ.W           loc_4781FA
/* 0x477C58 */    LDR             R0, [R4]
/* 0x477C5A */    STR             R0, [SP,#0x78+var_40]
/* 0x477C5C */    LDR             R0, [R4,#4]
/* 0x477C5E */    STR             R0, [SP,#0x78+var_3C]
/* 0x477C60 */    SUBS            R5, #8
/* 0x477C62 */    MOV.W           R9, R9,LSL#8
/* 0x477C66 */    CMP             R5, #0xF
/* 0x477C68 */    BGT             loc_477C00
/* 0x477C6A */    SUBS            R5, #8
/* 0x477C6C */    CMP.W           R10, #0
/* 0x477C70 */    STRD.W          R9, R5, [SP,#0x78+var_38]
/* 0x477C74 */    BEQ             loc_477D0E
/* 0x477C76 */    MOVS            R0, #1
/* 0x477C78 */    LDR             R1, [SP,#0x78+var_50]
/* 0x477C7A */    LSL.W           R0, R0, R10
/* 0x477C7E */    ADD             R5, R10
/* 0x477C80 */    SUBS            R0, #1
/* 0x477C82 */    CMP             R5, #8
/* 0x477C84 */    AND.W           R0, R0, R1
/* 0x477C88 */    RSB.W           R1, R5, #0x18
/* 0x477C8C */    LSL.W           R0, R0, R1
/* 0x477C90 */    ORR.W           R9, R9, R0
/* 0x477C94 */    BLT             loc_477D14
/* 0x477C96 */    LDR.W           R10, [SP,#0x78+var_44]
/* 0x477C9A */    ADD.W           R4, R5, #8
/* 0x477C9E */    LDR             R0, [SP,#0x78+var_40]
/* 0x477CA0 */    ADDS            R1, R0, #1
/* 0x477CA2 */    STR             R1, [SP,#0x78+var_40]
/* 0x477CA4 */    MOV.W           R1, R9,LSR#16
/* 0x477CA8 */    STRB            R1, [R0]
/* 0x477CAA */    LDR             R0, [SP,#0x78+var_3C]
/* 0x477CAC */    SUBS            R0, #1
/* 0x477CAE */    STR             R0, [SP,#0x78+var_3C]
/* 0x477CB0 */    UBFX.W          R5, R9, #0x10, #8
/* 0x477CB4 */    BEQ             loc_477CBC
/* 0x477CB6 */    CMP             R5, #0xFF
/* 0x477CB8 */    BEQ             loc_477CD6
/* 0x477CBA */    B               loc_477CFE
/* 0x477CBC */    LDR             R0, [SP,#0x78+var_20]
/* 0x477CBE */    LDR             R6, [R0,#0x18]
/* 0x477CC0 */    LDR             R1, [R6,#0xC]
/* 0x477CC2 */    BLX             R1
/* 0x477CC4 */    CMP             R0, #0
/* 0x477CC6 */    BEQ.W           loc_4781FA
/* 0x477CCA */    LDR             R0, [R6]
/* 0x477CCC */    STR             R0, [SP,#0x78+var_40]
/* 0x477CCE */    LDR             R0, [R6,#4]
/* 0x477CD0 */    STR             R0, [SP,#0x78+var_3C]
/* 0x477CD2 */    CMP             R5, #0xFF
/* 0x477CD4 */    BNE             loc_477CFE
/* 0x477CD6 */    LDR             R0, [SP,#0x78+var_40]
/* 0x477CD8 */    ADDS            R1, R0, #1
/* 0x477CDA */    STR             R1, [SP,#0x78+var_40]
/* 0x477CDC */    STRB.W          R11, [R0]
/* 0x477CE0 */    LDR             R0, [SP,#0x78+var_3C]
/* 0x477CE2 */    SUBS            R0, #1
/* 0x477CE4 */    STR             R0, [SP,#0x78+var_3C]
/* 0x477CE6 */    BNE             loc_477CFE
/* 0x477CE8 */    LDR             R0, [SP,#0x78+var_20]
/* 0x477CEA */    LDR             R5, [R0,#0x18]
/* 0x477CEC */    LDR             R1, [R5,#0xC]
/* 0x477CEE */    BLX             R1
/* 0x477CF0 */    CMP             R0, #0
/* 0x477CF2 */    BEQ.W           loc_4781FA
/* 0x477CF6 */    LDR             R0, [R5]
/* 0x477CF8 */    STR             R0, [SP,#0x78+var_40]
/* 0x477CFA */    LDR             R0, [R5,#4]
/* 0x477CFC */    STR             R0, [SP,#0x78+var_3C]
/* 0x477CFE */    SUBS            R4, #8
/* 0x477D00 */    MOV.W           R9, R9,LSL#8
/* 0x477D04 */    CMP             R4, #0xF
/* 0x477D06 */    BGT             loc_477C9E
/* 0x477D08 */    SUB.W           R5, R4, #8
/* 0x477D0C */    B               loc_477D18
/* 0x477D0E */    LDR.W           R10, [SP,#0x78+var_44]
/* 0x477D12 */    B               loc_477D1C
/* 0x477D14 */    LDR.W           R10, [SP,#0x78+var_44]
/* 0x477D18 */    STRD.W          R9, R5, [SP,#0x78+var_38]
/* 0x477D1C */    MOVS            R2, #1
/* 0x477D1E */    MOV.W           R8, #0
/* 0x477D22 */    ADD.W           R0, R10, #0x400
/* 0x477D26 */    STR             R0, [SP,#0x78+var_64]
/* 0x477D28 */    LDR             R0, [SP,#0x78+var_4C]
/* 0x477D2A */    LDR             R1, [SP,#0x78+var_48]
/* 0x477D2C */    LDR.W           R0, [R0,R2,LSL#2]
/* 0x477D30 */    LDRSH.W         R0, [R1,R0,LSL#1]
/* 0x477D34 */    CMP             R0, #0
/* 0x477D36 */    BEQ.W           loc_477F94
/* 0x477D3A */    CMP.W           R8, #0x10
/* 0x477D3E */    STR             R0, [SP,#0x78+var_50]
/* 0x477D40 */    STR             R2, [SP,#0x78+var_60]
/* 0x477D42 */    BLT             loc_477DFC
/* 0x477D44 */    LDRB.W          R4, [R10,#0x4F0]
/* 0x477D48 */    LDR.W           R6, [R10,#0x3C0]
/* 0x477D4C */    CBNZ            R4, loc_477D5E
/* 0x477D4E */    LDR             R0, [SP,#0x78+var_20]
/* 0x477D50 */    MOVS            R1, #0x28 ; '('
/* 0x477D52 */    LDR             R0, [R0]
/* 0x477D54 */    STR             R1, [R0,#0x14]
/* 0x477D56 */    LDR             R0, [SP,#0x78+var_20]
/* 0x477D58 */    LDR             R1, [R0]
/* 0x477D5A */    LDR             R1, [R1]
/* 0x477D5C */    BLX             R1
/* 0x477D5E */    MOVS            R0, #1
/* 0x477D60 */    ADD             R5, R4
/* 0x477D62 */    LSLS            R0, R4
/* 0x477D64 */    RSB.W           R1, R5, #0x18
/* 0x477D68 */    SUBS            R0, #1
/* 0x477D6A */    CMP             R5, #8
/* 0x477D6C */    AND.W           R0, R0, R6
/* 0x477D70 */    LSL.W           R0, R0, R1
/* 0x477D74 */    ORR.W           R9, R9, R0
/* 0x477D78 */    BLT             loc_477DEC
/* 0x477D7A */    ADD.W           R4, R5, #8
/* 0x477D7E */    LDR             R0, [SP,#0x78+var_40]
/* 0x477D80 */    ADDS            R1, R0, #1
/* 0x477D82 */    STR             R1, [SP,#0x78+var_40]
/* 0x477D84 */    MOV.W           R1, R9,LSR#16
/* 0x477D88 */    STRB            R1, [R0]
/* 0x477D8A */    LDR             R0, [SP,#0x78+var_3C]
/* 0x477D8C */    SUBS            R0, #1
/* 0x477D8E */    STR             R0, [SP,#0x78+var_3C]
/* 0x477D90 */    UBFX.W          R5, R9, #0x10, #8
/* 0x477D94 */    BEQ             loc_477D9C
/* 0x477D96 */    CMP             R5, #0xFF
/* 0x477D98 */    BEQ             loc_477DB6
/* 0x477D9A */    B               loc_477DDE
/* 0x477D9C */    LDR             R0, [SP,#0x78+var_20]
/* 0x477D9E */    LDR             R6, [R0,#0x18]
/* 0x477DA0 */    LDR             R1, [R6,#0xC]
/* 0x477DA2 */    BLX             R1
/* 0x477DA4 */    CMP             R0, #0
/* 0x477DA6 */    BEQ.W           loc_4781FA
/* 0x477DAA */    LDR             R0, [R6]
/* 0x477DAC */    STR             R0, [SP,#0x78+var_40]
/* 0x477DAE */    LDR             R0, [R6,#4]
/* 0x477DB0 */    STR             R0, [SP,#0x78+var_3C]
/* 0x477DB2 */    CMP             R5, #0xFF
/* 0x477DB4 */    BNE             loc_477DDE
/* 0x477DB6 */    LDR             R0, [SP,#0x78+var_40]
/* 0x477DB8 */    ADDS            R1, R0, #1
/* 0x477DBA */    STR             R1, [SP,#0x78+var_40]
/* 0x477DBC */    STRB.W          R11, [R0]
/* 0x477DC0 */    LDR             R0, [SP,#0x78+var_3C]
/* 0x477DC2 */    SUBS            R0, #1
/* 0x477DC4 */    STR             R0, [SP,#0x78+var_3C]
/* 0x477DC6 */    BNE             loc_477DDE
/* 0x477DC8 */    LDR             R0, [SP,#0x78+var_20]
/* 0x477DCA */    LDR             R5, [R0,#0x18]
/* 0x477DCC */    LDR             R1, [R5,#0xC]
/* 0x477DCE */    BLX             R1
/* 0x477DD0 */    CMP             R0, #0
/* 0x477DD2 */    BEQ.W           loc_4781FA
/* 0x477DD6 */    LDR             R0, [R5]
/* 0x477DD8 */    STR             R0, [SP,#0x78+var_40]
/* 0x477DDA */    LDR             R0, [R5,#4]
/* 0x477DDC */    STR             R0, [SP,#0x78+var_3C]
/* 0x477DDE */    SUBS            R4, #8
/* 0x477DE0 */    MOV.W           R9, R9,LSL#8
/* 0x477DE4 */    CMP             R4, #0xF
/* 0x477DE6 */    BGT             loc_477D7E
/* 0x477DE8 */    SUB.W           R5, R4, #8
/* 0x477DEC */    SUB.W           R0, R8, #0x10
/* 0x477DF0 */    CMP.W           R8, #0x1F
/* 0x477DF4 */    STRD.W          R9, R5, [SP,#0x78+var_38]
/* 0x477DF8 */    MOV             R8, R0
/* 0x477DFA */    BGT             loc_477D44
/* 0x477DFC */    LDR             R1, [SP,#0x78+var_50]
/* 0x477DFE */    MOVS            R4, #0
/* 0x477E00 */    CMP             R1, #0
/* 0x477E02 */    MOV             R0, R1
/* 0x477E04 */    MOV.W           R1, R1,ASR#15
/* 0x477E08 */    IT LT
/* 0x477E0A */    NEGLT           R0, R0
/* 0x477E0C */    STR             R1, [SP,#0x78+var_68]
/* 0x477E0E */    MOV             R10, R4
/* 0x477E10 */    ADD.W           R4, R10, #1
/* 0x477E14 */    ASRS            R1, R0, #1
/* 0x477E16 */    CMP.W           R11, R0,ASR#1
/* 0x477E1A */    MOV             R0, R1
/* 0x477E1C */    BNE             loc_477E0E
/* 0x477E1E */    CMP             R4, #0xB
/* 0x477E20 */    BLT             loc_477E32
/* 0x477E22 */    LDR             R0, [SP,#0x78+var_20]
/* 0x477E24 */    MOVS            R1, #6
/* 0x477E26 */    LDR             R0, [R0]
/* 0x477E28 */    STR             R1, [R0,#0x14]
/* 0x477E2A */    LDR             R0, [SP,#0x78+var_20]
/* 0x477E2C */    LDR             R1, [R0]
/* 0x477E2E */    LDR             R1, [R1]
/* 0x477E30 */    BLX             R1
/* 0x477E32 */    LDR             R0, [SP,#0x78+var_64]
/* 0x477E34 */    ADD.W           R0, R0, R8,LSL#4
/* 0x477E38 */    LDRB            R6, [R0,R4]
/* 0x477E3A */    LDR             R0, [SP,#0x78+var_44]
/* 0x477E3C */    CMP             R6, #0
/* 0x477E3E */    ADD.W           R0, R0, R8,LSL#6
/* 0x477E42 */    LDR.W           R8, [R0,R4,LSL#2]
/* 0x477E46 */    BNE             loc_477E58
/* 0x477E48 */    LDR             R0, [SP,#0x78+var_20]
/* 0x477E4A */    MOVS            R1, #0x28 ; '('
/* 0x477E4C */    LDR             R0, [R0]
/* 0x477E4E */    STR             R1, [R0,#0x14]
/* 0x477E50 */    LDR             R0, [SP,#0x78+var_20]
/* 0x477E52 */    LDR             R1, [R0]
/* 0x477E54 */    LDR             R1, [R1]
/* 0x477E56 */    BLX             R1
/* 0x477E58 */    MOVS            R0, #1
/* 0x477E5A */    LSLS            R0, R6
/* 0x477E5C */    SUBS            R0, #1
/* 0x477E5E */    AND.W           R1, R0, R8
/* 0x477E62 */    ADDS            R0, R5, R6
/* 0x477E64 */    RSB.W           R2, R0, #0x18
/* 0x477E68 */    CMP             R0, #8
/* 0x477E6A */    LSL.W           R1, R1, R2
/* 0x477E6E */    ORR.W           R5, R9, R1
/* 0x477E72 */    BLT             loc_477EF6
/* 0x477E74 */    ADD.W           R6, R0, #8
/* 0x477E78 */    LDR             R0, [SP,#0x78+var_40]
/* 0x477E7A */    ADDS            R1, R0, #1
/* 0x477E7C */    STR             R1, [SP,#0x78+var_40]
/* 0x477E7E */    LSRS            R1, R5, #0x10
/* 0x477E80 */    STRB            R1, [R0]
/* 0x477E82 */    LDR             R0, [SP,#0x78+var_3C]
/* 0x477E84 */    SUBS            R0, #1
/* 0x477E86 */    STR             R0, [SP,#0x78+var_3C]
/* 0x477E88 */    UBFX.W          R8, R5, #0x10, #8
/* 0x477E8C */    BEQ             loc_477E96
/* 0x477E8E */    CMP.W           R8, #0xFF
/* 0x477E92 */    BEQ             loc_477EBA
/* 0x477E94 */    B               loc_477EEA
/* 0x477E96 */    LDR             R0, [SP,#0x78+var_20]
/* 0x477E98 */    LDR.W           R9, [R0,#0x18]
/* 0x477E9C */    LDR.W           R1, [R9,#0xC]
/* 0x477EA0 */    BLX             R1
/* 0x477EA2 */    CMP             R0, #0
/* 0x477EA4 */    BEQ.W           loc_4781FA
/* 0x477EA8 */    LDR.W           R0, [R9]
/* 0x477EAC */    STR             R0, [SP,#0x78+var_40]
/* 0x477EAE */    LDR.W           R0, [R9,#4]
/* 0x477EB2 */    STR             R0, [SP,#0x78+var_3C]
/* 0x477EB4 */    CMP.W           R8, #0xFF
/* 0x477EB8 */    BNE             loc_477EEA
/* 0x477EBA */    LDR             R0, [SP,#0x78+var_40]
/* 0x477EBC */    ADDS            R1, R0, #1
/* 0x477EBE */    STR             R1, [SP,#0x78+var_40]
/* 0x477EC0 */    STRB.W          R11, [R0]
/* 0x477EC4 */    LDR             R0, [SP,#0x78+var_3C]
/* 0x477EC6 */    SUBS            R0, #1
/* 0x477EC8 */    STR             R0, [SP,#0x78+var_3C]
/* 0x477ECA */    BNE             loc_477EEA
/* 0x477ECC */    LDR             R0, [SP,#0x78+var_20]
/* 0x477ECE */    LDR.W           R8, [R0,#0x18]
/* 0x477ED2 */    LDR.W           R1, [R8,#0xC]
/* 0x477ED6 */    BLX             R1
/* 0x477ED8 */    CMP             R0, #0
/* 0x477EDA */    BEQ.W           loc_4781FA
/* 0x477EDE */    LDR.W           R0, [R8]
/* 0x477EE2 */    STR             R0, [SP,#0x78+var_40]
/* 0x477EE4 */    LDR.W           R0, [R8,#4]
/* 0x477EE8 */    STR             R0, [SP,#0x78+var_3C]
/* 0x477EEA */    SUBS            R6, #8
/* 0x477EEC */    LSLS            R5, R5, #8
/* 0x477EEE */    CMP             R6, #0xF
/* 0x477EF0 */    BGT             loc_477E78
/* 0x477EF2 */    SUB.W           R0, R6, #8
/* 0x477EF6 */    LDR             R1, [SP,#0x78+var_50]
/* 0x477EF8 */    LDR             R2, [SP,#0x78+var_68]
/* 0x477EFA */    STRD.W          R5, R0, [SP,#0x78+var_38]
/* 0x477EFE */    ADD             R1, R2
/* 0x477F00 */    MOVS            R2, #1
/* 0x477F02 */    LSLS            R2, R4
/* 0x477F04 */    SUBS            R2, #1
/* 0x477F06 */    ANDS            R1, R2
/* 0x477F08 */    NEGS            R2, R0
/* 0x477F0A */    SUBS            R2, R2, R4
/* 0x477F0C */    ADDS            R2, #0x18
/* 0x477F0E */    LSLS            R1, R2
/* 0x477F10 */    ORR.W           R9, R5, R1
/* 0x477F14 */    ADDS            R5, R0, R4
/* 0x477F16 */    CMP             R5, #8
/* 0x477F18 */    BLT             loc_477F9A
/* 0x477F1A */    ADD             R0, R10
/* 0x477F1C */    LDR.W           R10, [SP,#0x78+var_44]
/* 0x477F20 */    ADD.W           R4, R0, #9
/* 0x477F24 */    LDR             R0, [SP,#0x78+var_40]
/* 0x477F26 */    ADDS            R1, R0, #1
/* 0x477F28 */    STR             R1, [SP,#0x78+var_40]
/* 0x477F2A */    MOV.W           R1, R9,LSR#16
/* 0x477F2E */    STRB            R1, [R0]
/* 0x477F30 */    LDR             R0, [SP,#0x78+var_3C]
/* 0x477F32 */    SUBS            R0, #1
/* 0x477F34 */    STR             R0, [SP,#0x78+var_3C]
/* 0x477F36 */    UBFX.W          R5, R9, #0x10, #8
/* 0x477F3A */    BEQ             loc_477F42
/* 0x477F3C */    CMP             R5, #0xFF
/* 0x477F3E */    BEQ             loc_477F5C
/* 0x477F40 */    B               loc_477F84
/* 0x477F42 */    LDR             R0, [SP,#0x78+var_20]
/* 0x477F44 */    LDR             R6, [R0,#0x18]
/* 0x477F46 */    LDR             R1, [R6,#0xC]
/* 0x477F48 */    BLX             R1
/* 0x477F4A */    CMP             R0, #0
/* 0x477F4C */    BEQ.W           loc_4781FA
/* 0x477F50 */    LDR             R0, [R6]
/* 0x477F52 */    STR             R0, [SP,#0x78+var_40]
/* 0x477F54 */    LDR             R0, [R6,#4]
/* 0x477F56 */    STR             R0, [SP,#0x78+var_3C]
/* 0x477F58 */    CMP             R5, #0xFF
/* 0x477F5A */    BNE             loc_477F84
/* 0x477F5C */    LDR             R0, [SP,#0x78+var_40]
/* 0x477F5E */    ADDS            R1, R0, #1
/* 0x477F60 */    STR             R1, [SP,#0x78+var_40]
/* 0x477F62 */    STRB.W          R11, [R0]
/* 0x477F66 */    LDR             R0, [SP,#0x78+var_3C]
/* 0x477F68 */    SUBS            R0, #1
/* 0x477F6A */    STR             R0, [SP,#0x78+var_3C]
/* 0x477F6C */    BNE             loc_477F84
/* 0x477F6E */    LDR             R0, [SP,#0x78+var_20]
/* 0x477F70 */    LDR             R5, [R0,#0x18]
/* 0x477F72 */    LDR             R1, [R5,#0xC]
/* 0x477F74 */    BLX             R1
/* 0x477F76 */    CMP             R0, #0
/* 0x477F78 */    BEQ.W           loc_4781FA
/* 0x477F7C */    LDR             R0, [R5]
/* 0x477F7E */    STR             R0, [SP,#0x78+var_40]
/* 0x477F80 */    LDR             R0, [R5,#4]
/* 0x477F82 */    STR             R0, [SP,#0x78+var_3C]
/* 0x477F84 */    SUBS            R4, #8
/* 0x477F86 */    MOV.W           R9, R9,LSL#8
/* 0x477F8A */    CMP             R4, #0xF
/* 0x477F8C */    BGT             loc_477F24
/* 0x477F8E */    SUB.W           R5, R4, #8
/* 0x477F92 */    B               loc_477F9E
/* 0x477F94 */    ADD.W           R8, R8, #1
/* 0x477F98 */    B               loc_477FA8
/* 0x477F9A */    LDR.W           R10, [SP,#0x78+var_44]
/* 0x477F9E */    LDR             R2, [SP,#0x78+var_60]
/* 0x477FA0 */    MOV.W           R8, #0
/* 0x477FA4 */    STRD.W          R9, R5, [SP,#0x78+var_38]
/* 0x477FA8 */    ADDS            R0, R2, #1
/* 0x477FAA */    CMP             R2, #0x3F ; '?'
/* 0x477FAC */    MOV             R2, R0
/* 0x477FAE */    BLT.W           loc_477D28
/* 0x477FB2 */    LDR             R6, [SP,#0x78+var_54]
/* 0x477FB4 */    CMP.W           R8, #1
/* 0x477FB8 */    BLT             loc_478068
/* 0x477FBA */    LDRB.W          R4, [R10,#0x400]
/* 0x477FBE */    LDR.W           R8, [R10]
/* 0x477FC2 */    CBNZ            R4, loc_477FD4
/* 0x477FC4 */    LDR             R0, [SP,#0x78+var_20]
/* 0x477FC6 */    MOVS            R1, #0x28 ; '('
/* 0x477FC8 */    LDR             R0, [R0]
/* 0x477FCA */    STR             R1, [R0,#0x14]
/* 0x477FCC */    LDR             R0, [SP,#0x78+var_20]
/* 0x477FCE */    LDR             R1, [R0]
/* 0x477FD0 */    LDR             R1, [R1]
/* 0x477FD2 */    BLX             R1
/* 0x477FD4 */    MOVS            R0, #1
/* 0x477FD6 */    LSLS            R0, R4
/* 0x477FD8 */    SUBS            R0, #1
/* 0x477FDA */    AND.W           R1, R0, R8
/* 0x477FDE */    ADDS            R0, R5, R4
/* 0x477FE0 */    RSB.W           R2, R0, #0x18
/* 0x477FE4 */    CMP             R0, #8
/* 0x477FE6 */    LSL.W           R1, R1, R2
/* 0x477FEA */    ORR.W           R4, R9, R1
/* 0x477FEE */    BLT             loc_478064
/* 0x477FF0 */    ADD.W           R5, R0, #8
/* 0x477FF4 */    LDR             R0, [SP,#0x78+var_40]
/* 0x477FF6 */    ADDS            R1, R0, #1
/* 0x477FF8 */    STR             R1, [SP,#0x78+var_40]
/* 0x477FFA */    LSRS            R1, R4, #0x10
/* 0x477FFC */    STRB            R1, [R0]
/* 0x477FFE */    LDR             R0, [SP,#0x78+var_3C]
/* 0x478000 */    SUBS            R0, #1
/* 0x478002 */    STR             R0, [SP,#0x78+var_3C]
/* 0x478004 */    UBFX.W          R8, R4, #0x10, #8
/* 0x478008 */    BNE             loc_478020
/* 0x47800A */    LDR             R0, [SP,#0x78+var_20]
/* 0x47800C */    LDR             R6, [R0,#0x18]
/* 0x47800E */    LDR             R1, [R6,#0xC]
/* 0x478010 */    BLX             R1
/* 0x478012 */    CMP             R0, #0
/* 0x478014 */    BEQ.W           loc_4781FA
/* 0x478018 */    LDR             R0, [R6]
/* 0x47801A */    STR             R0, [SP,#0x78+var_40]
/* 0x47801C */    LDR             R0, [R6,#4]
/* 0x47801E */    STR             R0, [SP,#0x78+var_3C]
/* 0x478020 */    LDR             R6, [SP,#0x78+var_54]
/* 0x478022 */    CMP.W           R8, #0xFF
/* 0x478026 */    BNE             loc_478058
/* 0x478028 */    LDR             R0, [SP,#0x78+var_40]
/* 0x47802A */    ADDS            R1, R0, #1
/* 0x47802C */    STR             R1, [SP,#0x78+var_40]
/* 0x47802E */    STRB.W          R11, [R0]
/* 0x478032 */    LDR             R0, [SP,#0x78+var_3C]
/* 0x478034 */    SUBS            R0, #1
/* 0x478036 */    STR             R0, [SP,#0x78+var_3C]
/* 0x478038 */    BNE             loc_478058
/* 0x47803A */    LDR             R0, [SP,#0x78+var_20]
/* 0x47803C */    LDR.W           R8, [R0,#0x18]
/* 0x478040 */    LDR.W           R1, [R8,#0xC]
/* 0x478044 */    BLX             R1
/* 0x478046 */    CMP             R0, #0
/* 0x478048 */    BEQ.W           loc_4781FA
/* 0x47804C */    LDR.W           R0, [R8]
/* 0x478050 */    STR             R0, [SP,#0x78+var_40]
/* 0x478052 */    LDR.W           R0, [R8,#4]
/* 0x478056 */    STR             R0, [SP,#0x78+var_3C]
/* 0x478058 */    SUBS            R5, #8
/* 0x47805A */    LSLS            R4, R4, #8
/* 0x47805C */    CMP             R5, #0xF
/* 0x47805E */    BGT             loc_477FF4
/* 0x478060 */    SUB.W           R0, R5, #8
/* 0x478064 */    STRD.W          R4, R0, [SP,#0x78+var_38]
/* 0x478068 */    LDR.W           R9, [SP,#0x78+var_5C]
/* 0x47806C */    LDR             R1, [SP,#0x78+var_6C]
/* 0x47806E */    LDR             R2, [SP,#0x78+var_70]
/* 0x478070 */    LDR             R4, [SP,#0x78+var_78]
/* 0x478072 */    LDR.W           R0, [R9,R1,LSL#2]
/* 0x478076 */    ADDS            R1, #1
/* 0x478078 */    LDR             R5, [SP,#0x78+var_74]
/* 0x47807A */    LDR.W           R8, [SP,#0x78+var_58]
/* 0x47807E */    LDRSH.W         R0, [R0]
/* 0x478082 */    STR             R0, [R2]
/* 0x478084 */    LDR.W           R0, [R4,#0x100]
/* 0x478088 */    CMP             R1, R0
/* 0x47808A */    MOV             R0, R1
/* 0x47808C */    BLT.W           loc_477B46
/* 0x478090 */    LDR             R0, [R4,#0x18]
/* 0x478092 */    LDR             R1, [SP,#0x78+var_40]
/* 0x478094 */    STR             R1, [R0]
/* 0x478096 */    LDR             R0, [R4,#0x18]
/* 0x478098 */    LDR             R1, [SP,#0x78+var_3C]
/* 0x47809A */    STR             R1, [R0,#4]
/* 0x47809C */    VLD1.32         {D16-D17}, [R6]!
/* 0x4780A0 */    VLDR            D18, [R6]
/* 0x4780A4 */    VST1.32         {D16-D17}, [R8]!
/* 0x4780A8 */    VSTR            D18, [R8]
/* 0x4780AC */    LDR.W           R0, [R4,#0xBC]
/* 0x4780B0 */    CBZ             R0, loc_4780C8
/* 0x4780B2 */    LDR             R1, [R5,#0x24]
/* 0x4780B4 */    CBNZ            R1, loc_4780C4
/* 0x4780B6 */    LDR             R1, [R5,#0x28]
/* 0x4780B8 */    ADDS            R1, #1
/* 0x4780BA */    AND.W           R1, R1, #7
/* 0x4780BE */    STRD.W          R0, R1, [R5,#0x24]
/* 0x4780C2 */    MOV             R1, R0
/* 0x4780C4 */    SUBS            R0, R1, #1
/* 0x4780C6 */    STR             R0, [R5,#0x24]
/* 0x4780C8 */    MOVS            R0, #1
/* 0x4780CA */    B               loc_4781FC
/* 0x4780CC */    STR             R6, [SP,#0x78+var_54]
/* 0x4780CE */    MOV             R11, R5
/* 0x4780D0 */    STRD.W          R9, R8, [SP,#0x78+var_5C]
/* 0x4780D4 */    MOV             R8, R4
/* 0x4780D6 */    LDR             R1, [SP,#0x78+var_34]
/* 0x4780D8 */    LDR             R2, [R5,#0x28]
/* 0x4780DA */    CMP             R1, #1
/* 0x4780DC */    STR             R2, [SP,#0x78+var_44]
/* 0x4780DE */    BLT             loc_47815E
/* 0x4780E0 */    LDR             R2, [SP,#0x78+var_38]
/* 0x4780E2 */    RSB.W           R3, R1, #0x11
/* 0x4780E6 */    MOVS            R6, #0x7F
/* 0x4780E8 */    MOV.W           R9, #0
/* 0x4780EC */    LSL.W           R3, R6, R3
/* 0x4780F0 */    ORR.W           R5, R3, R2
/* 0x4780F4 */    ADD.W           R6, R1, #0xF
/* 0x4780F8 */    ADDS            R1, R0, #1
/* 0x4780FA */    STR             R1, [SP,#0x78+var_40]
/* 0x4780FC */    LSRS            R1, R5, #0x10
/* 0x4780FE */    STRB            R1, [R0]
/* 0x478100 */    LDR             R0, [SP,#0x78+var_3C]
/* 0x478102 */    SUBS            R0, #1
/* 0x478104 */    STR             R0, [SP,#0x78+var_3C]
/* 0x478106 */    UBFX.W          R10, R5, #0x10, #8
/* 0x47810A */    BEQ             loc_478114
/* 0x47810C */    CMP.W           R10, #0xFF
/* 0x478110 */    BEQ             loc_47812E
/* 0x478112 */    B               loc_478154
/* 0x478114 */    LDR             R0, [SP,#0x78+var_20]
/* 0x478116 */    LDR             R4, [R0,#0x18]
/* 0x478118 */    LDR             R1, [R4,#0xC]
/* 0x47811A */    BLX             R1
/* 0x47811C */    CMP             R0, #0
/* 0x47811E */    BEQ             loc_4781FA
/* 0x478120 */    LDR             R0, [R4]
/* 0x478122 */    STR             R0, [SP,#0x78+var_40]
/* 0x478124 */    LDR             R0, [R4,#4]
/* 0x478126 */    STR             R0, [SP,#0x78+var_3C]
/* 0x478128 */    CMP.W           R10, #0xFF
/* 0x47812C */    BNE             loc_478154
/* 0x47812E */    LDR             R0, [SP,#0x78+var_40]
/* 0x478130 */    ADDS            R1, R0, #1
/* 0x478132 */    STR             R1, [SP,#0x78+var_40]
/* 0x478134 */    STRB.W          R9, [R0]
/* 0x478138 */    LDR             R0, [SP,#0x78+var_3C]
/* 0x47813A */    SUBS            R0, #1
/* 0x47813C */    STR             R0, [SP,#0x78+var_3C]
/* 0x47813E */    BNE             loc_478154
/* 0x478140 */    LDR             R0, [SP,#0x78+var_20]
/* 0x478142 */    LDR             R4, [R0,#0x18]
/* 0x478144 */    LDR             R1, [R4,#0xC]
/* 0x478146 */    BLX             R1
/* 0x478148 */    CMP             R0, #0
/* 0x47814A */    BEQ             loc_4781FA
/* 0x47814C */    LDR             R0, [R4]
/* 0x47814E */    STR             R0, [SP,#0x78+var_40]
/* 0x478150 */    LDR             R0, [R4,#4]
/* 0x478152 */    STR             R0, [SP,#0x78+var_3C]
/* 0x478154 */    LDR             R0, [SP,#0x78+var_40]
/* 0x478156 */    SUBS            R6, #8
/* 0x478158 */    LSLS            R5, R5, #8
/* 0x47815A */    CMP             R6, #0xF
/* 0x47815C */    BGT             loc_4780F8
/* 0x47815E */    ADDS            R1, R0, #1
/* 0x478160 */    STR             R1, [SP,#0x78+var_40]
/* 0x478162 */    MOVS            R1, #0
/* 0x478164 */    STRD.W          R1, R1, [SP,#0x78+var_38]
/* 0x478168 */    MOVS            R1, #0xFF
/* 0x47816A */    STRB            R1, [R0]
/* 0x47816C */    LDR             R0, [SP,#0x78+var_3C]
/* 0x47816E */    SUBS            R0, #1
/* 0x478170 */    STR             R0, [SP,#0x78+var_3C]
/* 0x478172 */    BEQ             loc_478180
/* 0x478174 */    MOV             R4, R8
/* 0x478176 */    LDR             R0, [SP,#0x78+var_40]
/* 0x478178 */    MOV             R5, R11
/* 0x47817A */    LDR.W           R8, [SP,#0x78+var_58]
/* 0x47817E */    B               loc_4781A4
/* 0x478180 */    LDR             R0, [SP,#0x78+var_20]
/* 0x478182 */    LDR.W           R9, [R0,#0x18]
/* 0x478186 */    LDR.W           R1, [R9,#0xC]
/* 0x47818A */    BLX             R1
/* 0x47818C */    MOV             R4, R8
/* 0x47818E */    LDR.W           R8, [SP,#0x78+var_58]
/* 0x478192 */    CMP             R0, #0
/* 0x478194 */    MOV             R5, R11
/* 0x478196 */    BEQ             loc_4781FA
/* 0x478198 */    LDR.W           R0, [R9]
/* 0x47819C */    STR             R0, [SP,#0x78+var_40]
/* 0x47819E */    LDR.W           R1, [R9,#4]
/* 0x4781A2 */    STR             R1, [SP,#0x78+var_3C]
/* 0x4781A4 */    ADDS            R1, R0, #1
/* 0x4781A6 */    STR             R1, [SP,#0x78+var_40]
/* 0x4781A8 */    LDR             R1, [SP,#0x78+var_44]
/* 0x4781AA */    ADDS            R1, #0xD0
/* 0x4781AC */    STRB            R1, [R0]
/* 0x4781AE */    LDR             R0, [SP,#0x78+var_3C]
/* 0x4781B0 */    LDR.W           R9, [SP,#0x78+var_20]
/* 0x4781B4 */    LDR             R6, [SP,#0x78+var_54]
/* 0x4781B6 */    SUBS            R0, #1
/* 0x4781B8 */    STR             R0, [SP,#0x78+var_3C]
/* 0x4781BA */    BNE             loc_4781D2
/* 0x4781BC */    LDR.W           R6, [R9,#0x18]
/* 0x4781C0 */    MOV             R0, R9
/* 0x4781C2 */    LDR             R1, [R6,#0xC]
/* 0x4781C4 */    BLX             R1
/* 0x4781C6 */    CBZ             R0, loc_4781FA
/* 0x4781C8 */    LDR             R0, [R6]
/* 0x4781CA */    STR             R0, [SP,#0x78+var_40]
/* 0x4781CC */    LDR             R0, [R6,#4]
/* 0x4781CE */    LDR             R6, [SP,#0x78+var_54]
/* 0x4781D0 */    STR             R0, [SP,#0x78+var_3C]
/* 0x4781D2 */    LDR.W           R0, [R9,#0xE4]
/* 0x4781D6 */    LDR.W           R9, [SP,#0x78+var_5C]
/* 0x4781DA */    CMP             R0, #1
/* 0x4781DC */    BLT.W           loc_477B22
/* 0x4781E0 */    ADD             R0, SP, #0x78+var_40
/* 0x4781E2 */    MOVS            R1, #0
/* 0x4781E4 */    ADDS            R0, #0x10
/* 0x4781E6 */    MOVS            R2, #0
/* 0x4781E8 */    STR.W           R1, [R0,R2,LSL#2]
/* 0x4781EC */    ADDS            R2, #1
/* 0x4781EE */    LDR             R3, [SP,#0x78+var_20]
/* 0x4781F0 */    LDR.W           R3, [R3,#0xE4]
/* 0x4781F4 */    CMP             R2, R3
/* 0x4781F6 */    BLT             loc_4781E8
/* 0x4781F8 */    B               loc_477B22
/* 0x4781FA */    MOVS            R0, #0
/* 0x4781FC */    ADD             SP, SP, #0x5C ; '\'
/* 0x4781FE */    POP.W           {R8-R11}
/* 0x478202 */    POP             {R4-R7,PC}
