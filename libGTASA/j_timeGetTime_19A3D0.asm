; =========================================================================
; Full Function Name : j_timeGetTime
; Start Address       : 0x19A3D0
; End Address         : 0x19A3DC
; =========================================================================

/* 0x19A3D0 */    ADRL            R12, 0x6733D8
/* 0x19A3D8 */    LDR             PC, [R12,#(timeGetTime_ptr - 0x6733D8)]!; timeGetTime
