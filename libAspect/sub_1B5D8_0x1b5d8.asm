; =====================================================================
; Function Name: sub_1B5D8
; Address: 0x1b5d8
; =====================================================================

    PUSH.W          {R4-R11,LR}
    ADD             R7, SP, #0xC
    SUB             SP, SP, #0x14
    MOV             R6, R0
    LDR             R0, =(__stack_chk_guard_ptr - 0x1B5EC)
    MOV             R4, R1
    MOV             R5, R2
    ADD             R0, PC; __stack_chk_guard_ptr
    CMP             R6, R4
    LDR             R0, [R0]; __stack_chk_guard
    LDR             R0, [R0]
    STR             R0, [SP,#0x20+var_10]
    BEQ             loc_1B6BC
    MOV             R0, R6
    MOV             R1, R4
    MOV             R2, R5
    BL              sub_1B6E0
    MOV             R8, R0
    CMP             R8, R6
    BEQ             loc_1B6BC
    MOV             R0, R8
    MOV             R1, R4
    MOV             R2, R5
    BL              sub_11A58
    CMP             R0, R8
    BEQ             loc_1B6BE
    LDRD.W          R1, R3, [R5]
    MOV             R2, #0xAAAAAAAB
    MOV             R8, R6
    SUBS            R1, R3, R1
    ASRS            R1, R1, #3
    MULS            R1, R2
    CMP             R1, #2
    BCC             loc_1B6BE
    MOV             R8, R0
    LDRD.W          R2, R1, [R3,#-8]
    LDRB.W          R0, [R3,#-0xC]
    ANDS.W          R6, R0, #1
    ITT EQ
    SUBEQ.W         R1, R3, #0xB
    LSREQ           R2, R0, #1
    SUB.W           R0, R3, #0x18
    BL              sub_1197C
    MOV             R9, SP
    MOV             R2, R0
    MOV             R1, R9
    LDM.W           R2, {R3,R4,R6}
    STM             R1!, {R3,R4,R6}
    MOVS            R1, #0
    STRD.W          R1, R1, [R0]
    STR             R1, [R0,#8]
    LDR.W           R10, [R5,#4]
    SUB.W           R11, R10, #0x18
    MOV             R6, R10
loc_1B666:
    SUB.W           R4, R6, #0x18
    STR             R4, [R5,#4]
    LDRB.W          R0, [R6,#-0xC]
    TST.W           R0, #1
    ITT NE
    LDRNE.W         R0, [R6,#-4]; ptr
    BLXNE           free
    LDRB            R0, [R4]
    TST.W           R0, #1
    BEQ             loc_1B68E
    LDR.W           R0, [R6,#-0x10]; ptr
    BLX             free
loc_1B68E:
    LDR             R6, [R5,#4]
    CMP             R6, R11
    BNE             loc_1B666
    LDR             R4, [SP,#0x20+var_18]
    LDRB.W          R0, [SP,#0x20+var_20]
    LDR             R2, [SP,#0x20+var_1C]
    MOV             R1, R4
    ANDS.W          R5, R0, #1
    ITT EQ
    ORREQ.W         R1, R9, #1
    LSREQ           R2, R0, #1
    SUB.W           R0, R10, #0x30 ; '0'
    BL              sub_1197C
    CBZ             R5, loc_1B6BE
    MOV             R0, R4; ptr
    BLX             free
    B               loc_1B6BE
loc_1B6BC:
    MOV             R8, R6
loc_1B6BE:
    LDR             R0, =(__stack_chk_guard_ptr - 0x1B6C6)
    LDR             R1, [SP,#0x20+var_10]
    ADD             R0, PC; __stack_chk_guard_ptr
    LDR             R0, [R0]; __stack_chk_guard
    LDR             R0, [R0]
    SUBS            R0, R0, R1
    ITTT EQ
    MOVEQ           R0, R8
    ADDEQ           SP, SP, #0x14
    POPEQ.W         {R4-R11,PC}
    BLX             __stack_chk_fail