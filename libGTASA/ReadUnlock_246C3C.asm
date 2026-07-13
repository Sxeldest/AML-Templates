; =========================================================================
; Full Function Name : ReadUnlock
; Start Address       : 0x246C3C
; End Address         : 0x246C72
; =========================================================================

/* 0x246C3C */    DMB.W           ISH
/* 0x246C40 */    LDREX.W         R1, [R0]
/* 0x246C44 */    SUBS            R2, R1, #1
/* 0x246C46 */    STREX.W         R3, R2, [R0]
/* 0x246C4A */    CMP             R3, #0
/* 0x246C4C */    BNE             loc_246C40
/* 0x246C4E */    CMP             R1, #1
/* 0x246C50 */    DMB.W           ISH
/* 0x246C54 */    IT NE
/* 0x246C56 */    BXNE            LR
/* 0x246C58 */    ADDS            R0, #0x10
/* 0x246C5A */    MOVS            R1, #0
/* 0x246C5C */    DMB.W           ISH
/* 0x246C60 */    LDREX.W         R2, [R0]
/* 0x246C64 */    STREX.W         R2, R1, [R0]
/* 0x246C68 */    CMP             R2, #0
/* 0x246C6A */    BNE             loc_246C60
/* 0x246C6C */    DMB.W           ISH
/* 0x246C70 */    BX              LR
