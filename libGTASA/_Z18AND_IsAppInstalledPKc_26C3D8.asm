; =========================================================================
; Full Function Name : _Z18AND_IsAppInstalledPKc
; Start Address       : 0x26C3D8
; End Address         : 0x26C426
; =========================================================================

/* 0x26C3D8 */    PUSH            {R4-R7,LR}
/* 0x26C3DA */    ADD             R7, SP, #0xC
/* 0x26C3DC */    PUSH.W          {R11}
/* 0x26C3E0 */    MOV             R4, R0
/* 0x26C3E2 */    BLX             j__Z24NVThreadGetCurrentJNIEnvv; NVThreadGetCurrentJNIEnv(void)
/* 0x26C3E6 */    MOV             R5, R0
/* 0x26C3E8 */    MOV             R1, R4
/* 0x26C3EA */    LDR             R0, [R5]
/* 0x26C3EC */    LDR.W           R2, [R0,#0x29C]
/* 0x26C3F0 */    MOV             R0, R5
/* 0x26C3F2 */    BLX             R2
/* 0x26C3F4 */    MOV             R4, R0
/* 0x26C3F6 */    LDR             R0, =(s_IsAppInstalled_ptr - 0x26C400)
/* 0x26C3F8 */    LDR             R1, =(dword_6D81DC - 0x26C402)
/* 0x26C3FA */    MOV             R3, R4
/* 0x26C3FC */    ADD             R0, PC; s_IsAppInstalled_ptr
/* 0x26C3FE */    ADD             R1, PC; dword_6D81DC
/* 0x26C400 */    LDR             R0, [R0]; s_IsAppInstalled
/* 0x26C402 */    LDR             R1, [R1]
/* 0x26C404 */    LDR             R2, [R0]
/* 0x26C406 */    MOV             R0, R5
/* 0x26C408 */    BLX             j__ZN7_JNIEnv17CallBooleanMethodEP8_jobjectP10_jmethodIDz; _JNIEnv::CallBooleanMethod(_jobject *,_jmethodID *,...)
/* 0x26C40C */    MOV             R6, R0
/* 0x26C40E */    LDR             R0, [R5]
/* 0x26C410 */    MOV             R1, R4
/* 0x26C412 */    LDR             R2, [R0,#0x5C]
/* 0x26C414 */    MOV             R0, R5
/* 0x26C416 */    BLX             R2
/* 0x26C418 */    CMP             R6, #0
/* 0x26C41A */    IT NE
/* 0x26C41C */    MOVNE           R6, #1
/* 0x26C41E */    MOV             R0, R6
/* 0x26C420 */    POP.W           {R11}
/* 0x26C424 */    POP             {R4-R7,PC}
