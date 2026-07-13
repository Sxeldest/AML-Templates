; =========================================================================
; Full Function Name : _Z34WarGameService_ShowAchievementListv
; Start Address       : 0x26D9FC
; End Address         : 0x26DAB8
; =========================================================================

/* 0x26D9FC */    PUSH            {R4-R7,LR}
/* 0x26D9FE */    ADD             R7, SP, #0xC
/* 0x26DA00 */    PUSH.W          {R8}
/* 0x26DA04 */    LDR             R0, =(s_warGameService_ptr - 0x26DA0A)
/* 0x26DA06 */    ADD             R0, PC; s_warGameService_ptr
/* 0x26DA08 */    LDR             R0, [R0]; s_warGameService
/* 0x26DA0A */    LDR             R0, [R0]
/* 0x26DA0C */    CBNZ            R0, loc_26DA6A
/* 0x26DA0E */    LDR             R0, =(s_warGameService_ctor_ptr - 0x26DA1A)
/* 0x26DA10 */    LDR             R1, =(s_warGameService_class_ptr - 0x26DA1C)
/* 0x26DA12 */    LDR.W           R8, =(dword_6D81DC - 0x26DA1E)
/* 0x26DA16 */    ADD             R0, PC; s_warGameService_ctor_ptr
/* 0x26DA18 */    ADD             R1, PC; s_warGameService_class_ptr
/* 0x26DA1A */    ADD             R8, PC; dword_6D81DC
/* 0x26DA1C */    LDR             R6, [R0]; s_warGameService_ctor
/* 0x26DA1E */    LDR             R5, [R1]; s_warGameService_class
/* 0x26DA20 */    BLX             j__Z24NVThreadGetCurrentJNIEnvv; NVThreadGetCurrentJNIEnv(void)
/* 0x26DA24 */    LDR.W           R3, [R8]
/* 0x26DA28 */    MOV             R4, R0
/* 0x26DA2A */    LDR             R2, [R6]
/* 0x26DA2C */    LDR             R1, [R5]
/* 0x26DA2E */    BLX             j__ZN7_JNIEnv9NewObjectEP7_jclassP10_jmethodIDz; _JNIEnv::NewObject(_jclass *,_jmethodID *,...)
/* 0x26DA32 */    MOV             R1, R0
/* 0x26DA34 */    LDR             R0, =(s_warGameService_ptr - 0x26DA3A)
/* 0x26DA36 */    ADD             R0, PC; s_warGameService_ptr
/* 0x26DA38 */    LDR             R5, [R0]; s_warGameService
/* 0x26DA3A */    STR             R1, [R5]
/* 0x26DA3C */    LDR             R0, [R4]
/* 0x26DA3E */    LDR             R2, [R0,#0x54]
/* 0x26DA40 */    MOV             R0, R4
/* 0x26DA42 */    BLX             R2
/* 0x26DA44 */    STR             R0, [R5]
/* 0x26DA46 */    LDR             R0, [R4]
/* 0x26DA48 */    LDR.W           R1, [R0,#0x390]
/* 0x26DA4C */    MOV             R0, R4
/* 0x26DA4E */    BLX             R1
/* 0x26DA50 */    CBZ             R0, loc_26DA6A
/* 0x26DA52 */    LDR             R1, =(aOswrapper - 0x26DA5E); "OSWrapper"
/* 0x26DA54 */    MOVS            R0, #3; prio
/* 0x26DA56 */    LDR             R2, =(aJniExceptionLi - 0x26DA60); "JNI Exception (line %d):"
/* 0x26DA58 */    MOVS            R3, #0xC8
/* 0x26DA5A */    ADD             R1, PC; "OSWrapper"
/* 0x26DA5C */    ADD             R2, PC; "JNI Exception (line %d):"
/* 0x26DA5E */    BLX             __android_log_print
/* 0x26DA62 */    LDR             R0, [R4]
/* 0x26DA64 */    LDR             R1, [R0,#0x40]
/* 0x26DA66 */    MOV             R0, R4
/* 0x26DA68 */    BLX             R1
/* 0x26DA6A */    LDR             R0, =(s_showAchievementList_ptr - 0x26DA72)
/* 0x26DA6C */    LDR             R1, =(s_warGameService_ptr - 0x26DA74)
/* 0x26DA6E */    ADD             R0, PC; s_showAchievementList_ptr
/* 0x26DA70 */    ADD             R1, PC; s_warGameService_ptr
/* 0x26DA72 */    LDR             R5, [R0]; s_showAchievementList
/* 0x26DA74 */    LDR             R6, [R1]; s_warGameService
/* 0x26DA76 */    BLX             j__Z24NVThreadGetCurrentJNIEnvv; NVThreadGetCurrentJNIEnv(void)
/* 0x26DA7A */    LDR             R2, [R5]
/* 0x26DA7C */    MOV             R4, R0
/* 0x26DA7E */    LDR             R1, [R6]
/* 0x26DA80 */    BLX             j__ZN7_JNIEnv14CallVoidMethodEP8_jobjectP10_jmethodIDz; _JNIEnv::CallVoidMethod(_jobject *,_jmethodID *,...)
/* 0x26DA84 */    LDR             R0, [R4]
/* 0x26DA86 */    LDR.W           R1, [R0,#0x390]
/* 0x26DA8A */    MOV             R0, R4
/* 0x26DA8C */    BLX             R1
/* 0x26DA8E */    CBZ             R0, loc_26DAB2
/* 0x26DA90 */    LDR             R1, =(aOswrapper - 0x26DA9E); "OSWrapper"
/* 0x26DA92 */    MOVS            R0, #3; prio
/* 0x26DA94 */    LDR             R2, =(aJniExceptionLi - 0x26DAA0); "JNI Exception (line %d):"
/* 0x26DA96 */    MOVW            R3, #0x151
/* 0x26DA9A */    ADD             R1, PC; "OSWrapper"
/* 0x26DA9C */    ADD             R2, PC; "JNI Exception (line %d):"
/* 0x26DA9E */    BLX             __android_log_print
/* 0x26DAA2 */    LDR             R0, [R4]
/* 0x26DAA4 */    LDR             R1, [R0,#0x40]
/* 0x26DAA6 */    MOV             R0, R4
/* 0x26DAA8 */    POP.W           {R8}
/* 0x26DAAC */    POP.W           {R4-R7,LR}
/* 0x26DAB0 */    BX              R1
/* 0x26DAB2 */    POP.W           {R8}
/* 0x26DAB6 */    POP             {R4-R7,PC}
