; =====================================================================
; Function Name: sub_ADB8
; Address: 0xadb8
; =====================================================================

    PUSH.W          {R4-R8,LR}
    ADD             R7, SP, #0xC
    SUB             SP, SP, #8
    LDR             R1, =(__stack_chk_guard_ptr - 0xADCA)
    MOV             R4, R3
    CMP             R2, #0
    ADD             R1, PC; __stack_chk_guard_ptr
    LDR             R1, [R1]; __stack_chk_guard
    LDR             R1, [R1]
    STR             R1, [SP,#0x14+var_10]
    BEQ             loc_AE14
    MVNS            R0, R0
    LDR.W           R8, [R7,#arg_0]
    ADD.W           R6, R2, R0,LSL#2
    MOV             R5, SP
loc_ADDC:
    LDR             R0, [R6]
    CBZ             R0, loc_ADFA
    LDR             R0, [R0,R6]
    MOV             R2, R5
    STR.W           R8, [SP,#0x14+var_14]
    LDR             R1, [R0]
    LDR             R3, [R1,#0x10]
    MOV             R1, R4
    BLX             R3
    ADDS            R6, #4
    CMP             R0, #1
    BNE             loc_ADDC
    MOVS            R0, #0
    B               loc_ADFC
loc_ADFA:
    MOVS            R0, #1
loc_ADFC:
    LDR             R1, =(__stack_chk_guard_ptr - 0xAE04)
    LDR             R2, [SP,#0x14+var_10]
    ADD             R1, PC; __stack_chk_guard_ptr
    LDR             R1, [R1]; __stack_chk_guard
    LDR             R1, [R1]
    SUBS            R1, R1, R2
    ITT EQ
    ADDEQ           SP, SP, #8
    POPEQ.W         {R4-R8,PC}
    BLX             __stack_chk_fail
loc_AE14:
    LDR             R1, [R7,#arg_4]; void *
    MOVS            R0, #0; int
    BL              sub_AA7C