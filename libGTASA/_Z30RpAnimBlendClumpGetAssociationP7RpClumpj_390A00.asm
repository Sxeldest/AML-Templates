; =========================================================================
; Full Function Name : _Z30RpAnimBlendClumpGetAssociationP7RpClumpj
; Start Address       : 0x390A00
; End Address         : 0x390A22
; =========================================================================

/* 0x390A00 */    LDR             R2, =(ClumpOffset_ptr - 0x390A06)
/* 0x390A02 */    ADD             R2, PC; ClumpOffset_ptr
/* 0x390A04 */    LDR             R2, [R2]; ClumpOffset
/* 0x390A06 */    LDR             R2, [R2]
/* 0x390A08 */    LDR             R0, [R0,R2]
/* 0x390A0A */    LDR             R0, [R0]
/* 0x390A0C */    CMP             R0, #0
/* 0x390A0E */    ITT EQ
/* 0x390A10 */    MOVEQ           R0, #0
/* 0x390A12 */    BXEQ            LR
/* 0x390A14 */    LDRSH.W         R2, [R0,#0x28]
/* 0x390A18 */    CMP             R2, R1
/* 0x390A1A */    ITT EQ
/* 0x390A1C */    SUBEQ           R0, #4
/* 0x390A1E */    BXEQ            LR
/* 0x390A20 */    B               loc_390A0A
