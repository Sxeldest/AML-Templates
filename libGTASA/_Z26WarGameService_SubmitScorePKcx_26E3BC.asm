; =========================================================================
; Full Function Name : _Z26WarGameService_SubmitScorePKcx
; Start Address       : 0x26E3BC
; End Address         : 0x26E4A4
; =========================================================================

/* 0x26E3BC */    PUSH            {R4-R7,LR}
/* 0x26E3BE */    ADD             R7, SP, #0xC
/* 0x26E3C0 */    PUSH.W          {R8-R11}
/* 0x26E3C4 */    SUB             SP, SP, #0xC
/* 0x26E3C6 */    MOV             R11, R0
/* 0x26E3C8 */    LDR             R0, =(s_warGameService_ptr - 0x26E3D2)
/* 0x26E3CA */    MOV             R8, R3
/* 0x26E3CC */    MOV             R10, R2
/* 0x26E3CE */    ADD             R0, PC; s_warGameService_ptr
/* 0x26E3D0 */    LDR             R0, [R0]; s_warGameService
/* 0x26E3D2 */    LDR             R0, [R0]
/* 0x26E3D4 */    CBNZ            R0, loc_26E432
/* 0x26E3D6 */    LDR             R0, =(s_warGameService_ctor_ptr - 0x26E3E2)
/* 0x26E3D8 */    LDR             R1, =(s_warGameService_class_ptr - 0x26E3E4)
/* 0x26E3DA */    LDR.W           R9, =(dword_6D81DC - 0x26E3E6)
/* 0x26E3DE */    ADD             R0, PC; s_warGameService_ctor_ptr
/* 0x26E3E0 */    ADD             R1, PC; s_warGameService_class_ptr
/* 0x26E3E2 */    ADD             R9, PC; dword_6D81DC
/* 0x26E3E4 */    LDR             R5, [R0]; s_warGameService_ctor
/* 0x26E3E6 */    LDR             R6, [R1]; s_warGameService_class
/* 0x26E3E8 */    BLX             j__Z24NVThreadGetCurrentJNIEnvv; NVThreadGetCurrentJNIEnv(void)
/* 0x26E3EC */    LDR.W           R3, [R9]
/* 0x26E3F0 */    MOV             R4, R0
/* 0x26E3F2 */    LDR             R2, [R5]
/* 0x26E3F4 */    LDR             R1, [R6]
/* 0x26E3F6 */    BLX             j__ZN7_JNIEnv9NewObjectEP7_jclassP10_jmethodIDz; _JNIEnv::NewObject(_jclass *,_jmethodID *,...)
/* 0x26E3FA */    MOV             R1, R0
/* 0x26E3FC */    LDR             R0, =(s_warGameService_ptr - 0x26E402)
/* 0x26E3FE */    ADD             R0, PC; s_warGameService_ptr
/* 0x26E400 */    LDR             R5, [R0]; s_warGameService
/* 0x26E402 */    STR             R1, [R5]
/* 0x26E404 */    LDR             R0, [R4]
/* 0x26E406 */    LDR             R2, [R0,#0x54]
/* 0x26E408 */    MOV             R0, R4
/* 0x26E40A */    BLX             R2
/* 0x26E40C */    STR             R0, [R5]
/* 0x26E40E */    LDR             R0, [R4]
/* 0x26E410 */    LDR.W           R1, [R0,#0x390]
/* 0x26E414 */    MOV             R0, R4
/* 0x26E416 */    BLX             R1
/* 0x26E418 */    CBZ             R0, loc_26E432
/* 0x26E41A */    LDR             R1, =(aOswrapper - 0x26E426); "OSWrapper"
/* 0x26E41C */    MOVS            R0, #3; prio
/* 0x26E41E */    LDR             R2, =(aJniExceptionLi - 0x26E428); "JNI Exception (line %d):"
/* 0x26E420 */    MOVS            R3, #0xC8
/* 0x26E422 */    ADD             R1, PC; "OSWrapper"
/* 0x26E424 */    ADD             R2, PC; "JNI Exception (line %d):"
/* 0x26E426 */    BLX             __android_log_print
/* 0x26E42A */    LDR             R0, [R4]
/* 0x26E42C */    LDR             R1, [R0,#0x40]
/* 0x26E42E */    MOV             R0, R4
/* 0x26E430 */    BLX             R1
/* 0x26E432 */    BLX             j__Z24NVThreadGetCurrentJNIEnvv; NVThreadGetCurrentJNIEnv(void)
/* 0x26E436 */    MOV             R4, R0
/* 0x26E438 */    MOV             R1, R11
/* 0x26E43A */    LDR             R0, [R4]
/* 0x26E43C */    LDR.W           R2, [R0,#0x29C]
/* 0x26E440 */    MOV             R0, R4
/* 0x26E442 */    BLX             R2
/* 0x26E444 */    MOV             R6, R0
/* 0x26E446 */    LDR             R0, =(s_submitScore_ptr - 0x26E450)
/* 0x26E448 */    LDR             R1, =(s_warGameService_ptr - 0x26E452)
/* 0x26E44A */    MOV             R3, R6
/* 0x26E44C */    ADD             R0, PC; s_submitScore_ptr
/* 0x26E44E */    ADD             R1, PC; s_warGameService_ptr
/* 0x26E450 */    LDR             R0, [R0]; s_submitScore
/* 0x26E452 */    LDR             R1, [R1]; s_warGameService
/* 0x26E454 */    LDR             R2, [R0]
/* 0x26E456 */    MOV             R0, R4
/* 0x26E458 */    LDR             R1, [R1]
/* 0x26E45A */    STRD.W          R10, R8, [SP,#0x28+var_28]
/* 0x26E45E */    BLX             j__ZN7_JNIEnv14CallVoidMethodEP8_jobjectP10_jmethodIDz; _JNIEnv::CallVoidMethod(_jobject *,_jmethodID *,...)
/* 0x26E462 */    LDR             R0, [R4]
/* 0x26E464 */    MOV             R1, R6
/* 0x26E466 */    LDR             R2, [R0,#0x5C]
/* 0x26E468 */    MOV             R0, R4
/* 0x26E46A */    BLX             R2
/* 0x26E46C */    LDR             R0, [R4]
/* 0x26E46E */    LDR.W           R1, [R0,#0x390]
/* 0x26E472 */    MOV             R0, R4
/* 0x26E474 */    BLX             R1
/* 0x26E476 */    CBZ             R0, loc_26E49C
/* 0x26E478 */    LDR             R1, =(aOswrapper - 0x26E486); "OSWrapper"
/* 0x26E47A */    MOVS            R0, #3; prio
/* 0x26E47C */    LDR             R2, =(aJniExceptionLi - 0x26E488); "JNI Exception (line %d):"
/* 0x26E47E */    MOVW            R3, #0x18B
/* 0x26E482 */    ADD             R1, PC; "OSWrapper"
/* 0x26E484 */    ADD             R2, PC; "JNI Exception (line %d):"
/* 0x26E486 */    BLX             __android_log_print
/* 0x26E48A */    LDR             R0, [R4]
/* 0x26E48C */    LDR             R1, [R0,#0x40]
/* 0x26E48E */    MOV             R0, R4
/* 0x26E490 */    ADD             SP, SP, #0xC
/* 0x26E492 */    POP.W           {R8-R11}
/* 0x26E496 */    POP.W           {R4-R7,LR}
/* 0x26E49A */    BX              R1
/* 0x26E49C */    ADD             SP, SP, #0xC
/* 0x26E49E */    POP.W           {R8-R11}
/* 0x26E4A2 */    POP             {R4-R7,PC}
