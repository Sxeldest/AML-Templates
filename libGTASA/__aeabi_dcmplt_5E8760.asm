; =========================================================================
; Full Function Name : __aeabi_dcmplt
; Start Address       : 0x5E8760
; End Address         : 0x5E8774
; =========================================================================

/* 0x5E8760 */    STR             LR, [SP,#var_8]!
/* 0x5E8764 */    BL              j___aeabi_cdcmple
/* 0x5E8768 */    MOVCC           R0, #1
/* 0x5E876C */    MOVCS           R0, #0
/* 0x5E8770 */    LDR             PC, [SP+8+var_8],#8
