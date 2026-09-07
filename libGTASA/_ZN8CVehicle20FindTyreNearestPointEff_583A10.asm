; =========================================================================
; Full Function Name : _ZN8CVehicle20FindTyreNearestPointEff
; Start Address       : 0x583A10
; End Address         : 0x583ABA
; =========================================================================

/* 0x583A10 */    LDR             R3, [R0,#0x14]
/* 0x583A12 */    VMOV            S0, R2
/* 0x583A16 */    VMOV            S6, R1
/* 0x583A1A */    ADD.W           R2, R3, #0x30 ; '0'
/* 0x583A1E */    CMP             R3, #0
/* 0x583A20 */    IT EQ
/* 0x583A22 */    ADDEQ           R2, R0, #4
/* 0x583A24 */    VLDR            S8, [R3,#0x18]
/* 0x583A28 */    VLDR            S2, [R2,#4]
/* 0x583A2C */    VLDR            S4, [R2]
/* 0x583A30 */    VSUB.F32        S2, S0, S2
/* 0x583A34 */    LDR.W           R0, [R0,#0x5A0]
/* 0x583A38 */    VSUB.F32        S0, S6, S4
/* 0x583A3C */    VLDR            S4, [R3,#0x10]
/* 0x583A40 */    VLDR            S6, [R3,#0x14]
/* 0x583A44 */    CMP             R0, #9
/* 0x583A46 */    VMUL.F32        S10, S2, S6
/* 0x583A4A */    VLDR            S6, =0.0
/* 0x583A4E */    VMUL.F32        S4, S0, S4
/* 0x583A52 */    VMUL.F32        S8, S8, S6
/* 0x583A56 */    VADD.F32        S4, S4, S10
/* 0x583A5A */    VADD.F32        S4, S4, S8
/* 0x583A5E */    BNE             loc_583A70
/* 0x583A60 */    VCMPE.F32       S4, #0.0
/* 0x583A64 */    MOVS            R0, #2
/* 0x583A66 */    VMRS            APSR_nzcv, FPSCR
/* 0x583A6A */    IT GT
/* 0x583A6C */    MOVGT           R0, #0
/* 0x583A6E */    BX              LR
/* 0x583A70 */    VLDR            S8, [R3]
/* 0x583A74 */    VCMPE.F32       S4, #0.0
/* 0x583A78 */    VLDR            S10, [R3,#4]
/* 0x583A7C */    VMUL.F32        S0, S0, S8
/* 0x583A80 */    VLDR            S12, [R3,#8]
/* 0x583A84 */    VMUL.F32        S2, S2, S10
/* 0x583A88 */    VMRS            APSR_nzcv, FPSCR
/* 0x583A8C */    VMUL.F32        S6, S12, S6
/* 0x583A90 */    VADD.F32        S0, S0, S2
/* 0x583A94 */    VADD.F32        S0, S0, S6
/* 0x583A98 */    BLE             loc_583AAA
/* 0x583A9A */    VCMPE.F32       S0, #0.0
/* 0x583A9E */    MOVS            R0, #0
/* 0x583AA0 */    VMRS            APSR_nzcv, FPSCR
/* 0x583AA4 */    IT GT
/* 0x583AA6 */    MOVGT           R0, #1
/* 0x583AA8 */    BX              LR
/* 0x583AAA */    VCMPE.F32       S0, #0.0
/* 0x583AAE */    MOVS            R0, #2
/* 0x583AB0 */    VMRS            APSR_nzcv, FPSCR
/* 0x583AB4 */    IT GT
/* 0x583AB6 */    MOVGT           R0, #3
/* 0x583AB8 */    BX              LR
