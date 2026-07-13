; =========================================================================
; Full Function Name : lpCoeffCalc
; Start Address       : 0x254F10
; End Address         : 0x254F7A
; =========================================================================

/* 0x254F10 */    VLDR            S2, =0.9999
/* 0x254F14 */    VMOV            S0, R0
/* 0x254F18 */    VCMPE.F32       S0, S2
/* 0x254F1C */    VMRS            APSR_nzcv, FPSCR
/* 0x254F20 */    ITTT GE
/* 0x254F22 */    VLDRGE          S0, =0.0
/* 0x254F26 */    VMOVGE          R0, S0
/* 0x254F2A */    BXGE            LR
/* 0x254F2C */    VMOV            S2, R1
/* 0x254F30 */    VLDR            S8, =0.001
/* 0x254F34 */    VMOV.F32        S4, #1.0
/* 0x254F38 */    VMUL.F32        S6, S2, S2
/* 0x254F3C */    VMAX.F32        D0, D0, D4
/* 0x254F40 */    VSUB.F32        S10, S4, S2
/* 0x254F44 */    VADD.F32        S8, S0, S0
/* 0x254F48 */    VMUL.F32        S12, S0, S0
/* 0x254F4C */    VSUB.F32        S6, S4, S6
/* 0x254F50 */    VMUL.F32        S2, S0, S2
/* 0x254F54 */    VSUB.F32        S0, S4, S0
/* 0x254F58 */    VMUL.F32        S8, S10, S8
/* 0x254F5C */    VMUL.F32        S6, S12, S6
/* 0x254F60 */    VSUB.F32        S2, S4, S2
/* 0x254F64 */    VSUB.F32        S6, S8, S6
/* 0x254F68 */    VSQRT.F32       S6, S6
/* 0x254F6C */    VSUB.F32        S2, S2, S6
/* 0x254F70 */    VDIV.F32        S0, S2, S0
/* 0x254F74 */    VMOV            R0, S0
/* 0x254F78 */    BX              LR
