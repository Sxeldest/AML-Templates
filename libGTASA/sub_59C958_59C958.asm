; =========================================================================
; Full Function Name : sub_59C958
; Start Address       : 0x59C958
; End Address         : 0x59C966
; =========================================================================

/* 0x59C958 */    LDR             R1, =(g2dEffectPluginOffset_ptr - 0x59C960)
/* 0x59C95A */    MOVS            R2, #0
/* 0x59C95C */    ADD             R1, PC; g2dEffectPluginOffset_ptr
/* 0x59C95E */    LDR             R1, [R1]; g2dEffectPluginOffset
/* 0x59C960 */    LDR             R1, [R1]
/* 0x59C962 */    STR             R2, [R0,R1]
/* 0x59C964 */    BX              LR
