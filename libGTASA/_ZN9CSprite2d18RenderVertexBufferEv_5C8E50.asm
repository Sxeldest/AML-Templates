; =========================================================================
; Full Function Name : _ZN9CSprite2d18RenderVertexBufferEv
; Start Address       : 0x5C8E50
; End Address         : 0x5C8EA2
; =========================================================================

/* 0x5C8E50 */    LDR             R0, =(_ZN9CSprite2d16nextBufferVertexE_ptr - 0x5C8E56)
/* 0x5C8E52 */    ADD             R0, PC; _ZN9CSprite2d16nextBufferVertexE_ptr
/* 0x5C8E54 */    LDR             R0, [R0]; CSprite2d::nextBufferVertex ...
/* 0x5C8E56 */    LDR             R0, [R0]; CSprite2d::nextBufferVertex
/* 0x5C8E58 */    CMP             R0, #1
/* 0x5C8E5A */    IT LT
/* 0x5C8E5C */    BXLT            LR
/* 0x5C8E5E */    PUSH            {R4,R5,R7,LR}
/* 0x5C8E60 */    ADD             R7, SP, #0x10+var_8
/* 0x5C8E62 */    SUB             SP, SP, #8
/* 0x5C8E64 */    MOVS            R0, #9
/* 0x5C8E66 */    MOVS            R1, #2
/* 0x5C8E68 */    BLX.W           j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
/* 0x5C8E6C */    LDR             R0, =(_ZN9CSprite2d16nextBufferVertexE_ptr - 0x5C8E74)
/* 0x5C8E6E */    LDR             R1, =(_ZN9CSprite2d15nextBufferIndexE_ptr - 0x5C8E78)
/* 0x5C8E70 */    ADD             R0, PC; _ZN9CSprite2d16nextBufferVertexE_ptr
/* 0x5C8E72 */    LDR             R3, =(TempBufferRenderIndexList_ptr - 0x5C8E7C)
/* 0x5C8E74 */    ADD             R1, PC; _ZN9CSprite2d15nextBufferIndexE_ptr
/* 0x5C8E76 */    LDR             R4, [R0]; CSprite2d::nextBufferVertex ...
/* 0x5C8E78 */    ADD             R3, PC; TempBufferRenderIndexList_ptr
/* 0x5C8E7A */    LDR             R0, =(TempVertexBuffer_ptr - 0x5C8E82)
/* 0x5C8E7C */    LDR             R5, [R1]; CSprite2d::nextBufferIndex ...
/* 0x5C8E7E */    ADD             R0, PC; TempVertexBuffer_ptr
/* 0x5C8E80 */    LDR             R2, [R4]; CSprite2d::nextBufferVertex
/* 0x5C8E82 */    LDR             R3, [R3]; TempBufferRenderIndexList
/* 0x5C8E84 */    LDR             R0, [R0]; TempVertexBuffer
/* 0x5C8E86 */    LDR             R1, [R5]; CSprite2d::nextBufferIndex
/* 0x5C8E88 */    STR             R1, [SP,#0x18+var_18]
/* 0x5C8E8A */    ADD.W           R1, R0, #0x12000
/* 0x5C8E8E */    MOVS            R0, #3
/* 0x5C8E90 */    BLX.W           j__Z35RwIm2DRenderIndexedPrimitive_BUGFIX15RwPrimitiveTypeP14RwOpenGLVertexiPti; RwIm2DRenderIndexedPrimitive_BUGFIX(RwPrimitiveType,RwOpenGLVertex *,int,ushort *,int)
/* 0x5C8E94 */    MOVS            R0, #0
/* 0x5C8E96 */    STR             R0, [R4]; CSprite2d::nextBufferVertex
/* 0x5C8E98 */    STR             R0, [R5]; CSprite2d::nextBufferIndex
/* 0x5C8E9A */    ADD             SP, SP, #8
/* 0x5C8E9C */    POP.W           {R4,R5,R7,LR}
/* 0x5C8EA0 */    BX              LR
