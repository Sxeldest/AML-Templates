; =====================================================================
; Function Name: sub_1BD86
; Address: 0x1bd86
; =====================================================================

    PUSH            {R4,R5,R7,LR}
    ADD             R7, SP, #8
    MOV             R4, R0
    LDR             R5, [R4,#4]
    B               loc_1BD98
loc_1BD90:
    SUBS            R0, #0x10
    STR             R0, [R4,#8]
    BL              sub_C6A8
loc_1BD98:
    LDR             R0, [R4,#8]
    CMP             R0, R5
    BNE             loc_1BD90
    LDR             R1, [R4]; ptr
    CBZ             R1, loc_1BDAE
    LDRD.W          R2, R0, [R4,#0xC]
    LDR             R0, [R0]; int
    SUBS            R2, R2, R1
    BL              sub_C706
loc_1BDAE:
    MOV             R0, R4
    POP             {R4,R5,R7,PC}