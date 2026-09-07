; =========================================================================
; Full Function Name : mpg123_rates
; Start Address       : 0x223E08
; End Address         : 0x223E1A
; =========================================================================

/* 0x223E08 */    CBZ             R0, loc_223E10
/* 0x223E0A */    LDR             R2, =(unk_5F06F0 - 0x223E10)
/* 0x223E0C */    ADD             R2, PC; unk_5F06F0
/* 0x223E0E */    STR             R2, [R0]
/* 0x223E10 */    CMP             R1, #0
/* 0x223E12 */    ITT NE
/* 0x223E14 */    MOVNE           R0, #9
/* 0x223E16 */    STRNE           R0, [R1]
/* 0x223E18 */    BX              LR
