; =====================================================================
; Function Name: __udivdi3
; Address: 0x23dbc
; =====================================================================

    CMP             R3, R1
    CMPEQ           R2, R0
    PUSH            {R3-R11,LR}
    MOV             R6, R0
    MOV             R7, R1
    BHI             loc_23EBC
    CMP             R3, #0
    CLZEQ           R4, R2
    CLZNE           R4, R3
    ADDEQ           R4, R4, #0x20 ; ' '
    CMP             R1, #0
    CLZEQ           R1, R0
    CLZNE           R1, R1
    ADDEQ           R1, R1, #0x20 ; ' '
    MOV             R0, R2
    RSB             R4, R1, R4
    MOV             R1, R3
    MOV             R2, R4
    MOV             R5, R4
    BL              j___ashldi3
    CMP             R7, R1
    MOV             R10, R0
    CMPEQ           R6, R0
    MOV             R11, R1
    MOVCC           R0, #0
    MOVCC           R1, #0
    BCC             loc_23E40
    SUBS            R6, R6, R10
    MOV             R0, #1
    MOV             R1, #0
    MOV             R2, R4
    SBC             R7, R7, R11
    BL              j___ashldi3
loc_23E40:
    CMP             R4, #0
    POPEQ           {R3-R11,PC}
    MOVS            R11, R11,LSR#1
    MOV             R10, R10,RRX
loc_23E50:
    SUBS            R8, R6, R10
    SBC             R9, R7, R11
    ADDS            R8, R8, R8
    ADC             R9, R9, R9
    ADDS            R8, R8, #1
    ADC             R9, R9, #0
    ADDS            R2, R6, R6
    ADC             R3, R7, R7
    CMP             R7, R11
    CMPEQ           R6, R10
    MOVCC           R8, R2
    MOVCC           R9, R3
    SUBS            R4, R4, #1
    MOV             R6, R8
    MOV             R7, R9
    BNE             loc_23E50
    ADDS            R10, R8, R0
    MOV             R2, R5
    ADC             R11, R9, R1
    MOV             R0, R8
    MOV             R1, R9
    BL              j___lshrdi3
    MOV             R2, R5
    BL              j___ashldi3
    SUBS            R0, R10, R0
    SBC             R1, R11, R1
    POP             {R3-R11,PC}
loc_23EBC:
    MOV             R0, #0
    MOV             R1, #0
    POP             {R3-R11,PC}