; =========================================================================
; Full Function Name : _ZN23CTaskSimpleSlideToCoordD0Ev
; Start Address       : 0x5261B0
; End Address         : 0x5261C0
; =========================================================================

/* 0x5261B0 */    PUSH            {R7,LR}
/* 0x5261B2 */    MOV             R7, SP
/* 0x5261B4 */    BLX             j__ZN15CTaskSimpleAnimD2Ev; CTaskSimpleAnim::~CTaskSimpleAnim()
/* 0x5261B8 */    POP.W           {R7,LR}
/* 0x5261BC */    B.W             j_j__ZN5CTaskdlEPv; j_CTask::operator delete(void *)
