; =========================================================================
; Full Function Name : _ZN10CCullZones8NoPoliceEv
; Start Address       : 0x5D0398
; End Address         : 0x5D03A6
; =========================================================================

/* 0x5D0398 */    LDR             R0, =(_ZN10CCullZones19CurrentFlags_PlayerE_ptr - 0x5D039E)
/* 0x5D039A */    ADD             R0, PC; _ZN10CCullZones19CurrentFlags_PlayerE_ptr
/* 0x5D039C */    LDR             R0, [R0]; CCullZones::CurrentFlags_Player ...
/* 0x5D039E */    LDRB            R0, [R0]; CCullZones::CurrentFlags_Player
/* 0x5D03A0 */    UBFX.W          R0, R0, #4, #1
/* 0x5D03A4 */    BX              LR
