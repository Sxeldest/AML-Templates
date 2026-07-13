; =====================================================================
; Function Name: sub_BE5A
; Address: 0xbe5a
; =====================================================================

    PUSH.W          {R4-R10,LR}
    ADD             R7, SP, #0xC
    SUB             SP, SP, #8
    MOV             R6, R1
    LDRD.W          R10, R5, [R7,#arg_0]
    MOV             R4, R0
    LDR             R0, [R6,#8]
    MOV             R8, R3
    MOV             R9, R2
    CMP             R5, #1
    BNE             loc_BE80
    LDR             R1, [R0,#4]; s2
    LDR             R0, [R4,#4]; s1
    BLX             strcmp
    CBNZ            R0, loc_BE84
    B               loc_BE9C
loc_BE80:
    CMP             R4, R0
    BEQ             loc_BE9C
loc_BE84:
    LDR             R0, [R4,#8]
    MOV             R2, R9
    MOV             R3, R8
    LDR             R1, [R0]
    LDR             R4, [R1,#0x14]
    MOV             R1, R6
    STRD.W          R10, R5, [SP,#0x14+var_14]
    BLX             R4
    ADD             SP, SP, #8
    POP.W           {R4-R10,PC}
loc_BE9C:
    MOV             R1, R6
    MOV             R2, R9
    MOV             R3, R8
    ADD             SP, SP, #8
    POP.W           {R4-R10,LR}
    B.W             sub_B978