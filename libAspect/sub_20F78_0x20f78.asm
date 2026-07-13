; =====================================================================
; Function Name: sub_20F78
; Address: 0x20f78
; =====================================================================

    PUSH.W          {R4-R9,LR}
    ADD             R7, SP, #0xC
    SUB             SP, SP, #0x9C
    MOV             R4, R0
    LDR             R0, =(__stack_chk_guard_ptr - 0x20F8E)
    ADD.W           R8, SP, #0xA8+var_38
    MOV             R5, R1
    ADD             R0, PC; __stack_chk_guard_ptr
    MOVS            R1, #0x28 ; '('
    MOV             R9, R2
    LDR             R0, [R0]; __stack_chk_guard
    LDR             R0, [R0]
    STR             R0, [SP,#0xA8+var_10]
    MOV             R0, R8
    STR             R3, [SP,#0xA8+var_9C]
    BLX             __aeabi_memclr8
    SUBS            R0, R5, #1
    MOV             R1, #0x7FFFFFFF
    CMP             R0, R1
    BCC             loc_20FBE
    CBZ             R5, loc_20FB8
    BLX             __errno
    MOVS            R1, #0x4B ; 'K'
    STR             R1, [R0]
    MOV.W           R0, #0xFFFFFFFF
    B               loc_20FFC
loc_20FB8:
    SUB.W           R4, R7, #-var_A1
    MOVS            R5, #1
loc_20FBE:
    MOV             R0, #0xFFFFFFFE
    ADD             R6, SP, #0xA8+var_98
    SUBS            R0, R0, R4
    MOV             R1, R4
    CMP             R5, R0
    IT HI
    MOVHI           R5, R0
    MOV             R0, R6
    MOV             R2, R5
    BL              sub_211BC
    LDR             R0, [SP,#0xA8+var_9C]
    ADD             R2, SP, #0xA8+var_A0
    ADD             R3, SP, #0xA8+var_88
    STR             R0, [SP,#0xA8+var_A0]
    MOV             R0, R6
    MOV             R1, R9
    STR.W           R8, [SP,#0xA8+var_A8]
    BL              sub_1FD90
    CMP             R0, R5
    BCS             loc_20FF4
    MOVS            R1, #0
    STRB            R1, [R4,R0]
    B               loc_20FFC
loc_20FF4:
    ADDS            R1, R4, R5
    MOVS            R2, #0
    STRB.W          R2, [R1,#-1]
loc_20FFC:
    LDR             R1, =(__stack_chk_guard_ptr - 0x21004)
    LDR             R2, [SP,#0xA8+var_10]
    ADD             R1, PC; __stack_chk_guard_ptr
    LDR             R1, [R1]; __stack_chk_guard
    LDR             R1, [R1]
    SUBS            R1, R1, R2
    ITT EQ
    ADDEQ           SP, SP, #0x9C
    POPEQ.W         {R4-R9,PC}
    BLX             __stack_chk_fail