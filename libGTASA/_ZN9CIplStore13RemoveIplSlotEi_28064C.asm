; =========================================================================
; Full Function Name : _ZN9CIplStore13RemoveIplSlotEi
; Start Address       : 0x28064C
; End Address         : 0x2806D6
; =========================================================================

/* 0x28064C */    PUSH            {R4,R6,R7,LR}
/* 0x28064E */    ADD             R7, SP, #8
/* 0x280650 */    MOV             R4, R0
/* 0x280652 */    LDR             R0, =(_ZN9CIplStore8ms_pPoolE_ptr - 0x280658)
/* 0x280654 */    ADD             R0, PC; _ZN9CIplStore8ms_pPoolE_ptr
/* 0x280656 */    LDR             R0, [R0]; CIplStore::ms_pPool ...
/* 0x280658 */    LDR             R1, [R0]; int
/* 0x28065A */    MOVS            R0, #0x34 ; '4'
/* 0x28065C */    LDR             R2, [R1]
/* 0x28065E */    MLA.W           R0, R4, R0, R2
/* 0x280662 */    LDRB.W          R0, [R0,#0x2D]
/* 0x280666 */    CBZ             R0, loc_280676
/* 0x280668 */    MOV             R0, R4; this
/* 0x28066A */    BLX             j__ZN9CIplStore9RemoveIplEi; CIplStore::RemoveIpl(int)
/* 0x28066E */    LDR             R0, =(_ZN9CIplStore8ms_pPoolE_ptr - 0x280674)
/* 0x280670 */    ADD             R0, PC; _ZN9CIplStore8ms_pPoolE_ptr
/* 0x280672 */    LDR             R0, [R0]; CIplStore::ms_pPool ...
/* 0x280674 */    LDR             R1, [R0]; CIplStore::ms_pPool
/* 0x280676 */    LDR             R0, =(_ZN9CIplStore12ms_pQuadTreeE_ptr - 0x28067E)
/* 0x280678 */    LDR             R2, [R1,#4]
/* 0x28067A */    ADD             R0, PC; _ZN9CIplStore12ms_pQuadTreeE_ptr
/* 0x28067C */    LDR             R0, [R0]; CIplStore::ms_pQuadTree ...
/* 0x28067E */    LDRSB           R2, [R2,R4]
/* 0x280680 */    LDR             R0, [R0]; this
/* 0x280682 */    CMP             R2, #0
/* 0x280684 */    BLT             loc_280690
/* 0x280686 */    MOVS            R2, #0x34 ; '4'
/* 0x280688 */    LDR             R1, [R1]
/* 0x28068A */    MLA.W           R1, R4, R2, R1
/* 0x28068E */    B               loc_280692
/* 0x280690 */    MOVS            R1, #0; void *
/* 0x280692 */    BLX             j__ZN13CQuadTreeNode10DeleteItemEPv; CQuadTreeNode::DeleteItem(void *)
/* 0x280696 */    LDR             R0, =(_ZN9CIplStore8ms_pPoolE_ptr - 0x28069C)
/* 0x280698 */    ADD             R0, PC; _ZN9CIplStore8ms_pPoolE_ptr
/* 0x28069A */    LDR             R0, [R0]; CIplStore::ms_pPool ...
/* 0x28069C */    LDR             R0, [R0]; CIplStore::ms_pPool
/* 0x28069E */    LDR             R1, [R0,#4]
/* 0x2806A0 */    LDRSB           R2, [R1,R4]
/* 0x2806A2 */    CMP.W           R2, #0xFFFFFFFF
/* 0x2806A6 */    BLE             loc_2806B2
/* 0x2806A8 */    MOVS            R3, #0x34 ; '4'
/* 0x2806AA */    LDR             R2, [R0]
/* 0x2806AC */    MLA.W           R3, R4, R3, R2
/* 0x2806B0 */    B               loc_2806B6
/* 0x2806B2 */    LDR             R2, [R0]
/* 0x2806B4 */    MOVS            R3, #0
/* 0x2806B6 */    SUBS            R2, R3, R2
/* 0x2806B8 */    MOV             R3, #0xC4EC4EC5
/* 0x2806C0 */    ASRS            R2, R2, #2
/* 0x2806C2 */    MULS            R2, R3
/* 0x2806C4 */    LDRB            R3, [R1,R2]
/* 0x2806C6 */    ORR.W           R3, R3, #0x80
/* 0x2806CA */    STRB            R3, [R1,R2]
/* 0x2806CC */    LDR             R1, [R0,#0xC]
/* 0x2806CE */    CMP             R2, R1
/* 0x2806D0 */    IT LT
/* 0x2806D2 */    STRLT           R2, [R0,#0xC]
/* 0x2806D4 */    POP             {R4,R6,R7,PC}
