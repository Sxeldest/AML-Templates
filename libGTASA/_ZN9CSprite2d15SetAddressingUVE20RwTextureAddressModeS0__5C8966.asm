; =========================================================================
; Full Function Name : _ZN9CSprite2d15SetAddressingUVE20RwTextureAddressModeS0_
; Start Address       : 0x5C8966
; End Address         : 0x5C898C
; =========================================================================

/* 0x5C8966 */    LDR.W           R12, [R0]
/* 0x5C896A */    CMP.W           R12, #0
/* 0x5C896E */    ITT EQ
/* 0x5C8970 */    MOVEQ           R0, #0
/* 0x5C8972 */    BXEQ            LR
/* 0x5C8974 */    LDR.W           R3, [R12,#0x50]
/* 0x5C8978 */    BFI.W           R3, R1, #8, #4
/* 0x5C897C */    STR.W           R3, [R12,#0x50]
/* 0x5C8980 */    LDR             R0, [R0]
/* 0x5C8982 */    LDR             R1, [R0,#0x50]
/* 0x5C8984 */    BFI.W           R1, R2, #0xC, #4
/* 0x5C8988 */    STR             R1, [R0,#0x50]
/* 0x5C898A */    BX              LR
