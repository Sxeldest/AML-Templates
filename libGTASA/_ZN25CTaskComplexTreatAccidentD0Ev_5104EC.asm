; =========================================================================
; Full Function Name : _ZN25CTaskComplexTreatAccidentD0Ev
; Start Address       : 0x5104EC
; End Address         : 0x5104FC
; =========================================================================

/* 0x5104EC */    PUSH            {R7,LR}
/* 0x5104EE */    MOV             R7, SP
/* 0x5104F0 */    BLX             j__ZN12CTaskComplexD2Ev; CTaskComplex::~CTaskComplex()
/* 0x5104F4 */    POP.W           {R7,LR}
/* 0x5104F8 */    B.W             j_j__ZN5CTaskdlEPv; j_CTask::operator delete(void *)
