; =====================================================================
; Function Name: sub_17870
; Address: 0x17870
; =====================================================================

    PUSH.W          {R4-R11,LR}
    ADD             R7, SP, #0xC
    SUB             SP, SP, #0x94
    MOV             R4, R0
    LDR.W           R0, =(__stack_chk_guard_ptr - 0x17886)
    MOV             R9, R2
    MOV             R6, R1
    ADD             R0, PC; __stack_chk_guard_ptr
    LDR             R0, [R0]; __stack_chk_guard
    LDR             R0, [R0]
    STR             R0, [SP,#0xA0+var_10]
    SUBS            R0, R6, R4
    CMP             R0, #4
    BLT.W           loc_17E8E; jumptable 000178B6 case 84
    LDRB            R0, [R4]
    CMP             R0, #0x4C ; 'L'
    BNE.W           loc_17E8E; jumptable 000178B6 case 84
    MOV             R5, R4
    LDRB.W          R0, [R5,#1]!
    SUBS            R0, #0x54 ; 'T'; switch 38 cases
    CMP             R0, #0x25 ; '%'
    BHI             def_178B6; jumptable 000178B6 default case, cases 85-94,96,103,107,112-114,117,118
    MOVW            R10, #0x5555
    MOVW            R8, #0xAAAA
    MOVT            R10, #0x555
    MOVT            R8, #0xAAA
    TBH.W           [PC,R0,LSL#1]; switch jump
loc_17906:
    LDRB            R0, [R4,#2]; jumptable 000178B6 case 95
    CMP             R0, #0x5A ; 'Z'
    BNE.W           loc_17E8E; jumptable 000178B6 case 84
    ADDS            R5, R4, #3
    MOV             R1, R6
    MOV             R2, R9
    MOV             R0, R5
    BL              sub_C88C
    CMP             R0, R5
    IT NE
    CMPNE           R0, R6
    BEQ.W           loc_17E8E; jumptable 000178B6 case 84
    LDRB.W          R1, [R0],#1
    CMP             R1, #0x45 ; 'E'
    IT EQ
    MOVEQ           R4, R0
    B               loc_17E8E; jumptable 000178B6 case 84
def_178B6:
    MOV             R0, R5; jumptable 000178B6 default case, cases 85-94,96,103,107,112-114,117,118
    MOV             R1, R6
    MOV             R2, R9
    BL              sub_D3EC
    MOV             R8, R0
    CMP             R8, R5
    IT NE
    CMPNE           R8, R6
    BEQ.W           loc_17E8E; jumptable 000178B6 case 84
    LDRB.W          R0, [R8]
    CMP             R0, #0x45 ; 'E'
    BNE.W           loc_17EAA
    ADD.W           R4, R8, #1
    B               loc_17E8E; jumptable 000178B6 case 84
loc_17956:
    LDR.W           R1, =(aSignedChar - 0x17966); jumptable 000178B6 case 97
    ADD.W           R8, SP, #0xA0+var_38
    MOVS            R0, #0
    MOVS            R2, #0xB
    ADD             R1, PC; "signed char"
    STR             R0, [SP,#0xA0+ptr]
    STRD.W          R0, R0, [SP,#0xA0+var_38]
    MOV             R0, R8
    BL              sub_C75E
    ADDS            R5, R4, #2
    MOV             R0, R5
    MOV             R1, R6
    MOV             R2, R8
    MOV             R3, R9
    BL              sub_1949C
    MOV             R6, R0
    B               loc_17E78
loc_17982:
    LDRB            R0, [R4,#3]; jumptable 000178B6 case 98
    CMP             R0, #0x45 ; 'E'
    BNE.W           loc_17E8E; jumptable 000178B6 case 84
    LDRB            R0, [R4,#2]
    CMP             R0, #0x31 ; '1'
    BEQ.W           loc_17FFE
    CMP             R0, #0x30 ; '0'
    BNE.W           loc_17E8E; jumptable 000178B6 case 84
    MOVS            R0, #0x65 ; 'e'
    MOVS            R5, #0
    STRB.W          R0, [SP,#0xA0+var_5C]
    MOV             R0, #0x736C6166
    STRB.W          R5, [SP,#0xA0+var_4A]
    STRH.W          R5, [SP,#0xA0+var_4C]
    STR             R0, [SP,#0xA0+var_60]
    STR             R5, [SP,#0xA0+var_50]
    LDRD.W          R6, R0, [R9,#4]
    CMP             R6, R0
    BCS.W           loc_180DC
    MOVS            R0, #0xA
    STRB            R0, [R6]
    LDRB.W          R0, [SP,#0xA0+var_5C]
    LDR             R1, [SP,#0xA0+var_60]
    STRB            R0, [R6,#5]
    STR.W           R1, [R6,#1]
    STRB            R5, [R6,#6]
    STRB            R5, [R6,#7]
    STR             R5, [R6,#8]
    STRB.W          R5, [SP,#0xA0+var_5C]
    STR             R5, [SP,#0xA0+var_60]
    B               loc_1802A
loc_179DC:
    LDR.W           R1, =(aChar - 0x179EC); jumptable 000178B6 case 99
    ADD.W           R8, SP, #0xA0+var_38
    MOVS            R0, #0
    MOVS            R2, #4
    ADD             R1, PC; "char"
    STR             R0, [SP,#0xA0+ptr]
    STRD.W          R0, R0, [SP,#0xA0+var_38]
    MOV             R0, R8
    BL              sub_C75E
    ADDS            R5, R4, #2
    MOV             R0, R5
    MOV             R1, R6
    MOV             R2, R8
    MOV             R3, R9
    BL              sub_1949C
    MOV             R6, R0
    B               loc_17E78
loc_17A08:
    ADDS            R0, R4, #2; jumptable 000178B6 case 100
    SUBS            R1, R6, R0
    CMP             R1, #0x11
    BCC.W           loc_17C60
    LDR.W           R1, =(_ctype__ptr - 0x17A24)
    ADD.W           R12, SP, #0xA0+var_90
    LDRB            R3, [R0]
    MOV             R11, #0xFFFFFFFD
    ADD             R1, PC; _ctype__ptr
    LDR             R1, [R1]; _ctype_
    LDR             R1, [R1]
    ADD.W           LR, R1, #1
    MOVS            R1, #0
loc_17A2C:
    LDRB.W          R5, [LR,R3]
    TST.W           R5, #0x44
    BEQ.W           loc_17C60
    ADD.W           R2, R4, R1,LSL#1
    SUB.W           R5, R3, #0x30 ; '0'
    CMP             R5, #0xA
    ADD.W           R0, R12, R1
    LDRB            R6, [R2,#3]
    IT CS
    ADDCS           R3, #9
    SUB.W           R11, R11, #2
    ADDS            R1, #1
    SUB.W           R5, R6, #0x30 ; '0'
    ADD.W           R3, R6, R3,LSL#4
    CMP             R5, #0xA
    MOV.W           R5, #0xA9
    IT CC
    MOVCC           R5, #0xD0
    CMN.W           R11, #0x13
    ADD             R5, R3
    STRB            R5, [R0]
    LDRB            R3, [R2,#4]
    BNE             loc_17A2C
    CMP             R3, #0x45 ; 'E'
    BNE.W           loc_17C60
    ADD.W           R2, R12, R1
    SUBS            R3, R2, #1
    CMP             R3, R12
    BLS             loc_17AA8
    CBZ             R1, loc_17AA8
    LDRB.W          R0, [SP,#0xA0+var_90]
    STRB.W          R5, [SP,#0xA0+var_90]
    STRB            R0, [R3]
    SUBS            R0, R1, #2
    CMP             R0, #2
    BLT             loc_17AA8
    SUBS            R1, R2, #2
    ORR.W           R0, R12, #1
loc_17A98:
    LDRB            R2, [R0]
    LDRB            R3, [R1]
    STRB.W          R3, [R0],#1
    STRB.W          R2, [R1],#-1
    CMP             R0, R1
    BCC             loc_17A98
loc_17AA8:
    ADD             R5, SP, #0xA0+var_38
    MOVS            R1, #0x20 ; ' '
    MOV             R0, R5
    BLX             __aeabi_memclr8
    LDR.W           R2, =(aA - 0x17AC2); "%a"
    MOV             R0, R5
    VLDR            D0, [SP,#0xA0+var_90]
    MOVS            R1, #0x20 ; ' '
    ADD             R2, PC; "%a"
    VSTR            D0, [SP,#0xA0+var_A0]
    BL              sub_1CE48
    MOV             R2, R0
    CMP             R2, #0x1F
    BHI.W           loc_17C60
    B               loc_17F78
loc_17AD2:
    ADDS            R0, R4, #2; jumptable 000178B6 case 101
    SUBS            R1, R6, R0
    CMP             R1, #0x11
    BCC.W           loc_17C60
    LDR.W           R1, =(_ctype__ptr - 0x17AEE)
    ADD.W           R12, SP, #0xA0+var_90
    LDRB            R3, [R0]
    MOV             R11, #0xFFFFFFFD
    ADD             R1, PC; _ctype__ptr
    LDR             R1, [R1]; _ctype_
    LDR             R1, [R1]
    ADD.W           LR, R1, #1
    MOVS            R1, #0
loc_17AF6:
    LDRB.W          R5, [LR,R3]
    TST.W           R5, #0x44
    BEQ.W           loc_17C60
    ADD.W           R2, R4, R1,LSL#1
    SUB.W           R5, R3, #0x30 ; '0'
    CMP             R5, #0xA
    ADD.W           R0, R12, R1
    LDRB            R6, [R2,#3]
    IT CS
    ADDCS           R3, #9
    SUB.W           R11, R11, #2
    ADDS            R1, #1
    SUB.W           R5, R6, #0x30 ; '0'
    ADD.W           R3, R6, R3,LSL#4
    CMP             R5, #0xA
    MOV.W           R5, #0xA9
    IT CC
    MOVCC           R5, #0xD0
    CMN.W           R11, #0x13
    ADD             R5, R3
    STRB            R5, [R0]
    LDRB            R3, [R2,#4]
    BNE             loc_17AF6
    CMP             R3, #0x45 ; 'E'
    BNE.W           loc_17C60
    ADD.W           R2, R12, R1
    SUBS            R3, R2, #1
    CMP             R3, R12
    BLS             loc_17B72
    CBZ             R1, loc_17B72
    LDRB.W          R0, [SP,#0xA0+var_90]
    STRB.W          R5, [SP,#0xA0+var_90]
    STRB            R0, [R3]
    SUBS            R0, R1, #2
    CMP             R0, #2
    BLT             loc_17B72
    SUBS            R1, R2, #2
    ORR.W           R0, R12, #1
loc_17B62:
    LDRB            R2, [R0]
    LDRB            R3, [R1]
    STRB.W          R3, [R0],#1
    STRB.W          R2, [R1],#-1
    CMP             R0, R1
    BCC             loc_17B62
loc_17B72:
    ADD             R5, SP, #0xA0+var_38
    MOVS            R1, #0x28 ; '('
    MOV             R0, R5
    BLX             __aeabi_memclr8
    LDR.W           R2, =(aLal - 0x17B8C); "%LaL"
    MOV             R0, R5
    VLDR            D0, [SP,#0xA0+var_90]
    MOVS            R1, #0x28 ; '('
    ADD             R2, PC; "%LaL"
    VSTR            D0, [SP,#0xA0+var_A0]
    BL              sub_1CE48
    MOV             R2, R0
    CMP             R2, #0x27 ; '''
    BHI             loc_17C60
    B               loc_17F78
loc_17B9A:
    ADDS            R0, R4, #2; jumptable 000178B6 case 102
    SUBS            R1, R6, R0
    CMP             R1, #9
    BCC             loc_17C60
    LDR.W           R1, =(_ctype__ptr - 0x17BB4)
    ADD.W           R12, SP, #0xA0+var_90
    LDRB            R3, [R0]
    MOV             R11, #0xFFFFFFFD
    ADD             R1, PC; _ctype__ptr
    LDR             R1, [R1]; _ctype_
    LDR             R1, [R1]
    ADD.W           LR, R1, #1
    MOVS            R1, #0
loc_17BBC:
    LDRB.W          R5, [LR,R3]
    TST.W           R5, #0x44
    BEQ             loc_17C60
    ADD.W           R2, R4, R1,LSL#1
    SUB.W           R5, R3, #0x30 ; '0'
    CMP             R5, #0xA
    ADD.W           R0, R12, R1
    LDRB            R6, [R2,#3]
    IT CS
    ADDCS           R3, #9
    SUB.W           R11, R11, #2
    ADDS            R1, #1
    SUB.W           R5, R6, #0x30 ; '0'
    ADD.W           R3, R6, R3,LSL#4
    CMP             R5, #0xA
    MOV.W           R5, #0xA9
    IT CC
    MOVCC           R5, #0xD0
    CMN.W           R11, #0xB
    ADD             R5, R3
    STRB            R5, [R0]
    LDRB            R3, [R2,#4]
    BNE             loc_17BBC
    CMP             R3, #0x45 ; 'E'
    BNE             loc_17C60
    ADD.W           R2, R12, R1
    SUBS            R3, R2, #1
    CMP             R3, R12
    BLS             loc_17C34
    CBZ             R1, loc_17C34
    LDRB.W          R0, [SP,#0xA0+var_90]
    STRB.W          R5, [SP,#0xA0+var_90]
    STRB            R0, [R3]
    SUBS            R0, R1, #2
    CMP             R0, #2
    BLT             loc_17C34
    SUBS            R1, R2, #2
    ORR.W           R0, R12, #1
loc_17C24:
    LDRB            R2, [R0]
    LDRB            R3, [R1]
    STRB.W          R3, [R0],#1
    STRB.W          R2, [R1],#-1
    CMP             R0, R1
    BCC             loc_17C24
loc_17C34:
    ADD             R5, SP, #0xA0+var_38
    MOVS            R1, #0x18
    MOV             R0, R5
    BLX             __aeabi_memclr8
    VLDR            S0, [SP,#0xA0+var_90]
    MOV             R0, R5
    LDR.W           R2, =(aAf - 0x17C52); "%af"
    MOVS            R1, #0x18
    VCVT.F64.F32    D0, S0
    ADD             R2, PC; "%af"
    VSTR            D0, [SP,#0xA0+var_A0]
    BL              sub_1CE48
    MOV             R2, R0
    CMP             R2, #0x17
    BLS.W           loc_17F78
loc_17C60:
    MOVS            R0, #2
loc_17C62:
    CMP             R0, #2
    IT NE
    ADDNE           R4, R4, R0
    B               loc_17E8E; jumptable 000178B6 case 84
loc_17C6A:
    LDR.W           R1, =(aUnsignedChar - 0x17C7A); jumptable 000178B6 case 104
    ADD.W           R8, SP, #0xA0+var_38
    MOVS            R0, #0
    MOVS            R2, #0xD
    ADD             R1, PC; "unsigned char"
    STR             R0, [SP,#0xA0+ptr]
    STRD.W          R0, R0, [SP,#0xA0+var_38]
    MOV             R0, R8
    BL              sub_C75E
    ADDS            R5, R4, #2
    MOV             R0, R5
    MOV             R1, R6
    MOV             R2, R8
    MOV             R3, R9
    BL              sub_1949C
    MOV             R6, R0
    B               loc_17E78
loc_17C96:
    LDR.W           R1, =(unk_25800 - 0x17CA6); jumptable 000178B6 case 105
    ADD.W           R8, SP, #0xA0+var_38
    MOVS            R0, #0
    MOVS            R2, #0
    ADD             R1, PC; unk_25800
    STR             R0, [SP,#0xA0+ptr]
    STRD.W          R0, R0, [SP,#0xA0+var_38]
    MOV             R0, R8
    BL              sub_C75E
    ADDS            R5, R4, #2
    MOV             R0, R5
    MOV             R1, R6
    MOV             R2, R8
    MOV             R3, R9
    BL              sub_1949C
    MOV             R6, R0
    B               loc_17E78
loc_17CC2:
    LDR.W           R1, =(aU - 0x17CD2); jumptable 000178B6 case 106
    ADD.W           R8, SP, #0xA0+var_38
    MOVS            R0, #0
    MOVS            R2, #1
    ADD             R1, PC; "u"
    STR             R0, [SP,#0xA0+ptr]
    STRD.W          R0, R0, [SP,#0xA0+var_38]
    MOV             R0, R8
    BL              sub_C75E
    ADDS            R5, R4, #2
    MOV             R0, R5
    MOV             R1, R6
    MOV             R2, R8
    MOV             R3, R9
    BL              sub_1949C
    MOV             R6, R0
    B               loc_17E78
loc_17CEE:
    LDR.W           R1, =(aL - 0x17CFE); jumptable 000178B6 case 108
    ADD.W           R8, SP, #0xA0+var_38
    MOVS            R0, #0
    MOVS            R2, #1
    ADD             R1, PC; "l"
    STR             R0, [SP,#0xA0+ptr]
    STRD.W          R0, R0, [SP,#0xA0+var_38]
    MOV             R0, R8
    BL              sub_C75E
    ADDS            R5, R4, #2
    MOV             R0, R5
    MOV             R1, R6
    MOV             R2, R8
    MOV             R3, R9
    BL              sub_1949C
    MOV             R6, R0
    B               loc_17E78
loc_17D1A:
    LDR.W           R1, =(aUl - 0x17D2A); jumptable 000178B6 case 109
    ADD.W           R8, SP, #0xA0+var_38
    MOVS            R0, #0
    MOVS            R2, #2
    ADD             R1, PC; "ul"
    STR             R0, [SP,#0xA0+ptr]
    STRD.W          R0, R0, [SP,#0xA0+var_38]
    MOV             R0, R8
    BL              sub_C75E
    ADDS            R5, R4, #2
    MOV             R0, R5
    MOV             R1, R6
    MOV             R2, R8
    MOV             R3, R9
    BL              sub_1949C
    MOV             R6, R0
    B               loc_17E78
loc_17D46:
    LDR.W           R1, =(aInt128 - 0x17D56); jumptable 000178B6 case 110
    ADD.W           R8, SP, #0xA0+var_38
    MOVS            R0, #0
    MOVS            R2, #8
    ADD             R1, PC; "__int128"
    STR             R0, [SP,#0xA0+ptr]
    STRD.W          R0, R0, [SP,#0xA0+var_38]
    MOV             R0, R8
    BL              sub_C75E
    ADDS            R5, R4, #2
    MOV             R0, R5
    MOV             R1, R6
    MOV             R2, R8
    MOV             R3, R9
    BL              sub_1949C
    MOV             R6, R0
    B               loc_17E78
loc_17D72:
    LDR.W           R1, =(aUnsignedInt128 - 0x17D82); jumptable 000178B6 case 111
    ADD.W           R8, SP, #0xA0+var_38
    MOVS            R0, #0
    MOVS            R2, #0x11
    ADD             R1, PC; "unsigned __int128"
    STR             R0, [SP,#0xA0+ptr]
    STRD.W          R0, R0, [SP,#0xA0+var_38]
    MOV             R0, R8
    BL              sub_C75E
    ADDS            R5, R4, #2
    MOV             R0, R5
    MOV             R1, R6
    MOV             R2, R8
    MOV             R3, R9
    BL              sub_1949C
    MOV             R6, R0
    B               loc_17E78
loc_17D9E:
    LDR.W           R1, =(aShort - 0x17DAE); jumptable 000178B6 case 115
    ADD.W           R8, SP, #0xA0+var_38
    MOVS            R0, #0
    MOVS            R2, #5
    ADD             R1, PC; "short"
    STR             R0, [SP,#0xA0+ptr]
    STRD.W          R0, R0, [SP,#0xA0+var_38]
    MOV             R0, R8
    BL              sub_C75E
    ADDS            R5, R4, #2
    MOV             R0, R5
    MOV             R1, R6
    MOV             R2, R8
    MOV             R3, R9
    BL              sub_1949C
    MOV             R6, R0
    B               loc_17E78
loc_17DCA:
    LDR.W           R1, =(aWcharT - 0x17DDA); jumptable 000178B6 case 119
    ADD.W           R8, SP, #0xA0+var_38
    MOVS            R0, #0
    MOVS            R2, #7
    ADD             R1, PC; "wchar_t"
    STR             R0, [SP,#0xA0+ptr]
    STRD.W          R0, R0, [SP,#0xA0+var_38]
    MOV             R0, R8
    BL              sub_C75E
    ADDS            R5, R4, #2
    MOV             R0, R5
    MOV             R1, R6
    MOV             R2, R8
    MOV             R3, R9
    BL              sub_1949C
    MOV             R6, R0
    B               loc_17E78
loc_17DF6:
    LDR.W           R1, =(aLl - 0x17E06); jumptable 000178B6 case 120
    ADD.W           R8, SP, #0xA0+var_38
    MOVS            R0, #0
    MOVS            R2, #2
    ADD             R1, PC; "ll"
    STR             R0, [SP,#0xA0+ptr]
    STRD.W          R0, R0, [SP,#0xA0+var_38]
    MOV             R0, R8
    BL              sub_C75E
    ADDS            R5, R4, #2
    MOV             R0, R5
    MOV             R1, R6
    MOV             R2, R8
    MOV             R3, R9
    BL              sub_1949C
    MOV             R6, R0
    B               loc_17E78
loc_17E22:
    LDR.W           R1, =(aUll - 0x17E32); jumptable 000178B6 case 121
    ADD.W           R8, SP, #0xA0+var_38
    MOVS            R0, #0
    MOVS            R2, #3
    ADD             R1, PC; "ull"
    STR             R0, [SP,#0xA0+ptr]
    STRD.W          R0, R0, [SP,#0xA0+var_38]
    MOV             R0, R8
    BL              sub_C75E
    ADDS            R5, R4, #2
    MOV             R0, R5
    MOV             R1, R6
    MOV             R2, R8
    MOV             R3, R9
    BL              sub_1949C
    MOV             R6, R0
    B               loc_17E78
loc_17E4E:
    LDR.W           R1, =(aUnsignedShort - 0x17E5E); jumptable 000178B6 case 116
    ADD.W           R8, SP, #0xA0+var_38
    MOVS            R0, #0
    MOVS            R2, #0xE
    ADD             R1, PC; "unsigned short"
    STR             R0, [SP,#0xA0+ptr]
    STRD.W          R0, R0, [SP,#0xA0+var_38]
    MOV             R0, R8
    BL              sub_C75E
    ADDS            R5, R4, #2
    MOV             R0, R5
    MOV             R1, R6
    MOV             R2, R8
    MOV             R3, R9
    BL              sub_1949C
    MOV             R6, R0
loc_17E78:
    LDRB.W          R0, [SP,#0xA0+var_38]
    TST.W           R0, #1
    ITT NE
    LDRNE           R0, [SP,#0xA0+ptr]; ptr
    BLXNE           free
    CMP             R6, R5
    IT NE
    MOVNE           R4, R6
loc_17E8E:
    LDR.W           R0, =(__stack_chk_guard_ptr - 0x17E98); jumptable 000178B6 case 84
    LDR             R1, [SP,#0xA0+var_10]
    ADD             R0, PC; __stack_chk_guard_ptr
    LDR             R0, [R0]; __stack_chk_guard
    LDR             R0, [R0]
    SUBS            R0, R0, R1
    ITTT EQ
    MOVEQ           R0, R4
    ADDEQ           SP, SP, #0x94
    POPEQ.W         {R4-R11,PC}
    BLX             __stack_chk_fail
loc_17EAA:
    SUB.W           R1, R0, #0x30 ; '0'
    MOV             R5, R8
    CMP             R1, #9
    BHI             loc_17ECA
    ADD.W           R1, R8, #1
loc_17EB8:
    CMP             R6, R1
    BEQ             loc_17E8E; jumptable 000178B6 case 84
    LDRB.W          R0, [R1],#1
    SUB.W           R2, R0, #0x30 ; '0'
    CMP             R2, #0xA
    BCC             loc_17EB8
    SUBS            R5, R1, #1
loc_17ECA:
    CMP             R5, R8
    BEQ             loc_17E8E; jumptable 000178B6 case 84
    CMP             R0, #0x45 ; 'E'
    BNE             loc_17E8E; jumptable 000178B6 case 84
    LDRD.W          R1, R0, [R9]
    CMP             R1, R0
    BEQ             loc_17E8E; jumptable 000178B6 case 84
    LDRD.W          R2, R1, [R0,#-8]
    LDRB.W          R3, [R0,#-0xC]
    ANDS.W          R6, R3, #1
    ITT EQ
    SUBEQ.W         R1, R0, #0xB
    LSREQ           R2, R3, #1
    SUBS            R0, #0x18
    STR             R0, [SP,#0xA0+var_94]
    BL              sub_1197C
    LDR.W           R2, =(asc_25D56 - 0x17F08); "("
    ADD.W           R12, SP, #0xA0+var_90
    MOV             R6, R0
    MOV.W           R10, #0
    ADD             R2, PC; "("
    MOV             LR, R12
    LDM.W           R6, {R1,R3,R4}
    STM.W           LR, {R1,R3,R4}
    MOVS            R1, #0
    MOVS            R3, #1
    STRD.W          R10, R10, [R0]
    STR.W           R10, [R0,#8]
    MOV             R0, R12
    BL              sub_11826
    LDR.W           R1, =(asc_25D20 - 0x17F30); ")"
    ADD.W           R12, SP, #0xA0+var_60
    MOV             LR, R0
    ADD             R1, PC; ")"
    MOV             R2, R12
    LDM.W           LR, {R3,R4,R6}
    STM             R2!, {R3,R4,R6}
    MOVS            R2, #1
    STRD.W          R10, R10, [R0]
    STR.W           R10, [R0,#8]
    MOV             R0, R12
    BL              sub_1197C
    MOV             R2, R0
    ADD             R1, SP, #0xA0+var_50
    LDM.W           R2, {R3,R4,R6}
    STM             R1!, {R3,R4,R6}
    SUB.W           R6, R5, R8
    CMP             R6, #0xA
    STRD.W          R10, R10, [R0]
    STR.W           R10, [R0,#8]
    STR.W           R10, [SP,#0xA0+var_78]
    STRD.W          R10, R10, [SP,#0xA0+var_80]
    BHI.W           loc_181AE
    LSLS            R0, R6, #1
    STRB.W          R0, [SP,#0xA0+var_80]
    ADD             R0, SP, #0xA0+var_80
    ORR.W           R0, R0, #1
    B               loc_181C6
loc_17F78:
    ADD             R6, SP, #0xA0+var_60
    ADD             R1, SP, #0xA0+var_38
    MOVS            R5, #0
    MOV             R0, R6
    STR             R5, [SP,#0xA0+var_58]
    STR             R5, [SP,#0xA0+var_5C]
    STR             R5, [SP,#0xA0+var_60]
    BL              sub_C75E
    LDRB.W          R0, [SP,#0xA0+var_60]
    ORR.W           R1, R6, #1
    STR             R0, [SP,#0xA0+var_94]
    ADD             R0, SP, #0xA0+var_80
    MOVS            R2, #7
    BLX             __aeabi_memcpy
    LDR             R3, [SP,#0xA0+var_58]
    STR             R5, [SP,#0xA0+var_58]
    STR             R5, [SP,#0xA0+var_5C]
    STRB.W          R5, [SP,#0xA0+var_62]
    STRH.W          R5, [SP,#0xA0+var_64]
    STR             R5, [SP,#0xA0+var_60]
    STR             R5, [SP,#0xA0+var_68]
    LDR.W           R6, [R9,#4]
    LDR.W           R0, [R9,#8]
    CMP             R6, R0
    BCS             loc_18050
    LDR             R0, [SP,#0xA0+var_94]
    ADD             R1, SP, #0xA0+var_80
    STRB            R0, [R6]
    ADDS            R0, R6, #1
    MOVS            R2, #7
    MOV             R8, R3
    BLX             __aeabi_memcpy
    ADD.W           R0, R6, #0xD
    ADD             R1, SP, #0xA0+var_68
    MOVS            R2, #7
    STR.W           R8, [R6,#8]
    STRB.W          R5, [SP,#0xA0+var_7C+2]
    STRH.W          R5, [SP,#0xA0+var_7C]
    STR             R5, [SP,#0xA0+var_80]
    STRB            R5, [R6,#0xC]
    BLX             __aeabi_memcpy
    STR             R5, [R6,#0x14]
    STRB.W          R5, [SP,#0xA0+var_62]
    STRH.W          R5, [SP,#0xA0+var_64]
    STR             R5, [SP,#0xA0+var_68]
    LDR.W           R0, [R9,#4]
    ADDS            R0, #0x18
    STR.W           R0, [R9,#4]
    B               loc_180D6
loc_17FFE:
    MOVS            R5, #0
    MOVW            R11, #0x7274
    STRB.W          R5, [SP,#0xA0+var_4A]
    MOVT            R11, #0x6575
    STRH.W          R5, [SP,#0xA0+var_4C]
    STR             R5, [SP,#0xA0+var_50]
    LDRD.W          R6, R0, [R9,#4]
    CMP             R6, R0
    BCS.W           loc_18134
    MOVS            R0, #8
    STRB            R0, [R6]
    STR.W           R11, [R6,#1]
    STRB            R5, [R6,#5]
    STRH            R5, [R6,#6]
    STR             R5, [R6,#8]
loc_1802A:
    ADD.W           R0, R6, #0xD
    ADD             R1, SP, #0xA0+var_50
    MOVS            R2, #7
    STRB            R5, [R6,#0xC]
    BLX             __aeabi_memcpy
    STR             R5, [R6,#0x14]
    STRB.W          R5, [SP,#0xA0+var_4A]
    STRH.W          R5, [SP,#0xA0+var_4C]
    STR             R5, [SP,#0xA0+var_50]
    LDR.W           R0, [R9,#4]
    ADDS            R0, #0x18
    STR.W           R0, [R9,#4]
    B               loc_181AA
loc_18050:
    STR             R3, [SP,#0xA0+var_98]
    MOV             R3, R9
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
    BCS             loc_1807C
    ADDS            R1, R2, #1
    MOV.W           R8, R0,LSL#1
    CMP             R8, R1
    IT CC
    MOVCC           R8, R1
loc_1807C:
    ADD.W           R10, SP, #0xA0+var_50
    MOV             R1, R8
    MOV             R0, R10
    BL              sub_136D0
    LDR             R5, [SP,#0xA0+var_48]
    ADD             R1, SP, #0xA0+var_80
    LDR             R0, [SP,#0xA0+var_94]
    MOVS            R2, #7
    STRB            R0, [R5]
    ADDS            R0, R5, #1
    BLX             __aeabi_memcpy
    LDR             R0, [SP,#0xA0+var_98]
    ADD             R1, SP, #0xA0+var_68
    STR             R0, [R5,#8]
    ADD.W           R0, R5, #0xD
    MOVS            R6, #0
    MOVS            R2, #7
    STRB.W          R6, [SP,#0xA0+var_7C+2]
    STRH.W          R6, [SP,#0xA0+var_7C]
    STR             R6, [SP,#0xA0+var_80]
    STRB            R6, [R5,#0xC]
    BLX             __aeabi_memcpy
    STR             R6, [R5,#0x14]
    MOV             R1, R10
    LDR             R0, [SP,#0xA0+var_48]
    STRB.W          R6, [SP,#0xA0+var_62]
    ADDS            R0, #0x18
    STR             R0, [SP,#0xA0+var_48]
    MOV             R0, R9
    STRH.W          R6, [SP,#0xA0+var_64]
    STR             R6, [SP,#0xA0+var_68]
    BL              sub_1372E
    MOV             R0, R10
    BL              sub_137AA
loc_180D6:
    RSB.W           R0, R11, #0
    B               loc_17C62
loc_180DC:
    MOV             R3, R9
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
    BCS             loc_18106
    ADDS            R1, R2, #1
    MOV.W           R8, R0,LSL#1
    CMP             R8, R1
    IT CC
    MOVCC           R8, R1
loc_18106:
    ADD.W           R10, SP, #0xA0+var_38
    MOV             R1, R8
    MOV             R0, R10
    BL              sub_136D0
    LDR             R6, [SP,#0xA0+ptr]
    MOVS            R0, #0xA
    MOVS            R5, #0
    STRB            R0, [R6]
    LDRB.W          R0, [SP,#0xA0+var_5C]
    LDR             R1, [SP,#0xA0+var_60]
    STRB            R0, [R6,#5]
    STR.W           R1, [R6,#1]
    STRB            R5, [R6,#6]
    STRB            R5, [R6,#7]
    STR             R5, [R6,#8]
    STRB.W          R5, [SP,#0xA0+var_5C]
    STR             R5, [SP,#0xA0+var_60]
    B               loc_1817C
loc_18134:
    MOV             R3, R9
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
    BCS             loc_1815E
    ADDS            R1, R2, #1
    MOV.W           R8, R0,LSL#1
    CMP             R8, R1
    IT CC
    MOVCC           R8, R1
loc_1815E:
    ADD.W           R10, SP, #0xA0+var_38
    MOV             R1, R8
    MOV             R0, R10
    BL              sub_136D0
    LDR             R6, [SP,#0xA0+ptr]
    MOVS            R0, #8
    MOVS            R5, #0
    STRB            R0, [R6]
    STR.W           R11, [R6,#1]
    STRB            R5, [R6,#5]
    STRH            R5, [R6,#6]
    STR             R5, [R6,#8]
loc_1817C:
    ADD.W           R0, R6, #0xD
    ADD             R1, SP, #0xA0+var_50
    MOVS            R2, #7
    STRB            R5, [R6,#0xC]
    BLX             __aeabi_memcpy
    STR             R5, [R6,#0x14]
    MOV             R1, R10
    LDR             R0, [SP,#0xA0+ptr]
    STRB.W          R5, [SP,#0xA0+var_4A]
    ADDS            R0, #0x18
    STR             R0, [SP,#0xA0+ptr]
    MOV             R0, R9
    STRH.W          R5, [SP,#0xA0+var_4C]
    STR             R5, [SP,#0xA0+var_50]
    BL              sub_1372E
    MOV             R0, R10
    BL              sub_137AA
loc_181AA:
    ADDS            R4, #4
    B               loc_17E8E; jumptable 000178B6 case 84
loc_181AE:
    ADD.W           R0, R6, #0x10
    BIC.W           R4, R0, #0xF
    MOV             R0, R4; size
    BLX             malloc
    STR             R0, [SP,#0xA0+var_78]
    ORR.W           R1, R4, #1
    STRD.W          R1, R6, [SP,#0xA0+var_80]
loc_181C6:
    MOV             R1, R0
loc_181C8:
    LDRB.W          R2, [R8],#1
    STRB.W          R2, [R1],#1
    CMP             R5, R8
    BNE             loc_181C8
    LDRB.W          R11, [SP,#0xA0+var_80]
    MOVS            R4, #0
    STRB            R4, [R0,R6]
    ADD             R0, SP, #0xA0+var_80
    ANDS.W          R1, R11, #1
    LDRD.W          R2, R3, [SP,#0xA0+var_7C]
    MOV             R1, R3
    STR             R3, [SP,#0xA0+var_98]
    ITT EQ
    ORREQ.W         R1, R0, #1
    MOVEQ.W         R2, R11,LSR#1
    ADD             R0, SP, #0xA0+var_50
    BL              sub_1197C
    ADD.W           R10, SP, #0xA0+var_70
    MOV             R6, R0
    ADDS            R1, R6, #1
    MOVS            R2, #7
    MOV             R0, R10
    LDRB.W          R9, [R6]
    BLX             __aeabi_memcpy
    LDR.W           R8, [R6,#8]
    MOV             R1, R10
    STRD.W          R4, R4, [R6]
    MOVS            R2, #7
    STR             R4, [R6,#8]
    ADD             R6, SP, #0xA0+var_38
    ORR.W           R0, R6, #1
    STRB.W          R9, [SP,#0xA0+var_38]
    BLX             __aeabi_memcpy
    STR.W           R8, [SP,#0xA0+ptr]
    MOV             R1, R6
    STRB.W          R4, [SP,#0xA0+var_6A]
    STRH.W          R4, [SP,#0xA0+var_6C]
    STR             R4, [SP,#0xA0+var_70]
    STR             R4, [SP,#0xA0+var_24]
    STRD.W          R4, R4, [SP,#0xA0+var_2C]
    LDR             R0, [SP,#0xA0+var_94]
    BL              sub_17668
    LDRB.W          R0, [SP,#0xA0+var_2C]
    TST.W           R0, #1
    ITT NE
    LDRNE           R0, [SP,#0xA0+var_24]; ptr
    BLXNE           free
    LDRB.W          R0, [SP,#0xA0+var_38]
    TST.W           R0, #1
    ITT NE
    LDRNE           R0, [SP,#0xA0+ptr]; ptr
    BLXNE           free
    TST.W           R11, #1
    ITT NE
    LDRNE           R0, [SP,#0xA0+var_98]; ptr
    BLXNE           free
    LDRB.W          R0, [SP,#0xA0+var_50]
    TST.W           R0, #1
    ITT NE
    LDRNE           R0, [SP,#0xA0+var_48]; ptr
    BLXNE           free
    LDRB.W          R0, [SP,#0xA0+var_60]
    TST.W           R0, #1
    ITT NE
    LDRNE           R0, [SP,#0xA0+var_58]; ptr
    BLXNE           free
    LDRB.W          R0, [SP,#0xA0+var_90]
    TST.W           R0, #1
    ITT NE
    LDRNE           R0, [SP,#0xA0+var_88]; ptr
    BLXNE           free
    ADDS            R4, R5, #1
    B               loc_17E8E; jumptable 000178B6 case 84