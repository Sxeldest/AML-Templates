; =====================================================================
; Function Name: sub_ACF4
; Address: 0xacf4
; =====================================================================

    PUSH            {R4-R7,LR}
    ADD             R7, SP, #0xC
    SUB             SP, SP, #0xC
    MOV             R6, R0
    LDR             R0, =(__stack_chk_guard_ptr - 0xAD06)
    MOV             R5, R1
    CMP             R5, #0xFF
    ADD             R0, PC; __stack_chk_guard_ptr
    LDR             R0, [R0]; __stack_chk_guard
    LDR             R0, [R0]
    STR             R0, [SP,#0x18+var_10]
    BEQ             loc_AD30
    LDR             R1, [R6]
    AND.W           R0, R5, #0xF
    STR             R1, [SP,#0x18+var_14]
    CMP             R0, #0xC; switch 13 cases
    BHI             def_AD18; jumptable 0000AD18 default case, cases 5-8
    TBB.W           [PC,R0]; switch jump
loc_AD2A:
    LDR.W           R0, [R1],#4; jumptable 0000AD18 cases 0,3,11
    B               loc_AD6C
loc_AD30:
    MOVS            R0, #0
    B               loc_AD92
loc_AD34:
    LDR.W           R0, [R1],#8; jumptable 0000AD18 cases 4,12
    B               loc_AD6C
loc_AD3A:
    MOVS            R2, #0; jumptable 0000AD18 case 1
    MOVS            R0, #0
loc_AD3E:
    LDRB.W          R3, [R1],#1
    AND.W           R4, R3, #0x7F
    TST.W           R3, #0x80
    LSL.W           R4, R4, R2
    ORR.W           R0, R0, R4
    ADD.W           R2, R2, #7
    BNE             loc_AD3E
    B               loc_AD6C
loc_AD5A:
    LDRH.W          R0, [R1],#2; jumptable 0000AD18 case 2
    B               loc_AD6C
loc_AD60:
    ADD             R0, SP, #0x18+var_14; jumptable 0000AD18 case 9
    BL              sub_AE24
    B               loc_AD6E
loc_AD68:
    LDRSH.W         R0, [R1],#2; jumptable 0000AD18 case 10
loc_AD6C:
    STR             R1, [SP,#0x18+var_14]
loc_AD6E:
    ANDS.W          R1, R5, #0x70 ; 'p'
    BEQ             loc_AD7E
    CMP             R1, #0x10
    BNE             loc_ADAC
    CBZ             R0, loc_AD8C
    LDR             R1, [R6]
    ADD             R0, R1
loc_AD7E:
    TST.W           R5, #0x80
    IT NE
    CMPNE           R0, #0
    BEQ             loc_AD8E
    LDR             R0, [R0]
    B               loc_AD8E
loc_AD8C:
    MOVS            R0, #0
loc_AD8E:
    LDR             R1, [SP,#0x18+var_14]
    STR             R1, [R6]
loc_AD92:
    LDR             R1, =(__stack_chk_guard_ptr - 0xAD9A)
    LDR             R2, [SP,#0x18+var_10]
    ADD             R1, PC; __stack_chk_guard_ptr
    LDR             R1, [R1]; __stack_chk_guard
    LDR             R1, [R1]
    SUBS            R1, R1, R2
    ITT EQ
    ADDEQ           SP, SP, #0xC
    POPEQ           {R4-R7,PC}
    BLX             __stack_chk_fail
def_AD18:
    BLX             abort; jumptable 0000AD18 default case, cases 5-8
loc_ADAC:
    BLX             abort