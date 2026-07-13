; =========================================================================
; Full Function Name : _ZN25CTaskComplexWalkRoundFireD0Ev
; Start Address       : 0x50EA64
; End Address         : 0x50EA74
; =========================================================================

/* 0x50EA64 */    PUSH            {R7,LR}
/* 0x50EA66 */    MOV             R7, SP
/* 0x50EA68 */    BLX             j__ZN12CTaskComplexD2Ev; CTaskComplex::~CTaskComplex()
/* 0x50EA6C */    POP.W           {R7,LR}
/* 0x50EA70 */    B.W             j_j__ZN5CTaskdlEPv; j_CTask::operator delete(void *)
