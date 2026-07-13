; =========================================================================
; Full Function Name : _ZN13FxEmitterBP_c15IsFxInfoPresentEi
; Start Address       : 0x367FE4
; End Address         : 0x36800E
; =========================================================================

/* 0x367FE4 */    LDR             R2, [R0,#0x2C]
/* 0x367FE6 */    CMP             R2, #1
/* 0x367FE8 */    ITT LT
/* 0x367FEA */    MOVLT           R0, #0
/* 0x367FEC */    BXLT            LR
/* 0x367FEE */    LDR.W           R12, [R0,#0x30]
/* 0x367FF2 */    MOVS            R3, #0
/* 0x367FF4 */    LDR.W           R0, [R12,R3,LSL#2]
/* 0x367FF8 */    LDRH            R0, [R0,#4]
/* 0x367FFA */    CMP             R0, R1
/* 0x367FFC */    ITT EQ
/* 0x367FFE */    MOVEQ           R0, #1
/* 0x368000 */    BXEQ            LR
/* 0x368002 */    ADDS            R3, #1
/* 0x368004 */    CMP             R3, R2
/* 0x368006 */    ITT GE
/* 0x368008 */    MOVGE           R0, #0
/* 0x36800A */    BXGE            LR
/* 0x36800C */    B               loc_367FF4
