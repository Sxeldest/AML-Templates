; =====================================================================
; Function Name: sub_21EA0
; Address: 0x21ea0
; =====================================================================

    PUSH            {R4-R7,LR}
    ADD             R7, SP, #0xC
    SUB.W           SP, SP, #0x880
    SUB             SP, SP, #0xC
    MOV             R4, R0
    LDR             R0, =(__stack_chk_guard_ptr - 0x21EB4)
    ADD             R5, SP, #0x898+var_870
    ADD             R0, PC; __stack_chk_guard_ptr
    LDR             R0, [R0]; __stack_chk_guard
    LDR             R0, [R0]
    STR.W           R0, [R7,#var_10]
    MOV             R0, R5
    BLX             sub_22174
    ADD.W           R6, SP, #0x898+var_470
    MOVS            R0, #0
    STR             R0, [R4,#0xC]
    MOV             R1, R5
    MOV             R0, R6
    BL              sub_221FC
    MOV             R1, SP
    MOV             R0, R6
    BL              sub_2233A
    CBNZ            R0, loc_21F08
    ADD.W           R5, SP, #0x898+var_470
    MOV             R6, SP
loc_21EE0:
    LDR             R3, [SP,#0x898+var_88C]
    CBZ             R3, loc_21EFC
    LDR             R0, [SP,#0x898+var_898]
    MOV             R1, R4
    STR             R0, [R4,#0x48]
    MOV             R2, R5
    LDR             R0, [SP,#0x898+var_878]
    STR             R0, [R4,#0x4C]
    LDR             R0, [SP,#0x898+var_884]
    STR             R0, [R4,#0x50]
    MOVS            R0, #0
    BLX             R3
    CMP             R0, #8
    BNE             loc_21F26
loc_21EFC:
    MOV             R0, R5
    MOV             R1, R6
    BL              sub_2233A
    CMP             R0, #0
    BEQ             loc_21EE0
loc_21F08:
    MOVS            R0, #3
loc_21F0A:
    LDR             R1, =(__stack_chk_guard_ptr - 0x21F14)
    LDR.W           R2, [R7,#var_10]
    ADD             R1, PC; __stack_chk_guard_ptr
    LDR             R1, [R1]; __stack_chk_guard
    LDR             R1, [R1]
    SUBS            R1, R1, R2
    ITTT EQ
    ADDEQ.W         SP, SP, #0x880
    ADDEQ           SP, SP, #0xC
    POPEQ           {R4-R7,PC}
    BLX             __stack_chk_fail
loc_21F26:
    CMP             R0, #6
    BEQ             loc_21F32
    CMP             R0, #9
    BNE             loc_21F08
    MOVS            R0, #9
    B               loc_21F0A
loc_21F32:
    ADD             R0, SP, #0x898+var_870
    MOV             R1, R4
    MOVS            R2, #0
    BL              sub_21F48
    MOVS            R0, #2
    B               loc_21F0A