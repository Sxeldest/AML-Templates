; =========================================================================
; Full Function Name : _ZN25CEventPotentialGetRunOverD0Ev
; Start Address       : 0x373E68
; End Address         : 0x373EB2
; =========================================================================

/* 0x373E68 */    PUSH            {R4,R6,R7,LR}
/* 0x373E6A */    ADD             R7, SP, #8
/* 0x373E6C */    MOV             R4, R0
/* 0x373E6E */    LDR             R0, =(_ZTV25CEventPotentialGetRunOver_ptr - 0x373E76)
/* 0x373E70 */    MOV             R1, R4
/* 0x373E72 */    ADD             R0, PC; _ZTV25CEventPotentialGetRunOver_ptr
/* 0x373E74 */    LDR             R2, [R0]; `vtable for'CEventPotentialGetRunOver ...
/* 0x373E76 */    LDR.W           R0, [R1,#0x10]!; CEntity **
/* 0x373E7A */    ADDS            R2, #8
/* 0x373E7C */    STR             R2, [R4]
/* 0x373E7E */    CMP             R0, #0
/* 0x373E80 */    IT NE
/* 0x373E82 */    BLXNE           j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
/* 0x373E86 */    LDR             R0, =(_ZN6CPools13ms_pEventPoolE_ptr - 0x373E94)
/* 0x373E88 */    MOV             R3, #0xF0F0F0F1
/* 0x373E90 */    ADD             R0, PC; _ZN6CPools13ms_pEventPoolE_ptr
/* 0x373E92 */    LDR             R0, [R0]; CPools::ms_pEventPool ...
/* 0x373E94 */    LDR             R0, [R0]; CPools::ms_pEventPool
/* 0x373E96 */    LDRD.W          R1, R2, [R0]
/* 0x373E9A */    SUBS            R1, R4, R1
/* 0x373E9C */    ASRS            R1, R1, #2
/* 0x373E9E */    MULS            R1, R3
/* 0x373EA0 */    LDRB            R3, [R2,R1]
/* 0x373EA2 */    ORR.W           R3, R3, #0x80
/* 0x373EA6 */    STRB            R3, [R2,R1]
/* 0x373EA8 */    LDR             R2, [R0,#0xC]
/* 0x373EAA */    CMP             R1, R2
/* 0x373EAC */    IT LT
/* 0x373EAE */    STRLT           R1, [R0,#0xC]
/* 0x373EB0 */    POP             {R4,R6,R7,PC}
