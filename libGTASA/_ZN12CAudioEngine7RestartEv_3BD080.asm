; =========================================================================
; Full Function Name : _ZN12CAudioEngine7RestartEv
; Start Address       : 0x3BD080
; End Address         : 0x3BD08C
; =========================================================================

/* 0x3BD080 */    LDR             R0, =(AESoundManager_ptr - 0x3BD088)
/* 0x3BD082 */    MOVS            R1, #0; unsigned __int8
/* 0x3BD084 */    ADD             R0, PC; AESoundManager_ptr
/* 0x3BD086 */    LDR             R0, [R0]; AESoundManager ; this
/* 0x3BD088 */    B.W             j_j__ZN15CAESoundManager13PauseManuallyEh; j_CAESoundManager::PauseManually(uchar)
