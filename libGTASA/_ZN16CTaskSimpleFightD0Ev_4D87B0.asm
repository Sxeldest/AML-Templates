; =========================================================================
; Full Function Name : _ZN16CTaskSimpleFightD0Ev
; Start Address       : 0x4D87B0
; End Address         : 0x4D87C0
; =========================================================================

/* 0x4D87B0 */    PUSH            {R7,LR}
/* 0x4D87B2 */    MOV             R7, SP
/* 0x4D87B4 */    BLX             j__ZN16CTaskSimpleFightD2Ev_0; CTaskSimpleFight::~CTaskSimpleFight()
/* 0x4D87B8 */    POP.W           {R7,LR}
/* 0x4D87BC */    B.W             j_j__ZN5CTaskdlEPv; j_CTask::operator delete(void *)
