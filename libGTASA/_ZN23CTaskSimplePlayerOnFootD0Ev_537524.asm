; =========================================================================
; Full Function Name : _ZN23CTaskSimplePlayerOnFootD0Ev
; Start Address       : 0x537524
; End Address         : 0x537534
; =========================================================================

/* 0x537524 */    PUSH            {R7,LR}
/* 0x537526 */    MOV             R7, SP
/* 0x537528 */    BLX             j__ZN5CTaskD2Ev; CTask::~CTask()
/* 0x53752C */    POP.W           {R7,LR}
/* 0x537530 */    B.W             j_j__ZN5CTaskdlEPv; j_CTask::operator delete(void *)
