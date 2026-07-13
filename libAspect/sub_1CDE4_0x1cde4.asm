; =====================================================================
; Function Name: sub_1CDE4
; Address: 0x1cde4
; =====================================================================

    PUSH            {R4-R7,LR}
    ADD             R7, SP, #0xC
    SUB             SP, SP, #4
    MOV             R4, R0
    LDRB            R0, [R4]
    TST.W           R0, #1
    ITTE EQ
    ADDEQ           R5, R4, #1
    LSREQ           R1, R0, #1
    LDRDNE.W        R1, R5, [R4,#4]
    MOV             R2, R1
    CMP             R1, #0
    IT NE
    MOVNE           R2, #1
    SUBS            R6, R1, R2
    BEQ             loc_1CE14
    ADDS            R1, R5, R2
    MOV             R0, R5
    MOV             R2, R6
    BLX             __aeabi_memmove
    LDRB            R0, [R4]
loc_1CE14:
    TST.W           R0, #1
    ITTE EQ
    LSLEQ           R0, R6, #1
    STRBEQ          R0, [R4]
    STRNE           R6, [R4,#4]
    MOVS            R0, #0
    STRB            R0, [R5,R6]
    ADD             SP, SP, #4
    POP             {R4-R7,PC}