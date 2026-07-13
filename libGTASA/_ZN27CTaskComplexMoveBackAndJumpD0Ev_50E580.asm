; =========================================================================
; Full Function Name : _ZN27CTaskComplexMoveBackAndJumpD0Ev
; Start Address       : 0x50E580
; End Address         : 0x50E590
; =========================================================================

/* 0x50E580 */    PUSH            {R7,LR}
/* 0x50E582 */    MOV             R7, SP
/* 0x50E584 */    BLX             j__ZN12CTaskComplexD2Ev; CTaskComplex::~CTaskComplex()
/* 0x50E588 */    POP.W           {R7,LR}
/* 0x50E58C */    B.W             j_j__ZN5CTaskdlEPv; j_CTask::operator delete(void *)
