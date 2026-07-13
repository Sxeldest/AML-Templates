; =========================================================================
; Full Function Name : _Z31DoesInfiniteLineCrossFiniteLineffffffff
; Start Address       : 0x5AE014
; End Address         : 0x5AE070
; =========================================================================

/* 0x5AE014 */    VMOV            S10, R0
/* 0x5AE018 */    VLDR            S0, [SP,#arg_4]
/* 0x5AE01C */    VMOV            S4, R3
/* 0x5AE020 */    VLDR            S8, [SP,#arg_0]
/* 0x5AE024 */    VMOV            S6, R2
/* 0x5AE028 */    MOVS            R0, #0
/* 0x5AE02A */    VMOV            S2, R1
/* 0x5AE02E */    VSUB.F32        S4, S4, S0
/* 0x5AE032 */    VSUB.F32        S0, S2, S0
/* 0x5AE036 */    VSUB.F32        S2, S10, S8
/* 0x5AE03A */    VLDR            S10, [SP,#arg_C]
/* 0x5AE03E */    VSUB.F32        S6, S6, S8
/* 0x5AE042 */    VLDR            S8, [SP,#arg_8]
/* 0x5AE046 */    VMUL.F32        S4, S4, S8
/* 0x5AE04A */    VMUL.F32        S0, S0, S8
/* 0x5AE04E */    VMUL.F32        S2, S2, S10
/* 0x5AE052 */    VMUL.F32        S6, S6, S10
/* 0x5AE056 */    VSUB.F32        S0, S2, S0
/* 0x5AE05A */    VSUB.F32        S4, S6, S4
/* 0x5AE05E */    VMUL.F32        S0, S0, S4
/* 0x5AE062 */    VCMPE.F32       S0, #0.0
/* 0x5AE066 */    VMRS            APSR_nzcv, FPSCR
/* 0x5AE06A */    IT LT
/* 0x5AE06C */    MOVLT           R0, #1
/* 0x5AE06E */    BX              LR
