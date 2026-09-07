; =========================================================================
; Full Function Name : _Z32_rwPluginRegistryGetPluginOffsetPK16RwPluginRegistryj
; Start Address       : 0x1E5F98
; End Address         : 0x1E5FB2
; =========================================================================

/* 0x1E5F98 */    LDR             R0, [R0,#0x10]
/* 0x1E5F9A */    CMP             R0, #0
/* 0x1E5F9C */    ITT EQ
/* 0x1E5F9E */    MOVEQ.W         R0, #0xFFFFFFFF
/* 0x1E5FA2 */    BXEQ            LR
/* 0x1E5FA4 */    LDR             R2, [R0,#8]
/* 0x1E5FA6 */    CMP             R2, R1
/* 0x1E5FA8 */    ITT EQ
/* 0x1E5FAA */    LDREQ           R0, [R0]
/* 0x1E5FAC */    BXEQ            LR
/* 0x1E5FAE */    LDR             R0, [R0,#0x30]
/* 0x1E5FB0 */    B               loc_1E5F9A
