; =========================================================================
; Full Function Name : _ZN14CRunningScript19GivePedScriptedTaskEiP5CTaski
; Start Address       : 0x32B4DC
; End Address         : 0x32B676
; =========================================================================

/* 0x32B4DC */    PUSH            {R4-R7,LR}
/* 0x32B4DE */    ADD             R7, SP, #0xC
/* 0x32B4E0 */    PUSH.W          {R8,R9,R11}
/* 0x32B4E4 */    SUB             SP, SP, #0x18
/* 0x32B4E6 */    MOV             R4, R0
/* 0x32B4E8 */    MOV             R8, R3
/* 0x32B4EA */    MOV             R5, R2
/* 0x32B4EC */    ADDS            R0, R1, #1
/* 0x32B4EE */    BEQ             loc_32B56A
/* 0x32B4F0 */    CMP             R1, #0
/* 0x32B4F2 */    BLT             loc_32B514
/* 0x32B4F4 */    LDR             R0, =(_ZN6CPools11ms_pPedPoolE_ptr - 0x32B4FE)
/* 0x32B4F6 */    UXTB            R3, R1
/* 0x32B4F8 */    LSRS            R1, R1, #8; CPed *
/* 0x32B4FA */    ADD             R0, PC; _ZN6CPools11ms_pPedPoolE_ptr
/* 0x32B4FC */    LDR             R0, [R0]; CPools::ms_pPedPool ...
/* 0x32B4FE */    LDR             R0, [R0]; CPools::ms_pPedPool
/* 0x32B500 */    LDR             R2, [R0,#4]
/* 0x32B502 */    LDRB            R2, [R2,R1]
/* 0x32B504 */    CMP             R2, R3
/* 0x32B506 */    BNE             loc_32B514
/* 0x32B508 */    MOVW            R2, #0x7CC
/* 0x32B50C */    LDR             R0, [R0]
/* 0x32B50E */    MLA.W           R6, R1, R2, R0
/* 0x32B512 */    B               loc_32B516
/* 0x32B514 */    MOVS            R6, #0
/* 0x32B516 */    MOV             R0, R6; this
/* 0x32B518 */    BLX             j__ZN10CPedGroups12GetPedsGroupEPK4CPed; CPedGroups::GetPedsGroup(CPed const*)
/* 0x32B51C */    MOV             R9, R0
/* 0x32B51E */    LDRB.W          R0, [R4,#0xE9]
/* 0x32B522 */    MOVS            R1, #0
/* 0x32B524 */    CMP             R0, #5
/* 0x32B526 */    BHI             loc_32B58E
/* 0x32B528 */    MOVS            R2, #1
/* 0x32B52A */    LSLS            R2, R0
/* 0x32B52C */    TST.W           R2, #0x2D
/* 0x32B530 */    BEQ             loc_32B58E
/* 0x32B532 */    LDR             R1, =(_ZN11CTheScripts31LocalVariablesForCurrentMissionE_ptr - 0x32B53C)
/* 0x32B534 */    LDRB.W          R2, [R4,#0xFC]
/* 0x32B538 */    ADD             R1, PC; _ZN11CTheScripts31LocalVariablesForCurrentMissionE_ptr
/* 0x32B53A */    CMP             R2, #0
/* 0x32B53C */    LDR             R1, [R1]; CTheScripts::LocalVariablesForCurrentMission ...
/* 0x32B53E */    IT EQ
/* 0x32B540 */    ADDEQ.W         R1, R4, #0x3C ; '<'
/* 0x32B544 */    LDR             R2, [R1]
/* 0x32B546 */    CMP             R2, #0
/* 0x32B548 */    BLT             loc_32B58C
/* 0x32B54A */    LDR             R1, =(_ZN6CPools11ms_pPedPoolE_ptr - 0x32B554)
/* 0x32B54C */    UXTB            R4, R2
/* 0x32B54E */    LSRS            R2, R2, #8
/* 0x32B550 */    ADD             R1, PC; _ZN6CPools11ms_pPedPoolE_ptr
/* 0x32B552 */    LDR             R1, [R1]; CPools::ms_pPedPool ...
/* 0x32B554 */    LDR             R1, [R1]; CPools::ms_pPedPool
/* 0x32B556 */    LDR             R3, [R1,#4]
/* 0x32B558 */    LDRB            R3, [R3,R2]
/* 0x32B55A */    CMP             R3, R4
/* 0x32B55C */    BNE             loc_32B58C
/* 0x32B55E */    MOVW            R3, #0x7CC
/* 0x32B562 */    LDR             R1, [R1]
/* 0x32B564 */    MLA.W           R1, R2, R3, R1
/* 0x32B568 */    B               loc_32B58E
/* 0x32B56A */    LDR             R0, =(_ZN14CTaskSequences18ms_iActiveSequenceE_ptr - 0x32B572)
/* 0x32B56C */    LDR             R1, =(_ZN14CTaskSequences15ms_taskSequenceE_ptr - 0x32B574)
/* 0x32B56E */    ADD             R0, PC; _ZN14CTaskSequences18ms_iActiveSequenceE_ptr
/* 0x32B570 */    ADD             R1, PC; _ZN14CTaskSequences15ms_taskSequenceE_ptr
/* 0x32B572 */    LDR             R0, [R0]; CTaskSequences::ms_iActiveSequence ...
/* 0x32B574 */    LDR             R1, [R1]; CTaskSequences::ms_taskSequence ...
/* 0x32B576 */    LDR             R0, [R0]; CTaskSequences::ms_iActiveSequence
/* 0x32B578 */    ADD.W           R0, R1, R0,LSL#6
/* 0x32B57C */    MOV             R1, R5
/* 0x32B57E */    ADD             SP, SP, #0x18
/* 0x32B580 */    POP.W           {R8,R9,R11}
/* 0x32B584 */    POP.W           {R4-R7,LR}
/* 0x32B588 */    B.W             j_j__ZN20CTaskComplexSequence7AddTaskEP5CTask; j_CTaskComplexSequence::AddTask(CTask *)
/* 0x32B58C */    MOVS            R1, #0
/* 0x32B58E */    CMP             R1, R6
/* 0x32B590 */    ITT NE
/* 0x32B592 */    LDRNE.W         R2, [R6,#0x48C]
/* 0x32B596 */    ANDSNE.W        R2, R2, #0x800000; CTask *
/* 0x32B59A */    BEQ             loc_32B5B2
/* 0x32B59C */    CMP             R5, #0
/* 0x32B59E */    BEQ             loc_32B638
/* 0x32B5A0 */    LDR             R0, [R5]
/* 0x32B5A2 */    LDR             R1, [R0,#4]
/* 0x32B5A4 */    MOV             R0, R5
/* 0x32B5A6 */    ADD             SP, SP, #0x18
/* 0x32B5A8 */    POP.W           {R8,R9,R11}
/* 0x32B5AC */    POP.W           {R4-R7,LR}
/* 0x32B5B0 */    BX              R1
/* 0x32B5B2 */    CBZ             R1, loc_32B5E8
/* 0x32B5B4 */    CMP             R0, #5
/* 0x32B5B6 */    BNE             loc_32B5E8
/* 0x32B5B8 */    MOV             R0, R6; this
/* 0x32B5BA */    MOV             R1, R5; CPed *
/* 0x32B5BC */    BLX             j__ZN23CScriptedBrainTaskStore7SetTaskEP4CPedP5CTask; CScriptedBrainTaskStore::SetTask(CPed *,CTask *)
/* 0x32B5C0 */    CBZ             R0, loc_32B638
/* 0x32B5C2 */    LDR             R0, =(_ZN22CPedScriptedTaskRecord16ms_scriptedTasksE_ptr - 0x32B5C8)
/* 0x32B5C4 */    ADD             R0, PC; _ZN22CPedScriptedTaskRecord16ms_scriptedTasksE_ptr ; this
/* 0x32B5C6 */    LDR             R4, [R0]; CPedScriptedTaskRecord::ms_scriptedTasks ...
/* 0x32B5C8 */    BLX             j__ZN22CPedScriptedTaskRecord13GetVacantSlotEv; CPedScriptedTaskRecord::GetVacantSlot(void)
/* 0x32B5CC */    ADD.W           R0, R0, R0,LSL#2
/* 0x32B5D0 */    MOV             R1, R6
/* 0x32B5D2 */    MOV             R2, R8
/* 0x32B5D4 */    MOV             R3, R5
/* 0x32B5D6 */    ADD.W           R0, R4, R0,LSL#2
/* 0x32B5DA */    ADD             SP, SP, #0x18
/* 0x32B5DC */    POP.W           {R8,R9,R11}
/* 0x32B5E0 */    POP.W           {R4-R7,LR}
/* 0x32B5E4 */    B.W             j_j__ZN26CPedScriptedTaskRecordData24SetAsAttractorScriptTaskEP4CPediPK5CTask; j_CPedScriptedTaskRecordData::SetAsAttractorScriptTask(CPed *,int,CTask const*)
/* 0x32B5E8 */    CMP.W           R9, #0
/* 0x32B5EC */    BEQ             loc_32B5F6
/* 0x32B5EE */    MOV             R0, R6; this
/* 0x32B5F0 */    BLX             j__ZNK4CPed8IsPlayerEv; CPed::IsPlayer(void)
/* 0x32B5F4 */    CBZ             R0, loc_32B640
/* 0x32B5F6 */    MOV             R4, SP
/* 0x32B5F8 */    MOVS            R1, #3; int
/* 0x32B5FA */    MOV             R0, R4; this
/* 0x32B5FC */    MOV             R2, R5; CTask *
/* 0x32B5FE */    MOVS            R3, #0; bool
/* 0x32B600 */    BLX             j__ZN19CEventScriptCommandC2EiP5CTaskb; CEventScriptCommand::CEventScriptCommand(int,CTask *,bool)
/* 0x32B604 */    LDR.W           R0, [R6,#0x440]
/* 0x32B608 */    MOV             R1, R4; CEvent *
/* 0x32B60A */    MOVS            R2, #0; bool
/* 0x32B60C */    ADDS            R0, #0x68 ; 'h'; this
/* 0x32B60E */    BLX             j__ZN11CEventGroup3AddER6CEventb; CEventGroup::Add(CEvent &,bool)
/* 0x32B612 */    MOV             R4, R0
/* 0x32B614 */    CBZ             R4, loc_32B632
/* 0x32B616 */    LDR             R0, =(_ZN22CPedScriptedTaskRecord16ms_scriptedTasksE_ptr - 0x32B61C)
/* 0x32B618 */    ADD             R0, PC; _ZN22CPedScriptedTaskRecord16ms_scriptedTasksE_ptr ; this
/* 0x32B61A */    LDR             R5, [R0]; CPedScriptedTaskRecord::ms_scriptedTasks ...
/* 0x32B61C */    BLX             j__ZN22CPedScriptedTaskRecord13GetVacantSlotEv; CPedScriptedTaskRecord::GetVacantSlot(void)
/* 0x32B620 */    ADD.W           R0, R0, R0,LSL#2
/* 0x32B624 */    MOV             R1, R6; CPed *
/* 0x32B626 */    MOV             R2, R8; int
/* 0x32B628 */    MOV             R3, R4; CEventScriptCommand *
/* 0x32B62A */    ADD.W           R0, R5, R0,LSL#2; this
/* 0x32B62E */    BLX             j__ZN26CPedScriptedTaskRecordData3SetEP4CPediPK19CEventScriptCommand; CPedScriptedTaskRecordData::Set(CPed *,int,CEventScriptCommand const*)
/* 0x32B632 */    MOV             R0, SP; this
/* 0x32B634 */    BLX             j__ZN19CEventScriptCommandD2Ev; CEventScriptCommand::~CEventScriptCommand()
/* 0x32B638 */    ADD             SP, SP, #0x18
/* 0x32B63A */    POP.W           {R8,R9,R11}
/* 0x32B63E */    POP             {R4-R7,PC}
/* 0x32B640 */    ADD.W           R4, R9, #0x30 ; '0'
/* 0x32B644 */    MOV             R1, R6; CPed *
/* 0x32B646 */    MOV             R2, R5; CTask *
/* 0x32B648 */    MOV             R0, R4; this
/* 0x32B64A */    BLX             j__ZN21CPedGroupIntelligence20SetScriptCommandTaskEP4CPedRK5CTask; CPedGroupIntelligence::SetScriptCommandTask(CPed *,CTask const&)
/* 0x32B64E */    MOV             R0, R4; this
/* 0x32B650 */    MOV             R1, R6; CPed *
/* 0x32B652 */    BLX             j__ZNK21CPedGroupIntelligence20GetTaskScriptCommandEP4CPed; CPedGroupIntelligence::GetTaskScriptCommand(CPed *)
/* 0x32B656 */    MOV             R9, R0
/* 0x32B658 */    LDR             R0, =(_ZN22CPedScriptedTaskRecord16ms_scriptedTasksE_ptr - 0x32B65E)
/* 0x32B65A */    ADD             R0, PC; _ZN22CPedScriptedTaskRecord16ms_scriptedTasksE_ptr ; this
/* 0x32B65C */    LDR             R4, [R0]; CPedScriptedTaskRecord::ms_scriptedTasks ...
/* 0x32B65E */    BLX             j__ZN22CPedScriptedTaskRecord13GetVacantSlotEv; CPedScriptedTaskRecord::GetVacantSlot(void)
/* 0x32B662 */    ADD.W           R0, R0, R0,LSL#2
/* 0x32B666 */    MOV             R1, R6; CPed *
/* 0x32B668 */    MOV             R2, R8; int
/* 0x32B66A */    MOV             R3, R9; CTask *
/* 0x32B66C */    ADD.W           R0, R4, R0,LSL#2; this
/* 0x32B670 */    BLX             j__ZN26CPedScriptedTaskRecordData14SetAsGroupTaskEP4CPediPK5CTask; CPedScriptedTaskRecordData::SetAsGroupTask(CPed *,int,CTask const*)
/* 0x32B674 */    B               loc_32B5A0
