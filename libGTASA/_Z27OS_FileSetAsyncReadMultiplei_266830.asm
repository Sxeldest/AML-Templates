; =========================================================================
; Full Function Name : _Z27OS_FileSetAsyncReadMultiplei
; Start Address       : 0x266830
; End Address         : 0x26683A
; =========================================================================

/* 0x266830 */    LDR             R1, =(MaxAsyncReadMultiply_ptr - 0x266836)
/* 0x266832 */    ADD             R1, PC; MaxAsyncReadMultiply_ptr
/* 0x266834 */    LDR             R1, [R1]; MaxAsyncReadMultiply
/* 0x266836 */    STR             R0, [R1]
/* 0x266838 */    BX              LR
