; =========================================================================
; Full Function Name : _ZN23CTaskComplexFallToDeathD0Ev
; Start Address       : 0x52CF08
; End Address         : 0x52CF18
; =========================================================================

/* 0x52CF08 */    PUSH            {R7,LR}
/* 0x52CF0A */    MOV             R7, SP
/* 0x52CF0C */    BLX             j__ZN12CTaskComplexD2Ev; CTaskComplex::~CTaskComplex()
/* 0x52CF10 */    POP.W           {R7,LR}
/* 0x52CF14 */    B.W             j_j__ZN5CTaskdlEPv; j_CTask::operator delete(void *)
