; =========================================================================
; Full Function Name : _ZN16CTaskComplexJumpD0Ev
; Start Address       : 0x52DFA8
; End Address         : 0x52DFB8
; =========================================================================

/* 0x52DFA8 */    PUSH            {R7,LR}
/* 0x52DFAA */    MOV             R7, SP
/* 0x52DFAC */    BLX             j__ZN12CTaskComplexD2Ev; CTaskComplex::~CTaskComplex()
/* 0x52DFB0 */    POP.W           {R7,LR}
/* 0x52DFB4 */    B.W             j_j__ZN5CTaskdlEPv; j_CTask::operator delete(void *)
