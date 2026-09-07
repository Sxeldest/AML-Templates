; =========================================================================
; Full Function Name : _ZN18CTaskSimpleSitIdleD0Ev
; Start Address       : 0x4EC104
; End Address         : 0x4EC114
; =========================================================================

/* 0x4EC104 */    PUSH            {R7,LR}
/* 0x4EC106 */    MOV             R7, SP
/* 0x4EC108 */    BLX             j__ZN5CTaskD2Ev; CTask::~CTask()
/* 0x4EC10C */    POP.W           {R7,LR}
/* 0x4EC110 */    B.W             j_j__ZN5CTaskdlEPv; j_CTask::operator delete(void *)
