; =====================================================================
; Function Name: sub_22574
; Address: 0x22574
; =====================================================================

    PUSH            {R4,R5,R7,LR}
    ADD             R7, SP, #8
    MOV             R4, R0
    LDRB.W          R0, [R4,#0x210]
    CBNZ            R0, loc_2259C
    MOV             R0, R4
    BL              sub_228BC
    CMP             R0, #1
    IT NE
    POPNE           {R4,R5,R7,PC}
    LDR             R0, [R4]
    MOVS            R1, #1
    LDR             R2, [R0,#0x34]
    MOV             R0, R4
    BLX             R2
    LDRB.W          R0, [R4,#0x210]
    CBZ             R0, loc_225A0
loc_2259C:
    MOVS            R0, #0
    POP             {R4,R5,R7,PC}
loc_225A0:
    LDR.W           R0, [R4,#0x1F8]
    CBZ             R0, loc_225C2
    LDR             R0, [R4]
    MOV             R1, #0xFFFFFFFE
    LDRD.W          R2, R5, [R0,#0xC]
    MOV             R0, R4
    BLX             R2
    LDR.W           R1, [R4,#0x1F8]
    ADDS            R2, R1, R0
    MOV             R0, R4
    MOV             R1, #0xFFFFFFFE
    BLX             R5
loc_225C2:
    MOVS            R0, #1
    POP             {R4,R5,R7,PC}