; =========================================================================
; Full Function Name : _Z20AND_StartInvitedGameb
; Start Address       : 0x27B438
; End Address         : 0x27B4F6
; =========================================================================

/* 0x27B438 */    PUSH            {R4-R7,LR}
/* 0x27B43A */    ADD             R7, SP, #0xC
/* 0x27B43C */    PUSH.W          {R8,R9,R11}
/* 0x27B440 */    MOV             R9, R0
/* 0x27B442 */    LDR             R0, =(s_warGameService_ptr - 0x27B448)
/* 0x27B444 */    ADD             R0, PC; s_warGameService_ptr
/* 0x27B446 */    LDR             R0, [R0]; s_warGameService
/* 0x27B448 */    LDR             R0, [R0]
/* 0x27B44A */    CBNZ            R0, loc_27B4A8
/* 0x27B44C */    LDR             R0, =(s_warGameService_ctor_ptr - 0x27B458)
/* 0x27B44E */    LDR             R1, =(s_warGameService_class_ptr - 0x27B45A)
/* 0x27B450 */    LDR.W           R8, =(dword_6D81DC - 0x27B45C)
/* 0x27B454 */    ADD             R0, PC; s_warGameService_ctor_ptr
/* 0x27B456 */    ADD             R1, PC; s_warGameService_class_ptr
/* 0x27B458 */    ADD             R8, PC; dword_6D81DC
/* 0x27B45A */    LDR             R6, [R0]; s_warGameService_ctor
/* 0x27B45C */    LDR             R4, [R1]; s_warGameService_class
/* 0x27B45E */    BLX             j__Z24NVThreadGetCurrentJNIEnvv; NVThreadGetCurrentJNIEnv(void)
/* 0x27B462 */    LDR.W           R3, [R8]
/* 0x27B466 */    MOV             R5, R0
/* 0x27B468 */    LDR             R2, [R6]
/* 0x27B46A */    LDR             R1, [R4]
/* 0x27B46C */    BLX             j__ZN7_JNIEnv9NewObjectEP7_jclassP10_jmethodIDz; _JNIEnv::NewObject(_jclass *,_jmethodID *,...)
/* 0x27B470 */    MOV             R1, R0
/* 0x27B472 */    LDR             R0, =(s_warGameService_ptr - 0x27B478)
/* 0x27B474 */    ADD             R0, PC; s_warGameService_ptr
/* 0x27B476 */    LDR             R4, [R0]; s_warGameService
/* 0x27B478 */    STR             R1, [R4]
/* 0x27B47A */    LDR             R0, [R5]
/* 0x27B47C */    LDR             R2, [R0,#0x54]
/* 0x27B47E */    MOV             R0, R5
/* 0x27B480 */    BLX             R2
/* 0x27B482 */    STR             R0, [R4]
/* 0x27B484 */    LDR             R0, [R5]
/* 0x27B486 */    LDR.W           R1, [R0,#0x390]
/* 0x27B48A */    MOV             R0, R5
/* 0x27B48C */    BLX             R1
/* 0x27B48E */    CBZ             R0, loc_27B4A8
/* 0x27B490 */    LDR             R1, =(aOswrapper - 0x27B49C); "OSWrapper"
/* 0x27B492 */    MOVS            R0, #3; prio
/* 0x27B494 */    LDR             R2, =(aJniExceptionLi - 0x27B49E); "JNI Exception (line %d):"
/* 0x27B496 */    MOVS            R3, #0xC8
/* 0x27B498 */    ADD             R1, PC; "OSWrapper"
/* 0x27B49A */    ADD             R2, PC; "JNI Exception (line %d):"
/* 0x27B49C */    BLX             __android_log_print
/* 0x27B4A0 */    LDR             R0, [R5]
/* 0x27B4A2 */    LDR             R1, [R0,#0x40]
/* 0x27B4A4 */    MOV             R0, R5
/* 0x27B4A6 */    BLX             R1
/* 0x27B4A8 */    LDR             R0, =(s_startInvitedGame_ptr - 0x27B4B0)
/* 0x27B4AA */    LDR             R1, =(s_warGameService_ptr - 0x27B4B2)
/* 0x27B4AC */    ADD             R0, PC; s_startInvitedGame_ptr
/* 0x27B4AE */    ADD             R1, PC; s_warGameService_ptr
/* 0x27B4B0 */    LDR             R4, [R0]; s_startInvitedGame
/* 0x27B4B2 */    LDR             R6, [R1]; s_warGameService
/* 0x27B4B4 */    BLX             j__Z24NVThreadGetCurrentJNIEnvv; NVThreadGetCurrentJNIEnv(void)
/* 0x27B4B8 */    LDR             R2, [R4]
/* 0x27B4BA */    MOV             R3, R9
/* 0x27B4BC */    LDR             R1, [R6]
/* 0x27B4BE */    MOV             R5, R0
/* 0x27B4C0 */    BLX             j__ZN7_JNIEnv14CallVoidMethodEP8_jobjectP10_jmethodIDz; _JNIEnv::CallVoidMethod(_jobject *,_jmethodID *,...)
/* 0x27B4C4 */    LDR             R0, [R5]
/* 0x27B4C6 */    LDR.W           R1, [R0,#0x390]
/* 0x27B4CA */    MOV             R0, R5
/* 0x27B4CC */    BLX             R1
/* 0x27B4CE */    CBZ             R0, loc_27B4F0
/* 0x27B4D0 */    LDR             R1, =(aOswrapper - 0x27B4DC); "OSWrapper"
/* 0x27B4D2 */    MOVS            R0, #3; prio
/* 0x27B4D4 */    LDR             R2, =(aJniExceptionLi - 0x27B4DE); "JNI Exception (line %d):"
/* 0x27B4D6 */    MOVS            R3, #0xD2
/* 0x27B4D8 */    ADD             R1, PC; "OSWrapper"
/* 0x27B4DA */    ADD             R2, PC; "JNI Exception (line %d):"
/* 0x27B4DC */    BLX             __android_log_print
/* 0x27B4E0 */    LDR             R0, [R5]
/* 0x27B4E2 */    LDR             R1, [R0,#0x40]
/* 0x27B4E4 */    MOV             R0, R5
/* 0x27B4E6 */    POP.W           {R8,R9,R11}
/* 0x27B4EA */    POP.W           {R4-R7,LR}
/* 0x27B4EE */    BX              R1
/* 0x27B4F0 */    POP.W           {R8,R9,R11}
/* 0x27B4F4 */    POP             {R4-R7,PC}
