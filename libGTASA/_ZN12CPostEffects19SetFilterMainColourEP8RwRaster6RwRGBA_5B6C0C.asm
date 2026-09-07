; =========================================================================
; Full Function Name : _ZN12CPostEffects19SetFilterMainColourEP8RwRaster6RwRGBA
; Start Address       : 0x5B6C0C
; End Address         : 0x5B6CF4
; =========================================================================

/* 0x5B6C0C */    PUSH            {R4-R7,LR}
/* 0x5B6C0E */    ADD             R7, SP, #0xC
/* 0x5B6C10 */    PUSH.W          {R11}
/* 0x5B6C14 */    SUB             SP, SP, #8
/* 0x5B6C16 */    MOV             R4, R1
/* 0x5B6C18 */    MOVS            R0, #9
/* 0x5B6C1A */    MOVS            R1, #1
/* 0x5B6C1C */    BLX.W           j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
/* 0x5B6C20 */    MOVS            R0, #0xE
/* 0x5B6C22 */    MOVS            R1, #0
/* 0x5B6C24 */    BLX.W           j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
/* 0x5B6C28 */    MOVS            R0, #6
/* 0x5B6C2A */    MOVS            R1, #0
/* 0x5B6C2C */    MOVS            R6, #6
/* 0x5B6C2E */    BLX.W           j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
/* 0x5B6C32 */    MOVS            R0, #8
/* 0x5B6C34 */    MOVS            R1, #0
/* 0x5B6C36 */    BLX.W           j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
/* 0x5B6C3A */    LDR             R0, =(_ZN12CPostEffects18pRasterFrontBufferE_ptr - 0x5B6C40)
/* 0x5B6C3C */    ADD             R0, PC; _ZN12CPostEffects18pRasterFrontBufferE_ptr
/* 0x5B6C3E */    LDR             R0, [R0]; CPostEffects::pRasterFrontBuffer ...
/* 0x5B6C40 */    LDR             R1, [R0]; CPostEffects::pRasterFrontBuffer
/* 0x5B6C42 */    MOVS            R0, #1
/* 0x5B6C44 */    BLX.W           j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
/* 0x5B6C48 */    MOVS            R0, #0xC
/* 0x5B6C4A */    MOVS            R1, #1
/* 0x5B6C4C */    BLX.W           j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
/* 0x5B6C50 */    LDR             R5, =(dword_A4785C - 0x5B6C5A)
/* 0x5B6C52 */    LSRS            R0, R4, #8
/* 0x5B6C54 */    MOVS            R1, #2
/* 0x5B6C56 */    ADD             R5, PC; dword_A4785C
/* 0x5B6C58 */    STRB            R0, [R5,#(byte_A4786D - 0xA4785C)]
/* 0x5B6C5A */    STRB.W          R0, [R5,#(byte_A47889 - 0xA4785C)]
/* 0x5B6C5E */    STRB.W          R0, [R5,#(byte_A478A5 - 0xA4785C)]
/* 0x5B6C62 */    STRB.W          R0, [R5,#(byte_A478C1 - 0xA4785C)]
/* 0x5B6C66 */    LSRS            R0, R4, #0x10
/* 0x5B6C68 */    STRB            R0, [R5,#(byte_A4786E - 0xA4785C)]
/* 0x5B6C6A */    STRB.W          R0, [R5,#(byte_A4788A - 0xA4785C)]
/* 0x5B6C6E */    STRB.W          R0, [R5,#(byte_A478A6 - 0xA4785C)]
/* 0x5B6C72 */    STRB.W          R0, [R5,#(byte_A478C2 - 0xA4785C)]
/* 0x5B6C76 */    LSRS            R0, R4, #0x18
/* 0x5B6C78 */    STRB            R4, [R5,#(byte_A4786C - 0xA4785C)]
/* 0x5B6C7A */    STRB.W          R4, [R5,#(byte_A47888 - 0xA4785C)]
/* 0x5B6C7E */    STRB.W          R4, [R5,#(byte_A478A4 - 0xA4785C)]
/* 0x5B6C82 */    STRB.W          R4, [R5,#(byte_A478C0 - 0xA4785C)]
/* 0x5B6C86 */    STRB            R0, [R5,#(byte_A4786F - 0xA4785C)]
/* 0x5B6C88 */    STRB.W          R0, [R5,#(byte_A4788B - 0xA4785C)]
/* 0x5B6C8C */    STRB.W          R0, [R5,#(byte_A478A7 - 0xA4785C)]
/* 0x5B6C90 */    STRB.W          R0, [R5,#(byte_A478C3 - 0xA4785C)]
/* 0x5B6C94 */    MOVS            R0, #0xA
/* 0x5B6C96 */    BLX.W           j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
/* 0x5B6C9A */    MOVS            R0, #0xB
/* 0x5B6C9C */    MOVS            R1, #7
/* 0x5B6C9E */    BLX.W           j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
/* 0x5B6CA2 */    LDR             R3, =(unk_6B22BE - 0x5B6CAE)
/* 0x5B6CA4 */    MOVS            R0, #3
/* 0x5B6CA6 */    MOV             R1, R5
/* 0x5B6CA8 */    MOVS            R2, #4
/* 0x5B6CAA */    ADD             R3, PC; unk_6B22BE
/* 0x5B6CAC */    STR             R6, [SP,#0x18+var_18]
/* 0x5B6CAE */    BLX.W           j__Z28RwIm2DRenderIndexedPrimitive15RwPrimitiveTypeP14RwOpenGLVertexiPti; RwIm2DRenderIndexedPrimitive(RwPrimitiveType,RwOpenGLVertex *,int,ushort *,int)
/* 0x5B6CB2 */    MOVS            R0, #0xE
/* 0x5B6CB4 */    MOVS            R1, #0
/* 0x5B6CB6 */    BLX.W           j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
/* 0x5B6CBA */    MOVS            R0, #6
/* 0x5B6CBC */    MOVS            R1, #1
/* 0x5B6CBE */    BLX.W           j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
/* 0x5B6CC2 */    MOVS            R0, #8
/* 0x5B6CC4 */    MOVS            R1, #1
/* 0x5B6CC6 */    BLX.W           j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
/* 0x5B6CCA */    MOVS            R0, #1
/* 0x5B6CCC */    MOVS            R1, #0
/* 0x5B6CCE */    BLX.W           j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
/* 0x5B6CD2 */    MOVS            R0, #0xC
/* 0x5B6CD4 */    MOVS            R1, #0
/* 0x5B6CD6 */    BLX.W           j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
/* 0x5B6CDA */    MOVS            R0, #0xA
/* 0x5B6CDC */    MOVS            R1, #5
/* 0x5B6CDE */    BLX.W           j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
/* 0x5B6CE2 */    MOVS            R0, #0xB
/* 0x5B6CE4 */    MOVS            R1, #6
/* 0x5B6CE6 */    ADD             SP, SP, #8
/* 0x5B6CE8 */    POP.W           {R11}
/* 0x5B6CEC */    POP.W           {R4-R7,LR}
/* 0x5B6CF0 */    B.W             sub_192888
