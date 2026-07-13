; =========================================================================
; Full Function Name : _Z37WarGameService_CancelLeaderboardQueryi
; Start Address       : 0x26EF94
; End Address         : 0x26F054
; =========================================================================

/* 0x26EF94 */    PUSH            {R4-R7,LR}
/* 0x26EF96 */    ADD             R7, SP, #0xC
/* 0x26EF98 */    PUSH.W          {R8,R9,R11}
/* 0x26EF9C */    MOV             R9, R0
/* 0x26EF9E */    LDR             R0, =(s_warGameService_ptr - 0x26EFA4)
/* 0x26EFA0 */    ADD             R0, PC; s_warGameService_ptr
/* 0x26EFA2 */    LDR             R0, [R0]; s_warGameService
/* 0x26EFA4 */    LDR             R0, [R0]
/* 0x26EFA6 */    CBNZ            R0, loc_26F004
/* 0x26EFA8 */    LDR             R0, =(s_warGameService_ctor_ptr - 0x26EFB4)
/* 0x26EFAA */    LDR             R1, =(s_warGameService_class_ptr - 0x26EFB6)
/* 0x26EFAC */    LDR.W           R8, =(dword_6D81DC - 0x26EFB8)
/* 0x26EFB0 */    ADD             R0, PC; s_warGameService_ctor_ptr
/* 0x26EFB2 */    ADD             R1, PC; s_warGameService_class_ptr
/* 0x26EFB4 */    ADD             R8, PC; dword_6D81DC
/* 0x26EFB6 */    LDR             R6, [R0]; s_warGameService_ctor
/* 0x26EFB8 */    LDR             R4, [R1]; s_warGameService_class
/* 0x26EFBA */    BLX             j__Z24NVThreadGetCurrentJNIEnvv; NVThreadGetCurrentJNIEnv(void)
/* 0x26EFBE */    LDR.W           R3, [R8]
/* 0x26EFC2 */    MOV             R5, R0
/* 0x26EFC4 */    LDR             R2, [R6]
/* 0x26EFC6 */    LDR             R1, [R4]
/* 0x26EFC8 */    BLX             j__ZN7_JNIEnv9NewObjectEP7_jclassP10_jmethodIDz; _JNIEnv::NewObject(_jclass *,_jmethodID *,...)
/* 0x26EFCC */    MOV             R1, R0
/* 0x26EFCE */    LDR             R0, =(s_warGameService_ptr - 0x26EFD4)
/* 0x26EFD0 */    ADD             R0, PC; s_warGameService_ptr
/* 0x26EFD2 */    LDR             R4, [R0]; s_warGameService
/* 0x26EFD4 */    STR             R1, [R4]
/* 0x26EFD6 */    LDR             R0, [R5]
/* 0x26EFD8 */    LDR             R2, [R0,#0x54]
/* 0x26EFDA */    MOV             R0, R5
/* 0x26EFDC */    BLX             R2
/* 0x26EFDE */    STR             R0, [R4]
/* 0x26EFE0 */    LDR             R0, [R5]
/* 0x26EFE2 */    LDR.W           R1, [R0,#0x390]
/* 0x26EFE6 */    MOV             R0, R5
/* 0x26EFE8 */    BLX             R1
/* 0x26EFEA */    CBZ             R0, loc_26F004
/* 0x26EFEC */    LDR             R1, =(aOswrapper - 0x26EFF8); "OSWrapper"
/* 0x26EFEE */    MOVS            R0, #3; prio
/* 0x26EFF0 */    LDR             R2, =(aJniExceptionLi - 0x26EFFA); "JNI Exception (line %d):"
/* 0x26EFF2 */    MOVS            R3, #0xC8
/* 0x26EFF4 */    ADD             R1, PC; "OSWrapper"
/* 0x26EFF6 */    ADD             R2, PC; "JNI Exception (line %d):"
/* 0x26EFF8 */    BLX             __android_log_print
/* 0x26EFFC */    LDR             R0, [R5]
/* 0x26EFFE */    LDR             R1, [R0,#0x40]
/* 0x26F000 */    MOV             R0, R5
/* 0x26F002 */    BLX             R1
/* 0x26F004 */    LDR             R0, =(s_CancelLeaderboardQueryMethod_ptr - 0x26F00C)
/* 0x26F006 */    LDR             R1, =(s_warGameService_ptr - 0x26F00E)
/* 0x26F008 */    ADD             R0, PC; s_CancelLeaderboardQueryMethod_ptr
/* 0x26F00A */    ADD             R1, PC; s_warGameService_ptr
/* 0x26F00C */    LDR             R4, [R0]; s_CancelLeaderboardQueryMethod
/* 0x26F00E */    LDR             R6, [R1]; s_warGameService
/* 0x26F010 */    BLX             j__Z24NVThreadGetCurrentJNIEnvv; NVThreadGetCurrentJNIEnv(void)
/* 0x26F014 */    LDR             R2, [R4]
/* 0x26F016 */    MOV             R3, R9
/* 0x26F018 */    LDR             R1, [R6]
/* 0x26F01A */    MOV             R5, R0
/* 0x26F01C */    BLX             j__ZN7_JNIEnv14CallVoidMethodEP8_jobjectP10_jmethodIDz; _JNIEnv::CallVoidMethod(_jobject *,_jmethodID *,...)
/* 0x26F020 */    LDR             R0, [R5]
/* 0x26F022 */    LDR.W           R1, [R0,#0x390]
/* 0x26F026 */    MOV             R0, R5
/* 0x26F028 */    BLX             R1
/* 0x26F02A */    CBZ             R0, loc_26F04E
/* 0x26F02C */    LDR             R1, =(aOswrapper - 0x26F03A); "OSWrapper"
/* 0x26F02E */    MOVS            R0, #3; prio
/* 0x26F030 */    LDR             R2, =(aJniExceptionLi - 0x26F03C); "JNI Exception (line %d):"
/* 0x26F032 */    MOV.W           R3, #0x1A2
/* 0x26F036 */    ADD             R1, PC; "OSWrapper"
/* 0x26F038 */    ADD             R2, PC; "JNI Exception (line %d):"
/* 0x26F03A */    BLX             __android_log_print
/* 0x26F03E */    LDR             R0, [R5]
/* 0x26F040 */    LDR             R1, [R0,#0x40]
/* 0x26F042 */    MOV             R0, R5
/* 0x26F044 */    POP.W           {R8,R9,R11}
/* 0x26F048 */    POP.W           {R4-R7,LR}
/* 0x26F04C */    BX              R1
/* 0x26F04E */    POP.W           {R8,R9,R11}
/* 0x26F052 */    POP             {R4-R7,PC}
