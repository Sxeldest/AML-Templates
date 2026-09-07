; =========================================================================
; Full Function Name : _ZN26CTaskComplexWanderCriminalD0Ev
; Start Address       : 0x526EEC
; End Address         : 0x526EFC
; =========================================================================

/* 0x526EEC */    PUSH            {R7,LR}
/* 0x526EEE */    MOV             R7, SP
/* 0x526EF0 */    BLX             j__ZN12CTaskComplexD2Ev; CTaskComplex::~CTaskComplex()
/* 0x526EF4 */    POP.W           {R7,LR}
/* 0x526EF8 */    B.W             j_j__ZN5CTaskdlEPv; j_CTask::operator delete(void *)
