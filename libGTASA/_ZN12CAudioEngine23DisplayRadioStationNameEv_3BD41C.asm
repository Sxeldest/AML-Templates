; =========================================================================
; Full Function Name : _ZN12CAudioEngine23DisplayRadioStationNameEv
; Start Address       : 0x3BD41C
; End Address         : 0x3BD426
; =========================================================================

/* 0x3BD41C */    LDR             R0, =(AERadioTrackManager_ptr - 0x3BD422)
/* 0x3BD41E */    ADD             R0, PC; AERadioTrackManager_ptr
/* 0x3BD420 */    LDR             R0, [R0]; AERadioTrackManager ; this
/* 0x3BD422 */    B.W             j_j__ZN20CAERadioTrackManager23DisplayRadioStationNameEv; j_CAERadioTrackManager::DisplayRadioStationName(void)
