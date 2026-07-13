; =====================================================================
; Function Name: sub_BC14
; Address: 0xbc14
; =====================================================================

    PUSH.W          {R4-R10,LR}
    ADD             R7, SP, #0xC
    SUB             SP, SP, #8
    MOV             R4, R1
    MOV             R6, R0
    LDR.W           R10, [R7,#arg_0]
    MOV             R8, R3
    LDR             R0, [R4,#8]
    MOV             R9, R2
    CMP.W           R10, #1
    BNE             loc_BC4A
    LDR             R5, [R6,#4]
    LDR             R1, [R0,#4]; s2
    MOV             R0, R5; s1
    BLX             strcmp
    CBZ             R0, loc_BC68
    LDR             R0, [R4]
    LDR             R1, [R0,#4]; s2
    MOV             R0, R5; s1
    BLX             strcmp
    CBNZ            R0, loc_BC54
    B               loc_BC7A
loc_BC4A:
    CMP             R6, R0
    BEQ             loc_BC68
    LDR             R0, [R4]
    CMP             R6, R0
    BEQ             loc_BC7A
loc_BC54:
    LDR             R0, [R6,#8]
    MOV             R2, R9
    MOV             R3, R8
    LDR             R1, [R0]
    LDR             R6, [R1,#0x18]
    MOV             R1, R4
    STR.W           R10, [SP,#0x14+var_14]
    BLX             R6
    B               loc_BCF0
loc_BC68:
    LDR             R0, [R4,#4]
    CMP             R0, R9
    BNE             loc_BCF0
    LDR             R0, [R4,#0x1C]
    CMP             R0, #1
    IT NE
    STRNE.W         R8, [R4,#0x1C]
    B               loc_BCF0
loc_BC7A:
    LDR             R0, [R4,#0x10]
    CMP             R0, R9
    ITT NE
    LDRNE           R0, [R4,#0x14]
    CMPNE           R0, R9
    BNE             loc_BC92
    CMP.W           R8, #1
    ITT EQ
    MOVEQ           R0, #1
    STREQ           R0, [R4,#0x20]
    B               loc_BCF0
loc_BC92:
    STR.W           R8, [R4,#0x20]
    LDR             R0, [R4,#0x2C]
    CMP             R0, #4
    BEQ             loc_BCF0
    MOVS            R5, #0
    MOV             R2, R9
    STRH            R5, [R4,#0x34]
    MOV             R3, R9
    LDR             R0, [R6,#8]
    LDR             R1, [R0]
    LDR             R6, [R1,#0x14]
    MOVS            R1, #1
    STRD.W          R1, R10, [SP,#0x14+var_14]
    MOV             R1, R4
    BLX             R6
    LDRB.W          R0, [R4,#0x35]
    CBZ             R0, loc_BCC2
    LDRB.W          R0, [R4,#0x34]
    CBNZ            R0, loc_BCE8
    MOVS            R5, #1
loc_BCC2:
    STR.W           R9, [R4,#0x14]
    LDR             R0, [R4,#0x28]
    ADDS            R0, #1
    STR             R0, [R4,#0x28]
    LDR             R0, [R4,#0x24]
    CMP             R0, #1
    ITT EQ
    LDREQ           R0, [R4,#0x18]
    CMPEQ           R0, #2
    BEQ             loc_BCDE
    CMP             R5, #1
    BEQ             loc_BCE8
    B               loc_BCEC
loc_BCDE:
    MOVS            R0, #1
    CMP             R5, #0
    STRB.W          R0, [R4,#0x36]
    BEQ             loc_BCEC
loc_BCE8:
    MOVS            R0, #3
    B               loc_BCEE
loc_BCEC:
    MOVS            R0, #4
loc_BCEE:
    STR             R0, [R4,#0x2C]
loc_BCF0:
    ADD             SP, SP, #8
    POP.W           {R4-R10,PC}