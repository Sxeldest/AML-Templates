; =====================================================================
; Function Name: sub_C678
; Address: 0xc678
; =====================================================================

    PUSH            {R4,R5,R7,LR}
    ADD             R7, SP, #8
    MOV             R4, R0
    LDR             R5, [R4]
    CBZ             R5, loc_C6A4
    LDR             R0, [R4,#4]
    CMP             R0, R5
    BEQ             loc_C698
loc_C688:
    SUBS            R0, #0x10
    STR             R0, [R4,#4]
    BL              sub_C6A8
    LDR             R0, [R4,#4]
    CMP             R0, R5
    BNE             loc_C688
    LDR             R5, [R4]
loc_C698:
    LDRD.W          R1, R0, [R4,#8]; int
    SUBS            R2, R1, R5
    MOV             R1, R5; ptr
    BL              sub_C706
loc_C6A4:
    MOV             R0, R4
    POP             {R4,R5,R7,PC}