; =========================================================================
; Full Function Name : _ZN25CTaskSimpleAchieveHeadingD0Ev
; Start Address       : 0x51D034
; End Address         : 0x51D044
; =========================================================================

/* 0x51D034 */    PUSH            {R7,LR}
/* 0x51D036 */    MOV             R7, SP
/* 0x51D038 */    BLX             j__ZN5CTaskD2Ev; CTask::~CTask()
/* 0x51D03C */    POP.W           {R7,LR}
/* 0x51D040 */    B.W             j_j__ZN5CTaskdlEPv; j_CTask::operator delete(void *)
