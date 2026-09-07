; =========================================================================
; Full Function Name : _ZN21CTaskSimpleWaitForBusD0Ev
; Start Address       : 0x4EE5B4
; End Address         : 0x4EE5C4
; =========================================================================

/* 0x4EE5B4 */    PUSH            {R7,LR}
/* 0x4EE5B6 */    MOV             R7, SP
/* 0x4EE5B8 */    BLX             j__ZN5CTaskD2Ev; CTask::~CTask()
/* 0x4EE5BC */    POP.W           {R7,LR}
/* 0x4EE5C0 */    B.W             j_j__ZN5CTaskdlEPv; j_CTask::operator delete(void *)
