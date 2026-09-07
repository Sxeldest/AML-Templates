; =========================================================================
; Full Function Name : _Z25_rpMatFXStreamReadTextureP8RwStreamPP9RwTexture
; Start Address       : 0x1C6034
; End Address         : 0x1C6092
; =========================================================================

/* 0x1C6034 */    PUSH            {R4,R5,R7,LR}
/* 0x1C6036 */    ADD             R7, SP, #8
/* 0x1C6038 */    SUB             SP, SP, #0x10
/* 0x1C603A */    MOV             R5, R1
/* 0x1C603C */    ADD             R1, SP, #0x18+var_C
/* 0x1C603E */    MOVS            R2, #4
/* 0x1C6040 */    MOV             R4, R0
/* 0x1C6042 */    BLX             j__Z17RwStreamReadInt32P8RwStreamPij; RwStreamReadInt32(RwStream *,int *,uint)
/* 0x1C6046 */    CBZ             R0, loc_1C6084
/* 0x1C6048 */    LDR             R0, [SP,#0x18+var_C]
/* 0x1C604A */    CBZ             R0, loc_1C6088
/* 0x1C604C */    MOV             R0, R4; int
/* 0x1C604E */    MOVS            R1, #6
/* 0x1C6050 */    MOVS            R2, #0
/* 0x1C6052 */    MOVS            R3, #0
/* 0x1C6054 */    BLX             j__Z17RwStreamFindChunkP8RwStreamjPjS1_; RwStreamFindChunk(RwStream *,uint,uint *,uint *)
/* 0x1C6058 */    CBZ             R0, loc_1C6084
/* 0x1C605A */    ADD             R0, SP, #0x18+var_14
/* 0x1C605C */    BLX             j__Z10RwErrorGetP7RwError; RwErrorGet(RwError *)
/* 0x1C6060 */    MOV             R0, R4; int
/* 0x1C6062 */    BLX             j__Z19RwTextureStreamReadP8RwStream; RwTextureStreamRead(RwStream *)
/* 0x1C6066 */    CMP             R0, #0
/* 0x1C6068 */    STR             R0, [R5]
/* 0x1C606A */    BNE             loc_1C608C
/* 0x1C606C */    ADD             R0, SP, #0x18+var_14
/* 0x1C606E */    BLX             j__Z10RwErrorGetP7RwError; RwErrorGet(RwError *)
/* 0x1C6072 */    LDR             R0, [SP,#0x18+var_10]
/* 0x1C6074 */    CMP.W           R0, #0x80000000
/* 0x1C6078 */    IT NE
/* 0x1C607A */    CMPNE           R0, #0x16
/* 0x1C607C */    BEQ             loc_1C608C
/* 0x1C607E */    ADD             R0, SP, #0x18+var_14
/* 0x1C6080 */    BLX             j__Z10RwErrorSetP7RwError; RwErrorSet(RwError *)
/* 0x1C6084 */    MOVS            R4, #0
/* 0x1C6086 */    B               loc_1C608C
/* 0x1C6088 */    MOVS            R0, #0
/* 0x1C608A */    STR             R0, [R5]
/* 0x1C608C */    MOV             R0, R4
/* 0x1C608E */    ADD             SP, SP, #0x10
/* 0x1C6090 */    POP             {R4,R5,R7,PC}
