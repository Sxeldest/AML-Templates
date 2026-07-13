; =========================================================================
; Full Function Name : _Z34WarGameService_GetConnectionStatusv
; Start Address       : 0x26D8C8
; End Address         : 0x26D986
; =========================================================================

/* 0x26D8C8 */    PUSH            {R4-R7,LR}
/* 0x26D8CA */    ADD             R7, SP, #0xC
/* 0x26D8CC */    PUSH.W          {R8}
/* 0x26D8D0 */    LDR             R0, =(s_warGameService_ptr - 0x26D8D6)
/* 0x26D8D2 */    ADD             R0, PC; s_warGameService_ptr
/* 0x26D8D4 */    LDR             R0, [R0]; s_warGameService
/* 0x26D8D6 */    LDR             R0, [R0]
/* 0x26D8D8 */    CBNZ            R0, loc_26D936
/* 0x26D8DA */    LDR             R0, =(s_warGameService_ctor_ptr - 0x26D8E6)
/* 0x26D8DC */    LDR             R1, =(s_warGameService_class_ptr - 0x26D8E8)
/* 0x26D8DE */    LDR.W           R8, =(dword_6D81DC - 0x26D8EA)
/* 0x26D8E2 */    ADD             R0, PC; s_warGameService_ctor_ptr
/* 0x26D8E4 */    ADD             R1, PC; s_warGameService_class_ptr
/* 0x26D8E6 */    ADD             R8, PC; dword_6D81DC
/* 0x26D8E8 */    LDR             R6, [R0]; s_warGameService_ctor
/* 0x26D8EA */    LDR             R5, [R1]; s_warGameService_class
/* 0x26D8EC */    BLX             j__Z24NVThreadGetCurrentJNIEnvv; NVThreadGetCurrentJNIEnv(void)
/* 0x26D8F0 */    LDR.W           R3, [R8]
/* 0x26D8F4 */    MOV             R4, R0
/* 0x26D8F6 */    LDR             R2, [R6]
/* 0x26D8F8 */    LDR             R1, [R5]
/* 0x26D8FA */    BLX             j__ZN7_JNIEnv9NewObjectEP7_jclassP10_jmethodIDz; _JNIEnv::NewObject(_jclass *,_jmethodID *,...)
/* 0x26D8FE */    MOV             R1, R0
/* 0x26D900 */    LDR             R0, =(s_warGameService_ptr - 0x26D906)
/* 0x26D902 */    ADD             R0, PC; s_warGameService_ptr
/* 0x26D904 */    LDR             R5, [R0]; s_warGameService
/* 0x26D906 */    STR             R1, [R5]
/* 0x26D908 */    LDR             R0, [R4]
/* 0x26D90A */    LDR             R2, [R0,#0x54]
/* 0x26D90C */    MOV             R0, R4
/* 0x26D90E */    BLX             R2
/* 0x26D910 */    STR             R0, [R5]
/* 0x26D912 */    LDR             R0, [R4]
/* 0x26D914 */    LDR.W           R1, [R0,#0x390]
/* 0x26D918 */    MOV             R0, R4
/* 0x26D91A */    BLX             R1
/* 0x26D91C */    CBZ             R0, loc_26D936
/* 0x26D91E */    LDR             R1, =(aOswrapper - 0x26D92A); "OSWrapper"
/* 0x26D920 */    MOVS            R0, #3; prio
/* 0x26D922 */    LDR             R2, =(aJniExceptionLi - 0x26D92C); "JNI Exception (line %d):"
/* 0x26D924 */    MOVS            R3, #0xC8
/* 0x26D926 */    ADD             R1, PC; "OSWrapper"
/* 0x26D928 */    ADD             R2, PC; "JNI Exception (line %d):"
/* 0x26D92A */    BLX             __android_log_print
/* 0x26D92E */    LDR             R0, [R4]
/* 0x26D930 */    LDR             R1, [R0,#0x40]
/* 0x26D932 */    MOV             R0, R4
/* 0x26D934 */    BLX             R1
/* 0x26D936 */    LDR             R0, =(s_getConnectionStatus_ptr - 0x26D93E)
/* 0x26D938 */    LDR             R1, =(s_warGameService_ptr - 0x26D940)
/* 0x26D93A */    ADD             R0, PC; s_getConnectionStatus_ptr
/* 0x26D93C */    ADD             R1, PC; s_warGameService_ptr
/* 0x26D93E */    LDR             R5, [R0]; s_getConnectionStatus
/* 0x26D940 */    LDR             R6, [R1]; s_warGameService
/* 0x26D942 */    BLX             j__Z24NVThreadGetCurrentJNIEnvv; NVThreadGetCurrentJNIEnv(void)
/* 0x26D946 */    LDR             R2, [R5]
/* 0x26D948 */    MOV             R4, R0
/* 0x26D94A */    LDR             R1, [R6]
/* 0x26D94C */    BLX             j__ZN7_JNIEnv17CallBooleanMethodEP8_jobjectP10_jmethodIDz; _JNIEnv::CallBooleanMethod(_jobject *,_jmethodID *,...)
/* 0x26D950 */    MOV             R5, R0
/* 0x26D952 */    LDR             R0, [R4]
/* 0x26D954 */    LDR.W           R1, [R0,#0x390]
/* 0x26D958 */    MOV             R0, R4
/* 0x26D95A */    BLX             R1
/* 0x26D95C */    CBZ             R0, loc_26D978
/* 0x26D95E */    LDR             R1, =(aOswrapper - 0x26D96C); "OSWrapper"
/* 0x26D960 */    MOVS            R0, #3; prio
/* 0x26D962 */    LDR             R2, =(aJniExceptionLi - 0x26D96E); "JNI Exception (line %d):"
/* 0x26D964 */    MOV.W           R3, #0x130
/* 0x26D968 */    ADD             R1, PC; "OSWrapper"
/* 0x26D96A */    ADD             R2, PC; "JNI Exception (line %d):"
/* 0x26D96C */    BLX             __android_log_print
/* 0x26D970 */    LDR             R0, [R4]
/* 0x26D972 */    LDR             R1, [R0,#0x40]
/* 0x26D974 */    MOV             R0, R4
/* 0x26D976 */    BLX             R1
/* 0x26D978 */    CMP             R5, #1
/* 0x26D97A */    IT NE
/* 0x26D97C */    MOVNE           R5, #0
/* 0x26D97E */    MOV             R0, R5
/* 0x26D980 */    POP.W           {R8}
/* 0x26D984 */    POP             {R4-R7,PC}
