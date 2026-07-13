; =====================================================================
; Function Name: __gnu_ldivmod_helper
; Address: 0x235d8
; =====================================================================

    PUSH            {R3-R7,LR}
    MOV             R4, R2
    MOV             R6, R0
    MOV             R7, R1
    MOV             R5, R3
    BL              j___divdi3
    LDR             R12, [SP,#0x18+arg_0]
    MUL             R3, R4, R1
    MLA             R5, R0, R5, R3
    UMULL           R2, R3, R4, R0
    SUBS            R2, R6, R2
    ADD             R3, R5, R3
    SBC             R3, R7, R3
    STRD            R2, R3, [R12]
    POP             {R3-R7,PC}