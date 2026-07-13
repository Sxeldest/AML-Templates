; =====================================================================
; Function Name: sub_19860
; Address: 0x19860
; =====================================================================

    PUSH.W          {R4-R10,LR}
    ADD             R7, SP, #0xC
    MOV             R6, R0
    MOVS            R0, #0
    MOV             R8, R2
    STRD.W          R0, R0, [R6]
    STR             R0, [R6,#8]
    MOV             R5, R1
    MOV             R0, R8; s
    LDR             R4, [R5,#4]
    LDRB.W          R10, [R5]
    BLX             strlen
    LDR             R1, [R5,#8]
    MOV             R9, R0
    ANDS.W          R0, R10, #1
    ITT EQ
    ADDEQ           R1, R5, #1
    MOVEQ.W         R4, R10,LSR#1
    MOV             R0, R6
    ADD.W           R3, R4, R9
    MOV             R2, R4
    BL              sub_1386C
    MOV             R0, R6
    MOV             R1, R8
    MOV             R2, R9
    BL              sub_1197C
    POP.W           {R4-R10,PC}