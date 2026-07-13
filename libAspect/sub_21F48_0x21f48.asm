; =====================================================================
; Function Name: sub_21F48
; Address: 0x21f48
; =====================================================================

    PUSH.W          {R4-R11,LR}
    ADD             R7, SP, #0xC
    SUB.W           SP, SP, #0x498
    SUB             SP, SP, #4
    MOV             R4, R1
    MOV             R1, R0
    LDR             R0, =(__stack_chk_guard_ptr - 0x21F64)
    ADD.W           R11, SP, #0x4A8+var_470
    MOV             R10, R2
    ADD             R0, PC; __stack_chk_guard_ptr
    LDR             R0, [R0]; __stack_chk_guard
    LDR             R0, [R0]
    STR.W           R0, [R7,#var_10]
    MOV             R0, R11
    BL              sub_221FC
    ADD.W           R8, SP, #0x4A8+var_474
    ADD.W           R9, SP, #0x4A8+var_49C
    MOVS            R5, #1
    B               loc_21F7E
loc_21F7C:
    SUBS            R5, #1
loc_21F7E:
    MOVS            R6, #1
    ANDS.W          R0, R10, #1
    IT NE
    MOVNE           R6, #2
    BEQ             loc_21F9C
    CBNZ            R5, loc_21F9C
    LDR             R2, [R4,#0x10]
    MOV             R0, R11
    MOV.W           R1, #0xFFFFFFFF
    BL              sub_22278
    MOV.W           R10, #0
loc_21F9C:
    MOV             R0, R11
    MOV             R1, #0xFFFFFFFE
    MOV             R2, R8
    BL              sub_22244
    MOV             R0, R11
    MOV             R1, R9
    BL              sub_2233A
    CBNZ            R0, loc_2202E
    LDR             R3, [SP,#0x4A8+var_490]
    CMP             R3, #0
    BEQ             loc_21F7C
    LDR             R0, [SP,#0x4A8+var_49C]
    MOV             R1, R4
    STR             R0, [R4,#0x48]
    MOV             R2, R11
    LDR             R0, [SP,#0x4A8+var_47C]
    STR             R0, [R4,#0x4C]
    LDR             R0, [SP,#0x4A8+var_488]
    STR             R0, [R4,#0x50]
    MOV             R0, R6
    BLX             R3
    CMP             R0, #7
    BEQ             loc_22016
    CMP             R0, #8
    BNE             loc_2200E
    LDR             R0, [SP,#0x4A8+var_474]
    LDR             R1, [R4,#0x20]
    CMP             R0, R1
    BNE             loc_21F7C
    LDR             R0, =(__sF_ptr - 0x21FE8)
    MOVW            R5, #0x28D
    LDR             R1, =(aLibunwindSSDS - 0x21FEE); "libunwind: %s %s:%d - %s\n"
    ADD             R0, PC; __sF_ptr
    LDR             R2, =(aUnwindReasonCo - 0x21FF2); "_Unwind_Reason_Code unwind_phase2(unw_c"...
    LDR             R3, =(aUsrLocalGoogle_0 - 0x21FF6); "/usr/local/google/buildbot/src/android/"...
    ADD             R1, PC; "libunwind: %s %s:%d - %s\n"
    LDR             R0, [R0]; __sF
    ADD             R2, PC; "_Unwind_Reason_Code unwind_phase2(unw_c"...
    LDR             R6, =(aDuringPhase1Pe - 0x21FFC); "during phase1 personality function said"...
    ADD             R3, PC; "/usr/local/google/buildbot/src/android/"...
    ADD.W           R4, R0, #0xA8
    ADD             R6, PC; "during phase1 personality function said"...
    MOV             R0, R4; stream
    STRD.W          R5, R6, [SP,#0x4A8+var_4A8]
    BLX             fprintf
    MOV             R0, R4; stream
    BLX             fflush
    BLX             abort
loc_2200E:
    CMP             R0, #9
    BNE             loc_2202E
    BLX             abort
loc_22016:
    ADD             R5, SP, #0x4A8+var_470
    ADD             R2, SP, #0x4A8+var_4A0
    MOV.W           R1, #0xFFFFFFFF
    MOV             R0, R5
    BL              sub_22244
    LDR             R0, [SP,#0x4A8+var_4A0]
    STR             R0, [R4,#0x10]
    MOV             R0, R5
    BL              sub_2235A
loc_2202E:
    LDR             R0, =(__stack_chk_guard_ptr - 0x22038)
    LDR.W           R1, [R7,#var_10]
    ADD             R0, PC; __stack_chk_guard_ptr
    LDR             R0, [R0]; __stack_chk_guard
    LDR             R0, [R0]
    SUBS            R0, R0, R1
    ITTT EQ
    ADDEQ.W         SP, SP, #0x498
    ADDEQ           SP, SP, #4
    POPEQ.W         {R4-R11,PC}
    BLX             __stack_chk_fail