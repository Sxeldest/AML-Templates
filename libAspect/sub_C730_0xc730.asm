; =====================================================================
; Function Name: sub_C730
; Address: 0xc730
; =====================================================================

    PUSH            {R4,R5,R7,LR}
    ADD             R7, SP, #8
    MOV             R5, R0
    MOVS            R0, #0
    STRD.W          R0, R0, [R5]
    STR             R0, [R5,#8]
    LDRB            R0, [R1]
    TST.W           R0, #1
    BNE             loc_C750
    MOV             R0, R5
    LDM.W           R1, {R2-R4}
    STM             R0!, {R2-R4}
    B               loc_C75A
loc_C750:
    LDRD.W          R2, R1, [R1,#4]
    MOV             R0, R5
    BL              sub_C75E
loc_C75A:
    MOV             R0, R5
    POP             {R4,R5,R7,PC}