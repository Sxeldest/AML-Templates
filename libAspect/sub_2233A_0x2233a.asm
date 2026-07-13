; =====================================================================
; Function Name: sub_2233A
; Address: 0x2233a
; =====================================================================

    PUSH            {R4,R6,R7,LR}
    ADD             R7, SP, #8
    MOV             R4, R1
    LDR             R1, [R0]
    LDR             R2, [R1,#0x24]
    MOV             R1, R4
    BLX             R2
    LDR             R1, [R4,#4]
    MOVS            R0, #0
    CMP             R1, #0
    ITT EQ
    MOVWEQ          R0, #0xE66B
    MOVTEQ          R0, #0xFFFF
    POP             {R4,R6,R7,PC}