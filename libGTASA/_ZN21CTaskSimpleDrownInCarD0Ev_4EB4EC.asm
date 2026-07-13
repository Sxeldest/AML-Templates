; =========================================================================
; Full Function Name : _ZN21CTaskSimpleDrownInCarD0Ev
; Start Address       : 0x4EB4EC
; End Address         : 0x4EB4FC
; =========================================================================

/* 0x4EB4EC */    PUSH            {R7,LR}
/* 0x4EB4EE */    MOV             R7, SP
/* 0x4EB4F0 */    BLX             j__ZN5CTaskD2Ev; CTask::~CTask()
/* 0x4EB4F4 */    POP.W           {R7,LR}
/* 0x4EB4F8 */    B.W             j_j__ZN5CTaskdlEPv; j_CTask::operator delete(void *)
