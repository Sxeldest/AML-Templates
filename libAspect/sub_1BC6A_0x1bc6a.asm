; =====================================================================
; Function Name: sub_1BC6A
; Address: 0x1bc6a
; =====================================================================

    CMP             R0, R1
    BEQ             locret_1BCC2
    LDRB            R2, [R0]
    CMP             R2, #0x5F ; '_'
    BNE             loc_1BCA6
    ADDS            R2, R0, #1
    CMP             R2, R1
    BEQ             locret_1BCC2
    LDRB            R2, [R2]
    SUB.W           R3, R2, #0x30 ; '0'
    CMP             R3, #9
    ITT LS
    ADDLS           R0, #2
    BXLS            LR
    CMP             R2, #0x5F ; '_'
    BNE             locret_1BCC2
    ADDS            R2, R0, #2
    CMP             R2, R1
    BEQ             locret_1BCC2
loc_1BC92:
    LDRB.W          R12, [R2]
    SUB.W           R3, R12, #0x30 ; '0'
    CMP             R3, #9
    BHI             loc_1BCC4
    ADDS            R2, #1
    CMP             R1, R2
    BNE             loc_1BC92
    B               locret_1BCC2
loc_1BCA6:
    SUBS            R2, #0x30 ; '0'
    CMP             R2, #9
    IT HI
    BXHI            LR
    ADDS            R2, R0, #1
loc_1BCB0:
    CMP             R1, R2
    ITT EQ
    MOVEQ           R0, R1
    BXEQ            LR
    LDRB.W          R3, [R2],#1
    SUBS            R3, #0x30 ; '0'
    CMP             R3, #0xA
    BCC             loc_1BCB0
locret_1BCC2:
    BX              LR
loc_1BCC4:
    CMP.W           R12, #0x5F ; '_'
    IT EQ
    ADDEQ           R0, R2, #1
    BX              LR