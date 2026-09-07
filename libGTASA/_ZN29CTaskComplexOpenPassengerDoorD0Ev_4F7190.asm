; =========================================================================
; Full Function Name : _ZN29CTaskComplexOpenPassengerDoorD0Ev
; Start Address       : 0x4F7190
; End Address         : 0x4F71A0
; =========================================================================

/* 0x4F7190 */    PUSH            {R7,LR}
/* 0x4F7192 */    MOV             R7, SP
/* 0x4F7194 */    BLX             j__ZN31CTaskComplexEnterCarAsPassengerD2Ev; CTaskComplexEnterCarAsPassenger::~CTaskComplexEnterCarAsPassenger()
/* 0x4F7198 */    POP.W           {R7,LR}
/* 0x4F719C */    B.W             j_j__ZN5CTaskdlEPv; j_CTask::operator delete(void *)
