; =========================================================================
; Full Function Name : _Z18jpeg_read_raw_dataP22jpeg_decompress_structPPPhj
; Start Address       : 0x47BBAA
; End Address         : 0x47BC3A
; =========================================================================

/* 0x47BBAA */    PUSH            {R4-R7,LR}
/* 0x47BBAC */    ADD             R7, SP, #0xC
/* 0x47BBAE */    PUSH.W          {R8}
/* 0x47BBB2 */    MOV             R4, R0
/* 0x47BBB4 */    MOV             R6, R2
/* 0x47BBB6 */    LDR             R0, [R4,#0x14]
/* 0x47BBB8 */    MOV             R8, R1
/* 0x47BBBA */    CMP             R0, #0xCE
/* 0x47BBBC */    BEQ             loc_47BBD2
/* 0x47BBBE */    LDR             R0, [R4]
/* 0x47BBC0 */    MOVS            R1, #0x14
/* 0x47BBC2 */    STR             R1, [R0,#0x14]
/* 0x47BBC4 */    LDR             R0, [R4]
/* 0x47BBC6 */    LDR             R1, [R4,#0x14]
/* 0x47BBC8 */    STR             R1, [R0,#0x18]
/* 0x47BBCA */    LDR             R0, [R4]
/* 0x47BBCC */    LDR             R1, [R0]
/* 0x47BBCE */    MOV             R0, R4
/* 0x47BBD0 */    BLX             R1
/* 0x47BBD2 */    LDR             R1, [R4,#0x60]
/* 0x47BBD4 */    LDR             R0, [R4,#0x78]
/* 0x47BBD6 */    CMP             R0, R1
/* 0x47BBD8 */    BCS             loc_47BC1E
/* 0x47BBDA */    LDR             R1, [R4,#8]
/* 0x47BBDC */    CBZ             R1, loc_47BBEE
/* 0x47BBDE */    STR             R0, [R1,#4]
/* 0x47BBE0 */    LDR             R0, [R4,#8]
/* 0x47BBE2 */    LDR             R1, [R4,#0x60]
/* 0x47BBE4 */    STR             R1, [R0,#8]
/* 0x47BBE6 */    LDR             R0, [R4,#8]
/* 0x47BBE8 */    LDR             R1, [R0]
/* 0x47BBEA */    MOV             R0, R4
/* 0x47BBEC */    BLX             R1
/* 0x47BBEE */    LDRD.W          R0, R1, [R4,#0x114]
/* 0x47BBF2 */    MUL.W           R5, R1, R0
/* 0x47BBF6 */    CMP             R5, R6
/* 0x47BBF8 */    BLS             loc_47BC08
/* 0x47BBFA */    LDR             R0, [R4]
/* 0x47BBFC */    MOVS            R1, #0x17
/* 0x47BBFE */    STR             R1, [R0,#0x14]
/* 0x47BC00 */    LDR             R0, [R4]
/* 0x47BC02 */    LDR             R1, [R0]
/* 0x47BC04 */    MOV             R0, R4
/* 0x47BC06 */    BLX             R1
/* 0x47BC08 */    LDR.W           R0, [R4,#0x188]
/* 0x47BC0C */    MOV             R1, R8
/* 0x47BC0E */    LDR             R2, [R0,#0xC]
/* 0x47BC10 */    MOV             R0, R4
/* 0x47BC12 */    BLX             R2
/* 0x47BC14 */    CBZ             R0, loc_47BC30
/* 0x47BC16 */    LDR             R0, [R4,#0x78]
/* 0x47BC18 */    ADD             R0, R5
/* 0x47BC1A */    STR             R0, [R4,#0x78]
/* 0x47BC1C */    B               loc_47BC32
/* 0x47BC1E */    LDR             R0, [R4]
/* 0x47BC20 */    MOVS            R1, #0x7B ; '{'
/* 0x47BC22 */    STR             R1, [R0,#0x14]
/* 0x47BC24 */    MOV.W           R1, #0xFFFFFFFF
/* 0x47BC28 */    LDR             R0, [R4]
/* 0x47BC2A */    LDR             R2, [R0,#4]
/* 0x47BC2C */    MOV             R0, R4
/* 0x47BC2E */    BLX             R2
/* 0x47BC30 */    MOVS            R5, #0
/* 0x47BC32 */    MOV             R0, R5
/* 0x47BC34 */    POP.W           {R8}
/* 0x47BC38 */    POP             {R4-R7,PC}
