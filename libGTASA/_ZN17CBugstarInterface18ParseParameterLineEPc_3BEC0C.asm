; =========================================================================
; Full Function Name : _ZN17CBugstarInterface18ParseParameterLineEPc
; Start Address       : 0x3BEC0C
; End Address         : 0x3BED18
; =========================================================================

/* 0x3BEC0C */    PUSH            {R4-R7,LR}
/* 0x3BEC0E */    ADD             R7, SP, #0xC
/* 0x3BEC10 */    PUSH.W          {R11}
/* 0x3BEC14 */    SUB             SP, SP, #0x68
/* 0x3BEC16 */    MOV             R5, R0
/* 0x3BEC18 */    LDR             R0, =(__stack_chk_guard_ptr - 0x3BEC20)
/* 0x3BEC1A */    MOV             R4, R1
/* 0x3BEC1C */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x3BEC1E */    LDR             R0, [R0]; __stack_chk_guard
/* 0x3BEC20 */    LDR             R0, [R0]
/* 0x3BEC22 */    STR             R0, [SP,#0x78+var_14]
/* 0x3BEC24 */    MOV             R0, R4; s
/* 0x3BEC26 */    BLX             puts
/* 0x3BEC2A */    LDRB            R1, [R4]
/* 0x3BEC2C */    MOV             R0, SP
/* 0x3BEC2E */    CMP             R1, #0x3A ; ':'
/* 0x3BEC30 */    BNE             loc_3BEC36
/* 0x3BEC32 */    MOVS            R6, #1
/* 0x3BEC34 */    B               loc_3BEC48
/* 0x3BEC36 */    ADDS            R3, R4, #1
/* 0x3BEC38 */    MOVS            R2, #0
/* 0x3BEC3A */    STRB            R1, [R0,R2]
/* 0x3BEC3C */    LDRB            R1, [R3,R2]
/* 0x3BEC3E */    ADDS            R2, #1
/* 0x3BEC40 */    CMP             R1, #0x3A ; ':'
/* 0x3BEC42 */    BNE             loc_3BEC3A
/* 0x3BEC44 */    ADD             R0, R2
/* 0x3BEC46 */    ADDS            R6, R2, #1
/* 0x3BEC48 */    MOVS            R1, #0
/* 0x3BEC4A */    STRB            R1, [R0]
/* 0x3BEC4C */    ADR             R1, aTargetIp; "target_ip"
/* 0x3BEC4E */    MOV             R0, SP; char *
/* 0x3BEC50 */    BLX             strcmp
/* 0x3BEC54 */    CBZ             R0, loc_3BEC96
/* 0x3BEC56 */    ADR             R1, aTargetName; "target_name"
/* 0x3BEC58 */    MOV             R0, SP; char *
/* 0x3BEC5A */    BLX             strcmp
/* 0x3BEC5E */    CBZ             R0, loc_3BECB6
/* 0x3BEC60 */    ADR             R1, aUserName; "user_name"
/* 0x3BEC62 */    MOV             R0, SP; char *
/* 0x3BEC64 */    BLX             strcmp
/* 0x3BEC68 */    CBZ             R0, loc_3BECD6
/* 0x3BEC6A */    ADR             R1, aMethod; "method"
/* 0x3BEC6C */    MOV             R0, SP; char *
/* 0x3BEC6E */    BLX             strcmp
/* 0x3BEC72 */    CMP             R0, #0
/* 0x3BEC74 */    BNE             loc_3BECF8
/* 0x3BEC76 */    LDRB            R1, [R4,R6]
/* 0x3BEC78 */    ADDS            R6, #1
/* 0x3BEC7A */    CMP             R1, #0x20 ; ' '
/* 0x3BEC7C */    BEQ             loc_3BEC76
/* 0x3BEC7E */    ADD.W           R0, R5, #0x10
/* 0x3BEC82 */    CMP             R1, #0xA
/* 0x3BEC84 */    BEQ             loc_3BECF4
/* 0x3BEC86 */    MOV             R2, R4
/* 0x3BEC88 */    STRB.W          R1, [R0],#1
/* 0x3BEC8C */    LDRB            R1, [R6,R2]
/* 0x3BEC8E */    ADDS            R2, #1
/* 0x3BEC90 */    CMP             R1, #0xA
/* 0x3BEC92 */    BNE             loc_3BEC88
/* 0x3BEC94 */    B               loc_3BECF4
/* 0x3BEC96 */    LDRB            R1, [R4,R6]
/* 0x3BEC98 */    ADDS            R6, #1
/* 0x3BEC9A */    CMP             R1, #0x20 ; ' '
/* 0x3BEC9C */    BEQ             loc_3BEC96
/* 0x3BEC9E */    ADD.W           R0, R5, #0x9A
/* 0x3BECA2 */    CMP             R1, #0xA
/* 0x3BECA4 */    BEQ             loc_3BECF4
/* 0x3BECA6 */    MOV             R2, R4
/* 0x3BECA8 */    STRB.W          R1, [R0],#1
/* 0x3BECAC */    LDRB            R1, [R6,R2]
/* 0x3BECAE */    ADDS            R2, #1
/* 0x3BECB0 */    CMP             R1, #0xA
/* 0x3BECB2 */    BNE             loc_3BECA8
/* 0x3BECB4 */    B               loc_3BECF4
/* 0x3BECB6 */    LDRB            R1, [R4,R6]
/* 0x3BECB8 */    ADDS            R6, #1
/* 0x3BECBA */    CMP             R1, #0x20 ; ' '
/* 0x3BECBC */    BEQ             loc_3BECB6
/* 0x3BECBE */    ADD.W           R0, R5, #0x5A ; 'Z'
/* 0x3BECC2 */    CMP             R1, #0xA
/* 0x3BECC4 */    BEQ             loc_3BECF4
/* 0x3BECC6 */    MOV             R2, R4
/* 0x3BECC8 */    STRB.W          R1, [R0],#1
/* 0x3BECCC */    LDRB            R1, [R6,R2]
/* 0x3BECCE */    ADDS            R2, #1
/* 0x3BECD0 */    CMP             R1, #0xA
/* 0x3BECD2 */    BNE             loc_3BECC8
/* 0x3BECD4 */    B               loc_3BECF4
/* 0x3BECD6 */    LDRB            R1, [R4,R6]
/* 0x3BECD8 */    ADDS            R6, #1
/* 0x3BECDA */    CMP             R1, #0x20 ; ' '
/* 0x3BECDC */    BEQ             loc_3BECD6
/* 0x3BECDE */    ADD.W           R0, R5, #0x1A
/* 0x3BECE2 */    CMP             R1, #0xA
/* 0x3BECE4 */    BEQ             loc_3BECF4
/* 0x3BECE6 */    MOV             R2, R4
/* 0x3BECE8 */    STRB.W          R1, [R0],#1
/* 0x3BECEC */    LDRB            R1, [R6,R2]
/* 0x3BECEE */    ADDS            R2, #1
/* 0x3BECF0 */    CMP             R1, #0xA
/* 0x3BECF2 */    BNE             loc_3BECE8
/* 0x3BECF4 */    MOVS            R1, #0
/* 0x3BECF6 */    STRB            R1, [R0]
/* 0x3BECF8 */    MOV             R0, R4; s
/* 0x3BECFA */    BLX             puts
/* 0x3BECFE */    LDR             R0, =(__stack_chk_guard_ptr - 0x3BED06)
/* 0x3BED00 */    LDR             R1, [SP,#0x78+var_14]
/* 0x3BED02 */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x3BED04 */    LDR             R0, [R0]; __stack_chk_guard
/* 0x3BED06 */    LDR             R0, [R0]
/* 0x3BED08 */    SUBS            R0, R0, R1
/* 0x3BED0A */    ITTT EQ
/* 0x3BED0C */    ADDEQ           SP, SP, #0x68 ; 'h'
/* 0x3BED0E */    POPEQ.W         {R11}
/* 0x3BED12 */    POPEQ           {R4-R7,PC}
/* 0x3BED14 */    BLX             __stack_chk_fail
