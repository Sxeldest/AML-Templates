; =========================================================================
; Full Function Name : _ZN12CAudioEngine24InitialiseRadioStationIDEa
; Start Address       : 0x3BD3C4
; End Address         : 0x3BD3CE
; =========================================================================

/* 0x3BD3C4 */    LDR             R0, =(AERadioTrackManager_ptr - 0x3BD3CA)
/* 0x3BD3C6 */    ADD             R0, PC; AERadioTrackManager_ptr
/* 0x3BD3C8 */    LDR             R0, [R0]; AERadioTrackManager ; this
/* 0x3BD3CA */    B.W             sub_19C724
