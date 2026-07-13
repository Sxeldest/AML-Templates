; =========================================================================
; Full Function Name : _ZN6CLines15ImmediateLine2DEiiiihhhhhhhh
; Start Address       : 0x5ADDCC
; End Address         : 0x5ADE9C
; =========================================================================

/* 0x5ADDCC */    PUSH            {R4-R7,LR}
/* 0x5ADDCE */    ADD             R7, SP, #0xC
/* 0x5ADDD0 */    PUSH.W          {R8}
/* 0x5ADDD4 */    MOV             R5, R1
/* 0x5ADDD6 */    MOV             R8, R0
/* 0x5ADDD8 */    MOVS            R0, #8
/* 0x5ADDDA */    MOVS            R1, #1
/* 0x5ADDDC */    MOV             R4, R3
/* 0x5ADDDE */    MOV             R6, R2
/* 0x5ADDE0 */    BLX.W           j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
/* 0x5ADDE4 */    MOVS            R0, #6
/* 0x5ADDE6 */    MOVS            R1, #0
/* 0x5ADDE8 */    BLX.W           j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
/* 0x5ADDEC */    MOVS            R0, #0xC
/* 0x5ADDEE */    MOVS            R1, #1
/* 0x5ADDF0 */    BLX.W           j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
/* 0x5ADDF4 */    MOVS            R0, #0xA
/* 0x5ADDF6 */    MOVS            R1, #5
/* 0x5ADDF8 */    BLX.W           j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
/* 0x5ADDFC */    MOVS            R0, #0xB
/* 0x5ADDFE */    MOVS            R1, #6
/* 0x5ADE00 */    BLX.W           j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
/* 0x5ADE04 */    MOVS            R0, #9
/* 0x5ADE06 */    MOVS            R1, #2
/* 0x5ADE08 */    BLX.W           j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
/* 0x5ADE0C */    MOVS            R0, #1
/* 0x5ADE0E */    MOVS            R1, #0
/* 0x5ADE10 */    BLX.W           j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
/* 0x5ADE14 */    LDR             R0, =(LinesVertexBuffer_ptr - 0x5ADE24)
/* 0x5ADE16 */    VMOV            S4, R5
/* 0x5ADE1A */    LDR             R1, [R7,#arg_0]
/* 0x5ADE1C */    VMOV            S6, R8
/* 0x5ADE20 */    ADD             R0, PC; LinesVertexBuffer_ptr
/* 0x5ADE22 */    VMOV            S0, R4
/* 0x5ADE26 */    VMOV            S2, R6
/* 0x5ADE2A */    MOVS            R2, #0
/* 0x5ADE2C */    LDR             R0, [R0]; LinesVertexBuffer
/* 0x5ADE2E */    MOVS            R3, #1
/* 0x5ADE30 */    STRB            R1, [R0,#(byte_A41118 - 0xA41108)]
/* 0x5ADE32 */    LDR             R1, [R7,#arg_C]
/* 0x5ADE34 */    STRB            R1, [R0,#(byte_A4111B - 0xA41108)]
/* 0x5ADE36 */    LDR             R1, [R7,#arg_8]
/* 0x5ADE38 */    STRB            R1, [R0,#(byte_A4111A - 0xA41108)]
/* 0x5ADE3A */    LDR             R1, [R7,#arg_10]
/* 0x5ADE3C */    STRB.W          R1, [R0,#(byte_A41134 - 0xA41108)]
/* 0x5ADE40 */    LDR             R1, [R7,#arg_14]
/* 0x5ADE42 */    VCVT.F32.S32    S6, S6
/* 0x5ADE46 */    VCVT.F32.S32    S4, S4
/* 0x5ADE4A */    STRB.W          R1, [R0,#(byte_A41135 - 0xA41108)]
/* 0x5ADE4E */    LDR             R1, [R7,#arg_18]
/* 0x5ADE50 */    VCVT.F32.S32    S2, S2
/* 0x5ADE54 */    VCVT.F32.S32    S0, S0
/* 0x5ADE58 */    STRB.W          R1, [R0,#(byte_A41136 - 0xA41108)]
/* 0x5ADE5C */    LDR             R1, [R7,#arg_1C]
/* 0x5ADE5E */    STRB.W          R1, [R0,#(byte_A41137 - 0xA41108)]
/* 0x5ADE62 */    LDR             R1, [R7,#arg_4]
/* 0x5ADE64 */    VSTR            S6, [R0]
/* 0x5ADE68 */    VSTR            S4, [R0,#4]
/* 0x5ADE6C */    VSTR            S2, [R0,#0x1C]
/* 0x5ADE70 */    VSTR            S0, [R0,#0x20]
/* 0x5ADE74 */    STRB            R1, [R0,#(byte_A41119 - 0xA41108)]
/* 0x5ADE76 */    MOVS            R1, #2
/* 0x5ADE78 */    BLX.W           j__Z23RwIm2DRenderLine_BUGFIXP14RwOpenGLVertexiii; RwIm2DRenderLine_BUGFIX(RwOpenGLVertex *,int,int,int)
/* 0x5ADE7C */    MOVS            R0, #0xC
/* 0x5ADE7E */    MOVS            R1, #0
/* 0x5ADE80 */    BLX.W           j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
/* 0x5ADE84 */    MOVS            R0, #6
/* 0x5ADE86 */    MOVS            R1, #1
/* 0x5ADE88 */    BLX.W           j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
/* 0x5ADE8C */    MOVS            R0, #8
/* 0x5ADE8E */    MOVS            R1, #1
/* 0x5ADE90 */    POP.W           {R8}
/* 0x5ADE94 */    POP.W           {R4-R7,LR}
/* 0x5ADE98 */    B.W             sub_192888
