; =========================================================================
; Full Function Name : _ZN23CTaskSimpleDoHandSignalD0Ev
; Start Address       : 0x519DA8
; End Address         : 0x519DB8
; =========================================================================

/* 0x519DA8 */    PUSH            {R7,LR}
/* 0x519DAA */    MOV             R7, SP
/* 0x519DAC */    BLX             j__ZN5CTaskD2Ev; CTask::~CTask()
/* 0x519DB0 */    POP.W           {R7,LR}
/* 0x519DB4 */    B.W             j_j__ZN5CTaskdlEPv; j_CTask::operator delete(void *)
