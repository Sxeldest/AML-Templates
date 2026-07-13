; =========================================================================
; Full Function Name : _ZN49CTaskComplexObserveTrafficLightsAndAchieveHeadingD0Ev
; Start Address       : 0x4ECBC4
; End Address         : 0x4ECBD4
; =========================================================================

/* 0x4ECBC4 */    PUSH            {R7,LR}
/* 0x4ECBC6 */    MOV             R7, SP
/* 0x4ECBC8 */    BLX             j__ZN12CTaskComplexD2Ev; CTaskComplex::~CTaskComplex()
/* 0x4ECBCC */    POP.W           {R7,LR}
/* 0x4ECBD0 */    B.W             j_j__ZN5CTaskdlEPv; j_CTask::operator delete(void *)
