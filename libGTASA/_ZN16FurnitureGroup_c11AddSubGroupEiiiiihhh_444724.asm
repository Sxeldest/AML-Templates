; =========================================================================
; Full Function Name : _ZN16FurnitureGroup_c11AddSubGroupEiiiiihhh
; Start Address       : 0x444724
; End Address         : 0x44477A
; =========================================================================

/* 0x444724 */    PUSH            {R4-R7,LR}
/* 0x444726 */    ADD             R7, SP, #0xC
/* 0x444728 */    PUSH.W          {R11}
/* 0x44472C */    LDR             R2, =(g_currSubGroupId_ptr - 0x444732)
/* 0x44472E */    ADD             R2, PC; g_currSubGroupId_ptr
/* 0x444730 */    LDR             R2, [R2]; g_currSubGroupId
/* 0x444732 */    LDRH            R2, [R2]
/* 0x444734 */    CMP             R2, #0x7F
/* 0x444736 */    BHI             loc_444772
/* 0x444738 */    LDR             R5, =(g_subGroupStore_ptr - 0x444746)
/* 0x44473A */    ADDS            R6, R2, #1
/* 0x44473C */    LDR             R4, =(g_currSubGroupId_ptr - 0x44474C)
/* 0x44473E */    RSB.W           R2, R2, R2,LSL#3
/* 0x444742 */    ADD             R5, PC; g_subGroupStore_ptr
/* 0x444744 */    LDRD.W          R3, LR, [R7,#arg_8]
/* 0x444748 */    ADD             R4, PC; g_currSubGroupId_ptr
/* 0x44474A */    LDR.W           R12, [R7,#arg_10]
/* 0x44474E */    LDR             R5, [R5]; g_subGroupStore
/* 0x444750 */    LDR             R4, [R4]; g_currSubGroupId
/* 0x444752 */    ADD.W           R2, R5, R2,LSL#2
/* 0x444756 */    STRB            R3, [R2,#0x18]
/* 0x444758 */    STR             R1, [R2,#8]
/* 0x44475A */    MOV             R1, R2; ListItem_c *
/* 0x44475C */    STRB.W          LR, [R2,#0x19]
/* 0x444760 */    STRH            R6, [R4]
/* 0x444762 */    STRB.W          R12, [R2,#0x1A]
/* 0x444766 */    BLX             j__ZN6List_c7AddItemEP10ListItem_c; List_c::AddItem(ListItem_c *)
/* 0x44476A */    MOVS            R0, #1
/* 0x44476C */    POP.W           {R11}
/* 0x444770 */    POP             {R4-R7,PC}
/* 0x444772 */    MOVS            R0, #0
/* 0x444774 */    POP.W           {R11}
/* 0x444778 */    POP             {R4-R7,PC}
