; =========================================================================
; Full Function Name : _Z27SetIfIplIsRequiredReducedBBRK9CVector2DPv
; Start Address       : 0x2817BC
; End Address         : 0x281832
; =========================================================================

/* 0x2817BC */    VLDR            S0, =160.0
/* 0x2817C0 */    VLDR            S2, [R1]
/* 0x2817C4 */    VLDR            S4, [R0]
/* 0x2817C8 */    VADD.F32        S2, S2, S0
/* 0x2817CC */    VCMPE.F32       S4, S2
/* 0x2817D0 */    VMRS            APSR_nzcv, FPSCR
/* 0x2817D4 */    BLT             locret_281830
/* 0x2817D6 */    VLDR            S2, =-160.0
/* 0x2817DA */    VLDR            S6, [R1,#8]
/* 0x2817DE */    VADD.F32        S6, S6, S2
/* 0x2817E2 */    VCMPE.F32       S4, S6
/* 0x2817E6 */    VMRS            APSR_nzcv, FPSCR
/* 0x2817EA */    BGT             locret_281830
/* 0x2817EC */    VLDR            S4, [R1,#0xC]
/* 0x2817F0 */    VADD.F32        S4, S4, S0
/* 0x2817F4 */    VLDR            S0, [R0,#4]
/* 0x2817F8 */    VCMPE.F32       S0, S4
/* 0x2817FC */    VMRS            APSR_nzcv, FPSCR
/* 0x281800 */    BLT             locret_281830
/* 0x281802 */    VLDR            S4, [R1,#4]
/* 0x281806 */    VADD.F32        S2, S4, S2
/* 0x28180A */    VCMPE.F32       S0, S2
/* 0x28180E */    VMRS            APSR_nzcv, FPSCR
/* 0x281812 */    BGT             locret_281830
/* 0x281814 */    LDR             R2, =(dword_6DFE48 - 0x28181E)
/* 0x281816 */    LDRB.W          R0, [R1,#0x2C]
/* 0x28181A */    ADD             R2, PC; dword_6DFE48
/* 0x28181C */    LDR             R2, [R2]
/* 0x28181E */    CBZ             R2, loc_281824
/* 0x281820 */    CBNZ            R0, loc_28182A
/* 0x281822 */    B               locret_281830
/* 0x281824 */    CMP             R0, #0
/* 0x281826 */    IT NE
/* 0x281828 */    BXNE            LR
/* 0x28182A */    MOVS            R0, #1
/* 0x28182C */    STRB.W          R0, [R1,#0x2E]
/* 0x281830 */    BX              LR
