; =========================================================================
; Full Function Name : _ZN9CSprite2d19IsVertexBufferEmptyEv
; Start Address       : 0x5C8EB8
; End Address         : 0x5C8ECA
; =========================================================================

/* 0x5C8EB8 */    LDR             R0, =(_ZN9CSprite2d16nextBufferVertexE_ptr - 0x5C8EBE)
/* 0x5C8EBA */    ADD             R0, PC; _ZN9CSprite2d16nextBufferVertexE_ptr
/* 0x5C8EBC */    LDR             R0, [R0]; CSprite2d::nextBufferVertex ...
/* 0x5C8EBE */    LDR             R1, [R0]; CSprite2d::nextBufferVertex
/* 0x5C8EC0 */    MOVS            R0, #0
/* 0x5C8EC2 */    CMP             R1, #0
/* 0x5C8EC4 */    IT EQ
/* 0x5C8EC6 */    MOVEQ           R0, #1
/* 0x5C8EC8 */    BX              LR
