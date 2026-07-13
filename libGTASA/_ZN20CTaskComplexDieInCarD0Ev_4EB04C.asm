; =========================================================================
; Full Function Name : _ZN20CTaskComplexDieInCarD0Ev
; Start Address       : 0x4EB04C
; End Address         : 0x4EB05C
; =========================================================================

/* 0x4EB04C */    PUSH            {R7,LR}
/* 0x4EB04E */    MOV             R7, SP
/* 0x4EB050 */    BLX             j__ZN12CTaskComplexD2Ev; CTaskComplex::~CTaskComplex()
/* 0x4EB054 */    POP.W           {R7,LR}
/* 0x4EB058 */    B.W             j_j__ZN5CTaskdlEPv; j_CTask::operator delete(void *)
