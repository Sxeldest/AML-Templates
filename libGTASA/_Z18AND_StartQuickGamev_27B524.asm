; =========================================================================
; Full Function Name : _Z18AND_StartQuickGamev
; Start Address       : 0x27B524
; End Address         : 0x27B5DE
; =========================================================================

/* 0x27B524 */    PUSH            {R4-R7,LR}
/* 0x27B526 */    ADD             R7, SP, #0xC
/* 0x27B528 */    PUSH.W          {R8}
/* 0x27B52C */    LDR             R0, =(s_warGameService_ptr - 0x27B532)
/* 0x27B52E */    ADD             R0, PC; s_warGameService_ptr
/* 0x27B530 */    LDR             R0, [R0]; s_warGameService
/* 0x27B532 */    LDR             R0, [R0]
/* 0x27B534 */    CBNZ            R0, loc_27B592
/* 0x27B536 */    LDR             R0, =(s_warGameService_ctor_ptr - 0x27B542)
/* 0x27B538 */    LDR             R1, =(s_warGameService_class_ptr - 0x27B544)
/* 0x27B53A */    LDR.W           R8, =(dword_6D81DC - 0x27B546)
/* 0x27B53E */    ADD             R0, PC; s_warGameService_ctor_ptr
/* 0x27B540 */    ADD             R1, PC; s_warGameService_class_ptr
/* 0x27B542 */    ADD             R8, PC; dword_6D81DC
/* 0x27B544 */    LDR             R6, [R0]; s_warGameService_ctor
/* 0x27B546 */    LDR             R5, [R1]; s_warGameService_class
/* 0x27B548 */    BLX             j__Z24NVThreadGetCurrentJNIEnvv; NVThreadGetCurrentJNIEnv(void)
/* 0x27B54C */    LDR.W           R3, [R8]
/* 0x27B550 */    MOV             R4, R0
/* 0x27B552 */    LDR             R2, [R6]
/* 0x27B554 */    LDR             R1, [R5]
/* 0x27B556 */    BLX             j__ZN7_JNIEnv9NewObjectEP7_jclassP10_jmethodIDz; _JNIEnv::NewObject(_jclass *,_jmethodID *,...)
/* 0x27B55A */    MOV             R1, R0
/* 0x27B55C */    LDR             R0, =(s_warGameService_ptr - 0x27B562)
/* 0x27B55E */    ADD             R0, PC; s_warGameService_ptr
/* 0x27B560 */    LDR             R5, [R0]; s_warGameService
/* 0x27B562 */    STR             R1, [R5]
/* 0x27B564 */    LDR             R0, [R4]
/* 0x27B566 */    LDR             R2, [R0,#0x54]
/* 0x27B568 */    MOV             R0, R4
/* 0x27B56A */    BLX             R2
/* 0x27B56C */    STR             R0, [R5]
/* 0x27B56E */    LDR             R0, [R4]
/* 0x27B570 */    LDR.W           R1, [R0,#0x390]
/* 0x27B574 */    MOV             R0, R4
/* 0x27B576 */    BLX             R1
/* 0x27B578 */    CBZ             R0, loc_27B592
/* 0x27B57A */    LDR             R1, =(aOswrapper - 0x27B586); "OSWrapper"
/* 0x27B57C */    MOVS            R0, #3; prio
/* 0x27B57E */    LDR             R2, =(aJniExceptionLi - 0x27B588); "JNI Exception (line %d):"
/* 0x27B580 */    MOVS            R3, #0xC8
/* 0x27B582 */    ADD             R1, PC; "OSWrapper"
/* 0x27B584 */    ADD             R2, PC; "JNI Exception (line %d):"
/* 0x27B586 */    BLX             __android_log_print
/* 0x27B58A */    LDR             R0, [R4]
/* 0x27B58C */    LDR             R1, [R0,#0x40]
/* 0x27B58E */    MOV             R0, R4
/* 0x27B590 */    BLX             R1
/* 0x27B592 */    LDR             R0, =(s_startQuickGame_ptr - 0x27B59A)
/* 0x27B594 */    LDR             R1, =(s_warGameService_ptr - 0x27B59C)
/* 0x27B596 */    ADD             R0, PC; s_startQuickGame_ptr
/* 0x27B598 */    ADD             R1, PC; s_warGameService_ptr
/* 0x27B59A */    LDR             R5, [R0]; s_startQuickGame
/* 0x27B59C */    LDR             R6, [R1]; s_warGameService
/* 0x27B59E */    BLX             j__Z24NVThreadGetCurrentJNIEnvv; NVThreadGetCurrentJNIEnv(void)
/* 0x27B5A2 */    LDR             R2, [R5]
/* 0x27B5A4 */    MOV             R4, R0
/* 0x27B5A6 */    LDR             R1, [R6]
/* 0x27B5A8 */    BLX             j__ZN7_JNIEnv14CallVoidMethodEP8_jobjectP10_jmethodIDz; _JNIEnv::CallVoidMethod(_jobject *,_jmethodID *,...)
/* 0x27B5AC */    LDR             R0, [R4]
/* 0x27B5AE */    LDR.W           R1, [R0,#0x390]
/* 0x27B5B2 */    MOV             R0, R4
/* 0x27B5B4 */    BLX             R1
/* 0x27B5B6 */    CBZ             R0, loc_27B5D8
/* 0x27B5B8 */    LDR             R1, =(aOswrapper - 0x27B5C4); "OSWrapper"
/* 0x27B5BA */    MOVS            R0, #3; prio
/* 0x27B5BC */    LDR             R2, =(aJniExceptionLi - 0x27B5C6); "JNI Exception (line %d):"
/* 0x27B5BE */    MOVS            R3, #0xDC
/* 0x27B5C0 */    ADD             R1, PC; "OSWrapper"
/* 0x27B5C2 */    ADD             R2, PC; "JNI Exception (line %d):"
/* 0x27B5C4 */    BLX             __android_log_print
/* 0x27B5C8 */    LDR             R0, [R4]
/* 0x27B5CA */    LDR             R1, [R0,#0x40]
/* 0x27B5CC */    MOV             R0, R4
/* 0x27B5CE */    POP.W           {R8}
/* 0x27B5D2 */    POP.W           {R4-R7,LR}
/* 0x27B5D6 */    BX              R1
/* 0x27B5D8 */    POP.W           {R8}
/* 0x27B5DC */    POP             {R4-R7,PC}
