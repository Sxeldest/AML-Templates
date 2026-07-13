; =========================================================================
; Full Function Name : _ZN6CStats22UpdateStatsWhenRunningEv
; Start Address       : 0x41B034
; End Address         : 0x41B164
; =========================================================================

/* 0x41B034 */    PUSH            {R4,R6,R7,LR}
/* 0x41B036 */    ADD             R7, SP, #8
/* 0x41B038 */    VPUSH           {D8}
/* 0x41B03C */    LDR             R0, =(_ZN6CStats17StatReactionValueE_ptr - 0x41B042)
/* 0x41B03E */    ADD             R0, PC; _ZN6CStats17StatReactionValueE_ptr
/* 0x41B040 */    LDR             R4, [R0]; CStats::StatReactionValue ...
/* 0x41B042 */    VLDR            S0, [R4,#0x7C]
/* 0x41B046 */    VCVT.U32.F32    S0, S0
/* 0x41B04A */    VMOV            R0, S0; this
/* 0x41B04E */    BLX             j__ZN6CStats23UpdateFatAndMuscleStatsEj; CStats::UpdateFatAndMuscleStats(uint)
/* 0x41B052 */    LDR             R0, =(_ZN6CStats16m_RunningCounterE_ptr - 0x41B05C)
/* 0x41B054 */    VLDR            S16, =1000.0
/* 0x41B058 */    ADD             R0, PC; _ZN6CStats16m_RunningCounterE_ptr
/* 0x41B05A */    VLDR            S0, [R4,#0x90]
/* 0x41B05E */    LDR             R0, [R0]; CStats::m_RunningCounter ...
/* 0x41B060 */    VMUL.F32        S0, S0, S16
/* 0x41B064 */    LDR             R0, [R0]; CStats::m_RunningCounter
/* 0x41B066 */    VMOV            S2, R0
/* 0x41B06A */    VCVT.F32.U32    S2, S2
/* 0x41B06E */    VCMPE.F32       S0, S2
/* 0x41B072 */    VMRS            APSR_nzcv, FPSCR
/* 0x41B076 */    BGE             loc_41B136
/* 0x41B078 */    LDR             R0, =(_ZN6CStats17StatReactionValueE_ptr - 0x41B080)
/* 0x41B07A */    LDR             R1, =(_ZN6CStats16m_RunningCounterE_ptr - 0x41B082)
/* 0x41B07C */    ADD             R0, PC; _ZN6CStats17StatReactionValueE_ptr
/* 0x41B07E */    ADD             R1, PC; _ZN6CStats16m_RunningCounterE_ptr
/* 0x41B080 */    LDR             R0, [R0]; CStats::StatReactionValue ...
/* 0x41B082 */    LDR             R1, [R1]; CStats::m_RunningCounter ...
/* 0x41B084 */    VLDR            S0, [R0,#0xC]
/* 0x41B088 */    MOVS            R0, #0
/* 0x41B08A */    STR             R0, [R1]; CStats::m_RunningCounter
/* 0x41B08C */    VCMPE.F32       S0, #0.0
/* 0x41B090 */    VMRS            APSR_nzcv, FPSCR
/* 0x41B094 */    BLE             loc_41B0F0
/* 0x41B096 */    LDR             R0, =(_ZN6CStats14StatTypesFloatE_ptr - 0x41B09E)
/* 0x41B098 */    LDR             R1, =(_ZN6CStats12StatTypesIntE_ptr - 0x41B0A0)
/* 0x41B09A */    ADD             R0, PC; _ZN6CStats14StatTypesFloatE_ptr
/* 0x41B09C */    ADD             R1, PC; _ZN6CStats12StatTypesIntE_ptr
/* 0x41B09E */    LDR             R0, [R0]; CStats::StatTypesFloat ...
/* 0x41B0A0 */    LDR             R1, [R1]; CStats::StatTypesInt ...
/* 0x41B0A2 */    VLDR            S2, [R0,#0x58]
/* 0x41B0A6 */    LDR.W           R1, [R1,#(dword_9649E0 - 0x96492C)]; bool
/* 0x41B0AA */    VADD.F32        S0, S0, S2
/* 0x41B0AE */    CMP.W           R1, #0xFFFFFFFF
/* 0x41B0B2 */    VMIN.F32        D0, D0, D8
/* 0x41B0B6 */    VSTR            S0, [R0,#0x58]
/* 0x41B0BA */    BGT             loc_41B0E0
/* 0x41B0BC */    LDR             R0, =(_ZN6CStats14StatTypesFloatE_ptr - 0x41B0CA)
/* 0x41B0BE */    VMOV.F32        S0, #-23.0
/* 0x41B0C2 */    VLDR            S4, =0.0
/* 0x41B0C6 */    ADD             R0, PC; _ZN6CStats14StatTypesFloatE_ptr
/* 0x41B0C8 */    LDR             R0, [R0]; CStats::StatTypesFloat ...
/* 0x41B0CA */    VLDR            S2, [R0,#0x54]
/* 0x41B0CE */    VADD.F32        S0, S2, S0
/* 0x41B0D2 */    VMAX.F32        D0, D0, D2
/* 0x41B0D6 */    VSTR            S0, [R0,#0x54]
/* 0x41B0DA */    MOVS            R0, #0; this
/* 0x41B0DC */    BLX             j__ZN6CStats20CheckForStatsMessageEb; CStats::CheckForStatsMessage(bool)
/* 0x41B0E0 */    MOVS            R0, #0; this
/* 0x41B0E2 */    BLX             j__ZN6CStats20CheckForStatsMessageEb; CStats::CheckForStatsMessage(bool)
/* 0x41B0E6 */    LDR             R0, =(_ZN6CStats17StatReactionValueE_ptr - 0x41B0EC)
/* 0x41B0E8 */    ADD             R0, PC; _ZN6CStats17StatReactionValueE_ptr
/* 0x41B0EA */    LDR             R0, [R0]; CStats::StatReactionValue ...
/* 0x41B0EC */    VLDR            S0, [R0,#0xC]
/* 0x41B0F0 */    VMOV.F32        S2, #1.0
/* 0x41B0F4 */    VCMPE.F32       S0, S2
/* 0x41B0F8 */    VMRS            APSR_nzcv, FPSCR
/* 0x41B0FC */    BLE             loc_41B15E
/* 0x41B0FE */    LDR             R0, =(_ZN6CStats16bShowUpdateStatsE_ptr - 0x41B104)
/* 0x41B100 */    ADD             R0, PC; _ZN6CStats16bShowUpdateStatsE_ptr
/* 0x41B102 */    LDR             R0, [R0]; CStats::bShowUpdateStats ...
/* 0x41B104 */    LDRB            R0, [R0]; CStats::bShowUpdateStats
/* 0x41B106 */    CBZ             R0, loc_41B15E
/* 0x41B108 */    LDR             R0, =(_ZN6CStats14StatTypesFloatE_ptr - 0x41B10E)
/* 0x41B10A */    ADD             R0, PC; _ZN6CStats14StatTypesFloatE_ptr
/* 0x41B10C */    LDR             R0, [R0]; CStats::StatTypesFloat ...
/* 0x41B10E */    VLDR            S2, [R0,#0x58]
/* 0x41B112 */    VCMPE.F32       S2, S16
/* 0x41B116 */    VMRS            APSR_nzcv, FPSCR
/* 0x41B11A */    BGE             loc_41B15E
/* 0x41B11C */    MOVS            R3, #0
/* 0x41B11E */    VMOV            R2, S0; unsigned __int16
/* 0x41B122 */    MOVT            R3, #0x447A; float
/* 0x41B126 */    MOVS            R0, #(stderr+1); this
/* 0x41B128 */    MOVS            R1, #0x16; unsigned __int8
/* 0x41B12A */    VPOP            {D8}
/* 0x41B12E */    POP.W           {R4,R6,R7,LR}
/* 0x41B132 */    B.W             sub_1A0900
/* 0x41B136 */    LDR             R1, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x41B140)
/* 0x41B138 */    VLDR            S0, =50.0
/* 0x41B13C */    ADD             R1, PC; _ZN6CTimer12ms_fTimeStepE_ptr
/* 0x41B13E */    LDR             R1, [R1]; CTimer::ms_fTimeStep ...
/* 0x41B140 */    VLDR            S2, [R1]
/* 0x41B144 */    LDR             R1, =(_ZN6CStats16m_RunningCounterE_ptr - 0x41B14E)
/* 0x41B146 */    VDIV.F32        S0, S2, S0
/* 0x41B14A */    ADD             R1, PC; _ZN6CStats16m_RunningCounterE_ptr
/* 0x41B14C */    LDR             R1, [R1]; CStats::m_RunningCounter ...
/* 0x41B14E */    VMUL.F32        S0, S0, S16
/* 0x41B152 */    VCVT.U32.F32    S0, S0
/* 0x41B156 */    VMOV            R2, S0
/* 0x41B15A */    ADD             R0, R2
/* 0x41B15C */    STR             R0, [R1]; CStats::m_RunningCounter
/* 0x41B15E */    VPOP            {D8}
/* 0x41B162 */    POP             {R4,R6,R7,PC}
