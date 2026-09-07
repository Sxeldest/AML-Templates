; =========================================================================
; Full Function Name : _ZN23CTaskInteriorBeInOfficeD0Ev
; Start Address       : 0x528E88
; End Address         : 0x528E98
; =========================================================================

/* 0x528E88 */    PUSH            {R7,LR}
/* 0x528E8A */    MOV             R7, SP
/* 0x528E8C */    BLX             j__ZN12CTaskComplexD2Ev; CTaskComplex::~CTaskComplex()
/* 0x528E90 */    POP.W           {R7,LR}
/* 0x528E94 */    B.W             j_j__ZN5CTaskdlEPv; j_CTask::operator delete(void *)
