; =====================================================================
; Function Name: sub_1CEDA
; Address: 0x1ceda
; =====================================================================

    PUSH.W          {R4-R8,LR}
    ADD.W           R12, R0, #0x14
    LDR             R4, [R0,#0x10]
    MOV.W           LR, R1,ASR#5
    MOV             R2, R12
    CMP             LR, R4
    BGE             loc_1CF8A
    ADD.W           R3, R12, R4,LSL#2
    ANDS.W          R2, R1, #0x1F
    BEQ             loc_1CF42
    ADD.W           R5, R12, LR,LSL#2
    LDR.W           R1, [R5],#4
    CMP             R5, R3
    LSR.W           R1, R1, R2
    BCS             loc_1CF7C
    MOV             R6, #0xFFFFFFFB
    ADD.W           R4, R6, R4,LSL#2
    SUB.W           R4, R4, LR,LSL#2
    ADD.W           R6, R0, #0x18
    BIC.W           R4, R4, #3
    RSB.W           R5, R2, #0x20 ; ' '
    ADD.W           R8, R6, R4
    MOV.W           R4, LR,LSL#2
loc_1CF28:
    LDR             R7, [R4,R6]
    LSLS            R7, R5
    ORRS            R1, R7
    STR.W           R1, [R6,#-4]
    LDR             R1, [R4,R6]
    ADDS            R6, #4
    ADDS            R7, R6, R4
    CMP             R7, R3
    LSR.W           R1, R1, R2
    BCC             loc_1CF28
    B               loc_1CF7E
loc_1CF42:
    ADD.W           R1, R0, #0x18
    ADD.W           R4, R0, R4,LSL#2
    ADD.W           R2, R1, LR,LSL#2
    ADDS            R4, #0x14
    CMP             R2, R4
    MOV             R7, R12
    IT HI
    MOVHI           R4, R2
    MOV             R2, #0xFFFFFFEB
    SUBS            R2, R2, R0
    SUB.W           R2, R2, LR,LSL#2
    ADD             R2, R4
    BIC.W           R2, R2, #3
    ADD             R2, R1
    MOV.W           R1, LR,LSL#2
loc_1CF6E:
    LDR             R6, [R1,R7]
    STR.W           R6, [R7],#4
    ADDS            R6, R7, R1
    CMP             R6, R3
    BCC             loc_1CF6E
    B               loc_1CF8A
loc_1CF7C:
    MOV             R8, R12
loc_1CF7E:
    MOV             R2, R8
    CMP             R1, #0
    STR.W           R1, [R2],#4
    IT EQ
    MOVEQ           R2, R8
loc_1CF8A:
    SUB.W           R1, R2, R12
    ASRS            R2, R1, #2
    STR             R2, [R0,#0x10]
    MOVS            R0, #0
    CMP.W           R0, R1,ASR#2
    IT EQ
    STREQ.W         R0, [R12]
    POP.W           {R4-R8,PC}