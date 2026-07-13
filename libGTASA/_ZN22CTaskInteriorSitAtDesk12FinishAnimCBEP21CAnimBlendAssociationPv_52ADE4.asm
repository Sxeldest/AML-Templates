; =========================================================================
; Full Function Name : _ZN22CTaskInteriorSitAtDesk12FinishAnimCBEP21CAnimBlendAssociationPv
; Start Address       : 0x52ADE4
; End Address         : 0x52AE22
; =========================================================================

/* 0x52ADE4 */    LDRSH.W         R2, [R0,#0x2C]
/* 0x52ADE8 */    MOVW            R3, #0x149
/* 0x52ADEC */    STR             R2, [R1,#0x18]
/* 0x52ADEE */    CMP             R2, R3
/* 0x52ADF0 */    BNE             loc_52AE00
/* 0x52ADF2 */    MOVS            R2, #0xC47A0000
/* 0x52ADF8 */    STR             R2, [R0,#0x1C]
/* 0x52ADFA */    MOVS            R2, #1
/* 0x52ADFC */    STRB.W          R2, [R1,#0x35]
/* 0x52AE00 */    LDRB.W          R2, [R1,#0x36]
/* 0x52AE04 */    CBZ             R2, loc_52AE1C
/* 0x52AE06 */    LDR             R2, [R1,#0x18]
/* 0x52AE08 */    CMP.W           R2, #0x148
/* 0x52AE0C */    BNE             loc_52AE1C
/* 0x52AE0E */    MOVS            R2, #0xC47A0000
/* 0x52AE14 */    STR             R2, [R0,#0x1C]
/* 0x52AE16 */    MOVS            R0, #1
/* 0x52AE18 */    STRB.W          R0, [R1,#0x35]
/* 0x52AE1C */    MOVS            R0, #0
/* 0x52AE1E */    STR             R0, [R1,#0x14]
/* 0x52AE20 */    BX              LR
