; =========================================================================
; Full Function Name : _ZN6List_c7AddItemEP10ListItem_c
; Start Address       : 0x36CCBA
; End Address         : 0x36CCD6
; =========================================================================

/* 0x36CCBA */    LDR             R2, [R0]
/* 0x36CCBC */    MOVS            R3, #0
/* 0x36CCBE */    STR             R1, [R0]
/* 0x36CCC0 */    CMP             R2, #0
/* 0x36CCC2 */    STRD.W          R3, R2, [R1]
/* 0x36CCC6 */    IT EQ
/* 0x36CCC8 */    ADDEQ           R2, R0, #4
/* 0x36CCCA */    STR             R1, [R2]
/* 0x36CCCC */    LDR             R1, [R0,#8]
/* 0x36CCCE */    ADDS            R2, R1, #1
/* 0x36CCD0 */    STR             R2, [R0,#8]
/* 0x36CCD2 */    MOV             R0, R1
/* 0x36CCD4 */    BX              LR
