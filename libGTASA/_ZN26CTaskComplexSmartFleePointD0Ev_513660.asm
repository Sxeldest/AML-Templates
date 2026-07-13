; =========================================================================
; Full Function Name : _ZN26CTaskComplexSmartFleePointD0Ev
; Start Address       : 0x513660
; End Address         : 0x513670
; =========================================================================

/* 0x513660 */    PUSH            {R7,LR}
/* 0x513662 */    MOV             R7, SP
/* 0x513664 */    BLX             j__ZN12CTaskComplexD2Ev; CTaskComplex::~CTaskComplex()
/* 0x513668 */    POP.W           {R7,LR}
/* 0x51366C */    B.W             j_j__ZN5CTaskdlEPv; j_CTask::operator delete(void *)
