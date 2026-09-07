; =========================================================================
; Full Function Name : _ZN24CWidgetRegionArcadeStick15GetWidgetValue2EPfS0_
; Start Address       : 0x2BFD80
; End Address         : 0x2BFD9A
; =========================================================================

/* 0x2BFD80 */    VLDR            S0, [R0,#0x90]
/* 0x2BFD84 */    VCVT.F32.S32    S0, S0
/* 0x2BFD88 */    VSTR            S0, [R1]
/* 0x2BFD8C */    VLDR            S0, [R0,#0x94]
/* 0x2BFD90 */    VCVT.F32.S32    S0, S0
/* 0x2BFD94 */    VSTR            S0, [R2]
/* 0x2BFD98 */    BX              LR
