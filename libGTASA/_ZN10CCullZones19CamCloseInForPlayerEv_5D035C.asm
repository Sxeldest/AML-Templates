; =========================================================================
; Full Function Name : _ZN10CCullZones19CamCloseInForPlayerEv
; Start Address       : 0x5D035C
; End Address         : 0x5D036A
; =========================================================================

/* 0x5D035C */    LDR             R0, =(_ZN10CCullZones19CurrentFlags_PlayerE_ptr - 0x5D0362)
/* 0x5D035E */    ADD             R0, PC; _ZN10CCullZones19CurrentFlags_PlayerE_ptr
/* 0x5D0360 */    LDR             R0, [R0]; CCullZones::CurrentFlags_Player ...
/* 0x5D0362 */    LDR             R0, [R0]; CCullZones::CurrentFlags_Player
/* 0x5D0364 */    AND.W           R0, R0, #1
/* 0x5D0368 */    BX              LR
