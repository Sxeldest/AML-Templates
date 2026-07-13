; =====================================================================
; Function Name: sub_12546
; Address: 0x12546
; =====================================================================

    CMP             R0, R1
    IT EQ
    BXEQ            LR
    PUSH            {R7,LR}
    LDRD.W          R2, LR, [R1,#4]
    LDRB.W          R12, [R1]
    ANDS.W          R3, R12, #1
    ITT EQ
    ADDEQ.W         LR, R1, #1
    MOVEQ.W         R2, R12,LSR#1
    MOV             R1, LR
    POP.W           {R7,LR}
    B.W             sub_137FE