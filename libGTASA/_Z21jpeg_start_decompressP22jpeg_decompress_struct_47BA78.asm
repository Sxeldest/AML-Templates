; =========================================================================
; Full Function Name : _Z21jpeg_start_decompressP22jpeg_decompress_struct
; Start Address       : 0x47BA78
; End Address         : 0x47BB2A
; =========================================================================

/* 0x47BA78 */    PUSH            {R4-R7,LR}
/* 0x47BA7A */    ADD             R7, SP, #0xC
/* 0x47BA7C */    PUSH.W          {R11}
/* 0x47BA80 */    MOV             R4, R0
/* 0x47BA82 */    LDR             R0, [R4,#0x14]
/* 0x47BA84 */    CMP             R0, #0xCA
/* 0x47BA86 */    BEQ             loc_47BA96
/* 0x47BA88 */    CMP             R0, #0xCB
/* 0x47BA8A */    BEQ             loc_47BAC0
/* 0x47BA8C */    CMP             R0, #0xCC
/* 0x47BA8E */    BNE             loc_47BAA6
/* 0x47BA90 */    ADD.W           R5, R4, #0x180
/* 0x47BA94 */    B               loc_47BAF8
/* 0x47BA96 */    MOV             R0, R4
/* 0x47BA98 */    BLX             j__Z23jinit_master_decompressP22jpeg_decompress_struct; jinit_master_decompress(jpeg_decompress_struct *)
/* 0x47BA9C */    LDRB.W          R0, [R4,#0x40]
/* 0x47BAA0 */    CBZ             R0, loc_47BABC
/* 0x47BAA2 */    MOVS            R0, #0xCF
/* 0x47BAA4 */    B               loc_47BB20
/* 0x47BAA6 */    LDR             R0, [R4]
/* 0x47BAA8 */    MOVS            R1, #0x14
/* 0x47BAAA */    STR             R1, [R0,#0x14]
/* 0x47BAAC */    LDR             R0, [R4]
/* 0x47BAAE */    LDR             R1, [R4,#0x14]
/* 0x47BAB0 */    STR             R1, [R0,#0x18]
/* 0x47BAB2 */    LDR             R0, [R4]
/* 0x47BAB4 */    LDR             R1, [R0]
/* 0x47BAB6 */    MOV             R0, R4
/* 0x47BAB8 */    BLX             R1
/* 0x47BABA */    B               loc_47BADC
/* 0x47BABC */    MOVS            R0, #0xCB
/* 0x47BABE */    STR             R0, [R4,#0x14]
/* 0x47BAC0 */    LDR.W           R0, [R4,#0x190]
/* 0x47BAC4 */    LDRB            R0, [R0,#0x10]
/* 0x47BAC6 */    CBZ             R0, loc_47BAD6
/* 0x47BAC8 */    LDR             R0, [R4]
/* 0x47BACA */    MOVS            R1, #0x30 ; '0'
/* 0x47BACC */    STR             R1, [R0,#0x14]
/* 0x47BACE */    LDR             R0, [R4]
/* 0x47BAD0 */    LDR             R1, [R0]
/* 0x47BAD2 */    MOV             R0, R4
/* 0x47BAD4 */    BLX             R1
/* 0x47BAD6 */    LDR             R0, [R4,#0x7C]
/* 0x47BAD8 */    STR.W           R0, [R4,#0x84]
/* 0x47BADC */    LDR             R0, [R4,#0x14]
/* 0x47BADE */    ADD.W           R5, R4, #0x180
/* 0x47BAE2 */    CMP             R0, #0xCC
/* 0x47BAE4 */    BEQ             loc_47BAF8
/* 0x47BAE6 */    LDR.W           R0, [R4,#0x180]
/* 0x47BAEA */    LDR             R1, [R0]
/* 0x47BAEC */    MOV             R0, R4
/* 0x47BAEE */    BLX             R1
/* 0x47BAF0 */    MOVS            R0, #0xCC
/* 0x47BAF2 */    STR             R0, [R4,#0x14]
/* 0x47BAF4 */    MOVS            R0, #0
/* 0x47BAF6 */    STR             R0, [R4,#0x78]
/* 0x47BAF8 */    LDR             R0, [R5]
/* 0x47BAFA */    LDRB            R0, [R0,#8]
/* 0x47BAFC */    CBZ             R0, loc_47BB14
/* 0x47BAFE */    MOVS            R6, #0x30 ; '0'
/* 0x47BB00 */    LDR             R0, [R4]
/* 0x47BB02 */    STR             R6, [R0,#0x14]
/* 0x47BB04 */    LDR             R0, [R4]
/* 0x47BB06 */    LDR             R1, [R0]
/* 0x47BB08 */    MOV             R0, R4
/* 0x47BB0A */    BLX             R1
/* 0x47BB0C */    LDR             R0, [R5]
/* 0x47BB0E */    LDRB            R0, [R0,#8]
/* 0x47BB10 */    CMP             R0, #0
/* 0x47BB12 */    BNE             loc_47BB00
/* 0x47BB14 */    LDRB.W          R1, [R4,#0x41]
/* 0x47BB18 */    MOVS            R0, #0xCD
/* 0x47BB1A */    CMP             R1, #0
/* 0x47BB1C */    IT NE
/* 0x47BB1E */    MOVNE           R0, #0xCE
/* 0x47BB20 */    STR             R0, [R4,#0x14]
/* 0x47BB22 */    MOVS            R0, #1
/* 0x47BB24 */    POP.W           {R11}
/* 0x47BB28 */    POP             {R4-R7,PC}
