; =====================================================================
; Function Name: sub_21858
; Address: 0x21858
; =====================================================================

    PUSH.W          {R4-R11,LR}
    ADD             R7, SP, #0xC
    SUB             SP, SP, #0xC
    MOV             R4, R0
    LDR             R0, =(__stack_chk_guard_ptr - 0x2186C)
    MOV             R8, R3
    MOV             R11, R2
    ADD             R0, PC; __stack_chk_guard_ptr
    MOV             R9, R1
    CMP             R11, R8
    LDR             R0, [R0]; __stack_chk_guard
    LDR             R0, [R0]
    STR             R0, [SP,#0x18+var_10]
    BCS.W           loc_21AE8
    MOVS            R5, #0
loc_2187A:
    EOR.W           R0, R11, #3
    ADD.W           R6, R11, #1
    LDRB.W          R10, [R9,R0]
    TST.W           R10, #0x80
    BNE             loc_218A8
    ADD             R2, SP, #0x18+var_14
    MOV             R0, R4
    MOVS            R1, #0xD
    BL              sub_22244
    MOV.W           R0, R10,LSL#2
    TST.W           R10, #0x40
    BNE             loc_218E2
    LDR             R1, [SP,#0x18+var_14]
    ADD             R0, R1
    ADDS            R2, R0, #4
    B               loc_218F0
loc_218A8:
    AND.W           R1, R10, #0xF0
    MOVS            R0, #9
    CMP             R1, #0xAF
    BGT             loc_218FC
    CMP             R1, #0x80
    BEQ             loc_21920
    CMP             R1, #0x90
    BEQ             loc_21964
    CMP             R1, #0xA0
    BNE.W           loc_21AFE; jumptable 0002198C cases 180-183
    AND.W           R1, R10, #7
    MOVS            R2, #0x10
    ADDS            R1, #1
    MOV.W           R0, #0x4000
    AND.W           R0, R0, R10,LSL#11
    MOVS            R3, #0
    LSL.W           R1, R2, R1
    SUBS            R1, #0x10
    ORR.W           R2, R1, R0
    MOV             R0, R4
    MOVS            R1, #0
    B               loc_219E6
loc_218E2:
    LDR             R1, [SP,#0x18+var_14]
    AND.W           R0, R0, #0xFC
    MOV             R2, #0xFFFFFFFC
    SUBS            R0, R2, R0
    ADDS            R2, R0, R1
loc_218F0:
    STR             R2, [SP,#0x18+var_14]
loc_218F2:
    MOV             R0, R4
    MOVS            R1, #0xD
    BL              sub_22278
    B               loc_219EA
loc_218FC:
    CMP             R1, #0xB0
    BEQ             loc_21982
    CMP             R1, #0xC0
    BEQ             loc_219BE
    CMP             R1, #0xD0
    BNE.W           loc_21AFE; jumptable 0002198C cases 180-183
    TST.W           R10, #8
    BNE.W           def_219C8; jumptable 000219C8 default case
    AND.W           R0, R10, #7
    MOVS            R1, #1
    ADDS            R0, #1
    ORR.W           R2, R0, #0x80000
    B               loc_219E2
loc_21920:
    CMP             R6, R8
    BCS.W           def_219C8; jumptable 000219C8 default case
    EOR.W           R0, R6, #3
    MOV             R1, R9
    MOV             R9, R5
    MOV.W           R5, R10,LSL#12
    LDRB            R0, [R1,R0]
    MOV             R3, R4
    MOV             R4, R1
    UXTH            R1, R5
    ORR.W           R2, R1, R0,LSL#4
    CMP             R2, #0
    BEQ.W           def_219C8; jumptable 000219C8 default case
    MOV             R6, R3
    MOVS            R1, #0
    MOV             R0, R6
    MOVS            R3, #0
    BL              sub_21CB8
    AND.W           R0, R5, #0x8000
    MOV             R5, R9
    MOV             R9, R4
    ADD.W           R11, R11, #2
    ORR.W           R5, R5, R0,LSR#15
    MOV             R4, R6
    B               loc_219EC
loc_21964:
    ORR.W           R0, R10, #2
    AND.W           R0, R0, #0xF
    CMP             R0, #0xF
    BEQ.W           def_219C8; jumptable 000219C8 default case
    AND.W           R1, R10, #0xF
    ADD             R2, SP, #0x18+var_14
    MOV             R0, R4
    BL              sub_22244
    LDR             R2, [SP,#0x18+var_14]
    B               loc_218F2
loc_21982:
    SUB.W           R1, R10, #0xB0; switch 8 cases
    CMP             R1, #7
    BHI             def_2198C; jumptable 0002198C default case
    MOVS            R0, #9
    TBB.W           [PC,R1]; switch jump
loc_21998:
    CMP             R6, R8; jumptable 0002198C case 177
    BCS.W           def_219C8; jumptable 000219C8 default case
    EOR.W           R0, R6, #3
    LDRB.W          R2, [R9,R0]
    MOVS            R0, #9
    CMP             R2, #0
    BEQ.W           loc_21AFE; jumptable 0002198C cases 180-183
    ANDS.W          R1, R2, #0xF0
    BNE.W           loc_21AFE; jumptable 0002198C cases 180-183
    MOV             R0, R4
    MOVS            R1, #0
    MOVS            R3, #0
    B               loc_21AC6
loc_219BE:
    SUB.W           R0, R10, #0xC0; switch 10 cases
    CMP             R0, #9
    BHI.W           def_219C8; jumptable 000219C8 default case
    TBB.W           [PC,R0]; switch jump
loc_219D6:
    AND.W           R0, R10, #7; jumptable 000219C8 cases 192-197
    MOVS            R1, #3
    ADDS            R0, #1
    ORR.W           R2, R0, #0xA0000
loc_219E2:
    MOV             R0, R4
    MOVS            R3, #5
loc_219E6:
    BL              sub_21CB8
loc_219EA:
    MOV             R11, R6
loc_219EC:
    CMP             R11, R8
    BCC.W           loc_2187A
    B               loc_21AE2; jumptable 0002198C case 176
def_2198C:
    AND.W           R0, R10, #7; jumptable 0002198C default case
    MOVS            R1, #1
    ADDS            R0, #1
    MOVS            R3, #1
    ORR.W           R2, R0, #0x80000
    MOV             R0, R4
    B               loc_219E6
loc_21A06:
    MOV             R10, R5; jumptable 0002198C case 178
    MOVS            R0, #0
    MOVS            R5, #0
loc_21A0C:
    CMP             R6, R8
    BCS             def_219C8; jumptable 000219C8 default case
    EOR.W           R1, R6, #3
    ADDS            R6, #1
    LDRB.W          R1, [R9,R1]
    AND.W           R2, R1, #0x7F
    TST.W           R1, #0x80
    LSL.W           R2, R2, R0
    ORR.W           R5, R5, R2
    ADD.W           R0, R0, #7
    BNE             loc_21A0C
    ADD             R2, SP, #0x18+var_14
    MOV             R0, R4
    MOVS            R1, #0xD
    BL              sub_22244
    LDR             R0, [SP,#0x18+var_14]
    MOVS            R1, #0xD
    ADD.W           R0, R0, R5,LSL#2
    ADD.W           R2, R0, #0x204
    MOV             R0, R4
    STR             R2, [SP,#0x18+var_14]
    BL              sub_22278
    MOV             R11, R6
    MOV             R5, R10
    B               loc_219EC
loc_21A54:
    EOR.W           R0, R6, #3; jumptable 0002198C case 179
    MOVS            R3, #1
    LDRB.W          R0, [R9,R0]
    LSLS            R1, R0, #0xC
    AND.W           R0, R0, #0xF
    ADDS            R0, #1
    UXTB16.W        R1, R1
    ORR.W           R2, R0, R1
    MOV             R0, R4
    MOVS            R1, #1
    B               loc_21AC6
loc_21A74:
    EOR.W           R0, R6, #3; jumptable 000219C8 cases 200,201
    CMP.W           R10, #0xC8
    MOV.W           R2, #0x10
    LDRB.W          R1, [R9,R0]
    MOV.W           R0, R1,LSR#4
    IT EQ
    ORREQ.W         R0, R2, R1,LSR#4
    AND.W           R1, R1, #0xF
    ADDS            R2, R0, R1
    CMP             R2, #0x1F
    BHI             def_219C8; jumptable 000219C8 default case
    ADDS            R1, #1
    ORR.W           R2, R1, R0,LSL#16
    MOV             R0, R4
    MOVS            R1, #1
    B               loc_21AC4
loc_21AA4:
    EOR.W           R0, R6, #3; jumptable 000219C8 case 198
    LDRB.W          R0, [R9,R0]
    AND.W           R1, R0, #0xF
    ADD.W           R2, R1, R0,LSR#4
    CMP             R2, #0xF
    BHI             def_219C8; jumptable 000219C8 default case
    LSRS            R0, R0, #4
    ADDS            R1, #1
    ORR.W           R2, R1, R0,LSL#16
    MOV             R0, R4
    MOVS            R1, #3
loc_21AC4:
    MOVS            R3, #5
loc_21AC6:
    BL              sub_21CB8
loc_21ACA:
    ADD.W           R11, R11, #2
    B               loc_219EC
loc_21AD0:
    EOR.W           R0, R6, #3; jumptable 000219C8 case 199
    LDRB.W          R0, [R9,R0]
    CBZ             R0, def_219C8; jumptable 000219C8 default case
    CMP             R0, #0x10
    BCC             loc_21ACA
def_219C8:
    MOVS            R0, #9; jumptable 000219C8 default case
    B               loc_21AFE; jumptable 0002198C cases 180-183
loc_21AE2:
    TST.W           R5, #1; jumptable 0002198C case 176
    BNE             loc_21AFC
loc_21AE8:
    ADD             R2, SP, #0x18+var_14
    MOV             R0, R4
    MOVS            R1, #0xE
    BL              sub_22244
    LDR             R2, [SP,#0x18+var_14]
    MOV             R0, R4
    MOVS            R1, #0xF
    BL              sub_22278
loc_21AFC:
    MOVS            R0, #8
loc_21AFE:
    LDR             R1, =(__stack_chk_guard_ptr - 0x21B06); jumptable 0002198C cases 180-183
    LDR             R2, [SP,#0x18+var_10]
    ADD             R1, PC; __stack_chk_guard_ptr
    LDR             R1, [R1]; __stack_chk_guard
    LDR             R1, [R1]
    SUBS            R1, R1, R2
    ITT EQ
    ADDEQ           SP, SP, #0xC
    POPEQ.W         {R4-R11,PC}
    BLX             __stack_chk_fail