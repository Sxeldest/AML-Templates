; =====================================================================
; Function Name: sub_1CE48
; Address: 0x1ce48
; =====================================================================

    SUB             SP, SP, #4
    PUSH            {R7,LR}
    MOV             R7, SP
    SUB             SP, SP, #0xC
    LDR.W           R12, =(__stack_chk_guard_ptr - 0x1CE5A)
    STR             R3, [R7,#8]
    ADD             R12, PC; __stack_chk_guard_ptr
    LDR.W           R12, [R12]; __stack_chk_guard
    LDR.W           R3, [R12]
    STR             R3, [SP,#0x18+var_10]
    ADD.W           R3, R7, #8
    STR             R3, [SP,#0x18+var_14]
    BL              sub_20F78
    LDR             R1, =(__stack_chk_guard_ptr - 0x1CE74)
    LDR             R2, [SP,#0x18+var_10]
    ADD             R1, PC; __stack_chk_guard_ptr
    LDR             R1, [R1]; __stack_chk_guard
    LDR             R1, [R1]
    SUBS            R1, R1, R2
    ITTTT EQ
    ADDEQ           SP, SP, #0xC
    POPEQ.W         {R7,LR}
    ADDEQ           SP, SP, #4
    BXEQ            LR
    BLX             __stack_chk_fail