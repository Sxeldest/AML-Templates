; =========================================================================
; Full Function Name : _ZN18CPedPizzaAttractorD0Ev
; Start Address       : 0x4AC5B0
; End Address         : 0x4AC62E
; =========================================================================

/* 0x4AC5B0 */    PUSH            {R4,R5,R7,LR}
/* 0x4AC5B2 */    ADD             R7, SP, #8
/* 0x4AC5B4 */    MOV             R4, R0
/* 0x4AC5B6 */    LDR             R0, =(_ZTV13CPedAttractor_ptr - 0x4AC5BE)
/* 0x4AC5B8 */    MOV             R1, R4
/* 0x4AC5BA */    ADD             R0, PC; _ZTV13CPedAttractor_ptr
/* 0x4AC5BC */    LDR             R2, [R0]; `vtable for'CPedAttractor ...
/* 0x4AC5BE */    LDR.W           R0, [R1,#8]!; CEntity **
/* 0x4AC5C2 */    ADDS            R2, #8
/* 0x4AC5C4 */    STR             R2, [R4]
/* 0x4AC5C6 */    CMP             R0, #0
/* 0x4AC5C8 */    IT NE
/* 0x4AC5CA */    BLXNE           j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
/* 0x4AC5CE */    LDR             R0, [R4,#0x2C]; p
/* 0x4AC5D0 */    MOVS            R5, #0
/* 0x4AC5D2 */    STR             R5, [R4,#0x28]
/* 0x4AC5D4 */    CBZ             R0, loc_4AC5DC
/* 0x4AC5D6 */    BLX             free
/* 0x4AC5DA */    STR             R5, [R4,#0x2C]
/* 0x4AC5DC */    LDR             R0, [R4,#0x20]; p
/* 0x4AC5DE */    STR             R5, [R4,#0x1C]
/* 0x4AC5E0 */    CMP             R0, #0
/* 0x4AC5E2 */    STR             R5, [R4,#0x24]
/* 0x4AC5E4 */    BEQ             loc_4AC5EE
/* 0x4AC5E6 */    BLX             free
/* 0x4AC5EA */    MOVS            R0, #0
/* 0x4AC5EC */    STR             R0, [R4,#0x20]
/* 0x4AC5EE */    LDR             R0, [R4,#0x14]; p
/* 0x4AC5F0 */    MOVS            R5, #0
/* 0x4AC5F2 */    STR             R5, [R4,#0x10]
/* 0x4AC5F4 */    CMP             R0, #0
/* 0x4AC5F6 */    STR             R5, [R4,#0x18]
/* 0x4AC5F8 */    BEQ             loc_4AC600
/* 0x4AC5FA */    BLX             free
/* 0x4AC5FE */    STR             R5, [R4,#0x14]
/* 0x4AC600 */    LDR             R0, =(_ZN6CPools20ms_pPedAttractorPoolE_ptr - 0x4AC610)
/* 0x4AC602 */    MOVW            R3, #0xD8F3
/* 0x4AC606 */    STR             R5, [R4,#0xC]
/* 0x4AC608 */    MOVT            R3, #0xA08A
/* 0x4AC60C */    ADD             R0, PC; _ZN6CPools20ms_pPedAttractorPoolE_ptr
/* 0x4AC60E */    LDR             R0, [R0]; CPools::ms_pPedAttractorPool ...
/* 0x4AC610 */    LDR             R0, [R0]; CPools::ms_pPedAttractorPool
/* 0x4AC612 */    LDRD.W          R1, R2, [R0]
/* 0x4AC616 */    SUBS            R1, R4, R1
/* 0x4AC618 */    ASRS            R1, R1, #2
/* 0x4AC61A */    MULS            R1, R3
/* 0x4AC61C */    LDRB            R3, [R2,R1]
/* 0x4AC61E */    ORR.W           R3, R3, #0x80
/* 0x4AC622 */    STRB            R3, [R2,R1]
/* 0x4AC624 */    LDR             R2, [R0,#0xC]
/* 0x4AC626 */    CMP             R1, R2
/* 0x4AC628 */    IT LT
/* 0x4AC62A */    STRLT           R1, [R0,#0xC]
/* 0x4AC62C */    POP             {R4,R5,R7,PC}
