; =========================================================================
; Full Function Name : _Z13AsyncFileLockv
; Start Address       : 0x2668F4
; End Address         : 0x266900
; =========================================================================

/* 0x2668F4 */    LDR             R0, =(fileMutex_ptr - 0x2668FA)
/* 0x2668F6 */    ADD             R0, PC; fileMutex_ptr
/* 0x2668F8 */    LDR             R0, [R0]; fileMutex
/* 0x2668FA */    LDR             R0, [R0]; mutex
/* 0x2668FC */    B.W             j_pthread_mutex_lock
