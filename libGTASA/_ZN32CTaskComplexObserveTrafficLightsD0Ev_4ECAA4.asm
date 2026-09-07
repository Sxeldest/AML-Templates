; =========================================================================
; Full Function Name : _ZN32CTaskComplexObserveTrafficLightsD0Ev
; Start Address       : 0x4ECAA4
; End Address         : 0x4ECAB4
; =========================================================================

/* 0x4ECAA4 */    PUSH            {R7,LR}
/* 0x4ECAA6 */    MOV             R7, SP
/* 0x4ECAA8 */    BLX             j__ZN12CTaskComplexD2Ev; CTaskComplex::~CTaskComplex()
/* 0x4ECAAC */    POP.W           {R7,LR}
/* 0x4ECAB0 */    B.W             j_j__ZN5CTaskdlEPv; j_CTask::operator delete(void *)
