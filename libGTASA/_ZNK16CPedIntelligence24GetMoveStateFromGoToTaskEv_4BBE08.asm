; =========================================================================
; Full Function Name : _ZNK16CPedIntelligence24GetMoveStateFromGoToTaskEv
; Start Address       : 0x4BBE08
; End Address         : 0x4BBE28
; =========================================================================

/* 0x4BBE08 */    PUSH            {R4,R6,R7,LR}
/* 0x4BBE0A */    ADD             R7, SP, #8
/* 0x4BBE0C */    ADDS            R0, #4; this
/* 0x4BBE0E */    BLX             j__ZNK12CTaskManager21GetSimplestActiveTaskEv; CTaskManager::GetSimplestActiveTask(void)
/* 0x4BBE12 */    MOV             R4, R0
/* 0x4BBE14 */    CBZ             R4, loc_4BBE24
/* 0x4BBE16 */    MOV             R0, R4; this
/* 0x4BBE18 */    BLX             j__ZN5CTask10IsGoToTaskEPKS_; CTask::IsGoToTask(CTask const*)
/* 0x4BBE1C */    CMP             R0, #0
/* 0x4BBE1E */    ITT NE
/* 0x4BBE20 */    LDRNE           R0, [R4,#8]
/* 0x4BBE22 */    POPNE           {R4,R6,R7,PC}
/* 0x4BBE24 */    MOVS            R0, #1
/* 0x4BBE26 */    POP             {R4,R6,R7,PC}
