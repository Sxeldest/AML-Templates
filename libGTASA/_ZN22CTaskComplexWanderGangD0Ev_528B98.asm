; =========================================================================
; Full Function Name : _ZN22CTaskComplexWanderGangD0Ev
; Start Address       : 0x528B98
; End Address         : 0x528BA8
; =========================================================================

/* 0x528B98 */    PUSH            {R7,LR}
/* 0x528B9A */    MOV             R7, SP
/* 0x528B9C */    BLX             j__ZN12CTaskComplexD2Ev; CTaskComplex::~CTaskComplex()
/* 0x528BA0 */    POP.W           {R7,LR}
/* 0x528BA4 */    B.W             j_j__ZN5CTaskdlEPv; j_CTask::operator delete(void *)
