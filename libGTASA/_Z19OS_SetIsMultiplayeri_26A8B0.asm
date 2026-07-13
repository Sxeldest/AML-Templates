; =========================================================================
; Full Function Name : _Z19OS_SetIsMultiplayeri
; Start Address       : 0x26A8B0
; End Address         : 0x26A8BA
; =========================================================================

/* 0x26A8B0 */    LDR             R1, =(IsAndroidInMultiplayer_ptr - 0x26A8B6)
/* 0x26A8B2 */    ADD             R1, PC; IsAndroidInMultiplayer_ptr
/* 0x26A8B4 */    LDR             R1, [R1]; IsAndroidInMultiplayer
/* 0x26A8B6 */    STR             R0, [R1]
/* 0x26A8B8 */    BX              LR
