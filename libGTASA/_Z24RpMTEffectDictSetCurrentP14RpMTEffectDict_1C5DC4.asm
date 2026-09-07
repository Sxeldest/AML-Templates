; =========================================================================
; Full Function Name : _Z24RpMTEffectDictSetCurrentP14RpMTEffectDict
; Start Address       : 0x1C5DC4
; End Address         : 0x1C5DDA
; =========================================================================

/* 0x1C5DC4 */    LDR             R1, =(_rpMultiTextureModule_ptr - 0x1C5DCC)
/* 0x1C5DC6 */    LDR             R2, =(RwEngineInstance_ptr - 0x1C5DCE)
/* 0x1C5DC8 */    ADD             R1, PC; _rpMultiTextureModule_ptr
/* 0x1C5DCA */    ADD             R2, PC; RwEngineInstance_ptr
/* 0x1C5DCC */    LDR             R1, [R1]; _rpMultiTextureModule
/* 0x1C5DCE */    LDR             R2, [R2]; RwEngineInstance
/* 0x1C5DD0 */    LDR             R1, [R1]
/* 0x1C5DD2 */    LDR             R2, [R2]
/* 0x1C5DD4 */    ADD             R1, R2
/* 0x1C5DD6 */    STR             R0, [R1,#8]
/* 0x1C5DD8 */    BX              LR
