; =========================================================================
; Full Function Name : _ZN14CTaskSimpleSayD0Ev
; Start Address       : 0x3574B4
; End Address         : 0x3574C4
; =========================================================================

/* 0x3574B4 */    PUSH            {R7,LR}
/* 0x3574B6 */    MOV             R7, SP
/* 0x3574B8 */    BLX             j__ZN5CTaskD2Ev; CTask::~CTask()
/* 0x3574BC */    POP.W           {R7,LR}
/* 0x3574C0 */    B.W             j_j__ZN5CTaskdlEPv; j_CTask::operator delete(void *)
