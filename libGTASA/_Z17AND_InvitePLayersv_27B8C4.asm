; =========================================================================
; Full Function Name : _Z17AND_InvitePLayersv
; Start Address       : 0x27B8C4
; End Address         : 0x27B980
; =========================================================================

/* 0x27B8C4 */    PUSH            {R4-R7,LR}
/* 0x27B8C6 */    ADD             R7, SP, #0xC
/* 0x27B8C8 */    PUSH.W          {R8}
/* 0x27B8CC */    LDR             R0, =(s_warGameService_ptr - 0x27B8D2)
/* 0x27B8CE */    ADD             R0, PC; s_warGameService_ptr
/* 0x27B8D0 */    LDR             R0, [R0]; s_warGameService
/* 0x27B8D2 */    LDR             R0, [R0]
/* 0x27B8D4 */    CBNZ            R0, loc_27B932
/* 0x27B8D6 */    LDR             R0, =(s_warGameService_ctor_ptr - 0x27B8E2)
/* 0x27B8D8 */    LDR             R1, =(s_warGameService_class_ptr - 0x27B8E4)
/* 0x27B8DA */    LDR.W           R8, =(dword_6D81DC - 0x27B8E6)
/* 0x27B8DE */    ADD             R0, PC; s_warGameService_ctor_ptr
/* 0x27B8E0 */    ADD             R1, PC; s_warGameService_class_ptr
/* 0x27B8E2 */    ADD             R8, PC; dword_6D81DC
/* 0x27B8E4 */    LDR             R6, [R0]; s_warGameService_ctor
/* 0x27B8E6 */    LDR             R5, [R1]; s_warGameService_class
/* 0x27B8E8 */    BLX             j__Z24NVThreadGetCurrentJNIEnvv; NVThreadGetCurrentJNIEnv(void)
/* 0x27B8EC */    LDR.W           R3, [R8]
/* 0x27B8F0 */    MOV             R4, R0
/* 0x27B8F2 */    LDR             R2, [R6]
/* 0x27B8F4 */    LDR             R1, [R5]
/* 0x27B8F6 */    BLX             j__ZN7_JNIEnv9NewObjectEP7_jclassP10_jmethodIDz; _JNIEnv::NewObject(_jclass *,_jmethodID *,...)
/* 0x27B8FA */    MOV             R1, R0
/* 0x27B8FC */    LDR             R0, =(s_warGameService_ptr - 0x27B902)
/* 0x27B8FE */    ADD             R0, PC; s_warGameService_ptr
/* 0x27B900 */    LDR             R5, [R0]; s_warGameService
/* 0x27B902 */    STR             R1, [R5]
/* 0x27B904 */    LDR             R0, [R4]
/* 0x27B906 */    LDR             R2, [R0,#0x54]
/* 0x27B908 */    MOV             R0, R4
/* 0x27B90A */    BLX             R2
/* 0x27B90C */    STR             R0, [R5]
/* 0x27B90E */    LDR             R0, [R4]
/* 0x27B910 */    LDR.W           R1, [R0,#0x390]
/* 0x27B914 */    MOV             R0, R4
/* 0x27B916 */    BLX             R1
/* 0x27B918 */    CBZ             R0, loc_27B932
/* 0x27B91A */    LDR             R1, =(aOswrapper - 0x27B926); "OSWrapper"
/* 0x27B91C */    MOVS            R0, #3; prio
/* 0x27B91E */    LDR             R2, =(aJniExceptionLi - 0x27B928); "JNI Exception (line %d):"
/* 0x27B920 */    MOVS            R3, #0xC8
/* 0x27B922 */    ADD             R1, PC; "OSWrapper"
/* 0x27B924 */    ADD             R2, PC; "JNI Exception (line %d):"
/* 0x27B926 */    BLX             __android_log_print
/* 0x27B92A */    LDR             R0, [R4]
/* 0x27B92C */    LDR             R1, [R0,#0x40]
/* 0x27B92E */    MOV             R0, R4
/* 0x27B930 */    BLX             R1
/* 0x27B932 */    LDR             R0, =(s_invitePlayers_ptr - 0x27B93A)
/* 0x27B934 */    LDR             R1, =(s_warGameService_ptr - 0x27B93C)
/* 0x27B936 */    ADD             R0, PC; s_invitePlayers_ptr
/* 0x27B938 */    ADD             R1, PC; s_warGameService_ptr
/* 0x27B93A */    LDR             R5, [R0]; s_invitePlayers
/* 0x27B93C */    LDR             R6, [R1]; s_warGameService
/* 0x27B93E */    BLX             j__Z24NVThreadGetCurrentJNIEnvv; NVThreadGetCurrentJNIEnv(void)
/* 0x27B942 */    LDR             R2, [R5]
/* 0x27B944 */    MOV             R4, R0
/* 0x27B946 */    LDR             R1, [R6]
/* 0x27B948 */    BLX             j__ZN7_JNIEnv14CallVoidMethodEP8_jobjectP10_jmethodIDz; _JNIEnv::CallVoidMethod(_jobject *,_jmethodID *,...)
/* 0x27B94C */    LDR             R0, [R4]
/* 0x27B94E */    LDR.W           R1, [R0,#0x390]
/* 0x27B952 */    MOV             R0, R4
/* 0x27B954 */    BLX             R1
/* 0x27B956 */    CBZ             R0, loc_27B97A
/* 0x27B958 */    LDR             R1, =(aOswrapper - 0x27B966); "OSWrapper"
/* 0x27B95A */    MOVS            R0, #3; prio
/* 0x27B95C */    LDR             R2, =(aJniExceptionLi - 0x27B968); "JNI Exception (line %d):"
/* 0x27B95E */    MOV.W           R3, #0x100
/* 0x27B962 */    ADD             R1, PC; "OSWrapper"
/* 0x27B964 */    ADD             R2, PC; "JNI Exception (line %d):"
/* 0x27B966 */    BLX             __android_log_print
/* 0x27B96A */    LDR             R0, [R4]
/* 0x27B96C */    LDR             R1, [R0,#0x40]
/* 0x27B96E */    MOV             R0, R4
/* 0x27B970 */    POP.W           {R8}
/* 0x27B974 */    POP.W           {R4-R7,LR}
/* 0x27B978 */    BX              R1
/* 0x27B97A */    POP.W           {R8}
/* 0x27B97E */    POP             {R4-R7,PC}
