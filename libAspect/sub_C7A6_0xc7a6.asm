; =====================================================================
; Function Name: sub_C7A6
; Address: 0xc7a6
; =====================================================================

    PUSH            {R4-R7,LR}
    ADD             R7, SP, #0xC
    SUB             SP, SP, #4
    MOV             R5, R1
    MOV             R4, R0
    MOVS            R0, #0
    MOV             R6, R2
    STRD.W          R0, R3, [R4,#0xC]
    CBZ             R5, loc_C7DC
    LDR             R1, [R3]
    MOV.W           R0, #0x1000
    ADD.W           R2, R1, #0x1000
    LDR             R0, [R1,R0]
    LSLS            R1, R5, #4
    SUBS            R3, R2, R0
    CMP.W           R3, R5,LSL#4
    BCS             loc_C7D8
    MOV             R0, R1; size
    BLX             malloc
    B               loc_C7DC
loc_C7D8:
    ADD             R1, R0
    STR             R1, [R2]
loc_C7DC:
    ADD.W           R1, R0, R6,LSL#4
    ADD.W           R2, R0, R5,LSL#4
    STRD.W          R0, R1, [R4]
    MOV             R0, R4
    STRD.W          R1, R2, [R4,#8]
    ADD             SP, SP, #4
    POP             {R4-R7,PC}