; =========================================================================
; Full Function Name : _Z17RtDictRemoveEntryP6RtDictPv
; Start Address       : 0x1ED622
; End Address         : 0x1ED688
; =========================================================================

/* 0x1ED622 */    PUSH            {R4-R7,LR}
/* 0x1ED624 */    ADD             R7, SP, #0xC
/* 0x1ED626 */    PUSH.W          {R8}
/* 0x1ED62A */    MOV             R8, R0
/* 0x1ED62C */    MOV             R6, R1
/* 0x1ED62E */    LDR.W           R0, [R8,#4]
/* 0x1ED632 */    BLX             j__Z14_rwSListGetEndP7RwSList; _rwSListGetEnd(RwSList *)
/* 0x1ED636 */    MOV             R4, R0
/* 0x1ED638 */    LDR.W           R0, [R8,#4]
/* 0x1ED63C */    BLX             j__Z16_rwSListGetBeginP7RwSList; _rwSListGetBegin(RwSList *)
/* 0x1ED640 */    MOV             R5, R0
/* 0x1ED642 */    CMP             R5, R4
/* 0x1ED644 */    BEQ             loc_1ED652
/* 0x1ED646 */    LDR             R0, [R5]
/* 0x1ED648 */    CMP             R0, R6
/* 0x1ED64A */    BEQ             loc_1ED658
/* 0x1ED64C */    ADDS            R5, #4
/* 0x1ED64E */    CMP             R4, R5
/* 0x1ED650 */    BNE             loc_1ED646
/* 0x1ED652 */    MOV.W           R8, #0
/* 0x1ED656 */    B               loc_1ED680
/* 0x1ED658 */    LDR.W           R0, [R8]
/* 0x1ED65C */    LDR             R1, [R0,#0x1C]
/* 0x1ED65E */    MOV             R0, R6
/* 0x1ED660 */    BLX             R1
/* 0x1ED662 */    LDR.W           R4, [R8,#4]
/* 0x1ED666 */    MOV             R0, R4
/* 0x1ED668 */    BLX             j__Z21_rwSListGetNumEntriesPK7RwSList; _rwSListGetNumEntries(RwSList const*)
/* 0x1ED66C */    MOV             R1, R0
/* 0x1ED66E */    MOV             R0, R4
/* 0x1ED670 */    BLX             j__Z16_rwSListGetEntryP7RwSListi; _rwSListGetEntry(RwSList *,int)
/* 0x1ED674 */    STR             R0, [R5]
/* 0x1ED676 */    MOVS            R1, #1
/* 0x1ED678 */    LDR.W           R0, [R8,#4]
/* 0x1ED67C */    BLX             j__Z25_rwSListDestroyEndEntriesP7RwSListi; _rwSListDestroyEndEntries(RwSList *,int)
/* 0x1ED680 */    MOV             R0, R8
/* 0x1ED682 */    POP.W           {R8}
/* 0x1ED686 */    POP             {R4-R7,PC}
