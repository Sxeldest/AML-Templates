; =========================================================================
; Full Function Name : _Z17AND_ThreadCleanupv
; Start Address       : 0x26A700
; End Address         : 0x26A70C
; =========================================================================

/* 0x26A700 */    LDR             R0, =(ANDThreadStorageKey_ptr - 0x26A706)
/* 0x26A702 */    ADD             R0, PC; ANDThreadStorageKey_ptr
/* 0x26A704 */    LDR             R0, [R0]; ANDThreadStorageKey
/* 0x26A706 */    LDR             R0, [R0]; key
/* 0x26A708 */    B.W             j_pthread_key_delete
