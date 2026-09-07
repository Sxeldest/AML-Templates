; =========================================================================
; Full Function Name : _ZN22CTaskSimpleOnEscalatorD0Ev
; Start Address       : 0x4F1D50
; End Address         : 0x4F1D60
; =========================================================================

/* 0x4F1D50 */    PUSH            {R7,LR}
/* 0x4F1D52 */    MOV             R7, SP
/* 0x4F1D54 */    BLX             j__ZN5CTaskD2Ev; CTask::~CTask()
/* 0x4F1D58 */    POP.W           {R7,LR}
/* 0x4F1D5C */    B.W             j_j__ZN5CTaskdlEPv; j_CTask::operator delete(void *)
