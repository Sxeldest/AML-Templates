; =====================================================================
; Function Name: sub_22B50
; Address: 0x22b50
; =====================================================================

    PUSH.W          {R4-R8,LR}
    LDR             R6, [SP,#0x18+arg_C]
    MOV.W           LR, #0x80000000
    LDR             R5, [SP,#0x18+arg_0]
    LDR.W           R12, [R6]
    SUBS            R4, R5, R1
    B               loc_22B6A
loc_22B64:
    SUBS            R1, R5, #1
    SUBS            R4, R1, R4
    ADDS            R1, R6, #1
loc_22B6A:
    MOV             R5, R4
    CBZ             R5, loc_22B8E
    LDR.W           R8, [R3]
    ADD.W           R6, R1, R5,LSR#1
    LDR.W           R7, [R8,R6,LSL#3]
    AND.W           R4, LR, R7,LSL#1
    ORRS            R4, R7
    ADD.W           R7, R8, R6,LSL#3
    ADD             R7, R4
    LSRS            R4, R5, #1
    CMP             R12, R7
    BCC             loc_22B6A
    B               loc_22B64
loc_22B8E:
    STM             R0!, {R1-R3}
    POP.W           {R4-R8,PC}