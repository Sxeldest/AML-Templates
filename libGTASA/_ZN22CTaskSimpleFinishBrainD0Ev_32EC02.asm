; =========================================================================
; Full Function Name : _ZN22CTaskSimpleFinishBrainD0Ev
; Start Address       : 0x32EC02
; End Address         : 0x32EC12
; =========================================================================

/* 0x32EC02 */    PUSH            {R7,LR}
/* 0x32EC04 */    MOV             R7, SP
/* 0x32EC06 */    BLX             j__ZN5CTaskD2Ev; CTask::~CTask()
/* 0x32EC0A */    POP.W           {R7,LR}
/* 0x32EC0E */    B.W             j_j__ZN5CTaskdlEPv; j_CTask::operator delete(void *)
