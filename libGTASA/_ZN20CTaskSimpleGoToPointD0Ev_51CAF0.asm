; =========================================================================
; Full Function Name : _ZN20CTaskSimpleGoToPointD0Ev
; Start Address       : 0x51CAF0
; End Address         : 0x51CB00
; =========================================================================

/* 0x51CAF0 */    PUSH            {R7,LR}
/* 0x51CAF2 */    MOV             R7, SP
/* 0x51CAF4 */    BLX             j__ZN5CTaskD2Ev; CTask::~CTask()
/* 0x51CAF8 */    POP.W           {R7,LR}
/* 0x51CAFC */    B.W             j_j__ZN5CTaskdlEPv; j_CTask::operator delete(void *)
