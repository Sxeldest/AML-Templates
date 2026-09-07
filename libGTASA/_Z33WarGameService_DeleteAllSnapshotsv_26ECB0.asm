; =========================================================================
; Full Function Name : _Z33WarGameService_DeleteAllSnapshotsv
; Start Address       : 0x26ECB0
; End Address         : 0x26ED6C
; =========================================================================

/* 0x26ECB0 */    PUSH            {R4-R7,LR}
/* 0x26ECB2 */    ADD             R7, SP, #0xC
/* 0x26ECB4 */    PUSH.W          {R8}
/* 0x26ECB8 */    LDR             R0, =(s_warGameService_ptr - 0x26ECBE)
/* 0x26ECBA */    ADD             R0, PC; s_warGameService_ptr
/* 0x26ECBC */    LDR             R0, [R0]; s_warGameService
/* 0x26ECBE */    LDR             R0, [R0]
/* 0x26ECC0 */    CBNZ            R0, loc_26ED1E
/* 0x26ECC2 */    LDR             R0, =(s_warGameService_ctor_ptr - 0x26ECCE)
/* 0x26ECC4 */    LDR             R1, =(s_warGameService_class_ptr - 0x26ECD0)
/* 0x26ECC6 */    LDR.W           R8, =(dword_6D81DC - 0x26ECD2)
/* 0x26ECCA */    ADD             R0, PC; s_warGameService_ctor_ptr
/* 0x26ECCC */    ADD             R1, PC; s_warGameService_class_ptr
/* 0x26ECCE */    ADD             R8, PC; dword_6D81DC
/* 0x26ECD0 */    LDR             R6, [R0]; s_warGameService_ctor
/* 0x26ECD2 */    LDR             R5, [R1]; s_warGameService_class
/* 0x26ECD4 */    BLX             j__Z24NVThreadGetCurrentJNIEnvv; NVThreadGetCurrentJNIEnv(void)
/* 0x26ECD8 */    LDR.W           R3, [R8]
/* 0x26ECDC */    MOV             R4, R0
/* 0x26ECDE */    LDR             R2, [R6]
/* 0x26ECE0 */    LDR             R1, [R5]
/* 0x26ECE2 */    BLX             j__ZN7_JNIEnv9NewObjectEP7_jclassP10_jmethodIDz; _JNIEnv::NewObject(_jclass *,_jmethodID *,...)
/* 0x26ECE6 */    MOV             R1, R0
/* 0x26ECE8 */    LDR             R0, =(s_warGameService_ptr - 0x26ECEE)
/* 0x26ECEA */    ADD             R0, PC; s_warGameService_ptr
/* 0x26ECEC */    LDR             R5, [R0]; s_warGameService
/* 0x26ECEE */    STR             R1, [R5]
/* 0x26ECF0 */    LDR             R0, [R4]
/* 0x26ECF2 */    LDR             R2, [R0,#0x54]
/* 0x26ECF4 */    MOV             R0, R4
/* 0x26ECF6 */    BLX             R2
/* 0x26ECF8 */    STR             R0, [R5]
/* 0x26ECFA */    LDR             R0, [R4]
/* 0x26ECFC */    LDR.W           R1, [R0,#0x390]
/* 0x26ED00 */    MOV             R0, R4
/* 0x26ED02 */    BLX             R1
/* 0x26ED04 */    CBZ             R0, loc_26ED1E
/* 0x26ED06 */    LDR             R1, =(aOswrapper - 0x26ED12); "OSWrapper"
/* 0x26ED08 */    MOVS            R0, #3; prio
/* 0x26ED0A */    LDR             R2, =(aJniExceptionLi - 0x26ED14); "JNI Exception (line %d):"
/* 0x26ED0C */    MOVS            R3, #0xC8
/* 0x26ED0E */    ADD             R1, PC; "OSWrapper"
/* 0x26ED10 */    ADD             R2, PC; "JNI Exception (line %d):"
/* 0x26ED12 */    BLX             __android_log_print
/* 0x26ED16 */    LDR             R0, [R4]
/* 0x26ED18 */    LDR             R1, [R0,#0x40]
/* 0x26ED1A */    MOV             R0, R4
/* 0x26ED1C */    BLX             R1
/* 0x26ED1E */    LDR             R0, =(s_deleteAllSnapshots_ptr - 0x26ED26)
/* 0x26ED20 */    LDR             R1, =(s_warGameService_ptr - 0x26ED28)
/* 0x26ED22 */    ADD             R0, PC; s_deleteAllSnapshots_ptr
/* 0x26ED24 */    ADD             R1, PC; s_warGameService_ptr
/* 0x26ED26 */    LDR             R5, [R0]; s_deleteAllSnapshots
/* 0x26ED28 */    LDR             R6, [R1]; s_warGameService
/* 0x26ED2A */    BLX             j__Z24NVThreadGetCurrentJNIEnvv; NVThreadGetCurrentJNIEnv(void)
/* 0x26ED2E */    LDR             R2, [R5]
/* 0x26ED30 */    MOV             R4, R0
/* 0x26ED32 */    LDR             R1, [R6]
/* 0x26ED34 */    BLX             j__ZN7_JNIEnv14CallVoidMethodEP8_jobjectP10_jmethodIDz; _JNIEnv::CallVoidMethod(_jobject *,_jmethodID *,...)
/* 0x26ED38 */    LDR             R0, [R4]
/* 0x26ED3A */    LDR.W           R1, [R0,#0x390]
/* 0x26ED3E */    MOV             R0, R4
/* 0x26ED40 */    BLX             R1
/* 0x26ED42 */    CBZ             R0, loc_26ED66
/* 0x26ED44 */    LDR             R1, =(aOswrapper - 0x26ED52); "OSWrapper"
/* 0x26ED46 */    MOVS            R0, #3; prio
/* 0x26ED48 */    LDR             R2, =(aJniExceptionLi - 0x26ED54); "JNI Exception (line %d):"
/* 0x26ED4A */    MOVW            R3, #0x27A
/* 0x26ED4E */    ADD             R1, PC; "OSWrapper"
/* 0x26ED50 */    ADD             R2, PC; "JNI Exception (line %d):"
/* 0x26ED52 */    BLX             __android_log_print
/* 0x26ED56 */    LDR             R0, [R4]
/* 0x26ED58 */    LDR             R1, [R0,#0x40]
/* 0x26ED5A */    MOV             R0, R4
/* 0x26ED5C */    POP.W           {R8}
/* 0x26ED60 */    POP.W           {R4-R7,LR}
/* 0x26ED64 */    BX              R1
/* 0x26ED66 */    POP.W           {R8}
/* 0x26ED6A */    POP             {R4-R7,PC}
