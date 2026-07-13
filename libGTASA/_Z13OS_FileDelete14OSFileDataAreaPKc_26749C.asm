; =========================================================================
; Full Function Name : _Z13OS_FileDelete14OSFileDataAreaPKc
; Start Address       : 0x26749C
; End Address         : 0x2674DA
; =========================================================================

/* 0x26749C */    PUSH            {R4,R5,R7,LR}
/* 0x26749E */    ADD             R7, SP, #8
/* 0x2674A0 */    MOV             R4, R1
/* 0x2674A2 */    BLX             j__Z24NVThreadGetCurrentJNIEnvv; NVThreadGetCurrentJNIEnv(void)
/* 0x2674A6 */    MOV             R5, R0
/* 0x2674A8 */    MOV             R1, R4
/* 0x2674AA */    LDR             R0, [R5]
/* 0x2674AC */    LDR.W           R2, [R0,#0x29C]
/* 0x2674B0 */    MOV             R0, R5
/* 0x2674B2 */    BLX             R2
/* 0x2674B4 */    MOV             R4, R0
/* 0x2674B6 */    LDR             R0, =(s_DeleteFile_ptr - 0x2674C0)
/* 0x2674B8 */    LDR             R1, =(dword_6D81DC - 0x2674C2)
/* 0x2674BA */    MOV             R3, R4
/* 0x2674BC */    ADD             R0, PC; s_DeleteFile_ptr
/* 0x2674BE */    ADD             R1, PC; dword_6D81DC
/* 0x2674C0 */    LDR             R0, [R0]; s_DeleteFile
/* 0x2674C2 */    LDR             R1, [R1]
/* 0x2674C4 */    LDR             R2, [R0]
/* 0x2674C6 */    MOV             R0, R5
/* 0x2674C8 */    BLX             j__ZN7_JNIEnv17CallBooleanMethodEP8_jobjectP10_jmethodIDz; _JNIEnv::CallBooleanMethod(_jobject *,_jmethodID *,...)
/* 0x2674CC */    LDR             R0, [R5]
/* 0x2674CE */    MOV             R1, R4
/* 0x2674D0 */    LDR             R2, [R0,#0x5C]
/* 0x2674D2 */    MOV             R0, R5
/* 0x2674D4 */    BLX             R2
/* 0x2674D6 */    MOVS            R0, #0
/* 0x2674D8 */    POP             {R4,R5,R7,PC}
