; =========================================================================
; Full Function Name : _Z22RwTextureStreamGetSizePK9RwTexture
; Start Address       : 0x1D5260
; End Address         : 0x1D52B0
; =========================================================================

/* 0x1D5260 */    PUSH            {R4-R7,LR}
/* 0x1D5262 */    ADD             R7, SP, #0xC
/* 0x1D5264 */    PUSH.W          {R11}
/* 0x1D5268 */    MOV             R4, R0
/* 0x1D526A */    LDR             R0, =(RwEngineInstance_ptr - 0x1D5270)
/* 0x1D526C */    ADD             R0, PC; RwEngineInstance_ptr
/* 0x1D526E */    LDR             R6, [R0]; RwEngineInstance
/* 0x1D5270 */    LDR             R0, [R6]
/* 0x1D5272 */    LDR.W           R1, [R0,#0x118]
/* 0x1D5276 */    ADD.W           R0, R4, #0x10
/* 0x1D527A */    BLX             R1
/* 0x1D527C */    MOV             R5, R0
/* 0x1D527E */    LDR             R0, [R6]
/* 0x1D5280 */    LDR.W           R1, [R0,#0x118]
/* 0x1D5284 */    ADD.W           R0, R4, #0x30 ; '0'
/* 0x1D5288 */    BLX             R1
/* 0x1D528A */    MOV             R6, R0
/* 0x1D528C */    LDR             R0, =(textureTKList_ptr - 0x1D5294)
/* 0x1D528E */    MOV             R1, R4
/* 0x1D5290 */    ADD             R0, PC; textureTKList_ptr
/* 0x1D5292 */    LDR             R0, [R0]; textureTKList
/* 0x1D5294 */    BLX             j__Z24_rwPluginRegistryGetSizePK16RwPluginRegistryPKv; _rwPluginRegistryGetSize(RwPluginRegistry const*,void const*)
/* 0x1D5298 */    ADD.W           R1, R5, #0x38 ; '8'
/* 0x1D529C */    BIC.W           R1, R1, #3
/* 0x1D52A0 */    ADD             R0, R1
/* 0x1D52A2 */    ADDS            R1, R6, #4
/* 0x1D52A4 */    BIC.W           R1, R1, #3
/* 0x1D52A8 */    ADD             R0, R1
/* 0x1D52AA */    POP.W           {R11}
/* 0x1D52AE */    POP             {R4-R7,PC}
