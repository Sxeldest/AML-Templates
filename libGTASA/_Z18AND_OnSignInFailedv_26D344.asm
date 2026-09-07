; =========================================================================
; Full Function Name : _Z18AND_OnSignInFailedv
; Start Address       : 0x26D344
; End Address         : 0x26D36E
; =========================================================================

/* 0x26D344 */    PUSH            {R4,R6,R7,LR}
/* 0x26D346 */    ADD             R7, SP, #8
/* 0x26D348 */    LDR             R0, =(gameServiceMutex_ptr - 0x26D34E)
/* 0x26D34A */    ADD             R0, PC; gameServiceMutex_ptr
/* 0x26D34C */    LDR             R4, [R0]; gameServiceMutex
/* 0x26D34E */    LDR             R0, [R4]; mutex
/* 0x26D350 */    BLX             pthread_mutex_lock
/* 0x26D354 */    LDR             R0, =(byte_6D712C - 0x26D35E)
/* 0x26D356 */    MOVS            R2, #0
/* 0x26D358 */    LDR             R1, =(byte_6D712E - 0x26D360)
/* 0x26D35A */    ADD             R0, PC; byte_6D712C
/* 0x26D35C */    ADD             R1, PC; byte_6D712E
/* 0x26D35E */    STRB            R2, [R0]
/* 0x26D360 */    MOVS            R2, #1
/* 0x26D362 */    LDR             R0, [R4]; mutex
/* 0x26D364 */    STRB            R2, [R1]
/* 0x26D366 */    POP.W           {R4,R6,R7,LR}
/* 0x26D36A */    B.W             j_pthread_mutex_unlock
