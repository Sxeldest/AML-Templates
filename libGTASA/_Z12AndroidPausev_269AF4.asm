; =========================================================================
; Full Function Name : _Z12AndroidPausev
; Start Address       : 0x269AF4
; End Address         : 0x269B00
; =========================================================================

/* 0x269AF4 */    LDR             R0, =(IsAndroidPaused_ptr - 0x269AFC)
/* 0x269AF6 */    MOVS            R1, #1
/* 0x269AF8 */    ADD             R0, PC; IsAndroidPaused_ptr
/* 0x269AFA */    LDR             R0, [R0]; IsAndroidPaused
/* 0x269AFC */    STR             R1, [R0]
/* 0x269AFE */    BX              LR
