; =========================================================================
; Full Function Name : _ZN21CAnimBlendAssociation10SetBlendToEff
; Start Address       : 0x38A02A
; End Address         : 0x38A044
; =========================================================================

/* 0x38A02A */    VLDR            S0, [R0,#0x18]
/* 0x38A02E */    VMOV            S2, R1
/* 0x38A032 */    VSUB.F32        S0, S2, S0
/* 0x38A036 */    VMOV            S2, R2
/* 0x38A03A */    VMUL.F32        S0, S0, S2
/* 0x38A03E */    VSTR            S0, [R0,#0x1C]
/* 0x38A042 */    BX              LR
