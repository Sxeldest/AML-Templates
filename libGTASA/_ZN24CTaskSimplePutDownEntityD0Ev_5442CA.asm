; =========================================================================
; Full Function Name : _ZN24CTaskSimplePutDownEntityD0Ev
; Start Address       : 0x5442CA
; End Address         : 0x5442DA
; =========================================================================

/* 0x5442CA */    PUSH            {R7,LR}
/* 0x5442CC */    MOV             R7, SP
/* 0x5442CE */    BLX             j__ZN21CTaskSimpleHoldEntityD2Ev; CTaskSimpleHoldEntity::~CTaskSimpleHoldEntity()
/* 0x5442D2 */    POP.W           {R7,LR}
/* 0x5442D6 */    B.W             j_j__ZN5CTaskdlEPv; j_CTask::operator delete(void *)
