; =========================================================================
; Full Function Name : _Z14AND_FileRenamePKcS0_i
; Start Address       : 0x267734
; End Address         : 0x2677A2
; =========================================================================

/* 0x267734 */    PUSH            {R4-R7,LR}
/* 0x267736 */    ADD             R7, SP, #0xC
/* 0x267738 */    PUSH.W          {R8}
/* 0x26773C */    SUB             SP, SP, #8
/* 0x26773E */    MOV             R5, R1
/* 0x267740 */    MOV             R6, R0
/* 0x267742 */    BLX             j__Z24NVThreadGetCurrentJNIEnvv; NVThreadGetCurrentJNIEnv(void)
/* 0x267746 */    MOV             R4, R0
/* 0x267748 */    MOV             R1, R6
/* 0x26774A */    LDR             R0, [R4]
/* 0x26774C */    LDR.W           R2, [R0,#0x29C]
/* 0x267750 */    MOV             R0, R4
/* 0x267752 */    BLX             R2
/* 0x267754 */    MOV             R8, R0
/* 0x267756 */    LDR             R0, [R4]
/* 0x267758 */    MOV             R1, R5
/* 0x26775A */    LDR.W           R2, [R0,#0x29C]
/* 0x26775E */    MOV             R0, R4
/* 0x267760 */    BLX             R2
/* 0x267762 */    MOV             R5, R0
/* 0x267764 */    LDR             R0, =(s_FileRename_ptr - 0x26776E)
/* 0x267766 */    LDR             R1, =(dword_6D81DC - 0x267772)
/* 0x267768 */    MOV             R3, R8
/* 0x26776A */    ADD             R0, PC; s_FileRename_ptr
/* 0x26776C */    STR             R5, [SP,#0x18+var_18]
/* 0x26776E */    ADD             R1, PC; dword_6D81DC
/* 0x267770 */    LDR             R0, [R0]; s_FileRename
/* 0x267772 */    LDR             R1, [R1]
/* 0x267774 */    LDR             R2, [R0]
/* 0x267776 */    MOV             R0, R4
/* 0x267778 */    BLX             j__ZN7_JNIEnv17CallBooleanMethodEP8_jobjectP10_jmethodIDz; _JNIEnv::CallBooleanMethod(_jobject *,_jmethodID *,...)
/* 0x26777C */    MOV             R6, R0
/* 0x26777E */    LDR             R0, [R4]
/* 0x267780 */    MOV             R1, R8
/* 0x267782 */    LDR             R2, [R0,#0x5C]
/* 0x267784 */    MOV             R0, R4
/* 0x267786 */    BLX             R2
/* 0x267788 */    LDR             R0, [R4]
/* 0x26778A */    MOV             R1, R5
/* 0x26778C */    LDR             R2, [R0,#0x5C]
/* 0x26778E */    MOV             R0, R4
/* 0x267790 */    BLX             R2
/* 0x267792 */    CMP             R6, #0
/* 0x267794 */    IT NE
/* 0x267796 */    MOVNE           R6, #1
/* 0x267798 */    MOV             R0, R6
/* 0x26779A */    ADD             SP, SP, #8
/* 0x26779C */    POP.W           {R8}
/* 0x2677A0 */    POP             {R4-R7,PC}
