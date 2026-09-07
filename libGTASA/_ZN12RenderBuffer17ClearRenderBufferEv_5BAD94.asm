; =========================================================================
; Full Function Name : _ZN12RenderBuffer17ClearRenderBufferEv
; Start Address       : 0x5BAD94
; End Address         : 0x5BADA8
; =========================================================================

/* 0x5BAD94 */    LDR             R0, =(TempBufferVerticesStored_ptr - 0x5BAD9E)
/* 0x5BAD96 */    MOVS            R2, #0
/* 0x5BAD98 */    LDR             R1, =(TempBufferIndicesStored_ptr - 0x5BADA0)
/* 0x5BAD9A */    ADD             R0, PC; TempBufferVerticesStored_ptr
/* 0x5BAD9C */    ADD             R1, PC; TempBufferIndicesStored_ptr
/* 0x5BAD9E */    LDR             R0, [R0]; TempBufferVerticesStored
/* 0x5BADA0 */    LDR             R1, [R1]; TempBufferIndicesStored
/* 0x5BADA2 */    STR             R2, [R0]
/* 0x5BADA4 */    STR             R2, [R1]
/* 0x5BADA6 */    BX              LR
