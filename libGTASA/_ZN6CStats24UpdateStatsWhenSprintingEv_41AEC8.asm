; =========================================================================
; Full Function Name : _ZN6CStats24UpdateStatsWhenSprintingEv
; Start Address       : 0x41AEC8
; End Address         : 0x41AFF8
; =========================================================================

/* 0x41AEC8 */    PUSH            {R4,R6,R7,LR}
/* 0x41AECA */    ADD             R7, SP, #8
/* 0x41AECC */    VPUSH           {D8}
/* 0x41AED0 */    LDR             R0, =(_ZN6CStats17StatReactionValueE_ptr - 0x41AED6)
/* 0x41AED2 */    ADD             R0, PC; _ZN6CStats17StatReactionValueE_ptr
/* 0x41AED4 */    LDR             R4, [R0]; CStats::StatReactionValue ...
/* 0x41AED6 */    VLDR            S0, [R4,#0x78]
/* 0x41AEDA */    VCVT.U32.F32    S0, S0
/* 0x41AEDE */    VMOV            R0, S0; this
/* 0x41AEE2 */    BLX             j__ZN6CStats23UpdateFatAndMuscleStatsEj; CStats::UpdateFatAndMuscleStats(uint)
/* 0x41AEE6 */    LDR             R0, =(_ZN6CStats22m_SprintStaminaCounterE_ptr - 0x41AEF0)
/* 0x41AEE8 */    VLDR            S16, =1000.0
/* 0x41AEEC */    ADD             R0, PC; _ZN6CStats22m_SprintStaminaCounterE_ptr
/* 0x41AEEE */    VLDR            S0, [R4,#0x8C]
/* 0x41AEF2 */    LDR             R0, [R0]; CStats::m_SprintStaminaCounter ...
/* 0x41AEF4 */    VMUL.F32        S0, S0, S16
/* 0x41AEF8 */    LDR             R0, [R0]; CStats::m_SprintStaminaCounter
/* 0x41AEFA */    VMOV            S2, R0
/* 0x41AEFE */    VCVT.F32.U32    S2, S2
/* 0x41AF02 */    VCMPE.F32       S0, S2
/* 0x41AF06 */    VMRS            APSR_nzcv, FPSCR
/* 0x41AF0A */    BGE             loc_41AFCA
/* 0x41AF0C */    LDR             R0, =(_ZN6CStats17StatReactionValueE_ptr - 0x41AF14)
/* 0x41AF0E */    LDR             R1, =(_ZN6CStats22m_SprintStaminaCounterE_ptr - 0x41AF16)
/* 0x41AF10 */    ADD             R0, PC; _ZN6CStats17StatReactionValueE_ptr
/* 0x41AF12 */    ADD             R1, PC; _ZN6CStats22m_SprintStaminaCounterE_ptr
/* 0x41AF14 */    LDR             R0, [R0]; CStats::StatReactionValue ...
/* 0x41AF16 */    LDR             R1, [R1]; CStats::m_SprintStaminaCounter ...
/* 0x41AF18 */    VLDR            S0, [R0,#8]
/* 0x41AF1C */    MOVS            R0, #0
/* 0x41AF1E */    STR             R0, [R1]; CStats::m_SprintStaminaCounter
/* 0x41AF20 */    VCMPE.F32       S0, #0.0
/* 0x41AF24 */    VMRS            APSR_nzcv, FPSCR
/* 0x41AF28 */    BLE             loc_41AF84
/* 0x41AF2A */    LDR             R0, =(_ZN6CStats14StatTypesFloatE_ptr - 0x41AF32)
/* 0x41AF2C */    LDR             R1, =(_ZN6CStats12StatTypesIntE_ptr - 0x41AF34)
/* 0x41AF2E */    ADD             R0, PC; _ZN6CStats14StatTypesFloatE_ptr
/* 0x41AF30 */    ADD             R1, PC; _ZN6CStats12StatTypesIntE_ptr
/* 0x41AF32 */    LDR             R0, [R0]; CStats::StatTypesFloat ...
/* 0x41AF34 */    LDR             R1, [R1]; CStats::StatTypesInt ...
/* 0x41AF36 */    VLDR            S2, [R0,#0x58]
/* 0x41AF3A */    LDR.W           R1, [R1,#(dword_9649E0 - 0x96492C)]; bool
/* 0x41AF3E */    VADD.F32        S0, S0, S2
/* 0x41AF42 */    CMP.W           R1, #0xFFFFFFFF
/* 0x41AF46 */    VMIN.F32        D0, D0, D8
/* 0x41AF4A */    VSTR            S0, [R0,#0x58]
/* 0x41AF4E */    BGT             loc_41AF74
/* 0x41AF50 */    LDR             R0, =(_ZN6CStats14StatTypesFloatE_ptr - 0x41AF5E)
/* 0x41AF52 */    VMOV.F32        S0, #-23.0
/* 0x41AF56 */    VLDR            S4, =0.0
/* 0x41AF5A */    ADD             R0, PC; _ZN6CStats14StatTypesFloatE_ptr
/* 0x41AF5C */    LDR             R0, [R0]; CStats::StatTypesFloat ...
/* 0x41AF5E */    VLDR            S2, [R0,#0x54]
/* 0x41AF62 */    VADD.F32        S0, S2, S0
/* 0x41AF66 */    VMAX.F32        D0, D0, D2
/* 0x41AF6A */    VSTR            S0, [R0,#0x54]
/* 0x41AF6E */    MOVS            R0, #0; this
/* 0x41AF70 */    BLX             j__ZN6CStats20CheckForStatsMessageEb; CStats::CheckForStatsMessage(bool)
/* 0x41AF74 */    MOVS            R0, #0; this
/* 0x41AF76 */    BLX             j__ZN6CStats20CheckForStatsMessageEb; CStats::CheckForStatsMessage(bool)
/* 0x41AF7A */    LDR             R0, =(_ZN6CStats17StatReactionValueE_ptr - 0x41AF80)
/* 0x41AF7C */    ADD             R0, PC; _ZN6CStats17StatReactionValueE_ptr
/* 0x41AF7E */    LDR             R0, [R0]; CStats::StatReactionValue ...
/* 0x41AF80 */    VLDR            S0, [R0,#8]
/* 0x41AF84 */    VMOV.F32        S2, #1.0
/* 0x41AF88 */    VCMPE.F32       S0, S2
/* 0x41AF8C */    VMRS            APSR_nzcv, FPSCR
/* 0x41AF90 */    BLE             loc_41AFF2
/* 0x41AF92 */    LDR             R0, =(_ZN6CStats16bShowUpdateStatsE_ptr - 0x41AF98)
/* 0x41AF94 */    ADD             R0, PC; _ZN6CStats16bShowUpdateStatsE_ptr
/* 0x41AF96 */    LDR             R0, [R0]; CStats::bShowUpdateStats ...
/* 0x41AF98 */    LDRB            R0, [R0]; CStats::bShowUpdateStats
/* 0x41AF9A */    CBZ             R0, loc_41AFF2
/* 0x41AF9C */    LDR             R0, =(_ZN6CStats14StatTypesFloatE_ptr - 0x41AFA2)
/* 0x41AF9E */    ADD             R0, PC; _ZN6CStats14StatTypesFloatE_ptr
/* 0x41AFA0 */    LDR             R0, [R0]; CStats::StatTypesFloat ...
/* 0x41AFA2 */    VLDR            S2, [R0,#0x58]
/* 0x41AFA6 */    VCMPE.F32       S2, S16
/* 0x41AFAA */    VMRS            APSR_nzcv, FPSCR
/* 0x41AFAE */    BGE             loc_41AFF2
/* 0x41AFB0 */    MOVS            R3, #0
/* 0x41AFB2 */    VMOV            R2, S0; unsigned __int16
/* 0x41AFB6 */    MOVT            R3, #0x447A; float
/* 0x41AFBA */    MOVS            R0, #(stderr+1); this
/* 0x41AFBC */    MOVS            R1, #0x16; unsigned __int8
/* 0x41AFBE */    VPOP            {D8}
/* 0x41AFC2 */    POP.W           {R4,R6,R7,LR}
/* 0x41AFC6 */    B.W             sub_1A0900
/* 0x41AFCA */    LDR             R1, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x41AFD4)
/* 0x41AFCC */    VLDR            S0, =50.0
/* 0x41AFD0 */    ADD             R1, PC; _ZN6CTimer12ms_fTimeStepE_ptr
/* 0x41AFD2 */    LDR             R1, [R1]; CTimer::ms_fTimeStep ...
/* 0x41AFD4 */    VLDR            S2, [R1]
/* 0x41AFD8 */    LDR             R1, =(_ZN6CStats22m_SprintStaminaCounterE_ptr - 0x41AFE2)
/* 0x41AFDA */    VDIV.F32        S0, S2, S0
/* 0x41AFDE */    ADD             R1, PC; _ZN6CStats22m_SprintStaminaCounterE_ptr
/* 0x41AFE0 */    LDR             R1, [R1]; CStats::m_SprintStaminaCounter ...
/* 0x41AFE2 */    VMUL.F32        S0, S0, S16
/* 0x41AFE6 */    VCVT.U32.F32    S0, S0
/* 0x41AFEA */    VMOV            R2, S0
/* 0x41AFEE */    ADD             R0, R2
/* 0x41AFF0 */    STR             R0, [R1]; CStats::m_SprintStaminaCounter
/* 0x41AFF2 */    VPOP            {D8}
/* 0x41AFF6 */    POP             {R4,R6,R7,PC}
