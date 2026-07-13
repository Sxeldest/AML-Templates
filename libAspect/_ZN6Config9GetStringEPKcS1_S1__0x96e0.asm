; =====================================================================
; Function Name: _ZN6Config9GetStringEPKcS1_S1_
; Address: 0x96e0
; =====================================================================

    PUSH.W          {R4-R9,LR}
    ADD             R7, SP, #0xC
    SUB             SP, SP, #4
    MOV             R5, R0
    MOV             R9, R3
    LDRB            R0, [R5]
    MOV             R8, R2
    MOV             R4, R1
    CBZ             R0, loc_9742
    LDRD.W          R1, R0, [R5,#8]
    MOV             R3, R4
    LDR             R2, [R0]
    LDR             R6, [R2,#0xC]
    MOV             R2, R9
    BLX             R6
    LDRB            R1, [R0]
    CBNZ            R1, loc_973C
    MOVS            R0, #1
    MOV             R3, R4
    STRB            R0, [R5,#1]
    LDRD.W          R1, R0, [R5,#8]
    LDR             R2, [R0]
    LDR             R6, [R2,#0x10]
    MOV             R2, R9
    STR.W           R8, [SP,#0x10+var_10]
    BLX             R6
    LDRH            R0, [R5]
    CMP.W           R0, #0x100
    BCC             loc_973A
    TST.W           R0, #0xFF
    BEQ             loc_973A
    MOVS            R0, #0
    STRB            R0, [R5,#1]
    LDRD.W          R2, R1, [R5,#4]
    LDR             R0, [R5,#0xC]
    LDR             R3, [R0]
    LDR             R3, [R3,#8]
    BLX             R3
loc_973A:
    MOV             R0, R8
loc_973C:
    ADD             SP, SP, #4
    POP.W           {R4-R9,PC}
loc_9742:
    MOVS            R0, #0
    ADD             SP, SP, #4
    POP.W           {R4-R9,PC}