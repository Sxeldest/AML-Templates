; =========================================================================
; Full Function Name : _ZN26CTaskComplexUseMobilePhoneD0Ev
; Start Address       : 0x4F0CE0
; End Address         : 0x4F0CF0
; =========================================================================

/* 0x4F0CE0 */    PUSH            {R7,LR}
/* 0x4F0CE2 */    MOV             R7, SP
/* 0x4F0CE4 */    BLX             j__ZN12CTaskComplexD2Ev; CTaskComplex::~CTaskComplex()
/* 0x4F0CE8 */    POP.W           {R7,LR}
/* 0x4F0CEC */    B.W             j_j__ZN5CTaskdlEPv; j_CTask::operator delete(void *)
