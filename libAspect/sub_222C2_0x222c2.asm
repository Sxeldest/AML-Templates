; =====================================================================
; Function Name: sub_222C2
; Address: 0x222c2
; =====================================================================

    PUSH            {R4-R7,LR}
    ADD             R7, SP, #0xC
    SUB             SP, SP, #4
    MOV             R6, R0
    MOV             R4, R2
    LDR             R0, [R6]
    MOV             R5, R1
    LDR             R2, [R0,#0x14]
    MOV             R0, R6
    BLX             R2
    CMP             R0, #1
    BNE             loc_222EC
    LDR             R0, [R6]
    MOV             R1, R5
    LDR             R2, [R0,#0x18]
    MOV             R0, R6
    BLX             R2
    STRD.W          R0, R1, [R4]
    MOVS            R0, #0
    B               loc_222F4
loc_222EC:
    MOV             R0, #0xFFFFE672
loc_222F4:
    ADD             SP, SP, #4
    POP             {R4-R7,PC}