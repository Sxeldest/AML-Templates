; =========================================================================
; Full Function Name : _ZN23CTaskSimplePlayerOnFireD0Ev
; Start Address       : 0x4EF8C8
; End Address         : 0x4EF8D8
; =========================================================================

/* 0x4EF8C8 */    PUSH            {R7,LR}
/* 0x4EF8CA */    MOV             R7, SP
/* 0x4EF8CC */    BLX             j__ZN5CTaskD2Ev; CTask::~CTask()
/* 0x4EF8D0 */    POP.W           {R7,LR}
/* 0x4EF8D4 */    B.W             j_j__ZN5CTaskdlEPv; j_CTask::operator delete(void *)
