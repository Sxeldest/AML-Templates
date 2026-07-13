; =====================================================================
; Function Name: __gnu_uldivmod_helper
; Address: 0x23614
; =====================================================================

    PUSH            {R3-R7,LR}
    MOV             R7, R2
    MOV             R4, R0
    MOV             R5, R1
    MOV             R6, R3
    BL              j___udivdi3
    LDR             R12, [SP,#0x18+arg_0]
    MUL             R6, R0, R6
    UMULL           R2, R3, R0, R7
    MLA             R6, R7, R1, R6
    SUBS            R2, R4, R2
    ADD             R3, R6, R3
    SBC             R3, R5, R3
    STRD            R2, R3, [R12]
    POP             {R3-R7,PC}