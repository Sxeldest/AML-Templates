; =========================================================================
; Full Function Name : _ZN10CCollision22DistToMathematicalLineEPK7CVectorS2_S2_
; Start Address       : 0x2DAE88
; End Address         : 0x2DAF28
; =========================================================================

/* 0x2DAE88 */    VLDR            S0, [R0]
/* 0x2DAE8C */    VLDR            S6, [R2]
/* 0x2DAE90 */    VLDR            S2, [R0,#4]
/* 0x2DAE94 */    VLDR            S8, [R2,#4]
/* 0x2DAE98 */    VSUB.F32        S6, S6, S0
/* 0x2DAE9C */    VLDR            S12, [R1]
/* 0x2DAEA0 */    VLDR            S14, [R1,#4]
/* 0x2DAEA4 */    VSUB.F32        S8, S8, S2
/* 0x2DAEA8 */    VSUB.F32        S0, S12, S0
/* 0x2DAEAC */    VLDR            S4, [R0,#8]
/* 0x2DAEB0 */    VSUB.F32        S2, S14, S2
/* 0x2DAEB4 */    VLDR            S10, [R2,#8]
/* 0x2DAEB8 */    VLDR            S1, [R1,#8]
/* 0x2DAEBC */    VSUB.F32        S10, S10, S4
/* 0x2DAEC0 */    VSUB.F32        S4, S1, S4
/* 0x2DAEC4 */    VMUL.F32        S14, S0, S6
/* 0x2DAEC8 */    VMUL.F32        S12, S2, S8
/* 0x2DAECC */    VMUL.F32        S2, S2, S2
/* 0x2DAED0 */    VMUL.F32        S0, S0, S0
/* 0x2DAED4 */    VMUL.F32        S1, S4, S10
/* 0x2DAED8 */    VMUL.F32        S4, S4, S4
/* 0x2DAEDC */    VMUL.F32        S6, S6, S6
/* 0x2DAEE0 */    VADD.F32        S12, S14, S12
/* 0x2DAEE4 */    VADD.F32        S0, S0, S2
/* 0x2DAEE8 */    VADD.F32        S2, S12, S1
/* 0x2DAEEC */    VADD.F32        S0, S0, S4
/* 0x2DAEF0 */    VMUL.F32        S4, S8, S8
/* 0x2DAEF4 */    VMUL.F32        S2, S2, S2
/* 0x2DAEF8 */    VADD.F32        S4, S6, S4
/* 0x2DAEFC */    VDIV.F32        S0, S2, S0
/* 0x2DAF00 */    VMUL.F32        S2, S10, S10
/* 0x2DAF04 */    VADD.F32        S2, S4, S2
/* 0x2DAF08 */    VLDR            S4, =0.0
/* 0x2DAF0C */    VSUB.F32        S0, S2, S0
/* 0x2DAF10 */    VCMPE.F32       S0, #0.0
/* 0x2DAF14 */    VMRS            APSR_nzcv, FPSCR
/* 0x2DAF18 */    VSQRT.F32       S2, S0
/* 0x2DAF1C */    IT GT
/* 0x2DAF1E */    VMOVGT.F32      S4, S2
/* 0x2DAF22 */    VMOV            R0, S4
/* 0x2DAF26 */    BX              LR
