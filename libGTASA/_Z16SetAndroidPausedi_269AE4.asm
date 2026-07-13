; =========================================================================
; Full Function Name : _Z16SetAndroidPausedi
; Start Address       : 0x269AE4
; End Address         : 0x269AEE
; =========================================================================

/* 0x269AE4 */    LDR             R1, =(IsAndroidPaused_ptr - 0x269AEA)
/* 0x269AE6 */    ADD             R1, PC; IsAndroidPaused_ptr
/* 0x269AE8 */    LDR             R1, [R1]; IsAndroidPaused
/* 0x269AEA */    STR             R0, [R1]
/* 0x269AEC */    BX              LR
