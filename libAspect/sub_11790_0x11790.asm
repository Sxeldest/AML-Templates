; =====================================================================
; Function Name: sub_11790
; Address: 0x11790
; =====================================================================

    PUSH            {R4-R7,LR}
    ADD             R7, SP, #0xC
    SUB             SP, SP, #4
    MOV             R5, R1
    MOV             R4, R0
    CMP             R4, R5
    BEQ             loc_117E0
    LDRB            R0, [R4]
    CMP             R0, #0x76 ; 'v'
    BEQ             loc_117AC
    CMP             R0, #0x68 ; 'h'
    BNE             loc_117E0
    ADDS            R6, R4, #1
    B               loc_117C6
loc_117AC:
    ADDS            R6, R4, #1
    MOV             R1, R5
    MOV             R0, R6
    BL              sub_117E6
    CMP             R0, R6
    IT NE
    CMPNE           R0, R5
    BEQ             loc_117E0
    LDRB            R1, [R0]
    CMP             R1, #0x5F ; '_'
    BNE             loc_117E0
    ADDS            R6, R0, #1
loc_117C6:
    MOV             R0, R6
    MOV             R1, R5
    BL              sub_117E6
    CMP             R0, R6
    IT NE
    CMPNE           R0, R5
    BEQ             loc_117E0
    LDRB.W          R1, [R0],#1
    CMP             R1, #0x5F ; '_'
    IT EQ
    MOVEQ           R4, R0
loc_117E0:
    MOV             R0, R4
    ADD             SP, SP, #4
    POP             {R4-R7,PC}