; =========================================================================
; Full Function Name : _ZN25CEventDontJoinPlayerGroupD2Ev
; Start Address       : 0x4CA63C
; End Address         : 0x4CA664
; =========================================================================

/* 0x4CA63C */    PUSH            {R4,R6,R7,LR}
/* 0x4CA63E */    ADD             R7, SP, #8
/* 0x4CA640 */    MOV             R4, R0
/* 0x4CA642 */    LDR             R0, =(_ZTV25CEventDontJoinPlayerGroup_ptr - 0x4CA64A)
/* 0x4CA644 */    MOV             R1, R4
/* 0x4CA646 */    ADD             R0, PC; _ZTV25CEventDontJoinPlayerGroup_ptr
/* 0x4CA648 */    LDR             R2, [R0]; `vtable for'CEventDontJoinPlayerGroup ...
/* 0x4CA64A */    LDR.W           R0, [R1,#0xC]!; CEntity **
/* 0x4CA64E */    ADDS            R2, #8
/* 0x4CA650 */    STR             R2, [R4]
/* 0x4CA652 */    CMP             R0, #0
/* 0x4CA654 */    IT NE
/* 0x4CA656 */    BLXNE           j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
/* 0x4CA65A */    MOV             R0, R4; this
/* 0x4CA65C */    POP.W           {R4,R6,R7,LR}
/* 0x4CA660 */    B.W             j_j__ZN6CEventD2Ev_3; j_CEvent::~CEvent()
