; =====================================================================
; Function Name: sub_21CB8
; Address: 0x21cb8
; =====================================================================

    PUSH.W          {R4-R11,LR}
    ADD             R7, SP, #0xC
    SUB             SP, SP, #0x1C
    MOV             R8, R0
    LDR             R0, =(__stack_chk_guard_ptr - 0x21CCC)
    MOV             R5, R1
    MOV             R4, R3
    ADD             R0, PC; __stack_chk_guard_ptr
    MOV             R9, R2
    CMP             R5, #4; switch 5 cases
    LDR             R0, [R0]; __stack_chk_guard
    LDR             R0, [R0]
    STR             R0, [SP,#0x28+var_10]
    BHI.W           def_21CD8; jumptable 00021CD8 default case, case 2
    TBB.W           [PC,R5]; switch jump
loc_21CE2:
    CMP             R4, #0; jumptable 00021CD8 cases 0,4
    BNE             loc_21DAA
    ADD             R2, SP, #0x28+var_20
    MOV             R0, R8
    MOVS            R1, #0xD
    BL              sub_22244
    CMP             R0, #0
    BNE             loc_21DAA
    ADD.W           R11, SP, #0x28+var_14
    MOVS            R6, #0
    MOV.W           R10, #1
    MOVS            R4, #0
loc_21D00:
    LSL.W           R0, R10, R4
    TST.W           R0, R9
    BEQ             loc_21D40
    LDR             R0, [SP,#0x28+var_20]
    MOV             R2, R4
    MOVS            R3, #0
    ADDS            R1, R0, #4
    STR             R1, [SP,#0x28+var_20]
    LDR             R0, [R0]
    MOV             R1, R5
    STR             R0, [SP,#0x28+var_14]
    MOV             R0, R8
    STR.W           R11, [SP,#0x28+var_28]
    BL              sub_21BE8
    CMP             R4, #0xD
    MOV.W           R1, #0
    MOV.W           R2, #0
    IT EQ
    MOVEQ           R1, #1
    CMP             R5, #0
    IT EQ
    MOVEQ           R2, #1
    CBNZ            R0, loc_21DAA
    AND.W           R0, R2, R1
    ORRS            R6, R0
loc_21D40:
    ADDS            R4, #1
    CMP             R4, #0x10
    BCC             loc_21D00
    TST.W           R6, #1
    BEQ             loc_21DC8
    MOVS            R0, #0
    B               loc_21DAC
loc_21D50:
    ORR.W           R0, R4, #4; jumptable 00021CD8 cases 1,3
    CMP             R0, #5
    BNE             loc_21DAA
    ADD             R2, SP, #0x28+var_14
    MOV             R0, R8
    MOVS            R1, #0xD
    BL              sub_22244
    CBNZ            R0, loc_21DAA
    UXTH.W          R0, R9
    CBZ             R0, loc_21D9E
    MOV.W           R6, R9,LSR#16
    UXTAH.W         R9, R6, R9
    ADD.W           R10, SP, #0x28+var_20
loc_21D76:
    LDR             R0, [SP,#0x28+var_14]
    MOV             R3, R4
    ADD.W           R2, R0, #8
    LDR             R1, [R0]
    STR             R2, [SP,#0x28+var_14]
    MOV             R2, R6
    LDR             R0, [R0,#4]
    STRD.W          R1, R0, [SP,#0x28+var_20]
    MOV             R0, R8
    MOV             R1, R5
    STR.W           R10, [SP,#0x28+var_28]
    BL              sub_21BE8
    CBNZ            R0, loc_21DAA
    ADDS            R6, #1
    CMP             R6, R9
    BCC             loc_21D76
loc_21D9E:
    CMP             R4, #1
    BNE             loc_21DC4
    LDR             R0, [SP,#0x28+var_14]
    ADDS            R2, R0, #4
    STR             R2, [SP,#0x28+var_14]
    B               loc_21DCA
loc_21DAA:
    MOVS            R0, #2
loc_21DAC:
    LDR             R1, =(__stack_chk_guard_ptr - 0x21DB4)
    LDR             R2, [SP,#0x28+var_10]
    ADD             R1, PC; __stack_chk_guard_ptr
    LDR             R1, [R1]; __stack_chk_guard
    LDR             R1, [R1]
    SUBS            R1, R1, R2
    ITT EQ
    ADDEQ           SP, SP, #0x1C
    POPEQ.W         {R4-R11,PC}
    BLX             __stack_chk_fail
loc_21DC4:
    LDR             R2, [SP,#0x28+var_14]
    B               loc_21DCA
loc_21DC8:
    LDR             R2, [SP,#0x28+var_20]
loc_21DCA:
    MOV             R0, R8
    MOVS            R1, #0xD
    BL              sub_22278
    CMP             R0, #0
    IT NE
    MOVNE           R0, #2
    B               loc_21DAC
def_21CD8:
    LDR             R0, =(__sF_ptr - 0x21DE6); jumptable 00021CD8 default case, case 2
    MOVW            R5, #0x3CB
    LDR             R1, =(aLibunwindSSDS - 0x21DEC); "libunwind: %s %s:%d - %s\n"
    ADD             R0, PC; __sF_ptr
    LDR             R2, =(aUnwindVrsResul_1 - 0x21DF0); "_Unwind_VRS_Result _Unwind_VRS_Pop(_Unw"...
    LDR             R3, =(aUsrLocalGoogle_0 - 0x21DF4); "/usr/local/google/buildbot/src/android/"...
    ADD             R1, PC; "libunwind: %s %s:%d - %s\n"
    LDR             R0, [R0]; __sF
    ADD             R2, PC; "_Unwind_VRS_Result _Unwind_VRS_Pop(_Unw"...
    LDR             R6, =(aUnsupportedReg - 0x21DFA); "unsupported register class"
    ADD             R3, PC; "/usr/local/google/buildbot/src/android/"...
    ADD.W           R4, R0, #0xA8
    ADD             R6, PC; "unsupported register class"
    MOV             R0, R4; stream
    STRD.W          R5, R6, [SP,#0x28+var_28]
    BLX             fprintf
    MOV             R0, R4; stream
    BLX             fflush
    BLX             abort