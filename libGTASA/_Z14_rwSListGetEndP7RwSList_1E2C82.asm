; =========================================================================
; Full Function Name : _Z14_rwSListGetEndP7RwSList
; Start Address       : 0x1E2C82
; End Address         : 0x1E2C8E
; =========================================================================

/* 0x1E2C82 */    LDRD.W          R1, R2, [R0]
/* 0x1E2C86 */    LDR             R0, [R0,#0xC]
/* 0x1E2C88 */    MLA.W           R0, R2, R0, R1
/* 0x1E2C8C */    BX              LR
