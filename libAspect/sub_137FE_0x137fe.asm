; =====================================================================
; Function Name: sub_137FE
; Address: 0x137fe
; =====================================================================

    PUSH            {R4-R7,LR}
    ADD             R7, SP, #0xC
    SUB             SP, SP, #0x14
    MOV             R4, R0
    MOV             R5, R2
    LDRB            R0, [R4]
    TST.W           R0, #1
    BNE             loc_13814
    MOVS            R6, #0xA
    B               loc_1381C
loc_13814:
    LDR             R0, [R4]
    BIC.W           R2, R0, #1
    SUBS            R6, R2, #1
loc_1381C:
    AND.W           R2, R0, #1
    CMP             R6, R5
    BCS             loc_13842
    CMP             R2, #0
    ITE EQ
    UBFXEQ.W        R3, R0, #1, #7
    LDRNE           R3, [R4,#4]
    MOVS            R0, #0
    SUBS            R2, R5, R6
    STMEA.W         SP, {R0,R3,R5}
    MOV             R0, R4
    STR             R1, [SP,#0x20+var_14]
    MOV             R1, R6
    BL              sub_118CA
    B               loc_13868
loc_13842:
    CMP             R2, #0
    ITE EQ
    ADDEQ           R6, R4, #1
    LDRNE           R6, [R4,#8]
    CBZ             R5, loc_13854
    MOV             R0, R6
    MOV             R2, R5
    BLX             __aeabi_memmove
loc_13854:
    MOVS            R0, #0
    STRB            R0, [R6,R5]
    LDRB            R0, [R4]
    TST.W           R0, #1
    BNE             loc_13866
    LSLS            R0, R5, #1
    STRB            R0, [R4]
    B               loc_13868
loc_13866:
    STR             R5, [R4,#4]
loc_13868:
    ADD             SP, SP, #0x14
    POP             {R4-R7,PC}