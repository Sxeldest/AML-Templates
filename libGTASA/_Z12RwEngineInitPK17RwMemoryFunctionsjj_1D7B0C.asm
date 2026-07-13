; =========================================================================
; Full Function Name : _Z12RwEngineInitPK17RwMemoryFunctionsjj
; Start Address       : 0x1D7B0C
; End Address         : 0x1D7D94
; =========================================================================

/* 0x1D7B0C */    PUSH            {R4-R7,LR}
/* 0x1D7B0E */    ADD             R7, SP, #0xC
/* 0x1D7B10 */    PUSH.W          {R8-R11}
/* 0x1D7B14 */    SUB             SP, SP, #0x2C
/* 0x1D7B16 */    MOV             R4, R0
/* 0x1D7B18 */    LDR             R0, =(RwEngineInstance_ptr - 0x1D7B22)
/* 0x1D7B1A */    MOV             R5, R2
/* 0x1D7B1C */    LDR             R2, =(unk_6BCD40 - 0x1D7B24)
/* 0x1D7B1E */    ADD             R0, PC; RwEngineInstance_ptr
/* 0x1D7B20 */    ADD             R2, PC; unk_6BCD40
/* 0x1D7B22 */    LDR             R0, [R0]; RwEngineInstance
/* 0x1D7B24 */    STR             R2, [R0]
/* 0x1D7B26 */    LSLS            R0, R1, #0x1F
/* 0x1D7B28 */    BNE             loc_1D7B42
/* 0x1D7B2A */    LDR             R0, =(_Z19_rwFreeListFreeRealP10RwFreeListPv_ptr - 0x1D7B32)
/* 0x1D7B2C */    LDR             R1, =(_Z20_rwFreeListAllocRealP10RwFreeList_ptr - 0x1D7B36)
/* 0x1D7B2E */    ADD             R0, PC; _Z19_rwFreeListFreeRealP10RwFreeListPv_ptr
/* 0x1D7B30 */    LDR             R2, =(unk_6BCD40 - 0x1D7B3A)
/* 0x1D7B32 */    ADD             R1, PC; _Z20_rwFreeListAllocRealP10RwFreeList_ptr
/* 0x1D7B34 */    LDR             R0, [R0]; _rwFreeListFreeReal(RwFreeList *,void *)
/* 0x1D7B36 */    ADD             R2, PC; unk_6BCD40
/* 0x1D7B38 */    LDR             R1, [R1]; _rwFreeListAllocReal(RwFreeList *)
/* 0x1D7B3A */    STRD.W          R1, R0, [R2,#(dword_6BCE7C - 0x6BCD40)]
/* 0x1D7B3E */    MOVS            R0, #1
/* 0x1D7B40 */    B               loc_1D7B54
/* 0x1D7B42 */    LDR             R0, =(unk_6BCD40 - 0x1D7B4C)
/* 0x1D7B44 */    LDR             R1, =(sub_1D7E3C+1 - 0x1D7B4E)
/* 0x1D7B46 */    LDR             R2, =(loc_1D7E28+1 - 0x1D7B50)
/* 0x1D7B48 */    ADD             R0, PC; unk_6BCD40
/* 0x1D7B4A */    ADD             R1, PC; sub_1D7E3C
/* 0x1D7B4C */    ADD             R2, PC; loc_1D7E28
/* 0x1D7B4E */    STRD.W          R2, R1, [R0,#(dword_6BCE7C - 0x6BCD40)]
/* 0x1D7B52 */    MOVS            R0, #0; int
/* 0x1D7B54 */    BLX             j__Z17_rwFreeListEnablei; _rwFreeListEnable(int)
/* 0x1D7B58 */    LDR             R0, =(RwEngineInstance_ptr - 0x1D7B5E)
/* 0x1D7B5A */    ADD             R0, PC; RwEngineInstance_ptr
/* 0x1D7B5C */    LDR             R0, [R0]; RwEngineInstance
/* 0x1D7B5E */    LDR             R0, [R0]
/* 0x1D7B60 */    STR.W           R5, [R0,#0x14C]
/* 0x1D7B64 */    LDR.W           R0, [R0,#0x148]
/* 0x1D7B68 */    CMP             R0, #0
/* 0x1D7B6A */    BNE.W           loc_1D7D8A
/* 0x1D7B6E */    BLX             j__Z13_rwStringOpenv; _rwStringOpen(void)
/* 0x1D7B72 */    CMP             R0, #0
/* 0x1D7B74 */    BEQ.W           loc_1D7D8A
/* 0x1D7B78 */    MOV             R0, R4
/* 0x1D7B7A */    BLX             j__Z13_rwMemoryOpenPK17RwMemoryFunctions; _rwMemoryOpen(RwMemoryFunctions const*)
/* 0x1D7B7E */    CMP             R0, #0
/* 0x1D7B80 */    BEQ.W           loc_1D7D86
/* 0x1D7B84 */    BLX             j__Z17_rwFileSystemOpenv; _rwFileSystemOpen(void)
/* 0x1D7B88 */    CMP             R0, #0
/* 0x1D7B8A */    BEQ.W           loc_1D7D82
/* 0x1D7B8E */    BLX             j__Z21_rwPluginRegistryOpenv; _rwPluginRegistryOpen(void)
/* 0x1D7B92 */    CMP             R0, #0
/* 0x1D7B94 */    BEQ.W           loc_1D7D7E
/* 0x1D7B98 */    LDR             R0, =(_Z12_rwErrorOpenPvii_ptr - 0x1D7BAA)
/* 0x1D7B9A */    MOV.W           R8, #0
/* 0x1D7B9E */    LDR             R1, =(_Z13_rwErrorClosePvii_ptr - 0x1D7BAC)
/* 0x1D7BA0 */    MOVW            R2, #0x40F
/* 0x1D7BA4 */    LDR             R4, =(dword_68253C - 0x1D7BB4)
/* 0x1D7BA6 */    ADD             R0, PC; _Z12_rwErrorOpenPvii_ptr
/* 0x1D7BA8 */    ADD             R1, PC; _Z13_rwErrorClosePvii_ptr
/* 0x1D7BAA */    STR.W           R8, [SP,#0x48+var_44]
/* 0x1D7BAE */    LDR             R3, [R0]; _rwErrorOpen(void *,int,int)
/* 0x1D7BB0 */    ADD             R4, PC; dword_68253C
/* 0x1D7BB2 */    LDR             R0, [R1]; _rwErrorClose(void *,int,int)
/* 0x1D7BB4 */    MOVS            R1, #8
/* 0x1D7BB6 */    STR             R0, [SP,#0x48+var_48]
/* 0x1D7BB8 */    MOV             R0, R4
/* 0x1D7BBA */    BLX             j__Z26_rwPluginRegistryAddPluginP16RwPluginRegistryijPFPvS1_iiES3_PFS1_S1_PKviiE; _rwPluginRegistryAddPlugin(RwPluginRegistry *,int,uint,void * (*)(void *,int,int),void * (*)(void *,int,int),void * (*)(void *,void const*,int,int))
/* 0x1D7BBE */    STR             R0, [SP,#0x48+var_20]
/* 0x1D7BC0 */    MOVW            R2, #0x401
/* 0x1D7BC4 */    LDR             R0, =(_Z13_rwVectorOpenPvii_ptr - 0x1D7BCC)
/* 0x1D7BC6 */    LDR             R1, =(_Z14_rwVectorClosePvii_ptr - 0x1D7BCE)
/* 0x1D7BC8 */    ADD             R0, PC; _Z13_rwVectorOpenPvii_ptr
/* 0x1D7BCA */    ADD             R1, PC; _Z14_rwVectorClosePvii_ptr
/* 0x1D7BCC */    LDR             R3, [R0]; _rwVectorOpen(void *,int,int)
/* 0x1D7BCE */    LDR             R0, [R1]; _rwVectorClose(void *,int,int)
/* 0x1D7BD0 */    MOVS            R1, #0x18
/* 0x1D7BD2 */    STRD.W          R0, R8, [SP,#0x48+var_48]
/* 0x1D7BD6 */    MOV             R0, R4
/* 0x1D7BD8 */    BLX             j__Z26_rwPluginRegistryAddPluginP16RwPluginRegistryijPFPvS1_iiES3_PFS1_S1_PKviiE; _rwPluginRegistryAddPlugin(RwPluginRegistry *,int,uint,void * (*)(void *,int,int),void * (*)(void *,int,int),void * (*)(void *,void const*,int,int))
/* 0x1D7BDC */    STR             R0, [SP,#0x48+var_24]
/* 0x1D7BDE */    MOVW            R2, #0x40D
/* 0x1D7BE2 */    LDR             R0, =(_Z12_rwColorOpenPvii_ptr - 0x1D7BEA)
/* 0x1D7BE4 */    LDR             R1, =(_Z13_rwColorClosePvii_ptr - 0x1D7BEC)
/* 0x1D7BE6 */    ADD             R0, PC; _Z12_rwColorOpenPvii_ptr
/* 0x1D7BE8 */    ADD             R1, PC; _Z13_rwColorClosePvii_ptr
/* 0x1D7BEA */    LDR             R3, [R0]; _rwColorOpen(void *,int,int)
/* 0x1D7BEC */    LDR             R0, [R1]; _rwColorClose(void *,int,int)
/* 0x1D7BEE */    MOVS            R1, #0
/* 0x1D7BF0 */    STRD.W          R0, R8, [SP,#0x48+var_48]
/* 0x1D7BF4 */    MOV             R0, R4
/* 0x1D7BF6 */    BLX             j__Z26_rwPluginRegistryAddPluginP16RwPluginRegistryijPFPvS1_iiES3_PFS1_S1_PKviiE; _rwPluginRegistryAddPlugin(RwPluginRegistry *,int,uint,void * (*)(void *,int,int),void * (*)(void *,int,int),void * (*)(void *,void const*,int,int))
/* 0x1D7BFA */    STR             R0, [SP,#0x48+var_28]
/* 0x1D7BFC */    MOVS            R1, #0x18
/* 0x1D7BFE */    LDR             R0, =(_Z13_rwMatrixOpenPvii_ptr - 0x1D7C08)
/* 0x1D7C00 */    MOVW            R2, #0x402
/* 0x1D7C04 */    ADD             R0, PC; _Z13_rwMatrixOpenPvii_ptr
/* 0x1D7C06 */    LDR             R3, [R0]; _rwMatrixOpen(void *,int,int)
/* 0x1D7C08 */    LDR             R0, =(_Z14_rwMatrixClosePvii_ptr - 0x1D7C0E)
/* 0x1D7C0A */    ADD             R0, PC; _Z14_rwMatrixClosePvii_ptr
/* 0x1D7C0C */    LDR             R0, [R0]; _rwMatrixClose(void *,int,int)
/* 0x1D7C0E */    STRD.W          R0, R8, [SP,#0x48+var_48]
/* 0x1D7C12 */    MOV             R0, R4
/* 0x1D7C14 */    BLX             j__Z26_rwPluginRegistryAddPluginP16RwPluginRegistryijPFPvS1_iiES3_PFS1_S1_PKviiE; _rwPluginRegistryAddPlugin(RwPluginRegistry *,int,uint,void * (*)(void *,int,int),void * (*)(void *,int,int),void * (*)(void *,void const*,int,int))
/* 0x1D7C18 */    STR             R0, [SP,#0x48+var_2C]
/* 0x1D7C1A */    MOVS            R1, #4
/* 0x1D7C1C */    LDR             R0, =(_Z12_rwFrameOpenPvii_ptr - 0x1D7C26)
/* 0x1D7C1E */    MOVW            R2, #0x403
/* 0x1D7C22 */    ADD             R0, PC; _Z12_rwFrameOpenPvii_ptr
/* 0x1D7C24 */    LDR             R3, [R0]; _rwFrameOpen(void *,int,int)
/* 0x1D7C26 */    LDR             R0, =(_Z13_rwFrameClosePvii_ptr - 0x1D7C2C)
/* 0x1D7C28 */    ADD             R0, PC; _Z13_rwFrameClosePvii_ptr
/* 0x1D7C2A */    LDR             R0, [R0]; _rwFrameClose(void *,int,int)
/* 0x1D7C2C */    STRD.W          R0, R8, [SP,#0x48+var_48]
/* 0x1D7C30 */    MOV             R0, R4
/* 0x1D7C32 */    BLX             j__Z26_rwPluginRegistryAddPluginP16RwPluginRegistryijPFPvS1_iiES3_PFS1_S1_PKviiE; _rwPluginRegistryAddPlugin(RwPluginRegistry *,int,uint,void * (*)(void *,int,int),void * (*)(void *,int,int),void * (*)(void *,void const*,int,int))
/* 0x1D7C36 */    STR             R0, [SP,#0x48+var_30]
/* 0x1D7C38 */    MOVS            R1, #4
/* 0x1D7C3A */    LDR             R0, =(_Z20_rwStreamModuleClosePvii_ptr - 0x1D7C44)
/* 0x1D7C3C */    MOVW            R2, #0x404
/* 0x1D7C40 */    ADD             R0, PC; _Z20_rwStreamModuleClosePvii_ptr
/* 0x1D7C42 */    LDR             R0, [R0]; _rwStreamModuleClose(void *,int,int)
/* 0x1D7C44 */    STRD.W          R0, R8, [SP,#0x48+var_48]
/* 0x1D7C48 */    LDR             R0, =(_Z19_rwStreamModuleOpenPvii_ptr - 0x1D7C4E)
/* 0x1D7C4A */    ADD             R0, PC; _Z19_rwStreamModuleOpenPvii_ptr
/* 0x1D7C4C */    LDR             R3, [R0]; _rwStreamModuleOpen(void *,int,int)
/* 0x1D7C4E */    MOV             R0, R4
/* 0x1D7C50 */    BLX             j__Z26_rwPluginRegistryAddPluginP16RwPluginRegistryijPFPvS1_iiES3_PFS1_S1_PKviiE; _rwPluginRegistryAddPlugin(RwPluginRegistry *,int,uint,void * (*)(void *,int,int),void * (*)(void *,int,int),void * (*)(void *,void const*,int,int))
/* 0x1D7C54 */    STR             R0, [SP,#0x48+var_34]
/* 0x1D7C56 */    MOVS            R1, #4
/* 0x1D7C58 */    LDR             R0, =(_Z14_rwCameraClosePvii_ptr - 0x1D7C62)
/* 0x1D7C5A */    MOVW            R2, #0x405
/* 0x1D7C5E */    ADD             R0, PC; _Z14_rwCameraClosePvii_ptr
/* 0x1D7C60 */    LDR             R0, [R0]; _rwCameraClose(void *,int,int)
/* 0x1D7C62 */    STRD.W          R0, R8, [SP,#0x48+var_48]
/* 0x1D7C66 */    LDR             R0, =(_Z13_rwCameraOpenPvii_ptr - 0x1D7C6C)
/* 0x1D7C68 */    ADD             R0, PC; _Z13_rwCameraOpenPvii_ptr
/* 0x1D7C6A */    LDR             R3, [R0]; _rwCameraOpen(void *,int,int)
/* 0x1D7C6C */    MOV             R0, R4
/* 0x1D7C6E */    BLX             j__Z26_rwPluginRegistryAddPluginP16RwPluginRegistryijPFPvS1_iiES3_PFS1_S1_PKviiE; _rwPluginRegistryAddPlugin(RwPluginRegistry *,int,uint,void * (*)(void *,int,int),void * (*)(void *,int,int),void * (*)(void *,void const*,int,int))
/* 0x1D7C72 */    STR             R0, [SP,#0x48+var_38]
/* 0x1D7C74 */    MOV.W           R1, #0x220
/* 0x1D7C78 */    LDR             R0, =(_Z13_rwImageClosePvii_ptr - 0x1D7C82)
/* 0x1D7C7A */    MOVW            R2, #0x406
/* 0x1D7C7E */    ADD             R0, PC; _Z13_rwImageClosePvii_ptr
/* 0x1D7C80 */    LDR             R0, [R0]; _rwImageClose(void *,int,int)
/* 0x1D7C82 */    STRD.W          R0, R8, [SP,#0x48+var_48]
/* 0x1D7C86 */    LDR             R0, =(_Z12_rwImageOpenPvii_ptr - 0x1D7C8C)
/* 0x1D7C88 */    ADD             R0, PC; _Z12_rwImageOpenPvii_ptr
/* 0x1D7C8A */    LDR             R3, [R0]; _rwImageOpen(void *,int,int)
/* 0x1D7C8C */    MOV             R0, R4
/* 0x1D7C8E */    BLX             j__Z26_rwPluginRegistryAddPluginP16RwPluginRegistryijPFPvS1_iiES3_PFS1_S1_PKviiE; _rwPluginRegistryAddPlugin(RwPluginRegistry *,int,uint,void * (*)(void *,int,int),void * (*)(void *,int,int),void * (*)(void *,void const*,int,int))
/* 0x1D7C92 */    STR             R0, [SP,#0x48+var_3C]
/* 0x1D7C94 */    MOVS            R1, #0x64 ; 'd'
/* 0x1D7C96 */    LDR             R0, =(_Z14_rwRasterClosePvii_ptr - 0x1D7CA0)
/* 0x1D7C98 */    MOVW            R2, #0x407
/* 0x1D7C9C */    ADD             R0, PC; _Z14_rwRasterClosePvii_ptr
/* 0x1D7C9E */    LDR             R0, [R0]; _rwRasterClose(void *,int,int)
/* 0x1D7CA0 */    STRD.W          R0, R8, [SP,#0x48+var_48]
/* 0x1D7CA4 */    LDR             R0, =(_Z13_rwRasterOpenPvii_ptr - 0x1D7CAA)
/* 0x1D7CA6 */    ADD             R0, PC; _Z13_rwRasterOpenPvii_ptr
/* 0x1D7CA8 */    LDR             R3, [R0]; _rwRasterOpen(void *,int,int)
/* 0x1D7CAA */    MOV             R0, R4
/* 0x1D7CAC */    BLX             j__Z26_rwPluginRegistryAddPluginP16RwPluginRegistryijPFPvS1_iiES3_PFS1_S1_PKviiE; _rwPluginRegistryAddPlugin(RwPluginRegistry *,int,uint,void * (*)(void *,int,int),void * (*)(void *,int,int),void * (*)(void *,void const*,int,int))
/* 0x1D7CB0 */    MOV             R10, R0
/* 0x1D7CB2 */    LDR             R0, =(_Z15_rwTextureClosePvii_ptr - 0x1D7CBE)
/* 0x1D7CB4 */    MOVS            R1, #0x34 ; '4'
/* 0x1D7CB6 */    MOV.W           R2, #0x408
/* 0x1D7CBA */    ADD             R0, PC; _Z15_rwTextureClosePvii_ptr
/* 0x1D7CBC */    LDR             R0, [R0]; _rwTextureClose(void *,int,int)
/* 0x1D7CBE */    STRD.W          R0, R8, [SP,#0x48+var_48]
/* 0x1D7CC2 */    LDR             R0, =(_Z14_rwTextureOpenPvii_ptr - 0x1D7CC8)
/* 0x1D7CC4 */    ADD             R0, PC; _Z14_rwTextureOpenPvii_ptr
/* 0x1D7CC6 */    LDR             R3, [R0]; _rwTextureOpen(void *,int,int)
/* 0x1D7CC8 */    MOV             R0, R4
/* 0x1D7CCA */    BLX             j__Z26_rwPluginRegistryAddPluginP16RwPluginRegistryijPFPvS1_iiES3_PFS1_S1_PKviiE; _rwPluginRegistryAddPlugin(RwPluginRegistry *,int,uint,void * (*)(void *,int,int),void * (*)(void *,int,int),void * (*)(void *,void const*,int,int))
/* 0x1D7CCE */    MOV             R11, R0
/* 0x1D7CD0 */    LDR             R0, =(_Z22_rwRenderPipelineClosePvii_ptr - 0x1D7CDC)
/* 0x1D7CD2 */    MOVS            R1, #0x60 ; '`'
/* 0x1D7CD4 */    MOVW            R2, #0x409
/* 0x1D7CD8 */    ADD             R0, PC; _Z22_rwRenderPipelineClosePvii_ptr
/* 0x1D7CDA */    LDR             R0, [R0]; _rwRenderPipelineClose(void *,int,int)
/* 0x1D7CDC */    STRD.W          R0, R8, [SP,#0x48+var_48]
/* 0x1D7CE0 */    LDR             R0, =(_Z21_rwRenderPipelineOpenPvii_ptr - 0x1D7CE6)
/* 0x1D7CE2 */    ADD             R0, PC; _Z21_rwRenderPipelineOpenPvii_ptr
/* 0x1D7CE4 */    LDR             R3, [R0]; _rwRenderPipelineOpen(void *,int,int)
/* 0x1D7CE6 */    MOV             R0, R4
/* 0x1D7CE8 */    BLX             j__Z26_rwPluginRegistryAddPluginP16RwPluginRegistryijPFPvS1_iiES3_PFS1_S1_PKviiE; _rwPluginRegistryAddPlugin(RwPluginRegistry *,int,uint,void * (*)(void *,int,int),void * (*)(void *,int,int),void * (*)(void *,void const*,int,int))
/* 0x1D7CEC */    MOV             R5, R0
/* 0x1D7CEE */    LDR             R0, =(_Z12_rwIm3DClosePvii_ptr - 0x1D7CF4)
/* 0x1D7CF0 */    ADD             R0, PC; _Z12_rwIm3DClosePvii_ptr
/* 0x1D7CF2 */    LDR.W           R9, [R0]; _rwIm3DClose(void *,int,int)
/* 0x1D7CF6 */    BLX             j__Z13_rwPipeAttachv; _rwPipeAttach(void)
/* 0x1D7CFA */    MOV             R6, R0
/* 0x1D7CFC */    LDR             R0, =(_Z11_rwIm3DOpenPvii_ptr - 0x1D7D08)
/* 0x1D7CFE */    MOVS            R1, #0x74 ; 't'
/* 0x1D7D00 */    MOVW            R2, #0x40A
/* 0x1D7D04 */    ADD             R0, PC; _Z11_rwIm3DOpenPvii_ptr
/* 0x1D7D06 */    STRD.W          R9, R8, [SP,#0x48+var_48]
/* 0x1D7D0A */    LDR             R3, [R0]; _rwIm3DOpen(void *,int,int)
/* 0x1D7D0C */    MOV             R0, R4
/* 0x1D7D0E */    BLX             j__Z26_rwPluginRegistryAddPluginP16RwPluginRegistryijPFPvS1_iiES3_PFS1_S1_PKviiE; _rwPluginRegistryAddPlugin(RwPluginRegistry *,int,uint,void * (*)(void *,int,int),void * (*)(void *,int,int),void * (*)(void *,void const*,int,int))
/* 0x1D7D12 */    LDR             R1, =(_Z17_rwResourcesClosePvii_ptr - 0x1D7D1C)
/* 0x1D7D14 */    STR.W           R8, [SP,#0x48+var_44]
/* 0x1D7D18 */    ADD             R1, PC; _Z17_rwResourcesClosePvii_ptr
/* 0x1D7D1A */    LDR             R1, [R1]; _rwResourcesClose(void *,int,int)
/* 0x1D7D1C */    STR             R1, [SP,#0x48+var_48]
/* 0x1D7D1E */    LDRD.W          R2, R1, [SP,#0x48+var_24]
/* 0x1D7D22 */    ORRS            R1, R2
/* 0x1D7D24 */    LDR             R2, [SP,#0x48+var_28]
/* 0x1D7D26 */    ORRS            R1, R2
/* 0x1D7D28 */    LDR             R2, [SP,#0x48+var_2C]
/* 0x1D7D2A */    ORRS            R1, R2
/* 0x1D7D2C */    LDR             R2, [SP,#0x48+var_30]
/* 0x1D7D2E */    ORRS            R1, R2
/* 0x1D7D30 */    LDR             R2, [SP,#0x48+var_34]
/* 0x1D7D32 */    ORRS            R1, R2
/* 0x1D7D34 */    LDR             R2, [SP,#0x48+var_38]
/* 0x1D7D36 */    ORRS            R1, R2
/* 0x1D7D38 */    LDR             R2, [SP,#0x48+var_3C]
/* 0x1D7D3A */    ORRS            R1, R2
/* 0x1D7D3C */    LDR             R2, =(_Z16_rwResourcesOpenPvii_ptr - 0x1D7D46)
/* 0x1D7D3E */    ORR.W           R1, R1, R10
/* 0x1D7D42 */    ADD             R2, PC; _Z16_rwResourcesOpenPvii_ptr
/* 0x1D7D44 */    ORR.W           R1, R1, R11
/* 0x1D7D48 */    ORRS            R1, R5
/* 0x1D7D4A */    LDR             R3, [R2]; _rwResourcesOpen(void *,int,int)
/* 0x1D7D4C */    ORRS            R1, R6
/* 0x1D7D4E */    ORR.W           R5, R1, R0
/* 0x1D7D52 */    MOV             R0, R4
/* 0x1D7D54 */    MOVS            R1, #0x28 ; '('
/* 0x1D7D56 */    MOVW            R2, #0x40B
/* 0x1D7D5A */    BLX             j__Z26_rwPluginRegistryAddPluginP16RwPluginRegistryijPFPvS1_iiES3_PFS1_S1_PKviiE; _rwPluginRegistryAddPlugin(RwPluginRegistry *,int,uint,void * (*)(void *,int,int),void * (*)(void *,int,int),void * (*)(void *,void const*,int,int))
/* 0x1D7D5E */    ORRS            R0, R5
/* 0x1D7D60 */    CMP             R0, #0
/* 0x1D7D62 */    BLT             loc_1D7D7A
/* 0x1D7D64 */    BLX             j__Z23_rwDeviceRegisterPluginv; _rwDeviceRegisterPlugin(void)
/* 0x1D7D68 */    CBZ             R0, loc_1D7D7A
/* 0x1D7D6A */    LDR             R1, =(RwEngineInstance_ptr - 0x1D7D72)
/* 0x1D7D6C */    MOVS            R2, #1
/* 0x1D7D6E */    ADD             R1, PC; RwEngineInstance_ptr
/* 0x1D7D70 */    LDR             R1, [R1]; RwEngineInstance
/* 0x1D7D72 */    LDR             R1, [R1]
/* 0x1D7D74 */    STR.W           R2, [R1,#0x148]
/* 0x1D7D78 */    B               loc_1D7D8C
/* 0x1D7D7A */    BLX             j__Z22_rwPluginRegistryClosev; _rwPluginRegistryClose(void)
/* 0x1D7D7E */    BLX             j__Z18_rwFileSystemClosev; _rwFileSystemClose(void)
/* 0x1D7D82 */    BLX             j__Z14_rwMemoryClosev; _rwMemoryClose(void)
/* 0x1D7D86 */    BLX             j__Z14_rwStringClosev; _rwStringClose(void)
/* 0x1D7D8A */    MOVS            R0, #0
/* 0x1D7D8C */    ADD             SP, SP, #0x2C ; ','
/* 0x1D7D8E */    POP.W           {R8-R11}
/* 0x1D7D92 */    POP             {R4-R7,PC}
