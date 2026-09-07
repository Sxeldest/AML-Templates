; =========================================================================
; Full Function Name : _ZN29CTaskSimpleSetStayInSamePlaceD0Ev
; Start Address       : 0x4EA9B0
; End Address         : 0x4EA9C0
; =========================================================================

/* 0x4EA9B0 */    PUSH            {R7,LR}
/* 0x4EA9B2 */    MOV             R7, SP
/* 0x4EA9B4 */    BLX             j__ZN5CTaskD2Ev; CTask::~CTask()
/* 0x4EA9B8 */    POP.W           {R7,LR}
/* 0x4EA9BC */    B.W             j_j__ZN5CTaskdlEPv; j_CTask::operator delete(void *)
