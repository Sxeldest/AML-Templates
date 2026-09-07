; =========================================================================
; Full Function Name : _Z26WarGameService_SaveToCloudPKhi
; Start Address       : 0x26E4D4
; End Address         : 0x26E5CE
; =========================================================================

/* 0x26E4D4 */    PUSH            {R4-R7,LR}
/* 0x26E4D6 */    ADD             R7, SP, #0xC
/* 0x26E4D8 */    PUSH.W          {R8-R11}
/* 0x26E4DC */    SUB             SP, SP, #4
/* 0x26E4DE */    MOV             R8, R0
/* 0x26E4E0 */    LDR             R0, =(s_warGameService_ptr - 0x26E4E8)
/* 0x26E4E2 */    MOV             R11, R1
/* 0x26E4E4 */    ADD             R0, PC; s_warGameService_ptr
/* 0x26E4E6 */    LDR             R0, [R0]; s_warGameService
/* 0x26E4E8 */    LDR             R0, [R0]
/* 0x26E4EA */    CBNZ            R0, loc_26E54C
/* 0x26E4EC */    LDR             R0, =(s_warGameService_ctor_ptr - 0x26E4F8)
/* 0x26E4EE */    LDR             R1, =(s_warGameService_class_ptr - 0x26E4FA)
/* 0x26E4F0 */    LDR.W           R9, =(dword_6D81DC - 0x26E4FC)
/* 0x26E4F4 */    ADD             R0, PC; s_warGameService_ctor_ptr
/* 0x26E4F6 */    ADD             R1, PC; s_warGameService_class_ptr
/* 0x26E4F8 */    ADD             R9, PC; dword_6D81DC
/* 0x26E4FA */    LDR.W           R10, [R0]; s_warGameService_ctor
/* 0x26E4FE */    LDR             R5, [R1]; s_warGameService_class
/* 0x26E500 */    BLX             j__Z24NVThreadGetCurrentJNIEnvv; NVThreadGetCurrentJNIEnv(void)
/* 0x26E504 */    LDR.W           R3, [R9]
/* 0x26E508 */    MOV             R6, R0
/* 0x26E50A */    LDR.W           R2, [R10]
/* 0x26E50E */    LDR             R1, [R5]
/* 0x26E510 */    BLX             j__ZN7_JNIEnv9NewObjectEP7_jclassP10_jmethodIDz; _JNIEnv::NewObject(_jclass *,_jmethodID *,...)
/* 0x26E514 */    MOV             R1, R0
/* 0x26E516 */    LDR             R0, =(s_warGameService_ptr - 0x26E51C)
/* 0x26E518 */    ADD             R0, PC; s_warGameService_ptr
/* 0x26E51A */    LDR             R5, [R0]; s_warGameService
/* 0x26E51C */    STR             R1, [R5]
/* 0x26E51E */    LDR             R0, [R6]
/* 0x26E520 */    LDR             R2, [R0,#0x54]
/* 0x26E522 */    MOV             R0, R6
/* 0x26E524 */    BLX             R2
/* 0x26E526 */    STR             R0, [R5]
/* 0x26E528 */    LDR             R0, [R6]
/* 0x26E52A */    LDR.W           R1, [R0,#0x390]
/* 0x26E52E */    MOV             R0, R6
/* 0x26E530 */    BLX             R1
/* 0x26E532 */    CBZ             R0, loc_26E54C
/* 0x26E534 */    LDR             R1, =(aOswrapper - 0x26E540); "OSWrapper"
/* 0x26E536 */    MOVS            R0, #3; prio
/* 0x26E538 */    LDR             R2, =(aJniExceptionLi - 0x26E542); "JNI Exception (line %d):"
/* 0x26E53A */    MOVS            R3, #0xC8
/* 0x26E53C */    ADD             R1, PC; "OSWrapper"
/* 0x26E53E */    ADD             R2, PC; "JNI Exception (line %d):"
/* 0x26E540 */    BLX             __android_log_print
/* 0x26E544 */    LDR             R0, [R6]
/* 0x26E546 */    LDR             R1, [R0,#0x40]
/* 0x26E548 */    MOV             R0, R6
/* 0x26E54A */    BLX             R1
/* 0x26E54C */    BLX             j__Z24NVThreadGetCurrentJNIEnvv; NVThreadGetCurrentJNIEnv(void)
/* 0x26E550 */    MOV             R6, R0
/* 0x26E552 */    MOV             R1, R11
/* 0x26E554 */    LDR             R0, [R6]
/* 0x26E556 */    LDR.W           R2, [R0,#0x2C0]
/* 0x26E55A */    MOV             R0, R6
/* 0x26E55C */    BLX             R2
/* 0x26E55E */    MOV             R5, R0
/* 0x26E560 */    LDR             R0, [R6]
/* 0x26E562 */    MOV             R1, R5
/* 0x26E564 */    MOVS            R2, #0
/* 0x26E566 */    MOV             R3, R11
/* 0x26E568 */    LDR.W           R4, [R0,#0x340]
/* 0x26E56C */    MOV             R0, R6
/* 0x26E56E */    STR.W           R8, [SP,#0x20+var_20]
/* 0x26E572 */    BLX             R4
/* 0x26E574 */    LDR             R0, =(s_saveToCloud_ptr - 0x26E57E)
/* 0x26E576 */    MOV             R3, R5
/* 0x26E578 */    LDR             R1, =(s_warGameService_ptr - 0x26E580)
/* 0x26E57A */    ADD             R0, PC; s_saveToCloud_ptr
/* 0x26E57C */    ADD             R1, PC; s_warGameService_ptr
/* 0x26E57E */    LDR             R0, [R0]; s_saveToCloud
/* 0x26E580 */    LDR             R1, [R1]; s_warGameService
/* 0x26E582 */    LDR             R2, [R0]
/* 0x26E584 */    MOV             R0, R6
/* 0x26E586 */    LDR             R1, [R1]
/* 0x26E588 */    BLX             j__ZN7_JNIEnv14CallVoidMethodEP8_jobjectP10_jmethodIDz; _JNIEnv::CallVoidMethod(_jobject *,_jmethodID *,...)
/* 0x26E58C */    LDR             R0, [R6]
/* 0x26E58E */    MOV             R1, R5
/* 0x26E590 */    LDR             R2, [R0,#0x5C]
/* 0x26E592 */    MOV             R0, R6
/* 0x26E594 */    BLX             R2
/* 0x26E596 */    LDR             R0, [R6]
/* 0x26E598 */    LDR.W           R1, [R0,#0x390]
/* 0x26E59C */    MOV             R0, R6
/* 0x26E59E */    BLX             R1
/* 0x26E5A0 */    CBZ             R0, loc_26E5C6
/* 0x26E5A2 */    LDR             R1, =(aOswrapper - 0x26E5B0); "OSWrapper"
/* 0x26E5A4 */    MOVS            R0, #3; prio
/* 0x26E5A6 */    LDR             R2, =(aJniExceptionLi - 0x26E5B2); "JNI Exception (line %d):"
/* 0x26E5A8 */    MOV.W           R3, #0x1B2
/* 0x26E5AC */    ADD             R1, PC; "OSWrapper"
/* 0x26E5AE */    ADD             R2, PC; "JNI Exception (line %d):"
/* 0x26E5B0 */    BLX             __android_log_print
/* 0x26E5B4 */    LDR             R0, [R6]
/* 0x26E5B6 */    LDR             R1, [R0,#0x40]
/* 0x26E5B8 */    MOV             R0, R6
/* 0x26E5BA */    ADD             SP, SP, #4
/* 0x26E5BC */    POP.W           {R8-R11}
/* 0x26E5C0 */    POP.W           {R4-R7,LR}
/* 0x26E5C4 */    BX              R1
/* 0x26E5C6 */    ADD             SP, SP, #4
/* 0x26E5C8 */    POP.W           {R8-R11}
/* 0x26E5CC */    POP             {R4-R7,PC}
