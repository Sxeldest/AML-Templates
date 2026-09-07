; =========================================================================
; Full Function Name : _Z13UnlockStoragev
; Start Address       : 0x26FF60
; End Address         : 0x26FF6C
; =========================================================================

/* 0x26FF60 */    LDR             R0, =(storageMutex_ptr - 0x26FF66)
/* 0x26FF62 */    ADD             R0, PC; storageMutex_ptr
/* 0x26FF64 */    LDR             R0, [R0]; storageMutex
/* 0x26FF66 */    LDR             R0, [R0]; mutex
/* 0x26FF68 */    B.W             j_pthread_mutex_unlock
