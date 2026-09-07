; =========================================================================
; Full Function Name : __aeabi_dcmpgt
; Start Address       : 0x5E879C
; End Address         : 0x5E87B0
; =========================================================================

/* 0x5E879C */    STR             LR, [SP,#var_8]!
/* 0x5E87A0 */    BL              j___aeabi_cdrcmple
/* 0x5E87A4 */    MOVCC           R0, #1
/* 0x5E87A8 */    MOVCS           R0, #0
/* 0x5E87AC */    LDR             PC, [SP+8+var_8],#8
