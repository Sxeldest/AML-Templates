; =========================================================================
; Full Function Name : _ZN19CEventNewGangMemberD2Ev
; Start Address       : 0x4CA66C
; End Address         : 0x4CA694
; =========================================================================

/* 0x4CA66C */    PUSH            {R4,R6,R7,LR}
/* 0x4CA66E */    ADD             R7, SP, #8
/* 0x4CA670 */    MOV             R4, R0
/* 0x4CA672 */    LDR             R0, =(_ZTV19CEventNewGangMember_ptr - 0x4CA67A)
/* 0x4CA674 */    MOV             R1, R4
/* 0x4CA676 */    ADD             R0, PC; _ZTV19CEventNewGangMember_ptr
/* 0x4CA678 */    LDR             R2, [R0]; `vtable for'CEventNewGangMember ...
/* 0x4CA67A */    LDR.W           R0, [R1,#0xC]!; CEntity **
/* 0x4CA67E */    ADDS            R2, #8
/* 0x4CA680 */    STR             R2, [R4]
/* 0x4CA682 */    CMP             R0, #0
/* 0x4CA684 */    IT NE
/* 0x4CA686 */    BLXNE           j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
/* 0x4CA68A */    MOV             R0, R4; this
/* 0x4CA68C */    POP.W           {R4,R6,R7,LR}
/* 0x4CA690 */    B.W             j_j__ZN6CEventD2Ev_3; j_CEvent::~CEvent()
