; =========================================================================
; Full Function Name : _Z41RpAnimBlendClumpGetNumPartialAssociationsP7RpClump
; Start Address       : 0x390C7C
; End Address         : 0x390C9E
; =========================================================================

/* 0x390C7C */    LDR             R1, =(ClumpOffset_ptr - 0x390C82)
/* 0x390C7E */    ADD             R1, PC; ClumpOffset_ptr
/* 0x390C80 */    LDR             R1, [R1]; ClumpOffset
/* 0x390C82 */    LDR             R1, [R1]
/* 0x390C84 */    LDR             R0, [R0,R1]
/* 0x390C86 */    LDR             R1, [R0]
/* 0x390C88 */    MOVS            R0, #0
/* 0x390C8A */    B               loc_390C96
/* 0x390C8C */    LDRH            R2, [R1,#0x2A]
/* 0x390C8E */    LDR             R1, [R1]
/* 0x390C90 */    UBFX.W          R2, R2, #4, #1
/* 0x390C94 */    ADD             R0, R2
/* 0x390C96 */    CMP             R1, #0
/* 0x390C98 */    IT EQ
/* 0x390C9A */    BXEQ            LR
/* 0x390C9C */    B               loc_390C8C
