; =========================================================================
; Full Function Name : _ZN17CPedParkAttractorD0Ev
; Start Address       : 0x4AC7E8
; End Address         : 0x4AC866
; =========================================================================

/* 0x4AC7E8 */    PUSH            {R4,R5,R7,LR}
/* 0x4AC7EA */    ADD             R7, SP, #8
/* 0x4AC7EC */    MOV             R4, R0
/* 0x4AC7EE */    LDR             R0, =(_ZTV13CPedAttractor_ptr - 0x4AC7F6)
/* 0x4AC7F0 */    MOV             R1, R4
/* 0x4AC7F2 */    ADD             R0, PC; _ZTV13CPedAttractor_ptr
/* 0x4AC7F4 */    LDR             R2, [R0]; `vtable for'CPedAttractor ...
/* 0x4AC7F6 */    LDR.W           R0, [R1,#8]!; CEntity **
/* 0x4AC7FA */    ADDS            R2, #8
/* 0x4AC7FC */    STR             R2, [R4]
/* 0x4AC7FE */    CMP             R0, #0
/* 0x4AC800 */    IT NE
/* 0x4AC802 */    BLXNE           j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
/* 0x4AC806 */    LDR             R0, [R4,#0x2C]; p
/* 0x4AC808 */    MOVS            R5, #0
/* 0x4AC80A */    STR             R5, [R4,#0x28]
/* 0x4AC80C */    CBZ             R0, loc_4AC814
/* 0x4AC80E */    BLX             free
/* 0x4AC812 */    STR             R5, [R4,#0x2C]
/* 0x4AC814 */    LDR             R0, [R4,#0x20]; p
/* 0x4AC816 */    STR             R5, [R4,#0x1C]
/* 0x4AC818 */    CMP             R0, #0
/* 0x4AC81A */    STR             R5, [R4,#0x24]
/* 0x4AC81C */    BEQ             loc_4AC826
/* 0x4AC81E */    BLX             free
/* 0x4AC822 */    MOVS            R0, #0
/* 0x4AC824 */    STR             R0, [R4,#0x20]
/* 0x4AC826 */    LDR             R0, [R4,#0x14]; p
/* 0x4AC828 */    MOVS            R5, #0
/* 0x4AC82A */    STR             R5, [R4,#0x10]
/* 0x4AC82C */    CMP             R0, #0
/* 0x4AC82E */    STR             R5, [R4,#0x18]
/* 0x4AC830 */    BEQ             loc_4AC838
/* 0x4AC832 */    BLX             free
/* 0x4AC836 */    STR             R5, [R4,#0x14]
/* 0x4AC838 */    LDR             R0, =(_ZN6CPools20ms_pPedAttractorPoolE_ptr - 0x4AC848)
/* 0x4AC83A */    MOVW            R3, #0xD8F3
/* 0x4AC83E */    STR             R5, [R4,#0xC]
/* 0x4AC840 */    MOVT            R3, #0xA08A
/* 0x4AC844 */    ADD             R0, PC; _ZN6CPools20ms_pPedAttractorPoolE_ptr
/* 0x4AC846 */    LDR             R0, [R0]; CPools::ms_pPedAttractorPool ...
/* 0x4AC848 */    LDR             R0, [R0]; CPools::ms_pPedAttractorPool
/* 0x4AC84A */    LDRD.W          R1, R2, [R0]
/* 0x4AC84E */    SUBS            R1, R4, R1
/* 0x4AC850 */    ASRS            R1, R1, #2
/* 0x4AC852 */    MULS            R1, R3
/* 0x4AC854 */    LDRB            R3, [R2,R1]
/* 0x4AC856 */    ORR.W           R3, R3, #0x80
/* 0x4AC85A */    STRB            R3, [R2,R1]
/* 0x4AC85C */    LDR             R2, [R0,#0xC]
/* 0x4AC85E */    CMP             R1, R2
/* 0x4AC860 */    IT LT
/* 0x4AC862 */    STRLT           R1, [R0,#0xC]
/* 0x4AC864 */    POP             {R4,R5,R7,PC}
