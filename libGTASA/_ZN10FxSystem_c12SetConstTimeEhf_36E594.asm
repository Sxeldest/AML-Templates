; =========================================================================
; Full Function Name : _ZN10FxSystem_c12SetConstTimeEhf
; Start Address       : 0x36E594
; End Address         : 0x36E5B2
; =========================================================================

/* 0x36E594 */    VLDR            S0, =256.0
/* 0x36E598 */    VMOV            S2, R2
/* 0x36E59C */    VMUL.F32        S0, S2, S0
/* 0x36E5A0 */    VCVT.U32.F32    S0, S0
/* 0x36E5A4 */    STRB.W          R1, [R0,#0x56]
/* 0x36E5A8 */    VMOV            R1, S0
/* 0x36E5AC */    STRH.W          R1, [R0,#0x60]
/* 0x36E5B0 */    BX              LR
