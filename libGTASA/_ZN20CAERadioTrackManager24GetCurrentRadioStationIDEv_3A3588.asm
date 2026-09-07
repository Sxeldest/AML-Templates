; =========================================================================
; Full Function Name : _ZN20CAERadioTrackManager24GetCurrentRadioStationIDEv
; Start Address       : 0x3A3588
; End Address         : 0x3A3596
; =========================================================================

/* 0x3A3588 */    LDRB.W          R0, [R0,#0xE9]
/* 0x3A358C */    CMP             R0, #0xFF
/* 0x3A358E */    IT EQ
/* 0x3A3590 */    MOVEQ           R0, #0xD
/* 0x3A3592 */    SXTB            R0, R0
/* 0x3A3594 */    BX              LR
