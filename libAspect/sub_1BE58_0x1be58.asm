; =====================================================================
; Function Name: sub_1BE58
; Address: 0x1be58
; =====================================================================

    PUSH.W          {R4-R11,LR}
    ADD             R7, SP, #0xC
    SUB             SP, SP, #0x34
    MOV             R10, R0
    LDR.W           R0, =(__stack_chk_guard_ptr - 0x1BE6E)
    MOV             R8, R2
    CMP             R10, R1
    ADD             R0, PC; __stack_chk_guard_ptr
    LDR             R0, [R0]; __stack_chk_guard
    LDR             R0, [R0]
    STR             R0, [SP,#0x40+var_10]
    BEQ.W           def_1BE9A; jumptable 0001BE9A default case, cases 69-96,107,112-114
    LDRB.W          R0, [R10]
    SUBS            R0, #0x44 ; 'D'; switch 55 cases
    CMP             R0, #0x36 ; '6'
    BHI.W           def_1BE9A; jumptable 0001BE9A default case, cases 69-96,107,112-114
    MOVW            R5, #0x3231
    MOVW            R9, #0x5555
    MOVW            R11, #0xAAAA
    MOVT            R5, #0x38 ; '8'
    MOVT            R9, #0x555
    MOVT            R11, #0xAAA
    TBH.W           [PC,R0,LSL#1]; switch jump
loc_1BF0C:
    ADD.W           R0, R10, #1; jumptable 0001BE9A case 68
    CMP             R0, R1
    BEQ.W           def_1BE9A; jumptable 0001BE9A default case, cases 69-96,107,112-114
    LDRB            R0, [R0]
    SUB.W           R2, R0, #0x61 ; 'a'; switch 19 cases
    CMP             R2, #0x12
    BHI.W           def_1BE9A; jumptable 0001BE9A default case, cases 69-96,107,112-114
    MOVW            R1, #0x3233
    MOVW            R0, #0x6863
    MOVT            R1, #0x745F
    MOVT            R0, #0x7261
    TBH.W           [PC,R2,LSL#1]; switch jump
loc_1BF5C:
    MOVS            R5, #0; jumptable 0001BF32 case 97
    MOVW            R4, #0x7561
    STRB.W          R5, [SP,#0x40+var_1C+2]
    MOVT            R4, #0x6F74
    STRH.W          R5, [SP,#0x40+var_1C]
    STR             R5, [SP,#0x40+var_20]
    LDRD.W          R6, R0, [R8,#4]
    CMP             R6, R0
    BCS.W           loc_1CB98
    MOVS            R0, #8
    ADD             R1, SP, #0x40+var_20
    STRB            R0, [R6]
    ADD.W           R0, R6, #0xD
    MOVS            R2, #7
    STR.W           R4, [R6,#1]
    STRB            R5, [R6,#5]
    STRH            R5, [R6,#6]
    STR             R5, [R6,#8]
    STRB            R5, [R6,#0xC]
    BLX             __aeabi_memcpy
    STR             R5, [R6,#0x14]
    STRB.W          R5, [SP,#0x40+var_1C+2]
    STRH.W          R5, [SP,#0x40+var_1C]
    STR             R5, [SP,#0x40+var_20]
    B.W             loc_1CB3A
loc_1BFA6:
    MOVS            R5, #0; jumptable 0001BE9A case 98
    MOVW            R4, #0x6F62
    STRB.W          R5, [SP,#0x40+var_1C+2]
    MOVT            R4, #0x6C6F
    B               loc_1C0DE
loc_1BFB6:
    MOVS            R5, #0; jumptable 0001BE9A case 99
    MOVW            R4, #0x6863
    STRB.W          R5, [SP,#0x40+var_1C+2]
    MOVT            R4, #0x7261
    B               loc_1C0DE
loc_1BFC6:
    MOVW            R0, #0x656C; jumptable 0001BE9A case 100
    MOVS            R4, #0
    STRH.W          R0, [SP,#0x40+var_24]
    MOV             R0, #0x62756F64
    STRB.W          R4, [SP,#0x40+var_1C+2]
    STRH.W          R4, [SP,#0x40+var_1C]
    STR             R0, [SP,#0x40+var_28]
    STR             R4, [SP,#0x40+var_20]
    LDRD.W          R5, R0, [R8,#4]
    CMP             R5, R0
    BCS.W           loc_1C5CA
    MOVS            R0, #0xC
    MOVS            R2, #7
    STRB            R0, [R5]
    LDRH.W          R0, [SP,#0x40+var_24]
    LDR             R1, [SP,#0x40+var_28]
    STRH.W          R0, [R5,#5]
    ADD.W           R0, R5, #0xD
    STR.W           R1, [R5,#1]
    ADD             R1, SP, #0x40+var_20
    STRB            R4, [R5,#7]
    STR             R4, [R5,#8]
    STRH.W          R4, [SP,#0x40+var_24]
    STR             R4, [SP,#0x40+var_28]
    STRB            R4, [R5,#0xC]
    BLX             __aeabi_memcpy
    STR             R4, [R5,#0x14]
    B               loc_1C444
loc_1C01C:
    MOVS            R0, #0x10; jumptable 0001BE9A case 101
    BLX             malloc
    LDR.W           R1, =(aLongDouble - 0x1C02C); "long double"
    MOV             R5, R0
    ADD             R1, PC; "long double"
    B               loc_1C1E8
loc_1C02C:
    MOVS            R0, #0x10; jumptable 0001BE9A case 106
    BLX             malloc
    LDR.W           R1, =(aUnsignedInt - 0x1C03E); "unsigned int"
    MOVS            R2, #0xC
    MOV             R5, R0
    ADD             R1, PC; "unsigned int"
    BLX             __aeabi_memcpy
    MOVS            R4, #0
    STRB.W          R4, [SP,#0x40+var_1C+2]
    STRH.W          R4, [SP,#0x40+var_1C]
    STRB            R4, [R5,#0xC]
    STR             R4, [SP,#0x40+var_20]
    LDRD.W          R6, R0, [R8,#4]
    CMP             R6, R0
    BCS.W           loc_1C63A
    MOVS            R0, #0x11
    STR             R0, [R6]
    MOVS            R0, #0xC
    B               loc_1C430
loc_1C060:
    MOVS            R5, #0; jumptable 0001BE9A case 108
    MOVW            R4, #0x6F6C
    STRB.W          R5, [SP,#0x40+var_1C+2]
    MOVT            R4, #0x676E
    B               loc_1C0DE
loc_1C070:
    MOVS            R0, #0x10; jumptable 0001BE9A case 109
    BLX             malloc
    LDR.W           R1, =(aUnsignedLong - 0x1C080); "unsigned long"
    MOV             R5, R0
    ADD             R1, PC; "unsigned long"
    B               loc_1C2C6
loc_1C080:
    MOVW            R0, #0x3174; jumptable 0001BE9A case 110
    MOVS            R5, #0
    MOVT            R0, #0x3832
    STRB.W          R5, [SP,#0x40+var_16]
    STRH.W          R5, [SP,#0x40+var_18]
    STR             R0, [SP,#0x40+var_1C]
    MOV             R0, #0x6E695F5F
    STRB.W          R5, [SP,#0x40+var_22]
    STR             R0, [SP,#0x40+var_20]
    STRH.W          R5, [SP,#0x40+var_24]
    STRB.W          R5, [SP,#0x40+var_18]
    STR             R5, [SP,#0x40+var_28]
    LDRD.W          R6, R0, [R8,#4]
    CMP             R6, R0
    BCS.W           loc_1C676
    MOVS            R0, #0x10
    ADD             R1, SP, #0x40+var_20
    STRB            R0, [R6]
    ADDS            R0, R6, #1
    MOVS            R2, #0xB
    BLX             __aeabi_memcpy
    STRB.W          R5, [SP,#0x40+var_16]
    STRH.W          R5, [SP,#0x40+var_18]
    STR             R5, [SP,#0x40+var_1C]
    B               loc_1C4A4
loc_1C0D0:
    MOVS            R5, #0; jumptable 0001BE9A case 118
    MOVW            R4, #0x6F76
    STRB.W          R5, [SP,#0x40+var_1C+2]
    MOVT            R4, #0x6469
loc_1C0DE:
    STRH.W          R5, [SP,#0x40+var_1C]
    STR             R5, [SP,#0x40+var_20]
    LDRD.W          R6, R0, [R8,#4]
    CMP             R6, R0
    BCS             loc_1C0FC
    MOVS            R0, #8
    STRB            R0, [R6]
    STR.W           R4, [R6,#1]
    STRB            R5, [R6,#5]
    STRH            R5, [R6,#6]
    STR             R5, [R6,#8]
    B               loc_1C356
loc_1C0FC:
    MOV             R3, R8
    LDR.W           R1, [R3],#0xC
    SUBS            R2, R6, R1
    SUBS            R0, R0, R1
    MOVW            R6, #0xAAAB
    ASRS            R2, R2, #3
    MOVT            R6, #0xAAAA
    ASRS            R0, R0, #3
    MULS            R2, R6
    MULS            R0, R6
    CMP             R0, R9
    BCS             loc_1C126
    ADDS            R1, R2, #1
    MOV.W           R11, R0,LSL#1
    CMP             R11, R1
    IT CC
    MOVCC           R11, R1
loc_1C126:
    MOV             R5, SP
    MOV             R1, R11
    MOV             R0, R5
    BL              sub_136D0
    LDR             R6, [SP,#0x40+var_38]
    MOVS            R0, #8
    ADD             R1, SP, #0x40+var_20
    MOVS            R2, #7
    STRB            R0, [R6]
    ADD.W           R0, R6, #0xD
    STR.W           R4, [R6,#1]
    MOVS            R4, #0
    STRB            R4, [R6,#5]
    STRH            R4, [R6,#6]
    STR             R4, [R6,#8]
    STRB            R4, [R6,#0xC]
    BLX             __aeabi_memcpy
    STR             R4, [R6,#0x14]
    STRB.W          R4, [SP,#0x40+var_1C+2]
    STRH.W          R4, [SP,#0x40+var_1C]
    STR             R4, [SP,#0x40+var_20]
    B               loc_1C8D6
loc_1C15E:
    LDR.W           R1, =(aWcharT - 0x1C16A); jumptable 0001BE9A case 119
    ADD             R0, SP, #0x40+var_20
    MOVS            R2, #7
    ADD             R1, PC; "wchar_t"
    BLX             __aeabi_memcpy
    MOVS            R5, #0
    STRB.W          R5, [SP,#0x40+var_22]
    STRH.W          R5, [SP,#0x40+var_24]
    STR             R5, [SP,#0x40+var_28]
    LDRD.W          R6, R0, [R8,#4]
    CMP             R6, R0
    BCS.W           loc_1C6C8
    MOVS            R0, #0xE
    ADD             R1, SP, #0x40+var_20
    STRB            R0, [R6]
    ADDS            R0, R6, #1
    MOVS            R2, #7
    BLX             __aeabi_memcpy
    STR             R5, [R6,#8]
    B               loc_1C49C
loc_1C194:
    MOVS            R0, #0x20 ; ' '; jumptable 0001BE9A case 121
    BLX             malloc
    LDR.W           R1, =(aUnsignedLongLo - 0x1C1A6); "unsigned long long"
    MOVS            R2, #0x12
    MOV             R5, R0
    ADD             R1, PC; "unsigned long long"
    BLX             __aeabi_memcpy
    MOVS            R4, #0
    STRB.W          R4, [SP,#0x40+var_1C+2]
    STRH.W          R4, [SP,#0x40+var_1C]
    STRB            R4, [R5,#0x12]
    STR             R4, [SP,#0x40+var_20]
    LDRD.W          R6, R0, [R8,#4]
    CMP             R6, R0
    BCS.W           loc_1C712
    MOVS            R0, #0x21 ; '!'
    STR             R0, [R6]
    MOVS            R0, #0x12
    B               loc_1C430
loc_1C1C8:
    MOVS            R5, #0; jumptable 0001BE9A case 122
    MOVS            R0, #0x2E ; '.'
    STRB.W          R5, [SP,#0x40+var_2A]
    STRB.W          R0, [SP,#0x40+var_28+2]
    MOVW            R0, #0x2E2E
    B               loc_1C302
loc_1C1DA:
    MOVS            R0, #0x10; jumptable 0001BE9A case 97
    BLX             malloc
    LDR.W           R1, =(aSignedChar - 0x1C1EA); "signed char"
    MOV             R5, R0
    ADD             R1, PC; "signed char"
loc_1C1E8:
    MOV             R0, R5
    MOVS            R2, #0xB
    BLX             __aeabi_memcpy
    MOVS            R4, #0
    STRB.W          R4, [SP,#0x40+var_1C+2]
    STRH.W          R4, [SP,#0x40+var_1C]
    STRB            R4, [R5,#0xB]
    STR             R4, [SP,#0x40+var_20]
    LDR.W           R6, [R8,#4]
    LDR.W           R0, [R8,#8]
    CMP             R6, R0
    BCS             loc_1C212
    MOVS            R0, #0x11
    STR             R0, [R6]
    MOVS            R0, #0xB
    B               loc_1C430
loc_1C212:
    MOV             R3, R8
    LDR.W           R1, [R3],#0xC
    SUBS            R2, R6, R1
    SUBS            R0, R0, R1
    MOVW            R6, #0xAAAB
    ASRS            R2, R2, #3
    MOVT            R6, #0xAAAA
    ASRS            R0, R0, #3
    MULS            R2, R6
    MULS            R0, R6
    CMP             R0, R9
    BCS             loc_1C23C
    ADDS            R1, R2, #1
    MOV.W           R11, R0,LSL#1
    CMP             R11, R1
    IT CC
    MOVCC           R11, R1
loc_1C23C:
    MOV             R9, SP
    MOV             R1, R11
    MOV             R0, R9
    BL              sub_136D0
    LDR             R4, [SP,#0x40+var_38]
    MOVS            R0, #0x11
    MOVS            R1, #0xB
    B               loc_1C832
loc_1C24E:
    MOVS            R0, #0x74 ; 't'; jumptable 0001BE9A case 102
    STRB.W          R0, [SP,#0x40+var_24]
    MOV             R0, #0x616F6C66
    B               loc_1C3AA
loc_1C25E:
    LDR.W           R1, =(aFloat128 - 0x1C26A); jumptable 0001BE9A case 103
    ADD             R0, SP, #0x40+var_20
    MOVS            R2, #7
    ADD             R1, PC; "__float128"
    BLX             __aeabi_memcpy
    MOVS            R6, #0
    STRB.W          R6, [SP,#0x40+var_22]
    STRH.W          R6, [SP,#0x40+var_24]
    STR             R6, [SP,#0x40+var_28]
    LDRD.W          R4, R0, [R8,#4]
    CMP             R4, R0
    BCS.W           loc_1C74E
    MOVS            R0, #0x14
    ADD             R1, SP, #0x40+var_20
    STRB            R0, [R4]
    ADDS            R0, R4, #1
    MOVS            R2, #7
    BLX             __aeabi_memcpy
    ADD.W           R0, R4, #0xD
    ADD             R1, SP, #0x40+var_28
    MOVS            R2, #7
    STR             R5, [R4,#8]
    STRB.W          R6, [SP,#0x40+var_1C+2]
    STRH.W          R6, [SP,#0x40+var_1C]
    STR             R6, [SP,#0x40+var_20]
    STRB            R6, [R4,#0xC]
    BLX             __aeabi_memcpy
    STR             R6, [R4,#0x14]
    STRB.W          R6, [SP,#0x40+var_22]
    STRH.W          R6, [SP,#0x40+var_24]
    STR             R6, [SP,#0x40+var_28]
    B               loc_1C4C0
loc_1C2B8:
    MOVS            R0, #0x10; jumptable 0001BE9A case 104
    BLX             malloc
    LDR.W           R1, =(aUnsignedChar - 0x1C2C8); "unsigned char"
    MOV             R5, R0
    ADD             R1, PC; "unsigned char"
loc_1C2C6:
    MOV             R0, R5
    MOVS            R2, #0xD
    BLX             __aeabi_memcpy
    MOVS            R4, #0
    STRB.W          R4, [SP,#0x40+var_1C+2]
    STRH.W          R4, [SP,#0x40+var_1C]
    STRB            R4, [R5,#0xD]
    STR             R4, [SP,#0x40+var_20]
    LDR.W           R6, [R8,#4]
    LDR.W           R0, [R8,#8]
    CMP             R6, R0
    BCS.W           loc_1C4CC
    MOVS            R0, #0x11
    STR             R0, [R6]
    MOVS            R0, #0xD
    B               loc_1C430
loc_1C2F2:
    MOVS            R0, #0x74 ; 't'; jumptable 0001BE9A case 105
    MOVS            R5, #0
    STRB.W          R0, [SP,#0x40+var_28+2]
    MOVW            R0, #0x6E69
    STRB.W          R5, [SP,#0x40+var_2A]
loc_1C302:
    STRH.W          R5, [SP,#0x40+var_2C]
    STRB.W          R5, [SP,#0x40+var_1C+2]
    STRH.W          R5, [SP,#0x40+var_1C]
    STRH.W          R0, [SP,#0x40+var_28]
    STR             R5, [SP,#0x40+var_20]
    LDR.W           R6, [R8,#4]
    LDR.W           R0, [R8,#8]
    CMP             R6, R0
    BCS.W           loc_1C508
    MOVS            R0, #6
    STRB            R0, [R6]
    LDRB.W          R0, [SP,#0x40+var_28+2]
    LDRH.W          R1, [SP,#0x40+var_28]
    STRB            R0, [R6,#3]
    STRH.W          R1, [R6,#1]
    STRB            R5, [R6,#4]
    LDRB.W          R0, [SP,#0x40+var_2A]
    LDRH.W          R1, [SP,#0x40+var_2C]
    STRB            R0, [R6,#7]
    STRH.W          R1, [R6,#5]
    STR             R5, [R6,#8]
    STRB.W          R5, [SP,#0x40+var_28+2]
    STRB.W          R5, [SP,#0x40+var_2A]
    STRH.W          R5, [SP,#0x40+var_28]
    STRH.W          R5, [SP,#0x40+var_2C]
loc_1C356:
    ADD.W           R0, R6, #0xD
    ADD             R1, SP, #0x40+var_20
    MOVS            R2, #7
    STRB            R5, [R6,#0xC]
    BLX             __aeabi_memcpy
    STR             R5, [R6,#0x14]
    B               loc_1C3F2
loc_1C368:
    MOVS            R0, #0x20 ; ' '; jumptable 0001BE9A case 111
    BLX             malloc
    LDR.W           R1, =(aUnsignedInt128 - 0x1C37A); "unsigned __int128"
    MOVS            R2, #0x11
    MOV             R5, R0
    ADD             R1, PC; "unsigned __int128"
    BLX             __aeabi_memcpy
    MOVS            R4, #0
    STRB.W          R4, [SP,#0x40+var_1C+2]
    STRH.W          R4, [SP,#0x40+var_1C]
    STRB            R4, [R5,#0x11]
    STR             R4, [SP,#0x40+var_20]
    LDRD.W          R6, R0, [R8,#4]
    CMP             R6, R0
    BCS.W           loc_1C7BC
    MOVS            R0, #0x21 ; '!'
    STR             R0, [R6]
    MOVS            R0, #0x11
    B               loc_1C430
loc_1C39C:
    MOVS            R0, #0x74 ; 't'; jumptable 0001BE9A case 115
    STRB.W          R0, [SP,#0x40+var_24]
    MOV             R0, #0x726F6873
loc_1C3AA:
    MOVS            R5, #0
    STR             R0, [SP,#0x40+var_28]
    STRB.W          R5, [SP,#0x40+var_1C+2]
    STRH.W          R5, [SP,#0x40+var_1C]
    STR             R5, [SP,#0x40+var_20]
    LDR.W           R4, [R8,#4]
    LDR.W           R0, [R8,#8]
    CMP             R4, R0
    BCS.W           loc_1C576
    MOVS            R0, #0xA
    MOVS            R2, #7
    STRB            R0, [R4]
    LDRB.W          R0, [SP,#0x40+var_24]
    LDR             R1, [SP,#0x40+var_28]
    STRB            R0, [R4,#5]
    ADD.W           R0, R4, #0xD
    STR.W           R1, [R4,#1]
    ADD             R1, SP, #0x40+var_20
    STRB            R5, [R4,#6]
    STRB            R5, [R4,#7]
    STR             R5, [R4,#8]
    STRB.W          R5, [SP,#0x40+var_24]
    STR             R5, [SP,#0x40+var_28]
    STRB            R5, [R4,#0xC]
    BLX             __aeabi_memcpy
    STR             R5, [R4,#0x14]
loc_1C3F2:
    STRB.W          R5, [SP,#0x40+var_1C+2]
    STRH.W          R5, [SP,#0x40+var_1C]
    STR             R5, [SP,#0x40+var_20]
    B               loc_1C4C0
loc_1C3FE:
    MOVS            R0, #0x10; jumptable 0001BE9A case 116
    BLX             malloc
    LDR.W           R1, =(aUnsignedShort - 0x1C410); "unsigned short"
    MOVS            R2, #0xE
    MOV             R5, R0
    ADD             R1, PC; "unsigned short"
    BLX             __aeabi_memcpy
    MOVS            R4, #0
    STRB.W          R4, [SP,#0x40+var_1C+2]
    STRH.W          R4, [SP,#0x40+var_1C]
    STRB            R4, [R5,#0xE]
    STR             R4, [SP,#0x40+var_20]
    LDRD.W          R6, R0, [R8,#4]
    CMP             R6, R0
    BCS.W           loc_1C7F8
    MOVS            R0, #0x11
    STR             R0, [R6]
    MOVS            R0, #0xE
loc_1C430:
    STR             R0, [R6,#4]
    ADD.W           R0, R6, #0xD
    ADD             R1, SP, #0x40+var_20
    MOVS            R2, #7
    STR             R5, [R6,#8]
    STRB            R4, [R6,#0xC]
    BLX             __aeabi_memcpy
    STR             R4, [R6,#0x14]
loc_1C444:
    STRB.W          R4, [SP,#0x40+var_1C+2]
    STRH.W          R4, [SP,#0x40+var_1C]
    STR             R4, [SP,#0x40+var_20]
    B               loc_1C4C0
loc_1C450:
    ADD.W           R5, R10, #1; jumptable 0001BE9A case 117
    MOV             R2, R8
    MOV             R0, R5
    BL              sub_1B6E0
    CMP             R0, R5
    IT NE
    MOVNE           R10, R0
    B               def_1BE9A; jumptable 0001BE9A default case, cases 69-96,107,112-114
loc_1C464:
    LDR.W           R1, =(aLongLong - 0x1C470); jumptable 0001BE9A case 120
    ADD             R0, SP, #0x40+var_20
    MOVS            R2, #7
    ADD             R1, PC; "long long"
    BLX             __aeabi_memcpy
    MOVS            R5, #0
    STRB.W          R5, [SP,#0x40+var_22]
    STRH.W          R5, [SP,#0x40+var_24]
    STR             R5, [SP,#0x40+var_28]
    LDRD.W          R6, R0, [R8,#4]
    CMP             R6, R0
    BCS.W           loc_1C866
    MOVS            R0, #0x12
    ADD             R1, SP, #0x40+var_20
    STRB            R0, [R6]
    ADDS            R0, R6, #1
    MOVS            R2, #7
    BLX             __aeabi_memcpy
    MOVW            R0, #0x676E
    STR             R0, [R6,#8]
loc_1C49C:
    STRB.W          R5, [SP,#0x40+var_1C+2]
    STRH.W          R5, [SP,#0x40+var_1C]
loc_1C4A4:
    ADD.W           R0, R6, #0xD
    ADD             R1, SP, #0x40+var_28
    MOVS            R2, #7
    STR             R5, [SP,#0x40+var_20]
    STRB            R5, [R6,#0xC]
    BLX             __aeabi_memcpy
    STR             R5, [R6,#0x14]
    STRB.W          R5, [SP,#0x40+var_22]
    STRH.W          R5, [SP,#0x40+var_24]
    STR             R5, [SP,#0x40+var_28]
loc_1C4C0:
    LDR.W           R0, [R8,#4]
    ADDS            R0, #0x18
    STR.W           R0, [R8,#4]
    B               loc_1C8EA
loc_1C4CC:
    MOV             R3, R8
    LDR.W           R1, [R3],#0xC
    SUBS            R2, R6, R1
    SUBS            R0, R0, R1
    MOVW            R6, #0xAAAB
    ASRS            R2, R2, #3
    MOVT            R6, #0xAAAA
    ASRS            R0, R0, #3
    MULS            R2, R6
    MULS            R0, R6
    CMP             R0, R9
    BCS             loc_1C4F6
    ADDS            R1, R2, #1
    MOV.W           R11, R0,LSL#1
    CMP             R11, R1
    IT CC
    MOVCC           R11, R1
loc_1C4F6:
    MOV             R9, SP
    MOV             R1, R11
    MOV             R0, R9
    BL              sub_136D0
    LDR             R4, [SP,#0x40+var_38]
    MOVS            R0, #0x11
    MOVS            R1, #0xD
    B               loc_1C832
loc_1C508:
    MOV             R3, R8
    LDR.W           R1, [R3],#0xC
    SUBS            R2, R6, R1
    SUBS            R0, R0, R1
    MOVW            R6, #0xAAAB
    ASRS            R2, R2, #3
    MOVT            R6, #0xAAAA
    ASRS            R0, R0, #3
    MULS            R2, R6
    MULS            R0, R6
    CMP             R0, R9
    BCS             loc_1C532
    ADDS            R1, R2, #1
    MOV.W           R11, R0,LSL#1
    CMP             R11, R1
    IT CC
    MOVCC           R11, R1
loc_1C532:
    MOV             R5, SP
    MOV             R1, R11
    MOV             R0, R5
    BL              sub_136D0
    LDR             R4, [SP,#0x40+var_38]
    MOVS            R0, #6
    MOVS            R6, #0
    STRB            R0, [R4]
    LDRB.W          R0, [SP,#0x40+var_28+2]
    LDRH.W          R1, [SP,#0x40+var_28]
    STRB            R0, [R4,#3]
    STRH.W          R1, [R4,#1]
    STRB            R6, [R4,#4]
    LDRB.W          R0, [SP,#0x40+var_2A]
    LDRH.W          R1, [SP,#0x40+var_2C]
    STRB            R0, [R4,#7]
    STRH.W          R1, [R4,#5]
    STR             R6, [R4,#8]
    STRB.W          R6, [SP,#0x40+var_28+2]
    STRB.W          R6, [SP,#0x40+var_2A]
    STRH.W          R6, [SP,#0x40+var_28]
    STRH.W          R6, [SP,#0x40+var_2C]
    B               loc_1C61E
loc_1C576:
    MOV             R3, R8
    MOVW            R6, #0xAAAB
    LDR.W           R1, [R3],#0xC
    MOVT            R6, #0xAAAA
    SUBS            R2, R4, R1
    SUBS            R0, R0, R1
    ASRS            R2, R2, #3
    ASRS            R0, R0, #3
    MULS            R0, R6
    MULS            R2, R6
    CMP             R0, R9
    BCS             loc_1C5A0
    ADDS            R1, R2, #1
    MOV.W           R11, R0,LSL#1
    CMP             R11, R1
    IT CC
    MOVCC           R11, R1
loc_1C5A0:
    MOV             R5, SP
    MOV             R1, R11
    MOV             R0, R5
    BL              sub_136D0
    LDR             R4, [SP,#0x40+var_38]
    MOVS            R0, #0xA
    MOVS            R6, #0
    STRB            R0, [R4]
    LDRB.W          R0, [SP,#0x40+var_24]
    LDR             R1, [SP,#0x40+var_28]
    STRB            R0, [R4,#5]
    STR.W           R1, [R4,#1]
    STRB            R6, [R4,#6]
    STRB            R6, [R4,#7]
    STR             R6, [R4,#8]
    STRB.W          R6, [SP,#0x40+var_24]
    B               loc_1C61C
loc_1C5CA:
    MOV             R3, R8
    MOVW            R6, #0xAAAB
    LDR.W           R1, [R3],#0xC
    MOVT            R6, #0xAAAA
    SUBS            R2, R5, R1
    SUBS            R0, R0, R1
    ASRS            R2, R2, #3
    ASRS            R0, R0, #3
    MULS            R0, R6
    MULS            R2, R6
    CMP             R0, R9
    BCS             loc_1C5F4
    ADDS            R1, R2, #1
    MOV.W           R11, R0,LSL#1
    CMP             R11, R1
    IT CC
    MOVCC           R11, R1
loc_1C5F4:
    MOV             R5, SP
    MOV             R1, R11
    MOV             R0, R5
    BL              sub_136D0
    LDR             R4, [SP,#0x40+var_38]
    MOVS            R0, #0xC
    MOVS            R6, #0
    STRB            R0, [R4]
    LDRH.W          R0, [SP,#0x40+var_24]
    LDR             R1, [SP,#0x40+var_28]
    STRH.W          R0, [R4,#5]
    STR.W           R1, [R4,#1]
    STRB            R6, [R4,#7]
    STR             R6, [R4,#8]
    STRH.W          R6, [SP,#0x40+var_24]
loc_1C61C:
    STR             R6, [SP,#0x40+var_28]
loc_1C61E:
    ADD.W           R0, R4, #0xD
    ADD             R1, SP, #0x40+var_20
    MOVS            R2, #7
    STRB            R6, [R4,#0xC]
    BLX             __aeabi_memcpy
    STR             R6, [R4,#0x14]
    STRB.W          R6, [SP,#0x40+var_1C+2]
    STRH.W          R6, [SP,#0x40+var_1C]
    STR             R6, [SP,#0x40+var_20]
    B               loc_1C8D6
loc_1C63A:
    MOV             R3, R8
    LDR.W           R1, [R3],#0xC
    SUBS            R2, R6, R1
    SUBS            R0, R0, R1
    MOVW            R6, #0xAAAB
    ASRS            R2, R2, #3
    MOVT            R6, #0xAAAA
    ASRS            R0, R0, #3
    MULS            R2, R6
    MULS            R0, R6
    CMP             R0, R9
    BCS             loc_1C664
    ADDS            R1, R2, #1
    MOV.W           R11, R0,LSL#1
    CMP             R11, R1
    IT CC
    MOVCC           R11, R1
loc_1C664:
    MOV             R9, SP
    MOV             R1, R11
    MOV             R0, R9
    BL              sub_136D0
    LDR             R4, [SP,#0x40+var_38]
    MOVS            R0, #0x11
    MOVS            R1, #0xC
    B               loc_1C832
loc_1C676:
    MOV             R3, R8
    LDR.W           R1, [R3],#0xC
    SUBS            R2, R6, R1
    SUBS            R0, R0, R1
    MOVW            R6, #0xAAAB
    ASRS            R2, R2, #3
    MOVT            R6, #0xAAAA
    ASRS            R0, R0, #3
    MULS            R2, R6
    MULS            R0, R6
    CMP             R0, R9
    BCS             loc_1C6A0
    ADDS            R1, R2, #1
    MOV.W           R11, R0,LSL#1
    CMP             R11, R1
    IT CC
    MOVCC           R11, R1
loc_1C6A0:
    MOV             R5, SP
    MOV             R1, R11
    MOV             R0, R5
    BL              sub_136D0
    LDR             R4, [SP,#0x40+var_38]
    MOVS            R0, #0x10
    ADD             R1, SP, #0x40+var_20
    MOVS            R2, #0xB
    STRB            R0, [R4]
    ADDS            R0, R4, #1
    BLX             __aeabi_memcpy
    MOVS            R6, #0
    STRB.W          R6, [SP,#0x40+var_16]
    STRH.W          R6, [SP,#0x40+var_18]
    STR             R6, [SP,#0x40+var_1C]
    B               loc_1C8BA
loc_1C6C8:
    MOV             R3, R8
    LDR.W           R1, [R3],#0xC
    SUBS            R2, R6, R1
    SUBS            R0, R0, R1
    MOVW            R6, #0xAAAB
    ASRS            R2, R2, #3
    MOVT            R6, #0xAAAA
    ASRS            R0, R0, #3
    MULS            R2, R6
    MULS            R0, R6
    CMP             R0, R9
    BCS             loc_1C6F2
    ADDS            R1, R2, #1
    MOV.W           R11, R0,LSL#1
    CMP             R11, R1
    IT CC
    MOVCC           R11, R1
loc_1C6F2:
    MOV             R5, SP
    MOV             R1, R11
    MOV             R0, R5
    BL              sub_136D0
    LDR             R4, [SP,#0x40+var_38]
    MOVS            R0, #0xE
    ADD             R1, SP, #0x40+var_20
    MOVS            R2, #7
    STRB            R0, [R4]
    ADDS            R0, R4, #1
    BLX             __aeabi_memcpy
    MOVS            R6, #0
    STR             R6, [R4,#8]
    B               loc_1C8B2
loc_1C712:
    MOV             R3, R8
    LDR.W           R1, [R3],#0xC
    SUBS            R2, R6, R1
    SUBS            R0, R0, R1
    MOVW            R6, #0xAAAB
    ASRS            R2, R2, #3
    MOVT            R6, #0xAAAA
    ASRS            R0, R0, #3
    MULS            R2, R6
    MULS            R0, R6
    CMP             R0, R9
    BCS             loc_1C73C
    ADDS            R1, R2, #1
    MOV.W           R11, R0,LSL#1
    CMP             R11, R1
    IT CC
    MOVCC           R11, R1
loc_1C73C:
    MOV             R9, SP
    MOV             R1, R11
    MOV             R0, R9
    BL              sub_136D0
    LDR             R4, [SP,#0x40+var_38]
    MOVS            R0, #0x21 ; '!'
    MOVS            R1, #0x12
    B               loc_1C832
loc_1C74E:
    MOV             R3, R8
    MOVW            R6, #0xAAAB
    LDR.W           R1, [R3],#0xC
    MOVT            R6, #0xAAAA
    SUBS            R2, R4, R1
    SUBS            R0, R0, R1
    ASRS            R2, R2, #3
    ASRS            R0, R0, #3
    MULS            R0, R6
    MULS            R2, R6
    CMP             R0, R9
    BCS             loc_1C778
    ADDS            R1, R2, #1
    MOV.W           R11, R0,LSL#1
    CMP             R11, R1
    IT CC
    MOVCC           R11, R1
loc_1C778:
    MOV             R9, SP
    MOV             R1, R11
    MOV             R0, R9
    BL              sub_136D0
    LDR             R4, [SP,#0x40+var_38]
    MOVS            R0, #0x14
    ADD             R1, SP, #0x40+var_20
    MOVS            R2, #7
    STRB            R0, [R4]
    ADDS            R0, R4, #1
    BLX             __aeabi_memcpy
    ADD.W           R0, R4, #0xD
    ADD             R1, SP, #0x40+var_28
    STR             R5, [R4,#8]
    MOVS            R5, #0
    MOVS            R2, #7
    STRB.W          R5, [SP,#0x40+var_1C+2]
    STRH.W          R5, [SP,#0x40+var_1C]
    STR             R5, [SP,#0x40+var_20]
    STRB            R5, [R4,#0xC]
    BLX             __aeabi_memcpy
    STR             R5, [R4,#0x14]
    STRB.W          R5, [SP,#0x40+var_22]
    STRH.W          R5, [SP,#0x40+var_24]
    STR             R5, [SP,#0x40+var_28]
    B               loc_1C854
loc_1C7BC:
    MOV             R3, R8
    LDR.W           R1, [R3],#0xC
    SUBS            R2, R6, R1
    SUBS            R0, R0, R1
    MOVW            R6, #0xAAAB
    ASRS            R2, R2, #3
    MOVT            R6, #0xAAAA
    ASRS            R0, R0, #3
    MULS            R2, R6
    MULS            R0, R6
    CMP             R0, R9
    BCS             loc_1C7E6
    ADDS            R1, R2, #1
    MOV.W           R11, R0,LSL#1
    CMP             R11, R1
    IT CC
    MOVCC           R11, R1
loc_1C7E6:
    MOV             R9, SP
    MOV             R1, R11
    MOV             R0, R9
    BL              sub_136D0
    LDR             R4, [SP,#0x40+var_38]
    MOVS            R0, #0x21 ; '!'
    MOVS            R1, #0x11
    B               loc_1C832
loc_1C7F8:
    MOV             R3, R8
    LDR.W           R1, [R3],#0xC
    SUBS            R2, R6, R1
    SUBS            R0, R0, R1
    MOVW            R6, #0xAAAB
    ASRS            R2, R2, #3
    MOVT            R6, #0xAAAA
    ASRS            R0, R0, #3
    MULS            R2, R6
    MULS            R0, R6
    CMP             R0, R9
    BCS             loc_1C822
    ADDS            R1, R2, #1
    MOV.W           R11, R0,LSL#1
    CMP             R11, R1
    IT CC
    MOVCC           R11, R1
loc_1C822:
    MOV             R9, SP
    MOV             R1, R11
    MOV             R0, R9
    BL              sub_136D0
    LDR             R4, [SP,#0x40+var_38]
    MOVS            R0, #0x11
    MOVS            R1, #0xE
loc_1C832:
    STR             R0, [R4]
    ADD.W           R0, R4, #0xD
    STR             R1, [R4,#4]
    ADD             R1, SP, #0x40+var_20
    STR             R5, [R4,#8]
    MOVS            R5, #0
    MOVS            R2, #7
    STRB            R5, [R4,#0xC]
    BLX             __aeabi_memcpy
    STR             R5, [R4,#0x14]
    STRB.W          R5, [SP,#0x40+var_1C+2]
    STRH.W          R5, [SP,#0x40+var_1C]
    STR             R5, [SP,#0x40+var_20]
loc_1C854:
    LDR             R0, [SP,#0x40+var_38]
    MOV             R1, R9
    ADDS            R0, #0x18
    STR             R0, [SP,#0x40+var_38]
    MOV             R0, R8
    BL              sub_1372E
    MOV             R0, R9
    B               loc_1C8E6
loc_1C866:
    MOV             R3, R8
    LDR.W           R1, [R3],#0xC
    SUBS            R2, R6, R1
    SUBS            R0, R0, R1
    MOVW            R6, #0xAAAB
    ASRS            R2, R2, #3
    MOVT            R6, #0xAAAA
    ASRS            R0, R0, #3
    MULS            R2, R6
    MULS            R0, R6
    CMP             R0, R9
    BCS             loc_1C890
    ADDS            R1, R2, #1
    MOV.W           R11, R0,LSL#1
    CMP             R11, R1
    IT CC
    MOVCC           R11, R1
loc_1C890:
    MOV             R5, SP
    MOV             R1, R11
    MOV             R0, R5
    BL              sub_136D0
    LDR             R4, [SP,#0x40+var_38]
    MOVS            R0, #0x12
    ADD             R1, SP, #0x40+var_20
    MOVS            R2, #7
    STRB            R0, [R4]
    ADDS            R0, R4, #1
    BLX             __aeabi_memcpy
    MOVW            R0, #0x676E
    MOVS            R6, #0
    STR             R0, [R4,#8]
loc_1C8B2:
    STRB.W          R6, [SP,#0x40+var_1C+2]
    STRH.W          R6, [SP,#0x40+var_1C]
loc_1C8BA:
    ADD.W           R0, R4, #0xD
    ADD             R1, SP, #0x40+var_28
    MOVS            R2, #7
    STR             R6, [SP,#0x40+var_20]
    STRB            R6, [R4,#0xC]
    BLX             __aeabi_memcpy
    STR             R6, [R4,#0x14]
    STRB.W          R6, [SP,#0x40+var_22]
    STRH.W          R6, [SP,#0x40+var_24]
    STR             R6, [SP,#0x40+var_28]
loc_1C8D6:
    LDR             R0, [SP,#0x40+var_38]
    MOV             R1, R5
    ADDS            R0, #0x18
    STR             R0, [SP,#0x40+var_38]
    MOV             R0, R8
    BL              sub_1372E
    MOV             R0, R5
loc_1C8E6:
    BL              sub_137AA
loc_1C8EA:
    ADD.W           R10, R10, #1
def_1BE9A:
    LDR.W           R0, =(__stack_chk_guard_ptr - 0x1C8F8); jumptable 0001BE9A default case, cases 69-96,107,112-114
    LDR             R1, [SP,#0x40+var_10]
    ADD             R0, PC; __stack_chk_guard_ptr
    LDR             R0, [R0]; __stack_chk_guard
    LDR             R0, [R0]
    SUBS            R0, R0, R1
    ITTT EQ
    MOVEQ           R0, R10
    ADDEQ           SP, SP, #0x34 ; '4'
    POPEQ.W         {R4-R11,PC}
    BLX             __stack_chk_fail
loc_1C90A:
    MOVS            R0, #0x10; jumptable 0001BF32 case 99
    BLX             malloc
    LDR.W           R1, =(aDecltypeAuto - 0x1C91A); "decltype(auto)"
    MOV             R5, R0
    ADD             R1, PC; "decltype(auto)"
    B               loc_1C9F4
loc_1C91A:
    LDR.W           R1, =(aDecimal64 - 0x1C926); jumptable 0001BF32 case 100
    ADD             R0, SP, #0x40+var_20
    MOVS            R2, #7
    ADD             R1, PC; "decimal64"
    BLX             __aeabi_memcpy
    MOVS            R5, #0
    STRB.W          R5, [SP,#0x40+var_22]
    STRH.W          R5, [SP,#0x40+var_24]
    STR             R5, [SP,#0x40+var_28]
    LDRD.W          R6, R0, [R8,#4]
    CMP             R6, R0
    BCS.W           loc_1CBFA
    MOVS            R0, #0x12
    ADD             R1, SP, #0x40+var_20
    STRB            R0, [R6]
    ADDS            R0, R6, #1
    MOVS            R2, #7
    BLX             __aeabi_memcpy
    MOVW            R0, #0x3436
    B               loc_1CACE
loc_1C952:
    LDR.W           R1, =(aDecimal128 - 0x1C95E); jumptable 0001BF32 case 101
    ADD             R0, SP, #0x40+var_20
    MOVS            R2, #7
    ADD             R1, PC; "decimal128"
    BLX             __aeabi_memcpy
    MOVS            R4, #0
    STRB.W          R4, [SP,#0x40+var_22]
    STRH.W          R4, [SP,#0x40+var_24]
    STR             R4, [SP,#0x40+var_28]
    LDRD.W          R6, R0, [R8,#4]
    CMP             R6, R0
    BCS.W           loc_1CC44
    MOVS            R0, #0x14
    ADD             R1, SP, #0x40+var_20
    STRB            R0, [R6]
    ADDS            R0, R6, #1
    MOVS            R2, #7
    BLX             __aeabi_memcpy
    ADD.W           R0, R6, #0xD
    ADD             R1, SP, #0x40+var_28
    MOVS            R2, #7
    STR             R5, [R6,#8]
    STRB.W          R4, [SP,#0x40+var_1C+2]
    STRH.W          R4, [SP,#0x40+var_1C]
    STR             R4, [SP,#0x40+var_20]
    STRB            R4, [R6,#0xC]
    BLX             __aeabi_memcpy
    STR             R4, [R6,#0x14]
    STRB.W          R4, [SP,#0x40+var_22]
    STRH.W          R4, [SP,#0x40+var_24]
    STR             R4, [SP,#0x40+var_28]
    B               loc_1CB3A
loc_1C9AC:
    LDR.W           R1, =(aDecimal16 - 0x1C9B8); jumptable 0001BF32 case 104
    ADD             R0, SP, #0x40+var_20
    MOVS            R2, #7
    ADD             R1, PC; "decimal16"
    BLX             __aeabi_memcpy
    MOVS            R5, #0
    STRB.W          R5, [SP,#0x40+var_22]
    STRH.W          R5, [SP,#0x40+var_24]
    STR             R5, [SP,#0x40+var_28]
    LDRD.W          R6, R0, [R8,#4]
    CMP             R6, R0
    BCS.W           loc_1CCC2
    MOVS            R0, #0x12
    ADD             R1, SP, #0x40+var_20
    STRB            R0, [R6]
    ADDS            R0, R6, #1
    MOVS            R2, #7
    BLX             __aeabi_memcpy
    MOVW            R0, #0x3631
    B               loc_1CACE
loc_1C9E4:
    MOVS            R5, #0; jumptable 0001BF32 case 105
    B               loc_1CAE0
loc_1C9E8:
    MOVS            R0, #0x10; jumptable 0001BF32 case 110
    BLX             malloc
    LDR             R1, =(aStdNullptrT - 0x1C9F6); "std::nullptr_t"
    MOV             R5, R0
    ADD             R1, PC; "std::nullptr_t"
loc_1C9F4:
    MOV             R0, R5
    MOVS            R2, #0xE
    BLX             __aeabi_memcpy
    MOVS            R4, #0
    STRB.W          R4, [SP,#0x40+var_1C+2]
    STRH.W          R4, [SP,#0x40+var_1C]
    STRB            R4, [R5,#0xE]
    STR             R4, [SP,#0x40+var_20]
    LDR.W           R6, [R8,#4]
    LDR.W           R0, [R8,#8]
    CMP             R6, R0
    BCS             loc_1CA3C
    MOVS            R0, #0x11
    ADD             R1, SP, #0x40+var_20
    STR             R0, [R6]
    MOVS            R0, #0xE
    STR             R0, [R6,#4]
    ADD.W           R0, R6, #0xD
    MOVS            R2, #7
    STR             R5, [R6,#8]
    STRB            R4, [R6,#0xC]
    BLX             __aeabi_memcpy
    STR             R4, [R6,#0x14]
    STRB.W          R4, [SP,#0x40+var_1C+2]
    STRH.W          R4, [SP,#0x40+var_1C]
    STR             R4, [SP,#0x40+var_20]
    B               loc_1CB3A
loc_1CA3C:
    MOV             R3, R8
    LDR.W           R1, [R3],#0xC
    SUBS            R2, R6, R1
    SUBS            R0, R0, R1
    MOVW            R6, #0xAAAB
    ASRS            R2, R2, #3
    MOVT            R6, #0xAAAA
    ASRS            R0, R0, #3
    MULS            R2, R6
    MULS            R0, R6
    CMP             R0, R9
    BCS             loc_1CA66
    ADDS            R1, R2, #1
    MOV.W           R11, R0,LSL#1
    CMP             R11, R1
    IT CC
    MOVCC           R11, R1
loc_1CA66:
    MOV             R9, SP
    MOV             R1, R11
    MOV             R0, R9
    BL              sub_136D0
    LDR             R4, [SP,#0x40+var_38]
    MOVS            R0, #0x11
    MOVS            R1, #0xE
    MOVS            R2, #7
    STR             R0, [R4]
    ADD.W           R0, R4, #0xD
    STR             R1, [R4,#4]
    ADD             R1, SP, #0x40+var_20
    STR             R5, [R4,#8]
    MOVS            R5, #0
    STRB            R5, [R4,#0xC]
    BLX             __aeabi_memcpy
    STR             R5, [R4,#0x14]
    STRB.W          R5, [SP,#0x40+var_1C+2]
    STRH.W          R5, [SP,#0x40+var_1C]
    STR             R5, [SP,#0x40+var_20]
    B               loc_1CCB0
loc_1CA9A:
    LDR             R1, =(aDecimal32 - 0x1CAA4); jumptable 0001BF32 case 102
    ADD             R0, SP, #0x40+var_20
    MOVS            R2, #7
    ADD             R1, PC; "decimal32"
    BLX             __aeabi_memcpy
    MOVS            R5, #0
    STRB.W          R5, [SP,#0x40+var_22]
    STRH.W          R5, [SP,#0x40+var_24]
    STR             R5, [SP,#0x40+var_28]
    LDRD.W          R6, R0, [R8,#4]
    CMP             R6, R0
    BCS.W           loc_1CD10
    MOVS            R0, #0x12
    ADD             R1, SP, #0x40+var_20
    STRB            R0, [R6]
    ADDS            R0, R6, #1
    MOVS            R2, #7
    BLX             __aeabi_memcpy
    MOVW            R0, #0x3233
loc_1CACE:
    STR             R0, [R6,#8]
    STRB.W          R5, [SP,#0x40+var_1C+2]
    STRH.W          R5, [SP,#0x40+var_1C]
    B               loc_1CB1E
loc_1CADA:
    MOVS            R5, #0; jumptable 0001BF32 case 115
    ADDW            R1, R1, #0x3FE
loc_1CAE0:
    STRB.W          R5, [SP,#0x40+var_16]
    STRH.W          R5, [SP,#0x40+var_18]
    STR             R1, [SP,#0x40+var_1C]
    STR             R0, [SP,#0x40+var_20]
    STRB.W          R5, [SP,#0x40+var_22]
    STRH.W          R5, [SP,#0x40+var_24]
    STRB.W          R5, [SP,#0x40+var_18]
    STR             R5, [SP,#0x40+var_28]
    LDR.W           R6, [R8,#4]
    LDR.W           R0, [R8,#8]
    CMP             R6, R0
    BCS             loc_1CB46
    MOVS            R0, #0x10
    ADD             R1, SP, #0x40+var_20
    STRB            R0, [R6]
    ADDS            R0, R6, #1
    MOVS            R2, #0xB
    BLX             __aeabi_memcpy
    STRB.W          R5, [SP,#0x40+var_16]
    STRH.W          R5, [SP,#0x40+var_18]
    STR             R5, [SP,#0x40+var_1C]
loc_1CB1E:
    ADD.W           R0, R6, #0xD
    ADD             R1, SP, #0x40+var_28
    MOVS            R2, #7
    STR             R5, [SP,#0x40+var_20]
    STRB            R5, [R6,#0xC]
    BLX             __aeabi_memcpy
    STR             R5, [R6,#0x14]
    STRB.W          R5, [SP,#0x40+var_22]
    STRH.W          R5, [SP,#0x40+var_24]
    STR             R5, [SP,#0x40+var_28]
loc_1CB3A:
    LDR.W           R0, [R8,#4]
    ADDS            R0, #0x18
    STR.W           R0, [R8,#4]
    B               loc_1CD94
loc_1CB46:
    MOV             R3, R8
    LDR.W           R1, [R3],#0xC
    SUBS            R2, R6, R1
    SUBS            R0, R0, R1
    MOVW            R6, #0xAAAB
    ASRS            R2, R2, #3
    MOVT            R6, #0xAAAA
    ASRS            R0, R0, #3
    MULS            R2, R6
    MULS            R0, R6
    CMP             R0, R9
    BCS             loc_1CB70
    ADDS            R1, R2, #1
    MOV.W           R11, R0,LSL#1
    CMP             R11, R1
    IT CC
    MOVCC           R11, R1
loc_1CB70:
    MOV             R5, SP
    MOV             R1, R11
    MOV             R0, R5
    BL              sub_136D0
    LDR             R4, [SP,#0x40+var_38]
    MOVS            R0, #0x10
    ADD             R1, SP, #0x40+var_20
    MOVS            R2, #0xB
    STRB            R0, [R4]
    ADDS            R0, R4, #1
    BLX             __aeabi_memcpy
    MOVS            R6, #0
    STRB.W          R6, [SP,#0x40+var_16]
    STRH.W          R6, [SP,#0x40+var_18]
    STR             R6, [SP,#0x40+var_1C]
    B               loc_1CD64
loc_1CB98:
    MOV             R3, R8
    LDR.W           R1, [R3],#0xC
    SUBS            R2, R6, R1
    SUBS            R0, R0, R1
    MOVW            R6, #0xAAAB
    ASRS            R2, R2, #3
    MOVT            R6, #0xAAAA
    ASRS            R0, R0, #3
    MULS            R2, R6
    MULS            R0, R6
    CMP             R0, R9
    BCS             loc_1CBC2
    ADDS            R1, R2, #1
    MOV.W           R11, R0,LSL#1
    CMP             R11, R1
    IT CC
    MOVCC           R11, R1
loc_1CBC2:
    MOV             R5, SP
    MOV             R1, R11
    MOV             R0, R5
    BL              sub_136D0
    LDR             R6, [SP,#0x40+var_38]
    MOVS            R0, #8
    ADD             R1, SP, #0x40+var_20
    MOVS            R2, #7
    STRB            R0, [R6]
    ADD.W           R0, R6, #0xD
    STR.W           R4, [R6,#1]
    MOVS            R4, #0
    STRB            R4, [R6,#5]
    STRH            R4, [R6,#6]
    STR             R4, [R6,#8]
    STRB            R4, [R6,#0xC]
    BLX             __aeabi_memcpy
    STR             R4, [R6,#0x14]
    STRB.W          R4, [SP,#0x40+var_1C+2]
    STRH.W          R4, [SP,#0x40+var_1C]
    STR             R4, [SP,#0x40+var_20]
    B               loc_1CD80
loc_1CBFA:
    MOV             R3, R8
    LDR.W           R1, [R3],#0xC
    SUBS            R2, R6, R1
    SUBS            R0, R0, R1
    MOVW            R6, #0xAAAB
    ASRS            R2, R2, #3
    MOVT            R6, #0xAAAA
    ASRS            R0, R0, #3
    MULS            R2, R6
    MULS            R0, R6
    CMP             R0, R9
    BCS             loc_1CC24
    ADDS            R1, R2, #1
    MOV.W           R11, R0,LSL#1
    CMP             R11, R1
    IT CC
    MOVCC           R11, R1
loc_1CC24:
    MOV             R5, SP
    MOV             R1, R11
    MOV             R0, R5
    BL              sub_136D0
    LDR             R4, [SP,#0x40+var_38]
    MOVS            R0, #0x12
    ADD             R1, SP, #0x40+var_20
    MOVS            R2, #7
    STRB            R0, [R4]
    ADDS            R0, R4, #1
    BLX             __aeabi_memcpy
    MOVW            R0, #0x3436
    B               loc_1CD58
loc_1CC44:
    MOV             R3, R8
    LDR.W           R1, [R3],#0xC
    SUBS            R2, R6, R1
    SUBS            R0, R0, R1
    MOVW            R6, #0xAAAB
    ASRS            R2, R2, #3
    MOVT            R6, #0xAAAA
    ASRS            R0, R0, #3
    MULS            R2, R6
    MULS            R0, R6
    CMP             R0, R9
    BCS             loc_1CC6E
    ADDS            R1, R2, #1
    MOV.W           R11, R0,LSL#1
    CMP             R11, R1
    IT CC
    MOVCC           R11, R1
loc_1CC6E:
    MOV             R9, SP
    MOV             R1, R11
    MOV             R0, R9
    BL              sub_136D0
    LDR             R4, [SP,#0x40+var_38]
    MOVS            R0, #0x14
    ADD             R1, SP, #0x40+var_20
    MOVS            R2, #7
    STRB            R0, [R4]
    ADDS            R0, R4, #1
    BLX             __aeabi_memcpy
    ADD.W           R0, R4, #0xD
    ADD             R1, SP, #0x40+var_28
    STR             R5, [R4,#8]
    MOVS            R5, #0
    MOVS            R2, #7
    STRB.W          R5, [SP,#0x40+var_1C+2]
    STRH.W          R5, [SP,#0x40+var_1C]
    STR             R5, [SP,#0x40+var_20]
    STRB            R5, [R4,#0xC]
    BLX             __aeabi_memcpy
    STR             R5, [R4,#0x14]
    STRB.W          R5, [SP,#0x40+var_22]
    STRH.W          R5, [SP,#0x40+var_24]
    STR             R5, [SP,#0x40+var_28]
loc_1CCB0:
    LDR             R0, [SP,#0x40+var_38]
    MOV             R1, R9
    ADDS            R0, #0x18
    STR             R0, [SP,#0x40+var_38]
    MOV             R0, R8
    BL              sub_1372E
    MOV             R0, R9
    B               loc_1CD90
loc_1CCC2:
    MOV             R3, R8
    LDR.W           R1, [R3],#0xC
    SUBS            R2, R6, R1
    SUBS            R0, R0, R1
    MOVW            R6, #0xAAAB
    ASRS            R2, R2, #3
    MOVT            R6, #0xAAAA
    ASRS            R0, R0, #3
    MULS            R2, R6
    MULS            R0, R6
    CMP             R0, R9
    BCS             loc_1CCEC
    ADDS            R1, R2, #1
    MOV.W           R11, R0,LSL#1
    CMP             R11, R1
    IT CC
    MOVCC           R11, R1
loc_1CCEC:
    MOV             R5, SP
    MOV             R1, R11
    MOV             R0, R5
    BL              sub_136D0
    LDR             R4, [SP,#0x40+var_38]
    MOVS            R0, #0x12
    ADD             R1, SP, #0x40+var_20
    MOVS            R2, #7
    STRB            R0, [R4]
    ADDS            R0, R4, #1
    BLX             __aeabi_memcpy
    MOVW            R0, #0x3631
    B               loc_1CD58
loc_1CD10:
    MOV             R3, R8
    LDR.W           R1, [R3],#0xC
    SUBS            R2, R6, R1
    SUBS            R0, R0, R1
    MOVW            R6, #0xAAAB
    ASRS            R2, R2, #3
    MOVT            R6, #0xAAAA
    ASRS            R0, R0, #3
    MULS            R2, R6
    MULS            R0, R6
    CMP             R0, R9
    BCS             loc_1CD3A
    ADDS            R1, R2, #1
    MOV.W           R11, R0,LSL#1
    CMP             R11, R1
    IT CC
    MOVCC           R11, R1
loc_1CD3A:
    MOV             R5, SP
    MOV             R1, R11
    MOV             R0, R5
    BL              sub_136D0
    LDR             R4, [SP,#0x40+var_38]
    MOVS            R0, #0x12
    ADD             R1, SP, #0x40+var_20
    MOVS            R2, #7
    STRB            R0, [R4]
    ADDS            R0, R4, #1
    BLX             __aeabi_memcpy
    MOVW            R0, #0x3233
loc_1CD58:
    MOVS            R6, #0
    STR             R0, [R4,#8]
    STRB.W          R6, [SP,#0x40+var_1C+2]
    STRH.W          R6, [SP,#0x40+var_1C]
loc_1CD64:
    ADD.W           R0, R4, #0xD
    ADD             R1, SP, #0x40+var_28
    MOVS            R2, #7
    STR             R6, [SP,#0x40+var_20]
    STRB            R6, [R4,#0xC]
    BLX             __aeabi_memcpy
    STR             R6, [R4,#0x14]
    STRB.W          R6, [SP,#0x40+var_22]
    STRH.W          R6, [SP,#0x40+var_24]
    STR             R6, [SP,#0x40+var_28]
loc_1CD80:
    LDR             R0, [SP,#0x40+var_38]
    MOV             R1, R5
    ADDS            R0, #0x18
    STR             R0, [SP,#0x40+var_38]
    MOV             R0, R8
    BL              sub_1372E
    MOV             R0, R5
loc_1CD90:
    BL              sub_137AA
loc_1CD94:
    ADD.W           R10, R10, #2
    B               def_1BE9A; jumptable 0001BE9A default case, cases 69-96,107,112-114