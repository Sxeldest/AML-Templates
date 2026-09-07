; =========================================================================
; Full Function Name : _ZN13CWidgetRacing15SetWidgetValue2Eff
; Start Address       : 0x2BF6A4
; End Address         : 0x2BF6BE
; =========================================================================

/* 0x2BF6A4 */    VMOV            S0, R2
/* 0x2BF6A8 */    VMOV            S2, R1
/* 0x2BF6AC */    VCVT.S32.F32    S0, S0
/* 0x2BF6B0 */    VCVT.S32.F32    S2, S2
/* 0x2BF6B4 */    VSTR            S2, [R0,#0x98]
/* 0x2BF6B8 */    VSTR            S0, [R0,#0x9C]
/* 0x2BF6BC */    BX              LR
