; =========================================================================
; Full Function Name : _ZN8CCarCtrl17FindMaxSteerAngleEP8CVehicle
; Start Address       : 0x2F3368
; End Address         : 0x2F33B4
; =========================================================================

/* 0x2F3368 */    VLDR            S0, [R0,#0x48]
/* 0x2F336C */    VLDR            S2, [R0,#0x4C]
/* 0x2F3370 */    VMUL.F32        S0, S0, S0
/* 0x2F3374 */    VLDR            S4, [R0,#0x50]
/* 0x2F3378 */    VMUL.F32        S2, S2, S2
/* 0x2F337C */    VLDR            S6, =0.2
/* 0x2F3380 */    VMUL.F32        S4, S4, S4
/* 0x2F3384 */    VADD.F32        S0, S0, S2
/* 0x2F3388 */    VLDR            S2, =0.9
/* 0x2F338C */    VADD.F32        S0, S0, S4
/* 0x2F3390 */    VLDR            S4, =0.7
/* 0x2F3394 */    VSQRT.F32       S0, S0
/* 0x2F3398 */    VCMPE.F32       S0, S4
/* 0x2F339C */    VMRS            APSR_nzcv, FPSCR
/* 0x2F33A0 */    VSUB.F32        S2, S2, S0
/* 0x2F33A4 */    IT GT
/* 0x2F33A6 */    VMOVGT.F32      S2, S6
/* 0x2F33AA */    VMIN.F32        D0, D1, D2
/* 0x2F33AE */    VMOV            R0, S0
/* 0x2F33B2 */    BX              LR
