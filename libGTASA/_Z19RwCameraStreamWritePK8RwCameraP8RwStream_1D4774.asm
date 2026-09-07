; =========================================================================
; Full Function Name : _Z19RwCameraStreamWritePK8RwCameraP8RwStream
; Start Address       : 0x1D4774
; End Address         : 0x1D483E
; =========================================================================

/* 0x1D4774 */    PUSH            {R4-R7,LR}
/* 0x1D4776 */    ADD             R7, SP, #0xC
/* 0x1D4778 */    PUSH.W          {R8}
/* 0x1D477C */    SUB             SP, SP, #0x28
/* 0x1D477E */    MOV             R4, R0
/* 0x1D4780 */    LDR             R0, =(cameraTKList_ptr - 0x1D478A)
/* 0x1D4782 */    MOV             R8, R1
/* 0x1D4784 */    MOV             R1, R4
/* 0x1D4786 */    ADD             R0, PC; cameraTKList_ptr
/* 0x1D4788 */    LDR             R0, [R0]; cameraTKList
/* 0x1D478A */    BLX             j__Z24_rwPluginRegistryGetSizePK16RwPluginRegistryPKv; _rwPluginRegistryGetSize(RwPluginRegistry const*,void const*)
/* 0x1D478E */    MOVW            R6, #:lower16:(stru_35FF8.st_size+3)
/* 0x1D4792 */    ADD.W           R2, R0, #0x38 ; '8'
/* 0x1D4796 */    MOVT            R6, #:upper16:(stru_35FF8.st_size+3)
/* 0x1D479A */    MOVW            R5, #0xFFFF
/* 0x1D479E */    MOV             R0, R8
/* 0x1D47A0 */    MOVS            R1, #5
/* 0x1D47A2 */    MOV             R3, R6
/* 0x1D47A4 */    STR             R5, [SP,#0x38+var_38]
/* 0x1D47A6 */    BLX             j__Z34_rwStreamWriteVersionedChunkHeaderP8RwStreamiijj; _rwStreamWriteVersionedChunkHeader(RwStream *,int,int,uint,uint)
/* 0x1D47AA */    CMP             R0, #0
/* 0x1D47AC */    BEQ             loc_1D4834
/* 0x1D47AE */    MOV             R0, R8
/* 0x1D47B0 */    MOVS            R1, #1
/* 0x1D47B2 */    MOVS            R2, #0x20 ; ' '
/* 0x1D47B4 */    MOV             R3, R6
/* 0x1D47B6 */    STR             R5, [SP,#0x38+var_38]
/* 0x1D47B8 */    BLX             j__Z34_rwStreamWriteVersionedChunkHeaderP8RwStreamiijj; _rwStreamWriteVersionedChunkHeader(RwStream *,int,int,uint,uint)
/* 0x1D47BC */    CBZ             R0, loc_1D4834
/* 0x1D47BE */    LDRD.W          R0, R1, [R4,#0x68]
/* 0x1D47C2 */    ADD.W           R6, R4, #0x78 ; 'x'
/* 0x1D47C6 */    STRD.W          R0, R1, [SP,#0x38+var_30]
/* 0x1D47CA */    ADD.W           R12, SP, #0x38+var_28
/* 0x1D47CE */    LDM             R6, {R0-R3,R6}
/* 0x1D47D0 */    STM.W           R12, {R0-R3,R6}
/* 0x1D47D4 */    ADD             R6, SP, #0x38+var_30
/* 0x1D47D6 */    MOVS            R1, #8; unsigned int
/* 0x1D47D8 */    LDR             R0, [R4,#0x14]
/* 0x1D47DA */    STR             R0, [SP,#0x38+var_14]
/* 0x1D47DC */    MOV             R0, R6; void *
/* 0x1D47DE */    BLX             j__Z18RwMemRealToFloat32Pvj; RwMemRealToFloat32(void *,uint)
/* 0x1D47E2 */    ADD.W           R0, R6, #8; void *
/* 0x1D47E6 */    MOVS            R1, #8; unsigned int
/* 0x1D47E8 */    BLX             j__Z18RwMemRealToFloat32Pvj; RwMemRealToFloat32(void *,uint)
/* 0x1D47EC */    ADD.W           R0, R6, #0x10; void *
/* 0x1D47F0 */    MOVS            R1, #4; unsigned int
/* 0x1D47F2 */    BLX             j__Z18RwMemRealToFloat32Pvj; RwMemRealToFloat32(void *,uint)
/* 0x1D47F6 */    ADD.W           R0, R6, #0x14; void *
/* 0x1D47FA */    MOVS            R1, #4; unsigned int
/* 0x1D47FC */    BLX             j__Z18RwMemRealToFloat32Pvj; RwMemRealToFloat32(void *,uint)
/* 0x1D4800 */    ADD.W           R0, R6, #0x18; void *
/* 0x1D4804 */    MOVS            R1, #4; unsigned int
/* 0x1D4806 */    BLX             j__Z18RwMemRealToFloat32Pvj; RwMemRealToFloat32(void *,uint)
/* 0x1D480A */    MOV             R0, R6; void *
/* 0x1D480C */    MOVS            R1, #0x20 ; ' '; unsigned int
/* 0x1D480E */    BLX             j__Z19RwMemLittleEndian32Pvj; RwMemLittleEndian32(void *,uint)
/* 0x1D4812 */    MOV             R0, R8; int
/* 0x1D4814 */    MOV             R1, R6; void *
/* 0x1D4816 */    MOVS            R2, #0x20 ; ' '; size_t
/* 0x1D4818 */    BLX             j__Z13RwStreamWriteP8RwStreamPKvj; RwStreamWrite(RwStream *,void const*,uint)
/* 0x1D481C */    CBZ             R0, loc_1D4834
/* 0x1D481E */    LDR             R0, =(cameraTKList_ptr - 0x1D4828)
/* 0x1D4820 */    MOV             R1, R8
/* 0x1D4822 */    MOV             R2, R4
/* 0x1D4824 */    ADD             R0, PC; cameraTKList_ptr
/* 0x1D4826 */    LDR             R0, [R0]; cameraTKList
/* 0x1D4828 */    BLX             j__Z32_rwPluginRegistryWriteDataChunksPK16RwPluginRegistryP8RwStreamPKv; _rwPluginRegistryWriteDataChunks(RwPluginRegistry const*,RwStream *,void const*)
/* 0x1D482C */    CMP             R0, #0
/* 0x1D482E */    IT NE
/* 0x1D4830 */    MOVNE           R0, R4
/* 0x1D4832 */    B               loc_1D4836
/* 0x1D4834 */    MOVS            R0, #0
/* 0x1D4836 */    ADD             SP, SP, #0x28 ; '('
/* 0x1D4838 */    POP.W           {R8}
/* 0x1D483C */    POP             {R4-R7,PC}
