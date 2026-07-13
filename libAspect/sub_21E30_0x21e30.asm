; =====================================================================
; Function Name: sub_21E30
; Address: 0x21e30
; =====================================================================

    PUSH            {R4,R5,R7,LR}
    ADD             R7, SP, #8
    SUB             SP, SP, #0x30
    MOV             R5, R0
    LDR             R0, =(__stack_chk_guard_ptr - 0x21E42)
    MOV             R4, R1
    ADD             R1, SP, #0x38+var_34
    ADD             R0, PC; __stack_chk_guard_ptr
    LDR             R0, [R0]; __stack_chk_guard
    LDR             R0, [R0]
    STR             R0, [SP,#0x38+var_C]
    MOV             R0, R4
    BL              sub_2233A
    LDRB.W          R0, [R5,#0x50]
    TST.W           R0, #1
    BNE             loc_21E60
    LDR             R0, [SP,#0x38+var_2C]
    LDR             R0, [R0]
    CBZ             R0, loc_21E60
    MOVS            R0, #9
    B               loc_21E70
loc_21E60:
    MOV             R0, R4
    BL              sub_22334
    MOV             R1, R0
    MOVS            R0, #9
    CMP             R1, #1
    IT EQ
    MOVEQ           R0, #8
loc_21E70:
    LDR             R1, =(__stack_chk_guard_ptr - 0x21E78)
    LDR             R2, [SP,#0x38+var_C]
    ADD             R1, PC; __stack_chk_guard_ptr
    LDR             R1, [R1]; __stack_chk_guard
    LDR             R1, [R1]
    SUBS            R1, R1, R2
    ITT EQ
    ADDEQ           SP, SP, #0x30 ; '0'
    POPEQ           {R4,R5,R7,PC}
    BLX             __stack_chk_fail