; =========================================================================
; Full Function Name : _ZN10CGameLogic22FindCityClosestToPointE7CVector
; Start Address       : 0x309F54
; End Address         : 0x309FDC
; =========================================================================

/* 0x309F54 */    VMOV            S6, R0
/* 0x309F58 */    VLDR            S0, =-1670.0
/* 0x309F5C */    VLDR            S10, =-2161.0
/* 0x309F60 */    VMOV            S4, R1
/* 0x309F64 */    VLDR            S2, =1137.0
/* 0x309F68 */    VADD.F32        S0, S6, S0
/* 0x309F6C */    VLDR            S8, =-2140.0
/* 0x309F70 */    VADD.F32        S10, S6, S10
/* 0x309F74 */    VADD.F32        S2, S4, S2
/* 0x309F78 */    VLDR            S14, =1810.0
/* 0x309F7C */    VADD.F32        S8, S4, S8
/* 0x309F80 */    VLDR            S12, =-884.0
/* 0x309F84 */    VADD.F32        S6, S6, S14
/* 0x309F88 */    MOVS            R0, #1
/* 0x309F8A */    VADD.F32        S4, S4, S12
/* 0x309F8E */    VMUL.F32        S0, S0, S0
/* 0x309F92 */    VMUL.F32        S10, S10, S10
/* 0x309F96 */    VMUL.F32        S2, S2, S2
/* 0x309F9A */    VMUL.F32        S8, S8, S8
/* 0x309F9E */    VMUL.F32        S6, S6, S6
/* 0x309FA2 */    VMUL.F32        S4, S4, S4
/* 0x309FA6 */    VADD.F32        S0, S0, S2
/* 0x309FAA */    VADD.F32        S2, S10, S8
/* 0x309FAE */    VADD.F32        S4, S6, S4
/* 0x309FB2 */    VSQRT.F32       S0, S0
/* 0x309FB6 */    VSQRT.F32       S2, S2
/* 0x309FBA */    VCMPE.F32       S2, S0
/* 0x309FBE */    VMRS            APSR_nzcv, FPSCR
/* 0x309FC2 */    VMIN.F32        D3, D1, D0
/* 0x309FC6 */    VSQRT.F32       S4, S4
/* 0x309FCA */    VCMPE.F32       S4, S6
/* 0x309FCE */    IT LT
/* 0x309FD0 */    MOVLT           R0, #3
/* 0x309FD2 */    VMRS            APSR_nzcv, FPSCR
/* 0x309FD6 */    IT LT
/* 0x309FD8 */    MOVLT           R0, #2
/* 0x309FDA */    BX              LR
