; =========================================================================
; Full Function Name : _ZN21CPedScriptedAttractorD0Ev
; Start Address       : 0x4AC75C
; End Address         : 0x4AC7DA
; =========================================================================

/* 0x4AC75C */    PUSH            {R4,R5,R7,LR}
/* 0x4AC75E */    ADD             R7, SP, #8
/* 0x4AC760 */    MOV             R4, R0
/* 0x4AC762 */    LDR             R0, =(_ZTV13CPedAttractor_ptr - 0x4AC76A)
/* 0x4AC764 */    MOV             R1, R4
/* 0x4AC766 */    ADD             R0, PC; _ZTV13CPedAttractor_ptr
/* 0x4AC768 */    LDR             R2, [R0]; `vtable for'CPedAttractor ...
/* 0x4AC76A */    LDR.W           R0, [R1,#8]!; CEntity **
/* 0x4AC76E */    ADDS            R2, #8
/* 0x4AC770 */    STR             R2, [R4]
/* 0x4AC772 */    CMP             R0, #0
/* 0x4AC774 */    IT NE
/* 0x4AC776 */    BLXNE           j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
/* 0x4AC77A */    LDR             R0, [R4,#0x2C]; p
/* 0x4AC77C */    MOVS            R5, #0
/* 0x4AC77E */    STR             R5, [R4,#0x28]
/* 0x4AC780 */    CBZ             R0, loc_4AC788
/* 0x4AC782 */    BLX             free
/* 0x4AC786 */    STR             R5, [R4,#0x2C]
/* 0x4AC788 */    LDR             R0, [R4,#0x20]; p
/* 0x4AC78A */    STR             R5, [R4,#0x1C]
/* 0x4AC78C */    CMP             R0, #0
/* 0x4AC78E */    STR             R5, [R4,#0x24]
/* 0x4AC790 */    BEQ             loc_4AC79A
/* 0x4AC792 */    BLX             free
/* 0x4AC796 */    MOVS            R0, #0
/* 0x4AC798 */    STR             R0, [R4,#0x20]
/* 0x4AC79A */    LDR             R0, [R4,#0x14]; p
/* 0x4AC79C */    MOVS            R5, #0
/* 0x4AC79E */    STR             R5, [R4,#0x10]
/* 0x4AC7A0 */    CMP             R0, #0
/* 0x4AC7A2 */    STR             R5, [R4,#0x18]
/* 0x4AC7A4 */    BEQ             loc_4AC7AC
/* 0x4AC7A6 */    BLX             free
/* 0x4AC7AA */    STR             R5, [R4,#0x14]
/* 0x4AC7AC */    LDR             R0, =(_ZN6CPools20ms_pPedAttractorPoolE_ptr - 0x4AC7BC)
/* 0x4AC7AE */    MOVW            R3, #0xD8F3
/* 0x4AC7B2 */    STR             R5, [R4,#0xC]
/* 0x4AC7B4 */    MOVT            R3, #0xA08A
/* 0x4AC7B8 */    ADD             R0, PC; _ZN6CPools20ms_pPedAttractorPoolE_ptr
/* 0x4AC7BA */    LDR             R0, [R0]; CPools::ms_pPedAttractorPool ...
/* 0x4AC7BC */    LDR             R0, [R0]; CPools::ms_pPedAttractorPool
/* 0x4AC7BE */    LDRD.W          R1, R2, [R0]
/* 0x4AC7C2 */    SUBS            R1, R4, R1
/* 0x4AC7C4 */    ASRS            R1, R1, #2
/* 0x4AC7C6 */    MULS            R1, R3
/* 0x4AC7C8 */    LDRB            R3, [R2,R1]
/* 0x4AC7CA */    ORR.W           R3, R3, #0x80
/* 0x4AC7CE */    STRB            R3, [R2,R1]
/* 0x4AC7D0 */    LDR             R2, [R0,#0xC]
/* 0x4AC7D2 */    CMP             R1, R2
/* 0x4AC7D4 */    IT LT
/* 0x4AC7D6 */    STRLT           R1, [R0,#0xC]
/* 0x4AC7D8 */    POP             {R4,R5,R7,PC}
