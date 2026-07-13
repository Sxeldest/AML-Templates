; =========================================================================
; Full Function Name : _ZN16CEventGroupEventD0Ev
; Start Address       : 0x373D18
; End Address         : 0x373D6E
; =========================================================================

/* 0x373D18 */    PUSH            {R4,R6,R7,LR}
/* 0x373D1A */    ADD             R7, SP, #8
/* 0x373D1C */    MOV             R4, R0
/* 0x373D1E */    LDR             R0, =(_ZTV16CEventGroupEvent_ptr - 0x373D26)
/* 0x373D20 */    MOV             R1, R4
/* 0x373D22 */    ADD             R0, PC; _ZTV16CEventGroupEvent_ptr
/* 0x373D24 */    LDR             R2, [R0]; `vtable for'CEventGroupEvent ...
/* 0x373D26 */    LDR.W           R0, [R1,#0xC]!; CEntity **
/* 0x373D2A */    ADDS            R2, #8
/* 0x373D2C */    STR             R2, [R4]
/* 0x373D2E */    CMP             R0, #0
/* 0x373D30 */    IT NE
/* 0x373D32 */    BLXNE           j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
/* 0x373D36 */    LDR             R0, [R4,#0x10]
/* 0x373D38 */    CMP             R0, #0
/* 0x373D3A */    ITTT NE
/* 0x373D3C */    LDRNE           R1, [R0]
/* 0x373D3E */    LDRNE           R1, [R1,#4]
/* 0x373D40 */    BLXNE           R1
/* 0x373D42 */    LDR             R0, =(_ZN6CPools13ms_pEventPoolE_ptr - 0x373D50)
/* 0x373D44 */    MOV             R3, #0xF0F0F0F1
/* 0x373D4C */    ADD             R0, PC; _ZN6CPools13ms_pEventPoolE_ptr
/* 0x373D4E */    LDR             R0, [R0]; CPools::ms_pEventPool ...
/* 0x373D50 */    LDR             R0, [R0]; CPools::ms_pEventPool
/* 0x373D52 */    LDRD.W          R1, R2, [R0]
/* 0x373D56 */    SUBS            R1, R4, R1
/* 0x373D58 */    ASRS            R1, R1, #2
/* 0x373D5A */    MULS            R1, R3
/* 0x373D5C */    LDRB            R3, [R2,R1]
/* 0x373D5E */    ORR.W           R3, R3, #0x80
/* 0x373D62 */    STRB            R3, [R2,R1]
/* 0x373D64 */    LDR             R2, [R0,#0xC]
/* 0x373D66 */    CMP             R1, R2
/* 0x373D68 */    IT LT
/* 0x373D6A */    STRLT           R1, [R0,#0xC]
/* 0x373D6C */    POP             {R4,R6,R7,PC}
