; =========================================================================
; Full Function Name : _ZN21CEventObjectCollisionD0Ev
; Start Address       : 0x3715A8
; End Address         : 0x3715F2
; =========================================================================

/* 0x3715A8 */    PUSH            {R4,R6,R7,LR}
/* 0x3715AA */    ADD             R7, SP, #8
/* 0x3715AC */    MOV             R4, R0
/* 0x3715AE */    LDR             R0, =(_ZTV21CEventObjectCollision_ptr - 0x3715B6)
/* 0x3715B0 */    MOV             R1, R4
/* 0x3715B2 */    ADD             R0, PC; _ZTV21CEventObjectCollision_ptr
/* 0x3715B4 */    LDR             R2, [R0]; `vtable for'CEventObjectCollision ...
/* 0x3715B6 */    LDR.W           R0, [R1,#0x14]!; CEntity **
/* 0x3715BA */    ADDS            R2, #8
/* 0x3715BC */    STR             R2, [R4]
/* 0x3715BE */    CMP             R0, #0
/* 0x3715C0 */    IT NE
/* 0x3715C2 */    BLXNE           j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
/* 0x3715C6 */    LDR             R0, =(_ZN6CPools13ms_pEventPoolE_ptr - 0x3715D4)
/* 0x3715C8 */    MOV             R3, #0xF0F0F0F1
/* 0x3715D0 */    ADD             R0, PC; _ZN6CPools13ms_pEventPoolE_ptr
/* 0x3715D2 */    LDR             R0, [R0]; CPools::ms_pEventPool ...
/* 0x3715D4 */    LDR             R0, [R0]; CPools::ms_pEventPool
/* 0x3715D6 */    LDRD.W          R1, R2, [R0]
/* 0x3715DA */    SUBS            R1, R4, R1
/* 0x3715DC */    ASRS            R1, R1, #2
/* 0x3715DE */    MULS            R1, R3
/* 0x3715E0 */    LDRB            R3, [R2,R1]
/* 0x3715E2 */    ORR.W           R3, R3, #0x80
/* 0x3715E6 */    STRB            R3, [R2,R1]
/* 0x3715E8 */    LDR             R2, [R0,#0xC]
/* 0x3715EA */    CMP             R1, R2
/* 0x3715EC */    IT LT
/* 0x3715EE */    STRLT           R1, [R0,#0xC]
/* 0x3715F0 */    POP             {R4,R6,R7,PC}
