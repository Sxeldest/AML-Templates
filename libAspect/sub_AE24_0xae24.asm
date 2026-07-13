; =====================================================================
; Function Name: sub_AE24
; Address: 0xae24
; =====================================================================

    PUSH            {R7,LR}
    LDR             R3, [R0]
    MOVS            R1, #0
    MOV.W           R12, #0
loc_AE2E:
    LDRB.W          LR, [R3],#1
    AND.W           R2, LR, #0x7F
    TST.W           LR, #0x80
    LSL.W           R2, R2, R1
    ORR.W           R12, R12, R2
    ADD.W           R1, R1, #7
    BNE             loc_AE2E
    STR             R3, [R0]
    MOV.W           R0, #0xFFFFFFFF
    LSL.W           R2, R0, R1
    MOV             R0, R12
    TST.W           LR, #0x40
    IT NE
    ORRNE           R0, R2
    CMP             R1, #0x20 ; ' '
    IT CS
    MOVCS           R0, R12
    POP             {R7,PC}