; =========================================================================
; Full Function Name : _ZN9ES2Shader12CheckCompileEjjPKc
; Start Address       : 0x1CC6F0
; End Address         : 0x1CC7BA
; =========================================================================

/* 0x1CC6F0 */    PUSH            {R4-R7,LR}
/* 0x1CC6F2 */    ADD             R7, SP, #0xC
/* 0x1CC6F4 */    PUSH.W          {R8-R11}
/* 0x1CC6F8 */    SUB.W           SP, SP, #0x20C
/* 0x1CC6FC */    LDR             R0, =(__stack_chk_guard_ptr - 0x1CC708)
/* 0x1CC6FE */    MOV             R8, R1
/* 0x1CC700 */    ADD             R2, SP, #0x228+var_224
/* 0x1CC702 */    MOVS            R6, #0
/* 0x1CC704 */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x1CC706 */    MOVW            R1, #0x8B81
/* 0x1CC70A */    MOV             R5, R3
/* 0x1CC70C */    LDR             R0, [R0]; __stack_chk_guard
/* 0x1CC70E */    LDR             R0, [R0]
/* 0x1CC710 */    STR             R0, [SP,#0x228+var_20]
/* 0x1CC712 */    MOV             R0, R8
/* 0x1CC714 */    STR             R6, [SP,#0x228+var_224]
/* 0x1CC716 */    BLX             glGetShaderiv
/* 0x1CC71A */    LDR             R0, [SP,#0x228+var_224]
/* 0x1CC71C */    CBZ             R0, loc_1CC722
/* 0x1CC71E */    MOVS            R0, #1
/* 0x1CC720 */    B               loc_1CC79E
/* 0x1CC722 */    LDR.W           R9, =(byte_61CD7E - 0x1CC732)
/* 0x1CC726 */    ADD.W           R11, SP, #0x228+var_220
/* 0x1CC72A */    LDR.W           R10, =(asc_5EA852 - 0x1CC734); "    "
/* 0x1CC72E */    ADD             R9, PC; byte_61CD7E
/* 0x1CC730 */    ADD             R10, PC; "    "
/* 0x1CC732 */    B               loc_1CC770
/* 0x1CC734 */    CMP             R0, #0x7D ; '}'
/* 0x1CC736 */    MOV.W           R0, #0
/* 0x1CC73A */    IT NE
/* 0x1CC73C */    MOVNE           R0, #1
/* 0x1CC73E */    MOV             R1, R9
/* 0x1CC740 */    ANDS            R6, R0
/* 0x1CC742 */    MOV             R0, R11; char *
/* 0x1CC744 */    IT NE
/* 0x1CC746 */    MOVNE           R1, R10; char *
/* 0x1CC748 */    BLX             strcpy
/* 0x1CC74C */    RSB.W           R0, R4, #1
/* 0x1CC750 */    MOV             R1, R4; char *
/* 0x1CC752 */    ADDS            R2, R0, R5; size_t
/* 0x1CC754 */    MOV             R0, R11; char *
/* 0x1CC756 */    BLX             strncat
/* 0x1CC75A */    MOV             R0, R11; fmt
/* 0x1CC75C */    LDRB.W          R4, [R5],#1
/* 0x1CC760 */    BLX             j__Z11OS_DebugOutPKc; OS_DebugOut(char const*)
/* 0x1CC764 */    CMP             R4, #0x7B ; '{'
/* 0x1CC766 */    MOV.W           R0, #0
/* 0x1CC76A */    IT EQ
/* 0x1CC76C */    MOVEQ           R0, #1
/* 0x1CC76E */    ORRS            R6, R0
/* 0x1CC770 */    MOV             R4, R5
/* 0x1CC772 */    B               loc_1CC776
/* 0x1CC774 */    ADDS            R5, #1
/* 0x1CC776 */    LDRB            R0, [R5]
/* 0x1CC778 */    CMP             R0, #0x7A ; 'z'
/* 0x1CC77A */    BGT             loc_1CC784
/* 0x1CC77C */    CBZ             R0, loc_1CC78E
/* 0x1CC77E */    CMP             R0, #0x3B ; ';'
/* 0x1CC780 */    BNE             loc_1CC774
/* 0x1CC782 */    B               loc_1CC734
/* 0x1CC784 */    CMP             R0, #0x7B ; '{'
/* 0x1CC786 */    IT NE
/* 0x1CC788 */    CMPNE           R0, #0x7D ; '}'
/* 0x1CC78A */    BNE             loc_1CC774
/* 0x1CC78C */    B               loc_1CC734
/* 0x1CC78E */    ADD             R3, SP, #0x228+var_220
/* 0x1CC790 */    MOV             R2, SP
/* 0x1CC792 */    MOV             R0, R8
/* 0x1CC794 */    MOV.W           R1, #0x200
/* 0x1CC798 */    BLX             glGetShaderInfoLog
/* 0x1CC79C */    MOVS            R0, #0
/* 0x1CC79E */    LDR             R1, =(__stack_chk_guard_ptr - 0x1CC7A6)
/* 0x1CC7A0 */    LDR             R2, [SP,#0x228+var_20]
/* 0x1CC7A2 */    ADD             R1, PC; __stack_chk_guard_ptr
/* 0x1CC7A4 */    LDR             R1, [R1]; __stack_chk_guard
/* 0x1CC7A6 */    LDR             R1, [R1]
/* 0x1CC7A8 */    SUBS            R1, R1, R2
/* 0x1CC7AA */    ITTT EQ
/* 0x1CC7AC */    ADDEQ.W         SP, SP, #0x20C
/* 0x1CC7B0 */    POPEQ.W         {R8-R11}
/* 0x1CC7B4 */    POPEQ           {R4-R7,PC}
/* 0x1CC7B6 */    BLX             __stack_chk_fail
