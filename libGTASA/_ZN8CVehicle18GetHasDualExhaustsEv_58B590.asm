; =========================================================================
; Full Function Name : _ZN8CVehicle18GetHasDualExhaustsEv
; Start Address       : 0x58B590
; End Address         : 0x58B59E
; =========================================================================

/* 0x58B590 */    LDR.W           R0, [R0,#0x388]
/* 0x58B594 */    LDRB.W          R0, [R0,#0xCD]
/* 0x58B598 */    UBFX.W          R0, R0, #5, #1
/* 0x58B59C */    BX              LR
