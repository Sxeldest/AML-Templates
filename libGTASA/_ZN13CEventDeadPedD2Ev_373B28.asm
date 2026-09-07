; =========================================================================
; Full Function Name : _ZN13CEventDeadPedD2Ev
; Start Address       : 0x373B28
; End Address         : 0x373B4A
; =========================================================================

/* 0x373B28 */    PUSH            {R4,R6,R7,LR}
/* 0x373B2A */    ADD             R7, SP, #8
/* 0x373B2C */    MOV             R4, R0
/* 0x373B2E */    LDR             R0, =(_ZTV13CEventDeadPed_ptr - 0x373B36)
/* 0x373B30 */    MOV             R1, R4
/* 0x373B32 */    ADD             R0, PC; _ZTV13CEventDeadPed_ptr
/* 0x373B34 */    LDR             R2, [R0]; `vtable for'CEventDeadPed ...
/* 0x373B36 */    LDR.W           R0, [R1,#0x10]!; CEntity **
/* 0x373B3A */    ADDS            R2, #8
/* 0x373B3C */    STR             R2, [R4]
/* 0x373B3E */    CMP             R0, #0
/* 0x373B40 */    IT NE
/* 0x373B42 */    BLXNE           j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
/* 0x373B46 */    MOV             R0, R4
/* 0x373B48 */    POP             {R4,R6,R7,PC}
