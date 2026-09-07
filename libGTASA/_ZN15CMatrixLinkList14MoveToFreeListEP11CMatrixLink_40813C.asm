; =========================================================================
; Full Function Name : _ZN15CMatrixLinkList14MoveToFreeListEP11CMatrixLink
; Start Address       : 0x40813C
; End Address         : 0x408160
; =========================================================================

/* 0x40813C */    LDRD.W          R2, R3, [R1,#0x4C]
/* 0x408140 */    STR             R2, [R3,#0x4C]
/* 0x408142 */    LDRD.W          R2, R3, [R1,#0x4C]
/* 0x408146 */    STR             R3, [R2,#0x50]
/* 0x408148 */    LDR.W           R2, [R0,#0x1A0]
/* 0x40814C */    STR             R2, [R1,#0x50]
/* 0x40814E */    LDR.W           R2, [R0,#0x1A0]
/* 0x408152 */    STR             R1, [R2,#0x4C]
/* 0x408154 */    ADD.W           R2, R0, #0x150
/* 0x408158 */    STR             R2, [R1,#0x4C]
/* 0x40815A */    STR.W           R1, [R0,#0x1A0]
/* 0x40815E */    BX              LR
