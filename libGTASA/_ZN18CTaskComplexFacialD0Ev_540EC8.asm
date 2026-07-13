; =========================================================================
; Full Function Name : _ZN18CTaskComplexFacialD0Ev
; Start Address       : 0x540EC8
; End Address         : 0x540ED8
; =========================================================================

/* 0x540EC8 */    PUSH            {R7,LR}
/* 0x540ECA */    MOV             R7, SP
/* 0x540ECC */    BLX             j__ZN12CTaskComplexD2Ev; CTaskComplex::~CTaskComplex()
/* 0x540ED0 */    POP.W           {R7,LR}
/* 0x540ED4 */    B.W             j_j__ZN5CTaskdlEPv; j_CTask::operator delete(void *)
