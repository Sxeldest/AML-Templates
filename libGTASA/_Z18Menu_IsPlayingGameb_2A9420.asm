; =========================================================================
; Full Function Name : _Z18Menu_IsPlayingGameb
; Start Address       : 0x2A9420
; End Address         : 0x2A9432
; =========================================================================

/* 0x2A9420 */    LDR             R0, =(gGameState_ptr - 0x2A9426)
/* 0x2A9422 */    ADD             R0, PC; gGameState_ptr
/* 0x2A9424 */    LDR             R0, [R0]; gGameState
/* 0x2A9426 */    LDR             R1, [R0]
/* 0x2A9428 */    MOVS            R0, #0
/* 0x2A942A */    CMP             R1, #9
/* 0x2A942C */    IT EQ
/* 0x2A942E */    MOVEQ           R0, #1
/* 0x2A9430 */    BX              LR
