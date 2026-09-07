; =========================================================================
; Full Function Name : RpSkinAtomicGetType
; Start Address       : 0x1C9CCA
; End Address         : 0x1C9CDA
; =========================================================================

/* 0x1C9CCA */    LDR             R0, [R0,#0x6C]
/* 0x1C9CCC */    LDR             R1, [R0,#0x2C]
/* 0x1C9CCE */    CMP.W           R1, #0x116
/* 0x1C9CD2 */    ITE EQ
/* 0x1C9CD4 */    LDREQ           R0, [R0,#0x30]
/* 0x1C9CD6 */    MOVNE           R0, #0
/* 0x1C9CD8 */    BX              LR
