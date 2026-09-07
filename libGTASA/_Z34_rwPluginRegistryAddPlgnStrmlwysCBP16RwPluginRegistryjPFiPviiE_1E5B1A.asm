; =========================================================================
; Full Function Name : _Z34_rwPluginRegistryAddPlgnStrmlwysCBP16RwPluginRegistryjPFiPviiE
; Start Address       : 0x1E5B1A
; End Address         : 0x1E5B40
; =========================================================================

/* 0x1E5B1A */    LDR             R3, [R0,#0x10]
/* 0x1E5B1C */    CMP             R3, #0
/* 0x1E5B1E */    ITT EQ
/* 0x1E5B20 */    MOVEQ.W         R0, #0xFFFFFFFF
/* 0x1E5B24 */    BXEQ            LR
/* 0x1E5B26 */    B               loc_1E5B34
/* 0x1E5B28 */    LDR             R3, [R3,#0x30]
/* 0x1E5B2A */    CMP             R3, #0
/* 0x1E5B2C */    ITT EQ
/* 0x1E5B2E */    MOVEQ.W         R0, #0xFFFFFFFF
/* 0x1E5B32 */    BXEQ            LR
/* 0x1E5B34 */    LDR             R0, [R3,#8]
/* 0x1E5B36 */    CMP             R0, R1
/* 0x1E5B38 */    BNE             loc_1E5B28
/* 0x1E5B3A */    LDR             R0, [R3]
/* 0x1E5B3C */    STR             R2, [R3,#0x18]
/* 0x1E5B3E */    BX              LR
