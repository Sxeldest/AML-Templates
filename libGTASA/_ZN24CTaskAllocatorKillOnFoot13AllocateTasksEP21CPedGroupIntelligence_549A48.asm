; =========================================================================
; Full Function Name : _ZN24CTaskAllocatorKillOnFoot13AllocateTasksEP21CPedGroupIntelligence
; Start Address       : 0x549A48
; End Address         : 0x549E02
; =========================================================================

/* 0x549A48 */    PUSH            {R4-R7,LR}
/* 0x549A4A */    ADD             R7, SP, #0xC
/* 0x549A4C */    PUSH.W          {R8-R11}
/* 0x549A50 */    SUB             SP, SP, #4
/* 0x549A52 */    VPUSH           {D8-D9}
/* 0x549A56 */    SUB.W           SP, SP, #0x2A8
/* 0x549A5A */    MOV             R8, R0
/* 0x549A5C */    LDR             R0, =(__stack_chk_guard_ptr - 0x549A64)
/* 0x549A5E */    MOV             R10, R1
/* 0x549A60 */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x549A62 */    LDR             R0, [R0]; __stack_chk_guard
/* 0x549A64 */    LDR             R0, [R0]
/* 0x549A66 */    STR             R0, [SP,#0x2D8+var_34]
/* 0x549A68 */    ADD             R0, SP, #0x2D8+var_1EC; this
/* 0x549A6A */    BLX             j__ZN8CPedList5EmptyEv; CPedList::Empty(void)
/* 0x549A6E */    ADD             R4, SP, #0x2D8+var_268
/* 0x549A70 */    MOV             R0, R4; this
/* 0x549A72 */    BLX             j__ZN8CPedList5EmptyEv; CPedList::Empty(void)
/* 0x549A76 */    ADD             R0, SP, #0x2D8+var_170; this
/* 0x549A78 */    BLX             j__ZN10CPointList5EmptyEv; CPointList::Empty(void)
/* 0x549A7C */    LDR.W           R0, [R10]
/* 0x549A80 */    ADD.W           R1, R0, #8; CPedGroupMembership *
/* 0x549A84 */    MOV             R0, R4; this
/* 0x549A86 */    BLX             j__ZN8CPedList27BuildListFromGroup_NoLeaderEP19CPedGroupMembership; CPedList::BuildListFromGroup_NoLeader(CPedGroupMembership *)
/* 0x549A8A */    LDR.W           R0, [R10]
/* 0x549A8E */    ADDS            R0, #8; this
/* 0x549A90 */    BLX             j__ZNK19CPedGroupMembership9GetLeaderEv; CPedGroupMembership::GetLeader(void)
/* 0x549A94 */    CBZ             R0, loc_549AB0
/* 0x549A96 */    LDR.W           R0, [R10]
/* 0x549A9A */    ADDS            R0, #8; this
/* 0x549A9C */    BLX             j__ZNK19CPedGroupMembership9GetLeaderEv; CPedGroupMembership::GetLeader(void)
/* 0x549AA0 */    BLX             j__ZNK4CPed8IsPlayerEv; CPed::IsPlayer(void)
/* 0x549AA4 */    CMP             R0, #1
/* 0x549AA6 */    ITT EQ
/* 0x549AA8 */    ADDEQ.W         R0, SP, #0x2D8+var_268; this
/* 0x549AAC */    BLXEQ           j__ZN8CPedList32RemovePedsThatDontListenToPlayerEv; CPedList::RemovePedsThatDontListenToPlayer(void)
/* 0x549AB0 */    LDR.W           R0, [R8,#4]
/* 0x549AB4 */    STR.W           R8, [SP,#0x2D8+var_2B8]
/* 0x549AB8 */    CMP             R0, #0
/* 0x549ABA */    BEQ.W           loc_549CC0
/* 0x549ABE */    LDRSB.W         R1, [R0,#0x71C]
/* 0x549AC2 */    RSB.W           R1, R1, R1,LSL#3
/* 0x549AC6 */    ADD.W           R0, R0, R1,LSL#2
/* 0x549ACA */    ADDW            R0, R0, #0x5A4; this
/* 0x549ACE */    BLX             j__ZNK7CWeapon11IsTypeMeleeEv; CWeapon::IsTypeMelee(void)
/* 0x549AD2 */    CMP             R0, #1
/* 0x549AD4 */    BEQ.W           loc_549CC0
/* 0x549AD8 */    ADD             R4, SP, #0x2D8+var_1EC
/* 0x549ADA */    ADD             R1, SP, #0x2D8+var_268; CPedList *
/* 0x549ADC */    MOV             R0, R4; this
/* 0x549ADE */    BLX             j__ZN8CPedList19ExtractPedsWithGunsERS_; CPedList::ExtractPedsWithGuns(CPedList&)
/* 0x549AE2 */    LDR.W           R0, [R8,#4]
/* 0x549AE6 */    MOVS            R3, #0x41F00000
/* 0x549AEC */    LDR             R1, [R0,#0x14]
/* 0x549AEE */    ADD.W           R2, R1, #0x30 ; '0'
/* 0x549AF2 */    CMP             R1, #0
/* 0x549AF4 */    IT EQ
/* 0x549AF6 */    ADDEQ           R2, R0, #4
/* 0x549AF8 */    LDM             R2, {R0-R2}
/* 0x549AFA */    BLX             j__ZN10CFormation15FindCoverPointsE7CVectorf; CFormation::FindCoverPoints(CVector,float)
/* 0x549AFE */    LDR.W           R0, [R8,#4]
/* 0x549B02 */    LDR             R1, [R0,#0x14]
/* 0x549B04 */    ADD.W           R3, R1, #0x30 ; '0'
/* 0x549B08 */    CMP             R1, #0
/* 0x549B0A */    IT EQ
/* 0x549B0C */    ADDEQ           R3, R0, #4
/* 0x549B0E */    MOV             R0, R4
/* 0x549B10 */    LDM             R3, {R1-R3}
/* 0x549B12 */    BLX             j__ZN10CFormation34DistributeDestinations_CoverPointsEP8CPedList7CVector; CFormation::DistributeDestinations_CoverPoints(CPedList *,CVector)
/* 0x549B16 */    LDR             R0, [SP,#0x2D8+var_1EC]
/* 0x549B18 */    CMP             R0, #1
/* 0x549B1A */    BLT.W           loc_549CC0
/* 0x549B1E */    ADDS            R0, R4, #4
/* 0x549B20 */    STR             R0, [SP,#0x2D8+var_2B4]
/* 0x549B22 */    LDR             R0, =(_ZTV20CTaskSimpleLookAbout_ptr - 0x549B34)
/* 0x549B24 */    ADD.W           R11, R10, #0xC
/* 0x549B28 */    ADD.W           R9, SP, #0x2D8+var_2A8
/* 0x549B2C */    VLDR            S16, =0.000015259
/* 0x549B30 */    ADD             R0, PC; _ZTV20CTaskSimpleLookAbout_ptr
/* 0x549B32 */    VLDR            S18, =1000.0
/* 0x549B36 */    MOVS            R4, #0
/* 0x549B38 */    LDR             R0, [R0]; `vtable for'CTaskSimpleLookAbout ...
/* 0x549B3A */    ADDS            R0, #8
/* 0x549B3C */    STR             R0, [SP,#0x2D8+var_2C4]
/* 0x549B3E */    LDR             R0, =(_ZTV15CTaskSimpleNone_ptr - 0x549B44)
/* 0x549B40 */    ADD             R0, PC; _ZTV15CTaskSimpleNone_ptr
/* 0x549B42 */    LDR             R0, [R0]; `vtable for'CTaskSimpleNone ...
/* 0x549B44 */    ADDS            R0, #8
/* 0x549B46 */    STR             R0, [SP,#0x2D8+var_2C0]
/* 0x549B48 */    LDR             R0, [SP,#0x2D8+var_2B4]
/* 0x549B4A */    MOV             R2, R11; CPedTaskPair *
/* 0x549B4C */    LDR.W           R6, [R0,R4,LSL#2]
/* 0x549B50 */    MOV             R0, R10; this
/* 0x549B52 */    MOV             R1, R6; CPed *
/* 0x549B54 */    BLX             j__ZNK21CPedGroupIntelligence7GetTaskEP4CPedPK12CPedTaskPair; CPedGroupIntelligence::GetTask(CPed *,CPedTaskPair const*)
/* 0x549B58 */    CBZ             R0, loc_549B8A
/* 0x549B5A */    LDR             R1, [R0]
/* 0x549B5C */    LDR             R1, [R1,#0x14]
/* 0x549B5E */    BLX             R1
/* 0x549B60 */    SUB.W           R1, R0, #0x3FC
/* 0x549B64 */    CMP             R1, #9
/* 0x549B66 */    BHI             loc_549B78
/* 0x549B68 */    MOVS            R2, #1
/* 0x549B6A */    LSL.W           R1, R2, R1
/* 0x549B6E */    MOVW            R2, #0x35D
/* 0x549B72 */    TST             R1, R2
/* 0x549B74 */    BNE.W           loc_549CB6
/* 0x549B78 */    MOVW            R1, #0x44D
/* 0x549B7C */    CMP             R0, R1
/* 0x549B7E */    ITT NE
/* 0x549B80 */    MOVWNE          R1, #0x5DE
/* 0x549B84 */    CMPNE           R0, R1
/* 0x549B86 */    BEQ.W           loc_549CB6
/* 0x549B8A */    MOV             R0, R9; this
/* 0x549B8C */    BLX             j__ZN20CTaskComplexSequenceC2Ev; CTaskComplexSequence::CTaskComplexSequence(void)
/* 0x549B90 */    LDRB.W          R0, [R6,#0x485]
/* 0x549B94 */    LSLS            R0, R0, #0x1F
/* 0x549B96 */    ITT NE
/* 0x549B98 */    LDRNE.W         R0, [R6,#0x590]
/* 0x549B9C */    CMPNE           R0, #0
/* 0x549B9E */    BEQ             loc_549BCE
/* 0x549BA0 */    MOVS            R0, #dword_34; this
/* 0x549BA2 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x549BA6 */    LDR.W           R1, [R6,#0x590]; CVehicle *
/* 0x549BAA */    MOV             R8, R9
/* 0x549BAC */    MOV             R9, R0
/* 0x549BAE */    MOVS            R2, #0
/* 0x549BB0 */    MOVS            R0, #1
/* 0x549BB2 */    MOVS            R3, #0; int
/* 0x549BB4 */    STRD.W          R0, R2, [SP,#0x2D8+var_2D8]; bool
/* 0x549BB8 */    MOV             R0, R9; this
/* 0x549BBA */    MOVS            R2, #0; int
/* 0x549BBC */    BLX             j__ZN20CTaskComplexLeaveCarC2EP8CVehicleiibb_0; CTaskComplexLeaveCar::CTaskComplexLeaveCar(CVehicle *,int,int,bool,bool)
/* 0x549BC0 */    MOV             R1, R9; CTask *
/* 0x549BC2 */    MOV             R0, R8; this
/* 0x549BC4 */    MOV             R9, R8
/* 0x549BC6 */    LDR.W           R8, [SP,#0x2D8+var_2B8]
/* 0x549BCA */    BLX             j__ZN20CTaskComplexSequence7AddTaskEP5CTask; CTaskComplexSequence::AddTask(CTask *)
/* 0x549BCE */    LDR.W           R0, [R8,#8]
/* 0x549BD2 */    ADDS            R0, #1
/* 0x549BD4 */    BEQ             loc_549BF6
/* 0x549BD6 */    MOVS            R0, #dword_14; this
/* 0x549BD8 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x549BDC */    LDRD.W          R2, R1, [R8,#4]; CPed *
/* 0x549BE0 */    MOV             R5, R0
/* 0x549BE2 */    BLX             j__ZN30CTaskComplexKillPedGroupOnFootC2EiP4CPed; CTaskComplexKillPedGroupOnFoot::CTaskComplexKillPedGroupOnFoot(int,CPed *)
/* 0x549BE6 */    MOV             R0, R9; this
/* 0x549BE8 */    MOV             R1, R5; CTask *
/* 0x549BEA */    BLX             j__ZN20CTaskComplexSequence7AddTaskEP5CTask; CTaskComplexSequence::AddTask(CTask *)
/* 0x549BEE */    MOV             R8, R9
/* 0x549BF0 */    MOV.W           R9, #0
/* 0x549BF4 */    B               loc_549C82
/* 0x549BF6 */    MOVS            R0, #dword_38; this
/* 0x549BF8 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x549BFC */    LDR.W           R1, [R8,#4]; CPed *
/* 0x549C00 */    MOV             R5, R0
/* 0x549C02 */    MOV             R8, R9
/* 0x549C04 */    MOV.W           R9, #0
/* 0x549C08 */    MOVS            R0, #2
/* 0x549C0A */    STRD.W          R9, R9, [SP,#0x2D8+var_2D8]; unsigned int
/* 0x549C0E */    STR             R0, [SP,#0x2D8+var_2D0]; int
/* 0x549C10 */    MOV             R0, R5; this
/* 0x549C12 */    MOV.W           R2, #0xFFFFFFFF; int
/* 0x549C16 */    MOVS            R3, #0; unsigned int
/* 0x549C18 */    BLX             j__ZN25CTaskComplexKillPedOnFootC2EP4CPedijjji; CTaskComplexKillPedOnFoot::CTaskComplexKillPedOnFoot(CPed *,int,uint,uint,uint,int)
/* 0x549C1C */    MOV             R0, R8; this
/* 0x549C1E */    MOV             R1, R5; CTask *
/* 0x549C20 */    BLX             j__ZN20CTaskComplexSequence7AddTaskEP5CTask; CTaskComplexSequence::AddTask(CTask *)
/* 0x549C24 */    MOVS            R0, #dword_34; this
/* 0x549C26 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x549C2A */    MOV             R5, R0
/* 0x549C2C */    BLX             rand
/* 0x549C30 */    UXTH            R0, R0
/* 0x549C32 */    MOVS            R1, #0; int
/* 0x549C34 */    VMOV            S0, R0
/* 0x549C38 */    LDR             R0, =(aLookabout - 0x549C48); "LookAbout"
/* 0x549C3A */    MOVS            R2, #9; int
/* 0x549C3C */    MOV.W           R3, #0x40800000; int
/* 0x549C40 */    VCVT.F32.S32    S0, S0
/* 0x549C44 */    ADD             R0, PC; "LookAbout"
/* 0x549C46 */    STR.W           R9, [SP,#0x2D8+var_2C8]; int
/* 0x549C4A */    STR             R0, [SP,#0x2D8+var_2CC]; int
/* 0x549C4C */    MOV.W           R0, #0x1A6
/* 0x549C50 */    STR             R0, [SP,#0x2D8+var_2D0]; int
/* 0x549C52 */    MOVS            R0, #0xC0800000
/* 0x549C58 */    VMUL.F32        S0, S0, S16
/* 0x549C5C */    VMUL.F32        S0, S0, S18
/* 0x549C60 */    VCVT.S32.F32    S0, S0
/* 0x549C64 */    STR             R0, [SP,#0x2D8+var_2D8]; float
/* 0x549C66 */    VMOV            R0, S0
/* 0x549C6A */    ADD.W           R0, R0, #0x3E8
/* 0x549C6E */    STR             R0, [SP,#0x2D8+var_2D4]; CTask *
/* 0x549C70 */    MOV             R0, R5; int
/* 0x549C72 */    BLX             j__ZN23CTaskSimpleRunTimedAnimC2E12AssocGroupId11AnimationIdffiiPKcb_0; CTaskSimpleRunTimedAnim::CTaskSimpleRunTimedAnim(AssocGroupId,AnimationId,float,float,int,int,char const*,bool)
/* 0x549C76 */    LDR             R0, [SP,#0x2D8+var_2C4]
/* 0x549C78 */    MOV             R1, R5; CTask *
/* 0x549C7A */    STR             R0, [R5]
/* 0x549C7C */    MOV             R0, R8; this
/* 0x549C7E */    BLX             j__ZN20CTaskComplexSequence7AddTaskEP5CTask; CTaskComplexSequence::AddTask(CTask *)
/* 0x549C82 */    ADD             R5, SP, #0x2D8+var_2B0
/* 0x549C84 */    MOV             R0, R5; this
/* 0x549C86 */    BLX             j__ZN11CTaskSimpleC2Ev; CTaskSimple::CTaskSimple(void)
/* 0x549C8A */    LDR             R0, [SP,#0x2D8+var_2C0]
/* 0x549C8C */    MOV             R1, R6; CPed *
/* 0x549C8E */    STR             R0, [SP,#0x2D8+var_2B0]
/* 0x549C90 */    MOV.W           R0, #0xFFFFFFFF
/* 0x549C94 */    STRD.W          R9, R5, [SP,#0x2D8+var_2D8]; bool
/* 0x549C98 */    MOVS            R2, #1; bool
/* 0x549C9A */    STR             R0, [SP,#0x2D8+var_2D0]; int
/* 0x549C9C */    MOV             R0, R10; this
/* 0x549C9E */    MOV             R3, R8; CTask *
/* 0x549CA0 */    BLX             j__ZN21CPedGroupIntelligence20SetEventResponseTaskEP4CPedbRK5CTaskbS4_i; CPedGroupIntelligence::SetEventResponseTask(CPed *,bool,CTask const&,bool,CTask const&,int)
/* 0x549CA4 */    MOV             R0, R5; this
/* 0x549CA6 */    BLX             j__ZN5CTaskD2Ev; CTask::~CTask()
/* 0x549CAA */    MOV             R0, R8; this
/* 0x549CAC */    BLX             j__ZN20CTaskComplexSequenceD2Ev; CTaskComplexSequence::~CTaskComplexSequence()
/* 0x549CB0 */    MOV             R9, R8
/* 0x549CB2 */    LDR.W           R8, [SP,#0x2D8+var_2B8]
/* 0x549CB6 */    LDR             R0, [SP,#0x2D8+var_1EC]
/* 0x549CB8 */    ADDS            R4, #1
/* 0x549CBA */    CMP             R4, R0
/* 0x549CBC */    BLT.W           loc_549B48
/* 0x549CC0 */    LDR             R0, [SP,#0x2D8+var_268]
/* 0x549CC2 */    CMP             R0, #1
/* 0x549CC4 */    BLT.W           loc_549DDE
/* 0x549CC8 */    STR.W           R10, [SP,#0x2D8+var_2BC]
/* 0x549CCC */    ADD             R0, SP, #0x2D8+var_268
/* 0x549CCE */    LDR.W           R11, [SP,#0x2D8+var_2BC]
/* 0x549CD2 */    ADD.W           R9, R0, #4
/* 0x549CD6 */    ADD             R5, SP, #0x2D8+var_2A8
/* 0x549CD8 */    MOV.W           R8, #0
/* 0x549CDC */    ADD.W           R0, R10, #0xC
/* 0x549CE0 */    STR             R0, [SP,#0x2D8+var_2B4]
/* 0x549CE2 */    LDR.W           R4, [R9,R8,LSL#2]
/* 0x549CE6 */    MOV             R0, R10; this
/* 0x549CE8 */    LDR             R2, [SP,#0x2D8+var_2B4]; CPedTaskPair *
/* 0x549CEA */    MOV             R1, R4; CPed *
/* 0x549CEC */    BLX             j__ZNK21CPedGroupIntelligence7GetTaskEP4CPedPK12CPedTaskPair; CPedGroupIntelligence::GetTask(CPed *,CPedTaskPair const*)
/* 0x549CF0 */    CBZ             R0, loc_549D1E
/* 0x549CF2 */    LDR             R1, [R0]
/* 0x549CF4 */    LDR             R1, [R1,#0x14]
/* 0x549CF6 */    BLX             R1
/* 0x549CF8 */    SUB.W           R1, R0, #0x3FC
/* 0x549CFC */    CMP             R1, #9
/* 0x549CFE */    BHI             loc_549D0E
/* 0x549D00 */    MOVS            R2, #1
/* 0x549D02 */    LSL.W           R1, R2, R1
/* 0x549D06 */    MOVW            R2, #0x35D
/* 0x549D0A */    TST             R1, R2
/* 0x549D0C */    BNE             loc_549DD2
/* 0x549D0E */    MOVW            R1, #0x44D
/* 0x549D12 */    CMP             R0, R1
/* 0x549D14 */    ITT NE
/* 0x549D16 */    MOVWNE          R1, #0x5DE
/* 0x549D1A */    CMPNE           R0, R1
/* 0x549D1C */    BEQ             loc_549DD2
/* 0x549D1E */    MOV             R0, R5; this
/* 0x549D20 */    BLX             j__ZN20CTaskComplexSequenceC2Ev; CTaskComplexSequence::CTaskComplexSequence(void)
/* 0x549D24 */    LDRB.W          R0, [R4,#0x485]
/* 0x549D28 */    LSLS            R0, R0, #0x1F
/* 0x549D2A */    ITT NE
/* 0x549D2C */    LDRNE.W         R0, [R4,#0x590]
/* 0x549D30 */    CMPNE           R0, #0
/* 0x549D32 */    BEQ             loc_549D5A
/* 0x549D34 */    MOVS            R0, #dword_34; this
/* 0x549D36 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x549D3A */    MOV             R5, R0
/* 0x549D3C */    LDR.W           R1, [R4,#0x590]; CVehicle *
/* 0x549D40 */    MOVS            R0, #1
/* 0x549D42 */    MOVS            R2, #0; int
/* 0x549D44 */    STR             R0, [SP,#0x2D8+var_2D8]; bool
/* 0x549D46 */    MOVS            R0, #0
/* 0x549D48 */    STR             R0, [SP,#0x2D8+var_2D4]; bool
/* 0x549D4A */    MOV             R0, R5; this
/* 0x549D4C */    MOVS            R3, #0; int
/* 0x549D4E */    BLX             j__ZN20CTaskComplexLeaveCarC2EP8CVehicleiibb_0; CTaskComplexLeaveCar::CTaskComplexLeaveCar(CVehicle *,int,int,bool,bool)
/* 0x549D52 */    ADD             R0, SP, #0x2D8+var_2A8; this
/* 0x549D54 */    MOV             R1, R5; CTask *
/* 0x549D56 */    BLX             j__ZN20CTaskComplexSequence7AddTaskEP5CTask; CTaskComplexSequence::AddTask(CTask *)
/* 0x549D5A */    LDR.W           R10, [SP,#0x2D8+var_2B8]
/* 0x549D5E */    LDR.W           R0, [R10,#8]
/* 0x549D62 */    ADDS            R0, #1
/* 0x549D64 */    BEQ             loc_549D86
/* 0x549D66 */    MOVS            R0, #dword_14; this
/* 0x549D68 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x549D6C */    LDRD.W          R2, R1, [R10,#4]; CPed *
/* 0x549D70 */    MOV             R5, R0
/* 0x549D72 */    BLX             j__ZN30CTaskComplexKillPedGroupOnFootC2EiP4CPed; CTaskComplexKillPedGroupOnFoot::CTaskComplexKillPedGroupOnFoot(int,CPed *)
/* 0x549D76 */    ADD.W           R10, SP, #0x2D8+var_2A8
/* 0x549D7A */    MOV             R1, R5; CTask *
/* 0x549D7C */    MOV             R0, R10; this
/* 0x549D7E */    BLX             j__ZN20CTaskComplexSequence7AddTaskEP5CTask; CTaskComplexSequence::AddTask(CTask *)
/* 0x549D82 */    MOVS            R6, #0
/* 0x549D84 */    B               loc_549DB4
/* 0x549D86 */    MOVS            R0, #dword_38; this
/* 0x549D88 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x549D8C */    LDR.W           R1, [R10,#4]; CPed *
/* 0x549D90 */    MOV             R5, R0
/* 0x549D92 */    MOVS            R6, #0
/* 0x549D94 */    MOVS            R0, #1
/* 0x549D96 */    STRD.W          R6, R6, [SP,#0x2D8+var_2D8]; unsigned int
/* 0x549D9A */    MOV.W           R2, #0xFFFFFFFF; int
/* 0x549D9E */    STR             R0, [SP,#0x2D8+var_2D0]; int
/* 0x549DA0 */    MOV             R0, R5; this
/* 0x549DA2 */    MOVS            R3, #0; unsigned int
/* 0x549DA4 */    BLX             j__ZN25CTaskComplexKillPedOnFootC2EP4CPedijjji; CTaskComplexKillPedOnFoot::CTaskComplexKillPedOnFoot(CPed *,int,uint,uint,uint,int)
/* 0x549DA8 */    ADD.W           R10, SP, #0x2D8+var_2A8
/* 0x549DAC */    MOV             R1, R5; CTask *
/* 0x549DAE */    MOV             R0, R10; this
/* 0x549DB0 */    BLX             j__ZN20CTaskComplexSequence7AddTaskEP5CTask; CTaskComplexSequence::AddTask(CTask *)
/* 0x549DB4 */    MOV.W           R0, #0xFFFFFFFF
/* 0x549DB8 */    MOV             R1, R4; CPed *
/* 0x549DBA */    STRD.W          R0, R6, [SP,#0x2D8+var_2D8]; int
/* 0x549DBE */    MOV             R0, R11; this
/* 0x549DC0 */    LDR             R3, [SP,#0x2D8+var_2B4]; CPedTaskPair *
/* 0x549DC2 */    MOV             R2, R10; CTask *
/* 0x549DC4 */    BLX             j__ZN21CPedGroupIntelligence7SetTaskEP4CPedRK5CTaskP12CPedTaskPairib; CPedGroupIntelligence::SetTask(CPed *,CTask const&,CPedTaskPair *,int,bool)
/* 0x549DC8 */    MOV             R0, R10; this
/* 0x549DCA */    BLX             j__ZN20CTaskComplexSequenceD2Ev; CTaskComplexSequence::~CTaskComplexSequence()
/* 0x549DCE */    MOV             R5, R10
/* 0x549DD0 */    MOV             R10, R11
/* 0x549DD2 */    LDR             R0, [SP,#0x2D8+var_268]
/* 0x549DD4 */    ADD.W           R8, R8, #1
/* 0x549DD8 */    CMP             R8, R0
/* 0x549DDA */    BLT.W           loc_549CE2
/* 0x549DDE */    LDR             R0, =(__stack_chk_guard_ptr - 0x549DE6)
/* 0x549DE0 */    LDR             R1, [SP,#0x2D8+var_34]
/* 0x549DE2 */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x549DE4 */    LDR             R0, [R0]; __stack_chk_guard
/* 0x549DE6 */    LDR             R0, [R0]
/* 0x549DE8 */    SUBS            R0, R0, R1
/* 0x549DEA */    ITTTT EQ
/* 0x549DEC */    ADDEQ.W         SP, SP, #0x2A8
/* 0x549DF0 */    VPOPEQ          {D8-D9}
/* 0x549DF4 */    ADDEQ           SP, SP, #4
/* 0x549DF6 */    POPEQ.W         {R8-R11}
/* 0x549DFA */    IT EQ
/* 0x549DFC */    POPEQ           {R4-R7,PC}
/* 0x549DFE */    BLX             __stack_chk_fail
