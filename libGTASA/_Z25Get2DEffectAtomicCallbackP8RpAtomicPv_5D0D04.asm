; =========================================================================
; Full Function Name : _Z25Get2DEffectAtomicCallbackP8RpAtomicPv
; Start Address       : 0x5D0D04
; End Address         : 0x5D0D22
; =========================================================================

/* 0x5D0D04 */    LDR             R2, =(g2dEffectPluginOffset_ptr - 0x5D0D0C)
/* 0x5D0D06 */    LDR             R3, [R0,#0x18]
/* 0x5D0D08 */    ADD             R2, PC; g2dEffectPluginOffset_ptr
/* 0x5D0D0A */    LDR             R2, [R2]; g2dEffectPluginOffset
/* 0x5D0D0C */    LDR             R2, [R2]
/* 0x5D0D0E */    LDR             R2, [R3,R2]
/* 0x5D0D10 */    CMP             R2, #0
/* 0x5D0D12 */    IT EQ
/* 0x5D0D14 */    BXEQ            LR
/* 0x5D0D16 */    LDR             R2, [R2]
/* 0x5D0D18 */    CMP             R2, #0
/* 0x5D0D1A */    ITT NE
/* 0x5D0D1C */    STRNE           R0, [R1]
/* 0x5D0D1E */    MOVNE           R0, #0
/* 0x5D0D20 */    BX              LR
