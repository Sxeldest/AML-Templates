; =========================================================================
; Full Function Name : _Z22RtDictSchemaRemoveDictP12RtDictSchemaP6RtDict
; Start Address       : 0x1ED4D2
; End Address         : 0x1ED524
; =========================================================================

/* 0x1ED4D2 */    PUSH            {R4-R7,LR}
/* 0x1ED4D4 */    ADD             R7, SP, #0xC
/* 0x1ED4D6 */    PUSH.W          {R11}
/* 0x1ED4DA */    MOV             R4, R0
/* 0x1ED4DC */    MOV             R6, R1
/* 0x1ED4DE */    LDR             R0, [R4,#0x10]
/* 0x1ED4E0 */    BLX             j__Z16_rwSListGetBeginP7RwSList; _rwSListGetBegin(RwSList *)
/* 0x1ED4E4 */    MOV             R5, R0
/* 0x1ED4E6 */    LDR             R0, [R4,#0x10]
/* 0x1ED4E8 */    BLX             j__Z14_rwSListGetEndP7RwSList; _rwSListGetEnd(RwSList *)
/* 0x1ED4EC */    CMP             R5, R0
/* 0x1ED4EE */    BEQ             loc_1ED4FC
/* 0x1ED4F0 */    LDR             R1, [R5]
/* 0x1ED4F2 */    CMP             R1, R6
/* 0x1ED4F4 */    BEQ             loc_1ED500
/* 0x1ED4F6 */    ADDS            R5, #4
/* 0x1ED4F8 */    CMP             R0, R5
/* 0x1ED4FA */    BNE             loc_1ED4F0
/* 0x1ED4FC */    MOVS            R4, #0
/* 0x1ED4FE */    B               loc_1ED51C
/* 0x1ED500 */    LDR             R6, [R4,#0x10]
/* 0x1ED502 */    MOV             R0, R6
/* 0x1ED504 */    BLX             j__Z21_rwSListGetNumEntriesPK7RwSList; _rwSListGetNumEntries(RwSList const*)
/* 0x1ED508 */    SUBS            R1, R0, #1
/* 0x1ED50A */    MOV             R0, R6
/* 0x1ED50C */    BLX             j__Z16_rwSListGetEntryP7RwSListi; _rwSListGetEntry(RwSList *,int)
/* 0x1ED510 */    LDR             R0, [R0]
/* 0x1ED512 */    MOVS            R1, #1
/* 0x1ED514 */    STR             R0, [R5]
/* 0x1ED516 */    LDR             R0, [R4,#0x10]
/* 0x1ED518 */    BLX             j__Z25_rwSListDestroyEndEntriesP7RwSListi; _rwSListDestroyEndEntries(RwSList *,int)
/* 0x1ED51C */    MOV             R0, R4
/* 0x1ED51E */    POP.W           {R11}
/* 0x1ED522 */    POP             {R4-R7,PC}
