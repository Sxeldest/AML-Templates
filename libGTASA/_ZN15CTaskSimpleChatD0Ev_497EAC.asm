; =========================================================================
; Full Function Name : _ZN15CTaskSimpleChatD0Ev
; Start Address       : 0x497EAC
; End Address         : 0x497EBC
; =========================================================================

/* 0x497EAC */    PUSH            {R7,LR}
/* 0x497EAE */    MOV             R7, SP
/* 0x497EB0 */    BLX             j__ZN15CTaskSimpleAnimD2Ev; CTaskSimpleAnim::~CTaskSimpleAnim()
/* 0x497EB4 */    POP.W           {R7,LR}
/* 0x497EB8 */    B.W             j_j__ZN5CTaskdlEPv; j_CTask::operator delete(void *)
