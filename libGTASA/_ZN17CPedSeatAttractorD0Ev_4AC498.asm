; =========================================================================
; Full Function Name : _ZN17CPedSeatAttractorD0Ev
; Start Address       : 0x4AC498
; End Address         : 0x4AC516
; =========================================================================

/* 0x4AC498 */    PUSH            {R4,R5,R7,LR}
/* 0x4AC49A */    ADD             R7, SP, #8
/* 0x4AC49C */    MOV             R4, R0
/* 0x4AC49E */    LDR             R0, =(_ZTV13CPedAttractor_ptr - 0x4AC4A6)
/* 0x4AC4A0 */    MOV             R1, R4
/* 0x4AC4A2 */    ADD             R0, PC; _ZTV13CPedAttractor_ptr
/* 0x4AC4A4 */    LDR             R2, [R0]; `vtable for'CPedAttractor ...
/* 0x4AC4A6 */    LDR.W           R0, [R1,#8]!; CEntity **
/* 0x4AC4AA */    ADDS            R2, #8
/* 0x4AC4AC */    STR             R2, [R4]
/* 0x4AC4AE */    CMP             R0, #0
/* 0x4AC4B0 */    IT NE
/* 0x4AC4B2 */    BLXNE           j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
/* 0x4AC4B6 */    LDR             R0, [R4,#0x2C]; p
/* 0x4AC4B8 */    MOVS            R5, #0
/* 0x4AC4BA */    STR             R5, [R4,#0x28]
/* 0x4AC4BC */    CBZ             R0, loc_4AC4C4
/* 0x4AC4BE */    BLX             free
/* 0x4AC4C2 */    STR             R5, [R4,#0x2C]
/* 0x4AC4C4 */    LDR             R0, [R4,#0x20]; p
/* 0x4AC4C6 */    STR             R5, [R4,#0x1C]
/* 0x4AC4C8 */    CMP             R0, #0
/* 0x4AC4CA */    STR             R5, [R4,#0x24]
/* 0x4AC4CC */    BEQ             loc_4AC4D6
/* 0x4AC4CE */    BLX             free
/* 0x4AC4D2 */    MOVS            R0, #0
/* 0x4AC4D4 */    STR             R0, [R4,#0x20]
/* 0x4AC4D6 */    LDR             R0, [R4,#0x14]; p
/* 0x4AC4D8 */    MOVS            R5, #0
/* 0x4AC4DA */    STR             R5, [R4,#0x10]
/* 0x4AC4DC */    CMP             R0, #0
/* 0x4AC4DE */    STR             R5, [R4,#0x18]
/* 0x4AC4E0 */    BEQ             loc_4AC4E8
/* 0x4AC4E2 */    BLX             free
/* 0x4AC4E6 */    STR             R5, [R4,#0x14]
/* 0x4AC4E8 */    LDR             R0, =(_ZN6CPools20ms_pPedAttractorPoolE_ptr - 0x4AC4F8)
/* 0x4AC4EA */    MOVW            R3, #0xD8F3
/* 0x4AC4EE */    STR             R5, [R4,#0xC]
/* 0x4AC4F0 */    MOVT            R3, #0xA08A
/* 0x4AC4F4 */    ADD             R0, PC; _ZN6CPools20ms_pPedAttractorPoolE_ptr
/* 0x4AC4F6 */    LDR             R0, [R0]; CPools::ms_pPedAttractorPool ...
/* 0x4AC4F8 */    LDR             R0, [R0]; CPools::ms_pPedAttractorPool
/* 0x4AC4FA */    LDRD.W          R1, R2, [R0]
/* 0x4AC4FE */    SUBS            R1, R4, R1
/* 0x4AC500 */    ASRS            R1, R1, #2
/* 0x4AC502 */    MULS            R1, R3
/* 0x4AC504 */    LDRB            R3, [R2,R1]
/* 0x4AC506 */    ORR.W           R3, R3, #0x80
/* 0x4AC50A */    STRB            R3, [R2,R1]
/* 0x4AC50C */    LDR             R2, [R0,#0xC]
/* 0x4AC50E */    CMP             R1, R2
/* 0x4AC510 */    IT LT
/* 0x4AC512 */    STRLT           R1, [R0,#0xC]
/* 0x4AC514 */    POP             {R4,R5,R7,PC}
