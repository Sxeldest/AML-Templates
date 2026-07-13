; =========================================================================
; Full Function Name : _ZN22CTaskSimpleScratchHeadD0Ev
; Start Address       : 0x3578D0
; End Address         : 0x3578E0
; =========================================================================

/* 0x3578D0 */    PUSH            {R7,LR}
/* 0x3578D2 */    MOV             R7, SP
/* 0x3578D4 */    BLX             j__ZN15CTaskSimpleAnimD2Ev; CTaskSimpleAnim::~CTaskSimpleAnim()
/* 0x3578D8 */    POP.W           {R7,LR}
/* 0x3578DC */    B.W             j_j__ZN5CTaskdlEPv; j_CTask::operator delete(void *)
