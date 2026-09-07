; =========================================================================
; Full Function Name : _Z29WarGameService_SaveScreenshotPKhi
; Start Address       : 0x26F340
; End Address         : 0x26F432
; =========================================================================

/* 0x26F340 */    PUSH            {R4-R7,LR}
/* 0x26F342 */    ADD             R7, SP, #0xC
/* 0x26F344 */    PUSH.W          {R8-R11}
/* 0x26F348 */    SUB             SP, SP, #4
/* 0x26F34A */    MOV             R8, R0
/* 0x26F34C */    LDR             R0, =(s_warGameService_ptr - 0x26F354)
/* 0x26F34E */    MOV             R11, R1
/* 0x26F350 */    ADD             R0, PC; s_warGameService_ptr
/* 0x26F352 */    LDR             R0, [R0]; s_warGameService
/* 0x26F354 */    LDR             R0, [R0]
/* 0x26F356 */    CBNZ            R0, loc_26F3B8
/* 0x26F358 */    LDR             R0, =(s_warGameService_ctor_ptr - 0x26F364)
/* 0x26F35A */    LDR             R1, =(s_warGameService_class_ptr - 0x26F366)
/* 0x26F35C */    LDR.W           R9, =(dword_6D81DC - 0x26F368)
/* 0x26F360 */    ADD             R0, PC; s_warGameService_ctor_ptr
/* 0x26F362 */    ADD             R1, PC; s_warGameService_class_ptr
/* 0x26F364 */    ADD             R9, PC; dword_6D81DC
/* 0x26F366 */    LDR.W           R10, [R0]; s_warGameService_ctor
/* 0x26F36A */    LDR             R6, [R1]; s_warGameService_class
/* 0x26F36C */    BLX             j__Z24NVThreadGetCurrentJNIEnvv; NVThreadGetCurrentJNIEnv(void)
/* 0x26F370 */    LDR.W           R3, [R9]
/* 0x26F374 */    MOV             R5, R0
/* 0x26F376 */    LDR.W           R2, [R10]
/* 0x26F37A */    LDR             R1, [R6]
/* 0x26F37C */    BLX             j__ZN7_JNIEnv9NewObjectEP7_jclassP10_jmethodIDz; _JNIEnv::NewObject(_jclass *,_jmethodID *,...)
/* 0x26F380 */    MOV             R1, R0
/* 0x26F382 */    LDR             R0, =(s_warGameService_ptr - 0x26F388)
/* 0x26F384 */    ADD             R0, PC; s_warGameService_ptr
/* 0x26F386 */    LDR             R6, [R0]; s_warGameService
/* 0x26F388 */    STR             R1, [R6]
/* 0x26F38A */    LDR             R0, [R5]
/* 0x26F38C */    LDR             R2, [R0,#0x54]
/* 0x26F38E */    MOV             R0, R5
/* 0x26F390 */    BLX             R2
/* 0x26F392 */    STR             R0, [R6]
/* 0x26F394 */    LDR             R0, [R5]
/* 0x26F396 */    LDR.W           R1, [R0,#0x390]
/* 0x26F39A */    MOV             R0, R5
/* 0x26F39C */    BLX             R1
/* 0x26F39E */    CBZ             R0, loc_26F3B8
/* 0x26F3A0 */    LDR             R1, =(aOswrapper - 0x26F3AC); "OSWrapper"
/* 0x26F3A2 */    MOVS            R0, #3; prio
/* 0x26F3A4 */    LDR             R2, =(aJniExceptionLi - 0x26F3AE); "JNI Exception (line %d):"
/* 0x26F3A6 */    MOVS            R3, #0xC8
/* 0x26F3A8 */    ADD             R1, PC; "OSWrapper"
/* 0x26F3AA */    ADD             R2, PC; "JNI Exception (line %d):"
/* 0x26F3AC */    BLX             __android_log_print
/* 0x26F3B0 */    LDR             R0, [R5]
/* 0x26F3B2 */    LDR             R1, [R0,#0x40]
/* 0x26F3B4 */    MOV             R0, R5
/* 0x26F3B6 */    BLX             R1
/* 0x26F3B8 */    BLX             j__Z24NVThreadGetCurrentJNIEnvv; NVThreadGetCurrentJNIEnv(void)
/* 0x26F3BC */    MOV             R6, R0
/* 0x26F3BE */    MOV             R1, R11
/* 0x26F3C0 */    LDR             R0, [R6]
/* 0x26F3C2 */    LDR.W           R2, [R0,#0x2C0]
/* 0x26F3C6 */    MOV             R0, R6
/* 0x26F3C8 */    BLX             R2
/* 0x26F3CA */    MOV             R5, R0
/* 0x26F3CC */    LDR             R0, [R6]
/* 0x26F3CE */    MOV             R1, R5
/* 0x26F3D0 */    MOVS            R2, #0
/* 0x26F3D2 */    MOV             R3, R11
/* 0x26F3D4 */    LDR.W           R4, [R0,#0x340]
/* 0x26F3D8 */    MOV             R0, R6
/* 0x26F3DA */    STR.W           R8, [SP,#0x20+var_20]
/* 0x26F3DE */    BLX             R4
/* 0x26F3E0 */    LDR             R0, =(s_saveScreenshot_ptr - 0x26F3EA)
/* 0x26F3E2 */    MOV             R3, R5
/* 0x26F3E4 */    LDR             R1, =(s_warGameService_ptr - 0x26F3EC)
/* 0x26F3E6 */    ADD             R0, PC; s_saveScreenshot_ptr
/* 0x26F3E8 */    ADD             R1, PC; s_warGameService_ptr
/* 0x26F3EA */    LDR             R0, [R0]; s_saveScreenshot
/* 0x26F3EC */    LDR             R1, [R1]; s_warGameService
/* 0x26F3EE */    LDR             R2, [R0]
/* 0x26F3F0 */    MOV             R0, R6
/* 0x26F3F2 */    LDR             R1, [R1]
/* 0x26F3F4 */    BLX             j__ZN7_JNIEnv14CallVoidMethodEP8_jobjectP10_jmethodIDz; _JNIEnv::CallVoidMethod(_jobject *,_jmethodID *,...)
/* 0x26F3F8 */    LDR             R0, [R6]
/* 0x26F3FA */    LDR.W           R1, [R0,#0x390]
/* 0x26F3FE */    MOV             R0, R6
/* 0x26F400 */    BLX             R1
/* 0x26F402 */    CBZ             R0, loc_26F41E
/* 0x26F404 */    LDR             R1, =(aOswrapper - 0x26F412); "OSWrapper"
/* 0x26F406 */    MOVS            R0, #3; prio
/* 0x26F408 */    LDR             R2, =(aJniExceptionLi - 0x26F414); "JNI Exception (line %d):"
/* 0x26F40A */    MOVW            R3, #0x2C9
/* 0x26F40E */    ADD             R1, PC; "OSWrapper"
/* 0x26F410 */    ADD             R2, PC; "JNI Exception (line %d):"
/* 0x26F412 */    BLX             __android_log_print
/* 0x26F416 */    LDR             R0, [R6]
/* 0x26F418 */    LDR             R1, [R0,#0x40]
/* 0x26F41A */    MOV             R0, R6
/* 0x26F41C */    BLX             R1
/* 0x26F41E */    LDR             R0, [R6]
/* 0x26F420 */    MOV             R1, R5
/* 0x26F422 */    LDR             R2, [R0,#0x5C]
/* 0x26F424 */    MOV             R0, R6
/* 0x26F426 */    ADD             SP, SP, #4
/* 0x26F428 */    POP.W           {R8-R11}
/* 0x26F42C */    POP.W           {R4-R7,LR}
/* 0x26F430 */    BX              R2
