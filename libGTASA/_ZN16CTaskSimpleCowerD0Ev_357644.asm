; =========================================================================
; Full Function Name : _ZN16CTaskSimpleCowerD0Ev
; Start Address       : 0x357644
; End Address         : 0x357654
; =========================================================================

/* 0x357644 */    PUSH            {R7,LR}
/* 0x357646 */    MOV             R7, SP
/* 0x357648 */    BLX             j__ZN15CTaskSimpleAnimD2Ev; CTaskSimpleAnim::~CTaskSimpleAnim()
/* 0x35764C */    POP.W           {R7,LR}
/* 0x357650 */    B.W             j_j__ZN5CTaskdlEPv; j_CTask::operator delete(void *)
