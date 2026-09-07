; =========================================================================
; Full Function Name : _ZNK24CTaskComplexEvasiveCower20ComputeTargetHeadingEv
; Start Address       : 0x50E6FC
; End Address         : 0x50E710
; =========================================================================

/* 0x50E6FC */    LDRD.W          R1, R2, [R0,#0xC]
/* 0x50E700 */    MOVS            R3, #0; float
/* 0x50E702 */    EOR.W           R0, R1, #0x80000000; this
/* 0x50E706 */    EOR.W           R1, R2, #0x80000000; float
/* 0x50E70A */    MOVS            R2, #0; float
/* 0x50E70C */    B.W             sub_1991A8
