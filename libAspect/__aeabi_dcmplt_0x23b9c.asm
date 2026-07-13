; =====================================================================
; Function Name: __aeabi_dcmplt
; Address: 0x23b9c
; =====================================================================

    STR             LR, [SP,#var_8]!
    BL              j___aeabi_cdcmple
    MOVCC           R0, #1
    MOVCS           R0, #0
    LDR             PC, [SP+8+var_8],#8