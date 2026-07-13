; =========================================================================
; Full Function Name : _Z33SetIfCollisionIsRequiredReducedBBRK9CVector2DPv
; Start Address       : 0x2E27B4
; End Address         : 0x2E282A
; =========================================================================

/* 0x2E27B4 */    VLDR            S0, =80.0
/* 0x2E27B8 */    VLDR            S2, [R1]
/* 0x2E27BC */    VLDR            S4, [R0]
/* 0x2E27C0 */    VADD.F32        S2, S2, S0
/* 0x2E27C4 */    VCMPE.F32       S4, S2
/* 0x2E27C8 */    VMRS            APSR_nzcv, FPSCR
/* 0x2E27CC */    BLT             locret_2E2828
/* 0x2E27CE */    VLDR            S2, =-80.0
/* 0x2E27D2 */    VLDR            S6, [R1,#8]
/* 0x2E27D6 */    VADD.F32        S6, S6, S2
/* 0x2E27DA */    VCMPE.F32       S4, S6
/* 0x2E27DE */    VMRS            APSR_nzcv, FPSCR
/* 0x2E27E2 */    BGT             locret_2E2828
/* 0x2E27E4 */    VLDR            S4, [R1,#0xC]
/* 0x2E27E8 */    VADD.F32        S4, S4, S0
/* 0x2E27EC */    VLDR            S0, [R0,#4]
/* 0x2E27F0 */    VCMPE.F32       S0, S4
/* 0x2E27F4 */    VMRS            APSR_nzcv, FPSCR
/* 0x2E27F8 */    BLT             locret_2E2828
/* 0x2E27FA */    VLDR            S4, [R1,#4]
/* 0x2E27FE */    VADD.F32        S2, S4, S2
/* 0x2E2802 */    VCMPE.F32       S0, S2
/* 0x2E2806 */    VMRS            APSR_nzcv, FPSCR
/* 0x2E280A */    BGT             locret_2E2828
/* 0x2E280C */    LDR             R2, =(dword_796120 - 0x2E2816)
/* 0x2E280E */    LDRB.W          R0, [R1,#0x2B]
/* 0x2E2812 */    ADD             R2, PC; dword_796120
/* 0x2E2814 */    LDR             R2, [R2]
/* 0x2E2816 */    CBZ             R2, loc_2E281C
/* 0x2E2818 */    CBNZ            R0, loc_2E2822
/* 0x2E281A */    B               locret_2E2828
/* 0x2E281C */    CMP             R0, #0
/* 0x2E281E */    IT NE
/* 0x2E2820 */    BXNE            LR
/* 0x2E2822 */    MOVS            R0, #1
/* 0x2E2824 */    STRB.W          R0, [R1,#0x29]
/* 0x2E2828 */    BX              LR
