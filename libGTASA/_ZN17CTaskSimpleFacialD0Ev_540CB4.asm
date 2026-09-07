; =========================================================================
; Full Function Name : _ZN17CTaskSimpleFacialD0Ev
; Start Address       : 0x540CB4
; End Address         : 0x540CC4
; =========================================================================

/* 0x540CB4 */    PUSH            {R7,LR}
/* 0x540CB6 */    MOV             R7, SP
/* 0x540CB8 */    BLX             j__ZN5CTaskD2Ev; CTask::~CTask()
/* 0x540CBC */    POP.W           {R7,LR}
/* 0x540CC0 */    B.W             j_j__ZN5CTaskdlEPv; j_CTask::operator delete(void *)
