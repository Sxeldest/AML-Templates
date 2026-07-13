; =====================================================================
; Function Name: __fixdfdi
; Address: 0x2352c
; =====================================================================

    PUSH            {R3-R5,LR}
    MOV             R2, #0
    MOV             R3, #0
    MOV             R5, R0
    MOV             R4, R1
    BL              j___aeabi_dcmplt
    CMP             R0, #0
    MOV             R0, R5
    BNE             loc_2355C
    MOV             R1, R4
    POP             {R3-R5,LR}
    B               j___fixunsdfdi
loc_2355C:
    ADD             R1, R4, #0x80000000
    BL              j___fixunsdfdi
    RSBS            R0, R0, #0
    RSC             R1, R1, #0
    POP             {R3-R5,PC}