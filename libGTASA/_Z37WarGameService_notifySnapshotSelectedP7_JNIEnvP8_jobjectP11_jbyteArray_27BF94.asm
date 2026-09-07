; =========================================================================
; Full Function Name : _Z37WarGameService_notifySnapshotSelectedP7_JNIEnvP8_jobjectP11_jbyteArray
; Start Address       : 0x27BF94
; End Address         : 0x27C05E
; =========================================================================

/* 0x27BF94 */    PUSH            {R4-R7,LR}
/* 0x27BF96 */    ADD             R7, SP, #0xC
/* 0x27BF98 */    PUSH.W          {R8}
/* 0x27BF9C */    SUB             SP, SP, #8
/* 0x27BF9E */    MOV             R4, R2
/* 0x27BFA0 */    MOV             R8, R0
/* 0x27BFA2 */    CBZ             R4, loc_27BFD0
/* 0x27BFA4 */    LDR.W           R0, [R8]
/* 0x27BFA8 */    MOV             R1, R4
/* 0x27BFAA */    LDR.W           R2, [R0,#0x2AC]
/* 0x27BFAE */    MOV             R0, R8
/* 0x27BFB0 */    BLX             R2
/* 0x27BFB2 */    MOV             R5, R0
/* 0x27BFB4 */    BLX             _Znaj; operator new[](uint)
/* 0x27BFB8 */    MOV             R6, R0
/* 0x27BFBA */    LDR.W           R0, [R8]
/* 0x27BFBE */    MOV             R1, R4
/* 0x27BFC0 */    MOVS            R2, #0
/* 0x27BFC2 */    MOV             R3, R5
/* 0x27BFC4 */    LDR.W           R12, [R0,#0x320]
/* 0x27BFC8 */    MOV             R0, R8
/* 0x27BFCA */    STR             R6, [SP,#0x18+var_18]
/* 0x27BFCC */    BLX             R12
/* 0x27BFCE */    B               loc_27BFD4
/* 0x27BFD0 */    MOVS            R5, #0
/* 0x27BFD2 */    MOVS            R6, #0
/* 0x27BFD4 */    LDR             R0, =(gameServiceMutex_ptr - 0x27BFDA)
/* 0x27BFD6 */    ADD             R0, PC; gameServiceMutex_ptr
/* 0x27BFD8 */    LDR             R0, [R0]; gameServiceMutex
/* 0x27BFDA */    LDR             R0, [R0]; mutex
/* 0x27BFDC */    BLX             pthread_mutex_lock
/* 0x27BFE0 */    LDR             R0, =(byte_6D7145 - 0x27BFE6)
/* 0x27BFE2 */    ADD             R0, PC; byte_6D7145
/* 0x27BFE4 */    LDRB            R0, [R0]
/* 0x27BFE6 */    CMP             R0, #1
/* 0x27BFE8 */    BNE             loc_27BFF8
/* 0x27BFEA */    LDR             R0, =(byte_6D7148 - 0x27BFF0)
/* 0x27BFEC */    ADD             R0, PC; byte_6D7148
/* 0x27BFEE */    LDR             R0, [R0,#(dword_6D714C - 0x6D7148)]; void *
/* 0x27BFF0 */    CMP             R0, #0
/* 0x27BFF2 */    IT NE
/* 0x27BFF4 */    BLXNE           _ZdaPv; operator delete[](void *)
/* 0x27BFF8 */    LDR             R1, =(gameServiceMutex_ptr - 0x27C004)
/* 0x27BFFA */    CMP             R6, #0
/* 0x27BFFC */    LDR             R0, =(byte_6D7148 - 0x27C008)
/* 0x27BFFE */    MOV             R3, R6
/* 0x27C000 */    ADD             R1, PC; gameServiceMutex_ptr
/* 0x27C002 */    LDR             R2, =(byte_6D7145 - 0x27C00C)
/* 0x27C004 */    ADD             R0, PC; byte_6D7148
/* 0x27C006 */    LDR             R1, [R1]; gameServiceMutex
/* 0x27C008 */    ADD             R2, PC; byte_6D7145
/* 0x27C00A */    STR             R6, [R0,#(dword_6D714C - 0x6D7148)]
/* 0x27C00C */    IT NE
/* 0x27C00E */    MOVNE           R3, #1
/* 0x27C010 */    STRB            R3, [R0]
/* 0x27C012 */    IT EQ
/* 0x27C014 */    MOVEQ           R5, R6
/* 0x27C016 */    STR             R5, [R0,#(dword_6D7150 - 0x6D7148)]
/* 0x27C018 */    LDR             R0, [R1]; mutex
/* 0x27C01A */    MOVS            R1, #1
/* 0x27C01C */    STRB            R1, [R2]
/* 0x27C01E */    BLX             pthread_mutex_unlock
/* 0x27C022 */    LDR.W           R0, [R8]
/* 0x27C026 */    LDR.W           R1, [R0,#0x390]
/* 0x27C02A */    MOV             R0, R8
/* 0x27C02C */    BLX             R1
/* 0x27C02E */    CBZ             R0, loc_27C056
/* 0x27C030 */    LDR             R1, =(aOswrapper - 0x27C03E); "OSWrapper"
/* 0x27C032 */    MOVS            R0, #3; prio
/* 0x27C034 */    LDR             R2, =(aJniExceptionLi - 0x27C040); "JNI Exception (line %d):"
/* 0x27C036 */    MOV.W           R3, #0x290
/* 0x27C03A */    ADD             R1, PC; "OSWrapper"
/* 0x27C03C */    ADD             R2, PC; "JNI Exception (line %d):"
/* 0x27C03E */    BLX             __android_log_print
/* 0x27C042 */    LDR.W           R0, [R8]
/* 0x27C046 */    LDR             R1, [R0,#0x40]
/* 0x27C048 */    MOV             R0, R8
/* 0x27C04A */    ADD             SP, SP, #8
/* 0x27C04C */    POP.W           {R8}
/* 0x27C050 */    POP.W           {R4-R7,LR}
/* 0x27C054 */    BX              R1
/* 0x27C056 */    ADD             SP, SP, #8
/* 0x27C058 */    POP.W           {R8}
/* 0x27C05C */    POP             {R4-R7,PC}
