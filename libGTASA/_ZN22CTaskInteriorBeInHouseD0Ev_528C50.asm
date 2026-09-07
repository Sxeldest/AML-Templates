; =========================================================================
; Full Function Name : _ZN22CTaskInteriorBeInHouseD0Ev
; Start Address       : 0x528C50
; End Address         : 0x528C60
; =========================================================================

/* 0x528C50 */    PUSH            {R7,LR}
/* 0x528C52 */    MOV             R7, SP
/* 0x528C54 */    BLX             j__ZN12CTaskComplexD2Ev; CTaskComplex::~CTaskComplex()
/* 0x528C58 */    POP.W           {R7,LR}
/* 0x528C5C */    B.W             j_j__ZN5CTaskdlEPv; j_CTask::operator delete(void *)
