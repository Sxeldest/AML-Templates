; =========================================================================
; Full Function Name : _Z12War_HttpPostPKc
; Start Address       : 0x26C85C
; End Address         : 0x26C960
; =========================================================================

/* 0x26C85C */    PUSH            {R4-R7,LR}
/* 0x26C85E */    ADD             R7, SP, #0xC
/* 0x26C860 */    PUSH.W          {R8,R9,R11}
/* 0x26C864 */    MOV             R9, R0
/* 0x26C866 */    LDR             R0, =(s_warHttp_ptr - 0x26C86C)
/* 0x26C868 */    ADD             R0, PC; s_warHttp_ptr
/* 0x26C86A */    LDR             R0, [R0]; s_warHttp
/* 0x26C86C */    LDR             R0, [R0]
/* 0x26C86E */    CBNZ            R0, loc_26C8CC
/* 0x26C870 */    LDR             R0, =(s_warHttp_ctor_ptr - 0x26C87C)
/* 0x26C872 */    LDR             R1, =(s_warHttp_class_ptr - 0x26C87E)
/* 0x26C874 */    LDR.W           R8, =(dword_6D81DC - 0x26C880)
/* 0x26C878 */    ADD             R0, PC; s_warHttp_ctor_ptr
/* 0x26C87A */    ADD             R1, PC; s_warHttp_class_ptr
/* 0x26C87C */    ADD             R8, PC; dword_6D81DC
/* 0x26C87E */    LDR             R6, [R0]; s_warHttp_ctor
/* 0x26C880 */    LDR             R5, [R1]; s_warHttp_class
/* 0x26C882 */    BLX             j__Z24NVThreadGetCurrentJNIEnvv; NVThreadGetCurrentJNIEnv(void)
/* 0x26C886 */    LDR.W           R3, [R8]
/* 0x26C88A */    MOV             R4, R0
/* 0x26C88C */    LDR             R2, [R6]
/* 0x26C88E */    LDR             R1, [R5]
/* 0x26C890 */    BLX             j__ZN7_JNIEnv9NewObjectEP7_jclassP10_jmethodIDz; _JNIEnv::NewObject(_jclass *,_jmethodID *,...)
/* 0x26C894 */    MOV             R1, R0
/* 0x26C896 */    LDR             R0, =(s_warHttp_ptr - 0x26C89C)
/* 0x26C898 */    ADD             R0, PC; s_warHttp_ptr
/* 0x26C89A */    LDR             R5, [R0]; s_warHttp
/* 0x26C89C */    STR             R1, [R5]
/* 0x26C89E */    LDR             R0, [R4]
/* 0x26C8A0 */    LDR             R2, [R0,#0x54]
/* 0x26C8A2 */    MOV             R0, R4
/* 0x26C8A4 */    BLX             R2
/* 0x26C8A6 */    STR             R0, [R5]
/* 0x26C8A8 */    LDR             R0, [R4]
/* 0x26C8AA */    LDR.W           R1, [R0,#0x390]
/* 0x26C8AE */    MOV             R0, R4
/* 0x26C8B0 */    BLX             R1
/* 0x26C8B2 */    CBZ             R0, loc_26C8CC
/* 0x26C8B4 */    LDR             R1, =(aOswrapper - 0x26C8C0); "OSWrapper"
/* 0x26C8B6 */    MOVS            R0, #3; prio
/* 0x26C8B8 */    LDR             R2, =(aJniExceptionLi - 0x26C8C2); "JNI Exception (line %d):"
/* 0x26C8BA */    MOVS            R3, #0x31 ; '1'
/* 0x26C8BC */    ADD             R1, PC; "OSWrapper"
/* 0x26C8BE */    ADD             R2, PC; "JNI Exception (line %d):"
/* 0x26C8C0 */    BLX             __android_log_print
/* 0x26C8C4 */    LDR             R0, [R4]
/* 0x26C8C6 */    LDR             R1, [R0,#0x40]
/* 0x26C8C8 */    MOV             R0, R4
/* 0x26C8CA */    BLX             R1
/* 0x26C8CC */    BLX             j__Z24NVThreadGetCurrentJNIEnvv; NVThreadGetCurrentJNIEnv(void)
/* 0x26C8D0 */    MOV             R4, R0
/* 0x26C8D2 */    MOV             R1, R9
/* 0x26C8D4 */    LDR             R0, [R4]
/* 0x26C8D6 */    LDR.W           R2, [R0,#0x29C]
/* 0x26C8DA */    MOV             R0, R4
/* 0x26C8DC */    BLX             R2
/* 0x26C8DE */    MOV             R5, R0
/* 0x26C8E0 */    LDR             R0, =(s_warHttpPost_ptr - 0x26C8EA)
/* 0x26C8E2 */    LDR             R1, =(s_warHttp_ptr - 0x26C8EC)
/* 0x26C8E4 */    MOV             R3, R5
/* 0x26C8E6 */    ADD             R0, PC; s_warHttpPost_ptr
/* 0x26C8E8 */    ADD             R1, PC; s_warHttp_ptr
/* 0x26C8EA */    LDR             R0, [R0]; s_warHttpPost
/* 0x26C8EC */    LDR             R1, [R1]; s_warHttp
/* 0x26C8EE */    LDR             R2, [R0]
/* 0x26C8F0 */    MOV             R0, R4
/* 0x26C8F2 */    LDR             R1, [R1]
/* 0x26C8F4 */    BLX             j__ZN7_JNIEnv16CallObjectMethodEP8_jobjectP10_jmethodIDz; _JNIEnv::CallObjectMethod(_jobject *,_jmethodID *,...)
/* 0x26C8F8 */    MOV             R6, R0
/* 0x26C8FA */    LDR             R0, [R4]
/* 0x26C8FC */    MOV             R1, R5
/* 0x26C8FE */    LDR             R2, [R0,#0x5C]
/* 0x26C900 */    MOV             R0, R4
/* 0x26C902 */    BLX             R2
/* 0x26C904 */    LDR             R0, [R4]
/* 0x26C906 */    MOV             R1, R6
/* 0x26C908 */    MOVS            R2, #0
/* 0x26C90A */    LDR.W           R3, [R0,#0x2A4]
/* 0x26C90E */    MOV             R0, R4
/* 0x26C910 */    BLX             R3
/* 0x26C912 */    MOV             R5, R0
/* 0x26C914 */    BLX             strlen
/* 0x26C918 */    ADDS            R0, #1; byte_count
/* 0x26C91A */    BLX             malloc
/* 0x26C91E */    MOV             R1, R5; char *
/* 0x26C920 */    MOV             R8, R0
/* 0x26C922 */    BLX             strcpy
/* 0x26C926 */    LDR             R0, [R4]
/* 0x26C928 */    MOV             R1, R6
/* 0x26C92A */    MOV             R2, R5
/* 0x26C92C */    LDR.W           R3, [R0,#0x2A8]
/* 0x26C930 */    MOV             R0, R4
/* 0x26C932 */    BLX             R3
/* 0x26C934 */    LDR             R0, [R4]
/* 0x26C936 */    LDR.W           R1, [R0,#0x390]
/* 0x26C93A */    MOV             R0, R4
/* 0x26C93C */    BLX             R1
/* 0x26C93E */    CBZ             R0, loc_26C958
/* 0x26C940 */    LDR             R1, =(aOswrapper - 0x26C94C); "OSWrapper"
/* 0x26C942 */    MOVS            R0, #3; prio
/* 0x26C944 */    LDR             R2, =(aJniExceptionLi - 0x26C94E); "JNI Exception (line %d):"
/* 0x26C946 */    MOVS            R3, #0x51 ; 'Q'
/* 0x26C948 */    ADD             R1, PC; "OSWrapper"
/* 0x26C94A */    ADD             R2, PC; "JNI Exception (line %d):"
/* 0x26C94C */    BLX             __android_log_print
/* 0x26C950 */    LDR             R0, [R4]
/* 0x26C952 */    LDR             R1, [R0,#0x40]
/* 0x26C954 */    MOV             R0, R4
/* 0x26C956 */    BLX             R1
/* 0x26C958 */    MOV             R0, R8
/* 0x26C95A */    POP.W           {R8,R9,R11}
/* 0x26C95E */    POP             {R4-R7,PC}
