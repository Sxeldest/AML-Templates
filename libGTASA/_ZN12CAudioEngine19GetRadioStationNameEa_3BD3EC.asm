; =========================================================================
; Full Function Name : _ZN12CAudioEngine19GetRadioStationNameEa
; Start Address       : 0x3BD3EC
; End Address         : 0x3BD3F6
; =========================================================================

/* 0x3BD3EC */    LDR             R0, =(AERadioTrackManager_ptr - 0x3BD3F2)
/* 0x3BD3EE */    ADD             R0, PC; AERadioTrackManager_ptr
/* 0x3BD3F0 */    LDR             R0, [R0]; AERadioTrackManager ; this
/* 0x3BD3F2 */    B.W             sub_197F98
