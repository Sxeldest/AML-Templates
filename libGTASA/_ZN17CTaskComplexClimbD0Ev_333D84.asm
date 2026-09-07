; =========================================================================
; Full Function Name : _ZN17CTaskComplexClimbD0Ev
; Start Address       : 0x333D84
; End Address         : 0x333D94
; =========================================================================

/* 0x333D84 */    PUSH            {R7,LR}
/* 0x333D86 */    MOV             R7, SP
/* 0x333D88 */    BLX             j__ZN16CTaskComplexJumpD2Ev; CTaskComplexJump::~CTaskComplexJump()
/* 0x333D8C */    POP.W           {R7,LR}
/* 0x333D90 */    B.W             j_j__ZN5CTaskdlEPv; j_CTask::operator delete(void *)
