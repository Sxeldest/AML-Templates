; =====================================================================
; Function Name: __aeabi_uidivmod
; Address: 0x23108
; =====================================================================

    CMP             R1, #0
    BEQ             loc_230FC
    PUSH            {R0,R1,LR}
    BL              __udivsi3
    POP             {R1,R2,LR}
    MUL             R3, R2, R0
    SUB             R1, R1, R3
    BX              LR