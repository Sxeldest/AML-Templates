; =========================================================================
; Full Function Name : _ZN26CTaskComplexWanderStandardD0Ev
; Start Address       : 0x526DDC
; End Address         : 0x526DEC
; =========================================================================

/* 0x526DDC */    PUSH            {R7,LR}
/* 0x526DDE */    MOV             R7, SP
/* 0x526DE0 */    BLX             j__ZN12CTaskComplexD2Ev; CTaskComplex::~CTaskComplex()
/* 0x526DE4 */    POP.W           {R7,LR}
/* 0x526DE8 */    B.W             j_j__ZN5CTaskdlEPv; j_CTask::operator delete(void *)
