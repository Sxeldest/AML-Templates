; =====================================================================
; Function Name: sub_22278
; Address: 0x22278
; =====================================================================

    PUSH            {R4-R7,LR}
    ADD             R7, SP, #0xC
    SUB             SP, SP, #4
    MOV             R4, R0
    MOV             R6, R2
    LDR             R0, [R4]
    MOV             R5, R1
    LDR             R2, [R0,#8]
    MOV             R0, R4
    BLX             R2
    CMP             R0, #1
    BNE             loc_222A6
    LDR             R0, [R4]
    MOV             R1, R5
    MOV             R2, R6
    LDR             R3, [R0,#0x10]
    MOV             R0, R4
    BLX             R3
    CMP.W           R5, #0xFFFFFFFF
    BEQ             loc_222B0
    MOVS            R5, #0
    B               loc_222BC
loc_222A6:
    MOV             R5, #0xFFFFE672
    B               loc_222BC
loc_222B0:
    LDR             R0, [R4]
    MOVS            R1, #0
    MOVS            R5, #0
    LDR             R2, [R0,#0x34]
    MOV             R0, R4
    BLX             R2
loc_222BC:
    MOV             R0, R5
    ADD             SP, SP, #4
    POP             {R4-R7,PC}