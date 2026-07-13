; =========================================================================
; Full Function Name : _ZN17CTaskSimpleUseAtmD0Ev
; Start Address       : 0x357810
; End Address         : 0x357820
; =========================================================================

/* 0x357810 */    PUSH            {R7,LR}
/* 0x357812 */    MOV             R7, SP
/* 0x357814 */    BLX             j__ZN15CTaskSimpleAnimD2Ev; CTaskSimpleAnim::~CTaskSimpleAnim()
/* 0x357818 */    POP.W           {R7,LR}
/* 0x35781C */    B.W             j_j__ZN5CTaskdlEPv; j_CTask::operator delete(void *)
