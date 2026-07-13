; =====================================================================
; Function Name: sub_1F8B4
; Address: 0x1f8b4
; =====================================================================

    PUSH            {R4,R6,R7,LR}
    ADD             R7, SP, #8
    MOVS            R4, #0
    CMP             R0, #0x14
    BCC             loc_1F8CE
    MOVS            R1, #4
    MOVS            R2, #0x10
loc_1F8C2:
    ADDS            R4, #1
    ADD.W           R3, R2, R1,LSL#1
    LSLS            R1, R1, #1
    CMP             R3, R0
    BLS             loc_1F8C2
loc_1F8CE:
    MOV             R0, R4
    BL              sub_1D040
    STR.W           R4, [R0],#4
    POP             {R4,R6,R7,PC}