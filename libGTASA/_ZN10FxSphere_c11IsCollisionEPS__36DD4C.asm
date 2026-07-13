; =========================================================================
; Full Function Name : _ZN10FxSphere_c11IsCollisionEPS_
; Start Address       : 0x36DD4C
; End Address         : 0x36DD94
; =========================================================================

/* 0x36DD4C */    VLDR            S0, [R0]
/* 0x36DD50 */    VLDR            S2, [R1]
/* 0x36DD54 */    VLDR            D16, [R0,#4]
/* 0x36DD58 */    VSUB.F32        S0, S2, S0
/* 0x36DD5C */    VLDR            D17, [R1,#4]
/* 0x36DD60 */    VSUB.F32        D16, D17, D16
/* 0x36DD64 */    VLDR            S4, [R0,#0xC]
/* 0x36DD68 */    VLDR            S2, [R1,#0xC]
/* 0x36DD6C */    MOVS            R0, #0
/* 0x36DD6E */    VADD.F32        S2, S4, S2
/* 0x36DD72 */    VMUL.F32        D2, D16, D16
/* 0x36DD76 */    VMUL.F32        S0, S0, S0
/* 0x36DD7A */    VMUL.F32        S2, S2, S2
/* 0x36DD7E */    VADD.F32        S0, S0, S4
/* 0x36DD82 */    VADD.F32        S0, S0, S5
/* 0x36DD86 */    VCMPE.F32       S0, S2
/* 0x36DD8A */    VMRS            APSR_nzcv, FPSCR
/* 0x36DD8E */    IT LT
/* 0x36DD90 */    MOVLT           R0, #1
/* 0x36DD92 */    BX              LR
