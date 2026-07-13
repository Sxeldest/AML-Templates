; =========================================================================
; Full Function Name : INT123_open_feed
; Start Address       : 0x22FCF4
; End Address         : 0x22FD60
; =========================================================================

/* 0x22FCF4 */    PUSH            {R4,R5,R7,LR}
/* 0x22FCF6 */    ADD             R7, SP, #8
/* 0x22FCF8 */    MOV             R4, R0
/* 0x22FCFA */    MOVW            R0, #0xB448
/* 0x22FCFE */    LDR             R0, [R4,R0]
/* 0x22FD00 */    CMP             R0, #1
/* 0x22FD02 */    BLT             loc_22FD2E
/* 0x22FD04 */    MOVW            R0, #0xB33C
/* 0x22FD08 */    LDRB            R0, [R4,R0]
/* 0x22FD0A */    LSLS            R0, R0, #0x1A
/* 0x22FD0C */    ITT MI
/* 0x22FD0E */    MOVMI.W         R0, #0xFFFFFFFF
/* 0x22FD12 */    POPMI           {R4,R5,R7,PC}
/* 0x22FD14 */    LDR             R0, =(off_677664 - 0x22FD20)
/* 0x22FD16 */    MOV.W           R2, #0x3FC
/* 0x22FD1A */    LDR             R1, =(aCProjectsOswra_35 - 0x22FD22); "[C:/Projects/OSWrapper\\MPG123/mpg123-1"...
/* 0x22FD1C */    ADD             R0, PC; off_677664
/* 0x22FD1E */    ADD             R1, PC; "[C:/Projects/OSWrapper\\MPG123/mpg123-1"...
/* 0x22FD20 */    LDR             R0, [R0]
/* 0x22FD22 */    LDR             R0, [R0]; stream
/* 0x22FD24 */    BLX             fprintf
/* 0x22FD28 */    MOV.W           R0, #0xFFFFFFFF
/* 0x22FD2C */    POP             {R4,R5,R7,PC}
/* 0x22FD2E */    MOVW            R1, #0xB530
/* 0x22FD32 */    ADDS            R5, R4, R1
/* 0x22FD34 */    LDR             R0, [R4,R1]; p
/* 0x22FD36 */    CMP             R0, #0
/* 0x22FD38 */    IT NE
/* 0x22FD3A */    BLXNE           free
/* 0x22FD3E */    LDR             R0, =(off_685330 - 0x22FD4E)
/* 0x22FD40 */    MOVS            R1, #0
/* 0x22FD42 */    MOVW            R2, #0xB2F4
/* 0x22FD46 */    STR             R1, [R5]
/* 0x22FD48 */    STR             R1, [R4,R2]
/* 0x22FD4A */    ADD             R0, PC; off_685330
/* 0x22FD4C */    MOVW            R2, #0xB2E0
/* 0x22FD50 */    ADD.W           R1, R0, #0x60 ; '`'
/* 0x22FD54 */    STR             R1, [R4,R2]
/* 0x22FD56 */    LDR             R1, [R0,#(off_685390 - 0x685330)]; sub_23C28C
/* 0x22FD58 */    MOV             R0, R4
/* 0x22FD5A */    BLX             R1; sub_23C28C
/* 0x22FD5C */    ASRS            R0, R0, #0x1F
/* 0x22FD5E */    POP             {R4,R5,R7,PC}
