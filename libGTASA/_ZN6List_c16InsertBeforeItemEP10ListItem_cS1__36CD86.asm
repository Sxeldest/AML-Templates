; =========================================================================
; Full Function Name : _ZN6List_c16InsertBeforeItemEP10ListItem_cS1_
; Start Address       : 0x36CD86
; End Address         : 0x36CDB6
; =========================================================================

/* 0x36CD86 */    MOV             R12, R0
/* 0x36CD88 */    LDR.W           R3, [R12]
/* 0x36CD8C */    CMP             R3, R2
/* 0x36CD8E */    ITT NE
/* 0x36CD90 */    ADDNE.W         R12, R3, #4
/* 0x36CD94 */    CMPNE           R3, #0
/* 0x36CD96 */    BNE             loc_36CD88
/* 0x36CD98 */    CBZ             R3, loc_36CDAC
/* 0x36CD9A */    LDR             R2, [R3]
/* 0x36CD9C */    STR             R1, [R3]
/* 0x36CD9E */    STRD.W          R2, R3, [R1]
/* 0x36CDA2 */    CMP             R2, #0
/* 0x36CDA4 */    MOV             R3, R0
/* 0x36CDA6 */    IT NE
/* 0x36CDA8 */    ADDNE           R3, R2, #4
/* 0x36CDAA */    STR             R1, [R3]
/* 0x36CDAC */    LDR             R1, [R0,#8]
/* 0x36CDAE */    ADDS            R2, R1, #1
/* 0x36CDB0 */    STR             R2, [R0,#8]
/* 0x36CDB2 */    MOV             R0, R1
/* 0x36CDB4 */    BX              LR
