; =========================================================================
; Full Function Name : sub_47AE9E
; Start Address       : 0x47AE9E
; End Address         : 0x47AF68
; =========================================================================

/* 0x47AE9E */    PUSH            {R4-R7,LR}
/* 0x47AEA0 */    ADD             R7, SP, #0xC
/* 0x47AEA2 */    PUSH.W          {R8-R11}
/* 0x47AEA6 */    SUB             SP, SP, #0xC
/* 0x47AEA8 */    STR             R3, [SP,#0x28+var_24]
/* 0x47AEAA */    MOV             R9, R2
/* 0x47AEAC */    LDR.W           R6, [R0,#0xDC]
/* 0x47AEB0 */    STR             R1, [SP,#0x28+var_20]
/* 0x47AEB2 */    LDR.W           R8, [R1,#0x1C]
/* 0x47AEB6 */    CMP             R6, #1
/* 0x47AEB8 */    ITTT GE
/* 0x47AEBA */    LDRGE           R5, [R0,#0x1C]
/* 0x47AEBC */    RSBGE.W         R0, R5, R8,LSL#4
/* 0x47AEC0 */    CMPGE           R0, #1
/* 0x47AEC2 */    BLT             loc_47AEF4
/* 0x47AEC4 */    MOV.W           R0, R8,LSL#4
/* 0x47AEC8 */    MOV             R11, R9
/* 0x47AECA */    MVNS            R1, R0
/* 0x47AECC */    ORR.W           R0, R0, #2
/* 0x47AED0 */    ADD             R1, R5
/* 0x47AED2 */    SUBS            R0, R0, R5
/* 0x47AED4 */    CMP.W           R1, #0xFFFFFFFF
/* 0x47AED8 */    IT LT
/* 0x47AEDA */    MOVLT           R1, #0xFFFFFFFE
/* 0x47AEDE */    ADDS            R4, R0, R1
/* 0x47AEE0 */    LDR.W           R0, [R11],#4
/* 0x47AEE4 */    MOV             R1, R4
/* 0x47AEE6 */    ADD             R0, R5
/* 0x47AEE8 */    LDRB.W          R2, [R0,#-1]
/* 0x47AEEC */    BLX             j___aeabi_memset8
/* 0x47AEF0 */    SUBS            R6, #1
/* 0x47AEF2 */    BNE             loc_47AEE0
/* 0x47AEF4 */    LDR             R0, [SP,#0x28+var_20]
/* 0x47AEF6 */    LDR             R0, [R0,#0xC]
/* 0x47AEF8 */    CMP             R0, #1
/* 0x47AEFA */    BLT             loc_47AF60
/* 0x47AEFC */    MOV.W           R12, R8,LSL#3
/* 0x47AF00 */    MOV.W           LR, #0
/* 0x47AF04 */    MOV.W           R11, #0
/* 0x47AF08 */    CMP.W           R12, #0
/* 0x47AF0C */    BEQ             loc_47AF54
/* 0x47AF0E */    LDR             R0, [SP,#0x28+var_24]
/* 0x47AF10 */    MOVS            R5, #1
/* 0x47AF12 */    LDR.W           R6, [R9,LR,LSL#2]
/* 0x47AF16 */    LDR.W           R3, [R0,R11,LSL#2]
/* 0x47AF1A */    ORR.W           R0, LR, #1
/* 0x47AF1E */    LDR.W           R4, [R9,R0,LSL#2]
/* 0x47AF22 */    MOV             R0, R12
/* 0x47AF24 */    LDRB            R1, [R6]
/* 0x47AF26 */    SUBS            R0, #1
/* 0x47AF28 */    LDRB            R2, [R6,#1]
/* 0x47AF2A */    ADD.W           R6, R6, #2
/* 0x47AF2E */    ADD             R1, R5
/* 0x47AF30 */    LDRB.W          R8, [R4]
/* 0x47AF34 */    ADD             R1, R2
/* 0x47AF36 */    LDRB.W          R10, [R4,#1]
/* 0x47AF3A */    ADD             R1, R8
/* 0x47AF3C */    ADD.W           R4, R4, #2
/* 0x47AF40 */    ADD             R1, R10
/* 0x47AF42 */    EOR.W           R5, R5, #3
/* 0x47AF46 */    MOV.W           R1, R1,LSR#2
/* 0x47AF4A */    STRB.W          R1, [R3],#1
/* 0x47AF4E */    BNE             loc_47AF24
/* 0x47AF50 */    LDR             R0, [SP,#0x28+var_20]
/* 0x47AF52 */    LDR             R0, [R0,#0xC]
/* 0x47AF54 */    ADD.W           R11, R11, #1
/* 0x47AF58 */    ADD.W           LR, LR, #2
/* 0x47AF5C */    CMP             R11, R0
/* 0x47AF5E */    BLT             loc_47AF08
/* 0x47AF60 */    ADD             SP, SP, #0xC
/* 0x47AF62 */    POP.W           {R8-R11}
/* 0x47AF66 */    POP             {R4-R7,PC}
