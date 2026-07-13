; =========================================================================
; Full Function Name : _Z24SetIfCollisionIsRequiredRK9CVector2DPv
; Start Address       : 0x2E2704
; End Address         : 0x2E2760
; =========================================================================

/* 0x2E2704 */    LDR             R2, =(dword_796120 - 0x2E270A)
/* 0x2E2706 */    ADD             R2, PC; dword_796120
/* 0x2E2708 */    LDR             R2, [R2]
/* 0x2E270A */    CBZ             R2, loc_2E2756
/* 0x2E270C */    VLDR            S0, [R0]
/* 0x2E2710 */    VLDR            S2, [R1]
/* 0x2E2714 */    VCMPE.F32       S0, S2
/* 0x2E2718 */    VMRS            APSR_nzcv, FPSCR
/* 0x2E271C */    BLT             locret_2E275E
/* 0x2E271E */    VLDR            S2, [R1,#8]
/* 0x2E2722 */    VCMPE.F32       S0, S2
/* 0x2E2726 */    VMRS            APSR_nzcv, FPSCR
/* 0x2E272A */    IT GT
/* 0x2E272C */    BXGT            LR
/* 0x2E272E */    VLDR            S0, [R0,#4]
/* 0x2E2732 */    VLDR            S2, [R1,#0xC]
/* 0x2E2736 */    VCMPE.F32       S0, S2
/* 0x2E273A */    VMRS            APSR_nzcv, FPSCR
/* 0x2E273E */    BLT             locret_2E275E
/* 0x2E2740 */    VLDR            S2, [R1,#4]
/* 0x2E2744 */    VCMPE.F32       S0, S2
/* 0x2E2748 */    VMRS            APSR_nzcv, FPSCR
/* 0x2E274C */    ITT LE
/* 0x2E274E */    MOVLE           R0, #1
/* 0x2E2750 */    STRBLE.W        R0, [R1,#0x29]
/* 0x2E2754 */    BX              LR
/* 0x2E2756 */    LDRB.W          R2, [R1,#0x2B]
/* 0x2E275A */    CMP             R2, #0
/* 0x2E275C */    BEQ             loc_2E270C
/* 0x2E275E */    BX              LR
