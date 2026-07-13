; =========================================================================
; Full Function Name : _Z15GetFirstTextureP15RwTexDictionary
; Start Address       : 0x5D0DCC
; End Address         : 0x5D0DE8
; =========================================================================

/* 0x5D0DCC */    PUSH            {R7,LR}
/* 0x5D0DCE */    MOV             R7, SP
/* 0x5D0DD0 */    SUB             SP, SP, #8
/* 0x5D0DD2 */    LDR             R1, =(_Z23GetFirstTextureCallbackP9RwTexturePv_ptr - 0x5D0DDE)
/* 0x5D0DD4 */    MOVS            R2, #0
/* 0x5D0DD6 */    STR             R2, [SP,#0x10+var_C]
/* 0x5D0DD8 */    ADD             R2, SP, #0x10+var_C
/* 0x5D0DDA */    ADD             R1, PC; _Z23GetFirstTextureCallbackP9RwTexturePv_ptr
/* 0x5D0DDC */    LDR             R1, [R1]; GetFirstTextureCallback(RwTexture *,void *)
/* 0x5D0DDE */    BLX.W           j__Z29RwTexDictionaryForAllTexturesPK15RwTexDictionaryPFP9RwTextureS3_PvES4_; RwTexDictionaryForAllTextures(RwTexDictionary const*,RwTexture * (*)(RwTexture *,void *),void *)
/* 0x5D0DE2 */    LDR             R0, [SP,#0x10+var_C]
/* 0x5D0DE4 */    ADD             SP, SP, #8
/* 0x5D0DE6 */    POP             {R7,PC}
