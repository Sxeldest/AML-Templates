; =====================================================================
; Function Name: sub_22244
; Address: 0x22244
; =====================================================================

    PUSH            {R4-R7,LR}
    ADD             R7, SP, #0xC
    SUB             SP, SP, #4
    MOV             R6, R0
    MOV             R4, R2
    LDR             R0, [R6]
    MOV             R5, R1
    LDR             R2, [R0,#8]
    MOV             R0, R6
    BLX             R2
    CMP             R0, #1
    BNE             loc_2226C
    LDR             R0, [R6]
    MOV             R1, R5
    LDR             R2, [R0,#0xC]
    MOV             R0, R6
    BLX             R2
    STR             R0, [R4]
    MOVS            R0, #0
    B               loc_22274
loc_2226C:
    MOV             R0, #0xFFFFE672
loc_22274:
    ADD             SP, SP, #4
    POP             {R4-R7,PC}