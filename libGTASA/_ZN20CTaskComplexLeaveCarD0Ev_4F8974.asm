; =========================================================================
; Full Function Name : _ZN20CTaskComplexLeaveCarD0Ev
; Start Address       : 0x4F8974
; End Address         : 0x4F8984
; =========================================================================

/* 0x4F8974 */    PUSH            {R7,LR}
/* 0x4F8976 */    MOV             R7, SP
/* 0x4F8978 */    BLX             j__ZN20CTaskComplexLeaveCarD2Ev_0; CTaskComplexLeaveCar::~CTaskComplexLeaveCar()
/* 0x4F897C */    POP.W           {R7,LR}
/* 0x4F8980 */    B.W             j_j__ZN5CTaskdlEPv; j_CTask::operator delete(void *)
