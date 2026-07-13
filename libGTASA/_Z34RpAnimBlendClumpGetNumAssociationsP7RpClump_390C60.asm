; =========================================================================
; Full Function Name : _Z34RpAnimBlendClumpGetNumAssociationsP7RpClump
; Start Address       : 0x390C60
; End Address         : 0x390C78
; =========================================================================

/* 0x390C60 */    LDR             R1, =(ClumpOffset_ptr - 0x390C66)
/* 0x390C62 */    ADD             R1, PC; ClumpOffset_ptr
/* 0x390C64 */    LDR             R1, [R1]; ClumpOffset
/* 0x390C66 */    LDR             R1, [R1]
/* 0x390C68 */    LDR             R1, [R0,R1]
/* 0x390C6A */    MOV.W           R0, #0xFFFFFFFF
/* 0x390C6E */    LDR             R1, [R1]
/* 0x390C70 */    ADDS            R0, #1
/* 0x390C72 */    CMP             R1, #0
/* 0x390C74 */    BNE             loc_390C6E
/* 0x390C76 */    BX              LR
