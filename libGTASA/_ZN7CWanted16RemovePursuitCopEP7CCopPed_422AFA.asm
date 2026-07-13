; =========================================================================
; Full Function Name : _ZN7CWanted16RemovePursuitCopEP7CCopPed
; Start Address       : 0x422AFA
; End Address         : 0x422B92
; =========================================================================

/* 0x422AFA */    LDR.W           R2, [R0,#0x1F4]
/* 0x422AFE */    CMP             R2, R1
/* 0x422B00 */    BEQ             loc_422B52
/* 0x422B02 */    LDR.W           R2, [R0,#0x1F8]
/* 0x422B06 */    CMP             R2, R1
/* 0x422B08 */    BEQ             loc_422B58
/* 0x422B0A */    LDR.W           R2, [R0,#0x1FC]
/* 0x422B0E */    CMP             R2, R1
/* 0x422B10 */    BEQ             loc_422B5E
/* 0x422B12 */    LDR.W           R2, [R0,#0x200]
/* 0x422B16 */    CMP             R2, R1
/* 0x422B18 */    BEQ             loc_422B64
/* 0x422B1A */    LDR.W           R2, [R0,#0x204]
/* 0x422B1E */    CMP             R2, R1
/* 0x422B20 */    BEQ             loc_422B6A
/* 0x422B22 */    LDR.W           R2, [R0,#0x208]
/* 0x422B26 */    CMP             R2, R1
/* 0x422B28 */    BEQ             loc_422B70
/* 0x422B2A */    LDR.W           R2, [R0,#0x20C]
/* 0x422B2E */    CMP             R2, R1
/* 0x422B30 */    BEQ             loc_422B76
/* 0x422B32 */    LDR.W           R2, [R0,#0x210]
/* 0x422B36 */    CMP             R2, R1
/* 0x422B38 */    BEQ             loc_422B7C
/* 0x422B3A */    LDR.W           R2, [R0,#0x214]
/* 0x422B3E */    CMP             R2, R1
/* 0x422B40 */    BEQ             loc_422B82
/* 0x422B42 */    LDR.W           R2, [R0,#0x218]
/* 0x422B46 */    CMP             R2, R1
/* 0x422B48 */    IT NE
/* 0x422B4A */    BXNE            LR
/* 0x422B4C */    ADD.W           R1, R0, #0x218
/* 0x422B50 */    B               loc_422B86
/* 0x422B52 */    ADD.W           R1, R0, #0x1F4
/* 0x422B56 */    B               loc_422B86
/* 0x422B58 */    ADD.W           R1, R0, #0x1F8
/* 0x422B5C */    B               loc_422B86
/* 0x422B5E */    ADD.W           R1, R0, #0x1FC
/* 0x422B62 */    B               loc_422B86
/* 0x422B64 */    ADD.W           R1, R0, #0x200
/* 0x422B68 */    B               loc_422B86
/* 0x422B6A */    ADD.W           R1, R0, #0x204
/* 0x422B6E */    B               loc_422B86
/* 0x422B70 */    ADD.W           R1, R0, #0x208
/* 0x422B74 */    B               loc_422B86
/* 0x422B76 */    ADD.W           R1, R0, #0x20C
/* 0x422B7A */    B               loc_422B86
/* 0x422B7C */    ADD.W           R1, R0, #0x210
/* 0x422B80 */    B               loc_422B86
/* 0x422B82 */    ADD.W           R1, R0, #0x214
/* 0x422B86 */    MOVS            R2, #0
/* 0x422B88 */    STR             R2, [R1]
/* 0x422B8A */    LDRB            R1, [R0,#0x18]
/* 0x422B8C */    SUBS            R1, #1
/* 0x422B8E */    STRB            R1, [R0,#0x18]
/* 0x422B90 */    BX              LR
