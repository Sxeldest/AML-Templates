; =========================================================================
; Full Function Name : _ZN19CTaskSimpleDetonateD0Ev
; Start Address       : 0x498088
; End Address         : 0x498098
; =========================================================================

/* 0x498088 */    PUSH            {R7,LR}
/* 0x49808A */    MOV             R7, SP
/* 0x49808C */    BLX             j__ZN15CTaskSimpleAnimD2Ev; CTaskSimpleAnim::~CTaskSimpleAnim()
/* 0x498090 */    POP.W           {R7,LR}
/* 0x498094 */    B.W             j_j__ZN5CTaskdlEPv; j_CTask::operator delete(void *)
