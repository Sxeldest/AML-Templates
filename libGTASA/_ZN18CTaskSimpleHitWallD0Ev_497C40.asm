; =========================================================================
; Full Function Name : _ZN18CTaskSimpleHitWallD0Ev
; Start Address       : 0x497C40
; End Address         : 0x497C50
; =========================================================================

/* 0x497C40 */    PUSH            {R7,LR}
/* 0x497C42 */    MOV             R7, SP
/* 0x497C44 */    BLX             j__ZN15CTaskSimpleAnimD2Ev; CTaskSimpleAnim::~CTaskSimpleAnim()
/* 0x497C48 */    POP.W           {R7,LR}
/* 0x497C4C */    B.W             j_j__ZN5CTaskdlEPv; j_CTask::operator delete(void *)
