; =========================================================================
; Full Function Name : _ZN21CTaskComplexFleePointD0Ev
; Start Address       : 0x512938
; End Address         : 0x512948
; =========================================================================

/* 0x512938 */    PUSH            {R7,LR}
/* 0x51293A */    MOV             R7, SP
/* 0x51293C */    BLX             j__ZN12CTaskComplexD2Ev; CTaskComplex::~CTaskComplex()
/* 0x512940 */    POP.W           {R7,LR}
/* 0x512944 */    B.W             j_j__ZN5CTaskdlEPv; j_CTask::operator delete(void *)
