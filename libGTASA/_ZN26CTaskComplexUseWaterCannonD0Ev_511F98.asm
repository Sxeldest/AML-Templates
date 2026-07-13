; =========================================================================
; Full Function Name : _ZN26CTaskComplexUseWaterCannonD0Ev
; Start Address       : 0x511F98
; End Address         : 0x511FA8
; =========================================================================

/* 0x511F98 */    PUSH            {R7,LR}
/* 0x511F9A */    MOV             R7, SP
/* 0x511F9C */    BLX             j__ZN12CTaskComplexD2Ev; CTaskComplex::~CTaskComplex()
/* 0x511FA0 */    POP.W           {R7,LR}
/* 0x511FA4 */    B.W             j_j__ZN5CTaskdlEPv; j_CTask::operator delete(void *)
