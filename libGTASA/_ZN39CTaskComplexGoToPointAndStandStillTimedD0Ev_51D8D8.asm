; =========================================================================
; Full Function Name : _ZN39CTaskComplexGoToPointAndStandStillTimedD0Ev
; Start Address       : 0x51D8D8
; End Address         : 0x51D8E8
; =========================================================================

/* 0x51D8D8 */    PUSH            {R7,LR}
/* 0x51D8DA */    MOV             R7, SP
/* 0x51D8DC */    BLX             j__ZN12CTaskComplexD2Ev; CTaskComplex::~CTaskComplex()
/* 0x51D8E0 */    POP.W           {R7,LR}
/* 0x51D8E4 */    B.W             j_j__ZN5CTaskdlEPv; j_CTask::operator delete(void *)
