; =========================================================================
; Full Function Name : _ZN23CEventCopCarBeingStolenD2Ev
; Start Address       : 0x376F30
; End Address         : 0x376F60
; =========================================================================

/* 0x376F30 */    PUSH            {R4,R6,R7,LR}
/* 0x376F32 */    ADD             R7, SP, #8
/* 0x376F34 */    MOV             R4, R0
/* 0x376F36 */    LDR             R0, =(_ZTV23CEventCopCarBeingStolen_ptr - 0x376F3E)
/* 0x376F38 */    MOV             R1, R4
/* 0x376F3A */    ADD             R0, PC; _ZTV23CEventCopCarBeingStolen_ptr
/* 0x376F3C */    LDR             R2, [R0]; `vtable for'CEventCopCarBeingStolen ...
/* 0x376F3E */    LDR.W           R0, [R1,#0xC]!; CEntity **
/* 0x376F42 */    ADDS            R2, #8
/* 0x376F44 */    STR             R2, [R4]
/* 0x376F46 */    CMP             R0, #0
/* 0x376F48 */    IT NE
/* 0x376F4A */    BLXNE           j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
/* 0x376F4E */    MOV             R1, R4
/* 0x376F50 */    LDR.W           R0, [R1,#0x10]!; CEntity **
/* 0x376F54 */    CMP             R0, #0
/* 0x376F56 */    IT NE
/* 0x376F58 */    BLXNE           j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
/* 0x376F5C */    MOV             R0, R4
/* 0x376F5E */    POP             {R4,R6,R7,PC}
