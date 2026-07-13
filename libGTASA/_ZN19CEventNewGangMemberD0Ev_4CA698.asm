; =========================================================================
; Full Function Name : _ZN19CEventNewGangMemberD0Ev
; Start Address       : 0x4CA698
; End Address         : 0x4CA6C4
; =========================================================================

/* 0x4CA698 */    PUSH            {R4,R6,R7,LR}
/* 0x4CA69A */    ADD             R7, SP, #8
/* 0x4CA69C */    MOV             R4, R0
/* 0x4CA69E */    LDR             R0, =(_ZTV19CEventNewGangMember_ptr - 0x4CA6A6)
/* 0x4CA6A0 */    MOV             R1, R4
/* 0x4CA6A2 */    ADD             R0, PC; _ZTV19CEventNewGangMember_ptr
/* 0x4CA6A4 */    LDR             R2, [R0]; `vtable for'CEventNewGangMember ...
/* 0x4CA6A6 */    LDR.W           R0, [R1,#0xC]!; CEntity **
/* 0x4CA6AA */    ADDS            R2, #8
/* 0x4CA6AC */    STR             R2, [R4]
/* 0x4CA6AE */    CMP             R0, #0
/* 0x4CA6B0 */    IT NE
/* 0x4CA6B2 */    BLXNE           j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
/* 0x4CA6B6 */    MOV             R0, R4; this
/* 0x4CA6B8 */    BLX             j__ZN6CEventD2Ev_3; CEvent::~CEvent()
/* 0x4CA6BC */    POP.W           {R4,R6,R7,LR}
/* 0x4CA6C0 */    B.W             sub_197900
