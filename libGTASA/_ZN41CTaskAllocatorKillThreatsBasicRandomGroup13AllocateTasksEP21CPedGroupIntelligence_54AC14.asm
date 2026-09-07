; =========================================================================
; Full Function Name : _ZN41CTaskAllocatorKillThreatsBasicRandomGroup13AllocateTasksEP21CPedGroupIntelligence
; Start Address       : 0x54AC14
; End Address         : 0x54AF12
; =========================================================================

/* 0x54AC14 */    PUSH            {R4-R7,LR}
/* 0x54AC16 */    ADD             R7, SP, #0xC
/* 0x54AC18 */    PUSH.W          {R8-R11}
/* 0x54AC1C */    SUB             SP, SP, #4
/* 0x54AC1E */    VPUSH           {D8-D9}
/* 0x54AC22 */    SUB             SP, SP, #0x88
/* 0x54AC24 */    MOV             R11, R1
/* 0x54AC26 */    ADD.W           R1, R11, #0xC; CPedTaskPair *
/* 0x54AC2A */    MOV             R4, R0
/* 0x54AC2C */    MOV             R0, R11; this
/* 0x54AC2E */    MOVS            R2, #0; CPed *
/* 0x54AC30 */    BLX             j__ZN21CPedGroupIntelligence10FlushTasksEP12CPedTaskPairP4CPed; CPedGroupIntelligence::FlushTasks(CPedTaskPair *,CPed *)
/* 0x54AC34 */    ADD.W           R1, R11, #0xAC; CPedTaskPair *
/* 0x54AC38 */    MOV             R0, R11; this
/* 0x54AC3A */    MOVS            R2, #0; CPed *
/* 0x54AC3C */    BLX             j__ZN21CPedGroupIntelligence10FlushTasksEP12CPedTaskPairP4CPed; CPedGroupIntelligence::FlushTasks(CPedTaskPair *,CPed *)
/* 0x54AC40 */    STR             R4, [SP,#0xB8+var_94]
/* 0x54AC42 */    LDR             R0, [R4,#4]; this
/* 0x54AC44 */    CMP             R0, #0
/* 0x54AC46 */    BEQ.W           loc_54AF04
/* 0x54AC4A */    LDR.W           R4, [R11]
/* 0x54AC4E */    ADD.W           R10, R4, #8
/* 0x54AC52 */    BLX             j__ZN10CPedGroups12GetPedsGroupEPK4CPed; CPedGroups::GetPedsGroup(CPed const*)
/* 0x54AC56 */    CMP             R0, #0
/* 0x54AC58 */    BEQ.W           loc_54AD74
/* 0x54AC5C */    BLX             j__ZN10CPedGroups10GetGroupIdEP9CPedGroup; CPedGroups::GetGroupId(CPedGroup *)
/* 0x54AC60 */    MOV             R6, R0
/* 0x54AC62 */    LDR             R0, =(_ZN10CPedGroups9ms_groupsE_ptr - 0x54AC6C)
/* 0x54AC64 */    MOV.W           R1, #0x2D4
/* 0x54AC68 */    ADD             R0, PC; _ZN10CPedGroups9ms_groupsE_ptr
/* 0x54AC6A */    LDR             R0, [R0]; CPedGroups::ms_groups ...
/* 0x54AC6C */    MLA.W           R1, R6, R1, R0; CPedGroup *
/* 0x54AC70 */    CMP             R1, R4
/* 0x54AC72 */    BEQ.W           loc_54AF04
/* 0x54AC76 */    ADD             R2, SP, #0xB8+var_90; CPedGroup *
/* 0x54AC78 */    MOV             R0, R4; this
/* 0x54AC7A */    BLX             j__ZN30CTaskAllocatorKillThreatsBasic18ComputeClosestPedsER9CPedGroupS1_PP4CPed; CTaskAllocatorKillThreatsBasic::ComputeClosestPeds(CPedGroup &,CPedGroup &,CPed **)
/* 0x54AC7E */    LDR             R0, =(_ZTV15CTaskSimpleNone_ptr - 0x54AC8C)
/* 0x54AC80 */    ADD             R4, SP, #0xB8+var_48
/* 0x54AC82 */    ADD             R5, SP, #0xB8+var_50
/* 0x54AC84 */    MOV.W           R9, #0
/* 0x54AC88 */    ADD             R0, PC; _ZTV15CTaskSimpleNone_ptr
/* 0x54AC8A */    LDR             R0, [R0]; `vtable for'CTaskSimpleNone ...
/* 0x54AC8C */    ADDS            R0, #8
/* 0x54AC8E */    STR             R0, [SP,#0xB8+var_9C]
/* 0x54AC90 */    LDR             R0, =(_ZTV15CTaskSimpleNone_ptr - 0x54AC96)
/* 0x54AC92 */    ADD             R0, PC; _ZTV15CTaskSimpleNone_ptr
/* 0x54AC94 */    LDR             R0, [R0]; `vtable for'CTaskSimpleNone ...
/* 0x54AC96 */    ADDS            R0, #8
/* 0x54AC98 */    STR             R0, [SP,#0xB8+var_98]
/* 0x54AC9A */    MOV             R0, R10; this
/* 0x54AC9C */    MOV             R1, R9; int
/* 0x54AC9E */    BLX             j__ZNK19CPedGroupMembership9GetMemberEi; CPedGroupMembership::GetMember(int)
/* 0x54ACA2 */    MOV             R8, R0
/* 0x54ACA4 */    CMP.W           R8, #0
/* 0x54ACA8 */    BEQ             loc_54AD5A
/* 0x54ACAA */    MOV             R0, R8; this
/* 0x54ACAC */    BLX             j__ZNK4CPed8IsPlayerEv; CPed::IsPlayer(void)
/* 0x54ACB0 */    CMP             R0, #0
/* 0x54ACB2 */    BNE             loc_54AD5A
/* 0x54ACB4 */    LDRSB.W         R0, [R8,#0x71C]
/* 0x54ACB8 */    RSB.W           R0, R0, R0,LSL#3
/* 0x54ACBC */    ADD.W           R0, R8, R0,LSL#2
/* 0x54ACC0 */    ADDW            R0, R0, #0x5A4; this
/* 0x54ACC4 */    BLX             j__ZNK7CWeapon11IsTypeMeleeEv; CWeapon::IsTypeMelee(void)
/* 0x54ACC8 */    CMP             R0, #1
/* 0x54ACCA */    BNE             loc_54ACE6
/* 0x54ACCC */    LDR             R0, [SP,#0xB8+var_94]
/* 0x54ACCE */    LDR             R0, [R0,#4]
/* 0x54ACD0 */    LDRSB.W         R1, [R0,#0x71C]
/* 0x54ACD4 */    RSB.W           R1, R1, R1,LSL#3
/* 0x54ACD8 */    ADD.W           R0, R0, R1,LSL#2
/* 0x54ACDC */    ADDW            R0, R0, #0x5A4; this
/* 0x54ACE0 */    BLX             j__ZNK7CWeapon11IsTypeMeleeEv; CWeapon::IsTypeMelee(void)
/* 0x54ACE4 */    CBZ             R0, loc_54AD24
/* 0x54ACE6 */    ADD             R0, SP, #0xB8+var_90
/* 0x54ACE8 */    MOV             R1, R6; int
/* 0x54ACEA */    LDR.W           R2, [R0,R9,LSL#2]; CPed *
/* 0x54ACEE */    MOV             R0, R4; this
/* 0x54ACF0 */    BLX             j__ZN30CTaskComplexKillPedGroupOnFootC2EiP4CPed; CTaskComplexKillPedGroupOnFoot::CTaskComplexKillPedGroupOnFoot(int,CPed *)
/* 0x54ACF4 */    MOV             R0, R5; this
/* 0x54ACF6 */    BLX             j__ZN11CTaskSimpleC2Ev; CTaskSimple::CTaskSimple(void)
/* 0x54ACFA */    LDR             R0, [SP,#0xB8+var_98]
/* 0x54ACFC */    MOV             R1, R8; CPed *
/* 0x54ACFE */    STR             R0, [SP,#0xB8+var_50]
/* 0x54AD00 */    MOVS            R0, #0
/* 0x54AD02 */    STRD.W          R0, R5, [SP,#0xB8+var_B8]; bool
/* 0x54AD06 */    MOV.W           R0, #0xFFFFFFFF
/* 0x54AD0A */    STR             R0, [SP,#0xB8+var_B0]; int
/* 0x54AD0C */    MOV             R0, R11; this
/* 0x54AD0E */    MOVS            R2, #1; bool
/* 0x54AD10 */    MOV             R3, R4; CTask *
/* 0x54AD12 */    BLX             j__ZN21CPedGroupIntelligence20SetEventResponseTaskEP4CPedbRK5CTaskbS4_i; CPedGroupIntelligence::SetEventResponseTask(CPed *,bool,CTask const&,bool,CTask const&,int)
/* 0x54AD16 */    MOV             R0, R5; this
/* 0x54AD18 */    BLX             j__ZN5CTaskD2Ev; CTask::~CTask()
/* 0x54AD1C */    MOV             R0, R4; this
/* 0x54AD1E */    BLX             j__ZN30CTaskComplexKillPedGroupOnFootD2Ev; CTaskComplexKillPedGroupOnFoot::~CTaskComplexKillPedGroupOnFoot()
/* 0x54AD22 */    B               loc_54AD5A
/* 0x54AD24 */    MOV             R0, R4; this
/* 0x54AD26 */    MOV             R1, R6; int
/* 0x54AD28 */    BLX             j__ZN36CTaskComplexSeekCoverUntilTargetDeadC2Ei; CTaskComplexSeekCoverUntilTargetDead::CTaskComplexSeekCoverUntilTargetDead(int)
/* 0x54AD2C */    MOV             R0, R5; this
/* 0x54AD2E */    BLX             j__ZN11CTaskSimpleC2Ev; CTaskSimple::CTaskSimple(void)
/* 0x54AD32 */    LDR             R0, [SP,#0xB8+var_9C]
/* 0x54AD34 */    MOV             R1, R8; CPed *
/* 0x54AD36 */    STR             R0, [SP,#0xB8+var_50]
/* 0x54AD38 */    MOVS            R0, #0
/* 0x54AD3A */    STRD.W          R0, R5, [SP,#0xB8+var_B8]; bool
/* 0x54AD3E */    MOV.W           R0, #0xFFFFFFFF
/* 0x54AD42 */    STR             R0, [SP,#0xB8+var_B0]; int
/* 0x54AD44 */    MOV             R0, R11; this
/* 0x54AD46 */    MOVS            R2, #1; bool
/* 0x54AD48 */    MOV             R3, R4; CTask *
/* 0x54AD4A */    BLX             j__ZN21CPedGroupIntelligence20SetEventResponseTaskEP4CPedbRK5CTaskbS4_i; CPedGroupIntelligence::SetEventResponseTask(CPed *,bool,CTask const&,bool,CTask const&,int)
/* 0x54AD4E */    MOV             R0, R5; this
/* 0x54AD50 */    BLX             j__ZN5CTaskD2Ev; CTask::~CTask()
/* 0x54AD54 */    MOV             R0, R4; this
/* 0x54AD56 */    BLX             j__ZN36CTaskComplexSeekCoverUntilTargetDeadD2Ev; CTaskComplexSeekCoverUntilTargetDead::~CTaskComplexSeekCoverUntilTargetDead()
/* 0x54AD5A */    ADD.W           R9, R9, #1
/* 0x54AD5E */    CMP.W           R9, #8
/* 0x54AD62 */    BNE             loc_54AC9A
/* 0x54AD64 */    MOV             R0, R10; this
/* 0x54AD66 */    BLX             j__ZNK19CPedGroupMembership9GetLeaderEv; CPedGroupMembership::GetLeader(void)
/* 0x54AD6A */    MOV             R2, R0
/* 0x54AD6C */    LDR             R0, =(g_InterestingEvents_ptr - 0x54AD74)
/* 0x54AD6E */    MOVS            R1, #0x18
/* 0x54AD70 */    ADD             R0, PC; g_InterestingEvents_ptr
/* 0x54AD72 */    B               loc_54AEFE
/* 0x54AD74 */    LDR             R0, =(_ZTV15CTaskSimpleNone_ptr - 0x54AD86)
/* 0x54AD76 */    ADD.W           R8, SP, #0xB8+var_90
/* 0x54AD7A */    VLDR            S16, =0.000015259
/* 0x54AD7E */    MOV.W           R9, #0
/* 0x54AD82 */    ADD             R0, PC; _ZTV15CTaskSimpleNone_ptr
/* 0x54AD84 */    VLDR            S18, =1000.0
/* 0x54AD88 */    MOVS            R5, #0
/* 0x54AD8A */    LDR             R0, [R0]; `vtable for'CTaskSimpleNone ...
/* 0x54AD8C */    ADDS            R0, #8
/* 0x54AD8E */    STR             R0, [SP,#0xB8+var_A0]
/* 0x54AD90 */    LDR             R0, =(_ZTV20CTaskSimpleLookAbout_ptr - 0x54AD96)
/* 0x54AD92 */    ADD             R0, PC; _ZTV20CTaskSimpleLookAbout_ptr
/* 0x54AD94 */    LDR             R0, [R0]; `vtable for'CTaskSimpleLookAbout ...
/* 0x54AD96 */    ADDS            R0, #8
/* 0x54AD98 */    STR             R0, [SP,#0xB8+var_98]
/* 0x54AD9A */    LDR             R0, =(_ZTV15CTaskSimpleNone_ptr - 0x54ADA0)
/* 0x54AD9C */    ADD             R0, PC; _ZTV15CTaskSimpleNone_ptr
/* 0x54AD9E */    LDR             R0, [R0]; `vtable for'CTaskSimpleNone ...
/* 0x54ADA0 */    ADDS            R0, #8
/* 0x54ADA2 */    STR             R0, [SP,#0xB8+var_9C]
/* 0x54ADA4 */    MOV             R0, R10; this
/* 0x54ADA6 */    MOV             R1, R5; int
/* 0x54ADA8 */    BLX             j__ZNK19CPedGroupMembership9GetMemberEi; CPedGroupMembership::GetMember(int)
/* 0x54ADAC */    MOV             R4, R0
/* 0x54ADAE */    CMP             R4, #0
/* 0x54ADB0 */    BEQ.W           loc_54AEE8
/* 0x54ADB4 */    MOV             R0, R4; this
/* 0x54ADB6 */    BLX             j__ZNK4CPed8IsPlayerEv; CPed::IsPlayer(void)
/* 0x54ADBA */    CMP             R0, #0
/* 0x54ADBC */    BNE.W           loc_54AEE8
/* 0x54ADC0 */    LDRSB.W         R0, [R4,#0x71C]
/* 0x54ADC4 */    RSB.W           R0, R0, R0,LSL#3
/* 0x54ADC8 */    ADD.W           R0, R4, R0,LSL#2
/* 0x54ADCC */    ADDW            R0, R0, #0x5A4; this
/* 0x54ADD0 */    BLX             j__ZNK7CWeapon11IsTypeMeleeEv; CWeapon::IsTypeMelee(void)
/* 0x54ADD4 */    CMP             R0, #1
/* 0x54ADD6 */    BNE             loc_54ADF4
/* 0x54ADD8 */    LDR             R0, [SP,#0xB8+var_94]
/* 0x54ADDA */    LDR             R0, [R0,#4]
/* 0x54ADDC */    LDRSB.W         R1, [R0,#0x71C]
/* 0x54ADE0 */    RSB.W           R1, R1, R1,LSL#3
/* 0x54ADE4 */    ADD.W           R0, R0, R1,LSL#2
/* 0x54ADE8 */    ADDW            R0, R0, #0x5A4; this
/* 0x54ADEC */    BLX             j__ZNK7CWeapon11IsTypeMeleeEv; CWeapon::IsTypeMelee(void)
/* 0x54ADF0 */    CMP             R0, #0
/* 0x54ADF2 */    BEQ             loc_54AEB0
/* 0x54ADF4 */    MOV             R0, R8; this
/* 0x54ADF6 */    BLX             j__ZN20CTaskComplexSequenceC2Ev; CTaskComplexSequence::CTaskComplexSequence(void)
/* 0x54ADFA */    MOVS            R0, #dword_38; this
/* 0x54ADFC */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x54AE00 */    MOV             R6, R0
/* 0x54AE02 */    LDR             R0, [SP,#0xB8+var_94]
/* 0x54AE04 */    MOV.W           R2, #0xFFFFFFFF; int
/* 0x54AE08 */    MOVS            R3, #0; unsigned int
/* 0x54AE0A */    LDR             R1, [R0,#4]; CPed *
/* 0x54AE0C */    MOVS            R0, #1
/* 0x54AE0E */    STRD.W          R9, R9, [SP,#0xB8+var_B8]; unsigned int
/* 0x54AE12 */    STR             R0, [SP,#0xB8+var_B0]; int
/* 0x54AE14 */    MOV             R0, R6; this
/* 0x54AE16 */    BLX             j__ZN25CTaskComplexKillPedOnFootC2EP4CPedijjji; CTaskComplexKillPedOnFoot::CTaskComplexKillPedOnFoot(CPed *,int,uint,uint,uint,int)
/* 0x54AE1A */    MOV             R0, R8; this
/* 0x54AE1C */    MOV             R1, R6; CTask *
/* 0x54AE1E */    BLX             j__ZN20CTaskComplexSequence7AddTaskEP5CTask; CTaskComplexSequence::AddTask(CTask *)
/* 0x54AE22 */    MOVS            R0, #dword_34; this
/* 0x54AE24 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x54AE28 */    MOV             R6, R0
/* 0x54AE2A */    BLX             rand
/* 0x54AE2E */    UXTH            R0, R0
/* 0x54AE30 */    MOVS            R1, #0; int
/* 0x54AE32 */    VMOV            S0, R0
/* 0x54AE36 */    LDR             R0, =(aLookabout - 0x54AE46); "LookAbout"
/* 0x54AE38 */    MOVS            R2, #9; int
/* 0x54AE3A */    MOV.W           R3, #0x40800000; int
/* 0x54AE3E */    VCVT.F32.S32    S0, S0
/* 0x54AE42 */    ADD             R0, PC; "LookAbout"
/* 0x54AE44 */    STR.W           R9, [SP,#0xB8+var_A8]; int
/* 0x54AE48 */    STR             R0, [SP,#0xB8+var_AC]; int
/* 0x54AE4A */    MOV.W           R0, #0x1A6
/* 0x54AE4E */    STR             R0, [SP,#0xB8+var_B0]; int
/* 0x54AE50 */    MOVS            R0, #0xC0800000
/* 0x54AE56 */    VMUL.F32        S0, S0, S16
/* 0x54AE5A */    VMUL.F32        S0, S0, S18
/* 0x54AE5E */    VCVT.S32.F32    S0, S0
/* 0x54AE62 */    STR             R0, [SP,#0xB8+var_B8]; float
/* 0x54AE64 */    VMOV            R0, S0
/* 0x54AE68 */    ADD.W           R0, R0, #0x3E8
/* 0x54AE6C */    STR             R0, [SP,#0xB8+var_B4]; CTask *
/* 0x54AE6E */    MOV             R0, R6; int
/* 0x54AE70 */    BLX             j__ZN23CTaskSimpleRunTimedAnimC2E12AssocGroupId11AnimationIdffiiPKcb_0; CTaskSimpleRunTimedAnim::CTaskSimpleRunTimedAnim(AssocGroupId,AnimationId,float,float,int,int,char const*,bool)
/* 0x54AE74 */    LDR             R0, [SP,#0xB8+var_98]
/* 0x54AE76 */    MOV             R1, R6; CTask *
/* 0x54AE78 */    STR             R0, [R6]
/* 0x54AE7A */    MOV             R0, R8; this
/* 0x54AE7C */    BLX             j__ZN20CTaskComplexSequence7AddTaskEP5CTask; CTaskComplexSequence::AddTask(CTask *)
/* 0x54AE80 */    ADD             R6, SP, #0xB8+var_48
/* 0x54AE82 */    MOV             R0, R6; this
/* 0x54AE84 */    BLX             j__ZN11CTaskSimpleC2Ev; CTaskSimple::CTaskSimple(void)
/* 0x54AE88 */    LDR             R0, [SP,#0xB8+var_9C]
/* 0x54AE8A */    MOV             R1, R4; CPed *
/* 0x54AE8C */    STR             R0, [SP,#0xB8+var_48]
/* 0x54AE8E */    MOV.W           R0, #0xFFFFFFFF
/* 0x54AE92 */    STRD.W          R9, R6, [SP,#0xB8+var_B8]; bool
/* 0x54AE96 */    MOVS            R2, #1; bool
/* 0x54AE98 */    STR             R0, [SP,#0xB8+var_B0]; int
/* 0x54AE9A */    MOV             R0, R11; this
/* 0x54AE9C */    MOV             R3, R8; CTask *
/* 0x54AE9E */    BLX             j__ZN21CPedGroupIntelligence20SetEventResponseTaskEP4CPedbRK5CTaskbS4_i; CPedGroupIntelligence::SetEventResponseTask(CPed *,bool,CTask const&,bool,CTask const&,int)
/* 0x54AEA2 */    MOV             R0, R6; this
/* 0x54AEA4 */    BLX             j__ZN5CTaskD2Ev; CTask::~CTask()
/* 0x54AEA8 */    MOV             R0, R8; this
/* 0x54AEAA */    BLX             j__ZN20CTaskComplexSequenceD2Ev; CTaskComplexSequence::~CTaskComplexSequence()
/* 0x54AEAE */    B               loc_54AEE8
/* 0x54AEB0 */    LDR             R0, [SP,#0xB8+var_94]
/* 0x54AEB2 */    LDR             R1, [R0,#4]; CPed *
/* 0x54AEB4 */    MOV             R0, R8; this
/* 0x54AEB6 */    BLX             j__ZN36CTaskComplexSeekCoverUntilTargetDeadC2EP4CPed; CTaskComplexSeekCoverUntilTargetDead::CTaskComplexSeekCoverUntilTargetDead(CPed *)
/* 0x54AEBA */    ADD             R6, SP, #0xB8+var_48
/* 0x54AEBC */    MOV             R0, R6; this
/* 0x54AEBE */    BLX             j__ZN11CTaskSimpleC2Ev; CTaskSimple::CTaskSimple(void)
/* 0x54AEC2 */    LDR             R0, [SP,#0xB8+var_A0]
/* 0x54AEC4 */    MOV             R1, R4; CPed *
/* 0x54AEC6 */    STR             R0, [SP,#0xB8+var_48]
/* 0x54AEC8 */    MOV.W           R0, #0xFFFFFFFF
/* 0x54AECC */    STRD.W          R9, R6, [SP,#0xB8+var_B8]; bool
/* 0x54AED0 */    MOVS            R2, #1; bool
/* 0x54AED2 */    STR             R0, [SP,#0xB8+var_B0]; int
/* 0x54AED4 */    MOV             R0, R11; this
/* 0x54AED6 */    MOV             R3, R8; CTask *
/* 0x54AED8 */    BLX             j__ZN21CPedGroupIntelligence20SetEventResponseTaskEP4CPedbRK5CTaskbS4_i; CPedGroupIntelligence::SetEventResponseTask(CPed *,bool,CTask const&,bool,CTask const&,int)
/* 0x54AEDC */    MOV             R0, R6; this
/* 0x54AEDE */    BLX             j__ZN5CTaskD2Ev; CTask::~CTask()
/* 0x54AEE2 */    MOV             R0, R8; this
/* 0x54AEE4 */    BLX             j__ZN36CTaskComplexSeekCoverUntilTargetDeadD2Ev; CTaskComplexSeekCoverUntilTargetDead::~CTaskComplexSeekCoverUntilTargetDead()
/* 0x54AEE8 */    ADDS            R5, #1
/* 0x54AEEA */    CMP             R5, #8
/* 0x54AEEC */    BNE.W           loc_54ADA4
/* 0x54AEF0 */    MOV             R0, R10; this
/* 0x54AEF2 */    BLX             j__ZNK19CPedGroupMembership9GetLeaderEv; CPedGroupMembership::GetLeader(void)
/* 0x54AEF6 */    MOV             R2, R0
/* 0x54AEF8 */    LDR             R0, =(g_InterestingEvents_ptr - 0x54AF00)
/* 0x54AEFA */    MOVS            R1, #0x17
/* 0x54AEFC */    ADD             R0, PC; g_InterestingEvents_ptr
/* 0x54AEFE */    LDR             R0, [R0]; g_InterestingEvents
/* 0x54AF00 */    BLX             j__ZN18CInterestingEvents3AddENS_5ETypeEP7CEntity; CInterestingEvents::Add(CInterestingEvents::EType,CEntity *)
/* 0x54AF04 */    ADD             SP, SP, #0x88
/* 0x54AF06 */    VPOP            {D8-D9}
/* 0x54AF0A */    ADD             SP, SP, #4
/* 0x54AF0C */    POP.W           {R8-R11}
/* 0x54AF10 */    POP             {R4-R7,PC}
