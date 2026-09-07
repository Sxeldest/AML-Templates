; =========================================================================
; Full Function Name : sub_214AAC
; Start Address       : 0x214AAC
; End Address         : 0x214B9A
; =========================================================================

/* 0x214AAC */    PUSH            {R4-R7,LR}
/* 0x214AAE */    ADD             R7, SP, #0xC
/* 0x214AB0 */    PUSH.W          {R8,R9,R11}
/* 0x214AB4 */    SUB             SP, SP, #0x18
/* 0x214AB6 */    MOV             R5, R1
/* 0x214AB8 */    MOV             R4, R0
/* 0x214ABA */    LDR             R0, [R5,#0x10]
/* 0x214ABC */    MOVW            R8, #:lower16:(stru_35FF8.st_size+3)
/* 0x214AC0 */    LDR             R6, [R5]
/* 0x214AC2 */    MOVT            R8, #:upper16:(stru_35FF8.st_size+3)
/* 0x214AC6 */    CBZ             R0, loc_214ADE
/* 0x214AC8 */    LDR             R0, =(dword_683B48 - 0x214AD0)
/* 0x214ACA */    MOV             R1, R4
/* 0x214ACC */    ADD             R0, PC; dword_683B48
/* 0x214ACE */    BLX             j__Z24_rwPluginRegistryGetSizePK16RwPluginRegistryPKv; _rwPluginRegistryGetSize(RwPluginRegistry const*,void const*)
/* 0x214AD2 */    ADD.W           R2, R0, #0x28 ; '('
/* 0x214AD6 */    MOVW            R1, #0xFFFF
/* 0x214ADA */    STR             R1, [SP,#0x30+var_30]
/* 0x214ADC */    B               loc_214AFC
/* 0x214ADE */    LDR             R0, [R4,#0x18]
/* 0x214AE0 */    BLX             j__Z23RpGeometryStreamGetSizePK10RpGeometry; RpGeometryStreamGetSize(RpGeometry const*)
/* 0x214AE4 */    MOV             R9, R0
/* 0x214AE6 */    LDR             R0, =(dword_683B48 - 0x214AEE)
/* 0x214AE8 */    MOV             R1, R4
/* 0x214AEA */    ADD             R0, PC; dword_683B48
/* 0x214AEC */    BLX             j__Z24_rwPluginRegistryGetSizePK16RwPluginRegistryPKv; _rwPluginRegistryGetSize(RwPluginRegistry const*,void const*)
/* 0x214AF0 */    MOVW            R1, #0xFFFF
/* 0x214AF4 */    ADD             R0, R9
/* 0x214AF6 */    STR             R1, [SP,#0x30+var_30]
/* 0x214AF8 */    ADD.W           R2, R0, #0x34 ; '4'
/* 0x214AFC */    MOV             R0, R6
/* 0x214AFE */    MOVS            R1, #0x14
/* 0x214B00 */    MOV             R3, R8
/* 0x214B02 */    BLX             j__Z34_rwStreamWriteVersionedChunkHeaderP8RwStreamiijj; _rwStreamWriteVersionedChunkHeader(RwStream *,int,int,uint,uint)
/* 0x214B06 */    CMP             R0, #0
/* 0x214B08 */    BEQ             loc_214B8C
/* 0x214B0A */    LDR             R0, [R5]
/* 0x214B0C */    MOVW            R1, #0xFFFF
/* 0x214B10 */    STR             R1, [SP,#0x30+var_30]
/* 0x214B12 */    MOVS            R1, #1
/* 0x214B14 */    MOVS            R2, #0x10
/* 0x214B16 */    MOV             R3, R8
/* 0x214B18 */    BLX             j__Z34_rwStreamWriteVersionedChunkHeaderP8RwStreamiijj; _rwStreamWriteVersionedChunkHeader(RwStream *,int,int,uint,uint)
/* 0x214B1C */    MOVS            R1, #0
/* 0x214B1E */    CBZ             R0, loc_214B54
/* 0x214B20 */    LDRB            R0, [R4,#2]
/* 0x214B22 */    STRD.W          R0, R1, [SP,#0x30+var_20]
/* 0x214B26 */    LDR             R0, [R5,#8]
/* 0x214B28 */    CBZ             R0, loc_214B36
/* 0x214B2A */    LDR             R1, [R4,#4]
/* 0x214B2C */    ADDS            R0, R5, #4
/* 0x214B2E */    ADD             R2, SP, #0x30+var_28
/* 0x214B30 */    BLX             j__Z21_rwFrameListFindFramePK11rwFrameListPK7RwFramePi; _rwFrameListFindFrame(rwFrameList const*,RwFrame const*,int *)
/* 0x214B34 */    CBZ             R0, loc_214B8C
/* 0x214B36 */    LDR             R0, [R5,#0x10]
/* 0x214B38 */    CBZ             R0, loc_214B5A
/* 0x214B3A */    CMP             R0, #1
/* 0x214B3C */    BLT             loc_214B8C
/* 0x214B3E */    LDR             R1, [R4,#0x18]
/* 0x214B40 */    MOVS            R2, #0
/* 0x214B42 */    LDR             R3, [R5,#0xC]
/* 0x214B44 */    LDR.W           R6, [R3,R2,LSL#2]
/* 0x214B48 */    CMP             R6, R1
/* 0x214B4A */    BEQ             loc_214B58
/* 0x214B4C */    ADDS            R2, #1
/* 0x214B4E */    CMP             R2, R0
/* 0x214B50 */    BLT             loc_214B44
/* 0x214B52 */    B               loc_214B8C
/* 0x214B54 */    MOVS            R4, #0
/* 0x214B56 */    B               loc_214B90
/* 0x214B58 */    STR             R2, [SP,#0x30+var_24]
/* 0x214B5A */    ADD             R6, SP, #0x30+var_28
/* 0x214B5C */    MOVS            R1, #0x10; unsigned int
/* 0x214B5E */    MOV             R0, R6; void *
/* 0x214B60 */    BLX             j__Z19RwMemLittleEndian32Pvj; RwMemLittleEndian32(void *,uint)
/* 0x214B64 */    LDR             R0, [R5]; int
/* 0x214B66 */    MOV             R1, R6; void *
/* 0x214B68 */    MOVS            R2, #0x10; size_t
/* 0x214B6A */    BLX             j__Z13RwStreamWriteP8RwStreamPKvj; RwStreamWrite(RwStream *,void const*,uint)
/* 0x214B6E */    CBZ             R0, loc_214B8C
/* 0x214B70 */    LDR             R0, [R5,#0x10]
/* 0x214B72 */    CBNZ            R0, loc_214B7E
/* 0x214B74 */    LDR             R1, [R5]
/* 0x214B76 */    LDR             R0, [R4,#0x18]
/* 0x214B78 */    BLX             j__Z21RpGeometryStreamWritePK10RpGeometryP8RwStream; RpGeometryStreamWrite(RpGeometry const*,RwStream *)
/* 0x214B7C */    CBZ             R0, loc_214B8C
/* 0x214B7E */    LDR             R0, =(dword_683B48 - 0x214B88)
/* 0x214B80 */    MOV             R2, R4
/* 0x214B82 */    LDR             R1, [R5]
/* 0x214B84 */    ADD             R0, PC; dword_683B48
/* 0x214B86 */    BLX             j__Z32_rwPluginRegistryWriteDataChunksPK16RwPluginRegistryP8RwStreamPKv; _rwPluginRegistryWriteDataChunks(RwPluginRegistry const*,RwStream *,void const*)
/* 0x214B8A */    CBNZ            R0, loc_214B90
/* 0x214B8C */    MOVS            R4, #0
/* 0x214B8E */    STR             R4, [R5,#0x14]
/* 0x214B90 */    MOV             R0, R4
/* 0x214B92 */    ADD             SP, SP, #0x18
/* 0x214B94 */    POP.W           {R8,R9,R11}
/* 0x214B98 */    POP             {R4-R7,PC}
