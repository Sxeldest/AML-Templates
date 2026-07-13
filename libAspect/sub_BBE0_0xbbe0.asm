; =====================================================================
; Function Name: sub_BBE0
; Address: 0xbbe0
; =====================================================================

    PUSH            {R4,R5,R7,LR}
    ADD             R7, SP, #8
    SUB             SP, SP, #8
    LDR.W           LR, [R0,#4]
    LDR             R4, [R7,#arg_0]
    TST.W           LR, #1
    MOV.W           R12, LR,ASR#8
    ITT NE
    LDRNE           R5, [R2]
    LDRNE.W         R12, [R5,R12]
    LDR             R0, [R0]
    TST.W           LR, #2
    ADD             R2, R12
    LDR             R5, [R0]
    LDR             R5, [R5,#0x18]
    STR             R4, [SP,#0x10+var_10]
    IT EQ
    MOVEQ           R3, #2
    BLX             R5
    ADD             SP, SP, #8
    POP             {R4,R5,R7,PC}