; =====================================================================
; Function Name: sub_2296C
; Address: 0x2296c
; =====================================================================

    PUSH.W          {R4-R10,LR}
    ADD             R7, SP, #0xC
    SUB             SP, SP, #0x30
    MOV             R4, R0
    LDR             R0, =(__stack_chk_guard_ptr - 0x22980)
    MOV             R3, R2
    MOVS            R5, #0
    ADD             R0, PC; __stack_chk_guard_ptr
    LDR             R0, [R0]; __stack_chk_guard
    LDR             R0, [R0]
    STR             R0, [SP,#0x3C+var_10]
    ADD             R0, SP, #0x3C+var_14
    STR             R1, [SP,#0x3C+var_18]
    ADD             R1, SP, #0x3C+var_18
    LDR             R2, [R4,#4]
    LDR             R6, [R3,#4]
    STRD.W          R6, R2, [SP,#0x3C+var_3C]
    STRD.W          R3, R1, [SP,#0x3C+var_34]
    MOVS            R1, #0
    STR             R0, [SP,#0x3C+var_2C]
    ADD             R0, SP, #0x3C+var_24
    BL              sub_22B50
    LDR             R0, [SP,#0x3C+var_24]
    CMP             R0, #0
    BEQ.W           loc_22AAA
    CMP             R0, R6
    BEQ             loc_22AAA
    LDR             R1, [SP,#0x3C+var_1C]
    LDR             R1, [R1]
    ADD.W           R5, R1, R0,LSL#3
    MOV             R0, R5
    MOV             R1, R5
    LDR.W           R9, [R0],#-4
    LDR.W           R8, [R1,#-8]!
    CMP             R0, #0
    ITT NE
    LDRNE           R2, [R0]
    CMPNE           R2, #1
    BNE             loc_229CE
    MOVS            R5, #0
    B               loc_22AAA
loc_229CE:
    CMP             R2, #0
    BLT             loc_22A0A
    MOV.W           R12, #0x80000000
    AND.W           R6, R12, R2,LSL#1
    ORRS            R2, R6
    ADDS            R6, R2, R0
    LDR             R2, [R2,R0]
    CMP.W           R2, #0xFFFFFFFF
    BLE             loc_22A10
    MOV             R0, R6
    AND.W           R3, R12, R2,LSL#1
    LDR.W           R10, [R0,#4]!
    ORRS            R2, R3
    ADD.W           LR, R2, R6
    MOV.W           R12, #0
    MOV.W           R2, R10,LSR#24
    ADD.W           R0, R0, R2,LSL#2
    ADD.W           R10, R0, #4
    MOV             R0, R6
    B               loc_22A3C
loc_22A0A:
    MOV.W           R12, #1
    B               loc_22A16
loc_22A10:
    MOV.W           R12, #0
    MOV             R0, R6
loc_22A16:
    UBFX.W          R6, R2, #0x18, #4
    CMP             R6, #2
    BEQ             loc_22A40
    CMP             R6, #1
    BEQ             loc_22A4C
    CMP             R6, #0
    BNE             loc_22AC4
    LDR             R6, =(off_29DEC - 0x22A3A)
    ADD.W           R10, R0, #4
    CMP.W           R12, #0
    IT NE
    MOVNE.W         R10, #0
    ADD             R6, PC; off_29DEC
    LDR.W           LR, [R6]; sub_21E28
loc_22A3C:
    MOVS            R6, #0
    B               loc_22A72
loc_22A40:
    LDR             R6, =(off_29DE4 - 0x22A46)
    ADD             R6, PC; off_29DE4
    LDR.W           LR, [R6]; sub_21E98
    MOVS            R6, #1
    B               loc_22A56
loc_22A4C:
    LDR             R6, =(off_29DE8 - 0x22A52)
    ADD             R6, PC; off_29DE8
    LDR.W           LR, [R6]; sub_21E90
    MOVS            R6, #0
loc_22A56:
    UBFX.W          R3, R2, #0x10, #8
    CMP             R3, #0
    MOV             R2, R3
    IT NE
    MOVNE           R2, #1
    AND.W           R2, R2, R12
    CMP             R2, #1
    BEQ             loc_22AE0
    ADD.W           R2, R0, R3,LSL#2
    ADD.W           R10, R2, #4
loc_22A72:
    MOV.W           R3, #0x80000000
    AND.W           R2, R3, R9,LSL#1
    AND.W           R3, R3, R8,LSL#1
    ORR.W           R2, R2, R9
    ORR.W           R3, R3, R8
    ADD             R2, R5
    STR.W           R0, [R4,#0x208]
    ADD             R1, R3
    ADD.W           R0, R4, #0x1E8
    CMP             R6, #0
    STM.W           R0, {R1,R2,R10,LR}
    IT NE
    MOVNE           R6, #2
    CMP.W           R12, #0
    IT NE
    MOVNE           R6, #1
    MOVS            R5, #1
    STR.W           R6, [R4,#0x1FC]
loc_22AAA:
    LDR             R0, =(__stack_chk_guard_ptr - 0x22AB2)
    LDR             R1, [SP,#0x3C+var_10]
    ADD             R0, PC; __stack_chk_guard_ptr
    LDR             R0, [R0]; __stack_chk_guard
    LDR             R0, [R0]
    SUBS            R0, R0, R1
    ITTT EQ
    MOVEQ           R0, R5
    ADDEQ           SP, SP, #0x30 ; '0'
    POPEQ.W         {R4-R10,PC}
    BLX             __stack_chk_fail
loc_22AC4:
    LDR             R0, =(__sF_ptr - 0x22AD0)
    MOV.W           R5, #0x328
    LDR             R1, =(aLibunwindSSDS - 0x22AD6); "libunwind: %s %s:%d - %s\n"
    ADD             R0, PC; __sF_ptr
    LDR             R2, =(aBoolLibunwindU - 0x22ADA); "bool libunwind::UnwindCursor<libunwind:"...
    LDR             R3, =(aUsrLocalGoogle_1 - 0x22ADE); "/usr/local/google/buildbot/src/android/"...
    ADD             R1, PC; "libunwind: %s %s:%d - %s\n"
    LDR             R6, =(aUnknownPersona - 0x22AE0); "unknown personality routine"
    ADD             R2, PC; "bool libunwind::UnwindCursor<libunwind:"...
    LDR             R0, [R0]; __sF
    ADD             R3, PC; "/usr/local/google/buildbot/src/android/"...
    ADD             R6, PC; "unknown personality routine"
    B               loc_22AFA
loc_22AE0:
    LDR             R0, =(__sF_ptr - 0x22AEC)
    MOVW            R5, #0x32F
    LDR             R1, =(aLibunwindSSDS - 0x22AF2); "libunwind: %s %s:%d - %s\n"
    ADD             R0, PC; __sF_ptr
    LDR             R2, =(aBoolLibunwindU - 0x22AF6); "bool libunwind::UnwindCursor<libunwind:"...
    LDR             R3, =(aUsrLocalGoogle_1 - 0x22AF8); "/usr/local/google/buildbot/src/android/"...
    ADD             R1, PC; "libunwind: %s %s:%d - %s\n"
    LDR             R6, =(aIndexInlinedTa - 0x22AFC); "index inlined table detected but pr fun"...
    ADD             R2, PC; "bool libunwind::UnwindCursor<libunwind:"...
    ADD             R3, PC; "/usr/local/google/buildbot/src/android/"...
    LDR             R0, [R0]; __sF
    ADD             R6, PC; "index inlined table detected but pr fun"...
loc_22AFA:
    ADD.W           R4, R0, #0xA8
    STRD.W          R5, R6, [SP,#0x3C+var_3C]
    MOV             R0, R4; stream
    BLX             fprintf
    MOV             R0, R4; stream
    BLX             fflush
    BLX             abort