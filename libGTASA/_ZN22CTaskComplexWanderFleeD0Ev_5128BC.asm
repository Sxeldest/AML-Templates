; =========================================================================
; Full Function Name : _ZN22CTaskComplexWanderFleeD0Ev
; Start Address       : 0x5128BC
; End Address         : 0x5128CC
; =========================================================================

/* 0x5128BC */    PUSH            {R7,LR}
/* 0x5128BE */    MOV             R7, SP
/* 0x5128C0 */    BLX             j__ZN18CTaskComplexWanderD2Ev; CTaskComplexWander::~CTaskComplexWander()
/* 0x5128C4 */    POP.W           {R7,LR}
/* 0x5128C8 */    B.W             j_j__ZN5CTaskdlEPv; j_CTask::operator delete(void *)
