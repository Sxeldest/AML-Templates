; =====================================================================
; Function Name: sub_1FD18
; Address: 0x1fd18
; =====================================================================

    PUSH            {R4-R7,LR}
    ADD             R7, SP, #0xC
    SUB             SP, SP, #0x9C
    MOV             R6, R0
    LDR             R0, =(__stack_chk_guard_ptr - 0x1FD2A)
    ADD             R5, SP, #0xA8+var_38
    MOV             R4, R1
    ADD             R0, PC; __stack_chk_guard_ptr
    MOVS            R1, #0x28 ; '('
    LDR             R0, [R0]; __stack_chk_guard
    LDR             R0, [R0]
    STR             R0, [SP,#0xA8+var_10]
    MOV             R0, R5
    STR             R2, [SP,#0xA8+var_9C]
    BLX             __aeabi_memclr8
    ADD             R0, SP, #0xA8+var_98
    MOV             R1, R6
    BL              sub_211B0
    LDR             R0, [SP,#0xA8+var_9C]
    ADD             R2, SP, #0xA8+var_A0
    ADD             R3, SP, #0xA8+var_88
    STR             R0, [SP,#0xA8+var_A0]
    MOVS            R0, #0
    MOV             R1, R4
    STR             R5, [SP,#0xA8+var_A8]
    BL              sub_1FD90
    CMP             R0, #0
    BLT             loc_1FD6A
    LDR             R0, [SP,#0xA8+var_9C]
    ADD             R2, SP, #0xA8+var_A0
    STR             R0, [SP,#0xA8+var_A0]
    ADD             R0, SP, #0xA8+var_98
    ADD             R3, SP, #0xA8+var_88
    MOV             R1, R4
    STR             R5, [SP,#0xA8+var_A8]
    BL              sub_1FD90
    B               loc_1FD6E
loc_1FD6A:
    MOV.W           R0, #0xFFFFFFFF
loc_1FD6E:
    LDR             R1, =(__stack_chk_guard_ptr - 0x1FD76)
    LDR             R2, [SP,#0xA8+var_10]
    ADD             R1, PC; __stack_chk_guard_ptr
    LDR             R1, [R1]; __stack_chk_guard
    LDR             R1, [R1]
    SUBS            R1, R1, R2
    ITT EQ
    ADDEQ           SP, SP, #0x9C
    POPEQ           {R4-R7,PC}
    BLX             __stack_chk_fail