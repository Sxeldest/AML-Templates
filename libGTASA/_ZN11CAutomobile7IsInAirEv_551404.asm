; =========================================================================
; Full Function Name : _ZN11CAutomobile7IsInAirEv
; Start Address       : 0x551404
; End Address         : 0x55148E
; =========================================================================

/* 0x551404 */    LDR             R1, [R0,#0x44]
/* 0x551406 */    TST.W           R1, #0x2000
/* 0x55140A */    BNE             loc_55148A
/* 0x55140C */    LSLS            R1, R1, #0x17
/* 0x55140E */    BMI             loc_551486
/* 0x551410 */    VMOV.F32        S0, #1.0
/* 0x551414 */    ADD.W           R1, R0, #0x7E8
/* 0x551418 */    VLDR            S2, [R1]
/* 0x55141C */    VCMPE.F32       S2, S0
/* 0x551420 */    VMRS            APSR_nzcv, FPSCR
/* 0x551424 */    BLT             loc_551486
/* 0x551426 */    ADDW            R1, R0, #0x7EC
/* 0x55142A */    VLDR            S2, [R1]
/* 0x55142E */    VCMPE.F32       S2, S0
/* 0x551432 */    VMRS            APSR_nzcv, FPSCR
/* 0x551436 */    BLT             loc_551486
/* 0x551438 */    ADD.W           R1, R0, #0x7F0
/* 0x55143C */    VLDR            S2, [R1]
/* 0x551440 */    VCMPE.F32       S2, S0
/* 0x551444 */    VMRS            APSR_nzcv, FPSCR
/* 0x551448 */    BLT             loc_551486
/* 0x55144A */    ADDW            R1, R0, #0x7F4
/* 0x55144E */    VLDR            S2, [R1]
/* 0x551452 */    VCMPE.F32       S2, S0
/* 0x551456 */    VMRS            APSR_nzcv, FPSCR
/* 0x55145A */    BLT             loc_551486
/* 0x55145C */    VLDR            S0, [R0,#0x48]
/* 0x551460 */    VCMP.F32        S0, #0.0
/* 0x551464 */    VMRS            APSR_nzcv, FPSCR
/* 0x551468 */    ITTT EQ
/* 0x55146A */    VLDREQ          S0, [R0,#0x4C]
/* 0x55146E */    VCMPEQ.F32      S0, #0.0
/* 0x551472 */    VMRSEQ          APSR_nzcv, FPSCR
/* 0x551476 */    BNE             loc_55148A
/* 0x551478 */    VLDR            S0, [R0,#0x50]
/* 0x55147C */    VCMP.F32        S0, #0.0
/* 0x551480 */    VMRS            APSR_nzcv, FPSCR
/* 0x551484 */    BNE             loc_55148A
/* 0x551486 */    MOVS            R0, #0
/* 0x551488 */    BX              LR
/* 0x55148A */    MOVS            R0, #1
/* 0x55148C */    BX              LR
