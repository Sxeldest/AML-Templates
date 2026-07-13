; =========================================================================
; Full Function Name : _ZN11CWeaponInfo18GetTargetHeadRangeEv
; Start Address       : 0x5E4318
; End Address         : 0x5E433A
; =========================================================================

/* 0x5E4318 */    VLDR            S2, [R0,#8]
/* 0x5E431C */    LDR             R0, [R0,#0x30]
/* 0x5E431E */    VLDR            S0, =0.04
/* 0x5E4322 */    ADDS            R0, #2
/* 0x5E4324 */    VMUL.F32        S0, S2, S0
/* 0x5E4328 */    VMOV            S2, R0
/* 0x5E432C */    VCVT.F32.S32    S2, S2
/* 0x5E4330 */    VMUL.F32        S0, S0, S2
/* 0x5E4334 */    VMOV            R0, S0
/* 0x5E4338 */    BX              LR
