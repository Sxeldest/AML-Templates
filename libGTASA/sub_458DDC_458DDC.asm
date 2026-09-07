; =========================================================================
; Full Function Name : sub_458DDC
; Start Address       : 0x458DDC
; End Address         : 0x458DF0
; =========================================================================

/* 0x458DDC */    PUSH            {R4,R6,R7,LR}
/* 0x458DDE */    ADD             R7, SP, #8
/* 0x458DE0 */    MOV             R4, R0
/* 0x458DE2 */    BLX             j__Z28RwTexDictionaryRemoveTextureP9RwTexture; RwTexDictionaryRemoveTexture(RwTexture *)
/* 0x458DE6 */    MOV             R0, R4
/* 0x458DE8 */    BLX             j__Z16RwTextureDestroyP9RwTexture; RwTextureDestroy(RwTexture *)
/* 0x458DEC */    MOV             R0, R4
/* 0x458DEE */    POP             {R4,R6,R7,PC}
