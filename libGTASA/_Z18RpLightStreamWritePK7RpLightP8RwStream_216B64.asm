; =========================================================================
; Full Function Name : _Z18RpLightStreamWritePK7RpLightP8RwStream
; Start Address       : 0x216B64
; End Address         : 0x216C2C
; =========================================================================

/* 0x216B64 */    PUSH            {R4-R7,LR}
/* 0x216B66 */    ADD             R7, SP, #0xC
/* 0x216B68 */    PUSH.W          {R8,R9,R11}
/* 0x216B6C */    SUB             SP, SP, #0x20
/* 0x216B6E */    MOV             R4, R0
/* 0x216B70 */    LDR             R0, =(dword_683B90 - 0x216B7A)
/* 0x216B72 */    MOV             R9, R1
/* 0x216B74 */    MOV             R1, R4
/* 0x216B76 */    ADD             R0, PC; dword_683B90
/* 0x216B78 */    BLX             j__Z24_rwPluginRegistryGetSizePK16RwPluginRegistryPKv; _rwPluginRegistryGetSize(RwPluginRegistry const*,void const*)
/* 0x216B7C */    MOVW            R6, #:lower16:(stru_35FF8.st_size+3)
/* 0x216B80 */    ADD.W           R2, R0, #0x30 ; '0'
/* 0x216B84 */    MOVT            R6, #:upper16:(stru_35FF8.st_size+3)
/* 0x216B88 */    MOVW            R5, #0xFFFF
/* 0x216B8C */    MOV             R0, R9
/* 0x216B8E */    MOVS            R1, #0x12
/* 0x216B90 */    MOV             R3, R6
/* 0x216B92 */    STR             R5, [SP,#0x38+var_38]
/* 0x216B94 */    BLX             j__Z34_rwStreamWriteVersionedChunkHeaderP8RwStreamiijj; _rwStreamWriteVersionedChunkHeader(RwStream *,int,int,uint,uint)
/* 0x216B98 */    CMP             R0, #0
/* 0x216B9A */    BEQ             loc_216C22
/* 0x216B9C */    MOV             R0, R9
/* 0x216B9E */    MOVS            R1, #1
/* 0x216BA0 */    MOVS            R2, #0x18
/* 0x216BA2 */    MOV             R3, R6
/* 0x216BA4 */    STR             R5, [SP,#0x38+var_38]
/* 0x216BA6 */    BLX             j__Z34_rwStreamWriteVersionedChunkHeaderP8RwStreamiijj; _rwStreamWriteVersionedChunkHeader(RwStream *,int,int,uint,uint)
/* 0x216BAA */    CBZ             R0, loc_216C22
/* 0x216BAC */    ADD.W           R0, R4, #0x14
/* 0x216BB0 */    ADD.W           R8, SP, #0x38+var_30
/* 0x216BB4 */    VLD1.32         {D16-D17}, [R0]
/* 0x216BB8 */    MOV             R6, R8
/* 0x216BBA */    VST1.32         {D16-D17}, [R6]!
/* 0x216BBE */    LDR             R0, [R4,#0x28]
/* 0x216BC0 */    STR             R0, [R6]
/* 0x216BC2 */    LDRB            R0, [R4,#1]
/* 0x216BC4 */    LDRB            R1, [R4,#2]
/* 0x216BC6 */    ORR.W           R0, R1, R0,LSL#16
/* 0x216BCA */    STR             R0, [SP,#0x38+var_1C]
/* 0x216BCC */    MOV             R0, R8; void *
/* 0x216BCE */    MOVS            R1, #4; unsigned int
/* 0x216BD0 */    BLX             j__Z18RwMemRealToFloat32Pvj; RwMemRealToFloat32(void *,uint)
/* 0x216BD4 */    ADD.W           R0, R8, #4; void *
/* 0x216BD8 */    MOVS            R1, #4; unsigned int
/* 0x216BDA */    BLX             j__Z18RwMemRealToFloat32Pvj; RwMemRealToFloat32(void *,uint)
/* 0x216BDE */    ADD.W           R0, R8, #8; void *
/* 0x216BE2 */    MOVS            R1, #4; unsigned int
/* 0x216BE4 */    BLX             j__Z18RwMemRealToFloat32Pvj; RwMemRealToFloat32(void *,uint)
/* 0x216BE8 */    ADD.W           R0, R8, #0xC; void *
/* 0x216BEC */    MOVS            R1, #4; unsigned int
/* 0x216BEE */    BLX             j__Z18RwMemRealToFloat32Pvj; RwMemRealToFloat32(void *,uint)
/* 0x216BF2 */    MOV             R0, R6; void *
/* 0x216BF4 */    MOVS            R1, #4; unsigned int
/* 0x216BF6 */    BLX             j__Z18RwMemRealToFloat32Pvj; RwMemRealToFloat32(void *,uint)
/* 0x216BFA */    MOV             R0, R8; void *
/* 0x216BFC */    MOVS            R1, #0x18; unsigned int
/* 0x216BFE */    BLX             j__Z19RwMemLittleEndian32Pvj; RwMemLittleEndian32(void *,uint)
/* 0x216C02 */    MOV             R0, R9; int
/* 0x216C04 */    MOV             R1, R8; void *
/* 0x216C06 */    MOVS            R2, #0x18; size_t
/* 0x216C08 */    BLX             j__Z13RwStreamWriteP8RwStreamPKvj; RwStreamWrite(RwStream *,void const*,uint)
/* 0x216C0C */    CBZ             R0, loc_216C22
/* 0x216C0E */    LDR             R0, =(dword_683B90 - 0x216C18)
/* 0x216C10 */    MOV             R1, R9
/* 0x216C12 */    MOV             R2, R4
/* 0x216C14 */    ADD             R0, PC; dword_683B90
/* 0x216C16 */    BLX             j__Z32_rwPluginRegistryWriteDataChunksPK16RwPluginRegistryP8RwStreamPKv; _rwPluginRegistryWriteDataChunks(RwPluginRegistry const*,RwStream *,void const*)
/* 0x216C1A */    CMP             R0, #0
/* 0x216C1C */    IT NE
/* 0x216C1E */    MOVNE           R0, R4
/* 0x216C20 */    B               loc_216C24
/* 0x216C22 */    MOVS            R0, #0
/* 0x216C24 */    ADD             SP, SP, #0x20 ; ' '
/* 0x216C26 */    POP.W           {R8,R9,R11}
/* 0x216C2A */    POP             {R4-R7,PC}
