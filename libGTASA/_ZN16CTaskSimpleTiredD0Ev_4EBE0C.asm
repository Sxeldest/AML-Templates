; =========================================================================
; Full Function Name : _ZN16CTaskSimpleTiredD0Ev
; Start Address       : 0x4EBE0C
; End Address         : 0x4EBE1C
; =========================================================================

/* 0x4EBE0C */    PUSH            {R7,LR}
/* 0x4EBE0E */    MOV             R7, SP
/* 0x4EBE10 */    BLX             j__ZN5CTaskD2Ev; CTask::~CTask()
/* 0x4EBE14 */    POP.W           {R7,LR}
/* 0x4EBE18 */    B.W             j_j__ZN5CTaskdlEPv; j_CTask::operator delete(void *)
