; =========================================================================
; Full Function Name : _ZN12CAudioEngine20IsVehicleRadioActiveEv
; Start Address       : 0x3BCAA4
; End Address         : 0x3BCAAE
; =========================================================================

/* 0x3BCAA4 */    LDR             R0, =(AERadioTrackManager_ptr - 0x3BCAAA)
/* 0x3BCAA6 */    ADD             R0, PC; AERadioTrackManager_ptr
/* 0x3BCAA8 */    LDR             R0, [R0]; AERadioTrackManager ; this
/* 0x3BCAAA */    B.W             sub_19B21C
