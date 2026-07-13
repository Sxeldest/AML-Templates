; =========================================================================
; Full Function Name : _Z20RwTextureStreamWritePK9RwTextureP8RwStream
; Start Address       : 0x1D52B8
; End Address         : 0x1D53FC
; =========================================================================

/* 0x1D52B8 */    PUSH            {R4-R7,LR}
/* 0x1D52BA */    ADD             R7, SP, #0xC
/* 0x1D52BC */    PUSH.W          {R8-R11}
/* 0x1D52C0 */    SUB             SP, SP, #0xC
/* 0x1D52C2 */    MOV             R8, R0
/* 0x1D52C4 */    LDR             R0, =(RwEngineInstance_ptr - 0x1D52D0)
/* 0x1D52C6 */    MOV             R9, R1
/* 0x1D52C8 */    ADD.W           R11, R8, #0x10
/* 0x1D52CC */    ADD             R0, PC; RwEngineInstance_ptr
/* 0x1D52CE */    LDR             R4, [R0]; RwEngineInstance
/* 0x1D52D0 */    LDR             R0, [R4]
/* 0x1D52D2 */    LDR.W           R1, [R0,#0x118]
/* 0x1D52D6 */    MOV             R0, R11
/* 0x1D52D8 */    BLX             R1
/* 0x1D52DA */    MOV             R6, R0
/* 0x1D52DC */    LDR             R0, [R4]
/* 0x1D52DE */    ADD.W           R10, R8, #0x30 ; '0'
/* 0x1D52E2 */    LDR.W           R1, [R0,#0x118]
/* 0x1D52E6 */    MOV             R0, R10
/* 0x1D52E8 */    BLX             R1
/* 0x1D52EA */    MOV             R5, R0
/* 0x1D52EC */    LDR             R0, =(textureTKList_ptr - 0x1D52F4)
/* 0x1D52EE */    MOV             R1, R8
/* 0x1D52F0 */    ADD             R0, PC; textureTKList_ptr
/* 0x1D52F2 */    LDR             R0, [R0]; textureTKList
/* 0x1D52F4 */    BLX             j__Z24_rwPluginRegistryGetSizePK16RwPluginRegistryPKv; _rwPluginRegistryGetSize(RwPluginRegistry const*,void const*)
/* 0x1D52F8 */    ADD.W           R1, R6, #0x38 ; '8'
/* 0x1D52FC */    MOVW            R4, #0xFFFF
/* 0x1D5300 */    BIC.W           R1, R1, #3
/* 0x1D5304 */    STR             R4, [SP,#0x28+var_28]
/* 0x1D5306 */    ADD             R0, R1
/* 0x1D5308 */    ADDS            R1, R5, #4
/* 0x1D530A */    MOVW            R5, #:lower16:(stru_35FF8.st_size+3)
/* 0x1D530E */    BIC.W           R1, R1, #3
/* 0x1D5312 */    ADDS            R2, R0, R1
/* 0x1D5314 */    MOVT            R5, #:upper16:(stru_35FF8.st_size+3)
/* 0x1D5318 */    MOV             R0, R9
/* 0x1D531A */    MOVS            R1, #6
/* 0x1D531C */    MOV             R3, R5
/* 0x1D531E */    BLX             j__Z34_rwStreamWriteVersionedChunkHeaderP8RwStreamiijj; _rwStreamWriteVersionedChunkHeader(RwStream *,int,int,uint,uint)
/* 0x1D5322 */    CMP             R0, #0
/* 0x1D5324 */    BEQ             loc_1D53F2
/* 0x1D5326 */    MOV             R0, R9
/* 0x1D5328 */    MOVS            R1, #1
/* 0x1D532A */    MOVS            R2, #4
/* 0x1D532C */    MOV             R3, R5
/* 0x1D532E */    STR             R4, [SP,#0x28+var_28]
/* 0x1D5330 */    BLX             j__Z34_rwStreamWriteVersionedChunkHeaderP8RwStreamiijj; _rwStreamWriteVersionedChunkHeader(RwStream *,int,int,uint,uint)
/* 0x1D5334 */    CMP             R0, #0
/* 0x1D5336 */    BEQ             loc_1D53F2
/* 0x1D5338 */    LDR.W           R0, [R8]
/* 0x1D533C */    CBZ             R0, loc_1D534C
/* 0x1D533E */    LDRB.W          R0, [R0,#0x22]
/* 0x1D5342 */    LSLS            R0, R0, #0x1B
/* 0x1D5344 */    BMI             loc_1D534C
/* 0x1D5346 */    MOV.W           R0, #0x10000
/* 0x1D534A */    B               loc_1D534E
/* 0x1D534C */    MOVS            R0, #0
/* 0x1D534E */    LDRH.W          R1, [R8,#0x50]
/* 0x1D5352 */    ADD             R6, SP, #0x28+var_20
/* 0x1D5354 */    ORRS            R0, R1
/* 0x1D5356 */    STR             R0, [SP,#0x28+var_20]
/* 0x1D5358 */    MOV             R0, R6; void *
/* 0x1D535A */    MOVS            R1, #4; unsigned int
/* 0x1D535C */    BLX             j__Z19RwMemLittleEndian32Pvj; RwMemLittleEndian32(void *,uint)
/* 0x1D5360 */    MOV             R0, R9; int
/* 0x1D5362 */    MOV             R1, R6; void *
/* 0x1D5364 */    MOVS            R2, #4; size_t
/* 0x1D5366 */    BLX             j__Z13RwStreamWriteP8RwStreamPKvj; RwStreamWrite(RwStream *,void const*,uint)
/* 0x1D536A */    CMP             R0, #0
/* 0x1D536C */    BEQ             loc_1D53F2
/* 0x1D536E */    LDR             R0, =(RwEngineInstance_ptr - 0x1D5376)
/* 0x1D5370 */    MOV             R4, R10
/* 0x1D5372 */    ADD             R0, PC; RwEngineInstance_ptr
/* 0x1D5374 */    LDR             R0, [R0]; RwEngineInstance
/* 0x1D5376 */    LDR             R0, [R0]
/* 0x1D5378 */    LDR.W           R1, [R0,#0x118]
/* 0x1D537C */    MOV             R0, R11
/* 0x1D537E */    BLX             R1
/* 0x1D5380 */    ADDS            R0, #4
/* 0x1D5382 */    MOVW            R1, #0xFFFF
/* 0x1D5386 */    BIC.W           R10, R0, #3
/* 0x1D538A */    STR             R1, [SP,#0x28+var_28]
/* 0x1D538C */    MOV             R0, R9
/* 0x1D538E */    MOVS            R1, #2
/* 0x1D5390 */    MOV             R2, R10
/* 0x1D5392 */    MOV             R3, R5
/* 0x1D5394 */    BLX             j__Z34_rwStreamWriteVersionedChunkHeaderP8RwStreamiijj; _rwStreamWriteVersionedChunkHeader(RwStream *,int,int,uint,uint)
/* 0x1D5398 */    CBZ             R0, loc_1D53F2
/* 0x1D539A */    MOV             R0, R9; int
/* 0x1D539C */    MOV             R1, R11; void *
/* 0x1D539E */    MOV             R2, R10; size_t
/* 0x1D53A0 */    BLX             j__Z13RwStreamWriteP8RwStreamPKvj; RwStreamWrite(RwStream *,void const*,uint)
/* 0x1D53A4 */    CBZ             R0, loc_1D53F2
/* 0x1D53A6 */    LDR             R0, =(RwEngineInstance_ptr - 0x1D53AC)
/* 0x1D53A8 */    ADD             R0, PC; RwEngineInstance_ptr
/* 0x1D53AA */    LDR             R0, [R0]; RwEngineInstance
/* 0x1D53AC */    LDR             R0, [R0]
/* 0x1D53AE */    LDR.W           R1, [R0,#0x118]
/* 0x1D53B2 */    MOV             R0, R4
/* 0x1D53B4 */    BLX             R1
/* 0x1D53B6 */    ADDS            R0, #4
/* 0x1D53B8 */    MOVW            R1, #0xFFFF
/* 0x1D53BC */    BIC.W           R6, R0, #3
/* 0x1D53C0 */    STR             R1, [SP,#0x28+var_28]
/* 0x1D53C2 */    MOV             R0, R9
/* 0x1D53C4 */    MOVS            R1, #2
/* 0x1D53C6 */    MOV             R2, R6
/* 0x1D53C8 */    MOV             R3, R5
/* 0x1D53CA */    BLX             j__Z34_rwStreamWriteVersionedChunkHeaderP8RwStreamiijj; _rwStreamWriteVersionedChunkHeader(RwStream *,int,int,uint,uint)
/* 0x1D53CE */    CBZ             R0, loc_1D53F2
/* 0x1D53D0 */    MOV             R0, R9; int
/* 0x1D53D2 */    MOV             R1, R4; void *
/* 0x1D53D4 */    MOV             R2, R6; size_t
/* 0x1D53D6 */    BLX             j__Z13RwStreamWriteP8RwStreamPKvj; RwStreamWrite(RwStream *,void const*,uint)
/* 0x1D53DA */    CBZ             R0, loc_1D53F2
/* 0x1D53DC */    LDR             R0, =(textureTKList_ptr - 0x1D53E6)
/* 0x1D53DE */    MOV             R1, R9
/* 0x1D53E0 */    MOV             R2, R8
/* 0x1D53E2 */    ADD             R0, PC; textureTKList_ptr
/* 0x1D53E4 */    LDR             R0, [R0]; textureTKList
/* 0x1D53E6 */    BLX             j__Z32_rwPluginRegistryWriteDataChunksPK16RwPluginRegistryP8RwStreamPKv; _rwPluginRegistryWriteDataChunks(RwPluginRegistry const*,RwStream *,void const*)
/* 0x1D53EA */    CMP             R0, #0
/* 0x1D53EC */    IT NE
/* 0x1D53EE */    MOVNE           R0, R8
/* 0x1D53F0 */    B               loc_1D53F4
/* 0x1D53F2 */    MOVS            R0, #0
/* 0x1D53F4 */    ADD             SP, SP, #0xC
/* 0x1D53F6 */    POP.W           {R8-R11}
/* 0x1D53FA */    POP             {R4-R7,PC}
