; =========================================================================
; Full Function Name : _ZN10CCullZones17PoliceAbandonCarsEv
; Start Address       : 0x5D03AC
; End Address         : 0x5D03BA
; =========================================================================

/* 0x5D03AC */    LDR             R0, =(_ZN10CCullZones19CurrentFlags_PlayerE_ptr - 0x5D03B2)
/* 0x5D03AE */    ADD             R0, PC; _ZN10CCullZones19CurrentFlags_PlayerE_ptr
/* 0x5D03B0 */    LDR             R0, [R0]; CCullZones::CurrentFlags_Player ...
/* 0x5D03B2 */    LDRB            R0, [R0,#(_ZN10CCullZones19CurrentFlags_PlayerE+1 - 0xA7D3A4)]; CCullZones::CurrentFlags_Player
/* 0x5D03B4 */    AND.W           R0, R0, #1
/* 0x5D03B8 */    BX              LR
