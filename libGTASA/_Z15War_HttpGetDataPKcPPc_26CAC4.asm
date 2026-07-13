; =========================================================================
; Full Function Name : _Z15War_HttpGetDataPKcPPc
; Start Address       : 0x26CAC4
; End Address         : 0x26CBE2
; =========================================================================

/* 0x26CAC4 */    PUSH            {R4-R7,LR}
/* 0x26CAC6 */    ADD             R7, SP, #0xC
/* 0x26CAC8 */    PUSH.W          {R8-R10}
/* 0x26CACC */    MOV             R10, R0
/* 0x26CACE */    LDR             R0, =(s_warHttp_ptr - 0x26CAD6)
/* 0x26CAD0 */    MOV             R8, R1
/* 0x26CAD2 */    ADD             R0, PC; s_warHttp_ptr
/* 0x26CAD4 */    LDR             R0, [R0]; s_warHttp
/* 0x26CAD6 */    LDR             R0, [R0]
/* 0x26CAD8 */    CBNZ            R0, loc_26CB36
/* 0x26CADA */    LDR             R0, =(s_warHttp_ctor_ptr - 0x26CAE6)
/* 0x26CADC */    LDR             R1, =(s_warHttp_class_ptr - 0x26CAE8)
/* 0x26CADE */    LDR.W           R9, =(dword_6D81DC - 0x26CAEA)
/* 0x26CAE2 */    ADD             R0, PC; s_warHttp_ctor_ptr
/* 0x26CAE4 */    ADD             R1, PC; s_warHttp_class_ptr
/* 0x26CAE6 */    ADD             R9, PC; dword_6D81DC
/* 0x26CAE8 */    LDR             R4, [R0]; s_warHttp_ctor
/* 0x26CAEA */    LDR             R6, [R1]; s_warHttp_class
/* 0x26CAEC */    BLX             j__Z24NVThreadGetCurrentJNIEnvv; NVThreadGetCurrentJNIEnv(void)
/* 0x26CAF0 */    LDR.W           R3, [R9]
/* 0x26CAF4 */    MOV             R5, R0
/* 0x26CAF6 */    LDR             R2, [R4]
/* 0x26CAF8 */    LDR             R1, [R6]
/* 0x26CAFA */    BLX             j__ZN7_JNIEnv9NewObjectEP7_jclassP10_jmethodIDz; _JNIEnv::NewObject(_jclass *,_jmethodID *,...)
/* 0x26CAFE */    MOV             R1, R0
/* 0x26CB00 */    LDR             R0, =(s_warHttp_ptr - 0x26CB06)
/* 0x26CB02 */    ADD             R0, PC; s_warHttp_ptr
/* 0x26CB04 */    LDR             R4, [R0]; s_warHttp
/* 0x26CB06 */    STR             R1, [R4]
/* 0x26CB08 */    LDR             R0, [R5]
/* 0x26CB0A */    LDR             R2, [R0,#0x54]
/* 0x26CB0C */    MOV             R0, R5
/* 0x26CB0E */    BLX             R2
/* 0x26CB10 */    STR             R0, [R4]
/* 0x26CB12 */    LDR             R0, [R5]
/* 0x26CB14 */    LDR.W           R1, [R0,#0x390]
/* 0x26CB18 */    MOV             R0, R5
/* 0x26CB1A */    BLX             R1
/* 0x26CB1C */    CBZ             R0, loc_26CB36
/* 0x26CB1E */    LDR             R1, =(aOswrapper - 0x26CB2A); "OSWrapper"
/* 0x26CB20 */    MOVS            R0, #3; prio
/* 0x26CB22 */    LDR             R2, =(aJniExceptionLi - 0x26CB2C); "JNI Exception (line %d):"
/* 0x26CB24 */    MOVS            R3, #0x31 ; '1'
/* 0x26CB26 */    ADD             R1, PC; "OSWrapper"
/* 0x26CB28 */    ADD             R2, PC; "JNI Exception (line %d):"
/* 0x26CB2A */    BLX             __android_log_print
/* 0x26CB2E */    LDR             R0, [R5]
/* 0x26CB30 */    LDR             R1, [R0,#0x40]
/* 0x26CB32 */    MOV             R0, R5
/* 0x26CB34 */    BLX             R1
/* 0x26CB36 */    BLX             j__Z24NVThreadGetCurrentJNIEnvv; NVThreadGetCurrentJNIEnv(void)
/* 0x26CB3A */    MOV             R5, R0
/* 0x26CB3C */    MOV             R1, R10
/* 0x26CB3E */    LDR             R0, [R5]
/* 0x26CB40 */    LDR.W           R2, [R0,#0x29C]
/* 0x26CB44 */    MOV             R0, R5
/* 0x26CB46 */    BLX             R2
/* 0x26CB48 */    MOV             R6, R0
/* 0x26CB4A */    LDR             R0, =(s_warHttpGetData_ptr - 0x26CB54)
/* 0x26CB4C */    LDR             R1, =(s_warHttp_ptr - 0x26CB56)
/* 0x26CB4E */    MOV             R3, R6
/* 0x26CB50 */    ADD             R0, PC; s_warHttpGetData_ptr
/* 0x26CB52 */    ADD             R1, PC; s_warHttp_ptr
/* 0x26CB54 */    LDR             R0, [R0]; s_warHttpGetData
/* 0x26CB56 */    LDR             R1, [R1]; s_warHttp
/* 0x26CB58 */    LDR             R2, [R0]
/* 0x26CB5A */    MOV             R0, R5
/* 0x26CB5C */    LDR             R1, [R1]
/* 0x26CB5E */    BLX             j__ZN7_JNIEnv16CallObjectMethodEP8_jobjectP10_jmethodIDz; _JNIEnv::CallObjectMethod(_jobject *,_jmethodID *,...)
/* 0x26CB62 */    MOV             R4, R0
/* 0x26CB64 */    LDR             R0, [R5]
/* 0x26CB66 */    MOV             R1, R6
/* 0x26CB68 */    LDR             R2, [R0,#0x5C]
/* 0x26CB6A */    MOV             R0, R5
/* 0x26CB6C */    BLX             R2
/* 0x26CB6E */    CBZ             R4, loc_26CBB2
/* 0x26CB70 */    LDR             R0, [R5]
/* 0x26CB72 */    MOV             R1, R4
/* 0x26CB74 */    LDR.W           R2, [R0,#0x2AC]
/* 0x26CB78 */    MOV             R0, R5
/* 0x26CB7A */    BLX             R2
/* 0x26CB7C */    MOV             R9, R0
/* 0x26CB7E */    LDR             R0, [R5]
/* 0x26CB80 */    MOV             R1, R4
/* 0x26CB82 */    MOVS            R2, #0
/* 0x26CB84 */    LDR.W           R3, [R0,#0x2E0]
/* 0x26CB88 */    MOV             R0, R5
/* 0x26CB8A */    BLX             R3
/* 0x26CB8C */    MOV             R6, R0
/* 0x26CB8E */    MOV             R0, R9; byte_count
/* 0x26CB90 */    BLX             malloc
/* 0x26CB94 */    MOV             R1, R6; void *
/* 0x26CB96 */    MOV             R2, R9; size_t
/* 0x26CB98 */    STR.W           R0, [R8]
/* 0x26CB9C */    BLX             memcpy_1
/* 0x26CBA0 */    LDR             R0, [R5]
/* 0x26CBA2 */    MOV             R1, R4
/* 0x26CBA4 */    MOV             R2, R6
/* 0x26CBA6 */    MOVS            R3, #2
/* 0x26CBA8 */    LDR.W           R12, [R0,#0x300]
/* 0x26CBAC */    MOV             R0, R5
/* 0x26CBAE */    BLX             R12
/* 0x26CBB0 */    B               loc_26CBB6
/* 0x26CBB2 */    MOV.W           R9, #0
/* 0x26CBB6 */    LDR             R0, [R5]
/* 0x26CBB8 */    LDR.W           R1, [R0,#0x390]
/* 0x26CBBC */    MOV             R0, R5
/* 0x26CBBE */    BLX             R1
/* 0x26CBC0 */    CBZ             R0, loc_26CBDA
/* 0x26CBC2 */    LDR             R1, =(aOswrapper - 0x26CBCE); "OSWrapper"
/* 0x26CBC4 */    MOVS            R0, #3; prio
/* 0x26CBC6 */    LDR             R2, =(aJniExceptionLi - 0x26CBD0); "JNI Exception (line %d):"
/* 0x26CBC8 */    MOVS            R3, #0x7E ; '~'
/* 0x26CBCA */    ADD             R1, PC; "OSWrapper"
/* 0x26CBCC */    ADD             R2, PC; "JNI Exception (line %d):"
/* 0x26CBCE */    BLX             __android_log_print
/* 0x26CBD2 */    LDR             R0, [R5]
/* 0x26CBD4 */    LDR             R1, [R0,#0x40]
/* 0x26CBD6 */    MOV             R0, R5
/* 0x26CBD8 */    BLX             R1
/* 0x26CBDA */    MOV             R0, R9
/* 0x26CBDC */    POP.W           {R8-R10}
/* 0x26CBE0 */    POP             {R4-R7,PC}
