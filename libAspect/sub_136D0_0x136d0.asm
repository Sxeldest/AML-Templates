; =====================================================================
; Function Name: sub_136D0
; Address: 0x136d0
; =====================================================================

    PUSH.W          {R4-R8,LR}
    ADD             R7, SP, #0xC
    MOV             R5, R1
    MOV             R4, R0
    MOVS            R0, #0
    MOV             R8, R2
    STRD.W          R0, R3, [R4,#0xC]
    CBZ             R5, loc_13710
    LDR             R1, [R3]
    MOV.W           R0, #0x1000
    MOVS            R6, #0xF
    ADD.W           R2, R1, #0x1000
    LDR             R0, [R1,R0]
    ADD.W           R1, R5, R5,LSL#1
    ADD.W           R1, R6, R1,LSL#3
    SUBS            R3, R2, R0
    BIC.W           R1, R1, #0xF
    CMP             R3, R1
    BCS             loc_1370C
    MOV             R0, R1; size
    BLX             malloc
    B               loc_13710
loc_1370C:
    ADD             R1, R0
    STR             R1, [R2]
loc_13710:
    ADD.W           R1, R8, R8,LSL#1
    ADD.W           R2, R5, R5,LSL#1
    ADD.W           R1, R0, R1,LSL#3
    ADD.W           R2, R0, R2,LSL#3
    STRD.W          R0, R1, [R4]
    MOV             R0, R4
    STRD.W          R1, R2, [R4,#8]
    POP.W           {R4-R8,PC}