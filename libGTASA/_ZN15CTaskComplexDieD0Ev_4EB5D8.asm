; =========================================================================
; Full Function Name : _ZN15CTaskComplexDieD0Ev
; Start Address       : 0x4EB5D8
; End Address         : 0x4EB5E8
; =========================================================================

/* 0x4EB5D8 */    PUSH            {R7,LR}
/* 0x4EB5DA */    MOV             R7, SP
/* 0x4EB5DC */    BLX             j__ZN12CTaskComplexD2Ev; CTaskComplex::~CTaskComplex()
/* 0x4EB5E0 */    POP.W           {R7,LR}
/* 0x4EB5E4 */    B.W             j_j__ZN5CTaskdlEPv; j_CTask::operator delete(void *)
