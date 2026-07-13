; =====================================================================
; Function Name: sub_1BC08
; Address: 0x1bc08
; =====================================================================

    PUSH            {R4-R7,LR}
    ADD             R7, SP, #0xC
    SUB             SP, SP, #0xC
    MOV             R5, R0
    MOV             R4, R1
    LDRB            R1, [R5]
    ANDS.W          R0, R1, #1
    BEQ             loc_1BC26
    LDRD.W          R1, R6, [R5]
    BIC.W           R1, R1, #1
    SUBS            R1, #1
    B               loc_1BC2A
loc_1BC26:
    LSRS            R6, R1, #1
    MOVS            R1, #0xA
loc_1BC2A:
    CMP             R6, R1
    BNE             loc_1BC48
    MOVS            R0, #0
    MOVS            R2, #1
    STRD.W          R1, R0, [SP,#0x18+var_18]
    MOV             R0, R5
    MOV             R3, R1
    BL              sub_197CE
    LDRB            R0, [R5]
    TST.W           R0, #1
    BNE             loc_1BC4A
    B               loc_1BC54
loc_1BC48:
    CBZ             R0, loc_1BC54
loc_1BC4A:
    LDR             R0, [R5,#8]
    ADDS            R1, R6, #1
    STR             R1, [R5,#4]
    MOV             R5, R0
    B               loc_1BC5E
loc_1BC54:
    MOVS            R0, #2
    ADD.W           R0, R0, R6,LSL#1
    STRB.W          R0, [R5],#1
loc_1BC5E:
    ADDS            R0, R5, R6
    MOVS            R1, #0
    STRB            R4, [R5,R6]
    STRB            R1, [R0,#1]
    ADD             SP, SP, #0xC
    POP             {R4-R7,PC}