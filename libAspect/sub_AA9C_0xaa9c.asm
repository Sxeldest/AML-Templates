; =====================================================================
; Function Name: sub_AA9C
; Address: 0xaa9c
; =====================================================================

    PUSH.W          {R4-R8,LR}
    ADD             R7, SP, #0xC
    SUB             SP, SP, #0x10
    MOV             R4, R1
    LDR             R1, =(__stack_chk_guard_ptr - 0xAAB0)
    MOV             R5, R2
    MOVS            R2, #0
    ADD             R1, PC; __stack_chk_guard_ptr
    MOVS            R3, #0
    ADD             R6, SP, #0x1C+var_14
    MOV.W           R8, #0
    LDR             R1, [R1]; __stack_chk_guard
    LDR             R1, [R1]
    STR             R1, [SP,#0x1C+var_10]
    MOVS            R1, #0
    STR             R0, [SP,#0x1C+var_14]
    MOV             R0, R4
    STR             R6, [SP,#0x1C+var_1C]
    BL              sub_21BE8
    LDR             R0, [R5]
    MOVS            R1, #0
    STR             R0, [SP,#0x1C+var_14]
    MOV             R0, R4
    MOVS            R2, #1
    MOVS            R3, #0
    STR             R6, [SP,#0x1C+var_1C]
    BL              sub_21BE8
    MOV             R0, R4
    MOVS            R1, #0
    MOVS            R2, #0xF
    MOVS            R3, #0
    LDR             R5, [R5,#0x10]
    STR.W           R8, [SP,#0x1C+var_14]
    STR             R6, [SP,#0x1C+var_1C]
    BL              sub_21B20
    LDR             R0, [SP,#0x1C+var_14]
    MOVS            R1, #0
    MOVS            R2, #0xF
    MOVS            R3, #0
    AND.W           R0, R0, #1
    STR             R6, [SP,#0x1C+var_1C]
    ORRS            R0, R5
    STR             R0, [SP,#0x1C+var_14]
    MOV             R0, R4
    BL              sub_21BE8
    LDR             R0, =(__stack_chk_guard_ptr - 0xAB0E)
    LDR             R1, [SP,#0x1C+var_10]
    ADD             R0, PC; __stack_chk_guard_ptr
    LDR             R0, [R0]; __stack_chk_guard
    LDR             R0, [R0]
    SUBS            R0, R0, R1
    ITT EQ
    ADDEQ           SP, SP, #0x10
    POPEQ.W         {R4-R8,PC}
    BLX             __stack_chk_fail