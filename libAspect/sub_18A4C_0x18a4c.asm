; =====================================================================
; Function Name: sub_18A4C
; Address: 0x18a4c
; =====================================================================

    PUSH.W          {R4-R11,LR}
    ADD             R7, SP, #0xC
    SUB             SP, SP, #0x54
    MOV             R5, R0
    LDR             R0, =(__stack_chk_guard_ptr - 0x18A60)
    MOV             R4, R3
    MOV             R6, R2
    ADD             R0, PC; __stack_chk_guard_ptr
    MOV             R2, R4
    LDR             R0, [R0]; __stack_chk_guard
    LDR             R0, [R0]
    STR             R0, [SP,#0x60+var_10]
    MOV             R0, R5
    BL              sub_138B4
    CMP             R0, R5
    ITT NE
    LDRDNE.W        R1, R10, [R4]
    CMPNE           R1, R10
    BEQ.W           loc_18C18
    LDR             R2, =(asc_25D56 - 0x18A88); "("
    ADD.W           R8, SP, #0x60+var_34
    STR             R0, [SP,#0x60+var_44]
    MOV             R1, R6; int
    ADD             R2, PC; "("
    MOV             R0, R8; int
    BL              sub_19860
    LDR             R0, [R4,#4]
    LDRD.W          R2, R1, [R0,#-8]
    LDRB.W          R3, [R0,#-0xC]
    ANDS.W          R6, R3, #1
    ITT EQ
    SUBEQ.W         R1, R0, #0xB
    LSREQ           R2, R3, #1
    SUBS            R0, #0x18
    BL              sub_1197C
    ADD             R3, SP, #0x60+var_40
    MOV             R1, R0
    MOV.W           R9, #0
    LDM.W           R1, {R4-R6}
    MOV             R2, R3
    STM             R2!, {R4-R6}
    STRD.W          R9, R9, [R0]
    STR.W           R9, [R0,#8]
    LDRB.W          R0, [SP,#0x60+var_40]
    LDR             R1, [SP,#0x60+var_38]
    LDR             R2, [SP,#0x60+var_3C]
    ANDS.W          R6, R0, #1
    STR             R6, [SP,#0x60+var_48]
    STR             R1, [SP,#0x60+var_50]
    ITT EQ
    ORREQ.W         R1, R3, #1
    LSREQ           R2, R0, #1
    MOV             R0, R8
    BL              sub_1197C
    LDR             R1, =(asc_25D20 - 0x18AEA); ")"
    ADD.W           R12, SP, #0x60+var_28
    MOV             R6, R0
    ADD             R1, PC; ")"
    MOV             R3, R12
    LDM.W           R6, {R2,R4,R5}
    STM             R3!, {R2,R4,R5}
    MOVS            R2, #1
    STRD.W          R9, R9, [R0]
    STR.W           R9, [R0,#8]
    MOV             R0, R12
    BL              sub_1197C
    MOV             R5, R0
    ADDS            R1, R5, #1
    ADD             R0, SP, #0x60+var_18
    MOVS            R2, #7
    LDRB            R6, [R5]
    BLX             __aeabi_memcpy
    LDR             R0, [R5,#8]
    STR             R0, [SP,#0x60+var_4C]
    STRD.W          R9, R9, [R5]
    STR.W           R9, [R5,#8]
    MOV             R5, R10
    LDRB.W          R0, [R5,#-0x18]!
    TST.W           R0, #1
    BNE             loc_18B30
    STRH.W          R9, [R10,#-0x18]
    SUB.W           R11, R10, #0x10
    B               loc_18BC8
loc_18B30:
    MOV             R11, R10
    LDR.W           R0, [R11,#-0x10]!
    STRB.W          R9, [R0]
    STR.W           R9, [R11,#-4]
    LDRB.W          R4, [R11,#-8]
    TST.W           R4, #1
    BNE             loc_18B4E
    MOV.W           R9, #0xA
    B               loc_18B58
loc_18B4E:
    LDR             R4, [R5]
    BIC.W           R0, R4, #1
    SUB.W           R9, R0, #1
loc_18B58:
    TST.W           R4, #1
    BNE             loc_18B6E
    UBFX.W          R1, R4, #1, #7
    UXTB            R0, R4
    CMP             R0, #0x16
    BCS             loc_18B78
    MOV.W           R8, #0xA
    B               loc_18B84
loc_18B6E:
    MOV.W           R8, #0xA
    MOVS            R1, #0
    MOVS            R2, #0
    B               loc_18B86
loc_18B78:
    ADD.W           R0, R1, #0x10
    AND.W           R0, R0, #0xF0
    SUB.W           R8, R0, #1
loc_18B84:
    MOVS            R2, #1
loc_18B86:
    CMP             R8, R9
    BEQ             loc_18BC8
    CMP.W           R8, #0xA
    BNE             loc_18BAE
    LDR.W           R8, [R11]
    ADDS            R0, R5, #1
    MOV             R9, R1
    CMP             R2, #1
    BNE             loc_18C32
    AND.W           R1, R4, #0xFE
    MOVS            R2, #1
    ADD.W           R2, R2, R1,LSR#1
    MOV             R1, R8
    BLX             __aeabi_memcpy
    B               loc_18C38
loc_18BAE:
    ADD.W           R0, R8, #1; size
    STRD.W          R2, R1, [SP,#0x60+var_58]
    MOV             R1, R0
    STR             R1, [SP,#0x60+var_5C]
    BLX             malloc
    MOV             R3, R0
    CMP             R8, R9
    BHI             loc_18C4A
    CMP             R3, #0
    BNE             loc_18C4A
loc_18BC8:
    LDRD.W          R4, R8, [SP,#0x60+var_48]
loc_18BCC:
    LDR             R5, [SP,#0x60+var_4C]
loc_18BCE:
    SUB.W           R0, R10, #0x17
    ADD             R1, SP, #0x60+var_18
    MOVS            R2, #7
    STRB.W          R6, [R10,#-0x18]
    BLX             __aeabi_memcpy
    STR.W           R5, [R11]
    MOVS            R0, #0
    STRB.W          R0, [SP,#0x60+var_12]
    STRH.W          R0, [SP,#0x60+var_14]
    STR             R0, [SP,#0x60+var_18]
    LDRB.W          R0, [SP,#0x60+var_28]
    TST.W           R0, #1
    ITT NE
    LDRNE           R0, [SP,#0x60+ptr]; ptr
    BLXNE           free
    CBZ             R4, loc_18C06
    LDR             R0, [SP,#0x60+var_50]; ptr
    BLX             free
loc_18C06:
    LDRB.W          R0, [SP,#0x60+var_34]
    TST.W           R0, #1
    ITT NE
    LDRNE           R0, [SP,#0x60+var_2C]; ptr
    BLXNE           free
    MOV             R5, R8
loc_18C18:
    LDR             R0, =(__stack_chk_guard_ptr - 0x18C20)
    LDR             R1, [SP,#0x60+var_10]
    ADD             R0, PC; __stack_chk_guard_ptr
    LDR             R0, [R0]; __stack_chk_guard
    LDR             R0, [R0]
    SUBS            R0, R0, R1
    ITTT EQ
    MOVEQ           R0, R5
    ADDEQ           SP, SP, #0x54 ; 'T'
    POPEQ.W         {R4-R11,PC}
    BLX             __stack_chk_fail
loc_18C32:
    LDRB.W          R1, [R8]
    STRB            R1, [R0]
loc_18C38:
    MOV             R0, R8; ptr
    BLX             free
    LDRD.W          R4, R8, [SP,#0x60+var_48]
    MOV.W           R0, R9,LSL#1
    STRB            R0, [R5]
    B               loc_18BCC
loc_18C4A:
    LDR.W           R8, [SP,#0x60+var_44]
    LDR             R0, [SP,#0x60+var_58]
    CMP             R0, #0
    BEQ             loc_18C6A
    AND.W           R0, R4, #0xFE
    MOVS            R1, #1
    MOV             R9, R3
    ADD.W           R2, R1, R0,LSR#1
    ADDS            R1, R5, #1
    MOV             R0, R3
    BLX             __aeabi_memcpy
    B               loc_18C78
loc_18C6A:
    LDR.W           R0, [R11]; ptr
    MOV             R9, R3
    LDRB            R1, [R0]
    STRB            R1, [R3]
    BLX             free
loc_18C78:
    LDRD.W          R5, R4, [SP,#0x60+var_4C]
    LDR             R0, [SP,#0x60+var_5C]
    ORR.W           R0, R0, #1
    STR.W           R0, [R10,#-0x18]
    LDR             R0, [SP,#0x60+var_54]
    STRD.W          R0, R9, [R10,#-0x14]
    B               loc_18BCE