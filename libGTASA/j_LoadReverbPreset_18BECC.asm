; =========================================================================
; Full Function Name : j_LoadReverbPreset
; Start Address       : 0x18BECC
; End Address         : 0x18BED8
; =========================================================================

/* 0x18BECC */    ADRL            R12, 0x66EED4
/* 0x18BED4 */    LDR             PC, [R12,#(LoadReverbPreset_ptr - 0x66EED4)]!; LoadReverbPreset
