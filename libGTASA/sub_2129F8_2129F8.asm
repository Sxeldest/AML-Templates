; =========================================================================
; Full Function Name : sub_2129F8
; Start Address       : 0x2129F8
; End Address         : 0x212BD6
; =========================================================================

/* 0x2129F8 */    PUSH            {R4-R7,LR}
/* 0x2129FA */    ADD             R7, SP, #0xC
/* 0x2129FC */    PUSH.W          {R8-R11}
/* 0x212A00 */    SUB             SP, SP, #0x34
/* 0x212A02 */    MOV             R11, R2
/* 0x212A04 */    MOV             R4, R0
/* 0x212A06 */    LDRB.W          R0, [R11,#0xB]
/* 0x212A0A */    MOVW            R9, #:lower16:(stru_35FF8.st_size+3)
/* 0x212A0E */    MOV             R8, R3
/* 0x212A10 */    MOV             R10, R1
/* 0x212A12 */    MOVT            R9, #:upper16:(stru_35FF8.st_size+3)
/* 0x212A16 */    LSLS            R0, R0, #0x1F
/* 0x212A18 */    BNE             loc_212A52
/* 0x212A1A */    LDRH.W          R0, [R4,#0x8A]
/* 0x212A1E */    TST.W           R8, #0x10
/* 0x212A22 */    LDR.W           R1, [R11,#0x20]
/* 0x212A26 */    LDRH.W          R2, [R4,#0x8C]
/* 0x212A2A */    MLA.W           R1, R1, R0, R2
/* 0x212A2E */    ADD.W           R2, R0, R0,LSL#1
/* 0x212A32 */    MOV.W           R3, R2,LSL#2
/* 0x212A36 */    ADD.W           R3, R3, R0,LSL#2
/* 0x212A3A */    IT EQ
/* 0x212A3C */    LSLEQ           R3, R2, #2
/* 0x212A3E */    TST.W           R8, #8
/* 0x212A42 */    ADD.W           R2, R3, #0x44 ; 'D'
/* 0x212A46 */    IT NE
/* 0x212A48 */    ADDNE.W         R2, R2, R0,LSL#2
/* 0x212A4C */    ADD.W           R5, R2, R1,LSL#3
/* 0x212A50 */    B               loc_212A54
/* 0x212A52 */    MOVS            R5, #0x44 ; 'D'
/* 0x212A54 */    LDR             R0, =(sectorTKList_ptr - 0x212A5C)
/* 0x212A56 */    MOV             R1, R4
/* 0x212A58 */    ADD             R0, PC; sectorTKList_ptr
/* 0x212A5A */    LDR             R0, [R0]; sectorTKList
/* 0x212A5C */    BLX             j__Z24_rwPluginRegistryGetSizePK16RwPluginRegistryPKv; _rwPluginRegistryGetSize(RwPluginRegistry const*,void const*)
/* 0x212A60 */    MOVW            R1, #0xFFFF
/* 0x212A64 */    ADDS            R2, R0, R5
/* 0x212A66 */    STR             R1, [SP,#0x50+var_50]
/* 0x212A68 */    MOV             R0, R10
/* 0x212A6A */    MOVS            R1, #9
/* 0x212A6C */    MOV             R3, R9
/* 0x212A6E */    BLX             j__Z34_rwStreamWriteVersionedChunkHeaderP8RwStreamiijj; _rwStreamWriteVersionedChunkHeader(RwStream *,int,int,uint,uint)
/* 0x212A72 */    CMP             R0, #0
/* 0x212A74 */    BEQ.W           loc_212BCA
/* 0x212A78 */    LDRB.W          R0, [R11,#0xB]
/* 0x212A7C */    LSLS            R0, R0, #0x1F
/* 0x212A7E */    BNE             loc_212AB8
/* 0x212A80 */    LDRH.W          R0, [R4,#0x8A]
/* 0x212A84 */    TST.W           R8, #0x10
/* 0x212A88 */    LDR.W           R1, [R11,#0x20]
/* 0x212A8C */    LDRH.W          R2, [R4,#0x8C]
/* 0x212A90 */    MLA.W           R1, R1, R0, R2
/* 0x212A94 */    ADD.W           R2, R0, R0,LSL#1
/* 0x212A98 */    MOV.W           R3, R2,LSL#2
/* 0x212A9C */    ADD.W           R3, R3, R0,LSL#2
/* 0x212AA0 */    IT EQ
/* 0x212AA2 */    LSLEQ           R3, R2, #2
/* 0x212AA4 */    TST.W           R8, #8
/* 0x212AA8 */    ADD.W           R2, R3, #0x2C ; ','
/* 0x212AAC */    IT NE
/* 0x212AAE */    ADDNE.W         R2, R2, R0,LSL#2
/* 0x212AB2 */    ADD.W           R2, R2, R1,LSL#3
/* 0x212AB6 */    B               loc_212ABA
/* 0x212AB8 */    MOVS            R2, #0x2C ; ','
/* 0x212ABA */    MOVW            R0, #0xFFFF
/* 0x212ABE */    MOVS            R1, #1
/* 0x212AC0 */    STR             R0, [SP,#0x50+var_50]
/* 0x212AC2 */    MOV             R0, R10
/* 0x212AC4 */    MOV             R3, R9
/* 0x212AC6 */    BLX             j__Z34_rwStreamWriteVersionedChunkHeaderP8RwStreamiijj; _rwStreamWriteVersionedChunkHeader(RwStream *,int,int,uint,uint)
/* 0x212ACA */    MOVS            R5, #0
/* 0x212ACC */    CMP             R0, #0
/* 0x212ACE */    BEQ             loc_212BCC
/* 0x212AD0 */    LDRH.W          R0, [R4,#0x88]
/* 0x212AD4 */    ADD             R6, SP, #0x50+var_48
/* 0x212AD6 */    STR             R0, [SP,#0x50+var_48]
/* 0x212AD8 */    MOVS            R1, #0xC; unsigned int
/* 0x212ADA */    LDRH.W          R0, [R4,#0x8C]
/* 0x212ADE */    STR             R0, [SP,#0x50+var_44]
/* 0x212AE0 */    LDRH.W          R0, [R4,#0x8A]
/* 0x212AE4 */    STR             R0, [SP,#0x50+var_40]
/* 0x212AE6 */    VLDR            D16, [R4,#0x74]
/* 0x212AEA */    LDR             R0, [R4,#0x7C]
/* 0x212AEC */    STR             R0, [SP,#0x50+var_34]
/* 0x212AEE */    VSTR            D16, [SP,#0x50+var_3C]
/* 0x212AF2 */    LDR             R0, [R4,#0x70]
/* 0x212AF4 */    VLDR            D16, [R4,#0x68]
/* 0x212AF8 */    STR             R0, [SP,#0x50+var_28]
/* 0x212AFA */    ADD.W           R0, R6, #0xC; void *
/* 0x212AFE */    STR             R5, [SP,#0x50+var_20]
/* 0x212B00 */    VSTR            D16, [SP,#0x50+var_30]
/* 0x212B04 */    BLX             j__Z18RwMemRealToFloat32Pvj; RwMemRealToFloat32(void *,uint)
/* 0x212B08 */    ADD.W           R0, R6, #0x18; void *
/* 0x212B0C */    MOVS            R1, #0xC; unsigned int
/* 0x212B0E */    BLX             j__Z18RwMemRealToFloat32Pvj; RwMemRealToFloat32(void *,uint)
/* 0x212B12 */    MOV             R0, R6; void *
/* 0x212B14 */    MOVS            R1, #0x2C ; ','; unsigned int
/* 0x212B16 */    BLX             j__Z19RwMemLittleEndian32Pvj; RwMemLittleEndian32(void *,uint)
/* 0x212B1A */    MOV             R0, R10; int
/* 0x212B1C */    MOV             R1, R6; void *
/* 0x212B1E */    MOVS            R2, #0x2C ; ','; size_t
/* 0x212B20 */    BLX             j__Z13RwStreamWriteP8RwStreamPKvj; RwStreamWrite(RwStream *,void const*,uint)
/* 0x212B24 */    CMP             R0, #0
/* 0x212B26 */    BEQ             loc_212BCC
/* 0x212B28 */    LDRB.W          R0, [R11,#0xB]
/* 0x212B2C */    LSLS            R0, R0, #0x1F
/* 0x212B2E */    BNE             loc_212BB2
/* 0x212B30 */    LDRH.W          R0, [R4,#0x8A]
/* 0x212B34 */    CBZ             R0, loc_212BA0
/* 0x212B36 */    ADD.W           R0, R0, R0,LSL#1
/* 0x212B3A */    LDR             R1, [R4,#8]; void *
/* 0x212B3C */    LSLS            R2, R0, #2
/* 0x212B3E */    MOV             R0, R10; int
/* 0x212B40 */    BLX             j__Z17RwStreamWriteRealP8RwStreamPKfj; RwStreamWriteReal(RwStream *,float const*,uint)
/* 0x212B44 */    CMP             R0, #0
/* 0x212B46 */    BEQ             loc_212BCA
/* 0x212B48 */    MOVS.W          R0, R8,LSL#27
/* 0x212B4C */    BPL             loc_212B5E
/* 0x212B4E */    LDRH.W          R0, [R4,#0x8A]
/* 0x212B52 */    LDR             R1, [R4,#0xC]; void *
/* 0x212B54 */    LSLS            R2, R0, #2; size_t
/* 0x212B56 */    MOV             R0, R10; int
/* 0x212B58 */    BLX             j__Z13RwStreamWriteP8RwStreamPKvj; RwStreamWrite(RwStream *,void const*,uint)
/* 0x212B5C */    CBZ             R0, loc_212BCA
/* 0x212B5E */    MOVS.W          R0, R8,LSL#28
/* 0x212B62 */    BPL             loc_212B74
/* 0x212B64 */    LDRH.W          R0, [R4,#0x8A]
/* 0x212B68 */    LDR             R1, [R4,#0x30]; void *
/* 0x212B6A */    LSLS            R2, R0, #2; size_t
/* 0x212B6C */    MOV             R0, R10; int
/* 0x212B6E */    BLX             j__Z13RwStreamWriteP8RwStreamPKvj; RwStreamWrite(RwStream *,void const*,uint)
/* 0x212B72 */    CBZ             R0, loc_212BCA
/* 0x212B74 */    LDR.W           R0, [R11,#0x20]
/* 0x212B78 */    CMP             R0, #1
/* 0x212B7A */    BLT             loc_212BA0
/* 0x212B7C */    LDRH.W          R0, [R4,#0x8A]
/* 0x212B80 */    ADD.W           R8, R4, #0x10
/* 0x212B84 */    MOVS            R6, #0
/* 0x212B86 */    LSLS            R5, R0, #3
/* 0x212B88 */    LDR.W           R1, [R8,R6,LSL#2]; void *
/* 0x212B8C */    MOV             R0, R10; int
/* 0x212B8E */    MOV             R2, R5
/* 0x212B90 */    BLX             j__Z17RwStreamWriteRealP8RwStreamPKfj; RwStreamWriteReal(RwStream *,float const*,uint)
/* 0x212B94 */    CBZ             R0, loc_212BCA
/* 0x212B96 */    LDR.W           R0, [R11,#0x20]
/* 0x212B9A */    ADDS            R6, #1
/* 0x212B9C */    CMP             R6, R0
/* 0x212B9E */    BLT             loc_212B88
/* 0x212BA0 */    LDRH.W          R0, [R4,#0x8C]
/* 0x212BA4 */    CBZ             R0, loc_212BB2
/* 0x212BA6 */    LDR             R1, [R4,#4]
/* 0x212BA8 */    LSLS            R2, R0, #3
/* 0x212BAA */    MOV             R0, R10
/* 0x212BAC */    BLX             j__Z18RwStreamWriteInt16P8RwStreamPKsj; RwStreamWriteInt16(RwStream *,short const*,uint)
/* 0x212BB0 */    CBZ             R0, loc_212BCA
/* 0x212BB2 */    LDR             R0, =(sectorTKList_ptr - 0x212BBC)
/* 0x212BB4 */    MOV             R1, R10
/* 0x212BB6 */    MOV             R2, R4
/* 0x212BB8 */    ADD             R0, PC; sectorTKList_ptr
/* 0x212BBA */    LDR             R0, [R0]; sectorTKList
/* 0x212BBC */    BLX             j__Z32_rwPluginRegistryWriteDataChunksPK16RwPluginRegistryP8RwStreamPKv; _rwPluginRegistryWriteDataChunks(RwPluginRegistry const*,RwStream *,void const*)
/* 0x212BC0 */    MOV             R5, R0
/* 0x212BC2 */    CMP             R5, #0
/* 0x212BC4 */    IT NE
/* 0x212BC6 */    MOVNE           R5, R4
/* 0x212BC8 */    B               loc_212BCC
/* 0x212BCA */    MOVS            R5, #0
/* 0x212BCC */    MOV             R0, R5
/* 0x212BCE */    ADD             SP, SP, #0x34 ; '4'
/* 0x212BD0 */    POP.W           {R8-R11}
/* 0x212BD4 */    POP             {R4-R7,PC}
