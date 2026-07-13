; =====================================================================
; Function Name: sub_1D0F0
; Address: 0x1d0f0
; =====================================================================

    PUSH.W          {R4-R11,LR}
    ADD             R7, SP, #0xC
    SUB             SP, SP, #4
    VPUSH           {D8-D15}
    SUB             SP, SP, #0x48
    MOV             R8, R0
    LDR.W           R0, =(__stack_chk_guard_ptr - 0x1D10E)
    MOV             R6, R1
    LDR.W           R1, =(_ctype__ptr - 0x1D112)
    ADD             R0, PC; __stack_chk_guard_ptr
    MOV             R5, R8
    ADD             R1, PC; _ctype__ptr
    LDR             R0, [R0]; __stack_chk_guard
    LDR             R1, [R1]; _ctype_
    LDR             R0, [R0]
    STR             R0, [SP,#0x98+var_54]
    MOVS            R0, #0
    STR             R0, [SP,#0x98+var_70]
    LDR             R0, [R1]
    ADDS            R0, #1
loc_1D120:
    STR             R5, [SP,#0x98+var_6C]
    LDRB.W          R1, [R5],#1
    LDRB            R2, [R0,R1]
    TST.W           R2, #8
    BNE             loc_1D120
    CMP             R1, #0x2B ; '+'
    BEQ             loc_1D13E
    CMP             R1, #0x2D ; '-'
    BNE             loc_1D142
    STR             R5, [SP,#0x98+var_6C]
    MOV.W           R10, #1
    B               loc_1D148
loc_1D13E:
    STR             R5, [SP,#0x98+var_6C]
    B               loc_1D144
loc_1D142:
    SUBS            R5, #1
loc_1D144:
    MOV.W           R10, #0
loc_1D148:
    LDRB            R4, [R5]
    CBZ             R4, loc_1D196
    LDR.W           R0, =(_tolower_tab__ptr - 0x1D154)
    ADD             R0, PC; _tolower_tab__ptr
    LDR             R0, [R0]; _tolower_tab_
    LDR             R0, [R0]
    ADD.W           R0, R0, R4,LSL#1
    LDRH            R0, [R0,#2]
    CMP             R0, #0x6E ; 'n'
    BEQ             loc_1D1A6
    CMP             R0, #0x69 ; 'i'
    BNE             loc_1D1B8
    LDR.W           R1, =(aInf - 0x1D170); "inf"
    MOV             R0, R5; s1
    MOVS            R2, #3; n
    ADD             R1, PC; "inf"
    BLX             strncasecmp
    CBNZ            R0, loc_1D1B8
    LDR.W           R1, =(aInity - 0x1D180); "inity"
    ADDS            R4, R5, #3
    MOVS            R2, #5; n
    ADD             R1, PC; "inity"
    MOV             R0, R4; s1
    BLX             strncasecmp
    CMP             R0, #0
    IT EQ
    ADDEQ.W         R4, R5, #8
    MOVS            R0, #0
    STR             R4, [SP,#0x98+var_6C]
    MOVT            R0, #0x7FF0
    B               loc_1D2A6
loc_1D196:
    STR.W           R8, [SP,#0x98+var_6C]
loc_1D19A:
    MOV.W           R11, #0
loc_1D19E:
    MOVS            R0, #0
loc_1D1A0:
    STR             R0, [SP,#0x98+var_74]
    B.W             loc_1DCFC
loc_1D1A6:
    LDR.W           R1, =(aNan - 0x1D1B2); "nan"
    MOV             R0, R5; s1
    MOVS            R2, #3; n
    ADD             R1, PC; "nan"
    BLX             strncasecmp
    CMP             R0, #0
    BEQ             loc_1D282
loc_1D1B8:
    CMP             R4, #0x30 ; '0'
    BNE             loc_1D1F0
    LDRB            R0, [R5,#1]
    ORR.W           R0, R0, #0x20 ; ' '
    CMP             R0, #0x78 ; 'x'
    BNE             loc_1D2B0
    ADD             R0, SP, #0x98+var_6C
    ADD             R1, SP, #0x98+var_60
    ADD             R2, SP, #0x98+var_70
    BL              sub_1DDD8
    MOV             R9, R0
    ANDS.W          R5, R9, #7
    BEQ             loc_1D19A
    CMP             R5, #6
    BNE             loc_1D2CC
    MOVS            R0, #0
    STR.W           R8, [SP,#0x98+var_6C]
    MOV.W           R11, #0
    STR             R0, [SP,#0x98+var_74]
    MOV.W           R10, #0
    B.W             loc_1DCFC
loc_1D1F0:
    MOVS            R0, #0
loc_1D1F2:
    STR             R0, [SP,#0x98+var_74]
    SUB.W           R0, R4, #0x30 ; '0'
    MOVS            R1, #0
    STRD.W          R10, R6, [SP,#0x98+var_90]
    UXTB            R0, R0
    CMP             R0, #9
    BHI             loc_1D250
    MOV.W           R10, #0
    MOV.W           R9, #0
loc_1D20C:
    CMP.W           R9, #8
    BGT             loc_1D220
    ADD.W           R0, R10, R10,LSL#2
    ADD.W           R0, R4, R0,LSL#1
    SUB.W           R10, R0, #0x30 ; '0'
    B               loc_1D232
loc_1D220:
    CMP.W           R9, #0xF
    ITTT LE
    ADDLE.W         R0, R1, R1,LSL#2
    ADDLE.W         R0, R4, R0,LSL#1
    SUBLE.W         R1, R0, #0x30 ; '0'
loc_1D232:
    ADD.W           R0, R5, R9
    ADD.W           R9, R9, #1
    ADDS            R2, R0, #1
    STR             R2, [SP,#0x98+var_6C]
    LDRB            R4, [R0,#1]
    SUB.W           R0, R4, #0x30 ; '0'
    UXTB            R0, R0
    CMP             R0, #0xA
    BCC             loc_1D20C
    ADD.W           R2, R5, R9
    B               loc_1D25A
loc_1D250:
    MOV             R2, R5
    MOV.W           R10, #0
    MOV.W           R9, #0
loc_1D25A:
    CMP             R4, #0x2E ; '.'
    BNE             loc_1D276
    ADDS            R0, R2, #1
    STR             R0, [SP,#0x98+var_6C]
    LDRB            R4, [R2,#1]
    MOVS            R3, #0
    CMP.W           R9, #0
    BEQ             loc_1D314
    MOV             R2, R0
    MOV             R6, R9
    MOVS            R0, #0
    MOV             LR, R5
    B               loc_1D3BE
loc_1D276:
    MOV.W           R11, #0
    MOV             R6, R9
    MOV.W           R12, #0
    B               loc_1D428
loc_1D282:
    ADDS            R0, R5, #3
    STR             R0, [SP,#0x98+var_6C]
    LDRB            R1, [R5,#3]
    CMP             R1, #0x28 ; '('
    BNE             loc_1D2A0
    ADDS            R1, R5, #4
    B               loc_1D292
loc_1D290:
    ADDS            R1, #1
loc_1D292:
    STR             R1, [SP,#0x98+var_6C]
    LDRB            R2, [R1]
    CBZ             R2, loc_1D29E
    CMP             R2, #0x29 ; ')'
    BNE             loc_1D290
    ADDS            R0, R1, #1
loc_1D29E:
    STR             R0, [SP,#0x98+var_6C]
loc_1D2A0:
    MOVS            R0, #0x7FF80000
loc_1D2A6:
    STR             R0, [SP,#0x98+var_74]
    MOV.W           R11, #0
    B.W             loc_1DCFC
loc_1D2B0:
    ADDS            R0, R5, #1
    MOV.W           R11, #0
loc_1D2B6:
    STR             R0, [SP,#0x98+var_6C]
    LDRB.W          R4, [R0],#1
    CMP             R4, #0x30 ; '0'
    BEQ             loc_1D2B6
    CMP             R4, #0
    BEQ.W           loc_1D19E
    SUBS            R5, R0, #1
    MOVS            R0, #1
    B               loc_1D1F2
loc_1D2CC:
    LDR             R4, [SP,#0x98+var_70]
    CMP             R4, #0
    BEQ             loc_1D360
    LDR             R0, [R4,#0x10]
    CMP             R0, #1
    BLT             loc_1D346
    ADD.W           R0, R4, R0,LSL#2
    MOV             R1, #0xFFFFFFEB
    ADDS            R0, #0x14
    ADD.W           R2, R4, #0x18
    CMP             R0, R2
    SUB.W           R1, R1, R4
    IT HI
    MOVHI           R2, R0
    ADDS            R0, R2, R1
    MOVS            R1, #1
    ADD             R2, SP, #0x98+var_5C
    ADD.W           R12, R1, R0,LSR#2
    ADD.W           R0, R4, #0x14
    MOV             R3, R12
loc_1D300:
    LDR.W           R1, [R0],#4
    SUBS            R3, #1
    STR.W           R1, [R2],#4
    BNE             loc_1D300
    CMP.W           R12, #1
    BLS             loc_1D34A
    B               loc_1D35A
loc_1D314:
    CMP             R4, #0x30 ; '0'
    BNE             loc_1D32C
loc_1D318:
    ADDS            R0, R2, R3
    ADDS            R3, #1
    ADDS            R6, R0, #2
    STR             R6, [SP,#0x98+var_6C]
    LDRB            R4, [R0,#2]
    CMP             R4, #0x30 ; '0'
    BEQ             loc_1D318
    ADDS            R0, R2, R3
    ADDS            R2, R0, #1
    B               loc_1D32E
loc_1D32C:
    MOV             R2, R0
loc_1D32E:
    SUB.W           R0, R4, #0x31 ; '1'
    MOVS            R6, #0
    CMP             R0, #9
    MOV.W           R0, #0
    MOV             LR, R2
    MOV.W           R11, #0
    MOV             R12, R3
    BCS             loc_1D428
    B               loc_1D3D0
loc_1D346:
    MOV.W           R12, #0
loc_1D34A:
    ADD             R0, SP, #0x98+var_5C
    MOVS            R2, #8
    ADD.W           R0, R0, R12,LSL#2
    SUB.W           R1, R2, R12,LSL#2
    BLX             __aeabi_memclr4
loc_1D35A:
    MOV             R0, R4
    BL              sub_1D0AC
loc_1D360:
    SUBS            R0, R5, #1; switch 5 cases
    CMP             R0, #4
    BHI             def_1D366; jumptable 0001D366 default case
    TBB.W           [PC,R0]; switch jump
loc_1D370:
    LDRD.W          R0, R11, [SP,#0x98+var_60]; jumptable 0001D366 cases 1,5
    MOVS            R2, #0
    LDR             R1, [SP,#0x98+var_58]
    MOVT            R2, #0x4330
    ADD.W           R0, R2, R0,LSL#20
    BIC.W           R1, R1, #0x100000
    ORRS            R0, R1
    B               loc_1D3AC
def_1D366:
    MOVS            R0, #0; jumptable 0001D366 default case
    MOV.W           R11, #0
    B               loc_1D3AC
loc_1D390:
    LDRD.W          R11, R0, [SP,#0x98+var_5C]; jumptable 0001D366 case 2
    B               loc_1D3AC
loc_1D396:
    MOVS            R0, #0; jumptable 0001D366 case 3
    MOV.W           R11, #0
    MOVT            R0, #0x7FF0
    B               loc_1D3AC
loc_1D3A2:
    MOVW            R11, #0; jumptable 0001D366 case 4
    MOVS            R0, #0
    MOVT            R11, #0x7FF8
loc_1D3AC:
    STR             R0, [SP,#0x98+var_74]
    TST.W           R9, #8
    BEQ.W           loc_1DCFC
    LDR             R0, [SP,#0x98+var_74]
    ORR.W           R0, R0, #0x80000000
    B               loc_1D1A0
loc_1D3BE:
    MOV             R5, R6
    SUB.W           R6, R4, #0x30 ; '0'
    CMP             R6, #9
    MOV             R6, R5
    MOV             R11, R3
    MOV             R12, R0
    MOV             R5, LR
    BHI             loc_1D428
loc_1D3D0:
    MOV             R11, R2
    SUBS.W          R12, R4, #0x30 ; '0'
    ADD.W           R2, R0, #1
    BEQ.W           loc_1D4F2
    ADD             R3, R2
    MOVS            R5, #0
    ADDS            R2, R6, #1
    CMP             R6, #9
    IT LT
    MOVLT           R5, #1
    CMP             R0, #1
    BLT.W           loc_1D4F6
    ADD             R6, R0
loc_1D3F2:
    MOV             R4, R2
    TST.W           R5, #1
    BEQ             loc_1D404
    ADD.W           R2, R10, R10,LSL#2
    MOV.W           R10, R2,LSL#1
    B               loc_1D40E
loc_1D404:
    ADD.W           R2, R1, R1,LSL#2
    CMP             R4, #0x11
    IT LT
    LSLLT           R1, R2, #1
loc_1D40E:
    CMP             R4, #9
    MOV.W           R5, #0
    IT LT
    MOVLT           R5, #1
    SUBS            R0, #1
    ADD.W           R2, R4, #1
    BNE             loc_1D3F2
    ADDS            R2, R6, #1
    CMP             R4, #9
    BLT             loc_1D4FA
    B               loc_1D504
loc_1D428:
    ORR.W           R0, R4, #0x20 ; ' '
    CMP             R0, #0x65 ; 'e'
    BNE             loc_1D4EC
    LDR             R0, [SP,#0x98+var_74]
    ORRS            R0, R6
    ORRS.W          R0, R0, R12
    BEQ             loc_1D520
    ADD.W           R8, R2, #1
    STR.W           R8, [SP,#0x98+var_6C]
    LDRB            R4, [R2,#1]
    MOV.W           LR, #0
    CMP             R4, #0x2B ; '+'
    BEQ             loc_1D454
    CMP             R4, #0x2D ; '-'
    BNE             loc_1D45E
    MOV.W           LR, #1
loc_1D454:
    ADD.W           R8, R2, #2
    STR.W           R8, [SP,#0x98+var_6C]
    LDRB            R4, [R2,#2]
loc_1D45E:
    SUB.W           R3, R4, #0x30 ; '0'
    CMP             R3, #9
    BHI             loc_1D526
    CMP             R4, #0x30 ; '0'
    BNE             loc_1D47C
    ADD.W           R0, R8, #1
loc_1D46E:
    STR             R0, [SP,#0x98+var_6C]
    LDRB.W          R4, [R0],#1
    CMP             R4, #0x30 ; '0'
    BEQ             loc_1D46E
    SUB.W           R8, R0, #1
loc_1D47C:
    SUB.W           R3, R4, #0x31 ; '1'
    CMP             R3, #8
    BHI             loc_1D528
    ADD.W           R0, R8, #1
    STR.W           LR, [SP,#0x98+var_78]
    STR             R0, [SP,#0x98+var_6C]
    SUB.W           R3, R4, #0x30 ; '0'
    LDRB.W          LR, [R8,#1]
    SUB.W           R4, LR, #0x30 ; '0'
    UXTB            R4, R4
    CMP             R4, #9
    BHI             loc_1D4C8
    ADD.W           R4, R8, #2
    STR             R6, [SP,#0x98+var_7C]
loc_1D4A6:
    ADD.W           R3, R3, R3,LSL#2
    STR             R4, [SP,#0x98+var_6C]
    LDRB.W          R6, [R4],#1
    LSLS            R3, R3, #1
    UXTAB.W         R3, R3, LR
    SUB.W           R0, R6, #0x30 ; '0'
    SUBS            R3, #0x30 ; '0'
    MOV             LR, R6
    UXTB            R0, R0
    CMP             R0, #0xA
    BCC             loc_1D4A6
    LDR             R6, [SP,#0x98+var_7C]
    SUBS            R0, R4, #1
loc_1D4C8:
    SUB.W           R0, R0, R8
    MOV             R4, R3
    CMP             R0, #8
    IT GT
    MOVWGT          R4, #0x4E1F
    MOVW            R0, #0x4E1F
    CMP             R3, R0
    IT GT
    MOVWGT          R4, #0x4E1F
    LDR             R0, [SP,#0x98+var_78]
    CMP             R0, #0
    IT NE
    NEGNE           R4, R4
    B               loc_1D52A
loc_1D4EC:
    MOVS            R4, #0
    MOV             R2, R8
    B               loc_1D52A
loc_1D4F2:
    MOV             R0, R2
    B               loc_1D514
loc_1D4F6:
    CMP             R6, #8
    BGT             loc_1D504
loc_1D4FA:
    ADD.W           R0, R10, R10,LSL#2
    ADD.W           R10, R12, R0,LSL#1
    B               loc_1D510
loc_1D504:
    CMP             R2, #0x10
    ITT LE
    ADDLE.W         R0, R1, R1,LSL#2
    ADDLE.W         R1, R12, R0,LSL#1
loc_1D510:
    MOVS            R0, #0
    MOV             R6, R2
loc_1D514:
    ADD.W           R2, R11, #1
    STR             R2, [SP,#0x98+var_6C]
    LDRB.W          R4, [R11,#1]
    B               loc_1D3BE
loc_1D520:
    STR.W           R8, [SP,#0x98+var_6C]
    B               loc_1D5AC
loc_1D526:
    STR             R2, [SP,#0x98+var_6C]
loc_1D528:
    MOVS            R4, #0
loc_1D52A:
    CBZ             R6, loc_1D5A2
    VMOV            S0, R10
    CMP             R6, #0x10
    MOV             R0, R6
    VCVT.F64.U32    D0, S0
    IT GE
    MOVGE           R0, #0x10
    CMP.W           R9, #0
    IT EQ
    MOVEQ           R9, R6
    CMP             R0, #0xA
    BLT             loc_1D566
    LDR.W           R2, =(unk_276F8 - 0x1D550)
    ADD             R2, PC; unk_276F8
    ADD.W           R2, R2, R0,LSL#3
    VLDR            D1, [R2,#-0x48]
    VMUL.F64        D0, D0, D1
    VMOV            S2, R1
    VCVT.F64.U32    D1, S2
    VADD.F64        D0, D1, D0
loc_1D566:
    SUB.W           R8, R4, R11
    VMOV            R11, R1, D0
    CMP             R6, #0xF
    STR             R1, [SP,#0x98+var_74]
    BGT             loc_1D5DE
    VMRS            R1, FPSCR
    ADD.W           R1, R1, #0x400000
    UBFX.W          R1, R1, #0x16, #2
    CMP             R1, #1
    BNE             loc_1D5DE
    CMP.W           R8, #0
    BEQ             loc_1D5B4
    CMP.W           R8, #1
    BLT             loc_1D5BA
    CMP.W           R8, #0x16
    BGT             loc_1D5D4
    LDR.W           R0, =(unk_276F8 - 0x1D59E)
    ADD             R0, PC; unk_276F8
    ADD.W           R0, R0, R8,LSL#3
    B               loc_1D748
loc_1D5A2:
    LDR             R0, [SP,#0x98+var_74]
    ORRS.W          R0, R0, R12
    IT EQ
    STREQ           R2, [SP,#0x98+var_6C]
loc_1D5AC:
    MOV.W           R11, #0
    MOVS            R0, #0
loc_1D5B2:
    STR             R0, [SP,#0x98+var_74]
loc_1D5B4:
    LDRD.W          R10, R6, [SP,#0x98+var_90]
    B               loc_1DCFC
loc_1D5BA:
    CMN.W           R8, #0x16
    BLT             loc_1D5DE
    LDR.W           R0, =(unk_276F8 - 0x1D5C8)
    ADD             R0, PC; unk_276F8
    SUB.W           R0, R0, R8,LSL#3
    VLDR            D1, [R0]
    VDIV.F64        D0, D0, D1
    B               loc_1D750
loc_1D5D4:
    RSB.W           R1, R6, #0x25 ; '%'
    CMP             R8, R1
    BLE.W           loc_1D72A
loc_1D5DE:
    SUBS            R0, R6, R0
    ADD.W           R1, R8, R0
    CMP             R1, #1
    BLT             loc_1D6A2
    ANDS.W          R0, R1, #0xF
    BEQ             loc_1D606
    LDR.W           R2, =(unk_276F8 - 0x1D5F6)
    ADD             R2, PC; unk_276F8
    ADD.W           R0, R2, R0,LSL#3
    VLDR            D1, [R0]
    VMUL.F64        D0, D0, D1
    VMOV            R11, R0, D0
    STR             R0, [SP,#0x98+var_74]
loc_1D606:
    BIC.W           R0, R1, #0xF
    CMP             R0, #0
    BEQ.W           loc_1D79C
    CMP.W           R0, #0x134
    BGT             loc_1D68E
    MOVS            R0, #0
    CMP.W           R0, R1,LSR#4
    BEQ.W           loc_1D79C
    LSRS            R1, R1, #4
    CMP             R1, #1
    BEQ             loc_1D654
    LDR.W           R2, =(unk_277B0 - 0x1D630)
    MOVS            R0, #0
    ADD             R2, PC; unk_277B0
loc_1D62E:
    TST.W           R1, #1
    BEQ             loc_1D648
    LDR             R3, [SP,#0x98+var_74]
    VLDR            D0, [R2]
    VMOV            D1, R11, R3
    VMUL.F64        D0, D1, D0
    VMOV            R11, R3, D0
    STR             R3, [SP,#0x98+var_74]
loc_1D648:
    ADDS            R2, #8
    LSRS            R3, R1, #1
    ADDS            R0, #1
    CMP             R1, #3
    MOV             R1, R3
    BHI             loc_1D62E
loc_1D654:
    LDR.W           R1, =(unk_277B0 - 0x1D664)
    MOVS            R3, #0
    LDR             R2, [SP,#0x98+var_74]
    MOVT            R3, #0xFCB0
    ADD             R1, PC; unk_277B0
    ADD.W           R0, R1, R0,LSL#3
    ADD             R2, R3
    MOVS            R1, #0
    VMOV            D0, R11, R2
    VLDR            D1, [R0]
    MOVW            R2, #0xFFFF
    MOVT            R1, #0x7FF0
    VMUL.F64        D0, D0, D1
    MOVT            R2, #0x7C9F
    ADDS            R2, #1
    VMOV            R11, R0, D0
    ANDS            R1, R0
    CMP             R1, R2
    BLS             loc_1D70C
loc_1D68E:
    BLX             __errno
    MOVS            R1, #0x22 ; '"'
    MOV.W           R11, #0
    STR             R1, [R0]
    MOVS            R0, #0x7FF00000
    B               loc_1D5B2
loc_1D6A2:
    CMP.W           R1, #0xFFFFFFFF
    BGT             loc_1D79C
    NEGS            R0, R1
    ANDS.W          R1, R0, #0xF
    BEQ             loc_1D6C8
    LDR.W           R2, =(unk_276F8 - 0x1D6B8)
    ADD             R2, PC; unk_276F8
    ADD.W           R1, R2, R1,LSL#3
    VLDR            D1, [R1]
    VDIV.F64        D0, D0, D1
    VMOV            R11, R1, D0
    STR             R1, [SP,#0x98+var_74]
loc_1D6C8:
    CMP             R0, #0x10
    BCC             loc_1D79C
    MOVS            R1, #0
    CMP.W           R1, R0,LSR#9
    BNE.W           loc_1DCB6
    CMP             R0, #0x20 ; ' '
    BCC             loc_1D756
    LDR.W           R1, =(unk_277D8 - 0x1D6E6)
    LSRS            R2, R0, #4
    MOVS            R0, #0
    ADD             R1, PC; unk_277D8
loc_1D6E4:
    TST.W           R2, #1
    BEQ             loc_1D6FE
    LDR             R3, [SP,#0x98+var_74]
    VLDR            D0, [R1]
    VMOV            D1, R11, R3
    VMUL.F64        D0, D1, D0
    VMOV            R11, R3, D0
    STR             R3, [SP,#0x98+var_74]
loc_1D6FE:
    ADDS            R1, #8
    LSRS            R3, R2, #1
    ADDS            R0, #1
    CMP             R2, #3
    MOV             R2, R3
    BHI             loc_1D6E4
    B               loc_1D758
loc_1D70C:
    MOVS            R2, #0x7C900000
    CMP             R1, R2
    BLS             loc_1D724
    MOVW            R0, #0xFFFF
    MOV.W           R11, #0xFFFFFFFF
    MOVT            R0, #0x7FEF
    B               loc_1D79A
loc_1D724:
    ADD.W           R0, R0, #0x3500000
    B               loc_1D79A
loc_1D72A:
    LDR.W           R1, =(unk_276F8 - 0x1D736)
    RSB.W           R0, R6, #0xF
    ADD             R1, PC; unk_276F8
    ADD.W           R2, R1, R0,LSL#3
    SUB.W           R0, R8, R0
    VLDR            D1, [R2]
    ADD.W           R0, R1, R0,LSL#3
    VMUL.F64        D0, D0, D1
loc_1D748:
    VLDR            D1, [R0]
    VMUL.F64        D0, D0, D1
loc_1D750:
    VMOV            R11, R0, D0
    B               loc_1D5B2
loc_1D756:
    MOVS            R0, #0
loc_1D758:
    LDR.W           R1, =(unk_277D8 - 0x1D762)
    LDR             R2, [SP,#0x98+var_74]
    ADD             R1, PC; unk_277D8
    ADD.W           R0, R1, R0,LSL#3
    VMOV            D0, R11, R2
    VLDR            D1, [R0]
    VMUL.F64        D2, D0, D1
    VCMPE.F64       D2, #0.0
    VMRS            APSR_nzcv, FPSCR
    BEQ             loc_1D780
    VMOV            R11, R0, D2
    B               loc_1D79A
loc_1D780:
    VADD.F64        D0, D0, D0
    VMUL.F64        D0, D0, D1
    VCMPE.F64       D0, #0.0
    VMRS            APSR_nzcv, FPSCR
    BEQ.W           loc_1DCB6
    MOVS            R0, #0
    MOV.W           R11, #1
loc_1D79A:
    STR             R0, [SP,#0x98+var_74]
loc_1D79C:
    ADD.W           R0, R6, #8
    CMP             R0, #0x12
    BLT             loc_1D7C8
    MOVW            R1, #0x8E39
    MOVS            R2, #1
    MOVT            R1, #0x38E3
    SMMUL.W         R0, R0, R1
    ASRS            R1, R0, #1
    ADD.W           R1, R1, R0,LSR#31
    MOVS            R0, #0
loc_1D7BA:
    ADDS            R0, #1
    LSLS            R3, R2, #1
    CMP.W           R1, R2,LSL#1
    MOV             R2, R3
    BGT             loc_1D7BA
    B               loc_1D7CA
loc_1D7C8:
    MOVS            R0, #0
loc_1D7CA:
    BL              sub_1D040
    LDR.W           R1, =(unk_27800 - 0x1D7D6)
    ADD             R1, PC; unk_27800
    CMP             R0, R1
    BEQ             loc_1D836
    MOVS            R1, #1
    CMP.W           R9, #0xA
    STRD.W          R1, R10, [R0,#0x10]
    BLT             loc_1D80A
    MOV             R10, R6
    SUB.W           R4, R9, #9
    ADD.W           R6, R5, #9
loc_1D7EE:
    LDRB.W          R1, [R6],#1
    SUB.W           R2, R1, #0x30 ; '0'
    MOVS            R1, #0xA
    BL              sub_1F67C
    SUBS            R4, #1
    BNE             loc_1D7EE
    ADD.W           R1, R5, R9
    MOV             R6, R10
    ADDS            R4, R1, #1
    B               loc_1D812
loc_1D80A:
    ADD.W           R4, R5, #0xA
    MOV.W           R9, #9
loc_1D812:
    CMP             R9, R6
    BGE             loc_1D834
    SUB.W           R5, R6, R9
    MOV             R1, R0
loc_1D81C:
    LDRB.W          R0, [R4],#1
    SUB.W           R2, R0, #0x30 ; '0'
    MOV             R0, R1
    MOVS            R1, #0xA
    BL              sub_1F67C
    SUBS            R5, #1
    MOV             R1, R0
    BNE             loc_1D81C
    B               loc_1D836
loc_1D834:
    MOV             R1, R0
loc_1D836:
    MOVS            R0, #0
    CMP.W           R8, #0xFFFFFFFF
    IT GT
    MOVGT           R0, R8
    VMOV.F64        D11, #0.5
    STR             R0, [SP,#0x98+var_7C]
    RSB.W           R0, R8, #0
    IT GT
    MOVGT           R0, #0
    LDR             R6, [SP,#0x98+var_74]
    MOV             R5, R11
    STR             R0, [SP,#0x98+var_88]
    VMOV.F64        D12, #-0.5
    ADD.W           R0, R1, #0xC
    STR             R0, [SP,#0x98+var_94]
    STR             R1, [SP,#0x98+var_84]
    VMOV.F64        D14, #1.0
    VMOV.F64        D15, #2.0
    VLDR            D10, =NaN
    B               loc_1D88A
loc_1D86E:
    LDR             R0, [SP,#0x98+var_80]
    BL              sub_1D0AC
    MOV             R0, R10
    BL              sub_1D0AC
    MOV             R0, R9
    BL              sub_1D0AC
    MOV             R0, R8
    BL              sub_1D0AC
    LDR             R5, [SP,#0x98+var_78]
    LDR             R1, [SP,#0x98+var_84]
loc_1D88A:
    LDR             R0, [R1,#4]
    BL              sub_1D040
    LDR.W           R10, =(unk_27800 - 0x1D89A)
    MOV             R4, R0
    ADD             R10, PC; unk_27800
    CMP             R4, R10
    BEQ             loc_1D8CA
    LDR.W           R1, =(unk_27800 - 0x1D8A6)
    LDR             R0, [SP,#0x98+var_84]
    ADD             R1, PC; unk_27800
    CMP             R0, R1
    BEQ             loc_1D8BE
    LDR             R0, [R0,#0x10]
    MOVS            R1, #8
    ADD.W           R2, R1, R0,LSL#2
    LDR             R1, [SP,#0x98+var_94]
    ADD.W           R0, R4, #0xC
    BLX             __aeabi_memcpy4
    MOV             R10, R4
    B               loc_1D8CA
loc_1D8BE:
    MOV             R0, R4
    BL              sub_1D0AC
    LDR.W           R10, =(unk_27800 - 0x1D8CC)
    ADD             R10, PC; unk_27800
loc_1D8CA:
    VMOV            D8, R5, R6
    ADD             R0, SP, #0x98+var_64
    ADD             R1, SP, #0x98+var_68
    STR             R6, [SP,#0x98+var_74]
    VMOV.F64        D0, D8
    BL              sub_1E324
    MOV             R8, R0
    MOVS            R0, #1
    STR.W           R8, [SP,#0x98+var_70]
    BL              sub_1D040
    MOV             R9, R0
    LDR.W           R0, =(unk_27800 - 0x1D8F2)
    ADD             R0, PC; unk_27800
    CMP             R9, R0
    ITT NE
    MOVNE           R0, #1
    STRDNE.W        R0, R0, [R9,#0x10]
    LDRD.W          R1, R0, [SP,#0x98+var_68]
    ADDS            R2, R1, R0
    RSB.W           R3, R1, #0x36 ; '6'
    MOV             R1, #0xFFFFFC03
    CMP             R2, R1
    IT LT
    ADDWLT          R3, R0, #0x433
    LDR             R2, [SP,#0x98+var_7C]
    CMP.W           R0, #0xFFFFFFFF
    IT LE
    SUBLE           R2, R2, R0
    LDR             R1, [SP,#0x98+var_88]
    ADD.W           R11, R3, R2
    MOV             R6, R1
    IT GT
    ADDGT           R6, R6, R0
    MOV             R0, R11
    ADDS            R4, R3, R6
    CMP             R4, R11
    IT LT
    MOVLT           R0, R4
    CMP             R0, R6
    IT GT
    MOVGT           R0, R6
    CMP             R0, #1
    ITTT GE
    SUBGE           R6, R6, R0
    SUBGE.W         R11, R11, R0
    SUBGE           R4, R4, R0
    STR             R5, [SP,#0x98+var_78]
    CMP             R1, #1
    BLT             loc_1D964
    MOV             R0, R9
    BL              sub_1E40C
    MOV             R1, R8
    MOV             R9, R0
    BL              sub_1E524
    MOV             R1, R0
    MOV             R0, R8
    MOV             R5, R1
    BL              sub_1D0AC
    STR             R5, [SP,#0x98+var_70]
    B               loc_1D966
loc_1D964:
    MOV             R5, R8
loc_1D966:
    CMP             R4, #1
    BLT             loc_1D976
    MOV             R0, R5
    MOV             R1, R4
    BL              sub_1E6C8
    MOV             R5, R0
    STR             R5, [SP,#0x98+var_70]
loc_1D976:
    LDR             R1, [SP,#0x98+var_7C]
    CMP             R1, #1
    BLT             loc_1D984
    MOV             R0, R10
    BL              sub_1E40C
    MOV             R10, R0
loc_1D984:
    CMP.W           R11, #1
    BLT             loc_1D994
    MOV             R0, R10
    MOV             R1, R11
    BL              sub_1E6C8
    MOV             R10, R0
loc_1D994:
    CMP             R6, #1
    BLT             loc_1D9A2
    MOV             R0, R9
    MOV             R1, R6
    BL              sub_1E6C8
    MOV             R9, R0
loc_1D9A2:
    MOV             R0, R5
    MOV             R1, R10
    LDR             R6, [SP,#0x98+var_74]
    STR             R5, [SP,#0x98+var_80]
    BL              sub_1E7C0
    MOV             R8, R0
    MOVS            R0, #0
    LDR.W           R4, [R8,#0xC]
    MOV             R1, R9
    STR.W           R0, [R8,#0xC]
    MOV             R0, R8
    BL              sub_1E950
    CMP.W           R0, #0xFFFFFFFF
    BLE.W           loc_1DBE8
    CMP             R0, #0
    BEQ.W           loc_1DC20
    LDR.W           R0, =(unk_27800 - 0x1D9D8)
    ADD             R0, PC; unk_27800
    CMP             R9, R0
    BEQ             loc_1DA1E
    LDR.W           R0, =(unk_27800 - 0x1D9E2)
    ADD             R0, PC; unk_27800
    CMP             R8, R0
    BEQ             loc_1DA1E
    ADD             R1, SP, #0x98+var_5C
    MOV             R0, R8
    BL              sub_1FC58
    ADD             R1, SP, #0x98+var_60
    MOV             R0, R9
    VMOV.F64        D9, D0
    BL              sub_1FC58
    LDR.W           R0, [R9,#0x10]
    LDR.W           R1, [R8,#0x10]
    LDRD.W          R2, R3, [SP,#0x98+var_60]
    SUBS            R0, R1, R0
    SUBS            R1, R3, R2
    ADD.W           R0, R1, R0,LSL#5
    CMP             R0, #1
    BLT             loc_1DA24
    VMOV            R1, R2, D9
    ADD.W           R0, R2, R0,LSL#20
    VMOV            D9, R1, R0
    B               loc_1DA3A
loc_1DA1E:
    VMOV.F64        D0, D10
    B               loc_1DA48
loc_1DA24:
    VMOV            R1, R2, D0
    MOVS            R3, #0xFFF00000
    MLA.W           R0, R0, R3, R2
    VMOV            D0, R1, R0
loc_1DA3A:
    VDIV.F64        D0, D9, D0
    VCMPE.F64       D0, D15
    VMRS            APSR_nzcv, FPSCR
    BLS             loc_1DB22
loc_1DA48:
    VMUL.F64        D9, D0, D11
    CMP             R4, #0
    MOV.W           R1, #3
    VMRS            R0, FPSCR
    VMUL.F64        D13, D0, D12
    IT NE
    VMOVNE.F64      D13, D9
    VADD.F64        D0, D13, D11
    ADD.W           R0, R0, #0x400000
    TST.W           R1, R0,LSR#22
    IT EQ
    VMOVEQ.F64      D13, D0
loc_1DA72:
    MOVS            R0, #0
    MOV             R11, R6
    MOVT            R0, #0x7FF0
    AND.W           R5, R6, R0
    SUB.W           R6, R0, #0x100000
    CMP             R5, R6
    BNE             loc_1DAE2
    MOVS            R0, #0
    STR.W           R10, [SP,#0x98+var_74]
    MOVT            R0, #0xFCB0
    LDR.W           R10, [SP,#0x98+var_78]
    ADD             R0, R11
    VMOV            D8, R10, R0
    VMOV.F64        D0, D8
    BL              sub_1E9A8
    VMUL.F64        D0, D13, D0
    MOV             R3, #0x7C9FFFFF
    VADD.F64        D0, D8, D0
    VMOV            R0, R1, D0
    AND.W           R2, R1, R6
    CMP             R2, R3
    BLS             loc_1DB6C
    MOV             R0, #0x7FEFFFFF
    EOR.W           R1, R11, R0
    ORN.W           R1, R1, R10
    CMP             R1, #0
    BEQ.W           loc_1DC98
    MOV.W           R1, #0xFFFFFFFF
    MOV             R6, R0
    STR             R1, [SP,#0x98+var_78]
    LDR.W           R10, [SP,#0x98+var_74]
    B               loc_1D86E
loc_1DAE2:
    CMP.W           R5, #0x3400000
    BHI             loc_1DB0A
    VCMPE.F64       D9, D14
    VMRS            APSR_nzcv, FPSCR
    BLT             loc_1DB0A
    VADD.F64        D0, D9, D11
    CMP             R4, #0
    VCVT.S32.F64    S0, D0
    VCVT.F64.S32    D13, S0
    VNEG.F64        D0, D13
    IT EQ
    VMOVEQ.F64      D13, D0
loc_1DB0A:
    VMOV.F64        D0, D8
    BL              sub_1E9A8
    VMUL.F64        D0, D13, D0
    VADD.F64        D0, D8, D0
    VMOV            R0, R6, D0
    STR             R0, [SP,#0x98+var_78]
    B               loc_1DB76
loc_1DB22:
    VMOV.F64        D9, D14
    CMP             R4, #0
    VMOV.F64        D13, D14
    BNE             loc_1DA72
    LDR             R0, [SP,#0x98+var_78]
    CMP             R0, #1
    BEQ             loc_1DBD8
    VMOV.F64        D9, D14
    CMP             R0, #0
    VMOV.F64        D13, #-1.0
    BNE             loc_1DA72
    VMOV.F64        D9, D14
    MOV             R0, #0xFFFFF
    TST             R6, R0
    VMOV.F64        D13, #-1.0
    BNE             loc_1DA72
    VCMPE.F64       D0, D14
    VMRS            APSR_nzcv, FPSCR
    VMUL.F64        D9, D0, D11
    IT MI
    VMOVMI.F64      D9, D11
    VNEG.F64        D13, D9
    B               loc_1DA72
loc_1DB6C:
    ADD.W           R6, R1, #0x3500000
    STR             R0, [SP,#0x98+var_78]
    LDR.W           R10, [SP,#0x98+var_74]
loc_1DB76:
    MOVS            R0, #0x7FF00000
    ANDS            R0, R6
    CMP             R5, R0
    BNE.W           loc_1D86E
    VCVT.S32.F64    S0, D9
    CMP             R4, #0
    VCVT.F64.S32    D0, S0
    VSUB.F64        D0, D9, D0
    BNE             loc_1DBA4
    MOVW            R0, #0xFFFF
    LDR             R1, [SP,#0x98+var_78]
    MOVT            R0, #0xF
    ANDS            R0, R6
    ORRS            R0, R1
    BEQ             loc_1DBC6
loc_1DBA4:
    VLDR            D1, =0.4999999
    VCMPE.F64       D0, D1
    VMRS            APSR_nzcv, FPSCR
    BMI.W           loc_1DCD4
    VLDR            D1, =0.5000001
    VCMPE.F64       D0, D1
    VMRS            APSR_nzcv, FPSCR
    BLE.W           loc_1D86E
    B               loc_1DCD4
loc_1DBC6:
    VLDR            D1, =0.24999995
    VCMPE.F64       D0, D1
    VMRS            APSR_nzcv, FPSCR
    BPL.W           loc_1D86E
    B               loc_1DCD4
loc_1DBD8:
    VMOV.F64        D9, D14
    CMP             R6, #0
    VMOV.F64        D13, #-1.0
    BNE.W           loc_1DA72
    B               loc_1DD3E
loc_1DBE8:
    MOV             R0, #0xFFFFF
    TST             R6, R0
    ITT EQ
    LDREQ           R0, [SP,#0x98+var_78]
    ORRSEQ.W        R0, R0, R4
    BNE             loc_1DCD4
    MOV             R0, R8
    MOVS            R1, #1
    BL              sub_1E6C8
    MOV             R1, R9
    MOV             R8, R0
    BL              sub_1E950
    CMP             R0, #0
    BGT             loc_1DC72
    B               loc_1DCD4
loc_1DC20:
    MOVW            R0, #0xFFFF
    CMP             R4, #0
    MOVT            R0, #0xF
    AND.W           R0, R0, R6
    BEQ             loc_1DC54
    LDR             R1, [SP,#0x98+var_78]
    CMP.W           R1, #0xFFFFFFFF
    ITTT EQ
    MOVWEQ          R1, #0xFFFF
    MOVTEQ          R1, #0xF
    CMPEQ           R0, R1
    BNE             loc_1DC5A
    MOVS            R0, #0x7FF00000
    ANDS            R0, R6
    ADD.W           R6, R0, #0x100000
    MOVS            R0, #0
    B               loc_1DCD2
loc_1DC54:
    LDR             R1, [SP,#0x98+var_78]
    ORRS            R0, R1
    BEQ             loc_1DC72
loc_1DC5A:
    LDR             R0, [SP,#0x98+var_78]
    TST.W           R0, #1
    BEQ             loc_1DCD4
    VMOV.F64        D0, D8
    BL              sub_1E9A8
    CBZ             R4, loc_1DCC0
    VADD.F64        D0, D8, D0
    B               loc_1DCCE
loc_1DC72:
    MOVS            R0, #0
    MOVS            R1, #0
    MOVT            R0, #0x7FF0
    MOVT            R1, #0xFCB0
    ANDS            R0, R6
    ADD             R0, R1
    MOVW            R1, #0xFFFF
    ADD.W           R0, R0, #0x3400000
    MOVT            R1, #0xF
    ORR.W           R6, R0, R1
    MOV.W           R0, #0xFFFFFFFF
    B               loc_1DCD2
loc_1DC98:
    BLX             __errno
    MOVS            R1, #0x22 ; '"'
    MOVS            R6, #0
    STR             R1, [R0]
    MOVS            R0, #0
    LDR.W           R10, [SP,#0x98+var_74]
    MOVT            R6, #0x7FF0
    STR             R0, [SP,#0x98+var_78]
    LDR             R0, [SP,#0x98+var_84]
    CBNZ            R0, loc_1DCD4
    STR             R6, [SP,#0x98+var_74]
    B               loc_1DD56
loc_1DCB6:
    BLX             __errno
    MOVS            R1, #0x22 ; '"'
    STR             R1, [R0]
    B               loc_1D5AC
loc_1DCC0:
    VSUB.F64        D0, D8, D0
    VCMPE.F64       D0, #0.0
    VMRS            APSR_nzcv, FPSCR
    BEQ             loc_1DD3E
loc_1DCCE:
    VMOV            R0, R6, D0
loc_1DCD2:
    STR             R0, [SP,#0x98+var_78]
loc_1DCD4:
    LDR             R0, [SP,#0x98+var_80]
    STR             R6, [SP,#0x98+var_74]
    BL              sub_1D0AC
    MOV             R0, R10
    BL              sub_1D0AC
    MOV             R0, R9
    BL              sub_1D0AC
    LDR             R0, [SP,#0x98+var_84]
    BL              sub_1D0AC
    MOV             R0, R8
    BL              sub_1D0AC
    LDRD.W          R10, R6, [SP,#0x98+var_90]
    LDR.W           R11, [SP,#0x98+var_78]
loc_1DCFC:
    CBZ             R6, loc_1DD02
    LDR             R0, [SP,#0x98+var_6C]
    STR             R0, [R6]
loc_1DD02:
    LDR             R0, [SP,#0x98+var_74]
    CMP.W           R10, #0
    VMOV            D0, R11, R0
    EOR.W           R0, R0, #0x80000000
    VMOV            D1, R11, R0
    LDR             R0, =(__stack_chk_guard_ptr - 0x1DD1A)
    ADD             R0, PC; __stack_chk_guard_ptr
    IT NE
    VMOVNE.F64      D0, D1
    LDR             R1, [SP,#0x98+var_54]
    LDR             R0, [R0]; __stack_chk_guard
    LDR             R0, [R0]
    SUBS            R0, R0, R1
    ITTTT EQ
    VMOVEQ          R0, R1, D0
    ADDEQ           SP, SP, #0x48 ; 'H'
    VPOPEQ          {D8-D15}
    ADDEQ           SP, SP, #4
    IT EQ
    POPEQ.W         {R4-R11,PC}
    BLX             __stack_chk_fail
loc_1DD3E:
    BLX             __errno
    MOVS            R1, #0x22 ; '"'
    MOVS            R6, #0
    STR             R1, [R0]
    MOVS            R0, #0
    STR             R0, [SP,#0x98+var_78]
    LDR             R0, [SP,#0x98+var_84]
    CMP             R0, #0
    BNE             loc_1DCD4
    MOVS            R0, #0
    STR             R0, [SP,#0x98+var_74]
loc_1DD56:
    LDRD.W          R10, R6, [SP,#0x98+var_90]
    MOV.W           R11, #0
    B               loc_1DCFC