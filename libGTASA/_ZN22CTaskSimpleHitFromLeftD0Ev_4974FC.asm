; =========================================================================
; Full Function Name : _ZN22CTaskSimpleHitFromLeftD0Ev
; Start Address       : 0x4974FC
; End Address         : 0x49750C
; =========================================================================

/* 0x4974FC */    PUSH            {R7,LR}
/* 0x4974FE */    MOV             R7, SP
/* 0x497500 */    BLX             j__ZN15CTaskSimpleAnimD2Ev; CTaskSimpleAnim::~CTaskSimpleAnim()
/* 0x497504 */    POP.W           {R7,LR}
/* 0x497508 */    B.W             j_j__ZN5CTaskdlEPv; j_CTask::operator delete(void *)
