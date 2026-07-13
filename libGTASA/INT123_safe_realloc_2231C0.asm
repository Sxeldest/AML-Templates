; =========================================================================
; Full Function Name : INT123_safe_realloc
; Start Address       : 0x2231C0
; End Address         : 0x2231CE
; =========================================================================

/* 0x2231C0 */    CMP             R0, #0
/* 0x2231C2 */    IT NE
/* 0x2231C4 */    BNE.W           j_realloc
/* 0x2231C8 */    MOV             R0, R1; byte_count
/* 0x2231CA */    B.W             j_malloc
