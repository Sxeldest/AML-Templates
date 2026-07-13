; =====================================================================
; Function Name: __aeabi_dcmpgt
; Address: 0x23bd8
; =====================================================================

    STR             LR, [SP,#var_8]!
    BL              j___aeabi_cdrcmple
    MOVCC           R0, #1
    MOVCS           R0, #0
    LDR             PC, [SP+8+var_8],#8