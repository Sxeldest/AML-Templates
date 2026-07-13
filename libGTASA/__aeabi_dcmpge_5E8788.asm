; =========================================================================
; Full Function Name : __aeabi_dcmpge
; Start Address       : 0x5E8788
; End Address         : 0x5E879C
; =========================================================================

/* 0x5E8788 */    STR             LR, [SP,#var_8]!
/* 0x5E878C */    BL              j___aeabi_cdrcmple
/* 0x5E8790 */    MOVLS           R0, #1
/* 0x5E8794 */    MOVHI           R0, #0
/* 0x5E8798 */    LDR             PC, [SP+8+var_8],#8
