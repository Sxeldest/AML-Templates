; =========================================================================
; Full Function Name : _Z29RpMaterialDestroyMultiTextureP10RpMaterial12RwPlatformID
; Start Address       : 0x1C51F4
; End Address         : 0x1C5260
; =========================================================================

/* 0x1C51F4 */    PUSH            {R4-R7,LR}
/* 0x1C51F6 */    ADD             R7, SP, #0xC
/* 0x1C51F8 */    PUSH.W          {R8-R10}
/* 0x1C51FC */    MOV             R9, R0
/* 0x1C51FE */    LDR             R0, =(RegEntries_ptr - 0x1C5204)
/* 0x1C5200 */    ADD             R0, PC; RegEntries_ptr
/* 0x1C5202 */    LDR             R0, [R0]; RegEntries
/* 0x1C5204 */    ADD.W           R0, R0, R1,LSL#4
/* 0x1C5208 */    LDR.W           R8, [R0,#8]
/* 0x1C520C */    LDR.W           R5, [R9,R8]
/* 0x1C5210 */    CBZ             R5, loc_1C5258
/* 0x1C5212 */    LDR             R1, [R5,#4]
/* 0x1C5214 */    CBZ             R1, loc_1C5236
/* 0x1C5216 */    ADD.W           R6, R5, #8
/* 0x1C521A */    MOV.W           R10, #0
/* 0x1C521E */    MOVS            R4, #0
/* 0x1C5220 */    LDR.W           R0, [R6,R4,LSL#2]
/* 0x1C5224 */    CBZ             R0, loc_1C5230
/* 0x1C5226 */    BLX             j__Z16RwTextureDestroyP9RwTexture; RwTextureDestroy(RwTexture *)
/* 0x1C522A */    STR.W           R10, [R6,R4,LSL#2]
/* 0x1C522E */    LDR             R1, [R5,#4]
/* 0x1C5230 */    ADDS            R4, #1
/* 0x1C5232 */    CMP             R4, R1
/* 0x1C5234 */    BCC             loc_1C5220
/* 0x1C5236 */    LDR             R0, [R5,#0x30]
/* 0x1C5238 */    CBZ             R0, loc_1C5242
/* 0x1C523A */    BLX             j__Z17RpMTEffectDestroyP10RpMTEffect; RpMTEffectDestroy(RpMTEffect *)
/* 0x1C523E */    MOVS            R0, #0
/* 0x1C5240 */    STR             R0, [R5,#0x30]
/* 0x1C5242 */    LDR             R0, =(RwEngineInstance_ptr - 0x1C5248)
/* 0x1C5244 */    ADD             R0, PC; RwEngineInstance_ptr
/* 0x1C5246 */    LDR             R0, [R0]; RwEngineInstance
/* 0x1C5248 */    LDR             R0, [R0]
/* 0x1C524A */    LDR.W           R1, [R0,#0x130]
/* 0x1C524E */    MOV             R0, R5
/* 0x1C5250 */    BLX             R1
/* 0x1C5252 */    MOVS            R0, #0
/* 0x1C5254 */    STR.W           R0, [R9,R8]
/* 0x1C5258 */    MOV             R0, R9
/* 0x1C525A */    POP.W           {R8-R10}
/* 0x1C525E */    POP             {R4-R7,PC}
