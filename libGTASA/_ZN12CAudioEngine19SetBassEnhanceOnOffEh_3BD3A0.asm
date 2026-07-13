; =========================================================================
; Full Function Name : _ZN12CAudioEngine19SetBassEnhanceOnOffEh
; Start Address       : 0x3BD3A0
; End Address         : 0x3BD3AA
; =========================================================================

/* 0x3BD3A0 */    LDR             R0, =(AERadioTrackManager_ptr - 0x3BD3A6)
/* 0x3BD3A2 */    ADD             R0, PC; AERadioTrackManager_ptr
/* 0x3BD3A4 */    LDR             R0, [R0]; AERadioTrackManager ; this
/* 0x3BD3A6 */    B.W             j_j__ZN20CAERadioTrackManager19SetBassEnhanceOnOffEh; j_CAERadioTrackManager::SetBassEnhanceOnOff(uchar)
