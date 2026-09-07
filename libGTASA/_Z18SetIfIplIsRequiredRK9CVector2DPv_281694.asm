; =========================================================================
; Full Function Name : _Z18SetIfIplIsRequiredRK9CVector2DPv
; Start Address       : 0x281694
; End Address         : 0x28173E
; =========================================================================

/* 0x281694 */    LDRB.W          R2, [R1,#0x2C]
/* 0x281698 */    CBZ             R2, loc_2816F4
/* 0x28169A */    LDR             R2, =(dword_6DFE48 - 0x2816A0)
/* 0x28169C */    ADD             R2, PC; dword_6DFE48
/* 0x28169E */    LDR             R2, [R2]
/* 0x2816A0 */    CMP             R2, #0
/* 0x2816A2 */    BEQ             locret_28173C
/* 0x2816A4 */    VLDR            S0, =140.0
/* 0x2816A8 */    VLDR            S2, [R1]
/* 0x2816AC */    VLDR            S4, [R0]
/* 0x2816B0 */    VADD.F32        S2, S2, S0
/* 0x2816B4 */    VCMPE.F32       S4, S2
/* 0x2816B8 */    VMRS            APSR_nzcv, FPSCR
/* 0x2816BC */    BLT             locret_28173C
/* 0x2816BE */    VLDR            S2, =-140.0
/* 0x2816C2 */    VLDR            S6, [R1,#8]
/* 0x2816C6 */    VADD.F32        S6, S6, S2
/* 0x2816CA */    VCMPE.F32       S4, S6
/* 0x2816CE */    VMRS            APSR_nzcv, FPSCR
/* 0x2816D2 */    BGT             locret_28173C
/* 0x2816D4 */    VLDR            S4, [R1,#0xC]
/* 0x2816D8 */    VADD.F32        S4, S4, S0
/* 0x2816DC */    VLDR            S0, [R0,#4]
/* 0x2816E0 */    VCMPE.F32       S0, S4
/* 0x2816E4 */    VMRS            APSR_nzcv, FPSCR
/* 0x2816E8 */    BLT             locret_28173C
/* 0x2816EA */    VLDR            S4, [R1,#4]
/* 0x2816EE */    VADD.F32        S2, S4, S2
/* 0x2816F2 */    B               loc_28172C
/* 0x2816F4 */    VLDR            S0, [R0]
/* 0x2816F8 */    VLDR            S2, [R1]
/* 0x2816FC */    VCMPE.F32       S0, S2
/* 0x281700 */    VMRS            APSR_nzcv, FPSCR
/* 0x281704 */    BLT             locret_28173C
/* 0x281706 */    VLDR            S2, [R1,#8]
/* 0x28170A */    VCMPE.F32       S0, S2
/* 0x28170E */    VMRS            APSR_nzcv, FPSCR
/* 0x281712 */    BGT             locret_28173C
/* 0x281714 */    VLDR            S0, [R0,#4]
/* 0x281718 */    VLDR            S2, [R1,#0xC]
/* 0x28171C */    VCMPE.F32       S0, S2
/* 0x281720 */    VMRS            APSR_nzcv, FPSCR
/* 0x281724 */    IT LT
/* 0x281726 */    BXLT            LR
/* 0x281728 */    VLDR            S2, [R1,#4]
/* 0x28172C */    VCMPE.F32       S0, S2
/* 0x281730 */    VMRS            APSR_nzcv, FPSCR
/* 0x281734 */    ITT LE
/* 0x281736 */    MOVLE           R0, #1
/* 0x281738 */    STRBLE.W        R0, [R1,#0x2E]
/* 0x28173C */    BX              LR
