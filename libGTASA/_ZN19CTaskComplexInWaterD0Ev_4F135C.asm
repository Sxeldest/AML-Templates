; =========================================================================
; Full Function Name : _ZN19CTaskComplexInWaterD0Ev
; Start Address       : 0x4F135C
; End Address         : 0x4F136C
; =========================================================================

/* 0x4F135C */    PUSH            {R7,LR}
/* 0x4F135E */    MOV             R7, SP
/* 0x4F1360 */    BLX             j__ZN12CTaskComplexD2Ev; CTaskComplex::~CTaskComplex()
/* 0x4F1364 */    POP.W           {R7,LR}
/* 0x4F1368 */    B.W             j_j__ZN5CTaskdlEPv; j_CTask::operator delete(void *)
