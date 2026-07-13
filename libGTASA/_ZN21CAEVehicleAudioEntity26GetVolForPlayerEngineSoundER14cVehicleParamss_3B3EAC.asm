; =========================================================================
; Full Function Name : _ZN21CAEVehicleAudioEntity26GetVolForPlayerEngineSoundER14cVehicleParamss
; Start Address       : 0x3B3EAC
; End Address         : 0x3B3F94
; =========================================================================

/* 0x3B3EAC */    SUBS            R2, #1; switch 5 cases
/* 0x3B3EAE */    CMP             R2, #4
/* 0x3B3EB0 */    BHI             def_3B3EB2; jumptable 003B3EB2 default case
/* 0x3B3EB2 */    TBB.W           [PC,R2]; switch jump
/* 0x3B3EB6 */    DCB 0xD; jump table for switch statement
/* 0x3B3EB7 */    DCB 3
/* 0x3B3EB8 */    DCB 0x14
/* 0x3B3EB9 */    DCB 0x1E
/* 0x3B3EBA */    DCB 3
/* 0x3B3EBB */    ALIGN 2
/* 0x3B3EBC */    LDR             R2, [R1,#0x10]; jumptable 003B3EB2 cases 2,5
/* 0x3B3EBE */    MOVW            R3, #0x1C9
/* 0x3B3EC2 */    LDRH            R2, [R2,#0x26]
/* 0x3B3EC4 */    CMP             R2, R3
/* 0x3B3EC6 */    BNE             loc_3B3F00
/* 0x3B3EC8 */    VLDR            S0, =-33.0
/* 0x3B3ECC */    B               loc_3B3F14
/* 0x3B3ECE */    B               loc_3B3F14; jumptable 003B3EB2 default case
/* 0x3B3ED0 */    VMOV.F32        S0, #4.0; jumptable 003B3EB2 case 1
/* 0x3B3ED4 */    VLDR            S2, [R1,#0x3C]
/* 0x3B3ED8 */    VMOV.F32        S4, #-4.0
/* 0x3B3EDC */    B               loc_3B3F0C
/* 0x3B3EDE */    LDRB.W          R1, [R0,#0xB0]; jumptable 003B3EB2 case 3
/* 0x3B3EE2 */    CBNZ            R1, loc_3B3EFA
/* 0x3B3EE4 */    VLDR            S0, =0.013333
/* 0x3B3EE8 */    VLDR            S2, [R0,#0xAC]
/* 0x3B3EEC */    VMUL.F32        S0, S2, S0
/* 0x3B3EF0 */    B               loc_3B3F14
/* 0x3B3EF2 */    LDRB.W          R1, [R0,#0xB0]; jumptable 003B3EB2 case 4
/* 0x3B3EF6 */    CMP             R1, #0
/* 0x3B3EF8 */    BEQ             loc_3B3F7A
/* 0x3B3EFA */    VMOV.F32        S0, #-2.0
/* 0x3B3EFE */    B               loc_3B3F14
/* 0x3B3F00 */    VMOV.F32        S0, #1.5
/* 0x3B3F04 */    VLDR            S2, [R1,#0x2C]
/* 0x3B3F08 */    VMOV.F32        S4, #-3.0
/* 0x3B3F0C */    VMUL.F32        S0, S2, S0
/* 0x3B3F10 */    VADD.F32        S0, S0, S4
/* 0x3B3F14 */    VMOV.F32        S2, #-6.0
/* 0x3B3F18 */    LDR             R1, [R0,#4]
/* 0x3B3F1A */    VMOV.F32        S4, #6.0
/* 0x3B3F1E */    LDRB.W          R2, [R1,#0x42F]
/* 0x3B3F22 */    LSLS            R2, R2, #0x19
/* 0x3B3F24 */    VADD.F32        S2, S0, S2
/* 0x3B3F28 */    IT PL
/* 0x3B3F2A */    VMOVPL.F32      S2, S0
/* 0x3B3F2E */    VLDR            S0, [R0,#0xA0]
/* 0x3B3F32 */    LDR.W           R1, [R1,#0x4D4]
/* 0x3B3F36 */    VADD.F32        S2, S0, S2
/* 0x3B3F3A */    CMP             R1, #0
/* 0x3B3F3C */    VADD.F32        S0, S2, S4
/* 0x3B3F40 */    IT EQ
/* 0x3B3F42 */    VMOVEQ.F32      S0, S2
/* 0x3B3F46 */    LDRB.W          R1, [R0,#0x244]
/* 0x3B3F4A */    CBZ             R1, loc_3B3F74
/* 0x3B3F4C */    VMOV.F32        S4, #1.0
/* 0x3B3F50 */    VLDR            S2, [R0,#0x248]
/* 0x3B3F54 */    VCMPE.F32       S2, S4
/* 0x3B3F58 */    VMRS            APSR_nzcv, FPSCR
/* 0x3B3F5C */    BGT             loc_3B3F74
/* 0x3B3F5E */    VCMPE.F32       S2, #0.0
/* 0x3B3F62 */    VMRS            APSR_nzcv, FPSCR
/* 0x3B3F66 */    ITTT GE
/* 0x3B3F68 */    VMOVGE.F32      S4, #3.0
/* 0x3B3F6C */    VMULGE.F32      S2, S2, S4
/* 0x3B3F70 */    VADDGE.F32      S0, S0, S2
/* 0x3B3F74 */    VMOV            R0, S0
/* 0x3B3F78 */    BX              LR
/* 0x3B3F7A */    LDRB.W          R1, [R0,#0xAA]
/* 0x3B3F7E */    VMOV.F32        S4, #-2.0
/* 0x3B3F82 */    VLDR            S2, =0.4
/* 0x3B3F86 */    VMOV            S0, R1
/* 0x3B3F8A */    VCVT.F32.U32    S0, S0
/* 0x3B3F8E */    VMUL.F32        S0, S0, S2
/* 0x3B3F92 */    B               loc_3B3F10
