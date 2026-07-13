; =========================================================================
; Full Function Name : sub_1FFB04
; Start Address       : 0x1FFB04
; End Address         : 0x1FFC66
; =========================================================================

/* 0x1FFB04 */    PUSH            {R4-R7,LR}
/* 0x1FFB06 */    ADD             R7, SP, #0xC
/* 0x1FFB08 */    PUSH.W          {R8-R11}
/* 0x1FFB0C */    SUB             SP, SP, #0x14
/* 0x1FFB0E */    MOV             R4, R0
/* 0x1FFB10 */    MOV             R6, R1
/* 0x1FFB12 */    LDR.W           R0, [R4,#0x340]
/* 0x1FFB16 */    MOV             R11, R3
/* 0x1FFB18 */    MOV             R8, R2
/* 0x1FFB1A */    ADDS            R1, R0, #1
/* 0x1FFB1C */    CMP             R1, #1
/* 0x1FFB1E */    BHI             loc_1FFB2A
/* 0x1FFB20 */    ADD.W           R1, R8, #1
/* 0x1FFB24 */    MOV.W           R0, #0xFFFFFFFF
/* 0x1FFB28 */    B               loc_1FFB42
/* 0x1FFB2A */    ADD.W           R1, R8, #1
/* 0x1FFB2E */    CMP             R0, R1
/* 0x1FFB30 */    BCS             loc_1FFB42
/* 0x1FFB32 */    MOV             R0, R4
/* 0x1FFB34 */    MOV             R1, #0xFFFFFFFC
/* 0x1FFB38 */    MOV             R5, #0xFFFFFFFC
/* 0x1FFB3C */    BLX             j_png_zstream_error
/* 0x1FFB40 */    B               loc_1FFBAC
/* 0x1FFB42 */    LDR.W           R2, [R11]
/* 0x1FFB46 */    SUBS            R0, R0, R1
/* 0x1FFB48 */    CMP             R0, R2
/* 0x1FFB4A */    IT CC
/* 0x1FFB4C */    STRCC.W         R0, [R11]
/* 0x1FFB50 */    MOV             R0, R4
/* 0x1FFB52 */    LDR.W           R1, [R4,#0x1DC]
/* 0x1FFB56 */    BL              sub_1FE6EC
/* 0x1FFB5A */    MOV             R5, R0
/* 0x1FFB5C */    CMP             R5, #1
/* 0x1FFB5E */    BEQ             loc_1FFBA8
/* 0x1FFB60 */    CBNZ            R5, loc_1FFBAC
/* 0x1FFB62 */    LDR.W           R0, [R4,#0x35C]
/* 0x1FFB66 */    MOVS            R2, #0
/* 0x1FFB68 */    LDR.W           R1, [R4,#0x1DC]
/* 0x1FFB6C */    SUB.W           R6, R6, R8
/* 0x1FFB70 */    STR             R6, [SP,#0x30+var_20]
/* 0x1FFB72 */    ADD             R3, SP, #0x30+var_20
/* 0x1FFB74 */    STRD.W          R2, R11, [SP,#0x30+var_30]
/* 0x1FFB78 */    ADD.W           R2, R0, R8
/* 0x1FFB7C */    MOV             R0, R4
/* 0x1FFB7E */    BL              sub_200FFC
/* 0x1FFB82 */    MOV             R5, R0
/* 0x1FFB84 */    CBZ             R5, loc_1FFB9C
/* 0x1FFB86 */    CMP             R5, #1
/* 0x1FFB88 */    BNE             loc_1FFBA0
/* 0x1FFB8A */    ADD.W           R0, R4, #0x144
/* 0x1FFB8E */    BLX             j_inflateReset
/* 0x1FFB92 */    CBZ             R0, loc_1FFBB6
/* 0x1FFB94 */    MOV             R0, R4
/* 0x1FFB96 */    MOVS            R1, #1
/* 0x1FFB98 */    BLX             j_png_zstream_error
/* 0x1FFB9C */    MOV             R5, #0xFFFFFFF9
/* 0x1FFBA0 */    MOVS            R0, #0
/* 0x1FFBA2 */    STR.W           R0, [R4,#0x140]
/* 0x1FFBA6 */    B               loc_1FFBAC
/* 0x1FFBA8 */    MOV             R5, #0xFFFFFFF9
/* 0x1FFBAC */    MOV             R0, R5
/* 0x1FFBAE */    ADD             SP, SP, #0x14
/* 0x1FFBB0 */    POP.W           {R8-R11}
/* 0x1FFBB4 */    POP             {R4-R7,PC}
/* 0x1FFBB6 */    LDR.W           R0, [R11]
/* 0x1FFBBA */    STR             R0, [SP,#0x30+var_24]
/* 0x1FFBBC */    ADD.W           R5, R8, R0
/* 0x1FFBC0 */    MOV             R0, R4; int
/* 0x1FFBC2 */    ADD.W           R10, R5, #1
/* 0x1FFBC6 */    MOV             R1, R10; byte_count
/* 0x1FFBC8 */    BLX             j_png_malloc_base
/* 0x1FFBCC */    MOV             R9, R0
/* 0x1FFBCE */    CMP.W           R9, #0
/* 0x1FFBD2 */    BEQ             loc_1FFC30
/* 0x1FFBD4 */    MOV             R0, R9
/* 0x1FFBD6 */    MOV             R1, R10
/* 0x1FFBD8 */    STR             R5, [SP,#0x30+var_28]
/* 0x1FFBDA */    BLX             j___aeabi_memclr8_1
/* 0x1FFBDE */    LDR.W           R0, [R4,#0x35C]
/* 0x1FFBE2 */    ADD.W           R2, R9, R8
/* 0x1FFBE6 */    LDR.W           R1, [R4,#0x1DC]
/* 0x1FFBEA */    ADD             R3, SP, #0x30+var_20
/* 0x1FFBEC */    STRD.W          R2, R11, [SP,#0x30+var_30]
/* 0x1FFBF0 */    ADD.W           R2, R0, R8
/* 0x1FFBF4 */    MOV             R0, R4
/* 0x1FFBF6 */    BL              sub_200FFC
/* 0x1FFBFA */    MOV             R5, R0
/* 0x1FFBFC */    CBZ             R5, loc_1FFC40
/* 0x1FFBFE */    CMP             R5, #1
/* 0x1FFC00 */    BNE             loc_1FFC44
/* 0x1FFC02 */    LDR.W           R0, [R11]
/* 0x1FFC06 */    LDR             R1, [SP,#0x30+var_24]
/* 0x1FFC08 */    CMP             R1, R0
/* 0x1FFC0A */    BNE             loc_1FFC40
/* 0x1FFC0C */    LDR             R1, [SP,#0x30+var_28]
/* 0x1FFC0E */    MOVS            R0, #0
/* 0x1FFC10 */    LDR.W           R11, [R4,#0x35C]
/* 0x1FFC14 */    CMP.W           R8, #0
/* 0x1FFC18 */    STRB.W          R0, [R9,R1]
/* 0x1FFC1C */    BEQ             loc_1FFC28
/* 0x1FFC1E */    MOV             R0, R9; void *
/* 0x1FFC20 */    MOV             R1, R11; void *
/* 0x1FFC22 */    MOV             R2, R8; size_t
/* 0x1FFC24 */    BLX             memcpy_1
/* 0x1FFC28 */    STRD.W          R9, R10, [R4,#0x35C]
/* 0x1FFC2C */    MOVS            R5, #1
/* 0x1FFC2E */    B               loc_1FFC46
/* 0x1FFC30 */    MOV             R0, R4
/* 0x1FFC32 */    MOV             R1, #0xFFFFFFFC
/* 0x1FFC36 */    MOV             R5, #0xFFFFFFFC
/* 0x1FFC3A */    BLX             j_png_zstream_error
/* 0x1FFC3E */    B               loc_1FFBA0
/* 0x1FFC40 */    MOV             R5, #0xFFFFFFF9
/* 0x1FFC44 */    MOV             R11, R9
/* 0x1FFC46 */    MOV             R0, R4; int
/* 0x1FFC48 */    MOV             R1, R11; p
/* 0x1FFC4A */    BLX             j_png_free
/* 0x1FFC4E */    CMP             R5, #1
/* 0x1FFC50 */    BNE             loc_1FFBA0
/* 0x1FFC52 */    LDR             R0, [SP,#0x30+var_20]
/* 0x1FFC54 */    CMP             R6, R0
/* 0x1FFC56 */    BEQ             loc_1FFBA0
/* 0x1FFC58 */    LDR             R1, =(aExtraCompresse_1 - 0x1FFC60); "extra compressed data"
/* 0x1FFC5A */    MOV             R0, R4
/* 0x1FFC5C */    ADD             R1, PC; "extra compressed data"
/* 0x1FFC5E */    BLX             j_png_chunk_benign_error
/* 0x1FFC62 */    MOVS            R5, #1
/* 0x1FFC64 */    B               loc_1FFBA0
