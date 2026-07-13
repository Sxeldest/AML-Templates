; =========================================================================
; Full Function Name : _Z29_rwOpenGLNativeTextureGetSizePvS_i
; Start Address       : 0x1AEAC0
; End Address         : 0x1AEB1C
; =========================================================================

/* 0x1AEAC0 */    PUSH            {R4-R7,LR}
/* 0x1AEAC2 */    ADD             R7, SP, #0xC
/* 0x1AEAC4 */    PUSH.W          {R8-R10}
/* 0x1AEAC8 */    LDR.W           R9, [R1]
/* 0x1AEACC */    MOV             R8, R0
/* 0x1AEACE */    CMP.W           R9, #0
/* 0x1AEAD2 */    BEQ             loc_1AEB0A
/* 0x1AEAD4 */    MOV             R0, R9
/* 0x1AEAD6 */    LDR.W           R6, [R9,#0x10]
/* 0x1AEADA */    LDR.W           R4, [R9,#0x18]
/* 0x1AEADE */    BLX             j__Z20RwRasterGetNumLevelsP8RwRaster; RwRasterGetNumLevels(RwRaster *)
/* 0x1AEAE2 */    CMP             R0, #1
/* 0x1AEAE4 */    BLT             loc_1AEB0E
/* 0x1AEAE6 */    MOV.W           R10, #0xC
/* 0x1AEAEA */    MOVS            R5, #0
/* 0x1AEAEC */    MLA.W           R0, R4, R6, R10
/* 0x1AEAF0 */    ADDS            R5, #1
/* 0x1AEAF2 */    ASRS            R6, R6, #1
/* 0x1AEAF4 */    ASRS            R4, R4, #1
/* 0x1AEAF6 */    ADD.W           R10, R0, #4
/* 0x1AEAFA */    MOV             R0, R9
/* 0x1AEAFC */    BLX             j__Z20RwRasterGetNumLevelsP8RwRaster; RwRasterGetNumLevels(RwRaster *)
/* 0x1AEB00 */    CMP             R5, R0
/* 0x1AEB02 */    BLT             loc_1AEAEC
/* 0x1AEB04 */    ADD.W           R0, R10, #0x6C ; 'l'
/* 0x1AEB08 */    B               loc_1AEB10
/* 0x1AEB0A */    MOVS            R0, #0x6C ; 'l'
/* 0x1AEB0C */    B               loc_1AEB10
/* 0x1AEB0E */    MOVS            R0, #0x78 ; 'x'
/* 0x1AEB10 */    STR.W           R0, [R8]
/* 0x1AEB14 */    MOVS            R0, #1
/* 0x1AEB16 */    POP.W           {R8-R10}
/* 0x1AEB1A */    POP             {R4-R7,PC}
