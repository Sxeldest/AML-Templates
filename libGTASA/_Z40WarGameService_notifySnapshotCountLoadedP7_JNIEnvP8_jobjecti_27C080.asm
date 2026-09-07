; =========================================================================
; Full Function Name : _Z40WarGameService_notifySnapshotCountLoadedP7_JNIEnvP8_jobjecti
; Start Address       : 0x27C080
; End Address         : 0x27C0D8
; =========================================================================

/* 0x27C080 */    PUSH            {R4-R7,LR}
/* 0x27C082 */    ADD             R7, SP, #0xC
/* 0x27C084 */    PUSH.W          {R11}
/* 0x27C088 */    MOV             R4, R0
/* 0x27C08A */    LDR             R0, =(gameServiceMutex_ptr - 0x27C092)
/* 0x27C08C */    MOV             R5, R2
/* 0x27C08E */    ADD             R0, PC; gameServiceMutex_ptr
/* 0x27C090 */    LDR             R6, [R0]; gameServiceMutex
/* 0x27C092 */    LDR             R0, [R6]; mutex
/* 0x27C094 */    BLX             pthread_mutex_lock
/* 0x27C098 */    LDR             R1, =(dword_6855DC - 0x27C0A0)
/* 0x27C09A */    LDR             R0, [R6]; mutex
/* 0x27C09C */    ADD             R1, PC; dword_6855DC
/* 0x27C09E */    STR             R5, [R1]
/* 0x27C0A0 */    BLX             pthread_mutex_unlock
/* 0x27C0A4 */    LDR             R0, [R4]
/* 0x27C0A6 */    LDR.W           R1, [R0,#0x390]
/* 0x27C0AA */    MOV             R0, R4
/* 0x27C0AC */    BLX             R1
/* 0x27C0AE */    CBZ             R0, loc_27C0D2
/* 0x27C0B0 */    LDR             R1, =(aOswrapper - 0x27C0BE); "OSWrapper"
/* 0x27C0B2 */    MOVS            R0, #3; prio
/* 0x27C0B4 */    LDR             R2, =(aJniExceptionLi - 0x27C0C0); "JNI Exception (line %d):"
/* 0x27C0B6 */    MOVW            R3, #0x299
/* 0x27C0BA */    ADD             R1, PC; "OSWrapper"
/* 0x27C0BC */    ADD             R2, PC; "JNI Exception (line %d):"
/* 0x27C0BE */    BLX             __android_log_print
/* 0x27C0C2 */    LDR             R0, [R4]
/* 0x27C0C4 */    LDR             R1, [R0,#0x40]
/* 0x27C0C6 */    MOV             R0, R4
/* 0x27C0C8 */    POP.W           {R11}
/* 0x27C0CC */    POP.W           {R4-R7,LR}
/* 0x27C0D0 */    BX              R1
/* 0x27C0D2 */    POP.W           {R11}
/* 0x27C0D6 */    POP             {R4-R7,PC}
