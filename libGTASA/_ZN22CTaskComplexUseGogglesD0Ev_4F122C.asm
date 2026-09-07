; =========================================================================
; Full Function Name : _ZN22CTaskComplexUseGogglesD0Ev
; Start Address       : 0x4F122C
; End Address         : 0x4F123C
; =========================================================================

/* 0x4F122C */    PUSH            {R7,LR}
/* 0x4F122E */    MOV             R7, SP
/* 0x4F1230 */    BLX             j__ZN12CTaskComplexD2Ev; CTaskComplex::~CTaskComplex()
/* 0x4F1234 */    POP.W           {R7,LR}
/* 0x4F1238 */    B.W             j_j__ZN5CTaskdlEPv; j_CTask::operator delete(void *)
