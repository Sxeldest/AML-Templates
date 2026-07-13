; =========================================================================
; Full Function Name : _ZN12RenderBuffer12StartStoringEiiPPtPP18RxObjSpace3DVertex
; Start Address       : 0x5BBA30
; End Address         : 0x5BBAB4
; =========================================================================

/* 0x5BBA30 */    PUSH            {R4-R7,LR}
/* 0x5BBA32 */    ADD             R7, SP, #0xC
/* 0x5BBA34 */    PUSH.W          {R8}
/* 0x5BBA38 */    MOV             R5, R0
/* 0x5BBA3A */    LDR             R0, =(TempBufferIndicesStored_ptr - 0x5BBA44)
/* 0x5BBA3C */    MOV             R8, R3
/* 0x5BBA3E */    MOV             R4, R2
/* 0x5BBA40 */    ADD             R0, PC; TempBufferIndicesStored_ptr
/* 0x5BBA42 */    MOV             R6, R1
/* 0x5BBA44 */    LDR             R0, [R0]; TempBufferIndicesStored
/* 0x5BBA46 */    LDR             R0, [R0]
/* 0x5BBA48 */    ADD             R0, R5; this
/* 0x5BBA4A */    CMP.W           R0, #0x1000
/* 0x5BBA4E */    IT GE
/* 0x5BBA50 */    BLXGE.W         j__ZN12RenderBuffer19RenderStuffInBufferEv; RenderBuffer::RenderStuffInBuffer(void)
/* 0x5BBA54 */    LDR             R0, =(TempBufferVerticesStored_ptr - 0x5BBA5A)
/* 0x5BBA56 */    ADD             R0, PC; TempBufferVerticesStored_ptr
/* 0x5BBA58 */    LDR             R0, [R0]; TempBufferVerticesStored
/* 0x5BBA5A */    LDR             R0, [R0]
/* 0x5BBA5C */    ADD             R0, R6; this
/* 0x5BBA5E */    CMP.W           R0, #0x800
/* 0x5BBA62 */    IT GE
/* 0x5BBA64 */    BLXGE.W         j__ZN12RenderBuffer19RenderStuffInBufferEv; RenderBuffer::RenderStuffInBuffer(void)
/* 0x5BBA68 */    LDR             R0, =(TempBufferIndicesStored_ptr - 0x5BBA70)
/* 0x5BBA6A */    LDR             R1, =(TempBufferRenderIndexList_ptr - 0x5BBA74)
/* 0x5BBA6C */    ADD             R0, PC; TempBufferIndicesStored_ptr
/* 0x5BBA6E */    LDR             R2, =(TempBufferVerticesStored_ptr - 0x5BBA7C)
/* 0x5BBA70 */    ADD             R1, PC; TempBufferRenderIndexList_ptr
/* 0x5BBA72 */    LDR.W           LR, =(_ZN12RenderBuffer17IndicesToBeStoredE_ptr - 0x5BBA80)
/* 0x5BBA76 */    LDR             R0, [R0]; TempBufferIndicesStored
/* 0x5BBA78 */    ADD             R2, PC; TempBufferVerticesStored_ptr
/* 0x5BBA7A */    LDR             R1, [R1]; TempBufferRenderIndexList
/* 0x5BBA7C */    ADD             LR, PC; _ZN12RenderBuffer17IndicesToBeStoredE_ptr
/* 0x5BBA7E */    LDR             R2, [R2]; TempBufferVerticesStored
/* 0x5BBA80 */    LDR             R0, [R0]
/* 0x5BBA82 */    LDR             R3, =(_ZN12RenderBuffer18VerticesToBeStoredE_ptr - 0x5BBA94)
/* 0x5BBA84 */    LDR.W           R12, =(TempVertexBuffer_ptr - 0x5BBA96)
/* 0x5BBA88 */    ADD.W           R0, R1, R0,LSL#1
/* 0x5BBA8C */    STR             R0, [R4]
/* 0x5BBA8E */    LDR             R0, [R2]
/* 0x5BBA90 */    ADD             R3, PC; _ZN12RenderBuffer18VerticesToBeStoredE_ptr
/* 0x5BBA92 */    ADD             R12, PC; TempVertexBuffer_ptr
/* 0x5BBA94 */    LDR.W           R1, [LR]; RenderBuffer::IndicesToBeStored ...
/* 0x5BBA98 */    LDR             R2, [R3]; RenderBuffer::VerticesToBeStored ...
/* 0x5BBA9A */    LDR.W           R3, [R12]; TempVertexBuffer
/* 0x5BBA9E */    ADD.W           R0, R0, R0,LSL#3
/* 0x5BBAA2 */    ADD.W           R0, R3, R0,LSL#2
/* 0x5BBAA6 */    STR.W           R0, [R8]
/* 0x5BBAAA */    STR             R6, [R2]; RenderBuffer::VerticesToBeStored
/* 0x5BBAAC */    STR             R5, [R1]; RenderBuffer::IndicesToBeStored
/* 0x5BBAAE */    POP.W           {R8}
/* 0x5BBAB2 */    POP             {R4-R7,PC}
