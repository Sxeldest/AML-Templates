; =========================================================================
; Full Function Name : sub_210B40
; Start Address       : 0x210B40
; End Address         : 0x210EBE
; =========================================================================

/* 0x210B40 */    PUSH            {R4-R7,LR}
/* 0x210B42 */    ADD             R7, SP, #0xC
/* 0x210B44 */    PUSH.W          {R8-R11}
/* 0x210B48 */    SUB             SP, SP, #0x14
/* 0x210B4A */    MOV             R12, R2
/* 0x210B4C */    MOVW            R2, #0x16B0
/* 0x210B50 */    ADD             R2, R0
/* 0x210B52 */    STR             R2, [SP,#0x30+var_20]
/* 0x210B54 */    MOVW            R2, #0x16B4
/* 0x210B58 */    LDRH.W          LR, [R1,#2]
/* 0x210B5C */    ADD             R2, R0
/* 0x210B5E */    STR             R2, [SP,#0x30+var_24]
/* 0x210B60 */    ADDS            R2, R1, #6
/* 0x210B62 */    MOVS            R5, #7
/* 0x210B64 */    CMP.W           LR, #0
/* 0x210B68 */    MOV.W           R8, #4
/* 0x210B6C */    IT EQ
/* 0x210B6E */    MOVEQ           R5, #0x8A
/* 0x210B70 */    IT EQ
/* 0x210B72 */    MOVEQ.W         R8, #3
/* 0x210B76 */    MOVS            R1, #0
/* 0x210B78 */    MOV.W           R11, #0xFFFFFFFF
/* 0x210B7C */    STR             R2, [SP,#0x30+var_28]
/* 0x210B7E */    B               loc_210E00
/* 0x210B80 */    ADD.W           R8, R4, #2
/* 0x210B84 */    CMP.W           R9, #0
/* 0x210B88 */    BEQ             loc_210B9E
/* 0x210B8A */    CMP             R9, R11
/* 0x210B8C */    BNE             loc_210BFE
/* 0x210B8E */    LDR             R4, [SP,#0x30+var_20]
/* 0x210B90 */    MOV             R8, R6
/* 0x210B92 */    LDR.W           R11, [SP,#0x30+var_24]
/* 0x210B96 */    LDRH            R1, [R4]
/* 0x210B98 */    LDR.W           R3, [R11]
/* 0x210B9C */    B               loc_210CB6
/* 0x210B9E */    CMP.W           R8, #9
/* 0x210BA2 */    BGT             loc_210C56
/* 0x210BA4 */    LDR.W           R11, [SP,#0x30+var_24]
/* 0x210BA8 */    LDR             R5, [SP,#0x30+var_20]
/* 0x210BAA */    LDRH.W          R8, [R0,#0xAB8]
/* 0x210BAE */    LDR.W           R2, [R11]
/* 0x210BB2 */    LDRH            R1, [R5]
/* 0x210BB4 */    LDRH.W          R3, [R0,#0xABA]
/* 0x210BB8 */    LSL.W           R6, R8, R2
/* 0x210BBC */    ORRS            R1, R6
/* 0x210BBE */    RSB.W           R6, R3, #0x10
/* 0x210BC2 */    STRH            R1, [R5]
/* 0x210BC4 */    CMP             R2, R6
/* 0x210BC6 */    BLE.W           loc_210D42
/* 0x210BCA */    LDR             R6, [R0,#0x14]
/* 0x210BCC */    LDR.W           R12, [R0,#8]
/* 0x210BD0 */    ADDS            R2, R6, #1
/* 0x210BD2 */    STR             R2, [R0,#0x14]
/* 0x210BD4 */    STRB.W          R1, [R12,R6]
/* 0x210BD8 */    LDR             R2, [R0,#0x14]
/* 0x210BDA */    LDR.W           R12, [R0,#8]
/* 0x210BDE */    LDRB            R6, [R5,#1]
/* 0x210BE0 */    ADDS            R1, R2, #1
/* 0x210BE2 */    STR             R1, [R0,#0x14]
/* 0x210BE4 */    STRB.W          R6, [R12,R2]
/* 0x210BE8 */    LDR.W           R2, [R11]
/* 0x210BEC */    RSB.W           R1, R2, #0x10
/* 0x210BF0 */    ADD             R2, R3
/* 0x210BF2 */    SUB.W           R3, R2, #0x10
/* 0x210BF6 */    LSR.W           R1, R8, R1
/* 0x210BFA */    STRH            R1, [R5]
/* 0x210BFC */    B               loc_210D44
/* 0x210BFE */    LDR.W           R11, [SP,#0x30+var_24]
/* 0x210C02 */    ADD.W           R1, R0, R9,LSL#2
/* 0x210C06 */    LDR             R4, [SP,#0x30+var_20]
/* 0x210C08 */    LDRH.W          R5, [R1,#0xA74]
/* 0x210C0C */    LDR.W           R2, [R11]
/* 0x210C10 */    LDRH.W          R3, [R1,#0xA76]
/* 0x210C14 */    LDRH            R6, [R4]
/* 0x210C16 */    LSL.W           R1, R5, R2
/* 0x210C1A */    ORRS            R1, R6
/* 0x210C1C */    RSB.W           R6, R3, #0x10
/* 0x210C20 */    CMP             R2, R6
/* 0x210C22 */    STRH            R1, [R4]
/* 0x210C24 */    BLE             loc_210CB0
/* 0x210C26 */    LDR             R6, [R0,#0x14]
/* 0x210C28 */    LDR             R2, [R0,#8]
/* 0x210C2A */    ADDS            R4, R6, #1
/* 0x210C2C */    STR             R4, [R0,#0x14]
/* 0x210C2E */    STRB            R1, [R2,R6]
/* 0x210C30 */    LDR             R4, [SP,#0x30+var_20]
/* 0x210C32 */    LDR             R1, [R0,#8]
/* 0x210C34 */    LDR             R2, [R0,#0x14]
/* 0x210C36 */    LDRB            R6, [R4,#1]
/* 0x210C38 */    ADDS            R4, R2, #1
/* 0x210C3A */    STR             R4, [R0,#0x14]
/* 0x210C3C */    LDR             R4, [SP,#0x30+var_20]
/* 0x210C3E */    STRB            R6, [R1,R2]
/* 0x210C40 */    LDR.W           R2, [R11]
/* 0x210C44 */    RSB.W           R1, R2, #0x10
/* 0x210C48 */    ADD             R2, R3
/* 0x210C4A */    SUB.W           R3, R2, #0x10
/* 0x210C4E */    LSR.W           R1, R5, R1
/* 0x210C52 */    STRH            R1, [R4]
/* 0x210C54 */    B               loc_210CB2
/* 0x210C56 */    LDR.W           R11, [SP,#0x30+var_24]
/* 0x210C5A */    LDR             R5, [SP,#0x30+var_20]
/* 0x210C5C */    LDRH.W          R8, [R0,#0xABC]
/* 0x210C60 */    LDR.W           R2, [R11]
/* 0x210C64 */    LDRH            R1, [R5]
/* 0x210C66 */    LDRH.W          R3, [R0,#0xABE]
/* 0x210C6A */    LSL.W           R6, R8, R2
/* 0x210C6E */    ORRS            R1, R6
/* 0x210C70 */    RSB.W           R6, R3, #0x10
/* 0x210C74 */    STRH            R1, [R5]
/* 0x210C76 */    CMP             R2, R6
/* 0x210C78 */    BLE.W           loc_210D80
/* 0x210C7C */    LDR             R6, [R0,#0x14]
/* 0x210C7E */    LDR.W           R12, [R0,#8]
/* 0x210C82 */    ADDS            R2, R6, #1
/* 0x210C84 */    STR             R2, [R0,#0x14]
/* 0x210C86 */    STRB.W          R1, [R12,R6]
/* 0x210C8A */    LDR             R2, [R0,#0x14]
/* 0x210C8C */    LDR.W           R12, [R0,#8]
/* 0x210C90 */    LDRB            R6, [R5,#1]
/* 0x210C92 */    ADDS            R1, R2, #1
/* 0x210C94 */    STR             R1, [R0,#0x14]
/* 0x210C96 */    STRB.W          R6, [R12,R2]
/* 0x210C9A */    LDR.W           R2, [R11]
/* 0x210C9E */    RSB.W           R1, R2, #0x10
/* 0x210CA2 */    ADD             R2, R3
/* 0x210CA4 */    SUB.W           R6, R2, #0x10
/* 0x210CA8 */    LSR.W           R1, R8, R1
/* 0x210CAC */    STRH            R1, [R5]
/* 0x210CAE */    B               loc_210D82
/* 0x210CB0 */    ADD             R3, R2
/* 0x210CB2 */    STR.W           R3, [R11]
/* 0x210CB6 */    LDRH.W          R6, [R0,#0xAB4]
/* 0x210CBA */    UXTH            R1, R1
/* 0x210CBC */    LDRH.W          R5, [R0,#0xAB6]
/* 0x210CC0 */    LSL.W           R2, R6, R3
/* 0x210CC4 */    ORRS            R1, R2
/* 0x210CC6 */    RSB.W           R2, R5, #0x10
/* 0x210CCA */    STRH            R1, [R4]
/* 0x210CCC */    CMP             R3, R2
/* 0x210CCE */    BLE             loc_210D00
/* 0x210CD0 */    LDR             R3, [R0,#0x14]
/* 0x210CD2 */    LDR             R2, [R0,#8]
/* 0x210CD4 */    ADDS            R4, R3, #1
/* 0x210CD6 */    STR             R4, [R0,#0x14]
/* 0x210CD8 */    STRB            R1, [R2,R3]
/* 0x210CDA */    LDR             R3, [SP,#0x30+var_20]
/* 0x210CDC */    LDR             R2, [R0,#0x14]
/* 0x210CDE */    LDR             R1, [R0,#8]
/* 0x210CE0 */    LDRB            R3, [R3,#1]
/* 0x210CE2 */    ADDS            R4, R2, #1
/* 0x210CE4 */    STR             R4, [R0,#0x14]
/* 0x210CE6 */    LDR             R4, [SP,#0x30+var_20]
/* 0x210CE8 */    STRB            R3, [R1,R2]
/* 0x210CEA */    LDR.W           R2, [R11]
/* 0x210CEE */    RSB.W           R1, R2, #0x10
/* 0x210CF2 */    ADD             R2, R5
/* 0x210CF4 */    LSR.W           R1, R6, R1
/* 0x210CF8 */    SUB.W           R6, R2, #0x10
/* 0x210CFC */    STRH            R1, [R4]
/* 0x210CFE */    B               loc_210D02
/* 0x210D00 */    ADDS            R6, R3, R5
/* 0x210D02 */    SUB.W           R3, R8, #3
/* 0x210D06 */    UXTH            R1, R1
/* 0x210D08 */    CMP             R6, #0xF
/* 0x210D0A */    STR.W           R6, [R11]
/* 0x210D0E */    LSL.W           R2, R3, R6
/* 0x210D12 */    ORR.W           R1, R1, R2
/* 0x210D16 */    STRH            R1, [R4]
/* 0x210D18 */    BLT             loc_210D3E
/* 0x210D1A */    LDR             R6, [R0,#0x14]
/* 0x210D1C */    UXTH            R3, R3
/* 0x210D1E */    LDR             R2, [R0,#8]
/* 0x210D20 */    ADDS            R5, R6, #1
/* 0x210D22 */    STR             R5, [R0,#0x14]
/* 0x210D24 */    STRB            R1, [R2,R6]
/* 0x210D26 */    LDR             R2, [R0,#0x14]
/* 0x210D28 */    LDR             R1, [R0,#8]
/* 0x210D2A */    LDRB            R6, [R4,#1]
/* 0x210D2C */    ADDS            R5, R2, #1
/* 0x210D2E */    STR             R5, [R0,#0x14]
/* 0x210D30 */    STRB            R6, [R1,R2]
/* 0x210D32 */    LDR.W           R1, [R11]
/* 0x210D36 */    RSB.W           R2, R1, #0x10
/* 0x210D3A */    SUBS            R1, #0xE
/* 0x210D3C */    B               loc_210DBE
/* 0x210D3E */    ADDS            R1, R6, #2
/* 0x210D40 */    B               loc_210DCC
/* 0x210D42 */    ADD             R3, R2
/* 0x210D44 */    UXTH            R1, R1
/* 0x210D46 */    LSL.W           R2, R4, R3
/* 0x210D4A */    ORRS            R1, R2
/* 0x210D4C */    CMP             R3, #0xE
/* 0x210D4E */    STR.W           R3, [R11]
/* 0x210D52 */    STRH            R1, [R5]
/* 0x210D54 */    BLT             loc_210DC6
/* 0x210D56 */    LDR             R3, [R0,#0x14]
/* 0x210D58 */    LDR             R2, [R0,#8]
/* 0x210D5A */    ADDS            R6, R3, #1
/* 0x210D5C */    STR             R6, [R0,#0x14]
/* 0x210D5E */    STRB            R1, [R2,R3]
/* 0x210D60 */    LDR             R2, [R0,#0x14]
/* 0x210D62 */    LDR             R1, [R0,#8]
/* 0x210D64 */    LDRB            R3, [R5,#1]
/* 0x210D66 */    ADDS            R6, R2, #1
/* 0x210D68 */    STR             R6, [R0,#0x14]
/* 0x210D6A */    STRB            R3, [R1,R2]
/* 0x210D6C */    UXTH            R3, R4
/* 0x210D6E */    LDR.W           R1, [R11]
/* 0x210D72 */    RSB.W           R2, R1, #0x10
/* 0x210D76 */    SUBS            R1, #0xD
/* 0x210D78 */    LSR.W           R2, R3, R2
/* 0x210D7C */    STRH            R2, [R5]
/* 0x210D7E */    B               loc_210DCC
/* 0x210D80 */    ADDS            R6, R2, R3
/* 0x210D82 */    SUB.W           R3, R4, #8
/* 0x210D86 */    UXTH            R1, R1
/* 0x210D88 */    CMP             R6, #0xA
/* 0x210D8A */    MOV             R4, R5
/* 0x210D8C */    LSL.W           R2, R3, R6
/* 0x210D90 */    ORR.W           R1, R1, R2
/* 0x210D94 */    STR.W           R6, [R11]
/* 0x210D98 */    STRH            R1, [R5]
/* 0x210D9A */    BLT             loc_210DCA
/* 0x210D9C */    LDR             R6, [R0,#0x14]
/* 0x210D9E */    UXTH            R3, R3
/* 0x210DA0 */    LDR             R2, [R0,#8]
/* 0x210DA2 */    ADDS            R5, R6, #1
/* 0x210DA4 */    STR             R5, [R0,#0x14]
/* 0x210DA6 */    STRB            R1, [R2,R6]
/* 0x210DA8 */    LDR             R2, [R0,#0x14]
/* 0x210DAA */    LDR             R1, [R0,#8]
/* 0x210DAC */    LDRB            R6, [R4,#1]
/* 0x210DAE */    ADDS            R5, R2, #1
/* 0x210DB0 */    STR             R5, [R0,#0x14]
/* 0x210DB2 */    STRB            R6, [R1,R2]
/* 0x210DB4 */    LDR.W           R1, [R11]
/* 0x210DB8 */    RSB.W           R2, R1, #0x10
/* 0x210DBC */    SUBS            R1, #9
/* 0x210DBE */    LSR.W           R2, R3, R2
/* 0x210DC2 */    STRH            R2, [R4]
/* 0x210DC4 */    B               loc_210DCC
/* 0x210DC6 */    ADDS            R1, R3, #3
/* 0x210DC8 */    B               loc_210DCC
/* 0x210DCA */    ADDS            R1, R6, #7
/* 0x210DCC */    STR.W           R1, [R11]
/* 0x210DD0 */    CMP             R9, LR
/* 0x210DD2 */    MOV.W           R5, #7
/* 0x210DD6 */    IT EQ
/* 0x210DD8 */    MOVEQ           R5, #6
/* 0x210DDA */    CMP.W           LR, #0
/* 0x210DDE */    IT EQ
/* 0x210DE0 */    MOVEQ           R5, #0x8A
/* 0x210DE2 */    CMP             R9, LR
/* 0x210DE4 */    MOV.W           R8, #4
/* 0x210DE8 */    MOV             R11, R9
/* 0x210DEA */    IT EQ
/* 0x210DEC */    MOVEQ.W         R8, #3
/* 0x210DF0 */    CMP.W           LR, #0
/* 0x210DF4 */    IT EQ
/* 0x210DF6 */    MOVEQ.W         R8, #3
/* 0x210DFA */    LDR             R2, [SP,#0x30+var_28]
/* 0x210DFC */    LDRD.W          R1, R12, [SP,#0x30+var_30]
/* 0x210E00 */    MOV             R10, R1
/* 0x210E02 */    ADD.W           R1, R2, R1,LSL#2
/* 0x210E06 */    MOV             R9, LR
/* 0x210E08 */    MOV             R6, #0xFFFFFFFD
/* 0x210E0C */    MOV.W           R3, #0xFFFFFFFF
/* 0x210E10 */    MOV             R2, R3
/* 0x210E12 */    MOV             R3, R10
/* 0x210E14 */    ADD             R3, R6
/* 0x210E16 */    ADDS            R3, #3
/* 0x210E18 */    CMP             R3, R12
/* 0x210E1A */    BGT             loc_210EB6
/* 0x210E1C */    LDRH.W          LR, [R1],#4
/* 0x210E20 */    ADDS            R3, R6, #4
/* 0x210E22 */    ADDS            R4, R6, #1
/* 0x210E24 */    CMP             R3, R5
/* 0x210E26 */    BGE             loc_210E30
/* 0x210E28 */    SUBS            R3, R2, #1
/* 0x210E2A */    CMP             R9, LR
/* 0x210E2C */    MOV             R6, R4
/* 0x210E2E */    BEQ             loc_210E10
/* 0x210E30 */    ADDS            R6, R4, #3
/* 0x210E32 */    ADD.W           R1, R10, R4
/* 0x210E36 */    CMP             R6, R8
/* 0x210E38 */    ADD.W           R1, R1, #3
/* 0x210E3C */    STR             R1, [SP,#0x30+var_30]
/* 0x210E3E */    STR.W           R12, [SP,#0x30+var_2C]
/* 0x210E42 */    BGE.W           loc_210B80
/* 0x210E46 */    LDR             R4, [SP,#0x30+var_20]
/* 0x210E48 */    ADD.W           R3, R0, R9,LSL#2
/* 0x210E4C */    LDR             R6, [SP,#0x30+var_24]
/* 0x210E4E */    ADDW            R8, R3, #0xA74
/* 0x210E52 */    ADDW            R11, R3, #0xA76
/* 0x210E56 */    LDRH            R1, [R4]
/* 0x210E58 */    LDR             R5, [R6]
/* 0x210E5A */    LDRH.W          R12, [R8]
/* 0x210E5E */    UXTH            R1, R1
/* 0x210E60 */    LDRH.W          R6, [R11]
/* 0x210E64 */    LSL.W           R3, R12, R5
/* 0x210E68 */    ORRS            R1, R3
/* 0x210E6A */    RSB.W           R3, R6, #0x10
/* 0x210E6E */    STRH            R1, [R4]
/* 0x210E70 */    CMP             R5, R3
/* 0x210E72 */    BLE             loc_210EA6
/* 0x210E74 */    LDR             R4, [R0,#0x14]
/* 0x210E76 */    LDR             R3, [R0,#8]
/* 0x210E78 */    ADDS            R5, R4, #1
/* 0x210E7A */    STR             R5, [R0,#0x14]
/* 0x210E7C */    STRB            R1, [R3,R4]
/* 0x210E7E */    LDR             R4, [SP,#0x30+var_20]
/* 0x210E80 */    LDR             R3, [R0,#0x14]
/* 0x210E82 */    LDR             R1, [R0,#8]
/* 0x210E84 */    LDRB            R4, [R4,#1]
/* 0x210E86 */    ADDS            R5, R3, #1
/* 0x210E88 */    STR             R5, [R0,#0x14]
/* 0x210E8A */    STRB            R4, [R1,R3]
/* 0x210E8C */    LDRD.W          R10, R4, [SP,#0x30+var_24]
/* 0x210E90 */    LDR.W           R3, [R10]
/* 0x210E94 */    RSB.W           R1, R3, #0x10
/* 0x210E98 */    ADD             R3, R6
/* 0x210E9A */    SUB.W           R5, R3, #0x10
/* 0x210E9E */    LSR.W           R1, R12, R1
/* 0x210EA2 */    STRH            R1, [R4]
/* 0x210EA4 */    B               loc_210EAC
/* 0x210EA6 */    LDR.W           R10, [SP,#0x30+var_24]
/* 0x210EAA */    ADD             R5, R6
/* 0x210EAC */    ADDS            R2, #1
/* 0x210EAE */    STR.W           R5, [R10]
/* 0x210EB2 */    BNE             loc_210E5A
/* 0x210EB4 */    B               loc_210DD0
/* 0x210EB6 */    ADD             SP, SP, #0x14
/* 0x210EB8 */    POP.W           {R8-R11}
/* 0x210EBC */    POP             {R4-R7,PC}
