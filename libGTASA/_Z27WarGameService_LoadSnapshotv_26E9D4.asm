; =========================================================================
; Full Function Name : _Z27WarGameService_LoadSnapshotv
; Start Address       : 0x26E9D4
; End Address         : 0x26EA90
; =========================================================================

/* 0x26E9D4 */    PUSH            {R4-R7,LR}
/* 0x26E9D6 */    ADD             R7, SP, #0xC
/* 0x26E9D8 */    PUSH.W          {R8}
/* 0x26E9DC */    LDR             R0, =(s_warGameService_ptr - 0x26E9E2)
/* 0x26E9DE */    ADD             R0, PC; s_warGameService_ptr
/* 0x26E9E0 */    LDR             R0, [R0]; s_warGameService
/* 0x26E9E2 */    LDR             R0, [R0]
/* 0x26E9E4 */    CBNZ            R0, loc_26EA42
/* 0x26E9E6 */    LDR             R0, =(s_warGameService_ctor_ptr - 0x26E9F2)
/* 0x26E9E8 */    LDR             R1, =(s_warGameService_class_ptr - 0x26E9F4)
/* 0x26E9EA */    LDR.W           R8, =(dword_6D81DC - 0x26E9F6)
/* 0x26E9EE */    ADD             R0, PC; s_warGameService_ctor_ptr
/* 0x26E9F0 */    ADD             R1, PC; s_warGameService_class_ptr
/* 0x26E9F2 */    ADD             R8, PC; dword_6D81DC
/* 0x26E9F4 */    LDR             R6, [R0]; s_warGameService_ctor
/* 0x26E9F6 */    LDR             R5, [R1]; s_warGameService_class
/* 0x26E9F8 */    BLX             j__Z24NVThreadGetCurrentJNIEnvv; NVThreadGetCurrentJNIEnv(void)
/* 0x26E9FC */    LDR.W           R3, [R8]
/* 0x26EA00 */    MOV             R4, R0
/* 0x26EA02 */    LDR             R2, [R6]
/* 0x26EA04 */    LDR             R1, [R5]
/* 0x26EA06 */    BLX             j__ZN7_JNIEnv9NewObjectEP7_jclassP10_jmethodIDz; _JNIEnv::NewObject(_jclass *,_jmethodID *,...)
/* 0x26EA0A */    MOV             R1, R0
/* 0x26EA0C */    LDR             R0, =(s_warGameService_ptr - 0x26EA12)
/* 0x26EA0E */    ADD             R0, PC; s_warGameService_ptr
/* 0x26EA10 */    LDR             R5, [R0]; s_warGameService
/* 0x26EA12 */    STR             R1, [R5]
/* 0x26EA14 */    LDR             R0, [R4]
/* 0x26EA16 */    LDR             R2, [R0,#0x54]
/* 0x26EA18 */    MOV             R0, R4
/* 0x26EA1A */    BLX             R2
/* 0x26EA1C */    STR             R0, [R5]
/* 0x26EA1E */    LDR             R0, [R4]
/* 0x26EA20 */    LDR.W           R1, [R0,#0x390]
/* 0x26EA24 */    MOV             R0, R4
/* 0x26EA26 */    BLX             R1
/* 0x26EA28 */    CBZ             R0, loc_26EA42
/* 0x26EA2A */    LDR             R1, =(aOswrapper - 0x26EA36); "OSWrapper"
/* 0x26EA2C */    MOVS            R0, #3; prio
/* 0x26EA2E */    LDR             R2, =(aJniExceptionLi - 0x26EA38); "JNI Exception (line %d):"
/* 0x26EA30 */    MOVS            R3, #0xC8
/* 0x26EA32 */    ADD             R1, PC; "OSWrapper"
/* 0x26EA34 */    ADD             R2, PC; "JNI Exception (line %d):"
/* 0x26EA36 */    BLX             __android_log_print
/* 0x26EA3A */    LDR             R0, [R4]
/* 0x26EA3C */    LDR             R1, [R0,#0x40]
/* 0x26EA3E */    MOV             R0, R4
/* 0x26EA40 */    BLX             R1
/* 0x26EA42 */    LDR             R0, =(s_loadSnapshot_ptr - 0x26EA4A)
/* 0x26EA44 */    LDR             R1, =(s_warGameService_ptr - 0x26EA4C)
/* 0x26EA46 */    ADD             R0, PC; s_loadSnapshot_ptr
/* 0x26EA48 */    ADD             R1, PC; s_warGameService_ptr
/* 0x26EA4A */    LDR             R5, [R0]; s_loadSnapshot
/* 0x26EA4C */    LDR             R6, [R1]; s_warGameService
/* 0x26EA4E */    BLX             j__Z24NVThreadGetCurrentJNIEnvv; NVThreadGetCurrentJNIEnv(void)
/* 0x26EA52 */    LDR             R2, [R5]
/* 0x26EA54 */    MOV             R4, R0
/* 0x26EA56 */    LDR             R1, [R6]
/* 0x26EA58 */    BLX             j__ZN7_JNIEnv14CallVoidMethodEP8_jobjectP10_jmethodIDz; _JNIEnv::CallVoidMethod(_jobject *,_jmethodID *,...)
/* 0x26EA5C */    LDR             R0, [R4]
/* 0x26EA5E */    LDR.W           R1, [R0,#0x390]
/* 0x26EA62 */    MOV             R0, R4
/* 0x26EA64 */    BLX             R1
/* 0x26EA66 */    CBZ             R0, loc_26EA8A
/* 0x26EA68 */    LDR             R1, =(aOswrapper - 0x26EA76); "OSWrapper"
/* 0x26EA6A */    MOVS            R0, #3; prio
/* 0x26EA6C */    LDR             R2, =(aJniExceptionLi - 0x26EA78); "JNI Exception (line %d):"
/* 0x26EA6E */    MOV.W           R3, #0x248
/* 0x26EA72 */    ADD             R1, PC; "OSWrapper"
/* 0x26EA74 */    ADD             R2, PC; "JNI Exception (line %d):"
/* 0x26EA76 */    BLX             __android_log_print
/* 0x26EA7A */    LDR             R0, [R4]
/* 0x26EA7C */    LDR             R1, [R0,#0x40]
/* 0x26EA7E */    MOV             R0, R4
/* 0x26EA80 */    POP.W           {R8}
/* 0x26EA84 */    POP.W           {R4-R7,LR}
/* 0x26EA88 */    BX              R1
/* 0x26EA8A */    POP.W           {R8}
/* 0x26EA8E */    POP             {R4-R7,PC}
