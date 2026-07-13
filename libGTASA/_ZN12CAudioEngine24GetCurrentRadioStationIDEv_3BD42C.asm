; =========================================================================
; Full Function Name : _ZN12CAudioEngine24GetCurrentRadioStationIDEv
; Start Address       : 0x3BD42C
; End Address         : 0x3BD436
; =========================================================================

/* 0x3BD42C */    LDR             R0, =(AERadioTrackManager_ptr - 0x3BD432)
/* 0x3BD42E */    ADD             R0, PC; AERadioTrackManager_ptr
/* 0x3BD430 */    LDR             R0, [R0]; AERadioTrackManager ; this
/* 0x3BD432 */    B.W             j_j__ZN20CAERadioTrackManager24GetCurrentRadioStationIDEv; j_CAERadioTrackManager::GetCurrentRadioStationID(void)
