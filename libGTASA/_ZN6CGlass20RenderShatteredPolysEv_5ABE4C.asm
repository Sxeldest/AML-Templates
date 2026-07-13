; =========================================================================
; Full Function Name : _ZN6CGlass20RenderShatteredPolysEv
; Start Address       : 0x5ABE4C
; End Address         : 0x5ABEDE
; =========================================================================

/* 0x5ABE4C */    LDR             R0, =(TempBufferVerticesStoredShattered_ptr - 0x5ABE52)
/* 0x5ABE4E */    ADD             R0, PC; TempBufferVerticesStoredShattered_ptr
/* 0x5ABE50 */    LDR             R0, [R0]; TempBufferVerticesStoredShattered
/* 0x5ABE52 */    LDR             R0, [R0]
/* 0x5ABE54 */    CMP.W           R0, #0x400
/* 0x5ABE58 */    IT EQ
/* 0x5ABE5A */    BXEQ            LR
/* 0x5ABE5C */    PUSH            {R7,LR}
/* 0x5ABE5E */    MOV             R7, SP
/* 0x5ABE60 */    LDR             R0, =(gpCrackedGlassTex_ptr - 0x5ABE66)
/* 0x5ABE62 */    ADD             R0, PC; gpCrackedGlassTex_ptr
/* 0x5ABE64 */    LDR             R0, [R0]; gpCrackedGlassTex
/* 0x5ABE66 */    LDR             R0, [R0]
/* 0x5ABE68 */    LDR             R1, [R0]
/* 0x5ABE6A */    MOVS            R0, #1
/* 0x5ABE6C */    BLX.W           j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
/* 0x5ABE70 */    MOVS            R0, #0xA
/* 0x5ABE72 */    MOVS            R1, #5
/* 0x5ABE74 */    BLX.W           j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
/* 0x5ABE78 */    MOVS            R0, #0xB
/* 0x5ABE7A */    MOVS            R1, #6
/* 0x5ABE7C */    BLX.W           j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
/* 0x5ABE80 */    LDR             R0, =(TempBufferVerticesStoredShattered_ptr - 0x5ABE8A)
/* 0x5ABE82 */    MOVS            R3, #1
/* 0x5ABE84 */    LDR             R1, =(TempVertexBuffer_ptr - 0x5ABE8C)
/* 0x5ABE86 */    ADD             R0, PC; TempBufferVerticesStoredShattered_ptr
/* 0x5ABE88 */    ADD             R1, PC; TempVertexBuffer_ptr
/* 0x5ABE8A */    LDR             R0, [R0]; TempBufferVerticesStoredShattered
/* 0x5ABE8C */    LDR             R1, [R1]; TempVertexBuffer
/* 0x5ABE8E */    LDR             R2, [R0]
/* 0x5ABE90 */    ADD.W           R0, R1, #0x9000
/* 0x5ABE94 */    SUB.W           R1, R2, #0x400
/* 0x5ABE98 */    MOVS            R2, #0
/* 0x5ABE9A */    BLX.W           j__Z15RwIm3DTransformP18RxObjSpace3DVertexjP11RwMatrixTagj; RwIm3DTransform(RxObjSpace3DVertex *,uint,RwMatrixTag *,uint)
/* 0x5ABE9E */    CBZ             R0, loc_5ABEC0
/* 0x5ABEA0 */    LDR             R0, =(TempBufferIndicesStoredShattered_ptr - 0x5ABEA8)
/* 0x5ABEA2 */    LDR             R1, =(TempBufferRenderIndexList_ptr - 0x5ABEAA)
/* 0x5ABEA4 */    ADD             R0, PC; TempBufferIndicesStoredShattered_ptr
/* 0x5ABEA6 */    ADD             R1, PC; TempBufferRenderIndexList_ptr
/* 0x5ABEA8 */    LDR             R0, [R0]; TempBufferIndicesStoredShattered
/* 0x5ABEAA */    LDR             R1, [R1]; TempBufferRenderIndexList
/* 0x5ABEAC */    LDR             R0, [R0]
/* 0x5ABEAE */    ADD.W           R1, R1, #0x1000
/* 0x5ABEB2 */    SUB.W           R2, R0, #0x800
/* 0x5ABEB6 */    MOVS            R0, #3
/* 0x5ABEB8 */    BLX.W           j__Z28RwIm3DRenderIndexedPrimitive15RwPrimitiveTypePti; RwIm3DRenderIndexedPrimitive(RwPrimitiveType,ushort *,int)
/* 0x5ABEBC */    BLX.W           j__Z9RwIm3DEndv; RwIm3DEnd(void)
/* 0x5ABEC0 */    LDR             R0, =(TempBufferIndicesStoredShattered_ptr - 0x5ABECC)
/* 0x5ABEC2 */    MOV.W           R2, #0x800
/* 0x5ABEC6 */    LDR             R1, =(TempBufferVerticesStoredShattered_ptr - 0x5ABECE)
/* 0x5ABEC8 */    ADD             R0, PC; TempBufferIndicesStoredShattered_ptr
/* 0x5ABECA */    ADD             R1, PC; TempBufferVerticesStoredShattered_ptr
/* 0x5ABECC */    LDR             R0, [R0]; TempBufferIndicesStoredShattered
/* 0x5ABECE */    LDR             R1, [R1]; TempBufferVerticesStoredShattered
/* 0x5ABED0 */    STR             R2, [R0]
/* 0x5ABED2 */    MOV.W           R0, #0x400
/* 0x5ABED6 */    STR             R0, [R1]
/* 0x5ABED8 */    POP.W           {R7,LR}
/* 0x5ABEDC */    BX              LR
