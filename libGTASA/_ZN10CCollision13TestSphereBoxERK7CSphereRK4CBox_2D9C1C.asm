; =========================================================================
; Full Function Name : _ZN10CCollision13TestSphereBoxERK7CSphereRK4CBox
; Start Address       : 0x2D9C1C
; End Address         : 0x2D9CA0
; =========================================================================

/* 0x2D9C1C */    VLDR            S2, [R0]
/* 0x2D9C20 */    VLDR            S0, [R0,#0xC]
/* 0x2D9C24 */    VLDR            S6, [R1]
/* 0x2D9C28 */    VADD.F32        S4, S2, S0
/* 0x2D9C2C */    VCMPE.F32       S4, S6
/* 0x2D9C30 */    VMRS            APSR_nzcv, FPSCR
/* 0x2D9C34 */    BLT             loc_2D9C9C
/* 0x2D9C36 */    VSUB.F32        S2, S2, S0
/* 0x2D9C3A */    VLDR            S4, [R1,#0xC]
/* 0x2D9C3E */    VCMPE.F32       S2, S4
/* 0x2D9C42 */    VMRS            APSR_nzcv, FPSCR
/* 0x2D9C46 */    BGT             loc_2D9C9C
/* 0x2D9C48 */    VLDR            S2, [R0,#4]
/* 0x2D9C4C */    VLDR            S6, [R1,#4]
/* 0x2D9C50 */    VADD.F32        S4, S0, S2
/* 0x2D9C54 */    VCMPE.F32       S4, S6
/* 0x2D9C58 */    VMRS            APSR_nzcv, FPSCR
/* 0x2D9C5C */    BLT             loc_2D9C9C
/* 0x2D9C5E */    VSUB.F32        S2, S2, S0
/* 0x2D9C62 */    VLDR            S4, [R1,#0x10]
/* 0x2D9C66 */    VCMPE.F32       S2, S4
/* 0x2D9C6A */    VMRS            APSR_nzcv, FPSCR
/* 0x2D9C6E */    BGT             loc_2D9C9C
/* 0x2D9C70 */    VLDR            S2, [R0,#8]
/* 0x2D9C74 */    VLDR            S6, [R1,#8]
/* 0x2D9C78 */    VADD.F32        S4, S0, S2
/* 0x2D9C7C */    VCMPE.F32       S4, S6
/* 0x2D9C80 */    VMRS            APSR_nzcv, FPSCR
/* 0x2D9C84 */    BLT             loc_2D9C9C
/* 0x2D9C86 */    VSUB.F32        S0, S2, S0
/* 0x2D9C8A */    VLDR            S2, [R1,#0x14]
/* 0x2D9C8E */    VCMPE.F32       S0, S2
/* 0x2D9C92 */    VMRS            APSR_nzcv, FPSCR
/* 0x2D9C96 */    ITT LE
/* 0x2D9C98 */    MOVLE           R0, #1
/* 0x2D9C9A */    BXLE            LR
/* 0x2D9C9C */    MOVS            R0, #0
/* 0x2D9C9E */    BX              LR
