; =====================================================================
; Function Name: sub_19740
; Address: 0x19740
; =====================================================================

    PUSH.W          {R4-R9,LR}
    ADD             R7, SP, #0xC
    SUB             SP, SP, #0xC
    MOV             R4, R0
    MOV             R6, R2
    LDRB            R0, [R4]
    MOV             R5, R1
    TST.W           R0, #1
    BNE             loc_1975E
    MOV.W           R8, R0,LSR#1
    MOVS            R1, #0xA
    B               loc_19768
loc_1975E:
    LDRD.W          R0, R8, [R4]
    BIC.W           R1, R0, #1
    SUBS            R1, #1
loc_19768:
    SUBS.W          R9, R6, R5
    BEQ             loc_197C8
    SUB.W           R2, R1, R8
    CMP             R2, R9
    BCS             loc_1978C
    MOVS            R0, #0
    MOV             R3, R8
    STRD.W          R8, R0, [SP,#0x18+var_18]
    ADD.W           R0, R8, R9
    SUBS            R2, R0, R1
    MOV             R0, R4
    BL              sub_197CE
    LDRB            R0, [R4]
loc_1978C:
    TST.W           R0, #1
    ITE EQ
    ADDEQ           R0, R4, #1
    LDRNE           R0, [R4,#8]
    CMP             R5, R6
    ADD.W           R1, R0, R8
    BEQ             loc_197B2
    SUB.W           R2, R8, R5
    ADD             R2, R6
loc_197A4:
    LDRB.W          R3, [R5],#1
    STRB.W          R3, [R1],#1
    CMP             R6, R5
    BNE             loc_197A4
    ADDS            R1, R0, R2
loc_197B2:
    MOVS            R0, #0
    STRB            R0, [R1]
    ADD.W           R0, R8, R9
    LDRB            R1, [R4]
    TST.W           R1, #1
    ITTE EQ
    LSLEQ           R0, R0, #1
    STRBEQ          R0, [R4]
    STRNE           R0, [R4,#4]
loc_197C8:
    ADD             SP, SP, #0xC
    POP.W           {R4-R9,PC}