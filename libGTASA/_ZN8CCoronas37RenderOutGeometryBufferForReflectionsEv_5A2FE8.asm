; =========================================================================
; Full Function Name : _ZN8CCoronas37RenderOutGeometryBufferForReflectionsEv
; Start Address       : 0x5A2FE8
; End Address         : 0x5A3046
; =========================================================================

/* 0x5A2FE8 */    LDR             R0, =(TempBufferIndicesStored_ptr - 0x5A2FEE)
/* 0x5A2FEA */    ADD             R0, PC; TempBufferIndicesStored_ptr
/* 0x5A2FEC */    LDR             R0, [R0]; TempBufferIndicesStored
/* 0x5A2FEE */    LDR             R0, [R0]
/* 0x5A2FF0 */    CMP             R0, #0
/* 0x5A2FF2 */    IT EQ
/* 0x5A2FF4 */    BXEQ            LR
/* 0x5A2FF6 */    PUSH            {R4,R6,R7,LR}
/* 0x5A2FF8 */    ADD             R7, SP, #0x10+var_8
/* 0x5A2FFA */    BLX.W           j__Z10LittleTestv; LittleTest(void)
/* 0x5A2FFE */    LDR             R0, =(TempBufferVerticesStored_ptr - 0x5A300A)
/* 0x5A3000 */    MOVS            R3, #1
/* 0x5A3002 */    LDR             R1, =(TempVertexBuffer_ptr - 0x5A300C)
/* 0x5A3004 */    MOVS            R4, #0
/* 0x5A3006 */    ADD             R0, PC; TempBufferVerticesStored_ptr
/* 0x5A3008 */    ADD             R1, PC; TempVertexBuffer_ptr
/* 0x5A300A */    LDR             R2, [R0]; TempBufferVerticesStored
/* 0x5A300C */    LDR             R0, [R1]; TempVertexBuffer
/* 0x5A300E */    LDR             R1, [R2]
/* 0x5A3010 */    MOVS            R2, #0
/* 0x5A3012 */    BLX.W           j__Z15RwIm3DTransformP18RxObjSpace3DVertexjP11RwMatrixTagj; RwIm3DTransform(RxObjSpace3DVertex *,uint,RwMatrixTag *,uint)
/* 0x5A3016 */    CBZ             R0, loc_5A3030
/* 0x5A3018 */    LDR             R0, =(TempBufferIndicesStored_ptr - 0x5A3020)
/* 0x5A301A */    LDR             R1, =(TempBufferRenderIndexList_ptr - 0x5A3022)
/* 0x5A301C */    ADD             R0, PC; TempBufferIndicesStored_ptr
/* 0x5A301E */    ADD             R1, PC; TempBufferRenderIndexList_ptr
/* 0x5A3020 */    LDR             R0, [R0]; TempBufferIndicesStored
/* 0x5A3022 */    LDR             R1, [R1]; TempBufferRenderIndexList
/* 0x5A3024 */    LDR             R2, [R0]
/* 0x5A3026 */    MOVS            R0, #3
/* 0x5A3028 */    BLX.W           j__Z28RwIm3DRenderIndexedPrimitive15RwPrimitiveTypePti; RwIm3DRenderIndexedPrimitive(RwPrimitiveType,ushort *,int)
/* 0x5A302C */    BLX.W           j__Z9RwIm3DEndv; RwIm3DEnd(void)
/* 0x5A3030 */    LDR             R0, =(TempBufferIndicesStored_ptr - 0x5A3038)
/* 0x5A3032 */    LDR             R1, =(TempBufferVerticesStored_ptr - 0x5A303A)
/* 0x5A3034 */    ADD             R0, PC; TempBufferIndicesStored_ptr
/* 0x5A3036 */    ADD             R1, PC; TempBufferVerticesStored_ptr
/* 0x5A3038 */    LDR             R0, [R0]; TempBufferIndicesStored
/* 0x5A303A */    LDR             R1, [R1]; TempBufferVerticesStored
/* 0x5A303C */    STR             R4, [R0]
/* 0x5A303E */    STR             R4, [R1]
/* 0x5A3040 */    POP.W           {R4,R6,R7,LR}
/* 0x5A3044 */    BX              LR
