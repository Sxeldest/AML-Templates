; =========================================================================
; Full Function Name : _Z26_rpMatFXStreamWriteTextureP8RwStreamPK9RwTexture
; Start Address       : 0x1C5FF8
; End Address         : 0x1C6034
; =========================================================================

/* 0x1C5FF8 */    PUSH            {R4,R5,R7,LR}
/* 0x1C5FFA */    ADD             R7, SP, #8
/* 0x1C5FFC */    SUB             SP, SP, #8
/* 0x1C5FFE */    MOV             R5, R1
/* 0x1C6000 */    MOV             R4, R0
/* 0x1C6002 */    CMP             R5, #0
/* 0x1C6004 */    MOV             R0, R5
/* 0x1C6006 */    IT NE
/* 0x1C6008 */    MOVNE           R0, #1
/* 0x1C600A */    ADD             R1, SP, #0x10+var_C
/* 0x1C600C */    STR             R0, [SP,#0x10+var_C]
/* 0x1C600E */    MOV             R0, R4
/* 0x1C6010 */    MOVS            R2, #4
/* 0x1C6012 */    BLX             j__Z18RwStreamWriteInt32P8RwStreamPKij; RwStreamWriteInt32(RwStream *,int const*,uint)
/* 0x1C6016 */    CBZ             R0, loc_1C602C
/* 0x1C6018 */    LDR             R0, [SP,#0x10+var_C]
/* 0x1C601A */    CBZ             R0, loc_1C602E
/* 0x1C601C */    MOV             R0, R5
/* 0x1C601E */    MOV             R1, R4
/* 0x1C6020 */    BLX             j__Z20RwTextureStreamWritePK9RwTextureP8RwStream; RwTextureStreamWrite(RwTexture const*,RwStream *)
/* 0x1C6024 */    CMP             R0, #0
/* 0x1C6026 */    IT EQ
/* 0x1C6028 */    MOVEQ           R4, #0
/* 0x1C602A */    B               loc_1C602E
/* 0x1C602C */    MOVS            R4, #0
/* 0x1C602E */    MOV             R0, R4
/* 0x1C6030 */    ADD             SP, SP, #8
/* 0x1C6032 */    POP             {R4,R5,R7,PC}
