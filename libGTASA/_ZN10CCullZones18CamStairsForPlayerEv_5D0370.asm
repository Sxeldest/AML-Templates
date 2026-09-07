; =========================================================================
; Full Function Name : _ZN10CCullZones18CamStairsForPlayerEv
; Start Address       : 0x5D0370
; End Address         : 0x5D037E
; =========================================================================

/* 0x5D0370 */    LDR             R0, =(_ZN10CCullZones19CurrentFlags_PlayerE_ptr - 0x5D0376)
/* 0x5D0372 */    ADD             R0, PC; _ZN10CCullZones19CurrentFlags_PlayerE_ptr
/* 0x5D0374 */    LDR             R0, [R0]; CCullZones::CurrentFlags_Player ...
/* 0x5D0376 */    LDRB            R0, [R0]; CCullZones::CurrentFlags_Player
/* 0x5D0378 */    UBFX.W          R0, R0, #1, #1
/* 0x5D037C */    BX              LR
