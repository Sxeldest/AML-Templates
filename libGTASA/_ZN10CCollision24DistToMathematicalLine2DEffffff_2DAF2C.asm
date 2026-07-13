; =========================================================================
; Full Function Name : _ZN10CCollision24DistToMathematicalLine2DEffffff
; Start Address       : 0x2DAF2C
; End Address         : 0x2DAF88
; =========================================================================

/* 0x2DAF2C */    VLDR            S0, [SP,#arg_0]
/* 0x2DAF30 */    VMOV            S6, R0
/* 0x2DAF34 */    VLDR            S2, [SP,#arg_4]
/* 0x2DAF38 */    VMOV            S4, R1
/* 0x2DAF3C */    VSUB.F32        S0, S0, S6
/* 0x2DAF40 */    VSUB.F32        S2, S2, S4
/* 0x2DAF44 */    VMOV            S4, R3
/* 0x2DAF48 */    VMOV            S6, R2
/* 0x2DAF4C */    VMUL.F32        S6, S0, S6
/* 0x2DAF50 */    VMUL.F32        S4, S2, S4
/* 0x2DAF54 */    VMUL.F32        S2, S2, S2
/* 0x2DAF58 */    VMUL.F32        S0, S0, S0
/* 0x2DAF5C */    VADD.F32        S4, S6, S4
/* 0x2DAF60 */    VADD.F32        S0, S0, S2
/* 0x2DAF64 */    VMUL.F32        S2, S4, S4
/* 0x2DAF68 */    VLDR            S4, =0.0
/* 0x2DAF6C */    VSUB.F32        S0, S0, S2
/* 0x2DAF70 */    VCMPE.F32       S0, #0.0
/* 0x2DAF74 */    VMRS            APSR_nzcv, FPSCR
/* 0x2DAF78 */    VSQRT.F32       S2, S0
/* 0x2DAF7C */    IT GT
/* 0x2DAF7E */    VMOVGT.F32      S4, S2
/* 0x2DAF82 */    VMOV            R0, S4
/* 0x2DAF86 */    BX              LR
