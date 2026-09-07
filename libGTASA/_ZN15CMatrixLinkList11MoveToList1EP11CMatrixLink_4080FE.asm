; =========================================================================
; Full Function Name : _ZN15CMatrixLinkList11MoveToList1EP11CMatrixLink
; Start Address       : 0x4080FE
; End Address         : 0x408118
; =========================================================================

/* 0x4080FE */    LDRD.W          R2, R3, [R1,#0x4C]
/* 0x408102 */    STR             R2, [R3,#0x4C]
/* 0x408104 */    LDRD.W          R2, R3, [R1,#0x4C]
/* 0x408108 */    STR             R3, [R2,#0x50]
/* 0x40810A */    LDR             R2, [R0,#0x50]
/* 0x40810C */    STR             R2, [R1,#0x50]
/* 0x40810E */    LDR             R2, [R0,#0x50]
/* 0x408110 */    STR             R1, [R2,#0x4C]
/* 0x408112 */    STR             R0, [R1,#0x4C]
/* 0x408114 */    STR             R1, [R0,#0x50]
/* 0x408116 */    BX              LR
