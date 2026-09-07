; =========================================================================
; Full Function Name : _Z16OutputShaderCodePKc
; Start Address       : 0x1CC63C
; End Address         : 0x1CC6DE
; =========================================================================

/* 0x1CC63C */    PUSH            {R4-R7,LR}
/* 0x1CC63E */    ADD             R7, SP, #0xC
/* 0x1CC640 */    PUSH.W          {R8-R11}
/* 0x1CC644 */    SUB.W           SP, SP, #0x204
/* 0x1CC648 */    MOV             R6, R0
/* 0x1CC64A */    LDR             R0, =(__stack_chk_guard_ptr - 0x1CC656)
/* 0x1CC64C */    LDR.W           R8, =(byte_61CD7E - 0x1CC65C)
/* 0x1CC650 */    MOV             R10, SP
/* 0x1CC652 */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x1CC654 */    LDR.W           R9, =(asc_5EA852 - 0x1CC660); "    "
/* 0x1CC658 */    ADD             R8, PC; byte_61CD7E
/* 0x1CC65A */    LDR             R0, [R0]; __stack_chk_guard
/* 0x1CC65C */    ADD             R9, PC; "    "
/* 0x1CC65E */    LDR             R0, [R0]
/* 0x1CC660 */    STR             R0, [SP,#0x220+var_20]
/* 0x1CC662 */    MOVS            R0, #0
/* 0x1CC664 */    B               loc_1CC6A2
/* 0x1CC666 */    CMP             R1, #0x7D ; '}'
/* 0x1CC668 */    MOV.W           R1, #0
/* 0x1CC66C */    IT NE
/* 0x1CC66E */    MOVNE           R1, #1
/* 0x1CC670 */    ANDS.W          R11, R0, R1
/* 0x1CC674 */    MOV             R1, R8
/* 0x1CC676 */    IT NE
/* 0x1CC678 */    MOVNE           R1, R9; char *
/* 0x1CC67A */    MOV             R0, R10; char *
/* 0x1CC67C */    BLX             strcpy
/* 0x1CC680 */    ADDS            R6, R5, #1
/* 0x1CC682 */    MOV             R0, R10; char *
/* 0x1CC684 */    SUBS            R2, R6, R4; size_t
/* 0x1CC686 */    MOV             R1, R4; char *
/* 0x1CC688 */    BLX             strncat
/* 0x1CC68C */    MOV             R0, R10; fmt
/* 0x1CC68E */    LDRB            R4, [R5]
/* 0x1CC690 */    BLX             j__Z11OS_DebugOutPKc; OS_DebugOut(char const*)
/* 0x1CC694 */    CMP             R4, #0x7B ; '{'
/* 0x1CC696 */    MOV.W           R0, #0
/* 0x1CC69A */    IT EQ
/* 0x1CC69C */    MOVEQ           R0, #1
/* 0x1CC69E */    ORR.W           R0, R0, R11
/* 0x1CC6A2 */    MOV             R4, R6
/* 0x1CC6A4 */    MOV             R5, R4
/* 0x1CC6A6 */    B               loc_1CC6AA
/* 0x1CC6A8 */    ADDS            R5, #1
/* 0x1CC6AA */    LDRB            R1, [R5]
/* 0x1CC6AC */    CMP             R1, #0x7A ; 'z'
/* 0x1CC6AE */    BGT             loc_1CC6B8
/* 0x1CC6B0 */    CBZ             R1, loc_1CC6C2
/* 0x1CC6B2 */    CMP             R1, #0x3B ; ';'
/* 0x1CC6B4 */    BNE             loc_1CC6A8
/* 0x1CC6B6 */    B               loc_1CC666
/* 0x1CC6B8 */    CMP             R1, #0x7B ; '{'
/* 0x1CC6BA */    IT NE
/* 0x1CC6BC */    CMPNE           R1, #0x7D ; '}'
/* 0x1CC6BE */    BNE             loc_1CC6A8
/* 0x1CC6C0 */    B               loc_1CC666
/* 0x1CC6C2 */    LDR             R0, =(__stack_chk_guard_ptr - 0x1CC6CA)
/* 0x1CC6C4 */    LDR             R1, [SP,#0x220+var_20]
/* 0x1CC6C6 */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x1CC6C8 */    LDR             R0, [R0]; __stack_chk_guard
/* 0x1CC6CA */    LDR             R0, [R0]
/* 0x1CC6CC */    SUBS            R0, R0, R1
/* 0x1CC6CE */    ITTT EQ
/* 0x1CC6D0 */    ADDEQ.W         SP, SP, #0x204
/* 0x1CC6D4 */    POPEQ.W         {R8-R11}
/* 0x1CC6D8 */    POPEQ           {R4-R7,PC}
/* 0x1CC6DA */    BLX             __stack_chk_fail
