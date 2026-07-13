; =========================================================================
; Full Function Name : sub_1C6D2C
; Start Address       : 0x1C6D2C
; End Address         : 0x1C6DD8
; =========================================================================

/* 0x1C6D2C */    PUSH            {R4,R5,R7,LR}
/* 0x1C6D2E */    ADD             R7, SP, #8
/* 0x1C6D30 */    LDR             R1, =(MatFXMaterialDataOffset_ptr - 0x1C6D36)
/* 0x1C6D32 */    ADD             R1, PC; MatFXMaterialDataOffset_ptr
/* 0x1C6D34 */    LDR             R1, [R1]; MatFXMaterialDataOffset
/* 0x1C6D36 */    LDR             R1, [R1]
/* 0x1C6D38 */    LDR             R4, [R0,R1]
/* 0x1C6D3A */    CMP             R4, #0
/* 0x1C6D3C */    ITT NE
/* 0x1C6D3E */    LDRNE           R0, [R4,#0x30]
/* 0x1C6D40 */    CMPNE           R0, #0
/* 0x1C6D42 */    BEQ             loc_1C6D60
/* 0x1C6D44 */    LDR             R0, [R4,#0x14]
/* 0x1C6D46 */    CMP             R0, #4
/* 0x1C6D48 */    BEQ             loc_1C6D64
/* 0x1C6D4A */    CMP             R0, #2
/* 0x1C6D4C */    BEQ             loc_1C6D6A
/* 0x1C6D4E */    CMP             R0, #1
/* 0x1C6D50 */    BNE             loc_1C6D70
/* 0x1C6D52 */    LDR             R0, [R4,#4]
/* 0x1C6D54 */    CBZ             R0, loc_1C6D74
/* 0x1C6D56 */    BLX             j__Z22RwTextureStreamGetSizePK9RwTexture; RwTextureStreamGetSize(RwTexture const*)
/* 0x1C6D5A */    ADD.W           R5, R0, #0x1C
/* 0x1C6D5E */    B               loc_1C6D76
/* 0x1C6D60 */    MOVS            R0, #0
/* 0x1C6D62 */    POP             {R4,R5,R7,PC}
/* 0x1C6D64 */    MOVS            R5, #0x10
/* 0x1C6D66 */    MOV             R0, R4
/* 0x1C6D68 */    B               loc_1C6D7A
/* 0x1C6D6A */    ADDS            R0, R4, #4
/* 0x1C6D6C */    MOVS            R5, #0x10
/* 0x1C6D6E */    B               loc_1C6D7A
/* 0x1C6D70 */    MOVS            R1, #8
/* 0x1C6D72 */    B               loc_1C6D8A
/* 0x1C6D74 */    MOVS            R5, #0x10
/* 0x1C6D76 */    ADD.W           R0, R4, #8
/* 0x1C6D7A */    LDR             R0, [R0]
/* 0x1C6D7C */    CBZ             R0, loc_1C6D86
/* 0x1C6D7E */    BLX             j__Z22RwTextureStreamGetSizePK9RwTexture; RwTextureStreamGetSize(RwTexture const*)
/* 0x1C6D82 */    ADDS            R0, #0x10
/* 0x1C6D84 */    B               loc_1C6D88
/* 0x1C6D86 */    MOVS            R0, #4
/* 0x1C6D88 */    ADDS            R1, R0, R5
/* 0x1C6D8A */    LDR             R0, [R4,#0x2C]
/* 0x1C6D8C */    CMP             R0, #1
/* 0x1C6D8E */    BEQ             loc_1C6DA2
/* 0x1C6D90 */    CMP             R0, #2
/* 0x1C6D92 */    BEQ             loc_1C6DB2
/* 0x1C6D94 */    CMP             R0, #4
/* 0x1C6D96 */    ITT NE
/* 0x1C6D98 */    ADDNE           R0, R1, #4
/* 0x1C6D9A */    POPNE           {R4,R5,R7,PC}
/* 0x1C6D9C */    ADD.W           R0, R4, #0x18
/* 0x1C6DA0 */    B               loc_1C6DB6
/* 0x1C6DA2 */    LDR             R0, [R4,#0x1C]
/* 0x1C6DA4 */    ADD.W           R5, R1, #8
/* 0x1C6DA8 */    CBZ             R0, loc_1C6DBC
/* 0x1C6DAA */    BLX             j__Z22RwTextureStreamGetSizePK9RwTexture; RwTextureStreamGetSize(RwTexture const*)
/* 0x1C6DAE */    ADDS            R0, #0x10
/* 0x1C6DB0 */    B               loc_1C6DBE
/* 0x1C6DB2 */    ADD.W           R0, R4, #0x1C
/* 0x1C6DB6 */    ADD.W           R5, R1, #0xC
/* 0x1C6DBA */    B               loc_1C6DC4
/* 0x1C6DBC */    MOVS            R0, #4
/* 0x1C6DBE */    ADD             R5, R0
/* 0x1C6DC0 */    ADD.W           R0, R4, #0x20 ; ' '
/* 0x1C6DC4 */    LDR             R0, [R0]
/* 0x1C6DC6 */    CBZ             R0, loc_1C6DD2
/* 0x1C6DC8 */    BLX             j__Z22RwTextureStreamGetSizePK9RwTexture; RwTextureStreamGetSize(RwTexture const*)
/* 0x1C6DCC */    ADDS            R0, #0x10
/* 0x1C6DCE */    ADD             R0, R5
/* 0x1C6DD0 */    POP             {R4,R5,R7,PC}
/* 0x1C6DD2 */    MOVS            R0, #4
/* 0x1C6DD4 */    ADD             R0, R5
/* 0x1C6DD6 */    POP             {R4,R5,R7,PC}
