; =====================================================================
; Function Name: sub_BEAC
; Address: 0xbeac
; =====================================================================

    PUSH            {R4-R7,LR}
    ADD             R7, SP, #0xC
    SUB             SP, SP, #4
    MOV             R6, R1
    MOV             R5, R2
    LDR             R1, [R6,#8]
    MOV             R4, R3
    LDR             R2, [R7,#arg_4]
    CMP             R2, #1
    BNE             loc_BECC
    LDR             R1, [R1,#4]; s2
    LDR             R0, [R0,#4]; s1
    BLX             strcmp
    CBNZ            R0, loc_BED0
    B               loc_BED4
loc_BECC:
    CMP             R0, R1
    BEQ             loc_BED4
loc_BED0:
    ADD             SP, SP, #4
    POP             {R4-R7,PC}
loc_BED4:
    MOV             R1, R6
    MOV             R2, R5
    MOV             R3, R4
    ADD             SP, SP, #4
    POP.W           {R4-R7,LR}
    B.W             sub_B978