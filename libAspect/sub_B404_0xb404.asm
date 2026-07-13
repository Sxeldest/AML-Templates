; =====================================================================
; Function Name: sub_B404
; Address: 0xb404
; =====================================================================

    PUSH            {R4-R7,LR}
    ADD             R7, SP, #0xC
    SUB             SP, SP, #4
    MOV             R4, R0
    MOV             R5, R1
    LDRB            R0, [R4,#8]
    TST.W           R0, #0x18
    BNE             loc_B438
    CBZ             R5, loc_B44E
    LDR             R0, =(_ZTIN10__cxxabiv116__shim_type_infoE_ptr - 0xB424)
    MOVS            R3, #0; s2d
    LDR             R2, =(_ZTIN10__cxxabiv117__pbase_type_infoE_ptr - 0xB426)
    MOVS            R6, #0
    ADD             R0, PC; _ZTIN10__cxxabiv116__shim_type_infoE_ptr
    ADD             R2, PC; _ZTIN10__cxxabiv117__pbase_type_infoE_ptr
    LDR             R1, [R0]; lpstype
    MOV             R0, R5; lpsrc
    LDR             R2, [R2]; lpdtype
    BLX             j___dynamic_cast
    CBZ             R0, loc_B448
    LDRB            R0, [R0,#8]
    TST.W           R0, #0x18
    BEQ             loc_B452
loc_B438:
    LDR             R1, [R5,#4]; s2
    LDR             R0, [R4,#4]; s1
    BLX             strcmp
    MOVS            R6, #0
    CMP             R0, #0
loc_B444:
    IT EQ
    MOVEQ           R6, #1
loc_B448:
    MOV             R0, R6
    ADD             SP, SP, #4
    POP             {R4-R7,PC}
loc_B44E:
    MOVS            R6, #0
    B               loc_B448
loc_B452:
    MOVS            R6, #0
    CMP             R4, R5
    B               loc_B444