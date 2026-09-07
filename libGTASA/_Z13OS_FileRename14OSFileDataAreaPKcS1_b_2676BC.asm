; =========================================================================
; Full Function Name : _Z13OS_FileRename14OSFileDataAreaPKcS1_b
; Start Address       : 0x2676BC
; End Address         : 0x26772C
; =========================================================================

/* 0x2676BC */    PUSH            {R4-R7,LR}
/* 0x2676BE */    ADD             R7, SP, #0xC
/* 0x2676C0 */    PUSH.W          {R8}
/* 0x2676C4 */    SUB             SP, SP, #8
/* 0x2676C6 */    MOV             R5, R2
/* 0x2676C8 */    MOV             R6, R1
/* 0x2676CA */    BLX             j__Z24NVThreadGetCurrentJNIEnvv; NVThreadGetCurrentJNIEnv(void)
/* 0x2676CE */    MOV             R4, R0
/* 0x2676D0 */    MOV             R1, R6
/* 0x2676D2 */    LDR             R0, [R4]
/* 0x2676D4 */    LDR.W           R2, [R0,#0x29C]
/* 0x2676D8 */    MOV             R0, R4
/* 0x2676DA */    BLX             R2
/* 0x2676DC */    MOV             R6, R0
/* 0x2676DE */    LDR             R0, [R4]
/* 0x2676E0 */    MOV             R1, R5
/* 0x2676E2 */    LDR.W           R2, [R0,#0x29C]
/* 0x2676E6 */    MOV             R0, R4
/* 0x2676E8 */    BLX             R2
/* 0x2676EA */    MOV             R5, R0
/* 0x2676EC */    LDR             R0, =(s_FileRename_ptr - 0x2676F6)
/* 0x2676EE */    LDR             R1, =(dword_6D81DC - 0x2676FA)
/* 0x2676F0 */    MOV             R3, R6
/* 0x2676F2 */    ADD             R0, PC; s_FileRename_ptr
/* 0x2676F4 */    STR             R5, [SP,#0x18+var_18]
/* 0x2676F6 */    ADD             R1, PC; dword_6D81DC
/* 0x2676F8 */    LDR             R0, [R0]; s_FileRename
/* 0x2676FA */    LDR             R1, [R1]
/* 0x2676FC */    LDR             R2, [R0]
/* 0x2676FE */    MOV             R0, R4
/* 0x267700 */    BLX             j__ZN7_JNIEnv17CallBooleanMethodEP8_jobjectP10_jmethodIDz; _JNIEnv::CallBooleanMethod(_jobject *,_jmethodID *,...)
/* 0x267704 */    MOV             R8, R0
/* 0x267706 */    LDR             R0, [R4]
/* 0x267708 */    MOV             R1, R6
/* 0x26770A */    LDR             R2, [R0,#0x5C]
/* 0x26770C */    MOV             R0, R4
/* 0x26770E */    BLX             R2
/* 0x267710 */    LDR             R0, [R4]
/* 0x267712 */    MOV             R1, R5
/* 0x267714 */    LDR             R2, [R0,#0x5C]
/* 0x267716 */    MOV             R0, R4
/* 0x267718 */    BLX             R2
/* 0x26771A */    MOVS            R0, #3
/* 0x26771C */    CMP.W           R8, #0
/* 0x267720 */    IT NE
/* 0x267722 */    MOVNE           R0, #0
/* 0x267724 */    ADD             SP, SP, #8
/* 0x267726 */    POP.W           {R8}
/* 0x26772A */    POP             {R4-R7,PC}
