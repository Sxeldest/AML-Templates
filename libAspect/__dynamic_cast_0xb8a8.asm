; =====================================================================
; Function Name: __dynamic_cast
; Address: 0xb8a8
; =====================================================================

    PUSH.W          {R4-R8,LR}
    ADD             R7, SP, #0xC
    SUB             SP, SP, #0x48
    MOV             R5, R0
    LDR             R0, =(__stack_chk_guard_ptr - 0xB8BA)
    MOV             R4, R2
    ADD             R0, PC; __stack_chk_guard_ptr
    LDR             R0, [R0]; __stack_chk_guard
    LDR             R0, [R0]
    STR             R0, [SP,#0x54+var_10]
    LDR             R0, [R5]
    LDRD.W          R8, R6, [R0,#-8]
    ADD             R0, SP, #0x54+var_4C
    ADDS            R0, #0x10
    STRD.W          R4, R5, [SP,#0x54+var_4C]
    STRD.W          R1, R3, [SP,#0x54+var_44]
    MOVS            R1, #0x27 ; '''
    BLX             __aeabi_memclr8
    ADD             R5, R8
    CMP             R6, R4
    BEQ             loc_B916
    LDR             R0, [R6]
    ADD             R1, SP, #0x54+var_4C
    MOVS            R4, #0
    MOV             R2, R5
    MOVS            R3, #1
    LDR.W           R12, [R0,#0x18]
    MOV             R0, R6
    STR             R4, [SP,#0x54+var_54]
    BLX             R12
    LDR             R0, [SP,#0x54+var_28]
    CMP             R0, #1
    BEQ             loc_B93C
    CBNZ            R0, loc_B956
    LDR             R4, [SP,#0x54+var_38]
    MOVS            R3, #0
    LDRD.W          R0, R1, [SP,#0x54+var_30]
    CMP             R1, #1
    LDR             R2, [SP,#0x54+var_24]
    IT NE
    MOVNE           R4, R3
    CMP             R0, #1
    IT NE
    MOVNE           R4, R3
    CMP             R2, #1
    IT NE
    MOVNE           R4, R3
    B               loc_B956
loc_B916:
    MOVS            R0, #1
    MOV.W           R8, #0
    STR             R0, [SP,#0x54+var_1C]
    MOV             R2, R5
    LDR             R1, [R4]
    MOV             R3, R5
    LDR             R6, [R1,#0x14]
    ADD             R1, SP, #0x54+var_4C
    STRD.W          R0, R8, [SP,#0x54+var_54]
    MOV             R0, R4
    BLX             R6
    LDR             R0, [SP,#0x54+var_34]
    CMP             R0, #1
    IT NE
    MOVNE           R5, R8
    MOV             R4, R5
    B               loc_B956
loc_B93C:
    LDR             R0, [SP,#0x54+var_34]
    CMP             R0, #1
    BEQ             loc_B954
    LDR             R0, [SP,#0x54+var_24]
    MOVS            R4, #0
    CBNZ            R0, loc_B956
    LDR             R0, [SP,#0x54+var_30]
    CMP             R0, #1
    ITT EQ
    LDREQ           R0, [SP,#0x54+var_2C]
    CMPEQ           R0, #1
    BNE             loc_B956
loc_B954:
    LDR             R4, [SP,#0x54+var_3C]
loc_B956:
    LDR             R0, =(__stack_chk_guard_ptr - 0xB95E)
    LDR             R1, [SP,#0x54+var_10]
    ADD             R0, PC; __stack_chk_guard_ptr
    LDR             R0, [R0]; __stack_chk_guard
    LDR             R0, [R0]
    SUBS            R0, R0, R1
    ITTT EQ
    MOVEQ           R0, R4
    ADDEQ           SP, SP, #0x48 ; 'H'
    POPEQ.W         {R4-R8,PC}
    BLX             __stack_chk_fail