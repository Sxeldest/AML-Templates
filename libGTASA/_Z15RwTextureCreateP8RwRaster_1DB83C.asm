; =========================================================================
; Full Function Name : _Z15RwTextureCreateP8RwRaster
; Start Address       : 0x1DB83C
; End Address         : 0x1DB892
; =========================================================================

/* 0x1DB83C */    PUSH            {R4,R5,R7,LR}
/* 0x1DB83E */    ADD             R7, SP, #8
/* 0x1DB840 */    MOV             R5, R0
/* 0x1DB842 */    LDR             R0, =(RwEngineInstance_ptr - 0x1DB84A)
/* 0x1DB844 */    LDR             R1, =(dword_6BCF84 - 0x1DB84C)
/* 0x1DB846 */    ADD             R0, PC; RwEngineInstance_ptr
/* 0x1DB848 */    ADD             R1, PC; dword_6BCF84
/* 0x1DB84A */    LDR             R0, [R0]; RwEngineInstance
/* 0x1DB84C */    LDR             R1, [R1]
/* 0x1DB84E */    LDR             R0, [R0]
/* 0x1DB850 */    LDR.W           R2, [R0,#0x13C]
/* 0x1DB854 */    ADD             R0, R1
/* 0x1DB856 */    LDR             R0, [R0,#8]
/* 0x1DB858 */    BLX             R2
/* 0x1DB85A */    MOV             R4, R0
/* 0x1DB85C */    CBZ             R4, loc_1DB88E
/* 0x1DB85E */    LDR             R0, =(textureTKList_ptr - 0x1DB86A)
/* 0x1DB860 */    MOVS            R1, #0
/* 0x1DB862 */    MOVS            R2, #1
/* 0x1DB864 */    STRB            R1, [R4,#0x10]
/* 0x1DB866 */    ADD             R0, PC; textureTKList_ptr
/* 0x1DB868 */    STRB.W          R1, [R4,#0x30]
/* 0x1DB86C */    STRD.W          R5, R1, [R4]
/* 0x1DB870 */    STRD.W          R1, R2, [R4,#0x50]
/* 0x1DB874 */    MOVW            R2, #0x1102
/* 0x1DB878 */    LDRB.W          R1, [R5,#0x20]
/* 0x1DB87C */    LDR             R0, [R0]; textureTKList
/* 0x1DB87E */    CMP             R1, #5
/* 0x1DB880 */    MOV             R1, R4
/* 0x1DB882 */    IT EQ
/* 0x1DB884 */    MOVWEQ          R2, #0x3302
/* 0x1DB888 */    STR             R2, [R4,#0x50]
/* 0x1DB88A */    BLX             j__Z27_rwPluginRegistryInitObjectPK16RwPluginRegistryPv; _rwPluginRegistryInitObject(RwPluginRegistry const*,void *)
/* 0x1DB88E */    MOV             R0, R4
/* 0x1DB890 */    POP             {R4,R5,R7,PC}
