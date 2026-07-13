; =========================================================================
; Full Function Name : _ZN34CTaskSimpleSetKindaStayInSamePlaceD0Ev
; Start Address       : 0x4EAA14
; End Address         : 0x4EAA24
; =========================================================================

/* 0x4EAA14 */    PUSH            {R7,LR}
/* 0x4EAA16 */    MOV             R7, SP
/* 0x4EAA18 */    BLX             j__ZN5CTaskD2Ev; CTask::~CTask()
/* 0x4EAA1C */    POP.W           {R7,LR}
/* 0x4EAA20 */    B.W             j_j__ZN5CTaskdlEPv; j_CTask::operator delete(void *)
