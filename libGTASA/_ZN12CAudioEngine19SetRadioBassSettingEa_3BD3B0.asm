; =========================================================================
; Full Function Name : _ZN12CAudioEngine19SetRadioBassSettingEa
; Start Address       : 0x3BD3B0
; End Address         : 0x3BD3BE
; =========================================================================

/* 0x3BD3B0 */    LDR             R0, =(AERadioTrackManager_ptr - 0x3BD3BA)
/* 0x3BD3B2 */    MOV.W           R2, #0x3F800000; float
/* 0x3BD3B6 */    ADD             R0, PC; AERadioTrackManager_ptr
/* 0x3BD3B8 */    LDR             R0, [R0]; AERadioTrackManager ; this
/* 0x3BD3BA */    B.W             j_j__ZN20CAERadioTrackManager14SetBassSettingEaf; j_CAERadioTrackManager::SetBassSetting(signed char,float)
