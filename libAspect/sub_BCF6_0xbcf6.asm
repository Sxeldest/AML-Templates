; =====================================================================
; Function Name: sub_BCF6
; Address: 0xbcf6
; =====================================================================

    PUSH.W          {R4-R8,LR}
    ADD             R7, SP, #0xC
    MOV             R4, R1
    MOV             R6, R2
    LDR             R1, [R4,#8]
    MOV             R8, R3
    LDR             R2, [R7,#arg_0]
    CMP             R2, #1
    BNE             loc_BD24
    LDR             R5, [R0,#4]
    LDR             R1, [R1,#4]; s2
    MOV             R0, R5; s1
    BLX             strcmp
    CBZ             R0, loc_BD4C
    LDR             R0, [R4]
    LDR             R1, [R0,#4]; s2
    MOV             R0, R5; s1
    BLX             strcmp
    CBNZ            R0, locret_BD84
    B               loc_BD2E
loc_BD24:
    CMP             R0, R1
    BEQ             loc_BD4C
    LDR             R1, [R4]
    CMP             R0, R1
    BNE             locret_BD84
loc_BD2E:
    LDR             R0, [R4,#0x10]
    CMP             R0, R6
    ITT NE
    LDRNE           R0, [R4,#0x14]
    CMPNE           R0, R6
    BNE             loc_BD62
    CMP.W           R8, #1
    IT NE
    POPNE.W         {R4-R8,PC}
    MOVS            R0, #1
    STR             R0, [R4,#0x20]
    POP.W           {R4-R8,PC}
loc_BD4C:
    LDR             R0, [R4,#4]
    CMP             R0, R6
    BNE             locret_BD84
    LDR             R0, [R4,#0x1C]
    CMP             R0, #1
    ITT NE
    STRNE.W         R8, [R4,#0x1C]
    POPNE.W         {R4-R8,PC}
    B               locret_BD84
loc_BD62:
    STR.W           R8, [R4,#0x20]
    STR             R6, [R4,#0x14]
    LDR             R0, [R4,#0x28]
    ADDS            R0, #1
    STR             R0, [R4,#0x28]
    LDR             R0, [R4,#0x24]
    CMP             R0, #1
    BNE             loc_BD80
    LDR             R0, [R4,#0x18]
    CMP             R0, #2
    ITT EQ
    MOVEQ           R0, #1
    STRBEQ.W        R0, [R4,#0x36]
loc_BD80:
    MOVS            R0, #4
    STR             R0, [R4,#0x2C]
locret_BD84:
    POP.W           {R4-R8,PC}