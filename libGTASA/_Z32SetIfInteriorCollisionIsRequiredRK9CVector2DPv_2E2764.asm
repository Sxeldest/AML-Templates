; =========================================================================
; Full Function Name : _Z32SetIfInteriorCollisionIsRequiredRK9CVector2DPv
; Start Address       : 0x2E2764
; End Address         : 0x2E27B4
; =========================================================================

/* 0x2E2764 */    LDRB.W          R2, [R1,#0x2B]
/* 0x2E2768 */    CBZ             R2, locret_2E27B2
/* 0x2E276A */    VLDR            S0, [R0]
/* 0x2E276E */    VLDR            S2, [R1]
/* 0x2E2772 */    VCMPE.F32       S0, S2
/* 0x2E2776 */    VMRS            APSR_nzcv, FPSCR
/* 0x2E277A */    BLT             locret_2E27B2
/* 0x2E277C */    VLDR            S2, [R1,#8]
/* 0x2E2780 */    VCMPE.F32       S0, S2
/* 0x2E2784 */    VMRS            APSR_nzcv, FPSCR
/* 0x2E2788 */    IT GT
/* 0x2E278A */    BXGT            LR
/* 0x2E278C */    VLDR            S0, [R0,#4]
/* 0x2E2790 */    VLDR            S2, [R1,#0xC]
/* 0x2E2794 */    VCMPE.F32       S0, S2
/* 0x2E2798 */    VMRS            APSR_nzcv, FPSCR
/* 0x2E279C */    BLT             locret_2E27B2
/* 0x2E279E */    VLDR            S2, [R1,#4]
/* 0x2E27A2 */    VCMPE.F32       S0, S2
/* 0x2E27A6 */    VMRS            APSR_nzcv, FPSCR
/* 0x2E27AA */    ITT LE
/* 0x2E27AC */    MOVLE           R0, #1
/* 0x2E27AE */    STRBLE.W        R0, [R1,#0x29]
/* 0x2E27B2 */    BX              LR
