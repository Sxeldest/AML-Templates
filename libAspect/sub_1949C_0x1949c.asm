; =====================================================================
; Function Name: sub_1949C
; Address: 0x1949c
; =====================================================================

    PUSH.W          {R4-R11,LR}
    ADD             R7, SP, #0xC
    SUB             SP, SP, #0x44
    MOV             R4, R0
    LDR             R0, =(__stack_chk_guard_ptr - 0x194B0)
    MOV             R11, R3
    MOV             R8, R2
    ADD             R0, PC; __stack_chk_guard_ptr
    MOV             R6, R1
    LDR             R0, [R0]; __stack_chk_guard
    LDR             R0, [R0]
    STR             R0, [SP,#0x50+var_10]
    MOV             R0, R4
    BL              sub_117E6
    MOV             R5, R0
    CMP             R5, R4
    IT NE
    CMPNE           R5, R6
    BEQ.W           loc_19716
    LDRB            R0, [R5]
    CMP             R0, #0x45 ; 'E'
    BNE.W           loc_19716
    LDRB.W          R1, [R8]
    MOVW            R9, #0x5555
    LDR.W           R0, [R8,#4]
    MOVT            R9, #0x555
    TST.W           R1, #1
    IT EQ
    LSREQ           R0, R1, #1
    MOV             R1, #0xAAAAAAA
    CMP             R0, #4
    BCC             loc_195A6
    LDR             R1, =(asc_25D56 - 0x194FE); "("
    ADD             R6, SP, #0x50+var_48
    MOV             R2, R8
    ADD             R1, PC; "("
    MOV             R0, R6; int
    BL              sub_124FC
    LDR             R1, =(asc_25D20 - 0x1950C); ")"
    MOV             R0, R6
    MOVS            R2, #1
    ADD             R1, PC; ")"
    BL              sub_1197C
    MOV             R6, R0
    ADD.W           R10, SP, #0x50+var_28
    LDRB            R0, [R6]
    ADDS            R1, R6, #1
    STR             R0, [SP,#0x50+var_50]
    MOV             R0, R10
    MOVS            R2, #7
    BLX             __aeabi_memcpy
    LDR             R0, [R6,#8]
    MOV.W           R9, #0
    STR             R0, [SP,#0x50+var_4C]
    ADD             R0, SP, #0x50+var_18
    MOV             R1, R10
    MOVS            R2, #7
    STRD.W          R9, R9, [R6]
    STR.W           R9, [R6,#8]
    BLX             __aeabi_memcpy
    STRB.W          R9, [SP,#0x50+var_22]
    STRH.W          R9, [SP,#0x50+var_24]
    STRB.W          R9, [SP,#0x50+var_1A]
    STRH.W          R9, [SP,#0x50+var_1C]
    STR.W           R9, [SP,#0x50+var_28]
    STR.W           R9, [SP,#0x50+var_20]
    LDRD.W          R6, R0, [R11,#4]
    CMP             R6, R0
    BCS             loc_195C0
    LDR             R0, [SP,#0x50+var_50]
    ADD             R1, SP, #0x50+var_18
    STRB            R0, [R6]
    ADDS            R0, R6, #1
    MOVS            R2, #7
    BLX             __aeabi_memcpy
    LDR             R0, [SP,#0x50+var_4C]
    ADD             R1, SP, #0x50+var_20
    STR             R0, [R6,#8]
    ADD.W           R0, R6, #0xD
    MOVS            R2, #7
    STRB.W          R9, [SP,#0x50+var_12]
    STRH.W          R9, [SP,#0x50+var_14]
    STR.W           R9, [SP,#0x50+var_18]
    STRB.W          R9, [R6,#0xC]
    BLX             __aeabi_memcpy
    STR.W           R9, [R6,#0x14]
    STRB.W          R9, [SP,#0x50+var_1A]
    STRH.W          R9, [SP,#0x50+var_1C]
    STR.W           R9, [SP,#0x50+var_20]
    LDR.W           R0, [R11,#4]
    ADDS            R0, #0x18
    STR.W           R0, [R11,#4]
    B               loc_1965C
loc_195A6:
    LDRD.W          R0, R6, [R11,#4]
    CMP             R0, R6
    BCS             loc_1966E
    MOVS            R1, #0x18
    BLX             __aeabi_memclr4
    LDR.W           R0, [R11,#4]
    ADDS            R0, #0x18
    STR.W           R0, [R11,#4]
    B               loc_196C6
loc_195C0:
    MOV             R3, R11
    LDRD.W          R10, R9, [SP,#0x50+var_50]
    LDR.W           R1, [R3],#0xC
    SUBS            R0, R0, R1
    SUBS            R2, R6, R1
    MOVW            R6, #0xAAAB
    MOVW            R1, #0x5555
    MOVT            R6, #0xAAAA
    ASRS            R0, R0, #3
    ASRS            R2, R2, #3
    MULS            R0, R6
    MOVT            R1, #0x555
    MULS            R2, R6
    CMP             R0, R1
    MOV             R1, #0xAAAAAAA
    BCS             loc_195FC
    ADDS            R6, R2, #1
    LSLS            R1, R0, #1
    CMP             R1, R6
    IT CC
    MOVCC           R1, R6
loc_195FC:
    ADD             R0, SP, #0x50+var_3C
    BL              sub_136D0
    LDR             R6, [SP,#0x50+var_34]
    ADD             R1, SP, #0x50+var_18
    MOVS            R2, #7
    ADDS            R0, R6, #1
    STRB.W          R10, [R6]
    BLX             __aeabi_memcpy
    ADD.W           R0, R6, #0xD
    ADD             R1, SP, #0x50+var_20
    STR.W           R9, [R6,#8]
    MOV.W           R9, #0
    MOVS            R2, #7
    STRB.W          R9, [SP,#0x50+var_12]
    STRH.W          R9, [SP,#0x50+var_14]
    STR.W           R9, [SP,#0x50+var_18]
    STRB.W          R9, [R6,#0xC]
    BLX             __aeabi_memcpy
    STR.W           R9, [R6,#0x14]
    ADD             R6, SP, #0x50+var_3C
    LDR             R0, [SP,#0x50+var_34]
    MOV             R1, R6
    STRB.W          R9, [SP,#0x50+var_1A]
    ADDS            R0, #0x18
    STR             R0, [SP,#0x50+var_34]
    MOV             R0, R11
    STRH.W          R9, [SP,#0x50+var_1C]
    STR.W           R9, [SP,#0x50+var_20]
    BL              sub_1372E
    MOV             R0, R6
    BL              sub_137AA
loc_1965C:
    LDRB.W          R0, [SP,#0x50+var_48]
    TST.W           R0, #1
    BEQ             loc_196C6
    LDR             R0, [SP,#0x50+ptr]; ptr
    BLX             free
    B               loc_196C6
loc_1966E:
    MOV             R3, R11
    MOVW            R12, #0xAAAB
    LDR.W           LR, [R3],#0xC
    MOVT            R12, #0xAAAA
    SUB.W           R0, R0, LR
    ASRS            R0, R0, #3
    MUL.W           R2, R0, R12
    SUB.W           R0, R6, LR
    ASRS            R0, R0, #3
    MUL.W           R0, R0, R12
    CMP             R0, R9
    BCS             loc_1969E
    ADDS            R6, R2, #1
    LSLS            R1, R0, #1
    CMP             R1, R6
    IT CC
    MOVCC           R1, R6
loc_1969E:
    ADD.W           R10, SP, #0x50+var_3C
    MOV             R0, R10
    BL              sub_136D0
    LDR             R6, [SP,#0x50+var_34]
    MOVS            R1, #0x18
    MOV             R0, R6
    BLX             __aeabi_memclr4
    ADD.W           R0, R6, #0x18
    STR             R0, [SP,#0x50+var_34]
    MOV             R0, R11
    MOV             R1, R10
    BL              sub_1372E
    MOV             R0, R10
    BL              sub_137AA
loc_196C6:
    LDRB            R0, [R4]
    CMP             R0, #0x6E ; 'n'
    BNE             loc_196DA
    LDR.W           R0, [R11,#4]
    MOVS            R1, #0x2D ; '-'
    SUBS            R0, #0x18
    BL              sub_1BC08
    ADDS            R4, #1
loc_196DA:
    LDR.W           R0, [R11,#4]
    MOV             R1, R4
    MOV             R2, R5
    SUBS            R0, #0x18
    BL              sub_19740
    LDRB.W          R1, [R8]
    LDR.W           R2, [R8,#4]
    ANDS.W          R0, R1, #1
    IT EQ
    LSREQ           R2, R1, #1
    CMP             R2, #3
    BHI             loc_19714
    LDR.W           R3, [R11,#4]
    CMP             R0, #0
    LDR.W           R1, [R8,#8]
    SUB.W           R0, R3, #0x18
    IT EQ
    ADDEQ.W         R1, R8, #1
    BL              sub_1197C
loc_19714:
    ADDS            R4, R5, #1
loc_19716:
    LDR             R0, =(__stack_chk_guard_ptr - 0x1971E)
    LDR             R1, [SP,#0x50+var_10]
    ADD             R0, PC; __stack_chk_guard_ptr
    LDR             R0, [R0]; __stack_chk_guard
    LDR             R0, [R0]
    SUBS            R0, R0, R1
    ITTT EQ
    MOVEQ           R0, R4
    ADDEQ           SP, SP, #0x44 ; 'D'
    POPEQ.W         {R4-R11,PC}
    BLX             __stack_chk_fail