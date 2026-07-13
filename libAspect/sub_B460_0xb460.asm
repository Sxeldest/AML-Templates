; =====================================================================
; Function Name: sub_B460
; Address: 0xb460
; =====================================================================

    PUSH.W          {R4-R9,LR}
    ADD             R7, SP, #0xC
    SUB             SP, SP, #0x3C
    MOV             R6, R0
    LDR             R0, =(__stack_chk_guard_ptr - 0xB474)
    MOV             R4, R1
    LDR             R1, =(_ZTIDn_ptr - 0xB478)
    ADD             R0, PC; __stack_chk_guard_ptr
    MOV             R9, R2
    ADD             R1, PC; _ZTIDn_ptr
    LDR             R0, [R0]; __stack_chk_guard
    LDR             R1, [R1]; `typeinfo for'decltype(nullptr) ...
    LDR             R0, [R0]
    CMP             R4, R1
    STR             R0, [SP,#0x48+var_10]
    BEQ             loc_B498
    MOV             R0, R6; int
    MOV             R1, R4; lpsrc
    BL              sub_B404
    CMP             R0, #1
    BNE             loc_B4A2
    LDR.W           R0, [R9]
    CBZ             R0, loc_B49E
    LDR             R0, [R0]
    B               loc_B49A
loc_B498:
    MOVS            R0, #0
loc_B49A:
    STR.W           R0, [R9]
loc_B49E:
    MOVS            R5, #1
    B               loc_B5F6
loc_B4A2:
    CMP             R4, #0
    BEQ.W           loc_B5F4
    LDR             R0, =(_ZTIN10__cxxabiv116__shim_type_infoE_ptr - 0xB4B4)
    MOVS            R3, #0; s2d
    LDR             R2, =(_ZTIN10__cxxabiv119__pointer_type_infoE_ptr - 0xB4B6)
    MOVS            R5, #0
    ADD             R0, PC; _ZTIN10__cxxabiv116__shim_type_infoE_ptr
    ADD             R2, PC; _ZTIN10__cxxabiv119__pointer_type_infoE_ptr
    LDR             R1, [R0]; lpstype
    MOV             R0, R4; lpsrc
    LDR             R2, [R2]; lpdtype
    BLX             j___dynamic_cast
    MOV             R8, R0
    CMP.W           R8, #0
    BEQ.W           loc_B5F6
    LDR.W           R0, [R9]
    CBZ             R0, loc_B4D4
    LDR             R0, [R0]
    STR.W           R0, [R9]
loc_B4D4:
    LDR             R0, [R6,#8]
    LDR.W           R1, [R8,#8]
    MVNS            R0, R0
    TST             R1, R0
    BNE.W           loc_B5F4
    LDR.W           R0, [R8,#0xC]
    LDR             R1, [R6,#0xC]
    CMP             R1, R0
    BEQ             loc_B49E
    BL              sub_B650
    CMP             R0, #0
    BNE             loc_B49E
    LDR             R1, =(_ZTIv_ptr - 0xB4FC)
    LDR             R0, [R6,#0xC]; lpsrc
    ADD             R1, PC; _ZTIv_ptr
    LDR             R1, [R1]; `typeinfo for'void ...
    CMP             R0, R1
    BEQ             loc_B52C
    CMP             R0, #0
    BEQ             loc_B5F4
    LDR             R1, =(_ZTIN10__cxxabiv116__shim_type_infoE_ptr - 0xB50E)
    MOVS            R3, #0; s2d
    LDR             R2, =(_ZTIN10__cxxabiv119__pointer_type_infoE_ptr - 0xB510)
    ADD             R1, PC; _ZTIN10__cxxabiv116__shim_type_infoE_ptr
    ADD             R2, PC; _ZTIN10__cxxabiv119__pointer_type_infoE_ptr
    LDR             R1, [R1]; lpstype
    LDR             R2, [R2]; lpdtype
    BLX             j___dynamic_cast
    CBZ             R0, loc_B550
    LDRB            R1, [R6,#8]
    TST.W           R1, #1
    BEQ             loc_B5F4
    LDR.W           R1, [R8,#0xC]; lpsrc
    BL              sub_B6DC
    MOV             R5, R0
    B               loc_B5F6
loc_B52C:
    LDR.W           R0, [R8,#0xC]; lpsrc
    CMP             R0, #0
    BEQ             loc_B49E
    LDR             R1, =(_ZTIN10__cxxabiv116__shim_type_infoE_ptr - 0xB540)
    MOVS            R3, #0; s2d
    LDR             R2, =(_ZTIN10__cxxabiv120__function_type_infoE_ptr - 0xB542)
    MOVS            R5, #0
    ADD             R1, PC; _ZTIN10__cxxabiv116__shim_type_infoE_ptr
    ADD             R2, PC; _ZTIN10__cxxabiv120__function_type_infoE_ptr
    LDR             R1, [R1]; lpstype
    LDR             R2, [R2]; lpdtype
    BLX             j___dynamic_cast
    CMP             R0, #0
    IT EQ
    MOVEQ           R5, #1
    B               loc_B5F6
loc_B550:
    LDR             R0, [R6,#0xC]; lpsrc
    CMP             R0, #0
    BEQ             loc_B5F4
    LDR             R1, =(_ZTIN10__cxxabiv116__shim_type_infoE_ptr - 0xB560)
    MOVS            R3, #0; s2d
    LDR             R2, =(_ZTIN10__cxxabiv129__pointer_to_member_type_infoE_ptr - 0xB562)
    ADD             R1, PC; _ZTIN10__cxxabiv116__shim_type_infoE_ptr
    ADD             R2, PC; _ZTIN10__cxxabiv129__pointer_to_member_type_infoE_ptr
    LDR             R1, [R1]; lpstype
    LDR             R2, [R2]; lpdtype
    BLX             j___dynamic_cast
    CBZ             R0, loc_B57E
    LDRB            R1, [R6,#8]
    TST.W           R1, #1
    BEQ             loc_B5F4
    LDR.W           R1, [R8,#0xC]; lpsrc
    BL              sub_B79C
    MOV             R5, R0
    B               loc_B5F6
loc_B57E:
    LDR             R0, [R6,#0xC]; lpsrc
    CBZ             R0, loc_B5F4
    LDR             R1, =(_ZTIN10__cxxabiv116__shim_type_infoE_ptr - 0xB58E)
    MOVS            R3, #0; s2d
    LDR             R2, =(_ZTIN10__cxxabiv117__class_type_infoE_ptr - 0xB590)
    MOVS            R5, #0
    ADD             R1, PC; _ZTIN10__cxxabiv116__shim_type_infoE_ptr
    ADD             R2, PC; _ZTIN10__cxxabiv117__class_type_infoE_ptr
    LDR             R1, [R1]; lpstype
    LDR             R2, [R2]; lpdtype
    BLX             j___dynamic_cast
    MOV             R6, R0
    CBZ             R6, loc_B5F6
    LDR.W           R0, [R8,#0xC]; lpsrc
    CBZ             R0, loc_B5F4
    LDR             R1, =(_ZTIN10__cxxabiv116__shim_type_infoE_ptr - 0xB5AC)
    MOVS            R3, #0; s2d
    LDR             R2, =(_ZTIN10__cxxabiv117__class_type_infoE_ptr - 0xB5AE)
    MOVS            R5, #0
    ADD             R1, PC; _ZTIN10__cxxabiv116__shim_type_infoE_ptr
    ADD             R2, PC; _ZTIN10__cxxabiv117__class_type_infoE_ptr
    LDR             R1, [R1]; lpstype
    LDR             R2, [R2]; lpdtype
    BLX             j___dynamic_cast
    MOV             R4, R0
    CBZ             R4, loc_B5F6
    MOV             R5, SP
    ADDS            R0, R5, #4
    MOVS            R1, #0x34 ; '4'
    BLX             __aeabi_memclr4
    MOV.W           R0, #0xFFFFFFFF
    STR             R4, [SP,#0x48+var_48]
    STR             R6, [SP,#0x48+var_40]
    MOV             R1, R5
    STR             R0, [SP,#0x48+var_3C]
    MOVS            R0, #1
    STR             R0, [SP,#0x48+var_18]
    MOVS            R3, #1
    LDR             R0, [R4]
    LDR.W           R2, [R9]
    LDR             R6, [R0,#0x1C]
    MOV             R0, R4
    BLX             R6
    LDR             R0, [SP,#0x48+var_30]
    CMP             R0, #1
    BNE             loc_B5F4
    LDR.W           R0, [R9]
    CMP             R0, #0
    BEQ.W           loc_B49E
    LDR             R0, [SP,#0x48+var_38]
    B               loc_B49A
loc_B5F4:
    MOVS            R5, #0
loc_B5F6:
    LDR             R0, =(__stack_chk_guard_ptr - 0xB5FE)
    LDR             R1, [SP,#0x48+var_10]
    ADD             R0, PC; __stack_chk_guard_ptr
    LDR             R0, [R0]; __stack_chk_guard
    LDR             R0, [R0]
    SUBS            R0, R0, R1
    ITTT EQ
    MOVEQ           R0, R5
    ADDEQ           SP, SP, #0x3C ; '<'
    POPEQ.W         {R4-R9,PC}
    BLX             __stack_chk_fail