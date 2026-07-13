; =========================================================================
; Full Function Name : _ZN43CTaskComplexUseClosestFreeScriptedAttractorD0Ev
; Start Address       : 0x4F0A18
; End Address         : 0x4F0A28
; =========================================================================

/* 0x4F0A18 */    PUSH            {R7,LR}
/* 0x4F0A1A */    MOV             R7, SP
/* 0x4F0A1C */    BLX             j__ZN12CTaskComplexD2Ev; CTaskComplex::~CTaskComplex()
/* 0x4F0A20 */    POP.W           {R7,LR}
/* 0x4F0A24 */    B.W             j_j__ZN5CTaskdlEPv; j_CTask::operator delete(void *)
