; =====================================================================
; Function Name: sub_B650
; Address: 0xb650
; =====================================================================

    PUSH            {R4-R7,LR}
    ADD             R7, SP, #0xC
    SUB             SP, SP, #4
    MOV             R6, R1
    CBZ             R0, loc_B6A6
    LDR             R1, =(_ZTISt9type_info_ptr - 0xB666)
    MOVS            R3, #0; s2d
    LDR             R2, =(_ZTIN10__cxxabiv130__qualified_function_type_infoE_ptr - 0xB668)
    MOVS            R4, #0
    ADD             R1, PC; _ZTISt9type_info_ptr
    ADD             R2, PC; _ZTIN10__cxxabiv130__qualified_function_type_infoE_ptr
    LDR             R1, [R1]; lpstype
    LDR             R2, [R2]; lpdtype
    BLX             j___dynamic_cast
    MOV             R5, R0
    CBZ             R5, loc_B6A8
    LDR             R0, [R5,#0xC]
    MOV             R1, #0xFFFFFF1F
    TST             R0, R1
    ITT EQ
    LDREQ           R0, [R5,#8]
    CMPEQ           R0, R6
    BEQ             loc_B6AE
    CBZ             R6, loc_B6A6
    LDR             R0, =(_ZTISt9type_info_ptr - 0xB690)
    MOVS            R3, #0; s2d
    LDR             R2, =(_ZTIN10__cxxabiv130__qualified_function_type_infoE_ptr - 0xB692)
    MOVS            R4, #0
    ADD             R0, PC; _ZTISt9type_info_ptr
    ADD             R2, PC; _ZTIN10__cxxabiv130__qualified_function_type_infoE_ptr
    LDR             R1, [R0]; lpstype
    MOV             R0, R6; lpsrc
    LDR             R2, [R2]; lpdtype
    BLX             j___dynamic_cast
    CBZ             R0, loc_B6A8
    LDR             R1, [R5,#0xC]
    LDR             R2, [R0,#0xC]
    MVNS            R3, R1
    TST             R2, R3
    BEQ             loc_B6B2
loc_B6A6:
    MOVS            R4, #0
loc_B6A8:
    MOV             R0, R4
    ADD             SP, SP, #4
    POP             {R4-R7,PC}
loc_B6AE:
    MOVS            R4, #1
    B               loc_B6A8
loc_B6B2:
    BICS            R1, R2
    MOVS            R4, #0
    MOV             R2, #0xFFFFFF1F
    TST             R1, R2
    BNE             loc_B6A8
    LDR             R0, [R0,#8]
    LDR             R1, [R5,#8]
    CMP             R1, R0
    IT EQ
    MOVEQ           R4, #1
    B               loc_B6A8