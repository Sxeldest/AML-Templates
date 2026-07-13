; =========================================================================
; Full Function Name : _Z25RpMatFXAtomicQueryEffectsP8RpAtomic
; Start Address       : 0x1C6F74
; End Address         : 0x1C6F7E
; =========================================================================

/* 0x1C6F74 */    LDR             R1, =(dword_6B7248 - 0x1C6F7A)
/* 0x1C6F76 */    ADD             R1, PC; dword_6B7248
/* 0x1C6F78 */    LDR             R1, [R1]
/* 0x1C6F7A */    LDR             R0, [R0,R1]
/* 0x1C6F7C */    BX              LR
