; =========================================================================
; Full Function Name : _ZN24CTaskSimpleCarDriveTimedD0Ev
; Start Address       : 0x334C18
; End Address         : 0x334C28
; =========================================================================

/* 0x334C18 */    PUSH            {R7,LR}
/* 0x334C1A */    MOV             R7, SP
/* 0x334C1C */    BLX             j__ZN27CTaskSimpleCarSetTempActionD2Ev; CTaskSimpleCarSetTempAction::~CTaskSimpleCarSetTempAction()
/* 0x334C20 */    POP.W           {R7,LR}
/* 0x334C24 */    B.W             j_j__ZN5CTaskdlEPv; j_CTask::operator delete(void *)
