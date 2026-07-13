; =====================================================================
; Function Name: sub_D3EC
; Address: 0xd3ec
; =====================================================================

    PUSH.W          {R4-R11,LR}
    ADD             R7, SP, #0xC
    SUB             SP, SP, #0xCC
    MOV             R5, R0
    LDR.W           R0, =(__stack_chk_guard_ptr - 0xD402)
    MOV             R4, R1
    CMP             R5, R4
    ADD             R0, PC; __stack_chk_guard_ptr
    LDR             R0, [R0]; __stack_chk_guard
    LDR             R0, [R0]
    STR             R0, [SP,#0xD8+var_10]
    BEQ.W           loc_101C2
    LDRB.W          R10, [R5]
    MOVW            R0, #0xAAAA
    MOVS            R1, #0
    MOVT            R0, #0xAAA
    STR             R0, [SP,#0xD8+var_AC]
    CMP.W           R10, #0x4B ; 'K'
    STR             R2, [SP,#0xD8+var_9C]
    BEQ             loc_D43A
    MOV             R6, R5
    CMP.W           R10, #0x56 ; 'V'
    BEQ             loc_D43C
    CMP.W           R10, #0x72 ; 'r'
    BNE             loc_D4E0
    MOV             R6, R5
    MOVS            R1, #4
    LDRB.W          R10, [R6,#1]!
    B               loc_D43C
loc_D43A:
    MOV             R6, R5
loc_D43C:
    CMP.W           R10, #0x56 ; 'V'
    ITT EQ
    LDRBEQ.W        R10, [R6,#1]!
    ORREQ.W         R1, R1, #2
    CMP.W           R10, #0x4B ; 'K'
    IT EQ
    ADDEQ           R6, #1
    CMP             R6, R5
    BEQ.W           loc_101C2
    STR             R1, [SP,#0xD8+var_B0]
    MOV             R1, R4
    MOV             R9, R2
    MOV             R0, R6
    LDR.W           R8, [R2]
    LDR.W           R4, [R9,#4]
    LDRB.W          R11, [R6]
    BL              sub_D3EC
    CMP             R0, R6
    MOV             R6, R5
    BEQ.W           loc_101C4
    STR             R0, [SP,#0xD8+var_B4]
    SUB.W           R0, R4, R8
    LDRD.W          R2, R1, [R9]
    MOV             R4, R9
    MOV.W           R8, R0,ASR#3
    CMP.W           R11, #0x46 ; 'F'
    SUB.W           R0, R1, R2
    MOV.W           R6, R0,ASR#3
    LDR.W           R0, [R9,#0x14]
    STR.W           R11, [SP,#0xD8+var_A0]
    BNE             loc_D4B2
    SUB.W           R5, R0, #0x10
loc_D4A2:
    SUBS            R0, #0x10
    STR             R0, [R4,#0x14]
    BL              sub_C6A8
    LDR             R0, [R4,#0x14]
    CMP             R0, R5
    BNE             loc_D4A2
    MOV             R0, R5
loc_D4B2:
    MOVW            R1, #0xAAAB
    LDR.W           R9, [R4,#0xC]
    MOVT            R1, #0xAAAA
    MUL.W           R5, R8, R1
    MUL.W           R8, R6, R1
    LDR             R1, [R4,#0x18]
    CMP             R0, R1
    BCS.W           loc_D5DC
    MOVS            R1, #0
    STRD.W          R1, R1, [R0]
    STRD.W          R1, R9, [R0,#8]
    LDR             R0, [R4,#0x14]
    ADDS            R0, #0x10
    STR             R0, [R4,#0x14]
    B               loc_D636
loc_D4E0:
    MOV             R0, R5
    MOV             R1, R4
    BL              sub_1BE58
    MOV             R6, R0
    CMP             R6, R5
    BNE.W           loc_101C4
    STRD.W          R5, R4, [SP,#0xD8+s1]
    LDRB            R0, [R5]
    SUBS            R0, #0x41 ; 'A'; switch 21 cases
    CMP             R0, #0x14
    BHI.W           def_D4FE; jumptable 0000D4FE default case, cases 66,69,72-76,78,81
    TBH.W           [PC,R0,LSL#1]; switch jump
loc_D52C:
    LDR             R5, [SP,#0xD8+s1]; jumptable 0000D4FE case 65
    LDR             R0, [SP,#0xD8+var_A0]
    ADDS            R6, R5, #1
    CMP             R6, R0
    BEQ.W           loc_101C2
    LDRB            R0, [R6]
    CMP             R0, #0x5F ; '_'
    BNE.W           loc_E232
    ADDS            R6, R5, #2
    LDRD.W          R1, R4, [SP,#0xD8+var_A0]
    MOV             R2, R4
    MOV             R0, R6
    BL              sub_D3EC
    MOV             R8, R0
    CMP             R8, R6
    ITT NE
    LDRDNE.W        R1, R0, [R4]
    CMPNE           R1, R0
    BEQ.W           loc_101C2
    MOVS            R4, #0
    STR             R4, [SP,#0xD8+ptr]
    STRD.W          R4, R4, [SP,#0xD8+var_98]
    LDRD.W          R2, R1, [R0,#-8]
    LDRB.W          R3, [R0,#-0xC]
    ANDS.W          R6, R3, #1
    ADD             R6, SP, #0xD8+var_98
    ITT EQ
    SUBEQ.W         R1, R0, #0xB
    LSREQ           R2, R3, #1
    MOV             R0, R6
    CMP             R2, #2
    IT CS
    MOVCS           R2, #2
    BL              sub_C75E
    LDRB.W          R2, [SP,#0xD8+var_98]
    LDR             R1, [SP,#0xD8+var_94]
    ANDS.W          R0, R2, #1
    IT EQ
    LSREQ           R1, R2, #1
    CMP             R1, #2
    BNE             loc_D5B0
    LDR             R1, [SP,#0xD8+ptr]
    CMP             R0, #0
    MOVW            R2, #0x5B20
    IT EQ
    ORREQ.W         R1, R6, #1
    LDRH            R1, [R1]
    CMP             R1, R2
    IT EQ
    MOVEQ           R4, #1
loc_D5B0:
    CBZ             R0, loc_D5B8
    LDR             R0, [SP,#0xD8+ptr]; ptr
    BLX             free
loc_D5B8:
    CMP             R4, #1
    LDR             R4, [SP,#0xD8+var_9C]
    BNE             loc_D5C6
    LDR             R0, [R4,#4]
    SUBS            R0, #0xC
    BL              sub_1CDE4
loc_D5C6:
    LDR             R0, [R4,#4]
    MOVS            R1, #0
    LDR.W           R2, =(asc_26044 - 0xD5D6); " []"
    MOVS            R3, #3
    SUBS            R0, #0xC
    ADD             R2, PC; " []"
    BL              sub_11826
    B.W             loc_1077E
loc_D5DC:
    LDR             R3, [R4,#0x10]
    ADD.W           R11, R4, #0x10
    MOVW            R6, #0xFFFE
    SUBS            R0, R0, R3
    SUBS            R1, R1, R3
    MOV             R3, R4
    MOVT            R6, #0x7FF
    ADDS            R3, #0x1C
    ASRS            R2, R0, #4
    ASRS            R4, R1, #4
    CMP             R4, R6
    BHI             loc_D60A
    MOVS            R6, #1
    ADD.W           R0, R6, R0,ASR#4
    ASRS            R1, R1, #3
    CMP             R1, R0
    IT CC
    MOVCC           R1, R0
    B               loc_D60E
loc_D60A:
    MOV             R1, #0xFFFFFFF
loc_D60E:
    ADD             R4, SP, #0xD8+var_98
    MOV             R0, R4
    BL              sub_1BCCE
    LDR             R0, [SP,#0xD8+ptr]
    MOVS            R1, #0
    STRD.W          R1, R1, [R0]
    STRD.W          R1, R9, [R0,#8]
    ADDS            R0, #0x10
    STR             R0, [SP,#0xD8+ptr]
    MOV             R0, R11
    MOV             R1, R4
    BL              sub_1BD1A
    MOV             R0, R4
    BL              sub_1BD86
    LDR             R4, [SP,#0xD8+var_9C]
loc_D636:
    CMP             R5, R8
    BCS.W           loc_D7DA
    ADD.W           R0, R5, R5,LSL#1
    MOVS            R1, #0xC
    SUB.W           R9, R8, R5
    STR.W           R10, [SP,#0xD8+var_A8]
    ADD.W           R6, R1, R0,LSL#3
    LDR             R1, [SP,#0xD8+var_B0]
    AND.W           R0, R1, #4
    STR             R0, [SP,#0xD8+s1]
    LDR             R0, [SP,#0xD8+var_A0]
    AND.W           R8, R1, #2
loc_D65C:
    CMP             R0, #0x46 ; 'F'
    BNE             loc_D686
    LDR             R0, [R4]
    LDRB            R1, [R0,R6]
    ADD             R0, R6
    ANDS.W          R3, R1, #1
    ITTE EQ
    ADDEQ           R5, R0, #1
    MOVEQ.W         R11, R1,LSR#1
    LDRDNE.W        R11, R5, [R0,#4]
    SUB.W           R2, R11, #2
    LDRB            R5, [R5,R2]
    CMP             R5, #0x26 ; '&'
    BNE             loc_D6CE
    SUB.W           R11, R11, #3
    B               loc_D6E6
loc_D686:
    CMP.W           R10, #0x4B ; 'K'
    BNE             loc_D69E
    LDR             R0, [R4]
    MOVS            R2, #6
    LDR.W           R1, =(aConst - 0xD69C); " const"
    ADD             R0, R6
    SUBS            R0, #0xC
    ADD             R1, PC; " const"
    BL              sub_1197C
loc_D69E:
    CMP.W           R8, #0
    BEQ             loc_D6B6
    LDR             R0, [R4]
    MOVS            R2, #9
    LDR.W           R1, =(aVolatile - 0xD6B4); " volatile"
    ADD             R0, R6
    SUBS            R0, #0xC
    ADD             R1, PC; " volatile"
    BL              sub_1197C
loc_D6B6:
    LDR             R0, [SP,#0xD8+s1]
    CBZ             R0, loc_D730
    LDR             R0, [R4]
    MOVS            R2, #9
    LDR.W           R1, =(aRestrict - 0xD6CA); " restrict"
    ADD             R0, R6
    SUBS            R0, #0xC
    ADD             R1, PC; " restrict"
    BL              sub_1197C
    B               loc_D730
loc_D6CE:
    CMP             R3, #0
    ITTE EQ
    ADDEQ           R3, R0, #1
    LSREQ           R1, R1, #1
    LDRDNE.W        R1, R3, [R0,#4]
    ADD             R1, R3
    LDRB.W          R1, [R1,#-1]
    CMP             R1, #0x26 ; '&'
    IT EQ
    MOVEQ           R11, R2
loc_D6E6:
    CMP.W           R10, #0x4B ; 'K'
    BNE             loc_D6FE
    LDR.W           R2, =(aConst - 0xD6F8); " const"
    MOV             R1, R11
    MOVS            R3, #6
    ADD             R2, PC; " const"
    BL              sub_11826
    ADD.W           R11, R11, #6
loc_D6FE:
    CMP.W           R8, #0
    BEQ             loc_D71A
    LDR             R0, [R4]
    MOV             R1, R11
    LDR.W           R2, =(aVolatile - 0xD714); " volatile"
    MOVS            R3, #9
    ADD             R0, R6
    ADD             R2, PC; " volatile"
    BL              sub_11826
    ADD.W           R11, R11, #9
loc_D71A:
    LDR             R0, [SP,#0xD8+s1]
    CBZ             R0, loc_D730
    LDR             R0, [R4]
    MOV             R1, R11
    LDR.W           R2, =(aRestrict - 0xD72E); " restrict"
    MOVS            R3, #9
    ADD             R0, R6
    ADD             R2, PC; " restrict"
    BL              sub_11826
loc_D730:
    LDR             R5, [R4]
    LDR             R4, [R4,#0x14]
    LDRD.W          R0, R1, [R4,#-0xC]
    CMP             R0, R1
    BEQ             loc_D75A
    ADD             R5, R6
    SUB.W           R1, R5, #0xC
    BL              sub_C730
    ADDS            R0, #0xC
    MOV             R1, R5
    BL              sub_C730
    LDR.W           R0, [R4,#-0xC]
    ADDS            R0, #0x18
    STR.W           R0, [R4,#-0xC]
    B               loc_D7CC
loc_D75A:
    LDR.W           R1, [R4,#-0x10]
    SUB.W           R11, R4, #0x10
    SUBS            R3, R4, #4
    MOV             R10, R8
    SUBS            R0, R0, R1
    MOV             R1, #0xAAAAAAAB
    ASRS            R0, R0, #3
    MUL.W           R2, R0, R1
    MOVW            R1, #0xAAAA
    MOVW            R0, #0x5555
    MOVT            R1, #0xAAA
    MOVT            R0, #0x555
    CMP             R2, R0
    BCS             loc_D794
    ADDS            R0, R2, #1
    LSLS            R1, R2, #1
    CMP             R1, R0
    IT CC
    MOVCC           R1, R0
loc_D794:
    ADD.W           R8, SP, #0xD8+var_98
    MOV             R0, R8
    BL              sub_136D0
    ADDS            R4, R5, R6
    LDR             R0, [SP,#0xD8+ptr]
    SUB.W           R1, R4, #0xC
    BL              sub_C730
    ADDS            R0, #0xC
    MOV             R1, R4
    BL              sub_C730
    LDR             R0, [SP,#0xD8+ptr]
    MOV             R1, R8
    ADDS            R0, #0x18
    STR             R0, [SP,#0xD8+ptr]
    MOV             R0, R11
    BL              sub_1372E
    MOV             R0, R8
    BL              sub_137AA
    MOV             R8, R10
    LDR.W           R10, [SP,#0xD8+var_A8]
loc_D7CC:
    LDRD.W          R0, R4, [SP,#0xD8+var_A0]
    ADDS            R6, #0x18
    SUBS.W          R9, R9, #1
    BNE.W           loc_D65C
loc_D7DA:
    LDR             R6, [SP,#0xD8+var_B4]
    B.W             loc_101C4
loc_D7E0:
    LDR             R4, [SP,#0xD8+var_9C]; jumptable 0000D4FE case 84
    LDRD.W          R8, R5, [R4]
    LDR             R6, [SP,#0xD8+s1]
    MOV             R2, R4
    LDR             R1, [SP,#0xD8+var_A0]
    MOV             R0, R6
    BL              sub_12570
    CMP             R0, R6
    BEQ.W           loc_101C4
    LDRD.W          R2, R1, [R4]
    SUB.W           R3, R5, R8
    MOVW            R6, #0xAAAB
    LDR.W           R8, [R4,#0xC]
    SUBS            R1, R1, R2
    ASRS            R3, R3, #3
    MOVT            R6, #0xAAAA
    ADD.W           R9, R4, #0x10
    ASRS            R1, R1, #3
    MUL.W           R5, R3, R6
    MUL.W           R11, R1, R6
    LDRD.W          R2, R1, [R4,#0x14]
    STR.W           R9, [SP,#0xD8+var_B0]
    CMP             R2, R1
    STR             R0, [SP,#0xD8+var_A8]
    BCS.W           loc_E0C8
    MOVS            R1, #0
    STRD.W          R1, R1, [R2]
    STRD.W          R1, R8, [R2,#8]
    LDR             R0, [R4,#0x14]
    ADDS            R0, #0x10
    STR             R0, [R4,#0x14]
    B.W             loc_E4A6
loc_D842:
    LDR             R0, [SP,#0xD8+s1]; jumptable 0000D4FE case 68
    LDR             R1, [SP,#0xD8+var_A0]
    ADDS            R0, #1
    CMP             R0, R1
    BEQ.W           def_D4FE; jumptable 0000D4FE default case, cases 66,69,72-76,78,81
    LDRB            R0, [R0]
    CMP             R0, #0x73 ; 's'
    BGT.W           loc_E0F6
    CMP             R0, #0x54 ; 'T'
    BEQ.W           loc_E438
    CMP             R0, #0x70 ; 'p'
    BNE.W           def_D4FE; jumptable 0000D4FE default case, cases 66,69,72-76,78,81
    LDR             R2, [SP,#0xD8+var_9C]
    LDRD.W          R4, R5, [R2]
    LDR             R0, [SP,#0xD8+s1]
    LDR             R1, [SP,#0xD8+var_A0]
    ADD.W           R8, R0, #2
    MOV             R0, R8
    BL              sub_D3EC
    MOV             R6, R0
    CMP             R6, R8
    BEQ.W           def_D4FE; jumptable 0000D4FE default case, cases 66,69,72-76,78,81
    SUBS            R0, R5, R4
    LDR             R4, [SP,#0xD8+var_9C]
    MOVW            R3, #0xAAAB
    LDRD.W          R2, R1, [R4]
    ASRS            R0, R0, #3
    MOVT            R3, #0xAAAA
    LDR.W           R9, [R4,#0xC]
    MUL.W           R8, R0, R3
    SUBS            R0, R1, R2
    ASRS            R0, R0, #3
    MUL.W           R11, R0, R3
    LDRD.W          R0, R1, [R4,#0x14]
    CMP             R0, R1
    BCS.W           loc_EF7C
    MOVS            R1, #0
    STRD.W          R1, R1, [R0]
    STRD.W          R1, R9, [R0,#8]
    LDR             R0, [R4,#0x14]
    ADDS            R0, #0x10
    STR             R0, [R4,#0x14]
    B.W             loc_F2EA
loc_D8BE:
    LDR.W           R8, [SP,#0xD8+s1]; jumptable 0000D4FE case 77
    LDR             R5, [SP,#0xD8+var_A0]
    LDR             R4, [SP,#0xD8+var_9C]
    ADD.W           R6, R8, #1
    MOV             R0, R6
    MOV             R1, R5
    MOV             R2, R4
    BL              sub_D3EC
    MOV             R10, R0
    CMP             R10, R6
    BEQ.W           loc_10842
    MOV             R0, R10
    MOV             R1, R5
    MOV             R2, R4
    BL              sub_D3EC
    MOV             R11, R0
    CMP             R11, R10
    BEQ.W           loc_10842
    LDRD.W          R1, R0, [R4]
    MOV             R2, #0xAAAAAAAB
    SUBS            R1, R0, R1
    ASRS            R1, R1, #3
    MULS            R1, R2
    CMP             R1, #2
    BCC.W           loc_10842
    ADD.W           R12, SP, #0xD8+var_98
    SUB.W           R2, R0, #0x18
    MOV             R1, R4
    MOV.W           LR, #0
    MOV             R3, R12
    LDM.W           R2, {R4-R6}
    ADD.W           R2, R12, #0xC
    STM             R3!, {R4-R6}
    SUB.W           R3, R0, #0xC
    STR.W           LR, [R0,#-0x10]
    STRD.W          LR, LR, [R0,#-0x18]
    STR             R2, [SP,#0xD8+var_A0]
    LDM.W           R3, {R4-R6}
    STM             R2!, {R4-R6}
    STR.W           LR, [R0,#-4]
    STRD.W          LR, LR, [R0,#-0xC]
    LDR.W           R8, [R1,#4]
    SUB.W           R4, R8, #0x18
    MOV             R6, R8
loc_D946:
    SUB.W           R5, R6, #0x18
    STR             R5, [R1,#4]
    LDRB.W          R0, [R6,#-0xC]
    TST.W           R0, #1
    ITT NE
    LDRNE.W         R0, [R6,#-4]; ptr
    BLXNE           free
    LDRB            R0, [R5]
    TST.W           R0, #1
    BEQ             loc_D96E
    LDR.W           R0, [R6,#-0x10]; ptr
    BLX             free
loc_D96E:
    LDR             R1, [SP,#0xD8+var_9C]
    LDR             R6, [R1,#4]
    CMP             R6, R4
    BNE             loc_D946
    ADD             R1, SP, #0xD8+var_38
    SUB.W           R0, R8, #0x30 ; '0'
    STR.W           R11, [SP,#0xD8+var_A8]
    ADD.W           R11, R1, #0xC
    MOV             R2, R1
    LDM.W           R0, {R3,R5,R6}
    MOV.W           R10, #0
    SUB.W           R0, R8, #0x24 ; '$'
    STM             R2!, {R3,R5,R6}
    MOV             R1, R11
    STR.W           R10, [R8,#-0x28]
    STRD.W          R10, R10, [R8,#-0x30]
    LDM.W           R0, {R2,R3,R5}
    STM             R1!, {R2,R3,R5}
    STR.W           R10, [R8,#-0x1C]
    STRD.W          R10, R10, [R8,#-0x24]
    LDRB.W          R2, [SP,#0xD8+var_8C]
    LDR             R1, [SP,#0xD8+var_88]
    ANDS.W          R0, R2, #1
    IT EQ
    LSREQ           R1, R2, #1
    CMP             R1, #0
    BEQ.W           loc_EAD6
    CMP             R0, #0
    LDR             R1, [SP,#0xD8+var_84]
    LDR             R0, [SP,#0xD8+var_A0]
    IT EQ
    ADDEQ           R1, R0, #1
    LDRB            R0, [R1]
    CMP             R0, #0x28 ; '('
    BNE.W           loc_EAD6
    LDR             R0, [SP,#0xD8+var_9C]
    MOVS            R2, #1
    LDR.W           R1, =(asc_25D56 - 0xD9E2); "("
    LDR.W           R9, [R0,#4]
    ADD             R1, PC; "("
    ADD             R0, SP, #0xD8+var_98
    BL              sub_1197C
    ADD.W           R10, SP, #0xD8+var_48
    MOV             R1, R0
    MOV.W           R8, #0
    LDM.W           R1, {R3,R5,R6}
    MOV             R2, R10
    STM             R2!, {R3,R5,R6}
    STRD.W          R8, R8, [R0]
    STR.W           R8, [R0,#8]
    LDRD.W          R2, R1, [SP,#0xD8+var_28]
    LDRB.W          R0, [SP,#0xD8+var_2C]
    ANDS.W          R3, R0, #1
    ITT EQ
    ADDEQ.W         R1, R11, #1
    LSREQ           R2, R0, #1
    ADD             R0, SP, #0xD8+var_38
    BL              sub_1197C
    ADD             R3, SP, #0xD8+var_58
    MOV             R1, R0
    LDM.W           R1, {R4-R6}
    MOV             R2, R3
    STM             R2!, {R4-R6}
    STRD.W          R8, R8, [R0]
    STR.W           R8, [R0,#8]
    LDRB.W          R0, [SP,#0xD8+var_58]
    LDR.W           R11, [SP,#0xD8+var_50]
    ANDS.W          R1, R0, #1
    STR             R1, [SP,#0xD8+var_AC]
    LDR             R2, [SP,#0xD8+var_54]
    MOV             R1, R11
    ITT EQ
    ORREQ.W         R1, R3, #1
    LSREQ           R2, R0, #1
    MOV             R0, R10
    BL              sub_1197C
    LDR.W           R1, =(asc_26048 - 0xDA5C); "::*"
    ADD.W           R12, SP, #0xD8+var_20
    MOV             R3, R0
    ADD             R1, PC; "::*"
    MOV             R2, R12
    LDM.W           R3, {R4-R6}
    STM             R2!, {R4-R6}
    MOVS            R2, #3
    STRD.W          R8, R8, [R0]
    STR.W           R8, [R0,#8]
    MOV             R0, R12
    BL              sub_1197C
    MOV             R5, R0
    ADDS            R1, R5, #1
    LDRB            R0, [R5]
    MOVS            R2, #7
    STR             R0, [SP,#0xD8+var_B0]
    ADD             R0, SP, #0xD8+var_78
    BLX             __aeabi_memcpy
    LDR             R0, [R5,#8]
    MOV             R4, R9
    STR             R0, [SP,#0xD8+var_B4]
    STRD.W          R8, R8, [R5]
    STR.W           R8, [R5,#8]
    LDRB.W          R0, [R4,#-0x18]!
    TST.W           R0, #1
    BNE.W           loc_F0FA
    STRH.W          R8, [R9,#-0x18]
    SUB.W           R10, R9, #0x10
    LDR.W           R8, [SP,#0xD8+s1]
    B.W             loc_FF26
loc_DAAC:
    LDR             R0, [SP,#0xD8+s1]; jumptable 0000D4FE case 85
    LDR             R5, [SP,#0xD8+var_A0]
    ADDS            R6, R0, #1
    CMP             R6, R5
    BEQ.W           loc_EAD0
    LDR             R4, [SP,#0xD8+var_9C]
    MOV             R0, R6
    MOV             R1, R5
    MOV             R2, R4
    BL              sub_1B6E0
    MOV             R8, R0
    CMP             R8, R6
    BEQ.W           loc_E6B4
    MOV             R0, R8
    MOV             R1, R5
    MOV             R2, R4
    BL              sub_D3EC
    CMP             R0, R8
    BEQ.W           loc_E6B4
    LDRD.W          R1, R3, [R4]
    MOV             R10, #0xAAAAAAAB
    LDR             R6, [SP,#0xD8+s1]
    SUBS            R1, R3, R1
    MOV             R11, R4
    ASRS            R1, R1, #3
    MUL.W           R1, R1, R10
    CMP             R1, #2
    BCC.W           loc_101C4
    MOV             R6, R0
    LDRD.W          R2, R1, [R3,#-8]
    LDRB.W          R0, [R3,#-0xC]
    ANDS.W          R5, R0, #1
    ITT EQ
    SUBEQ.W         R1, R3, #0xB
    LSREQ           R2, R0, #1
    SUB.W           R0, R3, #0x18
    BL              sub_1197C
    MOV             R2, R0
    ADD             R1, SP, #0xD8+var_20
    LDM.W           R2, {R3-R5}
    STM             R1!, {R3-R5}
    MOVS            R1, #0
    STRD.W          R1, R1, [R0]
    STR             R1, [R0,#8]
    LDR.W           R8, [R11,#4]
    SUB.W           R9, R8, #0x18
    MOV             R4, R8
loc_DB34:
    SUB.W           R5, R4, #0x18
    STR.W           R5, [R11,#4]
    LDRB.W          R0, [R4,#-0xC]
    TST.W           R0, #1
    ITT NE
    LDRNE.W         R0, [R4,#-4]; ptr
    BLXNE           free
    LDRB            R0, [R5]
    TST.W           R0, #1
    BEQ             loc_DB5E
    LDR.W           R0, [R4,#-0x10]; ptr
    BLX             free
loc_DB5E:
    LDR.W           R11, [SP,#0xD8+var_9C]
    LDR.W           R4, [R11,#4]
    CMP             R4, R9
    BNE             loc_DB34
    MOVS            R0, #0
    ADD             R5, SP, #0xD8+var_98
    STR             R0, [SP,#0xD8+ptr]
    STRD.W          R0, R0, [SP,#0xD8+var_98]
    LDRD.W          R2, R1, [R8,#-0x2C]
    LDRB.W          R0, [R8,#-0x30]
    ANDS.W          R3, R0, #1
    ITT EQ
    SUBEQ.W         R1, R8, #0x2F ; '/'
    LSREQ           R2, R0, #1
    MOV             R0, R5
    CMP             R2, #9
    IT CS
    MOVCS           R2, #9
    BL              sub_C75E
    LDRB.W          R1, [SP,#0xD8+var_98]
    LDR             R0, [SP,#0xD8+var_94]
    ANDS.W          R4, R1, #1
    IT EQ
    LSREQ           R0, R1, #1
    CMP             R0, #9
    BNE.W           loc_EC4E
    LDR.W           R1, =(aObjcproto - 0xDBB8); "objcproto"
    CMP             R4, #0
    LDR             R0, [SP,#0xD8+ptr]
    MOV.W           R2, #9; n
    ADD             R1, PC; "objcproto"
    IT EQ
    ORREQ.W         R0, R5, #1; s1
    BLX             memcmp
    MOV             R5, R0
    CMP             R5, #0
    IT NE
    MOVNE           R5, #1
    B.W             loc_EC50
loc_DBCC:
    LDR.W           R9, [SP,#0xD8+s1]; jumptable 0000D4FE case 67
    LDRD.W          R1, R4, [SP,#0xD8+var_A0]
    ADD.W           R6, R9, #1
    MOV             R2, R4
    MOV             R0, R6
    BL              sub_D3EC
    MOV             R5, R0
    CMP             R5, R6
    BEQ.W           loc_10416
    LDRD.W          R1, R0, [R4]
    MOV             R6, R9
    CMP             R1, R0
    BEQ.W           loc_101C4
    LDR.W           R1, =(aComplex - 0xDC00); " complex"
    SUBS            R0, #0x18
    MOVS            R2, #8
    ADD             R1, PC; " complex"
    B               loc_DF12
loc_DC00:
    LDR             R4, [SP,#0xD8+var_9C]; jumptable 0000D4FE case 79
    LDRD.W          R8, R5, [R4]
    LDR.W           R9, [SP,#0xD8+s1]
    MOV             R2, R4
    LDR             R1, [SP,#0xD8+var_A0]
    ADD.W           R6, R9, #1
    MOV             R0, R6
    BL              sub_D3EC
    CMP             R0, R6
    MOV             R6, R9
    BEQ.W           loc_101C4
    STR             R0, [SP,#0xD8+var_A0]
    SUB.W           R0, R5, R8
    MOVW            R3, #0xAAAB
    LDRD.W          R2, R1, [R4]
    ASRS            R0, R0, #3
    MOVT            R3, #0xAAAA
    MUL.W           R6, R0, R3
    SUBS            R0, R1, R2
    LDR.W           R11, [R4,#0xC]
    ASRS            R0, R0, #3
    MUL.W           R10, R0, R3
    LDRD.W          R0, R1, [R4,#0x14]
    CMP             R0, R1
    BCS.W           loc_E3A4
    MOVS            R1, #0
    STRD.W          R1, R1, [R0]
    STRD.W          R1, R11, [R0,#8]
    LDR             R0, [R4,#0x14]
    ADDS            R0, #0x10
    STR             R0, [R4,#0x14]
    B.W             loc_E6E8
loc_DC62:
    LDR.W           R8, [SP,#0xD8+var_9C]; jumptable 0000D4FE case 80
    LDRD.W          R4, R5, [R8]
    LDR.W           R9, [SP,#0xD8+s1]
    MOV             R2, R8
    LDR             R1, [SP,#0xD8+var_A0]
    ADD.W           R6, R9, #1
    MOV             R0, R6
    BL              sub_D3EC
    STR             R6, [SP,#0xD8+var_A0]
    CMP             R0, R6
    MOV             R6, R9
    BEQ.W           loc_101C4
    STR             R0, [SP,#0xD8+var_B0]
    SUBS            R0, R5, R4
    MOVW            R3, #0xAAAB
    LDRD.W          R2, R1, [R8]
    ASRS            R0, R0, #3
    MOVT            R3, #0xAAAA
    MUL.W           R11, R0, R3
    SUBS            R0, R1, R2
    LDR.W           R4, [R8,#0xC]
    ASRS            R0, R0, #3
    MUL.W           R10, R0, R3
    LDRD.W          R0, R1, [R8,#0x14]
    CMP             R0, R1
    BCS.W           loc_E3D4
    MOVS            R1, #0
    STRD.W          R1, R1, [R0]
    STRD.W          R1, R4, [R0,#8]
    MOV             R1, R8
    LDR.W           R0, [R8,#0x14]
    ADDS            R0, #0x10
    STR.W           R0, [R8,#0x14]
    B.W             loc_E8C8
loc_DCCC:
    LDR             R1, [SP,#0xD8+s1]; jumptable 0000D4FE case 70
    LDR             R0, [SP,#0xD8+var_A0]
    ADDS            R6, R1, #1
    CMP             R6, R0
    BEQ.W           loc_E0C2
    LDRB            R0, [R6]
    CMP             R0, #0x59 ; 'Y'
    BNE             loc_DCE8
    ADDS            R6, R1, #2
    LDR             R0, [SP,#0xD8+var_A0]
    CMP             R6, R0
    BEQ.W           loc_E0C2
loc_DCE8:
    LDR             R5, [SP,#0xD8+var_A0]
    MOV             R0, R6
    LDR             R4, [SP,#0xD8+var_9C]
    MOV             R1, R5
    MOV             R2, R4
    BL              sub_D3EC
    MOV             R8, R0
    CMP             R8, R6
    BEQ.W           loc_E6B4
    LDR.W           R1, =(asc_25D56 - 0xDD10); "("
    MOVS            R0, #0
    STR             R0, [SP,#0xD8+ptr]
    MOVS            R2, #1
    STRD.W          R0, R0, [SP,#0xD8+var_98]
    ADD             R1, PC; "("
    ADD             R0, SP, #0xD8+var_98
    BL              sub_C75E
    CMP             R8, R5
    BEQ.W           loc_DE98
    ADD.W           R9, SP, #0xD8+var_38
    MOVS            R0, #0
    STR             R0, [SP,#0xD8+var_AC]
loc_DD22:
    LDRB.W          R0, [R8]
    CMP             R0, #0x51 ; 'Q'
    BLE             loc_DD38
    CMP             R0, #0x52 ; 'R'
    BEQ             loc_DD50
    CMP             R0, #0x76 ; 'v'
    BNE             loc_DD6E
    ADD.W           R8, R8, #1
    B               loc_DE90
loc_DD38:
    CMP             R0, #0x4F ; 'O'
    BNE             loc_DD68
    ADD.W           R0, R8, #1
    LDR             R1, [SP,#0xD8+var_A0]
    CMP             R0, R1
    BEQ             loc_DD6E
    LDRB            R1, [R0]
    CMP             R1, #0x45 ; 'E'
    BNE             loc_DD6E
    MOVS            R1, #2
    B               loc_DD62
loc_DD50:
    ADD.W           R0, R8, #1
    LDR             R1, [SP,#0xD8+var_A0]
    CMP             R0, R1
    BEQ             loc_DD6E
    LDRB            R1, [R0]
    CMP             R1, #0x45 ; 'E'
    BNE             loc_DD6E
    MOVS            R1, #1
loc_DD62:
    STR             R1, [SP,#0xD8+var_AC]
    MOV             R8, R0
    B               loc_DE90
loc_DD68:
    CMP             R0, #0x45 ; 'E'
    BEQ.W           loc_EBD2
loc_DD6E:
    MOV             R2, R4
    LDRD.W          R4, R6, [R2]
    LDR             R1, [SP,#0xD8+var_A0]
    MOV             R0, R8
    BL              sub_D3EC
    MOV             R1, R0
    CMP             R1, R8
    MOV.W           R10, #1
    ITTT NE
    LDRNE           R0, [SP,#0xD8+var_A0]
    STRNE           R1, [SP,#0xD8+var_A8]
    CMPNE           R1, R0
    BEQ.W           loc_EF1A
    SUBS            R0, R6, R4
    MOV             R1, #0xAAAAAAAB
    LDR             R4, [SP,#0xD8+var_9C]
    ASRS            R0, R0, #3
    MOV             R2, R1
    MUL.W           R11, R0, R2
    LDRD.W          R0, R1, [R4]
    SUBS            R0, R1, R0
    ASRS            R0, R0, #3
    MUL.W           R8, R0, R2
    CMP             R11, R8
    BCS             loc_DE8C
    ADD.W           R0, R11, R11,LSL#1
    MOV             R4, R11
    MOV.W           R10, R0,LSL#3
loc_DDBE:
    LDRB.W          R1, [SP,#0xD8+var_98]
    LDR             R0, [SP,#0xD8+var_94]
    TST.W           R1, #1
    IT EQ
    LSREQ           R0, R1, #1
    CMP             R0, #2
    BCC             loc_DDDE
    LDR.W           R1, =(asc_25C26 - 0xDDDC); ", "
    ADD             R0, SP, #0xD8+var_98
    MOVS            R2, #2
    ADD             R1, PC; ", "
    BL              sub_1197C
loc_DDDE:
    LDR             R0, [SP,#0xD8+var_9C]
    LDR             R0, [R0]
    ADD             R0, R10
    LDRD.W          R2, R1, [R0,#0x10]
    LDRB            R3, [R0,#0xC]
    ANDS.W          R6, R3, #1
    ITT EQ
    ADDEQ.W         R1, R0, #0xD
    LSREQ           R2, R3, #1
    BL              sub_1197C
    MOV             R1, R0
    MOV             R12, R9
    LDM.W           R1, {R3,R5,R6}
    MOV             R2, R12
    MOVS            R1, #0
    STM             R2!, {R3,R5,R6}
    STRD.W          R1, R1, [R0]
    STR             R1, [R0,#8]
    LDRD.W          R2, R6, [SP,#0xD8+var_34]
    LDRB.W          R0, [SP,#0xD8+var_38]
    MOV             R1, R6
    ANDS.W          R5, R0, #1
    ITT EQ
    ORREQ.W         R1, R12, #1
    LSREQ           R2, R0, #1
    ADD             R0, SP, #0xD8+var_98
    BL              sub_1197C
    CBZ             R5, loc_DE32
    MOV             R0, R6; ptr
    BLX             free
loc_DE32:
    ADDS            R4, #1
    ADD.W           R10, R10, #0x18
    CMP             R8, R4
    BNE             loc_DDBE
    CMP             R11, R8
    BCS             loc_DE84
    LDR             R0, [SP,#0xD8+var_9C]
    LDR             R6, [R0,#4]
loc_DE44:
    LDR             R0, [SP,#0xD8+var_9C]
    SUB.W           R4, R6, #0x18
loc_DE4A:
    SUB.W           R5, R6, #0x18
    STR             R5, [R0,#4]
    LDRB.W          R0, [R6,#-0xC]
    TST.W           R0, #1
    ITT NE
    LDRNE.W         R0, [R6,#-4]; ptr
    BLXNE           free
    LDRB            R0, [R5]
    TST.W           R0, #1
    BEQ             loc_DE72
    LDR.W           R0, [R6,#-0x10]; ptr
    BLX             free
loc_DE72:
    LDR             R0, [SP,#0xD8+var_9C]
    LDR             R6, [R0,#4]
    CMP             R6, R4
    BNE             loc_DE4A
    ADD.W           R11, R11, #1
    MOV             R6, R4
    CMP             R11, R8
    BNE             loc_DE44
loc_DE84:
    LDR.W           R8, [SP,#0xD8+var_A8]
    LDR             R4, [SP,#0xD8+var_9C]
    B               loc_DE90
loc_DE8C:
    LDR.W           R8, [SP,#0xD8+var_A8]
loc_DE90:
    LDR             R0, [SP,#0xD8+var_A0]
    CMP             R8, R0
    BNE.W           loc_DD22
loc_DE98:
    LDR             R5, [R4,#4]
    MOV             R0, R4
    LDR.W           R9, [SP,#0xD8+s1]
    SUB.W           R4, R5, #0x18
loc_DEA4:
    SUB.W           R6, R5, #0x18
    STR             R6, [R0,#4]
    LDRB.W          R0, [R5,#-0xC]
    TST.W           R0, #1
    ITT NE
    LDRNE.W         R0, [R5,#-4]; ptr
    BLXNE           free
    LDRB            R0, [R6]
    TST.W           R0, #1
    BEQ             loc_DECC
    LDR.W           R0, [R5,#-0x10]; ptr
    BLX             free
loc_DECC:
    LDR             R0, [SP,#0xD8+var_9C]
    LDR             R5, [R0,#4]
    CMP             R5, R4
    BNE             loc_DEA4
    MOV.W           R10, #1
    MOV             R5, R9
    MOV             R4, R0
    B.W             loc_F178
loc_DEE0:
    LDR.W           R9, [SP,#0xD8+s1]; jumptable 0000D4FE case 71
    LDRD.W          R1, R4, [SP,#0xD8+var_A0]
    ADD.W           R6, R9, #1
    MOV             R2, R4
    MOV             R0, R6
    BL              sub_D3EC
    MOV             R5, R0
    CMP             R5, R6
    BEQ.W           loc_10416
    LDRD.W          R1, R0, [R4]
    MOV             R6, R9
    CMP             R1, R0
    BEQ.W           loc_101C4
    LDR.W           R1, =(aImaginary - 0xDF14); " imaginary"
    SUBS            R0, #0x18
    MOVS            R2, #0xA
    ADD             R1, PC; " imaginary"
loc_DF12:
    BL              sub_1197C
    LDR             R0, [R4,#4]
    B.W             loc_F1A2
loc_DF1C:
    LDR             R6, [SP,#0xD8+s1]; jumptable 0000D4FE case 83
    LDR             R5, [SP,#0xD8+var_A0]
    ADDS            R0, R6, #1
    CMP             R0, R5
    BEQ             loc_DFAC
    LDRB            R0, [R0]
    CMP             R0, #0x74 ; 't'
    BNE             loc_DFAC
    LDR             R4, [SP,#0xD8+var_9C]
    MOV             R0, R6
    MOV             R1, R5
    MOVS            R3, #0
    MOV             R2, R4
    BL              sub_108B4
    MOV             R5, R0
    CMP             R5, R6
    BEQ.W           loc_101C4
    LDRD.W          R1, R0, [R4]
    B.W             loc_F19C
loc_DF4A:
    LDR             R4, [SP,#0xD8+var_9C]; jumptable 0000D4FE case 82
    LDRD.W          R8, R5, [R4]
    LDR.W           R9, [SP,#0xD8+s1]
    MOV             R2, R4
    LDR             R1, [SP,#0xD8+var_A0]
    ADD.W           R6, R9, #1
    MOV             R0, R6
    BL              sub_D3EC
    CMP             R0, R6
    MOV             R6, R9
    BEQ.W           loc_101C4
    LDRD.W          R2, R1, [R4]
    SUB.W           R3, R5, R8
    MOVW            R5, #0xAAAB
    LDR.W           R11, [R4,#0xC]
    SUBS            R1, R1, R2
    ASRS            R3, R3, #3
    MOVT            R5, #0xAAAA
    ASRS            R1, R1, #3
    MUL.W           R6, R3, R5
    MUL.W           R10, R1, R5
    LDRD.W          R2, R1, [R4,#0x14]
    STR             R0, [SP,#0xD8+var_A0]
    CMP             R2, R1
    BCS.W           loc_E408
    MOVS            R1, #0
    STRD.W          R1, R1, [R2]
    STRD.W          R1, R11, [R2,#8]
    LDR             R1, [R4,#0x14]
    ADDS            R1, #0x10
    STR             R1, [R4,#0x14]
    B.W             loc_E91A
loc_DFAC:
    LDR             R4, [SP,#0xD8+var_9C]
    MOV             R0, R6
    MOV             R1, R5
    MOV             R2, R4
    BL              sub_11FB8
    MOV             R8, R0
    CMP             R8, R6
    BEQ.W           loc_101C4
    MOV             R0, R8
    MOV             R1, R5
    MOV             R2, R4
    BL              sub_11A58
    CMP             R0, R8
    BEQ.W           loc_10842
    LDRD.W          R1, R3, [R4]
    MOV             R2, #0xAAAAAAAB
    MOV             R6, R8
    SUBS            R1, R3, R1
    MOV             R10, R4
    ASRS            R1, R1, #3
    MULS            R1, R2
    CMP             R1, #2
    BCC.W           loc_101C4
    MOV             R6, R0
    LDRD.W          R2, R1, [R3,#-8]
    LDRB.W          R0, [R3,#-0xC]
    ANDS.W          R5, R0, #1
    ITT EQ
    SUBEQ.W         R1, R3, #0xB
    LSREQ           R2, R0, #1
    SUB.W           R0, R3, #0x18
    BL              sub_1197C
    ADD.W           R8, SP, #0xD8+var_20
    MOV             R2, R0
    LDM.W           R2, {R3-R5}
    MOV             R1, R8
    STM             R1!, {R3-R5}
    MOVS            R1, #0
    MOV             R4, R10
    STRD.W          R1, R1, [R0]
    STR             R1, [R0,#8]
    LDR.W           R11, [R10,#4]
    SUB.W           R9, R11, #0x18
    MOV             R5, R11
loc_E02C:
    MOV             R0, R4
    SUB.W           R4, R5, #0x18
    STR             R4, [R0,#4]
    LDRB.W          R0, [R5,#-0xC]
    TST.W           R0, #1
    ITT NE
    LDRNE.W         R0, [R5,#-4]; ptr
    BLXNE           free
    LDRB            R0, [R4]
    TST.W           R0, #1
    BEQ             loc_E056
    LDR.W           R0, [R5,#-0x10]; ptr
    BLX             free
loc_E056:
    LDR             R4, [SP,#0xD8+var_9C]
    LDR             R5, [R4,#4]
    CMP             R5, R9
    BNE             loc_E02C
    LDR.W           R10, [SP,#0xD8+var_18]
    LDRB.W          R0, [SP,#0xD8+var_20]
    LDR             R2, [SP,#0xD8+var_1C]
    MOV             R1, R10
    ANDS.W          R9, R0, #1
    ITT EQ
    ORREQ.W         R1, R8, #1
    LSREQ           R2, R0, #1
    SUB.W           R0, R11, #0x30 ; '0'
    BL              sub_1197C
    LDR             R0, [R4,#4]
    ADD             R2, SP, #0xD8+var_48
    LDR             R1, [R4,#0xC]
    STR             R1, [SP,#0xD8+var_48]
    SUB.W           R1, R0, #0x18
    ADD             R0, SP, #0xD8+var_38
    BL              sub_11A00
    LDRD.W          R0, R1, [R4,#0x14]
    CMP             R0, R1
    BCS.W           loc_EC00
    MOVS            R1, #0
    STRD.W          R1, R1, [R0]
    LDR             R2, [SP,#0xD8+var_2C]
    STRD.W          R1, R2, [R0,#8]
    LDR             R2, [SP,#0xD8+var_38]
    STR             R2, [R0]
    LDR             R2, [SP,#0xD8+var_34]
    STR             R2, [R0,#4]
    LDR             R2, [SP,#0xD8+var_30]
    STR             R2, [R0,#8]
    STR             R1, [SP,#0xD8+var_30]
    STRD.W          R1, R1, [SP,#0xD8+var_38]
    LDR             R0, [R4,#0x14]
    ADDS            R0, #0x10
    STR             R0, [R4,#0x14]
    B.W             loc_EFEE
loc_E0C2:
    MOV             R6, R1
    B.W             loc_101C4
loc_E0C8:
    LDR             R3, [R4,#0x10]
    MOV             R10, R5
    SUBS            R6, R2, R3
    SUBS            R1, R1, R3
    ADD.W           R3, R4, #0x1C
    MOVW            R4, #0xFFFE
    ASRS            R2, R6, #4
    ASRS            R5, R1, #4
    MOVT            R4, #0x7FF
    CMP             R5, R4
    BHI.W           loc_E478
    MOVS            R5, #1
    ADD.W           R0, R5, R6,ASR#4
    ASRS            R1, R1, #3
    CMP             R1, R0
    IT CC
    MOVCC           R1, R0
    B               loc_E47C
loc_E0F6:
    CMP             R0, #0x74 ; 't'
    BEQ.W           loc_E438
    CMP             R0, #0x76 ; 'v'
    BNE.W           def_D4FE; jumptable 0000D4FE default case, cases 66,69,72-76,78,81
    LDRD.W          R1, R0, [SP,#0xD8+s1]
    SUBS            R0, R0, R1
    CMP             R0, #4
    BLT.W           def_D4FE; jumptable 0000D4FE default case, cases 66,69,72-76,78,81
    MOV             R6, R1
    LDRB.W          R0, [R6,#2]!
    SUB.W           R1, R0, #0x31 ; '1'
    UXTB            R1, R1
    CMP             R1, #8
    BHI.W           loc_F036
    LDR             R4, [SP,#0xD8+var_A0]
    MOV             R0, R6
    MOV             R1, R4
    BL              sub_117E6
    MOV             R8, R0
    CMP             R8, R4
    BEQ.W           def_D4FE; jumptable 0000D4FE default case, cases 66,69,72-76,78,81
    LDRB.W          R0, [R8]
    CMP             R0, #0x5F ; '_'
    BNE.W           def_D4FE; jumptable 0000D4FE default case, cases 66,69,72-76,78,81
    ADD.W           R11, R8, #1
    LDR             R0, [SP,#0xD8+var_A0]
    CMP             R11, R0
    BEQ.W           def_D4FE; jumptable 0000D4FE default case, cases 66,69,72-76,78,81
    SUB.W           R10, R8, R6
    LDRB.W          R0, [R11]
    CMP             R0, #0x70 ; 'p'
    BNE.W           loc_FDD2
    ADD             R4, SP, #0xD8+var_20
    MOV.W           R11, #0
    MOV             R1, R6
    MOV             R2, R10
    MOV             R0, R4
    STR.W           R11, [SP,#0xD8+var_18]
    STRD.W          R11, R11, [SP,#0xD8+var_20]
    BL              sub_C75E
    LDR             R2, =(aPixelVector - 0xE17A); "pixel vector["
    MOV             R0, R4
    MOVS            R1, #0
    MOVS            R3, #0xD
    ADD             R2, PC; "pixel vector["
    BL              sub_11826
    LDR             R1, =(asc_25D5B - 0xE188); "]"
    ADD.W           R12, SP, #0xD8+var_38
    MOV             R6, R0
    ADD             R1, PC; "]"
    MOV             R3, R12
    LDM.W           R6, {R2,R4,R5}
    STM             R3!, {R2,R4,R5}
    MOVS            R2, #1
    STRD.W          R11, R11, [R0]
    STR.W           R11, [R0,#8]
    MOV             R0, R12
    BL              sub_1197C
    ADD.W           R10, SP, #0xD8+var_78
    MOV             R6, R0
    ADDS            R1, R6, #1
    MOVS            R2, #7
    MOV             R0, R10
    LDRB            R4, [R6]
    BLX             __aeabi_memcpy
    ADD             R0, SP, #0xD8+var_48
    MOV             R1, R10
    MOVS            R2, #7
    LDR.W           R9, [R6,#8]
    STRD.W          R11, R11, [R6]
    STR.W           R11, [R6,#8]
    BLX             __aeabi_memcpy
    LDR             R0, [SP,#0xD8+var_9C]
    STRB.W          R11, [SP,#0xD8+var_74+2]
    STRH.W          R11, [SP,#0xD8+var_74]
    STRB.W          R11, [SP,#0xD8+var_54+2]
    STRH.W          R11, [SP,#0xD8+var_54]
    STR.W           R11, [SP,#0xD8+var_78]
    STR.W           R11, [SP,#0xD8+var_58]
    LDRD.W          R6, R0, [R0,#4]
    CMP             R6, R0
    BCS.W           loc_101E0
    ADDS            R0, R6, #1
    ADD             R1, SP, #0xD8+var_48
    MOVS            R2, #7
    STRB            R4, [R6]
    BLX             __aeabi_memcpy
    ADD.W           R0, R6, #0xD
    ADD             R1, SP, #0xD8+var_58
    MOVS            R2, #7
    STR.W           R9, [R6,#8]
    STRB.W          R11, [SP,#0xD8+var_44+2]
    STRH.W          R11, [SP,#0xD8+var_44]
    STR.W           R11, [SP,#0xD8+var_48]
    STRB.W          R11, [R6,#0xC]
    BLX             __aeabi_memcpy
    STR.W           R11, [R6,#0x14]
    LDR             R1, [SP,#0xD8+var_9C]
    STRB.W          R11, [SP,#0xD8+var_54+2]
    STRH.W          R11, [SP,#0xD8+var_54]
    STR.W           R11, [SP,#0xD8+var_58]
    LDR             R0, [R1,#4]
    ADDS            R0, #0x18
    STR             R0, [R1,#4]
    B.W             loc_10268
loc_E232:
    SUBS            R0, #0x31 ; '1'
    LDR.W           R11, [SP,#0xD8+var_9C]
    UXTB            R0, R0
    CMP             R0, #8
    MOV             R0, R6
    BHI.W           loc_E668
    LDR             R4, [SP,#0xD8+var_A0]
    MOV             R1, R4
    BL              sub_117E6
    MOV             R10, R0
    CMP             R10, R4
    BEQ.W           loc_101C2
    LDRB.W          R0, [R10]
    CMP             R0, #0x5F ; '_'
    BNE.W           loc_101C2
    ADD.W           R8, R10, #1
    LDR             R1, [SP,#0xD8+var_A0]
    MOV             R2, R11
    MOV             R0, R8
    BL              sub_D3EC
    STR             R0, [SP,#0xD8+var_A0]
    CMP             R0, R8
    ITT NE
    LDRDNE.W        R1, R0, [R11]
    CMPNE           R1, R0
    BEQ.W           loc_E6B4
    MOVS            R4, #0
    ADD.W           R9, SP, #0xD8+var_98
    STR             R4, [SP,#0xD8+ptr]
    STRD.W          R4, R4, [SP,#0xD8+var_98]
    LDRD.W          R2, R1, [R0,#-8]
    LDRB.W          R3, [R0,#-0xC]
    ANDS.W          R5, R3, #1
    ITT EQ
    SUBEQ.W         R1, R0, #0xB
    LSREQ           R2, R3, #1
    MOV             R0, R9
    CMP             R2, #2
    IT CS
    MOVCS           R2, #2
    BL              sub_C75E
    LDRB.W          R2, [SP,#0xD8+var_98]
    LDR             R1, [SP,#0xD8+var_94]
    ANDS.W          R0, R2, #1
    IT EQ
    LSREQ           R1, R2, #1
    CMP             R1, #2
    BNE             loc_E2CE
    LDR             R1, [SP,#0xD8+ptr]
    CMP             R0, #0
    MOVW            R2, #0x5B20
    IT EQ
    ORREQ.W         R1, R9, #1
    LDRH            R1, [R1]
    CMP             R1, R2
    IT EQ
    MOVEQ           R4, #1
loc_E2CE:
    CBZ             R0, loc_E2D6
    LDR             R0, [SP,#0xD8+ptr]; ptr
    BLX             free
loc_E2D6:
    CMP             R4, #1
    BNE             loc_E2E4
    LDR             R0, [SP,#0xD8+var_9C]
    LDR             R0, [R0,#4]
    SUBS            R0, #0xC
    BL              sub_1CDE4
loc_E2E4:
    LDR             R0, [SP,#0xD8+var_9C]
    SUB.W           R4, R10, R6
    MOVS            R1, #0
    CMP             R4, #0xA
    LDR             R0, [R0,#4]
    STR             R1, [SP,#0xD8+var_18]
    SUB.W           R11, R0, #0xC
    STRD.W          R1, R1, [SP,#0xD8+var_20]
    BHI.W           loc_F886
    LSLS            R0, R4, #1
    STRB.W          R0, [SP,#0xD8+var_20]
    ADD             R0, SP, #0xD8+var_20
    ORR.W           R0, R0, #1
    B.W             loc_F89E
loc_E3A4:
    LDR             R3, [R4,#0x10]
    ADD.W           R8, R4, #0x10
    SUBS            R0, R0, R3
    SUBS            R1, R1, R3
    ADD.W           R3, R4, #0x1C
    MOVW            R4, #0xFFFE
    ASRS            R2, R0, #4
    ASRS            R5, R1, #4
    MOVT            R4, #0x7FF
    CMP             R5, R4
    BHI.W           loc_E6BA
    MOVS            R5, #1
    ADD.W           R0, R5, R0,ASR#4
    ASRS            R1, R1, #3
    CMP             R1, R0
    IT CC
    MOVCC           R1, R0
    B               loc_E6BE
loc_E3D4:
    ADD.W           R2, R8, #0x10
    STR             R2, [SP,#0xD8+s1]
    LDR.W           R3, [R8,#0x10]
    MOV             R5, #0x7FFFFFE
    SUBS            R0, R0, R3
    SUBS            R1, R1, R3
    ADD.W           R3, R8, #0x1C
    ASRS            R2, R0, #4
    ASRS            R6, R1, #4
    CMP             R6, R5
    BHI.W           loc_E89A
    MOVS            R6, #1
    ADD.W           R0, R6, R0,ASR#4
    ASRS            R1, R1, #3
    CMP             R1, R0
    IT CC
    MOVCC           R1, R0
    B               loc_E89E
loc_E408:
    LDR             R3, [R4,#0x10]
    ADD.W           R8, R4, #0x10
    SUBS            R0, R2, R3
    SUBS            R1, R1, R3
    ADD.W           R3, R4, #0x1C
    MOVW            R4, #0xFFFE
    ASRS            R2, R0, #4
    ASRS            R5, R1, #4
    MOVT            R4, #0x7FF
    CMP             R5, R4
    BHI.W           loc_E8EA
    MOVS            R5, #1
    ADD.W           R0, R5, R0,ASR#4
    ASRS            R1, R1, #3
    CMP             R1, R0
    IT CC
    MOVCC           R1, R0
    B               loc_E8EE
loc_E438:
    LDR             R4, [SP,#0xD8+s1]
    LDRD.W          R1, R2, [SP,#0xD8+var_A0]
    MOV             R0, R4
    BL              sub_129B4
    MOV             R8, R0
    CMP             R8, R4
    BEQ.W           def_D4FE; jumptable 0000D4FE default case, cases 66,69,72-76,78,81
    LDR             R4, [SP,#0xD8+var_9C]
    LDRD.W          R1, R0, [R4]
    LDR             R6, [SP,#0xD8+s1]
    CMP             R1, R0
    BEQ.W           loc_101C4
    LDR             R1, [R4,#0xC]
    ADD             R2, SP, #0xD8+var_20
    STR             R1, [SP,#0xD8+var_20]
    SUB.W           R1, R0, #0x18
    ADD             R0, SP, #0xD8+var_38
    BL              sub_11A00
    LDRD.W          R0, R1, [R4,#0x14]
    CMP             R0, R1
    BCS.W           loc_1041C
    B.W             loc_107A8
loc_E478:
    MOV             R1, #0xFFFFFFF
loc_E47C:
    ADD             R4, SP, #0xD8+var_98
    MOV             R0, R4
    BL              sub_1BCCE
    LDR             R0, [SP,#0xD8+ptr]
    MOVS            R1, #0
    STRD.W          R1, R1, [R0]
    STRD.W          R1, R8, [R0,#8]
    ADDS            R0, #0x10
    STR             R0, [SP,#0xD8+ptr]
    MOV             R0, R9
    MOV             R1, R4
    BL              sub_1BD1A
    MOV             R0, R4
    BL              sub_1BD86
    LDR             R4, [SP,#0xD8+var_9C]
    MOV             R5, R10
loc_E4A6:
    STR.W           R11, [SP,#0xD8+s1]
    CMP             R5, R11
    BCS             loc_E562
    LDR             R0, [SP,#0xD8+s1]
    ADD.W           R10, SP, #0xD8+var_98
    SUB.W           R9, R0, R5
    ADD.W           R0, R5, R5,LSL#1
    MOV.W           R11, R0,LSL#3
loc_E4C0:
    MOV             R0, R4
    LDR.W           R8, [R0,#0x14]
    LDR             R4, [R0]
    LDRD.W          R0, R1, [R8,#-0xC]
    CMP             R0, R1
    BEQ             loc_E4EE
    ADD             R4, R11
    MOV             R1, R4
    BL              sub_C730
    ADD.W           R1, R4, #0xC
    ADDS            R0, #0xC
    BL              sub_C730
    LDR.W           R0, [R8,#-0xC]
    ADDS            R0, #0x18
    STR.W           R0, [R8,#-0xC]
    B               loc_E556
loc_E4EE:
    LDR.W           R1, [R8,#-0x10]
    SUB.W           R6, R8, #0x10
    SUB.W           R3, R8, #4
    SUBS            R0, R0, R1
    MOV             R1, #0xAAAAAAAB
    ASRS            R0, R0, #3
    MUL.W           R2, R0, R1
    MOVW            R1, #0xAAAA
    MOVW            R0, #0x5555
    MOVT            R1, #0xAAA
    MOVT            R0, #0x555
    CMP             R2, R0
    BCS             loc_E528
    ADDS            R0, R2, #1
    LSLS            R1, R2, #1
    CMP             R1, R0
    IT CC
    MOVCC           R1, R0
loc_E528:
    MOV             R0, R10
    BL              sub_136D0
    ADD             R4, R11
    LDR             R0, [SP,#0xD8+ptr]
    MOV             R1, R4
    BL              sub_C730
    ADD.W           R1, R4, #0xC
    ADDS            R0, #0xC
    BL              sub_C730
    LDR             R0, [SP,#0xD8+ptr]
    MOV             R1, R10
    ADDS            R0, #0x18
    STR             R0, [SP,#0xD8+ptr]
    MOV             R0, R6
    BL              sub_1372E
    MOV             R0, R10
    BL              sub_137AA
loc_E556:
    LDR             R4, [SP,#0xD8+var_9C]
    ADD.W           R11, R11, #0x18
    SUBS.W          R9, R9, #1
    BNE             loc_E4C0
loc_E562:
    LDR             R1, [SP,#0xD8+s1]
    ADDS            R0, R5, #1
    CMP             R1, R0
    BNE             loc_E662
    LDR             R5, [SP,#0xD8+var_A8]
    LDRB.W          R0, [R4,#0x3F]
    CMP             R0, #0
    BEQ.W           loc_101C2
    LDR             R1, [SP,#0xD8+var_A0]
    MOV             R0, R5
    MOV             R2, R4
    BL              sub_11A58
    MOV             R6, R5
    MOV             R9, R4
    CMP             R0, R5
    BEQ.W           loc_101C4
    MOV             R6, R0
    LDR.W           R0, [R9,#4]
    LDRD.W          R2, R1, [R0,#-8]
    LDRB.W          R3, [R0,#-0xC]
    ANDS.W          R5, R3, #1
    ITT EQ
    SUBEQ.W         R1, R0, #0xB
    LSREQ           R2, R3, #1
    SUBS            R0, #0x18
    BL              sub_1197C
    ADD.W           R10, SP, #0xD8+var_20
    MOV             R2, R0
    LDM.W           R2, {R3-R5}
    MOV             R1, R10
    STM             R1!, {R3-R5}
    MOVS            R1, #0
    MOV             R4, R9
    STRD.W          R1, R1, [R0]
    STR             R1, [R0,#8]
    LDR.W           R11, [R9,#4]
    SUB.W           R8, R11, #0x18
    MOV             R5, R11
loc_E5CC:
    MOV             R0, R4
    SUB.W           R4, R5, #0x18
    STR             R4, [R0,#4]
    LDRB.W          R0, [R5,#-0xC]
    TST.W           R0, #1
    ITT NE
    LDRNE.W         R0, [R5,#-4]; ptr
    BLXNE           free
    LDRB            R0, [R4]
    TST.W           R0, #1
    BEQ             loc_E5F6
    LDR.W           R0, [R5,#-0x10]; ptr
    BLX             free
loc_E5F6:
    LDR             R4, [SP,#0xD8+var_9C]
    LDR             R5, [R4,#4]
    CMP             R5, R8
    BNE             loc_E5CC
    LDR.W           R9, [SP,#0xD8+var_18]
    LDRB.W          R0, [SP,#0xD8+var_20]
    LDR             R2, [SP,#0xD8+var_1C]
    MOV             R1, R9
    ANDS.W          R8, R0, #1
    ITT EQ
    ORREQ.W         R1, R10, #1
    LSREQ           R2, R0, #1
    SUB.W           R0, R11, #0x30 ; '0'
    BL              sub_1197C
    LDR             R0, [R4,#4]
    ADD             R2, SP, #0xD8+var_48
    LDR             R1, [R4,#0xC]
    STR             R1, [SP,#0xD8+var_48]
    SUB.W           R1, R0, #0x18
    ADD             R0, SP, #0xD8+var_38
    BL              sub_11A00
    LDRD.W          R0, R1, [R4,#0x14]
    CMP             R0, R1
    BCS.W           loc_EBA6
    MOVS            R1, #0
    STRD.W          R1, R1, [R0]
    LDR             R2, [SP,#0xD8+var_2C]
    STRD.W          R1, R2, [R0,#8]
    LDR             R2, [SP,#0xD8+var_38]
    STR             R2, [R0]
    LDR             R2, [SP,#0xD8+var_34]
    STR             R2, [R0,#4]
    LDR             R2, [SP,#0xD8+var_30]
    STR             R2, [R0,#8]
    STR             R1, [SP,#0xD8+var_30]
    STRD.W          R1, R1, [SP,#0xD8+var_38]
    LDR             R0, [R4,#0x14]
    ADDS            R0, #0x10
    STR             R0, [R4,#0x14]
    B.W             loc_EF64
loc_E662:
    LDR             R6, [SP,#0xD8+var_A8]
    B.W             loc_101C4
loc_E668:
    LDR             R4, [SP,#0xD8+var_A0]
    MOV             R2, R11
    MOV             R1, R4
    BL              sub_138B4
    CMP             R0, R6
    IT NE
    CMPNE           R0, R4
    BEQ.W           loc_101C2
    LDRB            R1, [R0]
    CMP             R1, #0x5F ; '_'
    BNE.W           loc_101C2
    ADDS            R6, R0, #1
    LDR             R1, [SP,#0xD8+var_A0]
    MOV             R2, R11
    MOV             R0, R6
    BL              sub_D3EC
    CMP             R0, R6
    BEQ.W           loc_101C2
    STR             R0, [SP,#0xD8+var_A0]
    MOVW            R2, #0xAAAB
    LDRD.W          R1, R12, [R11]
    MOVT            R2, #0xAAAA
    MOV             R0, R11
    SUB.W           R1, R12, R1
    ASRS            R1, R1, #3
    MULS            R1, R2
    CMP             R1, #2
    BCS.W           loc_F7A0
loc_E6B4:
    LDR             R6, [SP,#0xD8+s1]
    B.W             loc_101C4
loc_E6BA:
    MOV             R1, #0xFFFFFFF
loc_E6BE:
    ADD.W           R9, SP, #0xD8+var_98
    MOV             R0, R9
    BL              sub_1BCCE
    LDR             R0, [SP,#0xD8+ptr]
    MOVS            R1, #0
    STRD.W          R1, R1, [R0]
    STRD.W          R1, R11, [R0,#8]
    ADDS            R0, #0x10
    STR             R0, [SP,#0xD8+ptr]
    MOV             R0, R8
    MOV             R1, R9
    BL              sub_1BD1A
    MOV             R0, R9
    BL              sub_1BD86
    LDR             R4, [SP,#0xD8+var_9C]
loc_E6E8:
    CMP             R6, R10
    BCS.W           loc_EACA
    ADD.W           R0, R6, R6,LSL#1
    SUB.W           R5, R10, R6
    MOVS            R1, #0xC
    ADD.W           R11, SP, #0xD8+var_98
    ADD.W           R8, R1, R0,LSL#3
    MOV.W           R10, #0
loc_E704:
    LDR             R0, [R4]
    STR.W           R10, [SP,#0xD8+ptr]
    STRD.W          R10, R10, [SP,#0xD8+var_98]
    LDRB.W          R3, [R0,R8]
    ADD             R0, R8
    LDRD.W          R2, R1, [R0,#4]
    ANDS.W          R4, R3, #1
    ITT EQ
    ADDEQ           R1, R0, #1
    LSREQ           R2, R3, #1
    MOVS            R0, #2
    CMP             R2, #2
    IT CS
    MOVCS           R2, R0
    MOV             R0, R11
    BL              sub_C75E
    LDRB.W          R2, [SP,#0xD8+var_98]
    MOVS            R4, #0
    LDR             R1, [SP,#0xD8+var_94]
    ANDS.W          R0, R2, #1
    IT EQ
    LSREQ           R1, R2, #1
    CMP             R1, #2
    BNE             loc_E75E
    LDR             R1, [SP,#0xD8+ptr]
    CMP             R0, #0
    MOV.W           R4, #0
    MOVW            R2, #0x5B20
    IT EQ
    ORREQ.W         R1, R11, #1
    LDRH            R1, [R1]
    CMP             R1, R2
    IT EQ
    MOVEQ           R4, #1
loc_E75E:
    CBZ             R0, loc_E766
    LDR             R0, [SP,#0xD8+ptr]; ptr
    BLX             free
loc_E766:
    LDR             R6, [SP,#0xD8+var_9C]
    CMP             R4, #1
    LDR             R0, [R6]
    BNE             loc_E794
    LDR.W           R1, =(asc_25DED - 0xE77C); " ("
    ADD             R0, R8
    SUBS            R0, #0xC
    MOVS            R2, #2
    ADD             R1, PC; " ("
    BL              sub_1197C
    LDR             R0, [R6]
    MOVS            R1, #0
    LDR.W           R2, =(asc_25D20 - 0xE78E); ")"
    MOVS            R3, #1
    ADD             R0, R8
    ADD             R2, PC; ")"
    BL              sub_11826
    MOV             R4, R6
    B               loc_E7E0
loc_E794:
    LDRH.W          R1, [R0,R8]
    ANDS.W          R2, R1, #1
    ITEE EQ
    UBFXEQ.W        R3, R1, #1, #7
    ADDNE.W         R3, R0, R8
    LDRNE           R3, [R3,#4]
    LDR             R4, [SP,#0xD8+var_9C]
    CBZ             R3, loc_E7E0
    CBNZ            R2, loc_E7B2
    LSRS            R1, R1, #8
    B               loc_E7BA
loc_E7B2:
    ADD.W           R1, R0, R8
    LDR             R1, [R1,#8]
    LDRB            R1, [R1]
loc_E7BA:
    CMP             R1, #0x28 ; '('
    BNE             loc_E7E0
    LDR.W           R1, =(asc_25D56 - 0xE7CC); "("
    ADD             R0, R8
    SUBS            R0, #0xC
    MOVS            R2, #1
    ADD             R1, PC; "("
    BL              sub_1197C
    LDR             R0, [R4]
    MOVS            R1, #0
    LDR.W           R2, =(asc_25D20 - 0xE7DE); ")"
    MOVS            R3, #1
    ADD             R0, R8
    ADD             R2, PC; ")"
    BL              sub_11826
loc_E7E0:
    LDR             R0, [R4]
    MOVS            R2, #2
    LDR.W           R1, =(asc_25D22 - 0xE7F0); "&&"
    ADD             R0, R8
    SUBS            R0, #0xC
    ADD             R1, PC; "&&"
    BL              sub_1197C
    MOV             R0, R4
    LDR.W           R9, [R0,#0x14]
    LDR             R4, [R0]
    LDRD.W          R0, R1, [R9,#-0xC]
    CMP             R0, R1
    BEQ             loc_E820
    ADD             R4, R8
    SUB.W           R1, R4, #0xC
    BL              sub_C730
    ADDS            R0, #0xC
    MOV             R1, R4
    BL              sub_C730
    LDR.W           R0, [R9,#-0xC]
    ADDS            R0, #0x18
    STR.W           R0, [R9,#-0xC]
    B               loc_E88C
loc_E820:
    LDR.W           R1, [R9,#-0x10]
    MOV             R6, R11
    SUB.W           R11, R9, #0x10
    SUB.W           R3, R9, #4
    SUBS            R0, R0, R1
    MOV             R1, #0xAAAAAAAB
    ASRS            R0, R0, #3
    MUL.W           R2, R0, R1
    MOVW            R1, #0xAAAA
    MOVW            R0, #0x5555
    MOVT            R1, #0xAAA
    MOVT            R0, #0x555
    CMP             R2, R0
    BCS             loc_E85C
    ADDS            R0, R2, #1
    LSLS            R1, R2, #1
    CMP             R1, R0
    IT CC
    MOVCC           R1, R0
loc_E85C:
    MOV             R0, R6
    BL              sub_136D0
    ADD             R4, R8
    LDR             R0, [SP,#0xD8+ptr]
    SUB.W           R1, R4, #0xC
    BL              sub_C730
    ADDS            R0, #0xC
    MOV             R1, R4
    BL              sub_C730
    LDR             R0, [SP,#0xD8+ptr]
    ADDS            R0, #0x18
    STR             R0, [SP,#0xD8+ptr]
    MOV             R0, R11
    MOV             R11, R6
    MOV             R1, R11
    BL              sub_1372E
    MOV             R0, R11
    BL              sub_137AA
loc_E88C:
    LDR             R4, [SP,#0xD8+var_9C]
    ADD.W           R8, R8, #0x18
    SUBS            R5, #1
    BNE.W           loc_E704
    B               loc_EACA
loc_E89A:
    MOV             R1, #0xFFFFFFF
loc_E89E:
    ADD.W           R9, SP, #0xD8+var_98
    MOV             R0, R9
    BL              sub_1BCCE
    LDR             R0, [SP,#0xD8+ptr]
    MOVS            R1, #0
    STRD.W          R1, R1, [R0]
    STRD.W          R1, R4, [R0,#8]
    ADDS            R0, #0x10
    STR             R0, [SP,#0xD8+ptr]
    MOV             R1, R9
    LDR             R0, [SP,#0xD8+s1]
    BL              sub_1BD1A
    MOV             R0, R9
    BL              sub_1BD86
    LDR             R1, [SP,#0xD8+var_9C]
loc_E8C8:
    CMP             R11, R10
    BCS.W           loc_F728
    ADD.W           R0, R11, R11,LSL#1
    SUB.W           R8, R10, R11
    MOVS            R2, #0xC
    ADD.W           R9, SP, #0xD8+var_98
    ADD.W           R10, R2, R0,LSL#3
    ORR.W           R0, R9, #1
    STR             R0, [SP,#0xD8+s1]
    B.W             loc_F3A8
loc_E8EA:
    MOV             R1, #0xFFFFFFF
loc_E8EE:
    ADD.W           R9, SP, #0xD8+var_98
    MOV             R0, R9
    BL              sub_1BCCE
    LDR             R0, [SP,#0xD8+ptr]
    MOVS            R1, #0
    STRD.W          R1, R1, [R0]
    STRD.W          R1, R11, [R0,#8]
    ADDS            R0, #0x10
    STR             R0, [SP,#0xD8+ptr]
    MOV             R0, R8
    MOV             R1, R9
    BL              sub_1BD1A
    MOV             R0, R9
    BL              sub_1BD86
    LDRD.W          R0, R4, [SP,#0xD8+var_A0]
loc_E91A:
    CMP             R6, R10
    BCS.W           loc_EAD0
    ADD.W           R0, R6, R6,LSL#1
    SUB.W           R5, R10, R6
    MOVS            R1, #0xC
    ADD.W           R11, SP, #0xD8+var_98
    ADD.W           R8, R1, R0,LSL#3
    MOV.W           R10, #0
loc_E936:
    LDR             R0, [R4]
    STR.W           R10, [SP,#0xD8+ptr]
    STRD.W          R10, R10, [SP,#0xD8+var_98]
    LDRB.W          R3, [R0,R8]
    ADD             R0, R8
    LDRD.W          R2, R1, [R0,#4]
    ANDS.W          R4, R3, #1
    ITT EQ
    ADDEQ           R1, R0, #1
    LSREQ           R2, R3, #1
    MOVS            R0, #2
    CMP             R2, #2
    IT CS
    MOVCS           R2, R0
    MOV             R0, R11
    BL              sub_C75E
    LDRB.W          R2, [SP,#0xD8+var_98]
    MOVS            R4, #0
    LDR             R1, [SP,#0xD8+var_94]
    ANDS.W          R0, R2, #1
    IT EQ
    LSREQ           R1, R2, #1
    CMP             R1, #2
    BNE             loc_E990
    LDR             R1, [SP,#0xD8+ptr]
    CMP             R0, #0
    MOV.W           R4, #0
    MOVW            R2, #0x5B20
    IT EQ
    ORREQ.W         R1, R11, #1
    LDRH            R1, [R1]
    CMP             R1, R2
    IT EQ
    MOVEQ           R4, #1
loc_E990:
    CBZ             R0, loc_E998
    LDR             R0, [SP,#0xD8+ptr]; ptr
    BLX             free
loc_E998:
    LDR             R6, [SP,#0xD8+var_9C]
    CMP             R4, #1
    LDR             R0, [R6]
    BNE             loc_E9C6
    LDR.W           R1, =(asc_25DED - 0xE9AE); " ("
    ADD             R0, R8
    SUBS            R0, #0xC
    MOVS            R2, #2
    ADD             R1, PC; " ("
    BL              sub_1197C
    LDR             R0, [R6]
    MOVS            R1, #0
    LDR.W           R2, =(asc_25D20 - 0xE9C0); ")"
    MOVS            R3, #1
    ADD             R0, R8
    ADD             R2, PC; ")"
    BL              sub_11826
    MOV             R4, R6
    B               loc_EA12
loc_E9C6:
    LDRH.W          R1, [R0,R8]
    ANDS.W          R2, R1, #1
    ITEE EQ
    UBFXEQ.W        R3, R1, #1, #7
    ADDNE.W         R3, R0, R8
    LDRNE           R3, [R3,#4]
    LDR             R4, [SP,#0xD8+var_9C]
    CBZ             R3, loc_EA12
    CBNZ            R2, loc_E9E4
    LSRS            R1, R1, #8
    B               loc_E9EC
loc_E9E4:
    ADD.W           R1, R0, R8
    LDR             R1, [R1,#8]
    LDRB            R1, [R1]
loc_E9EC:
    CMP             R1, #0x28 ; '('
    BNE             loc_EA12
    LDR.W           R1, =(asc_25D56 - 0xE9FE); "("
    ADD             R0, R8
    SUBS            R0, #0xC
    MOVS            R2, #1
    ADD             R1, PC; "("
    BL              sub_1197C
    LDR             R0, [R4]
    MOVS            R1, #0
    LDR.W           R2, =(asc_25D20 - 0xEA10); ")"
    MOVS            R3, #1
    ADD             R0, R8
    ADD             R2, PC; ")"
    BL              sub_11826
loc_EA12:
    LDR             R0, [R4]
    MOVS            R2, #1
    LDR.W           R1, =(asc_25D25 - 0xEA22); "&"
    ADD             R0, R8
    SUBS            R0, #0xC
    ADD             R1, PC; "&"
    BL              sub_1197C
    MOV             R0, R4
    LDR.W           R9, [R0,#0x14]
    LDR             R4, [R0]
    LDRD.W          R0, R1, [R9,#-0xC]
    CMP             R0, R1
    BEQ             loc_EA52
    ADD             R4, R8
    SUB.W           R1, R4, #0xC
    BL              sub_C730
    ADDS            R0, #0xC
    MOV             R1, R4
    BL              sub_C730
    LDR.W           R0, [R9,#-0xC]
    ADDS            R0, #0x18
    STR.W           R0, [R9,#-0xC]
    B               loc_EABE
loc_EA52:
    LDR.W           R1, [R9,#-0x10]
    MOV             R6, R11
    SUB.W           R11, R9, #0x10
    SUB.W           R3, R9, #4
    SUBS            R0, R0, R1
    MOV             R1, #0xAAAAAAAB
    ASRS            R0, R0, #3
    MUL.W           R2, R0, R1
    MOVW            R1, #0xAAAA
    MOVW            R0, #0x5555
    MOVT            R1, #0xAAA
    MOVT            R0, #0x555
    CMP             R2, R0
    BCS             loc_EA8E
    ADDS            R0, R2, #1
    LSLS            R1, R2, #1
    CMP             R1, R0
    IT CC
    MOVCC           R1, R0
loc_EA8E:
    MOV             R0, R6
    BL              sub_136D0
    ADD             R4, R8
    LDR             R0, [SP,#0xD8+ptr]
    SUB.W           R1, R4, #0xC
    BL              sub_C730
    ADDS            R0, #0xC
    MOV             R1, R4
    BL              sub_C730
    LDR             R0, [SP,#0xD8+ptr]
    ADDS            R0, #0x18
    STR             R0, [SP,#0xD8+ptr]
    MOV             R0, R11
    MOV             R11, R6
    MOV             R1, R11
    BL              sub_1372E
    MOV             R0, R11
    BL              sub_137AA
loc_EABE:
    LDR             R4, [SP,#0xD8+var_9C]
    ADD.W           R8, R8, #0x18
    SUBS            R5, #1
    BNE.W           loc_E936
loc_EACA:
    LDR             R6, [SP,#0xD8+var_A0]
    B.W             loc_101C4
loc_EAD0:
    MOV             R6, R0
    B.W             loc_101C4
loc_EAD6:
    LDR             R0, [SP,#0xD8+var_9C]
    MOVS            R2, #1
    LDR.W           R1, =(asc_25E4A - 0xEAE6); " "
    LDR.W           R8, [R0,#4]
    ADD             R1, PC; " "
    ADD             R0, SP, #0xD8+var_98
    BL              sub_1197C
    ADD             R6, SP, #0xD8+var_48
    MOV             R2, R0
    LDM.W           R2, {R3-R5}
    MOV             R1, R6
    STM             R1!, {R3-R5}
    STRD.W          R10, R10, [R0]
    STR.W           R10, [R0,#8]
    LDRD.W          R2, R1, [SP,#0xD8+var_28]
    LDRB.W          R0, [SP,#0xD8+var_2C]
    ANDS.W          R3, R0, #1
    ITT EQ
    ADDEQ.W         R1, R11, #1
    LSREQ           R2, R0, #1
    ADD             R0, SP, #0xD8+var_38
    BL              sub_1197C
    ADD.W           R12, SP, #0xD8+var_58
    MOV             R2, R0
    LDM.W           R2, {R3-R5}
    MOV             R1, R12
    STM             R1!, {R3-R5}
    STRD.W          R10, R10, [R0]
    STR.W           R10, [R0,#8]
    LDRB.W          R0, [SP,#0xD8+var_58]
    LDR             R1, [SP,#0xD8+var_50]
    LDR             R2, [SP,#0xD8+var_54]
    ANDS.W          R11, R0, #1
    STR             R1, [SP,#0xD8+var_B0]
    ITT EQ
    ORREQ.W         R1, R12, #1
    LSREQ           R2, R0, #1
    MOV             R0, R6
    BL              sub_1197C
    LDR.W           R1, =(asc_26048 - 0xEB58); "::*"
    ADD.W           R12, SP, #0xD8+var_20
    MOV             R3, R0
    ADD             R1, PC; "::*"
    MOV             R2, R12
    LDM.W           R3, {R4-R6}
    STM             R2!, {R4-R6}
    MOVS            R2, #3
    STRD.W          R10, R10, [R0]
    STR.W           R10, [R0,#8]
    MOV             R0, R12
    BL              sub_1197C
    MOV             R5, R0
    ADDS            R1, R5, #1
    ADD             R0, SP, #0xD8+var_78
    MOVS            R2, #7
    LDRB.W          R9, [R5]
    BLX             __aeabi_memcpy
    LDR             R0, [R5,#8]
    STR             R0, [SP,#0xD8+var_AC]
    STRD.W          R10, R10, [R5]
    STR.W           R10, [R5,#8]
    MOV             R10, R8
    LDRB.W          R0, [R10,#-0x18]!
    TST.W           R0, #1
    BNE             loc_EC30
    MOVS            R0, #0
    SUB.W           R6, R8, #0x10
    STRH.W          R0, [R8,#-0x18]
    LDR             R4, [SP,#0xD8+var_9C]
    B.W             loc_FC3C
loc_EBA6:
    LDR             R3, [R4,#0x10]
    SUBS            R0, R0, R3
    SUBS            R1, R1, R3
    ADD.W           R3, R4, #0x1C
    MOVW            R4, #0xFFFE
    ASRS            R2, R0, #4
    ASRS            R5, R1, #4
    MOVT            R4, #0x7FF
    CMP             R5, R4
    BHI.W           loc_EF22
    MOVS            R5, #1
    ADD.W           R0, R5, R0,ASR#4
    ASRS            R1, R1, #3
    CMP             R1, R0
    IT CC
    MOVCC           R1, R0
    B               loc_EF26
loc_EBD2:
    LDR.W           R1, =(asc_25D20 - 0xEBDE); ")"
    ADD             R6, SP, #0xD8+var_98
    MOVS            R2, #1
    ADD             R1, PC; ")"
    MOV             R0, R6
    BL              sub_1197C
    LDR             R0, [SP,#0xD8+var_AC]
    AND.W           R0, R0, #3
    CMP             R0, #1
    BEQ.W           loc_F11A
    CMP             R0, #2
    BNE.W           loc_F128
    LDR.W           R1, =(asc_25C47 - 0xEC00); " &&"
    ADD             R0, SP, #0xD8+var_98
    MOVS            R2, #3
    ADD             R1, PC; " &&"
    B               loc_F124
loc_EC00:
    LDR             R3, [R4,#0x10]
    ADD.W           R8, R4, #0x10
    SUBS            R0, R0, R3
    SUBS            R1, R1, R3
    ADD.W           R3, R4, #0x1C
    MOVW            R4, #0xFFFE
    ASRS            R2, R0, #4
    ASRS            R5, R1, #4
    MOVT            R4, #0x7FF
    CMP             R5, R4
    BHI.W           loc_EFAE
    MOVS            R5, #1
    ADD.W           R0, R5, R0,ASR#4
    ASRS            R1, R1, #3
    CMP             R1, R0
    IT CC
    MOVCC           R1, R0
    B               loc_EFB2
loc_EC30:
    MOV             R6, R8
    MOVS            R1, #0
    LDR.W           R0, [R6,#-0x10]!
    STRB            R1, [R0]
    STR.W           R1, [R6,#-4]
    LDRB.W          R5, [R6,#-8]
    TST.W           R5, #1
    BNE.W           loc_F006
    MOVS            R4, #0xA
    B               loc_F010
loc_EC4E:
    MOVS            R5, #1
loc_EC50:
    CBZ             R4, loc_EC58
    LDR             R0, [SP,#0xD8+ptr]; ptr
    BLX             free
loc_EC58:
    LDR             R4, [SP,#0xD8+var_9C]
    CMP             R5, #1
    BNE             loc_ED44
    LDR             R0, [R4,#4]
    LDR.W           R2, =(asc_25E4A - 0xEC6A); " "
    STR             R0, [SP,#0xD8+var_A0]
    ADD             R2, PC; " "
    ADD             R0, SP, #0xD8+var_38; int
    ADD             R1, SP, #0xD8+var_20; int
    BL              sub_19860
    LDR             R0, [R4,#4]
    LDRD.W          R2, R1, [R0,#-8]
    LDRB.W          R3, [R0,#-0xC]
    ANDS.W          R5, R3, #1
    ITT EQ
    SUBEQ.W         R1, R0, #0xB
    LSREQ           R2, R3, #1
    SUBS            R0, #0x18
    BL              sub_1197C
    ADD.W           R12, SP, #0xD8+var_48
    MOV             R2, R0
    MOV.W           R8, #0
    LDM.W           R2, {R3-R5}
    MOV             R1, R12
    STM             R1!, {R3-R5}
    STRD.W          R8, R8, [R0]
    STR.W           R8, [R0,#8]
    LDRD.W          R2, R10, [SP,#0xD8+var_44]
    LDRB.W          R0, [SP,#0xD8+var_48]
    ANDS.W          R1, R0, #1
    STR             R1, [SP,#0xD8+s1]
    MOV             R1, R10
    ITT EQ
    ORREQ.W         R1, R12, #1
    LSREQ           R2, R0, #1
    ADD             R0, SP, #0xD8+var_38
    BL              sub_1197C
    ADD             R5, SP, #0xD8+var_60
    MOV             R4, R0
    ADDS            R1, R4, #1
    MOVS            R2, #7
    MOV             R0, R5
    LDRB.W          R9, [R4]
    BLX             __aeabi_memcpy
    LDR.W           R11, [R4,#8]
    MOV             R1, R5
    STRD.W          R8, R8, [R4]
    MOVS            R2, #7
    STR.W           R8, [R4,#8]
    ADD             R4, SP, #0xD8+var_98
    ORR.W           R0, R4, #1
    STRB.W          R9, [SP,#0xD8+var_98]
    BLX             __aeabi_memcpy
    STR.W           R11, [SP,#0xD8+ptr]
    MOV             R1, R4
    STRB.W          R8, [SP,#0xD8+var_5A]
    STRH.W          R8, [SP,#0xD8+var_5C]
    STR.W           R8, [SP,#0xD8+var_60]
    STR.W           R8, [SP,#0xD8+var_84]
    STRD.W          R8, R8, [SP,#0xD8+var_8C]
    LDR             R0, [SP,#0xD8+var_A0]
    SUBS            R0, #0x18
    BL              sub_17668
    LDRB.W          R0, [SP,#0xD8+var_8C]
    TST.W           R0, #1
    ITT NE
    LDRNE           R0, [SP,#0xD8+var_84]; ptr
    BLXNE           free
    LDRB.W          R0, [SP,#0xD8+var_98]
    TST.W           R0, #1
    ITT NE
    LDRNE           R0, [SP,#0xD8+ptr]; ptr
    BLXNE           free
    LDR             R4, [SP,#0xD8+var_9C]
    LDR             R0, [SP,#0xD8+s1]
    CMP             R0, #0
    BEQ.W           loc_F9EA
    MOV             R0, R10
    B               loc_EF12
loc_ED44:
    LDR             R0, [R4,#4]
    LDRD.W          R2, R1, [R0,#-8]
    LDRB.W          R3, [R0,#-0xC]
    ANDS.W          R5, R3, #1
    ITT EQ
    SUBEQ.W         R1, R0, #0xB
    LSREQ           R2, R3, #1
    SUBS            R0, #0x18
    BL              sub_1197C
    ADD.W           R8, SP, #0xD8+var_38
    MOV             R1, R0
    MOV             R2, R4
    LDM.W           R1, {R3-R5}
    MOV             R12, R8
    MOVS            R1, #0
    STM.W           R12, {R3-R5}
    STRD.W          R1, R1, [R0]
    STR             R1, [R0,#8]
    LDR             R4, [R2,#4]
    SUB.W           R9, R4, #0x18
loc_ED80:
    SUB.W           R5, R4, #0x18
    STR             R5, [R2,#4]
    LDRB.W          R0, [R4,#-0xC]
    TST.W           R0, #1
    ITT NE
    LDRNE.W         R0, [R4,#-4]; ptr
    BLXNE           free
    LDRB            R0, [R5]
    TST.W           R0, #1
    BEQ             loc_EDA8
    LDR.W           R0, [R4,#-0x10]; ptr
    BLX             free
loc_EDA8:
    LDR             R2, [SP,#0xD8+var_9C]
    LDR             R4, [R2,#4]
    CMP             R4, R9
    BNE             loc_ED80
    LDRB.W          R1, [SP,#0xD8+var_38]
    ORR.W           R4, R8, #1
    LDR             R0, [SP,#0xD8+var_34]
    LDR             R5, [SP,#0xD8+var_30]
    ANDS.W          R3, R1, #1
    IT EQ
    LSREQ           R0, R1, #1
    IT EQ
    MOVEQ           R5, R4
    ADDS            R1, R5, R0
    ADD.W           R0, R5, #9
    BL              sub_1B6E0
    LDRB.W          R2, [SP,#0xD8+var_38]
    LDR             R1, [SP,#0xD8+var_30]
    TST.W           R2, #1
    IT EQ
    MOVEQ           R1, R4
    ADDS            R1, #9
    CMP             R0, R1
    BEQ.W           loc_F208
    LDR             R4, [SP,#0xD8+var_9C]
    LDR.W           R2, =(asc_25D67 - 0xEDF4); "<"
    LDR             R0, [R4,#4]
    ADD             R2, PC; "<"
    STR             R0, [SP,#0xD8+var_A0]
    ADD             R0, SP, #0xD8+var_58; int
    ADD             R1, SP, #0xD8+var_20; int
    BL              sub_19860
    LDR             R0, [R4,#4]
    LDRD.W          R2, R1, [R0,#-8]
    LDRB.W          R3, [R0,#-0xC]
    ANDS.W          R5, R3, #1
    ITT EQ
    SUBEQ.W         R1, R0, #0xB
    LSREQ           R2, R3, #1
    SUBS            R0, #0x18
    BL              sub_1197C
    ADD.W           R12, SP, #0xD8+var_78
    MOV             R1, R0
    MOV.W           R9, #0
    LDM.W           R1, {R3-R5}
    MOV             R2, R12
    STM             R2!, {R3-R5}
    STRD.W          R9, R9, [R0]
    STR.W           R9, [R0,#8]
    LDRD.W          R2, R10, [SP,#0xD8+var_74]
    LDRB.W          R0, [SP,#0xD8+var_78]
    ANDS.W          R1, R0, #1
    STR             R1, [SP,#0xD8+s1]
    MOV             R1, R10
    ITT EQ
    ORREQ.W         R1, R12, #1
    LSREQ           R2, R0, #1
    ADD             R0, SP, #0xD8+var_58
    BL              sub_1197C
    LDR.W           R1, =(asc_25D54 - 0xEE5E); ">"
    ADD.W           R12, SP, #0xD8+var_48
    MOV             R5, R0
    ADD             R1, PC; ">"
    MOV             LR, R12
    LDM.W           R5, {R2-R4}
    STM.W           LR, {R2-R4}
    MOVS            R2, #1
    STRD.W          R9, R9, [R0]
    STR.W           R9, [R0,#8]
    MOV             R0, R12
    BL              sub_1197C
    ADD.W           R8, SP, #0xD8+var_68
    MOV             R4, R0
    ADDS            R1, R4, #1
    MOVS            R2, #7
    MOV             R0, R8
    LDRB            R5, [R4]
    BLX             __aeabi_memcpy
    LDR.W           R11, [R4,#8]
    MOV             R1, R8
    STRD.W          R9, R9, [R4]
    MOVS            R2, #7
    STR.W           R9, [R4,#8]
    ADD             R4, SP, #0xD8+var_98
    ORR.W           R0, R4, #1
    STRB.W          R5, [SP,#0xD8+var_98]
    BLX             __aeabi_memcpy
    STR.W           R11, [SP,#0xD8+ptr]
    MOV             R1, R4
    STRB.W          R9, [SP,#0xD8+var_62]
    STRH.W          R9, [SP,#0xD8+var_64]
    STR.W           R9, [SP,#0xD8+var_68]
    STR.W           R9, [SP,#0xD8+var_84]
    STRD.W          R9, R9, [SP,#0xD8+var_8C]
    LDR             R0, [SP,#0xD8+var_A0]
    SUBS            R0, #0x18
    BL              sub_17668
    LDRB.W          R0, [SP,#0xD8+var_8C]
    TST.W           R0, #1
    ITT NE
    LDRNE           R0, [SP,#0xD8+var_84]; ptr
    BLXNE           free
    LDRB.W          R0, [SP,#0xD8+var_98]
    TST.W           R0, #1
    ITT NE
    LDRNE           R0, [SP,#0xD8+ptr]; ptr
    BLXNE           free
    LDRB.W          R0, [SP,#0xD8+var_48]
    LDR             R4, [SP,#0xD8+var_9C]
    TST.W           R0, #1
    ITT NE
    LDRNE           R0, [SP,#0xD8+var_40]; ptr
    BLXNE           free
    LDR             R0, [SP,#0xD8+s1]
    CBZ             R0, loc_EF04
    MOV             R0, R10; ptr
    BLX             free
loc_EF04:
    LDRB.W          R0, [SP,#0xD8+var_58]
    TST.W           R0, #1
    BEQ.W           loc_F9EA
    LDR             R0, [SP,#0xD8+var_50]; ptr
loc_EF12:
    BLX             free
    B.W             loc_F9EA
loc_EF1A:
    LDR.W           R9, [SP,#0xD8+s1]
    LDR             R4, [SP,#0xD8+var_9C]
    B               loc_F176
loc_EF22:
    MOV             R1, #0xFFFFFFF
loc_EF26:
    ADD             R4, SP, #0xD8+var_98
    LDR             R5, [SP,#0xD8+var_B0]
    MOV             R0, R4
    BL              sub_1BCCE
    LDR             R0, [SP,#0xD8+ptr]
    MOVS            R1, #0
    STRD.W          R1, R1, [R0]
    LDR             R2, [SP,#0xD8+var_2C]
    STRD.W          R1, R2, [R0,#8]
    LDR             R2, [SP,#0xD8+var_38]
    STR             R2, [R0]
    LDR             R2, [SP,#0xD8+var_34]
    STR             R2, [R0,#4]
    LDR             R2, [SP,#0xD8+var_30]
    STR             R2, [R0,#8]
    STR             R1, [SP,#0xD8+var_30]
    STRD.W          R1, R1, [SP,#0xD8+var_38]
    MOV             R1, R4
    LDR             R0, [SP,#0xD8+ptr]
    ADDS            R0, #0x10
    STR             R0, [SP,#0xD8+ptr]
    MOV             R0, R5
    BL              sub_1BD1A
    MOV             R0, R4
    BL              sub_1BD86
loc_EF64:
    ADD             R0, SP, #0xD8+var_38
    BL              sub_C6A8
    CMP.W           R8, #0
    BEQ.W           loc_101C4
    MOV             R0, R9; ptr
    BLX             free
    B.W             loc_101C4
loc_EF7C:
    ADD.W           R2, R4, #0x10
    STR             R2, [SP,#0xD8+var_A0]
    LDR             R3, [R4,#0x10]
    MOV             R5, #0x7FFFFFE
    SUBS            R0, R0, R3
    SUBS            R1, R1, R3
    MOV             R3, R4
    ADDS            R3, #0x1C
    ASRS            R2, R0, #4
    ASRS            R4, R1, #4
    CMP             R4, R5
    BHI.W           loc_F2BC
    MOVS            R5, #1
    ADD.W           R0, R5, R0,ASR#4
    ASRS            R1, R1, #3
    CMP             R1, R0
    IT CC
    MOVCC           R1, R0
    B               loc_F2C0
loc_EFAE:
    MOV             R1, #0xFFFFFFF
loc_EFB2:
    ADD             R4, SP, #0xD8+var_98
    MOV             R0, R4
    BL              sub_1BCCE
    LDR             R0, [SP,#0xD8+ptr]
    MOVS            R1, #0
    STRD.W          R1, R1, [R0]
    LDR             R2, [SP,#0xD8+var_2C]
    STRD.W          R1, R2, [R0,#8]
    LDR             R2, [SP,#0xD8+var_38]
    STR             R2, [R0]
    LDR             R2, [SP,#0xD8+var_34]
    STR             R2, [R0,#4]
    LDR             R2, [SP,#0xD8+var_30]
    STR             R2, [R0,#8]
    STR             R1, [SP,#0xD8+var_30]
    STRD.W          R1, R1, [SP,#0xD8+var_38]
    MOV             R1, R4
    LDR             R0, [SP,#0xD8+ptr]
    ADDS            R0, #0x10
    STR             R0, [SP,#0xD8+ptr]
    MOV             R0, R8
    BL              sub_1BD1A
    MOV             R0, R4
    BL              sub_1BD86
loc_EFEE:
    ADD             R0, SP, #0xD8+var_38
    BL              sub_C6A8
    CMP.W           R9, #0
    BEQ.W           loc_101C4
    MOV             R0, R10; ptr
    BLX             free
    B.W             loc_101C4
loc_F006:
    LDR.W           R5, [R10]
    BIC.W           R0, R5, #1
    SUBS            R4, R0, #1
loc_F010:
    TST.W           R5, #1
    STR.W           R11, [SP,#0xD8+var_B4]
    BNE             loc_F02C
    UBFX.W          R1, R5, #1, #7
    UXTB            R0, R5
    CMP             R0, #0x16
    BCS.W           loc_F72E
    MOV.W           R11, #0xA
    B               loc_F73A
loc_F02C:
    MOV.W           R11, #0xA
    MOVS            R1, #0
    MOVS            R2, #0
    B               loc_F73C
loc_F036:
    MOV.W           R10, #0
    CMP             R0, #0x5F ; '_'
    STR.W           R10, [SP,#0xD8+ptr]
    STRD.W          R10, R10, [SP,#0xD8+var_98]
    BEQ.W           loc_FB60
    MOV.W           R10, #0
    LDRD.W          R1, R2, [SP,#0xD8+var_A0]
    MOV             R0, R6
    MOV.W           R9, #0
    BL              sub_138B4
    MOV             R8, R0
    CMP             R8, R6
    BEQ.W           loc_FB5C
    LDR             R0, [SP,#0xD8+var_9C]
    LDRD.W          R1, R0, [R0]
    CMP             R1, R0
    BEQ.W           def_D4FE; jumptable 0000D4FE default case, cases 66,69,72-76,78,81
    LDRD.W          R2, R1, [R0,#-8]
    LDRB.W          R3, [R0,#-0xC]
    ANDS.W          R6, R3, #1
    ITT EQ
    SUBEQ.W         R1, R0, #0xB
    LSREQ           R2, R3, #1
    SUBS            R0, #0x18
    BL              sub_1197C
    ADD             R5, SP, #0xD8+var_38
    MOV             R6, R0
    ADDS            R1, R6, #1
    MOVS            R2, #7
    MOV             R0, R5
    LDRB.W          R9, [R6]
    BLX             __aeabi_memcpy
    MOVS            R0, #0
    LDR.W           R10, [R6,#8]
    STRD.W          R0, R0, [R6]
    MOV             R1, R5
    STR             R0, [R6,#8]
    ADD             R0, SP, #0xD8+var_98
    LDR             R4, [SP,#0xD8+var_9C]
    ORR.W           R0, R0, #1
    MOVS            R2, #7
    LDR             R6, [R4,#4]
    STRB.W          R9, [SP,#0xD8+var_98]
    BLX             __aeabi_memcpy
    SUB.W           R11, R6, #0x18
    STR.W           R10, [SP,#0xD8+ptr]
loc_F0C4:
    SUB.W           R5, R6, #0x18
    STR             R5, [R4,#4]
    LDRB.W          R0, [R6,#-0xC]
    TST.W           R0, #1
    ITT NE
    LDRNE.W         R0, [R6,#-4]; ptr
    BLXNE           free
    LDRB            R0, [R5]
    TST.W           R0, #1
    BEQ             loc_F0EC
    LDR.W           R0, [R6,#-0x10]; ptr
    BLX             free
loc_F0EC:
    LDR             R4, [SP,#0xD8+var_9C]
    LDR             R6, [R4,#4]
    CMP             R6, R11
    BNE             loc_F0C4
    MOV             R6, R8
    B.W             loc_FB64
loc_F0FA:
    MOV             R10, R9
    LDR.W           R0, [R10,#-0x10]!
    STRB.W          R8, [R0]
    STR.W           R8, [R10,#-4]
    LDRB.W          R5, [R10,#-8]
    TST.W           R5, #1
    BNE.W           loc_F852
    MOV.W           R8, #0xA
    B               loc_F85C
loc_F11A:
    LDR.W           R1, =(asc_25C44 - 0xF126); " &"
    ADD             R0, SP, #0xD8+var_98
    MOVS            R2, #2
    ADD             R1, PC; " &"
loc_F124:
    BL              sub_1197C
loc_F128:
    LDRD.W          R1, R0, [R4]
    CMP             R1, R0
    BEQ             loc_F16E
    LDR.W           R1, =(asc_25E4A - 0xF140); " "
    SUBS            R0, #0x18
    MOVS            R2, #1
    ADD.W           R5, R8, #1
    ADD             R1, PC; " "
    BL              sub_1197C
    LDRB.W          R0, [SP,#0xD8+var_98]
    MOV.W           R10, #0
    LDR             R1, [R4,#4]
    LDR             R2, [SP,#0xD8+ptr]
    ANDS.W          R4, R0, #1
    LDR             R3, [SP,#0xD8+var_94]
    LDR             R4, [SP,#0xD8+var_9C]
    ITT EQ
    ORREQ.W         R2, R6, #1
    LSREQ           R3, R0, #1
    SUB.W           R0, R1, #0xC
    MOVS            R1, #0
    BL              sub_11826
    LDR.W           R9, [SP,#0xD8+s1]
    B               loc_F178
loc_F16E:
    LDR.W           R9, [SP,#0xD8+s1]
    MOV.W           R10, #1
loc_F176:
    MOV             R5, R9
loc_F178:
    LDRB.W          R0, [SP,#0xD8+var_98]
    TST.W           R0, #1
    ITT NE
    LDRNE           R0, [SP,#0xD8+ptr]; ptr
    BLXNE           free
    CMP.W           R10, #0
    BNE.W           loc_10416
    CMP             R5, R9
    BEQ.W           loc_10416
    LDRD.W          R1, R0, [R4]
    MOV             R6, R9
loc_F19C:
    CMP             R1, R0
    BEQ.W           loc_101C4
loc_F1A2:
    LDR             R1, [R4,#0xC]
    ADD             R2, SP, #0xD8+var_20
    STR             R1, [SP,#0xD8+var_20]
    SUB.W           R1, R0, #0x18
    ADD             R0, SP, #0xD8+var_38
    BL              sub_11A00
    LDR             R0, [R4,#0x14]
    MOV             R6, R4
    LDR             R1, [R4,#0x18]
    CMP             R0, R1
    BCS             loc_F1E4
    MOVS            R1, #0
    STR             R1, [R0]
    STR             R1, [R0,#4]
    LDR             R2, [SP,#0xD8+var_2C]
    STR             R1, [R0,#8]
    STR             R2, [R0,#0xC]
    LDR             R2, [SP,#0xD8+var_38]
    STR             R2, [R0]
    LDR             R2, [SP,#0xD8+var_34]
    STR             R2, [R0,#4]
    LDR             R2, [SP,#0xD8+var_30]
    STR             R2, [R0,#8]
    STR             R1, [SP,#0xD8+var_30]
    STR             R1, [SP,#0xD8+var_34]
    STR             R1, [SP,#0xD8+var_38]
    LDR             R0, [R6,#0x14]
    ADDS            R0, #0x10
    STR             R0, [R6,#0x14]
    B.W             loc_101BC
loc_F1E4:
    LDR             R3, [R6,#0x10]
    ADD.W           R8, R6, #0x10
    SUBS            R0, R0, R3
    SUBS            R1, R1, R3
    ADD.W           R3, R6, #0x1C
    MOVW            R6, #0xFFFE
    ASRS            R2, R0, #4
    ASRS            R4, R1, #4
    MOVT            R6, #0x7FF
    CMP             R4, R6
    BLS.W           loc_1016C
    B.W             loc_1017C
loc_F208:
    LDR.W           R2, =(asc_25E4A - 0xF210); " "
    ADD             R2, PC; " "
    ADD             R0, SP, #0xD8+var_48; int
    ADD             R1, SP, #0xD8+var_20; int
    BL              sub_19860
    LDRD.W          R2, R1, [SP,#0xD8+var_34]
    LDRB.W          R0, [SP,#0xD8+var_38]
    ANDS.W          R3, R0, #1
    ITT EQ
    MOVEQ           R1, R4
    LSREQ           R2, R0, #1
    ADD             R0, SP, #0xD8+var_48
    BL              sub_1197C
    ADD.W           R11, SP, #0xD8+var_80
    MOV             R4, R0
    ADDS            R1, R4, #1
    MOVS            R2, #7
    MOV             R0, R11
    LDRB.W          R9, [R4]
    BLX             __aeabi_memcpy
    ADD             R0, SP, #0xD8+var_58
    MOVS            R5, #0
    MOV             R1, R11
    MOVS            R2, #7
    LDR.W           R8, [R4,#8]
    STRD.W          R5, R5, [R4]
    STR             R5, [R4,#8]
    BLX             __aeabi_memcpy
    LDR.W           R11, [SP,#0xD8+var_9C]
    STRB.W          R5, [SP,#0xD8+var_7A]
    STRH.W          R5, [SP,#0xD8+var_7C]
    STRB.W          R5, [SP,#0xD8+var_74+2]
    STRH.W          R5, [SP,#0xD8+var_74]
    STR             R5, [SP,#0xD8+var_80]
    STR             R5, [SP,#0xD8+var_78]
    LDRD.W          R4, R0, [R11,#4]
    CMP             R4, R0
    BCS.W           loc_F950
    ADDS            R0, R4, #1
    ADD             R1, SP, #0xD8+var_58
    MOVS            R2, #7
    STRB.W          R9, [R4]
    BLX             __aeabi_memcpy
    ADD.W           R0, R4, #0xD
    ADD             R1, SP, #0xD8+var_78
    MOVS            R2, #7
    STR.W           R8, [R4,#8]
    STRB.W          R5, [SP,#0xD8+var_54+2]
    STRH.W          R5, [SP,#0xD8+var_54]
    STR             R5, [SP,#0xD8+var_58]
    STRB            R5, [R4,#0xC]
    BLX             __aeabi_memcpy
    STR             R5, [R4,#0x14]
    STRB.W          R5, [SP,#0xD8+var_74+2]
    STRH.W          R5, [SP,#0xD8+var_74]
    STR             R5, [SP,#0xD8+var_78]
    LDR.W           R0, [R11,#4]
    ADDS            R0, #0x18
    STR.W           R0, [R11,#4]
    B               loc_F9D8
loc_F2BC:
    MOV             R1, #0xFFFFFFF
loc_F2C0:
    ADD.W           R10, SP, #0xD8+var_98
    MOV             R0, R10
    BL              sub_1BCCE
    LDR             R0, [SP,#0xD8+ptr]
    MOVS            R1, #0
    STRD.W          R1, R1, [R0]
    STRD.W          R1, R9, [R0,#8]
    ADDS            R0, #0x10
    STR             R0, [SP,#0xD8+ptr]
    MOV             R1, R10
    LDR             R0, [SP,#0xD8+var_A0]
    BL              sub_1BD1A
    MOV             R0, R10
    BL              sub_1BD86
    LDR             R4, [SP,#0xD8+var_9C]
loc_F2EA:
    CMP             R8, R11
    BCS.W           loc_101C4
    ADD.W           R0, R8, R8,LSL#1
    SUB.W           R11, R11, R8
    ADD.W           R8, SP, #0xD8+var_98
    LSLS            R5, R0, #3
loc_F2FE:
    MOV             R0, R4
    LDR.W           R9, [R0,#0x14]
    LDR             R4, [R0]
    LDRD.W          R0, R1, [R9,#-0xC]
    CMP             R0, R1
    BEQ             loc_F32C
    ADD             R4, R5
    MOV             R1, R4
    BL              sub_C730
    ADD.W           R1, R4, #0xC
    ADDS            R0, #0xC
    BL              sub_C730
    LDR.W           R0, [R9,#-0xC]
    ADDS            R0, #0x18
    STR.W           R0, [R9,#-0xC]
    B               loc_F394
loc_F32C:
    LDR.W           R1, [R9,#-0x10]
    SUB.W           R10, R9, #0x10
    SUB.W           R3, R9, #4
    SUBS            R0, R0, R1
    MOV             R1, #0xAAAAAAAB
    ASRS            R0, R0, #3
    MUL.W           R2, R0, R1
    MOVW            R1, #0xAAAA
    MOVW            R0, #0x5555
    MOVT            R1, #0xAAA
    MOVT            R0, #0x555
    CMP             R2, R0
    BCS             loc_F366
    ADDS            R0, R2, #1
    LSLS            R1, R2, #1
    CMP             R1, R0
    IT CC
    MOVCC           R1, R0
loc_F366:
    MOV             R0, R8
    BL              sub_136D0
    ADD             R4, R5
    LDR             R0, [SP,#0xD8+ptr]
    MOV             R1, R4
    BL              sub_C730
    ADD.W           R1, R4, #0xC
    ADDS            R0, #0xC
    BL              sub_C730
    LDR             R0, [SP,#0xD8+ptr]
    MOV             R1, R8
    ADDS            R0, #0x18
    STR             R0, [SP,#0xD8+ptr]
    MOV             R0, R10
    BL              sub_1372E
    MOV             R0, R8
    BL              sub_137AA
loc_F394:
    LDR             R4, [SP,#0xD8+var_9C]
    ADDS            R5, #0x18
    SUBS.W          R11, R11, #1
    BNE             loc_F2FE
    B.W             loc_101C4
loc_F3A2:
    MOVS            R4, #0
    MOVS            R6, #0
    B               loc_F660
loc_F3A8:
    LDR             R0, [R1]
    MOVS            R1, #0
    STR             R1, [SP,#0xD8+ptr]
    STRD.W          R1, R1, [SP,#0xD8+var_98]
    LDRB.W          R3, [R0,R10]
    ADD             R0, R10
    LDRD.W          R2, R1, [R0,#4]
    ANDS.W          R6, R3, #1
    ITT EQ
    ADDEQ           R1, R0, #1
    LSREQ           R2, R3, #1
    MOVS            R0, #2
    CMP             R2, #2
    IT CS
    MOVCS           R2, R0
    MOV             R0, R9
    BL              sub_C75E
    LDRB.W          R2, [SP,#0xD8+var_98]
    MOVS            R4, #0
    LDR             R1, [SP,#0xD8+var_94]
    ANDS.W          R0, R2, #1
    IT EQ
    LSREQ           R1, R2, #1
    CMP             R1, #2
    BNE             loc_F402
    LDR             R2, [SP,#0xD8+s1]
    CMP             R0, #0
    LDR             R1, [SP,#0xD8+ptr]
    MOV.W           R4, #0
    IT EQ
    MOVEQ           R1, R2
    MOVW            R2, #0x5B20
    LDRH            R1, [R1]
    CMP             R1, R2
    IT EQ
    MOVEQ           R4, #1
loc_F402:
    CBZ             R0, loc_F40A
    LDR             R0, [SP,#0xD8+ptr]; ptr
    BLX             free
loc_F40A:
    LDR             R5, [SP,#0xD8+var_9C]
    CMP             R4, #1
    LDR             R0, [R5]
    BNE             loc_F438
    LDR.W           R1, =(asc_25DED - 0xF420); " ("
    ADD             R0, R10
    SUBS            R0, #0xC
    MOVS            R2, #2
    ADD             R1, PC; " ("
    BL              sub_1197C
    LDR             R0, [R5]
    MOVS            R1, #0
    LDR.W           R2, =(asc_25D20 - 0xF432); ")"
    MOVS            R3, #1
    ADD             R0, R10
    ADD             R2, PC; ")"
    BL              sub_11826
    MOV             R4, R5
    B               loc_F484
loc_F438:
    LDRH.W          R1, [R0,R10]
    ANDS.W          R2, R1, #1
    ITEE EQ
    UBFXEQ.W        R3, R1, #1, #7
    ADDNE.W         R3, R0, R10
    LDRNE           R3, [R3,#4]
    LDR             R4, [SP,#0xD8+var_9C]
    CBZ             R3, loc_F484
    CBNZ            R2, loc_F456
    LSRS            R1, R1, #8
    B               loc_F45E
loc_F456:
    ADD.W           R1, R0, R10
    LDR             R1, [R1,#8]
    LDRB            R1, [R1]
loc_F45E:
    CMP             R1, #0x28 ; '('
    BNE             loc_F484
    LDR.W           R1, =(asc_25D56 - 0xF470); "("
    ADD             R0, R10
    SUBS            R0, #0xC
    MOVS            R2, #1
    ADD             R1, PC; "("
    BL              sub_1197C
    LDR             R0, [R4]
    MOVS            R1, #0
    LDR.W           R2, =(asc_25D20 - 0xF482); ")"
    MOVS            R3, #1
    ADD             R0, R10
    ADD             R2, PC; ")"
    BL              sub_11826
loc_F484:
    LDR             R0, [SP,#0xD8+var_A0]
    LDRB            R0, [R0]
    CMP             R0, #0x55 ; 'U'
    BNE             loc_F4EE
    LDR             R0, [R4]
    MOVS            R1, #0
    STR             R1, [SP,#0xD8+ptr]
    ADD             R0, R10
    STRD.W          R1, R1, [SP,#0xD8+var_98]
    LDRD.W          R2, R1, [R0,#-8]
    LDRB.W          R3, [R0,#-0xC]
    ANDS.W          R6, R3, #1
    ITT EQ
    SUBEQ.W         R1, R0, #0xB
    LSREQ           R2, R3, #1
    MOVS            R0, #0xC
    CMP             R2, #0xC
    IT CS
    MOVCS           R2, R0
    MOV             R0, R9
    BL              sub_C75E
    LDRB.W          R1, [SP,#0xD8+var_98]
    LDR             R0, [SP,#0xD8+var_94]
    ANDS.W          R4, R1, #1
    IT EQ
    LSREQ           R0, R1, #1
    CMP             R0, #0xC
    BNE             loc_F4FA
    LDR             R1, [SP,#0xD8+s1]
    CMP             R4, #0
    LDR             R0, [SP,#0xD8+ptr]
    MOV.W           R2, #0xC; n
    IT EQ
    MOVEQ           R0, R1; s1
    LDR.W           R1, =(aObjcObject - 0xF4E2); "objc_object<"
    ADD             R1, PC; "objc_object<"
    BLX             memcmp
    MOV             R5, R0
    CMP             R5, #0
    IT NE
    MOVNE           R5, #1
    B               loc_F4FC
loc_F4EE:
    LDR             R0, [R4]
    ADD.W           R1, R11, R11,LSL#1
    ADD.W           R0, R0, R1,LSL#3
    B               loc_F518
loc_F4FA:
    MOVS            R5, #1
loc_F4FC:
    CBZ             R4, loc_F504
    LDR             R0, [SP,#0xD8+ptr]; ptr
    BLX             free
loc_F504:
    LDR             R4, [SP,#0xD8+var_9C]
    CMP             R5, #1
    LDR             R0, [R4]
    ADD.W           R9, R0, R10
    SUB.W           R0, R9, #0xC
    BNE             loc_F526
    ADD.W           R9, SP, #0xD8+var_98
loc_F518:
    LDR.W           R1, =(asc_25D3A - 0xF522); "*"
    MOVS            R2, #1
    ADD             R1, PC; "*"
    BL              sub_1197C
    B               loc_F684
loc_F526:
    LDRB.W          R2, [R9,#-0xC]
    TST.W           R2, #1
    BNE             loc_F53E
    MOVS            R4, #0xB
    LSRS            R5, R2, #1
    CMP             R5, #0xB
    IT CC
    LSRCC           R4, R2, #1
    MOVS            R1, #0xA
    B               loc_F550
loc_F53E:
    LDRD.W          R2, R5, [R9,#-0xC]
    MOVS            R4, #0xB
    CMP             R5, #0xB
    IT CC
    MOVCC           R4, R5
    BIC.W           R1, R2, #1
    SUBS            R1, #1
loc_F550:
    SUBS            R3, R4, R5
    ADD             R3, R1
    CMP             R3, #2
    BCS             loc_F57C
    MOVS            R2, #0
    MOV             R3, R5
    STRD.W          R2, R4, [SP,#0xD8+var_D8]
    MOVS            R2, #2
    STR             R2, [SP,#0xD8+var_D0]
    LDR.W           R2, =(aId - 0xF56C); "id"
    ADD             R2, PC; "id"
    STR             R2, [SP,#0xD8+var_CC]
    RSB.W           R2, R4, #2
    ADD             R2, R5
    SUBS            R2, R2, R1
    BL              sub_118CA
    LDR             R4, [SP,#0xD8+var_9C]
    B               loc_F680
loc_F57C:
    TST.W           R2, #1
    BNE             loc_F58E
    LDR.W           R1, =(aId - 0xF58E); "id"
    SUB.W           R3, R9, #0xB
    ADD             R1, PC; "id"
    B               loc_F598
loc_F58E:
    LDR.W           R1, =(aId - 0xF59A); "id"
    LDR.W           R3, [R9,#-4]
    ADD             R1, PC; "id"
loc_F598:
    CMP             R4, #2
    STR             R3, [SP,#0xD8+var_A8]
    BNE             loc_F5AC
    LDR.W           R1, =(aId - 0xF5AC); "id"
    MOVS            R6, #2
    MOVS            R0, #0
    MOVS            R4, #2
    ADD             R1, PC; "id"
    B               loc_F658
loc_F5AC:
    SUBS.W          R12, R5, R4
    BEQ             loc_F5CC
    CMP             R4, #3
    BCC             loc_F5D8
    MOV             R0, R3
    MOVW            R1, #0x6469
    STRH.W          R1, [R0],#2
    ADDS            R1, R3, R4
    MOV             R2, R12
    BLX             __aeabi_memmove
    MOVS            R6, #2
    B               loc_F660
loc_F5CC:
    LDR.W           R1, =(aId - 0xF5D8); "id"
    MOVS            R6, #2
    MOVS            R0, #0
    ADD             R1, PC; "id"
    B               loc_F658
loc_F5D8:
    ADD.W           LR, R3, R4
    CMP             R3, R1
    BCS             loc_F644
    LDR.W           R2, =(aId - 0xF5EA); "id"
    ADDS            R0, R3, R5
    ADD             R2, PC; "id"
    CMP             R0, R2
    BLS             loc_F644
    LDR.W           R0, =(aId - 0xF5F4); "id"
    ADD             R0, PC; "id"
    CMP             LR, R0
    BLS             loc_F638
    CBZ             R4, loc_F612
    LDR.W           R1, =(aId - 0xF606); "id"
    MOV             R2, R4
    LDR             R0, [SP,#0xD8+var_A8]
    MOV             R6, LR
    ADD             R1, PC; "id"
    STR.W           R12, [SP,#0xD8+var_B4]
    BLX             __aeabi_memcpy
    LDR.W           R12, [SP,#0xD8+var_B4]
    MOV             LR, R6
loc_F612:
    RSB.W           R6, R4, #2
    MOV             R1, LR
    ADD.W           R0, LR, R6
    MOV             R2, R12
    BLX             __aeabi_memmove
    CMP             R6, #0
    BEQ.W           loc_F3A2
    LDR.W           R0, =(aId - 0xF632); "id"
    LDR             R3, [SP,#0xD8+var_A8]
    ADD             R0, PC; "id"
    ADDS            R1, R0, #2
    MOV             R0, R4
    MOVS            R4, #0
    B               loc_F658
loc_F638:
    LDR.W           R1, =(aId - 0xF644); "id"
    RSB.W           R0, R4, #2
    ADD             R1, PC; "id"
    ADD             R1, R0
loc_F644:
    ADDS            R0, R3, #2
    MOV             R6, R1
    MOV             R1, LR
    MOV             R2, R12
    BLX             __aeabi_memmove
    MOV             R1, R6
    LDR             R3, [SP,#0xD8+var_A8]
    MOVS            R6, #2
    MOVS            R0, #0
loc_F658:
    ADD             R0, R3
    MOV             R2, R6
    BLX             __aeabi_memmove
loc_F660:
    SUBS            R0, R6, R4
    LDRB.W          R1, [R9,#-0xC]
    ADD             R0, R5
    TST.W           R1, #1
    ITTE EQ
    LSLEQ           R1, R0, #1
    STRBEQ.W        R1, [R9,#-0xC]
    STRNE.W         R0, [R9,#-8]
    LDR             R2, [SP,#0xD8+var_A8]
    MOVS            R1, #0
    LDR             R4, [SP,#0xD8+var_9C]
    STRB            R1, [R2,R0]
loc_F680:
    ADD.W           R9, SP, #0xD8+var_98
loc_F684:
    MOV             R0, R4
    LDR             R6, [R0,#0x14]
    LDR             R4, [R0]
    LDRD.W          R0, R1, [R6,#-0xC]
    CMP             R0, R1
    BEQ             loc_F6B0
    ADD             R4, R10
    SUB.W           R1, R4, #0xC
    BL              sub_C730
    ADDS            R0, #0xC
    MOV             R1, R4
    BL              sub_C730
    LDR.W           R0, [R6,#-0xC]
    ADDS            R0, #0x18
    STR.W           R0, [R6,#-0xC]
    B               loc_F716
loc_F6B0:
    LDR.W           R1, [R6,#-0x10]
    SUB.W           R5, R6, #0x10
    SUBS            R3, R6, #4
    SUBS            R0, R0, R1
    MOV             R1, #0xAAAAAAAB
    ASRS            R0, R0, #3
    MUL.W           R2, R0, R1
    MOVW            R1, #0xAAAA
    MOVW            R0, #0x5555
    MOVT            R1, #0xAAA
    MOVT            R0, #0x555
    CMP             R2, R0
    BCS             loc_F6E8
    ADDS            R0, R2, #1
    LSLS            R1, R2, #1
    CMP             R1, R0
    IT CC
    MOVCC           R1, R0
loc_F6E8:
    MOV             R0, R9
    BL              sub_136D0
    ADD             R4, R10
    LDR             R0, [SP,#0xD8+ptr]
    SUB.W           R1, R4, #0xC
    BL              sub_C730
    ADDS            R0, #0xC
    MOV             R1, R4
    BL              sub_C730
    LDR             R0, [SP,#0xD8+ptr]
    MOV             R1, R9
    ADDS            R0, #0x18
    STR             R0, [SP,#0xD8+ptr]
    MOV             R0, R5
    BL              sub_1372E
    MOV             R0, R9
    BL              sub_137AA
loc_F716:
    LDR             R1, [SP,#0xD8+var_9C]
    ADD.W           R10, R10, #0x18
    SUBS.W          R8, R8, #1
    ADD.W           R11, R11, #1
    BNE.W           loc_F3A8
loc_F728:
    LDR             R6, [SP,#0xD8+var_B0]
    B.W             loc_101C4
loc_F72E:
    ADD.W           R0, R1, #0x10
    AND.W           R0, R0, #0xF0
    SUB.W           R11, R0, #1
loc_F73A:
    MOVS            R2, #1
loc_F73C:
    CMP             R11, R4
    BEQ.W           loc_FC36
    STR             R1, [SP,#0xD8+var_B8]
    CMP.W           R11, #0xA
    BNE             loc_F768
    LDR             R4, [R6]
    ADD.W           R0, R10, #1
    CMP             R2, #1
    BNE.W           loc_FAC2
    AND.W           R1, R5, #0xFE
    MOVS            R2, #1
    ADD.W           R2, R2, R1,LSR#1
    MOV             R1, R4
    BLX             __aeabi_memcpy
    B               loc_FAC6
loc_F768:
    ADD.W           R0, R11, #1; size
    STR             R2, [SP,#0xD8+var_BC]
    MOV             R1, R0
    STR             R1, [SP,#0xD8+var_C0]
    BLX             malloc
    CMP             R11, R4
    BHI             loc_F780
    CMP             R0, #0
    BEQ.W           loc_FC36
loc_F780:
    MOV             R4, R0
    LDR             R0, [SP,#0xD8+var_BC]
    CMP             R0, #0
    BEQ.W           loc_FC1C
    AND.W           R0, R5, #0xFE
    MOVS            R1, #1
    ADD.W           R2, R1, R0,LSR#1
    ADD.W           R1, R10, #1
    MOV             R0, R4
    BLX             __aeabi_memcpy
    B               loc_FC26
loc_F7A0:
    ADD.W           R11, SP, #0xD8+var_98
    SUB.W           R1, R12, #0x18
    MOV             R2, R11
    LDM.W           R1, {R3,R5,R6}
    MOVS            R1, #0
    STM             R2!, {R3,R5,R6}
    SUB.W           R2, R12, #0xC
    ADD.W           R3, R11, #0xC
    STR.W           R1, [R12,#-0x10]
    STRD.W          R1, R1, [R12,#-0x18]
    STR             R3, [SP,#0xD8+var_AC]
    LDM.W           R2, {R4-R6}
    STM             R3!, {R4-R6}
    STR.W           R1, [R12,#-4]
    STRD.W          R1, R1, [R12,#-0xC]
    LDR.W           R8, [R0,#4]
    SUB.W           R6, R8, #0x18
    MOV             R4, R8
loc_F7DC:
    SUB.W           R5, R4, #0x18
    STR             R5, [R0,#4]
    LDRB.W          R0, [R4,#-0xC]
    TST.W           R0, #1
    ITT NE
    LDRNE.W         R0, [R4,#-4]; ptr
    BLXNE           free
    LDRB            R0, [R5]
    TST.W           R0, #1
    BEQ             loc_F804
    LDR.W           R0, [R4,#-0x10]; ptr
    BLX             free
loc_F804:
    LDR             R0, [SP,#0xD8+var_9C]
    LDR             R4, [R0,#4]
    CMP             R4, R6
    BNE             loc_F7DC
    ADD             R1, SP, #0xD8+var_38
    SUB.W           R4, R8, #0x30 ; '0'
    MOV             R2, R1
    LDM.W           R4, {R3,R5,R6}
    MOVS            R4, #0
    STM             R2!, {R3,R5,R6}
    SUB.W           R2, R8, #0x24 ; '$'
    ADDS            R1, #0xC
    STR.W           R4, [R8,#-0x28]
    STRD.W          R4, R4, [R8,#-0x30]
    STR             R1, [SP,#0xD8+var_B0]
    LDM.W           R2, {R3,R5,R6}
    STM             R1!, {R3,R5,R6}
    STR.W           R4, [R8,#-0x1C]
    STRD.W          R4, R4, [R8,#-0x24]
    LDR.W           R10, [R0,#4]
    MOV             R6, R10
    LDRB.W          R1, [R6,#-0x18]!
    TST.W           R1, #1
    BNE.W           loc_FAD6
    STRH            R4, [R6]
    B.W             loc_104B8
loc_F852:
    LDR             R5, [R4]
    BIC.W           R0, R5, #1
    SUB.W           R8, R0, #1
loc_F85C:
    STR.W           R11, [SP,#0xD8+var_B8]
    TST.W           R5, #1
    BNE             loc_F87A
    UBFX.W          R0, R5, #1, #7
    STR             R0, [SP,#0xD8+var_BC]
    UXTB            R0, R5
    CMP             R0, #0x16
    BCS.W           loc_FAF0
    MOV.W           R11, #0xA
    B               loc_FAFC
loc_F87A:
    MOVS            R0, #0
    MOV.W           R11, #0xA
    STR             R0, [SP,#0xD8+var_BC]
    MOVS            R6, #0
    B               loc_FAFE
loc_F886:
    ADD.W           R0, R4, #0x10
    BIC.W           R8, R0, #0xF
    MOV             R0, R8; size
    BLX             malloc
    STR             R0, [SP,#0xD8+var_18]
    ORR.W           R1, R8, #1
    STRD.W          R1, R4, [SP,#0xD8+var_20]
loc_F89E:
    CMP             R6, R10
    BEQ             loc_F8B2
    MOV             R1, R0
loc_F8A4:
    LDRB.W          R2, [R6],#1
    STRB.W          R2, [R1],#1
    CMP             R10, R6
    BNE             loc_F8A4
    ADD             R0, R4
loc_F8B2:
    LDR.W           R2, =(asc_26012 - 0xF8C4); " ["
    MOV.W           R8, #0
    STRB.W          R8, [R0]
    ADD             R0, SP, #0xD8+var_20
    ADD             R2, PC; " ["
    MOVS            R1, #0
    MOVS            R3, #2
    BL              sub_11826
    LDR.W           R1, =(asc_25D5B - 0xF8D8); "]"
    ADD.W           R12, SP, #0xD8+var_38
    MOV             R3, R0
    ADD             R1, PC; "]"
    MOV             R2, R12
    LDM.W           R3, {R4-R6}
    STM             R2!, {R4-R6}
    MOVS            R2, #1
    STRD.W          R8, R8, [R0]
    STR.W           R8, [R0,#8]
    MOV             R0, R12
    BL              sub_1197C
    MOV             R1, R0
    MOV             R2, R9
    LDM.W           R1, {R3,R5,R6}
    STM             R2!, {R3,R5,R6}
    STRD.W          R8, R8, [R0]
    STR.W           R8, [R0,#8]
    LDRB.W          R0, [SP,#0xD8+var_98]
    LDR             R2, [SP,#0xD8+ptr]
    LDR             R3, [SP,#0xD8+var_94]
    ANDS.W          R1, R0, #1
    MOV.W           R1, #0
    ITT EQ
    ORREQ.W         R2, R9, #1
    LSREQ           R3, R0, #1
    MOV             R0, R11
    BL              sub_11826
    LDRB.W          R0, [SP,#0xD8+var_98]
    TST.W           R0, #1
    ITT NE
    LDRNE           R0, [SP,#0xD8+ptr]; ptr
    BLXNE           free
    LDRB.W          R0, [SP,#0xD8+var_38]
    TST.W           R0, #1
    ITT NE
    LDRNE           R0, [SP,#0xD8+var_30]; ptr
    BLXNE           free
    LDRB.W          R0, [SP,#0xD8+var_20]
    TST.W           R0, #1
    BEQ.W           loc_10778
    LDR             R0, [SP,#0xD8+var_18]
    B.W             loc_10774
loc_F950:
    MOV             R3, R11
    LDR.W           R1, [R3],#0xC
    SUBS            R2, R4, R1
    SUBS            R0, R0, R1
    MOVW            R1, #0x5555
    ASRS            R2, R2, #3
    ASRS            R0, R0, #3
    MUL.W           R2, R2, R10
    MOVT            R1, #0x555
    MUL.W           R0, R0, R10
    CMP             R0, R1
    BCS             loc_F97E
    ADDS            R1, R2, #1
    LSLS            R0, R0, #1
    CMP             R0, R1
    IT CC
    MOVCC           R0, R1
    STR             R0, [SP,#0xD8+var_AC]
loc_F97E:
    ADD.W           R10, SP, #0xD8+var_98
    LDR             R1, [SP,#0xD8+var_AC]
    MOV             R0, R10
    BL              sub_136D0
    LDR             R4, [SP,#0xD8+ptr]
    ADD             R1, SP, #0xD8+var_58
    MOVS            R2, #7
    ADDS            R0, R4, #1
    STRB.W          R9, [R4]
    BLX             __aeabi_memcpy
    ADD.W           R0, R4, #0xD
    ADD             R1, SP, #0xD8+var_78
    MOVS            R2, #7
    MOVS            R5, #0
    STR.W           R8, [R4,#8]
    STRB.W          R5, [SP,#0xD8+var_54+2]
    STRH.W          R5, [SP,#0xD8+var_54]
    STR             R5, [SP,#0xD8+var_58]
    STRB            R5, [R4,#0xC]
    BLX             __aeabi_memcpy
    STR             R5, [R4,#0x14]
    MOV             R1, R10
    LDR             R0, [SP,#0xD8+ptr]
    STRB.W          R5, [SP,#0xD8+var_74+2]
    ADDS            R0, #0x18
    STR             R0, [SP,#0xD8+ptr]
    LDR             R0, [SP,#0xD8+var_9C]
    STRH.W          R5, [SP,#0xD8+var_74]
    STR             R5, [SP,#0xD8+var_78]
    BL              sub_1372E
    MOV             R0, R10
    BL              sub_137AA
loc_F9D8:
    LDRB.W          R0, [SP,#0xD8+var_48]
    TST.W           R0, #1
    ITT NE
    LDRNE           R0, [SP,#0xD8+var_40]; ptr
    BLXNE           free
    LDR             R4, [SP,#0xD8+var_9C]
loc_F9EA:
    LDRB.W          R0, [SP,#0xD8+var_38]
    TST.W           R0, #1
    ITT NE
    LDRNE           R0, [SP,#0xD8+var_30]; ptr
    BLXNE           free
    LDR             R0, [R4,#4]
    ADD             R2, SP, #0xD8+var_48
    LDR             R1, [R4,#0xC]
    STR             R1, [SP,#0xD8+var_48]
    SUB.W           R1, R0, #0x18
    ADD             R0, SP, #0xD8+var_38
    BL              sub_11A00
    LDRD.W          R0, R1, [R4,#0x14]
    CMP             R0, R1
    BCS             loc_FA3A
    MOVS            R1, #0
    STRD.W          R1, R1, [R0]
    LDR             R2, [SP,#0xD8+var_2C]
    STRD.W          R1, R2, [R0,#8]
    LDR             R2, [SP,#0xD8+var_38]
    STR             R2, [R0]
    LDR             R2, [SP,#0xD8+var_34]
    STR             R2, [R0,#4]
    LDR             R2, [SP,#0xD8+var_30]
    STR             R2, [R0,#8]
    STR             R1, [SP,#0xD8+var_30]
    STRD.W          R1, R1, [SP,#0xD8+var_38]
    LDR             R0, [R4,#0x14]
    ADDS            R0, #0x10
    STR             R0, [R4,#0x14]
    B               loc_FAA8
loc_FA3A:
    LDR             R3, [R4,#0x10]
    ADD.W           R8, R4, #0x10
    MOVW            R5, #0xFFFE
    SUBS            R0, R0, R3
    SUBS            R1, R1, R3
    MOV             R3, R4
    MOVT            R5, #0x7FF
    ADDS            R3, #0x1C
    ASRS            R2, R0, #4
    ASRS            R4, R1, #4
    CMP             R4, R5
    BHI             loc_FA68
    MOVS            R5, #1
    ADD.W           R0, R5, R0,ASR#4
    ASRS            R1, R1, #3
    CMP             R1, R0
    IT CC
    MOVCC           R1, R0
    B               loc_FA6C
loc_FA68:
    MOV             R1, #0xFFFFFFF
loc_FA6C:
    ADD             R4, SP, #0xD8+var_98
    MOV             R0, R4
    BL              sub_1BCCE
    LDR             R0, [SP,#0xD8+ptr]
    MOVS            R1, #0
    STRD.W          R1, R1, [R0]
    LDR             R2, [SP,#0xD8+var_2C]
    STRD.W          R1, R2, [R0,#8]
    LDR             R2, [SP,#0xD8+var_38]
    STR             R2, [R0]
    LDR             R2, [SP,#0xD8+var_34]
    STR             R2, [R0,#4]
    LDR             R2, [SP,#0xD8+var_30]
    STR             R2, [R0,#8]
    STR             R1, [SP,#0xD8+var_30]
    STRD.W          R1, R1, [SP,#0xD8+var_38]
    MOV             R1, R4
    LDR             R0, [SP,#0xD8+ptr]
    ADDS            R0, #0x10
    STR             R0, [SP,#0xD8+ptr]
    MOV             R0, R8
    BL              sub_1BD1A
    MOV             R0, R4
    BL              sub_1BD86
loc_FAA8:
    ADD             R0, SP, #0xD8+var_38
    BL              sub_C6A8
    LDRB.W          R0, [SP,#0xD8+var_20]
    TST.W           R0, #1
    BEQ.W           loc_101C4
    LDR             R0, [SP,#0xD8+var_18]; ptr
    BLX             free
    B               loc_101C4
loc_FAC2:
    LDRB            R1, [R4]
    STRB            R1, [R0]
loc_FAC6:
    MOV             R0, R4; ptr
    BLX             free
    LDR             R0, [SP,#0xD8+var_B8]
    LSLS            R0, R0, #1
    STRB.W          R0, [R10]
    B               loc_FC36
loc_FAD6:
    LDR.W           R1, [R10,#-0x10]
    STRB            R4, [R1]
    STR.W           R4, [R10,#-0x14]
    LDRB.W          R5, [R10,#-0x18]
    TST.W           R5, #1
    BNE.W           loc_FD94
    MOVS            R4, #0xA
    B               loc_FD9C
loc_FAF0:
    LDR             R0, [SP,#0xD8+var_BC]
    ADDS            R0, #0x10
    AND.W           R0, R0, #0xF0
    SUB.W           R11, R0, #1
loc_FAFC:
    MOVS            R6, #1
loc_FAFE:
    CMP             R11, R8
    BEQ.W           loc_FF1E
    CMP.W           R11, #0xA
    BNE             loc_FB28
    LDR.W           R8, [R10]
    ADDS            R0, R4, #1
    CMP             R6, #1
    BNE.W           loc_FDBE
    AND.W           R1, R5, #0xFE
    MOVS            R2, #1
    ADD.W           R2, R2, R1,LSR#1
    MOV             R1, R8
    BLX             __aeabi_memcpy
    B               loc_FDC4
loc_FB28:
    ADD.W           R0, R11, #1; size
    MOV             R1, R0
    STR             R1, [SP,#0xD8+var_C4]
    BLX             malloc
    STR             R0, [SP,#0xD8+var_C0]
    CMP             R11, R8
    BHI             loc_FB42
    LDR             R0, [SP,#0xD8+var_C0]
    CMP             R0, #0
    BEQ.W           loc_FF1E
loc_FB42:
    CMP             R6, #0
    BEQ.W           loc_FEFA
    AND.W           R0, R5, #0xFE
    MOVS            R1, #1
    ADD.W           R2, R1, R0,LSR#1
    LDR             R0, [SP,#0xD8+var_C0]
    ADDS            R1, R4, #1
    BLX             __aeabi_memcpy
    B               loc_FF08
loc_FB5C:
    MOV.W           R10, #0
loc_FB60:
    MOV.W           R9, #0
loc_FB64:
    LDR             R0, [SP,#0xD8+var_A0]
    CMP             R6, R0
    BEQ             loc_FC02
    LDRB            R0, [R6]
    CMP             R0, #0x5F ; '_'
    BNE             loc_FC02
    ADDS            R6, #1
    LDR             R0, [SP,#0xD8+var_A0]
    CMP             R6, R0
    BEQ             loc_FC02
    LDRD.W          R1, R2, [SP,#0xD8+var_A0]
    MOV             R0, R6
    BL              sub_D3EC
    MOV             R8, R0
    CMP             R8, R6
    BEQ             loc_FC02
    LDR             R1, [SP,#0xD8+var_9C]
    LDRD.W          R0, R6, [R1]
    CMP             R0, R6
    BEQ.W           loc_10480
    LDR.W           R1, =(aVector - 0xFB9C); " vector["
    ADD             R1, PC; " vector["
    ADD             R0, SP, #0xD8+var_20; int
    ADD             R2, SP, #0xD8+var_98
    BL              sub_124FC
    LDR.W           R1, =(asc_25D5B - 0xFBAE); "]"
    ADD             R0, SP, #0xD8+var_20
    MOVS            R2, #1
    ADD             R1, PC; "]"
    BL              sub_1197C
    ADD.W           R12, SP, #0xD8+var_38
    MOV             R2, R0
    LDM.W           R2, {R3-R5}
    MOV             R1, R12
    STM             R1!, {R3-R5}
    MOVS            R1, #0
    STRD.W          R1, R1, [R0]
    STR             R1, [R0,#8]
    LDR             R4, [SP,#0xD8+var_30]
    LDRB.W          R0, [SP,#0xD8+var_38]
    LDR             R2, [SP,#0xD8+var_34]
    MOV             R1, R4
    ANDS.W          R5, R0, #1
    ITT EQ
    ORREQ.W         R1, R12, #1
    LSREQ           R2, R0, #1
    SUB.W           R0, R6, #0x18
    BL              sub_1197C
    CMP             R5, #0
    ITT NE
    MOVNE           R0, R4; ptr
    BLXNE           free
    LDRB.W          R0, [SP,#0xD8+var_20]
    TST.W           R0, #1
    ITT NE
    LDRNE           R0, [SP,#0xD8+var_18]; ptr
    BLXNE           free
    MOVS            R6, #0
    B               loc_FC08
loc_FC02:
    MOVS            R6, #0
loc_FC04:
    LDR.W           R8, [SP,#0xD8+s1]
loc_FC08:
    TST.W           R9, #1
    ITT NE
    MOVNE           R0, R10; ptr
    BLXNE           free
    CMP             R6, #0
    BNE.W           def_D4FE; jumptable 0000D4FE default case, cases 66,69,72-76,78,81
    B               loc_1028C
loc_FC1C:
    LDR             R0, [R6]; ptr
    LDRB            R1, [R0]
    STRB            R1, [R4]
    BLX             free
loc_FC26:
    LDR             R0, [SP,#0xD8+var_C0]
    ORR.W           R0, R0, #1
    STR.W           R0, [R8,#-0x18]
    LDR             R0, [SP,#0xD8+var_B8]
    STRD.W          R0, R4, [R8,#-0x14]
loc_FC36:
    LDR             R4, [SP,#0xD8+var_9C]
    LDR.W           R11, [SP,#0xD8+var_B4]
loc_FC3C:
    SUB.W           R0, R8, #0x17
    ADD             R1, SP, #0xD8+var_78
    MOVS            R2, #7
    LDR             R5, [SP,#0xD8+var_AC]
    STRB.W          R9, [R8,#-0x18]
    BLX             __aeabi_memcpy
    STR             R5, [R6]
    MOVS            R0, #0
    STRB.W          R0, [SP,#0xD8+var_74+2]
    STRH.W          R0, [SP,#0xD8+var_74]
    STR             R0, [SP,#0xD8+var_78]
    LDRB.W          R0, [SP,#0xD8+var_20]
    TST.W           R0, #1
    ITT NE
    LDRNE           R0, [SP,#0xD8+var_18]; ptr
    BLXNE           free
    CMP.W           R11, #0
    ITT NE
    LDRNE           R0, [SP,#0xD8+var_B0]; ptr
    BLXNE           free
    LDRB.W          R0, [SP,#0xD8+var_48]
    TST.W           R0, #1
    ITT NE
    LDRNE           R0, [SP,#0xD8+var_40]; ptr
    BLXNE           free
    LDR             R4, [R4,#4]
    MOV             R6, R4
    LDRB.W          R0, [R6,#-0xC]!
    TST.W           R0, #1
    BNE             loc_FC9C
    MOVS            R0, #0
    STRH            R0, [R6]
    B               loc_FD7A
loc_FC9C:
    LDR.W           R0, [R4,#-4]
    MOVS            R1, #0
    STRB            R1, [R0]
    STR.W           R1, [R4,#-8]
    LDRB.W          R5, [R4,#-0xC]
    TST.W           R5, #1
    BNE             loc_FCB8
    MOV.W           R10, #0xA
    B               loc_FCC2
loc_FCB8:
    LDR             R5, [R6]
    BIC.W           R0, R5, #1
    SUB.W           R10, R0, #1
loc_FCC2:
    TST.W           R5, #1
    BNE             loc_FCD8
    UBFX.W          R9, R5, #1, #7
    UXTB            R0, R5
    CMP             R0, #0x16
    BCS             loc_FCE6
    MOV.W           R8, #0xA
    B               loc_FCF2
loc_FCD8:
    MOV.W           R8, #0xA
    MOV.W           R9, #0
    MOV.W           R11, #0
    B               loc_FCF6
loc_FCE6:
    ADD.W           R0, R9, #0x10
    AND.W           R0, R0, #0xF0
    SUB.W           R8, R0, #1
loc_FCF2:
    MOV.W           R11, #1
loc_FCF6:
    CMP             R8, R10
    BEQ             loc_FD7A
    CMP.W           R8, #0xA
    BNE             loc_FD1E
    LDR.W           R4, [R4,#-4]
    ADDS            R0, R6, #1
    CMP.W           R11, #1
    BNE             loc_FD4C
    AND.W           R1, R5, #0xFE
    MOVS            R2, #1
    ADD.W           R2, R2, R1,LSR#1
    MOV             R1, R4
    BLX             __aeabi_memcpy
    B               loc_FD50
loc_FD1E:
    ADD.W           R0, R8, #1; size
    MOV             R1, R0
    STR             R1, [SP,#0xD8+var_AC]
    BLX             malloc
    CMP             R8, R10
    BHI             loc_FD30
    CBZ             R0, loc_FD7A
loc_FD30:
    MOV             R8, R0
    CMP.W           R11, #0
    BEQ             loc_FD5E
    AND.W           R0, R5, #0xFE
    MOVS            R1, #1
    ADD.W           R2, R1, R0,LSR#1
    ADDS            R1, R6, #1
    MOV             R0, R8
    BLX             __aeabi_memcpy
    B               loc_FD6C
loc_FD4C:
    LDRB            R1, [R4]
    STRB            R1, [R0]
loc_FD50:
    MOV             R0, R4; ptr
    BLX             free
    MOV.W           R0, R9,LSL#1
    STRB            R0, [R6]
    B               loc_FD7A
loc_FD5E:
    LDR.W           R0, [R4,#-4]; ptr
    LDRB            R1, [R0]
    STRB.W          R1, [R8]
    BLX             free
loc_FD6C:
    LDR             R0, [SP,#0xD8+var_AC]
    ORR.W           R0, R0, #1
    STRD.W          R0, R9, [R4,#-0xC]
    STR.W           R8, [R4,#-4]
loc_FD7A:
    LDR             R0, [SP,#0xD8+var_A0]
    LDM.W           R0, {R1-R3}
    MOV             R5, R0
    MOVS            R0, #0
    STM             R6!, {R1-R3}
    STRD.W          R0, R0, [R5]
    LDR             R4, [SP,#0xD8+var_9C]
    LDR.W           R8, [SP,#0xD8+s1]
    STR             R0, [R5,#8]
    B               loc_100BE
loc_FD94:
    LDR             R5, [R6]
    BIC.W           R0, R5, #1
    SUBS            R4, R0, #1
loc_FD9C:
    TST.W           R5, #1
    BNE             loc_FDB2
    UBFX.W          R9, R5, #1, #7
    UXTB            R0, R5
    CMP             R0, #0x16
    BCS             loc_FE88
    MOV.W           R8, #0xA
    B               loc_FE94
loc_FDB2:
    MOV.W           R8, #0xA
    MOV.W           R9, #0
    MOVS            R0, #0
    B               loc_FE96
loc_FDBE:
    LDRB.W          R1, [R8]
    STRB            R1, [R0]
loc_FDC4:
    MOV             R0, R8; ptr
    BLX             free
    LDR             R0, [SP,#0xD8+var_BC]
    LSLS            R0, R0, #1
    STRB            R0, [R4]
    B               loc_FF1E
loc_FDD2:
    LDRD.W          R1, R2, [SP,#0xD8+var_A0]
    MOV             R0, R11
    BL              sub_D3EC
    MOV             R8, R0
    CMP             R8, R11
    ITTT NE
    LDRNE           R1, [SP,#0xD8+var_9C]
    LDRDNE.W        R0, R9, [R1]
    CMPNE           R0, R9
    BEQ.W           def_D4FE; jumptable 0000D4FE default case, cases 66,69,72-76,78,81
    ADD             R4, SP, #0xD8+var_20
    MOV.W           R11, #0
    MOV             R1, R6
    MOV             R2, R10
    MOV             R0, R4
    STR.W           R11, [SP,#0xD8+var_18]
    STRD.W          R11, R11, [SP,#0xD8+var_20]
    BL              sub_C75E
    LDR.W           R2, =(aVector - 0xFE14); " vector["
    MOV             R0, R4
    MOVS            R1, #0
    MOVS            R3, #8
    ADD             R2, PC; " vector["
    BL              sub_11826
    LDR.W           R1, =(asc_25D5B - 0xFE24); "]"
    ADD.W           R12, SP, #0xD8+var_38
    MOV             R6, R0
    ADD             R1, PC; "]"
    MOV             R3, R12
    LDM.W           R6, {R2,R4,R5}
    STM             R3!, {R2,R4,R5}
    MOVS            R2, #1
    STRD.W          R11, R11, [R0]
    STR.W           R11, [R0,#8]
    MOV             R0, R12
    BL              sub_1197C
    ADD             R3, SP, #0xD8+var_98
    MOV             R2, R0
    LDM.W           R2, {R4-R6}
    MOV             R1, R3
    STM             R1!, {R4-R6}
    STRD.W          R11, R11, [R0]
    STR.W           R11, [R0,#8]
    LDR             R6, [SP,#0xD8+ptr]
    LDRB.W          R0, [SP,#0xD8+var_98]
    LDR             R2, [SP,#0xD8+var_94]
    MOV             R1, R6
    ANDS.W          R4, R0, #1
    ITT EQ
    ORREQ.W         R1, R3, #1
    LSREQ           R2, R0, #1
    SUB.W           R0, R9, #0x18
    BL              sub_1197C
    CMP             R4, #0
    ITT NE
    MOVNE           R0, R6; ptr
    BLXNE           free
    LDRB.W          R0, [SP,#0xD8+var_38]
    TST.W           R0, #1
    ITT NE
    LDRNE           R0, [SP,#0xD8+var_30]; ptr
    BLXNE           free
    B               loc_1027C
loc_FE88:
    ADD.W           R0, R9, #0x10
    AND.W           R0, R0, #0xF0
    SUB.W           R8, R0, #1
loc_FE94:
    MOVS            R0, #1
loc_FE96:
    STR             R0, [SP,#0xD8+var_A8]
    CMP             R8, R4
    BEQ.W           loc_104B8
    CMP.W           R8, #0xA
    BNE             loc_FEC4
    LDR.W           R10, [R10,#-0x10]
    ADDS            R0, R6, #1
    LDR             R1, [SP,#0xD8+var_A8]
    CMP             R1, #1
    BNE.W           loc_10486
    AND.W           R1, R5, #0xFE
    MOVS            R2, #1
    ADD.W           R2, R2, R1,LSR#1
    MOV             R1, R10
    BLX             __aeabi_memcpy
    B               loc_1048C
loc_FEC4:
    ADD.W           R0, R8, #1; size
    MOV             R1, R0
    STR             R1, [SP,#0xD8+var_B8]
    BLX             malloc
    STR             R0, [SP,#0xD8+var_B4]
    CMP             R8, R4
    BHI             loc_FEDE
    LDR             R0, [SP,#0xD8+var_B4]
    CMP             R0, #0
    BEQ.W           loc_104B8
loc_FEDE:
    LDR             R0, [SP,#0xD8+var_A8]
    CMP             R0, #0
    BEQ.W           loc_1049A
    AND.W           R0, R5, #0xFE
    MOVS            R1, #1
    ADD.W           R2, R1, R0,LSR#1
    LDR             R0, [SP,#0xD8+var_B4]
    ADDS            R1, R6, #1
    BLX             __aeabi_memcpy
    B               loc_104A8
loc_FEFA:
    LDR.W           R0, [R10]; ptr
    LDR             R2, [SP,#0xD8+var_C0]
    LDRB            R1, [R0]
    STRB            R1, [R2]
    BLX             free
loc_FF08:
    LDR             R0, [SP,#0xD8+var_C4]
    ORR.W           R0, R0, #1
    STR.W           R0, [R9,#-0x18]
    LDR             R0, [SP,#0xD8+var_BC]
    STR.W           R0, [R9,#-0x14]
    LDR             R0, [SP,#0xD8+var_C0]
    STR.W           R0, [R9,#-0x10]
loc_FF1E:
    LDR.W           R8, [SP,#0xD8+s1]
    LDR.W           R11, [SP,#0xD8+var_B8]
loc_FF26:
    LDR             R5, [SP,#0xD8+var_AC]
    ADD             R1, SP, #0xD8+var_78
    LDRD.W          R4, R0, [SP,#0xD8+var_B4]
    MOVS            R2, #7
    STRB.W          R0, [R9,#-0x18]
    SUB.W           R0, R9, #0x17
    BLX             __aeabi_memcpy
    STR.W           R4, [R10]
    MOVS            R0, #0
    STRB.W          R0, [SP,#0xD8+var_74+2]
    STRH.W          R0, [SP,#0xD8+var_74]
    STR             R0, [SP,#0xD8+var_78]
    LDRB.W          R0, [SP,#0xD8+var_20]
    LDR             R4, [SP,#0xD8+var_9C]
    TST.W           R0, #1
    ITT NE
    LDRNE           R0, [SP,#0xD8+var_18]; ptr
    BLXNE           free
    CBZ             R5, loc_FF66
    MOV             R0, R11; ptr
    BLX             free
loc_FF66:
    LDRB.W          R0, [SP,#0xD8+var_48]
    TST.W           R0, #1
    ITT NE
    LDRNE           R0, [SP,#0xD8+var_40]; ptr
    BLXNE           free
    LDR.W           R2, =(asc_25D20 - 0xFF84); ")"
    MOVS            R1, #0
    LDR             R0, [SP,#0xD8+var_A0]
    MOVS            R3, #1
    ADD             R2, PC; ")"
    LDR.W           R11, [R4,#4]
    MOVS            R4, #0
    BL              sub_11826
    MOV             R5, R0
    ADDS            R1, R5, #1
    ADD             R0, SP, #0xD8+var_20
    MOVS            R2, #7
    LDRB.W          R9, [R5]
    BLX             __aeabi_memcpy
    LDR             R6, [R5,#8]
    STRD.W          R4, R4, [R5]
    STR             R4, [R5,#8]
    MOV             R5, R11
    LDRB.W          R0, [R5,#-0xC]!
    TST.W           R0, #1
    BNE             loc_FFBC
    STRH.W          R4, [R11,#-0xC]
    SUB.W           R5, R11, #4
    LDR             R4, [SP,#0xD8+var_9C]
    B               loc_100AC
loc_FFBC:
    STR             R6, [SP,#0xD8+var_AC]
    MOV             R1, R11
    LDR.W           R0, [R1,#-4]!
    STRB            R4, [R0]
    STR.W           R4, [R1,#-4]
    STR             R1, [SP,#0xD8+var_A0]
    LDRB.W          R8, [R1,#-8]
    TST.W           R8, #1
    BNE             loc_FFDA
    MOVS            R4, #0xA
    B               loc_FFE4
loc_FFDA:
    LDR.W           R8, [R5]
    BIC.W           R0, R8, #1
    SUBS            R4, R0, #1
loc_FFE4:
    TST.W           R8, #1
    BNE             loc_FFFE
    UBFX.W          R0, R8, #1, #7
    STR             R0, [SP,#0xD8+var_B0]
    UXTB.W          R0, R8
    CMP             R0, #0x16
    BCS             loc_1000A
    MOV.W           R10, #0xA
    B               loc_10016
loc_FFFE:
    MOVS            R0, #0
    MOV.W           R10, #0xA
    STR             R0, [SP,#0xD8+var_B0]
    MOVS            R6, #0
    B               loc_10018
loc_1000A:
    LDR             R0, [SP,#0xD8+var_B0]
    ADDS            R0, #0x10
    AND.W           R0, R0, #0xF0
    SUB.W           R10, R0, #1
loc_10016:
    MOVS            R6, #1
loc_10018:
    CMP             R10, R4
    BEQ             loc_100A4
    CMP.W           R10, #0xA
    BNE             loc_10040
    LDR             R0, [SP,#0xD8+var_A0]
    CMP             R6, #1
    LDR             R4, [R0]
    ADD.W           R0, R5, #1
    BNE             loc_1006E
    AND.W           R1, R8, #0xFE
    MOVS            R2, #1
    ADD.W           R2, R2, R1,LSR#1
    MOV             R1, R4
    BLX             __aeabi_memcpy
    B               loc_10072
loc_10040:
    ADD.W           R0, R10, #1; size
    MOV             R1, R0
    STR             R1, [SP,#0xD8+var_B8]
    BLX             malloc
    STR             R0, [SP,#0xD8+var_B4]
    CMP             R10, R4
    BHI             loc_10056
    LDR             R0, [SP,#0xD8+var_B4]
    CBZ             R0, loc_100A4
loc_10056:
    CMP             R6, #0
    BEQ             loc_10080
    AND.W           R0, R8, #0xFE
    MOVS            R1, #1
    ADD.W           R2, R1, R0,LSR#1
    LDR             R0, [SP,#0xD8+var_B4]
    ADDS            R1, R5, #1
    BLX             __aeabi_memcpy
    B               loc_1008E
loc_1006E:
    LDRB            R1, [R4]
    STRB            R1, [R0]
loc_10072:
    MOV             R0, R4; ptr
    BLX             free
    LDR             R0, [SP,#0xD8+var_B0]
    LSLS            R0, R0, #1
    STRB            R0, [R5]
    B               loc_100A4
loc_10080:
    LDR             R0, [SP,#0xD8+var_A0]
    LDR             R2, [SP,#0xD8+var_B4]
    LDR             R0, [R0]; ptr
    LDRB            R1, [R0]
    STRB            R1, [R2]
    BLX             free
loc_1008E:
    LDR             R0, [SP,#0xD8+var_B8]
    ORR.W           R0, R0, #1
    STR.W           R0, [R11,#-0xC]
    LDR             R0, [SP,#0xD8+var_B0]
    STR.W           R0, [R11,#-8]
    LDR             R0, [SP,#0xD8+var_B4]
    STR.W           R0, [R11,#-4]
loc_100A4:
    LDR             R4, [SP,#0xD8+var_9C]
    LDR             R6, [SP,#0xD8+var_AC]
    LDRD.W          R8, R5, [SP,#0xD8+s1]
loc_100AC:
    SUB.W           R0, R11, #0xB
    ADD             R1, SP, #0xD8+var_20
    MOVS            R2, #7
    STRB.W          R9, [R11,#-0xC]
    BLX             __aeabi_memcpy
    STR             R6, [R5]
loc_100BE:
    LDRB.W          R0, [SP,#0xD8+var_2C]
    LDR             R5, [SP,#0xD8+var_A8]
    TST.W           R0, #1
    ITT NE
    LDRNE           R0, [SP,#0xD8+var_24]; ptr
    BLXNE           free
    LDRB.W          R0, [SP,#0xD8+var_38]
    TST.W           R0, #1
    ITT NE
    LDRNE           R0, [SP,#0xD8+var_30]; ptr
    BLXNE           free
    LDRB.W          R0, [SP,#0xD8+var_8C]
    TST.W           R0, #1
    ITT NE
    LDRNE           R0, [SP,#0xD8+var_84]; ptr
    BLXNE           free
    LDRB.W          R0, [SP,#0xD8+var_98]
    TST.W           R0, #1
    ITT NE
    LDRNE           R0, [SP,#0xD8+ptr]; ptr
    BLXNE           free
    CMP             R5, R8
    BEQ.W           loc_10842
    LDRD.W          R1, R0, [R4]
    MOV             R6, R8
    CMP             R1, R0
    BEQ             loc_101C4
    LDR             R1, [R4,#0xC]
    ADD             R2, SP, #0xD8+var_20
    STR             R1, [SP,#0xD8+var_20]
    SUB.W           R1, R0, #0x18
    ADD             R0, SP, #0xD8+var_38
    BL              sub_11A00
    LDRD.W          R0, R1, [R4,#0x14]
    CMP             R0, R1
    BCS             loc_1014E
    MOVS            R1, #0
    STRD.W          R1, R1, [R0]
    LDR             R2, [SP,#0xD8+var_2C]
    STRD.W          R1, R2, [R0,#8]
    LDR             R2, [SP,#0xD8+var_38]
    STR             R2, [R0]
    LDR             R2, [SP,#0xD8+var_34]
    STR             R2, [R0,#4]
    LDR             R2, [SP,#0xD8+var_30]
    STR             R2, [R0,#8]
    STR             R1, [SP,#0xD8+var_30]
    STRD.W          R1, R1, [SP,#0xD8+var_38]
    LDR             R0, [R4,#0x14]
    ADDS            R0, #0x10
    STR             R0, [R4,#0x14]
    B               loc_101BC
loc_1014E:
    LDR             R3, [R4,#0x10]
    ADD.W           R8, R4, #0x10
    SUBS            R0, R0, R3
    SUBS            R1, R1, R3
    ADD.W           R3, R4, #0x1C
    MOVW            R4, #0xFFFE
    ASRS            R2, R0, #4
    ASRS            R6, R1, #4
    MOVT            R4, #0x7FF
    CMP             R6, R4
    BHI             loc_1017C
loc_1016C:
    MOVS            R6, #1
    ADD.W           R0, R6, R0,ASR#4
    ASRS            R1, R1, #3
    CMP             R1, R0
    IT CC
    MOVCC           R1, R0
    B               loc_10180
loc_1017C:
    MOV             R1, #0xFFFFFFF
loc_10180:
    ADD             R4, SP, #0xD8+var_98
    MOV             R0, R4
    BL              sub_1BCCE
    LDR             R0, [SP,#0xD8+ptr]
    MOVS            R1, #0
    STR             R1, [R0]
    STR             R1, [R0,#4]
    LDR             R2, [SP,#0xD8+var_2C]
    STR             R1, [R0,#8]
    STR             R2, [R0,#0xC]
    LDR             R2, [SP,#0xD8+var_38]
    STR             R2, [R0]
    LDR             R2, [SP,#0xD8+var_34]
    STR             R2, [R0,#4]
    LDR             R2, [SP,#0xD8+var_30]
    STR             R2, [R0,#8]
    LDR             R0, [SP,#0xD8+ptr]
    STR             R1, [SP,#0xD8+var_30]
    ADDS            R0, #0x10
    STR             R1, [SP,#0xD8+var_34]
    STR             R1, [SP,#0xD8+var_38]
    MOV             R1, R4
    STR             R0, [SP,#0xD8+ptr]
    MOV             R0, R8
    BL              sub_1BD1A
    MOV             R0, R4
    BL              sub_1BD86
loc_101BC:
    ADD             R0, SP, #0xD8+var_38
    BL              sub_C6A8
loc_101C2:
    MOV             R6, R5
loc_101C4:
    LDR.W           R0, =(__stack_chk_guard_ptr - 0x101CE)
    LDR             R1, [SP,#0xD8+var_10]
    ADD             R0, PC; __stack_chk_guard_ptr
    LDR             R0, [R0]; __stack_chk_guard
    LDR             R0, [R0]
    SUBS            R0, R0, R1
    ITTT EQ
    MOVEQ           R0, R6
    ADDEQ           SP, SP, #0xCC
    POPEQ.W         {R4-R11,PC}
    BLX             __stack_chk_fail
loc_101E0:
    LDR             R3, [SP,#0xD8+var_9C]
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
    BCS             loc_10212
    ADDS            R1, R2, #1
    LSLS            R0, R0, #1
    CMP             R0, R1
    IT CC
    MOVCC           R0, R1
    STR             R0, [SP,#0xD8+var_AC]
loc_10212:
    ADD             R6, SP, #0xD8+var_98
    LDR             R1, [SP,#0xD8+var_AC]
    MOV             R0, R6
    BL              sub_136D0
    LDR             R5, [SP,#0xD8+ptr]
    ADD             R1, SP, #0xD8+var_48
    MOVS            R2, #7
    ADDS            R0, R5, #1
    STRB            R4, [R5]
    BLX             __aeabi_memcpy
    ADD.W           R0, R5, #0xD
    ADD             R1, SP, #0xD8+var_58
    MOVS            R2, #7
    MOVS            R4, #0
    STR.W           R9, [R5,#8]
    STRB.W          R4, [SP,#0xD8+var_44+2]
    STRH.W          R4, [SP,#0xD8+var_44]
    STR             R4, [SP,#0xD8+var_48]
    STRB            R4, [R5,#0xC]
    BLX             __aeabi_memcpy
    STR             R4, [R5,#0x14]
    MOV             R1, R6
    LDR             R0, [SP,#0xD8+ptr]
    STRB.W          R4, [SP,#0xD8+var_54+2]
    ADDS            R0, #0x18
    STR             R0, [SP,#0xD8+ptr]
    LDR             R0, [SP,#0xD8+var_9C]
    STRH.W          R4, [SP,#0xD8+var_54]
    STR             R4, [SP,#0xD8+var_58]
    BL              sub_1372E
    MOV             R0, R6
    BL              sub_137AA
loc_10268:
    LDRB.W          R0, [SP,#0xD8+var_38]
    TST.W           R0, #1
    ITT NE
    LDRNE           R0, [SP,#0xD8+var_30]; ptr
    BLXNE           free
    ADD.W           R8, R8, #2
loc_1027C:
    LDRB.W          R0, [SP,#0xD8+var_20]
    TST.W           R0, #1
    BEQ             loc_1028C
    LDR             R0, [SP,#0xD8+var_18]; ptr
    BLX             free
loc_1028C:
    LDR             R0, [SP,#0xD8+s1]
    CMP             R8, R0
    BEQ             def_D4FE; jumptable 0000D4FE default case, cases 66,69,72-76,78,81
    LDR             R4, [SP,#0xD8+var_9C]
    LDRD.W          R1, R0, [R4]
    LDR             R6, [SP,#0xD8+s1]
    CMP             R1, R0
    BEQ             loc_101C4
    LDR             R1, [R4,#0xC]
    ADD             R2, SP, #0xD8+var_20
    STR             R1, [SP,#0xD8+var_20]
    SUB.W           R1, R0, #0x18
    ADD             R0, SP, #0xD8+var_38
    BL              sub_11A00
    LDRD.W          R0, R1, [R4,#0x14]
    CMP             R0, R1
    BCS.W           loc_1041A
    MOVS            R1, #0
    STRD.W          R1, R1, [R0]
    LDR             R2, [SP,#0xD8+var_2C]
    STRD.W          R1, R2, [R0,#8]
    LDR             R2, [SP,#0xD8+var_38]
    STR             R2, [R0]
    LDR             R2, [SP,#0xD8+var_34]
    STR             R2, [R0,#4]
    LDR             R2, [SP,#0xD8+var_30]
    STR             R2, [R0,#8]
    STR             R1, [SP,#0xD8+var_30]
    STRD.W          R1, R1, [SP,#0xD8+var_38]
    LDR             R1, [SP,#0xD8+var_9C]
    LDR             R0, [R1,#0x14]
    ADDS            R0, #0x10
    STR             R0, [R1,#0x14]
    B               loc_1083C
def_D4FE:
    LDR             R5, [SP,#0xD8+s1]; jumptable 0000D4FE default case, cases 66,69,72-76,78,81
    LDR.W           R8, [SP,#0xD8+var_A0]
    LDR             R4, [SP,#0xD8+var_9C]
    MOV             R0, R5
    MOV             R1, R8
    MOV             R2, R4
    BL              sub_1BE58
    MOV             R6, R0
    CMP             R6, R5
    BNE.W           loc_101C4
    MOV             R0, R5
    MOV             R1, R8
    MOV             R2, R4
    MOVS            R3, #0
    BL              sub_108B4
    MOV             R9, R0
    CMP             R9, R5
    BEQ.W           loc_101C2
    LDRD.W          R1, R0, [R4]
    MOV             R6, R5
    CMP             R1, R0
    BEQ.W           loc_101C4
    LDR             R1, [R4,#0xC]
    ADD             R2, SP, #0xD8+var_20
    STR             R1, [SP,#0xD8+var_20]
    SUB.W           R1, R0, #0x18
    ADD             R0, SP, #0xD8+var_38
    BL              sub_11A00
    LDRD.W          R0, R1, [R4,#0x14]
    MOV             R6, R4
    CMP             R0, R1
    BCS             loc_103A2
    MOVS            R1, #0
    STRD.W          R1, R1, [R0]
    LDR             R2, [SP,#0xD8+var_2C]
    STRD.W          R1, R2, [R0,#8]
    LDR             R2, [SP,#0xD8+var_38]
    STR             R2, [R0]
    LDR             R2, [SP,#0xD8+var_34]
    STR             R2, [R0,#4]
    LDR             R2, [SP,#0xD8+var_30]
    STR             R2, [R0,#8]
    STR             R1, [SP,#0xD8+var_30]
    STRD.W          R1, R1, [SP,#0xD8+var_38]
    LDR             R0, [R6,#0x14]
    ADDS            R0, #0x10
    STR             R0, [R6,#0x14]
    B               loc_10410
loc_103A2:
    LDR             R3, [R6,#0x10]
    ADD.W           R8, R6, #0x10
    SUBS            R0, R0, R3
    SUBS            R1, R1, R3
    ADD.W           R3, R6, #0x1C
    MOVW            R6, #0xFFFE
    ASRS            R2, R0, #4
    ASRS            R4, R1, #4
    MOVT            R6, #0x7FF
    CMP             R4, R6
    BHI             loc_103D0
    MOVS            R6, #1
    ADD.W           R0, R6, R0,ASR#4
    ASRS            R1, R1, #3
    CMP             R1, R0
    IT CC
    MOVCC           R1, R0
    B               loc_103D4
loc_103D0:
    MOV             R1, #0xFFFFFFF
loc_103D4:
    ADD             R4, SP, #0xD8+var_98
    MOV             R0, R4
    BL              sub_1BCCE
    LDR             R0, [SP,#0xD8+ptr]
    MOVS            R1, #0
    STRD.W          R1, R1, [R0]
    LDR             R2, [SP,#0xD8+var_2C]
    STRD.W          R1, R2, [R0,#8]
    LDR             R2, [SP,#0xD8+var_38]
    STR             R2, [R0]
    LDR             R2, [SP,#0xD8+var_34]
    STR             R2, [R0,#4]
    LDR             R2, [SP,#0xD8+var_30]
    STR             R2, [R0,#8]
    STR             R1, [SP,#0xD8+var_30]
    STRD.W          R1, R1, [SP,#0xD8+var_38]
    MOV             R1, R4
    LDR             R0, [SP,#0xD8+ptr]
    ADDS            R0, #0x10
    STR             R0, [SP,#0xD8+ptr]
    MOV             R0, R8
    BL              sub_1BD1A
    MOV             R0, R4
    BL              sub_1BD86
loc_10410:
    ADD             R0, SP, #0xD8+var_38
    BL              sub_C6A8
loc_10416:
    MOV             R6, R9
    B               loc_101C4
loc_1041A:
    LDR             R4, [SP,#0xD8+var_9C]
loc_1041C:
    LDR             R3, [R4,#0x10]
    ADD.W           R5, R4, #0x10
    SUBS            R0, R0, R3
    SUBS            R1, R1, R3
    ADD.W           R3, R4, #0x1C
    MOVW            R4, #0xFFFE
    ASRS            R2, R0, #4
    ASRS            R6, R1, #4
    MOVT            R4, #0x7FF
    CMP             R6, R4
    BHI             loc_1044A
    MOVS            R6, #1
    ADD.W           R0, R6, R0,ASR#4
    ASRS            R1, R1, #3
    CMP             R1, R0
    IT CC
    MOVCC           R1, R0
    B               loc_1044E
loc_1044A:
    MOV             R1, #0xFFFFFFF
loc_1044E:
    ADD             R4, SP, #0xD8+var_98
    MOV             R0, R4
    BL              sub_1BCCE
    LDR             R0, [SP,#0xD8+ptr]
    MOVS            R1, #0
    STR             R1, [R0]
    STR             R1, [R0,#4]
    LDR             R2, [SP,#0xD8+var_2C]
    STR             R1, [R0,#8]
    STR             R2, [R0,#0xC]
    LDR             R2, [SP,#0xD8+var_38]
    STR             R2, [R0]
    LDR             R2, [SP,#0xD8+var_34]
    STR             R2, [R0,#4]
    LDR             R2, [SP,#0xD8+var_30]
    STR             R2, [R0,#8]
    LDR             R0, [SP,#0xD8+ptr]
    STR             R1, [SP,#0xD8+var_30]
    ADDS            R0, #0x10
    STR             R1, [SP,#0xD8+var_34]
    STR             R0, [SP,#0xD8+ptr]
    MOV             R0, R5
    STR             R1, [SP,#0xD8+var_38]
    B               loc_10830
loc_10480:
    MOVS            R6, #1
    B.W             loc_FC04
loc_10486:
    LDRB.W          R1, [R10]
    STRB            R1, [R0]
loc_1048C:
    MOV             R0, R10; ptr
    BLX             free
    MOV.W           R0, R9,LSL#1
    STRB            R0, [R6]
    B               loc_104B8
loc_1049A:
    LDR.W           R0, [R10,#-0x10]; ptr
    LDR             R2, [SP,#0xD8+var_B4]
    LDRB            R1, [R0]
    STRB            R1, [R2]
    BLX             free
loc_104A8:
    LDR             R0, [SP,#0xD8+var_B8]
    ORR.W           R0, R0, #1
    STRD.W          R0, R9, [R10,#-0x18]
    LDR             R0, [SP,#0xD8+var_B4]
    STR.W           R0, [R10,#-0x10]
loc_104B8:
    MOVS            R4, #0
    LDM.W           R11, {R0-R2}
    STM             R6!, {R0-R2}
    STR             R4, [SP,#0xD8+ptr]
    STRD.W          R4, R4, [SP,#0xD8+var_98]
    STR             R4, [SP,#0xD8+var_18]
    STRD.W          R4, R4, [SP,#0xD8+var_20]
    LDRD.W          R3, R1, [SP,#0xD8+var_88]
    LDR             R0, [SP,#0xD8+var_AC]
    LDRB.W          R10, [SP,#0xD8+var_8C]
    ADDS            R2, R0, #1
    STR             R2, [SP,#0xD8+var_B4]
    ANDS.W          R0, R10, #1
    MOV             R9, R3
    MOV             R0, R1
    STR             R0, [SP,#0xD8+var_A8]
    IT EQ
    MOVEQ           R1, R2
    MOV             R2, R3
    ADD             R0, SP, #0xD8+var_20
    IT EQ
    MOVEQ.W         R2, R10,LSR#1
    CMP             R2, #2
    IT CS
    MOVCS           R2, #2
    BL              sub_C75E
    LDRB.W          R2, [SP,#0xD8+var_20]
    LDR             R1, [SP,#0xD8+var_1C]
    ANDS.W          R0, R2, #1
    IT EQ
    LSREQ           R1, R2, #1
    CMP             R1, #2
    BNE             loc_10526
    LDR             R1, [SP,#0xD8+var_18]
    ADD             R2, SP, #0xD8+var_20
    CMP             R0, #0
    IT EQ
    ORREQ.W         R1, R2, #1
    MOVW            R2, #0x5B20
    LDRH            R1, [R1]
    CMP             R1, R2
    IT EQ
    MOVEQ           R4, #1
loc_10526:
    CBZ             R0, loc_1052E
    LDR             R0, [SP,#0xD8+var_18]; ptr
    BLX             free
loc_1052E:
    CMP             R4, #1
    BNE             loc_10542
    LDR             R0, [SP,#0xD8+var_AC]
    BL              sub_1CDE4
    LDRD.W          R9, R0, [SP,#0xD8+var_88]
    LDRB.W          R10, [SP,#0xD8+var_8C]
    STR             R0, [SP,#0xD8+var_A8]
loc_10542:
    LDR             R0, [SP,#0xD8+var_9C]
    LDR.W           R11, [R0,#4]
    LDRD.W          R2, R1, [SP,#0xD8+var_28]
    LDRB.W          R0, [SP,#0xD8+var_2C]
    ANDS.W          R3, R0, #1
    LDR             R3, [SP,#0xD8+var_B0]
    ITT EQ
    ADDEQ           R1, R3, #1
    LSREQ           R2, R0, #1
    ADD             R0, SP, #0xD8+var_38
    BL              sub_1197C
    LDR             R2, =(asc_26012 - 0x10572); " ["
    ADD.W           R12, SP, #0xD8+var_58
    MOV             R4, R0
    MOV.W           R8, #0
    ADD             R2, PC; " ["
    MOV             R3, R12
    LDM.W           R4, {R1,R5,R6}
    STM             R3!, {R1,R5,R6}
    MOVS            R1, #0
    MOVS            R3, #2
    STRD.W          R8, R8, [R0]
    STR.W           R8, [R0,#8]
    MOV             R0, R12
    BL              sub_11826
    LDR             R1, =(asc_25D5B - 0x10596); "]"
    ADD.W           R12, SP, #0xD8+var_48
    MOV             R3, R0
    ADD             R1, PC; "]"
    MOV             R2, R12
    LDM.W           R3, {R4-R6}
    STM             R2!, {R4-R6}
    MOVS            R2, #1
    STRD.W          R8, R8, [R0]
    STR.W           R8, [R0,#8]
    MOV             R0, R12
    BL              sub_1197C
    ADD             R4, SP, #0xD8+var_20
    MOV             R2, R0
    LDM.W           R2, {R3,R5,R6}
    MOV             R1, R4
    STM             R1!, {R3,R5,R6}
    STRD.W          R8, R8, [R0]
    STR.W           R8, [R0,#8]
    ANDS.W          R0, R10, #1
    STR             R0, [SP,#0xD8+var_AC]
    LDR             R0, [SP,#0xD8+var_A8]
    LDR             R1, [SP,#0xD8+var_B4]
    ITE NE
    MOVNE           R1, R0
    MOVEQ.W         R9, R10,LSR#1
    MOV             R0, R4
    MOV             R2, R9
    BL              sub_1197C
    MOV             R6, R0
    ADDS            R1, R6, #1
    LDRB            R0, [R6]
    MOVS            R2, #7
    STR             R0, [SP,#0xD8+var_B0]
    ADD             R0, SP, #0xD8+var_78
    BLX             __aeabi_memcpy
    LDR             R0, [R6,#8]
    MOV             R4, R11
    STR             R0, [SP,#0xD8+var_B4]
    MOV             R9, R11
    STRD.W          R8, R8, [R6]
    STR.W           R8, [R6,#8]
    LDRB.W          R0, [R4,#-0xC]!
    TST.W           R0, #1
    BNE             loc_10610
    MOV             R0, R9
    SUB.W           R10, R0, #4
    STRH.W          R8, [R0,#-0xC]
    B               loc_106EA
loc_10610:
    MOV             R10, R9
    LDR.W           R0, [R10,#-4]!
    STRB.W          R8, [R0]
    STR.W           R8, [R10,#-4]
    LDRB.W          R6, [R10,#-8]
    TST.W           R6, #1
    BNE             loc_1062E
    MOV.W           R8, #0xA
    B               loc_10638
loc_1062E:
    LDR             R6, [R4]
    BIC.W           R0, R6, #1
    SUB.W           R8, R0, #1
loc_10638:
    TST.W           R6, #1
    BNE             loc_1064C
    UBFX.W          R11, R6, #1, #7
    UXTB            R0, R6
    CMP             R0, #0x16
    BCS             loc_10656
    MOVS            R5, #0xA
    B               loc_10660
loc_1064C:
    MOVS            R5, #0xA
    MOV.W           R11, #0
    MOVS            R0, #0
    B               loc_10662
loc_10656:
    ADD.W           R0, R11, #0x10
    AND.W           R0, R0, #0xF0
    SUBS            R5, R0, #1
loc_10660:
    MOVS            R0, #1
loc_10662:
    STR             R0, [SP,#0xD8+var_B8]
    CMP             R5, R8
    BEQ             loc_106EA
    CMP             R5, #0xA
    BNE             loc_1068A
    LDR.W           R5, [R10]
    ADDS            R0, R4, #1
    LDR             R1, [SP,#0xD8+var_B8]
    CMP             R1, #1
    BNE             loc_106B8
    AND.W           R1, R6, #0xFE
    MOVS            R2, #1
    ADD.W           R2, R2, R1,LSR#1
    MOV             R1, R5
    BLX             __aeabi_memcpy
    B               loc_106BC
loc_1068A:
    ADDS            R0, R5, #1; size
    MOV             R1, R0
    STR             R1, [SP,#0xD8+var_C0]
    BLX             malloc
    STR             R0, [SP,#0xD8+var_BC]
    CMP             R5, R8
    BHI             loc_1069E
    LDR             R0, [SP,#0xD8+var_BC]
    CBZ             R0, loc_106EA
loc_1069E:
    LDR             R0, [SP,#0xD8+var_B8]
    CMP             R0, #0
    BEQ             loc_106CA
    AND.W           R0, R6, #0xFE
    MOVS            R1, #1
    ADD.W           R2, R1, R0,LSR#1
    LDR             R0, [SP,#0xD8+var_BC]
    ADDS            R1, R4, #1
    BLX             __aeabi_memcpy
    B               loc_106D8
loc_106B8:
    LDRB            R1, [R5]
    STRB            R1, [R0]
loc_106BC:
    MOV             R0, R5; ptr
    BLX             free
    MOV.W           R0, R11,LSL#1
    STRB            R0, [R4]
    B               loc_106EA
loc_106CA:
    LDR.W           R0, [R10]; ptr
    LDR             R2, [SP,#0xD8+var_BC]
    LDRB            R1, [R0]
    STRB            R1, [R2]
    BLX             free
loc_106D8:
    LDR             R0, [SP,#0xD8+var_C0]
    MOV             R1, R9
    ORR.W           R0, R0, #1
    STRD.W          R0, R11, [R1,#-0xC]
    LDR             R0, [SP,#0xD8+var_BC]
    STR.W           R0, [R1,#-4]
loc_106EA:
    LDR             R0, [SP,#0xD8+var_B0]
    ADD             R1, SP, #0xD8+var_78
    STRB.W          R0, [R9,#-0xC]
    SUB.W           R0, R9, #0xB
    MOVS            R2, #7
    BLX             __aeabi_memcpy
    LDR             R0, [SP,#0xD8+var_B4]
    STR.W           R0, [R10]
    MOVS            R0, #0
    STRB.W          R0, [SP,#0xD8+var_74+2]
    STRH.W          R0, [SP,#0xD8+var_74]
    STR             R0, [SP,#0xD8+var_78]
    LDRB.W          R0, [SP,#0xD8+var_20]
    TST.W           R0, #1
    ITT NE
    LDRNE           R0, [SP,#0xD8+var_18]; ptr
    BLXNE           free
    LDRB.W          R0, [SP,#0xD8+var_48]
    TST.W           R0, #1
    ITT NE
    LDRNE           R0, [SP,#0xD8+var_40]; ptr
    BLXNE           free
    LDRB.W          R0, [SP,#0xD8+var_58]
    TST.W           R0, #1
    ITT NE
    LDRNE           R0, [SP,#0xD8+var_50]; ptr
    BLXNE           free
    LDRB.W          R0, [SP,#0xD8+var_2C]
    TST.W           R0, #1
    ITT NE
    LDRNE           R0, [SP,#0xD8+var_24]; ptr
    BLXNE           free
    LDRB.W          R0, [SP,#0xD8+var_38]
    TST.W           R0, #1
    ITT NE
    LDRNE           R0, [SP,#0xD8+var_30]; ptr
    BLXNE           free
    LDR             R0, [SP,#0xD8+var_AC]
    CBZ             R0, loc_10768
    LDR             R0, [SP,#0xD8+var_A8]; ptr
    BLX             free
loc_10768:
    LDRB.W          R0, [SP,#0xD8+var_98]
    TST.W           R0, #1
    BEQ             loc_10778
    LDR             R0, [SP,#0xD8+ptr]; ptr
loc_10774:
    BLX             free
loc_10778:
    LDR             R4, [SP,#0xD8+var_9C]
    LDRD.W          R5, R8, [SP,#0xD8+s1]
loc_1077E:
    CMP             R8, R5
    BEQ.W           loc_101C2
    LDRD.W          R1, R0, [R4]
    MOV             R6, R5
    CMP             R1, R0
    BEQ.W           loc_101C4
    LDR             R1, [R4,#0xC]
    ADD             R2, SP, #0xD8+var_20
    STR             R1, [SP,#0xD8+var_20]
    SUB.W           R1, R0, #0x18
    ADD             R0, SP, #0xD8+var_38
    BL              sub_11A00
    LDRD.W          R0, R1, [R4,#0x14]
    CMP             R0, R1
    BCS             loc_107CE
loc_107A8:
    MOVS            R1, #0
    STR             R1, [R0]
    STR             R1, [R0,#4]
    LDR             R2, [SP,#0xD8+var_2C]
    STR             R1, [R0,#8]
    STR             R2, [R0,#0xC]
    LDR             R2, [SP,#0xD8+var_38]
    STR             R2, [R0]
    LDR             R2, [SP,#0xD8+var_34]
    STR             R2, [R0,#4]
    LDR             R2, [SP,#0xD8+var_30]
    STR             R2, [R0,#8]
    STR             R1, [SP,#0xD8+var_30]
    STR             R1, [SP,#0xD8+var_34]
    STR             R1, [SP,#0xD8+var_38]
    LDR             R0, [R4,#0x14]
    ADDS            R0, #0x10
    STR             R0, [R4,#0x14]
    B               loc_1083C
loc_107CE:
    LDR             R3, [R4,#0x10]
    ADD.W           R6, R4, #0x10
    SUBS            R0, R0, R3
    SUBS            R1, R1, R3
    ADD.W           R3, R4, #0x1C
    MOVW            R4, #0xFFFE
    ASRS            R2, R0, #4
    ASRS            R5, R1, #4
    MOVT            R4, #0x7FF
    CMP             R5, R4
    BHI             loc_107FC
    MOVS            R5, #1
    ADD.W           R0, R5, R0,ASR#4
    ASRS            R1, R1, #3
    CMP             R1, R0
    IT CC
    MOVCC           R1, R0
    B               loc_10800
loc_107FC:
    MOV             R1, #0xFFFFFFF
loc_10800:
    ADD             R4, SP, #0xD8+var_98
    MOV             R0, R4
    BL              sub_1BCCE
    LDR             R0, [SP,#0xD8+ptr]
    MOVS            R1, #0
    STRD.W          R1, R1, [R0]
    LDR             R2, [SP,#0xD8+var_2C]
    STRD.W          R1, R2, [R0,#8]
    LDR             R2, [SP,#0xD8+var_38]
    STR             R2, [R0]
    LDR             R2, [SP,#0xD8+var_34]
    STR             R2, [R0,#4]
    LDR             R2, [SP,#0xD8+var_30]
    STR             R2, [R0,#8]
    STR             R1, [SP,#0xD8+var_30]
    STRD.W          R1, R1, [SP,#0xD8+var_38]
    LDR             R0, [SP,#0xD8+ptr]
    ADDS            R0, #0x10
    STR             R0, [SP,#0xD8+ptr]
    MOV             R0, R6
loc_10830:
    MOV             R1, R4
    BL              sub_1BD1A
    MOV             R0, R4
    BL              sub_1BD86
loc_1083C:
    ADD             R0, SP, #0xD8+var_38
    BL              sub_C6A8
loc_10842:
    MOV             R6, R8
    B               loc_101C4