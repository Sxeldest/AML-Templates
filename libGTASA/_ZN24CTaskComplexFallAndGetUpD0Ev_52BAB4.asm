; =========================================================================
; Full Function Name : _ZN24CTaskComplexFallAndGetUpD0Ev
; Start Address       : 0x52BAB4
; End Address         : 0x52BAC4
; =========================================================================

/* 0x52BAB4 */    PUSH            {R7,LR}
/* 0x52BAB6 */    MOV             R7, SP
/* 0x52BAB8 */    BLX             j__ZN12CTaskComplexD2Ev; CTaskComplex::~CTaskComplex()
/* 0x52BABC */    POP.W           {R7,LR}
/* 0x52BAC0 */    B.W             j_j__ZN5CTaskdlEPv; j_CTask::operator delete(void *)
