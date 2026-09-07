; =========================================================================
; Full Function Name : _ZN13CQuadTreeNode10FindSectorERK5CRect
; Start Address       : 0x40E1C4
; End Address         : 0x40E24A
; =========================================================================

/* 0x40E1C4 */    LDR             R2, [R0,#0x24]
/* 0x40E1C6 */    CBZ             R2, loc_40E226
/* 0x40E1C8 */    VLDR            S6, [R0,#4]
/* 0x40E1CC */    VMOV.F32        S4, #0.5
/* 0x40E1D0 */    VLDR            S8, [R0,#0xC]
/* 0x40E1D4 */    VLDR            S0, [R0]
/* 0x40E1D8 */    VADD.F32        S6, S8, S6
/* 0x40E1DC */    VLDR            S8, [R1,#4]
/* 0x40E1E0 */    VLDR            S2, [R0,#8]
/* 0x40E1E4 */    VMUL.F32        S6, S6, S4
/* 0x40E1E8 */    VCMPE.F32       S8, S6
/* 0x40E1EC */    VMRS            APSR_nzcv, FPSCR
/* 0x40E1F0 */    BGE             loc_40E1F6
/* 0x40E1F2 */    MOVS            R2, #0
/* 0x40E1F4 */    B               loc_40E206
/* 0x40E1F6 */    VLDR            S8, [R1,#0xC]
/* 0x40E1FA */    VCMPE.F32       S8, S6
/* 0x40E1FE */    VMRS            APSR_nzcv, FPSCR
/* 0x40E202 */    BLE             loc_40E226
/* 0x40E204 */    MOVS            R2, #1
/* 0x40E206 */    VADD.F32        S0, S0, S2
/* 0x40E20A */    VLDR            S2, [R1,#8]
/* 0x40E20E */    VMUL.F32        S0, S0, S4
/* 0x40E212 */    VCMPE.F32       S2, S0
/* 0x40E216 */    VMRS            APSR_nzcv, FPSCR
/* 0x40E21A */    BGE             loc_40E22C
/* 0x40E21C */    MOVS            R0, #2
/* 0x40E21E */    CMP             R2, #0
/* 0x40E220 */    IT NE
/* 0x40E222 */    MOVNE           R0, #0
/* 0x40E224 */    BX              LR
/* 0x40E226 */    MOV.W           R0, #0xFFFFFFFF
/* 0x40E22A */    BX              LR
/* 0x40E22C */    VLDR            S2, [R1]
/* 0x40E230 */    VCMPE.F32       S2, S0
/* 0x40E234 */    VMRS            APSR_nzcv, FPSCR
/* 0x40E238 */    ITT LE
/* 0x40E23A */    MOVLE.W         R0, #0xFFFFFFFF
/* 0x40E23E */    BXLE            LR
/* 0x40E240 */    MOVS            R0, #3
/* 0x40E242 */    CMP             R2, #0
/* 0x40E244 */    IT NE
/* 0x40E246 */    MOVNE           R0, #1
/* 0x40E248 */    BX              LR
