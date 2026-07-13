; =====================================================================
; Function Name: sub_B978
; Address: 0xb978
; =====================================================================

    MOV.W           R12, #1
    STRB.W          R12, [R1,#0x35]
    LDR             R0, [R1,#4]
    CMP             R0, R3
    BNE             locret_B9CC
    STRB.W          R12, [R1,#0x34]
    LDR             R0, [R1,#0x10]
    LDR             R3, [SP,#arg_0]
    CBZ             R0, loc_B99C
    CMP             R0, R2
    BEQ             loc_B9B0
    LDR             R0, [R1,#0x24]
    ADDS            R0, #1
    STR             R0, [R1,#0x24]
    B               loc_B9C6
loc_B99C:
    MOVS            R0, #1
    STR             R2, [R1,#0x10]
    STR             R3, [R1,#0x18]
    STR             R0, [R1,#0x24]
    LDR             R0, [R1,#0x30]
    CMP             R0, #1
    BNE             locret_B9CC
    CMP             R3, #1
    BEQ             loc_B9C6
    B               locret_B9CC
loc_B9B0:
    LDR             R2, [R1,#0x18]
    CMP             R2, #2
    ITT EQ
    STREQ           R3, [R1,#0x18]
    MOVEQ           R2, R3
    LDR             R0, [R1,#0x30]
    CMP             R0, #1
    IT NE
    BXNE            LR
    CMP             R2, #1
    BNE             locret_B9CC
loc_B9C6:
    MOVS            R0, #1
    STRB.W          R0, [R1,#0x36]
locret_B9CC:
    BX              LR