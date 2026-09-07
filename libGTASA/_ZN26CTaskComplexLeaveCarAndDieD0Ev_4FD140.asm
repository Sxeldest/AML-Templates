; =========================================================================
; Full Function Name : _ZN26CTaskComplexLeaveCarAndDieD0Ev
; Start Address       : 0x4FD140
; End Address         : 0x4FD150
; =========================================================================

/* 0x4FD140 */    PUSH            {R7,LR}
/* 0x4FD142 */    MOV             R7, SP
/* 0x4FD144 */    BLX             j__ZN20CTaskComplexLeaveCarD2Ev_0; CTaskComplexLeaveCar::~CTaskComplexLeaveCar()
/* 0x4FD148 */    POP.W           {R7,LR}
/* 0x4FD14C */    B.W             j_j__ZN5CTaskdlEPv; j_CTask::operator delete(void *)
