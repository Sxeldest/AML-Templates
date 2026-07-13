; =========================================================================
; Full Function Name : _ZN32CTaskAllocatorKillThreatsDriveby13AllocateTasksEP21CPedGroupIntelligence
; Start Address       : 0x54B04C
; End Address         : 0x54B35C
; =========================================================================

/* 0x54B04C */    PUSH            {R4-R7,LR}
/* 0x54B04E */    ADD             R7, SP, #0xC
/* 0x54B050 */    PUSH.W          {R8-R11}
/* 0x54B054 */    SUB             SP, SP, #4
/* 0x54B056 */    VPUSH           {D8-D9}
/* 0x54B05A */    SUB             SP, SP, #0x90; bool
/* 0x54B05C */    MOV             R11, R1
/* 0x54B05E */    ADD.W           R1, R11, #0xC; CPedTaskPair *
/* 0x54B062 */    MOV             R5, R0
/* 0x54B064 */    MOV             R0, R11; this
/* 0x54B066 */    MOVS            R2, #0; CPed *
/* 0x54B068 */    BLX             j__ZN21CPedGroupIntelligence10FlushTasksEP12CPedTaskPairP4CPed; CPedGroupIntelligence::FlushTasks(CPedTaskPair *,CPed *)
/* 0x54B06C */    ADD.W           R1, R11, #0xAC; CPedTaskPair *
/* 0x54B070 */    MOV             R0, R11; this
/* 0x54B072 */    MOVS            R2, #0; CPed *
/* 0x54B074 */    BLX             j__ZN21CPedGroupIntelligence10FlushTasksEP12CPedTaskPairP4CPed; CPedGroupIntelligence::FlushTasks(CPedTaskPair *,CPed *)
/* 0x54B078 */    STR             R5, [SP,#0xC0+var_A0]
/* 0x54B07A */    LDR             R0, [R5,#4]
/* 0x54B07C */    CMP             R0, #0
/* 0x54B07E */    BEQ.W           loc_54B34E
/* 0x54B082 */    LDR.W           R0, [R0,#0x440]
/* 0x54B086 */    MOVS            R1, #3; int
/* 0x54B088 */    LDR.W           R6, [R11]
/* 0x54B08C */    MOVS            R2, #0xF3; int
/* 0x54B08E */    ADDS            R0, #4; this
/* 0x54B090 */    ADD.W           R5, R6, #8
/* 0x54B094 */    BLX             j__ZNK12CTaskManager14FindTaskByTypeEii; CTaskManager::FindTaskByType(int,int)
/* 0x54B098 */    CMP             R0, #0
/* 0x54B09A */    BEQ.W           loc_54B1BA
/* 0x54B09E */    LDR             R1, =(_ZN10CPedGroups9ms_groupsE_ptr - 0x54B0AA)
/* 0x54B0A0 */    LDR             R2, [R0,#0xC]
/* 0x54B0A2 */    MOV.W           R0, #0x2D4
/* 0x54B0A6 */    ADD             R1, PC; _ZN10CPedGroups9ms_groupsE_ptr
/* 0x54B0A8 */    STR             R2, [SP,#0xC0+var_A4]
/* 0x54B0AA */    LDR             R1, [R1]; CPedGroups::ms_groups ...
/* 0x54B0AC */    MLA.W           R1, R2, R0, R1; CPedGroup *
/* 0x54B0B0 */    CMP             R1, R6
/* 0x54B0B2 */    BEQ.W           loc_54B34E
/* 0x54B0B6 */    ADD             R2, SP, #0xC0+var_50; CPedGroup *
/* 0x54B0B8 */    MOV             R0, R6; this
/* 0x54B0BA */    STR.W           R11, [SP,#0xC0+var_A0]
/* 0x54B0BE */    BLX             j__ZN30CTaskAllocatorKillThreatsBasic18ComputeClosestPedsER9CPedGroupS1_PP4CPed; CTaskAllocatorKillThreatsBasic::ComputeClosestPeds(CPedGroup &,CPedGroup &,CPed **)
/* 0x54B0C2 */    LDR             R0, =(_ZTV15CTaskSimpleNone_ptr - 0x54B0D0)
/* 0x54B0C4 */    MOV.W           R9, #0xFFFFFFFF
/* 0x54B0C8 */    MOV.W           R11, #0
/* 0x54B0CC */    ADD             R0, PC; _ZTV15CTaskSimpleNone_ptr
/* 0x54B0CE */    LDR             R0, [R0]; `vtable for'CTaskSimpleNone ...
/* 0x54B0D0 */    ADDS            R0, #8
/* 0x54B0D2 */    STR             R0, [SP,#0xC0+var_A8]
/* 0x54B0D4 */    LDR             R0, =(_ZTV15CTaskSimpleNone_ptr - 0x54B0DA)
/* 0x54B0D6 */    ADD             R0, PC; _ZTV15CTaskSimpleNone_ptr
/* 0x54B0D8 */    LDR             R0, [R0]; `vtable for'CTaskSimpleNone ...
/* 0x54B0DA */    ADDS            R0, #8
/* 0x54B0DC */    STR             R0, [SP,#0xC0+var_AC]
/* 0x54B0DE */    MOV             R0, R5; this
/* 0x54B0E0 */    MOV             R1, R11; int
/* 0x54B0E2 */    BLX             j__ZNK19CPedGroupMembership9GetMemberEi; CPedGroupMembership::GetMember(int)
/* 0x54B0E6 */    MOV             R8, R0
/* 0x54B0E8 */    CMP.W           R8, #0
/* 0x54B0EC */    BEQ             loc_54B1A0
/* 0x54B0EE */    MOV             R0, R8; this
/* 0x54B0F0 */    BLX             j__ZNK4CPed8IsPlayerEv; CPed::IsPlayer(void)
/* 0x54B0F4 */    CMP             R0, #0
/* 0x54B0F6 */    BNE             loc_54B1A0
/* 0x54B0F8 */    LDRB.W          R0, [R8,#0x485]
/* 0x54B0FC */    LSLS            R0, R0, #0x1F
/* 0x54B0FE */    BNE             loc_54B13C
/* 0x54B100 */    ADD             R0, SP, #0xC0+var_50
/* 0x54B102 */    ADD             R4, SP, #0xC0+var_94
/* 0x54B104 */    LDR             R1, [SP,#0xC0+var_A4]; int
/* 0x54B106 */    LDR.W           R2, [R0,R11,LSL#2]; CPed *
/* 0x54B10A */    MOV             R0, R4; this
/* 0x54B10C */    BLX             j__ZN30CTaskComplexKillPedGroupOnFootC2EiP4CPed; CTaskComplexKillPedGroupOnFoot::CTaskComplexKillPedGroupOnFoot(int,CPed *)
/* 0x54B110 */    ADD             R6, SP, #0xC0+var_9C
/* 0x54B112 */    MOV             R0, R6; this
/* 0x54B114 */    BLX             j__ZN11CTaskSimpleC2Ev; CTaskSimple::CTaskSimple(void)
/* 0x54B118 */    LDR             R0, [SP,#0xC0+var_A8]
/* 0x54B11A */    MOV             R1, R8; CPed *
/* 0x54B11C */    STR             R0, [SP,#0xC0+var_9C]
/* 0x54B11E */    MOVS            R0, #0
/* 0x54B120 */    STMEA.W         SP, {R0,R6,R9}
/* 0x54B124 */    MOVS            R2, #1; bool
/* 0x54B126 */    MOV             R3, R4; CTask *
/* 0x54B128 */    LDR             R0, [SP,#0xC0+var_A0]; this
/* 0x54B12A */    BLX             j__ZN21CPedGroupIntelligence20SetEventResponseTaskEP4CPedbRK5CTaskbS4_i; CPedGroupIntelligence::SetEventResponseTask(CPed *,bool,CTask const&,bool,CTask const&,int)
/* 0x54B12E */    MOV             R0, R6; this
/* 0x54B130 */    BLX             j__ZN5CTaskD2Ev; CTask::~CTask()
/* 0x54B134 */    MOV             R0, R4; this
/* 0x54B136 */    BLX             j__ZN30CTaskComplexKillPedGroupOnFootD2Ev; CTaskComplexKillPedGroupOnFoot::~CTaskComplexKillPedGroupOnFoot()
/* 0x54B13A */    B               loc_54B1A0
/* 0x54B13C */    LDR.W           R0, [R8,#0x590]
/* 0x54B140 */    LDR.W           R0, [R0,#0x464]
/* 0x54B144 */    CMP             R0, R8
/* 0x54B146 */    BEQ             loc_54B1A0
/* 0x54B148 */    ADD             R0, SP, #0xC0+var_50
/* 0x54B14A */    ADD.W           R10, SP, #0xC0+var_94
/* 0x54B14E */    MOVS            R3, #0
/* 0x54B150 */    MOV.W           R9, #0
/* 0x54B154 */    LDR.W           R1, [R0,R11,LSL#2]; CEntity *
/* 0x54B158 */    MOVS            R0, #0x5A ; 'Z'
/* 0x54B15A */    STR             R0, [SP,#0xC0+var_C0]; signed __int8
/* 0x54B15C */    MOVS            R0, #8
/* 0x54B15E */    MOVS            R2, #0; CVector *
/* 0x54B160 */    STR             R0, [SP,#0xC0+var_BC]; signed __int8
/* 0x54B162 */    MOV             R0, R10; this
/* 0x54B164 */    MOVT            R3, #0x4270; float
/* 0x54B168 */    STR.W           R9, [SP,#0xC0+var_B8]; int
/* 0x54B16C */    BLX             j__ZN22CTaskSimpleGangDriveByC2EP7CEntityPK7CVectorfaab; CTaskSimpleGangDriveBy::CTaskSimpleGangDriveBy(CEntity *,CVector const*,float,signed char,signed char,bool)
/* 0x54B170 */    ADD             R6, SP, #0xC0+var_9C
/* 0x54B172 */    MOV             R0, R6; this
/* 0x54B174 */    BLX             j__ZN11CTaskSimpleC2Ev; CTaskSimple::CTaskSimple(void)
/* 0x54B178 */    LDR             R0, [SP,#0xC0+var_AC]
/* 0x54B17A */    MOV             R1, R8; CPed *
/* 0x54B17C */    STR.W           R9, [SP,#0xC0+var_C0]; bool
/* 0x54B180 */    MOV.W           R9, #0xFFFFFFFF
/* 0x54B184 */    STR             R0, [SP,#0xC0+var_9C]
/* 0x54B186 */    MOVS            R2, #1; bool
/* 0x54B188 */    STRD.W          R6, R9, [SP,#0xC0+var_BC]; CTask *
/* 0x54B18C */    MOV             R3, R10; CTask *
/* 0x54B18E */    LDR             R0, [SP,#0xC0+var_A0]; this
/* 0x54B190 */    BLX             j__ZN21CPedGroupIntelligence20SetEventResponseTaskEP4CPedbRK5CTaskbS4_i; CPedGroupIntelligence::SetEventResponseTask(CPed *,bool,CTask const&,bool,CTask const&,int)
/* 0x54B194 */    MOV             R0, R6; this
/* 0x54B196 */    BLX             j__ZN5CTaskD2Ev; CTask::~CTask()
/* 0x54B19A */    MOV             R0, R10; this
/* 0x54B19C */    BLX             j__ZN22CTaskSimpleGangDriveByD2Ev; CTaskSimpleGangDriveBy::~CTaskSimpleGangDriveBy()
/* 0x54B1A0 */    ADD.W           R11, R11, #1
/* 0x54B1A4 */    CMP.W           R11, #8
/* 0x54B1A8 */    BNE             loc_54B0DE
/* 0x54B1AA */    MOV             R0, R5; this
/* 0x54B1AC */    BLX             j__ZNK19CPedGroupMembership9GetLeaderEv; CPedGroupMembership::GetLeader(void)
/* 0x54B1B0 */    MOV             R2, R0
/* 0x54B1B2 */    LDR             R0, =(g_InterestingEvents_ptr - 0x54B1BA)
/* 0x54B1B4 */    MOVS            R1, #0x18
/* 0x54B1B6 */    ADD             R0, PC; g_InterestingEvents_ptr
/* 0x54B1B8 */    B               loc_54B348
/* 0x54B1BA */    LDR             R0, =(_ZTV20CTaskSimpleLookAbout_ptr - 0x54B1C6)
/* 0x54B1BC */    MOVS            R6, #0
/* 0x54B1BE */    VLDR            S16, =0.000015259
/* 0x54B1C2 */    ADD             R0, PC; _ZTV20CTaskSimpleLookAbout_ptr
/* 0x54B1C4 */    VLDR            S18, =1000.0
/* 0x54B1C8 */    LDR             R0, [R0]; `vtable for'CTaskSimpleLookAbout ...
/* 0x54B1CA */    ADDS            R0, #8
/* 0x54B1CC */    STR             R0, [SP,#0xC0+var_A4]
/* 0x54B1CE */    LDR             R0, =(_ZTV15CTaskSimpleNone_ptr - 0x54B1D4)
/* 0x54B1D0 */    ADD             R0, PC; _ZTV15CTaskSimpleNone_ptr
/* 0x54B1D2 */    LDR             R0, [R0]; `vtable for'CTaskSimpleNone ...
/* 0x54B1D4 */    ADDS            R0, #8
/* 0x54B1D6 */    STR             R0, [SP,#0xC0+var_A8]
/* 0x54B1D8 */    LDR             R0, =(_ZTV15CTaskSimpleNone_ptr - 0x54B1DE)
/* 0x54B1DA */    ADD             R0, PC; _ZTV15CTaskSimpleNone_ptr
/* 0x54B1DC */    LDR             R0, [R0]; `vtable for'CTaskSimpleNone ...
/* 0x54B1DE */    ADDS            R0, #8
/* 0x54B1E0 */    STR             R0, [SP,#0xC0+var_AC]
/* 0x54B1E2 */    MOV             R0, R5; this
/* 0x54B1E4 */    MOV             R1, R6; int
/* 0x54B1E6 */    BLX             j__ZNK19CPedGroupMembership9GetMemberEi; CPedGroupMembership::GetMember(int)
/* 0x54B1EA */    MOV             R10, R0
/* 0x54B1EC */    CMP.W           R10, #0
/* 0x54B1F0 */    BEQ.W           loc_54B332
/* 0x54B1F4 */    MOV             R0, R10; this
/* 0x54B1F6 */    BLX             j__ZNK4CPed8IsPlayerEv; CPed::IsPlayer(void)
/* 0x54B1FA */    CMP             R0, #0
/* 0x54B1FC */    BNE.W           loc_54B332
/* 0x54B200 */    LDRB.W          R0, [R10,#0x485]
/* 0x54B204 */    LSLS            R0, R0, #0x1F
/* 0x54B206 */    BNE             loc_54B2D2
/* 0x54B208 */    ADD             R0, SP, #0xC0+var_94; this
/* 0x54B20A */    MOV             R4, R0
/* 0x54B20C */    BLX             j__ZN20CTaskComplexSequenceC2Ev; CTaskComplexSequence::CTaskComplexSequence(void)
/* 0x54B210 */    MOVS            R0, #dword_38; this
/* 0x54B212 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x54B216 */    MOV             R9, R0
/* 0x54B218 */    LDR             R0, [SP,#0xC0+var_A0]
/* 0x54B21A */    MOV.W           R2, #0xFFFFFFFF; int
/* 0x54B21E */    MOVS            R3, #0; unsigned int
/* 0x54B220 */    MOV.W           R8, #0
/* 0x54B224 */    LDR             R1, [R0,#4]; CPed *
/* 0x54B226 */    MOVS            R0, #0
/* 0x54B228 */    STRD.W          R0, R0, [SP,#0xC0+var_C0]; unsigned int
/* 0x54B22C */    MOVS            R0, #1
/* 0x54B22E */    STR             R0, [SP,#0xC0+var_B8]; int
/* 0x54B230 */    MOV             R0, R9; this
/* 0x54B232 */    BLX             j__ZN25CTaskComplexKillPedOnFootC2EP4CPedijjji; CTaskComplexKillPedOnFoot::CTaskComplexKillPedOnFoot(CPed *,int,uint,uint,uint,int)
/* 0x54B236 */    MOV             R0, R4; this
/* 0x54B238 */    MOV             R1, R9; CTask *
/* 0x54B23A */    BLX             j__ZN20CTaskComplexSequence7AddTaskEP5CTask; CTaskComplexSequence::AddTask(CTask *)
/* 0x54B23E */    MOVS            R0, #dword_34; this
/* 0x54B240 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x54B244 */    MOV             R4, R0
/* 0x54B246 */    BLX             rand
/* 0x54B24A */    UXTH            R0, R0
/* 0x54B24C */    MOVS            R1, #0; int
/* 0x54B24E */    VMOV            S0, R0
/* 0x54B252 */    LDR             R0, =(aLookabout - 0x54B262); "LookAbout"
/* 0x54B254 */    MOVS            R2, #9; int
/* 0x54B256 */    MOV.W           R3, #0x40800000; int
/* 0x54B25A */    VCVT.F32.S32    S0, S0
/* 0x54B25E */    ADD             R0, PC; "LookAbout"
/* 0x54B260 */    STR.W           R8, [SP,#0xC0+var_B0]; int
/* 0x54B264 */    STR             R0, [SP,#0xC0+var_B4]; int
/* 0x54B266 */    MOV.W           R0, #0x1A6
/* 0x54B26A */    STR             R0, [SP,#0xC0+var_B8]; int
/* 0x54B26C */    MOVS            R0, #0xC0800000
/* 0x54B272 */    VMUL.F32        S0, S0, S16
/* 0x54B276 */    VMUL.F32        S0, S0, S18
/* 0x54B27A */    VCVT.S32.F32    S0, S0
/* 0x54B27E */    STR             R0, [SP,#0xC0+var_C0]; float
/* 0x54B280 */    VMOV            R0, S0
/* 0x54B284 */    ADD.W           R0, R0, #0x3E8
/* 0x54B288 */    STR             R0, [SP,#0xC0+var_BC]; CTask *
/* 0x54B28A */    MOV             R0, R4; int
/* 0x54B28C */    BLX             j__ZN23CTaskSimpleRunTimedAnimC2E12AssocGroupId11AnimationIdffiiPKcb_0; CTaskSimpleRunTimedAnim::CTaskSimpleRunTimedAnim(AssocGroupId,AnimationId,float,float,int,int,char const*,bool)
/* 0x54B290 */    ADD.W           R8, SP, #0xC0+var_94
/* 0x54B294 */    LDR             R0, [SP,#0xC0+var_A4]
/* 0x54B296 */    STR             R0, [R4]
/* 0x54B298 */    MOV             R1, R4; CTask *
/* 0x54B29A */    MOV             R0, R8; this
/* 0x54B29C */    BLX             j__ZN20CTaskComplexSequence7AddTaskEP5CTask; CTaskComplexSequence::AddTask(CTask *)
/* 0x54B2A0 */    ADD             R4, SP, #0xC0+var_50
/* 0x54B2A2 */    MOV             R0, R4; this
/* 0x54B2A4 */    BLX             j__ZN11CTaskSimpleC2Ev; CTaskSimple::CTaskSimple(void)
/* 0x54B2A8 */    LDR             R0, [SP,#0xC0+var_A8]
/* 0x54B2AA */    MOV             R1, R10; CPed *
/* 0x54B2AC */    STR             R0, [SP,#0xC0+var_50]
/* 0x54B2AE */    MOVS            R0, #0
/* 0x54B2B0 */    STRD.W          R0, R4, [SP,#0xC0+var_C0]; bool
/* 0x54B2B4 */    MOV.W           R0, #0xFFFFFFFF
/* 0x54B2B8 */    STR             R0, [SP,#0xC0+var_B8]; int
/* 0x54B2BA */    MOV             R0, R11; this
/* 0x54B2BC */    MOVS            R2, #1; bool
/* 0x54B2BE */    MOV             R3, R8; CTask *
/* 0x54B2C0 */    BLX             j__ZN21CPedGroupIntelligence20SetEventResponseTaskEP4CPedbRK5CTaskbS4_i; CPedGroupIntelligence::SetEventResponseTask(CPed *,bool,CTask const&,bool,CTask const&,int)
/* 0x54B2C4 */    MOV             R0, R4; this
/* 0x54B2C6 */    BLX             j__ZN5CTaskD2Ev; CTask::~CTask()
/* 0x54B2CA */    MOV             R0, R8; this
/* 0x54B2CC */    BLX             j__ZN20CTaskComplexSequenceD2Ev; CTaskComplexSequence::~CTaskComplexSequence()
/* 0x54B2D0 */    B               loc_54B332
/* 0x54B2D2 */    LDR.W           R0, [R10,#0x590]
/* 0x54B2D6 */    LDR.W           R0, [R0,#0x464]
/* 0x54B2DA */    CMP             R0, R10
/* 0x54B2DC */    BEQ             loc_54B332
/* 0x54B2DE */    LDR             R0, [SP,#0xC0+var_A0]
/* 0x54B2E0 */    ADD             R4, SP, #0xC0+var_94
/* 0x54B2E2 */    MOVS            R3, #0
/* 0x54B2E4 */    MOV.W           R8, #0
/* 0x54B2E8 */    MOVS            R2, #0; CVector *
/* 0x54B2EA */    MOVT            R3, #0x4270; float
/* 0x54B2EE */    LDR             R1, [R0,#4]; CEntity *
/* 0x54B2F0 */    MOVS            R0, #0x5A ; 'Z'
/* 0x54B2F2 */    STR             R0, [SP,#0xC0+var_C0]; signed __int8
/* 0x54B2F4 */    MOVS            R0, #byte_8
/* 0x54B2F6 */    STR             R0, [SP,#0xC0+var_BC]; CTask *
/* 0x54B2F8 */    MOV             R0, R4; this
/* 0x54B2FA */    STR.W           R8, [SP,#0xC0+var_B8]; bool
/* 0x54B2FE */    BLX             j__ZN22CTaskSimpleGangDriveByC2EP7CEntityPK7CVectorfaab; CTaskSimpleGangDriveBy::CTaskSimpleGangDriveBy(CEntity *,CVector const*,float,signed char,signed char,bool)
/* 0x54B302 */    ADD.W           R9, SP, #0xC0+var_50
/* 0x54B306 */    MOV             R0, R9; this
/* 0x54B308 */    BLX             j__ZN11CTaskSimpleC2Ev; CTaskSimple::CTaskSimple(void)
/* 0x54B30C */    LDR             R0, [SP,#0xC0+var_AC]
/* 0x54B30E */    MOV             R1, R10; CPed *
/* 0x54B310 */    STR             R0, [SP,#0xC0+var_50]
/* 0x54B312 */    MOV.W           R0, #0xFFFFFFFF
/* 0x54B316 */    STRD.W          R8, R9, [SP,#0xC0+var_C0]; bool
/* 0x54B31A */    MOVS            R2, #1; bool
/* 0x54B31C */    STR             R0, [SP,#0xC0+var_B8]; int
/* 0x54B31E */    MOV             R0, R11; this
/* 0x54B320 */    MOV             R3, R4; CTask *
/* 0x54B322 */    BLX             j__ZN21CPedGroupIntelligence20SetEventResponseTaskEP4CPedbRK5CTaskbS4_i; CPedGroupIntelligence::SetEventResponseTask(CPed *,bool,CTask const&,bool,CTask const&,int)
/* 0x54B326 */    MOV             R0, R9; this
/* 0x54B328 */    BLX             j__ZN5CTaskD2Ev; CTask::~CTask()
/* 0x54B32C */    MOV             R0, R4; this
/* 0x54B32E */    BLX             j__ZN22CTaskSimpleGangDriveByD2Ev; CTaskSimpleGangDriveBy::~CTaskSimpleGangDriveBy()
/* 0x54B332 */    ADDS            R6, #1
/* 0x54B334 */    CMP             R6, #8
/* 0x54B336 */    BNE.W           loc_54B1E2
/* 0x54B33A */    MOV             R0, R5; this
/* 0x54B33C */    BLX             j__ZNK19CPedGroupMembership9GetLeaderEv; CPedGroupMembership::GetLeader(void)
/* 0x54B340 */    MOV             R2, R0
/* 0x54B342 */    LDR             R0, =(g_InterestingEvents_ptr - 0x54B34A)
/* 0x54B344 */    MOVS            R1, #0x17
/* 0x54B346 */    ADD             R0, PC; g_InterestingEvents_ptr
/* 0x54B348 */    LDR             R0, [R0]; g_InterestingEvents
/* 0x54B34A */    BLX             j__ZN18CInterestingEvents3AddENS_5ETypeEP7CEntity; CInterestingEvents::Add(CInterestingEvents::EType,CEntity *)
/* 0x54B34E */    ADD             SP, SP, #0x90
/* 0x54B350 */    VPOP            {D8-D9}
/* 0x54B354 */    ADD             SP, SP, #4
/* 0x54B356 */    POP.W           {R8-R11}
/* 0x54B35A */    POP             {R4-R7,PC}
