; =========================================================================
; Full Function Name : _ZN33CTaskAllocatorPlayerCommandAttack13AllocateTasksEP21CPedGroupIntelligence
; Start Address       : 0x54A234
; End Address         : 0x54A3DC
; =========================================================================

/* 0x54A234 */    PUSH            {R4-R7,LR}
/* 0x54A236 */    ADD             R7, SP, #0xC
/* 0x54A238 */    PUSH.W          {R8-R11}
/* 0x54A23C */    SUB             SP, SP, #0xD4
/* 0x54A23E */    MOV             R4, R0
/* 0x54A240 */    ADD             R0, SP, #0xF0+var_98; this
/* 0x54A242 */    MOV             R5, R1
/* 0x54A244 */    BLX             j__ZN8CPedList5EmptyEv; CPedList::Empty(void)
/* 0x54A248 */    LDR             R0, [R4,#0x1C]
/* 0x54A24A */    CMP             R0, #0
/* 0x54A24C */    BLT.W           loc_54A386
/* 0x54A250 */    LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x54A258)
/* 0x54A252 */    MOVS            R1, #1
/* 0x54A254 */    ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x54A256 */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
/* 0x54A258 */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
/* 0x54A25A */    STRB            R1, [R4,#0x18]
/* 0x54A25C */    MOVW            R1, #0xBB8
/* 0x54A260 */    STRD.W          R0, R1, [R4,#0x10]
/* 0x54A264 */    LDR             R0, [R5]
/* 0x54A266 */    ADD.W           R1, R0, #8; CPedGroupMembership *
/* 0x54A26A */    ADD             R0, SP, #0xF0+var_98; this
/* 0x54A26C */    BLX             j__ZN8CPedList27BuildListFromGroup_NoLeaderEP19CPedGroupMembership; CPedList::BuildListFromGroup_NoLeader(CPedGroupMembership *)
/* 0x54A270 */    LDR             R0, [R5]
/* 0x54A272 */    ADDS            R0, #8; this
/* 0x54A274 */    BLX             j__ZNK19CPedGroupMembership9GetLeaderEv; CPedGroupMembership::GetLeader(void)
/* 0x54A278 */    CBZ             R0, loc_54A292
/* 0x54A27A */    LDR             R0, [R5]
/* 0x54A27C */    ADDS            R0, #8; this
/* 0x54A27E */    BLX             j__ZNK19CPedGroupMembership9GetLeaderEv; CPedGroupMembership::GetLeader(void)
/* 0x54A282 */    BLX             j__ZNK4CPed8IsPlayerEv; CPed::IsPlayer(void)
/* 0x54A286 */    CMP             R0, #1
/* 0x54A288 */    ITT EQ
/* 0x54A28A */    ADDEQ.W         R0, SP, #0xF0+var_98; this
/* 0x54A28E */    BLXEQ           j__ZN8CPedList32RemovePedsThatDontListenToPlayerEv; CPedList::RemovePedsThatDontListenToPlayer(void)
/* 0x54A292 */    STR             R5, [SP,#0xF0+var_E0]
/* 0x54A294 */    ADD             R5, SP, #0xF0+var_98
/* 0x54A296 */    LDR             R1, [R4,#0x1C]; int
/* 0x54A298 */    MOV             R0, R5; this
/* 0x54A29A */    BLX             j__ZN8CPedList26RemovePedsAttackingPedTypeEi; CPedList::RemovePedsAttackingPedType(int)
/* 0x54A29E */    LDR             R0, =(_ZN10CFormation17m_DestinationPedsE_ptr - 0x54A2A6)
/* 0x54A2A0 */    LDR             R1, [R4,#0x1C]; int
/* 0x54A2A2 */    ADD             R0, PC; _ZN10CFormation17m_DestinationPedsE_ptr
/* 0x54A2A4 */    LDR             R0, [R0]; this
/* 0x54A2A6 */    BLX             j__ZN8CPedList24BuildListOfPedsOfPedTypeEi; CPedList::BuildListOfPedsOfPedType(int)
/* 0x54A2AA */    MOV             R0, R5; this
/* 0x54A2AC */    BLX             j__ZN10CFormation35DistributeDestinations_PedsToAttackEP8CPedList; CFormation::DistributeDestinations_PedsToAttack(CPedList *)
/* 0x54A2B0 */    LDR             R0, [SP,#0xF0+var_98]
/* 0x54A2B2 */    CMP             R0, #1
/* 0x54A2B4 */    BLT.W           loc_54A3D4
/* 0x54A2B8 */    LDR             R0, [SP,#0xF0+var_E0]
/* 0x54A2BA */    ADD.W           R8, R5, #4
/* 0x54A2BE */    ADD             R6, SP, #0xF0+var_D8
/* 0x54A2C0 */    MOV.W           R9, #0
/* 0x54A2C4 */    ADD.W           R11, R0, #0xC
/* 0x54A2C8 */    MOV.W           R10, #0
/* 0x54A2CC */    MOV             R0, R6; this
/* 0x54A2CE */    LDR.W           R4, [R8,R10,LSL#2]
/* 0x54A2D2 */    BLX             j__ZN20CTaskComplexSequenceC2Ev; CTaskComplexSequence::CTaskComplexSequence(void)
/* 0x54A2D6 */    LDRB.W          R0, [R4,#0x485]
/* 0x54A2DA */    LSLS            R0, R0, #0x1F
/* 0x54A2DC */    ITT NE
/* 0x54A2DE */    LDRNE.W         R0, [R4,#0x590]
/* 0x54A2E2 */    CMPNE           R0, #0
/* 0x54A2E4 */    BEQ             loc_54A30A
/* 0x54A2E6 */    MOVS            R0, #dword_34; this
/* 0x54A2E8 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x54A2EC */    LDR.W           R1, [R4,#0x590]; CVehicle *
/* 0x54A2F0 */    MOV             R5, R0
/* 0x54A2F2 */    MOVS            R0, #1
/* 0x54A2F4 */    MOVS            R2, #0; int
/* 0x54A2F6 */    STRD.W          R0, R9, [SP,#0xF0+var_F0]; bool
/* 0x54A2FA */    MOV             R0, R5; this
/* 0x54A2FC */    MOVS            R3, #0; int
/* 0x54A2FE */    BLX             j__ZN20CTaskComplexLeaveCarC2EP8CVehicleiibb_0; CTaskComplexLeaveCar::CTaskComplexLeaveCar(CVehicle *,int,int,bool,bool)
/* 0x54A302 */    MOV             R0, R6; this
/* 0x54A304 */    MOV             R1, R5; CTask *
/* 0x54A306 */    BLX             j__ZN20CTaskComplexSequence7AddTaskEP5CTask; CTaskComplexSequence::AddTask(CTask *)
/* 0x54A30A */    ADD             R1, SP, #0xF0+var_DC; CPed *
/* 0x54A30C */    MOV             R0, R4; this
/* 0x54A30E */    BLX             j__ZN10CFormation21ReturnTargetPedForPedEP4CPedPS1_; CFormation::ReturnTargetPedForPed(CPed *,CPed **)
/* 0x54A312 */    MOVS            R0, #dword_38; this
/* 0x54A314 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x54A318 */    LDR             R1, [SP,#0xF0+var_DC]; CPed *
/* 0x54A31A */    MOV             R5, R0
/* 0x54A31C */    MOVS            R0, #2
/* 0x54A31E */    STRD.W          R9, R9, [SP,#0xF0+var_F0]; unsigned int
/* 0x54A322 */    STR             R0, [SP,#0xF0+var_E8]; int
/* 0x54A324 */    MOV             R0, R5; this
/* 0x54A326 */    MOV.W           R2, #0xFFFFFFFF; int
/* 0x54A32A */    MOVS            R3, #0; unsigned int
/* 0x54A32C */    BLX             j__ZN25CTaskComplexKillPedOnFootC2EP4CPedijjji; CTaskComplexKillPedOnFoot::CTaskComplexKillPedOnFoot(CPed *,int,uint,uint,uint,int)
/* 0x54A330 */    MOV             R0, R6; this
/* 0x54A332 */    MOV             R1, R5; CTask *
/* 0x54A334 */    BLX             j__ZN20CTaskComplexSequence7AddTaskEP5CTask; CTaskComplexSequence::AddTask(CTask *)
/* 0x54A338 */    MOVS            R0, #dword_20; this
/* 0x54A33A */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x54A33E */    MOVW            R1, #:lower16:(aZn6cworld51fin+0x25); "gledCollisionBoxSectorListER8CPtrListRK"...
/* 0x54A342 */    MOV             R5, R0
/* 0x54A344 */    MOV.W           R0, #0x41000000
/* 0x54A348 */    MOVT            R1, #:upper16:(aZn6cworld51fin+0x25); int
/* 0x54A34C */    STR             R0, [SP,#0xF0+var_F0]; float
/* 0x54A34E */    MOV             R0, R5; this
/* 0x54A350 */    MOVS            R2, #1; bool
/* 0x54A352 */    MOVS            R3, #0; bool
/* 0x54A354 */    BLX             j__ZN21CTaskSimpleStandStillC2Eibbf; CTaskSimpleStandStill::CTaskSimpleStandStill(int,bool,bool,float)
/* 0x54A358 */    MOV             R0, R6; this
/* 0x54A35A */    MOV             R1, R5; CTask *
/* 0x54A35C */    BLX             j__ZN20CTaskComplexSequence7AddTaskEP5CTask; CTaskComplexSequence::AddTask(CTask *)
/* 0x54A360 */    MOV.W           R0, #0xFFFFFFFF
/* 0x54A364 */    MOV             R1, R4; CPed *
/* 0x54A366 */    STRD.W          R0, R9, [SP,#0xF0+var_F0]; int
/* 0x54A36A */    MOV             R2, R6; CTask *
/* 0x54A36C */    LDR             R0, [SP,#0xF0+var_E0]; this
/* 0x54A36E */    MOV             R3, R11; CPedTaskPair *
/* 0x54A370 */    BLX             j__ZN21CPedGroupIntelligence7SetTaskEP4CPedRK5CTaskP12CPedTaskPairib; CPedGroupIntelligence::SetTask(CPed *,CTask const&,CPedTaskPair *,int,bool)
/* 0x54A374 */    MOV             R0, R6; this
/* 0x54A376 */    BLX             j__ZN20CTaskComplexSequenceD2Ev; CTaskComplexSequence::~CTaskComplexSequence()
/* 0x54A37A */    LDR             R0, [SP,#0xF0+var_98]
/* 0x54A37C */    ADD.W           R10, R10, #1
/* 0x54A380 */    CMP             R10, R0
/* 0x54A382 */    BLT             loc_54A2CC
/* 0x54A384 */    B               loc_54A3D4
/* 0x54A386 */    LDR             R0, [R4,#4]; this
/* 0x54A388 */    CBZ             R0, loc_54A3D4
/* 0x54A38A */    LDR             R1, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x54A398)
/* 0x54A38C */    MOVS            R3, #1
/* 0x54A38E */    LDR             R2, =(_ZTV24CTaskAllocatorKillOnFoot_ptr - 0x54A39A)
/* 0x54A390 */    ADD.W           R8, SP, #0xF0+var_D8
/* 0x54A394 */    ADD             R1, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x54A396 */    ADD             R2, PC; _ZTV24CTaskAllocatorKillOnFoot_ptr
/* 0x54A398 */    LDR             R1, [R1]; CTimer::m_snTimeInMilliseconds ...
/* 0x54A39A */    LDR             R2, [R2]; `vtable for'CTaskAllocatorKillOnFoot ...
/* 0x54A39C */    LDR             R1, [R1]; CTimer::m_snTimeInMilliseconds
/* 0x54A39E */    ADD.W           R6, R2, #8
/* 0x54A3A2 */    STRB            R3, [R4,#0x18]
/* 0x54A3A4 */    MOVW            R3, #0xBB8
/* 0x54A3A8 */    STRD.W          R1, R3, [R4,#0x10]
/* 0x54A3AC */    LDR             R1, [R4,#8]
/* 0x54A3AE */    ADD.W           R4, R8, #4
/* 0x54A3B2 */    STR             R0, [SP,#0xF0+var_D4]
/* 0x54A3B4 */    STR             R6, [SP,#0xF0+var_D8]
/* 0x54A3B6 */    STR             R1, [SP,#0xF0+var_D0]
/* 0x54A3B8 */    MOV             R1, R4; CEntity **
/* 0x54A3BA */    BLX             j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
/* 0x54A3BE */    MOV             R0, R8; this
/* 0x54A3C0 */    MOV             R1, R5; CPedGroupIntelligence *
/* 0x54A3C2 */    BLX             j__ZN24CTaskAllocatorKillOnFoot13AllocateTasksEP21CPedGroupIntelligence; CTaskAllocatorKillOnFoot::AllocateTasks(CPedGroupIntelligence *)
/* 0x54A3C6 */    LDR             R0, [SP,#0xF0+var_D4]; this
/* 0x54A3C8 */    STR             R6, [SP,#0xF0+var_D8]
/* 0x54A3CA */    CMP             R0, #0
/* 0x54A3CC */    ITT NE
/* 0x54A3CE */    MOVNE           R1, R4; CEntity **
/* 0x54A3D0 */    BLXNE           j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
/* 0x54A3D4 */    ADD             SP, SP, #0xD4
/* 0x54A3D6 */    POP.W           {R8-R11}
/* 0x54A3DA */    POP             {R4-R7,PC}
