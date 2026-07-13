; =====================================================================
; Function Name: sub_138B4
; Address: 0x138b4
; =====================================================================

    PUSH.W          {R4-R11,LR}
    ADD             R7, SP, #0xC
    SUB             SP, SP, #0xDC
    MOV             R9, R0
    LDR.W           R0, =(__stack_chk_guard_ptr - 0x138CA)
    MOV             R6, R1
    MOV             R11, R2
    ADD             R0, PC; __stack_chk_guard_ptr
    LDR             R0, [R0]; __stack_chk_guard
    LDR             R0, [R0]
    STR             R0, [SP,#0xE8+var_10]
    SUB.W           R0, R6, R9
    CMP             R0, #2
    BLT.W           loc_15F88; jumptable 00013916 cases 77-83,85-96,98,104,106,107
    CMP             R0, #4
    BLT             loc_138F8
    LDRB.W          R1, [R9]
    MOVS            R4, #0
    CMP             R1, #0x67 ; 'g'
    MOV             R1, R9
    BNE             loc_138FC
    LDRB.W          R1, [R9,#1]
    CMP             R1, #0x73 ; 's'
    MOV             R1, R9
    ITT EQ
    ADDEQ           R1, #2
    MOVEQ           R4, #1
    B               loc_138FC
loc_138F8:
    MOVS            R4, #0
    MOV             R1, R9
loc_138FC:
    LDRB            R3, [R1]
    SUB.W           R2, R3, #0x4C ; 'L'; switch 41 cases
    CMP             R2, #0x28 ; '('
    BHI             def_13916; jumptable 00013916 default case
    MOVW            R8, #0xAAAA
    MOVW            R10, #0x5555
    MOVT            R8, #0xAAA
    MOVT            R10, #0x555
    TBH.W           [PC,R2,LSL#1]; switch jump
loc_1396C:
    LDR.W           R0, =(__stack_chk_guard_ptr - 0x13976); jumptable 00013916 case 76
    LDR             R1, [SP,#0xE8+var_10]
    ADD             R0, PC; __stack_chk_guard_ptr
    LDR             R0, [R0]; __stack_chk_guard
    LDR             R0, [R0]
    SUBS            R0, R0, R1
    ITTTT EQ
    MOVEQ           R0, R9
    MOVEQ           R1, R6
    MOVEQ           R2, R11
    ADDEQ           SP, SP, #0xDC
    ITT EQ
    POPEQ.W         {R4-R11,LR}
    BEQ.W           sub_17870
    B.W             loc_15FA0
def_13916:
    SUB.W           R0, R3, #0x31 ; '1'; jumptable 00013916 default case
    CMP             R0, #9
    BCS.W           loc_15F88; jumptable 00013916 cases 77-83,85-96,98,104,106,107
    LDR.W           R0, =(__stack_chk_guard_ptr - 0x139A4)
    ADD             R0, PC; __stack_chk_guard_ptr
loc_139A2:
    LDR             R0, [R0]; __stack_chk_guard
    LDR             R1, [SP,#0xE8+var_10]
    LDR             R0, [R0]
    SUBS            R0, R0, R1
    ITTTT EQ
    MOVEQ           R0, R9
    MOVEQ           R1, R6
    MOVEQ           R2, R11
    ADDEQ           SP, SP, #0xDC
    ITT EQ
    POPEQ.W         {R4-R11,LR}
    BEQ.W           sub_18CA0
    B.W             loc_15FA0
loc_139C2:
    LDRB            R0, [R1,#1]; jumptable 00013916 case 108
    CMP             R0, #0x72 ; 'r'
    BGT.W           loc_14550
    CMP             R0, #0x53 ; 'S'
    BEQ.W           loc_14CF0
    CMP             R0, #0x65 ; 'e'
    BNE.W           loc_15F88; jumptable 00013916 cases 77-83,85-96,98,104,106,107
    LDR.W           R1, =(asc_25D5D - 0x139E4); "<="
    ADD             R4, SP, #0xE8+var_38
    MOVS            R0, #0
    MOVS            R2, #2
    ADD             R1, PC; "<="
    STR             R0, [SP,#0xE8+var_30]
    STRD.W          R0, R0, [SP,#0xE8+var_38]
    MOV             R0, R4
    BL              sub_C75E
    ADD.W           R5, R9, #2
    MOV             R0, R5
    MOV             R1, R6
    MOV             R2, R4
    MOV             R3, R11
    BL              sub_186E8
    MOV             R6, R0
    B.W             loc_15F72
loc_13A04:
    LDRB            R0, [R1,#1]; jumptable 00013916 case 109
    CMP             R0, #0x68 ; 'h'
    BLE.W           loc_14A8A
    CMP             R0, #0x6D ; 'm'
    BEQ.W           loc_14E12
    CMP             R0, #0x6C ; 'l'
    BEQ.W           loc_14E52
    CMP             R0, #0x69 ; 'i'
    BNE.W           loc_15F88; jumptable 00013916 cases 77-83,85-96,98,104,106,107
    LDR.W           R1, =(asc_25D69 - 0x13A2C); "-"
    ADD             R4, SP, #0xE8+var_38
    MOVS            R0, #0
    MOVS            R2, #1
    ADD             R1, PC; "-"
    STR             R0, [SP,#0xE8+var_30]
    STRD.W          R0, R0, [SP,#0xE8+var_38]
    MOV             R0, R4
    BL              sub_C75E
    ADD.W           R5, R9, #2
    MOV             R0, R5
    MOV             R1, R6
    MOV             R2, R4
    MOV             R3, R11
    BL              sub_186E8
    MOV             R6, R0
    B.W             loc_15F72
loc_13A4C:
    LDRB            R0, [R1,#1]; jumptable 00013916 case 105
    CMP             R0, #0x78 ; 'x'
    BNE.W           loc_15F88; jumptable 00013916 cases 77-83,85-96,98,104,106,107
    ADD.W           R4, R9, #2
    MOV             R1, R6
    MOV             R2, R11
    MOV             R0, R4
    BL              sub_138B4
    MOV             R5, R0
    CMP             R5, R4
    BEQ.W           loc_15F88; jumptable 00013916 cases 77-83,85-96,98,104,106,107
    MOV             R0, R5
    MOV             R1, R6
    MOV             R2, R11
    BL              sub_138B4
    CMP             R0, R5
    BEQ.W           loc_15A4C
    LDRD.W          R1, R3, [R11]
    MOV             R2, #0xAAAAAAAB
    SUBS            R1, R3, R1
    ASRS            R1, R1, #3
    MULS            R1, R2
    CMP             R1, #2
    BCC.W           loc_15F88; jumptable 00013916 cases 77-83,85-96,98,104,106,107
    MOV             R9, R0
    LDRD.W          R2, R1, [R3,#-8]
    LDRB.W          R0, [R3,#-0xC]
    ANDS.W          R6, R0, #1
    ITT EQ
    SUBEQ.W         R1, R3, #0xB
    LSREQ           R2, R0, #1
    SUB.W           R0, R3, #0x18
    BL              sub_1197C
    ADD.W           R10, SP, #0xE8+var_20
    MOV             R2, R0
    LDM.W           R2, {R3,R5,R6}
    MOV             R1, R10
    STM             R1!, {R3,R5,R6}
    MOVS            R1, #0
    STRD.W          R1, R1, [R0]
    STR             R1, [R0,#8]
    LDR.W           R8, [R11,#4]
    SUB.W           R6, R8, #0x18
    MOV             R5, R8
loc_13AD0:
    SUB.W           R4, R5, #0x18
    STR.W           R4, [R11,#4]
    LDRB.W          R0, [R5,#-0xC]
    TST.W           R0, #1
    ITT NE
    LDRNE.W         R0, [R5,#-4]; ptr
    BLXNE           free
    LDRB            R0, [R4]
    TST.W           R0, #1
    BEQ             loc_13AFA
    LDR.W           R0, [R5,#-0x10]; ptr
    BLX             free
loc_13AFA:
    LDR.W           R5, [R11,#4]
    CMP             R5, R6
    BNE             loc_13AD0
    LDRD.W          R2, R1, [R8,#-0x20]
    LDRB.W          R0, [R8,#-0x24]
    ANDS.W          R3, R0, #1
    ITT EQ
    SUBEQ.W         R1, R8, #0x23 ; '#'
    LSREQ           R2, R0, #1
    SUB.W           R0, R8, #0x30 ; '0'
    BL              sub_1197C
    ADD             R2, SP, #0xE8+var_48
    MOV             R1, R0
    MOV.W           R8, #0
    LDM.W           R1, {R4-R6}
    MOV             R3, R2
    LDR.W           R1, =(asc_25D56 - 0x13B36); "("
    STM             R3!, {R4-R6}
    ADD             R1, PC; "("
    STRD.W          R8, R8, [R0]
    STR.W           R8, [R0,#8]
    LDR.W           R11, [R11,#4]
    ADD             R0, SP, #0xE8+var_78; int
    BL              sub_124FC
    LDR.W           R1, =(asc_25D58 - 0x13B52); ")["
    ADD             R0, SP, #0xE8+var_78
    MOVS            R2, #2
    ADD             R1, PC; ")["
    BL              sub_1197C
    ADD.W           R12, SP, #0xE8+var_68
    MOV             R1, R0
    LDM.W           R1, {R3,R4,R6}
    MOV             R2, R12
    STM             R2!, {R3,R4,R6}
    STRD.W          R8, R8, [R0]
    STR.W           R8, [R0,#8]
    LDRB.W          R0, [SP,#0xE8+var_20]
    LDR             R1, [SP,#0xE8+var_18]
    ANDS.W          R3, R0, #1
    LDR             R2, [SP,#0xE8+var_1C]
    STRD.W          R1, R3, [SP,#0xE8+var_CC]
    ITT EQ
    ORREQ.W         R1, R10, #1
    LSREQ           R2, R0, #1
    MOV             R0, R12
    BL              sub_1197C
    LDR.W           R1, =(asc_25D5B - 0x13B96); "]"
    ADD.W           R12, SP, #0xE8+var_58
    MOV             R6, R0
    ADD             R1, PC; "]"
    MOV             R3, R12
    LDM.W           R6, {R2,R4,R5}
    STM             R3!, {R2,R4,R5}
    MOVS            R2, #1
    STRD.W          R8, R8, [R0]
    STR.W           R8, [R0,#8]
    MOV             R0, R12
    BL              sub_1197C
    ADD             R6, SP, #0xE8+var_80
    MOV             R4, R0
    ADDS            R1, R4, #1
    MOVS            R2, #7
    MOV             R0, R6
    LDRB            R5, [R4]
    BLX             __aeabi_memcpy
    LDR.W           R10, [R4,#8]
    MOV             R1, R6
    STRD.W          R8, R8, [R4]
    MOVS            R2, #7
    STR.W           R8, [R4,#8]
    ADD             R4, SP, #0xE8+var_38
    ORR.W           R0, R4, #1
    STRB.W          R5, [SP,#0xE8+var_38]
    BLX             __aeabi_memcpy
    SUB.W           R0, R11, #0x18
    MOV             R1, R4
    STR.W           R10, [SP,#0xE8+var_30]
    STRB.W          R8, [SP,#0xE8+var_7A]
    STRH.W          R8, [SP,#0xE8+var_7C]
    STR.W           R8, [SP,#0xE8+var_80]
    STR.W           R8, [SP,#0xE8+ptr]
    STRD.W          R8, R8, [SP,#0xE8+var_2C]
    BL              sub_17668
    LDRB.W          R0, [SP,#0xE8+var_2C]
    TST.W           R0, #1
    ITT NE
    LDRNE           R0, [SP,#0xE8+ptr]; ptr
    BLXNE           free
    LDRB.W          R0, [SP,#0xE8+var_38]
    TST.W           R0, #1
    ITT NE
    LDRNE           R0, [SP,#0xE8+var_30]; ptr
    BLXNE           free
    LDRB.W          R0, [SP,#0xE8+var_58]
    TST.W           R0, #1
    ITT NE
    LDRNE           R0, [SP,#0xE8+var_50]; ptr
    BLXNE           free
    LDRB.W          R0, [SP,#0xE8+var_68]
    TST.W           R0, #1
    ITT NE
    LDRNE           R0, [SP,#0xE8+var_60]; ptr
    BLXNE           free
    LDRB.W          R0, [SP,#0xE8+var_78]
    TST.W           R0, #1
    ITT NE
    LDRNE           R0, [SP,#0xE8+var_70]; ptr
    BLXNE           free
    LDRB.W          R0, [SP,#0xE8+var_48]
    TST.W           R0, #1
    BEQ             loc_13C5C
    LDR             R0, [SP,#0xE8+var_40]; ptr
loc_13C58:
    BLX             free
loc_13C5C:
    LDR             R0, [SP,#0xE8+var_C8]
    CMP             R0, #0
    BEQ.W           loc_15F88; jumptable 00013916 cases 77-83,85-96,98,104,106,107
    LDR             R0, [SP,#0xE8+var_CC]; ptr
    BLX             free
    B.W             loc_15F88; jumptable 00013916 cases 77-83,85-96,98,104,106,107
loc_13C6E:
    LDRB            R2, [R1,#1]; jumptable 00013916 case 112
    SUB.W           R1, R2, #0x6C ; 'l'; switch 9 cases
    CMP             R1, #8
    BHI.W           def_13C7A; jumptable 00013C7A default case
    TBH.W           [PC,R1,LSL#1]; switch jump
loc_13C90:
    LDR.W           R1, =(asc_25D89 - 0x13C9E); jumptable 00013C7A case 108
    ADD             R4, SP, #0xE8+var_38
    MOVS            R0, #0
    MOVS            R2, #1
    ADD             R1, PC; "+"
    STR             R0, [SP,#0xE8+var_30]
    STRD.W          R0, R0, [SP,#0xE8+var_38]
    MOV             R0, R4
    BL              sub_C75E
    ADD.W           R5, R9, #2
    MOV             R0, R5
    MOV             R1, R6
    MOV             R2, R4
    MOV             R3, R11
    BL              sub_186E8
    MOV             R6, R0
    B.W             loc_15F72
loc_13CBE:
    LDR.W           R0, =(__stack_chk_guard_ptr - 0x13CC8); jumptable 00013916 case 84
    LDR             R1, [SP,#0xE8+var_10]
    ADD             R0, PC; __stack_chk_guard_ptr
    LDR             R0, [R0]; __stack_chk_guard
    LDR             R0, [R0]
    SUBS            R0, R0, R1
    ITTTT EQ
    MOVEQ           R0, R9
    MOVEQ           R1, R6
    MOVEQ           R2, R11
    ADDEQ           SP, SP, #0xDC
    ITT EQ
    POPEQ.W         {R4-R11,LR}
    BEQ.W           sub_12570
    B.W             loc_15FA0
loc_13CE4:
    LDRB            R0, [R1,#1]; jumptable 00013916 case 101
    CMP             R0, #0x4F ; 'O'
    BEQ.W           loc_14C8C
    CMP             R0, #0x71 ; 'q'
    BEQ.W           loc_14C5C
    CMP             R0, #0x6F ; 'o'
    BNE.W           loc_15F88; jumptable 00013916 cases 77-83,85-96,98,104,106,107
    LDR.W           R1, =(asc_25D49 - 0x13D08); "^"
    ADD.W           R8, SP, #0xE8+var_38
    MOVS            R0, #0
    MOVS            R2, #1
    ADD             R1, PC; "^"
    STR             R0, [SP,#0xE8+var_30]
    STRD.W          R0, R0, [SP,#0xE8+var_38]
    MOV             R0, R8
    BL              sub_C75E
    ADD.W           R5, R9, #2
    MOV             R0, R5
    MOV             R1, R6
    MOV             R2, R8
    MOV             R3, R11
    BL              sub_186E8
    MOV             R6, R0
    B.W             loc_15F72
loc_13D28:
    LDRB            R1, [R1,#1]; jumptable 00013916 case 99
    CMP             R1, #0x6C ; 'l'
    BLE.W           loc_14AC4
    CMP             R1, #0x6D ; 'm'
    BEQ.W           loc_14EAE
    CMP             R1, #0x6F ; 'o'
    BEQ.W           loc_14EDE
    CMP             R1, #0x76 ; 'v'
    BNE.W           loc_15F88; jumptable 00013916 cases 77-83,85-96,98,104,106,107
    CMP             R0, #3
    BLT.W           loc_15F88; jumptable 00013916 cases 77-83,85-96,98,104,106,107
    LDRB.W          R0, [R9]
    CMP             R0, #0x63 ; 'c'
    ITT EQ
    LDRBEQ.W        R0, [R9,#1]
    CMPEQ           R0, #0x76 ; 'v'
    BNE.W           loc_15F88; jumptable 00013916 cases 77-83,85-96,98,104,106,107
    LDRB.W          R0, [R11,#0x3F]
    ADD.W           R5, R9, #2
    STR             R0, [SP,#0xE8+var_C8]
    MOVS            R0, #0
    STRB.W          R0, [R11,#0x3F]
    MOV             R0, R5
    MOV             R1, R6
    MOV             R2, R11
    BL              sub_D3EC
    MOV             R4, R0
    LDR             R0, [SP,#0xE8+var_C8]
    CMP             R4, R5
    STRB.W          R0, [R11,#0x3F]
    IT NE
    CMPNE           R4, R6
    BEQ.W           loc_15F88; jumptable 00013916 cases 77-83,85-96,98,104,106,107
    LDRB            R0, [R4]
    CMP             R0, #0x5F ; '_'
    BNE.W           loc_164DC
    ADDS            R4, #1
    CMP             R4, R6
    BEQ.W           loc_15F88; jumptable 00013916 cases 77-83,85-96,98,104,106,107
    LDRB            R0, [R4]
    CMP             R0, #0x45 ; 'E'
    BNE.W           loc_166F4
    LDRD.W          R0, R1, [R11,#4]
    CMP             R0, R1
    BCS.W           loc_16912
    MOVS            R1, #0x18
    BLX             __aeabi_memclr4
    LDR.W           R0, [R11,#4]
    ADDS            R0, #0x18
    STR.W           R0, [R11,#4]
    B.W             loc_16966
loc_13DBC:
    LDRB            R0, [R1,#1]; jumptable 00013916 case 113
    CMP             R0, #0x75 ; 'u'
    BNE.W           loc_15F88; jumptable 00013916 cases 77-83,85-96,98,104,106,107
    ADD.W           R4, R9, #2
    MOV             R1, R6
    MOV             R2, R11
    MOV             R0, R4
    BL              sub_138B4
    MOV             R5, R0
    CMP             R5, R4
    BEQ.W           loc_15F88; jumptable 00013916 cases 77-83,85-96,98,104,106,107
    MOV             R0, R5
    MOV             R1, R6
    MOV             R2, R11
    BL              sub_138B4
    MOV             R8, R0
    CMP             R8, R5
    BEQ.W           loc_15A8E
    MOV             R0, R8
    MOV             R1, R6
    MOV             R2, R11
    BL              sub_138B4
    LDRD.W          R1, R10, [R11]
    MOV             R2, #0xAAAAAAAB
    CMP             R0, R8
    SUB.W           R1, R10, R1
    MOV.W           R1, R1,ASR#3
    MUL.W           R1, R2, R1
    BEQ.W           loc_15FA4
    CMP             R1, #3
    BCC.W           loc_15F88; jumptable 00013916 cases 77-83,85-96,98,104,106,107
    MOV             R9, R0
    LDRD.W          R2, R1, [R10,#-8]
    LDRB.W          R0, [R10,#-0xC]
    ANDS.W          R3, R0, #1
    ITT EQ
    SUBEQ.W         R1, R10, #0xB
    LSREQ           R2, R0, #1
    SUB.W           R0, R10, #0x18
    BL              sub_1197C
    MOV             R1, R0
    ADD             R2, SP, #0xE8+var_20
    LDM.W           R1, {R3,R5,R6}
    MOVS            R1, #0
    STM             R2!, {R3,R5,R6}
    STRD.W          R1, R1, [R0]
    STR             R1, [R0,#8]
    LDR.W           R8, [R11,#4]
    SUB.W           R6, R8, #0x18
    MOV             R4, R8
loc_13E54:
    SUB.W           R5, R4, #0x18
    STR.W           R5, [R11,#4]
    LDRB.W          R0, [R4,#-0xC]
    TST.W           R0, #1
    ITT NE
    LDRNE.W         R0, [R4,#-4]; ptr
    BLXNE           free
    LDRB            R0, [R5]
    TST.W           R0, #1
    BEQ             loc_13E7E
    LDR.W           R0, [R4,#-0x10]; ptr
    BLX             free
loc_13E7E:
    LDR.W           R4, [R11,#4]
    CMP             R4, R6
    BNE             loc_13E54
    LDRD.W          R2, R1, [R8,#-0x20]
    LDRB.W          R0, [R8,#-0x24]
    ANDS.W          R3, R0, #1
    ITT EQ
    SUBEQ.W         R1, R8, #0x23 ; '#'
    LSREQ           R2, R0, #1
    SUB.W           R0, R8, #0x30 ; '0'
    BL              sub_1197C
    ADD.W           R8, SP, #0xE8+var_48
    MOV             R2, R0
    LDM.W           R2, {R3,R5,R6}
    MOV             R1, R8
    STM             R1!, {R3,R5,R6}
    MOVS            R1, #0
    STRD.W          R1, R1, [R0]
    STR             R1, [R0,#8]
    LDR.W           R10, [R11,#4]
    SUB.W           R4, R10, #0x18
    MOV             R6, R10
loc_13EC2:
    SUB.W           R5, R6, #0x18
    STR.W           R5, [R11,#4]
    LDRB.W          R0, [R6,#-0xC]
    TST.W           R0, #1
    ITT NE
    LDRNE.W         R0, [R6,#-4]; ptr
    BLXNE           free
    LDRB            R0, [R5]
    TST.W           R0, #1
    BEQ             loc_13EEC
    LDR.W           R0, [R6,#-0x10]; ptr
    BLX             free
loc_13EEC:
    LDR.W           R6, [R11,#4]
    CMP             R6, R4
    BNE             loc_13EC2
    LDRD.W          R2, R1, [R10,#-0x20]
    LDRB.W          R0, [R10,#-0x24]
    ANDS.W          R3, R0, #1
    ITT EQ
    SUBEQ.W         R1, R10, #0x23 ; '#'
    LSREQ           R2, R0, #1
    SUB.W           R0, R10, #0x30 ; '0'
    BL              sub_1197C
    ADD             R2, SP, #0xE8+var_58
    MOV             R1, R0
    MOV.W           R10, #0
    LDM.W           R1, {R4-R6}
    MOV             R3, R2
    LDR.W           R1, =(asc_25D56 - 0x13F28); "("
    STM             R3!, {R4-R6}
    ADD             R1, PC; "("
    STRD.W          R10, R10, [R0]
    STR.W           R10, [R0,#8]
    LDR.W           R0, [R11,#4]
    STR             R0, [SP,#0xE8+var_C8]
    ADD             R0, SP, #0xE8+var_C4; int
    BL              sub_124FC
    LDR.W           R1, =(asc_25D95 - 0x13F46); ") ? ("
    ADD             R0, SP, #0xE8+var_C4
    MOVS            R2, #5
    ADD             R1, PC; ") ? ("
    BL              sub_1197C
    ADD             R3, SP, #0xE8+var_B8
    MOV             R1, R0
    LDM.W           R1, {R4-R6}
    MOV             R2, R3
    STM             R2!, {R4-R6}
    STRD.W          R10, R10, [R0]
    STR.W           R10, [R0,#8]
    LDRB.W          R0, [SP,#0xE8+var_48]
    LDR             R1, [SP,#0xE8+var_40]
    LDR             R2, [SP,#0xE8+var_44]
    ANDS.W          R6, R0, #1
    STR             R6, [SP,#0xE8+var_CC]
    STR             R1, [SP,#0xE8+var_D4]
    ITT EQ
    ORREQ.W         R1, R8, #1
    LSREQ           R2, R0, #1
    MOV             R0, R3
    BL              sub_1197C
    LDR.W           R1, =(asc_25D9B - 0x13F88); ") : ("
    ADD.W           R12, SP, #0xE8+var_A8
    MOV             R3, R0
    ADD             R1, PC; ") : ("
    MOV             R2, R12
    LDM.W           R3, {R4-R6}
    STM             R2!, {R4-R6}
    MOVS            R2, #5
    STRD.W          R10, R10, [R0]
    STR.W           R10, [R0,#8]
    MOV             R0, R12
    BL              sub_1197C
    ADD             R3, SP, #0xE8+var_78
    MOV             R1, R0
    LDM.W           R1, {R4-R6}
    MOV             R2, R3
    STM             R2!, {R4-R6}
    ADD             R2, SP, #0xE8+var_20
    STRD.W          R10, R10, [R0]
    STR.W           R10, [R0,#8]
    LDRB.W          R0, [SP,#0xE8+var_20]
    LDR.W           R8, [SP,#0xE8+var_18]
    ANDS.W          R1, R0, #1
    STR             R1, [SP,#0xE8+var_D0]
    MOV             R1, R8
    IT EQ
    ORREQ.W         R1, R2, #1
    LDR             R2, [SP,#0xE8+var_1C]
    IT EQ
    LSREQ           R2, R0, #1
    MOV             R0, R3
    BL              sub_1197C
    LDR.W           R1, =(asc_25D20 - 0x13FE4); ")"
    ADD.W           R12, SP, #0xE8+var_68
    MOV             R5, R0
    ADD             R1, PC; ")"
    MOV             R3, R12
    LDM.W           R5, {R2,R4,R6}
    STM             R3!, {R2,R4,R6}
    MOVS            R2, #1
    STRD.W          R10, R10, [R0]
    STR.W           R10, [R0,#8]
    MOV             R0, R12
    BL              sub_1197C
    ADD             R5, SP, #0xE8+var_98
    MOV             R4, R0
    ADDS            R1, R4, #1
    MOVS            R2, #7
    MOV             R0, R5
    LDRB            R6, [R4]
    BLX             __aeabi_memcpy
    LDR.W           R11, [R4,#8]
    MOV             R1, R5
    STRD.W          R10, R10, [R4]
    MOVS            R2, #7
    STR.W           R10, [R4,#8]
    ADD             R4, SP, #0xE8+var_38
    ORR.W           R0, R4, #1
    STRB.W          R6, [SP,#0xE8+var_38]
    BLX             __aeabi_memcpy
    STR.W           R11, [SP,#0xE8+var_30]
    MOV             R1, R4
    STRB.W          R10, [SP,#0xE8+var_92]
    STRH.W          R10, [SP,#0xE8+var_94]
    STR.W           R10, [SP,#0xE8+var_98]
    STR.W           R10, [SP,#0xE8+ptr]
    STRD.W          R10, R10, [SP,#0xE8+var_2C]
    LDR             R0, [SP,#0xE8+var_C8]
    SUBS            R0, #0x18
    BL              sub_17668
    LDRB.W          R0, [SP,#0xE8+var_2C]
    TST.W           R0, #1
    ITT NE
    LDRNE           R0, [SP,#0xE8+ptr]; ptr
    BLXNE           free
    LDRB.W          R0, [SP,#0xE8+var_38]
    TST.W           R0, #1
    ITT NE
    LDRNE           R0, [SP,#0xE8+var_30]; ptr
    BLXNE           free
    LDRB.W          R0, [SP,#0xE8+var_68]
    TST.W           R0, #1
    ITT NE
    LDRNE           R0, [SP,#0xE8+var_60]; ptr
    BLXNE           free
    LDRB.W          R0, [SP,#0xE8+var_78]
    TST.W           R0, #1
    ITT NE
    LDRNE           R0, [SP,#0xE8+var_70]; ptr
    BLXNE           free
    LDRB.W          R0, [SP,#0xE8+var_A8]
    TST.W           R0, #1
    ITT NE
    LDRNE           R0, [SP,#0xE8+var_A0]; ptr
    BLXNE           free
    LDRB.W          R0, [SP,#0xE8+var_B8]
    TST.W           R0, #1
    ITT NE
    LDRNE           R0, [SP,#0xE8+var_B0]; ptr
    BLXNE           free
    LDRB.W          R0, [SP,#0xE8+var_C4]
    TST.W           R0, #1
    ITT NE
    LDRNE           R0, [SP,#0xE8+var_BC]; ptr
    BLXNE           free
    LDRB.W          R0, [SP,#0xE8+var_58]
    TST.W           R0, #1
    ITT NE
    LDRNE           R0, [SP,#0xE8+var_50]; ptr
    BLXNE           free
    LDR             R0, [SP,#0xE8+var_CC]
    CBZ             R0, loc_140D4
    LDR             R0, [SP,#0xE8+var_D4]; ptr
    BLX             free
loc_140D4:
    LDR             R0, [SP,#0xE8+var_D0]
    CMP             R0, #0
    BEQ.W           loc_15F88; jumptable 00013916 cases 77-83,85-96,98,104,106,107
    MOV             R0, R8; ptr
    BLX             free
    B.W             loc_15F88; jumptable 00013916 cases 77-83,85-96,98,104,106,107
loc_140E6:
    LDRB            R1, [R1,#1]; jumptable 00013916 case 97
    CMP             R1, #0x63 ; 'c'
    BLE.W           loc_14A48
    CMP             R1, #0x73 ; 's'
    BGT.W           loc_14BBA
    CMP             R1, #0x64 ; 'd'
    BEQ.W           loc_15912
    CMP             R1, #0x6E ; 'n'
    BNE.W           loc_15F88; jumptable 00013916 cases 77-83,85-96,98,104,106,107
    LDR.W           R1, =(asc_25D25 - 0x14110); "&"
    ADD.W           R8, SP, #0xE8+var_38
    MOVS            R0, #0
    MOVS            R2, #1
    ADD             R1, PC; "&"
    STR             R0, [SP,#0xE8+var_30]
    STRD.W          R0, R0, [SP,#0xE8+var_38]
    MOV             R0, R8
    BL              sub_C75E
    ADD.W           R5, R9, #2
    MOV             R0, R5
    MOV             R1, R6
    MOV             R2, R8
    MOV             R3, R11
    BL              sub_186E8
    MOV             R6, R0
    B.W             loc_15F72
loc_14130:
    LDRB            R0, [R1,#1]; jumptable 00013916 case 103
    CMP             R0, #0x74 ; 't'
    BEQ.W           loc_14B8A
    CMP             R0, #0x65 ; 'e'
    BNE.W           loc_15F88; jumptable 00013916 cases 77-83,85-96,98,104,106,107
    LDR.W           R1, =(asc_25D51 - 0x1414E); ">="
    ADD.W           R8, SP, #0xE8+var_38
    MOVS            R0, #0
    MOVS            R2, #2
    ADD             R1, PC; ">="
    STR             R0, [SP,#0xE8+var_30]
    STRD.W          R0, R0, [SP,#0xE8+var_38]
    MOV             R0, R8
    BL              sub_C75E
    ADD.W           R5, R9, #2
    MOV             R0, R5
    MOV             R1, R6
    MOV             R2, R8
    MOV             R3, R11
    BL              sub_186E8
    MOV             R6, R0
    B.W             loc_15F72
loc_1416E:
    LDRB            R2, [R1,#1]; jumptable 00013916 case 100
    CMP             R2, #0x64 ; 'd'
    BLE.W           loc_148C4
    SUB.W           R3, R2, #0x6C ; 'l'; switch 11 cases
    CMP             R3, #0xA
    BHI.W           def_14180; jumptable 00014180 default case
    TBH.W           [PC,R3,LSL#1]; switch jump
loc_1419A:
    ADDS            R5, R1, #2; jumptable 00014180 case 108
    MOV             R1, R6
    MOV             R2, R11
    MOV             R0, R5
    BL              sub_138B4
    CMP             R0, R5
    ITTT NE
    STRNE           R0, [SP,#0xE8+var_C8]
    LDRDNE.W        R0, R10, [R11]
    CMPNE           R0, R10
    BEQ.W           loc_15F88; jumptable 00013916 cases 77-83,85-96,98,104,106,107
    SUB.W           R0, R10, #0x18
    STR             R0, [SP,#0xE8+var_CC]
    CMP             R4, #1
    BNE.W           loc_1630A
    LDR.W           R1, =(asc_25D13 - 0x141D4); "::"
    MOVS            R0, #0
    STR             R0, [SP,#0xE8+var_18]
    MOVS            R2, #2
    STRD.W          R0, R0, [SP,#0xE8+var_20]
    ADD             R1, PC; "::"
    ADD             R0, SP, #0xE8+var_20
    BL              sub_C75E
    B.W             loc_16312
loc_141DC:
    LDRB            R1, [R1,#1]; jumptable 00013916 case 116
    CMP             R1, #0x71 ; 'q'
    BGT.W           loc_14588
    CMP             R1, #0x65 ; 'e'
    IT NE
    CMPNE           R1, #0x69 ; 'i'
    BNE.W           loc_15F88; jumptable 00013916 cases 77-83,85-96,98,104,106,107
    CMP             R0, #3
    BLT.W           loc_15F88; jumptable 00013916 cases 77-83,85-96,98,104,106,107
    LDRB.W          R0, [R9]
    CMP             R0, #0x74 ; 't'
    BNE.W           loc_15F88; jumptable 00013916 cases 77-83,85-96,98,104,106,107
    LDRB.W          R0, [R9,#1]
    CMP             R0, #0x69 ; 'i'
    IT NE
    CMPNE           R0, #0x65 ; 'e'
    BNE.W           loc_15F88; jumptable 00013916 cases 77-83,85-96,98,104,106,107
    ADD.W           R5, R9, #2
    CMP             R0, #0x65 ; 'e'
    BNE.W           loc_1607E
    MOV             R0, R5
    MOV             R1, R6
    MOV             R2, R11
    BL              sub_138B4
    B.W             loc_16088
loc_14224:
    LDR.W           R0, =(__stack_chk_guard_ptr - 0x1422E); jumptable 00013916 case 102
    LDR             R1, [SP,#0xE8+var_10]
    ADD             R0, PC; __stack_chk_guard_ptr
    LDR             R0, [R0]; __stack_chk_guard
    LDR             R0, [R0]
    SUBS            R0, R0, R1
    ITTTT EQ
    MOVEQ           R0, R9
    MOVEQ           R1, R6
    MOVEQ           R2, R11
    ADDEQ           SP, SP, #0xDC
    ITT EQ
    POPEQ.W         {R4-R11,LR}
    BEQ.W           sub_18338
    B.W             loc_15FA0
loc_1424A:
    LDRB            R1, [R1,#1]; jumptable 00013916 case 114
    CMP             R1, #0x62 ; 'b'
    BLE.W           loc_14B50
    CMP             R1, #0x73 ; 's'
    BEQ.W           loc_1514E
    CMP             R1, #0x6D ; 'm'
    BEQ.W           loc_1517C
    CMP             R1, #0x63 ; 'c'
    BNE.W           loc_15F88; jumptable 00013916 cases 77-83,85-96,98,104,106,107
    CMP             R0, #3
    BLT.W           loc_15F88; jumptable 00013916 cases 77-83,85-96,98,104,106,107
    LDRB.W          R0, [R9]
    CMP             R0, #0x72 ; 'r'
    ITT EQ
    LDRBEQ.W        R0, [R9,#1]
    CMPEQ           R0, #0x63 ; 'c'
    BNE.W           loc_15F88; jumptable 00013916 cases 77-83,85-96,98,104,106,107
    ADD.W           R4, R9, #2
    MOV             R1, R6
    MOV             R2, R11
    MOV             R0, R4
    BL              sub_D3EC
    MOV             R5, R0
    CMP             R5, R4
    BEQ.W           loc_163D4
    MOV             R0, R5
    MOV             R1, R6
    MOV             R2, R11
    BL              sub_138B4
    MOV             R8, R0
    CMP             R8, R5
    BEQ.W           loc_163D4
    LDRD.W          R1, R0, [R11]
    MOV             R2, #0xAAAAAAAB
    SUBS            R1, R0, R1
    ASRS            R1, R1, #3
    MULS            R1, R2
    CMP             R1, #2
    BCC.W           loc_15F88; jumptable 00013916 cases 77-83,85-96,98,104,106,107
    LDRD.W          R2, R1, [R0,#-8]
    LDRB.W          R3, [R0,#-0xC]
    ANDS.W          R6, R3, #1
    ITT EQ
    SUBEQ.W         R1, R0, #0xB
    LSREQ           R2, R3, #1
    SUBS            R0, #0x18
    BL              sub_1197C
    MOV             R1, R0
    ADD             R2, SP, #0xE8+var_20
    LDM.W           R1, {R3,R5,R6}
    MOVS            R1, #0
    STM             R2!, {R3,R5,R6}
    STRD.W          R1, R1, [R0]
    STR             R1, [R0,#8]
    LDR.W           R10, [R11,#4]
    SUB.W           R4, R10, #0x18
    MOV             R5, R10
loc_142F2:
    SUB.W           R6, R5, #0x18
    STR.W           R6, [R11,#4]
    LDRB.W          R0, [R5,#-0xC]
    TST.W           R0, #1
    ITT NE
    LDRNE.W         R0, [R5,#-4]; ptr
    BLXNE           free
    LDRB            R0, [R6]
    TST.W           R0, #1
    BEQ             loc_1431C
    LDR.W           R0, [R5,#-0x10]; ptr
    BLX             free
loc_1431C:
    LDR.W           R5, [R11,#4]
    CMP             R5, R4
    BNE             loc_142F2
    LDR.W           R0, [R11]
    CMP             R0, R4
    BEQ.W           loc_16888
    LDRD.W          R2, R1, [R10,#-0x20]
    LDRB.W          R0, [R10,#-0x24]
    ANDS.W          R3, R0, #1
    ITT EQ
    SUBEQ.W         R1, R10, #0x23 ; '#'
    LSREQ           R2, R0, #1
    SUB.W           R0, R10, #0x30 ; '0'
    STR             R0, [SP,#0xE8+var_CC]
    BL              sub_1197C
    LDR.W           R2, =(aReinterpretCas - 0x1435E); "reinterpret_cast<"
    ADD.W           R12, SP, #0xE8+var_78
    MOV             R3, R0
    MOV.W           R10, #0
    ADD             R2, PC; "reinterpret_cast<"
    MOV             R1, R12
    LDM.W           R3, {R4-R6}
    MOVS            R3, #0x11
    STM             R1!, {R4-R6}
    MOVS            R1, #0
    STRD.W          R10, R10, [R0]
    STR.W           R10, [R0,#8]
    MOV             R0, R12
    BL              sub_11826
    LDR.W           R1, =(asc_25E06 - 0x14384); ">("
    ADD.W           R12, SP, #0xE8+var_68
    MOV             R6, R0
    ADD             R1, PC; ">("
    MOV             R3, R12
    LDM.W           R6, {R2,R4,R5}
    STM             R3!, {R2,R4,R5}
    MOVS            R2, #2
    STRD.W          R10, R10, [R0]
    STR.W           R10, [R0,#8]
    MOV             R0, R12
    BL              sub_1197C
    ADD             R3, SP, #0xE8+var_58
    MOV             R2, R0
    LDM.W           R2, {R4-R6}
    MOV             R1, R3
    STM             R1!, {R4-R6}
    STRD.W          R10, R10, [R0]
    STR.W           R10, [R0,#8]
    LDRB.W          R6, [SP,#0xE8+var_20]
    LDR             R1, [SP,#0xE8+var_18]
    ANDS.W          R0, R6, #1
    LDR             R2, [SP,#0xE8+var_1C]
    ADD             R0, SP, #0xE8+var_20
    IT EQ
    ORREQ.W         R1, R0, #1
    STR             R6, [SP,#0xE8+var_C8]
    IT EQ
    LSREQ           R2, R6, #1
    MOV             R0, R3
    BL              sub_1197C
    LDR.W           R1, =(asc_25D20 - 0x143DC); ")"
    ADD.W           R12, SP, #0xE8+var_48
    MOV             R6, R0
    ADD             R1, PC; ")"
    MOV             R3, R12
    LDM.W           R6, {R2,R4,R5}
    STM             R3!, {R2,R4,R5}
    MOVS            R2, #1
    STRD.W          R10, R10, [R0]
    STR.W           R10, [R0,#8]
    MOV             R0, R12
    BL              sub_1197C
    ADD.W           R11, SP, #0xE8+var_A8
    MOV             R4, R0
    ADDS            R1, R4, #1
    MOVS            R2, #7
    MOV             R0, R11
    LDRB            R5, [R4]
    BLX             __aeabi_memcpy
    LDR             R6, [R4,#8]
    MOV             R1, R11
    STRD.W          R10, R10, [R4]
    MOVS            R2, #7
    STR.W           R10, [R4,#8]
    ADD             R4, SP, #0xE8+var_38
    ORR.W           R0, R4, #1
    STRB.W          R5, [SP,#0xE8+var_38]
    BLX             __aeabi_memcpy
    STR             R6, [SP,#0xE8+var_30]
    MOV             R1, R4
    STRB.W          R10, [SP,#0xE8+var_A2]
    STRH.W          R10, [SP,#0xE8+var_A4]
    STR.W           R10, [SP,#0xE8+var_A8]
    STR.W           R10, [SP,#0xE8+ptr]
    STRD.W          R10, R10, [SP,#0xE8+var_2C]
    LDR             R0, [SP,#0xE8+var_CC]
    BL              sub_17668
    LDRB.W          R0, [SP,#0xE8+var_2C]
    TST.W           R0, #1
    ITT NE
    LDRNE           R0, [SP,#0xE8+ptr]; ptr
    BLXNE           free
    LDRB.W          R0, [SP,#0xE8+var_38]
    TST.W           R0, #1
    ITT NE
    LDRNE           R0, [SP,#0xE8+var_30]; ptr
    BLXNE           free
    LDRB.W          R0, [SP,#0xE8+var_48]
    TST.W           R0, #1
    ITT NE
    LDRNE           R0, [SP,#0xE8+var_40]; ptr
    BLXNE           free
    LDRB.W          R0, [SP,#0xE8+var_58]
    TST.W           R0, #1
    ITT NE
    LDRNE           R0, [SP,#0xE8+var_50]; ptr
    BLXNE           free
    LDRB.W          R0, [SP,#0xE8+var_68]
    TST.W           R0, #1
    ITT NE
    LDRNE           R0, [SP,#0xE8+var_60]; ptr
    BLXNE           free
    LDRB.W          R0, [SP,#0xE8+var_78]
    TST.W           R0, #1
    ITT NE
    LDRNE           R0, [SP,#0xE8+var_70]; ptr
    BLXNE           free
    MOVS            R4, #0
    B.W             loc_16892
loc_144A4:
    LDRB            R2, [R1,#1]; jumptable 00013916 case 115
    CMP             R2, #0x71 ; 'q'
    BGT.W           loc_14688
    CMP             R2, #0x5A ; 'Z'
    BEQ.W           loc_1537C
    CMP             R2, #0x63 ; 'c'
    BEQ.W           loc_1546A
    CMP             R2, #0x70 ; 'p'
    BNE.W           loc_15F88; jumptable 00013916 cases 77-83,85-96,98,104,106,107
    CMP             R0, #3
    BLT.W           loc_15F88; jumptable 00013916 cases 77-83,85-96,98,104,106,107
    LDRB.W          R0, [R9]
    CMP             R0, #0x73 ; 's'
    ITT EQ
    LDRBEQ.W        R0, [R9,#1]
    CMPEQ           R0, #0x70 ; 'p'
    BNE.W           loc_15F88; jumptable 00013916 cases 77-83,85-96,98,104,106,107
    ADD.W           R4, R9, #2
    MOV             R1, R6
    MOV             R2, R11
    MOV             R0, R4
    BL              sub_138B4
    CMP             R0, R4
    IT NE
    MOVNE           R9, R0
    B.W             loc_15F88; jumptable 00013916 cases 77-83,85-96,98,104,106,107
loc_144EE:
    LDRB            R0, [R1,#1]; jumptable 00013916 case 111
    CMP             R0, #0x6E ; 'n'
    BGT.W           loc_1472C
    CMP             R0, #0x52 ; 'R'
    BEQ.W           loc_14DB6
    CMP             R0, #0x6E ; 'n'
    BNE.W           loc_15F88; jumptable 00013916 cases 77-83,85-96,98,104,106,107
    LDR             R0, =(__stack_chk_guard_ptr - 0x14508)
    ADD             R0, PC; __stack_chk_guard_ptr
    B.W             loc_139A2
loc_1450A:
    LDRB            R1, [R1,#1]; jumptable 00013916 case 110
    CMP             R1, #0x73 ; 's'
    BGT.W           loc_14764
    CMP             R1, #0x61 ; 'a'
    BEQ.W           loc_14776
    CMP             R1, #0x65 ; 'e'
    BEQ.W           loc_156A0
    CMP             R1, #0x67 ; 'g'
    BNE.W           loc_15F88; jumptable 00013916 cases 77-83,85-96,98,104,106,107
    LDR             R1, =(asc_25D69 - 0x14530); "-"
    ADD             R4, SP, #0xE8+var_38
    MOVS            R0, #0
    MOVS            R2, #1
    ADD             R1, PC; "-"
    STR             R0, [SP,#0xE8+var_30]
    STRD.W          R0, R0, [SP,#0xE8+var_38]
    MOV             R0, R4
    BL              sub_C75E
    ADD.W           R5, R9, #2
    MOV             R0, R5
    MOV             R1, R6
    MOV             R2, R4
    MOV             R3, R11
    BL              sub_18A4C
    MOV             R6, R0
    B.W             loc_15F72
loc_14550:
    CMP             R0, #0x73 ; 's'
    BEQ.W           loc_14D1E
    CMP             R0, #0x74 ; 't'
    BNE.W           loc_15F88; jumptable 00013916 cases 77-83,85-96,98,104,106,107
    LDR             R1, =(asc_25D67 - 0x14568); "<"
    ADD             R4, SP, #0xE8+var_38
    MOVS            R0, #0
    MOVS            R2, #1
    ADD             R1, PC; "<"
    STR             R0, [SP,#0xE8+var_30]
    STRD.W          R0, R0, [SP,#0xE8+var_38]
    MOV             R0, R4
    BL              sub_C75E
    ADD.W           R5, R9, #2
    MOV             R0, R5
    MOV             R1, R6
    MOV             R2, R4
    MOV             R3, R11
    BL              sub_186E8
    MOV             R6, R0
    B.W             loc_15F72
loc_14588:
    CMP             R1, #0x72 ; 'r'
    BEQ.W           loc_14D4C
    CMP             R1, #0x77 ; 'w'
    BNE.W           loc_15F88; jumptable 00013916 cases 77-83,85-96,98,104,106,107
    CMP             R0, #3
    BLT.W           loc_15F88; jumptable 00013916 cases 77-83,85-96,98,104,106,107
    LDRB.W          R0, [R9]
    CMP             R0, #0x74 ; 't'
    ITT EQ
    LDRBEQ.W        R0, [R9,#1]
    CMPEQ           R0, #0x77 ; 'w'
    BNE.W           loc_15F88; jumptable 00013916 cases 77-83,85-96,98,104,106,107
    ADD.W           R4, R9, #2
    MOV             R1, R6
    MOV             R2, R11
    MOV             R0, R4
    BL              sub_138B4
    MOV             R10, R0
    CMP             R10, R4
    ITT NE
    LDRDNE.W        R1, R0, [R11]
    CMPNE           R1, R0
    BEQ.W           loc_15F88; jumptable 00013916 cases 77-83,85-96,98,104,106,107
    LDRD.W          R2, R1, [R0,#-8]
    SUB.W           R9, R0, #0x18
    LDRB.W          R3, [R0,#-0xC]
    ANDS.W          R5, R3, #1
    ITT EQ
    SUBEQ.W         R1, R0, #0xB
    LSREQ           R2, R3, #1
    MOV             R0, R9
    BL              sub_1197C
    ADD.W           R12, SP, #0xE8+var_20
    LDR             R2, =(aThrow - 0x145FA); "throw "
    MOV             R3, R0
    LDM.W           R3, {R4-R6}
    MOV             R1, R12
    ADD             R2, PC; "throw "
    STM             R1!, {R4-R6}
    MOVS            R4, #0
    MOVS            R1, #0
    STRD.W          R4, R4, [R0]
    MOVS            R3, #6
    STR             R4, [R0,#8]
    MOV             R0, R12
    BL              sub_11826
    ADD.W           R8, SP, #0xE8+var_48
    MOV             R5, R0
    ADDS            R1, R5, #1
    MOVS            R2, #7
    MOV             R0, R8
    LDRB.W          R11, [R5]
    BLX             __aeabi_memcpy
    LDR             R6, [R5,#8]
    MOV             R1, R8
    STRD.W          R4, R4, [R5]
    MOVS            R2, #7
    STR             R4, [R5,#8]
    ADD             R5, SP, #0xE8+var_38
    ORR.W           R0, R5, #1
    STRB.W          R11, [SP,#0xE8+var_38]
    BLX             __aeabi_memcpy
    MOV             R0, R9
    MOV             R1, R5
    STR             R6, [SP,#0xE8+var_30]
    STRB.W          R4, [SP,#0xE8+var_44+2]
    STRH.W          R4, [SP,#0xE8+var_44]
    STR             R4, [SP,#0xE8+var_48]
    STR             R4, [SP,#0xE8+ptr]
    STRD.W          R4, R4, [SP,#0xE8+var_2C]
    BL              sub_17668
    LDRB.W          R0, [SP,#0xE8+var_2C]
    TST.W           R0, #1
    ITT NE
    LDRNE           R0, [SP,#0xE8+ptr]; ptr
    BLXNE           free
    LDRB.W          R0, [SP,#0xE8+var_38]
    TST.W           R0, #1
    ITT NE
    LDRNE           R0, [SP,#0xE8+var_30]; ptr
    BLXNE           free
    LDRB.W          R0, [SP,#0xE8+var_20]
    TST.W           R0, #1
    ITT NE
    LDRNE           R0, [SP,#0xE8+var_18]; ptr
    BLXNE           free
    B.W             loc_16190
loc_14688:
    CMP             R2, #0x72 ; 'r'
    BEQ.W           loc_15432
    CMP             R2, #0x74 ; 't'
    BEQ.W           loc_156CE
    CMP             R2, #0x7A ; 'z'
    BNE.W           loc_15F88; jumptable 00013916 cases 77-83,85-96,98,104,106,107
    CMP             R0, #3
    BLT.W           loc_15F88; jumptable 00013916 cases 77-83,85-96,98,104,106,107
    LDRB.W          R0, [R9]
    CMP             R0, #0x73 ; 's'
    ITT EQ
    LDRBEQ.W        R0, [R9,#1]
    CMPEQ           R0, #0x7A ; 'z'
    BNE.W           loc_15F88; jumptable 00013916 cases 77-83,85-96,98,104,106,107
    ADD.W           R4, R9, #2
    MOV             R1, R6
    MOV             R2, R11
    MOV             R0, R4
    BL              sub_138B4
    MOV             R10, R0
    CMP             R10, R4
    ITT NE
    LDRDNE.W        R1, R0, [R11]
    CMPNE           R1, R0
    BEQ.W           loc_15F88; jumptable 00013916 cases 77-83,85-96,98,104,106,107
    LDRD.W          R2, R1, [R0,#-8]
    SUB.W           R8, R0, #0x18
    LDRB.W          R3, [R0,#-0xC]
    ANDS.W          R5, R3, #1
    ITT EQ
    SUBEQ.W         R1, R0, #0xB
    LSREQ           R2, R3, #1
    MOV             R0, R8
    BL              sub_1197C
    LDR             R2, =(aSizeof - 0x146FE); "sizeof ("
    ADD.W           R12, SP, #0xE8+var_48
    MOV             R3, R0
    MOV.W           R11, #0
    ADD             R2, PC; "sizeof ("
    MOV             R1, R12
    LDM.W           R3, {R4-R6}
    MOVS            R3, #8
    STM             R1!, {R4-R6}
    MOVS            R1, #0
    STRD.W          R11, R11, [R0]
    STR.W           R11, [R0,#8]
    MOV             R0, R12
    BL              sub_11826
    LDR             R1, =(asc_25D20 - 0x1471C); ")"
    ADD             R1, PC; ")"
loc_1471A:
    ADD.W           R12, SP, #0xE8+var_20
    MOV             R6, R0
    LDM.W           R6, {R2,R4,R5}
    MOV             R3, R12
    STM             R3!, {R2,R4,R5}
    B.W             loc_15760
loc_1472C:
    CMP             R0, #0x6F ; 'o'
    BEQ.W           loc_14DE4
    CMP             R0, #0x72 ; 'r'
    BNE.W           loc_15F88; jumptable 00013916 cases 77-83,85-96,98,104,106,107
    LDR             R1, =(asc_25D80 - 0x14744); "|"
    ADD             R4, SP, #0xE8+var_38
    MOVS            R0, #0
    MOVS            R2, #1
    ADD             R1, PC; "|"
    STR             R0, [SP,#0xE8+var_30]
    STRD.W          R0, R0, [SP,#0xE8+var_38]
    MOV             R0, R4
    BL              sub_C75E
    ADD.W           R5, R9, #2
    MOV             R0, R5
    MOV             R1, R6
    MOV             R2, R4
    MOV             R3, R11
    BL              sub_186E8
    MOV             R6, R0
    B.W             loc_15F72
loc_14764:
    CMP             R1, #0x74 ; 't'
    BEQ.W           loc_1543C
    CMP             R1, #0x78 ; 'x'
    BEQ.W           loc_157B6
    CMP             R1, #0x77 ; 'w'
    BNE.W           loc_15F88; jumptable 00013916 cases 77-83,85-96,98,104,106,107
loc_14776:
    CMP             R0, #4
    BLT.W           loc_16E44
    LDRB.W          R1, [R9]
    MOVS            R2, #0
    CMP             R1, #0x67 ; 'g'
    BNE.W           loc_16018
    LDRB.W          R0, [R9,#1]
    CMP             R0, #0x73 ; 's'
    MOV             R0, R9
    IT EQ
    ADDEQ           R0, #2
    LDRB            R1, [R0]
    IT EQ
    MOVEQ           R2, #1
    B.W             loc_1601A
loc_148C4:
    CMP             R2, #0x56 ; 'V'
    BEQ.W           loc_15874
    CMP             R2, #0x61 ; 'a'
    BEQ.W           loc_158A2
    CMP             R2, #0x63 ; 'c'
    BNE.W           loc_15F88; jumptable 00013916 cases 77-83,85-96,98,104,106,107
    CMP             R0, #3
    BLT.W           loc_15F88; jumptable 00013916 cases 77-83,85-96,98,104,106,107
    LDRB.W          R0, [R9]
    CMP             R0, #0x64 ; 'd'
    ITT EQ
    LDRBEQ.W        R0, [R9,#1]
    CMPEQ           R0, #0x63 ; 'c'
    BNE.W           loc_15F88; jumptable 00013916 cases 77-83,85-96,98,104,106,107
    ADD.W           R5, R9, #2
    MOV             R1, R6
    MOV             R2, R11
    MOV             R0, R5
    BL              sub_D3EC
    MOV             R8, R0
    CMP             R8, R5
    BEQ.W           loc_1607A
    MOV             R0, R8
    MOV             R1, R6
    MOV             R2, R11
    BL              sub_138B4
    MOV             R10, R0
    CMP             R10, R8
    BEQ.W           loc_1607A
    LDRD.W          R1, R0, [R11]
    MOV             R2, #0xAAAAAAAB
    SUBS            R1, R0, R1
    ASRS            R1, R1, #3
    MULS            R1, R2
    CMP             R1, #2
    BCC.W           loc_15F88; jumptable 00013916 cases 77-83,85-96,98,104,106,107
    LDRD.W          R2, R1, [R0,#-8]
    LDRB.W          R3, [R0,#-0xC]
    ANDS.W          R6, R3, #1
    ITT EQ
    SUBEQ.W         R1, R0, #0xB
    LSREQ           R2, R3, #1
    SUBS            R0, #0x18
    BL              sub_1197C
    MOV             R1, R0
    ADD             R2, SP, #0xE8+var_20
    LDM.W           R1, {R3,R5,R6}
    MOVS            R1, #0
    STM             R2!, {R3,R5,R6}
    STRD.W          R1, R1, [R0]
    STR             R1, [R0,#8]
    LDR.W           R8, [R11,#4]
    SUB.W           R5, R8, #0x18
    MOV             R4, R8
loc_14964:
    SUB.W           R6, R4, #0x18
    STR.W           R6, [R11,#4]
    LDRB.W          R0, [R4,#-0xC]
    TST.W           R0, #1
    ITT NE
    LDRNE.W         R0, [R4,#-4]; ptr
    BLXNE           free
    LDRB            R0, [R6]
    TST.W           R0, #1
    BEQ             loc_1498E
    LDR.W           R0, [R4,#-0x10]; ptr
    BLX             free
loc_1498E:
    LDR.W           R4, [R11,#4]
    CMP             R4, R5
    BNE             loc_14964
    LDR.W           R0, [R11]
    CMP             R0, R5
    BEQ.W           loc_166BC
    LDRD.W          R2, R1, [R8,#-0x20]
    LDRB.W          R0, [R8,#-0x24]
    ANDS.W          R3, R0, #1
    ITT EQ
    SUBEQ.W         R1, R8, #0x23 ; '#'
    LSREQ           R2, R0, #1
    SUB.W           R0, R8, #0x30 ; '0'
    STR             R0, [SP,#0xE8+var_CC]
    BL              sub_1197C
    LDR.W           R2, =(aDynamicCast_0 - 0x149D0); "dynamic_cast<"
    ADD.W           R12, SP, #0xE8+var_78
    MOV             R3, R0
    MOV.W           R8, #0
    ADD             R2, PC; "dynamic_cast<"
    MOV             R1, R12
    LDM.W           R3, {R4-R6}
    MOVS            R3, #0xD
    STM             R1!, {R4-R6}
    MOVS            R1, #0
    STRD.W          R8, R8, [R0]
    STR.W           R8, [R0,#8]
    MOV             R0, R12
    BL              sub_11826
    LDR.W           R1, =(asc_25E06 - 0x149F6); ">("
    ADD.W           R12, SP, #0xE8+var_68
    MOV             R6, R0
    ADD             R1, PC; ">("
    MOV             R3, R12
    LDM.W           R6, {R2,R4,R5}
    STM             R3!, {R2,R4,R5}
    MOVS            R2, #2
    STRD.W          R8, R8, [R0]
    STR.W           R8, [R0,#8]
    MOV             R0, R12
    BL              sub_1197C
    ADD             R3, SP, #0xE8+var_58
    MOV             R2, R0
    LDM.W           R2, {R4-R6}
    MOV             R1, R3
    STM             R1!, {R4-R6}
    STRD.W          R8, R8, [R0]
    STR.W           R8, [R0,#8]
    LDRB.W          R6, [SP,#0xE8+var_20]
    LDR             R1, [SP,#0xE8+var_18]
    ANDS.W          R0, R6, #1
    LDR             R2, [SP,#0xE8+var_1C]
    ADD             R0, SP, #0xE8+var_20
    IT EQ
    ORREQ.W         R1, R0, #1
    STR             R6, [SP,#0xE8+var_C8]
    IT EQ
    LSREQ           R2, R6, #1
    MOV             R0, R3
    BL              sub_1197C
    LDR.W           R1, =(asc_25D20 - 0x14A48); ")"
    ADD             R1, PC; ")"
    B               loc_1507E
loc_14A48:
    CMP             R1, #0x4E ; 'N'
    BEQ.W           loc_158E4
    CMP             R1, #0x53 ; 'S'
    BEQ.W           loc_15A1E
    CMP             R1, #0x61 ; 'a'
    BNE.W           loc_15F88; jumptable 00013916 cases 77-83,85-96,98,104,106,107
    LDR.W           R1, =(asc_25D22 - 0x14A6A); "&&"
    ADD.W           R8, SP, #0xE8+var_38
    MOVS            R0, #0
    MOVS            R2, #2
    ADD             R1, PC; "&&"
    STR             R0, [SP,#0xE8+var_30]
    STRD.W          R0, R0, [SP,#0xE8+var_38]
    MOV             R0, R8
    BL              sub_C75E
    ADD.W           R5, R9, #2
    MOV             R0, R5
    MOV             R1, R6
    MOV             R2, R8
    MOV             R3, R11
    BL              sub_186E8
    MOV             R6, R0
    B.W             loc_15F72
loc_14A8A:
    CMP             R0, #0x49 ; 'I'
    BEQ.W           loc_14E80
    CMP             R0, #0x4C ; 'L'
    BNE.W           loc_15F88; jumptable 00013916 cases 77-83,85-96,98,104,106,107
    LDR.W           R1, =(asc_25D6E - 0x14AA4); "*="
    ADD             R4, SP, #0xE8+var_38
    MOVS            R0, #0
    MOVS            R2, #2
    ADD             R1, PC; "*="
    STR             R0, [SP,#0xE8+var_30]
    STRD.W          R0, R0, [SP,#0xE8+var_38]
    MOV             R0, R4
    BL              sub_C75E
    ADD.W           R5, R9, #2
    MOV             R0, R5
    MOV             R1, R6
    MOV             R2, R4
    MOV             R3, R11
    BL              sub_186E8
    MOV             R6, R0
    B.W             loc_15F72
loc_14AC4:
    CMP             R1, #0x63 ; 'c'
    BEQ.W           loc_14F0E
    CMP             R1, #0x6C ; 'l'
    BNE.W           loc_15F88; jumptable 00013916 cases 77-83,85-96,98,104,106,107
    CMP             R0, #4
    BLT.W           loc_15F88; jumptable 00013916 cases 77-83,85-96,98,104,106,107
    LDRB.W          R0, [R9]
    CMP             R0, #0x63 ; 'c'
    ITT EQ
    LDRBEQ.W        R0, [R9,#1]
    CMPEQ           R0, #0x6C ; 'l'
    BNE.W           loc_15F88; jumptable 00013916 cases 77-83,85-96,98,104,106,107
    ADD.W           R5, R9, #2
    MOV             R1, R6
    MOV             R2, R11
    MOV             R0, R5
    BL              sub_138B4
    CMP             R0, R5
    BEQ.W           loc_15F88; jumptable 00013916 cases 77-83,85-96,98,104,106,107
    CMP             R0, R6
    ITTT NE
    STRNE           R0, [SP,#0xE8+var_C8]
    LDRDNE.W        R1, R0, [R11]
    CMPNE           R1, R0
    BEQ.W           loc_15F88; jumptable 00013916 cases 77-83,85-96,98,104,106,107
    LDRD.W          R2, R1, [R0,#-8]
    LDRB.W          R3, [R0,#-0xC]
    ANDS.W          R5, R3, #1
    ITT EQ
    SUBEQ.W         R1, R0, #0xB
    LSREQ           R2, R3, #1
    SUBS            R0, #0x18
    BL              sub_1197C
    LDR.W           R10, [R11,#4]
    MOVS            R0, #0
    STRB.W          R0, [SP,#0xE8+var_34+2]
    STRH.W          R0, [SP,#0xE8+var_34]
    STR             R0, [SP,#0xE8+var_38]
    MOV             R5, R10
    LDRB.W          R1, [R5,#-0xC]!
    TST.W           R1, #1
    BNE.W           loc_165CA
    STRH.W          R0, [R10,#-0xC]
    SUB.W           R5, R10, #4
    B.W             loc_17450
loc_14B50:
    CMP             R1, #0x4D ; 'M'
    BEQ.W           loc_151AA
    CMP             R1, #0x53 ; 'S'
    BNE.W           loc_15F88; jumptable 00013916 cases 77-83,85-96,98,104,106,107
    LDR.W           R1, =(asc_25DA9 - 0x14B6A); ">>="
    ADD             R4, SP, #0xE8+var_38
    MOVS            R0, #0
    MOVS            R2, #3
    ADD             R1, PC; ">>="
    STR             R0, [SP,#0xE8+var_30]
    STRD.W          R0, R0, [SP,#0xE8+var_38]
    MOV             R0, R4
    BL              sub_C75E
    ADD.W           R5, R9, #2
    MOV             R0, R5
    MOV             R1, R6
    MOV             R2, R4
    MOV             R3, R11
    BL              sub_186E8
    MOV             R6, R0
    B.W             loc_15F72
loc_14B8A:
    LDR.W           R1, =(asc_25D54 - 0x14B9A); ">"
    ADD.W           R8, SP, #0xE8+var_38
    MOVS            R0, #0
    MOVS            R2, #1
    ADD             R1, PC; ">"
    STR             R0, [SP,#0xE8+var_30]
    STRD.W          R0, R0, [SP,#0xE8+var_38]
    MOV             R0, R8
    BL              sub_C75E
    ADD.W           R5, R9, #2
    MOV             R0, R5
    MOV             R1, R6
    MOV             R2, R8
    MOV             R3, R11
    BL              sub_186E8
    MOV             R6, R0
    B.W             loc_15F72
loc_14BBA:
    CMP             R1, #0x74 ; 't'
    BEQ.W           loc_15940
    CMP             R1, #0x7A ; 'z'
    BNE.W           loc_15F88; jumptable 00013916 cases 77-83,85-96,98,104,106,107
    CMP             R0, #3
    BLT.W           loc_15F88; jumptable 00013916 cases 77-83,85-96,98,104,106,107
    LDRB.W          R0, [R9]
    CMP             R0, #0x61 ; 'a'
    ITT EQ
    LDRBEQ.W        R0, [R9,#1]
    CMPEQ           R0, #0x7A ; 'z'
    BNE.W           loc_15F88; jumptable 00013916 cases 77-83,85-96,98,104,106,107
    ADD.W           R5, R9, #2
    MOV             R1, R6
    MOV             R2, R11
    MOV             R0, R5
    BL              sub_138B4
    MOV             R10, R0
    CMP             R10, R5
    ITT NE
    LDRDNE.W        R0, R8, [R11]
    CMPNE           R0, R8
    BEQ.W           loc_15F88; jumptable 00013916 cases 77-83,85-96,98,104,106,107
    LDRD.W          R2, R1, [R8,#-8]
    SUB.W           R9, R8, #0x18
    LDRB.W          R0, [R8,#-0xC]
    ANDS.W          R3, R0, #1
    ITT EQ
    SUBEQ.W         R1, R8, #0xB
    LSREQ           R2, R0, #1
    MOV             R0, R9
    BL              sub_1197C
    LDR.W           R2, =(aAlignof - 0x14C2C); "alignof ("
    ADD.W           R12, SP, #0xE8+var_20
    MOV             R6, R0
    MOV.W           R11, #0
    ADD             R2, PC; "alignof ("
    MOV             R3, R12
    LDM.W           R6, {R1,R4,R5}
    STM             R3!, {R1,R4,R5}
    MOVS            R1, #0
    MOVS            R3, #9
    STRD.W          R11, R11, [R0]
    STR.W           R11, [R0,#8]
    MOV             R0, R12
    BL              sub_11826
    LDR.W           R1, =(asc_25D20 - 0x14C52); ")"
    ADD.W           R12, SP, #0xE8+var_38
    MOV             R3, R0
    ADD             R1, PC; ")"
    MOV             R2, R12
    LDM.W           R3, {R4-R6}
    STM             R2!, {R4-R6}
    B.W             loc_159D2
loc_14C5C:
    LDR.W           R1, =(asc_25D4E - 0x14C6C); "=="
    ADD.W           R8, SP, #0xE8+var_38
    MOVS            R0, #0
    MOVS            R2, #2
    ADD             R1, PC; "=="
    STR             R0, [SP,#0xE8+var_30]
    STRD.W          R0, R0, [SP,#0xE8+var_38]
    MOV             R0, R8
    BL              sub_C75E
    ADD.W           R5, R9, #2
    MOV             R0, R5
    MOV             R1, R6
    MOV             R2, R8
    MOV             R3, R11
    BL              sub_186E8
    MOV             R6, R0
    B.W             loc_15F72
loc_14C8C:
    LDR.W           R1, =(asc_25D4B - 0x14C9C); "^="
    ADD.W           R8, SP, #0xE8+var_38
    MOVS            R0, #0
    MOVS            R2, #2
    ADD             R1, PC; "^="
    STR             R0, [SP,#0xE8+var_30]
    STRD.W          R0, R0, [SP,#0xE8+var_38]
    MOV             R0, R8
    BL              sub_C75E
    ADD.W           R5, R9, #2
    MOV             R0, R5
    MOV             R1, R6
    MOV             R2, R8
    MOV             R3, R11
    BL              sub_186E8
    MOV             R6, R0
    B.W             loc_15F72
def_13C7A:
    CMP             R2, #0x4C ; 'L'; jumptable 00013C7A default case
    BNE.W           loc_15F88; jumptable 00013916 cases 77-83,85-96,98,104,106,107
    LDR.W           R1, =(asc_25D8B - 0x14CD0); "+="
    ADD             R4, SP, #0xE8+var_38
    MOVS            R0, #0
    MOVS            R2, #2
    ADD             R1, PC; "+="
    STR             R0, [SP,#0xE8+var_30]
    STRD.W          R0, R0, [SP,#0xE8+var_38]
    MOV             R0, R4
    BL              sub_C75E
    ADD.W           R5, R9, #2
    MOV             R0, R5
    MOV             R1, R6
    MOV             R2, R4
    MOV             R3, R11
    BL              sub_186E8
    MOV             R6, R0
    B.W             loc_15F72
loc_14CF0:
    LDR.W           R1, =(asc_25D63 - 0x14CFE); "<<="
    ADD             R4, SP, #0xE8+var_38
    MOVS            R0, #0
    MOVS            R2, #3
    ADD             R1, PC; "<<="
    STR             R0, [SP,#0xE8+var_30]
    STRD.W          R0, R0, [SP,#0xE8+var_38]
    MOV             R0, R4
    BL              sub_C75E
    ADD.W           R5, R9, #2
    MOV             R0, R5
    MOV             R1, R6
    MOV             R2, R4
    MOV             R3, R11
    BL              sub_186E8
    MOV             R6, R0
    B.W             loc_15F72
loc_14D1E:
    LDR.W           R1, =(asc_25D60 - 0x14D2C); "<<"
    ADD             R4, SP, #0xE8+var_38
    MOVS            R0, #0
    MOVS            R2, #2
    ADD             R1, PC; "<<"
    STR             R0, [SP,#0xE8+var_30]
    STRD.W          R0, R0, [SP,#0xE8+var_38]
    MOV             R0, R4
    BL              sub_C75E
    ADD.W           R5, R9, #2
    MOV             R0, R5
    MOV             R1, R6
    MOV             R2, R4
    MOV             R3, R11
    BL              sub_186E8
    MOV             R6, R0
    B.W             loc_15F72
loc_14D4C:
    MOVS            R0, #0x77 ; 'w'
    MOVS            R4, #0
    STRB.W          R0, [SP,#0xE8+var_44]
    MOV             R0, #0x6F726874
    STRB.W          R4, [SP,#0xE8+var_1C+2]
    STRH.W          R4, [SP,#0xE8+var_1C]
    STR             R0, [SP,#0xE8+var_48]
    STR             R4, [SP,#0xE8+var_20]
    LDRD.W          R5, R0, [R11,#4]
    CMP             R5, R0
    BCS.W           loc_15BC8
    MOVS            R0, #0xA
    MOVS            R2, #7
    STRB            R0, [R5]
    LDRB.W          R0, [SP,#0xE8+var_44]
    LDR             R1, [SP,#0xE8+var_48]
    STRB            R0, [R5,#5]
    ADD.W           R0, R5, #0xD
    STR.W           R1, [R5,#1]
    ADD             R1, SP, #0xE8+var_20
    STRB            R4, [R5,#6]
    STRB            R4, [R5,#7]
    STR             R4, [R5,#8]
    STRB.W          R4, [SP,#0xE8+var_44]
    STR             R4, [SP,#0xE8+var_48]
    STRB            R4, [R5,#0xC]
    BLX             __aeabi_memcpy
    STR             R4, [R5,#0x14]
    STRB.W          R4, [SP,#0xE8+var_1C+2]
    STRH.W          R4, [SP,#0xE8+var_1C]
    STR             R4, [SP,#0xE8+var_20]
    LDR.W           R0, [R11,#4]
    ADDS            R0, #0x18
    STR.W           R0, [R11,#4]
    B.W             loc_15C4A
loc_14DB6:
    LDR.W           R1, =(asc_25D82 - 0x14DC4); "|="
    ADD             R4, SP, #0xE8+var_38
    MOVS            R0, #0
    MOVS            R2, #2
    ADD             R1, PC; "|="
    STR             R0, [SP,#0xE8+var_30]
    STRD.W          R0, R0, [SP,#0xE8+var_38]
    MOV             R0, R4
    BL              sub_C75E
    ADD.W           R5, R9, #2
    MOV             R0, R5
    MOV             R1, R6
    MOV             R2, R4
    MOV             R3, R11
    BL              sub_186E8
    MOV             R6, R0
    B.W             loc_15F72
loc_14DE4:
    LDR.W           R1, =(asc_25D7D - 0x14DF2); "||"
    ADD             R4, SP, #0xE8+var_38
    MOVS            R0, #0
    MOVS            R2, #2
    ADD             R1, PC; "||"
    STR             R0, [SP,#0xE8+var_30]
    STRD.W          R0, R0, [SP,#0xE8+var_38]
    MOV             R0, R4
    BL              sub_C75E
    ADD.W           R5, R9, #2
    MOV             R0, R5
    MOV             R1, R6
    MOV             R2, R4
    MOV             R3, R11
    BL              sub_186E8
    MOV             R6, R0
    B.W             loc_15F72
loc_14E12:
    ADD.W           R5, R9, #2
    CMP             R5, R6
    BEQ.W           loc_15AD0
    LDRB            R0, [R5]
    CMP             R0, #0x5F ; '_'
    BNE.W           loc_15AD0
    LDR.W           R1, =(asc_25D71 - 0x14E32); "--"
    ADD             R4, SP, #0xE8+var_38
    MOVS            R0, #0
    MOVS            R2, #2
    ADD             R1, PC; "--"
    STR             R0, [SP,#0xE8+var_30]
    STRD.W          R0, R0, [SP,#0xE8+var_38]
    MOV             R0, R4
    BL              sub_C75E
    ADD.W           R5, R9, #3
    MOV             R0, R5
    MOV             R1, R6
    MOV             R2, R4
    MOV             R3, R11
    BL              sub_18A4C
    MOV             R6, R0
    B.W             loc_15F72
loc_14E52:
    LDR.W           R1, =(asc_25D3A - 0x14E60); "*"
    ADD             R4, SP, #0xE8+var_38
    MOVS            R0, #0
    MOVS            R2, #1
    ADD             R1, PC; "*"
    STR             R0, [SP,#0xE8+var_30]
    STRD.W          R0, R0, [SP,#0xE8+var_38]
    MOV             R0, R4
    BL              sub_C75E
    ADD.W           R5, R9, #2
    MOV             R0, R5
    MOV             R1, R6
    MOV             R2, R4
    MOV             R3, R11
    BL              sub_186E8
    MOV             R6, R0
    B.W             loc_15F72
loc_14E80:
    LDR.W           R1, =(asc_25D6B - 0x14E8E); "-="
    ADD             R4, SP, #0xE8+var_38
    MOVS            R0, #0
    MOVS            R2, #2
    ADD             R1, PC; "-="
    STR             R0, [SP,#0xE8+var_30]
    STRD.W          R0, R0, [SP,#0xE8+var_38]
    MOV             R0, R4
    BL              sub_C75E
    ADD.W           R5, R9, #2
    MOV             R0, R5
    MOV             R1, R6
    MOV             R2, R4
    MOV             R3, R11
    BL              sub_186E8
    MOV             R6, R0
    B.W             loc_15F72
loc_14EAE:
    LDR.W           R1, =(asc_25D2C - 0x14EBE); ","
    ADD.W           R8, SP, #0xE8+var_38
    MOVS            R0, #0
    MOVS            R2, #1
    ADD             R1, PC; ","
    STR             R0, [SP,#0xE8+var_30]
    STRD.W          R0, R0, [SP,#0xE8+var_38]
    MOV             R0, R8
    BL              sub_C75E
    ADD.W           R5, R9, #2
    MOV             R0, R5
    MOV             R1, R6
    MOV             R2, R8
    MOV             R3, R11
    BL              sub_186E8
    MOV             R6, R0
    B.W             loc_15F72
loc_14EDE:
    LDR.W           R1, =(asc_25D2E - 0x14EEE); "~"
    ADD.W           R8, SP, #0xE8+var_38
    MOVS            R0, #0
    MOVS            R2, #1
    ADD             R1, PC; "~"
    STR             R0, [SP,#0xE8+var_30]
    STRD.W          R0, R0, [SP,#0xE8+var_38]
    MOV             R0, R8
    BL              sub_C75E
    ADD.W           R5, R9, #2
    MOV             R0, R5
    MOV             R1, R6
    MOV             R2, R8
    MOV             R3, R11
    BL              sub_18A4C
    MOV             R6, R0
    B.W             loc_15F72
loc_14F0E:
    CMP             R0, #3
    BLT.W           loc_15F88; jumptable 00013916 cases 77-83,85-96,98,104,106,107
    LDRB.W          R0, [R9]
    CMP             R0, #0x63 ; 'c'
    ITT EQ
    LDRBEQ.W        R0, [R9,#1]
    CMPEQ           R0, #0x63 ; 'c'
    BNE.W           loc_15F88; jumptable 00013916 cases 77-83,85-96,98,104,106,107
    ADD.W           R5, R9, #2
    MOV             R1, R6
    MOV             R2, R11
    MOV             R0, R5
    BL              sub_D3EC
    MOV             R8, R0
    CMP             R8, R5
    BEQ.W           loc_1607A
    MOV             R0, R8
    MOV             R1, R6
    MOV             R2, R11
    BL              sub_138B4
    MOV             R10, R0
    CMP             R10, R8
    BEQ.W           loc_1607A
    LDRD.W          R1, R0, [R11]
    MOV             R2, #0xAAAAAAAB
    SUBS            R1, R0, R1
    ASRS            R1, R1, #3
    MULS            R1, R2
    CMP             R1, #2
    BCC.W           loc_15F88; jumptable 00013916 cases 77-83,85-96,98,104,106,107
    LDRD.W          R2, R1, [R0,#-8]
    LDRB.W          R3, [R0,#-0xC]
    ANDS.W          R6, R3, #1
    ITT EQ
    SUBEQ.W         R1, R0, #0xB
    LSREQ           R2, R3, #1
    SUBS            R0, #0x18
    BL              sub_1197C
    MOV             R1, R0
    ADD             R2, SP, #0xE8+var_20
    LDM.W           R1, {R3,R5,R6}
    MOVS            R1, #0
    STM             R2!, {R3,R5,R6}
    STRD.W          R1, R1, [R0]
    STR             R1, [R0,#8]
    LDR.W           R8, [R11,#4]
    SUB.W           R5, R8, #0x18
    MOV             R4, R8
loc_14F9C:
    SUB.W           R6, R4, #0x18
    STR.W           R6, [R11,#4]
    LDRB.W          R0, [R4,#-0xC]
    TST.W           R0, #1
    ITT NE
    LDRNE.W         R0, [R4,#-4]; ptr
    BLXNE           free
    LDRB            R0, [R6]
    TST.W           R0, #1
    BEQ             loc_14FC6
    LDR.W           R0, [R4,#-0x10]; ptr
    BLX             free
loc_14FC6:
    LDR.W           R4, [R11,#4]
    CMP             R4, R5
    BNE             loc_14F9C
    LDR.W           R0, [R11]
    CMP             R0, R5
    BEQ.W           loc_166BC
    LDRD.W          R2, R1, [R8,#-0x20]
    LDRB.W          R0, [R8,#-0x24]
    ANDS.W          R3, R0, #1
    ITT EQ
    SUBEQ.W         R1, R8, #0x23 ; '#'
    LSREQ           R2, R0, #1
    SUB.W           R0, R8, #0x30 ; '0'
    STR             R0, [SP,#0xE8+var_CC]
    BL              sub_1197C
    LDR.W           R2, =(aConstCast - 0x15008); "const_cast<"
    ADD.W           R12, SP, #0xE8+var_78
    MOV             R3, R0
    MOV.W           R8, #0
    ADD             R2, PC; "const_cast<"
    MOV             R1, R12
    LDM.W           R3, {R4-R6}
    MOVS            R3, #0xB
    STM             R1!, {R4-R6}
    MOVS            R1, #0
    STRD.W          R8, R8, [R0]
    STR.W           R8, [R0,#8]
    MOV             R0, R12
    BL              sub_11826
    LDR.W           R1, =(asc_25E06 - 0x1502E); ">("
    ADD.W           R12, SP, #0xE8+var_68
    MOV             R6, R0
    ADD             R1, PC; ">("
    MOV             R3, R12
    LDM.W           R6, {R2,R4,R5}
    STM             R3!, {R2,R4,R5}
    MOVS            R2, #2
    STRD.W          R8, R8, [R0]
    STR.W           R8, [R0,#8]
    MOV             R0, R12
    BL              sub_1197C
    ADD             R3, SP, #0xE8+var_58
    MOV             R2, R0
    LDM.W           R2, {R4-R6}
    MOV             R1, R3
    STM             R1!, {R4-R6}
    STRD.W          R8, R8, [R0]
    STR.W           R8, [R0,#8]
    LDRB.W          R6, [SP,#0xE8+var_20]
    LDR             R1, [SP,#0xE8+var_18]
    ANDS.W          R0, R6, #1
    LDR             R2, [SP,#0xE8+var_1C]
    ADD             R0, SP, #0xE8+var_20
    IT EQ
    ORREQ.W         R1, R0, #1
    STR             R6, [SP,#0xE8+var_C8]
    IT EQ
    LSREQ           R2, R6, #1
    MOV             R0, R3
    BL              sub_1197C
    LDR.W           R1, =(asc_25D20 - 0x15080); ")"
    ADD             R1, PC; ")"
loc_1507E:
    ADD.W           R12, SP, #0xE8+var_48
    MOV             R5, R0
    LDM.W           R5, {R2,R4,R6}
    MOV             R3, R12
    STM             R3!, {R2,R4,R6}
    MOVS            R2, #1
    STRD.W          R8, R8, [R0]
    STR.W           R8, [R0,#8]
    MOV             R0, R12
    BL              sub_1197C
    ADD.W           R11, SP, #0xE8+var_A8
    MOV             R5, R0
    ADDS            R1, R5, #1
    MOVS            R2, #7
    MOV             R0, R11
    LDRB            R4, [R5]
    BLX             __aeabi_memcpy
    LDR             R6, [R5,#8]
    MOV             R1, R11
    STRD.W          R8, R8, [R5]
    MOVS            R2, #7
    STR.W           R8, [R5,#8]
    ADD             R5, SP, #0xE8+var_38
    ORR.W           R0, R5, #1
    STRB.W          R4, [SP,#0xE8+var_38]
    BLX             __aeabi_memcpy
    STR             R6, [SP,#0xE8+var_30]
    MOV             R1, R5
    STRB.W          R8, [SP,#0xE8+var_A2]
    STRH.W          R8, [SP,#0xE8+var_A4]
    STR.W           R8, [SP,#0xE8+var_A8]
    STR.W           R8, [SP,#0xE8+ptr]
    STRD.W          R8, R8, [SP,#0xE8+var_2C]
    LDR             R0, [SP,#0xE8+var_CC]
    BL              sub_17668
    LDRB.W          R0, [SP,#0xE8+var_2C]
    TST.W           R0, #1
    ITT NE
    LDRNE           R0, [SP,#0xE8+ptr]; ptr
    BLXNE           free
    LDRB.W          R0, [SP,#0xE8+var_38]
    TST.W           R0, #1
    ITT NE
    LDRNE           R0, [SP,#0xE8+var_30]; ptr
    BLXNE           free
    LDRB.W          R0, [SP,#0xE8+var_48]
    TST.W           R0, #1
    ITT NE
    LDRNE           R0, [SP,#0xE8+var_40]; ptr
    BLXNE           free
    LDRB.W          R0, [SP,#0xE8+var_58]
    TST.W           R0, #1
    ITT NE
    LDRNE           R0, [SP,#0xE8+var_50]; ptr
    BLXNE           free
    LDRB.W          R0, [SP,#0xE8+var_68]
    TST.W           R0, #1
    ITT NE
    LDRNE           R0, [SP,#0xE8+var_60]; ptr
    BLXNE           free
    LDRB.W          R0, [SP,#0xE8+var_78]
    TST.W           R0, #1
    ITT NE
    LDRNE           R0, [SP,#0xE8+var_70]; ptr
    BLXNE           free
    MOVS            R4, #0
    B.W             loc_166C6
loc_1514E:
    LDR.W           R1, =(asc_25DA6 - 0x1515C); ">>"
    ADD             R4, SP, #0xE8+var_38
    MOVS            R0, #0
    MOVS            R2, #2
    ADD             R1, PC; ">>"
    STR             R0, [SP,#0xE8+var_30]
    STRD.W          R0, R0, [SP,#0xE8+var_38]
    MOV             R0, R4
    BL              sub_C75E
    ADD.W           R5, R9, #2
    MOV             R0, R5
    MOV             R1, R6
    MOV             R2, R4
    MOV             R3, R11
    BL              sub_186E8
    MOV             R6, R0
    B.W             loc_15F72
loc_1517C:
    LDR.W           R1, =(asc_25DA1 - 0x1518A); "%"
    ADD             R4, SP, #0xE8+var_38
    MOVS            R0, #0
    MOVS            R2, #1
    ADD             R1, PC; "%"
    STR             R0, [SP,#0xE8+var_30]
    STRD.W          R0, R0, [SP,#0xE8+var_38]
    MOV             R0, R4
    BL              sub_C75E
    ADD.W           R5, R9, #2
    MOV             R0, R5
    MOV             R1, R6
    MOV             R2, R4
    MOV             R3, R11
    BL              sub_186E8
    MOV             R6, R0
    B.W             loc_15F72
loc_151AA:
    LDR.W           R1, =(asc_25DA3 - 0x151B8); "%="
    ADD             R4, SP, #0xE8+var_38
    MOVS            R0, #0
    MOVS            R2, #2
    ADD             R1, PC; "%="
    STR             R0, [SP,#0xE8+var_30]
    STRD.W          R0, R0, [SP,#0xE8+var_38]
    MOV             R0, R4
    BL              sub_C75E
    ADD.W           R5, R9, #2
    MOV             R0, R5
    MOV             R1, R6
    MOV             R2, R4
    MOV             R3, R11
    BL              sub_186E8
    MOV             R6, R0
    B.W             loc_15F72
loc_151D8:
    LDR.W           R1, =(asc_25D85 - 0x151E6); jumptable 00013C7A case 109
    ADD             R4, SP, #0xE8+var_38
    MOVS            R0, #0
    MOVS            R2, #3
    ADD             R1, PC; "->*"
    STR             R0, [SP,#0xE8+var_30]
    STRD.W          R0, R0, [SP,#0xE8+var_38]
    MOV             R0, R4
    BL              sub_C75E
    ADD.W           R5, R9, #2
    MOV             R0, R5
    MOV             R1, R6
    MOV             R2, R4
    MOV             R3, R11
    BL              sub_186E8
    MOV             R6, R0
    B.W             loc_15F72
loc_15206:
    ADD.W           R5, R9, #2; jumptable 00013C7A case 112
    CMP             R5, R6
    BEQ.W           loc_15C50
    LDRB            R0, [R5]
    CMP             R0, #0x5F ; '_'
    BNE.W           loc_15C50
    LDR.W           R1, =(asc_25D8E - 0x15226); "++"
    ADD             R4, SP, #0xE8+var_38
    MOVS            R0, #0
    MOVS            R2, #2
    ADD             R1, PC; "++"
    STR             R0, [SP,#0xE8+var_30]
    STRD.W          R0, R0, [SP,#0xE8+var_38]
    MOV             R0, R4
    BL              sub_C75E
    ADD.W           R5, R9, #3
    MOV             R0, R5
    MOV             R1, R6
    MOV             R2, R4
    MOV             R3, R11
    BL              sub_18A4C
    MOV             R6, R0
    B.W             loc_15F72
loc_15246:
    CMP             R0, #3; jumptable 00013C7A case 116
    BLT.W           loc_15F88; jumptable 00013916 cases 77-83,85-96,98,104,106,107
    LDRB.W          R0, [R9]
    CMP             R0, #0x70 ; 'p'
    ITT EQ
    LDRBEQ.W        R0, [R9,#1]
    CMPEQ           R0, #0x74 ; 't'
    BNE.W           loc_15F88; jumptable 00013916 cases 77-83,85-96,98,104,106,107
    ADD.W           R4, R9, #2
    MOV             R1, R6
    MOV             R2, R11
    MOV             R0, R4
    BL              sub_138B4
    MOV             R5, R0
    CMP             R5, R4
    BEQ.W           loc_15F88; jumptable 00013916 cases 77-83,85-96,98,104,106,107
    MOV             R0, R5
    MOV             R1, R6
    MOV             R2, R11
    BL              sub_138B4
    CMP             R0, R5
    BEQ.W           loc_15F88; jumptable 00013916 cases 77-83,85-96,98,104,106,107
    LDRD.W          R1, R3, [R11]
    MOV             R2, #0xAAAAAAAB
    SUBS            R1, R3, R1
    ASRS            R1, R1, #3
    MULS            R1, R2
    CMP             R1, #2
    BCC.W           loc_15F88; jumptable 00013916 cases 77-83,85-96,98,104,106,107
    MOV             R9, R0
    LDRD.W          R2, R1, [R3,#-8]
    LDRB.W          R0, [R3,#-0xC]
    ANDS.W          R6, R0, #1
    ITT EQ
    SUBEQ.W         R1, R3, #0xB
    LSREQ           R2, R0, #1
    SUB.W           R0, R3, #0x18
    BL              sub_1197C
    ADD.W           R8, SP, #0xE8+var_38
    MOV             R1, R0
    LDM.W           R1, {R3,R5,R6}
    MOVS            R1, #0
    MOV             R2, R8
    STM             R2!, {R3,R5,R6}
    STRD.W          R1, R1, [R0]
    STR             R1, [R0,#8]
    LDR.W           R10, [R11,#4]
    SUB.W           R6, R10, #0x18
    MOV             R5, R10
loc_152DA:
    SUB.W           R4, R5, #0x18
    STR.W           R4, [R11,#4]
    LDRB.W          R0, [R5,#-0xC]
    TST.W           R0, #1
    ITT NE
    LDRNE.W         R0, [R5,#-4]; ptr
    BLXNE           free
    LDRB            R0, [R4]
    TST.W           R0, #1
    BEQ             loc_15304
    LDR.W           R0, [R5,#-0x10]; ptr
    BLX             free
loc_15304:
    LDR.W           R5, [R11,#4]
    CMP             R5, R6
    BNE             loc_152DA
    LDR.W           R1, =(asc_25E57 - 0x1531A); "->"
    SUB.W           R0, R10, #0x30 ; '0'
    MOVS            R2, #2
    ADD             R1, PC; "->"
    BL              sub_1197C
    LDRD.W          R2, R5, [SP,#0xE8+var_34]
    LDRB.W          R0, [SP,#0xE8+var_38]
    MOV             R1, R5
    LDR.W           R3, [R11,#4]
    ANDS.W          R4, R0, #1
    ITT EQ
    ORREQ.W         R1, R8, #1
    LSREQ           R2, R0, #1
    SUB.W           R0, R3, #0x18
    BL              sub_1197C
    CMP             R4, #0
    BEQ.W           loc_15F88; jumptable 00013916 cases 77-83,85-96,98,104,106,107
    MOV             R0, R5; ptr
    BLX             free
    B.W             loc_15F88; jumptable 00013916 cases 77-83,85-96,98,104,106,107
loc_1534E:
    LDR.W           R1, =(asc_25D89 - 0x1535C); jumptable 00013C7A case 115
    ADD             R4, SP, #0xE8+var_38
    MOVS            R0, #0
    MOVS            R2, #1
    ADD             R1, PC; "+"
    STR             R0, [SP,#0xE8+var_30]
    STRD.W          R0, R0, [SP,#0xE8+var_38]
    MOV             R0, R4
    BL              sub_C75E
    ADD.W           R5, R9, #2
    MOV             R0, R5
    MOV             R1, R6
    MOV             R2, R4
    MOV             R3, R11
    BL              sub_18A4C
    MOV             R6, R0
    B.W             loc_15F72
loc_1537C:
    SUBS            R2, R6, R1
    CMP             R2, #3
    BLT.W           loc_15F88; jumptable 00013916 cases 77-83,85-96,98,104,106,107
    LDRB            R1, [R1,#2]
    CMP             R1, #0x66 ; 'f'
    BEQ.W           loc_1627A
    CMP             R1, #0x54 ; 'T'
    BNE.W           loc_15F88; jumptable 00013916 cases 77-83,85-96,98,104,106,107
    CMP             R0, #3
    BLT.W           loc_15F88; jumptable 00013916 cases 77-83,85-96,98,104,106,107
    LDRB.W          R0, [R9]
    CMP             R0, #0x73 ; 's'
    ITT EQ
    LDRBEQ.W        R0, [R9,#1]
    CMPEQ           R0, #0x5A ; 'Z'
    BNE.W           loc_15F88; jumptable 00013916 cases 77-83,85-96,98,104,106,107
    MOV             R5, R9
    LDRB.W          R0, [R5,#2]!
    CMP             R0, #0x54 ; 'T'
    BNE.W           loc_15F88; jumptable 00013916 cases 77-83,85-96,98,104,106,107
    LDR.W           R0, [R11]
    MOV             R1, R6
    STR             R0, [SP,#0xE8+var_C8]
    MOV             R0, R5
    MOV             R2, R11
    LDR.W           R4, [R11,#4]
    BL              sub_12570
    STR             R0, [SP,#0xE8+var_D8]
    CMP             R0, R5
    BEQ.W           loc_15F88; jumptable 00013916 cases 77-83,85-96,98,104,106,107
    LDR             R0, [SP,#0xE8+var_C8]
    MOVW            R2, #0xAAAB
    LDRD.W          R5, R1, [R11]
    MOVT            R2, #0xAAAA
    SUBS            R0, R4, R0
    ASRS            R0, R0, #3
    MUL.W           R4, R0, R2
    SUBS            R0, R1, R5
    LDR.W           R1, =(aSizeof_0 - 0x15400); "sizeof...("
    ASRS            R0, R0, #3
    MUL.W           R6, R0, R2
    MOVS            R0, #0x14
    STRB.W          R0, [SP,#0xE8+var_20]
    ADD             R0, SP, #0xE8+var_20
    ADD             R1, PC; "sizeof...("
    ORR.W           R0, R0, #1
    MOVS            R2, #0xA
    STR             R0, [SP,#0xE8+var_DC]
    BLX             __aeabi_memcpy
    MOV.W           R9, #0
    CMP             R4, R6
    STRB.W          R9, [SP,#0xE8+var_18+3]
    STR             R4, [SP,#0xE8+var_D4]
    STR             R6, [SP,#0xE8+var_C8]
    BNE.W           loc_1717A
    LDR.W           R1, =(asc_25D20 - 0x15428); ")"
    ADD             R0, SP, #0xE8+var_20
    MOVS            R2, #1
    ADD             R1, PC; ")"
    BL              sub_1197C
    LDR.W           R6, [R11,#4]
    B.W             loc_172FA
loc_15432:
    LDR.W           R0, =(__stack_chk_guard_ptr - 0x1543A)
    ADD             R0, PC; __stack_chk_guard_ptr
    B.W             loc_139A2
loc_1543C:
    LDR.W           R1, =(asc_25D7B - 0x1544A); "!"
    ADD             R4, SP, #0xE8+var_38
    MOVS            R0, #0
    MOVS            R2, #1
    ADD             R1, PC; "!"
    STR             R0, [SP,#0xE8+var_30]
    STRD.W          R0, R0, [SP,#0xE8+var_38]
    MOV             R0, R4
    BL              sub_C75E
    ADD.W           R5, R9, #2
    MOV             R0, R5
    MOV             R1, R6
    MOV             R2, R4
    MOV             R3, R11
    BL              sub_18A4C
    MOV             R6, R0
    B.W             loc_15F72
loc_1546A:
    CMP             R0, #3
    BLT.W           loc_15F88; jumptable 00013916 cases 77-83,85-96,98,104,106,107
    LDRB.W          R0, [R9]
    CMP             R0, #0x73 ; 's'
    ITT EQ
    LDRBEQ.W        R0, [R9,#1]
    CMPEQ           R0, #0x63 ; 'c'
    BNE.W           loc_15F88; jumptable 00013916 cases 77-83,85-96,98,104,106,107
    ADD.W           R4, R9, #2
    MOV             R1, R6
    MOV             R2, R11
    MOV             R0, R4
    BL              sub_D3EC
    MOV             R5, R0
    CMP             R5, R4
    BEQ.W           loc_15F88; jumptable 00013916 cases 77-83,85-96,98,104,106,107
    MOV             R0, R5
    MOV             R1, R6
    MOV             R2, R11
    BL              sub_138B4
    CMP             R0, R5
    BEQ.W           loc_15F88; jumptable 00013916 cases 77-83,85-96,98,104,106,107
    LDRD.W          R1, R3, [R11]
    MOV             R2, #0xAAAAAAAB
    SUBS            R1, R3, R1
    ASRS            R1, R1, #3
    MULS            R1, R2
    CMP             R1, #2
    BCC.W           loc_15F88; jumptable 00013916 cases 77-83,85-96,98,104,106,107
    MOV             R9, R0
    LDRD.W          R2, R1, [R3,#-8]
    LDRB.W          R0, [R3,#-0xC]
    ANDS.W          R6, R0, #1
    ITT EQ
    SUBEQ.W         R1, R3, #0xB
    LSREQ           R2, R0, #1
    SUB.W           R0, R3, #0x18
    BL              sub_1197C
    MOV             R2, R0
    ADD             R1, SP, #0xE8+var_20
    LDM.W           R2, {R3,R5,R6}
    STM             R1!, {R3,R5,R6}
    MOVS            R1, #0
    STRD.W          R1, R1, [R0]
    STR             R1, [R0,#8]
    LDR.W           R8, [R11,#4]
    SUB.W           R6, R8, #0x18
    MOV             R5, R8
loc_154FA:
    SUB.W           R4, R5, #0x18
    STR.W           R4, [R11,#4]
    LDRB.W          R0, [R5,#-0xC]
    TST.W           R0, #1
    ITT NE
    LDRNE.W         R0, [R5,#-4]; ptr
    BLXNE           free
    LDRB            R0, [R4]
    TST.W           R0, #1
    BEQ             loc_15524
    LDR.W           R0, [R5,#-0x10]; ptr
    BLX             free
loc_15524:
    LDR.W           R5, [R11,#4]
    CMP             R5, R6
    BNE             loc_154FA
    LDRD.W          R2, R1, [R8,#-0x20]
    SUB.W           R11, R8, #0x30 ; '0'
    LDRB.W          R0, [R8,#-0x24]
    ANDS.W          R3, R0, #1
    ITT EQ
    SUBEQ.W         R1, R8, #0x23 ; '#'
    LSREQ           R2, R0, #1
    MOV             R0, R11
    BL              sub_1197C
    LDR.W           R2, =(aStaticCast - 0x1555C); "static_cast<"
    ADD.W           R12, SP, #0xE8+var_78
    MOV             R3, R0
    MOV.W           R10, #0
    ADD             R2, PC; "static_cast<"
    MOV             R1, R12
    LDM.W           R3, {R4-R6}
    MOVS            R3, #0xC
    STM             R1!, {R4-R6}
    MOVS            R1, #0
    STRD.W          R10, R10, [R0]
    STR.W           R10, [R0,#8]
    MOV             R0, R12
    BL              sub_11826
    LDR.W           R1, =(asc_25E06 - 0x15582); ">("
    ADD.W           R12, SP, #0xE8+var_68
    MOV             R5, R0
    ADD             R1, PC; ">("
    MOV             R3, R12
    LDM.W           R5, {R2,R4,R6}
    STM             R3!, {R2,R4,R6}
    MOVS            R2, #2
    STRD.W          R10, R10, [R0]
    STR.W           R10, [R0,#8]
    MOV             R0, R12
    BL              sub_1197C
    ADD             R3, SP, #0xE8+var_58
    MOV             R1, R0
    LDM.W           R1, {R4-R6}
    MOV             R2, R3
    STM             R2!, {R4-R6}
    STRD.W          R10, R10, [R0]
    STR.W           R10, [R0,#8]
    LDRB.W          R0, [SP,#0xE8+var_20]
    LDR             R1, [SP,#0xE8+var_18]
    ANDS.W          R6, R0, #1
    LDR             R2, [SP,#0xE8+var_1C]
    STRD.W          R1, R6, [SP,#0xE8+var_CC]
    ADD             R6, SP, #0xE8+var_20
    ITT EQ
    ORREQ.W         R1, R6, #1
    LSREQ           R2, R0, #1
    MOV             R0, R3
    BL              sub_1197C
    LDR.W           R1, =(asc_25D20 - 0x155DA); ")"
    ADD.W           R12, SP, #0xE8+var_48
    MOV             R5, R0
    ADD             R1, PC; ")"
    MOV             R3, R12
    LDM.W           R5, {R2,R4,R6}
    STM             R3!, {R2,R4,R6}
    MOVS            R2, #1
    STRD.W          R10, R10, [R0]
    STR.W           R10, [R0,#8]
    MOV             R0, R12
    BL              sub_1197C
    ADD             R5, SP, #0xE8+var_A8
    MOV             R4, R0
    ADDS            R1, R4, #1
    MOVS            R2, #7
    MOV             R0, R5
    LDRB            R6, [R4]
    BLX             __aeabi_memcpy
    LDR.W           R8, [R4,#8]
    MOV             R1, R5
    STRD.W          R10, R10, [R4]
    MOVS            R2, #7
    STR.W           R10, [R4,#8]
    ADD             R4, SP, #0xE8+var_38
    ORR.W           R0, R4, #1
    STRB.W          R6, [SP,#0xE8+var_38]
    BLX             __aeabi_memcpy
    MOV             R0, R11
    MOV             R1, R4
    STR.W           R8, [SP,#0xE8+var_30]
    STRB.W          R10, [SP,#0xE8+var_A2]
    STRH.W          R10, [SP,#0xE8+var_A4]
    STR.W           R10, [SP,#0xE8+var_A8]
    STR.W           R10, [SP,#0xE8+ptr]
    STRD.W          R10, R10, [SP,#0xE8+var_2C]
    BL              sub_17668
    LDRB.W          R0, [SP,#0xE8+var_2C]
    TST.W           R0, #1
    ITT NE
    LDRNE           R0, [SP,#0xE8+ptr]; ptr
    BLXNE           free
    LDRB.W          R0, [SP,#0xE8+var_38]
    TST.W           R0, #1
    ITT NE
    LDRNE           R0, [SP,#0xE8+var_30]; ptr
    BLXNE           free
    LDRB.W          R0, [SP,#0xE8+var_48]
    TST.W           R0, #1
    ITT NE
    LDRNE           R0, [SP,#0xE8+var_40]; ptr
    BLXNE           free
    LDRB.W          R0, [SP,#0xE8+var_58]
    TST.W           R0, #1
    ITT NE
    LDRNE           R0, [SP,#0xE8+var_50]; ptr
    BLXNE           free
    LDRB.W          R0, [SP,#0xE8+var_68]
    TST.W           R0, #1
    ITT NE
    LDRNE           R0, [SP,#0xE8+var_60]; ptr
    BLXNE           free
    LDRB.W          R0, [SP,#0xE8+var_78]
    TST.W           R0, #1
    BEQ.W           loc_13C5C
    LDR             R0, [SP,#0xE8+var_70]
    B.W             loc_13C58
loc_156A0:
    LDR.W           R1, =(asc_25D78 - 0x156AE); "!="
    ADD             R4, SP, #0xE8+var_38
    MOVS            R0, #0
    MOVS            R2, #2
    ADD             R1, PC; "!="
    STR             R0, [SP,#0xE8+var_30]
    STRD.W          R0, R0, [SP,#0xE8+var_38]
    MOV             R0, R4
    BL              sub_C75E
    ADD.W           R5, R9, #2
    MOV             R0, R5
    MOV             R1, R6
    MOV             R2, R4
    MOV             R3, R11
    BL              sub_186E8
    MOV             R6, R0
    B.W             loc_15F72
loc_156CE:
    CMP             R0, #3
    BLT.W           loc_15F88; jumptable 00013916 cases 77-83,85-96,98,104,106,107
    LDRB.W          R0, [R9]
    CMP             R0, #0x73 ; 's'
    ITT EQ
    LDRBEQ.W        R0, [R9,#1]
    CMPEQ           R0, #0x74 ; 't'
    BNE.W           loc_15F88; jumptable 00013916 cases 77-83,85-96,98,104,106,107
    ADD.W           R4, R9, #2
    MOV             R1, R6
    MOV             R2, R11
    MOV             R0, R4
    BL              sub_D3EC
    MOV             R10, R0
    CMP             R10, R4
    ITT NE
    LDRDNE.W        R1, R0, [R11]
    CMPNE           R1, R0
    BEQ.W           loc_15F88; jumptable 00013916 cases 77-83,85-96,98,104,106,107
    LDRD.W          R2, R1, [R0,#-8]
    SUB.W           R8, R0, #0x18
    LDRB.W          R3, [R0,#-0xC]
    ANDS.W          R5, R3, #1
    ITT EQ
    SUBEQ.W         R1, R0, #0xB
    LSREQ           R2, R3, #1
    MOV             R0, R8
    BL              sub_1197C
    LDR.W           R2, =(aSizeof - 0x15734); "sizeof ("
    ADD.W           R12, SP, #0xE8+var_48
    MOV             R5, R0
    MOV.W           R11, #0
    ADD             R2, PC; "sizeof ("
    MOV             R3, R12
    LDM.W           R5, {R1,R4,R6}
    STM             R3!, {R1,R4,R6}
    MOVS            R1, #0
    MOVS            R3, #8
    STRD.W          R11, R11, [R0]
    STR.W           R11, [R0,#8]
    MOV             R0, R12
    BL              sub_11826
    ADD.W           R12, SP, #0xE8+var_20
    LDR.W           R1, =(asc_25D20 - 0x15760); ")"
    MOV             R3, R0
    MOV             R2, R12
    LDM.W           R3, {R4-R6}
    ADD             R1, PC; ")"
    STM             R2!, {R4-R6}
loc_15760:
    STR.W           R11, [R0]
    MOVS            R2, #1
    STR.W           R11, [R0,#4]
    STR.W           R11, [R0,#8]
    MOV             R0, R12
    BL              sub_1197C
    ADD.W           R9, SP, #0xE8+var_58
    MOV             R5, R0
    ADDS            R1, R5, #1
    MOVS            R2, #7
    MOV             R0, R9
    LDRB            R4, [R5]
    BLX             __aeabi_memcpy
    LDR             R6, [R5,#8]
    MOV             R1, R9
    STR.W           R11, [R5]
    MOVS            R2, #7
    STR.W           R11, [R5,#4]
    STR.W           R11, [R5,#8]
    ADD             R5, SP, #0xE8+var_38
    ORR.W           R0, R5, #1
    STRB.W          R4, [SP,#0xE8+var_38]
    BLX             __aeabi_memcpy
    STRB.W          R11, [SP,#0xE8+var_54+2]
    STRH.W          R11, [SP,#0xE8+var_54]
    STR             R6, [SP,#0xE8+var_30]
    STR.W           R11, [SP,#0xE8+var_58]
    B               loc_15D12
loc_157B6:
    ADD.W           R8, R9, #2
    MOV             R1, R6
    MOV             R2, R11
    MOV             R0, R8
    BL              sub_138B4
    CMP             R0, R8
    BEQ.W           loc_16074
    LDRD.W          R1, R11, [R11]
    CMP             R1, R11
    MOV             R1, R8
    BEQ.W           loc_16908
    STR             R0, [SP,#0xE8+var_C8]
    LDRD.W          R2, R1, [R11,#-8]
    LDRB.W          R0, [R11,#-0xC]
    ANDS.W          R3, R0, #1
    ITT EQ
    SUBEQ.W         R1, R11, #0xB
    LSREQ           R2, R0, #1
    SUB.W           R0, R11, #0x18
    STR             R0, [SP,#0xE8+var_CC]
    BL              sub_1197C
    LDR.W           R2, =(aNoexcept - 0x15808); "noexcept ("
    ADD.W           R12, SP, #0xE8+var_20
    MOV             R6, R0
    MOV.W           R10, #0
    ADD             R2, PC; "noexcept ("
    MOV             R3, R12
    LDM.W           R6, {R1,R4,R5}
    STM             R3!, {R1,R4,R5}
    MOVS            R1, #0
    MOVS            R3, #0xA
    STRD.W          R10, R10, [R0]
    STR.W           R10, [R0,#8]
    MOV             R0, R12
    BL              sub_11826
    LDR.W           R1, =(asc_25D20 - 0x1582E); ")"
    ADD.W           R12, SP, #0xE8+var_38
    MOV             R3, R0
    ADD             R1, PC; ")"
    MOV             R2, R12
    LDM.W           R3, {R4-R6}
    STM             R2!, {R4-R6}
    MOVS            R2, #1
    STRD.W          R10, R10, [R0]
    STR.W           R10, [R0,#8]
    MOV             R0, R12
    BL              sub_1197C
    MOV             R4, R0
    ADDS            R1, R4, #1
    ADD             R0, SP, #0xE8+var_48
    MOVS            R2, #7
    LDRB            R5, [R4]
    BLX             __aeabi_memcpy
    LDR             R6, [R4,#8]
    STRD.W          R10, R10, [R4]
    STR.W           R10, [R4,#8]
    LDRB.W          R0, [R11,#-0x18]
    TST.W           R0, #1
    BNE.W           loc_1625A
    SUB.W           R4, R11, #0x10
    STRH.W          R10, [R11,#-0x18]
    B.W             loc_168C8
loc_15874:
    LDR.W           R1, =(asc_25D46 - 0x15884); "/="
    ADD.W           R8, SP, #0xE8+var_38
    MOVS            R0, #0
    MOVS            R2, #2
    ADD             R1, PC; "/="
    STR             R0, [SP,#0xE8+var_30]
    STRD.W          R0, R0, [SP,#0xE8+var_38]
    MOV             R0, R8
    BL              sub_C75E
    ADD.W           R5, R9, #2
    MOV             R0, R5
    MOV             R1, R6
    MOV             R2, R8
    MOV             R3, R11
    BL              sub_186E8
    MOV             R6, R0
    B               loc_15F72
loc_158A2:
    ADDS            R5, R1, #2
    MOV             R1, R6
    MOV             R2, R11
    MOV             R0, R5
    BL              sub_138B4
    CMP             R0, R5
    ITTT NE
    STRNE           R0, [SP,#0xE8+var_C8]
    LDRDNE.W        R0, R10, [R11]
    CMPNE           R0, R10
    BEQ.W           loc_15F88; jumptable 00013916 cases 77-83,85-96,98,104,106,107
    SUB.W           R0, R10, #0x18
    STR             R0, [SP,#0xE8+var_CC]
    CMP             R4, #1
    BNE.W           loc_16194
    LDR.W           R1, =(asc_25D13 - 0x158DC); "::"
    MOVS            R0, #0
    STR             R0, [SP,#0xE8+var_18]
    MOVS            R2, #2
    STRD.W          R0, R0, [SP,#0xE8+var_20]
    ADD             R1, PC; "::"
    ADD             R0, SP, #0xE8+var_20
    BL              sub_C75E
    B.W             loc_1619C
loc_158E4:
    LDR.W           R1, =(asc_25D27 - 0x158F4); "&="
    ADD.W           R8, SP, #0xE8+var_38
    MOVS            R0, #0
    MOVS            R2, #2
    ADD             R1, PC; "&="
    STR             R0, [SP,#0xE8+var_30]
    STRD.W          R0, R0, [SP,#0xE8+var_38]
    MOV             R0, R8
    BL              sub_C75E
    ADD.W           R5, R9, #2
    MOV             R0, R5
    MOV             R1, R6
    MOV             R2, R8
    MOV             R3, R11
    BL              sub_186E8
    MOV             R6, R0
    B               loc_15F72
loc_15912:
    LDR.W           R1, =(asc_25D25 - 0x15922); "&"
    ADD.W           R8, SP, #0xE8+var_38
    MOVS            R0, #0
    MOVS            R2, #1
    ADD             R1, PC; "&"
    STR             R0, [SP,#0xE8+var_30]
    STRD.W          R0, R0, [SP,#0xE8+var_38]
    MOV             R0, R8
    BL              sub_C75E
    ADD.W           R5, R9, #2
    MOV             R0, R5
    MOV             R1, R6
    MOV             R2, R8
    MOV             R3, R11
    BL              sub_18A4C
    MOV             R6, R0
    B               loc_15F72
loc_15940:
    CMP             R0, #3
    BLT.W           loc_15F88; jumptable 00013916 cases 77-83,85-96,98,104,106,107
    LDRB.W          R0, [R9]
    CMP             R0, #0x61 ; 'a'
    ITT EQ
    LDRBEQ.W        R0, [R9,#1]
    CMPEQ           R0, #0x74 ; 't'
    BNE.W           loc_15F88; jumptable 00013916 cases 77-83,85-96,98,104,106,107
    ADD.W           R5, R9, #2
    MOV             R1, R6
    MOV             R2, R11
    MOV             R0, R5
    BL              sub_D3EC
    MOV             R10, R0
    CMP             R10, R5
    ITT NE
    LDRDNE.W        R0, R8, [R11]
    CMPNE           R0, R8
    BEQ.W           loc_15F88; jumptable 00013916 cases 77-83,85-96,98,104,106,107
    LDRD.W          R2, R1, [R8,#-8]
    SUB.W           R9, R8, #0x18
    LDRB.W          R0, [R8,#-0xC]
    ANDS.W          R3, R0, #1
    ITT EQ
    SUBEQ.W         R1, R8, #0xB
    LSREQ           R2, R0, #1
    MOV             R0, R9
    BL              sub_1197C
    LDR.W           R2, =(aAlignof - 0x159A6); "alignof ("
    ADD.W           R12, SP, #0xE8+var_20
    MOV             R3, R0
    MOV.W           R11, #0
    ADD             R2, PC; "alignof ("
    MOV             R1, R12
    LDM.W           R3, {R4-R6}
    MOVS            R3, #9
    STM             R1!, {R4-R6}
    MOVS            R1, #0
    STRD.W          R11, R11, [R0]
    STR.W           R11, [R0,#8]
    MOV             R0, R12
    BL              sub_11826
    ADD.W           R12, SP, #0xE8+var_38
    LDR.W           R1, =(asc_25D20 - 0x159D2); ")"
    MOV             R5, R0
    MOV             R3, R12
    LDM.W           R5, {R2,R4,R6}
    ADD             R1, PC; ")"
    STM             R3!, {R2,R4,R6}
loc_159D2:
    STR.W           R11, [R0]
    MOVS            R2, #1
    STR.W           R11, [R0,#4]
    STR.W           R11, [R0,#8]
    MOV             R0, R12
    BL              sub_1197C
    MOV             R5, R0
    ADDS            R1, R5, #1
    LDRB            R0, [R5]
    MOVS            R2, #7
    STR             R0, [SP,#0xE8+var_C8]
    ADD             R0, SP, #0xE8+var_48
    BLX             __aeabi_memcpy
    LDR             R0, [R5,#8]
    STR             R0, [SP,#0xE8+var_CC]
    STR.W           R11, [R5]
    STR.W           R11, [R5,#4]
    STR.W           R11, [R5,#8]
    LDRB.W          R0, [R8,#-0x18]
    TST.W           R0, #1
    BNE.W           loc_164BE
    STRH.W          R11, [R8,#-0x18]
    SUB.W           R4, R8, #0x10
    B.W             loc_17136
loc_15A1E:
    LDR.W           R1, =(asc_25D2A - 0x15A2E); "="
    ADD.W           R8, SP, #0xE8+var_38
    MOVS            R0, #0
    MOVS            R2, #1
    ADD             R1, PC; "="
    STR             R0, [SP,#0xE8+var_30]
    STRD.W          R0, R0, [SP,#0xE8+var_38]
    MOV             R0, R8
    BL              sub_C75E
    ADD.W           R5, R9, #2
    MOV             R0, R5
    MOV             R1, R6
    MOV             R2, R8
    MOV             R3, R11
    BL              sub_186E8
    MOV             R6, R0
    B               loc_15F72
loc_15A4C:
    LDRD.W          R0, R5, [R11]
    CMP             R0, R5
    BEQ.W           loc_15F88; jumptable 00013916 cases 77-83,85-96,98,104,106,107
    SUB.W           R4, R5, #0x18
loc_15A5A:
    SUB.W           R6, R5, #0x18
    STR.W           R6, [R11,#4]
    LDRB.W          R0, [R5,#-0xC]
    TST.W           R0, #1
    ITT NE
    LDRNE.W         R0, [R5,#-4]; ptr
    BLXNE           free
    LDRB            R0, [R6]
    TST.W           R0, #1
    BEQ             loc_15A84
    LDR.W           R0, [R5,#-0x10]; ptr
    BLX             free
loc_15A84:
    LDR.W           R5, [R11,#4]
    CMP             R5, R4
    BNE             loc_15A5A
    B               loc_15F88; jumptable 00013916 cases 77-83,85-96,98,104,106,107
loc_15A8E:
    LDRD.W          R0, R5, [R11]
    CMP             R0, R5
    BEQ.W           loc_15F88; jumptable 00013916 cases 77-83,85-96,98,104,106,107
    SUB.W           R4, R5, #0x18
loc_15A9C:
    SUB.W           R6, R5, #0x18
    STR.W           R6, [R11,#4]
    LDRB.W          R0, [R5,#-0xC]
    TST.W           R0, #1
    ITT NE
    LDRNE.W         R0, [R5,#-4]; ptr
    BLXNE           free
    LDRB            R0, [R6]
    TST.W           R0, #1
    BEQ             loc_15AC6
    LDR.W           R0, [R5,#-0x10]; ptr
    BLX             free
loc_15AC6:
    LDR.W           R5, [R11,#4]
    CMP             R5, R4
    BNE             loc_15A9C
    B               loc_15F88; jumptable 00013916 cases 77-83,85-96,98,104,106,107
loc_15AD0:
    MOV             R0, R5
    MOV             R1, R6
    MOV             R2, R11
    BL              sub_138B4
    MOV             R10, R0
    CMP             R10, R5
    ITT NE
    LDRDNE.W        R1, R0, [R11]
    CMPNE           R1, R0
    BEQ.W           loc_15F88; jumptable 00013916 cases 77-83,85-96,98,104,106,107
    LDRD.W          R2, R1, [R0,#-8]
    SUB.W           R8, R0, #0x18
    LDRB.W          R3, [R0,#-0xC]
    ANDS.W          R5, R3, #1
    ITT EQ
    SUBEQ.W         R1, R0, #0xB
    LSREQ           R2, R3, #1
    MOV             R0, R8
    BL              sub_1197C
    LDR.W           R2, =(asc_25D56 - 0x15B1A); "("
    ADD.W           R12, SP, #0xE8+var_48
    MOV             R5, R0
    MOV.W           R11, #0
    ADD             R2, PC; "("
    MOV             R3, R12
    LDM.W           R5, {R1,R4,R6}
    STM             R3!, {R1,R4,R6}
    MOVS            R1, #0
    MOVS            R3, #1
    STRD.W          R11, R11, [R0]
    STR.W           R11, [R0,#8]
    MOV             R0, R12
    BL              sub_11826
    LDR.W           R1, =(asc_25D74 - 0x15B40); ")--"
    ADD.W           R12, SP, #0xE8+var_20
    MOV             R3, R0
    ADD             R1, PC; ")--"
    MOV             R2, R12
    LDM.W           R3, {R4-R6}
    STM             R2!, {R4-R6}
    MOVS            R2, #3
    STRD.W          R11, R11, [R0]
    STR.W           R11, [R0,#8]
    MOV             R0, R12
    BL              sub_1197C
    ADD.W           R9, SP, #0xE8+var_88
    MOV             R5, R0
    ADDS            R1, R5, #1
    MOVS            R2, #7
    MOV             R0, R9
    LDRB            R4, [R5]
    BLX             __aeabi_memcpy
    LDR             R6, [R5,#8]
    MOV             R1, R9
    STRD.W          R11, R11, [R5]
    MOVS            R2, #7
    STR.W           R11, [R5,#8]
    ADD             R5, SP, #0xE8+var_38
    ORR.W           R0, R5, #1
    STRB.W          R4, [SP,#0xE8+var_38]
    BLX             __aeabi_memcpy
    STRB.W          R11, [SP,#0xE8+var_82]
    STRH.W          R11, [SP,#0xE8+var_84]
    STR             R6, [SP,#0xE8+var_30]
    STR.W           R11, [SP,#0xE8+var_88]
    B               loc_15D12
def_14180:
    CMP             R2, #0x65 ; 'e'; jumptable 00014180 default case
    BNE.W           loc_15F88; jumptable 00013916 cases 77-83,85-96,98,104,106,107
    LDR.W           R1, =(asc_25D3A - 0x15BAA); "*"
    ADD.W           R8, SP, #0xE8+var_38
    MOVS            R0, #0
    MOVS            R2, #1
    ADD             R1, PC; "*"
    STR             R0, [SP,#0xE8+var_30]
    STRD.W          R0, R0, [SP,#0xE8+var_38]
    MOV             R0, R8
    BL              sub_C75E
    ADD.W           R5, R9, #2
    MOV             R0, R5
    MOV             R1, R6
    MOV             R2, R8
    MOV             R3, R11
    BL              sub_18A4C
    MOV             R6, R0
    B               loc_15F72
loc_15BC8:
    MOV             R3, R11
    MOVW            R6, #0xAAAB
    LDR.W           R1, [R3],#0xC
    MOVT            R6, #0xAAAA
    SUBS            R2, R5, R1
    SUBS            R0, R0, R1
    ASRS            R2, R2, #3
    ASRS            R0, R0, #3
    MULS            R0, R6
    MULS            R2, R6
    CMP             R0, R10
    BCS             loc_15BF2
    ADDS            R1, R2, #1
    MOV.W           R8, R0,LSL#1
    CMP             R8, R1
    IT CC
    MOVCC           R8, R1
loc_15BF2:
    ADD             R6, SP, #0xE8+var_38
    MOV             R1, R8
    MOV             R0, R6
    BL              sub_136D0
    LDR             R4, [SP,#0xE8+var_30]
    MOVS            R0, #0xA
    MOVS            R5, #0
    MOVS            R2, #7
    STRB            R0, [R4]
    LDRB.W          R0, [SP,#0xE8+var_44]
    LDR             R1, [SP,#0xE8+var_48]
    STRB            R0, [R4,#5]
    ADD.W           R0, R4, #0xD
    STR.W           R1, [R4,#1]
    ADD             R1, SP, #0xE8+var_20
    STRB            R5, [R4,#6]
    STRB            R5, [R4,#7]
    STR             R5, [R4,#8]
    STRB.W          R5, [SP,#0xE8+var_44]
    STR             R5, [SP,#0xE8+var_48]
    STRB            R5, [R4,#0xC]
    BLX             __aeabi_memcpy
    STR             R5, [R4,#0x14]
    MOV             R1, R6
    LDR             R0, [SP,#0xE8+var_30]
    STRB.W          R5, [SP,#0xE8+var_1C+2]
    ADDS            R0, #0x18
    STR             R0, [SP,#0xE8+var_30]
    MOV             R0, R11
    STRH.W          R5, [SP,#0xE8+var_1C]
    STR             R5, [SP,#0xE8+var_20]
    BL              sub_1372E
    MOV             R0, R6
    BL              sub_137AA
loc_15C4A:
    ADD.W           R9, R9, #2
    B               loc_15F88; jumptable 00013916 cases 77-83,85-96,98,104,106,107
loc_15C50:
    MOV             R0, R5
    MOV             R1, R6
    MOV             R2, R11
    BL              sub_138B4
    MOV             R10, R0
    CMP             R10, R5
    ITT NE
    LDRDNE.W        R1, R0, [R11]
    CMPNE           R1, R0
    BEQ.W           loc_15F88; jumptable 00013916 cases 77-83,85-96,98,104,106,107
    LDRD.W          R2, R1, [R0,#-8]
    SUB.W           R8, R0, #0x18
    LDRB.W          R3, [R0,#-0xC]
    ANDS.W          R5, R3, #1
    ITT EQ
    SUBEQ.W         R1, R0, #0xB
    LSREQ           R2, R3, #1
    MOV             R0, R8
    BL              sub_1197C
    LDR.W           R2, =(asc_25D56 - 0x15C9A); "("
    ADD.W           R12, SP, #0xE8+var_48
    MOV             R3, R0
    MOV.W           R11, #0
    ADD             R2, PC; "("
    MOV             R1, R12
    LDM.W           R3, {R4-R6}
    MOVS            R3, #1
    STM             R1!, {R4-R6}
    MOVS            R1, #0
    STRD.W          R11, R11, [R0]
    STR.W           R11, [R0,#8]
    MOV             R0, R12
    BL              sub_11826
    LDR.W           R1, =(asc_25D91 - 0x15CC0); ")++"
    ADD.W           R12, SP, #0xE8+var_20
    MOV             R6, R0
    ADD             R1, PC; ")++"
    MOV             R3, R12
    LDM.W           R6, {R2,R4,R5}
    STM             R3!, {R2,R4,R5}
    MOVS            R2, #3
    STRD.W          R11, R11, [R0]
    STR.W           R11, [R0,#8]
    MOV             R0, R12
    BL              sub_1197C
    ADD.W           R9, SP, #0xE8+var_90
    MOV             R5, R0
    ADDS            R1, R5, #1
    MOVS            R2, #7
    MOV             R0, R9
    LDRB            R4, [R5]
    BLX             __aeabi_memcpy
    LDR             R6, [R5,#8]
    MOV             R1, R9
    STRD.W          R11, R11, [R5]
    MOVS            R2, #7
    STR.W           R11, [R5,#8]
    ADD             R5, SP, #0xE8+var_38
    ORR.W           R0, R5, #1
    STRB.W          R4, [SP,#0xE8+var_38]
    BLX             __aeabi_memcpy
    STRB.W          R11, [SP,#0xE8+var_8A]
    STRH.W          R11, [SP,#0xE8+var_8C]
    STR             R6, [SP,#0xE8+var_30]
    STR.W           R11, [SP,#0xE8+var_90]
loc_15D12:
    STR.W           R11, [SP,#0xE8+ptr]
    STR.W           R11, [SP,#0xE8+var_28]
    STR.W           R11, [SP,#0xE8+var_2C]
    B               loc_16148
loc_15D20:
    CMP             R0, #3; jumptable 00014180 case 115
    BLT.W           loc_15F88; jumptable 00013916 cases 77-83,85-96,98,104,106,107
    LDRB.W          R0, [R9]
    CMP             R0, #0x64 ; 'd'
    ITT EQ
    LDRBEQ.W        R0, [R9,#1]
    CMPEQ           R0, #0x73 ; 's'
    BNE.W           loc_15F88; jumptable 00013916 cases 77-83,85-96,98,104,106,107
    ADD.W           R5, R9, #2
    MOV             R1, R6
    MOV             R2, R11
    MOV             R0, R5
    BL              sub_138B4
    MOV             R8, R0
    CMP             R8, R5
    BEQ.W           loc_15F88; jumptable 00013916 cases 77-83,85-96,98,104,106,107
    MOV             R0, R8
    MOV             R1, R6
    MOV             R2, R11
    BL              sub_138B4
    CMP             R0, R8
    BEQ.W           loc_15F88; jumptable 00013916 cases 77-83,85-96,98,104,106,107
    LDRD.W          R1, R3, [R11]
    MOV             R2, #0xAAAAAAAB
    SUBS            R1, R3, R1
    ASRS            R1, R1, #3
    MULS            R1, R2
    CMP             R1, #2
    BCC.W           loc_15F88; jumptable 00013916 cases 77-83,85-96,98,104,106,107
    MOV             R9, R0
    LDRD.W          R2, R1, [R3,#-8]
    LDRB.W          R0, [R3,#-0xC]
    ANDS.W          R6, R0, #1
    ITT EQ
    SUBEQ.W         R1, R3, #0xB
    LSREQ           R2, R0, #1
    SUB.W           R0, R3, #0x18
    BL              sub_1197C
    MOV             R2, R0
    ADD             R1, SP, #0xE8+var_38
    LDM.W           R2, {R3,R5,R6}
    STM             R1!, {R3,R5,R6}
    MOVS            R1, #0
    STRD.W          R1, R1, [R0]
    STR             R1, [R0,#8]
    LDR.W           R8, [R11,#4]
    SUB.W           R5, R8, #0x18
    MOV             R6, R8
loc_15DB0:
    SUB.W           R4, R6, #0x18
    STR.W           R4, [R11,#4]
    LDRB.W          R0, [R6,#-0xC]
    TST.W           R0, #1
    ITT NE
    LDRNE.W         R0, [R6,#-4]; ptr
    BLXNE           free
    LDRB            R0, [R4]
    TST.W           R0, #1
    BEQ             loc_15DDA
    LDR.W           R0, [R6,#-0x10]; ptr
    BLX             free
loc_15DDA:
    LDR.W           R6, [R11,#4]
    CMP             R6, R5
    BNE             loc_15DB0
    LDR.W           R1, =(asc_25E41 - 0x15DEA); ".*"
    ADD             R1, PC; ".*"
    ADD             R5, SP, #0xE8+var_20
    ADD             R2, SP, #0xE8+var_38
    MOV             R0, R5; int
    BL              sub_124FC
    LDRB.W          R0, [SP,#0xE8+var_20]
    LDR             R1, [SP,#0xE8+var_18]
    LDR             R2, [SP,#0xE8+var_1C]
    ANDS.W          R3, R0, #1
    ITT EQ
    ORREQ.W         R1, R5, #1
    LSREQ           R2, R0, #1
    SUB.W           R0, R8, #0x30 ; '0'
    BL              sub_1197C
    LDRB.W          R0, [SP,#0xE8+var_20]
    TST.W           R0, #1
    ITT NE
    LDRNE           R0, [SP,#0xE8+var_18]; ptr
    BLXNE           free
    LDRB.W          R0, [SP,#0xE8+var_38]
    TST.W           R0, #1
    BEQ.W           loc_15F88; jumptable 00013916 cases 77-83,85-96,98,104,106,107
    LDR             R0, [SP,#0xE8+var_30]; ptr
    BLX             free
    B               loc_15F88; jumptable 00013916 cases 77-83,85-96,98,104,106,107
loc_15E32:
    LDR.W           R0, =(__stack_chk_guard_ptr - 0x15E3A); jumptable 00014180 case 110
    ADD             R0, PC; __stack_chk_guard_ptr
    B.W             loc_139A2
loc_15E3C:
    CMP             R0, #3; jumptable 00014180 case 116
    BLT.W           loc_15F88; jumptable 00013916 cases 77-83,85-96,98,104,106,107
    LDRB.W          R0, [R9]
    CMP             R0, #0x64 ; 'd'
    ITT EQ
    LDRBEQ.W        R0, [R9,#1]
    CMPEQ           R0, #0x74 ; 't'
    BNE.W           loc_15F88; jumptable 00013916 cases 77-83,85-96,98,104,106,107
    ADD.W           R5, R9, #2
    MOV             R1, R6
    MOV             R2, R11
    MOV             R0, R5
    BL              sub_138B4
    MOV             R8, R0
    CMP             R8, R5
    BEQ.W           loc_1607A
    MOV             R0, R8
    MOV             R1, R6
    MOV             R2, R11
    BL              sub_18CA0
    MOV             R10, R0
    CMP             R10, R8
    BEQ.W           loc_1607A
    LDRD.W          R1, R0, [R11]
    MOV             R2, #0xAAAAAAAB
    SUBS            R1, R0, R1
    ASRS            R1, R1, #3
    MULS            R1, R2
    CMP             R1, #2
    BCC             loc_15F88; jumptable 00013916 cases 77-83,85-96,98,104,106,107
    LDRD.W          R2, R1, [R0,#-8]
    LDRB.W          R3, [R0,#-0xC]
    ANDS.W          R6, R3, #1
    ITT EQ
    SUBEQ.W         R1, R0, #0xB
    LSREQ           R2, R3, #1
    SUBS            R0, #0x18
    BL              sub_1197C
    MOV             R2, R0
    ADD             R1, SP, #0xE8+var_38
    LDM.W           R2, {R3,R5,R6}
    STM             R1!, {R3,R5,R6}
    MOVS            R1, #0
    STRD.W          R1, R1, [R0]
    STR             R1, [R0,#8]
    LDR.W           R8, [R11,#4]
    SUB.W           R5, R8, #0x18
    MOV             R4, R8
loc_15EC8:
    SUB.W           R6, R4, #0x18
    STR.W           R6, [R11,#4]
    LDRB.W          R0, [R4,#-0xC]
    TST.W           R0, #1
    ITT NE
    LDRNE.W         R0, [R4,#-4]; ptr
    BLXNE           free
    LDRB            R0, [R6]
    TST.W           R0, #1
    BEQ             loc_15EF2
    LDR.W           R0, [R4,#-0x10]; ptr
    BLX             free
loc_15EF2:
    LDR.W           R4, [R11,#4]
    CMP             R4, R5
    BNE             loc_15EC8
    LDR.W           R0, [R11]
    CMP             R0, R5
    BEQ.W           loc_16E52
    LDR.W           R1, =(asc_25E44 - 0x15F0C); "."
    ADD             R1, PC; "."
    ADD             R5, SP, #0xE8+var_20
    ADD             R2, SP, #0xE8+var_38
    MOV             R0, R5; int
    BL              sub_124FC
    LDRB.W          R0, [SP,#0xE8+var_20]
    LDR             R1, [SP,#0xE8+var_18]
    LDR             R2, [SP,#0xE8+var_1C]
    ANDS.W          R3, R0, #1
    ITT EQ
    ORREQ.W         R1, R5, #1
    LSREQ           R2, R0, #1
    SUB.W           R0, R8, #0x30 ; '0'
    BL              sub_1197C
    LDRB.W          R0, [SP,#0xE8+var_20]
    TST.W           R0, #1
    ITT NE
    LDRNE           R0, [SP,#0xE8+var_18]; ptr
    BLXNE           free
    MOVS            R4, #0
    B.W             loc_16E56
loc_15F46:
    LDR.W           R1, =(asc_25D44 - 0x15F56); jumptable 00014180 case 118
    ADD.W           R8, SP, #0xE8+var_38
    MOVS            R0, #0
    MOVS            R2, #1
    ADD             R1, PC; "/"
    STR             R0, [SP,#0xE8+var_30]
    STRD.W          R0, R0, [SP,#0xE8+var_38]
    MOV             R0, R8
    BL              sub_C75E
    ADD.W           R5, R9, #2
    MOV             R0, R5
    MOV             R1, R6
    MOV             R2, R8
    MOV             R3, R11
    BL              sub_186E8
    MOV             R6, R0
loc_15F72:
    LDRB.W          R0, [SP,#0xE8+var_38]
    TST.W           R0, #1
    ITT NE
    LDRNE           R0, [SP,#0xE8+var_30]; ptr
    BLXNE           free
    CMP             R6, R5
    IT NE
    MOVNE           R9, R6
loc_15F88:
    LDR.W           R0, =(__stack_chk_guard_ptr - 0x15F92); jumptable 00013916 cases 77-83,85-96,98,104,106,107
    LDR             R1, [SP,#0xE8+var_10]
    ADD             R0, PC; __stack_chk_guard_ptr
    LDR             R0, [R0]; __stack_chk_guard
    LDR             R0, [R0]
    SUBS            R0, R0, R1
    ITTT EQ
    MOVEQ           R0, R9
    ADDEQ           SP, SP, #0xDC
    POPEQ.W         {R4-R11,PC}
loc_15FA0:
    BLX             __stack_chk_fail
loc_15FA4:
    CMP             R1, #2
    BCC             loc_15F88; jumptable 00013916 cases 77-83,85-96,98,104,106,107
    SUB.W           R5, R10, #0x18
    MOV             R6, R10
loc_15FAE:
    SUB.W           R4, R6, #0x18
    STR.W           R4, [R11,#4]
    LDRB.W          R0, [R6,#-0xC]
    TST.W           R0, #1
    ITT NE
    LDRNE.W         R0, [R6,#-4]; ptr
    BLXNE           free
    LDRB            R0, [R4]
    TST.W           R0, #1
    BEQ             loc_15FD8
    LDR.W           R0, [R6,#-0x10]; ptr
    BLX             free
loc_15FD8:
    LDR.W           R6, [R11,#4]
    CMP             R6, R5
    BNE             loc_15FAE
    SUB.W           R4, R10, #0x30 ; '0'
loc_15FE4:
    SUB.W           R6, R5, #0x18
    STR.W           R6, [R11,#4]
    LDRB.W          R0, [R5,#-0xC]
    TST.W           R0, #1
    ITT NE
    LDRNE.W         R0, [R5,#-4]; ptr
    BLXNE           free
    LDRB            R0, [R6]
    TST.W           R0, #1
    BEQ             loc_1600E
    LDR.W           R0, [R5,#-0x10]; ptr
    BLX             free
loc_1600E:
    LDR.W           R5, [R11,#4]
    CMP             R5, R4
    BNE             loc_15FE4
    B               loc_15F88; jumptable 00013916 cases 77-83,85-96,98,104,106,107
loc_16018:
    MOV             R0, R9
loc_1601A:
    CMP             R1, #0x6E ; 'n'
    BNE.W           loc_16E44
    LDRB            R1, [R0,#1]
    CMP             R1, #0x77 ; 'w'
    IT NE
    CMPNE           R1, #0x61 ; 'a'
    BNE.W           loc_16E44
    ADDS            R5, R0, #2
    STRD.W          R1, R2, [SP,#0xE8+var_D4]
    CMP             R5, R6
    BEQ.W           loc_16E44
    MOVS            R4, #0
loc_1603A:
    LDRB            R0, [R5]
    CMP             R0, #0x5F ; '_'
    BEQ.W           loc_1640C
    MOV             R0, R5
    MOV             R1, R6
    MOV             R2, R11
    BL              sub_138B4
    CMP             R0, R6
    MOV.W           R1, #0
    MOV.W           R2, #0
    IT NE
    MOVNE           R1, #1
    CMP             R0, R5
    IT NE
    MOVNE           R2, #1
    CMP             R0, R5
    BEQ.W           loc_16E44
    ANDS            R1, R2
    MOV             R5, R0
    ORRS            R4, R1
    CMP             R0, R6
    BNE             loc_1603A
    B.W             loc_16E44
loc_16074:
    MOV             R1, R8
    B.W             loc_16908
loc_1607A:
    MOV             R10, R9
    B               loc_16190
loc_1607E:
    MOV             R0, R5
    MOV             R1, R6
    MOV             R2, R11
    BL              sub_D3EC
loc_16088:
    MOV             R10, R0
    CMP             R10, R5
    ITT NE
    LDRDNE.W        R1, R0, [R11]
    CMPNE           R1, R0
    BEQ.W           loc_15F88; jumptable 00013916 cases 77-83,85-96,98,104,106,107
    LDRD.W          R2, R1, [R0,#-8]
    SUB.W           R8, R0, #0x18
    LDRB.W          R3, [R0,#-0xC]
    ANDS.W          R6, R3, #1
    ITT EQ
    SUBEQ.W         R1, R0, #0xB
    LSREQ           R2, R3, #1
    MOV             R0, R8
    BL              sub_1197C
    LDR.W           R2, =(aTypeid - 0x160C8); "typeid("
    ADD.W           R12, SP, #0xE8+var_48
    MOV             R6, R0
    MOV.W           R9, #0
    ADD             R2, PC; "typeid("
    MOV             R3, R12
    LDM.W           R6, {R1,R4,R5}
    STM             R3!, {R1,R4,R5}
    MOVS            R1, #0
    MOVS            R3, #7
    STRD.W          R9, R9, [R0]
    STR.W           R9, [R0,#8]
    MOV             R0, R12
    BL              sub_11826
    LDR.W           R1, =(asc_25D20 - 0x160EE); ")"
    ADD.W           R12, SP, #0xE8+var_20
    MOV             R3, R0
    ADD             R1, PC; ")"
    MOV             R2, R12
    LDM.W           R3, {R4-R6}
    STM             R2!, {R4-R6}
    MOVS            R2, #1
    STRD.W          R9, R9, [R0]
    STR.W           R9, [R0,#8]
    MOV             R0, R12
    BL              sub_1197C
    ADD.W           R11, SP, #0xE8+var_58
    MOV             R5, R0
    ADDS            R1, R5, #1
    MOVS            R2, #7
    MOV             R0, R11
    LDRB            R6, [R5]
    BLX             __aeabi_memcpy
    LDR             R4, [R5,#8]
    MOV             R1, R11
    STRD.W          R9, R9, [R5]
    MOVS            R2, #7
    STR.W           R9, [R5,#8]
    ADD             R5, SP, #0xE8+var_38
    ORR.W           R0, R5, #1
    STRB.W          R6, [SP,#0xE8+var_38]
    BLX             __aeabi_memcpy
    STR             R4, [SP,#0xE8+var_30]
    STRB.W          R9, [SP,#0xE8+var_54+2]
    STRH.W          R9, [SP,#0xE8+var_54]
    STR.W           R9, [SP,#0xE8+var_58]
    STR.W           R9, [SP,#0xE8+ptr]
    STRD.W          R9, R9, [SP,#0xE8+var_2C]
loc_16148:
    MOV             R0, R8
    MOV             R1, R5
    BL              sub_17668
    LDRB.W          R0, [SP,#0xE8+var_2C]
    TST.W           R0, #1
    ITT NE
    LDRNE           R0, [SP,#0xE8+ptr]; ptr
    BLXNE           free
    LDRB.W          R0, [SP,#0xE8+var_38]
    TST.W           R0, #1
    ITT NE
    LDRNE           R0, [SP,#0xE8+var_30]; ptr
    BLXNE           free
    LDRB.W          R0, [SP,#0xE8+var_20]
    TST.W           R0, #1
    ITT NE
    LDRNE           R0, [SP,#0xE8+var_18]; ptr
    BLXNE           free
    LDRB.W          R0, [SP,#0xE8+var_48]
    TST.W           R0, #1
    BEQ             loc_16190
    LDR             R0, [SP,#0xE8+var_40]; ptr
loc_1618C:
    BLX             free
loc_16190:
    MOV             R9, R10
    B               loc_15F88; jumptable 00013916 cases 77-83,85-96,98,104,106,107
loc_16194:
    MOVS            R0, #0
    STR             R0, [SP,#0xE8+var_18]
    STRD.W          R0, R0, [SP,#0xE8+var_20]
loc_1619C:
    LDR.W           R1, =(aDelete - 0x161A8); "delete[] "
    ADD             R0, SP, #0xE8+var_20
    MOVS            R2, #9
    ADD             R1, PC; "delete[] "
    BL              sub_1197C
    ADD.W           R8, SP, #0xE8+var_38
    MOV             R2, R0
    LDM.W           R2, {R3,R4,R6}
    MOV             R1, R8
    STM             R1!, {R3,R4,R6}
    MOVS            R6, #0
    STRD.W          R6, R6, [R0]
    STR             R6, [R0,#8]
    LDR.W           R0, [R11,#4]
    LDRD.W          R2, R1, [R0,#-8]
    LDRB.W          R3, [R0,#-0xC]
    ANDS.W          R4, R3, #1
    ITT EQ
    SUBEQ.W         R1, R0, #0xB
    LSREQ           R2, R3, #1
    SUBS            R0, #0x18
    BL              sub_1197C
    ADD.W           R12, SP, #0xE8+var_48
    MOV             R1, R0
    LDM.W           R1, {R3-R5}
    MOV             R2, R12
    STM             R2!, {R3-R5}
    STRD.W          R6, R6, [R0]
    STR             R6, [R0,#8]
    LDRB.W          R0, [SP,#0xE8+var_48]
    LDR             R1, [SP,#0xE8+var_40]
    LDR             R2, [SP,#0xE8+var_44]
    ANDS.W          R11, R0, #1
    STR             R1, [SP,#0xE8+var_D0]
    ITT EQ
    ORREQ.W         R1, R12, #1
    LSREQ           R2, R0, #1
    MOV             R0, R8
    BL              sub_1197C
    MOV             R4, R0
    ADDS            R1, R4, #1
    ADD             R0, SP, #0xE8+var_58
    MOVS            R2, #7
    LDRB.W          R9, [R4]
    BLX             __aeabi_memcpy
    LDR             R5, [R4,#8]
    STRD.W          R6, R6, [R4]
    STR             R6, [R4,#8]
    LDR             R1, [SP,#0xE8+var_CC]
    LDRB            R0, [R1]
    TST.W           R0, #1
    BNE             loc_1623C
    STRH.W          R6, [R10,#-0x18]
    SUB.W           R4, R10, #0x10
    LDR             R6, [SP,#0xE8+var_C8]
    B               loc_1685E
loc_1623C:
    STR             R5, [SP,#0xE8+var_DC]
    MOV             R4, R10
    LDR.W           R0, [R4,#-0x10]!
    STRB            R6, [R0]
    STR.W           R6, [R4,#-4]
    LDRB.W          R8, [R4,#-8]
    TST.W           R8, #1
    BNE.W           loc_163DA
    MOVS            R6, #0xA
    B               loc_163E4
loc_1625A:
    STR             R5, [SP,#0xE8+var_D0]
    MOV             R4, R11
    LDR.W           R0, [R4,#-0x10]!
    STRB.W          R10, [R0]
    STR.W           R10, [R4,#-4]
    LDRB.W          R10, [R4,#-8]
    TST.W           R10, #1
    BNE.W           loc_16460
    MOVS            R5, #0xA
    B               loc_1646C
loc_1627A:
    CMP             R0, #3
    BLT.W           loc_15F88; jumptable 00013916 cases 77-83,85-96,98,104,106,107
    LDRB.W          R0, [R9]
    CMP             R0, #0x73 ; 's'
    ITT EQ
    LDRBEQ.W        R0, [R9,#1]
    CMPEQ           R0, #0x5A ; 'Z'
    BNE.W           loc_15F88; jumptable 00013916 cases 77-83,85-96,98,104,106,107
    MOV             R5, R9
    LDRB.W          R0, [R5,#2]!
    CMP             R0, #0x66 ; 'f'
    BNE.W           loc_15F88; jumptable 00013916 cases 77-83,85-96,98,104,106,107
    MOV             R0, R5
    MOV             R1, R6
    MOV             R2, R11
    BL              sub_18338
    MOV             R10, R0
    CMP             R10, R5
    ITT NE
    LDRDNE.W        R1, R0, [R11]
    CMPNE           R1, R0
    BEQ.W           loc_15F88; jumptable 00013916 cases 77-83,85-96,98,104,106,107
    LDRD.W          R2, R1, [R0,#-8]
    SUB.W           R8, R0, #0x18
    LDRB.W          R3, [R0,#-0xC]
    ANDS.W          R5, R3, #1
    ITT EQ
    SUBEQ.W         R1, R0, #0xB
    LSREQ           R2, R3, #1
    MOV             R0, R8
    BL              sub_1197C
    LDR.W           R2, =(aSizeof_0 - 0x162E8); "sizeof...("
    ADD.W           R12, SP, #0xE8+var_48
    MOV             R3, R0
    MOV.W           R11, #0
    ADD             R2, PC; "sizeof...("
    MOV             R1, R12
    LDM.W           R3, {R4-R6}
    MOVS            R3, #0xA
    STM             R1!, {R4-R6}
    MOVS            R1, #0
    STRD.W          R11, R11, [R0]
    STR.W           R11, [R0,#8]
    MOV             R0, R12
    BL              sub_11826
    LDR.W           R1, =(asc_25D20 - 0x16308); ")"
    ADD             R1, PC; ")"
    B.W             loc_1471A
loc_1630A:
    MOVS            R0, #0
    STR             R0, [SP,#0xE8+var_18]
    STRD.W          R0, R0, [SP,#0xE8+var_20]
loc_16312:
    LDR.W           R1, =(aDelete_0 - 0x1631E); "delete "
    ADD             R0, SP, #0xE8+var_20
    MOVS            R2, #7
    ADD             R1, PC; "delete "
    BL              sub_1197C
    ADD.W           R8, SP, #0xE8+var_38
    MOV             R2, R0
    LDM.W           R2, {R3,R4,R6}
    MOV             R1, R8
    STM             R1!, {R3,R4,R6}
    MOVS            R6, #0
    STRD.W          R6, R6, [R0]
    STR             R6, [R0,#8]
    LDR.W           R0, [R11,#4]
    LDRD.W          R2, R1, [R0,#-8]
    LDRB.W          R3, [R0,#-0xC]
    ANDS.W          R4, R3, #1
    ITT EQ
    SUBEQ.W         R1, R0, #0xB
    LSREQ           R2, R3, #1
    SUBS            R0, #0x18
    BL              sub_1197C
    ADD.W           R12, SP, #0xE8+var_48
    MOV             R1, R0
    LDM.W           R1, {R3-R5}
    MOV             R2, R12
    STM             R2!, {R3-R5}
    STRD.W          R6, R6, [R0]
    STR             R6, [R0,#8]
    LDR.W           R9, [SP,#0xE8+var_40]
    LDRB.W          R0, [SP,#0xE8+var_48]
    LDR             R2, [SP,#0xE8+var_44]
    MOV             R1, R9
    ANDS.W          R11, R0, #1
    ITT EQ
    ORREQ.W         R1, R12, #1
    LSREQ           R2, R0, #1
    MOV             R0, R8
    BL              sub_1197C
    MOV             R4, R0
    ADDS            R1, R4, #1
    ADD             R0, SP, #0xE8+var_58
    MOVS            R2, #7
    LDRB            R5, [R4]
    BLX             __aeabi_memcpy
    LDR.W           R8, [R4,#8]
    STRD.W          R6, R6, [R4]
    STR             R6, [R4,#8]
    LDR             R1, [SP,#0xE8+var_CC]
    LDRB            R0, [R1]
    TST.W           R0, #1
    BNE             loc_163B6
    STRH.W          R6, [R10,#-0x18]
    SUB.W           R4, R10, #0x10
    LDR             R6, [SP,#0xE8+var_C8]
    B.W             loc_16C06
loc_163B6:
    STRD.W          R5, R8, [SP,#0xE8+var_D8]
    MOV             R4, R10
    LDR.W           R0, [R4,#-0x10]!
    STRB            R6, [R0]
    STR.W           R6, [R4,#-4]
    LDRB.W          R8, [R4,#-8]
    TST.W           R8, #1
    BNE             loc_1648C
    MOVS            R6, #0xA
    B               loc_16496
loc_163D4:
    MOV             R8, R9
loc_163D6:
    MOV             R9, R8
    B               loc_15F88; jumptable 00013916 cases 77-83,85-96,98,104,106,107
loc_163DA:
    LDR.W           R8, [R1]
    BIC.W           R0, R8, #1
    SUBS            R6, R0, #1
loc_163E4:
    TST.W           R8, #1
    STRD.W          R9, R11, [SP,#0xE8+var_D8]
    BNE             loc_16400
    UBFX.W          R9, R8, #1, #7
    UXTB.W          R0, R8
    CMP             R0, #0x16
    BCS             loc_164F0
    MOV.W           R11, #0xA
    B               loc_164FC
loc_16400:
    MOV.W           R11, #0xA
    MOV.W           R9, #0
    MOVS            R5, #0
    B               loc_164FE
loc_1640C:
    ADDS            R5, #1
    MOV             R1, R6
    MOV             R2, R11
    MOV             R0, R5
    BL              sub_D3EC
    CMP             R0, R5
    MOV             R5, R0
    IT NE
    CMPNE           R5, R6
    BEQ.W           loc_16E44
    LDRB            R0, [R5]
    SUBS            R1, R6, R5
    CMP             R1, #3
    BLT.W           loc_16684
    CMP             R0, #0x70 ; 'p'
    BNE.W           loc_16684
    LDRB            R0, [R5,#1]
    CMP             R0, #0x69 ; 'i'
    BNE.W           loc_16E44
    ADDS            R5, #2
loc_1643E:
    LDRB            R0, [R5]
    CMP             R0, #0x45 ; 'E'
    BEQ.W           loc_16C6C
    MOV             R0, R5
    MOV             R1, R6
    MOV             R2, R11
    BL              sub_138B4
    CMP             R0, R5
    BEQ.W           loc_16E44
    MOV             R5, R0
    CMP             R0, R6
    BNE             loc_1643E
    B.W             loc_16E44
loc_16460:
    LDR             R0, [SP,#0xE8+var_CC]
    LDR.W           R10, [R0]
    BIC.W           R0, R10, #1
    SUBS            R5, R0, #1
loc_1646C:
    TST.W           R10, #1
    STR             R6, [SP,#0xE8+var_D4]
    BNE             loc_16484
    UBFX.W          R1, R10, #1, #7
    UXTB.W          R0, R10
    CMP             R0, #0x16
    BCS             loc_1655A
    MOVS            R6, #0xA
    B               loc_16564
loc_16484:
    MOVS            R6, #0xA
    MOVS            R1, #0
    MOVS            R2, #0
    B               loc_16566
loc_1648C:
    LDR.W           R8, [R1]
    BIC.W           R0, R8, #1
    SUBS            R6, R0, #1
loc_16496:
    TST.W           R8, #1
    STR.W           R11, [SP,#0xE8+var_D0]
    BNE             loc_164B4
    UBFX.W          R5, R8, #1, #7
    UXTB.W          R0, R8
    CMP             R0, #0x16
    BCS.W           loc_165E8
    MOV.W           R11, #0xA
    B               loc_165F4
loc_164B4:
    MOV.W           R11, #0xA
    MOVS            R5, #0
    MOVS            R2, #0
    B               loc_165F6
loc_164BE:
    MOV             R4, R8
    LDR.W           R0, [R4,#-0x10]!
    STRB.W          R11, [R0]
    STR.W           R11, [R4,#-4]
    LDRB.W          R5, [R4,#-8]
    TST.W           R5, #1
    BNE.W           loc_16656
    MOVS            R6, #0xA
    B               loc_16660
loc_164DC:
    MOV             R0, R4
    MOV             R1, R6
    MOV             R2, R11
    BL              sub_138B4
    MOV             R10, R0
    CMP             R10, R4
    BNE.W           loc_1696A
    B               loc_15F88; jumptable 00013916 cases 77-83,85-96,98,104,106,107
loc_164F0:
    ADD.W           R0, R9, #0x10
    AND.W           R0, R0, #0xF0
    SUB.W           R11, R0, #1
loc_164FC:
    MOVS            R5, #1
loc_164FE:
    CMP             R11, R6
    BEQ.W           loc_16854
    CMP.W           R11, #0xA
    BNE             loc_16526
    LDR             R6, [R4]
    ADDS            R0, R1, #1
    CMP             R5, #1
    BNE.W           loc_166A8
    AND.W           R1, R8, #0xFE
    MOVS            R2, #1
    ADD.W           R2, R2, R1,LSR#1
    MOV             R1, R6
    BLX             __aeabi_memcpy
    B               loc_166AC
loc_16526:
    ADD.W           R0, R11, #1; size
    MOV             R1, R0
    STR             R1, [SP,#0xE8+var_E0]
    BLX             malloc
    CMP             R11, R6
    BHI             loc_1653C
    CMP             R0, #0
    BEQ.W           loc_16854
loc_1653C:
    MOV             R6, R0
    CMP             R5, #0
    BEQ.W           loc_1683C
    AND.W           R0, R8, #0xFE
    MOVS            R1, #1
    ADD.W           R2, R1, R0,LSR#1
    LDR             R0, [SP,#0xE8+var_CC]
    ADDS            R1, R0, #1
    MOV             R0, R6
    BLX             __aeabi_memcpy
    B               loc_16846
loc_1655A:
    ADD.W           R0, R1, #0x10
    AND.W           R0, R0, #0xF0
    SUBS            R6, R0, #1
loc_16564:
    MOVS            R2, #1
loc_16566:
    CMP             R6, R5
    BEQ.W           loc_168C4
    CMP             R6, #0xA
    STR             R1, [SP,#0xE8+var_D8]
    BNE             loc_16592
    LDR             R0, [SP,#0xE8+var_CC]
    CMP             R2, #1
    LDR             R5, [R4]
    ADD.W           R0, R0, #1
    BNE.W           loc_166DC
    AND.W           R1, R10, #0xFE
    MOVS            R2, #1
    ADD.W           R2, R2, R1,LSR#1
    MOV             R1, R5
    BLX             __aeabi_memcpy
    B               loc_166E0
loc_16592:
    ADDS            R0, R6, #1; size
    STR             R2, [SP,#0xE8+var_DC]
    MOV             R1, R0
    STR             R1, [SP,#0xE8+var_E0]
    BLX             malloc
    MOV             R3, R0
    CMP             R6, R5
    BHI             loc_165AA
    CMP             R3, #0
    BEQ.W           loc_168C4
loc_165AA:
    LDR             R0, [SP,#0xE8+var_DC]
    CMP             R0, #0
    BEQ.W           loc_168A8
    AND.W           R0, R10, #0xFE
    MOVS            R1, #1
    MOV             R5, R3
    ADD.W           R2, R1, R0,LSR#1
    LDR             R0, [SP,#0xE8+var_CC]
    ADDS            R1, R0, #1
    MOV             R0, R3
    BLX             __aeabi_memcpy
    B               loc_168B4
loc_165CA:
    MOV             R2, R10
    LDR.W           R1, [R2,#-4]!
    STRB            R0, [R1]
    STR.W           R0, [R2,#-4]
    STR             R2, [SP,#0xE8+var_CC]
    LDRB.W          R4, [R2,#-8]
    TST.W           R4, #1
    BNE.W           loc_1672C
    MOVS            R0, #0xA
    B               loc_16734
loc_165E8:
    ADD.W           R0, R5, #0x10
    AND.W           R0, R0, #0xF0
    SUB.W           R11, R0, #1
loc_165F4:
    MOVS            R2, #1
loc_165F6:
    CMP             R11, R6
    BEQ.W           loc_16BFC
    CMP.W           R11, #0xA
    BNE             loc_1661E
    LDR             R6, [R4]
    ADDS            R0, R1, #1
    CMP             R2, #1
    BNE.W           loc_1675C
    AND.W           R1, R8, #0xFE
    MOVS            R2, #1
    ADD.W           R2, R2, R1,LSR#1
    MOV             R1, R6
    BLX             __aeabi_memcpy
    B               loc_16760
loc_1661E:
    ADD.W           R0, R11, #1; size
    STR             R2, [SP,#0xE8+var_DC]
    MOV             R1, R0
    STR             R1, [SP,#0xE8+var_E0]
    BLX             malloc
    CMP             R11, R6
    BHI             loc_16636
    CMP             R0, #0
    BEQ.W           loc_16BFC
loc_16636:
    MOV             R6, R0
    LDR             R0, [SP,#0xE8+var_DC]
    CMP             R0, #0
    BEQ.W           loc_16BE6
    AND.W           R0, R8, #0xFE
    MOVS            R1, #1
    ADD.W           R2, R1, R0,LSR#1
    LDR             R0, [SP,#0xE8+var_CC]
    ADDS            R1, R0, #1
    MOV             R0, R6
    BLX             __aeabi_memcpy
    B               loc_16BF0
loc_16656:
    LDR.W           R5, [R9]
    BIC.W           R0, R5, #1
    SUBS            R6, R0, #1
loc_16660:
    TST.W           R5, #1
    BNE             loc_16678
    UBFX.W          R0, R5, #1, #7
    STR             R0, [SP,#0xE8+var_D0]
    UXTB            R0, R5
    CMP             R0, #0x16
    BCS             loc_1676E
    MOV.W           R11, #0xA
    B               loc_1677A
loc_16678:
    MOVS            R0, #0
    MOV.W           R11, #0xA
    STR             R0, [SP,#0xE8+var_D0]
    MOVS            R0, #0
    B               loc_1677C
loc_16684:
    CMP             R0, #0x45 ; 'E'
    BNE.W           loc_16E44
    MOVS            R1, #0
    MOVS            R0, #0
    STR             R5, [SP,#0xE8+var_DC]
    STRD.W          R1, R1, [SP,#0xE8+var_1C]
    STR             R0, [SP,#0xE8+var_E0]
    MOV             R0, R11
    STR             R1, [SP,#0xE8+var_20]
    LDR.W           R1, [R0,#4]!
    STRD.W          R1, R0, [SP,#0xE8+var_CC]
    MOVS            R0, #0
    STR             R0, [SP,#0xE8+var_D8]
    B               loc_16D16
loc_166A8:
    LDRB            R1, [R6]
    STRB            R1, [R0]
loc_166AC:
    MOV             R0, R6; ptr
    BLX             free
    LDR             R1, [SP,#0xE8+var_CC]
    MOV.W           R0, R9,LSL#1
    STRB            R0, [R1]
    B               loc_16854
loc_166BC:
    LDRB.W          R0, [SP,#0xE8+var_20]
    MOVS            R4, #1
    STR             R0, [SP,#0xE8+var_C8]
    MOV             R10, R9
loc_166C6:
    LDR             R0, [SP,#0xE8+var_C8]
    TST.W           R0, #1
    ITT NE
    LDRNE           R0, [SP,#0xE8+var_18]; ptr
    BLXNE           free
    CMP             R4, #0
    BNE.W           loc_15F88; jumptable 00013916 cases 77-83,85-96,98,104,106,107
    B               loc_16190
loc_166DC:
    LDRB            R1, [R5]
    STRB            R1, [R0]
loc_166E0:
    MOV             R0, R5; ptr
    BLX             free
    LDR             R5, [SP,#0xE8+var_D0]
    LDRD.W          R0, R6, [SP,#0xE8+var_D8]
    LDR             R1, [SP,#0xE8+var_CC]
    LSLS            R0, R0, #1
    STRB            R0, [R1]
    B               loc_168C8
loc_166F4:
    MOV             R5, R4
loc_166F6:
    MOV             R0, R5
    MOV             R1, R6
    MOV             R2, R11
    BL              sub_138B4
    MOV             R4, R0
    CMP             R4, R6
    MOV.W           R0, #0
    MOV.W           R1, #0
    IT EQ
    MOVEQ           R0, #1
    CMP             R4, R5
    IT EQ
    MOVEQ           R1, #1
    ORRS            R0, R1
    CMP             R0, #0
    BNE.W           loc_15F88; jumptable 00013916 cases 77-83,85-96,98,104,106,107
    IT EQ
    MOVEQ           R5, R4
    LDRB            R0, [R5]
    MOV             R5, R4
    CMP             R0, #0x45 ; 'E'
    BNE             loc_166F6
    B               loc_16966
loc_1672C:
    LDR             R4, [R5]
    BIC.W           R0, R4, #1
    SUBS            R0, #1
loc_16734:
    STR             R0, [SP,#0xE8+var_D0]
    TST.W           R4, #1
    BNE             loc_16750
    UBFX.W          R0, R4, #1, #7
    STR             R0, [SP,#0xE8+var_D4]
    UXTB            R0, R4
    CMP             R0, #0x16
    BCS.W           loc_16B6C
    MOV.W           R8, #0xA
    B               loc_16B78
loc_16750:
    MOVS            R0, #0
    MOV.W           R8, #0xA
    STR             R0, [SP,#0xE8+var_D4]
    MOVS            R0, #0
    B               loc_16B7A
loc_1675C:
    LDRB            R1, [R6]
    STRB            R1, [R0]
loc_16760:
    MOV             R0, R6; ptr
    BLX             free
    LDR             R1, [SP,#0xE8+var_CC]
    LSLS            R0, R5, #1
    STRB            R0, [R1]
    B               loc_16BFC
loc_1676E:
    LDR             R0, [SP,#0xE8+var_D0]
    ADDS            R0, #0x10
    AND.W           R0, R0, #0xF0
    SUB.W           R11, R0, #1
loc_1677A:
    MOVS            R0, #1
loc_1677C:
    STR             R0, [SP,#0xE8+var_D4]
    CMP             R11, R6
    BEQ.W           loc_17136
    CMP.W           R11, #0xA
    BNE             loc_167AA
    LDR             R6, [R4]
    ADD.W           R0, R9, #1
    LDR             R1, [SP,#0xE8+var_D4]
    CMP             R1, #1
    BNE.W           loc_16C58
    AND.W           R1, R5, #0xFE
    MOVS            R2, #1
    ADD.W           R2, R2, R1,LSR#1
    MOV             R1, R6
    BLX             __aeabi_memcpy
    B               loc_16C5C
loc_167AA:
    ADD.W           R0, R11, #1; size
    MOV             R1, R0
    STR             R1, [SP,#0xE8+var_DC]
    BLX             malloc
    STR             R0, [SP,#0xE8+var_D8]
    CMP             R11, R6
    BHI             loc_167C4
    LDR             R0, [SP,#0xE8+var_D8]
    CMP             R0, #0
    BEQ.W           loc_17136
loc_167C4:
    LDR             R0, [SP,#0xE8+var_D4]
    CMP             R0, #0
    BEQ.W           loc_17114
    AND.W           R0, R5, #0xFE
    MOVS            R1, #1
    ADD.W           R2, R1, R0,LSR#1
    LDR             R0, [SP,#0xE8+var_D8]
    ADD.W           R1, R9, #1
    BLX             __aeabi_memcpy
    B.W             loc_17120
loc_1683C:
    LDR             R0, [R4]; ptr
    LDRB            R1, [R0]
    STRB            R1, [R6]
    BLX             free
loc_16846:
    LDR             R0, [SP,#0xE8+var_E0]
    ORR.W           R0, R0, #1
    STRD.W          R0, R9, [R10,#-0x18]
    STR.W           R6, [R10,#-0x10]
loc_16854:
    ADD.W           R11, SP, #0xE8+var_DC
    LDR             R6, [SP,#0xE8+var_C8]
    LDM.W           R11, {R5,R9,R11}
loc_1685E:
    SUB.W           R0, R10, #0x17
    ADD             R1, SP, #0xE8+var_58
    MOVS            R2, #7
    STRB.W          R9, [R10,#-0x18]
    BLX             __aeabi_memcpy
    MOVS            R0, #0
    STR             R5, [R4]
    STRB.W          R0, [SP,#0xE8+var_54+2]
    CMP.W           R11, #0
    STRH.W          R0, [SP,#0xE8+var_54]
    STR             R0, [SP,#0xE8+var_58]
    BEQ.W           loc_16C32
    LDR             R0, [SP,#0xE8+var_D0]
    B               loc_16C2E
loc_16888:
    LDRB.W          R0, [SP,#0xE8+var_20]
    MOVS            R4, #1
    STR             R0, [SP,#0xE8+var_C8]
    MOV             R8, R9
loc_16892:
    LDR             R0, [SP,#0xE8+var_C8]
    TST.W           R0, #1
    ITT NE
    LDRNE           R0, [SP,#0xE8+var_18]; ptr
    BLXNE           free
    CMP             R4, #0
    BNE.W           loc_15F88; jumptable 00013916 cases 77-83,85-96,98,104,106,107
    B               loc_163D6
loc_168A8:
    LDR             R0, [R4]; ptr
    MOV             R5, R3
    LDRB            R1, [R0]
    STRB            R1, [R3]
    BLX             free
loc_168B4:
    LDR             R0, [SP,#0xE8+var_E0]
    ORR.W           R0, R0, #1
    STR.W           R0, [R11,#-0x18]
    LDR             R0, [SP,#0xE8+var_D8]
    STRD.W          R0, R5, [R11,#-0x14]
loc_168C4:
    LDRD.W          R6, R5, [SP,#0xE8+var_D4]
loc_168C8:
    SUB.W           R0, R11, #0x17
    ADD             R1, SP, #0xE8+var_48
    MOVS            R2, #7
    STRB.W          R5, [R11,#-0x18]
    BLX             __aeabi_memcpy
    STR             R6, [R4]
    MOVS            R0, #0
    STRB.W          R0, [SP,#0xE8+var_44+2]
    STRH.W          R0, [SP,#0xE8+var_44]
    STR             R0, [SP,#0xE8+var_48]
    LDRB.W          R0, [SP,#0xE8+var_38]
    TST.W           R0, #1
    ITT NE
    LDRNE           R0, [SP,#0xE8+var_30]; ptr
    BLXNE           free
    LDRB.W          R0, [SP,#0xE8+var_20]
    TST.W           R0, #1
    ITT NE
    LDRNE           R0, [SP,#0xE8+var_18]; ptr
    BLXNE           free
    LDR             R1, [SP,#0xE8+var_C8]
loc_16908:
    CMP             R1, R8
    IT NE
    MOVNE           R9, R1
    B.W             loc_15F88; jumptable 00013916 cases 77-83,85-96,98,104,106,107
loc_16912:
    MOV             R3, R11
    MOVW            R5, #0xAAAB
    LDR.W           R6, [R3],#0xC
    MOVT            R5, #0xAAAA
    SUBS            R0, R0, R6
    ASRS            R0, R0, #3
    MUL.W           R2, R0, R5
    SUBS            R0, R1, R6
    ASRS            R0, R0, #3
    MULS            R0, R5
    CMP             R0, R10
    BCS             loc_1693E
    ADDS            R1, R2, #1
    MOV.W           R8, R0,LSL#1
    CMP             R8, R1
    IT CC
    MOVCC           R8, R1
loc_1693E:
    ADD             R5, SP, #0xE8+var_38
    MOV             R1, R8
    MOV             R0, R5
    BL              sub_136D0
    LDR             R6, [SP,#0xE8+var_30]
    MOVS            R1, #0x18
    MOV             R0, R6
    BLX             __aeabi_memclr4
    ADD.W           R0, R6, #0x18
    STR             R0, [SP,#0xE8+var_30]
    MOV             R0, R11
    MOV             R1, R5
    BL              sub_1372E
    MOV             R0, R5
    BL              sub_137AA
loc_16966:
    ADD.W           R10, R4, #1
loc_1696A:
    LDRD.W          R1, R0, [R11]
    MOV             R2, #0xAAAAAAAB
    SUBS            R1, R0, R1
    ASRS            R1, R1, #3
    MULS            R1, R2
    CMP             R1, #2
    BCC.W           loc_15F88; jumptable 00013916 cases 77-83,85-96,98,104,106,107
    LDRD.W          R2, R1, [R0,#-8]
    LDRB.W          R3, [R0,#-0xC]
    ANDS.W          R6, R3, #1
    ITT EQ
    SUBEQ.W         R1, R0, #0xB
    LSREQ           R2, R3, #1
    SUBS            R0, #0x18
    BL              sub_1197C
    MOV             R1, R0
    ADD             R2, SP, #0xE8+var_20
    LDM.W           R1, {R3,R5,R6}
    MOVS            R1, #0
    STM             R2!, {R3,R5,R6}
    STRD.W          R1, R1, [R0]
    STR             R1, [R0,#8]
    LDR.W           R8, [R11,#4]
    SUB.W           R6, R8, #0x18
    MOV             R5, R8
loc_169B8:
    SUB.W           R4, R5, #0x18
    STR.W           R4, [R11,#4]
    LDRB.W          R0, [R5,#-0xC]
    TST.W           R0, #1
    ITT NE
    LDRNE.W         R0, [R5,#-4]; ptr
    BLXNE           free
    LDRB            R0, [R4]
    TST.W           R0, #1
    BEQ             loc_169E2
    LDR.W           R0, [R5,#-0x10]; ptr
    BLX             free
loc_169E2:
    LDR.W           R5, [R11,#4]
    CMP             R5, R6
    BNE             loc_169B8
    LDRD.W          R2, R1, [R8,#-0x20]
    SUB.W           R11, R8, #0x30 ; '0'
    LDRB.W          R0, [R8,#-0x24]
    ANDS.W          R3, R0, #1
    ITT EQ
    SUBEQ.W         R1, R8, #0x23 ; '#'
    LSREQ           R2, R0, #1
    MOV             R0, R11
    BL              sub_1197C
    LDR.W           R2, =(asc_25D56 - 0x16A1A); "("
    ADD.W           R12, SP, #0xE8+var_78
    MOV             R3, R0
    MOV.W           R9, #0
    ADD             R2, PC; "("
    MOV             R1, R12
    LDM.W           R3, {R4-R6}
    MOVS            R3, #1
    STM             R1!, {R4-R6}
    MOVS            R1, #0
    STRD.W          R9, R9, [R0]
    STR.W           R9, [R0,#8]
    MOV             R0, R12
    BL              sub_11826
    LDR.W           R1, =(asc_25E09 - 0x16A40); ")("
    ADD.W           R12, SP, #0xE8+var_68
    MOV             R6, R0
    ADD             R1, PC; ")("
    MOV             R3, R12
    LDM.W           R6, {R2,R4,R5}
    STM             R3!, {R2,R4,R5}
    MOVS            R2, #2
    STRD.W          R9, R9, [R0]
    STR.W           R9, [R0,#8]
    MOV             R0, R12
    BL              sub_1197C
    ADD             R3, SP, #0xE8+var_58
    MOV             R2, R0
    LDM.W           R2, {R4-R6}
    MOV             R1, R3
    STM             R1!, {R4-R6}
    STRD.W          R9, R9, [R0]
    STR.W           R9, [R0,#8]
    LDRB.W          R0, [SP,#0xE8+var_20]
    LDR             R1, [SP,#0xE8+var_18]
    ANDS.W          R2, R0, #1
    STRD.W          R1, R2, [SP,#0xE8+var_CC]
    ADD             R2, SP, #0xE8+var_20
    IT EQ
    ORREQ.W         R1, R2, #1
    LDR             R2, [SP,#0xE8+var_1C]
    IT EQ
    LSREQ           R2, R0, #1
    MOV             R0, R3
    BL              sub_1197C
    LDR.W           R1, =(asc_25D20 - 0x16A9A); ")"
    ADD.W           R12, SP, #0xE8+var_48
    MOV             R3, R0
    ADD             R1, PC; ")"
    MOV             R2, R12
    LDM.W           R3, {R4-R6}
    STM             R2!, {R4-R6}
    MOVS            R2, #1
    STRD.W          R9, R9, [R0]
    STR.W           R9, [R0,#8]
    MOV             R0, R12
    BL              sub_1197C
    ADD             R6, SP, #0xE8+var_A8
    MOV             R4, R0
    ADDS            R1, R4, #1
    MOVS            R2, #7
    MOV             R0, R6
    LDRB            R5, [R4]
    BLX             __aeabi_memcpy
    LDR.W           R8, [R4,#8]
    MOV             R1, R6
    STRD.W          R9, R9, [R4]
    MOVS            R2, #7
    STR.W           R9, [R4,#8]
    ADD             R4, SP, #0xE8+var_38
    ORR.W           R0, R4, #1
    STRB.W          R5, [SP,#0xE8+var_38]
    BLX             __aeabi_memcpy
    MOV             R0, R11
    MOV             R1, R4
    STR.W           R8, [SP,#0xE8+var_30]
    STRB.W          R9, [SP,#0xE8+var_A2]
    STRH.W          R9, [SP,#0xE8+var_A4]
    STR.W           R9, [SP,#0xE8+var_A8]
    STR.W           R9, [SP,#0xE8+ptr]
    STRD.W          R9, R9, [SP,#0xE8+var_2C]
    BL              sub_17668
    LDRB.W          R0, [SP,#0xE8+var_2C]
    TST.W           R0, #1
    ITT NE
    LDRNE           R0, [SP,#0xE8+ptr]; ptr
    BLXNE           free
    LDRB.W          R0, [SP,#0xE8+var_38]
    TST.W           R0, #1
    ITT NE
    LDRNE           R0, [SP,#0xE8+var_30]; ptr
    BLXNE           free
    LDRB.W          R0, [SP,#0xE8+var_48]
    TST.W           R0, #1
    ITT NE
    LDRNE           R0, [SP,#0xE8+var_40]; ptr
    BLXNE           free
    LDRB.W          R0, [SP,#0xE8+var_58]
    TST.W           R0, #1
    ITT NE
    LDRNE           R0, [SP,#0xE8+var_50]; ptr
    BLXNE           free
    LDRB.W          R0, [SP,#0xE8+var_68]
    TST.W           R0, #1
    ITT NE
    LDRNE           R0, [SP,#0xE8+var_60]; ptr
    BLXNE           free
    LDRB.W          R0, [SP,#0xE8+var_78]
    TST.W           R0, #1
    ITT NE
    LDRNE           R0, [SP,#0xE8+var_70]; ptr
    BLXNE           free
    LDR             R0, [SP,#0xE8+var_C8]
    CMP             R0, #0
    BEQ.W           loc_16190
    LDR             R0, [SP,#0xE8+var_CC]
    B.W             loc_1618C
loc_16B6C:
    LDR             R0, [SP,#0xE8+var_D4]
    ADDS            R0, #0x10
    AND.W           R0, R0, #0xF0
    SUB.W           R8, R0, #1
loc_16B78:
    MOVS            R0, #1
loc_16B7A:
    STR             R0, [SP,#0xE8+var_D8]
    LDR             R0, [SP,#0xE8+var_D0]
    CMP             R8, R0
    BEQ.W           loc_1744E
    CMP.W           R8, #0xA
    BNE             loc_16BAC
    LDR             R0, [SP,#0xE8+var_CC]
    LDR             R1, [SP,#0xE8+var_D8]
    LDR.W           R8, [R0]
    ADDS            R0, R5, #1
    CMP             R1, #1
    BNE.W           loc_17100
    AND.W           R1, R4, #0xFE
    MOVS            R2, #1
    ADD.W           R2, R2, R1,LSR#1
    MOV             R1, R8
    BLX             __aeabi_memcpy
    B               loc_17106
loc_16BAC:
    ADD.W           R0, R8, #1; size
    MOV             R1, R0
    STR             R1, [SP,#0xE8+var_E0]
    BLX             malloc
    STR             R0, [SP,#0xE8+var_DC]
    LDR             R0, [SP,#0xE8+var_D0]
    CMP             R8, R0
    BHI             loc_16BC8
    LDR             R0, [SP,#0xE8+var_DC]
    CMP             R0, #0
    BEQ.W           loc_1744E
loc_16BC8:
    LDR             R0, [SP,#0xE8+var_D8]
    CMP             R0, #0
    BEQ.W           loc_1742A
    AND.W           R0, R4, #0xFE
    MOVS            R1, #1
    ADD.W           R2, R1, R0,LSR#1
    LDR             R0, [SP,#0xE8+var_DC]
    ADDS            R1, R5, #1
    BLX             __aeabi_memcpy
    B.W             loc_17438
loc_16BE6:
    LDR             R0, [R4]; ptr
    LDRB            R1, [R0]
    STRB            R1, [R6]
    BLX             free
loc_16BF0:
    LDR             R0, [SP,#0xE8+var_E0]
    SUB.W           R1, R10, #0x18
    ORR.W           R0, R0, #1
    STM             R1!, {R0,R5,R6}
loc_16BFC:
    ADD.W           R11, SP, #0xE8+var_D8
    LDR             R6, [SP,#0xE8+var_C8]
    LDM.W           R11, {R5,R8,R11}
loc_16C06:
    SUB.W           R0, R10, #0x17
    ADD             R1, SP, #0xE8+var_58
    MOVS            R2, #7
    STRB.W          R5, [R10,#-0x18]
    BLX             __aeabi_memcpy
    MOVS            R0, #0
    STR.W           R8, [R4]
    STRB.W          R0, [SP,#0xE8+var_54+2]
    CMP.W           R11, #0
    STRH.W          R0, [SP,#0xE8+var_54]
    STR             R0, [SP,#0xE8+var_58]
    BEQ             loc_16C32
    MOV             R0, R9; ptr
loc_16C2E:
    BLX             free
loc_16C32:
    LDRB.W          R0, [SP,#0xE8+var_38]
    TST.W           R0, #1
    ITT NE
    LDRNE           R0, [SP,#0xE8+var_30]; ptr
    BLXNE           free
    LDRB.W          R0, [SP,#0xE8+var_20]
    TST.W           R0, #1
    ITT NE
    LDRNE           R0, [SP,#0xE8+var_18]; ptr
    BLXNE           free
    MOV             R9, R6
    B.W             loc_15F88; jumptable 00013916 cases 77-83,85-96,98,104,106,107
loc_16C58:
    LDRB            R1, [R6]
    STRB            R1, [R0]
loc_16C5C:
    MOV             R0, R6; ptr
    BLX             free
    LDR             R0, [SP,#0xE8+var_D0]
    LSLS            R0, R0, #1
    STRB.W          R0, [R9]
    B               loc_17136
loc_16C6C:
    MOVS            R0, #0
    STR             R5, [SP,#0xE8+var_DC]
    STR             R0, [SP,#0xE8+var_18]
    STRD.W          R0, R0, [SP,#0xE8+var_20]
    MOV             R0, R11
    LDR.W           R1, [R0],#4
    STR             R0, [SP,#0xE8+var_C8]
    LDR             R0, [R0]
    CMP             R1, R0
    BEQ.W           loc_16E44
    LDRD.W          R2, R1, [R0,#-8]
    LDRB.W          R3, [R0,#-0xC]
    ANDS.W          R6, R3, #1
    ITT EQ
    SUBEQ.W         R1, R0, #0xB
    LSREQ           R2, R3, #1
    SUBS            R0, #0x18
    BL              sub_1197C
    MOV             R5, R0
    ADDS            R1, R5, #1
    LDRB            R0, [R5]
    MOVS            R2, #7
    STR             R0, [SP,#0xE8+var_D8]
    ADD             R0, SP, #0xE8+var_38
    BLX             __aeabi_memcpy
    LDR             R0, [R5,#8]
    ADD             R1, SP, #0xE8+var_38
    STR             R0, [SP,#0xE8+var_CC]
    MOVS            R0, #0
    STRD.W          R0, R0, [R5]
    MOVS            R2, #7
    STR             R0, [R5,#8]
    LDR             R0, [SP,#0xE8+var_C8]
    LDR             R6, [R0]
    LDR             R0, [SP,#0xE8+var_D8]
    STRB.W          R0, [SP,#0xE8+var_20]
    ADD             R0, SP, #0xE8+var_20
    ORR.W           R0, R0, #1
    BLX             __aeabi_memcpy
    LDR             R0, [SP,#0xE8+var_CC]
    STR             R0, [SP,#0xE8+var_18]
    SUB.W           R0, R6, #0x18
    STR             R0, [SP,#0xE8+var_CC]
loc_16CDE:
    LDR             R0, [SP,#0xE8+var_C8]
    SUB.W           R5, R6, #0x18
    STR             R5, [R0]
    LDRB.W          R0, [R6,#-0xC]
    TST.W           R0, #1
    ITT NE
    LDRNE.W         R0, [R6,#-4]; ptr
    BLXNE           free
    LDRB            R0, [R5]
    TST.W           R0, #1
    BEQ             loc_16D08
    LDR.W           R0, [R6,#-0x10]; ptr
    BLX             free
loc_16D08:
    LDR.W           R6, [R11,#4]
    LDR             R0, [SP,#0xE8+var_CC]
    CMP             R6, R0
    BNE             loc_16CDE
    MOVS            R0, #1
    STR             R0, [SP,#0xE8+var_E0]
loc_16D16:
    LDR.W           R0, [R11]
    LDR             R1, [SP,#0xE8+var_CC]
    CMP             R0, R1
    BEQ.W           loc_16E4C
    LDR             R0, [SP,#0xE8+var_CC]
    MOV             R6, R0
    LDRD.W          R2, R1, [R6,#-8]
    LDRB.W          R0, [R6,#-0xC]
    ANDS.W          R3, R0, #1
    ITT EQ
    SUBEQ.W         R1, R6, #0xB
    LSREQ           R2, R0, #1
    SUB.W           R0, R6, #0x18
    BL              sub_1197C
    MOV             R1, R0
    ADD             R2, SP, #0xE8+var_48
    LDM.W           R1, {R3,R5,R6}
    MOVS            R1, #0
    STM             R2!, {R3,R5,R6}
    STRD.W          R1, R1, [R0]
    STR             R1, [R0,#8]
    LDR             R0, [SP,#0xE8+var_C8]
    LDR             R6, [R0]
    SUB.W           R1, R6, #0x18
    STR             R1, [SP,#0xE8+var_CC]
    STR             R6, [SP,#0xE8+var_D8]
loc_16D60:
    SUB.W           R5, R6, #0x18
    STR             R5, [R0]
    LDRB.W          R0, [R6,#-0xC]
    TST.W           R0, #1
    ITT NE
    LDRNE.W         R0, [R6,#-4]; ptr
    BLXNE           free
    LDRB            R0, [R5]
    TST.W           R0, #1
    BEQ             loc_16D88
    LDR.W           R0, [R6,#-0x10]; ptr
    BLX             free
loc_16D88:
    LDR             R0, [SP,#0xE8+var_C8]
    LDR             R1, [SP,#0xE8+var_CC]
    LDR             R6, [R0]
    CMP             R6, R1
    BNE             loc_16D60
    MOVS            R0, #0
    TST.W           R4, #1
    STR             R0, [SP,#0xE8+var_50]
    STRD.W          R0, R0, [SP,#0xE8+var_58]
    BEQ             loc_16E70
    LDR.W           R0, [R11]
    LDR             R1, [SP,#0xE8+var_CC]
    CMP             R0, R1
    BEQ.W           loc_17424
    LDR             R6, [SP,#0xE8+var_D8]
    LDRD.W          R2, R1, [R6,#-0x20]
    LDRB.W          R0, [R6,#-0x24]
    ANDS.W          R3, R0, #1
    ITT EQ
    SUBEQ.W         R1, R6, #0x23 ; '#'
    LSREQ           R2, R0, #1
    SUB.W           R0, R6, #0x30 ; '0'
    BL              sub_1197C
    MOV             R5, R0
    ADDS            R1, R5, #1
    LDRB            R0, [R5]
    MOVS            R2, #7
    STR             R0, [SP,#0xE8+var_E4]
    ADD             R0, SP, #0xE8+var_38
    BLX             __aeabi_memcpy
    LDR             R0, [R5,#8]
    ADD             R1, SP, #0xE8+var_38
    STR             R0, [SP,#0xE8+var_D8]
    MOVS            R0, #0
    STRD.W          R0, R0, [R5]
    MOVS            R2, #7
    STR             R0, [R5,#8]
    LDR             R6, [SP,#0xE8+var_C8]
    LDR             R0, [SP,#0xE8+var_E4]
    LDR             R5, [R6]
    STRB.W          R0, [SP,#0xE8+var_58]
    ADD             R0, SP, #0xE8+var_58
    ORR.W           R0, R0, #1
    BLX             __aeabi_memcpy
    LDR             R1, [SP,#0xE8+var_D8]
    MOV             R0, R6
    STR             R1, [SP,#0xE8+var_50]
    SUB.W           R1, R5, #0x18
    STR             R1, [SP,#0xE8+var_CC]
loc_16E0A:
    SUB.W           R6, R5, #0x18
    STR             R6, [R0]
    LDRB.W          R0, [R5,#-0xC]
    TST.W           R0, #1
    ITT NE
    LDRNE.W         R0, [R5,#-4]; ptr
    BLXNE           free
    LDRB            R0, [R6]
    TST.W           R0, #1
    BEQ             loc_16E32
    LDR.W           R0, [R5,#-0x10]; ptr
    BLX             free
loc_16E32:
    LDR             R0, [SP,#0xE8+var_C8]
    LDR             R1, [SP,#0xE8+var_CC]
    LDR             R5, [R0]
    CMP             R5, R1
    BNE             loc_16E0A
    LDR             R0, [SP,#0xE8+var_E4]
    AND.W           R0, R0, #1
    B               loc_16E76
loc_16E44:
    MOV             R4, R9
loc_16E46:
    MOV             R9, R4
    B.W             loc_15F88; jumptable 00013916 cases 77-83,85-96,98,104,106,107
loc_16E4C:
    MOVS            R5, #1
    MOV             R4, R9
    B               loc_170EA
loc_16E52:
    MOVS            R4, #1
    MOV             R10, R9
loc_16E56:
    LDRB.W          R0, [SP,#0xE8+var_38]
    TST.W           R0, #1
    ITT NE
    LDRNE           R0, [SP,#0xE8+var_30]; ptr
    BLXNE           free
    CMP             R4, #0
    IT EQ
    MOVEQ           R9, R10
    B.W             loc_15F88; jumptable 00013916 cases 77-83,85-96,98,104,106,107
loc_16E70:
    MOVS            R0, #0
    STR             R0, [SP,#0xE8+var_D8]
    MOVS            R0, #0
loc_16E76:
    STR             R0, [SP,#0xE8+var_CC]
    MOVS            R0, #0
    STR             R0, [SP,#0xE8+var_60]
    STRD.W          R0, R0, [SP,#0xE8+var_68]
    LDR             R0, [SP,#0xE8+var_D0]
    CMP             R0, #1
    BNE             loc_16E94
    LDR.W           R1, =(asc_25D13 - 0x16E92); "::"
    ADD             R0, SP, #0xE8+var_68
    MOVS            R2, #2
    ADD             R1, PC; "::"
    BL              sub_137FE
loc_16E94:
    LDR             R0, [SP,#0xE8+var_D4]
    CMP             R0, #0x61 ; 'a'
    BNE             loc_16EA6
    LDR.W           R1, =(asc_25E46 - 0x16EA6); "[] "
    ADD             R0, SP, #0xE8+var_68
    MOVS            R2, #3
    ADD             R1, PC; "[] "
    B               loc_16EB0
loc_16EA6:
    LDR.W           R1, =(asc_25E4A - 0x16EB2); " "
    ADD             R0, SP, #0xE8+var_68
    MOVS            R2, #1
    ADD             R1, PC; " "
loc_16EB0:
    BL              sub_1197C
    TST.W           R4, #1
    BEQ             loc_16F20
    LDR.W           R1, =(asc_25D56 - 0x16EC2); "("
    ADD             R1, PC; "("
    ADD             R0, SP, #0xE8+var_78; int
    ADD             R2, SP, #0xE8+var_58
    BL              sub_124FC
    LDR.W           R1, =(asc_25DEA - 0x16ED4); ") "
    ADD             R0, SP, #0xE8+var_78
    MOVS            R2, #2
    ADD             R1, PC; ") "
    BL              sub_1197C
    ADD             R3, SP, #0xE8+var_38
    MOV             R2, R0
    LDM.W           R2, {R4-R6}
    MOV             R1, R3
    STM             R1!, {R4-R6}
    MOVS            R1, #0
    STRD.W          R1, R1, [R0]
    STR             R1, [R0,#8]
    LDRD.W          R2, R5, [SP,#0xE8+var_34]
    LDRB.W          R0, [SP,#0xE8+var_38]
    MOV             R1, R5
    ANDS.W          R4, R0, #1
    ITT EQ
    ORREQ.W         R1, R3, #1
    LSREQ           R2, R0, #1
    ADD             R0, SP, #0xE8+var_68
    BL              sub_1197C
    CMP             R4, #0
    ITT NE
    MOVNE           R0, R5; ptr
    BLXNE           free
    LDRB.W          R0, [SP,#0xE8+var_78]
    TST.W           R0, #1
    ITT NE
    LDRNE           R0, [SP,#0xE8+var_70]; ptr
    BLXNE           free
loc_16F20:
    LDRD.W          R2, R1, [SP,#0xE8+var_44]
    LDRB.W          R0, [SP,#0xE8+var_48]
    ANDS.W          R3, R0, #1
    ADD             R3, SP, #0xE8+var_48
    ITT EQ
    ORREQ.W         R1, R3, #1
    LSREQ           R2, R0, #1
    ADD             R0, SP, #0xE8+var_68
    BL              sub_1197C
    LDR             R0, [SP,#0xE8+var_E0]
    CMP             R0, #1
    BNE             loc_16FA8
    LDR.W           R1, =(asc_25DED - 0x16F4A); " ("
    ADD             R1, PC; " ("
    ADD             R0, SP, #0xE8+var_78; int
    ADD             R2, SP, #0xE8+var_20
    BL              sub_124FC
    LDR.W           R1, =(asc_25D20 - 0x16F5C); ")"
    ADD             R0, SP, #0xE8+var_78
    MOVS            R2, #1
    ADD             R1, PC; ")"
    BL              sub_1197C
    ADD             R3, SP, #0xE8+var_38
    MOV             R1, R0
    LDM.W           R1, {R4-R6}
    MOVS            R1, #0
    MOV             R2, R3
    STM             R2!, {R4-R6}
    STRD.W          R1, R1, [R0]
    STR             R1, [R0,#8]
    LDRD.W          R2, R5, [SP,#0xE8+var_34]
    LDRB.W          R0, [SP,#0xE8+var_38]
    MOV             R1, R5
    ANDS.W          R4, R0, #1
    ITT EQ
    ORREQ.W         R1, R3, #1
    LSREQ           R2, R0, #1
    ADD             R0, SP, #0xE8+var_68
    BL              sub_1197C
    CMP             R4, #0
    ITT NE
    MOVNE           R0, R5; ptr
    BLXNE           free
    LDRB.W          R0, [SP,#0xE8+var_78]
    TST.W           R0, #1
    ITT NE
    LDRNE           R0, [SP,#0xE8+var_70]; ptr
    BLXNE           free
loc_16FA8:
    LDRB.W          R0, [SP,#0xE8+var_68]
    ADD             R5, SP, #0xE8+var_B8
    STR             R0, [SP,#0xE8+var_D4]
    ADD             R0, SP, #0xE8+var_68
    ORR.W           R1, R0, #1
    MOV             R0, R5
    MOVS            R2, #7
    BLX             __aeabi_memcpy
    LDR             R0, [SP,#0xE8+var_60]
    MOVS            R4, #0
    STR             R0, [SP,#0xE8+var_D0]
    ADD             R0, SP, #0xE8+var_78
    MOV             R1, R5
    MOVS            R2, #7
    STR             R4, [SP,#0xE8+var_60]
    STRD.W          R4, R4, [SP,#0xE8+var_68]
    BLX             __aeabi_memcpy
    STRB.W          R4, [SP,#0xE8+var_B2]
    STRH.W          R4, [SP,#0xE8+var_B4]
    STRB.W          R4, [SP,#0xE8+var_A2]
    STRH.W          R4, [SP,#0xE8+var_A4]
    STR             R4, [SP,#0xE8+var_B8]
    STR             R4, [SP,#0xE8+var_A8]
    LDRD.W          R5, R0, [R11,#4]
    CMP             R5, R0
    BCS             loc_17030
    LDR             R0, [SP,#0xE8+var_D4]
    ADD             R1, SP, #0xE8+var_78
    STRB            R0, [R5]
    ADDS            R0, R5, #1
    MOVS            R2, #7
    BLX             __aeabi_memcpy
    LDR             R0, [SP,#0xE8+var_D0]
    ADD             R1, SP, #0xE8+var_A8
    STR             R0, [R5,#8]
    ADD.W           R0, R5, #0xD
    MOVS            R2, #7
    STRB.W          R4, [SP,#0xE8+var_72]
    STRH.W          R4, [SP,#0xE8+var_74]
    STR             R4, [SP,#0xE8+var_78]
    STRB            R4, [R5,#0xC]
    BLX             __aeabi_memcpy
    STR             R4, [R5,#0x14]
    STRB.W          R4, [SP,#0xE8+var_A2]
    STRH.W          R4, [SP,#0xE8+var_A4]
    STR             R4, [SP,#0xE8+var_A8]
    LDR             R1, [SP,#0xE8+var_C8]
    LDR             R0, [R1]
    ADDS            R0, #0x18
    STR             R0, [R1]
    B               loc_170B2
loc_17030:
    MOV             R3, R11
    MOVW            R6, #0xAAAB
    LDR.W           R1, [R3],#0xC
    MOVT            R6, #0xAAAA
    SUBS            R2, R5, R1
    SUBS            R0, R0, R1
    ASRS            R2, R2, #3
    ASRS            R0, R0, #3
    MULS            R0, R6
    MULS            R2, R6
    CMP             R0, R10
    BCS             loc_1705A
    ADDS            R1, R2, #1
    MOV.W           R8, R0,LSL#1
    CMP             R8, R1
    IT CC
    MOVCC           R8, R1
loc_1705A:
    ADD             R6, SP, #0xE8+var_38
    MOV             R1, R8
    MOV             R0, R6
    BL              sub_136D0
    LDR             R4, [SP,#0xE8+var_30]
    ADD             R1, SP, #0xE8+var_78
    LDR             R0, [SP,#0xE8+var_D4]
    MOVS            R2, #7
    STRB            R0, [R4]
    ADDS            R0, R4, #1
    BLX             __aeabi_memcpy
    LDR             R0, [SP,#0xE8+var_D0]
    ADD             R1, SP, #0xE8+var_A8
    STR             R0, [R4,#8]
    ADD.W           R0, R4, #0xD
    MOVS            R5, #0
    MOVS            R2, #7
    STRB.W          R5, [SP,#0xE8+var_72]
    STRH.W          R5, [SP,#0xE8+var_74]
    STR             R5, [SP,#0xE8+var_78]
    STRB            R5, [R4,#0xC]
    BLX             __aeabi_memcpy
    STR             R5, [R4,#0x14]
    MOV             R1, R6
    LDR             R0, [SP,#0xE8+var_30]
    STRB.W          R5, [SP,#0xE8+var_A2]
    ADDS            R0, #0x18
    STR             R0, [SP,#0xE8+var_30]
    MOV             R0, R11
    STRH.W          R5, [SP,#0xE8+var_A4]
    STR             R5, [SP,#0xE8+var_A8]
    BL              sub_1372E
    MOV             R0, R6
    BL              sub_137AA
loc_170B2:
    LDRB.W          R0, [SP,#0xE8+var_68]
    LDR             R1, [SP,#0xE8+var_DC]
    TST.W           R0, #1
    ADD.W           R4, R1, #1
    ITT NE
    LDRNE           R0, [SP,#0xE8+var_60]; ptr
    BLXNE           free
    LDR             R0, [SP,#0xE8+var_CC]
    CBZ             R0, loc_170D2
    LDR             R0, [SP,#0xE8+var_D8]; ptr
    BLX             free
loc_170D2:
    MOVS            R5, #0
loc_170D4:
    LDRB.W          R0, [SP,#0xE8+var_48]
    TST.W           R0, #1
    ITT NE
    LDRNE           R0, [SP,#0xE8+var_40]; ptr
    BLXNE           free
    LDRB.W          R0, [SP,#0xE8+var_20]
    STR             R0, [SP,#0xE8+var_D8]
loc_170EA:
    LDR             R0, [SP,#0xE8+var_D8]
    TST.W           R0, #1
    ITT NE
    LDRNE           R0, [SP,#0xE8+var_18]; ptr
    BLXNE           free
    CMP             R5, #0
    IT NE
    MOVNE           R4, R9
    B               loc_16E46
loc_17100:
    LDRB.W          R1, [R8]
    STRB            R1, [R0]
loc_17106:
    MOV             R0, R8; ptr
    BLX             free
    LDR             R0, [SP,#0xE8+var_D4]
    LSLS            R0, R0, #1
    STRB            R0, [R5]
    B               loc_1744E
loc_17114:
    LDR             R0, [R4]; ptr
    LDR             R2, [SP,#0xE8+var_D8]
    LDRB            R1, [R0]
    STRB            R1, [R2]
    BLX             free
loc_17120:
    LDR             R0, [SP,#0xE8+var_DC]
    ORR.W           R0, R0, #1
    STR.W           R0, [R8,#-0x18]
    LDR             R0, [SP,#0xE8+var_D0]
    STR.W           R0, [R8,#-0x14]
    LDR             R0, [SP,#0xE8+var_D8]
    STR.W           R0, [R8,#-0x10]
loc_17136:
    LDR             R0, [SP,#0xE8+var_C8]
    ADD             R1, SP, #0xE8+var_48
    STRB.W          R0, [R8,#-0x18]
    SUB.W           R0, R8, #0x17
    MOVS            R2, #7
    BLX             __aeabi_memcpy
    LDR             R0, [SP,#0xE8+var_CC]
    STR             R0, [R4]
    MOVS            R0, #0
    STRB.W          R0, [SP,#0xE8+var_44+2]
    STRH.W          R0, [SP,#0xE8+var_44]
    STR             R0, [SP,#0xE8+var_48]
    LDRB.W          R0, [SP,#0xE8+var_38]
    TST.W           R0, #1
    ITT NE
    LDRNE           R0, [SP,#0xE8+var_30]; ptr
    BLXNE           free
    LDRB.W          R0, [SP,#0xE8+var_20]
    TST.W           R0, #1
    BEQ.W           loc_16190
    LDR             R0, [SP,#0xE8+var_18]
    B.W             loc_1618C
loc_1717A:
    LDR             R0, [SP,#0xE8+var_D4]
    ADD.W           R0, R0, R0,LSL#1
    STR             R0, [SP,#0xE8+var_E0]
    ADD.W           R0, R5, R0,LSL#3
    LDRD.W          R2, R1, [R0,#0x10]
    LDRB            R3, [R0,#0xC]
    ANDS.W          R5, R3, #1
    ITT EQ
    ADDEQ.W         R1, R0, #0xD
    LSREQ           R2, R3, #1
    BL              sub_1197C
    ADD             R6, SP, #0xE8+var_38
    MOV             R1, R0
    LDM.W           R1, {R3-R5}
    MOV             R2, R6
    STM             R2!, {R3-R5}
    ORR.W           R3, R6, #1
    STRD.W          R9, R9, [R0]
    STR.W           R9, [R0,#8]
    LDRD.W          R2, R4, [SP,#0xE8+var_34]
    LDRB.W          R0, [SP,#0xE8+var_38]
    MOV             R1, R4
    STR             R3, [SP,#0xE8+var_D0]
    ANDS.W          R5, R0, #1
    ITT EQ
    MOVEQ           R1, R3
    LSREQ           R2, R0, #1
    ADD             R0, SP, #0xE8+var_20
    BL              sub_1197C
    CBZ             R5, loc_171D8
    MOV             R0, R4; ptr
    BLX             free
loc_171D8:
    LDR             R0, [SP,#0xE8+var_D4]
    LDR             R1, [SP,#0xE8+var_C8]
    ADDS            R0, #1
    CMP             R0, R1
    BEQ             loc_1728A
    LDR             R0, [SP,#0xE8+var_C8]
    LDR             R1, [SP,#0xE8+var_D4]
    SUBS            R0, #1
    SUBS            R0, R0, R1
    STR             R0, [SP,#0xE8+var_CC]
    LDR             R0, [SP,#0xE8+var_E0]
    MOV.W           R9, R0,LSL#3
loc_171F2:
    LDR.W           R0, [R11]
    ADD             R0, R9
    LDRD.W          R2, R1, [R0,#0x28]
    LDRB.W          R3, [R0,#0x24]
    ANDS.W          R4, R3, #1
    ITT EQ
    ADDEQ.W         R1, R0, #0x25 ; '%'
    LSREQ           R2, R3, #1
    ADDS            R0, #0x18
    BL              sub_1197C
    ADD.W           R12, SP, #0xE8+var_48
    MOV             R1, R0
    LDM.W           R1, {R3,R4,R6}
    MOVS            R5, #0
    MOV             R2, R12
    STM             R2!, {R3,R4,R6}
    MOVS            R1, #0
    MOVS            R3, #2
    LDR.W           R2, =(asc_25C26 - 0x17232); ", "
    STRD.W          R5, R5, [R0]
    ADD             R2, PC; ", "
    STR             R5, [R0,#8]
    MOV             R0, R12
    BL              sub_11826
    MOV             R2, R0
    ADD             R1, SP, #0xE8+var_38
    LDM.W           R2, {R3,R4,R6}
    STM             R1!, {R3,R4,R6}
    STRD.W          R5, R5, [R0]
    STR             R5, [R0,#8]
    LDRD.W          R2, R5, [SP,#0xE8+var_34]
    LDRB.W          R0, [SP,#0xE8+var_38]
    MOV             R1, R5
    LDR             R3, [SP,#0xE8+var_D0]
    ANDS.W          R4, R0, #1
    ITT EQ
    MOVEQ           R1, R3
    LSREQ           R2, R0, #1
    ADD             R0, SP, #0xE8+var_20
    BL              sub_1197C
    CMP             R4, #0
    ITT NE
    MOVNE           R0, R5; ptr
    BLXNE           free
    LDRB.W          R0, [SP,#0xE8+var_48]
    TST.W           R0, #1
    ITT NE
    LDRNE           R0, [SP,#0xE8+var_40]; ptr
    BLXNE           free
    LDR             R0, [SP,#0xE8+var_CC]
    ADD.W           R9, R9, #0x18
    SUBS            R0, #1
    STR             R0, [SP,#0xE8+var_CC]
    BNE             loc_171F2
loc_1728A:
    LDR.W           R1, =(asc_25D20 - 0x17296); ")"
    ADD             R0, SP, #0xE8+var_20
    MOVS            R2, #1
    ADD             R1, PC; ")"
    BL              sub_1197C
    LDR.W           R5, [R11,#4]
    LDR             R6, [SP,#0xE8+var_D4]
    LDR             R0, [SP,#0xE8+var_C8]
    SUBS            R0, R6, R0
    STR             R0, [SP,#0xE8+var_D0]
    MOV             R0, R5
    STR             R0, [SP,#0xE8+var_CC]
loc_172A8:
    SUB.W           R9, R5, #0x18
loc_172AC:
    SUB.W           R4, R5, #0x18
    STR.W           R4, [R11,#4]
    LDRB.W          R0, [R5,#-0xC]
    TST.W           R0, #1
    ITT NE
    LDRNE.W         R0, [R5,#-4]; ptr
    BLXNE           free
    LDRB            R0, [R4]
    TST.W           R0, #1
    BEQ             loc_172D6
    LDR.W           R0, [R5,#-0x10]; ptr
    BLX             free
loc_172D6:
    LDR.W           R5, [R11,#4]
    CMP             R5, R9
    BNE             loc_172AC
    LDR             R0, [SP,#0xE8+var_C8]
    MOV             R5, R9
    MOV             R1, R0
    SUBS            R1, #1
    CMP             R1, R6
    MOV             R0, R1
    STR             R0, [SP,#0xE8+var_C8]
    BNE             loc_172A8
    LDR             R0, [SP,#0xE8+var_D0]
    LDR             R1, [SP,#0xE8+var_CC]
    ADD.W           R0, R0, R0,LSL#1
    ADD.W           R6, R1, R0,LSL#3
loc_172FA:
    ADD             R4, SP, #0xE8+var_68
    LDR             R1, [SP,#0xE8+var_DC]
    MOVS            R2, #7
    LDRB.W          R5, [SP,#0xE8+var_20]
    MOV             R0, R4
    BLX             __aeabi_memcpy
    LDR             R0, [SP,#0xE8+var_18]
    MOV.W           R9, #0
    STR             R0, [SP,#0xE8+var_C8]
    ADD             R0, SP, #0xE8+var_58
    MOV             R1, R4
    MOVS            R2, #7
    STR.W           R9, [SP,#0xE8+var_18]
    STRD.W          R9, R9, [SP,#0xE8+var_20]
    BLX             __aeabi_memcpy
    STRB.W          R9, [SP,#0xE8+var_64+2]
    STRH.W          R9, [SP,#0xE8+var_64]
    STRB.W          R9, [SP,#0xE8+var_44+2]
    STRH.W          R9, [SP,#0xE8+var_44]
    STR.W           R9, [SP,#0xE8+var_68]
    STR.W           R9, [SP,#0xE8+var_48]
    LDR.W           R0, [R11,#8]
    CMP             R6, R0
    BCS             loc_1738C
    ADDS            R0, R6, #1
    ADD             R1, SP, #0xE8+var_58
    MOVS            R2, #7
    STRB            R5, [R6]
    BLX             __aeabi_memcpy
    LDR             R0, [SP,#0xE8+var_C8]
    ADD             R1, SP, #0xE8+var_48
    STR             R0, [R6,#8]
    ADD.W           R0, R6, #0xD
    MOVS            R2, #7
    STRB.W          R9, [SP,#0xE8+var_54+2]
    STRH.W          R9, [SP,#0xE8+var_54]
    STR.W           R9, [SP,#0xE8+var_58]
    STRB.W          R9, [R6,#0xC]
    BLX             __aeabi_memcpy
    STR.W           R9, [R6,#0x14]
    STRB.W          R9, [SP,#0xE8+var_44+2]
    STRH.W          R9, [SP,#0xE8+var_44]
    STR.W           R9, [SP,#0xE8+var_48]
    LDR.W           R0, [R11,#4]
    ADDS            R0, #0x18
    STR.W           R0, [R11,#4]
    B               loc_1740C
loc_1738C:
    MOV             R3, R11
    LDR.W           R1, [R3],#0xC
    SUBS            R2, R6, R1
    SUBS            R0, R0, R1
    MOVW            R6, #0xAAAB
    ASRS            R2, R2, #3
    MOVT            R6, #0xAAAA
    ASRS            R0, R0, #3
    MULS            R2, R6
    MULS            R0, R6
    CMP             R0, R10
    BCS             loc_173B6
    ADDS            R1, R2, #1
    MOV.W           R8, R0,LSL#1
    CMP             R8, R1
    IT CC
    MOVCC           R8, R1
loc_173B6:
    ADD             R4, SP, #0xE8+var_38
    MOV             R1, R8
    MOV             R0, R4
    BL              sub_136D0
    LDR             R6, [SP,#0xE8+var_30]
    ADD             R1, SP, #0xE8+var_58
    MOVS            R2, #7
    ADDS            R0, R6, #1
    STRB            R5, [R6]
    BLX             __aeabi_memcpy
    LDR             R0, [SP,#0xE8+var_C8]
    ADD             R1, SP, #0xE8+var_48
    STR             R0, [R6,#8]
    ADD.W           R0, R6, #0xD
    MOVS            R5, #0
    MOVS            R2, #7
    STRB.W          R5, [SP,#0xE8+var_54+2]
    STRH.W          R5, [SP,#0xE8+var_54]
    STR             R5, [SP,#0xE8+var_58]
    STRB            R5, [R6,#0xC]
    BLX             __aeabi_memcpy
    STR             R5, [R6,#0x14]
    MOV             R1, R4
    LDR             R0, [SP,#0xE8+var_30]
    STRB.W          R5, [SP,#0xE8+var_44+2]
    ADDS            R0, #0x18
    STR             R0, [SP,#0xE8+var_30]
    MOV             R0, R11
    STRH.W          R5, [SP,#0xE8+var_44]
    STR             R5, [SP,#0xE8+var_48]
    BL              sub_1372E
    MOV             R0, R4
    BL              sub_137AA
loc_1740C:
    LDRB.W          R0, [SP,#0xE8+var_20]
    TST.W           R0, #1
    ITT NE
    LDRNE           R0, [SP,#0xE8+var_18]; ptr
    BLXNE           free
    LDR.W           R9, [SP,#0xE8+var_D8]
    B.W             loc_15F88; jumptable 00013916 cases 77-83,85-96,98,104,106,107
loc_17424:
    MOVS            R5, #1
    MOV             R4, R9
    B               loc_170D4
loc_1742A:
    LDR             R0, [SP,#0xE8+var_CC]
    LDR             R2, [SP,#0xE8+var_DC]
    LDR             R0, [R0]; ptr
    LDRB            R1, [R0]
    STRB            R1, [R2]
    BLX             free
loc_17438:
    LDR             R0, [SP,#0xE8+var_E0]
    ORR.W           R0, R0, #1
    STR.W           R0, [R10,#-0xC]
    LDR             R0, [SP,#0xE8+var_D4]
    STR.W           R0, [R10,#-8]
    LDR             R0, [SP,#0xE8+var_DC]
    STR.W           R0, [R10,#-4]
loc_1744E:
    LDR             R5, [SP,#0xE8+var_CC]
loc_17450:
    SUB.W           R0, R10, #0xB
    ADD             R1, SP, #0xE8+var_38
    MOVS            R4, #0
    MOVS            R2, #7
    STRB.W          R4, [R10,#-0xC]
    BLX             __aeabi_memcpy
    STR             R4, [R5]
    MOVS            R2, #1
    LDR.W           R0, [R11,#4]
    LDR             R1, =(asc_25D56 - 0x17472); "("
    SUBS            R0, #0x18
    ADD             R1, PC; "("
    BL              sub_1197C
loc_17474:
    LDR             R4, [SP,#0xE8+var_C8]
    LDRB            R0, [R4]
    CMP             R0, #0x45 ; 'E'
    BEQ             loc_17552
    MOV             R0, R4
    MOV             R1, R6
    MOV             R2, R11
    BL              sub_138B4
    MOV             R10, R0
    CMP             R10, R4
    BEQ.W           loc_15F88; jumptable 00013916 cases 77-83,85-96,98,104,106,107
    CMP             R10, R6
    ITT NE
    LDRDNE.W        R1, R0, [R11]
    CMPNE           R1, R0
    BEQ.W           loc_15F88; jumptable 00013916 cases 77-83,85-96,98,104,106,107
    LDRD.W          R2, R1, [R0,#-8]
    LDRB.W          R3, [R0,#-0xC]
    ANDS.W          R5, R3, #1
    ITT EQ
    SUBEQ.W         R1, R0, #0xB
    LSREQ           R2, R3, #1
    SUBS            R0, #0x18
    BL              sub_1197C
    MOV             R2, R0
    ADD             R1, SP, #0xE8+var_38
    LDM.W           R2, {R3-R5}
    STM             R1!, {R3-R5}
    MOVS            R1, #0
    STRD.W          R1, R1, [R0]
    STR             R1, [R0,#8]
    LDR.W           R4, [R11,#4]
    STR             R4, [SP,#0xE8+var_CC]
    SUB.W           R5, R4, #0x18
loc_174D2:
    SUB.W           R8, R4, #0x18
    STR.W           R8, [R11,#4]
    LDRB.W          R0, [R4,#-0xC]
    TST.W           R0, #1
    ITT NE
    LDRNE.W         R0, [R4,#-4]; ptr
    BLXNE           free
    LDRB.W          R0, [R8]
    TST.W           R0, #1
    BEQ             loc_174FE
    LDR.W           R0, [R4,#-0x10]; ptr
    BLX             free
loc_174FE:
    LDR.W           R4, [R11,#4]
    CMP             R4, R5
    BNE             loc_174D2
    LDRB.W          R0, [SP,#0xE8+var_38]
    LDR             R2, [SP,#0xE8+var_34]
    ANDS.W          R8, R0, #1
    IT EQ
    LSREQ           R2, R0, #1
    CBZ             R2, loc_17534
    LDR.W           R0, [R11]
    CMP             R0, R5
    BEQ             loc_1753C
    LDR             R1, [SP,#0xE8+var_30]
    ADD             R0, SP, #0xE8+var_38
    CMP.W           R8, #0
    IT EQ
    ORREQ.W         R1, R0, #1
    LDR             R0, [SP,#0xE8+var_CC]
    SUBS            R0, #0x30 ; '0'
    BL              sub_1197C
loc_17534:
    MOVS            R4, #0
    STR.W           R10, [SP,#0xE8+var_C8]
    B               loc_1753E
loc_1753C:
    MOVS            R4, #1
loc_1753E:
    CMP.W           R8, #0
    ITT NE
    LDRNE           R0, [SP,#0xE8+var_30]; ptr
    BLXNE           free
    CMP             R4, #0
    BEQ             loc_17474
    B.W             loc_15F88; jumptable 00013916 cases 77-83,85-96,98,104,106,107
loc_17552:
    LDRD.W          R1, R0, [R11]
    CMP             R1, R0
    BEQ.W           loc_15F88; jumptable 00013916 cases 77-83,85-96,98,104,106,107
    LDR             R1, =(asc_25D20 - 0x17566); ")"
    SUBS            R0, #0x18
    MOVS            R2, #1
    ADD             R1, PC; ")"
    BL              sub_1197C
    LDR             R0, [SP,#0xE8+var_C8]
    ADD.W           R9, R0, #1
    B.W             loc_15F88; jumptable 00013916 cases 77-83,85-96,98,104,106,107