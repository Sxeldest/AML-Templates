; =========================================================================
; Full Function Name : _ZN6CGlass18RenderHiLightPolysEv
; Start Address       : 0x5ABDB0
; End Address         : 0x5ABE2A
; =========================================================================

/* 0x5ABDB0 */    LDR             R0, =(TempBufferVerticesStoredHiLight_ptr - 0x5ABDB6)
/* 0x5ABDB2 */    ADD             R0, PC; TempBufferVerticesStoredHiLight_ptr
/* 0x5ABDB4 */    LDR             R0, [R0]; TempBufferVerticesStoredHiLight
/* 0x5ABDB6 */    LDR             R0, [R0]
/* 0x5ABDB8 */    CMP             R0, #0
/* 0x5ABDBA */    IT EQ
/* 0x5ABDBC */    BXEQ            LR
/* 0x5ABDBE */    PUSH            {R4,R6,R7,LR}
/* 0x5ABDC0 */    ADD             R7, SP, #0x10+var_8
/* 0x5ABDC2 */    MOVS            R0, #0xA
/* 0x5ABDC4 */    MOVS            R1, #2
/* 0x5ABDC6 */    BLX.W           j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
/* 0x5ABDCA */    MOVS            R0, #0xB
/* 0x5ABDCC */    MOVS            R1, #2
/* 0x5ABDCE */    BLX.W           j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
/* 0x5ABDD2 */    LDR             R0, =(gpShadowExplosionTex_ptr - 0x5ABDD8)
/* 0x5ABDD4 */    ADD             R0, PC; gpShadowExplosionTex_ptr
/* 0x5ABDD6 */    LDR             R0, [R0]; gpShadowExplosionTex
/* 0x5ABDD8 */    LDR             R0, [R0]
/* 0x5ABDDA */    LDR             R1, [R0]
/* 0x5ABDDC */    MOVS            R0, #1
/* 0x5ABDDE */    BLX.W           j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
/* 0x5ABDE2 */    LDR             R0, =(TempBufferVerticesStoredHiLight_ptr - 0x5ABDEE)
/* 0x5ABDE4 */    MOVS            R3, #1
/* 0x5ABDE6 */    LDR             R2, =(TempVertexBuffer_ptr - 0x5ABDF0)
/* 0x5ABDE8 */    MOVS            R4, #0
/* 0x5ABDEA */    ADD             R0, PC; TempBufferVerticesStoredHiLight_ptr
/* 0x5ABDEC */    ADD             R2, PC; TempVertexBuffer_ptr
/* 0x5ABDEE */    LDR             R0, [R0]; TempBufferVerticesStoredHiLight
/* 0x5ABDF0 */    LDR             R1, [R0]
/* 0x5ABDF2 */    LDR             R0, [R2]; TempVertexBuffer
/* 0x5ABDF4 */    MOVS            R2, #0
/* 0x5ABDF6 */    BLX.W           j__Z15RwIm3DTransformP18RxObjSpace3DVertexjP11RwMatrixTagj; RwIm3DTransform(RxObjSpace3DVertex *,uint,RwMatrixTag *,uint)
/* 0x5ABDFA */    CBZ             R0, loc_5ABE14
/* 0x5ABDFC */    LDR             R0, =(TempBufferIndicesStoredHiLight_ptr - 0x5ABE04)
/* 0x5ABDFE */    LDR             R1, =(TempBufferRenderIndexList_ptr - 0x5ABE06)
/* 0x5ABE00 */    ADD             R0, PC; TempBufferIndicesStoredHiLight_ptr
/* 0x5ABE02 */    ADD             R1, PC; TempBufferRenderIndexList_ptr
/* 0x5ABE04 */    LDR             R0, [R0]; TempBufferIndicesStoredHiLight
/* 0x5ABE06 */    LDR             R1, [R1]; TempBufferRenderIndexList
/* 0x5ABE08 */    LDR             R2, [R0]
/* 0x5ABE0A */    MOVS            R0, #3
/* 0x5ABE0C */    BLX.W           j__Z28RwIm3DRenderIndexedPrimitive15RwPrimitiveTypePti; RwIm3DRenderIndexedPrimitive(RwPrimitiveType,ushort *,int)
/* 0x5ABE10 */    BLX.W           j__Z9RwIm3DEndv; RwIm3DEnd(void)
/* 0x5ABE14 */    LDR             R0, =(TempBufferVerticesStoredHiLight_ptr - 0x5ABE1C)
/* 0x5ABE16 */    LDR             R1, =(TempBufferIndicesStoredHiLight_ptr - 0x5ABE1E)
/* 0x5ABE18 */    ADD             R0, PC; TempBufferVerticesStoredHiLight_ptr
/* 0x5ABE1A */    ADD             R1, PC; TempBufferIndicesStoredHiLight_ptr
/* 0x5ABE1C */    LDR             R0, [R0]; TempBufferVerticesStoredHiLight
/* 0x5ABE1E */    LDR             R1, [R1]; TempBufferIndicesStoredHiLight
/* 0x5ABE20 */    STR             R4, [R0]
/* 0x5ABE22 */    STR             R4, [R1]
/* 0x5ABE24 */    POP.W           {R4,R6,R7,LR}
/* 0x5ABE28 */    BX              LR
