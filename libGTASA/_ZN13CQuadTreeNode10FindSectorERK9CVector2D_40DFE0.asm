; =========================================================================
; Full Function Name : _ZN13CQuadTreeNode10FindSectorERK9CVector2D
; Start Address       : 0x40DFE0
; End Address         : 0x40E042
; =========================================================================

/* 0x40DFE0 */    LDR             R2, [R0,#0x24]
/* 0x40DFE2 */    CMP             R2, #0
/* 0x40DFE4 */    ITT EQ
/* 0x40DFE6 */    MOVEQ.W         R0, #0xFFFFFFFF
/* 0x40DFEA */    BXEQ            LR
/* 0x40DFEC */    VLDR            S0, [R0]
/* 0x40DFF0 */    VMOV.F32        S8, #0.5
/* 0x40DFF4 */    VLDR            S4, [R0,#8]
/* 0x40DFF8 */    VLDR            S2, [R0,#4]
/* 0x40DFFC */    VADD.F32        S0, S0, S4
/* 0x40E000 */    VLDR            S6, [R0,#0xC]
/* 0x40E004 */    VADD.F32        S2, S6, S2
/* 0x40E008 */    VLDR            S6, [R1]
/* 0x40E00C */    VMUL.F32        S4, S0, S8
/* 0x40E010 */    VMUL.F32        S0, S2, S8
/* 0x40E014 */    VLDR            S2, [R1,#4]
/* 0x40E018 */    VCMPE.F32       S6, S4
/* 0x40E01C */    VMRS            APSR_nzcv, FPSCR
/* 0x40E020 */    BGE             loc_40E032
/* 0x40E022 */    VCMPE.F32       S2, S0
/* 0x40E026 */    MOVS            R0, #2
/* 0x40E028 */    VMRS            APSR_nzcv, FPSCR
/* 0x40E02C */    IT GE
/* 0x40E02E */    MOVGE           R0, #0
/* 0x40E030 */    BX              LR
/* 0x40E032 */    VCMPE.F32       S2, S0
/* 0x40E036 */    MOVS            R0, #3
/* 0x40E038 */    VMRS            APSR_nzcv, FPSCR
/* 0x40E03C */    IT GE
/* 0x40E03E */    MOVGE           R0, #1
/* 0x40E040 */    BX              LR
