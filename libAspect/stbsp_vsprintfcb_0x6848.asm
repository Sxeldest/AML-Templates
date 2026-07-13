; =====================================================================
; Function Name: stbsp_vsprintfcb
; Address: 0x6848
; =====================================================================

    PUSH.W          {R4-R11,LR}
    ADD             R7, SP, #0xC
    SUB.W           SP, SP, #0x27C
    MOV             R12, R0
    LDR.W           R0, =(__stack_chk_guard_ptr - 0x6862)
    STR             R1, [SP,#0x288+var_240]
    ADD.W           R11, SP, #0x288+var_210
    ADD             R0, PC; __stack_chk_guard_ptr
    MOVW            R4, #0xFEFF
    ADDW            R9, R11, #0x1FF
    MOV             R5, R3
    LDR             R0, [R0]; __stack_chk_guard
    MOV             R8, R2
    MOVT            R4, #0xFEFE
    MOV.W           LR, #0x30 ; '0'
    LDR             R0, [R0]
    STR             R0, [SP,#0x288+var_10]
    MOV             R0, #0xFFFFFE00
    STR.W           R8, [SP,#0x288+var_230]
    SUB.W           R0, R0, R11
    STR             R0, [SP,#0x288+var_268]
    MOV             R0, #0x2FFFFC0
    SUB.W           R0, R0, R11
    STR             R0, [SP,#0x288+var_280]
    ADD.W           R0, R11, #0x200
    STR             R0, [SP,#0x288+var_248]
    ADD.W           R0, R11, #0x42 ; 'B'
    STR             R0, [SP,#0x288+var_27C]
    ADD.W           R0, R11, #0x41 ; 'A'
    STR             R0, [SP,#0x288+var_278]
    ADD.W           R0, R11, #0x40 ; '@'
    STR             R0, [SP,#0x288+var_274]
    ADD             R0, SP, #0x288+var_220
    ADDS            R0, #1
    STR             R0, [SP,#0x288+var_26C]
    ADD             R0, SP, #0x288+var_218
    ADDS            R0, #1
    STR             R0, [SP,#0x288+var_260]
    LDR             R0, [R7,#arg_0]
    STR             R0, [SP,#0x288+var_254]
    MOVS            R0, #0
    STRD.W          R0, R12, [SP,#0x288+var_238]
    STR.W           R9, [SP,#0x288+var_250]
    B               loc_68D4
loc_68CE:
    STRB.W          R10, [R8],#1
    ADDS            R5, #1
loc_68D4:
    TST.W           R5, #3
    BEQ             loc_68E0
    LDRB.W          R10, [R5]
    B               loc_692C
loc_68E0:
    LDR.W           R10, [R5]
    MOV.W           R1, #0x80808080
    BIC.W           R2, R1, R10
    EOR.W           R1, R10, #0x25252525
    ADD             R1, R4
    TST             R1, R2
    BNE             loc_692C
    LDR             R0, [SP,#0x288+var_230]
    ADD.W           R1, R0, #0x200
loc_68FC:
    ADD.W           R3, R10, R4
    TST             R2, R3
    BNE             loc_6934
    CMP.W           R12, #0
    BEQ             loc_6912
    SUB.W           R2, R1, R8
    CMP             R2, #4
    BLT             loc_692C
loc_6912:
    STR.W           R10, [R8],#4
    MOV.W           R2, #0x80808080
    LDR.W           R10, [R5,#4]!
    EOR.W           R3, R10, #0x25252525
    BIC.W           R2, R2, R10
    ADD             R3, R4
    TST             R3, R2
    BEQ             loc_68FC
loc_692C:
    UXTB.W          R1, R10
    CMP             R1, #0x25 ; '%'
    BEQ             loc_6976
loc_6934:
    TST.W           R10, #0xFF
    BEQ.W           loc_8240
    CMP.W           R12, #0
    BEQ             loc_68CE
    LDR             R0, [SP,#0x288+var_230]
    SUB.W           R6, R8, R0
    CMP.W           R6, #0x1FE
    BLE             loc_68CE
    LDR             R1, [SP,#0x288+var_240]
    MOV             R2, R6
    BLX             R12
    MOV             R8, R0
    LDR             R0, [SP,#0x288+var_238]
    CMP.W           R8, #0
    ADD             R0, R6
    STR             R0, [SP,#0x288+var_238]
    BEQ.W           loc_8262
    LDRB.W          R10, [R5]
    MOV.W           LR, #0x30 ; '0'
    LDR.W           R12, [SP,#0x288+var_234]
    STR.W           R8, [SP,#0x288+var_230]
    B               loc_68CE
loc_6976:
    ADD.W           R10, R5, #1
    MOVS            R6, #0
loc_697C:
    LDRB.W          R0, [R10]
    SUB.W           R1, R0, #0x20 ; ' '; switch 64 cases
    CMP             R1, #0x3F ; '?'
    BHI.W           def_698A; jumptable 0000698A default case, cases 33,34,37,38,40-42,44,46,47,49-94
    TBB.W           [PC,R1]; switch jump
loc_69CE:
    ORR.W           R6, R6, #0x400; jumptable 0000698A case 95
    ADD.W           R10, R10, #1
    B               loc_697C
loc_69D8:
    ORR.W           R6, R6, #4; jumptable 0000698A case 32
    ADD.W           R10, R10, #1
    B               loc_697C
loc_69E2:
    ORR.W           R6, R6, #8; jumptable 0000698A case 35
    ADD.W           R10, R10, #1
    B               loc_697C
loc_69EC:
    TST.W           R6, #0x100; jumptable 0000698A case 36
    BNE             loc_6A1A
    ORR.W           R6, R6, #0x100
    ADD.W           R10, R10, #1
    B               loc_697C
loc_69FC:
    ORR.W           R6, R6, #0x40 ; '@'; jumptable 0000698A case 39
    ADD.W           R10, R10, #1
    B               loc_697C
loc_6A06:
    ORR.W           R6, R6, #2; jumptable 0000698A case 43
    ADD.W           R10, R10, #1
    B               loc_697C
loc_6A10:
    ORR.W           R6, R6, #1; jumptable 0000698A case 45
    ADD.W           R10, R10, #1
    B               loc_697C
loc_6A1A:
    TST.W           R6, #0x800
    ADD.W           R10, R10, #1
    ITE EQ
    ORREQ.W         R6, R6, #0x800
    ORRNE.W         R6, R6, #0x1000
    B               loc_697C
loc_6A2E:
    LDRB.W          R0, [R10,#1]!; jumptable 0000698A case 48
    ORR.W           R6, R6, #0x10
def_698A:
    CMP             R0, #0x2A ; '*'; jumptable 0000698A default case, cases 33,34,37,38,40-42,44,46,47,49-94
    BNE             loc_6A48
    LDRB.W          R0, [R10,#1]!
    LDR             R1, [SP,#0x288+var_254]
    LDR.W           R3, [R1],#4
    STR             R1, [SP,#0x288+var_254]
    B               loc_6A74
loc_6A48:
    SUB.W           R1, R0, #0x30 ; '0'
    MOVS            R3, #0
    UXTB            R1, R1
    CMP             R1, #9
    BHI             loc_6A74
loc_6A54:
    ADD.W           R2, R3, R3,LSL#2
    LDRB.W          R1, [R10,#1]!
    LSLS            R2, R2, #1
    UXTAB.W         R0, R2, R0
    SUB.W           R3, R0, #0x30 ; '0'
    SUB.W           R0, R1, #0x30 ; '0'
    UXTB            R0, R0
    CMP             R0, #0xA
    MOV             R0, R1
    BCC             loc_6A54
    MOV             R0, R1
loc_6A74:
    CMP             R0, #0x2E ; '.'
    STR             R3, [SP,#0x288+var_270]
    BNE             loc_6A94
    MOV             R1, R10
    LDRB.W          R0, [R1,#1]!
    CMP             R0, #0x2A ; '*'
    BNE             loc_6A9C
    LDRB.W          R0, [R10,#2]!
    LDR             R1, [SP,#0x288+var_254]
    LDR.W           R2, [R1],#4
    STR             R2, [SP,#0x288+var_244]
    STR             R1, [SP,#0x288+var_254]
    B               loc_6ADC
loc_6A94:
    MOV.W           R1, #0xFFFFFFFF
    STR             R1, [SP,#0x288+var_244]
    B               loc_6ADC
loc_6A9C:
    SUB.W           R2, R0, #0x30 ; '0'
    UXTB            R2, R2
    CMP             R2, #9
    BHI             loc_6AD6
    ADD.W           R1, R10, #2
    MOVS            R3, #0
loc_6AAC:
    ADD.W           R3, R3, R3,LSL#2
    LDRB.W          R2, [R1],#1
    LSLS            R3, R3, #1
    UXTAB.W         R0, R3, R0
    SUB.W           R3, R0, #0x30 ; '0'
    SUB.W           R0, R2, #0x30 ; '0'
    UXTB            R0, R0
    CMP             R0, #0xA
    MOV             R0, R2
    BCC             loc_6AAC
    STR             R3, [SP,#0x288+var_244]
    SUB.W           R10, R1, #1
    LDR             R3, [SP,#0x288+var_270]
    MOV             R0, R2
    B               loc_6ADC
loc_6AD6:
    MOVS            R2, #0
    MOV             R10, R1
    STR             R2, [SP,#0x288+var_244]
loc_6ADC:
    SUBS            R0, #0x49 ; 'I'; switch 50 cases
    CMP             R0, #0x31 ; '1'
    BHI.W           def_6AE4; jumptable 00006AE4 default case, cases 74-103,105,107,109-115,117-121
    TBB.W           [PC,R0]; switch jump
loc_6B1A:
    ADD.W           R10, R10, #1; jumptable 00006AE4 cases 106,116,122
    B               def_6AE4; jumptable 00006AE4 default case, cases 74-103,105,107,109-115,117-121
loc_6B20:
    MOV             R0, R10; jumptable 00006AE4 case 73
    LDRB.W          R1, [R0,#1]!
    CMP             R1, #0x33 ; '3'
    BEQ             loc_6B66
    CMP             R1, #0x36 ; '6'
    ITT EQ
    LDRBEQ.W        R1, [R10,#2]
    CMPEQ           R1, #0x34 ; '4'
    BNE             loc_6B72
    ADD.W           R10, R10, #3
    ORR.W           R6, R6, #0x20 ; ' '
    B               def_6AE4; jumptable 00006AE4 default case, cases 74-103,105,107,109-115,117-121
loc_6B40:
    LDRB.W          R0, [R10,#1]!; jumptable 00006AE4 case 104
    ORR.W           R6, R6, #0x200
    CMP             R0, #0x68 ; 'h'
    IT EQ
    ADDEQ.W         R10, R10, #1
    B               def_6AE4; jumptable 00006AE4 default case, cases 74-103,105,107,109-115,117-121
loc_6B52:
    MOV             R0, R10; jumptable 00006AE4 case 108
    LDRB.W          R1, [R0,#1]!
    CMP             R1, #0x6C ; 'l'
    BNE             loc_6B72
    ADD.W           R10, R10, #2
    ORR.W           R6, R6, #0x20 ; ' '
    B               def_6AE4; jumptable 00006AE4 default case, cases 74-103,105,107,109-115,117-121
loc_6B66:
    LDRB.W          R1, [R10,#2]
    CMP             R1, #0x32 ; '2'
    IT EQ
    ADDEQ.W         R0, R10, #3
loc_6B72:
    MOV             R10, R0
def_6AE4:
    LDRB.W          R5, [R10]; jumptable 00006AE4 default case, cases 74-103,105,107,109-115,117-121
    STR.W           R10, [SP,#0x288+var_264]
    SUB.W           R0, R5, #0x41 ; 'A'; switch 56 cases
    CMP             R0, #0x37 ; '7'
    BHI.W           def_6B8E; jumptable 00006B8E default case, cases 67,68,70,72-87,89-96,104,106-109,113,114,116,118,119
    MOVS            R1, #0x3000001
    STR             R1, [SP,#0x288+var_25C]
    TBH.W           [PC,R0,LSL#1]; switch jump
loc_6C02:
    TST.W           R6, #0x20; jumptable 00006B8E cases 100,105,117
    BNE.W           loc_6E1A
    LDR             R0, [SP,#0x288+var_254]
    MOVW            R10, #1
    MOVS            R1, #0
    MOVT            R10, #0x300
    LDR.W           R12, [R0],#4
    STR             R0, [SP,#0x288+var_254]
    MOVS            R0, #1
    CMP.W           R12, #0xFFFFFFFF
    BGT.W           loc_6E4E
    CMP             R5, #0x75 ; 'u'
    ITTT NE
    RSBNE.W         R12, R12, #0
    ORRNE.W         R6, R6, #0x80
    MOVNE           R1, #0
    B               loc_6E4E
loc_6C36:
    LDR             R0, [SP,#0x288+var_254]; jumptable 00006B8E cases 65,97
    CMP             R5, #0x41 ; 'A'
    MOV             R5, R6
    LDR.W           R6, =(a0123456789abcd - 0x6C50); "0123456789ABCDEFXP"
    ADD.W           R0, R0, #7
    LDR.W           R10, =(a0123456789abcd_0 - 0x6C56); "0123456789abcdefxp"
    BIC.W           R0, R0, #7
    ADD             R6, PC; "0123456789ABCDEFXP"
    MOV.W           R1, #0
    ADD             R10, PC; "0123456789abcdefxp"
    LDR             R3, [R0,#4]
    LDR.W           R2, [R0],#8
    STR             R0, [SP,#0x288+var_254]
    UBFX.W          R0, R3, #0x14, #0xB
    STRB.W          R1, [SP,#0x288+var_218]
    SUBW            R0, R0, #0x3FF
    STR             R0, [SP,#0x288+var_228]
    IT EQ
    MOVEQ           R10, R6
    MOV             R6, R5
    CMP.W           R3, #0xFFFFFFFF
    IT LE
    ORRLE.W         R6, R6, #0x80
    LDR.W           LR, [SP,#0x288+var_244]
    CMP.W           LR, #0xFFFFFFFF
    IT EQ
    MOVEQ.W         LR, #6
    TST.W           R6, #0x80
    STR             R6, [SP,#0x288+var_23C]
    BNE.W           loc_7128
    TST.W           R6, #4
    MOV             R5, R6
    MOVW            R6, #0xFC01
    MOV.W           R9, #0x20 ; ' '
    MOVT            R6, #0xFFFF
    BNE.W           loc_719E
    TST.W           R5, #2
    BNE.W           loc_77D6
    MOV.W           R11, #0
    B.W             loc_77E2
loc_6CB8:
    LDR.W           R1, =(a0123456789abcd - 0x6CC8); jumptable 00006B8E cases 66,98
    MOVS            R0, #0
    LDR.W           R12, =(a0123456789abcd_0 - 0x6CCE); "0123456789abcdefxp"
    CMP             R5, #0x42 ; 'B'
    ADD             R1, PC; "0123456789ABCDEFXP"
    STRB.W          R0, [SP,#0x288+var_218]
    ADD             R12, PC; "0123456789abcdefxp"
    IT EQ
    MOVEQ           R12, R1
    TST.W           R6, #8
    BEQ             loc_6CE8
    MOVS            R1, #2
    STRB.W          R1, [SP,#0x288+var_218]
    LDRB.W          R1, [R12,#(a0123456789abcd+0xB - 0x25886)]; "BCDEFXP"
    STRB.W          LR, [SP,#0x288+var_218+1]
    STRB.W          R1, [SP,#0x288+var_216]
loc_6CE8:
    MOV.W           R1, #0x180
    STR             R1, [SP,#0x288+var_224]
    B               loc_6FE8
loc_6CF0:
    LDR             R0, [SP,#0x288+var_254]; jumptable 00006B8E cases 69,101
    MOV             R4, R6
    ADD             R1, SP, #0x288+var_224
    ADD             R3, SP, #0x288+var_228
    ADDS            R0, #7
    MOV             R2, R11
    BIC.W           R6, R0, #7
    LDR             R0, [SP,#0x288+var_244]
    CMP.W           R0, #0xFFFFFFFF
    VLDR            D0, [R6]
    IT EQ
    MOVEQ           R0, #6
    STR             R0, [SP,#0x288+var_244]
    ORR.W           R0, R0, #0x80000000
    STR             R0, [SP,#0x288+var_288]
    ADD             R0, SP, #0x288+var_22C
    BL              sub_82D0
    LDR.W           R1, =(a0123456789abcd - 0x6D2E); "0123456789ABCDEFXP"
    CMP             R0, #0
    LDR.W           R0, =(a0123456789abcd_0 - 0x6D3E); "0123456789abcdefxp"
    MOV.W           LR, #0x30 ; '0'
    ADD             R1, PC; "0123456789ABCDEFXP"
    LDR             R3, [SP,#0x288+var_270]
    LDR.W           R12, [SP,#0x288+var_234]
    IT NE
    ORRNE.W         R4, R4, #0x80
    CMP             R5, #0x45 ; 'E'
    ADD             R0, PC; "0123456789abcdefxp"
    IT EQ
    MOVEQ           R0, R1
    LDR.W           R10, [SP,#0x288+var_230]
    ADD.W           R1, R6, #8
    STR             R1, [SP,#0x288+var_254]
    MOV             R6, R4
    MOVS            R1, #0
    MOV.W           R9, #0x20 ; ' '
    B               loc_71B8
loc_6D54:
    LDR             R0, [SP,#0x288+var_244]; jumptable 00006B8E cases 71,103
    MOV             R4, R6
    ADD             R3, SP, #0x288+var_228
    MOV             R2, R11
    CMP             R0, #0
    MOV             R9, R0
    IT EQ
    MOVEQ.W         R9, #1
    CMP.W           R0, #0xFFFFFFFF
    IT EQ
    MOVEQ.W         R9, #6
    LDR             R1, [SP,#0x288+var_254]
    MOV             R0, #0x7FFFFFFF
    ADDS            R1, #7
    ADD             R0, R9
    BIC.W           R6, R1, #7
    ORR.W           R0, R0, #0x80000000
    ADD             R1, SP, #0x288+var_224
    VLDR            D0, [R6]
    STR             R0, [SP,#0x288+var_288]
    ADD             R0, SP, #0x288+var_22C
    BL              sub_82D0
    LDR.W           R1, =(a0123456789abcd - 0x6DA4); "0123456789ABCDEFXP"
    CMP             R0, #0
    LDR.W           R0, =(a0123456789abcd_0 - 0x6DA8); "0123456789abcdefxp"
    IT NE
    ORRNE.W         R4, R4, #0x80
    ADD             R1, PC; "0123456789ABCDEFXP"
    CMP             R5, #0x47 ; 'G'
    ADD             R0, PC; "0123456789abcdefxp"
    LDR.W           R11, =(byte_2A01D - 0x6DBC)
    IT EQ
    MOVEQ           R0, R1
    LDR             R1, [SP,#0x288+var_224]
    MOV             R5, R9
    ADD.W           R3, R6, #8
    CMP             R1, R9
    ADD             R11, PC; byte_2A01D
    MOV             R2, R1
    MOV.W           LR, #0x30 ; '0'
    ITT HI
    STRHI.W         R9, [SP,#0x288+var_224]
    MOVHI           R2, R9
    CMP.W           R9, #0
    STR             R3, [SP,#0x288+var_254]
    IT NE
    MOVNE           R5, #1
    LDR.W           R12, [SP,#0x288+var_234]
    BEQ.W           loc_7142
    CMP             R2, #2
    BCC.W           loc_7142
    MVN.W           R3, R9
    MVNS            R1, R1
    CMP             R3, R1
    LDR             R2, [SP,#0x288+var_22C]
    IT HI
    MOVHI           R1, R3
    MOV             R3, #0xFFFFFFFE
    SUBS            R3, R3, R1
    MOV             R1, R9
loc_6DF6:
    LDRB            R6, [R2,R3]
    CMP             R6, #0x30 ; '0'
    BNE.W           loc_7166
    CMP             R1, #1
    MOV.W           R5, #0
    STR             R3, [SP,#0x288+var_224]
    IT NE
    MOVNE           R5, #1
    SUBS            R6, R3, #1
    SUBS            R1, #1
    BEQ             loc_6E16
    CMP             R3, #1
    MOV             R3, R6
    BHI             loc_6DF6
loc_6E16:
    ADDS            R2, R6, #1
    B               loc_716A
loc_6E1A:
    LDR             R0, [SP,#0x288+var_254]
    MOV             R10, #0x3000001
    ADDS            R0, #7
    BIC.W           R0, R0, #7
    LDR             R1, [R0,#4]
    LDR.W           R12, [R0],#8
    STR             R0, [SP,#0x288+var_254]
    MOVS            R0, #1
    CMP.W           R1, #0xFFFFFFFF
    BGT             loc_6E4E
    CMP             R5, #0x75 ; 'u'
    BEQ             loc_6E4E
    RSBS.W          R12, R12, #0
    MOV.W           R2, #0
    SBC.W           R1, R2, R1
    ORR.W           R6, R6, #0x80
loc_6E4E:
    LDR             R5, [SP,#0x288+var_244]
    TST.W           R6, #0x100
    BNE             loc_6E72
    LDR.W           R2, =(byte_2A01D - 0x6E6A)
    MOV.W           R10, #0
    STR.W           R10, [SP,#0x288+var_224]
    AND.W           R9, R6, #0x40 ; '@'
    ADD             R2, PC; byte_2A01D
    STR             R6, [SP,#0x288+var_23C]
    MOVS            R6, #0
    LDRB            R0, [R2]
    STR             R0, [SP,#0x288+var_284]
    B               loc_75FC
loc_6E72:
    CMP.W           R5, #0xFFFFFFFF
    MOV             R0, R12
    IT EQ
    MOVEQ           R5, #1
    SUBS.W          R2, R12, #0x400
    SBCS.W          R2, R1, #0
    MOV.W           R9, #1
    IT CC
    MOVCC           R5, #0
    BLX             j___floatdidf
    VMOV            D0, R0, R1
    B               loc_6EFC
def_6B8E:
    MOVS            R0, #1; jumptable 00006B8E default case, cases 67,68,70,72-87,89-96,104,106-109,113,114,116,118,119
    MOVS            R1, #0
    STRB.W          R5, [SP,#0x288+var_11]
    MOV             R11, R9
    STR             R0, [SP,#0x288+var_224]
    MOVS            R0, #0
    MOVS            R6, #0
    MOVS            R5, #0
    MOVS            R4, #0
    MOVS            R3, #0
    B               loc_6EC8
loc_6EAE:
    LDR             R1, [SP,#0x288+var_254]; jumptable 00006B8E case 99
    MOV             R11, R9
    MOVS            R5, #0
    MOVS            R4, #0
    LDR.W           R0, [R1],#4
    STRB.W          R0, [SP,#0x288+var_11]
    MOVS            R0, #1
    STR             R1, [SP,#0x288+var_254]
    MOVS            R1, #0
    STR             R0, [SP,#0x288+var_224]
    MOVS            R0, #0
loc_6EC8:
    STRB.W          R1, [SP,#0x288+var_218]
    STRB.W          R1, [SP,#0x288+var_220]
    STR             R0, [SP,#0x288+var_25C]
    STR             R1, [SP,#0x288+var_228]
    MOV.W           R9, #0x20 ; ' '
    LDR.W           R10, [SP,#0x288+var_230]
    B.W             loc_7B50
loc_6EE0:
    LDR             R0, [SP,#0x288+var_254]; jumptable 00006B8E case 102
    MOVW            R10, #1
    MOV.W           R9, #1
    MOVT            R10, #0x300
    ADDS            R0, #7
    BIC.W           R0, R0, #7
    VLDM            R0!, {D0}
    LDR             R5, [SP,#0x288+var_244]
    STR             R0, [SP,#0x288+var_254]
loc_6EFC:
    TST.W           R6, #0x100
    BEQ             loc_6F40
    TST.W           R6, #0x800
    ADR.W           R0, dword_7590
    IT NE
    ADDNE           R0, #8
    MOVS            R1, #0
    CMP.W           R1, R6,LSR#26
    BNE             loc_6F40
    VLDR            D1, [R0]
    VNEG.F64        D2, D1
loc_6F1E:
    VCMPE.F64       D0, D1
    VMRS            APSR_nzcv, FPSCR
    BPL             loc_6F32
    VCMPE.F64       D0, D2
    VMRS            APSR_nzcv, FPSCR
    BGT             loc_6F40
loc_6F32:
    VDIV.F64        D0, D0, D1
    ADD.W           R6, R6, #0x1000000
    CMP.W           R6, #0x4000000
    BCC             loc_6F1E
loc_6F40:
    CMP.W           R5, #0xFFFFFFFF
    ADD             R0, SP, #0x288+var_22C
    ADD             R1, SP, #0x288+var_224
    ADD             R3, SP, #0x288+var_228
    IT EQ
    MOVEQ           R5, #6
    MOV             R2, R11
    STR             R5, [SP,#0x288+var_288]
    BL              sub_82D0
    LDR.W           R11, =(byte_2A01D - 0x6F68)
    CMP             R0, #0
    LDR.W           R12, [SP,#0x288+var_234]
    MOV.W           LR, #0x30 ; '0'
    ADD             R11, PC; byte_2A01D
    IT NE
    ORRNE.W         R6, R6, #0x80
    B               loc_734E
loc_6F6E:
    LDR             R1, [SP,#0x288+var_254]; jumptable 00006B8E case 110
    LDR.W           R0, [R1],#4
    STR             R1, [SP,#0x288+var_254]
    LDR             R1, [SP,#0x288+var_238]
    LDR             R2, [SP,#0x288+var_230]
    SUBS            R1, R1, R2
    ADD             R1, R8
    STR             R1, [R0]
    B.W             loc_8238
loc_6F84:
    MOVS            R0, #0; jumptable 00006B8E case 111
    TST.W           R6, #8
    LDR.W           R12, =(a0123456789abcd - 0x6FA4); "0123456789ABCDEFXP"
    STRB.W          R0, [SP,#0x288+var_218]
    ITT NE
    MOVWNE          R1, #0x3001
    STRHNE.W        R1, [SP,#0x288+var_218]
    MOV.W           R1, #0x330
    ADD             R12, PC; "0123456789ABCDEFXP"
    STR             R1, [SP,#0x288+var_224]
    B               loc_6FE8
loc_6FA6:
    BIC.W           R6, R6, #0x10; jumptable 00006B8E case 112
    MOVS            R0, #8
    STR             R0, [SP,#0x288+var_244]
loc_6FAE:
    LDR.W           R2, =(a0123456789abcd - 0x6FC0); jumptable 00006B8E cases 88,120
    MOV.W           R1, #0x440
    LDR.W           R12, =(a0123456789abcd_0 - 0x6FC4); "0123456789abcdefxp"
    MOVS            R0, #0
    ADD             R2, PC; "0123456789ABCDEFXP"
    CMP             R5, #0x58 ; 'X'
    ADD             R12, PC; "0123456789abcdefxp"
    STR             R1, [SP,#0x288+var_224]
    STRB.W          R0, [SP,#0x288+var_218]
    IT EQ
    MOVEQ           R12, R2
    TST.W           R6, #8
    BEQ             loc_6FE8
    MOVS            R1, #2
    STRB.W          R1, [SP,#0x288+var_218]
    LDRB.W          R1, [R12,#(a0123456789abcd+0x10 - 0x25886)]; "XP"
    STRB.W          LR, [SP,#0x288+var_218+1]
    STRB.W          R1, [SP,#0x288+var_216]
    MOV.W           R1, #0x440
loc_6FE8:
    MOV.W           LR, #1
    MOV.W           R9, #0x20 ; ' '
    MOV             R10, #0xFFFFFFE0
    TST.W           R6, #0x20
    BNE             loc_7006
    LDR             R2, [SP,#0x288+var_254]
    LDR.W           R4, [R2],#4
    STR             R2, [SP,#0x288+var_254]
    MOVS            R2, #0
    B               loc_7016
loc_7006:
    LDR             R2, [SP,#0x288+var_254]
    ADDS            R2, #7
    BIC.W           R3, R2, #7
    LDR             R2, [R3,#4]
    LDR.W           R4, [R3],#8
    STR             R3, [SP,#0x288+var_254]
loc_7016:
    STR             R0, [SP,#0x288+var_228]
    ORRS.W          R3, R4, R2
    STRB.W          R0, [SP,#0x288+var_220]
    BNE             loc_7032
    LDR             R0, [SP,#0x288+var_244]
    MOVS            R4, #0
    STRB.W          R4, [SP,#0x288+var_218]
    CMP             R0, #0
    BEQ.W           loc_7146
    MOVS            R2, #0
loc_7032:
    LDR.W           R11, [SP,#0x288+var_248]
    AND.W           R3, R6, #0x40 ; '@'
    STR             R6, [SP,#0x288+var_23C]
    B               loc_7054
loc_703E:
    BIC.W           R0, R1, #0xF
    STR             R0, [SP,#0x288+var_224]
    LDR.W           R0, =(byte_2A01D - 0x704E)
    LDR             R1, [SP,#0x288+var_224]
    ADD             R0, PC; byte_2A01D
    LDRB            R0, [R0]
    STRB.W          R0, [R6,#-2]!
    MOV             R11, R6
loc_7054:
    LSRS            R1, R1, #8
    MOV             R6, R11
    LSL.W           R1, LR, R1
    MOV             R0, R4
    SUBS            R1, #1
    ANDS            R1, R4
    LDRB.W          R1, [R12,R1]
    STRB.W          R1, [R11,#-1]!
    LDR             R1, [SP,#0x288+var_224]
    SUB.W           R5, R9, R1,LSR#8
    LSRS            R4, R1, #8
    LSRS            R0, R4
    LSL.W           R5, R2, R5
    ORRS            R5, R0
    ADD.W           R0, R10, R1,LSR#8
    CMP             R0, #0
    IT GE
    LSRGE.W         R5, R2, R0
    LSRS            R2, R4
    MOV             R4, R5
    ORRS.W          R0, R4, R2
    BNE             loc_709C
    LDR             R0, [SP,#0x288+var_248]
    SUB.W           R5, R0, R11
    LDR             R0, [SP,#0x288+var_244]
    CMP             R5, R0
    BGE             loc_70B0
loc_709C:
    CMP             R3, #0
    BEQ             loc_7054
    ADDS            R1, #1
    STR             R1, [SP,#0x288+var_224]
    EOR.W           R0, R1, R1,LSR#4
    TST.W           R0, #0xF
    BNE             loc_7054
    B               loc_703E
loc_70B0:
    MOV.W           R0, #0xF000000
    STR             R5, [SP,#0x288+var_224]
    AND.W           R0, R0, R1,LSL#20
    LDR.W           R12, [SP,#0x288+var_234]
    ADD             R0, R5
    STR             R0, [SP,#0x288+var_25C]
    MOVS            R5, #0
    MOV.W           LR, #0x30 ; '0'
    LDR.W           R10, [SP,#0x288+var_230]
    LDR             R6, [SP,#0x288+var_23C]
    LDR             R3, [SP,#0x288+var_270]
    LDR             R4, [SP,#0x288+var_244]
    B.W             loc_7B50
loc_70D6:
    LDR             R0, [SP,#0x288+var_254]; jumptable 00006B8E case 115
    MOV.W           R9, #0x20 ; ' '
    LDR.W           R11, [R0],#4
    STR             R0, [SP,#0x288+var_254]
    LDR             R0, [SP,#0x288+var_244]
    CMP.W           R0, #0xFFFFFFFF
    IT LE
    MOVLE.W         R0, #0xFFFFFFFF
    CMP.W           R11, #0
    MOV             R1, R0
    LDR.W           R0, =(aNull - 0x70FC); "null"
    ADD             R0, PC; "null"
    IT EQ
    MOVEQ           R11, R0
    MOV             R0, R11
    TST.W           R11, #3
    BEQ.W           loc_72F2
    LDR.W           R10, [SP,#0x288+var_230]
loc_710C:
    CMP             R1, #0
    MOV             R2, R1
    ITT NE
    LDRBNE          R1, [R0]; "null"
    CMPNE           R1, #0
    BEQ.W           loc_77BA
    MOV             R1, R2
    ADDS            R0, #1
    SUBS            R1, #1
    TST.W           R0, #3
    BNE             loc_710C
    B               loc_72F6
loc_7128:
    MOVW            R6, #0x2D01
    MOV.W           R11, #1
    STRH.W          R6, [SP,#0x288+var_218]
    MOVW            R6, #0xFC01
    MOV.W           R9, #0x20 ; ' '
    MOVT            R6, #0xFFFF
    B               loc_77E2
loc_7142:
    MOV             R1, R9
    B               loc_716A
loc_7146:
    MOVS            R0, #0
    STR             R4, [SP,#0x288+var_224]
    STR             R0, [SP,#0x288+var_25C]
    MOVS            R5, #0
    LDR.W           R11, [SP,#0x288+var_248]
    MOVS            R4, #0
    LDR.W           R12, [SP,#0x288+var_234]
    MOV.W           LR, #0x30 ; '0'
    LDR.W           R10, [SP,#0x288+var_230]
    LDR             R3, [SP,#0x288+var_270]
    B.W             loc_7B50
loc_7166:
    ADDS            R2, R3, #1
    MOVS            R5, #1
loc_716A:
    LDR             R3, [SP,#0x288+var_228]
    MOV             R6, R4
    CMN.W           R3, #3
    BLT             loc_7194
    CMP             R3, R9
    BGT             loc_7194
    MOVW            R10, #1
    CMP             R3, #1
    MOVT            R10, #0x300
    BLT.W           loc_7342
    SUBS            R5, R2, R3
    MOV.W           R0, #0
    IT LE
    MOVLE           R5, R0
    MOVS            R0, #1
    B               loc_734E
loc_7194:
    CMP             R1, R2
    BLE             loc_71A4
    SUBS            R1, R2, #1
    STR             R1, [SP,#0x288+var_244]
    B               loc_71AC
loc_719E:
    MOVW            R5, #0x2001
    B               loc_77DA
loc_71A4:
    CMP             R5, #0
    IT NE
    SUBNE           R5, R1, #1
    STR             R5, [SP,#0x288+var_244]
loc_71AC:
    MOVS            R1, #0
    MOV.W           R9, #0x20 ; ' '
    LDR.W           R10, [SP,#0x288+var_230]
    LDR             R3, [SP,#0x288+var_270]
loc_71B8:
    STRB.W          R1, [SP,#0x288+var_220]
    TST.W           R6, #0x80
    STRB.W          R1, [SP,#0x288+var_218]
    BNE             loc_71D8
    TST.W           R6, #4
    BNE             loc_71DE
    TST.W           R6, #2
    BEQ             loc_71E6
    MOVW            R1, #0x2B01
    B               loc_71E2
loc_71D8:
    MOVW            R1, #0x2D01
    B               loc_71E2
loc_71DE:
    MOVW            R1, #0x2001
loc_71E2:
    STRH.W          R1, [SP,#0x288+var_218]
loc_71E6:
    LDRD.W          R11, R1, [SP,#0x288+var_22C]
    CMP.W           R1, #0x7000
    BNE             loc_71F6
    MOVS            R0, #0
    STR             R0, [SP,#0x288+var_25C]
    B               loc_77D0
loc_71F6:
    LDRB.W          R2, [R11]
    LDR             R5, [SP,#0x288+var_278]
    STRB.W          R2, [SP,#0x288+var_1D0]
    LDR             R2, [SP,#0x288+var_244]
    CBZ             R2, loc_7212
    LDR.W           R2, =(byte_2A01C - 0x720E)
    LDR             R5, [SP,#0x288+var_27C]
    ADD             R2, PC; byte_2A01C
    LDRB            R2, [R2]
    STRB.W          R2, [SP,#0x288+var_1CF]
loc_7212:
    LDR             R2, [SP,#0x288+var_224]
    LDR             R4, [SP,#0x288+var_244]
    SUBS            R3, R2, #1
    CMP             R3, R4
    ITTT HI
    LDRHI           R2, [SP,#0x288+var_244]
    ADDHI           R2, #1
    STRHI           R2, [SP,#0x288+var_224]
    CMP             R2, #2
    BCC             loc_725C
    LDRB.W          R1, [R11,#1]
    MOV             R11, R6
    LDR             R2, [SP,#0x288+var_224]
    STRB.W          R1, [R5],#1
    CMP             R2, #3
    BCC             loc_724C
    MOVS            R1, #0
loc_7238:
    LDR             R2, [SP,#0x288+var_22C]
    ADDS            R3, R1, #3
    ADD             R2, R1
    LDRB            R2, [R2,#2]
    STRB            R2, [R5,R1]
    ADDS            R1, #1
    LDR             R2, [SP,#0x288+var_224]
    CMP             R3, R2
    BCC             loc_7238
    ADD             R5, R1
loc_724C:
    LDR             R1, [SP,#0x288+var_228]
    MOVW            R4, #0x6667
    ADD             R6, SP, #0x288+var_220
    MOVT            R4, #0x6666
    STR             R5, [SP,#0x288+var_24C]
    B               loc_726A
loc_725C:
    MOVW            R4, #0x6667
    MOV             R11, R6
    STR             R5, [SP,#0x288+var_24C]
    ADD             R6, SP, #0x288+var_220
    MOVT            R4, #0x6666
loc_726A:
    LDR             R3, [SP,#0x288+var_244]
    CMP             R1, #0
    LDRB            R0, [R0,#(a0123456789abcd+0xE - 0x25886)]; "EFXP"
    ADD.W           R3, R3, #1
    STRB.W          R0, [SP,#0x288+var_21F]
    SUB.W           R0, R1, #1
    SUB.W           R5, R3, R2
    STR             R0, [SP,#0x288+var_228]
    BLE             loc_728C
    MOVS            R1, #0x2B ; '+'
    STRB.W          R1, [SP,#0x288+var_21E]
    B               loc_7298
loc_728C:
    MOVS            R0, #0x2D ; '-'
    STRB.W          R0, [SP,#0x288+var_21E]
    RSB.W           R0, R1, #1
    STR             R0, [SP,#0x288+var_228]
loc_7298:
    SMMUL.W         R2, R0, R4
    CMP             R0, #0x63 ; 'c'
    MOV.W           R1, #4
    IT GT
    MOVGT           R1, #5
    STRB.W          R1, [SP,#0x288+var_220]
    LSRS            R3, R2, #2
    ADD.W           R2, R3, R2,LSR#31
    ADD.W           R2, R2, R2,LSL#2
    SUB.W           R2, R0, R2,LSL#1
    ADDS            R2, #0x30 ; '0'
    STRB            R2, [R6,R1]
loc_72BC:
    SMMUL.W         R0, R0, R4
    ASRS            R2, R0, #2
    ADD.W           R0, R2, R0,LSR#31
    SMMUL.W         R2, R0, R4
    LSRS            R3, R2, #2
    ADD.W           R2, R3, R2,LSR#31
    ADDS            R3, R6, R1
    SUBS            R1, #1
    ADD.W           R2, R2, R2,LSL#2
    CMP             R1, #4
    SUB.W           R2, R0, R2,LSL#1
    ADD.W           R2, R2, #0x30 ; '0'
    STRB.W          R2, [R3,#-1]
    BCS             loc_72BC
    STR             R0, [SP,#0x288+var_228]
    MOV             R6, R11
    LDR             R3, [SP,#0x288+var_270]
    B.W             loc_7B42
loc_72F2:
    LDR.W           R10, [SP,#0x288+var_230]
loc_72F6:
    MOV             R2, R1
    CMP             R1, #4
    MOV             R4, R2
    BCC             loc_7326
loc_72FE:
    MOV             R1, R0
    MOVW            R3, #0xFEFF
    LDR.W           R2, [R1],#4; "null"
    MOVT            R3, #0xFEFE
    ADD             R3, R2
    BIC.W           R2, R3, R2
    BIC.W           R2, R2, #0x7F7F7F7F
    CMP             R2, #0
    ITT EQ
    MOVEQ           R0, R1
    SUBEQ           R4, #4
    CMP             R2, #0
    BNE             loc_7326
    CMP             R4, #3
    BHI             loc_72FE
loc_7326:
    MOV             R2, R4
    CMP             R4, #0
    BEQ.W           loc_77B8
    LDR             R3, [SP,#0x288+var_270]
loc_7330:
    LDRB            R1, [R0]; "null"
    CMP             R1, #0
    BEQ.W           loc_77BA
    SUBS            R2, #1
    ADD.W           R0, R0, #1
    BNE             loc_7330
    B               loc_77BA
loc_7342:
    CMP             R1, R2
    MOV.W           R0, #1
    IT GT
    MOVGT           R1, R2
    SUBS            R5, R1, R3
loc_734E:
    LDR             R3, [SP,#0x288+var_270]
    MOVS            R0, #0
    STR             R5, [SP,#0x288+var_244]
    TST.W           R6, #0x80
    STRB.W          R0, [SP,#0x288+var_220]
    STRB.W          R0, [SP,#0x288+var_218]
    STR             R6, [SP,#0x288+var_23C]
    BNE             loc_7376
    TST.W           R6, #4
    BNE             loc_737C
    TST.W           R6, #2
    BEQ             loc_7384
    MOVW            R0, #0x2B01
    B               loc_7380
loc_7376:
    MOVW            R0, #0x2D01
    B               loc_7380
loc_737C:
    MOVW            R0, #0x2001
loc_7380:
    STRH.W          R0, [SP,#0x288+var_218]
loc_7384:
    LDR.W           R9, [SP,#0x288+var_228]
    CMP.W           R9, #0x7000
    BNE             loc_73A6
    MOVS            R0, #0
    LDR.W           R11, [SP,#0x288+var_22C]
    STR             R0, [SP,#0x288+var_25C]
    MOVS            R5, #0
    MOVS            R4, #0
    MOV.W           R9, #0x20 ; ' '
    LDR.W           R10, [SP,#0x288+var_230]
    LDR             R6, [SP,#0x288+var_23C]
    B               loc_7B50
loc_73A6:
    CMP.W           R9, #0
    BLE             loc_73CE
    LDR             R0, [SP,#0x288+var_23C]
    ANDS.W          R4, R0, #0x40 ; '@'
    BEQ             loc_7442
    MOVW            R1, #0xAAAB
    RSB.W           R0, R9, #0x258
    MOVT            R1, #0xAAAA
    UMULL.W         R1, R2, R0, R1
    LSRS            R1, R2, #1
    ADD.W           R1, R1, R1,LSL#1
    SUBS            R5, R0, R1
    B               loc_7444
loc_73CE:
    LDR             R5, [SP,#0x288+var_278]
    LDR             R0, [SP,#0x288+var_244]
    STRB.W          LR, [SP,#0x288+var_1D0]
    CBZ             R0, loc_73E4
    LDR             R0, =(byte_2A01C - 0x73E0)
    LDR             R5, [SP,#0x288+var_27C]
    ADD             R0, PC; byte_2A01C
    LDRB            R0, [R0]
    STRB.W          R0, [SP,#0x288+var_1CF]
loc_73E4:
    LDR             R1, [SP,#0x288+var_244]
    RSB.W           R3, R9, #0
    ADD.W           R11, SP, #0x288+var_220
    CMP             R1, R3
    IT LT
    MOVLT           R3, R1
    CMP             R3, #0
    BEQ.W           loc_79C4
    SUB.W           R0, R9, #1
    MVNS            R1, R1
    CMP             R0, R1
    MOV.W           R4, #0
    IT GT
    MOVGT           R1, R0
    MOV             R0, #0xFFFFFFFB
    SUB.W           R10, R0, R1
    MOV             R11, R10
loc_7414:
    MOV             R6, R5
    ADD             R5, R4
    TST.W           R5, #3
    BEQ.W           loc_7972
    ADDS            R4, #1
    SUB.W           R11, R11, #1
    STRB.W          LR, [R5]
    MOV             R5, R6
    CMP             R3, R4
    BNE             loc_7414
    ADD.W           R10, SP, #0x288+var_220
    ADD             R5, R4
    MOV             R11, R10
    MOV             R10, #0x3000001
    B               loc_79C4
loc_7442:
    MOVS            R5, #0
loc_7444:
    LDR             R0, [SP,#0x288+var_224]
    CMP             R9, R0
    BCS             loc_74CE
    MOVS            R0, #0
    LDR             R1, [SP,#0x288+var_274]
    ADD.W           R11, SP, #0x288+var_220
    LDR.W           R9, [SP,#0x288+var_244]
loc_7456:
    CBZ             R4, loc_746C
    ADDS            R5, #1
    CMP             R5, #4
    BNE             loc_746C
    LDR.W           R2, =(byte_2A01D - 0x7468)
    MOVS            R5, #1
    ADD             R2, PC; byte_2A01D
    LDRB            R2, [R2]
    STRB.W          R2, [R1],#1
loc_746C:
    MOV             R3, R1
    LDR             R1, [SP,#0x288+var_22C]
    LDRB            R2, [R1,R0]
    MOV             R1, R3
    STRB.W          R2, [R1],#1
    LDR             R2, [SP,#0x288+var_228]
    ADDS            R0, #1
    CMP             R0, R2
    BCC             loc_7456
    MOV             R5, R1
    CMP.W           R9, #0
    BEQ             loc_7496
    LDR.W           R2, =(byte_2A01C - 0x7492)
    ADDS            R5, R3, #2
    ADD             R2, PC; byte_2A01C
    LDRB            R2, [R2]
    STRB            R2, [R3,#1]
    LDR             R2, [SP,#0x288+var_228]
loc_7496:
    LDR             R3, [SP,#0x288+var_224]
    SUBS            R6, R3, R2
    CMP             R6, R9
    ITT HI
    ADDHI.W         R3, R2, R9
    STRHI           R3, [SP,#0x288+var_224]
    LDR             R6, [SP,#0x288+var_280]
    CMP             R0, R3
    ADD.W           R10, R6, R1
    BCS.W           loc_77A2
    LDR             R6, [SP,#0x288+var_23C]
    MOVS            R1, #0
loc_74B4:
    LDR             R2, [SP,#0x288+var_22C]
    LDR             R3, [SP,#0x288+var_224]
    ADD             R2, R0
    LDRB            R2, [R2,R1]
    STRB            R2, [R5,R1]
    ADDS            R1, #1
    ADDS            R2, R0, R1
    CMP             R2, R3
    BCC             loc_74B4
    LDR             R2, [SP,#0x288+var_228]
    ADD             R5, R1
    STR             R5, [SP,#0x288+var_24C]
    B               loc_77A6
loc_74CE:
    LDR.W           R3, =(byte_2A01D - 0x74DC)
    MOVS            R1, #0
    LDR.W           R10, [SP,#0x288+var_274]
    ADD             R3, PC; byte_2A01D
loc_74DA:
    MOV             R0, R1
    CBZ             R4, loc_74EC
    ADDS            R5, #1
    CMP             R5, #4
    ITTT EQ
    LDRBEQ          R1, [R3]
    STRBEQ.W        R1, [R10],#1
    MOVEQ           R5, #1
loc_74EC:
    LDR             R1, [SP,#0x288+var_22C]
    MOV             R6, R10
    LDR             R2, [SP,#0x288+var_224]
    LDRB            R1, [R1,R0]
    STRB.W          R1, [R10],#1
    ADDS            R1, R0, #1
    CMP             R1, R2
    BCC             loc_74DA
    LDR             R2, [SP,#0x288+var_228]
    CMP             R2, R1
    BLS.W           loc_77B2
    LDR             R3, [SP,#0x288+var_270]
    SUB.W           R9, R2, R1
    CMP             R4, #0
    BNE.W           loc_7A68
    MOV             R11, R2
    CMP             R2, R1
    MOV             R2, R10
    BEQ.W           loc_7AAA
    SUB.W           R0, R11, R0
    SUB.W           R1, R1, R11
    SUB.W           R10, R0, #5
    ADDS            R2, R6, #1
    MOV.W           R11, #0
    MOV             R0, R9
loc_7530:
    ADD.W           R3, R2, R11
    TST.W           R3, #3
    BEQ.W           loc_7A26
    ADD.W           R11, R11, #1
    SUB.W           R10, R10, #1
    SUBS            R0, #1
    STRB.W          LR, [R3]
    ADDS.W          R3, R1, R11
    BNE             loc_7530
    ADD.W           R0, R6, R11
    LDR             R3, [SP,#0x288+var_270]
    ADDS            R2, R0, #1
    B               loc_7AAA
loc_755A:
    MOV.W           R10, #0
    B               loc_75FC
    LSLS            R0, R2
loc_75C0:
    SUBS            R3, R2, R6
loc_75C2:
    CMP.W           R9, #0
    BEQ             loc_75D6
    ADD.W           R5, R10, #1
    CMP.W           R10, #3
    STR             R5, [SP,#0x288+var_224]
    MOV             R10, R5
    BEQ             loc_75E4
loc_75D6:
    STRB.W          LR, [R11,R6]
    ADDS            R3, #1
    SUB.W           R6, R6, #1
    BNE             loc_75C2
    B               loc_75FC
loc_75E4:
    LDR             R0, [SP,#0x288+var_284]
    SUBS            R2, #1
    STRB.W          R0, [R11,R6]
    SUBS            R6, #1
    MOV.W           R10, #0
    STR.W           R10, [SP,#0x288+var_224]
    CMP             R3, #0
    BNE             loc_75C0
    B               loc_755A
loc_75FC:
    LDR             R2, [SP,#0x288+var_248]
    ADD.W           R11, R2, R6
    MOV             R2, #0x5F5E100
    SUBS.W          R3, R12, R2
    SBCS.W          R3, R1, #0
    BCC             loc_761E
    MOV             R0, R12
    MOVS            R3, #0
    BLX             j___aeabi_uldivmod
    B               loc_7624
loc_761E:
    MOVS            R1, #0
    MOV             R2, R12
    MOVS            R0, #0
loc_7624:
    STR             R0, [SP,#0x288+var_258]
    SUB.W           R0, R11, #8
    STR             R0, [SP,#0x288+var_24C]
    CMP.W           R9, #0
    STR             R1, [SP,#0x288+var_25C]
    BNE             loc_7670
    LDR.W           R0, =(unk_26888 - 0x7648)
    MOVW            R12, #0x851F
    LDR.W           R11, [SP,#0x288+var_250]
    ADD.W           LR, SP, #0x288+var_210
    ADD             R0, PC; unk_26888
    MOVT            R12, #0x51EB
    MOVS            R1, #0x64 ; 'd'
loc_764C:
    UMULL.W         R3, R5, R2, R12
    ADD.W           R4, LR, R6
    SUBS            R6, #2
    CMP             R2, #0x63 ; 'c'
    MOV.W           R3, R5,LSR#5
    MLS.W           R5, R3, R1, R2
    MOV             R2, R3
    ADD.W           R5, R0, R5,LSL#1
    LDRH            R5, [R5,#2]
    STRH.W          R5, [R4,#0x1FE]
    BHI             loc_764C
    B               loc_767A
loc_7670:
    MOV             R3, R2
    ADD.W           LR, SP, #0x288+var_210
    LDR.W           R11, [SP,#0x288+var_250]
loc_767A:
    CBZ             R3, loc_76F4
    LDRD.W          R1, R12, [SP,#0x288+var_25C]
    MOV             R0, #0xCCCCCCCD
loc_7688:
    MOV             R2, R6
loc_768A:
    CMP.W           R9, #0
    BEQ             loc_769E
    ADD.W           R6, R10, #1
    CMP.W           R10, #3
    STR             R6, [SP,#0x288+var_224]
    MOV             R10, R6
    BEQ             loc_76C2
loc_769E:
    UMULL.W         R6, R5, R3, R0
    CMP             R3, #9
    MOV.W           R6, R5,LSR#3
    ADD.W           R5, R6, R6,LSL#2
    SUB.W           R5, R3, R5,LSL#1
    MOV             R3, R6
    ORR.W           R5, R5, #0x30 ; '0'
    STRB.W          R5, [R11,R2]
    SUB.W           R2, R2, #1
    BHI             loc_768A
    B               loc_76E8
loc_76C2:
    LDR             R4, [SP,#0x288+var_284]
    SUBS            R6, R2, #1
    STRB.W          R4, [R11,R2]
    MOV.W           R10, #0
    CMP             R3, #0
    LDR             R4, [SP,#0x288+var_24C]
    STR.W           R10, [SP,#0x288+var_224]
    SUB.W           R4, R4, #1
    STR             R4, [SP,#0x288+var_24C]
    BNE             loc_7688
    ADD.W           R3, R11, R2
    MOV.W           R10, #0
    B               loc_76FC
loc_76E8:
    ADD.W           R3, LR, R2
    MOV             R6, R2
    ADD.W           R3, R3, #0x200
    B               loc_76FC
loc_76F4:
    LDR             R2, [SP,#0x288+var_248]
    LDRD.W          R1, R12, [SP,#0x288+var_25C]
    ADDS            R3, R2, R6
loc_76FC:
    MOV.W           LR, #0x30 ; '0'
    ORRS.W          R2, R12, R1
    BEQ             loc_7718
    LDR             R2, [SP,#0x288+var_248]
    LDR             R0, [SP,#0x288+var_24C]
    ADD             R2, R6
    CMP             R2, R0
    BEQ.W           loc_75FC
    LDR             R2, [SP,#0x288+var_268]
    ADD             R2, R0
    B               loc_75C0
loc_7718:
    LDRB            R0, [R3]
    MOVS            R1, #0
    STRB.W          R1, [SP,#0x288+var_220]
    CMP             R0, #0x30 ; '0'
    MOV             R0, R6
    STRB.W          R1, [SP,#0x288+var_218]
    IT EQ
    ADDEQ           R0, #1
    CMP             R6, #0
    IT EQ
    MOVEQ           R0, R6
    LDR             R6, [SP,#0x288+var_23C]
    LDR.W           R12, [SP,#0x288+var_234]
    TST.W           R6, #0x80
    BNE             loc_775A
    LDR.W           R10, [SP,#0x288+var_230]
    MOV.W           R9, #0x20 ; ' '
    LDR             R3, [SP,#0x288+var_270]
    TST.W           R6, #4
    BNE             loc_776E
    TST.W           R6, #2
    BEQ             loc_7776
    MOVW            R1, #0x2B01
    B               loc_7772
loc_775A:
    MOVW            R1, #0x2D01
    MOV.W           R9, #0x20 ; ' '
    STRH.W          R1, [SP,#0x288+var_218]
    LDR.W           R10, [SP,#0x288+var_230]
    LDR             R3, [SP,#0x288+var_270]
    B               loc_7776
loc_776E:
    MOVW            R1, #0x2001
loc_7772:
    STRH.W          R1, [SP,#0x288+var_218]
loc_7776:
    LDR             R1, [SP,#0x288+var_248]
    CMP             R0, #0
    MOV.W           R5, #0
    ADD.W           R11, R1, R0
    RSB.W           R1, R0, #0
    STR             R1, [SP,#0x288+var_224]
    ITTT EQ
    STRBEQ.W        LR, [R11,#-1]!
    MOVEQ           R1, #1
    STREQ           R1, [SP,#0x288+var_224]
    LDR             R4, [SP,#0x288+var_244]
    CMP             R4, #0
    ADD.W           R0, R1, #0x3000000
    IT LT
    MOVLT           R4, #0
    STR             R0, [SP,#0x288+var_25C]
    B               loc_7B50
loc_77A2:
    STR             R5, [SP,#0x288+var_24C]
    LDR             R6, [SP,#0x288+var_23C]
loc_77A6:
    SUB.W           R0, R9, R3
    LDR             R3, [SP,#0x288+var_270]
    ADDS            R5, R0, R2
    MOVS            R0, #1
    B               loc_7AD2
loc_77B2:
    LDR             R3, [SP,#0x288+var_270]
    MOV             R2, R10
    B               loc_7AAA
loc_77B8:
    LDR             R3, [SP,#0x288+var_270]
loc_77BA:
    SUB.W           R0, R0, R11
    MOVS            R1, #0
    STR             R0, [SP,#0x288+var_224]
    MOVS            R0, #0
    STRB.W          R1, [SP,#0x288+var_218]
    STRB.W          R1, [SP,#0x288+var_220]
    STR             R0, [SP,#0x288+var_25C]
    STR             R1, [SP,#0x288+var_228]
loc_77D0:
    MOVS            R5, #0
    MOVS            R4, #0
    B               loc_7B50
loc_77D6:
    MOVW            R5, #0x2B01
loc_77DA:
    MOV.W           R11, #1
    STRH.W          R5, [SP,#0x288+var_218]
loc_77E2:
    BFC.W           R3, #0x14, #0xC
    CMP             R0, R6
    BNE             loc_77F6
    ORRS.W          R0, R2, R3
    IT NE
    ADDNE           R0, R6, #1
    STR             R0, [SP,#0x288+var_228]
    B               loc_77FA
loc_77F6:
    ORR.W           R3, R3, #0x100000
loc_77FA:
    LSLS            R3, R3, #8
    ORR.W           R6, R3, R2,LSR#24
    LSLS            R3, R2, #8
    MOVS            R5, #0x30 ; '0'
    CMP.W           LR, #0xE
    BGT             loc_7832
    MOV             R2, #0xFFFFFFE0
    SUB.W           R4, R9, LR,LSL#2
    ADD.W           R2, R2, LR,LSL#2
    MOV.W           R1, #0x8000000
    LSL.W           R4, R1, R4
    CMP             R2, #0
    IT GE
    LSRGE.W         R4, R1, R2
    MOV.W           R2, LR,LSL#2
    ADDS            R3, R3, R4
    LSR.W           R2, R1, R2
    ADCS            R6, R2
loc_7832:
    ADD             R4, SP, #0x288+var_218
    LSRS            R2, R6, #0x1C
    LDRB.W          R2, [R10,R2]
    CMP.W           LR, #0
    MOV             R1, R4
    ADD.W           R4, R1, R11
    STRB.W          R2, [SP,#0x288+var_1D0]
    LDR             R2, [SP,#0x288+var_278]
    STRB            R5, [R4,#1]
    ORR.W           R5, R11, #2
    MOV.W           R4, #0x78 ; 'x'
    STRB            R4, [R1,R5]
    STRB.W          R5, [SP,#0x288+var_218]
    BEQ             loc_786A
    LDR.W           R2, =(byte_2A01C - 0x7864)
    ADD             R2, PC; byte_2A01C
    LDRB            R2, [R2]
    STRB.W          R2, [SP,#0x288+var_1CF]
    LDR             R2, [SP,#0x288+var_27C]
loc_786A:
    CMP.W           LR, #0xD
    MOV             R5, LR
    STR             R2, [SP,#0x288+var_22C]
    IT HI
    MOVHI           R5, #0xD
    SUBS.W          R1, LR, R5
    MOV.W           R4, #0
    IT LE
    MOVLE           R1, R4
    MOV             R4, #0x66666667
    STR             R1, [SP,#0x288+var_258]
    MOV             R11, R4
    ADD             R4, SP, #0x288+var_220
    CBZ             R5, loc_78C4
    MVN.W           R0, LR
    CMN.W           R0, #0xE
    IT LS
    MOVLS           R0, #0xFFFFFFF2
    MOV.W           LR, #0x30 ; '0'
    ADDS            R0, #1
loc_78A6:
    UBFX.W          R5, R6, #0x18, #4
    LSLS            R6, R6, #4
    ORR.W           R6, R6, R3,LSR#28
    ADDS            R0, #1
    LDRB.W          R5, [R10,R5]
    MOV.W           R3, R3,LSL#4
    STRB.W          R5, [R2],#1
    BNE             loc_78A6
    LDR             R0, [SP,#0x288+var_228]
    B               loc_78C8
loc_78C4:
    MOV.W           LR, #0x30 ; '0'
loc_78C8:
    LDRB.W          R1, [R10,#(a0123456789abcd+0x11 - 0x25886)]; "P"
    CMP.W           R0, #0xFFFFFFFF
    STRB.W          R1, [SP,#0x288+var_21F]
    BLE             loc_78DE
    MOVS            R1, #0x2B ; '+'
    STRB.W          R1, [SP,#0x288+var_21E]
    B               loc_78E8
loc_78DE:
    MOVS            R1, #0x2D ; '-'
    NEGS            R0, R0
    STRB.W          R1, [SP,#0x288+var_21E]
    STR             R0, [SP,#0x288+var_228]
loc_78E8:
    CMP.W           R0, #0x3E8
    BLT             loc_78F2
    MOVS            R1, #6
    B               loc_7904
loc_78F2:
    CMP             R0, #0x63 ; 'c'
    BLE             loc_78FA
    MOVS            R1, #5
    B               loc_7904
loc_78FA:
    CMP             R0, #9
    MOV.W           R1, #3
    IT GT
    MOVGT           R1, #4
loc_7904:
    SMMUL.W         R3, R0, R11
    STRB.W          R1, [SP,#0x288+var_220]
    CMP             R1, #4
    MOV.W           R6, R3,LSR#2
    ADD.W           R3, R6, R3,LSR#31
    ADD.W           R3, R3, R3,LSL#2
    SUB.W           R3, R0, R3,LSL#1
    ADD.W           R3, R3, #0x30 ; '0'
    STRB            R3, [R4,R1]
    BCC             loc_7954
loc_7926:
    SMMUL.W         R0, R0, R11
    ASRS            R3, R0, #2
    ADD.W           R0, R3, R0,LSR#31
    SMMUL.W         R3, R0, R11
    LSRS            R6, R3, #2
    ADD.W           R3, R6, R3,LSR#31
    ADDS            R6, R4, R1
    SUBS            R1, #1
    ADD.W           R3, R3, R3,LSL#2
    CMP             R1, #3
    SUB.W           R3, R0, R3,LSL#1
    ADD.W           R3, R3, #0x30 ; '0'
    STRB.W          R3, [R6,#-1]
    BHI             loc_7926
    STR             R0, [SP,#0x288+var_228]
loc_7954:
    LDR             R0, [SP,#0x288+var_22C]
    MOVS            R4, #0
    LDR.W           R11, [SP,#0x288+var_274]
    SUBS            R0, R2, R0
    STR             R0, [SP,#0x288+var_228]
    SUB.W           R0, R2, R11
    STR             R0, [SP,#0x288+var_224]
    LDR.W           R10, [SP,#0x288+var_230]
    LDR             R6, [SP,#0x288+var_23C]
    LDR             R3, [SP,#0x288+var_270]
    LDR             R5, [SP,#0x288+var_258]
    B               loc_7B50
loc_7972:
    SUBS            R1, R3, R4
    STR             R3, [SP,#0x288+var_258]
    CMP             R1, #4
    BLT             loc_799C
    SUB.W           R0, R10, R4
    MOVS            R2, #0x30 ; '0'
    BIC.W           R0, R0, #3
    ADDS            R1, R0, #4
    MOV             R0, R5
    BLX             __aeabi_memset4
    BIC.W           R0, R11, #3
    SUB.W           R1, R10, R0
    ADD             R0, R6
    ADD             R0, R4
    SUBS            R1, R1, R4
    ADDS            R5, R0, #4
loc_799C:
    ADD.W           R10, SP, #0x288+var_220
    CMP             R1, #0
    MOV             R11, R10
    MOV             R10, #0x3000001
    BEQ             loc_79BA
    MOV             R0, R5
    MOVS            R2, #0x30 ; '0'
    MOV             R4, R1
    BLX             __aeabi_memset
    ADD             R5, R4
loc_79BA:
    LDR.W           R12, [SP,#0x288+var_234]
    MOV.W           LR, #0x30 ; '0'
    LDR             R3, [SP,#0x288+var_258]
loc_79C4:
    LDR             R1, [SP,#0x288+var_224]
    LDR             R2, [SP,#0x288+var_244]
    ADDS            R0, R1, R3
    CMP             R0, R2
    MOV             R0, R1
    ITTT GT
    LDRGT           R0, [SP,#0x288+var_244]
    SUBGT           R0, R0, R3
    STRGT           R0, [SP,#0x288+var_224]
    CBZ             R0, loc_7A14
    LDR             R4, [SP,#0x288+var_244]
    SUB.W           R2, R9, #1
    MOV             R11, R3
    MVNS            R3, R4
    CMP             R2, R3
    IT LE
    MOVLE           R2, R3
    SUBS            R1, R2, R1
    CMP             R1, R3
    IT GT
    MOVGT           R3, R1
    SUBS            R1, R3, R2
    MOV             R2, R5
loc_79F4:
    LDR             R3, [SP,#0x288+var_22C]
    ADDS            R1, #1
    ADD.W           R6, R3, #1
    STR             R6, [SP,#0x288+var_22C]
    LDRB            R3, [R3]
    STRB.W          R3, [R2],#1
    BNE             loc_79F4
    LDR             R1, [SP,#0x288+var_224]
    MOV             R3, R11
    ADD.W           R11, SP, #0x288+var_220
    ADD             R5, R0
    STR             R5, [SP,#0x288+var_24C]
    B               loc_7A1A
loc_7A14:
    STR             R5, [SP,#0x288+var_24C]
    MOVS            R1, #0
    LDR             R4, [SP,#0x288+var_244]
loc_7A1A:
    SUBS            R0, R4, R3
    LDR             R6, [SP,#0x288+var_23C]
    SUBS            R5, R0, R1
    MOVS            R0, #1
    LDR             R3, [SP,#0x288+var_270]
    B               loc_7AD2
loc_7A26:
    ADD.W           R1, R6, R11
    CMP             R0, #3
    ADD.W           R2, R1, #1
    BLS             loc_7A72
    SUBS            R0, #4
    BIC.W           R0, R0, #3
    ADDS            R1, R0, #4
    MOV             R0, R2
    MOVS            R2, #0x30 ; '0'
    BLX             __aeabi_memset4
    SUB.W           R0, R9, #4
    BIC.W           R1, R10, #3
    SUBS            R0, R0, R1
    LDR.W           R12, [SP,#0x288+var_234]
    SUB.W           R9, R0, R11
    ADDS            R0, R6, R1
    ADD             R0, R11
    LDR.W           R11, =(byte_2A01D - 0x7A66)
    LDR             R3, [SP,#0x288+var_270]
    ADD.W           R10, R0, #5
    ADD             R11, PC; byte_2A01D
    MOV.W           LR, #0x30 ; '0'
loc_7A68:
    MOV             R2, R10
    CMP.W           R9, #0
    BNE             loc_7A7C
    B               loc_7AAA
loc_7A72:
    LDR.W           R11, =(byte_2A01D - 0x7A7E)
    MOV             R9, R0
    LDR             R3, [SP,#0x288+var_270]
    ADD             R11, PC; byte_2A01D
loc_7A7C:
    MOV             R1, R5
    MOV             R6, R2
    CBZ             R4, loc_7A9E
loc_7A82:
    ADDS            R1, #1
    CMP             R1, #4
    BNE             loc_7A9A
    LDRB.W          R1, [R11]
    CMP             R4, #0
    STRB.W          R1, [R2],#1
    MOV.W           R1, #0
    BNE             loc_7A82
    B               loc_7A9E
loc_7A9A:
    MOV             R6, R2
    MOV             R5, R1
loc_7A9E:
    MOV             R2, R6
    SUBS.W          R9, R9, #1
    STRB.W          LR, [R2],#1
    BNE             loc_7A7C
loc_7AAA:
    LDR             R0, [SP,#0x288+var_274]
    LDR             R1, [SP,#0x288+var_244]
    SUBS            R0, R2, R0
    ADD.W           R10, R0, #0x3000000
    CBZ             R1, loc_7AC6
    LDR.W           R0, =(byte_2A01C - 0x7AC0)
    MOV             R5, R1
    ADD             R0, PC; byte_2A01C
    LDRB            R0, [R0]
    STRB.W          R0, [R2],#1
    B               loc_7AC8
loc_7AC6:
    MOVS            R5, #0
loc_7AC8:
    STR             R2, [SP,#0x288+var_24C]
    MOVS            R0, #1
    LDR             R6, [SP,#0x288+var_23C]
    ADD.W           R11, SP, #0x288+var_220
loc_7AD2:
    TST.W           R6, #0x100
    STR.W           R10, [SP,#0x288+var_25C]
    BNE             loc_7AE2
    MOV.W           R9, #0x20 ; ' '
    B               loc_7B3E
loc_7AE2:
    BIC.W           R0, R0, R6,LSR#10
    MOV.W           R9, #0x20 ; ' '
    STRB.W          R0, [SP,#0x288+var_220]
    MOVS            R1, #0
    STRB.W          R9, [SP,#0x288+var_21F]
    CMP.W           R1, R6,LSR#24
    BEQ             loc_7B3E
    LSRS            R1, R6, #0x18
    TST.W           R6, #0x800
    BNE             loc_7B14
    LDR.W           R2, =(aKmgt - 0x7B0A); "_kMGT"
    ADD             R2, PC; "_kMGT"
    LDRB            R1, [R2,R1]
    ADD.W           R2, R11, R0
    STRB            R1, [R2,#1]
    ADDS            R1, R0, #1
    B               loc_7B3A
loc_7B14:
    LDR.W           R2, =(aKmgt_0 - 0x7B1C); "_KMGT"
    ADD             R2, PC; "_KMGT"
    LDRB            R1, [R2,R1]
    ADD.W           R2, R11, R0
    STRB            R1, [R2,#1]
    AND.W           R2, R6, #0x1800
    ADDS            R1, R0, #1
    CMP.W           R2, #0x800
    ITTTT EQ
    UXTABEQ.W       R1, R11, R1
    MOVEQ           R2, #0x69 ; 'i'
    STRBEQ          R2, [R1,#1]
    ORREQ.W         R1, R0, #2
loc_7B3A:
    STRB.W          R1, [SP,#0x288+var_220]
loc_7B3E:
    LDR.W           R10, [SP,#0x288+var_230]
loc_7B42:
    LDR.W           R11, [SP,#0x288+var_274]
    MOVS            R4, #0
    LDR             R0, [SP,#0x288+var_24C]
    SUB.W           R0, R0, R11
    STR             R0, [SP,#0x288+var_224]
loc_7B50:
    LDR             R0, [SP,#0x288+var_224]
    LDRB.W          R2, [SP,#0x288+var_218]
    CMP             R4, R0
    LDRB.W          R1, [SP,#0x288+var_220]
    IT LT
    MOVLT           R4, R0
    ADD             R2, R5
    ADD             R2, R4
    STR             R5, [SP,#0x288+var_258]
    ADD             R1, R2
    SUBS            R0, R4, R0
    CMP             R3, R1
    IT LT
    MOVLT           R3, R1
    TST.W           R6, #1
    SUB.W           R1, R3, R1
    BNE             loc_7B8E
    TST.W           R6, #0x10
    BNE             loc_7B86
    BIC.W           R6, R6, #0x40 ; '@'
    B               loc_7B8E
loc_7B86:
    CMP             R1, R0
    IT GT
    MOVGT           R0, R1
    MOVS            R1, #0
loc_7B8E:
    CMN             R1, R0
    STR             R6, [SP,#0x288+var_23C]
    BNE             loc_7B98
    STR             R1, [SP,#0x288+var_24C]
    B               loc_7E50
loc_7B98:
    TST.W           R6, #1
    STR             R0, [SP,#0x288+var_244]
    BEQ             loc_7BA4
    B               loc_7C80
loc_7BA2:
    SUBS            R1, R1, R4
loc_7BA4:
    CMP             R1, #1
    BLT             loc_7C80
    MOV             R4, R1
    CMP.W           R12, #0
    BEQ             loc_7BBE
    SUB.W           R0, R10, R8
    ADD.W           R4, R0, #0x200
    CMP             R1, R4
    IT LE
    MOVLE           R4, R1
loc_7BBE:
    CMP             R4, #0
    BEQ             loc_7C48
    SUBS            R0, R4, #4
    STR.W           R10, [SP,#0x288+var_230]
    MOVS            R6, #0
    MOV             R10, R0
loc_7BCC:
    ADD.W           R5, R8, R6
    TST.W           R5, #3
    BEQ             loc_7BEC
    ADDS            R6, #1
    SUB.W           R10, R10, #1
    STRB.W          R9, [R5]
    CMP             R4, R6
    BNE             loc_7BCC
    LDR.W           R10, [SP,#0x288+var_230]
    ADD             R8, R6
    B               loc_7C48
loc_7BEC:
    SUB.W           R9, R4, R6
    STR             R1, [SP,#0x288+var_24C]
    CMP.W           R9, #4
    BLT             loc_7C1E
    MOV             R9, R0
    SUB.W           R0, R9, R6
    BIC.W           R0, R0, #3
    MOVS            R2, #0x20 ; ' '
    ADDS            R1, R0, #4
    MOV             R0, R5
    BLX             __aeabi_memset4
    BIC.W           R0, R10, #3
    SUB.W           R1, R9, R0
    ADD             R0, R8
    ADD             R0, R6
    SUB.W           R9, R1, R6
    ADDS            R5, R0, #4
loc_7C1E:
    LDR.W           R10, [SP,#0x288+var_230]
    CMP.W           R9, #0
    BEQ             loc_7C38
    MOV             R0, R5
    MOV             R1, R9
    MOVS            R2, #0x20 ; ' '
    BLX             __aeabi_memset
    ADD.W           R8, R5, R9
    B               loc_7C3A
loc_7C38:
    MOV             R8, R5
loc_7C3A:
    LDR.W           R12, [SP,#0x288+var_234]
    MOV.W           R9, #0x20 ; ' '
    MOV.W           LR, #0x30 ; '0'
    LDR             R1, [SP,#0x288+var_24C]
loc_7C48:
    CMP.W           R12, #0
    BEQ             loc_7BA2
    SUB.W           R5, R8, R10
    CMP.W           R5, #0x1FE
    BLE             loc_7BA2
    MOV             R6, R1
    LDR             R1, [SP,#0x288+var_240]
    MOV             R0, R10
    MOV             R2, R5
    BLX             R12
    MOV             R8, R0
    LDR             R0, [SP,#0x288+var_238]
    CMP.W           R8, #0
    ADD             R0, R5
    STR             R0, [SP,#0x288+var_238]
    BEQ.W           loc_8262
    MOV             R10, R8
    LDR.W           R12, [SP,#0x288+var_234]
    MOV.W           LR, #0x30 ; '0'
    MOV             R1, R6
    B               loc_7BA2
loc_7C80:
    LDR             R0, [SP,#0x288+var_260]
    STR             R1, [SP,#0x288+var_24C]
    STR.W           R10, [SP,#0x288+var_230]
    STR             R0, [SP,#0x288+var_22C]
loc_7C8A:
    LDRB.W          R1, [SP,#0x288+var_218]
    CMP             R1, #0
    BEQ             loc_7D18
    LDR             R0, [SP,#0x288+var_230]
    MOVS            R4, #0
    LDR             R3, [SP,#0x288+var_23C]
loc_7C98:
    UXTB            R5, R1
    CMP.W           R12, #0
    BEQ             loc_7CB8
    SUB.W           R1, R0, R8
    ADD.W           R1, R1, #0x200
    CMP             R5, R1
    BLE             loc_7CB8
    SUBS            R2, R5, R1
    MOV             R5, R1
    STRB.W          R2, [SP,#0x288+var_218]
    CBNZ            R1, loc_7CBC
    B               loc_7CDC
loc_7CB8:
    STRB.W          R4, [SP,#0x288+var_218]
loc_7CBC:
    MOV             R1, R8
    MOV             R2, R5
loc_7CC0:
    LDR             R3, [SP,#0x288+var_22C]
    SUBS            R2, #1
    ADD.W           R6, R3, #1
    STR             R6, [SP,#0x288+var_22C]
    LDRB            R3, [R3]
    STRB.W          R3, [R1],#1
    BNE             loc_7CC0
    LDR             R3, [SP,#0x288+var_23C]
    ADD             R8, R5
    CMP.W           R12, #0
    BEQ             loc_7CE6
loc_7CDC:
    SUB.W           R5, R8, R0
    CMP.W           R5, #0x1FE
    BGT             loc_7CF0
loc_7CE6:
    LDRB.W          R1, [SP,#0x288+var_218]
    CMP             R1, #0
    BNE             loc_7C98
    B               loc_7D1A
loc_7CF0:
    LDR             R1, [SP,#0x288+var_240]
    MOV             R2, R5
    LDR             R3, [SP,#0x288+var_234]
    BLX             R3
    MOV             R8, R0
    LDR             R0, [SP,#0x288+var_238]
    LDR.W           R12, [SP,#0x288+var_234]
    MOV.W           LR, #0x30 ; '0'
    ADD             R0, R5
    STR             R0, [SP,#0x288+var_238]
    MOVS            R0, #0
    MOVS            R1, #0
    CMP.W           R8, #0
    STR.W           R8, [SP,#0x288+var_230]
    BNE             loc_7C8A
    B               loc_8276
loc_7D18:
    LDR             R3, [SP,#0x288+var_23C]
loc_7D1A:
    LDR             R0, [SP,#0x288+var_25C]
    ANDS.W          R6, R3, #0x40 ; '@'
    MOV.W           R10, R0,LSR#24
    BEQ             loc_7D46
    LDR             R4, [SP,#0x288+var_244]
    BIC.W           R0, R0, #0xFF000000
    ADD.W           R1, R10, #1
    ADD             R0, R4
    BLX             j___aeabi_uidivmod
    LDR.W           R12, [SP,#0x288+var_234]
    SUB.W           R9, R10, R1
    MOV             R2, R4
    MOV.W           LR, #0x30 ; '0'
    B               loc_7D4C
loc_7D46:
    MOV.W           R9, #0
    LDR             R2, [SP,#0x288+var_244]
loc_7D4C:
    CMP             R2, #1
    BGE             loc_7D96
    B               loc_7E50
loc_7D52:
    SUBS            R1, R1, R4
    STR             R2, [SP,#0x288+var_244]
    CMP             R1, #4
    BLT             loc_7D8C
    SUBS            R1, R3, R4
    MOVS            R2, #0x30 ; '0'
    BIC.W           R1, R1, #3
    STR             R3, [SP,#0x288+var_25C]
    ADDS            R1, #4
    BLX             __aeabi_memset4
    LDR             R1, [SP,#0x288+var_25C]
    BIC.W           R0, R5, #3
    MOV.W           LR, #0x30 ; '0'
    LDR.W           R12, [SP,#0x288+var_234]
    SUBS            R1, R1, R0
    ADD             R0, R8
    ADD             R0, R4
    SUBS            R1, R1, R4
    LDR.W           R4, =(byte_2A01D - 0x7D8C)
    ADD.W           R8, R0, #4
    ADD             R4, PC; byte_2A01D
    B               loc_7DDE
loc_7D8C:
    LDR.W           R4, =(byte_2A01D - 0x7D96)
    MOV             R8, R0
    ADD             R4, PC; byte_2A01D
    B               loc_7DDE
loc_7D96:
    MOV             R1, R2
    CMP.W           R12, #0
    BEQ             loc_7DAE
    LDR             R0, [SP,#0x288+var_230]
    SUB.W           R0, R0, R8
    ADD.W           R1, R0, #0x200
    CMP             R2, R1
    IT LE
    MOVLE           R1, R2
loc_7DAE:
    LDR.W           R4, =(byte_2A01D - 0x7DBA)
    SUBS            R2, R2, R1
    CMP             R6, #0
    ADD             R4, PC; byte_2A01D
    BNE             loc_7DDC
    CBZ             R1, loc_7E08
    SUBS            R3, R1, #4
    MOVS            R4, #0
    MOV             R5, R3
loc_7DC2:
    ADD.W           R0, R8, R4
    TST.W           R0, #3
    BEQ             loc_7D52
    ADDS            R4, #1
    SUBS            R5, #1
    STRB.W          LR, [R0]
    CMP             R1, R4
    BNE             loc_7DC2
    ADD             R8, R4
    B               loc_7E08
loc_7DDC:
    STR             R2, [SP,#0x288+var_244]
loc_7DDE:
    MOV             R0, R8
    MOV             R2, R1
    CBZ             R1, loc_7E06
loc_7DE4:
    CBZ             R6, loc_7DFA
    CMP             R9, R10
    LDRB            R3, [R4]
    ADD.W           R9, R9, #1
    IT NE
    MOVNE           R3, LR
    IT EQ
    MOVEQ.W         R9, #0
    B               loc_7DFC
loc_7DFA:
    MOVS            R3, #0x30 ; '0'
loc_7DFC:
    STRB.W          R3, [R0],#1
    SUBS            R2, #1
    BNE             loc_7DE4
    ADD             R8, R1
loc_7E06:
    LDR             R2, [SP,#0x288+var_244]
loc_7E08:
    CMP.W           R12, #0
    BEQ             loc_7E1A
    LDR             R0, [SP,#0x288+var_230]
    SUB.W           R5, R8, R0
    CMP.W           R5, #0x1FE
    BGT             loc_7E20
loc_7E1A:
    CMP             R2, #0
    BGT             loc_7D96
    B               loc_7E50
loc_7E20:
    LDR             R0, [SP,#0x288+var_230]
    MOV             R4, R2
    LDR             R1, [SP,#0x288+var_240]
    MOV             R2, R5
    LDR             R3, [SP,#0x288+var_234]
    BLX             R3
    MOV             R8, R0
    LDR             R0, [SP,#0x288+var_238]
    LDR.W           R12, [SP,#0x288+var_234]
    MOV             R2, R4
    ADD             R0, R5
    STR             R0, [SP,#0x288+var_238]
    MOV.W           LR, #0x30 ; '0'
    MOVS            R0, #0
    MOVS            R1, #0
    CMP.W           R8, #0
    STR.W           R8, [SP,#0x288+var_230]
    BNE.W           loc_7D4C
    B               loc_8276
loc_7E50:
    LDR             R0, [SP,#0x288+var_260]
    STR             R0, [SP,#0x288+var_22C]
loc_7E54:
    LDRB.W          R1, [SP,#0x288+var_218]
    CMP             R1, #0
    BEQ             loc_7EDE
    LDR             R0, [SP,#0x288+var_230]
    MOVS            R4, #0
loc_7E60:
    UXTB            R5, R1
    CMP.W           R12, #0
    BEQ             loc_7E80
    SUB.W           R1, R0, R8
    ADD.W           R1, R1, #0x200
    CMP             R5, R1
    BLE             loc_7E80
    SUBS            R2, R5, R1
    MOV             R5, R1
    STRB.W          R2, [SP,#0x288+var_218]
    CBNZ            R1, loc_7E84
    B               loc_7EA2
loc_7E80:
    STRB.W          R4, [SP,#0x288+var_218]
loc_7E84:
    MOV             R1, R8
    MOV             R2, R5
loc_7E88:
    LDR             R3, [SP,#0x288+var_22C]
    SUBS            R2, #1
    ADD.W           R6, R3, #1
    STR             R6, [SP,#0x288+var_22C]
    LDRB            R3, [R3]
    STRB.W          R3, [R1],#1
    BNE             loc_7E88
    ADD             R8, R5
    CMP.W           R12, #0
    BEQ             loc_7EAC
loc_7EA2:
    SUB.W           R5, R8, R0
    CMP.W           R5, #0x1FE
    BGT             loc_7EB6
loc_7EAC:
    LDRB.W          R1, [SP,#0x288+var_218]
    CMP             R1, #0
    BNE             loc_7E60
    B               loc_7EDE
loc_7EB6:
    LDR             R1, [SP,#0x288+var_240]
    MOV             R2, R5
    LDR             R3, [SP,#0x288+var_234]
    BLX             R3
    MOV             R8, R0
    LDR             R0, [SP,#0x288+var_238]
    LDR.W           R12, [SP,#0x288+var_234]
    MOV.W           LR, #0x30 ; '0'
    ADD             R0, R5
    STR             R0, [SP,#0x288+var_238]
    MOVS            R0, #0
    MOVS            R1, #0
    CMP.W           R8, #0
    STR.W           R8, [SP,#0x288+var_230]
    BNE             loc_7E54
    B               loc_8276
loc_7EDE:
    LDR.W           R9, [SP,#0x288+var_224]
loc_7EE2:
    CMP.W           R9, #0
    BEQ.W           loc_806E
    LDR             R0, [SP,#0x288+var_230]
loc_7EEC:
    MOV             R3, R9
    CMP.W           R12, #0
    BEQ             loc_7F02
    SUB.W           R1, R0, R8
    ADD.W           R3, R1, #0x200
    CMP             R9, R3
    IT LE
    MOVLE           R3, R9
loc_7F02:
    CMP             R3, #4
    BLT             loc_7F2E
    SUBS            R2, R3, #4
    ADD.W           R1, R8, #4
    ADD.W           R10, R11, #4
    BIC.W           R6, R2, #3
    MOV             R4, R3
loc_7F16:
    LDR.W           R5, [R11],#4; "null"
    SUBS            R4, #4
    STR.W           R5, [R8],#4
    CMP             R4, #3
    BGT             loc_7F16
    ADD             R1, R6
    ADD.W           R11, R10, R6
    SUBS            R2, R2, R6
    B               loc_7F32
loc_7F2E:
    MOV             R1, R8
    MOV             R2, R3
loc_7F32:
    SUB.W           R9, R9, R3
    CBZ             R2, loc_7F50
    ADD.W           R8, R1, R2
    MOV             R4, R2
    MOV             R3, R11
loc_7F40:
    LDRB.W          R6, [R3],#1; "null"
    SUBS            R4, #1
    STRB.W          R6, [R1],#1
    BNE             loc_7F40
    ADD             R11, R2
    B               loc_7F52
loc_7F50:
    MOV             R8, R1
loc_7F52:
    CMP.W           R12, #0
    BEQ             loc_7F62
    SUB.W           R5, R8, R0
    CMP.W           R5, #0x1FE
    BGT             loc_7F6A
loc_7F62:
    CMP.W           R9, #0
    BNE             loc_7EEC
    B               loc_806E
loc_7F6A:
    LDR             R1, [SP,#0x288+var_240]
    MOV             R2, R5
    LDR             R3, [SP,#0x288+var_234]
    BLX             R3
    MOV             R8, R0
    LDR             R0, [SP,#0x288+var_238]
    LDR.W           R12, [SP,#0x288+var_234]
    MOV.W           LR, #0x30 ; '0'
    ADD             R0, R5
    STR             R0, [SP,#0x288+var_238]
    MOVS            R0, #0
    MOVS            R1, #0
    CMP.W           R8, #0
    STR.W           R8, [SP,#0x288+var_230]
    BNE             loc_7EE2
    B               loc_8276
loc_7F92:
    CMP.W           R12, #0
    BEQ             loc_7FAC
    SUB.W           R0, R4, R8
    ADD.W           R0, R0, #0x200
    CMP             R1, R0
    BLE             loc_7FAC
    SUB.W           R9, R1, R0
    CBNZ            R0, loc_7FB2
    B               loc_802C
loc_7FAC:
    MOV.W           R9, #0
    MOV             R0, R1
loc_7FB2:
    SUB.W           R10, R0, #4
    MOVS            R4, #0
    MOV             R6, R10
loc_7FBA:
    ADD.W           R5, R8, R4
    TST.W           R5, #3
    BEQ             loc_7FD6
    ADDS            R4, #1
    SUBS            R6, #1
    STRB.W          LR, [R5]
    CMP             R0, R4
    BNE             loc_7FBA
    ADD             R8, R4
    LDR             R4, [SP,#0x288+var_230]
    B               loc_8026
loc_7FD6:
    SUB.W           R11, R0, R4
    CMP.W           R11, #4
    BLT             loc_8004
    SUB.W           R0, R10, R4
    MOVS            R2, #0x30 ; '0'
    BIC.W           R0, R0, #3
    ADDS            R1, R0, #4
    MOV             R0, R5
    BLX             __aeabi_memset4
    BIC.W           R0, R6, #3
    SUB.W           R1, R10, R0
    ADD             R0, R8
    ADD             R0, R4
    SUB.W           R11, R1, R4
    ADDS            R5, R0, #4
loc_8004:
    LDR             R4, [SP,#0x288+var_230]
    CMP.W           R11, #0
    BEQ             loc_801C
    MOV             R0, R5
    MOV             R1, R11
    MOVS            R2, #0x30 ; '0'
    BLX             __aeabi_memset
    ADD.W           R8, R5, R11
    B               loc_801E
loc_801C:
    MOV             R8, R5
loc_801E:
    LDR.W           R12, [SP,#0x288+var_234]
    MOV.W           LR, #0x30 ; '0'
loc_8026:
    CMP.W           R12, #0
    BEQ             loc_8036
loc_802C:
    SUB.W           R5, R8, R4
    CMP.W           R5, #0x1FE
    BGT             loc_8040
loc_8036:
    MOV             R1, R9
    CMP.W           R9, #0
    BNE             loc_7F92
    B               loc_8078
loc_8040:
    LDR             R1, [SP,#0x288+var_240]
    MOV             R0, R4
    LDR             R3, [SP,#0x288+var_234]
    MOV             R2, R5
    BLX             R3
    MOV             R8, R0
    LDR             R0, [SP,#0x288+var_238]
    LDR.W           R12, [SP,#0x288+var_234]
    MOV.W           LR, #0x30 ; '0'
    ADD             R0, R5
    STR             R0, [SP,#0x288+var_238]
    MOVS            R0, #0
    MOVS            R1, #0
    CMP.W           R8, #0
    STR.W           R9, [SP,#0x288+var_258]
    STR.W           R8, [SP,#0x288+var_230]
    BEQ.W           loc_8276
loc_806E:
    LDR             R1, [SP,#0x288+var_258]
    LDR             R4, [SP,#0x288+var_230]
    CMP             R1, #0
    BNE.W           loc_7F92
loc_8078:
    LDR             R0, [SP,#0x288+var_26C]
    STR             R0, [SP,#0x288+var_22C]
loc_807C:
    LDRB.W          R0, [SP,#0x288+var_220]
    ADD             R4, SP, #0x288+var_210
    MOV             R11, R4
    CMP             R0, #0
    BEQ             loc_8122
    LDR.W           R9, [SP,#0x288+var_250]
    MOVW            R4, #0xFEFF
    LDR.W           R10, [SP,#0x288+var_264]
    MOVT            R4, #0xFEFE
    LDR             R2, [SP,#0x288+var_23C]
loc_809A:
    UXTB            R0, R0
    CMP.W           R12, #0
    BEQ             loc_80BC
    LDR             R1, [SP,#0x288+var_230]
    SUB.W           R1, R1, R8
    ADD.W           R1, R1, #0x200
    CMP             R0, R1
    BLE             loc_80BC
    SUBS            R0, R0, R1
    STRB.W          R0, [SP,#0x288+var_220]
    MOV             R0, R1
    CBNZ            R1, loc_80C2
    B               loc_80E2
loc_80BC:
    MOVS            R1, #0
    STRB.W          R1, [SP,#0x288+var_220]
loc_80C2:
    MOV             R1, R8
    MOV             R2, R0
loc_80C6:
    LDR             R3, [SP,#0x288+var_22C]
    SUBS            R2, #1
    ADD.W           R6, R3, #1
    STR             R6, [SP,#0x288+var_22C]
    LDRB            R3, [R3]
    STRB.W          R3, [R1],#1
    BNE             loc_80C6
    LDR             R2, [SP,#0x288+var_23C]
    ADD             R8, R0
    CMP.W           R12, #0
    BEQ             loc_80EE
loc_80E2:
    LDR             R0, [SP,#0x288+var_230]
    SUB.W           R5, R8, R0
    CMP.W           R5, #0x1FE
    BGT             loc_80F8
loc_80EE:
    LDRB.W          R0, [SP,#0x288+var_220]
    CMP             R0, #0
    BNE             loc_809A
    B               loc_8134
loc_80F8:
    LDR             R0, [SP,#0x288+var_230]
    MOV             R2, R5
    LDR             R1, [SP,#0x288+var_240]
    LDR             R3, [SP,#0x288+var_234]
    BLX             R3
    MOV             R8, R0
    LDR             R0, [SP,#0x288+var_238]
    LDR.W           R12, [SP,#0x288+var_234]
    MOV.W           LR, #0x30 ; '0'
    ADD             R0, R5
    STR             R0, [SP,#0x288+var_238]
    MOVS            R0, #0
    MOVS            R1, #0
    CMP.W           R8, #0
    STR.W           R8, [SP,#0x288+var_230]
    BNE             loc_807C
    B               loc_8276
loc_8122:
    MOVW            R4, #0xFEFF
    LDR.W           R9, [SP,#0x288+var_250]
    MOVT            R4, #0xFEFE
    LDR.W           R10, [SP,#0x288+var_264]
    LDR             R2, [SP,#0x288+var_23C]
loc_8134:
    TST.W           R2, #1
    BEQ             loc_8238
    LDR             R1, [SP,#0x288+var_24C]
    MOV.W           R9, #0x20 ; ' '
    LDR             R4, [SP,#0x288+var_230]
    CMP             R1, #1
    BLT             loc_821C
loc_8146:
    MOV             R11, R1
    CMP.W           R12, #0
    BEQ             loc_815C
    SUB.W           R0, R4, R8
    ADD.W           R11, R0, #0x200
    CMP             R1, R11
    IT LE
    MOVLE           R11, R1
loc_815C:
    CMP.W           R11, #0
    BEQ             loc_81E0
    SUB.W           R10, R11, #4
    STR             R4, [SP,#0x288+var_230]
    MOVS            R6, #0
    MOV             R4, R10
loc_816C:
    ADD.W           R5, R8, R6
    TST.W           R5, #3
    BEQ             loc_8188
    ADDS            R6, #1
    SUBS            R4, #1
    STRB.W          R9, [R5]
    CMP             R11, R6
    BNE             loc_816C
    LDR             R4, [SP,#0x288+var_230]
    ADD             R8, R6
    B               loc_81E0
loc_8188:
    SUB.W           R9, R11, R6
    STR             R1, [SP,#0x288+var_24C]
    CMP.W           R9, #4
    BLT             loc_81B8
    SUB.W           R0, R10, R6
    MOVS            R2, #0x20 ; ' '
    BIC.W           R0, R0, #3
    ADDS            R1, R0, #4
    MOV             R0, R5
    BLX             __aeabi_memset4
    BIC.W           R0, R4, #3
    SUB.W           R1, R10, R0
    ADD             R0, R8
    ADD             R0, R6
    SUB.W           R9, R1, R6
    ADDS            R5, R0, #4
loc_81B8:
    LDR             R4, [SP,#0x288+var_230]
    CMP.W           R9, #0
    BEQ             loc_81D0
    MOV             R0, R5
    MOV             R1, R9
    MOVS            R2, #0x20 ; ' '
    BLX             __aeabi_memset
    ADD.W           R8, R5, R9
    B               loc_81D2
loc_81D0:
    MOV             R8, R5
loc_81D2:
    LDR.W           R12, [SP,#0x288+var_234]
    MOV.W           R9, #0x20 ; ' '
    MOV.W           LR, #0x30 ; '0'
    LDR             R1, [SP,#0x288+var_24C]
loc_81E0:
    CMP.W           R12, #0
    BEQ             loc_8214
    SUB.W           R5, R8, R4
    CMP.W           R5, #0x1FE
    BLE             loc_8214
    MOV             R6, R1
    LDR             R1, [SP,#0x288+var_240]
    MOV             R0, R4
    MOV             R2, R5
    BLX             R12
    MOV             R8, R0
    LDR             R0, [SP,#0x288+var_238]
    CMP.W           R8, #0
    ADD             R0, R5
    STR             R0, [SP,#0x288+var_238]
    BEQ             loc_8262
    MOV             R4, R8
    LDR.W           R12, [SP,#0x288+var_234]
    MOV.W           LR, #0x30 ; '0'
    MOV             R1, R6
loc_8214:
    SUBS.W          R1, R1, R11
    BNE             loc_8146
    STR             R4, [SP,#0x288+var_230]
loc_821C:
    ADD             R4, SP, #0x288+var_210
    LDR.W           R10, [SP,#0x288+var_264]
    LDR.W           R9, [SP,#0x288+var_250]
    MOV             R11, R4
    MOV             R4, #0xFEFEFEFF
    ADD.W           R5, R10, #1
    B.W             loc_68D4
loc_8238:
    ADD.W           R5, R10, #1
    B.W             loc_68D4
loc_8240:
    CMP.W           R12, #0
    BEQ             loc_8268
    LDR             R1, [SP,#0x288+var_230]
    SUB.W           R5, R8, R1
    CMP             R5, #1
    BLT             loc_8274
    MOV             R0, R1
    LDR             R1, [SP,#0x288+var_240]
    MOV             R2, R5
    BLX             R12
    LDR             R1, [SP,#0x288+var_238]
    ADD             R1, R5
    STR             R1, [SP,#0x288+var_238]
    MOV             R1, R0
    B               loc_8276
loc_8262:
    MOVS            R0, #0
    MOVS            R1, #0
    B               loc_8276
loc_8268:
    MOVS            R0, #0
    STRB.W          R0, [R8]
    MOV             R0, R8
    LDR             R1, [SP,#0x288+var_230]
    B               loc_8276
loc_8274:
    MOV             R0, R8
loc_8276:
    LDR             R2, =(__stack_chk_guard_ptr - 0x827E)
    LDR             R3, [SP,#0x288+var_10]
    ADD             R2, PC; __stack_chk_guard_ptr
    LDR             R2, [R2]; __stack_chk_guard
    LDR             R2, [R2]
    SUBS            R2, R2, R3
    ITTTT EQ
    LDREQ           R2, [SP,#0x288+var_238]
    ADDEQ           R0, R0, R2
    SUBEQ           R0, R0, R1
    ADDEQ.W         SP, SP, #0x27C
    IT EQ
    POPEQ.W         {R4-R11,PC}
    BLX             __stack_chk_fail