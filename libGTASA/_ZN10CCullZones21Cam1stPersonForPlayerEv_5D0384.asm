; =========================================================================
; Full Function Name : _ZN10CCullZones21Cam1stPersonForPlayerEv
; Start Address       : 0x5D0384
; End Address         : 0x5D0392
; =========================================================================

/* 0x5D0384 */    LDR             R0, =(_ZN10CCullZones19CurrentFlags_PlayerE_ptr - 0x5D038A)
/* 0x5D0386 */    ADD             R0, PC; _ZN10CCullZones19CurrentFlags_PlayerE_ptr
/* 0x5D0388 */    LDR             R0, [R0]; CCullZones::CurrentFlags_Player ...
/* 0x5D038A */    LDRB            R0, [R0]; CCullZones::CurrentFlags_Player
/* 0x5D038C */    UBFX.W          R0, R0, #2, #1
/* 0x5D0390 */    BX              LR
