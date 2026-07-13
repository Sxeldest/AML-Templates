; =====================================================================
; Function Name: __aeabi_dcmpeq
; Address: 0x23b88
; =====================================================================

    STR             LR, [SP,#var_8]!
    BL              j___aeabi_cdcmple
    MOVEQ           R0, #1
    MOVNE           R0, #0
    LDR             PC, [SP+8+var_8],#8