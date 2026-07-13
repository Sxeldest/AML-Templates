; =====================================================================
; Function Name: sub_186E8
; Address: 0x186e8
; =====================================================================

    PUSH.W          {R4-R11,LR}
    ADD             R7, SP, #0xC
    SUB             SP, SP, #0x8C
    MOV             R11, R0
    LDR             R0, =(__stack_chk_guard_ptr - 0x186FC)
    MOV             R6, R3
    MOV             R10, R2
    ADD             R0, PC; __stack_chk_guard_ptr
    MOV             R2, R6
    MOV             R5, R1
    LDR             R0, [R0]; __stack_chk_guard
    LDR             R0, [R0]
    STR             R0, [SP,#0x98+var_10]
    MOV             R0, R11
    BL              sub_138B4
    MOV             R4, R0
    CMP             R4, R11
    BEQ.W           loc_189F0
    MOV             R0, R4
    MOV             R1, R5
    MOV             R2, R6
    BL              sub_138B4
    CMP             R0, R4
    BEQ             loc_187E2
    LDRD.W          R1, R3, [R6]
    MOV             R2, #0xAAAAAAAB
    SUBS            R1, R3, R1
    ASRS            R1, R1, #3
    MULS            R1, R2
    CMP             R1, #2
    BCC.W           loc_189F0
    MOV             R11, R0
    LDRD.W          R2, R1, [R3,#-8]
    LDRB.W          R0, [R3,#-0xC]
    ANDS.W          R5, R0, #1
    ITT EQ
    SUBEQ.W         R1, R3, #0xB
    LSREQ           R2, R0, #1
    SUB.W           R0, R3, #0x18
    BL              sub_1197C
    MOV             R1, R0
    ADD             R2, SP, #0x98+var_20
    LDM.W           R1, {R3-R5}
    MOVS            R1, #0
    STM             R2!, {R3-R5}
    STRD.W          R1, R1, [R0]
    STR             R1, [R0,#8]
    LDR.W           R8, [R6,#4]
    SUB.W           R9, R8, #0x18
    MOV             R4, R8
loc_18772:
    SUB.W           R5, R4, #0x18
    STR             R5, [R6,#4]
    LDRB.W          R0, [R4,#-0xC]
    TST.W           R0, #1
    ITT NE
    LDRNE.W         R0, [R4,#-4]; ptr
    BLXNE           free
    LDRB            R0, [R5]
    TST.W           R0, #1
    BEQ             loc_1879A
    LDR.W           R0, [R4,#-0x10]; ptr
    BLX             free
loc_1879A:
    LDR             R4, [R6,#4]
    CMP             R4, R9
    BNE             loc_18772
    LDRD.W          R2, R1, [R8,#-0x20]
    LDRB.W          R0, [R8,#-0x24]
    ANDS.W          R3, R0, #1
    ITT EQ
    SUBEQ.W         R1, R8, #0x23 ; '#'
    LSREQ           R2, R0, #1
    SUB.W           R0, R8, #0x30 ; '0'
    BL              sub_1197C
    MOV             R2, R0
    ADD             R1, SP, #0x98+var_30
    LDM.W           R2, {R3-R5}
    STM             R1!, {R3-R5}
    MOVS            R1, #0
    STRD.W          R1, R1, [R0]
    STR             R1, [R0,#8]
    LDR             R0, [R6,#4]
    MOV             R9, R0
    LDRB.W          R2, [R9,#-0x18]!
    TST.W           R2, #1
    BNE             loc_18820
    STRH.W          R1, [R9]
    B               loc_1882A
loc_187E2:
    LDRD.W          R0, R5, [R6]
    CMP             R0, R5
    BEQ.W           loc_189F0
    SUB.W           R8, R5, #0x18
loc_187F0:
    SUB.W           R4, R5, #0x18
    STR             R4, [R6,#4]
    LDRB.W          R0, [R5,#-0xC]
    TST.W           R0, #1
    ITT NE
    LDRNE.W         R0, [R5,#-4]; ptr
    BLXNE           free
    LDRB            R0, [R4]
    TST.W           R0, #1
    BEQ             loc_18818
    LDR.W           R0, [R5,#-0x10]; ptr
    BLX             free
loc_18818:
    LDR             R5, [R6,#4]
    CMP             R5, R8
    BNE             loc_187F0
    B               loc_189F0
loc_18820:
    LDR.W           R2, [R0,#-0x10]
    STRB            R1, [R2]
    STR.W           R1, [R0,#-0x14]
loc_1882A:
    LDRB.W          R2, [R10]
    LDR.W           R1, [R10,#4]
    ANDS.W          R0, R2, #1
    IT EQ
    LSREQ           R1, R2, #1
    CMP             R1, #1
    BNE             loc_18858
    LDR.W           R1, [R10,#8]
    CMP             R0, #0
    IT EQ
    ADDEQ.W         R1, R10, #1
    LDRB            R0, [R1]
    CMP             R0, #0x3E ; '>'
    BNE             loc_18858
    MOV             R0, R9
    MOVS            R1, #0x28 ; '('
    BL              sub_1BC08
loc_18858:
    LDR             R1, =(asc_25D56 - 0x1885E); "("
    ADD             R1, PC; "("
    ADD             R0, SP, #0x98+var_8C; int
    ADD             R2, SP, #0x98+var_30
    BL              sub_124FC
    LDR             R1, =(asc_25DEA - 0x1886E); ") "
    ADD             R0, SP, #0x98+var_8C
    MOVS            R2, #2
    ADD             R1, PC; ") "
    BL              sub_1197C
    ADD             R3, SP, #0x98+var_80
    MOV             R1, R0
    MOV.W           R8, #0
    LDM.W           R1, {R4-R6}
    MOV             R2, R3
    STM             R2!, {R4-R6}
    ADD.W           R6, R10, #1
    STRD.W          R8, R8, [R0]
    STR.W           R8, [R0,#8]
    LDRD.W          R2, R1, [R10,#4]
    LDRB.W          R0, [R10]
    STR             R6, [SP,#0x98+var_94]
    ANDS.W          R4, R0, #1
    ITT EQ
    MOVEQ           R1, R6
    LSREQ           R2, R0, #1
    MOV             R0, R3
    BL              sub_1197C
    LDR             R1, =(asc_25DED - 0x188B2); " ("
    ADD.W           R12, SP, #0x98+var_70
    MOV             R3, R0
    ADD             R1, PC; " ("
    MOV             R2, R12
    LDM.W           R3, {R4-R6}
    STM             R2!, {R4-R6}
    MOVS            R2, #2
    STRD.W          R8, R8, [R0]
    STR.W           R8, [R0,#8]
    MOV             R0, R12
    BL              sub_1197C
    ADD             R3, SP, #0x98+var_60
    MOV             R1, R0
    LDM.W           R1, {R4-R6}
    MOV             R2, R3
    STM             R2!, {R4-R6}
    STRD.W          R8, R8, [R0]
    STR.W           R8, [R0,#8]
    LDRB.W          R0, [SP,#0x98+var_20]
    LDR             R1, [SP,#0x98+var_18]
    ANDS.W          R6, R0, #1
    STR             R6, [SP,#0x98+var_90]
    LDR             R2, [SP,#0x98+var_1C]
    ADD             R6, SP, #0x98+var_20
    STR             R1, [SP,#0x98+var_98]
    ITT EQ
    ORREQ.W         R1, R6, #1
    LSREQ           R2, R0, #1
    MOV             R0, R3
    BL              sub_1197C
    LDR             R1, =(asc_25D20 - 0x18908); ")"
    ADD.W           R12, SP, #0x98+var_50
    MOV             R6, R0
    ADD             R1, PC; ")"
    MOV             R3, R12
    LDM.W           R6, {R2,R4,R5}
    STM             R3!, {R2,R4,R5}
    MOVS            R2, #1
    STRD.W          R8, R8, [R0]
    STR.W           R8, [R0,#8]
    MOV             R0, R12
    BL              sub_1197C
    ADD             R3, SP, #0x98+var_40
    MOV             R2, R0
    LDM.W           R2, {R4-R6}
    MOV             R1, R3
    STM             R1!, {R4-R6}
    STRD.W          R8, R8, [R0]
    STR.W           R8, [R0,#8]
    LDR             R6, [SP,#0x98+var_38]
    LDRB.W          R0, [SP,#0x98+var_40]
    LDR             R2, [SP,#0x98+var_3C]
    MOV             R1, R6
    ANDS.W          R4, R0, #1
    ITT EQ
    ORREQ.W         R1, R3, #1
    LSREQ           R2, R0, #1
    MOV             R0, R9
    BL              sub_1197C
    CMP             R4, #0
    ITT NE
    MOVNE           R0, R6; ptr
    BLXNE           free
    LDRB.W          R0, [SP,#0x98+var_50]
    TST.W           R0, #1
    ITT NE
    LDRNE           R0, [SP,#0x98+ptr]; ptr
    BLXNE           free
    LDRB.W          R0, [SP,#0x98+var_60]
    TST.W           R0, #1
    ITT NE
    LDRNE           R0, [SP,#0x98+var_58]; ptr
    BLXNE           free
    LDRB.W          R0, [SP,#0x98+var_70]
    TST.W           R0, #1
    ITT NE
    LDRNE           R0, [SP,#0x98+var_68]; ptr
    BLXNE           free
    LDRB.W          R0, [SP,#0x98+var_80]
    TST.W           R0, #1
    ITT NE
    LDRNE           R0, [SP,#0x98+var_78]; ptr
    BLXNE           free
    LDRB.W          R0, [SP,#0x98+var_8C]
    TST.W           R0, #1
    ITT NE
    LDRNE           R0, [SP,#0x98+var_84]; ptr
    BLXNE           free
    LDRB.W          R2, [R10]
    LDR.W           R1, [R10,#4]
    ANDS.W          R0, R2, #1
    IT EQ
    LSREQ           R1, R2, #1
    CMP             R1, #1
    BNE             loc_189D6
    CMP             R0, #0
    LDR             R0, [SP,#0x98+var_94]
    LDR.W           R1, [R10,#8]
    IT EQ
    MOVEQ           R1, R0
    LDRB            R0, [R1]
    CMP             R0, #0x3E ; '>'
    BNE             loc_189D6
    MOV             R0, R9
    MOVS            R1, #0x29 ; ')'
    BL              sub_1BC08
loc_189D6:
    LDRB.W          R0, [SP,#0x98+var_30]
    TST.W           R0, #1
    ITT NE
    LDRNE           R0, [SP,#0x98+var_28]; ptr
    BLXNE           free
    LDR             R0, [SP,#0x98+var_90]
    CBZ             R0, loc_189F0
    LDR             R0, [SP,#0x98+var_98]; ptr
    BLX             free
loc_189F0:
    LDR             R0, =(__stack_chk_guard_ptr - 0x189F8)
    LDR             R1, [SP,#0x98+var_10]
    ADD             R0, PC; __stack_chk_guard_ptr
    LDR             R0, [R0]; __stack_chk_guard
    LDR             R0, [R0]
    SUBS            R0, R0, R1
    ITTT EQ
    MOVEQ           R0, R11
    ADDEQ           SP, SP, #0x8C
    POPEQ.W         {R4-R11,PC}
    BLX             __stack_chk_fail