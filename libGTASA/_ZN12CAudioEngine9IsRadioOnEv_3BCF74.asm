; =========================================================================
; Full Function Name : _ZN12CAudioEngine9IsRadioOnEv
; Start Address       : 0x3BCF74
; End Address         : 0x3BCF7E
; =========================================================================

/* 0x3BCF74 */    LDR             R0, =(AERadioTrackManager_ptr - 0x3BCF7A)
/* 0x3BCF76 */    ADD             R0, PC; AERadioTrackManager_ptr
/* 0x3BCF78 */    LDR             R0, [R0]; AERadioTrackManager ; this
/* 0x3BCF7A */    B.W             sub_195A54
