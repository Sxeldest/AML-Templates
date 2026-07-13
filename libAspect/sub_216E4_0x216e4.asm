; =====================================================================
; Function Name: sub_216E4
; Address: 0x216e4
; =====================================================================

    PUSH.W          {R4-R11,LR}
    ADD             R7, SP, #0xC
    SUB             SP, SP, #0xC
    MOV             R11, R0
    LDR             R0, =(__stack_chk_guard_ptr - 0x216F8)
    MOV             R10, R2
    MOV             R9, R1
    ADD             R0, PC; __stack_chk_guard_ptr
    CMP.W           R11, #0
    LDR             R0, [R0]; __stack_chk_guard
    LDR             R0, [R0]
    STR             R0, [SP,#0x18+var_10]
    BEQ             loc_21744
    CMP.W           R10, #4
    BCC             loc_21778
    LDR.W           R5, [R9]
    MOV             R4, R10
loc_2170E:
    LDR             R1, [R5]
    SUBS            R0, R1, #1
    CMP             R0, #0x7F
    BCC             loc_2172E
    CMP             R1, #0
    BEQ             loc_217D4
    MOV             R0, R11
    MOVS            R2, #0
    BL              sub_21440
    CMP.W           R0, #0xFFFFFFFF
    BEQ             loc_217C8
    SUBS            R4, R4, R0
    ADD             R11, R0
    B               loc_21738
loc_2172E:
    LDR.W           R5, [R9]
    SUBS            R4, #1
    STRB.W          R1, [R11],#1
loc_21738:
    ADDS            R5, #4
    STR.W           R5, [R9]
    CMP             R4, #3
    BHI             loc_2170E
    B               loc_2177A
loc_21744:
    LDR.W           R0, [R9]
    LDR             R1, [R0]
    CMP             R1, #0
    BEQ             loc_217CE
    ADDS            R4, R0, #4
    ADD             R5, SP, #0x18+var_14
    MOV.W           R10, #0
loc_21756:
    CMP             R1, #0x80
    BCC             loc_2176A
    MOV             R0, R5
    MOVS            R2, #0
    BL              sub_21440
    CMP.W           R0, #0xFFFFFFFF
    BNE             loc_2176C
    B               loc_217C8
loc_2176A:
    MOVS            R0, #1
loc_2176C:
    LDR.W           R1, [R4],#4
    ADD             R10, R0
    CMP             R1, #0
    BNE             loc_21756
    B               loc_217E2
loc_21778:
    MOV             R4, R10
loc_2177A:
    CBZ             R4, loc_217E2
    LDR.W           R6, [R9]
    ADD.W           R8, SP, #0x18+var_14
loc_21784:
    LDR             R1, [R6]
    SUBS            R0, R1, #1
    CMP             R0, #0x7F
    BCC             loc_217B2
    CBZ             R1, loc_217D4
    MOV             R0, R8
    MOVS            R2, #0
    BL              sub_21440
    MOV             R5, R0
    CMP.W           R5, #0xFFFFFFFF
    BEQ             loc_217C8
    CMP             R4, R5
    BCC             loc_217DE
    LDR             R1, [R6]
    MOV             R0, R11
    MOVS            R2, #0
    BL              sub_21440
    SUBS            R4, R4, R5
    ADD             R11, R5
    B               loc_217BC
loc_217B2:
    LDR.W           R6, [R9]
    SUBS            R4, #1
    STRB.W          R1, [R11],#1
loc_217BC:
    ADDS            R6, #4
    STR.W           R6, [R9]
    CMP             R4, #0
    BNE             loc_21784
    B               loc_217E2
loc_217C8:
    MOV.W           R10, #0xFFFFFFFF
    B               loc_217E2
loc_217CE:
    MOV.W           R10, #0
    B               loc_217E2
loc_217D4:
    MOVS            R0, #0
    STRB.W          R0, [R11]
    STR.W           R0, [R9]
loc_217DE:
    SUB.W           R10, R10, R4
loc_217E2:
    LDR             R0, =(__stack_chk_guard_ptr - 0x217EA)
    LDR             R1, [SP,#0x18+var_10]
    ADD             R0, PC; __stack_chk_guard_ptr
    LDR             R0, [R0]; __stack_chk_guard
    LDR             R0, [R0]
    SUBS            R0, R0, R1
    ITTT EQ
    MOVEQ           R0, R10
    ADDEQ           SP, SP, #0xC
    POPEQ.W         {R4-R11,PC}
    BLX             __stack_chk_fail