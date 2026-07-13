; =========================================================================
; Full Function Name : _ZN22CTaskComplexStuckInAirD0Ev
; Start Address       : 0x5323D0
; End Address         : 0x5323E0
; =========================================================================

/* 0x5323D0 */    PUSH            {R7,LR}
/* 0x5323D2 */    MOV             R7, SP
/* 0x5323D4 */    BLX             j__ZN12CTaskComplexD2Ev; CTaskComplex::~CTaskComplex()
/* 0x5323D8 */    POP.W           {R7,LR}
/* 0x5323DC */    B.W             j_j__ZN5CTaskdlEPv; j_CTask::operator delete(void *)
