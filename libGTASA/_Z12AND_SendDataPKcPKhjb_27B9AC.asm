; =========================================================================
; Full Function Name : _Z12AND_SendDataPKcPKhjb
; Start Address       : 0x27B9AC
; End Address         : 0x27BAC4
; =========================================================================

/* 0x27B9AC */    PUSH            {R4-R7,LR}
/* 0x27B9AE */    ADD             R7, SP, #0xC
/* 0x27B9B0 */    PUSH.W          {R8-R11}
/* 0x27B9B4 */    SUB             SP, SP, #0xC
/* 0x27B9B6 */    MOV             R6, R0
/* 0x27B9B8 */    LDR             R0, =(s_warGameService_ptr - 0x27B9C2)
/* 0x27B9BA */    MOV             R8, R3
/* 0x27B9BC */    MOV             R10, R2
/* 0x27B9BE */    ADD             R0, PC; s_warGameService_ptr
/* 0x27B9C0 */    MOV             R9, R1
/* 0x27B9C2 */    LDR             R0, [R0]; s_warGameService
/* 0x27B9C4 */    LDR             R0, [R0]
/* 0x27B9C6 */    CBNZ            R0, loc_27BA26
/* 0x27B9C8 */    LDR             R0, =(s_warGameService_ctor_ptr - 0x27B9D0)
/* 0x27B9CA */    LDR             R1, =(s_warGameService_class_ptr - 0x27B9D2)
/* 0x27B9CC */    ADD             R0, PC; s_warGameService_ctor_ptr
/* 0x27B9CE */    ADD             R1, PC; s_warGameService_class_ptr
/* 0x27B9D0 */    LDR             R5, [R0]; s_warGameService_ctor
/* 0x27B9D2 */    LDR.W           R11, [R1]; s_warGameService_class
/* 0x27B9D6 */    BLX             j__Z24NVThreadGetCurrentJNIEnvv; NVThreadGetCurrentJNIEnv(void)
/* 0x27B9DA */    MOV             R4, R0
/* 0x27B9DC */    LDR             R0, =(dword_6D81DC - 0x27B9E4)
/* 0x27B9DE */    LDR             R2, [R5]
/* 0x27B9E0 */    ADD             R0, PC; dword_6D81DC
/* 0x27B9E2 */    LDR.W           R1, [R11]
/* 0x27B9E6 */    LDR             R3, [R0]
/* 0x27B9E8 */    MOV             R0, R4
/* 0x27B9EA */    BLX             j__ZN7_JNIEnv9NewObjectEP7_jclassP10_jmethodIDz; _JNIEnv::NewObject(_jclass *,_jmethodID *,...)
/* 0x27B9EE */    MOV             R1, R0
/* 0x27B9F0 */    LDR             R0, =(s_warGameService_ptr - 0x27B9F6)
/* 0x27B9F2 */    ADD             R0, PC; s_warGameService_ptr
/* 0x27B9F4 */    LDR             R5, [R0]; s_warGameService
/* 0x27B9F6 */    STR             R1, [R5]
/* 0x27B9F8 */    LDR             R0, [R4]
/* 0x27B9FA */    LDR             R2, [R0,#0x54]
/* 0x27B9FC */    MOV             R0, R4
/* 0x27B9FE */    BLX             R2
/* 0x27BA00 */    STR             R0, [R5]
/* 0x27BA02 */    LDR             R0, [R4]
/* 0x27BA04 */    LDR.W           R1, [R0,#0x390]
/* 0x27BA08 */    MOV             R0, R4
/* 0x27BA0A */    BLX             R1
/* 0x27BA0C */    CBZ             R0, loc_27BA26
/* 0x27BA0E */    LDR             R1, =(aOswrapper - 0x27BA1A); "OSWrapper"
/* 0x27BA10 */    MOVS            R0, #3; prio
/* 0x27BA12 */    LDR             R2, =(aJniExceptionLi - 0x27BA1C); "JNI Exception (line %d):"
/* 0x27BA14 */    MOVS            R3, #0xC8
/* 0x27BA16 */    ADD             R1, PC; "OSWrapper"
/* 0x27BA18 */    ADD             R2, PC; "JNI Exception (line %d):"
/* 0x27BA1A */    BLX             __android_log_print
/* 0x27BA1E */    LDR             R0, [R4]
/* 0x27BA20 */    LDR             R1, [R0,#0x40]
/* 0x27BA22 */    MOV             R0, R4
/* 0x27BA24 */    BLX             R1
/* 0x27BA26 */    BLX             j__Z24NVThreadGetCurrentJNIEnvv; NVThreadGetCurrentJNIEnv(void)
/* 0x27BA2A */    MOV             R4, R0
/* 0x27BA2C */    MOV             R1, R6
/* 0x27BA2E */    LDR             R0, [R4]
/* 0x27BA30 */    LDR.W           R2, [R0,#0x29C]
/* 0x27BA34 */    MOV             R0, R4
/* 0x27BA36 */    BLX             R2
/* 0x27BA38 */    MOV             R11, R0
/* 0x27BA3A */    LDR             R0, [R4]
/* 0x27BA3C */    MOV             R1, R10
/* 0x27BA3E */    LDR.W           R2, [R0,#0x2C0]
/* 0x27BA42 */    MOV             R0, R4
/* 0x27BA44 */    BLX             R2
/* 0x27BA46 */    MOV             R5, R0
/* 0x27BA48 */    LDR             R0, [R4]
/* 0x27BA4A */    MOV             R1, R5
/* 0x27BA4C */    MOVS            R2, #0
/* 0x27BA4E */    MOV             R3, R10
/* 0x27BA50 */    LDR.W           R6, [R0,#0x340]
/* 0x27BA54 */    MOV             R0, R4
/* 0x27BA56 */    STR.W           R9, [SP,#0x28+var_28]
/* 0x27BA5A */    BLX             R6
/* 0x27BA5C */    LDR             R0, =(s_sendData_ptr - 0x27BA66)
/* 0x27BA5E */    MOV             R3, R11
/* 0x27BA60 */    LDR             R1, =(s_warGameService_ptr - 0x27BA68)
/* 0x27BA62 */    ADD             R0, PC; s_sendData_ptr
/* 0x27BA64 */    ADD             R1, PC; s_warGameService_ptr
/* 0x27BA66 */    LDR             R0, [R0]; s_sendData
/* 0x27BA68 */    LDR             R1, [R1]; s_warGameService
/* 0x27BA6A */    LDR             R2, [R0]
/* 0x27BA6C */    MOV             R0, R4
/* 0x27BA6E */    LDR             R1, [R1]
/* 0x27BA70 */    STRD.W          R5, R8, [SP,#0x28+var_28]
/* 0x27BA74 */    BLX             j__ZN7_JNIEnv14CallVoidMethodEP8_jobjectP10_jmethodIDz; _JNIEnv::CallVoidMethod(_jobject *,_jmethodID *,...)
/* 0x27BA78 */    LDR             R0, [R4]
/* 0x27BA7A */    MOV             R1, R11
/* 0x27BA7C */    LDR             R2, [R0,#0x5C]
/* 0x27BA7E */    MOV             R0, R4
/* 0x27BA80 */    BLX             R2
/* 0x27BA82 */    LDR             R0, [R4]
/* 0x27BA84 */    MOV             R1, R5
/* 0x27BA86 */    LDR             R2, [R0,#0x5C]
/* 0x27BA88 */    MOV             R0, R4
/* 0x27BA8A */    BLX             R2
/* 0x27BA8C */    LDR             R0, [R4]
/* 0x27BA8E */    LDR.W           R1, [R0,#0x390]
/* 0x27BA92 */    MOV             R0, R4
/* 0x27BA94 */    BLX             R1
/* 0x27BA96 */    CBZ             R0, loc_27BABC
/* 0x27BA98 */    LDR             R1, =(aOswrapper - 0x27BAA6); "OSWrapper"
/* 0x27BA9A */    MOVS            R0, #3; prio
/* 0x27BA9C */    LDR             R2, =(aJniExceptionLi - 0x27BAA8); "JNI Exception (line %d):"
/* 0x27BA9E */    MOVW            R3, #0x113
/* 0x27BAA2 */    ADD             R1, PC; "OSWrapper"
/* 0x27BAA4 */    ADD             R2, PC; "JNI Exception (line %d):"
/* 0x27BAA6 */    BLX             __android_log_print
/* 0x27BAAA */    LDR             R0, [R4]
/* 0x27BAAC */    LDR             R1, [R0,#0x40]
/* 0x27BAAE */    MOV             R0, R4
/* 0x27BAB0 */    ADD             SP, SP, #0xC
/* 0x27BAB2 */    POP.W           {R8-R11}
/* 0x27BAB6 */    POP.W           {R4-R7,LR}
/* 0x27BABA */    BX              R1
/* 0x27BABC */    ADD             SP, SP, #0xC
/* 0x27BABE */    POP.W           {R8-R11}
/* 0x27BAC2 */    POP             {R4-R7,PC}
