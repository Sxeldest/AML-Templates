; =========================================================================
; Full Function Name : png_read_finish_row
; Start Address       : 0x200BDC
; End Address         : 0x200D0A
; =========================================================================

/* 0x200BDC */    PUSH            {R4-R7,LR}
/* 0x200BDE */    ADD             R7, SP, #0xC
/* 0x200BE0 */    PUSH.W          {R8-R11}
/* 0x200BE4 */    SUB             SP, SP, #4
/* 0x200BE6 */    MOV             R8, R0
/* 0x200BE8 */    LDR.W           R1, [R8,#0x1D8]
/* 0x200BEC */    LDR.W           R0, [R8,#0x1C8]
/* 0x200BF0 */    ADDS            R1, #1
/* 0x200BF2 */    STR.W           R1, [R8,#0x1D8]
/* 0x200BF6 */    CMP             R1, R0
/* 0x200BF8 */    BCC.W           loc_200D02
/* 0x200BFC */    LDRB.W          R0, [R8,#0x20C]
/* 0x200C00 */    CMP             R0, #0
/* 0x200C02 */    BEQ             loc_200C96
/* 0x200C04 */    LDR.W           R1, [R8,#0x1D0]
/* 0x200C08 */    MOVS            R2, #0
/* 0x200C0A */    LDR.W           R0, [R8,#0x1E0]
/* 0x200C0E */    ADDS            R1, #1
/* 0x200C10 */    STR.W           R2, [R8,#0x1D8]
/* 0x200C14 */    BLX             j___aeabi_memclr8_1
/* 0x200C18 */    LDRB.W          R0, [R8,#0x20D]
/* 0x200C1C */    ADDS            R5, R0, #1
/* 0x200C1E */    STRB.W          R5, [R8,#0x20D]
/* 0x200C22 */    UXTB            R0, R5
/* 0x200C24 */    CMP             R0, #6
/* 0x200C26 */    BHI             loc_200C96
/* 0x200C28 */    LDR.W           R2, [R8,#0x1C0]
/* 0x200C2C */    LDR.W           R1, [R8,#0x13C]
/* 0x200C30 */    SUB.W           R11, R2, #1
/* 0x200C34 */    AND.W           R1, R1, #2
/* 0x200C38 */    STR             R1, [SP,#0x20+var_20]
/* 0x200C3A */    LDR             R1, =(unk_5EEE3F - 0x200C40)
/* 0x200C3C */    ADD             R1, PC; unk_5EEE3F
/* 0x200C3E */    LDRB.W          R10, [R1,R0]
/* 0x200C42 */    LDR             R1, =(unk_5EEE38 - 0x200C48)
/* 0x200C44 */    ADD             R1, PC; unk_5EEE38
/* 0x200C46 */    LDRB            R0, [R1,R0]
/* 0x200C48 */    ADD.W           R1, R11, R10
/* 0x200C4C */    SUB.W           R9, R1, R0
/* 0x200C50 */    LDR             R0, [SP,#0x20+var_20]
/* 0x200C52 */    CMP             R0, #0
/* 0x200C54 */    BNE             loc_200CF6
/* 0x200C56 */    ADR             R2, dword_200D0C
/* 0x200C58 */    UXTB            R1, R5
/* 0x200C5A */    LDR.W           R0, [R8,#0x1C4]
/* 0x200C5E */    LDRB            R4, [R2,R1]
/* 0x200C60 */    ADR             R2, dword_200D14
/* 0x200C62 */    ADD             R0, R4
/* 0x200C64 */    LDRB            R1, [R2,R1]
/* 0x200C66 */    SUBS            R0, #1
/* 0x200C68 */    SUBS            R6, R0, R1
/* 0x200C6A */    MOV             R1, R4
/* 0x200C6C */    MOV             R0, R6
/* 0x200C6E */    BLX             __aeabi_uidiv
/* 0x200C72 */    CMP             R6, R4
/* 0x200C74 */    STR.W           R0, [R8,#0x1C8]
/* 0x200C78 */    IT CS
/* 0x200C7A */    CMPCS           R9, R10
/* 0x200C7C */    BCS             loc_200CF6
/* 0x200C7E */    ADDS            R5, #1
/* 0x200C80 */    STRB.W          R5, [R8,#0x20D]
/* 0x200C84 */    UXTB            R0, R5
/* 0x200C86 */    CMP             R0, #6
/* 0x200C88 */    BLS             loc_200C3A
/* 0x200C8A */    MOV             R0, R9
/* 0x200C8C */    MOV             R1, R10
/* 0x200C8E */    BLX             __aeabi_uidiv
/* 0x200C92 */    STR.W           R0, [R8,#0x1D4]
/* 0x200C96 */    LDRB.W          R0, [R8,#0x138]
/* 0x200C9A */    LSLS            R0, R0, #0x1C
/* 0x200C9C */    BMI             loc_200CC8
/* 0x200C9E */    MOV             R0, R8
/* 0x200CA0 */    MOVS            R1, #0
/* 0x200CA2 */    MOVS            R2, #0
/* 0x200CA4 */    MOVS            R4, #0
/* 0x200CA6 */    BLX             j_png_read_IDAT_data
/* 0x200CAA */    LDR.W           R0, [R8,#0x138]
/* 0x200CAE */    STR.W           R4, [R8,#0x150]
/* 0x200CB2 */    TST.W           R0, #8
/* 0x200CB6 */    ITTTT EQ
/* 0x200CB8 */    LDREQ.W         R1, [R8,#0x134]
/* 0x200CBC */    ORREQ.W         R0, R0, #8
/* 0x200CC0 */    ORREQ.W         R1, R1, #8
/* 0x200CC4 */    STRDEQ.W        R1, R0, [R8,#0x134]
/* 0x200CC8 */    LDR.W           R0, [R8,#0x140]
/* 0x200CCC */    MOV             R1, #0x49444154
/* 0x200CD4 */    CMP             R0, R1
/* 0x200CD6 */    BNE             loc_200D02
/* 0x200CD8 */    MOVS            R0, #0
/* 0x200CDA */    LDR.W           R1, [R8,#0x1F4]
/* 0x200CDE */    STRD.W          R0, R0, [R8,#0x140]
/* 0x200CE2 */    STR.W           R0, [R8,#0x148]
/* 0x200CE6 */    MOV             R0, R8
/* 0x200CE8 */    ADD             SP, SP, #4
/* 0x200CEA */    POP.W           {R8-R11}
/* 0x200CEE */    POP.W           {R4-R7,LR}
/* 0x200CF2 */    B.W             png_crc_finish
/* 0x200CF6 */    MOV             R0, R9
/* 0x200CF8 */    MOV             R1, R10
/* 0x200CFA */    BLX             __aeabi_uidiv
/* 0x200CFE */    STR.W           R0, [R8,#0x1D4]
/* 0x200D02 */    ADD             SP, SP, #4
/* 0x200D04 */    POP.W           {R8-R11}
/* 0x200D08 */    POP             {R4-R7,PC}
