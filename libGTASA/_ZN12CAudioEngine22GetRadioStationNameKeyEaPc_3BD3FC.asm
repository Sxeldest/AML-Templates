; =========================================================================
; Full Function Name : _ZN12CAudioEngine22GetRadioStationNameKeyEaPc
; Start Address       : 0x3BD3FC
; End Address         : 0x3BD406
; =========================================================================

/* 0x3BD3FC */    LDR             R0, =(AERadioTrackManager_ptr - 0x3BD402)
/* 0x3BD3FE */    ADD             R0, PC; AERadioTrackManager_ptr
/* 0x3BD400 */    LDR             R0, [R0]; AERadioTrackManager ; this
/* 0x3BD402 */    B.W             j_j__ZN20CAERadioTrackManager22GetRadioStationNameKeyEaPc; j_CAERadioTrackManager::GetRadioStationNameKey(signed char,char *)
