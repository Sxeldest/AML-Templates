; =====================================================================
; Function Name: sub_C648
; Address: 0xc648
; =====================================================================

    PUSH            {R4,R5,R7,LR}
    ADD             R7, SP, #8
    MOV             R4, R0
    LDR             R5, [R4]
    CBZ             R5, loc_C674
    LDR             R0, [R4,#4]
    CMP             R0, R5
    BEQ             loc_C668
loc_C658:
    SUBS            R0, #0x10
    STR             R0, [R4,#4]
    BL              sub_C678
    LDR             R0, [R4,#4]
    CMP             R0, R5
    BNE             loc_C658
    LDR             R5, [R4]
loc_C668:
    LDRD.W          R1, R0, [R4,#8]; int
    SUBS            R2, R1, R5
    MOV             R1, R5; ptr
    BL              sub_C706
loc_C674:
    MOV             R0, R4
    POP             {R4,R5,R7,PC}