; =========================================================================
; Full Function Name : sub_23BBD8
; Start Address       : 0x23BBD8
; End Address         : 0x23BCEE
; =========================================================================

/* 0x23BBD8 */    PUSH            {R4-R7,LR}
/* 0x23BBDA */    ADD             R7, SP, #0xC
/* 0x23BBDC */    PUSH.W          {R8}
/* 0x23BBE0 */    SUB.W           SP, SP, #0x408
/* 0x23BBE4 */    MOV             R4, R0
/* 0x23BBE6 */    LDR             R0, =(__stack_chk_guard_ptr - 0x23BBEE)
/* 0x23BBE8 */    MOV             R5, R1
/* 0x23BBEA */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x23BBEC */    LDR             R0, [R0]; __stack_chk_guard
/* 0x23BBEE */    LDR             R0, [R0]
/* 0x23BBF0 */    STR.W           R0, [R7,#var_14]
/* 0x23BBF4 */    MOVW            R0, #0xB2F4
/* 0x23BBF8 */    LDR             R0, [R4,R0]
/* 0x23BBFA */    TST.W           R0, #4
/* 0x23BBFE */    BNE             loc_23BC3C
/* 0x23BC00 */    CMP             R5, #0
/* 0x23BC02 */    BLT             loc_23BC86
/* 0x23BC04 */    MOVW            R0, #0xB2E0
/* 0x23BC08 */    ADDS            R6, R4, R0
/* 0x23BC0A */    ADD.W           R8, SP, #0x418+var_414
/* 0x23BC0E */    CMP             R5, #1
/* 0x23BC10 */    BLT             loc_23BC32
/* 0x23BC12 */    LDR             R0, [R6]
/* 0x23BC14 */    CMP.W           R5, #0x400
/* 0x23BC18 */    MOV             R2, R5
/* 0x23BC1A */    MOV             R1, R8
/* 0x23BC1C */    LDR             R3, [R0,#8]
/* 0x23BC1E */    IT GE
/* 0x23BC20 */    MOVGE.W         R2, #0x400
/* 0x23BC24 */    MOV             R0, R4
/* 0x23BC26 */    BLX             R3
/* 0x23BC28 */    CMP             R0, #0
/* 0x23BC2A */    BLT             loc_23BCA2
/* 0x23BC2C */    SUB.W           R5, R5, R0
/* 0x23BC30 */    BNE             loc_23BC0E
/* 0x23BC32 */    LDR             R0, [R6]
/* 0x23BC34 */    LDR             R1, [R0,#0x24]
/* 0x23BC36 */    MOV             R0, R4
/* 0x23BC38 */    BLX             R1
/* 0x23BC3A */    B               loc_23BCA2
/* 0x23BC3C */    LSLS            R0, R0, #0x19
/* 0x23BC3E */    BMI             loc_23BC4E
/* 0x23BC40 */    MOVW            R0, #0xB2EC
/* 0x23BC44 */    MOVW            R1, #0xB318
/* 0x23BC48 */    LDR             R0, [R4,R0]
/* 0x23BC4A */    LDR             R3, [R4,R1]
/* 0x23BC4C */    B               loc_23BC5C
/* 0x23BC4E */    MOVW            R0, #0xB30C
/* 0x23BC52 */    LDR             R3, [R4,R0]
/* 0x23BC54 */    CBZ             R3, loc_23BC6E
/* 0x23BC56 */    MOVW            R0, #0xB2F0
/* 0x23BC5A */    LDR             R0, [R4,R0]
/* 0x23BC5C */    MOV             R1, R5
/* 0x23BC5E */    MOVS            R2, #1
/* 0x23BC60 */    BLX             R3
/* 0x23BC62 */    CMP             R0, #0
/* 0x23BC64 */    BLT             loc_23BC6E
/* 0x23BC66 */    MOVW            R1, #0xB2E8
/* 0x23BC6A */    STR             R0, [R4,R1]
/* 0x23BC6C */    B               loc_23BC7A
/* 0x23BC6E */    MOVW            R0, #0xB468
/* 0x23BC72 */    MOVS            R1, #0x28 ; '('
/* 0x23BC74 */    STR             R1, [R4,R0]
/* 0x23BC76 */    MOV.W           R0, #0xFFFFFFFF
/* 0x23BC7A */    CMP.W           R0, #0xFFFFFFFF
/* 0x23BC7E */    IT LE
/* 0x23BC80 */    MOVLE.W         R0, #0xFFFFFFFF
/* 0x23BC84 */    B               loc_23BCA2
/* 0x23BC86 */    LSLS            R0, R0, #0x1C
/* 0x23BC88 */    BPL             loc_23BC96
/* 0x23BC8A */    MOVW            R1, #0xB32C
/* 0x23BC8E */    NEGS            R2, R5
/* 0x23BC90 */    LDR             R0, [R4,R1]
/* 0x23BC92 */    CMP             R0, R2
/* 0x23BC94 */    BGE             loc_23BCC0
/* 0x23BC96 */    MOVW            R0, #0xB468
/* 0x23BC9A */    MOVS            R1, #0x17
/* 0x23BC9C */    STR             R1, [R4,R0]
/* 0x23BC9E */    MOV.W           R0, #0xFFFFFFFF
/* 0x23BCA2 */    LDR             R1, =(__stack_chk_guard_ptr - 0x23BCAC)
/* 0x23BCA4 */    LDR.W           R2, [R7,#var_14]
/* 0x23BCA8 */    ADD             R1, PC; __stack_chk_guard_ptr
/* 0x23BCAA */    LDR             R1, [R1]; __stack_chk_guard
/* 0x23BCAC */    LDR             R1, [R1]
/* 0x23BCAE */    SUBS            R1, R1, R2
/* 0x23BCB0 */    ITTT EQ
/* 0x23BCB2 */    ADDEQ.W         SP, SP, #0x408
/* 0x23BCB6 */    POPEQ.W         {R8}
/* 0x23BCBA */    POPEQ           {R4-R7,PC}
/* 0x23BCBC */    BLX             __stack_chk_fail
/* 0x23BCC0 */    ADD             R1, R4
/* 0x23BCC2 */    ADD             R0, R5
/* 0x23BCC4 */    STR             R0, [R1]
/* 0x23BCC6 */    MOVW            R0, #0xB2E0
/* 0x23BCCA */    LDR             R0, [R4,R0]
/* 0x23BCCC */    LDR             R1, [R0,#0x24]
/* 0x23BCCE */    LDR             R0, =(__stack_chk_guard_ptr - 0x23BCD8)
/* 0x23BCD0 */    LDR.W           R2, [R7,#var_14]
/* 0x23BCD4 */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x23BCD6 */    LDR             R0, [R0]; __stack_chk_guard
/* 0x23BCD8 */    LDR             R0, [R0]
/* 0x23BCDA */    SUBS            R0, R0, R2
/* 0x23BCDC */    BNE             loc_23BCBC
/* 0x23BCDE */    MOV             R0, R4
/* 0x23BCE0 */    ADD.W           SP, SP, #0x408
/* 0x23BCE4 */    POP.W           {R8}
/* 0x23BCE8 */    POP.W           {R4-R7,LR}
/* 0x23BCEC */    BX              R1
