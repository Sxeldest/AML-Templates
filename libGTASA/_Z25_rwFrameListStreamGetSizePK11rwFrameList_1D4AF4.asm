; =========================================================================
; Full Function Name : _Z25_rwFrameListStreamGetSizePK11rwFrameList
; Start Address       : 0x1D4AF4
; End Address         : 0x1D4B3E
; =========================================================================

/* 0x1D4AF4 */    PUSH            {R4-R7,LR}
/* 0x1D4AF6 */    ADD             R7, SP, #0xC
/* 0x1D4AF8 */    PUSH.W          {R8}
/* 0x1D4AFC */    MOV             R4, R0
/* 0x1D4AFE */    MOVS            R2, #4
/* 0x1D4B00 */    LDR             R0, [R4,#4]
/* 0x1D4B02 */    CMP             R0, #1
/* 0x1D4B04 */    RSB.W           R1, R0, R0,LSL#3
/* 0x1D4B08 */    ORR.W           R1, R2, R1,LSL#3
/* 0x1D4B0C */    ADD.W           R5, R1, #0xC
/* 0x1D4B10 */    BLT             loc_1D4B36
/* 0x1D4B12 */    LDR             R0, =(frameTKList_ptr - 0x1D4B1A)
/* 0x1D4B14 */    MOVS            R6, #0
/* 0x1D4B16 */    ADD             R0, PC; frameTKList_ptr
/* 0x1D4B18 */    LDR.W           R8, [R0]; frameTKList
/* 0x1D4B1C */    LDR             R0, [R4]
/* 0x1D4B1E */    LDR.W           R1, [R0,R6,LSL#2]
/* 0x1D4B22 */    MOV             R0, R8
/* 0x1D4B24 */    BLX             j__Z24_rwPluginRegistryGetSizePK16RwPluginRegistryPKv; _rwPluginRegistryGetSize(RwPluginRegistry const*,void const*)
/* 0x1D4B28 */    ADD             R0, R5
/* 0x1D4B2A */    LDR             R1, [R4,#4]
/* 0x1D4B2C */    ADDS            R6, #1
/* 0x1D4B2E */    ADD.W           R5, R0, #0xC
/* 0x1D4B32 */    CMP             R6, R1
/* 0x1D4B34 */    BLT             loc_1D4B1C
/* 0x1D4B36 */    MOV             R0, R5
/* 0x1D4B38 */    POP.W           {R8}
/* 0x1D4B3C */    POP             {R4-R7,PC}
