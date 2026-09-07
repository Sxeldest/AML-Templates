; =========================================================================
; Full Function Name : _Z36_rwPluginRegistryAddPlgnStrmRightsCBP16RwPluginRegistryjPFiPviijE
; Start Address       : 0x1E5B40
; End Address         : 0x1E5B66
; =========================================================================

/* 0x1E5B40 */    LDR             R3, [R0,#0x10]
/* 0x1E5B42 */    CMP             R3, #0
/* 0x1E5B44 */    ITT EQ
/* 0x1E5B46 */    MOVEQ.W         R0, #0xFFFFFFFF
/* 0x1E5B4A */    BXEQ            LR
/* 0x1E5B4C */    B               loc_1E5B5A
/* 0x1E5B4E */    LDR             R3, [R3,#0x30]
/* 0x1E5B50 */    CMP             R3, #0
/* 0x1E5B52 */    ITT EQ
/* 0x1E5B54 */    MOVEQ.W         R0, #0xFFFFFFFF
/* 0x1E5B58 */    BXEQ            LR
/* 0x1E5B5A */    LDR             R0, [R3,#8]
/* 0x1E5B5C */    CMP             R0, R1
/* 0x1E5B5E */    BNE             loc_1E5B4E
/* 0x1E5B60 */    LDR             R0, [R3]
/* 0x1E5B62 */    STR             R2, [R3,#0x1C]
/* 0x1E5B64 */    BX              LR
