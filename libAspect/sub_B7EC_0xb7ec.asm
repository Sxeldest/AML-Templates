; =====================================================================
; Function Name: sub_B7EC
; Address: 0xb7ec
; =====================================================================

    PUSH            {R4-R7,LR}
    ADD             R7, SP, #0xC
    SUB             SP, SP, #4
    MOV             R4, R0
    LDR             R0, =(_ZTIDn_ptr - 0xB7FE)
    MOV             R5, R2
    MOV             R6, R1
    ADD             R0, PC; _ZTIDn_ptr
    LDR             R0, [R0]; `typeinfo for'decltype(nullptr) ...
    CMP             R6, R0
    BEQ             loc_B850
    MOV             R0, R4; int
    MOV             R1, R6; lpsrc
    BL              sub_B404
    CBNZ            R0, loc_B880
    CBZ             R6, loc_B876
    LDR             R0, =(_ZTIN10__cxxabiv116__shim_type_infoE_ptr - 0xB81A)
    MOVS            R3, #0; s2d
    LDR             R2, =(_ZTIN10__cxxabiv129__pointer_to_member_type_infoE_ptr - 0xB81C)
    MOVS            R5, #0
    ADD             R0, PC; _ZTIN10__cxxabiv116__shim_type_infoE_ptr
    ADD             R2, PC; _ZTIN10__cxxabiv129__pointer_to_member_type_infoE_ptr
    LDR             R1, [R0]; lpstype
    MOV             R0, R6; lpsrc
    LDR             R2, [R2]; lpdtype
    BLX             j___dynamic_cast
    MOV             R6, R0
    CBZ             R6, loc_B882
    LDR             R0, [R4,#8]
    LDR             R1, [R6,#8]
    MVNS            R0, R0
    TST             R1, R0
    BNE             loc_B876
    LDR             R0, [R6,#0xC]
    LDR             R1, [R4,#0xC]
    CMP             R1, R0
    BEQ             loc_B842
    BL              sub_B650
    CMP             R0, #1
    BNE             loc_B876
loc_B842:
    LDR             R0, [R6,#0x10]
    MOVS            R5, #0
    LDR             R1, [R4,#0x10]
    CMP             R1, R0
    IT EQ
    MOVEQ           R5, #1
    B               loc_B882
loc_B850:
    LDR             R0, [R4,#0xC]; lpsrc
    CBZ             R0, loc_B87A
    LDR             R1, =(_ZTIN10__cxxabiv116__shim_type_infoE_ptr - 0xB85E)
    MOVS            R3, #0; s2d
    LDR             R2, =(_ZTIN10__cxxabiv120__function_type_infoE_ptr - 0xB860)
    ADD             R1, PC; _ZTIN10__cxxabiv116__shim_type_infoE_ptr
    ADD             R2, PC; _ZTIN10__cxxabiv120__function_type_infoE_ptr
    LDR             R1, [R1]; lpstype
    LDR             R2, [R2]; lpdtype
    BLX             j___dynamic_cast
    LDR             R2, =(unk_26F68 - 0xB870)
    CMP             R0, #0
    LDR             R1, =(unk_26F60 - 0xB872)
    ADD             R2, PC; unk_26F68
    ADD             R1, PC; unk_26F60
    IT EQ
    MOVEQ           R1, R2
    B               loc_B87E
loc_B876:
    MOVS            R5, #0
    B               loc_B882
loc_B87A:
    LDR             R1, =(unk_26F68 - 0xB880)
    ADD             R1, PC; unk_26F68
loc_B87E:
    STR             R1, [R5]
loc_B880:
    MOVS            R5, #1
loc_B882:
    MOV             R0, R5
    ADD             SP, SP, #4
    POP             {R4-R7,PC}