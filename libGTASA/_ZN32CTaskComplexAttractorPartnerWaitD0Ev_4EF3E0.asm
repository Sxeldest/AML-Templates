; =========================================================================
; Full Function Name : _ZN32CTaskComplexAttractorPartnerWaitD0Ev
; Start Address       : 0x4EF3E0
; End Address         : 0x4EF3F0
; =========================================================================

/* 0x4EF3E0 */    PUSH            {R7,LR}
/* 0x4EF3E2 */    MOV             R7, SP
/* 0x4EF3E4 */    BLX             j__ZN12CTaskComplexD2Ev; CTaskComplex::~CTaskComplex()
/* 0x4EF3E8 */    POP.W           {R7,LR}
/* 0x4EF3EC */    B.W             j_j__ZN5CTaskdlEPv; j_CTask::operator delete(void *)
