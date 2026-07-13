; =========================================================================
; Full Function Name : _ZN10CCullZones9FewerCarsEv
; Start Address       : 0x5D03D4
; End Address         : 0x5D03E0
; =========================================================================

/* 0x5D03D4 */    LDR             R0, =(_ZN10CCullZones19CurrentFlags_PlayerE_ptr - 0x5D03DA)
/* 0x5D03D6 */    ADD             R0, PC; _ZN10CCullZones19CurrentFlags_PlayerE_ptr
/* 0x5D03D8 */    LDR             R0, [R0]; CCullZones::CurrentFlags_Player ...
/* 0x5D03DA */    LDRB            R0, [R0,#(_ZN10CCullZones19CurrentFlags_PlayerE+1 - 0xA7D3A4)]; CCullZones::CurrentFlags_Player
/* 0x5D03DC */    LSRS            R0, R0, #7
/* 0x5D03DE */    BX              LR
