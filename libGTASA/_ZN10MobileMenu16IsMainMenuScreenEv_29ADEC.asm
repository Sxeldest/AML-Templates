; =========================================================================
; Full Function Name : _ZN10MobileMenu16IsMainMenuScreenEv
; Start Address       : 0x29ADEC
; End Address         : 0x29ADF6
; =========================================================================

/* 0x29ADEC */    LDR             R0, [R0,#0x24]
/* 0x29ADEE */    CMP             R0, #1
/* 0x29ADF0 */    IT NE
/* 0x29ADF2 */    MOVNE           R0, #0
/* 0x29ADF4 */    BX              LR
