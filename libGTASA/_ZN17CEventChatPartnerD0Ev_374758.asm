; =========================================================================
; Full Function Name : _ZN17CEventChatPartnerD0Ev
; Start Address       : 0x374758
; End Address         : 0x3747A2
; =========================================================================

/* 0x374758 */    PUSH            {R4,R6,R7,LR}
/* 0x37475A */    ADD             R7, SP, #8
/* 0x37475C */    MOV             R4, R0
/* 0x37475E */    LDR             R0, =(_ZTV17CEventChatPartner_ptr - 0x374766)
/* 0x374760 */    MOV             R1, R4
/* 0x374762 */    ADD             R0, PC; _ZTV17CEventChatPartner_ptr
/* 0x374764 */    LDR             R2, [R0]; `vtable for'CEventChatPartner ...
/* 0x374766 */    LDR.W           R0, [R1,#0xC]!; CEntity **
/* 0x37476A */    ADDS            R2, #8
/* 0x37476C */    STR             R2, [R4]
/* 0x37476E */    CMP             R0, #0
/* 0x374770 */    IT NE
/* 0x374772 */    BLXNE           j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
/* 0x374776 */    LDR             R0, =(_ZN6CPools13ms_pEventPoolE_ptr - 0x374784)
/* 0x374778 */    MOV             R3, #0xF0F0F0F1
/* 0x374780 */    ADD             R0, PC; _ZN6CPools13ms_pEventPoolE_ptr
/* 0x374782 */    LDR             R0, [R0]; CPools::ms_pEventPool ...
/* 0x374784 */    LDR             R0, [R0]; CPools::ms_pEventPool
/* 0x374786 */    LDRD.W          R1, R2, [R0]
/* 0x37478A */    SUBS            R1, R4, R1
/* 0x37478C */    ASRS            R1, R1, #2
/* 0x37478E */    MULS            R1, R3
/* 0x374790 */    LDRB            R3, [R2,R1]
/* 0x374792 */    ORR.W           R3, R3, #0x80
/* 0x374796 */    STRB            R3, [R2,R1]
/* 0x374798 */    LDR             R2, [R0,#0xC]
/* 0x37479A */    CMP             R1, R2
/* 0x37479C */    IT LT
/* 0x37479E */    STRLT           R1, [R0,#0xC]
/* 0x3747A0 */    POP             {R4,R6,R7,PC}
