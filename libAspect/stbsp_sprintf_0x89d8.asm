; =====================================================================
; Function Name: stbsp_sprintf
; Address: 0x89d8
; =====================================================================

    SUB             SP, SP, #8
    PUSH            {R7,LR}
    MOV             R7, SP
    SUB             SP, SP, #0x10
    MOV             LR, R0
    LDR             R0, =(__stack_chk_guard_ptr - 0x89EE)
    STRD.W          R2, R3, [R7,#8]
    MOV             R12, R1
    ADD             R0, PC; __stack_chk_guard_ptr
    MOVS            R1, #0
    MOV             R2, LR
    MOV             R3, R12
    LDR             R0, [R0]; __stack_chk_guard
    LDR             R0, [R0]
    STR             R0, [SP,#0x20+var_14]
    ADD.W           R0, R7, #8
    STR             R0, [SP,#0x20+var_18]
    STR             R0, [SP,#0x20+var_20]
    MOVS            R0, #0
    BLX             j_stbsp_vsprintfcb
    LDR             R1, =(__stack_chk_guard_ptr - 0x8A0E)
    LDR             R2, [SP,#0x20+var_14]
    ADD             R1, PC; __stack_chk_guard_ptr
    LDR             R1, [R1]; __stack_chk_guard
    LDR             R1, [R1]
    SUBS            R1, R1, R2
    ITTTT EQ
    ADDEQ           SP, SP, #0x10
    POPEQ.W         {R7,LR}
    ADDEQ           SP, SP, #8
    BXEQ            LR
    BLX             __stack_chk_fail