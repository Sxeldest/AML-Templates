; =====================================================================
; Function Name: sub_AE88
; Address: 0xae88
; =====================================================================

    PUSH            {R4,R6,R7,LR}
    ADD             R7, SP, #8
    MOV             R4, R0
    BLX             malloc
    CBZ             R0, loc_AE96
    POP             {R4,R6,R7,PC}
loc_AE96:
    MOV             R0, R4
    POP.W           {R4,R6,R7,LR}
    B.W             sub_AEA0