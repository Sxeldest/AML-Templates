; =========================================================================
; Full Function Name : _Z24_rwRasterSetFromImage888PhiP7RwImage
; Start Address       : 0x1AAC06
; End Address         : 0x1AACBA
; =========================================================================

/* 0x1AAC06 */    PUSH            {R4-R7,LR}
/* 0x1AAC08 */    ADD             R7, SP, #0xC
/* 0x1AAC0A */    PUSH.W          {R8-R10}
/* 0x1AAC0E */    LDRD.W          R9, R12, [R2,#4]
/* 0x1AAC12 */    LDRD.W          R5, LR, [R2,#0xC]
/* 0x1AAC16 */    LDR.W           R10, [R2,#0x14]
/* 0x1AAC1A */    CMP             R5, #4
/* 0x1AAC1C */    IT NE
/* 0x1AAC1E */    CMPNE           R5, #8
/* 0x1AAC20 */    BEQ             loc_1AAC64
/* 0x1AAC22 */    CMP             R5, #0x20 ; ' '
/* 0x1AAC24 */    BNE             loc_1AACB2
/* 0x1AAC26 */    CMP.W           R12, #1
/* 0x1AAC2A */    BLT             loc_1AACAA
/* 0x1AAC2C */    MOVS            R2, #0
/* 0x1AAC2E */    CMP.W           R9, #1
/* 0x1AAC32 */    BLT             loc_1AAC58
/* 0x1AAC34 */    MOVS            R5, #0
/* 0x1AAC36 */    ADD.W           R4, R10, R5,LSL#2
/* 0x1AAC3A */    LDRB.W          R3, [R10,R5,LSL#2]
/* 0x1AAC3E */    LDRB            R6, [R4,#1]
/* 0x1AAC40 */    LSLS            R3, R3, #0x10
/* 0x1AAC42 */    LDRB            R4, [R4,#2]
/* 0x1AAC44 */    ORR.W           R3, R3, R6,LSL#8
/* 0x1AAC48 */    ORRS            R3, R4
/* 0x1AAC4A */    ORR.W           R3, R3, #0xFF000000
/* 0x1AAC4E */    STR.W           R3, [R0,R5,LSL#2]
/* 0x1AAC52 */    ADDS            R5, #1
/* 0x1AAC54 */    CMP             R9, R5
/* 0x1AAC56 */    BNE             loc_1AAC36
/* 0x1AAC58 */    ADDS            R2, #1
/* 0x1AAC5A */    ADD             R10, LR
/* 0x1AAC5C */    ADD             R0, R1
/* 0x1AAC5E */    CMP             R2, R12
/* 0x1AAC60 */    BNE             loc_1AAC2E
/* 0x1AAC62 */    B               loc_1AACAA
/* 0x1AAC64 */    CMP.W           R12, #1
/* 0x1AAC68 */    BLT             loc_1AACAA
/* 0x1AAC6A */    LDR             R2, [R2,#0x18]
/* 0x1AAC6C */    MOV.W           R8, #0
/* 0x1AAC70 */    CMP.W           R9, #1
/* 0x1AAC74 */    BLT             loc_1AAC9E
/* 0x1AAC76 */    MOVS            R6, #0
/* 0x1AAC78 */    LDRB.W          R5, [R10,R6]
/* 0x1AAC7C */    LDRB.W          R3, [R2,R5,LSL#2]
/* 0x1AAC80 */    ADD.W           R5, R2, R5,LSL#2
/* 0x1AAC84 */    LDRB            R4, [R5,#1]
/* 0x1AAC86 */    LSLS            R3, R3, #0x10
/* 0x1AAC88 */    LDRB            R5, [R5,#2]
/* 0x1AAC8A */    ORR.W           R3, R3, R4,LSL#8
/* 0x1AAC8E */    ORRS            R3, R5
/* 0x1AAC90 */    ORR.W           R3, R3, #0xFF000000
/* 0x1AAC94 */    STR.W           R3, [R0,R6,LSL#2]
/* 0x1AAC98 */    ADDS            R6, #1
/* 0x1AAC9A */    CMP             R9, R6
/* 0x1AAC9C */    BNE             loc_1AAC78
/* 0x1AAC9E */    ADD.W           R8, R8, #1
/* 0x1AACA2 */    ADD             R10, LR
/* 0x1AACA4 */    ADD             R0, R1
/* 0x1AACA6 */    CMP             R8, R12
/* 0x1AACA8 */    BNE             loc_1AAC70
/* 0x1AACAA */    MOVS            R0, #1
/* 0x1AACAC */    POP.W           {R8-R10}
/* 0x1AACB0 */    POP             {R4-R7,PC}
/* 0x1AACB2 */    MOVS            R0, #0
/* 0x1AACB4 */    POP.W           {R8-R10}
/* 0x1AACB8 */    POP             {R4-R7,PC}
