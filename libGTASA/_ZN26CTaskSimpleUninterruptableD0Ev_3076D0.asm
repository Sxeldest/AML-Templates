; =========================================================================
; Full Function Name : _ZN26CTaskSimpleUninterruptableD0Ev
; Start Address       : 0x3076D0
; End Address         : 0x3076E0
; =========================================================================

/* 0x3076D0 */    PUSH            {R7,LR}
/* 0x3076D2 */    MOV             R7, SP
/* 0x3076D4 */    BLX             j__ZN5CTaskD2Ev; CTask::~CTask()
/* 0x3076D8 */    POP.W           {R7,LR}
/* 0x3076DC */    B.W             j_j__ZN5CTaskdlEPv; j_CTask::operator delete(void *)
