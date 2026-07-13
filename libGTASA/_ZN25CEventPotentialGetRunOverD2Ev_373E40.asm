; =========================================================================
; Full Function Name : _ZN25CEventPotentialGetRunOverD2Ev
; Start Address       : 0x373E40
; End Address         : 0x373E62
; =========================================================================

/* 0x373E40 */    PUSH            {R4,R6,R7,LR}; Alternative name is 'CEventPotentialGetRunOver::~CEventPotentialGetRunOver()'
/* 0x373E42 */    ADD             R7, SP, #8
/* 0x373E44 */    MOV             R4, R0
/* 0x373E46 */    LDR             R0, =(_ZTV25CEventPotentialGetRunOver_ptr - 0x373E4E)
/* 0x373E48 */    MOV             R1, R4
/* 0x373E4A */    ADD             R0, PC; _ZTV25CEventPotentialGetRunOver_ptr
/* 0x373E4C */    LDR             R2, [R0]; `vtable for'CEventPotentialGetRunOver ...
/* 0x373E4E */    LDR.W           R0, [R1,#0x10]!; CEntity **
/* 0x373E52 */    ADDS            R2, #8
/* 0x373E54 */    STR             R2, [R4]
/* 0x373E56 */    CMP             R0, #0
/* 0x373E58 */    IT NE
/* 0x373E5A */    BLXNE           j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
/* 0x373E5E */    MOV             R0, R4
/* 0x373E60 */    POP             {R4,R6,R7,PC}
