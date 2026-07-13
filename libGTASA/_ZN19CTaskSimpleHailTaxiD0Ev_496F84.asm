; =========================================================================
; Full Function Name : _ZN19CTaskSimpleHailTaxiD0Ev
; Start Address       : 0x496F84
; End Address         : 0x496F94
; =========================================================================

/* 0x496F84 */    PUSH            {R7,LR}
/* 0x496F86 */    MOV             R7, SP
/* 0x496F88 */    BLX             j__ZN15CTaskSimpleAnimD2Ev; CTaskSimpleAnim::~CTaskSimpleAnim()
/* 0x496F8C */    POP.W           {R7,LR}
/* 0x496F90 */    B.W             j_j__ZN5CTaskdlEPv; j_CTask::operator delete(void *)
