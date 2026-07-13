; =========================================================================
; Full Function Name : _ZN13CWidgetSlider14SetSliderRangeEff
; Start Address       : 0x2C7694
; End Address         : 0x2C76F2
; =========================================================================

/* 0x2C7694 */    VLDR            S4, =50.0
/* 0x2C7698 */    VMOV            S2, R1
/* 0x2C769C */    VMOV            S0, R2
/* 0x2C76A0 */    VCMP.F32        S2, S4
/* 0x2C76A4 */    VMRS            APSR_nzcv, FPSCR
/* 0x2C76A8 */    BNE             loc_2C76B6
/* 0x2C76AA */    VLDR            S4, =95.0
/* 0x2C76AE */    MOVS            R1, #0x60 ; '`'
/* 0x2C76B0 */    STR.W           R1, [R0,#0x90]
/* 0x2C76B4 */    B               loc_2C76C6
/* 0x2C76B6 */    VLDR            S4, [R0,#0x90]
/* 0x2C76BA */    VMOV.F32        S6, #-1.0
/* 0x2C76BE */    VCVT.F32.S32    S4, S4
/* 0x2C76C2 */    VADD.F32        S4, S4, S6
/* 0x2C76C6 */    VSUB.F32        S6, S0, S2
/* 0x2C76CA */    ADDS            R0, #0x94
/* 0x2C76CC */    MOVS            R1, #0
/* 0x2C76CE */    VDIV.F32        S4, S6, S4
/* 0x2C76D2 */    VMOV            S6, R1
/* 0x2C76D6 */    ADDS            R1, #1
/* 0x2C76D8 */    CMP             R1, #0x64 ; 'd'
/* 0x2C76DA */    VCVT.F32.S32    S6, S6
/* 0x2C76DE */    VMUL.F32        S6, S4, S6
/* 0x2C76E2 */    VADD.F32        S6, S6, S2
/* 0x2C76E6 */    VMIN.F32        D3, D3, D0
/* 0x2C76EA */    VSTM            R0!, {S6}
/* 0x2C76EE */    BNE             loc_2C76D2
/* 0x2C76F0 */    BX              LR
