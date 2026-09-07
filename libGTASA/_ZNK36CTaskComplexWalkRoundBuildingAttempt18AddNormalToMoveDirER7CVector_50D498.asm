; =========================================================================
; Full Function Name : _ZNK36CTaskComplexWalkRoundBuildingAttempt18AddNormalToMoveDirER7CVector
; Start Address       : 0x50D498
; End Address         : 0x50D4DA
; =========================================================================

/* 0x50D498 */    VLDR            S0, =0.35
/* 0x50D49C */    VLDR            S2, [R0,#0x2C]
/* 0x50D4A0 */    VLDR            S4, [R0,#0x30]
/* 0x50D4A4 */    VLDR            S6, [R0,#0x34]
/* 0x50D4A8 */    VMUL.F32        S2, S2, S0
/* 0x50D4AC */    VMUL.F32        S4, S4, S0
/* 0x50D4B0 */    VLDR            S8, [R1,#4]
/* 0x50D4B4 */    VMUL.F32        S0, S6, S0
/* 0x50D4B8 */    VLDR            S6, [R1]
/* 0x50D4BC */    VLDR            S10, [R1,#8]
/* 0x50D4C0 */    VADD.F32        S2, S2, S6
/* 0x50D4C4 */    VADD.F32        S4, S4, S8
/* 0x50D4C8 */    VADD.F32        S0, S0, S10
/* 0x50D4CC */    VSTR            S2, [R1]
/* 0x50D4D0 */    VSTR            S4, [R1,#4]
/* 0x50D4D4 */    VSTR            S0, [R1,#8]
/* 0x50D4D8 */    BX              LR
