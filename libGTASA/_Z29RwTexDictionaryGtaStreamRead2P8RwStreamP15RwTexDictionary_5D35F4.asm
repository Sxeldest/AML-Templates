; =========================================================================
; Full Function Name : _Z29RwTexDictionaryGtaStreamRead2P8RwStreamP15RwTexDictionary
; Start Address       : 0x5D35F4
; End Address         : 0x5D3662
; =========================================================================

/* 0x5D35F4 */    PUSH            {R4-R7,LR}
/* 0x5D35F6 */    ADD             R7, SP, #0xC
/* 0x5D35F8 */    PUSH.W          {R11}
/* 0x5D35FC */    MOV             R5, R0
/* 0x5D35FE */    LDR             R0, =(dword_A83EC8 - 0x5D3608)
/* 0x5D3600 */    MOV             R4, R1
/* 0x5D3602 */    LDR             R1, [R5,#0xC]
/* 0x5D3604 */    ADD             R0, PC; dword_A83EC8
/* 0x5D3606 */    LDR             R0, [R0]
/* 0x5D3608 */    SUBS            R1, R0, R1
/* 0x5D360A */    MOV             R0, R5
/* 0x5D360C */    BLX.W           j__Z12RwStreamSkipP8RwStreamj; RwStreamSkip(RwStream *,uint)
/* 0x5D3610 */    LDR             R0, =(dword_6B2C10 - 0x5D3616)
/* 0x5D3612 */    ADD             R0, PC; dword_6B2C10
/* 0x5D3614 */    LDR             R1, [R0]
/* 0x5D3616 */    CMP             R1, #0
/* 0x5D3618 */    SUB.W           R2, R1, #1
/* 0x5D361C */    STR             R2, [R0]
/* 0x5D361E */    BEQ             loc_5D3640
/* 0x5D3620 */    LDR             R6, =(dword_6B2C10 - 0x5D3626)
/* 0x5D3622 */    ADD             R6, PC; dword_6B2C10
/* 0x5D3624 */    MOV             R0, R5
/* 0x5D3626 */    BLX.W           j__Z22RwTextureGtaStreamReadP8RwStream; RwTextureGtaStreamRead(RwStream *)
/* 0x5D362A */    MOV             R1, R0
/* 0x5D362C */    CBZ             R1, loc_5D3644
/* 0x5D362E */    MOV             R0, R4
/* 0x5D3630 */    BLX.W           j__Z25RwTexDictionaryAddTextureP15RwTexDictionaryP9RwTexture; RwTexDictionaryAddTexture(RwTexDictionary *,RwTexture *)
/* 0x5D3634 */    LDR             R0, [R6]
/* 0x5D3636 */    CMP             R0, #0
/* 0x5D3638 */    SUB.W           R1, R0, #1
/* 0x5D363C */    STR             R1, [R6]
/* 0x5D363E */    BNE             loc_5D3624
/* 0x5D3640 */    MOV             R5, R4
/* 0x5D3642 */    B               loc_5D365A
/* 0x5D3644 */    LDR             R0, =(_Z14destroyTextureP9RwTexturePv_ptr - 0x5D364E)
/* 0x5D3646 */    MOVS            R2, #0
/* 0x5D3648 */    MOVS            R5, #0
/* 0x5D364A */    ADD             R0, PC; _Z14destroyTextureP9RwTexturePv_ptr
/* 0x5D364C */    LDR             R1, [R0]; destroyTexture(RwTexture *,void *)
/* 0x5D364E */    MOV             R0, R4
/* 0x5D3650 */    BLX.W           j__Z29RwTexDictionaryForAllTexturesPK15RwTexDictionaryPFP9RwTextureS3_PvES4_; RwTexDictionaryForAllTextures(RwTexDictionary const*,RwTexture * (*)(RwTexture *,void *),void *)
/* 0x5D3654 */    MOV             R0, R4
/* 0x5D3656 */    BLX.W           j__Z22RwTexDictionaryDestroyP15RwTexDictionary; RwTexDictionaryDestroy(RwTexDictionary *)
/* 0x5D365A */    MOV             R0, R5
/* 0x5D365C */    POP.W           {R11}
/* 0x5D3660 */    POP             {R4-R7,PC}
