; =====================================================================
; Function Name: sub_BBAA
; Address: 0xbbaa
; =====================================================================

    PUSH            {R4-R7,LR}
    ADD             R7, SP, #0xC
    SUB             SP, SP, #0xC
    LDR             R5, [R0,#4]
    LDRD.W          R4, R12, [R7,#arg_0]
    TST.W           R5, #1
    MOV.W           LR, R5,ASR#8
    ITT NE
    LDRNE           R6, [R3]
    LDRNE.W         LR, [R6,LR]
    LDR             R0, [R0]
    TST.W           R5, #2
    ADD             R3, LR
    LDR             R6, [R0]
    LDR             R6, [R6,#0x14]
    IT EQ
    MOVEQ           R4, #2
    STRD.W          R4, R12, [SP,#0x18+var_18]
    BLX             R6
    ADD             SP, SP, #0xC
    POP             {R4-R7,PC}