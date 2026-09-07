; =========================================================================
; Full Function Name : _ZN31CTaskComplexEnterAnyCarAsDriverD0Ev
; Start Address       : 0x4FC970
; End Address         : 0x4FC980
; =========================================================================

/* 0x4FC970 */    PUSH            {R7,LR}
/* 0x4FC972 */    MOV             R7, SP
/* 0x4FC974 */    BLX             j__ZN12CTaskComplexD2Ev; CTaskComplex::~CTaskComplex()
/* 0x4FC978 */    POP.W           {R7,LR}
/* 0x4FC97C */    B.W             j_j__ZN5CTaskdlEPv; j_CTask::operator delete(void *)
