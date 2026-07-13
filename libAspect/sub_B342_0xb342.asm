; =====================================================================
; Function Name: sub_B342
; Address: 0xb342
; =====================================================================

    PUSH            {R4,LR}
    LDR.W           R12, [R0,#4]
    CBZ             R2, loc_B35C
    MOV.W           LR, R12,ASR#8
    TST.W           R12, #1
    ITT NE
    LDRNE           R4, [R2]
    LDRNE.W         LR, [R4,LR]
    B               loc_B360
loc_B35C:
    MOV.W           LR, #0
loc_B360:
    LDR             R0, [R0]
    TST.W           R12, #2
    ADD             R2, LR
    LDR             R4, [R0]
    IT EQ
    MOVEQ           R3, #2
    LDR.W           R12, [R4,#0x1C]
    POP.W           {R4,LR}
    BX              R12