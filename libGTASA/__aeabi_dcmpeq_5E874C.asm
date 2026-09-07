; =========================================================================
; Full Function Name : __aeabi_dcmpeq
; Start Address       : 0x5E874C
; End Address         : 0x5E8760
; =========================================================================

/* 0x5E874C */    STR             LR, [SP,#var_8]!
/* 0x5E8750 */    BL              j___aeabi_cdcmple
/* 0x5E8754 */    MOVEQ           R0, #1
/* 0x5E8758 */    MOVNE           R0, #0
/* 0x5E875C */    LDR             PC, [SP+8+var_8],#8
