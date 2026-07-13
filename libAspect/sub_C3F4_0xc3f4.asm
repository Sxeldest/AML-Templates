; =====================================================================
; Function Name: sub_C3F4
; Address: 0xc3f4
; =====================================================================

    PUSH.W          {R4-R11,LR}
    ADD             R7, SP, #0xC
    SUB             SP, SP, #0x34
    MOV             R6, R1
    LDR             R1, =(__stack_chk_guard_ptr - 0xC408)
    MOV             R4, R3
    MOV             R10, R2
    ADD             R1, PC; __stack_chk_guard_ptr
    CMP             R0, R6
    LDR             R1, [R1]; __stack_chk_guard
    LDR             R1, [R1]
    STR             R1, [SP,#0x40+var_10]
    BCS.W           loc_C5D8
    LDRB            R1, [R0]
    CMP             R1, #0x5F ; '_'
    BNE             loc_C474
    SUBS            R1, R6, R0
    CMP             R1, #4
    BLT.W           loc_C5D8
    LDRB            R1, [R0,#1]
    CMP             R1, #0x5F ; '_'
    BEQ             loc_C484
    CMP             R1, #0x5A ; 'Z'
    BNE.W           loc_C5D8
    ADDS            R5, R0, #2
    MOV             R1, R6
    MOV             R2, R10
    MOV             R0, R5
    BL              sub_C88C
    MOV             R9, R0
    CMP             R9, R5
    IT NE
    CMPNE           R9, R6
    BEQ             loc_C4FE
    LDRB.W          R0, [R9]
    CMP             R0, #0x2E ; '.'
    BNE             loc_C4FE
    LDRD.W          R1, R0, [R10]
    CMP             R1, R0
    BEQ             loc_C4FE
    SUB.W           R5, R6, R9
    SUB.W           R8, R0, #0x18
    MOVS            R1, #0
    CMP             R5, #0xA
    STR             R1, [SP,#0x40+var_38]
    STRD.W          R1, R1, [SP,#0x40+var_40]
    BHI             loc_C504
    LSLS            R0, R5, #1
    STRB.W          R0, [SP,#0x40+var_40]
    MOV             R0, SP
    ORR.W           R0, R0, #1
    B               loc_C51C
loc_C474:
    MOV             R1, R6
    MOV             R2, R10
    BL              sub_D3EC
loc_C47C:
    CMP             R0, R6
    BNE.W           loc_C5D8
    B               loc_C5CC
loc_C484:
    LDRB            R1, [R0,#2]
    CMP             R1, #0x5F ; '_'
    ITT EQ
    LDRBEQ          R1, [R0,#3]
    CMPEQ           R1, #0x5A ; 'Z'
    BNE.W           loc_C5D8
    ADDS            R5, R0, #4
    MOV             R1, R6
    MOV             R2, R10
    MOV             R0, R5
    BL              sub_C88C
    CMP             R0, R5
    IT NE
    CMPNE           R0, R6
    BEQ.W           loc_C5D8
    SUBS            R1, R6, R0
    CMP             R1, #0xD
    BLT             loc_C47C
    LDR             R1, =(aBlockInvoke - 0xC4B6); "_block_invoke"
    MOVS            R3, #2
    ADD             R1, PC; "_block_invoke"
loc_C4B4:
    ADDS            R2, R0, R3
    ADDS            R5, R1, R3
    LDRB.W          R2, [R2,#-2]
    LDRB.W          R5, [R5,#-2]
    CMP             R2, R5
    BNE             loc_C47C
    ADDS            R2, R3, #1
    SUBS            R3, #1
    CMP             R3, #0xD
    MOV             R3, R2
    BLT             loc_C4B4
    SUBS            R1, R0, R6
    MOV             R5, R6
    ADD             R1, R2
    CMP             R1, #2
    BEQ.W           loc_C612
    ADDS            R1, R0, R2
    LDRB.W          R3, [R1,#-2]
    CMP             R3, #0x5F ; '_'
    BNE.W           loc_C5F6
    RSB.W           R3, R6, #1
    ADD             R3, R0
    ADD             R2, R3
    CMP             R2, #2
    BEQ             loc_C47C
    LDRB.W          R2, [R1,#-1]
    SUBS            R2, #0x30 ; '0'
    CMP             R2, #9
    BHI             loc_C47C
    B               loc_C5F8
loc_C4FE:
    CMP             R9, R6
    BNE             loc_C5D8
    B               loc_C5CC
loc_C504:
    ADD.W           R0, R5, #0x10
    BIC.W           R11, R0, #0xF
    MOV             R0, R11; size
    BLX             malloc
    STR             R0, [SP,#0x40+var_38]
    ORR.W           R1, R11, #1
    STRD.W          R1, R5, [SP,#0x40+var_40]
loc_C51C:
    MOVS            R1, #0x2E ; '.'
    STRB            R1, [R0]
    ADD.W           R1, R9, #1
    CMP             R1, R6
    BEQ             loc_C536
    ADDS            R2, R0, #1
loc_C52A:
    LDRB.W          R3, [R1],#1
    STRB.W          R3, [R2],#1
    CMP             R6, R1
    BNE             loc_C52A
loc_C536:
    LDR             R2, =(asc_25DED - 0xC546); " ("
    MOV.W           R9, #0
    STRB.W          R9, [R0,R5]
    MOV             R0, SP
    ADD             R2, PC; " ("
    MOVS            R1, #0
    MOVS            R3, #2
    BL              sub_11826
    LDR             R1, =(asc_25D20 - 0xC558); ")"
    ADD.W           R12, SP, #0x40+var_30
    MOV             R5, R0
    ADD             R1, PC; ")"
    MOV             LR, R12
    LDM.W           R5, {R2,R3,R6}
    STM.W           LR, {R2,R3,R6}
    MOVS            R2, #1
    STRD.W          R9, R9, [R0]
    STR.W           R9, [R0,#8]
    MOV             R0, R12
    BL              sub_1197C
    ADD.W           R12, SP, #0x40+var_20
    MOV             R2, R0
    LDM.W           R2, {R3,R5,R6}
    MOV             R1, R12
    STM             R1!, {R3,R5,R6}
    STRD.W          R9, R9, [R0]
    STR.W           R9, [R0,#8]
    LDR             R6, [SP,#0x40+var_18]
    LDRB.W          R0, [SP,#0x40+var_20]
    LDR             R2, [SP,#0x40+var_1C]
    MOV             R1, R6
    ANDS.W          R5, R0, #1
    ITT EQ
    ORREQ.W         R1, R12, #1
    LSREQ           R2, R0, #1
    MOV             R0, R8
    BL              sub_1197C
    CMP             R5, #0
    ITT NE
    MOVNE           R0, R6; ptr
    BLXNE           free
    LDRB.W          R0, [SP,#0x40+var_30]
    TST.W           R0, #1
    ITT NE
    LDRNE           R0, [SP,#0x40+ptr]; ptr
    BLXNE           free
    LDRB.W          R0, [SP,#0x40+var_40]
    TST.W           R0, #1
    BEQ             loc_C5CC
    LDR             R0, [SP,#0x40+var_38]; ptr
    BLX             free
loc_C5CC:
    LDR             R0, [R4]
    CBNZ            R0, loc_C5DE
    LDRD.W          R0, R1, [R10]
    CMP             R0, R1
    BNE             loc_C5DE
loc_C5D8:
    MOV             R0, #0xFFFFFFFE
    STR             R0, [R4]
loc_C5DE:
    LDR             R0, =(__stack_chk_guard_ptr - 0xC5E6)
    LDR             R1, [SP,#0x40+var_10]
    ADD             R0, PC; __stack_chk_guard_ptr
    LDR             R0, [R0]; __stack_chk_guard
    LDR             R0, [R0]
    SUBS            R0, R0, R1
    ITT EQ
    ADDEQ           SP, SP, #0x34 ; '4'
    POPEQ.W         {R4-R11,PC}
    BLX             __stack_chk_fail
loc_C5F6:
    SUBS            R1, #2
loc_C5F8:
    MOV             R5, R6
    CMP             R1, R6
    BEQ             loc_C612
loc_C5FE:
    LDRB            R2, [R1]
    SUBS            R2, #0x30 ; '0'
    CMP             R2, #9
    BHI             loc_C610
    ADDS            R1, #1
    CMP             R6, R1
    BNE             loc_C5FE
    MOV             R5, R6
    B               loc_C612
loc_C610:
    MOV             R5, R1
loc_C612:
    LDRD.W          R2, R1, [R10]
    CMP             R2, R1
    BEQ.W           loc_C47C
    LDR             R2, =(aInvocationFunc - 0xC62A); "invocation function for block in "
    SUB.W           R0, R1, #0x18
    MOVS            R1, #0
    MOVS            R3, #0x21 ; '!'
    ADD             R2, PC; "invocation function for block in "
    BL              sub_11826
    MOV             R0, R5
    B               loc_C47C