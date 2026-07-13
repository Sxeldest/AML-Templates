; =====================================================================
; Function Name: __aeabi_dcmple
; Address: 0x23bb0
; =====================================================================

    STR             LR, [SP,#var_8]!
    BL              j___aeabi_cdcmple
    MOVLS           R0, #1
    MOVHI           R0, #0
    LDR             PC, [SP+8+var_8],#8