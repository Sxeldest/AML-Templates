; =========================================================================
; Full Function Name : _ZN13CBrightLights23RenderOutGeometryBufferEv
; Start Address       : 0x5C2C28
; End Address         : 0x5C2C86
; =========================================================================

/* 0x5C2C28 */    LDR             R0, =(TempBufferIndicesStored_ptr - 0x5C2C2E)
/* 0x5C2C2A */    ADD             R0, PC; TempBufferIndicesStored_ptr
/* 0x5C2C2C */    LDR             R0, [R0]; TempBufferIndicesStored
/* 0x5C2C2E */    LDR             R0, [R0]
/* 0x5C2C30 */    CMP             R0, #0
/* 0x5C2C32 */    IT EQ
/* 0x5C2C34 */    BXEQ            LR
/* 0x5C2C36 */    PUSH            {R4,R6,R7,LR}
/* 0x5C2C38 */    ADD             R7, SP, #0x10+var_8
/* 0x5C2C3A */    BLX.W           j__Z10LittleTestv; LittleTest(void)
/* 0x5C2C3E */    LDR             R0, =(TempBufferVerticesStored_ptr - 0x5C2C4A)
/* 0x5C2C40 */    MOVS            R3, #1
/* 0x5C2C42 */    LDR             R1, =(TempVertexBuffer_ptr - 0x5C2C4C)
/* 0x5C2C44 */    MOVS            R4, #0
/* 0x5C2C46 */    ADD             R0, PC; TempBufferVerticesStored_ptr
/* 0x5C2C48 */    ADD             R1, PC; TempVertexBuffer_ptr
/* 0x5C2C4A */    LDR             R2, [R0]; TempBufferVerticesStored
/* 0x5C2C4C */    LDR             R0, [R1]; TempVertexBuffer
/* 0x5C2C4E */    LDR             R1, [R2]
/* 0x5C2C50 */    MOVS            R2, #0
/* 0x5C2C52 */    BLX.W           j__Z15RwIm3DTransformP18RxObjSpace3DVertexjP11RwMatrixTagj; RwIm3DTransform(RxObjSpace3DVertex *,uint,RwMatrixTag *,uint)
/* 0x5C2C56 */    CBZ             R0, loc_5C2C70
/* 0x5C2C58 */    LDR             R0, =(TempBufferIndicesStored_ptr - 0x5C2C60)
/* 0x5C2C5A */    LDR             R1, =(TempBufferRenderIndexList_ptr - 0x5C2C62)
/* 0x5C2C5C */    ADD             R0, PC; TempBufferIndicesStored_ptr
/* 0x5C2C5E */    ADD             R1, PC; TempBufferRenderIndexList_ptr
/* 0x5C2C60 */    LDR             R0, [R0]; TempBufferIndicesStored
/* 0x5C2C62 */    LDR             R1, [R1]; TempBufferRenderIndexList
/* 0x5C2C64 */    LDR             R2, [R0]
/* 0x5C2C66 */    MOVS            R0, #3
/* 0x5C2C68 */    BLX.W           j__Z28RwIm3DRenderIndexedPrimitive15RwPrimitiveTypePti; RwIm3DRenderIndexedPrimitive(RwPrimitiveType,ushort *,int)
/* 0x5C2C6C */    BLX.W           j__Z9RwIm3DEndv; RwIm3DEnd(void)
/* 0x5C2C70 */    LDR             R0, =(TempBufferIndicesStored_ptr - 0x5C2C78)
/* 0x5C2C72 */    LDR             R1, =(TempBufferVerticesStored_ptr - 0x5C2C7A)
/* 0x5C2C74 */    ADD             R0, PC; TempBufferIndicesStored_ptr
/* 0x5C2C76 */    ADD             R1, PC; TempBufferVerticesStored_ptr
/* 0x5C2C78 */    LDR             R0, [R0]; TempBufferIndicesStored
/* 0x5C2C7A */    LDR             R1, [R1]; TempBufferVerticesStored
/* 0x5C2C7C */    STR             R4, [R0]
/* 0x5C2C7E */    STR             R4, [R1]
/* 0x5C2C80 */    POP.W           {R4,R6,R7,LR}
/* 0x5C2C84 */    BX              LR
