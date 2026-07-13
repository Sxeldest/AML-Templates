; =========================================================================
; Full Function Name : mpg123_encodings
; Start Address       : 0x223E20
; End Address         : 0x223E32
; =========================================================================

/* 0x223E20 */    CBZ             R0, loc_223E28
/* 0x223E22 */    LDR             R2, =(unk_5F0714 - 0x223E28)
/* 0x223E24 */    ADD             R2, PC; unk_5F0714
/* 0x223E26 */    STR             R2, [R0]
/* 0x223E28 */    CMP             R1, #0
/* 0x223E2A */    ITT NE
/* 0x223E2C */    MOVNE           R0, #0xB
/* 0x223E2E */    STRNE           R0, [R1]
/* 0x223E30 */    BX              LR
