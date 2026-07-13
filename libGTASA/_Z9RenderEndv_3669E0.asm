; =========================================================================
; Full Function Name : _Z9RenderEndv
; Start Address       : 0x3669E0
; End Address         : 0x366A4C
; =========================================================================

/* 0x3669E0 */    LDR             R0, =(g_numTris_ptr - 0x3669E6)
/* 0x3669E2 */    ADD             R0, PC; g_numTris_ptr
/* 0x3669E4 */    LDR             R0, [R0]; g_numTris
/* 0x3669E6 */    LDR             R1, [R0]
/* 0x3669E8 */    CMP             R1, #0
/* 0x3669EA */    IT EQ
/* 0x3669EC */    BXEQ            LR
/* 0x3669EE */    PUSH            {R7,LR}
/* 0x3669F0 */    MOV             R7, SP
/* 0x3669F2 */    LDR             R0, =(g_rwFlags_ptr - 0x3669FE)
/* 0x3669F4 */    ADD.W           R1, R1, R1,LSL#1
/* 0x3669F8 */    LDR             R2, =(g_pMatrix_ptr - 0x366A04)
/* 0x3669FA */    ADD             R0, PC; g_rwFlags_ptr
/* 0x3669FC */    LDR.W           R12, =(TempVertexBuffer_ptr - 0x366A08)
/* 0x366A00 */    ADD             R2, PC; g_pMatrix_ptr
/* 0x366A02 */    LDR             R0, [R0]; g_rwFlags
/* 0x366A04 */    ADD             R12, PC; TempVertexBuffer_ptr
/* 0x366A06 */    LDR             R2, [R2]; g_pMatrix
/* 0x366A08 */    LDR             R3, [R0]
/* 0x366A0A */    LDR             R2, [R2]
/* 0x366A0C */    LDR.W           R0, [R12]; TempVertexBuffer
/* 0x366A10 */    BLX             j__Z15RwIm3DTransformP18RxObjSpace3DVertexjP11RwMatrixTagj; RwIm3DTransform(RxObjSpace3DVertex *,uint,RwMatrixTag *,uint)
/* 0x366A14 */    CBZ             R0, loc_366A20
/* 0x366A16 */    MOVS            R0, #3
/* 0x366A18 */    BLX             j__Z21RwIm3DRenderPrimitive15RwPrimitiveType; RwIm3DRenderPrimitive(RwPrimitiveType)
/* 0x366A1C */    BLX             j__Z9RwIm3DEndv; RwIm3DEnd(void)
/* 0x366A20 */    LDR             R0, =(g_numVertices_ptr - 0x366A2E)
/* 0x366A22 */    MOV.W           R12, #0
/* 0x366A26 */    LDR             R1, =(g_pVertex3d_ptr - 0x366A30)
/* 0x366A28 */    LDR             R2, =(g_numTris_ptr - 0x366A34)
/* 0x366A2A */    ADD             R0, PC; g_numVertices_ptr
/* 0x366A2C */    ADD             R1, PC; g_pVertex3d_ptr
/* 0x366A2E */    LDR             R3, =(TempVertexBuffer_ptr - 0x366A38)
/* 0x366A30 */    ADD             R2, PC; g_numTris_ptr
/* 0x366A32 */    LDR             R0, [R0]; g_numVertices
/* 0x366A34 */    ADD             R3, PC; TempVertexBuffer_ptr
/* 0x366A36 */    LDR             R1, [R1]; g_pVertex3d
/* 0x366A38 */    LDR             R2, [R2]; g_numTris
/* 0x366A3A */    LDR             R3, [R3]; TempVertexBuffer
/* 0x366A3C */    STR.W           R12, [R0]
/* 0x366A40 */    STR.W           R12, [R2]
/* 0x366A44 */    STR             R3, [R1]
/* 0x366A46 */    POP.W           {R7,LR}
/* 0x366A4A */    BX              LR
