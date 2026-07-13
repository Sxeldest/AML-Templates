; =========================================================================
; Full Function Name : sub_47ADF4
; Start Address       : 0x47ADF4
; End Address         : 0x47AE9E
; =========================================================================

/* 0x47ADF4 */    PUSH            {R4-R7,LR}
/* 0x47ADF6 */    ADD             R7, SP, #0xC
/* 0x47ADF8 */    PUSH.W          {R8-R11}
/* 0x47ADFC */    SUB             SP, SP, #4
/* 0x47ADFE */    MOV             R11, R1
/* 0x47AE00 */    LDR.W           R5, [R0,#0xDC]
/* 0x47AE04 */    LDR.W           R1, [R11,#0x1C]
/* 0x47AE08 */    MOV             R8, R3
/* 0x47AE0A */    STR             R1, [SP,#0x20+var_20]
/* 0x47AE0C */    CMP             R5, #1
/* 0x47AE0E */    ITTTT GE
/* 0x47AE10 */    LDRGE           R6, [R0,#0x1C]
/* 0x47AE12 */    LDRGE           R0, [SP,#0x20+var_20]
/* 0x47AE14 */    RSBGE.W         R0, R6, R0,LSL#4
/* 0x47AE18 */    CMPGE           R0, #1
/* 0x47AE1A */    MOV             R9, R2
/* 0x47AE1C */    BLT             loc_47AE4E
/* 0x47AE1E */    LDR             R0, [SP,#0x20+var_20]
/* 0x47AE20 */    MOV             R10, R9
/* 0x47AE22 */    LSLS            R0, R0, #4
/* 0x47AE24 */    MVNS            R1, R0
/* 0x47AE26 */    ORR.W           R0, R0, #2
/* 0x47AE2A */    ADD             R1, R6
/* 0x47AE2C */    SUBS            R0, R0, R6
/* 0x47AE2E */    CMP.W           R1, #0xFFFFFFFF
/* 0x47AE32 */    IT LT
/* 0x47AE34 */    MOVLT           R1, #0xFFFFFFFE
/* 0x47AE38 */    ADDS            R4, R0, R1
/* 0x47AE3A */    LDR.W           R0, [R10],#4
/* 0x47AE3E */    MOV             R1, R4
/* 0x47AE40 */    ADD             R0, R6
/* 0x47AE42 */    LDRB.W          R2, [R0,#-1]
/* 0x47AE46 */    BLX             j___aeabi_memset8
/* 0x47AE4A */    SUBS            R5, #1
/* 0x47AE4C */    BNE             loc_47AE3A
/* 0x47AE4E */    LDR.W           R0, [R11,#0xC]
/* 0x47AE52 */    CMP             R0, #1
/* 0x47AE54 */    BLT             loc_47AE96
/* 0x47AE56 */    LDR             R1, [SP,#0x20+var_20]
/* 0x47AE58 */    MOV.W           R12, R1,LSL#3
/* 0x47AE5C */    MOVS            R1, #0
/* 0x47AE5E */    CMP.W           R12, #0
/* 0x47AE62 */    BEQ             loc_47AE90
/* 0x47AE64 */    LDR.W           R2, [R8,R1,LSL#2]
/* 0x47AE68 */    MOVS            R6, #0
/* 0x47AE6A */    LDR.W           R3, [R9,R1,LSL#2]
/* 0x47AE6E */    MOV             R0, R12
/* 0x47AE70 */    LDRB            R4, [R3]
/* 0x47AE72 */    SUBS            R0, #1
/* 0x47AE74 */    LDRB            R5, [R3,#1]
/* 0x47AE76 */    ADD.W           R3, R3, #2
/* 0x47AE7A */    ADD             R4, R6
/* 0x47AE7C */    EOR.W           R6, R6, #1
/* 0x47AE80 */    ADD             R5, R4
/* 0x47AE82 */    MOV.W           R5, R5,LSR#1
/* 0x47AE86 */    STRB.W          R5, [R2],#1
/* 0x47AE8A */    BNE             loc_47AE70
/* 0x47AE8C */    LDR.W           R0, [R11,#0xC]
/* 0x47AE90 */    ADDS            R1, #1
/* 0x47AE92 */    CMP             R1, R0
/* 0x47AE94 */    BLT             loc_47AE5E
/* 0x47AE96 */    ADD             SP, SP, #4
/* 0x47AE98 */    POP.W           {R8-R11}
/* 0x47AE9C */    POP             {R4-R7,PC}
