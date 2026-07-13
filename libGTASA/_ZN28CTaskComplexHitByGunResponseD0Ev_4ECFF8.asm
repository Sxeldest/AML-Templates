; =========================================================================
; Full Function Name : _ZN28CTaskComplexHitByGunResponseD0Ev
; Start Address       : 0x4ECFF8
; End Address         : 0x4ED008
; =========================================================================

/* 0x4ECFF8 */    PUSH            {R7,LR}
/* 0x4ECFFA */    MOV             R7, SP
/* 0x4ECFFC */    BLX             j__ZN12CTaskComplexD2Ev; CTaskComplex::~CTaskComplex()
/* 0x4ED000 */    POP.W           {R7,LR}
/* 0x4ED004 */    B.W             j_j__ZN5CTaskdlEPv; j_CTask::operator delete(void *)
