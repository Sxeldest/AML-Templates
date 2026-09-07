; =========================================================================
; Full Function Name : _ZN23CTaskSimplePickUpEntityD0Ev
; Start Address       : 0x54415C
; End Address         : 0x54416C
; =========================================================================

/* 0x54415C */    PUSH            {R7,LR}
/* 0x54415E */    MOV             R7, SP
/* 0x544160 */    BLX             j__ZN21CTaskSimpleHoldEntityD2Ev; CTaskSimpleHoldEntity::~CTaskSimpleHoldEntity()
/* 0x544164 */    POP.W           {R7,LR}
/* 0x544168 */    B.W             j_j__ZN5CTaskdlEPv; j_CTask::operator delete(void *)
