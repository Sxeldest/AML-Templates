; =========================================================================
; Full Function Name : _ZN13CCarGenerator30CheckIfWithinRangeOfAnyPlayersEv
; Start Address       : 0x56DFF8
; End Address         : 0x56E1F0
; =========================================================================

/* 0x56DFF8 */    PUSH            {R4,R6,R7,LR}
/* 0x56DFFA */    ADD             R7, SP, #8
/* 0x56DFFC */    VPUSH           {D8-D11}
/* 0x56E000 */    SUB             SP, SP, #0x10
/* 0x56E002 */    MOV             R4, R0
/* 0x56E004 */    LDR             R0, =(_ZN6CWorld13PlayerInFocusE_ptr - 0x56E00A)
/* 0x56E006 */    ADD             R0, PC; _ZN6CWorld13PlayerInFocusE_ptr
/* 0x56E008 */    LDR             R0, [R0]; CWorld::PlayerInFocus ...
/* 0x56E00A */    LDR             R0, [R0]; int
/* 0x56E00C */    BLX             j__Z23FindPlayerCentreOfWorldi; FindPlayerCentreOfWorld(int)
/* 0x56E010 */    LDRSH.W         R3, [R4,#8]
/* 0x56E014 */    VMOV.F32        S20, #0.125
/* 0x56E018 */    LDRSH.W         R1, [R4,#4]
/* 0x56E01C */    LDRSH.W         R2, [R4,#6]
/* 0x56E020 */    VMOV            S0, R3
/* 0x56E024 */    VLDR            S8, =50.0
/* 0x56E028 */    VMOV            S4, R1
/* 0x56E02C */    VCVT.F32.S32    S0, S0
/* 0x56E030 */    VMOV            S2, R2
/* 0x56E034 */    VCVT.F32.S32    S2, S2
/* 0x56E038 */    VCVT.F32.S32    S6, S4
/* 0x56E03C */    VLDR            S4, [R0,#8]
/* 0x56E040 */    VMUL.F32        S0, S0, S20
/* 0x56E044 */    VSUB.F32        S4, S4, S0
/* 0x56E048 */    VABS.F32        S4, S4
/* 0x56E04C */    VCMPE.F32       S4, S8
/* 0x56E050 */    VMRS            APSR_nzcv, FPSCR
/* 0x56E054 */    BGT             loc_56E14C
/* 0x56E056 */    VMUL.F32        S4, S2, S20
/* 0x56E05A */    VLDR            S10, [R0,#4]
/* 0x56E05E */    VMUL.F32        S2, S6, S20
/* 0x56E062 */    VLDR            S8, [R0]
/* 0x56E066 */    LDRSH.W         R0, [R4]
/* 0x56E06A */    CMP             R0, #1
/* 0x56E06C */    VSUB.F32        S18, S10, S4
/* 0x56E070 */    VSUB.F32        S16, S8, S2
/* 0x56E074 */    VMUL.F32        S6, S18, S18
/* 0x56E078 */    VMUL.F32        S8, S16, S16
/* 0x56E07C */    VADD.F32        S6, S8, S6
/* 0x56E080 */    VSQRT.F32       S22, S6
/* 0x56E084 */    BLT             loc_56E114
/* 0x56E086 */    LDR             R1, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x56E08C)
/* 0x56E088 */    ADD             R1, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
/* 0x56E08A */    LDR             R1, [R1]; CModelInfo::ms_modelInfoPtrs ...
/* 0x56E08C */    LDR.W           R0, [R1,R0,LSL#2]
/* 0x56E090 */    LDR             R0, [R0,#0x54]
/* 0x56E092 */    CMP             R0, #5
/* 0x56E094 */    BNE             loc_56E114
/* 0x56E096 */    LDR             R0, =(TheCamera_ptr - 0x56E0A0)
/* 0x56E098 */    VLDR            S6, =240.0
/* 0x56E09C */    ADD             R0, PC; TheCamera_ptr
/* 0x56E09E */    LDR             R0, [R0]; TheCamera
/* 0x56E0A0 */    VLDR            S8, [R0,#0xF0]
/* 0x56E0A4 */    VMUL.F32        S6, S8, S6
/* 0x56E0A8 */    VCMPE.F32       S22, S6
/* 0x56E0AC */    VMRS            APSR_nzcv, FPSCR
/* 0x56E0B0 */    BGE             loc_56E114
/* 0x56E0B2 */    LDR             R0, =(TheCamera_ptr - 0x56E0C0)
/* 0x56E0B4 */    ADD             R1, SP, #0x38+var_34; CVector *
/* 0x56E0B6 */    MOVS            R2, #0; float
/* 0x56E0B8 */    VSTR            S4, [SP,#0x38+var_30]
/* 0x56E0BC */    ADD             R0, PC; TheCamera_ptr
/* 0x56E0BE */    VSTR            S2, [SP,#0x38+var_34]
/* 0x56E0C2 */    VSTR            S0, [SP,#0x38+var_2C]
/* 0x56E0C6 */    LDR             R0, [R0]; TheCamera ; this
/* 0x56E0C8 */    BLX             j__ZN7CCamera15IsSphereVisibleERK7CVectorf; CCamera::IsSphereVisible(CVector const&,float)
/* 0x56E0CC */    CBZ             R0, loc_56E114
/* 0x56E0CE */    LDRSH.W         R0, [R4,#4]
/* 0x56E0D2 */    MOVS            R3, #0
/* 0x56E0D4 */    LDRSH.W         R1, [R4,#6]
/* 0x56E0D8 */    LDRSH.W         R2, [R4,#8]
/* 0x56E0DC */    VMOV            S0, R0
/* 0x56E0E0 */    VMOV            S2, R1
/* 0x56E0E4 */    VMOV            S4, R2
/* 0x56E0E8 */    VCVT.F32.S32    S0, S0
/* 0x56E0EC */    VCVT.F32.S32    S2, S2
/* 0x56E0F0 */    VCVT.F32.S32    S4, S4
/* 0x56E0F4 */    VMUL.F32        S0, S0, S20
/* 0x56E0F8 */    VMUL.F32        S2, S2, S20
/* 0x56E0FC */    VMUL.F32        S4, S4, S20
/* 0x56E100 */    VMOV            R0, S0
/* 0x56E104 */    VMOV            R1, S2
/* 0x56E108 */    VMOV            R2, S4
/* 0x56E10C */    BLX             j__ZN10COcclusion18IsPositionOccludedE7CVectorf; COcclusion::IsPositionOccluded(CVector,float)
/* 0x56E110 */    CMP             R0, #0
/* 0x56E112 */    BEQ             loc_56E1DC
/* 0x56E114 */    LDR             R0, =(TheCamera_ptr - 0x56E11E)
/* 0x56E116 */    VLDR            S0, =160.0
/* 0x56E11A */    ADD             R0, PC; TheCamera_ptr
/* 0x56E11C */    LDR             R0, [R0]; TheCamera
/* 0x56E11E */    VLDR            S2, [R0,#0xF0]
/* 0x56E122 */    VMUL.F32        S0, S2, S0
/* 0x56E126 */    VCMPE.F32       S22, S0
/* 0x56E12A */    VMRS            APSR_nzcv, FPSCR
/* 0x56E12E */    BGE             loc_56E13E
/* 0x56E130 */    LDR             R0, =(_ZN17CTheCarGenerators34GenerateEvenIfPlayerIsCloseCounterE_ptr - 0x56E136)
/* 0x56E132 */    ADD             R0, PC; _ZN17CTheCarGenerators34GenerateEvenIfPlayerIsCloseCounterE_ptr
/* 0x56E134 */    LDR             R0, [R0]; CTheCarGenerators::GenerateEvenIfPlayerIsCloseCounter ...
/* 0x56E136 */    LDRB            R0, [R0]; CTheCarGenerators::GenerateEvenIfPlayerIsCloseCounter
/* 0x56E138 */    CBZ             R0, loc_56E158
/* 0x56E13A */    MOVS            R4, #1
/* 0x56E13C */    B               loc_56E14E
/* 0x56E13E */    LDRB            R0, [R4,#0xD]
/* 0x56E140 */    TST.W           R0, #1
/* 0x56E144 */    ITT NE
/* 0x56E146 */    ANDNE.W         R0, R0, #0xFE
/* 0x56E14A */    STRBNE          R0, [R4,#0xD]
/* 0x56E14C */    MOVS            R4, #0
/* 0x56E14E */    MOV             R0, R4
/* 0x56E150 */    ADD             SP, SP, #0x10
/* 0x56E152 */    VPOP            {D8-D11}
/* 0x56E156 */    POP             {R4,R6,R7,PC}
/* 0x56E158 */    LDRB            R0, [R4,#0xD]
/* 0x56E15A */    TST.W           R0, #1
/* 0x56E15E */    BNE             loc_56E14C
/* 0x56E160 */    LDRSH.W         R1, [R4,#8]
/* 0x56E164 */    VMOV            S2, R1
/* 0x56E168 */    LDR             R1, =(_ZN5CGame8currAreaE_ptr - 0x56E172)
/* 0x56E16A */    VCVT.F32.S32    S2, S2
/* 0x56E16E */    ADD             R1, PC; _ZN5CGame8currAreaE_ptr
/* 0x56E170 */    LDR             R1, [R1]; CGame::currArea ...
/* 0x56E172 */    LDR             R1, [R1]; CGame::currArea
/* 0x56E174 */    VMUL.F32        S2, S2, S20
/* 0x56E178 */    CBNZ            R1, loc_56E188
/* 0x56E17A */    VLDR            S4, =950.0
/* 0x56E17E */    VCMPE.F32       S2, S4
/* 0x56E182 */    VMRS            APSR_nzcv, FPSCR
/* 0x56E186 */    BGE             loc_56E14C
/* 0x56E188 */    CBZ             R1, loc_56E198
/* 0x56E18A */    VLDR            S4, =950.0
/* 0x56E18E */    VCMPE.F32       S2, S4
/* 0x56E192 */    VMRS            APSR_nzcv, FPSCR
/* 0x56E196 */    BLT             loc_56E14C
/* 0x56E198 */    VMOV.F32        S2, #-20.0
/* 0x56E19C */    MOVS            R4, #0
/* 0x56E19E */    VADD.F32        S0, S0, S2
/* 0x56E1A2 */    VCMPE.F32       S22, S0
/* 0x56E1A6 */    VMRS            APSR_nzcv, FPSCR
/* 0x56E1AA */    BGE             loc_56E1B2
/* 0x56E1AC */    ANDS.W          R0, R0, #2
/* 0x56E1B0 */    BEQ             loc_56E14E
/* 0x56E1B2 */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x56E1B6 */    BLX             j__Z15FindPlayerSpeedi; FindPlayerSpeed(int)
/* 0x56E1BA */    VLDR            S0, [R0]
/* 0x56E1BE */    VLDR            S2, [R0,#4]
/* 0x56E1C2 */    VMUL.F32        S0, S16, S0
/* 0x56E1C6 */    VMUL.F32        S2, S18, S2
/* 0x56E1CA */    VADD.F32        S0, S0, S2
/* 0x56E1CE */    VCMPE.F32       S0, #0.0
/* 0x56E1D2 */    VMRS            APSR_nzcv, FPSCR
/* 0x56E1D6 */    IT LE
/* 0x56E1D8 */    MOVLE           R4, #1
/* 0x56E1DA */    B               loc_56E14E
/* 0x56E1DC */    LDR             R0, =(TheCamera_ptr - 0x56E1E6)
/* 0x56E1DE */    VLDR            S0, =160.0
/* 0x56E1E2 */    ADD             R0, PC; TheCamera_ptr
/* 0x56E1E4 */    LDR             R0, [R0]; TheCamera
/* 0x56E1E6 */    VLDR            S2, [R0,#0xF0]
/* 0x56E1EA */    VMUL.F32        S0, S2, S0
/* 0x56E1EE */    B               loc_56E130
