; =========================================================================
; Full Function Name : _ZN15CEventPedToFleeD0Ev
; Start Address       : 0x374B50
; End Address         : 0x374B9A
; =========================================================================

/* 0x374B50 */    PUSH            {R4,R6,R7,LR}
/* 0x374B52 */    ADD             R7, SP, #8
/* 0x374B54 */    MOV             R4, R0
/* 0x374B56 */    LDR             R0, =(_ZTV15CEventPedToFlee_ptr - 0x374B5E)
/* 0x374B58 */    MOV             R1, R4
/* 0x374B5A */    ADD             R0, PC; _ZTV15CEventPedToFlee_ptr
/* 0x374B5C */    LDR             R2, [R0]; `vtable for'CEventPedToFlee ...
/* 0x374B5E */    LDR.W           R0, [R1,#0xC]!; CEntity **
/* 0x374B62 */    ADDS            R2, #8
/* 0x374B64 */    STR             R2, [R4]
/* 0x374B66 */    CMP             R0, #0
/* 0x374B68 */    IT NE
/* 0x374B6A */    BLXNE           j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
/* 0x374B6E */    LDR             R0, =(_ZN6CPools13ms_pEventPoolE_ptr - 0x374B7C)
/* 0x374B70 */    MOV             R3, #0xF0F0F0F1
/* 0x374B78 */    ADD             R0, PC; _ZN6CPools13ms_pEventPoolE_ptr
/* 0x374B7A */    LDR             R0, [R0]; CPools::ms_pEventPool ...
/* 0x374B7C */    LDR             R0, [R0]; CPools::ms_pEventPool
/* 0x374B7E */    LDRD.W          R1, R2, [R0]
/* 0x374B82 */    SUBS            R1, R4, R1
/* 0x374B84 */    ASRS            R1, R1, #2
/* 0x374B86 */    MULS            R1, R3
/* 0x374B88 */    LDRB            R3, [R2,R1]
/* 0x374B8A */    ORR.W           R3, R3, #0x80
/* 0x374B8E */    STRB            R3, [R2,R1]
/* 0x374B90 */    LDR             R2, [R0,#0xC]
/* 0x374B92 */    CMP             R1, R2
/* 0x374B94 */    IT LT
/* 0x374B96 */    STRLT           R1, [R0,#0xC]
/* 0x374B98 */    POP             {R4,R6,R7,PC}
