; =========================================================================
; Full Function Name : _Z13RtDictDestroyP6RtDict
; Start Address       : 0x1ED688
; End Address         : 0x1ED71E
; =========================================================================

/* 0x1ED688 */    PUSH            {R4-R7,LR}
/* 0x1ED68A */    ADD             R7, SP, #0xC
/* 0x1ED68C */    PUSH.W          {R8}
/* 0x1ED690 */    MOV             R4, R0
/* 0x1ED692 */    LDR             R6, [R4]
/* 0x1ED694 */    LDR             R0, [R6,#0x14]
/* 0x1ED696 */    CMP             R0, R4
/* 0x1ED698 */    ITTT EQ
/* 0x1ED69A */    MOVEQ           R0, #0
/* 0x1ED69C */    STREQ           R0, [R6,#0x14]
/* 0x1ED69E */    LDREQ           R6, [R4]
/* 0x1ED6A0 */    LDR             R0, [R6,#0x10]
/* 0x1ED6A2 */    BLX             j__Z16_rwSListGetBeginP7RwSList; _rwSListGetBegin(RwSList *)
/* 0x1ED6A6 */    MOV             R5, R0
/* 0x1ED6A8 */    LDR             R0, [R6,#0x10]
/* 0x1ED6AA */    BLX             j__Z14_rwSListGetEndP7RwSList; _rwSListGetEnd(RwSList *)
/* 0x1ED6AE */    CMP             R5, R0
/* 0x1ED6B0 */    BEQ             loc_1ED6DE
/* 0x1ED6B2 */    LDR             R1, [R5]
/* 0x1ED6B4 */    CMP             R1, R4
/* 0x1ED6B6 */    BEQ             loc_1ED6C0
/* 0x1ED6B8 */    ADDS            R5, #4
/* 0x1ED6BA */    CMP             R0, R5
/* 0x1ED6BC */    BNE             loc_1ED6B2
/* 0x1ED6BE */    B               loc_1ED6DE
/* 0x1ED6C0 */    LDR.W           R8, [R6,#0x10]
/* 0x1ED6C4 */    MOV             R0, R8
/* 0x1ED6C6 */    BLX             j__Z21_rwSListGetNumEntriesPK7RwSList; _rwSListGetNumEntries(RwSList const*)
/* 0x1ED6CA */    SUBS            R1, R0, #1
/* 0x1ED6CC */    MOV             R0, R8
/* 0x1ED6CE */    BLX             j__Z16_rwSListGetEntryP7RwSListi; _rwSListGetEntry(RwSList *,int)
/* 0x1ED6D2 */    LDR             R0, [R0]
/* 0x1ED6D4 */    MOVS            R1, #1
/* 0x1ED6D6 */    STR             R0, [R5]
/* 0x1ED6D8 */    LDR             R0, [R6,#0x10]
/* 0x1ED6DA */    BLX             j__Z25_rwSListDestroyEndEntriesP7RwSListi; _rwSListDestroyEndEntries(RwSList *,int)
/* 0x1ED6DE */    LDR             R0, [R4,#4]
/* 0x1ED6E0 */    BLX             j__Z14_rwSListGetEndP7RwSList; _rwSListGetEnd(RwSList *)
/* 0x1ED6E4 */    MOV             R5, R0
/* 0x1ED6E6 */    LDR             R0, [R4,#4]
/* 0x1ED6E8 */    BLX             j__Z16_rwSListGetBeginP7RwSList; _rwSListGetBegin(RwSList *)
/* 0x1ED6EC */    MOV             R6, R0
/* 0x1ED6EE */    CMP             R6, R5
/* 0x1ED6F0 */    BEQ             loc_1ED700
/* 0x1ED6F2 */    LDR             R1, [R4]
/* 0x1ED6F4 */    LDR.W           R0, [R6],#4
/* 0x1ED6F8 */    LDR             R1, [R1,#0x1C]
/* 0x1ED6FA */    BLX             R1
/* 0x1ED6FC */    CMP             R5, R6
/* 0x1ED6FE */    BNE             loc_1ED6F2
/* 0x1ED700 */    LDR             R0, [R4,#4]
/* 0x1ED702 */    BLX             j__Z15_rwSListDestroyP7RwSList; _rwSListDestroy(RwSList *)
/* 0x1ED706 */    LDR             R0, =(RwEngineInstance_ptr - 0x1ED70C)
/* 0x1ED708 */    ADD             R0, PC; RwEngineInstance_ptr
/* 0x1ED70A */    LDR             R0, [R0]; RwEngineInstance
/* 0x1ED70C */    LDR             R0, [R0]
/* 0x1ED70E */    LDR.W           R1, [R0,#0x130]
/* 0x1ED712 */    MOV             R0, R4
/* 0x1ED714 */    BLX             R1
/* 0x1ED716 */    MOVS            R0, #1
/* 0x1ED718 */    POP.W           {R8}
/* 0x1ED71C */    POP             {R4-R7,PC}
