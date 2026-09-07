; =========================================================================
; Full Function Name : _ZN15CActiveOccluder26IsPointWithinOcclusionAreaEfff
; Start Address       : 0x5B00D8
; End Address         : 0x5B0136
; =========================================================================

/* 0x5B00D8 */    LDRSB.W         R12, [R0,#0x7A]
/* 0x5B00DC */    CMP.W           R12, #1
/* 0x5B00E0 */    ITT LT
/* 0x5B00E2 */    MOVLT           R0, #1
/* 0x5B00E4 */    BXLT            LR
/* 0x5B00E6 */    VMOV            S4, R1
/* 0x5B00EA */    ADDS            R0, #8
/* 0x5B00EC */    VMOV            S0, R3
/* 0x5B00F0 */    MOVS            R1, #0
/* 0x5B00F2 */    VMOV            S2, R2
/* 0x5B00F6 */    VLDR            S6, [R0,#-8]
/* 0x5B00FA */    VLDR            S8, [R0,#-4]
/* 0x5B00FE */    VSUB.F32        S6, S4, S6
/* 0x5B0102 */    VLDR            S12, [R0,#4]
/* 0x5B0106 */    VSUB.F32        S8, S2, S8
/* 0x5B010A */    VLDR            S10, [R0]
/* 0x5B010E */    VMUL.F32        S6, S6, S12
/* 0x5B0112 */    VMUL.F32        S8, S8, S10
/* 0x5B0116 */    VSUB.F32        S6, S6, S8
/* 0x5B011A */    VCMPE.F32       S6, S0
/* 0x5B011E */    VMRS            APSR_nzcv, FPSCR
/* 0x5B0122 */    ITT LT
/* 0x5B0124 */    MOVLT           R0, #0
/* 0x5B0126 */    BXLT            LR
/* 0x5B0128 */    ADDS            R1, #1
/* 0x5B012A */    ADDS            R0, #0x14
/* 0x5B012C */    CMP             R1, R12
/* 0x5B012E */    ITT GE
/* 0x5B0130 */    MOVGE           R0, #1
/* 0x5B0132 */    BXGE            LR
/* 0x5B0134 */    B               loc_5B00F6
