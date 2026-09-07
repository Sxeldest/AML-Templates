; =========================================================================
; Full Function Name : _Z15AND_FileCleanupv
; Start Address       : 0x26689C
; End Address         : 0x2668C8
; =========================================================================

/* 0x26689C */    PUSH            {R4,R6,R7,LR}
/* 0x26689E */    ADD             R7, SP, #8
/* 0x2668A0 */    LDR             R0, =(fileMutex_ptr - 0x2668A6)
/* 0x2668A2 */    ADD             R0, PC; fileMutex_ptr
/* 0x2668A4 */    LDR             R0, [R0]; fileMutex
/* 0x2668A6 */    LDR             R4, [R0]
/* 0x2668A8 */    CBZ             R4, loc_2668BC
/* 0x2668AA */    MOV             R0, R4; mutex
/* 0x2668AC */    BLX             pthread_mutex_destroy
/* 0x2668B0 */    ADDS            R0, R4, #4; attr
/* 0x2668B2 */    BLX             pthread_mutexattr_destroy
/* 0x2668B6 */    MOV             R0, R4; void *
/* 0x2668B8 */    BLX             _ZdlPv; operator delete(void *)
/* 0x2668BC */    LDR             R0, =(fileMutex_ptr - 0x2668C4)
/* 0x2668BE */    MOVS            R1, #0
/* 0x2668C0 */    ADD             R0, PC; fileMutex_ptr
/* 0x2668C2 */    LDR             R0, [R0]; fileMutex
/* 0x2668C4 */    STR             R1, [R0]
/* 0x2668C6 */    POP             {R4,R6,R7,PC}
