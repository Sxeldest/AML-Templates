; =========================================================================
; Full Function Name : _ZN10CDirectory8FindItemEPKcRjS2_
; Start Address       : 0x3EACDE
; End Address         : 0x3EAD2E
; =========================================================================

/* 0x3EACDE */    PUSH            {R4-R7,LR}
/* 0x3EACE0 */    ADD             R7, SP, #0xC
/* 0x3EACE2 */    PUSH.W          {R8-R10}
/* 0x3EACE6 */    LDR             R5, [R0,#8]
/* 0x3EACE8 */    MOV             R9, R3
/* 0x3EACEA */    MOV             R8, R2
/* 0x3EACEC */    MOV             R10, R1
/* 0x3EACEE */    CMP             R5, #1
/* 0x3EACF0 */    BLT             loc_3EAD26
/* 0x3EACF2 */    LDR             R0, [R0]
/* 0x3EACF4 */    MOVS            R6, #0
/* 0x3EACF6 */    ADDS            R4, R0, #4
/* 0x3EACF8 */    ADDS            R0, R4, #4; char *
/* 0x3EACFA */    MOV             R1, R10; char *
/* 0x3EACFC */    BLX             strcasecmp
/* 0x3EAD00 */    CBZ             R0, loc_3EAD0C
/* 0x3EAD02 */    ADDS            R6, #1
/* 0x3EAD04 */    ADDS            R4, #0x20 ; ' '
/* 0x3EAD06 */    CMP             R6, R5
/* 0x3EAD08 */    BLT             loc_3EACF8
/* 0x3EAD0A */    B               loc_3EAD26
/* 0x3EAD0C */    CMP             R4, #4
/* 0x3EAD0E */    BEQ             loc_3EAD26
/* 0x3EAD10 */    LDRH            R0, [R4]
/* 0x3EAD12 */    STR.W           R0, [R9]
/* 0x3EAD16 */    LDR.W           R0, [R4,#-4]
/* 0x3EAD1A */    STR.W           R0, [R8]
/* 0x3EAD1E */    MOVS            R0, #1
/* 0x3EAD20 */    POP.W           {R8-R10}
/* 0x3EAD24 */    POP             {R4-R7,PC}
/* 0x3EAD26 */    MOVS            R0, #0
/* 0x3EAD28 */    POP.W           {R8-R10}
/* 0x3EAD2C */    POP             {R4-R7,PC}
