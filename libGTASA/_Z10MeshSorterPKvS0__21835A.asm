; =========================================================================
; Full Function Name : _Z10MeshSorterPKvS0_
; Start Address       : 0x21835A
; End Address         : 0x2183DA
; =========================================================================

/* 0x21835A */    LDR             R0, [R0,#8]
/* 0x21835C */    CBZ             R0, loc_21837C
/* 0x21835E */    LDR             R2, [R0]
/* 0x218360 */    CBZ             R2, loc_218380
/* 0x218362 */    LDR             R2, [R2]
/* 0x218364 */    LDRB.W          R3, [R2,#0x22]
/* 0x218368 */    LDRB            R2, [R0,#7]
/* 0x21836A */    AND.W           R0, R3, #0xF
/* 0x21836E */    CMP             R0, #6
/* 0x218370 */    BNE             loc_21838C
/* 0x218372 */    MOVS            R0, #3
/* 0x218374 */    CMP             R2, #0xFF
/* 0x218376 */    IT EQ
/* 0x218378 */    MOVEQ           R0, #1
/* 0x21837A */    B               loc_218394
/* 0x21837C */    MOVS            R0, #0
/* 0x21837E */    B               loc_218394
/* 0x218380 */    LDRB            R2, [R0,#7]
/* 0x218382 */    MOVS            R0, #4
/* 0x218384 */    CMP             R2, #0xFF
/* 0x218386 */    IT EQ
/* 0x218388 */    MOVEQ           R0, #2
/* 0x21838A */    B               loc_218394
/* 0x21838C */    MOVS            R0, #6
/* 0x21838E */    CMP             R2, #0xFF
/* 0x218390 */    IT EQ
/* 0x218392 */    MOVEQ           R0, #5
/* 0x218394 */    LDR             R1, [R1,#8]
/* 0x218396 */    CMP             R1, #0
/* 0x218398 */    ITTT EQ
/* 0x21839A */    MOVEQ           R1, #0
/* 0x21839C */    SUBEQ           R0, R0, R1
/* 0x21839E */    BXEQ            LR
/* 0x2183A0 */    LDR             R2, [R1]
/* 0x2183A2 */    CBZ             R2, loc_2183C0
/* 0x2183A4 */    LDR             R2, [R2]
/* 0x2183A6 */    LDRB.W          R3, [R2,#0x22]
/* 0x2183AA */    LDRB            R2, [R1,#7]
/* 0x2183AC */    AND.W           R1, R3, #0xF
/* 0x2183B0 */    CMP             R1, #6
/* 0x2183B2 */    BNE             loc_2183CE
/* 0x2183B4 */    MOVS            R1, #3
/* 0x2183B6 */    CMP             R2, #0xFF
/* 0x2183B8 */    IT EQ
/* 0x2183BA */    MOVEQ           R1, #1
/* 0x2183BC */    SUBS            R0, R0, R1
/* 0x2183BE */    BX              LR
/* 0x2183C0 */    LDRB            R2, [R1,#7]
/* 0x2183C2 */    MOVS            R1, #4
/* 0x2183C4 */    CMP             R2, #0xFF
/* 0x2183C6 */    IT EQ
/* 0x2183C8 */    MOVEQ           R1, #2
/* 0x2183CA */    SUBS            R0, R0, R1
/* 0x2183CC */    BX              LR
/* 0x2183CE */    MOVS            R1, #6
/* 0x2183D0 */    CMP             R2, #0xFF
/* 0x2183D2 */    IT EQ
/* 0x2183D4 */    MOVEQ           R1, #5
/* 0x2183D6 */    SUBS            R0, R0, R1
/* 0x2183D8 */    BX              LR
