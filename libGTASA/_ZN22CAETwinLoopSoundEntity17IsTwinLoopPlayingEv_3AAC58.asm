; =========================================================================
; Full Function Name : _ZN22CAETwinLoopSoundEntity17IsTwinLoopPlayingEv
; Start Address       : 0x3AAC58
; End Address         : 0x3AAC70
; =========================================================================

/* 0x3AAC58 */    LDR.W           R1, [R0,#0xA0]
/* 0x3AAC5C */    CMP             R1, #0
/* 0x3AAC5E */    ITT NE
/* 0x3AAC60 */    MOVNE           R0, #1
/* 0x3AAC62 */    BXNE            LR
/* 0x3AAC64 */    LDR.W           R0, [R0,#0xA4]
/* 0x3AAC68 */    CMP             R0, #0
/* 0x3AAC6A */    IT NE
/* 0x3AAC6C */    MOVNE           R0, #1
/* 0x3AAC6E */    BX              LR
