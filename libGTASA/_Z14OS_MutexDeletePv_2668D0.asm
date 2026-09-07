; =========================================================================
; Full Function Name : _Z14OS_MutexDeletePv
; Start Address       : 0x2668D0
; End Address         : 0x2668F2
; =========================================================================

/* 0x2668D0 */    PUSH            {R4,R6,R7,LR}
/* 0x2668D2 */    ADD             R7, SP, #8
/* 0x2668D4 */    MOV             R4, R0
/* 0x2668D6 */    CMP             R4, #0
/* 0x2668D8 */    IT EQ
/* 0x2668DA */    POPEQ           {R4,R6,R7,PC}
/* 0x2668DC */    MOV             R0, R4; mutex
/* 0x2668DE */    BLX             pthread_mutex_destroy
/* 0x2668E2 */    ADDS            R0, R4, #4; attr
/* 0x2668E4 */    BLX             pthread_mutexattr_destroy
/* 0x2668E8 */    MOV             R0, R4; void *
/* 0x2668EA */    POP.W           {R4,R6,R7,LR}
/* 0x2668EE */    B.W             j__ZdlPv; operator delete(void *)
