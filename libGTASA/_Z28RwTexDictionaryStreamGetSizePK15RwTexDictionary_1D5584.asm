; =========================================================================
; Full Function Name : _Z28RwTexDictionaryStreamGetSizePK15RwTexDictionary
; Start Address       : 0x1D5584
; End Address         : 0x1D55C2
; =========================================================================

/* 0x1D5584 */    PUSH            {R4,R6,R7,LR}
/* 0x1D5586 */    ADD             R7, SP, #8
/* 0x1D5588 */    SUB             SP, SP, #8
/* 0x1D558A */    LDR             R1, =(sub_1D55CC+1 - 0x1D559A)
/* 0x1D558C */    MOV             R4, R0
/* 0x1D558E */    MOVS            R0, #1
/* 0x1D5590 */    MOV             R2, SP
/* 0x1D5592 */    STR             R0, [SP,#0x10+var_C]
/* 0x1D5594 */    MOVS            R0, #0x10
/* 0x1D5596 */    ADD             R1, PC; sub_1D55CC
/* 0x1D5598 */    STR             R0, [SP,#0x10+var_10]
/* 0x1D559A */    MOV             R0, R4
/* 0x1D559C */    BLX             j__Z29RwTexDictionaryForAllTexturesPK15RwTexDictionaryPFP9RwTextureS3_PvES4_; RwTexDictionaryForAllTextures(RwTexDictionary const*,RwTexture * (*)(RwTexture *,void *),void *)
/* 0x1D55A0 */    LDR             R0, [SP,#0x10+var_C]
/* 0x1D55A2 */    CBZ             R0, loc_1D55BC
/* 0x1D55A4 */    LDR             R0, =(texDictTKList_ptr - 0x1D55AC)
/* 0x1D55A6 */    MOV             R1, R4
/* 0x1D55A8 */    ADD             R0, PC; texDictTKList_ptr
/* 0x1D55AA */    LDR             R0, [R0]; texDictTKList
/* 0x1D55AC */    BLX             j__Z24_rwPluginRegistryGetSizePK16RwPluginRegistryPKv; _rwPluginRegistryGetSize(RwPluginRegistry const*,void const*)
/* 0x1D55B0 */    LDR             R1, [SP,#0x10+var_10]
/* 0x1D55B2 */    ADD             R0, R1
/* 0x1D55B4 */    ADDS            R0, #0xC
/* 0x1D55B6 */    STR             R0, [SP,#0x10+var_10]
/* 0x1D55B8 */    ADD             SP, SP, #8
/* 0x1D55BA */    POP             {R4,R6,R7,PC}
/* 0x1D55BC */    MOVS            R0, #0
/* 0x1D55BE */    ADD             SP, SP, #8
/* 0x1D55C0 */    POP             {R4,R6,R7,PC}
