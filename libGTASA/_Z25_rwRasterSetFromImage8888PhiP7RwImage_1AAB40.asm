; =========================================================================
; Full Function Name : _Z25_rwRasterSetFromImage8888PhiP7RwImage
; Start Address       : 0x1AAB40
; End Address         : 0x1AAC06
; =========================================================================

/* 0x1AAB40 */    PUSH            {R4-R7,LR}
/* 0x1AAB42 */    ADD             R7, SP, #0xC
/* 0x1AAB44 */    PUSH.W          {R8-R11}
/* 0x1AAB48 */    LDRD.W          R9, R12, [R2,#4]
/* 0x1AAB4C */    LDRD.W          R5, LR, [R2,#0xC]
/* 0x1AAB50 */    LDR.W           R10, [R2,#0x14]
/* 0x1AAB54 */    CMP             R5, #4
/* 0x1AAB56 */    IT NE
/* 0x1AAB58 */    CMPNE           R5, #8
/* 0x1AAB5A */    BEQ             loc_1AABAC
/* 0x1AAB5C */    CMP             R5, #0x20 ; ' '
/* 0x1AAB5E */    BNE             loc_1AABFE
/* 0x1AAB60 */    CMP.W           R12, #1
/* 0x1AAB64 */    BLT             loc_1AABF6
/* 0x1AAB66 */    MOV.W           R8, #0
/* 0x1AAB6A */    CMP.W           R9, #1
/* 0x1AAB6E */    BLT             loc_1AAB9E
/* 0x1AAB70 */    MOVS            R5, #0
/* 0x1AAB72 */    MOV             R6, R9
/* 0x1AAB74 */    ADD.W           R4, R10, R5
/* 0x1AAB78 */    LDRB.W          R3, [R10,R5]
/* 0x1AAB7C */    SUBS            R6, #1
/* 0x1AAB7E */    LDRB            R2, [R4,#1]
/* 0x1AAB80 */    LDRB.W          R11, [R4,#2]
/* 0x1AAB84 */    MOV.W           R3, R3,LSL#16
/* 0x1AAB88 */    LDRB            R4, [R4,#3]
/* 0x1AAB8A */    ORR.W           R3, R3, R4,LSL#24
/* 0x1AAB8E */    ORR.W           R2, R3, R2,LSL#8
/* 0x1AAB92 */    ORR.W           R2, R2, R11
/* 0x1AAB96 */    STR             R2, [R0,R5]
/* 0x1AAB98 */    ADD.W           R5, R5, #4
/* 0x1AAB9C */    BNE             loc_1AAB74
/* 0x1AAB9E */    ADD.W           R8, R8, #1
/* 0x1AABA2 */    ADD             R10, LR
/* 0x1AABA4 */    ADD             R0, R1
/* 0x1AABA6 */    CMP             R8, R12
/* 0x1AABA8 */    BNE             loc_1AAB6A
/* 0x1AABAA */    B               loc_1AABF6
/* 0x1AABAC */    CMP.W           R12, #1
/* 0x1AABB0 */    BLT             loc_1AABF6
/* 0x1AABB2 */    LDR.W           R11, [R2,#0x18]
/* 0x1AABB6 */    MOV.W           R8, #0
/* 0x1AABBA */    CMP.W           R9, #1
/* 0x1AABBE */    BLT             loc_1AABEA
/* 0x1AABC0 */    MOVS            R6, #0
/* 0x1AABC2 */    LDRB.W          R5, [R10,R6]
/* 0x1AABC6 */    LDRB.W          R3, [R11,R5,LSL#2]
/* 0x1AABCA */    ADD.W           R5, R11, R5,LSL#2
/* 0x1AABCE */    LDRB            R4, [R5,#1]
/* 0x1AABD0 */    LDRB            R2, [R5,#2]
/* 0x1AABD2 */    LSLS            R3, R3, #0x10
/* 0x1AABD4 */    LDRB            R5, [R5,#3]
/* 0x1AABD6 */    ORR.W           R3, R3, R5,LSL#24
/* 0x1AABDA */    ORR.W           R3, R3, R4,LSL#8
/* 0x1AABDE */    ORRS            R2, R3
/* 0x1AABE0 */    STR.W           R2, [R0,R6,LSL#2]
/* 0x1AABE4 */    ADDS            R6, #1
/* 0x1AABE6 */    CMP             R9, R6
/* 0x1AABE8 */    BNE             loc_1AABC2
/* 0x1AABEA */    ADD.W           R8, R8, #1
/* 0x1AABEE */    ADD             R10, LR
/* 0x1AABF0 */    ADD             R0, R1
/* 0x1AABF2 */    CMP             R8, R12
/* 0x1AABF4 */    BNE             loc_1AABBA
/* 0x1AABF6 */    MOVS            R0, #1
/* 0x1AABF8 */    POP.W           {R8-R11}
/* 0x1AABFC */    POP             {R4-R7,PC}
/* 0x1AABFE */    MOVS            R0, #0
/* 0x1AAC00 */    POP.W           {R8-R11}
/* 0x1AAC04 */    POP             {R4-R7,PC}
