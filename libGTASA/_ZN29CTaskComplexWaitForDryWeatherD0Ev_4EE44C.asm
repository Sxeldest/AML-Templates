; =========================================================================
; Full Function Name : _ZN29CTaskComplexWaitForDryWeatherD0Ev
; Start Address       : 0x4EE44C
; End Address         : 0x4EE45C
; =========================================================================

/* 0x4EE44C */    PUSH            {R7,LR}
/* 0x4EE44E */    MOV             R7, SP
/* 0x4EE450 */    BLX             j__ZN12CTaskComplexD2Ev; CTaskComplex::~CTaskComplex()
/* 0x4EE454 */    POP.W           {R7,LR}
/* 0x4EE458 */    B.W             j_j__ZN5CTaskdlEPv; j_CTask::operator delete(void *)
