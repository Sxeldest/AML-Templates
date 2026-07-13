; =========================================================================
; Full Function Name : _ZN24CTaskSimpleHitFromBehindD0Ev
; Start Address       : 0x497D78
; End Address         : 0x497D88
; =========================================================================

/* 0x497D78 */    PUSH            {R7,LR}
/* 0x497D7A */    MOV             R7, SP
/* 0x497D7C */    BLX             j__ZN15CTaskSimpleAnimD2Ev; CTaskSimpleAnim::~CTaskSimpleAnim()
/* 0x497D80 */    POP.W           {R7,LR}
/* 0x497D84 */    B.W             j_j__ZN5CTaskdlEPv; j_CTask::operator delete(void *)
