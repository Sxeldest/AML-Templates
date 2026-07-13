; =====================================================================
; Function Name: sub_B6DC
; Address: 0xb6dc
; =====================================================================

    PUSH.W          {R4-R11,LR}
    ADD             R7, SP, #0xC
    SUB             SP, SP, #4
    MOV             R4, R0
    CMP             R1, #0
    BEQ             loc_B77A
    LDR             R0, =(_ZTIN10__cxxabiv116__shim_type_infoE_ptr - 0xB6F2)
    LDR             R2, =(_ZTIN10__cxxabiv119__pointer_type_infoE_ptr - 0xB6F4)
    ADD             R0, PC; _ZTIN10__cxxabiv116__shim_type_infoE_ptr
    ADD             R2, PC; _ZTIN10__cxxabiv119__pointer_type_infoE_ptr
    LDR.W           R8, [R0]; `typeinfo for'__cxxabiv1::__shim_type_info ...
    LDR             R0, =(_ZTIN10__cxxabiv116__shim_type_infoE_ptr - 0xB702)
    LDR.W           R10, [R2]; `typeinfo for'__cxxabiv1::__pointer_type_info ...
    LDR             R2, =(_ZTIN10__cxxabiv119__pointer_type_infoE_ptr - 0xB704)
    ADD             R0, PC; _ZTIN10__cxxabiv116__shim_type_infoE_ptr
    ADD             R2, PC; _ZTIN10__cxxabiv119__pointer_type_infoE_ptr
    LDR.W           R9, [R0]; `typeinfo for'__cxxabiv1::__shim_type_info ...
    LDR.W           R11, [R2]; `typeinfo for'__cxxabiv1::__pointer_type_info ...
loc_B70A:
    MOV             R0, R1; lpsrc
    MOV             R1, R8; lpstype
    MOV             R2, R10; lpdtype
    MOVS            R3, #0; s2d
    MOVS            R5, #0
    BLX             j___dynamic_cast
    MOV             R6, R0
    CBZ             R6, loc_B77C
    LDR             R1, [R4,#8]
    LDR             R0, [R6,#8]
    MVNS            R2, R1
    TST             R0, R2
    BNE             loc_B77A
    LDR             R0, [R4,#0xC]; lpsrc
    LDR             R2, [R6,#0xC]
    CMP             R0, R2
    BEQ             loc_B752
    TST.W           R1, #1
    MOV.W           R5, #0
    IT NE
    CMPNE           R0, #0
    BEQ             loc_B77C
    MOV             R1, R9; lpstype
    MOV             R2, R11; lpdtype
    MOVS            R3, #0; s2d
    BLX             j___dynamic_cast
    CBZ             R0, loc_B756
    LDR             R1, [R6,#0xC]
    MOV             R4, R0
    CMP             R1, #0
    BNE             loc_B70A
    B               loc_B77A
loc_B752:
    MOVS            R5, #1
    B               loc_B77C
loc_B756:
    LDR             R0, [R4,#0xC]; lpsrc
    CBZ             R0, loc_B77A
    LDR             R1, =(_ZTIN10__cxxabiv116__shim_type_infoE_ptr - 0xB766)
    MOVS            R3, #0; s2d
    LDR             R2, =(_ZTIN10__cxxabiv129__pointer_to_member_type_infoE_ptr - 0xB768)
    MOVS            R5, #0
    ADD             R1, PC; _ZTIN10__cxxabiv116__shim_type_infoE_ptr
    ADD             R2, PC; _ZTIN10__cxxabiv129__pointer_to_member_type_infoE_ptr
    LDR             R1, [R1]; lpstype
    LDR             R2, [R2]; lpdtype
    BLX             j___dynamic_cast
    CBZ             R0, loc_B77C
    LDR             R1, [R6,#0xC]; lpsrc
    BL              sub_B79C
    MOV             R5, R0
    B               loc_B77C
loc_B77A:
    MOVS            R5, #0
loc_B77C:
    MOV             R0, R5
    ADD             SP, SP, #4
    POP.W           {R4-R11,PC}