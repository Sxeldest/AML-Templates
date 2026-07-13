; =========================================================================
; Full Function Name : _Z36RpAnimBlendClumpGetMainAssociation_NP7RpClumpi
; Start Address       : 0x390B4C
; End Address         : 0x390B7A
; =========================================================================

/* 0x390B4C */    LDR             R2, =(ClumpOffset_ptr - 0x390B52)
/* 0x390B4E */    ADD             R2, PC; ClumpOffset_ptr
/* 0x390B50 */    LDR             R2, [R2]; ClumpOffset
/* 0x390B52 */    LDR             R2, [R2]
/* 0x390B54 */    LDR             R0, [R0,R2]
/* 0x390B56 */    MOVS            R2, #0
/* 0x390B58 */    B               loc_390B66
/* 0x390B5A */    ADDS            R3, R2, #1
/* 0x390B5C */    CMP             R2, R1
/* 0x390B5E */    MOV             R2, R3
/* 0x390B60 */    ITT EQ
/* 0x390B62 */    SUBEQ           R0, #4
/* 0x390B64 */    BXEQ            LR
/* 0x390B66 */    LDR             R0, [R0]
/* 0x390B68 */    CMP             R0, #0
/* 0x390B6A */    ITT EQ
/* 0x390B6C */    MOVEQ           R0, #0
/* 0x390B6E */    BXEQ            LR
/* 0x390B70 */    LDRB.W          R3, [R0,#0x2A]
/* 0x390B74 */    LSLS            R3, R3, #0x1B
/* 0x390B76 */    BMI             loc_390B66
/* 0x390B78 */    B               loc_390B5A
