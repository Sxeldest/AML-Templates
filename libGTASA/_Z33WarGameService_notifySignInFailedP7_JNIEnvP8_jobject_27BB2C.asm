; =========================================================================
; Full Function Name : _Z33WarGameService_notifySignInFailedP7_JNIEnvP8_jobject
; Start Address       : 0x27BB2C
; End Address         : 0x27BB56
; =========================================================================

/* 0x27BB2C */    PUSH            {R4,R6,R7,LR}
/* 0x27BB2E */    ADD             R7, SP, #8
/* 0x27BB30 */    LDR             R0, =(gameServiceMutex_ptr - 0x27BB36)
/* 0x27BB32 */    ADD             R0, PC; gameServiceMutex_ptr
/* 0x27BB34 */    LDR             R4, [R0]; gameServiceMutex
/* 0x27BB36 */    LDR             R0, [R4]; mutex
/* 0x27BB38 */    BLX             pthread_mutex_lock
/* 0x27BB3C */    LDR             R0, =(byte_6D712C - 0x27BB46)
/* 0x27BB3E */    MOVS            R2, #0
/* 0x27BB40 */    LDR             R1, =(byte_6D712E - 0x27BB48)
/* 0x27BB42 */    ADD             R0, PC; byte_6D712C
/* 0x27BB44 */    ADD             R1, PC; byte_6D712E
/* 0x27BB46 */    STRB            R2, [R0]
/* 0x27BB48 */    MOVS            R2, #1
/* 0x27BB4A */    LDR             R0, [R4]; mutex
/* 0x27BB4C */    STRB            R2, [R1]
/* 0x27BB4E */    POP.W           {R4,R6,R7,LR}
/* 0x27BB52 */    B.W             j_pthread_mutex_unlock
