; =========================================================================
; Full Function Name : _Z29RpAnimBlendGetNextAssociationP21CAnimBlendAssociationj
; Start Address       : 0x390BEE
; End Address         : 0x390C10
; =========================================================================

/* 0x390BEE */    LDR             R0, [R0,#4]
/* 0x390BF0 */    CMP             R0, #0
/* 0x390BF2 */    ITT EQ
/* 0x390BF4 */    MOVEQ           R0, #0
/* 0x390BF6 */    BXEQ            LR
/* 0x390BF8 */    B               loc_390C04
/* 0x390BFA */    LDR             R0, [R0]
/* 0x390BFC */    CMP             R0, #0
/* 0x390BFE */    ITT EQ
/* 0x390C00 */    MOVEQ           R0, #0
/* 0x390C02 */    BXEQ            LR
/* 0x390C04 */    LDRH            R2, [R0,#0x2A]
/* 0x390C06 */    TST             R2, R1
/* 0x390C08 */    ITT NE
/* 0x390C0A */    SUBNE           R0, #4
/* 0x390C0C */    BXNE            LR
/* 0x390C0E */    B               loc_390BFA
