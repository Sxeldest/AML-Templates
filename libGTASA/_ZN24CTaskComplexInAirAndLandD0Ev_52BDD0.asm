; =========================================================================
; Full Function Name : _ZN24CTaskComplexInAirAndLandD0Ev
; Start Address       : 0x52BDD0
; End Address         : 0x52BDE0
; =========================================================================

/* 0x52BDD0 */    PUSH            {R7,LR}
/* 0x52BDD2 */    MOV             R7, SP
/* 0x52BDD4 */    BLX             j__ZN12CTaskComplexD2Ev; CTaskComplex::~CTaskComplex()
/* 0x52BDD8 */    POP.W           {R7,LR}
/* 0x52BDDC */    B.W             j_j__ZN5CTaskdlEPv; j_CTask::operator delete(void *)
