; =========================================================================
; Full Function Name : _ZN12RenderBuffer19RenderStuffInBufferEv
; Start Address       : 0x5BB258
; End Address         : 0x5BB2C8
; =========================================================================

/* 0x5BB258 */    PUSH            {R4,R6,R7,LR}
/* 0x5BB25A */    ADD             R7, SP, #8
/* 0x5BB25C */    SUB             SP, SP, #8
/* 0x5BB25E */    LDR             R0, =(TempBufferVerticesStored_ptr - 0x5BB264)
/* 0x5BB260 */    ADD             R0, PC; TempBufferVerticesStored_ptr
/* 0x5BB262 */    LDR             R0, [R0]; TempBufferVerticesStored
/* 0x5BB264 */    LDR             R1, [R0]
/* 0x5BB266 */    CBZ             R1, loc_5BB28A
/* 0x5BB268 */    LDR             R0, =(TempVertexBuffer_ptr - 0x5BB272)
/* 0x5BB26A */    MOVS            R2, #0
/* 0x5BB26C */    MOVS            R3, #1
/* 0x5BB26E */    ADD             R0, PC; TempVertexBuffer_ptr
/* 0x5BB270 */    LDR             R0, [R0]; TempVertexBuffer
/* 0x5BB272 */    BLX.W           j__Z15RwIm3DTransformP18RxObjSpace3DVertexjP11RwMatrixTagj; RwIm3DTransform(RxObjSpace3DVertex *,uint,RwMatrixTag *,uint)
/* 0x5BB276 */    CBZ             R0, loc_5BB2B2
/* 0x5BB278 */    LDR             R0, =(TempBufferIndicesStored_ptr - 0x5BB280)
/* 0x5BB27A */    LDR             R1, =(TempBufferRenderIndexList_ptr - 0x5BB282)
/* 0x5BB27C */    ADD             R0, PC; TempBufferIndicesStored_ptr
/* 0x5BB27E */    ADD             R1, PC; TempBufferRenderIndexList_ptr
/* 0x5BB280 */    LDR             R0, [R0]; TempBufferIndicesStored
/* 0x5BB282 */    LDR             R1, [R1]; TempBufferRenderIndexList
/* 0x5BB284 */    LDR             R2, [R0]
/* 0x5BB286 */    MOVS            R0, #3
/* 0x5BB288 */    B               loc_5BB2AA
/* 0x5BB28A */    LDR             R0, =(TempVertexBuffer_ptr - 0x5BB296)
/* 0x5BB28C */    MOVS            R1, #1
/* 0x5BB28E */    MOVS            R2, #0
/* 0x5BB290 */    MOVS            R3, #1
/* 0x5BB292 */    ADD             R0, PC; TempVertexBuffer_ptr
/* 0x5BB294 */    MOVS            R4, #0
/* 0x5BB296 */    LDR             R0, [R0]; TempVertexBuffer
/* 0x5BB298 */    BLX.W           j__Z15RwIm3DTransformP18RxObjSpace3DVertexjP11RwMatrixTagj; RwIm3DTransform(RxObjSpace3DVertex *,uint,RwMatrixTag *,uint)
/* 0x5BB29C */    CBZ             R0, loc_5BB2B2
/* 0x5BB29E */    MOV             R1, SP
/* 0x5BB2A0 */    MOVS            R0, #3
/* 0x5BB2A2 */    MOVS            R2, #3
/* 0x5BB2A4 */    STRH.W          R4, [SP,#0x10+var_C]
/* 0x5BB2A8 */    STR             R4, [SP,#0x10+var_10]
/* 0x5BB2AA */    BLX.W           j__Z28RwIm3DRenderIndexedPrimitive15RwPrimitiveTypePti; RwIm3DRenderIndexedPrimitive(RwPrimitiveType,ushort *,int)
/* 0x5BB2AE */    BLX.W           j__Z9RwIm3DEndv; RwIm3DEnd(void)
/* 0x5BB2B2 */    LDR             R0, =(TempBufferVerticesStored_ptr - 0x5BB2BC)
/* 0x5BB2B4 */    MOVS            R2, #0
/* 0x5BB2B6 */    LDR             R1, =(TempBufferIndicesStored_ptr - 0x5BB2BE)
/* 0x5BB2B8 */    ADD             R0, PC; TempBufferVerticesStored_ptr
/* 0x5BB2BA */    ADD             R1, PC; TempBufferIndicesStored_ptr
/* 0x5BB2BC */    LDR             R0, [R0]; TempBufferVerticesStored
/* 0x5BB2BE */    LDR             R1, [R1]; TempBufferIndicesStored
/* 0x5BB2C0 */    STR             R2, [R0]
/* 0x5BB2C2 */    STR             R2, [R1]
/* 0x5BB2C4 */    ADD             SP, SP, #8
/* 0x5BB2C6 */    POP             {R4,R6,R7,PC}
