; =========================================================================
; Full Function Name : _ZN31CTaskComplexUseAttractorPartnerD0Ev
; Start Address       : 0x4EF470
; End Address         : 0x4EF480
; =========================================================================

/* 0x4EF470 */    PUSH            {R7,LR}
/* 0x4EF472 */    MOV             R7, SP
/* 0x4EF474 */    BLX             j__ZN12CTaskComplexD2Ev; CTaskComplex::~CTaskComplex()
/* 0x4EF478 */    POP.W           {R7,LR}
/* 0x4EF47C */    B.W             j_j__ZN5CTaskdlEPv; j_CTask::operator delete(void *)
