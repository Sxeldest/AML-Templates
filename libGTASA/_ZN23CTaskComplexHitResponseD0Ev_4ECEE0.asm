; =========================================================================
; Full Function Name : _ZN23CTaskComplexHitResponseD0Ev
; Start Address       : 0x4ECEE0
; End Address         : 0x4ECEF0
; =========================================================================

/* 0x4ECEE0 */    PUSH            {R7,LR}
/* 0x4ECEE2 */    MOV             R7, SP
/* 0x4ECEE4 */    BLX             j__ZN12CTaskComplexD2Ev; CTaskComplex::~CTaskComplex()
/* 0x4ECEE8 */    POP.W           {R7,LR}
/* 0x4ECEEC */    B.W             j_j__ZN5CTaskdlEPv; j_CTask::operator delete(void *)
