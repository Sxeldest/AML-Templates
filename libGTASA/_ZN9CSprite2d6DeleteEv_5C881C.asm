; =========================================================================
; Full Function Name : _ZN9CSprite2d6DeleteEv
; Start Address       : 0x5C881C
; End Address         : 0x5C8834
; =========================================================================

/* 0x5C881C */    PUSH            {R4,R6,R7,LR}
/* 0x5C881E */    ADD             R7, SP, #8
/* 0x5C8820 */    MOV             R4, R0
/* 0x5C8822 */    LDR             R0, [R4]
/* 0x5C8824 */    CMP             R0, #0
/* 0x5C8826 */    IT EQ
/* 0x5C8828 */    POPEQ           {R4,R6,R7,PC}
/* 0x5C882A */    BLX.W           j__Z16RwTextureDestroyP9RwTexture; RwTextureDestroy(RwTexture *)
/* 0x5C882E */    MOVS            R0, #0
/* 0x5C8830 */    STR             R0, [R4]
/* 0x5C8832 */    POP             {R4,R6,R7,PC}
