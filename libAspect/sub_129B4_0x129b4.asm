; =====================================================================
; Function Name: sub_129B4
; Address: 0x129b4
; =====================================================================

    PUSH.W          {R4-R11,LR}
    ADD             R7, SP, #0xC
    SUB             SP, SP, #0x44
    MOV             R5, R0
    LDR             R0, =(__stack_chk_guard_ptr - 0x129C8)
    MOV             R6, R2
    MOV             R4, R1
    ADD             R0, PC; __stack_chk_guard_ptr
    LDR             R0, [R0]; __stack_chk_guard
    LDR             R0, [R0]
    STR             R0, [SP,#0x50+var_10]
    SUBS            R0, R4, R5
    CMP             R0, #4
    BLT.W           loc_12B04
    LDRB            R0, [R5]
    CMP             R0, #0x44 ; 'D'
    BNE.W           loc_12B04
    LDRB            R0, [R5,#1]
    ORR.W           R0, R0, #0x20 ; ' '
    CMP             R0, #0x74 ; 't'
    BNE.W           loc_12B04
    ADD.W           R9, R5, #2
    MOV             R1, R4
    MOV             R2, R6
    MOV             R0, R9
    BL              sub_138B4
    MOV             R8, R0
    CMP             R8, R9
    IT NE
    CMPNE           R8, R4
    BEQ.W           loc_12B04
    LDRB.W          R0, [R8]
    CMP             R0, #0x45 ; 'E'
    BNE             loc_12B04
    LDRD.W          R1, R0, [R6]
    CMP             R1, R0
    BEQ             loc_12B04
    LDRD.W          R2, R1, [R0,#-8]
    SUB.W           R9, R0, #0x18
    LDRB.W          R3, [R0,#-0xC]
    ANDS.W          R6, R3, #1
    ITT EQ
    SUBEQ.W         R1, R0, #0xB
    LSREQ           R2, R3, #1
    MOV             R0, R9
    BL              sub_1197C
    LDR             R2, =(aDecltype - 0x12A40); "decltype("
    MOV             R12, SP
    MOV             R6, R0
    MOV             R3, R12
    LDM.W           R6, {R1,R4,R5}
    ADD             R2, PC; "decltype("
    MOV.W           R10, #0
    STM             R3!, {R1,R4,R5}
    MOVS            R1, #0
    MOVS            R3, #9
    STRD.W          R10, R10, [R0]
    STR.W           R10, [R0,#8]
    MOV             R0, R12
    BL              sub_11826
    LDR             R1, =(asc_25D20 - 0x12A62); ")"
    ADD.W           R12, SP, #0x50+var_40
    MOV             R3, R0
    ADD             R1, PC; ")"
    MOV             R2, R12
    LDM.W           R3, {R4-R6}
    STM             R2!, {R4-R6}
    MOVS            R2, #1
    STRD.W          R10, R10, [R0]
    STR.W           R10, [R0,#8]
    MOV             R0, R12
    BL              sub_1197C
    ADD.W           R11, SP, #0x50+var_18
    MOV             R4, R0
    ADDS            R1, R4, #1
    MOVS            R2, #7
    MOV             R0, R11
    LDRB            R5, [R4]
    BLX             __aeabi_memcpy
    LDR             R6, [R4,#8]
    MOV             R1, R11
    STRD.W          R10, R10, [R4]
    MOVS            R2, #7
    STR.W           R10, [R4,#8]
    ADD             R4, SP, #0x50+var_30
    ORR.W           R0, R4, #1
    STRB.W          R5, [SP,#0x50+var_30]
    BLX             __aeabi_memcpy
    MOV             R0, R9
    MOV             R1, R4
    STRB.W          R10, [SP,#0x50+var_12]
    STR             R6, [SP,#0x50+var_28]
    STRH.W          R10, [SP,#0x50+var_14]
    STRD.W          R10, R10, [SP,#0x50+ptr]
    STRD.W          R10, R10, [SP,#0x50+var_24]
    BL              sub_17668
    LDRB.W          R0, [SP,#0x50+var_24]
    TST.W           R0, #1
    ITT NE
    LDRNE           R0, [SP,#0x50+ptr]; ptr
    BLXNE           free
    LDRB.W          R0, [SP,#0x50+var_30]
    TST.W           R0, #1
    ITT NE
    LDRNE           R0, [SP,#0x50+var_28]; ptr
    BLXNE           free
    LDRB.W          R0, [SP,#0x50+var_40]
    TST.W           R0, #1
    ITT NE
    LDRNE           R0, [SP,#0x50+var_38]; ptr
    BLXNE           free
    LDRB.W          R0, [SP,#0x50+var_50]
    TST.W           R0, #1
    ITT NE
    LDRNE           R0, [SP,#0x50+var_48]; ptr
    BLXNE           free
    ADD.W           R5, R8, #1
loc_12B04:
    LDR             R0, =(__stack_chk_guard_ptr - 0x12B0C)
    LDR             R1, [SP,#0x50+var_10]
    ADD             R0, PC; __stack_chk_guard_ptr
    LDR             R0, [R0]; __stack_chk_guard
    LDR             R0, [R0]
    SUBS            R0, R0, R1
    ITTT EQ
    MOVEQ           R0, R5
    ADDEQ           SP, SP, #0x44 ; 'D'
    POPEQ.W         {R4-R11,PC}
    BLX             __stack_chk_fail