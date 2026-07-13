; =========================================================================
; Full Function Name : _ZN12CAudioEngine15ResetStatisticsEv
; Start Address       : 0x3BD070
; End Address         : 0x3BD07A
; =========================================================================

/* 0x3BD070 */    LDR             R0, =(AERadioTrackManager_ptr - 0x3BD076)
/* 0x3BD072 */    ADD             R0, PC; AERadioTrackManager_ptr
/* 0x3BD074 */    LDR             R0, [R0]; AERadioTrackManager ; this
/* 0x3BD076 */    B.W             j_j__ZN20CAERadioTrackManager15ResetStatisticsEv; j_CAERadioTrackManager::ResetStatistics(void)
