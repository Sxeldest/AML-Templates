; =========================================================================
; Full Function Name : _Z30RpAnimBlendClumpGetAssociationP7RpClumpbP19CAnimBlendHierarchy
; Start Address       : 0x390A28
; End Address         : 0x390A48
; =========================================================================

/* 0x390A28 */    LDR             R1, =(ClumpOffset_ptr - 0x390A2E)
/* 0x390A2A */    ADD             R1, PC; ClumpOffset_ptr
/* 0x390A2C */    LDR             R1, [R1]; ClumpOffset
/* 0x390A2E */    LDR             R1, [R1]
/* 0x390A30 */    LDR             R0, [R0,R1]
/* 0x390A32 */    LDR             R0, [R0]
/* 0x390A34 */    CMP             R0, #0
/* 0x390A36 */    ITT EQ
/* 0x390A38 */    MOVEQ           R0, #0
/* 0x390A3A */    BXEQ            LR
/* 0x390A3C */    LDR             R1, [R0,#0x10]
/* 0x390A3E */    CMP             R1, R2
/* 0x390A40 */    ITT EQ
/* 0x390A42 */    SUBEQ           R0, #4
/* 0x390A44 */    BXEQ            LR
/* 0x390A46 */    B               loc_390A32
