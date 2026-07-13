; =========================================================================
; Full Function Name : _ZN16CPedIntelligence16FlushImmediatelyEb
; Start Address       : 0x4C0A44
; End Address         : 0x4C0C36
; =========================================================================

/* 0x4C0A44 */    PUSH            {R4-R7,LR}
/* 0x4C0A46 */    ADD             R7, SP, #0xC
/* 0x4C0A48 */    PUSH.W          {R8-R11}
/* 0x4C0A4C */    SUB             SP, SP, #0x14
/* 0x4C0A4E */    MOV             R5, R0
/* 0x4C0A50 */    MOV             R6, R1
/* 0x4C0A52 */    LDR             R4, [R5,#0x10]
/* 0x4C0A54 */    CBZ             R4, loc_4C0A6E
/* 0x4C0A56 */    LDR             R0, [R4]
/* 0x4C0A58 */    LDR             R1, [R0,#0x14]
/* 0x4C0A5A */    MOV             R0, R4
/* 0x4C0A5C */    BLX             R1
/* 0x4C0A5E */    CMP             R0, #0xF3
/* 0x4C0A60 */    BNE             loc_4C0A6E
/* 0x4C0A62 */    LDR             R0, [R4]
/* 0x4C0A64 */    LDR             R1, [R0,#8]
/* 0x4C0A66 */    MOV             R0, R4
/* 0x4C0A68 */    BLX             R1
/* 0x4C0A6A */    MOV             R9, R0
/* 0x4C0A6C */    B               loc_4C0A72
/* 0x4C0A6E */    MOV.W           R9, #0
/* 0x4C0A72 */    ADD.W           R10, R5, #4
/* 0x4C0A76 */    MOVS            R1, #4; int
/* 0x4C0A78 */    MOV             R0, R10; this
/* 0x4C0A7A */    BLX             j__ZNK12CTaskManager16GetTaskSecondaryEi; CTaskManager::GetTaskSecondary(int)
/* 0x4C0A7E */    CMP             R0, #0
/* 0x4C0A80 */    STR             R6, [SP,#0x30+var_20]
/* 0x4C0A82 */    BEQ             loc_4C0AE0
/* 0x4C0A84 */    MOV             R0, R10; this
/* 0x4C0A86 */    MOVS            R1, #4; int
/* 0x4C0A88 */    BLX             j__ZNK12CTaskManager16GetTaskSecondaryEi; CTaskManager::GetTaskSecondary(int)
/* 0x4C0A8C */    LDR             R1, [R0]
/* 0x4C0A8E */    LDR             R1, [R1,#0x14]
/* 0x4C0A90 */    BLX             R1
/* 0x4C0A92 */    MOVW            R1, #0x133
/* 0x4C0A96 */    CMP             R0, R1
/* 0x4C0A98 */    BNE             loc_4C0AE0
/* 0x4C0A9A */    MOV             R0, R10; this
/* 0x4C0A9C */    MOVS            R1, #4; int
/* 0x4C0A9E */    BLX             j__ZNK12CTaskManager16GetTaskSecondaryEi; CTaskManager::GetTaskSecondary(int)
/* 0x4C0AA2 */    MOV             R4, R0
/* 0x4C0AA4 */    CBZ             R4, loc_4C0AE0
/* 0x4C0AA6 */    LDR             R0, [R4]
/* 0x4C0AA8 */    LDR             R1, [R0,#0x14]
/* 0x4C0AAA */    MOV             R0, R4
/* 0x4C0AAC */    BLX             R1
/* 0x4C0AAE */    MOVW            R1, #0x133
/* 0x4C0AB2 */    CMP             R0, R1
/* 0x4C0AB4 */    BNE             loc_4C0AE0
/* 0x4C0AB6 */    LDR             R0, [R4,#8]
/* 0x4C0AB8 */    CBZ             R0, loc_4C0AE0
/* 0x4C0ABA */    LDRB.W          R1, [R0,#0x3A]
/* 0x4C0ABE */    AND.W           R1, R1, #7
/* 0x4C0AC2 */    CMP             R1, #4
/* 0x4C0AC4 */    BNE.W           loc_4C0C28
/* 0x4C0AC8 */    LDR             R1, [R4]
/* 0x4C0ACA */    LDRB.W          R8, [R0,#0x140]
/* 0x4C0ACE */    LDR.W           R11, [R0,#0x1C]
/* 0x4C0AD2 */    MOV             R0, R4
/* 0x4C0AD4 */    LDR             R1, [R1,#8]
/* 0x4C0AD6 */    BLX             R1
/* 0x4C0AD8 */    MOV             R6, R0
/* 0x4C0ADA */    AND.W           R0, R11, #0x80
/* 0x4C0ADE */    B               loc_4C0AE8
/* 0x4C0AE0 */    MOVS            R0, #0
/* 0x4C0AE2 */    MOVS            R6, #0
/* 0x4C0AE4 */    MOV.W           R8, #0xFFFFFFFF
/* 0x4C0AE8 */    STR             R0, [SP,#0x30+var_24]
/* 0x4C0AEA */    MOVS            R0, #0
/* 0x4C0AEC */    MOVS            R1, #3; int
/* 0x4C0AEE */    STR             R0, [SP,#0x30+var_28]
/* 0x4C0AF0 */    MOV             R0, R10; this
/* 0x4C0AF2 */    BLX             j__ZNK12CTaskManager16GetTaskSecondaryEi; CTaskManager::GetTaskSecondary(int)
/* 0x4C0AF6 */    MOV             R4, R0
/* 0x4C0AF8 */    CBZ             R4, loc_4C0B16
/* 0x4C0AFA */    LDR             R0, [R4]
/* 0x4C0AFC */    LDR             R1, [R0,#0x14]
/* 0x4C0AFE */    MOV             R0, R4
/* 0x4C0B00 */    BLX             R1
/* 0x4C0B02 */    MOVW            R1, #0x131
/* 0x4C0B06 */    CMP             R0, R1
/* 0x4C0B08 */    BNE             loc_4C0B16
/* 0x4C0B0A */    LDR             R0, [R4]
/* 0x4C0B0C */    LDR             R1, [R0,#8]
/* 0x4C0B0E */    MOV             R0, R4
/* 0x4C0B10 */    BLX             R1
/* 0x4C0B12 */    MOV             R11, R0
/* 0x4C0B14 */    B               loc_4C0B1A
/* 0x4C0B16 */    MOV.W           R11, #0
/* 0x4C0B1A */    ADD.W           R0, R5, #0x68 ; 'h'; this
/* 0x4C0B1E */    MOVS            R1, #1; bool
/* 0x4C0B20 */    BLX             j__ZN11CEventGroup5FlushEb; CEventGroup::Flush(bool)
/* 0x4C0B24 */    ADD.W           R0, R5, #0x34 ; '4'; this
/* 0x4C0B28 */    BLX             j__ZN13CEventHandler16FlushImmediatelyEv; CEventHandler::FlushImmediately(void)
/* 0x4C0B2C */    MOV             R0, R10; this
/* 0x4C0B2E */    BLX             j__ZN12CTaskManager16FlushImmediatelyEv; CTaskManager::FlushImmediately(void)
/* 0x4C0B32 */    BLX             j__ZN22CPedScriptedTaskRecord7ProcessEv; CPedScriptedTaskRecord::Process(void)
/* 0x4C0B36 */    CMP.W           R9, #0
/* 0x4C0B3A */    BEQ             loc_4C0B5A
/* 0x4C0B3C */    LDR             R0, [R5]; this
/* 0x4C0B3E */    BLX             j__ZN10CPedGroups12GetPedsGroupEPK4CPed; CPedGroups::GetPedsGroup(CPed const*)
/* 0x4C0B42 */    MOV             R4, R0
/* 0x4C0B44 */    CBZ             R4, loc_4C0B50
/* 0x4C0B46 */    LDR             R0, [R5]; this
/* 0x4C0B48 */    BLX             j__ZNK4CPed8IsPlayerEv; CPed::IsPlayer(void)
/* 0x4C0B4C */    CMP             R0, #0
/* 0x4C0B4E */    BEQ             loc_4C0BF2
/* 0x4C0B50 */    LDR.W           R0, [R9]
/* 0x4C0B54 */    LDR             R1, [R0,#4]
/* 0x4C0B56 */    MOV             R0, R9
/* 0x4C0B58 */    BLX             R1
/* 0x4C0B5A */    CBZ             R6, loc_4C0B92
/* 0x4C0B5C */    ADDS.W          R0, R8, #1
/* 0x4C0B60 */    BEQ             loc_4C0B7E
/* 0x4C0B62 */    LDR             R0, [R6,#8]
/* 0x4C0B64 */    STRB.W          R8, [R0,#0x140]
/* 0x4C0B68 */    LDR             R0, [R6,#8]
/* 0x4C0B6A */    LDRD.W          R1, R2, [R0,#0x1C]
/* 0x4C0B6E */    LDR             R3, [SP,#0x30+var_28]
/* 0x4C0B70 */    BIC.W           R1, R1, #0x80
/* 0x4C0B74 */    ORRS            R2, R3
/* 0x4C0B76 */    LDR             R3, [SP,#0x30+var_24]
/* 0x4C0B78 */    ORRS            R1, R3
/* 0x4C0B7A */    STRD.W          R1, R2, [R0,#0x1C]
/* 0x4C0B7E */    MOV             R0, R10; this
/* 0x4C0B80 */    MOV             R1, R6; CTask *
/* 0x4C0B82 */    MOVS            R2, #4; int
/* 0x4C0B84 */    BLX             j__ZN12CTaskManager16SetTaskSecondaryEP5CTaski; CTaskManager::SetTaskSecondary(CTask *,int)
/* 0x4C0B88 */    LDR             R0, [R6]
/* 0x4C0B8A */    LDR             R1, [R5]
/* 0x4C0B8C */    LDR             R2, [R0,#0x24]
/* 0x4C0B8E */    MOV             R0, R6
/* 0x4C0B90 */    BLX             R2
/* 0x4C0B92 */    CMP.W           R11, #0
/* 0x4C0B96 */    BEQ             loc_4C0BA2
/* 0x4C0B98 */    MOV             R0, R10; this
/* 0x4C0B9A */    MOV             R1, R11; CTask *
/* 0x4C0B9C */    MOVS            R2, #3; int
/* 0x4C0B9E */    BLX             j__ZN12CTaskManager16SetTaskSecondaryEP5CTaski; CTaskManager::SetTaskSecondary(CTask *,int)
/* 0x4C0BA2 */    LDR             R0, [SP,#0x30+var_20]
/* 0x4C0BA4 */    CMP             R0, #1
/* 0x4C0BA6 */    BNE             loc_4C0BC0
/* 0x4C0BA8 */    LDR             R0, [R5]; this
/* 0x4C0BAA */    BLX             j__ZNK4CPed8IsPlayerEv; CPed::IsPlayer(void)
/* 0x4C0BAE */    CMP             R0, #1
/* 0x4C0BB0 */    BNE             loc_4C0BC8
/* 0x4C0BB2 */    MOVS            R0, #dword_34; this
/* 0x4C0BB4 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x4C0BB8 */    MOV             R4, R0
/* 0x4C0BBA */    BLX             j__ZN23CTaskSimplePlayerOnFootC2Ev; CTaskSimplePlayerOnFoot::CTaskSimplePlayerOnFoot(void)
/* 0x4C0BBE */    B               loc_4C0BEC
/* 0x4C0BC0 */    ADD             SP, SP, #0x14
/* 0x4C0BC2 */    POP.W           {R8-R11}
/* 0x4C0BC6 */    POP             {R4-R7,PC}
/* 0x4C0BC8 */    LDR             R0, [R5]; this
/* 0x4C0BCA */    LDRB.W          R1, [R0,#0x448]; CPed *
/* 0x4C0BCE */    CMP             R1, #2
/* 0x4C0BD0 */    BNE             loc_4C0C0E
/* 0x4C0BD2 */    MOVS            R0, #dword_20; this
/* 0x4C0BD4 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x4C0BD8 */    MOV             R4, R0
/* 0x4C0BDA */    MOV.W           R0, #0x41000000
/* 0x4C0BDE */    STR             R0, [SP,#0x30+var_30]; float
/* 0x4C0BE0 */    MOV             R0, R4; this
/* 0x4C0BE2 */    MOVS            R1, #0; int
/* 0x4C0BE4 */    MOVS            R2, #1; bool
/* 0x4C0BE6 */    MOVS            R3, #0; bool
/* 0x4C0BE8 */    BLX             j__ZN21CTaskSimpleStandStillC2Eibbf; CTaskSimpleStandStill::CTaskSimpleStandStill(int,bool,bool,float)
/* 0x4C0BEC */    MOV             R0, R10
/* 0x4C0BEE */    MOV             R1, R4
/* 0x4C0BF0 */    B               loc_4C0C16
/* 0x4C0BF2 */    LDR             R1, [R5]; CPed *
/* 0x4C0BF4 */    ADD.W           R0, R4, #0x30 ; '0'; this
/* 0x4C0BF8 */    BLX             j__ZN21CPedGroupIntelligence19ComputeDefaultTasksEP4CPed; CPedGroupIntelligence::ComputeDefaultTasks(CPed *)
/* 0x4C0BFC */    MOV             R0, R10; this
/* 0x4C0BFE */    MOV             R1, R9; CTask *
/* 0x4C0C00 */    MOVS            R2, #3; int
/* 0x4C0C02 */    MOVS            R3, #0; bool
/* 0x4C0C04 */    BLX             j__ZN12CTaskManager7SetTaskEP5CTaskib; CTaskManager::SetTask(CTask *,int,bool)
/* 0x4C0C08 */    CMP             R6, #0
/* 0x4C0C0A */    BNE             loc_4C0B5C
/* 0x4C0C0C */    B               loc_4C0B92
/* 0x4C0C0E */    BLX             j__ZN18CTaskComplexWander22GetWanderTaskByPedTypeERK4CPed; CTaskComplexWander::GetWanderTaskByPedType(CPed const&)
/* 0x4C0C12 */    MOV             R1, R0
/* 0x4C0C14 */    MOV             R0, R10
/* 0x4C0C16 */    MOVS            R2, #4
/* 0x4C0C18 */    MOVS            R3, #0
/* 0x4C0C1A */    ADD             SP, SP, #0x14
/* 0x4C0C1C */    POP.W           {R8-R11}
/* 0x4C0C20 */    POP.W           {R4-R7,LR}
/* 0x4C0C24 */    B.W             j_j__ZN12CTaskManager7SetTaskEP5CTaskib; j_CTaskManager::SetTask(CTask *,int,bool)
/* 0x4C0C28 */    LDR             R0, [R4]
/* 0x4C0C2A */    LDR             R1, [R0,#8]
/* 0x4C0C2C */    MOV             R0, R4
/* 0x4C0C2E */    BLX             R1
/* 0x4C0C30 */    MOV             R6, R0
/* 0x4C0C32 */    MOVS            R0, #0
/* 0x4C0C34 */    B               loc_4C0AE4
