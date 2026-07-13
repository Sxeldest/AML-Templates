; =====================================================================
; Function Name: sub_18CA0
; Address: 0x18ca0
; =====================================================================

    PUSH.W          {R4-R11,LR}
    ADD             R7, SP, #0xC
    SUB             SP, SP, #0x2C
    MOV             R11, R0
    LDR.W           R0, =(__stack_chk_guard_ptr - 0x18CB6)
    MOV             R10, R2
    MOV             R9, R1
    ADD             R0, PC; __stack_chk_guard_ptr
    LDR             R0, [R0]; __stack_chk_guard
    LDR             R0, [R0]
    STR             R0, [SP,#0x38+var_10]
    SUB.W           R0, R9, R11
    CMP             R0, #3
    BLT.W           loc_193DE
    LDRB.W          R0, [R11]
    MOVS            R6, #0
    MOV             R4, R11
    CMP             R0, #0x67 ; 'g'
    BNE             loc_18CDE
    LDRB.W          R0, [R11,#1]
    MOV             R4, R11
    CMP             R0, #0x73 ; 's'
    ITT EQ
    ADDEQ           R4, #2
    MOVEQ           R6, #1
loc_18CDE:
    MOV             R0, R4
    MOV             R1, R9
    MOV             R2, R10
    BL              sub_198AC
    MOV             R5, R0
    CMP             R5, R4
    BEQ             loc_18D10
    CMP             R6, #1
    BNE             loc_18D0C
    LDRD.W          R1, R0, [R10]
    CMP             R1, R0
    BEQ.W           loc_193DE
    LDR.W           R2, =(asc_25D13 - 0x18D0A); "::"
    SUBS            R0, #0x18
    MOVS            R1, #0
    MOVS            R3, #2
    ADD             R2, PC; "::"
    BL              sub_11826
loc_18D0C:
    MOV             R11, R5
    B               loc_193DE
loc_18D10:
    SUB.W           R0, R9, R4
    CMP             R0, #3
    BLT.W           loc_193DE
    LDRB            R0, [R4]
    CMP             R0, #0x73 ; 's'
    ITT EQ
    LDRBEQ          R0, [R4,#1]
    CMPEQ           R0, #0x72 ; 'r'
    BNE.W           loc_193DE
    MOV             R5, R4
    LDRB.W          R0, [R5,#2]!
    CMP             R0, #0x4E ; 'N'
    BNE             loc_18E0C
    ADDS            R4, #3
    MOV             R1, R9
    MOV             R2, R10
    MOV             R0, R4
    BL              sub_19AD8
    MOV             R8, R0
    CMP             R8, R4
    IT NE
    CMPNE           R8, R9
    BEQ.W           loc_193DE
    MOV             R0, R8
    MOV             R1, R9
    MOV             R2, R10
    BL              sub_11A58
    CMP             R0, R8
    BEQ.W           loc_191F0
    LDRD.W          R1, R5, [R10]
    MOV             R2, #0xAAAAAAAB
    SUBS            R1, R5, R1
    ASRS            R1, R1, #3
    MULS            R1, R2
    CMP             R1, #2
    BCC.W           loc_193DE
    STR             R0, [SP,#0x38+var_34]
    MOV             R8, R0
    LDRD.W          R2, R1, [R5,#-8]
    SUB.W           R0, R5, #0x18
    LDRB.W          R3, [R5,#-0xC]
    ANDS.W          R6, R3, #1
    ITT EQ
    SUBEQ.W         R1, R5, #0xB
    LSREQ           R2, R3, #1
    BL              sub_1197C
    MOV             R1, R0
    ADD             R2, SP, #0x38+var_20
    LDM.W           R1, {R3,R5,R6}
    MOVS            R1, #0
    STM             R2!, {R3,R5,R6}
    STRD.W          R1, R1, [R0]
    STR             R1, [R0,#8]
    LDR.W           R6, [R10,#4]
    STR             R6, [SP,#0x38+var_38]
    SUB.W           R4, R6, #0x18
loc_18DAE:
    SUB.W           R5, R6, #0x18
    STR.W           R5, [R10,#4]
    LDRB.W          R0, [R6,#-0xC]
    TST.W           R0, #1
    ITT NE
    LDRNE.W         R0, [R6,#-4]; ptr
    BLXNE           free
    LDRB            R0, [R5]
    TST.W           R0, #1
    BEQ             loc_18DD8
    LDR.W           R0, [R6,#-0x10]; ptr
    BLX             free
loc_18DD8:
    LDR.W           R6, [R10,#4]
    CMP             R6, R4
    BNE             loc_18DAE
    LDR             R4, [SP,#0x38+ptr]
    ADD             R3, SP, #0x38+var_20
    LDRB.W          R0, [SP,#0x38+var_20]
    LDR             R2, [SP,#0x38+var_1C]
    MOV             R1, R4
    ANDS.W          R6, R0, #1
    ITT EQ
    ORREQ.W         R1, R3, #1
    LSREQ           R2, R0, #1
    LDR             R0, [SP,#0x38+var_38]
    SUBS            R0, #0x30 ; '0'
    BL              sub_1197C
    LDR             R0, [SP,#0x38+var_34]
    CMP             R0, R9
    BEQ.W           loc_19196
    MOVS            R5, #0
    B               loc_191DA
loc_18E0C:
    MOV             R0, R5
    MOV             R1, R9
    MOV             R2, R10
    BL              sub_19AD8
    MOV             R8, R0
    CMP             R8, R5
    BEQ.W           loc_18F74
    MOV             R0, R8
    MOV             R1, R9
    MOV             R2, R10
    BL              sub_11A58
    CMP             R0, R8
    BEQ             loc_18ED8
    LDRD.W          R1, R3, [R10]
    MOV             R2, #0xAAAAAAAB
    SUBS            R1, R3, R1
    ASRS            R1, R1, #3
    MULS            R1, R2
    CMP             R1, #2
    BCC.W           loc_193DE
    MOV             R8, R0
    LDRD.W          R2, R1, [R3,#-8]
    LDRB.W          R0, [R3,#-0xC]
    ANDS.W          R6, R0, #1
    ITT EQ
    SUBEQ.W         R1, R3, #0xB
    LSREQ           R2, R0, #1
    SUB.W           R0, R3, #0x18
    BL              sub_1197C
    MOV             R2, R0
    ADD             R1, SP, #0x38+var_20
    LDM.W           R2, {R3,R5,R6}
    STM             R1!, {R3,R5,R6}
    MOVS            R1, #0
    STRD.W          R1, R1, [R0]
    STR             R1, [R0,#8]
    LDR.W           R6, [R10,#4]
    STR             R6, [SP,#0x38+var_34]
    SUB.W           R4, R6, #0x18
loc_18E7E:
    SUB.W           R5, R6, #0x18
    STR.W           R5, [R10,#4]
    LDRB.W          R0, [R6,#-0xC]
    TST.W           R0, #1
    ITT NE
    LDRNE.W         R0, [R6,#-4]; ptr
    BLXNE           free
    LDRB            R0, [R5]
    TST.W           R0, #1
    BEQ             loc_18EA8
    LDR.W           R0, [R6,#-0x10]; ptr
    BLX             free
loc_18EA8:
    LDR.W           R6, [R10,#4]
    CMP             R6, R4
    BNE             loc_18E7E
    LDR             R4, [SP,#0x38+ptr]
    ADD             R3, SP, #0x38+var_20
    LDRB.W          R0, [SP,#0x38+var_20]
    LDR             R2, [SP,#0x38+var_1C]
    MOV             R1, R4
    ANDS.W          R5, R0, #1
    ITT EQ
    ORREQ.W         R1, R3, #1
    LSREQ           R2, R0, #1
    LDR             R0, [SP,#0x38+var_34]
    SUBS            R0, #0x30 ; '0'
    BL              sub_1197C
    CBZ             R5, loc_18ED8
    MOV             R0, R4; ptr
    BLX             free
loc_18ED8:
    MOV             R0, R8
    MOV             R1, R9
    MOV             R2, R10
    BL              sub_198AC
    CMP             R0, R8
    BEQ.W           loc_19154
    LDRD.W          R1, R3, [R10]
    MOV             R2, #0xAAAAAAAB
    SUBS            R1, R3, R1
    ASRS            R1, R1, #3
    MULS            R1, R2
    CMP             R1, #2
    BCC.W           loc_193DE
    MOV             R11, R0
    LDRD.W          R2, R1, [R3,#-8]
    LDRB.W          R0, [R3,#-0xC]
    ANDS.W          R6, R0, #1
    ITT EQ
    SUBEQ.W         R1, R3, #0xB
    LSREQ           R2, R0, #1
    SUB.W           R0, R3, #0x18
    BL              sub_1197C
    MOV             R2, R0
    ADD             R1, SP, #0x38+var_20
    LDM.W           R2, {R3,R5,R6}
    STM             R1!, {R3,R5,R6}
    MOVS            R1, #0
    STRD.W          R1, R1, [R0]
    STR             R1, [R0,#8]
    LDR.W           R8, [R10,#4]
    SUB.W           R4, R8, #0x18
    MOV             R6, R8
loc_18F3A:
    SUB.W           R5, R6, #0x18
    STR.W           R5, [R10,#4]
    LDRB.W          R0, [R6,#-0xC]
    TST.W           R0, #1
    ITT NE
    LDRNE.W         R0, [R6,#-4]; ptr
    BLXNE           free
    LDRB            R0, [R5]
    TST.W           R0, #1
    BEQ             loc_18F64
    LDR.W           R0, [R6,#-0x10]; ptr
    BLX             free
loc_18F64:
    LDR.W           R6, [R10,#4]
    CMP             R6, R4
    BNE             loc_18F3A
    LDR.W           R2, =(asc_25D13 - 0x18F74); "::"
    ADD             R2, PC; "::"
    B               loc_19386
loc_18F74:
    MOV             R0, R5
    MOV             R1, R9
    MOV             R2, R10
    BL              sub_1B5D8
    MOV             R4, R0
    CMP             R4, R5
    IT NE
    CMPNE           R4, R9
    BEQ.W           loc_193DE
    CMP             R6, #1
    BNE             loc_18FA8
    LDRD.W          R1, R0, [R10]
    CMP             R1, R0
    BEQ.W           loc_193DE
    LDR.W           R2, =(asc_25D13 - 0x18FA6); "::"
    SUBS            R0, #0x18
    MOVS            R1, #0
    MOVS            R3, #2
    ADD             R2, PC; "::"
    BL              sub_11826
loc_18FA8:
    LDRB            R0, [R4]
    CMP             R0, #0x45 ; 'E'
    BEQ.W           loc_190B8
    ADD.W           R8, SP, #0x38+var_20
loc_18FB4:
    MOV             R0, R4
    MOV             R1, R9
    MOV             R2, R10
    BL              sub_1B5D8
    CMP             R0, R4
    IT NE
    CMPNE           R0, R9
    BEQ.W           loc_193DE
    LDRD.W          R1, R3, [R10]
    MOV             R2, #0xAAAAAAAB
    SUBS            R1, R3, R1
    ASRS            R1, R1, #3
    MULS            R1, R2
    CMP             R1, #2
    BCC.W           loc_193DE
    STR             R0, [SP,#0x38+var_34]
    LDRD.W          R2, R1, [R3,#-8]
    LDRB.W          R0, [R3,#-0xC]
    ANDS.W          R6, R0, #1
    ITT EQ
    SUBEQ.W         R1, R3, #0xB
    LSREQ           R2, R0, #1
    SUB.W           R0, R3, #0x18
    BL              sub_1197C
    MOV             R1, R0
    MOV             R2, R8
    LDM.W           R1, {R3,R5,R6}
    MOVS            R1, #0
    STM             R2!, {R3,R5,R6}
    STRD.W          R1, R1, [R0]
    STR             R1, [R0,#8]
    LDR.W           R4, [R10,#4]
    SUB.W           R5, R4, #0x18
    MOV             R6, R4
loc_1901A:
    SUB.W           R8, R6, #0x18
    STR.W           R8, [R10,#4]
    LDRB.W          R0, [R6,#-0xC]
    TST.W           R0, #1
    ITT NE
    LDRNE.W         R0, [R6,#-4]; ptr
    BLXNE           free
    LDRB.W          R0, [R8]
    TST.W           R0, #1
    BEQ             loc_19046
    LDR.W           R0, [R6,#-0x10]; ptr
    BLX             free
loc_19046:
    LDR.W           R6, [R10,#4]
    CMP             R6, R5
    BNE             loc_1901A
    LDR.W           R2, =(asc_25D13 - 0x1905E); "::"
    ADD.W           R8, SP, #0x38+var_20
    MOVS            R1, #0
    MOVS            R3, #2
    ADD             R2, PC; "::"
    MOV             R0, R8
    BL              sub_11826
    MOV             R1, R0
    ADD             R2, SP, #0x38+var_30
    LDM.W           R1, {R3,R5,R6}
    MOVS            R1, #0
    MOV             R12, R2
    STM             R2!, {R3,R5,R6}
    STRD.W          R1, R1, [R0]
    STR             R1, [R0,#8]
    LDR             R5, [SP,#0x38+var_28]
    LDRB.W          R0, [SP,#0x38+var_30]
    LDR             R2, [SP,#0x38+var_2C]
    MOV             R1, R5
    ANDS.W          R6, R0, #1
    ITT EQ
    ORREQ.W         R1, R12, #1
    LSREQ           R2, R0, #1
    SUB.W           R0, R4, #0x30 ; '0'
    BL              sub_1197C
    CMP             R6, #0
    ITT NE
    MOVNE           R0, R5; ptr
    BLXNE           free
    LDRB.W          R0, [SP,#0x38+var_20]
    LDR             R4, [SP,#0x38+var_34]
    TST.W           R0, #1
    ITT NE
    LDRNE           R0, [SP,#0x38+ptr]; ptr
    BLXNE           free
    LDRB            R0, [R4]
    CMP             R0, #0x45 ; 'E'
    BNE.W           loc_18FB4
loc_190B8:
    ADDS            R4, #1
    MOV             R1, R9
    MOV             R2, R10
    MOV             R0, R4
    BL              sub_198AC
    CMP             R0, R4
    BEQ.W           loc_19438
    LDRD.W          R1, R3, [R10]
    MOV             R2, #0xAAAAAAAB
    SUBS            R1, R3, R1
    ASRS            R1, R1, #3
    MULS            R1, R2
    CMP             R1, #2
    BCC.W           loc_193DE
    MOV             R11, R0
    LDRD.W          R2, R1, [R3,#-8]
    LDRB.W          R0, [R3,#-0xC]
    ANDS.W          R6, R0, #1
    ITT EQ
    SUBEQ.W         R1, R3, #0xB
    LSREQ           R2, R0, #1
    SUB.W           R0, R3, #0x18
    BL              sub_1197C
    MOV             R2, R0
    ADD             R1, SP, #0x38+var_20
    LDM.W           R2, {R3,R5,R6}
    STM             R1!, {R3,R5,R6}
    MOVS            R1, #0
    STRD.W          R1, R1, [R0]
    STR             R1, [R0,#8]
    LDR.W           R8, [R10,#4]
    SUB.W           R4, R8, #0x18
    MOV             R6, R8
loc_1911C:
    SUB.W           R5, R6, #0x18
    STR.W           R5, [R10,#4]
    LDRB.W          R0, [R6,#-0xC]
    TST.W           R0, #1
    ITT NE
    LDRNE.W         R0, [R6,#-4]; ptr
    BLXNE           free
    LDRB            R0, [R5]
    TST.W           R0, #1
    BEQ             loc_19146
    LDR.W           R0, [R6,#-0x10]; ptr
    BLX             free
loc_19146:
    LDR.W           R6, [R10,#4]
    CMP             R6, R4
    BNE             loc_1911C
    LDR             R2, =(asc_25D13 - 0x19154); "::"
    ADD             R2, PC; "::"
    B               loc_19386
loc_19154:
    LDRD.W          R0, R5, [R10]
    CMP             R0, R5
    BEQ.W           loc_193DE
    SUB.W           R4, R5, #0x18
loc_19162:
    SUB.W           R6, R5, #0x18
    STR.W           R6, [R10,#4]
    LDRB.W          R0, [R5,#-0xC]
    TST.W           R0, #1
    ITT NE
    LDRNE.W         R0, [R5,#-4]; ptr
    BLXNE           free
    LDRB            R0, [R6]
    TST.W           R0, #1
    BEQ             loc_1918C
    LDR.W           R0, [R5,#-0x10]; ptr
    BLX             free
loc_1918C:
    LDR.W           R5, [R10,#4]
    CMP             R5, R4
    BNE             loc_19162
    B               loc_193DE
loc_19196:
    STRD.W          R6, R4, [SP,#0x38+var_38]
    LDR.W           R6, [R10,#4]
    SUB.W           R5, R6, #0x18
loc_191A2:
    SUB.W           R4, R6, #0x18
    STR.W           R4, [R10,#4]
    LDRB.W          R0, [R6,#-0xC]
    TST.W           R0, #1
    ITT NE
    LDRNE.W         R0, [R6,#-4]; ptr
    BLXNE           free
    LDRB            R0, [R4]
    TST.W           R0, #1
    BEQ             loc_191CC
    LDR.W           R0, [R6,#-0x10]; ptr
    BLX             free
loc_191CC:
    LDR.W           R6, [R10,#4]
    CMP             R6, R5
    BNE             loc_191A2
    LDRD.W          R6, R4, [SP,#0x38+var_38]
    MOVS            R5, #1
loc_191DA:
    CBZ             R6, loc_191E2
    MOV             R0, R4; ptr
    BLX             free
loc_191E2:
    CMP             R5, #0
    BNE.W           loc_193DE
    B               loc_191F0
loc_191EA:
    LDR             R0, [SP,#0x38+ptr]; ptr
    BLX             free
loc_191F0:
    LDRB.W          R0, [R8]
    CMP             R0, #0x45 ; 'E'
    BEQ             loc_192EE
    MOV             R0, R8
    MOV             R1, R9
    MOV             R2, R10
    BL              sub_1B5D8
    CMP             R0, R8
    IT NE
    CMPNE           R0, R9
    BEQ.W           loc_193DE
    LDRD.W          R1, R3, [R10]
    MOV             R2, #0xAAAAAAAB
    SUBS            R1, R3, R1
    ASRS            R1, R1, #3
    MULS            R1, R2
    CMP             R1, #2
    BCC.W           loc_193DE
    STR             R0, [SP,#0x38+var_34]
    LDRD.W          R2, R1, [R3,#-8]
    LDRB.W          R0, [R3,#-0xC]
    ANDS.W          R6, R0, #1
    ITT EQ
    SUBEQ.W         R1, R3, #0xB
    LSREQ           R2, R0, #1
    SUB.W           R0, R3, #0x18
    BL              sub_1197C
    MOV             R1, R0
    ADD             R2, SP, #0x38+var_20
    LDM.W           R1, {R3,R5,R6}
    MOVS            R1, #0
    STM             R2!, {R3,R5,R6}
    STRD.W          R1, R1, [R0]
    STR             R1, [R0,#8]
    LDR.W           R4, [R10,#4]
    SUB.W           R5, R4, #0x18
    MOV             R6, R4
loc_1925E:
    SUB.W           R8, R6, #0x18
    STR.W           R8, [R10,#4]
    LDRB.W          R0, [R6,#-0xC]
    TST.W           R0, #1
    ITT NE
    LDRNE.W         R0, [R6,#-4]; ptr
    BLXNE           free
    LDRB.W          R0, [R8]
    TST.W           R0, #1
    BEQ             loc_1928A
    LDR.W           R0, [R6,#-0x10]; ptr
    BLX             free
loc_1928A:
    LDR.W           R6, [R10,#4]
    CMP             R6, R5
    BNE             loc_1925E
    LDR             R2, =(asc_25D13 - 0x1929E); "::"
    ADD             R0, SP, #0x38+var_20
    MOVS            R1, #0
    MOVS            R3, #2
    ADD             R2, PC; "::"
    BL              sub_11826
    ADD             R1, SP, #0x38+var_30
    MOV             R2, R0
    LDM.W           R2, {R3,R5,R6}
    MOV             R12, R1
    STM             R1!, {R3,R5,R6}
    MOVS            R1, #0
    STRD.W          R1, R1, [R0]
    STR             R1, [R0,#8]
    LDR             R5, [SP,#0x38+var_28]
    LDRB.W          R0, [SP,#0x38+var_30]
    LDR             R2, [SP,#0x38+var_2C]
    MOV             R1, R5
    ANDS.W          R6, R0, #1
    ITT EQ
    ORREQ.W         R1, R12, #1
    LSREQ           R2, R0, #1
    SUB.W           R0, R4, #0x30 ; '0'
    BL              sub_1197C
    CMP             R6, #0
    ITT NE
    MOVNE           R0, R5; ptr
    BLXNE           free
    LDR.W           R8, [SP,#0x38+var_34]
    LDRB.W          R0, [SP,#0x38+var_20]
    TST.W           R0, #1
    BEQ.W           loc_191F0
    B               loc_191EA
loc_192EE:
    ADD.W           R4, R8, #1
    MOV             R1, R9
    MOV             R2, R10
    MOV             R0, R4
    BL              sub_198AC
    CMP             R0, R4
    BEQ             loc_193F8
    LDRD.W          R1, R3, [R10]
    MOV             R2, #0xAAAAAAAB
    SUBS            R1, R3, R1
    ASRS            R1, R1, #3
    MULS            R1, R2
    CMP             R1, #2
    BCC             loc_193DE
    MOV             R11, R0
    LDRD.W          R2, R1, [R3,#-8]
    LDRB.W          R0, [R3,#-0xC]
    ANDS.W          R6, R0, #1
    ITT EQ
    SUBEQ.W         R1, R3, #0xB
    LSREQ           R2, R0, #1
    SUB.W           R0, R3, #0x18
    BL              sub_1197C
    MOV             R2, R0
    ADD             R1, SP, #0x38+var_20
    LDM.W           R2, {R3,R5,R6}
    STM             R1!, {R3,R5,R6}
    MOVS            R1, #0
    STRD.W          R1, R1, [R0]
    STR             R1, [R0,#8]
    LDR.W           R8, [R10,#4]
    SUB.W           R4, R8, #0x18
    MOV             R6, R8
loc_19350:
    SUB.W           R5, R6, #0x18
    STR.W           R5, [R10,#4]
    LDRB.W          R0, [R6,#-0xC]
    TST.W           R0, #1
    ITT NE
    LDRNE.W         R0, [R6,#-4]; ptr
    BLXNE           free
    LDRB            R0, [R5]
    TST.W           R0, #1
    BEQ             loc_1937A
    LDR.W           R0, [R6,#-0x10]; ptr
    BLX             free
loc_1937A:
    LDR.W           R6, [R10,#4]
    CMP             R6, R4
    BNE             loc_19350
    LDR             R2, =(asc_25D13 - 0x19388); "::"
    ADD             R2, PC; "::"
loc_19386:
    ADD             R0, SP, #0x38+var_20
    MOVS            R1, #0
    MOVS            R3, #2
    MOVS            R4, #0
    BL              sub_11826
    ADD.W           R12, SP, #0x38+var_30
    MOV             R1, R0
    LDM.W           R1, {R3,R5,R6}
    MOV             R2, R12
    STM             R2!, {R3,R5,R6}
    STR             R4, [R0]
    STR             R4, [R0,#4]
    STR             R4, [R0,#8]
    LDR             R4, [SP,#0x38+var_28]
    LDRB.W          R0, [SP,#0x38+var_30]
    LDR             R2, [SP,#0x38+var_2C]
    MOV             R1, R4
    ANDS.W          R5, R0, #1
    ITT EQ
    ORREQ.W         R1, R12, #1
    LSREQ           R2, R0, #1
    SUB.W           R0, R8, #0x30 ; '0'
    BL              sub_1197C
    CMP             R5, #0
    ITT NE
    MOVNE           R0, R4; ptr
    BLXNE           free
    LDRB.W          R0, [SP,#0x38+var_20]
    TST.W           R0, #1
    ITT NE
    LDRNE           R0, [SP,#0x38+ptr]; ptr
    BLXNE           free
loc_193DE:
    LDR             R0, =(__stack_chk_guard_ptr - 0x193E6)
    LDR             R1, [SP,#0x38+var_10]
    ADD             R0, PC; __stack_chk_guard_ptr
    LDR             R0, [R0]; __stack_chk_guard
    LDR             R0, [R0]
    SUBS            R0, R0, R1
    ITTT EQ
    MOVEQ           R0, R11
    ADDEQ           SP, SP, #0x2C ; ','
    POPEQ.W         {R4-R11,PC}
    BLX             __stack_chk_fail
loc_193F8:
    LDRD.W          R0, R5, [R10]
    CMP             R0, R5
    BEQ             loc_193DE
    SUB.W           R4, R5, #0x18
loc_19404:
    SUB.W           R6, R5, #0x18
    STR.W           R6, [R10,#4]
    LDRB.W          R0, [R5,#-0xC]
    TST.W           R0, #1
    ITT NE
    LDRNE.W         R0, [R5,#-4]; ptr
    BLXNE           free
    LDRB            R0, [R6]
    TST.W           R0, #1
    BEQ             loc_1942E
    LDR.W           R0, [R5,#-0x10]; ptr
    BLX             free
loc_1942E:
    LDR.W           R5, [R10,#4]
    CMP             R5, R4
    BNE             loc_19404
    B               loc_193DE
loc_19438:
    LDRD.W          R0, R5, [R10]
    CMP             R0, R5
    BEQ             loc_193DE
    SUB.W           R4, R5, #0x18
loc_19444:
    SUB.W           R6, R5, #0x18
    STR.W           R6, [R10,#4]
    LDRB.W          R0, [R5,#-0xC]
    TST.W           R0, #1
    ITT NE
    LDRNE.W         R0, [R5,#-4]; ptr
    BLXNE           free
    LDRB            R0, [R6]
    TST.W           R0, #1
    BEQ             loc_1946E
    LDR.W           R0, [R5,#-0x10]; ptr
    BLX             free
loc_1946E:
    LDR.W           R5, [R10,#4]
    CMP             R5, R4
    BNE             loc_19444
    B               loc_193DE