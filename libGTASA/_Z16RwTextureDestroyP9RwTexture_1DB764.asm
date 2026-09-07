; =========================================================================
; Full Function Name : _Z16RwTextureDestroyP9RwTexture
; Start Address       : 0x1DB764
; End Address         : 0x1DB7EE
; =========================================================================

/* 0x1DB764 */    PUSH            {R4,R6,R7,LR}
/* 0x1DB766 */    ADD             R7, SP, #8
/* 0x1DB768 */    MOV             R4, R0
/* 0x1DB76A */    LDR             R0, [R4,#0x54]
/* 0x1DB76C */    SUBS            R1, R0, #1
/* 0x1DB76E */    STR             R1, [R4,#0x54]
/* 0x1DB770 */    BGT             loc_1DB786
/* 0x1DB772 */    LDR             R1, [R4]
/* 0x1DB774 */    CMP             R1, #0
/* 0x1DB776 */    ITT NE
/* 0x1DB778 */    LDRNE           R2, [R1,#0x2C]
/* 0x1DB77A */    CMPNE           R2, #0
/* 0x1DB77C */    BEQ             loc_1DB79E
/* 0x1DB77E */    MOVS            R0, #1
/* 0x1DB780 */    STR             R0, [R4,#0x54]
/* 0x1DB782 */    LDR             R0, [R1,#0x2C]
/* 0x1DB784 */    B               loc_1DB796
/* 0x1DB786 */    CMP             R1, #1
/* 0x1DB788 */    BNE             loc_1DB79A
/* 0x1DB78A */    LDR             R0, [R4]
/* 0x1DB78C */    CMP             R0, #0
/* 0x1DB78E */    ITT NE
/* 0x1DB790 */    LDRNE           R0, [R0,#0x2C]
/* 0x1DB792 */    CMPNE           R0, #0
/* 0x1DB794 */    BEQ             loc_1DB79A
/* 0x1DB796 */    BLX             j__ZN22TextureDatabaseRuntime21CanUnloadTextureEntryEP20TextureDatabaseEntry; TextureDatabaseRuntime::CanUnloadTextureEntry(TextureDatabaseEntry *)
/* 0x1DB79A */    MOVS            R0, #1
/* 0x1DB79C */    POP             {R4,R6,R7,PC}
/* 0x1DB79E */    LDR             R1, =(textureTKList_ptr - 0x1DB7A6)
/* 0x1DB7A0 */    STR             R0, [R4,#0x54]
/* 0x1DB7A2 */    ADD             R1, PC; textureTKList_ptr
/* 0x1DB7A4 */    LDR             R0, [R1]; textureTKList
/* 0x1DB7A6 */    MOV             R1, R4
/* 0x1DB7A8 */    BLX             j__Z29_rwPluginRegistryDeInitObjectPK16RwPluginRegistryPv; _rwPluginRegistryDeInitObject(RwPluginRegistry const*,void *)
/* 0x1DB7AC */    LDR             R0, [R4,#4]
/* 0x1DB7AE */    CMP             R0, #0
/* 0x1DB7B0 */    ITTTT NE
/* 0x1DB7B2 */    LDRDNE.W        R0, R1, [R4,#8]
/* 0x1DB7B6 */    STRNE           R0, [R1]
/* 0x1DB7B8 */    LDRDNE.W        R0, R1, [R4,#8]
/* 0x1DB7BC */    STRNE           R1, [R0,#4]
/* 0x1DB7BE */    LDR             R0, [R4]
/* 0x1DB7C0 */    CBZ             R0, loc_1DB7CA
/* 0x1DB7C2 */    BLX             j__Z15RwRasterDestroyP8RwRaster; RwRasterDestroy(RwRaster *)
/* 0x1DB7C6 */    MOVS            R0, #0
/* 0x1DB7C8 */    STR             R0, [R4]
/* 0x1DB7CA */    LDR             R0, =(RwEngineInstance_ptr - 0x1DB7D2)
/* 0x1DB7CC */    LDR             R1, =(dword_6BCF84 - 0x1DB7D6)
/* 0x1DB7CE */    ADD             R0, PC; RwEngineInstance_ptr
/* 0x1DB7D0 */    LDR             R2, [R4,#0x54]
/* 0x1DB7D2 */    ADD             R1, PC; dword_6BCF84
/* 0x1DB7D4 */    LDR             R0, [R0]; RwEngineInstance
/* 0x1DB7D6 */    SUBS            R2, #1
/* 0x1DB7D8 */    STR             R2, [R4,#0x54]
/* 0x1DB7DA */    LDR             R1, [R1]
/* 0x1DB7DC */    LDR             R0, [R0]
/* 0x1DB7DE */    LDR.W           R2, [R0,#0x140]
/* 0x1DB7E2 */    ADD             R0, R1
/* 0x1DB7E4 */    MOV             R1, R4
/* 0x1DB7E6 */    LDR             R0, [R0,#8]
/* 0x1DB7E8 */    BLX             R2
/* 0x1DB7EA */    MOVS            R0, #1
/* 0x1DB7EC */    POP             {R4,R6,R7,PC}
