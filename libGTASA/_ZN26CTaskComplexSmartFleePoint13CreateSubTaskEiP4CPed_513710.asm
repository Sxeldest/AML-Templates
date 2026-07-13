; =========================================================================
; Full Function Name : _ZN26CTaskComplexSmartFleePoint13CreateSubTaskEiP4CPed
; Start Address       : 0x513710
; End Address         : 0x513818
; =========================================================================

/* 0x513710 */    PUSH            {R4-R7,LR}
/* 0x513712 */    ADD             R7, SP, #0xC
/* 0x513714 */    PUSH.W          {R11}
/* 0x513718 */    SUB             SP, SP, #8; float
/* 0x51371A */    MOV             R5, R0
/* 0x51371C */    MOVW            R0, #0x2C9
/* 0x513720 */    MOVS            R4, #0
/* 0x513722 */    CMP             R1, R0
/* 0x513724 */    BGT             loc_51377C
/* 0x513726 */    CMP             R1, #0xCB
/* 0x513728 */    BEQ             loc_5137A6
/* 0x51372A */    CMP             R1, #0xF4
/* 0x51372C */    ITTT EQ
/* 0x51372E */    LDREQ           R0, [R5,#0x30]
/* 0x513730 */    MOVEQ           R4, #0
/* 0x513732 */    CMPEQ           R0, #6
/* 0x513734 */    BNE             loc_51380E
/* 0x513736 */    MOVS            R0, #dword_40; this
/* 0x513738 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x51373C */    MOV             R5, R0
/* 0x51373E */    BLX             j__ZN20CTaskComplexSequenceC2Ev; CTaskComplexSequence::CTaskComplexSequence(void)
/* 0x513742 */    MOVS            R0, #dword_20; this
/* 0x513744 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x513748 */    MOVS            R1, #0
/* 0x51374A */    MOVS            R2, #0xA5
/* 0x51374C */    MOV.W           R3, #0x40800000
/* 0x513750 */    MOV             R6, R0
/* 0x513752 */    STR             R4, [SP,#0x18+var_18]
/* 0x513754 */    BLX             j__ZN18CTaskSimpleRunAnimC2E12AssocGroupId11AnimationIdfb; CTaskSimpleRunAnim::CTaskSimpleRunAnim(AssocGroupId,AnimationId,float,bool)
/* 0x513758 */    MOV             R0, R5; this
/* 0x51375A */    MOV             R1, R6; CTask *
/* 0x51375C */    BLX             j__ZN20CTaskComplexSequence7AddTaskEP5CTask; CTaskComplexSequence::AddTask(CTask *)
/* 0x513760 */    MOVS            R0, #dword_1C; this
/* 0x513762 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x513766 */    MOV.W           R1, #0x7D0; int
/* 0x51376A */    MOV             R4, R0
/* 0x51376C */    BLX             j__ZN16CTaskSimpleTiredC2Ei; CTaskSimpleTired::CTaskSimpleTired(int)
/* 0x513770 */    MOV             R0, R5; this
/* 0x513772 */    MOV             R1, R4; CTask *
/* 0x513774 */    BLX             j__ZN20CTaskComplexSequence7AddTaskEP5CTask; CTaskComplexSequence::AddTask(CTask *)
/* 0x513778 */    MOV             R4, R5
/* 0x51377A */    B               loc_51380E
/* 0x51377C */    CMP.W           R1, #0x390
/* 0x513780 */    BEQ             loc_5137E0
/* 0x513782 */    MOVW            R0, #0x2CA
/* 0x513786 */    CMP             R1, R0
/* 0x513788 */    BNE             loc_51380E
/* 0x51378A */    MOVS            R0, #dword_14; this
/* 0x51378C */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x513790 */    MOV             R4, R0
/* 0x513792 */    BLX             j__ZN12CTaskComplexC2Ev; CTaskComplex::CTaskComplex(void)
/* 0x513796 */    LDR             R0, =(_ZTV23CTaskComplexLeaveAnyCar_ptr - 0x5137A4)
/* 0x513798 */    MOVS            R1, #0
/* 0x51379A */    STR             R1, [R4,#0xC]
/* 0x51379C */    MOV.W           R1, #0x100
/* 0x5137A0 */    ADD             R0, PC; _ZTV23CTaskComplexLeaveAnyCar_ptr
/* 0x5137A2 */    STRH            R1, [R4,#0x10]
/* 0x5137A4 */    B               loc_513808
/* 0x5137A6 */    LDR.W           R0, [R2,#0x440]
/* 0x5137AA */    LDR             R4, [R0,#0x14]
/* 0x5137AC */    CBZ             R4, loc_5137C4
/* 0x5137AE */    LDR             R0, [R4]
/* 0x5137B0 */    LDR             R1, [R0,#0x14]
/* 0x5137B2 */    MOV             R0, R4
/* 0x5137B4 */    BLX             R1
/* 0x5137B6 */    CMP.W           R0, #0x390
/* 0x5137BA */    BNE             loc_5137C4
/* 0x5137BC */    LDR             R1, [R5,#8]; CTaskComplexWander *
/* 0x5137BE */    MOV             R0, R4; this
/* 0x5137C0 */    BLX             j__ZN18CTaskComplexWander12ContinueFromERKS_; CTaskComplexWander::ContinueFrom(CTaskComplexWander const&)
/* 0x5137C4 */    MOVS            R0, #dword_20; this
/* 0x5137C6 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x5137CA */    MOV             R4, R0
/* 0x5137CC */    MOV.W           R0, #0x41000000
/* 0x5137D0 */    STR             R0, [SP,#0x18+var_18]; float
/* 0x5137D2 */    MOV             R0, R4; this
/* 0x5137D4 */    MOVS            R1, #0; int
/* 0x5137D6 */    MOVS            R2, #0; bool
/* 0x5137D8 */    MOVS            R3, #0; bool
/* 0x5137DA */    BLX             j__ZN21CTaskSimpleStandStillC2Eibbf; CTaskSimpleStandStill::CTaskSimpleStandStill(int,bool,bool,float)
/* 0x5137DE */    B               loc_51380E
/* 0x5137E0 */    MOVS            R0, #word_28; this
/* 0x5137E2 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x5137E6 */    MOV             R4, R0
/* 0x5137E8 */    LDR             R0, =(_ZN18CTaskComplexWander16ms_fTargetRadiusE_ptr - 0x5137F2)
/* 0x5137EA */    LDR             R1, [R5,#0x30]; int
/* 0x5137EC */    MOVS            R3, #0; bool
/* 0x5137EE */    ADD             R0, PC; _ZN18CTaskComplexWander16ms_fTargetRadiusE_ptr
/* 0x5137F0 */    LDRB.W          R2, [R5,#0x40]; unsigned __int8
/* 0x5137F4 */    LDR             R0, [R0]; CTaskComplexWander::ms_fTargetRadius ...
/* 0x5137F6 */    VLDR            S0, [R0]
/* 0x5137FA */    MOV             R0, R4; this
/* 0x5137FC */    VSTR            S0, [SP,#0x18+var_18]
/* 0x513800 */    BLX             j__ZN18CTaskComplexWanderC2Eihbf; CTaskComplexWander::CTaskComplexWander(int,uchar,bool,float)
/* 0x513804 */    LDR             R0, =(_ZTV22CTaskComplexWanderFlee_ptr - 0x51380A)
/* 0x513806 */    ADD             R0, PC; _ZTV22CTaskComplexWanderFlee_ptr
/* 0x513808 */    LDR             R0, [R0]; `vtable for'CTaskComplexLeaveAnyCar
/* 0x51380A */    ADDS            R0, #8
/* 0x51380C */    STR             R0, [R4]
/* 0x51380E */    MOV             R0, R4
/* 0x513810 */    ADD             SP, SP, #8
/* 0x513812 */    POP.W           {R11}
/* 0x513816 */    POP             {R4-R7,PC}
