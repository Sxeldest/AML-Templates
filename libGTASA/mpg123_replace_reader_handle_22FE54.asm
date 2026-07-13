; =========================================================================
; Full Function Name : mpg123_replace_reader_handle
; Start Address       : 0x22FE54
; End Address         : 0x22FF46
; =========================================================================

/* 0x22FE54 */    PUSH            {R4-R7,LR}
/* 0x22FE56 */    ADD             R7, SP, #0xC
/* 0x22FE58 */    PUSH.W          {R8-R10}
/* 0x22FE5C */    MOV             R5, R0
/* 0x22FE5E */    MOV             R8, R3
/* 0x22FE60 */    MOV             R10, R2
/* 0x22FE62 */    MOV             R9, R1
/* 0x22FE64 */    CMP             R5, #0
/* 0x22FE66 */    BEQ             loc_22FF3C
/* 0x22FE68 */    MOVW            R1, #0xB2E0
/* 0x22FE6C */    ADDS            R4, R5, R1
/* 0x22FE6E */    LDR             R0, [R5,R1]
/* 0x22FE70 */    CBZ             R0, loc_22FE7C
/* 0x22FE72 */    LDR             R1, [R0,#4]
/* 0x22FE74 */    CMP             R1, #0
/* 0x22FE76 */    ITT NE
/* 0x22FE78 */    MOVNE           R0, R5
/* 0x22FE7A */    BLXNE           R1
/* 0x22FE7C */    MOVS            R6, #0
/* 0x22FE7E */    STR             R6, [R4]
/* 0x22FE80 */    LDR             R0, [R5,#4]
/* 0x22FE82 */    CBZ             R0, loc_22FE98
/* 0x22FE84 */    MOVW            R0, #0xB2B8
/* 0x22FE88 */    STR             R6, [R5,R0]
/* 0x22FE8A */    MOVW            R0, #0xB2BC
/* 0x22FE8E */    STR             R6, [R5,R0]
/* 0x22FE90 */    MOVW            R0, #0xB2B0
/* 0x22FE94 */    STR             R6, [R5,R0]
/* 0x22FE96 */    STR             R6, [R5,#4]
/* 0x22FE98 */    MOVW            R0, #0xB290
/* 0x22FE9C */    MOVW            R1, #0xB288
/* 0x22FEA0 */    STR             R6, [R5,R0]
/* 0x22FEA2 */    MOVW            R0, #0xB2A8
/* 0x22FEA6 */    MOVW            R2, #0xB28C
/* 0x22FEAA */    STR             R6, [R5,R0]
/* 0x22FEAC */    MOVW            R0, #0xA308
/* 0x22FEB0 */    ADD             R0, R5
/* 0x22FEB2 */    STR             R0, [R5,R1]
/* 0x22FEB4 */    MOVW            R1, #0x4834
/* 0x22FEB8 */    LDR             R1, [R5,R1]
/* 0x22FEBA */    STR             R0, [R5,R2]
/* 0x22FEBC */    MOVW            R0, #0x4830
/* 0x22FEC0 */    LDR             R0, [R5,R0]
/* 0x22FEC2 */    MOVW            R2, #0x9384
/* 0x22FEC6 */    STR             R6, [R5,R2]
/* 0x22FEC8 */    BLX             j___aeabi_memclr8_1
/* 0x22FECC */    MOVW            R0, #0x9388
/* 0x22FED0 */    MOV.W           R1, #0x1F00
/* 0x22FED4 */    ADD             R0, R5
/* 0x22FED6 */    BLX             j___aeabi_memclr8
/* 0x22FEDA */    MOVW            R0, #0x4A70
/* 0x22FEDE */    VMOV.I32        Q8, #0
/* 0x22FEE2 */    STRH            R6, [R5,R0]
/* 0x22FEE4 */    MOVW            R0, #0x4A60
/* 0x22FEE8 */    ADD             R0, R5
/* 0x22FEEA */    MOVW            R1, #0x4808
/* 0x22FEEE */    VST1.64         {D16-D17}, [R0]
/* 0x22FEF2 */    MOVW            R0, #0x4A50
/* 0x22FEF6 */    ADD             R0, R5
/* 0x22FEF8 */    VST1.64         {D16-D17}, [R0]
/* 0x22FEFC */    ADD.W           R0, R5, #8
/* 0x22FF00 */    BLX             j___aeabi_memclr8
/* 0x22FF04 */    MOV             R0, R5
/* 0x22FF06 */    BL              sub_225790
/* 0x22FF0A */    MOVW            R1, #0x9324
/* 0x22FF0E */    LDR             R0, [R5,R1]; p
/* 0x22FF10 */    CBZ             R0, loc_22FF1C
/* 0x22FF12 */    ADDS            R4, R5, R1
/* 0x22FF14 */    BLX             free
/* 0x22FF18 */    MOVS            R0, #0
/* 0x22FF1A */    STR             R0, [R4]
/* 0x22FF1C */    MOVW            R0, #0xB30C
/* 0x22FF20 */    STR.W           R10, [R5,R0]
/* 0x22FF24 */    MOVW            R0, #0xB308
/* 0x22FF28 */    STR.W           R9, [R5,R0]
/* 0x22FF2C */    MOVW            R0, #0xB310
/* 0x22FF30 */    STR.W           R8, [R5,R0]
/* 0x22FF34 */    MOVS            R0, #0
/* 0x22FF36 */    POP.W           {R8-R10}
/* 0x22FF3A */    POP             {R4-R7,PC}
/* 0x22FF3C */    MOV.W           R0, #0xFFFFFFFF
/* 0x22FF40 */    POP.W           {R8-R10}
/* 0x22FF44 */    POP             {R4-R7,PC}
