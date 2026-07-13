; =========================================================================
; Full Function Name : _ZN7CGarage32CalcDistToGarageRectangleSquaredEff
; Start Address       : 0x311F24
; End Address         : 0x311F8A
; =========================================================================

/* 0x311F24 */    VLDR            S4, [R0,#0x28]
/* 0x311F28 */    VMOV            S2, R1
/* 0x311F2C */    VMOV            S0, R2
/* 0x311F30 */    VCMPE.F32       S4, S2
/* 0x311F34 */    VMRS            APSR_nzcv, FPSCR
/* 0x311F38 */    BGT             loc_311F48
/* 0x311F3A */    VLDR            S4, [R0,#0x2C]
/* 0x311F3E */    VCMPE.F32       S4, S2
/* 0x311F42 */    VMRS            APSR_nzcv, FPSCR
/* 0x311F46 */    BGE             loc_311F4E
/* 0x311F48 */    VSUB.F32        S2, S2, S4
/* 0x311F4C */    B               loc_311F52
/* 0x311F4E */    VLDR            S2, =0.0
/* 0x311F52 */    VLDR            S4, [R0,#0x30]
/* 0x311F56 */    VCMPE.F32       S4, S0
/* 0x311F5A */    VMRS            APSR_nzcv, FPSCR
/* 0x311F5E */    BGT             loc_311F6E
/* 0x311F60 */    VLDR            S4, [R0,#0x34]
/* 0x311F64 */    VCMPE.F32       S4, S0
/* 0x311F68 */    VMRS            APSR_nzcv, FPSCR
/* 0x311F6C */    BGE             loc_311F74
/* 0x311F6E */    VSUB.F32        S0, S0, S4
/* 0x311F72 */    B               loc_311F78
/* 0x311F74 */    VLDR            S0, =0.0
/* 0x311F78 */    VMUL.F32        S0, S0, S0
/* 0x311F7C */    VMUL.F32        S2, S2, S2
/* 0x311F80 */    VADD.F32        S0, S2, S0
/* 0x311F84 */    VMOV            R0, S0
/* 0x311F88 */    BX              LR
