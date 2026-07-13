; =====================================================================
; Function Name: sub_21118
; Address: 0x21118
; =====================================================================

    PUSH.W          {R4-R8,LR}
    ADD             R7, SP, #0xC
    SUB             SP, SP, #0x108
    MOV             R4, R0
    LDR             R0, =(__stack_chk_guard_ptr - 0x2112C)
    MOV             R12, R1
    CMP             R2, R3
    ADD             R0, PC; __stack_chk_guard_ptr
    LDR             R0, [R0]; __stack_chk_guard
    LDR             R0, [R0]
    STR             R0, [SP,#0x114+var_10]
    BLE             loc_2117E
    LDR             R0, [R7,#arg_0]
    ANDS.W          R0, R0, #0x12000
    BNE             loc_2117E
    SUB.W           R8, R2, R3
    MOV             R0, SP
    CMP.W           R8, #0x100
    MOV             R2, R12
    MOV             R1, R8
    IT HI
    MOVHI.W         R1, #0x100
    BLX             __aeabi_memset8
    CMP.W           R8, #0x100
    BCC             loc_21174
    MOV             R6, SP
    MOV             R5, R8
loc_2115C:
    MOV             R0, R4; int
    MOV             R1, R6; ptr
    MOV.W           R2, #0x100; n
    BL              sub_211D6
    SUB.W           R5, R5, #0x100
    CMP             R5, #0xFF
    BHI             loc_2115C
    UXTB.W          R8, R8
loc_21174:
    MOV             R1, SP; ptr
    MOV             R0, R4; int
    MOV             R2, R8; n
    BL              sub_211D6
loc_2117E:
    LDR             R0, =(__stack_chk_guard_ptr - 0x21186)
    LDR             R1, [SP,#0x114+var_10]
    ADD             R0, PC; __stack_chk_guard_ptr
    LDR             R0, [R0]; __stack_chk_guard
    LDR             R0, [R0]
    SUBS            R0, R0, R1
    ITT EQ
    ADDEQ           SP, SP, #0x108
    POPEQ.W         {R4-R8,PC}
    BLX             __stack_chk_fail