; =====================================================================
; Function Name: __divdi3
; Address: 0x23c40
; =====================================================================

    CMP             R1, #0
    MOV             R12, R3
    PUSH            {R0-R2,R4-R11,LR}
    MOV             LR, R2
    MOVGE           R8, R0
    MOVGE           R6, R1
    MOVGE           R7, #0
    BGE             loc_23C74
    RSBS            R0, R0, #0
    MOV             R7, #0xFFFFFFFF
    RSC             R1, R1, #0
    MOV             R8, R0
    MOV             R6, R1
loc_23C74:
    CMP             R3, #0
    BGE             loc_23C90
    RSBS            R2, R2, #0
    MVN             R7, R7
    RSC             R3, R3, #0
    MOV             LR, R2
    MOV             R12, R3
loc_23C90:
    CMP             R12, R6
    MOV             R4, R8
    CMPEQ           LR, R8
    MOV             R5, R6
    MOV             R0, LR
    MOV             R1, R12
    MOVHI           R2, #0
    MOVHI           R3, #0
    BHI             loc_23D90
    CMP             R12, #0
    CLZEQ           R6, LR
    CLZNE           R6, R12
    ADDEQ           R6, R6, #0x20 ; ' '
    CMP             R5, #0
    CLZEQ           R3, R8
    CLZNE           R3, R5
    ADDEQ           R3, R3, #0x20 ; ' '
    RSB             R6, R3, R6
    STR             R6, [SP,#0x30+var_2C]
    MOV             R2, R6
    BL              j___ashldi3
    CMP             R5, R1
    MOV             R10, R0
    CMPEQ           R8, R0
    MOV             R11, R1
    MOVCC           R2, #0
    MOVCC           R3, #0
    BCC             loc_23D20
    SUBS            R4, R8, R0
    MOV             R2, R6
    SBC             R5, R5, R1
    MOV             R0, #1
    MOV             R1, #0
    BL              j___ashldi3
    MOV             R2, R0
    MOV             R3, R1
loc_23D20:
    CMP             R6, #0
    BEQ             loc_23D90
    MOVS            R11, R11,LSR#1
    MOV             R10, R10,RRX
loc_23D30:
    SUBS            R8, R4, R10
    SBC             R9, R5, R11
    ADDS            R8, R8, R8
    ADC             R9, R9, R9
    ADDS            R8, R8, #1
    ADC             R9, R9, #0
    ADDS            R0, R4, R4
    ADC             R1, R5, R5
    CMP             R5, R11
    CMPEQ           R4, R10
    MOVCS           R0, R8
    MOVCS           R1, R9
    SUBS            R6, R6, #1
    MOV             R4, R0
    MOV             R5, R1
    BNE             loc_23D30
    ADDS            R8, R0, R2
    LDR             R2, [SP,#0x30+var_2C]
    ADC             R9, R1, R3
    BL              j___lshrdi3
    LDR             R2, [SP,#0x30+var_2C]
    BL              j___ashldi3
    SUBS            R2, R8, R0
    SBC             R3, R9, R1
loc_23D90:
    MOVS            R0, R7
    MOV             R1, #0
    MOVNE           R0, #1
    RSBS            R4, R0, #0
    RSC             R5, R1, #0
    EOR             R2, R2, R4
    ADDS            R0, R0, R2
    EOR             R3, R3, R5
    ADC             R1, R1, R3
    ADD             SP, SP, #0xC
    POP             {R4-R11,PC}