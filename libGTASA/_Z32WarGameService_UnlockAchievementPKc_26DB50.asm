; =========================================================================
; Full Function Name : _Z32WarGameService_UnlockAchievementPKc
; Start Address       : 0x26DB50
; End Address         : 0x26DC2A
; =========================================================================

/* 0x26DB50 */    PUSH            {R4-R7,LR}
/* 0x26DB52 */    ADD             R7, SP, #0xC
/* 0x26DB54 */    PUSH.W          {R8,R9,R11}
/* 0x26DB58 */    MOV             R9, R0
/* 0x26DB5A */    LDR             R0, =(s_warGameService_ptr - 0x26DB60)
/* 0x26DB5C */    ADD             R0, PC; s_warGameService_ptr
/* 0x26DB5E */    LDR             R0, [R0]; s_warGameService
/* 0x26DB60 */    LDR             R0, [R0]
/* 0x26DB62 */    CBNZ            R0, loc_26DBC0
/* 0x26DB64 */    LDR             R0, =(s_warGameService_ctor_ptr - 0x26DB70)
/* 0x26DB66 */    LDR             R1, =(s_warGameService_class_ptr - 0x26DB72)
/* 0x26DB68 */    LDR.W           R8, =(dword_6D81DC - 0x26DB74)
/* 0x26DB6C */    ADD             R0, PC; s_warGameService_ctor_ptr
/* 0x26DB6E */    ADD             R1, PC; s_warGameService_class_ptr
/* 0x26DB70 */    ADD             R8, PC; dword_6D81DC
/* 0x26DB72 */    LDR             R6, [R0]; s_warGameService_ctor
/* 0x26DB74 */    LDR             R4, [R1]; s_warGameService_class
/* 0x26DB76 */    BLX             j__Z24NVThreadGetCurrentJNIEnvv; NVThreadGetCurrentJNIEnv(void)
/* 0x26DB7A */    LDR.W           R3, [R8]
/* 0x26DB7E */    MOV             R5, R0
/* 0x26DB80 */    LDR             R2, [R6]
/* 0x26DB82 */    LDR             R1, [R4]
/* 0x26DB84 */    BLX             j__ZN7_JNIEnv9NewObjectEP7_jclassP10_jmethodIDz; _JNIEnv::NewObject(_jclass *,_jmethodID *,...)
/* 0x26DB88 */    MOV             R1, R0
/* 0x26DB8A */    LDR             R0, =(s_warGameService_ptr - 0x26DB90)
/* 0x26DB8C */    ADD             R0, PC; s_warGameService_ptr
/* 0x26DB8E */    LDR             R4, [R0]; s_warGameService
/* 0x26DB90 */    STR             R1, [R4]
/* 0x26DB92 */    LDR             R0, [R5]
/* 0x26DB94 */    LDR             R2, [R0,#0x54]
/* 0x26DB96 */    MOV             R0, R5
/* 0x26DB98 */    BLX             R2
/* 0x26DB9A */    STR             R0, [R4]
/* 0x26DB9C */    LDR             R0, [R5]
/* 0x26DB9E */    LDR.W           R1, [R0,#0x390]
/* 0x26DBA2 */    MOV             R0, R5
/* 0x26DBA4 */    BLX             R1
/* 0x26DBA6 */    CBZ             R0, loc_26DBC0
/* 0x26DBA8 */    LDR             R1, =(aOswrapper - 0x26DBB4); "OSWrapper"
/* 0x26DBAA */    MOVS            R0, #3; prio
/* 0x26DBAC */    LDR             R2, =(aJniExceptionLi - 0x26DBB6); "JNI Exception (line %d):"
/* 0x26DBAE */    MOVS            R3, #0xC8
/* 0x26DBB0 */    ADD             R1, PC; "OSWrapper"
/* 0x26DBB2 */    ADD             R2, PC; "JNI Exception (line %d):"
/* 0x26DBB4 */    BLX             __android_log_print
/* 0x26DBB8 */    LDR             R0, [R5]
/* 0x26DBBA */    LDR             R1, [R0,#0x40]
/* 0x26DBBC */    MOV             R0, R5
/* 0x26DBBE */    BLX             R1
/* 0x26DBC0 */    BLX             j__Z24NVThreadGetCurrentJNIEnvv; NVThreadGetCurrentJNIEnv(void)
/* 0x26DBC4 */    MOV             R5, R0
/* 0x26DBC6 */    MOV             R1, R9
/* 0x26DBC8 */    LDR             R0, [R5]
/* 0x26DBCA */    LDR.W           R2, [R0,#0x29C]
/* 0x26DBCE */    MOV             R0, R5
/* 0x26DBD0 */    BLX             R2
/* 0x26DBD2 */    MOV             R4, R0
/* 0x26DBD4 */    LDR             R0, =(s_unlockAchievement_ptr - 0x26DBDE)
/* 0x26DBD6 */    LDR             R1, =(s_warGameService_ptr - 0x26DBE0)
/* 0x26DBD8 */    MOV             R3, R4
/* 0x26DBDA */    ADD             R0, PC; s_unlockAchievement_ptr
/* 0x26DBDC */    ADD             R1, PC; s_warGameService_ptr
/* 0x26DBDE */    LDR             R0, [R0]; s_unlockAchievement
/* 0x26DBE0 */    LDR             R1, [R1]; s_warGameService
/* 0x26DBE2 */    LDR             R2, [R0]
/* 0x26DBE4 */    MOV             R0, R5
/* 0x26DBE6 */    LDR             R1, [R1]
/* 0x26DBE8 */    BLX             j__ZN7_JNIEnv14CallVoidMethodEP8_jobjectP10_jmethodIDz; _JNIEnv::CallVoidMethod(_jobject *,_jmethodID *,...)
/* 0x26DBEC */    LDR             R0, [R5]
/* 0x26DBEE */    MOV             R1, R4
/* 0x26DBF0 */    LDR             R2, [R0,#0x5C]
/* 0x26DBF2 */    MOV             R0, R5
/* 0x26DBF4 */    BLX             R2
/* 0x26DBF6 */    LDR             R0, [R5]
/* 0x26DBF8 */    LDR.W           R1, [R0,#0x390]
/* 0x26DBFC */    MOV             R0, R5
/* 0x26DBFE */    BLX             R1
/* 0x26DC00 */    CBZ             R0, loc_26DC24
/* 0x26DC02 */    LDR             R1, =(aOswrapper - 0x26DC10); "OSWrapper"
/* 0x26DC04 */    MOVS            R0, #3; prio
/* 0x26DC06 */    LDR             R2, =(aJniExceptionLi - 0x26DC12); "JNI Exception (line %d):"
/* 0x26DC08 */    MOV.W           R3, #0x15C
/* 0x26DC0C */    ADD             R1, PC; "OSWrapper"
/* 0x26DC0E */    ADD             R2, PC; "JNI Exception (line %d):"
/* 0x26DC10 */    BLX             __android_log_print
/* 0x26DC14 */    LDR             R0, [R5]
/* 0x26DC16 */    LDR             R1, [R0,#0x40]
/* 0x26DC18 */    MOV             R0, R5
/* 0x26DC1A */    POP.W           {R8,R9,R11}
/* 0x26DC1E */    POP.W           {R4-R7,LR}
/* 0x26DC22 */    BX              R1
/* 0x26DC24 */    POP.W           {R8,R9,R11}
/* 0x26DC28 */    POP             {R4-R7,PC}
