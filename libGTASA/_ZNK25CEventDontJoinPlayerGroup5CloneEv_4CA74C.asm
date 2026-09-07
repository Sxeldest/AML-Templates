; =========================================================================
; Full Function Name : _ZNK25CEventDontJoinPlayerGroup5CloneEv
; Start Address       : 0x4CA74C
; End Address         : 0x4CA780
; =========================================================================

/* 0x4CA74C */    PUSH            {R4,R5,R7,LR}
/* 0x4CA74E */    ADD             R7, SP, #8
/* 0x4CA750 */    MOV             R5, R0
/* 0x4CA752 */    MOVS            R0, #word_10; this
/* 0x4CA754 */    BLX             j__ZN6CEventnwEj; CEvent::operator new(uint)
/* 0x4CA758 */    MOV             R4, R0
/* 0x4CA75A */    LDR             R5, [R5,#0xC]
/* 0x4CA75C */    BLX             j__ZN6CEventC2Ev; CEvent::CEvent(void)
/* 0x4CA760 */    LDR             R0, =(_ZTV25CEventDontJoinPlayerGroup_ptr - 0x4CA76A)
/* 0x4CA762 */    MOV             R1, R4
/* 0x4CA764 */    CMP             R5, #0
/* 0x4CA766 */    ADD             R0, PC; _ZTV25CEventDontJoinPlayerGroup_ptr
/* 0x4CA768 */    LDR             R0, [R0]; `vtable for'CEventDontJoinPlayerGroup ...
/* 0x4CA76A */    ADD.W           R0, R0, #8
/* 0x4CA76E */    STR.W           R0, [R1],#0xC; CEntity **
/* 0x4CA772 */    STR             R5, [R1]
/* 0x4CA774 */    ITT NE
/* 0x4CA776 */    MOVNE           R0, R5; this
/* 0x4CA778 */    BLXNE           j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
/* 0x4CA77C */    MOV             R0, R4
/* 0x4CA77E */    POP             {R4,R5,R7,PC}
