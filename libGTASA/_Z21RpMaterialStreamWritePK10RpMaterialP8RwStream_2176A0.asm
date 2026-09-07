; =========================================================================
; Full Function Name : _Z21RpMaterialStreamWritePK10RpMaterialP8RwStream
; Start Address       : 0x2176A0
; End Address         : 0x217762
; =========================================================================

/* 0x2176A0 */    PUSH            {R4-R7,LR}
/* 0x2176A2 */    ADD             R7, SP, #0xC
/* 0x2176A4 */    PUSH.W          {R8,R9,R11}
/* 0x2176A8 */    SUB             SP, SP, #0x28
/* 0x2176AA */    MOV             R4, R0
/* 0x2176AC */    MOVW            R8, #:lower16:(stru_35FF8.st_size+3)
/* 0x2176B0 */    LDR             R0, [R4]
/* 0x2176B2 */    MOV             R9, R1
/* 0x2176B4 */    MOVT            R8, #:upper16:(stru_35FF8.st_size+3)
/* 0x2176B8 */    CBZ             R0, loc_2176C4
/* 0x2176BA */    BLX             j__Z22RwTextureStreamGetSizePK9RwTexture; RwTextureStreamGetSize(RwTexture const*)
/* 0x2176BE */    ADD.W           R6, R0, #0x40 ; '@'
/* 0x2176C2 */    B               loc_2176C6
/* 0x2176C4 */    MOVS            R6, #0x34 ; '4'
/* 0x2176C6 */    LDR             R0, =(dword_683BC4 - 0x2176CE)
/* 0x2176C8 */    MOV             R1, R4
/* 0x2176CA */    ADD             R0, PC; dword_683BC4
/* 0x2176CC */    BLX             j__Z24_rwPluginRegistryGetSizePK16RwPluginRegistryPKv; _rwPluginRegistryGetSize(RwPluginRegistry const*,void const*)
/* 0x2176D0 */    ADDS            R2, R0, R6
/* 0x2176D2 */    MOVW            R5, #0xFFFF
/* 0x2176D6 */    MOV             R0, R9
/* 0x2176D8 */    MOVS            R1, #7
/* 0x2176DA */    MOV             R3, R8
/* 0x2176DC */    STR             R5, [SP,#0x40+var_40]
/* 0x2176DE */    BLX             j__Z34_rwStreamWriteVersionedChunkHeaderP8RwStreamiijj; _rwStreamWriteVersionedChunkHeader(RwStream *,int,int,uint,uint)
/* 0x2176E2 */    CBZ             R0, loc_217756
/* 0x2176E4 */    MOV             R0, R9
/* 0x2176E6 */    MOVS            R1, #1
/* 0x2176E8 */    MOVS            R2, #0x1C
/* 0x2176EA */    MOV             R3, R8
/* 0x2176EC */    STR             R5, [SP,#0x40+var_40]
/* 0x2176EE */    BLX             j__Z34_rwStreamWriteVersionedChunkHeaderP8RwStreamiijj; _rwStreamWriteVersionedChunkHeader(RwStream *,int,int,uint,uint)
/* 0x2176F2 */    MOVS            R6, #0
/* 0x2176F4 */    CBZ             R0, loc_217758
/* 0x2176F6 */    STR             R6, [SP,#0x40+var_38]
/* 0x2176F8 */    ADD.W           R8, SP, #0x40+var_38
/* 0x2176FC */    LDR             R0, [R4]
/* 0x2176FE */    MOVS            R1, #0xC; unsigned int
/* 0x217700 */    CMP             R0, #0
/* 0x217702 */    IT NE
/* 0x217704 */    MOVNE           R0, #1
/* 0x217706 */    STR             R0, [SP,#0x40+var_2C]
/* 0x217708 */    LDR             R0, [R4,#0x14]
/* 0x21770A */    VLDR            D16, [R4,#0xC]
/* 0x21770E */    STR             R0, [SP,#0x40+var_20]
/* 0x217710 */    ADD.W           R0, R8, #0x10; void *
/* 0x217714 */    VSTR            D16, [SP,#0x40+var_28]
/* 0x217718 */    BLX             j__Z18RwMemRealToFloat32Pvj; RwMemRealToFloat32(void *,uint)
/* 0x21771C */    MOV             R0, R8; void *
/* 0x21771E */    MOVS            R1, #0x1C; unsigned int
/* 0x217720 */    BLX             j__Z19RwMemLittleEndian32Pvj; RwMemLittleEndian32(void *,uint)
/* 0x217724 */    LDR             R0, [R4,#4]
/* 0x217726 */    MOV             R1, R8; void *
/* 0x217728 */    STR             R0, [SP,#0x40+var_34]
/* 0x21772A */    MOV             R0, R9; int
/* 0x21772C */    MOVS            R2, #0x1C; size_t
/* 0x21772E */    BLX             j__Z13RwStreamWriteP8RwStreamPKvj; RwStreamWrite(RwStream *,void const*,uint)
/* 0x217732 */    CBZ             R0, loc_217758
/* 0x217734 */    LDR             R0, [R4]
/* 0x217736 */    CBZ             R0, loc_217740
/* 0x217738 */    MOV             R1, R9
/* 0x21773A */    BLX             j__Z20RwTextureStreamWritePK9RwTextureP8RwStream; RwTextureStreamWrite(RwTexture const*,RwStream *)
/* 0x21773E */    CBZ             R0, loc_217756
/* 0x217740 */    LDR             R0, =(dword_683BC4 - 0x21774A)
/* 0x217742 */    MOV             R1, R9
/* 0x217744 */    MOV             R2, R4
/* 0x217746 */    ADD             R0, PC; dword_683BC4
/* 0x217748 */    BLX             j__Z32_rwPluginRegistryWriteDataChunksPK16RwPluginRegistryP8RwStreamPKv; _rwPluginRegistryWriteDataChunks(RwPluginRegistry const*,RwStream *,void const*)
/* 0x21774C */    MOV             R6, R0
/* 0x21774E */    CMP             R6, #0
/* 0x217750 */    IT NE
/* 0x217752 */    MOVNE           R6, R4
/* 0x217754 */    B               loc_217758
/* 0x217756 */    MOVS            R6, #0
/* 0x217758 */    MOV             R0, R6
/* 0x21775A */    ADD             SP, SP, #0x28 ; '('
/* 0x21775C */    POP.W           {R8,R9,R11}
/* 0x217760 */    POP             {R4-R7,PC}
