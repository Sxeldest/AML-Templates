; =========================================================================
; Full Function Name : png_icc_check_tag_table
; Start Address       : 0x1EFDD0
; End Address         : 0x1EFE56
; =========================================================================

/* 0x1EFDD0 */    PUSH            {R4-R7,LR}
/* 0x1EFDD2 */    ADD             R7, SP, #0xC
/* 0x1EFDD4 */    PUSH.W          {R8-R11}
/* 0x1EFDD8 */    SUB             SP, SP, #0xC
/* 0x1EFDDA */    MOV             R10, R0
/* 0x1EFDDC */    LDR             R0, [R7,#arg_0]
/* 0x1EFDDE */    MOV             R9, R2
/* 0x1EFDE0 */    MOV             R8, R3
/* 0x1EFDE2 */    LDR.W           R2, [R0,#0x80]
/* 0x1EFDE6 */    REV.W           R11, R2
/* 0x1EFDEA */    CMP.W           R11, #0
/* 0x1EFDEE */    BEQ             loc_1EFE3A
/* 0x1EFDF0 */    ADD.W           R6, R0, #0x84
/* 0x1EFDF4 */    MOVS            R4, #0
/* 0x1EFDF6 */    STR             R1, [SP,#0x28+var_20]
/* 0x1EFDF8 */    LDRB            R1, [R6,#5]
/* 0x1EFDFA */    LDRB            R2, [R6,#4]
/* 0x1EFDFC */    LDRB            R3, [R6,#6]
/* 0x1EFDFE */    LSLS            R1, R1, #0x10
/* 0x1EFE00 */    LDRB            R0, [R6,#7]
/* 0x1EFE02 */    ORR.W           R1, R1, R2,LSL#24
/* 0x1EFE06 */    LDR             R5, [R6]
/* 0x1EFE08 */    ORR.W           R1, R1, R3,LSL#8
/* 0x1EFE0C */    ORRS            R1, R0
/* 0x1EFE0E */    REV             R3, R5
/* 0x1EFE10 */    CMP             R1, R8
/* 0x1EFE12 */    ITTTT LS
/* 0x1EFE14 */    LDRLS           R2, [R6,#8]
/* 0x1EFE16 */    SUBLS.W         R1, R8, R1
/* 0x1EFE1A */    REVLS           R2, R2
/* 0x1EFE1C */    CMPLS           R2, R1
/* 0x1EFE1E */    BHI             loc_1EFE3E
/* 0x1EFE20 */    LSLS            R0, R0, #0x1E
/* 0x1EFE22 */    BEQ             loc_1EFE32
/* 0x1EFE24 */    ADR             R0, aIccProfileTagS; "ICC profile tag start not a multiple of"...
/* 0x1EFE26 */    STR             R0, [SP,#0x28+var_28]
/* 0x1EFE28 */    MOV             R0, R10
/* 0x1EFE2A */    MOVS            R1, #0
/* 0x1EFE2C */    MOV             R2, R9
/* 0x1EFE2E */    BL              sub_1EF844
/* 0x1EFE32 */    ADDS            R4, #1
/* 0x1EFE34 */    ADDS            R6, #0xC
/* 0x1EFE36 */    CMP             R4, R11
/* 0x1EFE38 */    BCC             loc_1EFDF8
/* 0x1EFE3A */    MOVS            R0, #1
/* 0x1EFE3C */    B               loc_1EFE4E
/* 0x1EFE3E */    LDR             R1, [SP,#0x28+var_20]
/* 0x1EFE40 */    ADR             R0, aIccProfileTagO; "ICC profile tag outside profile"
/* 0x1EFE42 */    STR             R0, [SP,#0x28+var_28]
/* 0x1EFE44 */    MOV             R0, R10
/* 0x1EFE46 */    MOV             R2, R9
/* 0x1EFE48 */    BL              sub_1EF844
/* 0x1EFE4C */    MOVS            R0, #0
/* 0x1EFE4E */    ADD             SP, SP, #0xC
/* 0x1EFE50 */    POP.W           {R8-R11}
/* 0x1EFE54 */    POP             {R4-R7,PC}
