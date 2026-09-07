; =========================================================================
; Full Function Name : _ZN13CEventDeadPedD0Ev
; Start Address       : 0x373B50
; End Address         : 0x373B9A
; =========================================================================

/* 0x373B50 */    PUSH            {R4,R6,R7,LR}
/* 0x373B52 */    ADD             R7, SP, #8
/* 0x373B54 */    MOV             R4, R0
/* 0x373B56 */    LDR             R0, =(_ZTV13CEventDeadPed_ptr - 0x373B5E)
/* 0x373B58 */    MOV             R1, R4
/* 0x373B5A */    ADD             R0, PC; _ZTV13CEventDeadPed_ptr
/* 0x373B5C */    LDR             R2, [R0]; `vtable for'CEventDeadPed ...
/* 0x373B5E */    LDR.W           R0, [R1,#0x10]!; CEntity **
/* 0x373B62 */    ADDS            R2, #8
/* 0x373B64 */    STR             R2, [R4]
/* 0x373B66 */    CMP             R0, #0
/* 0x373B68 */    IT NE
/* 0x373B6A */    BLXNE           j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
/* 0x373B6E */    LDR             R0, =(_ZN6CPools13ms_pEventPoolE_ptr - 0x373B7C)
/* 0x373B70 */    MOV             R3, #0xF0F0F0F1
/* 0x373B78 */    ADD             R0, PC; _ZN6CPools13ms_pEventPoolE_ptr
/* 0x373B7A */    LDR             R0, [R0]; CPools::ms_pEventPool ...
/* 0x373B7C */    LDR             R0, [R0]; CPools::ms_pEventPool
/* 0x373B7E */    LDRD.W          R1, R2, [R0]
/* 0x373B82 */    SUBS            R1, R4, R1
/* 0x373B84 */    ASRS            R1, R1, #2
/* 0x373B86 */    MULS            R1, R3
/* 0x373B88 */    LDRB            R3, [R2,R1]
/* 0x373B8A */    ORR.W           R3, R3, #0x80
/* 0x373B8E */    STRB            R3, [R2,R1]
/* 0x373B90 */    LDR             R2, [R0,#0xC]
/* 0x373B92 */    CMP             R1, R2
/* 0x373B94 */    IT LT
/* 0x373B96 */    STRLT           R1, [R0,#0xC]
/* 0x373B98 */    POP             {R4,R6,R7,PC}
