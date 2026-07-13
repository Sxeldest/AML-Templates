; =====================================================================
; Function Name: sub_108B4
; Address: 0x108b4
; =====================================================================

    PUSH.W          {R4-R11,LR}
    ADD             R7, SP, #0xC
    SUB             SP, SP, #0x74
    MOV             R11, R0
    LDR.W           R0, =(__stack_chk_guard_ptr - 0x108CA)
    MOV             R4, R3
    MOV             R8, R2
    ADD             R0, PC; __stack_chk_guard_ptr
    MOV             R5, R1
    LDR             R0, [R0]; __stack_chk_guard
    LDR             R0, [R0]
    STR             R0, [SP,#0x80+var_10]
    SUB.W           R0, R5, R11
    CMP             R0, #2
    BLT.W           loc_116A6
    MOV             R9, R11
    LDRB.W          R0, [R9],#1
    CMP             R0, #0x4C ; 'L'
    IT NE
    MOVNE           R9, R11
    LDRB.W          R0, [R9]
    MOV             R10, R9
    CMP             R0, #0x5A ; 'Z'
    BEQ             loc_10912
    CMP             R0, #0x4E ; 'N'
    BNE             loc_10974
    CMP             R9, R5
    BEQ             loc_109DA
    ADD.W           R6, R9, #1
    CMP             R6, R5
    BEQ.W           loc_1169C
    LDRB            R0, [R6]
    CMP             R0, #0x72 ; 'r'
    BNE             loc_109E0
    MOV             R6, R10
    MOVS            R1, #4
    LDRB.W          R0, [R6,#2]!
    B               loc_109E2
loc_10912:
    CMP             R9, R5
    BEQ             loc_109DA
    MOV             R6, R4
    ADD.W           R4, R9, #1
    MOV             R1, R5
    MOV             R2, R8
    MOV             R0, R4
    BL              sub_C88C
    CMP             R0, R4
    IT NE
    CMPNE           R0, R5
    BEQ.W           loc_11698
    LDRB            R1, [R0]
    CMP             R1, #0x45 ; 'E'
    BNE.W           loc_11698
    ADDS            R4, R0, #1
    CMP             R4, R5
    BEQ.W           loc_11698
    LDRB            R1, [R4]
    CMP             R1, #0x64 ; 'd'
    BEQ.W           loc_11368
    CMP             R1, #0x73 ; 's'
    BNE.W           loc_11466
    ADDS            R0, #2
    MOV             R1, R5
    BL              sub_1BC6A
    MOV             R4, R0
    LDRD.W          R1, R0, [R8]
    CMP             R1, R0
    BEQ.W           loc_1169A
    LDR.W           R1, =(aStringLiteral - 0x1096E); "::string literal"
    SUBS            R0, #0x18
    MOVS            R2, #0x10
    ADD             R1, PC; "::string literal"
    BL              sub_1197C
    B.W             loc_1169A
loc_10974:
    SUB.W           R1, R5, R9
    STR             R4, [SP,#0x80+var_64]
    CMP             R1, #2
    BLT.W           loc_10AA6
    CMP             R0, #0x53 ; 'S'
    STR.W           R10, [SP,#0x80+var_50]
    ITT EQ
    LDRBEQ.W        R0, [R10,#1]
    CMPEQ           R0, #0x74 ; 't'
    BEQ             loc_10A18
    MOV             R0, R10
    MOV             R10, R9
    MOV.W           R9, #1
loc_10998:
    MOV             R6, R0
loc_1099A:
    MOV             R0, R6
    MOV             R1, R5
    MOV             R2, R8
    BL              sub_12B30
    MOV             R4, R0
    CMP             R4, R6
    MOV             R2, R4
    IT EQ
    MOVEQ           R2, R10
    CMP.W           R9, #0
    BNE             loc_10A3A
    MOV             R9, R10
    LDR.W           R10, [SP,#0x80+var_50]
    CMP             R4, R6
    BEQ             loc_10A40
    LDRD.W          R1, R0, [R8]
    CMP             R1, R0
    BEQ             loc_10AA6
    LDR.W           R2, =(aStd - 0x109D4); "std::"
    SUBS            R0, #0x18
    MOVS            R1, #0
    MOVS            R3, #5
    ADD             R2, PC; "std::"
    BL              sub_11826
    MOV             R2, R4
    B               loc_10A40
loc_109DA:
    MOV             R10, R5
    B.W             loc_1169C
loc_109E0:
    MOVS            R1, #0
loc_109E2:
    CMP             R0, #0x56 ; 'V'
    ITT EQ
    LDRBEQ.W        R0, [R6,#1]!
    ORREQ.W         R1, R1, #2
    CMP             R0, #0x4B ; 'K'
    ITT EQ
    ADDEQ           R6, #1
    ORREQ.W         R1, R1, #1
    CMP             R6, R5
    BEQ.W           loc_1169C
    MOVS            R0, #0
    STR.W           R0, [R8,#0x34]
    LDRB            R0, [R6]
    STR             R1, [SP,#0x80+var_7C]
    CMP             R0, #0x4F ; 'O'
    BEQ.W           loc_10B94
    CMP             R0, #0x52 ; 'R'
    BNE.W           loc_10B9C
    MOVS            R0, #1
    B               loc_10B96
loc_10A18:
    ADD.W           R6, R9, #2
    MOV             R0, R5
    CMP             R6, R5
    BEQ.W           loc_1133C
    MOV             R5, R0
    LDR             R0, [SP,#0x80+var_50]
    MOV             R10, R9
    LDRB            R0, [R0,#2]
    CMP             R0, #0x4C ; 'L'
    IT EQ
    ADDEQ.W         R6, R9, #3
    MOV.W           R9, #0
    B               loc_1099A
loc_10A3A:
    MOV             R9, R10
    LDR.W           R10, [SP,#0x80+var_50]
loc_10A40:
    CMP             R2, R9
    BEQ             loc_10AA6
    CMP             R2, R5
    BEQ.W           loc_116A4
    LDRB            R0, [R2]
    CMP             R0, #0x49 ; 'I'
    BNE.W           loc_10BF4
    LDRD.W          R1, R0, [R8]
    CMP             R1, R0
    BEQ.W           loc_116A6
    LDR.W           R1, [R8,#0xC]
    MOV             R9, R2
    STR             R1, [SP,#0x80+var_38]
    SUB.W           R1, R0, #0x18
    ADD             R0, SP, #0x80+var_48
    ADD             R2, SP, #0x80+var_38
    BL              sub_11A00
    LDRD.W          R0, R1, [R8,#0x14]
    CMP             R0, R1
    BCS.W           loc_11544
    MOVS            R1, #0
    STRD.W          R1, R1, [R0]
    LDR             R2, [SP,#0x80+var_3C]
    STRD.W          R1, R2, [R0,#8]
    LDR             R2, [SP,#0x80+var_48]
    STR             R2, [R0]
    LDR             R2, [SP,#0x80+var_44]
    STR             R2, [R0,#4]
    LDR             R2, [SP,#0x80+var_40]
    STR             R2, [R0,#8]
    STR             R1, [SP,#0x80+var_40]
    STRD.W          R1, R1, [SP,#0x80+var_48]
    LDR.W           R0, [R8,#0x14]
    ADDS            R0, #0x10
    STR.W           R0, [R8,#0x14]
    B.W             loc_115B8
loc_10AA6:
    MOV             R0, R10
    MOV             R1, R5
    MOV             R2, R8
    BL              sub_11FB8
    MOV             R4, R0
    CMP             R4, R9
    IT NE
    CMPNE           R4, R5
    BEQ.W           loc_116A2
    LDRB            R0, [R4]
    CMP             R0, #0x49 ; 'I'
    BNE.W           loc_116A2
    MOV             R0, R4
    MOV             R1, R5
    MOV             R2, R8
    BL              sub_11A58
    CMP             R0, R4
    BEQ.W           loc_116A2
    LDRD.W          R1, R5, [R8]
    MOV             R2, #0xAAAAAAAB
    SUBS            R1, R5, R1
    ASRS            R1, R1, #3
    MULS            R1, R2
    CMP             R1, #2
    BCC.W           loc_116A6
    STR.W           R11, [SP,#0x80+var_60]
    MOV             R9, R0
    LDRD.W          R2, R1, [R5,#-8]
    SUB.W           R0, R5, #0x18
    LDRB.W          R3, [R5,#-0xC]
    ANDS.W          R6, R3, #1
    ITT EQ
    SUBEQ.W         R1, R5, #0xB
    LSREQ           R2, R3, #1
    BL              sub_1197C
    ADD.W           R11, SP, #0x80+var_28
    MOV             R1, R0
    LDM.W           R1, {R3,R5,R6}
    MOVS            R1, #0
    MOV             R2, R11
    STM             R2!, {R3,R5,R6}
    STRD.W          R1, R1, [R0]
    STR             R1, [R0,#8]
    LDR.W           R10, [R8,#4]
    SUB.W           R4, R10, #0x18
    MOV             R6, R10
loc_10B2E:
    SUB.W           R5, R6, #0x18
    STR.W           R5, [R8,#4]
    LDRB.W          R0, [R6,#-0xC]
    TST.W           R0, #1
    ITT NE
    LDRNE.W         R0, [R6,#-4]; ptr
    BLXNE           free
    LDRB            R0, [R5]
    TST.W           R0, #1
    BEQ             loc_10B58
    LDR.W           R0, [R6,#-0x10]; ptr
    BLX             free
loc_10B58:
    LDR.W           R6, [R8,#4]
    CMP             R6, R4
    BNE             loc_10B2E
loc_10B60:
    LDR.W           R0, [R8]
    CMP             R0, R4
    BEQ.W           loc_11348
    LDRB.W          R6, [SP,#0x80+var_28]
    LDR             R1, [SP,#0x80+ptr]
    ANDS.W          R0, R6, #1
    LDR             R2, [SP,#0x80+var_24]
    SUB.W           R0, R10, #0x30 ; '0'
    ITT EQ
    ORREQ.W         R1, R11, #1
    LSREQ           R2, R6, #1
    BL              sub_1197C
    LDR             R1, [SP,#0x80+var_64]
    CBZ             R1, loc_10B8E
    MOVS            R0, #1
    STRB            R0, [R1]
loc_10B8E:
    MOVS            R4, #0
    MOV             R5, R9
    B               loc_11350
loc_10B94:
    MOVS            R0, #2
loc_10B96:
    ADDS            R6, #1
    STR.W           R0, [R8,#0x34]
loc_10B9C:
    LDRD.W          R0, R1, [R8,#4]
    STRD.W          R9, R5, [SP,#0x80+var_5C]
    CMP             R0, R1
    BCS             loc_10BBA
    MOVS            R1, #0x18
    BLX             __aeabi_memclr4
    LDR.W           R0, [R8,#4]
    ADDS            R0, #0x18
    STR.W           R0, [R8,#4]
    B               loc_10C32
loc_10BBA:
    STRD.W          R6, R10, [SP,#0x80+var_54]
    MOV             R3, R8
    LDR.W           R6, [R3],#0xC
    MOV             R5, #0xAAAAAAAB
    MOV             R10, R4
    SUBS            R0, R0, R6
    ASRS            R0, R0, #3
    MUL.W           R2, R0, R5
    SUBS            R0, R1, R6
    MOVW            R1, #0x5554
    ASRS            R0, R0, #3
    MOVT            R1, #0x555
    MULS            R0, R5
    CMP             R0, R1
    BHI             loc_10BFA
    ADDS            R6, R2, #1
    LSLS            R1, R0, #1
    CMP             R1, R6
    IT CC
    MOVCC           R1, R6
    B               loc_10C02
loc_10BF4:
    MOV             R5, R2
    B.W             loc_116A4
loc_10BFA:
    MOV             R1, #0xAAAAAAA
loc_10C02:
    ADD             R4, SP, #0x80+var_28
    MOV             R0, R4
    BL              sub_136D0
    LDR             R6, [SP,#0x80+ptr]
    MOVS            R1, #0x18
    MOV             R0, R6
    BLX             __aeabi_memclr4
    ADD.W           R0, R6, #0x18
    STR             R0, [SP,#0x80+ptr]
    MOV             R0, R8
    MOV             R1, R4
    BL              sub_1372E
    MOV             R0, R4
    BL              sub_137AA
    LDRD.W          R9, R5, [SP,#0x80+var_5C]
    MOV             R4, R10
    LDRD.W          R6, R10, [SP,#0x80+var_54]
loc_10C32:
    SUBS            R0, R5, R6
    CMP             R0, #2
    BLT             loc_10C58
    LDRB            R0, [R6]
    CMP             R0, #0x53 ; 'S'
    ITT EQ
    LDRBEQ          R0, [R6,#1]
    CMPEQ           R0, #0x74 ; 't'
    BNE             loc_10C58
    LDR.W           R0, [R8,#4]
    MOVS            R2, #3
    LDR.W           R1, =(aStd_0 - 0x10C54); "std"
    SUBS            R0, #0x18
    ADD             R1, PC; "std"
    BL              sub_137FE
    ADDS            R6, #2
loc_10C58:
    CMP             R6, R5
    BEQ.W           loc_112BE
    ADD             R0, SP, #0x80+var_28
    STR             R4, [SP,#0x80+var_64]
    ORR.W           R0, R0, #1
    STR             R0, [SP,#0x80+var_74]
    ADD.W           R0, R8, #0x1C
    STR             R0, [SP,#0x80+var_78]
    ADD.W           R0, R8, #0x10
    STR             R0, [SP,#0x80+var_6C]
    MOVS            R0, #0
    MOVS            R4, #0
    STR             R0, [SP,#0x80+var_70]
    STR.W           R11, [SP,#0x80+var_60]
    B               loc_10C84
loc_10C80:
    MOVS            R4, #0
    LDR             R6, [SP,#0x80+var_68]
loc_10C84:
    LDRB            R0, [R6]
    SUB.W           R1, R0, #0x44 ; 'D'; switch 9 cases
    CMP             R1, #8
    BHI.W           def_10C90; jumptable 00010C90 default case
    TBH.W           [PC,R1,LSL#1]; switch jump
loc_10CA6:
    ADDS            R0, R6, #1; jumptable 00010C90 case 68
    CMP             R0, R5
    ITTT NE
    LDRBNE          R0, [R0]
    ORRNE.W         R0, R0, #0x20 ; ' '
    CMPNE           R0, #0x74 ; 't'
    BNE             loc_10D94; jumptable 00010C90 cases 70-72,74,75
    MOV             R0, R6
    MOV             R1, R5
    MOV             R2, R8
    BL              sub_129B4
    CMP             R0, R6
    IT NE
    CMPNE           R0, R5
    BEQ.W           loc_1169C
    STR             R0, [SP,#0x80+var_68]
    STRD.W          R6, R10, [SP,#0x80+var_54]
    LDR.W           R0, [R8,#4]
    LDRD.W          R2, R1, [R0,#-8]
    LDRB.W          R3, [R0,#-0xC]
    ANDS.W          R6, R3, #1
    ITT EQ
    SUBEQ.W         R1, R0, #0xB
    LSREQ           R2, R3, #1
    SUBS            R0, #0x18
    BL              sub_1197C
    MOV             R2, R0
    ADD             R1, SP, #0x80+var_38
    LDM.W           R2, {R3,R5,R6}
    STM             R1!, {R3,R5,R6}
    MOVS            R1, #0
    STRD.W          R1, R1, [R0]
    STR             R1, [R0,#8]
    LDR.W           R10, [R8,#4]
    SUB.W           R4, R10, #0x18
    MOV             R6, R10
loc_10D0A:
    SUB.W           R5, R6, #0x18
    STR.W           R5, [R8,#4]
    LDRB.W          R0, [R6,#-0xC]
    TST.W           R0, #1
    ITT NE
    LDRNE.W         R0, [R6,#-4]; ptr
    BLXNE           free
    LDRB            R0, [R5]
    TST.W           R0, #1
    BEQ             loc_10D34
    LDR.W           R0, [R6,#-0x10]; ptr
    BLX             free
loc_10D34:
    LDR.W           R6, [R8,#4]
    CMP             R6, R4
    BNE             loc_10D0A
    LDR.W           R0, [R8]
    CMP             R0, R4
    BEQ.W           loc_11166
    MOV             R4, R10
    LDRB.W          R0, [R4,#-0x30]!
    LDR             R1, [SP,#0x80+var_50]
    TST.W           R0, #1
    LDR.W           R11, [SP,#0x80+var_60]
    ITE EQ
    LSREQ           R0, R0, #1
    LDRNE.W         R0, [R10,#-0x2C]
    LDRD.W          R9, R5, [SP,#0x80+var_5C]
    MOV             R10, R1
    CMP             R0, #0
    BEQ.W           loc_11026
    LDR.W           R1, =(asc_25D13 - 0x10D76); "::"
    ADD             R0, SP, #0x80+var_28; int
    ADD             R2, SP, #0x80+var_38
    ADD             R1, PC; "::"
    BL              sub_124FC
    B               loc_110F0
def_10C90:
    CMP             R0, #0x54 ; 'T'; jumptable 00010C90 default case
    BEQ.W           loc_10F66
    CMP             R0, #0x53 ; 'S'
    BNE             loc_10D94; jumptable 00010C90 cases 70-72,74,75
    ADDS            R0, R6, #1
    CMP             R0, R5
    BEQ.W           loc_11030
    LDRB            R0, [R0]
    CMP             R0, #0x74 ; 't'
    BNE.W           loc_11030
loc_10D94:
    MOV             R0, R6; jumptable 00010C90 cases 70-72,74,75
    MOV             R1, R5
    MOV             R2, R8
    BL              sub_12B30
    CMP             R0, R6
    IT NE
    CMPNE           R0, R5
    BEQ.W           loc_1169C
    STR             R0, [SP,#0x80+var_68]
    STRD.W          R6, R10, [SP,#0x80+var_54]
    LDR.W           R0, [R8,#4]
    LDRD.W          R2, R1, [R0,#-8]
    LDRB.W          R3, [R0,#-0xC]
    ANDS.W          R6, R3, #1
    ITT EQ
    SUBEQ.W         R1, R0, #0xB
    LSREQ           R2, R3, #1
    SUBS            R0, #0x18
    BL              sub_1197C
    MOV             R1, R0
    ADD             R2, SP, #0x80+var_38
    LDM.W           R1, {R3,R5,R6}
    MOVS            R1, #0
    STM             R2!, {R3,R5,R6}
    STRD.W          R1, R1, [R0]
    STR             R1, [R0,#8]
    LDR.W           R10, [R8,#4]
    SUB.W           R4, R10, #0x18
    MOV             R6, R10
loc_10DE8:
    SUB.W           R5, R6, #0x18
    STR.W           R5, [R8,#4]
    LDRB.W          R0, [R6,#-0xC]
    TST.W           R0, #1
    ITT NE
    LDRNE.W         R0, [R6,#-4]; ptr
    BLXNE           free
    LDRB            R0, [R5]
    TST.W           R0, #1
    BEQ             loc_10E12
    LDR.W           R0, [R6,#-0x10]; ptr
    BLX             free
loc_10E12:
    LDR.W           R6, [R8,#4]
    CMP             R6, R4
    BNE             loc_10DE8
    LDR.W           R0, [R8]
    CMP             R0, R4
    BEQ.W           loc_11166
    MOV             R4, R10
    LDRB.W          R0, [R4,#-0x30]!
    LDR             R1, [SP,#0x80+var_50]
    TST.W           R0, #1
    LDR.W           R11, [SP,#0x80+var_60]
    ITE EQ
    LSREQ           R0, R0, #1
    LDRNE.W         R0, [R10,#-0x2C]
    LDRD.W          R9, R5, [SP,#0x80+var_5C]
    MOV             R10, R1
    CMP             R0, #0
    BEQ.W           loc_11026
    LDR.W           R1, =(asc_25D13 - 0x10E54); "::"
    ADD             R0, SP, #0x80+var_28; int
    ADD             R2, SP, #0x80+var_38
    ADD             R1, PC; "::"
    BL              sub_124FC
    B               loc_110F0
loc_10E58:
    MOV             R0, R6; jumptable 00010C90 case 73
    MOV             R1, R5
    MOV             R2, R8
    BL              sub_11A58
    CMP             R0, R6
    IT NE
    CMPNE           R0, R5
    BEQ.W           loc_1169C
    STR             R0, [SP,#0x80+var_68]
    STRD.W          R6, R10, [SP,#0x80+var_54]
    LDR.W           R0, [R8,#4]
    LDRD.W          R2, R1, [R0,#-8]
    LDRB.W          R3, [R0,#-0xC]
    ANDS.W          R6, R3, #1
    ITT EQ
    SUBEQ.W         R1, R0, #0xB
    LSREQ           R2, R3, #1
    SUBS            R0, #0x18
    BL              sub_1197C
    MOV             R2, R0
    ADD             R1, SP, #0x80+var_38
    LDM.W           R2, {R3,R5,R6}
    STM             R1!, {R3,R5,R6}
    MOVS            R1, #0
    STRD.W          R1, R1, [R0]
    STR             R1, [R0,#8]
    LDR.W           R10, [R8,#4]
    SUB.W           R6, R10, #0x18
    MOV             R4, R10
loc_10EAC:
    SUB.W           R5, R4, #0x18
    STR.W           R5, [R8,#4]
    LDRB.W          R0, [R4,#-0xC]
    TST.W           R0, #1
    ITT NE
    LDRNE.W         R0, [R4,#-4]; ptr
    BLXNE           free
    LDRB            R0, [R5]
    TST.W           R0, #1
    BEQ             loc_10ED6
    LDR.W           R0, [R4,#-0x10]; ptr
    BLX             free
loc_10ED6:
    LDR.W           R4, [R8,#4]
    CMP             R4, R6
    BNE             loc_10EAC
    LDR.W           R0, [R8]
    CMP             R0, R6
    BEQ.W           loc_11206
    LDRB.W          R3, [SP,#0x80+var_38]
    LDR             R1, [SP,#0x80+var_30]
    ANDS.W          R0, R3, #1
    LDR             R2, [SP,#0x80+var_34]
    ADD             R0, SP, #0x80+var_38
    IT EQ
    ORREQ.W         R1, R0, #1
    SUB.W           R0, R10, #0x30 ; '0'
    STR             R3, [SP,#0x80+var_54]
    IT EQ
    LSREQ           R2, R3, #1
    BL              sub_1197C
    LDR.W           R0, [R8,#4]
    ADD             R2, SP, #0x80+var_4C
    LDR.W           R1, [R8,#0xC]
    STR             R1, [SP,#0x80+var_4C]
    SUB.W           R1, R0, #0x18
    ADD             R0, SP, #0x80+var_48
    BL              sub_11A00
    LDRD.W          R0, R1, [R8,#0x14]
    CMP             R0, R1
    BCS.W           loc_1121A
    MOVS            R2, #0
    STRD.W          R2, R2, [R0]
    LDR             R1, [SP,#0x80+var_3C]
    STRD.W          R2, R1, [R0,#8]
    LDR             R1, [SP,#0x80+var_48]
    STR             R1, [R0]
    LDR             R1, [SP,#0x80+var_44]
    STR             R1, [R0,#4]
    LDR             R1, [SP,#0x80+var_40]
    STR             R1, [R0,#8]
    STR             R2, [SP,#0x80+var_40]
    STRD.W          R2, R2, [SP,#0x80+var_48]
    LDR.W           R0, [R8,#0x14]
    ADDS            R0, #0x10
    STR.W           R0, [R8,#0x14]
    LDRD.W          R11, R9, [SP,#0x80+var_60]
    LDR             R5, [SP,#0x80+var_58]
    B               loc_1128A
loc_10F5A:
    ADDS            R6, #1; jumptable 00010C90 case 76
    CMP             R6, R5
    BEQ.W           loc_1169C
    MOVS            R4, #0
    B               loc_10C84
loc_10F66:
    MOV             R0, R6
    MOV             R1, R5
    MOV             R2, R8
    BL              sub_12570
    CMP             R0, R6
    IT NE
    CMPNE           R0, R5
    BEQ.W           loc_1169C
    STR             R0, [SP,#0x80+var_68]
    STRD.W          R6, R10, [SP,#0x80+var_54]
    LDR.W           R0, [R8,#4]
    LDRD.W          R2, R1, [R0,#-8]
    LDRB.W          R3, [R0,#-0xC]
    ANDS.W          R6, R3, #1
    ITT EQ
    SUBEQ.W         R1, R0, #0xB
    LSREQ           R2, R3, #1
    SUBS            R0, #0x18
    BL              sub_1197C
    MOV             R1, R0
    ADD             R2, SP, #0x80+var_38
    LDM.W           R1, {R3,R5,R6}
    MOVS            R1, #0
    STM             R2!, {R3,R5,R6}
    STRD.W          R1, R1, [R0]
    STR             R1, [R0,#8]
    LDR.W           R10, [R8,#4]
    SUB.W           R4, R10, #0x18
    MOV             R6, R10
loc_10FBA:
    SUB.W           R5, R6, #0x18
    STR.W           R5, [R8,#4]
    LDRB.W          R0, [R6,#-0xC]
    TST.W           R0, #1
    ITT NE
    LDRNE.W         R0, [R6,#-4]; ptr
    BLXNE           free
    LDRB            R0, [R5]
    TST.W           R0, #1
    BEQ             loc_10FE4
    LDR.W           R0, [R6,#-0x10]; ptr
    BLX             free
loc_10FE4:
    LDR.W           R6, [R8,#4]
    CMP             R6, R4
    BNE             loc_10FBA
    LDR.W           R0, [R8]
    CMP             R0, R4
    BEQ.W           loc_11166
    MOV             R4, R10
    LDRB.W          R0, [R4,#-0x30]!
    LDR             R1, [SP,#0x80+var_50]
    TST.W           R0, #1
    LDR.W           R11, [SP,#0x80+var_60]
    ITE EQ
    LSREQ           R0, R0, #1
    LDRNE.W         R0, [R10,#-0x2C]
    LDRD.W          R9, R5, [SP,#0x80+var_5C]
    MOV             R10, R1
    CBZ             R0, loc_11026
    LDR.W           R1, =(asc_25D13 - 0x11022); "::"
    ADD             R0, SP, #0x80+var_28; int
    ADD             R2, SP, #0x80+var_38
    ADD             R1, PC; "::"
    BL              sub_124FC
    B               loc_110F0
loc_11026:
    ADD             R1, SP, #0x80+var_38
    MOV             R0, R4
    BL              sub_12546
    B               loc_1111A
loc_11030:
    MOV             R0, R6
    MOV             R1, R5
    MOV             R2, R8
    BL              sub_11FB8
    CMP             R0, R6
    IT NE
    CMPNE           R0, R5
    BEQ.W           loc_1169C
    STR             R0, [SP,#0x80+var_68]
    STRD.W          R6, R10, [SP,#0x80+var_54]
    LDR.W           R0, [R8,#4]
    LDRD.W          R2, R1, [R0,#-8]
    LDRB.W          R3, [R0,#-0xC]
    ANDS.W          R6, R3, #1
    ITT EQ
    SUBEQ.W         R1, R0, #0xB
    LSREQ           R2, R3, #1
    SUBS            R0, #0x18
    BL              sub_1197C
    MOV             R2, R0
    ADD             R1, SP, #0x80+var_38
    LDM.W           R2, {R3,R5,R6}
    STM             R1!, {R3,R5,R6}
    MOVS            R1, #0
    STRD.W          R1, R1, [R0]
    STR             R1, [R0,#8]
    LDR.W           R10, [R8,#4]
    SUB.W           R4, R10, #0x18
    MOV             R6, R10
loc_11084:
    SUB.W           R5, R6, #0x18
    STR.W           R5, [R8,#4]
    LDRB.W          R0, [R6,#-0xC]
    TST.W           R0, #1
    ITT NE
    LDRNE.W         R0, [R6,#-4]; ptr
    BLXNE           free
    LDRB            R0, [R5]
    TST.W           R0, #1
    BEQ             loc_110AE
    LDR.W           R0, [R6,#-0x10]; ptr
    BLX             free
loc_110AE:
    LDR.W           R6, [R8,#4]
    CMP             R6, R4
    BNE             loc_11084
    LDR.W           R0, [R8]
    CMP             R0, R4
    BEQ             loc_11166
    MOV             R4, R10
    LDRB.W          R0, [R4,#-0x30]!
    LDR             R1, [SP,#0x80+var_50]
    TST.W           R0, #1
    LDR.W           R11, [SP,#0x80+var_60]
    ITE EQ
    LSREQ           R0, R0, #1
    LDRNE.W         R0, [R10,#-0x2C]
    LDRD.W          R9, R5, [SP,#0x80+var_5C]
    MOV             R10, R1
    CMP             R0, #0
    BEQ.W           loc_112B4
    LDR.W           R1, =(asc_25D13 - 0x110EE); "::"
    ADD             R0, SP, #0x80+var_28; int
    ADD             R2, SP, #0x80+var_38
    ADD             R1, PC; "::"
    BL              sub_124FC
loc_110F0:
    LDRB.W          R0, [SP,#0x80+var_28]
    LDR             R1, [SP,#0x80+ptr]
    ANDS.W          R3, R0, #1
    LDR             R2, [SP,#0x80+var_24]
    LDR             R3, [SP,#0x80+var_74]
    ITT EQ
    MOVEQ           R1, R3
    LSREQ           R2, R0, #1
    MOV             R0, R4
    BL              sub_1197C
    LDRB.W          R0, [SP,#0x80+var_28]
    TST.W           R0, #1
    ITT NE
    LDRNE           R0, [SP,#0x80+ptr]; ptr
    BLXNE           free
loc_1111A:
    LDR.W           R0, [R8,#4]
    ADD             R2, SP, #0x80+var_4C
    LDR.W           R1, [R8,#0xC]
    STR             R1, [SP,#0x80+var_4C]
    SUB.W           R1, R0, #0x18
    ADD             R0, SP, #0x80+var_48
    BL              sub_11A00
    LDR.W           R0, [R8,#0x14]
    LDR.W           R1, [R8,#0x18]
    CMP             R0, R1
    BCS             loc_11178
    MOVS            R2, #0
    STR             R2, [R0]
    STR             R2, [R0,#4]
    LDR             R1, [SP,#0x80+var_3C]
    STR             R2, [R0,#8]
    STR             R1, [R0,#0xC]
    LDR             R1, [SP,#0x80+var_48]
    STR             R1, [R0]
    LDR             R1, [SP,#0x80+var_44]
    STR             R1, [R0,#4]
    LDR             R1, [SP,#0x80+var_40]
    STR             R1, [R0,#8]
    STR             R2, [SP,#0x80+var_40]
    STR             R2, [SP,#0x80+var_44]
    STR             R2, [SP,#0x80+var_48]
    LDR.W           R0, [R8,#0x14]
    ADDS            R0, #0x10
    STR.W           R0, [R8,#0x14]
    B               loc_111E2
loc_11166:
    LDR             R0, [SP,#0x80+var_54]
    MOVS            R4, #1
    STR             R0, [SP,#0x80+var_68]
    LDRD.W          R11, R9, [SP,#0x80+var_60]
    LDR             R5, [SP,#0x80+var_58]
    LDR.W           R10, [SP,#0x80+var_50]
    B               loc_111EE
loc_11178:
    LDR             R2, [SP,#0x80+var_6C]
    MOV             R4, #0x7FFFFFE
    LDR             R3, [R2]
    SUBS            R0, R0, R3
    SUBS            R1, R1, R3
    ASRS            R2, R0, #4
    ASRS            R3, R1, #4
    CMP             R3, R4
    BHI             loc_111A0
    MOVS            R3, #1
    ADD.W           R0, R3, R0,ASR#4
    ASRS            R1, R1, #3
    CMP             R1, R0
    IT CC
    MOVCC           R1, R0
    B               loc_111A4
loc_111A0:
    MOV             R1, #0xFFFFFFF
loc_111A4:
    ADD             R4, SP, #0x80+var_28
    LDR             R3, [SP,#0x80+var_78]
    MOV             R0, R4
    BL              sub_1BCCE
    LDR             R0, [SP,#0x80+ptr]
    MOVS            R2, #0
    STR             R2, [R0]
    STR             R2, [R0,#4]
    LDR             R1, [SP,#0x80+var_3C]
    STR             R2, [R0,#8]
    STR             R1, [R0,#0xC]
    LDR             R1, [SP,#0x80+var_48]
    STR             R1, [R0]
    LDR             R1, [SP,#0x80+var_44]
    STR             R1, [R0,#4]
    LDR             R1, [SP,#0x80+var_40]
    STR             R1, [R0,#8]
    MOV             R1, R4
    LDR             R0, [SP,#0x80+ptr]
    STR             R2, [SP,#0x80+var_40]
    ADDS            R0, #0x10
    STR             R0, [SP,#0x80+ptr]
    LDR             R0, [SP,#0x80+var_6C]
    STR             R2, [SP,#0x80+var_44]
    STR             R2, [SP,#0x80+var_48]
    BL              sub_1BD1A
    MOV             R0, R4
    BL              sub_1BD86
loc_111E2:
    ADD             R0, SP, #0x80+var_48
    BL              sub_C6A8
loc_111E8:
    MOVS            R0, #1
    MOVS            R4, #0
    STR             R0, [SP,#0x80+var_70]
loc_111EE:
    LDRB.W          R0, [SP,#0x80+var_38]
    TST.W           R0, #1
    ITT NE
    LDRNE           R0, [SP,#0x80+var_30]; ptr
    BLXNE           free
    CMP             R4, #0
    BEQ.W           loc_10C80
    B               loc_1169C
loc_11206:
    LDRB.W          R0, [SP,#0x80+var_38]
    MOVS            R4, #0
    LDRD.W          R11, R9, [SP,#0x80+var_60]
    MOV.W           R10, #1
    LDRD.W          R5, R6, [SP,#0x80+var_58]
    B               loc_1129A
loc_1121A:
    LDR             R2, [SP,#0x80+var_6C]
    MOV             R6, #0x7FFFFFE
    LDR             R3, [R2]
    SUBS            R0, R0, R3
    SUBS            R1, R1, R3
    ASRS            R2, R0, #4
    ASRS            R3, R1, #4
    CMP             R3, R6
    BHI             loc_11242
    MOVS            R3, #1
    ADD.W           R0, R3, R0,ASR#4
    ASRS            R1, R1, #3
    CMP             R1, R0
    IT CC
    MOVCC           R1, R0
    B               loc_11246
loc_11242:
    MOV             R1, #0xFFFFFFF
loc_11246:
    LDRD.W          R11, R9, [SP,#0x80+var_60]
    ADD             R4, SP, #0x80+var_28
    LDR             R3, [SP,#0x80+var_78]
    MOV             R0, R4
    LDR             R5, [SP,#0x80+var_58]
    BL              sub_1BCCE
    LDR             R0, [SP,#0x80+ptr]
    MOVS            R2, #0
    STRD.W          R2, R2, [R0]
    LDR             R1, [SP,#0x80+var_3C]
    STRD.W          R2, R1, [R0,#8]
    LDR             R1, [SP,#0x80+var_48]
    STR             R1, [R0]
    LDR             R1, [SP,#0x80+var_44]
    STR             R1, [R0,#4]
    LDR             R1, [SP,#0x80+var_40]
    STR             R1, [R0,#8]
    MOV             R1, R4
    STR             R2, [SP,#0x80+var_40]
    STRD.W          R2, R2, [SP,#0x80+var_48]
    LDR             R0, [SP,#0x80+ptr]
    ADDS            R0, #0x10
    STR             R0, [SP,#0x80+ptr]
    LDR             R0, [SP,#0x80+var_6C]
    BL              sub_1BD1A
    MOV             R0, R4
    BL              sub_1BD86
loc_1128A:
    ADD             R0, SP, #0x80+var_48
    BL              sub_C6A8
    LDR             R6, [SP,#0x80+var_68]
    MOVS            R4, #1
    LDR             R0, [SP,#0x80+var_54]
    MOV.W           R10, #0
loc_1129A:
    TST.W           R0, #1
    ITT NE
    LDRNE           R0, [SP,#0x80+var_30]; ptr
    BLXNE           free
    CMP.W           R10, #0
    LDR.W           R10, [SP,#0x80+var_50]
    BEQ.W           loc_10C84
    B               loc_1169C
loc_112B4:
    ADD             R1, SP, #0x80+var_38
    MOV             R0, R4
    BL              sub_12546
    B               loc_111E8
loc_112BE:
    STR.W           R10, [SP,#0x80+var_50]
    LDR.W           R6, [R8,#4]
    SUB.W           R4, R6, #0x18
loc_112CA:
    SUB.W           R5, R6, #0x18
    STR.W           R5, [R8,#4]
    LDRB.W          R0, [R6,#-0xC]
    TST.W           R0, #1
    ITT NE
    LDRNE.W         R0, [R6,#-4]; ptr
    BLXNE           free
    LDRB            R0, [R5]
    TST.W           R0, #1
    BEQ             loc_112F4
    LDR.W           R0, [R6,#-0x10]; ptr
    BLX             free
loc_112F4:
    LDR.W           R6, [R8,#4]
    CMP             R6, R4
    BNE             loc_112CA
    LDR.W           R10, [SP,#0x80+var_50]
    B               loc_1169C
loc_11302:
    LDR             R0, [SP,#0x80+var_7C]; jumptable 00010C90 case 69
    ADD.W           R10, R6, #1
    STR.W           R0, [R8,#0x30]
    LDR             R0, [SP,#0x80+var_70]
    TST.W           R0, #1
    ITT NE
    LDRDNE.W        R1, R0, [R8,#0x10]
    CMPNE           R1, R0
    BEQ             loc_11332
    SUB.W           R6, R0, #0x10
loc_11320:
    SUBS            R0, #0x10
    STR.W           R0, [R8,#0x14]
    BL              sub_C6A8
    LDR.W           R0, [R8,#0x14]
    CMP             R0, R6
    BNE             loc_11320
loc_11332:
    LDR             R0, [SP,#0x80+var_64]
    CMP             R0, #0
    IT NE
    STRBNE          R4, [R0]
    B               loc_1169C
loc_1133C:
    MOV             R10, R9
    MOV.W           R9, #0
    MOV             R5, R0
    B.W             loc_10998
loc_11348:
    LDRB.W          R6, [SP,#0x80+var_28]
    MOVS            R4, #1
    LDR             R5, [SP,#0x80+var_60]
loc_11350:
    TST.W           R6, #1
    ITT NE
    LDRNE           R0, [SP,#0x80+ptr]; ptr
    BLXNE           free
    LDR.W           R11, [SP,#0x80+var_60]
    CMP             R4, #0
    IT EQ
    MOVEQ           R11, R5
    B               loc_116A6
loc_11368:
    ADDS            R0, #2
    CMP             R0, R5
    BEQ.W           loc_11698
    MOV             R1, R5
    BL              sub_117E6
    CMP             R0, R5
    BEQ.W           loc_11698
    LDRB            R1, [R0]
    CMP             R1, #0x5F ; '_'
    BNE.W           loc_11698
    ADDS            R4, R0, #1
    MOV             R1, R5
    MOV             R2, R8
    MOV             R3, R6
    MOV             R0, R4
    BL              sub_108B4
    STR             R0, [SP,#0x80+var_54]
    CMP             R0, R4
    BEQ.W           loc_116E4
    LDRD.W          R1, R0, [R8]
    MOV             R2, #0xAAAAAAAB
    SUBS            R1, R0, R1
    ASRS            R1, R1, #3
    MULS            R1, R2
    CMP             R1, #2
    BCC.W           loc_1169C
    STRD.W          R11, R9, [SP,#0x80+var_60]
    LDRD.W          R2, R1, [R0,#-8]
    LDRB.W          R3, [R0,#-0xC]
    ANDS.W          R6, R3, #1
    ITT EQ
    SUBEQ.W         R1, R0, #0xB
    LSREQ           R2, R3, #1
    SUBS            R0, #0x18
    BL              sub_1197C
    ADD.W           R9, SP, #0x80+var_28
    MOV             R2, R0
    LDM.W           R2, {R3-R5}
    MOV             R1, R9
    STM             R1!, {R3-R5}
    MOVS            R1, #0
    STRD.W          R1, R1, [R0]
    STR             R1, [R0,#8]
    LDR.W           R11, [R8,#4]
    SUB.W           R6, R11, #0x18
    MOV             R4, R11
loc_113F0:
    SUB.W           R5, R4, #0x18
    STR.W           R5, [R8,#4]
    LDRB.W          R0, [R4,#-0xC]
    TST.W           R0, #1
    ITT NE
    LDRNE.W         R0, [R4,#-4]; ptr
    BLXNE           free
    LDRB            R0, [R5]
    TST.W           R0, #1
    BEQ             loc_1141A
    LDR.W           R0, [R4,#-0x10]; ptr
    BLX             free
loc_1141A:
    LDR.W           R4, [R8,#4]
    CMP             R4, R6
    BNE             loc_113F0
    LDR.W           R0, [R8]
    CMP             R0, R6
    BEQ.W           loc_11724
    LDR             R1, =(asc_25D13 - 0x11438); "::"
    SUB.W           R0, R11, #0x30 ; '0'
    MOVS            R2, #2
    ADD             R1, PC; "::"
    BL              sub_1197C
    LDRD.W          R2, R1, [SP,#0x80+var_24]
    LDRB.W          R5, [SP,#0x80+var_28]
    LDR.W           R0, [R8,#4]
    ANDS.W          R3, R5, #1
    SUB.W           R0, R0, #0x18
    ITT EQ
    ORREQ.W         R1, R9, #1
    LSREQ           R2, R5, #1
    BL              sub_1197C
    LDR.W           R9, [SP,#0x80+var_5C]
    MOV.W           R8, #0
    LDR             R4, [SP,#0x80+var_54]
    B               loc_11732
loc_11466:
    MOV             R0, R4
    MOV             R1, R5
    MOV             R2, R8
    MOV             R3, R6
    BL              sub_108B4
    CMP             R0, R4
    BEQ.W           loc_1165A
    MOV             R1, R5
    BL              sub_1BC6A
    MOV             R4, R0
    LDRD.W          R1, R0, [R8]
    MOVW            R2, #0xAAAB
    SUBS            R1, R0, R1
    MOVT            R2, #0xAAAA
    ASRS            R1, R1, #3
    MULS            R1, R2
    CMP             R1, #2
    BCC.W           loc_1169A
    STRD.W          R11, R9, [SP,#0x80+var_60]
    LDRD.W          R2, R1, [R0,#-8]
    LDRB.W          R3, [R0,#-0xC]
    ANDS.W          R6, R3, #1
    ITT EQ
    SUBEQ.W         R1, R0, #0xB
    LSREQ           R2, R3, #1
    SUBS            R0, #0x18
    BL              sub_1197C
    ADD.W           R11, SP, #0x80+var_28
    MOV             R1, R0
    LDM.W           R1, {R3,R5,R6}
    MOVS            R1, #0
    MOV             R2, R11
    STM             R2!, {R3,R5,R6}
    STRD.W          R1, R1, [R0]
    STR             R1, [R0,#8]
    LDR.W           R9, [R8,#4]
    SUB.W           R10, R9, #0x18
    MOV             R6, R9
loc_114D6:
    SUB.W           R5, R6, #0x18
    STR.W           R5, [R8,#4]
    LDRB.W          R0, [R6,#-0xC]
    TST.W           R0, #1
    ITT NE
    LDRNE.W         R0, [R6,#-4]; ptr
    BLXNE           free
    LDRB            R0, [R5]
    TST.W           R0, #1
    BEQ             loc_11500
    LDR.W           R0, [R6,#-0x10]; ptr
    BLX             free
loc_11500:
    LDR.W           R6, [R8,#4]
    CMP             R6, R10
    BNE             loc_114D6
    LDR.W           R0, [R8]
    CMP             R0, R10
    BEQ.W           loc_116C0
    LDR             R1, =(asc_25D13 - 0x1151E); "::"
    SUB.W           R0, R9, #0x30 ; '0'
    MOVS            R2, #2
    ADD             R1, PC; "::"
    BL              sub_1197C
    LDRD.W          R2, R1, [SP,#0x80+var_24]
    LDRB.W          R6, [SP,#0x80+var_28]
    LDR.W           R0, [R8,#4]
    ANDS.W          R3, R6, #1
    SUB.W           R0, R0, #0x18
    ITT EQ
    ORREQ.W         R1, R11, #1
    LSREQ           R2, R6, #1
    BL              sub_1197C
    MOVS            R5, #0
    B               loc_116C6
loc_11544:
    STR             R5, [SP,#0x80+var_58]
    ADD.W           R10, R8, #0x10
    LDR.W           R3, [R8,#0x10]
    MOV             R5, #0x7FFFFFE
    SUBS            R0, R0, R3
    SUBS            R1, R1, R3
    ADD.W           R3, R8, #0x1C
    ASRS            R2, R0, #4
    ASRS            R6, R1, #4
    CMP             R6, R5
    BHI             loc_11576
    MOVS            R6, #1
    ADD.W           R0, R6, R0,ASR#4
    ASRS            R1, R1, #3
    CMP             R1, R0
    IT CC
    MOVCC           R1, R0
    B               loc_1157A
loc_11576:
    MOV             R1, #0xFFFFFFF
loc_1157A:
    ADD             R6, SP, #0x80+var_28
    MOV             R0, R6
    BL              sub_1BCCE
    LDR             R0, [SP,#0x80+ptr]
    MOVS            R1, #0
    STRD.W          R1, R1, [R0]
    LDR             R2, [SP,#0x80+var_3C]
    STRD.W          R1, R2, [R0,#8]
    LDR             R2, [SP,#0x80+var_48]
    STR             R2, [R0]
    LDR             R2, [SP,#0x80+var_44]
    STR             R2, [R0,#4]
    LDR             R2, [SP,#0x80+var_40]
    STR             R2, [R0,#8]
    STR             R1, [SP,#0x80+var_40]
    STRD.W          R1, R1, [SP,#0x80+var_48]
    MOV             R1, R6
    LDR             R0, [SP,#0x80+ptr]
    ADDS            R0, #0x10
    STR             R0, [SP,#0x80+ptr]
    MOV             R0, R10
    BL              sub_1BD1A
    MOV             R0, R6
    BL              sub_1BD86
    LDR             R5, [SP,#0x80+var_58]
loc_115B8:
    ADD             R0, SP, #0x80+var_48
    BL              sub_C6A8
    MOV             R0, R9
    MOV             R1, R5
    MOV             R2, R8
    BL              sub_11A58
    CMP             R0, R9
    BEQ             loc_116A2
    LDRD.W          R1, R5, [R8]
    MOV             R2, #0xAAAAAAAB
    SUBS            R1, R5, R1
    ASRS            R1, R1, #3
    MULS            R1, R2
    CMP             R1, #2
    BCC             loc_116A6
    STR.W           R11, [SP,#0x80+var_60]
    MOV             R9, R0
    LDRD.W          R2, R1, [R5,#-8]
    SUB.W           R0, R5, #0x18
    LDRB.W          R3, [R5,#-0xC]
    ANDS.W          R6, R3, #1
    ITT EQ
    SUBEQ.W         R1, R5, #0xB
    LSREQ           R2, R3, #1
    BL              sub_1197C
    ADD.W           R11, SP, #0x80+var_28
    MOV             R1, R0
    LDM.W           R1, {R3,R5,R6}
    MOVS            R1, #0
    MOV             R2, R11
    STM             R2!, {R3,R5,R6}
    STRD.W          R1, R1, [R0]
    STR             R1, [R0,#8]
    LDR.W           R10, [R8,#4]
    SUB.W           R4, R10, #0x18
    MOV             R6, R10
loc_11624:
    SUB.W           R5, R6, #0x18
    STR.W           R5, [R8,#4]
    LDRB.W          R0, [R6,#-0xC]
    TST.W           R0, #1
    ITT NE
    LDRNE.W         R0, [R6,#-4]; ptr
    BLXNE           free
    LDRB            R0, [R5]
    TST.W           R0, #1
    BEQ             loc_1164E
    LDR.W           R0, [R6,#-0x10]; ptr
    BLX             free
loc_1164E:
    LDR.W           R6, [R8,#4]
    CMP             R6, R4
    BNE             loc_11624
    B.W             loc_10B60
loc_1165A:
    LDRD.W          R0, R6, [R8]
    CMP             R0, R6
    BEQ             loc_11698
    SUB.W           R4, R6, #0x18
loc_11666:
    SUB.W           R5, R6, #0x18
    STR.W           R5, [R8,#4]
    LDRB.W          R0, [R6,#-0xC]
    TST.W           R0, #1
    ITT NE
    LDRNE.W         R0, [R6,#-4]; ptr
    BLXNE           free
    LDRB            R0, [R5]
    TST.W           R0, #1
    BEQ             loc_11690
    LDR.W           R0, [R6,#-0x10]; ptr
    BLX             free
loc_11690:
    LDR.W           R6, [R8,#4]
    CMP             R6, R4
    BNE             loc_11666
loc_11698:
    MOV             R4, R10
loc_1169A:
    MOV             R10, R4
loc_1169C:
    CMP             R10, R9
    IT NE
    MOVNE           R11, R10
loc_116A2:
    MOV             R5, R11
loc_116A4:
    MOV             R11, R5
loc_116A6:
    LDR             R0, =(__stack_chk_guard_ptr - 0x116AE)
    LDR             R1, [SP,#0x80+var_10]
    ADD             R0, PC; __stack_chk_guard_ptr
    LDR             R0, [R0]; __stack_chk_guard
    LDR             R0, [R0]
    SUBS            R0, R0, R1
    ITTT EQ
    MOVEQ           R0, R11
    ADDEQ           SP, SP, #0x74 ; 't'
    POPEQ.W         {R4-R11,PC}
    BLX             __stack_chk_fail
loc_116C0:
    LDRB.W          R6, [SP,#0x80+var_28]
    MOVS            R5, #1
loc_116C6:
    TST.W           R6, #1
    LDR.W           R9, [SP,#0x80+var_5C]
    ITT NE
    LDRNE           R0, [SP,#0x80+ptr]; ptr
    BLXNE           free
    CMP             R5, #0
    MOV             R10, R4
loc_116DA:
    LDR.W           R11, [SP,#0x80+var_60]
    IT EQ
    MOVEQ           R10, R4
    B               loc_1169C
loc_116E4:
    LDRD.W          R0, R6, [R8]
    CMP             R0, R6
    BEQ             loc_11698
    SUB.W           R4, R6, #0x18
loc_116F0:
    SUB.W           R5, R6, #0x18
    STR.W           R5, [R8,#4]
    LDRB.W          R0, [R6,#-0xC]
    TST.W           R0, #1
    ITT NE
    LDRNE.W         R0, [R6,#-4]; ptr
    BLXNE           free
    LDRB            R0, [R5]
    TST.W           R0, #1
    BEQ             loc_1171A
    LDR.W           R0, [R6,#-0x10]; ptr
    BLX             free
loc_1171A:
    LDR.W           R6, [R8,#4]
    CMP             R6, R4
    BNE             loc_116F0
    B               loc_11698
loc_11724:
    LDRB.W          R5, [SP,#0x80+var_28]
    MOV.W           R8, #1
    MOV             R4, R10
    LDR.W           R9, [SP,#0x80+var_5C]
loc_11732:
    TST.W           R5, #1
    ITT NE
    LDRNE           R0, [SP,#0x80+ptr]; ptr
    BLXNE           free
    CMP.W           R8, #0
    B               loc_116DA