; =====================================================================
; Function Name: __aeabi_dcmpge
; Address: 0x23bc4
; =====================================================================

    STR             LR, [SP,#var_8]!
    BL              j___aeabi_cdrcmple
    MOVLS           R0, #1
    MOVHI           R0, #0
    LDR             PC, [SP+8+var_8],#8