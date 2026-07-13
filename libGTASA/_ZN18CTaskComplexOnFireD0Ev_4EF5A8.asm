; =========================================================================
; Full Function Name : _ZN18CTaskComplexOnFireD0Ev
; Start Address       : 0x4EF5A8
; End Address         : 0x4EF5B8
; =========================================================================

/* 0x4EF5A8 */    PUSH            {R7,LR}
/* 0x4EF5AA */    MOV             R7, SP
/* 0x4EF5AC */    BLX             j__ZN12CTaskComplexD2Ev; CTaskComplex::~CTaskComplex()
/* 0x4EF5B0 */    POP.W           {R7,LR}
/* 0x4EF5B4 */    B.W             j_j__ZN5CTaskdlEPv; j_CTask::operator delete(void *)
