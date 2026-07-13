; =========================================================================
; Full Function Name : _ZN20CPedAttractorManager13DeRegisterPedEP4CPedP13CPedAttractorR6SArrayIS3_E
; Start Address       : 0x4AACC0
; End Address         : 0x4AADB6
; =========================================================================

/* 0x4AACC0 */    PUSH            {R4-R7,LR}
/* 0x4AACC2 */    ADD             R7, SP, #0xC
/* 0x4AACC4 */    PUSH.W          {R8}
/* 0x4AACC8 */    MOV             R8, R3
/* 0x4AACCA */    MOV             R6, R1
/* 0x4AACCC */    CBZ             R2, loc_4AAD1A
/* 0x4AACCE */    LDR.W           R0, [R8,#4]
/* 0x4AACD2 */    CMP             R0, #1
/* 0x4AACD4 */    BLT             loc_4AAD1A
/* 0x4AACD6 */    LDR.W           R1, [R8,#8]
/* 0x4AACDA */    MOVS            R5, #0
/* 0x4AACDC */    MOVS            R3, #0
/* 0x4AACDE */    LDR.W           R4, [R1,R3,LSL#2]
/* 0x4AACE2 */    ADDS            R3, #1
/* 0x4AACE4 */    CMP             R4, R2
/* 0x4AACE6 */    IT EQ
/* 0x4AACE8 */    MOVEQ           R5, R4
/* 0x4AACEA */    CMP             R3, R0
/* 0x4AACEC */    BGE             loc_4AACF2
/* 0x4AACEE */    CMP             R4, R2
/* 0x4AACF0 */    BNE             loc_4AACDE
/* 0x4AACF2 */    CBZ             R5, loc_4AAD1A
/* 0x4AACF4 */    LDR             R1, [R5,#0x28]
/* 0x4AACF6 */    CBZ             R1, loc_4AAD30
/* 0x4AACF8 */    ADD.W           R3, R1, R1,LSL#2
/* 0x4AACFC */    MOV             R2, #0xFFFFFFEC
/* 0x4AAD00 */    LDR             R0, [R5,#0x2C]; dest
/* 0x4AAD02 */    ADD.W           R2, R2, R3,LSL#2; n
/* 0x4AAD06 */    MOVS            R3, #0
/* 0x4AAD08 */    LDR             R4, [R0]
/* 0x4AAD0A */    CMP             R4, R6
/* 0x4AAD0C */    BEQ             loc_4AAD22
/* 0x4AAD0E */    ADDS            R3, #1
/* 0x4AAD10 */    ADDS            R0, #0x14
/* 0x4AAD12 */    SUBS            R2, #0x14
/* 0x4AAD14 */    CMP             R3, R1
/* 0x4AAD16 */    BCC             loc_4AAD08
/* 0x4AAD18 */    B               loc_4AAD30
/* 0x4AAD1A */    MOVS            R0, #0
/* 0x4AAD1C */    POP.W           {R8}
/* 0x4AAD20 */    POP             {R4-R7,PC}
/* 0x4AAD22 */    ADD.W           R1, R0, #0x14; src
/* 0x4AAD26 */    BLX             memmove_1
/* 0x4AAD2A */    LDR             R0, [R5,#0x28]
/* 0x4AAD2C */    SUBS            R0, #1
/* 0x4AAD2E */    STR             R0, [R5,#0x28]
/* 0x4AAD30 */    LDR             R1, [R5,#0x10]
/* 0x4AAD32 */    CBZ             R1, loc_4AAD50
/* 0x4AAD34 */    MOV             R0, #0xFFFFFFFC
/* 0x4AAD38 */    ADD.W           R2, R0, R1,LSL#2; n
/* 0x4AAD3C */    LDR             R0, [R5,#0x14]; dest
/* 0x4AAD3E */    MOVS            R3, #0
/* 0x4AAD40 */    LDR             R4, [R0]
/* 0x4AAD42 */    CMP             R4, R6
/* 0x4AAD44 */    BEQ             loc_4AAD5E
/* 0x4AAD46 */    ADDS            R3, #1
/* 0x4AAD48 */    ADDS            R0, #4
/* 0x4AAD4A */    SUBS            R2, #4
/* 0x4AAD4C */    CMP             R3, R1
/* 0x4AAD4E */    BCC             loc_4AAD40
/* 0x4AAD50 */    LDR             R0, [R5]
/* 0x4AAD52 */    MOV             R1, R6
/* 0x4AAD54 */    LDR             R2, [R0,#0x18]
/* 0x4AAD56 */    MOV             R0, R5
/* 0x4AAD58 */    BLX             R2
/* 0x4AAD5A */    LDR             R0, [R5,#0x10]
/* 0x4AAD5C */    B               loc_4AAD6A
/* 0x4AAD5E */    ADDS            R1, R0, #4; src
/* 0x4AAD60 */    BLX             memmove_1
/* 0x4AAD64 */    LDR             R0, [R5,#0x10]
/* 0x4AAD66 */    SUBS            R0, #1
/* 0x4AAD68 */    STR             R0, [R5,#0x10]
/* 0x4AAD6A */    LDR             R1, [R5,#0x1C]
/* 0x4AAD6C */    CMN             R0, R1
/* 0x4AAD6E */    BNE             loc_4AADAE
/* 0x4AAD70 */    LDR.W           R1, [R8,#4]
/* 0x4AAD74 */    CBZ             R1, loc_4AADA6
/* 0x4AAD76 */    MOV             R0, #0xFFFFFFFC
/* 0x4AAD7A */    ADD.W           R2, R0, R1,LSL#2; n
/* 0x4AAD7E */    LDR.W           R0, [R8,#8]; dest
/* 0x4AAD82 */    MOVS            R3, #0
/* 0x4AAD84 */    LDR             R6, [R0]
/* 0x4AAD86 */    CMP             R6, R5
/* 0x4AAD88 */    BEQ             loc_4AAD96
/* 0x4AAD8A */    ADDS            R3, #1
/* 0x4AAD8C */    ADDS            R0, #4
/* 0x4AAD8E */    SUBS            R2, #4
/* 0x4AAD90 */    CMP             R3, R1
/* 0x4AAD92 */    BCC             loc_4AAD84
/* 0x4AAD94 */    B               loc_4AADA6
/* 0x4AAD96 */    ADDS            R1, R0, #4; src
/* 0x4AAD98 */    BLX             memmove_1
/* 0x4AAD9C */    LDR.W           R0, [R8,#4]
/* 0x4AADA0 */    SUBS            R0, #1
/* 0x4AADA2 */    STR.W           R0, [R8,#4]
/* 0x4AADA6 */    LDR             R0, [R5]
/* 0x4AADA8 */    LDR             R1, [R0,#8]
/* 0x4AADAA */    MOV             R0, R5
/* 0x4AADAC */    BLX             R1
/* 0x4AADAE */    MOVS            R0, #1
/* 0x4AADB0 */    POP.W           {R8}
/* 0x4AADB4 */    POP             {R4-R7,PC}
