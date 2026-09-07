; =========================================================================
; Full Function Name : _ZN26CTaskComplexOpenDriverDoorD0Ev
; Start Address       : 0x4F7100
; End Address         : 0x4F7110
; =========================================================================

/* 0x4F7100 */    PUSH            {R7,LR}
/* 0x4F7102 */    MOV             R7, SP
/* 0x4F7104 */    BLX             j__ZN31CTaskComplexEnterCarAsPassengerD2Ev; CTaskComplexEnterCarAsPassenger::~CTaskComplexEnterCarAsPassenger()
/* 0x4F7108 */    POP.W           {R7,LR}
/* 0x4F710C */    B.W             j_j__ZN5CTaskdlEPv; j_CTask::operator delete(void *)
