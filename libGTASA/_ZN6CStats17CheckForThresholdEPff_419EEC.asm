; =========================================================================
; Full Function Name : _ZN6CStats17CheckForThresholdEPff
; Start Address       : 0x419EEC
; End Address         : 0x419F24
; =========================================================================

/* 0x419EEC */    VLDR            S0, =40.0
/* 0x419EF0 */    VLDR            S2, [R0]
/* 0x419EF4 */    VADD.F32        S4, S2, S0
/* 0x419EF8 */    VMOV            S0, R1
/* 0x419EFC */    VCMPE.F32       S4, S0
/* 0x419F00 */    VMRS            APSR_nzcv, FPSCR
/* 0x419F04 */    BLT             loc_419F1C
/* 0x419F06 */    VLDR            S4, =-40.0
/* 0x419F0A */    VADD.F32        S2, S2, S4
/* 0x419F0E */    VCMPE.F32       S2, S0
/* 0x419F12 */    VMRS            APSR_nzcv, FPSCR
/* 0x419F16 */    ITT LE
/* 0x419F18 */    MOVLE           R0, #0
/* 0x419F1A */    BXLE            LR
/* 0x419F1C */    VSTR            S0, [R0]
/* 0x419F20 */    MOVS            R0, #1
/* 0x419F22 */    BX              LR
