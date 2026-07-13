; =========================================================================
; Full Function Name : _Z43RpAnimBlendClumpGetMainPartialAssociation_NP7RpClumpi
; Start Address       : 0x390B80
; End Address         : 0x390BAE
; =========================================================================

/* 0x390B80 */    LDR             R2, =(ClumpOffset_ptr - 0x390B86)
/* 0x390B82 */    ADD             R2, PC; ClumpOffset_ptr
/* 0x390B84 */    LDR             R2, [R2]; ClumpOffset
/* 0x390B86 */    LDR             R2, [R2]
/* 0x390B88 */    LDR             R0, [R0,R2]
/* 0x390B8A */    MOVS            R2, #0
/* 0x390B8C */    B               loc_390B9A
/* 0x390B8E */    ADDS            R3, R2, #1
/* 0x390B90 */    CMP             R2, R1
/* 0x390B92 */    MOV             R2, R3
/* 0x390B94 */    ITT EQ
/* 0x390B96 */    SUBEQ           R0, #4
/* 0x390B98 */    BXEQ            LR
/* 0x390B9A */    LDR             R0, [R0]
/* 0x390B9C */    CMP             R0, #0
/* 0x390B9E */    ITT EQ
/* 0x390BA0 */    MOVEQ           R0, #0
/* 0x390BA2 */    BXEQ            LR
/* 0x390BA4 */    LDRB.W          R3, [R0,#0x2A]
/* 0x390BA8 */    LSLS            R3, R3, #0x1B
/* 0x390BAA */    BPL             loc_390B9A
/* 0x390BAC */    B               loc_390B8E
