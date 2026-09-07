; =========================================================================
; Full Function Name : _Z32RemoveIfRefCountIsGreaterThanOneP9RwTexturePv
; Start Address       : 0x5D404C
; End Address         : 0x5D4068
; =========================================================================

/* 0x5D404C */    PUSH            {R4,R6,R7,LR}
/* 0x5D404E */    ADD             R7, SP, #8
/* 0x5D4050 */    MOV             R4, R0
/* 0x5D4052 */    LDR             R0, [R4,#0x54]
/* 0x5D4054 */    CMP             R0, #2
/* 0x5D4056 */    BLT             loc_5D4064
/* 0x5D4058 */    MOV             R0, R4
/* 0x5D405A */    BLX.W           j__Z16RwTextureDestroyP9RwTexture; RwTextureDestroy(RwTexture *)
/* 0x5D405E */    MOV             R0, R4
/* 0x5D4060 */    BLX.W           j__Z28RwTexDictionaryRemoveTextureP9RwTexture; RwTexDictionaryRemoveTexture(RwTexture *)
/* 0x5D4064 */    MOV             R0, R4
/* 0x5D4066 */    POP             {R4,R6,R7,PC}
