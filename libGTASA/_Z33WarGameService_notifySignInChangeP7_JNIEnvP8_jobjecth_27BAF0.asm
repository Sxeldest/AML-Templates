; =========================================================================
; Full Function Name : _Z33WarGameService_notifySignInChangeP7_JNIEnvP8_jobjecth
; Start Address       : 0x27BAF0
; End Address         : 0x27BB20
; =========================================================================

/* 0x27BAF0 */    PUSH            {R4,R5,R7,LR}
/* 0x27BAF2 */    ADD             R7, SP, #8
/* 0x27BAF4 */    LDR             R0, =(gameServiceMutex_ptr - 0x27BAFC)
/* 0x27BAF6 */    MOV             R4, R2
/* 0x27BAF8 */    ADD             R0, PC; gameServiceMutex_ptr
/* 0x27BAFA */    LDR             R5, [R0]; gameServiceMutex
/* 0x27BAFC */    LDR             R0, [R5]; mutex
/* 0x27BAFE */    BLX             pthread_mutex_lock
/* 0x27BB02 */    LDR             R0, =(byte_6D712C - 0x27BB10)
/* 0x27BB04 */    CMP             R4, #1
/* 0x27BB06 */    LDR             R1, =(byte_6D712D - 0x27BB14)
/* 0x27BB08 */    IT NE
/* 0x27BB0A */    MOVNE           R4, #0
/* 0x27BB0C */    ADD             R0, PC; byte_6D712C
/* 0x27BB0E */    MOVS            R2, #1
/* 0x27BB10 */    ADD             R1, PC; byte_6D712D
/* 0x27BB12 */    STRB            R4, [R0]
/* 0x27BB14 */    LDR             R0, [R5]; mutex
/* 0x27BB16 */    STRB            R2, [R1]
/* 0x27BB18 */    POP.W           {R4,R5,R7,LR}
/* 0x27BB1C */    B.W             j_pthread_mutex_unlock
