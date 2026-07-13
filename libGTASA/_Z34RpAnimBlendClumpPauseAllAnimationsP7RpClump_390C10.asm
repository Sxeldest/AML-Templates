; =========================================================================
; Full Function Name : _Z34RpAnimBlendClumpPauseAllAnimationsP7RpClump
; Start Address       : 0x390C10
; End Address         : 0x390C34
; =========================================================================

/* 0x390C10 */    LDR             R1, =(ClumpOffset_ptr - 0x390C16)
/* 0x390C12 */    ADD             R1, PC; ClumpOffset_ptr
/* 0x390C14 */    LDR             R1, [R1]; ClumpOffset
/* 0x390C16 */    LDR             R1, [R1]
/* 0x390C18 */    LDR             R0, [R0,R1]
/* 0x390C1A */    LDR             R0, [R0]
/* 0x390C1C */    CMP             R0, #0
/* 0x390C1E */    IT EQ
/* 0x390C20 */    BXEQ            LR
/* 0x390C22 */    LDR             R2, [R0]
/* 0x390C24 */    LDRH            R1, [R0,#0x2A]
/* 0x390C26 */    CMP             R2, #0
/* 0x390C28 */    BIC.W           R1, R1, #1
/* 0x390C2C */    STRH            R1, [R0,#0x2A]
/* 0x390C2E */    MOV             R0, R2
/* 0x390C30 */    BNE             loc_390C22
/* 0x390C32 */    BX              LR
