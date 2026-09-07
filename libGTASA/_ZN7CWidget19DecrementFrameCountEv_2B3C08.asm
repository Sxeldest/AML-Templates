; =========================================================================
; Full Function Name : _ZN7CWidget19DecrementFrameCountEv
; Start Address       : 0x2B3C08
; End Address         : 0x2B3C38
; =========================================================================

/* 0x2B3C08 */    LDR             R1, [R0,#0x7C]
/* 0x2B3C0A */    VLDR            S0, =0.0
/* 0x2B3C0E */    SUBS            R1, #1
/* 0x2B3C10 */    VMOV            S2, R1
/* 0x2B3C14 */    VCVT.F32.S32    S2, S2
/* 0x2B3C18 */    VMAX.F32        D0, D1, D0
/* 0x2B3C1C */    VCVT.S32.F32    S2, S0
/* 0x2B3C20 */    VCVT.S32.F32    S0, S0
/* 0x2B3C24 */    VSTR            S2, [R0,#0x7C]
/* 0x2B3C28 */    VMOV            R1, S0
/* 0x2B3C2C */    CMP             R1, #0
/* 0x2B3C2E */    ITT EQ
/* 0x2B3C30 */    MOVEQ           R1, #0
/* 0x2B3C32 */    STRBEQ.W        R1, [R0,#0x4D]
/* 0x2B3C36 */    BX              LR
