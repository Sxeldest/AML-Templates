; =========================================================================
; Full Function Name : _Z36RpAnimBlendClumpUnPauseAllAnimationsP7RpClump
; Start Address       : 0x390C38
; End Address         : 0x390C5C
; =========================================================================

/* 0x390C38 */    LDR             R1, =(ClumpOffset_ptr - 0x390C3E)
/* 0x390C3A */    ADD             R1, PC; ClumpOffset_ptr
/* 0x390C3C */    LDR             R1, [R1]; ClumpOffset
/* 0x390C3E */    LDR             R1, [R1]
/* 0x390C40 */    LDR             R0, [R0,R1]
/* 0x390C42 */    LDR             R0, [R0]
/* 0x390C44 */    CMP             R0, #0
/* 0x390C46 */    IT EQ
/* 0x390C48 */    BXEQ            LR
/* 0x390C4A */    LDR             R2, [R0]
/* 0x390C4C */    LDRH            R1, [R0,#0x2A]
/* 0x390C4E */    CMP             R2, #0
/* 0x390C50 */    ORR.W           R1, R1, #1
/* 0x390C54 */    STRH            R1, [R0,#0x2A]
/* 0x390C56 */    MOV             R0, R2
/* 0x390C58 */    BNE             loc_390C4A
/* 0x390C5A */    BX              LR
