; =========================================================================
; Full Function Name : _ZN16CEventGroupEventC2EP4CPedP6CEvent
; Start Address       : 0x373CB0
; End Address         : 0x373CE0
; =========================================================================

/* 0x373CB0 */    PUSH            {R4,R6,R7,LR}; Alternative name is 'CEventGroupEvent::CEventGroupEvent(CPed *, CEvent *)'
/* 0x373CB2 */    ADD             R7, SP, #8
/* 0x373CB4 */    MOV             R4, R0
/* 0x373CB6 */    LDR             R0, =(_ZTV16CEventGroupEvent_ptr - 0x373CC0)
/* 0x373CB8 */    MOVS            R3, #0
/* 0x373CBA */    CMP             R1, #0
/* 0x373CBC */    ADD             R0, PC; _ZTV16CEventGroupEvent_ptr
/* 0x373CBE */    STRB            R3, [R4,#8]
/* 0x373CC0 */    STR             R3, [R4,#4]
/* 0x373CC2 */    LDR             R0, [R0]; `vtable for'CEventGroupEvent ...
/* 0x373CC4 */    STR             R2, [R4,#0x10]
/* 0x373CC6 */    MOV             R2, R4
/* 0x373CC8 */    ADD.W           R0, R0, #8
/* 0x373CCC */    STR             R0, [R4]
/* 0x373CCE */    STR.W           R1, [R2,#0xC]!
/* 0x373CD2 */    ITTT NE
/* 0x373CD4 */    MOVNE           R0, R1; this
/* 0x373CD6 */    MOVNE           R1, R2; CEntity **
/* 0x373CD8 */    BLXNE           j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
/* 0x373CDC */    MOV             R0, R4
/* 0x373CDE */    POP             {R4,R6,R7,PC}
