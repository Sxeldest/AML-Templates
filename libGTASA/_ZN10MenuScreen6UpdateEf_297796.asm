; =========================================================================
; Full Function Name : _ZN10MenuScreen6UpdateEf
; Start Address       : 0x297796
; End Address         : 0x2977D0
; =========================================================================

/* 0x297796 */    VMOV.F32        S0, #1.0
/* 0x29779A */    VLDR            S2, [R0,#8]
/* 0x29779E */    VCMPE.F32       S2, S0
/* 0x2977A2 */    VMRS            APSR_nzcv, FPSCR
/* 0x2977A6 */    IT GE
/* 0x2977A8 */    BXGE            LR
/* 0x2977AA */    VMOV.F32        S6, #5.0
/* 0x2977AE */    VMOV            S4, R1
/* 0x2977B2 */    VMUL.F32        S4, S4, S6
/* 0x2977B6 */    VADD.F32        S2, S4, S2
/* 0x2977BA */    VCMPE.F32       S2, S0
/* 0x2977BE */    VSTR            S2, [R0,#8]
/* 0x2977C2 */    VMRS            APSR_nzcv, FPSCR
/* 0x2977C6 */    ITT GT
/* 0x2977C8 */    MOVGT.W         R1, #0x3F800000
/* 0x2977CC */    STRGT           R1, [R0,#8]
/* 0x2977CE */    BX              LR
