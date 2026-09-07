; =========================================================================
; Full Function Name : _ZN23CTaskSimpleWaitForPizzaD0Ev
; Start Address       : 0x4EE658
; End Address         : 0x4EE668
; =========================================================================

/* 0x4EE658 */    PUSH            {R7,LR}
/* 0x4EE65A */    MOV             R7, SP
/* 0x4EE65C */    BLX             j__ZN5CTaskD2Ev; CTask::~CTask()
/* 0x4EE660 */    POP.W           {R7,LR}
/* 0x4EE664 */    B.W             j_j__ZN5CTaskdlEPv; j_CTask::operator delete(void *)
