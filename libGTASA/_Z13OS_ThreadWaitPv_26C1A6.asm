; =========================================================================
; Full Function Name : _Z13OS_ThreadWaitPv
; Start Address       : 0x26C1A6
; End Address         : 0x26C1B4
; =========================================================================

/* 0x26C1A6 */    CMP             R0, #0
/* 0x26C1A8 */    ITTT NE
/* 0x26C1AA */    LDRNE           R0, [R0,#0x24]; th
/* 0x26C1AC */    MOVNE           R1, #0; thread_return
/* 0x26C1AE */    BNE.W           j_pthread_join
/* 0x26C1B2 */    BX              LR
