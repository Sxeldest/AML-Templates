; =========================================================================
; Full Function Name : _Z32WarGameService_notifyStateLoadedP7_JNIEnvP8_jobjectiiP11_jbyteArray
; Start Address       : 0x27BDF4
; End Address         : 0x27BEC2
; =========================================================================

/* 0x27BDF4 */    PUSH            {R4-R7,LR}
/* 0x27BDF6 */    ADD             R7, SP, #0xC
/* 0x27BDF8 */    PUSH.W          {R8-R10}
/* 0x27BDFC */    SUB             SP, SP, #8
/* 0x27BDFE */    LDR             R5, [R7,#arg_0]
/* 0x27BE00 */    MOV             R10, R2
/* 0x27BE02 */    MOV             R4, R0
/* 0x27BE04 */    CBZ             R5, loc_27BE36
/* 0x27BE06 */    LDR             R0, [R4]
/* 0x27BE08 */    MOV             R1, R5
/* 0x27BE0A */    LDR.W           R2, [R0,#0x2AC]
/* 0x27BE0E */    MOV             R0, R4
/* 0x27BE10 */    BLX             R2
/* 0x27BE12 */    MOV             R9, R0
/* 0x27BE14 */    BLX             _Znaj; operator new[](uint)
/* 0x27BE18 */    MOV             R8, R0
/* 0x27BE1A */    LDR             R0, [R4]
/* 0x27BE1C */    MOV             R1, R5
/* 0x27BE1E */    MOVS            R2, #0
/* 0x27BE20 */    MOV             R3, R9
/* 0x27BE22 */    LDR.W           R6, [R0,#0x320]
/* 0x27BE26 */    MOV             R0, R4
/* 0x27BE28 */    STR.W           R8, [SP,#0x20+var_20]
/* 0x27BE2C */    BLX             R6
/* 0x27BE2E */    CMP.W           R10, #0
/* 0x27BE32 */    BNE             loc_27BE8A
/* 0x27BE34 */    B               loc_27BE44
/* 0x27BE36 */    MOV.W           R9, #0
/* 0x27BE3A */    MOV.W           R8, #0
/* 0x27BE3E */    CMP.W           R10, #0
/* 0x27BE42 */    BNE             loc_27BE8A
/* 0x27BE44 */    LDR             R0, =(gameServiceMutex_ptr - 0x27BE4A)
/* 0x27BE46 */    ADD             R0, PC; gameServiceMutex_ptr
/* 0x27BE48 */    LDR             R0, [R0]; gameServiceMutex
/* 0x27BE4A */    LDR             R0, [R0]; mutex
/* 0x27BE4C */    BLX             pthread_mutex_lock
/* 0x27BE50 */    LDR             R0, =(byte_6D7130 - 0x27BE56)
/* 0x27BE52 */    ADD             R0, PC; byte_6D7130
/* 0x27BE54 */    LDRB            R0, [R0]
/* 0x27BE56 */    CMP             R0, #1
/* 0x27BE58 */    BNE             loc_27BE68
/* 0x27BE5A */    LDR             R0, =(dword_6D7134 - 0x27BE60)
/* 0x27BE5C */    ADD             R0, PC; dword_6D7134
/* 0x27BE5E */    LDR             R0, [R0,#(dword_6D713C - 0x6D7134)]; void *
/* 0x27BE60 */    CMP             R0, #0
/* 0x27BE62 */    IT NE
/* 0x27BE64 */    BLXNE           _ZdaPv; operator delete[](void *)
/* 0x27BE68 */    LDR             R1, =(gameServiceMutex_ptr - 0x27BE72)
/* 0x27BE6A */    MOVS            R3, #0
/* 0x27BE6C */    LDR             R0, =(dword_6D7134 - 0x27BE76)
/* 0x27BE6E */    ADD             R1, PC; gameServiceMutex_ptr
/* 0x27BE70 */    LDR             R2, =(byte_6D7130 - 0x27BE7A)
/* 0x27BE72 */    ADD             R0, PC; dword_6D7134
/* 0x27BE74 */    LDR             R1, [R1]; gameServiceMutex
/* 0x27BE76 */    ADD             R2, PC; byte_6D7130
/* 0x27BE78 */    STRD.W          R3, R3, [R0]
/* 0x27BE7C */    STRD.W          R8, R9, [R0,#(dword_6D713C - 0x6D7134)]
/* 0x27BE80 */    LDR             R0, [R1]; mutex
/* 0x27BE82 */    MOVS            R1, #1
/* 0x27BE84 */    STRB            R1, [R2]
/* 0x27BE86 */    BLX             pthread_mutex_unlock
/* 0x27BE8A */    LDR             R0, [R4]
/* 0x27BE8C */    LDR.W           R1, [R0,#0x390]
/* 0x27BE90 */    MOV             R0, R4
/* 0x27BE92 */    BLX             R1
/* 0x27BE94 */    CBZ             R0, loc_27BEBA
/* 0x27BE96 */    LDR             R1, =(aOswrapper - 0x27BEA4); "OSWrapper"
/* 0x27BE98 */    MOVS            R0, #3; prio
/* 0x27BE9A */    LDR             R2, =(aJniExceptionLi - 0x27BEA6); "JNI Exception (line %d):"
/* 0x27BE9C */    MOVW            R3, #0x21B
/* 0x27BEA0 */    ADD             R1, PC; "OSWrapper"
/* 0x27BEA2 */    ADD             R2, PC; "JNI Exception (line %d):"
/* 0x27BEA4 */    BLX             __android_log_print
/* 0x27BEA8 */    LDR             R0, [R4]
/* 0x27BEAA */    LDR             R1, [R0,#0x40]
/* 0x27BEAC */    MOV             R0, R4
/* 0x27BEAE */    ADD             SP, SP, #8
/* 0x27BEB0 */    POP.W           {R8-R10}
/* 0x27BEB4 */    POP.W           {R4-R7,LR}
/* 0x27BEB8 */    BX              R1
/* 0x27BEBA */    ADD             SP, SP, #8
/* 0x27BEBC */    POP.W           {R8-R10}
/* 0x27BEC0 */    POP             {R4-R7,PC}
