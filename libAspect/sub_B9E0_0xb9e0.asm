; =====================================================================
; Function Name: sub_B9E0
; Address: 0xb9e0
; =====================================================================

    PUSH.W          {R4-R11,LR}
    ADD             R7, SP, #0xC
    SUB             SP, SP, #0xC
    MOV             R4, R1
    MOV             R9, R0
    LDR.W           R10, [R7,#arg_0]
    MOV             R11, R3
    LDR             R0, [R4,#8]
    MOV             R8, R2
    CMP.W           R10, #1
    BNE             loc_BA18
    LDR.W           R5, [R9,#4]
    LDR             R1, [R0,#4]; s2
    MOV             R0, R5; s1
    BLX             strcmp
    CBZ             R0, loc_BA7A
    LDR             R0, [R4]
    LDR             R1, [R0,#4]; s2
    MOV             R0, R5; s1
    BLX             strcmp
    CBNZ            R0, loc_BA22
    B               loc_BA8E
loc_BA18:
    CMP             R9, R0
    BEQ             loc_BA7A
    LDR             R0, [R4]
    CMP             R9, R0
    BEQ             loc_BA8E
loc_BA22:
    ADD.W           R5, R9, #0x10
    MOV             R1, R4
    MOV             R2, R8
    MOV             R3, R11
    MOV             R0, R5
    LDR.W           R6, [R9,#0xC]
    STR.W           R10, [SP,#0x18+var_18]
    BL              sub_BBE0
    CMP             R6, #2
    BLT.W           loc_BBA4
    LDR.W           R0, [R9,#8]
    ADD.W           R6, R5, R6,LSL#3
    ADD.W           R5, R9, #0x18
    TST.W           R0, #2
    BNE             loc_BA58
    LDR             R1, [R4,#0x24]
    CMP             R1, #1
    BNE             loc_BB4C
loc_BA58:
    LDRB.W          R0, [R4,#0x36]
    CMP             R0, #0
    BNE.W           loc_BBA4
    MOV             R0, R5
    MOV             R1, R4
    MOV             R2, R8
    MOV             R3, R11
    STR.W           R10, [SP,#0x18+var_18]
    BL              sub_BBE0
    ADDS            R5, #8
    CMP             R5, R6
    BCC             loc_BA58
    B               loc_BBA4
loc_BA7A:
    LDR             R0, [R4,#4]
    CMP             R0, R8
    BNE.W           loc_BBA4
    LDR             R0, [R4,#0x1C]
    CMP             R0, #1
    IT NE
    STRNE.W         R11, [R4,#0x1C]
    B               loc_BBA4
loc_BA8E:
    LDR             R0, [R4,#0x10]
    CMP             R0, R8
    ITT NE
    LDRNE           R0, [R4,#0x14]
    CMPNE           R0, R8
    BNE             loc_BAA6
    CMP.W           R11, #1
    ITT EQ
    MOVEQ           R0, #1
    STREQ           R0, [R4,#0x20]
    B               loc_BBA4
loc_BAA6:
    STR.W           R11, [R4,#0x20]
    LDR             R0, [R4,#0x2C]
    CMP             R0, #4
    BEQ             loc_BBA4
    LDR.W           R0, [R9,#0xC]
    MOVS            R6, #0
    CMP             R0, #1
    BLT             loc_BB26
    ADD.W           R0, R9, R0,LSL#3
    ADD.W           R5, R9, #0x10
    ADD.W           R11, R0, #0x10
    MOVS            R6, #0
    MOVS            R0, #0
    STR             R0, [SP,#0x18+var_10]
loc_BACC:
    MOVS            R0, #0
    MOV             R1, R4
    STRH            R0, [R4,#0x34]
    MOVS            R0, #1
    STRD.W          R0, R10, [SP,#0x18+var_18]
    MOV             R0, R5
    MOV             R2, R8
    MOV             R3, R8
    BL              sub_BBAA
    LDRB.W          R0, [R4,#0x36]
    CBNZ            R0, loc_BB1E
    LDRB.W          R0, [R4,#0x35]
    CBZ             R0, loc_BB18
    LDRB.W          R0, [R4,#0x34]
    CBZ             R0, loc_BB0C
    LDR             R0, [R4,#0x18]
    CMP             R0, #1
    ITT NE
    LDRBNE.W        R0, [R9,#8]
    TSTNE.W         R0, #2
    BEQ             loc_BB48
    MOVS            R0, #1
    MOVS            R6, #1
    STR             R0, [SP,#0x18+var_10]
    B               loc_BB18
loc_BB0C:
    LDRB.W          R0, [R9,#8]
    MOVS            R6, #1
    TST.W           R0, #1
    BEQ             loc_BB1E
loc_BB18:
    ADDS            R5, #8
    CMP             R5, R11
    BCC             loc_BACC
loc_BB1E:
    LDR             R0, [SP,#0x18+var_10]
    TST.W           R0, #1
    BNE             loc_BB42
loc_BB26:
    STR.W           R8, [R4,#0x14]
    LDR             R0, [R4,#0x28]
    ADDS            R0, #1
    STR             R0, [R4,#0x28]
    LDR             R0, [R4,#0x24]
    CMP             R0, #1
    BNE             loc_BB42
    LDR             R0, [R4,#0x18]
    CMP             R0, #2
    ITT EQ
    MOVEQ           R0, #1
    STRBEQ.W        R0, [R4,#0x36]
loc_BB42:
    TST.W           R6, #1
    BEQ             loc_BBA0
loc_BB48:
    MOVS            R0, #3
    B               loc_BBA2
loc_BB4C:
    TST.W           R0, #1
    BNE             loc_BB76
loc_BB52:
    LDRB.W          R0, [R4,#0x36]
    CBNZ            R0, loc_BBA4
    LDR             R0, [R4,#0x24]
    CMP             R0, #1
    BEQ             loc_BBA4
    MOV             R0, R5
    MOV             R1, R4
    MOV             R2, R8
    MOV             R3, R11
    STR.W           R10, [SP,#0x18+var_18]
    BL              sub_BBE0
    ADDS            R5, #8
    CMP             R5, R6
    BCC             loc_BB52
    B               loc_BBA4
loc_BB76:
    LDRB.W          R0, [R4,#0x36]
    CBNZ            R0, loc_BBA4
    LDR             R0, [R4,#0x24]
    CMP             R0, #1
    ITT EQ
    LDREQ           R0, [R4,#0x18]
    CMPEQ           R0, #1
    BEQ             loc_BBA4
    MOV             R0, R5
    MOV             R1, R4
    MOV             R2, R8
    MOV             R3, R11
    STR.W           R10, [SP,#0x18+var_18]
    BL              sub_BBE0
    ADDS            R5, #8
    CMP             R5, R6
    BCC             loc_BB76
    B               loc_BBA4
loc_BBA0:
    MOVS            R0, #4
loc_BBA2:
    STR             R0, [R4,#0x2C]
loc_BBA4:
    ADD             SP, SP, #0xC
    POP.W           {R4-R11,PC}