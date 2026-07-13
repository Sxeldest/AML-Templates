; =========================================================================
; Full Function Name : _ZN6List_c15InsertAfterItemEP10ListItem_cS1_
; Start Address       : 0x36CD58
; End Address         : 0x36CD86
; =========================================================================

/* 0x36CD58 */    MOV             R12, R0
/* 0x36CD5A */    LDR.W           R3, [R12]
/* 0x36CD5E */    CMP             R3, R2
/* 0x36CD60 */    ITT NE
/* 0x36CD62 */    ADDNE.W         R12, R3, #4
/* 0x36CD66 */    CMPNE           R3, #0
/* 0x36CD68 */    BNE             loc_36CD5A
/* 0x36CD6A */    CBZ             R3, loc_36CD7C
/* 0x36CD6C */    LDR             R2, [R3,#4]
/* 0x36CD6E */    STR             R1, [R3,#4]
/* 0x36CD70 */    CMP             R2, #0
/* 0x36CD72 */    STRD.W          R3, R2, [R1]
/* 0x36CD76 */    IT EQ
/* 0x36CD78 */    ADDEQ           R2, R0, #4
/* 0x36CD7A */    STR             R1, [R2]
/* 0x36CD7C */    LDR             R1, [R0,#8]
/* 0x36CD7E */    ADDS            R2, R1, #1
/* 0x36CD80 */    STR             R2, [R0,#8]
/* 0x36CD82 */    MOV             R0, R1
/* 0x36CD84 */    BX              LR
