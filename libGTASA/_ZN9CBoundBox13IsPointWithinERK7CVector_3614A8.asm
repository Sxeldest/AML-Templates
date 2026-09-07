; =========================================================================
; Full Function Name : _ZN9CBoundBox13IsPointWithinERK7CVector
; Start Address       : 0x3614A8
; End Address         : 0x361510
; =========================================================================

/* 0x3614A8 */    VLDR            S0, [R1]
/* 0x3614AC */    VLDR            S2, [R0]
/* 0x3614B0 */    VCMPE.F32       S0, S2
/* 0x3614B4 */    VMRS            APSR_nzcv, FPSCR
/* 0x3614B8 */    BLT             loc_36150C
/* 0x3614BA */    VLDR            S2, [R1,#4]
/* 0x3614BE */    VLDR            S4, [R0,#4]
/* 0x3614C2 */    VCMPE.F32       S2, S4
/* 0x3614C6 */    VMRS            APSR_nzcv, FPSCR
/* 0x3614CA */    BLT             loc_36150C
/* 0x3614CC */    VLDR            S4, [R1,#8]
/* 0x3614D0 */    VLDR            S6, [R0,#8]
/* 0x3614D4 */    VCMPE.F32       S4, S6
/* 0x3614D8 */    VMRS            APSR_nzcv, FPSCR
/* 0x3614DC */    BLT             loc_36150C
/* 0x3614DE */    VLDR            S6, [R0,#0xC]
/* 0x3614E2 */    VCMPE.F32       S0, S6
/* 0x3614E6 */    VMRS            APSR_nzcv, FPSCR
/* 0x3614EA */    BGT             loc_36150C
/* 0x3614EC */    VLDR            S0, [R0,#0x10]
/* 0x3614F0 */    VCMPE.F32       S2, S0
/* 0x3614F4 */    VMRS            APSR_nzcv, FPSCR
/* 0x3614F8 */    BGT             loc_36150C
/* 0x3614FA */    VLDR            S0, [R0,#0x14]
/* 0x3614FE */    VCMPE.F32       S4, S0
/* 0x361502 */    VMRS            APSR_nzcv, FPSCR
/* 0x361506 */    ITT LE
/* 0x361508 */    MOVLE           R0, #1
/* 0x36150A */    BXLE            LR
/* 0x36150C */    MOVS            R0, #0
/* 0x36150E */    BX              LR
