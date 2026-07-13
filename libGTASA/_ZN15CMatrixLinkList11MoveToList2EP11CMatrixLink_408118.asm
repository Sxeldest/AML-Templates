; =========================================================================
; Full Function Name : _ZN15CMatrixLinkList11MoveToList2EP11CMatrixLink
; Start Address       : 0x408118
; End Address         : 0x40813C
; =========================================================================

/* 0x408118 */    LDRD.W          R2, R3, [R1,#0x4C]
/* 0x40811C */    STR             R2, [R3,#0x4C]
/* 0x40811E */    LDRD.W          R2, R3, [R1,#0x4C]
/* 0x408122 */    STR             R3, [R2,#0x50]
/* 0x408124 */    LDR.W           R2, [R0,#0xF8]
/* 0x408128 */    STR             R2, [R1,#0x50]
/* 0x40812A */    LDR.W           R2, [R0,#0xF8]
/* 0x40812E */    STR             R1, [R2,#0x4C]
/* 0x408130 */    ADD.W           R2, R0, #0xA8
/* 0x408134 */    STR             R2, [R1,#0x4C]
/* 0x408136 */    STR.W           R1, [R0,#0xF8]
/* 0x40813A */    BX              LR
