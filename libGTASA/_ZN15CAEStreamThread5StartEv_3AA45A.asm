; =========================================================================
; Full Function Name : _ZN15CAEStreamThread5StartEv
; Start Address       : 0x3AA45A
; End Address         : 0x3AA466
; =========================================================================

/* 0x3AA45A */    LDR             R1, [R0,#8]
/* 0x3AA45C */    MOVS            R2, #1
/* 0x3AA45E */    STRB            R2, [R0,#0x19]
/* 0x3AA460 */    MOV             R0, R1; sem
/* 0x3AA462 */    B.W             j_j__Z16OS_SemaphorePostPv; j_OS_SemaphorePost(void *)
