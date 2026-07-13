; =========================================================================
; Full Function Name : _Z32WarGameService_LoadSnapshotCountv
; Start Address       : 0x26EAC0
; End Address         : 0x26EB7C
; =========================================================================

/* 0x26EAC0 */    PUSH            {R4-R7,LR}
/* 0x26EAC2 */    ADD             R7, SP, #0xC
/* 0x26EAC4 */    PUSH.W          {R8}
/* 0x26EAC8 */    LDR             R0, =(s_warGameService_ptr - 0x26EACE)
/* 0x26EACA */    ADD             R0, PC; s_warGameService_ptr
/* 0x26EACC */    LDR             R0, [R0]; s_warGameService
/* 0x26EACE */    LDR             R0, [R0]
/* 0x26EAD0 */    CBNZ            R0, loc_26EB2E
/* 0x26EAD2 */    LDR             R0, =(s_warGameService_ctor_ptr - 0x26EADE)
/* 0x26EAD4 */    LDR             R1, =(s_warGameService_class_ptr - 0x26EAE0)
/* 0x26EAD6 */    LDR.W           R8, =(dword_6D81DC - 0x26EAE2)
/* 0x26EADA */    ADD             R0, PC; s_warGameService_ctor_ptr
/* 0x26EADC */    ADD             R1, PC; s_warGameService_class_ptr
/* 0x26EADE */    ADD             R8, PC; dword_6D81DC
/* 0x26EAE0 */    LDR             R6, [R0]; s_warGameService_ctor
/* 0x26EAE2 */    LDR             R5, [R1]; s_warGameService_class
/* 0x26EAE4 */    BLX             j__Z24NVThreadGetCurrentJNIEnvv; NVThreadGetCurrentJNIEnv(void)
/* 0x26EAE8 */    LDR.W           R3, [R8]
/* 0x26EAEC */    MOV             R4, R0
/* 0x26EAEE */    LDR             R2, [R6]
/* 0x26EAF0 */    LDR             R1, [R5]
/* 0x26EAF2 */    BLX             j__ZN7_JNIEnv9NewObjectEP7_jclassP10_jmethodIDz; _JNIEnv::NewObject(_jclass *,_jmethodID *,...)
/* 0x26EAF6 */    MOV             R1, R0
/* 0x26EAF8 */    LDR             R0, =(s_warGameService_ptr - 0x26EAFE)
/* 0x26EAFA */    ADD             R0, PC; s_warGameService_ptr
/* 0x26EAFC */    LDR             R5, [R0]; s_warGameService
/* 0x26EAFE */    STR             R1, [R5]
/* 0x26EB00 */    LDR             R0, [R4]
/* 0x26EB02 */    LDR             R2, [R0,#0x54]
/* 0x26EB04 */    MOV             R0, R4
/* 0x26EB06 */    BLX             R2
/* 0x26EB08 */    STR             R0, [R5]
/* 0x26EB0A */    LDR             R0, [R4]
/* 0x26EB0C */    LDR.W           R1, [R0,#0x390]
/* 0x26EB10 */    MOV             R0, R4
/* 0x26EB12 */    BLX             R1
/* 0x26EB14 */    CBZ             R0, loc_26EB2E
/* 0x26EB16 */    LDR             R1, =(aOswrapper - 0x26EB22); "OSWrapper"
/* 0x26EB18 */    MOVS            R0, #3; prio
/* 0x26EB1A */    LDR             R2, =(aJniExceptionLi - 0x26EB24); "JNI Exception (line %d):"
/* 0x26EB1C */    MOVS            R3, #0xC8
/* 0x26EB1E */    ADD             R1, PC; "OSWrapper"
/* 0x26EB20 */    ADD             R2, PC; "JNI Exception (line %d):"
/* 0x26EB22 */    BLX             __android_log_print
/* 0x26EB26 */    LDR             R0, [R4]
/* 0x26EB28 */    LDR             R1, [R0,#0x40]
/* 0x26EB2A */    MOV             R0, R4
/* 0x26EB2C */    BLX             R1
/* 0x26EB2E */    LDR             R0, =(s_loadSnapshotCount_ptr - 0x26EB36)
/* 0x26EB30 */    LDR             R1, =(s_warGameService_ptr - 0x26EB38)
/* 0x26EB32 */    ADD             R0, PC; s_loadSnapshotCount_ptr
/* 0x26EB34 */    ADD             R1, PC; s_warGameService_ptr
/* 0x26EB36 */    LDR             R5, [R0]; s_loadSnapshotCount
/* 0x26EB38 */    LDR             R6, [R1]; s_warGameService
/* 0x26EB3A */    BLX             j__Z24NVThreadGetCurrentJNIEnvv; NVThreadGetCurrentJNIEnv(void)
/* 0x26EB3E */    LDR             R2, [R5]
/* 0x26EB40 */    MOV             R4, R0
/* 0x26EB42 */    LDR             R1, [R6]
/* 0x26EB44 */    BLX             j__ZN7_JNIEnv14CallVoidMethodEP8_jobjectP10_jmethodIDz; _JNIEnv::CallVoidMethod(_jobject *,_jmethodID *,...)
/* 0x26EB48 */    LDR             R0, [R4]
/* 0x26EB4A */    LDR.W           R1, [R0,#0x390]
/* 0x26EB4E */    MOV             R0, R4
/* 0x26EB50 */    BLX             R1
/* 0x26EB52 */    CBZ             R0, loc_26EB76
/* 0x26EB54 */    LDR             R1, =(aOswrapper - 0x26EB62); "OSWrapper"
/* 0x26EB56 */    MOVS            R0, #3; prio
/* 0x26EB58 */    LDR             R2, =(aJniExceptionLi - 0x26EB64); "JNI Exception (line %d):"
/* 0x26EB5A */    MOVW            R3, #0x265
/* 0x26EB5E */    ADD             R1, PC; "OSWrapper"
/* 0x26EB60 */    ADD             R2, PC; "JNI Exception (line %d):"
/* 0x26EB62 */    BLX             __android_log_print
/* 0x26EB66 */    LDR             R0, [R4]
/* 0x26EB68 */    LDR             R1, [R0,#0x40]
/* 0x26EB6A */    MOV             R0, R4
/* 0x26EB6C */    POP.W           {R8}
/* 0x26EB70 */    POP.W           {R4-R7,LR}
/* 0x26EB74 */    BX              R1
/* 0x26EB76 */    POP.W           {R8}
/* 0x26EB7A */    POP             {R4-R7,PC}
