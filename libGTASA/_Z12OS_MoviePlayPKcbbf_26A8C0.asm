; =========================================================================
; Full Function Name : _Z12OS_MoviePlayPKcbbf
; Start Address       : 0x26A8C0
; End Address         : 0x26A9E6
; =========================================================================

/* 0x26A8C0 */    PUSH            {R4-R7,LR}
/* 0x26A8C2 */    ADD             R7, SP, #0xC
/* 0x26A8C4 */    PUSH.W          {R8-R11}
/* 0x26A8C8 */    SUB             SP, SP, #4
/* 0x26A8CA */    VPUSH           {D8}
/* 0x26A8CE */    SUB             SP, SP, #0x30
/* 0x26A8D0 */    MOV             R9, R1
/* 0x26A8D2 */    ADD             R1, SP, #0x58+var_2C; char *
/* 0x26A8D4 */    MOV.W           R10, #0
/* 0x26A8D8 */    MOV             R5, R3
/* 0x26A8DA */    MOV             R4, R2
/* 0x26A8DC */    MOV             R6, R0
/* 0x26A8DE */    STR.W           R10, [SP,#0x58+var_2C]
/* 0x26A8E2 */    BLX             j__ZN7ZIPFile15FindFromStorageEPKcPPS_; ZIPFile::FindFromStorage(char const*,ZIPFile**)
/* 0x26A8E6 */    VMOV            S16, R5
/* 0x26A8EA */    ADDS            R1, R0, #1
/* 0x26A8EC */    BEQ             loc_26A976
/* 0x26A8EE */    LDR             R5, [SP,#0x58+var_2C]
/* 0x26A8F0 */    ADD.W           R0, R0, R0,LSL#1
/* 0x26A8F4 */    LDR             R1, [R5,#0xC]
/* 0x26A8F6 */    STR             R4, [SP,#0x58+var_30]
/* 0x26A8F8 */    LDR.W           R4, [R1,R0,LSL#2]
/* 0x26A8FC */    ADD.W           R0, R1, R0,LSL#2
/* 0x26A900 */    LDR.W           R11, [R0,#4]
/* 0x26A904 */    BLX             j__Z24NVThreadGetCurrentJNIEnvv; NVThreadGetCurrentJNIEnv(void)
/* 0x26A908 */    MOV             R6, R0
/* 0x26A90A */    ADD.W           R1, R5, #0x10
/* 0x26A90E */    LDR             R0, [R6]
/* 0x26A910 */    LDR.W           R2, [R0,#0x29C]
/* 0x26A914 */    MOV             R0, R6
/* 0x26A916 */    BLX             R2
/* 0x26A918 */    LDR             R1, =(s_PlayMovieInWindow_ptr - 0x26A926)
/* 0x26A91A */    MOV             R5, R0
/* 0x26A91C */    LDR             R0, =(windowSize_ptr - 0x26A92C)
/* 0x26A91E */    VCVT.F64.F32    D16, S16
/* 0x26A922 */    ADD             R1, PC; s_PlayMovieInWindow_ptr
/* 0x26A924 */    LDR.W           R8, =(dword_6D81DC - 0x26A930)
/* 0x26A928 */    ADD             R0, PC; windowSize_ptr
/* 0x26A92A */    LDR             R1, [R1]; s_PlayMovieInWindow
/* 0x26A92C */    ADD             R8, PC; dword_6D81DC
/* 0x26A92E */    LDR             R0, [R0]; windowSize
/* 0x26A930 */    LDRD.W          R3, R0, [R0]
/* 0x26A934 */    LDR             R2, [R1]
/* 0x26A936 */    LDR.W           R1, [R8]
/* 0x26A93A */    STRD.W          R4, R11, [SP,#0x58+var_40]
/* 0x26A93E */    LDR             R4, [SP,#0x58+var_30]
/* 0x26A940 */    STRD.W          R3, R0, [SP,#0x58+var_50]
/* 0x26A944 */    MOV             R0, R6
/* 0x26A946 */    MOV             R3, R5
/* 0x26A948 */    STRD.W          R4, R10, [SP,#0x58+var_38]
/* 0x26A94C */    VSTR            D16, [SP,#0x58+var_48]
/* 0x26A950 */    STRD.W          R10, R10, [SP,#0x58+var_58]
/* 0x26A954 */    BLX             j__ZN7_JNIEnv14CallVoidMethodEP8_jobjectP10_jmethodIDz; _JNIEnv::CallVoidMethod(_jobject *,_jmethodID *,...)
/* 0x26A958 */    LDR             R0, =(s_MovieIsSkippable_ptr - 0x26A964)
/* 0x26A95A */    MOV             R3, R9
/* 0x26A95C */    LDR.W           R1, [R8]
/* 0x26A960 */    ADD             R0, PC; s_MovieIsSkippable_ptr
/* 0x26A962 */    LDR             R0, [R0]; s_MovieIsSkippable
/* 0x26A964 */    LDR             R2, [R0]
/* 0x26A966 */    MOV             R0, R6
/* 0x26A968 */    BLX             j__ZN7_JNIEnv14CallVoidMethodEP8_jobjectP10_jmethodIDz; _JNIEnv::CallVoidMethod(_jobject *,_jmethodID *,...)
/* 0x26A96C */    LDR             R0, [R6]
/* 0x26A96E */    MOV             R1, R5
/* 0x26A970 */    LDR             R2, [R0,#0x5C]
/* 0x26A972 */    MOV             R0, R6
/* 0x26A974 */    B               loc_26A9CE
/* 0x26A976 */    BLX             j__Z24NVThreadGetCurrentJNIEnvv; NVThreadGetCurrentJNIEnv(void)
/* 0x26A97A */    MOV             R5, R0
/* 0x26A97C */    MOV             R1, R6
/* 0x26A97E */    LDR             R0, [R5]
/* 0x26A980 */    LDR.W           R2, [R0,#0x29C]
/* 0x26A984 */    MOV             R0, R5
/* 0x26A986 */    BLX             R2
/* 0x26A988 */    LDR             R1, =(s_PlayMovieInWindow_ptr - 0x26A996)
/* 0x26A98A */    MOV             R6, R0
/* 0x26A98C */    LDR             R0, =(windowSize_ptr - 0x26A99C)
/* 0x26A98E */    VCVT.F64.F32    D16, S16
/* 0x26A992 */    ADD             R1, PC; s_PlayMovieInWindow_ptr
/* 0x26A994 */    LDR.W           R12, =(dword_6D81DC - 0x26A9A0)
/* 0x26A998 */    ADD             R0, PC; windowSize_ptr
/* 0x26A99A */    LDR             R1, [R1]; s_PlayMovieInWindow
/* 0x26A99C */    ADD             R12, PC; dword_6D81DC
/* 0x26A99E */    LDR             R0, [R0]; windowSize
/* 0x26A9A0 */    LDRD.W          R3, R0, [R0]
/* 0x26A9A4 */    LDR             R2, [R1]
/* 0x26A9A6 */    LDR.W           R1, [R12]
/* 0x26A9AA */    STR             R0, [SP,#0x58+var_4C]
/* 0x26A9AC */    MOV             R0, R5
/* 0x26A9AE */    STRD.W          R4, R10, [SP,#0x58+var_38]
/* 0x26A9B2 */    STRD.W          R10, R10, [SP,#0x58+var_40]
/* 0x26A9B6 */    VSTR            D16, [SP,#0x58+var_48]
/* 0x26A9BA */    STR             R3, [SP,#0x58+var_50]
/* 0x26A9BC */    MOV             R3, R6
/* 0x26A9BE */    STRD.W          R10, R10, [SP,#0x58+var_58]
/* 0x26A9C2 */    BLX             j__ZN7_JNIEnv14CallVoidMethodEP8_jobjectP10_jmethodIDz; _JNIEnv::CallVoidMethod(_jobject *,_jmethodID *,...)
/* 0x26A9C6 */    LDR             R0, [R5]
/* 0x26A9C8 */    MOV             R1, R6
/* 0x26A9CA */    LDR             R2, [R0,#0x5C]
/* 0x26A9CC */    MOV             R0, R5
/* 0x26A9CE */    BLX             R2
/* 0x26A9D0 */    LDR             R0, =(currentLoops_ptr - 0x26A9D6)
/* 0x26A9D2 */    ADD             R0, PC; currentLoops_ptr
/* 0x26A9D4 */    LDR             R0, [R0]; currentLoops
/* 0x26A9D6 */    STR             R4, [R0]
/* 0x26A9D8 */    ADD             SP, SP, #0x30 ; '0'
/* 0x26A9DA */    VPOP            {D8}
/* 0x26A9DE */    ADD             SP, SP, #4
/* 0x26A9E0 */    POP.W           {R8-R11}
/* 0x26A9E4 */    POP             {R4-R7,PC}
