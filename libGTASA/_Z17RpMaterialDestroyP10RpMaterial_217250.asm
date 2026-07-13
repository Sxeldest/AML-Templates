; =========================================================================
; Full Function Name : _Z17RpMaterialDestroyP10RpMaterial
; Start Address       : 0x217250
; End Address         : 0x217296
; =========================================================================

/* 0x217250 */    PUSH            {R4,R6,R7,LR}
/* 0x217252 */    ADD             R7, SP, #8
/* 0x217254 */    MOV             R4, R0
/* 0x217256 */    LDRH            R0, [R4,#0x18]
/* 0x217258 */    CMP             R0, #1
/* 0x21725A */    BNE             loc_21728E
/* 0x21725C */    LDR             R0, =(dword_683BC4 - 0x217264)
/* 0x21725E */    MOV             R1, R4
/* 0x217260 */    ADD             R0, PC; dword_683BC4
/* 0x217262 */    BLX             j__Z29_rwPluginRegistryDeInitObjectPK16RwPluginRegistryPv; _rwPluginRegistryDeInitObject(RwPluginRegistry const*,void *)
/* 0x217266 */    LDR             R0, [R4]
/* 0x217268 */    CBZ             R0, loc_217272
/* 0x21726A */    BLX             j__Z16RwTextureDestroyP9RwTexture; RwTextureDestroy(RwTexture *)
/* 0x21726E */    MOVS            R0, #0
/* 0x217270 */    STR             R0, [R4]
/* 0x217272 */    LDR             R0, =(RwEngineInstance_ptr - 0x21727A)
/* 0x217274 */    LDR             R1, =(dword_6BD5F4 - 0x21727C)
/* 0x217276 */    ADD             R0, PC; RwEngineInstance_ptr
/* 0x217278 */    ADD             R1, PC; dword_6BD5F4
/* 0x21727A */    LDR             R0, [R0]; RwEngineInstance
/* 0x21727C */    LDR             R1, [R1]
/* 0x21727E */    LDR             R2, [R0]
/* 0x217280 */    LDR             R0, [R2,R1]
/* 0x217282 */    MOV             R1, R4
/* 0x217284 */    LDR.W           R2, [R2,#0x140]
/* 0x217288 */    BLX             R2
/* 0x21728A */    MOVS            R0, #1
/* 0x21728C */    POP             {R4,R6,R7,PC}
/* 0x21728E */    SUBS            R0, #1
/* 0x217290 */    STRH            R0, [R4,#0x18]
/* 0x217292 */    MOVS            R0, #1
/* 0x217294 */    POP             {R4,R6,R7,PC}
