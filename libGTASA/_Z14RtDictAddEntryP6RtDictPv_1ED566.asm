; =========================================================================
; Full Function Name : _Z14RtDictAddEntryP6RtDictPv
; Start Address       : 0x1ED566
; End Address         : 0x1ED58A
; =========================================================================

/* 0x1ED566 */    PUSH            {R4,R5,R7,LR}
/* 0x1ED568 */    ADD             R7, SP, #8
/* 0x1ED56A */    MOV             R5, R0
/* 0x1ED56C */    MOV             R4, R1
/* 0x1ED56E */    LDRD.W          R1, R0, [R5]
/* 0x1ED572 */    LDR             R1, [R1,#4]
/* 0x1ED574 */    ORR.W           R1, R1, #0x30000
/* 0x1ED578 */    BLX             j__Z19_rwSListGetNewEntryP7RwSListj; _rwSListGetNewEntry(RwSList *,uint)
/* 0x1ED57C */    STR             R4, [R0]
/* 0x1ED57E */    LDR             R0, [R5]
/* 0x1ED580 */    LDR             R1, [R0,#0x18]
/* 0x1ED582 */    MOV             R0, R4
/* 0x1ED584 */    BLX             R1
/* 0x1ED586 */    MOV             R0, R5
/* 0x1ED588 */    POP             {R4,R5,R7,PC}
