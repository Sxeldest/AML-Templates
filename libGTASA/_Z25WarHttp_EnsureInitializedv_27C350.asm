; =========================================================================
; Full Function Name : _Z25WarHttp_EnsureInitializedv
; Start Address       : 0x27C350
; End Address         : 0x27C3CE
; =========================================================================

/* 0x27C350 */    PUSH            {R4-R7,LR}
/* 0x27C352 */    ADD             R7, SP, #0xC
/* 0x27C354 */    PUSH.W          {R8}
/* 0x27C358 */    LDR             R0, =(s_warHttp_ptr - 0x27C35E)
/* 0x27C35A */    ADD             R0, PC; s_warHttp_ptr
/* 0x27C35C */    LDR             R0, [R0]; s_warHttp
/* 0x27C35E */    LDR             R0, [R0]
/* 0x27C360 */    CBZ             R0, loc_27C368
/* 0x27C362 */    POP.W           {R8}
/* 0x27C366 */    POP             {R4-R7,PC}
/* 0x27C368 */    LDR             R0, =(s_warHttp_ctor_ptr - 0x27C374)
/* 0x27C36A */    LDR             R1, =(s_warHttp_class_ptr - 0x27C376)
/* 0x27C36C */    LDR.W           R8, =(dword_6D81DC - 0x27C378)
/* 0x27C370 */    ADD             R0, PC; s_warHttp_ctor_ptr
/* 0x27C372 */    ADD             R1, PC; s_warHttp_class_ptr
/* 0x27C374 */    ADD             R8, PC; dword_6D81DC
/* 0x27C376 */    LDR             R6, [R0]; s_warHttp_ctor
/* 0x27C378 */    LDR             R5, [R1]; s_warHttp_class
/* 0x27C37A */    BLX             j__Z24NVThreadGetCurrentJNIEnvv; NVThreadGetCurrentJNIEnv(void)
/* 0x27C37E */    LDR.W           R3, [R8]
/* 0x27C382 */    MOV             R4, R0
/* 0x27C384 */    LDR             R2, [R6]
/* 0x27C386 */    LDR             R1, [R5]
/* 0x27C388 */    BLX             j__ZN7_JNIEnv9NewObjectEP7_jclassP10_jmethodIDz; _JNIEnv::NewObject(_jclass *,_jmethodID *,...)
/* 0x27C38C */    MOV             R1, R0
/* 0x27C38E */    LDR             R0, =(s_warHttp_ptr - 0x27C394)
/* 0x27C390 */    ADD             R0, PC; s_warHttp_ptr
/* 0x27C392 */    LDR             R5, [R0]; s_warHttp
/* 0x27C394 */    STR             R1, [R5]
/* 0x27C396 */    LDR             R0, [R4]
/* 0x27C398 */    LDR             R2, [R0,#0x54]
/* 0x27C39A */    MOV             R0, R4
/* 0x27C39C */    BLX             R2
/* 0x27C39E */    STR             R0, [R5]
/* 0x27C3A0 */    LDR             R0, [R4]
/* 0x27C3A2 */    LDR.W           R1, [R0,#0x390]
/* 0x27C3A6 */    MOV             R0, R4
/* 0x27C3A8 */    BLX             R1
/* 0x27C3AA */    CMP             R0, #0
/* 0x27C3AC */    BEQ             loc_27C362
/* 0x27C3AE */    LDR             R1, =(aOswrapper - 0x27C3BA); "OSWrapper"
/* 0x27C3B0 */    MOVS            R0, #3; prio
/* 0x27C3B2 */    LDR             R2, =(aJniExceptionLi - 0x27C3BC); "JNI Exception (line %d):"
/* 0x27C3B4 */    MOVS            R3, #0x31 ; '1'
/* 0x27C3B6 */    ADD             R1, PC; "OSWrapper"
/* 0x27C3B8 */    ADD             R2, PC; "JNI Exception (line %d):"
/* 0x27C3BA */    BLX             __android_log_print
/* 0x27C3BE */    LDR             R0, [R4]
/* 0x27C3C0 */    LDR             R1, [R0,#0x40]
/* 0x27C3C2 */    MOV             R0, R4
/* 0x27C3C4 */    POP.W           {R8}
/* 0x27C3C8 */    POP.W           {R4-R7,LR}
/* 0x27C3CC */    BX              R1
