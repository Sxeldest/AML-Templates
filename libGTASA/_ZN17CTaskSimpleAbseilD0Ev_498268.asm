; =========================================================================
; Full Function Name : _ZN17CTaskSimpleAbseilD0Ev
; Start Address       : 0x498268
; End Address         : 0x498278
; =========================================================================

/* 0x498268 */    PUSH            {R7,LR}
/* 0x49826A */    MOV             R7, SP
/* 0x49826C */    BLX             j__ZN15CTaskSimpleAnimD2Ev; CTaskSimpleAnim::~CTaskSimpleAnim()
/* 0x498270 */    POP.W           {R7,LR}
/* 0x498274 */    B.W             j_j__ZN5CTaskdlEPv; j_CTask::operator delete(void *)
