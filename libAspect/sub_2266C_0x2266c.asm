; =====================================================================
; Function Name: sub_2266C
; Address: 0x2266c
; =====================================================================

    PUSH            {R4-R7,LR}
    ADD             R7, SP, #0xC
    SUB             SP, SP, #0x14
    MOV             R4, R0
    LDR             R0, =(__stack_chk_guard_ptr - 0x22680)
    MOV             R6, R1
    MOV.W           R1, #0xFFFFFFFF
    ADD             R0, PC; __stack_chk_guard_ptr
    LDR             R0, [R0]; __stack_chk_guard
    LDR             R0, [R0]
    STR             R0, [SP,#0x20+var_10]
    LDR             R0, [R4]
    LDR             R2, [R0,#0xC]
    MOV             R0, R4
    BLX             R2
    MOVS            R1, #0
    BIC.W           R5, R0, #1
    STR             R1, [SP,#0x20+var_14]
    CMP             R6, #0
    IT NE
    SUBNE           R5, #1
    ADD             R1, SP, #0x20+var_14
    MOV             R0, R5
    BLX             __gnu_Unwind_Find_exidx
    LDR             R1, [SP,#0x20+var_14]
    CMP             R0, #0
    STR             R0, [SP,#0x20+var_1C]
    STR             R1, [SP,#0x20+var_18]
    BEQ             loc_226BA
    CBZ             R1, loc_226BA
    ADD             R2, SP, #0x20+var_1C
    MOV             R0, R4
    MOV             R1, R5
    BL              sub_2296C
    CBNZ            R0, loc_226C0
loc_226BA:
    MOVS            R0, #1
    STRB.W          R0, [R4,#0x210]
loc_226C0:
    LDR             R0, =(__stack_chk_guard_ptr - 0x226C8)
    LDR             R1, [SP,#0x20+var_10]
    ADD             R0, PC; __stack_chk_guard_ptr
    LDR             R0, [R0]; __stack_chk_guard
    LDR             R0, [R0]
    SUBS            R0, R0, R1
    ITT EQ
    ADDEQ           SP, SP, #0x14
    POPEQ           {R4-R7,PC}
    BLX             __stack_chk_fail