; =========================================================================
; Full Function Name : _ZN15CAEStreamThread5PauseEv
; Start Address       : 0x3AA490
; End Address         : 0x3AA496
; =========================================================================

/* 0x3AA490 */    LDR             R0, [R0,#0xC]; mutex
/* 0x3AA492 */    B.W             j_j__Z14OS_MutexObtainPv; j_OS_MutexObtain(void *)
