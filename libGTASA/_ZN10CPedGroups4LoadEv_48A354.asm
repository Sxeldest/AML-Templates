; =========================================================================
; Full Function Name : _ZN10CPedGroups4LoadEv
; Start Address       : 0x48A354
; End Address         : 0x48A5E0
; =========================================================================

/* 0x48A354 */    PUSH            {R4-R7,LR}
/* 0x48A356 */    ADD             R7, SP, #0xC
/* 0x48A358 */    PUSH.W          {R8-R11}
/* 0x48A35C */    SUB             SP, SP, #0x74
/* 0x48A35E */    LDR             R0, =(_ZN10CPedGroups15ms_activeGroupsE_ptr - 0x48A366)
/* 0x48A360 */    MOVS            R1, #byte_8; void *
/* 0x48A362 */    ADD             R0, PC; _ZN10CPedGroups15ms_activeGroupsE_ptr
/* 0x48A364 */    LDR             R0, [R0]; this
/* 0x48A366 */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x48A36A */    LDR             R0, =(_ZN10CPedGroups20ScriptReferenceIndexE_ptr - 0x48A372)
/* 0x48A36C */    MOVS            R1, #byte_8; void *
/* 0x48A36E */    ADD             R0, PC; _ZN10CPedGroups20ScriptReferenceIndexE_ptr
/* 0x48A370 */    LDR             R0, [R0]; this
/* 0x48A372 */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x48A376 */    LDR             R0, =(_ZN10CPedGroups15ms_activeGroupsE_ptr - 0x48A384)
/* 0x48A378 */    ADD             R5, SP, #0x90+var_48
/* 0x48A37A */    LDR             R1, =(_ZN10CPedGroups9ms_groupsE_ptr - 0x48A38A)
/* 0x48A37C */    MOV.W           R8, #0
/* 0x48A380 */    ADD             R0, PC; _ZN10CPedGroups15ms_activeGroupsE_ptr
/* 0x48A382 */    MOV.W           R2, #0x2D4; int
/* 0x48A386 */    ADD             R1, PC; _ZN10CPedGroups9ms_groupsE_ptr
/* 0x48A388 */    MOVS            R4, #0
/* 0x48A38A */    LDR             R0, [R0]; CPedGroups::ms_activeGroups ...
/* 0x48A38C */    STR             R0, [SP,#0x90+var_5C]
/* 0x48A38E */    LDR             R0, =(UseDataFence_ptr - 0x48A394)
/* 0x48A390 */    ADD             R0, PC; UseDataFence_ptr
/* 0x48A392 */    LDR             R0, [R0]; UseDataFence
/* 0x48A394 */    STR             R0, [SP,#0x90+var_60]
/* 0x48A396 */    LDR             R0, [R1]; CPedGroups::ms_groups ...
/* 0x48A398 */    STR             R0, [SP,#0x90+var_64]
/* 0x48A39A */    LDR             R0, =(UseDataFence_ptr - 0x48A3A0)
/* 0x48A39C */    ADD             R0, PC; UseDataFence_ptr
/* 0x48A39E */    LDR             R0, [R0]; UseDataFence
/* 0x48A3A0 */    STR             R0, [SP,#0x90+var_68]
/* 0x48A3A2 */    LDR             R0, =(UseDataFence_ptr - 0x48A3A8)
/* 0x48A3A4 */    ADD             R0, PC; UseDataFence_ptr
/* 0x48A3A6 */    LDR             R0, [R0]; UseDataFence
/* 0x48A3A8 */    STR             R0, [SP,#0x90+var_6C]
/* 0x48A3AA */    LDR             R0, =(_ZN10CPedGroups9ms_groupsE_ptr - 0x48A3B0)
/* 0x48A3AC */    ADD             R0, PC; _ZN10CPedGroups9ms_groupsE_ptr
/* 0x48A3AE */    LDR             R0, [R0]; CPedGroups::ms_groups ...
/* 0x48A3B0 */    STR             R0, [SP,#0x90+var_70]
/* 0x48A3B2 */    LDR             R0, =(UseDataFence_ptr - 0x48A3B8)
/* 0x48A3B4 */    ADD             R0, PC; UseDataFence_ptr
/* 0x48A3B6 */    LDR             R0, [R0]; UseDataFence
/* 0x48A3B8 */    STR             R0, [SP,#0x90+var_74]
/* 0x48A3BA */    LDR             R0, =(_ZN10CPedGroups9ms_groupsE_ptr - 0x48A3C0)
/* 0x48A3BC */    ADD             R0, PC; _ZN10CPedGroups9ms_groupsE_ptr
/* 0x48A3BE */    LDR             R0, [R0]; CPedGroups::ms_groups ...
/* 0x48A3C0 */    STR             R0, [SP,#0x90+var_78]
/* 0x48A3C2 */    LDR             R0, =(UseDataFence_ptr - 0x48A3C8)
/* 0x48A3C4 */    ADD             R0, PC; UseDataFence_ptr
/* 0x48A3C6 */    LDR.W           R9, [R0]; UseDataFence
/* 0x48A3CA */    LDR             R0, =(UseDataFence_ptr - 0x48A3D0)
/* 0x48A3CC */    ADD             R0, PC; UseDataFence_ptr
/* 0x48A3CE */    LDR.W           R10, [R0]; UseDataFence
/* 0x48A3D2 */    LDR             R0, =(_ZN10CPedGroups9ms_groupsE_ptr - 0x48A3D8)
/* 0x48A3D4 */    ADD             R0, PC; _ZN10CPedGroups9ms_groupsE_ptr
/* 0x48A3D6 */    LDR             R0, [R0]; CPedGroups::ms_groups ...
/* 0x48A3D8 */    STR             R0, [SP,#0x90+var_8C]
/* 0x48A3DA */    LDR             R0, =(UseDataFence_ptr - 0x48A3E0)
/* 0x48A3DC */    ADD             R0, PC; UseDataFence_ptr
/* 0x48A3DE */    LDR             R0, [R0]; UseDataFence
/* 0x48A3E0 */    STR             R0, [SP,#0x90+var_7C]
/* 0x48A3E2 */    LDR             R0, =(UseDataFence_ptr - 0x48A3E8)
/* 0x48A3E4 */    ADD             R0, PC; UseDataFence_ptr
/* 0x48A3E6 */    LDR             R0, [R0]; UseDataFence
/* 0x48A3E8 */    STR             R0, [SP,#0x90+var_80]
/* 0x48A3EA */    LDR             R0, =(UseDataFence_ptr - 0x48A3F0)
/* 0x48A3EC */    ADD             R0, PC; UseDataFence_ptr
/* 0x48A3EE */    LDR             R0, [R0]; UseDataFence
/* 0x48A3F0 */    STR             R0, [SP,#0x90+var_84]
/* 0x48A3F2 */    LDR             R0, =(UseDataFence_ptr - 0x48A3F8)
/* 0x48A3F4 */    ADD             R0, PC; UseDataFence_ptr
/* 0x48A3F6 */    LDR             R0, [R0]; UseDataFence
/* 0x48A3F8 */    STR             R0, [SP,#0x90+var_88]
/* 0x48A3FA */    LDR             R0, [SP,#0x90+var_5C]
/* 0x48A3FC */    LDRB            R0, [R0,R4]
/* 0x48A3FE */    CMP             R0, #0
/* 0x48A400 */    BEQ.W           loc_48A5D0
/* 0x48A404 */    LDR             R0, [SP,#0x90+var_60]
/* 0x48A406 */    LDRB            R6, [R0]
/* 0x48A408 */    CBZ             R6, loc_48A41E
/* 0x48A40A */    LDR.W           R11, [SP,#0x90+var_88]
/* 0x48A40E */    ADD             R0, SP, #0x90+var_44; this
/* 0x48A410 */    MOVS            R1, #(stderr+2); void *
/* 0x48A412 */    STRB.W          R8, [R11]
/* 0x48A416 */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x48A41A */    STRB.W          R6, [R11]
/* 0x48A41E */    ADD             R0, SP, #0x90+var_20; this
/* 0x48A420 */    MOVS            R1, #byte_4; void *
/* 0x48A422 */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x48A426 */    LDR             R0, [SP,#0x90+var_20]; this
/* 0x48A428 */    ADDS            R1, R0, #1; int
/* 0x48A42A */    IT NE
/* 0x48A42C */    BLXNE           j__ZN6CPools6GetPedEi; CPools::GetPed(int)
/* 0x48A430 */    LDR             R0, [SP,#0x90+var_68]
/* 0x48A432 */    LDRB            R6, [R0]
/* 0x48A434 */    CBZ             R6, loc_48A44A
/* 0x48A436 */    LDR.W           R11, [SP,#0x90+var_84]
/* 0x48A43A */    ADD             R0, SP, #0x90+var_44; this
/* 0x48A43C */    MOVS            R1, #(stderr+2); void *
/* 0x48A43E */    STRB.W          R8, [R11]
/* 0x48A442 */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x48A446 */    STRB.W          R6, [R11]
/* 0x48A44A */    SUB.W           R0, R7, #-var_21; this
/* 0x48A44E */    MOVS            R1, #(stderr+1); void *
/* 0x48A450 */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x48A454 */    LDR             R0, [SP,#0x90+var_6C]
/* 0x48A456 */    LDRB            R6, [R0]
/* 0x48A458 */    CBZ             R6, loc_48A46E
/* 0x48A45A */    LDR.W           R11, [SP,#0x90+var_80]
/* 0x48A45E */    ADD             R0, SP, #0x90+var_44; this
/* 0x48A460 */    MOVS            R1, #(stderr+2); void *
/* 0x48A462 */    STRB.W          R8, [R11]
/* 0x48A466 */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x48A46A */    STRB.W          R6, [R11]
/* 0x48A46E */    LDR             R0, [SP,#0x90+var_64]
/* 0x48A470 */    MOV.W           R6, #0x2D4
/* 0x48A474 */    MLA.W           R0, R4, R6, R0
/* 0x48A478 */    MOVS            R1, #byte_4; void *
/* 0x48A47A */    STR             R0, [SP,#0x90+var_54]
/* 0x48A47C */    ADD             R0, SP, #0x90+var_28; this
/* 0x48A47E */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x48A482 */    LDR             R0, [SP,#0x90+var_70]
/* 0x48A484 */    MLA.W           R0, R4, R6, R0
/* 0x48A488 */    LDR             R1, [SP,#0x90+var_28]; int
/* 0x48A48A */    ADDS            R0, #0x30 ; '0'; this
/* 0x48A48C */    BLX             j__ZN21CPedGroupIntelligence27SetDefaultTaskAllocatorTypeEi; CPedGroupIntelligence::SetDefaultTaskAllocatorType(int)
/* 0x48A490 */    LDR             R0, [SP,#0x90+var_74]
/* 0x48A492 */    LDRB            R6, [R0]
/* 0x48A494 */    CBZ             R6, loc_48A4AA
/* 0x48A496 */    LDR.W           R11, [SP,#0x90+var_7C]
/* 0x48A49A */    ADD             R0, SP, #0x90+var_44; this
/* 0x48A49C */    MOVS            R1, #(stderr+2); void *
/* 0x48A49E */    STRB.W          R8, [R11]
/* 0x48A4A2 */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x48A4A6 */    STRB.W          R6, [R11]
/* 0x48A4AA */    ADD             R0, SP, #0x90+var_2C; this
/* 0x48A4AC */    MOVS            R1, #byte_4; void *
/* 0x48A4AE */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x48A4B2 */    LDR             R0, [SP,#0x90+var_2C]; this
/* 0x48A4B4 */    STR             R4, [SP,#0x90+var_50]
/* 0x48A4B6 */    ADDS            R1, R0, #1; int
/* 0x48A4B8 */    BEQ             loc_48A52E
/* 0x48A4BA */    BLX             j__ZN6CPools6GetPedEi; CPools::GetPed(int)
/* 0x48A4BE */    MOV             R6, R0
/* 0x48A4C0 */    CBZ             R6, loc_48A52E
/* 0x48A4C2 */    LDR             R0, [SP,#0x90+var_8C]
/* 0x48A4C4 */    MOV.W           R1, #0x2D4
/* 0x48A4C8 */    MLA.W           R0, R4, R1, R0
/* 0x48A4CC */    ADD.W           R8, R0, #8
/* 0x48A4D0 */    MOV             R0, R6; this
/* 0x48A4D2 */    BLX             j__ZNK4CPed8IsPlayerEv; CPed::IsPlayer(void)
/* 0x48A4D6 */    CMP             R0, #1
/* 0x48A4D8 */    STR             R6, [SP,#0x90+var_4C]
/* 0x48A4DA */    BNE             loc_48A4E4
/* 0x48A4DC */    MOV             R0, R8; this
/* 0x48A4DE */    BLX             j__ZNK19CPedGroupMembership9GetLeaderEv; CPedGroupMembership::GetLeader(void)
/* 0x48A4E2 */    CBNZ            R0, loc_48A526
/* 0x48A4E4 */    MOVS            R0, #word_28; this
/* 0x48A4E6 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x48A4EA */    LDR             R1, [SP,#0x90+var_50]; int
/* 0x48A4EC */    MOVS            R2, #1; bool
/* 0x48A4EE */    MOV             R11, R0
/* 0x48A4F0 */    BLX             j__ZN21CTaskComplexBeInGroupC2Eib; CTaskComplexBeInGroup::CTaskComplexBeInGroup(int,bool)
/* 0x48A4F4 */    ADD             R5, SP, #0x90+var_44
/* 0x48A4F6 */    MOVS            R1, #3; int
/* 0x48A4F8 */    MOV             R2, R11; CTask *
/* 0x48A4FA */    MOVS            R3, #0; bool
/* 0x48A4FC */    MOV             R0, R5; this
/* 0x48A4FE */    LDR             R4, [SP,#0x90+var_50]
/* 0x48A500 */    BLX             j__ZN19CEventScriptCommandC2EiP5CTaskb; CEventScriptCommand::CEventScriptCommand(int,CTask *,bool)
/* 0x48A504 */    LDR.W           R0, [R6,#0x440]
/* 0x48A508 */    MOV             R1, R5; CEvent *
/* 0x48A50A */    MOVS            R2, #0; bool
/* 0x48A50C */    ADDS            R0, #0x68 ; 'h'; this
/* 0x48A50E */    BLX             j__ZN11CEventGroup3AddER6CEventb; CEventGroup::Add(CEvent &,bool)
/* 0x48A512 */    MOV             R0, R8; this
/* 0x48A514 */    MOV             R1, R6; CPed *
/* 0x48A516 */    BLX             j__ZN19CPedGroupMembership9SetLeaderEP4CPed; CPedGroupMembership::SetLeader(CPed *)
/* 0x48A51A */    LDR             R0, [SP,#0x90+var_54]; this
/* 0x48A51C */    BLX             j__ZN9CPedGroup7ProcessEv; CPedGroup::Process(void)
/* 0x48A520 */    MOV             R0, R5; this
/* 0x48A522 */    BLX             j__ZN19CEventScriptCommandD2Ev; CEventScriptCommand::~CEventScriptCommand()
/* 0x48A526 */    ADD             R5, SP, #0x90+var_48
/* 0x48A528 */    MOV.W           R8, #0
/* 0x48A52C */    B               loc_48A532
/* 0x48A52E */    MOVS            R0, #0
/* 0x48A530 */    STR             R0, [SP,#0x90+var_4C]
/* 0x48A532 */    LDR             R0, [SP,#0x90+var_78]
/* 0x48A534 */    MOV.W           R1, #0x2D4
/* 0x48A538 */    MLA.W           R0, R4, R1, R0
/* 0x48A53C */    MOVS            R6, #8
/* 0x48A53E */    ADDS            R0, #8
/* 0x48A540 */    STR             R0, [SP,#0x90+var_58]
/* 0x48A542 */    LDRB.W          R4, [R9]
/* 0x48A546 */    CBZ             R4, loc_48A558
/* 0x48A548 */    ADD             R0, SP, #0x90+var_44; this
/* 0x48A54A */    MOVS            R1, #(stderr+2); void *
/* 0x48A54C */    STRB.W          R8, [R10]
/* 0x48A550 */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x48A554 */    STRB.W          R4, [R10]
/* 0x48A558 */    MOV             R0, R5; this
/* 0x48A55A */    MOVS            R1, #byte_4; void *
/* 0x48A55C */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x48A560 */    LDR             R0, [SP,#0x90+var_48]; this
/* 0x48A562 */    ADDS            R1, R0, #1; int
/* 0x48A564 */    BEQ             loc_48A5C6
/* 0x48A566 */    BLX             j__ZN6CPools6GetPedEi; CPools::GetPed(int)
/* 0x48A56A */    MOV             R11, R0
/* 0x48A56C */    CMP.W           R11, #0
/* 0x48A570 */    BEQ             loc_48A5C6
/* 0x48A572 */    MOV             R0, R11; this
/* 0x48A574 */    BLX             j__ZNK4CPed8IsPlayerEv; CPed::IsPlayer(void)
/* 0x48A578 */    LDR             R1, [SP,#0x90+var_4C]; unsigned int
/* 0x48A57A */    CMP             R1, R11
/* 0x48A57C */    BEQ             loc_48A5C6
/* 0x48A57E */    CBNZ            R0, loc_48A5C6
/* 0x48A580 */    MOVS            R0, #word_28; this
/* 0x48A582 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x48A586 */    LDR             R1, [SP,#0x90+var_50]; int
/* 0x48A588 */    MOVS            R2, #0; bool
/* 0x48A58A */    MOV             R8, R0
/* 0x48A58C */    BLX             j__ZN21CTaskComplexBeInGroupC2Eib; CTaskComplexBeInGroup::CTaskComplexBeInGroup(int,bool)
/* 0x48A590 */    ADD             R4, SP, #0x90+var_44
/* 0x48A592 */    MOV             R2, R8; CTask *
/* 0x48A594 */    MOVS            R1, #3; int
/* 0x48A596 */    MOVS            R3, #0; bool
/* 0x48A598 */    MOV             R0, R4; this
/* 0x48A59A */    ADD             R5, SP, #0x90+var_48
/* 0x48A59C */    MOV.W           R8, #0
/* 0x48A5A0 */    BLX             j__ZN19CEventScriptCommandC2EiP5CTaskb; CEventScriptCommand::CEventScriptCommand(int,CTask *,bool)
/* 0x48A5A4 */    LDR.W           R0, [R11,#0x440]
/* 0x48A5A8 */    MOV             R1, R4; CEvent *
/* 0x48A5AA */    MOVS            R2, #0; bool
/* 0x48A5AC */    ADDS            R0, #0x68 ; 'h'; this
/* 0x48A5AE */    BLX             j__ZN11CEventGroup3AddER6CEventb; CEventGroup::Add(CEvent &,bool)
/* 0x48A5B2 */    LDR             R0, [SP,#0x90+var_58]; this
/* 0x48A5B4 */    MOV             R1, R11; CPed *
/* 0x48A5B6 */    BLX             j__ZN19CPedGroupMembership11AddFollowerEP4CPed; CPedGroupMembership::AddFollower(CPed *)
/* 0x48A5BA */    LDR             R0, [SP,#0x90+var_54]; this
/* 0x48A5BC */    BLX             j__ZN9CPedGroup7ProcessEv; CPedGroup::Process(void)
/* 0x48A5C0 */    MOV             R0, R4; this
/* 0x48A5C2 */    BLX             j__ZN19CEventScriptCommandD2Ev; CEventScriptCommand::~CEventScriptCommand()
/* 0x48A5C6 */    SUBS            R6, #1
/* 0x48A5C8 */    BNE             loc_48A542
/* 0x48A5CA */    LDR             R4, [SP,#0x90+var_50]
/* 0x48A5CC */    MOV.W           R2, #0x2D4
/* 0x48A5D0 */    ADDS            R4, #1
/* 0x48A5D2 */    CMP             R4, #8
/* 0x48A5D4 */    BNE.W           loc_48A3FA
/* 0x48A5D8 */    ADD             SP, SP, #0x74 ; 't'
/* 0x48A5DA */    POP.W           {R8-R11}
/* 0x48A5DE */    POP             {R4-R7,PC}
