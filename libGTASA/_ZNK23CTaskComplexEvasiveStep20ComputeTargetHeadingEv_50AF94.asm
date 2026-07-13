; =========================================================================
; Full Function Name : _ZNK23CTaskComplexEvasiveStep20ComputeTargetHeadingEv
; Start Address       : 0x50AF94
; End Address         : 0x50AFA8
; =========================================================================

/* 0x50AF94 */    LDRD.W          R1, R2, [R0,#0xC]
/* 0x50AF98 */    MOVS            R3, #0; float
/* 0x50AF9A */    EOR.W           R0, R1, #0x80000000; this
/* 0x50AF9E */    EOR.W           R1, R2, #0x80000000; float
/* 0x50AFA2 */    MOVS            R2, #0; float
/* 0x50AFA4 */    B.W             sub_1991A8
