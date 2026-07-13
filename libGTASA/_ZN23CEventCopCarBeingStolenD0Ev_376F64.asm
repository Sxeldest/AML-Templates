; =========================================================================
; Full Function Name : _ZN23CEventCopCarBeingStolenD0Ev
; Start Address       : 0x376F64
; End Address         : 0x376FBC
; =========================================================================

/* 0x376F64 */    PUSH            {R4,R6,R7,LR}
/* 0x376F66 */    ADD             R7, SP, #8
/* 0x376F68 */    MOV             R4, R0
/* 0x376F6A */    LDR             R0, =(_ZTV23CEventCopCarBeingStolen_ptr - 0x376F72)
/* 0x376F6C */    MOV             R1, R4
/* 0x376F6E */    ADD             R0, PC; _ZTV23CEventCopCarBeingStolen_ptr
/* 0x376F70 */    LDR             R2, [R0]; `vtable for'CEventCopCarBeingStolen ...
/* 0x376F72 */    LDR.W           R0, [R1,#0xC]!; CEntity **
/* 0x376F76 */    ADDS            R2, #8
/* 0x376F78 */    STR             R2, [R4]
/* 0x376F7A */    CMP             R0, #0
/* 0x376F7C */    IT NE
/* 0x376F7E */    BLXNE           j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
/* 0x376F82 */    MOV             R1, R4
/* 0x376F84 */    LDR.W           R0, [R1,#0x10]!; CEntity **
/* 0x376F88 */    CMP             R0, #0
/* 0x376F8A */    IT NE
/* 0x376F8C */    BLXNE           j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
/* 0x376F90 */    LDR             R0, =(_ZN6CPools13ms_pEventPoolE_ptr - 0x376F9E)
/* 0x376F92 */    MOV             R3, #0xF0F0F0F1
/* 0x376F9A */    ADD             R0, PC; _ZN6CPools13ms_pEventPoolE_ptr
/* 0x376F9C */    LDR             R0, [R0]; CPools::ms_pEventPool ...
/* 0x376F9E */    LDR             R0, [R0]; CPools::ms_pEventPool
/* 0x376FA0 */    LDRD.W          R1, R2, [R0]
/* 0x376FA4 */    SUBS            R1, R4, R1
/* 0x376FA6 */    ASRS            R1, R1, #2
/* 0x376FA8 */    MULS            R1, R3
/* 0x376FAA */    LDRB            R3, [R2,R1]
/* 0x376FAC */    ORR.W           R3, R3, #0x80
/* 0x376FB0 */    STRB            R3, [R2,R1]
/* 0x376FB2 */    LDR             R2, [R0,#0xC]
/* 0x376FB4 */    CMP             R1, R2
/* 0x376FB6 */    IT LT
/* 0x376FB8 */    STRLT           R1, [R0,#0xC]
/* 0x376FBA */    POP             {R4,R6,R7,PC}
