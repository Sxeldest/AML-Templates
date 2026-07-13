; =========================================================================
; Full Function Name : _ZNK13CPedAttractor19IsRegisteredWithPedEPK4CPed
; Start Address       : 0x4A89CC
; End Address         : 0x4A8A16
; =========================================================================

/* 0x4A89CC */    PUSH            {R7,LR}
/* 0x4A89CE */    MOV             R7, SP
/* 0x4A89D0 */    LDR.W           R12, [R0,#0x10]
/* 0x4A89D4 */    CMP.W           R12, #1
/* 0x4A89D8 */    BLT             loc_4A89EE
/* 0x4A89DA */    LDR.W           LR, [R0,#0x14]
/* 0x4A89DE */    MOVS            R2, #0
/* 0x4A89E0 */    LDR.W           R3, [LR,R2,LSL#2]
/* 0x4A89E4 */    CMP             R3, R1
/* 0x4A89E6 */    BEQ             loc_4A8A12
/* 0x4A89E8 */    ADDS            R2, #1
/* 0x4A89EA */    CMP             R2, R12
/* 0x4A89EC */    BLT             loc_4A89E0
/* 0x4A89EE */    LDR.W           R12, [R0,#0x1C]
/* 0x4A89F2 */    CMP.W           R12, #1
/* 0x4A89F6 */    ITT LT
/* 0x4A89F8 */    MOVLT           R0, #0
/* 0x4A89FA */    POPLT           {R7,PC}
/* 0x4A89FC */    LDR             R0, [R0,#0x20]
/* 0x4A89FE */    MOVS            R3, #0
/* 0x4A8A00 */    LDR.W           R2, [R0,R3,LSL#2]
/* 0x4A8A04 */    CMP             R2, R1
/* 0x4A8A06 */    BEQ             loc_4A8A12
/* 0x4A8A08 */    ADDS            R3, #1
/* 0x4A8A0A */    CMP             R3, R12
/* 0x4A8A0C */    BLT             loc_4A8A00
/* 0x4A8A0E */    MOVS            R0, #0
/* 0x4A8A10 */    POP             {R7,PC}
/* 0x4A8A12 */    MOVS            R0, #1
/* 0x4A8A14 */    POP             {R7,PC}
