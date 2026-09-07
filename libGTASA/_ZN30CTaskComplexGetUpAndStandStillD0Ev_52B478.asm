; =========================================================================
; Full Function Name : _ZN30CTaskComplexGetUpAndStandStillD0Ev
; Start Address       : 0x52B478
; End Address         : 0x52B488
; =========================================================================

/* 0x52B478 */    PUSH            {R7,LR}
/* 0x52B47A */    MOV             R7, SP
/* 0x52B47C */    BLX             j__ZN12CTaskComplexD2Ev; CTaskComplex::~CTaskComplex()
/* 0x52B480 */    POP.W           {R7,LR}
/* 0x52B484 */    B.W             j_j__ZN5CTaskdlEPv; j_CTask::operator delete(void *)
