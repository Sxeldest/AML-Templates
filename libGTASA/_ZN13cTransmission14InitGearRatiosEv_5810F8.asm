; =========================================================================
; Full Function Name : _ZN13cTransmission14InitGearRatiosEv
; Start Address       : 0x5810F8
; End Address         : 0x5811E0
; =========================================================================

/* 0x5810F8 */    LDRB.W          R1, [R0,#0x4A]
/* 0x5810FC */    VMOV.I32        Q8, #0
/* 0x581100 */    MOVS            R2, #0
/* 0x581102 */    CMP             R1, #0
/* 0x581104 */    VMOV            S0, R1
/* 0x581108 */    VCVT.F32.U32    S0, S0
/* 0x58110C */    VLDR            S4, [R0,#0x58]
/* 0x581110 */    STRD.W          R2, R2, [R0,#0x40]
/* 0x581114 */    ADD.W           R2, R0, #0x30 ; '0'
/* 0x581118 */    VST1.32         {D16-D17}, [R2]
/* 0x58111C */    ADD.W           R2, R0, #0x20 ; ' '
/* 0x581120 */    VST1.32         {D16-D17}, [R2]
/* 0x581124 */    MOV             R2, R0
/* 0x581126 */    VST1.32         {D16-D17}, [R2]!
/* 0x58112A */    VST1.32         {D16-D17}, [R2]
/* 0x58112E */    BEQ             loc_5811CC
/* 0x581130 */    PUSH            {R7,LR}
/* 0x581132 */    MOV             R7, SP
/* 0x581134 */    VMOV.F32        S2, #1.0
/* 0x581138 */    VLDR            S6, =0.42
/* 0x58113C */    VLDR            S8, =0.6667
/* 0x581140 */    MOVS            R3, #1
/* 0x581142 */    MOVS            R1, #1
/* 0x581144 */    VDIV.F32        S0, S2, S0
/* 0x581148 */    VMOV.F32        S2, #0.5
/* 0x58114C */    VMUL.F32        S2, S0, S2
/* 0x581150 */    VMUL.F32        S2, S4, S2
/* 0x581154 */    VSUB.F32        S4, S4, S2
/* 0x581158 */    UXTB            R2, R1
/* 0x58115A */    ADD.W           R3, R3, R3,LSL#1
/* 0x58115E */    VMOV            S10, R2
/* 0x581162 */    ADD.W           LR, R0, R3,LSL#2
/* 0x581166 */    VCVT.F32.U32    S10, S10
/* 0x58116A */    VMUL.F32        S10, S0, S10
/* 0x58116E */    VMUL.F32        S10, S4, S10
/* 0x581172 */    VADD.F32        S12, S2, S10
/* 0x581176 */    VLDR            S10, [LR,#-0xC]
/* 0x58117A */    VSTR            S12, [LR]
/* 0x58117E */    LDRB.W          R3, [R0,#0x4A]
/* 0x581182 */    CMP             R2, R3
/* 0x581184 */    BCS             loc_5811A0
/* 0x581186 */    VSUB.F32        S12, S12, S10
/* 0x58118A */    VMUL.F32        S14, S12, S6
/* 0x58118E */    VMUL.F32        S12, S12, S8
/* 0x581192 */    VADD.F32        S14, S10, S14
/* 0x581196 */    VADD.F32        S10, S12, S10
/* 0x58119A */    VSTR            S14, [LR,#0x14]
/* 0x58119E */    B               loc_5811A4
/* 0x5811A0 */    VLDR            S10, [R0,#0x58]
/* 0x5811A4 */    VSTR            S10, [LR,#4]
/* 0x5811A8 */    ADDS            R1, #1
/* 0x5811AA */    LDRB.W          R2, [R0,#0x4A]
/* 0x5811AE */    UXTB            R3, R1
/* 0x5811B0 */    CMP             R3, R2
/* 0x5811B2 */    BLS             loc_581158
/* 0x5811B4 */    LDR             R3, =(dword_A12EC0 - 0x5811C2)
/* 0x5811B6 */    SUB.W           R1, LR, #0xC
/* 0x5811BA */    LDR.W           R12, =(dword_A12EBC - 0x5811C4)
/* 0x5811BE */    ADD             R3, PC; dword_A12EC0
/* 0x5811C0 */    ADD             R12, PC; dword_A12EBC
/* 0x5811C2 */    STR             R1, [R3]
/* 0x5811C4 */    STR.W           LR, [R12]
/* 0x5811C8 */    POP.W           {R7,LR}
/* 0x5811CC */    MOVW            R2, #0xD70A
/* 0x5811D0 */    LDR             R1, [R0,#0x60]
/* 0x5811D2 */    MOVT            R2, #0xBC23
/* 0x5811D6 */    STR             R2, [R0,#0x14]
/* 0x5811D8 */    STRD.W          R1, R2, [R0]
/* 0x5811DC */    STR             R1, [R0,#8]
/* 0x5811DE */    BX              LR
