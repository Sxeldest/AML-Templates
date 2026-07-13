; =====================================================================
; Function Name: sub_B2FE
; Address: 0xb2fe
; =====================================================================

    LDR.W           R12, [R1,#8]
    CMP             R0, R12
    BEQ             loc_B312
    LDR             R0, [R0,#8]
    LDR.W           R12, [R0]
    LDR.W           R12, [R12,#0x1C]
    BX              R12
loc_B312:
    LDR             R0, [R1,#0x10]
    CBZ             R0, loc_B32C
    CMP             R0, R2
    BEQ             loc_B336
    LDR             R0, [R1,#0x24]
    ADDS            R0, #1
    STR             R0, [R1,#0x24]
    MOVS            R0, #2
    STR             R0, [R1,#0x18]
    MOVS            R0, #1
    STRB.W          R0, [R1,#0x36]
    B               locret_B340
loc_B32C:
    MOVS            R0, #1
    STR             R2, [R1,#0x10]
    STR             R3, [R1,#0x18]
    STR             R0, [R1,#0x24]
    BX              LR
loc_B336:
    LDR             R0, [R1,#0x18]
    CMP             R0, #2
    ITT EQ
    STREQ           R3, [R1,#0x18]
    BXEQ            LR
locret_B340:
    BX              LR