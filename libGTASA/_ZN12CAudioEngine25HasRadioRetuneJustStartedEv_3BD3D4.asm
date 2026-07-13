; =========================================================================
; Full Function Name : _ZN12CAudioEngine25HasRadioRetuneJustStartedEv
; Start Address       : 0x3BD3D4
; End Address         : 0x3BD3DE
; =========================================================================

/* 0x3BD3D4 */    LDR             R0, =(AERadioTrackManager_ptr - 0x3BD3DA)
/* 0x3BD3D6 */    ADD             R0, PC; AERadioTrackManager_ptr
/* 0x3BD3D8 */    LDR             R0, [R0]; AERadioTrackManager ; this
/* 0x3BD3DA */    B.W             j_j__ZN20CAERadioTrackManager25HasRadioRetuneJustStartedEv; j_CAERadioTrackManager::HasRadioRetuneJustStarted(void)
