; =========================================================================
; Full Function Name : sub_59CA28
; Start Address       : 0x59CA28
; End Address         : 0x59CA36
; =========================================================================

/* 0x59CA28 */    LDR             R1, =(g2dEffectPluginOffset_ptr - 0x59CA30)
/* 0x59CA2A */    MOVS            R2, #0
/* 0x59CA2C */    ADD             R1, PC; g2dEffectPluginOffset_ptr
/* 0x59CA2E */    LDR             R1, [R1]; g2dEffectPluginOffset
/* 0x59CA30 */    LDR             R1, [R1]
/* 0x59CA32 */    STR             R2, [R0,R1]
/* 0x59CA34 */    BX              LR
