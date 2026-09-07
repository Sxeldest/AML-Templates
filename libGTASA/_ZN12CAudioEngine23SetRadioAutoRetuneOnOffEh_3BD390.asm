; =========================================================================
; Full Function Name : _ZN12CAudioEngine23SetRadioAutoRetuneOnOffEh
; Start Address       : 0x3BD390
; End Address         : 0x3BD39A
; =========================================================================

/* 0x3BD390 */    LDR             R0, =(AERadioTrackManager_ptr - 0x3BD396)
/* 0x3BD392 */    ADD             R0, PC; AERadioTrackManager_ptr
/* 0x3BD394 */    LDR             R0, [R0]; AERadioTrackManager ; this
/* 0x3BD396 */    B.W             sub_18B4B8
