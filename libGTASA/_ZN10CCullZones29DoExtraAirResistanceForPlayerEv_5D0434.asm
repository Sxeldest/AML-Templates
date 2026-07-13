; =========================================================================
; Full Function Name : _ZN10CCullZones29DoExtraAirResistanceForPlayerEv
; Start Address       : 0x5D0434
; End Address         : 0x5D0442
; =========================================================================

/* 0x5D0434 */    LDR             R0, =(_ZN10CCullZones19CurrentFlags_PlayerE_ptr - 0x5D043A)
/* 0x5D0436 */    ADD             R0, PC; _ZN10CCullZones19CurrentFlags_PlayerE_ptr
/* 0x5D0438 */    LDR             R0, [R0]; CCullZones::CurrentFlags_Player ...
/* 0x5D043A */    LDRB            R0, [R0,#(_ZN10CCullZones19CurrentFlags_PlayerE+1 - 0xA7D3A4)]; CCullZones::CurrentFlags_Player
/* 0x5D043C */    UBFX.W          R0, R0, #6, #1
/* 0x5D0440 */    BX              LR
