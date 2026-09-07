; =========================================================================
; Full Function Name : _Z13AND_LeaveRoomv
; Start Address       : 0x27B6F4
; End Address         : 0x27B7AE
; =========================================================================

/* 0x27B6F4 */    PUSH            {R4-R7,LR}
/* 0x27B6F6 */    ADD             R7, SP, #0xC
/* 0x27B6F8 */    PUSH.W          {R8}
/* 0x27B6FC */    LDR             R0, =(s_warGameService_ptr - 0x27B702)
/* 0x27B6FE */    ADD             R0, PC; s_warGameService_ptr
/* 0x27B700 */    LDR             R0, [R0]; s_warGameService
/* 0x27B702 */    LDR             R0, [R0]
/* 0x27B704 */    CBNZ            R0, loc_27B762
/* 0x27B706 */    LDR             R0, =(s_warGameService_ctor_ptr - 0x27B712)
/* 0x27B708 */    LDR             R1, =(s_warGameService_class_ptr - 0x27B714)
/* 0x27B70A */    LDR.W           R8, =(dword_6D81DC - 0x27B716)
/* 0x27B70E */    ADD             R0, PC; s_warGameService_ctor_ptr
/* 0x27B710 */    ADD             R1, PC; s_warGameService_class_ptr
/* 0x27B712 */    ADD             R8, PC; dword_6D81DC
/* 0x27B714 */    LDR             R6, [R0]; s_warGameService_ctor
/* 0x27B716 */    LDR             R5, [R1]; s_warGameService_class
/* 0x27B718 */    BLX             j__Z24NVThreadGetCurrentJNIEnvv; NVThreadGetCurrentJNIEnv(void)
/* 0x27B71C */    LDR.W           R3, [R8]
/* 0x27B720 */    MOV             R4, R0
/* 0x27B722 */    LDR             R2, [R6]
/* 0x27B724 */    LDR             R1, [R5]
/* 0x27B726 */    BLX             j__ZN7_JNIEnv9NewObjectEP7_jclassP10_jmethodIDz; _JNIEnv::NewObject(_jclass *,_jmethodID *,...)
/* 0x27B72A */    MOV             R1, R0
/* 0x27B72C */    LDR             R0, =(s_warGameService_ptr - 0x27B732)
/* 0x27B72E */    ADD             R0, PC; s_warGameService_ptr
/* 0x27B730 */    LDR             R5, [R0]; s_warGameService
/* 0x27B732 */    STR             R1, [R5]
/* 0x27B734 */    LDR             R0, [R4]
/* 0x27B736 */    LDR             R2, [R0,#0x54]
/* 0x27B738 */    MOV             R0, R4
/* 0x27B73A */    BLX             R2
/* 0x27B73C */    STR             R0, [R5]
/* 0x27B73E */    LDR             R0, [R4]
/* 0x27B740 */    LDR.W           R1, [R0,#0x390]
/* 0x27B744 */    MOV             R0, R4
/* 0x27B746 */    BLX             R1
/* 0x27B748 */    CBZ             R0, loc_27B762
/* 0x27B74A */    LDR             R1, =(aOswrapper - 0x27B756); "OSWrapper"
/* 0x27B74C */    MOVS            R0, #3; prio
/* 0x27B74E */    LDR             R2, =(aJniExceptionLi - 0x27B758); "JNI Exception (line %d):"
/* 0x27B750 */    MOVS            R3, #0xC8
/* 0x27B752 */    ADD             R1, PC; "OSWrapper"
/* 0x27B754 */    ADD             R2, PC; "JNI Exception (line %d):"
/* 0x27B756 */    BLX             __android_log_print
/* 0x27B75A */    LDR             R0, [R4]
/* 0x27B75C */    LDR             R1, [R0,#0x40]
/* 0x27B75E */    MOV             R0, R4
/* 0x27B760 */    BLX             R1
/* 0x27B762 */    LDR             R0, =(s_leaveRoom_ptr - 0x27B76A)
/* 0x27B764 */    LDR             R1, =(s_warGameService_ptr - 0x27B76C)
/* 0x27B766 */    ADD             R0, PC; s_leaveRoom_ptr
/* 0x27B768 */    ADD             R1, PC; s_warGameService_ptr
/* 0x27B76A */    LDR             R5, [R0]; s_leaveRoom
/* 0x27B76C */    LDR             R6, [R1]; s_warGameService
/* 0x27B76E */    BLX             j__Z24NVThreadGetCurrentJNIEnvv; NVThreadGetCurrentJNIEnv(void)
/* 0x27B772 */    LDR             R2, [R5]
/* 0x27B774 */    MOV             R4, R0
/* 0x27B776 */    LDR             R1, [R6]
/* 0x27B778 */    BLX             j__ZN7_JNIEnv14CallVoidMethodEP8_jobjectP10_jmethodIDz; _JNIEnv::CallVoidMethod(_jobject *,_jmethodID *,...)
/* 0x27B77C */    LDR             R0, [R4]
/* 0x27B77E */    LDR.W           R1, [R0,#0x390]
/* 0x27B782 */    MOV             R0, R4
/* 0x27B784 */    BLX             R1
/* 0x27B786 */    CBZ             R0, loc_27B7A8
/* 0x27B788 */    LDR             R1, =(aOswrapper - 0x27B794); "OSWrapper"
/* 0x27B78A */    MOVS            R0, #3; prio
/* 0x27B78C */    LDR             R2, =(aJniExceptionLi - 0x27B796); "JNI Exception (line %d):"
/* 0x27B78E */    MOVS            R3, #0xEE
/* 0x27B790 */    ADD             R1, PC; "OSWrapper"
/* 0x27B792 */    ADD             R2, PC; "JNI Exception (line %d):"
/* 0x27B794 */    BLX             __android_log_print
/* 0x27B798 */    LDR             R0, [R4]
/* 0x27B79A */    LDR             R1, [R0,#0x40]
/* 0x27B79C */    MOV             R0, R4
/* 0x27B79E */    POP.W           {R8}
/* 0x27B7A2 */    POP.W           {R4-R7,LR}
/* 0x27B7A6 */    BX              R1
/* 0x27B7A8 */    POP.W           {R8}
/* 0x27B7AC */    POP             {R4-R7,PC}
