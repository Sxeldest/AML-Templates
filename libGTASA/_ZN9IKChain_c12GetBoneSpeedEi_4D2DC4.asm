; =========================================================================
; Full Function Name : _ZN9IKChain_c12GetBoneSpeedEi
; Start Address       : 0x4D2DC4
; End Address         : 0x4D2DFA
; =========================================================================

/* 0x4D2DC4 */    PUSH            {R7,LR}
/* 0x4D2DC6 */    MOV             R7, SP
/* 0x4D2DC8 */    LDR.W           LR, [R0,#0xC]
/* 0x4D2DCC */    CMP.W           LR, #1
/* 0x4D2DD0 */    BLT             loc_4D2DE8
/* 0x4D2DD2 */    LDR.W           R12, [R0,#0x10]
/* 0x4D2DD6 */    MOVS            R3, #0
/* 0x4D2DD8 */    LDR.W           R0, [R12,R3,LSL#2]; this
/* 0x4D2DDC */    LDR             R2, [R0,#8]
/* 0x4D2DDE */    CMP             R2, R1
/* 0x4D2DE0 */    BEQ             loc_4D2DF2
/* 0x4D2DE2 */    ADDS            R3, #1
/* 0x4D2DE4 */    CMP             R3, LR
/* 0x4D2DE6 */    BLT             loc_4D2DD8
/* 0x4D2DE8 */    MOVS            R0, #0; this
/* 0x4D2DEA */    POP.W           {R7,LR}
/* 0x4D2DEE */    B.W             sub_18C334
/* 0x4D2DF2 */    POP.W           {R7,LR}
/* 0x4D2DF6 */    B.W             sub_18C334
