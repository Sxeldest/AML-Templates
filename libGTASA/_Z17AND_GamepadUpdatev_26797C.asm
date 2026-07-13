; =========================================================================
; Full Function Name : _Z17AND_GamepadUpdatev
; Start Address       : 0x26797C
; End Address         : 0x267B50
; =========================================================================

/* 0x26797C */    PUSH            {R4-R7,LR}
/* 0x26797E */    ADD             R7, SP, #0xC
/* 0x267980 */    PUSH.W          {R8-R11}
/* 0x267984 */    SUB             SP, SP, #0x34
/* 0x267986 */    LDR             R0, =(s_getGamepadType_ptr - 0x267994)
/* 0x267988 */    ADD             R4, SP, #0x50+var_28
/* 0x26798A */    MOV.W           R11, #1
/* 0x26798E */    MOVS            R5, #0
/* 0x267990 */    ADD             R0, PC; s_getGamepadType_ptr
/* 0x267992 */    LDR             R0, [R0]; s_getGamepadType
/* 0x267994 */    STR             R0, [SP,#0x50+var_2C]
/* 0x267996 */    LDR             R0, =(lastGamepadType_ptr - 0x26799C)
/* 0x267998 */    ADD             R0, PC; lastGamepadType_ptr
/* 0x26799A */    LDR             R0, [R0]; lastGamepadType
/* 0x26799C */    STR             R0, [SP,#0x50+var_30]
/* 0x26799E */    LDR             R0, =(s_getGamepadButtons_ptr - 0x2679A4)
/* 0x2679A0 */    ADD             R0, PC; s_getGamepadButtons_ptr
/* 0x2679A2 */    LDR             R0, [R0]; s_getGamepadButtons
/* 0x2679A4 */    STR             R0, [SP,#0x50+var_34]
/* 0x2679A6 */    LDR             R0, =(lastGamepadMask_ptr - 0x2679AC)
/* 0x2679A8 */    ADD             R0, PC; lastGamepadMask_ptr
/* 0x2679AA */    LDR             R0, [R0]; lastGamepadMask
/* 0x2679AC */    STR             R0, [SP,#0x50+var_38]
/* 0x2679AE */    LDR             R0, =(s_getGamepadAxis_ptr - 0x2679B4)
/* 0x2679B0 */    ADD             R0, PC; s_getGamepadAxis_ptr
/* 0x2679B2 */    LDR.W           R8, [R0]; s_getGamepadAxis
/* 0x2679B6 */    LDR             R0, =(lastGamepadAxis_ptr - 0x2679BC)
/* 0x2679B8 */    ADD             R0, PC; lastGamepadAxis_ptr
/* 0x2679BA */    LDR             R0, [R0]; lastGamepadAxis
/* 0x2679BC */    STR             R0, [SP,#0x50+var_3C]
/* 0x2679BE */    LDR             R0, =(lastGamepadType_ptr - 0x2679C4)
/* 0x2679C0 */    ADD             R0, PC; lastGamepadType_ptr
/* 0x2679C2 */    LDR             R0, [R0]; lastGamepadType
/* 0x2679C4 */    STR             R0, [SP,#0x50+var_48]
/* 0x2679C6 */    LDR             R0, =(lastGamepadMask_ptr - 0x2679CC)
/* 0x2679C8 */    ADD             R0, PC; lastGamepadMask_ptr
/* 0x2679CA */    LDR             R0, [R0]; lastGamepadMask
/* 0x2679CC */    STR             R0, [SP,#0x50+var_4C]
/* 0x2679CE */    LDR             R0, =(s_getGamepadType_ptr - 0x2679D4)
/* 0x2679D0 */    ADD             R0, PC; s_getGamepadType_ptr
/* 0x2679D2 */    LDR             R0, [R0]; s_getGamepadType
/* 0x2679D4 */    STR             R0, [SP,#0x50+var_40]
/* 0x2679D6 */    LDR             R0, =(lastGamepadType_ptr - 0x2679DC)
/* 0x2679D8 */    ADD             R0, PC; lastGamepadType_ptr
/* 0x2679DA */    LDR             R0, [R0]; lastGamepadType
/* 0x2679DC */    STR             R0, [SP,#0x50+var_44]
/* 0x2679DE */    BLX             j__Z24NVThreadGetCurrentJNIEnvv; NVThreadGetCurrentJNIEnv(void)
/* 0x2679E2 */    LDR             R1, =(dword_6D81DC - 0x2679EC)
/* 0x2679E4 */    MOV             R3, R5
/* 0x2679E6 */    LDR             R2, [SP,#0x50+var_2C]
/* 0x2679E8 */    ADD             R1, PC; dword_6D81DC
/* 0x2679EA */    LDR             R1, [R1]
/* 0x2679EC */    LDR             R2, [R2]
/* 0x2679EE */    BLX             j__ZN7_JNIEnv13CallIntMethodEP8_jobjectP10_jmethodIDz; _JNIEnv::CallIntMethod(_jobject *,_jmethodID *,...)
/* 0x2679F2 */    MOV             R6, R0
/* 0x2679F4 */    LDR             R0, [SP,#0x50+var_30]
/* 0x2679F6 */    LDR.W           R0, [R0,R5,LSL#2]
/* 0x2679FA */    CMP             R6, R0
/* 0x2679FC */    BEQ             loc_267A36
/* 0x2679FE */    MOVS            R1, #0
/* 0x267A00 */    STR             R1, [SP,#0x50+var_28]
/* 0x267A02 */    ADDS            R1, R6, #1
/* 0x267A04 */    MOV.W           R1, #0
/* 0x267A08 */    IT NE
/* 0x267A0A */    MOVNE           R1, #1
/* 0x267A0C */    STR             R1, [SP,#0x50+var_20]
/* 0x267A0E */    IT NE
/* 0x267A10 */    MOVNE           R0, R6
/* 0x267A12 */    STR             R0, [SP,#0x50+var_24]
/* 0x267A14 */    BLX             j__Z24NVThreadGetCurrentJNIEnvv; NVThreadGetCurrentJNIEnv(void)
/* 0x267A18 */    LDR             R1, =(dword_6D81DC - 0x267A22)
/* 0x267A1A */    MOV             R3, R5
/* 0x267A1C */    LDR             R2, [SP,#0x50+var_40]
/* 0x267A1E */    ADD             R1, PC; dword_6D81DC
/* 0x267A20 */    LDR             R1, [R1]
/* 0x267A22 */    LDR             R2, [R2]
/* 0x267A24 */    BLX             j__ZN7_JNIEnv13CallIntMethodEP8_jobjectP10_jmethodIDz; _JNIEnv::CallIntMethod(_jobject *,_jmethodID *,...)
/* 0x267A28 */    LDR             R1, [SP,#0x50+var_44]
/* 0x267A2A */    STR.W           R0, [R1,R5,LSL#2]
/* 0x267A2E */    MOVS            R0, #5
/* 0x267A30 */    MOV             R1, R4
/* 0x267A32 */    BLX             j__Z19OS_ApplicationEvent11OSEventTypePv; OS_ApplicationEvent(OSEventType,void *)
/* 0x267A36 */    ADDS            R0, R6, #1
/* 0x267A38 */    BEQ.W           loc_267B48
/* 0x267A3C */    BLX             j__Z24NVThreadGetCurrentJNIEnvv; NVThreadGetCurrentJNIEnv(void)
/* 0x267A40 */    LDR             R1, =(dword_6D81DC - 0x267A4A)
/* 0x267A42 */    MOV             R3, R5
/* 0x267A44 */    LDR             R2, [SP,#0x50+var_34]
/* 0x267A46 */    ADD             R1, PC; dword_6D81DC
/* 0x267A48 */    LDR             R1, [R1]
/* 0x267A4A */    LDR             R2, [R2]
/* 0x267A4C */    BLX             j__ZN7_JNIEnv13CallIntMethodEP8_jobjectP10_jmethodIDz; _JNIEnv::CallIntMethod(_jobject *,_jmethodID *,...)
/* 0x267A50 */    MOV             R6, R0
/* 0x267A52 */    LDR             R0, [SP,#0x50+var_38]
/* 0x267A54 */    LDR.W           R0, [R0,R5,LSL#2]
/* 0x267A58 */    CMP             R6, R0
/* 0x267A5A */    BEQ             loc_267A9A
/* 0x267A5C */    LDR             R1, [SP,#0x50+var_48]
/* 0x267A5E */    EOR.W           R10, R0, R6
/* 0x267A62 */    MOV.W           R9, #0
/* 0x267A66 */    STR             R5, [SP,#0x50+var_28]
/* 0x267A68 */    LDR.W           R1, [R1,R5,LSL#2]
/* 0x267A6C */    STR             R1, [SP,#0x50+var_24]
/* 0x267A6E */    LSL.W           R0, R11, R9
/* 0x267A72 */    TST.W           R0, R10
/* 0x267A76 */    BEQ             loc_267A8A
/* 0x267A78 */    TST             R0, R6
/* 0x267A7A */    STR.W           R9, [SP,#0x50+var_20]
/* 0x267A7E */    ITE EQ
/* 0x267A80 */    MOVEQ           R0, #7
/* 0x267A82 */    MOVNE           R0, #6
/* 0x267A84 */    MOV             R1, R4
/* 0x267A86 */    BLX             j__Z14LIB_InputEvent11OSEventTypePv; LIB_InputEvent(OSEventType,void *)
/* 0x267A8A */    ADD.W           R9, R9, #1
/* 0x267A8E */    CMP.W           R9, #0x10
/* 0x267A92 */    BNE             loc_267A6E
/* 0x267A94 */    LDR             R0, [SP,#0x50+var_4C]
/* 0x267A96 */    STR.W           R6, [R0,R5,LSL#2]
/* 0x267A9A */    BLX             j__Z24NVThreadGetCurrentJNIEnvv; NVThreadGetCurrentJNIEnv(void)
/* 0x267A9E */    LDR.W           R9, =(dword_6D81DC - 0x267AAC)
/* 0x267AA2 */    MOVS            R3, #0
/* 0x267AA4 */    LDR.W           R2, [R8]
/* 0x267AA8 */    ADD             R9, PC; dword_6D81DC
/* 0x267AAA */    STR             R3, [SP,#0x50+var_50]
/* 0x267AAC */    MOV             R3, R5
/* 0x267AAE */    LDR.W           R1, [R9]
/* 0x267AB2 */    BLX             j__ZN7_JNIEnv15CallFloatMethodEP8_jobjectP10_jmethodIDz; _JNIEnv::CallFloatMethod(_jobject *,_jmethodID *,...)
/* 0x267AB6 */    LDR.W           R10, [SP,#0x50+var_3C]
/* 0x267ABA */    ADD.W           R6, R5, R5,LSL#1
/* 0x267ABE */    STR.W           R0, [R10,R6,LSL#3]
/* 0x267AC2 */    BLX             j__Z24NVThreadGetCurrentJNIEnvv; NVThreadGetCurrentJNIEnv(void)
/* 0x267AC6 */    LDR.W           R2, [R8]
/* 0x267ACA */    MOV             R3, R5
/* 0x267ACC */    LDR.W           R1, [R9]
/* 0x267AD0 */    STR.W           R11, [SP,#0x50+var_50]
/* 0x267AD4 */    BLX             j__ZN7_JNIEnv15CallFloatMethodEP8_jobjectP10_jmethodIDz; _JNIEnv::CallFloatMethod(_jobject *,_jmethodID *,...)
/* 0x267AD8 */    ADD.W           R6, R10, R6,LSL#3
/* 0x267ADC */    STR             R0, [R6,#4]
/* 0x267ADE */    BLX             j__Z24NVThreadGetCurrentJNIEnvv; NVThreadGetCurrentJNIEnv(void)
/* 0x267AE2 */    LDR.W           R2, [R8]
/* 0x267AE6 */    MOVS            R3, #2
/* 0x267AE8 */    LDR.W           R1, [R9]
/* 0x267AEC */    STR             R3, [SP,#0x50+var_50]
/* 0x267AEE */    MOV             R3, R5
/* 0x267AF0 */    BLX             j__ZN7_JNIEnv15CallFloatMethodEP8_jobjectP10_jmethodIDz; _JNIEnv::CallFloatMethod(_jobject *,_jmethodID *,...)
/* 0x267AF4 */    STR             R0, [R6,#8]
/* 0x267AF6 */    BLX             j__Z24NVThreadGetCurrentJNIEnvv; NVThreadGetCurrentJNIEnv(void)
/* 0x267AFA */    LDR.W           R2, [R8]
/* 0x267AFE */    MOVS            R3, #3
/* 0x267B00 */    LDR.W           R1, [R9]
/* 0x267B04 */    STR             R3, [SP,#0x50+var_50]
/* 0x267B06 */    MOV             R3, R5
/* 0x267B08 */    BLX             j__ZN7_JNIEnv15CallFloatMethodEP8_jobjectP10_jmethodIDz; _JNIEnv::CallFloatMethod(_jobject *,_jmethodID *,...)
/* 0x267B0C */    STR             R0, [R6,#0xC]
/* 0x267B0E */    BLX             j__Z24NVThreadGetCurrentJNIEnvv; NVThreadGetCurrentJNIEnv(void)
/* 0x267B12 */    LDR.W           R2, [R8]
/* 0x267B16 */    MOVS            R3, #4
/* 0x267B18 */    LDR.W           R1, [R9]
/* 0x267B1C */    STR             R3, [SP,#0x50+var_50]
/* 0x267B1E */    MOV             R3, R5
/* 0x267B20 */    BLX             j__ZN7_JNIEnv15CallFloatMethodEP8_jobjectP10_jmethodIDz; _JNIEnv::CallFloatMethod(_jobject *,_jmethodID *,...)
/* 0x267B24 */    STR             R0, [R6,#0x10]
/* 0x267B26 */    BLX             j__Z24NVThreadGetCurrentJNIEnvv; NVThreadGetCurrentJNIEnv(void)
/* 0x267B2A */    LDR.W           R2, [R8]
/* 0x267B2E */    MOVS            R3, #5
/* 0x267B30 */    LDR.W           R1, [R9]
/* 0x267B34 */    STR             R3, [SP,#0x50+var_50]
/* 0x267B36 */    MOV             R3, R5
/* 0x267B38 */    BLX             j__ZN7_JNIEnv15CallFloatMethodEP8_jobjectP10_jmethodIDz; _JNIEnv::CallFloatMethod(_jobject *,_jmethodID *,...)
/* 0x267B3C */    STR             R0, [R6,#0x14]
/* 0x267B3E */    ADDS            R0, R5, #1
/* 0x267B40 */    CMP             R5, #3
/* 0x267B42 */    MOV             R5, R0
/* 0x267B44 */    BLT.W           loc_2679DE
/* 0x267B48 */    ADD             SP, SP, #0x34 ; '4'
/* 0x267B4A */    POP.W           {R8-R11}
/* 0x267B4E */    POP             {R4-R7,PC}
