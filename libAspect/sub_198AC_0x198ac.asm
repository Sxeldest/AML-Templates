; =====================================================================
; Function Name: sub_198AC
; Address: 0x198ac
; =====================================================================

    PUSH.W          {R4-R11,LR}
    ADD             R7, SP, #0xC
    SUB             SP, SP, #0x14
    MOV             R5, R0
    LDR             R0, =(__stack_chk_guard_ptr - 0x198C0)
    MOV             R4, R2
    MOV             R6, R1
    ADD             R0, PC; __stack_chk_guard_ptr
    LDR             R0, [R0]; __stack_chk_guard
    LDR             R0, [R0]
    STR             R0, [SP,#0x20+var_10]
    SUBS            R0, R6, R5
    CMP             R0, #2
    BLT.W           loc_19AB2
    LDRB            R0, [R5]
    CMP             R0, #0x6F ; 'o'
    IT NE
    CMPNE           R0, #0x64 ; 'd'
    BNE             loc_1998E
    LDRB            R1, [R5,#1]
    CMP             R1, #0x6E ; 'n'
    BNE             loc_1998E
    ADD.W           R8, R5, #2
    CMP             R0, #0x6F ; 'o'
    BNE.W           loc_19A6A
    MOV             R0, R8
    MOV             R1, R6
    MOV             R2, R4
    BL              sub_19DD4
    MOV             R9, R0
    MOV             R0, R5
    CMP             R9, R8
    BEQ.W           loc_19AB4
    MOV             R0, R9
    MOV             R1, R6
    MOV             R2, R4
    BL              sub_11A58
    MOV             R10, R0
    MOV             R0, R9
    CMP             R10, R9
    BEQ.W           loc_19AB4
    LDRD.W          R1, R0, [R4]
    MOV             R2, #0xAAAAAAAB
    SUBS            R1, R0, R1
    ASRS            R1, R1, #3
    MULS            R1, R2
    CMP             R1, #2
    BCC.W           loc_19A66
    LDRD.W          R2, R1, [R0,#-8]
    LDRB.W          R3, [R0,#-0xC]
    ANDS.W          R6, R3, #1
    ITT EQ
    SUBEQ.W         R1, R0, #0xB
    LSREQ           R2, R3, #1
    SUBS            R0, #0x18
    BL              sub_1197C
    MOV             R8, SP
    MOV             R2, R0
    MOV             R1, R8
    LDM.W           R2, {R3,R5,R6}
    STM             R1!, {R3,R5,R6}
    MOVS            R1, #0
    STRD.W          R1, R1, [R0]
    STR             R1, [R0,#8]
    LDR.W           R9, [R4,#4]
    SUB.W           R11, R9, #0x18
    MOV             R5, R9
loc_1995E:
    SUB.W           R6, R5, #0x18
    STR             R6, [R4,#4]
    LDRB.W          R0, [R5,#-0xC]
    TST.W           R0, #1
    ITT NE
    LDRNE.W         R0, [R5,#-4]; ptr
    BLXNE           free
    LDRB            R0, [R6]
    TST.W           R0, #1
    BEQ             loc_19986
    LDR.W           R0, [R5,#-0x10]; ptr
    BLX             free
loc_19986:
    LDR             R5, [R4,#4]
    CMP             R5, R11
    BNE             loc_1995E
    B               loc_19A40
loc_1998E:
    MOV             R0, R5
    MOV             R1, R6
    MOV             R2, R4
    BL              sub_1B5D8
    CMP             R0, R5
    BNE.W           loc_19AB4
    MOV             R0, R5
    MOV             R1, R6
    MOV             R2, R4
    BL              sub_19DD4
    MOV             R8, R0
    MOV             R0, R5
    CMP             R8, R5
    BEQ.W           loc_19AB4
    MOV             R0, R8
    MOV             R1, R6
    MOV             R2, R4
    BL              sub_11A58
    MOV             R10, R0
    MOV             R0, R8
    CMP             R10, R8
    BEQ             loc_19AB4
    LDRD.W          R1, R0, [R4]
    MOV             R2, #0xAAAAAAAB
    SUBS            R1, R0, R1
    ASRS            R1, R1, #3
    MULS            R1, R2
    CMP             R1, #2
    BCC             loc_19A66
    LDRD.W          R2, R1, [R0,#-8]
    LDRB.W          R3, [R0,#-0xC]
    ANDS.W          R6, R3, #1
    ITT EQ
    SUBEQ.W         R1, R0, #0xB
    LSREQ           R2, R3, #1
    SUBS            R0, #0x18
    BL              sub_1197C
    MOV             R8, SP
    MOV             R1, R0
    LDM.W           R1, {R3,R5,R6}
    MOV             R2, R8
    MOVS            R1, #0
    STM             R2!, {R3,R5,R6}
    STRD.W          R1, R1, [R0]
    STR             R1, [R0,#8]
    LDR.W           R9, [R4,#4]
    SUB.W           R11, R9, #0x18
    MOV             R5, R9
loc_19A12:
    SUB.W           R6, R5, #0x18
    STR             R6, [R4,#4]
    LDRB.W          R0, [R5,#-0xC]
    TST.W           R0, #1
    ITT NE
    LDRNE.W         R0, [R5,#-4]; ptr
    BLXNE           free
    LDRB            R0, [R6]
    TST.W           R0, #1
    BEQ             loc_19A3A
    LDR.W           R0, [R5,#-0x10]; ptr
    BLX             free
loc_19A3A:
    LDR             R5, [R4,#4]
    CMP             R5, R11
    BNE             loc_19A12
loc_19A40:
    LDR             R4, [SP,#0x20+var_18]
    LDRB.W          R0, [SP,#0x20+var_20]
    LDR             R2, [SP,#0x20+var_1C]
    MOV             R1, R4
    ANDS.W          R5, R0, #1
    ITT EQ
    ORREQ.W         R1, R8, #1
    LSREQ           R2, R0, #1
    SUB.W           R0, R9, #0x30 ; '0'
    BL              sub_1197C
    CBZ             R5, loc_19A66
    MOV             R0, R4; ptr
    BLX             free
loc_19A66:
    MOV             R0, R10
    B               loc_19AB4
loc_19A6A:
    CMP             R8, R6
    BEQ             loc_19AAC
    MOV             R0, R8
    MOV             R1, R6
    MOV             R2, R4
    BL              sub_19AD8
    MOV             R9, R0
    CMP             R9, R8
    BNE             loc_19A8A
    MOV             R0, R8
    MOV             R1, R6
    MOV             R2, R4
    BL              sub_1B5D8
    MOV             R9, R0
loc_19A8A:
    CMP             R9, R8
    BEQ             loc_19AAA
    LDRD.W          R1, R0, [R4]
    MOV             R6, R8
    CMP             R1, R0
    BEQ             loc_19AAC
    LDR             R2, =(asc_25D2E - 0x19AA4); "~"
    SUBS            R0, #0x18
    MOVS            R1, #0
    MOVS            R3, #1
    ADD             R2, PC; "~"
    BL              sub_11826
    MOV             R6, R9
    B               loc_19AAC
loc_19AAA:
    MOV             R6, R8
loc_19AAC:
    CMP             R6, R8
    IT NE
    MOVNE           R5, R6
loc_19AB2:
    MOV             R0, R5
loc_19AB4:
    LDR             R1, =(__stack_chk_guard_ptr - 0x19ABC)
    LDR             R2, [SP,#0x20+var_10]
    ADD             R1, PC; __stack_chk_guard_ptr
    LDR             R1, [R1]; __stack_chk_guard
    LDR             R1, [R1]
    SUBS            R1, R1, R2
    ITT EQ
    ADDEQ           SP, SP, #0x14
    POPEQ.W         {R4-R11,PC}
    BLX             __stack_chk_fail