; =========================================================================
; Full Function Name : _Z19RwTextureStreamReadP8RwStream
; Start Address       : 0x1D5410
; End Address         : 0x1D553C
; =========================================================================

/* 0x1D5410 */    PUSH            {R4-R7,LR}
/* 0x1D5412 */    ADD             R7, SP, #0xC
/* 0x1D5414 */    PUSH.W          {R8,R9,R11}
/* 0x1D5418 */    SUB             SP, SP, #0x110
/* 0x1D541A */    MOV             R4, R0
/* 0x1D541C */    LDR             R0, =(__stack_chk_guard_ptr - 0x1D5426)
/* 0x1D541E */    ADD             R2, SP, #0x128+var_120
/* 0x1D5420 */    ADD             R3, SP, #0x128+var_124
/* 0x1D5422 */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x1D5424 */    MOVS            R1, #1
/* 0x1D5426 */    LDR             R0, [R0]; __stack_chk_guard
/* 0x1D5428 */    LDR             R0, [R0]
/* 0x1D542A */    STR             R0, [SP,#0x128+var_1C]
/* 0x1D542C */    MOV             R0, R4; int
/* 0x1D542E */    BLX             j__Z17RwStreamFindChunkP8RwStreamjPjS1_; RwStreamFindChunk(RwStream *,uint,uint *,uint *)
/* 0x1D5432 */    CMP             R0, #0
/* 0x1D5434 */    BEQ             loc_1D551E
/* 0x1D5436 */    LDR             R0, [SP,#0x128+var_124]
/* 0x1D5438 */    MOVW            R1, #0x2003
/* 0x1D543C */    MOVS            R5, #0
/* 0x1D543E */    SUB.W           R0, R0, #0x34000
/* 0x1D5442 */    CMP             R0, R1
/* 0x1D5444 */    BHI             loc_1D5496
/* 0x1D5446 */    LDR             R2, [SP,#0x128+var_120]; size_t
/* 0x1D5448 */    MOV             R1, SP; void *
/* 0x1D544A */    MOV             R0, R4; int
/* 0x1D544C */    STR             R5, [SP,#0x128+var_128]
/* 0x1D544E */    BLX             j__Z12RwStreamReadP8RwStreamPvj; RwStreamRead(RwStream *,void *,uint)
/* 0x1D5452 */    LDR             R1, [SP,#0x128+var_120]
/* 0x1D5454 */    CMP             R0, R1
/* 0x1D5456 */    BNE             loc_1D5520
/* 0x1D5458 */    MOV             R0, SP; void *
/* 0x1D545A */    MOVS            R1, #4; unsigned int
/* 0x1D545C */    BLX             j__Z13RwMemNative32Pvj; RwMemNative32(void *,uint)
/* 0x1D5460 */    LDR             R5, [SP,#0x128+var_128]
/* 0x1D5462 */    TST.W           R5, #0xF000
/* 0x1D5466 */    UXTB            R6, R5
/* 0x1D5468 */    BNE             loc_1D5476
/* 0x1D546A */    MOV.W           R0, #0xF000
/* 0x1D546E */    AND.W           R0, R0, R5,LSL#4
/* 0x1D5472 */    ORRS            R5, R0
/* 0x1D5474 */    STR             R5, [SP,#0x128+var_128]
/* 0x1D5476 */    BLX             j__Z22RwTextureGetMipmappingv; RwTextureGetMipmapping(void)
/* 0x1D547A */    MOV             R9, R0
/* 0x1D547C */    SUBS            R6, #3
/* 0x1D547E */    BLX             j__Z26RwTextureGetAutoMipmappingv; RwTextureGetAutoMipmapping(void)
/* 0x1D5482 */    MOV             R8, R0
/* 0x1D5484 */    CMP             R6, #3
/* 0x1D5486 */    BHI             loc_1D54AC
/* 0x1D5488 */    MOVS            R0, #1; int
/* 0x1D548A */    BLX             j__Z22RwTextureSetMipmappingi; RwTextureSetMipmapping(int)
/* 0x1D548E */    LSLS            R0, R5, #0xF
/* 0x1D5490 */    BMI             loc_1D54B2
/* 0x1D5492 */    MOVS            R0, #1
/* 0x1D5494 */    B               loc_1D54B4
/* 0x1D5496 */    MOVS            R0, #4
/* 0x1D5498 */    STR             R5, [SP,#0x128+var_9C]
/* 0x1D549A */    MOVT            R0, #0x8000; int
/* 0x1D549E */    BLX             j__Z8_rwerroriz; _rwerror(int,...)
/* 0x1D54A2 */    STR             R0, [SP,#0x128+var_98]
/* 0x1D54A4 */    ADD             R0, SP, #0x128+var_9C
/* 0x1D54A6 */    BLX             j__Z10RwErrorSetP7RwError; RwErrorSet(RwError *)
/* 0x1D54AA */    B               loc_1D5520
/* 0x1D54AC */    MOVS            R0, #0; int
/* 0x1D54AE */    BLX             j__Z22RwTextureSetMipmappingi; RwTextureSetMipmapping(int)
/* 0x1D54B2 */    MOVS            R0, #0; int
/* 0x1D54B4 */    BLX             j__Z26RwTextureSetAutoMipmappingi; RwTextureSetAutoMipmapping(int)
/* 0x1D54B8 */    ADD             R0, SP, #0x128+var_9C
/* 0x1D54BA */    MOV             R1, R4
/* 0x1D54BC */    BLX             j__Z26_rwStringStreamFindAndReadPcP8RwStream; _rwStringStreamFindAndRead(char *,RwStream *)
/* 0x1D54C0 */    CBZ             R0, loc_1D5512
/* 0x1D54C2 */    ADD             R0, SP, #0x128+var_11C
/* 0x1D54C4 */    MOV             R1, R4
/* 0x1D54C6 */    BLX             j__Z26_rwStringStreamFindAndReadPcP8RwStream; _rwStringStreamFindAndRead(char *,RwStream *)
/* 0x1D54CA */    CBZ             R0, loc_1D5512
/* 0x1D54CC */    ADD             R0, SP, #0x128+var_9C; char *
/* 0x1D54CE */    ADD             R1, SP, #0x128+var_11C; char *
/* 0x1D54D0 */    BLX             j__Z13RwTextureReadPKcS0_; RwTextureRead(char const*,char const*)
/* 0x1D54D4 */    MOV             R5, R0
/* 0x1D54D6 */    CBZ             R5, loc_1D5506
/* 0x1D54D8 */    LDR             R0, [R5,#0x54]
/* 0x1D54DA */    CMP             R0, #1
/* 0x1D54DC */    ITT EQ
/* 0x1D54DE */    LDRHEQ.W        R0, [SP,#0x128+var_128]
/* 0x1D54E2 */    STREQ           R0, [R5,#0x50]
/* 0x1D54E4 */    MOV             R0, R9; int
/* 0x1D54E6 */    BLX             j__Z22RwTextureSetMipmappingi; RwTextureSetMipmapping(int)
/* 0x1D54EA */    MOV             R0, R8; int
/* 0x1D54EC */    BLX             j__Z26RwTextureSetAutoMipmappingi; RwTextureSetAutoMipmapping(int)
/* 0x1D54F0 */    LDR             R0, =(textureTKList_ptr - 0x1D54FA)
/* 0x1D54F2 */    MOV             R1, R4; int
/* 0x1D54F4 */    MOV             R2, R5
/* 0x1D54F6 */    ADD             R0, PC; textureTKList_ptr
/* 0x1D54F8 */    LDR             R0, [R0]; textureTKList ; int
/* 0x1D54FA */    BLX             j__Z31_rwPluginRegistryReadDataChunksPK16RwPluginRegistryP8RwStreamPv; _rwPluginRegistryReadDataChunks(RwPluginRegistry const*,RwStream *,void *)
/* 0x1D54FE */    CMP             R0, #0
/* 0x1D5500 */    IT EQ
/* 0x1D5502 */    MOVEQ           R5, R0
/* 0x1D5504 */    B               loc_1D5520
/* 0x1D5506 */    LDR             R0, =(textureTKList_ptr - 0x1D550E)
/* 0x1D5508 */    MOV             R1, R4; int
/* 0x1D550A */    ADD             R0, PC; textureTKList_ptr
/* 0x1D550C */    LDR             R0, [R0]; textureTKList ; int
/* 0x1D550E */    BLX             j__Z31_rwPluginRegistrySkipDataChunksPK16RwPluginRegistryP8RwStream; _rwPluginRegistrySkipDataChunks(RwPluginRegistry const*,RwStream *)
/* 0x1D5512 */    MOV             R0, R9; int
/* 0x1D5514 */    BLX             j__Z22RwTextureSetMipmappingi; RwTextureSetMipmapping(int)
/* 0x1D5518 */    MOV             R0, R8; int
/* 0x1D551A */    BLX             j__Z26RwTextureSetAutoMipmappingi; RwTextureSetAutoMipmapping(int)
/* 0x1D551E */    MOVS            R5, #0
/* 0x1D5520 */    LDR             R0, =(__stack_chk_guard_ptr - 0x1D5528)
/* 0x1D5522 */    LDR             R1, [SP,#0x128+var_1C]
/* 0x1D5524 */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x1D5526 */    LDR             R0, [R0]; __stack_chk_guard
/* 0x1D5528 */    LDR             R0, [R0]
/* 0x1D552A */    SUBS            R0, R0, R1
/* 0x1D552C */    ITTTT EQ
/* 0x1D552E */    MOVEQ           R0, R5
/* 0x1D5530 */    ADDEQ           SP, SP, #0x110
/* 0x1D5532 */    POPEQ.W         {R8,R9,R11}
/* 0x1D5536 */    POPEQ           {R4-R7,PC}
/* 0x1D5538 */    BLX             __stack_chk_fail
