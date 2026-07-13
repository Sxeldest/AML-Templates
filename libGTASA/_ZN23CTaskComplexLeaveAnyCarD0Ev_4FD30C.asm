; =========================================================================
; Full Function Name : _ZN23CTaskComplexLeaveAnyCarD0Ev
; Start Address       : 0x4FD30C
; End Address         : 0x4FD31C
; =========================================================================

/* 0x4FD30C */    PUSH            {R7,LR}
/* 0x4FD30E */    MOV             R7, SP
/* 0x4FD310 */    BLX             j__ZN12CTaskComplexD2Ev; CTaskComplex::~CTaskComplex()
/* 0x4FD314 */    POP.W           {R7,LR}
/* 0x4FD318 */    B.W             j_j__ZN5CTaskdlEPv; j_CTask::operator delete(void *)
