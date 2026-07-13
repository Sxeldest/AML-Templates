; =====================================================================
; Function Name: __aeabi_uldivmod
; Address: 0x234e0
; =====================================================================

    CMP             R3, #0
    CMPEQ           R2, #0
    BNE             loc_23500
    CMP             R1, #0
    CMPEQ           R0, #0
    MOVNE           R1, #0xFFFFFFFF
    MOVNE           R0, #0xFFFFFFFF
    B               j___aeabi_ldiv0_0
loc_23500:
    SUB             SP, SP, #8
    PUSH            {SP,LR}
    BL              j___gnu_uldivmod_helper
    LDR             LR, [SP,#0x10+var_C]
    ADD             SP, SP, #8
    POP             {R2,R3}
    BX              LR