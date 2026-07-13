; =========================================================================
; Full Function Name : png_formatted_warning
; Start Address       : 0x1F29F0
; End Address         : 0x1F2AC0
; =========================================================================

/* 0x1F29F0 */    PUSH            {R4-R7,LR}
/* 0x1F29F2 */    ADD             R7, SP, #0xC
/* 0x1F29F4 */    PUSH.W          {R8,R9,R11}
/* 0x1F29F8 */    SUB             SP, SP, #0xC8
/* 0x1F29FA */    MOV             R12, R1
/* 0x1F29FC */    LDR             R1, =(__stack_chk_guard_ptr - 0x1F2A0A)
/* 0x1F29FE */    ADR.W           LR, a123456789; "123456789"
/* 0x1F2A02 */    MOV.W           R8, #0
/* 0x1F2A06 */    ADD             R1, PC; __stack_chk_guard_ptr
/* 0x1F2A08 */    LDR             R1, [R1]; __stack_chk_guard
/* 0x1F2A0A */    LDR             R1, [R1]
/* 0x1F2A0C */    STR             R1, [SP,#0xE0+var_1C]
/* 0x1F2A0E */    ADD             R1, SP, #0xE0+var_DC
/* 0x1F2A10 */    LDRB            R5, [R2]
/* 0x1F2A12 */    CMP             R5, #0
/* 0x1F2A14 */    BEQ             loc_1F2A9C
/* 0x1F2A16 */    CMP.W           R12, #0
/* 0x1F2A1A */    BEQ             loc_1F2A76
/* 0x1F2A1C */    CMP             R5, #0x40 ; '@'
/* 0x1F2A1E */    BNE             loc_1F2A76
/* 0x1F2A20 */    MOV             R9, R2
/* 0x1F2A22 */    LDRB.W          R5, [R9,#1]!
/* 0x1F2A26 */    CBZ             R5, loc_1F2A74
/* 0x1F2A28 */    MOVS            R3, #(a123456789 - 0x1F2AC4); "123456789"
/* 0x1F2A2A */    MOV             R4, R12
/* 0x1F2A2C */    ADDS            R4, #0x20 ; ' '
/* 0x1F2A2E */    ADDS            R6, R3, #1
/* 0x1F2A30 */    CMP             R3, #9
/* 0x1F2A32 */    BEQ             loc_1F2A3E
/* 0x1F2A34 */    LDRB.W          R3, [LR,R3]; "123456789"
/* 0x1F2A38 */    CMP             R3, R5
/* 0x1F2A3A */    MOV             R3, R6
/* 0x1F2A3C */    BNE             loc_1F2A2C
/* 0x1F2A3E */    SUBS            R3, R6, #1
/* 0x1F2A40 */    CMP             R3, #7
/* 0x1F2A42 */    BGT             loc_1F2A78
/* 0x1F2A44 */    CMP.W           R8, #0xBE
/* 0x1F2A48 */    BHI             loc_1F2A94
/* 0x1F2A4A */    ADD.W           R9, R1, R8
/* 0x1F2A4E */    MOV             R5, #0xFFFFFFE0
/* 0x1F2A52 */    ADDS            R3, R4, R5
/* 0x1F2A54 */    CMP             R3, R4
/* 0x1F2A56 */    BCS             loc_1F2A8C
/* 0x1F2A58 */    LDRB            R3, [R4,R5]
/* 0x1F2A5A */    CBZ             R3, loc_1F2A8C
/* 0x1F2A5C */    ADD.W           R6, R9, R5
/* 0x1F2A60 */    ADDS            R5, #1
/* 0x1F2A62 */    STRB.W          R3, [R6,#0x20]
/* 0x1F2A66 */    ADD.W           R3, R8, R5
/* 0x1F2A6A */    ADDS            R3, #0x20 ; ' '
/* 0x1F2A6C */    CMP             R3, #0xBF
/* 0x1F2A6E */    BCC             loc_1F2A52
/* 0x1F2A70 */    MOV             R8, R3
/* 0x1F2A72 */    B               loc_1F2A94
/* 0x1F2A74 */    MOVS            R5, #0x40 ; '@'
/* 0x1F2A76 */    MOV             R9, R2
/* 0x1F2A78 */    STRB.W          R5, [R1,R8]
/* 0x1F2A7C */    ADD.W           R8, R8, #1
/* 0x1F2A80 */    ADD.W           R2, R9, #1
/* 0x1F2A84 */    CMP.W           R8, #0xBF
/* 0x1F2A88 */    BCC             loc_1F2A10
/* 0x1F2A8A */    B               loc_1F2A9C
/* 0x1F2A8C */    ADD.W           R3, R8, R5
/* 0x1F2A90 */    ADD.W           R8, R3, #0x20 ; ' '
/* 0x1F2A94 */    ADDS            R2, #2
/* 0x1F2A96 */    CMP.W           R8, #0xBF
/* 0x1F2A9A */    BCC             loc_1F2A10
/* 0x1F2A9C */    MOVS            R2, #0
/* 0x1F2A9E */    STRB.W          R2, [R1,R8]
/* 0x1F2AA2 */    BLX             j_png_warning
/* 0x1F2AA6 */    LDR             R0, =(__stack_chk_guard_ptr - 0x1F2AAE)
/* 0x1F2AA8 */    LDR             R1, [SP,#0xE0+var_1C]
/* 0x1F2AAA */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x1F2AAC */    LDR             R0, [R0]; __stack_chk_guard
/* 0x1F2AAE */    LDR             R0, [R0]
/* 0x1F2AB0 */    SUBS            R0, R0, R1
/* 0x1F2AB2 */    ITTT EQ
/* 0x1F2AB4 */    ADDEQ           SP, SP, #0xC8
/* 0x1F2AB6 */    POPEQ.W         {R8,R9,R11}
/* 0x1F2ABA */    POPEQ           {R4-R7,PC}
/* 0x1F2ABC */    BLX             __stack_chk_fail
