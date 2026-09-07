; =========================================================================
; Full Function Name : _Z12initGraphicsv
; Start Address       : 0x2690B4
; End Address         : 0x269126
; =========================================================================

/* 0x2690B4 */    PUSH            {R4,R5,R7,LR}
/* 0x2690B6 */    ADD             R7, SP, #8
/* 0x2690B8 */    LDR             R0, =(AndroidEGLContext_ptr - 0x2690BE)
/* 0x2690BA */    ADD             R0, PC; AndroidEGLContext_ptr
/* 0x2690BC */    LDR             R0, [R0]; AndroidEGLContext
/* 0x2690BE */    LDR             R0, [R0]
/* 0x2690C0 */    CBNZ            R0, loc_2690EA
/* 0x2690C2 */    MOVS            R0, #8; unsigned int
/* 0x2690C4 */    BLX             _Znwj; operator new(uint)
/* 0x2690C8 */    MOV             R4, R0
/* 0x2690CA */    ADDS            R5, R4, #4
/* 0x2690CC */    MOV             R0, R5; attr
/* 0x2690CE */    BLX             pthread_mutexattr_init
/* 0x2690D2 */    MOV             R0, R5
/* 0x2690D4 */    MOVS            R1, #1
/* 0x2690D6 */    BLX             pthread_mutexattr_settype
/* 0x2690DA */    MOV             R0, R4; mutex
/* 0x2690DC */    MOV             R1, R5; mutexattr
/* 0x2690DE */    BLX             pthread_mutex_init
/* 0x2690E2 */    LDR             R0, =(AndroidEGLContext_ptr - 0x2690E8)
/* 0x2690E4 */    ADD             R0, PC; AndroidEGLContext_ptr
/* 0x2690E6 */    LDR             R0, [R0]; AndroidEGLContext
/* 0x2690E8 */    STR             R4, [R0]
/* 0x2690EA */    BLX             j__Z24NVThreadGetCurrentJNIEnvv; NVThreadGetCurrentJNIEnv(void)
/* 0x2690EE */    CBZ             R0, loc_269114
/* 0x2690F0 */    LDR             R1, =(dword_6D81DC - 0x2690F6)
/* 0x2690F2 */    ADD             R1, PC; dword_6D81DC
/* 0x2690F4 */    LDR             R1, [R1]
/* 0x2690F6 */    CBZ             R1, loc_269114
/* 0x2690F8 */    LDR             R2, =(dword_6D9A28 - 0x269100)
/* 0x2690FA */    MOVS            R3, #2
/* 0x2690FC */    ADD             R2, PC; dword_6D9A28
/* 0x2690FE */    LDR             R2, [R2]
/* 0x269100 */    BLX             j__ZN7_JNIEnv17CallBooleanMethodEP8_jobjectP10_jmethodIDz; _JNIEnv::CallBooleanMethod(_jobject *,_jmethodID *,...)
/* 0x269104 */    CBZ             R0, loc_269110
/* 0x269106 */    LDR             R0, =(IsInitGraphics_ptr - 0x26910E)
/* 0x269108 */    MOVS            R1, #1
/* 0x26910A */    ADD             R0, PC; IsInitGraphics_ptr
/* 0x26910C */    LDR             R0, [R0]; IsInitGraphics
/* 0x26910E */    STRB            R1, [R0]
/* 0x269110 */    MOVS            R0, #1
/* 0x269112 */    POP             {R4,R5,R7,PC}
/* 0x269114 */    LDR             R1, =(aNvevent - 0x26911E); "NVEvent"
/* 0x269116 */    MOVS            R0, #3; prio
/* 0x269118 */    LDR             R2, =(aErrorNoValidJn - 0x269120); "Error: No valid JNI env in MakeCurrent"
/* 0x26911A */    ADD             R1, PC; "NVEvent"
/* 0x26911C */    ADD             R2, PC; "Error: No valid JNI env in MakeCurrent"
/* 0x26911E */    BLX             __android_log_print
/* 0x269122 */    MOVS            R0, #1
/* 0x269124 */    POP             {R4,R5,R7,PC}
