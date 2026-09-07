; =========================================================================
; Full Function Name : j_NewThunkEntry
; Start Address       : 0x18CCE0
; End Address         : 0x18CCEC
; =========================================================================

/* 0x18CCE0 */    ADRL            R12, 0x66ECE8
/* 0x18CCE8 */    LDR             PC, [R12,#(NewThunkEntry_ptr - 0x66ECE8)]!; NewThunkEntry
