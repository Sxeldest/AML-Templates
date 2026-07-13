; =========================================================================
; Full Function Name : _ZN12FxInfoSize_c4LoadEji
; Start Address       : 0x36B498
; End Address         : 0x36B4A6
; =========================================================================

/* 0x36B498 */    CMP             R2, #0x68 ; 'h'
/* 0x36B49A */    ITT LE
/* 0x36B49C */    MOVLE           R2, #2
/* 0x36B49E */    STRBLE          R2, [R0,#0xE]
/* 0x36B4A0 */    ADDS            R0, #8; this
/* 0x36B4A2 */    B.W             sub_198CC4
