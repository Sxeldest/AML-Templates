; =========================================================================
; Full Function Name : _ZN34CTaskComplexCarDriveMissionKillPedD0Ev
; Start Address       : 0x3846CC
; End Address         : 0x3846DC
; =========================================================================

/* 0x3846CC */    PUSH            {R7,LR}
/* 0x3846CE */    MOV             R7, SP
/* 0x3846D0 */    BLX             j__ZN27CTaskComplexCarDriveMissionD2Ev; CTaskComplexCarDriveMission::~CTaskComplexCarDriveMission()
/* 0x3846D4 */    POP.W           {R7,LR}
/* 0x3846D8 */    B.W             j_j__ZN5CTaskdlEPv; j_CTask::operator delete(void *)
