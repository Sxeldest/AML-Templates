; =========================================================================
; Full Function Name : _Z21OS_SystemGetBuildinfoi
; Start Address       : 0x26BAB8
; End Address         : 0x26BB34
; =========================================================================

/* 0x26BAB8 */    PUSH            {R4-R7,LR}
/* 0x26BABA */    ADD             R7, SP, #0xC
/* 0x26BABC */    PUSH.W          {R8}
/* 0x26BAC0 */    SUB             SP, SP, #8
/* 0x26BAC2 */    MOV             R5, R0
/* 0x26BAC4 */    CMP             R5, #2
/* 0x26BAC6 */    BLS             loc_26BACE
/* 0x26BAC8 */    LDR             R5, =(aUnknown_1 - 0x26BACE); "UNKNOWN"
/* 0x26BACA */    ADD             R5, PC; "UNKNOWN"
/* 0x26BACC */    B               loc_26BB2A
/* 0x26BACE */    LDR             R0, =(s_GetAndroidBuildinfo_ptr - 0x26BAD8)
/* 0x26BAD0 */    LDR.W           R8, =(dword_6D81DC - 0x26BADA)
/* 0x26BAD4 */    ADD             R0, PC; s_GetAndroidBuildinfo_ptr
/* 0x26BAD6 */    ADD             R8, PC; dword_6D81DC
/* 0x26BAD8 */    LDR             R6, [R0]; s_GetAndroidBuildinfo
/* 0x26BADA */    BLX             j__Z24NVThreadGetCurrentJNIEnvv; NVThreadGetCurrentJNIEnv(void)
/* 0x26BADE */    LDR.W           R1, [R8]
/* 0x26BAE2 */    MOV             R3, R5
/* 0x26BAE4 */    LDR             R2, [R6]
/* 0x26BAE6 */    MOV             R4, R0
/* 0x26BAE8 */    BLX             j__ZN7_JNIEnv16CallObjectMethodEP8_jobjectP10_jmethodIDz; _JNIEnv::CallObjectMethod(_jobject *,_jmethodID *,...)
/* 0x26BAEC */    MOV             R8, R0
/* 0x26BAEE */    LDR             R0, [R4]
/* 0x26BAF0 */    SUB.W           R2, R7, #-var_11
/* 0x26BAF4 */    MOV             R1, R8
/* 0x26BAF6 */    LDR.W           R3, [R0,#0x2A4]
/* 0x26BAFA */    MOV             R0, R4
/* 0x26BAFC */    BLX             R3
/* 0x26BAFE */    MOV             R6, R0
/* 0x26BB00 */    LDR             R0, =(staticBuildinfo_ptr - 0x26BB08)
/* 0x26BB02 */    MOV             R1, R6; char *
/* 0x26BB04 */    ADD             R0, PC; staticBuildinfo_ptr
/* 0x26BB06 */    LDR             R0, [R0]; staticBuildinfo
/* 0x26BB08 */    ADD.W           R5, R0, R5,LSL#8
/* 0x26BB0C */    MOV             R0, R5; char *
/* 0x26BB0E */    BLX             strcpy
/* 0x26BB12 */    LDR             R0, [R4]
/* 0x26BB14 */    MOV             R1, R8
/* 0x26BB16 */    MOV             R2, R6
/* 0x26BB18 */    LDR.W           R3, [R0,#0x2A8]
/* 0x26BB1C */    MOV             R0, R4
/* 0x26BB1E */    BLX             R3
/* 0x26BB20 */    LDR             R0, [R4]
/* 0x26BB22 */    MOV             R1, R8
/* 0x26BB24 */    LDR             R2, [R0,#0x5C]
/* 0x26BB26 */    MOV             R0, R4
/* 0x26BB28 */    BLX             R2
/* 0x26BB2A */    MOV             R0, R5
/* 0x26BB2C */    ADD             SP, SP, #8
/* 0x26BB2E */    POP.W           {R8}
/* 0x26BB32 */    POP             {R4-R7,PC}
