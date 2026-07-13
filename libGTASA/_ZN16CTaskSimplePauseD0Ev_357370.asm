; =========================================================================
; Full Function Name : _ZN16CTaskSimplePauseD0Ev
; Start Address       : 0x357370
; End Address         : 0x357380
; =========================================================================

/* 0x357370 */    PUSH            {R7,LR}
/* 0x357372 */    MOV             R7, SP
/* 0x357374 */    BLX             j__ZN5CTaskD2Ev; CTask::~CTask()
/* 0x357378 */    POP.W           {R7,LR}
/* 0x35737C */    B.W             j_j__ZN5CTaskdlEPv; j_CTask::operator delete(void *)
