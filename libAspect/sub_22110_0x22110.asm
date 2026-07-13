; =====================================================================
; Function Name: sub_22110
; Address: 0x22110
; =====================================================================

    PUSH            {R7,LR}
    MOV             R7, SP
    SUB             SP, SP, #0x30
    LDR             R1, =(__stack_chk_guard_ptr - 0x2211C)
    ADD             R1, PC; __stack_chk_guard_ptr
    LDR             R1, [R1]; __stack_chk_guard
    LDR             R1, [R1]
    STR             R1, [SP,#0x38+var_C]
    ADD             R1, SP, #0x38+var_34
    BL              sub_2233A
    MOV             R1, R0
    CMP             R1, #0
    LDR             R1, =(__stack_chk_guard_ptr - 0x22132)
    LDR             R0, [SP,#0x38+var_34]
    ADD             R1, PC; __stack_chk_guard_ptr
    IT NE
    MOVNE           R0, #0
    LDR             R2, [SP,#0x38+var_C]
    LDR             R1, [R1]; __stack_chk_guard
    LDR             R1, [R1]
    SUBS            R1, R1, R2
    ITT EQ
    ADDEQ           SP, SP, #0x30 ; '0'
    POPEQ           {R7,PC}
    BLX             __stack_chk_fail