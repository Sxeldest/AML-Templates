; =========================================================================
; Full Function Name : _ZN15CTaskSimpleDeadD0Ev
; Start Address       : 0x4EB8D0
; End Address         : 0x4EB8E0
; =========================================================================

/* 0x4EB8D0 */    PUSH            {R7,LR}
/* 0x4EB8D2 */    MOV             R7, SP
/* 0x4EB8D4 */    BLX             j__ZN5CTaskD2Ev; CTask::~CTask()
/* 0x4EB8D8 */    POP.W           {R7,LR}
/* 0x4EB8DC */    B.W             j_j__ZN5CTaskdlEPv; j_CTask::operator delete(void *)
