; =========================================================================
; Full Function Name : INT123_feed_more
; Start Address       : 0x230EF8
; End Address         : 0x230F42
; =========================================================================

/* 0x230EF8 */    PUSH            {R4,R6,R7,LR}
/* 0x230EFA */    ADD             R7, SP, #8
/* 0x230EFC */    MOV             R4, R0
/* 0x230EFE */    MOVW            R0, #0xB320
/* 0x230F02 */    ADD             R0, R4; int
/* 0x230F04 */    BL              sub_2346FC
/* 0x230F08 */    CBZ             R0, loc_230F3C
/* 0x230F0A */    MOVW            R0, #0xB33C
/* 0x230F0E */    LDRB            R0, [R4,R0]
/* 0x230F10 */    LSLS            R0, R0, #0x1A
/* 0x230F12 */    ITTT MI
/* 0x230F14 */    MOVMI.W         R4, #0xFFFFFFFF
/* 0x230F18 */    MOVMI           R0, R4
/* 0x230F1A */    POPMI           {R4,R6,R7,PC}
/* 0x230F1C */    LDR             R0, =(off_677664 - 0x230F2C)
/* 0x230F1E */    MOVW            R2, #0x29A
/* 0x230F22 */    LDR             R1, =(aCProjectsOswra_44 - 0x230F32); "[C:/Projects/OSWrapper\\MPG123/mpg123-1"...
/* 0x230F24 */    MOV.W           R3, #0xFFFFFFFF
/* 0x230F28 */    ADD             R0, PC; off_677664
/* 0x230F2A */    MOV.W           R4, #0xFFFFFFFF
/* 0x230F2E */    ADD             R1, PC; "[C:/Projects/OSWrapper\\MPG123/mpg123-1"...
/* 0x230F30 */    LDR             R0, [R0]
/* 0x230F32 */    LDR             R0, [R0]; stream
/* 0x230F34 */    BLX             fprintf
/* 0x230F38 */    MOV             R0, R4
/* 0x230F3A */    POP             {R4,R6,R7,PC}
/* 0x230F3C */    MOVS            R4, #0
/* 0x230F3E */    MOV             R0, R4
/* 0x230F40 */    POP             {R4,R6,R7,PC}
