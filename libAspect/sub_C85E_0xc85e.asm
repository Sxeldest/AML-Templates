; =====================================================================
; Function Name: sub_C85E
; Address: 0xc85e
; =====================================================================

    PUSH            {R4,R5,R7,LR}
    ADD             R7, SP, #8
    MOV             R4, R0
    LDR             R5, [R4,#4]
    B               loc_C870
loc_C868:
    SUBS            R0, #0x10
    STR             R0, [R4,#8]
    BL              sub_C678
loc_C870:
    LDR             R0, [R4,#8]
    CMP             R0, R5
    BNE             loc_C868
    LDR             R1, [R4]; ptr
    CBZ             R1, loc_C886
    LDRD.W          R2, R0, [R4,#0xC]
    LDR             R0, [R0]; int
    SUBS            R2, R2, R1
    BL              sub_C706
loc_C886:
    MOV             R0, R4
    POP             {R4,R5,R7,PC}