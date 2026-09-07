; =========================================================================
; Full Function Name : _Z29_rpSkinSplitDataStreamGetSizePK6RpSkin
; Start Address       : 0x1C7AAC
; End Address         : 0x1C7AC6
; =========================================================================

/* 0x1C7AAC */    LDR             R1, [R0,#0x24]
/* 0x1C7AAE */    CMP             R1, #0
/* 0x1C7AB0 */    ITTTT NE
/* 0x1C7AB2 */    LDRNE           R2, [R0]
/* 0x1C7AB4 */    LDRNE           R0, [R0,#0x28]
/* 0x1C7AB6 */    ADDNE           R0, R1
/* 0x1C7AB8 */    ADDNE.W         R0, R2, R0,LSL#1
/* 0x1C7ABC */    ITT NE
/* 0x1C7ABE */    ADDNE           R0, #0xC
/* 0x1C7AC0 */    BXNE            LR
/* 0x1C7AC2 */    MOVS            R0, #0xC
/* 0x1C7AC4 */    BX              LR
