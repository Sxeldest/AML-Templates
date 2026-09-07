; =========================================================================
; Full Function Name : _ZN25CTaskComplexGoToAttractorD0Ev
; Start Address       : 0x524590
; End Address         : 0x5245A0
; =========================================================================

/* 0x524590 */    PUSH            {R7,LR}
/* 0x524592 */    MOV             R7, SP
/* 0x524594 */    BLX             j__ZN12CTaskComplexD2Ev; CTaskComplex::~CTaskComplex()
/* 0x524598 */    POP.W           {R7,LR}
/* 0x52459C */    B.W             j_j__ZN5CTaskdlEPv; j_CTask::operator delete(void *)
