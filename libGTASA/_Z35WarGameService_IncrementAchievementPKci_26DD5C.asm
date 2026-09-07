; =========================================================================
; Full Function Name : _Z35WarGameService_IncrementAchievementPKci
; Start Address       : 0x26DD5C
; End Address         : 0x26DE42
; =========================================================================

/* 0x26DD5C */    PUSH            {R4-R7,LR}
/* 0x26DD5E */    ADD             R7, SP, #0xC
/* 0x26DD60 */    PUSH.W          {R8-R10}
/* 0x26DD64 */    SUB             SP, SP, #8
/* 0x26DD66 */    MOV             R10, R0
/* 0x26DD68 */    LDR             R0, =(s_warGameService_ptr - 0x26DD70)
/* 0x26DD6A */    MOV             R9, R1
/* 0x26DD6C */    ADD             R0, PC; s_warGameService_ptr
/* 0x26DD6E */    LDR             R0, [R0]; s_warGameService
/* 0x26DD70 */    LDR             R0, [R0]
/* 0x26DD72 */    CBNZ            R0, loc_26DDD0
/* 0x26DD74 */    LDR             R0, =(s_warGameService_ctor_ptr - 0x26DD80)
/* 0x26DD76 */    LDR             R1, =(s_warGameService_class_ptr - 0x26DD82)
/* 0x26DD78 */    LDR.W           R8, =(dword_6D81DC - 0x26DD84)
/* 0x26DD7C */    ADD             R0, PC; s_warGameService_ctor_ptr
/* 0x26DD7E */    ADD             R1, PC; s_warGameService_class_ptr
/* 0x26DD80 */    ADD             R8, PC; dword_6D81DC
/* 0x26DD82 */    LDR             R4, [R0]; s_warGameService_ctor
/* 0x26DD84 */    LDR             R5, [R1]; s_warGameService_class
/* 0x26DD86 */    BLX             j__Z24NVThreadGetCurrentJNIEnvv; NVThreadGetCurrentJNIEnv(void)
/* 0x26DD8A */    LDR.W           R3, [R8]
/* 0x26DD8E */    MOV             R6, R0
/* 0x26DD90 */    LDR             R2, [R4]
/* 0x26DD92 */    LDR             R1, [R5]
/* 0x26DD94 */    BLX             j__ZN7_JNIEnv9NewObjectEP7_jclassP10_jmethodIDz; _JNIEnv::NewObject(_jclass *,_jmethodID *,...)
/* 0x26DD98 */    MOV             R1, R0
/* 0x26DD9A */    LDR             R0, =(s_warGameService_ptr - 0x26DDA0)
/* 0x26DD9C */    ADD             R0, PC; s_warGameService_ptr
/* 0x26DD9E */    LDR             R4, [R0]; s_warGameService
/* 0x26DDA0 */    STR             R1, [R4]
/* 0x26DDA2 */    LDR             R0, [R6]
/* 0x26DDA4 */    LDR             R2, [R0,#0x54]
/* 0x26DDA6 */    MOV             R0, R6
/* 0x26DDA8 */    BLX             R2
/* 0x26DDAA */    STR             R0, [R4]
/* 0x26DDAC */    LDR             R0, [R6]
/* 0x26DDAE */    LDR.W           R1, [R0,#0x390]
/* 0x26DDB2 */    MOV             R0, R6
/* 0x26DDB4 */    BLX             R1
/* 0x26DDB6 */    CBZ             R0, loc_26DDD0
/* 0x26DDB8 */    LDR             R1, =(aOswrapper - 0x26DDC4); "OSWrapper"
/* 0x26DDBA */    MOVS            R0, #3; prio
/* 0x26DDBC */    LDR             R2, =(aJniExceptionLi - 0x26DDC6); "JNI Exception (line %d):"
/* 0x26DDBE */    MOVS            R3, #0xC8
/* 0x26DDC0 */    ADD             R1, PC; "OSWrapper"
/* 0x26DDC2 */    ADD             R2, PC; "JNI Exception (line %d):"
/* 0x26DDC4 */    BLX             __android_log_print
/* 0x26DDC8 */    LDR             R0, [R6]
/* 0x26DDCA */    LDR             R1, [R0,#0x40]
/* 0x26DDCC */    MOV             R0, R6
/* 0x26DDCE */    BLX             R1
/* 0x26DDD0 */    BLX             j__Z24NVThreadGetCurrentJNIEnvv; NVThreadGetCurrentJNIEnv(void)
/* 0x26DDD4 */    MOV             R6, R0
/* 0x26DDD6 */    MOV             R1, R10
/* 0x26DDD8 */    LDR             R0, [R6]
/* 0x26DDDA */    LDR.W           R2, [R0,#0x29C]
/* 0x26DDDE */    MOV             R0, R6
/* 0x26DDE0 */    BLX             R2
/* 0x26DDE2 */    MOV             R5, R0
/* 0x26DDE4 */    LDR             R0, =(s_incrementAchievement_ptr - 0x26DDEE)
/* 0x26DDE6 */    LDR             R1, =(s_warGameService_ptr - 0x26DDF0)
/* 0x26DDE8 */    MOV             R3, R5
/* 0x26DDEA */    ADD             R0, PC; s_incrementAchievement_ptr
/* 0x26DDEC */    ADD             R1, PC; s_warGameService_ptr
/* 0x26DDEE */    LDR             R0, [R0]; s_incrementAchievement
/* 0x26DDF0 */    LDR             R1, [R1]; s_warGameService
/* 0x26DDF2 */    LDR             R2, [R0]
/* 0x26DDF4 */    MOV             R0, R6
/* 0x26DDF6 */    LDR             R1, [R1]
/* 0x26DDF8 */    STR.W           R9, [SP,#0x20+var_20]
/* 0x26DDFC */    BLX             j__ZN7_JNIEnv14CallVoidMethodEP8_jobjectP10_jmethodIDz; _JNIEnv::CallVoidMethod(_jobject *,_jmethodID *,...)
/* 0x26DE00 */    LDR             R0, [R6]
/* 0x26DE02 */    MOV             R1, R5
/* 0x26DE04 */    LDR             R2, [R0,#0x5C]
/* 0x26DE06 */    MOV             R0, R6
/* 0x26DE08 */    BLX             R2
/* 0x26DE0A */    LDR             R0, [R6]
/* 0x26DE0C */    LDR.W           R1, [R0,#0x390]
/* 0x26DE10 */    MOV             R0, R6
/* 0x26DE12 */    BLX             R1
/* 0x26DE14 */    CBZ             R0, loc_26DE3A
/* 0x26DE16 */    LDR             R1, =(aOswrapper - 0x26DE24); "OSWrapper"
/* 0x26DE18 */    MOVS            R0, #3; prio
/* 0x26DE1A */    LDR             R2, =(aJniExceptionLi - 0x26DE26); "JNI Exception (line %d):"
/* 0x26DE1C */    MOVW            R3, #0x167
/* 0x26DE20 */    ADD             R1, PC; "OSWrapper"
/* 0x26DE22 */    ADD             R2, PC; "JNI Exception (line %d):"
/* 0x26DE24 */    BLX             __android_log_print
/* 0x26DE28 */    LDR             R0, [R6]
/* 0x26DE2A */    LDR             R1, [R0,#0x40]
/* 0x26DE2C */    MOV             R0, R6
/* 0x26DE2E */    ADD             SP, SP, #8
/* 0x26DE30 */    POP.W           {R8-R10}
/* 0x26DE34 */    POP.W           {R4-R7,LR}
/* 0x26DE38 */    BX              R1
/* 0x26DE3A */    ADD             SP, SP, #8
/* 0x26DE3C */    POP.W           {R8-R10}
/* 0x26DE40 */    POP             {R4-R7,PC}
