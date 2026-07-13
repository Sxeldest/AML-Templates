; =========================================================================
; Full Function Name : _ZNK16CPedIntelligence25IsPedGoingSomewhereOnFootEv
; Start Address       : 0x4C1478
; End Address         : 0x4C1496
; =========================================================================

/* 0x4C1478 */    PUSH            {R7,LR}
/* 0x4C147A */    MOV             R7, SP
/* 0x4C147C */    ADDS            R0, #4; this
/* 0x4C147E */    BLX             j__ZNK12CTaskManager21GetSimplestActiveTaskEv; CTaskManager::GetSimplestActiveTask(void)
/* 0x4C1482 */    CMP             R0, #0
/* 0x4C1484 */    ITT EQ
/* 0x4C1486 */    MOVEQ           R0, #0; this
/* 0x4C1488 */    POPEQ           {R7,PC}
/* 0x4C148A */    BLX             j__ZN5CTask10IsGoToTaskEPKS_; CTask::IsGoToTask(CTask const*)
/* 0x4C148E */    CMP             R0, #0
/* 0x4C1490 */    IT NE
/* 0x4C1492 */    MOVNE           R0, #1
/* 0x4C1494 */    POP             {R7,PC}
