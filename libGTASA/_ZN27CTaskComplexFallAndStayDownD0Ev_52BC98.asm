; =========================================================================
; Full Function Name : _ZN27CTaskComplexFallAndStayDownD0Ev
; Start Address       : 0x52BC98
; End Address         : 0x52BCA8
; =========================================================================

/* 0x52BC98 */    PUSH            {R7,LR}
/* 0x52BC9A */    MOV             R7, SP
/* 0x52BC9C */    BLX             j__ZN12CTaskComplexD2Ev; CTaskComplex::~CTaskComplex()
/* 0x52BCA0 */    POP.W           {R7,LR}
/* 0x52BCA4 */    B.W             j_j__ZN5CTaskdlEPv; j_CTask::operator delete(void *)
