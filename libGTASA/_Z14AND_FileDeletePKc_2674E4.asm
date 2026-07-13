; =========================================================================
; Full Function Name : _Z14AND_FileDeletePKc
; Start Address       : 0x2674E4
; End Address         : 0x267532
; =========================================================================

/* 0x2674E4 */    PUSH            {R4-R7,LR}
/* 0x2674E6 */    ADD             R7, SP, #0xC
/* 0x2674E8 */    PUSH.W          {R11}
/* 0x2674EC */    MOV             R4, R0
/* 0x2674EE */    BLX             j__Z24NVThreadGetCurrentJNIEnvv; NVThreadGetCurrentJNIEnv(void)
/* 0x2674F2 */    MOV             R5, R0
/* 0x2674F4 */    MOV             R1, R4
/* 0x2674F6 */    LDR             R0, [R5]
/* 0x2674F8 */    LDR.W           R2, [R0,#0x29C]
/* 0x2674FC */    MOV             R0, R5
/* 0x2674FE */    BLX             R2
/* 0x267500 */    MOV             R4, R0
/* 0x267502 */    LDR             R0, =(s_DeleteFile_ptr - 0x26750C)
/* 0x267504 */    LDR             R1, =(dword_6D81DC - 0x26750E)
/* 0x267506 */    MOV             R3, R4
/* 0x267508 */    ADD             R0, PC; s_DeleteFile_ptr
/* 0x26750A */    ADD             R1, PC; dword_6D81DC
/* 0x26750C */    LDR             R0, [R0]; s_DeleteFile
/* 0x26750E */    LDR             R1, [R1]
/* 0x267510 */    LDR             R2, [R0]
/* 0x267512 */    MOV             R0, R5
/* 0x267514 */    BLX             j__ZN7_JNIEnv17CallBooleanMethodEP8_jobjectP10_jmethodIDz; _JNIEnv::CallBooleanMethod(_jobject *,_jmethodID *,...)
/* 0x267518 */    MOV             R6, R0
/* 0x26751A */    LDR             R0, [R5]
/* 0x26751C */    MOV             R1, R4
/* 0x26751E */    LDR             R2, [R0,#0x5C]
/* 0x267520 */    MOV             R0, R5
/* 0x267522 */    BLX             R2
/* 0x267524 */    CMP             R6, #0
/* 0x267526 */    IT NE
/* 0x267528 */    MOVNE           R6, #1
/* 0x26752A */    MOV             R0, R6
/* 0x26752C */    POP.W           {R11}
/* 0x267530 */    POP             {R4-R7,PC}
