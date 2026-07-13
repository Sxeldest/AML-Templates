; =========================================================================
; Full Function Name : _ZN11CWaterLevel26RenderAndEmptyRenderBufferEv
; Start Address       : 0x597C80
; End Address         : 0x597CD6
; =========================================================================

/* 0x597C80 */    PUSH            {R7,LR}
/* 0x597C82 */    MOV             R7, SP
/* 0x597C84 */    LDR             R0, =(TempBufferVerticesStored_ptr - 0x597C8A)
/* 0x597C86 */    ADD             R0, PC; TempBufferVerticesStored_ptr
/* 0x597C88 */    LDR             R0, [R0]; TempBufferVerticesStored
/* 0x597C8A */    LDR             R0, [R0]
/* 0x597C8C */    CBZ             R0, loc_597CC2
/* 0x597C8E */    BLX.W           j__Z10LittleTestv; LittleTest(void)
/* 0x597C92 */    LDR             R0, =(TempBufferVerticesStored_ptr - 0x597C9C)
/* 0x597C94 */    MOVS            R3, #1
/* 0x597C96 */    LDR             R1, =(TempVertexBuffer_ptr - 0x597C9E)
/* 0x597C98 */    ADD             R0, PC; TempBufferVerticesStored_ptr
/* 0x597C9A */    ADD             R1, PC; TempVertexBuffer_ptr
/* 0x597C9C */    LDR             R2, [R0]; TempBufferVerticesStored
/* 0x597C9E */    LDR             R0, [R1]; TempVertexBuffer
/* 0x597CA0 */    LDR             R1, [R2]
/* 0x597CA2 */    MOVS            R2, #0
/* 0x597CA4 */    BLX.W           j__Z15RwIm3DTransformP18RxObjSpace3DVertexjP11RwMatrixTagj; RwIm3DTransform(RxObjSpace3DVertex *,uint,RwMatrixTag *,uint)
/* 0x597CA8 */    CBZ             R0, loc_597CC2
/* 0x597CAA */    LDR             R0, =(TempBufferIndicesStored_ptr - 0x597CB2)
/* 0x597CAC */    LDR             R1, =(TempBufferRenderIndexList_ptr - 0x597CB4)
/* 0x597CAE */    ADD             R0, PC; TempBufferIndicesStored_ptr
/* 0x597CB0 */    ADD             R1, PC; TempBufferRenderIndexList_ptr
/* 0x597CB2 */    LDR             R0, [R0]; TempBufferIndicesStored
/* 0x597CB4 */    LDR             R1, [R1]; TempBufferRenderIndexList
/* 0x597CB6 */    LDR             R2, [R0]
/* 0x597CB8 */    MOVS            R0, #3
/* 0x597CBA */    BLX.W           j__Z28RwIm3DRenderIndexedPrimitive15RwPrimitiveTypePti; RwIm3DRenderIndexedPrimitive(RwPrimitiveType,ushort *,int)
/* 0x597CBE */    BLX.W           j__Z9RwIm3DEndv; RwIm3DEnd(void)
/* 0x597CC2 */    LDR             R0, =(TempBufferIndicesStored_ptr - 0x597CCC)
/* 0x597CC4 */    MOVS            R2, #0
/* 0x597CC6 */    LDR             R1, =(TempBufferVerticesStored_ptr - 0x597CCE)
/* 0x597CC8 */    ADD             R0, PC; TempBufferIndicesStored_ptr
/* 0x597CCA */    ADD             R1, PC; TempBufferVerticesStored_ptr
/* 0x597CCC */    LDR             R0, [R0]; TempBufferIndicesStored
/* 0x597CCE */    LDR             R1, [R1]; TempBufferVerticesStored
/* 0x597CD0 */    STR             R2, [R0]
/* 0x597CD2 */    STR             R2, [R1]
/* 0x597CD4 */    POP             {R7,PC}
