; =====================================================================
; Function Name: sub_117E6
; Address: 0x117e6
; =====================================================================

    CMP             R0, R1
    BEQ             locret_11824
    MOV             R2, R0
    LDRB.W          R3, [R2],#1
    CMP             R3, #0x6E ; 'n'
    IT NE
    MOVNE           R2, R0
    CMP             R2, R1
    BEQ             locret_11824
    LDRB            R3, [R2]
    CMP             R3, #0x30 ; '0'
    ITT EQ
    ADDEQ           R0, R2, #1
    BXEQ            LR
    SUBS            R3, #0x31 ; '1'
    UXTB            R3, R3
    CMP             R3, #8
    IT HI
    BXHI            LR
    ADDS            R0, R2, #1
loc_11810:
    CMP             R1, R0
    ITT EQ
    MOVEQ           R0, R1
    BXEQ            LR
    LDRB.W          R2, [R0],#1
    SUBS            R2, #0x30 ; '0'
    CMP             R2, #0xA
    BCC             loc_11810
    SUBS            R0, #1
locret_11824:
    BX              LR