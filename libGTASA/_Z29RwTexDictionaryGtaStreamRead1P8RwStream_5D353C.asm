; =========================================================================
; Full Function Name : _Z29RwTexDictionaryGtaStreamRead1P8RwStream
; Start Address       : 0x5D353C
; End Address         : 0x5D35DC
; =========================================================================

/* 0x5D353C */    PUSH            {R4-R7,LR}
/* 0x5D353E */    ADD             R7, SP, #0xC
/* 0x5D3540 */    PUSH.W          {R11}
/* 0x5D3544 */    SUB             SP, SP, #0x10
/* 0x5D3546 */    MOV             R5, R0
/* 0x5D3548 */    LDR             R0, =(dword_6B2C10 - 0x5D3552)
/* 0x5D354A */    MOVS            R4, #0
/* 0x5D354C */    ADD             R2, SP, #0x20+var_14
/* 0x5D354E */    ADD             R0, PC; dword_6B2C10
/* 0x5D3550 */    ADD             R3, SP, #0x20+var_18
/* 0x5D3552 */    MOVS            R1, #1
/* 0x5D3554 */    STR             R4, [R0]
/* 0x5D3556 */    MOV             R0, R5; int
/* 0x5D3558 */    BLX.W           j__Z17RwStreamFindChunkP8RwStreamjPjS1_; RwStreamFindChunk(RwStream *,uint,uint *,uint *)
/* 0x5D355C */    CBZ             R0, loc_5D35D2
/* 0x5D355E */    LDR             R2, [SP,#0x20+var_14]; size_t
/* 0x5D3560 */    ADD             R1, SP, #0x20+var_1C; void *
/* 0x5D3562 */    MOV             R0, R5; int
/* 0x5D3564 */    BLX.W           j__Z12RwStreamReadP8RwStreamPvj; RwStreamRead(RwStream *,void *,uint)
/* 0x5D3568 */    LDR             R1, [SP,#0x20+var_14]
/* 0x5D356A */    CMP             R0, R1
/* 0x5D356C */    BNE             loc_5D35D0
/* 0x5D356E */    BLX.W           j__Z21RwTexDictionaryCreatev; RwTexDictionaryCreate(void)
/* 0x5D3572 */    MOV             R4, R0
/* 0x5D3574 */    CBZ             R4, loc_5D35D0
/* 0x5D3576 */    LDR             R1, =(dword_6B2C10 - 0x5D3580)
/* 0x5D3578 */    LDRH.W          R0, [SP,#0x20+var_1C]
/* 0x5D357C */    ADD             R1, PC; dword_6B2C10
/* 0x5D357E */    LSRS            R2, R0, #1
/* 0x5D3580 */    CMP             R2, R0
/* 0x5D3582 */    STR             R2, [R1]
/* 0x5D3584 */    BCS             loc_5D35AC
/* 0x5D3586 */    LDR             R6, =(dword_6B2C10 - 0x5D358C)
/* 0x5D3588 */    ADD             R6, PC; dword_6B2C10
/* 0x5D358A */    MOV             R0, R5
/* 0x5D358C */    BLX.W           j__Z22RwTextureGtaStreamReadP8RwStream; RwTextureGtaStreamRead(RwStream *)
/* 0x5D3590 */    MOV             R1, R0
/* 0x5D3592 */    CBZ             R1, loc_5D35BC
/* 0x5D3594 */    MOV             R0, R4
/* 0x5D3596 */    BLX.W           j__Z25RwTexDictionaryAddTextureP15RwTexDictionaryP9RwTexture; RwTexDictionaryAddTexture(RwTexDictionary *,RwTexture *)
/* 0x5D359A */    LDRH.W          R0, [SP,#0x20+var_1C]
/* 0x5D359E */    LDR             R1, [R6]
/* 0x5D35A0 */    SUBS            R0, #1
/* 0x5D35A2 */    STRH.W          R0, [SP,#0x20+var_1C]
/* 0x5D35A6 */    UXTH            R0, R0
/* 0x5D35A8 */    CMP             R1, R0
/* 0x5D35AA */    BLT             loc_5D358A
/* 0x5D35AC */    LDR             R1, =(dword_6B2C10 - 0x5D35B4)
/* 0x5D35AE */    LDR             R2, =(dword_A83EC8 - 0x5D35B6)
/* 0x5D35B0 */    ADD             R1, PC; dword_6B2C10
/* 0x5D35B2 */    ADD             R2, PC; dword_A83EC8
/* 0x5D35B4 */    STR             R0, [R1]
/* 0x5D35B6 */    LDR             R0, [R5,#0xC]
/* 0x5D35B8 */    STR             R0, [R2]
/* 0x5D35BA */    B               loc_5D35D2
/* 0x5D35BC */    LDR             R0, =(_Z14destroyTextureP9RwTexturePv_ptr - 0x5D35C4)
/* 0x5D35BE */    MOVS            R2, #0
/* 0x5D35C0 */    ADD             R0, PC; _Z14destroyTextureP9RwTexturePv_ptr
/* 0x5D35C2 */    LDR             R1, [R0]; destroyTexture(RwTexture *,void *)
/* 0x5D35C4 */    MOV             R0, R4
/* 0x5D35C6 */    BLX.W           j__Z29RwTexDictionaryForAllTexturesPK15RwTexDictionaryPFP9RwTextureS3_PvES4_; RwTexDictionaryForAllTextures(RwTexDictionary const*,RwTexture * (*)(RwTexture *,void *),void *)
/* 0x5D35CA */    MOV             R0, R4
/* 0x5D35CC */    BLX.W           j__Z22RwTexDictionaryDestroyP15RwTexDictionary; RwTexDictionaryDestroy(RwTexDictionary *)
/* 0x5D35D0 */    MOVS            R4, #0
/* 0x5D35D2 */    MOV             R0, R4
/* 0x5D35D4 */    ADD             SP, SP, #0x10
/* 0x5D35D6 */    POP.W           {R11}
/* 0x5D35DA */    POP             {R4-R7,PC}
