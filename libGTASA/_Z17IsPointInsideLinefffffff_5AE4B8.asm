; =========================================================================
; Full Function Name : _Z17IsPointInsideLinefffffff
; Start Address       : 0x5AE4B8
; End Address         : 0x5AE4F8
; =========================================================================

/* 0x5AE4B8 */    VMOV            S6, R0
/* 0x5AE4BC */    VLDR            S0, [SP,#arg_0]
/* 0x5AE4C0 */    VLDR            S2, [SP,#arg_4]
/* 0x5AE4C4 */    VMOV            S4, R1
/* 0x5AE4C8 */    VSUB.F32        S0, S0, S6
/* 0x5AE4CC */    MOVS            R0, #0
/* 0x5AE4CE */    VSUB.F32        S2, S2, S4
/* 0x5AE4D2 */    VMOV            S4, R2
/* 0x5AE4D6 */    VMOV            S6, R3
/* 0x5AE4DA */    VMUL.F32        S0, S0, S6
/* 0x5AE4DE */    VMUL.F32        S2, S2, S4
/* 0x5AE4E2 */    VSUB.F32        S0, S0, S2
/* 0x5AE4E6 */    VLDR            S2, [SP,#arg_8]
/* 0x5AE4EA */    VCMPE.F32       S0, S2
/* 0x5AE4EE */    VMRS            APSR_nzcv, FPSCR
/* 0x5AE4F2 */    IT GE
/* 0x5AE4F4 */    MOVGE           R0, #1
/* 0x5AE4F6 */    BX              LR
