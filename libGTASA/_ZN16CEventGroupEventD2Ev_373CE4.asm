; =========================================================================
; Full Function Name : _ZN16CEventGroupEventD2Ev
; Start Address       : 0x373CE4
; End Address         : 0x373D12
; =========================================================================

/* 0x373CE4 */    PUSH            {R4,R6,R7,LR}
/* 0x373CE6 */    ADD             R7, SP, #8
/* 0x373CE8 */    MOV             R4, R0
/* 0x373CEA */    LDR             R0, =(_ZTV16CEventGroupEvent_ptr - 0x373CF2)
/* 0x373CEC */    MOV             R1, R4
/* 0x373CEE */    ADD             R0, PC; _ZTV16CEventGroupEvent_ptr
/* 0x373CF0 */    LDR             R2, [R0]; `vtable for'CEventGroupEvent ...
/* 0x373CF2 */    LDR.W           R0, [R1,#0xC]!; CEntity **
/* 0x373CF6 */    ADDS            R2, #8
/* 0x373CF8 */    STR             R2, [R4]
/* 0x373CFA */    CMP             R0, #0
/* 0x373CFC */    IT NE
/* 0x373CFE */    BLXNE           j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
/* 0x373D02 */    LDR             R0, [R4,#0x10]
/* 0x373D04 */    CMP             R0, #0
/* 0x373D06 */    ITTT NE
/* 0x373D08 */    LDRNE           R1, [R0]
/* 0x373D0A */    LDRNE           R1, [R1,#4]
/* 0x373D0C */    BLXNE           R1
/* 0x373D0E */    MOV             R0, R4
/* 0x373D10 */    POP             {R4,R6,R7,PC}
