; =========================================================================
; Full Function Name : _Z19RtDictSchemaAddDictP12RtDictSchemaP6RtDict
; Start Address       : 0x1ED4B2
; End Address         : 0x1ED4D2
; =========================================================================

/* 0x1ED4B2 */    PUSH            {R4,R5,R7,LR}
/* 0x1ED4B4 */    ADD             R7, SP, #8
/* 0x1ED4B6 */    MOV             R4, R0
/* 0x1ED4B8 */    MOV             R5, R1
/* 0x1ED4BA */    LDR             R1, [R4,#4]
/* 0x1ED4BC */    LDR             R0, [R4,#0x10]
/* 0x1ED4BE */    ORR.W           R1, R1, #0x30000
/* 0x1ED4C2 */    BLX             j__Z19_rwSListGetNewEntryP7RwSListj; _rwSListGetNewEntry(RwSList *,uint)
/* 0x1ED4C6 */    CMP             R0, #0
/* 0x1ED4C8 */    ITE NE
/* 0x1ED4CA */    STRNE           R5, [R0]
/* 0x1ED4CC */    MOVEQ           R4, #0
/* 0x1ED4CE */    MOV             R0, R4
/* 0x1ED4D0 */    POP             {R4,R5,R7,PC}
