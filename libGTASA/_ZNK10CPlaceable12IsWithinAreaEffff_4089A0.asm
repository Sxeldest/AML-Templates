; =========================================================================
; Full Function Name : _ZNK10CPlaceable12IsWithinAreaEffff
; Start Address       : 0x4089A0
; End Address         : 0x408A1A
; =========================================================================

/* 0x4089A0 */    VLDR            S2, [SP,#arg_0]
/* 0x4089A4 */    VMOV            S6, R2
/* 0x4089A8 */    VMOV            S8, R1
/* 0x4089AC */    LDR             R1, [R0,#0x14]
/* 0x4089AE */    VMOV            S4, R3
/* 0x4089B2 */    VMAX.F32        D0, D3, D1
/* 0x4089B6 */    ADD.W           R2, R1, #0x30 ; '0'
/* 0x4089BA */    VMIN.F32        D1, D3, D1
/* 0x4089BE */    CMP             R1, #0
/* 0x4089C0 */    VMAX.F32        D3, D4, D2
/* 0x4089C4 */    IT EQ
/* 0x4089C6 */    ADDEQ           R2, R0, #4
/* 0x4089C8 */    VMIN.F32        D2, D4, D2
/* 0x4089CC */    VLDR            S8, [R2]
/* 0x4089D0 */    MOVS            R1, #0
/* 0x4089D2 */    VLDR            S10, [R2,#4]
/* 0x4089D6 */    MOVS            R2, #0
/* 0x4089D8 */    MOVS            R0, #0
/* 0x4089DA */    VCMPE.F32       S8, S6
/* 0x4089DE */    VMRS            APSR_nzcv, FPSCR
/* 0x4089E2 */    VCMPE.F32       S8, S4
/* 0x4089E6 */    IT LE
/* 0x4089E8 */    MOVLE           R1, #1
/* 0x4089EA */    VMRS            APSR_nzcv, FPSCR
/* 0x4089EE */    VCMPE.F32       S10, S2
/* 0x4089F2 */    IT GE
/* 0x4089F4 */    MOVGE           R2, #1
/* 0x4089F6 */    VMRS            APSR_nzcv, FPSCR
/* 0x4089FA */    AND.W           R1, R1, R2
/* 0x4089FE */    MOV.W           R2, #0
/* 0x408A02 */    VCMPE.F32       S10, S0
/* 0x408A06 */    IT GE
/* 0x408A08 */    MOVGE           R2, #1
/* 0x408A0A */    VMRS            APSR_nzcv, FPSCR
/* 0x408A0E */    AND.W           R1, R1, R2
/* 0x408A12 */    IT LE
/* 0x408A14 */    MOVLE           R0, #1
/* 0x408A16 */    ANDS            R0, R1
/* 0x408A18 */    BX              LR
