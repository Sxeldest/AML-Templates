; =========================================================================
; Full Function Name : _Z22WarGameService_SignOutv
; Start Address       : 0x26D6EC
; End Address         : 0x26D7A8
; =========================================================================

/* 0x26D6EC */    PUSH            {R4-R7,LR}
/* 0x26D6EE */    ADD             R7, SP, #0xC
/* 0x26D6F0 */    PUSH.W          {R8}
/* 0x26D6F4 */    LDR             R0, =(s_warGameService_ptr - 0x26D6FA)
/* 0x26D6F6 */    ADD             R0, PC; s_warGameService_ptr
/* 0x26D6F8 */    LDR             R0, [R0]; s_warGameService
/* 0x26D6FA */    LDR             R0, [R0]
/* 0x26D6FC */    CBNZ            R0, loc_26D75A
/* 0x26D6FE */    LDR             R0, =(s_warGameService_ctor_ptr - 0x26D70A)
/* 0x26D700 */    LDR             R1, =(s_warGameService_class_ptr - 0x26D70C)
/* 0x26D702 */    LDR.W           R8, =(dword_6D81DC - 0x26D70E)
/* 0x26D706 */    ADD             R0, PC; s_warGameService_ctor_ptr
/* 0x26D708 */    ADD             R1, PC; s_warGameService_class_ptr
/* 0x26D70A */    ADD             R8, PC; dword_6D81DC
/* 0x26D70C */    LDR             R6, [R0]; s_warGameService_ctor
/* 0x26D70E */    LDR             R5, [R1]; s_warGameService_class
/* 0x26D710 */    BLX             j__Z24NVThreadGetCurrentJNIEnvv; NVThreadGetCurrentJNIEnv(void)
/* 0x26D714 */    LDR.W           R3, [R8]
/* 0x26D718 */    MOV             R4, R0
/* 0x26D71A */    LDR             R2, [R6]
/* 0x26D71C */    LDR             R1, [R5]
/* 0x26D71E */    BLX             j__ZN7_JNIEnv9NewObjectEP7_jclassP10_jmethodIDz; _JNIEnv::NewObject(_jclass *,_jmethodID *,...)
/* 0x26D722 */    MOV             R1, R0
/* 0x26D724 */    LDR             R0, =(s_warGameService_ptr - 0x26D72A)
/* 0x26D726 */    ADD             R0, PC; s_warGameService_ptr
/* 0x26D728 */    LDR             R5, [R0]; s_warGameService
/* 0x26D72A */    STR             R1, [R5]
/* 0x26D72C */    LDR             R0, [R4]
/* 0x26D72E */    LDR             R2, [R0,#0x54]
/* 0x26D730 */    MOV             R0, R4
/* 0x26D732 */    BLX             R2
/* 0x26D734 */    STR             R0, [R5]
/* 0x26D736 */    LDR             R0, [R4]
/* 0x26D738 */    LDR.W           R1, [R0,#0x390]
/* 0x26D73C */    MOV             R0, R4
/* 0x26D73E */    BLX             R1
/* 0x26D740 */    CBZ             R0, loc_26D75A
/* 0x26D742 */    LDR             R1, =(aOswrapper - 0x26D74E); "OSWrapper"
/* 0x26D744 */    MOVS            R0, #3; prio
/* 0x26D746 */    LDR             R2, =(aJniExceptionLi - 0x26D750); "JNI Exception (line %d):"
/* 0x26D748 */    MOVS            R3, #0xC8
/* 0x26D74A */    ADD             R1, PC; "OSWrapper"
/* 0x26D74C */    ADD             R2, PC; "JNI Exception (line %d):"
/* 0x26D74E */    BLX             __android_log_print
/* 0x26D752 */    LDR             R0, [R4]
/* 0x26D754 */    LDR             R1, [R0,#0x40]
/* 0x26D756 */    MOV             R0, R4
/* 0x26D758 */    BLX             R1
/* 0x26D75A */    LDR             R0, =(s_signOut_ptr - 0x26D762)
/* 0x26D75C */    LDR             R1, =(s_warGameService_ptr - 0x26D764)
/* 0x26D75E */    ADD             R0, PC; s_signOut_ptr
/* 0x26D760 */    ADD             R1, PC; s_warGameService_ptr
/* 0x26D762 */    LDR             R5, [R0]; s_signOut
/* 0x26D764 */    LDR             R6, [R1]; s_warGameService
/* 0x26D766 */    BLX             j__Z24NVThreadGetCurrentJNIEnvv; NVThreadGetCurrentJNIEnv(void)
/* 0x26D76A */    LDR             R2, [R5]
/* 0x26D76C */    MOV             R4, R0
/* 0x26D76E */    LDR             R1, [R6]
/* 0x26D770 */    BLX             j__ZN7_JNIEnv14CallVoidMethodEP8_jobjectP10_jmethodIDz; _JNIEnv::CallVoidMethod(_jobject *,_jmethodID *,...)
/* 0x26D774 */    LDR             R0, [R4]
/* 0x26D776 */    LDR.W           R1, [R0,#0x390]
/* 0x26D77A */    MOV             R0, R4
/* 0x26D77C */    BLX             R1
/* 0x26D77E */    CBZ             R0, loc_26D7A2
/* 0x26D780 */    LDR             R1, =(aOswrapper - 0x26D78E); "OSWrapper"
/* 0x26D782 */    MOVS            R0, #3; prio
/* 0x26D784 */    LDR             R2, =(aJniExceptionLi - 0x26D790); "JNI Exception (line %d):"
/* 0x26D786 */    MOV.W           R3, #0x126
/* 0x26D78A */    ADD             R1, PC; "OSWrapper"
/* 0x26D78C */    ADD             R2, PC; "JNI Exception (line %d):"
/* 0x26D78E */    BLX             __android_log_print
/* 0x26D792 */    LDR             R0, [R4]
/* 0x26D794 */    LDR             R1, [R0,#0x40]
/* 0x26D796 */    MOV             R0, R4
/* 0x26D798 */    POP.W           {R8}
/* 0x26D79C */    POP.W           {R4-R7,LR}
/* 0x26D7A0 */    BX              R1
/* 0x26D7A2 */    POP.W           {R8}
/* 0x26D7A6 */    POP             {R4-R7,PC}
