; =====================================================================
; Function Name: sub_222F8
; Address: 0x222f8
; =====================================================================

    PUSH.W          {R4-R8,LR}
    ADD             R7, SP, #0xC
    MOV             R4, R0
    MOV             R5, R2
    LDR             R0, [R4]
    MOV             R8, R3
    MOV             R6, R1
    LDR             R2, [R0,#0x14]
    MOV             R0, R4
    BLX             R2
    CMP             R0, #1
    BNE             loc_22328
    LDR             R0, [R4]
    MOV             R1, R6
    MOV             R2, R5
    MOV             R3, R8
    LDR.W           R12, [R0,#0x1C]
    MOV             R0, R4
    BLX             R12
    MOVS            R0, #0
    POP.W           {R4-R8,PC}
loc_22328:
    MOV             R0, #0xFFFFE672
    POP.W           {R4-R8,PC}