; =========================================================================
; Full Function Name : _ZN11CTheScripts14CleanUpThisPedEP4CPed
; Start Address       : 0x34DCBC
; End Address         : 0x34DEF4
; =========================================================================

/* 0x34DCBC */    PUSH            {R4-R7,LR}
/* 0x34DCBE */    ADD             R7, SP, #0xC
/* 0x34DCC0 */    PUSH.W          {R8}
/* 0x34DCC4 */    SUB             SP, SP, #0x18
/* 0x34DCC6 */    MOV             R4, R0
/* 0x34DCC8 */    CMP             R4, #0
/* 0x34DCCA */    BEQ.W           loc_34DE4A
/* 0x34DCCE */    LDRB.W          R0, [R4,#0x448]
/* 0x34DCD2 */    CMP             R0, #2
/* 0x34DCD4 */    BNE.W           loc_34DE4A
/* 0x34DCD8 */    MOV             R0, R4; this
/* 0x34DCDA */    MOVS            R1, #1; unsigned __int8
/* 0x34DCDC */    BLX             j__ZN4CPed16SetCharCreatedByEh; CPed::SetCharCreatedBy(uchar)
/* 0x34DCE0 */    LDR.W           R0, [R4,#0x490]
/* 0x34DCE4 */    TST.W           R0, #0x10
/* 0x34DCE8 */    BNE.W           loc_34DE3E
/* 0x34DCEC */    LDR.W           R0, [R4,#0x484]
/* 0x34DCF0 */    ADDW            R8, R4, #0x484
/* 0x34DCF4 */    LSLS            R0, R0, #0x17
/* 0x34DCF6 */    BPL             loc_34DD08
/* 0x34DCF8 */    LDR.W           R0, [R4,#0x590]; this
/* 0x34DCFC */    CBZ             R0, loc_34DD08
/* 0x34DCFE */    LDR.W           R1, [R0,#0x464]; CPed *
/* 0x34DD02 */    CMP             R1, R4
/* 0x34DD04 */    BEQ.W           loc_34DE52
/* 0x34DD08 */    MOVS            R6, #1
/* 0x34DD0A */    LDR.W           R0, [R8]
/* 0x34DD0E */    BIC.W           R0, R0, #0x200000
/* 0x34DD12 */    STR.W           R0, [R8]
/* 0x34DD16 */    MOV             R0, R4; this
/* 0x34DD18 */    BLX             j__ZN10CPedGroups12GetPedsGroupEPK4CPed; CPedGroups::GetPedsGroup(CPed const*)
/* 0x34DD1C */    CBZ             R0, loc_34DD36
/* 0x34DD1E */    ADD.W           R5, R0, #8
/* 0x34DD22 */    MOV             R1, R4; CPed *
/* 0x34DD24 */    MOV             R0, R5; this
/* 0x34DD26 */    BLX             j__ZNK19CPedGroupMembership10IsFollowerEPK4CPed; CPedGroupMembership::IsFollower(CPed const*)
/* 0x34DD2A */    CMP             R0, #1
/* 0x34DD2C */    BNE             loc_34DD36
/* 0x34DD2E */    MOV             R0, R5; this
/* 0x34DD30 */    MOV             R1, R4; CPed *
/* 0x34DD32 */    BLX             j__ZN19CPedGroupMembership12RemoveMemberEP4CPed; CPedGroupMembership::RemoveMember(CPed *)
/* 0x34DD36 */    CMP             R6, #0
/* 0x34DD38 */    BEQ.W           loc_34DE3E
/* 0x34DD3C */    LDRB.W          R0, [R8,#1]
/* 0x34DD40 */    LSLS            R0, R0, #0x1F
/* 0x34DD42 */    ITT NE
/* 0x34DD44 */    LDRNE.W         R0, [R4,#0x590]
/* 0x34DD48 */    CMPNE           R0, #0
/* 0x34DD4A */    BNE             loc_34DDA8
/* 0x34DD4C */    LDR.W           R0, [R4,#0x440]
/* 0x34DD50 */    MOVS            R1, #0x20 ; ' '; int
/* 0x34DD52 */    ADDS            R0, #0x68 ; 'h'; this
/* 0x34DD54 */    BLX             j__ZNK11CEventGroup14GetEventOfTypeEi; CEventGroup::GetEventOfType(int)
/* 0x34DD58 */    CMP             R0, #0
/* 0x34DD5A */    ITT NE
/* 0x34DD5C */    LDRNE           R0, [R0,#0x10]
/* 0x34DD5E */    CMPNE           R0, #0
/* 0x34DD60 */    BEQ             loc_34DD6E
/* 0x34DD62 */    LDR             R1, [R0]
/* 0x34DD64 */    LDR             R1, [R1,#0x14]
/* 0x34DD66 */    BLX             R1
/* 0x34DD68 */    CMP.W           R0, #0x390
/* 0x34DD6C */    BEQ             loc_34DE3E
/* 0x34DD6E */    LDR.W           R0, [R4,#0x440]
/* 0x34DD72 */    LDR             R0, [R0,#0x10]
/* 0x34DD74 */    CBZ             R0, loc_34DD82
/* 0x34DD76 */    LDR             R1, [R0]
/* 0x34DD78 */    LDR             R1, [R1,#0x14]
/* 0x34DD7A */    BLX             R1
/* 0x34DD7C */    CMP.W           R0, #0x390
/* 0x34DD80 */    BEQ             loc_34DE3E
/* 0x34DD82 */    MOV             R0, R4; this
/* 0x34DD84 */    BLX             j__ZN18CTaskComplexWander22GetWanderTaskByPedTypeERK4CPed; CTaskComplexWander::GetWanderTaskByPedType(CPed const&)
/* 0x34DD88 */    MOV             R5, SP
/* 0x34DD8A */    MOV             R2, R0; CTask *
/* 0x34DD8C */    MOV             R0, R5; this
/* 0x34DD8E */    MOVS            R1, #3; int
/* 0x34DD90 */    MOVS            R3, #0; bool
/* 0x34DD92 */    BLX             j__ZN19CEventScriptCommandC2EiP5CTaskb; CEventScriptCommand::CEventScriptCommand(int,CTask *,bool)
/* 0x34DD96 */    LDR.W           R0, [R4,#0x440]
/* 0x34DD9A */    MOV             R1, R5; CEvent *
/* 0x34DD9C */    MOVS            R2, #0; bool
/* 0x34DD9E */    ADDS            R0, #0x68 ; 'h'; this
/* 0x34DDA0 */    BLX             j__ZN11CEventGroup3AddER6CEventb; CEventGroup::Add(CEvent &,bool)
/* 0x34DDA4 */    MOV             R0, R5
/* 0x34DDA6 */    B               loc_34DE3A
/* 0x34DDA8 */    LDR.W           R0, [R4,#0x440]
/* 0x34DDAC */    MOVS            R1, #0x20 ; ' '; int
/* 0x34DDAE */    ADDS            R0, #0x68 ; 'h'; this
/* 0x34DDB0 */    BLX             j__ZNK11CEventGroup14GetEventOfTypeEi; CEventGroup::GetEventOfType(int)
/* 0x34DDB4 */    CMP             R0, #0
/* 0x34DDB6 */    ITT NE
/* 0x34DDB8 */    LDRNE           R0, [R0,#0x10]
/* 0x34DDBA */    CMPNE           R0, #0
/* 0x34DDBC */    BEQ             loc_34DDC8
/* 0x34DDBE */    LDR             R1, [R0]
/* 0x34DDC0 */    LDR             R1, [R1,#0x14]
/* 0x34DDC2 */    BLX             R1
/* 0x34DDC4 */    CMP             R0, #0xF4
/* 0x34DDC6 */    BEQ             loc_34DE3E
/* 0x34DDC8 */    LDR.W           R0, [R4,#0x440]
/* 0x34DDCC */    LDR             R0, [R0,#0x10]
/* 0x34DDCE */    CBZ             R0, loc_34DDDA
/* 0x34DDD0 */    LDR             R1, [R0]
/* 0x34DDD2 */    LDR             R1, [R1,#0x14]
/* 0x34DDD4 */    BLX             R1
/* 0x34DDD6 */    CMP             R0, #0xF4
/* 0x34DDD8 */    BEQ             loc_34DE3E
/* 0x34DDDA */    MOVS            R0, #dword_40; this
/* 0x34DDDC */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x34DDE0 */    MOV             R5, R0
/* 0x34DDE2 */    BLX             j__ZN20CTaskComplexSequenceC2Ev; CTaskComplexSequence::CTaskComplexSequence(void)
/* 0x34DDE6 */    MOVS            R0, #dword_14; this
/* 0x34DDE8 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x34DDEC */    MOV             R6, R0
/* 0x34DDEE */    BLX             j__ZN12CTaskComplexC2Ev; CTaskComplex::CTaskComplex(void)
/* 0x34DDF2 */    LDR             R0, =(_ZTV23CTaskComplexLeaveAnyCar_ptr - 0x34DDFC)
/* 0x34DDF4 */    MOVS            R1, #0; CPed *
/* 0x34DDF6 */    STR             R1, [R6,#0xC]
/* 0x34DDF8 */    ADD             R0, PC; _ZTV23CTaskComplexLeaveAnyCar_ptr
/* 0x34DDFA */    LDR             R0, [R0]; `vtable for'CTaskComplexLeaveAnyCar ...
/* 0x34DDFC */    ADDS            R0, #8
/* 0x34DDFE */    STR             R0, [R6]
/* 0x34DE00 */    MOVS            R0, #1
/* 0x34DE02 */    STRH            R0, [R6,#0x10]
/* 0x34DE04 */    MOV             R0, R4; this
/* 0x34DE06 */    BLX             j__ZN18CTaskComplexWander22GetWanderTaskByPedTypeERK4CPed; CTaskComplexWander::GetWanderTaskByPedType(CPed const&)
/* 0x34DE0A */    MOV             R8, R0
/* 0x34DE0C */    MOV             R0, R5; this
/* 0x34DE0E */    MOV             R1, R6; CTask *
/* 0x34DE10 */    BLX             j__ZN20CTaskComplexSequence7AddTaskEP5CTask; CTaskComplexSequence::AddTask(CTask *)
/* 0x34DE14 */    MOV             R0, R5; this
/* 0x34DE16 */    MOV             R1, R8; CTask *
/* 0x34DE18 */    BLX             j__ZN20CTaskComplexSequence7AddTaskEP5CTask; CTaskComplexSequence::AddTask(CTask *)
/* 0x34DE1C */    MOV             R6, SP
/* 0x34DE1E */    MOVS            R1, #3; int
/* 0x34DE20 */    MOV             R0, R6; this
/* 0x34DE22 */    MOV             R2, R5; CTask *
/* 0x34DE24 */    MOVS            R3, #0; bool
/* 0x34DE26 */    BLX             j__ZN19CEventScriptCommandC2EiP5CTaskb; CEventScriptCommand::CEventScriptCommand(int,CTask *,bool)
/* 0x34DE2A */    LDR.W           R0, [R4,#0x440]
/* 0x34DE2E */    MOV             R1, R6; CEvent *
/* 0x34DE30 */    MOVS            R2, #0; bool
/* 0x34DE32 */    ADDS            R0, #0x68 ; 'h'; this
/* 0x34DE34 */    BLX             j__ZN11CEventGroup3AddER6CEventb; CEventGroup::Add(CEvent &,bool)
/* 0x34DE38 */    MOV             R0, R6; this
/* 0x34DE3A */    BLX             j__ZN19CEventScriptCommandD2Ev; CEventScriptCommand::~CEventScriptCommand()
/* 0x34DE3E */    LDR             R0, =(_ZN11CPopulation20ms_nTotalMissionPedsE_ptr - 0x34DE44)
/* 0x34DE40 */    ADD             R0, PC; _ZN11CPopulation20ms_nTotalMissionPedsE_ptr
/* 0x34DE42 */    LDR             R0, [R0]; CPopulation::ms_nTotalMissionPeds ...
/* 0x34DE44 */    LDR             R1, [R0]; CPopulation::ms_nTotalMissionPeds
/* 0x34DE46 */    SUBS            R1, #1
/* 0x34DE48 */    STR             R1, [R0]; CPopulation::ms_nTotalMissionPeds
/* 0x34DE4A */    ADD             SP, SP, #0x18
/* 0x34DE4C */    POP.W           {R8}
/* 0x34DE50 */    POP             {R4-R7,PC}
/* 0x34DE52 */    LDR.W           R1, [R0,#0x5A4]
/* 0x34DE56 */    CMP             R1, #4
/* 0x34DE58 */    BEQ             loc_34DE98
/* 0x34DE5A */    CMP             R1, #3
/* 0x34DE5C */    BNE             loc_34DECA
/* 0x34DE5E */    LDRB.W          R1, [R0,#0x3BE]
/* 0x34DE62 */    MOVW            R2, #0x4000
/* 0x34DE66 */    MOVS            R3, #0
/* 0x34DE68 */    MOVT            R2, #0x461C
/* 0x34DE6C */    SUBS            R1, #0x39 ; '9'
/* 0x34DE6E */    MOVT            R3, #0x447A
/* 0x34DE72 */    UXTB            R1, R1
/* 0x34DE74 */    CMP             R1, #2
/* 0x34DE76 */    ITT CS
/* 0x34DE78 */    MOVCS           R1, #0x14
/* 0x34DE7A */    STRBCS.W        R1, [R0,#0x3BE]
/* 0x34DE7E */    STR.W           R3, [R0,#0x9BC]
/* 0x34DE82 */    MOVW            R1, #0x4000
/* 0x34DE86 */    STR.W           R3, [R0,#0x9C4]
/* 0x34DE8A */    MOVT            R1, #0xC61C
/* 0x34DE8E */    STRD.W          R2, R1, [R0,#0x3F0]
/* 0x34DE92 */    STR.W           R3, [R0,#0x3F8]
/* 0x34DE96 */    B               loc_34DEF0
/* 0x34DE98 */    LDRB.W          R1, [R0,#0x3BE]
/* 0x34DE9C */    MOVS            R2, #0x447A0000
/* 0x34DEA2 */    SUBS            R1, #0x39 ; '9'
/* 0x34DEA4 */    UXTB            R1, R1
/* 0x34DEA6 */    CMP             R1, #2
/* 0x34DEA8 */    ITT CS
/* 0x34DEAA */    MOVCS           R1, #0x16
/* 0x34DEAC */    STRBCS.W        R1, [R0,#0x3BE]
/* 0x34DEB0 */    STR.W           R2, [R0,#0x9BC]
/* 0x34DEB4 */    MOVW            R1, #0x4000
/* 0x34DEB8 */    STR.W           R2, [R0,#0x9C4]
/* 0x34DEBC */    MOVT            R1, #0x461C
/* 0x34DEC0 */    STRD.W          R1, R1, [R0,#0x3F0]
/* 0x34DEC4 */    STR.W           R2, [R0,#0x3F8]
/* 0x34DEC8 */    B               loc_34DEF0
/* 0x34DECA */    LDR.W           R1, [R0,#0x5A0]; CVehicle *
/* 0x34DECE */    CMP             R1, #9
/* 0x34DED0 */    IT NE
/* 0x34DED2 */    CMPNE           R1, #0
/* 0x34DED4 */    BNE             loc_34DEF0
/* 0x34DED6 */    BLX             j__ZN8CCarCtrl21JoinCarWithRoadSystemEP8CVehicle; CCarCtrl::JoinCarWithRoadSystem(CVehicle *)
/* 0x34DEDA */    LDR.W           R0, [R4,#0x590]
/* 0x34DEDE */    LDRB.W          R1, [R0,#0x3BE]
/* 0x34DEE2 */    SUBS            R1, #0x39 ; '9'
/* 0x34DEE4 */    UXTB            R1, R1
/* 0x34DEE6 */    CMP             R1, #2
/* 0x34DEE8 */    ITT CS
/* 0x34DEEA */    MOVCS           R1, #1
/* 0x34DEEC */    STRBCS.W        R1, [R0,#0x3BE]
/* 0x34DEF0 */    MOVS            R6, #0
/* 0x34DEF2 */    B               loc_34DD0A
