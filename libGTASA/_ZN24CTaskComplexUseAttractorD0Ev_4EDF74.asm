; =========================================================================
; Full Function Name : _ZN24CTaskComplexUseAttractorD0Ev
; Start Address       : 0x4EDF74
; End Address         : 0x4EDF84
; =========================================================================

/* 0x4EDF74 */    PUSH            {R7,LR}
/* 0x4EDF76 */    MOV             R7, SP
/* 0x4EDF78 */    BLX             j__ZN12CTaskComplexD2Ev; CTaskComplex::~CTaskComplex()
/* 0x4EDF7C */    POP.W           {R7,LR}
/* 0x4EDF80 */    B.W             j_j__ZN5CTaskdlEPv; j_CTask::operator delete(void *)
