; =====================================================================
; Function Name: sub_21408
; Address: 0x21408
; =====================================================================

    PUSH            {R7,LR}
    MOV             R7, SP
    SUB             SP, SP, #8
    LDR             R3, =(__stack_chk_guard_ptr - 0x21414)
    ADD             R3, PC; __stack_chk_guard_ptr
    LDR             R3, [R3]; __stack_chk_guard
    LDR             R3, [R3]
    STR             R3, [SP,#0x10+var_C]
    MOVS            R3, #0
    STR             R1, [SP,#0x10+var_10]
    MOV             R1, SP
    BL              sub_21518
    LDR             R1, =(__stack_chk_guard_ptr - 0x2142A)
    LDR             R2, [SP,#0x10+var_C]
    ADD             R1, PC; __stack_chk_guard_ptr
    LDR             R1, [R1]; __stack_chk_guard
    LDR             R1, [R1]
    SUBS            R1, R1, R2
    ITT EQ
    ADDEQ           SP, SP, #8
    POPEQ           {R7,PC}
    BLX             __stack_chk_fail