; =========================================================================
; Full Function Name : _ZN27CTaskComplexExtinguishFiresD0Ev
; Start Address       : 0x547828
; End Address         : 0x547838
; =========================================================================

/* 0x547828 */    PUSH            {R7,LR}
/* 0x54782A */    MOV             R7, SP
/* 0x54782C */    BLX             j__ZN12CTaskComplexD2Ev; CTaskComplex::~CTaskComplex()
/* 0x547830 */    POP.W           {R7,LR}
/* 0x547834 */    B.W             j_j__ZN5CTaskdlEPv; j_CTask::operator delete(void *)
