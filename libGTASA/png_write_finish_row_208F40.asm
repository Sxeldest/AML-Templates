; =========================================================================
; Full Function Name : png_write_finish_row
; Start Address       : 0x208F40
; End Address         : 0x20902C
; =========================================================================

/* 0x208F40 */    PUSH            {R4-R7,LR}
/* 0x208F42 */    ADD             R7, SP, #0xC
/* 0x208F44 */    PUSH.W          {R8-R11}
/* 0x208F48 */    SUB             SP, SP, #4
/* 0x208F4A */    MOV             R8, R0
/* 0x208F4C */    LDR.W           R1, [R8,#0x1D8]
/* 0x208F50 */    LDR.W           R0, [R8,#0x1C8]
/* 0x208F54 */    ADDS            R1, #1
/* 0x208F56 */    STR.W           R1, [R8,#0x1D8]
/* 0x208F5A */    CMP             R1, R0
/* 0x208F5C */    BCS             loc_208F66
/* 0x208F5E */    ADD             SP, SP, #4
/* 0x208F60 */    POP.W           {R8-R11}
/* 0x208F64 */    POP             {R4-R7,PC}
/* 0x208F66 */    LDRB.W          R0, [R8,#0x20C]
/* 0x208F6A */    CMP             R0, #0
/* 0x208F6C */    BEQ             loc_209008
/* 0x208F6E */    LDRB.W          R0, [R8,#0x13C]
/* 0x208F72 */    MOVS            R1, #0
/* 0x208F74 */    STR.W           R1, [R8,#0x1D8]
/* 0x208F78 */    LSLS            R0, R0, #0x1E
/* 0x208F7A */    BMI             loc_208FD6
/* 0x208F7C */    LDRB.W          R6, [R8,#0x20D]
/* 0x208F80 */    ADDS            R6, #1
/* 0x208F82 */    UXTB            R4, R6
/* 0x208F84 */    CMP             R4, #6
/* 0x208F86 */    BHI             loc_208FDC
/* 0x208F88 */    ADR             R1, dword_20902C
/* 0x208F8A */    LDRD.W          R9, R0, [R8,#0x1C0]
/* 0x208F8E */    LDRB.W          R11, [R1,R4]
/* 0x208F92 */    ADR             R1, dword_209034
/* 0x208F94 */    ADD             R0, R11
/* 0x208F96 */    LDRB            R1, [R1,R4]
/* 0x208F98 */    SUBS            R0, #1
/* 0x208F9A */    SUB.W           R10, R0, R1
/* 0x208F9E */    MOV             R1, R11
/* 0x208FA0 */    MOV             R0, R10
/* 0x208FA2 */    BLX             __aeabi_uidiv
/* 0x208FA6 */    LDR             R1, =(unk_5EF5A3 - 0x208FB0)
/* 0x208FA8 */    STR.W           R0, [R8,#0x1C8]
/* 0x208FAC */    ADD             R1, PC; unk_5EF5A3
/* 0x208FAE */    LDRB            R5, [R1,R4]
/* 0x208FB0 */    LDR             R1, =(unk_5EF59C - 0x208FBA)
/* 0x208FB2 */    ADD.W           R0, R9, R5
/* 0x208FB6 */    ADD             R1, PC; unk_5EF59C
/* 0x208FB8 */    SUBS            R0, #1
/* 0x208FBA */    LDRB            R1, [R1,R4]
/* 0x208FBC */    SUB.W           R9, R0, R1
/* 0x208FC0 */    MOV             R1, R5
/* 0x208FC2 */    MOV             R0, R9
/* 0x208FC4 */    BLX             __aeabi_uidiv
/* 0x208FC8 */    CMP             R10, R11
/* 0x208FCA */    STR.W           R0, [R8,#0x1CC]
/* 0x208FCE */    IT CS
/* 0x208FD0 */    CMPCS           R9, R5
/* 0x208FD2 */    BCC             loc_208F80
/* 0x208FD4 */    B               loc_208FDC
/* 0x208FD6 */    LDRB.W          R0, [R8,#0x20D]
/* 0x208FDA */    ADDS            R6, R0, #1
/* 0x208FDC */    UXTB            R0, R6
/* 0x208FDE */    CMP             R0, #6
/* 0x208FE0 */    STRB.W          R6, [R8,#0x20D]
/* 0x208FE4 */    BHI             loc_209008
/* 0x208FE6 */    LDR.W           R0, [R8,#0x1E0]
/* 0x208FEA */    CMP             R0, #0
/* 0x208FEC */    BEQ             loc_208F5E
/* 0x208FEE */    LDRB.W          R1, [R8,#0x214]
/* 0x208FF2 */    LDRB.W          R2, [R8,#0x211]
/* 0x208FF6 */    SMULBB.W        R2, R2, R1
/* 0x208FFA */    LDR.W           R1, [R8,#0x1C0]
/* 0x208FFE */    CMP             R2, #8
/* 0x209000 */    BCC             loc_20901E
/* 0x209002 */    LSRS            R2, R2, #3
/* 0x209004 */    MULS            R1, R2
/* 0x209006 */    B               loc_209024
/* 0x209008 */    MOV             R0, R8
/* 0x20900A */    MOVS            R1, #0
/* 0x20900C */    MOVS            R2, #0
/* 0x20900E */    MOVS            R3, #4
/* 0x209010 */    ADD             SP, SP, #4
/* 0x209012 */    POP.W           {R8-R11}
/* 0x209016 */    POP.W           {R4-R7,LR}
/* 0x20901A */    B.W             png_compress_IDAT
/* 0x20901E */    MULS            R1, R2
/* 0x209020 */    ADDS            R1, #7
/* 0x209022 */    LSRS            R1, R1, #3
/* 0x209024 */    ADDS            R1, #1
/* 0x209026 */    BLX             j___aeabi_memclr8_1
/* 0x20902A */    B               loc_208F5E
