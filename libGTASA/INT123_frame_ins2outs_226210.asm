; =========================================================================
; Full Function Name : INT123_frame_ins2outs
; Start Address       : 0x226210
; End Address         : 0x2262D2
; =========================================================================

/* 0x226210 */    PUSH            {R4-R7,LR}
/* 0x226212 */    ADD             R7, SP, #0xC
/* 0x226214 */    PUSH.W          {R11}
/* 0x226218 */    MOVW            R2, #0x92D0
/* 0x22621C */    LDR             R3, [R0,R2]
/* 0x22621E */    CMP             R3, #3
/* 0x226220 */    ITTT CC
/* 0x226222 */    ASRCC.W         R0, R1, R3
/* 0x226226 */    POPCC.W         {R11}
/* 0x22622A */    POPCC           {R4-R7,PC}
/* 0x22622C */    BNE             loc_226262
/* 0x22622E */    MOVW            R2, #0x92D8
/* 0x226232 */    LDR             R2, [R0,R2]
/* 0x226234 */    CMP             R2, #1
/* 0x226236 */    BEQ             loc_226246
/* 0x226238 */    CMP             R2, #2
/* 0x22623A */    BNE             loc_226250
/* 0x22623C */    MOV.W           R4, #0x480
/* 0x226240 */    CMP             R1, #1
/* 0x226242 */    BGE             loc_226294
/* 0x226244 */    B               loc_226276
/* 0x226246 */    MOV.W           R4, #0x180
/* 0x22624A */    CMP             R1, #1
/* 0x22624C */    BGE             loc_226294
/* 0x22624E */    B               loc_226276
/* 0x226250 */    MOVW            R2, #0x92C8
/* 0x226254 */    LDR             R2, [R0,R2]
/* 0x226256 */    CBZ             R2, loc_22627E
/* 0x226258 */    MOV.W           R4, #0x240
/* 0x22625C */    CMP             R1, #1
/* 0x22625E */    BGE             loc_226294
/* 0x226260 */    B               loc_226276
/* 0x226262 */    LDR             R0, =(off_677664 - 0x22626E)
/* 0x226264 */    MOV.W           R2, #0x2D4
/* 0x226268 */    LDR             R1, =(aCProjectsOswra_5 - 0x226270); "[C:/Projects/OSWrapper\\MPG123/mpg123-1"...
/* 0x22626A */    ADD             R0, PC; off_677664
/* 0x22626C */    ADD             R1, PC; "[C:/Projects/OSWrapper\\MPG123/mpg123-1"...
/* 0x22626E */    LDR             R0, [R0]
/* 0x226270 */    LDR             R0, [R0]; stream
/* 0x226272 */    BLX             fprintf
/* 0x226276 */    MOVS            R0, #0
/* 0x226278 */    POP.W           {R11}
/* 0x22627C */    POP             {R4-R7,PC}
/* 0x22627E */    MOVW            R2, #0x92CC
/* 0x226282 */    MOV.W           R4, #0x480
/* 0x226286 */    LDR             R3, [R0,R2]
/* 0x226288 */    CMP             R3, #0
/* 0x22628A */    IT NE
/* 0x22628C */    MOVNE.W         R4, #0x240
/* 0x226290 */    CMP             R1, #1
/* 0x226292 */    BLT             loc_226276
/* 0x226294 */    MOVW            R2, #0x9190
/* 0x226298 */    MOV.W           R3, #0x4000
/* 0x22629C */    LDR.W           R12, [R0,R2]
/* 0x2262A0 */    MOVS            R0, #0
/* 0x2262A2 */    MOVW            LR, #0x7FFF
/* 0x2262A6 */    CMP             R1, R4
/* 0x2262A8 */    MOV             R2, R1
/* 0x2262AA */    IT GT
/* 0x2262AC */    MOVGT           R2, R4
/* 0x2262AE */    MLA.W           R3, R2, R12, R3
/* 0x2262B2 */    SUBS            R1, R1, R2
/* 0x2262B4 */    CMP             R1, #0
/* 0x2262B6 */    MOV.W           R5, R3,ASR#31
/* 0x2262BA */    ADD.W           R5, R3, R5,LSR#17
/* 0x2262BE */    BIC.W           R6, R5, LR
/* 0x2262C2 */    SUB.W           R3, R3, R6
/* 0x2262C6 */    ADD.W           R0, R0, R5,ASR#15
/* 0x2262CA */    BGT             loc_2262A6
/* 0x2262CC */    POP.W           {R11}
/* 0x2262D0 */    POP             {R4-R7,PC}
