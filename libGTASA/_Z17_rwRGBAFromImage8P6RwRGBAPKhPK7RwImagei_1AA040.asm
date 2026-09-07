; =========================================================================
; Full Function Name : _Z17_rwRGBAFromImage8P6RwRGBAPKhPK7RwImagei
; Start Address       : 0x1AA040
; End Address         : 0x1AA0D0
; =========================================================================

/* 0x1AA040 */    PUSH            {R4-R7,LR}
/* 0x1AA042 */    ADD             R7, SP, #0xC
/* 0x1AA044 */    PUSH.W          {R8-R11}
/* 0x1AA048 */    SUB             SP, SP, #0xC
/* 0x1AA04A */    CMP             R3, #0x1F
/* 0x1AA04C */    STR             R0, [SP,#0x28+var_24]
/* 0x1AA04E */    STR             R3, [SP,#0x28+var_28]
/* 0x1AA050 */    BNE             loc_1AA060
/* 0x1AA052 */    MOVS            R4, #0
/* 0x1AA054 */    MOVS            R2, #0
/* 0x1AA056 */    MOV.W           R12, #0
/* 0x1AA05A */    MOV.W           LR, #0
/* 0x1AA05E */    B               loc_1AA0AA
/* 0x1AA060 */    LDR.W           R11, [R2,#0x18]
/* 0x1AA064 */    MOVS            R6, #1
/* 0x1AA066 */    LDR             R0, [R2,#0x10]
/* 0x1AA068 */    LSL.W           R10, R6, R3
/* 0x1AA06C */    MOV.W           LR, #0
/* 0x1AA070 */    MOV.W           R9, #0
/* 0x1AA074 */    MOV.W           R12, #0
/* 0x1AA078 */    MOVS            R2, #0
/* 0x1AA07A */    MOVS            R4, #0
/* 0x1AA07C */    STR             R0, [SP,#0x28+var_20]
/* 0x1AA07E */    MOVS            R5, #0
/* 0x1AA080 */    LDRB            R6, [R1,R5]
/* 0x1AA082 */    ADDS            R5, #1
/* 0x1AA084 */    CMP             R5, R10
/* 0x1AA086 */    LDRB.W          R8, [R11,R6,LSL#2]
/* 0x1AA08A */    ADD.W           R6, R11, R6,LSL#2
/* 0x1AA08E */    LDRB            R3, [R6,#1]
/* 0x1AA090 */    ADD             LR, R8
/* 0x1AA092 */    LDRB            R0, [R6,#2]
/* 0x1AA094 */    LDRB            R6, [R6,#3]
/* 0x1AA096 */    ADD             R4, R3
/* 0x1AA098 */    ADD             R2, R0
/* 0x1AA09A */    ADD             R12, R6
/* 0x1AA09C */    BLT             loc_1AA080
/* 0x1AA09E */    LDR             R0, [SP,#0x28+var_20]
/* 0x1AA0A0 */    ADD.W           R9, R9, #1
/* 0x1AA0A4 */    CMP             R9, R10
/* 0x1AA0A6 */    ADD             R1, R0
/* 0x1AA0A8 */    BLT             loc_1AA07E
/* 0x1AA0AA */    LDR             R0, [SP,#0x28+var_28]
/* 0x1AA0AC */    LDR             R3, [SP,#0x28+var_24]
/* 0x1AA0AE */    LSLS            R0, R0, #1
/* 0x1AA0B0 */    ASR.W           R1, R4, R0
/* 0x1AA0B4 */    STRB            R1, [R3,#1]
/* 0x1AA0B6 */    ASR.W           R1, LR, R0
/* 0x1AA0BA */    STRB            R1, [R3]
/* 0x1AA0BC */    ASR.W           R1, R2, R0
/* 0x1AA0C0 */    ASR.W           R0, R12, R0
/* 0x1AA0C4 */    STRB            R1, [R3,#2]
/* 0x1AA0C6 */    STRB            R0, [R3,#3]
/* 0x1AA0C8 */    ADD             SP, SP, #0xC
/* 0x1AA0CA */    POP.W           {R8-R11}
/* 0x1AA0CE */    POP             {R4-R7,PC}
