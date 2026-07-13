; =====================================================================
; Function Name: sub_1FD90
; Address: 0x1fd90
; =====================================================================

    PUSH.W          {R4-R11,LR}
    ADD             R7, SP, #0xC
    SUB             SP, SP, #4
    VPUSH           {D8-D15}
    SUB.W           SP, SP, #0x2C8
    MOV             R9, R0
    LDR.W           R0, =(__stack_chk_guard_ptr - 0x1FDB0)
    STRD.W          R3, R2, [SP,#0x318+var_2B0]
    MOV             R10, R1
    ADD             R0, PC; __stack_chk_guard_ptr
    ADD             R1, SP, #0x318+var_250
    VMOV.F64        D8, #16.0
    MOV.W           R11, #0
    LDR             R0, [R0]; __stack_chk_guard
    MOVS            R4, #0
    LDR             R0, [R0]
    VMOV.F64        D9, #8.0
    STR             R0, [SP,#0x318+var_54]
    MOV             R0, #0xFFFFFFFE
    SUBS            R0, R0, R1
    STR             R0, [SP,#0x318+var_2CC]
    ADD             R0, SP, #0x318+var_25C
    ADD.W           R2, R0, #0xC
    STR             R2, [SP,#0x318+var_2BC]
    SUBS            R2, R2, R1
    STR             R2, [SP,#0x318+var_2D0]
    ADD.W           R2, R1, #8
    STR             R2, [SP,#0x318+var_2C0]
    ADD.W           R2, R0, #0xE
    ADDS            R0, #0xB
    STR             R0, [SP,#0x318+var_2D8]
    ADD.W           R0, R1, #9
    STR             R0, [SP,#0x318+var_2B4]
    NEGS            R0, R1
    VMOV.F64        D12, #0.5
    STR             R0, [SP,#0x318+var_2C4]
    ADD             R0, SP, #0x318+var_284
    STR             R2, [SP,#0x318+var_2D4]
    ADD.W           R1, R0, #0x27 ; '''
    ADDS            R0, #0x28 ; '('
    STR             R0, [SP,#0x318+var_2B8]
    MOVS            R0, #0
    VMOV.F64        D13, #1.0
    STR             R1, [SP,#0x318+var_2C8]
    STR             R0, [SP,#0x318+var_2A4]
    VMOV.F64        D14, #1.5
    VLDR            D10, =2.68435456e8
    VLDR            D11, =1.0e9
    B               loc_201C4; jumptable 00020114 case 110
loc_1FE18:
    LDR             R1, [SP,#0x318+var_2B8]
    ORRS.W          R0, R3, R6
    SUB.W           R0, R1, R5
    IT EQ
    ADDEQ           R0, #1
    CMP             R2, R0
    IT LE
    MOVLE           R2, R0
    MOV             R0, R1
    STR             R2, [SP,#0x318+n]
    B               loc_201CA; jumptable 00020114 cases 84-87,89-96,98,104,106-108,113,114,116,118,119
loc_1FE32:
    MOV             R5, R10
    CMP.W           R11, #0
    BLT             loc_1FE52
    SUB.W           R0, R6, R11
    CMP             R4, R0
    BLE             loc_1FE50
    BLX             __errno
    MOVS            R1, #0x4B ; 'K'
    MOV.W           R11, #0xFFFFFFFF
    STR             R1, [R0]
    B               loc_1FE52
loc_1FE50:
    ADD             R11, R4
loc_1FE52:
    LDRB            R1, [R5]
    CMP             R1, #0
    BEQ.W           loc_20E82
    MOV             R0, R5
    B               loc_1FE62
loc_1FE5E:
    LDRB.W          R1, [R0,#1]!
loc_1FE62:
    UXTB            R1, R1
    CBZ             R1, loc_1FE80
    CMP             R1, #0x25 ; '%'
    BNE             loc_1FE5E
    MOV             R10, R0
loc_1FE6C:
    LDRB.W          R1, [R10,#1]
    CMP             R1, #0x25 ; '%'
    ITTT EQ
    LDRBEQ.W        R1, [R10,#2]!
    ADDEQ           R0, #1
    CMPEQ           R1, #0x25 ; '%'
    BEQ             loc_1FE6C
    B               loc_1FE82
loc_1FE80:
    MOV             R10, R0
loc_1FE82:
    SUBS            R4, R0, R5
    CMP.W           R9, #0
    BEQ             loc_1FE94
    MOV             R0, R9; int
    MOV             R1, R5; ptr
    MOV             R2, R4; n
    BL              sub_211D6
loc_1FE94:
    CMP             R4, #0
    BNE             loc_1FE32
    MOV             R1, R10
    LDRB.W          R2, [R1,#1]!
    SUB.W           R12, R2, #0x30 ; '0'
    CMP.W           R12, #9
    BHI             loc_1FEC4
    LDRB.W          R2, [R10,#2]
    CMP             R2, #0x24 ; '$'
    ITE NE
    MOVNE.W         R12, #0xFFFFFFFF
    ADDEQ.W         R1, R10, #3
    LDR             R0, [SP,#0x318+var_2A4]
    LDRB            R2, [R1]
    IT EQ
    MOVEQ           R0, #1
    STR             R0, [SP,#0x318+var_2A4]
    B               loc_1FEC8
loc_1FEC4:
    MOV.W           R12, #0xFFFFFFFF
loc_1FEC8:
    MOVW            R4, #:lower16:(loc_12888+1)
    SUB.W           R3, R2, #0x20 ; ' '
    MOVS            R6, #1
    MOVT            R4, #:upper16:(loc_12888+1)
    MOV             R0, #0xFFFFFFE0
    MOV.W           R8, #0
    CMP             R3, #0x1F
    BHI             loc_1FF02
loc_1FEE2:
    LSL.W           R3, R6, R3
    TST             R3, R4
    BEQ             loc_1FF02
    UXTAB.W         R3, R0, R2
    LDRB.W          R2, [R1,#1]!
    LSL.W           R3, R6, R3
    ORR.W           R8, R8, R3
    SUB.W           R3, R2, #0x20 ; ' '
    CMP             R3, #0x20 ; ' '
    BCC             loc_1FEE2
loc_1FF02:
    UXTB            R3, R2
    CMP             R3, #0x2A ; '*'
    BNE             loc_1FF48
    MOV             R10, R1
    LDR.W           R4, =(unk_27824 - 0x1FF18)
    LDRB.W          R2, [R10,#1]!
    MOVS            R0, #0x3A ; ':'
    ADD             R4, PC; unk_27824
    SUBS            R2, #0x30 ; '0'
    CMP             R2, #9
    BHI             loc_1FF80
    LDRB            R3, [R1,#2]
    CMP             R3, #0x24 ; '$'
    BNE             loc_1FF80
    LDR             R3, [R7,#arg_0]
    MOVS            R0, #0xA
    ADD.W           R10, R1, #3
    STR.W           R0, [R3,R2,LSL#2]
    MOV             R0, #0xFFFFFE80
    LDRB            R2, [R1,#1]
    MOVS            R1, #1
    LDR             R3, [SP,#0x318+var_2B0]
    ADD.W           R2, R3, R2,LSL#3
    LDR.W           LR, [R2,R0]
    MOVS            R0, #0x3A ; ':'
    B               loc_1FF9C
loc_1FF48:
    LDR.W           R4, =(unk_27824 - 0x1FF5A)
    MOV             R0, #0xFFFFFFD0
    UXTAB.W         R2, R0, R2
    MOVS            R0, #0x3A ; ':'
    ADD             R4, PC; unk_27824
    MOV.W           LR, #0
    MOV             R10, R1
    CMP             R2, #9
    BHI             loc_1FFB6
loc_1FF62:
    ADD.W           R3, LR, LR,LSL#2
    LDRB.W          R1, [R10,#1]!
    ADD.W           LR, R2, R3,LSL#1
    SUB.W           R2, R1, #0x30 ; '0'
    CMP             R2, #0xA
    BCC             loc_1FF62
    CMP.W           LR, #0
    BGE             loc_1FFB6
    B.W             loc_20EC4
loc_1FF80:
    LDR             R1, [SP,#0x318+var_2A4]
    CMP             R1, #0
    BNE.W           loc_20EC4
    CMP.W           R9, #0
    BEQ             loc_1FFAE
    LDR             R3, [SP,#0x318+var_2AC]
    LDR             R1, [R3]
    ADDS            R2, R1, #4
    STR             R2, [R3]
    LDR.W           LR, [R1]
    MOVS            R1, #0
loc_1FF9C:
    STR             R1, [SP,#0x318+var_2A4]
    CMP.W           LR, #0xFFFFFFFF
    ITT LE
    RSBLE.W         LR, LR, #0
    ORRLE.W         R8, R8, #0x2000
    B               loc_1FFB6
loc_1FFAE:
    MOVS            R1, #0
    MOV.W           LR, #0
    STR             R1, [SP,#0x318+var_2A4]
loc_1FFB6:
    LDRB.W          R1, [R10]
    CMP             R1, #0x2E ; '.'
    BNE             loc_20000
    MOV             R2, R10
    LDRB.W          R1, [R2,#1]!
    CMP             R1, #0x2A ; '*'
    BNE             loc_20008
    MOV             R1, R10
    LDRB.W          R2, [R1,#2]!
    SUBS            R2, #0x30 ; '0'
    CMP             R2, #9
    BHI             loc_20030
    LDRB.W          R3, [R10,#3]
    CMP             R3, #0x24 ; '$'
    BNE             loc_20030
    LDR             R1, [R7,#arg_0]
    MOVS            R0, #0xA
    STR.W           R0, [R1,R2,LSL#2]
    MOV             R0, #0xFFFFFE80
    LDRB.W          R1, [R10,#2]
    ADD.W           R10, R10, #4
    LDR             R2, [SP,#0x318+var_2B0]
    ADD.W           R1, R2, R1,LSL#3
    LDR             R0, [R1,R0]
    STR             R0, [SP,#0x318+n]
    B               loc_20058
loc_20000:
    MOV.W           R1, #0xFFFFFFFF
    STR             R1, [SP,#0x318+n]
    B               loc_2005A
loc_20008:
    SUBS            R1, #0x30 ; '0'
    CMP             R1, #9
    BHI             loc_2004A
    ADD.W           R2, R10, #2
    MOVS            R6, #0
loc_20014:
    ADD.W           R6, R6, R6,LSL#2
    LDRB.W          R3, [R2],#1
    ADD.W           R6, R1, R6,LSL#1
    SUB.W           R1, R3, #0x30 ; '0'
    CMP             R1, #0xA
    BCC             loc_20014
    SUB.W           R10, R2, #1
    STR             R6, [SP,#0x318+n]
    B               loc_2005A
loc_20030:
    LDR             R0, [SP,#0x318+var_2A4]
    CMP             R0, #0
    BNE.W           loc_20EC4
    CMP.W           R9, #0
    BEQ             loc_20052
    LDR             R6, [SP,#0x318+var_2AC]
    LDR             R2, [R6]
    ADDS            R3, R2, #4
    STR             R3, [R6]
    LDR             R0, [R2]
    B               loc_20054
loc_2004A:
    MOVS            R1, #0
    MOV             R10, R2
    STR             R1, [SP,#0x318+n]
    B               loc_2005A
loc_20052:
    MOVS            R0, #0
loc_20054:
    STR             R0, [SP,#0x318+n]
    MOV             R10, R1
loc_20058:
    MOVS            R0, #0x3A ; ':'
loc_2005A:
    MOVS            R1, #0
loc_2005C:
    MOV             R6, R1
    LDRB.W          R1, [R10]
    SUBS            R1, #0x41 ; 'A'
    CMP             R1, #0x39 ; '9'
    BHI.W           loc_20EC4
    MLA.W           R2, R6, R0, R4
    ADD.W           R10, R10, #1
    LDRB            R1, [R2,R1]
    SUBS            R2, R1, #1
    CMP             R2, #8
    BCC             loc_2005C
    CMP             R1, #0
    BEQ.W           loc_20EC4
    CMP             R1, #0x13
    BNE             loc_2008E
    CMP.W           R12, #0xFFFFFFFF
    BLE             loc_200AA
    B.W             loc_20EC4
loc_2008E:
    CMP.W           R12, #0xFFFFFFFF
    BLE             loc_200B6
    LDR             R2, [R7,#arg_0]
    STR.W           R1, [R2,R12,LSL#2]
    LDR             R2, [SP,#0x318+var_2B0]
    ADD.W           R0, R2, R12,LSL#3
    LDR.W           R1, [R2,R12,LSL#3]
    LDR             R0, [R0,#4]
    STRD.W          R1, R0, [SP,#0x318+var_2A0]
loc_200AA:
    MOVS            R4, #0
    CMP.W           R9, #0
    BEQ.W           loc_201C4; jumptable 00020114 case 110
    B               loc_200CA
loc_200B6:
    CMP.W           R9, #0
    BEQ.W           loc_20EEC
    LDR             R2, [SP,#0x318+var_2AC]
    ADD             R0, SP, #0x318+var_2A0
    MOV             R4, LR
    BL              sub_2101C
    MOV             LR, R4
loc_200CA:
    LDRB.W          R0, [R10,#-1]
    BIC.W           R3, R8, #0x10000
    MOVS            R4, #0
    AND.W           R1, R0, #0xF
    CMP             R1, #3
    MOV             R1, R0
    IT EQ
    ANDEQ.W         R1, R1, #0xDF
    CMP             R6, #0
    MOV             R6, R1
    IT EQ
    MOVEQ           R6, R0
    LDR.W           R0, =(a0x0x - 0x200FA); "-+   0X0x"
    TST.W           R8, #0x2000
    IT NE
    MOVNE           R8, R3
    ADD             R0, PC; "-+   0X0x"
    CMP             R6, #0x52 ; 'R'
    MOV             R12, R0
    BLE.W           loc_2026E
    SUB.W           R1, R6, #0x53 ; 'S'; switch 38 cases
    CMP             R1, #0x25
    BHI.W           def_20114; jumptable 00020114 default case
    ADR.W           R0, loc_20128
    ADD.W           R2, R0, R1,LSL#2
    LDR             R0, [SP,#0x318+var_2B8]
    MOV             PC, R2; switch jump
loc_20128:
    B.W             loc_203F2; jumptable 00020114 case 83
loc_2012C:
    B.W             loc_201CA; jumptable 00020114 cases 84-87,89-96,98,104,106-108,113,114,116,118,119
loc_20130:
    B.W             loc_201CA; jumptable 00020114 cases 84-87,89-96,98,104,106-108,113,114,116,118,119
loc_20134:
    B.W             loc_201CA; jumptable 00020114 cases 84-87,89-96,98,104,106-108,113,114,116,118,119
loc_20138:
    B.W             loc_201CA; jumptable 00020114 cases 84-87,89-96,98,104,106-108,113,114,116,118,119
loc_2013C:
    B.W             loc_204AA; jumptable 00020114 cases 88,120
loc_20140:
    B.W             loc_201CA; jumptable 00020114 cases 84-87,89-96,98,104,106-108,113,114,116,118,119
loc_20144:
    B.W             loc_201CA; jumptable 00020114 cases 84-87,89-96,98,104,106-108,113,114,116,118,119
loc_20148:
    B.W             loc_201CA; jumptable 00020114 cases 84-87,89-96,98,104,106-108,113,114,116,118,119
loc_2014C:
    B.W             loc_201CA; jumptable 00020114 cases 84-87,89-96,98,104,106-108,113,114,116,118,119
loc_20150:
    B.W             loc_201CA; jumptable 00020114 cases 84-87,89-96,98,104,106-108,113,114,116,118,119
loc_20154:
    B.W             loc_201CA; jumptable 00020114 cases 84-87,89-96,98,104,106-108,113,114,116,118,119
loc_20158:
    B.W             loc_201CA; jumptable 00020114 cases 84-87,89-96,98,104,106-108,113,114,116,118,119
loc_2015C:
    B.W             loc_201CA; jumptable 00020114 cases 84-87,89-96,98,104,106-108,113,114,116,118,119
loc_20160:
    B.W             loc_20294; jumptable 00020114 cases 97,101-103
loc_20164:
    B.W             loc_201CA; jumptable 00020114 cases 84-87,89-96,98,104,106-108,113,114,116,118,119
loc_20168:
    B.W             loc_20434; jumptable 00020114 case 99
loc_2016C:
    B.W             loc_20246; jumptable 00020114 cases 100,105
loc_20170:
    B.W             loc_20294; jumptable 00020114 cases 97,101-103
loc_20174:
    B.W             loc_20294; jumptable 00020114 cases 97,101-103
loc_20178:
    B.W             loc_20294; jumptable 00020114 cases 97,101-103
loc_2017C:
    B.W             loc_201CA; jumptable 00020114 cases 84-87,89-96,98,104,106-108,113,114,116,118,119
loc_20180:
    B.W             loc_20246; jumptable 00020114 cases 100,105
loc_20184:
    B.W             loc_201CA; jumptable 00020114 cases 84-87,89-96,98,104,106-108,113,114,116,118,119
loc_20188:
    B.W             loc_201CA; jumptable 00020114 cases 84-87,89-96,98,104,106-108,113,114,116,118,119
loc_2018C:
    B.W             loc_201CA; jumptable 00020114 cases 84-87,89-96,98,104,106-108,113,114,116,118,119
loc_20190:
    B.W             loc_20452; jumptable 00020114 case 109
loc_20194:
    B.W             loc_201C4; jumptable 00020114 case 110
loc_20198:
    B.W             loc_20466; jumptable 00020114 case 111
loc_2019C:
    B.W             loc_2049A; jumptable 00020114 case 112
loc_201A0:
    B.W             loc_201CA; jumptable 00020114 cases 84-87,89-96,98,104,106-108,113,114,116,118,119
loc_201A4:
    B.W             loc_201CA; jumptable 00020114 cases 84-87,89-96,98,104,106-108,113,114,116,118,119
loc_201A8:
    B.W             loc_2051E; jumptable 00020114 case 115
loc_201AC:
    B.W             loc_201CA; jumptable 00020114 cases 84-87,89-96,98,104,106-108,113,114,116,118,119
loc_201B0:
    B.W             loc_2055A; jumptable 00020114 case 117
loc_201B4:
    B.W             loc_201CA; jumptable 00020114 cases 84-87,89-96,98,104,106-108,113,114,116,118,119
loc_201B8:
    B.W             loc_201CA; jumptable 00020114 cases 84-87,89-96,98,104,106-108,113,114,116,118,119
loc_201BC:
    B.W             loc_204AA; jumptable 00020114 cases 88,120
loc_201C4:
    MOV             R6, #0x7FFFFFFF; jumptable 00020114 case 110
    B               loc_1FE32
loc_201CA:
    SUBS            R0, R0, R5; jumptable 00020114 cases 84-87,89-96,98,104,106-108,113,114,116,118,119
    LDR             R6, [SP,#0x318+n]
    STR.W           R12, [SP,#0x318+ptr]
    MOVS            R1, #0x20 ; ' '
    STR.W           R8, [SP,#0x318+var_318]
    CMP             R6, R0
    STR             R0, [SP,#0x318+var_2E0]
    IT LT
    MOVLT           R6, R0
    ADDS            R0, R4, R6
    CMP             LR, R0
    IT LT
    MOVLT           LR, R0
    MOV             R3, R0
    MOV             R0, R9
    MOV             R2, LR
    STR.W           LR, [SP,#0x318+var_2EC]
    STR             R3, [SP,#0x318+n]
    BL              sub_21118
    LDR             R1, [SP,#0x318+ptr]; ptr
    MOV             R0, R9; int
    MOV             R2, R4; n
    BL              sub_211D6
    LDR             R4, [SP,#0x318+var_2EC]
    EOR.W           R0, R8, #0x10000
    LDR             R3, [SP,#0x318+n]
    MOVS            R1, #0x30 ; '0'
    STR             R0, [SP,#0x318+var_318]
    MOV             R0, R9
    MOV             R2, R4
    BL              sub_21118
    MOV             R2, R6
    LDR             R6, [SP,#0x318+var_2E0]
    MOVS            R0, #0
    MOVS            R1, #0x30 ; '0'
    STR             R0, [SP,#0x318+var_318]
    MOV             R0, R9
    MOV             R3, R6
    BL              sub_21118
    MOV             R0, R9; int
    MOV             R1, R5; ptr
    MOV             R2, R6; n
    BL              sub_211D6
    LDR             R3, [SP,#0x318+n]
    EOR.W           R0, R8, #0x2000
    STR             R0, [SP,#0x318+var_318]
    MOV             R0, R9
    MOVS            R1, #0x20 ; ' '
    MOV             R2, R4
    BL              sub_21118
    B               loc_201C4; jumptable 00020114 case 110
loc_20246:
    LDRD.W          R3, R6, [SP,#0x318+var_2A0]; jumptable 00020114 cases 100,105
    CMP.W           R6, #0xFFFFFFFF
    STR.W           LR, [SP,#0x318+var_2EC]
    BLE.W           loc_20796
    TST.W           R8, #0x800
    BNE.W           loc_207C0
    LDR.W           R0, =(a0x0x - 0x2026A); "-+   0X0x"
    ANDS.W          R4, R8, #1
    ADD             R0, PC; "-+   0X0x"
    IT NE
    ADDNE           R0, #2
    B               loc_207CA
loc_2026E:
    SUB.W           R0, R6, #0x45 ; 'E'
    CMP             R0, #3
    BCC             loc_20294; jumptable 00020114 cases 97,101-103
    CMP             R6, #0x41 ; 'A'
    BEQ             loc_20294; jumptable 00020114 cases 97,101-103
    CMP             R6, #0x43 ; 'C'
    BNE.W           def_20114; jumptable 00020114 default case
    LDR             R0, [SP,#0x318+var_2A0]
    ADD             R6, SP, #0x318+var_28C
    STR             R0, [SP,#0x318+var_28C]
    MOVS            R0, #0
    STR             R0, [SP,#0x318+var_288]
    MOV.W           R0, #0xFFFFFFFF
    STR             R6, [SP,#0x318+var_2A0]
    STR             R0, [SP,#0x318+n]
    B               loc_203FC
loc_20294:
    VLDR            D15, [SP,#0x318+var_2A0]; jumptable 00020114 cases 97,101-103
    MOVS            R2, #0
    STR             R3, [SP,#0x318+ptr]
    VMOV            R0, R1, D15
    STR.W           LR, [SP,#0x318+var_2EC]
    STR             R2, [SP,#0x318+var_294]
    BLX             __signbit
    CBZ             R0, loc_202BE
    MOVS            R0, #1
    VNEG.F64        D15, D15
    STR             R0, [SP,#0x318+var_2FC]
    LDR.W           R0, =(a0x0x0x0x0x0x - 0x202BC); "-0X+0X 0X-0x+0x 0x"
    ADD             R0, PC; "-0X+0X 0X-0x+0x 0x"
    STR             R0, [SP,#0x318+var_2F8]
    B               loc_202EA
loc_202BE:
    TST.W           R8, #0x800
    BNE             loc_202DC
    LDR.W           R0, =(a0x0x0x0x0x0x - 0x202D2); "-0X+0X 0X-0x+0x 0x"
    ANDS.W          R2, R8, #1
    STR             R2, [SP,#0x318+var_2FC]
    ADD             R0, PC; "-0X+0X 0X-0x+0x 0x"
    ADD.W           R1, R0, #6
    IT EQ
    ADDEQ           R1, R0, #1
    STR             R1, [SP,#0x318+var_2F8]
    B               loc_202EA
loc_202DC:
    LDR.W           R0, =(a0x0x0x0x0x0x - 0x202E4); "-0X+0X 0X-0x+0x 0x"
    ADD             R0, PC; "-0X+0X 0X-0x+0x 0x"
    ADDS            R0, #3
    STR             R0, [SP,#0x318+var_2F8]
    MOVS            R0, #1
    STR             R0, [SP,#0x318+var_2FC]
loc_202EA:
    VMOV            R5, R4, D15
    MOV             R0, R5
    MOV             R1, R4
    BLX             __isfinite
    CBZ             R0, loc_20370
    ADD             R2, SP, #0x318+var_294
    MOV             R0, R5
    MOV             R1, R4
    BL              sub_211A0
    VMOV            D0, R0, R1
    VADD.F64        D15, D0, D0
    VCMPE.F64       D15, #0.0
    VMRS            APSR_nzcv, FPSCR
    ITTT NE
    LDRNE           R0, [SP,#0x318+var_294]
    SUBNE           R0, #1
    STRNE           R0, [SP,#0x318+var_294]
    ORR.W           R0, R6, #0x20 ; ' '
    STR             R0, [SP,#0x318+ptr]
    CMP             R0, #0x61 ; 'a'
    MOV             R0, R6
    LDR             R6, [SP,#0x318+n]
    STR             R0, [SP,#0x318+var_304]
    BNE             loc_203D2
    ANDS.W          R4, R0, #0x20 ; ' '
    LDR             R0, [SP,#0x318+var_2F8]
    IT NE
    ADDNE           R0, #9
    CMP             R6, #0xB
    STR             R0, [SP,#0x318+var_2F8]
    BHI.W           loc_207F0
    RSBS.W          R0, R6, #0xC
    BEQ.W           loc_207F0
    VMOV.F64        D0, D9
    SUB.W           R0, R6, #0xC
loc_2034C:
    VMUL.F64        D0, D0, D8
    ADDS            R0, #1
    BNE             loc_2034C
    LDR             R0, [SP,#0x318+var_2F8]
    LDRB            R0, [R0]
    CMP             R0, #0x2D ; '-'
    BNE.W           loc_207E8
    VNEG.F64        D1, D15
    VSUB.F64        D1, D1, D0
    VADD.F64        D0, D0, D1
    VNEG.F64        D15, D0
    B               loc_207F0
loc_20370:
    VCMPE.F64       D15, D15
    LDR             R0, [SP,#0x318+ptr]
    LDR             R5, [SP,#0x318+var_2FC]
    MOVS            R1, #0x20 ; ' '
    STR             R0, [SP,#0x318+var_318]
    MOV             R0, R9
    VMRS            APSR_nzcv, FPSCR
    IT VS
    MOVVS           R5, #0
    LDR             R2, [SP,#0x318+var_2EC]
    ADDS            R4, R5, #3
    MOV             R3, R4
    BL              sub_21118
    LDR             R1, [SP,#0x318+var_2F8]; ptr
    MOV             R0, R9; int
    MOV             R2, R5; n
    BL              sub_211D6
    LDR.W           R1, =(aNan - 0x203AE); "nan"
    ANDS.W          R0, R6, #0x20 ; ' '
    LDR.W           R0, =(aNan_0 - 0x203B4); "NAN"
    VCMPE.F64       D15, D15
    ADD             R1, PC; "nan"
    LDR.W           R2, =(aInf - 0x203BE); "inf"
    ADD             R0, PC; "NAN"
    IT NE
    MOVNE           R0, R1
    LDR.W           R1, =(aInf_0 - 0x203C0); "INF"
    ADD             R2, PC; "inf"
    ADD             R1, PC; "INF"
    IT NE
    MOVNE           R1, R2
    VMRS            APSR_nzcv, FPSCR
    MOV.W           R2, #3
    IT VS
    MOVVS           R1, R0
    B.W             loc_20C54
loc_203D2:
    VCMPE.F64       D15, #0.0
    CMP             R6, #0
    IT LT
    MOVLT           R6, #6
    VMRS            APSR_nzcv, FPSCR
    BEQ.W           loc_2056C
    VMUL.F64        D15, D15, D10
    LDR             R0, [SP,#0x318+var_294]
    SUB.W           R4, R0, #0x1C
    STR             R4, [SP,#0x318+var_294]
    B               loc_2056E
loc_203F2:
    LDR             R0, [SP,#0x318+n]; jumptable 00020114 case 83
    CMP             R0, #0
    BEQ.W           loc_20CFE
    LDR             R6, [SP,#0x318+var_2A0]
loc_203FC:
    ADD             R2, SP, #0x318+var_290
    MOVS            R4, #0
    MOVS            R0, #0
    STR             R6, [SP,#0x318+ptr]
loc_20404:
    LDR             R1, [R6]
    CMP             R1, #0
    BEQ.W           loc_20D70
    MOV             R0, R2
    MOV             R5, LR
    BL              sub_211A4
    CMP             R0, #0
    BLT.W           loc_20D6E
    LDR             R2, [SP,#0x318+n]
    MOV             LR, R5
    SUBS            R1, R2, R4
    CMP             R0, R1
    BHI.W           loc_20D70
    ADD             R4, R0
    ADDS            R6, #4
    CMP             R2, R4
    ADD             R2, SP, #0x318+var_290
    BHI             loc_20404
    B.W             loc_20D70
loc_20434:
    LDR.W           R1, =(a0x0x - 0x20444); jumptable 00020114 case 99
    MOVS            R4, #0
    LDRB.W          R0, [SP,#0x318+var_2A0]
    MOV             R8, R3
    ADD             R1, PC; "-+   0X0x"
    STRB.W          R0, [SP,#0x318+var_25D]
    MOVS            R0, #1
    LDR             R5, [SP,#0x318+var_2C8]
    STR             R0, [SP,#0x318+n]
    MOV             R12, R1
def_20114:
    LDR             R0, [SP,#0x318+var_2B8]; jumptable 00020114 default case
    B               loc_201CA; jumptable 00020114 cases 84-87,89-96,98,104,106-108,113,114,116,118,119
loc_20452:
    MOV             R6, R3; jumptable 00020114 case 109
    STR.W           LR, [SP,#0x318+var_2EC]
    BLX             __errno
    LDR             R0, [R0]; errnum
    BLX             strerror
    MOV             R5, R0
    B               loc_20532
loc_20466:
    LDRD.W          R0, R1, [SP,#0x318+var_2A0]; jumptable 00020114 case 111
    ORRS.W          R2, R0, R1
    BEQ.W           loc_20D16
    LDR             R2, [SP,#0x318+var_2C8]
    MOVS            R6, #1
    MOVS            R5, #6
loc_20478:
    LSRS            R3, R0, #3
    BFI.W           R0, R5, #3, #0x1D
    STRB.W          R0, [R2],#-1
    ORR.W           R0, R3, R1,LSL#29
    ORR.W           R3, R0, R1,LSR#3
    LSRS            R1, R1, #3
    CMP             R3, #0
    BNE             loc_20478
    LDRD.W          R3, R1, [SP,#0x318+var_2A0]
    ADDS            R5, R2, #1
    B.W             loc_20D1E
loc_2049A:
    LDR             R0, [SP,#0x318+n]; jumptable 00020114 case 112
    ORR.W           R8, R8, #8
    MOVS            R6, #0x78 ; 'x'
    CMP             R0, #8
    IT LS
    MOVLS           R0, #8
    STR             R0, [SP,#0x318+n]
loc_204AA:
    LDRD.W          R1, R0, [SP,#0x318+var_2A0]; jumptable 00020114 cases 88,120
    ORRS.W          R2, R1, R0
    BEQ             loc_20508
    LDR.W           R4, =(unk_279F4 - 0x204C4)
    AND.W           R3, R6, #0x20 ; ' '
    LDR             R2, [SP,#0x318+var_2C8]
    MOV             R12, R6
    ADD             R4, PC; unk_279F4
loc_204C2:
    AND.W           R6, R1, #0xF
    LSRS            R1, R1, #4
    ORR.W           R1, R1, R0,LSL#28
    LDRB            R6, [R4,R6]
    ORR.W           R5, R1, R0,LSR#4
    LSRS            R0, R0, #4
    ORRS            R6, R3
    STRB.W          R6, [R2],#-1
    CMP             R5, #0
    BNE             loc_204C2
    LDRD.W          R3, R6, [SP,#0x318+var_2A0]
    ADDS            R5, R2, #1
    LDR             R2, [SP,#0x318+n]
    MOVS            R4, #0
    TST.W           R8, #8
    BEQ.W           loc_209B2
    ORRS.W          R0, R3, R6
    BEQ.W           loc_209BC
    LDR.W           R0, =(a0x0x - 0x20502); "-+   0X0x"
    MOVS            R4, #2
    ADD             R0, PC; "-+   0X0x"
    ADD.W           R12, R0, R12,LSR#4
    B.W             loc_20D4A
loc_20508:
    LDR.W           R0, =(a0x0x - 0x20516); "-+   0X0x"
    MOVS            R3, #0
    MOVS            R6, #0
    LDR             R5, [SP,#0x318+var_2B8]
    ADD             R0, PC; "-+   0X0x"
    MOVS            R4, #0
    LDR             R2, [SP,#0x318+n]
    MOV             R12, R0
    B.W             loc_20D4A
loc_2051E:
    LDR.W           R0, =(aNull_0 - 0x2052A); jumptable 00020114 case 115
    MOV             R6, R3
    LDR             R5, [SP,#0x318+var_2A0]
    ADD             R0, PC; "(null)"
    STR.W           LR, [SP,#0x318+var_2EC]
    CMP             R5, #0
    IT EQ
    MOVEQ           R5, R0
loc_20532:
    LDR             R4, [SP,#0x318+n]
    MOV             R0, R5; s
    CMP             R4, #0
    BLT.W           loc_207AC
    MOVS            R1, #0; c
    MOV             R2, R4; n
    BLX             memchr
    CMP             R0, #0
    BEQ.W           loc_209C6
    SUBS            R1, R0, R5
    STR             R1, [SP,#0x318+n]
    LDR.W           R1, =(a0x0x - 0x2055A); "-+   0X0x"
    MOVS            R4, #0
    MOV             R8, R6
    ADD             R1, PC; "-+   0X0x"
    B               loc_209D2
loc_2055A:
    LDR.W           R0, =(a0x0x - 0x2056C); jumptable 00020114 case 117
    MOVS            R4, #0
    STR.W           LR, [SP,#0x318+var_2EC]
    LDRD.W          R3, R6, [SP,#0x318+var_2A0]
    ADD             R0, PC; "-+   0X0x"
    B               loc_207CA
loc_2056C:
    LDR             R4, [SP,#0x318+var_294]
loc_2056E:
    ADD             R0, SP, #0x318+var_234
    CMP             R4, #0
    MOV             R1, R0
    IT GE
    ADDGE.W         R1, R1, #0x108
    MOV             R3, R1
loc_2057C:
    VCVT.U32.F64    S0, D15
    VMOV            R0, S0
    VCVT.F64.U32    D0, S0
    VSUB.F64        D0, D15, D0
    VMUL.F64        D15, D0, D11
    STR.W           R0, [R3],#4
    VCMPE.F64       D15, #0.0
    VMRS            APSR_nzcv, FPSCR
    BNE             loc_2057C
    MOV             R0, R1
    MOV             R12, R1
    CMP             R4, #1
    STR             R6, [SP,#0x318+n]
    STR             R0, [SP,#0x318+var_2E8]
    BLT             loc_20634
    STRD.W          R8, R9, [SP,#0x318+var_2F4]
loc_205AE:
    SUBS            R5, R3, #4
    CMP             R4, #0x1D
    IT GT
    MOVGT           R4, #0x1D
    CMP             R5, R12
    BCS             loc_205CC
    LDR.W           R0, [R3,#-4]
    CMP             R0, #0
    IT NE
    MOVNE           R5, R3
    CMP             R3, R12
    IT HI
    MOVHI           R3, R5
    B               loc_2062A
loc_205CC:
    MOVW            R9, #0xCA00
    MOVS            R0, #0
    MOV             R6, R5
    MOVT            R9, #0x3B9A
    STR             R3, [SP,#0x318+var_2E0]
loc_205DA:
    LDR             R1, [R6]
    RSB.W           R3, R4, #0x20 ; ' '
    SUB.W           R2, R4, #0x20 ; ' '
    MOV             R8, R12
    CMP             R2, #0
    LSR.W           R3, R1, R3
    IT GE
    LSLGE.W         R3, R1, R2
    LSLS            R1, R4
    ADDS            R0, R0, R1
    ADC.W           R1, R3, #0
    MOV             R2, R9
    MOVS            R3, #0
    BLX             j___aeabi_uldivmod
    STR.W           R2, [R6],#-4
    MOV             R12, R8
    CMP             R6, R12
    BCS             loc_205DA
    LDR             R3, [SP,#0x318+var_2E0]
    LDR.W           R1, [R3,#-4]
    CMP             R1, #0
    IT NE
    MOVNE           R5, R3
    CMP             R3, R12
    IT HI
    MOVHI           R3, R5
    CBZ             R0, loc_20624
    STR.W           R0, [R12,#-4]!
loc_20624:
    LDR             R6, [SP,#0x318+n]
    LDRD.W          R8, R9, [SP,#0x318+var_2F4]
loc_2062A:
    LDR             R0, [SP,#0x318+var_294]
    SUBS            R4, R0, R4
    STR             R4, [SP,#0x318+var_294]
    CMP             R4, #0
    BGT             loc_205AE
loc_20634:
    CMP.W           R4, #0xFFFFFFFF
    BGT             loc_206EE
    MOV             R0, #0x38E38E39
    SMMUL.W         R0, R6, R0
    ASRS            R1, R0, #1
    ADD.W           R5, R1, R0,LSR#31
    ADDS            R0, R5, #2
    STR             R0, [SP,#0x318+var_2E0]
    STR             R5, [SP,#0x318+var_300]
loc_20652:
    NEGS            R2, R4
    MOV             LR, R3
    CMP             R2, #9
    IT GT
    MOVGT           R2, #9
    CMP             R12, R3
    BCS             loc_206B4
    MOVW            R0, #0xC9FF
    MOVS            R6, #0
    MOVT            R0, #0x3B9A
    ADDS            R1, R0, #1
    MOVS            R0, #1
    STR.W           R12, [SP,#0x318+var_2E4]
    LSR.W           R3, R1, R2
    LSL.W           R1, R0, R2
    SUBS            R5, R1, #1
    MOV             R4, R12
    MOV             R12, LR
loc_20680:
    LDR             R0, [R4]
    AND.W           R1, R0, R5
    LSRS            R0, R2
    MULS            R1, R3
    ADD             R0, R6
    STR.W           R0, [R4],#4
    CMP             R4, R12
    MOV             R6, R1
    BCC             loc_20680
    LDR.W           R12, [SP,#0x318+var_2E4]
    MOV             R0, R12
    LDR.W           R3, [R0],#4
    CMP             R3, #0
    IT EQ
    MOVEQ           R12, R0
    LDR             R5, [SP,#0x318+var_300]
    CBZ             R1, loc_206C2
    MOV             R3, LR
    LDR             R6, [SP,#0x318+n]
    STR.W           R1, [R3],#4
    B               loc_206C6
loc_206B4:
    MOV             R1, R12
    LDR.W           R3, [R1],#4
    CMP             R3, #0
    IT EQ
    MOVEQ           R12, R1
    B               loc_206C4
loc_206C2:
    LDR             R6, [SP,#0x318+n]
loc_206C4:
    MOV             R3, LR
loc_206C6:
    LDR             R0, [SP,#0x318+var_294]
    LDR             R1, [SP,#0x318+var_2E8]
    ADDS            R4, R0, R2
    LDR             R0, [SP,#0x318+ptr]
    STR             R4, [SP,#0x318+var_294]
    CMP             R0, #0x66 ; 'f'
    MOV             R0, R12
    IT EQ
    MOVEQ           R0, R1
    LDR             R2, [SP,#0x318+var_2E0]
    ADD.W           R1, R0, R5,LSL#2
    SUBS            R0, R3, R0
    ASRS            R0, R0, #2
    CMP             R0, R2
    IT GT
    ADDGT.W         R3, R1, #8
    CMP             R4, #0
    BLT             loc_20652
loc_206EE:
    CMP             R12, R3
    BCS             loc_20718
    LDR             R0, [SP,#0x318+var_2E8]
    SUB.W           R1, R0, R12
    LDR.W           R0, [R12]
    ASRS            R1, R1, #2
    CMP             R0, #0xA
    ADD.W           R5, R1, R1,LSL#3
    BCC             loc_2071A
    MOVS            R1, #0xA
loc_20708:
    ADD.W           R2, R1, R1,LSL#2
    ADDS            R5, #1
    LSLS            R1, R2, #1
    CMP.W           R0, R2,LSL#1
    BCS             loc_20708
    B               loc_2071A
loc_20718:
    MOVS            R5, #0
loc_2071A:
    LDR             R0, [SP,#0x318+ptr]
    MOV             R1, R6
    CMP             R0, #0x66 ; 'f'
    IT NE
    SUBNE           R1, R1, R5
    CMP             R0, #0x67 ; 'g'
    MOV             R0, R1
    IT EQ
    SUBEQ           R0, #1
    CMP             R6, #0
    IT EQ
    MOVEQ           R0, R1
    LDR             R4, [SP,#0x318+var_2E8]
    SUBS            R1, R3, R4
    ASRS            R1, R1, #2
    ADD.W           R1, R1, R1,LSL#3
    SUBS            R1, #9
    CMP             R0, R1
    BGE.W           loc_2094E
    MOVW            R1, #0x8E39
    ADD.W           LR, R0, #0x2400
    MOVT            R1, #0x38E3
    SMMUL.W         R1, LR, R1
    ASRS            R2, R1, #1
    ADD.W           R0, R2, R1,LSR#31
    MOVW            R2, #0xFC00
    STR             R0, [SP,#0x318+var_30C]
    LSLS            R1, R0, #2
    MOVT            R2, #0xFFFF
    ADD.W           R1, R1, R2,LSL#2
    STRD.W          R12, R3, [SP,#0x318+var_2E4]
    ADD             R1, R4
    ADDS            R6, R1, #4
    ADD.W           R1, R0, R0,LSL#3
    SUB.W           R0, LR, R1
    ADDS            R1, R0, #1
    CMP             R1, #8
    BGT.W           loc_2090C
    RSB.W           R0, R0, #8
    MOVS            R4, #0xA
loc_20788:
    ADD.W           R1, R4, R4,LSL#2
    SUBS            R0, #1
    MOV.W           R4, R1,LSL#1
    BNE             loc_20788
    B               loc_2090E
loc_20796:
    MOVS            R0, #0
    NEGS            R3, R3
    SBC.W           R6, R0, R6
    LDR.W           R0, =(a0x0x - 0x207AC); "-+   0X0x"
    STR             R3, [SP,#0x318+var_2A0]
    MOVS            R4, #1
    STR             R6, [SP,#0x318+var_2A0+4]
    ADD             R0, PC; "-+   0X0x"
    B               loc_207CA
loc_207AC:
    BLX             strlen
    LDR.W           R1, =(a0x0x - 0x207C0); "-+   0X0x"
    MOVS            R4, #0
    STR             R0, [SP,#0x318+n]
    ADD             R0, R5
    MOV             R8, R6
    ADD             R1, PC; "-+   0X0x"
    B               loc_209D2
loc_207C0:
    LDR.W           R0, =(a0x0x - 0x207CA); "-+   0X0x"
    MOVS            R4, #1
    ADD             R0, PC; "-+   0X0x"
    ADDS            R0, #1
loc_207CA:
    STR             R0, [SP,#0x318+ptr]
    LDR             R2, [SP,#0x318+var_2B8]
    MOV             R0, R3
    MOV             R1, R6
    MOV             R5, R3
    BL              sub_210C8
    LDR.W           LR, [SP,#0x318+var_2EC]
    MOV             R3, R5
    LDR             R2, [SP,#0x318+n]
    MOV             R5, R0
    LDR.W           R12, [SP,#0x318+ptr]
    B               loc_20D4A
loc_207E8:
    VADD.F64        D1, D15, D0
    VSUB.F64        D15, D1, D0
loc_207F0:
    LDR             R5, [SP,#0x318+var_294]
    CMP             R5, #0
    MOV             R0, R5
    IT MI
    NEGMI           R0, R5
    LDR             R1, [SP,#0x318+var_2FC]
    LDR             R6, [SP,#0x318+var_2BC]
    ORR.W           R1, R1, #2
    STR             R1, [SP,#0x318+ptr]
    ASRS            R1, R0, #0x1F
    MOV             R2, R6
    BL              sub_210C8
    MOV             LR, R0
    CMP             LR, R6
    ITTT EQ
    MOVEQ           R0, #0x30 ; '0'
    STRBEQ.W        R0, [SP,#0x318+var_251]
    LDREQ.W         LR, [SP,#0x318+var_2D8]
    MOVS            R1, #0x2B ; '+'
    LSRS            R0, R5, #0x1F
    LDR.W           R3, =(unk_279F4 - 0x20832)
    ADD.W           R0, R1, R0,LSL#1
    ADD             R5, SP, #0x318+var_250
    STRB.W          R0, [LR,#-1]
    ADD             R3, PC; unk_279F4
    LDR             R0, [SP,#0x318+var_304]
    MOVS            R6, #0x2E ; '.'
    ADDS            R0, #0xF
    STRB.W          R0, [LR,#-2]!
    LDR.W           R12, [SP,#0x318+var_2EC]
    AND.W           R0, R8, #8
loc_20842:
    VCVT.S32.F64    S0, D15
    MOV             R1, R5
    VMOV            R2, S0
    VCVT.F64.S32    D0, S0
    VSUB.F64        D0, D15, D0
    VMUL.F64        D15, D0, D8
    LDRB            R2, [R3,R2]
    ORRS            R2, R4
    STRB.W          R2, [R5],#1
    ADD             R2, SP, #0x318+var_250
    SUBS            R2, R5, R2
    CMP             R2, #1
    BNE             loc_2087E
    CBNZ            R0, loc_2087A
    LDR             R2, [SP,#0x318+n]
    CMP             R2, #0
    BGT             loc_2087A
    VCMPE.F64       D15, #0.0
    VMRS            APSR_nzcv, FPSCR
    BEQ             loc_2087E
loc_2087A:
    ADDS            R5, R1, #2
    STRB            R6, [R1,#1]
loc_2087E:
    VCMPE.F64       D15, #0.0
    VMRS            APSR_nzcv, FPSCR
    BNE             loc_20842
    LDR             R1, [SP,#0x318+var_2D0]
    LDR             R0, [SP,#0x318+var_2CC]
    SUB.W           R1, R1, LR
    LDR             R2, [SP,#0x318+var_2D4]
    ADD             R1, R5
    LDR             R3, [SP,#0x318+n]
    ADD             R0, R5
    STR.W           R8, [SP,#0x318+var_318]
    ADD             R2, R3
    MOV             R6, R1
    CMP             R0, R3
    IT LT
    SUBLT.W         R6, R2, LR
    CMP             R3, #0
    IT EQ
    MOVEQ           R6, R1
    LDR             R0, [SP,#0x318+ptr]
    MOVS            R1, #0x20 ; ' '
    MOV             R2, R12
    STR.W           LR, [SP,#0x318+n]
    ADDS            R4, R6, R0
    MOV             R0, R9
    MOV             R3, R4
    BL              sub_21118
    LDR             R1, [SP,#0x318+var_2F8]; ptr
    MOV             R0, R9; int
    LDR             R2, [SP,#0x318+ptr]; n
    BL              sub_211D6
    LDR             R2, [SP,#0x318+var_2EC]
    EOR.W           R0, R8, #0x10000
    STR             R0, [SP,#0x318+var_318]
    MOV             R0, R9
    MOVS            R1, #0x30 ; '0'
    MOV             R3, R4
    BL              sub_21118
    ADD             R1, SP, #0x318+var_250; ptr
    MOV             R0, R9; int
    SUBS            R5, R5, R1
    MOV             R2, R5; n
    BL              sub_211D6
    MOVS            R0, #0
    LDR             R1, [SP,#0x318+n]
    STR             R0, [SP,#0x318+var_318]
    MOVS            R3, #0
    LDR             R0, [SP,#0x318+var_2BC]
    SUBS            R1, R0, R1
    ADDS            R0, R1, R5
    SUBS            R2, R6, R0
    MOV             R5, R1
    MOV             R0, R9
    MOVS            R1, #0x30 ; '0'
    BL              sub_21118
    MOV             R0, R9
    LDR             R1, [SP,#0x318+n]
    MOV             R2, R5
    B               loc_20C56
loc_2090C:
    MOVS            R4, #0xA
loc_2090E:
    STR             R6, [SP,#0x318+var_300]
    LDR.W           R0, [R6],#4
    MOV             R1, R0
    STR             R1, [SP,#0x318+var_308]
    MOV             R1, R4
    BLX             j___aeabi_uidivmod
    LDR             R3, [SP,#0x318+var_2E0]
    MOV             R2, R1
    CMP             R6, R3
    IT EQ
    CMPEQ           R2, #0
    BNE.W           loc_20C98
    LDR             R6, [SP,#0x318+n]
    LDR.W           R12, [SP,#0x318+var_2E4]
    LDR.W           LR, [SP,#0x318+var_300]
loc_20936:
    ADD.W           R0, LR, #4
    CMP             R3, R0
    IT HI
    MOVHI           R3, R0
loc_20940:
    CMP             R3, R12
    LDR.W           R0, [R3,#-4]!
    BLS             loc_2094C
    CMP             R0, #0
    BEQ             loc_20940
loc_2094C:
    ADDS            R3, #4
loc_2094E:
    LDR             R0, [SP,#0x318+ptr]
    STRD.W          R12, R3, [SP,#0x318+var_2E4]
    CMP             R0, #0x67 ; 'g'
    BNE             loc_20972
    CMP             R6, #0
    IT EQ
    ADDEQ           R6, #1
    CMP             R6, R5
    BLE             loc_20978
    CMN.W           R5, #4
    BLT             loc_20978
    SUBS            R0, R6, #1
    SUBS            R6, R0, R5
    LDR             R0, [SP,#0x318+var_304]
    SUBS            R0, #1
    B               loc_2097E
loc_20972:
    AND.W           R1, R8, #8
    B               loc_20A0E
loc_20978:
    LDR             R0, [SP,#0x318+var_304]
    SUBS            R6, #1
    SUBS            R0, #2
loc_2097E:
    ANDS.W          R1, R8, #8
    STR             R0, [SP,#0x318+var_304]
    BNE             loc_20A0E
    CMP             R3, R12
    STR             R6, [SP,#0x318+ptr]
    BLS             loc_209DC
    LDR.W           R2, [R3,#-4]
    CBZ             R2, loc_209DC
    MOV             R0, #0xCCCCCCCD
    UMULL.W         R0, R1, R2, R0
    LSRS            R0, R1, #3
    ADD.W           R0, R0, R0,LSL#2
    SUB.W           R0, R2, R0,LSL#1
    CMP             R0, #0
    BEQ.W           loc_20E64
    MOVS            R6, #0
    B               loc_209DE
loc_209B2:
    LDR.W           R0, =(a0x0x - 0x209BA); "-+   0X0x"
    ADD             R0, PC; "-+   0X0x"
    MOV             R12, R0
    B               loc_20D4A
loc_209BC:
    LDR.W           R0, =(a0x0x - 0x209C4); "-+   0X0x"
    ADD             R0, PC; "-+   0X0x"
    MOV             R12, R0
    B               loc_20D4A
loc_209C6:
    LDR.W           R1, =(a0x0x - 0x209D4); "-+   0X0x"
    ADDS            R0, R5, R4
    MOVS            R4, #0
    MOV             R8, R6
    ADD             R1, PC; "-+   0X0x"
loc_209D2:
    MOV             R12, R1
    LDR.W           LR, [SP,#0x318+var_2EC]
    B.W             loc_201CA; jumptable 00020114 cases 84-87,89-96,98,104,106-108,113,114,116,118,119
loc_209DC:
    MOVS            R6, #9
loc_209DE:
    LDR             R0, [SP,#0x318+var_2E0]
    LDR             R1, [SP,#0x318+var_2E8]
    SUBS            R0, R0, R1
    LDR             R1, [SP,#0x318+var_304]
    ASRS            R0, R0, #2
    ORR.W           R1, R1, #0x20 ; ' '
    ADD.W           R0, R0, R0,LSL#3
    CMP             R1, #0x66 ; 'f'
    SUB.W           R0, R0, #9
    MOV.W           R1, #0
    IT NE
    ADDNE           R0, R0, R5
    SUBS            R6, R0, R6
    CMP             R6, #0
    IT LT
    MOVLT           R6, #0
    LDR             R0, [SP,#0x318+ptr]
    CMP             R0, R6
    IT LT
    MOVLT           R6, R0
loc_20A0E:
    ORRS.W          R4, R6, R1
    STR             R6, [SP,#0x318+n]
    STR             R1, [SP,#0x318+var_300]
    STR             R4, [SP,#0x318+var_308]
    IT NE
    MOVNE           R4, #1
    LDR             R0, [SP,#0x318+var_304]
    ORR.W           R0, R0, #0x20 ; ' '
    STR             R0, [SP,#0x318+ptr]
    CMP             R0, #0x66 ; 'f'
    BNE             loc_20A36
    MOVS            R0, #0
    CMP             R5, #0
    IT LE
    MOVLE           R5, R0
    LDR.W           R12, [SP,#0x318+var_2EC]
    B               loc_20A7C
loc_20A36:
    MOV             R0, R5
    CMP             R5, #0
    IT LT
    NEGLT           R0, R0
    LDR             R6, [SP,#0x318+var_2BC]
    ASRS            R1, R0, #0x1F
    MOV             R2, R6
    BL              sub_210C8
    LDR             R3, [SP,#0x318+var_304]
    MOV             R1, R6
    LDR.W           R12, [SP,#0x318+var_2EC]
    SUBS            R2, R1, R0
    CMP             R2, #1
    BGT             loc_20A6A
    SUBS            R0, #1
    MOVS            R2, #0x30 ; '0'
loc_20A5A:
    LDR             R1, [SP,#0x318+var_2BC]
    SUBS            R1, R1, R0
    STRB.W          R2, [R0],#-1
    CMP             R1, #2
    LDR             R1, [SP,#0x318+var_2BC]
    BLT             loc_20A5A
    ADDS            R0, #1
loc_20A6A:
    LSRS            R6, R5, #0x1F
    MOVS            R2, #0x2B ; '+'
    ADD.W           R2, R2, R6,LSL#1
    STRB.W          R2, [R0,#-1]
    STRB.W          R3, [R0,#-2]!
    SUBS            R5, R1, R0
loc_20A7C:
    STR             R0, [SP,#0x318+var_304]
    LDR             R6, [SP,#0x318+var_2FC]
    MOVS            R1, #0x20 ; ' '
    LDR             R0, [SP,#0x318+n]
    MOV             R2, R12
    STR.W           R8, [SP,#0x318+var_318]
    ADD             R0, R6
    ADD             R0, R4
    ADD             R0, R5
    MOV             R5, R12
    ADDS            R4, R0, #1
    MOV             R0, R9
    MOV             R3, R4
    BL              sub_21118
    LDR             R1, [SP,#0x318+var_2F8]; ptr
    MOV             R0, R9; int
    MOV             R2, R6; n
    BL              sub_211D6
    EOR.W           R0, R8, #0x10000
    STR             R0, [SP,#0x318+var_318]
    MOV             R0, R9
    MOVS            R1, #0x30 ; '0'
    MOV             R2, R5
    MOV             R3, R4
    BL              sub_21118
    LDR             R0, [SP,#0x318+ptr]
    CMP             R0, #0x66 ; 'f'
    BNE             loc_20B92
    LDRD.W          R1, R0, [SP,#0x318+var_2E8]
    CMP             R0, R1
    IT HI
    MOVHI           R0, R1
    LDR             R6, [SP,#0x318+var_2B4]
    MOV             R5, R0
    STR             R0, [SP,#0x318+var_2E4]
loc_20ACE:
    LDR             R0, [R5]
    MOVS            R1, #0
    MOV             R2, R6
    BL              sub_210C8
    MOV             R1, R5
    MOV             R5, R0
    LDR             R0, [SP,#0x318+var_2E4]
    STR             R1, [SP,#0x318+ptr]
    CMP             R1, R0
    BEQ             loc_20B00
    ADD             R0, SP, #0x318+var_250
    CMP             R5, R0
    BLS             loc_20B0E
    SUBS            R1, R5, R0
    ADD             R0, SP, #0x318+var_250
    MOVS            R2, #0x30 ; '0'
    BLX             __aeabi_memset8
    LDR             R6, [SP,#0x318+var_2B4]
    ADD             R0, SP, #0x318+var_250
loc_20AF8:
    SUBS            R5, #1
    CMP             R5, R0
    BHI             loc_20AF8
    B               loc_20B10
loc_20B00:
    CMP             R5, R6
    ITTT EQ
    MOVEQ           R0, #0x30 ; '0'
    STRBEQ.W        R0, [SP,#0x318+var_248]
    LDREQ           R5, [SP,#0x318+var_2C0]
    B               loc_20B10
loc_20B0E:
    LDR             R6, [SP,#0x318+var_2B4]
loc_20B10:
    SUBS            R2, R6, R5; n
    MOV             R0, R9; int
    MOV             R1, R5; ptr
    BL              sub_211D6
    LDR             R5, [SP,#0x318+ptr]
    LDR             R0, [SP,#0x318+var_2E8]
    ADDS            R5, #4
    CMP             R5, R0
    BLS             loc_20ACE
    LDR             R0, [SP,#0x318+var_308]
    CBZ             R0, loc_20B36
    LDR.W           R1, =(asc_25E44 - 0x20B34); "."
    MOV             R0, R9; int
    MOVS            R2, #1; n
    ADD             R1, PC; "."
    BL              sub_211D6
loc_20B36:
    LDR             R6, [SP,#0x318+n]
    CMP             R6, #1
    BLT.W           loc_20C78
    LDR             R0, [SP,#0x318+var_2E0]
    CMP             R5, R0
    BCS.W           loc_20C78
loc_20B46:
    LDR             R0, [R5]
    MOVS            R1, #0
    LDR             R2, [SP,#0x318+var_2B4]
    STR             R5, [SP,#0x318+ptr]
    BL              sub_210C8
    MOV             R5, R0
    ADD             R0, SP, #0x318+var_250
    CMP             R5, R0
    BLS             loc_20B6C
    SUBS            R1, R5, R0
    ADD             R0, SP, #0x318+var_250
    MOVS            R2, #0x30 ; '0'
    BLX             __aeabi_memset8
    ADD             R0, SP, #0x318+var_250
loc_20B66:
    SUBS            R5, #1
    CMP             R5, R0
    BHI             loc_20B66
loc_20B6C:
    MOV             R2, R6
    CMP             R6, #9
    IT GT
    MOVGT           R2, #9; n
    MOV             R0, R9; int
    MOV             R1, R5; ptr
    BL              sub_211D6
    SUB.W           R0, R6, #9
    CMP             R6, #0xA
    BLT             loc_20C7A
    LDR             R5, [SP,#0x318+ptr]
    MOV             R6, R0
    LDR             R1, [SP,#0x318+var_2E0]
    ADDS            R5, #4
    CMP             R5, R1
    BCC             loc_20B46
    B               loc_20C7A
loc_20B92:
    LDRD.W          R1, R0, [SP,#0x318+var_2E4]
    CMP             R0, R1
    IT LS
    ADDLS           R0, R1, #4
    LDR             R6, [SP,#0x318+n]
    CMP             R6, #0
    BLT             loc_20C3C
    MOV             R2, R1
    STR             R0, [SP,#0x318+var_2E0]
loc_20BA6:
    LDR             R5, [SP,#0x318+var_2B4]
    MOVS            R1, #0
    LDR             R0, [R2]
    STR             R6, [SP,#0x318+n]
    MOV             R6, R2
    MOV             R2, R5
    BL              sub_210C8
    MOV             R1, R5
    MOV             R5, R0
    MOVS            R0, #0x30 ; '0'
    CMP             R5, R1
    ITT EQ
    STRBEQ.W        R0, [SP,#0x318+var_248]
    LDREQ           R5, [SP,#0x318+var_2C0]
    STR             R6, [SP,#0x318+ptr]
    LDR             R0, [SP,#0x318+var_2E4]
    CMP             R6, R0
    ADD             R0, SP, #0x318+var_250
    BEQ             loc_20BEC
    CMP             R5, R0
    BLS             loc_20C12
    LDR             R0, [SP,#0x318+var_2C4]
    MOVS            R2, #0x30 ; '0'
    ADDS            R1, R5, R0
    ADD             R0, SP, #0x318+var_250
    BLX             __aeabi_memset8
    LDR             R1, [SP,#0x318+var_2B4]
    ADD             R0, SP, #0x318+var_250
loc_20BE4:
    SUBS            R5, #1
    CMP             R5, R0
    BHI             loc_20BE4
    B               loc_20C12
loc_20BEC:
    MOV             R0, R9; int
    MOV             R1, R5; ptr
    MOVS            R2, #1; n
    BL              sub_211D6
    LDR             R0, [SP,#0x318+var_300]
    ADDS            R5, #1
    CMP             R0, #0
    LDR             R0, [SP,#0x318+n]
    BNE             loc_20C04
    CMP             R0, #1
    BLT             loc_20C10
loc_20C04:
    LDR             R1, =(asc_25E44 - 0x20C0E); "."
    MOV             R0, R9; int
    MOVS            R2, #1; n
    ADD             R1, PC; "."
    BL              sub_211D6
loc_20C10:
    LDR             R1, [SP,#0x318+var_2B4]
loc_20C12:
    LDR             R6, [SP,#0x318+n]
    SUBS            R0, R1, R5
    STR             R0, [SP,#0x318+var_2E8]
    MOV             R1, R5; ptr
    CMP             R6, R0
    MOV             R2, R6
    IT GT
    MOVGT           R2, R0; n
    MOV             R0, R9; int
    BL              sub_211D6
    LDR             R2, [SP,#0x318+ptr]
    LDR             R0, [SP,#0x318+var_2E8]
    ADDS            R2, #4
    SUBS            R6, R6, R0
    LDR             R0, [SP,#0x318+var_2E0]
    CMP             R2, R0
    BCS             loc_20C3C
    CMP.W           R6, #0xFFFFFFFF
    BGT             loc_20BA6
loc_20C3C:
    MOVS            R0, #0
    ADD.W           R2, R6, #0x12
    STR             R0, [SP,#0x318+var_318]
    MOV             R0, R9
    MOVS            R1, #0x30 ; '0'
    MOVS            R3, #0x12
    BL              sub_21118
    LDR             R0, [SP,#0x318+var_2BC]
    LDR             R1, [SP,#0x318+var_304]; ptr
    SUBS            R2, R0, R1; n
loc_20C54:
    MOV             R0, R9; int
loc_20C56:
    BL              sub_211D6
loc_20C5A:
    LDR             R5, [SP,#0x318+var_2EC]
    EOR.W           R0, R8, #0x2000
    STR             R0, [SP,#0x318+var_318]
    MOV             R0, R9
    MOVS            R1, #0x20 ; ' '
    MOV             R3, R4
    MOV             R2, R5
    BL              sub_21118
    CMP             R4, R5
    IT LT
    MOVLT           R4, R5
    B.W             loc_201C4; jumptable 00020114 case 110
loc_20C78:
    MOV             R0, R6
loc_20C7A:
    MOVS            R1, #0
    ADD.W           R2, R0, #9
    STR             R1, [SP,#0x318+var_318]
    MOV             R0, R9
    MOVS            R1, #0x30 ; '0'
    MOVS            R3, #9
    BL              sub_21118
    B               loc_20C5A
loc_20C98:
    LDR             R0, [SP,#0x318+var_308]
    MOV             R1, R4
    STR             R2, [SP,#0x318+var_310]
    BLX             j___udivsi3
    VMOV.F64        D0, D12
    LDR             R2, [SP,#0x318+var_310]
    LDR             R3, [SP,#0x318+var_2E0]
    TST.W           R0, #1
    ADR             R0, dword_20EF8
    ADD.W           R1, R4, R4,LSR#31
    IT EQ
    ADDEQ           R0, #8
    CMP.W           R2, R1,ASR#1
    BCC             loc_20CD8
    VMOV.F64        D1, D14
    ASRS            R1, R1, #1
    CMP             R2, R1
    IT EQ
    VMOVEQ.F64      D1, D13
    CMP             R6, R3
    VMOV.F64        D0, D14
    IT EQ
    VMOVEQ.F64      D0, D1
loc_20CD8:
    LDR.W           LR, [SP,#0x318+var_300]
    VLDR            D1, [R0]
    LDR             R0, [SP,#0x318+var_2FC]
    CMP             R0, #0
    BEQ             loc_20DDA
    LDR             R0, [SP,#0x318+var_2F8]
    LDR             R6, [SP,#0x318+n]
    LDR.W           R12, [SP,#0x318+var_2E4]
    LDRB            R0, [R0]
    CMP             R0, #0x2D ; '-'
    BNE             loc_20DE0
    VNEG.F64        D0, D0
    VNEG.F64        D1, D1
    B               loc_20DE0
loc_20CFE:
    MOV             R0, R9
    MOVS            R1, #0x20 ; ' '
    MOV             R2, LR
    MOVS            R3, #0
    STR.W           R8, [SP,#0x318+var_318]
    MOVS            R4, #0
    STR.W           LR, [SP,#0x318+var_2EC]
    BL              sub_21118
    B               loc_20DBC
loc_20D16:
    MOVS            R3, #0
    MOVS            R1, #0
    LDR             R5, [SP,#0x318+var_2B8]
    MOVS            R6, #1
loc_20D1E:
    ORRS.W          R0, R3, R1
    MOV             R2, R1
    AND.W           R0, R8, #8
    EOR.W           R1, R6, R0,LSR#3
    MOV             R6, R2
    IT EQ
    MOVEQ           R1, #1
    EOR.W           R4, R1, #1
    LDR             R1, =(a0x0x - 0x20D3C); "-+   0X0x"
    ADD             R1, PC; "-+   0X0x"
    MOV             R12, R1
    IT NE
    ADDNE.W         R12, R12, #5
    CMP             R0, #0
    IT EQ
    MOVEQ           R12, R1
    LDR             R2, [SP,#0x318+n]
loc_20D4A:
    CMP.W           R2, #0xFFFFFFFF
    IT GT
    BICGT.W         R8, R8, #0x10000
    CMP             R2, #0
    BNE.W           loc_1FE18
    ORRS.W          R0, R3, R6
    BNE.W           loc_1FE18
    MOVS            R0, #0
    STR             R0, [SP,#0x318+n]
    LDR             R0, [SP,#0x318+var_2B8]
    MOV             R5, R0
    B.W             loc_201CA; jumptable 00020114 cases 84-87,89-96,98,104,106-108,113,114,116,118,119
loc_20D6E:
    MOV             LR, R5
loc_20D70:
    CMP             R0, #0
    BLT.W           loc_20EC4
    MOV             R0, R9
    MOVS            R1, #0x20 ; ' '
    MOV             R2, LR
    MOV             R3, R4
    STR.W           R8, [SP,#0x318+var_318]
    STR.W           LR, [SP,#0x318+var_2EC]
    BL              sub_21118
    CBZ             R4, loc_20DBA
    LDR             R0, [SP,#0x318+ptr]
    MOVS            R6, #0
loc_20D90:
    LDR             R1, [R0]
    CBZ             R1, loc_20DBC
    ADD             R5, SP, #0x318+var_290
    STR             R0, [SP,#0x318+ptr]
    MOV             R0, R5
    BL              sub_211A4
    MOV             R2, R0; n
    ADD             R6, R2
    CMP             R6, R4
    BGT             loc_20DBC
    MOV             R0, R9; int
    MOV             R1, R5; ptr
    BL              sub_211D6
    LDR             R0, [SP,#0x318+ptr]
    CMP             R6, R4
    ADD.W           R0, R0, #4
    BCC             loc_20D90
    B               loc_20DBC
loc_20DBA:
    MOVS            R4, #0
loc_20DBC:
    LDR             R5, [SP,#0x318+var_2EC]
    EOR.W           R0, R8, #0x2000
    STR             R0, [SP,#0x318+var_318]
    MOV             R0, R9
    MOVS            R1, #0x20 ; ' '
    MOV             R3, R4
    MOV             R2, R5
    BL              sub_21118
    CMP             R5, R4
    IT GT
    MOVGT           R4, R5
    B.W             loc_201C4; jumptable 00020114 case 110
loc_20DDA:
    LDR             R6, [SP,#0x318+n]
    LDR.W           R12, [SP,#0x318+var_2E4]
loc_20DE0:
    VADD.F64        D0, D1, D0
    LDR             R0, [SP,#0x318+var_308]
    SUBS            R0, R0, R2
    STR.W           R0, [LR]
    VCMPE.F64       D0, D1
    VMRS            APSR_nzcv, FPSCR
    BEQ.W           loc_20936
    MOVW            R3, #0xC9FF
    ADD             R0, R4
    MOVT            R3, #0x3B9A
    STR.W           R0, [LR]
    CMP             R0, R3
    BLS             loc_20E32
    MOVW            R0, #0xFC00
    LDR             R1, [SP,#0x318+var_2E8]
    MOVT            R0, #0xFFFF
    MOVS            R2, #0
    ADD.W           R0, R1, R0,LSL#2
    LDR             R1, [SP,#0x318+var_30C]
    ADD.W           R0, R0, R1,LSL#2
loc_20E20:
    STR             R2, [R0,#4]
    LDR             R1, [R0]
    ADDS            R1, #1
    STR.W           R1, [R0],#-4
    CMP             R1, R3
    BHI             loc_20E20
    ADD.W           LR, R0, #4
loc_20E32:
    CMP             LR, R12
    IT CC
    MOVCC           R12, LR
    LDR             R0, [SP,#0x318+var_2E8]
    SUB.W           R1, R0, R12
    LDR.W           R0, [R12]
    ASRS            R1, R1, #2
    CMP             R0, #0xA
    ADD.W           R5, R1, R1,LSL#3
    BCS             loc_20E50
    LDR             R3, [SP,#0x318+var_2E0]
    B               loc_20936
loc_20E50:
    LDR             R3, [SP,#0x318+var_2E0]
    MOVS            R1, #0xA
loc_20E54:
    ADD.W           R2, R1, R1,LSL#2
    ADDS            R5, #1
    LSLS            R1, R2, #1
    CMP.W           R0, R2,LSL#1
    BCS             loc_20E54
    B               loc_20936
loc_20E64:
    MOVS            R4, #0xA
    MOVS            R6, #0
    STR             R2, [SP,#0x318+n]
loc_20E6A:
    ADD.W           R0, R4, R4,LSL#2
    LSLS            R4, R0, #1
    MOV             R0, R2
    MOV             R1, R4
    BLX             j___aeabi_uidivmod
    LDR             R2, [SP,#0x318+n]
    ADDS            R6, #1
    CMP             R1, #0
    BEQ             loc_20E6A
    B               loc_209DE
loc_20E82:
    CMP.W           R9, #0
    BNE             loc_20EC8
    LDR             R0, [SP,#0x318+var_2A4]
    CBZ             R0, loc_20EEC
    LDR             R0, [SP,#0x318+var_2B0]
    MOVS            R5, #1
    LDR             R6, [SP,#0x318+var_2AC]
    LDR.W           R8, [R7,#arg_0]
    ADD.W           R4, R0, #8
loc_20E9A:
    LDR.W           R1, [R8,R5,LSL#2]
    CBZ             R1, loc_20EB2
    MOV             R0, R4
    MOV             R2, R6
    BL              sub_2101C
    ADDS            R5, #1
    ADDS            R4, #8
    CMP             R5, #0xA
    BLT             loc_20E9A
    B               loc_20EBE
loc_20EB2:
    LDR.W           R0, [R8,R5,LSL#2]
    CBNZ            R0, loc_20EC4
    ADDS            R5, #1
    CMP             R5, #9
    BLE             loc_20EB2
loc_20EBE:
    MOV.W           R11, #1
    B               loc_20EC8
loc_20EC4:
    MOV.W           R11, #0xFFFFFFFF
loc_20EC8:
    LDR             R0, =(__stack_chk_guard_ptr - 0x20ED0)
    LDR             R1, [SP,#0x318+var_54]
    ADD             R0, PC; __stack_chk_guard_ptr
    LDR             R0, [R0]; __stack_chk_guard
    LDR             R0, [R0]
    SUBS            R0, R0, R1
    ITTTT EQ
    MOVEQ           R0, R11
    ADDEQ.W         SP, SP, #0x2C8
    VPOPEQ          {D8-D15}
    ADDEQ           SP, SP, #4
    IT EQ
    POPEQ.W         {R4-R11,PC}
    BLX             __stack_chk_fail
loc_20EEC:
    MOV.W           R11, #0
    B               loc_20EC8