; =====================================================================
; Function Name: sub_1197C
; Address: 0x1197c
; =====================================================================

    PUSH.W          {R4-R8,LR}
    ADD             R7, SP, #0xC
    SUB             SP, SP, #0x10
    MOV             R4, R0
    MOV             R5, R2
    LDRB            R0, [R4]
    TST.W           R0, #1
    BNE             loc_11994
    MOVS            R3, #0xA
    B               loc_1199C
loc_11994:
    LDR             R0, [R4]
    BIC.W           R2, R0, #1
    SUBS            R3, R2, #1
loc_1199C:
    TST.W           R0, #1
    ITE EQ
    UBFXEQ.W        R6, R0, #1, #7
    LDRNE           R6, [R4,#4]
    SUBS            R2, R3, R6
    CMP             R2, R5
    BCS             loc_119C8
    MOVS            R0, #0
    STRD.W          R6, R0, [SP,#0x1C+var_1C]
    SUBS            R0, R5, R3
    ADDS            R2, R0, R6
    STRD.W          R5, R1, [SP,#0x1C+var_14]
    MOV             R1, R3
    MOV             R0, R4
    MOV             R3, R6
    BL              sub_118CA
    B               loc_119F8
loc_119C8:
    CBZ             R5, loc_119F8
    TST.W           R0, #1
    ITE EQ
    ADDEQ.W         R8, R4, #1
    LDRNE.W         R8, [R4,#8]
    MOV             R2, R5
    ADD.W           R0, R8, R6
    BLX             __aeabi_memcpy
    LDRB            R1, [R4]
    ADDS            R0, R6, R5
    TST.W           R1, #1
    ITTE EQ
    LSLEQ           R1, R0, #1
    STRBEQ          R1, [R4]
    STRNE           R0, [R4,#4]
    MOVS            R1, #0
    STRB.W          R1, [R8,R0]
loc_119F8:
    MOV             R0, R4
    ADD             SP, SP, #0x10
    POP.W           {R4-R8,PC}