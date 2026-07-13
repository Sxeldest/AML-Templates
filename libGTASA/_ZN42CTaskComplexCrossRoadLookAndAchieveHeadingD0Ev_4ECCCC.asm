; =========================================================================
; Full Function Name : _ZN42CTaskComplexCrossRoadLookAndAchieveHeadingD0Ev
; Start Address       : 0x4ECCCC
; End Address         : 0x4ECCDC
; =========================================================================

/* 0x4ECCCC */    PUSH            {R7,LR}
/* 0x4ECCCE */    MOV             R7, SP
/* 0x4ECCD0 */    BLX             j__ZN12CTaskComplexD2Ev; CTaskComplex::~CTaskComplex()
/* 0x4ECCD4 */    POP.W           {R7,LR}
/* 0x4ECCD8 */    B.W             j_j__ZN5CTaskdlEPv; j_CTask::operator delete(void *)
