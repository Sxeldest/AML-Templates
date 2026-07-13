; =====================================================================
; Function Name: sub_1F8DA
; Address: 0x1f8da
; =====================================================================

    PUSH            {R4-R7,LR}
    ADD             R7, SP, #0xC
    SUB             SP, SP, #4
    MOV             R4, R1
    MOV             R5, R0
    MOVS            R6, #0
    CMP             R2, #0x14
    BCC             loc_1F8FA
    MOVS            R0, #4
    MOVS            R1, #0x10
loc_1F8EE:
    ADDS            R6, #1
    ADD.W           R3, R1, R0,LSL#1
    LSLS            R0, R0, #1
    CMP             R3, R2
    BLS             loc_1F8EE
loc_1F8FA:
    MOV             R0, R6
    BL              sub_1D040
    MOV             R1, R0
    STR.W           R6, [R0],#4
    LDRB            R2, [R5]
    STRB            R2, [R0]
    CMP             R2, #0
    MOV             R2, R0
    BEQ             loc_1F922
    ADDS            R2, R5, #1
    ADDS            R1, #5
loc_1F914:
    LDRB.W          R3, [R2],#1
    STRB.W          R3, [R1],#1
    CMP             R3, #0
    BNE             loc_1F914
    SUBS            R2, R1, #1
loc_1F922:
    CBZ             R4, loc_1F926
    STR             R2, [R4]
loc_1F926:
    ADD             SP, SP, #4
    POP             {R4-R7,PC}