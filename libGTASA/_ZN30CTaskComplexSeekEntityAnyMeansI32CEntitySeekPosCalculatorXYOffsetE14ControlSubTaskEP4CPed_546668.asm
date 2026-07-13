; =========================================================================
; Full Function Name : _ZN30CTaskComplexSeekEntityAnyMeansI32CEntitySeekPosCalculatorXYOffsetE14ControlSubTaskEP4CPed
; Start Address       : 0x546668
; End Address         : 0x546736
; =========================================================================

/* 0x546668 */    PUSH            {R4-R7,LR}
/* 0x54666A */    ADD             R7, SP, #0xC
/* 0x54666C */    PUSH.W          {R11}
/* 0x546670 */    SUB             SP, SP, #0x18
/* 0x546672 */    MOV             R4, R0
/* 0x546674 */    LDR             R0, [R4,#0xC]
/* 0x546676 */    CBZ             R0, loc_54669A
/* 0x546678 */    LDRB.W          R2, [R4,#0x20]
/* 0x54667C */    CMP             R2, #0
/* 0x54667E */    BEQ             loc_54672C
/* 0x546680 */    LDRB.W          R2, [R4,#0x21]
/* 0x546684 */    CBZ             R2, loc_5466B8
/* 0x546686 */    LDR             R2, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x54668E)
/* 0x546688 */    MOVS            R3, #0
/* 0x54668A */    ADD             R2, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x54668C */    LDR             R2, [R2]; CTimer::m_snTimeInMilliseconds ...
/* 0x54668E */    LDR             R2, [R2]; CTimer::m_snTimeInMilliseconds
/* 0x546690 */    STRB.W          R3, [R4,#0x21]
/* 0x546694 */    STR             R2, [R4,#0x18]
/* 0x546696 */    MOV             R3, R2
/* 0x546698 */    B               loc_5466C2
/* 0x54669A */    MOVS            R0, #dword_14; this
/* 0x54669C */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x5466A0 */    BLX             j__ZN12CTaskComplexC2Ev; CTaskComplex::CTaskComplex(void)
/* 0x5466A4 */    LDR             R1, =(_ZTV23CTaskComplexLeaveAnyCar_ptr - 0x5466B0)
/* 0x5466A6 */    MOVS            R2, #0
/* 0x5466A8 */    STR             R2, [R0,#0xC]
/* 0x5466AA */    MOVS            R2, #1
/* 0x5466AC */    ADD             R1, PC; _ZTV23CTaskComplexLeaveAnyCar_ptr
/* 0x5466AE */    STRH            R2, [R0,#0x10]
/* 0x5466B0 */    LDR             R1, [R1]; `vtable for'CTaskComplexLeaveAnyCar ...
/* 0x5466B2 */    ADDS            R1, #8
/* 0x5466B4 */    STR             R1, [R0]
/* 0x5466B6 */    B               loc_54672E
/* 0x5466B8 */    LDR             R2, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x5466C0)
/* 0x5466BA */    LDR             R3, [R4,#0x18]
/* 0x5466BC */    ADD             R2, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x5466BE */    LDR             R2, [R2]; CTimer::m_snTimeInMilliseconds ...
/* 0x5466C0 */    LDR             R2, [R2]; CTimer::m_snTimeInMilliseconds
/* 0x5466C2 */    LDR             R5, [R4,#0x1C]
/* 0x5466C4 */    ADD             R3, R5
/* 0x5466C6 */    CMP             R3, R2
/* 0x5466C8 */    BHI             loc_54672C
/* 0x5466CA */    LDR             R3, [R4,#0x10]
/* 0x5466CC */    MOVS            R5, #1
/* 0x5466CE */    LDR             R6, [R4,#8]
/* 0x5466D0 */    STRB.W          R5, [R4,#0x20]
/* 0x5466D4 */    STRD.W          R2, R3, [R4,#0x18]
/* 0x5466D8 */    LDR             R2, [R0,#0x14]
/* 0x5466DA */    VLDR            S0, [R4,#0x28]
/* 0x5466DE */    ADD.W           R3, R2, #0x30 ; '0'
/* 0x5466E2 */    CMP             R2, #0
/* 0x5466E4 */    VLDR            S2, [R4,#0x2C]
/* 0x5466E8 */    MOV             R2, SP; CVector *
/* 0x5466EA */    VLDR            S4, [R4,#0x30]
/* 0x5466EE */    IT EQ
/* 0x5466F0 */    ADDEQ           R3, R0, #4
/* 0x5466F2 */    VLDR            S6, [R3]
/* 0x5466F6 */    MOV             R0, R1; this
/* 0x5466F8 */    VADD.F32        S0, S6, S0
/* 0x5466FC */    VSTR            S0, [SP,#0x28+var_1C]
/* 0x546700 */    VLDR            S0, [R3,#4]
/* 0x546704 */    VADD.F32        S0, S0, S2
/* 0x546708 */    VSTR            S0, [SP,#0x28+var_18]
/* 0x54670C */    VLDR            S0, [R3,#8]
/* 0x546710 */    ADD             R3, SP, #0x28+var_1C; CVector *
/* 0x546712 */    VADD.F32        S0, S0, S4
/* 0x546716 */    MOV             R1, R3; CPed *
/* 0x546718 */    VSTR            S0, [SP,#0x28+var_14]
/* 0x54671C */    BLX             j__ZN20CPedGeometryAnalyser18ComputeClearTargetERK4CPedRK7CVectorRS3_; CPedGeometryAnalyser::ComputeClearTarget(CPed const&,CVector const&,CVector&)
/* 0x546720 */    VLDR            D16, [SP,#0x28+var_28]
/* 0x546724 */    LDR             R0, [SP,#0x28+var_20]
/* 0x546726 */    STR             R0, [R6,#0x2C]
/* 0x546728 */    VSTR            D16, [R6,#0x24]
/* 0x54672C */    LDR             R0, [R4,#8]
/* 0x54672E */    ADD             SP, SP, #0x18
/* 0x546730 */    POP.W           {R11}
/* 0x546734 */    POP             {R4-R7,PC}
