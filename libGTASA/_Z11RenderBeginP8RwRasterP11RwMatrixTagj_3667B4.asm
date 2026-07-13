; =========================================================================
; Full Function Name : _Z11RenderBeginP8RwRasterP11RwMatrixTagj
; Start Address       : 0x3667B4
; End Address         : 0x366830
; =========================================================================

/* 0x3667B4 */    PUSH            {R4-R7,LR}
/* 0x3667B6 */    ADD             R7, SP, #0xC
/* 0x3667B8 */    PUSH.W          {R8-R11}
/* 0x3667BC */    SUB             SP, SP, #4
/* 0x3667BE */    MOV             R4, R0
/* 0x3667C0 */    LDR             R0, =(g_pMatrix_ptr - 0x3667CE)
/* 0x3667C2 */    LDR.W           R12, =(g_numTris_ptr - 0x3667D2)
/* 0x3667C6 */    LDR.W           LR, =(g_numVertices_ptr - 0x3667D8)
/* 0x3667CA */    ADD             R0, PC; g_pMatrix_ptr
/* 0x3667CC */    LDR             R3, =(g_pRaster_ptr - 0x3667DE)
/* 0x3667CE */    ADD             R12, PC; g_numTris_ptr
/* 0x3667D0 */    LDR.W           R9, =(g_pVertex3d_ptr - 0x3667E4)
/* 0x3667D4 */    ADD             LR, PC; g_numVertices_ptr
/* 0x3667D6 */    LDR.W           R8, =(g_rwFlags_ptr - 0x3667E6)
/* 0x3667DA */    ADD             R3, PC; g_pRaster_ptr
/* 0x3667DC */    LDR.W           R10, =(TempVertexBuffer_ptr - 0x3667EE)
/* 0x3667E0 */    ADD             R9, PC; g_pVertex3d_ptr
/* 0x3667E2 */    ADD             R8, PC; g_rwFlags_ptr
/* 0x3667E4 */    LDR             R0, [R0]; g_pMatrix
/* 0x3667E6 */    LDR.W           R11, [R12]; g_numTris
/* 0x3667EA */    ADD             R10, PC; TempVertexBuffer_ptr
/* 0x3667EC */    LDR.W           LR, [LR]; g_numVertices
/* 0x3667F0 */    LDR             R3, [R3]; g_pRaster
/* 0x3667F2 */    LDR.W           R6, [R8]; g_rwFlags
/* 0x3667F6 */    LDR.W           R12, [R9]; g_pVertex3d
/* 0x3667FA */    STR             R1, [R0]
/* 0x3667FC */    MOVS            R0, #0
/* 0x3667FE */    LDR.W           R5, [R10]; TempVertexBuffer
/* 0x366802 */    MOV             R1, SP
/* 0x366804 */    STR.W           R0, [R11]
/* 0x366808 */    STR.W           R0, [LR]
/* 0x36680C */    MOVS            R0, #1
/* 0x36680E */    STR             R4, [R3]
/* 0x366810 */    STR             R2, [R6]
/* 0x366812 */    STR.W           R5, [R12]
/* 0x366816 */    BLX             j__Z16RwRenderStateGet13RwRenderStatePv; RwRenderStateGet(RwRenderState,void *)
/* 0x36681A */    LDR             R0, [SP,#0x20+var_20]
/* 0x36681C */    CMP             R0, R4
/* 0x36681E */    ITTT NE
/* 0x366820 */    MOVNE           R0, #1
/* 0x366822 */    MOVNE           R1, R4
/* 0x366824 */    BLXNE           j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
/* 0x366828 */    ADD             SP, SP, #4
/* 0x36682A */    POP.W           {R8-R11}
/* 0x36682E */    POP             {R4-R7,PC}
