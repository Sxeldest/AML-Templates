; =========================================================================
; Full Function Name : sub_1E71B0
; Start Address       : 0x1E71B0
; End Address         : 0x1E71C4
; =========================================================================

/* 0x1E71B0 */    UXTB            R1, R1
/* 0x1E71B2 */    LDRB            R2, [R0]
/* 0x1E71B4 */    CMP             R2, R1
/* 0x1E71B6 */    IT EQ
/* 0x1E71B8 */    BXEQ            LR
/* 0x1E71BA */    ADDS            R0, #1
/* 0x1E71BC */    CMP             R2, #0
/* 0x1E71BE */    BNE             loc_1E71B2
/* 0x1E71C0 */    MOVS            R0, #0
/* 0x1E71C2 */    BX              LR
