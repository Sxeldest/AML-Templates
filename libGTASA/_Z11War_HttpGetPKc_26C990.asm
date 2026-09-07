; =========================================================================
; Full Function Name : _Z11War_HttpGetPKc
; Start Address       : 0x26C990
; End Address         : 0x26CA94
; =========================================================================

/* 0x26C990 */    PUSH            {R4-R7,LR}
/* 0x26C992 */    ADD             R7, SP, #0xC
/* 0x26C994 */    PUSH.W          {R8,R9,R11}
/* 0x26C998 */    MOV             R9, R0
/* 0x26C99A */    LDR             R0, =(s_warHttp_ptr - 0x26C9A0)
/* 0x26C99C */    ADD             R0, PC; s_warHttp_ptr
/* 0x26C99E */    LDR             R0, [R0]; s_warHttp
/* 0x26C9A0 */    LDR             R0, [R0]
/* 0x26C9A2 */    CBNZ            R0, loc_26CA00
/* 0x26C9A4 */    LDR             R0, =(s_warHttp_ctor_ptr - 0x26C9B0)
/* 0x26C9A6 */    LDR             R1, =(s_warHttp_class_ptr - 0x26C9B2)
/* 0x26C9A8 */    LDR.W           R8, =(dword_6D81DC - 0x26C9B4)
/* 0x26C9AC */    ADD             R0, PC; s_warHttp_ctor_ptr
/* 0x26C9AE */    ADD             R1, PC; s_warHttp_class_ptr
/* 0x26C9B0 */    ADD             R8, PC; dword_6D81DC
/* 0x26C9B2 */    LDR             R6, [R0]; s_warHttp_ctor
/* 0x26C9B4 */    LDR             R5, [R1]; s_warHttp_class
/* 0x26C9B6 */    BLX             j__Z24NVThreadGetCurrentJNIEnvv; NVThreadGetCurrentJNIEnv(void)
/* 0x26C9BA */    LDR.W           R3, [R8]
/* 0x26C9BE */    MOV             R4, R0
/* 0x26C9C0 */    LDR             R2, [R6]
/* 0x26C9C2 */    LDR             R1, [R5]
/* 0x26C9C4 */    BLX             j__ZN7_JNIEnv9NewObjectEP7_jclassP10_jmethodIDz; _JNIEnv::NewObject(_jclass *,_jmethodID *,...)
/* 0x26C9C8 */    MOV             R1, R0
/* 0x26C9CA */    LDR             R0, =(s_warHttp_ptr - 0x26C9D0)
/* 0x26C9CC */    ADD             R0, PC; s_warHttp_ptr
/* 0x26C9CE */    LDR             R5, [R0]; s_warHttp
/* 0x26C9D0 */    STR             R1, [R5]
/* 0x26C9D2 */    LDR             R0, [R4]
/* 0x26C9D4 */    LDR             R2, [R0,#0x54]
/* 0x26C9D6 */    MOV             R0, R4
/* 0x26C9D8 */    BLX             R2
/* 0x26C9DA */    STR             R0, [R5]
/* 0x26C9DC */    LDR             R0, [R4]
/* 0x26C9DE */    LDR.W           R1, [R0,#0x390]
/* 0x26C9E2 */    MOV             R0, R4
/* 0x26C9E4 */    BLX             R1
/* 0x26C9E6 */    CBZ             R0, loc_26CA00
/* 0x26C9E8 */    LDR             R1, =(aOswrapper - 0x26C9F4); "OSWrapper"
/* 0x26C9EA */    MOVS            R0, #3; prio
/* 0x26C9EC */    LDR             R2, =(aJniExceptionLi - 0x26C9F6); "JNI Exception (line %d):"
/* 0x26C9EE */    MOVS            R3, #0x31 ; '1'
/* 0x26C9F0 */    ADD             R1, PC; "OSWrapper"
/* 0x26C9F2 */    ADD             R2, PC; "JNI Exception (line %d):"
/* 0x26C9F4 */    BLX             __android_log_print
/* 0x26C9F8 */    LDR             R0, [R4]
/* 0x26C9FA */    LDR             R1, [R0,#0x40]
/* 0x26C9FC */    MOV             R0, R4
/* 0x26C9FE */    BLX             R1
/* 0x26CA00 */    BLX             j__Z24NVThreadGetCurrentJNIEnvv; NVThreadGetCurrentJNIEnv(void)
/* 0x26CA04 */    MOV             R4, R0
/* 0x26CA06 */    MOV             R1, R9
/* 0x26CA08 */    LDR             R0, [R4]
/* 0x26CA0A */    LDR.W           R2, [R0,#0x29C]
/* 0x26CA0E */    MOV             R0, R4
/* 0x26CA10 */    BLX             R2
/* 0x26CA12 */    MOV             R5, R0
/* 0x26CA14 */    LDR             R0, =(s_warHttpGet_ptr - 0x26CA1E)
/* 0x26CA16 */    LDR             R1, =(s_warHttp_ptr - 0x26CA20)
/* 0x26CA18 */    MOV             R3, R5
/* 0x26CA1A */    ADD             R0, PC; s_warHttpGet_ptr
/* 0x26CA1C */    ADD             R1, PC; s_warHttp_ptr
/* 0x26CA1E */    LDR             R0, [R0]; s_warHttpGet
/* 0x26CA20 */    LDR             R1, [R1]; s_warHttp
/* 0x26CA22 */    LDR             R2, [R0]
/* 0x26CA24 */    MOV             R0, R4
/* 0x26CA26 */    LDR             R1, [R1]
/* 0x26CA28 */    BLX             j__ZN7_JNIEnv16CallObjectMethodEP8_jobjectP10_jmethodIDz; _JNIEnv::CallObjectMethod(_jobject *,_jmethodID *,...)
/* 0x26CA2C */    MOV             R6, R0
/* 0x26CA2E */    LDR             R0, [R4]
/* 0x26CA30 */    MOV             R1, R5
/* 0x26CA32 */    LDR             R2, [R0,#0x5C]
/* 0x26CA34 */    MOV             R0, R4
/* 0x26CA36 */    BLX             R2
/* 0x26CA38 */    LDR             R0, [R4]
/* 0x26CA3A */    MOV             R1, R6
/* 0x26CA3C */    MOVS            R2, #0
/* 0x26CA3E */    LDR.W           R3, [R0,#0x2A4]
/* 0x26CA42 */    MOV             R0, R4
/* 0x26CA44 */    BLX             R3
/* 0x26CA46 */    MOV             R5, R0
/* 0x26CA48 */    BLX             strlen
/* 0x26CA4C */    ADDS            R0, #1; byte_count
/* 0x26CA4E */    BLX             malloc
/* 0x26CA52 */    MOV             R1, R5; char *
/* 0x26CA54 */    MOV             R8, R0
/* 0x26CA56 */    BLX             strcpy
/* 0x26CA5A */    LDR             R0, [R4]
/* 0x26CA5C */    MOV             R1, R6
/* 0x26CA5E */    MOV             R2, R5
/* 0x26CA60 */    LDR.W           R3, [R0,#0x2A8]
/* 0x26CA64 */    MOV             R0, R4
/* 0x26CA66 */    BLX             R3
/* 0x26CA68 */    LDR             R0, [R4]
/* 0x26CA6A */    LDR.W           R1, [R0,#0x390]
/* 0x26CA6E */    MOV             R0, R4
/* 0x26CA70 */    BLX             R1
/* 0x26CA72 */    CBZ             R0, loc_26CA8C
/* 0x26CA74 */    LDR             R1, =(aOswrapper - 0x26CA80); "OSWrapper"
/* 0x26CA76 */    MOVS            R0, #3; prio
/* 0x26CA78 */    LDR             R2, =(aJniExceptionLi - 0x26CA82); "JNI Exception (line %d):"
/* 0x26CA7A */    MOVS            R3, #0x67 ; 'g'
/* 0x26CA7C */    ADD             R1, PC; "OSWrapper"
/* 0x26CA7E */    ADD             R2, PC; "JNI Exception (line %d):"
/* 0x26CA80 */    BLX             __android_log_print
/* 0x26CA84 */    LDR             R0, [R4]
/* 0x26CA86 */    LDR             R1, [R0,#0x40]
/* 0x26CA88 */    MOV             R0, R4
/* 0x26CA8A */    BLX             R1
/* 0x26CA8C */    MOV             R0, R8
/* 0x26CA8E */    POP.W           {R8,R9,R11}
/* 0x26CA92 */    POP             {R4-R7,PC}
