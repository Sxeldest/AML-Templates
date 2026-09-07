; =========================================================================
; Full Function Name : _Z27WarBilling_changeConnectionP7_JNIEnvP8_jobjecth
; Start Address       : 0x27B400
; End Address         : 0x27B42A
; =========================================================================

/* 0x27B400 */    PUSH            {R4,R5,R7,LR}
/* 0x27B402 */    ADD             R7, SP, #8
/* 0x27B404 */    LDR             R0, =(billingMutex_ptr - 0x27B40C)
/* 0x27B406 */    MOV             R4, R2
/* 0x27B408 */    ADD             R0, PC; billingMutex_ptr
/* 0x27B40A */    LDR             R5, [R0]; billingMutex
/* 0x27B40C */    LDR             R0, [R5]; mutex
/* 0x27B40E */    BLX             pthread_mutex_lock
/* 0x27B412 */    LDR             R1, =(byte_6D7112 - 0x27B41E)
/* 0x27B414 */    MOVS            R2, #0
/* 0x27B416 */    CMP             R4, #1
/* 0x27B418 */    LDR             R0, [R5]; mutex
/* 0x27B41A */    ADD             R1, PC; byte_6D7112
/* 0x27B41C */    IT NE
/* 0x27B41E */    MOVNE           R2, #1
/* 0x27B420 */    STRB            R2, [R1]
/* 0x27B422 */    POP.W           {R4,R5,R7,LR}
/* 0x27B426 */    B.W             j_pthread_mutex_unlock
