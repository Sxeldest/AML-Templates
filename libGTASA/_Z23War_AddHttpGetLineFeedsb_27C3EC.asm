; =========================================================================
; Full Function Name : _Z23War_AddHttpGetLineFeedsb
; Start Address       : 0x27C3EC
; End Address         : 0x27C47E
; =========================================================================

/* 0x27C3EC */    PUSH            {R4-R7,LR}
/* 0x27C3EE */    ADD             R7, SP, #0xC
/* 0x27C3F0 */    PUSH.W          {R8,R9,R11}
/* 0x27C3F4 */    MOV             R9, R0
/* 0x27C3F6 */    LDR             R0, =(s_warHttp_ptr - 0x27C3FC)
/* 0x27C3F8 */    ADD             R0, PC; s_warHttp_ptr
/* 0x27C3FA */    LDR             R0, [R0]; s_warHttp
/* 0x27C3FC */    LDR             R0, [R0]
/* 0x27C3FE */    CBNZ            R0, loc_27C45C
/* 0x27C400 */    LDR             R0, =(s_warHttp_ctor_ptr - 0x27C40C)
/* 0x27C402 */    LDR             R1, =(s_warHttp_class_ptr - 0x27C40E)
/* 0x27C404 */    LDR.W           R8, =(dword_6D81DC - 0x27C410)
/* 0x27C408 */    ADD             R0, PC; s_warHttp_ctor_ptr
/* 0x27C40A */    ADD             R1, PC; s_warHttp_class_ptr
/* 0x27C40C */    ADD             R8, PC; dword_6D81DC
/* 0x27C40E */    LDR             R6, [R0]; s_warHttp_ctor
/* 0x27C410 */    LDR             R4, [R1]; s_warHttp_class
/* 0x27C412 */    BLX             j__Z24NVThreadGetCurrentJNIEnvv; NVThreadGetCurrentJNIEnv(void)
/* 0x27C416 */    LDR.W           R3, [R8]
/* 0x27C41A */    MOV             R5, R0
/* 0x27C41C */    LDR             R2, [R6]
/* 0x27C41E */    LDR             R1, [R4]
/* 0x27C420 */    BLX             j__ZN7_JNIEnv9NewObjectEP7_jclassP10_jmethodIDz; _JNIEnv::NewObject(_jclass *,_jmethodID *,...)
/* 0x27C424 */    MOV             R1, R0
/* 0x27C426 */    LDR             R0, =(s_warHttp_ptr - 0x27C42C)
/* 0x27C428 */    ADD             R0, PC; s_warHttp_ptr
/* 0x27C42A */    LDR             R4, [R0]; s_warHttp
/* 0x27C42C */    STR             R1, [R4]
/* 0x27C42E */    LDR             R0, [R5]
/* 0x27C430 */    LDR             R2, [R0,#0x54]
/* 0x27C432 */    MOV             R0, R5
/* 0x27C434 */    BLX             R2
/* 0x27C436 */    STR             R0, [R4]
/* 0x27C438 */    LDR             R0, [R5]
/* 0x27C43A */    LDR.W           R1, [R0,#0x390]
/* 0x27C43E */    MOV             R0, R5
/* 0x27C440 */    BLX             R1
/* 0x27C442 */    CBZ             R0, loc_27C45C
/* 0x27C444 */    LDR             R1, =(aOswrapper - 0x27C450); "OSWrapper"
/* 0x27C446 */    MOVS            R0, #3; prio
/* 0x27C448 */    LDR             R2, =(aJniExceptionLi - 0x27C452); "JNI Exception (line %d):"
/* 0x27C44A */    MOVS            R3, #0x31 ; '1'
/* 0x27C44C */    ADD             R1, PC; "OSWrapper"
/* 0x27C44E */    ADD             R2, PC; "JNI Exception (line %d):"
/* 0x27C450 */    BLX             __android_log_print
/* 0x27C454 */    LDR             R0, [R5]
/* 0x27C456 */    LDR             R1, [R0,#0x40]
/* 0x27C458 */    MOV             R0, R5
/* 0x27C45A */    BLX             R1
/* 0x27C45C */    LDR             R0, =(s_warAddLineFeeds_ptr - 0x27C464)
/* 0x27C45E */    LDR             R1, =(s_warHttp_ptr - 0x27C466)
/* 0x27C460 */    ADD             R0, PC; s_warAddLineFeeds_ptr
/* 0x27C462 */    ADD             R1, PC; s_warHttp_ptr
/* 0x27C464 */    LDR             R4, [R0]; s_warAddLineFeeds
/* 0x27C466 */    LDR             R5, [R1]; s_warHttp
/* 0x27C468 */    BLX             j__Z24NVThreadGetCurrentJNIEnvv; NVThreadGetCurrentJNIEnv(void)
/* 0x27C46C */    LDR             R2, [R4]
/* 0x27C46E */    MOV             R3, R9
/* 0x27C470 */    LDR             R1, [R5]
/* 0x27C472 */    POP.W           {R8,R9,R11}
/* 0x27C476 */    POP.W           {R4-R7,LR}
/* 0x27C47A */    B.W             j_j__ZN7_JNIEnv14CallVoidMethodEP8_jobjectP10_jmethodIDz; j__JNIEnv::CallVoidMethod(_jobject *,_jmethodID *,...)
