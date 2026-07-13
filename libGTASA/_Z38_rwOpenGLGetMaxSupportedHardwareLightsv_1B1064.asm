; =========================================================================
; Full Function Name : _Z38_rwOpenGLGetMaxSupportedHardwareLightsv
; Start Address       : 0x1B1064
; End Address         : 0x1B1078
; =========================================================================

/* 0x1B1064 */    LDR             R0, =(byte_6B3298 - 0x1B106A)
/* 0x1B1066 */    ADD             R0, PC; byte_6B3298
/* 0x1B1068 */    LDRB            R0, [R0]
/* 0x1B106A */    CBNZ            R0, loc_1B1074
/* 0x1B106C */    LDR             R0, =(byte_6B3298 - 0x1B1074)
/* 0x1B106E */    MOVS            R1, #1
/* 0x1B1070 */    ADD             R0, PC; byte_6B3298
/* 0x1B1072 */    STRB            R1, [R0]
/* 0x1B1074 */    MOVS            R0, #8
/* 0x1B1076 */    BX              LR
