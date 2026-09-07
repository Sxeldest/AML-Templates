; =========================================================================
; Full Function Name : _ZN21CTaskSimpleDuckToggleD0Ev
; Start Address       : 0x4EAA78
; End Address         : 0x4EAA88
; =========================================================================

/* 0x4EAA78 */    PUSH            {R7,LR}
/* 0x4EAA7A */    MOV             R7, SP
/* 0x4EAA7C */    BLX             j__ZN5CTaskD2Ev; CTask::~CTask()
/* 0x4EAA80 */    POP.W           {R7,LR}
/* 0x4EAA84 */    B.W             j_j__ZN5CTaskdlEPv; j_CTask::operator delete(void *)
