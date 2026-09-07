; =========================================================================
; Full Function Name : _ZN26CPedTriggerScriptAttractorD0Ev
; Start Address       : 0x4AC644
; End Address         : 0x4AC6C2
; =========================================================================

/* 0x4AC644 */    PUSH            {R4,R5,R7,LR}
/* 0x4AC646 */    ADD             R7, SP, #8
/* 0x4AC648 */    MOV             R4, R0
/* 0x4AC64A */    LDR             R0, =(_ZTV13CPedAttractor_ptr - 0x4AC652)
/* 0x4AC64C */    MOV             R1, R4
/* 0x4AC64E */    ADD             R0, PC; _ZTV13CPedAttractor_ptr
/* 0x4AC650 */    LDR             R2, [R0]; `vtable for'CPedAttractor ...
/* 0x4AC652 */    LDR.W           R0, [R1,#8]!; CEntity **
/* 0x4AC656 */    ADDS            R2, #8
/* 0x4AC658 */    STR             R2, [R4]
/* 0x4AC65A */    CMP             R0, #0
/* 0x4AC65C */    IT NE
/* 0x4AC65E */    BLXNE           j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
/* 0x4AC662 */    LDR             R0, [R4,#0x2C]; p
/* 0x4AC664 */    MOVS            R5, #0
/* 0x4AC666 */    STR             R5, [R4,#0x28]
/* 0x4AC668 */    CBZ             R0, loc_4AC670
/* 0x4AC66A */    BLX             free
/* 0x4AC66E */    STR             R5, [R4,#0x2C]
/* 0x4AC670 */    LDR             R0, [R4,#0x20]; p
/* 0x4AC672 */    STR             R5, [R4,#0x1C]
/* 0x4AC674 */    CMP             R0, #0
/* 0x4AC676 */    STR             R5, [R4,#0x24]
/* 0x4AC678 */    BEQ             loc_4AC682
/* 0x4AC67A */    BLX             free
/* 0x4AC67E */    MOVS            R0, #0
/* 0x4AC680 */    STR             R0, [R4,#0x20]
/* 0x4AC682 */    LDR             R0, [R4,#0x14]; p
/* 0x4AC684 */    MOVS            R5, #0
/* 0x4AC686 */    STR             R5, [R4,#0x10]
/* 0x4AC688 */    CMP             R0, #0
/* 0x4AC68A */    STR             R5, [R4,#0x18]
/* 0x4AC68C */    BEQ             loc_4AC694
/* 0x4AC68E */    BLX             free
/* 0x4AC692 */    STR             R5, [R4,#0x14]
/* 0x4AC694 */    LDR             R0, =(_ZN6CPools20ms_pPedAttractorPoolE_ptr - 0x4AC6A4)
/* 0x4AC696 */    MOVW            R3, #0xD8F3
/* 0x4AC69A */    STR             R5, [R4,#0xC]
/* 0x4AC69C */    MOVT            R3, #0xA08A
/* 0x4AC6A0 */    ADD             R0, PC; _ZN6CPools20ms_pPedAttractorPoolE_ptr
/* 0x4AC6A2 */    LDR             R0, [R0]; CPools::ms_pPedAttractorPool ...
/* 0x4AC6A4 */    LDR             R0, [R0]; CPools::ms_pPedAttractorPool
/* 0x4AC6A6 */    LDRD.W          R1, R2, [R0]
/* 0x4AC6AA */    SUBS            R1, R4, R1
/* 0x4AC6AC */    ASRS            R1, R1, #2
/* 0x4AC6AE */    MULS            R1, R3
/* 0x4AC6B0 */    LDRB            R3, [R2,R1]
/* 0x4AC6B2 */    ORR.W           R3, R3, #0x80
/* 0x4AC6B6 */    STRB            R3, [R2,R1]
/* 0x4AC6B8 */    LDR             R2, [R0,#0xC]
/* 0x4AC6BA */    CMP             R1, R2
/* 0x4AC6BC */    IT LT
/* 0x4AC6BE */    STRLT           R1, [R0,#0xC]
/* 0x4AC6C0 */    POP             {R4,R5,R7,PC}
