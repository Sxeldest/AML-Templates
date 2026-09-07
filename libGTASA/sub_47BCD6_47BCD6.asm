; =========================================================================
; Full Function Name : sub_47BCD6
; Start Address       : 0x47BCD6
; End Address         : 0x47BD38
; =========================================================================

/* 0x47BCD6 */    PUSH            {R4-R7,LR}
/* 0x47BCD8 */    ADD             R7, SP, #0xC
/* 0x47BCDA */    PUSH.W          {R11}
/* 0x47BCDE */    MOV             R4, R0
/* 0x47BCE0 */    LDR             R6, [R4,#0x18]
/* 0x47BCE2 */    LDR             R0, [R6,#4]
/* 0x47BCE4 */    RSBS.W          R5, R0, #0x1000
/* 0x47BCE8 */    BEQ             loc_47BD0C
/* 0x47BCEA */    LDR.W           R3, [R6,#0x14]!; s
/* 0x47BCEE */    MOVS            R1, #1; size
/* 0x47BCF0 */    MOV             R2, R5; n
/* 0x47BCF2 */    LDR             R0, [R6,#4]; ptr
/* 0x47BCF4 */    BLX             fwrite
/* 0x47BCF8 */    CMP             R0, R5
/* 0x47BCFA */    BEQ             loc_47BD0E
/* 0x47BCFC */    LDR             R0, [R4]
/* 0x47BCFE */    MOVS            R1, #0x25 ; '%'
/* 0x47BD00 */    STR             R1, [R0,#0x14]
/* 0x47BD02 */    LDR             R0, [R4]
/* 0x47BD04 */    LDR             R1, [R0]
/* 0x47BD06 */    MOV             R0, R4
/* 0x47BD08 */    BLX             R1
/* 0x47BD0A */    B               loc_47BD0E
/* 0x47BD0C */    ADDS            R6, #0x14
/* 0x47BD0E */    LDR             R0, [R6]; stream
/* 0x47BD10 */    BLX             fflush
/* 0x47BD14 */    LDR             R0, [R6]; stream
/* 0x47BD16 */    BLX             ferror
/* 0x47BD1A */    CBZ             R0, loc_47BD32
/* 0x47BD1C */    LDR             R0, [R4]
/* 0x47BD1E */    MOVS            R1, #0x25 ; '%'
/* 0x47BD20 */    STR             R1, [R0,#0x14]
/* 0x47BD22 */    LDR             R0, [R4]
/* 0x47BD24 */    LDR             R1, [R0]
/* 0x47BD26 */    MOV             R0, R4
/* 0x47BD28 */    POP.W           {R11}
/* 0x47BD2C */    POP.W           {R4-R7,LR}
/* 0x47BD30 */    BX              R1
/* 0x47BD32 */    POP.W           {R11}
/* 0x47BD36 */    POP             {R4-R7,PC}
