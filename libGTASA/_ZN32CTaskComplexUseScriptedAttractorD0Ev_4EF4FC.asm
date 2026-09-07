; =========================================================================
; Full Function Name : _ZN32CTaskComplexUseScriptedAttractorD0Ev
; Start Address       : 0x4EF4FC
; End Address         : 0x4EF50C
; =========================================================================

/* 0x4EF4FC */    PUSH            {R7,LR}
/* 0x4EF4FE */    MOV             R7, SP
/* 0x4EF500 */    BLX             j__ZN12CTaskComplexD2Ev; CTaskComplex::~CTaskComplex()
/* 0x4EF504 */    POP.W           {R7,LR}
/* 0x4EF508 */    B.W             j_j__ZN5CTaskdlEPv; j_CTask::operator delete(void *)
