; =========================================================================
; Full Function Name : _Z32WarGameService_EnsureInitializedv
; Start Address       : 0x26D554
; End Address         : 0x26D5D2
; =========================================================================

/* 0x26D554 */    PUSH            {R4-R7,LR}
/* 0x26D556 */    ADD             R7, SP, #0xC
/* 0x26D558 */    PUSH.W          {R8}
/* 0x26D55C */    LDR             R0, =(s_warGameService_ptr - 0x26D562)
/* 0x26D55E */    ADD             R0, PC; s_warGameService_ptr
/* 0x26D560 */    LDR             R0, [R0]; s_warGameService
/* 0x26D562 */    LDR             R0, [R0]
/* 0x26D564 */    CBZ             R0, loc_26D56C
/* 0x26D566 */    POP.W           {R8}
/* 0x26D56A */    POP             {R4-R7,PC}
/* 0x26D56C */    LDR             R0, =(s_warGameService_ctor_ptr - 0x26D578)
/* 0x26D56E */    LDR             R1, =(s_warGameService_class_ptr - 0x26D57A)
/* 0x26D570 */    LDR.W           R8, =(dword_6D81DC - 0x26D57C)
/* 0x26D574 */    ADD             R0, PC; s_warGameService_ctor_ptr
/* 0x26D576 */    ADD             R1, PC; s_warGameService_class_ptr
/* 0x26D578 */    ADD             R8, PC; dword_6D81DC
/* 0x26D57A */    LDR             R6, [R0]; s_warGameService_ctor
/* 0x26D57C */    LDR             R5, [R1]; s_warGameService_class
/* 0x26D57E */    BLX             j__Z24NVThreadGetCurrentJNIEnvv; NVThreadGetCurrentJNIEnv(void)
/* 0x26D582 */    LDR.W           R3, [R8]
/* 0x26D586 */    MOV             R4, R0
/* 0x26D588 */    LDR             R2, [R6]
/* 0x26D58A */    LDR             R1, [R5]
/* 0x26D58C */    BLX             j__ZN7_JNIEnv9NewObjectEP7_jclassP10_jmethodIDz; _JNIEnv::NewObject(_jclass *,_jmethodID *,...)
/* 0x26D590 */    MOV             R1, R0
/* 0x26D592 */    LDR             R0, =(s_warGameService_ptr - 0x26D598)
/* 0x26D594 */    ADD             R0, PC; s_warGameService_ptr
/* 0x26D596 */    LDR             R5, [R0]; s_warGameService
/* 0x26D598 */    STR             R1, [R5]
/* 0x26D59A */    LDR             R0, [R4]
/* 0x26D59C */    LDR             R2, [R0,#0x54]
/* 0x26D59E */    MOV             R0, R4
/* 0x26D5A0 */    BLX             R2
/* 0x26D5A2 */    STR             R0, [R5]
/* 0x26D5A4 */    LDR             R0, [R4]
/* 0x26D5A6 */    LDR.W           R1, [R0,#0x390]
/* 0x26D5AA */    MOV             R0, R4
/* 0x26D5AC */    BLX             R1
/* 0x26D5AE */    CMP             R0, #0
/* 0x26D5B0 */    BEQ             loc_26D566
/* 0x26D5B2 */    LDR             R1, =(aOswrapper - 0x26D5BE); "OSWrapper"
/* 0x26D5B4 */    MOVS            R0, #3; prio
/* 0x26D5B6 */    LDR             R2, =(aJniExceptionLi - 0x26D5C0); "JNI Exception (line %d):"
/* 0x26D5B8 */    MOVS            R3, #0xC8
/* 0x26D5BA */    ADD             R1, PC; "OSWrapper"
/* 0x26D5BC */    ADD             R2, PC; "JNI Exception (line %d):"
/* 0x26D5BE */    BLX             __android_log_print
/* 0x26D5C2 */    LDR             R0, [R4]
/* 0x26D5C4 */    LDR             R1, [R0,#0x40]
/* 0x26D5C6 */    MOV             R0, R4
/* 0x26D5C8 */    POP.W           {R8}
/* 0x26D5CC */    POP.W           {R4-R7,LR}
/* 0x26D5D0 */    BX              R1
