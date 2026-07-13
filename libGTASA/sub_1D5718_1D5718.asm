; =========================================================================
; Full Function Name : sub_1D5718
; Start Address       : 0x1D5718
; End Address         : 0x1D57A0
; =========================================================================

/* 0x1D5718 */    PUSH            {R4-R7,LR}
/* 0x1D571A */    ADD             R7, SP, #0xC
/* 0x1D571C */    PUSH.W          {R11}
/* 0x1D5720 */    SUB             SP, SP, #8
/* 0x1D5722 */    MOV             R4, R0
/* 0x1D5724 */    LDR             R0, =(RwEngineInstance_ptr - 0x1D572E)
/* 0x1D5726 */    MOV             R5, R1
/* 0x1D5728 */    MOV             R1, R4
/* 0x1D572A */    ADD             R0, PC; RwEngineInstance_ptr
/* 0x1D572C */    MOVS            R2, #0
/* 0x1D572E */    MOVS            R6, #0
/* 0x1D5730 */    LDR             R0, [R0]; RwEngineInstance
/* 0x1D5732 */    LDR             R0, [R0]
/* 0x1D5734 */    LDR.W           R3, [R0,#0xAC]
/* 0x1D5738 */    ADD             R0, SP, #0x18+var_14
/* 0x1D573A */    BLX             R3
/* 0x1D573C */    CBZ             R0, loc_1D5792
/* 0x1D573E */    LDR             R0, =(textureTKList_ptr - 0x1D5746)
/* 0x1D5740 */    MOV             R1, R4
/* 0x1D5742 */    ADD             R0, PC; textureTKList_ptr
/* 0x1D5744 */    LDR             R0, [R0]; textureTKList
/* 0x1D5746 */    BLX             j__Z24_rwPluginRegistryGetSizePK16RwPluginRegistryPKv; _rwPluginRegistryGetSize(RwPluginRegistry const*,void const*)
/* 0x1D574A */    LDR             R1, [SP,#0x18+var_14]
/* 0x1D574C */    MOV             R3, #0x36003
/* 0x1D5754 */    ADD             R0, R1
/* 0x1D5756 */    MOVW            R1, #0xFFFF
/* 0x1D575A */    ADD.W           R2, R0, #0xC
/* 0x1D575E */    STR             R2, [SP,#0x18+var_14]
/* 0x1D5760 */    LDR             R0, [R5]
/* 0x1D5762 */    STR             R1, [SP,#0x18+var_18]
/* 0x1D5764 */    MOVS            R1, #0x15
/* 0x1D5766 */    BLX             j__Z34_rwStreamWriteVersionedChunkHeaderP8RwStreamiijj; _rwStreamWriteVersionedChunkHeader(RwStream *,int,int,uint,uint)
/* 0x1D576A */    CBZ             R0, loc_1D5792
/* 0x1D576C */    LDR             R0, =(RwEngineInstance_ptr - 0x1D5774)
/* 0x1D576E */    LDR             R2, [SP,#0x18+var_14]
/* 0x1D5770 */    ADD             R0, PC; RwEngineInstance_ptr
/* 0x1D5772 */    LDR             R0, [R0]; RwEngineInstance
/* 0x1D5774 */    LDR             R1, [R0]
/* 0x1D5776 */    LDR             R0, [R5]
/* 0x1D5778 */    LDR.W           R3, [R1,#0xB4]
/* 0x1D577C */    MOV             R1, R4
/* 0x1D577E */    BLX             R3
/* 0x1D5780 */    CBZ             R0, loc_1D5792
/* 0x1D5782 */    LDR             R0, =(textureTKList_ptr - 0x1D578C)
/* 0x1D5784 */    MOV             R2, R4
/* 0x1D5786 */    LDR             R1, [R5]
/* 0x1D5788 */    ADD             R0, PC; textureTKList_ptr
/* 0x1D578A */    LDR             R0, [R0]; textureTKList
/* 0x1D578C */    BLX             j__Z32_rwPluginRegistryWriteDataChunksPK16RwPluginRegistryP8RwStreamPKv; _rwPluginRegistryWriteDataChunks(RwPluginRegistry const*,RwStream *,void const*)
/* 0x1D5790 */    CBNZ            R0, loc_1D5796
/* 0x1D5792 */    MOVS            R4, #0
/* 0x1D5794 */    STR             R6, [R5,#4]
/* 0x1D5796 */    MOV             R0, R4
/* 0x1D5798 */    ADD             SP, SP, #8
/* 0x1D579A */    POP.W           {R11}
/* 0x1D579E */    POP             {R4-R7,PC}
