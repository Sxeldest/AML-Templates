; =====================================================================
; Function Name: sub_11826
; Address: 0x11826
; =====================================================================

    PUSH.W          {R4-R10,LR}
    ADD             R7, SP, #0xC
    SUB             SP, SP, #0x10
    MOV             R4, R0
    MOV             R5, R3
    LDRB            R0, [R4]
    MOV             R8, R2
    TST.W           R0, #1
    BNE             loc_11842
    LSRS            R6, R0, #1
    MOVS            R3, #0xA
    B               loc_1184C
loc_11842:
    LDRD.W          R0, R6, [R4]
    BIC.W           R2, R0, #1
    SUBS            R3, R2, #1
loc_1184C:
    SUBS            R2, R3, R6
    CMP             R2, R5
    BCS             loc_1186C
    MOVS            R0, #0
    STRD.W          R1, R0, [SP,#0x1C+var_1C]
    ADDS            R0, R6, R5
    SUBS            R2, R0, R3
    MOV             R1, R3
    MOV             R0, R4
    MOV             R3, R6
    STRD.W          R5, R8, [SP,#0x1C+var_14]
    BL              sub_118CA
    B               loc_118C2
loc_1186C:
    CBZ             R5, loc_118C2
    TST.W           R0, #1
    ITE EQ
    ADDEQ.W         R10, R4, #1
    LDRNE.W         R10, [R4,#8]
    SUBS            R2, R6, R1
    ADD.W           R9, R10, R1
    BEQ             loc_118A2
    ADD.W           R0, R9, R5
    MOV             R1, R9
    BLX             __aeabi_memmove
    ADD.W           R0, R10, R6
    MOV             R1, R8
    CMP             R0, R8
    IT HI
    ADDHI           R1, R1, R5
    CMP             R9, R8
    IT HI
    MOVHI           R1, R8
    B               loc_118A4
loc_118A2:
    MOV             R1, R8
loc_118A4:
    MOV             R0, R9
    MOV             R2, R5
    BLX             __aeabi_memmove
    LDRB            R1, [R4]
    ADDS            R0, R6, R5
    TST.W           R1, #1
    ITTE EQ
    LSLEQ           R1, R0, #1
    STRBEQ          R1, [R4]
    STRNE           R0, [R4,#4]
    MOVS            R1, #0
    STRB.W          R1, [R10,R0]
loc_118C2:
    MOV             R0, R4
    ADD             SP, SP, #0x10
    POP.W           {R4-R10,PC}