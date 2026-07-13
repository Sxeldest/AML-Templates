; =====================================================================
; Function Name: sub_B378
; Address: 0xb378
; =====================================================================

    PUSH.W          {R4-R10,LR}
    ADD             R7, SP, #0xC
    MOV             R4, R1
    MOV             R5, R0
    LDR             R0, [R4,#8]
    MOV             R8, R3
    MOV             R10, R2
    CMP             R5, R0
    BEQ             loc_B3C8
    ADD.W           R9, R5, #0x10
    MOV             R1, R4
    MOV             R2, R10
    MOV             R3, R8
    MOV             R0, R9
    LDR             R6, [R5,#0xC]
    BL              sub_B342
    CMP             R6, #2
    IT LT
    POPLT.W         {R4-R10,PC}
    ADD.W           R6, R9, R6,LSL#3
    ADDS            R5, #0x18
loc_B3AC:
    MOV             R0, R5
    MOV             R1, R4
    MOV             R2, R10
    MOV             R3, R8
    BL              sub_B342
    LDRB.W          R0, [R4,#0x36]
    CBNZ            R0, locret_B3C4
    ADDS            R5, #8
    CMP             R5, R6
    BCC             loc_B3AC
locret_B3C4:
    POP.W           {R4-R10,PC}
loc_B3C8:
    LDR             R0, [R4,#0x10]
    CBZ             R0, loc_B3E4
    CMP             R0, R10
    BEQ             loc_B3F4
    LDR             R0, [R4,#0x24]
    ADDS            R0, #1
    STR             R0, [R4,#0x24]
    MOVS            R0, #2
    STR             R0, [R4,#0x18]
    MOVS            R0, #1
    STRB.W          R0, [R4,#0x36]
    POP.W           {R4-R10,PC}
loc_B3E4:
    MOVS            R0, #1
    STR.W           R10, [R4,#0x10]
    STR.W           R8, [R4,#0x18]
    STR             R0, [R4,#0x24]
    POP.W           {R4-R10,PC}
loc_B3F4:
    LDR             R0, [R4,#0x18]
    CMP             R0, #2
    BNE             locret_B3C4
    STR.W           R8, [R4,#0x18]
    POP.W           {R4-R10,PC}