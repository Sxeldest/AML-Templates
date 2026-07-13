; =====================================================================
; Function Name: sub_BD88
; Address: 0xbd88
; =====================================================================

    PUSH.W          {R4-R11,LR}
    ADD             R7, SP, #0xC
    SUB             SP, SP, #0x1C
    MOV             R4, R0
    LDRD.W          R0, R10, [R7,#arg_0]
    MOV             R5, R1
    STR             R0, [SP,#0x28+var_10]
    LDR             R0, [R5,#8]
    MOV             R8, R3
    MOV             R9, R2
    CMP.W           R10, #1
    BNE             loc_BDB2
    LDR             R1, [R0,#4]; s2
    LDR             R0, [R4,#4]; s1
    BLX             strcmp
    CBNZ            R0, loc_BDB6
    B               loc_BE4A
loc_BDB2:
    CMP             R4, R0
    BEQ             loc_BE4A
loc_BDB6:
    LDR             R0, [R4,#0xC]
    ADD.W           R6, R4, #0x10
    STR             R0, [SP,#0x28+var_1C]
    MOVS            R0, #0
    LDRH.W          R11, [R5,#0x34]
    MOV             R1, R5
    STRH            R0, [R5,#0x34]
    MOV             R2, R9
    LDR             R0, [SP,#0x28+var_10]
    MOV             R3, R8
    STRD.W          R0, R10, [SP,#0x28+var_28]
    MOV             R0, R6
    BL              sub_BBAA
    MOV.W           R0, R11,LSR#8
    STR.W           R11, [SP,#0x28+var_14]
    STR             R0, [SP,#0x28+var_18]
    LDR             R0, [SP,#0x28+var_1C]
    CMP             R0, #2
    BLT             loc_BE38
    ADD.W           R11, R6, R0,LSL#3
    ADD.W           R6, R4, #0x18
loc_BDF0:
    LDRB.W          R0, [R5,#0x36]
    CBNZ            R0, loc_BE38
    LDRH            R0, [R5,#0x34]
    TST.W           R0, #0xFF
    BEQ             loc_BE0E
    LDR             R0, [R5,#0x18]
    CMP             R0, #1
    BEQ             loc_BE38
    LDRB            R0, [R4,#8]
    TST.W           R0, #2
    BNE             loc_BE1C
    B               loc_BE38
loc_BE0E:
    CMP.W           R0, #0x100
    BCC             loc_BE1C
    LDRB            R0, [R4,#8]
    TST.W           R0, #1
    BEQ             loc_BE38
loc_BE1C:
    MOVS            R0, #0
    MOV             R1, R5
    STRH            R0, [R5,#0x34]
    MOV             R2, R9
    LDR             R0, [SP,#0x28+var_10]
    MOV             R3, R8
    STRD.W          R0, R10, [SP,#0x28+var_28]
    MOV             R0, R6
    BL              sub_BBAA
    ADDS            R6, #8
    CMP             R6, R11
    BCC             loc_BDF0
loc_BE38:
    LDR             R0, [SP,#0x28+var_14]
    STRB.W          R0, [R5,#0x34]
    LDR             R0, [SP,#0x28+var_18]
    STRB.W          R0, [R5,#0x35]
    ADD             SP, SP, #0x1C
    POP.W           {R4-R11,PC}
loc_BE4A:
    MOV             R1, R5
    MOV             R2, R9
    MOV             R3, R8
    ADD             SP, SP, #0x1C
    POP.W           {R4-R11,LR}
    B.W             sub_B978