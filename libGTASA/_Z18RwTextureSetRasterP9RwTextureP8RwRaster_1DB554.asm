; =========================================================================
; Full Function Name : _Z18RwTextureSetRasterP9RwTextureP8RwRaster
; Start Address       : 0x1DB554
; End Address         : 0x1DB57C
; =========================================================================

/* 0x1DB554 */    PUSH            {R4,R6,R7,LR}
/* 0x1DB556 */    ADD             R7, SP, #8
/* 0x1DB558 */    MOV             R4, R0
/* 0x1DB55A */    CBZ             R1, loc_1DB574
/* 0x1DB55C */    LDR             R0, =(RwEngineInstance_ptr - 0x1DB564)
/* 0x1DB55E */    MOVS            R2, #0
/* 0x1DB560 */    ADD             R0, PC; RwEngineInstance_ptr
/* 0x1DB562 */    LDR             R0, [R0]; RwEngineInstance
/* 0x1DB564 */    LDR             R0, [R0]
/* 0x1DB566 */    LDR             R3, [R0,#0x68]
/* 0x1DB568 */    MOV             R0, R4
/* 0x1DB56A */    BLX             R3
/* 0x1DB56C */    CMP             R0, #0
/* 0x1DB56E */    IT NE
/* 0x1DB570 */    MOVNE           R0, R4
/* 0x1DB572 */    POP             {R4,R6,R7,PC}
/* 0x1DB574 */    MOVS            R0, #0
/* 0x1DB576 */    STR             R0, [R4]
/* 0x1DB578 */    MOV             R0, R4
/* 0x1DB57A */    POP             {R4,R6,R7,PC}
