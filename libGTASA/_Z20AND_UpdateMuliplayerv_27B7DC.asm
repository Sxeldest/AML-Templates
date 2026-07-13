; =========================================================================
; Full Function Name : _Z20AND_UpdateMuliplayerv
; Start Address       : 0x27B7DC
; End Address         : 0x27B896
; =========================================================================

/* 0x27B7DC */    PUSH            {R4-R7,LR}
/* 0x27B7DE */    ADD             R7, SP, #0xC
/* 0x27B7E0 */    PUSH.W          {R8}
/* 0x27B7E4 */    LDR             R0, =(s_warGameService_ptr - 0x27B7EA)
/* 0x27B7E6 */    ADD             R0, PC; s_warGameService_ptr
/* 0x27B7E8 */    LDR             R0, [R0]; s_warGameService
/* 0x27B7EA */    LDR             R0, [R0]
/* 0x27B7EC */    CBNZ            R0, loc_27B84A
/* 0x27B7EE */    LDR             R0, =(s_warGameService_ctor_ptr - 0x27B7FA)
/* 0x27B7F0 */    LDR             R1, =(s_warGameService_class_ptr - 0x27B7FC)
/* 0x27B7F2 */    LDR.W           R8, =(dword_6D81DC - 0x27B7FE)
/* 0x27B7F6 */    ADD             R0, PC; s_warGameService_ctor_ptr
/* 0x27B7F8 */    ADD             R1, PC; s_warGameService_class_ptr
/* 0x27B7FA */    ADD             R8, PC; dword_6D81DC
/* 0x27B7FC */    LDR             R6, [R0]; s_warGameService_ctor
/* 0x27B7FE */    LDR             R5, [R1]; s_warGameService_class
/* 0x27B800 */    BLX             j__Z24NVThreadGetCurrentJNIEnvv; NVThreadGetCurrentJNIEnv(void)
/* 0x27B804 */    LDR.W           R3, [R8]
/* 0x27B808 */    MOV             R4, R0
/* 0x27B80A */    LDR             R2, [R6]
/* 0x27B80C */    LDR             R1, [R5]
/* 0x27B80E */    BLX             j__ZN7_JNIEnv9NewObjectEP7_jclassP10_jmethodIDz; _JNIEnv::NewObject(_jclass *,_jmethodID *,...)
/* 0x27B812 */    MOV             R1, R0
/* 0x27B814 */    LDR             R0, =(s_warGameService_ptr - 0x27B81A)
/* 0x27B816 */    ADD             R0, PC; s_warGameService_ptr
/* 0x27B818 */    LDR             R5, [R0]; s_warGameService
/* 0x27B81A */    STR             R1, [R5]
/* 0x27B81C */    LDR             R0, [R4]
/* 0x27B81E */    LDR             R2, [R0,#0x54]
/* 0x27B820 */    MOV             R0, R4
/* 0x27B822 */    BLX             R2
/* 0x27B824 */    STR             R0, [R5]
/* 0x27B826 */    LDR             R0, [R4]
/* 0x27B828 */    LDR.W           R1, [R0,#0x390]
/* 0x27B82C */    MOV             R0, R4
/* 0x27B82E */    BLX             R1
/* 0x27B830 */    CBZ             R0, loc_27B84A
/* 0x27B832 */    LDR             R1, =(aOswrapper - 0x27B83E); "OSWrapper"
/* 0x27B834 */    MOVS            R0, #3; prio
/* 0x27B836 */    LDR             R2, =(aJniExceptionLi - 0x27B840); "JNI Exception (line %d):"
/* 0x27B838 */    MOVS            R3, #0xC8
/* 0x27B83A */    ADD             R1, PC; "OSWrapper"
/* 0x27B83C */    ADD             R2, PC; "JNI Exception (line %d):"
/* 0x27B83E */    BLX             __android_log_print
/* 0x27B842 */    LDR             R0, [R4]
/* 0x27B844 */    LDR             R1, [R0,#0x40]
/* 0x27B846 */    MOV             R0, R4
/* 0x27B848 */    BLX             R1
/* 0x27B84A */    LDR             R0, =(s_updateMuliplayer_ptr - 0x27B852)
/* 0x27B84C */    LDR             R1, =(s_warGameService_ptr - 0x27B854)
/* 0x27B84E */    ADD             R0, PC; s_updateMuliplayer_ptr
/* 0x27B850 */    ADD             R1, PC; s_warGameService_ptr
/* 0x27B852 */    LDR             R5, [R0]; s_updateMuliplayer
/* 0x27B854 */    LDR             R6, [R1]; s_warGameService
/* 0x27B856 */    BLX             j__Z24NVThreadGetCurrentJNIEnvv; NVThreadGetCurrentJNIEnv(void)
/* 0x27B85A */    LDR             R2, [R5]
/* 0x27B85C */    MOV             R4, R0
/* 0x27B85E */    LDR             R1, [R6]
/* 0x27B860 */    BLX             j__ZN7_JNIEnv14CallVoidMethodEP8_jobjectP10_jmethodIDz; _JNIEnv::CallVoidMethod(_jobject *,_jmethodID *,...)
/* 0x27B864 */    LDR             R0, [R4]
/* 0x27B866 */    LDR.W           R1, [R0,#0x390]
/* 0x27B86A */    MOV             R0, R4
/* 0x27B86C */    BLX             R1
/* 0x27B86E */    CBZ             R0, loc_27B890
/* 0x27B870 */    LDR             R1, =(aOswrapper - 0x27B87C); "OSWrapper"
/* 0x27B872 */    MOVS            R0, #3; prio
/* 0x27B874 */    LDR             R2, =(aJniExceptionLi - 0x27B87E); "JNI Exception (line %d):"
/* 0x27B876 */    MOVS            R3, #0xF6
/* 0x27B878 */    ADD             R1, PC; "OSWrapper"
/* 0x27B87A */    ADD             R2, PC; "JNI Exception (line %d):"
/* 0x27B87C */    BLX             __android_log_print
/* 0x27B880 */    LDR             R0, [R4]
/* 0x27B882 */    LDR             R1, [R0,#0x40]
/* 0x27B884 */    MOV             R0, R4
/* 0x27B886 */    POP.W           {R8}
/* 0x27B88A */    POP.W           {R4-R7,LR}
/* 0x27B88E */    BX              R1
/* 0x27B890 */    POP.W           {R8}
/* 0x27B894 */    POP             {R4-R7,PC}
