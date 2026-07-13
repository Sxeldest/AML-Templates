; =========================================================================
; Full Function Name : _ZN51CTaskComplexGoToPointAndStandStillAndAchieveHeadingD0Ev
; Start Address       : 0x51E130
; End Address         : 0x51E140
; =========================================================================

/* 0x51E130 */    PUSH            {R7,LR}
/* 0x51E132 */    MOV             R7, SP
/* 0x51E134 */    BLX             j__ZN12CTaskComplexD2Ev; CTaskComplex::~CTaskComplex()
/* 0x51E138 */    POP.W           {R7,LR}
/* 0x51E13C */    B.W             j_j__ZN5CTaskdlEPv; j_CTask::operator delete(void *)
