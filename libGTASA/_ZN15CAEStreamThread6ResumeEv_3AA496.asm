; =========================================================================
; Full Function Name : _ZN15CAEStreamThread6ResumeEv
; Start Address       : 0x3AA496
; End Address         : 0x3AA49C
; =========================================================================

/* 0x3AA496 */    LDR             R0, [R0,#0xC]; mutex
/* 0x3AA498 */    B.W             j_j__Z15OS_MutexReleasePv; j_OS_MutexRelease(void *)
