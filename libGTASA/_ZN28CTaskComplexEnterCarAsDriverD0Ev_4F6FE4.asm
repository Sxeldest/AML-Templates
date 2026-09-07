; =========================================================================
; Full Function Name : _ZN28CTaskComplexEnterCarAsDriverD0Ev
; Start Address       : 0x4F6FE4
; End Address         : 0x4F6FF4
; =========================================================================

/* 0x4F6FE4 */    PUSH            {R7,LR}
/* 0x4F6FE6 */    MOV             R7, SP
/* 0x4F6FE8 */    BLX             j__ZN31CTaskComplexEnterCarAsPassengerD2Ev; CTaskComplexEnterCarAsPassenger::~CTaskComplexEnterCarAsPassenger()
/* 0x4F6FEC */    POP.W           {R7,LR}
/* 0x4F6FF0 */    B.W             j_j__ZN5CTaskdlEPv; j_CTask::operator delete(void *)
