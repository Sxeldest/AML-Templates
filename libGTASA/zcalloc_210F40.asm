; =========================================================================
; Full Function Name : zcalloc
; Start Address       : 0x210F40
; End Address         : 0x210F48
; =========================================================================

/* 0x210F40 */    MOV             R0, R1; item_count
/* 0x210F42 */    MOV             R1, R2; item_size
/* 0x210F44 */    B.W             j_calloc
