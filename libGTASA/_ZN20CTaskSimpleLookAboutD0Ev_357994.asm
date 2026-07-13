; =========================================================================
; Full Function Name : _ZN20CTaskSimpleLookAboutD0Ev
; Start Address       : 0x357994
; End Address         : 0x3579A4
; =========================================================================

/* 0x357994 */    PUSH            {R7,LR}
/* 0x357996 */    MOV             R7, SP
/* 0x357998 */    BLX             j__ZN15CTaskSimpleAnimD2Ev; CTaskSimpleAnim::~CTaskSimpleAnim()
/* 0x35799C */    POP.W           {R7,LR}
/* 0x3579A0 */    B.W             j_j__ZN5CTaskdlEPv; j_CTask::operator delete(void *)
