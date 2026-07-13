; =====================================================================
; Function Name: sub_1F930
; Address: 0x1f930
; =====================================================================

    PUSH.W          {R4-R11,LR}
    ADD             R7, SP, #0xC
    SUB             SP, SP, #0x14
    MOV             R4, R1
    MOV             R6, R0
    LDR.W           R9, [R7,#arg_8]
    LSRS            R1, R4, #0x1F
    LDRD.W          R10, R0, [R7,#arg_0]
    MOV             R5, R3
    STR             R1, [R0]
    MOV             R0, R6
    MOV             R1, R4
    MOV             R8, R2
    BLX             __fpclassifyd
    SUBS            R1, R0, #1; switch 8 cases
    MOV.W           R11, #0
    CMP             R1, #7
    BHI             def_1F95E; jumptable 0001F95E default case
    TBH.W           [PC,R1,LSL#1]; switch jump
loc_1F972:
    LDR             R0, =(aInfinity - 0x1F982); jumptable 0001F95E case 1
    MOV             R1, #0x7FFFFFFF
    STR.W           R1, [R10]
    MOV             R1, R9
    ADD             R0, PC; "Infinity"
    MOVS            R2, #8
    B               loc_1F9C2
def_1F95E:
    CMP             R0, #0x10; jumptable 0001F95E default case
    BEQ             loc_1F9B4
    B               loc_1FBB4; jumptable 0001F95E cases 3,5-7
loc_1F98A:
    LDR             R0, =(aNan_1 - 0x1F99A); jumptable 0001F95E case 2
    MOV             R1, #0x7FFFFFFF
    STR.W           R1, [R10]
    MOV             R1, R9
    ADD             R0, PC; "NaN"
    MOVS            R2, #3
    B               loc_1F9C2
loc_1F99C:
    UBFX.W          R0, R4, #0x14, #0xB; jumptable 0001F95E case 4
    SUBW            R0, R0, #0x3FE
    B               loc_1F9E0
loc_1F9A6:
    VMOV            D0, R6, R4; jumptable 0001F95E case 8
    VCMPE.F64       D0, #0.0
    VMRS            APSR_nzcv, FPSCR
    BNE             loc_1F9CC
loc_1F9B4:
    LDR             R0, =(a0 - 0x1F9C2); "0"
    MOVS            R1, #1
    STR.W           R1, [R10]
    MOV             R1, R9
    ADD             R0, PC; "0"
    MOVS            R2, #1
loc_1F9C2:
    ADD             SP, SP, #0x14
    POP.W           {R4-R11,LR}
    B.W             sub_1F8DA
loc_1F9CC:
    VLDR            D1, =5.36312317e154
    VMUL.F64        D0, D0, D1
    VMOV            R6, R4, D0
    UBFX.W          R0, R4, #0x14, #0xB
    SUB.W           R0, R0, #0x600
loc_1F9E0:
    STR.W           R0, [R10]
    CMP             R5, #0
    IT EQ
    MOVEQ           R5, #1
    MOV             R11, R5
    CMP             R5, #0xE
    IT LT
    MOVLT.W         R11, #0xE
    STRD.W          R9, R8, [SP,#0x20+var_14]
    MOV.W           R8, #0
    CMP.W           R11, #0x14
    STRD.W          R5, R10, [SP,#0x20+var_1C]
    BCC             loc_1FA18
    MOVS            R0, #4
    MOVS            R1, #0x10
loc_1FA0A:
    ADD.W           R8, R8, #1
    ADD.W           R2, R1, R0,LSL#1
    LSLS            R0, R0, #1
    CMP             R2, R11
    BLS             loc_1FA0A
loc_1FA18:
    MOVW            R9, #0
    MOV             R0, R8
    MOVT            R9, #0xFFF0
    MOV.W           R10, #0xFFFFFFFF
    BL              sub_1D040
    MOV             R5, R0
    STR.W           R8, [R0],#4
    MOV             R8, R0
    SUB.W           R0, R11, #1
    CMP             R0, #0xE
    BLT             loc_1FA4E
    ADD.W           R0, R5, #0x12
    SUB.W           R1, R11, #0xE
    BLX             __aeabi_memclr
    LDR.W           LR, [SP,#0x20+var_10]
    MOV             R11, R8
    B               loc_1FA58
loc_1FA4E:
    LDR.W           LR, [SP,#0x20+var_10]
    MOV             R11, R8
    CMP             R0, #6
    BLT             loc_1FA8C
loc_1FA58:
    MOVW            R2, #0xFFFE
    ADD.W           R12, R5, #8
    MOVS            R1, #0x11
    MOVT            R2, #0xF
loc_1FA66:
    AND.W           R3, R6, #0xF
    STRB            R3, [R5,R1]
    ADDS.W          R3, R10, #1
    ADC.W           R0, R9, R2
    ANDS            R4, R0
    AND.W           R0, R6, R3
    ORR.W           R6, R0, R6,LSR#4
    SUBS            R0, R1, #5
    SUBS            R1, #1
    CMP             R0, #5
    BGT             loc_1FA66
    ADD.W           R0, R12, #1
    B               loc_1FA8E
loc_1FA8C:
    ADD             R0, R11
loc_1FA8E:
    CMP             R0, R11
    BLS             loc_1FAB4
loc_1FA92:
    AND.W           R2, R4, #0xF
    MOV             R1, R4
    STRB.W          R2, [R0],#-1
    AND.W           R2, R1, R9
    UBFX.W          R3, R1, #4, #0x10
    AND.W           R6, R6, R10
    ORR.W           R4, R3, R2
    CMP             R0, R11
    BHI             loc_1FA92
    LSRS            R1, R1, #0x1F
    B               loc_1FAB6
loc_1FAB4:
    LSRS            R1, R4, #0x1F
loc_1FAB6:
    LDR.W           R8, [SP,#0x20+var_14]
    ORR.W           R2, R4, #1
    LDRD.W          R6, R12, [SP,#0x20+var_1C]
    STRB            R2, [R0]
    CMP.W           R6, #0xFFFFFFFF
    BGT             loc_1FAD6
    MOVS            R0, #0x11
loc_1FACC:
    LDRB            R2, [R5,R0]
    SUBS            R0, #1
    CMP             R2, #0
    BEQ             loc_1FACC
    SUBS            R6, R0, #2
loc_1FAD6:
    ADD.W           R0, R11, R6
    CMP             R6, #0xD
    BGT             loc_1FB98
    LDRB            R2, [R0]
    CMP             R2, #0
    BEQ             loc_1FB98
    VMRS            R2, FPSCR
    ADD.W           R2, R2, #0x400000
    UBFX.W          R2, R2, #0x16, #2
    CMP             R2, #3
    BEQ             loc_1FB30
    CMP             R2, #2
    BEQ             loc_1FB56
    CMP             R2, #1
    BNE             loc_1FB98
    LDRB            R1, [R0]
    CMP             R1, #8
    BHI             loc_1FB0C
    BNE             loc_1FB98
    LDRB            R1, [R0,#1]
    TST.W           R1, #1
    BEQ             loc_1FB98
loc_1FB0C:
    MOV             R2, R0
    LDRB.W          R1, [R2,#-1]!
    CMP             R1, #0xF
    BNE             loc_1FB7E
    ADDS            R2, R5, R6
    MOVS            R4, #0
    MOVS            R3, #0
loc_1FB1C:
    ADDS            R1, R6, R3
    CMP             R1, #1
    BEQ             loc_1FB84
    ADDS            R1, R2, R3
    SUBS            R3, #1
    STRB            R4, [R1,#3]
    LDRB            R1, [R1,#2]
    CMP             R1, #0xF
    BEQ             loc_1FB1C
    B               loc_1FB7A
loc_1FB30:
    CBZ             R1, loc_1FB98
    MOV             R2, R0
    LDRB.W          R1, [R2,#-1]!
    CMP             R1, #0xF
    BNE             loc_1FB7E
    ADDS            R2, R5, R6
    MOVS            R4, #0
    MOVS            R3, #0
loc_1FB42:
    ADDS            R1, R6, R3
    CMP             R1, #1
    BEQ             loc_1FB84
    ADDS            R1, R2, R3
    SUBS            R3, #1
    STRB            R4, [R1,#3]
    LDRB            R1, [R1,#2]
    CMP             R1, #0xF
    BEQ             loc_1FB42
    B               loc_1FB7A
loc_1FB56:
    CBNZ            R1, loc_1FB98
    MOV             R2, R0
    LDRB.W          R1, [R2,#-1]!
    CMP             R1, #0xF
    BNE             loc_1FB7E
    ADDS            R2, R5, R6
    MOVS            R4, #0
    MOVS            R3, #0
loc_1FB68:
    ADDS            R1, R6, R3
    CMP             R1, #1
    BEQ             loc_1FB84
    ADDS            R1, R2, R3
    SUBS            R3, #1
    STRB            R4, [R1,#3]
    LDRB            R1, [R1,#2]
    CMP             R1, #0xF
    BEQ             loc_1FB68
loc_1FB7A:
    ADD             R2, R3
    ADDS            R2, #3
loc_1FB7E:
    ADDS            R3, R1, #1
    MOVS            R1, #0
    B               loc_1FB8A
loc_1FB84:
    MOVS            R3, #1
    MOV             R2, R11
    MOVS            R1, #1
loc_1FB8A:
    STRB            R3, [R2]
    CBZ             R1, loc_1FB98
    LDR.W           R1, [R12]
    ADDS            R1, #4
    STR.W           R1, [R12]
loc_1FB98:
    CMP.W           R8, #0
    IT NE
    STRNE.W         R0, [R8]
    MOVS            R1, #0
    B               loc_1FBAC
loc_1FBA6:
    LDRB            R1, [R0]
    LDRB.W          R1, [LR,R1]
loc_1FBAC:
    STRB.W          R1, [R0],#-1
    CMP             R0, R11
    BCS             loc_1FBA6
loc_1FBB4:
    MOV             R0, R11; jumptable 0001F95E cases 3,5-7
    ADD             SP, SP, #0x14
    POP.W           {R4-R11,PC}