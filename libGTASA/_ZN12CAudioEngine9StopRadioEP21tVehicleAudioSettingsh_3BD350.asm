; =========================================================================
; Full Function Name : _ZN12CAudioEngine9StopRadioEP21tVehicleAudioSettingsh
; Start Address       : 0x3BD350
; End Address         : 0x3BD35A
; =========================================================================

/* 0x3BD350 */    LDR             R0, =(AERadioTrackManager_ptr - 0x3BD356)
/* 0x3BD352 */    ADD             R0, PC; AERadioTrackManager_ptr
/* 0x3BD354 */    LDR             R0, [R0]; AERadioTrackManager
/* 0x3BD356 */    B.W             sub_192B10
