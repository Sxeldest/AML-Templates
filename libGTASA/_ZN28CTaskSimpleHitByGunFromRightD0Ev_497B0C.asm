; =========================================================================
; Full Function Name : _ZN28CTaskSimpleHitByGunFromRightD0Ev
; Start Address       : 0x497B0C
; End Address         : 0x497B1C
; =========================================================================

/* 0x497B0C */    PUSH            {R7,LR}
/* 0x497B0E */    MOV             R7, SP
/* 0x497B10 */    BLX             j__ZN15CTaskSimpleAnimD2Ev; CTaskSimpleAnim::~CTaskSimpleAnim()
/* 0x497B14 */    POP.W           {R7,LR}
/* 0x497B18 */    B.W             j_j__ZN5CTaskdlEPv; j_CTask::operator delete(void *)
