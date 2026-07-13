; =========================================================================
; Full Function Name : _ZN9CSprite2d18IsVertexBufferFullEv
; Start Address       : 0x5C8E18
; End Address         : 0x5C8E46
; =========================================================================

/* 0x5C8E18 */    LDR             R0, =(_ZN9CSprite2d15nextBufferIndexE_ptr - 0x5C8E26)
/* 0x5C8E1A */    MOVW            R3, #0xFFA
/* 0x5C8E1E */    LDR             R1, =(_ZN9CSprite2d16nextBufferVertexE_ptr - 0x5C8E28)
/* 0x5C8E20 */    MOVS            R2, #0
/* 0x5C8E22 */    ADD             R0, PC; _ZN9CSprite2d15nextBufferIndexE_ptr
/* 0x5C8E24 */    ADD             R1, PC; _ZN9CSprite2d16nextBufferVertexE_ptr
/* 0x5C8E26 */    LDR             R0, [R0]; CSprite2d::nextBufferIndex ...
/* 0x5C8E28 */    LDR             R1, [R1]; CSprite2d::nextBufferVertex ...
/* 0x5C8E2A */    LDR             R0, [R0]; CSprite2d::nextBufferIndex
/* 0x5C8E2C */    LDR             R1, [R1]; CSprite2d::nextBufferVertex
/* 0x5C8E2E */    CMP             R0, R3
/* 0x5C8E30 */    MOV.W           R0, #0
/* 0x5C8E34 */    IT GT
/* 0x5C8E36 */    MOVGT           R0, #1
/* 0x5C8E38 */    MOVW            R3, #0x7FC
/* 0x5C8E3C */    CMP             R1, R3
/* 0x5C8E3E */    IT GT
/* 0x5C8E40 */    MOVGT           R2, #1
/* 0x5C8E42 */    ORRS            R0, R2
/* 0x5C8E44 */    BX              LR
