; =====================================================================
; Function Name: sub_2236E
; Address: 0x2236e
; =====================================================================

    PUSH            {R7,LR}
    MOV             R7, SP
    LDR.W           R12, [R0]
    LDR.W           R12, [R12,#0x30]
    BLX             R12
    MOVW            R1, #0xE674
    CMP             R0, #0
    MOVT            R1, #0xFFFF
    IT NE
    MOVNE           R1, #0
    MOV             R0, R1
    POP             {R7,PC}