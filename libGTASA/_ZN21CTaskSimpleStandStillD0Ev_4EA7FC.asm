; =========================================================================
; Full Function Name : _ZN21CTaskSimpleStandStillD0Ev
; Start Address       : 0x4EA7FC
; End Address         : 0x4EA80C
; =========================================================================

/* 0x4EA7FC */    PUSH            {R7,LR}
/* 0x4EA7FE */    MOV             R7, SP
/* 0x4EA800 */    BLX             j__ZN5CTaskD2Ev; CTask::~CTask()
/* 0x4EA804 */    POP.W           {R7,LR}
/* 0x4EA808 */    B.W             j_j__ZN5CTaskdlEPv; j_CTask::operator delete(void *)
