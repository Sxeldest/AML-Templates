; =========================================================================
; Full Function Name : _ZN25CEventDontJoinPlayerGroupD0Ev
; Start Address       : 0x4CA710
; End Address         : 0x4CA73C
; =========================================================================

/* 0x4CA710 */    PUSH            {R4,R6,R7,LR}
/* 0x4CA712 */    ADD             R7, SP, #8
/* 0x4CA714 */    MOV             R4, R0
/* 0x4CA716 */    LDR             R0, =(_ZTV25CEventDontJoinPlayerGroup_ptr - 0x4CA71E)
/* 0x4CA718 */    MOV             R1, R4
/* 0x4CA71A */    ADD             R0, PC; _ZTV25CEventDontJoinPlayerGroup_ptr
/* 0x4CA71C */    LDR             R2, [R0]; `vtable for'CEventDontJoinPlayerGroup ...
/* 0x4CA71E */    LDR.W           R0, [R1,#0xC]!; CEntity **
/* 0x4CA722 */    ADDS            R2, #8
/* 0x4CA724 */    STR             R2, [R4]
/* 0x4CA726 */    CMP             R0, #0
/* 0x4CA728 */    IT NE
/* 0x4CA72A */    BLXNE           j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
/* 0x4CA72E */    MOV             R0, R4; this
/* 0x4CA730 */    BLX             j__ZN6CEventD2Ev_3; CEvent::~CEvent()
/* 0x4CA734 */    POP.W           {R4,R6,R7,LR}
/* 0x4CA738 */    B.W             sub_197900
