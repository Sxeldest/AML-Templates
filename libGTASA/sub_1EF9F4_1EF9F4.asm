; =========================================================================
; Full Function Name : sub_1EF9F4
; Start Address       : 0x1EF9F4
; End Address         : 0x1EFAC4
; =========================================================================

/* 0x1EF9F4 */    PUSH            {R7,LR}
/* 0x1EF9F6 */    MOV             R7, SP
/* 0x1EF9F8 */    LDR.W           R12, [R1,#0x18]
/* 0x1EF9FC */    LDR.W           LR, [R0,#0x18]
/* 0x1EFA00 */    SUB.W           R3, R12, R2
/* 0x1EFA04 */    CMP             LR, R3
/* 0x1EFA06 */    BLT             loc_1EFAC0
/* 0x1EFA08 */    ADD.W           R3, R12, R2
/* 0x1EFA0C */    CMP             LR, R3
/* 0x1EFA0E */    BGT             loc_1EFAC0
/* 0x1EFA10 */    LDR.W           R12, [R1,#0x1C]
/* 0x1EFA14 */    LDR.W           LR, [R0,#0x1C]
/* 0x1EFA18 */    SUB.W           R3, R12, R2
/* 0x1EFA1C */    CMP             LR, R3
/* 0x1EFA1E */    BLT             loc_1EFAC0
/* 0x1EFA20 */    ADD.W           R3, R12, R2
/* 0x1EFA24 */    CMP             LR, R3
/* 0x1EFA26 */    BGT             loc_1EFAC0
/* 0x1EFA28 */    LDR.W           R12, [R1]
/* 0x1EFA2C */    LDR.W           LR, [R0]
/* 0x1EFA30 */    SUB.W           R3, R12, R2
/* 0x1EFA34 */    CMP             LR, R3
/* 0x1EFA36 */    BLT             loc_1EFAC0
/* 0x1EFA38 */    ADD.W           R3, R12, R2
/* 0x1EFA3C */    CMP             LR, R3
/* 0x1EFA3E */    BGT             loc_1EFAC0
/* 0x1EFA40 */    LDR.W           R12, [R1,#4]
/* 0x1EFA44 */    LDR.W           LR, [R0,#4]
/* 0x1EFA48 */    SUB.W           R3, R12, R2
/* 0x1EFA4C */    CMP             LR, R3
/* 0x1EFA4E */    BLT             loc_1EFAC0
/* 0x1EFA50 */    ADD.W           R3, R12, R2
/* 0x1EFA54 */    CMP             LR, R3
/* 0x1EFA56 */    BGT             loc_1EFAC0
/* 0x1EFA58 */    LDR.W           R12, [R1,#8]
/* 0x1EFA5C */    LDR.W           LR, [R0,#8]
/* 0x1EFA60 */    SUB.W           R3, R12, R2
/* 0x1EFA64 */    CMP             LR, R3
/* 0x1EFA66 */    BLT             loc_1EFAC0
/* 0x1EFA68 */    ADD.W           R3, R12, R2
/* 0x1EFA6C */    CMP             LR, R3
/* 0x1EFA6E */    BGT             loc_1EFAC0
/* 0x1EFA70 */    LDR.W           R12, [R1,#0xC]
/* 0x1EFA74 */    LDR.W           LR, [R0,#0xC]
/* 0x1EFA78 */    SUB.W           R3, R12, R2
/* 0x1EFA7C */    CMP             LR, R3
/* 0x1EFA7E */    BLT             loc_1EFAC0
/* 0x1EFA80 */    ADD.W           R3, R12, R2
/* 0x1EFA84 */    CMP             LR, R3
/* 0x1EFA86 */    BGT             loc_1EFAC0
/* 0x1EFA88 */    LDR.W           R12, [R1,#0x10]
/* 0x1EFA8C */    LDR.W           LR, [R0,#0x10]
/* 0x1EFA90 */    SUB.W           R3, R12, R2
/* 0x1EFA94 */    CMP             LR, R3
/* 0x1EFA96 */    BLT             loc_1EFAC0
/* 0x1EFA98 */    ADD.W           R3, R12, R2
/* 0x1EFA9C */    CMP             LR, R3
/* 0x1EFA9E */    BGT             loc_1EFAC0
/* 0x1EFAA0 */    LDR             R1, [R1,#0x14]
/* 0x1EFAA2 */    MOVS            R3, #0
/* 0x1EFAA4 */    LDR.W           LR, [R0,#0x14]
/* 0x1EFAA8 */    MOVS            R0, #0
/* 0x1EFAAA */    SUB.W           R12, R1, R2
/* 0x1EFAAE */    ADD             R1, R2
/* 0x1EFAB0 */    CMP             LR, R12
/* 0x1EFAB2 */    IT GE
/* 0x1EFAB4 */    MOVGE           R0, #1
/* 0x1EFAB6 */    CMP             LR, R1
/* 0x1EFAB8 */    IT LE
/* 0x1EFABA */    MOVLE           R3, #1
/* 0x1EFABC */    ANDS            R0, R3
/* 0x1EFABE */    POP             {R7,PC}
/* 0x1EFAC0 */    MOVS            R0, #0
/* 0x1EFAC2 */    POP             {R7,PC}
