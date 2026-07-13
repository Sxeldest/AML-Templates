; =========================================================================
; Full Function Name : _ZN31CTaskSimpleSetCharDecisionMakerD0Ev
; Start Address       : 0x4F2086
; End Address         : 0x4F2096
; =========================================================================

/* 0x4F2086 */    PUSH            {R7,LR}
/* 0x4F2088 */    MOV             R7, SP
/* 0x4F208A */    BLX             j__ZN5CTaskD2Ev; CTask::~CTask()
/* 0x4F208E */    POP.W           {R7,LR}
/* 0x4F2092 */    B.W             j_j__ZN5CTaskdlEPv; j_CTask::operator delete(void *)
