; =========================================================================
; Full Function Name : _ZN26CTaskComplexKillAllThreatsD0Ev
; Start Address       : 0x4E804C
; End Address         : 0x4E805C
; =========================================================================

/* 0x4E804C */    PUSH            {R7,LR}
/* 0x4E804E */    MOV             R7, SP
/* 0x4E8050 */    BLX             j__ZN12CTaskComplexD2Ev; CTaskComplex::~CTaskComplex()
/* 0x4E8054 */    POP.W           {R7,LR}
/* 0x4E8058 */    B.W             j_j__ZN5CTaskdlEPv; j_CTask::operator delete(void *)
