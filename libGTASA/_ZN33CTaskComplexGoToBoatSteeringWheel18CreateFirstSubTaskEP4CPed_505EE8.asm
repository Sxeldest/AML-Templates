; =========================================================================
; Full Function Name : _ZN33CTaskComplexGoToBoatSteeringWheel18CreateFirstSubTaskEP4CPed
; Start Address       : 0x505EE8
; End Address         : 0x505FB2
; =========================================================================

/* 0x505EE8 */    PUSH            {R4,R6,R7,LR}
/* 0x505EEA */    ADD             R7, SP, #8
/* 0x505EEC */    SUB             SP, SP, #0x30; float
/* 0x505EEE */    MOV             R4, R0
/* 0x505EF0 */    LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x505EF8)
/* 0x505EF2 */    LDR             R1, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x505EFC)
/* 0x505EF4 */    ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x505EF6 */    LDR             R2, [R4,#0x18]
/* 0x505EF8 */    ADD             R1, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
/* 0x505EFA */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
/* 0x505EFC */    LDR             R1, [R1]; CModelInfo::ms_modelInfoPtrs ...
/* 0x505EFE */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
/* 0x505F00 */    STR             R0, [R4,#0x20]
/* 0x505F02 */    LDRSH.W         R0, [R2,#0x26]
/* 0x505F06 */    LDR.W           R0, [R1,R0,LSL#2]
/* 0x505F0A */    LDR             R1, [R0,#0x54]
/* 0x505F0C */    LDR             R0, [R0,#0x74]
/* 0x505F0E */    CMP             R1, #5
/* 0x505F10 */    IT NE
/* 0x505F12 */    ADDNE           R0, #0x30 ; '0'
/* 0x505F14 */    VLDR            D16, [R0]
/* 0x505F18 */    LDR             R0, [R0,#8]
/* 0x505F1A */    STR             R0, [SP,#0x38+var_10]
/* 0x505F1C */    ADD             R0, SP, #0x38+var_28; CMatrix *
/* 0x505F1E */    VSTR            D16, [SP,#0x38+var_18]
/* 0x505F22 */    LDR             R1, [R2,#0x14]; CVector *
/* 0x505F24 */    ADD             R2, SP, #0x38+var_18
/* 0x505F26 */    BLX             j__Z11Multiply3x3RK7CMatrixRK7CVector; Multiply3x3(CMatrix const&,CVector const&)
/* 0x505F2A */    VLDR            D16, [SP,#0x38+var_28]
/* 0x505F2E */    LDR             R0, [SP,#0x38+var_20]
/* 0x505F30 */    STR             R0, [SP,#0x38+var_10]
/* 0x505F32 */    VSTR            D16, [SP,#0x38+var_18]
/* 0x505F36 */    LDR             R0, [R4,#0x18]
/* 0x505F38 */    VLDR            S0, [SP,#0x38+var_18]
/* 0x505F3C */    VLDR            S2, [SP,#0x38+var_18+4]
/* 0x505F40 */    LDR             R1, [R0,#0x14]; unsigned int
/* 0x505F42 */    VLDR            S4, [SP,#0x38+var_10]
/* 0x505F46 */    ADD.W           R2, R1, #0x30 ; '0'
/* 0x505F4A */    CMP             R1, #0
/* 0x505F4C */    IT EQ
/* 0x505F4E */    ADDEQ           R2, R0, #4
/* 0x505F50 */    VLDR            S6, [R2]
/* 0x505F54 */    VADD.F32        S0, S6, S0
/* 0x505F58 */    VSTR            S0, [SP,#0x38+var_18]
/* 0x505F5C */    VLDR            S0, [R2,#4]
/* 0x505F60 */    VADD.F32        S0, S0, S2
/* 0x505F64 */    VSTR            S0, [SP,#0x38+var_18+4]
/* 0x505F68 */    VLDR            S0, [R2,#8]
/* 0x505F6C */    VLDR            D16, [SP,#0x38+var_18]
/* 0x505F70 */    VADD.F32        S0, S0, S4
/* 0x505F74 */    VSTR            S0, [SP,#0x38+var_10]
/* 0x505F78 */    LDR             R0, [SP,#0x38+var_10]
/* 0x505F7A */    VSTR            D16, [R4,#0xC]
/* 0x505F7E */    STR             R0, [R4,#0x14]
/* 0x505F80 */    MOVS            R0, #word_28; this
/* 0x505F82 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x505F86 */    LDR             R1, =(_ZN34CTaskComplexGoToPointAndStandStill16ms_fTargetRadiusE_ptr - 0x505F92)
/* 0x505F88 */    MOV.W           R12, #0
/* 0x505F8C */    LDR             R2, =(_ZN34CTaskComplexGoToPointAndStandStill20ms_fSlowDownDistanceE_ptr - 0x505F98)
/* 0x505F8E */    ADD             R1, PC; _ZN34CTaskComplexGoToPointAndStandStill16ms_fTargetRadiusE_ptr
/* 0x505F90 */    STRD.W          R12, R12, [SP,#0x38+var_34]; bool
/* 0x505F94 */    ADD             R2, PC; _ZN34CTaskComplexGoToPointAndStandStill20ms_fSlowDownDistanceE_ptr
/* 0x505F96 */    LDR             R1, [R1]; CTaskComplexGoToPointAndStandStill::ms_fTargetRadius ...
/* 0x505F98 */    LDR             R2, [R2]; CTaskComplexGoToPointAndStandStill::ms_fSlowDownDistance ...
/* 0x505F9A */    LDR             R3, [R1]; float
/* 0x505F9C */    MOVS            R1, #4; int
/* 0x505F9E */    VLDR            S0, [R2]
/* 0x505FA2 */    ADD.W           R2, R4, #0xC; CVector *
/* 0x505FA6 */    VSTR            S0, [SP,#0x38+var_38]
/* 0x505FAA */    BLX             j__ZN34CTaskComplexGoToPointAndStandStillC2EiRK7CVectorffbb; CTaskComplexGoToPointAndStandStill::CTaskComplexGoToPointAndStandStill(int,CVector const&,float,float,bool,bool)
/* 0x505FAE */    ADD             SP, SP, #0x30 ; '0'
/* 0x505FB0 */    POP             {R4,R6,R7,PC}
