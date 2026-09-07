; =========================================================================
; Full Function Name : _ZN7ZIPFile4FindEPKc
; Start Address       : 0x26FCE4
; End Address         : 0x26FD9C
; =========================================================================

/* 0x26FCE4 */    PUSH            {R4-R7,LR}
/* 0x26FCE6 */    ADD             R7, SP, #0xC
/* 0x26FCE8 */    PUSH.W          {R8,R9,R11}
/* 0x26FCEC */    SUB             SP, SP, #0x88
/* 0x26FCEE */    MOV             R8, R0
/* 0x26FCF0 */    LDR             R0, =(__stack_chk_guard_ptr - 0x26FCF8)
/* 0x26FCF2 */    MOV             R5, R1
/* 0x26FCF4 */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x26FCF6 */    LDR             R0, [R0]; __stack_chk_guard
/* 0x26FCF8 */    LDR             R0, [R0]
/* 0x26FCFA */    STR             R0, [SP,#0xA0+var_1C]
/* 0x26FCFC */    LDRB            R0, [R5]
/* 0x26FCFE */    CMP             R0, #0x2E ; '.'
/* 0x26FD00 */    BNE             loc_26FD0E
/* 0x26FD02 */    LDRB            R0, [R5,#1]
/* 0x26FD04 */    CMP             R0, #0x5C ; '\'
/* 0x26FD06 */    IT NE
/* 0x26FD08 */    CMPNE           R0, #0x2F ; '/'
/* 0x26FD0A */    BNE             loc_26FD0E
/* 0x26FD0C */    ADDS            R5, #2
/* 0x26FD0E */    MOV             R0, R5; char *
/* 0x26FD10 */    BLX             strlen
/* 0x26FD14 */    ADD             R1, SP, #0xA0+var_9C
/* 0x26FD16 */    MOVS            R2, #0
/* 0x26FD18 */    LDRB            R3, [R5,R2]
/* 0x26FD1A */    CMP             R3, #0x5C ; '\'
/* 0x26FD1C */    IT EQ
/* 0x26FD1E */    MOVEQ           R3, #0x2F ; '/'
/* 0x26FD20 */    STRB            R3, [R1,R2]
/* 0x26FD22 */    ADDS            R2, #1
/* 0x26FD24 */    CMP             R2, R0
/* 0x26FD26 */    BLS             loc_26FD18
/* 0x26FD28 */    CBZ             R0, loc_26FD3E
/* 0x26FD2A */    MOVS            R2, #0
/* 0x26FD2C */    ADDS            R3, R1, R0
/* 0x26FD2E */    LDRB.W          R6, [R3,#-1]
/* 0x26FD32 */    CMP             R6, #0x20 ; ' '
/* 0x26FD34 */    BNE             loc_26FD3E
/* 0x26FD36 */    SUBS            R0, #1
/* 0x26FD38 */    STRB.W          R2, [R3,#-1]
/* 0x26FD3C */    BNE             loc_26FD2C
/* 0x26FD3E */    LDR.W           R0, [R8,#8]
/* 0x26FD42 */    ADD.W           R9, SP, #0xA0+var_9C
/* 0x26FD46 */    MOVS            R5, #0
/* 0x26FD48 */    SUBS            R4, R0, #1
/* 0x26FD4A */    B               loc_26FD4E
/* 0x26FD4C */    ADDS            R5, R6, #1
/* 0x26FD4E */    CMP             R4, R5
/* 0x26FD50 */    BLT             loc_26FD7C
/* 0x26FD52 */    SUBS            R0, R4, R5
/* 0x26FD54 */    LDR.W           R1, [R8,#0xC]
/* 0x26FD58 */    ADD.W           R0, R0, R0,LSR#31
/* 0x26FD5C */    ADD.W           R6, R5, R0,ASR#1
/* 0x26FD60 */    ADD.W           R0, R6, R6,LSL#1
/* 0x26FD64 */    ADD.W           R0, R1, R0,LSL#2
/* 0x26FD68 */    LDR             R1, [R0,#8]; char *
/* 0x26FD6A */    MOV             R0, R9; char *
/* 0x26FD6C */    BLX             strcasecmp
/* 0x26FD70 */    CMP             R0, #1
/* 0x26FD72 */    BGE             loc_26FD4C
/* 0x26FD74 */    SUBS            R4, R6, #1
/* 0x26FD76 */    CMP             R0, #0
/* 0x26FD78 */    BNE             loc_26FD4E
/* 0x26FD7A */    B               loc_26FD80
/* 0x26FD7C */    MOV.W           R6, #0xFFFFFFFF
/* 0x26FD80 */    LDR             R0, =(__stack_chk_guard_ptr - 0x26FD88)
/* 0x26FD82 */    LDR             R1, [SP,#0xA0+var_1C]
/* 0x26FD84 */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x26FD86 */    LDR             R0, [R0]; __stack_chk_guard
/* 0x26FD88 */    LDR             R0, [R0]
/* 0x26FD8A */    SUBS            R0, R0, R1
/* 0x26FD8C */    ITTTT EQ
/* 0x26FD8E */    MOVEQ           R0, R6
/* 0x26FD90 */    ADDEQ           SP, SP, #0x88
/* 0x26FD92 */    POPEQ.W         {R8,R9,R11}
/* 0x26FD96 */    POPEQ           {R4-R7,PC}
/* 0x26FD98 */    BLX             __stack_chk_fail
