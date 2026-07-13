; =========================================================================
; Full Function Name : _Z16_rwSListGetEntryP7RwSListi
; Start Address       : 0x1E2C74
; End Address         : 0x1E2C7E
; =========================================================================

/* 0x1E2C74 */    LDR             R2, [R0]
/* 0x1E2C76 */    LDR             R0, [R0,#0xC]
/* 0x1E2C78 */    MLA.W           R0, R0, R1, R2
/* 0x1E2C7C */    BX              LR
