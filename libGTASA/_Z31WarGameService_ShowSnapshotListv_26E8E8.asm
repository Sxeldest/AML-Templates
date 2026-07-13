; =========================================================================
; Full Function Name : _Z31WarGameService_ShowSnapshotListv
; Start Address       : 0x26E8E8
; End Address         : 0x26E9A4
; =========================================================================

/* 0x26E8E8 */    PUSH            {R4-R7,LR}
/* 0x26E8EA */    ADD             R7, SP, #0xC
/* 0x26E8EC */    PUSH.W          {R8}
/* 0x26E8F0 */    LDR             R0, =(s_warGameService_ptr - 0x26E8F6)
/* 0x26E8F2 */    ADD             R0, PC; s_warGameService_ptr
/* 0x26E8F4 */    LDR             R0, [R0]; s_warGameService
/* 0x26E8F6 */    LDR             R0, [R0]
/* 0x26E8F8 */    CBNZ            R0, loc_26E956
/* 0x26E8FA */    LDR             R0, =(s_warGameService_ctor_ptr - 0x26E906)
/* 0x26E8FC */    LDR             R1, =(s_warGameService_class_ptr - 0x26E908)
/* 0x26E8FE */    LDR.W           R8, =(dword_6D81DC - 0x26E90A)
/* 0x26E902 */    ADD             R0, PC; s_warGameService_ctor_ptr
/* 0x26E904 */    ADD             R1, PC; s_warGameService_class_ptr
/* 0x26E906 */    ADD             R8, PC; dword_6D81DC
/* 0x26E908 */    LDR             R6, [R0]; s_warGameService_ctor
/* 0x26E90A */    LDR             R5, [R1]; s_warGameService_class
/* 0x26E90C */    BLX             j__Z24NVThreadGetCurrentJNIEnvv; NVThreadGetCurrentJNIEnv(void)
/* 0x26E910 */    LDR.W           R3, [R8]
/* 0x26E914 */    MOV             R4, R0
/* 0x26E916 */    LDR             R2, [R6]
/* 0x26E918 */    LDR             R1, [R5]
/* 0x26E91A */    BLX             j__ZN7_JNIEnv9NewObjectEP7_jclassP10_jmethodIDz; _JNIEnv::NewObject(_jclass *,_jmethodID *,...)
/* 0x26E91E */    MOV             R1, R0
/* 0x26E920 */    LDR             R0, =(s_warGameService_ptr - 0x26E926)
/* 0x26E922 */    ADD             R0, PC; s_warGameService_ptr
/* 0x26E924 */    LDR             R5, [R0]; s_warGameService
/* 0x26E926 */    STR             R1, [R5]
/* 0x26E928 */    LDR             R0, [R4]
/* 0x26E92A */    LDR             R2, [R0,#0x54]
/* 0x26E92C */    MOV             R0, R4
/* 0x26E92E */    BLX             R2
/* 0x26E930 */    STR             R0, [R5]
/* 0x26E932 */    LDR             R0, [R4]
/* 0x26E934 */    LDR.W           R1, [R0,#0x390]
/* 0x26E938 */    MOV             R0, R4
/* 0x26E93A */    BLX             R1
/* 0x26E93C */    CBZ             R0, loc_26E956
/* 0x26E93E */    LDR             R1, =(aOswrapper - 0x26E94A); "OSWrapper"
/* 0x26E940 */    MOVS            R0, #3; prio
/* 0x26E942 */    LDR             R2, =(aJniExceptionLi - 0x26E94C); "JNI Exception (line %d):"
/* 0x26E944 */    MOVS            R3, #0xC8
/* 0x26E946 */    ADD             R1, PC; "OSWrapper"
/* 0x26E948 */    ADD             R2, PC; "JNI Exception (line %d):"
/* 0x26E94A */    BLX             __android_log_print
/* 0x26E94E */    LDR             R0, [R4]
/* 0x26E950 */    LDR             R1, [R0,#0x40]
/* 0x26E952 */    MOV             R0, R4
/* 0x26E954 */    BLX             R1
/* 0x26E956 */    LDR             R0, =(s_showSnapshotList_ptr - 0x26E95E)
/* 0x26E958 */    LDR             R1, =(s_warGameService_ptr - 0x26E960)
/* 0x26E95A */    ADD             R0, PC; s_showSnapshotList_ptr
/* 0x26E95C */    ADD             R1, PC; s_warGameService_ptr
/* 0x26E95E */    LDR             R5, [R0]; s_showSnapshotList
/* 0x26E960 */    LDR             R6, [R1]; s_warGameService
/* 0x26E962 */    BLX             j__Z24NVThreadGetCurrentJNIEnvv; NVThreadGetCurrentJNIEnv(void)
/* 0x26E966 */    LDR             R2, [R5]
/* 0x26E968 */    MOV             R4, R0
/* 0x26E96A */    LDR             R1, [R6]
/* 0x26E96C */    BLX             j__ZN7_JNIEnv14CallVoidMethodEP8_jobjectP10_jmethodIDz; _JNIEnv::CallVoidMethod(_jobject *,_jmethodID *,...)
/* 0x26E970 */    LDR             R0, [R4]
/* 0x26E972 */    LDR.W           R1, [R0,#0x390]
/* 0x26E976 */    MOV             R0, R4
/* 0x26E978 */    BLX             R1
/* 0x26E97A */    CBZ             R0, loc_26E99E
/* 0x26E97C */    LDR             R1, =(aOswrapper - 0x26E98A); "OSWrapper"
/* 0x26E97E */    MOVS            R0, #3; prio
/* 0x26E980 */    LDR             R2, =(aJniExceptionLi - 0x26E98C); "JNI Exception (line %d):"
/* 0x26E982 */    MOVW            R3, #0x23F
/* 0x26E986 */    ADD             R1, PC; "OSWrapper"
/* 0x26E988 */    ADD             R2, PC; "JNI Exception (line %d):"
/* 0x26E98A */    BLX             __android_log_print
/* 0x26E98E */    LDR             R0, [R4]
/* 0x26E990 */    LDR             R1, [R0,#0x40]
/* 0x26E992 */    MOV             R0, R4
/* 0x26E994 */    POP.W           {R8}
/* 0x26E998 */    POP.W           {R4-R7,LR}
/* 0x26E99C */    BX              R1
/* 0x26E99E */    POP.W           {R8}
/* 0x26E9A2 */    POP             {R4-R7,PC}
