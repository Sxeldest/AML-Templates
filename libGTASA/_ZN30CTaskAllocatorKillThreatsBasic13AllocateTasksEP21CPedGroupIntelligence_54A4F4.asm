; =========================================================================
; Full Function Name : _ZN30CTaskAllocatorKillThreatsBasic13AllocateTasksEP21CPedGroupIntelligence
; Start Address       : 0x54A4F4
; End Address         : 0x54A700
; =========================================================================

/* 0x54A4F4 */    PUSH            {R4-R7,LR}
/* 0x54A4F6 */    ADD             R7, SP, #0xC
/* 0x54A4F8 */    PUSH.W          {R8-R11}
/* 0x54A4FC */    SUB             SP, SP, #4
/* 0x54A4FE */    VPUSH           {D8-D9}
/* 0x54A502 */    SUB             SP, SP, #0x80
/* 0x54A504 */    MOV             R10, R1
/* 0x54A506 */    ADD.W           R1, R10, #0xC; CPedTaskPair *
/* 0x54A50A */    MOV             R4, R0
/* 0x54A50C */    MOV             R0, R10; this
/* 0x54A50E */    MOVS            R2, #0; CPed *
/* 0x54A510 */    BLX             j__ZN21CPedGroupIntelligence10FlushTasksEP12CPedTaskPairP4CPed; CPedGroupIntelligence::FlushTasks(CPedTaskPair *,CPed *)
/* 0x54A514 */    ADD.W           R1, R10, #0xAC; CPedTaskPair *
/* 0x54A518 */    MOV             R0, R10; this
/* 0x54A51A */    MOVS            R2, #0; CPed *
/* 0x54A51C */    BLX             j__ZN21CPedGroupIntelligence10FlushTasksEP12CPedTaskPairP4CPed; CPedGroupIntelligence::FlushTasks(CPedTaskPair *,CPed *)
/* 0x54A520 */    STR             R4, [SP,#0xB0+var_90]
/* 0x54A522 */    LDR             R0, [R4,#4]; this
/* 0x54A524 */    CMP             R0, #0
/* 0x54A526 */    BEQ.W           loc_54A6F2
/* 0x54A52A */    LDR.W           R4, [R10]
/* 0x54A52E */    ADD.W           R9, R4, #8
/* 0x54A532 */    BLX             j__ZN10CPedGroups12GetPedsGroupEPK4CPed; CPedGroups::GetPedsGroup(CPed const*)
/* 0x54A536 */    CMP             R0, #0
/* 0x54A538 */    BEQ             loc_54A5D6
/* 0x54A53A */    BLX             j__ZN10CPedGroups10GetGroupIdEP9CPedGroup; CPedGroups::GetGroupId(CPedGroup *)
/* 0x54A53E */    LDR             R2, =(_ZN10CPedGroups9ms_groupsE_ptr - 0x54A54A)
/* 0x54A540 */    MOV.W           R1, #0x2D4
/* 0x54A544 */    STR             R0, [SP,#0xB0+var_90]
/* 0x54A546 */    ADD             R2, PC; _ZN10CPedGroups9ms_groupsE_ptr
/* 0x54A548 */    LDR             R2, [R2]; CPedGroups::ms_groups ...
/* 0x54A54A */    MLA.W           R1, R0, R1, R2; CPedGroup *
/* 0x54A54E */    CMP             R1, R4
/* 0x54A550 */    BEQ.W           loc_54A6F2
/* 0x54A554 */    ADD             R2, SP, #0xB0+var_8C; CPedGroup *
/* 0x54A556 */    MOV             R0, R4; this
/* 0x54A558 */    BLX             j__ZN30CTaskAllocatorKillThreatsBasic18ComputeClosestPedsER9CPedGroupS1_PP4CPed; CTaskAllocatorKillThreatsBasic::ComputeClosestPeds(CPedGroup &,CPedGroup &,CPed **)
/* 0x54A55C */    LDR             R0, =(_ZTV15CTaskSimpleNone_ptr - 0x54A56A)
/* 0x54A55E */    ADD.W           R11, SP, #0xB0+var_44
/* 0x54A562 */    ADD             R4, SP, #0xB0+var_4C
/* 0x54A564 */    MOVS            R6, #0
/* 0x54A566 */    ADD             R0, PC; _ZTV15CTaskSimpleNone_ptr
/* 0x54A568 */    LDR             R0, [R0]; `vtable for'CTaskSimpleNone ...
/* 0x54A56A */    ADD.W           R5, R0, #8
/* 0x54A56E */    MOV             R0, R9; this
/* 0x54A570 */    MOV             R1, R6; int
/* 0x54A572 */    BLX             j__ZNK19CPedGroupMembership9GetMemberEi; CPedGroupMembership::GetMember(int)
/* 0x54A576 */    MOV             R8, R0
/* 0x54A578 */    CMP.W           R8, #0
/* 0x54A57C */    BEQ             loc_54A5C0
/* 0x54A57E */    MOV             R0, R8; this
/* 0x54A580 */    BLX             j__ZNK4CPed8IsPlayerEv; CPed::IsPlayer(void)
/* 0x54A584 */    CBNZ            R0, loc_54A5C0
/* 0x54A586 */    ADD             R0, SP, #0xB0+var_8C
/* 0x54A588 */    LDR             R1, [SP,#0xB0+var_90]; int
/* 0x54A58A */    LDR.W           R2, [R0,R6,LSL#2]; CPed *
/* 0x54A58E */    MOV             R0, R11; this
/* 0x54A590 */    BLX             j__ZN30CTaskComplexKillPedGroupOnFootC2EiP4CPed; CTaskComplexKillPedGroupOnFoot::CTaskComplexKillPedGroupOnFoot(int,CPed *)
/* 0x54A594 */    MOV             R0, R4; this
/* 0x54A596 */    BLX             j__ZN11CTaskSimpleC2Ev; CTaskSimple::CTaskSimple(void)
/* 0x54A59A */    MOVS            R0, #0
/* 0x54A59C */    STR             R5, [SP,#0xB0+var_4C]
/* 0x54A59E */    STRD.W          R0, R4, [SP,#0xB0+var_B0]; bool
/* 0x54A5A2 */    MOV.W           R0, #0xFFFFFFFF
/* 0x54A5A6 */    STR             R0, [SP,#0xB0+var_A8]; int
/* 0x54A5A8 */    MOV             R0, R10; this
/* 0x54A5AA */    MOV             R1, R8; CPed *
/* 0x54A5AC */    MOVS            R2, #1; bool
/* 0x54A5AE */    MOV             R3, R11; CTask *
/* 0x54A5B0 */    BLX             j__ZN21CPedGroupIntelligence20SetEventResponseTaskEP4CPedbRK5CTaskbS4_i; CPedGroupIntelligence::SetEventResponseTask(CPed *,bool,CTask const&,bool,CTask const&,int)
/* 0x54A5B4 */    MOV             R0, R4; this
/* 0x54A5B6 */    BLX             j__ZN5CTaskD2Ev; CTask::~CTask()
/* 0x54A5BA */    MOV             R0, R11; this
/* 0x54A5BC */    BLX             j__ZN30CTaskComplexKillPedGroupOnFootD2Ev; CTaskComplexKillPedGroupOnFoot::~CTaskComplexKillPedGroupOnFoot()
/* 0x54A5C0 */    ADDS            R6, #1
/* 0x54A5C2 */    CMP             R6, #8
/* 0x54A5C4 */    BNE             loc_54A56E
/* 0x54A5C6 */    MOV             R0, R9; this
/* 0x54A5C8 */    BLX             j__ZNK19CPedGroupMembership9GetLeaderEv; CPedGroupMembership::GetLeader(void)
/* 0x54A5CC */    MOV             R2, R0
/* 0x54A5CE */    LDR             R0, =(g_InterestingEvents_ptr - 0x54A5D6)
/* 0x54A5D0 */    MOVS            R1, #0x18
/* 0x54A5D2 */    ADD             R0, PC; g_InterestingEvents_ptr
/* 0x54A5D4 */    B               loc_54A6EC
/* 0x54A5D6 */    LDR             R0, =(_ZTV20CTaskSimpleLookAbout_ptr - 0x54A5E2)
/* 0x54A5D8 */    MOVS            R4, #0
/* 0x54A5DA */    VLDR            S16, =0.000015259
/* 0x54A5DE */    ADD             R0, PC; _ZTV20CTaskSimpleLookAbout_ptr
/* 0x54A5E0 */    VLDR            S18, =1000.0
/* 0x54A5E4 */    STR.W           R10, [SP,#0xB0+var_94]
/* 0x54A5E8 */    LDR             R0, [R0]; `vtable for'CTaskSimpleLookAbout ...
/* 0x54A5EA */    ADDS            R0, #8
/* 0x54A5EC */    STR             R0, [SP,#0xB0+var_98]
/* 0x54A5EE */    LDR             R0, =(_ZTV15CTaskSimpleNone_ptr - 0x54A5F4)
/* 0x54A5F0 */    ADD             R0, PC; _ZTV15CTaskSimpleNone_ptr
/* 0x54A5F2 */    LDR             R0, [R0]; `vtable for'CTaskSimpleNone ...
/* 0x54A5F4 */    ADDS            R0, #8
/* 0x54A5F6 */    STR             R0, [SP,#0xB0+var_9C]
/* 0x54A5F8 */    MOV             R0, R9; this
/* 0x54A5FA */    MOV             R1, R4; int
/* 0x54A5FC */    BLX             j__ZNK19CPedGroupMembership9GetMemberEi; CPedGroupMembership::GetMember(int)
/* 0x54A600 */    MOV             R6, R0
/* 0x54A602 */    CMP             R6, #0
/* 0x54A604 */    BEQ             loc_54A6D8
/* 0x54A606 */    MOV             R0, R6; this
/* 0x54A608 */    BLX             j__ZNK4CPed8IsPlayerEv; CPed::IsPlayer(void)
/* 0x54A60C */    CMP             R0, #0
/* 0x54A60E */    BNE             loc_54A6D8
/* 0x54A610 */    ADD.W           R11, SP, #0xB0+var_8C
/* 0x54A614 */    MOV             R0, R11; this
/* 0x54A616 */    BLX             j__ZN20CTaskComplexSequenceC2Ev; CTaskComplexSequence::CTaskComplexSequence(void)
/* 0x54A61A */    MOVS            R0, #dword_38; this
/* 0x54A61C */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x54A620 */    MOV             R8, R0
/* 0x54A622 */    LDR             R0, [SP,#0xB0+var_90]
/* 0x54A624 */    MOV.W           R10, #0
/* 0x54A628 */    MOV.W           R2, #0xFFFFFFFF; int
/* 0x54A62C */    MOVS            R3, #0; unsigned int
/* 0x54A62E */    LDR             R1, [R0,#4]; CPed *
/* 0x54A630 */    MOVS            R0, #1
/* 0x54A632 */    STRD.W          R10, R10, [SP,#0xB0+var_B0]; unsigned int
/* 0x54A636 */    STR             R0, [SP,#0xB0+var_A8]; int
/* 0x54A638 */    MOV             R0, R8; this
/* 0x54A63A */    BLX             j__ZN25CTaskComplexKillPedOnFootC2EP4CPedijjji; CTaskComplexKillPedOnFoot::CTaskComplexKillPedOnFoot(CPed *,int,uint,uint,uint,int)
/* 0x54A63E */    MOV             R0, R11; this
/* 0x54A640 */    MOV             R1, R8; CTask *
/* 0x54A642 */    BLX             j__ZN20CTaskComplexSequence7AddTaskEP5CTask; CTaskComplexSequence::AddTask(CTask *)
/* 0x54A646 */    MOVS            R0, #dword_34; this
/* 0x54A648 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x54A64C */    MOV             R5, R0
/* 0x54A64E */    BLX             rand
/* 0x54A652 */    UXTH            R0, R0
/* 0x54A654 */    MOVS            R1, #0; int
/* 0x54A656 */    VMOV            S0, R0
/* 0x54A65A */    LDR             R0, =(aLookabout - 0x54A66A); "LookAbout"
/* 0x54A65C */    MOVS            R2, #9; int
/* 0x54A65E */    MOV.W           R3, #0x40800000; int
/* 0x54A662 */    VCVT.F32.S32    S0, S0
/* 0x54A666 */    ADD             R0, PC; "LookAbout"
/* 0x54A668 */    STR.W           R10, [SP,#0xB0+var_A0]; int
/* 0x54A66C */    STR             R0, [SP,#0xB0+var_A4]; int
/* 0x54A66E */    MOV.W           R0, #0x1A6
/* 0x54A672 */    STR             R0, [SP,#0xB0+var_A8]; int
/* 0x54A674 */    MOVS            R0, #0xC0800000
/* 0x54A67A */    VMUL.F32        S0, S0, S16
/* 0x54A67E */    VMUL.F32        S0, S0, S18
/* 0x54A682 */    VCVT.S32.F32    S0, S0
/* 0x54A686 */    STR             R0, [SP,#0xB0+var_B0]; float
/* 0x54A688 */    VMOV            R0, S0
/* 0x54A68C */    ADD.W           R0, R0, #0x3E8
/* 0x54A690 */    STR             R0, [SP,#0xB0+var_AC]; int
/* 0x54A692 */    MOV             R0, R5; int
/* 0x54A694 */    BLX             j__ZN23CTaskSimpleRunTimedAnimC2E12AssocGroupId11AnimationIdffiiPKcb_0; CTaskSimpleRunTimedAnim::CTaskSimpleRunTimedAnim(AssocGroupId,AnimationId,float,float,int,int,char const*,bool)
/* 0x54A698 */    LDR             R0, [SP,#0xB0+var_98]
/* 0x54A69A */    MOV             R1, R5; CTask *
/* 0x54A69C */    STR             R0, [R5]
/* 0x54A69E */    MOV             R0, R11; this
/* 0x54A6A0 */    BLX             j__ZN20CTaskComplexSequence7AddTaskEP5CTask; CTaskComplexSequence::AddTask(CTask *)
/* 0x54A6A4 */    ADD             R5, SP, #0xB0+var_44
/* 0x54A6A6 */    MOV             R0, R5; this
/* 0x54A6A8 */    BLX             j__ZN11CTaskSimpleC2Ev; CTaskSimple::CTaskSimple(void)
/* 0x54A6AC */    STR.W           R10, [SP,#0xB0+var_B0]; bool
/* 0x54A6B0 */    MOV             R1, R6; CPed *
/* 0x54A6B2 */    LDR.W           R10, [SP,#0xB0+var_94]
/* 0x54A6B6 */    MOVS            R2, #1; bool
/* 0x54A6B8 */    LDR             R0, [SP,#0xB0+var_9C]
/* 0x54A6BA */    MOV             R3, R11; CTask *
/* 0x54A6BC */    STR             R0, [SP,#0xB0+var_44]
/* 0x54A6BE */    MOV.W           R0, #0xFFFFFFFF
/* 0x54A6C2 */    STR             R5, [SP,#0xB0+var_AC]; CTask *
/* 0x54A6C4 */    STR             R0, [SP,#0xB0+var_A8]; int
/* 0x54A6C6 */    MOV             R0, R10; this
/* 0x54A6C8 */    BLX             j__ZN21CPedGroupIntelligence20SetEventResponseTaskEP4CPedbRK5CTaskbS4_i; CPedGroupIntelligence::SetEventResponseTask(CPed *,bool,CTask const&,bool,CTask const&,int)
/* 0x54A6CC */    MOV             R0, R5; this
/* 0x54A6CE */    BLX             j__ZN5CTaskD2Ev; CTask::~CTask()
/* 0x54A6D2 */    MOV             R0, R11; this
/* 0x54A6D4 */    BLX             j__ZN20CTaskComplexSequenceD2Ev; CTaskComplexSequence::~CTaskComplexSequence()
/* 0x54A6D8 */    ADDS            R4, #1
/* 0x54A6DA */    CMP             R4, #8
/* 0x54A6DC */    BNE             loc_54A5F8
/* 0x54A6DE */    MOV             R0, R9; this
/* 0x54A6E0 */    BLX             j__ZNK19CPedGroupMembership9GetLeaderEv; CPedGroupMembership::GetLeader(void)
/* 0x54A6E4 */    MOV             R2, R0
/* 0x54A6E6 */    LDR             R0, =(g_InterestingEvents_ptr - 0x54A6EE)
/* 0x54A6E8 */    MOVS            R1, #0x17
/* 0x54A6EA */    ADD             R0, PC; g_InterestingEvents_ptr
/* 0x54A6EC */    LDR             R0, [R0]; g_InterestingEvents
/* 0x54A6EE */    BLX             j__ZN18CInterestingEvents3AddENS_5ETypeEP7CEntity; CInterestingEvents::Add(CInterestingEvents::EType,CEntity *)
/* 0x54A6F2 */    ADD             SP, SP, #0x80
/* 0x54A6F4 */    VPOP            {D8-D9}
/* 0x54A6F8 */    ADD             SP, SP, #4
/* 0x54A6FA */    POP.W           {R8-R11}
/* 0x54A6FE */    POP             {R4-R7,PC}
