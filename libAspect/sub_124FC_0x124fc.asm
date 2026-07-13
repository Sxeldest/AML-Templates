; =====================================================================
; Function Name: sub_124FC
; Address: 0x124fc
; =====================================================================

    PUSH.W          {R4-R8,LR}
    ADD             R7, SP, #0xC
    MOV             R6, R0
    MOVS            R0, #0
    MOV             R8, R1
    STRD.W          R0, R0, [R6]
    STR             R0, [R6,#8]
    MOV             R0, R8; s
    MOV             R4, R2
    BLX             strlen
    MOV             R2, R0
    LDRB            R0, [R4]
    LDR             R5, [R4,#4]
    MOV             R1, R8
    TST.W           R0, #1
    IT EQ
    LSREQ           R5, R0, #1
    MOV             R0, R6
    ADDS            R3, R5, R2
    BL              sub_1386C
    LDRB            R0, [R4]
    MOV             R2, R5
    LDR             R1, [R4,#8]
    TST.W           R0, #1
    MOV             R0, R6
    IT EQ
    ADDEQ           R1, R4, #1
    BL              sub_1197C
    POP.W           {R4-R8,PC}