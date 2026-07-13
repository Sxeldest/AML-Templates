; =====================================================================
; Function Name: sub_B2C4
; Address: 0xb2c4
; =====================================================================

    LDR.W           R12, [R1,#8]
    CMP             R0, R12
    IT NE
    BXNE            LR
    LDR             R0, [R1,#0x10]
    CBZ             R0, loc_B2E8
    CMP             R0, R2
    BEQ             loc_B2F2
    LDR             R0, [R1,#0x24]
    ADDS            R0, #1
    STR             R0, [R1,#0x24]
    MOVS            R0, #2
    STR             R0, [R1,#0x18]
    MOVS            R0, #1
    STRB.W          R0, [R1,#0x36]
    B               locret_B2FC
loc_B2E8:
    MOVS            R0, #1
    STR             R2, [R1,#0x10]
    STR             R3, [R1,#0x18]
    STR             R0, [R1,#0x24]
    BX              LR
loc_B2F2:
    LDR             R0, [R1,#0x18]
    CMP             R0, #2
    ITT EQ
    STREQ           R3, [R1,#0x18]
    BXEQ            LR
locret_B2FC:
    BX              LR