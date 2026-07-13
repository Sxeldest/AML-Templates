; =========================================================================
; Full Function Name : _Z23AND_GameServiceShutdownv
; Start Address       : 0x26A770
; End Address         : 0x26A79E
; =========================================================================

/* 0x26A770 */    PUSH            {R4,R6,R7,LR}
/* 0x26A772 */    ADD             R7, SP, #8
/* 0x26A774 */    MOVS            R0, #1; bool
/* 0x26A776 */    BLX             j__Z24AND_ClearAchievementDatab; AND_ClearAchievementData(bool)
/* 0x26A77A */    LDR             R0, =(billingMutex_ptr - 0x26A780)
/* 0x26A77C */    ADD             R0, PC; billingMutex_ptr
/* 0x26A77E */    LDR             R0, [R0]; billingMutex
/* 0x26A780 */    LDR             R4, [R0]
/* 0x26A782 */    CMP             R4, #0
/* 0x26A784 */    IT EQ
/* 0x26A786 */    POPEQ           {R4,R6,R7,PC}
/* 0x26A788 */    MOV             R0, R4; mutex
/* 0x26A78A */    BLX             pthread_mutex_destroy
/* 0x26A78E */    ADDS            R0, R4, #4; attr
/* 0x26A790 */    BLX             pthread_mutexattr_destroy
/* 0x26A794 */    MOV             R0, R4; void *
/* 0x26A796 */    POP.W           {R4,R6,R7,LR}
/* 0x26A79A */    B.W             j__ZdlPv; operator delete(void *)
