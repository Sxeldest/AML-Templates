; =========================================================================
; Full Function Name : _ZN10CCullZones9FewerPedsEv
; Start Address       : 0x5D03E4
; End Address         : 0x5D03F2
; =========================================================================

/* 0x5D03E4 */    LDR             R0, =(_ZN10CCullZones19CurrentFlags_PlayerE_ptr - 0x5D03EA)
/* 0x5D03E6 */    ADD             R0, PC; _ZN10CCullZones19CurrentFlags_PlayerE_ptr
/* 0x5D03E8 */    LDR             R0, [R0]; CCullZones::CurrentFlags_Player ...
/* 0x5D03EA */    LDRB            R0, [R0,#(_ZN10CCullZones19CurrentFlags_PlayerE+1 - 0xA7D3A4)]; CCullZones::CurrentFlags_Player
/* 0x5D03EC */    UBFX.W          R0, R0, #2, #1
/* 0x5D03F0 */    BX              LR
