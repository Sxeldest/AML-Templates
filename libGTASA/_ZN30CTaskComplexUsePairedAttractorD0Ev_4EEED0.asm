; =========================================================================
; Full Function Name : _ZN30CTaskComplexUsePairedAttractorD0Ev
; Start Address       : 0x4EEED0
; End Address         : 0x4EEEE0
; =========================================================================

/* 0x4EEED0 */    PUSH            {R7,LR}
/* 0x4EEED2 */    MOV             R7, SP
/* 0x4EEED4 */    BLX             j__ZN12CTaskComplexD2Ev; CTaskComplex::~CTaskComplex()
/* 0x4EEED8 */    POP.W           {R7,LR}
/* 0x4EEEDC */    B.W             j_j__ZN5CTaskdlEPv; j_CTask::operator delete(void *)
