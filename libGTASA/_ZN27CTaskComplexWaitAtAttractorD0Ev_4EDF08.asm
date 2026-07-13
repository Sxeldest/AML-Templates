; =========================================================================
; Full Function Name : _ZN27CTaskComplexWaitAtAttractorD0Ev
; Start Address       : 0x4EDF08
; End Address         : 0x4EDF18
; =========================================================================

/* 0x4EDF08 */    PUSH            {R7,LR}
/* 0x4EDF0A */    MOV             R7, SP
/* 0x4EDF0C */    BLX             j__ZN12CTaskComplexD2Ev; CTaskComplex::~CTaskComplex()
/* 0x4EDF10 */    POP.W           {R7,LR}
/* 0x4EDF14 */    B.W             j_j__ZN5CTaskdlEPv; j_CTask::operator delete(void *)
