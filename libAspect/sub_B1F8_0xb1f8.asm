; =====================================================================
; Function Name: sub_B1F8
; Address: 0xb1f8
; =====================================================================

    PUSH.W          {R4-R8,LR}
    ADD             R7, SP, #0xC
    SUB             SP, SP, #0x40
    MOV             R6, R0
    LDR             R0, =(__stack_chk_guard_ptr - 0xB20C)
    MOV             R8, R2
    CMP             R6, R1
    ADD             R0, PC; __stack_chk_guard_ptr
    LDR             R0, [R0]; __stack_chk_guard
    LDR             R0, [R0]
    STR             R0, [SP,#0x4C+var_10]
    BEQ             loc_B264
    CBZ             R1, loc_B268
    LDR             R0, =(_ZTIN10__cxxabiv116__shim_type_infoE_ptr - 0xB21E)
    MOVS            R5, #0
    LDR             R2, =(_ZTIN10__cxxabiv117__class_type_infoE_ptr - 0xB220)
    ADD             R0, PC; _ZTIN10__cxxabiv116__shim_type_infoE_ptr
    ADD             R2, PC; _ZTIN10__cxxabiv117__class_type_infoE_ptr
    LDR             R3, [R0]; `typeinfo for'__cxxabiv1::__shim_type_info ...
    MOV             R0, R1; lpsrc
    LDR             R2, [R2]; lpdtype
    MOV             R1, R3; lpstype
    MOVS            R3, #0; s2d
    BLX             j___dynamic_cast
    MOV             R4, R0
    CBZ             R4, loc_B26A
    ADD             R5, SP, #0x4C+var_48
    MOVS            R1, #0x34 ; '4'
    ADDS            R0, R5, #4
    BLX             __aeabi_memclr4
    MOV.W           R0, #0xFFFFFFFF
    STR             R4, [SP,#0x4C+var_48]
    STR             R6, [SP,#0x4C+var_40]
    MOV             R1, R5
    STR             R0, [SP,#0x4C+var_3C]
    MOVS            R0, #1
    STR             R0, [SP,#0x4C+var_18]
    MOVS            R3, #1
    LDR             R0, [R4]
    LDR.W           R2, [R8]
    LDR             R6, [R0,#0x1C]
    MOV             R0, R4
    BLX             R6
    LDR             R0, [SP,#0x4C+var_30]
    CMP             R0, #1
    BNE             loc_B268
    LDR             R0, [SP,#0x4C+var_38]
    STR.W           R0, [R8]
loc_B264:
    MOVS            R5, #1
    B               loc_B26A
loc_B268:
    MOVS            R5, #0
loc_B26A:
    LDR             R0, =(__stack_chk_guard_ptr - 0xB272)
    LDR             R1, [SP,#0x4C+var_10]
    ADD             R0, PC; __stack_chk_guard_ptr
    LDR             R0, [R0]; __stack_chk_guard
    LDR             R0, [R0]
    SUBS            R0, R0, R1
    ITTT EQ
    MOVEQ           R0, R5
    ADDEQ           SP, SP, #0x40 ; '@'
    POPEQ.W         {R4-R8,PC}
    BLX             __stack_chk_fail