; =========================================================================
; Full Function Name : _ZN21CTaskInteriorGoToInfoD0Ev
; Start Address       : 0x5294D8
; End Address         : 0x5294E8
; =========================================================================

/* 0x5294D8 */    PUSH            {R7,LR}
/* 0x5294DA */    MOV             R7, SP
/* 0x5294DC */    BLX             j__ZN12CTaskComplexD2Ev; CTaskComplex::~CTaskComplex()
/* 0x5294E0 */    POP.W           {R7,LR}
/* 0x5294E4 */    B.W             j_j__ZN5CTaskdlEPv; j_CTask::operator delete(void *)
