; =========================================================================
; Full Function Name : _Z31_rwPluginRegistryReadDataChunksPK16RwPluginRegistryP8RwStreamPv
; Start Address       : 0x1E5B68
; End Address         : 0x1E5C52
; =========================================================================

/* 0x1E5B68 */    PUSH            {R4-R7,LR}
/* 0x1E5B6A */    ADD             R7, SP, #0xC
/* 0x1E5B6C */    PUSH.W          {R8-R11}
/* 0x1E5B70 */    SUB             SP, SP, #0x1C
/* 0x1E5B72 */    MOV             R10, R2
/* 0x1E5B74 */    MOV             R6, R1
/* 0x1E5B76 */    ADD             R2, SP, #0x38+var_20
/* 0x1E5B78 */    ADD             R3, SP, #0x38+var_24
/* 0x1E5B7A */    MOV             R11, R0
/* 0x1E5B7C */    MOV             R0, R6; int
/* 0x1E5B7E */    MOVS            R1, #3
/* 0x1E5B80 */    BLX             j__Z17RwStreamFindChunkP8RwStreamjPjS1_; RwStreamFindChunk(RwStream *,uint,uint *,uint *)
/* 0x1E5B84 */    CMP             R0, #0
/* 0x1E5B86 */    BEQ             loc_1E5C18
/* 0x1E5B88 */    LDR             R0, [SP,#0x38+var_24]
/* 0x1E5B8A */    MOVW            R1, #0x2003
/* 0x1E5B8E */    SUB.W           R0, R0, #0x34000
/* 0x1E5B92 */    CMP             R0, R1
/* 0x1E5B94 */    BHI             loc_1E5C28
/* 0x1E5B96 */    LDR             R0, [SP,#0x38+var_20]
/* 0x1E5B98 */    ADD.W           R5, R11, #0x10
/* 0x1E5B9C */    CBZ             R0, loc_1E5BFE
/* 0x1E5B9E */    ADD.W           R8, SP, #0x38+var_30
/* 0x1E5BA2 */    ADD.W           R9, SP, #0x38+var_28
/* 0x1E5BA6 */    MOVS            R0, #0
/* 0x1E5BA8 */    MOV             R1, R8
/* 0x1E5BAA */    STR             R0, [SP,#0x38+var_38]
/* 0x1E5BAC */    MOV             R0, R6
/* 0x1E5BAE */    MOV             R2, R9
/* 0x1E5BB0 */    MOVS            R3, #0
/* 0x1E5BB2 */    BLX             j__Z24_rwStreamReadChunkHeaderP8RwStreamPjS1_S1_S1_; _rwStreamReadChunkHeader(RwStream *,uint *,uint *,uint *,uint *)
/* 0x1E5BB6 */    CMP             R0, #0
/* 0x1E5BB8 */    BEQ             loc_1E5C44
/* 0x1E5BBA */    LDR             R0, [R5]
/* 0x1E5BBC */    CBZ             R0, loc_1E5BE4
/* 0x1E5BBE */    LDR             R1, [SP,#0x38+var_30]
/* 0x1E5BC0 */    LDR             R2, [R0,#8]
/* 0x1E5BC2 */    CMP             R2, R1
/* 0x1E5BC4 */    BEQ             loc_1E5BCE
/* 0x1E5BC6 */    LDR             R0, [R0,#0x30]
/* 0x1E5BC8 */    CMP             R0, #0
/* 0x1E5BCA */    BNE             loc_1E5BC0
/* 0x1E5BCC */    B               loc_1E5BE4
/* 0x1E5BCE */    LDR             R4, [R0,#0xC]
/* 0x1E5BD0 */    CBZ             R4, loc_1E5BE4
/* 0x1E5BD2 */    LDR             R1, [SP,#0x38+var_28]
/* 0x1E5BD4 */    MOV             R2, R10
/* 0x1E5BD6 */    LDRD.W          R3, R0, [R0]
/* 0x1E5BDA */    STR             R0, [SP,#0x38+var_38]
/* 0x1E5BDC */    MOV             R0, R6
/* 0x1E5BDE */    BLX             R4
/* 0x1E5BE0 */    CBNZ            R0, loc_1E5BEE
/* 0x1E5BE2 */    B               loc_1E5C44
/* 0x1E5BE4 */    LDR             R1, [SP,#0x38+var_28]
/* 0x1E5BE6 */    MOV             R0, R6
/* 0x1E5BE8 */    BLX             j__Z12RwStreamSkipP8RwStreamj; RwStreamSkip(RwStream *,uint)
/* 0x1E5BEC */    CBZ             R0, loc_1E5C44
/* 0x1E5BEE */    LDR             R0, [SP,#0x38+var_28]
/* 0x1E5BF0 */    MOV             R2, #0xFFFFFFF4
/* 0x1E5BF4 */    LDR             R1, [SP,#0x38+var_20]
/* 0x1E5BF6 */    SUBS            R0, R2, R0
/* 0x1E5BF8 */    ADDS            R0, R0, R1
/* 0x1E5BFA */    STR             R0, [SP,#0x38+var_20]
/* 0x1E5BFC */    BNE             loc_1E5BA6
/* 0x1E5BFE */    LDR             R5, [R5]
/* 0x1E5C00 */    CBZ             R5, loc_1E5C48
/* 0x1E5C02 */    LDR             R3, [R5,#0x18]
/* 0x1E5C04 */    CBZ             R3, loc_1E5C10
/* 0x1E5C06 */    LDRD.W          R1, R2, [R5]
/* 0x1E5C0A */    MOV             R0, R10
/* 0x1E5C0C */    BLX             R3
/* 0x1E5C0E */    CBZ             R0, loc_1E5C44
/* 0x1E5C10 */    LDR             R5, [R5,#0x30]
/* 0x1E5C12 */    CMP             R5, #0
/* 0x1E5C14 */    BNE             loc_1E5C02
/* 0x1E5C16 */    B               loc_1E5C48
/* 0x1E5C18 */    LDR             R0, =(ChunkError_ptr - 0x1E5C24)
/* 0x1E5C1A */    MOVS            R1, #1
/* 0x1E5C1C */    MOV.W           R11, #0
/* 0x1E5C20 */    ADD             R0, PC; ChunkError_ptr
/* 0x1E5C22 */    LDR             R0, [R0]; ChunkError
/* 0x1E5C24 */    STR             R1, [R0]
/* 0x1E5C26 */    B               loc_1E5C48
/* 0x1E5C28 */    MOVS            R0, #4
/* 0x1E5C2A */    MOV.W           R11, #0
/* 0x1E5C2E */    MOVT            R0, #0x8000; int
/* 0x1E5C32 */    STR.W           R11, [SP,#0x38+var_30]
/* 0x1E5C36 */    BLX             j__Z8_rwerroriz; _rwerror(int,...)
/* 0x1E5C3A */    STR             R0, [SP,#0x38+var_2C]
/* 0x1E5C3C */    ADD             R0, SP, #0x38+var_30
/* 0x1E5C3E */    BLX             j__Z10RwErrorSetP7RwError; RwErrorSet(RwError *)
/* 0x1E5C42 */    B               loc_1E5C48
/* 0x1E5C44 */    MOV.W           R11, #0
/* 0x1E5C48 */    MOV             R0, R11
/* 0x1E5C4A */    ADD             SP, SP, #0x1C
/* 0x1E5C4C */    POP.W           {R8-R11}
/* 0x1E5C50 */    POP             {R4-R7,PC}
