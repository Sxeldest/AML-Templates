; =========================================================================
; Full Function Name : InitEffectSlot
; Start Address       : 0x23CE6C
; End Address         : 0x23CED0
; =========================================================================

/* 0x23CE6C */    PUSH            {R4-R7,LR}
/* 0x23CE6E */    ADD             R7, SP, #0xC
/* 0x23CE70 */    PUSH.W          {R11}
/* 0x23CE74 */    MOV             R4, R0
/* 0x23CE76 */    MOVS            R0, #1; item_count
/* 0x23CE78 */    MOVS            R1, #0x10; item_size
/* 0x23CE7A */    MOVS            R6, #1
/* 0x23CE7C */    BLX             calloc
/* 0x23CE80 */    CBZ             R0, loc_23CEBE
/* 0x23CE82 */    LDR             R1, =(sub_23EB4C+1 - 0x23CE8C)
/* 0x23CE84 */    LDR             R3, =(nullsub_17+1 - 0x23CE90)
/* 0x23CE86 */    LDR             R5, =(j_j_free+1 - 0x23CE92)
/* 0x23CE88 */    ADD             R1, PC; sub_23EB4C
/* 0x23CE8A */    LDR             R2, =(nullsub_16+1 - 0x23CE9C)
/* 0x23CE8C */    ADD             R3, PC; nullsub_17
/* 0x23CE8E */    ADD             R5, PC; j_j_free
/* 0x23CE90 */    STRD.W          R5, R1, [R0]
/* 0x23CE94 */    MOV.W           R1, #0x3F800000
/* 0x23CE98 */    ADD             R2, PC; nullsub_16
/* 0x23CE9A */    STRD.W          R2, R3, [R0,#8]
/* 0x23CE9E */    MOVS            R5, #0
/* 0x23CEA0 */    STR.W           R1, [R4,#0xB8]
/* 0x23CEA4 */    MOVW            R1, #0x200C
/* 0x23CEA8 */    STR.W           R0, [R4,#0xC4]
/* 0x23CEAC */    ADD.W           R0, R4, #0xD0
/* 0x23CEB0 */    STRB.W          R6, [R4,#0xBC]
/* 0x23CEB4 */    STR.W           R5, [R4,#0xC0]
/* 0x23CEB8 */    BLX             j___aeabi_memclr8_0
/* 0x23CEBC */    B               loc_23CEC8
/* 0x23CEBE */    MOVS            R0, #0
/* 0x23CEC0 */    MOVW            R5, #0xA005
/* 0x23CEC4 */    STR.W           R0, [R4,#0xC4]
/* 0x23CEC8 */    MOV             R0, R5
/* 0x23CECA */    POP.W           {R11}
/* 0x23CECE */    POP             {R4-R7,PC}
