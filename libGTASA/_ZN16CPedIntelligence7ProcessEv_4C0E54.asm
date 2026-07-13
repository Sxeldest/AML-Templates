; =========================================================================
; Full Function Name : _ZN16CPedIntelligence7ProcessEv
; Start Address       : 0x4C0E54
; End Address         : 0x4C0EC4
; =========================================================================

/* 0x4C0E54 */    PUSH            {R4,R5,R7,LR}
/* 0x4C0E56 */    ADD             R7, SP, #8
/* 0x4C0E58 */    MOV             R4, R0
/* 0x4C0E5A */    LDR             R0, =(g_LoadMonitor_ptr - 0x4C0E62)
/* 0x4C0E5C */    MOVS            R1, #0
/* 0x4C0E5E */    ADD             R0, PC; g_LoadMonitor_ptr
/* 0x4C0E60 */    LDR             R0, [R0]; g_LoadMonitor
/* 0x4C0E62 */    BLX             j__ZN12CLoadMonitor10StartTimerE9ELoadType; CLoadMonitor::StartTimer(ELoadType)
/* 0x4C0E66 */    MOV             R0, R4
/* 0x4C0E68 */    LDR.W           R1, [R0],#0xD4; CPed *
/* 0x4C0E6C */    BLX             j__ZN15CVehicleScanner22ScanForVehiclesInRangeERK4CPed; CVehicleScanner::ScanForVehiclesInRange(CPed const&)
/* 0x4C0E70 */    LDR             R5, [R4]
/* 0x4C0E72 */    MOV             R0, R5; this
/* 0x4C0E74 */    BLX             j__ZNK4CPed7IsAliveEv; CPed::IsAlive(void)
/* 0x4C0E78 */    CMP             R0, #1
/* 0x4C0E7A */    BNE             loc_4C0E88
/* 0x4C0E7C */    ADD.W           R0, R4, #0x124; this
/* 0x4C0E80 */    MOVS            R1, #1; int
/* 0x4C0E82 */    MOV             R2, R5; CPed *
/* 0x4C0E84 */    BLX             j__ZN14CEntityScanner22ScanForEntitiesInRangeEiRK4CPed; CEntityScanner::ScanForEntitiesInRange(int,CPed const&)
/* 0x4C0E88 */    MOV             R5, R4
/* 0x4C0E8A */    ADD.W           R0, R4, #0x190; this
/* 0x4C0E8E */    LDR.W           R1, [R5],#4; CPed *
/* 0x4C0E92 */    BLX             j__ZN13CEventScanner13ScanForEventsER4CPed; CEventScanner::ScanForEvents(CPed &)
/* 0x4C0E96 */    ADD.W           R0, R4, #0x34 ; '4'; this
/* 0x4C0E9A */    BLX             j__ZN13CEventHandler12HandleEventsEv; CEventHandler::HandleEvents(void)
/* 0x4C0E9E */    MOV             R0, R5; this
/* 0x4C0EA0 */    BLX             j__ZN12CTaskManager11ManageTasksEv; CTaskManager::ManageTasks(void)
/* 0x4C0EA4 */    BLX             j__Z29GetPlayerRelationshipRecorderv; GetPlayerRelationshipRecorder(void)
/* 0x4C0EA8 */    LDR             R1, [R4]; CPed *
/* 0x4C0EAA */    BLX             j__ZN27CPlayerRelationshipRecorder28RecordRelationshipWithPlayerEPK4CPed; CPlayerRelationshipRecorder::RecordRelationshipWithPlayer(CPed const*)
/* 0x4C0EAE */    MOV             R0, R4; this
/* 0x4C0EB0 */    BLX             j__ZN16CPedIntelligence25LookAtInterestingEntitiesEv; CPedIntelligence::LookAtInterestingEntities(void)
/* 0x4C0EB4 */    LDR             R0, =(g_LoadMonitor_ptr - 0x4C0EBC)
/* 0x4C0EB6 */    MOVS            R1, #0
/* 0x4C0EB8 */    ADD             R0, PC; g_LoadMonitor_ptr
/* 0x4C0EBA */    LDR             R0, [R0]; g_LoadMonitor
/* 0x4C0EBC */    POP.W           {R4,R5,R7,LR}
/* 0x4C0EC0 */    B.W             sub_18D9E0
