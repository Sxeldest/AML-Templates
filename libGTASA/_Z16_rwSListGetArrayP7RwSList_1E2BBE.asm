; =========================================================================
; Full Function Name : _Z16_rwSListGetArrayP7RwSList
; Start Address       : 0x1E2BBE
; End Address         : 0x1E2BCA
; =========================================================================

/* 0x1E2BBE */    LDR             R1, [R0,#4]
/* 0x1E2BC0 */    CMP             R1, #0
/* 0x1E2BC2 */    ITE NE
/* 0x1E2BC4 */    LDRNE           R0, [R0]
/* 0x1E2BC6 */    MOVEQ           R0, #0
/* 0x1E2BC8 */    BX              LR
