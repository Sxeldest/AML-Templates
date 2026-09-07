; =========================================================================
; Full Function Name : _ZN21CTaskComplexBeInGroupD0Ev
; Start Address       : 0x4EEBAC
; End Address         : 0x4EEBBC
; =========================================================================

/* 0x4EEBAC */    PUSH            {R7,LR}
/* 0x4EEBAE */    MOV             R7, SP
/* 0x4EEBB0 */    BLX             j__ZN12CTaskComplexD2Ev; CTaskComplex::~CTaskComplex()
/* 0x4EEBB4 */    POP.W           {R7,LR}
/* 0x4EEBB8 */    B.W             j_j__ZN5CTaskdlEPv; j_CTask::operator delete(void *)
