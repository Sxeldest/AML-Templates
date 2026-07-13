; =========================================================================
; Full Function Name : _ZN9IKChain_c9SetLimitsEiiff
; Start Address       : 0x4D2D88
; End Address         : 0x4D2DC4
; =========================================================================

/* 0x4D2D88 */    PUSH            {R4,R5,R7,LR}
/* 0x4D2D8A */    ADD             R7, SP, #8
/* 0x4D2D8C */    LDR.W           R12, [R0,#0xC]
/* 0x4D2D90 */    VLDR            S0, [R7,#arg_0]
/* 0x4D2D94 */    CMP.W           R12, #1
/* 0x4D2D98 */    BLT             loc_4D2DB0
/* 0x4D2D9A */    LDR.W           LR, [R0,#0x10]
/* 0x4D2D9E */    MOVS            R4, #0
/* 0x4D2DA0 */    LDR.W           R0, [LR,R4,LSL#2]
/* 0x4D2DA4 */    LDR             R5, [R0,#8]
/* 0x4D2DA6 */    CMP             R5, R1
/* 0x4D2DA8 */    BEQ             loc_4D2DB2
/* 0x4D2DAA */    ADDS            R4, #1
/* 0x4D2DAC */    CMP             R4, R12
/* 0x4D2DAE */    BLT             loc_4D2DA0
/* 0x4D2DB0 */    MOVS            R0, #0; this
/* 0x4D2DB2 */    VMOV            R12, S0
/* 0x4D2DB6 */    MOV             R1, R2; int
/* 0x4D2DB8 */    MOV             R2, R3; float
/* 0x4D2DBA */    MOV             R3, R12; float
/* 0x4D2DBC */    POP.W           {R4,R5,R7,LR}
/* 0x4D2DC0 */    B.W             sub_1A0D8C
