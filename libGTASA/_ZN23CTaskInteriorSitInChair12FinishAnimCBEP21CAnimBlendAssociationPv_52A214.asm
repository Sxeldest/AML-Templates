; =========================================================================
; Full Function Name : _ZN23CTaskInteriorSitInChair12FinishAnimCBEP21CAnimBlendAssociationPv
; Start Address       : 0x52A214
; End Address         : 0x52A252
; =========================================================================

/* 0x52A214 */    LDRSH.W         R2, [R0,#0x2C]
/* 0x52A218 */    STR             R2, [R1,#0x18]
/* 0x52A21A */    CMP.W           R2, #0x158
/* 0x52A21E */    BNE             loc_52A22E
/* 0x52A220 */    MOVS            R2, #0xC47A0000
/* 0x52A226 */    STR             R2, [R0,#0x1C]
/* 0x52A228 */    MOVS            R2, #1
/* 0x52A22A */    STRB.W          R2, [R1,#0x29]
/* 0x52A22E */    LDRB.W          R2, [R1,#0x2A]
/* 0x52A232 */    CBZ             R2, loc_52A24C
/* 0x52A234 */    LDR             R2, [R1,#0x18]
/* 0x52A236 */    MOVW            R3, #0x157
/* 0x52A23A */    CMP             R2, R3
/* 0x52A23C */    BNE             loc_52A24C
/* 0x52A23E */    MOVS            R2, #0xC47A0000
/* 0x52A244 */    STR             R2, [R0,#0x1C]
/* 0x52A246 */    MOVS            R0, #1
/* 0x52A248 */    STRB.W          R0, [R1,#0x29]
/* 0x52A24C */    MOVS            R0, #0
/* 0x52A24E */    STR             R0, [R1,#0x14]
/* 0x52A250 */    BX              LR
