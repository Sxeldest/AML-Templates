; =========================================================================
; Full Function Name : _ZN24CTaskComplexUseEntryExitD0Ev
; Start Address       : 0x526FD8
; End Address         : 0x526FE8
; =========================================================================

/* 0x526FD8 */    PUSH            {R7,LR}
/* 0x526FDA */    MOV             R7, SP
/* 0x526FDC */    BLX             j__ZN12CTaskComplexD2Ev; CTaskComplex::~CTaskComplex()
/* 0x526FE0 */    POP.W           {R7,LR}
/* 0x526FE4 */    B.W             j_j__ZN5CTaskdlEPv; j_CTask::operator delete(void *)
