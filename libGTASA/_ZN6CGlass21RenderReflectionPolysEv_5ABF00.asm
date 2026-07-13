; =========================================================================
; Full Function Name : _ZN6CGlass21RenderReflectionPolysEv
; Start Address       : 0x5ABF00
; End Address         : 0x5ABF92
; =========================================================================

/* 0x5ABF00 */    LDR             R0, =(TempBufferVerticesStoredReflection_ptr - 0x5ABF06)
/* 0x5ABF02 */    ADD             R0, PC; TempBufferVerticesStoredReflection_ptr
/* 0x5ABF04 */    LDR             R0, [R0]; TempBufferVerticesStoredReflection
/* 0x5ABF06 */    LDR             R0, [R0]
/* 0x5ABF08 */    CMP.W           R0, #0x600
/* 0x5ABF0C */    IT EQ
/* 0x5ABF0E */    BXEQ            LR
/* 0x5ABF10 */    PUSH            {R7,LR}
/* 0x5ABF12 */    MOV             R7, SP
/* 0x5ABF14 */    LDR             R0, =(gpShadowHeadLightsTex_ptr - 0x5ABF1A)
/* 0x5ABF16 */    ADD             R0, PC; gpShadowHeadLightsTex_ptr
/* 0x5ABF18 */    LDR             R0, [R0]; gpShadowHeadLightsTex
/* 0x5ABF1A */    LDR             R0, [R0]
/* 0x5ABF1C */    LDR             R1, [R0]
/* 0x5ABF1E */    MOVS            R0, #1
/* 0x5ABF20 */    BLX.W           j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
/* 0x5ABF24 */    MOVS            R0, #0xA
/* 0x5ABF26 */    MOVS            R1, #5
/* 0x5ABF28 */    BLX.W           j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
/* 0x5ABF2C */    MOVS            R0, #0xB
/* 0x5ABF2E */    MOVS            R1, #6
/* 0x5ABF30 */    BLX.W           j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
/* 0x5ABF34 */    LDR             R0, =(TempBufferVerticesStoredReflection_ptr - 0x5ABF3E)
/* 0x5ABF36 */    MOVS            R3, #1
/* 0x5ABF38 */    LDR             R1, =(TempVertexBuffer_ptr - 0x5ABF40)
/* 0x5ABF3A */    ADD             R0, PC; TempBufferVerticesStoredReflection_ptr
/* 0x5ABF3C */    ADD             R1, PC; TempVertexBuffer_ptr
/* 0x5ABF3E */    LDR             R0, [R0]; TempBufferVerticesStoredReflection
/* 0x5ABF40 */    LDR             R1, [R1]; TempVertexBuffer
/* 0x5ABF42 */    LDR             R2, [R0]
/* 0x5ABF44 */    ADD.W           R0, R1, #0xD800
/* 0x5ABF48 */    SUB.W           R1, R2, #0x600
/* 0x5ABF4C */    MOVS            R2, #0
/* 0x5ABF4E */    BLX.W           j__Z15RwIm3DTransformP18RxObjSpace3DVertexjP11RwMatrixTagj; RwIm3DTransform(RxObjSpace3DVertex *,uint,RwMatrixTag *,uint)
/* 0x5ABF52 */    CBZ             R0, loc_5ABF74
/* 0x5ABF54 */    LDR             R0, =(TempBufferIndicesStoredReflection_ptr - 0x5ABF5C)
/* 0x5ABF56 */    LDR             R1, =(TempBufferRenderIndexList_ptr - 0x5ABF5E)
/* 0x5ABF58 */    ADD             R0, PC; TempBufferIndicesStoredReflection_ptr
/* 0x5ABF5A */    ADD             R1, PC; TempBufferRenderIndexList_ptr
/* 0x5ABF5C */    LDR             R0, [R0]; TempBufferIndicesStoredReflection
/* 0x5ABF5E */    LDR             R1, [R1]; TempBufferRenderIndexList
/* 0x5ABF60 */    LDR             R0, [R0]
/* 0x5ABF62 */    ADD.W           R1, R1, #0x1800
/* 0x5ABF66 */    SUB.W           R2, R0, #0xC00
/* 0x5ABF6A */    MOVS            R0, #3
/* 0x5ABF6C */    BLX.W           j__Z28RwIm3DRenderIndexedPrimitive15RwPrimitiveTypePti; RwIm3DRenderIndexedPrimitive(RwPrimitiveType,ushort *,int)
/* 0x5ABF70 */    BLX.W           j__Z9RwIm3DEndv; RwIm3DEnd(void)
/* 0x5ABF74 */    LDR             R0, =(TempBufferIndicesStoredReflection_ptr - 0x5ABF80)
/* 0x5ABF76 */    MOV.W           R2, #0xC00
/* 0x5ABF7A */    LDR             R1, =(TempBufferVerticesStoredReflection_ptr - 0x5ABF82)
/* 0x5ABF7C */    ADD             R0, PC; TempBufferIndicesStoredReflection_ptr
/* 0x5ABF7E */    ADD             R1, PC; TempBufferVerticesStoredReflection_ptr
/* 0x5ABF80 */    LDR             R0, [R0]; TempBufferIndicesStoredReflection
/* 0x5ABF82 */    LDR             R1, [R1]; TempBufferVerticesStoredReflection
/* 0x5ABF84 */    STR             R2, [R0]
/* 0x5ABF86 */    MOV.W           R0, #0x600
/* 0x5ABF8A */    STR             R0, [R1]
/* 0x5ABF8C */    POP.W           {R7,LR}
/* 0x5ABF90 */    BX              LR
