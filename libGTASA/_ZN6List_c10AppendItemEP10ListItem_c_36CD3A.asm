; =========================================================================
; Full Function Name : _ZN6List_c10AppendItemEP10ListItem_c
; Start Address       : 0x36CD3A
; End Address         : 0x36CD58
; =========================================================================

/* 0x36CD3A */    LDR             R2, [R0,#4]
/* 0x36CD3C */    MOVS            R3, #0
/* 0x36CD3E */    STR             R1, [R0,#4]
/* 0x36CD40 */    STRD.W          R2, R3, [R1]
/* 0x36CD44 */    CMP             R2, #0
/* 0x36CD46 */    MOV             R3, R0
/* 0x36CD48 */    IT NE
/* 0x36CD4A */    ADDNE           R3, R2, #4
/* 0x36CD4C */    STR             R1, [R3]
/* 0x36CD4E */    LDR             R1, [R0,#8]
/* 0x36CD50 */    ADDS            R2, R1, #1
/* 0x36CD52 */    STR             R2, [R0,#8]
/* 0x36CD54 */    MOV             R0, R1
/* 0x36CD56 */    BX              LR
