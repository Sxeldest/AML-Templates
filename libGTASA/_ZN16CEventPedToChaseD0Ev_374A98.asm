; =========================================================================
; Full Function Name : _ZN16CEventPedToChaseD0Ev
; Start Address       : 0x374A98
; End Address         : 0x374AE2
; =========================================================================

/* 0x374A98 */    PUSH            {R4,R6,R7,LR}
/* 0x374A9A */    ADD             R7, SP, #8
/* 0x374A9C */    MOV             R4, R0
/* 0x374A9E */    LDR             R0, =(_ZTV16CEventPedToChase_ptr - 0x374AA6)
/* 0x374AA0 */    MOV             R1, R4
/* 0x374AA2 */    ADD             R0, PC; _ZTV16CEventPedToChase_ptr
/* 0x374AA4 */    LDR             R2, [R0]; `vtable for'CEventPedToChase ...
/* 0x374AA6 */    LDR.W           R0, [R1,#0xC]!; CEntity **
/* 0x374AAA */    ADDS            R2, #8
/* 0x374AAC */    STR             R2, [R4]
/* 0x374AAE */    CMP             R0, #0
/* 0x374AB0 */    IT NE
/* 0x374AB2 */    BLXNE           j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
/* 0x374AB6 */    LDR             R0, =(_ZN6CPools13ms_pEventPoolE_ptr - 0x374AC4)
/* 0x374AB8 */    MOV             R3, #0xF0F0F0F1
/* 0x374AC0 */    ADD             R0, PC; _ZN6CPools13ms_pEventPoolE_ptr
/* 0x374AC2 */    LDR             R0, [R0]; CPools::ms_pEventPool ...
/* 0x374AC4 */    LDR             R0, [R0]; CPools::ms_pEventPool
/* 0x374AC6 */    LDRD.W          R1, R2, [R0]
/* 0x374ACA */    SUBS            R1, R4, R1
/* 0x374ACC */    ASRS            R1, R1, #2
/* 0x374ACE */    MULS            R1, R3
/* 0x374AD0 */    LDRB            R3, [R2,R1]
/* 0x374AD2 */    ORR.W           R3, R3, #0x80
/* 0x374AD6 */    STRB            R3, [R2,R1]
/* 0x374AD8 */    LDR             R2, [R0,#0xC]
/* 0x374ADA */    CMP             R1, R2
/* 0x374ADC */    IT LT
/* 0x374ADE */    STRLT           R1, [R0,#0xC]
/* 0x374AE0 */    POP             {R4,R6,R7,PC}
