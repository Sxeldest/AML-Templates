; =====================================================================
; Function Name: sub_19DD4
; Address: 0x19dd4
; =====================================================================

    PUSH.W          {R4-R11,LR}
    ADD             R7, SP, #0xC
    SUB             SP, SP, #0x2C
    MOV             R4, R0
    LDR.W           R0, =(__stack_chk_guard_ptr - 0x19DE8)
    MOV             R10, R2
    ADD             R0, PC; __stack_chk_guard_ptr
    LDR             R0, [R0]; __stack_chk_guard
    LDR             R0, [R0]
    STR             R0, [SP,#0x38+var_10]
    SUBS            R0, R1, R4
    CMP             R0, #2
    BLT.W           def_19E1E; jumptable 00019E1E default case, cases 98,102,104,106,107,115-117
    LDRB            R0, [R4]
    SUBS            R0, #0x61 ; 'a'; switch 22 cases
    CMP             R0, #0x15
    BHI.W           def_19E1E; jumptable 00019E1E default case, cases 98,102,104,106,107,115-117
    MOVW            R8, #0x3C72
    MOVW            R11, #0x3D72
    MOVW            R5, #0x5555
    MOVW            R9, #0xAAAA
    MOVT            R8, #0x3C ; '<'
    MOVT            R11, #0x3D ; '='
    MOVT            R5, #0x555
    MOVT            R9, #0xAAA
    TBH.W           [PC,R0,LSL#1]; switch jump
loc_19E4E:
    LDRB            R0, [R4,#1]; jumptable 00019E1E case 97
    CMP             R0, #0x60 ; '`'
    BLE.W           loc_1A29E
    CMP             R0, #0x6E ; 'n'
    IT NE
    CMPNE           R0, #0x64 ; 'd'
    BEQ.W           loc_1A5C0
    CMP             R0, #0x61 ; 'a'
    BNE.W           def_19E1E; jumptable 00019E1E default case, cases 98,102,104,106,107,115-117
    LDR.W           R1, =(aOperator - 0x19E74); "operator&&"
    ADD             R0, SP, #0x38+var_18
    MOVS            R2, #7
    MOV             R8, R5
    ADD             R1, PC; "operator&&"
    BLX             __aeabi_memcpy
    MOVS            R5, #0
    MOVW            R11, #0x2672
    STRB.W          R5, [SP,#0x38+var_1A]
    MOVT            R11, #0x26 ; '&'
    B.W             loc_1ABE2
loc_19E88:
    LDRB            R0, [R4,#1]; jumptable 00019E1E case 99
    CMP             R0, #0x6E ; 'n'
    BGT.W           loc_1A206
    CMP             R0, #0x6C ; 'l'
    BEQ.W           loc_1A63A
    CMP             R0, #0x6D ; 'm'
    BNE.W           def_19E1E; jumptable 00019E1E default case, cases 98,102,104,106,107,115-117
    LDR.W           R1, =(aOperator_0 - 0x19EAA); "operator,"
    ADD             R0, SP, #0x38+var_18
    MOVS            R2, #7
    MOV             R8, R5
    ADD             R1, PC; "operator,"
    BLX             __aeabi_memcpy
    MOVS            R5, #0
    STRB.W          R5, [SP,#0x38+var_1A]
    STRH.W          R5, [SP,#0x38+var_1C]
    STR             R5, [SP,#0x38+var_20]
    LDRD.W          R6, R0, [R10,#4]
    CMP             R6, R0
    BCS.W           loc_1AF76
    MOVS            R0, #0x12
    ADD             R1, SP, #0x38+var_18
    STRB            R0, [R6]
    ADDS            R0, R6, #1
    MOVS            R2, #7
    BLX             __aeabi_memcpy
    MOVW            R0, #0x2C72
    B.W             loc_1AC8E
loc_19ED8:
    LDRB            R0, [R4,#1]; jumptable 00019E1E case 100
    CMP             R0, #0x64 ; 'd'
    BLE.W           loc_1A2E6
    CMP             R0, #0x65 ; 'e'
    BEQ.W           loc_1A6EE
    CMP             R0, #0x6C ; 'l'
    BEQ.W           loc_1A6F8
    CMP             R0, #0x76 ; 'v'
    BNE.W           def_19E1E; jumptable 00019E1E default case, cases 98,102,104,106,107,115-117
    LDR.W           R1, =(aOperator_1 - 0x19F00); "operator/"
    ADD             R0, SP, #0x38+var_18
    MOVS            R2, #7
    MOV             R8, R5
    ADD             R1, PC; "operator/"
    BLX             __aeabi_memcpy
    MOVS            R5, #0
    STRB.W          R5, [SP,#0x38+var_1A]
    STRH.W          R5, [SP,#0x38+var_1C]
    STR             R5, [SP,#0x38+var_20]
    LDRD.W          R6, R0, [R10,#4]
    CMP             R6, R0
    BCS.W           loc_1B0A6
    MOVS            R0, #0x12
    ADD             R1, SP, #0x38+var_18
    STRB            R0, [R6]
    ADDS            R0, R6, #1
    MOVS            R2, #7
    BLX             __aeabi_memcpy
    MOVW            R0, #0x2F72
    B.W             loc_1AC8E
loc_19F2E:
    LDRB            R0, [R4,#1]; jumptable 00019E1E case 101
    CMP             R0, #0x4F ; 'O'
    BEQ.W           loc_1A43E
    CMP             R0, #0x71 ; 'q'
    BEQ.W           loc_1A49E
    CMP             R0, #0x6F ; 'o'
    BNE.W           def_19E1E; jumptable 00019E1E default case, cases 98,102,104,106,107,115-117
    LDR.W           R1, =(aOperator_2 - 0x19F50); "operator^"
    ADD             R0, SP, #0x38+var_18
    MOVS            R2, #7
    MOV             R8, R5
    ADD             R1, PC; "operator^"
    BLX             __aeabi_memcpy
    MOVS            R5, #0
    STRB.W          R5, [SP,#0x38+var_1A]
    STRH.W          R5, [SP,#0x38+var_1C]
    STR             R5, [SP,#0x38+var_20]
    LDRD.W          R6, R0, [R10,#4]
    CMP             R6, R0
    BCS.W           loc_1ADF0
    MOVS            R0, #0x12
    ADD             R1, SP, #0x38+var_18
    STRB            R0, [R6]
    ADDS            R0, R6, #1
    MOVS            R2, #7
    BLX             __aeabi_memcpy
    MOVW            R0, #0x5E72
    B.W             loc_1AC8E
loc_19F7E:
    LDRB            R0, [R4,#1]; jumptable 00019E1E case 103
    CMP             R0, #0x74 ; 't'
    BEQ.W           loc_1A402
    CMP             R0, #0x65 ; 'e'
    BNE.W           def_19E1E; jumptable 00019E1E default case, cases 98,102,104,106,107,115-117
    LDR.W           R1, =(aOperator_3 - 0x19F9A); "operator>="
    ADD             R0, SP, #0x38+var_18
    MOVS            R2, #7
    MOV             R8, R5
    ADD             R1, PC; "operator>="
    BLX             __aeabi_memcpy
    MOVS            R6, #0
    STRB.W          R6, [SP,#0x38+var_1A]
    STRH.W          R6, [SP,#0x38+var_1C]
    STR             R6, [SP,#0x38+var_20]
    LDRD.W          R5, R0, [R10,#4]
    CMP             R5, R0
    BCS.W           loc_1A772
    MOVS            R0, #0x14
    ADD             R1, SP, #0x38+var_18
    STRB            R0, [R5]
    ADDS            R0, R5, #1
    MOVS            R2, #7
    BLX             __aeabi_memcpy
    ADD.W           R0, R11, #0x100
    B               loc_1A510
loc_19FC6:
    LDRB            R0, [R4,#1]; jumptable 00019E1E case 105
    CMP             R0, #0x78 ; 'x'
    BNE.W           def_19E1E; jumptable 00019E1E default case, cases 98,102,104,106,107,115-117
    LDR.W           R1, =(aOperator_4 - 0x19FDC); "operator[]"
    ADD             R0, SP, #0x38+var_18
    MOVS            R2, #7
    MOV             R8, R5
    ADD             R1, PC; "operator[]"
    BLX             __aeabi_memcpy
    MOVS            R5, #0
    MOVW            R11, #0x5B72
    STRB.W          R5, [SP,#0x38+var_1A]
    MOVT            R11, #0x5D ; ']'
    B.W             loc_1ABE2
loc_19FF0:
    LDRB            R0, [R4,#1]; jumptable 00019E1E case 108
    CMP             R0, #0x68 ; 'h'
    BLE.W           loc_1A32A
    CMP             R0, #0x69 ; 'i'
    BEQ.W           loc_1A7C0
    CMP             R0, #0x73 ; 's'
    BEQ.W           loc_1A7F0
    CMP             R0, #0x74 ; 't'
    BNE.W           def_19E1E; jumptable 00019E1E default case, cases 98,102,104,106,107,115-117
    LDR.W           R1, =(aOperator_5 - 0x1A018); "operator<"
    ADD             R0, SP, #0x38+var_18
    MOVS            R2, #7
    MOV             R8, R5
    ADD             R1, PC; "operator<"
    BLX             __aeabi_memcpy
    MOVS            R5, #0
    STRB.W          R5, [SP,#0x38+var_1A]
    STRH.W          R5, [SP,#0x38+var_1C]
    STR             R5, [SP,#0x38+var_20]
    LDRD.W          R6, R0, [R10,#4]
    CMP             R6, R0
    BCS.W           loc_1B0F2
    MOVS            R0, #0x12
    ADD             R1, SP, #0x38+var_18
    STRB            R0, [R6]
    ADDS            R0, R6, #1
    MOVS            R2, #7
    BLX             __aeabi_memcpy
    MOVW            R0, #0x3C72
    B.W             loc_1AC8E
loc_1A046:
    LDRB            R0, [R4,#1]; jumptable 00019E1E case 109
    CMP             R0, #0x68 ; 'h'
    BLE.W           loc_1A372
    CMP             R0, #0x6D ; 'm'
    BEQ.W           loc_1A82A
    CMP             R0, #0x6C ; 'l'
    BEQ.W           loc_1A84A
    CMP             R0, #0x69 ; 'i'
    BNE.W           def_19E1E; jumptable 00019E1E default case, cases 98,102,104,106,107,115-117
    LDR.W           R1, =(aOperator_6 - 0x1A06A); "operator-"
    MOV             R8, R5
    ADD             R1, PC; "operator-"
    B.W             loc_1A890
loc_1A06C:
    LDRB            R0, [R4,#1]; jumptable 00019E1E case 110
    CMP             R0, #0x66 ; 'f'
    BLE.W           loc_1A3BA
    CMP             R0, #0x67 ; 'g'
    BEQ.W           loc_1A888
    CMP             R0, #0x74 ; 't'
    BEQ.W           loc_1A8C6
    CMP             R0, #0x77 ; 'w'
    BNE.W           def_19E1E; jumptable 00019E1E default case, cases 98,102,104,106,107,115-117
    MOVS            R0, #0x10; size
    BLX             malloc
    LDR.W           R1, =(aOperatorNew - 0x1A09C); "operator new"
    MOVS            R2, #0xC
    MOV             R8, R0
    MOV.W           R11, #0xC
    ADD             R1, PC; "operator new"
    BLX             __aeabi_memcpy
    MOVS            R5, #0
    STRB.W          R5, [SP,#0x38+var_12]
    STRH.W          R5, [SP,#0x38+var_14]
    STRB.W          R5, [R8,#0xC]
    STR             R5, [SP,#0x38+var_18]
    LDRD.W          R6, R0, [R10,#4]
    CMP             R6, R0
    BCC.W           loc_1AB56
    MOV             R3, R10
    LDR.W           R1, [R3],#0xC
    SUBS            R2, R6, R1
    SUBS            R0, R0, R1
    MOVW            R6, #0xAAAB
    MOVW            R1, #0x5555
    ASRS            R2, R2, #3
    MOVT            R6, #0xAAAA
    ASRS            R0, R0, #3
    MULS            R2, R6
    MOVT            R1, #0x555
    MULS            R0, R6
    CMP             R0, R1
    BCS             loc_1A0EA
    ADDS            R1, R2, #1
    MOV.W           R9, R0,LSL#1
    CMP             R9, R1
    IT CC
    MOVCC           R9, R1
loc_1A0EA:
    ADD.W           R11, SP, #0x38+var_34
    MOV             R1, R9
    MOV             R0, R11
    BL              sub_136D0
    LDR             R6, [SP,#0x38+var_2C]
    MOVS            R0, #0x11
    MOVS            R1, #0xC
    B.W             loc_1B1CE
loc_1A100:
    LDRB            R0, [R4,#1]; jumptable 00019E1E case 111
    CMP             R0, #0x52 ; 'R'
    BEQ.W           loc_1A4D8
    CMP             R0, #0x72 ; 'r'
    BEQ.W           loc_1A538
    CMP             R0, #0x6F ; 'o'
    BNE.W           def_19E1E; jumptable 00019E1E default case, cases 98,102,104,106,107,115-117
    LDR.W           R1, =(aOperator_7 - 0x1A122); "operator||"
    ADD             R0, SP, #0x38+var_18
    MOVS            R2, #7
    MOV             R8, R5
    ADD             R1, PC; "operator||"
    BLX             __aeabi_memcpy
    MOVS            R5, #0
    MOVW            R11, #0x7C72
    STRB.W          R5, [SP,#0x38+var_1A]
    MOVT            R11, #0x7C ; '|'
    B.W             loc_1ABE2
loc_1A136:
    LDRB            R1, [R4,#1]; jumptable 00019E1E case 112
    SUB.W           R0, R1, #0x6C ; 'l'; switch 9 cases
    CMP             R0, #8
    BHI.W           def_1A142; jumptable 0001A142 default case
    TBH.W           [PC,R0,LSL#1]; switch jump
loc_1A158:
    LDR.W           R1, =(aOperator_8 - 0x1A162); jumptable 0001A142 case 108
    MOV             R8, R5
    ADD             R1, PC; "operator+"
    B.W             loc_1AC5A
loc_1A164:
    LDRB            R0, [R4,#1]; jumptable 00019E1E case 113
    CMP             R0, #0x75 ; 'u'
    BNE.W           def_19E1E; jumptable 00019E1E default case, cases 98,102,104,106,107,115-117
    LDR.W           R1, =(aOperator_9 - 0x1A17A); "operator?"
    ADD             R0, SP, #0x38+var_18
    MOVS            R2, #7
    MOV             R8, R5
    ADD             R1, PC; "operator?"
    BLX             __aeabi_memcpy
    MOVS            R5, #0
    STRB.W          R5, [SP,#0x38+var_1A]
    STRH.W          R5, [SP,#0x38+var_1C]
    STR             R5, [SP,#0x38+var_20]
    LDRD.W          R6, R0, [R10,#4]
    CMP             R6, R0
    BCS.W           loc_1A572
    MOVS            R0, #0x12
    ADD             R1, SP, #0x38+var_18
    STRB            R0, [R6]
    ADDS            R0, R6, #1
    MOVS            R2, #7
    BLX             __aeabi_memcpy
    MOVW            R0, #0x3F72
    B.W             loc_1AC8E
loc_1A1A8:
    LDRB            R0, [R4,#1]; jumptable 00019E1E case 114
    CMP             R0, #0x6C ; 'l'
    BGT             loc_1A256
    CMP             R0, #0x4D ; 'M'
    BEQ.W           loc_1A65A
    CMP             R0, #0x53 ; 'S'
    BNE.W           def_19E1E; jumptable 00019E1E default case, cases 98,102,104,106,107,115-117
    MOVS            R0, #0x10; size
    BLX             malloc
    LDR.W           R1, =(aOperator_10 - 0x1A1CA); "operator>>="
    MOV             R8, R0
    ADD             R1, PC; "operator>>="
    B.W             loc_1AB2E
loc_1A1CC:
    LDRB            R0, [R4,#1]; jumptable 00019E1E case 118
    SUBS            R0, #0x30 ; '0'
    CMP             R0, #9
    BHI.W           def_19E1E; jumptable 00019E1E default case, cases 98,102,104,106,107,115-117
    ADDS            R5, R4, #2
    MOV             R2, R10
    MOV             R0, R5
    BL              sub_1B6E0
    MOV             R6, R0
    CMP             R6, R5
    ITT NE
    LDRDNE.W        R1, R0, [R10]
    CMPNE           R1, R0
    BEQ.W           def_19E1E; jumptable 00019E1E default case, cases 98,102,104,106,107,115-117
    LDR.W           R2, =(aOperator_11 - 0x1A1FE); "operator "
    SUBS            R0, #0x18
    MOVS            R1, #0
    MOVS            R3, #9
    ADD             R2, PC; "operator "
    BL              sub_11826
    MOV             R4, R6
    B.W             def_19E1E; jumptable 00019E1E default case, cases 98,102,104,106,107,115-117
loc_1A206:
    CMP             R0, #0x6F ; 'o'
    BEQ.W           loc_1A694
    CMP             R0, #0x76 ; 'v'
    BNE.W           def_19E1E; jumptable 00019E1E default case, cases 98,102,104,106,107,115-117
    ADDS            R6, R4, #2
    MOVS            R0, #0
    LDRB.W          R5, [R10,#0x3F]
    MOV             R2, R10
    STRB.W          R0, [R10,#0x3F]
    MOV             R0, R6
    BL              sub_D3EC
    MOV             R8, R0
    STRB.W          R5, [R10,#0x3F]
    CMP             R8, R6
    ITT NE
    LDRDNE.W        R1, R0, [R10]
    CMPNE           R1, R0
    BEQ.W           def_19E1E; jumptable 00019E1E default case, cases 98,102,104,106,107,115-117
    LDR.W           R2, =(aOperator_11 - 0x1A248); "operator "
    SUBS            R0, #0x18
    MOVS            R1, #0
    MOVS            R3, #9
    ADD             R2, PC; "operator "
    BL              sub_11826
    MOVS            R0, #1
    MOV             R4, R8
    STRB.W          R0, [R10,#0x3C]
    B.W             def_19E1E; jumptable 00019E1E default case, cases 98,102,104,106,107,115-117
loc_1A256:
    CMP             R0, #0x73 ; 's'
    BEQ.W           loc_1A6CE
    CMP             R0, #0x6D ; 'm'
    BNE.W           def_19E1E; jumptable 00019E1E default case, cases 98,102,104,106,107,115-117
    LDR.W           R1, =(aOperator_12 - 0x1A270); "operator%"
    ADD             R0, SP, #0x38+var_18
    MOVS            R2, #7
    MOV             R8, R5
    ADD             R1, PC; "operator%"
    BLX             __aeabi_memcpy
    MOVS            R5, #0
    STRB.W          R5, [SP,#0x38+var_1A]
    STRH.W          R5, [SP,#0x38+var_1C]
    STR             R5, [SP,#0x38+var_20]
    LDRD.W          R6, R0, [R10,#4]
    CMP             R6, R0
    BCS.W           loc_1AFC2
    MOVS            R0, #0x12
    ADD             R1, SP, #0x38+var_18
    STRB            R0, [R6]
    ADDS            R0, R6, #1
    MOVS            R2, #7
    BLX             __aeabi_memcpy
    MOVW            R0, #0x2572
    B.W             loc_1AC8E
loc_1A29E:
    CMP             R0, #0x4E ; 'N'
    BEQ.W           loc_1A900
    CMP             R0, #0x53 ; 'S'
    BNE.W           def_19E1E; jumptable 00019E1E default case, cases 98,102,104,106,107,115-117
    LDR.W           R1, =(aOperator_13 - 0x1A2B8); "operator="
    ADD             R0, SP, #0x38+var_18
    MOVS            R2, #7
    MOV             R8, R5
    ADD             R1, PC; "operator="
    BLX             __aeabi_memcpy
    MOVS            R5, #0
    STRB.W          R5, [SP,#0x38+var_1A]
    STRH.W          R5, [SP,#0x38+var_1C]
    STR             R5, [SP,#0x38+var_20]
    LDRD.W          R6, R0, [R10,#4]
    CMP             R6, R0
    BCS.W           loc_1B13E
    MOVS            R0, #0x12
    ADD             R1, SP, #0x38+var_18
    STRB            R0, [R6]
    ADDS            R0, R6, #1
    MOVS            R2, #7
    BLX             __aeabi_memcpy
    MOVW            R0, #0x3D72
    B.W             loc_1AC8E
loc_1A2E6:
    CMP             R0, #0x56 ; 'V'
    BEQ.W           loc_1A93A
    CMP             R0, #0x61 ; 'a'
    BNE.W           def_19E1E; jumptable 00019E1E default case, cases 98,102,104,106,107,115-117
    MOVS            R0, #0x20 ; ' '; size
    BLX             malloc
    LDR.W           R1, =(aOperatorDelete - 0x1A308); "operator delete[]"
    MOVS            R2, #0x11
    MOV             R8, R0
    MOV.W           R11, #0x11
    ADD             R1, PC; "operator delete[]"
    BLX             __aeabi_memcpy
    MOVS            R5, #0
    STRB.W          R5, [SP,#0x38+var_12]
    STRH.W          R5, [SP,#0x38+var_14]
    STRB.W          R5, [R8,#0x11]
    STR             R5, [SP,#0x38+var_18]
    LDRD.W          R6, R0, [R10,#4]
    CMP             R6, R0
    BCS.W           loc_1B18A
    MOVS            R0, #0x21 ; '!'
    B.W             loc_1AB58
loc_1A32A:
    CMP             R0, #0x53 ; 'S'
    BEQ.W           loc_1A974
    CMP             R0, #0x65 ; 'e'
    BNE.W           def_19E1E; jumptable 00019E1E default case, cases 98,102,104,106,107,115-117
    LDR.W           R1, =(aOperator_14 - 0x1A344); "operator<="
    ADD             R0, SP, #0x38+var_18
    MOVS            R2, #7
    MOV             R11, R5
    ADD             R1, PC; "operator<="
    BLX             __aeabi_memcpy
    MOVS            R5, #0
    STRB.W          R5, [SP,#0x38+var_1A]
    STRH.W          R5, [SP,#0x38+var_1C]
    STR             R5, [SP,#0x38+var_20]
    LDRD.W          R6, R0, [R10,#4]
    CMP             R6, R0
    BCS.W           loc_1B1F4
    MOVS            R0, #0x14
    ADD             R1, SP, #0x38+var_18
    STRB            R0, [R6]
    ADDS            R0, R6, #1
    MOVS            R2, #7
    BLX             __aeabi_memcpy
    ADD.W           R0, R8, #0x10000
    B.W             loc_1AC8E
loc_1A372:
    CMP             R0, #0x49 ; 'I'
    BEQ.W           loc_1A984
    CMP             R0, #0x4C ; 'L'
    BNE.W           def_19E1E; jumptable 00019E1E default case, cases 98,102,104,106,107,115-117
    LDR.W           R1, =(aOperator_15 - 0x1A38C); "operator*="
    ADD             R0, SP, #0x38+var_18
    MOVS            R2, #7
    MOV             R11, R5
    ADD             R1, PC; "operator*="
    BLX             __aeabi_memcpy
    MOVS            R5, #0
    STRB.W          R5, [SP,#0x38+var_1A]
    STRH.W          R5, [SP,#0x38+var_1C]
    STR             R5, [SP,#0x38+var_20]
    LDRD.W          R6, R0, [R10,#4]
    CMP             R6, R0
    BCS.W           loc_1B240
    MOVS            R0, #0x14
    ADD             R1, SP, #0x38+var_18
    STRB            R0, [R6]
    ADDS            R0, R6, #1
    MOVS            R2, #7
    BLX             __aeabi_memcpy
    ADD.W           R0, R8, #0xEE00
    B.W             loc_1AC8E
loc_1A3BA:
    CMP             R0, #0x61 ; 'a'
    BEQ.W           loc_1A9BE
    CMP             R0, #0x65 ; 'e'
    BNE.W           def_19E1E; jumptable 00019E1E default case, cases 98,102,104,106,107,115-117
    LDR.W           R1, =(aOperator_16 - 0x1A3D4); "operator!="
    ADD             R0, SP, #0x38+var_18
    MOVS            R2, #7
    MOV             R11, R5
    ADD             R1, PC; "operator!="
    BLX             __aeabi_memcpy
    MOVS            R5, #0
    STRB.W          R5, [SP,#0x38+var_1A]
    STRH.W          R5, [SP,#0x38+var_1C]
    STR             R5, [SP,#0x38+var_20]
    LDRD.W          R6, R0, [R10,#4]
    CMP             R6, R0
    BCS.W           loc_1B28C
    MOVS            R0, #0x14
    ADD             R1, SP, #0x38+var_18
    STRB            R0, [R6]
    ADDS            R0, R6, #1
    MOVS            R2, #7
    BLX             __aeabi_memcpy
    ADD.W           R0, R8, #0xE500
    B.W             loc_1AC8E
loc_1A402:
    LDR.W           R1, =(aOperator_17 - 0x1A410); "operator>"
    ADD             R0, SP, #0x38+var_18
    MOVS            R2, #7
    MOV             R8, R5
    ADD             R1, PC; "operator>"
    BLX             __aeabi_memcpy
    MOVS            R5, #0
    STRB.W          R5, [SP,#0x38+var_1A]
    STRH.W          R5, [SP,#0x38+var_1C]
    STR             R5, [SP,#0x38+var_20]
    LDRD.W          R6, R0, [R10,#4]
    CMP             R6, R0
    BCS.W           loc_1AA36
    MOVS            R0, #0x12
    ADD             R1, SP, #0x38+var_18
    STRB            R0, [R6]
    ADDS            R0, R6, #1
    MOVS            R2, #7
    BLX             __aeabi_memcpy
    MOVW            R0, #0x3E72
    B.W             loc_1AC8E
loc_1A43E:
    LDR.W           R1, =(aOperator_18 - 0x1A44A); "operator^="
    ADD             R0, SP, #0x38+var_18
    MOVS            R2, #7
    ADD             R1, PC; "operator^="
    BLX             __aeabi_memcpy
    MOV.W           R8, #0
    STRB.W          R8, [SP,#0x38+var_1A]
    STRH.W          R8, [SP,#0x38+var_1C]
    STR.W           R8, [SP,#0x38+var_20]
    LDRD.W          R6, R0, [R10,#4]
    CMP             R6, R0
    BCS.W           loc_1AE3C
    MOVS            R0, #0x14
    ADD             R1, SP, #0x38+var_18
    STRB            R0, [R6]
    ADDS            R0, R6, #1
    MOVS            R2, #7
    BLX             __aeabi_memcpy
    ADD.W           R0, R11, #0x2100
    STR             R0, [R6,#8]
    ADD.W           R0, R6, #0xD
    ADD             R1, SP, #0x38+var_20
    MOVS            R2, #7
    STRB.W          R8, [SP,#0x38+var_12]
    STRH.W          R8, [SP,#0x38+var_14]
    STR.W           R8, [SP,#0x38+var_18]
    STRB.W          R8, [R6,#0xC]
    BLX             __aeabi_memcpy
    STR.W           R8, [R6,#0x14]
    B.W             loc_1AD1E
loc_1A49E:
    LDR.W           R1, =(aOperator_19 - 0x1A4AC); "operator=="
    ADD             R0, SP, #0x38+var_18
    MOVS            R2, #7
    MOV             R8, R5
    ADD             R1, PC; "operator=="
    BLX             __aeabi_memcpy
    MOVS            R6, #0
    STRB.W          R6, [SP,#0x38+var_1A]
    STRH.W          R6, [SP,#0x38+var_1C]
    STR             R6, [SP,#0x38+var_20]
    LDRD.W          R5, R0, [R10,#4]
    CMP             R5, R0
    BCS.W           loc_1AE88
    MOVS            R0, #0x14
    ADD             R1, SP, #0x38+var_18
    STRB            R0, [R5]
    ADDS            R0, R5, #1
    MOVS            R2, #7
    BLX             __aeabi_memcpy
    STR.W           R11, [R5,#8]
    B               loc_1A512
loc_1A4D8:
    LDR.W           R1, =(aOperator_20 - 0x1A4E6); "operator|="
    ADD             R0, SP, #0x38+var_18
    MOVS            R2, #7
    MOV             R8, R5
    ADD             R1, PC; "operator|="
    BLX             __aeabi_memcpy
    MOVS            R6, #0
    STRB.W          R6, [SP,#0x38+var_1A]
    STRH.W          R6, [SP,#0x38+var_1C]
    STR             R6, [SP,#0x38+var_20]
    LDRD.W          R5, R0, [R10,#4]
    CMP             R5, R0
    BCS.W           loc_1AE92
    MOVS            R0, #0x14
    ADD             R1, SP, #0x38+var_18
    STRB            R0, [R5]
    ADDS            R0, R5, #1
    MOVS            R2, #7
    BLX             __aeabi_memcpy
    ADD.W           R0, R11, #0x3F00
loc_1A510:
    STR             R0, [R5,#8]
loc_1A512:
    ADD.W           R0, R5, #0xD
    ADD             R1, SP, #0x38+var_20
    MOVS            R2, #7
    STRB.W          R6, [SP,#0x38+var_12]
    STRH.W          R6, [SP,#0x38+var_14]
    STR             R6, [SP,#0x38+var_18]
    STRB            R6, [R5,#0xC]
    BLX             __aeabi_memcpy
    STR             R6, [R5,#0x14]
    STRB.W          R6, [SP,#0x38+var_1A]
    STRH.W          R6, [SP,#0x38+var_1C]
    STR             R6, [SP,#0x38+var_20]
    B               loc_1ACB4
loc_1A538:
    LDR.W           R1, =(aOperator_21 - 0x1A546); "operator|"
    ADD             R0, SP, #0x38+var_18
    MOVS            R2, #7
    MOV             R8, R5
    ADD             R1, PC; "operator|"
    BLX             __aeabi_memcpy
    MOVS            R5, #0
    STRB.W          R5, [SP,#0x38+var_1A]
    STRH.W          R5, [SP,#0x38+var_1C]
    STR             R5, [SP,#0x38+var_20]
    LDRD.W          R6, R0, [R10,#4]
    CMP             R6, R0
    BCS.W           loc_1AEDE
    MOVS            R0, #0x12
    ADD             R1, SP, #0x38+var_18
    STRB            R0, [R6]
    ADDS            R0, R6, #1
    MOVS            R2, #7
    BLX             __aeabi_memcpy
    MOVW            R0, #0x7C72
    B               loc_1AC8E
loc_1A572:
    MOV             R3, R10
    LDR.W           R1, [R3],#0xC
    SUBS            R2, R6, R1
    SUBS            R0, R0, R1
    MOVW            R6, #0xAAAB
    ASRS            R2, R2, #3
    MOVT            R6, #0xAAAA
    ASRS            R0, R0, #3
    MULS            R2, R6
    MULS            R0, R6
    CMP             R0, R8
    BCS             loc_1A59C
    ADDS            R1, R2, #1
    MOV.W           R9, R0,LSL#1
    CMP             R9, R1
    IT CC
    MOVCC           R9, R1
loc_1A59C:
    ADD.W           R8, SP, #0x38+var_34
    MOV             R1, R9
    MOV             R0, R8
    BL              sub_136D0
    LDR             R5, [SP,#0x38+var_2C]
    MOVS            R0, #0x12
    ADD             R1, SP, #0x38+var_18
    MOVS            R2, #7
    STRB            R0, [R5]
    ADDS            R0, R5, #1
    BLX             __aeabi_memcpy
    MOVW            R0, #0x3F72
    B.W             loc_1B4A6
loc_1A5C0:
    LDR.W           R1, =(aOperator_22 - 0x1A5CE); "operator&"
    ADD             R0, SP, #0x38+var_18
    MOVS            R2, #7
    MOV             R8, R5
    ADD             R1, PC; "operator&"
    BLX             __aeabi_memcpy
    MOVS            R5, #0
    STRB.W          R5, [SP,#0x38+var_1A]
    STRH.W          R5, [SP,#0x38+var_1C]
    STR             R5, [SP,#0x38+var_20]
    LDRD.W          R6, R0, [R10,#4]
    CMP             R6, R0
    BCS.W           loc_1AF2A
    MOVS            R0, #0x12
    ADD             R1, SP, #0x38+var_18
    STRB            R0, [R6]
    ADDS            R0, R6, #1
    MOVS            R2, #7
    BLX             __aeabi_memcpy
    MOVW            R0, #0x2672
    B               loc_1AC8E
def_1A142:
    CMP             R1, #0x4C ; 'L'; jumptable 0001A142 default case
    BNE.W           def_19E1E; jumptable 00019E1E default case, cases 98,102,104,106,107,115-117
    LDR.W           R1, =(aOperator_23 - 0x1A60E); "operator+="
    ADD             R0, SP, #0x38+var_18
    MOVS            R2, #7
    MOV             R11, R5
    ADD             R1, PC; "operator+="
    BLX             __aeabi_memcpy
    MOVS            R5, #0
    STRB.W          R5, [SP,#0x38+var_1A]
    STRH.W          R5, [SP,#0x38+var_1C]
    STR             R5, [SP,#0x38+var_20]
    LDRD.W          R6, R0, [R10,#4]
    CMP             R6, R0
    BCS.W           loc_1B4E0
    MOVS            R0, #0x14
    ADD             R1, SP, #0x38+var_18
    STRB            R0, [R6]
    ADDS            R0, R6, #1
    MOVS            R2, #7
    BLX             __aeabi_memcpy
    ADD.W           R0, R8, #0xEF00
    B               loc_1AC8E
loc_1A63A:
    LDR.W           R1, =(aOperator_24 - 0x1A648); "operator()"
    ADD             R0, SP, #0x38+var_18
    MOVS            R2, #7
    MOV             R8, R5
    ADD             R1, PC; "operator()"
    BLX             __aeabi_memcpy
    MOVS            R5, #0
    MOVW            R11, #0x2872
    STRB.W          R5, [SP,#0x38+var_1A]
    MOVT            R11, #0x29 ; ')'
    B               loc_1ABE2
loc_1A65A:
    LDR.W           R1, =(aOperator_25 - 0x1A668); "operator%="
    ADD             R0, SP, #0x38+var_18
    MOVS            R2, #7
    MOV             R11, R5
    ADD             R1, PC; "operator%="
    BLX             __aeabi_memcpy
    MOVS            R5, #0
    STRB.W          R5, [SP,#0x38+var_1A]
    STRH.W          R5, [SP,#0x38+var_1C]
    STR             R5, [SP,#0x38+var_20]
    LDRD.W          R6, R0, [R10,#4]
    CMP             R6, R0
    BCS.W           loc_1B00E
    MOVS            R0, #0x14
    ADD             R1, SP, #0x38+var_18
    STRB            R0, [R6]
    ADDS            R0, R6, #1
    MOVS            R2, #7
    BLX             __aeabi_memcpy
    ADD.W           R0, R8, #0xE900
    B               loc_1AC8E
loc_1A694:
    LDR.W           R1, =(aOperator_26 - 0x1A6A2); "operator~"
    ADD             R0, SP, #0x38+var_18
    MOVS            R2, #7
    MOV             R8, R5
    ADD             R1, PC; "operator~"
    BLX             __aeabi_memcpy
    MOVS            R5, #0
    STRB.W          R5, [SP,#0x38+var_1A]
    STRH.W          R5, [SP,#0x38+var_1C]
    STR             R5, [SP,#0x38+var_20]
    LDRD.W          R6, R0, [R10,#4]
    CMP             R6, R0
    BCS.W           loc_1B05A
    MOVS            R0, #0x12
    ADD             R1, SP, #0x38+var_18
    STRB            R0, [R6]
    ADDS            R0, R6, #1
    MOVS            R2, #7
    BLX             __aeabi_memcpy
    MOVW            R0, #0x7E72
    B               loc_1AC8E
loc_1A6CE:
    LDR.W           R1, =(aOperator_27 - 0x1A6DC); "operator>>"
    ADD             R0, SP, #0x38+var_18
    MOVS            R2, #7
    MOV             R8, R5
    ADD             R1, PC; "operator>>"
    BLX             __aeabi_memcpy
    MOVS            R5, #0
    MOVW            R11, #0x3E72
    STRB.W          R5, [SP,#0x38+var_1A]
    MOVT            R11, #0x3E ; '>'
    B               loc_1ABE2
loc_1A6EE:
    LDR.W           R1, =(aOperator_28 - 0x1A6F8); "operator*"
    MOV             R8, R5
    ADD             R1, PC; "operator*"
    B               loc_1A852
loc_1A6F8:
    MOVS            R0, #0x10; size
    BLX             malloc
    LDR.W           R1, =(aOperatorDelete_0 - 0x1A70E); "operator delete"
    MOVS            R2, #0xF
    MOV             R8, R0
    MOV.W           R11, #0xF
    ADD             R1, PC; "operator delete"
    BLX             __aeabi_memcpy
    MOVS            R5, #0
    STRB.W          R5, [SP,#0x38+var_12]
    STRH.W          R5, [SP,#0x38+var_14]
    STRB.W          R5, [R8,#0xF]
    STR             R5, [SP,#0x38+var_18]
    LDRD.W          R6, R0, [R10,#4]
    CMP             R6, R0
    BCC.W           loc_1AB56
    MOV             R3, R10
    LDR.W           R1, [R3],#0xC
    SUBS            R2, R6, R1
    SUBS            R0, R0, R1
    MOVW            R6, #0xAAAB
    MOVW            R1, #0x5555
    ASRS            R2, R2, #3
    MOVT            R6, #0xAAAA
    ASRS            R0, R0, #3
    MULS            R2, R6
    MOVT            R1, #0x555
    MULS            R0, R6
    CMP             R0, R1
    BCS             loc_1A75C
    ADDS            R1, R2, #1
    MOV.W           R9, R0,LSL#1
    CMP             R9, R1
    IT CC
    MOVCC           R9, R1
loc_1A75C:
    ADD.W           R11, SP, #0x38+var_34
    MOV             R1, R9
    MOV             R0, R11
    BL              sub_136D0
    LDR             R6, [SP,#0x38+var_2C]
    MOVS            R0, #0x11
    MOVS            R1, #0xF
    B.W             loc_1B1CE
loc_1A772:
    MOV             R3, R10
    MOVW            R6, #0xAAAB
    LDR.W           R1, [R3],#0xC
    MOVT            R6, #0xAAAA
    SUBS            R2, R5, R1
    SUBS            R0, R0, R1
    ASRS            R2, R2, #3
    ASRS            R0, R0, #3
    MULS            R0, R6
    MULS            R2, R6
    CMP             R0, R8
    BCS             loc_1A79C
    ADDS            R1, R2, #1
    MOV.W           R9, R0,LSL#1
    CMP             R9, R1
    IT CC
    MOVCC           R9, R1
loc_1A79C:
    ADD.W           R8, SP, #0x38+var_34
    MOV             R1, R9
    MOV             R0, R8
    BL              sub_136D0
    LDR             R5, [SP,#0x38+var_2C]
    MOVS            R0, #0x14
    ADD             R1, SP, #0x38+var_18
    MOVS            R2, #7
    STRB            R0, [R5]
    ADDS            R0, R5, #1
    BLX             __aeabi_memcpy
    ADD.W           R0, R11, #0x100
    B.W             loc_1B4A6
loc_1A7C0:
    ADDS            R6, R4, #2
    MOV             R2, R10
    MOV             R0, R6
    BL              sub_1B6E0
    MOV             R8, R0
    CMP             R8, R6
    ITT NE
    LDRDNE.W        R1, R0, [R10]
    CMPNE           R1, R0
    BEQ.W           def_19E1E; jumptable 00019E1E default case, cases 98,102,104,106,107,115-117
    LDR.W           R2, =(aOperator_29 - 0x1A7E8); "operator\"\" "
    SUBS            R0, #0x18
    MOVS            R1, #0
    MOVS            R3, #0xB
    ADD             R2, PC; "operator\"\" "
    BL              sub_11826
    MOV             R4, R8
    B.W             def_19E1E; jumptable 00019E1E default case, cases 98,102,104,106,107,115-117
loc_1A7F0:
    LDR.W           R1, =(aOperator_30 - 0x1A7FE); "operator<<"
    ADD             R0, SP, #0x38+var_18
    MOVS            R2, #7
    MOV             R11, R5
    ADD             R1, PC; "operator<<"
    BLX             __aeabi_memcpy
    MOVS            R5, #0
    STRB.W          R5, [SP,#0x38+var_1A]
    STRH.W          R5, [SP,#0x38+var_1C]
    STR             R5, [SP,#0x38+var_20]
    LDRD.W          R6, R0, [R10,#4]
    CMP             R6, R0
    BCS.W           loc_1B2D8
    MOVS            R0, #0x14
    ADD             R1, SP, #0x38+var_18
    STRB            R0, [R6]
    ADDS            R0, R6, #1
    MOVS            R2, #7
    BLX             __aeabi_memcpy
    STR.W           R8, [R6,#8]
    B               loc_1AC90
loc_1A82A:
    LDR.W           R1, =(aOperator_31 - 0x1A838); "operator--"
    ADD             R0, SP, #0x38+var_18
    MOVS            R2, #7
    MOV             R8, R5
    ADD             R1, PC; "operator--"
    BLX             __aeabi_memcpy
    MOVS            R5, #0
    MOVW            R11, #0x2D72
    STRB.W          R5, [SP,#0x38+var_1A]
    MOVT            R11, #0x2D ; '-'
    B               loc_1ABE2
loc_1A84A:
    LDR.W           R1, =(aOperator_28 - 0x1A854); "operator*"
    MOV             R8, R5
    ADD             R1, PC; "operator*"
loc_1A852:
    ADD             R0, SP, #0x38+var_18
    MOVS            R2, #7
    BLX             __aeabi_memcpy
    MOVS            R5, #0
    STRB.W          R5, [SP,#0x38+var_1A]
    STRH.W          R5, [SP,#0x38+var_1C]
    STR             R5, [SP,#0x38+var_20]
    LDR.W           R6, [R10,#4]
    LDR.W           R0, [R10,#8]
    CMP             R6, R0
    BCS.W           loc_1AA84
    MOVS            R0, #0x12
    ADD             R1, SP, #0x38+var_18
    STRB            R0, [R6]
    ADDS            R0, R6, #1
    MOVS            R2, #7
    BLX             __aeabi_memcpy
    MOVW            R0, #0x2A72
    B               loc_1AC8E
loc_1A888:
    LDR.W           R1, =(aOperator_6 - 0x1A892); "operator-"
    MOV             R8, R5
    ADD             R1, PC; "operator-"
loc_1A890:
    ADD             R0, SP, #0x38+var_18
    MOVS            R2, #7
    BLX             __aeabi_memcpy
    MOVS            R5, #0
    STRB.W          R5, [SP,#0x38+var_1A]
    STRH.W          R5, [SP,#0x38+var_1C]
    STR             R5, [SP,#0x38+var_20]
    LDR.W           R6, [R10,#4]
    LDR.W           R0, [R10,#8]
    CMP             R6, R0
    BCS.W           loc_1AAD2
    MOVS            R0, #0x12
    ADD             R1, SP, #0x38+var_18
    STRB            R0, [R6]
    ADDS            R0, R6, #1
    MOVS            R2, #7
    BLX             __aeabi_memcpy
    MOVW            R0, #0x2D72
    B               loc_1AC8E
loc_1A8C6:
    LDR.W           R1, =(aOperator_32 - 0x1A8D4); "operator!"
    ADD             R0, SP, #0x38+var_18
    MOVS            R2, #7
    MOV             R8, R5
    ADD             R1, PC; "operator!"
    BLX             __aeabi_memcpy
    MOVS            R5, #0
    STRB.W          R5, [SP,#0x38+var_1A]
    STRH.W          R5, [SP,#0x38+var_1C]
    STR             R5, [SP,#0x38+var_20]
    LDRD.W          R6, R0, [R10,#4]
    CMP             R6, R0
    BCS.W           loc_1B324
    MOVS            R0, #0x12
    ADD             R1, SP, #0x38+var_18
    STRB            R0, [R6]
    ADDS            R0, R6, #1
    MOVS            R2, #7
    BLX             __aeabi_memcpy
    MOVW            R0, #0x2172
    B               loc_1AC8E
loc_1A900:
    LDR.W           R1, =(aOperator_33 - 0x1A90E); "operator&="
    ADD             R0, SP, #0x38+var_18
    MOVS            R2, #7
    MOV             R11, R5
    ADD             R1, PC; "operator&="
    BLX             __aeabi_memcpy
    MOVS            R5, #0
    STRB.W          R5, [SP,#0x38+var_1A]
    STRH.W          R5, [SP,#0x38+var_1C]
    STR             R5, [SP,#0x38+var_20]
    LDRD.W          R6, R0, [R10,#4]
    CMP             R6, R0
    BCS.W           loc_1B370
    MOVS            R0, #0x14
    ADD             R1, SP, #0x38+var_18
    STRB            R0, [R6]
    ADDS            R0, R6, #1
    MOVS            R2, #7
    BLX             __aeabi_memcpy
    ADD.W           R0, R8, #0xEA00
    B               loc_1AC8E
loc_1A93A:
    LDR.W           R1, =(aOperator_34 - 0x1A948); "operator/="
    ADD             R0, SP, #0x38+var_18
    MOVS            R2, #7
    MOV             R11, R5
    ADD             R1, PC; "operator/="
    BLX             __aeabi_memcpy
    MOVS            R5, #0
    STRB.W          R5, [SP,#0x38+var_1A]
    STRH.W          R5, [SP,#0x38+var_1C]
    STR             R5, [SP,#0x38+var_20]
    LDRD.W          R6, R0, [R10,#4]
    CMP             R6, R0
    BCS.W           loc_1B3BC
    MOVS            R0, #0x14
    ADD             R1, SP, #0x38+var_18
    STRB            R0, [R6]
    ADDS            R0, R6, #1
    MOVS            R2, #7
    BLX             __aeabi_memcpy
    ADD.W           R0, R8, #0xF300
    B               loc_1AC8E
loc_1A974:
    MOVS            R0, #0x10; size
    BLX             malloc
    LDR.W           R1, =(aOperator_35 - 0x1A984); "operator<<="
    MOV             R8, R0
    ADD             R1, PC; "operator<<="
    B               loc_1AB2E
loc_1A984:
    LDR.W           R1, =(aOperator_36 - 0x1A992); "operator-="
    ADD             R0, SP, #0x38+var_18
    MOVS            R2, #7
    MOV             R11, R5
    ADD             R1, PC; "operator-="
    BLX             __aeabi_memcpy
    MOVS            R5, #0
    STRB.W          R5, [SP,#0x38+var_1A]
    STRH.W          R5, [SP,#0x38+var_1C]
    STR             R5, [SP,#0x38+var_20]
    LDRD.W          R6, R0, [R10,#4]
    CMP             R6, R0
    BCS.W           loc_1B408
    MOVS            R0, #0x14
    ADD             R1, SP, #0x38+var_18
    STRB            R0, [R6]
    ADDS            R0, R6, #1
    MOVS            R2, #7
    BLX             __aeabi_memcpy
    ADD.W           R0, R8, #0xF100
    B               loc_1AC8E
loc_1A9BE:
    MOVS            R0, #0x10; size
    BLX             malloc
    LDR.W           R1, =(aOperatorNew_0 - 0x1A9D4); "operator new[]"
    MOVS            R2, #0xE
    MOV             R8, R0
    MOV.W           R11, #0xE
    ADD             R1, PC; "operator new[]"
    BLX             __aeabi_memcpy
    MOVS            R5, #0
    STRB.W          R5, [SP,#0x38+var_12]
    STRH.W          R5, [SP,#0x38+var_14]
    STRB.W          R5, [R8,#0xE]
    STR             R5, [SP,#0x38+var_18]
    LDRD.W          R6, R0, [R10,#4]
    CMP             R6, R0
    BCC.W           loc_1AB56
    MOV             R3, R10
    LDR.W           R1, [R3],#0xC
    SUBS            R2, R6, R1
    SUBS            R0, R0, R1
    MOVW            R6, #0xAAAB
    MOVW            R1, #0x5555
    ASRS            R2, R2, #3
    MOVT            R6, #0xAAAA
    ASRS            R0, R0, #3
    MULS            R2, R6
    MOVT            R1, #0x555
    MULS            R0, R6
    CMP             R0, R1
    BCS             loc_1AA22
    ADDS            R1, R2, #1
    MOV.W           R9, R0,LSL#1
    CMP             R9, R1
    IT CC
    MOVCC           R9, R1
loc_1AA22:
    ADD.W           R11, SP, #0x38+var_34
    MOV             R1, R9
    MOV             R0, R11
    BL              sub_136D0
    LDR             R6, [SP,#0x38+var_2C]
    MOVS            R0, #0x11
    MOVS            R1, #0xE
    B               loc_1B1CE
loc_1AA36:
    MOV             R3, R10
    LDR.W           R1, [R3],#0xC
    SUBS            R2, R6, R1
    SUBS            R0, R0, R1
    MOVW            R6, #0xAAAB
    ASRS            R2, R2, #3
    MOVT            R6, #0xAAAA
    ASRS            R0, R0, #3
    MULS            R2, R6
    MULS            R0, R6
    CMP             R0, R8
    BCS             loc_1AA60
    ADDS            R1, R2, #1
    MOV.W           R9, R0,LSL#1
    CMP             R9, R1
    IT CC
    MOVCC           R9, R1
loc_1AA60:
    ADD.W           R8, SP, #0x38+var_34
    MOV             R1, R9
    MOV             R0, R8
    BL              sub_136D0
    LDR             R5, [SP,#0x38+var_2C]
    MOVS            R0, #0x12
    ADD             R1, SP, #0x38+var_18
    MOVS            R2, #7
    STRB            R0, [R5]
    ADDS            R0, R5, #1
    BLX             __aeabi_memcpy
    MOVW            R0, #0x3E72
    B.W             loc_1B4A6
loc_1AA84:
    MOV             R3, R10
    LDR.W           R1, [R3],#0xC
    SUBS            R2, R6, R1
    SUBS            R0, R0, R1
    MOVW            R6, #0xAAAB
    ASRS            R2, R2, #3
    MOVT            R6, #0xAAAA
    ASRS            R0, R0, #3
    MULS            R2, R6
    MULS            R0, R6
    CMP             R0, R8
    BCS             loc_1AAAE
    ADDS            R1, R2, #1
    MOV.W           R9, R0,LSL#1
    CMP             R9, R1
    IT CC
    MOVCC           R9, R1
loc_1AAAE:
    ADD.W           R8, SP, #0x38+var_34
    MOV             R1, R9
    MOV             R0, R8
    BL              sub_136D0
    LDR             R5, [SP,#0x38+var_2C]
    MOVS            R0, #0x12
    ADD             R1, SP, #0x38+var_18
    MOVS            R2, #7
    STRB            R0, [R5]
    ADDS            R0, R5, #1
    BLX             __aeabi_memcpy
    MOVW            R0, #0x2A72
    B.W             loc_1B4A6
loc_1AAD2:
    MOV             R3, R10
    LDR.W           R1, [R3],#0xC
    SUBS            R2, R6, R1
    SUBS            R0, R0, R1
    MOVW            R6, #0xAAAB
    ASRS            R2, R2, #3
    MOVT            R6, #0xAAAA
    ASRS            R0, R0, #3
    MULS            R2, R6
    MULS            R0, R6
    CMP             R0, R8
    BCS             loc_1AAFC
    ADDS            R1, R2, #1
    MOV.W           R9, R0,LSL#1
    CMP             R9, R1
    IT CC
    MOVCC           R9, R1
loc_1AAFC:
    ADD.W           R8, SP, #0x38+var_34
    MOV             R1, R9
    MOV             R0, R8
    BL              sub_136D0
    LDR             R5, [SP,#0x38+var_2C]
    MOVS            R0, #0x12
    ADD             R1, SP, #0x38+var_18
    MOVS            R2, #7
    STRB            R0, [R5]
    ADDS            R0, R5, #1
    BLX             __aeabi_memcpy
    MOVW            R0, #0x2D72
    B.W             loc_1B4A6
loc_1AB20:
    MOVS            R0, #0x10; jumptable 0001A142 case 109
    BLX             malloc
    LDR.W           R1, =(aOperator_37 - 0x1AB30); "operator->*"
    MOV             R8, R0
    ADD             R1, PC; "operator->*"
loc_1AB2E:
    MOV             R0, R8
    MOVS            R2, #0xB
    MOV.W           R11, #0xB
    BLX             __aeabi_memcpy
    MOVS            R5, #0
    STRB.W          R5, [SP,#0x38+var_12]
    STRH.W          R5, [SP,#0x38+var_14]
    STRB.W          R5, [R8,#0xB]
    STR             R5, [SP,#0x38+var_18]
    LDR.W           R6, [R10,#4]
    LDR.W           R0, [R10,#8]
    CMP             R6, R0
    BCS             loc_1AB7E
loc_1AB56:
    MOVS            R0, #0x11
loc_1AB58:
    STR             R0, [R6]
    ADD.W           R0, R6, #0xD
    ADD             R1, SP, #0x38+var_18
    MOVS            R2, #7
    STR.W           R11, [R6,#4]
    STR.W           R8, [R6,#8]
    STRB            R5, [R6,#0xC]
    BLX             __aeabi_memcpy
    STR             R5, [R6,#0x14]
    STRB.W          R5, [SP,#0x38+var_12]
    STRH.W          R5, [SP,#0x38+var_14]
    STR             R5, [SP,#0x38+var_18]
    B               loc_1ACB4
loc_1AB7E:
    MOV             R3, R10
    LDR.W           R1, [R3],#0xC
    SUBS            R2, R6, R1
    SUBS            R0, R0, R1
    MOVW            R6, #0xAAAB
    MOVW            R1, #0x5555
    ASRS            R2, R2, #3
    MOVT            R6, #0xAAAA
    ASRS            R0, R0, #3
    MULS            R2, R6
    MOVT            R1, #0x555
    MULS            R0, R6
    CMP             R0, R1
    BCS             loc_1ABB0
    ADDS            R1, R2, #1
    MOV.W           R9, R0,LSL#1
    CMP             R9, R1
    IT CC
    MOVCC           R9, R1
loc_1ABB0:
    ADD.W           R11, SP, #0x38+var_34
    MOV             R1, R9
    MOV             R0, R11
    BL              sub_136D0
    LDR             R6, [SP,#0x38+var_2C]
    MOVS            R0, #0x11
    MOVS            R1, #0xB
    B               loc_1B1CE
loc_1ABC4:
    LDR.W           R1, =(aOperator_38 - 0x1ABD2); jumptable 0001A142 case 112
    ADD             R0, SP, #0x38+var_18
    MOVS            R2, #7
    MOV             R8, R5
    ADD             R1, PC; "operator++"
    BLX             __aeabi_memcpy
    MOVS            R5, #0
    MOVW            R11, #0x2B72
    STRB.W          R5, [SP,#0x38+var_1A]
    MOVT            R11, #0x2B ; '+'
loc_1ABE2:
    STRH.W          R5, [SP,#0x38+var_1C]
    STR             R5, [SP,#0x38+var_20]
    LDRD.W          R6, R0, [R10,#4]
    CMP             R6, R0
    BCS             loc_1AC04
    MOVS            R0, #0x14
    ADD             R1, SP, #0x38+var_18
    STRB            R0, [R6]
    ADDS            R0, R6, #1
    MOVS            R2, #7
    BLX             __aeabi_memcpy
    STR.W           R11, [R6,#8]
    B               loc_1AC90
loc_1AC04:
    MOV             R3, R10
    LDR.W           R1, [R3],#0xC
    SUBS            R2, R6, R1
loc_1AC0C:
    SUBS            R0, R0, R1
    MOVW            R6, #0xAAAB
    ASRS            R2, R2, #3
    MOVT            R6, #0xAAAA
    ASRS            R0, R0, #3
    MULS            R2, R6
    MULS            R0, R6
    CMP             R0, R8
    BCS             loc_1AC2E
    ADDS            R1, R2, #1
    MOV.W           R9, R0,LSL#1
    CMP             R9, R1
    IT CC
    MOVCC           R9, R1
loc_1AC2E:
    ADD.W           R8, SP, #0x38+var_34
    MOV             R1, R9
    MOV             R0, R8
    BL              sub_136D0
    LDR             R5, [SP,#0x38+var_2C]
    MOVS            R0, #0x14
    ADD             R1, SP, #0x38+var_18
    MOVS            R2, #7
    STRB            R0, [R5]
    ADDS            R0, R5, #1
    BLX             __aeabi_memcpy
    STR.W           R11, [R5,#8]
    B.W             loc_1B4A8
loc_1AC52:
    LDR.W           R1, =(aOperator_8 - 0x1AC5C); jumptable 0001A142 case 115
    MOV             R8, R5
    ADD             R1, PC; "operator+"
loc_1AC5A:
    ADD             R0, SP, #0x38+var_18
    MOVS            R2, #7
    BLX             __aeabi_memcpy
    MOVS            R5, #0
    STRB.W          R5, [SP,#0x38+var_1A]
    STRH.W          R5, [SP,#0x38+var_1C]
    STR             R5, [SP,#0x38+var_20]
    LDR.W           R6, [R10,#4]
    LDR.W           R0, [R10,#8]
    CMP             R6, R0
    BCS.W           loc_1ADA4
    MOVS            R0, #0x12
    ADD             R1, SP, #0x38+var_18
    STRB            R0, [R6]
    ADDS            R0, R6, #1
    MOVS            R2, #7
    BLX             __aeabi_memcpy
    MOVW            R0, #0x2B72
loc_1AC8E:
    STR             R0, [R6,#8]
loc_1AC90:
    ADD.W           R0, R6, #0xD
    ADD             R1, SP, #0x38+var_20
    MOVS            R2, #7
    STRB.W          R5, [SP,#0x38+var_12]
    STRH.W          R5, [SP,#0x38+var_14]
    STR             R5, [SP,#0x38+var_18]
    STRB            R5, [R6,#0xC]
    BLX             __aeabi_memcpy
    STR             R5, [R6,#0x14]
    STRB.W          R5, [SP,#0x38+var_1A]
    STRH.W          R5, [SP,#0x38+var_1C]
    STR             R5, [SP,#0x38+var_20]
loc_1ACB4:
    LDR.W           R0, [R10,#4]
    ADDS            R0, #0x18
    STR.W           R0, [R10,#4]
    B.W             loc_1B566
loc_1ACC2:
    LDR.W           R1, =(aOperator_39 - 0x1ACCE); jumptable 0001A142 case 116
    ADD             R0, SP, #0x38+var_18
    MOVS            R2, #7
    ADD             R1, PC; "operator->"
    BLX             __aeabi_memcpy
    MOV.W           R8, #0
    STRB.W          R8, [SP,#0x38+var_1A]
    STRH.W          R8, [SP,#0x38+var_1C]
    STR.W           R8, [SP,#0x38+var_20]
    LDRD.W          R5, R0, [R10,#4]
    CMP             R5, R0
    BCS.W           loc_1B454
    MOVS            R0, #0x14
    ADD             R1, SP, #0x38+var_18
    STRB            R0, [R5]
    ADDS            R0, R5, #1
    MOVS            R2, #7
    BLX             __aeabi_memcpy
    ADD.W           R0, R11, #0xF000
    STR             R0, [R5,#8]
    ADD.W           R0, R5, #0xD
    ADD             R1, SP, #0x38+var_20
    MOVS            R2, #7
    STRB.W          R8, [SP,#0x38+var_12]
    STRH.W          R8, [SP,#0x38+var_14]
    STR.W           R8, [SP,#0x38+var_18]
    STRB.W          R8, [R5,#0xC]
    BLX             __aeabi_memcpy
    STR.W           R8, [R5,#0x14]
loc_1AD1E:
    STRB.W          R8, [SP,#0x38+var_1A]
    STRH.W          R8, [SP,#0x38+var_1C]
    STR.W           R8, [SP,#0x38+var_20]
    B               loc_1ACB4
loc_1ADA4:
    MOV             R3, R10
    LDR.W           R1, [R3],#0xC
    SUBS            R2, R6, R1
    SUBS            R0, R0, R1
    MOVW            R6, #0xAAAB
    ASRS            R2, R2, #3
    MOVT            R6, #0xAAAA
    ASRS            R0, R0, #3
    MULS            R2, R6
    MULS            R0, R6
    CMP             R0, R8
    BCS             loc_1ADCE
    ADDS            R1, R2, #1
    MOV.W           R9, R0,LSL#1
    CMP             R9, R1
    IT CC
    MOVCC           R9, R1
loc_1ADCE:
    ADD.W           R8, SP, #0x38+var_34
    MOV             R1, R9
    MOV             R0, R8
    BL              sub_136D0
    LDR             R5, [SP,#0x38+var_2C]
    MOVS            R0, #0x12
    ADD             R1, SP, #0x38+var_18
    MOVS            R2, #7
    STRB            R0, [R5]
    ADDS            R0, R5, #1
    BLX             __aeabi_memcpy
    MOVW            R0, #0x2B72
    B               loc_1B4A6
loc_1ADF0:
    MOV             R3, R10
    LDR.W           R1, [R3],#0xC
    SUBS            R2, R6, R1
    SUBS            R0, R0, R1
    MOVW            R6, #0xAAAB
    ASRS            R2, R2, #3
    MOVT            R6, #0xAAAA
    ASRS            R0, R0, #3
    MULS            R2, R6
    MULS            R0, R6
    CMP             R0, R8
    BCS             loc_1AE1A
    ADDS            R1, R2, #1
    MOV.W           R9, R0,LSL#1
    CMP             R9, R1
    IT CC
    MOVCC           R9, R1
loc_1AE1A:
    ADD.W           R8, SP, #0x38+var_34
    MOV             R1, R9
    MOV             R0, R8
    BL              sub_136D0
    LDR             R5, [SP,#0x38+var_2C]
    MOVS            R0, #0x12
    ADD             R1, SP, #0x38+var_18
    MOVS            R2, #7
    STRB            R0, [R5]
    ADDS            R0, R5, #1
    BLX             __aeabi_memcpy
    MOVW            R0, #0x5E72
    B               loc_1B4A6
loc_1AE3C:
    MOV             R3, R10
    LDR.W           R1, [R3],#0xC
    SUBS            R2, R6, R1
    SUBS            R0, R0, R1
    MOVW            R6, #0xAAAB
    ASRS            R2, R2, #3
    MOVT            R6, #0xAAAA
    ASRS            R0, R0, #3
    MULS            R2, R6
    MULS            R0, R6
    CMP             R0, R5
    BCS             loc_1AE66
    ADDS            R1, R2, #1
    MOV.W           R9, R0,LSL#1
    CMP             R9, R1
    IT CC
    MOVCC           R9, R1
loc_1AE66:
    ADD.W           R8, SP, #0x38+var_34
    MOV             R1, R9
    MOV             R0, R8
    BL              sub_136D0
    LDR             R5, [SP,#0x38+var_2C]
    MOVS            R0, #0x14
    ADD             R1, SP, #0x38+var_18
    MOVS            R2, #7
    STRB            R0, [R5]
    ADDS            R0, R5, #1
    BLX             __aeabi_memcpy
    ADD.W           R0, R11, #0x2100
    B               loc_1B4A6
loc_1AE88:
    MOV             R3, R10
    LDR.W           R1, [R3],#0xC
    SUBS            R2, R5, R1
    B               loc_1AC0C
loc_1AE92:
    MOV             R3, R10
    MOVW            R6, #0xAAAB
    LDR.W           R1, [R3],#0xC
    MOVT            R6, #0xAAAA
    SUBS            R2, R5, R1
    SUBS            R0, R0, R1
    ASRS            R2, R2, #3
    ASRS            R0, R0, #3
    MULS            R0, R6
    MULS            R2, R6
    CMP             R0, R8
    BCS             loc_1AEBC
    ADDS            R1, R2, #1
    MOV.W           R9, R0,LSL#1
    CMP             R9, R1
    IT CC
    MOVCC           R9, R1
loc_1AEBC:
    ADD.W           R8, SP, #0x38+var_34
    MOV             R1, R9
    MOV             R0, R8
    BL              sub_136D0
    LDR             R5, [SP,#0x38+var_2C]
    MOVS            R0, #0x14
    ADD             R1, SP, #0x38+var_18
    MOVS            R2, #7
    STRB            R0, [R5]
    ADDS            R0, R5, #1
    BLX             __aeabi_memcpy
    ADD.W           R0, R11, #0x3F00
    B               loc_1B4A6
loc_1AEDE:
    MOV             R3, R10
    LDR.W           R1, [R3],#0xC
    SUBS            R2, R6, R1
    SUBS            R0, R0, R1
    MOVW            R6, #0xAAAB
    ASRS            R2, R2, #3
    MOVT            R6, #0xAAAA
    ASRS            R0, R0, #3
    MULS            R2, R6
    MULS            R0, R6
    CMP             R0, R8
    BCS             loc_1AF08
    ADDS            R1, R2, #1
    MOV.W           R9, R0,LSL#1
    CMP             R9, R1
    IT CC
    MOVCC           R9, R1
loc_1AF08:
    ADD.W           R8, SP, #0x38+var_34
    MOV             R1, R9
    MOV             R0, R8
    BL              sub_136D0
    LDR             R5, [SP,#0x38+var_2C]
    MOVS            R0, #0x12
    ADD             R1, SP, #0x38+var_18
    MOVS            R2, #7
    STRB            R0, [R5]
    ADDS            R0, R5, #1
    BLX             __aeabi_memcpy
    MOVW            R0, #0x7C72
    B               loc_1B4A6
loc_1AF2A:
    MOV             R3, R10
    LDR.W           R1, [R3],#0xC
    SUBS            R2, R6, R1
    SUBS            R0, R0, R1
    MOVW            R6, #0xAAAB
    ASRS            R2, R2, #3
    MOVT            R6, #0xAAAA
    ASRS            R0, R0, #3
    MULS            R2, R6
    MULS            R0, R6
    CMP             R0, R8
    BCS             loc_1AF54
    ADDS            R1, R2, #1
    MOV.W           R9, R0,LSL#1
    CMP             R9, R1
    IT CC
    MOVCC           R9, R1
loc_1AF54:
    ADD.W           R8, SP, #0x38+var_34
    MOV             R1, R9
    MOV             R0, R8
    BL              sub_136D0
    LDR             R5, [SP,#0x38+var_2C]
    MOVS            R0, #0x12
    ADD             R1, SP, #0x38+var_18
    MOVS            R2, #7
    STRB            R0, [R5]
    ADDS            R0, R5, #1
    BLX             __aeabi_memcpy
    MOVW            R0, #0x2672
    B               loc_1B4A6
loc_1AF76:
    MOV             R3, R10
    LDR.W           R1, [R3],#0xC
    SUBS            R2, R6, R1
    SUBS            R0, R0, R1
    MOVW            R6, #0xAAAB
    ASRS            R2, R2, #3
    MOVT            R6, #0xAAAA
    ASRS            R0, R0, #3
    MULS            R2, R6
    MULS            R0, R6
    CMP             R0, R8
    BCS             loc_1AFA0
    ADDS            R1, R2, #1
    MOV.W           R9, R0,LSL#1
    CMP             R9, R1
    IT CC
    MOVCC           R9, R1
loc_1AFA0:
    ADD.W           R8, SP, #0x38+var_34
    MOV             R1, R9
    MOV             R0, R8
    BL              sub_136D0
    LDR             R5, [SP,#0x38+var_2C]
    MOVS            R0, #0x12
    ADD             R1, SP, #0x38+var_18
    MOVS            R2, #7
    STRB            R0, [R5]
    ADDS            R0, R5, #1
    BLX             __aeabi_memcpy
    MOVW            R0, #0x2C72
    B               loc_1B4A6
loc_1AFC2:
    MOV             R3, R10
    LDR.W           R1, [R3],#0xC
    SUBS            R2, R6, R1
    SUBS            R0, R0, R1
    MOVW            R6, #0xAAAB
    ASRS            R2, R2, #3
    MOVT            R6, #0xAAAA
    ASRS            R0, R0, #3
    MULS            R2, R6
    MULS            R0, R6
    CMP             R0, R8
    BCS             loc_1AFEC
    ADDS            R1, R2, #1
    MOV.W           R9, R0,LSL#1
    CMP             R9, R1
    IT CC
    MOVCC           R9, R1
loc_1AFEC:
    ADD.W           R8, SP, #0x38+var_34
    MOV             R1, R9
    MOV             R0, R8
    BL              sub_136D0
    LDR             R5, [SP,#0x38+var_2C]
    MOVS            R0, #0x12
    ADD             R1, SP, #0x38+var_18
    MOVS            R2, #7
    STRB            R0, [R5]
    ADDS            R0, R5, #1
    BLX             __aeabi_memcpy
    MOVW            R0, #0x2572
    B               loc_1B4A6
loc_1B00E:
    MOV             R3, R10
    LDR.W           R1, [R3],#0xC
    SUBS            R2, R6, R1
    SUBS            R0, R0, R1
    MOVW            R6, #0xAAAB
    ASRS            R2, R2, #3
    MOVT            R6, #0xAAAA
    ASRS            R0, R0, #3
    MULS            R2, R6
    MULS            R0, R6
    CMP             R0, R11
    BCS             loc_1B038
    ADDS            R1, R2, #1
    MOV.W           R9, R0,LSL#1
    CMP             R9, R1
    IT CC
    MOVCC           R9, R1
loc_1B038:
    ADD.W           R11, SP, #0x38+var_34
    MOV             R1, R9
    MOV             R0, R11
    BL              sub_136D0
    LDR             R6, [SP,#0x38+var_2C]
    MOVS            R0, #0x14
    ADD             R1, SP, #0x38+var_18
    MOVS            R2, #7
    STRB            R0, [R6]
    ADDS            R0, R6, #1
    BLX             __aeabi_memcpy
    ADD.W           R0, R8, #0xE900
    B               loc_1B52A
loc_1B05A:
    MOV             R3, R10
    LDR.W           R1, [R3],#0xC
    SUBS            R2, R6, R1
    SUBS            R0, R0, R1
    MOVW            R6, #0xAAAB
    ASRS            R2, R2, #3
    MOVT            R6, #0xAAAA
    ASRS            R0, R0, #3
    MULS            R2, R6
    MULS            R0, R6
    CMP             R0, R8
    BCS             loc_1B084
    ADDS            R1, R2, #1
    MOV.W           R9, R0,LSL#1
    CMP             R9, R1
    IT CC
    MOVCC           R9, R1
loc_1B084:
    ADD.W           R8, SP, #0x38+var_34
    MOV             R1, R9
    MOV             R0, R8
    BL              sub_136D0
    LDR             R5, [SP,#0x38+var_2C]
    MOVS            R0, #0x12
    ADD             R1, SP, #0x38+var_18
    MOVS            R2, #7
    STRB            R0, [R5]
    ADDS            R0, R5, #1
    BLX             __aeabi_memcpy
    MOVW            R0, #0x7E72
    B               loc_1B4A6
loc_1B0A6:
    MOV             R3, R10
    LDR.W           R1, [R3],#0xC
    SUBS            R2, R6, R1
    SUBS            R0, R0, R1
    MOVW            R6, #0xAAAB
    ASRS            R2, R2, #3
    MOVT            R6, #0xAAAA
    ASRS            R0, R0, #3
    MULS            R2, R6
    MULS            R0, R6
    CMP             R0, R8
    BCS             loc_1B0D0
    ADDS            R1, R2, #1
    MOV.W           R9, R0,LSL#1
    CMP             R9, R1
    IT CC
    MOVCC           R9, R1
loc_1B0D0:
    ADD.W           R8, SP, #0x38+var_34
    MOV             R1, R9
    MOV             R0, R8
    BL              sub_136D0
    LDR             R5, [SP,#0x38+var_2C]
    MOVS            R0, #0x12
    ADD             R1, SP, #0x38+var_18
    MOVS            R2, #7
    STRB            R0, [R5]
    ADDS            R0, R5, #1
    BLX             __aeabi_memcpy
    MOVW            R0, #0x2F72
    B               loc_1B4A6
loc_1B0F2:
    MOV             R3, R10
    LDR.W           R1, [R3],#0xC
    SUBS            R2, R6, R1
    SUBS            R0, R0, R1
    MOVW            R6, #0xAAAB
    ASRS            R2, R2, #3
    MOVT            R6, #0xAAAA
    ASRS            R0, R0, #3
    MULS            R2, R6
    MULS            R0, R6
    CMP             R0, R8
    BCS             loc_1B11C
    ADDS            R1, R2, #1
    MOV.W           R9, R0,LSL#1
    CMP             R9, R1
    IT CC
    MOVCC           R9, R1
loc_1B11C:
    ADD.W           R8, SP, #0x38+var_34
    MOV             R1, R9
    MOV             R0, R8
    BL              sub_136D0
    LDR             R5, [SP,#0x38+var_2C]
    MOVS            R0, #0x12
    ADD             R1, SP, #0x38+var_18
    MOVS            R2, #7
    STRB            R0, [R5]
    ADDS            R0, R5, #1
    BLX             __aeabi_memcpy
    MOVW            R0, #0x3C72
    B               loc_1B4A6
loc_1B13E:
    MOV             R3, R10
    LDR.W           R1, [R3],#0xC
    SUBS            R2, R6, R1
    SUBS            R0, R0, R1
    MOVW            R6, #0xAAAB
    ASRS            R2, R2, #3
    MOVT            R6, #0xAAAA
    ASRS            R0, R0, #3
    MULS            R2, R6
    MULS            R0, R6
    CMP             R0, R8
    BCS             loc_1B168
    ADDS            R1, R2, #1
    MOV.W           R9, R0,LSL#1
    CMP             R9, R1
    IT CC
    MOVCC           R9, R1
loc_1B168:
    ADD.W           R8, SP, #0x38+var_34
    MOV             R1, R9
    MOV             R0, R8
    BL              sub_136D0
    LDR             R5, [SP,#0x38+var_2C]
    MOVS            R0, #0x12
    ADD             R1, SP, #0x38+var_18
    MOVS            R2, #7
    STRB            R0, [R5]
    ADDS            R0, R5, #1
    BLX             __aeabi_memcpy
    MOVW            R0, #0x3D72
    B               loc_1B4A6
loc_1B18A:
    MOV             R3, R10
    LDR.W           R1, [R3],#0xC
    SUBS            R2, R6, R1
    SUBS            R0, R0, R1
    MOVW            R6, #0xAAAB
    MOVW            R1, #0x5555
    ASRS            R2, R2, #3
    MOVT            R6, #0xAAAA
    ASRS            R0, R0, #3
    MULS            R2, R6
    MOVT            R1, #0x555
    MULS            R0, R6
    CMP             R0, R1
    BCS             loc_1B1BC
    ADDS            R1, R2, #1
    MOV.W           R9, R0,LSL#1
    CMP             R9, R1
    IT CC
    MOVCC           R9, R1
loc_1B1BC:
    ADD.W           R11, SP, #0x38+var_34
    MOV             R1, R9
    MOV             R0, R11
    BL              sub_136D0
    LDR             R6, [SP,#0x38+var_2C]
    MOVS            R0, #0x21 ; '!'
    MOVS            R1, #0x11
loc_1B1CE:
    STR             R0, [R6]
    ADD.W           R0, R6, #0xD
    STR             R1, [R6,#4]
    ADD             R1, SP, #0x38+var_18
    MOVS            R2, #7
    MOVS            R5, #0
    STR.W           R8, [R6,#8]
    STRB            R5, [R6,#0xC]
    BLX             __aeabi_memcpy
    STR             R5, [R6,#0x14]
    STRB.W          R5, [SP,#0x38+var_12]
    STRH.W          R5, [SP,#0x38+var_14]
    STR             R5, [SP,#0x38+var_18]
    B               loc_1B552
loc_1B1F4:
    MOV             R3, R10
    LDR.W           R1, [R3],#0xC
    SUBS            R2, R6, R1
    SUBS            R0, R0, R1
    MOVW            R6, #0xAAAB
    ASRS            R2, R2, #3
    MOVT            R6, #0xAAAA
    ASRS            R0, R0, #3
    MULS            R2, R6
    MULS            R0, R6
    CMP             R0, R11
    BCS             loc_1B21E
    ADDS            R1, R2, #1
    MOV.W           R9, R0,LSL#1
    CMP             R9, R1
    IT CC
    MOVCC           R9, R1
loc_1B21E:
    ADD.W           R11, SP, #0x38+var_34
    MOV             R1, R9
    MOV             R0, R11
    BL              sub_136D0
    LDR             R6, [SP,#0x38+var_2C]
    MOVS            R0, #0x14
    ADD             R1, SP, #0x38+var_18
    MOVS            R2, #7
    STRB            R0, [R6]
    ADDS            R0, R6, #1
    BLX             __aeabi_memcpy
    ADD.W           R0, R8, #0x10000
    B               loc_1B52A
loc_1B240:
    MOV             R3, R10
    LDR.W           R1, [R3],#0xC
    SUBS            R2, R6, R1
    SUBS            R0, R0, R1
    MOVW            R6, #0xAAAB
    ASRS            R2, R2, #3
    MOVT            R6, #0xAAAA
    ASRS            R0, R0, #3
    MULS            R2, R6
    MULS            R0, R6
    CMP             R0, R11
    BCS             loc_1B26A
    ADDS            R1, R2, #1
    MOV.W           R9, R0,LSL#1
    CMP             R9, R1
    IT CC
    MOVCC           R9, R1
loc_1B26A:
    ADD.W           R11, SP, #0x38+var_34
    MOV             R1, R9
    MOV             R0, R11
    BL              sub_136D0
    LDR             R6, [SP,#0x38+var_2C]
    MOVS            R0, #0x14
    ADD             R1, SP, #0x38+var_18
    MOVS            R2, #7
    STRB            R0, [R6]
    ADDS            R0, R6, #1
    BLX             __aeabi_memcpy
    ADD.W           R0, R8, #0xEE00
    B               loc_1B52A
loc_1B28C:
    MOV             R3, R10
    LDR.W           R1, [R3],#0xC
    SUBS            R2, R6, R1
    SUBS            R0, R0, R1
    MOVW            R6, #0xAAAB
    ASRS            R2, R2, #3
    MOVT            R6, #0xAAAA
    ASRS            R0, R0, #3
    MULS            R2, R6
    MULS            R0, R6
    CMP             R0, R11
    BCS             loc_1B2B6
    ADDS            R1, R2, #1
    MOV.W           R9, R0,LSL#1
    CMP             R9, R1
    IT CC
    MOVCC           R9, R1
loc_1B2B6:
    ADD.W           R11, SP, #0x38+var_34
    MOV             R1, R9
    MOV             R0, R11
    BL              sub_136D0
    LDR             R6, [SP,#0x38+var_2C]
    MOVS            R0, #0x14
    ADD             R1, SP, #0x38+var_18
    MOVS            R2, #7
    STRB            R0, [R6]
    ADDS            R0, R6, #1
    BLX             __aeabi_memcpy
    ADD.W           R0, R8, #0xE500
    B               loc_1B52A
loc_1B2D8:
    MOV             R3, R10
    LDR.W           R1, [R3],#0xC
    SUBS            R2, R6, R1
    SUBS            R0, R0, R1
    MOVW            R6, #0xAAAB
    ASRS            R2, R2, #3
    MOVT            R6, #0xAAAA
    ASRS            R0, R0, #3
    MULS            R2, R6
    MULS            R0, R6
    CMP             R0, R11
    BCS             loc_1B302
    ADDS            R1, R2, #1
    MOV.W           R9, R0,LSL#1
    CMP             R9, R1
    IT CC
    MOVCC           R9, R1
loc_1B302:
    ADD.W           R11, SP, #0x38+var_34
    MOV             R1, R9
    MOV             R0, R11
    BL              sub_136D0
    LDR             R6, [SP,#0x38+var_2C]
    MOVS            R0, #0x14
    ADD             R1, SP, #0x38+var_18
    MOVS            R2, #7
    STRB            R0, [R6]
    ADDS            R0, R6, #1
    BLX             __aeabi_memcpy
    STR.W           R8, [R6,#8]
    B               loc_1B52C
loc_1B324:
    MOV             R3, R10
    LDR.W           R1, [R3],#0xC
    SUBS            R2, R6, R1
    SUBS            R0, R0, R1
    MOVW            R6, #0xAAAB
    ASRS            R2, R2, #3
    MOVT            R6, #0xAAAA
    ASRS            R0, R0, #3
    MULS            R2, R6
    MULS            R0, R6
    CMP             R0, R8
    BCS             loc_1B34E
    ADDS            R1, R2, #1
    MOV.W           R9, R0,LSL#1
    CMP             R9, R1
    IT CC
    MOVCC           R9, R1
loc_1B34E:
    ADD.W           R8, SP, #0x38+var_34
    MOV             R1, R9
    MOV             R0, R8
    BL              sub_136D0
    LDR             R5, [SP,#0x38+var_2C]
    MOVS            R0, #0x12
    ADD             R1, SP, #0x38+var_18
    MOVS            R2, #7
    STRB            R0, [R5]
    ADDS            R0, R5, #1
    BLX             __aeabi_memcpy
    MOVW            R0, #0x2172
    B               loc_1B4A6
loc_1B370:
    MOV             R3, R10
    LDR.W           R1, [R3],#0xC
    SUBS            R2, R6, R1
    SUBS            R0, R0, R1
    MOVW            R6, #0xAAAB
    ASRS            R2, R2, #3
    MOVT            R6, #0xAAAA
    ASRS            R0, R0, #3
    MULS            R2, R6
    MULS            R0, R6
    CMP             R0, R11
    BCS             loc_1B39A
    ADDS            R1, R2, #1
    MOV.W           R9, R0,LSL#1
    CMP             R9, R1
    IT CC
    MOVCC           R9, R1
loc_1B39A:
    ADD.W           R11, SP, #0x38+var_34
    MOV             R1, R9
    MOV             R0, R11
    BL              sub_136D0
    LDR             R6, [SP,#0x38+var_2C]
    MOVS            R0, #0x14
    ADD             R1, SP, #0x38+var_18
    MOVS            R2, #7
    STRB            R0, [R6]
    ADDS            R0, R6, #1
    BLX             __aeabi_memcpy
    ADD.W           R0, R8, #0xEA00
    B               loc_1B52A
loc_1B3BC:
    MOV             R3, R10
    LDR.W           R1, [R3],#0xC
    SUBS            R2, R6, R1
    SUBS            R0, R0, R1
    MOVW            R6, #0xAAAB
    ASRS            R2, R2, #3
    MOVT            R6, #0xAAAA
    ASRS            R0, R0, #3
    MULS            R2, R6
    MULS            R0, R6
    CMP             R0, R11
    BCS             loc_1B3E6
    ADDS            R1, R2, #1
    MOV.W           R9, R0,LSL#1
    CMP             R9, R1
    IT CC
    MOVCC           R9, R1
loc_1B3E6:
    ADD.W           R11, SP, #0x38+var_34
    MOV             R1, R9
    MOV             R0, R11
    BL              sub_136D0
    LDR             R6, [SP,#0x38+var_2C]
    MOVS            R0, #0x14
    ADD             R1, SP, #0x38+var_18
    MOVS            R2, #7
    STRB            R0, [R6]
    ADDS            R0, R6, #1
    BLX             __aeabi_memcpy
    ADD.W           R0, R8, #0xF300
    B               loc_1B52A
loc_1B408:
    MOV             R3, R10
    LDR.W           R1, [R3],#0xC
    SUBS            R2, R6, R1
    SUBS            R0, R0, R1
    MOVW            R6, #0xAAAB
    ASRS            R2, R2, #3
    MOVT            R6, #0xAAAA
    ASRS            R0, R0, #3
    MULS            R2, R6
    MULS            R0, R6
    CMP             R0, R11
    BCS             loc_1B432
    ADDS            R1, R2, #1
    MOV.W           R9, R0,LSL#1
    CMP             R9, R1
    IT CC
    MOVCC           R9, R1
loc_1B432:
    ADD.W           R11, SP, #0x38+var_34
    MOV             R1, R9
    MOV             R0, R11
    BL              sub_136D0
    LDR             R6, [SP,#0x38+var_2C]
    MOVS            R0, #0x14
    ADD             R1, SP, #0x38+var_18
    MOVS            R2, #7
    STRB            R0, [R6]
    ADDS            R0, R6, #1
    BLX             __aeabi_memcpy
    ADD.W           R0, R8, #0xF100
    B               loc_1B52A
loc_1B454:
    MOV             R3, R10
    MOVW            R6, #0xAAAB
    LDR.W           R1, [R3],#0xC
    MOVT            R6, #0xAAAA
    SUBS            R2, R5, R1
    SUBS            R0, R0, R1
    MOVW            R1, #0x5555
    ASRS            R2, R2, #3
    ASRS            R0, R0, #3
    MULS            R2, R6
    MOVT            R1, #0x555
    MULS            R0, R6
    CMP             R0, R1
    BCS             loc_1B486
    ADDS            R1, R2, #1
    MOV.W           R9, R0,LSL#1
    CMP             R9, R1
    IT CC
    MOVCC           R9, R1
loc_1B486:
    ADD.W           R8, SP, #0x38+var_34
    MOV             R1, R9
    MOV             R0, R8
    BL              sub_136D0
    LDR             R5, [SP,#0x38+var_2C]
    MOVS            R0, #0x14
    ADD             R1, SP, #0x38+var_18
    MOVS            R2, #7
    STRB            R0, [R5]
    ADDS            R0, R5, #1
    BLX             __aeabi_memcpy
    ADD.W           R0, R11, #0xF000
loc_1B4A6:
    STR             R0, [R5,#8]
loc_1B4A8:
    ADD.W           R0, R5, #0xD
    ADD             R1, SP, #0x38+var_20
    MOVS            R6, #0
    MOVS            R2, #7
    STRB.W          R6, [SP,#0x38+var_12]
    STRH.W          R6, [SP,#0x38+var_14]
    STR             R6, [SP,#0x38+var_18]
    STRB            R6, [R5,#0xC]
    BLX             __aeabi_memcpy
    STR             R6, [R5,#0x14]
    MOV             R1, R8
    LDR             R0, [SP,#0x38+var_2C]
    STRB.W          R6, [SP,#0x38+var_1A]
    ADDS            R0, #0x18
    STR             R0, [SP,#0x38+var_2C]
    MOV             R0, R10
    STRH.W          R6, [SP,#0x38+var_1C]
    STR             R6, [SP,#0x38+var_20]
    BL              sub_1372E
    MOV             R0, R8
    B               loc_1B562
loc_1B4E0:
    MOV             R3, R10
    LDR.W           R1, [R3],#0xC
    SUBS            R2, R6, R1
    SUBS            R0, R0, R1
    MOVW            R6, #0xAAAB
    ASRS            R2, R2, #3
    MOVT            R6, #0xAAAA
    ASRS            R0, R0, #3
    MULS            R2, R6
    MULS            R0, R6
    CMP             R0, R11
    BCS             loc_1B50A
    ADDS            R1, R2, #1
    MOV.W           R9, R0,LSL#1
    CMP             R9, R1
    IT CC
    MOVCC           R9, R1
loc_1B50A:
    ADD.W           R11, SP, #0x38+var_34
    MOV             R1, R9
    MOV             R0, R11
    BL              sub_136D0
    LDR             R6, [SP,#0x38+var_2C]
    MOVS            R0, #0x14
    ADD             R1, SP, #0x38+var_18
    MOVS            R2, #7
    STRB            R0, [R6]
    ADDS            R0, R6, #1
    BLX             __aeabi_memcpy
    ADD.W           R0, R8, #0xEF00
loc_1B52A:
    STR             R0, [R6,#8]
loc_1B52C:
    ADD.W           R0, R6, #0xD
    ADD             R1, SP, #0x38+var_20
    MOVS            R5, #0
    MOVS            R2, #7
    STRB.W          R5, [SP,#0x38+var_12]
    STRH.W          R5, [SP,#0x38+var_14]
    STR             R5, [SP,#0x38+var_18]
    STRB            R5, [R6,#0xC]
    BLX             __aeabi_memcpy
    STR             R5, [R6,#0x14]
    STRB.W          R5, [SP,#0x38+var_1A]
    STRH.W          R5, [SP,#0x38+var_1C]
    STR             R5, [SP,#0x38+var_20]
loc_1B552:
    LDR             R0, [SP,#0x38+var_2C]
    MOV             R1, R11
    ADDS            R0, #0x18
    STR             R0, [SP,#0x38+var_2C]
    MOV             R0, R10
    BL              sub_1372E
    MOV             R0, R11
loc_1B562:
    BL              sub_137AA
loc_1B566:
    ADDS            R4, #2
def_19E1E:
    LDR             R0, =(__stack_chk_guard_ptr - 0x1B570); jumptable 00019E1E default case, cases 98,102,104,106,107,115-117
    LDR             R1, [SP,#0x38+var_10]
    ADD             R0, PC; __stack_chk_guard_ptr
    LDR             R0, [R0]; __stack_chk_guard
    LDR             R0, [R0]
    SUBS            R0, R0, R1
    ITTT EQ
    MOVEQ           R0, R4
    ADDEQ           SP, SP, #0x2C ; ','
    POPEQ.W         {R4-R11,PC}
    BLX             __stack_chk_fail