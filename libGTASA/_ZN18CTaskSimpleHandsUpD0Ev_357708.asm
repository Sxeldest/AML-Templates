; =========================================================================
; Full Function Name : _ZN18CTaskSimpleHandsUpD0Ev
; Start Address       : 0x357708
; End Address         : 0x357718
; =========================================================================

/* 0x357708 */    PUSH            {R7,LR}
/* 0x35770A */    MOV             R7, SP
/* 0x35770C */    BLX             j__ZN15CTaskSimpleAnimD2Ev; CTaskSimpleAnim::~CTaskSimpleAnim()
/* 0x357710 */    POP.W           {R7,LR}
/* 0x357714 */    B.W             j_j__ZN5CTaskdlEPv; j_CTask::operator delete(void *)
