; =========================================================================
; Full Function Name : _Z19jpeg_read_scanlinesP22jpeg_decompress_structPPhj
; Start Address       : 0x47BB2A
; End Address         : 0x47BBAA
; =========================================================================

/* 0x47BB2A */    PUSH            {R4-R7,LR}
/* 0x47BB2C */    ADD             R7, SP, #0xC
/* 0x47BB2E */    PUSH.W          {R8}
/* 0x47BB32 */    SUB             SP, SP, #8
/* 0x47BB34 */    MOV             R4, R0
/* 0x47BB36 */    MOV             R8, R2
/* 0x47BB38 */    LDR             R0, [R4,#0x14]
/* 0x47BB3A */    MOV             R6, R1
/* 0x47BB3C */    CMP             R0, #0xCD
/* 0x47BB3E */    BEQ             loc_47BB54
/* 0x47BB40 */    LDR             R0, [R4]
/* 0x47BB42 */    MOVS            R1, #0x14
/* 0x47BB44 */    STR             R1, [R0,#0x14]
/* 0x47BB46 */    LDR             R0, [R4]
/* 0x47BB48 */    LDR             R1, [R4,#0x14]
/* 0x47BB4A */    STR             R1, [R0,#0x18]
/* 0x47BB4C */    LDR             R0, [R4]
/* 0x47BB4E */    LDR             R1, [R0]
/* 0x47BB50 */    MOV             R0, R4
/* 0x47BB52 */    BLX             R1
/* 0x47BB54 */    LDR             R1, [R4,#0x60]
/* 0x47BB56 */    LDR             R0, [R4,#0x78]
/* 0x47BB58 */    CMP             R0, R1
/* 0x47BB5A */    BCS             loc_47BB8E
/* 0x47BB5C */    LDR             R1, [R4,#8]
/* 0x47BB5E */    CBZ             R1, loc_47BB70
/* 0x47BB60 */    STR             R0, [R1,#4]
/* 0x47BB62 */    LDR             R0, [R4,#8]
/* 0x47BB64 */    LDR             R1, [R4,#0x60]
/* 0x47BB66 */    STR             R1, [R0,#8]
/* 0x47BB68 */    LDR             R0, [R4,#8]
/* 0x47BB6A */    LDR             R1, [R0]
/* 0x47BB6C */    MOV             R0, R4
/* 0x47BB6E */    BLX             R1
/* 0x47BB70 */    MOVS            R0, #0
/* 0x47BB72 */    ADD             R2, SP, #0x18+var_14
/* 0x47BB74 */    STR             R0, [SP,#0x18+var_14]
/* 0x47BB76 */    MOV             R1, R6
/* 0x47BB78 */    LDR.W           R0, [R4,#0x184]
/* 0x47BB7C */    MOV             R3, R8
/* 0x47BB7E */    LDR             R5, [R0,#4]
/* 0x47BB80 */    MOV             R0, R4
/* 0x47BB82 */    BLX             R5
/* 0x47BB84 */    LDR             R0, [SP,#0x18+var_14]
/* 0x47BB86 */    LDR             R1, [R4,#0x78]
/* 0x47BB88 */    ADD             R1, R0
/* 0x47BB8A */    STR             R1, [R4,#0x78]
/* 0x47BB8C */    B               loc_47BBA2
/* 0x47BB8E */    LDR             R0, [R4]
/* 0x47BB90 */    MOVS            R1, #0x7B ; '{'
/* 0x47BB92 */    STR             R1, [R0,#0x14]
/* 0x47BB94 */    MOV.W           R1, #0xFFFFFFFF
/* 0x47BB98 */    LDR             R0, [R4]
/* 0x47BB9A */    LDR             R2, [R0,#4]
/* 0x47BB9C */    MOV             R0, R4
/* 0x47BB9E */    BLX             R2
/* 0x47BBA0 */    MOVS            R0, #0
/* 0x47BBA2 */    ADD             SP, SP, #8
/* 0x47BBA4 */    POP.W           {R8}
/* 0x47BBA8 */    POP             {R4-R7,PC}
