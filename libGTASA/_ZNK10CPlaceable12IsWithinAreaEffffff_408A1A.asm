; =========================================================================
; Full Function Name : _ZNK10CPlaceable12IsWithinAreaEffffff
; Start Address       : 0x408A1A
; End Address         : 0x408AD0
; =========================================================================

/* 0x408A1A */    VLDR            S2, [SP,#arg_8]
/* 0x408A1E */    VMOV            S4, R3
/* 0x408A22 */    VLDR            S10, [SP,#arg_4]
/* 0x408A26 */    VMOV            S8, R1
/* 0x408A2A */    VLDR            S12, [SP,#arg_0]
/* 0x408A2E */    VMOV            S6, R2
/* 0x408A32 */    LDR             R1, [R0,#0x14]
/* 0x408A34 */    VMAX.F32        D0, D2, D1
/* 0x408A38 */    VMIN.F32        D1, D2, D1
/* 0x408A3C */    VMAX.F32        D2, D3, D5
/* 0x408A40 */    ADD.W           R2, R1, #0x30 ; '0'
/* 0x408A44 */    VMIN.F32        D3, D3, D5
/* 0x408A48 */    CMP             R1, #0
/* 0x408A4A */    VMAX.F32        D5, D4, D6
/* 0x408A4E */    IT EQ
/* 0x408A50 */    ADDEQ           R2, R0, #4
/* 0x408A52 */    VMIN.F32        D4, D4, D6
/* 0x408A56 */    VLDR            S12, [R2]
/* 0x408A5A */    MOVS            R1, #0
/* 0x408A5C */    VLDR            S14, [R2,#4]
/* 0x408A60 */    VLDR            S13, [R2,#8]
/* 0x408A64 */    MOVS            R2, #0
/* 0x408A66 */    MOVS            R0, #0
/* 0x408A68 */    VCMPE.F32       S12, S10
/* 0x408A6C */    VMRS            APSR_nzcv, FPSCR
/* 0x408A70 */    VCMPE.F32       S12, S8
/* 0x408A74 */    IT LE
/* 0x408A76 */    MOVLE           R1, #1
/* 0x408A78 */    VMRS            APSR_nzcv, FPSCR
/* 0x408A7C */    VCMPE.F32       S14, S6
/* 0x408A80 */    IT GE
/* 0x408A82 */    MOVGE           R2, #1
/* 0x408A84 */    VMRS            APSR_nzcv, FPSCR
/* 0x408A88 */    AND.W           R1, R1, R2
/* 0x408A8C */    MOV.W           R2, #0
/* 0x408A90 */    VCMPE.F32       S14, S4
/* 0x408A94 */    IT GE
/* 0x408A96 */    MOVGE           R2, #1
/* 0x408A98 */    VMRS            APSR_nzcv, FPSCR
/* 0x408A9C */    AND.W           R1, R1, R2
/* 0x408AA0 */    MOV.W           R2, #0
/* 0x408AA4 */    VCMPE.F32       S13, S2
/* 0x408AA8 */    IT LE
/* 0x408AAA */    MOVLE           R2, #1
/* 0x408AAC */    VMRS            APSR_nzcv, FPSCR
/* 0x408AB0 */    AND.W           R1, R1, R2
/* 0x408AB4 */    MOV.W           R2, #0
/* 0x408AB8 */    VCMPE.F32       S13, S0
/* 0x408ABC */    IT GE
/* 0x408ABE */    MOVGE           R2, #1
/* 0x408AC0 */    VMRS            APSR_nzcv, FPSCR
/* 0x408AC4 */    AND.W           R1, R1, R2
/* 0x408AC8 */    IT LE
/* 0x408ACA */    MOVLE           R0, #1
/* 0x408ACC */    ANDS            R0, R1
/* 0x408ACE */    BX              LR
