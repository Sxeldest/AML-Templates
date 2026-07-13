; =====================================================================
; Function Name: sub_B79C
; Address: 0xb79c
; =====================================================================

    PUSH            {R4,R5,R7,LR}
    ADD             R7, SP, #8
    MOV             R4, R0
    CBZ             R1, loc_B7C8
    LDR             R0, =(_ZTIN10__cxxabiv116__shim_type_infoE_ptr - 0xB7AE)
    MOVS            R5, #0
    LDR             R2, =(_ZTIN10__cxxabiv129__pointer_to_member_type_infoE_ptr - 0xB7B0)
    ADD             R0, PC; _ZTIN10__cxxabiv116__shim_type_infoE_ptr
    ADD             R2, PC; _ZTIN10__cxxabiv129__pointer_to_member_type_infoE_ptr
    LDR             R3, [R0]; `typeinfo for'__cxxabiv1::__shim_type_info ...
    MOV             R0, R1; lpsrc
    LDR             R2, [R2]; lpdtype
    MOV             R1, R3; lpstype
    MOVS            R3, #0; s2d
    BLX             j___dynamic_cast
    CBZ             R0, loc_B7CA
    LDR             R1, [R4,#8]
    LDR             R2, [R0,#8]
    MVNS            R1, R1
    TST             R2, R1
    BEQ             loc_B7CE
loc_B7C8:
    MOVS            R5, #0
loc_B7CA:
    MOV             R0, R5
    POP             {R4,R5,R7,PC}
loc_B7CE:
    LDR             R1, [R0,#0xC]
    MOVS            R5, #0
    LDR             R2, [R4,#0xC]
    CMP             R2, R1
    BNE             loc_B7CA
    LDR             R0, [R0,#0x10]
    LDR             R1, [R4,#0x10]
    CMP             R1, R0
    IT EQ
    MOVEQ           R5, #1
    B               loc_B7CA