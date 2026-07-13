; =========================================================================
; Full Function Name : _Z15AsyncFileUnlockv
; Start Address       : 0x266908
; End Address         : 0x266914
; =========================================================================

/* 0x266908 */    LDR             R0, =(fileMutex_ptr - 0x26690E)
/* 0x26690A */    ADD             R0, PC; fileMutex_ptr
/* 0x26690C */    LDR             R0, [R0]; fileMutex
/* 0x26690E */    LDR             R0, [R0]; mutex
/* 0x266910 */    B.W             j_pthread_mutex_unlock
